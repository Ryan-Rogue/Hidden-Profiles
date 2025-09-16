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
return({Z={55599,3246305488,2423640344,3220625977,2119369557,1182789716,2842718045,3428950037,3019149156},SE=function(V,V,i)return{V-i[1][0x7]};end,bE=function(V,i,E,D,Z,Y)if D>0x6e then V:nE(E,Z,Y,i);else Y=i[1][0X21]();end;return Y;end,U=function(V,i,E)E[0x4F8d]=-3761329890+((V.Z[2]>=V.Z[0X1]and V.Z[0X4]or V.Z[7])-V.Z[0X5]-V.Z[0X8]+V.Z[2]+i+V.Z[7]);i=-0x0d92a+((V.Z[7]-V.Z[1]-V.Z[1]<=V.Z[4]and V.Z[9]or V.Z[0x4])-V.Z[5]-V.Z[2]<V.Z[5]and V.Z[1]or i);E[16230]=(i);return i;end,y=getfenv,VE=function(V,V,i,E)V[E]=(i);end,GE=function(V,V,i,E,D)(E)[i]=D[1][0X4][V];end,CE=function(V,V,i,E,D,Z)if E==0x001c2 then V=D[0X1][35]();return V,0x2796,i;else i=(Z%8);end;return V,nil,i;end,U5=setmetatable,mE=function(V,i,E,D,Z,Y,u,C,L,T)u=nil;L=nil;for m=14,0x2B,29 do if m==0Xe then u=E[0x1][14](Y);else if m~=0X002B then else L=V:BE(E,Y,L);end;end;end;i=E[0x1][0Xe](Y);C=17;repeat if C==17 then if E[1][0X1b]~=E[1][15]then(T)[0X6]=D;end;C=(0X3c);elseif C==60 then(T)[0X2]=(Z);C=(107);elseif C==107 then T[0xb]=(u);C=78;else if C==0X4e then V:WE(T,i);break;end;end;until false;return L,i,u,C;end,kE=function(V,V,i,E)E=i[1][14](V);return E;end,NE=function(V,i,E,D,Z)local Y=i/0X4;local u={[3]=i%0X4,[0X2]=Y-Y%0X1};for Y=0x6A,272,0X5E do if Y~=106 then V:VE(E,u,D);break;else Z[1][4][i]=(u);end;end;end,FE=function(V,i,E,D)local Z,Y,u,C,L;i=0X37;repeat if i==0X37 then i=42;E[0X1][4]={};elseif i==0X2a then Y=E[1][33]()-0xDa49;i=(1);elseif i==0x1 then E[1][0X25]=E[1][0XE](Y);i=(0X6C);else if i==0x6c then i=0X5B;u=E[0X1][0x1D]()~=0x0;else if i==91 then i=V:_E(E,u,i);else if i==0x7e then for T=1,Y do V:fE(T,E,u);end;i=0X45;else if i==0x45 then C=(E[1][33]()-0X157Fb);i=0X60;else if i==0X60 then L=E[1][14](C);break;end;end;end;end;end;end;until false;for T=0X8,212,0x66 do if T<110 then if u~=E[0x1][0X1C]then else if 0X57 then(E[1])[24]=-E[0X1][32];end;while E[1][0X26]do(E[1])[21],C=Y,(E[1][24]~=E[1][9]);end;end;elseif T>8 and T<0XD4 then V:UE(C,E);else if T>0X6E then V:pE(L,C,E);end;end;end;for Y=0X1,#E[1][22],3 do E[0X1][22][Y][E[0X1][0X16][Y+0x1]]=L[E[1][22][Y+2]];end;D=nil;for Y=3,194,0X35 do Z,D=V:sE(D,Y,L,E,u);if Z==0X9d20 then break;end;end;(E[0X1])[22]=(nil);return D,i;end,Z5=function(V,V,i)V[i+3]=2;end,tE=function(V,V,i,E,D)if E==82 then E=0X9;if not(i<=98)then V=D[0X1][36]();else V=D[1][31]();end;else if E~=9 then else return V,8803,E;end;end;return V,nil,E;end,JE=function(V,i,E)E=(-3220625981+(((i[0x2b88]+i[0x04F8d]+V.Z[0X04]-V.Z[0x2]~=V.Z[5]and i[25826]or i[24778])==i[0X5947]and i[0X1d11]or V.Z[0X4])+i[17914]));(i)[0X307B]=E;return E;end,xE=function(V,i,E,D)(i)[0X21]=function()local Z,Y,u={i},0x0,1;for C=0x34,0XbF,85 do if C~=52 then return Y;else Y,u=V:QE(Y,Z,u);end;end;end;(i)[0x22]=V.l;if not(not D[0X6536])then E=(D[0x6536]);else(D)[6941]=-3246305583+((V.Z[0X6]-D[7441]-V.Z[0X1]-D[0X7C30]+V.Z[0X7]<=V.Z[0x001]and D[25039]or D[0x333c])+V.Z[2]);D[0X61d8]=-14+(((D[0X273]+D[3022]==D[11144]and D[0X64e2]or D[0X7a64])+D[16230]+V.Z[6]<D[25039]and V.Z[9]or D[25826])+D[30059]);E=(3019149262+(((D[0X64E2]-V.Z[0x2]+V.Z[0X4]+D[22855]<D[3022]and V.Z[0X5]or D[16230])==V.Z[5]and D[0X20D5]or V.Z[8])-V.Z[0X9]));D[0x6536]=(E);end;return E;end,uE=function(V,V,i,E,D)E=(i-V)/0X8;D=(0);return D,E;end,zE=function(V,V,i,E,D,Z)V=Z[0X1][0X25][D];i=#V;V[i+0X1]=(E);return i,V;end,ZE=function(V,V,i,E,D)if i<62 then E=(E+((D>127 and D-0X80 or D)*V));i=62;else if not(i>0X1b)then else V=(V*0x80);return i,V,40260,E;end;end;return i,V,nil,E;end,V=function(V,i,E,D)i[0X19]=V._;if not(not D[25826])then E=(D[0X064e2]);else E=(-3246305486+(((D[11144]-V.Z[4]+D[20365]>=D[31792]and V.Z[0X5]or V.Z[0X4])>V.Z[3]and D[0X2B88]or V.Z[0X3])-D[0X5947]<=V.Z[0x5]and V.Z[2]or V.Z[6]));(D)[0X64e2]=E;end;return E;end,cE=function(V,V)return{V};end,a=function(V,i,E,D,Z)local Y;i[22]=V.P;i[0x17]=V.y;i[24]=(2.147483648E9);i[0x19]=(nil);D=111;repeat Y,D=V:v(i,E,Z,D);if Y==16231 then break;else if Y==nil then else return{V.f(Y)},D;end;end;until false;return nil,D;end,eE=function(V,i,E,D,Z,Y,u,C)local L;E=nil;u=nil;D=(nil);Z=nil;C=(nil);for T=81,532,123 do if T<=204 then if not(T>=0Xcc)then E=Y[1][0X23]();u=Y[1][0x23]();else D=E%8;end;else C,L,Z=V:CE(C,Z,T,Y,u);if L~=10134 then else break;end;end;end;i=Y[1][0X23]();return Z,D,i,C,u,E;end,m=function(V,V,i,E,D,Z,Y)E=0x2b;V,D,i,Y=Z[1][19](Z[0X1][0X1a],Z[1][11],Z[1][11]+3);return i,V,E,Y,D;end,X=function(V,V)return{V*(0X0/0)};end,_=next,s=function(V,i,E,D)i[4]=(nil);i[0X5]=(select);if not(not E[0X2B88])then D=E[11144];else D=(-39+((V.Z[0x6]-V.Z[0X3]-E[0X3F66]>=V.Z[0X7]and V.Z[0X8]or V.Z[8])-V.Z[0X6]+V.Z[4]>V.Z[8]and E[0X4F8D]or V.Z[2]));(E)[0X2b88]=(D);end;return D;end,L5=function(V,V,i,E,D,Z,Y)if Y[1][0Xd]~=E then for E=0X5f,149,54 do if E<0X95 then Y[0X1][22][i+0x1]=(V);else if E>95 then(Y[1][0x016])[i+0X2]=(D);end;end;end;end;Z=78;return Z;end,wE=function(V,i,E,D,Z,Y,u)if Z>108 then i[0x1][0Xb]=i[0x1][0Xb]+0X1;else if Z<130 then if Y==0X9c then E,u=V:HE(E,u,D);end;end;end;return E,u;end,M=function(V,V,i)(i)[10]=nil;i[11]=nil;V=(nil);i[0XC]=nil;i[13]=nil;i[14]=nil;return V;end,e=function(V,i,E,D)if E==30 then D=i[1][19](i[1][0x1a],i[1][11],i[1][0Xb]);else if E~=47 then else V:C(i);end;end;return D;end,t5=function(V,V,i)i=(V[0X59B2]);return i;end,C=function(V,V)(V[0X1])[11]=(V[1][11]+0X1);end,lE=function(V,V,i)i=V[0X1][0X1d]();return i;end,q=function(V,i,E,D,Z,Y)local u,C,L;D=nil;Y=nil;E=nil;Z=(nil);for T=0X4c,0X7A,0X17 do if T==99 then D=(0X1);else if T==0X4C then C,L=i[1][30](),i[0X1][0x1E]();if not(C==0X0 and L==0)then else u=V:g();return Y,{V.f(u)},Z,E,D;end;else if T~=122 then else Y,E,Z=i[1][28](1,C,0XB),L*0x100000+i[0x1][0x1C](12,C,20),(-0X1)^i[0X1][0X1c](0,C,0X1);end;end;end;end;if Y==0 then if E~=0 then Y,D=V:o(Y,D);else return Y,{Z*0},Z,E,D;end;else if Y~=2047 then elseif E==0 then u=V:X(Z);return Y,{V.f(u)},Z,E,D;else return Y,{Z*(0x2136D1/0)},Z,E,D;end;end;return Y,nil,Z,E,D;end,H=function(...)(...)[...]=nil;end,sE=function(V,i,E,D,Z,Y)if E==0x6D then V:KE(Z);return 40224,i;elseif E==56 then i=D[Z[0X1][33]()];elseif E~=0X3 then else if not(Y)then else local E=(26);while true do if E>0X1A then(Z[1][0X00F])[5]=(D);break;else E=V:dE(Z,E);end;end;end;end;return nil,i;end,R=function(V,i,E,D)if i==49 then D[19]=V.S;D[20]=V.L;if not E[25039]then i=0X2B+((i-E[31792]+V.Z[0X7]-E[31792]+E[7441]~=V.Z[1]and V.Z[2]or V.Z[3])<=V.Z[4]and E[0X45fA]or i);E[25039]=i;else i=E[25039];end;else if i~=0X5C then else D[21]={[0]=0x1,2,4,0x8,16,0X20,0X40,128,0X100,512,0X400,0X0800,4096,0X2000,0X4000,0X8000,65536,131072,0x40000,524288,1048576,0x200000,4194304,8388608,16777216,0X2000000,0x4000000,134217728,268435456,536870912,1073741824,2147483648,4294967296};return 0X8806,i;end;end;return nil,i;end,G=function(V,i,E)for D=0,255,0X1 do if i[0XD]~=i[24]then V:k(E,D,i);end;end;end,iE=function(V,V,i,E)(E)[V]=V+i;end,d=function(V,i,E,D)local Z;i=({});(D)[1]=(nil);(D)[2]=(nil);E=0X3E;repeat Z,E=V:K(E,i,D);if Z~=0x8a83 then else break;end;until false;D[3]=4.294967296E9;D[4]=(nil);(D)[5]=(nil);return i,E;end,x=string,YE=function(V,V,i,E)V[i+2]=E;(V)[i+3]=(0x6);end,Q=string.char,hE=function(V,i,E,D,Z,Y,u,C,L,T,m,s,e,H,W,c)local g;W=(nil);D=(nil);e=(nil);E=nil;local U=0X65;repeat if U==101 then U,W=V:uE(T,u,W,U);elseif U==0 then D=m%0X8;U=(0X5f);else if U==95 then e=((m-D)/8);U=(0X32);elseif U==50 then c[H]=s;U=105;elseif U==0X69 then C[H]=e;U=0x34;else if U==0X34 then E=((Y-L)/0X08);break;end;end;end;until false;if D==i[0X01][0x15]then g=V:rE(i);if g~=nil then return e,E,D,{V.f(g)},W;end;end;Z[H]=(W);return e,E,D,nil,W;end,c5=string.byte,f5=function(V,i,E)E=-6466875895+((i[0x64E2]+i[20365]==i[0x6536]and i[0X273]or V.Z[0X2])+i[0x5947]-V.Z[0x1]+i[0X64e2]+V.Z[0x4]);i[28009]=(E);return E;end,Y=function(V,i)i[0X20]=function()local E,D,Z,Y,u,C=({i});Y,D,C,u,Z=V:q(E,u,Z,C,Y);if D~=nil then return V.f(D);end;for E=0X27,0X110,55 do if E==0X5E then elseif E==149 then return C*(0X2^(Y-1023))*(u/(2^0X34)+Z);else if E==39 then V:z();end;end;end;end;(i)[33]=nil;i[0x22]=nil;(i)[35]=nil;(i)[36]=nil;i[0X25]=(nil);end,Q5=function(V,V)return{V[0X1][0X21]};end,T=function(V,i,E,D,Z)local Y;(Z)[15]=nil;E=(37);repeat i,Y,E=V:A(Z,i,E,D);if Y~=26106 then else break;end;until false;Z[16]={};(Z)[0X11]=V.U5;Z[18]=V.x.gsub;return E,i;end,oE=function(V,V,i,E)if i>117 then if(0X007d>0X88)%E[1][15]then return{};end;elseif not(i<0XDe)then elseif not(V)then else return{E[0X1][35]};end;return nil;end,nE=function(V,i,E,D,Z)if Z[1][4][D]then V:GE(D,E,i,Z);else V:NE(D,i,E,Z);end;end,P5=function(V,V,i,E,D)D[0X1][0xd],E=i,V;return E;end,h=function(V,i,E,D)local Z;E[26]=(function(Y)local u=({E[18],E[0x11],E});Y=u[1](Y,'\z',"!\!!!\!");return u[1](Y,"\.....",u[0X2]({},{__index=function(Y,C)local L,T,m,s,e=u[3][0X13](C,0x1,5);local H=(e-0X21)+(s-0X21)*0x55+(m-33)*7225+(T-0X21)*614125+(L-33)*0X31c84B1;T=H%256;if T~=u[3][0X10]then H=H/0X100;H=(H-H%1);end;L=(H%256);H=H/0X100;H=(H-H%0X1);s=(H%256);H=(H/0x100);H=(H-H%0X1);m=(H%256);e=(u[3][9][m]..u[3][0x9][s]..u[0x3][0x9][L]..u[3][0X9][T]);H=H/0X100;H=(H-H%0X1);Y[C]=e;return e;end}));end)(E[0x14]([==[LPH%rNu_-YQ77'JH,ZMzYQJrh@^#oW33WQn?Ysq%YQ8gL!cg9)!CX-m@q#ZCz!!'5(DQj.aYQ79j%L<%7!!!"_YQ@BU@S$P"z!3cK5YQo5F8krnf=KhgMYQ@odYR<K?-"JMT><33#>u)dQz!!#dt#QOi)!!!#'!GAVD?XInnF*)G:DJ-0S<NlL%@LE/9z!3cK8:]:S!z!3cJsYQ7\,!DHr)z!!!#'!E?9(:Tsjg@KHN0z!3cZ7?XmM\Cp3t,33WZq?Xn"l@psJ`!G&D8FKbpU?Ys^lYQJoWE+/hJz!!'5(Cp3q8YQ],W@VfV[#&\R#@V'Rh#QOi)zYQ9$R!C<pj+Ku2[?Z'G!Bl7HmGd%HcF`(]2Bl@lb!!iQ)zYQ7h0!F]F?z!!!#'"CcXuAPYJqz!!'5(7^)o>@Kc`3z!3cZKFE2)5B<VG;33WH`33WF(YQ7A#"D2@cA?Z)SYQ7J&HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?YQ7q3!_55S!E$'%D.3\Lz!!#e'#QOi)!!*#&"^bVXF^hQY?XI>XG-D!cYQA8n:Bh()zOK\atYQ@ufYQ9!Q!EcQ,,HqAGF`Lo0BX%+D$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLYQ8*,!XJc+zYQefZF(KB6Y](_*ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Phr:,oHc?XIY]FCB9"@VfV[!H:g=#QOi)!!#9g!GenBB6/3)YQ8LC!cBtnzzYQ8IB!D0KrBWqVH?Yj;X!Ht[OB5M(!@q`(NAoD^,@<A^S=g.r[5HkQ+Df0Z.G][;7H#R?!"Cl+REj,[R?Y+5]!ado_#RCD1!!!"\@L3#7z!3cJjYQ\B@E,Ts)!CKX(#QOi)!!!#'!)Ek+z!!#e)#QOi)!!!#'#%(_ZH#R=j49toee7eA`:G)nQz!)G-O!!!#;3<W,?#QOi)bL"m;0F.XY!$K^/<<5l,#QOi)!.b*R"`7[i@q\Y!#QOl&s8W,'!_kXM3X>]c0UgT$:HSm_!4XYNH*@<(@W).!!<<*"!+I*#>e^7<s8T;(:es%V!!!"qXBSI]#QOjX5TDD\"^bVFA7VnK@rH6p@<A^Y?XIMbA7^!]49toeME<g"YQ7d#49toe]T9r7:D*p5!!!#7s%bZ]!!(rsWJ=7R#QOi)!!)La2@'9_@!!\b:G)nQ!!&2`!+KXBz!!#eW#QOiSCjj8u"pb2/z:B1Y#zJ56@Tz!)QYq@OY><L]7>Rs0)W5?Yjg[3X>]cBE5J,:C7@-z!)GEW!!%O"@4G&8#QOj0Va>E"49toep`c!A:HSm_!''ZCAl!"Ez!!#eW#QOiG?`b#<1^F']z:DO39!!!"l_IBn`J@Y^[s8Pmp#64`(!!!!p3X>]cW6/[Z:H/U[!!#VNHE[W`Df9H'@;_12"TSZG'd4IP_#XYA"C;04VZ^<.qZP(W%AP!I"/u;'1\Lhm!s:We!<WE/?3<7kL]ITFp&Q<="#DOL"9X"Q!>Be^L]IU)HUoZ6[fe)]"9/F/"(MFh!<WF>XT8N>!tkuG"'>Y(/"coI"&l<&$NjV8!<WF"?3::.XT8e3>HIo.>6BZ^!s<&8!<Zg6&dqV?=9AY0XT8e3A$#b6"+=JX>6BZ^!s<&8!<Zg6&dqV?=9AY0XT8e3A$#b6@fqMf!s<>@!<[*>&dqnG=9DJPTE/7![fg">"+.-N'70h;!<[BnTE0BAF0,H^"+.-N'70h;!<WFV!NcA)K)l&e$ZcDP"+(-O!=K!^!NcA9!s`-7K)l(1!<WF^!NcA)MZEnm$NkaE!<[BnTE0BA[f]q="+.-N$Nl"^XT9)f!<\,Y!s=G^XT9)n!<WrBHNR@P"+OVZ!t-\^$haTE!s94=!<Wu;L]ISsp&Q<="#=0b"*:RF"*4R#!<WF(?3:93W<!)'B3kZJ?\&4["1J;;"#GFX!<WEZ?3>7!TE0BAF0,HFEs%4!!s<nP!>Be^L]IS[iW:EQ"6BSj!s:>2[fHR5)CmVh"sF(1L'8_&6hUO(!s:;b!s;IRQN:%1"sF(QL'8_&A+fpH!s:#Z!uh=T$O[&*!s8Y)!<WE3XT8e3'<M9K'*F$k!s9LE!<WEj?3::NXT9)V",Hs["'$Xg"1eP?"#IUkJH5iT*F8hH3e7;6!s>M'!s>P)?3:f?!0+eq"9/C.!sA8u?3Apeo+%GpWu!!2#9tHDQN?d\.k@e(,6KGW!ui`up&Pg_$haTO1Tpg0/+ru\/'\5IMZG=1*F8g],7F2Gc3#;L!@&g6=pkEq?3;_O!?hOILB1]`/'\>B!s;V2""Pl,$S*H0.g'-).g%/*!tumep&WG@,DuRI,9r-J.g&+E!s<:E!s<CH!s:&7!uh?7!<WEr,oZq9?3;]--j'R7!F>j6!!i]6%1s`u)'+s\!<^(@?3:;=#$qB6NufU2!WtAf!s=G_XT9XKMZSS5MZSnAP6)IDQ3*NW'dJnDP6/&kRfW[,?3@V;P6)ID"32Eg"7HPk!`ajS"6Ue5"5b'P!^6\gNsf7rRf\cTZ2p-j"7H7:P6(hF?3?2jRfX<LP6.3TY5sggNWbgQ'dJnDRf]boP6-aIRfX<L"%ll%"5aSp"4&+U!BpSfk87M-"-3d8irT=l#[RUk!l#_+!<WG='j_">!O`:X".K;nH@l8$!ud(!;Zh?0!Wr[6"7lNqHCFu2!qlX<"02K`$R#V9!Ws&[",d5L!<WE+WWA:bf,"N/K*(`JP6)IDP6.9U-j'RD+'o&5!rj;i!s?jk?3?2jP6)ID"7I.7"4I8QHFj6j!X!fP".'U+!s8Y)!<[rUqZ06_!J:H_$Rc)ZNu)+)!s>M'!s<[P!s?ji-'JB4='bue!qlX<"6K]L!YlsZ"IfH-,6J0W".K@U!fR/D!lbJ7!YlrL!g<\E!L!RcRfX<LP6.3T@$:Wo@U9-=V\WS@p&^EZ'dEgI)I<Np!<[Y[!kSL9HijJK%pf>?MZSS5o)[ABV?UIe!X",X?3:;='j_!;!Nl]H^'CD6SdTJ>"eu+d$?*W`"6T_l"4[DS*:!X#!QGIb^'CD6`X-Rt#GV<c$#dN_".o^&"/>n*$?*W`UB.4tDnZIO!WECD^'CD6ed??0#6SmN"(M^c%V'!>6Yd'Vec>lF!aYt*"&m)<b5olm+Tm5q"&mYL".'*r!t,4'!<WuCHd2a5c3>Eo,7AjQ!s;V2"/>nZ#]IE^WrWTTV?O:,$[\HG])`:dL&qHt?3?Yt$[^/(!s9I:!M]\H$#csMUB/XIDnZGYWWHK/!s9Gl/*6kN<\+.PDk7%][K:Be#;Za7ScUt]HgV%>DdENm"+'P>o)SrL!<WE+WWDtt"6'Ag"/>nZ$#dN_UB-A]DnZIO!M0R8^'CD6NX0R;#6TP[?3=tY84.G+H`dKmF%AY#5@+FZ$[_RO9+-+'#"qT[6W4A>h?6bU84-ShHd2csOoo"mHOG1\!J:C\HX;=*K)nM1MZF34NX(ICMZH@9P5u&<ecV*:P6"3A"2Y+G"5<haH]A.0!ug2#RfNV;lN%*>!aYu(!T"*#^'CD6Q4%WF#GV=V$?*W`"1eVA"32)H!^GuP"#!s_])`"[lN6)J"+'P?lN./2"7lR%Hc?*h3aMmjVZC*+dfBPsWrf='"+11QNt5P!,*N(.K)u-d?3Ap`$[\`P?is?f!o!e*!h]SS!h02mHJ8Lj!X!c/!WrP)!UBdh-XHlW"/u;'L]ITVb5qbJ)Ue`i>$_="&-Ep,!n./PHA_i_!X!fP".p<7"#pB]lN6AR"+&u/"4n,k!s8Y)!<ZO.HJ8K7"+&u/"%QZ"gB&<,.g&BigB%IY?3BKp,;oYi!p]n*lN-SY$[\HJqZ7.PL'%NE?3>6NHKtY(!Xj@P!W)p+HfbH`!t0J<"9VP.!s@Wc?3:93&;pYF!<[Y+"+p[XHBSH[!X!b<!s8W:MZX&/?3?)fc3@hV!fI0H!dgL@MZ_6/A:jsd04"__f+)*hMZ`8HHWH%,c3@hN!fI0H!dhol"%ll%gAqD&MZ`PP"+$.5dfKVtRf`a??3Bd#lN2Fq!W)ra!dh?WK*1E@Hi=-M@U9-=!t^@mgAqD&MZ`hX"+$.5dfKVtRf`cP!F>k\!ZR(!K*$Z,"*to=!qlX3b5m4s"+&,kb5p,o?+pOGN<NVj>6B3;!V6="Hi='C!=O7_"mZ1.&fUoX?3:93)Z'O;!ucdnMZO95Xp+t5?3?Am$[Xdi!eUQI!L!TN!J_16!s@]q?3AXW"+#k,MZO!.!sA2u?3C00P6)ID"8r:-"$6U2Rf\3D"+$^DRfW[7"/>o*H\MX+&>K:kRfW\T"^V:p!Xj@8#+GZ%H\MX?!Ws)\_ZBpd,JsQb'.^s%"+$F<!s`-7rX-OE2uX'*!mUun"4I=+"X*sM#@7Me!qlX<!s?^J/b]bX"/u;'MZNu7",d3_L]IS[M?.#c])`"[MZWbV"+$.4MZNu'"$6U2P61U^"+$F<P6(h/"+pZ0#]GFu])`"[Rf`Hf"+$^DRfW[7"$6U2UB1NN?3Ap_"+#k,qZ-eFP6-@<"+$F<!s9*m!X";\?3C'*"+%!LUB1N?"2Y>5!`b-["0r2=!s>S*XT9rQ!X!fP"1JD>"7lQr+9Up2qZ3>jo)cf2lN0k:!UBe&)!_7h!p]oS!WE<+-XHo@!lG(Pp'F@oHLh3U!X!cG!Wu>,"7$!jHG]dd[gcXG"31NjRfW]D"'u)t$(Cu+qZ3/fRf\oWp&gcc"+'hF"8;t*"/#Ys;nE+C!X!bd!g<ZfHHQB-!WsPI".oU#"2b0BHK,(M!X!c7!WrN9gB-sI"+&]'b5qclir[[2"+'87!s9+h!X!pY"1nU:HIDr%!X!c'!n.2Q+9V39"+&]'");-E!s9+h!eUOVHA_i_!X!fP",d5_!@%^3"XT'."%QZ"])i(\b6"F?"+&Dtb5qbg!s<jU"7lNqHJ8MM!X!c/!lG'AHKtV7EaAhM-!g\;!h07p!L!SF"IfH-,F\au!fR/D!fdDQ!YlrD!h07p!L!SV".K?,,F\au!fR/D!Wr[6"-*MR!YlrD!h07p!L!Ta#a5=F!L!Qe#@7M%!qlX<!s=G_/]S"s"/u;'MZWSQ+Tpj/P6)IDScbG`'dEgL!F>kd!n%4&!<WFb"'u)Y!<[Y[!kSL9HijIP?3@e?"+#k,o)Sr>P6-XD"!@]0!XjAS"6'KJ!^DSE"4m``!s8Y*!J:LO!p]o\!J:IVk6##m],dpjMuiMi"/5oEWr`Bo"'u(Q])iJ;!d;H_%^Q69#Km/YUB8U?_ZGbt_ZJs*b5r0k!Wr[6"1nWX!fR0'!m:Yg!g`r]"3U`JHM[^FIpN6S!M]^_!TjWn!i#h#!W)o(!j_rKjp)!/?3::^!ZM4Dh$YN]!WsfV"7#sqHc?5N!<Z9l!<WEBqZ-d[?3:;-"^V;[!<[Z6!UBagHijJ.$XNqm!J:G;!s>q5?3:93W<!+$$QE?b#6R;!"+p[#"sF'NndAb+p&^EZ'dEgq#$qB6"/u;'MZWSQ+To^hP6)ID"&E5*P6.3TY5sggNWbgQ'dK1LP6-[DP6.$ORfX<LRf\cTMuf+DV@&LgLB3S?Rf`9a+ThfO?3::f!\O'GrWJ\l'dK1LP6-[DP6.$ORfX<LP6.3TY5sggp&^]b'dEg,?3C'*P6)>c!h05nHM[a6!qlt0qZ-e^#[RUb"S2[Y!s@'U?3?W+gB'P@"$^)oRfNV;o)e4Z"+'hG!s>P(K*)2\?3<e%*:j5i!p9W9!<WG8$XNo;"/u;'gB%b0L'-03"-N[0gB%b0L'-03"-N[8!s`-7RfNV;gB-C9"+&u/!s>P(lN222*8:PT!X"Sd$]>&gHKtV7lN0*L".'$7o)Ssi"^V<1"IfH-,F\au!i#d[!X%fk-'JB4jT8`jP6*3^!s=Mb?3:;1!j)JZWr`BN!sA2s?3?YuP6-[DP61F`P6-L?P6.3Tp&Q<=",d44M?gQkRfX<LP6.3TY5sggjo_(S'dEfI?3AXW"+#k,MZO!.!s?s[?3?Am$[_RMh$]DJ<Jpn\-XHne!<[Y+!eUOVHBSDg!WsPI"$0`j"0)l<!s>S*XT:Ma!X!fP"+gV]"'YkRWr`C0!j)JBWra4Q'*F+#-&Vg,Nr`PhMZO!."'YkRMZO!E!j)J2MZOh1'*BUg!s8W:MZTgX"&jgRK)u.$MZNuQ?3=C6HCFs<UB7Ou':T%B&ebA1!F>l_!<[Y+!eUOVHBSE"!Xj@0!s<"=!s@?^?3?AmdK1g!"3gsT"3Uc2%=nN^"18MC"6p,d!^DkM"4[`b"61KX&gdDiiu@k(;VN;Z#g3ZkZQ4c.P6-L?P61CZP6*t,!X"]!?3?2jP6)ID".]I!"1nR9HM[a7!<[Y#!rE!#+9R5t$[_jTeH(:(<Vle!o`SS'rWJDd'dEfq?3<"a!:IW'!s8Z.0EY5]'*DA>$Nig"ZOX#B>f.Tb"^V95!!4/YV8307LB:ca"9/C."3q*4%Pn2K3Wo'V3t=&.4*&UN"4%$T"3q*4%Pp1.Em=jkY6&#4"#ED&/'\>-mfEUC!F>jA"*uabQ3nc;6f&+m!s8d7""PTS!s:?]!=KPCH94Lf#9a0O1M?ma!AfW71BUW`!s9dM!=KPCH7LfF!?hP,V?S1G,9o)Kp&cNL,7>`T!@%[sXT8e3D-d;H$`sF3$Nl1c!s94=!<Wu;L]ISsp&Q<="+"8U".oU#""QG@^'N!d4,X,$1HTJ9,=?M6$:>bk!CJq9DE@q^3WfIG3WhGV-j'Q7?3C'GlP_(m#V5TL+Ti\/"sF'NEaAhmc3CZW3s.eq3s-d8""VY'%$CVn.UE3%c3=\L!u5,E$31(a_#XZ$"'u'3hZI0e"4mW]"5<nC"J,XX#?uXqQ31@2"`NN,>G_F>L'@b#!aYt=ScWG,>M]I#[Kp*7!cP4J"9/C."(R&eA6W9@!cQWn>M]C!NWiWnDnZ>VT*/I&>Fkt9h?=!kCtf,'[Kg>I"6T_l"'Z7R[K]qoDk72<Xp/g!#[:&BjoScD#B//u"5a/d"(S22A6WQ5"r@AONWEZp>K-__`WH>C"C;17L'2Ft#?teYXoVaEDjCP/LBLoc>J:8ZrWQNW!cQ?b>HS*IL'Ifj>I+EAc3.Z^>ODN1Q3IGn!F>k4ecTj1#QnRXP65=G#\7.LUC"((!sAQ)?3=E/")lHd>Fl%;[KB`'Dsdf3lNdT&@u^b(>?h(.DjCW4h?Inq#?sB1ec]4F"E2!U>J:;[/d'f.?3=EO##&5'"&N3#".oSr!s9HGA)dcR!<WG[!F>m"%V&'4A$,oE>MBAbP6#0'c3Ila"!q7U@fqPg_['c?"_:i\$Y)1!@u^V$>6EUdYlS>:AR5IKrW-P6>P82<NWWLo"`Kt>>K-\^mKd;)'^Gp4ScNA+>M]L$mK3R6!F>kd"CiVXA&\X^>?g4mDjCD+k5elkUC1QP"(TU[A6W90"`Kt=!s>P(@q15qA6WOG0=qAiRK6^s@q0lR!b8)2A6TlQ;e'=W#%Up?@U9.@ecp'\#@#a[D]Ze'"#OLtjp#@#>D<H&V?m>0?3=E?"E1FMb78$6!<ZiG$"R6B@sA(X7:$(+_[<OI"(V$/A6Xs$!tSmO-=g<_V#js*>E/r,rWZT`!cPdT>Q+_CQ37;L!F>j<!!7uX"n'/,!t243"$RA5$Ngbf!s8WX"8`SG(J;j]!sN!5!rr=T_#XWS?3:H8;bI4R!F>j1!sA]6P67rg!t,K`mK3Or?3:i[XoSV<'79-K'*EP*/%,O'!s8d7"#IXl+ThfkBEM?=;_&C];_r@p;`cB0;aUWr?3:9g?3<h&H;d`EL]IS[%jb-V.UE2Z""j]1)M8e;o*@tkH;d`EHijIC?3:Q8!:R](!uG8G!tS]?o,W`$IFB):!sA]>"'G^>"*F\J*F8gN!!%Sd!<\qp?3::r!F>j1$=3fJ(P)Sh!u5,E"*\&R.g)FF$NhDU"/>tq%gV,"!s9GL'D;GM!s9Kr!<XS?!?hOI='bt2"!7mQ'-A.q"-!<`$ha`I!s8p%!s;8("$cre$O[&a!s8oQ'*D-=!s92g*<Q9ARDAn+^B%XC"1J;;!t2:6?-WWV5@+F"/!g:^!u!JW!R:ef!Acqj")hKJ$S.PEc3#S`!aX(U"$^)o'B]C%c3=@s?3;DSH7K(J3Wo6cq]DR6M]EH5H4'hQ!F>jI,E)XZ1BVqJ"2=kC!uiJD!BW@FH6WMV?3:iCT)f$5p&Q<=,L-K:!s99E"%r`B'0?;B$Nh,M"$8$:!=LtNEm=b[1Tpfm91s<N"3q!Q%NAUSH5cra?3:RP?-WWV7:$'()BKOoK`PK^1BVq2"#=0b1FoX0$SsSZc3)>o6Ok&&"*tmg3aMmu!!<c9V#gJ/!>>R-!<X8KHd2g7'1a&E?R6WnB3kZj'1`K5.lmb7)h7r6L'&q@$QB12.g$#_!s:'U!>?[[H8>XR/->u+?3>oa,8CRg,<>o/4^J5k*6TFX!P8XD!!*/m^]>)NT)f#r!u`,e"X=`a!s`-7$QG`>,MiMI'a#*gTE-8V$V23=)`e)U"fi>1K*_V`?3:B3!sK8ONPPVt5@+Eo2dQUH%eCXA!K.`r1T^Zk'*EPB6\Ypk!s:>m!s=kj?3:9;XT8M+'<M9C)tj:U"!dLC+Ti*&&gIJ`?3:9[XT9(["*uab^'Z"c""S$eQ3\uN.g%T0!>?CSH94Lf#9a0O1M?mQ#;ZiG1FnCb.g$eu"9&N]%PomkMubF21T^Zk!s`-7$Nk]:6bWRE!s:>m!s8d7"#DHd!@n7&3WfIQ?3:K6!?gdF!=K"%!<WE+WrWS1""j\f"S3EUlN@:n?3:90#6J<c5ue(+L;<lm^B%XC415/5"![m\,6J#K$Ngd=!>>PKXT:3[!u`+'c3>Eo"".CW"!aoK'*Bbe!@.RF1DMDB%:0,ec3PQq""O]d!t243$NgJu$Nh'E!?2+[XT9(;,HUtkSd$\[.l4U7+TiZ.2?O%U?3:9;XT8e3"02G1!t243'*DEE"(Qs*0uFq410t%g!!QX3.=DrH_#XZ4!aYs2mfHet,Nf/[!<WFb"'u'3,=W=KQN:Cp"&l<&',(Io>>#'E@foYC"&gEV;]AX_;_(ca.jItgL&hAe?3:;]!F>k,()TtK;jROa#?(_N,6KE%"2btF&"E[T!<WG'!<XhSH4pCI!aYsR"*tU_LB:ca48&[u"!]$K"!]<lL&ie?(b7*eQN@'j.g()BecmW>$Nhb_!s9dM!>?+KH7LfF!?hOI@U9-mc3#3l"$;2;'1;Ho+Thg&/I+'hJH5iTXT;`1)Zq2b)l<uOVZHrR?3:Q;T)f$-$[^/'!un?C!ttc_,6L8=!s9?G!s8Y)!<WE+/d!=#M?+A8"*tU_#@7KWp&Q<=""T'+$T!eM+ThfO?3:9S/JUW78./)a!>mmk91TEm#@7L2c3"nF;c?3p>>n'[93\%i'*AbO!s99E"!^_l>?b<&6\Y\Q'amZ=TE/O)10t%r"*u0o`;s9I'@$dj,m,>t"9&BI'akNs<>u%*!aYtX,8CUO!@(S`"%$;r%fc]7"_iY+!<\)X?3::Z?3;.Q)Cs8R")hKJ!s:.X!s>M'!s9dM!>?[[HijHs?3B$d6PTt26TP;o%tO``""dg]6T[gX,"#?<"$0`j"!]BQ!s<*B!s9G\,6M'N!um[0"!dL?+ThfsXT8O,!](Q!3s/Uf.g&lU1\Lhm!s<"=!t##/&amF8!s<*B)ZuW3!s9dM!<X8[V?$c$"^V:h#5]5Rq\9;8$:tCi6"r2&.5?,1_#XY!"'u'3LBCib"#I%[,;TFL!s9?G""Om1!s99E!s:?]!@nN[H94Lf!>m$`#@7K_9+1Fo1F"d["$<Uc1BU"H!BUYkH:q31!>m%3>7:-*"$^)o"&#`s6OO!B;d6C*+Tlrk;e#nS$;2'$"XjHT-XHmB!tlh?"'>Y["%*e2"'T"5"'8e24"hua".'0t"3Uk#!?JKf"&#`s,>/,d!s:;b"%2MY-j'Rl!F>ja8gjcD3aMmj9<A4>9*9PD"4mZ^"(ibm$Nh&U!s9LE!>>hCH6XrC!?hOI-XHl_".oSr!u%d;!t,3W)ZruE!s9KU!uh>u!<WEKXT9@K"*uI"#@7LE1DL9B)\O)7/LU]'cN@JU"&#`s,>/,d!s=Sb?3::NXT;'N"+#;U"+#S#"#!s_CBJm8!<WE8Es$Kc!D@21H@#a\!aYs2!t]MUF0,I93s0eU6N_Xe!<YPm!s8W:F(5;uEs$JE"&$oD(ct[A"rK^3c3>+)"".CW!s9*U"*:RF94J'MHNPp-"(TU\(_^]1"rK,uF0,I9'*EQ-"&E5*>6B2(!<WE8Es$Kc!D?W!H@#bj!F>jI"+#;M"+#S#!s9*U"1eP?!uh>gK)l&V&9@qpXT;&s6='ae"+#S#!s9*U"*:RF91oA5HW(#mK)l(C!aYs29<A4>9*9PD"0DW2!unoT-j'Pn?3:9cXT9Y&"+11Q/RAM]9<A4>9*9PD"2+bB!tbM9"_hh!N5>StT*&C%".'*r!s=Sd?3;DSH93>RH:(=M)'d]:;\]C5;]-h2#$VfE"7HJ$"24sY'a#BgTE,F<)\iGo';,@6"4%*V"3(?t'a$5oH7RPJ.hr-gpB4e))\\kF$f1n''a#BgTE,E&<F,bP,G5&f""UJS)]Jm*1HQgP,9m;:6N],X!s?jQ?3;DSH93>RH:&nZH:oIbH;c$jH<XSUL]IS[`s,iP"!_I]""UJS)]Jm*1F!!J3s16>?3=[>&dq&/&d'ol=9IC^3u%i"pB"Y'!s9)becmW>"#DGu,:b"3!Aah+?3<_#;[W[0)AC[')\iGW,HUtS"5a/d"%,_b!CHrFBER)n3u%i"!tZsb/$/gk)ZtCB"8)\$"/Z/>'a#BgTE,Ft!ZMjV)\\kF$f1q('a#BgTE,Gg!?2aU[KRlj!uhoH!@%]e!aYsR"+!<Z"+!Tb"+!lj"+"/r"+"H]"!@[j"+"GZ_?+$G,6N7=CBG1g6N[r'1BU_]h?,hS!s@E_?3<qA'a#BgTE,GW#9+B[)\\kF$Nm"&?3:93&1[i5XT9@["*ua**F8i&"#CYo.heQV1BR_3!uhoH!@."8)\iGo';,@6Scp&J!s>(p?3:9[XT9@["*uaJ"+!$R,E)Xj,9q)!9-[V5,9oo]92c'g"3gpS")%d8)Zq=e!>>P;)ClI'H8>Z*!aYuc"$75"""S$e,9ri^.g$#_!s:'U!?2s[H8?cJH97Jp"&hPhmf?_sL'/G1!uhoH!=Q==)\iGo';,@67N3'E)\\kF$Nl(c?3=CV)-]H1&gK17=9IC^3u%i"!tZsbU&nX',6N7%,6N7-@fmhU,6N7-,6N75",[4f!s8W:.g%<(!?2s[H8?cJH9236?3;DSH:%cjBER)n3u%i".qf"e]`DFA,6N6b,6N6j6N[r?1BU_]h?,hS!sAK'?3A@mM\_EUq\TkIqPSiqd;]eLmK]+jarl??qPQ.0AE"i,qM2\QG:lp*r$Rs,,&g/eqPWB(`S0hE@h&CsZXYU7;`nN>Ukp]lkAVjaE+XKV+<NYqd/sHS#'>^_j+9Wo#7(;0!!!",:Bq.*z:eq6#z!.[iM#QOi)!!$t6%0uq6!!!"&:Bq.*z5YhUjz!&.1P#QOi)!!&[r#l#^uhi<]/APWU<z!&1V^J"cdtK4%_U#m^M2!!!!qYR,^^9mf3pE>cNq'"q8hUtGRB9]42UG(;tU/.41.!=/Z*!!!"L:Bq.*z+AW.Hz!$G&D#QOi)!!#9g$X)0C`2]HB#*2fOYQJiAQVRhlz!3f6$#QOi)!!#9g#:"W:XM:d::C.:,z(f(GDz!:[3!&2@H9_FnpAeZ]+66"9los8W-!s8T;-'C=?-Ta\.2I4Irl?^>O2:Bq.*zi(jXbz!.[iQ#QOi)!!"^W$S>NtR/t\K.93mVYRP+ni^0BTDK\S\;$_nP$O?_4!!!!eYQYs[8@#;##]AW98H8/1Thbt#z!%>&\BH]@l*.&iG8R7s+*`!(Jz!"c@F2[_cf:&g#K_%8lrqo5g8#m^M2!!!!A:B_"(z^p"=\.7P];BjnR41;_nAJ[%uY#QOi)!!&*V"UG).!!!",YS<qaVILoA9=9VZrabd]s,<cm(KF6;#QOi)!!)dirs&N(z:C@F.zKWkXM-O7%]:C.:,z#d=H6qlE"X$O?_4!!!!M:Bq.*z!)Eh*z!"c@@T@a7,^P?fs8?`8;Q\RcNYQQFVLosM[#QOi)!!$t6#m^M2!!!!i:C@F.zGZ=dK'W6<Q1$"Ft"Ue1iQ9+,1T<>Q"@o!O>z!%:VH#QOi)!!#8nrVuots8W-!:Bq.*zn4s8pz!2*<l@fHE-s8W-!s%`q,z!!'5-h7To'[/[?4=JR$7#7(;0!!!#7:Bq.*zJ567Qz!5PfDTE+78=aA[r$O?_4z:C@F.z]W_uUg:HkhI'\Gj'GH&p>mN>?YQ[XrUs(Si#m^M2!!!#W:C@F.z1p@7N_t9mFE">61#m^M2!!!"$YRT_S&-,`Xq.X31j<DmR$/[L?meP.`lafjq#QOi)!!!!p$O?_4!!!!1:B:_$z!3cU)6%9BK"7Lq1:BLk&z!3chHmp+Y,k55^.@l:Itd/`Ea4>h>tpPuHZi'jjTjjQ.u[n][o#m^M2!!!"lYQe7Mqo6(kYQAN?:EKiB!!!"G2m<KM'^hm%:Tt-Gm.UAS2uo[P:C.:,zQqm\^z!!#e(#QOi)!!!))$+pDsnc/,D#JNtA#QOi)!!)Ai"R6YA78F'mz!8t'g-<EfZST,OLM;k`D8sHX=+uN.(#QOi)!!"9?#7(;0!!!#G:BLk&zJ?TCIdHmnQWF3?nn4s>rz!9gWqhURHY:?F:?6ZI?l:C@F.zFKbqK_%ebVYQeAN5;b$9:C@F.zkYDQlz!'j<d#QOi)!!'6!#7(;0!!!"\YR>+#@4cW:W=]-KPYVeqz!$4oJ#QOi)!!!/+'j:aWDc3F^0uhtBJWaI>HR=0!\HPbH#QOi)!([_u%0uq6!!!!3:Ep,F!!!#$7BdUT+aUNgT9F%X9.QetjrdcNkK/u\<9.S!^An65s8W-!:E]uD!!%OFo1p50z^^!XE#QOi)!!!M5*HET4\S[su[+qKml-gAXU01hR&/t=[k-s(Y3g`\V#QOi)!'kG+6'`:Y8Ql0Hb42^21b&c3[Q9nIS(INP[?PSUZ4^D_=(ptblCk%H3QK_g"A5Vc<F9BU@4)VueMW!m"1Y@mo\Qf<c)CJgX>/ehUf.h&_h2dl9[9O1X"dVW)ficJ7ekun2U355*rlHmbFlVC0R6n-jZUr2c@Vfb]YlZQ[7C[F#>Z-Azck'Y(s8W-!s8W,'&7;Z\Is"U79aQauarEGJk"d-+!!!"L"U.[0#QOi)!!$t6)$g3B!!%fX:DX9:!!!"\Y-85anB4#_RjAA\YX's(-5s8I@YY[#n#VYKMqnZq(72Xk2'q7W\J(1/qM0WP(#e!u"=E6-gn$Z!.Y%5AjYIAmO.Y)B"6_P[9R80a,7"8L!.\Z6YR4HG8sWlg^Q/+S:DjE<!!!!Y$EsqOb@r5-Rtq4Y_Ma4G,7"8L!5PC*:DX9:!!!!qhbOmkz^rfFt#QOi)JG]UI(C1!@!!&*/YR7R)/hbNUAi`[]@W)5Gs8W-!s0+GDV3@rdXN<\Tn4?t3$SCZns0;G-3SDDp"W+&DAemTiG]HLBbY[1=&F-k#WSW41aE)m=`\L=+#QOi)!&25b'aOd>!!"/A:DX9:!!!#g#u;]MzSCUIJ#QOi)!!(V[hu<ZUs8W-!:DX9:!!!#Gl;%orz!3K$5#QOi)!!&du)^@i"N2s"md_U24kZG11Ir7k.CC>e4cP%a1:DsK=!!!!i_G;$TzVufa.#QOi)!!!U,'*nR<!!#8=:F?DJ!!&\8.q41us8W-!s8QPprr<#us8W,'$e\X3;$Kr"M?Ciu:DX9:!!!",DGM&Sz:_U&7:KL=,#QOi)!+:LV'aOd>!!".fYQhCE]A&2;:DX9:!!!#'G#&VSz!"_pC#QOi)!3k9T+UA&J!!!</:DX9:!!!",9MZH1zTQ78&<t#V*A-i4bTe[f!6f?#aYCH@[l\h]='3UQO5HmPCrV67E"/m,]P(Q3*n'jIf(s3e$<%c,]j.^-8;cMa>S$3)C'P=`MLJJfoz-j!0f#QOi)!7RKJ(q'DDs8W-!YX,o<QM@,O1/k@tF2rtJr41Toa%W("=&UTlo"LkR,$@dK4.=9]JYO4LO`)AI(^Y<g5.E>Po(5[;Q-gIL9<Rta&I8@:!!!"n:D!j4z-;P9\zJ9k!!#QOi)!!#]s&NWXs9f8'_"RE(@G)KGT9c$S;#QOi)!._LR)@-<C!!$^"YS]r0j>N91IsQ+4K/q&6)dJ(C59oJ$^eIT@#QOi)!74iP+qj#/>7<#3GXu<%K6"pF?iC#Vkh;=&Rob12dPrH3TtbeI'*nR<!!#:PYX'Z8EOollIb'a9&6Zb(Q:ucV0'Cf4aeTIN_g#uo]LSM3T8/*%*Hj>a\?F>71$TiT5Z]2V1dgEt16U>bL$V!!&I8@:!!%OMYX'nYeO]JqLLJ:@b7Re\/B+@Cof77-%,bjB^qbX#::.rN,NVZ/F\lr?53hd@:M\"+5Z(:[oE#J7DeUOgmZ'J,'aOd>!!&Zq:Da?;!!!#?@S[dGz:j#PM#QOi)!$FX),7"8L!.YNU:E]uD!!%O$X\TZ;zi-nH2#QOi)!!(l[!^'"L(C1!@!!'6@:C@F.z:eqH)z!8('l#QOi)5k[oJ(C1!@!!#h-:D!j4!!!"LV6CGkN7tI+hSM?n\OBFI"&B^=z:e4@o#QOi)!.\r_'*nR<!!#96YX.Gh](GMf3l6M;:`oN)!tK323@.2,eM;jm#4AS.T\GE4h*I.:fJ.U1U[LsnVt\otNtpU*-jD?eongaQ&M5JA#6+Z&s8W-!:EKiB!!!"L%8RlJzUrT\O:jIV%(VdBX-"RE!_oqGH/7L:3s8W-!s8T;?\tgLkU&nGg/.M[E&'J2%LZ7k1IVCI@@^,n4s8W-!s%a:6z5Qjk!#QOi)!'kb4"_t9immKql#QOi)!:i<L(C1!@!!&[cYRbXcq>,d:+o;j')*oRiG[dQ&s8W-!s8Pk0#QOi)!8rB')$g3B!!"tk:Ep,F!!#7hX^W33s8W-!s8QQ?pAb0ms8W+.-3+#Fs8W-!:E]uD!!%O*hG4pnzJ;g];am3NN#Jfh)(C1!@!!!Qc:BUq'z5Yi+#zTM82m#QOi)!!&On$V3#e^"Pjn2`<R%:DX9:!!!#g`a\<"s8W-!s8Pk*#QOi)!!'U7&1U/:Ym1B[KqB90^kT,'lVA6$zTU;ql\"0)<p-g@NJ%#,Z@^c.5s8W-!s%ajFz#t7W##QOi)!!"HD)@-<C!!(La:Ep,F!!'g^VG@p4zi"<1Z)R/*J"*LjANLjMoHS+c;ZXX=oJAfo)=mKpf*\)CWkC[oFobRUnI;Aqm*1KUFd";6i-YFa8X5&8B\kbRW;GSMCzY09ZR#QOi)!.\WiO8f1Zs8W-!:Ep,F!!'g8_QXRia,E1iDt2M7NaPn)41RIL&I8@:!!!"[:Cd^2zQ;8;&zJ@&)a#QOi)!!&Il5o"HKGdm\/JiE!6:-\i(SN7h!oP'nTrIF'E]/Y!ZRI(Xi^sp8N,)=b;n*]_34^-qJ^k=k#*@D1tNDPd*49\M(#QOi)!4&"g,7"8L!5NK^YRF\7qq%UsRP0F]LT[id\C7Uf;.30p'aOd>!!&\EYQUV3@iAeirr<#us8W*p,7"8L!._kU:Ep,F!!%N\Y>5r?zTE%au#QOi)!!#Hl$;_b\0F@HiVIO_P'76m@1+M\+\fXH8Yb-c.hs3f]:DX9:!!!"\=KhsmG>V'RYR8.^2;di%K=GCWYQp0$C!U3@G>B(^zfEG%[#QOi)!!":K"<tj8s%ajF!!!"L@\HR6#QOi)!!&rn+UA&J!.a^6:D='7!!!!ASZi90MNF(R:DX9:!!!#7Ptqnrz!5D;E#QOi)!8p=B&I8@:!!!#G:Ep,F!!!"\T2-7/z@)5VP#QOi)!'gN[(C1!@!!&*&YQdopP&M;HYRgf)A='XU,q&A^Q:%.pY/Xp/f`2!Os8W*p'aOd>!!&[/:CRR0zJ57Bqz.\TW]#QOi)!&:U[&;4O,GGFnmN[7_T-`oAj-;P?^zi'^?c#QOi)_!JsJJc>]Ls8W-!YRcm)@).;m\>o2AGm3G0`D7-Qz^p$TF#QOi)!!')r'aOd>!!!!,:DX9:zk"d3-!!!#7=.rD)#QOi)!'jpf,7"8L!5RPk:DX9:!!!"llV@loz!#/3F#QOi)!!%pQ,7"8L!.^_-:D4!6!!!"L*)@(Nz!#n]K#QOi)!.\*G%0uq6!!!#C:D!j4!!!"LInpjdzTScM]#QOi)!+=2`qYpNps8W-!YRE]%mt@Z5P/k2lbKN`o#QOi)!.[VE'AA"2r5LU=UdR`c$S1ORgUH>Z:DX9:!!!"<#-^CZ9q*/-<dVdXZ_V,X=A\'>bK.fVpIVcTAK^1V$m](qlY='$nORT:hA&j)qssn"4)AbW5e5]0JONH)Y/C1l:E]uD!!%PicqbA^z^f+#R#QOi)!9I6j\c;^0s8W-!:DX9:!!!",5HmH28-lg(P4FL_?dK@Jl%h-;ipsc#Q_:=<Nf+IQfR$IKj/C\RAe]Z=pjV42$$h&fJ/AU(D8Jjs+X,g!.%'QoYX*2KjK@0k@(RCO5Ql1nBGBX(1!,:Bf"4&W0QnbbjV%l]fYT6cd+djE](_ON>I"a#eNGAo+q7o7?'Q(A=gb##(C1!@!!$t+@cbf5s8W-!s%a@8z!1$D(#QOi)J2,nV(C1!@!!(B<YR)TXA#&RdPA3]c(C1!@!!)L2:E]uD!!!#dC/5EIz!"r`Drr<#us8W,'":etLjA-9lz!'[Uhl<3[R(C1!@!!#8N:DX9:!!!#W$;VfNzFjI9"WJF`>pRC'`h\Po]&I8@:!!!#B:DX9:!!!!1$*Y'p&/p?CK-W3PZfXY-1>)kS4\)^`#j:&nQ5d^=q!:co#QOi)!,)tK%Z.bBG0uh[X1A8hC]Ncs(C1!@!!"/9:D4!6zmU?b-s8W-!s8Pk*#QOi)!!(&8+UA&J!!!sD:DF-8zPctgb<`!a!KI?FS;g\;hZ:R@B4-NGR#QOi)!._@aCR"l!s8W-!YR@L]ou8sYYt.e=#Yu6Bz0NV$f#QOi)!6>aJ)$g3B!!#Ol:DX9:!!!!q\PF"IzTR0HK#QOi)!'nt.,7"8L!'gPeYR0lq`Z=%P$l2l>'*nR<!!!!(:E]uD!!%P9_.(^hs8W-!s8Pk2#QOi)!0DB.%iqLqnFgoPW)[KAe-<(a:DX9:!!!#g=\f\:z5iAjK7@ToF(C1!@!!#iI:DF-8!!!!ADGMVc!!!"<M(;@<#QOi)!0Gc-&I8@:!!!!<YX,/?MVA]JgF<=Piptg?1`RihrGf)$$8$t'JehM&0[*.;.!jn-H-,^n;oX6$"QE+E*mT>dUe!+N-a9Y-JS`%r(C1!@!!%NU:DX9:!!!"LrNHH1R:),>:DF-8!!!!a,d7I_;PruPS51@8z*i`\1s8W-!s8W,'&&+lS,ri^SHRqf^>EWtD:D!j4zVb[m1z!1'hpjmFEo^.q`l:Ep,F!!!"r\5*tJzQig+r#QOi)!!(;?)$g3B!!$CA:DX9:!!!#7HVY.Xz!6S(P#QOi)!'kq9$Vqtfg17f-_tWp*@N>CIs8W-!s%aF:zO<LhoXOlbtkW<a-T&`48OOT[H,12G7]C2Y_C_"/ZabOPS(+0V#NsWTg3EYG72Bb8Q7s/uY!FD*M?E]!U@3JqpjC11Ms8W-!s8T;,]DUn\8[&o4;]-M7.R4J[IXS,"/qg+S(0+MA#"un,=47>W#*`PnUIO:J"i6,QkRM(0rr<#us8W,'6.X[lh&"8FfOH,3pqBM@VQ#H4gIAH)/mfs`UY_V%(+Xk5HJgVd07f^F'FMB-`>pOTHa)*TR\UWsQ@D(pj[QHb4+)Oqc]1b6mid3NE.2T,$UDL^b/+F/=X32(:E]uD!!%O9UTb,5UYfa)5VR="KG[K"#QOi)!.Y;M'aOd>!!$DM:C@F.zCekcOz!$+iQ#QOi)!6>;I5lsF3_5aF^qe"oMr_Z#_PDX29&Y/m&r\m`R(j"!P8GM1t4O-[I:/Xr=R.945@4GC[ju8aTSVs6^^5uoHYocab#QOi)!8@+M#d*Ed3M^8oM,+]hzJ17].h`+rdkfU0V:DX9:!!!#'KMN6ez!;`ocG's+5\mPnqO2lke?0Gme8gc/?iIc6tVFLp//j!.A*hF:>L"E=H-Y78*UXF]K[hqh*<[3lC&[7raR>dnlmnXc+z5W)=R#QOi)!5O=b*s_iH!!)"=:E]uD!!!"9e5$kdzd,@b8#QOi)!5LHf)$g3B!!$[DYROii@&^,bhl_7datmO'%0uq6!!!#k:E]uD!!%QL`(qN^!!!"LX?]Pj#QOi)!!(GC(C1!@!!$E6:C.:,zLp00gI/.`g@LmsAT@-.0]PPe5IkE>2e0rY<5ZPcOBF!HicV9dYMYp-p0mDUVgkT@R9H$P+HCQi*jn1F!N1o(<:E]uD!!%O/hG4jlzJEBWD#QOi)!0ERD'aOd>!!%PWYR^P..$g)e"V9n[<?3P3:D!j4!!!"LEFK%*s8W-!s8Pk2#QOi)!3f0n(C1!@!!"][:DX9:!!!"Ld8(2Wz!8OeEP@d*3H2B,TAR9V6OFS*L\1l,BI=$D$K.E5e:/[9*DdBeDRN'J*LA;`1@s>G]g=0d%8f181G*P0%iMAE!gJ8[mza:1o_#QOi)!*BH0#N%L.an=5o:DjE<!!!!)'2K,Ez!-D[.rr<#us8W*p'*nR<!!%O3:DX9:!!!!qk[HjWs8W-!s8Pk2#QOi)!2(?AZeYT\s8W-!:CRR0zp95"Y*MTpDD4F&^9b105@K?H.s8W-!s0)[:_NLC(:F?DJ!!%PU.8M)mz*I"^r.R:Y31HFfqW<#iX:D4!6!!!!an?>26Rhp&n?X4&^B3q]oY%]:e*4EoaX"UG,j4LM7(BDF,3O9LDVu!PN#HpaA`RI6O\D:Vc(7Ihq;gHUW[\I8[:D4!6!!!"L"Af"%z!!$J+rr<#us8W*p+UA&J!.Z^"YQWPKjSDXe#QOi)!.^S8'aOd>!!!!R:Cd^2z92?]:z[_trd#QOi)^dei0(C1!@!!#h@:DX9:!!!#7^/#sZzq8-T#QN.!bs8W*p&I8@:!!%NkYX.cWAd7oH-HCX*qsDoka;:?X=pHS'T];h[IgZ^i5L709dA%bq`+C=()\+2oD!a=PqY!<k`mGS+*rho==ZBhc(C1!@!!)N,:E]uD!!%O.5u/:&z!5qYD#QOi)!!)%T+UA&J!!'^%:DX9:z&Pj2Kz&@>4K#QOi)!.\*ZT`>&ls8W-!:DX9:!!!!AW_XiF!!!#7S=r^d#QOi)!!&B^(C1!@!!"-0:E]uD!!%Ond8(>[zJ8%dm#QOi)!.\r_(C1!@!!(r\:DX9:!!!"lkYE!#zi:9Yk#QOi)OB3i+,7"8L!'h,[:D!j4!!!"L1f"tpzYR4/>#QOi)!.`-d+UA&J!!%'4YQ[CEFE@CV(C1!@!!'5RYQqn?F!W]e7^*)nPP6>O+&<XXzn,uN!#QOi)!._UU(C1!@!!!S/YSR_b'?a))MVS%bEb?ugoo8&pq\L"`!`'O:zTZp7I#QOi)!'jme'aOd>!!&[=:DX9:!!!",\$-!Xg<YgU(C1!@!!'f8@Wh_Ns8W-!s%a44zJA"_p#QOi)!$GZF'aOd>!!&Z9:DX9:!!!#G),CbKz!)ZN.#QOi)!0E.8)[HED!!'fW@LN59s8W-!s0)]&P2dk*hG5@%!!!!aURY*p#QOi)!5KCH%gW.8!!!!SYRnH'b3I^T4ohZd$%q"GY,G,4#QOi)!)Q1i(M:1BS^t5;ikQUWYt%_C!tX@=iN2rP:D4!6!!!"L-VkB]zJFTiJ/-7WdB)5:H#QOi)!*hle,7"8L!!)`5:DX9:!!!"<#d=kR&jFP[B00<jI[k@+^4u/R%gW.8!!!!N:DX9:!!!!1L9Lg#htGl%+UA&J!.\"L:DF-8!!!#W4\lk"z:scEUELV_7^p>(kKHrAS[]i'c<Pm3uIhR!.>)ZV('PIs:UH'JYc9Wb+$4g=*1Kgj,VD'B&);rK:W%Y2-Z]=u`70ep33oUdCXKSc\=/d'[:DX9:!!!"\.q26Ps8W-!s8Pk.#QOi)!'jjd$O?_4!!!!]:Ep,F!!#9dbYJcUz!231##QOi)!._4J)$g3B!!!!1:DF-8!!!#7fhW=gz5kRnb#QOi)!!##g^]+95s8W-!YS/muK2j')\Fa_M.QA>]CZC4[c;,#Xz!'maiN9<tG#QOi)!!!jFf)G^Ls8W-!:Ep,F!!'eM0i&Miz!+2r5d8%2lYQO#D;QrFjj%u"m4t&mE%9_Nr_F?as[\I>W5*AV`/I5M\`*lX?K(h,N>Y2EFrNCUM@H6":<YSJqN'$DlbGM?;@0Wc'YRO^l5<B\A)VPMOK%p)s'*nR<!!'e;YR5df;H?kc6l<Y0YSKmaJpuSk>jq:-U[a6_J4>'kc9=,P:D!j4!!!"LpeMP/z^rT:f#QOi)!763k&I8@:!!!#`:CRR0zQ;8Y0z0?-d$#QOi)!!)t,%/p5+s8W-!:D!j4!!!"L!b1Kps8W-!s8T;1=p2cm6BgRi`Qk[lOrmp,]</;'T@?32ida/49USUP$SBPri:\mT;[h`(a3C01VA[(c?n("S=E"IY[lV4oW_R>oe.kkRr:<fj4)I#('(1QeJmnf]s8W-!s8Pk<#QOi)JCC&b'*nR<!!%NO:DF-8!!!#7JZoC!oD%T-$_q1/rr<#us8W,'"apip*$%fm#QOi)!/M:ts0;V(s8W-!@PRo_s8W-!s%adDz;$9Z,#QOi)!!"KE(C1!@!!&ZqYX*nsD73)38l^#*1_Sd:A=_NMgqIR.D0@/JmM/`aJY"MBL"s8umdZE"<9=\0LGF<J,$eO.>*MWA?afW:,&GQ/"<lA=C1>fps8W-!s8T;-.T)85";S/#!T6<pEL-M*"2^+a/nU?*^T4a,W(@*N7FBt&D?VO^$_&'W(-!;&YA[e[_\R`?H<aF4HY8h.qE6M<)t;JUmQ."WTZOiG7hX=m.\RfBr;=&a$a)uDP*$WYWKCbS>/a?+>C5/dj0^"J"^:P2Q_';LaFE<e5%X4S<\+J4Zmj2'pDbTE`_6CM\GBYks8W-!s8W*p(C1!@!!$ur@KrJ)s8W-!s0+d#*!CGQ4[S8)2TjeHf"=/U5'(hajUqW[g!,!kNJcoc]rRK;$KVK/J3,AR+peY6%E1eT=L%NXF_o5;+=[m3@b^q_s8W-!s%a@8z+Ce1^#QOi)!8nbk,7"8L!'k_.:D4!6!!!#7J?T@+TL2N83gshh:DX9:!!!#WnZWc>qOs9?I+s49[_2>6/Q'%oe)5X]#>Z-AzTY@W38JY)<#QOi)!.Y,[SGrQgs8W-!:DX9:!!!!QP"ui!z5U3K?2Z7pgYPp76KT]+L#QOi)!!r$h'aOd>!!#8c:D!j4!!!"Lr(e%5z5fR9emJm4ds8W*p+UA&J!.a`7:D!j4!!!"LGu#.\z5f-tqmJm4ds8W+.b5_MAs8W-!:E]uD!!%Pm"&BX;z^hup_#QOi)!'m>h$NC)*s8W-!YR,fEie31t95#GD&I8@:!!!"p:C@F.zBWr'VMaK@kcif<>LgdVUb"3+F:F?DJ!!#9$.^2442rfu!"@l;)NG5jfbQ"TAA5r4nE5^6=pq,<Da\Br!!=LL)U9ODL/m\bA36n/?fCMeL`\\gu*t*3i47$YG:E]uD!!!!c[8.5;z!5qYV#QOi)J37,A':$Q:TPdpT6+^?nMkAS/H0Ng&:E'Q>!!!!56*NZP)f<lR6j?!QU]OS/4Zt)0^Y<:L(K7oDPOs^d#`]M7jbtp;[J9,/PG%f3gtkEYhC/RQZDcF#Ak+Iss*h:/:DF-8!!!",9huW4zTF.n2NK7Q4E@,(s]bCQE'*nR<!!!#m:Ep,F!!#9);,7c0zJC@:-#QOi)!.a$(,7"8L!5OSbYRH5-hB#,Kro9^'J/tj/JRXD6dfUuhVnQKAm&\XZb8Tc#5>NX4!!!"\<%q)a#QOi)!&-L=%h;"+nV+;b:jP794nC!q:D!j4zNNb\e[bcF0+Lh$(c"7tDHhhs!1L#<h`R5H+^LEKHI<m<Iepbc:(BVWuC0][fb8Hi%MYKmm@Wp_0hU"$e8fC6#YX+9;4hGTNF.^!5:rh870._n2^ZsaX^cY`Y%`sHC.NED4>1j7P'P%T[n7$KVb<RX2?W[c[A7#5koe^_#)<%,^%0uq6!!!!+YR&l<U8`ZSN(ZqW#QOi)!!$</'EtlK_hTQh'kn.a`)r:3C^'\02.Ct4s8W-!s8Pk0#QOi)!2/=I'*nR<!!'f]:D!j4z@S\-Q!!!"LFIGu;#QOi)!.YYW(C1!@!!"--:E]uD!!%PtX0=l[Se4jt/tK3,oJS+)%HKLkc-M"=)RQ)K-KS#0-XAk$Dn5T39L$kT78lSMo*er=?uBs&^"tNr'F(kBOn[Sa:Cd^2zP>;htz^iiKi#QOi)!0F<Y'*nR<!!%Nj:D4!6!!!#7[pm_as8W-!s8Pk<#QOi)!0j'N,7"8L!!#lhYQY9F$,cj?(C1!@!!&)f@UB'6s8W-!s%a(0z!$"cN#QOi)!!()9-O9\P!:[WMYRFF^0U#+JHtosQ,f4#X_#OH7s8W,'#I4!PBEIco@K;)]s8W-!s%aF:zd#Us<#QOi)!"eq0%d:7*=IS3LmEO5b_grq+(C1!@!!$Ds:DF-8!!!!aJ56sez:n:Ao#QOi)!!(-F#"7Fk3+]V('QtLj3p\4s;pj]e:0?sAQpQ.DCekiQzcim2i#QOi)JCe&1'"qS+R$NuA%E6F5FJ;o62%V=C$1atK-i4i!*C6nD!88+%k`KJ#XRYW^`NA-ZNg3)F@TNO/s8W-!s%aF:z0Zm0+#QOi)!8pPT6%q5F&d%M$OnOZn;;2_GmZ(^t\bEi\a/&ThMVSp-LaZVPi:DrOA/6dLYC#GD%t9.sf+A;V@)Eh-+>:.M/'^p,#QOi)!'jme(C1!@!!&*[:D!j4!!!"LIU_.5s8W-!s8Pk2#QOi)!)R#u'*nR<!!!#4YQS+-S>/jn#QOi)!5R2^(C1!@!!(rJYRIZj?^Drn!9"Cb9[^-]k=b!Ijq0V;TM5FgYOOsa0Konm>3(92'F4[=!!!#\@_;[?s8W-!s%ajF!!!"L<2$N.pX/pp%_4tAK&.QOM3VM56;Jg3!!!!a-)%P/r)Qj24(*4sldTHq'*,`G`q,)=:tueP^5c\KjeV;bQ`U%@gl"J,M0N)T[&Da#2A%9br-mT`?Rpbodhc<'CekWKz!$4oP#QOi)!$GE?(C1!@!!!Q9YRn*UJDd*CfZFokR3`/Zih<R`RuQ5M2<9b(:6;[b7TWPhL9(Yi:B1@os8W-!:E'Q>!!!#Op1!XIs8W-!s8Pk0#QOi)!.aZ:+UA&J!!'\t:DX9:!!!",6;JU-z1?)cXs8W-!s8W*p&I8@:!!!#d:DX9:!!!!qGY\\Qz!3f6.#QOi)!!&6Z,7"8L!5K#8:D!j4z6r+[+zL_NVs#QOi)!!&3Y+UA&J!!(uF:DjE<!!!"T&l0_X!!!"LQb#s-#QOi)!.^k@%0uq6!!!!'YX'e)5""N-0pCIfe`Sp%4sql*\PE=Jd?o6!L>KT.]^V"D>IFWtLd!@UG?S,%%?X(C?JtN9G\tPi+tEp!>aJkp(C1!@!!(@e:Ep,F!!%Pu4&6:kz!'X0p#QOi)!5R_m)$g3B!!&Ap:F?DJ!!"^b-r1Wbz:kc+rOl;dG_Y=pFKOT'33uZaF`g=q%&@T>a1*iI3I4Q*?:E]uD!!!!S]!)\A0f>5j:'WGQnek\OBhoWQzaAl\JoDejjs8W*p&I8@:!!%O$:DX9:!!!!qn?<d1KqiW=3lqpi%SKMtVdggLK&U!>"<HjL:Cd^2zHqtmk!!!"LLo*ra#QOi)!$L]*qe'MQAnGXe:CRR0z`iqa;F`a/7'4/K+cZh"lhRN%=V8b_0^/r.'Bmpb<#RcM"OV'TWiUo'L3ggS&Fpn`Y^gpECdB7+*>=dhpql"l3YS@36+=(7'Kl/b*h@O93*Wu\r+B\&-'aOd>!!'f$:DX9:!!!!1d8(Paz@#%Mi#QOi)!.]#a(C1!@!!%Pn:E]uD!!!!>WD=ZC!!!"LXe0&lrr<#us8W*p,7"8L!'kCrYRgCD;\I'=A"aLOUo^\-:p:Vd7rq!J9*g7j`"tFYV5IiV5/U/2#QOi)!.YVV(C1!@!!'7s:DF-8!!!!A<DOD:zT\rTZ#QOi)!.^h?'aOd>!!(s0:E]uD!!!!AZ!nIJs8W-!s8T;ASAM;Mh:WhBX?RMNU[a%uG%l7PW$Lgn;K?6,WrN,!s8W*p&I8@:!!%Q+YR15T%OX(nGXqe<$]&J"q%8a+CO^f+:Ep,F!!!"hSPKt+z^u%p2#QOi)J4mmk(]OI7s8W-!YQ?=p:DF-8!!!"Lkt_ruzJ7,SrRS+]nK(h-:.0J,>m(Eb*E2NKhF0H"lDU"OInfN$i,d7N]'a`ETPUB6C#QOi)!)V?E&I8@:!!!#.YSWSUo<iL4$V.O<MV5#XX%BDX2e0Hp8?`Nc:$n\;'c3:!7L0N#%0uq6!!!!iYQTNMaDnEm?_c"XIV:$%"cOAH:E]uD!!%Pb4\lk"zJ<*JE#QOi)!,NNK(C1!@!!'5L:DX9:!!!#g,Hq;MDo0Fg%0uq6!!!!mYS:8[SN[\`TO<M4p;u_^Uc`cac08"?#QOi)!-#PZPlLd`s8W-!:D!j4z7o'p,zn2=a3p&G'ls8W*p(C1!@!!#hJ:Cd^2z85CH9!!!!aSu5@%#QOi)!%8.L'aOd>!!(sB:D!j4!!!"L-r1E\zJ6l"b#QOi)!!($C&Od1`ne&C7N,"`-bXDS;F,s*/#QOi)!.`s&%gW.8!!!#\:C@F.z*)@@Vzd'QRn#QOi)JCq&$%0uq6!!!#):E]uD!!%Q"U/*!>!!!!arM<:+#QOi)!$JqY6'UIC"-V-YEcZuen*fP7Q#?r;#KVU6IM$r8=5R3%'K?T]pG7#2a:iN9>RjoVA7,2]Y@8YW8[XZVqg\,i[,+Rn#QOi)!+<7>"mn7h:!HHO#QOi)!2']q(C1!@!!!#a:Cd^2zMbaihz!1-Ij#QOi)!!!G3$=,_P1d+?'ab=3.%Z"h!r\0(4CM@UUK-893(C1!@!!"\Q:DX9:!!!!a'i,VOz5VHT.s8W-!s8W*p(C1!@!!&)]:DX9:!!!#7O\ZVrz5Q\/Ul8B)sd@Pq,>-g$$(b.0iYg[rar]pgP-u3)I8B_X,eVa?!+_)e'rnN3>\Odf-$?M[n6Ep,qR>@Pkl#6#EFg(sd_@a!_B?5K[I>PW@!Q:4c,]\W8(C1!@!!'6Q:DX9:!!!"L:eqT-z!$>[WP5kR^s8W*p'*nR<!!'ecYQtF6"u1Nqk`ejf#QOi)5h3GA*s_iH!!!B':Cd^2z-EmRlHj*:V#QOi)!!(hN(C1!@!!%Q+:DX9:!!!",#Yu0@zi8J-,S,`Ngs8W+.GQ.XBs8W-!:E]uD!!!"NX%slE!!!"L;F+)'#QOi)5]i]/AH2]0s8W-!@ak>Vs8W-!s%a44z!*N)9#QOi)!42r+)$g3B!!",QYS+i9H9=f%<fgrXWKZ=$ILHOf:DF-8!!!!a-Vkrm!!!#7MmuP+#QOi)!9pYj,^r5beC(2j$d'k[2J4'1<G%WD'?&"kNP&QTAgD#O]`eqsR84J%z!&.1n#QOi)!3rS#(C1!@!!#82YRA)Co0cS,c.7BV&PioCz!+<#>]B\4$8/9+cGb>2o:Da?;!!!!A)c%7UzJH&C]#QOi)!8q4g5u-U9@%*.Me*&m)4`PP]^(^[eJ\lJPdbMIHi2)`'>3&N$JN\?LI9?j4%[@el%-.@t,&*WBGC'Q$&'H\5Y23X#rr<#us8W,'"q9)tgI9&b60*o6f,%;pU7M7;gC)^Kb3t:$,3AR0+31%UhqX&TZ]BS:E3SriS7b>D/bpm-0arPmQ.HiZ^LbG$I4HtYe1XT@#QOi)JFT4,'aOd>!!&\e:DX9:!!!#7KOR=Ks8W-!s8Pk>#QOi)!0L3a%H\`=#[]+-D,\4K51m)*5BYmY#]s'/ltGd`nOl'3e.>_(XRQHuD/24R7(q,ZLHu45WgrX>L^T1TQg3I@GNJJ]9Tf(KMMZlri88cZFg+/W.M)'mnuk3M@.O3d<)XE[k\m-p`pitjHSpIA/(WT"^\X:*O$^o\"qlBAjn,?dDb<s?Cl=2#PH.?Xe2(\3:F?DJ!!!!\.8Lfez&-?;oVuQess8W,'&RK)aeC7g3#0?]/\.oIU=Yrnj#QOi)!$J49(C1!@!!#iZ:DO39!!!!Ab-2#4b=+9a(C1!@!!"_J:DF-8!!!"lDm0eTrjj5,=-p,9+u]+PZ:UW`'aOd>!!'g\:Da?;!!!!1`_RBVzJ20n.#QOi)!!%gN-O9\P!+<o$@a+lPs8W-!s0+3HeM\2E$j)gI)5Y*e<gmCN5nR1Dp79^3B6,+/[ptbnPDS::rk^U*[0p%]#;+o=$k2M3l:0!NfA%EoA$?g#&Luk<Y="fNS(lH6(@[,.2gM7qKTnAj%gW.8!!!#L:D4!6zLeeHcz!:!>t#QOi)!!!O*+UA&J!!#Fp@Zpcks8W-!s%a:6z!"2RG#QOi)J5G6$&I8@:!!%P<:EKiB!!!"Ed'*b2FB\\lO[2bZ#QOi)!3eq%r4)e,s8W-!:Cd^2zIq$7os8W-!s8Pk0#QOi)!'h)k%gW.8!!!"6:E'Q>!!!#[RSP(4zT:E+lY`JA%?5Vm1JRY,Js8W-!s8Pk2#QOi)!2/)N$_5.qm-Wa_aeSne:D!j4z+Ku)fcq)/L(-t_.#QOi)!.YAO+UA&J!.Zpa:DsK=!!!"DE).2Sz!)]s+"jg>'_I@Xh:D!j4zXA9W<z:tADY#QOi)!$DtO'aOd>!!%PCYRT^R-$$7p?N_,pkBd&%%gW.8!!!!$:DF-8!!!!A9X#3N7j!)#FK@tTS>a7<68U.=jis5i(C1!@!!'6b:CRR0z<j2_4B=,me6&,p'5f;^>0m2LK]h":Ur.^)f7C%qr=!Y,IhT@_g/1gTLYVTN:L;;FQ>4+5/+"8Z^iJ/tRs$-UNHTV;69:8Ql#QOi)!"_(b('jm?!!$uX:D4!6!!!!a6Xgsgs8W-!s8Pk0#QOi)!2,KN(C1!@!!'fC:DX9:!!!"<JPR'fzJ?Vf_#QOi)!.ZUr(C1!@!!'6?@dj?ss8W-!s%a(0z!8:3`#QOi)!+<+:&M,IsrCHmlo04OsQ:),tK@*I,#QOi)!!#;ob5VG@s8W-!:E]uD!!!"kfs!bR*jt`!aGKiF\NfCr+X57n78UqSQuaS#NT]N=VOMI*joEAV1+Ek_%LCosQ:5Ljn";@ZBq@V0ILcol__hb#YS"j)'1K5k-l:hSg1nZgd/40R#(Nl:Ng+'M'aOd>!!(q^:D!j4z/l*8hzE+cC@D9*[;)-$cfRITJ03IMD=lo3,5ab9Od^6W8Q[N,j"<bLl9]C`!n5/Q2B;]2X5%16ogDBhN\h.>#)#4;5Jo<:Nh2X38DFNqKd!1;EbIrg=skI\I%^bo9!"dFa'HUDrd%>Y=[7;Q;gn2#5IbX!F*"qM6-A-hk[VDE<r8@+Y_:E]uD!!%OBaKPm-Z25FrK23-dz5^#p6#QOi)!!'o4(C1!@!!)MDYR8j8Kt(aYH442Q:E]uD!!!#m['1QT<0?A9Y'+h':p=2oR%E*;7/=t0E3i;@,S)s6YSG:XDkT,8lMUZE&@?==V83nE[]D`'c2RbCs8W-!:E]uD!!!#KSPLI9!!!"L;J8i<#QOi)!!&Lm&M[Tbrg7054^[FCl^,eG$A2eQrr<#us8W*p#m^M2!!!"4:Cd^2z"]#^9z!1lt6#QOi)0K(CV(C1!@!!(AQ:DX9:!!!#gM,+]hzJB1M&#QOi)!!!X-)$g3B!!!Q?YRrYT#B;@g>^i2Z)5!,R3.;:?"m!4.hZZdl#QOi)!-!1e"[L1\dJ6Q]#QOi)!%FgT7/m5ds8W-!:Da?;!!!"DVda9;s8W-!s8Pk<#QOi)!:O,f+UA&J!.a1RYS?_)-T#qIWnNhO]Mh?d*cd_n(?/++#QOi)!$DJA(C1!@!!&ZM:Cd^2z)G_.TzTS6/T#QOi)!.Zo16%g^oE94%RaYu^=I/SK"1CP_\OP(9Slsu5".t9(Tf6s+]:C5'h3<6E,T1Ya,d&7e%2BoR(dY9^I8/rTWHCV2IFK+-7X^uYd>G-@>&I8@:!!%PH:D!j4zF^ibus8W-!s8Pk0#QOi)!+9nE&I8@:!!!#0YRG>l9+RL3g]hjto(5]r#QOi)!2-Dh'*nR<!!#8o:DF-8!!!#Wj\I60!!!#7h^_JI#QOi)5USZi'aOd>!!'ga:DjE<!!!#?!DaL;zi,ha2#QOi)!$K*R'aOd>!!$C::CRR0zC9S3Q+"Ssj!niQUd1f".oYRgB!3L7<rUMp'jPZ+eQN'_s#QOi)!._sr:B(:ns8W-!:D*p5!!!!a8l$6/z!$P,]#QOi)!/[R^7D8a$s8W-!@\<]#s8W-!s'e.js8W-!s8T;8rmIH[Hk/O86BR4beu`0@eZ]3.2_4?D:DX9:!!!"<`(psNzJ2pCM#QOi)5^K2$(C1!@!!$DV@P,:ns8W-!s%ajF!!!"LX1PSC'KD\L:(e2Cq`q@pGle]B`UBu[Tm*ibq+hG*z!&.1T#QOi)!!(YI,7"8L!.^1?:F?DJ!!(rc/?fB%0eZ\<Z=H`G#QOi)!8pU]7aV28s8W-!:DX9:!!!#G85C*/z^]@4I#QOi)!'i9C!b@!\)$g3B!!%6DYX.$E+*B@bZi8F,A%Wg&8Hg?2Bgf<"AtIfOd(VNE5'qCmj@<+bK#2m\KA40+m%q`b%^?/UJ2o4pE=36/%`V.;)$g3B!!&)b@T!1*s8W-!s'd5Qs8W-!s8Pk2#QOi)!"]:;5rUo>E('0J2i\RV];q(gLtZ0n&]X0s@!(E%^J;`:reH&`7D"I-<%#*EMTIVB-SMTIiaWCHJA[$O?+Df:96a5E#QOi)!.]Ys+UA&J!._JDYS-Rk@WF*NqO#\cq\L%jI1kst:E]uD!!!!("]#L3z!1^7sg5eqn_G:aLz!3]05#QOi)!8pIF%gW.8!!!"g:Da?;!!!#_)6a4#@gcads8W-!s8W*p'aOd>!!$DG:D!j4!!!"L6r+O'z^ueE)#QOi)!!$'(#O0Ede1Kqo:DF-8!!!#7rD*e,z!#SKT#QOi)J-rYme(4R!s8W-!:Ep,F!!#8I3):=rzYc1D3#QOi)!'j5^6.n=D&9M)ZNsUm[C(@ZO3-7.+'I7m)$Ot'4>cH/L0I7/M[ZRJiI/bqaKrtq#=2g"[ZPT81q#"k/W>m(EL.+lU#QOi)!#QGH%gW.8!!!#5:DF-8!!!"Lc;+rVz!+AY<#QOi)!8t5g%-#IWV::8*O)pMidBEgCs49;VUgaSWs8W-!s8Pk.#QOi)!!"HD(C1!@!!!!j:DF-8!!!"LJ?V<aGCtk=n%#*V3sr8iP([Op5pflAcs+LX3F;0M13$uq&9<+,>6)QO=fB`E2/uq>i19lDJ#[/>hka=?<0uHZYX';!qQ9[2"S><8_2(CW\D:Q7*goV*#(2u;^@sF.%KPZTSXmQNVA[.220J!o?ZfUjk\.3iU.B%<K0WR3q577h'*nR<!!'gnYSR6RFWV_"anDAYST(pmn5<s&b2-j+:DX9:!!!#GbYK#\z&8SL9c2+A`XuETBXAq\eOP)bV9['K<q_eKN9dQ$Z'_C>41WC?X*s)TuT<G]nAh..ajuK!"aG'1+]p34Vk"8lt!DaU>zQmJs?h5H6nS?NufSX,Pgj&n1]H+*0:9OJ3C0t\jp3tZ.hPXGXM)$g3B!!&At:DF-8!!!",^eZ*Z!!!"Lj4R3?#QOi)!!'f1&I8@:!!!#2:DX9:!!!"LM,+onzTIs"V#QOi)!'jLZ('jm?!!&+OYR:-ImkPOCDC1Y&:F?DJ!!!S%.:U9qs8W-!s8T;4@T-;:;(o$lbnW3:\PF@S!!!"LPFbPd#QOi)!0G5s+UA&J!.Zdi:DX9:!!!#GDGM&SzJ:(--#QOi)!$E^d&I8@:!!!!#:Ep,F!!%OU40THF!#4_=oW0IABUdB=6:_7Ae:5(AYX.B;13KoB=XR31kW6HOTh9.?e//3QrhNC$DJNX&'^1T4e.Y]jU;ue\falaTPe5aZ,J!=/&s/pdg5h+'i70JV&I8@:!!!!l@Vs'`s8W-!s%a(0z!$G&R#QOi)!5L4k6(qoQf_GS6"dt<5[S=uDs/KH0rZ#pnLdS,RKJT2=a:M8M.*_AHpGFU&!3nZ/aM<Q%*4V>R-K@X(EsFe>D7HePo^4#$'aOd>!!&[hYQRAXa>Ha.#QOi)!5SG,'*nR<!!#:8:E9]@!!!#u3_pn)z;tI4"hX,u!GOHc=6a-eH/1TS+mBNl$K!S*j?35WcYRMX/^lk3@@?dq)^Tm+/#82jg;$o?6:DF-8!!!"lYYP]6z!.mu]#QOi)!$J^Zbl7YBs8W-!:Ep,F!!%Pq_QZ>@nn";Lo[g]l\86,+R-I*CQ-kt>,gqOai:$EV5$5/sQ[h7O6[&kEO'9OjC'sD.0d/d-9IG#p>7&J3>HcPM:DjE<!!!!1$;V6>z!$P,Q#QOi)!+7Xf6&O'i8L6'6ZMN%(2nhj#9*KI-3$,Q%At4bMKtBI]5':t;\40H<g!;)jN8EpimIHKU<45cGM)$P$-4a=A=N7R2eMAMYVW/]:o)4C"gHaeX02j%#To[H274fqeHFl"@IY3i>7LJQk^e-%+.cJm%cgh`La!tRqk"D!XS:ua%85C$-zi4Vo$#QOi)!$JdI+UA&J!!$oi:DO39!!!!Q*D[=Sz5c@Hh#QOi)!!#Nn$k[M,a]_00pbBnATMGq$z!!KMlg\sbe1O$>.h2F;)92%kYG+Ccck+Q;+fq[$Y4M,<I.`f:g"I=ba/ocm)kjRH,a$($r<KkgFIhR6:>i,q/78FF"z!#\QK#QOi)!'jdb%gW.8!!!"X:DF-8!!!"LVG@p4z+?3.3#QOi)!.\$E,7"8L!!%Yk:E]uD!!%O_?r%REz@%^:=#QOi)J?tJL%-mlms8W-!:F?DJ!!".M0!GmH@K[G9mII#7VIl(@kug?W#b"4)Xb-=)Gu"_Pz!0FENmLI*a3.FFA=Uj7j`C"/H[A>f.4jOZa/mJlla(G\Nht/jN>!fI/Y5*(;B&JWO!"r+ohE9ajTDGUl0ELf@G%*Q4s8W-!s8T;P<(QlU^0u9C*4oWF:f`@L+9%EMAYTqM/DE;bD!AG'_EV(!"NT$%lq\9#z!$Y2P#QOi)!!'i2,7"8L!'i'O:D!j4!!!"L%^85nIXeJK\haY<Ku2=T!k:1N(bBt]imE7DVA!$qF#sK1)42>cg=-'m/nK1fqVTd]lqBuF"X06n'sODgce8#C:C@F.zbYJfVz!625RiKi7U#cOJ.1G>-LD(6H")$g3B!!)d,YX,Pf_`M/3!lfpSHk7V2=4(6@8oIl$U,6sORR;7F#ZtBQ1(X<2nmHW>8[4SaqKr#mZ/>Qc6rK9'1?:fiYG%sl(C1!@!!(re:DF-8!!!!AUe_d4zcpCME#QOi)!0@=m55tT^s8W-!:CRR0z*`!FTz!2WI-#QOi)!)U;3&.KKBIG;+&&MUSK<"9GBk>*<.!!!"LN3uFp#QOi)!'jme(C1!@!!&[>YRrnTe@(IQ@-VS?GDW7>#f`'(-O9\P!"cXh@S-V"s8W-!s'kU"s8W-!s8Pk2#QOi)!,tl@#Ko[BoL>)#@eKd$s8W-!s%a44zJ-TQ!mf3=es8W*p(C1!@!!(qJ:DX9:!!!"Lp94^eQ^Q^.YX,8T*5eKFMLgaSj5,#^EoNpT_Il@i.f45IC0iBAa4NfiZS[g`I49I%g+8Zl63WX!3*kZ<T,X5Nf(g1,@O8<hQN$pas8W-!:DX9:!!!",:eqf3zJ1e&0RgP<6UTbl1O4c3?o!H,5VX^G6rS7JIT/d$`\GhGtA4UbmW%7(-%0uq6!!!#?:DF-8!!!!aBhoNNzTT`.f#QOi)!0Ft""#gu(YQFf_:CRR0z/?hE>0%?'4(1$BG_&7YL/$[fRcCmT0a*TmGZqnh:abSBJ7<;s[Ycls20^MA%)@Ln[58Ug%1S0[+K'>G04)oG9YRq4MGan^*[:O&$<4HG.R%)`(%0uq6!!!!%:DjE<!!!!q#u;3?z!2?\+p51DtCqTH*=],CNYSb.,5KM0ZXg*3=H80&lW&b77PFa(1d@F&L#QOi)!$GpY#MF$:<[CHB:D4!6!!!!aqdPNas8W-!s8Pk0#QOi)!8s);(C1!@!!'6&:DF-8!!!!AiaSV\s8W-!s8Pk2#QOi)!2*=f('jm?!!#8\YT!Be09W%t"s0T&>o>^53FPA?Qt"K!;>BS1:E]uD!!!#kU9Hr3415^Es/W),#5oBf`J6eX][Sa`)4hC?">.cnYba?2$NfKMR_d(qU_UD3@NaVI%j;0jltktXTGqg4dRR;)YRI;R=q3YP4^LkXT41S2#QOi)!'hQ#(C1!@!!!R.YRKeD>].p+Q#fe%3LESW#QOi)!2+L2(C1!@!!&*K:D!j4!!!"L"]#p?zcs'9^#QOi)!0EOC%0uq6!!!#%:D!j4!!!"L6;JC'z5gW:?#QOi)!5Lrt-O9\P!3i@R:Cd^2z,#9?fz=p.V<#QOi)!#Y#t(C1!@!!#9+YQc55_^>X\:DX9:!!!"l)G_.Tz:s)QW#QOi)!,AO<60\0nKP%h58koA,SM_#JTO=7MTSC*@Y\b\.T"e'-Pgmu-F+N,Zi8F<l2-I@c`JJLX'7<slfFF!557Ffn2K<1Ddf9@Is8W*p$O?_4!!!",:E]uD!!%NM`D7W_!!!"Ln=EE'#QOi)E*Fbe(C1!@!!(A1YRb-`[cS2NQBXiB&#9##=\fn@zJ-&L_#QOi)!!)Y#*WQ0>s8W-!@Y`qBs8W-!s'e-ds8W-!s8T;hGBb79gFL@B6O(MY56J2_Rh2"8d/-O[2KZF3h9fcD92A)[E62f.n#9ugNMP%l5OE81+Ih[_<KY\$IjT`,]s%a@]g[_PY0'NT#QOi)!2/2Q6.E%='NN'(3TN\uqlQi,;l^jWcdG@fl\@:;*M,l)=+8Aj\"ti.;?5ZlbFP)[U`Zt]A0^;5%WG9]lTMNDn/b@7#QOi)!!'Z-%0uq6!!!!]@^H+7s8W-!s%aF:z&6DX8#QOi)!!)(U'*nR<!!%OZYRX:5\B#@5m%V'tU&C_?:DX9:!!!",4AR=1!!!!q/LXC4#QOi)!%8A^%WRYu3Q&0>6^KDX%-e[*'*nR<!!'f,@T!.)s8W-!s%adD!!!"L0#g[3#QOi)5kIdT#.W6PRqP*l#q),im5A3ed`>m#s8W-!s8W*p'aOd>!!$E@YRFqAB8Nrr1;K'C04D'fbrKQ1@XS4Us8W-!s%a@8z@*_Ul#QOi)!,g:q?2jm(s8W-!YS56IbCLPP7u+:u3?a<EZWN[TX%srGz*CF;=s8W-!s8W*p*s_iH!!%uOYR/XR;GusFO@*Zb"jl[1[badr#QOi)!8n_j%gW.8!!!"Q:DjE<!!!#O!)FC:zJ1.W0KCLht'd",n-,k+)'*nR<!!#:/:DjE<!!!!Y%o3iEz!!Z40#QOi)!!"oQ(C1!@!!(q::DF-8zpeM_4zLeY)Z&rlBG5;tMc:\D1eiHc3@7o'd(z^h-@c#QOi)J:Oo/62OD;_14jO9W=lt=(aX5G8fr&AqWGQ]<.4oh2PXd&]*dd@WepF]b6P"s4`Lc5ig^H?6crMgqtm;I<Y1"[khK`s8W-!s8W*p'*nR<!!#9O:DX9:!!!!1:equ8zN,#R_^A^'33lr0`G[CI\atQije>-Y'#tj-kXT!YF27&5>;+(JPO#l>6R/?ib2cHbJGE[Oho&A1WSeoTk<!"Shp96i"Ri[Ya;H#!iV7$,1.9cq`CW=N>et<qk_dXqS)d%Mb4M!MVoV+lmPMQlQ9<P!j?YaC>,X^dT0oeV#m];_O:DF-8!!!",+AWdZzYRsYG#QOi)!.[=1+UA&J!.YHp:C@F.z^eYULz5ho-[#QOi)^uJHk'*nR<!!'gj:D4!6z!DaL;zn6f$.#QOi)!3iCt'aOd>!!#87@Srfus8W-!s%a@8z^kY]##QOi)!9!Z^T<&"ls8W-!YR.6qBb+19HAnAu5tgY"2NL00kl/DrhM>!d'pl[n1F'-t\Ji8Zp5%I^6FVl&"=E*'g<;ECIX8(JY[Ufde<GYT$gTOk*\)C`jb0j(*R(^drA%9S9lQ2K8bfpJ0UX#T+&l2iTCoUf0R6k'Z8p-taO0`']Upu,Zq^sU<^,nhlh-rH5Jkb]!_TGg=(6m`s8W-!s8T;3>b,-/\#f:bJ(aPt@L<&6s8W-!s'gEVs8W-!s8Pk3#QOi)!(b\F(!igR:[]Zc>&J1:Q&RELZrVXI-R5i]Cdft%pj0DX%P$&HKGXdZB94#\+YL6SFd__4#/bq/#3Qqk9$Yr8qaiFt,iSdVJS+-d8/r"ab<?L"WA^/ro<8FZclQ+L.Bj16(4&F2Qt=qQ?LG$`4Mi"`.4a_7/'ml&#*aHp<O,0A&Bo]UWZH1nG2iMLL1'FE*uP0,RlEjCUgV:$rRAPAmqF.kcK.N&`6lhX,#9?f!!!"LS&8_8rr<#us8W,'#t(Q/L@OF",Jd.f#QOi)!.Ze5qq1rKs8W-!:DF-8!!!!aHX\J6s8W-!s8Pk0#QOi)!!(te^:F:Ds8W-!:Cd^2z.q2'Ks8W-!s8Pk<#QOi)!-(;#'aOd>!!!"^:Cd^2z6a-nLFrdUdbRla9Z`jk%9i5mkX?,hm>]/?$6&+U<\bDCO<3fNDd5lXf-<pt;?,.+5?LIeME&a7%,C'J&?'7,Pqh"QU-43N1_PXA\W]K;"s&BU1Php6>(!<`bOpuBGX,Kgm#QOi)!/+IY%6JH$o'3?,G/FN^C0G'^s8W-!s8W*p%0uq6z:E]uD!!%O]6"4U/s8W-!s8QR)s8W-!s8W*p%0uq6!!!#O:C@F.z+AWLRz!*?B0]GAEbo)2rl&I8@:!!!#^@^5q4s8W-!s%aF:z0[-aele='m0=Re+Qo>U*HiGPS@g"'<`6o2'^Lb8T/1Q#)K7'0[&6$MmBi_]4SIs&ldJ6N^@s5A`Lt4Jr)G<\!FKc,P(O6l?kK*.d/Pd/gz!!5q,#QOi)!!%AM#D=61GbjD\YSC=0o@BteLCAo=]<K[,.--,i?^pO\'aOd>!!'g+:Ep,F!!#9*Thcg;zaMUdu#QOi)5hI-^6.>GUl9DsD+XP7q6W1mScZ:Iag?uVdWl@(/Z3-;H1FX"\#[#JO_Er!EZ)9L%C7Gtb.UNJgO>[WOJu*$)?:%F4#QOi)!5>jMRfEEfs8W-!:DX9:!!!"L85BU!z!*E#5#QOi)!:UCm'aOd>!!&\&:DF-8z3):b)!!!#7X1M.B#QOi)!$G]G%0uq6!!!#+YR^1A%(SqeKZ!l*QAg$GYRCNE6@cZ#,67/,Y$"O0#QOi)!!$>$(C1!@!!!!rYVYru8JKY1AYTjn^>JZ=(VU:aVXaiT]S^miC</gF<I"5PbG96+8oV@TQ^=8,NC2X\J$;48$d(A1Y(j)<EF0]iQ)OF1X#7B>X90PIQ\do8'$@)OW+o9(8gDB08,TpH4N8>_*sVj#SttB90J?]7[r%bY:D!j4!!!"L$;V<@z5V'&Y]hZ8CZ2BQ$amg$OKQLlI,n\Nu`KT+-)5X*>:Cd^2zdn_1oz.^6,`c6@MG:2)7#3j8g9o7=0R]h]FMz0RU)6/T2VZ#Orf`?)+T@/l*2fz^l_D-#QOi)!!%jO%0uq6!!!",:DX9:!!!#WricT<FJA7\^p"K&)p03];RE2i/N2K*E=#K9<gU#s9mS:l/]BeKGu#4^z@/E_C#QOi)J=+0W5oR(i/d-C&U5I,V7ONKOGdB(2.ac;i6NXqX_At'JIclG7TDq8X`HZ6*j[RB3Rt8tg*@3Qhk,d@b1:p9u5Z^_p#QOi)!'nT/"-CIu:DF-8!!!#7QVS8#z5aG1\#QOi)!+6+/'aOd>!!!!f:DX9:!!!!QCJQ/\!!!#7=i!lM#QOi)!:^"a%0uq6!!!!W@NPOKs8W-!s%a44zJ<E\E#QOi)!&1rZ(C1!@!!#8e@TEI.s8W-!s%aL<zkQ=U(#QOi)J.3o&(^L*A!!#8(:Ep,F!!#9Sc;+lTz!%(J^#QOi)!79/u#WEhcE)ttiI]s@]Mqd.B#4@m!'m[:aLS&#\rr<#us8W*p+UA&J!.[aI:E]uD!!!!*d'+4>>M'P.n;V'rYkRi0_n#Z%P`.n(%gW.8!!!#g:DF-8!!!#70M`Jjz&GE=:_^8bD9MKZ"F9J=gYS\TSjJnB.LXtp",LCM,mm9un!Gss33;9Wa[U&6I&93c=#80fK#QOi)!)U@<ec5[Ls8W-!:DjE<!!!#G&5O#Hz!)-0)#QOi)!.[MB6'.OmV]W[jAK^)*=ERSY\8(I)n/FO1d6pkNrhiXpD`hiZ6gT[bLIhT[r0.*7NF("!_XEO@,e3U:8<`QCL58V?#QOi)!'i/4$O?_4!!!#/YRa2qG\XU@3T[V)<1"jd!O*5`E7D!]kp:?&h;FCQXWaZ\[@"0(&2-p8_.,mH:E]uD!!!#$T<K#B]/XdXd-X=rOOr'1-^icTo^&VS%0uq6!!!!e:Cd^2z(pFRL#eac`f^_CO'[GQ+TG#@B'aOd>!!&[k@]o_1s8W-!s0+*abn8Z'g4e#T),!:EiV/&S')`md*H)bT+_/:V4N-'2Ml.fCBcq\iXr%huKMN<gzJ5<C8N&SpQbT$UZHciPQpGR8'"lO-ab+$rP:[,l3FQ+2FFp;`pC[%Of)/mQJ(fF-.XThmC4)QDa\D/rm6iueUOA?Yuz5U9,Q#QOi)i"7HC"9>KHVGA?@!!!"Lqq=g^#QOi)!0A3s&I8@:!!!#XYQq@',s'<_Aks3KzOAi@lI--a0\"!<I@i42nYSd6j-'j@$"WF8s>T>4O2Kis;]P,/!?fb&u#QOi)!8s>B&I8@:!!%Pb:CRR0z9!Ah6gSX*c5D=qg$ok!Z=:7n@#QOi)!+>N)#o^^K3!`!Kq1MNM#QOi)!!%7>'aOd>!!$C3:DX9:zGY\tYz^l5K`U:K&5R2X6h;ce44U;-8..LusH50KRiL@Z8HT4]V49aGc;D!sKtVlNQV^kG8]9)PG\=up%P,SIkQACM4tn$!LuK0]8$a>M9GQl8^$/(()qlnBVZ(C1!@!!&,J:DjE<!!!#G'2KbWzM5<um#QOi)5VTK>%gW.8!!!"/:D!j4!!!"L^J?!YzBWb,G#QOi)!2,r[%0uq6!!!"$:DX9:!!!#']2&kAz!2r[,#QOi)!5QN^C]FG7s8W-!:DF-8!!!!A0M`Jjzd""n,#QOi)!'k2$&cWYV![$aDo=#[:GI,Ea=@c4(#QOi)!+5q*(C1!@!!!S+YR?U!E57L'\%hd`BWscMpis2T?S6oMfbP(^A&1kl07C=aFI;bk"i)Qs<OX$:*Lt^1q\jQ8GHn:+N,?!n*?>3*PW0A]o3oe#p4Btp:D!j4zOA?]!zGX>1@#QOi)!8nkn+UA&J!.\1Q:D4!6z9MZ<-z^fO;J#QOi)!3j8C$;W"fcX+0raR]7)'aOd>!!%Op:E]uD!!%Ps]MB%Dz!9R&p#QOi)!!!F''aOd>!!!"0@^F2Vs8W-!s%a@8z?qX9)#QOi)!!"ufL=uV,s8W-!:DjE<!!!#?!)F14z!%b>WLephB:DX9:!!!"LY"oi>z&.VJN#QOi)!2+gNk5PD\s8W-!:DF-8!!!"L&n:8-s8W-!s8QQ@s8W-!s8W,'"+DiL:CRR0z)I`mMs8W-!s8Pk0#QOi)!!$1u(C1!@!!&\`:DF-8!!!",T2-[;!!!"LB*M-F#QOi)!!'<#'*nR<!!%O]:D4!6!!!"LohQ;.z5WMUV#QOi)!.Zl05oXA@[eD\'BqJ*E.L9-\b;BV$JY6[$%Sl/Pr;M'>B!L3k#8C%PMDO3XcE!Y>?rd4u-H=M#oBt*jb8-0V=p7\<#QOi)!2.>-+UA&J!.YSb:DX9:!!!#'geT(!z?=$D<#QOi)!!(AA(C1!@!!&+&:DX9:!!!!1kYE?-!!!"L2F1+^#QOi)!9-:?$O?_4!!!"t:Ep,F!!!!o>>H+BzO:AE-/SZ>d$.ft7?)4c>/j/A4G:-Tj&I8@:!!!!L:DsK=!!!#o?EaL(P>;r"zT^,Ac#QOi)!._7K%0uq6!!!!o:E]uD!!!!%pJ3">!!!"L`5YR`#QOi)!!#$`$,?C&`QkTY^3?diGp=ElaQo]A]PP75:DX9:!!!"Lr_F77z5X/$Z#QOi)!'kg*(C1!@!!!SUY[#D7b_o'(>*H:^,\G-#Y>9r9]$AQf5O4n#D)S!HK:d?dG!2p?efe-Xo>?>L:?E_LDLHAA]Sp_-U&mcO,s<$(Fo4MNMoNFPHZ(+oU!!'Ul5pHU'/.RJ<Oo=LKF\?"]_RA_CeAq6V((pr8S-r.N($MS#QOi)!.Z>(0`M+Ps8W-!:D4!6!!!!a9huW4z0F4mK!s?"rS]mSOo,YB6@j^>4?>re)ltYpcnP!V^dhYePqt'ssC1'(Q7_@;^KbF]tX2FLcgC)_#Pj$q4Fg1W)9MZQ4z+H0dNrr<#us8W*p,7"8L!.]Ac:C!hdR@0J2Og#Ak!n,i(Ycqj0A0sX([2;[Q#QOi)!'hT$('jm?!!"-'YRQ@WS3hb;fcqa1V7';u&I8@:!!%Q<:DF-8z7^,1#b+Pu813s3/k%`23_2J"%]:WX^jW4MF<b^r<l_*lCDO,oB;];j7!*sMW4!>7$Lh>++#jJ)'TS_8sM].oIYQuZ$nqcENqAc_*^`E^a/'[dqp+S%)!olM6c^fUX)82@jF5TYpG>W"`D!n!n)ekMc5Qr&(pBD!d4(rUMleFCO6WL^m_#0&G=g11Ia[@=)%00\P2@->0pG?nh9XUDfs"(6*iJmXD5Za5'C$-&QW2]Z&!N@.ec@eOal@<93(S")t#(N9=kO:HZYV.1B$frDG9SfG!fN`!%2<""Vg,aq0.hP`1fdoP&pbT^9jeo4rk^4^4OM)>Bc;+lTz!0Btm#QOi)!5PA65uk:bB-hAa7OE?j%LL96&,:kOBI7"XZ,Wa=H)`XXgT(i#=I>(`jqXMiqYi2MX;Z2BJen0oeRH`>SP07lI)rN!+kJMLE9,E&:gQp6#QOi)!8stT(C1!@!!$CeYRJr_Ke_r1c.N+DLj2]3#QOi)!$J[F'aOd>!!%NO:DF-8!!!"L4AQ7hz!2r[*#QOi)!._IQ,7"8L!5PGQ:E]uD!!!"AUTb[I5d]O3Rqki&,,d'X1J)Z,eZ;2HlT(>%EHb2%#QOi)J:!u!T)Scis8W-!:CRR0zN)(/oz!38m-#QOi)!.Z@k+UA&J!!%SM:DX9:!!!",rie\e3%PP=[:u)F_1MM(\X-\JjA$(.:i#M\lL^noAX(R[=[W%]<`s-MCaKn\M.2MY#O_J[V2*\2g.''BNb9KpYR?n$"/V4=,"2YKnRD+hs8W-!s8QQ-hZ*WUs8W,'"u"E3^OMcX"Hc_J(/G_Pz0VqP]#QOi)!5Ktd$<pJjhWTJfH37#?'aOd>!!$F!@W_YMs8W-!s0)h=bm``.acFI7"]#j=z^mnj8rr<#us8W*p(C1!@!!#jU:DX9:!!!#Wj%g6mzJEO-=3qPd8(C1!@!!!#iYRjg#ZZRoSb6N)<8l/QQ0jd]m#QOi)!.]Vr(C1!@!!"]n:DF-8!!!!aaKPgYO(Fm8:DX9:!!!#7e?BIe68^4E&:-EU937Bo!NAj(#QOi)!!&%`"h1VIi7:[=#QOi)!!)F_%0uq6!!!"V@W;>Hs8W-!s%aF:z^_1+&`;fl;s8W*p'aOd>!!&\M:DX9:!!!"<oO9EPs8W-!s8T;h,aJ?B!L8*n>dR(o8>":bpe<AO-f_Dae7ZH79hkh<T5>8"pG:(OTRuED\3>'^agr&eQ.+'*+G/:]\A##`5>N""zi)NPk#QOi)!3k6S(C1!@!!'h4YR)27^QDKW8&nk1)$g3B!!$C4:DX9:!!!!qCek]MzJ4QmPP`QLXeY8'f@G??/(C1!@!!(q+YX-r%/ei\9>2<;I'4_C:ojDi*a;6+G#[[VN10O:%nn'=K+10%ks*^q0ZetQY'ir?-DrX@0XIuS$>4kU5`I^Xb#G]^E)]9P6YQ]e.X_"B6BF8g#Mt[1V+DD?'TPf^[S]B`=l,tl'UeY6-.6dZ=mBNr23nKZr"UM=/5\1if.rmo6M.;hg<iaNa[b-KYaCUpVaWtKXW4kipnZ0%'l5Jc<3(J,)q1t.t"C+'j.JGbAERr*m:JVc4zTLH(%hWLVTElAuuC.MT1LV4f&L,a(H!Z*!1:DX9:zCekiQz:npf'#QOi)!%:4=$)gC@)0_cgR#4ZQ#QOi)!5P7'$O?_4!!!#W:DF-8!!!#7jA-3jz!;K>%#QOi)!.ZCl(C1!@!!&)b:Cd^2zaA3NVzJ0.Q%#QOi)!.]_u'aOd>!!".D:DX9:!!!!a3DUe(z#R+!9#QOi)!!%"7%gW.8!!!"9:DX9:!!!#G.8LN]z!%27(`rH)=s8W*p(C1!@!!%OE:DjE<!!!",#u;?Cz+;.Hp#QOi)5WPZ:'*nR<!!'f>:DF-8!!!!aQ;8/"z^cGrLs8W-!s8W,'$!er@/K&M.igrph#QOi)J?PS@)$g3B!!&YlYQ>JRYX)p4CO7S!^D-pkf9p]"JWAp)mI7o/>e^EXM/Fm\I9fm2>/`g>=Q]68+_/VZ/:(N(!Q-a"r77QP,nD**SZhre&I8@:!!!"3:DX9:!!!"\lq\E'zE%k'&#QOi)!+8)g%gW.8!!!#WYQG-cSkg..zTH6l:#QOi)!!)Xe'aOd>!!",m:DX9:!!!#gk>)m"zcj<JU#QOi)!!$Q66+HNGRqEEf..JbG@0nL5_q5Y)]f(rfGV4@(J:!]X:C+a]3!ZfaRRkQJJu)0h0QQ=Sgjs&$(`XIs+Im.3[%pJ6#QOi)!,tA&*=)WF!!(Bi:Ep,F!!'f3Z;2VLzQDS,Irr<#us8W,'%$C7FH,@WHFIPU"/l*8hz5V'&QVX)C\2s6)J$"^X/NkSmjC+-8I:DX9:zmB?oqL<]YI']Y'"YX,UG@)kp%&I/@ic_BOq@4bARj#WWuc@hlb]9b3mYo=0r>s,k`](;^nCm0H;"s*];!a7a'Bd")%eRI#s;==3T,7"8L!.b"P:DF-8!!!"LMbb2rz:_dGNs8W-!s8W*p&I8@:!!!!I:Cd^2z2m<hDWsG.iMj2X7,P/4D>(KHk#QOi)!(WbZ+UA&J!!'%9YRK&('@2o7Gc'/Sm.*pi#QOi)!&+FL)@-<C!!&Zb:Ep,F!!#:G<NnQHXh^hD_8mj1[0q+5!A1I&kMsQ%/s(]c5VJtm;$&=J;F*t@KQEFl>iPS)rh$;3NC&B0S2r%WZF$hD,k%ZN;is9S%-\[+%0uq6!!!"@:E]uD!!%Q4T2-7/z5^$V%rr<#us8W,'!c()2HJJQ#s8W-!@W(]8s8W-!s%aF:z+:_jEs8W-!s8W*p%0uq6!!!#EYQk4YmD\Y"-VkNaz&GWI@G_A[j2$#;3:$oFa*[m2':DjE<!!!!1&l05Jz^^=Purr<#us8W*p(C1!@!!(rP:DjE<!!!#7'2KbW!!!"L_7rb^#QOi)!0F(^5rqm9)'ZlC8FsL@AXcB<*`PudR.7WWAU.J`Z9-4Oc@l'dn&/UQZqaaO;JWjWm.7&AD3N?_"<FSG!a9AX4=!]I#QOi)^ndr*(C1!@!!!#%@aou/s8W-!s%aL<z&-YiE#QOi)!'j^`(C1!@!!#hQ:DX9:!!!"LbtfJgz;QNY1#QOi)!8ntq%0uq6!!!#K:DF-8!!!#7)G_(Rz^b8J"#QOi)!)UO.-O9\P!'l\s:DX9:!!!#gO0AmkC0cTq#dff"0[l>O^4*%d,%-kM!u6BOP\OO\N4%-__96Qro+mME@X1^t+"`rk_?Mt>\u0!m1p@:b;IU#<KRK2Q:CRR0z,#9!\z5b(Ub#QOi)!!%AM"[fKjU"ce;&0:sqP\:f<W&1-,U!r<l\2u&fcG)_GR=ig7,LP90]XdO$1g$sa_M(-u(N9WfhI"&4D@>m1@NoL3'.8*2>>Gt>zi58>,#QOi)!$I7s(C1!@!!$uI:DX9:!!!#7b>/u]z!"2R=#QOi)!!)Vp"f\4lPibaT#QOi)!5L]m+UA&J!!)9+YX''r8Q@")1`!<lC!Vj6eE8g(4XVDumR1-se'E7aLY_=.](O*'>-J!gd5i^B-4L<?%`1kV$KUn<EG<`h,^9\m*=)WF!!"_#YRtS++%ELgQ]7Qmp`I#1B.2_7,7"8L!!(,-:DX9:!!!#WF&*ARzJ9k\Hs8W-!s8W*p(C1!@!!#8%:Cd^2zoM6,+z^^mXQFH6(`V,%a1z!(Tg"#QOi)!'mWi&82)(hAgkcD-TbiCBLW%Ue`3@!!!#77^#T+#QOi)!#U2p<:0_cs8W-!YS?GiYP`e01?+Ct"Ue.gQ94,0SuYX1#QOi)!492=5te`?@>%#S\>dLGgXcgj'TqJ4B.)a3mRtQpp=P8U7'hhp<\EI2MTIPA/pOCCj^VVBe!&BM>3IZ*+!rNl[tIO##QOi)!//6c'aOd>!!(paYRO?ks#7gETRj4MluI)A'*nR<!!%Q$@^uF;s8W-!s%aF:z?mW$C5BGdZ$?]9/lo;5GV*o4Ih@`j0poP!-C1oaT6bD,.e40Z1UQP50fiZoH_=-8o-0M)m(sVTMf\bIOk1VHhF\`YVzJ/(ir#QOi)!3h8T'*nR<!!!"\:DX9:!!!!1:L^=&s8W-!s8Pk0#QOi)!$Htk)$g3B!!$[5:DX9:!!!#7PH[>E"6a.39meEBkL2)OU(UDH04P4J9peJseqL+F+Z+E*ptC@4ktE0:"a6JO(@J&0c%>Z;lohRhF=P5='2t+GYR,8C]o+o:P!=(b'aOd>!!%OT:DX9:!!!"LEah5;s8W-!s8T;/J0<ho&:/qc:DX9:!!!!a/5HWZz!3As.#QOi)!!!=$'aOd>!!#8G:E]uD!!%P6Skfq(z!;]J-#QOi)!!(r]%&08LB8U!n8J+sILee`kz^p1*Sd6$NM+:`Y)^k@_a96#GW+UA&J!!#F>:DO39!!!"L_G:sRz!,/SD=JJ)<$fMu>>K'AQ#QOi)!!"EVAF]^"s8W-!YRBNkERP"]s74C6fM<:hznGQ-!#QOi)!.`No-O9\P!0Da`YX-B_1ZK7;W3!-Z!N6k_cI>@`\^3%M*Ln!I"+J>`[.?;+$j,fYc-4=cUeAC_?maeR>9Nu^]/o6JW^SnnJ.i)^,7"8L!!$)o:DX9:!!!!a_G;!Sz-qd>P#QOi)!5Q6C'*nR<!!!#K:DX9:!!!"\K<PVD]j+9OGGL0n$O?_4!!!"HYS?J!Sf=6GK<7ut1i0G#a+7Wm9hhi)&t-^Y,8(2$??3op6KBbA`SP'5rr<#us8W*p,7"8L!5LS+:E'Q>!!!"<6*Li_:fhr`X<cmC<,]gpNFGEXs8W-!s8T;-YaPIE=<+OcNLOSWGV=,kY?*-fNLi1VeXO1Nq"i2d+lZ[ieP?tez0_8'V#QOi)!"d%D%0uq6!!!"h@e'Kus8W-!s%b!J!!!#GOtBHQ#QOi)JCpPk%0uq6!!!#c:Ep,F!!#87aA3TXzE*0>1'dI4.\Gt36@I-N(*`jJP4q[7^16^@fL$^t+C`sshm8$QoK?,PcN/YH^^7gWO=h[eQe89FAEEN[*>a@im>u)1@z@'`W@#QOi)!.aE3'aOd>!!",a:Cd^2z+Ku;\5V4QH@mTIRF5J'@YS'5V=*g.mnt^;3"\4nhQ^X,R:CRR0z\ka+JzhuQUi#QOi)!2(E0,7"8L!5QRZ:E]uD!!%O6TMH@0z0UbcP#QOi)!.Z^u'*nR<!!#7o:Ep,F!!'g<XKW#d+6j(\$sY@):DX9:!!!!q`(psNzJ5oA]#QOi)!"aEO'*nR<!!#8#:DX9:!!!"lr3-Zm^Xfi2q:-a4^0c9m+AW^Xz5WqmZ#QOi)!2+R4'*nR<!!%Nc:DF-8!!!"LqG.n5zi2]Ws#QOi)!--[f(C1!@!!&[j:Ep,F!!%OqSkg..z5TW];#QOi)!'ihG(C1!@!!".o:DX9:!!!"lXCA=2s8W-!s8T;/nB_q'SSAeKYShTp]KGNb>].p+PlPn*4+Kq>5&9bn/DdI('*nR<!!%Q*:Ep,F!!!!^3_pn)z$_4F0.*27QoK)\1*?8<8:DF-8!!!",:er5?!!!"LCt,Zl<+sq8:DX9:!!!!Q85C63zpqj6DA"4FRlhC>m%Ce_L:DF-8!!!#Wm8"W+z5QX^p#QOi)!5M?*+UA&J!!"ud:D4!6!!!"LCp4].:NKP_>los8cP%p,LT,>O.E`]=4AR++z@(B&L#QOi)!.^k@(C1!@!!(rt:C@F.zr(d\+z!;K>+#QOi)!0HVE'*nR<!!!!$:DX9:!!!",OA?Amz!4f="5bHHTX;NBA+L\E$K4=6c80%^XPrKTBUhH4PrS6TrYV:9FcKmmuOk61QEJ<97\@M@&1gRBs`IpH#7st\IO&$,hz!2NC(#QOi)!!#?i6*l>Xa;E/?;@7Z?U9sYL/IM^DDOeemeaO9_Q")0":08Y?3Tt8Do;,/Gcd<O0:A_+h$uT`B+r[iE1k\:pmefik#QOi)!!(ME%0uq6!!!!1Y\p7I/s4g`K>3(QMaiP81N@<Z\&#4cInEYOIGTp@g8moJj:Yqk6rZrM%EhAaNo)f/Z_M(s%&;cd:EM,=I!4kJ@+,8jc1T)]bg$WO6BJJ*1JE^iZ;$nJn(lOA&F%e_,\4:PT:[E$IP&/Z:DF-8!!!"L,Yo-\z+?iR;#QOi)!.]U(%8tsq\7So69TlUel'"mV#QOi)!!!:#(C1!@!!'eQ:D!j4!!!"L$VqQEzO<^t@mt,[r),RPBMO'RZMb2sP:DF-8!!!",QqnD%zTSlSR#QOi)!!!:#(C1!@!!&Zs@]9>,s8W-!s%a@8z5g`@D#QOi)!+8!p&iRjFjegN?14u`##8=!4;[4d]4obQ^s8W-!:DF-8!!!",=AK_=z_"4c8mt5b$*a6.Z#[nBpM7"0+dSCS`zJ<NbP#QOi)J7CT8&I8@:!!%Oc:D4!6zkYE?-z[?Ig\`MQ.,`[tn(k8Ta*akMIF89/)ajf.*i@D#5T5lrF!C.@6Y@$BLAL:h?g3ccX<jA#i>e<k8$f%9&qn#"#e&$S@(]_@OO<T[3#dV*kjE"-+0$Gf,G?+'/UE]B7PE@P'#>K:=cq:>3m-!a9Y_>L6[s#9(rW!>RbQ%ErA6C+OOYSI=,]P?;hQIb4!mF=:?ZjTt]$9RF!:DF-8!!!",X\T`=zi"rU1256@(,Ta&V=r]IS4]"NFQul+=#QOi)!5QKJ)@-<C!!&7@:D!j4znurO#b93!8HZs:WQQsU]RK*<es8W-!@^Z79s8W-!s0)UMc;.4P#QOi)!&1K`H%c4ts8W-!:D4!6!!!"LMbb&nzi#YZ1#QOi)!0Chh)$g3B!!#7rYQu/qN$&=F\Gf8?#QOi)!+5o55q,!f&1/n<>R?L">l99JAp.'G[_Sd9/Zgqog&;3l<0iS\k<PU7qtah'Y8MGuf+P3rLM"RKRh5Ws/=l=Goes#i^62/+"SaNJ!F]\W\kOr@YLajt/j<&E#QOi)!!&t%#X,sO4=Yg_oM6V9zoq/Gk=39*1:DX9:!!!#W8$EE^#+&V8F``n1/A\&V(C1!@!!%PZ:DX9:!!!!1Z`l`Wb_Pp-]9H\Ij%]q,;EX5-m/!MLD9dYD#"eii:_%>[C*4,&fOE2q!P&,jnVQ'1MA4%oM(p7<o\rHdn?1R&:D4!6!!!!aoM6\;!!!#74KqU+#QOi)!'%to'aOd>!!$DaYQZ":4&JRF&I8@:!!!!>:DF-8!!!"l;GRl1z!$tDa#QOi)J98n/%gW.8!!!"r:E]uD!!%O.^/#ILz^`m6drr<#us8W,'6$ZBJjMe"".f2!1Nr8qn=d@f]jUmi_s.O0-oggBqJk;uQeRtHpT1o@gHcklnUL>b_=5l0\T?bmU)!Jdk+lc?7#QOi)!.]\t&I8@:!!!#WYQt$t@NOH+T2,h#z!)u`/#QOi)!+=>Q(C1!@!!!!0YX(f_:&h:($"u:\Fq_7>AV!AS\bjFDMV;1d6'pYcD^Vmemi06As,GZi9'2-e"XLJFhju_mIP:J@j^njJK#<7;(C1!@!!"-=YQ]$RO<iUW'aOd>!!",G:DX9:!!!#GGu#.\z^e@NK#QOi)^_a8[$--N"O2Cc/A9+mgPjV%@Pg.?s3/-#Vkhs1A4[HLdYe'qV#2PBm]bP$e/@qh;JS_qgF&tgca=L)\oKA=mn^-G[YQAWRNk&4%eV0<.-\0t6lJ\.jGTYo\R)Eld+*J#qd9E)bE_3(%+Xo(j(bU4D%041&BB,0:1b\t@i5qhnGksJ`M3\uW'#g>MTb5/;X/TN3q&`>a_um1=N,Y4QP8[=!,flg@mWE1R'tns`Per"C*42>M)uj59+@J-aCutJc9Pr,'(i!$bk#"o5/NnP"^YLf.7L2cj#QOi)!!'g=$Y;c;r]J0GW.qm2YQJV$F&*SXzn<Qid#QOi)!2/La&s*(ms8W-!:D!j4!!!"LpTP14OS6S#"mJmXhg]]>.Lf/_#QOi)!!"KXg&D$Os8W-!:CRR0zkYDitz^dV$8#QOi)!'ioU6045;GHj^F-WN7A3Otf_94a@;&lg%LTE#=6@6#MD^"d,H7KBal`;PYN?],Y_mu2.5jeKC,`V$?lJVc_OO*+57#QOi)!738m(C1!@!!(C.YRk#.ccW,AAU4PH]Ng>[QI`8LjuNnd<%#OlF2.W1fhWgu!!!!a7D#c3l.2K[+Qb0j&P"QO'aOd>!!$EI:D4!6!!!!aZ;2&<z!+/MH#QOi)J<E!u"&hYQ:D4!6!!!#7X%sN;z!3BWHs8W-!s8W+.C&e55s8W-!YT"8"b3>fVVfB&boiXR0`S+q:)T^4tloGTN+&<CQz!%:V\#QOi)!,qpIkFMYQs8W-!:DF-8!!!#7?;DIFz4O1/<nF7VEV+iD+e/V7!#QOi)!2)MO'aOd>!!&Z&:D4!6z7Sb05zEgj3DOplWdQFji6qTN\6kY@N%:DX9:!!!#'g9;@i4<L?%DD!2q_f6h,"q!t4_m;bj-*TZiE"fpBAChM$]s!\!O4arq'TqX:B-cF,^DiC0qqKo^5j-cO?Z>2,M8Ej@/UsfOZ=[GmKuDOR!l&0/:4%@3YR>8]H9.u2i$ME<dSCS`z5b:af#QOi)!0Cbf(C1!@!!!T/:D!j4zN)(5qzJ.,3j#QOi)!!#\g)$g3B!!!i>YS7C8qPO?\DeX><'qjAHRm@.RWLZg$#QOi)!+611%0uq6!!!"f:D4!6!!!#7O&$2jz!'j<u#QOi)!+;j')$g3B!!$C>:DX9:!!!"\-a5o"3P50`:MeA,6rutVU]FR\3]eMtmaXPO70L:#_tK&A=PaV)\_V1Jih>c]Q`^7AJVle&Mg5FNYk<jo2B7$h:Ep,F!!#9bSmlX;s8W-!s8Pk2#QOi)!8nKo&R:uHMjKD!Y<_p*1KV=t<$>$T#QOi)!-f)O%0uq6!!!"T:DjE<z#-]&unC@d/MB`j[V>5h99gO4PTI/_$;J=q/NtP5'#QOi)!.\]X(C1!@!!(@R:D!j4!!!"L)G_(RzJ:(--#QOi)!!&(a$CAAma0n:upGle\(C1!@!!&+":DjE<!!!!1$VqEAz^jT!%#QOi)!.hDZ6+q0'aN0",)=PIT.C'Rk-N[nlB^,#Z(i%@C79N6`pK%_a5<U8'k`92.&5hktPG$Xb%?1q:l\dKIYbLS*a7<"B#QOi)!._/T"#A.<YQY'j'.I3_%gW.8!!!"R:CRR0z@S[RAzJC74.#QOi)!8mp_5uGg<$2EAT1*KR9]ToYtI]?kahP:8c=I>%\j[YZ7qYk81rD+ZXL.;3Rd5RXmRMf$..@?spULPNR%H))lbKd=X'=#OTpMg(DjGs!F6Nb5`53tY^Wii!P"TB8_a++s(^=>$`*1\&S$S.[LjR>#O$O#fVaM=C&VAm(c1ihar=Ki)'062(Gl/@\!(C1!@!!!R7:DjE<!!!","&BL7zJ;CE6Thr5?kso33rr<#us8W*p,7"8L!.YB\:Cd^2zr_F%1z!+eqB#QOi)!-#]W'6dc2Vm%_kUEWNd/3a`k&^!eoYQLAekYE?-!!!"LB4+LM#QOi)!2(B/&I8@:!!%PUYR\1pR?__`HNpQ#mlOHp:E]uD!!!#lU/):*z!-:pJ#QOi)!.aoA'*nR<!!!"HYQ[ce\CVp#(C1!@!!$E&YR8YGTffr!^!$4?:E]uD!!%NrQVS2!zJ,rFj#QOi)^sAm^"^cu*H[i7co9/d+g^Vq*`oW.eI^Jmb)9niMf\>+I]8S@D+mGrXR6<eaG5ZgO1Cl!kQ.Zc\kqKmhH7U3$K.P:@70p^XBWq^(8+!_Y%o3uIz!5#HLh;.MbmCncI6+-sPJN>_+E"ZO)YR0qMAT&^Zr.`Qo%gW.8!!!!D:DX9:!!!#GD,1`Lz!8h6Q^An65s8W*p(C1!@!!'5>:DjE<!!!#/!DaL;zTI3MY#QOi)J@laq(C1!@!!!!,@X.qQs8W-!s%ajFz]Uc83DWM%!s6nN7+UA&J!.a%R:D!j4!!!"Lf1un_z!#MjKp_h&mZ%]H"lp34FP"ul"z0KDoR#QOi)J=s>H(C1!@!!'ge:Ep,F!!%PCZVM5?zJ9F^'#QOi)!8sqS-O9\P!-%0P:D4!6!!!#7c;,#XzJ/_9##QOi)!$Gi^*rl9?s8W-!YS&uIUL,gDh\3/LJ8gE:a%m6IYSZQZO22Y/$k"(]2XYETZi;l)aH;IfCJP`PzORcibs8W-!s8W*p*s_iH!!)UuYR-+S?gTPF7V$nN&(@2/\mt561O"tc4p]2i:DX9:!!!!q%8RcGz:aWD4KRNtLjn.H&A/6V?r@?k`$7+&kdhN>*@`KB9I4heUH'J"h"NDp,;70,e*1PQ6Y8qasENlY(e1p8.5thK+aA3TXzO<1V.,ibk"'*nR<!!'e_:DX9:z@o!mHzOJ8sF7<+L>5kFHr4e*FZ8lGg<cD%Q=1O3)!k%i82c%kg2]9?VNit;Y@;eWa,^A"<qA]B?<:`ZU1#$<rJCF_]Ye5$MZz!;oV/#QOi)!5RVj%0uq6!!!!q:Cd^2zKMN`sz'15P1#QOi)!8n\i'aOd>!!"-7:D4!6!!!"LqG.V-z!!H(4#QOi)!$Hc#>2]G\s8W-!:DX9:!!!"ldn^P]z!,PFI#QOi)!,rNG(C1!@!!&,N:E'Q>!!!#+6*LE@[SJ+R!!!!a=.rD%#QOi)!!)%T'*nR<!!!!&@eKWus8W-!s%aF:z5SgR:d5:$S%N\$Brf!I;<dHEi*61hu#QOi)!+Irt7`,3*s8W-!:D='7!!!#77Bf(R*-RKq6i-0*2OR4+)?iq`R\Jl;A:Iea[;F%0c%PR+]>SS7iZAJI!c,D4^A=`HDoU0k;bX7c%9YhV@3?;lYR<!41!4k-Uqm?nLJJWjz+::m\#QOi)!)OM.(C1!@!!"-9:D4!6z@S[L?z!:*Dq#QOi)!.]#a(C1!@!!$F*@P.TZs8W-!s'j1Os8W-!s8QOPrr<#us8W*p'aOd>!!(qAYUW;aJofBC<pKLrR/;XEKM7Z#c8I36S;q+3d&,^Nf+c#P1eL`]ifB^UYR4C7UNI8-g+d,#:D!j4!!!"LAksWW!!!!aa]hOc#QOi)!#ckR(C1!@!!"_+:Ep,F!!%Pn5#2arzJ6>Ya#QOi)!"_%t<ho]ps8W-!YRC=m4bJnl"^@A`:9Y#3";\q7QNL)\%gW.8!!!#FYR-Hu@+^*jXK24o(C1!@!!#9l:DF-8!!!#W%8RQAz!)Tm0G>WXYYrU(82d_CP$8u@[s8W-!s8W*p'aOd>!!&[V:DF-8!!!"l/PdMqzi^ZcT#QOi)!!!8.(QWSn3gda!58"e6<cHKj8E2pFcdhTD@Yas_s8W-!s0*3nXhV!>s2Q]RkX*[hHobsr9H)AhFPHiqs8W-!:DF-8!!!!A?;D"9z!'3mt#QOi)!7:MF$*m6TqQ.idf,_(]`t=lsKDl`51O6=.Mi9O&*(in$F3AD7[.?/HK;XIg47>4S-I;*I!gqEQ.s03uk3op_OD>BA;Sn*#IN<W<=AK\<zi)NPd#QOi)!5JiD#-=`&I/7\h'`S.4s8W-!:D!j4!!!"L+AX3f!!!"LOL\.3#QOi)^m(I#;#^Lps8W-!YX+l.&Q9PHX\r;6DJ17[l&@NP'NDTF_"3H>>M'\2l\]1mjRBl*_kF,jJDNf&fId:Rj.P+r1(nmaqKoG)$[@E1"f'+<#!/tS=sonV'!Ut;RZ=:smqV-'E[o2@7g57.R!g0<g$S4nV3>Us[9(A&3[u-m%p7UmO\7nKjeFSNC!766H418nQ;8Y0!!!"Lg>6;Nrr<#us8W*p'aOd>!!"/6YR^[;Gm>,4bKRR[^1sIr:DX9:!!!#7kYE?-!!!"L#2r>o#QOi)!:X/f&-r79!!!"p:DF-8!!!#7:L].0s8W-!s8Pk2#QOi)!3kcb'*nR<!!!"YYR=$<jtr&iCeABLJPYmH8)\b.Y",]8rl;BfF?W[$BUb"6rK;'uLG41O$[s?-53ZlZ(C1!@!!#h6@L<)7s8W-!s%ajF!!!!aQ)IIp#QOi)!3eX_%gW.8!!!"7:D4!6!!!#71pB:ErecYo'tW.E??`fMgmDUcH$ZPCk$e]Jf#!&,%du6?)D$@kZ%+7EpCIGJ05h*Y9:?sHd"V?i,%>Q!UYOI/:DsK=!!!!qK!5sA6Moun.F&uf),q\/cFUFU/Lk%%(C1!@!!&YnYR?"sS>k0f2"\#U=g/0<E":"I:Uq*6(C1!@!!%!+:Cd^2zo3s,ks8W-!s8Pk<#QOi)J@<Ws(C1!@!!#jF:D!j4z;bn28zi5nb5#QOi)!)O$,9)NuX$@)tZ@D\^1o07?BhLs2OLDl"8T"(:+$I.M:7@UiGmcp/Pi.N3_@^u)un.0\c.A8l!0i<)Cc.`5Cpb7t;HT?5SJNq&VM#m$d[,ah?B)ud$aXZF"*&`MGE&BE'&8,p09M:.X!:6TU-$]V-V=XPe,)LK9gm3"W'#E75YQp6Hp%3;7\O7WpOZT;JNd'AN`s=CuFI8WHW,-ZM>.S4!fsBD+7]b_u@_#03+96o1@-acMG?1Q$7L0Oip/hM^11E%Js+t@)'G0F(`jX5i(C1!@!!%NL:DX9:!!!#gFg)JNA6&iWf3#6i_u';s&JqK?YQ\!E_paZB,7"8L!5RX(:DX9:!!!!A0i&Miz+R2`=#QOi)!3i-#A/=W&hh'&>>\.D]o_Os'1&G9A(Jm'I/5EFS,L4T\TXK:4C+je!r#PihToM<_i/XnQ^#suS%IR-ArG$"@+\b^h!6,U/=gQ<[&i.]P?uK=N;35Knm%i]!E??:!ao8D(Vm$BQ53%MH"L&-^^)MVmJZ2Ei#QOi)^gO!7(C1!@!!"^V:E]uD!!!!R]!)A"eN&)S:D4!6zP"uSoz!913n)\H)SY&uN4h[soR>?=Ko'aOd>!!$CD@e]m%s8W-!s0)]R@/-=8_QX:f7?KSn!:UD+*VKI4s8W-!YQm2RhP%0fBholX!!!"L:r#j;#QOi)!!#5Z'aOd>!!",i:DF-8!!!"l&[3;oT9lif^2<gW/:9dl`7]rA;EfJn6ari(pRQ`hiaV]_s8W-!s8T;nCH0(\[N'c<$/gK`\1G39VUE,+8/9+cGb>2oPfs"Z%A6!2R+2qTi5J?o,boYm<HX,,jfN6A!>"frN1?<VV[_V)2.OBs&I8@:!!%NP:DX9:!!!#'Vm$E_p5W*MjZB\4BR+O>(NOt,>7AA+<2t\L1ilhBi5#?hI]YKiKW"k^#K2H\k!>WAY5L3YW?62ELdJ-0JS!(CbXr%9I%U)9n4sDtz!8L?d#QOi)!+<]?+UA&J!.]j!@ZCEfs8W-!s%a(0z!!l@:#QOi)!+9ZJ!h<(_(C1!@!!)M.:C@F.zn?>2N_RPM:,N>Ke)OL$gML^4I[u>Z@-f_2YR55O*I].S#0F0:_Sq971^0m3H.t&i,eLAf<7K^MTCBq*^RS(iU:DX9:!!!#gRnjb)zJBb;/OM9MD=T@YHA>;n"1BB)30(*;*d<doo,u"])*7.S4;tku48l>@'F!jQt>G#[@Vqnco@La@I_7u`nX)Yg^df0:Hs8W-!:DX9:!!!#gNDC>rz:uG+_#QOi)!.`?j+UA&J!.Y.T:Ep,F!!%P!Vb\NC!!!!a*O/BJ#QOi)!!(ME'*nR<!!#9t:DX9:!!!!A2GXtlz5a/DV^VhD7f!\?l#QOi)!/M%m3<0$Ys8W-!@cm^js8W-!s%a44z!,f"SUhDB7_&TJMQ6`Y=^dgbAEgZDn+UA&J!.\9D:DX9:z#u;9Az+@349jjQ5$Yt%S)#QOi)!.Yn^,7"8L!!)d2YQdc08cskRYQ`/0'#q"K(C1!@!!&Z*:D4!6zJ$98?k1-]&\j?@50i&Skz^f@U)ONc>H8@u_rE3pVnG?$fkCV0><+).$k&lD6$VZL1<Bg!RWl.KLp'i_]BQ)<?h?&fW;^YUhi\"W4\_4n'dM,+upz&-f?SGpX9qfD=n>^1O%IeQGcQd`I!8!8L?f#QOi)!0@mj(C1!@!!$CiYRMWMs6K\C(@>ibQ,Ec#(C1!@!!(@[YR"#;d,&BF4j1&7TIKCi;gj?q)@-<C!!)ri@`&0Fs8W-!s%aF:z!%1PY#QOi)!:\3.(C1!@!!!"@:DF-8!!!",8[&B!@,o<f:D4!6!!!#7peM_4zR(H-%#QOi)!!(AT40ehcs8W-!:Ep,F!!%OnSkgR:!!!#7>HUa;#QOi)!!&*V'aOd>!!!!lYSG[n$G`($GcK2BrTri$_5.Si;3]S72o><hOfW?\IO8IYRMZ4XPM64/pRM5t\)Dp,!qT?C_L?5s2`4(#%G)8AH+BV^/j>.RH6YokYQOm;iF6<ss8W-!s8Pk2#QOi)!.\3J'aOd>!!%Q<:DjE<!!!",$r7ZFzi!uspJ/\>uCekWKz!7O^W#QOi)!'n%i+UA&J!!'m0:E]uD!!%Pd4\lk"zJ?uHdiK3.@/<tuW$a9t;?MWQ5<-%%URnjCtz!48s;6>nA$1Z<*/VVk5d#QOi)!)OuG(T-uXh%o^;+okrVnV<<D6Vel=+m_<%:DX9:zM.0ils8W-!s8QQerr<#us8W,'&<&r;:#&r?Ir^D,j0!QS(pFV^'&e68VQqs,P*@IR'Ya'>*)@.PzJDj9E#QOi)!(]5V6,stgdYFb=EapE#U=k)O[i\15#C;t(7BlH!T%g,r]/mYeE-0436=,r0Spbe/NO[s8VSG"o[T()jD(\=+>RI\>q[#ENMF:5V#QOi)!!!g2(^L*A!!".G:D!j4!!!"L,>T$[z^g0_P#QOi)!)Q<t@A!T"s8W-!:E]uD!!%PVP>;u#znDLN:?5Ej7Jj/*^T;egf@KZWIF-D:jXhWG!a\0i"<!"A<Y2]%/,?k015K:dhL\jWTSnB81:LA2DC:u=dn=W3f_QXNK5u/_0TPBFDNPi2BcVG\i!!!"LcGNEo#QOi)!3e+P%0uq6!!!!s:DF-8!!!",`D6pKz!%q%^#QOi)!$K!bNW/tXs8W-!YRUoX*5V\:=ek+l00%hnYS"9,#h=Wc3+0[oQ`?):c=@2V%0uq6!!!"4:Cd^2znP9r,z?o(S+#QOi)TKOs4&V$YIR@R_^=$*<BjreVk`Q_kes8W-!s8W*p'*nR<!!%PMYRBl2K@P3l9Hd7BN)(5qz5l"mLrr<#us8W*p$O?_4!!!#;:CRR0zQqn;"z!"Md>#QOi)!9!fO$O?_4!!!"`YR`UnLJJ$kVY!=^$7e&b:/;c6zTK,da#QOi)!2-2b'aOd>!!#9e:Ep,F!!'f3XKY!Un`$HYH!!o+CraYdMY']U`%i\%+'p)qDS%sBoC*W2QI6=F9(SlZ>%VVfFrTl*@t[9Kmf/RDN8.]s'pJ+=:Ep,F!!'gc!O*+Rje!h8?bH?/P[Is>4/XW*(C1!@!!#8/:D!j4!!!"L##>g:zJ3'n?"r]0UISJjY:\UcTR@0J2R84_,z83]l^#QOi)!.Z%b$O?_4!!!#?:DX9:!!!"<CgpEDs8W-!s8Pk0#QOi)!.ac=(C1!@!!"]q:Cd^2z%8RcGzi!!SPs8W-!s8W*p+UA&J!!(i^@O].ns8W-!s%a.2z!*3R4s8W-!s8W*p,7"8L!'p6U:DX9:!!!!1P%+=gs8W-!s8Pk<#QOi)J?Q.P)@-<C!!&frYRM$[i,-`AiY!c)PXGYY&CZ5^X'PO<07Kn2%hdBTSkg(,z@,=Zq#QOi)!5N9P$cG\)U=1RegT,t<:D4!6!!!!a<_jM;zYj&A&4*l%sd]Q&Xi\7r=Iqrms'aOd>!!%Ok:DX9:!!!#',>T`o!!!"tZ`[(=#QOi)!'iD;%0uq6!!!"p:CRR0zHE]^8B-@RRj.*1MIB#'/N;X4u=i&a(lpI;@T_UKHrZ*/GLI:XHdkdLgcPfac/Xl:?pL,OV%'hh<_4K'O+2+"MYRk^6+a(iVqMk$Y4fN,,Oml-k#QOi)5[AK9)Zh\d_:u"DX_jc]l;DO2e'DgA!:0OZm55$\:DF-8!!!",d:1c.s8W-!s8Pk&#QOi)!!$8"(C1!@!!)M3:EKiB!!!#E%8RE=z!#/3P#QOi)JA#<!i5#Bms8W-!:Ep,F!!%O+`*s_ds8W-!s8QPKrr<#us8W*p+UA&J!.\[rYR#eWPI/si,P=hK#QOi)!'ho-(C1!@!!&\IYQWu)L.kA\#QOi)!72?S(C1!@!!"-H:DX9:!!!#W-En1I]hV3p*cmkq(?N2:P*bmmnisdk!heqb#j)p1.T/1GBMTcW!!!"LAmeCJ#QOi)!.Ze"(C1!@!!"]Q:DjE<!!!!)!jEQ/XgR5\J(<Zu:5+%D">CbA5fT>04;+ln:C.:,z?r%REzJ-/Rj#QOi)!'str$f:Q0<-7s[SNq./:Cd^2z/l*8hz^hL"tQ>"63#"E]tnB\:]EXc3LDMjOAe;?fab<LKcHW;d00]4uf%gW.8!!!#M:DX9:z8$G:YktK(is4E?_9=Nc';BY%tfpQ8=H7H"E[q/kteX+\s%HoOb*IE$Vk(.g!rY#<s.;Dqk)O_M*eq^:CFZ+EIYR-A#%g]_u>73#Y,7"8L!'o2A:E]uD!!%P`-*TZ`jf$X^D7`7S:BY[\DFW^ZBUk*YJA+7_D/giEmmdMJK?l%qerAkY\ttj3>N#V$eNYHI-O3o6?'>k:$Kgh::D4!6!!!"L#Yu6BzE:?X<#QOi)!+:+^Q2gmas8W-!YS.+NKM&PXVso=ff_>V<PA#F]2m<e>46MPF'7PN*R@.GTCTp,&<sq62?ucjmfJJUY"M:VJnD)T!MA),aKf"#6UZ)p1XoI,1h%8`$GYoTmo%TQi'RM8)I^V1AGg_o-6!h)X:DX9:!!!"l9!AK8X>R'[YR%bsR?_8VF":$&#QOi)!!)(U'aOd>!!#8[:Ep,F!!'f_=\fP6z!%Lb\#QOi)!0FB['aOd>!!(r<:Ep,F!!#9MT2-@2zXR/du#QOi)!9!cN&I8@:!!!"/:EKiB!!!"s.o-rezTX_3.J]*"5)$g3B!!'52:D!j4!!!"L:eqr7zO:e]%YabL9D?/[*j,F$<s8W-!:DO39!!!!QOg#+t[V(\+gJ8$X%*XgiS.:N[Zb+pT5#3O3!!!!Q]eE4k#QOi)!!)La(^L*A!!'Mk:DX9:!!!"LFg)AZKS&q]Gm,5=bNl&QVD(d^#QOi)!$K$P(C1!@!!!#n:DX9:!!!#WcEIX)&'kr8$t!17Q;8;&zn0h'E#QOi)!.[L6)@-<C!!(++:DF-8!!!",3Ntfe&0uZ/>QC%$$2fL[AfqC"[?LF`Gjo.JN2m1P;o+9*Yn<V-W;JMMpeQ"Wdh]+#KP$`HcUq%8I`e>EnhMX%:D4!6!!!#7LTh2j82CP/#%T2[?!We+9`P.ms8W-!YR$teQ;EZHbXG;D#QOi)!)OPBlMpnas8W-!:DF-8!!!"LY"oi>zYjG42#QOi)!97<[+UA&J!.]*e:C@F.zN3Eg/3"8A0fkj`ooH_<'U=2mO#QOi)!!$>$'*nR<!!%OEYRNVfhm'#YHM_+oB8O1'#s'E7=<aKl*Ni0Q#QOi)!2);I(C1!@!!"\j:DsK=!!!!U@S[^Ez5`;iQ!/j0u\D&u"pok-KoCT.V8H*kQ!A:SY6&q[8(C1!@!!!#g:DX9:!!!#'/5IJrzogDRj#QOi)!.[^<(C1!@!!&+dYX'UC=q/G*=fp-F@N]"pjHm!K0E!i9g\h@D"-q_\i^T?7Y+T2-oc,-ncpt,'JRY,ja:SIU.\<BBTOf]Z#-hmH%OiLC#CcqO<`Z\P%).9g'aOd>!!$C?:DX9:!!!!aZ!pZ2s8W-!s8Pk<#QOi)J@D=M(C1!@!!"-1:DjE<!!!!9%SmrJz!#2XB7)dXgFKnWG)?N"?nCE-qQVi\=dV*eUiSmXg/+1R)faoT.'*nR<!!!"N:C.:,zaA3NVz^icj`["J!H'aOd>!!!#?:C@F.z85Bs+z5c[Zs#QOi)!.]s25nn7Sdh#G!qkI$rD`hDR7d,mecp.]Iqj3t9h$o8RbNk!mG2rD`8].4rMi3W/jGnNiFQ]IPSi.65Gkrkq1g*Tf#QOi)!'gfc('jm?!!&\::E]uD!!%OkUJDI-zJ9%k(+tF5`)Sc[$NPXfgEc"Sg#QOi)!75CT'aOd>!!#9J:DX9:!!!#77Sag+z+;IZg#QOi)!,t&03/IV7s8W-!:DF-8!!!!a;6UBV0Z4lR,[=GUR'7.%iX\&VM+dsh^=HNr4YeN`'aOd>!!!$!YX+p3]3u$tO2lql%_Z;f)('_RZ.4/hU(@OJF(8J;*mG[lJ;="r+u=9$rJ]6<l5^g/#BQGN7c:+#Rt@;g\iT%aU&Y/ms8W-!:E]uD!!!"+\ZcN\o,h&noY@0F]F9r7:D!j4!!!"LF\`_Xz+H^-urr<#us8W*p(C1!@!!$tn:DjE<!!!!q"A^6J!!!"L9FS-k3`Z/"-H(U'Wk3mkc5;ue:^/MtU>tr).167@5+KpAL@uJO`\Sas*!7>c3p\Q3pSo*JPL2m$:%S*U?9CG6,Yo<az`0!h3#QOi)!:YNC$uC-+0>/Og5&YSkdSD"lz?WU\>OoPI]s8W*p(C1!@!!'f3@`/6Gs8W-!s%aL<z8.89/#QOi)!8q6\)$g3B!!%6O:Ep,F!!#7nUJD=)z!*i;5#QOi)!.a9/'aOd>!!(rV:DjE<!!!"4$;VNFzi"/[3#QOi)YZ</J&I8@:!!!"rY`Jlk.m#UKC'*j\@G(`_X5(Y&bDR:/"/<*I,VS2Z^'_UQXOXZB(?'ig$?NuSdFpGb/:71ZZZ8Z\gWI?!?E-,V>\\M,Vs$YMXq=fiCH2^g*5rSITYU=C@q/s7qME6SKf^:e7q1Cn7&9g$hpph=\p`L_-?e4F((/QFnHjKsN4&Jho"feXVa?u:G^iSp#9EdCqXH<N:DF-8zbHO9]13VWVhgo4J*$7HO-I6TBiM8;tgS*01Dm4""/'.#i?^997H7%5!n*/f3Rr/bO!0r*p00sRe>`B30'Q4B?:DX9:!!!!QeP@7mziAj[M#QOi)!&0.:@/g3+s8W-!:D!j4!!!"L9huW4zYQIZ3#QOi)!!#Km$li=[CKFAg6Q!Olj\I$*!!!"LjPR0Lg6"r$l8`L^8QHs0+UA&J!.\4q:DX9:!!!#GEDIGXzE"Ge[#QOi)!+=_\)$g3B!!"teYRKmcm$fArGF-eS>$k&M#QOi)J7>BO(^L*A!!)d7@QO2^s8W-!s0*%EJ"khSWao.G2hWdN0N`3g'aOd>!!#95YQ<ZX'aOd>!!$E":Cd^2zpeMP/z5j1u[#QOi)!3gQ@'aOd>!!'eD:D4!6!!!"L6VeF&z5bYDJe>*<b;O5sN[QpIdqu&6Jr#9b'JOT.pL,7*qcUn?EIa4kPV`-7;%,a1fbg(k<(qd^tE9Bq&EWBnB4hC9\:JW>D!!!!A-8&(1#QOi)!&.<T#SYh/r21s=E+5mJs8W-!s8T;;*M'@6XaX4I!HuGP6MpN/1X[A8YWOs"UdA_-e-WXfMJARij\6IkESSIriDjP%'nftPOI+eE-f3-'H)(gN.1JE$1T5i^(d3M(!=]sHk?C_,#QOi)5Zt]p(C1!@!!)Mm:DjE<!!!#?$;VHDz&Bmoc#QOi)!)P/L%gC*OYgdT69)r!5R0:A7YSVH]aH]1cp`P5o=)(pRK.b3&+$tW55#2n!zTOptE#QOi)!!a.@"N,'lcqbG`zO=!a0#QOi)!!'g=6$86Tdm=GKA&(c_/1Tu7H^jOp"MuWt?*G<@(mol,W(8NtGd75'co8O-*#]0'RQ3dsUGJI#TSC*q\nuO=cb<0k#QOi)!!&@i#kFD=39h%n*Fas,s8W-!s8Pk>#QOi)5S:1q(C1!@!!"^DYQG)$%'UG6H"pEc;P+h\dX\Pr,:dlA[b67.(C1!@!!!#':E]uD!!!"g^p!t2gCOrm(C1!@!!%Nm@O_<Vs8W-!s%aF:zY_Gpu#QOi)J50<E(C1!@!!'57:Cd^2z$r7TDz5]BL8#QOi)!:[+"8_F(Cs8W-!:D4!6zbYK#\zi##65#QOi)!1@i2$;bK#CC0@D[N%A)+UA&J!!)2S:Ep,F!!!!`ThcC/z+951P#QOi)!._XV%gW.8!!!!3YRNN+3G1kBQpTF>6L<a:'<.0_P5M'%bgm$ZKH`3rUuIE!:E]uD!!%QBT2-7/zE+r)U#QOi)!!!G3%(9I.Hi\;[[hBJ$OK]2k%Q'Q:9a!&Kqct1":D!j4zoO?;Ls8W-!s8Pk.#QOi)!5N,SHiO-Gs8W-!:DsK=!!!!5-*RXjk?@5<hs^eYG3&]'s8W-!YX&]\*6f=hdt.N?-9!<^pl9n\^._*a<cu])7-(=Yc&2ISk\BL$+=#(C5ZX)qST6$3N9BEgU;JqrYQC*;5'mr='*nR<z:D!j4zZ`laN@I>$Q9EoO\DA'1N@`mT%e`\p[4!>uDj@!@;L<jm^NSM5*lg^*N>HeUUe35N#E=Z?5;3=Ih#dOCf+_$p2YS<lSGJo/?qWc-Za9.hA:')omVQ`i,#QOi)!!#<h%]:;DC8V"/=_AK!g1e:*$b]9(Mi6/j7ch`H:DX9:!!!!QGu#:`zkQnBrZ]Jpf>#,q?z+B,L1L_1!)1r:%WH@>)./=WFJ:rXu&;R%1a*K\X+Y"9d$Ejkq&dqn7f(`<[(SNIXpn1g<`omu=F]4iC2T=Pa;QVSD'zOG?UB#QOi)!!'7-&;='3*'irU^nC.I*J$nSmnX`*zi*K1o#QOi)!2)>J)[HED!!$,V:D!j4zIBWnU\5Aa%aKRt(0]n(i!?M?^NBZ;ecE*]:@9'9KFHb/cYIi1oRiTWi#7DfqosLQ,Iolm@Crt#>J>#X#_JUO]+($BoD7hm=:DX9:!!!"<jKK,%l`9b$2hZfX"rOE'5Yhstz!+o"E#QOi)!.YN_$+d2`bHCthS1RMQ#QOi)!3i7p+UA&J!!&A%YX&?lkA&20c@kjdkaucBiu_VQ;ED7$l_UX'4i>f8"&/Kc#?j2MBH]e-hDU'S<PPK'oo@a0M&VZENb<gMosk`3(C1!@!!'52YX([lQ7sNB)@pjd4h`ngnXrEkQ.6FK:]'Yj$>46=G<tTN@Y@&L]rm]qL=TJa6':QlDg&Y_\kC';qV6UP9!O=N+UA&J!.^GV:D!j4!!!"LKMNBiz0VYc\*(1oH<GIh>!kFTh1f"Pdz!3f62#QOi)!.^DF^$u(%s8W-!:DX9:!!!#WY"oQ6z!#89Q#QOi)JD$5a'*nR<!!%N[:D!j4!!!"L_G:mPz5UfJP#QOi)!*6112?3^Vs8W-!:DF-8!!!!aZVM5?z5U*EC]hXKFQcGk.lbXij^.\j;'#PoA,>qQKLM@*PLu]b"!$CN9+/f/=s8W-!@[mDts8W-!s%aF:z5Sm34#QOi)!-%g2,7"8L!'l#<:DF-8z&Pj,Iz+BhPc#QOi)!9ZhU9fmT=gV]1K?MH5'>WuM=Ya7P4O>dc:,sM\&)VlWoZ.JsgH>=eos,YQLr#6(R=tIf#/VNmX_p7A!ZY/Q5Gr!+:&dQs@gF%*pS[#Cbb<H9@%`j;YGSMD4$]@lt5WB8:TJ1P)RMU-j=:SMs0G!j+Xu.L2(q,t1rI=;jiS=G7'`c+,4QR@%Wi;q*#>Z!=z^sZ!s#QOi)!2r:],7"8L!.ask:D4!6!!!"LN_^GszTX%?0#QOi)!$I+o(C1!@!!(s,:E]uDz"]$?Kz'ff&+#QOi)!7:MF6&R/5s$[%0.6%I<9pe_uL4K7l/n/e]YDIib^)p,g#BQ:q(Zb<Jb1ZK?k;p71E$N]j:0*J'_Cm1dMn%^3o#=HD#QOi)!":*V6(cb"qWNT?b9*-E<!RolUp9SN,$b>[2oibZeu):2OC3.7*XO.oCq4BLVXmMCP(OJM8GoAc=_^*5+[`hs@YISo#QOi)!9!3>+UA&J!!(KK:E]uD!!!"Rr3-Tm)0!BfX/`8t`,m9/#+3ASIoeS5%dU&:(O;nNR@dntE%e%`'aOd>!!'eT:E]uD!!%O<_+tXKzJ;R,I#QOi)5Tr1m6+/]?4Wu&rmQq/CdDISXJ;idWlM&)4?*FLQdP<@CEsGk'%@%\j$K@gkF_T#7-[5h$=dCgCW.seP-smtQPc.@o#QOi)!5N>YQN.!bs8W-!:DF-8!!!!a8?`erH"pEc;P+h\dY=u"-7a/D[bm$>%gW.8!!!"':Ep,F!!%NsUp-j"'Q\kk6pMC!n6&b-D/:^<[,rdS!`c;md@o"<>ML%;mY+q\oWu7=SD^ErK8N1-eULpGroKN>,u&/*UiN_P#pb1flOQbd0[rR,I!+]#I%L=("o;a_(?&W@?-SCcY>$<-FgI4L^aJDR&.DSmQTc2GW+;=#lB//`WF7`0OQJu5OP%Hs+.J_$]_M?SBE>dL^k"9n*)7%aRLOlg.9X7[1N@/m67f>GH>!,-CsrJ^)$g3B!!%NM:E]uD!!%Q&=AKM7zJ2U1>#QOi)!3f)""4`S8:D4!6!!!"L=0Ou,7P9%hI^3Dj0@Z-2(g4.W_+B$(+h#d?R\CHqOah*GiD.Q;c@XWL+*;'<[eSU4B"^YQ*E"5K2%d1d0qX9l:D!j4z*)@"Lz!('Ht#QOi)!0A!m&I8@:!!%OX:DX9:!!!!11J]5$z'Z3]i#QOi)!.so?'*nR<!!%P(YSJ@<G,E^/<`B:BcROJXh!1*Q49_NV:DX9:!!!!QSkg..z;"Ust[-eD/c]jK.:Ep,F!!'g;`aVErs8W-!s8T;2BE^!6#AlG$>Y:;X%0uq6!!!"r@T)@gs8W-!s%ajF!!!!aHid(]#QOi)!14!e(C1!@!!'gq:D!j4!!!"Li_L9pz^]UeP'DBf<TE(g+VpkH]8JKJ-YR&9[kI9:3)1#'p#QOi)!0D82`:O$/s8W-!:D!j4zn4si+zTM)L!>?m3\kHAGm"\5G)OH!$P#QOi)!,uLF&I8@:!!!!cYQJNgDQj:N9l=ZW:DX9:!!!#WBhoQOz\8k@]#QOi)!8riGq>^Kps8W-!:DF-8!!!"LULG>Fs8W-!s8Pk*#QOi)!!%hZ$GY4<khEP-[UAN!(C1!@!!"\i@LrJ<s8W-!s%a44zJD<pD#QOi)J.UC0#m^M2!!!#G:Cd^2z+\rgYzJ8&J$s8W-!s8W,'"J>TPKs2&dZ<=^1W7Tc$'(:c0!`($Hz@\up9#QOi)!8pdO(C1!@!!"./:DX9:!!!#GYYY#6*eioW\/nEf#QOi)!7lL+2u`jWs8W-!YX's\,8TOuAqNDO\uV0jNJq,")OBH<2KuF#\Jpj.Y2@sf5j$mM<\LfPhT9@BI<ka8]/C0KdDFHJ"1i?o(b:#1(^L*A!!'O^@bh"`s8W-!s0)Z]Wj&o)YSZZfgmS4u9o\qjEbI?1pe-;kqpE[E*`!@RzJ,i@]#QOi)!:W*[_#FB6s8W-!:Ep,F!!'e8Y@;,Ds8W-!s8Pk.#QOi)!.b!O6,Q/D.U$'_a#.&td%k2!=AQ3AX/L9G3p2A!"!:X,MJ;5cSYl@bB*>CVFHV:jo'1uaaW$]k<X(/$otI1UGuJ/arr<#us8W*p'aOd>!!(q)@Yk'as8W-!s%a44zJ9t'1#QOi)!$lP[,7"8L!'m!OYQAqO:DF-8!!!#WjA-Qtz@)YnX#QOi)!5K8P">et'Dm10M8:50]K-T$%)-i=S/d1GIh.4cce+!uuBeN6u#QOi)!3f9q,7"8L!'oYc:DF-8!!!#7Cek]MzJ.YQh#QOi)!!!m4)@-<C!!(e&:DX9:!!!#GF\`_Xz^thcu#QOi)!!!C&+UA&J!.`hH:DF-8zr_F=9zTY+b3s8W-!s8W*p(C1!@!!&[<:DsK=!!!#s^/#1Dz!5N&]rr<#us8W*p%0uq6!!!##@Nb[Ms8W-!s%aF:zY[($J#QOi)!54aq)$g3B!!$+1:D4!6!!!#7GY\bSz!;]J+#QOi)!+;($p](9ns8W-!:DF-8!!!#WpeMJ-zJ9F^##QOi)!!$8"&I8@:!!!"N:DF-8!!!",W_XE:zTO(D)#QOi)!!(cX5n(.lT,=*HLA2U-0R;]ZM2*hN:)k9NEgo$$ZDhE]O7S(j3O*C?,L!kk;9.;0Ed!Cuk.KpJQ#$u="3,jRImHj@#QOi)!!'#p&I8@:!!!"d:Ep,F!!'fR?"-a4s8W-!s8Pk,#QOi)!!!F'q_p;e1G^gC:D!j4!!!"LN_^MuzW!T[oCL@"ro.Y>i*4)37W-GIVl\_M@79>e245`PtX.fB*<W>U>^t1rU\C*O_)4=5r<.(80ZD(kY;[9cqR*!U,qI16>s8W-!s8Pk0#QOi)!2.k<'aOd>!!&Zc:Cd^2zCekiQzJ8n?u#QOi)!.b&E'*nR<!!#:6:Cd^2zZqhDBz!3*1<E\1+\9o#a)euh<`f-YpV:0mr/$iNjE#QOi)!4\4g(C1!@!!"-r:DX9:!!!",Lgh(us8W-!s8Pk>#QOi)J386h=T8@#s8W-!:DjE<!!!!i$Es\8H>KK^YQNe5KhiKjz&6_j=#QOi)!!"dY#hGml\jhmo`NTudbrO%V&QFE23u7;ncWe_M`_R<Tz+P]a-#QOi)!5N#=(C1!@!!#:':E]uD!!%PofhWas!!!"LSt&Rk#QOi)!._CO+UA&J!!&.d:DjE<!!!!)&5O)JzOK2.n#QOi)!,rW]>DN7Ys8W-!:DX9:!!!#g9Oa%]s8W-!s8Pk4#QOi)!*B7t+UA&J!!'1=:D4!6!!!!abYJoYz^e\DSPQ1[_s8W+./H5\Ls8W-!Y\%fkp#qI%4o604632/"2%\r?J)8;?`3t!YAU,EBmS6WAlI8%1dEf;(^&FB`?*t3`M#fJ12d/t,*6'(5%d*C>G&EsV@6@a3;28cap=6'N,$ds)Ms@u,k\@!InI61/P)2<`YQM>jcqbej!!!"LS%2<3#QOi)!6?$R%0uq6!!!!UYRsHIj;+4OI!BJ"N@r8H)+L2n,7"8L!.\:KYS76>f;)q?>"Y`YW8i1"0'8%r"rC&O#QOi)!0BpZ%%a@q!ue!)A/[3Q4g5+.A5]])YT"<D:D)RYO4ad)$l0Oa"Q+&gZc+fAb,L)qCTn7O"N#(TV6L0GaJ+6dYX(hj^G_AoI<^+sKIiDY7Keu.@K`tTar\gYe>,hb1j-.!Nn.jV9hZU+E1]0\[Ie!mf_'j/2nq(k+O%D0#K4tb(C1!@!!"-oYR[Y26CQl.gAK5/nUr+n:DX9:!!!#Gq+he4z5iJpW"+7"9OLVROZ!$J920;V1#QOi)!!&E_)@-<C!!%tf:DX9:!!!#GOA?Goz!"VjC#QOi)!4W>2(C1!@!!$tj:DX9:!!!"L[8.A?z!/RinDXeE/b5'Geabr998qr>P2DX@"YQUj.Y%:BF#QOi)!74DK3WK-Zs8W-!@PbLns8W-!s%aF:zE$/V4rr<#us8W*p,7"8L!.^Is:DF-8!!!"L]h]jY!!!"Lk,kio*YuPSO#(@pRnjh+z!5,ND9ESH:WtFh&3)I4_'aOd>!!&[Q:Ep,F!!#:VSkg(,z^^..G+tcY-#QOi)!'m8S+UA&J!.]c*YX(:<f_3bY2SEgHELH5,"iQ,<.jTf'l0,_ORlj][=2BPO.33gI%#PG.7qDh2oODu+RM7?#>7Xl"A6nibVdUmU<a/CS\&G^qDZs886]mt&d,I^YeTOcc?WAfa/a7*LWr*c9\<')k$)@#f*.A_dB1q69-cHcfs7=F/[H'E#7%1*F1b.^aYRo@:^"_2`(8?=2"D#6N6*!fLP\qr09iugCC;2sHnY[FBQ@fcI*W2Z@>&.P1-U>?#AC;/hZ`BD`MMhhg'UIt9DKOt5mMsHKreT4_(UHmN#QOi)!!&B^'aOd>!!$C1YQeTg#/Kg&:DO39!!!!a&l0#Dz!6J\C_>jQ8s8W*p)@-<C!!!ukYS@+I+B_L=Q*94mqC^]cYm1q9OGQaM#QOi)!'lK=*=)WF!!)`0:D4!6!!!#7k"c]tz?lWY3kPtS^s8W*p(C1!@!!#ie:DF-8!!!"L9X#.\C7MHJ2CRR]LeiT[VU42C5u/4$zTLhoi#QOi)!!&$T+UA&J!.Z1Y@Nb^Ns8W-!s%a44zJB^k'#QOi)!!%.;(C1!@!!(A2YQ]%u>c)8?%gSm2bu,<W[&kJS5/n:R:D4!6!!!#7VG@p4zTHd5G#QOi)!5Mu<'aOd>!!$D0:DF-8!!!"l$"Cr^s8W-!s8Pk2#QOi)!'iVA(C1!@!!)N%:DX9:!!!",,d7XkF)Ni'reC;-iYu@;Q2gmas8W,'6&tPH-W<@o^omWcs'Y-EX:?:P`ni`C(Rt@$r\+GR'I9$%(&GFq29$`*)Zj&ccChH<ApmqgZ8p*qRY.LT^;`q\#QOi)!!)I`'*nR<!!'gH:C@F.zTMH@0zO;1P'#QOi)!!%:?%gW.8!!!">:DF-8!!!",SPLI9!!!"L;k^FN!Cu*7"Bmsqo&m,sF%Ue49T@TToW:IDLG41O$VrYi1$L.1LZ)MpRI"qp(9b,J"t_EOE`&s=B[m5QX3&/]bD-=`&(857,A-DJX9t0g^"qJ2#NMF,!b1]\K:cf[BICJ9lmG@edE-u?8:Y'E7X8uio78((U`Bii#Uf]7$d/jqK$j$#:CRR0zricJ;K<.il#QOi)J.5egOohZ!"?i0m?j%RJq\155.P#g=lG+eI"VB\XKso^-*.^tR\XXlnTq]7.]_]:`f[M#+M/3B@[BQ[!ED:.#]e/DfHud\jX\W-g0TZfpGC9"i,2TCC?^GOi$fGC4>)80ol!/IV2<jade2XWK(((^"_fZ3[oJ,"KX2t<ejsV^,T!/7t`5%U$IF4VbX1.90Gm3D6Jt+?@;^#"5NuH4aI8coDA28MW&7Ra5)0(oc'Vgi",'=B!n]^^?BtS&XaflRS(kC=XYoCNnnEY-(U0)&Zh?'@VMdtX?a%Sj-ADH;2[:*tU>.QARMV-gg9^'>K4n)-P0gmPSCoF*%))I]#7hQN6[;Z=%3]CJ::D!j4zA5<mFz!*s'2n,NFfs8W*p(C1!@!!$C<:D!j4zr(eOC!!!#78:=8W#QOi)JGNKS)d'Ws/.CPMgdp4Xh"ijJB.`B@NTE8!(D[bf:Cd^2z3):1nz_#LVLFIDUkW,d2*>e=FEOHnC+lJqpEs8W-!:DX9:!!!#GTMHC1zW(g&&#QOi)!8t+X'aOd>!!".W:DjE<!!!"d'!Mb-Cfa7_].`:n=EmUV#QOi)!'j.P(C1!@!!!Sh:DX9:!!!"<&l0;LzE;r]I#QOi)!'l-F&c_n2s8W-!:Cd^2zX(!g_s8W-!s8Pk2#QOi)!$GCJ#W8i=<AY>dn4s]'z5VoVL5BsnE?SNA$#OAHE'7[aq:DX9:!!!"\0<da)d%_>fP]%_M)@RilDRjTJnu!?ha+-Q[8FiWT%W=FHE"hQj2U`BC]rmOmLXufk&]!dl0mD^NmMsHPWeZFf:Cd^2z#YuZN!!!"L('UoQg4NN&a<GSt9OBL`1$Ler(C1!@!!)L`:E]uD!!%NqQXZQds8W-!s8Pk0#QOi)!.Z4g(C1!@!!&*#:DX9:!!!#GM,+ilz+@iY%o%_VI],DS*"=KR$(?>!CP1ud`ltYiH+EYcj:Jd;&aaA0\hWVZ:Uqf#%^&Z+!BIaiG>7]Ca`>:WBZgokq5>N""z?p%4$#QOi)!"]6.%0uq6!!!"l:Cd^2zVb\$5z!1mZ,rr<#us8W*p%gW.8!!!"`:DF-8!!!"L:/<)?!!!#7J@SGl#QOi)!5M6''aOd>!!'gE:DX9:!!!"L=KhkIc;,5^z5j_>b#QOi)!.Y8L'aOd>!!!";:Ep,F!!'ehV,%m5z0RL#iEOX\ER._="_K.q=[n<#/R*a?a6m+6-jSI<OAF(41)ch0R4[HRK1n9Kpe%S&N0m%WYm1KD`L7']=f@K<'lq\i3!!!"LgK%)f#QOi)!71sH(C1!@!!&[D:Cd^2z'<i!uC4VDh1+M[J[<Rr4W7t)_#QOi)!!'E&'*nR<!!%P5YQUT<+1tAa#QOi)!!'Q*)@-<C!!'ZX:Cd^2z/5IDpz,iMN4#QOi)!5PC++UA&J!.Zm.YS'$#Fi;=a9lfDVJO+WiGG^<J:CRR0zAks!EzJ:130#QOi)!8sSI,7"8L!5O8^YRs!q8nq^WYa7QRYSTTg.QJ!C#Tm$%.Q8++)G^kLz!!uF;#QOi)!8qflqkojMR@0J2:DX9:!!!!1V,&$9za?`T:#QOi)!!($C'Q))9RiP6+/^^H&lnBq[!TPBK_6?3=[[*qnHi7O=LoUUo=iB35i(_CsXf5n7rtQj#JenC!eR?]=Rn6cbHc`2"U,%3.!TlVjcG>)%*41qcFL+aO:Ep,F!!#9&5Yi%!z5f'Z6h_7[jkfg9b]c<J/QVSh3!!!#7laF#0FnNe,94.HTKR8&fBYT0[a\O,e!!!"LW2-X*"It5-,'?O;lG38#&.K$9Hgdio3B`gd7KkZ<em`Iqs8W-!s8Pk2#QOi)!'o;C6-DA$ZicYID'BX@%pRj!O@h_@[%LoOA!n,Z/IGT_`AC_sKCiY#?Pp)8qYbp?@I&aG"Wmu:O)O)Ic)e)E2c`^!#QOi)!.J-J(^L*A!!"F2:DX9:!!!"L4(;.gs8W-!s8Pk>#QOi)J7+sE(C1!@!!#j0YX*Nm'3fTZCV";rVl!7)OjZTt*iYu:?YF1f-5F4S5DMa-]`,pIg"?ak6Bo!?@jJ:Q^IuH5qi0E_7^@ks<[?n5"iVhAhA8s*#QOi)!4W*7'8l\Y#]b#Cp$84@47!=^2dJ&c:D!j4zTs+uO4pg/#bdf.3@C+hb:D!j4!!!"Lk$g=Ls8W-!s8T;6,r]AKp4AT<GBuE`+m_=q60P)W)o\n]LlR9(Yhgu8Ep9=Pc8@p?/b++t@h0m7PLN&/ZXUikHS-GLgFSrg:C3/13s4I[Q5u?JJ>=3*?uf$f#QOi)!(AnD(C1!@!!%NTYX'^Ic5.jX=:>PZ3a_^6V)<6u9"^\lW%5#*[#(te+'+f`3pf2SqtR9I#-Sk_P(uL*][\m2(Q]_B;(nN:i:8Y-#E%L1'm!k@YX+,5Hm6tll0Ra*O?3rY"IFg'/eWR=#gisJ6u*1:ULYN3RS@fR$![MLAdJ=ao40$P:?7\<rdLn/Yi#6V6WM-%(C1!@!!".rYX-Gs<9-lmJNGLt+peO7?'@`p"LdtWG<VT4,Uis*$^"jtpt)BVEX<_lP5P9'Xt\kfWrs#5Qe4't:!<R:r*WC+5r2NI:!FZJKo2s"EBYc/W/o;:l;(,H$R_N-*p9@UaFa,:lo;R9-$.2o&l=aF_^Tb]g[!e3nrbt;^AsVOBIcjh#QOi)!!!O=^8V)3s8W-!YR,Rt&*`TW]I9Y]"anpP]"DKpd/X.Gs8W*p,7"8L!!%p[:DX9:!!!"<KhiQlzJ-iG$'R@aI787+bVbf^,Bkhi&W8'8Y>SXlL_<IEF>Du?$#QOi)!8,&jL]K>\]<Pa(.#J7L@S0`pP\1m#YN%iX%LDc]d]Ya-,IGne(DB2efk%brgqMV?4p.fVB:mdP\A+.9]1:RH!FC#<\*p4;=s$&B>G$hGf!Z%E`]nV8Am72)3rCGiZ*HGIP`o!1325nD"?SbE)0"YpDo,@MkOZ]sL!D0:7['h)G:VUHWC:83XT/>#s8W*p'aOd>!!!!V@`Z%Ys8W-!s%ajF!!!!agoX?]#QOi)!!&0X(C1!@!!"-s:D!j4!!!"LTMH.*z!.M-Y!\*Z_mu8a-GH_I5*lOog?ABjl$/eT$#QOi)!+NW;&I8@:!!%Q@:DF-8!!!",n4t25!!!"LT:E+k1fL<XBJ26r:D4!6znkTu+z+>HY.#QOi)!"d1H*s_iH!!#<.:D!j4!!!"L92??0z!/42n#QOi)^ra_p+UA&J!.[3R@UeR$s8W-!s%a@8z!"Vj9#QOi)!!'9"+UA&J!.`q):DF-8!!!"l'<iBTK8WbP)X/DN!,uOiTNrgpY/2#Q-SsZ=gJ8Ukz^k,>u#QOi)!8rB:H2djDs8W-!YZP;UU?2b9P/_JP&*h#;)`DsUAl8Bd%HJ3hrq"a8bg&5(=.?MDG9uLM\3Z5Gn'TaS2!9K?'mI?qT:9IG'c`l"lR!X%gWtIE!NHoi8q1]+o8bHK[2Da`#QOi)!.9i')@-<C!!"FK:DX9:!!!",hbOmkz^qWY]#QOi)!&+IM(C1!@!!(s<:DsK=!!!#7(9eE:mtSj>"[mMZm.[R$1%$MC4AQb!z0O@Nk#QOi)!0E[G(C1!@!!&)p:D!j4z1f"hlz!8+L^>p(g0.!J&SM6I<[N$YB<[eT>hYX,%\;I"!F?m62jfeng\;7NThp"\8'cl0g6Kk,AfUUUu]nG:pkg^prN/RESZp!^fA6%!jZGiCCe/qK7>7:5@V(C1!@!!(@S:E]uD!!!#_T2-=1z5R=S*Xs8G,*sEh4/H&uOU?:)]:D!j4!!!"LPtqttzJ4?aJNN@I'@4cUt%gW.8!!!#SYS30/E58TRMQ$6o@3t/\T&"+-;,7o4z5Yb)k#QOi)!$E%Q%0uq6!!!"D:DsK=!!!!5ZVMACz!-(dN#QOi)!)Tjp(C1!@!!#9?@bLe]s8W-!s0+d_E*H\.%?s:r>-e0;->8r=E[b3t!6.*&YLE/R-X.SLQEC+5pgE-@q@4';_MU+T7Eq^1X#ElM'n4HY'`[FE:E]uD!!%OJZ*5)6KlqMI:qL/mhq6n_7-KC0FJN8B.g%?,#?f:Da/IR>:DjE<!!!#W#YuTL!!!"Llpabe#QOi)!+<.;&Gmn:R[->S*j3Id)`KZ5,-X@.ip\anNW%;:5J01"G+ZG[;o%"WGULqkk.A4&Q9A@3#K,#/,=<S[=kO4K(MX;cTK$mOc4_@K?OU5_1K:=#:E]uD!!!!CQEYft64t7'K\i^\Veu"oogDdccJ0c>4km^?lZ3W9>r&%i'sIIeC7>^h5R%j>PN1i6BljIm]mS\'Qc.lMr5'^uUdA$)6oNsPl/U\=3.ciP"C%kt6k2@6/8>TqMdjP#7-"<$V;$k3L'*[DdlM*i\[k2WkO88ob7O'5-r1ulzjj-^=#QOi)!3e[`'aOd>!!(q0:D!j4z"]$9I!!!"L9LDT!#QOi)!;CS2%gW.8!!!"q:DF-8!!!"L^T^"DjaeqOs$m'S.;B(M9?J?EJVF+q+Z=ANqMWa<kt`Bm$?sR)($D5IRt@;bltrtCH?76p'N2iqaE)?RMsJ.F:DjE<!!!"T"&BpCz:kMO[#QOi)!!&Cj/Fa90R1(^%OWL7*b9X,]`C*($A=`OnTPf6O@_H4,R+U?#9]4*;6)$\2+C`q%s8W-!s8Pk>#QOi)5RBnU(C1!@!!$t.:DF-8!!!"lBMTEMzE"5YW#QOi)!'nP"&I8@:!!!#l:DF-8!!!#7<_jG9z@.pfjU_n6nKgtn(dq>*jT2#FjJ!fi8V)KV0!jO_UaM?3q8\C[*E9//CEWJ2f5O>;K9g-CG7faY*U]=I\DeaJ-]h].Ez!"MdB#QOi)!8%BL,7"8L!'l]G:D4!6!!!#7+KuLo3+X6(n&iWql4Ogu7k2H,DN[d3#QOi)!.\Bb0;8FGs8W-!:E]uD!!!!d?;D@Cz!337-g[Tds&im/uIfF"U%gW.8!!!#&:C@F.zJ7>J/s8W-!s8Pk(#QOi)!!(/;(C1!@!!%P=:DX9:!!!#G5#2t#zi0[:H#QOi)!!'N)&I8@:!!!!9YQpf[!PZ14@8@C>z!-(d^#QOi)E*Fkh&I8@:!!%QA:DjE<!!!!Y"&C'G!!!"LJ[%ue#QOi)!&3'0#:<eN?(GJ1:E]uD!!!#DfhW=gzJ:UK>#QOi)!/dXL)$g3B!!(X^:Cd^2z8l$T9z's=c,nMX4H)^WIT5cO%u1!Uf3**Q0dSY>'41F!;0[5Z-n_1;(nm>tm%j@T]!!Go8,]^_agCmENb;B#T)$sbo/4C[LRs8W-!s8Pk0#QOi)!'h(!"*G^o@Y+RZs8W-!s0+eJ1s8R[)Z^%gcD.W90J-H2Z#-,USCXGMm?KUUZ;(IA?"WC`m.[;LD8Fgl=;pt:='TKJBduL9gG4:F<4r+K:E]uD!!!!ThG4jlzi.t/R#QOi)JB8j.(C1!@!!#j.@Y"LYs8W-!s'g'Ks8W-!s8Pk>#QOi)^ifcgG5hOAs8W-!:Da?;!!!#?R84V)z0[if0#QOi)!.ZV0o)A[hs8W-!:DjE<!!!!)#d=ZVI-.Hk_Dkjh"]#L3z!%>';'Bd06qCAU&["tka*s@p_5I2/uqY[L/;YV,Oa+k<!ld7Q5*7#]-;_FX4ZDD#Z>mKb5bF=oOqAm>fD^i"a%Br-)7o@7X3jDE&VlZpS"K>1>^k*<#]Ra[`(s3jt<[l7e\+qd'#n6!4`llGUp)Ul62fc/B=`ss1[Q<gGU)7F[YS<)a5.`sq,L,aJ<K,;KB-rSSn*<ac#QOi)!$M)5'aOd>!!$D,YS-r7[:*bY:nTJ*QAr\X6MePE:DF-8!!!",D6OJhh!F;h$_p?.RDT]5YR`NEp(kn>gTB;r20he(e$&t`*feoL+UA&J!!"$-@^,k3s8W-!s%ajF!!!!a1SmkV#QOi)!!)Rc'*nR<!!#8T:CRR0z<)4D<zBEq<J#QOi)!8oA'&-r79!!%NuYQKnYQEUOmpCdk/:DX9:!!!!a4\l^sz5^?-?#QOi)!!(eM(C1!@!!"/,:DX9:zV6CM*8M?n`k7^C"f^aPj>jih3%0uq6!!!#GYX,@Fk;TqcHR$\H63W\-c$:jjgV;_2nAd[uYm8=uD_4Iu%9eQjRhTcLiVtcWA"Q81.gQGc^ggUDL@en";aS,m(C1!@!!)Lt@Y4UZs8W-!s0)r'1*3@i64+Yj.WRuA:DF-8!!!",l;&3%zOEs\7#QOi)!!)(U&I8@:!!!#_@cIFfs8W-!s%aF:z;#Fd5rr<#us8W,'#*-VC=$AiE)@-<C!!();@Sa-+s8W-!s%a:6z5b_$`#QOi)!!$n4'aOd>!!"-DYSRu(bO_b_TQ#J7s$]9io\O;q)TM74rD*_*z!'%259EJ$1M@G1o-qLkR?nsjj!IZ+o)%aAq9nS`%1h'*8j+Pak+K'4kalORQ7_o'(s8W-!YX+1mR@uoJOtLVSjrDT=RbQ3a*A1oEk5!ib1$KWN*<:'%D\:stBUXaPe)tY[4s_Julpk-td@G`-f%@LBmdeA,PlC^_s8W-!:Ep,F!!!!d4AQInz!+J_K#QOi)!"dCN,7"8L!5QaZYQHoLq+he4zi"f*)#QOi)!&0:+,7"8L!'gdb:DX9:!!!#g5u/:&znBJ0C7S%oG\q)$H:E9]@!!!#s"&B@3z!#A?D#QOi)!'mPn39:,>s8W-!:D!j4!!!"LNNcT6iLIOUT)?EL+/_GsOB??f1`n9)$cmQ"<P,7S!A<4I1`T^o(q"2j\WjN^G"W>4_<n:;TlBSOo0W]lcJAQY-H>lOluN3$73nF^:l)'#AW'3<706>)PH[>I.sUu?\mYtrerYS%%DFdA9IY@;l@:LZpHo/(/S\8H*m.3GL<uk?+Cce+rSH*[\K;_-$6Yp"*k1fNc&V;B:DO39!!!!1#YuTLzYfKTT#QOi)!$Lc,'*nR<!!%NN:DF-8!!!!A5Yi1%z@%U4<#QOi)!,6)M%K[X:_tU_X\n8_4oiY9j&I8@:!!!#\:DX9:!!!#'T2,t'z!2-P'SRu_8G(G8jbG)4,H!X+JSZ\tCr]9&kWWkjfP_qT^9Ui,`X(hk:'R#[s'<T$t2Od7`8QuROcLem@0mR,&juLGtSqj19^6`bYk"cj#zGQ^eW#QOi)!5Q0A(C1!@!!&Zt:DX9:!!!#'iD0siz!;WiULh'Jb)k1&TE-AV*.G;*N?^GO7%JC@f9qpn1oG`:#@H7*7ej$QK3XSn4fkC]'n2&bJ:DX9:!!!#W?r%REz5h9B\s8W-!s8W,''J#e<(#ur8S!Wcrnis?)Ft1l&6*LQUri/;nk"c]tz@!GH`#QOi)!2,iX(C1!@!!$s@YRucUe0@jj'@4e.p^u:53'VR^)$g3B!!'M@YR'oE8e/bcDl6AJ#QOi)!"a%P"lNo<FGWd0#QOi)!"cY9(C1!@!!$DN:DjE<!!!!1"&B:1z!'!at#QOi)JDI/")@-<C!!%ZQ:DF-8!!!#7@o!mHz_"UV@#QOi)!0@sl%gW.8!!!!R:DX9:!!!",19_ZJ0eDW>g:HkhH\Ca!%M,c+7N*m2G[F,CR)Q95!!=Cl!Yp[1!<_3[?3:;]!F>j1cN.>S!s`-73s28Z"$<@_D`.\ZZiL7jL'DR^!<WG(!BUB&65(<p#>?'E"*uI2"*ua*,75@l""jZX#@7K7".90O4,+#ZSc_%VU]CQZL'V_c#6R&p!<YF/")fdo"0)A`ei4T`$gS!!r;e,F)_;(1`WRFe!uj9''*Fj-!s9LE!<XR<"!IasmXYB^!s9KU!s9Pi)ZtLp"3UuA#."?j)@-<IM#faG+h7^&!p%/u"-3Ih!s=;Z?3::Z?3:93/e\<l?3:9kZiL7jL')A^"Tpin!<YEt!H4h<!s>P(3s4dZXT8eKSd-D@'*B?Z'6[%_'*B?Z"4mT#'*B7]!s8WX'*AJG!s8Xn!BWBO!H7B0"$<jj"$8tjp&kI"WW>0h".oSrSr3U_'a*J)",Hs['.511"(GR=,82FD"/c8J)["+a?3:97?3:9kZiL7jhW+]UmKE\SZiL7j[KCGS!s>P(3s3q@XT8eK[Z:G4!ttbZ!u#iO',(Hj!tut/!s9oW"-/oQ)\jkBh?Q^n$Nk]*!uiI(!s`-7"$6bj48-&_Dsdc241#"j48)Hg`npe!"0)A`!s:19"nNT&#Y"V'!s:.X!s`-73s28Z"$=e\!H5CK"$<jj"$<YUDiOu'"0)A`!u%d;'-"@bUB(H!,HUtS/%1K>+Tiqk+9M]N?3:97?3:93R/oB2Y35n)L'@`AZiL7jN]:sC!WrP)!BVO_!DF`e"p5JO'*D>=!un?C)^FbS+ThfO?3;^l;]u5F)e]<UG9n11m/^Mq"7cI=)Zp=O"$6U\!<YE<"E0"t"$<jj"$>pNDq5-q"0)A`""/$i`^h$`!ttc_,9$_-!s<"=!s@ol?3:97?3:9k#Qm/s>&T,r3s28Z"$<qpDoMh\41#"j48o;"ep@K$WW>0`)m',[,OP^Y""U5S+ThfcBEJ@J""DD%!s`-73s28Z"$<ZU!H3\q"$<jj"$;gE!H4P>!s>P(3s3V+,m+5g,9)Z6!?2b()r:fn)[cao.g%8-!sel1oE&/YklU5Rftd[kB3kZB?X<g:='bt2:L4,*#@7K7".912F+sd8h?="&ZiL8M^&`/L"9Sb+!HY:F"#'g=,8(Zf!<X<'$Nm"%!s92Y1HY11VZ?l%-!g\''3p7m!uG8G!s>M'!s8WX!s8d7!s8Xn!HW=:!cOq=Es&3="*91uDmf`MF0krMEu&\s#6P(.!HX/&`WS!u"&h5_;oSq`!s;I_"-3IE4p(n=!F>j1#@7K7EsMkhNWO-R"p4sq!HW=B!cOq=Es&3="*9J(Dsdi4F0krMF63OBVF(FfWW@0>"*tnb97,6I!TOOiYlV05;]A78;pPOo!s<1B!s8d7!s<VO!<[DG"`K\-Es&3="*:UKDuKqCF0krMF05^cY"&QrWW@0>q[3M?%T<IU'2qPNmZdeTiW3?f"1J;;"7$oD*\k8@"&l<&)cHip!<WF.XT9YN",Hs[>>pI];c=?K56D-s"*4R?!<[DGkQ,UV"9W_P!<[Dg?#R.T!s>P(Es)@A+p.oP?3>6NU]CR=eqX9E`W?6`ZiL8Mc6[Cp%Kcg5!HS@&!e^S!"-!=f!s=Ma?3::h!aYs2N<3Dg,@W&'"4@3V"'YjM"'Zrt!s:2_!s;c0!>@g&H=L.]+9Pif\,f9-"%$;r"(GR="&l<&'12kJ>>kVH"&jq79N+jl+9N9UE/FYuC0guE;lp'.6X-bqV?UOB+ThgFBEM1B-j'S"!F>j=!!*],^]=NZ?3:9G?3:9??3:97?3:97?3;DSU]CQBL')?P"!b/R"!bM\Dl*X>"0)AH!t3oc!t4PA!DEk?re1@r!s8W:$NgJ`"1nto%haL#"TS^W!TaAG#uTTr!>>R-!<WECXT8MCmQsSd!s`-7!s`-7>6CZ%"'^K^Dsdi4>I4D5>J:,VV??u'WW?<3"*?$q)e]<m%k%M^Nr`Ph!s`-7!s=ql>?_k]L'@`aZiL85NX'Jd!s>P(>6?+P!<_WtmQsSl$Nk]2"!_I],9sDn^4?;8Ag%6Y#@7K7k5ckB"0Vl7""Ug@!?hOI[fp(?!s`-7"'`,5"'aXC!H3\s"'`,5"'a=ZDoMh\"0)B+,K9j0!s@Qe3Wm8;]*J^q">e%#+Thg&3WfHh?3:93R/pMrp.oW+"9Vl8!<ZQG"`KD&!s>P(>6?[`!>D41V?S1G1BSa%1NlGJ!s`-71BSa%"8;mD1BZeB?3:97?3=C6U]CR%p.fPW"9Vl8!<ZQ?Y5rRm!<WG(!F#X^XT8ek[Z:G4"#C$U!s8d7!s?[H,r5Yj!F>j1#@7K7".90o>F#>/rWE=-ZiL85VA4%3i;j#_WW?<+1T^ZsM[m0#+Thg6XT9(c"+!TB#@7K7#@7K7".90o>Q/\^h?@*cU]CR%rc<"D!WuZ6!<ZR"#B/Is!<WG(!F%nn+9SAKh>oN%6N[r71BU_],9nQt4#9Dh3s1?@3s,^o!s:VG"#Gr?+Thg&3WfI?BENhf1K<K@"(tpB!s`-7"'`,5"'bIRDmflQ>I4D5>M^NAep@K$WW?<+ZO3f8'.X024#6s]"#G[;9J[UiH:%d\?3::m!F>jA"*uI"%pf>gV?S1G.qT3I!<^:B?3:T9%i%Cl!XV#H!K@4.Gp+bB@F5.9!NF0A"33T3!s?;%?3:;=5$e=aVZnOO".(EB"%*_L;cC^=-j'Rt6!aXlM[Een>8qqgZiO)M&eem[*)i1+'9iO+Nr]@/$!m_;),i^$"'8e2MZMZ>9N)<$HCFp;)^C7Ah?'/I'e9XoHD:M1!<XGH"5b@MRfNVH(1%+#02k%:"5c=L!s8Y)!<WG=).!CI`sX1l",@7j"5X*;!>R*m"+$.3MZEo&!s>/S-&Vd+f03LCY$[(f'l/^.h?Q`4!=K!URfNU1,DuS4"+"_r"+#$("!@[J#@7LJh?Q_i$Nk^%!uiJ#MZLF#VZ?nFX9"Lc'a'X#P6$$U=H`cL!INZNMZG%8'>G+]*/ah")^C7A!s`-7dfBQH!<^dOXp&_b"4I:X!<^dOrWdAE7frjn!Rh(P?]+r,CPr5M#>C$V$Nk^E!<ZM3"&k3_+ThgF3Wmq:CDA@0"+##%"+#:r(L@1GFX:f*04"a%"!@\eF*k%j'*EQ-")DQP"$0`j"6Tho"#G6O!s@-i?3?2lMZFQ.MZMZ>9T&oZ"+$F;!s`-7!uiJC!<\A`,uXp/-XHlW)^CgQF-?VPRfR;o!@O?;RfV@N9Uc%j"+%!K"#=0bP5tb."4&T`!EG$Y"#jNg",d2^!FomIHBSAf!<XGH"-Wbf!FqT"Sd-D@"%ll%"4moe"6UJA4p(oU*F8gMpGsT^"4')9"-*SD!>TC.!T"&TMZF1fHCFp;)^C7A"53c%>6F%5?3B$cMZFPC$Nk^=!K-s\+9M]N?3::j"XT'-"1KXa!s8d7"4I8QU]CSH!T%m9[K?W\!OMk0dfHVA!H7Cr!<WG(!Rh'"NW`8_""QD7"31`p6N]b`"&lN.?NXLOHa]=C;^2ngFTWU^!s>M'!sA)p?3:93W<!)'?X<g:jT-Z3",-b^"+pUVH:*#]H960MH8>Yq)I<LJF0,I)CBJm0F"7k:MZEp+9*7dm!s8d7"4k<i])ei2k10R!27im$])`!E-+a2i!T"/,"1nRE-j.'^Sie.umNB+BLB5!f])dYF!>rEL"1&"6"1nU5A7W"I"1&$8!<]Y/Scj!2^&\<<WWBF,h?&T9'e9XoHBSAf!<XGH"53i'irK8F,@1J9$c<'VM[97`'9iNh#6QPa"(MFZCD-erF)(k#!s8d7")H`u9PY"<H@#`5,ARA`W<!)'QS;_J"/Q/IMZEp@!F>j1#@7K7".92=!Rh(HVZC^r!<^dOZiL9X!N)aqDiOi#dfHfV"4I;M7;qnS!<WG(!Rh(=#."heXoW;?HCFp;MZIJn"*.]Mecgs4'e=n;"+$.3CBJmP!L!Nd+9M_'!F>j1_?F6JY$[(f'l/^.h?Q`4!=K!URfNU1,DuS<"+$F;",d1n!s;%>MZEo=?3Aa^MZFPCK)l(#P6#G$HCFr!!<XGHP6$jJH`dAO;I0G-k:^-DY6f86!s?Rr?3:97?3:;Y!OMk0dfJT3DnZ5SdfHfV"4I;E\cHaKIKK\P!Rh&ORgH1t)`+o-+Thg.XT9X["+!<r"!@[J#@7K7#@7K7".92=!Rh(pGAmH`"4I:X!<^dOel$GK*<QDD!Rh(e"5X&P4$*NW'.X/e!s:>$9>8OL;\^f]",Hs["32W4;ZjKA?3:Q;H@#`5,ARAd?3:93R/tb;dfIa6D^Np6"/Gr"dfIa6Dsdi4dfHfV"4I:2M#hP/*s2VF!Rh(5%KkAbCD-erF)(k#")H`u9PX`V?3?dW!K-sn.uOE1L]IS[Jd3T[!<_ur?3<jp$7GuYKa:ue!s`-7dfBQH!<^dOhPC6k2?VD/ZiL9X!QLE+DuR0G!s>P(dfBPL%80pn"X*tXp7_R2!s;J8"&lrJ-j'PV?3AXW"/Gr"dfJT@Dh\AsdfHfV"4I;-[fLF@O9#FcWWCQL"8r>M!<WE/?3AXW"/Gr"dfK/&Dmf`MdfHfV"4I:*:N)O)!s>P(dfG@-`WW(<!s=G^3Wn4?MZFPC$Nk^=!K-s\+9M_J"!rj+"90<H!s8Y)!<WGs#@7K7#@7M]!<]+u"4I:jW<$oY"4I:X!<^dOY)36up*9_BWWCQLXt3Ma!@oZ&H<X;M+9PR@""46R#@7M]!<]+u"4I:*ciJ'>"9[*RZiL9X!M1QTNcbF+WWCQL"7649!s8d7!s8Xn!Rh(u!T':HDajiX!OMk0dfJ<?DmgGa"0)CN!LjG9"<djLRfPPP@fq$m'*EQ%CBG[]"4%c0CBFfJ"4I8QU]CSH!PT[pL'.V-!OMk0dfI`,DmnR)!s>P(dfBR>%FP7ZQRdsp4p(np#[RVIaoQPu.rtfK!<WGs#UONo#@7M]!<]+u"4I;%?#PH#"4I:X!<^dOjs+f!V?$c$WWCQL"8<I_!<WFn!GDQ;V[k)C!<ZD0!s8d7"4I8QU]CSH!L?>r2?VD/ZiL9X!M7"+Dsf[h"0)CN!<\el])c,WP6!&+!G_d`WrW<;?3:97?3AXW"/Gr"dfG2k!H3\q"4I:X!<^dO`f:(<Q9PHRWWCQL"4n:-!<WE/?3AXW"/Gr"dfG3L!H7B2"4I:X!<^dOp;R,OhVS>9"0)CN!J:CT(5i3/"+$.3MZFb0'9`G!H<Z:."+!lJjT-Z+"#jNgRfUM3+Thh9!BL<u"+$F;",d1n!s@Wc-&Vd+k5elk!s`-7!s=qldfInuY/(-W/d'Q'ZiL9X!WG9$p6#FY"0)CN!<WR5"1nR9'19Y<!u"?)!<XGH])e5V!>rEL_Z9iQ1WogUNWC:*_Z9i^"2b/O!K7&k!Oa)^!J^]f!P8AeZiM#U!<]Y/#Qq[>p,HTh!<]Y/ZiL98!TmL&f$XR$"0)C.!S.F4!>R,;!<[Y3!G_d`lNECP"!@]0!L!P2XoSWV!aYs2`<]cP%s'o:"/Q90"+pUVHA_f>"+$.3MZFb0'9`G!H<Z:."+!lJk:%]U"32Bf"(MFZCD-erF)(k#!s<ZlCBKP!?3:97?3:93R/tb;dfIJ!!H7r?"4I:X!<^dOQGrrDNo'j>"0)CN!Q,-?""46RVZL0,RfUM3+Thh9!BL;b#@7K7dfB^VdfJ#2DuKkAdfHfV"4I::`rU+eJcPrUWWCQL"8)mFZNUI"'OCmu!h03*.glH*UB-hb"!@[J^E+\j!<]M8?3>f^M]5Xe"LAPq"TsA]MZMZ>9N)<$HCFp;)^C7A!s>M'!sA2s?3;^<"<djL.lmb7#@7K7dfB^VdfJ$6DmflQdfHfV"4I::)fPG8!<WG(!Rh&Ol2`3+%g2)*?3>9?$XX!_)gfl=!HTIu'=A#H*-22e?3AXW"/Gr"dfJ%S!H4P1"4I:X!<^dOhPgNoL;j5r"0)CN!CQef3s,Qi?3AXW"/Gr"dfH$`Dh\AsdfHfV"4I:Z3cC=R!<WG(!Rh&OARGUm!<[Y+!G_d`P6$RB)\NgJ!<[XPMZEp+;Zij",uXo"$sj#<#@7M]!<]+u"4I:rUB,9k"4I:X!<^dOhNS%Z`aT#PWWCQL",d1l@qu0mP6$RB"!@[JP6%cd@flsB".K=_#9a25!<XGH_@Mh2<Jpk[^E6baSr3W-!>R,C!<\,Y!s?R_-&Vd+NtYh%!s`-7"4I:X!<^dO^.`J5"U!3SZiL9X!PXQpDoRh=!s>P(dfI,kWsk3nSd,?&?3:93R/tb;dfJ<)Dsdc2dfHfV"4I:j-Z>=,!<WG(!Rh(]%(;2t+Thh[%:0,=#@7M]!<]+u"4I;-5Au8Z"4I:X!<^dOL8=ohhKo>,WWCQL"4@>D!<Zg6H:(m=H95%-H8>Y,?3:97?3AXW"/Gr"dfJ=J!H0judfHfV"4I:Z`W:"\:]gg"!Rh&O;g1#2"+"0M.hWM2"+!TBH<p\p"!@\eF*k%j'*EQ-")DQP"1JR_CBGqj"4dWk'e<brH?0`%H@#`l?3:;C!aYtMRh&j.HQ.>2ZiP4m&ehAV!uu@a#@7M]!<]+u"4I;E^&`/l!X$mPZiL9X!N*d9DoRn?!s>P(dfBQi"q<?j`t;V[!s`-7dfBQH!<^dOc9H5*"4I:X!<^dOp4`Tdp)jG>WWCQL".K=R!F'W/!@OWCCBJm`!<\elBEJA:"=9N<"4@H]!s8Y)!<WFZ*F8i_)$:jg"&g:GA"*h'!<WF>XT;@1,8(Xl10t%b#@7K7dfHfV"4I:j-u[Z="4I:X!<^dOY&\IC*!6;C!Rh(t&$lX-!s=,]?3:97?3:;Y!=/eV!KKKb^&\>b!OMk0dfH%TDmhG("0)CN!<^"E-,Tif-XHlW/$/gc1U`>F+Tj4s+9M^T?3:;0#$qCQP6!&#!Ge/*-^t.+!T"&TRfNm!HE.&K)^CgQ"2>j&>6DGD?3::f!GDQ;Jdj#a!<Yhu"4dX6!>R,;!<[Y3!G_d`RfNTr?3?Al"!@]0!L!P2XoW;?HCFp;>$_:5#@7N+6G!8s!M4JH!P8AAp2U6W-+a2i!<Wuk_Z>M@!?hQW!<XGH])`Ej"1nU59-FD'blPEWLB5!f])f@5!>rELZN10(!<]q7r`!F7!<]Y/ZiL98!KNuWDs"h9!s>P(ZN10^$"O-Z`<I^m"(,@:!s`-7dfBQH!<^dOSi:RG"4I:X!<^dON\YOmgAqBYWWCQL"*:mO>AF=eH\2?j#9a0OF(bXXC0guE`t)JYg'*B84p(n@$XNo;F0,I!CBJm0F"7k:!tS]?"3LgS!s8d7!s@!Q#QrNVeuJgiQ2q*:!OMk0dfH&H!H49i!<WG(!Rh(-!<[Y3"G6^WH:*#]H960MH8>Y4?3:97?3AXW"/Gr"dfHUCDh\AsdfHfV"4I;=R/q6WIffeQ!Rh&O`=mS#!s`-7"4I8V"4I:rPlYg#"9[*RZiL9X!O`GUN]R=FWWCQLMZMZ>9[aFY"+$F;!uiJC!<[CV!s?RV-$'/9?3::NXT;(AmKFa9K)t\?!?hOI3aMmjJdG`c!s`-7dfBQH!<^dOSh4m3!<^dOZiL9X!UbdFDiVR5!s>P(dfG.:;jIFd"0E2B!s8d7"4I8QU]CSH!LC:tD]T#0!OMk0dfHVP!H5CY!s>P(dfJ;,RfOKZ$Nk^M!Lj)l+9M_Z"XTW="8WU9!s>q8-&Vd+:L4.S"cEBr.t[j)HBSAF"+$F;!s`-7P5tb."-WbL!ILsMCBJmP!<\5\BEJ???3:97?3AXW"/Gr"dfGbTDh\AsdfHfV"4I::ScNc$1]mi[!Rh&Or<;ut",d3""<djLMZGj@!s`-7!s=qldfInuQE^I/ecQ$'!OMk0dfGc=!H3]]!s>P(dfJJ6`WRFe",d1@!s8d7"4I8QU]CSH!QHU-[K?W\!OMk0dfJ=E!H7t_!<WG(!Rh(-!QG7#!s=G^3WfHh?3AXW"/Gr"dfI24!H5tm"4I:X!<^dOY'FsR\H)d7WWCQLMZKRRf)Z!!X9"Lc'a'X#P6$$U=9Ae7!s8d7!s@!QZiL9X!ObO;NWB72!OMk0dfJ;?DskRF!s>P(dfGX5qZV?'-]8!M&ei\$"!!4"g&qKt;Zd82!s8Xn!Rh(u!M5;PDl*Zd!<]+u"4I:BNWF($I07q!ZiL9X!T(BgDuRl[!s>P(dfG@6dgb^G"'Z^kcF*aP,8(XlC0guE#@7M]!<]+u"4I;MjT0;f#6WEUZiL9X!Tq&rDpBm9"0)CN!Fl4l!G`>NH?3j(+9M_b!@;L``t2PZ!s`-7!s=qldfInuShb5=!s@!QZiL9X!VU,D`aJrOWWCQLUB:UE4&Z6-1B[Ig?3::.XT:Ks"+"0M.hWM2"+!UM"+!<:H<p[U#@7K7".92=!Rh)#5&]!S"4I:X!<^dOrji,KmL]O'WWCQLWrhl&VZ?nFX9"Lc'a'X#P6$$U=H`cL!INZN!s`-7MZG%8'>b(Y*/ah"#@7M]!<]+u"4I:recB\I"4I:X!<^dO[R4uQfDu'VWWCQL""TH6$S0Lg9Ii3=b5iag""S$eapoqd!TjRg[0L"?!s`-7"4I:X!<^dOef&JX!s@!QZiL9X!KJ[Kr^6hjWWCQLSr3W5!u3>E!<\,Y!sA2s-&Vd+l31Jr"*:RF97-(1+Tm>t`]YII!s`-7"*8,X"2tHjEruYR"4I8QU]CSH!TlpkL'.V-!OMk0dfG1gDrr>J"0)CN!<X>W!s8d7!s@!QZiL9X!VVNSDsd\U!<]+u"4I;ENWF&>"4I:X!<^dO^1qTK\,c[6WWCQL^>f7[#>m!e"+#;="+#S#"*8,XF6sYi!s?:@?3:97?3AXW"/Gr"dfIH]Dq5$ndfHfV"4I;M$u__+!s>P(dfBOU?3@e?!u"&>!<X!.])`"N"26t2!J^]f!P8BE!=Rbm!TqH(])dZf])fMEVJmBa!<]Y/#Qq[>Y.F^FZN107!OMk0ZN9bDDt[`E"0)C.!S.F4!>R,;!<[Y3!G_d`RfS]R"!@]0!L!P2XoW;?HK,D9MZIJn"31cqMZEp;&mb[H#jW7b!S\1g"/u;'!s:.X!s`-7dfBQH!<^dON\>=RI07q!ZiL9X!QIrSejBNAWWCQLF8H5U"+(u6[[@/;,8([G)$:k"!s`-7"4I:X!<^dOrYf_+!s@!QZiL9X!Tk2:f$+3t"0)CN!KIAj$l*Q9!T"&TMZF1fHCFp;)^C7A!s`-7"4I8V"4I:2T`K($"4I:X!<^dOh@jhiN<'+`WWCQL!uiJC"9Sm8!s@!Q#QrNVmZ7Hf7ahA?U]CSH!Uc$MDr0OU"4I:X!<^dON\#,"$3LC1!Rh'jP6$%%!Ge/*-^t.+!T"&TRfNm!HE.&KU&eR&"5a/d"5X*;!>R*m"+$.3MZEo&!sAK)-&Vd+#@7M]!<]+u"4I;M2fFER"4I:X!<^dOcG9O"QB2+L"0)CN!<_Kf8co/#?3AXW"/Gr"dfJm#!H4!n!<^dOZiL9X!QKlqDjJ0>!s>P(dfBOQ63@>1!F>j1#@7K7".92=!Rh)3?#N17dfHfV"4I;MirO)Tec>jTWWCQLqZEDp+Tmo/"!@]W*KpM(MZEou?3:97?3AXW"/Gr"dfJScD`.^H!OMk0dfJScDq5!mdfHfV"4I:B-Z@Rb!s>P(dfBQg%k2"("+$.3MZEo&!s=_fXT;o6\cH+>",-td!s8d7"4I8QU]CSH!M6e%Dq4pkdfHfV"4I:B\,gLp"4I:X!<^dO`kVUnmaqOB"0)CN!R_6h8HT'H#$qBV".oSrY%K7""#K?K+Tjfl0d-W$.qf"eU'i7t"2,[\!s8d7"4I8QU]CSH!N%>b*WsjlZiL9X!N%>becQ$'!OMk0dfG1NDs#@H!s>P(dfJ;,o*V5n.glH*P6$RB"!@[J#@7K7SH:*q!<^:Q?3:;!!NcB,F-?VPUB,-4HE.&KRfR1)!s`-7!s`-7"4I8V"4I:RjoKBi"4I:X!<^dOelm"33<KA`!Rh&Oh%V0a%Ki7&?3?)d`WRFe",d1@!s8d7"4I8QU]CSH!VV]XDmf`MdfHfV"4I;M-ZAE"!s>P(dfG@-`WYr8!s=G^3WfHdW<!)']b4WR!s`-7dfBQH!<^dOQ@f3V`W?7k!=/eV!LA?=Dr(X"dfHfV"4I::=`9mu!<WG(!Rh&OM?Jt@_[$@e(1%(F;lp'n>ODY<"(T>6+ThgFBEM3(*@M!l[1HXHecfh(.q8[-Et\Y%HNOLZ"*4Pe"*8O1XoT1<H@#a0BEJ@U!@;L`SI]$/"53c%Es"(%!s<VH!D@e-"X*u#!VW5g+ThgfBEJ>t?3:97?3AXW"/Gr"dfIa>Dh\AsdfHfV"4I:ZIrD3r!<WG(!Rh&ON?'>J"5Oh@;Zj$??3;,H!\HS%_#XW[?3:9G?3:9??3:;=!aYs2#@7K7".91:HVSMI"Ts+Y!<[\_!H4h<!s>P(HRf2j!<Y.?"sF),&!mJK!s9oW"*Zgj!s@-U?3::j"=5Q#pB4e)!s`-7!s=qlH[CJQDmflQHaEeUHU_rI"9Sb+!IK_2"+!$24$!HGmf?_s"*Gn/"-3Rk!s8d7"+(-G!<[[TDq5$nHaEeUH\MT?c2e"LWW@GK9<A4&6N_X59*=nh"&%3f9M8"\+9Ua1-[/2cJcT0[!s>M'"#C%*3s.Q*!s8d7!s8Xn!IK0r#&g@A"+.BU"+0_DDr([#"0)BKo*=^G!DF.o"+"GZ;eQ78h#Sg#",-b^!s8d7"+(-G!<[\7")g("HaEeUHbQZaDq4pk"0)BK"&hVr6N_X=;Ze-E;oZ<J9N)#u?3=+.+9M`%!@:YHaoPfN!s`-7!s=qlH[DpZ!H7B-"+.BU"+-%fDjCG,"0)BK,6N7-isj!2+Tkpn2?O$d?3=Ef!F=gl"(,@:!s`-7"+(:UH^61#-3JV%!<[]:$ubQ6!s>P(HNRKS!=M6sHD:[K"!@\M^,8Sg"1eM>!s?RE?3;u&E-27'?3:97?3>NVU]CRE`e"502?S<5!<[\gJcTee"9X"X!<[\G")mVQ!<WG(!IFpT%8%!q"+"0M"!@\EL,hq+;Ze-E;_)hC!<_Tf?3<:<"/c/%"%00k"$7_?'6OBs4%l.I(c+eeH8>ZZ!F>j1#@7K7HO'_#Q@]-U:'5jM!<[\OS,mQrS,i]oWW@GKA$#b>6N_Yh%:]J_"(RY!!DI!5"!@\Uh#So+"+gP["61!2$PMbH&-)k?4c'2r",-j"_#XZ,!F>j1k5elk"5a,c"5=(@"f;=,"p5*:"%*0d!<Y]D")g("6aQjr6bWS>V??u'WW>Hh)cd=S"*u12"!@[J#@7KOL,hpH!s;@=)\XS<"!o64"2=nD!s8d7"%*0d!<Y]l#B,n0"%0Er"%,7jL'Rk`WW>Hh)m',K$Nk]")Zq2b)hp@B)Zp1=)[cb?!<WE;XT8MC[KdrX"!aoK$Nin*!s8d7!s:mr"%-sEL&hBDZiL7rjoTK#!s8Y*!CHse"!u+s"*\&R!s`-76Na+b"%3%mDsgU-6aQjr6`-g`DtY1R"0)Ah$Nk]*,6K%j,MiGp,9m:'',(KD!<]cJ)\j#*",Hs["0qr6!s=5X?3;.dGp*7l)`e'?`d&^0!uj9'"8)\$!s8d7"%*0d!<Y^/8T-Kh6aQjr6]M=gVA018WW>Hh)jC@*,IRh#!s:'U!=Ju7?3:97?3:93R/oZBQ4@hf!<Y]r!<Y^Oi;mlB,m+7L!CI4sH8@&R+9O.N!DG!o!tl9Z"p7s0,9&!L!s`-7!s`-7"%*=r6e2K\L&hBDZiL7rhPUBmXpG14WW>HhM?5)^%0N.%?3>pU)\j#*",Hs["0)DK)ZuN1?3:K6'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!Repf"8<U<!sA!.?3:;m(L@3%!KI:+"-WbG"<dl:!KI:+"/>mW"<djL#@7K_MZK[U"84g?!>Q93!L!P2hN.c%!UgOI!s>_0?3;F4"<djtNW^L-1QDS]!s8d7"$;MG+Tj5>V?$c$mfFe6".pK<"88\pP5uCKP6'6V9ToL@!<XGH!s`-7!s`-7",d3d",d63"E0;$",d5f!<\5]^'&A_"9Sb+!K.!]VZJ06$j041"3*5D'b_f280]@o+".3nD-d>4E0C;;/!Bu9L]IUA!L!O[mKE[t?3?AlP6%ifMZK"B"+#k+",@7j!s=_fXT:5A!<\,Y"-Wcc)]jn<"5a;h".kDO,8Ck:",Hs["/c8J,6R*0?3;F4"<djtNW^L-1QDS]!s8d7!s8d7!s=G_ZiL8e!gWq,L'@a<!jht1MZUVr!H6Ni!s>P(MZP-p%Aj..@u^[8!s=l5?3>OA-^+Q5T-#AC!<\At?3?AlP5tXc".K=n!Ag2G",Hs[RfUPK*g6U,cN7DT;Zh?0!Lj+M"<dlB!KI:+"$6U2WrX`7!N#l"".B9;9*=&i?3@Y<$^:[`#6XMt?3?AlNW^L-RfSNP+TnJ?NW^L-3s0f0!@s?7V?$c$#@7Lj!X#5!",d5`I;cQ$",d5f!<\5]mT"2V#6P(.!K."`",Hs[;d95%;c?U&Y/13<"*ua*;lp'V!s`-7;ZhgV"#HhZ*`E.o?3;]VEh9cA;Zh=r1K/=c\,j<H>88XjU&eR&"4%?]",d2?"<dl2!KI:+".K=O"<dlB!KI:+!s8d7""T91V?$do!L!Na"/>n[(`kI8Y74e?;iUu(!s?RV?3:9SXT9XS"*uIB"!@[J#@7K7#@7K7MZO.dMZTJKDh\GuMZU6d",d6KS,mQr"p4t-!K."([_Vu<])j3=&ecM\!@S$PT*8O'"7I3UK)l)Q"'u(.NW^L->E/h0"(R>o+ThhE!F>m%4/2fk';GT'!IO7"!Mood<MKQsQN:Cp[Vh90'bcc3",Hs["/Q,HP5tcf!F>lR[/k=`.glH*HQrW=K)p$<&fUqf&1)B"U&nX'3s0f0!@s?7V?$d_!KI:+".K=O"<dlB!KI:+!s:;b"&lrC-j'S'#@7K7#@7K7MZO.dMZW&#!H7B/",d5f!<\5]hICKDC'+R<!K.!]#@7Lu7*Zl@irS0@p+7-1%CVW)irOo9irS0@c4(WN!<WFl!S[Y8!OgJYAD7+egB"Y^"5<kEOo]LXN<'+`WWCiTP6&Z++Tq$4"+$F;@fq%P!BUC0WrW;-?3;^A!N#l""-Wbf!K-sd"+$F;P5tb.!s8d7!s8d7",d3_U]CRU!mZ`*Dq9[E",d5f!<\5]p=fUdmS*ccWWA"Zp,e`E'bd&;RfRl%9;Mc\!@!^."4@9X!u%jQ-j'R2!aYt%aoWsn"-Ndn"&f;Z!BUD8$RJ^RpD7-<>E/h0!s?[K?3:;h"'u(NCO6P4"+"0mCO<c#Es$_u"#=0b)s.>J!s=D]?3=u'"<djt;l0Qt;iUu("'^cg+Tl57"<djL10t%b#@7K7MZU6d",d6K1N2+R",d5f!<\5]rdJe".g#mR!K.##lO>5*!<\;a-'J?3SH3%!"*:RF>AJ:NCMP.cCBLjG-#3TY?3=tYHetb'CMS::.;N^GL'DF/Hc@T=;I0H0NW^L-@u^[8"3-<$CDBbM8mVT%WWHK/A)75[@q,TR'2o!8"%-!7;Zd82"&f;Z!E0)0?3:97?3?)e"/Gr"MZTK6!H0juMZU6d",d5PP6#U!"9XP`ZiL8e!mYe(Y!<'kWWA"Z"1o$N93\h0+ThgVXT9XS"+"`m"!@[JWW?E.p,eH='bcc3P6$$eO9#H["=964!s`-7MZO!V!<\5]f$aY<L'.U:!jht1MZVb3!H6i(!<WG(!K.!]iWZXh"(Rr,-j'PV?3?)e"/Gr"MZUm5Dh\AsMZU6d",d5H])cj$6j!Ok!K.!]*GYa]hZP>0"&`G-_\.SD4kg,2&]5Pqq[bgkHE.&sP6%N]"-WbG"<dl:!KI:+"/>mW"<djL10t%b#@7K7".91J!fI,?e,aKb"9XP`ZiL8e!iA"s``rTJWWA"ZlOT!Y+Tkr/"<dkWNW^L-CQ8N@""R<I!<WE/?3B3gcJ\e$hIm!%-0#$d!LC%m+Tpa*%k%P?!QH9+"7#si'0GddSgY`aqZ4tF+ThfKWW@_RlN&4g"60FJ!NuOa!JYp\!J^^9!TO4[CDc(4"5<h^"60Er2e:YD"5<j`!<_'WhWOuYk$.ujWWCiTRfTPj-`[7MZN70/9=k55#9a0O_Z?k?,7=U"]*H4S"!@[J2dQRgWr]='UB.CrmQsUJ!P8Bh4s:"1WrZl9Wr]7%YQ;Ih!<[oT?3:97?3:93R/r3IMZVI8DtX;9MZU6d",d6C,B&=6!<WG(!K.#s%Gh+Z_Z@XU!tl9R!<ZF+Wr]O-8?2cl!NuhY!s@6Z?3:97?3?)e"/Gr"MZW<XDmf`MMZU6d",d6S/8pR1!<WG(!K.#K!U^+d"/>n:+!C^gP6#>!P6$RBE6eak04"__MZKp\1Q)89L]IU9!@t>SMZEpD!NcAA"+gP[!s8d7",d3_U]CRU!fi<BDh\AsMZU6d",d5PEc6]Y!<WG(!K.!]h[V%:!s`-7MZO!V!<\5]c80As",d5f!<\5]c80Bn!<\5]ZiL8e!eqe8Q<jXqWWA"Z"60Fs$O[&_,9$_-!s9oW!t,4'!<WE;XT8M;",Hs["+gP[!uq(E-j'R/$XNo;#@7Lj!X#5!",d5H:N+5S",d5f!<\5]er9]KmPk:NWWA"Z"6p16;Zi0h?3:97?3?)e"/Gr"MZVJX!H7B2",d5f!<\5]^<H[sc7K,#WWA"Z3s/Wd!@s?7V?$c$#@7Lj!X#5!",d5h&9$tA",d5f!<\5]h@X]"8-8so!K."X"&G*]>6B2@!Fl4XUB(I[!F>j1#@7Lj!X#5!",d5HLB2>5!X">^ZiL8e!p8VGDm%ms!s>P(MZO!_#bh?H"6Bqt".K=\!ILsM",d1n",d3[#@6Hr!s`-7MZO!V!<\5]hUqpJL'.U:!jht1MZSX\!H5ug!<WG(!K.!]2`_$CMZKp\,7B\9YQ:U*MZEo&",d2_ED28kVO@OT!>TAPJcT0["6B_n!s8d7",d3_U]CRU!mVHt2?Sj=ZiL8e!k*[]Dh^jd"0)B[!X"VenGtG0!<\,Y"-WbF"<NI%"3gsT!s8d7!s=G_#Qotdf$"/57K\PMZiL8e!ldQFk&CJ*WWA"Z1BVsp"p:V$XT:5Q!<\,Y"/>nBR/n/"!<\MdBEOG!MZIe^!<WR5",d3_U]CRU!gZ#gL'.U:!jht1MZWU;!H6hH!<WG(!K.!]`rYc4!s8d7!s8Xn!K.#;!nQ*,DiOi#MZU6d",d6;W<$pl`W6/DWWA"Z_[25%Mueh;>6@Wa!L!PJ!ILso"6onn!s8d7!s=G_ZiL8e!lekkecQ#4!jht1MZUn>Dh^4R"0)B[!X&<1XT:59!<\,Y!s=_fXT9XS"+$F;P5tb."-Wb?3D>V;P5tb.!s?C@?3::b!aYu3B9N?2/"6S-"X*uC!Od(n!s8d7!s8d7",d3_U]CRU!hSQUDskmO",d5f!<\5]cC"]O[^6&;"0)B[!X"VeX8rD*V$&*.!<`9+?3=+.HBSA6"+$F;@fq%P!BUC0WrX`7!N#l"!s`-7",d3d",d5@S,mPg!<WFl!K.#;!ficODl*X>MZU6d",d6K_?"SH#Qk1/!K.#3!s<lH%U0$]RfR"$HD:L&"+%!K/!C"2!<Xj1!N#l"!s`-7!s=qlMZSe<VLnnfecUg3"/Gr"MZTc.!H5CK",d5f!<\5]r_[UR_uTrBWWA"ZK*I>=-3KG4NW^L-RfSNP+TnJ?NW^L-"*.]M!s`-7",d5f!<\5]Sel="#)`NbU]CRU!hL3H2?Sj=ZiL8e!iDaoDltYo"0)B[!X%0aAK*/f"X*t(`mt/6!s9c]!s?4A,pNMG"'u)tE/O`3.uOE1L]IU9!K-u^!AahA!NcAARfVp\+TnJ?Q?=>Q"-Wb!",d2D!NuN^!VV#,!>R,K!<\,Y",d2D!NuN^!CN.b%-7p#XTDf2K)n=eP5tdI![X$2!s`-7irK5q1[>(5DBT,B!<XGHirS0@@_T\[!tQ^<!TO3hGp*:M!=pR\irRFQ+Tpa*QGES=irPIT!TO39!TO4@!M6@n(ukYO!<]+u"60E:LB1r?!<_'WZiL9`!Nr7"Dl.:P"0)CV!<_ut2$3pc?3::f!jht1MZV`oDr(X"MZU6d",d6;D/Y/O!s>P(MZQ!+%4>(Q",[+X"7ck,!s8d7!s=G_#QotdN^@[8",d3_U]CRU!ffTchW+\>MZU6d",d6#-uZOM!s>P(MZRBU;Y(1sr<Xd.!<^"D?3?)dNW^L-P6$[H+Tn27NW^L-!s`-7!s`-7MZO!V!<\5]Xs.em!s=G_ZiL8e!g[)0p=]NL"0)B[!i#dV"G-XV.uOG*!<XMG!C;UZ!<XEM!s9?G!s9'?".K^W*+Q;`!s`-7"%*=r6V_QS!<Y]r!<Y^'!H4h<!s>P(6OO!g!<X"9#%%H?"+$FB'-e,'(BYWj/&h]8!s:&7!uDV7!s8Y)!<WE+/cu1\?3:9s#QmGK!cPdR"%*=r6ad,9rWE<jZiL7r*cLHL!s>P(6N\j@!<Xjt5to`5,6N7]%Ke4p""Ss(?+u*q"+=JX#lju@MnoDrNr`Ph",?n`!s=$Z!s8d7""OJL!<Xj,")m&W!<XjZ!<Xj,#&fe.!s>P(/'aL_',:TO'A!6u'+7>E!s`-7'>=iJ'*An!!s9'?"1nf5('fa(!s:.X!s`-7.g)RJ""WdBD]UD2U]CQJ[K1=/1'9&6!<XiADnZ>V"0)AP$NhRTcBnVGGln-^-PI.$8.u[)>YGe5#@7KG"!@[JN<(=="!(\M"ond3X95[/@G8Nu"9/L1!sA9#?3:;u"C;1g!>>G8MZJh@%'K^7IpN3Z#@7M-!<]+u"/>llDiOl$UB._&"/>nr"E,Uh"0)Bs!K-sdbQ.gT",d1[9*9BE!s8WXMZG[SPQB'+"/c3,!un\H!=Y"k"#XBeK+".^0UiLR#@7M-!<]+u"/>nb"E0TX!<](tZiL9(!>]U^!<WG(!M]Yt'-"po!s:06!<WR5"/>l!U]CRm!TjH%k2HCDUB._&"/>mO!cQ?b!s>P(UB(H!A;^Hr"02H\!<WG(!K-s\#@7KG"02H\!<WEVMZEp.?3:93/cu1\?3:93R/s&`UB.M%Dq5#c!<]+u"/>n"#&fM'"/>n(!<](tVPsT7h?F&aWWAjqdg6DN!<\5\*@M!lC0h!")jCB3gAqB]?3?r'"/Gr"UB/pHDh\AsUB._&"/>nj[/k3c#6P(.!M]YtT)pMF!s:06!<\5\XT9B)!G3JWMZEo&"2Y(s!C&(:10t%b#@7M-!<]+u"/>n*"`Kt8"/>n(!<](t[KUT(!<](tZiL9(!N$TMQ3%-jWWAjqEjGm1[]0?1hZ7$c2&hb\hVeJ;='bt2#@7M-!<]+u"/>nRVZC^j"p:V$ZiL9(!NlKBmTottWWAjq!s=nk!s94=!<X!f!>5bB@U9-=#@7M-!<]+u"/>mo")ins"/>n(!<](t[N'4OhZ3f]WWAjq",-cC!<Y1uPQAcg!s`-7UB(Im!<](t`e"50L'.UR!OMk0UB/ZB!H7DO!<WG(!M]YtPl]85!s8d7!s>;!#Qph&[\X"CecVZJ"/Gr"UB.g"!H7Z6"/>n(!<](trb6;:U]CQ"WWAjq!s9Gt'`\7$^]=fFT)f$-$[[oo!<Wur"03L/#\9,;!sN!5"98M^"*OLV!<YPm!s:Jg!s:2_!s9oW"7$P_+(^'6)`ruZ48.,(4,*b<!s:.X!s`-7"&lQ-"&mbQDuKkA;mZQ-;jIH&mK*ImWW?$#!sA].1J/;_ZOa/=$TeHH!<WEU?3:Q8$OJuH"$qbEd0!MpEFI5rOi%2%h[3Zl"4mld!s?jV?3Bn;.hr^J"*tmgY6&#4Ne7?_'b`)"H5csQ!aYs:V?RHi!X"2e?3::r&RGPA#@7K7CU=*ECIW6V!<[,E!<[+4DiOi#"0)B;"7$/n!BW+*"X*t0hUMWM!s:&e!s?RE,qB'&?3::FZiL8EL&u;-!<[,E!<[-2"E1FJ!s>P(CW8p*%i$<6"*uaR"!@[JG9nc">UpO&.g():"$^)o""UJS$O[&_1FiPM""SOg.k:]E""XBS-j'S?%UK5V"*uI".lmdX9e-ql""QD7!s`-7CBL@5")Il@D`.]5ZiL8ENWO-bD$'m?!G_cfIlfIS"X*t0``+)`""S$e!s`-7!s`-7CBL@5")IU*Dk7(6CU=*ECT^0GNWfLeWW?lW/&;8K"p;U@?3:;-"=5Q#04"__/$/h61[YDi"$;MU+ThfsBEJ>t?3:;=#@7K7#@7K7CU=*ECT[_W^&\=OZiL8E`WL/Q#6P(.!GgO.lNn:N"(`c/"8<(-"0Qbs'b`)"H5ctB!aYuh'AEYB!Qu5'9e-ql""QD7!s`-7!s=qlCMW&qDmflQCU=*ECR-JhY'gBSWW?l;1T^[F$Nk]:lNmY9!s:We!BW[:"X*sM#@7L*``+)`"$:/uU&mDV1BWsI?3;_GjoJ-h$Nk]:""S$e/&q`?!s8d7")A"7!<[,?S,mQb_#XXRZiL8EY+,N2^&\=OZiL8EY%)D$SH/fpWW?n\9e-ql"5=!:!<WG]#ph)(DdEMJ#@7K7CU=*ECS"IC^&`!OU]CR5Sl9Pc")G7E")I<0Dsdf3"0)B;"-W`h)_8@,9Ii3UQiS?4""S$e"+"8U"+gV]!s:'U!BW+*"X*t0k+_r#!s:&e!s8d7!s8d7")A"7!<[+l@W06f")G7E")HJ$DiPJ5"0)B;"#VY\"'8e2!s`-7")G7E")G>RDuKkACU=*EC]9+jDpHH*!s>P(CHK-6H`dAO.qf#B/!L(s"p6ej!s:'U!=K8;H8@&R+9O..2,#Oo>WW[!"+gP[!s=\i?3@q%!@nm0$Nk]2'*EPB""S$e!s`-7.u+3T!s;8(!ttd/!<X;'"sF'N,HUtK"".CW1BS7',6M$M$`4+:EW\7,""Ueb+Thg&XT8e;"+!$b"!@\%h>p;+"&`G-"/Q'*"7@6]'b`)"H5ctB!aYuG"#Eq-"4mQ[!s8d7!s8Xn!GcJZfE#n;")G7E")I=!DpE2%"0)B;!s`-7>6>Npo*523+TkpN+9Pi68/PQ8`d/J+mLNNW!F&e%_uU]Z;Zifr"'_W^A5`S/ZiL8-`c#e`^B"E=WW?$#/$/hF$Nk]2.g$mr"#I%[908^M+TjM&MZEn^iW3?f"4mQ[!s:'U!@nN[H8@&R+9M]N?3:;["=5Q#mf?_s!s`-7")G7E")H2+DnZ6f"/Gr"CX.-B2?Ra%!<[,O.rXPj!s>P(CBLmFr;e_2(GcdN$Nk]:""S$e"(`c/!s`-7CBL@5")FbtDh\AsCU=*EC]4c]Nemc="0)B;"!,&U!s8d7")A"7!<[,_EGlm#CU=*ECT`,)^)mFZWW?nt>:Y:+'.X02)["mt?3:97?3=sFU]CR5Y![+K")G7E")Fd[!H4Qn!<WG(!GftT/#iU`.g():"5O#b!s8d7")A"7!<[-:$ZD=4!s=qlCMWnWDnZ5SCU=*ECX1<.Dnag(!s>P(CSM*bFmf>].g$mr/*7$Ebm"7t?3:9[XT8e;"*uaR"!@[JJcT0["'o48c:of('*BaG"#IZk!DG:*"!@]j"uBN`!WsfV!s:?]!=K8;H93nb+9M^4?3:97?3=sFU]CR5L(S?Y"9WGH!<[+lO9':&M?*e]WW?l;m/is^!tG;54hUnscbTVak5nrl"5a/d!s@-V?3:k\"<djL'063t#@7L""/Gr"6RHaN#6R?#!<Y]t#B,>!!s>P(6PD!!!<^(>'9iO["p9?]"!a[>+Tj6T"<dk'`WRFe""dg]!s`-76Na+b"%0KtDq5$n6aQjr6Ul"f"9Sb+!CHr&XT8M3"*tn""2"X:'<Z=K'*EA`!s8d7!s:mr"%1'0Dh\Gu6aQjr6\YY\c2e"LWW>Hh)m',C$Nk_P%3#Bl!untS!DFFO"!@^'!p49,)[#7)?3:ik2?OWT"q2LSNr`Ph!s`-7"%*=r6h[ngDh\8p".90W6h[ngDk7%56aQjr6hUV#Q>H^+WW>Hp".oSr!u%d;"/>o"HBSUJ"!@[ZY&R,K"!aoK$S.5?+TjO?"<djLU&eR&!tS]?".B6s!s8d7"%*0d!<Y]d#B)L&6aQjr6`(*,L&hBDZiL7rp.fPO>lt2/!CHsY$#9VN"*u12"!@[J#@7KO^,8S'""UJS$T!eG+ThfO?3<:/"<djd.lIK")jCBc"p5lP!u$[t+Thf[3Wg&8"<djL'063t'5.IM1*mS9='bt2#@7K76aQjr6fpOMmKE\[ZiL7rXpK$D!s8Y*!CHt4!NcA9'@q8!'-l@e!?hOIC0guEPlY1no*DB7IIeEb!!f_1X92nY![0^`!JeMm"4%*V!s?RH?3:;E"C;0\[g4Aa"'8e2!s`-7"%0Er"%+DR^&\='ZiL7r[Kg`*!s8Y*!CNFrK*`8K1S+gp""OHr!s9QM!s?jQ?3Aq&irjo6q\TFU#:1l&B3kZB#@7L""/Gr"6gb(qecZ(BZiL7r5&Z/]!s>P(6N\j@!@ost#9a1""-*Ba/*7aD.k:]E!s<RM!s@]i?3ALX,?5Zb?X<g:#@7L""/Gr"6Z-hN!s:ot!<Y^7!H4P1!s>P(6N\:0!>?]L#>YF@"!@[j$NL82C0guELBCibLB/W")ZsGR!s8d7"%*0d!<Y^G_#\K*"9V#u!<Y^_*H1o^!s>P(6Q6C5!s9dM!>?u\"sF'n"1A44");-E"6Tho!s9KU!s@]h,oZqf?3:97?3<OsU]CQbc<Y@s!s:ot!<Y]L"`L7Q!s>P(6N\:0!@&iW"X*suf$j^<!s<:E!s=ei?3:iCT)f$5!rrEBl2`:8"4mT\!s8d7!s8Xn!CK6*LB2>-!<Y]r!<Y^7-#](Z!s>P(6c/rmjoJ-h4.Z[#!s:&e!s=kl,qB'L?3:;%!F>jYVQU"o.k:]E""WgA-j'QQ?3:97?3<OsU]CQb[\NqB2?Q=R!<Y]lI;f)d!s>P(6N\jW!@ost#9a1""!@[JEaAhMSH3%!Y$W+_)]RW=9H+?AH7K(:,9$^i?3<OsU]CQbesuh[Q3%.UZiL7rY%)Ca:]gg"!CN_')\j;2h?Q[m$Nk]*!s`-7!uiI()ib%E!s9K'!s=$!.g']r!s8d7"%*0d!<Y^O/8lR36aQjr6foq<^&\='ZiL7rhK*V\S,i]oWW>K$irSHKL&j(dSd-D@'*EPB""S$e"+"8U"6'Dh!s8d7"%*0d!<Y]TG]39X"%0Er"%254!H7C"!s>P(6N[Dp!um7'+Thfc3WfHdWW=%@"02GA!s>P()[cbK!?2,%?3@&i)\j;2L91JM)_8p2+TjNlV#__A)^@6C"'Qui"0r&9!snr.i</G^!VXtC$P`aG$T\CU$HiU4!TOpt"^V95!!*gh_#XY9!F>j1T)i7#".'$p!s9'?"61-V&7kYG!s`-7""U_Z""VY!DsdcZ"/Gr".n4HC!WrOm!@oZiDsdc2/$o<Z/%,\$NX#XgWW=WqQiZ4U'a"OO-PI.$8/&lB^'c2"!u!3f"%QZ"$Nm"%"4!87',:TO'.4G,$V1pEmT`F!'*B?Z'+ZJn"!(\M!s:.X"on[g"89M2"!:hO!uG8G!tS]?!s`-7!s`-7)Zul:!uiS*c9MINZiL7J^&`/L"9Sb+!?2CKT)f#r".0)s!s:.XZOZjQ.I.-?!!f/!S-,,\Fd*!U!Zeee!<^pS?3:;U!F>j1`rTKK'932=!s92t!s8d7"$6U\!<YD1DiOl$41#"j415B4L'%M[WW>1#,D-"!',uH&)]Oh=*YSW_?3:97?3:9kZiL7jL'V^P!<YEj!<YF/")f4_"0)A`!u%d;)\W=0!<X8K!!<nP&$H!I""dg]"31IL!t,4'!<Wu;!!<ns"q2:M04"__""jZh$NL8Bjou5q"0V`3"8`JL*&QCS!s`-7"$<jj"$<BZ!H7B0"$<jj"$=L(Df,XZWW>0pNW^L-".K<P!s8d7!s:Wl!<YF'hZ7YM!<YCh"$;fcDsdc241#"j4/PA`Xp+t1WW>0pSc`#g!s8Y*!?6Ia!EBd8*F8g]NW^L-!u!]t!s`-7!s=ql4$1`?!H5[Q"$<jj"$<YUDiOu'"0)A`1BRUZq[EW?',(I:!s8d7"$6U\!<YEL!cKt!41#"j4-fqdmKE\SZiL7jjoo\C!s8Y*!BUCY"a;I1h?Q^f$Nk]"""UJS1BXo`?3:H5"_#IS&]=e9!gg_("2=nD!s?"6?3:;5!aYs2""jZX#@7K741#"j4,*iU^&\<tZiL7j^&`/L"9Sb+!BUD<%BTXU.g(S.!s:Jg"60Z^%i4aKhSK:4'b_f2!!<l:H7LKV-j'Pt?3:97?3:93R/oB2L&u;-!<YCh"$;5=Dh\Gu41#"j4,*fTL'@`AZiL7j5&[S/!s>P(43Ius#)iTK!?2ua!@%[c3WfHh?3<7kU]CQZhW+]UeqX8.41#"j41560?3:;0!BV;H^B#8U2dQS"".oSr!un?C!t,3W,9$_-"!\0R!s<RM!s<[P!sel,MnoDr[fKe;"0V`3!s>G%?3:;%!F>j1#@7K7;mZQ-;bh8&"&f;t!<Z7qDuKqC;mZQ-;n`9N-3F@M!E2)G"W$MF6OS74?;'Db+Thg*?3:iSHd5Y2rmq/o"!\2#mW^5iH^6<@$[_#N"!q7U"%+:H!s`-7;Zifr"&jpUDpFjR"&lQ-"&nmrDls<I"0)B#!t-*t!XfB_k)fZP",Hs[';G`6!<WFX!F>m*!o!_aZPj2O!Jpi._#XX^?3::J?3::B?3:Rq"<djL$T\@l#@7KO"/Gr")^]L3!s9LL!<X:L#B,>!!s>P()[jXg9EPA)3WfHp?3AprM]"1c%0HiA!uh?<!<X8VD]T!"ZiL7Jc3%u+!s>P()nsGq$ZZ=W",Hs[$QUVt""dg]"98M6!YtRI!<X]U!s9WO!s9?G!s9'?"3Uk+"/,b5#6P3;"![oD!<XR,#B,>""!b/R"!b5ZDh\>r"0)AHrf@-g'akBWH`dAO$RZ;a#7(D6"0)A8$PRdn!t.-l"TSS^"7O#+"".CW"!:hO!uG8G!tS]?P6'DBSH4?FrW*BA!s8ol!s8N-?"'6*QihK("44jb"!:hO!uG8G!tS]?!s:0&!s`-7!s=qlRfSuZ-?#IX".K=u!<\el^&`/L"9Sb+!Lj)l$`sF3is'iC$NkaX!=OM\Ag%8'"!@^7"FE?X"!(\M_\eRE9\U9a""jZX#@7K7RfNcsRfS6FDiP'l!<]+u".K=G!cQ@L".K=u!<\el5&[k1!s>P(RfNU)Ic^h:!ucM*""^2W!s:0&!s`-7!s=qlRfSuZ?>ki)".K=u!<\elec]p2!WrP)!Lj,e#jqj>!s=/VBENkfK)p"a\,h3_H].uPH\MQ!)]OM4<dOqD!<RlSMZIE5"-Wb?!?hOIK)oWf"*\&R)t!l1HNUk\!eUN3!G3JW"0)B.!s8d7!s>"n#QpOsXp&a(#6UFrZiL8u!L@S@hSB3p"0)Bk!IFp)!<Wu;Wr^ZO.g)gQ@fqts?3>f\K)p"a\,h3_H].uPH\M`&)ZtGh!@%\m?3:97?3?Yt"/Gr"RfT\U!H7DO!<\elZiL8u!NtVeDiP&)".91Z!Lj,8-#\eK".K=u!<\eljoo\3"Tnk,!Lj)lP6n]!")E7(T""fJSc_k0)kI.4HNWRC!eUN3!G3JWP6%6W+Thh!!GDRf!J:DnT""fR!IKb+H[G/a;B#_\!aYs2]+4siK)oR-",d3B"sF'NdK*YVSH0Cg!PWsqk$e`0".]I!!s8d7".K;nU]CRe!S0e[-3K_<ZiL8u!N#s;hB;t'WWARi'>?a)!L3ZfH<p[f!!9\4(&>WG"".CW"!:hO!uG8G!tS]?]+s?C?eZ%m#@7KO"/Gr")^]JE!unTJ!unZRDh\>r"0)A@rf@-gI1$DjH`dAO$RZ;a#@7K?ep4Y($Ngbt!sAT)\HMB:!>>R-!<WECXT8MC"+11Q#@7K7""jZX"^V;[&G$Hs!BUDa"C9CVn,d`j_#XYY!F>j1^B%XC"1J;;!s8d7!s=/VZiL8]!N$!<:'6+LZiL8]!JUesQ2q'iWW@_QNY_Ko'anemH`dB^CK4jH#@7Lb!<]+u"+pV<DruWP"+pW]!<[rT:2c-n!s>P(K)l'iXT9AV"'>Y@mKFGC'*G99CBG)R"4I_&#$'C^!s:.X!s`-7K)l(M!<[rTec]nL"+pW]!<[rT^'&A_"9Sb+!J:CT$b-3>$Yp@_'=OnA$rR0J?3:c>!=A51!<X]U!s9WO!s9?G"/?ms&d6r"!s`-7!t243!s8ol!s8N((&5QFk%4u9!s9>c$NhJW"-Wn@%U7*j!t.-l!sN!5!s`-7"!\'R,OPVOSc]'>ZiL7RrWI-d!s>P(,N`SG'a"ihDG8dq$NhLR"!q7U"TS\D!tiTV@?eS/"4mQ[!s?jM?3:;M!F>l?"2bKtP7[m!/cu3Z!F>j1UB59_,qDt7!s`-73s28Z"$8,R2EM#:!<YFW"E1^N!s=ql4$/0&Dh\HX"/Gr"4,+#ZecZ(:ZiL7jQ2tnf!s>P(45RgT,8CRg"02GI"!d47)_7cio`50L$j/To'*G99,6K5u!s8d7"$6U\!<YF7!cNet"$<jj"$>oRDmf`M"0)A`!sA<!!s9K7'-dT0dg8Gf58s\0?3<7kU]CQZVPsT7L'.T?ZiL7j?>mge!s>P(3s.?d!sel.FeAg5^]=NZ?3:9G?3:9??3:97?3:97?3;DSU]CQBmK.=hJcR(uU]CQB:2`#m,I@IR,JF1s-3F@M!@%[SEWZ[ODZ^X\!!<nK`W6ni$Oa9A'*AV'"1nf%!s4)d"TSTUf`Re]!<_3[?3:;]!F>j1cN.>S!s`-7"%rn%983OeL'@`QZiL8%L'DR^!<WG(!D<LsW<!)7"*t=o"*uI:,GkJDRhi%?NWJGYhZ4rc!s9QM!s8d7!s;1%"&&=jDh\8p9=+^%9@a2`('=Z=!D=pFH4r(:HF!t]>$_:5/$/gS,9mg7FTWU.!s`-79*:sj"&%bXDs$$["&$!%"&#d%Dq4sl"0)Ap$Nm"%!s8XR'-$'<+Titd!N,r#"*.]M"#FTm)g*2X"'8e2!s`-79*:sj"&%JTDsdi49=+^%9?%-RNWK:bWW>`p1T^Zc.g()Z$Nl[q6N_(0!s=5X?3:N7"2P,R"<#q1!<_3e?3:;]$XNo;cO4%]!s`-7!s=qlZN7B5V?Ch'!<]Y/ZiL98!JUesQ2q'iWWBF,qZn^!^7G@(Q<-`f;Ze-E92goQ9;[LG983H\!s:/K1BVq2"-3Li!s:?]!<Y.O5tj'j"!@[J10t%b#@7K7".91r!ODg0#B,=t"1&$8!<]Y/(2pV^!s>P(ZN1.IXT8Nf!qnoR)]Jl%"!aZg9H,2Y+9NjD"C7T$"/cQ6"31L"4p(nr!aYtU>C4)U!J:E==%lPF!<XGH!s`-7!s`-7"1&$8!<]Y/Sn2ic!s>k1ZiL98!WE1>p&bC!WWBF,HeSR)H_uT"H\MP7!s:0&!s>M'!s8WX")Fci!=Z.5",[+c"+pW<$a'NZ!WrP(!<WF`!@8*Uf*G[b/#J+'%,V?n%pf>?LBq2g!s`-7!s=qlZN7B5VA4%K"9Yt2#QqC6`^t*?!s>k1ZiL98!QG@_jokhhWWBF,UBhfc^7G?mQ<-c'!CHr3"$8l3!B[07!BZ#:'*A=h3s,Sa!<WGP!F>j1;lp'&;uRS,;bI4=@foYC!s8d7!s@Ec,uXmN?3@M7"/Gr"ZN:&HDh\AsZN7E6"1&$r$ubQ6!s>P(ZN11&!O`"2\cQA*!s>_5?3<9dL]IpL!WsHL"%*/''.X/e"#HtbVZ?l%T)i7#!s`-7"1&"6"1&$JT`K)G!<WFl!ODg5!QLf6DnZ7Y!<]+u"1&%%0lJrPZN7E6"1&$j4`Anu!s>P(ZN1.YEs#Y?5to0+.g$mr.g()*/,jQ_$NiJm!=M6sT`HB2Ag%6Y\cH+>4"GZlRfP;i&egN3!us+$rc1\2")G">$ZcED!NQQSAg%7t!tl8O"'>Y8ZN[6-!s8d7")D+f^7,.5,8([4!WsEP!s`-7ZN10(!<]Y/Q?[>V!s8Xn!ODg5!L@tK5-k7lU]CS(!WIlUDq5$n".91r!ODh+L]MEX"1&$8!<]Y/`\MJ0/cu3U!ODe/#@7M%!<WukZNI)3!C?mX!<XGHUB(H16`U4i'2-4H"%WN`!M]\!!Lj+Z!JXhrRfVZ-!Lj+F!Lj+Z!VR!?RfNVT!OMk0RfVY,A<R#rP6&#k"-WbG;/bl'!s>P(P5tcl%BTX5)tlQk)]Jl%!uh>g$QK(c9FCqQXT8e3:L4,*#@7K7ZN7E6"1&#gAoED)"1&$8!<]Y/r\e]?5Q_+g!ODeWK*6P8RfO`Y&ei"]!urNf#@7K7".91r!ODh+7;oU>"1&$8!<]Y/[U3smUB(H!WWBF,K*;@N!P8b%Ag%74!tl7d"'>XMo*;/o!s>P(?3A=P'3'\g"#jNg!t243!t4fg9FD41+9N:C=%iu8"!@[J6='`rXT;`1!s`-7!s=qlZN7B5r\8?"#6V:5ZiL98!R?W)Dmn:!!s>P(ZN7*7Q<-`f1BSa%PligAXp"oe!F>j1#@7M=!<]+u"1&$"AoI)A"1&$8!<]Y/Ndbp7^B"E=WWBF,1Z\`@!s>q5?3:97?3@M7"/Gr"ZN92hDq4pkZN7E6"1&$j<c<]s"1&$8!<]Y/Nl;$;rdFqOWWBF,blaFFOoYXeN<<Jh!s`-7ZN10(!<]Y/eeN,#6NaXqZiL98!WL"<Dl2Cm!s>P(ZN1.a,K^#h#@7K7".91r!ODg@6#X1:"1&$8!<]Y/VKQmt>lt2/!ODgE#bD,A"$=3t+Tk*'"!IaKM?.#c!s>M'!s>P)?3:uD!u2sse%l%emf?_s"6T\k!s@E]?3;F\RfOZ7'*D_X)pWgS!s8W:$Nl_!?3:97?3;tcU]CQRNWF'Q"9UHe!<Y-D!H7B-!s>P(1\MFh'a#*OX8rtRSc^,<"!,\g!s8d7"#C%T!<Y.G"E0"t"#I:b"#EDbp&kI"WW=mpSc^,<,DHCG!t->3!s8dk!<_ck$^:\C*s3ls!t39VXoSV4$[_S*^2FZ"!s=,U?3:;=!F>j1#@7K7".90G1T%,PDh\8p1UI/b1ZeaWrW<6)WW=pL&doEV'*G<:'8m'd"!IaK#@7K7#@7K71C+(=Q>LR."TpQf!<Y.O")m$#!s>P(1F)=&+TiA[@tP+-NZ]JI!s9)B!s`-7"+OVZ!s:.`!s`-7!s=ql1Ge.sDsdcb"/Gr"1ZejZ[K?UfZiL7bY"*EUK)l&VWW=mX$`sF;MZTIP@07IWRfOZ7!t/cE$dK\"T)f%T!F>j1$`sFC!s>P('0d.1$NgW?"#C%T!<Y.7Y5rQr"9UHe!<Y-D!cP4C!s>P(1BXf]?3:97?3:9c#Qlm^F)U1F"#I:b"#K?RDsgU-"0)AX!s:1!$j/q)!s8d7!s:?d!<Y-T")jb5"#I:b"#IA*DjK8]!s>P(1BYN(XT8eCSc^,<)t%Ga!s8pE"6ompPQ?de".]L""3VUH"uN@a"-X2s$PU8#!?hOI$S2A^""jrd!!R(&d/lI*k/%-$h[3Zl"4mld!s?jV?3:93/d!UK2?PJu$7GuY?X<g:#@7K7".91r!ODfe#B.<W"1&$8!<]Y/h?@gm!s>P(ZN6pL.hr``#DT>]9Ii3ue,^]p6_4B'!s9iU!s=Sg?3;u(-j'Qa?3:97?3:93R/sVpZN7K;DjCD+ZN7E6"1&"DDmfZK"0)C.!UdN"1DLQZL91JM1ILlc!?hQG&"WkH"#D/[!s<RM!s=km?3B%<)\j#*VGU#+)Zq2b)s.>5mg'$9$!m_:GT.A2^C)!F!KLgqf*ksf!s`-7"1&$8!<]Y/h?IoL!s>k1ZiL98!QG:]NWK:bWWBF,Y,hYN'bg:s!J:Cf':+$p!Yl@^K)mk4".oU#!s8d7"1&"1U]CS(!NlTE*Wr_LZiL98!WE=BY"&QrWWBF,eu8[;q>h8,M?-?b'AeZK;\]uFcN.5b'=K/r'bfGt!G`D`L*LaS'*HAX?3:9CXT9XcAg%7$`WRFe""PHT".B6s!s9Pi'*EGb!s8d7"1&"1U]CS(!T(!\Dmf`MZN7E6"1&$J")ml<!s>P(ZN1.QXT9@kB&s$q,6K%j,JL/Y9HsWE?3;DS+9Ud1,?0[."$Krm)u_]g'.[Z<!s9KU!s8d7!s9Pi)Zp=O"1&"1U]CS(!WE.=L'.Ub!OMk0ZN5d`DpGHc!s>P(ZN11.#,D8%)r:fn'+4ng.g$_8)\\57+Thf[3WfHh?3@M7"/Gr"ZN7L<D]T"e!OMk0ZN:&>DjCP/"0)C.!N%.Vf)ZNuVGU##'*B?Z'BTK-LBI_J"'u),,nh",'A`sf'+4ng,6Jl0'*AJG"1&"1U]CS(!N'.@[K?W<!OMk0ZN5e^DjGtU!s>P(ZN1.QXT9@kAdebd"!@[j^8_3-,9m:5".fN<#-@n.^B@jF!un?C)^Ar<!uh=b!s8d7!s8d7!s8Xn!ODg5!M6%eD]Su_R/sVpZN:'G!H1H6!<]+u"1&$*7rQr]"1&$8!<]Y/p87q0L115eWWBF,!s`-7^0&Z.6CS"N!<WukMZfoa!?hQ?!<\/Z"7$Gd!ODg%!<XDiRfSuZ!u"%s!<X!.RfNU6".K<%-j,q>^*Op)VDXhDLB3kFRfTBB(n1O.P5tpkRfUNDA<R#rP6&#k"-WbW"E48t!s>P(P5uW:WW>f2$6''i".fN4#!E(="C;0D[f\#\"".CW$Nm"%!s94=!<Wu;L]IS[10t%b04"__Plb7oK+dJ[4tEd\',;2<!Y^e!r]pY"!aYs2#@7M=!<]+u"1&$*VZC`0!s>k1ZiL98!QO1$Dt_od!s>P(ZN1.1N<'^C";=b#!<Zt@!s8d7!s8Xn!ODg5!QK%rL&hC_!OMk0ZN6p;Dr,C7"0)C.!<X";!?7d@Ag%6i"!@[ZL,hp@'*B?Z"*.]M"1eVA!s:'U!?3h,+Tj4s+9O..WW>dD.g$mr*@k*L#6V(/?3:97?3:;9!OMk0ZN6Y)Dh\8pZN7E6"1&$"AoFP+!s>P(ZN1/l%BTXM,A&)$)Zq2b)hp@H)]Jl%".B60<0dOe_?O<K!s:.h!u%d;$PUfO9G8Ybb5iag!u#>M!s`-75807^jotnm?3@M7"/Gr"ZN8VuDh\AsZN7E6"1&$JirO)45m%4h!ODe/]`ohdVBllj',1@&9G8X_+Thf[BEJ?g"=4]`bm%JV!s`-7"1&$8!<]Y/c>dcW"p;14ZiL98!N&&!c5cuhWWBF,rf@.*'b_h`!IOO=!<\kq,pNN_!F>jE!!+PE^]=Nb?3:9O?3:9G?3AXfWu7*%iu\@.?3:97?3:93R/nNWc3&!>!@%]B!<XRl")kUM"!b/R"!b5ZDb^B:WW==H$`sF3$f7`]9FEAb!Ghi?)^>^o!!gIE#sHB3blSKn!qX5/!s`-7@frM-"(U0kD`.]-ZiL8=Sc`o>#6P(.!FlK>T)f#r'<)!?)n#tp!s9dM!>>hCH7L3B+9NkF!DF^?#@7KW!tl7\"'>X-'.4FqhZ5#:"/c6-"8`q)*EAjD!tS]?"0Vc4"!^$]!<WE/?3=[>U]CR-L&u:J"9W/@!<Zj*"E1FJ!s>P(@fr>*^&\<<#@7K7@gE0H?>l,1"(S\="(SbBDrq*'"0)B3"%00k,7=U"o*@D[H;e&1J,peq!s`-76R+Jk6N_WJ"4mQ"'*GuP?3:97?3::>ZiL8=Xp/h4"Tr8A!<Zj*")m$#!s>P(@fsmWXT9(C"*tn""!@[J#@7KGG"`P_"!@[ZY6-0T"31FK!s8d7"(MG/!<Zio"`OAE!s=ql@q4X)DjCD+A$c7=A$,uRL:@6d"0)B3dgd%I!QNCc9;]&s%(-*<^B.^D"'8e2!s`-7!s=ql@q53;Dsdd="/Gr"A+g.G[K?VAZiL8=c<YA6,m+7L!Fp`aNW_uW!u!]t!s>M'!s8WX!s8d7"(MG/!<Zht.rViu"(S\="(RW,DuOe["0)B3'934U!<WE;3WfHh?3::>ZiL8=rW7$+"Tnjp!FoX=!cQp!"(S\="(SJ?DpGHc!s>P(A'54;$%%CC6Q<306aZq^>kZYJ!s`-7@frM-"(T?E!H3\q"(S\="(TnQDtYmf"0)B3"0DTC"%1'2+Thg63WfHt*ucGr"!IaK/$/gk1S+[l!s9c"[/g@7?3:93R/pf-rW[;t"Tr8A!<Zi_SH3Zs#6P(.!Fs:X'76%l!T(Zo9,/sE9<S@`!uG8G6_sf3!s9oW"%*0:)ab9c^7PE^6RP5'10t%b#@7LB"/Gr"A*2kRDh\AsA$c7=A*,=\p87on"0)B3"+gW?!<Wc2!kA@IqnN47-XHlW+'o$O(L@1G%pf@]$1eOQUD3k9?3:9KZiL7JmK.<u!uh?<!<X;/!cK+^)mfVJ)n#ui:'1Tu!?;$"!RhQu$O[>hXoSV4-OU=]!OVq9!s`-7!t.-l"98FnL&qJOm/gSr"7PUY?3:;mm/gSrZPi'0#D3um$o8%h4"G['N<)+&H_+\.VW7brV?&b/Hd7TO4$.e\@QWuhDk7+o1OH98!s`-74$.fgLB.JZWW>K-L]g(F3s4[C!aYu0!m[899VV[$!o>=K"2b2c^B#J[!s9Ib!Wr[6"6]gh;ptfs!nPs(ABP%t!j3>XcJ&BC!gZQ!St5u+!oDE-Dq6A\!mWE:SuDb6!hQOqDmn$o""O_Z!X#'$?3Bd,o)rh2qZN4<!?hPt"l:(>",d<bFFspa"o\iP"7lXG2?WORk->"uP61=YP6-*nZ2k%t?3>f`XpcHUlN@<9MZj2-$M+B&VZC*+K*BO=+TmW+NW^L-"!\0E"9ZC>?3Bd%m]?L`o)s[LerKhT",d>c$m>]T,7=#Fo)t6YHfhU7o*"K`!DN(fK*A-_!?hQ'"_Jn["!\0E"S2b[!dj(8!V6H^XT;,e"9YA!?3:9S$M+Dl"Hrn6k->$Z"R`Am9_/AhU&eR&o)t6YHfhU7o*"K`!DN(fK*@:H!?hQ'"c`^/!s;/%!s8W:o)o01LB:cao)t6YHfhU7o*"c99_/C>"n$d^!s:;b!s8WXZNS_elOFMj'Cu>7HeoV2"QlujA<R&spP&`U"7$l3**Uf!;nEHh!S[a@#_O+EZPJH9M]G]R"nMii#%[$%lN=TE!G(3m!s9J-"7$&\!cO)$"5eE2"7lWg#%[$%lN>/,!G(3m!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\o)kQfDoMqO"82q0lN?GTc5^BT!s8WDlN770\H-"=!s`-7"3UuV"3V#%HZ-n/"3V"X!<^LO[\NqBrb2H:WWC9Lo)n[jABP#>".n*FAE*ao!ugJ-"2Ak_!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2_e"`MB`"/is9?3BKqScWhr"9S`Eo)nRdV?(VT"S2_e"`MB`"-5rY"7lWg#%[$%lN>/D!G(3m!s9J-!s?RS?3Bd$V?(VT"S2`h#%[$%lN>^aAE*aof*Paco)kQfDoMqO"82q0lN?GTrcVi4!s8WDlN?GTScWiM0*C[Q!F>j1!ugb5o)kijDoMqO".f[7`WQCiTE/@$!s`-7UBq#91TLi--6WJd#m2:PUC#Ml!>qR<UC!OI!>qR<Y2KDV$)IZt$)7g`,oEB`RgB1m!<])'cH-)tRgB1d$+'^8RgH5EDl-#,"0)Bk$0q]5/S*lD!s=ehlN?GTScWhj!s8WDo)nRdScs&P"S2`h#%[$%lN<^oAE*aoT.4.Lo)kQfDoMqO"82q0lN?GTVVD2_ir]D04C/-]"/Z*;`WYl8Scs&P"S2`h#%[$%lN?!/AE*aoT+500lN="^AE*ao!ugJ-lN<^[DiOo%!ugb5o)kQfDoMqO"82q0lN?GTStZ6rir]C]PQ>(mUB?5UDl1_ZUBBW]A=EZ'!udp:UB@(lA=EZ'cb9Ed"7lWg#%[$%lN;m6!G(3m!s9J-"7$&\!cO)$!s9J5!s=<&?3Apajof5D!s8WDgB614Sd&`S!s8WDgB614joKDO#297Z"`Lhk"95P*?3BKqSdArf"7$$kX8r\2!ugb5!s9J=!s?#C?3Bd$p','n"7$&\>@car!s9J-!s>_O?3:97?3:93R/tJ;b6a3J!H5s_"3V"X!<^LOmY_*aSu2Sk"0)CF$1e7r!H5s\o)kQfDoMqO"82q0lN=0uVH[Tk!s8WDlN?GTScWhj!s8WDo)f*@\cH+>P68N'A;^Nl!ud@*P66OEDuMn`"6K_sMZX%`)Nt8e".f^-MZX%`)Nt8e"6KW&ecq<?rWR5[%g/.q?3A(IrWR5;#f?bY")j2&!s9Ib"3Ue$#B.Uh"4qU#!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2_e"`MB`"0W>D"7$&\H=Z%<!s9J-"7$&\!cO)$!s9J5!s?+>?3@eA^&r;6"9S`E_ZRdYL'MYbJ,oc(3F2gZ"82q0lN?GTp8e:*ir]Ac)X@Lk".fR4NWT@c)Y4(&"/Z*;`WQCAH!UU=".fR4r[\-R)Y4(&"/Z*;`WQC)T`JI%!s9IZ!lG(o#B,?k!Q+uQ#%Y=I!s9IZ!lG(o#B.n1_ZJs'A@hmFs&EA-!s9J5"7lVl!H5s\o)n[jAEs?`"3q3`ir]CE8R;Mb"4i,+AE*ao!ugJ-lN<^[DiOo%!ugb5o)kijDoMqO"82q0lN?GTT#1S>ir]Ac)X@Lk".fR4NWT@c)Y4(&"/Z*;`WQCY7:$&u!ugJ-lN<^[DiOo%!ugb5o)kijDoMqO".f[7`WYl8p','n"7$'_N<*SM!s8WDlN76M>[@L7!ugJ-lN<^[DjCM.!ugb5o)kijDoMn^f<53]!s8d7"/?/)'/QZq`_mr^UBq#F"/?0t#n?<.UC!g>!>qR<L.A!FV#d=tUBuqm(o%B>".91Z$)7g`C1Ne?".KV(!<\etri-!;Sll-tWWARqo)kQfDoMqO"82q0lN=a"`eFM)ir]Ac)X@J-V$C</!s9J5"7lVl!H5s\o)n[jAEs?`"29?fAE*ao^N<ca!s`-7!s=qlb6c>uk"]j7#6W-UZiL9P$3%F8Dm$DI!s>P(b6c?%r_I(b!s8WDlN?GTScWhj!sA#$!F>lO"6Ki,mKE[p)Uef;"0M`EQDFW2"6Ki,L&hAY)VY>r[p`SF!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\o)kQfDoMn^JdPfd!s9IR!kSN*#%Y%A!s9IR!X"cJ?3BKqN`0KK!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"9Z+`?3C',VN([NMZSe>SmroGo)f)@P6:ukPlY1n!s9J-"7$&\!cReB!<WEBo)nRdV?(VT"S2_e"`MB`".'j2"7$&\bQ287!s8WDlN?GTScWi=[K-I4)Y4(&".f[7`WYl8p','n!s>`u!F>m""82q0lN?GTenemW!s8WDlN778$!m`"".fR4NWT@c)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%lN>-dAE*ao!ugJ-lN<^[DiOo%!ugb5o)kijDoMn^cY$Pd!s9J-"7$&\!cO)$!s9J5!s=U@!F>j1!ud("MZ`)BDq5,N"9&IB`mt.mYGM>,!s8WDlN?GTScWhj!s8WDo)f)eN<*>f!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\"-8KD?3Bd$p','n"7$'_8S$i`!s9J-"7$&\!cO)$"/h=`?3:93)Y4(&"/Z*;`WYl8Scs&P"9[gC?3Bd$p','n"7$'711]DI!s9J-"7$&\!cO)$!s9J5!s?jn?3?Z!^&r;6"9S`EUB@7nL'MY*^B()3^'8,;!s8WDUB:UX$XNo;#@7K7".925$-NYC$?,nK"3V"X!<^LO^=!%#mM#a*WWC9LlO&@ODuO^^"6K_sWriG+)RBOP".f^-WriIe7pZ;h"82q0lN?GTf#@`$ir]Ac)X@Lk".fR4NWTCHEaAj#"0M`E[^Q9i"6Ki,L&hAY)N+]U"0M`Ek.^qT"6Ki,L'B.1A)dXN!qoN&gB%JL(1%(F!ugb5o)kQfDoMqO"82q0lN76u,@1KD"82q0lN?GTN_X-F!s8WDlN77XN<*>f!s`-7^?5OR5sh=QUC!6D!>qR<[S!;$V#d=tUBu[k!>qR<".KT&"/?1j?Y#W4".KV(!<\etXr)*.B`eI;!LjDe"/Z*;`WYl8Scs&P"S2`h#%YUXlN>.UAE*ao!ugJ-lN<^[DjCM.NtYh%!s9Ib"3Uf/!H6Nnb6._IDn]/n"24kU`WQAG)Uef;",7&!cCb1?c`$qO!s8WDb6#igL'MXOjoNX,jof54!X"c/?3:93)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%lN;leAE*aomic!>o)l,tDsf%F"6Ki,rWE<*)Z'X6"0M`EVEF_Xjp,h]"\Sr-ZNIN9p/5G%"02P'"`MC[Wrp'<Drq6+pK(Z'o)kQfDoMqO"82q0lN?GTQ76A)!s=\q?3BKqSo\H&!s8WDlN?GTScWhr^&\>&.p`>D".fR4Q379l)Y4(&"/Z*;`WQBQ?3:93)X@Lk".fR4Q379l)Y4(&"/Z*;`WQCl%:0,=!ugb5o)kijDoMqO".f[7`WYl8p','n"7$&D*G"14!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\o)kQfDoMn^Vd3U2lN<^[DiOo%!ugb5o)kijDoMqO".f[7`WYl8p','n!s?S??3:97?3:;Q#m^XV$*I*C`WlSJR/tJ;b6b=JDq4pkb6bNV"3V#%?Z2g;!<WG(!Qtee"82q0P7?g[k-P/"ir]Ac)X@J-a":U"lN?hmAE*ao!ugJ-lN<^[DiOo%k6G;qo)kQfDoMqO"82q0lN?GT`j#PTir]Ac)X@Lk".fR4NWT@c)Y4%5T.=4Mo)n[jAEs?`"9+8\AE*ao!ugJ-".op,!s8d7!s8Xn!Qtem$&0@:ec>lr$+'^8b6cJO!H7[j!<WG(!Qtf@"/Z*;`WYl8Scs&P"S2`h#%[$%lN=ST!G(3m!s9J-!s>`0?3:97?3:93R/tJ;b6ab8Dq4pkb6bNV"3V#E0Q4Cd!<WG(!Qte-#GqN?`WYl8Scs&P"S2`h#%[$%lN@,[AE*aoY;0Dd!s`-7b6\9H!<^LOeo>X-!X$UPZiL9P$,3,7Dr(m)"0)CF$1e8m"u#9ElN=!mAE*ao!ugJ-lN<^[DiOo%!ugb5"0ZKH!s8d7"3UuQU]CS@$-(p)DjCP/b6bNV"3V#5*,gRF!s>P(b6bc_L'Mg\4hCg1#%Y%B!s9IR!s?kU?3BKqScWhj!s8WDo)nRdV?(VT"S2_e"`MB`o)n[jAEs="pP],Z!s8WDo)nRdjoKDGA-2oPqZ?r0E*`Y<"/Z*;`WYl8Scs&P"S2`h#%[$%lN>/b!G(3m!s9J-!s=U+?3:97?3:93R/tJ;b6dT+DoN"ab6bNV"3V"r^&`/,-3F@M!Qteu!T(EhAE*dX!s>V*$NgJLo)nRdjoKDGA-2oPqZH]tL'MYb4So5p#%[<-$Njo)"7$&L0kB;HlN76j!?8oX"+'P@b6%imqZ?r(.p`;[#@7M`Q3!`eVu`2PUC$pA(o%D_YQ:L*V#d=tUBuYa(o%B>RgB?&UC#eY!G%Z+".KV(!<\etSgJBI8HT'p!LjD]".fR4NWT@c)WM%n"/Z*;`WYl8p','n"7$''ARsg'!s9J-!sAK4?3:97?3:93R/tJ;b6b?)!H4i&"3V"X!<^LOL)+^a9EPBs!Qtf(!p0N%QIc0'!rg":Drq8i!nKVTSce9[h?e+T!UBgd"`MC&"7J]c!s8WD]*#YIjoKDO#.k!:"`NOu!<]//?3:93)Y4(&"/Z*;`WYl8Scs&P"9\+<?3AXYrWR6.0%0p:")j2&!s9Ir"5<p4#B-bIgB5.oACCV_!ufnrgB308Dl2[u"6Bns!s8WDo)nRdV?(VT"S2_e"`MB`o)n[jAEs?`"6PpNAE*ao!ugJ-lN<^[DiOo%!ugb5o)kijDoMqO".f[7`WQCqRK6^s!s`-7!s=qlb6c>umYLs_ec>lr$+'^8b6d=M!H7*Z!s>P(b6]Db"`MB`o)n[jAEs?`"5](>AE*ao!ugJ-lN<^[Dr-BQ!s9J5"7lVl!H5s\o)kQfDoMqO"82q0lN76u4C/*l#@7MU#m6t("3V"JF)V$Z"3V"X!<^LO`m4[(VNh/a"0)CF$0q]5<i,oX!s8WDlN?GTScWhj!s8WDo)f*(KE5B]!s`-7!s=qlb6c>u[Y+["`WlUh$+'^8b6dkcDn_D9!s>P(b6c&sScWhj!s8WDo)nRdScs&P"9[7$?3:97?3A@W"/Gr"b6b<mDjCP/b6bNV"3V"r%W@YR!s>P(b6dbBV?'?0"S2_e"`MB`o)n[jAEs?`"1He^AE*ao!ugJ-lN<^[DiOo%!ugb5o)kijDoMqO".f[7`WQDD@pT6>#@7MU#m6t("3V"j.W>:f"3V"X!<^LOhSfM6rltNH"0)CF$1e8m"pjMslN;l`AE*ao!ugJ-"/e^s!s8d7!s?^Q#Qr6Vr\&30#6W-UZiL9P$,4:XDpHu9!s>P(b6\7Q)Z'm-".fR4NWT@c)Y4(&"/Z*;`WQC9R/pUrlN<^[DiOo%!ugb5o)kQfDoMqO"82q0lN?GTmQkCD!s8WDlN77h)I<LJ!ugb5o)kijDoMqO".f[7`WYl8p','n"7$'_D.MZ/!s9J-"7$&\!cOA-!s9J5!s?jN?3Bd$V?(VT"S2_e"`MB`o)n[jAEs?`"7AQfir]Ac)X@J-mil'?!s`-7!s=qlb6c>uee)h<"3V"X!<^LO^5E#1`l8#]"0)CF$,["&#B,?c!Rh,4"D#[W!s9Ij!X$1s?3Ap`rWR5#N<.c8^&r;.!<WEBirT=l?=!^9#@7K7b6\FVb6d#DDoN"ab6bNV"3V"B12jn]!<WG(!QtcO!uh%BlN<^[DiOo%!ugb5"2A2L!s8d7!s8Xn!Qtem$'%Ak`WlUh$+'^8b6ac[!H6OQ!s>P(b6`e&ScWhj!s8WDo)nRdV?(VT"S2_e"`MB`"36N)?3Bd$V?(VT"S2_e"`MB`o)n[jAEs?`"4f#6ir]CM-XHo8!X#M).g#kllN6ARXoiV)Nr]?\0O=h`#@7MU#m6t("3V#%Z2nmX"9ZgR#Qr6Vf!5<p`WlUh$+'^8b6c`.Dmg,X"0)CF#m18`dfet=ScWhj!s8WDo)f*V$sj&-"/Z*;`WYl8Scs&P"S2`h#%[$%lN=:?AE*aokDK@I!s8WDK*-`.L'MXg$A/Gp#%[T4!s9Ho"+p]1#B,?AK*16=AGZE1!ucdoK*.\LAGZE1!ucdo"4nW$!s8d7"/?/)'/QZq`iB+`"/?/)+9SAFUBq=J_#^;;UBq>%PQAcVUC!atUC!\%cGBT!UC!Cr"/Gr"UC!MMA=El-RgHG&".KV2C2]\\!s>P(RgJB_`bT,F!s8WDlN?GTScT7Z!s8WDo)f)p'4(e4"82q0lN?GTNkGI(ir]Ac)X@Lk".fR4NWT@c)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%lN>ubAE*aoV&!A>!s`-7b6\9H!<^LOp1/*-"TupSZiL9P$-"3.^.SP1WWC9Lo)n+UVZG(R!s9J="8`1T#B,>dqZFP:AFfm2"(UX!"2Bcq?3:93)X@Lk".fR4NWT@c)Y4%5Y5qr3!s9J5"7lVl!H5s\o)kQfDoMqO"82q0lN773).!F2".!J.ir]Ac)X@Lk".fR4Q379l)Y4(&"/Z*;`WQD4(1%(F#@7K7".925$-NYS)K41-"3V"X!<^LOjqhseblInKWWC9LA+g+;lN?GTrZ>\2!s8WDlN77h?X<j+"/Z*;`WYl8Scs&P"S2`h#%[$%lN=S3AE*aok<WDV!s9Ib!m:Y:#%YUQ!s9Ib!X#W<?3Bd$p','n"7$'G>@car!s9J-"7$&\!cO)$"1K^c!s8WDRff,^joKDO#+G_o"`M[:",.Y""7lVd"`MB`o)n[jAEs?`"85r0ir]D.%UK8/!knkLlN..j)Y4%%!epquhQd1R!p0VrlN..j)Y4%%!hKU,lN.0L7:$&u#@7K7".925$-NX8U&f2`!<^LOZiL9P$*H.(`af/RWWC9LRh)@sDoMqO".f[7`WYl8p','n"7$'_Z2nLr!s8WDlN?GTScWhj!s@'b?3:97?3:93R/tJ;b6`pa!H6Ni"3V"X!<^LOf&d!Op20s7WWC9L]*"o2DoMqO".f[7`WYl8p','n"7$'_]`D[(!s=5o?3Bd$Scs&P"S2`h#%[$%lN<0e!G(3m"8<10!s8d7!s8Xn!Qtem$'&h?NWK=+$+'^8b6caKDr/b?!s>P(b6e%P"+#S&)ZsU9"7$'G3Fq.P!s9J-!s?+N?3:97?3A@W"/Gr"b6aKk!H7r="3V"X!<^LONeILPmb\$I"0)CF$1e8m#2fOJ"7$&lCh2Q.!s9J-"7$&\!cO)$"4%ik!s8d7"3UuQU]CS@$'pVQDuKe?b6bNV"3V#=L]MGfHNOAM!Qtf8"7CG<ireTL"0;M2!s9J5!sA*!?3:97?3:;Q#m^XV$2,$NXp"n0R/tJ;b6dkUDoN"ab6bNV"3V"J.W=1R!<WG(!Qtf8%d%_@q[EW0)X@Lk".fR4NWT@c)Y4%5ne>C4!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\o)n[jAEs="LLjco!s`-7"3UuV"3V"*+E,g3"3V"X!<^LOVLeheSdto*WWC9L!s9Ij"7lVl!H5s\o)kQfDoMqO"82q0lN770BjLo5"82q0lN?GTrj`&?ir]Ac)X@Lk".fR4NWTBuHX6dV#@7K7".925$-NX@WW@$E"3V"X!<^LOVAX=OY5n_-WWC9Lb6I)0Dq5-!!r`@A[Z:Hq!knbT`WQAG)S6'_!epquQCe2i!knkLZN:42)S6'_!epquL7A:V!p0VrZN:6:'j^tE#@7M`VZEP!4MEWS%jdtWUC!4s+TnJG%k%OT$'lt_"02_1'0EN,jr5HG]*YVC+ThfKWWC!DWsL"/"/?1'$"0M7"!8ha$)7e/'18f,!u">&#m2:PUBqGZ"/?0W[/hEQesQQ6$)IZt$)7fu6l;[*".KT&"/?0o_uXD<#m6Y'ZiL8u$-#/IQ4!csWWARqlN<^[DiOo%!udp;o)kijDoMqO".f[7`WQCq>@%F'".f[7`WYl8p','n"7$'73Fq.P!s9J-"7$&\!cPe@!s9J5"7lVd"`MB`o)n[jAEs?`",9HZir]Ac)X@Lk".fR4NjSlig'h9i!s`-7!s=qlb6c>uNdq.Kec>lr#m^XV$''N:DoN"ab6bNV"3V#-H>hqq!s>P(b6`e1p','&%I4,AKE5WD!s8WDlN?GTScWi]@flfOo)f)X'j_!C".f^-UB:T#)QNt@"6KW&L+BS4"0;Mr!s9IR"1nZ<")j4C!P8Hr#B/`/!s9IZ"2b5D")m$c"/eLm!s8WDlN?GTScWhj!s8WDo)f*P2dQRg#@7K7".925$-NY;/T8W6b6\9H!<^LOjt1M;"TupSZiL9P$,.-mp1ja4WWC9Lo)YEa+I3-4!ugb5o)kijDoMqO".f[7`WYl8p','n"7$&\eH'4@!s8WDlN?GTScWhr"9[g;?3:97?3:93R/tJ;b6cb3!H4Q@"3V"X!<^LOcJAS?Q;@YcWWC9L4,*uYp*fe>jof5d!WrNCqZ?WrSd&`s!WrNCqZ6kl>[@L7!ugJ-lN<^[DiOo%!ugb5"5e\2?3A(I^'8,[!s8WD_ZRdYL'MXWfDu*C'4(bC!ugJ-lN<^[DiOo%!ugb5o)kijDoMqO"82q0lN?GTf$4;,ir]D&(g[:H#@7K7".925$-NXh8oN8]"3V"X!<^LO^*IX2OoYXeWWC9L,G#'W`WYl8p','n"7$'?Oo]+R!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2_e"`MB`"3M$Y!s8d7!s?^Q#Qr6VL,s8(!<^LOZiL9P$/T$-VEk:dWWC9L!s9I2#P/%p!H5s\o)kQfDoMqO"82q0lN76UF'\t7".fR4NWT@c)Y4(&"/Z*;`WQC)7U?2g"/Z*;`WYl8Scs&P"S2`h#%[$%".qGW!s8d7!s?^Q#Qr6VL8b2l`WlUh$+'^8b6cHUDk7=="0)CF$1e8m#%Y=NlN=#S!G(3m!s9J-"7$&\!cNfP!s9J5"7lVl!H5s\".BL%!s8d7"3UuQU]CS@$'(DSDjCP/b6bNV"3V"Jd/e1J6j!Ok!Qte]!p0NM!S.Ie!r`@AY.t(M!knbT`WQC7&7,J1"82q0lN?GTL.Gk8!s8WDlN?GTScWhreH#aS)Y4(&"/Z*;`WYl8Scs&P"9XE'?3Bd$V?(VT"S2`h#%[$%lN?Rb!G(3m!s9J-"7$&\!cO)$!s9J5"7lVd"`MB`o)n[jAEs?`"-u&[ir]Ac)X@Lk".fR4NWTCS,@1HS#@7MU#m6t("3V#EG]3Q_"3UuV"3V#EG]1S,"3V"X!<^LOmW*63*s2VF!Qtf@"82q_!J:^E"4#p-AE*ao!ugJ-lN<^[DjCM.!ugb5"/cE2"7$&\!cO)$!s9J5"7lVl!H5s\o)kQfDoMqO"82q0lN?GTY"iNf!s8WDlN?GTScWhj!s8WDo)f*`6='cc".f[7`WYl8p','n"7$'WAn9p(!s9J-!s@'q?3:97?3:;Q$+'^8b6a2/Dk7(6b6bNV"3V"rJcTf`5Q_+g!QtcO#@7Lmg&\5T5d""[$3"EOUC"(ZUC!atUC!\%QKA2bUC!Cr"/Gr"UC$@G!G%Z+".KV(!<\etf!GHrQAGVE"0)Bk$1e7j"a7lgo)n[jAEs?`"-/]KAE*aoT4D71!s`-7b6\9H!<^LOc>[]f"TupSZiL9P$/TrGhVnP<"0)CF$1e7r!=-UIo)kQfDoMqO"82q0lN?GThCN3t!sAQ^?3Bd$p','n"7$'Og]:sG!s8WDlN77@@9s$<#@7MU#m6t("3V#=8T0mu"3V"X!<^LO^/o6=B*/79!Qtf0!q$Hm!KI9b!ugJ,lN2eGDoNXs[jk\d!s`-7b6\9H!<^LOeq!j?mKWj;$+'^8b6bUmDs"/&!s>P(b6c&g".oUH"<.GQlN?GTNc/Ig"7$$kX8r\2PpTf>o)kijDoMqO".f[7`WYl8p','n"7$'7?Y&1!"4'#7"7$&\!cPe^!s9J5"7lVl!H5s\o)kQfDoMn^arOdj!s9J5"7lVl!H5s\o)kQfDoMn^`=H8W_ZKf@Dq<D=_ZIOSDoMn^!uf>ab6!D'Dq<J?b6#B^AA\HNoc7?@RfeBMDl1_ZRfhdUA<R)t!udX2Rff5dA<R)tg)=9"!s`-7b6\9H!<^LOSnDu-"TupSZiL9P$0J)cDs"b7!s>P(b6`e'joO3;ecpa/rWR66U&flK^&r;n"9S`EMZ\k>L'MXojT18A^'8,#!s=T]?3Bd#jp,gr!s8WDqZ?WrXoiUn-Mml,#B0#6!s9Ho!s>qM?3:93)X@Lk".fR4NWT@c)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%"7Jlh!s8d7!s8Xn!Qtem$-"90ec>lr$+'^8b6d$GDr.Ss!s>P(b6bcjp','n"7$'WhuRBK!s8WDlN77P'4(bC#@7MU#m6t("3V"2c2hjL"TupSZiL9P$+<]Lp,)pSWWC9Lo)kijOTEH)o)kQfDoMqO"82q0lN?GTk+i#gir]CM4^J3m#@7K7b6\FVb6a21Dq4pkb6bNV"3V#%PQ>^270<Xl!QtcO!ufVio)kijDoMqO".f[7`WYl8p','n!s@?b?3:97?3A@W"/Gr"b6cHsDuKe?".925$-NY#=`;jl"3V"X!<^LOY.+LNNbJRtWWC9LgBdKWgB$UBlN@+lAE*ao!ugJ-lN<^[DiOo%!ugb5"/6iC!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2_e"`MB`"4\8q",d:4HhO!2P6?dHHer%t"H*D0NZ@6a"&krt"0Ys9"7$&\6=f*Y!s9J-"7$&\!cOA-!s9J5"7lVl!H5s\"4@N_!s8d7"3UuQU]CS@$2u)d^'"P]#m^XV$2u)d`WlUh$+'^8b6d<^!H7Z;!s>P(b6\7QV#f<ZlN<^[DjCM.!ugb5o)kijDoMn^mi,R8lN>E@AE*ao!ugJ-lN<^[DiOo%!ugb5".+(8"7lVd"`MB`o)n[jAEs?`"7DlaAE*aopJ5)to)kQfDoMqO"82q0lN?GThG@bC!s8WDlN?GTScWhj!s8WDo)f)U/m\YO"/Z*;`WYl8Scs&P"S2`h#%[$%lN=T+!G(3m"8*aB!s8d7!s?^Q#Qr6Veh(g3"9ZgRZiL9P$/Wo-Dn\O?"0)CF#m1E=".#kd[_i+k_[E4GUBq=j_u]RMUC!atUC!\%L("oo#m6Y'#Qph.T&Ti^RgB1d$+'^8RgGsS!H5Ec!<WG(!LjD5"6K_s])r-;)S6<n".f^-])r-;)T)Zp"6KW&ecl5Q%UK5>#@7MU#m6t("3V"BNra0b"TupSZiL9P$0DY7Q7W1@WWC9LlN<^[gB!<:!s9J5"7lVl!H5s\o)kQfDoMqO"82q0lN?GTmbn1Wir]C8-XHlW#@7K7".925$-NY+%WD&:"3V"X!<^LOVMtUpm[aF]"0)CF$)7jA")l0^!s9I2".KCI#B.U<RfgA/A<R)t!udX2"8W@2!s8d7"3UuQU]CS@$22^HDmf`Mb6bNV"3V"b.;uYu!<WG(!QteM!q'hd".02n;mQP+!\9oEZN:42)QNq?!p0N%ecr/VrWR4p-*%*]")l0^!s9IJ!j_r_#B,>CZN@iFA?,b6!ueKIZN>jdDn^%o!p0VrWr`A*)RBLO!hKU,Wr`A*)RBJInfM0?!s`-7!s=qlb6c>uSj%)4"TupSZiL9P$*M#DDuQg=!s>P(b6b3Y"+'P@irT=/qZG:L"+#S&)ZsU9"7$&lblMA8!s=l_?3Bd$Scs&P"S2`h#%[$%lN=!rAE*aoLL4?ilN<^[DiOo%!ugb5o)kijDoMn^KaM,g!s`-7b6\9H!<^LO`g?dF^'"P]$+'^8b6c1B!H5DX!s>P(b6\7QI'Wp]"6KW&ecrG_rWR5#'!h\S")j2&!s9IR!s=f7?3:97?3A@W"/Gr"b6dT_DnZ>Vb6bNV"3V#%]E)sEMZEn^WWC9L!s8Y+"02NY#B/Id!NQ=:#%XJ2"4mca!s8WDo)nRdV?(VT"S2_e"`MB`"'8e2!s`-7b6\9H!<^LOmaD2TQ3@B6$+'^8b6a2u!H7Cs!<WG(!Qtf8!p0_'jotni)Y4%%!j2WDhNn6FiXT8so)n[jAEs?`"8:dVAE*ao!ugJ-lN<^[DiOo%!ugb5o)kijDoMn^U*s=M!s`-7b6\9H!<^LOmTFK-!X$UP#Qr6VmTFJ2"TupSZiL9P$&2l,[`eaS"0)CF$0q]M'KGsslN76j!=PY)"+'P@$Njo)!s>)&?3:Q;A*X6_"4jRTAE*dX!s>V*$Nn]c?3:93)T)Wo!hKU,])i':)T)Wo!p0N%ecl56&mb\+".fR4NWT@c)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%"6U5%"7$&D>%HXq!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\o)kQfDoMn^`=-&To)kijDoMqO".f[7`WYl8p','n"7$&L)J%k1!s9J-"7$&\!cO)$".^Q@!s8d7"3UuQU]CS@$,5I$DuKe?b6bNV"3V"ZEGr!Y!s>P(b6dbBp'0=RlN?GTmY:gRir]Ac)X@Lk".fR4NWTCV)dWUK#@7K7b6\FVb6aJ3Dls6Gb6bNV"3V#M1iJu8!<WG(!Qtf8"4i&)AFfg(!ugJ-lN<^[Dl/p'!s9J5"7lVl!H5s\o)kQfDoMn^W[(mQ!s`-7b6\9H!<^LOhG/"W#6W-UZiL9P$3&0MDh`uI!s>P(b6a(/!u-@j)ZsU9"7$'GOTB"Q!s8WDlN?GTVE8>K"60LW6tDJ_!s9J%!s>H+?3:97?3A@W"/Gr"b6`o\!H7r="3V"X!<^LOmc=Ifp7hWj"0)CF$.AsI"tRju!s9Ij!n.55!H6NndfTLPDl-mj!knbT`WQAG)VY>J!epqumcX]+!knkLdfKUR)VY;qpHi0glN<^[DiOo%!ugb5o)kijDoMqO"82q0lN77P-XHlW!ue3BWrn(]Dk>8UWrqJeA>95/!ue3B"8X<M!s8d7!s?^QZiL9P$-jB+Scf/=$+'^8b6d;FDh_s."0)CF#m1E="9'_?$',+IU]CQ.-)1dA$/V<U+TnJG%k%OT$)V/T"02_1'0EN,VN1a$"1nm%_uV"`_[5JD!?hQG#pV>1WsPO-UB.+r!tQ]Q$)7h#)^,<Y#nJEdUC$WC+Tn=/!M]st!M]sr$)XO"(o%B>RgB?&UC!6[!G%Z+".KV(!<\etk(s+WmO\MCWWARqlN<^[DiOo%!uce&o)kijDoMqO".f[7`WYl8p','n!s=6$?3BKqScWhj!s8WDo)nRdV?(VT"9XVh?3BKqScWhj!s8WDo)nRdV?(VT"S2`h#%[$%",.Fq!s8d7!s8Xn!Qtem$/V3RDq4pkb6bNV"3V#5c2hjL0EVEW!Qte%$DmiB`WYl8Scs&P"S2`h#%[$%lN>uRAE*ao!ugJ-lN<^[DiOo%!ugb5o)kijDoMqO"82q0lN77f&7,G@#@7MU#m6t("3V"ReH'Uf!X$UPZiL9P$+AOgDk9c-"0)CF$1e8m"rce0lN=:PAE*ao!ugJ-lN<^[DiOo%Y=)\!lN4d&DrrkA!q$G7NW]Fd)Y4%%!epqup<<U?au*K-qZF8nDiW<JqZDj,AFfop"25=WlN77@7U?0!#@7MU#m6t("3V"2h>qQ/"9ZgRZiL9P$)V<QmPb4MWWC9L!s9P/"7$&\!cOA-!s9J5!sA*.?3:97?3A@W"/Gr"b6a1VDuKe?b6bNV"3V#=?uNb'!s>P(b6dJ:[SDnbir]Ac)X@Lk".fR4NWT@c)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%"8+NX!s8d7!s?^Q#Qr6VNl_<?`WlUh$+'^8b6`n1Dk=E=!s>P(b6dbBp','f%-n"eCh2Q.!s9J-!sAKL?3:97?3A@W"/Gr"b6bnF!H48-"3V"X!<^LOL08H'SH/fpWWC9LlN<^[oDssS!s9J5"7lVl!H5s\"92/'!s8WDo)nRdV?(VT"S2_e"`MB`o)n[jAEs?`"5[$gir]Ac)X@Lk".fR4Q379l)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%"8WmA!s8d7!s8Xn!Qtem$'*%,DoN"ab6bNV"3V"b]E)r:I00SO!Qtem$_@E<NWT@c)Y4(&".f[7`WYl8p','n"7$'G=_-Op!s9J-"7$&\!cO)$"8<10!s8d7!s8Xn!Qtem$)TCpec>lr$+'^8b6b%?Dn^N""0)CF$2Y1'"`MB`o)n[jAEs?`".%(1AE*aoa&lXM!s9J5"7lWW!H67o!s9J=!s@F@?3ApaXoiVANrdu;jp,gZ"p4rGire<DXoiVAT)msSjp,h=!<WEBlN?GTXoiUnhZ<$Fjp,h5#6P&Ho)f*6*aSpN#@7K7b6\FVb6cHtDuKtDb6bNV"3V"b>&X+b!<WG(!QtcO!ufnrZNGpeDl,G!"24tMWriG+)RBMJ[2N?Ro)kQfDoMqO"82q0lN?GTVGq*d!s8WDlN77c0O=h`#@7K7b6\FVb6d<'Dls6Gb6bNV"3V#%)/kfl!s>P(b6dJ:p4WNXWrW;))X@Lk".fR4NWTC[2dQUP".fR4NWT@c)Y4(&"/Z*;`WYl8Scs&P"9Xo/?3:93)Y4(&"/Z*;`WYl8p','n"7$'O04a)F!s9J-!s@O$?3BKqScWi=I00Qio)nRdV?(VT"S2`h#%[$%"4\/n!s8d7!s?^QZiL9P$*LQ7Dk7(6b6bNV"3V"*blMasKE2/WWWC9L!s`-7p-%FC5lQuKUC!7&!>qR<`dFNfV#d=tUBuqu(o%D,#m6t("/?1"%:kq7N[CM-Nrc-"!<Xu$UC!\%!u!bs$)T$m"1&=%!?hOI"0)C6$)7eO2?T]\%k%OT$,1'r"/?0o/f:>iL:[J]$)IZt$)7gX:)K`4!s=qlRgGhrV@@(*#m6Y'ZiL8u$,3bIDk7dJ"0)Bk$/5jj61Y2b!X!cG"1nU:H@l@D!X!b,"=""YlN?GTL)aaa!s8WDlN76P4^J3m#@7MU#m6t("3V"2f`?#W"TupSZiL9P$2,HZ`ZtWgWWC9L!s9J-"7$&\!gs(L!s8WDo)nRdScs&P"S2`h#%[$%lN@,]AE*ao!ugJ-lN<^[DiOo%!ugb5"0+(^!s8d7"3UuQU]CS@$2uGn^'"P]$+'^8b6cIK!H49<!s>P(b6dJ:ScWhj!s8Y*!V6Eb"/Z*;`WQC')dWX4!knkLirT;b)X@Ij!epquQF-bZ!p0VrirT;b)X@Ij!hKU,irT;b)X@G,Kdg=1!s`-7"3UuV"3V":P6#U)"TupSZiL9P$&5)RDuL^Y"0)CF$1e8m#%[$%lN="NA>9S9!ugJ-"-O!t!s8d7"3UuQU]CS@$+;4"rW32F$+'^8b6c`uDjJ9A!s>P(b6dbBV?(VT"S2`h#3,aM"7$&TMZIAK!s8WDlN?GTScWhj!s8WDo)f*c/RAM]#@7K7b6\FVb6cJ'!H5s_"3V"X!<^LOL;s=5NmIe/"0)CF$1e7j"`MB`o)n[jACD%S"3t4`ir]Ac)X@J-Jdl#g!s9J5"7lVl!H5s\o)kQfDoMqO"82q0lN?GTekBW7!s8WDlN?GTScWhj!s8WDo)f)k$=3f:!ugb4o)e%TDjJuUo)ep-!H7*)o)dK.Dsdc2k;$?GlN<a,!G(3m!s9J-"7$&\!cO)$"6qFD!s8d7!s8Xn!Qtem$(ep5Dq4pkb6bNV"3V#=N<*sPD$'m?!QtcO!ugb5_[*+?DoMqO".f[7`WYl8p','n"7$'g>\)js!s9J-!s?"Q?3A@Q^'8,c!s8WDb6,oiL'MYbJcX$sjof54!s8WDb6,oiSd&`C!s?4W?3:97?3?r/!u!Jk$0JVr+TnJG"!@]@$20J^G,#?G%jdtWUC#dS+TnJG%k%OT$-(!d+TnJGUBq>%a8r^jUC!atUC!\%`lS5uUBq$l#m^X.$)S\QRgB1d$+'^8RgHgQ!H4iH!s>P(RgB0!)RB_@".f[7`WYl8p','n"7$'_YQ8:p!s8WDlN?GTScWj(Nr]=b)Y4(&"/Z*;`WYl8Scs&P"9Yqh?3:97?3A@W"/Gr"b6acc!H7r="3V"X!<^LOrlY=\NaW"lWWC9L]*!cmDq:?X]*%0uT)l8#!s9IR"1nZ,#%Y%B"6Ct<!s8d7!s?^Q#Qr6Vp(VG:"9ZgRZiL9P$,2W)DpEM."0)CF#m1E="4h7RVu\0]!i$'s#n,=H!Tm(N$)IZt$)7gP>8X+A".KT&"/?0_Q2tNc$)7e/'0E6$ShM;iZO+n[+To=_c3,9mUBr/'"02_1'/Qs$Y0R+l"02_1+9SYNUBuk[UC!\%p7VL(UC#5k!M]st!M]sr$)ZDW(o%D,#m6t("/?0_Q2tNc#m6Y'ZiL8u$*JSmcEmTS"0)Bk$0q\Rf)\FK#Qk/IlN?GTScWhj!sA9F?3:97?3:93R/tJ;b6cbX!H5s_"3V"X!<^LOp-ioNf`;0WWWC9L!s9J-"60`[!cO)$!s9J5!s@gE?3:97?3:;Q#m^XV$/RLWXp"pN$+'^8b6d<g!H3u_!s>P(b6dbBp','n"7$&\MudIA$j-SMlN?GTScWhj!s@Em?3:97?3:93R/tJ;b6aaPDoN"ab6bNV"3V":]E)s=RfNTnWWC9L!s9J-"7$2`!cS(s!<WEBo)nRdV?(VT"S2`h#%[$%"-5iV!s8d7!s?^Q#Qr6Vmb%VZ`WsZn"/Gr"b6dUi!H7r="3V"X!<^LO[V0UIXoSV,WWC9Lo)kQfDoMqO"82qElOE.^[_)WOir]Ac)X@Lk".fR4NWTBs#[RVN"6Ki,Sc]&s)Tr6+"0M`Ek,SLbeJ)<l!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\".CiK"7lWg#%[$%lN<GlAE*ao!ugJ-lN<^[DjCM.[2E9Qo)kijDoMqO".f[7`WYl8p','n"7$'_ecB=A!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2`h#%[$%"4\,m"7$'WHt;7>!s9J-"7$&\!cO)$"-jp6!s8d7"3UuQU]CS@$&4WEDq5$nb6bNV"3V":,]BQL!<WG(!QtcO#@7M-#m1i>WsJkA9;;dq63Ethm\Kr-UBq#5-)1dA$2,)W"/?/E-j-4N!u"&&#m1i6UBq#F"/?1RCD`fQr]-_[V#d=tUC#5g!>qR<RgB1m!<])'XsmnN#m6Y'ZiL8u$-&P;Dq9+7"0)Bk$0q]]0Z=(Q!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2_e"`MB`o)n[jAEs?`"0P1*ir]Ac)X@Lk".fR4NWT@c)Y4%5[3f2^!s`-7b6\9H!<^LO[T%12"TupSZiL9P$'*72Dn[1n"0)CF#m18Jo)nRdV?-#a`WYl8p','n"7$&dOo]+R!s=<8?3:97?3:93R/tJ;b6cIJ!H5s_b6\9H!<^LOc@l:;Q3@B6$+'^8b6cb5!H7Cd!<WG(!QtcO!ugJ-o*:igRK8EN!s9J5"7lVd"`MB`o)n[jAEs="Op#(n!s`-7"3UuV"3V":>&Vsm"3V"X!<^LOmW!1%IKK\P!Qtf8".fR4NWT@c)CtC]V?(VT"S2_e"`MB`o)n[jAEs="dKEkYo)kijDoMqO".f[7`WYl8p','n!sAK3?3:97?3>pYp65SEUC!\%NoU3XUBuZQUC!atUC!\%cHH;+UBq#)R/rc`UC!fQ!G%Z+".KV(!<\etrm:abeft8!WWARq]+0Q#Dr-c\irZq!AD7.f!ug2$irXr?DjK)Xir\?GAD7.f!ug2$"8=6N!s8d7!s?^Q#Qr6Vp4<<``WlUh$+'^8b6`pK!H5+Z!s>P(b6dbBScs&P"S2`h#%Z0llN=#@!G(3m"19dg"7lVl!H5s\o)kQfDoMqO"82q0lN?GT^>/g#ir]D+$XNr,"82q0lN?GTf!k`kir]Ac)X@J-jX"48o)kQfDoMqO"82q0lN?GTjsO^"!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2_e"`MB`o)n[jAEs="]e!Il!s`-7b6\9H!<^LOk*lBiNWfO.$+'^8b6b=5Dm$tY!s>P(b6\7U?3A2aUC"p@k&7"$UBq=J])e33UC!atUC!\%Y0[1dUBq$l#m^X.$+@GHA=El-RgHG&".KV2HuHGe!s>P(RgJB_NiE+jirT;b)X@Lk".fR4NWT@c)Y4(&"/Z*;`WYl8p','n"7$'G-=l-=!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\"9/R3"7lVd"`MB`o)n[jAEs?`"7E,hAE*ao^B.^D!s`-7b6\9H!<^LOk&YI,"TupSZiL9P$1:u8p>Q)T"0)CF#m18JlN?GTSc[CBQ379l)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%lN<H@!G(3m!s9J-"7$&\!cOA-!s9J5"7lVl!H5s\o)kQfDoMn^='bt2#@7MU#m6t("3V"b;K)O9"3V"X!<^LO[[$r4VIK]1WWC9LqZDQXDs$*]qZFP:-1_3H"(UX!"7e0Q!s8d7!s8Xn!Qtem$/TlE`WlUh$+'^8b6a3b!H5,j!s>P(b6dbBp','n!s=SG!G(3m!s9J-!sA9T?3:97?3:93R/tJ;b6bU"DoN"ab6bNV"3V"ZAoGt(!s>P(b6\7Q)X@Lc#bD*9NWT@c)Y4%5m7CUdo)kijDoMqO".f[7`WYl8p','n"7$'/d/de<!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"9Zdn?3Bd$Scs&P"S2`h#%[$%lN=;S!G(3m"0F=b!s8WDo)nRdV?(VT"S2_e"`MB`o)n[jAEs?`"9,\/AE*ao!ugJ-"0+:d"7$&\!cO)$!s9J5"7lVl!H5s\"/dk[!s8d7!s8Xn!Qtem$'qIiDq4pkb6bNV"3V"J:2c`V!<WG(!QtcO!ugb5UCO.%DoMqO".f[7`WYl8p','n!sA!F?3:97?3C0;UC!k"Nl(mu#m1i&ZO+)"!?hQW$*FCS!s8Y*!Q,5E#pV>1UC!t-H(tZJ%jdtWUC"(B+TnJG%k%OT$)YfF+Tp$C!M]st!M]sr$21D#(o%D,#m6t("/?1":Loq$".KV(!<\et[N0:@?NUD1!LjD]".fSJ!KI6a!ugb5o)kijDoMn^N>Z%)!s`-7!s=qlb6c>uhRNZ*reLRWb6bNV"3V#MXT<@3B`eI;!QtcO#@7M-#m1hsb7(8T!?hQ?#m2:PUC!\%U&i91!<Xu$UC!\%!u!bs$&7I@+To%WmK"I5]*[m++TnJG,;oY!#qm\/UBq#940&\]?m,WY$17g;"1nlb"<dlB#pV>1UC!\%$iXYeU&h"qV#d=tUC$pF(o%D,#m6t("/?0_D.K+B".KV(!<\etm]6G-VU>JI"0)Bk$1e8m#5\Ge"7$&D$"W&u!s9J-"7$&\!cQ*A!<WEBo)f*n,$k?R#@7MU#m6t("3V#MJcTeU"TupSZiL9P$3#EmQ6cV8WWC9L!s9J-"7$&\!`b6_!s9J5"7lVl!H5s\o)kQfDoMn^bm.PW!s9J-"7$&\!cO)$!s9J5!s>G5?3:97?3A@W"/Gr"b6bW>!H5[T"3V"X!<^LOrb?A3PlUshWWC9LlN<^[DiOo%"3LZ9"7lVl!H5s\"7ce*!s8d7!s?^Q#Qr6V^2n4q"TupSZiL9P$)UmE[[mL%"0)CF$1e8m#%[$%lN?i:AGZQ5!ugJ-"8su]"3Uc.!H6Nnb6%YHDjE-$!knbTNW]Fd)Uec:!epquf$sfM!knkLb5qbJ)Ue`i]eNgq!s`-7r[OZLNrc]!!<WiYUC!\%cB&&M"/?/5-j-4NSu;Z5"/?2%3[UU.!tQ]Q$)7ghec?orUBqGZ"/?0_j8gD+T&0RD$)IZt$)7g8=W!n?RgB1m!<])'Q=4<n#m6Y'ZiL8u$&19T`Y8LWWWARqo)kQf$-!,>"82q0lN?GTY1<Vair]Ac)X@Lk".fR4NWT@c)Y4(&"/Z*;`WQD'$!m]9#@7K7b6\FVb6aK_!H5s_b6\9H!<^LOQI5eP^'"P]$+'^8b6aJNDq5R("0)CF$0q]EQN:XW!s8Yg!K.$F".fR4NWT@c)Y4(&"/Z*;`WQD4!aZ!+!epquc4TpT^'8->!WrNCqZ6kb86uB##@7MU#m6t("3V"ZblMb^!WrOm!Qtem$+A(ZDoN"ab6\FVb6bW%!H5+E"3V"X!<^LONkPO4p7D?f"0)CF$1e8m#%[$%lNY'4FFt&*!ugJ-lN<^[DiOo%!ugb5"0t'r!s8d7"3UuQU]CS@$'(2MDjCP/b6bNV"3V#%ciJ(Q8-8so!QtfH!p0N%ecu!QrWS_k`]a2#^&r;n"9YJX?3BKqrZ,P0!s8WDlN?GTScWhj!s?CK?3:97?3:93R/tJ;b6d#YDq4pkb6bNV"3V"2@rLeT!<WG(!Qtf@"/Z*;`WQsH"`MB`o)n[jAEs?`"6O!%ir]CU-=-cV#@7K7b6\FVb6d%R!H5s_b6\9H!<^LOhU2FCrW32F$+'^8b6d;]Ds#dT!s>P(b6dbBScs&P"S2`h#3u<M%dO5jY5r1o!sA3e?3:97?3A@W"/Gr"b6b>=!H48-"3V"X!<^LOc:;f5A-2q6!QtcO!ud("MZ\\=@@!GbMZ`)EA:jsd!ud("MZ]OTA:jsdV&3M@!s`-7!s=qlb6c>uf!#0nec>lr$+'^8b6aJc!H7Zr!s>P(b6dbBScs&P"N(]B#%[$%lN=:!AE*ao!ugJ-lN<^[DiOo%!ugb5o)kQfDoMn^XZ9\io)kijDoMqO".f[7`WYl8p','n!s?dT?3:97?3?LBUC!k"p)Bb5cI)_1UC"Y]UC!atUC!\%`k2<hUBq#)R/rc`UC!7'!G%Z+".KV(!<\etre:GlXqh*AWWARqZN9b(AEs?`"1EGbir]Ac)X@Lk".fR4NWTBU).!CI#@7MU#m6t("3V"2iW3u3"9ZgRZiL9P$*I'BmPG"JWWC9LlN<^[DiOo%"+KhDo)kijDoMqO".f[7`WQCO,[LQT#@7K7b6\FVb6acs!H5s_"3V"X!<^LOSoAVn'a"Q<!Qtf8"5ZX\ir]Ac)QNr*".fR4Y)!)\!ugb5"8t&_!s8d7!s8Xn!Qtem$&4*6Drq8I#m6t("3V"*KE6#RiW0/)$+'^8b6aaiDpIDE!s>P(b6\7q$Msqc#6U@pqZDHR$[]U]!<`0q?3:93)X@Lk".fR4NWT@c)Y4(&"/Z*;`WQC9%UK5>#@7K7".925$-NXPGAl%5"3V"X!<^LOQHfMLk%Fi!WWC9L!s9J5"+poW!H5s\o)n[jAEs?`"1EscAE*ao!ugJ-lN<^[DiOo%_DGR$lN76j!?:>+"+'P@o)]#?qZ?qX6s]rt!ugb5o)kijDoMqO".f[7`WYl8p','n"7$&\]`D[(!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2_e"`MB`"/87k!s8d7!s8Xn!Qtem$-&\?DoMq_b6bNV"3V"*6>s#R!s>P(b6co)L'MX_CP*)Y"D#s_!s9Ir!X#nD?3:97?3:93R/tJ;b6c08Dq4pkb6bNV"3V#=Q2tpDM?*e]WWC9L!s9J5"8`4u!H5s\o)kQfDoMqO"82q0lN?GTQJ2FNir]Ac)X@J-qFFoplN<^[DiOo%!ugb5o)kijDoMn^NB:GK!s`-7"3UuV"3V":?Z4Kr"3V"X!<^LONYQJmZ2k%0WWC9LqZDQXDmnF%qZFP:AFg'7"(UX!lN>.(AE*dX!s>V*)Zug1?3Bd$V?(VT"S2`h#%[$%lN?k>!G(3m!s9J-"7$&\!cR5C!<WEBo)f*#6='cc".f[7`WYl8p','n"7$'_S,m0\!s=;u?3:97?3:93R/tJ;b6ca4Dq4pkb6bNV"3V"J.<!5i!<WG(!Qtf@"/Z*;`WXHjScs&P"S2`h#%[$%lN>EJAE*ao!ugJ-lN<^[DiOo%!ugb5o)kQfDoMqO"82q0lN?GTp>uBdir]Ac)X@Lk".fR4NWT@c)Y4(&"/Z*;`WYl8p','n"7$'GXoW(n!s8WDlN77#6s]u]"4e5uir]Ac)X@Lk".fR4NWTC+"^V95#@7MU#m6t("3V#5Mudj_"TupSZiL9P$.cKbDoQAk"0)CF#m18Jo)nRdV?*(c`WYl8Scs&P"9YJ)?3Bd#rWR5+Fn5[K")jd-!V6BL$#bP!o)e=fDiOr&!uh%<"1f%M!s8d7!s?^Q#Qr6Vm_JpBec>lr$+'^8b6e1(!H6gm!s>P(b6dJ:ScWhj!s8WDisbM]Scs&P"9ZV(?3:93)Y4(&".f[7`WYl8p','n"7$'7\cH@%!s8WDlN?GTScWhj!s8WDo)f*S**ra5".jjMir]Ac)X@Lk".fR4m`Y\6h%O)sdfZ0GABP&W!ufVjdf\_5Dq5*pV(,dR!s9J-"7$&\!cOA-!s9J5"7lVl!H5s\o)kQfDoMqO"82q0lN77f3*l[h#@7MU#m6t("3V"B'Q:\g"3V"X!<^LOQG`fBT&KbQ"0)CF$0q\b!cO)$!s<l@"7lVl!H5s\o)n[jAEs="P$;5p!s`-7b6\9H!<^LOT$m^Y[K?WT$+'^8b6dSSDsf(W"0)CF$)7V*HE.1T"J0*a"02P,+9SqQWrtuR"1&-F_uV7g"/cuB!s8d7!s?^QZiL9P$0IHQDk7(6b6bNV"3V"b4`?(a!<WG(!QtcO#@7LmE:X?#Nl(mm$)7f9`o7"$+!mZgUBq#9;l^3,'2,),"!@]@#nJEdUC")=+To/-UC!atUC!\%NZAt3#m19t!LjCj$3$e&A=En##m1hsWsR?;+TnJG"!@];g]=/VV#d=tT$%/0$"fq=!tQ]Q$)7gh%NtqL#qm\/UBq#940&[rec?orZO-%#+ThfKWWB^<UBr/'"0O&I$)IZt$)7gHU]D=-$(D5'U]CRm$3$e&A=El-RgHG&".KU_8T0n`!s>P(RgH\7"#]ZP$Njo)"7$'Gd/de<"7$$kX8r^8!s<l@!t,3@lN?GTQ<%PV"7$$kX8r^@!s<l@!s?D>?3:97?3:93R/tJ;b6cHnDoN"ab6bNV"3V"jY5rRE*!6;C!Qtf@"82q0lN95Oh>q0I!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"9Yh3?3B3hSd&`[!WrNCir\6BjoKCdf)an5rkSVRmKMVPej+/.!oj@]"`M+LirZpsDl*X>eP]]U!s`-7"3UuV"3V"ZB5apVb6\9H!<^LO[V'Nm"9ZgRZiL9P$.e8?Dh`$0"0)CF$/5Qr")j2&!s@E]Wrh;`L'MXW7cOTb#%ZHj!s9J%"60K<#B,Wk!TO:E"D$6h"9/C.!s8d7"3UuQU]CS@$)UsGQ3@B6$+'^8b6b&G!H4i[!s>P(b6\7Q)Y4(&"/Z+&!QG96".f[7`WQD",$k?R#@7K7b6\FVb6e0,!H5s_"3V"X!<^LOSg/0F)Zp2B!Qtf8"5\-1ir]Ac)RBh;".fR4Q379l)Y4(&"/Z*;`WYl8Scs&P"9\KV?3BKqSpFr-!s8WDo)n"T`k;C`o)f)K(1%*$"24kUNW]Fd)Nt8e",7&!elr7,%:0,=#@7K7".925$-NXPP6#U)"TupSZiL9P$(eL)DtXVB"0)CF#m18JirdI5Sd&`[!s8WDireTL"0;MJ"-Q,[!s8d7"3UuQU]CS@$-l.]^'"P]$+'^8b6b%ZDuM?k"0)CF$0q\b!cO)$!s>M'o)nRdV?(VT"9\3e?3:97?3A@W"/Gr"b6`nODnZ>Vb6bNV"3V#%%r\&t!<WG(!Qtf(!hKU,dfKURF5$cN!p0N%L+<B)1L:.c!ugJ-lN<^[DiOo%!ugb5"/6W=!s8WDo)nRdV?(VT"S2_e"`MB`o)n[jAEs="W`i^2!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\o)kQfDoMn^V$10-o)kQfDoMqO"82q0lN?GTY06oWir]D3,@1HS#@7K7b6\FVb6d#5DoN"ab6bNV"3V#EEGpSY!s>P(b6dbBScs&P"S2`h#%Wo"lN>^1AE*aog/2/Y!s9J-"7$&\!cQ(i!s9J5"7lVd"`MB`o)n[jAEs?`"8:7GAE*ao!ugJ-lN<^[DiT,GOq:q%!s9J5"7lVl!H5s\o)kQfDoMqO"82q0lN?GTr`s'p!s8WDlN77F6='`r#@7M0(qpbPUC!\%UBq<gScSQ"!M]st!M]sr$0FktUC!Cr"/Gr"UC!f*A=El-RgHG&".KVr>&XDu!<WG(!LjDe"82qo!UBjR"7El(AE*ao!ugJ-lN<^[DiOo%!ugb5"/R2J"7$&t=(L=nlN76j!?74)"+'P@qZ6kGqZ?r>4^J3m#@7K7".925$-NYCFDo/(b6\9H!<^LOmW<CH!X$UPZiL9P$0HsCDjIO,!s>P(b6dbBp','n"/?7\.jj9Y!s9J-"7$&\!cO)$!s9J5"7lVl!H5s\"-"+'"7lWg#%[$%lN>]dAE*ao!ugJ-lN<^[DiOo%!ugb5o)kijDoMqO".f[7`WYl8p','n"7$'G<b14m!s9J-!s?+G?3:93)X@Lk".fR4Q379l)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%lN=RlAE*ao!ugJ-lN<^[DjCM.!ugb5"19+T!s8d7"3UuQU]CS@$')%eDnZ>Vb6bNV"3V"*N<*tcb5h\IWWC9Ldf[;gABP&W"+8Q"dfY=0Dm$_Rdf\_8ABP&W!ufVj"3M6_"7lVd"`MB`o)n[jAEs?`"0SO&AE*ao!ugJ-"6qjP!s8d7!s?^Q#Qr6VhHY!%"TupSZiL9P$(eC&Dk:>="0)CF$1e8m#%[$%lN@,/A=Er/!ugJ-lN<^[DiOo%!ugb5"0H$=!s8d7!s8Xn!Qtem$)W@VDq4pkb6bNV"3V"*6#Wp1!<WG(!Qtf@".f[7`WX`tp','n"7$&lf)]FB!s8WDlN77S?![U8#@7MU#m6t("3V#5;f@s*"3V"X!<^LO^)1dkQ2q'iWWC9L!s9I:"/>t\!>a5jUBCK!Dr0"FUBA44DiOr&c!t&^!s`-7"3UuV"3V#5Ec8r&"3V"X!<^LO`l.ssmM5m,WWC9LlN?93AE*ao!uecPlN<^[DiOo%!ugb5o)kQfDoMn^blqDUo)kQfDoMqO"82q0lN?GTN`ouR!s8WDlN?GTScWhj!s8WDo)f)c>[@L7#@7K7".925$-NY;&9$,#"3V"X!<^LOra9ZYK)l&VWWC9Lo)kijDoMpl".f[7`WYl8p','n!s?,)?3:93)Y4(&"/Z*;`WYl8Scs&P"S2`h#%[$%lN@,*AE*aoKb[nr!s9J-"7$&\!cO)$!s9J5"7lVd"`MB`o)n[jAEs?`"25^bir]DV#$qDt"2;>IAE*ao!ugJ-lN<^[Ds!u!"7f&j!s8WDlN?GTScWhj!s8WDo)nRdV?(VT"S2_e"`MB`"-Q,[!s8d7!s?^Q#Qr6Veo#EW!<^LOZiL9P$1;>BXrmfKWWC9LlN<^[DjCM.!ugJ-o)kijDoMqO".f[7`WYl8p','n!sA**?3:97?3:93R/tJ;b6b&(!H5s_"3V"X!<^LONm@`E`mOki"0)CF#m18JlN@"hScWhj!s8WDo)nRdV?(VT"9Xol?3:97?3:;Q#m^XV$&3&1`WlUh$+'^8b6b=XDt[iH"0)CF$1e7r!H5s\o)n[jA=E_f"0Nq\ir]Ac)X@J-RNPo="5O)d!sA"_!F>j1#@7K7".925$-NXH5]>chb6\9H!<^LOSj75ViW0/)$+'^8b6b>Y!H6i%!<WG(!Qtf(%5S.iZO[/i!BVSh<AO_i?3?r6b8-$;Rg-bBWu=m2)6]V4ZN=.-!Wt)^"02Ku!dfq[Wrf='Hep0O!ilBLNd(X.WWBF-"$0`j"1J><!s?lK!F>j1""q1g"/i!s?3:97?3:93R/tJ;b6bm<DuPOn"3V"X!<^LOT"tGGmSEufWWC9L!s`-7UBq#91SY)-8Ke22#m2:PUC!\%@brsE%jdtWUC"qE+TnJG+".5d#m1hsWsS47!?hQ?#m2:PUC$@U!>qR<cF<nM$&8PV$)7f]YQ5T9#m19t!LjCj$'%_jRgB1d$+'^8RgJd<Dk9`,"0)Bk$*suif)]F*!m:YJ(N7UR!QtP19lHVp!QtQ$e,aL=.0C)e!s@_U!F>lO!mWE:re1Br!hQOqDmn$o""O_Z!WsoY"02LKRfQ3X!kSNj-m8]1!fhLK!s8WDb6%G?"&mYM"3L[O!s8Y*!ODim@']o7Wr`B)?3:97?3A@W"/Gr"b6bV_!H7rA"3V"X!<^LOT#UkMp1"1,WWC9LWrf$tH]B_Z!ilCr!T#6*!ilBLcG'A^C0guEN<*>f!s`-7!s=qlb6c>uk-"f(N]7-a$+'^8b6dm]!H6P+!s>P(b6bKX"+%Q^_[Zd)!<^4BWrtuR"2b8Z"FH^A_Z[RSQiWoa"8D]o?3B3jTD\eA!<WG@"C;04q?1+,!s`-7!s=qlb6c>urc)kR#6W-UZiL9P$0HMOY)r_e"0)CF$-NJ#"A$]=b6#H#!@S$PB3kZB#@7MU#m6t("3V"RXT<A>"p4sq!Qtem$*LB2Dl*aAb6bNV"3V#5KE6#BU]CQ"WWC9Lb64jK8E0g,%EelNp'/tK.so!K"0)B.!sA:o!F>k\#52bL`WUnu`m"O&`WV2(c=S4%"2B7j",dEpDoMp<#egO^`WV2*p,ll<#Qk/IM[54H<c>t\M[0f2`WV2*^'ASr"H*Pg&S-M"",D^6?3:97?3>p6VQg.gUC!\%UBq>-,JGP#$&8PV$)7h+iW0mk$(D5'U]CRm$+A1]A=El-RgHG&".KVZ9lH&>!s>P(RgB0!-]87g#Zbl`"H*NqDoMn^mil'?!s`-7b6\9H!<^LO^;p=njoPY.#m^XV$,4I]Dk7(6b6bNV"3V"j6#Y&\!<WG(!QtcO#@7N3RfT+<!WE,S$*+@7'2u4D!u">.#m2:PWsPO-Muf[[k*?%C$&8PV$)7h#@2PaG".KT&"/?1bdfF!K#m6Y'ZiL8u$-n!<Sk9(eWWARqfE24S_[Foup'"-J!TOEFE?PDdLB_&e!s`-7b6\9H!<^LOc8]aN!s?^QZiL9P$(`2Vp.YVkWWC9LUBnjODoMp\#i9uJ"3:TI;mQb1#a5=_!OE'1"9VT'#`o,j;mQbF"9VT7#f?ouHbM-8Y<lOtqZs&1+Thfs$JPj@#_n??9[a:5#gOG6"7lf\@j(pVkBpS<!s`-7!s=qlb6c>urmLmdmKNd:$+'^8b6c0`Dt_T[!s>P(b6\7Q)N+mM%p!Vg"H*NqDoMp<#egO^`WV2*Nl1s/K*VRo;I0G-#@7MU#m6t("3V"*k5fN#!X$UP#Qr6VL?ASUVHj;I$+'^8b6e/SDq;Au!s>P(b6a(4^'ASr"H*PgTE1)S@flfOM[54H<c>t\M[0f2`WQCA?X<j##ED;m`WYT4T!\T;`WYT4[OH.7"R?;i%WB>ilNd,VDoMqG#DQu3`WYT4VBTru"R?<4h>qQ7"R?<Tf)]g0"R?;qPlYgC"9\Bm?3AX^"+'PEgB]#^"60ZANWDi.#kJ>I*?bO^#j,V?!s>H0?3:97?3A@W"/Gr"b6dlDDjCP/b6bNV"3V"jb5lOYUB(H!WWC9LM[3@%NWb7G%T::LM[7$%DoMp<#f\f6K*VP])N+lZ#Zbl`"H*NqDoMp<#egO^`WV2*cGKZnK*VS2?=!^9#@7K7".925$-NXX95j5&"3V"X!<^LO[bUt&^<cl_"0)CF$&]'!DoMpD$,-X_`WV2*L;O%&K*VRG=C)(3"0)C&"p4rGZNe#Gjout2_Zo6-+TomlcFj6%!sAQk?3BKuVF;X1b6J,qo*5@J$I]6!"&mYRgB[EU9T&oRkB:/6!s`-7[`\^>-UOR7WsJkA1U@D5BH[JY#m2:PUC!t-Y5tC)[c@Ia$&8PV$)7g@FVpk[!s=qlRgGhr^3F1X#m6Y'ZiL8u$-k#=re(:S"0)Bk$,[+6!h]Rp"WIPiUBR\%P6-*V!WrNCZNVk>3b5Q#"/?$5!sA9_?3B3kVT/]\"#pB]lNQ;P;kO0W"lfdCgArH"".*>#!s8d7"3UuQU]CS@$*Gar^'"P]$+'^8b6aK0!H4"K!<WG(!Qte-#`_DcK*VP]U]HAZM[3@%`WV2*%WB>iM[7$%DoMn^hh(r9"5='E!h]SS#MTL'M#eb%ciF5Iis,\<D-d;H#@7K7b6bNV"3V"JDf:pO"3V"X!<^LOhMD8Oeuo)V"0)CF$0qeZ!h]Sc#3uK:%"#]AlN[%d9^;lbmic!>P6TSqDoMpL#0u?3+Tjt3;kjPd#*T+]!M]i$^DpP^o*CN]TE4oqp]CUso*G4!mUAl5#`B"DgArH"kQ(caP6h=9$Mt*e#l=lh!s=/^OTEo;M[>u?!?hOIQR6#@M[7$0A:k-i!ud('M[3@%`WQCID-d;H#@7M-#m1i.WsJkA9;;dq+9SAFUBqCdDPIN0Vua:,UBq#5-)1dA$.]e6"/?/U-j-4N!u!bs$3#&j"1&=%!?hQW$17g;"/?/I2?VMkUBu\VUC!\%cERBeUBq$l#m^X.$'$6@RgB1d$+'^8RgJMg!H3^`!<WG(!LjC*qZibpUBQ8U:*B^t#fZoh"-X"f6QlQ$#fZuj"7$1R2?O&BI9m!X#@7K7".925$-NX@=DsM_!<^LOZiL9P$'%VrjpM7nWWC9LK*Lbk!H5s\ZO+@,!H5s\K*JapDoMn^Z4L=E!s`-7UBq#91TLhZ&g7@P#m2:PUC!\%%@5QGUC"Y=(o%E*j8l"^LB4.VUC$AJ!>qR<".KT&"/?1JVZC=t#m6Y'ZiL8u$-k\Pk(<[:"0)Bk#m18JUBQP]<c=!$M[0f2`WQDD-=-f'#53oTDoMq/#1af5`WX`pVA=*i"OdS;5B"OEdg#6,!H5s\dfu,r!H5s\gBPCP!?hPq"9VT_#29?G!h]SS"p=$]?3BKsp'"-J!W*&__>te^K*Io?+Tq37"&k*^""O`E"TniFlNI@m)Y4.0"dWmH"7Q?o;hG;O"d9"\!J:UR"nmTM+Tp'n"&jgV"/c3,!s8d7"3UuQU]CS@$0K5.Dsdi4b6bNV"3V#%7;q%<!<WG(!QtcO"0)C^#g3JU&*jMm#_pJ&+Thhe"^V95!ud('M[3@%`WV2*%WB>iM[7$%DoMp<#bKTJA:k-iO!e69M[0f2`WV2*^'ASr"H*QZWW?X_#Qq(??3:93)Z'^8"kL6cDoMqW"g5<8DoMqW"kHps`WZ/BY"`iS"9YPH?3:97?3:93R/tJ;b6`n\Dsdf3b6bNV"3V#Mg&Z,`&d&69!Qte-#Zbl`"T&T;DoMp<#egO^`WQCI2-pC^"d9"\!J:UR"dW+2!uM,=K*DFEIpN3Z#@7MP)P[V;!T#l<#m1hsZO*eC!?hQG#m2:PUC!t-H(tZJ%jdtWUC$XV!?hQ?#p1PtUBq#91TLhb3["U##m2:P^5;rd$&8PV$)7f]K`N$c#m6Y'#Qph.QH0);RgB1d$+'^8RgJd7Dl2Oq!s>P(RgB0!)QOA>#1gTkDoMqO#6&jc`WYl;[R>&R"S2hhh#VH6"S2isOo]L@"S2i#@W06h"4%-W",dEpDoMp<#egO^`WV2*VBTQ'#Qk/IM[0E_6!aWq#@7K7".925$-NY+<c@C1"3V"X!<^LO^;L%jcDCUE"0)CF$&]'iDoMp\%1[<r"H*Q"#B.TbM[5VuA:k-i!ud('",BWX",dFcDiOsY#S(dm"H*Q"#B.Tb"90!?!s8d7!s8Xn!Qtem$3"j]p87onb6bNV"3V"r2/hW`!<WG(!QtcO!t`oelO(Y<!DLZBis<X-+Thhu;dKP.#@7K7b6\FVb6dl@Dt^(0!s=qlb6c>up/>nljT,J,$+'^8b6bU^DpCBG"0)CF$.B/12?Uhu[W"p0%I4;V*$GFU#c7_J!s?sd?3:97?3?r/!u!Jk$/V0Q+TnJG"!@]H#m1i&ZO-&u!?hQW$17g;"2bH5!?hQG#pV>1WsPO-Muf[[UC!4m(o%E:5beX@!M]sr$0J;i(o%B>".91Z$)7g`_Z=;;#m6Y'ZiL8u$'$TU`c2(_WWARqUBd[1!G$fg!s9I"#`AshDoMp<#S(dm"H*Q"#B.TbM[7>3!G$fg!s9I"#Qt)Q?3:97?3A@W"/Gr"b6b%;DnZ>Vb6bNV"3V"b7;n2-!s>P(b6a(4SeGXe#Qk1S!K.5A#Zbl("9\B!?3>ub"&kZoUBgJr9T&qX#Hk62+To=]mcOTo!s?:U?3?)k%WB>iM[7$%DoMp<#aVLlA:k-is#jZjo*4X>!H5s\o*52l!H5s\o*4'&!H5s\o*1N)!H5s\o*34K!H5s\o*2?cDoMqO#0pq$`WYl;k)KI\`WYl;`iT8[`WQCI%pf>?#@7K7".925$-NYCirO)$I07Y!ZiL9P$19Zh`gQo1"0)CF$2Xmi!h]RH#,;OFF<LaZ"9VST#5\Rf!h]RH"p=,s?3:97?3?r/!u"V6#m1i6UBq#F"/?1:@4%`U!tQ]Q$)7h+9d'V6#qm\/UBq#940&[jK`N>!ZO-%#+To=_c3,9mUBr/'"0RskUBtP-#m1\aUC!\%cHQA5"/?/5-j-4NricDH".kSTUBu\VUC!\%Q9,qY$(D5'U]CRm$.a$*RgB1d$+'^8RgIY)DoR>/!s>P(RgFuY%`ACf"H*Q"#B.TbM[7VY!G$fg"0WeQ!s8WDlNm(fmS4o-^]O[;qZm;p&mb\+#0o,F`WYT3L9CVr`WYT3hIUWF"9\B"?3:97?3:93R/tJ;b6dmp!H5+f"3V"X!<^LOm[sT!VWIm]"0)CF$0)<j&oWM8K*]b1DjHXhis<@4DoMq?#l\1Lecb"=L6;RUc3".N)X@[p#`e*LDh\J^#e!'<L'HrLVL\bdL'HrLN](g1#3uPtd/de<#QoYb?3BKsSff0Yo**E:+TqTF^.0=KK*K=a+ThheD-d=&#k$IKDoMpq!<Z8a#Y5%rRg>bp[[@.>!sAQ]?3?)k<c=!$M[0f2`WV2*^'ASr"9\C4?3:97?3:;Q#m^XV$,1:qhB<!E$+'^8b6bm;DuQ((!s>P(b6b3RSqI+f"5j4_;o8a=#*T+]!ODt4Jf7qt!s9I"#`AshDoMp<#S(dm"9Y!-?3:97?3Bo;!M]t"!Tr2=UC$ou(o%E:V#d=tLB4.VUC#4s!>qR<RgB1m!<])'cD:PPRgB1d$+'^8RgK'?Dl2@l!s>P(RgJBbSl?HE"R?8p3,ce>lNY'TDoMqG#/30;`WYT3Y.XjS`WYT3L5u@R`WYT3Y1s%r`WQC9-XHn5#S(dm"H*Q"#B.TbM[7Vf!G$fg"4@3V!s8d7!s?^Q#Qr6Vf#7Z.VHj;I$+'^8b6b=SDn\=9"0)CF$&])'#B.TbM[8Is!G#[B!ud('M[3@%`WQCQ:L4,*.gk#9gBY_=+Tmf,"&n4b"2Yp^!s8d7"3UuQU]CS@$(ak0rW32F$+'^8b6`o-DjGnS!s>P(b6a(4^'ASr"H*PW/>E5u#Qk/IM[54H<c=!$"6'Vn",dFcDoMp<#S(dm"H*Q"#B.TbM[8aZ!G$fg!s9I"#`AshDoMn^g(I]oo)se\DuKe/"P13dDuKe/"GV^5DuKe7"GTSn"3:NG;hG5UT3bh+!s`-7b6\9H!<^LOf#.T-NWfO.$+'^8b6cb<!H4P4"3V"X!<^LOVQ0`9^.AD/WWC9L!s`-7[Qj'ehZ:H"UC!\%$eBK]ZiQp.LB4.VUC"qm!>qR<".KT&"/?1:$=oV4".KV(!<\etY+u):m]Z]o"0)Bk#m18JMZeqD<c>t\M[0f2`WV2*^'ASr"9[7;?3@eF"+&u5""O_r#f?r!"X*sr"&mAK"90<H!s8d7"3UuQU]CS@$-!TrV?@"E$+'^8b6aIpDjHgm!s>P(b6c5l"&o(%"!dgHis4TLF*iWGlN`Fa9PX_4)Z'aA!ucdtK*\niDoMn^7pZ:e"p:q-H_Ue2?QfNP#-K[("1&2dZN23O]*=Rc!?hQ_#,^>[+TomlrfI4)!sA:3?3:97?3:93R/tJ;b6a28Dsdf3b6bNV"3V"Z3H'Y%!s>P(b6\7Q)N+m-$W_2c"H*NqDoMn^mg`Y+!s`-7!s=qlb6c>uY*f</hK&eB$+'^8b6bo:!H7BT!s>P(b6\7Q)X@Y*#`^o`[P-qONoL.Nis,\$)dWW)#aQ39K*VP])N+lZ#Zbl`"9Yi/?3:97?3A@W"/Gr"b6b>N!H48-"3V"X!<^LOY0m>hmY(ZD"0)CF$.B*EH>ge+dg#5K5K3iT#-PW?DoMq/#)80>DoMn^QRH/Bo*4'G!H5s\o*33f!H5s\o*144DoMqO#.?@,`WQD$;I0G-#@7MU#m6t("3V#M:iEcE"3V"X!<^LOVFYXVAci.8!QtcO#@7M-#m1i&WsONS!ODe/ZO,d4!?hOI"0)C6$)7eO2?T]\UBsGF%g*=gUC!\%m\9e+"/?/U-j-4N!u!bs$/QOC"1&<Z"<dlZ$-iYs"/?/I2?T]\Nl(l7UC!7=!M]sV!M]sr$*N=i(o%D,#m6t("/?1bV#b+r#m6Y'ZiL8u$0LCODl,/i"0)Bk$1eA0kQ*6S"S2iK<H#k[o*3K3DoMn^cT>G8!s`-7b6\9H!<^LOhJmJB!s?^QZiL9P$-#AOQ50Q)WWC9LqZacE+Tm?%SkEYt?is>c#6QI`lNZYZUBQ"Y0C&i9"\e4dqZbUj+Tm?%`h3>U",I'^;i:k_.gkSHlNXek!?hQ$!<Z9l#3uJW!h]Sc"p4rGlNZYZ^754B`WYT3rag#f"R?9C>]7Ub"-O4%",dEpDoMp<#egO^`WV2*cI;l*K*VP])N+lZ#Zbl`"H*NqDoMn^OpbRu!s`-7b6\9H!<^LOL=ZHENWfO.$+'^8b6`nXDoOg?"0)CF#m1E="3,2Q$%i9@huTSZ^0qkR$0G6_$&8PV$)7h#bQ/QU#m6Y'ZiL9($18U?RgB1d$+'^8RgJ4&Dm#Z4!s>P(RgIOJM[?$WgBI`^)Ueo>#1bSK`WX`pVBKlt"OdRhB5bcmdftQZ!H5s\"90KM!s8d7"3UuQU]CS@$-!<jrW32F$+'^8b6aIQDt\5S"0)CF$&])'#B.TbM[631!H3Sr!s9I"#`AshDoMp<#S(dm"H*Q"#B.TbM[802A:k-i!ud('M[3@%`WV2*%W@@1"1K=X!s8d7!s8Xn!Qtem$-&&-Dsdf3b6bNV"3V":/oT#O!s>P(b6a(4<c=!$qZ77G`WV2*^'ASr"H*Q"XT;sb#Qk/IM[54H<c>t\"6pk4!s8d7!s?^Q#Qr6VmYh0bNY;N<$+'^8b6d<h!H5uh!<WG(!QteB!WuAb$&]+R!h]S+$j-Sa!s8WDo*"Xfk'M$tH1M0IScNc\H1M0qM?.YHGlsC>?3?)iY/gW^`WQAG)NtAh#+gSNDoMn^RODJE!s`-7b6\9H!<^LOp0M['"TupSZiL9P$-%l(Dk>\a!s>P(b6\7Q)Z'a9#3M!JCrQVT#6*BYDoMqW#.@0C`WZ/C[R>&R"T&DkG&PA'"7JK]!s8d7"/?/)'/QZqedEW'UBq#F"/?0t#n=<kUBuZm(o%D?>b_U\!M]sr$*M2I(o%D,#m6t("/?0gG%@'K".KV(!<\etQBD8eSnJ3.WWARqRg0&[!Q,-E.gi$VYQ4i)UB^l')QO)Ff0N^F!s`-7"3V"X!<^LOk(`tUecGrs#m^XV$0I!DDls-Db6bNV"3V"*h>qQoTE,,sWWC9LJ,oaNMZn_:P6.BX]*\WB)M83G"l?!TDoMn^LE'V&K*LJB!?hQ4!s;J[#(m,D!h]RP#(m-BA0D$WDdEO(#S(dm"H*Q"#B.TbM[9$(A:k-i!ud('"92##",dH!#B.TbM[5%PA:k-i!ud('M[3@%`WV2*%WB>iM[7$%DoMp<#bH-KK*VS2*F8gM#@7K7".925$-NX8$#c-e!<^LOZiL9P$/Wu/Dt^U?!s>P(b6bBS"&k*^dg%Cr!K.-a!ucdr"6(b9!s8d7!s8Xn!Qtem$-&/0Dsdf3b6bNV"3V"R+`FLn!s>P(b6a(4^'ASr"R?KYdK*m2#Qk/IM[54H<c=!$"7J`d!s8d7!s8Xn!Qtem$-mR0mKNd:$+'^8b6abDDr*h`"0)CF$&]'!DoMpd#/1=\`WV2*SqmDXK*VP])N+lZ#Zbl("9[@5?3:97?3:93R/tJ;b6bV9!H7B1"3V"X!<^LOk0O-ImV`10WWC9L!s9I"#_N1ZDiOsY#S(dm"H*Q"#B.TbM[5=gA:k-i!ud('M[3@%`WQCt$XNo;#@7K7".925$-NYC_Z=\A"TupSZiL9P$-iosk+2SU"0)CF$2Xq87W69LK*8(0!H5s\qZ`(b!H5s\qZ_e+!H5s\qZa3?DoMqW#.DSRDoMn^^E[%e!s`-7!s=qlb6c>umb.\[mKNd:$+'^8b6aJ"Dr/P9!s>P(b6a(4<c>t\])iI\`WV2*^'ASr"H*P_.qF8<"348F!s8d7!s8Xn!Qtem$(a.qmKNd:$+'^8b6bVL!H5]V!<WG(!Qte-#S(dm"M4rR#B.TbM[9#;A:k-i!ud('M[3@%NW]H>7U?0!#@7K7".925$-NX0PQ>^*#m8?W#Qr6VL6M^Wed'A)"/Gr"b6`of!H7sq!<^LOZiL9P$22XFDsl?\!s>P(b6b*L"&nLhK*.;=CASM$"kMB.+TpX)"&nLhirrAS!UBmkRP\=Q!s`-7!s=qlb6c>uY+br8mKNd:$+'^8b6cb`!H5.&!<WG(!QtcO!ud('UCUCD`WV2*%WB>iM[7$%DoMn^qB]GM!s`-7b6\9H!<^LOVN:gsQ3%03$+'^8b6e0[!H3_-!<WG(!QtcO,7;m*dg5AN--HSS#e#ru+Thh5'j^tE#@7K7".925$-NXpPQ>^j"p<$TZiL9P$1<HIDna$g!s>P(b6\7Q)N+lb$!(ua"H*NqDoMp<#egO^`WV2*p0V?_#Qk/IM[54H<c>t\M[0f2`WV2*^'ASr"9[Nj?3:97?3A@W"/Gr"b6acB!H7*%"3V"X!<^LOVRHSEL9:OZ"0)CF#m1E=",;X5Y+#HG!M]sr$)7e7L/Gr!UBu\VUC!\%QG!;9UBq#)R/rc`UC#dZA=El-RgHG&".KV2H#MOa!s>P(RgH\3<c>t\M[0f2NWb7G^'AS:"H*Q:-"MW6!s9I"#`AshDoMn^b!KD:!s`-7"3UuV"3V"BK)oo9XT8OI$+'^8b6d<u!H5tX!s>P(b6a@;hBX6HHNRdT#,;A)X8tD`#,^&S+To%T[XeH&"1nd:bQ/jh_Zm8s!?hQg#4Be<+Tp0tSfJsVgBRYl!?hP,"(S)1"54o)"60[<E$5;c!t`oedg5AN9Zm_%#lYP^"7$69#^bE;"3LaQ"8`;21iLA:qZ`o<DoMqW#+eq8`WZ/CY/^Q]`WQC!8R;M:#a5=_!QtbI!WuB=#g3M!;G8=i#kj_g+ToUf"+&u5"!\/r#QqOG?3:97?3?r/!u"&&#m1i6UBq#F"0RR`UBtP-#m1\aUC!\%XoomMUBqGZ"/?1*LB/P#UC!f,(o%D/PQ@NcLB4.VUC"@;(o%B>".91Z$)7g0+(UiI".KV(!<\etL=-*@^17<JWWARqqZm[M`WV2*^'ASr"H*Q:^B%kt#Qk/IM[54H<c=!$"8;h&"2bE<"\cf>dg1tl!?hR"#bF[4!s>hM?3:97?3:93R/tJ;b6c`TDk7(6b6bNV"3V"bJ,sSkOoYXeWWC9L!s`-7UBq#9>H8&4'2+f)"!@]@$22aI(o%D<#m1iFZO$^I9</@$+9SAFWsPs1UC#L$UBu\VUC!\%^9mtYUBq$l#m^X.$''LGRgB1d$+'^8RgIYeDuLCP"0)Bk#m18Jdg'Og;tC7c#ECiUlN[O4/7&F:#S(dm"H*Q"#B.TbM[8GfA:k-imn@$io*;]QDoMqO#DQu3`WYl<VBTru"S2l<h>qQ7"9[O,?3:97?3A@W"/Gr"b6b=@Drq*'b6\FVb6b=@Dk7(6b6bNV"3V"Rb5lP$G67rI!QtcO#@7MPDZ8\tDVG>i$)7e7rdt6c<hftV!M]sr$3"'EUBq#)R/rc`UC"@JA=El-RgHG&".KUW(N7m5!<WG(!LjDM"J3@/DoMqG#KA]@`WYT4p,m95"R?;q&T>YllNbueDoMn^mk7uLM[7mSA:k-i!ud('M[3@%`WV2*%WB>iM[7$%DoMp<#`cb&A:k-iqBK;Kb6=I]+Tp0smWTfVgBFHb+Tpa.[SJ%K"6q=A",dFcDiOsY#S(d5"H*Q"#B,V*"7JE["7$0RD/[DslNWqADoMqG#/4qm`WYT3VL!1#"9[g3?3:97?3:93R/tJ;b6`p$!H48S"3V"X!<^LOrhKR5Y(H`W"0)CF$-NK&HhOcHRgCTlmVpna.spu>is!GY!?hOIZ4:1C!s`-7"3V"X!<^LO^<QatScf/=$+'^8b6dSpDk:JA"0)CF#m1E="5Ycm$qpRE!tQ]Q$)7fmi;k)(UBqGZ"/?0o.3Seo#m1hsZO,KP!?hQG#m2:PWsPO-Muf[[p>l=M$&8PV$)7g(Hl/UbRgB1m!<])'c?a#j#m6Y'ZiL8u$.^5;etE*H"0)Bk$'POq;>U@rRg$6h!?hQ?"jVN>"02UVL&iG""6W$X!s8d7"3rRV3^TSJUC!\%$g,t?VUtpE$&8PV$)7g`2Ai1q".KT&"/?0oOo]*_#m6Y'ZiL8u$0F-ahE(fAWWARqTE,-nRg@1AP6.BXdg"G*"&mAI"0W>D!s8d7!s?^Q#Qr6VhOagemKNd:$+'^8b6dUE!H6hn!<WG(!Qte-#elW+A:k-i!uf>cM[3@%`WV2*%WB>i"0WYM!s8d7!s8Xn!Qtem$*J/areLRWb6bNV"3V"ZVu^h&Mua"_WWC9L!s`-7UBq#946$jSC*<\c$17g;"1nm-!?hQ?#pV>1ekr1KLB4.VUC!\%$aprH&>KPe!M]sr$)U0/UBq#)R/rc`UC!4nA=El-RgHG&".KV*O9':n=9AZ*!LjDE%?=e+K*VP])N+lZ#Zbl`"H*NqDoMp<#egO^`WQC<7U?0!#@7M8WWAk$Vu_W;WsJkA40o7EWW=7F]*[m++ThfKWWC!DWsL"/"/?1'$*OB)$(f6>UBu\VUC!\%rn@GjUBq#)R/rc`UC#drA=El-RgHG&".KVJX9!7:EWZED!LjDU%))sbNWb7G[M<>*#Qk/IM[54H<c>t\M[0f2`WV2*^'ASr"H*Q*PlYEJ#Qk/IM[0Eb(1%*l#/30;`WX`p^+F9C"OdS3AT,Qkdg#4LDoMq/#/81[DoMq/#0+^bDoMq/#.>4a`WQDD**r`j#V18Q+4CM`L&iG"#Qn#[#h'(&#bV4Q#Qp\E?3:97?3:93R/tJ;b6c`DDls-Db6bNV"3V"bFDnT6!s>P(b6\7Q)N+cg"if[*DoMp<"eOEKDoMn^V]f@Kdg"YqDoMq/#54koDoMq/#-Q_^DoMq/#0%d(`WX`pcEdOi`WQCD6XBis#@7MU#m6t("3V"RM#hP/"9ZgR#Qr6VY)*0tQ@],>b6bNV"3V"rHZ-X$!<WG(!Qtf8#F6*C`WQAG?&JpY#EC'J`WQCA-XHo@#g3L#`Y\e&$I]:0#e"\Gb6[,6p2D/WlNdT7qZud!p2D/WqZr53!?hPt$0DF8!s:Uldg4D.ei6@H#QrN]/-E*Y"&mYSdg-&A!M]^S%+>Jt"5=*aL&iG""4BPC!s8WDM[54H<c>t\M[0f2`WV2*^'ASr"9Y87?3:97?3A@W"/Gr"b6dl9DjCP/b6bNV"3V"Z2fI8?!s>P(b6a(4%W@@1M[7$%HB&,d#j.<OA:k-i!ud('M[3@%`WV2*%WB>iM[7$%DoMp<#j)e2K*VRR6s]rt#@7K7".925$-NX0UB,<$"p<$TZiL9P$)T_$^<lr`"0)CF#m18JM[4qE<c=!$M[0f2NWb7G^'AS:"H*Q:C1Mr&!s9I"#`AshDoMn^aqJ(`M[3@%`WV2*%WB>iM[7$%DoMp<#_qFAA:k-ih[Wrp!s`-7"3UuV"3V#=7rRN@b6\9H!<^LOmRM3pMZEn^R/tJ;b6dT,DpFjR"3V"X!<^LOmRM3H!X$UPZiL9P$+=nn^7#')"0)CF#quH[WsFUnqZm\D%KceOUBmV#[RY8U"JZ8%ecB^/"JZ7B1iLA:UBpj-DoMpT#gOQ2`WQBq='bt2!ud('M[3@%`WV2*%WB>iM[7$%DoMn^mic!>!s`-7b6\9H!<^LOhE>eC"TupSZiL9P$(_]Hk3)gJ"0)CF#m18JM[54H<dMagM[0f2`WQD7<F,cc$0DF8!s:%\lNle^^:aP@is>Mfp2D/W!s9,##Qs?R?3:97?3A@W"/Gr"b6b%[DjCP/b6bNV"3V":^B&9(UB(H!WWC9L!s9I"#`Ash2T>lX#S(dm"H*Q"#B.TbM[7m?A:k-i!ud('M[3@%`WV2*%WB>iM[7$%DoMp<#bF"dK*VP])N+k'g,`OBM[7$%DoMp<#dtLZK*VP])N+lZ#Zbl`"H*NqDoMp<#egO^`WV2*`ng`,K*VP])N+k'OuH\Lo*<jo!H5s\o*;-&DoMqO#Mt19DoMqO#M*p6`WYl<cA;R?`WYl<NaH_E"S2kY7rQBMo*:kp!H5s\".Bs2!s8d7"-u?M$)dm-WWB.,!u!Js$&/p5"02_1+9SYNUBuk[UBur0UBu\VUC!\%c>+8l$(D5'U]CRm$0IcZA=El-RgHG&".KV"GAl&t!<WG(!LjAt"#em<gBPh-3!7e7"&mqYgBIa0qZm;Y"s;k0lNZ2I+TnA>"&ndq"8Yo%!s8d7"3UuQU]CS@$0FKkQ3@B6$+'^8b6cH^Dl,Gq"0)CF$*+<n>Ao5sWs>eM'(,q(#EFE;Dk7'3#L6%^jotq^*aSsG#1cdm`WZ/Ck1KcR`WZ/C`iT8[`WQC<,[LTM#,XV'`WZ/Crn%6i`WZ/Cc=:e4"T&CXF)T&$qZ`XC!H5s\"-OX1"7$0b<H#k[lNZdD!H5s\lNWr.DoMqG#0mQo`WYT3^9[iY`WYl;Xt1^uL][`XqZcWrP6.BXqZ[/N93q]&!ud('M[3@%NWb7G%WB>iM[7$%DoMp<#hD(JK*VRB#@7K7#@7K7".925$-NYCCiB</!<^LOZiL9P$)UjDL62K="0)CF#m1E="/?/)'0GddL0,T$ZO*c;+To=_XoomMUBr/'"/?1*B!hZ7#m1\aUC!\%p/)t8UBrS%"/?/)'0E6$Sq[7h"1&=%!?hOI"0)C6$)7eO2?Tud!u!Js$-mT8"02_1+9SYNUBq^2#m1\aUC!\%Q:)kuUBr"j"/?/)'3hLD!u">&#m2:PL3B<uLB4.VUC$oj(o%D,#m6t("/?1*c2hIF#m6Y'ZiL8u$&3J=^+9?gWWARqdg#LL=c3=@#3K89"7$/_9-FB>NuVI.!s`-7UBq#940&\]_Z:n_ZO+n[+ThfKWWB^<UBr/'"/?1:_>tLK$)7f]3uF_!m^iLp$&8PV$)7gp58^.%".KT&"/?1BYQ8:(#m6Y'ZiL8u$'*R;Dk:#4"0)Bk$&])'eH'35"TniFM[54H<c>t\M[0f2`WV2*^'ASr"H*QZ7V%,W!s9I"#QorZ?3:97?3:93R/tJ;b6b&<!H7B1"3V"X!<^LOp;-iKQK%uJ"0)CF$&])'#B.TbRg\q8A:k-i!ud('M[3@%NW]I\.p`=9#Zbl`"H*NqDoMp<#egO^`WV2*T!AB-K*VP])N+lZ#Zbl`"H*NqDoMp<#egO^`WV2*hT5e/K*VP])N+lZ#Zbl`"9XE*?3:97?3A@W"/Gr"b6bW7!H48-"3V"X!<^LOmXkOYrg3]g"0)CF#m18JM[54H<j)Oa"H*NqDoMp<#egO^`WV2*Q4[Y[#Qoqm?3:93)N+lZ#Zbl`"H*NqDoMn^nhj_U!s`-7!s=qlb6c>uN`L)d"p<$TZiL9P$-!a!L>;k4"0)CF$&]'!DoMq'"MP+Z`WV2*VJTjr#Qsp5?3:9S$KDEP#_lnadg4\6"+'PE!s9+p#ic3Y6VQ5?!s>P(o*G4!NeRQX"+ppRK)m+t".q&L",dGFVu^F]#Qk/IM[54H<c>t\"1eM>!s8d7"3UuQU]CS@$-%JrDuPXq"3V"X!<^LOk03pF[OhR`WWC9LO9>YalNQ;P;[r$riru$4!?hPq!WuBe"lfcM!h]S["mZ0kHK,1h"TsP]!s=]g?3Bd'VK?ar"S2hhT`K)O"S2hPJH9]/"9Y)V?3:97?3A@W"/Gr"b6cHKDjCP/b6bNV"3V"jjT0;>(BXc>!Qte-#*'jF`WV2(mV-mb"H*JuiW3u;"9Z[l?3?)k^'ASr"H*PWOTB!F#Qk/IM[0EBA6o??#@7K7".925$-NXHM#hOl!s?^QZiL9P$2.26h@0PhWWC9LM[#c&DoMpD$)W/i`WV2(QD+Cu`WV2(L9CVr`WV2(Q5jh_"H*Ju88lKNM[#J'DoMp<#/60"DoMp<#)9,YDoMp<#4C7IDoMp<#6'nhDoMp<#,]lNDoMp<#0p"_`WV2(SkO(B"9Y(o?3:97?3:93R/tJ;b6ca!Dt^(0"3V"X!<^LOjrn["('=Z=!QtcO!t`oeWs#S)9Zm_%#fZuj!s8W:dg4D.mNbKL#QqXe?3:93)N+lZ#Zbl("H*NqDoMn^q@Hs8!s`-7b6\9H!<^LOL2h.?!s?^QZiL9P$')1iDiSoA"0)CF#m1E="/?/)'0E6$m_Akl!<]Y7c3,9m!s>P(]*Y5=,;oY!$/WZ&(o%D<#m1i&ZO*ct+To=_XoomM_[3IK+TnbO,;oY)$)7fc!M]tH&#0Gd!M]sr$&3jFUC!Cr"/Gr"UC"B5!G%Z+".KV(!<\etQ=Fk$4p(ne!LjDe#Hj<mN<.$%!s9J=#Q"ad]E)rj"9[Ne?3:97?3:93R/tJ;b6dmu!H5uO!<^LOZiL9P$0J2fDlt>f"0)CF$0qf8+E,7&lO9p_DoMqG#,Wtj`WQCt%pfA0"I=iEDuKe/"K'EEDuKe/"R`8jDuKb>LCIPl!s`-7b6\9H!<^LO`XZpQ"TupSZiL9P$)WFXDm"Wl!s>P(b6cW%[OZ:9"OdS;3g0Ta"OdS+,]C[*"1gp-!s8d7"3UuQU]CS@$-#SU[K?WT$+'^8b6d<;Dr*td"0)CF#m1E="/?/)'0E6$rn[Y_"1&<Z"<djL"0)C6$)7eO2?T]\et2siUBq#5-)1dA$0L%E+TnJG%k%OT$-jnA",9%8$"fq="!8ha$)7e/'18f,!u">&#m2:PUBrS%"/?/)'0E6$c6=D6ZO,d4!?hQW$0K/,+TnJG,;oYT/u&`.!M]sr$'m%XUBq#)R/rc`UC#Mc!G%Z+".KV(!<\etN`'f@WW<2(WWARqq[^,AA:k-i!ud('M[3@%`WV2*%W@@1M[7$%DiOr&mh9"0M[3@%`WV2*%WB>iM[7$%DoMn^iX/uo!s`-7b6\9H!<^LOma;,SQ3@B6$+'^8b6cIg!H69!!<WG(!Qtf@#DP!P`WYl<XqV,\"S2lT[/k3c"S2lT+)f.%o*<9ADoMn^WY\tDM[0f2`WV2*^'ASr"H*PgPlYEJ#Qk/IM[0FM6!aWq#@7MU#m6t("3V#=a8p4F!X$UP#Qr6Vm`5EIL'@b'$+'^8b6aICDjJQI!s>P(b6\:*#A=5"#F8:8lNZqcN_gl$"8Y\t!s8d7"3UuQU]CS@$,.I!Xp,!O#m^XV$,.I!hQHq^b6bNV"3V"rPQ>^jaT2JGWWC9LMZpOQDoMq'!s9s(#Eo=T"ag6j!Lj6#Ha^6]Rg#8bH^6"R"m4hG+ToL]"&l6("+kAr"8`:WaT6>""T&E&U&f2P"T&D#F`58&qZd%g!H5s\qZ`ph!H5s\".('8!s8d7!s8Xn!Qtem$2/[`Q3GG<"/Gr"b6dlgDjCP/b6bNV"3V"bEc:*f!<WG(!QtfH#*tVWDoMp<%^r>;N<.$%qZcc?!H5s\qZac1DoMqW#6(P%DoMqW#.E^rDoMn^Or.L-b6H,qCBN#khH(j&gBbg,!?hOI`suDXqZl8*DoMqW#EB.0`WZ/D[TIIf"T&GT=)Z(]qZi^7DoMn^Nrr\j!s`-7!s=qlb6c>umQ#4:SH/i9$+'^8b6dlFDmiOG"0)CF$*+=)Ci?0R_[hc4DnZ7Q#OW[PL'@a;)I<LJ#@7MU#m6t("3V#ELB2=Z"TupSZiL9P$&6A!Dn]Q\"0)CF$&]'!DoMp<#egQ#!QG8##du0mK*VSJ#$qDd#Eo4^!TOD("+&],!s9J%#6P&HlNc_\N]D$d0C&l2&nL#-"3ODG!s8d7"3UuQU]CS@$21_,DjCP/b6bNV"3V#EYlSdW<!*6&!Qtf8#L4$%`WYT4k%/JN"R?;q'Q:tolNc:S!H5s\lNc8gDoMqG#KC(g`WYT4jtL_n"R?<Dd/e1*"R?<<M#hP7"R?;Q?Z3pe"-Re5",dEpDoMp<#egO^`WV2*cAr!:K*VP])N+k'\hIFm!s`-7!s=qlb6c>uemr]ZJcPts$+'^8b6b>^!H7*t!s>P(b6e%Nrb-5i"PX$u[fLEe"T&GDPlYgC"9S`EK*VP])N+k'g0.ebM[7Ub!G$fg!s9I"#`AshDoMp<#S(dm"H*Q"#B.Tb"+i+2!s8d7"3UuQU]CS@$1:`1Q3@B6$+'^8b6d#uDtYgd"0)CF$1eD)TE/uN"S2kacN13M`WYl<L)"XH"9YP0?3Bd%`XQkc!V6Gca8p5Y!V6H^NWF(t!V6G[f`?$j!<\Kd?3:97?3:;Q$+'^8b6e0>!H6Nj!s=qlb6c>urgj./V?6qD$+'^8b6a3.!H3]l!s>P(b6dY?"&kBfirm7&TE15\!s9I"#)`\G6uU'JM[&T1DoMp<#,\'pDoMp<#0'b``WQCL'4(cc"&lN2Qi[@g]*H4YNWpX/\-)n4b6PoiP6.BXb6J+O)T)ft#PQUIDrq8A#Q=aBjotq1I9m!X#@7MU#m6t("3V#5(iP]D"3V"X!<^LO[Nf_i<W`H(!Qtf@#0+(PDoMqO#,\="aT9Bao*51uDoMqO#/4D^`WYl;p436_`WYl;L9Ubt`WQC$93q_D"p92C"p6@_dg"8*^8:oS"/l5&;qhKYl;(^glN`Gi+Tq<@cB\JS"4IJWHM[pL\m&JC!s`-7b6\9H!<^LOjq;Tu"TupSZiL9P$'rs>Dn^Z&"0)CF#m18JM[54H<`$d=M[0f2NWb7G^'AS:"9Zef?3:97?3A@W"/Gr"b6ca.Dq97;b6bNV"3V":%<)5"!s>P(b6\7q$JPj8$/5_R"60[D=!7YJ"0)Cf#Qp6:?3:97?3:93R/tJ;b6dm_!H7B1b6\9H!<^LOp;[2PQ3@B6$+'^8b6d=(!H67$!s>P(b6a(4%WB>iUCP!C)TDo<#l_.2A:k-i!ud('M[3@%`WQCl?=!_l#S(dm"H*Q"#B.TbM[8`6A:k-iiY>c%!s`-7b6\9H!<^LONfF-Y[K?WT$+'^8b6cHBDk<<s!s>P(b6d27[b_$."7$5Qe,d_n!s9bTdg4D.[W"p`#ic2V&g7>Z!t`oedg1uD!DLZB!s9J%#Qs@%?3?)k%WB>iM[7$%DoMp<#aWd;A:k-iqK#sF!s`-7!s=qlb6c>uN_aT]"p<$TZiL9P$0G3*eu/TO"0)CF$&]'iDoMqO#nCmn"H*Q"#B.TbM[7lfA:k-i!ud('M[3@%NW]IL7pZ9"#@7M-#m1hsWsSL8!?hQ?#m2:PSu;[b$"fq=!tQ]Q$)7g8>p0<F#nJEdUC")F+TnJG`ZZ1o$'&5b$&8PV$)7g8V?%O/#m6Y'#Qph.T#C_@RgB1d$+'^8RgIYu!H4"]!<WG(!LjDm"Hrn[!M^#!"L`1k"5j1^;hG8N"Hrn[!J:RQ"MW"Z+Todd"&jgUqZN)aTE0ZK"8<%,!s8d7!s8Xn!Qtem$3%mEDq8S(b6bNV"3V#-g&Z-Kh>m]\WWC9Lis5a/dfk@,`mk)5"3Us#2?VD6L5l:.b6S3E"C;04#@7MU#m6t("3V"20Q2sT"3V"X!<^LOf!tg"`Z>3aWWC9L!s`-7hLbj($!FEk!M]sr#n*=qVTT"8$&8PV$)7fe9,OE1RgB1m!<])'N]^jA#m6Y'ZiL8u$19Hb`^9h1WWARqM[7<[g]<$5!s9I"#`AshDiOr&l7lTI!s`-7UBq#9>H8&4'2,),"!@]@$)7e9`b;+RUBq=23L4la$&8PV$)7gPT)fe(#m19t!LjCj$/SirRgB1d$+'^8RgI@bDm&7(!s>P(RgI7FT"b;E`WYl<[]9FI`WYl<`_:<j"S2kq]E)rj"S2ll4E&4B"7HJ$!s8WDM[54H<c=!$M[0f2`WV2*^'ASr"H*QBL&kh;#Qk/IM[0F=(1%(F#@7M-#m1i&WsPqI+To%Wk/79D!s8Y*!P8Z5#pV>1WsJkA40o6j+<^j!$*FCS!s8Y*!Q,5E#pV>1UC!t-Y5tC)UBu[H!>qR<p0+3tLB4.VUC!N[!>qR<RgB1m!<])'`f^@5RgB1d$+'^8RgG*@Dq<qL!s>P(RgFuY^?#BH!J:X[!ud('M[3@%NWb7G%WB>iM[7$%DoMn^\o:sXM[0f2`WV2*^'ASr"H*PoNWE[C#Qs'Z?3?)k`gm-@K*VP])N+lZ#Zbl`"H*NqDoMp<#egO^`WV2*mM]Vg#Qk/IM[54H<c=!$M[0f2`WV2*^'ASr"9X\k?3BKu`[kZ\#6P&His4TL[Z1B,`WY<,hM)&L`WQAG)X@Xo#EC'J`WYT4cGK[$`WYT4erToN`WYT4[M!Mu"R?;I12k/8lN`a%!H5s\lN`.ZDoMn^g-f6L!s`-7!s=qlb6c>uY)<=!Q3@B6$+'^8b6cIV!H6i1!<WG(!QtfH#-Ke$`WY#umb@h]`WUo!`^h6T\,uh3M[+k>P6.BXM['dq;hG=5#Nc46!s8Y*!L!`j_K&rbqZI#&!NQ6R"g6JY+TmW+eqO2K!s>hq?3:93)N+lZ#Zbl`"H*NqDiOsY#egO^NWb7Gk2-2MK*VRJJH9'ZM[$U@+Tmo4c:&lYRg,1U!?hQ?#/8Oe+TnbG"(V32K*@ha+Thi#=C)(3#@7MU#m6t("3V#%K`Q,+"9ZgRZiL9P$-#n^Q9kZUWWC9LM[5o^!G$fg!s9L##`AshDoMn^MAKS$M[7$%DoMp<#c?&OA:k-i!ud('"+ko,!s8d7"/?/)'/QZqp.$8.UBq#F"/?0t#n-aL!M]se`;pgN$._\C$&8PV$)7gPMZFZi#m19t!LjCj$)Xp-A=El-RgHG&".KV"HuIT5!<WG(!LjDM#EFuKDuKe/"Ki;SrW2Tnm`#9GrW2Tnk%AW3!<^1^?3Bd(Xq>Tl"S2l\AT,Qko*<j.!H5s\o*;]:DoMn^Ordp3!s`-7b6\9H!<^LOrkJPQ[K?WT$+'^8b6e0W!H68_!<WG(!QteU"bq4E"1n_k&n_<a"h&k'!s@7I?3?)ik-4r*`WV2(cGTa%`WV2(`\DDO"H*JUjoKD?"9Xfn?3Bd%[Qnc^H1M01]E)s%H1M0),B).Yo)ue#!H7r<o*!@A!H7r<"6'Ag!s8d7"3UuQU]CS@$(bRDQ3%03$+'^8b6e0]!H7s0!s>P(b6d27.lILq#e"[Sis>MfhAd[@K*gZE+Thi+3*l^9#0,<s+TpI'^1e_mis)Yi+Tq$7ed3K%o*32Y+TqTGcGor/"+pimVZ@qCM[06\!?hOIg/2/Y!s`-7b6\9H!<^LO^81jK[K?WT$+'^8b6aJSDoQ_u"0)CF$2Xmi!h]RH#5\SDVZA"E:]jXK"p=F??3C'/Y$Gtc"T&D[*H/q#qZad#!H5s\qZcKF!H5s\"1fO[!s8WDM[54H<c=!$M[0f2`WV2*^'ASr"H*P?C1Mr&!s9I"#Qs(7?3:97?3A@W"/Gr"b6a2j!H5[T"3V"X!<^LOeslbZY!E-lWWC9LM[9<4!G$fg!s;bc#`AshDoMn^\mA\F!s8Z.gBdtP!=KPC'XJ:]"<0?'"5=6(,6J0W!s8d7!s?^Q#Qr6VVG(p:#6W-UZiL9P$-!?kNXc-nWWC9LP61ng.g#mR!P8QqScLWI.g*7j?3AX^q\'%;)?\EV!F>j1s*e8VUB1ODb5qbr$EF41cY=c$!Wu5)"02Kh;bSFJ!qt:J+Tihh;o8Y=#@7K7,7:IQWreSc9I%.NSuD`6"2b28!diKG");-EWrf$tH]B_Z!ilBLhC,E+WrdY)A-2q6!ODjZBsRk@Wr`Ba\H-"=ZQGqYI`ib$&Yfo7!Q,eU$,Zd+WuD-G?3A@W"/Gr"b6`pY!H5[T"3V"X!<^LOQAko`maM7>"0)CF#t(lF!G"7o""6N(js"=t!s9H/6b\K[A30kq)FHmKYQ88r!s9H/"2>"G!s8d7!s?^Q#Qr6Vk*uHjrWE>H$+'^8b6e0f!H6Pq!<WG(!Qtd2Y%2'!!s9IZ"Zrl1A2=;i)ES%^"C;04#@7K7b6\FVb6aaKDr(X"b6bNV"3V"BDf<(2!s>P(b6^P5^]@t-!s9Ib%7>l>!G"7o!uaNok"fML!s9H/6dAV@3s,R'6NbI4?3<QT[K0o#!s9H/6cNME3s,R'6US#F!G"7o!uaN/Z2n86!s`-7b6\9H!<^LOm[jMurW32F$+'^8b6bVm!H4i\!s>P(b6\7Q)EU%CK`SO]1BR^t4$2Sn!G!tgVZC*+!s`-7b6\9H!<^LO`j>bb^'"P]$+'^8b6bUWDr,11"0)CF#s3keA2=;ijoIP*`_Bu""4mZ^!s8d7!s8Xn!Qtem$.]Q(rWE>H$+'^8b6d<"Dq:`c!s>P(b6]sTHhOuN1\TT)+Thg&/->u#?3:97?3:;Q#m^XV$(dRdDmflQb6bNV"3V"JX9!7J_uTrBWWC9L!s9H'42tc@Rf``p)EU%[5@cPPlNa!^1BXo`?3:97?3:;Q#m^XV$2+aFrWE>H$+'^8b6dTZDn[(k"0)CF#s5:JA2=;i)Nt1`[Sp]m!s9H'"53f_!s8d7"3UuQU]CS@$(g>]DnZ>Vb6bNV"3V#5VZC_5%g)p6!Qtd:c:hb1!s=M`6UUj.!G"7o!uaNop7q_"3s1oU?3<Qd7q=[`!uaNoNX]M\!s9H/"7cS$!s8d7"3UuQU]CS@$3!;1^'"P]$+'^8b6b=_Dsf=^"0)CF#m18J1BR`c!BUAc)FFV!!F>j1#@7MU#m6t("3V":\H-XJ!WrOm!Qtem$'r+&Dr(X"b6bNV"3V"*J,sTFIffeQ!QtcO!uaPe"dVZR!BUAc)FHlh?=Z,"!uaN/l2b2n!s9H'45NM=1BR^t4$0;XA2==^#$qB6#@7Le&#0H0!NtA^WsJkA1U@DE^&]AZWsJkN"/?1'$*OB)$,/m($&8PV$)7gPg&W%c$(D5'U]CRm$1>_4A=El-RgHG&".KUWL]MGfirK5aWWARq6iNh]Ilfa#^&_b#!s9H'43e%@1BR^t3s2bi?3Bd)Rgc\*lO^*=UDmG7('ES"/WWs8#@7MU#m6t("3V"2)fN.e!s=qlb6c>uNZ2o&!X$UPZiL9P$*M_XDh],3"0)CF#m1:/!<_?lSca0=lNDqH+Tq<=Sc^,<"*.]MgBHUVAc!"e&*!_T!Q,tB'%7'jitqk'?3:93R/tJ;b6bm[DiQdZb6bNV"3V"2?uN2A!s>P(b6bZZ"&lN/o*25u8E0dSP,eU0]*&5aVZC*+K*;&]Q3"lF4#;5dA-2oP6UUj.!G"8R1OH98!s9H/6h[;VA30mkMud5eit2)-MZL^6"6uof?3BKrV?LnH!p]ul!H7\i!UBm^!cQ']"5b;/"7$)m!H5-#!UBmN")m=e!UBlS#&hKalNGK:DpClUf193MlNF?kDmgMK"I971`WY<)"!@^+"MQR#gB7Vn(L@40"Ju?@h?<-IXoWHqeH+t=[K^[$h>uX>"!@[Ja$<r5irl5EAD76N!<[Z."9S`ElN@=I/7&FB!<[Z."9S`ElNHMVV?Ln0S,i_Q)dWX4"KhcDVV;.;"SMn8`WYT1jo]ON"-5`S!s8d7!s?^Q#Qr6VQ7$Uj!s?^QZiL9P$3!D4juEMGWWC9LirfH,"60N=QiU`M&!I"rHK,,1!ugJ.lNF'gDr(W_"KhcD^)H#7"!@^+"Lch]AD76N!<[Z."9S`ElNHMVV?Lnp"9\BI?3:97?3A@W"/Gr"b6cb)!H7*%"3V"X!<^LOL4]MF^1IHLWWC9L!s`-7Y%[MqVZEP!UC#54!>qR<Sm8#sLB4.VUC$p3(o%B>".91Z$)7fmDe,=D".KV(!<\etL=uZHQ9bTTWWARqRgGqqDmf`5"KhcDL(NYRp&]0P"R?3Q")iYS"I971`WQD<8R;Mb"Ju?@[K>atXoWJ?hZ<$Gjo]PaPl^1RQ3M9I"R?39"`M[WirfH,!s?:K?3:97?3:93R/tJ;b6e1$!H5CM"3V"X!<^LOjr&*_dfBOQWWC9L!s9J-"QKrg"`LgNlNF?kDtYRE"SMn8`WYT1jo]ONlNELXDoMn^QO[=(!s`-7b6\9H!<^LOSpbO[!X$UPZiL9P$(f9?DskaK!s>P(b6\7U?3?r/k269[!KO8_!tQ]Q$)7h#FWgj^#p1PtUBq#9>H8&4'2,),"!@]@$/X\C[/m$/!tQ]Q$)7g($6]MH#nJEdUC"Y?+TmH^UBu\VUC!\%NiiC"UBq$l#m^X.$-#)<RgB1d$+'^8RgHfa!H7ZO!s>P(RgB0I$G-br"Kp_b+Tmf-"&mqW"-6,^!s8d7!s?^Q#Qr6VmahJX[KQcV$+'^8b6bW1!H3]K!s>P(b6a@5"+&u1!s9J5%-n%n"`N6#"90fV!s8d7!s?^QZiL9P$')=mDk7*T#m6t("3V"2ZN5!)"TupSZiL9P$/S'grZhRJWWC9L!s`-7N^^hh\H/QDUC!OI!>qR<`g["($&8PV$)7g8',[JN!s=qlRgGhrQ5sM*#m6Y'ZiL8u$+@kTDs"J/!s>P(RgF]Weu8[\gB<]@"+&u1!s9J-"R?2f"`LgNlNF?kDnZV^pENuH!s`-7b6\9H!<^LO^:=8_Q3@B6$+'^8b6bo8!H5-G!<WG(!QtcO!ugJ.lNF'g\,kFhlNF?kDoN"I"Qff)NlhCg"O70h^7>;j"L\MQeis9*(1%(F#@7K7".925$-NXh`rU+e"TupSZiL9P$-kkUQJ;KC"0)CF$0q_s!H7s(_Zf`8DoMqG"Qff)Id7-&#&hKalNFp'Dn[\'Y;0Dd!s`-7b6\9H!<^LOk.C_5Q3@B6$+'^8b6d<WDs!_o!s>P(b6dJ;p&]0P"R?3Q"+G^b"I971`WYT1^&i6H(@)+3#&gr+!TO:b+9M`:"'u'3#@7K7".925$-NY#6Z7tc"3V"X!<^LOc:`)9dK'FPWWC9LirkAQAD771$3PV7"9S`ElNHMVV?Ln0S,i`d**r^L#@7K7".925$-NY;'lTB>"3V"X!<^LO[cIO.m]QWn"0)CF$0q_s!H7rLUBCZA"60NU2.YGEirglZ`^^+5)X@Ol"Ju?@h?3r$6!aWq#@7M-#m1i&WsSc^!?hQO$-iYs"1nlb"<dlB#pV>1UC!\%1<p.-%jdtWUC$q&!?hQ?#nJEdUC!e6+TnJGSqR3Q!M]r'%jdtWUBut.!?hQ?#p1PtUBq#91TLi-Y5odKUBq#F"4e<a$&8PV$)7g072Vd+RgB1m!<])'mNZ83#m6Y'ZiL8u$*G"]NXu9pWWARqlNF'gADRIT"KhcDcCP's"9TbK"4&u6"60NE5%NCNP5tc3irfGd)X@Ol"Ju?@^'+Vb2I6If#@7N3ciKmJVuaVGWsJkA6aI($'2,A4"!@]H$)7fc!M]thYlUU+LB4.VUBuY_(o%D,#m6t("/?1"SH38j#m6Y'ZiL8u$-%4.Nkk_u"0)Bk$0q_s!JCK>L&pTCQ3M9I"R?3!#&gZd!TO:b+9M`*"C;2j"L`/XgB<]@"+&u1!s9J-"R?2f"`M*Y"0r&9"7$)m!H5E`!UBlC"`MB`irfH,"60OP\cH?r"HrigHK,,1!ugJ."8<mD"7$)m!H6OllNH>PDs!;clNELXDoMn^ru>>IirnMV!G'pfP5tc3irfGd)X@M.Nrr\j!s`-7b6\9H!<^LOp31G@"TupSZiL9P$._"QhC\m4WWC9LlNELXDoMqG"MOp>^+/FO[K^ZQ^&d6s"!@^+"TH^JAD76N!<[Z."9S`ElN@=d&mbYB#@7MU#m6t("3V#%aoQFH"TupSZiL9P$*Jj\DoP$E"0)CF$0q_[#&hKalNFX#Ej!LbirfH,"60O(#\;ZmP5tc3irfGd)X@Ol"Ju?@St#f`Op#(nlNFp'Dn[^e"L\MQY.aqs"9TbKiro(3!G'pfP5tc3irfGd)X@Ol"Ju?@[K6Qr$!m]9#@7MU#m6t("3V#M.<"VZ"3V"X!<^LO^,^,'V?$c$WWC9LirkCI!G'pfP5tcc!TO:b!ugJ.lNF'gDmf`5"KhcD[Ue\,Q3M9I"9[fu?3BKrV?Lnp"R?2n!H6PQ!TO:b+9M_7'OCn%"9TbKirn3MAD76N!<[Z."9Z[I?3BKrXoWIT-K>42+9UX,mKmFY"9YY6?3:97?3A@W"/Gr"b6aJ]DjCP/b6bNV"3V"B4`BI\!s>P(b6\7Q)X@Ol"Ju?S!T!tF"KhcDSok.m#[RW!"KhcD[S>cb"!@^+"TFYeAD76N!<[Z."9S`ElNHMVV?Lnp"9YY)?3BKrQ3M9I"QKUe+9UX,Q:#3;"HrigHK,,1Y:j2airkAZAD76N!<[Z."9S`ElNHMVV?Lnp"R?2n!H4Po"6UJ,"60Ld+9UX,[NoD<"HrigHK,,1!ugJ."0X@a"7$)e"`N6#lNF?kDmm=[irfH,"60OXaT5r,"HrigHK,,1\cQ1?!s`-7UBq#940&\5k5c_.ZO*c;+ThfKWWB^<UBr/'"/?0t#n=%NWsJkA40o6Z'-RIi$*FCS!s8Y*!Q,5E#pV>1UC!t-Y5tC)^4cT_$&8PV$)7fuWrX'4#m6Y'#Qph.L:.+nRgB1d$+'^8RgI(JDq9^F!s>P(RgG8Z"+%Q[!s9J-"R?2f"`N6#lNF?kDh]h/"GR(u`WY<)"!@^+"TF8ZAD76N!<[Z."9Z[p?3:97?3:93R/tJ;b6acW!H5CMb6\9H!<^LOT#(MHQ3@B6$+'^8b6dT9Dq<_F!s>P(b6\7Q)X@P'%&O1;St#iI"KhcDXqLp6#@7Mm"9TbKiro>kAD76N!<[Z."9Z+8?3:97?3A@W"/Gr"b6c22!H5[T"3V"X!<^LOQ6'tYhZ3f]WWC9LP5tc3irfGdF6`tp"Ju?@[K>atXoWJ?dK/Y:jo]P9M#d_Y04"bH"L\MQY/p_)"9TbKirn5o!G'pf"54Z""7$)e"`LgNlNF?kDr0RVlNDqGDoMq?"9TbKirl7=!G'pfP5tc3irfGd)X@Ol"Ju?@h?<-IXoWI\"p;UF?3:97?3?r/!u!Jk$,/;@"/?/)+9SYN!u!c&$-n>-+To=_mK"I5!s>P(_[3@M,;oY!$*+AXUBq#5-)1dA$&5hg+TnJG%k%OT$-k4J"/?0W^&](G$1=hpUBu\VUC!\%cADW>UBq#)R/rc`UC$):!G%Z+".KV(!<\etVLNNehZ3f]WWARq]+;%FDuM?S"I971`WYT1[K^ZQaT:E)"!@^+"O=OYAD74hh_JL?!s`-7b6\9H!<^LOp+C9L"TupSZiL9P$3$FqDk;1U"0)CF#m18JlNHMVV?PiXSt#iI"KhcDN_JaAQ3M9I"9YY+?3:97?3A@W"/Gr"b6`nVDuKe?b6\FVb6`nVDoMk]".925$-NX005m-X"3V"X!<^LOhWFoXVR?L-"0)CF$0)-j+9SqYVFlgK$^1SnHK,,1!ugJ."3M6_"7$)u#&fOC!TO:b+9UX,[\3_4gB<]@"+&u1"6()&!s8d7"3UuQU]CS@$(fBBDuKe?b6bNV"3V"R0Q4\?!<WG(!Qtf0"9TbKirmrc!JLR/"HrigHK,,1!ugJ.lNF'gDr(W_"KhcDk1B_#"I971`WQD4-sd#9"9TbKirk*aAD76N!<[Z."9S`ElN@;C?3:93)X@Ol"Ju?@h?<-IXoWI,)<1i%+9M`G*aSpN#@7K7".925$-NYS(2pVb"3V"X!<^LO^?,H7hW=h@"0)CF$0q_k"`N6#UBdq&DoN"I"Qff)rh0AY"L\MQSdbej/m\Xl"TIQb+Tn)4"&m)?]*'XW!Q,&P"O<\A+Thh5/RAM]#@7K7".925$-NXPciJ'n"TupSZiL9P$-#bZcC+b9"0)CF$0q`V")iY+"dT@2`WYT1^&i5e.dI5G#&gZY!TO:b+9UX,hM_JGgB<]@"+&u1!s9J-"9[p3?3:93)X@Ol"Ju?@h?<-IXoWIl1$\tN#&ipY"6'Dh!s8d7"5Zu%i;l9?$)7feV?%O/$._nI$&8PV$)7fmQN7qu#m19t!LjCj$'*41A=El-RgHG&".KV2%r^UA!<WG(!LjB/jo]PQ:$Vr-"`KD0lNFX#DtY"-"9TbK"6Uq9!s8d7!s?^Q#Qr6Vp'P`H"TupSZiL9P$-n\7DoU9-!s>P(b6a@5"+&u1!s9IB"7$)e"`N6#lNF?kDruH5"GR(u`WQC9%:0,=#@7K7".925$-NY3G&NZJb6\9H!<^LOhKEhg"9ZgRZiL9P$(c-Tc>3RbWWC9LlNFX#DjGZA""=?4"I=`BAD74h_?!sF!s`-7"3UuV"3V#MJH9\t"TupSZiL9P$/T94Y)`Sc"0)CF$'PAlHK,,1!uecSlNF'gDr(U!T-[eG!s`-7!s=qlb6c>uVJ^>OL]IV$$+'^8b6b>_!H5F,!<WG(!QtcO#@7M-#m1hs_[l`h+TnJG"!@]@$)7f@hC8UL-)1dA#m1hsWsRY@!?hQ?#m2:PUBr"j"/?/)'18f,!u">&#m2:PUC"BP!OVs'#m1\aUC!\%^(DLjUBqGZ"/?1*<ZqRJ`W;h@LB4.VUBurd(o%D,#m6t("/?1JU]G"q#m6Y'ZiL8u$3&ETDt\>V"0)Bk$0q`&"r+5S!TO:b+9UX,hOss\gB<]@"+&u1!s9J-"R?2f"`LgN"8XBO"7$)m!H7\@!UBlS#&hKalNFX#Dm%1_irfH,!s?[a?3?Al"+&u1!s9J-"R?2f"`N6#lNF?kDoMt`LC@Jk!s`-7b6\9H!<^LOQ9B/H"TupSZiL9P$'q(^Dl+0M"0)CF#m1E="/]1q$!PW9!M]s]72Vd+Nc(TuLB4.VUC$o](o%B>".91Z$)7gh>%F*/".KV(!<\etrZZ9`J,o`SWWARqdgDBFDoMq?"9TbKiro?.AD76N!<[Z."9S`ElN@<F%pf@u"Kjt"gB<]@"+&u1!s9J-"R?2f"`N6#"1f4R"60Ld+9UX,NYZ0["PX()!b@Jr!s>P(gB7VV(1%(F#@7K7".925$-NY#+`EYJ"3V"X!<^LOk"0Lbh>m]\WWC9LlNFX#Dh`(l#m2:PirkAHAD76N!<[Z."9Yh:?3BKrXoWJ/%c[Zo+9UX,r`E^c"HrigHK,,1!ugJ."/cc<"-W`fHK,,1!ugJ.lNF'gDmf]LJfJ)!lNHn_DoMqG"Qff)Id7-&#&hKalNFp'Dn[^e"L\MQY.aqs"9TbKirkZqAD76N!<[Z."9YAI?3:97?3:93R/tJ;b6a2d!H5CM"3V"X!<^LOf#Rl1Sq$hD"0)CF$0q_k"`N6#b5naHDh^X>"9TbK"1K7V!s8d7!s8Xn!Qtem$.aV-DjCG,b6bNV"3V"ZK`Q,+N<'+`WWC9LlNGK:DpCoN%g*pVirleEAD74hLDF1uirfH,"60NE\H-6q"HrigHK,,1!ugJ."6(,'"7$)e"`M*YlNF?kDpDGM"I971`WY<)"!@^+"Qi$]gB<]@"+&u1"/cB1!s8d7!s?^QZiL9P$''4JScf/=$+'^8b6d#WDrtj<"0)CF#m1E="/`R/b5jlB_?$D<``F"P$0E"u$&8PV$)7feTE,n)#m19t!LjCj$,-^VRgB1d$+'^8RgG+a!H49;!s>P(RgF]WV?LnH!p]ul!H7ZIlNHn_DoMqG"Qff)IKQkt?3:97?3:93R/tJ;b6a3a!H5CM"3V"X!<^LONk5=1p6l!a"0)CF$0q_k"`N6#P7+MoDoN"I"Qff)r`ACgc38.K.Kf5F?3:97?3A@W"/Gr"b6bnk!H6Nl"3V"X!<^LOL8t>nL*?^%WWC9LlNF?kDiT,'"9[ce"60OXV?(5^"HrigHK,,1!ugJ.lNF'gDr(W_"KhcDed1:="!@[J[g6:B!s`-7"3UuV"3V"J[/k3c!s?^QZiL9P$(aG$VSW?9"0)CF$0)-j+9UX,mUKeN#*T&iHK,,1!ugJ.lNF'gDnZAWU,-*X!s`-7UBq#96`ULq'2,),"!@]@$)7g$!NoW/+!mZgUBq#9>H8&4'2,),"!@]@#nJEdUC!ON!?hQG#m1hsZO*M9!?hQG#m2:PUC!t-Y5tC)XuE*^LB4.VUC!f^!>qR<!s=qlRgGhrhRil"RgB1d$+'^8RgJek!H6Pl!<WG(!LjD-$*F;IVVM:="I971`WY<)"!@^+"P2W7AD76N!<[Z."9S`ElN@=d"^V95#@7K7b6\FVb6b>F!H5s["3V"X!<^LO^4lZ,f%^9."0)CF$0)-j+9UX,[Y"Tk_Zc5)"+&u1",@.g"7$*P")la[lNGK:Dmj-@"L\MQQJqr*"9TbKiro(I!G'pf"2Z!`!s8d7!s8Xn!Qtem$0Dh<NWB7*$+'^8b6bU#DseVJ"0)CF$0)0&/nE]>qZ-eFirfGd)X@Ol"Ju?@h?<-IXoWI$@KX2!?3:97?3A@W"/Gr"b6`oh!H48-"3V"X!<^LOQ8ig^C]ad>!QtcO!ugJ.lNF'gRK:,+lNF?kDl/$clNELXDoMn^RN5]:!s`-7UBuZO;3i=,%jdtWUBur&+TnJG+".5d#m1hsWsOO)!?hQ?#m2:Pp-PM\AtoY7%jdtWUC"(++TnJG%k%OT$'qmu+To/nUBu\VUC!\%eiakF$(D5'U]CRm$-md+RgGhr!u!bs$.cup+To%WmK"I5!s>P(]*Y5=,;oY!$*FmXUC!\%UBq=b?M8$,$&8PV$)7g(E>YGW!s=qlRgGhrc?Nlh#m6Y'ZiL8u$22LBDl+`]"0)Bk$1eP-!DDj-lNELXDoMqG"L\MQY/p\Hng%ND!s9J-"R?2f"`N6#lNF?kDoN"I"Qff)mRujKc38.;(B_Mm?3:97?3:93R/tJ;b6bn`!H5CMb6\9H!<^LO^8h9QQ3@B6$+'^8b6aKu!H5E$!<WG(!Qtf8"Ju?@h?<-JXoX$<<U0dB"`MB`irfH,!s?:??3:97?3:93R/tJ;b6e.bDiOi#b6bNV"3V#5:iFWf!s>P(b6d23SsoakgB?O>"+&u1!s9J-"R?2f"`N6#lNF?kDjGJIhZI0eirmrK!G'pfP5tc3irfGd)X@Ol"Ju?@h?<-IXoWIlIH(G4+9UX,p*O>)"HrigHK,,1OrI^0lNDqGDoMq?"9TbKirn3mAD76N!<[Z."9S`ElNHMVV?Lnp"R?2n!H6OTlNDqGDoMq?"9TbKirnL+AD76N!<[Z."9S`ElN@=$+^P6Q#@7K7".925$-NX82fFu`"3V"X!<^LOmZ.BeSl#RlWWC9LlNFX#Dm$eTb6nCp"60NeX8ukd"HrigHK,,1mg`Y+!s`-7!s=qlb6c>u^,U&>"TupSZiL9P$'o1AhTGp%"0)CF#m18JlNHe\V?LnP"mZ;o!H67Y"4@li!s8d7"3UuQU]CS@$''FPmKWj;$+'^8b6a3f!H6i5!<WG(!Qtf0"Qm/oAD76N!<\elirfGd)X@Ol"Ju?@^'+Vu$XNr$"Ju?@h?<-IXoWIl*9./(+9UX,hQ[)lgB7VQ).!CI#@7MX7\^9g!P[^tUC"Xu(o%Dg8#$BG!M]sr$&7"3(o%D,#m6t("/?12c2hIF#m6Y'ZiL8u$2.hH^.nb4WWARqlNELX+3"HD"9TbKirn5k!G'pfP5tc3irfGd)X@M.Jj<WE!s`-7!s=qlb6c>uhB6`s!<^LOZiL9P$)Z8SDr)oF"0)CF$0)/C?=_dn]+"jgirfGd)X@Ol"Ju?@h?<-IXoWITYlWkf"!@[J\gh"g!s`-7!s=qlb6c>umS[t`!<^LOZiL9P$+?o9DpF@D!s>P(b6d23[X;W?"R??rHK,,1!ugJ.lNF'gDr(W_"KhcDk,JIB"9TbK"55G8"60NU"!Id4"J,W;"7lYe"!IaKirgt,eH#aS)X@Ol"Ju?@[K>atXoWHq*WtC\?3BKrQ3M9I"R?3)!cPe&lNFX#Dm$eT"4A]+!s8d7!s8Xn!Qtem$18IFScm4C"/Gr"b6dSMDq5$nb6bNV"3V"JB5d3,!s>P(b6\7U?3?r/!u"&&#m1i6WsSr;"/?0t#n,TEWsJkA40o6JhZ4l&]*[m++ToUgmK"I5WsL"/"02a'$&en[$+<m0$&8PV$)7g8C)E]PRgB1m!<])'k'(@*#m6Y'ZiL8u$+:1Zrd4eMWWARqP5tcC!TO:b!ugJ.lNF'gDr(U!Ji$d9df]c!qZI!O$JP[c!ufns"-N^l"-W`fHK,,1!ugJ.lNF'gDmf]LZ:/(%!s`-7!s=qlb6c>uQ:>f$"TupSZiL9P$&3nI[[[@#"0)CF#m18JlNECQV?LnP"mZ;o!H6h&"0+"\"7$)m!H4RA!TO:b+9UX,rkebIgB<]@"+&u1"7H\*!s8d7!s8Xn!Qtem$0F]q[KQcV$+'^8b6aIXDpEh7"0)CF#m18JlNI(cV?LnP"mZ;o!H4:R!UBlS#&hKa"4@cf"7$)e"`N6#lNF?kDs"S2irfH,!s>P2?3:97?3:93R/tJ;b6d=K!H5CM"3V"X!<^LOL*:K4a8lAFWWC9LlNF?kDl18MP7<6MDoMq?"9TbKiro'\AD76N!<[Z."9S`ElNHMVV?Lnp"R?2n!H7ZVlNDqGDoMq?"9TbKirl6J!G'pfP5tc3irfGd)X@Ol"Ju?@h?<-IXoWJ'+6s&a"`MB`"+hP""60Nm2.YGEP5tc3irfGd)X@M.hZ7$c!s`-7"3UuV"3V"Bf`?$2!s?^QZiL9P$+=Pd`Xi4SWWC9LirfH,"60NmH=Z%GP5tc3irfGd)X@M.\j]p-irk+<!G'pfP5tc3irfGd)X@M.Jf7qt!s`-7!s=qlb6c>uXtFXY!X$UPZiL9P$'n8'L4TF."0)CF$0)-j+9V3@ShFX/"HrigHK,,1!ugJ.lNF'gDr(U!Z3+D8lNF'gDr(W_"KhcDegob`"!@[J_B3(dirn4TAD76N!<[Z."9S`ElNHMVV?Lnp"R?2n!H5+olNGK:DiSku"9TbKirkAJAD76N!<[Z."9S`ElN@<f!aYup"I971`WYT1c38.[]E.=$[K^Zq1ue]@+9UX,VBod-"HrigHK,,1!ugJ.lNF'gDr(W_"KhcDQ8A]t%pf>?#@7MU#m6t("3V"r<H$Fk"3V"X!<^LOp6br"eh7+-WWC9LlNF?kDsjM(irfJJ!<_?bSfD:q"9[X*?3:93)X@Ol"Ju?@[K>atXoWIT[fPdtp&]0P"R?3Q")iYS"I971`WYT1^&i5e.dI5G#&gZY!TO:b+9UX,L*L6`"HrigHK,,1!ugJ.lNF'gDmf`5"KhcDk&otmp&]0P"9[ff?3BKrV?Lnp"R?2n!H5E3!TO:b+9M`"(L@1G#@7MU#m6t("3V#E?#Q#4"3V"X!<^LOep),A[/g@3WWC9LlNFp'Dn[^e"L\Mk!Ns-;irfH,"60N]M?.8B"HrigHK,,1WXN29!s`-7b6\9H!<^LOk+;ZmQ3@B6$+'^8b6b%&DtZd*"0)CF$0q_s!H4jS!UBlC"[U-2irfH,"60N])e@\+irglZ`^^.-.p`>D"Qff)Id7-&#&hKalNFp'Dn[\'l6os@!s`-7b6\9H!<^LONb`S4MZEn^R/tJ;b6a2EDiQdZb6bNV"3V"ZGAkdg!<WG(!QtdO"&m)?Rg(Bm_Z]i<]*+B""2b9("sF)q"9VTG"OdMI"\agTirkAu+Tq$5mcOTo"3UfLHLh7A_Fn2;P5tc3irfGd)X@Ol"Ju?@St#f`Z5HsN!s`-7UBq#91TLhJF!1X\#m2:PUC!\%U&gik!tQ]Q$)7gH+X$r_#nJEdUC!6b!?hQ?$/T);UBq#E-)1dA#m1i.WsJkA9;;dq+9SAF%k%OT$(aL-"5[[c$&8PV$)7g8U&c++#m19t!LjCj$(`GRRgB1d$+'^8RgI*9!H3]m!s>P(RgJ*_"!@^+"HK#RAD76N!<[Z."9S`ElNHMVV?Lnp"R?2n!H5s^lNH>PDm#]5lNGK:Dl*j,"L\MQ[\El`"9TbKirlMlAD74hg*p>1!s`-7"3UuV"3V"r*cL3"!<^LOZiL9P$'$i\mM,g+WWC9Ldfb:(TE3dMYQP&,_[G3%p'"-J!UBm.4!=^t"J/70!s>8.?3:93)X@Ol"Ju?@^'3g*XoWI<1?/K>+9M`:6XBkQ&]4l#di42IgBKG)#ic&k$%W*Z"/9:3!s?";?3AXk]+Z<n(s<6/)cW:<gCKJ[J-"[OlNH5O/*d_X'&+%_!W*Rp%#Y=s!NQq;e^ab-"60sY'5bVhRf_md=d'Pp'C,f8ZP\l,lNJ6.&b?Fk*"':q!s`-7b6\9H!<^LO[Z^`1Q2q*2$+'^8b6boA!H6hB!s>P(b6e%KK*AI[V?VYVep1DN"bQs\HJ8RT"d9"7c2n(Q?3?Al"+#k/!s9I*"d9+e"`N6#P6J)iDoMt`(L@3u"G6lN!K.*`p!j(L!s8d7"3UuQU]CS@$1>G,DjCD+b6\FVb6dUL!H7B7"3V"X!<^LOk*Z6g[Vl6MWWC9LqZNAlYQ:U*Rg%q$M?20-Rg$5)A<R2o"IfS!!N$'j"kIr*Rfro?"'u'3#@7MPV#d=t99p(j%jdtWUC#4!+TnJG%k%OT$-pKj+TnJGVS`GB!M]r'%jdtWUC$q:!?hQ?#nJEdUC"q0+To/&UBu\VUC!\%L+4%8#m6Y'#Qph.N^.-E#m6Y'ZiL8u$3%42Dmng0!s>P(RgGPfY,D@-dfc-Djo].X"cENd+9M_O!aYs2#@7M-#m1hsWsQ5V!?hQ?#m2:P`dOTgRfT8j!tQ]Q$)7gH)^,<Y#nJEdUC!f`!?hQG#m1i.ZO$^I9</@$+9SAFWsPs1UC#3WUBu\VUC!\%^*+>g#m19t!LjCj$&7@=A=Eo)RfT8jVu_X<!M]sr#n*'*!S5QtUBu\VUC!\%mNNLC#m6Y'#Qph.L>W)CRgB1d$+'^8RgK'3DpEk6!s>P(RgG8h"+&u7!s9I*"d9+e"`N6#P6J)iDoN"Y"IfS!!N$'j"hkZWRg#8b[K^9+"oAFl"gA$)"p<!M?3:97?3A@W"/Gr"b6aImDq5$n".925$-NX@2K,`""3V"X!<^LOQB;2d^6J^$"0)CF$(D+\"([T!lO<r)"5<s2"eYmS"To!9"8`4R"gA$)#(m)^Vu[3W"bQs\HJ8RT"d9"7c2n*B"'u'3""lCY&aKO*gD0mV?mVQL"+k;p"-W`fHA_q/!ud@,P6IfeDr(U!#@7Lr"g.lE`Wl;CRg$"sV?WLnVB-&5"e,\(#%Wo$qZNAlYQ:U*"0Vc4!s8d7"3UuQU]CS@$1?=EDuKqCb6bNV"3V#=eH'U>!X$UPZiL9P$&4?=Dl2+e!s>P(b6`e)"+&])K*B^5!R:b1!<[Y+"TniFP6I-RV?Lnp"Hs"l!H5s^"8;h&!s8d7"/?/)'18f,!u">&#m2:PUC!\%C%bR0%jdtWUBu[o!?hQ?#nJEdUC$?i+TnJGUBq=b?H1RtUBu\VUC!\%VJ6sC$(D5'U]CRm$-$[iRgB1d$+'^8RgHenDn`.N!s>P(RgJrpK*;a^#(m)6'FBBqK*;@'gB<-4P6-*V!X&9#?3?Z#L(jr`"e,\X"([T!MZj2*"5<s2"eYmS"oAFT"gA$)#(m*1b5hp%"U!`c?3:;($XNr4"IfS!!N$'j"ni?2Rg#8b[K^9+"oAFl"gA$)#+GeIb5hp="e,\X"([T!MZj2*"5<s2"eYmS"TqY/"7lYZ!di2oo*"XfHiB92o*"XfH`dD8"9TbKlNHXb!G(3nlNA_bV?-kG#$qB6#@7N3@cgf[UC!\%L+p"9UBq#5-)1dA$'l\W"/?/5-j-4Nr]22)VTo4;$&8PV$)7ghbQ/QU#m19t!LjCj$*Mt_A=El-RgHG&".KV23cG!(!s>P(RgHD-o)sDp?Ln<k"FI9PlN@;4!s@up?3BKr.sn,po)t6YHd2]a"S2bCSsocP"S2bCXo[hk"!@[Jh[*Tk!s`-7"3UuV"3V"*.;tLR"3V"X!<^LOrd/RdSH/fpWWC9LlN@;4"7$*X>@bV^lNA_bV?-jt!aYs2#@7MU#m6t("3V#-ciJ(a"p<$TZiL9P$2-2ok+VkY"0)CF$0q`V5%N[VlNAa6!N#qi"Hrn6c2n+*#@7K7#@7MU#m6t("3V"R*H1o]"3V"X!<^LOXrVH3!X$UPZiL9P$+@tWDjKPe!s>P(b6dJ;.sn,po*"Xd])g1Yo*"XfH\Rmgo*"XfH`dD8"9TbK".oU#"7$(?H_pl9"Hrn6c3!S?o)sF&])`#c"'u*$"S2bCXo[hk"!@^3"K&a2AE*dpJcf<]o*"XfHa\=n"S2bCXo[hk"!@[JNsT+po)t6YHd2]a"S2bCNYq?jo)sEC!UBjj+9Up4ej<p-"R?1@H_piHU'4j*!s`-7!s=qlb6c>umVZsO"j72SU]CS@$1;\LrWWJJ$+'^8b6d<KDs!2`!s>P(b6dJ;et)nQirnZW/%>VW!qQPY!di2oo*"XfH_s(""S2bCXo[hk"!@^3"GU;pirnZN.sn,po)t6YHd2Zpl2b2n!s`-7"3V"X!<^LO`nCH3^&\>Z$+'^8b6`p7!H4"6!<WG(!Qtf8"QlifAE*gY"QK]5V?6>lP6-*V!X#&#?3Bd%P6-*V!qQQd"FJ_8!V6Hc"FI9PlN@;4"7$)MgAtjF"9\)p?3BKr.sn,po)t6YHd2]a"S2bCNk#2^"S2bCXo[hk"!@^3"NJXdAE*gY"=nhr!qQPY!di2o"6Tqr!s8d7"0Q7]blL/+$*+@7'3hdL!u">.#m2:PWsPO-Muf[[rf[AX$&8PV$)7g(QiS&!$(D5'U]CRm$+>ZkA=El-RgHG&".KVr'Q<Cp!s>P(RgJZho)p>A!UBjj+9Up4ri6'1irfJ4!F>m""Hrn6c3!S?o)sF>=Ru[e"FI9PlN@;4"7$*8LB1rG"R?1@H_pl9"Hrn6c3!S?o)sEsYlOr6?3:97?3:93R/tJ;b6d<FDmffOb6bNV"3V#-L]MG^EruNE!Qtf8"=nim/+Wl/"A%PUo)oGJhAGhem0"g>"5a;h!s8d7!s8Xn!Qtem$'(ARDmffOb6bNV"3V"B+)d/`!s>P(b6dbCo)sEC!UBdh+9Up4^6o"4irfJY!F>m""S2bCp*TA6o)sEC!UBjj+9Up4`i&oKirfIf"'u)q"=nhr!qQPY!di2oo*"XfH_)5K"S2bCXo[hk"!@^3"MWXlAE*dpM?7)d!s`-7!s=qlb6c>uY2]P$[KQcV$+'^8b6dU6!H7*[!s>P(b6dJ;ehgpt"H*[=H_pl9"Hrn6c3!S?o)sEK2=gtB"FI9PlN@;4"7$*8f)]FB"9YY1?3Bd%o)sEC!UBjj+9Up4^8(d?irfJ<#[RT8#@7MX>b_TkVQBk$%jdtWUC$'c+TnJG%k%OT$(c;`"/?0t#n*=ohU_e'$&8PV$)7f]kQ)Nq$(D5'U]CRm$,2c-A=El-RgHG&".KVZ$?)LN!s>P(RgJB`/"H^<!qQPY!di2oo*"XfHf!BU"3LpV"7$)u)J%k2lNA_bV?6>lP6-*V!qQQd"FKj>!V6Hc"FI9PlN@;4"7$*X:LrJglNA_bV?6>lP6-*V!X";i?3:97?3:93R/tJ;b6cI9Dm&:)"3V"X!<^LOY&eNY]`A3;WWC9LlNA_bV?4@6P6-*V!qQQd"FKja!V6Hc"FI9P"/662!s8d7"3UuQU]CS@$+?r:DuKqCb6bNV"3V"2dfFC4AHN%7!Qtf@"S2bCVFpF_o)ssPXo[hk"!@^3"QicrirnZN.sn,po)t6YHd2]a"S2bC^+KN1"'u'3#@7K7b6\FVb6abl!H48*"3V"X!<^LOhD9)iR/mBlWWC9L!s>M'!s8WDb7*\>.sn,p"53ud"7lZe"FI:9o*"XfH`dD8"9TbK"0rDC!sAK&?3:93)P[A/!lb7Z`WW%<cHlT1`WQD,2dQT]!gX(0`WQAG)QNq?!mV!\UB71lp<*JIRfWZo)P[A/!lb7Z`WQC!.:*)Y!ue3AWrgQODoMp\!mV!\UB1OY+C5-P#@7K7b6\FVb6ac?!H7*%"3V"X!<^LO[]TXL^,#inWWC9LUB7<O!G%Z$!s9I""JZ%T")l0^UB61e!H5s\UB6_dDoMn^!ue3A"/crA"02LkRK6ro!WrNCWrf='mK7C!!s;&""/>q;!H5s\UB99SDiOsq!m]-nDiOr&mil'?UB:,iDoMpT!gX(0`WQAG)QNoA^F!7h!s`-7b6\9H!<^LOL2V"E"9ZgRZiL9P$-n_8DpBd6"0)CF$*+.$QiU`m!WrP=!NQ:&!q$//Scc"pT!eZ1UB1N")QNq?!q$//Scc"p^40[g!WrNCWrf='mK7C!!s=T-?3:97?3A@W"/Gr"b6d<UDjCP/b6bNV"3V#=OTBBd+p.qI!QtcO!ue3AWrh\kVZE@kWrgR]A>92.^Ed+f!s`-7"3UuV"3V"2KE6#2!m:lPU]CS@$''Z>DnZ>Vb6bNV"3V#MI;eOe!s>P(b6apFQ3V?J"9SaIP6%]cVCZZ*"KMUL#B.Tb".'X,!s8d7"3UuQU]CS@$&3D;^'"P]$+'^8b6b%HDoTNm!s>P(b6aX>mSRMY!WrOERfWZo)P[?9aobrPWrg"&A>92.!ue3AWrh\kDk7'3!o?^`UB1N")QNq?!q$//Scc"p[ZLT$UB1N")QNoAf-al,WrgQNA>94$!p0r&RfWZo)P[A/!lb7Z`WQD4**r^L!ue3AWrgQODoMp\!mV!\UB71lL/qiS!WrNCUB71lh?.]9"JZ%l!H5s\UB61e!H5s\"4%fj!s8d7!s?^Q#Qr6VQ;VYH!<^LOZiL9P$.`R(Nb&:pWWC9LWrgQNA>94$!m\FZA;^Wo!udp9".''q!s8d7"3UuQU]CS@$'lEHrW32F$+'^8b6d;fDn`:R!s>P(b6b3Nc3J:-"KMUL"p1P$UB7kZA=EW&!udp9UB99SDoMpT!gX(0`WQD'#@7M-!iEU2A=EW&!udp9UB99SDoMn^\cuIC!s`-7b6\9H!<^LO[QSPp"TupSZiL9P$-q`8Dmjfk"0)CF#m18JWrf='mK3Q_"02LS4Ck2g!s9IB!ilCj")jb5Wri:N!G%r,"4&<#!t,3@Rf]&\rf."iP6(gg)Ogd1h^Mk6!s`-7!s=qlb6c>uL84igjoPY.$+'^8b6`p:!H3_P!<WG(!QteE!o=#t`WVJ2L;Et0`WQAG)QNoAO!J$6Wrh\kDk7'3!f#Y7A>92.!ue3AWrh\kDk7'3!rarcUB1OY)I<LJ#@7M-#m1i&WsRXS!?hQO$-iYs!s8Y*!P8Z5#pV>1UC!\%$iY7K#m1i&ZO,bO+To=_mK"I5_[5`3+TnbO,;oY!$*+A?UBq#E-)1dA#m1i>WsJkA9;;dq+9SAF%k%OT$'r"#+Tn=_!M]sV!M]sr$1:%qUBq#)R/rc`UBu[f!G%Z+".KV(!<\etY0$c`emJR^WWARqdgaUX!G%Z$!s9I:!i#h:!H5s\UB606DoMn^!ue3AWrf0@!H5s\WrgQNA>92.q?pU3UB99SDoMpT!gX(0`WQAG)QNq?!mV$h`WW=Dc3@gS!X$aM?3:97?3A@W"/Gr"b6b=jDnZ>Vb6bNV"3V":j8j2eIffeQ!QteE!k+*iA=EW&!skY'UB8F9DoMpT!qlY5`WQAG)QNoA`u&+b!s`-7b6\9H!<^LOSf2O5"TupSZiL9P$+>`mDsihj!s>P(b6\7Q)P[A/!o=#t`WW%<Q3V?J"9\ZO?3?r(h?.]9"JZ%l!H5s\UB61e!H5s\"1ebE!s8d7"3UuQU]CS@$2/+PrWWH,R/tJ;b6dlWDsd`1b6bNV"3V#%HuJFi!s>P(b6co($[[W=!Rh,YTE3W(!UBaoH_/Uc!s9J5!V6>PhuRc9"S2Z6T)ilM"9ZCd?3:97?3?3iVB8."$)7g(K`N$c$,41UUBu\VUC!\%cHcM.UC!Cr"/Gr"UBuZ;A=El-RgHG&".KV*?uPJ[!<WG(!LjCj!o@_f!Lj.[!fiEEA<R(Y!nJH(/!C#bHe'8X"+$F<!s9I:!X%lq?3:97?3@&Z`be&;$)7fe8[SSo#m1\aUC!\%Q8]rhUBr"j"/?/)'/QZqL.rfnUBq#F"6SG@UBu\VUC!\%L=?5@UBq$l#m^X.$3!G*RgB1d$+'^8RgH6+DmkN(!s>P(RgH+sQ9&RB#6P&HWrf='mK7C!"02LS+_7>L"2>^[!s8d7"3UuQU]CS@$1:o6^'"P]$+'^8b6a2MDuOAO"0)CF$)7RIciJ()"9Sb.!NQ:&!mV$h`WW=Dc3@gS!i#h*4(Of^!s9I:!i#h:!H5s\UB8`f!H5s\!s9IB!ilCJ#B.TbWrgQNA>92.nd8\*!s`-7"3UuV"3V"2HZ/$J"3V"X!<^LO[WQNfa8lAFWWC9L".K@*"3U]IHA_j*!hM1k!s?:X?3:97?3A@W"/Gr"b6d#oDrq*'b6\FVb6d#oDk7(6b6bNV"3V"b^&`/TO9#FcWWC9L!s`-7[QfM3!JLQ<"/?2%YlP]:$/UpJUBu\VUC!\%`kqfoUBq#)R/rc`UC$o^A=El-RgHG&".KVZ7rO]m!<WG(!LjDm&+0O<Scc"pVT&XIUB1N")QNq?!q$//Scc"pNiW7lUB1PW$sj%*!j8C$DoMpL!k-DUDoMpL!iAt9`WQC),$kAP!q$//Scc"pmbInSUB1N")QNoAf*G[b!s`-7!s=qlb6c>u^=E='joPY.$+'^8b6ab@DiP2-"0)CF$)7RY")l0^;t^61`WW%<Q3V?J"9S`EWrf='c3J:-"KMUL#%XJ1UB:.G!G%Z$!s9I:!i#h:!H5s\UB:,iDoMn^!ue3A",@n'!s8d7!s8Xn!Qtem$2,3S`W?7c$+'^8b6b'0!H7\h!<WG(!QteM!iF*@DoMqO$C81&DoMp\!mV!\UB1Po$sj#<#@7MU#m6t("3V#E)K5$P"3V"X!<^LOQAtua`n^Xt"0)CF#m18JWrdeR"6BQi!j_rg3b58m"+g\_!s8d7"3UuQU]CS@$0GZ7Q3@B6$+'^8b6b&P!H5^/!<WG(!QtcO!udp9UB99SRfUM3UB6_dDoMn^!ue3A"0rMF"02LK#B.TbWrgQNA>94$!p1#(RfWZo)P[A/!o=#t`WW%<L;Et0`WQAG)QNq?!mV$h`WQCT'4(bC#@7K7b6\FVb6bT`Drq*'b6bNV"3V"ZYlSeBjoGPdWWC9LWrgQODoMp\!mV!\M[H3\^'J8=!WrNCUB1P'%:0.+!fi$:DoMpL!j3nh`WVb4[^lKX`WQCA$XNo;#@7MXhuTE=6DFj^$)7e7VF8.'UBu\VUC!\%rg<d(UC!Cr"/Gr"UC#M0!G%Z+".KV(!<\et`Z/ogG67rI!LjBW1Kgkk4$.f_U]ERF+`G@'4!T*lV?'%7H`gu`LCmhp])qtc!?hQ_!i#gDegI3o"+&,l""O_Z!X$$'!@=KB"2>m`!s8WDWrf='mK7C!"02KpIUo2T!s9IB!ilCj")jb5"54Ms"02M&&7hO;!s9IB!ilCj")jb5Wrh-5A>92.!ue3A"8<^?!s8d7"3UuQU]CS@$'(VYDjCP/b6bNV"3V"*'5uH\!<WG(!Qte5!g[D9NWbOIQ=*LK"HrnYCN#4U!s9I2!h08JO9'9["IfJd4(ONV!s9I2!h08R#&hKaRf]/`DoMn^Nt#Ct!s`-7b6\9H!<^LON_"*f"p<$TZiL9P$18jQQI>j:"0)CF$(CrGHgXM$!AjZTY%4R6.spuh!ODe7Hi@jaQOdC)WrgSP!G%r,!s9IB!ilCj")jb5"542j"02Lk")jb5Wrf^^A>92.!ue3AWrh\kDk7'3!q*DrA>92.M?@/eWrf0@!H5s\WrgQNA>94$!oAY4A=EW&!udp9"4@`e"02Lk")jb5Wrf/8A>92.!ue3AWrh\kDk7%5U&eR&!s9IB!ilCJ#B.TbWrgQNA>94$!fj/ZA=EW&!udp9UB8F9DoMn^!ue3AWrgQODoMn^`t2PZ!s`-7!s=qlb6c>u`mXs,:'8ZGZiL9P$&64rDr(a%"0)CF$"GK4Sh&h0$[[UdCBG1W@fog8CFaatDKBT?Q=>1kHhKf/rteuD!s`-7b6\9H!<^LOY1itq^'"P]$+'^8b6cbY!H5\f!s>P(b6apFcJek8RfWZoh#X8PUB8F9DoMpT!gX(0`WQC\%pf>?#@7M-#m1iFWsJkA9;;dq+9SAFUBqD'])eZ5T&]o!UBq#5-)1dA$)XR#+TnJG%k%OT$,.W-"-.Q"$&8PV$)7gH0GpPkRgB1m!<])'T"+l4RgB1d$+'^8RgHfJDoUQ5!s>P(RgH+sc3L!C`WW=Dc3@gS!i#g_jT/n]!WrNCUB71l`W:"t"JZ%DciJ()"JZ%l!H5s\".':"!s8d7"3UuQU]CS@$-%"(Q3@B6$+'^8b6cHQDl-G8"0)CF$)7Rq!H5s\UB61e!Hc<a!s9IB!ilC"aoQG#"9\K??3:97?3:;Q#m^XV$0KA2Dq4slb6bNV"3V#Ef)]g8`W6/DWWC9LMZPDUma_C@!ugJ6P61H[!H6Ok"8W7/"02L;?uPH7Wrg;-!G%r,!s9IB!X$RK?3:93)QNq?!q$//Scc"pVH7<'!X$Rg?3:97?3:93R/tJ;b6d%G!H7*%"3V"X!<^LOQ;2A\#m1:0!QteE!qlY5`WUnrQF$[2NWc*YL;Et0NWc*YL-BO9"9['q?3:97?3A@W"/Gr"b6bU$DjCP/".925$-NX`,&ba-"3V"X!<^LO^9RcXmOJAAWWC9LRf_H[!H5s\isr40\H0\QRf_H7!H5s\"-3Ih!s8d7!s?^Q#Qr6VSrEbhjoPVeR/tJ;b6ac"!H5sZ"3V"X!<^LOY-e:KhKT,)WWC9LWrf0@!H3u$M[@Z5AE*uk!hSKSA=EW&!udp9UB8F9DoMpT!o=#t`WQAG)QNq?!mV$h`WQCi$=3h(!lca/`WVb4Nb<:M"IfIQ-#^d+Rf^<JDoMn^rs)j4!s`-7b6\9H!<^LOcDptaQ3@B6$+'^8b6aK?!H6gS!s>P(b6\7Q)P[A/!o=$O!QG8;!gX(0`WQAG)QNoAJe)/i!s9IB!ilCj")jb5Wrhu$A>92.!ue3AWrh\kDk7%5g'h9i!s`-7b6\9H!<^LOL9^hurW30(R/tJ;b6`p/!H5sZ"3V"X!<^LOc=_(`ZN1.1WWC9LWrgQODoMq7"O73?UB71lcCFuHRfW\I$sj#<#@7K7b6\FVb6dktDoMh\b6bNV"3V#ETE0!1SH/fpWWC9LUB:,iDoMn^!u_9B!mV$h`WW=Dc3@gS!i#h:XoW(&!X$"R?3?Yuc9?0d"IfJ<:2e,TRf]I;!H5s\"4moe".KA["`MB`Rf\<FDoMpL!epnt`WVb4^&`/l"IfJ$#B.TbRf`QlDoMpL!o=*!`WVb4`\q@k!WrNCRf]&\^:ODa`WQC,&RGPA!ue3AWrgQODoMp\!mV!\UB1P'*aSpN#@7K7".925$-NX8C2_)n"3V"X!<^LOY/LE[T"4q)"0)CF#m18JWrf=0mK7C!"02L3J,s2U!WrNCWrf='mK7C!"02L#TE/Su!WrNCWr`Bd,$k?R#@7MP`rVqAVuc=[!M]tH4;ah"p-,5XLB4.VUC"ZE!>qR<!s=qlRgGhrQEL="RgB1d$+'^8RgJ3uDrsCh"0)Bk$,[9(HbQ6U;_*4GM#gh8b5k:8>6>uM"0)f:"1nRAHgV0W!=O7OHclEtH_tW.!=O8*aT2M7*aSrL!q$//Scc"pp).D9!WrNCWrf='mK7C!"02L#$Y6"6",@%d!s8WDUB71lh?.]9"JZ$a#B.Tb!s9IB!X%$Y?3@50c3J:-"KMUL#%XJ1UB80_!G%Z$!s9I:!i#h:!H5s\UB606DoMn^!ue3A"+h(j!s8d7!s8Xn!Qtem$'&/,joPY.$+'^8b6b=8Dm!.D"0)CF$)7RIciJ()"LA@,!H5s\UB606DoMn^!ue3AWrf0@!H5s\WrgQNA>94$!rfh5A=EW&_A?M\Rf^#\DoMpL!rc2<`WVb4^>K$1`WQCl)I<LJ!ue3AWrh\kDk7'3!leDSUB71lhG%OM!X$"a?3@M8`WRFe"/>p2"02Kh;bSD<Oqh:*!s`-7b6\9H!<^LOSi^lA"9ZgRZiL9P$*N1eDsenR"0)CF#m1E="/?/)'3hLD!u">&#m8'G"/?1"0c6YlUC!\%$a-6*jqa]uLB4.VUC"Bf!>qR<".KT&"/?1ZZN4U+#m6Y'ZiL8u$-pTmDn[4o"0)Bk$*+-Q#%Za$UB8`a!G%Z$!s9I:!i#h:!H5s\".B<u!s8d7!s8Xn!Qtem$-'7ODrq*'b6\FVb6c1o!H66a"3V"X!<^LOVFti^@flh5!QteM!mV!\UB6npL/):6$3LAKUB1Po**r`J!oB^RA>92.!ue3AWrh\kDk7%5Z8#Yf!s9IB!ilCj")jb5Wrg:`A>92.!ue3A"2Z-d!s8d7"3UuQU]CS@$-%o)DnZ>Vb6bNV"3V#-K`Q+H(]sl?!QtcO!udp9!s<SE!ilCj")jb5".B6s!s8d7!s8Xn!Qtem$18XK`W?7c$+'^8b6d%+!H7\p!<WG(!QteM!mV$h`WUo)c3@gS!i#hb]`DZ5!X$RL?3A@O"+#S$MZTcY!?hPt!WsPIMZSM4H]BS6!m]U&DuPLm"-O7&!s8d7"3UuQU]CS@$*FPPrW32F$+'^8b6c13Dr)!,"0)CF$*+-Q#B.TbWrgQNjT2+XUB60&A=EW&g,31=!s`-7b6\9H!<^LO`m=a)Q3@B6$+'^8b6a2f!H5+r!s>P(b6\7Q)P[A/!lb6U`WQAG)QNoAdM-!iRf]1I!G%AqRfW\n!=PY(m\Bk,!s=E4?3:97?3A@W"/Gr"b6e.hDjCP/b6bNV"3V"rVu^hf:]gg"!QtcO!ue3AWrgQO@E&GN!mV!\UB71lVI=#)!X#_=?3Bd"hBHmX"NpiK:AY(h!W)nErlG0Cl2k8oWrh\kDk7'3!hO[JUB1N")QNoAMBZ@/Rf^;PDoMpL!gXX@`WVb4k!<q*"9ZdU?3:97?3A@W"/Gr"b6ca2DjCP/".925$-NY+AT,Qi"3V"X!<^LOVC6BFFoqiH!QtcO!ue3AqZ4tI,K9ke!mV!\UB71lNfa?QRfWZo)P[A/!o=#t`WQCt3*l[h#@7M-#m1i>WsJkA9;;dq+9SYN!u!c&$*LE3+To=_mK"I5!s>P(_[3@M,;oY!$*+B9!M]sr$)7e7[O0kG!M]sV!M]sr$)Tj&UBq$l$+'^8UC!Na!G%Z+".KV(!<\etT!&05Q8/OEWWARqK)r:^HaZM(!@rN209ZDeHcAPXg)OE$",5;,?3@50cC4i.UB8%/hC'NL_ZJ\*+ThfO?3:93)Tr2l!WuBM!n.5%f)]F*!m:YJ(N7UR!QtP19lK`Rb6$PM!H7rnb6#sADk<p/!s`-7!s`-7b6\9H!<^LOL)Y'."9ZgR#Qr6VL)Y'N!X$UPZiL9P$3!M7p2gB=WWC9Lb6"9<!H5Eo!<Xj*!Q,<JqG:K#)ljBJUCHf)lOBTiK+3_Fo,`Mbb8dPlCFFfLgCWB]FQ4=X"IfE8dfoUiZP[WP(t0Lh%ZCG;%[.p6'S?Fm%[mCu!5cPQ"(,@:"'8e2"&E5*"0Vi6!s8d7!s;a5"'[*jjotolZiL85^&`/L"9Sb+!F#X.W<!)'""p&N$_@GD!u%7,+Ti[T"!IaK$SBs4!s`-7>6CZ%"'^KcDuKqC".90o>D<E%[Kcn=ZiL85ecTja"9Sb+!F,F2/'7ma;?M[V,r5Y<!F>j1pB"Y'"'[K94"GZlT)h;0H_++s1S=b9"#=0b1FmgdT)f&/![TW)K`PK^$bI/]P6M*o?3::6ZiL85VF,:9!<ZQ5!<ZP4DoMq_"0)B+"60G=.k=8>Q6nD"+TiqkH923ZBEKc:!@S$P*F8gM#@7L:"/Gr">F#A0p)O6>ZiL85NWj@8!<WFl!F&cg"`OAC>6CZ%"'^chDuKqC>I4D5>M]R&ec>jTWW?<+qZDKP1]%^C!W)o3T)g`082E%l-j'PV?3=C6U]CR%V?_$o"9Vl8!<ZP\\,gNn>lt2/!F#Zf!QP3C"!q7U!s`-7>6CZ%"'b1%Dsdf3".90o>ODo<Sc](!ZiL85`WL/9Y5n_-WW?>A$*=87!s8d7"'Yl'!<ZPl.rU.F"'`,5"'_'$DuOe["0)B+"!pqL$igYY:!j$!!EDFF"-E[##sF-_!<]M:?3:;-&7,G@T+G<2,E;mM!s9c/"1E(d'cS(oL]IS[f+95I"/cT7!s8d7"/>l!U]CRm!R:dcScJqg!OMk0UB.4pDiP&)"0)Bs!>D(4i;j#_LBh,f[Vd<))^>H@!<WEu,pNMI$=3fZNW^L-"!]i/!s`-7UB(Im!<](tL&u;]c2e$B!OMk0UB1&kDls<I"0)Bs!<XRm!<^@CSlK2D"".CW"!aoK.jN>*9HsWqXT:KcC0guE*F8gM#@7M-!<]+u"/>moW<$oY"/>n(!<](t?>mge!s>P(UB.f@,DcF?,6N`&!sA9",pNNL$XNo[NW^L-"!]i/$g%X%T)o*2?3:Ri!=[!N"+gP[!u$[t+Thf[3WkEM)jCBc"p;=??3:97?3:93R/s&`UB/Ym!H3\s"/>n(!<](thSB52Q3.3kWWAjqp8J';'gj4sFA*p[!s9YJ,E2^P!s@-[?3:97?3:93R/s&`UB/@:Dk7%5UB._&"/>mo'lW6n!<WG(!M]\]"6Ke2!s@6X?3?2u9,/,[#ZDHOh@Nm+'*AJG"4"FX@hf[6g];1*',+k6""anF!M0AqB3kZB#@7M-!<]+u"/>nJ#B.$Q"/>n(!<](tmTsh?*!6;C!M]Yt'<M9C)eQV]"!beg+Thfs+$5KH6PU7:WW?E."7H:t"5<tU%8bLk!s`-7"/>l&"/>nj0lQ1YUB(Im!<](tp+^LZ!s>;!ZiL9(!WE.=ep@K$WWAjq!s?4;Rh#T+?3?r'"/Gr"UB/)*Dk7(6UB._&"/>n:T`K)?V#^Z#WWAjqQNIVT!U^*n#@7K7".91b!M]\`#B-19"/>n(!<](tQCn7sL0"HZWWAjqqZ2EP%0$V9#@7M-!<]+u"/>nb#&f5!"/>n(!<](trW[;<>lt2/!M]YtVZIS8!s`-7UB(Im!<](tk(3VPp&bDl!OMk0UB-rbDrq<-"0)Bs!<WF-,6J0W"/>l!U]CRm!KL#qL'.UR!OMk0UB.e/Dl,,h"0)Bs!<]G)huNofL&h^L#QlYb"#K?K+Tjg?9d'T@.qf"e#@7K7#@7M-!<]+u"/>nb<c>EM!s=qlUB.+jmT+7\"p:V$ZiL9(!JXNkp6G^]"0)Bs!P8Lc\H1Rm!s`-7UB(Im!<](tra]r%"9YD"ZiL9(!Tl.U[Pe3iWWAjq""3%."9+A_,8EQj,C@F[""UJS!s?C@?3:97?3?r'"/Gr"UB.N*Dsdi4UB._&"/>nZiW3u+?NUD1!M]Z/"4@2p"!]i/'*EP*"!]i/XTAlp!M0AqSHE1#"!aoK9.TE6+TqG;!AbHX!s`-71Y-YA1G]+G'-dT]"!aDA!=V[)Y6/)5!s:/#!s`-7!s=qlUB.+j[b(V!NX#Z]!OMk0UB.5+Dr,C7"0)Bs!<WR5"+(+`;hG)Q'2*r^"!@\mHO]+cK)l&f4,X-R<?VI.!N)^p+Tn27VPXA;"+pV!2?SR4H].uPXp]T3!IK0R<#BraEsMkpp::98Es$Kj!<[DgD/],I!s>P(Et?Ou@>bTtM?R;g[Vd<))^>H@!<WF`!@8rmbl_8S!un?C,9,3U9H,M=KE34u!s`-7!s`-7"/>n(!<](t`o@)<L&hCO!OMk0UB/(ZDl.[["0)Bs!<_ooBEJ@_![ScfVZC*+'*EP*"!]i/6`(&2"$6T-"$>??9KP<<&ecbt=9D8JPQBo`"'8e2!s`-7"/>n(!<](tc5gi;!<](tZiL9(!KN!;Dq<nK!s>P(UB(Jo#d",#1U[N3!s:We!E0)X!F>j1r;p:-!s`-7"/>l&"/>n"6Z7\["/>n(!<](tVU#9]Ss'0W"0)Bs!>>Q]b74Un3WfHh?3:;)!OMk0UB05J!H4P3"/>n(!<](t`g-XDrjDh0"0)Bs!<_?kXT8M;mKFa9)ifmY+ThfSBEJX%""46RV$(*,!un?C.iZc"9H+'aXT:3[#@7K7)e]<mjou7-!s=5Y?3:97?3?r'"/Gr"UB0M+D^GR]!OMk0UB/q6DtZ0n"0)Bs!=OVd8t?.gJd5Ta'`\I9!Jpl;!Yl#m!l_tV".oa'!s=kn?3::j"^V95"0)A8!u!]t!s`-73s28Z"$97r[K?UnZiL7j[Kg`*!s8Y*!BUAsXT8eKc>Q8V"!aoK'.\f*+ThfO?3;DS&ebo\=9B?QPQ@q$"0V`3!sA-(2qnK<#@7K741#"j44XOQL'@`AZiL7jL&u;]"Tpin!<YD!Dls<I"0)A`"02m5!@&QO"X*sMlN+*g.jG-/$PNVE!u$^s-j'R,!F>j1is`0n'+4ng)\W;r",?pkPQB(a!<X?K!s8d7"$6U\!<YF?#&iY`!<YEj!<YE$Dk:MB"0)A`p:12;'cS++Fs-qi'.a4f",?mj!u!]t!s>P()Zq$?!s8d7!s8Xn!BWB/")jb53s28Z"$;MHDiOi#41#"j43$.YDq4pk"0)A`lNdT=1FiR;!>?CS=9AX-WrX.Y"*u0o,<>o/)m',K'*EP*""UJS'*FBu?3:97?3<7kU]CQZXo`O%!WrOm!BWBG!cRK1"$<jj"$<@bDtXD<"0)A`b6\9-!<WEU,ngpo!!<<:3Wf`lT)f#r*@2'q#@7Ko"/Gr"44XXTL'.T?ZiL7jhPUBmXpG14WW>0`V#iIU#QP#"!r)gK4lO3X"9/R3!sA9%?3:;u#$qE#!=M'n",@%d!s8d7"(MG/!<ZgYD`.]-ZiL8=[Kg`*!s8Y*!Fl3^()nL$%gb$B"!@[rG"aD:"!@[JLBJnR!tS]?"7H7s"!arZ#qO!u.k(i.hZI0e!s`-7@frM-"(TmbDoN"a@gE0Hec]oW!<Zi=!<ZgaDh\;q"0)B3;q?g,A4mR<KE7PH"'8e2!s`-7@frM-"(Q4e`WlTU#QnRSDh\8pA$c7=A(C^"rW<6)WW?TC$Y8i4"!(\MmfEk\!s=eh?3=,d"<djL[/jS9b72o(+o<,Z#@7LB"/Gr"A&dC,DiURn"(S\="(V$FDuKtD"0)B3!s=;Z!s8WX!s8WD9,kSTA4nH@PlYDg6N_X5!s`-7!s`-7@frM-"(UHsDk6t3A$c7=A(C[!L:@6d"0)B3;mcY3!<WG@!F>j1"/u;'$hF\&!<WuC!!<TR&eb?P?3:97?3::>#QnS>!cOY4"(S\="(T=QDtXD<"0)B3Z2t+JP6MCHJH5iTEaAheSc^,<!t-\)!s>M'!t1\&+TiCd#9a0O10t%b)m',['*EP*)Zq2b!s`-7!s`-7!s=ql@q4@=Dh\8p@gE0HhB?fl!<Zi=!<Zhd"E1`E!<WG(!Fsjlp,>\B#TGi<'*I%l,qB(T"'u'3#@7LB"/Gr"A%#QZmK<W%ZiL8=rb6;:"Tnk,!Fm,P;%!I.)@HWLWrWS1!u_OT"02G1!s`-7$hFFt!<WE;XT9(C,8(XlJcT0[%0-Ec!JJ8i"!:hO!uG8G!tS]?b9#sN60em\#@7KO"/Gr")hnH5*Wm@g!<X:T!H4h<!s>P()jY%C#6P&m,msf&?3:SDOoZ^.!t.-l$]`C2+ThfS3Wfc8)^,:c$T\@l#@7KO"/Gr")nlGn*Wm@g!<X9)Dh\N""0)A@Q=(*p!<WF5,msfl?3:<1!;jP4"!:hO!uG8G!tS]?!s`-7!s`-7!s=ql1GeG#Dsdcb"/Gr"1[Y<_Y$_>fZiL7b^&`.!!s>P(1D9k_!<^4J)bHn2'+:H6)]KG]$NgW?!s9K'"1'!E'h55*#64e4"89M2"!:hO!uG8G!tS]?K+P?r-MmlQ".oSr!t-Ii!u!]t!s`-7,6O_B"!d48Dh\As,I@IR,MiTB:'1Tu!@%[mhZ3f_!!*CZ_#XX^?3::J?3:97?3<OsU]CQbV?Ch'!Wtfs!<Y]D!H6fu!s>P(6S%:J+Tj6t8sTK.$Nk]:.g$D')Zs1E,GkSe!s9Je'*AJG"%*0d!<Y\)DrreW6aQjr6d>dP*WlME!CI4sAHRPj!tQ%I)m',C,IRh#!s99E!s<"="4IOF'S?G8#mgS94]VF^#o+VK_>sbZ"C;04^B@jF"1JD>!t1+l+ThfS3WfbM"<djL$T\@l#@7L*"/Gr"9C;k"Q3%.]ZiL8%h?@gm!s>P(9+0<n&do'L+9N#?!aXpm"".CW!t243!u%O9+Ti)S+9M^/?3:9]?3:9;BEJYB"t0QU='bt2#@7L*"/Gr"9?mQVL'.TOZiL8%^'&A_"9Sb+!D<M&XT9pcSc^,<)tp63+Thg]k5bYe[fKe;lO)qfUB.Cr!s`-7"%rn%9;Y'pSc]'fZiL8%?>mge!s>P(9+(hE!s>/!--HVt?X<g:#@7K79=+^%99sF5Sc]'fZiL8%Sn2iC"p4t-!D<NY!NcA)';bsW!t,2R!t09G$Nm+(?3:9G?3:Rq"<djL$T\@lf)]1[!s`-7"&$!%"&%b[Dk7%59=+^%9@a,^L:@6d"0)App8J(F%2C)qNe%4)$O[%Z!s8d7!t3?S-j'R4"'u'3#@7K79=+^%9D/U/Sc]'fZiL8%k2?>Zc6WPpWW>`pis;af!u#8i!t,2R!t3\&9FD41+9M]N?3B<o*HqknQNLOr!t243!u%O9+Ti)S+9M]N?3:97?3<h&U]CQjjumXK!Wu*&!<Yut$#c[C!s>P(9+1G7g&VQh"!@[Rk5ct5!t243)\]Xb+ThfcXT8M+(L@1O^B#_b"+OVZ!s`-7!s=ql91uFX!H4P39*:sj"&#ee!H7C+"&$!%"&%3lDmlJC!s>P(9-^;<+TiYc+9NS>!DFFO!tl:=!X"/X!tu%i$Nl7e?3:::?3:Rq"<djL$T\@tG"`8O"!@[Jm/nXB"".CW!t243!u%O9+Ti)S+9M^4?3::h!F>j9NW^L-!t.-l$cW;m!s8ol!s8d7!s;1%"&&'F!H5CO!s=ql92"]9!H7*)!s=ql92"\cDuKkA9*bVmp6G_trWGjrU]CQjregeq[K?V)ZiL8%p87q0Stc;g"0)Ap!s`-73s--p6N[up3s-T-UC94umT0K$-(>*#p<`ma"$7#A"$<qW4Tdc-$_BiEbQ0e\!BWBG<>[e"1UI/b4-$':A2=<DZiL7bVFPRmOoa#4"0)CN$j4BTXT8eCeoXS!'*B?Z"8)^A'*B7]!t##3X90VSd/pNScbTVaf)f7\"4%$T!s?RF?3:97?3;\[U]CQJV?Cfq""U_Z""T*1DjCD+"0)AP!u'#^'-!MJ+TiA[+9M]bXT9([V?S1G)Zq2bf)lsV'*EGb!s8d7!s8Xn!@o[T#]GFu""U_Z""TB4D_;+oWW=UP'<M9CZO?1)+TisL&g7>Z#@7K7'5.IM*@2@$pB+_(_ZfWB!ojpr#@7K7".90?/,fWhmKE\C#QlUV")mT2""U_Z""Vq*Dr0OU!s>P(.u&Eb'cY$sh?Q`l$O[&_,6Jl0'*AJG""OJL!<XkG:N,AN""U_Z""U7J!H7ZP!s>P(.glG>!ttb:!s@E],ng@c?3:9[#QlT[7rRf!""U_Z""T[SDr/;2!s>P(.g#l+q[N]5?3;\[U]CQJc@Z.9p&bCIZiL7ZXp&b;:'1Tu!@n6S[K.$D#@7K_"/Gr"/#EPiQ@],>/$o<Z.u(P7DpDVj"0)AP"!b2SNW]Fd/cu1hXT9(SSd-D@'*B?Z!s>S)'*DuU!s94=!=Kk7"X*smf$j^D!s8d7!s93M!u$Xp-j'PV?3;\[U]CQJXpK$$"9U0]!<Xk??>m7l!s>P(.g(Y13<K?g?3;\[U]CQJcE.+c`\IWHZiL7Zed$-U4Tbed!@n6ckQ.^p)kI9X!ttbZ!u'Yp-j'Pl?3:B3!/&)g"(,@:"'8e2"&E5*':o:L!u%R5-j'PV?3;DSU]CQB-?"VA"!b/R"!b5ZDh\>r"0)AH""/9p$Nm"%!t,3W'*BO,'*B%W!u'f$+Thg2?3:97?3;DSU]CQBL'V^P"9TmU!<XQ9DtX;9"0)AH"!'9%!u!]tqZj_C,3'UG!!/o!NPPVt?X<g:='bt2:L4,*""jZX[fIc_!s`-7,6O_B"!].2L'.T'ZiL7R[Kg`*!s8Y*!@%[oG67pTXT8M3VL;,G$NhLR"!q7U!s`-7"!b/R"!]F:Sc]'>ZiL7RecTh+!s>P(,6Q*qXT8M3ei6>2!t-X^"!(\M]+M(R0@LO9#@7KW"/Gr",Lup72?P22!<XS7"E1^N!s>P(,6J;`!t3rj9FCq1/->tp?3:?2!PJU,^]=fFT)f#r$RZSi'065j$KD^g])i'>?3;DSU]CQBL')@K"9TmU!<XR\!H4h<!s>P(,6J*$!sJZ*[02#r!<[OP!s<IJ!s<1B"8a/"*N0".#Qk/]!s8d7!s:=b"#K?HDk7%51UI/b1[Y<_mKE\KZiL7b[Kg_G!s>P(1BXB^J%H3n-!gZe".oSr"7$,q!?2[SH6X@2+9NR;QN7L*""dg]p]1Iq)Zq%/$Nh\]!s\f-m/o)-_#XW[?3:9G?3:9??3C'EWr]."_\3+W?3:9sZiL7rmK.=p"[`Bf!<Y^W!cS&B"%0Er"%0d'D^GPgWW>I#".oSr)qtO8L=lSP'75Je!<XR#!@&h\!uN6bB3kZb)k[3^)nr9P9G8oiH\U2S!s`-7!s`-7"%*=r6`pZ4L&hBDZiL7r/oU.\!s>P(6N[E%gB.N[/cu1\?3:9sZiL7r?>m7W"%0Er"%0L"Drq*'"0)Ah!s9Gl"1&B;!=Juc-SmP7H]C*BXoi2b/*7(T`[h4W!F>j1-!gZ[!!Moq4m<%8!r'M3"2=nD!s?"6?3:;5!aYs2(L@1S'3p7m"(,@:cNH<n!s>.r?3:97?3>6NU]CR=NX'LB!X!MN!<[D/!H7B-!s>P(Es";L!@%[m?3B4"]+V:JqZm9/?3::NZiL8ML'V^p"9W_P!<[D'!H0Rm"0)BC;oSq`!sA-%3Wi=#"<djL;`Y!_"/u;'!s:.X,=O!_",?tb!s8d7!s<TM"*:%7DuKkAF0krMF4LJ4`W?5EWW@0.!rrEb,8(YI"!"?B!s`-7Es&3="*=03DmfcNEsMkhp.oV8#6T%S!<[EB")j2$!s>P(Esi)B!<WE;4o5RJ_[`RF!s>P(?3:97?3:93R/qAMY"*E-"9W_P!<[D/D/\:I!<WG(!H[iCL,hq+;Ze-E'2rl;!<ZD0!s8d7"*4R?!<[D?'lPu4F0krMF-ZoHjokhhWW@/C;p57M6N_X=;Ze-E"/5g&!s8d7"*4R?!<[Dg-#\M@"*:gM"*:=EDm&:)!s>P(Es%a1&-E$t!aYt-97+A_;Zh=Z;bMK*PlXecH5fdUHe+&T;Zh=j;]A78;pk[p!s8d7"*4R?!<[DGI;aiC"*:gM"*=H_Dh\As"0)BC"#W[Q!s`-7Es&3="*<nU!H48*"*4_MF7.<SDh\>rF0krMF-b\aDq7G]"0)BC>K4/RK)rjs>6>uM>O;G>!s8d7"*4R?!<[D/U]GCg"9W_P!<[DoHZ->r!s>P(Es#Ld!<WE/?3::NZiL8M^2\(G!s<VO!<[DOV#bM;S,i]oWW@/CWsGg.$UY#B@p9$X!s@N`?3:9M?3:97?3>6NU]CR=`\MHj"*:gM"*<=?Dk9l0"0)BC"&i\C;ZhgV!s;c0!?55FL]IT^;iC`U;\O+=!s`-7Es&3="*9K"Dh\AsF0krMF1)?mVChrQWW@/CblOjG!tPA5i<+4n_#XYi!F>j1cN.>S"31FK!s8d7!s:ot!<Y]d"E2!T"%0Er"%.eIDjCD+"0)Ah"4IX[!=LC[L]ISs.uXKZrW+O(!<WESXT8e[",Hs[)_6jJ.g$#_!s8d7"%*0d!<Y^_"E49!"%0Er"%/(LD_;+oWW>K\dfCuL!<WE+/cu4<#"816!<Z\8!s8d7!s8Xn!CK6:!cRK1"%0Er"%2JZDmf`M"0)Ah!s8Z."!^DOWs+4Y$l9"i?3=E\%",Ys':o:7D$(eb!s8d7!s8Xn!CK57!cPdR"%0Er"%3%iDtX88"0)Ah""UJS$e#OeL]ISs.uXKZp<s$mL&hAYC0gu]jou6'"3gjQ!snr//Npb_!<^XL?3:;M!aYs2^B.^Ddh]Ot6E:Cp#@7K7;[<J(-?"V>"&lQ-"&lo7Dl*X>"0)B#4.ZNk)`n.Jb6nD6XT8ec"+!<r"!@\-L,hph!s`-73s-T-4!T[b4$*Oj,6Qg*?3:97?3=+.U]CQrmK@Ir#6Ro3!<Z79DmfZK"0)B#)["pt.g%:_!s>G&,ngC$!F>j1#@7L2"/Gr";dOC^C'.DA!<Z9O"E29]!s>P(;_,0^,m+6*XT8MS,8(Xl#@7MA!WsDm'*Fj-!upA,+TitO"sF'NH<p[U#@7L2"/Gr";jM9=L'.TWZiL8-Sn2iC"p4t-!E0)=<!+WiO9$R..lmb7#@7K7".90g;q:tfrWE=%ZiL8-p9ap>`WlSJWW?%N$/X,39G92aH:n?%BEJ?d,s)4'!F>j1#@7K7".90g;s*$>DmflQ;mZQ-;hhd_DpDVj"0)B#"$<Uc$]>GrH:'ar+9O]kXT;*W!s`-73s-T-3tE_A"!q7Um/\_$!s8Y)!<X:C!F=gl"8W%)!t,)0.AO]["*\&R")hKJ"(tpB"(,@:_[_S;Oo_$o!s`-76Na+b"%/(RDh\As6aQjr6ad5<L'%M[WW>I+"!@[jQ2r-2!u#>M".oXi!<WE/?3:9s#QmF0Dk7%56aQjr6d>dP*WlME!CP<A"#Q2J$O_=,,Qe^^!<X!qPQ=Gk!s`-7!s`-7!s=ql6UTE+Dsdc26aQjr6ad#6ecZ'WWW>I3^&]AZb6%hZ)[caM"4IAT:(m^7?3:97?3:9sZiL7rp&f7$"Tnjp!CK6J")mT2"%0Er"%-C5VF(FfWW>K9#ic#6Xs;[,"&9dS)gfjU$R9\p"Tp>_!t-'7!NlSNlN+-h"!]%;c;lIH&g7>j"*uaB"+!$R,;oWK"*uI".lmb=!!bYQd/mH"$%W3#_>sb*#@7K7NsAtn",@+f"-*R9'b`+S#>?WU"+!$2)^?j8#@7LB"/Gr"A*sD:[K?VAZiL8=h?@gm!s>P(@lq[5:'2^c2?P0_-j'Q!?3@Vi,8Ck:L<'Bh,;Z2$+Thg0?3:;u#@7K7#@7K7".91"@tk&'L'@`iZiL8=/oU.\!s>P(A%"'9'bd&Fh?Q_!$Nk]2!s`-7!uiI04.ZNt"!]$K"5a8,>b2$"='bt2#@7K7A$c7=A#?4+Dh\GuA$c7=@pX)n"Tnk,!Fl54#H\"O,Nd/M9Ht2QH8>YD?3:;U!F>jINW^L-!uj9',N]n<,9m:5!s?:F,pNM)?3:97?3::>ZiL8=Q32&[#%Ib2!<Zht")g("A$c7=A&dC,Dq4pk"0)B3"1o%2""U5Q+Tiqk+9M^t!F>j1#@7LB"/Gr"A#9KLL'.TgZiL8=L:@8&c<UMSWW?T3QNQXV"-*R1'b_hK#>??M"*ua*)^?R0#@7K7A$c7=A!RUC^&\=GZiL8=Y35n)mL01"WW?T3P67of,:hp"!DG!W"+!$rSc^,<!s`-7!s`-7@frM-"(SK^DuKtDA$c7=A,^OfL'.S\WW?T[,:WfY"=m`K!s9QM!s9dM!<XjL"sF'n"!@[jmMnnF1WBP@!s9c]!s?:=,pNMQ"'u'3#@7LB"/Gr"A%#QZL'.TgZiL8=rb6;:"Tnk,!Fl5("8W$#)Zq2b)mobr!s:Jg!ttd/!<WECXT8MKV?S1G)Zq2b)g4mo"%ll%",-h`"+qZ\$9%2i,E;mM!s9c/!sA9!,qB(!?3:9SXT9q&[KdrX"#I%["$<@a+TjM&+9OFV!DG:*!tl7l"'>X],:=uD@U9-=l2t>p"!aoK)_7ci+TjN4+ThfkBEJ>A?3;F0!@S$PXTDf2,IIP#!s:Jg"1EM#'b_gHa8nsZ1St@""$=L*+Tir62?O%J?3:;%!F>j1,HUtK/#ELo"![mj"!a\H!DF^_"!@[jM?51."1eM>!s=D`,pNL^?3:9SXT8MSV?S1G,6K%j!s`-7,OQOF,;[=B+ThfkBEJ?7?3::"?3:93/d%-=!@&<m,DO8?9Hu?j"sF(1`WRFe,9o)K"-Ng6,6P=S?3:9SXT8eS`X,<`,6K%j,J"%,!s=M`?3:97?3::>#QnS.U]GD2"ChP0!<Zi'U]GDr#Qk0s!FoX=0lMdK@frM-"(V<bDmfaX"/Gr"A#:VlecZ(bZiL8=hK<bVDZ^*A!Fl3:?3=+.'/T4j^)-ME"&f;,"-uJVP6$RK;c@/f-j'u+;cB9Y!?hPD%k%NYp6Pe'",<`T;hkBP;nhGr(fLM=R/orZSmQ#$"&$!%"&$XMDt^aC!s>P(9-^=;!DF`5!WsPI"-!L2,6K<"!s9dM!<XjL"sF'n"!@[J\cQ1?"3h$V!t>53[03`;T>:O1f)f7\"4%$T!s?RF?3:;E!aYu8'>#>[P61ml?3:9sZiL7r-?$U!"%0Er"%0L%Dh\>r"0)Ah.h`d>.k<Ib.g()*"/c0+!s8d7"%*0d!<Y\)Dk9l06aQjr6d>dP*WlME!CN=b.uXK2,6N6J1BS6t.g&lU.k@h)r_b8tTE,?L""dg]!s>M'!s94=!=KS?G>&YP#@7K?"*u0o!tZ+J""jZX#@7L""/Gr"6Z-hn!<Y]r!<Y^O!cS&?!s>P(6[]WE!<WFM?3:97?3<OsU]CQbQ>LPp"9V#u!<Y]dW<$r2*<QDD!CI6lZiM<P'C,[s!<WECXT8M+#>>45,8(Za!<X;T#lk04W<3GiD2A;e_#XYA#$qB6VZpH0".od(!s8d7!s:ot!<Y\9Dh\9["/Gr"6RH_0"%0Er"%.eIDh\>r"0)Ah"02fh!>?]d#9a0O/$/gk$Nk]2.g$mr/)C;#.g$#_""OHd',q$U!t-%q)ZuE-,oZsT"^V9MNW^L-!uj9'!s`-7!s=ql6UT-"Dh\8p6aQjr6bW\A[KH[7WW>Hh)m',[$Nk]")Zq2bZOY!b!DFFO"!@[JVZS4a")hKJ)ib%E!s9K'!s8d7!s8Xn!CK5GAT*;("%0Er"%3%iDtX88"0)AhUC?SQ!DF.7"*uI")e]<mVZ\CM");-E)o`"(!s9K'!um7'+Thfc3WfHh?3<OsU]CQbQ32'^_#XX*ZiL7rp9ap>`WlSJWW>I+NW^L-!ui3^!s`-76Na+b"%/pjDjCG,6aQjr6]M=gVA018WW>Hh)m',[$Nk]")Zq2b)r;MQ)]Jl%!s9Vk)["+_?3;.,"<djL)`e''#@7L""/Gr"6e7"nD]T!JZiL7rc6[Cp%Kcg5!CNFr)[@l$"*u12"!@[JpAuW["2+_A!s8d7!s8Xn!CK5O")inu"%0Er"%/A)Dm"Kj"0)Ah!un?C,HCoY+Ti)SH7K(:BEJ>A?3;.P![n-QM?@/e!s`-7"%0Er"%05$Dh\8p6aQjr6e4eHp+ZXOWW>I#".oSr"7$H!!<XRD"sF'V"*uI")e]<U*@2X,]`VRCZPr]GX9#X2)ib%E!s9K'!s8d7!s:ot!<Y^GF)Qd6"%0Er"%05]!H7Cr!<WG(!CHtD"g%eE$Nk]")Zq2b!s`-7)lBe>9H+oQ+9M_j!@8Ze_?4*H)ib%E!s9K'!s8d7!s8Xn!CK6*BQ&V+"%0Er"%22VDltDh"0)AhWs$EF+Thfc3WfZg"0;U/"(@b:!<[gX!s<aR!s<IJ!s8WX!s8d7!s:'\!<Xi!Dh\8p/$o<Z/%u%&V??u'WW=U`!rrE*UC=7*'-j(R+TiYc+9NW'58+.6!F>j1#@7K_"/Gr".u"=J[K?U^ZiL7ZecTh+!s>P(.g#kV!s93h!UC78Sd/@"'*B?Z'.#%/")hKJ!s`-7.g)RJ""VXtDs$$[""U_Z""UMZDq4sl"0)AP!s@lj'*A?;!>>P;WW<b@"02G9!s:.h"(GR=K*U-4O9*6+!s`-7.g)RJ""X'cDpCTM/$o<Z.rK9sAHN%7!@n6SWW<b8"2b-Q!s>P('+4oC!>>P??3:93/e\Eh""c[`!nkBj)Zu]5"!cq4+Tj6Y$`="-!s`-7!s`-7;Zifr"&jpVD`.\rZiL8-^&`/L"9Sb+!E0(VOoYY8,8(Zf!s9Mn"9/O2"$>r5!DF._"+!TB4(n]uLB/\_"8;n(!s8d7"&f;t!<Z9/")l`q;Zifr"&l?-Dsdi4;mZQ-;a,-.!<WG(!E0(^XT8ec"/Grb3s-T-44\OJ4$*Ne"$?5X2!+uELBCib"6T\k!s8d7"&f;t!<Z9?"`Nf6"&lQ-"&n=`DuKh@"0)B#"$<Uc$Sqn4!CJpN+9O^VF\FkY"!@\-LB1]C"p8dM"$<BS!=Y:q"'8e2!s`-7"&fI-;nfF9DuKkA;mZQ-;r.^sp9ao'"0)B#"60Nh!NQJ>"+!<r"!@[J@U9-=F^>/3Sc]fS3s0dR!tQ[s"4mT\".oTE4p(o=!aYs2#@7K7;[<J(p'5O8"B,Du!<Z8d!cK+^;mZQ-;s"7%`WH;FWW?&djoIQ'!>?+KH:'IjH:n?%BEJ?o!@?J+".]L"!s>(p?3<9\!uN7E"*u0oPlb7o!s`-7;Zifr"&l'!DjCG,".90g;l0Y8rWE=%ZiL8-mTsh_#6P(.!E0(^XT8ec"+!<r"!@]h#*u@lp]3GY#@7K7#@7K7".90g;oXCiDuKkA;mZQ-;pMKGDskmO!s>P(;mQ]2+9O^Z![n-QPlk=p,9(UU!X!:G!s8Y)!<XPKH7K(J3WkQXdgQKI&.8I>M#e4f^]=Nb?3:9O?3:9G?3Bd(o+%o(MZs7g?3?L$$P`aO",[*eQ=()T!<WE/?3:97?3;DSU]CQB*cK=+!s=ql,9oZrSc]'>ZiL7RV?Chg!s8Y*!@%[SXT8ga"n'V99FDg=K`N>!!s>t4$NgJ`!sJZ+60SH:_#XZ4!F>j1mf?_s"6T\k!s8Y)!<WE+/d(DSRh;\%RhPr0?3:9sZiL7rNX'L:!<WFl!CK6"")kmS"%0Er"%3%jDsdZ/"0)Ah"7lPq!<])*c9Y,S,6N6R""S$e!s`-7%kEkFjotpk!F>jc'0ZL#*F8gM#@7L""/Gr"6ad,9hSB3p6aQjr6hUY$Xp5%2WW>IC`WRFe"#EXR!s`-7!s=ql6URFGDk7%56aQjr6e2BY`W?5EWW>Hp".oSr';Gk@"3UoOH5dMB&ehAJ!uqsV1T^Zc1BWF6""UJS*]!o3!F>j7!!&;#!<]e3?3:;5!F>j1VZC*+!u!]t!s`-71BXER"#E\jQ3%-jR/o*":2fP("#I:b"#IXlD^GPgWW=o6%JD^G!=L-D"!IasrWFAH!s`-7'-fC;'@u7G[/gpC*F8g],;oW;Q<U`t',)B7!s<IJ!s8d7"#C%T!<Y./!cPLL!s=ql1GdS`Dh\Gu1UI/b1\Lri[KH[7WW=m`".oSr'D==X$i:4$".TAo/)CFQ!s=D]?3:9U?3:97?3;tcU]CQRVPsT7L'.T7ZiL7b?>mge!s>P(1BXWXrrE4s'9a,u!Q,`Z!!?M`!>1%%!<\)X?3::Z?3::R?3:93/piKbWt$Nk!s`-7P5tc]!<\Md->sq-P6&#k"-Wbo#B,>!!s>P(P6'OW!IOhI'76SZ(jhiiH\MP/!tS]?""dg]!s:.X!s`-7"-Wbm!<\Mdp&o<*!s=_fZiL8m!KI2!/cu3U!L!NdM[QWf!t0Gg$P*o8!Of!/"!(\MA%"?*@KUXW!ttYF+i+7D'g^4KBrhCCM#lE7f`PYcN<,'W!<]5,?3:;%$=3f:QO7%$9*6:=9AT\C91o@"'0?:u"$>)'!=Yk6"(,@:!s`-7HNU&E"+/T$Dmf`MHaEeUH_ppaNX#XgWW@GK408NN6ad4d!s;2u!>?[[H;and?3:;-#@7K79<A51F$h<R,6N6r!s`-7"&!;0"/cVT9*;p>?3:97?3::VZiL8Uc2hj<"p94Z!<[\O#B//p!s>P(HNVFnXT9(cV?S1G,6K%j,N]n<,9m:5"!bPf-j'SG$sj#<,HUt[/#ELo"![mj"!_t_,9m:5!s=;c,pNNT#@7K7cN5C3"#!s_!un?C"!aB>+Tj6T"sF'N)e]<U3aMmjcNIPV!s`-7"+.BU"+-=9Dh\8pHaEeUHbQZaDq4pk"0)BK"1&H=!CJ*?#9a0O/$/gc"!:hO,6K%j"53c%,6N-r!s8d7!s8Xn!IK0Z!cPLP"+.BU"+/$ZDoMk]"0)BK_ZcnA+Tj4s+9O.N!DG!o!tl7d"'>Z./0bm&)ZtC:",[+c!s>G0?3?dW!BV#h3s19>!s?RO,s)4$$!m]QNW^L-!uj9'!s`-7"+.BU"+-mIDh\8pHaEeUHaXo4QJV]F"0)BK",dJf!@&Q/5ti5h0.Rbf.k>tL!<WR5!s9KU"6Tn.PQBnN"7HM%!s9LE!>?]T"sF'f"!@[J#@7KOQE:0])]Jl%!s=ej,oZpk?3:93R/qY]Sdo[n!<[\U!<[\W>&Vu_!<WG(!IL:=NW^L-!uj9'!s:.XY$X7*.m)Sm9KNUaH:n>Z,<I]A"sF'^"(NQ+NW^L-!s9)R"1eP?"83?H'cSA"X8rtbSc^,<"%ll%)ib%E!s9K'!uo5_+Thfc3WfHh?3>NVU]CREVFPQr!<WFl!IK0j7rM.L"/Gr"HiAg%DtZp.HaEeUHhO?<Dh_^'"0)BK!s`-7cG]g"`W=qH!<WiYCMWoq+Tq$=%uC;hC];0O+TlN"S,jIBp((qo!GcJ:aT35o@frM-")G>'A7G^OZiL8=Scj!2^&\<<WW?UaX8tBt.m)Sm9KNUad/clB)^@EX".oSr!un?C"!d4;+Tj77%j;#W)e]<m(FT@fU'4j*"6BPi!s8d7!s<nW!<[\gUB,:f!<[\U!<[\GZ2nmPe,]XRWW@GKRf]\m$O[&_,9$_-!s>/",oZrD"'u(&Sd-D@6N\G5V$04d3s.-B!s:We!Fm>VH:'ar+9M^5XT;o68mVT%dKEkY!s>M'!s@E`?3:97?3:93R/qY]NdboT#6T=[!<[]*Df>V0!s>P(HTS)/+TiA[H:%cjBEQun\cj-*")hKJ!s`-7"+.BU"+0aQ!H3\sHNU&E"+0aQ!H0juHaEeUHa_?'Dt[-4"0)BK",d]E!E0X6H7L3Z&eb@'XT;W._?!sF!s`-7HNU&E"+0GlDh\AsHaEeUHiAJ4^+09fWW@GK9a1\%)m',s)Ztls!ukSq!s=\j?3@MTP7s\l]+>pA"<djL)`e)!!<X<'4*.;#"4!tK6PUP-6[R*\6UQ4W-T`Oc'*C:%!uj<%!s8Y*!@,Pc,<m+LC0gu]NW^L-!uj9'!s`-7!s=qlH[FV4!H3\s"+.BU"+-?8!H5]k!<WG(!IODGNW^L-"!]i/XT:LI!sAB%?3:9KXT9([V?S1G)Zq2b)s/&4)]Jl%!s=ej,oZs*#$qB6#@7K7HO'_#^=NC(rWE=MZiL8Uk0sEM[b_#e"0)BK!uiJ;"HE[J'e;B&#>@2e"+!TB>$_;P6RPMW9.*A*h?Q_I$Nk]Z!uiIX,E;mM!s9c/!s8d7!s<nW!<[]2_#\J/!<[\U!<[\g'lW5`!s>P(HNV_!XT8MKmKFa9/$?Yg+ThfcBEJ@%"!nlgWWHK/&-)o?Pm!KXJH8U_Tu$g4^Be-J"1JPB!s>_4?3::^!NcA16N_Xm!J:CT+9R5sk6!+7"4%-W"+pX#"XjHT#@7M]!<]+u"4I:r")ins"4I:X!<^dOV?Cgt#6P(.!Rh&O-X?fVK)r(T'12kJMZJG2"!@[J7:$&uLBCib'Aa?1QNI>V!aYs2""oc<o+dGu(rIEt#@7M]!<]+u"4I:r!H5,K"4I8V"4I;5!cL7)dfHfV"4I:b"E1^N!s>P(dfH3E"!@]@!M][i!Nld)!TqE'$/5plRfP&B!s:0F!VX&)RfO6SgB+,NJcPt3!<[YK!<\2[?3;F9!@O?;RfTVl-j'S'!aYs2#@7M]!<]+u"4I:R#&iAZ!<^dOZiL9X!VQV6h?F&aWWCQL,DuSt!Lj+Z!EplR"+gP[!s8Y*!M][J!Lj+_!M]Yt""p&D!s`-7"4I8V"4I:rK)om["4I:X!<^dOhSB52Q3.3kWWCQL,DuRMRfSuZ`WU^B!@*d/-^tDEC0h!r!>C[uh@]qZ!aYs2""oK4"4mQ"9*=>]?3:k,>n!n=!s`-7dfBQH!<^dOp'5Mj"9[*RZiL9X!Tr>ADpBX2"0)CN!<`&s])`!9>$_:5""p&DUB(H>"/>ml!O)U-$DRXa`rQLA!<\el/->u0?3:97?3:;Y!OMk0dfG1+DajiX!OMk0dfJl:Dq5-q"0)CN!VX&)]+,Q+P7"&cJcPt;!<[YK!<[XS!s8WXK)l&Z?3AXW"/Gr"dfII?!H0judfHfV"4I:rXT<A.c2e"LWWCQL",d1L)iFab6;3:<@fq%H!<\5\BEO.nD^Y\i]`DFA,DuRMRfSuZK)nN4!Lj+.-j'S'!F>jAQ<ao3!s`-7dfBQH!<^dOmK[Zb"9[*RZiL9X!LBAZDh_<q"0)CN!<Y9f!<\5\P6%lg^4?:eRfTVl,F\`$![n-QNr`Ph!s:.X!s:0.!<WR5"4I8QU]CSH!TjZ+Scf/E!OMk0dfJk@DuM]u"0)CN!JLQ$%A#9V8mVT%$`sF3$\JHm$NnfY,qB)W"'u'SP6!&#!Lj,0"FYn'!s:0F!<WR5!s8Xn!Rh(u!Tl.Up&rhF"/Gr"dfJSdDq5$n".92=!Rh)K^&`0G"9[*R#QrNVrk8DOp&kKH!OMk0dfJl1Dmj'V"0)CN!<WR5"2b-A'19qD!u">>#6U1k"2b/W!=cIFRfoV)!@E^6!tQ]q!Q+r(_#Y\]_Z:i-"2b-A'19qD!u">F!<XGHY*/n(!J^]n!Q+s#/f;J,])`#0!<^4?hMhPH])`#G!OMk0])h>4Dl0f@!s>P(])hW9!Lj*)/#*.%h#SZ$".K<r!s8WXRfS-BOp*69"".CW"+pWV!=L+SHA_fV!<XGH"#=0b"!(\M)ZTu^!YLOtK>IWkIpN3ZG?t@RDdEN=)gguT9;`(;,6PCU?3:97?3::VZiL8U:2fP("+.BU"+1"MD^GPgWW@HFlOJ9]c2l5s;j7<[QN73W"^V;[%uV8Udi&;n?3::VZiL8U^'&A_#6T=[!<[]"")eqW"0)BK$Nm"%!s92Y,:f>f+ThhY#H\"/4.ZNt!s:&*mfuc1HbNkiY6-(L"4mQ[!s8d7!s8Xn!IK0"DjCD+HaEeUHe&=<`W?5EWW@IQ$PRlA(J?!V!DE.h93h2?!<Z\8!s8d7"+(-G!<[\/!cS&B"+.BU"++p(Sn/!+WW@H>'3pjM!T(Zo;\][5;m-3p9*9Jb"0)B.!s=Se?3=[NHepl#)gf;,@r$%E"p<HX?3:97?3::VZiL8Up.fP'"9X"X!<[]*_#\J?!s8Y*!II`aHbNmS!P8]'!TjRgk6,)n!s`-7HNU&E"+-=8Dsdi4HaEeUH\T$2DpDVj"0)BK6N_X=A&`j="%sjs"%r_Q',.)A-j'Q!?3:;)"Z&eE97)sO;e@0T"+gP[!s9?G"&$W:+Thg>3WfHh?3>NVU]CREed$-e!s<nW!<[]:?>m7l!s>P(HNOAL!<WE+^]=OI'77aE!QP:PPQBX0!<WR5"+(-G!<[]*+`E)<"+.BU"+-?k!H5EB!<WG(!IFp8!SRPV9+uZdT)hSX8./&mH5cqk?3:<(![ScfrrHF.!s`-7!s=qlH[EJ'Dh\>rHaEeUHcD`[DmlJC!s>P(Hg:bIHcF>3T)r5]!U_K@_?!sF"!(\M,DlM-Sc]'j?3:97?3:93R/qY]Ne.:M:'5jM!<[\'=)XCV!<WG(!IKG%'77aE!Gdu4%+5.Y[fKe;!s`-7HNU&E"+00^!H7rA"+.BU"+-V<Drq<-"0)BK;\R=T^7PE>;^YLBU&l_F"#XBe9,i6G!s@Wc,te?_!F>k4'78Rul2t7T!TjRg#@7LZ"/Gr"H_-u5Dh\AsHaEeUH^8npL/S0VWW@GKXTKFC9?%)X!s;1W""W@6JH5iTZ34J9&-)g'!h]U;K#%HiDdEMJB3kZB?X<j+%D)s$q[ru9?3:9cZiL7bL')@K"p6Zg!<Y-l!H4h<!s>P(1BZqIXT9([",Hs[$NmF1,6J$#!s8d7"#C%T!<Y,!Dh\Gu1UI/b1QD]Y4p(ne!Aaf[#Qk/J8eV:OXT8N-,?5Zb-!gZU@U9-A.KBGK]==],5));(E)[27]=(function(Y)local u={E};if u[1][21]==u[0x1][6]then else V:B(u,Y);end;(u[0x1])[11]=(0X1);end);E[0X1C]=nil;(E)[0x1D]=(nil);E[30]=nil;i=0x0027;repeat if not(i<=0X27)then Z,i=V:u(i,D,E);if Z==0x412B then break;end;else E[28]=function(Z,Y,u)local C,L=({E});L=V:W(Y,Z,u,C);return V.f(L);end;if not D[0X7A64]then i=(-0X7e5302fb+(((V.Z[0X8]>D[17914]and D[0x45fa]or V.Z[0X2])+V.Z[3]-D[0x1d11]+D[25039]<D[30059]and V.Z[0x2]or D[7897])==V.Z[8]and D[7897]or V.Z[5]));D[31332]=i;else i=D[31332];end;end;until false;(E)[31]=function()local D,Z={E};Z=V:r(D);return V.f(Z);end;return i;end,AE=function(V,V,i)(i)[3]=V;end,k=function(V,V,i,E)E[9][i]=V(i);end,H5=function(V,i,E,D,Z)if i==0X74 then i=(0x43);Z[E+2]=D;else V:Z5(Z,E);return 0X5a5E,i;end;return nil,i;end,B=function(V,V,i)(V[0X1])[26]=(i);end,j=function(V,i,E,D,Z)if Z==275 then i=V:i(i);elseif Z==0x2C then else if Z==0Xc6 then E=D[1][19](D[0X1][0X1a],D[1][11],D[0X1][11]);else if Z~=0X79 then else end;end;end;return i,E;end,IE=function(V,V,i)i=V[1][32]();return i;end,yE=function(V,i,E,D,Z)local Y;Z=(0X3d);repeat Y,Z=V:PE(i,E,Z);if Y~=17072 then else break;end;until false;E[0X26]=nil;E[39]=nil;E[0x28]=(nil);(E)[41]=nil;D=nil;return Z,D;end,w=unpack,I=math,I5=function(V,i,E,D)if not(D>62)then E[15][0XB]=(V.I.modf);return 8484,D;else if D>65 then E[0X26]=function(...)local Z=({E});local Y=Z[0X1][5]("#",...);if Y~=0 then else return Y,Z[0X1][0Xa];end;return Y,{...};end;if not(not i[31575])then D=(i[0X7b57]);else D=3019149255+((i[17914]-i[22855]-i[0X333C]==i[0X4F8d]and i[16230]or i[0X756B])-i[0Xbce]-V.Z[0X9]+i[0X756B]);(i)[31575]=(D);end;else(E)[0X27]=(function(...)return(...)[...];end);(E)[40]=function(Z,Y,u)local u={E,E[23]};local C,L,T,m,s,e,H,W,c=Z[10],Z[4],Z[2],Z[11],Z[7],Z[0X6],Z[9],(Z[0X8]);if u[0X1][31]==u[0X1][6]then else c=function(...)local g,U,J,M,b,t,K,r,k,A,y,O=u[0x1][14](C),1,1,1,0X0;repeat local C=(L[J]);if not(C<91)then if u[0X1][0X26]==u[0X1][0X10]then else if not(C>=0X88)then if not(C<0X71)then if C<0x07C then if u[0X1][0X1f]==u[0X1][0X018]then else if u[0X1][0XD]==u[0X1][24]then c=-(-141);elseif not(C<0X76)then if C<0x79 then if C>=119 then if C~=0x78 then if e[J]<g[s[J]]then J=H[J];end;else g[H[J]]=(unpack);end;else g[s[J]]=g[W[J]]>T[J];end;else if u[0x1][15]~=u[0X1][0xC]then else while u[0X1][10]do u[1][28],u[0X1][0x10]=u[0x1][32],u[1][0x20];return u[0X1][39];end;while 0XaF do u[0X1][29],u[0x1][21]=u[1][28],u[0X1][38];return u[0X1][0X20];end;end;if u[1][0Xc]==u[1][0X18]then while u[1][0X23]do return;end;if not(u[1][29])then else return;end;elseif u[1][16]==u[1][31]then u[0X1][21],u[0x1][10]=127,(u[1][0xA]>u[1][0x21]);u[1][0x9]=(197-u[1][0X10]);elseif not(C<122)then if C~=123 then(g)[s[J]]=g[W[J]];else g[W[J]]=g[H[J]][m[J]];end;else(g)[s[J]]=(g[W[J]]~=g[H[J]]);end;end;else if not(C<115)then if C<0X74 then g[H[J]]=rawset;else if C==117 then if u[1][35]~=u[1][15]then if not(t)then else for v,f in u[1][0X0019],t do if v>=0X1 then(f)[3]=f;f[1]=(g[v]);f[2]=(1);t[v]=nil;end;end;end;return u[1][13](g,M,W[J]);end;else g[W[J]]=UIParent;end;end;else if C==114 then(g)[H[J]]=g[W[J]]/m[J];else g[s[J]]=TMW;end;end;end;end;else if C<0X82 then if C<127 then if not(C<0X7D)then if u[1][14]==u[1][0X15]then while u[1][0X10]do return u[1][0X1b];end;elseif u[0X1][39]==u[1][0XA]then if u[0X1][0X1e]then u[0x1][9]=0X60>=-233;end;elseif C==126 then local v=Y[H[J]];v[3][v[0X2]]=m[J];else(g[W[J]])[g[s[J]]]=(T[J]);end;else if c==u[1][28]then else M=(W[J]);g[M]();end;M=M-1;end;else if C>=128 then if C==0X81 then local v=false;K=(K+A);if A<=0 then v=K>=k;else v=(K<=k);end;if v then(g)[W[J]+0X3]=(K);J=H[J];end;else local v=Y[W[J]];(g)[s[J]]=v[3][v[2]][g[H[J]]];end;else Y[W[J]][g[s[J]]]=g[H[J]];end;end;else if u[1][39]==c then u[0X1][0X15],u[1][0xD]=u[0X1][0X18],(96<0X20>=-208);elseif C>=133 then if C<0X86 then(g)[H[J]]=(#g[s[J]]);else if C==135 then(g)[H[J]]=(e[J]+g[s[J]]);else Y[s[J]][e[J]]=g[H[J]];end;end;else if not(C>=0x83)then(g)[H[J]]=tostring;else if u[0X1][36]~=u[1][0x3]then else return;end;if C==0X84 then(g)[H[J]]=(C_DateAndTime);else(g)[H[J]]=(UnitExists);end;end;end;end;end;else if not(C>=102)then if C<0X60 then if u[0X1][13]~=u[0X1][9]then else return;end;if C<93 then if C==92 then if not(m[J]<=g[H[J]])then J=W[J];end;else(g)[H[J]]=loadstring;end;else if not(C<94)then if C==95 then g[W[J]]=ipairs;else J=(H[J]);end;else if not(not(m[J]<g[W[J]]))then else J=H[J];end;end;end;else if not(C<99)then if not(C>=100)then local v,f=s[J],(H[J]);local p=g[v];for P=0X1,W[J]do p[f+P]=(g[v+P]);end;else if C~=101 then(g[s[J]])[T[J]]=(g[W[J]]);else b=(s[J]);y,r=u[0X1][0X26](...);for v=1,b,1 do g[v]=r[v];end;U=(b+1);end;end;else if not(C>=97)then(g)[s[J]]=(g[W[J]]>=g[H[J]]);else if u[0X1][0xd]==u[1][10]then while-u[0X1][0X24]do u[1][0xE]=u[0X1][0X24];end;while u[1][10]do return;end;elseif C==98 then(g)[H[J]]=g[W[J]]<=m[J];else if not(not(g[s[J]]<T[J]))then else J=(W[J]);end;end;end;end;end;else if not(C<0X6B)then if u[0x1][35]==u[1][0Xa]then(u[1])[0X1e]=(0X48);elseif u[1][12]==u[0X1][0X18]then while u[1][0x10]/u[0X1][0X1e]do u[1][31],u[0x1][0XA]=u[0X1][0x24],0X23;return;end;elseif not(C>=0x6E)then if C<108 then g[H[J]]=CreateFrame;else if u[0X1][0XC]==u[1][0X7]then else if C~=0x6d then g[H[J]]=setfenv;else g[s[J]]=(ERR_BADATTACKFACING);end;end;end;else if C>=0x6f then if u[1][0X26]==u[1][0Xa]then u[0X1][15]=(-(-217));elseif C==112 then if not(g[H[J]]<=g[W[J]])then J=(s[J]);end;else if u[1][14]~=u[1][0xF]then else while u[0X1][0X20]do return u[1][28]- -0X6;end;end;(g[W[J]])[T[J]]=m[J];end;else g[s[J]]=g[W[J]]*g[H[J]];end;end;else if not(C<104)then if not(C>=105)then local v=H[J];g[v]=g[v](g[v+1],g[v+2]);M=v;else if C==0X6A then g[s[J]]=GetUnitEmpowerStageDuration;else(g)[H[J]]=(m[J]>g[W[J]]);end;end;else if C==103 then g[W[J]]=(u[0X1][0X22](g[H[J]],m[J]));else if u[0X1][0x021]~=u[0X1][0X3]then else return;end;g[H[J]]=(g[s[J]]>=e[J]);end;end;end;end;end;else if not(C<159)then if C>=170 then if u[0X1][0X1B]==u[0X1][0x6]then while u[0X1][6]do u[1][33],u[1][33]=u[1][0Xe],(u[0x1][36]);end;return;elseif C>=176 then if C<179 then if u[0X1][24]==u[1][39]then if not(u[0x1][30])then else return u[1][6]+u[0X1][38];end;end;if u[0X1][29]==u[1][0X9]then else if u[0x1][0X1C]==u[1][3]then return;elseif not(C<177)then if C==178 then(g)[s[J]]=(g[H[J]]==g[W[J]]);else(g)[s[J]]=type;end;else(g)[H[J]]=(g[W[J]]..m[J]);end;end;else if C<180 then(g)[H[J]]=g[W[J]]<=g[s[J]];else if C~=0Xb5 then(g)[H[J]]=(H);else(g)[s[J]]=(g[W[J]]==T[J]);end;end;end;else if C<173 then if C<0XAb then if u[0X1][15]==u[0X1][0X18]then else(g)[s[J]]=nil;end;else if C==172 then(g)[W[J]]=u[1][0Xe](s[J]);else local v=Y[W[J]];v[0X3][v[0X2]]=g[s[J]];end;end;else if not(C>=174)then g[H[J]]=Y[s[J]];else if C~=0XAF then(g)[W[J]]=V.s5;else g[W[J]]=(g[s[J]]-g[H[J]]);end;end;end;end;else if C<164 then if u[1][10]==u[1][32]then return;elseif not(C<0Xa1)then if u[1][0X20]==u[0X1][0X6]then(u[1])[0X23]=(0x3e-u[0X1][6]);if u[1][0X18]then(u[1])[0X26],u[0X01][0X1f]=u[1][0X20],(u[0X1][6]==(0X67<33));return;end;elseif u[1][35]==u[0X1][21]then if u[0X1][0X3]then return u[1][36];end;if not(-u[0X1][0X24])then else return;end;elseif C>=0xa2 then if C~=163 then g[W[J]]=m[J]~=g[H[J]];else(g)[H[J]]=g[s[J]]>g[W[J]];end;else if u[0X1][29]==u[1][0x10]then return u[1][27]<u[1][0xd];end;g[W[J]]=UnitName;end;else if C==0Xa0 then g[H[J]][g[W[J]]]=(g[s[J]]);else local v={...};if u[0x1][0X3]~=u[0x1][0X10]then for f=0X1,W[J],0X1 do(g)[f]=v[f];end;end;end;end;else if not(C<167)then if C>=168 then if C==169 then K=O[0X5];k=(O[4]);A=(O[1]);O=O[0x2];else local v,f,p,P,n=0X0,79,-0X110;while true do if f<98 and f>0X4F then n=L[J];f=0X15+((f-f+f-f+f>C and f or C)-f);elseif f<0x64 and f>0X059 then v=v*n;f=(159+((f+C+f<=f and f or f)-C-C+C));elseif f>98 then P=(C);break;elseif f<89 then n=4503599627370495;f=0xBb+((((f-f-C~=C and f or f)>C and f or C)>=f and f or f)-C);end;end;if u[0x1][0X6]~=u[1][0X27]then else c,u[0X1][0X020]=207,-u[0X1][0X10];end;n=n+P;P=L[J];n=(n+P);P=C;n=n<P;f=(52);while true do if f>0x28 and f<0X34 then n=(n>P);f=(40+(((C+f~=C and C or C)-f-C<C and f or C)-f));elseif f<45 and f>0x6 then if p==u[1][0Xc]then u[1][15],u[1][14]=u[0X1][12],(-(0X9c/0X11));if u[0X1][12]then return;end;elseif not(n)then else n=(C);end;break;elseif f<0X6 then P=(C);n=(n-P);f=174+(C-f+f-C-f-C+f);elseif f>3 and f<0X28 then if u[1][28]==u[0x1][15]then else P=(L[J]);f=(213+(((f-f+C<C and C or C)==f and f or f)-C-f));end;elseif f>45 then if u[0X1][24]==u[0X1][0XA]then if not(u[0X1][39])then else return 122;end;elseif u[1][0x27]==u[0X1][0Xf]then if not(u[0x1][0X27])then else c,u[0X1][39]=226,u[1][0X24];end;return-0XD8;elseif not(n)then else n=(C);end;if not n then n=(C);end;f=3+(((f-f==C and C or C)<f and C or C)+f-f-C);end;end;if not n then n=L[J];end;if u[0X1][21]==u[0X1][33]then else P=L[J];f=72;end;while true do if f==0x48 then if u[0X1][31]~=u[0X1][7]then else(u[1])[3]=u[0x1][36];end;n=(n-P);f=(343+(((f-f<=C and C or f)>f and f or C)-f-C-C));elseif f==7 then if u[1][15]~=u[1][0X1E]then else if not(u[1][0Xf])then else u[1][0Xc]=0XF8==u[1][15];(u[0X1])[21]=u[1][12]^(-0XFE);end;return;end;P=C;break;end;end;n=n+P;P=(L[J]);f=0Xb;while true do if f==11 then n=(n+P);f=-0X1A0+(f+C-f+C+f+f+C);elseif f==0X6e then v=(v+n);break;end;end;p=(p+v);f=0X58;while true do if f==0X58 then(L)[J]=(p);f=-81+(((C-f-f==C and f or C)<=C and C or C)+f-f);elseif f==87 then p=g;break;end;end;if u[1][14]==u[0X1][0xa]then if not(u[1][36])then else return u[0x1][0Xc];end;return;end;v=H[J];f=0X28;while true do if f==103 then P=(e[J]);break;else n=m[J];f=(0X67+(((C<=f and C or f)+C<=C and C or f)+f-f-f));end;end;n=(n+P);p[v]=n;end;else(g)[W[J]]=pairs;end;else if u[1][0X24]~=u[0X1][6]then else u[1][0X7]=-u[0X1][30];(u[0x1])[6]=u[0X1][0X27];end;if u[0X1][21]==u[1][0X27]then(u[1])[15],u[1][16]=u[1][36],(0X7B);elseif u[0x1][0Xa]==u[1][31]then u[1][10]=(u[0X1][0X26]);return u[0x1][0Xf];elseif C>=0Xa5 then if C~=166 then local v,f,p,P=(78);while true do if v==78 then if u[1][0x18]~=u[0X1][31]then else if not(-245^21)then else return u[0X1][24];end;while 0XaF do c=120;end;end;f=0X0;v=(-0x25a+(v+C-s[J]+H[J]+s[J]+s[J]+H[J]));elseif v==0x55 then p=4503599627370495;v=0XB3+(H[J]-v-s[J]+C-s[J]+v-H[J]);elseif v==48 then f=(f*p);v=-0X45+(s[J]-v-s[J]-H[J]-s[J]-H[J]>s[J]and s[J]or s[J]);elseif v==0X4F then p=L[J];v=(-129+((H[J]-s[J]-v-s[J]+v<=s[J]and v or v)+H[J]));elseif u[1][33]==u[0X1][0X7]then return u[1][31];elseif v==98 then P=C;v=-0X9+((s[J]+v>=s[J]and s[J]or C)-v+v+v-s[J]);elseif v==89 then if u[0x1][0X10]==u[1][7]then if not(u[1][0X21])then else u[1][0X27]=(-(-31));end;return;end;p=p~=P;v=-0x11d+(H[J]+s[J]+H[J]-H[J]+v+v-v);elseif v==100 then if not(p)then else p=s[J];end;break;end;end;v=(67);while true do if v==0X43 then if not(not p)then else p=C;end;v=(0X14+(v+v-C+s[J]-v-v+v));elseif v~=70 then else P=s[J];break;end;end;p=(p<P);local n;if not(p)then else p=L[J];end;if u[1][0x1d]==u[0X1][24]then return;end;if c==u[0X1][39]then(u[0X1])[3],u[1][16]=u[1][39],-u[1][15];elseif u[0x1][0X1B]==u[0X1][0x15]then(u[0X1])[30]=(u[1][0X3]);elseif not(not p)then else p=(L[J]);end;local h=(-0X157);P=(s[J]);v=(66);while true do if v>66 then if u[1][0X1F]~=u[0x1][0x3]then p=(p+P);end;break;elseif v>57 and v<0X44 then p=(p+P);v=-190+((C+s[J]+s[J]-C<=v and v or s[J])-v+C);elseif not(v<0X42)then else if u[1][0x1C]==u[0X1][0X7]then(u[1])[33],u[0x1][29]=34,(u[1][0xD]);end;P=(L[J]);v=-0X61+(C+s[J]-C+H[J]+v-C<v and C or C);end;end;P=H[J];v=(0X29);while true do if u[0X1][0X027]~=u[1][21]then else if-0X17 then(u[0X1])[35],h=u[1][0XE],-u[1][0X6];return n;end;if u[0X1][0XA]then return 143;end;end;if v==116 then P=s[J];break;else p=(p-P);v=(512+(v+v-C-C+s[J]-s[J]-H[J]));end;end;if n~=u[1][21]then p=p+P;P=s[J];p=(p+P);v=(15);while true do if v>0x0019 then if u[0X1][0xa]==u[0X1][6]then c,u[0X1][16]=u[1][24],(u[1][0Xa]);return c;end;if v~=36 then if u[1][0Xd]==u[1][0X10]then if-u[1][0X1e]then u[0X1][6]=(-235);u[0X1][39]=(u[1][27]);end;end;f=f+p;v=(25+((v-v+H[J]-v+v>=v and H[J]or v)-s[J]));else h=(g);break;end;else if v==0X0f then if u[1][0X1e]==u[0x1][0X15]then n=(u[1][32]);end;P=(H[J]);p=(p-P);v=(0X12C+((v-H[J]-C<H[J]and v or H[J])-H[J]+v-H[J]));else h=(h+f);(L)[J]=h;v=0Xb+((v-v+v-H[J]-v<v and H[J]or v)>=H[J]and v or v);end;end;end;end;f=(H[J]);v=(0X7a);while true do if v<60 then if u[1][0XC]==u[0x1][7]then if not(u[0x1][0X1B])then else return u[0X1][0x1c];end;return u[1][0x26];end;P=(g);v=(-0XFd+((((v-s[J]>=H[J]and v or v)+C>v and v or s[J])<v and s[J]or s[J])+C));elseif v>0X11 and v<0x7A then if u[0x1][36]~=u[1][7]then else if u[1][30]+u[0X1][36]then return u[1][0X23];end;(u[0x1])[0XD],u[1][35]=-u[0X1][0X23],(-u[1][21]);end;n=s[J];P=P[n];p=p+P;(h)[f]=(p);break;elseif v>0X3c then if u[1][0X1C]~=u[1][0x15]then p=e[J];end;v=-227+(((v<H[J]and v or v)+v-v-v<=v and v or v)+v);end;end;else if u[0X001][0xE]==u[1][0x6]then while u[1][0x20]do(u[1])[28]=(u[1][0Xf]);end;if not(u[1][0X0010])then else return;end;elseif u[0X1][0XC]==u[1][0X7]then if not(u[0X1][28])then else(u[0x1])[38]=(u[0X1][0X21]);end;while u[0X1][0X15]do c,u[0x1][10]=0xe4,(u[0X1][30]);u[0X1][0X23],u[1][0X23]=u[1][0XF],(0XF);end;elseif t then for v,f,p in u[1][0X19],t do if v>=1 then(f)[0X3]=(f);f[1]=g[v];f[0X2]=(0X1);(t)[v]=nil;end;end;end;local v=H[J];return u[1][13](g,v+W[J]-0X2,v);end;else(g)[W[J]]=L;end;end;end;end;else if C>=147 then if u[0X1][0X21]~=u[1][0x15]then if not(C<153)then if u[1][10]==u[0X1][0X21]then else if C<156 then if C<0X9a then(g)[s[J]]=(W);else if u[1][0x23]~=u[1][3]then else u[0X1][3]=u[0x1][12];return;end;if C==0x9b then(g)[s[J]]=(e[J]<=g[H[J]]);else local v=(H[J]);local f=(g[v]);local p=s[J];for P=1,M-v do if u[0X1][27]==u[1][0X10]then else f[p+P]=(g[v+P]);end;end;end;end;else if not(C<157)then if C==158 then Ryan_Addon=g[s[J]];else(g)[W[J]]=(r[U]);end;else g[s[J]]=(_G);end;end;end;else if C<0X96 then if C<148 then(g)[s[J]]=(next);else if C~=149 then if u[1][0xF]==u[1][36]then while-u[0X1][0x6]do c=0X3;return;end;elseif g[H[J]]==m[J]then J=(W[J]);end;else(g)[H[J]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if not(C<0X0097)then if C==0X98 then if u[1][35]~=u[0x1][10]then else while c do return 0X5%u[0X1][38];end;end;if g[W[J]]<g[H[J]]then J=(s[J]);end;else(g)[H[J]]=(g[W[J]]%m[J]);end;else ToggleRyanDisplay=(g[W[J]]);end;end;end;end;else if u[0X1][14]==u[1][0X18]then(u[0X1])[0X15]=-(234/155);while 11 do return;end;elseif u[1][13]==c then return;elseif not(C<0X8d)then if C>=0X90 then if C<145 then local v,f,p,P,n=(37);while true do if v==0X25 then p=(-0x36);v=(0X65+(((v==v and v or C)==v and C or C)-C-v+v-v));elseif v==64 then if u[1][0X24]==u[0x1][0x18]then else f=0;end;v=-33+(v+C-C+C+C-C<C and v or v);elseif v==31 then n=(4503599627370495);v=(-318+(((v<C and C or v)>=C and C or v)+C+C-C+C));elseif v==0x72 then if u[1][13]~=u[1][9]then else(u[0x1])[0XF]=u[1][7];end;f=(f*n);break;end;end;v=(98);while true do if u[0X1][0xc]~=u[0X1][3]then if v>54 and v<98 then P=(L[J]);v=-78+((((v~=v and v or C)==v and v or v)-v+C<=C and v or C)+v);elseif v>89 and v<0X64 then n=C;P=(L[J]);n=(n+P);v=(233+((C-C==C and C or v)-C+C-C-v));elseif v>100 then P=L[J];v=0X36+(((v<C and v or v)-v>=C and C or C)-v+v-C);elseif v>98 and v<115 then n=n+P;v=(-29+(((C+v>=v and v or C)-v<=v and C or v)+v-v));elseif not(v<89)then else if u[0X1][0X3]==u[0X1][27]then while 0X8E do u[1][0x1C]=-u[0X1][9];return;end;end;n=n+P;P=C;break;end;end;end;v=(0X2d);while true do if v>0X28 then if not(v>0X2D)then if u[0X1][39]==u[1][0X3]then while 0xd do return;end;end;n=(n~=P);v=(-0XEf+((((C<v and C or C)==v and v or v)>C and C or C)+v+v+v));else if v<0X67 then if u[1][0X1d]==u[0X1][0X00a]then return;end;n=(n+P);break;else if not(not n)then else n=(L[J]);end;v=-77+(((C==C and v or C)>v and C or v)-v+v+C-C);end;end;else if v~=26 then if n then n=L[J];end;v=63+((v+v+C+v==v and C or v)+v>=v and v or v);else if u[0X1][38]~=u[0X1][3]then P=(L[J]);end;v=(-121+(((C+v>C and C or v)-v+v>C and C or v)+C));end;end;end;v=(26);while true do if v>0X1A then if not(v>49)then n=(n-P);v=(-150+((((C==v and C or C)+v>C and v or v)==v and v or v)+v+C));else if v==92 then P=C;v=(-0x85+(v+v-C+v+C-v<=v and C or C));else n=n-P;break;end;end;else if not(v>=0x1a)then if u[1][21]~=u[1][13]then n=n+P;end;P=(C);v=0X6e+((C-C+v-v-C<=C and C or C)-C);else P=L[J];v=(-95+(((v-v~=C and v or v)<C and C or v)-C+C>C and v or C));end;end;end;if u[1][0X10]==u[0X1][38]then return;end;f=(f+n);p=(p+f);(L)[J]=p;p=g;v=(0X59);while true do if u[0X1][30]==u[0X1][0xf]then while 0x7A do return;end;return 0XfD;end;if v==0X59 then f=W[J];v=-243+(((C+v==C and v or v)==v and C or v)+C-v+C);elseif v==100 then n=(g);P=(s[J]);break;end;end;local h;v=(0x047);while true do if v>0x47 then if u[0X1][12]==u[1][21]then else P=(g);v=(-0X10F+((((v+C==C and C or C)==v and v or C)-v==v and C or C)+C));end;elseif v>17 and v<122 then n=n[P];v=-22+((v+v-v-C-v~=C and C or v)<=C and C or C);elseif u[1][36]==c then u[1][0X18]=(u[1][0X21]%u[0X1][30]);elseif c==u[1][3]then u[0x1][0x23]=u[1][14]~=u[0X1][9];elseif v<0X47 then if u[1][32]==u[1][21]then return;end;if u[0X1][0X27]==u[1][7]then else h=H[J];break;end;end;end;if u[1][32]~=u[0X1][0X9]then P=(P[h]);v=0X16;end;while true do if v==0x16 then n=(n/P);v=-0X00b9+((v-C>v and C or v)+C+C+C-C);elseif v~=0X7d then else(p)[f]=(n);break;end;end;else if C==0x92 then u[1][15][s[J]]=g[W[J]];else(g)[H[J]]=(Details);end;end;else if C>=142 then if C~=143 then(g)[W[J]]=rawget;else(g)[H[J]]=(m[J]<e[J]);end;else g[s[J]]=(Z);end;end;else if not(C<0X8a)then if C>=0X8B then if C~=140 then(g)[s[J]]=(e[J]^g[H[J]]);else(g)[s[J]]=(g[H[J]]+g[W[J]]);end;else g[W[J]]=not g[s[J]];end;else if C==137 then(g)[W[J]]=V.d5;else if u[0x1][7]~=u[0X1][0Xd]then else if u[1][15]then(u[0X1])[29]=(-0X00D7);u[1][39]=(0x1e);end;if 34 then return;end;end;M=(W[J]);g[M]=g[M]();end;end;end;end;end;end;end;else if C<45 then if not(C>=22)then if C<11 then if u[1][13]==u[1][24]then while u[1][38]do(u[1])[3],u[0X01][0X26]=u[1][0x20],(c>=u[0x1][0X6]);return;end;(u[1])[28]=(u[1][0X9]);else if not(C>=5)then if not(C<0X2)then if C>=0X3 then if C~=4 then(g)[s[J]]=error;else y,r=u[1][0X26](...);end;else local Z,v,f,p=(71);repeat if Z<0X7a then v=0X6C;Z=0X2F+(C-Z+Z+C+Z+C-C);else if not(Z>0X47)then else if u[0X1][24]==f then while-u[0X1][33]do(u[1])[0xE]=u[1][0x10];end;if u[0X1][0X20]then return;end;end;f=(0X0);p=4503599627370495;f=f*p;p=C;break;end;end;until false;local P=(C);Z=1;while true do if u[0X1][0X27]==u[1][0X006]then while u[0X01][12]==u[0X1][24]do(u[1])[32],u[1][36]=u[1][0X1B],c or 107^0x5F;return-0x45 and 0X63;end;end;if u[1][38]==u[1][6]then if not(u[0X1][9])then else return 0xBd;end;if not(-u[1][0X0023])then else return;end;elseif c==u[1][0X24]then while u[0X1][0X15]do return;end;u[1][0X9],u[1][30]=-247,(u[0x1][14]>-0X8B);elseif Z==1 then p=(p<=P);Z=0X6c+((C-C~=C and Z or C)-Z+Z+Z-C);elseif Z==0x6C then if p then p=(C);end;Z=-125+(((Z==Z and Z or Z)+Z-C+Z~=Z and Z or Z)+Z);else if Z~=91 then else local n=(0X2);if n~=0X2 then else if u[1][3]==c then u[0X1][12],f=220,n;else if not p then p=(C);end;end;end;break;end;end;end;Z=0x51;while true do if u[1][0x20]==c then else if Z>43 and Z<0x7C then P=(C);Z=122+((Z+C-Z<Z and Z or Z)-C+C<=C and Z or C);else if Z<0x15 then p=(p<P);Z=0X15+((((Z+C~=Z and Z or Z)>Z and Z or Z)-Z>C and C or C)-C);elseif Z>81 then p=p+P;Z=-77+(Z-Z-C+Z+Z-C-Z);elseif Z<43 and Z>0xe then if p then p=(L[J]);end;break;else if Z<81 and Z>21 then P=C;Z=(-29+(((C+Z~=Z and Z or C)+Z+C~=C and C or Z)==C and Z or Z));end;end;end;end;end;Z=0X53;repeat if Z>0X38 then if not(Z<=0X53)then p=p>P;Z=-192+(((Z<=Z and Z or Z)~=C and Z or Z)+Z-C-Z+Z);else if not(not p)then else p=(C);end;Z=(0X14+(Z+C+C-Z-C+C<=Z and C or Z));end;elseif Z<0X38 then P=C;Z=0X67+((Z-Z~=C and C or C)-C-C+C+Z);else if not(p)then else if u[0X1][15]==u[0X1][0X1C]then if u[1][0X24]then(u[0X1])[15]=(u[1][32]);end;end;p=(C);end;if not p then p=C;end;break;end;until false;P=C;p=p-P;P=C;p=p-P;Z=(57);while true do if Z<0x39 then p=(p+P);break;elseif Z>0X44 then P=(C);Z=(-61+((C>Z and Z or Z)-Z+Z-C+Z==C and C or Z));else if Z<0x53 and Z>0X39 then p=p-P;Z=(0x004F+(((C-Z<C and Z or Z)<=C and Z or C)-Z+C+Z));else if not(Z>22 and Z<0x44)then else P=L[J];Z=(0X7+(((Z==Z and Z or Z)-Z-Z==Z and Z or C)+C+Z));end;end;end;end;if u[1][0x20]==u[1][3]then else Z=(125);repeat if Z>0X38 then f=f+p;Z=(179+((C-Z+C+Z-C==C and C or Z)-Z));elseif Z<125 and Z>55 then v=(v+f);Z=(51+((Z+C+Z-C+C>C and C or Z)+C));else if not(Z<0x38)then else L[J]=(v);break;end;end;until false;v=g;end;f=s[J];p=(GetUnitEmpowerStageDuration);(v)[f]=p;end;else if C==1 then local Z=(s[J]);(g[Z])(u[0X1][0xd](g,M,Z+0X1));M=(Z-1);else local Z,v,f,p,P=0x78;if u[0X1][24]==u[1][30]then u[0X1][0Xe],u[0X1][32]=-0X54*-234,(u[1][9]-0X7);end;while true do if Z<119 then f=C;P=(L[J]);break;elseif Z>0X77 then p=(48);v=0;Z=(119+((C-C-C<Z and C or C)-C+C-C));else if Z<120 and Z>0x6a then f=4503599627370495;v=v*f;Z=-251+(Z-Z+Z+C+Z-C+Z);end;end;end;f=f+P;Z=9;local n=0X3;repeat if u[1][0X15]==u[0X1][32]then if not(u[0X1][14])then else u[1][0X7]=46;end;else if Z>=84 then P=C;break;else P=(C);f=(f-P);Z=0X54+((Z-C+C-Z-C<=C and C or C)+C);end;end;until false;Z=0X1F;while true do if Z>31 and Z<0X72 then f=f+P;break;else if Z>41 then P=(L[J]);Z=(-187+(Z-C+C-C+Z+C+C));else if not(Z<41)then else if u[0x001][0x18]==u[0X1][0X20]then else f=(f+P);end;Z=0X72+(((C+Z+Z-C<=C and Z or Z)==Z and C or Z)+C);end;end;end;end;if u[0X1][29]~=u[0X1][7]then Z=(0X6);repeat if Z>0X2d then if not(f)then else f=C;end;break;elseif Z<45 and Z>6 then P=(L[J]);f=(f>P);Z=(0Xdf+((Z<C and C or C)-C-Z-Z-Z-C));elseif Z<0X067 and Z>40 then f=f-P;Z=0X55+(((C+Z<Z and Z or C)+C>=Z and C or C)-Z+C);else if Z<40 then P=C;Z=(45+(((C-Z>=C and C or C)==C and Z or C)-Z-Z+Z));end;end;until false;end;Z=83;repeat if not(Z>0X38)then if not(Z<=0X16)then if f then f=L[J];end;if not(not f)then else f=(C);end;break;else P=(L[J]);Z=(0X3B+(Z+Z+C+C-C+Z-C));end;else if Z~=0x7D then if not f then f=(C);end;Z=(-0X90+(C+Z+Z-Z-C+Z-C));else f=f>=P;Z=0X38+(((Z==Z and Z or Z)-Z-Z~=C and Z or Z)-C-Z);end;end;until false;if u[1][32]==u[1][0X15]then return;end;if u[1][0XE]~=u[0X1][16]then else(u[0X1])[7]=103;if u[0X1][0xC]then u[0x1][0xa],u[1][36]=u[1][0X6],(u[0X1][0X1f]>c);end;end;if u[1][0X23]==u[1][15]then else P=(C);Z=86;end;repeat if Z<0X056 then p=(p+v);break;else if not(Z>61)then else f=(f-P);v=v+f;Z=(0X3d+((C-Z>=Z and Z or Z)-Z-C+C+C));end;end;until false;local h=212;L[J]=p;p=Y;v=(H[J]);Z=29;local N;while true do if Z==0X1D then if h~=0Xb8 then p=p[v];end;Z=88+(((C+C<=Z and Z or Z)>Z and C or C)+Z+C-Z);elseif Z==88 then v=(g);Z=0X57+((C+C-C<C and Z or C)+C+C-C);else if Z==87 then f=(W[J]);P=p;break;end;end;end;P=(P[n]);Z=(100);while true do if h==0x8A then elseif Z==100 then n=(p);Z=0XF+((C+C+C~=C and C or Z)+C-C-C);else if Z~=0X73 then else if u[0x1][0x24]==u[1][0X10]then if not(u[0X1][0X0021])then else return h;end;end;if h==0xD4 then else while-u[0x1][38]do c=-(-0x004);return-u[1][12];end;end;N=(0X2);n=(n[N]);break;end;end;end;Z=109;while true do if Z==109 then P=(P[n]);Z=(-0x5+((((Z+C>Z and C or C)<C and C or C)<Z and C or Z)+C<=Z and Z or Z));else if Z~=104 then else v[f]=(P);break;end;end;end;end;end;else if C>=8 then if not(C>=0x9)then(g)[H[J]]=s;else if C==10 then local Z=(s[J]);if u[1][35]==u[0X1][7]then while u[0x1][0x0015]>=(57>33)do u[0X001][0X1e],u[0X001][30]=u[0x1][0x26],(u[0x1][29]);return 6;end;while u[1][0X26]>=-135 do c,u[0X1][0XE]=u[1][30],-(-170);end;end;M=Z+H[J]-0X1;g[Z](u[1][0xD](g,M,Z+1));M=Z-1;else g[s[J]]=T[J]..g[W[J]];end;end;else if not(C<0X6)then if C~=0x7 then if not(g[H[J]]<=e[J])then else J=(s[J]);end;else(g)[W[J]]=g[s[J]]%g[H[J]];end;else g[H[J]]=(Ryan_Addon);end;end;end;end;else if C>=0x10 then if not(C>=19)then if not(C>=0X0011)then local Z=(s[J]);(g[Z])(g[Z+1],g[Z+0x2]);M=(Z-0X1);else if c==u[1][0X20]then u[1][0X0023]=((0X42==0X25)%u[0X1][15]);else if C~=18 then(g)[s[J]]=(u[0x1][34](g[W[J]],g[H[J]]));else local Z,v=W[J],s[J];if v==0 then else M=(Z+v-0x1);end;local f,p,P=(H[J]);if v==0X1 then p,P=u[0X1][38](g[Z]());else p,P=u[0X1][0X26](g[Z](u[1][0xd](g,M,Z+1)));end;if f==0X1 then M=(Z-0x1);else if f==0X0 then if u[0x01][32]==u[0X1][21]then return u[0X1][10];end;p=p+Z-1;M=p;else p=(Z+f-0X2);M=p+1;end;v=(0);for f=Z,p do v=(v+1);(g)[f]=(P[v]);end;end;end;end;end;else if u[1][38]==u[1][7]then while u[0x1][38]do return;end;end;if not(C>=0X14)then g[W[J]]=u[1][0XF][s[J]];elseif u[1][0X1F]~=u[1][16]then if C~=21 then(g)[W[J]]=select;else g[H[J]]=Y[s[J]][e[J]];end;end;end;else if u[0X1][0xa]==u[0x1][24]then while u[0X1][0x10]do u[0X1][13],u[1][0X7]=0x12,-(0X6%0XdC);end;return u[1][35];end;if not(C<13)then if C>=14 then if u[0X1][0X27]==u[0X1][10]then if not(u[0X1][12])then else return u[1][16];end;repeat u[1][0x3]=(u[1][39]);until false;else if C~=0XF then g[H[J]]=g[s[J]]*e[J];else g[s[J]]=tonumber;end;end;else(g)[H[J]]=(m[J]-g[W[J]]);end;else if C==0XC then if g[W[J]]==T[J]then else J=(s[J]);end;else(g)[H[J]]=(g[W[J]]-m[J]);end;end;end;end;else if not(C>=33)then if not(C<0x001b)then if C>=30 then if u[1][32]==u[0x1][15]then if not(197)then else(u[0X1])[9]=0x0ED;end;return u[1][0X23];elseif not(C<31)then if C~=0X020 then for Z=H[J],s[J],0X1 do(g)[Z]=nil;end;else local Z=W[J];if u[0X1][0X23]==u[0x1][0Xa]then if not(-171^0X53)then else return 213<=u[1][0x1f];end;while 248 do u[1][38],u[0x1][30]=154,(0XDF);end;end;(g)[Z]=g[Z](g[Z+1]);M=(Z);end;else local Z=0X16;if not(not(g[W[J]]<g[s[J]]))then else if Z~=22 then return u[1][0X10];end;J=H[J];end;end;else if not(C>=0X1C)then g[H[J]]=g;else if C==29 then(g)[H[J]]=(pcall);else O={[1]=A,[0X5]=K,[0X4]=k,[2]=O};M=s[J];K=(g[M]);k=(g[M+0X1]);A=(g[M+0X2]);J=W[J];end;end;end;else if not(C<24)then if not(C>=0X19)then g[W[J]]=g[s[J]]+T[J];else if u[0X1][0x10]==u[0x1][7]then if not(u[1][14])then else(u[1])[0X10],u[1][15]=-u[1][0x1f],(u[1][15]);end;end;if C~=0x1a then(g)[W[J]]=(g[s[J]]..g[H[J]]);else(g)[s[J]]={};end;end;else if C~=23 then(g)[H[J]]=(g[s[J]]<g[W[J]]);else g[W[J]]=(getfenv);end;end;end;else if not(C>=39)then if not(C>=0X24)then if C<34 then(g)[W[J]]=T[J];else if C==0X23 then local Z,v=s[J],(H[J]);if u[1][0Xa]==u[1][13]then else M=Z+v-0X1;if u[0x001][21]==u[1][24]then while u[0x1][36]do return u[1][0x7];end;while c do u[0x1][0x7]=0X84/-246;end;else if not(t)then else for v,f in u[1][0X19],t do if not(v>=0X1)then else(f)[0X3]=f;f[0x1]=g[v];(f)[0X02]=(1);(t)[v]=nil;end;end;end;end;end;return g[Z](u[1][0XD](g,M,Z+0X01));else g[H[J]]=V.p5;end;end;else if not(C<37)then if C~=0X26 then if not g[s[J]]then J=(H[J]);end;else g[s[J]]=(g[W[J]]~=T[J]);end;else g[s[J]]=(e[J]-T[J]);end;end;else if u[0X1][29]==u[0X1][9]then(u[0X001])[15],u[0X1][13]=u[1][29],209%0X40 and-123;else if not(C<0X2A)then if u[0X1][0x1B]==u[0X1][9]then if not(u[1][0X9])then else(u[1])[0X23],u[0X1][36]=u[1][0X18],(u[0X1][3]);return;end;if u[0X1][0Xa]then u[1][0X1c]=-u[0X001][0X7];end;else if u[1][0XD]==u[1][0x10]then u[0X1][27]=(53);else if C<43 then DumpPlayerAurasBySpellID=(g[W[J]]);else local Z=(152);if C==44 then local v=(H[J]);if u[0X1][0X1C]~=u[0x1][0x18]then else if not(Z or 41>=223)then else return u[1][9];end;if not(Z)then else return-226>=(0x37<188);end;end;g[v](g[v+1]);M=v-1;else g[W[J]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;else if not(C>=40)then(g)[s[J]]=Y[W[J]][g[H[J]]];else if C~=41 then if not(g[W[J]])then else J=H[J];end;else local Z=Y[s[J]];Z[0X3][Z[0X2]][g[H[J]]]=(e[J]);end;end;end;end;end;end;end;else if not(C>=68)then if C>=0X38 then if not(C<62)then if C<65 then if not(C<63)then if C==64 then(g)[H[J]]=m[J]+e[J];else if g[s[J]]==g[H[J]]then if u[0X1][0X1b]==u[1][6]then while u[0X1][3]do return 0XD5;end;end;J=(W[J]);end;end;else local Z=H[J];local v,f=K(k,A);if u[0x1][0xc]==u[1][21]then if not(u[0X1][0X24])then else return;end;elseif u[0X1][7]==c then while u[0X001][32]do(u[0X01])[0X27]=(u[0X1][33]);return;end;elseif not(v)then else if u[1][36]~=u[0X1][0X10]then g[Z+1]=(v);g[Z+2]=(f);J=(W[J]);A=v;end;end;end;else if not(C<0X42)then if C==67 then if t then for Z,v,f in u[1][25],t do if u[0x1][0Xc]==u[0X1][16]then if not(u[0X1][0XE])then else return;end;elseif u[1][0Xa]==u[1][35]then return;elseif Z>=1 then if u[1][0x21]~=u[0X1][0Xa]then v[3]=v;v[0X1]=g[Z];v[0x2]=(0X1);end;t[Z]=nil;end;end;end;return g[s[J]]();else local Z,v,f,p,P=0Xf;while true do if Z==0XF then P=-30;Z=(85+(((Z<Z and C or C)-Z-Z+Z~=Z and Z or C)-C));elseif Z==34 then v=(0X0);Z=59+(((C~=Z and C or Z)-C+Z<=Z and Z or C)-Z-Z);elseif Z~=0X19 then else p=(4503599627370495);break;end;end;if u[0x1][36]==u[0X1][15]then return u[0x1][0X1b]~=(80 and 128);end;v=(v*p);Z=0X4D;while true do if u[1][9]==u[1][28]then while 0xb6 do return;end;while-(29 or 0XA5)do(u[1])[0xd],u[1][0X7]=-u[1][13],(u[1][24]);end;end;if Z==77 then p=C;Z=(-0X52+((C+Z-Z-C-C~=Z and Z or Z)+Z));elseif Z==0x48 then f=L[J];break;end;end;if u[1][28]==u[1][0Xa]then return;end;p=(p>=f);if p then p=(C);end;if not p then p=C;end;if u[0X1][0X1b]==u[1][16]then while u[1][30]do return;end;while u[1][12]do u[1][0xf],u[1][38]=u[0x1][29],(u[0X1][0X1C]<(73~=27));return-85;end;end;if c~=u[1][0X1E]then Z=(55);while true do if u[0X1][30]==u[0X1][0X9]then u[0X1][0x3],u[1][29]=u[0X1][38],(101>=u[1][0X6]);(u[0X1])[36]=(u[0X1][0X10]>=65%42);elseif Z<55 then if u[0X001][6]~=u[0X1][33]then p=(p-f);end;break;elseif Z>0X2a then f=(L[J]);Z=-24+(C-C+Z-C+C-C<C and C or C);end;end;end;f=L[J];if u[0x1][0x21]==u[0X1][24]then else Z=(61);end;while true do if u[1][0X1E]~=u[0X1][0xF]then else(u[0X1])[32],u[0X1][24]=93,u[1][9];return-0Xb1-u[0X1][0X18];end;if not(Z>0X3d)then p=(p-f);Z=(-2+(((C+C-C>Z and C or C)-C>=C and C or Z)+Z));else f=(C);break;end;end;p=p+f;Z=(0X6C);while true do if u[0x1][0X26]==c then(u[0X1])[39]=(-(-0X28));if not(-(-208))then else return;end;end;if not(Z<=91)then if Z==126 then f=(C);Z=(0X003+((C-C+C-C~=C and C or C)+Z-Z));else f=C;Z=(-0X11+(Z+Z+Z-Z+C-Z<C and C or Z));end;else if Z==69 then p=p~=f;break;else p=(p+f);Z=0XA+(((C<=Z and Z or C)+C-C~=C and Z or Z)-C+Z);end;end;end;Z=(22);while true do if u[1][0X26]==u[0X1][0X7]then while-0x9c do return;end;if-c then return u[1][14];end;elseif Z<125 and Z>0X16 then f=L[J];break;elseif Z>56 then p=(p+f);Z=-135+((Z+Z-Z-C+C==Z and Z or C)+C);elseif Z<0X38 then if u[0x1][0X21]~=u[1][3]then if p then p=(C);end;end;if not(not p)then else p=(L[J]);end;f=(C);Z=0X3b+(C+C-C-C+C-C<Z and C or C);end;end;if u[1][0X020]~=u[0X1][0xA]then else if 117 then return;end;end;if u[0X1][35]==c then if u[1][15]then return;end;end;Z=(2);while true do if u[0X1][39]==u[1][0X007]then(u[1])[0x024]=0Xe5;elseif u[1][0X6]==u[1][0Xc]then if not(c)then else return;end;elseif Z<0x0079 and Z>2 then L[J]=(P);break;elseif Z<0X4 then p=p-f;Z=185+(((C-C-Z>C and C or Z)+Z~=Z and Z or Z)-C);elseif Z>0X4 then v=v+p;P=(P+v);Z=(-0Xb7+((((C~=Z and Z or C)<Z and Z or Z)-C+C>=Z and C or C)+Z));end;end;Z=(32);while true do if Z<0X52 then P=g;Z=(-0X74+(((Z-Z~=Z and C or Z)+Z<Z and C or C)+C+C));elseif not(Z>32)then else v=s[J];break;end;end;p=e[J];Z=(105);while true do if u[1][16]~=u[0x1][0X23]then if not(Z>0X3)then if u[1][13]~=u[0X1][0X6]then else if 0X9c then c,u[1][31]=-u[1][0X7],u[1][29];end;return-(0Xc8<155);end;P[v]=p;break;else if Z~=105 then p=(p-f);Z=-49+((((Z>=C and Z or C)-C-C~=C and C or C)<Z and C or Z)<Z and C or Z);else f=(T[J]);Z=(-14+((((C+Z<C and Z or C)+Z~=Z and Z or Z)<=C and C or Z)==C and C or C));end;end;end;end;end;else(g)[H[J]]=(e[J]>=m[J]);end;end;else if u[0X1][35]==c then u[0x1][0X26]=(-u[0x1][0X1F]);end;if C<59 then if C<57 then RyanPlayerAurasBySpellID=g[W[J]];else if C~=58 then g[H[J]]=V.U5;else if u[1][16]==u[0X1][36]then return 174%0X7==u[1][39];elseif u[1][0Xe]==u[1][0X7]then while u[0X1][0X7]do(u[0X1])[0X10],u[1][3]=-0x4f*21,u[0X1][0X1B];u[1][0X1D]=(u[1][21]);end;u[1][24],u[0x1][13]=u[0x1][0x26],u[0x1][16];elseif not(t)then else for Z,v in u[1][0x19],t do if not(Z>=1)then else v[3]=(v);(v)[1]=(g[Z]);(v)[2]=1;t[Z]=(nil);end;end;end;return g[H[J]];end;end;elseif C>=60 then if C~=0X3d then(g)[H[J]]=(m[J]~=e[J]);else local Z=(Y[H[J]]);Z[3][Z[0X2]][g[W[J]]]=(g[s[J]]);end;else(g)[H[J]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if u[1][6]==u[0X1][39]then u[1][14],u[1][0x26]=u[1][0X27],-u[0X001][36];return u[1][0x1E];end;if not(C<0X32)then if C<0X35 then if C<51 then g[H[J]]=m[J]<g[W[J]];else if C==52 then(g)[s[J]]=V.K5;else(g)[s[J]]=(C_UnitAuras);end;end;else if C>=54 then if u[1][39]==u[1][0X7]then(u[0X1])[13],u[1][15]=u[0X1][7],139;while c do u[0X1][0X20]=u[0X1][0XE];return;end;end;if C~=0x37 then local Z=W[J];if u[1][9]==u[1][28]then else M=(Z+H[J]-1);(g)[Z]=g[Z](u[1][13](g,M,Z+1));end;M=Z;else g[H[J]]=e[J]%m[J];end;else local Z,v,f,p=0x000,4503599627370495,(0X59);repeat if f>100 then v=(v+p);f=0X31+((f-s[J]<=W[J]and C or C)+f-s[J]-H[J]<=f and f or H[J]);else if f<0x0059 then p=W[J];break;elseif f>0x59 and f<0x73 then p=(W[J]);f=130+(f+f-W[J]-f-W[J]-f-W[J]);else if not(f<0X64 and f>0X36)then else Z=(Z*v);v=W[J];f=(83+(((f+f<=f and H[J]or W[J])+f<f and f or C)-f+C));end;end;end;until false;f=(10);local P;repeat if f<0X4C and f>0XA then if v then v=(s[J]);end;if u[0X1][36]==u[1][10]then else break;end;elseif f>0X4C then p=(W[J]);v=v-p;f=(0X10d+(W[J]-W[J]+s[J]-f-f+f-f));elseif f<97 and f>59 then p=(W[J]);v=(v>p);f=(-0X11+(((f+f+f>=H[J]and s[J]or H[J])~=f and f or f)-f+f));else if not(f<59)then else v=v-p;f=(107+((H[J]-f-C==W[J]and H[J]or f)-f-W[J]-W[J]));end;end;until false;if u[0X1][36]==u[1][0X9]then while 191<=-0XDD do u[1][0X24]=(u[1][7]);end;while true do return;end;elseif u[1][0x9]==u[0X1][32]then if not(-u[0X1][0Xc])then else return u[0X1][29];end;else if not(not v)then else v=W[J];end;end;f=(50);repeat if f==0X32 then p=s[J];f=(-0X3+((((f>s[J]and C or f)-s[J]~=H[J]and s[J]or C)~=H[J]and f or W[J])+W[J]+C));else if f==0X69 then v=(v-p);break;end;end;until false;local n=0X0082;p=s[J];f=0X7B;repeat if u[0x1][0X18]==u[1][36]then if u[1][0x23]then u[0x1][0X1B]=c;return;end;end;if f==123 then v=(v==p);f=-17+(f-W[J]-s[J]+C-f+f-f);else if f==30 then if v then v=(C);end;f=-0X11+(((H[J]+f==f and f or f)==C and W[J]or C)+f+W[J]+f);elseif f==101 then if not(not v)then else v=(s[J]);end;f=(-303+((f-W[J]~=f and f or f)+f+H[J]+f-W[J]));elseif f==0 then p=(L[J]);f=0X2a+((f+s[J]<f and W[J]or H[J])-f-f-H[J]+C);elseif f==95 then v=(v-p);f=(-45+(f-s[J]-C+C+f-f+s[J]));elseif f==0X32 then p=(C);f=57+((f<=C and s[J]or W[J])-C+f+H[J]+f-W[J]);elseif f==0X069 then if u[1][3]==P then else v=(v-p);f=(-0x11+(H[J]+s[J]+C+f-f+W[J]+H[J]));end;elseif f==0X34 then Z=Z+v;f=(((f+s[J]==W[J]and f or f)+s[J]==W[J]and W[J]or s[J])+s[J]+s[J]);else if f==0X3 then n=(n+Z);f=0X1+(((f==s[J]and f or f)-W[J]+s[J]~=H[J]and W[J]or f)+f==f and f or W[J]);else if f~=6 then else(L)[J]=(n);break;end;end;end;end;until false;f=(125);repeat if f>56 then n=g;f=0X37+((f-W[J]+s[J]+s[J]<H[J]and f or f)+s[J]-f);elseif f<0x38 then v=v[p];break;elseif u[0X1][32]==u[1][0X9]then return;else if u[0X1][14]==P then while-(0XeE+193)do return u[0X1][16];end;else if not(f>55 and f<0X7D)then else Z=W[J];v=g;p=(s[J]);f=(-0xA8+(f+C+f+f+H[J]-f+C));end;end;end;until false;f=55;while true do if f<=0X2a then if f==0X2a then P=(H[J]);f=(11+(f+H[J]+f-C-W[J]-f+s[J]));else p=(p[P]);f=0X64+((f<f and f or H[J])-C+f+f+C+f);end;else if u[1][0X15]==u[1][27]then return;end;if f==0X6c then v=v..p;break;else p=g;f=-128+(((f<=f and f or H[J])+C>W[J]and f or f)+W[J]+f+f);end;end;end;n[Z]=v;end;end;else if C>=0X2f then if u[0x1][33]==u[1][15]then while u[0X1][39]do return 239;end;end;if C>=0X30 then if C~=0X31 then local Z=Y[H[J]];g[W[J]]=Z[0x3][Z[2]];else g[s[J]]=(RyanPlayerAurasBySpellID);end;else g[W[J]]=(assert);end;else if C~=0x2E then O={[1]=A,[0X5]=K,[4]=k,[2]=O};local Z=(H[J]);A=g[Z+2]+0;k=(g[Z+0X1]+0X0);K=g[Z]-A;J=s[J];else if not(t)then else for Z,K in u[0X1][25],t do if Z>=1 then if u[1][7]==u[1][0x24]then if u[0X1][7]then u[1][30]=u[0x1][0X1D];end;end;(K)[3]=(K);K[0X1]=(g[Z]);K[2]=1;(t)[Z]=(nil);end;end;end;return;end;end;end;end;else if not(C>=79)then if not(C>=0X49)then if C<0x46 then if C~=0X45 then Y[W[J]][m[J]]=T[J];else if t then for Z,K,k in u[0X1][25],t do if Z>=1 then if u[1][16]~=u[0X1][30]then(K)[3]=(K);(K)[0X1]=(g[Z]);(K)[2]=(0X1);t[Z]=(nil);end;end;end;end;local Z=(W[J]);return g[Z](u[1][13](g,M,Z+1));end;else if C>=0X47 then if C~=72 then if u[1][36]==u[0x1][0X9]then(u[0X1])[29],u[1][0X18]=u[1][31]-u[0X1][0X1E],(-0x8C<=170);end;g[W[J]]=(m[J]>=g[H[J]]);else g[W[J]]=g[s[J]][g[H[J]]];end;else if u[0X1][0X7]==u[0X1][0X026]then while c do return u[1][0XD];end;(u[1])[0X1e]=(88>=149)%-13;end;g[H[J]]=-g[s[J]];end;end;else if not(C<0X4c)then if not(C>=77)then local Z,K=W[J],g[s[J]];if u[1][14]==u[0X1][0X7]then else g[Z+0X1]=K;end;(g)[Z]=K[T[J]];else if C~=78 then g[s[J]]=g[W[J]]^g[H[J]];else local Z,K,k=(0X21);while true do if not(Z>12)then K=(0);break;else k=(0X82);Z=(-99+(((C+Z-C==Z and Z or Z)-C<Z and Z or C)+C));end;end;local A,O=4503599627370495;Z=(0X3a);while true do if Z>58 then A=L[J];O=L[J];break;elseif not(Z<0x51)then else K=(K*A);Z=0X3D+(((Z<C and Z or Z)-C+Z+Z<=Z and Z or C)-Z);end;end;if u[0X1][0X10]~=u[1][0X24]then else while-0X2B and 0X87%151 do u[0X1][0Xa],u[0X1][21]=u[1][0x1f]^(-0X7A),(c);c=-(-6);end;(u[1])[0X21],u[1][14]=u[1][0x0010],u[1][0xd]+u[1][32];end;Z=53;while true do if u[1][0X006]==u[1][0XE]then else if not(Z>16)then if not(A)then else A=L[J];end;if not(not A)then else A=C;end;Z=(0X1f+(((C>=C and Z or Z)+Z+C<=C and C or C)-C+Z));else if u[1][0X1e]==u[0x1][10]then else if Z==0X035 then A=(A<O);Z=(0x10+(((C-Z==C and Z or Z)-C+C>C and C or Z)-Z));else if u[1][0xa]~=c then O=(L[J]);end;break;end;end;end;end;end;if u[0X1][29]==u[1][0X7]then else A=A<=O;end;if A then A=(C);end;if u[0x1][21]==u[0X1][6]then return;end;if not A then A=C;end;if u[1][10]~=u[1][32]then O=(C);end;Z=0X7b;if u[1][7]~=u[0X1][39]then else if not(-(0X5E>=0X2a))then else return;end;return 0X3e;end;while true do if Z==0x7B then A=(A<=O);Z=-48+((Z-Z+C+Z<C and C or Z)+Z~=C and C or C);elseif Z==0X001E then if not(A)then else A=(C);end;Z=(0X29+((Z+C+C+Z+C<=C and Z or Z)+Z));elseif Z~=101 then else if not A then A=(C);end;break;end;end;if u[0X1][0X10]==u[0x1][0X1B]then else O=C;Z=(71);end;while true do if Z<85 and Z>71 then if not(A)then else if u[1][0x21]~=c then else if u[0X1][21]^221 then(u[1])[27]=0X5C;end;return;end;A=L[J];end;Z=(0X7+(((C<Z and C or C)+C-C==Z and C or C)+C-C));elseif Z>0X011 and Z<0x47 then if u[0X1][3]~=u[0X1][32]then else return 0X56;end;O=L[J];Z=(-0Xbb+((Z+C+Z~=C and C or Z)+C+C+Z));elseif Z<0X3c then A=A+O;Z=(0X2B+(Z-C-C+Z-Z-C>Z and Z or Z));elseif Z>107 then O=(C);Z=-71+(((Z+C~=C and Z or Z)<C and C or Z)-C+Z-C);elseif Z<122 and Z>85 then if c==u[0x1][7]then else A=(A>=O);Z=0x7f+((C+Z+C-C<Z and C or Z)-C-C);end;elseif Z>0x3c and Z<0x4e then A=(A-O);Z=(122+(((C<=Z and C or Z)-Z>C and C or C)-Z-C+Z));elseif not(Z<107 and Z>78)then else if not(not A)then else A=L[J];end;if u[0X001][0XD]~=c then else c=-(0Xe8 or 49);if u[0X1][30]then return;end;end;O=(C);A=A-O;O=(L[J]);break;end;end;if c==u[1][0XF]then while u[0X1][3]do(u[0X1])[15],u[1][24]=u[0x1][0XD],(u[1][30]);end;while u[0X1][6]do return u[1][3];end;end;A=(A-O);K=K+A;k=(k+K);Z=(0X56);while true do if Z<0x56 then k=(g);break;elseif Z>61 then L[J]=(k);Z=-0X19+((((C~=Z and Z or Z)+C<C and C or Z)==C and C or Z)-Z+Z);end;end;K=s[J];A=V.K5;k[K]=A;end;end;else if u[1][0X21]==u[1][24]then(u[0X1])[0X1e],u[0X1][9]=-u[1][0XF],u[0X1][0x27];end;if not(C>=74)then if u[1][0X20]~=u[1][7]then else u[1][9]=(152);end;(g)[H[J]]=xpcall;else if C~=0x4b then local Z,L=s[J],(0x0);for K=Z,Z+(H[J]-1)do(g)[K]=r[U+L];L=(L+1);end;else(g)[H[J]]=(m[J]>e[J]);end;end;end;end;else if C>=85 then if not(C<0x58)then if not(C>=89)then local Z=W[J];g[Z]=g[Z](u[0X1][13](g,M,Z+1));M=(Z);else if C==90 then g[W[J]]=g[s[J]]/g[H[J]];else local Z,L,K=W[J],y-b-0x1,0x0;if L<0 then L=-0X1;end;for b=Z,Z+L,1 do g[b]=(r[U+K]);K=K+0X1;end;M=Z+L;end;end;else if C>=86 then if C~=0X57 then local Z=(Y[W[J]]);(g)[s[J]]=Z[0X3][Z[2]][T[J]];else(g)[s[J]]=Action;end;else if g[s[J]]==g[H[J]]then else J=(W[J]);end;end;end;else if C<82 then if not(C>=0X050)then(g)[H[J]]=m[J]*g[W[J]];else if C==0X51 then(g)[W[J]]=m[J]<=T[J];else if u[0X1][10]==u[1][0X21]then u[1][35],u[1][32]=-141,(u[0X1][0X10]);elseif u[0X1][0X21]==u[0X001][0X15]then if not(u[0x01][0X3])then else u[0X1][0XE]=c;end;(u[1])[6],u[1][3]=-0x7c*u[0x1][30],(u[1][9]);elseif t then for Z,L,U in u[1][0X19],t do if not(Z>=1)then else(L)[0X3]=(L);L[1]=g[Z];(L)[2]=1;(t)[Z]=nil;end;end;end;local Z=s[J];return g[Z](g[Z+0X1]);end;end;else if u[0X1][31]~=u[1][7]then if C<0x53 then local Z=(Y[s[J]]);Z[0x3][Z[0X2]][T[J]]=(g[W[J]]);else if C~=0x54 then local Z=e[J];local C=Z[0X3];local L=#C;local T=(L>0 and{});local e=u[1][0X28](Z,T);if u[0x1][0x23]==u[1][21]then while true do(u[0X1])[30]=(-u[0X1][0x1C]);end;while u[1][0X6]do u[1][0X7],u[1][0XF]=u[1][0xd]>-14,u[1][10];end;end;(u[0x1][0x8])(e,(u[2]()));(g)[s[J]]=e;if T then for s=1,L,0X1 do Z=(C[s]);e=(Z[0X3]);local C=Z[0x2];if e==0 then if not(not t)then else t=({});end;local Z=(t[C]);if not Z then Z=({[2]=C,[0X3]=g});(t)[C]=(Z);end;if u[0X1][0X1B]~=u[0X1][0X6]then else return;end;(T)[s-0x1]=Z;else if e==1 then(T)[s-0X1]=(g[C]);else(T)[s-0X1]=Y[C];end;end;end;end;else if not(g[H[J]]<=m[J])then J=(W[J]);end;end;end;end;end;end;end;end;end;end;J=(J+1);until false;end;return c;end;end;E[41]=function()local Z,Y,u,C,L,T,m,s=({E});L,s,m,u,T,C=V:aE(u,Z,m,T,s,C,L);local E,e,H,W;e,H,E,W=V:mE(H,Z,T,s,C,E,W,e,u);u[9]=(m);(u)[0x7]=(e);W=(1);repeat if W>=0X6c then Y=V:l5(E,m,T,L,H,e,s,u,C,Z);if Y==0X3877 then break;else if Y==nil then else return V.f(Y);end;end;else(u)[0x4]=L;W=108;end;until false;u[0Xa]=Z[0X1][0x21]();return u;end;if not(not i[0X60Ca])then D=i[0x60ca];else i[22945]=0xa2+((((i[0X7a64]>=i[0x20D5]and V.Z[9]or i[13116])-i[7897]<=i[0X1d11]and i[25910]or V.Z[0X4])-i[0X333C]~=i[0x00756b]and i[0X05947]or i[25910])-i[0x6536]);i[0x268c]=-55485+(((i[0x001d11]-i[17914]-V.Z[0x4]-i[22855]==i[30059]and V.Z[4]or i[7897])<=V.Z[0X1]and i[30059]or i[0x45fa])==V.Z[4]and i[0X7C30]or V.Z[0x1]);D=(-3019149081+((V.Z[1]==i[31792]and i[0X7c30]or V.Z[9])-i[7897]+i[7897]-i[20365]+D-i[7441]));i[24778]=D;end;end;end;return nil,D;end,LE=function(V,i)local E,D,Z=51;repeat if E<0X5d then Z=i[1][0x0021]();E=(0X0076);elseif E>0X5D then if Z>=i[0X1][6]then D=V:SE(Z,i);return{V.f(D)};end;E=(93);else if not(E>51 and E<118)then else return{Z};end;end;until false;return nil;end,RE=function(V,i)i={nil,V.P,nil,V.P,V.P,nil,V.P,V.P,V.P,nil,V.P};return i;end,D=setfenv,l5=function(V,i,E,D,Z,Y,u,C,L,T,m)local s;for e=0X1,T,0X1 do local H,W,c,g,U,J;g,c,J,U,W,H=V:eE(J,H,c,g,m,W,U);local M,b,t,K;t,K,b,s,M=V:hE(m,K,b,Y,W,H,u,g,c,J,U,t,e,M,Z);if s~=nil then return{V.f(s)};end;for Z=0X1C,0X00D9,0x60 do if Z==0X1c then E[e]=K;if b==0X6 then if m[0X1][2]then J,H=(nil);H,s,J=V:gE(m,t,J,H);if s~=nil then return{V.f(s)};end;(J)[H+1]=L;for r=0X1D,121,92 do if r~=29 then J[H+3]=(0Xb);else J[H+2]=(e);end;end;else(i)[e]=m[0X1][0X25][t];end;elseif b==5 then(u)[e]=(t);elseif m[1][0X28]==K then for H=0X75,0xde,0X69 do s=V:oE(M,H,m);if s~=nil then return{V.f(s)};end;end;elseif b==7 then V:XE(e,u,t);else if b==2 then(u)[e]=e-t;elseif m[0X1][33]==m[0X1][0XA]then repeat m[1][0X1B]=(m[1][0X3]);until false;else if b~=0x0 then else W=(nil);U=77;repeat if U==0X4D then U=(0X48);W=(#m[1][22]);m[0X001][0X16][W+0X1]=i;m[0x1][0x16][W+0X2]=e;else if U==0X48 then V:qE(m,W,t);break;end;end;until false;end;end;end;else if Z~=0X7C then else s,g=V:_5(c,g,K,m,E,C,T,L,M,Y,t,e,D);if s==0XD3bb then break;else if s==nil then else return{V.f(s)};end;end;end;end;end;end;return 14455;end,aE=function(V,i,E,D,Z,Y,u,C)local L;i=(nil);local T,m;for s=37,422,121 do T,i,L,m=V:EE(T,i,m,E,s);if L==0X3Be then break;end;end;u=(nil);C=(nil);Z=(nil);D=(nil);Y=nil;for s=99,0x217,0X46 do C,L,Z,u,Y,D=V:vE(T,u,E,D,C,Y,Z,s,m);if L==17669 then break;end;end;return C,Y,D,i,Z,u;end,_E=function(V,V,i,E)E=0x7E;V[1][0X2]=(i);return E;end,O=function(V,i,E)(i)[0X20d5]=(-4568689462+(V.Z[0X2]-V.Z[4]+i[0X5947]+V.Z[5]-V.Z[0X4]+V.Z[0X4]+V.Z[0X3]));E=-0X37D31285+((i[0X3f66]+i[0X1d11]<=i[22855]and i[22855]or V.Z[0X005])-E+V.Z[0X5]-V.Z[0X6]-i[17914]);(i)[0XbCe]=(E);return E;end,UE=function(V,V,i)i[1][0X16]=i[0X1][14](V*3);end,L=string.sub,vE=function(V,i,E,D,Z,Y,u,C,L,T)if L>239 then if L>309 then if not(L>379)then Z=D[0X1][14](E);else u=D[1][0Xe](E);return Y,0x04505,C,E,u,Z;end;else C=V:kE(E,D,C);end;else if not(L<=99)then if not(L<=169)then Y=D[0x1][14](E);else E=D[0X1][0X21]()-0X6068;end;else for L=0X1,i,1 do local i;for m=0X6e,0XDA,0x6c do i=V:bE(D,T,m,L,i);end;end;end;end;return Y,nil,C,E,u,Z;end,v=function(V,i,E,D,Z)local Y;if Z>0X02 then Y,Z=V:N(i,E,D,Z);if Y==0X0843f then return 0x3f67,Z;end;else if i[6]==i[0XC]then return{i[0X6]},Z;end;if not E[0X1ED9]then Z=V:n(E,Z);else Z=V:b(Z,E);end;end;return nil,Z;end,d5=getmetatable,o=function(V,V,i)local E=39;repeat if E<90 then E=90;V=(1);else if not(E>39)then else i=0;break;end;end;until false;return V,i;end,n=function(V,i,E)E=(4429095315+((V.Z[0X06]-V.Z[0X3]==V.Z[0X3]and i[0x61CF]or i[20365])-i[25039]+i[0X20d5]-V.Z[6]-V.Z[2]));i[7897]=(E);return E;end,c=function(V,V,i)V=i[22855];return V;end,gE=function(V,V,i,E,D)E=(V[0X1][37][i]);D=#E;if V[1][0X9]==i then return D,{},E;end;return D,nil,E;end,x5=function(V,i,E)local D;if E~=i[1][0xF]then else while i[0X1][38]do D=V:Q5(i);return{V.f(D)};end;end;return nil;end,A=function(V,i,E,D,Z)if not(D<=41)then if D<=67 then if D~=0x40 then i[15]=({});return E,0x65fA,D;else D=V:J(D,i,Z);end;else if D<=0X72 then i[0xb]=1;E=V.Q;(i)[0XC]=function(Y,u,C)local L={i};if not(C>u)then else return;end;local T=(u-C+1);if T>=0X8 then return Y[C],Y[C+1],Y[C+0X2],Y[C+0X3],Y[C+4],Y[C+0x5],Y[C+0X6],Y[C+7],L[1][0XC](Y,u,C+8);elseif T>=0X07 then return Y[C],Y[C+1],Y[C+2],Y[C+3],Y[C+0X04],Y[C+5],Y[C+6],L[0X1][12](Y,u,C+7);elseif T>=6 then return Y[C],Y[C+1],Y[C+2],Y[C+0X3],Y[C+0x4],Y[C+5],L[0x1][0Xc](Y,u,C+0X6);elseif T>=0X5 then if T==L[1][10]then L[0X001][0X6],L[0X1][3]=L[1][0X6],(152*L[1][0X3]);end;return Y[C],Y[C+0X1],Y[C+0x2],Y[C+0x3],Y[C+4],L[0X1][12](Y,u,C+5);elseif T>=0x4 then return Y[C],Y[C+1],Y[C+2],Y[C+0X3],L[0X1][0xC](Y,u,C+4);elseif T>=3 then return Y[C],Y[C+1],Y[C+0X2],L[1][12](Y,u,C+0X3);elseif T>=2 then return Y[C],Y[C+1],L[1][12](Y,u,C+0x2);else return Y[C],L[1][12](Y,u,C+1);end;end;if not(not Z[0X756b])then D=(Z[0X756b]);else D=-3019149115+(Z[11144]-V.Z[5]+Z[0x45fa]-Z[22855]+Z[0x3f66]-Z[22855]>=Z[0X1D11]and Z[17914]or V.Z[0X9]);Z[0X756B]=D;end;else(i)[14]=function(Y)local u={i};if not(Y<=0X186A0)then return{};else return{u[1][13](u[1][10],Y,1)};end;end;if not Z[0x7C30]then D=(-0X237ebe32+(((V.Z[0X8]-V.Z[4]+Z[8405]<Z[0x333c]and Z[13116]or V.Z[4])>=Z[0x2B88]and Z[30059]or Z[0x3f66])-V.Z[0X3]+V.Z[9]));(Z)[0X7C30]=D;else D=(Z[0X7c30]);end;end;end;elseif not(D<=0X1F)then if D~=0x29 then i[0x8]=V.D;if not Z[0X5947]then D=(-5644266294+((V.Z[0X4]+Z[0x4F8D]+D-V.Z[0x2]>=Z[0X03f66]and V.Z[5]or V.Z[4])+V.Z[0X3]+D));Z[0X5947]=D;else D=V:c(D,Z);end;else(i)[0Xd]=(function(Y,u,C)local L={i};C=C or 1;u=u or#Y;if not((u-C+0x1)>7997)then return L[0X1][0X1](Y,C,u);else return L[1][12](Y,u,C);end;end);if not(not Z[3022])then D=(Z[3022]);else D=V:O(Z,D);end;end;else(i)[0XA]=({});if not Z[13116]then D=(-6448099110+((Z[16230]-Z[0X4f8D]-Z[17914]-V.Z[0X5]<V.Z[7]and V.Z[0x9]or Z[22855])+V.Z[0x8]+Z[17914]));Z[13116]=D;else D=Z[13116];end;end;return E,nil,D;end,p=function(V,V)(V)[2]=(nil);end,g=function(V)return{0X0};end,TE=function(V,i,E,D,Z,Y)if Y>=400 then V:AE(i,E);return 0x6f5C,i;else i=Z[1][14](D);end;return nil,i;end,S=string.byte,_5=function(V,i,E,D,Z,Y,u,C,L,T,m,s,e,H)local W;if i==6 then if Z[1][2]then local c,g;g,c=V:zE(c,g,L,T,Z);V:YE(c,g,e);else(H)[e]=Z[1][0X25][T];end;elseif i==0x5 then if L~=Z[1][0xd]then(m)[e]=T;end;elseif i==0X7 then V:iE(e,T,m);else if i==2 then m[e]=e-T;else if i~=0 then else local i;i=V:jE(e,i,H,Z);Z[1][22][i+3]=T;end;end;end;if E==6 then W=V:D5(e,Z,L,u,D);if W==nil then else return{V.f(W)},E;end;else if E==0X5 then(Y)[e]=D;elseif E==7 then for i=0X1e,150,85 do W=V:S5(D,Y,Z,e,i,s);if W==40371 then break;else if W==nil then else return{V.f(W)},E;end;end;end;elseif E==0X2 then Y[e]=e-D;else if E==0 then E=V:y5(C,D,u,T,E,e,Z);end;end;end;return 0X00d3BB,E;end,p5=table,K=function(V,i,E,D)if i==62 then(D)[0x1]=V.w;if not E[16230]then i=V:U(i,E);else i=E[0X3f66];end;else if i~=5 then else V:p(D);return 35459,i;end;end;return nil,i;end,D5=function(V,i,E,D,Z,Y)local u;if not(E[0X1][0x2])then local C=(40);while true do if C>40 then(Z)[i]=(E[1][0X25][Y]);break;else if C<103 then if E[0X1][0Xd]~=E[1][0X7]then elseif not(-0X6<-244)then else u=V:w5(E);if u~=nil then return{V.f(u)};end;end;C=103;end;end;end;else local Z=E[0X1][37][Y];local E=#Z;Z[E+0X1]=(D);local D=0x74;repeat u,D=V:H5(D,E,i,Z);if u~=23134 then else break;end;until false;end;return nil;end,pE=function(V,V,i,E)for D=0X1,i,1 do(V)[D]=E[0X1][0X029]();end;end,F=function(V,i,E,D)D[6]=nil;i=26;repeat if i==26 then i=V:s(D,E,i);else if i~=0x31 then else D[0x6]=(4503599627370496);break;end;end;until false;(D)[7]=9007199254740992;(D)[8]=nil;(D)[0X9]=(nil);return i;end,r=function(V,V)local i,E;for D=0x4F,0xf7,84 do if D<163 then i,E=V[1][30](),V[1][0X1e]();else if D>0X4F and D<247 then if E==0X0 then return{i};else if not(E>=V[0X1][24])then else E=(E-V[1][3]);end;end;else if D>0XA3 then end;end;end;end;if V[1][13]~=V[0X1][0X9]then else while 0X65^89*-0Xbb do return{0x3};end;end;return{E*V[1][3]+i};end,QE=function(V,i,E,D)repeat local Z;i,D,Z=V:DE(E,i,Z,D);until Z<0x80;return i,D;end,qE=function(V,V,i,E)V[0X1][22][i+3]=E;end,J=function(V,i,E,D)E[9]={};if not(not D[17914])then i=(D[17914]);else D[7441]=(0X49F5e074+(V.Z[8]-V.Z[0X3]+V.Z[6]-D[22855]+D[0x05947]-V.Z[8]+D[20365]));i=(-586231917+((D[11144]-V.Z[0X6]+D[0x3F66]<V.Z[0x3]and V.Z[0x8]or D[0x2b88])+D[0x3f66]-D[0X2b88]-V.Z[7]));(D)[17914]=(i);end;return i;end,WE=function(V,V,i)V[8]=i;end,O5=(function(V)local i,E,D,Z=({});D,Z=V:d(D,Z,i);Z=V:F(Z,D,i);local Y;Y=V:M(Y,i);Z,Y=V:T(Y,Z,D,i);Z=V:E(Z,D,i);E,Z=V:a(i,D,Z,Y);if E==nil then else return V.f(E);end;Z=V:h(Z,i,D);V:Y(i);Y=nil;Z,Y=V:yE(D,i,Y,Z);local u,C;Z=0X6a;repeat if Z<=44 then if Z~=27 then Y=function()local L,T,m,s={i};s,m=V:FE(m,L,s);m=(30);while true do if m==30 then m=V:ME(L,m);else if m~=101 then else T=V:cE(s);return V.f(T);end;end;end;end;u=(function(...)local L;L=V:OE(...);return V.f(L);end);if not D[12411]then Z=V:JE(D,Z);else Z=D[12411];end;else C=Y();if not(not D[27550])then Z=D[0X6b9E];else D[0X5E65]=2842718072+(D[0x61D8]-D[8405]+D[12411]-D[0X0268C]-V.Z[0X7]+D[25910]-D[0X307b]);Z=(-6063343961+((D[0x7C30]<=D[0X61D8]and D[0X1B1D]or V.Z[7])+D[31575]-V.Z[0x5]+V.Z[0X5]-D[22855]+V.Z[0X4]));(D)[0X6b9e]=Z;end;end;else E,Z=V:I5(D,i,Z);if E~=0x2124 then else break;end;end;until false;i[0xF][10]=V.F5;i[0XF][0x8]=V.I.floor;Z=(0X4c);while true do if Z==76 then i[0XF][0X6]=V.t;if not D[31872]then(D)[17887]=-2842717989+((V.Z[0X6]+D[0X5947]+D[22855]>D[22855]and D[0X1b1d]or D[17914])+D[0X756B]+D[0X273]==V.Z[0X06]and D[0x1D11]or V.Z[7]);Z=-3428950026+(((D[0X268C]-D[0x61D8]-D[24165]~=D[0X06536]and D[25039]or D[0X307b])+D[31575]>=V.Z[5]and D[0X5E65]or D[0X5E65])+V.Z[8]);(D)[0X7C80]=(Z);else Z=(D[0X7C80]);end;elseif Z==0X3B then i[15][0X9]=V.M5;(i[0XF])[0X7]=V.c5;if not D[22962]then Z=(-1836359541+(D[17914]+D[25826]+V.Z[0X9]-V.Z[0X6]+D[0X6B9E]+D[30059]+Z));(D)[22962]=(Z);else Z=V:t5(D,Z);end;elseif Z==94 then C=i[40](C,i[16])(Y,V.H,i[0X27],u,i[32],i[29],i[30],V.Z,i[0X1b],i[0X28]);if not D[28009]then Z=V:f5(D,Z);else Z=D[0x6D69];end;else if Z~=0X25 then else return i[40](C,i[0X10]);end;end;end;end),l=bit.bxor,F5=math.ceil,ME=function(V,V,i)i=0X65;(V[0X1])[4]=nil;return i;end,K5=math,XE=function(V,V,i,E)(i)[V]=(V+E);end,w5=function(V,V)local i=(119);while true do if i==119 then(V[0X1])[39]=(33 or 130)and 0x9;i=0X6A;else if i==0X6A then return{V[1][0x021]};end;end;end;return nil;end,dE=function(V,V,i)i=(0X31);V[0x001][15][4]=V[1][37];return i;end,u=function(V,i,E,D)if i>90 then D[0X1E]=(function()local Z,Y,u,C,L,T={D},(0x7C);repeat if Y==0X7c then L,u,Y,T,C=V:m(u,L,Y,C,Z,T);elseif Y==0X2B then Y=(0xe);Z[0X1][0Xb]=Z[0X01][11]+0X4;else if Y~=14 then else return T*16777216+L*0x10000+C*0x100+u;end;end;until false;end);return 0X412B,i;else(D)[0X1D]=function()local Z,Y={D};for D=0x001e,47,17 do Y=V:e(Z,D,Y);end;return Y;end;if not E[627]then i=(5365674998+((V.Z[4]-i>=E[8405]and E[0X756b]or E[0X3F66])+E[20365]-V.Z[0X5]+E[0X45fa]-V.Z[0X2]));E[627]=i;else i=(E[0X273]);end;end;return nil,i;end,OE=function(V,...)return{(...)()};end,t=string.len,DE=function(V,i,E,D,Z)D=nil;local Y;for u=44,275,77 do Y,D=V:j(Y,D,i,u);end;for u=0X6C,0X82,22 do Z,E=V:wE(i,Z,D,u,Y,E);end;return E,Z,D;end,PE=function(V,i,E,D)if D<0X78 then D=V:xE(E,D,i);else if not(D>61)then else E[0x23]=(function()local i,Z=({E});Z=V:LE(i);if Z==nil then else return V.f(Z);end;end);E[36]=function()local i=({E});local Z=i[0X1][33]();(i[1])[11]=i[0X1][0XB]+Z;return i[1][0X14](i[1][26],i[1][11]-Z,i[1][11]-0X1);end;(E)[37]=V.P;return 17072,D;end;end;return nil,D;end,s5=string,rE=function(V,V)if not(V[0X1][21])then else return{};end;return nil;end,S5=function(V,i,E,D,Z,Y,u)local C;if Y==0X1E then C=V:x5(D,u);if C~=nil then return{V.f(C)};end;else if Y==115 then(E)[Z]=Z+i;return 40371;end;end;return nil;end,W=function(V,V,i,E,D)local Z=(V/D[0X1][0X15][i])%D[1][0x15][E];Z=Z-Z%1;return{Z};end,BE=function(V,V,i,E)E=V[1][14](i);return E;end,jE=function(V,V,i,E,D)i=(nil);local Z=(0X1D);repeat if Z>29 then D[0X1][0X16][i+1]=E;break;else if not(Z<88)then else Z=(0x58);i=#D[0X001][0X16];end;end;until false;D[1][22][i+0X2]=V;return i;end,b=function(V,V,i)V=(i[0X1ed9]);return V;end,HE=function(V,i,E,D)local Z,Y=27;while true do Z,i,Y,E=V:ZE(i,Z,E,D);if Y==0X9D44 then break;end;end;return i,E;end,KE=function(V,V)(V[0X1])[37]=(nil);end,P=nil,M5=math.pi,y5=function(V,i,E,D,Z,Y,u,C)local L,T=(0X11);repeat if L>0x4E then L=V:L5(D,T,i,u,L,C);elseif L<60 then T=#C[0X001][22];L=0X3C;else if L>0x11 and L<0X4E then L=(0X6b);if i~=C[1][0X1e]then else Y=V:P5(Z,i,Y,C);end;else if L<107 and L>0x3c then C[1][22][T+0X3]=(E);break;end;end;end;until false;return Y;end,f=unpack,z=function(V)end,fE=function(V,i,E,D)local Z,Y,u;for C=76,174,98 do if C>76 then u=V:lE(E,u);else if not(C<174)then else Y=V.P;end;end;end;if u<=0X55 then if u<=0X4f then Y=V:IE(E,Y);else Y=E[0X1][29]()==0X001;end;else local C=(0X52);while true do Y,Z,C=V:tE(Y,u,C,E);if Z~=0X2263 then else break;end;end;end;if not(D)then E[1][0X25][i]=Y;else(E[1][0x25])[i]=({[0X0]=Y});end;end,EE=function(V,i,E,D,Z,Y)local u;if Y>0x9E then u,D=V:TE(D,E,i,Z,Y);if u~=0x6f5c then else return i,E,0X3Be,D;end;elseif not(Y>0X25)then E=V:RE(E);else E[0X5]=Z[0X1][33]();i=Z[1][0x21]();end;return i,E,nil,D;end,N=function(V,i,E,D,Z)if not(Z>=121)then Z=V:V(i,Z,E);else V:G(i,D);return 33855,Z;end;return nil,Z;end,E=function(V,i,E,D)local Z;D[19]=nil;(D)[20]=(nil);D[21]=(nil);i=(0x31);repeat Z,i=V:R(i,E,D);if Z==0X8806 then break;end;until false;return i;end,i=function(V,V)V=(0X9c);return V;end}):O5()(...);
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
return(function(...)local ot={"\088\077\100\047\052\077\066\105\107\077\122\048\106\110\122\079","\107\112\088\099\118\051\100\051\118\112\108\080";"\088\051\122\084\056\102\097\061","\082\077\100\047\118\077\120\079\052\089\100\079\052\110\120\079\052\107\072\071\082\071\061\061";"\088\110\100\089\107\112\115\120\118\077\066\108\118\051\052\099";"\082\121\081\067\106\051\122\110\052\121\088\078\075\102\108\114\118\112\088\120\071\111\100\051\052\116\061\061";"\107\111\100\067\056\078\100\114\052\082\122\078\075\102\108\114\118\112\088\120\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099";"\088\065\072\085\071\107\056\072\107\116\061\061";"\082\077\120\053\052\077\100\079\090\112\115\067\118\112\108\089\056\121\105\048\056\078\053\061","\107\112\120\080\075\051\122\113\106\089\122\051\088\077\100\047\056\077\116\061","\100\110\120\113\118\072\088\099\107\112\100\114\056\051\120\110\052\071\061\061";"\100\107\120\072\118\077\100\080\052\121\105\089\106\067\061\061";"\056\077\100\050\056\119\061\061","\106\112\115\120\118\077\066\108\088\119\061\061";"\107\065\066\115\121\107\100\082\102\081\085\071\088\107\085\108\071\107\066\108\121\053\072\107\082\107\122\074\102\089\085\086\071\107\105\078\088\107\071\061","\056\077\072\114\052\110\100\089\088\051\122\084\056\102\097\061";"\090\077\120\111\117\078\088\112\052\121\120\111\117\078\088\090\117\077\120\110","\117\102\085\107\075\102\108\111\052\102\088\120\052\119\061\061","\100\121\105\048\056\065\100\050\117\102\085\089\106\067\061\061";"\090\077\120\079\052\110\100\114\117\121\105\111\088\077\072\114\117\110\105\120\106\112\085\104\056\121\052\051";"\071\121\081\067\118\077\120\051\076\121\120\079\052\081\115\099\117\102\085\099\118\053\088\120\075\111\100\051\052\116\061\061","\071\110\047\120\075\102\115\090\117\077\122\089","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\072\080\119\118\121\122\081\106\110\100\099\056\051\100\114\103\077\047\047\106\051\081\056\086\078\085\067\052\121\066\113\074\084\065\105\085\073\097\061","\082\110\120\053\118\051\100\105\107\110\047\099\056\119\061\061","\088\077\072\057\117\077\120\079\052\081\085\084\118\112\100\079\052\078\108\120\118\119\061\061","\090\089\122\073\086\072\085\089\052\121\072\113\056\077\116\061";"\107\110\100\084\056\102\108\120\071\121\085\089\117\121\122\079\071\111\100\089\056\077\122\079\100\077\100\080\106\077\066\047\056\077\107\061";"\090\107\072\075";"\106\110\047\099\056\121\066\053\088\051\100\048\118\111\071\061";"\088\077\120\057\106\077\100\113","\090\121\072\057\056\077\100\114\071\102\085\057\075\102\085\057\117\121\105\115\056\102\108\047","\071\051\066\048\118\051\071\061","\107\110\120\079\117\102\085\089\052\102\108\090\056\078\108\048\117\110\107\061";"\090\119\061\061";"\100\089\072\082\090\053\120\074\088\057\049\116\100\112\108\099\118\051\106\116";"\088\051\066\047\056\110\066\120\106\112\085\077\118\112\108\080";"\107\053\122\078\100\107\100\070\090\081\100\107\090\065\072\102","\107\077\120\057\056\077\122\113\107\110\047\099\056\119\061\061";"\075\110\047\120\075\110\080\051\118\110\085\081\106\110\085\047\106\112\071\061","\103\112\108\081\118\069\115\115\075\112\088\048\118\110\050\079\107\110\100\089\100\077\122\111\052\110\066\120\109\078\113\114\103\104\119\069\075\111\108\120\075\121\113\069\070\082\067\116\118\051\120\113\109\071\061\061";"\071\112\100\053\052\110\100\113";"\082\121\105\057\056\077\072\079\075\110\100\090\052\102\088\089\117\121\105\111\106\067\061\061","\088\102\052\120\106\111\120\089\117\077\120\079\052\067\061\061","\088\051\122\114\075\110\100\053\082\121\105\053\056\121\085\089\117\121\122\079","\103\110\085\047\106\112\071\116\121\089\115\051\118\110\085\081\106\081\089\116\106\112\115\120\118\077\067\083\056\077\047\048\106\089\120\065";"\118\077\120\080\117\102\071\116";"\100\078\108\048\118\051\080\120\056\119\061\061","\086\065\088\120\075\111\100\051\052\116\061\061","\071\089\047\115\090\065\066\072\090\053\056\072\102\089\081\043\088\065\100\070\107\081\088\115\107\120\071\061";"\107\077\122\048\106\110\122\079\052\121\088\103\118\051\120\051\052\071\061\061";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\071\061";"\117\102\085\073\075\102\085\089","\106\077\066\047\076\121\100\114";"\107\065\066\115\121\107\100\082\102\081\115\121\107\072\122\107\071\107\066\072\090\120\088\070\100\100\115\065\071\100\088\072","\071\107\085\107\082\107\122\074\102\089\100\121\088\107\105\107\102\081\100\071\088\065\072\107\088\100\122\107\107\053\120\073\082\081\097\061";"\071\089\097\116\088\078\100\114\117\121\105\111\086\072\085\081\075\111\088\120\106\051\052\081\052\110\107\061";"\107\065\066\115\121\107\100\082\102\081\088\115\090\065\100\074\100\072\122\100\107\065\088\115\100\065\107\061";"\075\111\088\079\097\116\061\061","\088\071\061\061";"\100\072\071\061";"\071\107\085\107\082\107\122\074\102\081\108\115\090\053\088\043\090\100\122\090\082\072\108\043\100\107\088\070\088\065\100\097\071\100\053\061","\107\111\100\089\117\077\066\120\106\112\085\079\052\102\085\057","\088\077\100\057\075\067\061\061";"\071\111\108\047\118\051\050\116\071\111\108\099\118\111\048\120\075\051\100\047\106\051\071\061","\088\077\072\114\117\110\100\057\056\065\105\048\052\110\047\089\071\111\100\051\052\116\061\061";"\088\102\085\084\075\102\115\120\071\102\108\089\117\102\085\089";"\107\120\120\115\090\120\122\107\090\100\056\070\100\065\072\097\088\107\105\107\107\067\061\061";"\071\110\122\079\075\110\122\084\056\077\120\099\118\053\080\048\106\112\085\043\052\053\088\120\075\102\088\049\071\111\100\051\052\116\061\061","\071\089\085\120\052\119\061\061","\090\121\122\080\052\121\105\089\056\121\081\043\052\053\088\120\106\112\115\047\117\102\086\061","\107\072\052\071\102\081\088\108\090\107\100\082\102\081\100\071\088\065\072\107\088\071\061\061";"\107\112\056\047\106\072\056\120\075\102\115\099\118\069\089\049\088\107\088\108\100\104\115\107\082\065\120\090\109\071\061\061","\082\077\072\079\052\065\122\051\088\051\072\089\052\071\061\061";"\082\121\105\053\117\102\085\084\106\051\120\080\117\121\105\047\056\077\100\073\075\102\108\079\075\121\056\120\071\111\100\051\052\116\061\061","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\078\085\067\052\121\066\113\074\084\097\050\097\084\086\089\085\071\049\099\075\110\072\057\056\104\115\057\106\077\100\113\118\073\049\089\085\090\075\057\097\057\119\061","\088\077\072\089\075\071\061\061","\106\078\088\104\107\116\061\061","\107\077\120\084\117\089\066\099\075\110\113\061","\100\107\105\108\100\078\097\061","\071\121\085\089\117\121\122\079\107\110\100\089\056\077\120\079\052\112\097\114","\106\112\100\069\056\077\100\114\052\111\100\111\052\107\085\073\106\067\061\061";"\100\102\085\120\088\077\100\051\052\121\105\057\117\102\052\120\088\077\100\069\056\121\052\051\106\067\061\061","\088\051\066\047\056\110\066\120\106\112\085\077\118\112\108\080\071\111\100\051\052\116\061\061","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\067\061\061";"\100\065\081\102\102\089\072\073\100\065\120\043\090\120\122\108\107\081\122\108\090\053\120\107\082\107\072\097\082\100\048\072\088\072\122\071\107\053\107\061","\100\102\115\053\075\102\088\120\071\110\072\057\056\077\120\079\052\089\085\047\075\110\047\120","\100\102\085\120\086\078\088\099\086\077\072\053\117\111\100\057\056\104\115\073\118\110\122\113\052\077\122\112\118\069\115\081\106\110\072\111\052\071\049\116\097\104\115\114\052\121\085\099\118\121\081\120\118\051\088\120\052\104\115\112\117\102\088\049\086\077\108\081\106\111\085\089\086\077\081\047\075\112\108\099";"\100\051\072\113\117\121\088\115\056\102\088\099\100\077\072\114\052\110\100\089","\107\112\115\120\118\077\067\061","\088\077\120\057\056\078\108\047\075\112\071\061";"\107\065\066\115\121\107\100\082\102\081\100\074\088\089\047\043\107\081\071\061";"\082\102\085\085\118\112\100\079\056\077\100\053","\118\077\100\051\056\119\061\061";"\071\102\100\053\075\121\085\048\056\078\120\104\056\121\052\051";"\107\112\100\114\106\078\108\048\106\110\120\079\052\081\085\089\106\051\120\087\052\102\097\061";"\100\078\120\067\052\071\061\061";"\088\077\100\047\056\077\047\080\075\102\108\087","\071\110\122\113\052\065\108\113\118\110\122\053\097\116\061\061";"\088\102\085\084\075\121\066\047\056\077\120\079\052\089\108\113\075\121\088\120","\082\121\105\057\056\077\072\079\075\110\100\090\052\102\088\089\117\121\105\111\106\057\071\061","\107\078\108\099\052\051\120\113\052\107\100\079\075\121\108\113\052\121\071\061","\107\051\122\113\118\072\088\049\052\107\108\099\118\051\100\057","\088\051\100\047\106\116\061\061";"\107\112\056\047\106\072\056\120\075\102\115\099\118\116\061\061";"\075\051\122\057\106\067\061\061","\106\110\080\048\106\072\108\047\118\051\056\120";"\088\081\100\108\088\078\097\061";"\107\110\085\120\118\111\088\043\052\053\108\113\118\110\122\053\071\111\100\051\052\116\061\061";"\075\051\122\099\118\077\105\081\118\121\108\120\106\116\061\061";"\088\110\100\089\082\121\105\110\052\121\105\089\118\112\108\105\082\102\088\120\118\107\066\048\118\051\113\061","\107\111\120\047\118\116\061\061";"\100\051\120\084\117\121\122\081\106\081\052\120\118\051\122\080\106\067\061\061";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\097\114";"\088\065\120\090\071\107\108\097\088\100\097\116\071\107\122\072\086\065\072\104\082\107\066\108\100\065\120\072\107\114\115\107\090\114\115\077\100\107\105\074\088\107\067\116\088\065\072\085\071\107\056\072\104\120\108\120\075\110\122\080\118\121\100\079\052\077\100\053\086\077\072\057\086\065\081\047\075\112\108\099\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099","\107\110\047\081\106\051\120\087\052\121\105\107\118\112\085\057","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\078\085\067\052\121\066\113\074\084\071\081\085\084\097\057\097\119\049\099\075\110\072\057\056\104\115\057\106\077\100\113\118\073\049\057\074\073\086\114\085\073\107\061";"\090\107\120\074","\082\110\120\084\117\067\061\061","\100\078\108\048\075\110\080\057\088\102\052\120\118\111\071\061","\090\121\072\084\106\051\098\061","\107\112\088\120\075\121\066\089\117\119\061\061";"\071\102\108\084\075\121\105\120\100\077\122\114\106\051\100\079\056\119\061\061";"\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099";"\107\051\072\079\052\077\122\080\107\110\047\114\118\112\100\053";"\075\110\047\120\075\110\080\057\052\121\066\051\075\110\072\057\056\119\061\061";"\088\051\072\089\052\121\108\099\056\121\105\053\071\110\122\048\118\120\088\047\117\121\066\057","\088\077\072\079\106\110\100\085\075\121\085\047\075\111\108\120";"\100\121\105\048\056\065\120\057\100\121\105\048\056\119\061\061","\107\065\066\115\121\107\100\082\102\089\100\088\100\107\120\071\090\107\100\074\100\072\122\073\082\065\072\074\088\089\100\065","\107\112\100\067\052\102\108\084\117\077\072\114\052\110\100\114";"\107\110\100\089\100\077\122\111\052\110\066\120";"\107\110\100\113\052\121\085\089\086\078\088\049\052\082\115\113\052\102\088\049\075\121\067\116\106\077\122\048\106\110\122\079\086\078\088\049\052\082\115\114\118\112\088\047\056\077\120\099\118\069\115\057\117\077\122\081\118\077\071\116\075\121\066\112\075\102\120\057\086\077\081\047\117\121\105\089\075\121\120\079\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099","\107\110\120\113\052\121\105\084\052\121\071\061";"\117\102\085\107\075\121\066\120\118\111\071\061","\086\065\120\079\086\119\048\085\052\121\066\120\052\082\115\043\118\051\066\105","\088\121\105\047\075\051\066\120\086\065\122\043\071\114\115\090\056\077\100\047\118\078\088\049\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099","\107\110\066\048\075\110\100\115\118\051\088\065\117\121\085\120\071\110\072\079\075\110\100\113";"\107\110\080\047\106\051\088\105\118\111\085\078\106\051\072\084\052\071\061\061";"\071\112\108\047\075\110\080\057\117\077\122\089";"\107\078\100\114\052\110\100\097\118\112\106\061";"\107\051\122\111\056\121\107\061","\052\051\122\084\056\102\097\061","\090\077\120\080\117\102\071\116\056\077\047\120\086\078\108\047\118\051\056\120\086\077\122\051\086\119\061\061","\107\112\115\114\117\121\105\089";"\107\077\072\114\106\110\100\085\118\110\088\120";"\107\077\066\047\076\121\100\114\107\112\115\120\075\067\061\061";"\082\111\100\079\117\110\081\047\052\102\085\089\106\051\122\057\090\121\100\111\075\107\081\047\052\110\105\120\056\065\108\081\052\051\075\061","\052\102\052\047\106\110\120\099\118\116\061\061";"\088\077\100\047\056\077\047\077\106\051\122\080\071\121\108\099\056\051\107\061";"\082\065\100\115\090\065\100\082";"\107\081\088\100\090\116\061\061";"\107\078\108\048\118\081\108\099\056\077\072\089\117\121\122\079";"\071\102\088\114\118\112\115\049\117\121\085\071\118\110\120\057\118\110\050\061";"\107\111\100\067\056\078\100\114\052\071\061\061";"\090\051\122\079\103\107\066\120\056\077\047\047\118\104\115\071\118\110\120\057\118\110\050\061","\071\121\105\105\100\102\119\061","\100\102\085\120\088\077\100\051\052\121\105\057\117\102\052\120\082\121\105\057\056\077\072\079\056\065\088\120\075\111\100\051\052\111\097\061","\103\112\085\089\118\112\115\047\056\078\088\047\075\110\113\109\103\110\085\047\106\112\071\116\121\089\115\080\118\112\100\057\052\121\122\110\052\102\086\113\117\077\072\114\118\100\081\118\102\082\115\057\106\077\100\113\118\073\048\089\117\077\120\057\082\107\071\061";"\100\051\072\079\117\102\085\049\071\111\100\051\052\116\061\061","\100\051\072\079\117\102\085\049\103\089\081\120\118\077\071\116\052\051\122\114\086\065\081\120\075\110\047\047\118\051\120\084\106\067\048\108\052\110\105\099\106\051\100\057\086\065\072\084\056\077\120\099\118\069\115\104\118\077\122\084\117\110\100\114\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099","\071\102\100\114\075\107\120\057\100\051\072\113\117\121\071\061";"\090\121\122\081\106\110\100\099\056\051\100\114\070\072\088\047\106\051\056\120\056\119\061\061";"\088\112\108\047\118\051\088\085\052\121\066\120\052\071\061\061";"\100\065\081\102\102\081\108\052\071\107\105\070\107\072\108\108\090\081\122\073\082\065\072\074\088\089\100\065","\056\121\105\048\056\119\061\061","\103\110\085\047\106\112\071\116\086\102\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061";"\090\089\105\043\088\053\075\061","\082\110\120\079\052\112\085\069\075\121\105\120";"\088\110\100\089\088\089\085\065";"\088\077\100\047\056\077\047\071\052\102\108\084\052\102\115\089\117\121\122\079","\090\121\072\057\056\077\100\114\071\102\085\057\075\102\085\057\117\121\050\061","\071\110\122\113\118\112\086\061";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\086\061";"\082\110\120\113\118\077\120\079\052\081\085\067\106\051\100\120";"\107\110\066\120\052\102\119\061","\082\077\120\053\052\077\100\079","\088\110\122\081\052\110\100\077\118\110\085\081\106\067\061\061";"\107\077\120\084\117\081\115\099\075\110\080\120\056\119\061\061";"\082\121\105\120\056\051\120\089\075\121\108\048\118\077\100\072\118\051\071\061";"\090\110\052\051","\052\051\100\048\118\111\088\071\075\102\108\089\076\071\061\061","\107\078\108\099\052\051\120\113\052\100\100\108";"\071\112\108\120\075\102\088\120\088\111\108\047\118\121\107\061","\071\112\108\047\052\111\088\085\075\121\085\114\118\067\061\061";"\107\110\080\081\118\077\066\115\118\051\088\073\106\051\122\057\106\110\108\099\118\051\100\057","\107\065\066\115\121\107\100\082\102\081\108\072\088\089\100\074\102\089\100\074\071\107\108\097\088\107\071\061";"\071\110\047\120\075\102\115\090\117\077\122\089\088\051\122\084\056\102\097\061","\088\110\066\099\118\110\081\069\118\077\072\053\052\071\061\061";"\088\051\120\050\052\121\088\107\052\102\047\089\056\102\108\120","\090\081\071\061";"\107\110\047\081\106\051\120\087\052\121\105\107\118\112\108\079\075\121\088\099";"\107\110\047\047\052\077\122\112\107\112\088\120\106\119\061\061";"\052\051\100\048\118\111\071\061","\056\077\072\114\052\110\100\089";"\090\071\061\061","\117\102\085\065\052\121\108\081\052\051\075\061";"\071\051\072\084\117\112\085\089\075\121\086\061","\088\051\100\048\118\111\071\061";"\100\078\056\048\106\112\088\107\117\077\100\103\118\051\120\051\052\071\061\061","\071\051\122\057\106\089\120\080\118\102\100\079\052\071\061\061","\088\051\072\079\100\077\047\120\082\077\072\080\118\121\100\114";"\071\110\066\099\075\121\080\043\052\120\085\049\075\121\088\099\056\112\097\061";"\052\121\105\120\118\102\120\090\106\077\100\113\118\065\120\079\052\051\098\061";"\107\053\072\108\088\072\122\082\090\081\085\107\088\100\108\070\100\100\115\065\071\100\088\072";"\056\077\120\080\052\100\108\120\118\121\072\048\118\051\120\079\052\067\061\061";"\088\051\066\047\052\110\100\113\118\077\072\089\117\121\122\079";"\107\112\100\069\056\077\100\114\052\111\100\111\052\107\108\081\052\051\075\061";"\103\112\108\081\118\069\115\115\075\112\088\048\118\110\050\079\107\110\100\089\100\077\122\111\052\110\066\120\109\078\113\114\103\104\119\069\090\051\122\079\090\077\100\089\117\077\072\113\107\077\122\048\106\110\122\079\086\111\089\113\086\073\097\116\103\082\115\115\075\112\088\048\118\110\050\079\088\110\100\089\100\077\122\111\052\110\066\120\109\073\086\113\086\053\105\099\118\053\066\120\056\077\047\047\118\072\115\099\117\102\085\099\118\069\086\116\109\082\053\061","\106\051\072\079\052\077\122\080";"\088\077\072\114\117\110\100\057\056\065\105\048\052\110\047\089";"\090\121\122\080\052\121\105\089\056\121\081\043\052\053\088\120\106\112\115\047\117\102\108\104\056\121\052\051";"\071\121\088\114\052\121\105\047\118\077\120\079\052\100\108\081\106\110\047\104\056\121\052\051","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\075\061";"\082\107\071\061";"\088\110\122\081\052\110\107\061","\088\077\120\057\075\121\108\113\052\082\115\085\056\121\066\089\117\082\115\065\118\112\088\048\118\051\106\116\088\078\100\114\117\121\105\111\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099";"\088\121\066\081\106\110\120\110\052\121\105\120\106\112\097\061","\075\111\088\079","\103\112\108\081\118\069\115\115\075\112\088\048\118\110\050\079\107\110\100\089\100\077\122\111\052\110\066\120\109\078\113\114\103\104\119\069\090\077\100\089\117\077\072\113\107\077\122\048\106\110\122\079\086\111\089\113\086\073\097\116\103\082\115\115\075\112\088\048\118\110\050\079\088\110\100\089\100\077\122\111\052\110\066\120\109\073\086\113\086\053\066\120\056\077\047\047\118\072\115\099\117\102\085\099\118\069\086\116\109\082\053\061";"\088\110\072\114\106\051\122\089\052\071\061\061";"\071\081\122\108\056\077\100\080";"\117\102\085\073\117\077\072\079\118\051\100\113","\052\051\066\099\118\112\086\061";"\090\077\100\089\117\077\072\113\086\072\115\099\117\102\085\099\118\116\061\061","\100\051\072\079\117\102\085\049\103\089\081\120\118\077\071\116\088\077\100\051\052\121\105\057\117\102\052\120\118\078\053\061","\104\051\105\099\086\077\081\099\056\051\100\080\052\121\105\089\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099";"\071\110\122\079\106\112\071\061";"\075\121\085\089\117\121\122\079\107\112\115\120\118\077\066\057","\082\110\120\113\118\077\120\079\052\081\085\067\106\051\100\120\088\077\100\069\056\121\052\051","\071\107\105\052","\107\051\100\084\118\112\108\053\107\112\056\047\106\077\108\047\075\110\113\061","\107\065\066\115\121\107\100\082\102\089\100\074\100\065\100\082\082\107\105\078\102\081\056\043\107\053\066\065","\107\065\100\107\102\089\108\115\107\120\122\100\107\065\088\115\100\065\107\061","\088\051\120\079\052\072\056\120\075\121\080\079\052\102\085\057\088\077\100\069\056\121\052\051","\082\121\081\067\106\051\122\110\052\121\088\115\118\121\108\081\106\110\116\061";"\090\102\100\113\056\077\120\100\118\051\120\089\106\067\061\061";"\082\110\120\084\117\089\052\099\075\112\100\057","\100\065\072\074\082\067\061\061";"\071\051\100\089\056\110\100\120\118\120\088\049\052\107\100\105\052\102\097\061";"\107\110\066\048\075\110\100\115\118\051\088\065\117\121\085\120";"\106\051\120\111\117\078\071\061","\088\051\072\089\052\121\108\099\056\121\105\053\090\112\115\120\118\051\100\114";"\075\111\108\120\075\121\113\061","\100\102\085\120\088\077\100\051\052\121\105\057\117\102\052\120\071\110\072\057\056\078\097\061","\071\051\066\047\052\077\100\077\118\078\100\114\106\111\053\061";"\118\121\122\081\106\110\100\099\056\051\100\114\088\077\122\107","\082\121\105\084\075\102\115\047\075\110\120\089\075\102\088\120\052\119\061\061";"\090\121\072\084\106\051\122\077\118\112\108\069\117\121\088\053\052\121\050\061","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\078\085\067\052\121\066\113\074\084\086\067\097\073\106\081\074\119\049\099\075\110\072\057\056\104\115\057\106\077\100\113\118\073\049\081\097\067\061\061","\082\110\100\120\106\065\120\089\107\051\122\113\118\077\120\079\052\067\061\061";"\106\112\115\120\118\077\067\061";"\075\121\122\120","\090\051\122\079\090\077\100\089\117\077\072\113\107\077\122\048\106\110\122\079";"\088\051\072\083\052\121\071\061";"\106\112\088\099\106\065\088\099\100\078\097\061";"\071\111\108\099\075\121\088\057\117\121\088\120";"\103\110\085\047\106\112\071\116\121\089\115\067\118\077\072\105\052\102\108\056\086\078\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061","\090\121\100\047\118\120\085\089\106\051\100\047\117\067\061\061","\100\121\105\053\052\102\108\049\075\121\105\053\052\121\088\100\106\078\115\120\106\053\047\047\118\051\071\061","\086\065\122\079\118\078\053\116\117\121\050\116\090\121\100\113\052\121\107\061";"\107\110\066\048\075\110\107\116\075\121\105\053\086\065\088\048\075\110\107\116\071\110\072\079\075\110\100\113";"\088\077\100\047\056\077\047\057\056\077\072\113\117\110\100\114\106\089\081\047\106\051\113\061";"\071\110\122\113\052\065\108\113\118\110\122\053\086\065\047\120\106\051\122\107\075\121\066\120\118\111\071\061","\107\065\066\115\121\107\100\082\102\089\052\043\071\081\100\090\102\089\085\086\071\107\105\078\088\107\071\061";"\082\121\105\073\118\110\081\069\075\102\088\097\118\110\085\087\052\077\122\112\118\116\061\061","\088\102\052\047\106\110\120\099\118\116\061\061","\056\051\072\079\117\102\085\049\088\077\100\051\052\121\105\057\052\071\061\061","\071\110\072\081\106\112\088\048\075\081\085\067\075\102\088\089\052\102\086\061","\082\121\081\067\106\051\122\110\052\121\088\104\052\102\088\112\052\121\100\079\100\077\047\120\088\102\120\120\106\067\061\061","\056\077\072\114\052\110\100\089\056\077\072\114\052\110\100\089","\086\065\047\047\118\051\071\116\056\110\100\047\106\077\122\079\103\104\115\114\118\112\088\047\056\077\120\099\118\069\115\112\117\121\066\113\086\077\105\099\056\104\115\112\118\112\108\087\086\077\085\099\106\111\108\120\075\112\088\113\076\071\061\061","\107\110\122\080\052\102\088\049\117\121\105\111\086\077\047\047\106\114\115\111\118\110\105\120\086\078\056\114\118\110\105\111\086\065\100\114\106\051\122\114\086\073\097\112\103\104\115\089\106\111\053\116\103\112\108\120\118\077\122\047\052\104\067\116\117\121\075\116\052\102\108\114\118\112\086\116\106\077\100\114\106\110\120\057\056\078\097\116\075\110\122\079\056\077\072\084\056\104\115\082\076\121\072\079";"\118\121\122\081\106\110\100\099\056\051\100\114";"\088\065\086\061","\107\077\122\099\118\072\108\120\106\110\122\081\106\051\085\120";"\100\077\047\120\107\051\122\089\056\077\100\079\071\111\100\051\052\116\061\061","\107\112\088\081\118\051\100\053","\106\077\072\053\052\077\120\079\052\067\061\061";"\088\110\100\089\090\077\122\084\075\121\066\120";"\082\110\120\053\118\051\100\105\107\110\047\099\056\065\052\099\075\112\100\057";"\100\051\072\079\117\102\085\049","\071\112\100\114\106\051\100\079\056\072\115\114\118\110\052\048\118\077\107\061","\071\110\122\113\052\065\108\113\118\110\122\053","\100\078\108\048\075\110\080\057";"\107\110\047\048\056\116\061\061";"\107\078\108\048\118\111\071\061";"\107\110\100\084\106\051\100\089\100\077\100\084\117\077\105\048\106\102\100\120";"\100\077\047\120\106\110\107\116\107\110\100\089\056\077\120\079\052\112\097\116\071\102\108\120\086\077\052\099\106\069\115\090\106\077\100\084\117\121\072\113\086\072\100\057\052\082\115\073\075\102\085\120\106\067\061\061","\082\102\085\108\118\053\072\108\118\111\085\089\075\121\105\084\052\071\061\061","\100\051\100\079\118\110\081\099\056\102\085\102\118\112\100\079\052\078\097\061","\082\121\081\067\052\102\108\051\052\121\085\089\071\102\085\084\052\121\105\053\075\121\105\084\076\100\085\120\106\111\100\080","\107\081\115\072\090\065\066\070\071\089\072\090\100\072\122\090\100\107\085\073\088\100\085\090";"\071\110\066\120\075\102\108\107\117\077\100\102\117\102\088\079\052\102\085\057\052\102\085\104\056\121\052\051","\107\077\066\047\076\121\100\114";"\052\077\100\113\075\102\053\061","\088\121\072\114\118\078\120\104\056\102\108\057\056\119\061\061","\071\110\072\081\106\112\088\048\075\081\085\067\075\102\088\089\052\102\108\065\052\121\108\081\052\051\075\061";"\088\110\047\099\106\112\088\113\076\100\108\120\056\077\072\114\052\110\100\089","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\078\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061";"\103\110\085\047\118\051\085\120\118\077\072\081\106\051\065\116\106\112\115\120\118\077\067\083\097\057\065\081\085\073\053\110";"\107\078\108\120\118\121\100\053\117\102\088\047\056\077\120\099\118\053\108\081\052\051\075\061";"\052\112\100\089\056\077\100\114";"\090\077\100\051\056\065\108\081\056\078\088\099\118\116\061\061","\102\081\122\048\118\051\088\120\076\119\061\061";"\071\121\088\047\052\110\072\057","\090\112\115\067\118\112\108\089\056\121\105\048\056\078\053\061";"\100\078\108\120\075\121\085\049\052\102\108\099\056\102\085\107\106\051\072\079\106\110\081\048\056\078\088\120\106\116\061\061","\100\077\122\111\052\110\066\120\074\053\052\081\118\051\105\120\118\104\115\065\075\121\081\047\052\110\107\061";"\090\121\072\053\107\102\100\120\052\121\105\057\090\121\072\079\052\077\072\089\052\071\061\061","\100\121\105\048\056\065\120\057\088\111\108\048\052\121\105\053";"\071\102\100\089\118\081\088\047\106\051\056\120\056\065\100\050\075\110\066\081\106\110\120\099\118\111\097\061";"\090\110\105\073\118\077\120\084\117\067\061\061","\082\121\081\067\106\051\122\110\052\121\088\115\052\078\108\120\118\051\072\113\117\121\105\120\107\111\100\057\117\119\061\061";"\071\121\085\089\117\121\122\079\107\110\100\089\056\077\120\079\052\112\097\061";"\107\072\052\071\102\081\056\043\107\053\066\065\107\081\088\115\100\065\100\070\100\100\115\065\071\100\088\072","\106\110\047\099\056\121\066\053\088\102\052\047\106\110\120\099\118\116\061\061";"\090\089\122\073\107\112\088\120\075\121\066\089\117\119\061\061";"\100\102\085\120\088\077\100\051\052\121\105\057\117\102\052\120\100\077\072\114\052\110\100\089\052\121\088\073\075\102\085\089\106\067\061\061","\100\110\122\081\118\051\088\071\118\110\120\057\118\110\050\061","\107\110\066\048\052\077\100\114";"\088\051\066\047\052\110\100\113\118\077\072\089\117\121\122\079\071\111\100\051\052\116\061\061";"\088\077\120\057\106\077\072\089\075\110\116\061";"\107\110\047\048\056\053\088\120\075\111\100\051\052\116\061\061","\071\121\081\067\118\077\120\051\076\121\120\079\052\081\115\099\117\102\085\099\118\116\061\061","\107\110\100\113\052\121\085\089\086\078\088\049\052\082\115\079\118\110\050\080\118\077\100\089\117\077\072\113\086\078\115\099\117\102\085\099\118\069\115\089\117\077\107\116\106\051\122\089\075\102\088\048\118\110\050\116\106\110\047\099\056\121\066\053\086\077\072\113\056\110\072\105\106\114\115\080\075\121\120\079\056\077\072\048\118\116\049\109\107\051\120\111\117\078\071\116\075\110\066\048\075\110\113\083\086\065\085\114\052\121\072\089\052\082\115\080\075\121\085\114\118\067\061\061","\082\102\085\100\118\051\120\089\088\121\105\120\118\102\053\061","\090\077\100\120\075\110\047\048\118\051\056\071\118\110\120\057\118\110\105\104\056\121\052\051","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\097\061","\107\112\088\099\106\104\115\085\056\121\066\089\117\082\115\065\118\112\088\048\118\051\106\116\075\121\105\053\086\077\072\113\118\077\122\112\086\077\052\099\106\069\115\104\056\102\108\057\056\104\115\089\118\114\115\069\052\121\056\048\118\116\048\100\106\110\107\116\100\077\047\048\106\114\115\047\106\114\115\047\086\065\081\047\075\112\108\099\086\078\088\099\086\072\085\089\118\112\119\116\088\110\072\114\106\051\122\089\052\082\115\047\118\051\071\116\107\111\100\067\056\078\100\114\052\082\115\090\106\077\072\080\086\077\122\079\086\065\066\047\106\051\056\120\086\072\115\081\118\077\066\057";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\097\066","\071\107\085\107\082\100\052\072\102\081\088\115\090\065\100\074\100\072\122\078\107\053\122\100\107\072\122\073\082\065\072\074\088\089\100\065","\117\102\085\043\118\120\115\047\106\111\088\105\090\121\100\080\075\051\100\114","\100\077\047\120\107\051\122\089\056\077\100\079","\088\077\120\057\118\121\072\079\056\077\066\120","\107\111\120\047\118\053\047\120\075\121\066\089\117\078\085\089\118\110\105\120\090\112\108\071\118\112\088\048\118\110\050\061";"\088\065\108\121","\100\107\120\071\075\102\108\120\118\111\071\061","\088\051\072\089\052\121\108\099\056\121\105\053\090\078\100\084\117\112\120\073\118\110\120\079";"\107\110\047\047\052\077\122\112\118\121\100\113\052\119\061\061","\103\110\085\047\106\112\071\116\121\089\115\080\118\112\100\057\052\121\122\110\052\102\086\113\117\077\072\114\118\100\081\118\102\082\115\057\106\077\100\113\118\073\048\089\117\077\120\057\082\107\071\061";"\100\110\072\114\107\112\088\099\118\102\119\061","\071\051\066\047\052\077\100\082\056\102\085\049";"\107\110\047\114\118\112\100\053\052\121\088\090\056\121\052\051\118\110\085\047\056\077\120\099\118\116\061\061","\082\110\120\084\117\089\056\114\052\121\100\079","\088\078\108\099\106\077\088\099\056\110\050\061";"\090\121\072\048\118\116\061\061";"\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\072\080\119\118\121\122\081\106\110\100\099\056\051\100\114\103\077\047\047\106\051\081\056\086\078\085\067\052\121\066\113\074\084\106\067\097\067\061\061","\088\110\100\089\071\112\100\114\106\051\100\079\056\065\056\073\088\119\061\061","\088\077\120\057\075\121\108\113\052\082\115\085\056\121\066\089\117\082\115\065\118\112\088\048\118\051\106\116\088\078\100\114\117\121\105\111\086\065\085\099\118\110\066\053\118\112\056\079\106\067\048\082\052\121\085\099\118\121\081\120\118\051\071\116\056\078\108\105\117\121\105\111\086\077\120\079\086\065\089\087\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099","\071\110\122\057\118\121\120\084\107\110\120\079\052\112\100\113\075\102\108\048\056\078\120\107\117\121\081\120","\088\077\072\089\052\100\088\048\118\121\107\061";"\107\077\122\048\106\110\122\079\106\067\061\061";"\071\112\108\048\118\102\085\099\118\120\052\048\075\121\067\061";"\121\051\122\113\052\078\120\084\117\081\108\120\075\110\120\067\052\071\061\061";"\088\121\105\047\075\051\066\120\086\065\080\048\052\077\105\120\076\082\052\073\117\077\100\047\106\104\115\057\117\077\122\089\106\067\048\065\056\102\108\048\118\051\106\116\107\112\100\069\056\077\100\114\052\111\100\111\052\071\048\104\082\107\106\116\088\072\115\090\086\065\066\043\107\081\097\109\104\120\108\048\052\110\047\089\086\077\085\113\117\121\085\087\074\069\115\073\106\051\100\047\056\077\107\116\118\121\072\084\106\051\098\061","\100\077\120\120\106\084\097\057","\071\051\066\047\075\110\080\071\118\112\056\053\052\102\086\061","\107\120\120\115\090\120\122\065\071\107\056\078\088\100\108\070\071\089\047\072\071\089\113\061","\056\051\072\079\117\102\085\049","\107\110\047\047\052\077\122\112\106\112\088\114\117\121\080\120\107\051\072\079\052\110\107\061";"\100\078\108\048\075\110\080\057\097\116\061\061";"\107\110\047\047\052\077\122\112\088\077\072\079\075\110\107\061","\100\121\105\104\118\077\122\084\117\110\100\114","\107\110\047\047\052\077\122\112\106\112\088\114\117\121\080\120";"\082\110\120\084\117\089\056\114\052\121\100\079\088\051\122\084\056\102\097\061";"\088\077\100\047\052\077\066\105\107\077\122\048\106\110\122\079\088\077\122\089","\082\121\105\053\117\102\085\084\106\051\120\080\117\121\105\047\056\077\100\073\075\102\108\079\075\121\056\120\071\111\100\051\052\120\085\089\052\121\072\113\056\077\116\061","\103\110\085\047\118\051\085\120\118\077\072\081\106\051\065\116\106\112\115\120\118\077\067\083\097\090\106\050\085\119\049\099\075\110\072\057\056\104\115\057\106\077\100\113\118\073\049\066\097\057\106\081\097\119\049\099\075\110\072\057\056\104\115\057\106\077\100\113\118\073\049\066\074\090\075\105\097\057\106\061","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\106\061","\088\121\105\110\052\121\105\099\118\071\061\061","\107\102\100\048\075\110\080\065\106\051\072\112","\107\065\066\115\121\107\100\082\102\089\072\097\082\100\052\072";"\090\102\100\089\117\121\066\047\056\077\107\061","\082\102\108\099\118\120\056\048\106\051\107\061","\071\112\108\120\075\102\088\120";"\088\112\108\047\106\078\115\113\117\121\105\111\082\077\122\099\117\067\061\061";"\100\078\108\048\075\110\080\057\090\110\052\107\117\077\100\107\106\051\072\053\052\071\061\061","\056\051\072\113\056\121\107\061","\082\121\081\067\106\051\122\110\052\121\088\078\075\102\108\114\118\112\088\120";"\088\121\105\114\075\121\056\120\107\110\047\048\056\116\061\061","\100\121\105\048\056\119\061\061";"\088\110\100\089\100\077\122\111\052\110\066\120";"\100\107\105\108\100\072\122\071\088\100\071\061","\090\111\100\080\075\051\120\079\052\114\115\099\106\069\115\115\056\078\108\099\106\077\047\048\075\067\061\061";"\071\089\122\085\071\053\072\107\102\089\066\043\088\081\122\072\100\053\100\074\100\072\122\100\090\053\052\108\090\072\088\072\107\053\100\065";"\071\051\066\048\118\051\088\057\117\121\088\120\071\111\100\051\052\116\061\061","\071\121\081\069\056\102\085\049";"\107\053\122\078\100\107\100\070\107\081\100\104\100\065\066\072\100\072\053\061";"\082\111\100\079\117\110\081\047\052\102\085\089\106\051\122\057\090\121\100\111\075\107\081\047\052\110\105\120\056\119\061\061";"\103\112\108\081\118\069\115\115\075\112\088\048\118\110\050\079\107\111\120\047\118\120\088\099\052\110\056\113\052\100\115\114\117\121\098\049\109\071\061\061";"\088\077\120\057\118\112\108\048\052\121\105\089\052\121\071\061";"\082\121\105\057\056\077\072\079\075\110\100\090\052\102\088\089\117\121\105\111\106\057\086\061","\100\102\115\053\075\102\088\120\100\077\072\079\117\067\061\061","\107\110\066\120\117\121\056\049\056\065\122\051\082\077\072\079\052\119\061\061","\103\110\085\113\117\121\085\087\086\072\108\105\075\121\105\115\056\102\088\099\100\078\108\048\075\110\080\057\086\065\066\120\052\111\088\104\056\102\088\089\118\110\050\116\097\071\049\099\075\110\066\048\075\110\113\116\107\111\120\047\118\053\072\081\056\077\122\107\106\051\120\084\117\112\097\116\090\077\100\051\056\065\108\081\056\078\088\099\118\069\119\067\104\069\122\084\118\077\120\084\117\114\115\082\076\121\072\079\071\102\100\089\118\081\088\114\117\121\085\087\106\057\086\116\090\077\100\051\056\065\108\081\056\078\088\099\118\069\119\066\104\069\122\084\118\077\120\084\117\114\115\082\076\121\072\079\071\102\100\089\118\081\088\114\117\121\085\087\106\057\086\116\090\077\100\051\056\065\108\081\056\078\088\099\118\069\119\067\104\069\122\057\056\077\122\067\106\112\115\120\118\077\066\089\075\102\108\111\052\102\071\061","\088\110\100\089\090\077\072\089\052\121\105\084\076\071\061\061";"\090\077\100\089\117\077\072\113\107\077\122\048\106\110\122\079","\090\077\122\047\052\077\100\053\088\077\120\084\052\071\061\061","\117\110\122\103\107\116\061\061","\071\110\066\048\075\110\113\061","\088\051\072\089\052\121\052\081\118\065\100\079\052\077\120\079\052\067\061\061";"\107\112\100\069\056\077\100\114\052\111\100\111\052\100\085\089\052\121\072\113\056\077\116\061","\071\112\108\048\118\102\085\099\118\120\088\120\118\102\115\120\106\112\071\061","\107\110\047\047\052\077\122\112\088\077\072\079\075\110\100\104\056\121\052\051";"\107\078\108\120\118\121\100\053\117\102\088\047\056\077\120\099\118\116\061\061","\100\077\122\111\052\110\066\120\086\072\115\114\117\121\098\061";"\100\077\122\111\052\110\066\120\071\111\100\114\106\112\071\061";"\088\110\100\089\107\112\115\120\118\077\066\107\052\102\047\089\056\102\108\120";"\071\111\100\114\117\121\100\053\100\078\108\120\075\102\085\081\106\051\107\061","\071\051\066\048\118\051\088\057\117\121\088\120";"\090\051\120\080\075\051\066\120\088\051\066\081\106\111\108\105";"\090\121\072\057\056\077\100\114\071\102\085\057\075\102\085\057\117\121\105\104\056\121\052\051";"\090\077\122\047\052\077\100\053\088\077\120\084\052\107\108\081\052\051\075\061","\071\107\085\107\082\107\122\074\102\089\100\121\088\107\105\107\102\081\108\052\071\107\105\070\082\089\105\043\071\089\080\104\071\107\085\103","\100\078\108\048\075\110\080\057\086\078\085\120\056\104\115\089\118\114\115\115\056\102\088\099","\107\112\115\120\118\077\066\090\117\121\105\111\118\077\100\073\118\110\066\099\106\116\061\061","\090\077\122\057\106\089\122\051\071\110\122\079\056\078\108\099\118\119\061\061","\090\077\072\105\118\112\100\089\090\112\115\089\117\121\122\079\106\067\061\061";"\107\051\100\067\118\077\120\084\075\102\088\048\118\051\056\090\117\077\072\053\118\112\056\057","\088\110\100\089\082\102\088\120\118\107\120\079\052\051\098\061","\071\089\105\065\100\119\061\061";"\082\102\088\120\118\071\061\061";"\106\110\047\099\056\121\066\053\100\051\072\079\117\102\085\049";"\106\110\047\099\056\121\066\053\071\110\066\099\075\121\113\061";"\107\112\088\099\106\104\115\065\118\081\071\116\107\112\115\114\052\121\072\053\104\053\088\081\106\051\120\079\052\114\115\065\090\082\052\103\071\116\061\061","\090\077\120\079\052\110\100\114\117\121\105\111\088\077\072\114\117\110\105\120\106\112\097\061";"\100\072\088\065\107\110\066\048\052\077\100\114";"\071\111\100\089\056\077\122\079";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\071\066","\100\077\047\048\106\112\088\113\052\100\088\120\075\071\061\061";"\088\081\108\043\100\100\115\070\107\053\122\090\100\065\100\082\102\081\100\071\088\065\072\107\088\071\061\061","\088\081\108\072\088\107\050\061";"\107\111\120\047\118\053\072\081\056\077\122\107\106\051\120\084\117\112\097\114";"\103\110\100\066\056\121\120\067\106\110\066\099\056\104\119\066\085\114\115\074\117\121\056\049\056\077\052\047\118\077\067\116\071\112\100\114\106\110\100\069\118\077\072\053\052\082\056\057\086\065\085\081\052\077\056\120\118\104\119\109\103\110\100\066\056\121\120\067\106\110\066\099\056\104\119\066\085\114\115\072\056\051\100\114\052\051\122\114\052\110\100\053\086\072\085\089\075\121\108\069\052\102\086\061","\100\078\108\081\052\107\108\120\075\102\108\048\118\051\106\061";"\071\121\088\114\052\121\105\047\118\077\120\079\052\100\108\081\106\110\116\061","\071\112\100\057\056\077\122\080","\100\121\105\048\056\072\088\049\106\051\100\047\056\072\085\048\056\078\100\047\056\077\120\099\118\116\061\061";"\107\051\100\080\118\112\052\120\088\121\105\114\075\121\056\120";"\071\112\108\048\106\078\115\113\117\121\105\111\107\077\122\048\106\110\122\079","\071\110\047\120\075\110\080\069\118\112\116\061","\088\112\108\120\052\121\105\057\117\110\120\079\106\081\056\048\075\110\080\120\106\111\085\104\056\121\052\051";"\071\102\100\053\075\121\085\048\056\078\053\061";"\088\051\120\079\052\072\056\120\075\121\080\079\052\102\085\057";"\107\110\047\047\052\077\122\112\071\051\066\047\052\077\100\057";"\082\121\056\079\118\112\108\120\086\065\100\079\056\051\100\079\118\110\089\116\052\051\122\114\086\065\088\085\103\089\080\104\104\116\048\082\117\121\056\049\056\104\115\084\118\077\120\084\117\057\049\116\071\112\108\120\075\102\088\120\086\077\081\047\075\112\108\099";"\090\077\120\069\107\112\088\081\075\116\061\061","\088\110\122\114\052\121\081\047\056\112\085\104\117\102\088\120","\107\112\100\069\056\077\100\114\052\111\100\111\052\071\061\061";"\107\077\122\048\106\110\122\079\071\051\122\080\075\116\061\061","\100\102\085\120\088\077\120\057\106\077\100\113";"\107\065\072\082\100\072\120\070\090\065\100\115\088\065\100\082\102\089\085\086\071\107\105\078\088\107\071\061","\100\077\100\047\118\107\085\047\075\110\047\120","\083\050\079\049\083\087\109\119\083\083\121\075","\107\110\047\081\106\051\120\087\052\121\105\090\056\077\122\114\118\071\061\061","\071\102\100\089\118\081\088\047\106\051\056\120\056\119\061\061","\071\102\108\089\052\102\108\048\075\121\066\071\106\051\100\084\117\102\085\048\118\110\050\061";"\082\121\105\053\117\102\085\084\106\051\120\080\117\121\105\047\056\077\100\073\075\102\108\079\075\121\056\120";"\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087";"\100\078\108\048\075\110\080\057\086\078\085\120\056\104\115\089\118\057\049\061","\088\077\072\079\106\110\100\085\075\121\085\047\075\111\108\120\071\111\100\051\052\116\061\061";"\088\051\120\114\052\121\108\113\118\110\122\053";"\100\121\105\057\052\121\100\079\071\051\066\047\052\077\107\061","\088\051\072\079\090\110\052\103\118\051\120\110\052\102\097\061","\107\111\100\067\056\078\100\114\052\107\081\099\056\102\085\120\118\112\052\120\106\116\061\061";"\088\110\047\099\106\112\088\113\076\100\085\089\106\051\120\087\052\071\061\061","\090\121\122\081\106\110\100\099\056\051\100\114\086\065\088\099\100\078\097\061";"\090\077\100\120\075\110\047\048\118\051\056\071\118\110\120\057\118\110\050\061","\082\077\100\047\052\077\100\114";"\071\051\066\120\052\121\088\057","\118\121\072\084\106\051\122\069\052\121\052\099\106\051\107\061","\071\110\122\099\118\077\088\099\056\110\050\116\100\072\088\065","\107\110\085\120\118\111\088\043\052\053\108\113\118\110\122\053","\071\110\122\079\075\110\122\084\056\077\120\099\118\053\080\048\106\112\085\043\052\053\088\120\075\102\088\049";"\107\111\120\047\118\053\072\081\056\077\122\107\106\051\120\084\117\112\097\061";"\100\121\105\048\056\065\056\100\082\107\071\061";"\088\077\122\081\075\051\066\120\082\051\100\099\106\077\072\114\052\078\053\061";"\071\110\122\080\075\051\072\089\090\077\122\111\088\110\100\089\071\112\100\114\106\051\100\079\056\065\100\110\052\121\105\089\082\121\105\051\118\067\061\061","\107\102\100\120\056\121\100\077\118\112\108\069\117\121\088\053\052\121\050\061","\071\110\122\079\106\112\088\114\056\121\085\089\086\077\122\051\086\072\085\099\106\051\120\053\118\112\108\080\117\071\061\061","\082\121\105\057\056\077\072\079\056\072\115\099\117\102\085\099\118\116\061\061","\075\110\066\099\075\121\113\061";"\071\051\066\047\052\077\100\082\056\102\085\049\107\051\072\079\052\110\107\061","\090\077\120\057\056\077\100\079\052\102\086\061","\100\077\072\087\052\107\100\080\071\111\120\090\056\102\108\067\106\051\120\057\052\071\061\061";"\100\077\120\120\106\084\097\089","\107\110\072\067";"\088\051\072\089\052\121\108\099\056\121\105\053\071\110\122\048\118\053\047\120\075\121\088\057";"\117\121\105\057\052\102\108\089","\088\112\108\120\052\121\105\057\117\110\120\079\106\081\056\048\075\110\080\120\106\111\097\061","\100\102\085\120\107\110\100\113\052\053\088\048\106\112\115\120\118\119\061\061","\082\102\085\115\118\111\088\048\088\051\072\087\052\071\061\061";"\071\102\100\089\118\114\115\090\117\077\120\110\086\065\100\079\106\051\072\111\052\071\061\061","\088\111\108\048\052\121\105\053\118\078\053\061","\088\078\108\047\052\110\122\079\100\077\100\080\106\077\100\114\052\121\088\104\118\077\072\053\052\102\097\061","\090\111\100\080\075\051\120\079\052\081\115\099\117\102\085\099\118\116\061\061","\082\121\105\057\056\077\072\079\075\110\100\090\052\102\088\089\117\121\105\111\106\057\097\061","\107\111\100\089\117\077\066\120\106\112\085\071\106\051\100\084\117\102\085\048\118\110\050\061";"\088\111\100\113\118\065\081\099\118\121\100\079\056\078\100\080\071\111\100\051\052\116\061\061","\071\110\066\120\075\102\108\107\117\077\100\102\117\102\088\079\052\102\085\057\052\102\097\061","\082\102\085\108\118\053\072\082\075\121\120\053","\071\110\122\081\106\065\088\120\088\112\108\047\075\110\107\061";"\103\110\085\047\106\112\071\116\106\112\115\120\118\077\067\083\056\077\047\048\106\089\120\065","\088\107\105\073\090\081\100\074\100\065\100\082\102\089\100\074\088\119\061\061","\056\077\120\080\052\071\061\061","\088\077\100\047\056\077\047\057\056\077\072\113\117\110\100\114\106\089\081\047\106\051\080\065\052\121\108\081\052\051\075\061","\100\078\108\048\075\110\080\057\090\051\122\089\082\121\105\097\090\081\097\061","\107\053\122\078\100\107\100\070\071\100\085\090\071\100\085\090\082\107\105\115\100\065\120\043\090\116\061\061","\056\078\120\067\052\071\061\061","\088\051\066\047\052\110\100\113\118\077\072\089\117\121\122\079\107\077\100\114\106\110\120\057\056\119\061\061","\088\102\052\048\106\110\085\120\106\051\072\089\052\071\061\061","\107\051\120\111\117\078\071\116\075\110\066\048\075\110\113\083\086\065\085\114\052\121\072\089\052\082\115\080\075\121\085\114\118\067\061\061","\088\121\072\114\118\078\053\116\071\111\100\114\106\112\071\061","\088\110\072\114\106\051\122\089\052\107\081\099\056\102\085\120\118\112\052\120\106\116\061\061";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\107\061";"\100\077\047\114\118\112\056\079\107\078\108\120\075\110\120\057\117\121\122\079","\088\077\100\051\056\065\081\047\118\051\100\081\056\051\100\114\106\067\061\061","\107\110\081\099\117\110\100\104\118\110\081\069"}for f,K in ipairs({{1,518};{1,147},{148,518}})do while K[1]<K[2]do ot[K[1]],ot[K[2]],K[1],K[2]=ot[K[2]],ot[K[1]],K[1]+1,K[2]-1 end end local function yt(f)return ot[f-34656]end do local f=string.char local K={w=0;a=12,k=20,o=39;P=45,B=49;F=31,c=47;i=57,e=59,["\049"]=40;U=13,X=17;["\048"]=41,l=9,S=58;Y=52;O=46;J=14;G=16;["\043"]=15,h=2,y=22;["\052"]=25;C=48;u=26,x=37;A=4,b=60;["\054"]=63,["\050"]=56;d=21,z=61;I=3;Z=19,W=43,r=50,f=23,N=7;p=55,m=10;v=27;E=34,K=24,R=18,g=11;n=54,s=1;["\056"]=29;t=32;["\055"]=42,["\051"]=38;q=44;H=5,D=62;V=8;["\053"]=36,Q=53,L=30;T=35;["\057"]=51;["\047"]=33;M=6,j=28}local g=table.insert local C=string.len local c=ot local Z=string.sub local R=type local o=math.floor local y=table.concat for J=1,#c,1 do local A=c[J]if R(A)=="\115\116\114\105\110\103"then local R=C(A)local D={}local k=1 local r=0 local P=0 while k<=R do local C=Z(A,k,k)local c=K[C]if c then r=r+c*64^(3-P)P=P+1 if P==4 then P=0 local K=o(r/65536)local C=o((r%65536)/256)local c=r%256 g(D,f(K,C,c))r=0 end elseif C=="\061"then g(D,f(o(r/65536)))if k>=R or Z(A,k+1,k+1)~="\061"then g(D,f(o((r%65536)/256)))end break end k=k+1 end c[J]=y(D)end end end local f,K,g=_G,select,setmetatable local C=TMW local c=Action local Z=c[yt(35030)]local R=Ryan_Addon local o=Z[yt(34673)]local y=Z[yt(34793)]local J=Z[yt(34840)]local A=yt(34856)local D=yt(34997)local k=yt(35076)local r=c[yt(34666)]local P=c[yt(35097)]local M=c[yt(35039)]local V=c[yt(34769)]local q=M:GetActiveUnitPlates()local n=c[yt(34660)]local I=c[yt(34667)]local L=c[yt(34681)]local p=c[yt(34972)]local E=c[yt(35151)]local G=c[yt(34964)]local b=f[yt(34931)]local s=c[yt(34914)]local x=s[yt(34833)]local j=s[yt(34912)]local t=f[yt(35068)]local S=f[yt(34895)]local i=f[yt(34763)]local Q=C[yt(34693)]local U=f[yt(34986)]local h=f[yt(34913)]local B=f[yt(35024)][yt(34705)]local F=f[yt(34822)]local O=f[yt(35140)]local z=f[yt(35113)]local m=f[yt(34761)]local H=c[yt(35129)]local w=f[yt(34732)]local u=f[yt(34723)]local v=c[yt(34738)][yt(34779)][yt(34811)]local X=c[yt(34738)][yt(34779)][yt(35041)]local Y=c[yt(34738)][yt(34779)][yt(34953)]C:RegisterSelfDestructingCallback(yt(34888),function()c[yt(34934)]({8;yt(34807)},false)end)local T={[yt(34862)]=yt(35123);[yt(34920)]=0;[yt(34831)]=30;[yt(35077)]=yt(34712);[yt(35139)]=16,[yt(34970)]=false;[yt(34837)]={[yt(35033)]=yt(34757)};[yt(34863)]={[yt(35033)]=yt(34890)},[yt(34998)]={}}local d={[yt(34862)]=yt(34726),[yt(35077)]=yt(35120);[yt(35139)]=true,[yt(34837)]={[yt(35033)]=yt(34829)},[yt(34863)]={[yt(35033)]=yt(34939)},[yt(34998)]={}}local l={[yt(34862)]=yt(34726);[yt(35077)]=yt(35099);[yt(35139)]=false;[yt(34837)]={[yt(35033)]=yt(34798)};[yt(34863)]={[yt(35033)]=yt(34731)},[yt(34998)]={}}local W={[yt(34862)]=yt(34726),[yt(35077)]=yt(35049);[yt(35139)]=true,[yt(34837)]={[yt(35033)]=yt(34752)};[yt(34863)]={[yt(35033)]=yt(34810)};[yt(34998)]={}}local a={{[yt(34862)]=yt(34754),[yt(34837)]={[yt(35033)]=yt(35155)}}}local e={[yt(34862)]=yt(35148),[yt(34993)]={{[yt(34816)]=c[yt(34808)](3408);[yt(34663)]=1};{[yt(34816)]=yt(34669);[yt(34663)]=2}},[yt(35077)]=yt(35056);[yt(35139)]=2;[yt(34837)]={[yt(35033)]=yt(34958)};[yt(34863)]={[yt(35033)]=yt(35128)},[yt(34998)]={[yt(34722)]=yt(35011)}}local N={[yt(34862)]=yt(35148);[yt(34993)]={{[yt(34816)]=c[yt(34808)](315584);[yt(34663)]=1},{[yt(34816)]=c[yt(34808)](8679);[yt(34663)]=2}},[yt(35077)]=yt(34682),[yt(35139)]=1,[yt(34837)]={[yt(35033)]=yt(35027)},[yt(34863)]={[yt(35033)]=yt(34935)},[yt(34998)]={[yt(34722)]=yt(35022)}}local f1={[yt(34862)]=yt(34726),[yt(35077)]=yt(35070);[yt(35139)]=true,[yt(34837)]={[yt(35033)]=yt(35028)};[yt(34863)]={[yt(35033)]=yt(34963)},[yt(34998)]={}}local K1={[yt(34862)]=yt(34726),[yt(35077)]=yt(35058);[yt(35139)]=false,[yt(34837)]={[yt(35033)]=yt(34710)},[yt(34863)]={[yt(35033)]=yt(35152)};[yt(34998)]={}}local g1={[yt(34862)]=yt(34726);[yt(35077)]=yt(34884);[yt(35139)]=false;[yt(34837)]={[yt(35033)]=yt(34859)};[yt(34863)]={[yt(35033)]=yt(35158)},[yt(34998)]={}}local C1={[yt(34862)]=yt(34726),[yt(35077)]=yt(35101),[yt(35139)]=true,[yt(34837)]={[yt(35033)]=c[yt(34808)](196937)..yt(34851)},[yt(34863)]={[yt(35033)]=yt(34797)};[yt(34998)]={}}local c1={[yt(34862)]=yt(34726);[yt(35077)]=yt(34665),[yt(35139)]=true,[yt(34837)]={[yt(35033)]=yt(34778)},[yt(34863)]={[yt(35033)]=yt(34797)},[yt(34998)]={}}local Z1={[yt(34862)]=yt(34713),[yt(35077)]=yt(34955);[yt(35115)]=function(f,K,g)if K==yt(35106)then s[yt(34955)]=not s[yt(34955)]C:Fire(yt(34967))else c[yt(34987)](yt(34691),yt(34675),true,false,false,false)end end;[yt(34837)]={[yt(35033)]=yt(35111)},[yt(34863)]={[yt(35033)]=yt(34917)},[yt(34998)]={}}local R1={[yt(34862)]=yt(34754);[yt(34837)]={[yt(35033)]=yt(35091)}}local o1={[yt(34862)]=yt(34726),[yt(35077)]=yt(35046);[yt(35139)]=false;[yt(34837)]={[yt(35033)]=yt(35132)},[yt(34863)]={[yt(35033)]=yt(35019)};[yt(34998)]={[yt(34722)]=yt(34843)}}local y1={e,N}local J1=s[yt(34815)]local A1={[yt(35105)]=6;[yt(35081)]={[yt(34896)]=5,[yt(35044)]=5}}c[yt(34879)][yt(34904)][c[yt(35085)]]=true c[yt(34879)][yt(34985)]={[yt(35154)]=s[yt(35154)];[2]={[o]={[yt(34703)]=A1,J1[yt(35117)],J1[yt(34883)],{Z1};{d;{[yt(34862)]=yt(34726),[yt(35077)]=yt(35163);[yt(35139)]=true;[yt(34837)]={[yt(35033)]=c[yt(34808)](185438)..yt(34938)},[yt(34863)]={[yt(35033)]=yt(34849)..(c[yt(34808)](185438)..yt(34926))};[yt(34998)]={}},T};{f1,g1,c1},J1[yt(34887)];J1[yt(34976)],J1[yt(35131)],J1[yt(35133)];J1[yt(34916)],J1[yt(34854)],J1[yt(34714)],J1[yt(34800)];J1[yt(35016)],J1[yt(35172)],J1[yt(34845)],J1[yt(34677)];J1[yt(34782)],J1[yt(34903)];a,y1,{R1},{o1}};[y]={[yt(34703)]=A1,J1[yt(35117)];J1[yt(34883)],{Z1},{d;T,K1};{l,W,c1},{f1;g1},J1[yt(34887)],J1[yt(34976)],J1[yt(35131)];J1[yt(35133)],J1[yt(34916)];J1[yt(34854)],J1[yt(34714)];J1[yt(34800)],J1[yt(35016)];J1[yt(35172)];J1[yt(34845)],J1[yt(34677)];J1[yt(34782)],J1[yt(34903)];{R1},{o1}};[J]={[yt(34703)]=A1;J1[yt(35117)];J1[yt(34883)],{d,{[yt(34862)]=yt(34726),[yt(35077)]=yt(34768);[yt(35139)]=true;[yt(34837)]={[yt(35033)]=c[yt(34808)](271877)..yt(35063)},[yt(34863)]={[yt(35033)]=yt(34946)..(c[yt(34808)](271877)..yt(35029))},[yt(34998)]={}}};{f1,g1,c1},J1[yt(34887)],J1[yt(34976)];J1[yt(35131)];J1[yt(35133)],J1[yt(34916)],J1[yt(34854)];{C1};J1[yt(34714)];J1[yt(34800)];J1[yt(35016)];J1[yt(35172)],J1[yt(34845)],J1[yt(34677)],J1[yt(34782)];J1[yt(34903)],a,y1}}}local D1=c[yt(34808)](1180)if f[yt(35082)]()==yt(34684)then D1=yt(34739)end if f[yt(35082)]()==yt(34880)then D1=yt(35108)end local function k1(f)local K=yt(34838)..(f..yt(35074))for f=1,3,1 do c[yt(35089)](K,nil)end end local function r1()local f=h(yt(34856),16)if not f then if h(yt(34856),1)then k1(yt(35149))end return end local g=K(7,B(f))if c[yt(34949)]==J and g==D1 then k1(yt(35149))elseif c[yt(34949)]~=J and g~=D1 then k1(yt(35149))end local C=h(yt(34856),17)if C then local f,K,g,Z,R,o,y=B(C)if c[yt(34949)]~=J and y~=D1 then k1(yt(34983))end end end V:Add(yt(35161),yt(34932),r1)V:Add(yt(35161),yt(35035),r1)V:Add(yt(35161),yt(34989),r1)V:Add(yt(35161),yt(35134),r1)V:Add(yt(35161),yt(34860),r1)V:Add(yt(35161),yt(34818),r1)s[yt(34944)]={[yt(35087)]=yt(34856),[yt(34927)]=0}local P1=s[yt(34944)]local M1=c[yt(34808)](57934)local V1=false if not f[yt(34760)]then P1[yt(35021)]=U(yt(34713),yt(34760),O,yt(34830))P1[yt(35021)]:SetAttribute(yt(34794),yt(35054))P1[yt(35021)]:SetAttribute(yt(34968),yt(34856))P1[yt(35021)]:SetAttribute(yt(35054),M1)P1[yt(35021)]:SetAttribute(yt(34928),false)P1[yt(35021)]:SetAttribute(yt(34842),false)P1[yt(35021)]:RegisterForClicks(yt(34959))else P1[yt(35021)]=f[yt(34760)]end if not f[yt(34718)]then P1[yt(34861)]=U(yt(34713),yt(34718),O,yt(34830))P1[yt(34861)]:SetAttribute(yt(34794),yt(35054))P1[yt(34861)]:SetAttribute(yt(34968),yt(34856))P1[yt(34861)]:SetAttribute(yt(35054),M1)P1[yt(34861)]:SetAttribute(yt(34928),false)P1[yt(34861)]:SetAttribute(yt(34842),false)P1[yt(34861)]:RegisterForClicks(yt(34959))else P1[yt(34861)]=f[yt(34718)]end local function q1(f)for K in pairs(c[yt(34738)][yt(34779)][yt(34882)])do if(r(f)):Name()==(r(K)):Name()then R[yt(34944)][yt(35087)]=(r(K)):Name()c[yt(35089)](yt(34745),(r(f)):Name())return true end end return false end function c.SetTricks(f)if z(A,k)and q1(k)then P1[yt(34922)]()return elseif z(A,D)and q1(D)then P1[yt(34922)]()return end c[yt(35089)](yt(34700))R[yt(34944)][yt(35087)]=nil P1[yt(34922)]()end function P1.UpdateTank()for f,K in pairs(c[yt(34738)][yt(34779)][yt(34910)])do if R[yt(34944)][yt(35087)]and(r(K)):Name()==R[yt(34944)][yt(35087)]then P1[yt(35087)]=K P1[yt(35021)]:SetAttribute(yt(34968),K)for f,g in pairs(c[yt(34738)][yt(34779)][yt(35041)])do if K~=g then P1[yt(35164)]=g P1[yt(34861)]:SetAttribute(yt(34968),g)return end end end if(r(K)):Name()==yt(34867)or(r(K)):Name()==yt(34765)then P1[yt(35087)]=K P1[yt(35021)]:SetAttribute(yt(34968),K)return end end local f,K=next(c[yt(34738)][yt(34779)][yt(35041)])if K then P1[yt(35087)]=K P1[yt(35021)]:SetAttribute(yt(34968),K)local g,C=next(c[yt(34738)][yt(34779)][yt(35041)],f)if C and C~=K then P1[yt(35164)]=C P1[yt(34861)]:SetAttribute(yt(34968),C)end return end if(r(yt(34945))):Name()==yt(34867)or(r(yt(34945))):Name()==yt(34765)then P1[yt(35087)]=yt(34945)P1[yt(35021)]:SetAttribute(yt(34968),yt(34945))return end P1[yt(35087)]=A P1[yt(35021)]:SetAttribute(yt(34968),A)end function P1.TricksEvent()if t()then V1=true else P1[yt(34678)]()end end V:Add(yt(34858),yt(35035),P1[yt(34922)])V:Add(yt(34858),yt(34716),P1[yt(34922)])V:Add(yt(34858),yt(34852),P1[yt(34922)])V:Add(yt(34858),yt(35007),P1[yt(34922)])V:Add(yt(34858),yt(34668),P1[yt(34922)])V:Add(yt(34858),yt(35036),P1[yt(34922)])V:Add(yt(34858),yt(34818),P1[yt(34922)])V:Add(yt(34858),yt(35118),P1[yt(34922)])V:Add(yt(34858),yt(34857),P1[yt(34922)])V:Add(yt(34858),yt(34874),P1[yt(34922)])V:Add(yt(34858),yt(34737),P1[yt(34922)])V:Add(yt(34858),yt(35067),P1[yt(34922)])V:Add(yt(34858),yt(34894),P1[yt(34922)])V:Add(yt(34858),yt(34989),function()if V1 then P1[yt(34678)]()V1=false end end)P1[yt(34922)]()local function n1()local f=math[yt(35012)](-200,200)/100 return math[yt(35026)](f*10+.5)/10 end P1[yt(34927)]=n1()local function I1()P1[yt(34927)]=n1()return end V:Add(yt(34864),yt(34894),I1)V:Add(yt(34864),yt(34657),I1)V:Add(yt(34864),yt(34789),I1)local L1={[yt(34921)]=n({[yt(34899)]=yt(34892),[yt(35017)]=1766,[yt(34923)]=yt(35143);[yt(34866)]=yt(34965)});[yt(35040)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1766;[yt(34923)]=yt(34848);[yt(34866)]=yt(34806)}),[yt(35147)]=n({[yt(34899)]=yt(34701);[yt(35017)]=1766;[yt(34975)]=yt(34717);[yt(34764)]=true,[yt(34777)]=true;[yt(34923)]=yt(35143)}),[yt(35168)]=n({[yt(34899)]=yt(34701);[yt(35017)]=1766;[yt(34975)]=yt(34717),[yt(34764)]=true,[yt(34777)]=true,[yt(34923)]=yt(34848)});[yt(34825)]=n({[yt(34899)]=yt(34892),[yt(35017)]=1833,[yt(34923)]=yt(35143);[yt(34866)]=yt(34965)});[yt(34990)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1833;[yt(34923)]=yt(34848);[yt(34866)]=yt(34806)}),[yt(34827)]=n({[yt(34899)]=yt(34892),[yt(35017)]=408,[yt(34923)]=yt(35143),[yt(34866)]=yt(34965)}),[yt(35083)]=n({[yt(34899)]=yt(34892),[yt(35017)]=408,[yt(34923)]=yt(34848),[yt(34866)]=yt(34806)});[yt(35018)]=n({[yt(34899)]=yt(34892),[yt(35017)]=1776;[yt(34923)]=yt(35143);[yt(34866)]=yt(34965)});[yt(34980)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1776,[yt(34923)]=yt(34848);[yt(34866)]=yt(34806)});[yt(34772)]=n({[yt(34899)]=yt(34892),[yt(35017)]=6770,[yt(34923)]=yt(34961)}),[yt(35088)]=n({[yt(34899)]=yt(34892);[yt(35017)]=5938,[yt(34923)]=yt(35143)});[yt(34835)]=n({[yt(34899)]=yt(34892),[yt(35017)]=2094;[yt(34923)]=yt(34961)});[yt(34672)]=n({[yt(34899)]=yt(34892),[yt(35017)]=8676;[yt(34923)]=yt(34788)});[yt(34836)]=n({[yt(34899)]=yt(34892),[yt(35017)]=1752;[yt(34992)]=136189;[yt(34923)]=yt(35102)});[yt(34796)]=n({[yt(34899)]=yt(34892),[yt(35017)]=196819;[yt(34992)]=132292,[yt(34923)]=yt(35102)}),[yt(35137)]=n({[yt(34899)]=yt(34892);[yt(35017)]=207777});[yt(34952)]=n({[yt(34899)]=yt(34892);[yt(35017)]=269513});[yt(34995)]=n({[yt(34899)]=yt(34892);[yt(35017)]=36554});[yt(34661)]=n({[yt(34899)]=yt(34892),[yt(35017)]=195457,[yt(34909)]=true;[yt(34923)]=yt(35060)});[yt(34803)]=n({[yt(34899)]=yt(34892);[yt(35017)]=212182;[yt(34909)]=true}),[yt(34893)]=n({[yt(34899)]=yt(34892),[yt(35017)]=1725,[yt(34909)]=true}),[yt(35156)]=n({[yt(34899)]=yt(34892);[yt(35017)]=185311,[yt(34909)]=true}),[yt(34766)]=n({[yt(34899)]=yt(34892);[yt(35017)]=315584,[yt(34909)]=true});[yt(34725)]=n({[yt(34899)]=yt(34892);[yt(35017)]=3408;[yt(34909)]=true}),[yt(35043)]=n({[yt(34899)]=yt(34892),[yt(35017)]=315496,[yt(34909)]=true}),[yt(34940)]=n({[yt(34899)]=yt(34892);[yt(35017)]=79739;[yt(34992)]=132306,[yt(34909)]=true;[yt(34866)]=yt(35064);[yt(34923)]=yt(35103)}),[yt(34947)]=n({[yt(34899)]=yt(34892),[yt(35017)]=2983;[yt(34909)]=true}),[yt(34924)]=n({[yt(34899)]=yt(34892),[yt(35017)]=1784,[yt(34923)]=yt(34969);[yt(34909)]=true});[yt(34881)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1804,[yt(34909)]=true});[yt(34981)]=n({[yt(34899)]=yt(34892),[yt(35017)]=921}),[yt(35084)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1856,[yt(34909)]=true});[yt(35122)]=n({[yt(34899)]=yt(34892);[yt(35017)]=8679;[yt(34909)]=true});[yt(34715)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381623,[yt(34909)]=true,[yt(34923)]=yt(34788)}),[yt(35001)]=n({[yt(34899)]=yt(34892),[yt(35017)]=1966,[yt(34909)]=true}),[yt(34662)]=n({[yt(34899)]=yt(34892),[yt(35017)]=57934,[yt(34909)]=true,[yt(34923)]=yt(34680)});[yt(35005)]=n({[yt(34899)]=yt(34892);[yt(35017)]=31224,[yt(34909)]=true});[yt(35069)]=n({[yt(34899)]=yt(34892);[yt(35017)]=5277,[yt(34909)]=true}),[yt(34781)]=n({[yt(34899)]=yt(34892);[yt(35017)]=5761,[yt(34909)]=true}),[yt(34956)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381637,[yt(34909)]=true}),[yt(35086)]=n({[yt(34899)]=yt(34892);[yt(35017)]=382245;[yt(34866)]=yt(35086);[yt(34923)]=yt(34878)});[yt(34901)]=n({[yt(34899)]=yt(34892);[yt(35017)]=456330,[yt(34866)]=yt(35066),[yt(34923)]=yt(34919)});[yt(34962)]=n({[yt(34899)]=yt(34892);[yt(35017)]=11327;[yt(34979)]=true});[yt(34687)]=n({[yt(34899)]=yt(34892);[yt(35017)]=115191,[yt(34979)]=true}),[yt(34734)]=n({[yt(34899)]=yt(34892);[yt(35017)]=108208,[yt(34937)]=true;[yt(34979)]=true});[yt(35010)]=n({[yt(34899)]=yt(34892),[yt(35017)]=115192,[yt(34937)]=true,[yt(34979)]=true}),[yt(35020)]=n({[yt(34899)]=yt(34892),[yt(35017)]=79008;[yt(34937)]=true;[yt(34979)]=true});[yt(34753)]=n({[yt(34899)]=yt(34892),[yt(35017)]=280716;[yt(34937)]=true;[yt(34979)]=true}),[yt(35130)]=n({[yt(34899)]=yt(34892),[yt(35017)]=108211;[yt(34979)]=true}),[yt(34847)]=n({[yt(34899)]=yt(34892);[yt(35017)]=470668;[yt(34937)]=true,[yt(34979)]=true});[yt(34933)]=n({[yt(34899)]=yt(34892),[yt(35017)]=470347,[yt(34937)]=true;[yt(34979)]=true});[yt(35038)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381620,[yt(34937)]=true;[yt(34979)]=true}),[yt(34929)]=n({[yt(34899)]=yt(34892),[yt(35017)]=452917,[yt(34979)]=true});[yt(34773)]=n({[yt(34899)]=yt(34892);[yt(35017)]=452923;[yt(34979)]=true});[yt(35141)]=n({[yt(34899)]=yt(34892);[yt(35017)]=452562;[yt(34979)]=true}),[yt(34876)]=n({[yt(34899)]=yt(34892);[yt(35017)]=452536;[yt(34937)]=true,[yt(34979)]=true});[yt(34839)]=n({[yt(34899)]=yt(34892);[yt(35017)]=441321;[yt(34979)]=true});[yt(34886)]=n({[yt(34899)]=yt(34892),[yt(35017)]=441326;[yt(34937)]=true,[yt(34979)]=true}),[yt(34686)]=n({[yt(34899)]=yt(34892),[yt(35017)]=454428;[yt(34937)]=true;[yt(34979)]=true}),[yt(35032)]=n({[yt(34899)]=yt(34892);[yt(35017)]=424564,[yt(34979)]=true});[yt(34679)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381839,[yt(34979)]=true}),[yt(34759)]=n({[yt(34899)]=yt(34850);[yt(35017)]=215174}),[yt(35094)]=n({[yt(34899)]=yt(34850);[yt(35017)]=225654});[yt(35112)]=n({[yt(34899)]=yt(34850);[yt(35017)]=212454});[yt(34941)]=n({[yt(34899)]=yt(34850);[yt(35017)]=133282});[yt(35110)]=n({[yt(34899)]=yt(34850);[yt(35017)]=221023}),[yt(34674)]=n({[yt(34899)]=yt(34850),[yt(35017)]=230189}),[yt(34950)]=n({[yt(34899)]=yt(34892),[yt(35017)]=1219661;[yt(34979)]=true}),[yt(34871)]=n({[yt(34899)]=yt(34892);[yt(35017)]=435493,[yt(34979)]=true});[yt(34784)]=n({[yt(34899)]=yt(34892);[yt(35017)]=459228,[yt(34979)]=true})}c[J]={[yt(34751)]=n({[yt(34899)]=yt(34892),[yt(35017)]=196937;[yt(34923)]=yt(35102)}),[yt(35145)]=n({[yt(34899)]=yt(34892),[yt(35017)]=271877,[yt(34923)]=yt(35102)});[yt(34977)]=n({[yt(34899)]=yt(34892),[yt(35017)]=51690,[yt(34992)]=236277;[yt(34909)]=true;[yt(34923)]=yt(35102),[yt(35051)]=false}),[yt(34841)]=n({[yt(34899)]=yt(34892);[yt(35017)]=185763;[yt(34923)]=yt(35102)}),[yt(35125)]=n({[yt(34899)]=yt(34892);[yt(35017)]=2098;[yt(34992)]=236286,[yt(34923)]=yt(35102)}),[yt(34787)]=n({[yt(34899)]=yt(34892),[yt(35017)]=441776,[yt(34992)]=236286,[yt(34923)]=yt(35102)}),[yt(35042)]=n({[yt(34899)]=yt(34892);[yt(35017)]=315341;[yt(34923)]=yt(35102)});[yt(35048)]=n({[yt(34899)]=yt(34892);[yt(35017)]=13877;[yt(34909)]=true}),[yt(34721)]=n({[yt(34899)]=yt(34892),[yt(35017)]=13750,[yt(34909)]=true,[yt(34923)]=yt(34788)}),[yt(34905)]=n({[yt(34899)]=yt(34892),[yt(35017)]=315508;[yt(34909)]=true}),[yt(35053)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381989;[yt(34909)]=true}),[yt(35045)]=n({[yt(34899)]=yt(34892);[yt(35017)]=13750,[yt(34909)]=true,[yt(34923)]=yt(35171)}),[yt(35059)]=n({[yt(34899)]=yt(34892);[yt(35017)]=193356,[yt(34979)]=true});[yt(34694)]=n({[yt(34899)]=yt(34892),[yt(35017)]=199600;[yt(34979)]=true});[yt(34966)]=n({[yt(34899)]=yt(34892);[yt(35017)]=193358,[yt(34979)]=true});[yt(34783)]=n({[yt(34899)]=yt(34892);[yt(35017)]=193357;[yt(34979)]=true}),[yt(34988)]=n({[yt(34899)]=yt(34892),[yt(35017)]=199603,[yt(34979)]=true});[yt(34720)]=n({[yt(34899)]=yt(34892),[yt(35017)]=193359;[yt(34979)]=true});[yt(35109)]=n({[yt(34899)]=yt(34892),[yt(35017)]=195627;[yt(34937)]=true,[yt(34979)]=true}),[yt(35015)]=n({[yt(34899)]=yt(34892);[yt(35017)]=13750,[yt(34979)]=true});[yt(34802)]=n({[yt(34899)]=yt(34892),[yt(35017)]=381878;[yt(34937)]=true,[yt(34979)]=true}),[yt(34865)]=n({[yt(34899)]=yt(34892);[yt(35017)]=14161;[yt(34937)]=true,[yt(34979)]=true});[yt(35072)]=n({[yt(34899)]=yt(34892);[yt(35017)]=235484,[yt(34937)]=true;[yt(34979)]=true});[yt(34696)]=n({[yt(34899)]=yt(34892),[yt(35017)]=441367;[yt(34937)]=true;[yt(34979)]=true}),[yt(35174)]=n({[yt(34899)]=yt(34892),[yt(35017)]=196938;[yt(34937)]=true;[yt(34979)]=true}),[yt(34728)]=n({[yt(34899)]=yt(34892),[yt(35017)]=381845;[yt(34937)]=true;[yt(34979)]=true}),[yt(34897)]=n({[yt(34899)]=yt(34892);[yt(35017)]=386270;[yt(34979)]=true});[yt(34683)]=n({[yt(34899)]=yt(34892);[yt(35017)]=256170,[yt(34937)]=true,[yt(34979)]=true}),[yt(34698)]=n({[yt(34899)]=yt(34892),[yt(35017)]=256171,[yt(34979)]=true});[yt(35062)]=n({[yt(34899)]=yt(34892),[yt(35017)]=424044;[yt(34937)]=true,[yt(34979)]=true}),[yt(35116)]=n({[yt(34899)]=yt(34892);[yt(35017)]=395422;[yt(34937)]=true;[yt(34979)]=true}),[yt(35004)]=n({[yt(34899)]=yt(34892),[yt(35017)]=381846;[yt(34937)]=true;[yt(34979)]=true}),[yt(34812)]=n({[yt(34899)]=yt(34892),[yt(35017)]=383281;[yt(34937)]=true;[yt(34979)]=true});[yt(34775)]=n({[yt(34899)]=yt(34892),[yt(35017)]=386823,[yt(34937)]=true;[yt(34979)]=true});[yt(34727)]=n({[yt(34899)]=yt(34892),[yt(35017)]=394131;[yt(34979)]=true});[yt(34942)]=n({[yt(34899)]=yt(34892);[yt(35017)]=423703,[yt(34937)]=true;[yt(34979)]=true}),[yt(34902)]=n({[yt(34899)]=yt(34892);[yt(35017)]=441786;[yt(34979)]=true}),[yt(35061)]=n({[yt(34899)]=yt(34892),[yt(35017)]=453428;[yt(34937)]=true,[yt(34979)]=true});[yt(34898)]=n({[yt(34899)]=yt(34892);[yt(35017)]=441237;[yt(34937)]=true;[yt(34979)]=true});[yt(34907)]=n({[yt(34899)]=yt(34892);[yt(35017)]=79739,[yt(34992)]=133653;[yt(34909)]=true,[yt(34866)]=yt(34875),[yt(34923)]=yt(34719)});[yt(34844)]=n({[yt(34899)]=yt(34707),[yt(35017)]=237780,[yt(34979)]=true}),[yt(34748)]=n({[yt(34899)]=yt(34892);[yt(35017)]=441146;[yt(34937)]=true;[yt(34979)]=true});[yt(34770)]=n({[yt(34899)]=yt(34892),[yt(35017)]=382742;[yt(34937)]=true;[yt(34979)]=true}),[yt(34762)]=n({[yt(34899)]=yt(34892),[yt(35017)]=454430,[yt(34937)]=true,[yt(34979)]=true})}c[y]={[yt(34799)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1;[yt(34992)]=133644,[yt(34923)]=yt(35150)});[yt(34750)]=n({[yt(34899)]=yt(34892);[yt(35017)]=2;[yt(34992)]=136058,[yt(34923)]=yt(34826)}),[yt(35173)]=n({[yt(34899)]=yt(34892),[yt(35017)]=32645;[yt(34923)]=yt(35102)});[yt(34749)]=n({[yt(34899)]=yt(34892),[yt(35017)]=51723,[yt(34923)]=yt(35102)}),[yt(35023)]=n({[yt(34899)]=yt(34892),[yt(35017)]=703,[yt(34923)]=yt(35102)}),[yt(34658)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1329,[yt(34992)]=132304;[yt(34923)]=yt(35102)});[yt(34853)]=n({[yt(34899)]=yt(34892),[yt(35017)]=185565;[yt(34923)]=yt(35102)});[yt(34957)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1943,[yt(34923)]=yt(35102)});[yt(34688)]=n({[yt(34899)]=yt(34892),[yt(35017)]=121411;[yt(34909)]=true,[yt(34923)]=yt(35102)}),[yt(34900)]=n({[yt(34899)]=yt(34892);[yt(35017)]=360194;[yt(34937)]=true;[yt(34923)]=yt(35102)}),[yt(34971)]=n({[yt(34899)]=yt(34892);[yt(35017)]=385627;[yt(34937)]=true;[yt(34923)]=yt(35102)});[yt(34804)]=n({[yt(34899)]=yt(34892);[yt(35017)]=2823,[yt(34909)]=true}),[yt(35127)]=n({[yt(34899)]=yt(34892),[yt(35017)]=381664,[yt(34909)]=true}),[yt(35169)]=n({[yt(34899)]=yt(34892),[yt(35017)]=2818;[yt(34979)]=true}),[yt(35093)]=n({[yt(34899)]=yt(34892);[yt(35017)]=79134;[yt(34937)]=true;[yt(34979)]=true}),[yt(34801)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381629;[yt(34937)]=true,[yt(34979)]=true});[yt(34664)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381632;[yt(34937)]=true,[yt(34979)]=true}),[yt(34809)]=n({[yt(34899)]=yt(34892);[yt(35017)]=392401;[yt(34937)]=true,[yt(34979)]=true});[yt(35071)]=n({[yt(34899)]=yt(34892),[yt(35017)]=421975,[yt(34937)]=true;[yt(34979)]=true});[yt(35100)]=n({[yt(34899)]=yt(34892),[yt(35017)]=421976,[yt(34937)]=true;[yt(34979)]=true}),[yt(34820)]=n({[yt(34899)]=yt(34892);[yt(35017)]=394983;[yt(34937)]=true,[yt(34979)]=true});[yt(34974)]=n({[yt(34899)]=yt(34892),[yt(35017)]=255989,[yt(34937)]=true;[yt(34979)]=true}),[yt(34697)]=n({[yt(34899)]=yt(34892);[yt(35017)]=256735,[yt(34937)]=true;[yt(34979)]=true});[yt(34834)]=n({[yt(34899)]=yt(34892),[yt(35017)]=256735;[yt(34937)]=true,[yt(34979)]=true});[yt(34915)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381634;[yt(34937)]=true;[yt(34979)]=true});[yt(34659)]=n({[yt(34899)]=yt(34892),[yt(35017)]=196861;[yt(34937)]=true,[yt(34979)]=true}),[yt(35002)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381669,[yt(34937)]=true;[yt(34979)]=true}),[yt(34695)]=n({[yt(34899)]=yt(34892);[yt(35017)]=328085,[yt(34937)]=true,[yt(34979)]=true});[yt(34671)]=n({[yt(34899)]=yt(34892);[yt(35017)]=121153,[yt(34979)]=true});[yt(34735)]=n({[yt(34899)]=yt(34892),[yt(35017)]=255544;[yt(34937)]=true;[yt(34979)]=true});[yt(35146)]=n({[yt(34899)]=yt(34892),[yt(35017)]=385478,[yt(34937)]=true,[yt(34979)]=true}),[yt(35157)]=n({[yt(34899)]=yt(34892),[yt(35017)]=381798;[yt(34937)]=true;[yt(34979)]=true}),[yt(34828)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381797,[yt(34937)]=true;[yt(34979)]=true}),[yt(34758)]=n({[yt(34899)]=yt(34892);[yt(35017)]=381799;[yt(34937)]=true;[yt(34979)]=true});[yt(34911)]=n({[yt(34899)]=yt(34892);[yt(35017)]=394080,[yt(34937)]=true;[yt(34979)]=true}),[yt(34742)]=n({[yt(34899)]=yt(34892),[yt(35017)]=400783,[yt(34937)]=true;[yt(34979)]=true});[yt(34780)]=n({[yt(34899)]=yt(34892),[yt(35017)]=381801;[yt(34937)]=true,[yt(34979)]=true}),[yt(34743)]=n({[yt(34899)]=yt(34892),[yt(35017)]=381802;[yt(34937)]=true;[yt(34979)]=true}),[yt(35170)]=n({[yt(34899)]=yt(34892),[yt(35017)]=385754,[yt(34937)]=true,[yt(34979)]=true});[yt(34877)]=n({[yt(34899)]=yt(34892),[yt(35017)]=385747;[yt(34937)]=true,[yt(34979)]=true}),[yt(35126)]=n({[yt(34899)]=yt(34892),[yt(35017)]=319504;[yt(34979)]=true});[yt(34824)]=n({[yt(34899)]=yt(34892),[yt(35017)]=383414;[yt(34979)]=true}),[yt(35065)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457052,[yt(34937)]=true,[yt(34979)]=true});[yt(34791)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457129,[yt(34979)]=true});[yt(35013)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457058,[yt(34937)]=true,[yt(34979)]=true});[yt(34868)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457280;[yt(34937)]=true;[yt(34979)]=true}),[yt(34873)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457067;[yt(34937)]=true,[yt(34979)]=true});[yt(35014)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457115;[yt(34979)]=true}),[yt(34785)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457053;[yt(34937)]=true,[yt(34979)]=true});[yt(35096)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457178,[yt(34979)]=true}),[yt(34711)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457056,[yt(34937)]=true;[yt(34979)]=true}),[yt(34823)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457273;[yt(34979)]=true});[yt(34982)]=n({[yt(34899)]=yt(34892);[yt(35017)]=454434,[yt(34937)]=true,[yt(34979)]=true})}c[o]={[yt(35000)]=n({[yt(34899)]=yt(34892),[yt(35017)]=53;[yt(34923)]=yt(35102)});[yt(34957)]=n({[yt(34899)]=yt(34892);[yt(35017)]=1943,[yt(34923)]=yt(35102)}),[yt(34918)]=n({[yt(34899)]=yt(34892);[yt(35017)]=114014;[yt(34923)]=yt(35102)}),[yt(35167)]=n({[yt(34899)]=yt(34892),[yt(35017)]=185438,[yt(34923)]=yt(35102)}),[yt(34730)]=n({[yt(34899)]=yt(34892);[yt(35017)]=121471;[yt(34923)]=yt(35102)});[yt(34991)]=n({[yt(34899)]=yt(34892);[yt(35017)]=200758,[yt(34923)]=yt(35052)}),[yt(35090)]=n({[yt(34899)]=yt(34892);[yt(35017)]=280719,[yt(34923)]=yt(35102)}),[yt(34733)]=n({[yt(34899)]=yt(34892);[yt(35017)]=426591,[yt(34923)]=yt(35102)}),[yt(34787)]=n({[yt(34899)]=yt(34892),[yt(35017)]=441776,[yt(34992)]=132292;[yt(34923)]=yt(35102)});[yt(35009)]=n({[yt(34899)]=yt(34892),[yt(35017)]=384631;[yt(34923)]=yt(35102)}),[yt(35160)]=n({[yt(34899)]=yt(34892);[yt(35017)]=319175,[yt(34685)]={[yt(34756)]=yt(34744)}}),[yt(34994)]=n({[yt(34899)]=yt(34892);[yt(35017)]=277925;[yt(34685)]={[yt(34756)]=yt(34744)}});[yt(34813)]=n({[yt(34899)]=yt(34892),[yt(35017)]=212283,[yt(34685)]={[yt(34756)]=yt(34744)}});[yt(34740)]=n({[yt(34899)]=yt(34892);[yt(35017)]=197835,[yt(34685)]={[yt(34756)]=yt(34744)}});[yt(35165)]=n({[yt(34899)]=yt(34892);[yt(35017)]=185313,[yt(34685)]={[yt(34756)]=yt(34744)}});[yt(34689)]=n({[yt(34899)]=yt(34892),[yt(35017)]=185422;[yt(34979)]=true}),[yt(34729)]=n({[yt(34899)]=yt(34892);[yt(35017)]=91023,[yt(34937)]=true,[yt(34979)]=true}),[yt(35037)]=n({[yt(34899)]=yt(34892),[yt(35017)]=316220,[yt(34937)]=true;[yt(34979)]=true}),[yt(34704)]=n({[yt(34899)]=yt(34892),[yt(35017)]=382506,[yt(34937)]=true;[yt(34979)]=true}),[yt(35124)]=n({[yt(34899)]=yt(34892);[yt(35017)]=384631,[yt(34979)]=true});[yt(34795)]=n({[yt(34899)]=yt(34892);[yt(35017)]=394758,[yt(34979)]=true});[yt(34930)]=n({[yt(34899)]=yt(34892);[yt(35017)]=382528,[yt(34937)]=true;[yt(34979)]=true});[yt(34746)]=n({[yt(34899)]=yt(34892),[yt(35017)]=393969,[yt(34979)]=true}),[yt(34711)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457056,[yt(34937)]=true;[yt(34979)]=true}),[yt(34823)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457273,[yt(34979)]=true});[yt(35065)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457052;[yt(34937)]=true;[yt(34979)]=true});[yt(34791)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457129,[yt(34979)]=true}),[yt(34748)]=n({[yt(34899)]=yt(34892),[yt(35017)]=441146;[yt(34937)]=true;[yt(34979)]=true});[yt(34690)]=n({[yt(34899)]=yt(34892),[yt(35017)]=343160;[yt(34937)]=true;[yt(34979)]=true}),[yt(35104)]=n({[yt(34899)]=yt(34892),[yt(35017)]=343173,[yt(34979)]=true}),[yt(34785)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457053;[yt(34937)]=true,[yt(34979)]=true});[yt(35096)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457178;[yt(34979)]=true});[yt(35136)]=n({[yt(34899)]=yt(34892);[yt(35017)]=382015,[yt(34937)]=true;[yt(34979)]=true}),[yt(35079)]=n({[yt(34899)]=yt(34892),[yt(35017)]=394203;[yt(34979)]=true}),[yt(35013)]=n({[yt(34899)]=yt(34892),[yt(35017)]=457058;[yt(34937)]=true,[yt(34979)]=true});[yt(34868)]=n({[yt(34899)]=yt(34892);[yt(35017)]=457280;[yt(34937)]=true,[yt(34979)]=true});[yt(34973)]=n({[yt(34899)]=yt(34892),[yt(35017)]=469642,[yt(34937)]=true;[yt(34979)]=true});[yt(35057)]=n({[yt(34899)]=yt(34892);[yt(35017)]=441224;[yt(34979)]=true})}local function p1(f,K)for f,g in pairs(f)do K[f]=g end return K end if not s[yt(35031)]then error(yt(35075))return end p1(s[yt(35031)],L1)p1(L1,c[J])p1(L1,c[y])p1(L1,c[o])P:AddTier(yt(35159),{229289,229287,229292;229290,229288})P:AddTier(yt(34771),{237667,237665;237664,237663,237662})V:Add(yt(34870),yt(35134),C[yt(34706)][yt(34860)])V:Add(yt(34870),yt(34860),C[yt(34706)][yt(34860)])V:Add(yt(34870),yt(34818),C[yt(34706)][yt(34860)])local E1=g(L1,{[yt(35107)]=c})local G1={[yt(34872)]={yt(34936);yt(35080),yt(34978),yt(34906),yt(34676),yt(35050),360806;20066;E1[yt(34825)][yt(35017)]}}local b1={115192;404141,428668;322681;82850;439825;259940;421817;473713,427015;422648,469380;323650;319603}local s1={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local x1={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function P1.safeToVanish(f)local K,g,C=UnitDetailedThreatSituation(A,f)C=C or 100 local c,Z,R,o,y,J=(r(f)):InfoGUID()local D=x1[J]and 100000 or M:GetBySpellAreaTTD(E1[yt(34921)])local k,V,q=(r(f)):IsCastingRemains()if s1[q]and(r(yt(35073))):Name()==(r(A)):Name()then return false end if P:HasAuraBySpellID(b1)~=0 then return false end if s[yt(35092)]()then return true end if(r(f)):IsDummy()then return true end return C~=100 and D>=6 end local j1={[451939]={[yt(34794)]=yt(35055),[yt(35098)]=0};[456751]={[yt(34794)]=yt(35055),[yt(35098)]=0};[428879]={[yt(34794)]=yt(35055);[yt(35098)]=0};[1217280]={[yt(34794)]=yt(34997),[yt(35098)]=0};[263636]={[yt(34794)]=yt(34997);[yt(35098)]=0},[262347]={[yt(34794)]=yt(35055);[yt(35098)]=0};[463206]={[yt(34794)]=yt(35055),[yt(35098)]=0};[441119]={[yt(34794)]=yt(34997),[yt(35098)]=0};[285152]={[yt(34794)]=yt(34997),[yt(35098)]=0},[1218117]={[yt(34794)]=yt(35055),[yt(35098)]=0},[1218127]={[yt(34794)]=yt(35055),[yt(35098)]=0}}local t1=0 local S1=0 V:Add(yt(34699),yt(34670),function()local f,K,g,c,Z,R,o,y,J,D,k,r=i()if K~=yt(35095)then return end if r==1217987 then t1=C[yt(34790)]+6.75 end if r==1245582 then t1=C[yt(34790)]+6 end local P=j1[r]if j1[r]and(P[yt(34794)]==yt(35055)or y==m(A))then S1=(GetTime()+1)+P[yt(35098)]end if c==m(A)and r==195457 then S1=0 end end)local i1=s[yt(35006)]local function Q1(f)local K={[yt(34996)]=function(f)return f[yt(34944)][yt(34832)]and f[yt(34999)]end,[yt(34984)]=function(f)return f[yt(34944)][yt(34832)]and(f[yt(34999)]and f[yt(35135)])end,[yt(34767)]=function(f)return f[yt(34944)][yt(34709)]and f[yt(34999)]end;[yt(35162)]=function(f)return f[yt(34944)][yt(34708)]and f[yt(34999)]end;[yt(34951)]=function(f)return f[yt(34944)][yt(35119)]and f[yt(34999)]end}local g=K[f]local C={}if g then for f,K in pairs(i1)do if g(K)then table[yt(34774)](C,f)end end end return C end local U1={}local h1={}local function B1()U1={}h1={}for f,K in pairs(q)do h1[f]=K end for f=1,6,1 do if(r(yt(34908)..f)):IsExists()then h1[yt(34908)..f]=true end end for f in pairs(h1)do local K,g,C,c,Z,R=(r(f)):IsCastingRemains()if C then U1[f]={[yt(35008)]=K;[yt(34817)]=C;[yt(35025)]=R or false}end end end local function F1(f)local K,g,C,c,Z for c,Z in pairs(U1)do repeat K=Z[yt(35008)]g=Z[yt(34817)]C=Z[yt(35025)]if not f[g]then do break end end if(r(c)):TimeToDie()<=K and not(r(c)):IsDummy()then do break end end if not C and K<=p()+E()then return true end if C and K>=3 then return true end until true end end local O1={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local z1={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local m1={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true;[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local H1={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true,[472128]=true}local w1={45715,323146;325021;325413;325418,326092,327396;341198;420696,421146;423572;423693;424739;424805;426734;429493;431333,431350,431365,431897;433740,439325;439341,439783,443437;443509;443954,446403;447170;448057,448560,448561,449474;451107,451295;451396,453173,453345,456170;461487,463182,468680;468811,468815;469811,473713;1217439;1218308}local u1={327397;424795,428019;432182,434407,437956;447439,448882;461507;461630,464638,469799,3528307}local function v1()if P:HasAuraBySpellID(E1[yt(35001)][yt(35017)])~=0 then return false end if P:HasAuraBySpellID(E1[yt(35005)][yt(35017)])~=0 then return false end if not E1[yt(35001)]:IsReadyByPassCastGCD(A,true)then return false end if t1-C[yt(34790)]>0 and t1-C[yt(34790)]<1 then return true end if s[yt(35121)](z1)then return true end if s[yt(35047)](m1)then return true end if E1[yt(35020)]:GetTalentTraits()~=0 and s[yt(35047)](H1)then return true end if E1[yt(35020)]:GetTalentTraits()~=0 and s[yt(35121)](O1)then return true end if s[yt(34960)](w1)then return true end if s[yt(34885)](u1)then return true end end local function X1()if not E1[yt(35005)]:IsReadyByPassCastGCD(A,true)then return false end if t1-C[yt(34790)]>0 and t1-C[yt(34790)]<1 then return true end local f,K,g,c for C,c in pairs(U1)do repeat if b(C..D,A)then f=c[yt(35008)]K=c[yt(34817)]g=c[yt(35025)]if not K then do break end end if not i1[K]then do break end end if not i1[K][yt(34944)][yt(34709)]then do break end end if i1[K][yt(34821)]and not b(C..D,A)then do break end end if(r(C)):TimeToDie()<=f then do break end end if not g and((f-p())-E())-L()<.3 then return true end if g and((f-p())-E())-L()>4 then return true end end until true end local Z=Q1(yt(34767))if(P:HasAuraBySpellID(Z)~=0 or P:HasAuraStacksBySpellID(435789)>=3 or P:HasAuraStacksBySpellID(1218708)>=10)and not E1[yt(35005)]:IsSuspended(.4,1)then return true end if P:HasAuraBySpellID(1220648)~=0 and P:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Y1()if not(not E1[yt(35142)]:IsBlockedByQueue()and(E1[yt(35142)]:IsCastable(A,true,nil,nil,nil)and E1[yt(35142)]:RunLua(A)))then return false end if not I(2,yt(35070))then return false end local f,g,C,c for K,c in pairs(U1)do repeat if b(K..D,A)then f=c[yt(35008)]g=c[yt(34817)]C=c[yt(35025)]if not g then do break end end if not i1[g]then do break end end if not i1[g][yt(34944)][yt(34708)]then do break end end if i1[g][yt(34821)]and not b(K..D,yt(34856))then do break end end if(r(K)):TimeToDie()<=f then do break end end if not C and((f-p())-E())-L()<.3 or C and f>4 then return true end end until true end local Z=Q1(yt(35162))if P:HasAuraBySpellID(Z)~=0 and K(3,P:HasAuraBySpellID(Z))>1 then return true end end local T1={[167385]=true,[472128]=true}local d1={[427616]=true;[439506]=true,[454437]=true,[454438]=true;[454439]=true}local l1={347949;431333;447439;448882,451396}local function W1()if P:HasAuraBySpellID(E1[yt(35142)][yt(35017)])~=0 then return false end if P:HasAuraBySpellID(E1[yt(34962)][yt(35017)])~=0 then return false end if not(not E1[yt(35084)]:IsBlockedByQueue()and(E1[yt(35084)]:IsCastable(A,true,nil,nil,nil)and E1[yt(35084)]:RunLua(A)))then return false end if not I(2,yt(35070))then return false end if s[yt(35121)](d1)then return true end if s[yt(35047)](T1)then return true end if s[yt(34960)](l1)then return true end end local a1={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local e1={[473070]=true}local function N1()if not E1[yt(35069)]:IsReady(A,true)then return false end if P:HasAuraBySpellID(E1[yt(35069)][yt(35017)])~=0 then return false end if E1[yt(35020)]:GetTalentTraits()~=0 and(F1(e1)and not E1[yt(35069)]:IsSuspended(.4,1))then return true end local f,g,C,c,Z for K,c in pairs(U1)do repeat f=c[yt(35008)]g=c[yt(34817)]C=c[yt(35025)]if not g then do break end end if not i1[g]then do break end end Z=i1[g]if not Z[yt(34944)][yt(35119)]then do break end end if not Z[yt(34855)]then do break end end if Z[yt(34821)]and not b(K..D,yt(34856))then do break end end if(r(K)):TimeToDie()<=f then do break end end if not C and((f-p())-E())-L()<.3 then return true end if C and((f-p())-E())-L()>4 then return true end until true end local R=Q1(yt(34951))if P:HasAuraBySpellID(R)~=0 then return true end local o for f in pairs(q)do o=u(A,f)if o==3 and(E1[yt(34921)]:IsInRange(f)and(not(r(f)):IsTotem()and((r(f..D)):IsExists()and not a1[K(6,(r(f)):InfoGUID())])))then return true end end end local ft={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function Kt()if P1[yt(35087)]==A then return false end if not E1[yt(34662)]:IsReadyByPassCastGCD(P1[yt(35087)])and E1[yt(34662)]:IsReadyByPassCastGCD(P1[yt(35164)])then return false end if(r(P1[yt(35087)])):HasBuffs({156779;136055})~=0 then return false end if not P[yt(34792)]()then return false end if P:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local f={[A]=true}for K,g in pairs(Y)do f[g]=true end for K,g in pairs(v)do f[g]=true end local g={}for f in pairs(q)do if E1[yt(34921)]:IsInRange(f)and(not(r(f)):IsTotem()and((r(f..D)):IsExists()and not ft[K(6,(r(f)):InfoGUID())]))then g[f]=true end end for K in pairs(g)do for f in pairs(f)do if u(f,K)==3 then return true end end end end local function gt()local f=40 if s[yt(34786)]()then f=20 end if not E1[yt(35156)]:IsReadyByPassCastGCD(A,true)then return false end if(r(A)):HealthPercent()<f and(P:HasAuraBySpellID(E1[yt(35156)][yt(35017)])==0 and not E1[yt(35156)]:IsSuspended(.4,2))then return true end if(r(A)):GetTotalHealAbsorbs()>=20 and P:HasAuraBySpellID(440313)==0 then return true end end local function Ct()if E1[yt(34947)]:IsReady(A,true)and(P:HasAuraBySpellID(E1[yt(34784)][yt(35017)])~=0 and P:HasAuraBySpellID(E1[yt(34947)][yt(35017)])==0)then return true end end function P1.Defensives(f)if I(2,yt(34948))then return false end if c[yt(35138)](f)then return true end if Kt()then return E1[yt(34662)]:Show(f)end if P:HasAuraBySpellID(E1[yt(34871)][yt(35017)])~=0 and P:HasAuraBySpellID(E1[yt(34871)][yt(35017)])<1 then return E1[yt(34759)]:Show(f)end if Ct()then return E1[yt(34947)]:Show(f)end if E1[yt(34869)]:IsReady(A,true)and(P:HasAuraBySpellID(439829)>1 and not E1[yt(34869)]:IsSuspended(.2,1))then return E1[yt(34869)]:Show(f)end if E1[yt(35005)]:IsReady(A,true)and(E1[yt(34869)]:GetCooldown()>10 and(P:HasAuraBySpellID(439829)>1 and not E1[yt(35005)]:IsSuspended(.2,1)))then return E1[yt(35005)]:Show(f)end if not t()then return false end B1()s[yt(34889)]()if N1()then return E1[yt(35069)]:Show(f)end if E1[yt(34805)]:IsReady(A,true)and(s[yt(34776)](x[yt(34755)])and not E1[yt(34805)]:IsSuspended(.4,1))then return E1[yt(34805)]:Show(f)end if E1[yt(34747)]:IsReady(A,true)and(s[yt(34776)](x[yt(34755)])and not E1[yt(34747)]:IsSuspended(.4,1))then return E1[yt(34747)]:Show(f)end if X1()then return E1[yt(35005)]:Show(f)end if W1()then return E1[yt(35084)]:Show(f)end if Y1()then return E1[yt(35142)]:Show(f)end if E1[yt(34814)]:IsReady()and((c[yt(34702)]:Get(yt(34954))>2 or P:HasAuraBySpellID(345990)~=0)and not E1[yt(34814)]:IsSuspended(.4,1))then return E1[yt(34814)]:Show(f)end if gt()then return E1[yt(35156)]:Show(f)end if v1()and not E1[yt(35001)]:IsSuspended(.4,1)then return E1[yt(35001)]:Show(f)end if S1>=GetTime()and E1[yt(34661)]:IsReady(A,true)then return E1[yt(34661)]:Show(f)end end local ct={[215968]=function(f)if s[yt(35153)]-C[yt(34790)]>E()+L()then if P:HasAuraBySpellID(432031)~=0 then if E1[yt(34835)]:IsReady(k)then return E1[yt(34835)]:Show(f)end if E1[yt(34825)]:IsReady(k)then return E1[yt(34825)]:Show(f)end if E1[yt(34827)]:IsReady(k)then return E1[yt(34827)]:Show(f)end end end end;[229296]=function(f)if E1[yt(34835)]:IsReadyByPassCastGCD(k)then return E1[yt(34835)]:IsReady(k)and E1[yt(34835)]:Show(f)or E1[yt(35078)]:Show(f)end if E1[yt(35144)]:IsReadyByPassCastGCD(k)then return E1[yt(35144)]:IsReady(k)and E1[yt(35144)]:Show(f)or E1[yt(35078)]:Show(f)end end;[177500]=function(f)if E1[yt(34835)]:IsReadyByPassCastGCD(k)then return E1[yt(34835)]:IsReady(k)and E1[yt(34835)]:Show(f)or E1[yt(35078)]:Show(f)end end}local Zt={[211140]=function(f)if E1[yt(34835)]:IsReadyByPassCastGCD(D)and(r(D)):HasDeBuffs(G1[yt(34872)])==0 then return E1[yt(34835)]:Show(f)end end,[215968]=function(f)if s[yt(35153)]-C[yt(34790)]>E()+L()then if P:HasAuraBySpellID(432031)~=0 and(r(D)):HasDeBuffs(G1[yt(34872)])==0 then if E1[yt(34835)]:IsReady(D)then return E1[yt(34835)]:Show(f)end if E1[yt(34825)]:IsReady(D)then return E1[yt(34825)]:Show(f)end if E1[yt(34827)]:IsReady(D)then return E1[yt(34827)]:Show(f)end end end end,[229296]=function(f)local g if M:GetBySpell(E1[yt(34921)])>=2 and(not I(2,yt(34819))or K(6,(r(yt(34945))):InfoGUID())~=229296)then for C in pairs(q)do g=K(6,(r(D)):InfoGUID())if g~=229296 and s[yt(34891)](C,E1[yt(34921)])then return E1[yt(34741)]:Show(f)end end end return E1[yt(35003)]:Show(f)end,[231176]=function(f)if M:GetBySpell(E1[yt(34921)])>=2 and((r(D)):Health()<2 and(not I(2,yt(34819))or K(6,(r(yt(34945))):InfoGUID())~=231176))then for K in pairs(q)do if s[yt(34891)](K,E1[yt(34921)])then return E1[yt(34741)]:Show(f)end end end end,[226398]=function(f)if M:GetBySpell(E1[yt(34921)])>=2 and((r(D)):HasBuffs(469981)~=0 and((r(D)):HealthPercent()>=20 and(not I(2,yt(34819))or K(6,(r(yt(34945))):InfoGUID())~=226398)))then for K in pairs(q)do if s[yt(34891)](K,E1[yt(34921)])then return E1[yt(34741)]:Show(f)end end end end;[177500]=function(f)if(r(D)):HasDeBuffs(G1[yt(34872)])==0 then if E1[yt(34825)]:IsReady(D)then return E1[yt(34825)]:Show(f)end if E1[yt(34827)]:IsReady(D)then return E1[yt(34827)]:Show(f)end end end}local Rt={}function P1.TargetSpecific(f)if I(2,yt(34948))then return false end local g=0 if(r(k)):IsEnemy()then g=K(6,(r(k)):InfoGUID())end if E1[yt(35088)]:IsReady(k)and(((r(k)):TimeToDie()>7 or s[yt(34786)]())and(I(2,yt(34665))and s[yt(34724)](k)))then return E1[yt(35088)]:Show(f)end if ct[g]then return ct[g](f)end local C,c,Z,R,o,y,J=(r(k)):CastTime()if Rt[R]and(J and E1[yt(35088)]:IsReady(k))then return E1[yt(35088)]:Show(f)end if not(r(D)):IsExists()then return false end if E1[yt(34924)]:IsReady()and((r(D)):IsEnemy()and(P:GetStance()==0 and not S()))then return E1[yt(34924)]:Show(f)end local M=K(6,(r(D)):InfoGUID())if E1[yt(35088)]:IsReady(D)and((r(D)):TimeToDie()>7 and(not H(k)and(I(2,yt(34665))and s[yt(34724)](D))))then return E1[yt(35088)]:Show(f)end if E1[yt(35088)]:IsReady(D)and(not s[yt(35114)](M)and(not H(k)and I(2,yt(34665))))then for K in pairs(q)do if s[yt(34891)](K,E1[yt(34921)])and(E1[yt(35088)]:IsReady(K)and((r(K)):TimeToDie()>7 and s[yt(34724)](K)))then if s[yt(35034)](f)then return true end return E1[yt(34741)]:Show(f)end end end if E1[yt(34925)]:IsReady(A,true)and(E1[yt(34921)]:IsInRange(D)and G(D,yt(34736),yt(34943)))then return E1[yt(34925)]end local V,n,L,p,E,b,x=(r(D)):CastTime()if Rt[p]and(x and E1[yt(35088)]:IsReady(D))then return E1[yt(35088)]:Show(f)end if Zt[M]then return Zt[M](f)end end function P1.SendAll()c[yt(34692)](yt(34846))c[yt(35166)](yt(35084))c[yt(35166)](yt(35086))c[yt(35166)](yt(34901))c[yt(35166)](yt(34715))if c[yt(34949)]==261 then c[yt(35166)](yt(35009))c[yt(35166)](yt(34730))c[yt(35166)](yt(35090))c[yt(35166)](yt(34813))c[yt(35166)](yt(35165))end if c[yt(34949)]==259 then c[yt(35166)](yt(34900))c[yt(35166)](yt(34971))c[yt(35166)](yt(35088))c[yt(35166)](yt(34688))c[yt(35166)](yt(35165))end if c[yt(34949)]==260 then c[yt(35166)](yt(34721))c[yt(35166)](yt(34751))c[yt(35166)](yt(35053))c[yt(35166)](yt(34905))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Cb={"\116\115\080\113\049\090\043\057\121\047\043\112\116\106\051\069";"\088\106\043\122","\120\106\051\079\088\048\100\085\066\090\088\061";"\100\048\111\080\049\055\084\078\121\077\079\098\120\047\067\085\121\122\061\061";"\108\106\080\103\065\106\071\057\051\043\108\061";"\108\077\067\043","\065\098\111\085\065\077\100\069\121\077\100\103";"\088\081\084\043\072\117\097\104\108\051\051\120\108\051\067\120\100\088\116\120\100\051\089\101","\088\098\051\113\121\047\097\103\049\048\089\108\049\090\051\050\121\115\089\052\066\106\109\061";"\088\106\071\081\066\047\097\084\066\090\100\057\049\090\067\069\049\106\111\085\066\090\051\069","\108\090\067\113\114\047\097\103\116\117\116\078\065\115\103\103\116\055\114\052\066\090\114\088\066\048\080\052\066\082\061\061";"\088\048\100\103\065\077\097\113\121\102\061\061","\100\106\051\113\108\048\051\112\049\090\051\068\114\117\114\057\100\102\061\061","\120\098\051\068\121\106\081\080\116\115\089\113\049\090\067\069\072\077\051\098\065\088\081\080\116\106\079\103\114\117\111\081\116\090\065\061";"\051\077\079\110\116\115\111\087\065\077\079\110\116\077\100\051\049\055\084\103\049\110\080\080\066\090\108\061","\108\077\100\110\051\090\043\112\121\077\043\076\066\047\088\061","\072\077\103\069\114\047\051\112\072\047\067\050\121\113\079\072\114\047\067\050\121\122\061\061";"\120\088\108\061","\108\106\067\068\065\106\067\050\114\047\103\085\066\110\071\052\049\048\089\086\116\110\100\103\065\115\100\087","\100\106\080\085\049\048\100\078\053\051\111\103\114\047\043\112\116\106\051\113","\072\077\051\080\066\103\089\113\049\090\051\080\121\122\061\061";"\049\106\043\090\116\051\100\085\051\090\043\068\121\115\089\087";"\072\047\051\113\121\047\043\078\088\047\067\052\049\106\067\068","\065\106\080\080\049\090\114\103\049\122\061\061","\088\081\084\043\072\117\097\104\108\113\043\072\051\043\067\072\051\088\089\057\100\051\089\072";"\100\106\051\113\120\115\100\103\066\088\089\085\066\106\097\110\066\048\114\068","\116\055\051\112\065\115\100\052\066\106\109\061","\065\115\111\103\066\090\117\069";"\072\077\043\110\088\115\051\103\116\077\079\069\072\077\043\068\116\047\043\113\116\108\061\061","\108\106\080\103\065\115\084\072\121\047\067\113","\051\077\079\052\114\102\061\061";"\051\090\043\068\121\115\089\087\108\098\051\090\116\082\061\061";"\108\088\089\088\120\088\067\099\115\113\051\077\100\088\079\088\115\081\111\116\108\088\079\104\100\117\067\051\108\110\097\043\120\110\051\086\088\117\043\120\100\043\110\061";"\065\077\097\078","\121\055\051\098\116\108\061\061";"\100\115\089\050\065\077\097\080\114\047\103\068\116\113\111\078\065\077\100\103";"\120\106\103\110\066\090\051\079\088\106\080\085\114\102\061\061";"\049\055\111\103\108\106\067\071\065\090\043\113\108\106\080\103\065\106\071\069","\088\106\080\085\114\077\097\110\088\048\100\085\049\102\061\061";"\051\106\043\112\088\048\100\085\066\115\102\061";"\108\048\111\052\049\055\084\078\121\077\079\098\088\047\067\052\049\106\067\068","\051\047\067\113\065\077\097\084\066\090\100\108\121\055\103\069\120\106\103\050\121\122\061\061";"\120\115\089\072\049\047\051\078\066\043\051\069\065\077\111\078\116\108\061\061","\088\048\100\085\049\117\089\080\049\048\108\061";"\100\106\051\113\088\048\084\103\066\047\097\117\116\115\089\050\049\090\103\122\114\047\103\085\066\082\061\061","\100\117\043\089\108\088\114\043\088\082\061\061","\120\115\089\111\066\110\043\111\066\098\089\113\065\077\079\050\116\108\061\061";"\088\090\067\078\066\043\100\087\116\088\111\085\066\090\051\069","\120\077\079\069\114\047\043\068\065\106\051\111\066\090\116\085","\072\048\084\122\066\048\111\113\114\077\079\052\114\055\110\061";"\088\115\051\052\065\106\071\117\049\090\043\048","\051\055\111\052\066\090\071\103\114\102\061\061","\120\098\051\068\121\106\081\080\116\115\089\113\049\090\067\069\072\077\051\098\065\088\081\080\116\106\079\103\114\102\061\061";"\051\047\067\113\065\077\097\084\066\090\100\108\121\055\103\069\108\077\079\110\108\113\089\084\066\090\100\072\114\055\051\068";"\120\115\100\103\066\108\061\061";"\120\115\089\072\066\047\067\113\051\055\111\052\066\090\071\103\114\117\111\078\066\106\089\118\116\077\108\061";"\108\077\089\113\121\115\116\103";"\088\106\097\052\065\106\051\084\066\090\100\117\121\077\089\103\108\106\043\068\065\106\051\078","\088\047\067\113\121\077\067\068";"\108\098\051\112\121\077\051\110\051\055\111\103\065\115\089\081\049\090\088\061","\120\106\103\050\121\113\114\112\116\077\051\068","\120\106\103\050\121\113\114\112\116\077\051\068\100\090\067\050\114\115\054\061";"\049\048\051\076\114\047\051\112\116\098\051\098\116\088\089\057\049\122\061\061";"\108\106\067\068\065\106\067\050\114\047\103\085\066\110\071\052\049\048\089\086\116\110\100\103\065\115\100\087\108\098\051\090\116\082\061\061","\116\047\103\090\116\090\103\050\114\077\097\113\053\088\103\117","\088\048\114\080\049\043\114\103\065\115\084\085\066\082\061\061";"\072\047\067\080\116\047\051\110\100\047\103\050\116\088\111\081\116\090\065\061";"\108\106\067\078\116\117\111\078\066\106\067\110";"\108\106\067\081\049\117\100\103\100\048\111\080\065\106\088\061";"\108\115\051\110\065\077\089\052\114\055\103\056\114\077\116\090";"\120\077\079\069\114\047\043\068\114\043\084\085\121\115\089\085\066\082\061\061","\072\115\103\051\066\098\089\103\116\077\079\056\066\047\043\110\116\051\100\052\066\077\051\112\100\115\116\103\066\098\100\047\049\090\043\071\116\108\061\061","\108\090\097\085\066\106\100\047\114\115\111\079","\072\077\043\050\049\090\067\100\114\077\051\081\116\108\061\061","\120\117\051\084\072\117\051\120";"\100\106\051\113\088\047\103\068\116\122\061\061","\051\055\111\052\065\106\071\069\072\106\116\088\121\047\051\088\049\090\043\110\116\108\061\061";"\120\115\089\111\066\110\043\120\065\077\103\110","\100\106\051\113\051\047\103\071\116\108\061\061","\072\113\067\057\088\048\100\103\065\077\097\113\121\102\061\061","\108\115\051\110\065\077\089\052\114\055\110\061","\100\090\103\112\116\077\111\078\066\106\067\110";"\108\115\051\098\066\077\051\068\114\043\111\081\066\090\051\056\114\077\116\090";"\088\047\097\080\053\077\051\112","\120\115\089\111\066\103\084\106\088\102\061\061","\108\090\043\098\072\106\116\088\049\090\103\050\121\048\054\061","\051\047\051\080\066\088\089\080\065\106\080\103","\065\115\111\103\066\090\117\112","\108\081\067\072\049\047\051\078\066\102\061\061","\072\106\079\043\114\090\051\068\114\102\061\061";"\108\098\111\085\065\077\100\069\121\077\100\103","\100\055\051\068\116\106\051\085\066\103\100\052\066\077\051\112";"\100\048\111\080\066\090\100\089\116\077\097\103\116\108\061\061","\051\077\079\069\116\077\051\068\101\117\111\078\065\077\100\103\099\082\061\061","\088\106\097\103\121\077\114\087\114\117\067\090\120\047\043\068\116\102\061\061";"\051\055\111\081\116\088\111\103\065\115\111\052\066\090\049\061","\100\090\043\068\051\047\080\103\120\047\043\071\066\077\051\112";"\051\077\079\052\114\117\089\080\066\110\043\113\114\047\043\050\121\122\061\061";"\049\106\071\081\066\047\097\104\065\077\079\110\115\106\089\112\066\048\089\069\065\090\067\068\116\115\054\061","\100\090\097\080\053\077\051\110\114\106\103\068\116\081\100\085\053\047\103\068";"\088\048\100\081\066\110\103\071\114\077\109\061","\088\048\051\076\114\047\051\112\116\098\051\098\116\108\061\061";"\120\106\103\110\066\090\051\079\088\106\080\085\114\117\116\085\065\048\051\069";"\120\106\103\050\121\113\116\085\065\048\051\069","\072\047\051\103\065\106\080\052\066\090\114\108\066\106\103\069\066\106\109\061","\120\077\081\122\049\090\067\106\116\077\100\084\116\055\111\103\066\090\043\078\121\077\079\103\088\098\051\069\121\102\061\061";"\120\115\089\089\066\048\051\068\114\047\051\110";"\088\055\111\052\066\098\108\061";"\088\090\067\098\114\077\088\061","\049\106\080\112\066\048\051\110\088\048\100\085\049\117\043\078\066\102\061\061";"\116\090\067\050\114\115\054\061","\108\106\067\068\049\048\108\061";"\065\106\067\085\066\047\100\085\114\106\079\088\121\077\081\103\049\082\061\061","\088\081\084\043\072\117\097\104\100\117\043\089\108\088\114\043";"\088\098\051\113\121\047\097\103\049\048\089\068\116\115\089\069","\108\115\051\113\066\081\100\080\049\090\114\103\114\102\061\061";"\114\047\043\076\066\047\088\061","\088\115\051\080\121\106\103\068\116\081\084\080\066\047\113\061","\120\077\079\113\116\115\111\112\114\115\084\113\049\122\061\061";"\100\077\079\103\066\115\103\088\116\077\043\071","\100\115\116\052\049\106\089\103\049\090\043\113\116\108\061\061","\049\090\067\098\114\077\088\061","\108\113\089\088\066\048\100\080\066\117\103\071\114\077\109\061","\108\098\051\112\049\048\100\111\049\113\067\099";"\065\077\111\069","\120\115\089\111\066\077\081\081\066\090\088\061";"\051\047\103\103\049\050\054\113","\065\098\051\052\066\047\100\103\049\103\043\081\116\115\051\103\051\047\103\071\116\115\101\061","\114\047\043\112\116\106\051\113\100\090\067\050\114\115\054\061";"\088\048\051\122\116\115\111\050\121\047\043\112\116\106\051\112","\049\098\051\113\121\047\097\103\049\048\089\104\049\055\111\103\065\106\103\069\121\077\067\068","\100\090\043\113\116\077\111\085\114\077\079\110\072\048\084\103\066\090\051\112";"\088\048\084\112\121\077\079\113";"\120\115\089\111\066\110\043\117\114\077\079\098\116\077\067\068","\072\077\051\113\065\088\043\050\114\047\103\106\116\108\061\061","\065\115\111\103\066\090\117\061";"\108\048\111\080\065\106\071\069\121\047\067\113","\049\047\097\080\053\077\051\112";"\100\048\111\103\116\077\079\069\121\106\103\068\049\081\114\052\065\106\071\103\049\098\054\061";"\049\055\116\122","\108\090\097\052\066\090\108\061","\088\047\103\069\114\047\067\078\088\106\080\085\114\102\061\061";"\100\098\111\080\066\077\088\061","\100\106\051\113\088\048\084\103\066\047\097\057\066\106\067\078\116\047\067\048\066\082\061\061";"\088\081\084\043\072\117\097\104\108\051\051\120\108\051\067\120\100\088\081\086\051\110\051\117";"\088\110\067\055\051\088\051\104\072\081\051\088\072\117\043\115","\072\047\103\069\114\047\051\068\116\115\101\061";"\108\115\111\050\065\077\079\103\051\047\067\112\049\090\051\068\114\102\061\061";"\108\090\097\080\116\047\051\120\114\115\089\087\088\090\043\068\116\106\088\061";"\088\081\084\043\072\117\097\104\108\051\051\120\108\051\067\084\088\043\084\054\120\088\051\117","\051\047\043\118\116\088\051\071\108\098\103\072\114\115\111\122\049\090\103\069\116\108\061\061";"\120\106\103\078\066\047\103\068\116\081\089\122\049\090\051\103\100\047\051\076\114\077\116\090";"\072\090\067\068\072\047\051\113\121\047\043\078\088\047\067\052\049\106\067\068","\120\115\089\051\066\090\103\113\100\077\079\103\066\115\110\061","\101\055\111\103\066\077\067\106\116\077\108\082\116\098\111\085\066\120\084\100\114\077\051\081\116\120\122\082\051\047\043\112\116\106\051\113\101\047\103\069\101\117\103\071\066\115\051\068\116\108\061\061";"\065\090\043\069\121\077\054\061";"\088\048\084\103\065\081\100\080\049\090\114\103\114\102\061\061","\065\098\051\090\116\098\089\104\065\077\111\085\114\090\051\104\049\047\043\068\116\047\051\071\121\077\054\061";"\051\047\067\113\065\077\097\084\066\090\100\108\121\055\103\069\108\077\079\110\088\048\100\081\066\082\061\061","\065\077\081\076\114\115\089\087\115\106\089\085\066\090\100\052\114\047\103\085\066\082\061\061";"\065\048\051\110\116\106\051\078","\120\077\081\122\049\090\067\106\116\077\100\084\066\077\111\081\049\106\082\061";"\108\090\067\069\049\113\081\085\116\055\054\061","\108\090\067\069\049\113\103\071\066\115\051\068\116\108\061\061","\100\047\103\069\049\047\043\113\065\106\082\061";"\100\106\080\085\049\048\100\078\053\051\089\113\049\090\103\118\116\108\061\061","\108\090\097\080\116\047\051\120\114\115\089\087";"\108\115\100\112\066\048\084\087\121\077\089\108\066\106\103\069\066\106\109\061";"\100\098\111\052\116\077\079\110\066\055\103\120\066\048\100\080\114\047\103\085\066\082\061\061";"\051\055\111\052\066\090\071\103\114\057\101\061";"\108\115\051\113\066\113\043\113\114\047\043\050\121\122\061\061","\088\048\051\076\114\047\051\112\116\098\051\098\116\088\111\081\116\090\065\061","\120\115\089\120\116\115\089\113\121\077\079\098";"\100\106\103\090\114\117\067\090\051\047\080\103\072\090\043\080\049\098\088\061","\100\117\051\047\100\082\061\061","\100\048\111\103\116\077\079\069\121\106\103\068\049\081\114\052\065\106\071\103\049\098\089\056\114\077\116\090","\051\117\081\115\115\081\111\116\108\088\079\104\051\051\084\117\108\051\100\043\115\113\103\099\115\081\111\084\072\110\114\043";"\088\047\067\113\121\077\067\068\049\122\061\061";"\072\090\051\048\051\047\103\071\116\115\101\061";"\120\106\051\103\049\117\103\113\088\090\067\078\066\047\103\068\116\122\061\061","\108\090\051\113\114\106\051\103\066\103\100\087\116\088\051\079\116\115\054\061","\088\106\097\052\065\106\051\084\066\090\100\117\121\077\089\103","\088\106\103\068\121\115\089\113\116\115\111\072\114\055\111\052\121\106\088\061";"\108\048\051\110\116\106\051\078";"\072\115\051\078\114\047\103\051\066\090\103\113\049\122\061\061";"\051\077\079\052\114\117\114\051\120\088\108\061","\072\077\067\081\049\106\051\086\114\090\051\112";"\108\106\067\078\116\117\111\078\066\106\067\110\054\082\061\061";"\051\055\111\052\065\106\071\069","\051\047\043\112\116\106\051\113\088\048\084\103\065\106\103\090\121\077\054\061";"\077\090\067\068\116\108\061\061","\108\088\089\088\120\088\067\099\115\113\051\077\100\088\079\088\115\081\111\116\108\088\079\104\088\081\051\108\100\051\111\057\120\117\043\120\100\113\051\120","\051\047\103\103\049\050\054\069","\100\047\067\081\065\090\097\103\120\090\051\085\049\047\043\112\116\055\110\061";"\088\090\043\050\121\077\043\078\049\122\061\061","\108\077\079\050\116\115\089\113\049\090\043\078\108\106\043\078\066\102\061\061","\088\048\051\076\114\047\051\112\116\098\051\098\116\051\089\113\116\077\043\078\114\047\082\061";"\051\106\067\115\088\055\051\078\066\043\100\052\066\077\051\112","\051\090\043\078\121\077\100\084\114\115\100\085\051\047\043\112\116\106\051\113","\088\106\080\052\114\082\061\061";"\088\048\100\085\049\102\061\061";"\088\106\080\080\116\047\067\048\066\077\051\078\116\102\061\061","\108\077\100\112\116\077\079\080\066\047\103\068\116\051\111\081\049\106\082\061","\051\055\103\122\116\108\061\061","\051\047\067\113\065\077\097\084\066\090\100\108\121\055\103\069\108\077\079\110\108\113\054\061";"\051\106\067\081\066\090\100\108\066\106\103\069\066\106\109\061";"\100\047\043\071\065\077\114\103\088\047\080\079\049\113\103\071\114\077\109\061";"\072\047\067\080\116\047\051\110\100\047\103\050\116\108\061\061","\108\098\111\103\065\077\071\084\065\090\097\103";"\120\047\103\110\116\047\051\068\072\048\084\122\066\048\111\113\114\077\079\052\114\055\110\061","\116\090\103\098\121\055\100\104\049\090\051\071\065\077\103\068\049\122\061\061","\108\113\089\069";"\108\048\051\112\049\106\051\110\088\048\100\085\066\090\051\111\116\047\067\078";"\108\106\067\071\065\090\043\113\072\047\067\098\100\106\051\113\108\048\051\112\049\090\051\068\114\117\051\106\116\077\079\113\120\077\079\090\066\122\061\061","\066\077\043\109";"\065\090\067\085\066\047\079\081\066\077\111\103\049\082\061\061","\108\090\051\112\049\106\051\112\121\106\103\068\116\122\061\061";"\108\115\051\098\066\077\051\068\114\043\111\081\066\090\088\061","\108\090\097\080\116\047\051\047\066\055\051\112\049\098\110\061";"\100\106\067\081\116\106\051\047\066\106\089\081\049\122\061\061";"\051\047\067\113\065\077\097\084\066\090\100\108\121\055\103\069";"\066\077\067\081\049\106\051\085\114\090\051\112";"\072\047\103\098\121\055\100\069\120\098\051\110\116\106\081\103\066\098\108\061","\100\047\051\090\116\077\079\069\121\115\116\103\049\122\061\061","\072\047\051\103\065\106\080\052\066\090\114\108\066\106\103\069\066\106\079\056\114\077\116\090","\088\117\097\084\077\088\051\120\115\113\097\086\100\113\103\099","\108\088\089\088\120\088\067\099\115\113\051\077\100\088\079\088\115\081\111\116\108\088\079\104\088\103\100\056\115\113\089\086\072\103\100\084\120\088\079\043\088\082\061\061","\100\106\051\113\108\090\051\069\114\117\081\080\049\117\116\085\049\103\051\068\121\115\108\061","\108\077\081\076\114\115\089\087";"\051\090\043\068\121\115\089\087";"\072\098\051\071\065\090\103\068\116\081\084\085\121\115\089\085\066\082\061\061","\100\106\051\113\051\077\079\052\114\117\089\087\065\115\111\098\116\077\100\108\066\048\114\103\049\103\084\085\121\077\079\113\049\122\061\061";"\114\055\111\081\116\051\067\076\116\077\043\112\121\077\079\098";"\072\088\067\088\066\048\100\103\066\108\061\061","\051\047\067\113\065\077\097\084\066\090\100\089\065\077\114\108\121\055\103\069","\115\081\067\052\066\090\100\103\053\102\061\061","\088\048\114\080\049\047\111\080\065\106\078\061","\051\077\079\079\121\077\051\078\116\047\103\068\116\113\079\103\114\047\080\103\049\098\084\112\121\115\089\071";"\120\077\081\122\116\115\111\090\116\077\089\113\108\115\089\050\116\077\079\110\065\077\079\050\053\051\089\103\049\098\051\071";"\100\088\079\057\072\081\051\099\051\117\051\120\115\081\089\088\108\051\111\088";"\120\115\089\051\066\090\103\113\100\098\111\052\116\077\079\110\066\055\110\061";"\051\055\111\052\066\090\071\103\114\055\054\061";"\088\117\097\084\077\088\051\120\115\113\051\099\051\117\051\120\120\088\079\055\115\081\114\086\088\110\097\117";"\100\106\051\113\100\113\089\117","\100\106\067\081\116\106\088\061";"\066\106\079\057\066\106\067\078\116\047\067\048\066\082\061\061","\100\090\097\080\114\106\097\103\049\048\089\047\066\048\111\071","\066\077\103\068";"\108\106\080\103\065\115\084\072\121\047\067\113\100\090\067\050\114\115\054\061","\114\047\043\112\116\106\051\113","\120\077\079\057\066\106\081\076\065\115\100\054\066\106\089\118\116\047\067\048\066\082\061\061";"\121\115\089\088\065\077\097\103\066\098\108\061","\108\077\100\112\116\077\079\080\066\047\103\068\116\051\111\081\049\106\080\056\114\077\116\090";"\051\117\043\099\120\122\061\061";"\088\106\067\078\116\077\043\087\049\081\089\103\065\048\111\103\114\043\100\103\065\106\080\068\121\115\043\081\116\108\061\061","\051\055\111\052\065\106\071\069\072\090\067\113\120\077\079\054\072\081\054\061","\100\077\079\110\100\077\081\122\066\048\114\103\049\090\051\110","\100\098\111\052\116\077\079\110\066\055\110\061";"\051\047\067\113\065\077\097\111\066\115\051\068";"\108\115\111\050\065\077\079\103\088\055\051\078\049\106\088\061";"\051\077\079\069\116\077\051\068\108\090\097\080\116\047\088\061","\100\106\051\113\051\047\067\098\116\106\097\103";"\088\106\080\112\066\048\051\110\072\106\116\057\066\106\079\050\116\077\043\078\066\077\051\068\114\102\061\061";"\088\106\051\113\051\047\067\098\116\106\097\103","\088\098\103\080\066\082\061\061","\120\106\103\050\121\122\061\061";"\108\113\067\089\108\110\043\088\115\113\097\086\100\081\067\043\051\110\051\099\051\043\067\051\072\110\116\111\072\043\100\043\088\110\051\117";"\116\090\103\068\121\115\089\087\115\106\089\085\066\090\100\052\114\047\103\085\066\082\061\061","\120\047\043\068\116\117\067\090\100\090\043\113\116\108\061\061","\108\090\043\069\116\088\051\068\116\115\111\098\053\051\100\052\066\077\051\088\066\113\081\080\053\102\061\061","\120\106\103\078\066\047\103\068\116\081\089\122\049\090\051\103","\049\048\084\103\065\112\084\113\065\115\111\098\116\115\108\061";"\100\048\111\085\114\077\079\110\120\047\051\080\066\047\103\068\116\122\061\061";"\116\048\111\080\066\090\100\104\066\077\051\078\116\077\088\061";"\100\106\051\113\088\048\084\103\066\047\097\111\066\090\116\085","\065\098\051\112\121\077\051\110\115\048\100\112\116\077\043\069\114\115\111\103";"\088\048\084\103\066\047\122\061";"\108\077\111\069\116\077\079\113\120\077\081\081\066\082\061\061";"\100\047\051\090\114\117\081\080\066\090\051\081\114\090\051\112\049\122\061\061";"\051\055\111\052\066\090\071\103\114\057\117\061";"\100\047\043\071\065\077\114\103\072\077\043\098\121\077\089\111\066\115\051\068";"\088\090\043\068\116\047\067\071\088\106\080\112\066\048\051\110","\049\048\100\080\049\098\100\104\114\047\103\071\116\108\061\061";"\121\115\089\120\065\115\100\103\116\102\061\061";"\065\115\111\103\066\090\117\097";"\120\106\103\050\121\113\103\071\114\077\109\061"}for w,R in ipairs({{1,286};{1;145},{146,286}})do while R[1]<R[2]do Cb[R[1]],Cb[R[2]],R[1],R[2]=Cb[R[2]],Cb[R[1]],R[1]+1,R[2]-1 end end local function Ib(w)return Cb[w-45585]end do local w=string.len local R=string.char local P=Cb local a={W=40,X=20,B=27;y=26;d=17,["\052"]=41;O=57;h=31,U=47;x=18,L=34,["\057"]=3;k=63,G=45,Q=53,f=0,g=37;R=32,T=1,V=15,l=16,v=43,Y=13,b=39,e=8,["\056"]=2,m=56,p=50;["\054"]=12,n=36;A=24;w=11,F=59;["\051"]=21;["\050"]=35;c=14,a=49;["\049"]=28;C=61,s=23,q=52;["\048"]=55;I=60,H=19,r=29;E=51,N=44,D=46;M=22;["\055"]=7,K=10;S=42;["\053"]=30;t=25;J=62,j=54,Z=38,["\047"]=6,P=33;u=4,["\043"]=5;o=9;i=58;z=48}local p=table.concat local t=table.insert local f=type local B=math.floor local L=string.sub for y=1,#P,1 do local x=P[y]if f(x)=="\115\116\114\105\110\103"then local f=w(x)local O={}local G=1 local A=0 local b=0 while G<=f do local w=L(x,G,G)local P=a[w]if P then A=A+P*64^(3-b)b=b+1 if b==4 then b=0 local w=B(A/65536)local P=B((A%65536)/256)local a=A%256 t(O,R(w,P,a))A=0 end elseif w=="\061"then t(O,R(B(A/65536)))if G>=f or L(x,G+1,G+1)~="\061"then t(O,R(B((A%65536)/256)))end break end G=G+1 end P[y]=p(O)end end end local w,R,P,a,p=_G,setmetatable,pairs,type,math local t=TMW local f=Action local B=f[Ib(45706)]local L=f[Ib(45708)]local y=f[Ib(45688)]local x=f[Ib(45743)]local O=f[Ib(45854)]local G=f[Ib(45607)]local A=f[Ib(45850)]local b=f[Ib(45814)]local j=f[Ib(45629)]local U=j:GetActiveUnitPlates()local r=f[Ib(45761)]local M=f[Ib(45598)]local E=f[Ib(45842)]local Q=E[Ib(45590)]local k=ACTION_CONST_PORTRAIT_ROGUE local o=w[Ib(45837)]local Y=w[Ib(45828)]local z=w[Ib(45617)]local C=w[Ib(45695)]local I=w[Ib(45819)][Ib(45773)]local X=w[Ib(45658)]local K=w[Ib(45630)]local T=w[Ib(45809)]local W=w[Ib(45676)]local v=C_Item[Ib(45756)]local e=Ib(45868)local c=Ib(45694)local J=Ib(45666)local q=Ib(45841)local s=f[Ib(45817)][Ib(45702)][Ib(45776)]local d=f[Ib(45817)][Ib(45702)][Ib(45698)]local D=f[Ib(45817)][Ib(45702)][Ib(45805)]function f.ShouldStopByGCD(w)return w:IsRequiredGCD()and(f[Ib(45688)]()-f[Ib(45806)]()>.25 and f[Ib(45743)]()>=f[Ib(45806)]()+.15)end function f.IsCastable(t,w,R,P,a,p)if a or(P or not t[Ib(45769)]())and not t:ShouldStopByGCD()then if t[Ib(45648)]==Ib(45721)and(not t:IsBlockedBySpellLevel()and((not t[Ib(45696)]or t:GetTalentTraits()~=0)and((R or not w or not t:HasRange()or t:IsInRange(w))and t:IsUsable(nil,p))))then return true end if t[Ib(45648)]==Ib(45782)then local P=t[Ib(45748)]if P~=nil and((f[Ib(45724)][Ib(45748)]==P and(B(1,Ib(45686)))[1]or f[Ib(45614)][Ib(45748)]==P and(B(1,Ib(45686)))[2])and(t:IsUsable(nil,p)and(R or not w or not t:HasRange()or t:IsInRange(w))))then return true end end if t[Ib(45648)]==Ib(45789)and(f[Ib(45635)]~=Ib(45866)and((f[Ib(45635)]~=Ib(45870)or not f[Ib(45779)][Ib(45728)])and(B(1,Ib(45789))and(t:GetCount()>0 and t:GetItemCooldown()==0))))then return true end if t[Ib(45648)]==Ib(45785)and(f[Ib(45635)]~=Ib(45866)and((f[Ib(45635)]~=Ib(45870)or not f[Ib(45779)][Ib(45728)])and((t:GetCount()>0 or t:GetEquipped())and(t:GetItemCooldown()==0 and(R or not w or not t:HasRange()or t:IsInRange(w))))))then return true end end return false end local N=R(f[Q],{[Ib(45680)]=f})local n=N[Ib(45709)]local H=n[Ib(45839)]local l=n[Ib(45643)]local F=n[Ib(45660)]local i={[Ib(45665)]={Ib(45703);Ib(45651)};[Ib(45772)]={Ib(45703),Ib(45651),Ib(45730)},[Ib(45649)]={Ib(45703),Ib(45651),Ib(45853)};[Ib(45603)]={Ib(45703);Ib(45651),Ib(45831)},[Ib(45784)]={Ib(45703),Ib(45651),Ib(45853),Ib(45831)};[Ib(45679)]={Ib(45703),Ib(45725),Ib(45651)};[Ib(45786)]={[N[Ib(45749)][Ib(45748)]]=true,[N[Ib(45759)][Ib(45748)]]=true;[N[Ib(45683)][Ib(45748)]]=true;[N[Ib(45741)][Ib(45748)]]=true,[N[Ib(45783)][Ib(45748)]]=true,[N[Ib(45747)][Ib(45748)]]=true,[N[Ib(45657)][Ib(45748)]]=true,[N[Ib(45699)][Ib(45748)]]=true,[N[Ib(45682)][Ib(45748)]]=true}}local g=f[Q]for w=1,#g,1 do local R=g[w]if a(R)==Ib(45847)and R[Ib(45648)]==Ib(45782)then i[Ib(45786)][R[Ib(45748)]]=true end end local Z={N[Ib(45742)][Ib(45748)],N[Ib(45641)][Ib(45748)],N[Ib(45616)][Ib(45748)],N[Ib(45762)][Ib(45748)];N[Ib(45646)][Ib(45748)]}local h={N[Ib(45742)][Ib(45748)];N[Ib(45641)][Ib(45748)],N[Ib(45762)][Ib(45748)]}local u,S,V=false,{[Ib(45764)]=false},{}function b.BaseEnergyTimeToMax()return(b:EnergyDeficit()-50*F(b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])~=0))/b:EnergyRegen()end local function m()local w=N[Ib(45827)]:GetTalentTraits()if w==0 then return b:ComboPoints()end local R=b:HasAuraStacksBySpellID(N[Ib(45780)][Ib(45748)])local P=b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])~=0 if N[Ib(45827)]:GetTalentTraits()==2 then if R==5 or R==2 then return p[Ib(45692)]((b:ComboPoints()+2)+2*F(P),b:ComboPointsMax())end if R==4 or R==1 then return p[Ib(45692)]((b:ComboPoints()+1)+1*F(P),b:ComboPointsMax())end end if N[Ib(45827)]:GetTalentTraits()==1 then if R==5 or R==3 or R==1 then return p[Ib(45692)]((b:ComboPoints()+1)+1*F(P),b:ComboPointsMax())end end return b:ComboPoints()end local function wb(w)if O(w)then return true end end local Rb={[193356]=Ib(45737);[199600]=Ib(45720);[193358]=Ib(45718),[193357]=Ib(45861);[199603]=Ib(45829);[193359]=Ib(45677)}local Pb={[Ib(45757)]=30;[Ib(45727)]=0}local function ab()local w,R,P,a,t,f,B,L,y,x,O,G=X()if a~=K(Ib(45868))then return end if G~=315508 then return end if R==Ib(45594)then Pb[Ib(45757)]=30 Pb[Ib(45727)]=T()return elseif R==Ib(45738)then Pb[Ib(45757)]=30+p[Ib(45692)](Pb[Ib(45757)]-p[Ib(45855)](T()-Pb[Ib(45727)]),9)Pb[Ib(45727)]=T()return end end N[Ib(45591)]:Add(Ib(45671),Ib(45711),ab)local pb=W(Ib(45868))and#W(Ib(45868))or 0 local tb=false local fb=0 local function Bb()local w,R,P,a,t,f,B,L,y,x,O,G=X()if a~=K(Ib(45868))then return end if R~=Ib(45755)then return end if G==N[Ib(45778)][Ib(45748)]then pb=p[Ib(45692)](pb+1,b:ComboPointsMax())return end if G==N[Ib(45609)][Ib(45748)]or G==N[Ib(45625)][Ib(45748)]or G==N[Ib(45799)][Ib(45748)]or G==N[Ib(45715)][Ib(45748)]then if pb==0 then tb=false else pb=p[Ib(45659)](pb-1,0)tb=true end end if G==N[Ib(45799)][Ib(45748)]then fb=T()end end N[Ib(45591)]:Add(Ib(45636),Ib(45711),Bb)local function Lb(w)return b:GetTier(Ib(45857))>=4 and(N[Ib(45799)]:IsReadyByPassCastGCD(w,true)and(fb+5)-T()>0)end local function yb()local w=p[Ib(45659)](Pb[Ib(45757)]-p[Ib(45855)](T()-Pb[Ib(45727)]),0)local R=0 for P,a in P(Rb)do local p,t=b:HasAuraBySpellID(P)if p>x()and p-w>.1 then R=R+1 end end return R end local function xb()local w=p[Ib(45659)](Pb[Ib(45757)]-p[Ib(45855)](T()-Pb[Ib(45727)]),0)local R=0 for P,a in P(Rb)do local p,t=b:HasAuraBySpellID(P)if p>x()and w-p>.1 then R=R+1 end end return R end local function Ob()local w=p[Ib(45659)](Pb[Ib(45757)]-p[Ib(45855)](T()-Pb[Ib(45727)]),0)local R=0 for P,a in P(Rb)do local p=b:HasAuraBySpellID(P)if p>x()and(w-p<=.1 and p-w<=.1)then R=R+1 end end return R end local function Gb()return(xb()+Ob())+yb()end local function Ab(w)local R=p[Ib(45659)](Pb[Ib(45757)]-p[Ib(45855)](T()-Pb[Ib(45727)]),0)local P,a=b:HasAuraBySpellID(w)if P>x()and P-R<=.1 then return true end end local function bb()return xb()+Ob()end local function jb()local w=-100 for R,P in P(Rb)do local a=b:HasAuraBySpellID(R)if a>x()and a>w then w=a end end return w end local function Ub()local w=100 for R,P in P(Rb)do local a,p=b:HasAuraBySpellID(R)if a>x()and a<w then w=a end end return w end local rb={[Ib(45849)]={[1]=function(w)if N[Ib(45710)]:AbsentImun(w,i[Ib(45772)])and(N[Ib(45710)]:IsReadyByPassCastGCD(w)and n[Ib(45735)](N[Ib(45710)][Ib(45748)],w))then if n[Ib(45865)]()and w==q then return N[Ib(45834)]else return N[Ib(45710)]end end end},[Ib(45656)]={[1]=function(w)if N[Ib(45760)]:IsReadyByPassCastGCD(w)and(N[Ib(45760)]:AbsentImun(w,i[Ib(45649)])and((b:HasAuraBySpellID({N[Ib(45616)][Ib(45748)],N[Ib(45742)][Ib(45748)],N[Ib(45641)][Ib(45748)];N[Ib(45762)][Ib(45748)]})==0 or B(2,Ib(45793)))and((r(w)):HasBuffs(n[Ib(45717)])==0 or(r(w)):HasDeBuffs(n[Ib(45717)])==0)))then if n[Ib(45865)]()and w==q then return N[Ib(45693)]else return N[Ib(45760)]end end end;[2]=function(w)if N[Ib(45871)]:IsReadyByPassCastGCD(w)and(N[Ib(45871)]:AbsentImun(w,i[Ib(45649)])and(w~=q and((b:HasAuraBySpellID({N[Ib(45616)][Ib(45748)],N[Ib(45742)][Ib(45748)];N[Ib(45641)][Ib(45748)],N[Ib(45762)][Ib(45748)]})==0 or B(2,Ib(45793)))and((r(w)):HasBuffs(n[Ib(45717)])==0 or(r(w)):HasDeBuffs(n[Ib(45717)])==0))))then return N[Ib(45871)],true end end,[3]=function(w)if N[Ib(45689)]:IsReadyByPassCastGCD(w)and(N[Ib(45689)]:AbsentImun(w,i[Ib(45649)])and((b:HasAuraBySpellID({N[Ib(45616)][Ib(45748)];N[Ib(45742)][Ib(45748)];N[Ib(45641)][Ib(45748)],N[Ib(45762)][Ib(45748)]})==0 or B(2,Ib(45793)))and(b:IsBehind(.3)and((r(w)):HasBuffs(n[Ib(45717)])==0 or(r(w)):HasDeBuffs(n[Ib(45717)])==0))))then if n[Ib(45865)]()and w==q then return N[Ib(45664)]else return N[Ib(45689)]end end end,[4]=function(w)if N[Ib(45767)]:IsReadyByPassCastGCD(w)and(N[Ib(45767)]:AbsentImun(w,i[Ib(45649)])and((b:HasAuraBySpellID({N[Ib(45616)][Ib(45748)],N[Ib(45742)][Ib(45748)];N[Ib(45641)][Ib(45748)],N[Ib(45762)][Ib(45748)]})==0 or B(2,Ib(45793)))and((r(w)):HasBuffs(n[Ib(45717)])==0 or(r(w)):HasDeBuffs(n[Ib(45717)])==0)))then if n[Ib(45865)]()and w==q then return N[Ib(45833)]else return N[Ib(45767)]end end end};[Ib(45639)]={[1]=function(w)if N[Ib(45722)](nil,w,i[Ib(45784)])and(N[Ib(45710)]:IsInRange(w)and(N[Ib(45770)]:IsReady(w)and(w~=q and((b:HasAuraBySpellID({N[Ib(45616)][Ib(45748)];N[Ib(45742)][Ib(45748)],N[Ib(45641)][Ib(45748)],N[Ib(45762)][Ib(45748)]})==0 or B(2,Ib(45793)))and(b:IsStayingTime()>.2 and((r(w)):HasBuffs(n[Ib(45717)])==0 or(r(w)):HasDeBuffs(n[Ib(45717)])==0))))))then return N[Ib(45770)],true end end,[2]=function(w)if N[Ib(45722)](nil,w,i[Ib(45784)])and(N[Ib(45710)]:IsInRange(w)and(N[Ib(45848)]:IsReady(w)and(w~=q and((b:HasAuraBySpellID({N[Ib(45616)][Ib(45748)],N[Ib(45742)][Ib(45748)];N[Ib(45641)][Ib(45748)],N[Ib(45762)][Ib(45748)]})==0 or B(2,Ib(45793)))and((r(w)):HasBuffs(n[Ib(45717)])==0 or(r(w)):HasDeBuffs(n[Ib(45717)])==0)))))then return N[Ib(45848)]end end}}local function Mb(w,R)if(r(w)):IsBoss()or(r(w)):IsDummy()then return true end local P=N[Ib(45775)](N[Ib(45673)][Ib(45748)])local a=P[1]return(r(w)):Health()>(((R*a)*1+1*#s)+.25*#d)+.15*#D end local function Eb(w)return B(2,Ib(45736))and(not N[Ib(45815)]or not(A()):IsBreakAble(12))end RyanUnseenBladeTimer={[Ib(45754)]=1,[Ib(45731)]=0;[Ib(45690)]=false,[Ib(45858)]=nil;[Ib(45843)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(R,w)if not w then if R[Ib(45858)]then R[Ib(45858)]:Cancel()R[Ib(45858)]=nil end end local P=true if R[Ib(45731)]>0 then R[Ib(45731)]=R[Ib(45731)]-1 P=false end if R[Ib(45754)]>0 then R[Ib(45754)]=R[Ib(45754)]-1 end if P then R:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(w)if w[Ib(45843)]then w[Ib(45843)]:Cancel()w[Ib(45843)]=nil end w[Ib(45690)]=true w[Ib(45843)]=C_Timer[Ib(45623)](20,function()RyanUnseenBladeTimer[Ib(45690)]=false RyanUnseenBladeTimer[Ib(45754)]=RyanUnseenBladeTimer[Ib(45754)]+1 RyanUnseenBladeTimer[Ib(45843)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(w)if w[Ib(45858)]then w[Ib(45858)]:Cancel()w[Ib(45858)]=nil end w[Ib(45858)]=C_Timer[Ib(45623)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Ib(45858)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(w)if w[Ib(45858)]then w:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(R,w)R[Ib(45754)]=R[Ib(45754)]+w R[Ib(45731)]=R[Ib(45731)]+w end function RyanUnseenBladeTimer.ResetState(w)if w[Ib(45858)]then w[Ib(45858)]:Cancel()w[Ib(45858)]=nil end if w[Ib(45843)]then w[Ib(45843)]:Cancel()w[Ib(45843)]=nil end w[Ib(45754)]=1 w[Ib(45731)]=0 w[Ib(45690)]=false end local Qb=CreateFrame(Ib(45587),Ib(45802))Qb:RegisterEvent(Ib(45670))Qb:RegisterEvent(Ib(45687))Qb:RegisterEvent(Ib(45684))Qb:RegisterEvent(Ib(45711))Qb:SetScript(Ib(45820),function(w,R,...)if R==Ib(45670)or R==Ib(45687)then RyanUnseenBladeTimer:ResetState()elseif R==Ib(45684)then local w,R,P,a,p=...if p and p>5 then RyanUnseenBladeTimer:ResetState()end elseif R==Ib(45711)then local w,R,P,a,p,t,B,L,y,x,O,G,A=X()if a~=K(Ib(45868))then return end if R==Ib(45755)and(A==N[Ib(45627)]:GetSpellInfo()or A==N[Ib(45673)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif R==Ib(45844)and A==f[Ib(45719)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif R==Ib(45755)and A==N[Ib(45715)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function kb(w)if not f[Ib(45706)](2,Ib(45750))then n[Ib(45601)]=nil return false end if N[Ib(45610)]:GetTalentTraits()==0 then n[Ib(45601)]=nil return false end if not C()then n[Ib(45601)]=nil return false end if(r(c)):HasDeBuffs(N[Ib(45610)][Ib(45748)],true)~=0 then n[Ib(45601)]=c return end if(r(q)):HasDeBuffs(N[Ib(45610)][Ib(45748)],true)~=0 then n[Ib(45601)]=q return end for w in P(U)do if(r(w)):HasDeBuffs(N[Ib(45610)][Ib(45748)],true)~=0 then n[Ib(45601)]=w return end end n[Ib(45601)]=nil end local ob=0 local function Yb()if N[Ib(45638)]:GetTalentTraits()==0 then ob=0 return false end local w,R,P,a,p,t,f,B,L,y,x,O=X()if a~=K(Ib(45868))then return end if R==Ib(45589)and(O==N[Ib(45742)][Ib(45748)]or O==N[Ib(45641)][Ib(45748)]or O==N[Ib(45616)][Ib(45748)]or O==N[Ib(45762)][Ib(45748)])then ob=1 return end if R==Ib(45755)then if O==N[Ib(45609)][Ib(45748)]or O==N[Ib(45625)][Ib(45748)]or O==N[Ib(45799)][Ib(45748)]or O==N[Ib(45715)][Ib(45748)]then ob=0 return end end end N[Ib(45591)]:Add(Ib(45763),Ib(45711),Yb)local function zb(w,R)if b:HasAuraBySpellID(N[Ib(45625)][Ib(45748)])==0 or N[Ib(45644)]:ShouldStopByGCD()then return false end if not((r(w)):TimeToDie()>20 or(r(w)):IsBoss())then return false end if N[Ib(45749)]:IsReady(e,true)and b:HasAuraBySpellID(N[Ib(45794)][Ib(45748)])==0 then return N[Ib(45749)]:Show(R)end if N[Ib(45724)]:IsReady()and(N[Ib(45724)]:GetItemCategory()~=Ib(45619)and(not i[Ib(45786)][N[Ib(45724)][Ib(45748)]]and N[Ib(45724)]:AbsentImun(w,i[Ib(45679)])))then return N[Ib(45724)]:Show(R)end if N[Ib(45614)]:IsReady()and(N[Ib(45614)]:GetItemCategory()~=Ib(45619)and(not i[Ib(45786)][N[Ib(45614)][Ib(45748)]]and N[Ib(45614)]:AbsentImun(w,i[Ib(45679)])))then return N[Ib(45614)]:Show(R)end local P=N[Ib(45724)][Ib(45748)]or 1 local a=N[Ib(45614)][Ib(45748)]or 1 local t,f=v(P)local B,L=v(a)local y=p[Ib(45765)]if N[Ib(45724)][Ib(45748)]==N[Ib(45783)][Ib(45748)]then if L~=0 then y=N[Ib(45614)]:GetCooldown()end end if N[Ib(45614)][Ib(45748)]==N[Ib(45783)][Ib(45748)]then if f~=0 then y=N[Ib(45724)]:GetCooldown()end end if N[Ib(45783)]:IsReady(e,true)and(b:HasAuraStacksBySpellID(N[Ib(45744)][Ib(45748)])~=0 and y>20)then return N[Ib(45783)]:Show(R)end if N[Ib(45657)]:IsReady(e,true)and not S[Ib(45764)]then return N[Ib(45657)]:Show(R)end if N[Ib(45682)]:IsReady(e,true)and((Gb()>=4 or N[Ib(45624)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(N[Ib(45674)][Ib(45748)])~=0 or N[Ib(45832)]:GetTalentTraits()==0)or n[Ib(45655)](w)<=20)then return N[Ib(45682)]:Show(R)end end N[1]=nil N[2]=function(w)local R if M(J)then R=J elseif M(c)then R=c end if not R then return end local P,a,p,t,f=(r(R)):IsCastingRemains()if P>N[Ib(45806)]()*2 then if not f and(N[Ib(45710)]:IsReadyP(R,nil,true,true)and N[Ib(45710)]:AbsentImun(R,i[Ib(45772)],true))then return N[Ib(45791)]:Show(w)end end if not V[Ib(45605)]and N[Ib(45628)]:GetEquipped()then V[Ib(45605)]=true end if B(1,Ib(45615))then L({1;Ib(45615)},false)end end N[3]=function(w)local R=C()or G:IsEngage()local a=T()local t=C_Spell[Ib(45588)](N[Ib(45742)][Ib(45748)])local L=C_Spell[Ib(45588)](N[Ib(45641)][Ib(45748)])local O=p[Ib(45659)](t[Ib(45757)],L[Ib(45757)])f[Ib(45709)][Ib(45746)](Ib(45824),RyanUnseenBladeTimer[Ib(45754)])S[Ib(45600)]=b:HasAuraBySpellID({N[Ib(45742)][Ib(45748)],N[Ib(45641)][Ib(45748)];N[Ib(45762)][Ib(45748)]})-x()>=.05 S[Ib(45852)]=b:HasAuraBySpellID(N[Ib(45616)][Ib(45748)])-x()>=.05 S[Ib(45764)]=b:HasAuraBySpellID(Z)-x()>=.05 local function A()local R=m()if not n[Ib(45865)]()then return false end if N[Ib(45710)]:IsSpellInRange(c)then return false end if not tb then return false end if R==0 then return false end if not N[Ib(45626)]:IsReady(e,true)then return false end if N[Ib(45647)]:GetCooldown()~=0 or N[Ib(45674)]:GetSpellChargesFullRechargeTime()~=0 or N[Ib(45624)]:GetCooldown()~=0 or N[Ib(45625)]:GetCooldown()~=0 or N[Ib(45778)]:GetCooldown()~=0 or N[Ib(45863)]:GetCooldown()~=0 or N[Ib(45734)]:GetSpellChargesFullRechargeTime()~=0 then if b:HasAuraBySpellID(N[Ib(45626)][Ib(45748)])~=0 then return N[Ib(45788)]:Show(w)end return N[Ib(45626)]:Show(w)end end if n[Ib(45864)]()and not N[Ib(45796)]:IsBlocked()then if N[Ib(45628)]:GetEquipped()and G:IsEngage()then return N[Ib(45796)]:Show(w)end if V[Ib(45605)]and(not N[Ib(45628)]:GetEquipped()and not G:IsEngage())then return N[Ib(45796)]:Show(w)end end local function M(a)local p,t,L,M,E,Q=(r(a)):InfoGUID()local o=wb(a)local z=N[Ib(45710)]:IsSpellInRange(a)local C=F(b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])>0)local X=m()local K=b:ComboPointsMax()-X V[Ib(45604)]=(N[Ib(45654)]:GetTalentTraits()~=0 or K>=(2+F(N[Ib(45606)]:GetTalentTraits()~=0))+F(b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])~=0))and b:Energy()>=50 V[Ib(45712)]=X>=(b:ComboPointsMax()-1)-F(S[Ib(45764)]and N[Ib(45867)]:GetTalentTraits()~=0 or(N[Ib(45713)]:GetTalentTraits()~=0 or N[Ib(45691)]:GetTalentTraits()~=0)and(N[Ib(45654)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(N[Ib(45800)][Ib(45748)])~=0 or b:HasAuraBySpellID(N[Ib(45780)][Ib(45748)])~=0)))V[Ib(45602)]=(((((0+F(b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])>39))+F(b:HasAuraBySpellID(N[Ib(45739)][Ib(45748)])>39))+F(b:HasAuraBySpellID(N[Ib(45826)][Ib(45748)])>39))+F(b:HasAuraBySpellID(N[Ib(45823)][Ib(45748)])>39))+F(b:HasAuraBySpellID(N[Ib(45790)][Ib(45748)])>39))+F(b:HasAuraBySpellID(N[Ib(45740)][Ib(45748)])>39)u=Gb()==0 or(b:GetTier(Ib(45637))>=4 or N[Ib(45825)]:GetTalentTraits()~=0 or N[Ib(45860)]:GetTalentTraits()~=0)and(bb()<=1 and(V[Ib(45602)]<5 or jb()<42 or b:GetTier(Ib(45637))<4))or(b:GetTier(Ib(45637))>=4 or N[Ib(45860)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(N[Ib(45797)][Ib(45748)])~=0 or N[Ib(45825)]:GetTalentTraits()~=0 and N[Ib(45624)]:GetTalentTraits()==0))and Gb()<=2 or b:GetTier(Ib(45637))>=4 and(bb()<5 and(jb()<11 or N[Ib(45624)]:GetTalentTraits()==0))or b:GetTier(Ib(45637))<4 and(N[Ib(45624)]:GetTalentTraits()==0 and(N[Ib(45860)]:GetTalentTraits()==0 and(b:HasAuraBySpellID(N[Ib(45797)][Ib(45748)])~=0 and(Gb()<=2 and(b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])==0 and(b:HasAuraBySpellID(N[Ib(45739)][Ib(45748)])==0 and b:HasAuraBySpellID(N[Ib(45826)][Ib(45748)])==0))))))local function v()if b:ComboPointsMax()==X then return N[Ib(45626)]:Show(w)end if N[Ib(45627)]:IsReady(a)then return N[Ib(45627)]:Show(w)end if true then n[Ib(45645)](w,k)return true end end local function J()if R then return false end if N[Ib(45710)]:IsSpellInRange(a)then return false end if b:HasAuraBySpellID(N[Ib(45707)][Ib(45748)],true)~=0 then return false end local P,p=(r(c)):GetRange()local t=(r(e)):GetCurrentSpeed()if t<=0 then return false end local f=((p+5)/((t/100)*7)+N[Ib(45806)]())-y()if N[Ib(45742)]:IsReadyByPassCastGCD(e,true)and(O==0 and(b:HasAuraBySpellID(h)==0 and b:HasAuraBySpellID(N[Ib(45596)][Ib(45748)])==0))then return N[Ib(45742)]:Show(w)end if N[Ib(45778)]:IsReady(e,true)and(f<=2 and u)then return N[Ib(45778)]:Show(w)end if H[Ib(45633)]~=e and(N[Ib(45807)]:IsReady(H[Ib(45633)])and(b:HasAuraBySpellID({57934,59628;1224098})==0 and((r(H[Ib(45633)])):HasBuffs({156779,136055})==0 and(not(r(H[Ib(45633)])):IsMounted()and(not b[Ib(45700)]()and f<=3)))))then return N[Ib(45807)]:Show(w)end end local function q()if not n[Ib(45856)](a)then return false end if j:GetBySpell(N[Ib(45710)],2)>=2 then for R in P(U)do if not n[Ib(45856)](R)and l(R,N[Ib(45710)])then return N[Ib(45846)]:Show(w)end end end if A()then return true end if V[Ib(45712)]then return N[Ib(45608)]:Show(w)end if N[Ib(45627)]:IsReady(a)then return N[Ib(45627)]:Show(w)end if N[Ib(45586)]:IsReady(a)and(S[Ib(45600)]and not z)then return N[Ib(45586)]:Show(w)end return N[Ib(45608)]:Show(w)end local function s()if N[Ib(45798)]:IsReady(e)and((N[Ib(45798)]:GetCooldown()==0 and N[Ib(45632)]:GetCooldown()==0)and(b:HasAuraBySpellID({N[Ib(45798)][Ib(45748)],N[Ib(45632)][Ib(45748)]})==0 and(not N[Ib(45644)]:ShouldStopByGCD()and(z and V[Ib(45712)]))))then return N[Ib(45798)]:Show(w)end local R,P=C_Spell[Ib(45773)](N[Ib(45625)][Ib(45748)])if(N[Ib(45625)]:IsReady(a)or P and(not N[Ib(45625)]:IsBlocked()and N[Ib(45625)]:GetCooldown()<x()))and(((r(a)):CombatTime()>0 or(r(a)):IsDummy()or G:IsEngage())and(V[Ib(45712)]and(N[Ib(45867)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(N[Ib(45646)][Ib(45748)])==0 or S[Ib(45852)]))))then return N[Ib(45625)]:Show(w)end if N[Ib(45609)]:IsReady(a)and V[Ib(45712)]then return N[Ib(45609)]:Show(w)end if N[Ib(45586)]:IsReady(a)and(z and(N[Ib(45867)]:GetTalentTraits()~=0 and(N[Ib(45827)]:GetTalentTraits()>=2 and(b:HasAuraStacksBySpellID(N[Ib(45780)][Ib(45748)])>=6 and(b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])~=0 and X<=1 or b:HasAuraBySpellID(N[Ib(45620)][Ib(45748)])~=0)))))then return N[Ib(45586)]:Show(w)end if N[Ib(45673)]:IsReady(a)and N[Ib(45654)]:GetTalentTraits()~=0 then return N[Ib(45673)]:Show(w)end end local function d()if not o then return false end if N[Ib(45627)]:ShouldStopByGCD()then return false end if not z then return false end if not R then return false end if not((r(a)):TimeToDie()>6 or(r(a)):IsBoss())then return false end if not N[Ib(45674)]:IsReady(e,true)then if N[Ib(45646)]:IsReady(e,true)then return N[Ib(45646)]:Show(w)end return false end if not H[Ib(45752)](a)then return false end local P=W(Ib(45868))~=nil if(N[Ib(45713)]:GetTalentTraits()~=0 and b:GetTier(Ib(45857))>=2)and(N[Ib(45610)]:GetCooldown()==0 and N[Ib(45610)]:GetTalentTraits()~=0)then return N[Ib(45674)]:Show(w)end if(N[Ib(45713)]:GetTalentTraits()~=0 or N[Ib(45715)]:GetTalentTraits()==0)and((N[Ib(45625)]:GetCooldown()~=0 and b:HasAuraBySpellID(N[Ib(45739)][Ib(45748)])>4 or P)and(not(N[Ib(45713)]:GetTalentTraits()~=0 and b:GetTier(Ib(45857))>=2)or N[Ib(45610)]:GetTalentTraits()==0))then return N[Ib(45674)]:Show(w)end if N[Ib(45705)]:GetTalentTraits()~=0 and(N[Ib(45715)]:GetTalentTraits()~=0 and(N[Ib(45715)]:GetCooldown()>30 and(T()-fb<=10 or not(N[Ib(45705)]:GetTalentTraits()~=0 and b:GetTier(Ib(45857))>=4))))then return N[Ib(45674)]:Show(w)end if N[Ib(45674)]:GetSpellChargesFullRechargeTime()<15 and(not(N[Ib(45713)]:GetTalentTraits()~=0 and b:GetTier(Ib(45857))>=2)or N[Ib(45610)]:GetTalentTraits()==0)or n[Ib(45655)](a)<N[Ib(45674)]:GetSpellCharges()*8 then return N[Ib(45674)]:Show(w)end end local function D()if N[Ib(45798)]:IsReady(e,true)and((N[Ib(45798)]:GetCooldown()==0 and N[Ib(45632)]:GetCooldown()==0)and(b:HasAuraBySpellID({N[Ib(45798)][Ib(45748)];N[Ib(45632)][Ib(45748)]})==0 and not N[Ib(45644)]:ShouldStopByGCD()))then return N[Ib(45798)]:Show(w)end local R,P=I(N[Ib(45715)][Ib(45748)])if(N[Ib(45715)]:IsReady(a,true)or N[Ib(45715)]:IsReady(e,true)or P and(N[Ib(45715)]:GetTalentTraits()~=0 and(N[Ib(45715)]:GetCooldown()==0 and not N[Ib(45715)]:IsBlocked())))and(o and(z and((r(a)):TimeToDie()>=3 and X>=b:ComboPointsMax())))then return N[Ib(45715)]:Show(w)end if N[Ib(45799)]:IsReady(a,true)and N[Ib(45710)]:IsInRange(a)then return N[Ib(45799)]:Show(w)end if N[Ib(45625)]:IsReady(a)and(((r(a)):CombatTime()>0 or(r(a)):IsDummy()or G:IsEngage())and((b:HasAuraBySpellID(N[Ib(45739)][Ib(45748)])~=0 or b:HasAuraBySpellID(N[Ib(45625)][Ib(45748)])<4 or N[Ib(45751)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(N[Ib(45620)][Ib(45748)])==0 or N[Ib(45869)]:GetTalentTraits()==0)))then return N[Ib(45625)]:Show(w)end if N[Ib(45609)]:IsReady(a)then return N[Ib(45609)]:Show(w)end if N[Ib(45851)]:IsReady(a)then return N[Ib(45851)]:Show(w)end n[Ib(45645)](w,k)return true end local function i()if N[Ib(45778)]:IsReady(e,true)and(z and u)then return N[Ib(45778)]:Show(w)end end local function g()if N[Ib(45647)]:IsReady(a,true)and(o and(z and(not N[Ib(45644)]:ShouldStopByGCD()and(b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])==0 and(not V[Ib(45712)]or N[Ib(45836)]:GetTalentTraits()==0)or b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])~=0 and(N[Ib(45836)]:GetTalentTraits()~=0 and(X<=2 and(N[Ib(45674)]:GetSpellCharges()==0 or ob~=0 or not(N[Ib(45713)]:GetTalentTraits()~=0 and b:GetTier(Ib(45857))>=2))))or n[Ib(45655)](a)<2))))then if n[Ib(45865)]()and(N[Ib(45713)]:GetTalentTraits()~=0 and(b:GetTier(Ib(45857))>=2 and b:HasAuraBySpellID(h)~=0))then return N[Ib(45862)]:Show(w)else return N[Ib(45647)]:Show(w)end end if N[Ib(45610)]:IsReady(a)and(not N[Ib(45644)]:ShouldStopByGCD()and((not B(2,Ib(45859))or not(r(Ib(45841))):IsExists()or UnitIsUnit(Ib(45841),a)or f[Ib(45685)](Ib(45841)))and(Mb(a,5)and(((r(a)):TimeToDie()>5 or(r(a)):IsBoss())and(N[Ib(45713)]:GetTalentTraits()~=0 and(ob~=0 or n[Ib(45655)](a)<2 or N[Ib(45674)]:GetSpellCharges()==0 or not(N[Ib(45713)]:GetTalentTraits()~=0 and b:GetTier(Ib(45857))>=2))or N[Ib(45705)]:GetTalentTraits()~=0 and(X<b:ComboPointsMax()or N[Ib(45827)]:GetTalentTraits()>1))))))then return N[Ib(45610)]:Show(w)end if N[Ib(45663)]:IsReady(e,true)and(Eb(Q)and(j:GetBySpell(N[Ib(45710)])>=2 and b:HasAuraBySpellID(N[Ib(45663)][Ib(45748)])<y()))then return N[Ib(45663)]:Show(w)end if N[Ib(45624)]:IsReady(e,true)and(o and(Gb()>=4 and Ob()<=2 or Ob()>=5 and Gb()==6))then return N[Ib(45624)]:Show(w)end if i()then return true end if z and(o and(b:HasAuraBySpellID(h)==0 and zb(a,w)))then return true end if N[Ib(45674)]:IsReady(e,true)and(o and(not N[Ib(45627)]:ShouldStopByGCD()and(z and(R and(((r(a)):TimeToDie()>6 or(r(a)):IsBoss())and(H[Ib(45752)](a)and(N[Ib(45745)]:GetTalentTraits()~=0 and(N[Ib(45832)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])~=0 and(not S[Ib(45764)]and(b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])<2 and N[Ib(45647)]:GetCooldown()>30)))))))))))then return N[Ib(45674)]:Show(w)end if not S[Ib(45764)]and((N[Ib(45715)]:GetCooldown()==0 and N[Ib(45715)]:GetTalentTraits()~=0 or b:HasAuraStacksBySpellID(N[Ib(45766)][Ib(45748)])>=4 or Lb(a))and(V[Ib(45712)]and D()))then return true end if(not S[Ib(45764)]and(N[Ib(45867)]:GetTalentTraits()~=0 and(N[Ib(45745)]:GetTalentTraits()~=0 and(N[Ib(45832)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])~=0 and(V[Ib(45712)]and(N[Ib(45647)]:GetCooldown()~=0 or not(N[Ib(45713)]:GetTalentTraits()~=0 and b:GetTier(Ib(45857))>=2)))or(N[Ib(45713)]:GetTalentTraits()~=0 and b:GetTier(Ib(45857))>=2)and(N[Ib(45647)]:GetCooldown()==0 and X<=2))))))and d()then return true end if N[Ib(45674)]:IsReady(e,true)and(o and(not N[Ib(45627)]:ShouldStopByGCD()and(z and(R and(((r(a)):TimeToDie()>6 or(r(a)):IsBoss())and(H[Ib(45752)](a)and(not S[Ib(45764)]and((V[Ib(45712)]or N[Ib(45867)]:GetTalentTraits()==0)and((N[Ib(45745)]:GetTalentTraits()==0 or N[Ib(45832)]:GetTalentTraits()==0 or N[Ib(45867)]:GetTalentTraits()==0)and(b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])~=0 and(N[Ib(45832)]:GetTalentTraits()~=0 and N[Ib(45745)]:GetTalentTraits()~=0)or(N[Ib(45832)]:GetTalentTraits()==0 or N[Ib(45745)]:GetTalentTraits()==0)and(N[Ib(45654)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(N[Ib(45800)][Ib(45748)])==0 and(b:HasAuraStacksBySpellID(N[Ib(45780)][Ib(45748)])<6 and V[Ib(45604)])))or N[Ib(45654)]:GetTalentTraits()==0 and(N[Ib(45595)]:GetTalentTraits()~=0 or N[Ib(45638)]:GetTalentTraits()~=0)))))))))))then return N[Ib(45674)]:Show(w)end if N[Ib(45611)]:IsReady(a)and((N[Ib(45710)]:IsInRange(a)and B(2,Ib(45593))or not B(2,Ib(45593)))and(b[Ib(45714)]()>4 and not S[Ib(45764)]))then return N[Ib(45611)]:Show(w)end local P=n[Ib(45622)]()if b:HasAuraBySpellID(h)==0 and(P and P:Show(w))then return true end if N[Ib(45803)]:IsReady(a,true)and(o and z)then return N[Ib(45803)]:Show(w)end if N[Ib(45661)]:IsReady(a,true)and(o and z)then return N[Ib(45661)]:Show(w)end if N[Ib(45812)]:IsReady(a,true)and(o and z)then return N[Ib(45812)]:Show(w)end if N[Ib(45640)]:IsReady(e)and(o and z)then return N[Ib(45640)]:Show(w)end end local function Z()if N[Ib(45673)]:IsReady(a)and(N[Ib(45654)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(N[Ib(45800)][Ib(45748)])~=0)then return N[Ib(45627)]:Show(w)end if N[Ib(45627)]:IsReady(a)and(RyanUnseenBladeTimer[Ib(45754)]>0 and(not S[Ib(45764)]and(N[Ib(45654)]:GetTalentTraits()==0 and(b:HasAuraStacksBySpellID(N[Ib(45766)][Ib(45748)])<4 and not Lb(a)))))then return N[Ib(45627)]:Show(w)end if N[Ib(45586)]:IsReady(a)and(z and(b:HasAuraBySpellID(h)==0 and(N[Ib(45827)]:GetTalentTraits()~=0 and(N[Ib(45811)]:GetTalentTraits()~=0 and(N[Ib(45654)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(N[Ib(45780)][Ib(45748)])~=0 and b:HasAuraBySpellID(N[Ib(45800)][Ib(45748)])==0))))))then return N[Ib(45586)]:Show(w)end if N[Ib(45663)]:IsReady(e,true)and(Eb(Q)and(N[Ib(45723)]:GetTalentTraits()~=0 and(j:GetBySpell(N[Ib(45710)])>=4 and(X<=2 or b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])==0 or N[Ib(45705)]:GetTalentTraits()==0))))then return N[Ib(45663)]:Show(w)end if N[Ib(45663)]:IsReady(e,true)and(Eb(Q)and(N[Ib(45723)]:GetTalentTraits()~=0 and(K==j:GetBySpell(N[Ib(45710)])+F(b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])~=0)and(j:GetBySpell(N[Ib(45710)])>=3-F(N[Ib(45713)]:GetTalentTraits()~=0)and N[Ib(45827)]:GetTalentTraits()==1))))then return N[Ib(45663)]:Show(w)end if N[Ib(45586)]:IsReady(a)and(z and(b:HasAuraBySpellID(h)==0 and(N[Ib(45827)]:GetTalentTraits()==2 and(b:HasAuraBySpellID(N[Ib(45780)][Ib(45748)])~=0 and(b:HasAuraStacksBySpellID(N[Ib(45780)][Ib(45748)])>=6 or b:HasAuraBySpellID(N[Ib(45780)][Ib(45748)])<2)))))then return N[Ib(45586)]:Show(w)end if N[Ib(45586)]:IsReady(a)and(z and(b:HasAuraBySpellID(h)==0 and(N[Ib(45827)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(N[Ib(45780)][Ib(45748)])~=0 and(K>=1+(F(N[Ib(45781)]:GetTalentTraits()~=0)+F(b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])~=0))*(N[Ib(45827)]:GetTalentTraits()+1)or X<=F(N[Ib(45845)]:GetTalentTraits()~=0))))))then return N[Ib(45586)]:Show(w)end if N[Ib(45586)]:IsReady(a)and(z and(b:HasAuraBySpellID(h)==0 and(N[Ib(45827)]:GetTalentTraits()==0 and(b:HasAuraBySpellID(N[Ib(45780)][Ib(45748)])~=0 and(b:EnergyDeficit()>b:EnergyRegen()*1.5 or K<=1+F(b:HasAuraBySpellID(N[Ib(45821)][Ib(45748)])~=0)or N[Ib(45781)]:GetTalentTraits()~=0 or N[Ib(45811)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(N[Ib(45800)][Ib(45748)])==0)))))then return N[Ib(45586)]:Show(w)end if N[Ib(45799)]:IsReady(a,true)and(N[Ib(45710)]:IsInRange(a)and not S[Ib(45764)])then return N[Ib(45799)]:Show(w)end local P,p=I(N[Ib(45673)][Ib(45748)])if(N[Ib(45673)]:IsReady(a)or p and not N[Ib(45673)]:IsBlocked())and N[Ib(45654)]:GetTalentTraits()~=0 then return N[Ib(45673)]:Show(w)end if N[Ib(45627)]:IsReady(a)then return N[Ib(45627)]:Show(w)end if N[Ib(45586)]:IsReady(a)and(R and(b:EnergyPercentage()>=95 and((r(a)):HealthPercent()<100 and(not z and b:HasAuraBySpellID(h)==0))))then return N[Ib(45586)]:Show(w)end if N[Ib(45592)]:IsReady(e)and(z and b:EnergyDeficit()>=15+b:EnergyRegen())then return N[Ib(45592)]:Show(w)end if N[Ib(45618)]:AutoRacial(e)then return N[Ib(45618)]:Show(w)end if N[Ib(45704)]:IsReady(e)then return N[Ib(45704)]:Show(w)end if N[Ib(45667)]:IsReady(a)then return N[Ib(45667)]:Show(w)end if N[Ib(45816)]:IsReady(e)and z then return N[Ib(45816)]:Show(w)end end if(r(a)):IsDead()then n[Ib(45645)](w,k)return true end if(r(a)):HasDeBuffs(Ib(45653))>0 and not R then n[Ib(45645)](w,k)return true end if N[Ib(45732)]:IsQueued()and((r(a)):CombatTime()~=0 or(r(a)):IsDummy()or(r(e)):CombatTime()~=0 or(r(a)):IsBoss())then N[Ib(45804)](Ib(45732))end if N[Ib(45732)]:IsQueued()and not R then n[Ib(45645)](w,k)return true end if not Y(e,a)then n[Ib(45645)](w,k)return true end if not n[Ib(45808)]()and(B(2,Ib(45840))and b:HasAuraBySpellID(N[Ib(45707)][Ib(45748)],true)~=0)then n[Ib(45645)](w,k)return true end if n[Ib(45681)](w,N[Ib(45710)])then return true end if n[Ib(45849)](w,a,rb,N[Ib(45710)])then return true end if H[Ib(45668)](w)then return true end if q()then return true end if J()then return true end if g()then return true end if S[Ib(45764)]and s()then return true end if N[Ib(45674)]:IsReady(e,true)and(o and(not N[Ib(45627)]:ShouldStopByGCD()and(z and(R and(((r(a)):TimeToDie()>6 or(r(a)):IsBoss())and(b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])~=0 and(b:HasAuraBySpellID(N[Ib(45697)][Ib(45748)])<=1 and N[Ib(45697)]:GetCooldown()>30)))))))then return N[Ib(45674)]:Show(w)end if V[Ib(45712)]and D()then return true end if Z()then return true end end local function E()local function R()if not n[Ib(45808)]()then return false end if not n[Ib(45768)]()then return false end local R=W(Ib(45868))and#W(Ib(45868))or 0 if N[Ib(45778)]:IsReady(e,true)and((not(r(c)):IsExists()or not(r(c)):IsDummy())and(not o()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(N[Ib(45707)][Ib(45748)],true)==0 and(N[Ib(45860)]:GetTalentTraits()~=0 and R<2)))))then return N[Ib(45778)]:Show(w)end local P,t=G:GetPullTimer()local f=(p[Ib(45659)](t,n[Ib(45642)]())-a)+N[Ib(45806)]()if N[Ib(45707)]:IsReady(e)and(b:HasAuraBySpellID(Z)~=0 and(C_Map[Ib(45672)](e)~=2467 and(f<7+H[Ib(45726)]and f>4)))then return N[Ib(45707)]:Show(w)end if H[Ib(45633)]~=e and(N[Ib(45807)]:IsReady(H[Ib(45633)])and(b:HasAuraBySpellID({57934;59628,1224098})==0 and((r(H[Ib(45633)])):HasBuffs({156779;136055})==0 and(not(r(H[Ib(45633)])):IsMounted()and(not b[Ib(45700)]()and(f<=3.5 and f>0))))))then return N[Ib(45807)]:Show(w)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then n[Ib(45645)](w,k)return true end end local function P()if not n[Ib(45864)]()then return false end if N[Ib(45779)][Ib(45733)]~=0 then return false end if not G:HasAnyAddon()then return false end if not B(1,Ib(45607))then return false end if N[Ib(45779)][Ib(45795)]~=23 then return false end local R,P=G:GetPullTimer()local a=(p[Ib(45659)](P,n[Ib(45642)]())-T())+N[Ib(45806)]()if N[Ib(45647)]:IsReady(e,true)and(N[Ib(45652)]:GetTalentTraits()~=0 and(a>=1 and a<=3))then return N[Ib(45647)]:Show(w)end end local function t()if not n[Ib(45864)]()then return false end if not n[Ib(45768)]()then return false end if b:HasAuraBySpellID(N[Ib(45707)][Ib(45748)],true)~=0 then return false end local R=(n[Ib(45822)]()-a)+N[Ib(45806)]()if R<-10 then return false end if H[Ib(45633)]~=e and(N[Ib(45807)]:IsReady(H[Ib(45633)])and(b:HasAuraBySpellID({57934,1224098})==0 and((r(H[Ib(45633)])):HasBuffs({156779;136055})==0 and(not(r(H[Ib(45633)])):IsMounted()and(not b[Ib(45700)]()and(R<=3.5 and R>0))))))then return N[Ib(45807)]:Show(w)end if N[Ib(45778)]:IsReady(e,true)and(R<=-2 and(R>-4 and u))then return N[Ib(45778)]:Show(w)end end local function f()if not n[Ib(45777)]()then return false end local R=G:GetTimer(Ib(45787))if R==0 or R==-1 then return false end if N[Ib(45663)]:IsReady(e,true)and(R<=3.9 and R>2.1)then return N[Ib(45663)]:Show(w)end if H[Ib(45633)]~=e and(N[Ib(45807)]:IsReady(H[Ib(45633)])and(b:HasAuraBySpellID({57934;59628,1224098})==0 and((r(H[Ib(45633)])):HasBuffs({156779;136055})==0 and(not(r(H[Ib(45633)])):IsMounted()and(not b[Ib(45700)]()and(R<=.9 and R>0))))))then return N[Ib(45807)]:Show(w)end if N[Ib(45778)]:IsReady(e,true)and(R<=1 and(R>0 and u))then return N[Ib(45778)]:Show(w)end end if B(2,Ib(45810))and(N[Ib(45742)]:IsReady(e,true)and(O==0 and(not z()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(N[Ib(45707)][Ib(45748)],true)==0 and(b:HasAuraBySpellID(h)==0 and(b:HasAuraBySpellID(N[Ib(45596)][Ib(45748)])==0 or N[Ib(45832)]:GetTalentTraits()==0 or b:HasAuraBySpellID(N[Ib(45596)][Ib(45748)])~=0 and b:HasAuraBySpellID(N[Ib(45616)][Ib(45748)])<1)))))))then return N[Ib(45742)]:Show(w)end if b:IsStayingTime()>.2 and(b:HasAuraBySpellID(N[Ib(45762)][Ib(45748)])==0 and b:CastTimeSinceStart()>=1.6)then if N[Ib(45741)]:IsReady(e,true)and b:HasAuraBySpellID(N[Ib(45830)][Ib(45748)])==0 then return N[Ib(45741)]:Show(w)end local R=B(2,Ib(45753))==1 and N[Ib(45801)]or N[Ib(45650)]if R:IsReady(e,true)and(b:HasAuraBySpellID(R[Ib(45748)])==0 or n[Ib(45822)]()-a>1 and b:HasAuraBySpellID(R[Ib(45748)])<2520 or N[Ib(45835)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(N[Ib(45669)][Ib(45748)])==0 or n[Ib(45808)]()and((r(c)):IsExists()and((r(c)):IsBoss()and b:HasAuraBySpellID(R[Ib(45748)])<300)))then return R:Show(w)end local P if B(2,Ib(45597))==1 or N[Ib(45675)]:GetTalentTraits()==0 and N[Ib(45612)]:GetTalentTraits()==0 then P=N[Ib(45771)]elseif N[Ib(45675)]:GetTalentTraits()~=0 then P=N[Ib(45675)]elseif N[Ib(45612)]:GetTalentTraits()~=0 then P=N[Ib(45612)]end if P:IsReady(e,true)and(b:HasAuraBySpellID(P[Ib(45748)])==0 or n[Ib(45822)]()-a>1 and b:HasAuraBySpellID(P[Ib(45748)])<2520 or n[Ib(45808)]()and((r(c)):IsExists()and((r(c)):IsBoss()and b:HasAuraBySpellID(P[Ib(45748)])<300)))then return P:Show(w)end end local L=W(Ib(45868))and#W(Ib(45868))or 0 if N[Ib(45778)]:IsReady(e,true)and((not(r(c)):IsExists()or not(r(c)):IsDummy())and(z()and(not o()and(b:CastTimeSinceStart()>=2 and(b:HasAuraBySpellID(N[Ib(45707)][Ib(45748)],true)==0 and(N[Ib(45860)]:GetTalentTraits()~=0 and L<2))))))then return N[Ib(45778)]:Show(w)end if A()then return true end if R()then return true end if P()then return true end if t()then return true end if f()then return true end end local function Q()local R=b:IsCasting()or b:IsChanneling()if R==N[Ib(45715)]:GetSpellInfo()and(N[Ib(45624)]:GetTalentTraits()~=0 and(N[Ib(45827)]:GetTalentTraits()==2 and b:ComboPoints()==b:ComboPointsMax()))then return N[Ib(45774)]:Show(w)end if H[Ib(45668)](w)then return true end n[Ib(45645)](w,k)return true end if n[Ib(45701)](w)then return true end if(b:IsCasting()or b:IsChanneling())and Q()then return true end if o()then n[Ib(45645)](w,k)return true end if b:HasAuraBySpellID(460013)~=0 then n[Ib(45645)](w,k)return true end kb(w)n[Ib(45746)](Ib(45716),n[Ib(45601)])if n[Ib(45846)](w,N[Ib(45710)])then return true end if not R and E()then return true end if H[Ib(45634)](w)then return true end if n[Ib(45865)]()and((r(q)):IsExists()and n[Ib(45849)](w,q,rb,N[Ib(45710)]))then return true end if(r(c)):IsEnemy()and M(c)then return true end if H[Ib(45668)](w)then return true end if n[Ib(45613)](w,N[Ib(45710)])then return true end end N[4]=function() end N[5]=function()t:Fire(Ib(45621))local w=(r(c)):IsExists()and c or e local R=select(6,(r(w)):InfoGUID())local P={N[Ib(45767)],N[Ib(45760)];N[Ib(45689)]}for w,R in ipairs(P)do if R:IsQueued()and not n[Ib(45735)](R[Ib(45748)])then R:SetQueue()N[Ib(45838)](R:Info()..Ib(45599),nil)end end end N[6]=function(w)if B(2,Ib(45678))and((r(J)):IsExists()and(select(6,(r(J)):InfoGUID())~=179733 and(M(J)and(r(J)):IsTotem())))then return N[Ib(45631)]:Show(w)end if N[Ib(45635)]==Ib(45866)and n[Ib(45849)](w,Ib(45729),rb,N[Ib(45710)])then return true end end N[7]=function(w)if N[Ib(45635)]==Ib(45866)and n[Ib(45849)](w,Ib(45818),rb,N[Ib(45710)])then return true end end N[8]=function(w)if N[Ib(45662)]:IsReady(e)and(n[Ib(45865)]()and(not o()and(b:HasAuraBySpellID(N[Ib(45813)][Ib(45748)])==0 and(N[Ib(45635)]~=Ib(45866)and N[Ib(45635)]~=Ib(45870)))))then return N[Ib(45662)]:Show(w)end if N[Ib(45635)]==Ib(45866)and n[Ib(45849)](w,Ib(45758),rb,N[Ib(45710)])then return true end local R=Ib(45841)if not M(R)then return end local P,a,p,t,f=(r(R)):IsCastingRemains()if P>N[Ib(45806)]()*2 then if not f and(N[Ib(45710)]:IsReadyP(R,nil,true,true)and N[Ib(45710)]:AbsentImun(R,i[Ib(45772)],true))then return N[Ib(45792)]:Show(w)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local zG={"\100\051\072\113\117\121\088\115\056\102\088\099\100\077\072\114\052\110\100\089";"\052\121\052\051\052\121\085\089\117\102\052\120\102\112\085\067\052\121\105\053\102\110\085\067","\107\111\100\067\056\078\100\114\052\071\061\061","\071\121\122\072","\107\077\122\099\118\072\108\120\106\110\122\081\106\051\085\120","\107\112\100\069\056\077\100\114\052\111\100\111\052\107\108\081\052\051\075\061";"\071\107\085\107\082\107\122\074\102\089\100\121\088\107\105\107\102\081\108\052\071\107\105\070\088\107\105\121\088\107\105\043\090\100\122\107\107\053\072\073\082\089\120\074\088\067\061\061";"\088\110\072\114\106\051\122\089\052\107\081\099\056\102\085\120\118\112\052\120\106\116\061\061","\118\121\120\079","\088\121\072\114\118\078\120\104\056\102\108\057\056\119\061\061","\090\111\100\080\075\051\120\079\052\081\115\099\117\102\085\099\118\116\061\061","\088\110\100\089\071\112\100\114\106\051\100\079\056\065\056\073\088\119\061\061","\090\077\120\057\056\077\100\079\052\102\086\061","\121\121\122\081\086\077\052\099\106\051\056\099\056\104\115\089\118\114\115\114\052\121\056\048\106\112\088\120\106\069\115\089\117\077\107\116\106\112\115\120\118\077\067\083\086\119\061\061";"\071\110\047\120\075\110\080\073\100\072\071\061";"\082\102\085\090\118\077\122\089\100\078\108\048\118\051\080\120\056\065\108\113\118\110\085\087\052\121\071\061","\088\077\100\047\056\077\047\057\056\077\072\113\117\110\100\114\106\089\081\047\106\051\080\065\052\121\108\081\052\051\075\061","\107\110\122\113\052\121\072\049\106\081\085\120\075\112\108\120\056\072\088\120\075\110\047\079\117\102\072\081\052\071\061\061";"\075\051\122\099\118\077\105\081\118\121\108\120\106\116\061\061";"\106\110\072\051\052\100\088\099\100\051\072\079\117\102\085\049","\107\077\122\048\106\110\122\079\052\121\088\103\118\051\120\051\052\071\061\061","\100\051\120\084\117\121\122\081\106\081\052\120\118\051\122\080\106\067\061\061";"\071\051\066\048\118\051\071\061","\100\078\108\048\118\051\080\120\056\119\061\061";"\100\078\056\048\106\112\088\107\117\077\100\103\118\051\120\051\052\071\061\061";"\071\089\085\107\118\112\088\047\118\065\120\080\056\121\050\061";"\106\110\122\114\056\119\061\061","\106\110\047\048\056\120\122\084\118\110\105\053\117\102\088\048\118\110\050\061";"\090\121\120\057\056\077\100\114\090\077\122\084\117\089\105\090\056\077\122\084\117\067\061\061";"\088\110\100\089\071\111\120\090\106\077\100\113\118\065\066\048\118\121\120\089\052\121\088\090\106\077\100\113\118\119\061\061";"\107\112\088\120\075\121\066\089\117\119\061\061";"\082\107\071\061","\088\051\120\114\052\121\108\113\118\110\122\053","\052\111\100\079\075\112\088\048\118\110\050\061";"\117\121\105\070\075\110\122\099\118\077\088\099\056\110\105\057";"\106\110\085\120\118\111\088\070\052\121\052\051\052\121\085\089\117\102\052\120\102\110\081\047\076\072\122\057\056\077\072\084\117\112\097\061","\100\077\100\047\118\107\085\047\075\110\047\120","\107\078\108\048\118\111\071\061","\107\112\088\081\118\051\100\053";"\107\051\072\079\052\077\122\080\107\110\047\114\118\112\100\053";"\107\077\122\089\117\121\122\079\106\067\061\061","\100\065\081\102\102\081\108\052\071\107\105\070\100\100\115\065\071\100\088\072\102\089\120\074\102\081\108\115\090\053\056\072";"\100\121\105\048\056\065\120\057\100\121\105\048\056\119\061\061";"\090\121\072\057\056\077\100\114\071\102\085\057\075\102\085\057\117\121\050\061";"\100\077\122\089\075\121\066\108\118\102\100\079","\090\077\120\111\117\078\088\112\052\121\120\111\117\078\088\090\117\077\120\110","\106\051\100\111\052\121\105\070\106\110\072\089\056\102\108\047\056\077\100\053";"\088\077\072\080\075\121\056\120\090\121\072\111\117\121\085\108\118\102\100\079";"\056\102\085\120\102\110\085\047\056\102\085\089\117\121\085\070\052\051\120\113\118\077\100\114","\088\077\072\057\117\077\120\079\052\081\085\084\118\112\100\079\052\078\108\120\118\119\061\061","\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\082\088\107\052\082\088\100\085\086";"\107\110\066\120\052\102\119\061";"\107\077\120\084\117\081\115\099\075\110\080\120\056\119\061\061";"\090\102\100\089\117\121\066\047\056\077\107\061";"\082\110\120\053\118\051\100\105\107\110\047\099\056\065\052\099\075\112\100\057","\056\077\120\080\052\071\061\061";"\107\078\108\048\118\081\108\099\056\077\072\089\117\121\122\079";"\071\110\066\120\075\102\108\107\117\077\100\102\117\102\088\079\052\102\085\057\052\102\085\104\056\121\052\051";"\107\065\081\081\118\078\088\048\106\077\066\048\052\102\086\061";"\107\077\066\047\076\121\100\114";"\107\053\122\078\100\107\100\070\071\100\085\090\071\100\085\090\082\107\105\115\100\065\120\043\090\116\061\061";"\082\077\072\057\107\112\088\047\056\065\072\079\076\107\088\071\107\067\061\061","\088\111\108\120\052\121\088\099\118\071\061\061";"\107\081\115\072\090\065\066\070\071\089\072\090\100\072\122\090\100\107\085\073\088\100\085\090";"\118\121\122\081\106\110\100\099\056\051\100\114","\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057";"\107\111\120\047\118\116\061\061","\088\111\108\048\052\121\105\053\118\078\053\061";"\107\110\047\114\118\112\100\053\052\121\088\090\056\121\052\051\118\110\085\047\056\077\120\099\118\116\061\061","\088\077\100\047\056\077\047\080\075\102\108\087";"\100\077\120\120\106\084\097\089","\088\077\100\047\056\077\047\057\056\077\072\113\117\110\100\114\106\089\081\047\106\051\113\061","\082\110\120\084\117\067\061\061";"\107\110\047\048\056\053\088\120\075\111\100\051\052\116\061\061";"\056\077\072\069\118\077\107\061","\082\121\105\053\117\102\085\084\106\051\120\080\117\121\105\047\056\077\100\073\075\102\108\079\075\121\056\120\071\111\100\051\052\120\085\089\052\121\072\113\056\077\116\061","\121\121\122\081\086\077\052\099\106\051\056\099\056\104\115\089\118\114\115\114\052\121\056\048\106\112\088\120\106\069\115\089\117\077\107\116\106\112\115\120\118\077\067\116\118\110\108\055\052\121\085\089\103\116\061\061","\082\102\108\099\118\120\056\048\106\051\107\061";"\100\078\108\048\118\051\080\120\056\073\065\061";"\082\110\120\084\117\089\120\080\056\121\050\061","\071\102\115\067\118\077\120\120\052\119\061\061";"\100\110\072\114\107\112\088\099\118\102\119\061";"\088\077\072\114\117\110\100\057\056\065\105\048\052\110\047\089\071\111\100\051\052\116\061\061";"\071\081\122\090\106\077\100\113\118\119\061\061";"\107\051\100\084\118\112\108\053\107\112\056\047\106\077\108\047\075\110\113\061";"\107\110\047\047\052\077\122\112\118\121\100\113\052\119\061\061","\088\110\100\089\088\089\085\065";"\082\121\105\057\056\077\072\079\056\072\115\099\117\102\085\099\118\116\061\061","\075\111\108\120\075\121\113\061";"\088\051\072\089\052\121\108\099\056\121\105\053\071\110\122\048\118\053\047\120\075\121\088\057","\106\112\100\069\056\077\100\114\052\111\100\111\052\107\085\073\106\067\061\061";"\071\102\088\114\118\112\115\049\117\121\085\071\118\110\120\057\118\110\050\061","\071\051\122\057\106\089\120\080\118\102\100\079\052\071\061\061";"\100\121\105\048\056\065\085\047\118\053\072\089\056\077\072\084\117\067\061\061";"\107\110\047\048\056\116\061\061","\090\121\072\087\052\107\052\081\118\051\085\089\117\121\122\079\071\110\072\084\117\077\100\053\088\078\120\079\075\121\081\048\075\067\061\061";"\082\110\120\053\118\051\100\105\107\110\047\099\056\119\061\061";"\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\115\107\072\115\097\082\107\100\065";"\082\111\100\079\117\110\081\047\052\102\085\089\106\051\122\057\090\121\100\111\075\107\081\047\052\110\105\120\056\065\108\081\052\051\075\061","\100\051\072\079\117\102\085\049\071\111\100\051\052\116\061\061";"\075\102\108\120\118\051\065\057";"\100\077\122\089\075\121\066\115\118\051\088\085\075\121\056\071\117\078\120\057","\106\078\052\067";"\071\112\108\048\106\078\115\113\117\121\105\111\107\077\122\048\106\110\122\079","\088\078\108\047\052\110\122\079\100\077\100\080\106\077\100\114\052\121\088\104\118\077\072\053\052\102\097\061","\090\121\100\089\075\107\072\084\056\077\120\110\052\071\061\061","\117\121\081\067\106\051\122\110\052\121\088\070\052\110\072\114\106\051\122\089\052\071\061\061";"\088\065\100\077\088\116\061\061","\100\072\088\065\107\110\066\048\052\077\100\114";"\107\112\100\069\056\077\100\114\052\111\100\111\052\071\061\061","\082\110\120\084\117\089\056\114\052\121\100\079","\071\089\122\085\071\053\072\107\102\089\066\043\088\081\122\072\100\053\100\074\100\072\122\100\090\053\052\108\090\072\088\072\107\053\100\065";"\088\110\122\081\052\110\100\077\118\110\085\081\106\067\061\061","\107\112\088\099\106\119\061\061","\088\110\100\089\107\112\115\120\118\077\066\108\118\051\052\099";"\088\121\105\053\088\121\081\067\118\112\056\120\106\051\100\053";"\088\110\072\114\106\051\122\089\052\071\061\061","\071\102\100\089\118\081\088\047\106\051\056\120\056\119\061\061","\106\051\100\080\118\112\052\120","\052\102\047\067\117\102\108\047\056\077\120\099\118\120\088\048\118\121\107\061";"\071\121\108\057\052\121\105\089\082\121\081\081\118\116\061\061","\088\110\122\081\052\110\107\061","\088\051\066\047\076\121\100\053\056\110\120\079\052\081\088\099\076\077\120\079","\071\121\105\084\052\102\085\089\106\051\072\113\071\110\072\113\118\119\061\061","\056\102\085\120\102\110\052\048\118\077\066\120\106\116\061\061","\086\078\108\120\118\121\122\110\052\121\071\116\052\111\108\099\118\082\115\088\056\121\100\081\052\082\067\116\100\077\072\114\052\110\100\089\086\077\120\057\086\065\120\080\118\102\100\079\052\071\061\061";"\052\051\122\084\056\102\097\061";"\071\110\122\080\075\051\072\089\090\077\122\111\088\110\100\089\071\112\100\114\106\051\100\079\056\065\100\110\052\121\105\089\082\121\105\051\118\067\061\061";"\086\077\120\079\086\072\115\085\056\121\066\089\117\102\115\113\117\121\100\114\086\077\047\047\118\051\088\113\052\102\086\079","\071\110\122\079\075\110\122\084\056\077\120\099\118\053\080\048\106\112\085\043\052\053\088\120\075\102\088\049";"\088\077\120\057\118\112\108\048\052\121\105\089\052\121\071\061","\071\102\100\089\118\081\088\047\106\051\056\120\056\065\100\050\075\110\066\081\106\110\120\099\118\111\097\061";"\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\082\110\120\084\117\067\061\061","\117\078\100\111\052\071\061\061","\107\110\120\079\117\102\085\089\052\102\108\090\056\078\108\048\117\110\107\061";"\071\110\072\081\106\112\088\048\075\081\085\067\075\102\088\089\052\102\108\065\052\121\108\081\052\051\075\061","\107\112\100\069\056\077\100\114\052\111\100\111\052\100\085\089\052\121\072\113\056\077\116\061","\071\110\072\081\106\112\088\048\075\081\085\067\075\102\088\089\052\102\086\061";"\088\051\122\114\075\110\100\053\082\121\105\053\056\121\085\089\117\121\122\079","\088\077\100\047\052\077\066\105\107\077\122\048\106\110\122\079\088\077\122\089";"\071\111\100\114\106\112\088\108\106\089\122\074";"\102\081\122\048\118\051\088\120\076\119\061\061";"\052\051\120\111\117\078\088\070\106\051\100\080\075\121\120\079\106\067\061\061";"\090\121\122\080\052\121\105\089\056\121\081\043\052\053\088\120\106\112\115\047\117\102\086\061","\106\077\066\047\076\121\100\114";"\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\107\112\088\081\118\116\061\061","\071\110\122\079\075\110\122\084\056\077\120\099\118\053\080\048\106\112\085\043\052\053\088\120\075\102\088\049\071\111\100\051\052\116\061\061","\071\110\122\113\052\065\108\113\118\110\122\053\097\116\061\061","\082\121\105\084\075\102\115\047\075\110\120\089\075\102\088\120\052\119\061\061","\082\065\100\115\090\065\100\082";"\082\121\081\067\106\051\122\110\052\121\088\078\075\102\108\114\118\112\088\120";"\100\077\047\048\106\112\088\113\052\100\088\120\075\071\061\061";"\088\078\100\079\052\110\100\099\118\120\088\048\118\121\100\114";"\107\110\100\089\100\077\122\111\052\110\066\120","\088\110\100\089\107\077\120\079\052\067\061\061";"\071\102\108\084\075\121\105\120\107\078\100\113\106\110\107\061","\071\121\081\069\056\102\085\049";"\121\051\122\113\052\078\120\084\117\081\108\120\075\110\120\067\052\071\061\061";"\106\110\047\048\056\120\122\087\117\121\105\111\106\110\108\047\118\051\100\070\075\110\122\079\052\077\120\089\117\121\122\079";"\082\102\085\082\052\102\085\089\117\121\105\111";"\056\077\072\114\052\110\100\089","\082\110\120\084\117\089\052\099\075\112\100\057","\071\089\085\120\052\119\061\061";"\052\077\100\047\056\077\047\080\075\102\108\087\102\110\080\048\118\051\056\057\075\051\072\079\052\100\122\084\118\110\105\053\117\102\088\048\118\110\050\061";"\107\112\088\081\118\053\120\080\056\121\050\061","\107\051\072\084\117\121\072\113\106\067\061\061";"\106\112\088\099\106\065\088\099\100\078\097\061";"\082\102\085\108\118\053\072\082\075\121\120\053","\082\077\072\079\052\065\122\051\088\051\072\089\052\071\061\061","\107\102\100\047\117\110\120\079\052\081\115\047\118\077\089\061","\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\071\089\097\061","\088\051\072\089\052\121\108\099\056\121\105\053\071\110\122\048\118\120\088\047\117\121\066\057","\088\077\100\051\052\121\105\057\117\102\052\120\106\067\061\061","\071\051\122\089\056\077\066\120\052\065\052\113\075\102\120\120\052\078\056\048\118\051\056\107\118\112\047\048\118\116\061\061";"\107\077\122\048\106\110\122\079\071\051\122\080\075\116\061\061","\075\102\108\120\118\051\065\061";"\071\051\066\048\118\051\088\057\117\121\088\120\071\111\100\051\052\116\061\061","\100\121\105\048\056\119\061\061";"\071\051\072\111\090\110\052\107\106\051\120\084\117\112\097\061";"\100\078\108\048\118\051\080\120\056\073\086\061","\082\102\085\085\118\112\100\079\056\077\100\053","\082\121\105\120\056\051\120\089\075\121\108\048\118\077\100\072\118\051\071\061";"\106\051\122\111\056\121\107\061","\082\102\085\100\118\051\120\089\088\121\105\120\118\102\053\061";"\118\051\122\089\102\112\115\099\118\110\066\048\118\051\106\061","\056\077\072\114\052\110\100\089\088\051\122\084\056\102\097\061";"\082\121\081\067\106\051\122\110\052\121\088\078\075\102\108\114\118\112\088\120\071\111\100\051\052\116\061\061","\075\051\072\057\117\121\097\061";"\088\121\105\110\052\121\105\099\118\071\061\061","\088\065\072\085\071\107\056\072\107\116\061\061";"\088\077\100\047\052\077\066\105\107\077\122\048\106\110\122\079";"\052\077\100\047\056\077\047\080\075\102\108\087\102\110\081\047\102\110\085\099\118\051\088\048\056\077\120\099\118\116\061\061";"\107\110\066\048\075\110\100\115\118\051\088\065\117\121\085\120";"\106\110\085\120\118\111\088\070\106\110\072\089\056\102\108\047\056\077\120\099\118\116\061\061";"\100\051\072\079\117\102\085\049","\071\051\100\114\106\110\100\114\117\110\100\114\107\051\072\111\052\107\066\099\071\067\061\061","\082\110\120\084\117\089\056\114\052\121\100\079\088\051\122\084\056\102\097\061","\071\111\100\051\052\111\097\061","\052\051\122\087\102\112\088\047\106\051\056\120\056\072\122\084\118\112\100\079\056\119\061\061";"\100\077\072\114\052\110\100\089\107\112\115\120\075\110\120\051\117\121\097\061","\071\102\100\089\118\089\072\089\056\077\072\084\117\067\061\061";"\106\078\108\120\071\110\122\080\075\051\072\089\071\110\047\120\075\110\080\057";"\106\110\047\114\118\112\100\053\107\112\088\099\106\065\072\113\118\119\061\061";"\107\110\085\120\118\111\088\043\052\053\108\113\118\110\122\053\071\111\100\051\052\116\061\061","\071\121\081\067\118\077\120\051\076\121\120\079\052\081\115\099\117\102\085\099\118\116\061\061";"\086\119\061\061";"\082\102\085\100\118\051\120\089\088\111\108\048\052\121\105\053\118\078\053\061","\100\078\108\048\075\110\080\057\090\051\122\089\082\121\105\097\090\081\097\061";"\075\102\108\120\118\051\065\066";"\071\051\066\099\118\110\088\077\056\102\108\105","\100\051\100\079\118\110\081\099\056\102\085\102\118\112\100\079\052\078\097\061","\056\102\085\120\102\110\052\048\118\077\100\114";"\107\112\056\047\106\077\108\047\075\110\113\061";"\100\077\120\080\052\071\061\061","\075\110\088\070\106\110\122\099\118\116\061\061";"\082\121\105\057\056\077\072\079\075\110\100\108\118\051\052\099","\071\102\108\089\052\102\108\048\075\121\066\071\106\051\100\084\117\102\085\048\118\110\050\061","\088\051\072\079\090\110\052\103\118\051\120\110\052\102\097\061";"\088\110\100\089\071\051\100\057\056\065\081\047\106\065\052\099\106\120\100\079\117\102\071\061","\071\051\066\048\118\051\088\057\117\121\088\120";"\082\121\105\053\117\102\085\084\106\051\120\080\117\121\105\047\056\077\100\073\075\102\108\079\075\121\056\120\071\111\100\051\052\116\061\061";"\071\102\100\111\118\121\100\079\056\072\108\081\118\051\100\104\056\121\052\051";"\088\053\100\115\107\116\061\061";"\071\089\085\057","\118\121\072\050","\107\110\047\114\118\112\100\053\090\110\052\073\118\110\105\084\052\121\072\113\118\121\100\079\056\119\061\061","\088\110\100\089\100\077\122\111\052\110\066\120";"\075\121\066\113";"\056\102\115\067\052\102\108\070\118\077\120\080\117\102\088\070\052\121\105\120\106\051\056\105";"\088\112\108\099\056\121\105\053\082\077\100\047\118\077\120\079\052\067\061\061","\100\051\072\079\117\102\085\049\107\110\100\089\056\077\120\079\052\067\061\061","\100\107\105\108\100\072\122\065\088\100\085\107\107\053\122\052\088\107\071\061";"\107\110\072\067","\106\110\120\079\052\110\066\120\102\112\088\047\106\051\056\120\056\119\061\061";"\090\121\122\081\106\110\100\043\056\051\100\114";"\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\082\088\107\081\043\100\053\100\065\102\089\088\043\107\089\107\061";"\100\065\072\074\082\067\061\061";"\071\111\108\120\075\121\080\115\075\051\066\120";"\082\102\085\082\052\121\072\053\076\071\061\061";"\088\051\100\047\106\116\061\061","\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\115\107\072\115\097\082\107\100\065\102\089\088\043\107\089\107\061";"\088\111\108\048\052\121\105\053\118\078\120\082\118\112\088\047\056\077\120\099\118\116\061\061","\082\102\085\108\118\053\072\065\056\121\105\111\052\121\122\079";"\107\051\122\111\056\121\107\061";"\071\110\047\120\075\102\115\090\117\077\122\089\088\051\122\084\056\102\097\061";"\100\078\108\048\075\110\080\057\090\110\052\107\117\077\100\107\106\051\072\053\052\071\061\061","\071\110\122\113\052\065\108\113\118\110\122\053";"\100\121\105\048\056\065\056\100\082\107\071\061","\071\110\047\120\075\102\115\090\117\077\122\089","\107\110\085\120\118\111\088\043\052\053\108\113\118\110\122\053";"\052\077\100\047\056\077\047\080\075\102\108\087\102\110\085\099\118\051\088\048\056\077\120\099\118\116\061\061","\090\077\120\111\117\078\088\057\082\111\100\053\052\110\081\120\118\111\071\061";"\071\121\081\067\118\077\120\051\076\121\120\079\052\081\115\099\117\102\085\099\118\053\088\120\075\111\100\051\052\116\061\061";"\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\082\088\107\081\043\100\053\100\065";"\117\121\105\057\052\102\108\089";"\082\121\105\073\118\110\081\069\075\102\088\097\118\110\085\087\052\077\122\112\118\116\061\061","\052\077\122\089\102\110\052\048\118\051\120\057\117\077\100\114\102\110\085\099\118\051\088\048\056\077\120\099\118\116\061\061","\075\102\108\120\118\051\065\114";"";"\071\102\100\111\118\121\100\079\056\072\108\081\118\051\107\061";"\071\107\085\107\082\107\122\074\102\089\100\121\088\107\105\107\102\081\108\052\071\107\105\070\107\065\081\100\090\072\088\108\107\065\066\108\088\100\086\061";"\107\110\120\113\052\121\105\084\052\121\071\061";"\088\077\120\057\075\121\108\113\052\100\115\049\076\102\097\061","\082\107\105\073\071\100\115\115\071\089\120\107\071\100\088\072";"\090\107\122\107\118\112\088\120\118\071\061\061","\082\110\120\079\052\112\085\069\075\121\105\120";"\100\078\120\067\052\071\061\061";"\100\078\108\048\075\110\080\057";"\088\077\072\080\075\121\056\120\107\077\047\105\106\089\120\080\056\121\050\061","\100\110\122\102\107\078\100\113\118\072\088\048\118\121\100\114","\071\112\108\048\118\102\085\099\118\120\088\120\118\102\115\120\106\112\071\061","\082\121\105\053\117\102\085\084\106\051\120\080\117\121\105\047\056\077\100\073\075\102\108\079\075\121\056\120","\090\077\120\079\052\110\100\114\117\121\105\111\088\077\072\114\117\110\105\120\106\112\085\104\056\121\052\051";"\082\102\085\108\118\121\081\081\118\051\107\061";"\082\121\105\089\052\102\108\114\056\102\115\089\106\067\061\061";"\082\111\100\079\117\110\081\047\052\102\085\089\106\051\122\057\090\121\100\111\075\107\081\047\052\110\105\120\056\119\061\061","\071\051\122\057\106\089\081\099\052\078\097\061","\090\121\072\057\056\077\100\114\071\102\085\057\075\102\085\057\117\121\105\115\056\102\108\047","\121\051\122\079\052\071\061\061";"\088\110\100\089\082\102\088\120\118\107\085\099\118\110\066\053\118\112\056\079","\100\077\047\114\118\112\056\079\107\078\108\120\075\110\120\057\117\121\122\079";"\071\051\100\114\106\110\100\114\117\110\120\079\052\067\061\061";"\118\121\122\081\106\110\100\099\056\051\100\114\088\077\122\107";"\071\110\122\079\106\112\071\061";"\100\107\105\108\100\072\122\065\082\107\100\065","\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\071\089\085\115\118\051\088\090\056\078\100\079";"\088\110\100\089\100\121\105\048\056\065\085\049\075\102\108\111\052\121\088\071\118\112\056\120\106\120\115\099\117\121\105\089\106\067\061\061";"\082\102\085\090\106\077\100\113\118\072\100\057\075\121\108\113\052\071\061\061";"\088\110\100\089\107\112\115\120\118\077\066\065\052\102\085\084\106\051\120\067\056\077\120\099\118\116\061\061","\090\089\122\073\107\112\088\120\075\121\066\089\117\119\061\061","\117\102\085\082\075\102\088\120\052\119\061\061","\118\111\100\080\075\051\100\114";"\090\102\100\113\056\077\120\100\118\051\120\089\106\067\061\061"}local function pG(q)return zG[q-11216]end for q,P in ipairs({{1,293},{1;90},{91,293}})do while P[1]<P[2]do zG[P[1]],zG[P[2]],P[1],P[2]=zG[P[2]],zG[P[1]],P[1]+1,P[2]-1 end end do local q=table.insert local P=zG local I=string.len local m={I=3;f=23,["\056"]=29,X=17;l=9,Q=53,["\047"]=33;M=6;["\049"]=40;K=24;x=37;C=48,m=10,w=0,L=30,["\051"]=38;d=21;q=44,G=16,["\050"]=56;V=8,n=54;r=50,A=4;E=34,t=32;R=18;S=58;v=27;k=20,N=7,T=35,o=39,e=59,z=61,P=45,H=5;g=11;U=13,p=55;F=31,Z=19;W=43;["\055"]=42;h=2;D=62,O=46,["\054"]=63;["\053"]=36,i=57;["\048"]=41,a=12;B=49,Y=52;u=26,y=22;["\057"]=51,s=1;J=14,j=28,b=60;["\052"]=25;c=47;["\043"]=15}local Q=string.sub local M=math.floor local D=table.concat local J=string.char local O=type for t=1,#P,1 do local n=P[t]if O(n)=="\115\116\114\105\110\103"then local O=I(n)local a={}local B=1 local r=0 local i=0 while B<=O do local P=Q(n,B,B)local I=m[P]if I then r=r+I*64^(3-i)i=i+1 if i==4 then i=0 local P=M(r/65536)local I=M((r%65536)/256)local m=r%256 q(a,J(P,I,m))r=0 end elseif P=="\061"then q(a,J(M(r/65536)))if B>=O or Q(n,B+1,B+1)~="\061"then q(a,J(M((r%65536)/256)))end break end B=B+1 end P[t]=D(a)end end end local q,P,I,m,Q,M,D=_G,setmetatable,pairs,type,math,error,table local J=TMW local O=Action local t=O[pG(11297)]local n=D[pG(11425)]local a=O[pG(11240)]local B=O[pG(11460)]local r=O[pG(11393)]local i=O[pG(11318)]local X=O[pG(11447)]local Y=O[pG(11290)]local S=O[pG(11366)]local b=O[pG(11306)]local N=b:GetActiveUnitPlates()local f=O[pG(11484)]local k=C_Item[pG(11293)]local l=O[pG(11490)]local c=t[pG(11367)]local h=ACTION_CONST_PORTRAIT_ROGUE local j=q[pG(11349)]local T=q[pG(11487)]local u=q[pG(11400)]local E=q[pG(11300)]local z=q[pG(11434)]local p=q[pG(11261)]local A=J[pG(11421)]local U=q[pG(11269)]local s=q[pG(11390)][pG(11301)]local w=q[pG(11466)]local d=O[pG(11319)]local y=P(O[c],{[pG(11448)]=O})local e=pG(11451)local K=pG(11467)local H=pG(11371)local C=pG(11433)local Z=y[pG(11373)]local R=Z[pG(11257)]local x=Z[pG(11307)]local W=Z[pG(11325)]local o={[pG(11372)]={pG(11351),pG(11282)};[pG(11439)]={pG(11351);pG(11282),pG(11386)};[pG(11477)]={pG(11351),pG(11282);pG(11332)};[pG(11452)]={pG(11351),pG(11282),pG(11471)};[pG(11299)]={pG(11351);pG(11282),pG(11332),pG(11471)},[pG(11408)]={pG(11351);pG(11354);pG(11282)};[pG(11276)]={pG(11351);pG(11282),pG(11369);pG(11332)},[pG(11502)]={pG(11236);pG(11277)};[pG(11469)]={pG(11275);pG(11345),pG(11358),pG(11253);pG(11437);pG(11455),360806,20066,y[pG(11262)][pG(11338)]};[pG(11322)]={[y[pG(11436)][pG(11338)]]=true,[y[pG(11480)][pG(11338)]]=true,[y[pG(11289)][pG(11338)]]=true,[y[pG(11335)][pG(11338)]]=true,[y[pG(11324)][pG(11338)]]=true}}local L=O[c]for q=1,#L,1 do local P=L[q]if m(P)==pG(11381)and P[pG(11280)]==pG(11330)then o[pG(11322)][P[pG(11338)]]=true end end local function G(...)local q={...}local P=pG(11272)for q,I in I(q)do P=P..(tostring(I)..pG(11219))end print(P)end local V={[pG(11494)]=false,[pG(11489)]=false;[pG(11241)]=false;[pG(11413)]=false}local function F(q)if y[pG(11292)]==pG(11482)or y[pG(11292)]==pG(11409)or y[pG(11229)][pG(11304)]then return 500 end if(f(q)):HealthPercent()==0 then return 0 end if(f(q)):HealthPercent()==100 then return 500 end return(f(q)):TimeToDie()end local function v()if not a(2,pG(11310))then return false end return true end local function g(q)local P,I,m,Q,M,D=(f(q)):InfoGUID()if D==229537 then return false end if X(q)then return true end end local qG=O[pG(11343)][pG(11374)][pG(11496)]local PG=O[pG(11343)][pG(11374)][pG(11250)]local IG=O[pG(11343)][pG(11374)][pG(11456)]local function mG(q,P)if(f(q)):IsBoss()or(f(q)):IsDummy()then return true end local I=y[pG(11302)](y[pG(11463)][pG(11338)])local m=I[1]return(f(q)):Health()>(((P*m)*1+1*#qG)+.25*#PG)+.15*#IG end local function QG(q,P)if not y[pG(11379)]:IsInRange(q)then return false end if y[pG(11401)]:ShouldStopByGCD()then return false end local I=y[pG(11385)][pG(11338)]or 1 local m=y[pG(11486)][pG(11338)]or 1 local Q,M=k(I)local D,J=k(m)local O=0 if Z[pG(11368)][y[pG(11385)][pG(11338)]]and(not Z[pG(11368)][y[pG(11486)][pG(11338)]]or M>=J)then O=1 end if Z[pG(11368)][y[pG(11486)][pG(11338)]]and(not Z[pG(11368)][y[pG(11385)][pG(11338)]]or J>M)then O=2 end if y[pG(11436)]:IsReady(e,true)and S:HasAuraBySpellID(y[pG(11453)][pG(11338)])==0 then return y[pG(11436)]:Show(P)end if y[pG(11385)]:IsReady()and(y[pG(11385)]:GetItemCategory()~=pG(11414)and(not o[pG(11322)][y[pG(11385)][pG(11338)]]and(y[pG(11385)]:AbsentImun(q,o[pG(11408)])and(O==1 and((f(K)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0 or Z[pG(11449)](q)<=20)or O==2 and(not y[pG(11486)]:IsReady()or(f(K)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0 and y[pG(11376)]:GetCooldown()>20)or O==0))))then return y[pG(11385)]:Show(P)end if y[pG(11486)]:IsReady()and(y[pG(11486)]:GetItemCategory()~=pG(11414)and(not o[pG(11322)][y[pG(11486)][pG(11338)]]and(y[pG(11486)]:AbsentImun(q,o[pG(11408)])and(O==2 and((f(K)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0 or Z[pG(11449)](q)<=20)or O==1 and(not y[pG(11385)]:IsReady()or(f(K)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0 and y[pG(11376)]:GetCooldown()>20)or O==0))))then return y[pG(11486)]:Show(P)end if y[pG(11289)]:IsReady(e,true)and S:HasAuraStacksBySpellID(y[pG(11405)][pG(11338)])~=0 then return y[pG(11289)]:Show(P)end end y[pG(11499)][pG(11252)]=function()return not y[pG(11499)]:IsBlocked()and(not y[pG(11499)]:IsBlockedByQueue()and(y[pG(11499)]:IsCastable(e,true,true,true)and not y[pG(11401)]:ShouldStopByGCD()))end local MG={}local DG={}local function JG(q)local P=1 for I=1,#q[pG(11504)],1 do local Q=q[pG(11504)][I]local M=Q[1]local D=Q[2]if D then if(f(pG(11451))):HasBuffs(M,true)>0 then local q=m(D)if q==pG(11305)then P=P*D elseif q==pG(11340)then P=P*D()end end else if m(M)==pG(11340)then P=P*M()end end end return P end local function OG()d:Add(pG(11274),pG(11418),function()local q,P,m,Q,M,D,O,t,n,a,B,r=z()if Q~=p(e)then return end if P==pG(11370)then local q=MG[r]if q then local P=JG(q)q[pG(11365)][t]={[pG(11365)]=P;[pG(11227)]=J[pG(11362)],[pG(11387)]=true}end elseif P==pG(11404)or P==pG(11357)then local q=DG[r]if q then local P=MG[q]if P and P[pG(11365)][t]then P[pG(11365)][t][pG(11387)]=true elseif P then local q=JG(P)P[pG(11365)][t]={[pG(11365)]=q,[pG(11227)]=J[pG(11362)];[pG(11387)]=true}end end elseif P==pG(11267)then local q=DG[r]if q then local P=MG[q]if P and P[pG(11365)][t]then P[pG(11365)][t][pG(11387)]=false end end elseif P==pG(11298)or P==pG(11245)then for q,P in I(MG)do if P[pG(11365)][t]then P[pG(11365)][t]=nil end end end end)end local function tG(q)local P=A(q)if P then return pG(11320)..(P..pG(11435))else return pG(11383)end end local function nG(...)local q={...}local P=q[1]local I=P if m(q[2])==pG(11305)then I=q[2]n(q,2)end n(q,1)DG[I]=P MG[P]={[pG(11504)]=q;[pG(11365)]={}}end local function aG(q,P)if MG[P][pG(11365)]then local I=MG[P][pG(11365)][p(q)]return I and(I[pG(11387)]and I[pG(11365)])or 0 else M(tG(P))end end OG()nG(y[pG(11423)][pG(11338)],{function()if S:HasAuraBySpellID({y[pG(11493)][pG(11338)];y[pG(11493)][pG(11338)]+2})~=0 then return 1.5 else return 1 end end})nG(y[pG(11309)][pG(11338)],{function()return 1 end})local function BG()local q=2*S:SpellHaste()return q end BG=y[pG(11402)](BG)local rG={[pG(11288)]={[1]=function(q)if y[pG(11423)]:AbsentImun(q,o[pG(11439)])and(y[pG(11423)]:IsReadyByPassCastGCD(q)and(y[pG(11384)]:GetTalentTraits()~=0 and(q~=C and(S:HasAuraBySpellID({y[pG(11312)][pG(11338)],y[pG(11406)][pG(11338)],y[pG(11392)][pG(11338)];y[pG(11337)][pG(11338)];y[pG(11443)][pG(11338)]})-i()>=.4 or S:HasAuraBySpellID(y[pG(11493)][pG(11338)])-i()>.4 or S:HasAuraBySpellID(y[pG(11493)][pG(11338)]+2)-i()>.4))))then return y[pG(11423)]end end;[2]=function(q)if y[pG(11379)]:AbsentImun(q,o[pG(11439)])and y[pG(11379)]:IsReadyByPassCastGCD(q)then if Z[pG(11412)]()and q==C then return y[pG(11468)]else return y[pG(11379)]end end end},[pG(11237)]={[1]=function(q)if y[pG(11423)]:AbsentImun(q,o[pG(11439)])and(y[pG(11423)]:IsReadyByPassCastGCD(q)and(y[pG(11384)]:GetTalentTraits()~=0 and(q~=C and(S:HasAuraBySpellID({y[pG(11312)][pG(11338)];y[pG(11406)][pG(11338)],y[pG(11392)][pG(11338)],y[pG(11337)][pG(11338)];y[pG(11443)][pG(11338)]})-i()>=.4 or S:HasAuraBySpellID(y[pG(11493)][pG(11338)])-i()>.4 or S:HasAuraBySpellID(y[pG(11493)][pG(11338)]+2)-i()>.4))))then return y[pG(11423)]end end,[2]=function(q)if y[pG(11262)]:IsReadyByPassCastGCD(q)and(y[pG(11262)]:AbsentImun(q,o[pG(11477)])and((S:HasAuraBySpellID({y[pG(11312)][pG(11338)],y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)];y[pG(11406)][pG(11338)]})==0 or a(2,pG(11397)))and(f(q)):HasBuffs(Z[pG(11243)])==0))then if Z[pG(11412)]()and q==C then return y[pG(11258)]else return y[pG(11262)]end end end,[3]=function(q)if y[pG(11329)]:IsReadyByPassCastGCD(q)and(y[pG(11329)]:AbsentImun(q,o[pG(11477)])and(q~=C and((S:HasAuraBySpellID({y[pG(11312)][pG(11338)],y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)],y[pG(11406)][pG(11338)]})==0 or a(2,pG(11397)))and(f(q)):HasBuffs(Z[pG(11243)])==0)))then return y[pG(11329)],true end end;[4]=function(q)if y[pG(11428)]:IsReadyByPassCastGCD(q)and(y[pG(11428)]:AbsentImun(q,o[pG(11477)])and((S:HasAuraBySpellID({y[pG(11312)][pG(11338)],y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)];y[pG(11406)][pG(11338)]})==0 or a(2,pG(11397)))and(S:IsBehind(.3)and(f(q)):HasBuffs(Z[pG(11243)])==0)))then if Z[pG(11412)]()and q==C then return y[pG(11419)]else return y[pG(11428)]end end end;[5]=function(q)if y[pG(11403)]:IsReadyByPassCastGCD(q)and(y[pG(11403)]:AbsentImun(q,o[pG(11477)])and((S:HasAuraBySpellID({y[pG(11312)][pG(11338)];y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)],y[pG(11406)][pG(11338)]})==0 or a(2,pG(11397)))and(f(q)):HasBuffs(Z[pG(11243)])==0))then if Z[pG(11412)]()and q==C then return y[pG(11361)]else return y[pG(11403)]end end end};[pG(11472)]={[1]=function(q)if y[pG(11427)](nil,q,o[pG(11299)])and(y[pG(11379)]:IsInRange(q)and(y[pG(11388)]:IsReady(q)and(q~=C and((S:HasAuraBySpellID({y[pG(11312)][pG(11338)],y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)];y[pG(11406)][pG(11338)]})==0 or a(2,pG(11397)))and(f(q)):HasBuffs(Z[pG(11243)])==0))))then return y[pG(11388)],true end end,[2]=function(q)if y[pG(11427)](nil,q,o[pG(11299)])and(y[pG(11379)]:IsInRange(q)and(y[pG(11476)]:IsReady(q)and(q~=C and((S:HasAuraBySpellID({y[pG(11312)][pG(11338)],y[pG(11337)][pG(11338)];y[pG(11443)][pG(11338)];y[pG(11406)][pG(11338)]})==0 or a(2,pG(11397)))and((f(q)):HasBuffs(Z[pG(11243)])==0 or(f(q)):HasDeBuffs(Z[pG(11243)])==0)))))then return y[pG(11476)]end end}}local iG={[pG(11225)]=false,[pG(11247)]=false,[pG(11353)]=false;[pG(11498)]=false;[pG(11470)]=false;[pG(11264)]=false,[pG(11308)]=0}function y.MultiUnits.GetBySpellLimitedSpell(q,P,m,Q,M)if not P then return 0 end for q in I(N)do if((f(q)):CombatTime()>0 or(f(q)):IsDummy())and(P:IsInRange(q)and((not M or(f(q)):TimeToDie()>=M)and((f(q)):HasDeBuffs(Q,true)>0 and not(f(q)):IsTotem())))then return(f(q)):HasDeBuffs(Q,true)end end return 0 end y[pG(11306)][pG(11336)]=y[pG(11402)](y[pG(11306)][pG(11336)])local XG=0 local YG={1;2;3,4;5,6;7}local SG={3;4;5;6,7,8,9}local bG={6,7;8;9,10;11,12}local NG={5;6,7;8;9,10,11}local fG={4,5;6,7;8,9,10}local kG={3,4,5;6,7;8;9}local function lG()local q local P=y[pG(11331)]:GetTalentTraits()~=0 local I=XG>GetTime()local m=y[pG(11445)]:GetTalentTraits()~=0 if I and(m and P)then q=bG elseif I and P then q=NG elseif I and m then q=fG elseif I then q=kG elseif P then q=SG else q=YG end return q[S:ComboPoints()]+y[pG(11461)]()/2 end local cG={}local function hG(q)D[pG(11268)](cG,{[pG(11426)]=q})D[pG(11333)](cG,function(q,P)return q[pG(11426)]<P[pG(11426)]end)end local function jG()for q=#cG,1,-1 do D[pG(11425)](cG,q)end end local function TG()local q=GetTime()for P=#cG,1,-1 do if cG[P][pG(11426)]<=q then D[pG(11425)](cG,P)end end end local function uG()if#cG>0 then return cG[1][pG(11426)]else return 100 end end local function EG()local q,P,I,m,Q,M,D,J,O,t,n,a,B,r,i,X=z()if m~=p(pG(11451))then return end TG()if a~=32645 then return end if P==pG(11404)then hG(GetTime()+lG())return end if P==pG(11254)then hG(GetTime()+lG())return end if P==pG(11267)then jG()return end if P==pG(11249)then TG()return end end y[pG(11319)]:Add(pG(11313),pG(11418),EG)y[1]=nil y[2]=function(q)if E(pG(11451))then XG=GetTime()+.1 end local P if l(H)then P=H elseif l(K)then P=K end if not P then return end local I,m,Q,M,D=(f(P)):IsCastingRemains()if I>y[pG(11461)]()*2 then if not D and(y[pG(11379)]:IsReadyP(P,nil,true,true)and y[pG(11379)]:AbsentImun(P,o[pG(11439)],true))then return y[pG(11417)]:Show(q)end end if a(1,pG(11507))then B({1;pG(11507)},false)end end y[3]=function(q)local P=U()or Y:IsEngage()local m=J[pG(11362)]local function M(m)local M,D,J,t,n,B=(f(m)):InfoGUID()local X=g(m)local Y=v()local k=(B==209800 or B==213143)and 100000 or b:GetBySpellAreaTTD(y[pG(11379)])local c=S:HasAuraBySpellID(y[pG(11291)][pG(11338)])==Q[pG(11440)]and 0 or S:HasAuraBySpellID(y[pG(11291)][pG(11338)])local T=y[pG(11379)]:IsInRange(m)local E=Z[pG(11363)]and b:GetBySpell(y[pG(11359)])>=2 local z=S:ComboPointsMax()local p=S:ComboPoints()local A=S:ComboPointsDeficit()local U=p iG[pG(11308)]=Q[pG(11238)](z-2,5*y[pG(11475)]:GetTalentTraits())V[pG(11494)]=S:HasAuraBySpellID({y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)];y[pG(11406)][pG(11338)]})~=0 V[pG(11489)]=S:HasAuraBySpellID(y[pG(11312)][pG(11338)])~=0 V[pG(11241)]=V[pG(11489)]or V[pG(11494)]or S:HasAuraBySpellID(y[pG(11392)][pG(11338)])~=0 V[pG(11413)]=S:HasAuraBySpellID(y[pG(11493)][pG(11338)])-i()>.4 or S:HasAuraBySpellID(y[pG(11493)][pG(11338)]+2)-i()>.4 iG[pG(11353)]=S:EnergyRegen()+((b:GetBySpellAppliedDoTs(y[pG(11327)],nil,y[pG(11423)][pG(11338)])+b:GetBySpellAppliedDoTs(y[pG(11327)],nil,y[pG(11309)][pG(11338)]))*7)*y[pG(11224)]:GetTalentTraits()>30+10*W(y[pG(11356)]:GetTalentTraits()==0)iG[pG(11247)]=b:GetBySpell(y[pG(11359)])==1 iG[pG(11341)]=(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)~=0 or(f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)~=0 iG[pG(11242)]=S:EnergyPercentage()>=(80-10*y[pG(11328)]:GetTalentTraits())-30*y[pG(11218)]:GetTalentTraits()iG[pG(11228)]=y[pG(11279)]:GetTalentTraits()~=0 and(y[pG(11279)]:GetCooldown()<3 and(y[pG(11279)]:GetCooldown()~=0 and(not y[pG(11279)]:IsBlocked()and X)))iG[pG(11491)]=iG[pG(11341)]or S:HasAuraBySpellID(y[pG(11389)][pG(11338)])~=0 or iG[pG(11242)]iG[pG(11342)]=Q[pG(11315)]((b:GetBySpell(y[pG(11359)])*y[pG(11263)]:GetTalentTraits())*2,20)iG[pG(11500)]=S:HasAuraStacksBySpellID(y[pG(11217)][pG(11338)])>=iG[pG(11342)]local w if l(H)then w=H else w=K end local function d()if P then return false end if y[pG(11379)]:IsSpellInRange(m)then return false end local I,Q=(f(K)):GetRange()local M=(f(e)):GetCurrentSpeed()if M<=0 then return false end local D=((Q+5)/((M/100)*7)+y[pG(11461)]())-r()if R[pG(11281)]~=e and(y[pG(11259)]:IsReady(R[pG(11281)])and(S:HasAuraBySpellID({57934,59628;1224098})==0 and((f(R[pG(11281)])):HasBuffs({156779;136055})==0 and(not(f(R[pG(11281)])):IsMounted()and(not S[pG(11221)]()and D<2.5)))))then return y[pG(11259)]:Show(q)end if y[pG(11499)]:IsReady()and(S:HasAuraBySpellID(y[pG(11499)][pG(11338)])<=1.8+p*1.8 and(p>=4 and D<=1))then return y[pG(11499)]:Show(q)end end local function C()if not Z[pG(11287)](m)then return false end if b:GetBySpell(y[pG(11379)],2)>=2 then for P in I(N)do if not Z[pG(11287)](P)and x(P,y[pG(11379)])then return y[pG(11424)]:Show(q)end end end return y[pG(11399)]:Show(q)end local function o()if y[pG(11401)]:ShouldStopByGCD()then return false end if not T then return false end if not P then return false end if y[pG(11501)]:IsReady(e,true)and(R[pG(11326)](m)and((f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0 and(S:HasAuraBySpellID({y[pG(11260)][pG(11338)];y[pG(11454)][pG(11338)]})~=0 and(S:HasAuraStacksBySpellID(y[pG(11478)][pG(11338)])>=1 and S:HasAuraStacksBySpellID(y[pG(11396)][pG(11338)])>=1))))then if S:Energy()<=45 then return y[pG(11311)]:Show(q)else return y[pG(11501)]:Show(q)end end if y[pG(11501)]:IsReady(e,true)and(R[pG(11326)](m)and(y[pG(11350)]:GetTalentTraits()==0 and(y[pG(11285)]:GetTalentTraits()==0 and(y[pG(11457)]:GetTalentTraits()~=0 and(y[pG(11423)]:GetCooldown()==0 and((aG(m,y[pG(11423)][pG(11338)])<=1 or(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4)and(((f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0 or y[pG(11376)]:GetCooldown()<4)and A>=Q[pG(11315)](b:GetBySpell(y[pG(11359)]),4))))))))then return y[pG(11501)]:Show(q)end if y[pG(11501)]:IsReady(e,true)and(R[pG(11326)](m)and(y[pG(11285)]:GetTalentTraits()~=0 and(y[pG(11457)]:GetTalentTraits()~=0 and(y[pG(11423)]:GetCooldown()==0 and((aG(m,y[pG(11423)][pG(11338)])<=1 or(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4)and(b:GetBySpell(y[pG(11359)])>2 and(f(m)):TimeToDie()-(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>15))))))then if S:Energy()<=45 then return y[pG(11311)]:Show(q)else return y[pG(11501)]:Show(q)end end if y[pG(11501)]:IsReady(e,true)and(R[pG(11326)](m)and(y[pG(11285)]:GetTalentTraits()~=0 and(y[pG(11457)]:GetTalentTraits()==0 and(not iG[pG(11500)]and(b:GetBySpell(y[pG(11359)])>2 and(f(m)):TimeToDie()>15)))))then return y[pG(11501)]:Show(q)end if y[pG(11501)]:IsReady(e,true)and(R[pG(11326)](m)and(y[pG(11350)]:GetTalentTraits()~=0 and((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true)>3 and((f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0 and((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)<=6+3*y[pG(11416)]:GetTalentTraits()and((f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)~=0 or(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)<4))))))then return y[pG(11501)]:Show(q)end if y[pG(11501)]:IsReady(e,true)and(R[pG(11326)](m)and(y[pG(11457)]:GetTalentTraits()~=0 and(y[pG(11423)]:GetCooldown()==0 and((aG(m,y[pG(11423)][pG(11338)])<=1 or(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4)and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0))))then return y[pG(11501)]:Show(q)end end local function L()iG[pG(11334)]=(f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)==0 and((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true)~=0 and((f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true)~=0 and b:GetBySpell(y[pG(11359)])<=5))iG[pG(11465)]=y[pG(11279)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(y[pG(11495)][pG(11338)])~=0 and iG[pG(11334)])if y[pG(11401)]:IsReady(w)and(y[pG(11352)]:GetTalentTraits()~=0 and(iG[pG(11465)]and((y[pG(11376)]:GetCooldown()==0 or y[pG(11376)]:GetCooldown()<=1)and((y[pG(11279)]:GetCooldown()==0 or y[pG(11376)]:GetCooldown()<=2)and(y[pG(11475)]:GetTalentTraits()~=0 and S:GetTier(pG(11377))>=2)))))then return y[pG(11401)]:Show(q)end if y[pG(11401)]:IsReady(w)and(y[pG(11230)]:GetTalentTraits()~=0 and((f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)==0 and((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true)~=0 and((f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true)~=0 and(b:GetBySpell(y[pG(11359)])>=4 and((f(m)):HasDeBuffs(y[pG(11284)][pG(11338)],true)~=0 and((f(m)):HealthPercent()<=35 and y[pG(11464)]:GetTalentTraits()~=0 or y[pG(11401)]:GetSpellChargesFrac()>=1.9)))))))then return y[pG(11401)]:Show(q)end if y[pG(11401)]:IsReady(w)and(y[pG(11352)]:GetTalentTraits()==0 and(iG[pG(11465)]and(((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)~=0 and(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)<(9+i())+3*W(y[pG(11475)]:GetTalentTraits()~=0 and S:GetTier(pG(11377))>=2)or(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 and y[pG(11279)]:GetCooldown()>=24-i())and(y[pG(11284)]:GetTalentTraits()==0 or iG[pG(11247)]or(f(m)):HasDeBuffs(y[pG(11284)][pG(11338)],true)~=0))))then return y[pG(11401)]:Show(q)end if y[pG(11401)]:IsReady(w)and((f(m)):HasDeBuffsStacks(y[pG(11323)][pG(11338)],true)<=2 and(p>=iG[pG(11308)]and S:HasAuraBySpellID(y[pG(11286)][pG(11338)])~=0))then return y[pG(11401)]:Show(q)end if y[pG(11401)]:IsReady(w)and(y[pG(11352)]:GetTalentTraits()~=0 and(iG[pG(11465)]and((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)~=0 and((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)<8+3*W(y[pG(11475)]:GetTalentTraits()~=0 and S:GetTier(pG(11377))>=4)and(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)>4)or y[pG(11279)]:GetCooldown()<=1 and(y[pG(11401)]:GetSpellChargesFrac()>=1.7 and(not y[pG(11279)]:IsBlocked()and X)))))then return y[pG(11401)]:Show(q)end if y[pG(11401)]:IsReady(w)and(y[pG(11230)]:GetTalentTraits()~=0 and((f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)==0 and((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true)~=0 and((f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true)~=0 and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0))))then return y[pG(11401)]:Show(q)end if y[pG(11401)]:IsReady(w)and((f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0 and(y[pG(11279)]:GetTalentTraits()==0 and(iG[pG(11334)]and(((f(m)):HasDeBuffs(y[pG(11284)][pG(11338)],true)~=0 or y[pG(11218)]:GetTalentTraits()~=0)and((y[pG(11352)]:GetTalentTraits()+1)-y[pG(11401)]:GetSpellChargesFrac())*30<y[pG(11376)]:GetCooldown()))))then return y[pG(11401)]:Show(q)end if y[pG(11401)]:IsReady(w)and(y[pG(11279)]:GetTalentTraits()==0 and(y[pG(11230)]:GetTalentTraits()==0 and(iG[pG(11334)]and(y[pG(11284)]:GetTalentTraits()==0 or iG[pG(11247)]or(f(m)):HasDeBuffs(y[pG(11284)][pG(11338)],true)~=0))))then return y[pG(11401)]:Show(q)end if y[pG(11401)]:IsReady(w)and Z[pG(11449)](m)<y[pG(11401)]:GetSpellCharges()*8+2*W(y[pG(11475)]:GetTalentTraits()~=0 and S:GetTier(pG(11377))>=4)then return y[pG(11401)]:Show(q)end end local function G()iG[pG(11470)]=y[pG(11279)]:GetTalentTraits()==0 or y[pG(11279)]:GetCooldown()<=2 and(S:HasAuraBySpellID(y[pG(11495)][pG(11338)])~=0 and(not y[pG(11279)]:IsBlocked()and X))iG[pG(11264)]=S:HasAuraBySpellID({y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)];y[pG(11406)][pG(11338)];y[pG(11312)][pG(11338)];y[pG(11312)][pG(11338)]})==0 and((f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true)~=0 and((S:HasAuraBySpellID(y[pG(11495)][pG(11338)])>i()or a(2,pG(11316)or b:GetBySpell(y[pG(11359)])>1)and((S:HasAuraBySpellID(y[pG(11499)][pG(11338)])~=0 or a(2,pG(11316)))and(y[pG(11284)]:GetTalentTraits()==0 or iG[pG(11247)]or(f(m)):HasDeBuffs(y[pG(11284)][pG(11338)],true)~=0)))and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0))if X and QG(m,q)then return true end if S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0 and L()then return true end if y[pG(11376)]:IsReady(m)and((not a(2,pG(11492))or not(f(pG(11433))):IsExists()or j(pG(11433),m)or O[pG(11220)](pG(11433)))and(((f(m)):TimeToDie()>=a(2,pG(11415))or(f(m)):IsBoss())and(X and(k>=a(2,pG(11415))and iG[pG(11264)]or Z[pG(11449)](m)<20))))then return y[pG(11376)]:Show(q)end if y[pG(11279)]:IsReady(m)and((not a(2,pG(11492))or not(f(pG(11433))):IsExists()or j(pG(11433),m)or O[pG(11220)](pG(11433)))and(X and(((f(m)):TimeToDie()>=a(2,pG(11415))or(f(m)):IsBoss())and((k>=a(2,pG(11415))or(f(m)):IsBoss())and(((f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)~=0 or y[pG(11401)]:GetCooldown()<6)and((S:HasAuraBySpellID(y[pG(11495)][pG(11338)])~=0 or b:GetBySpell(y[pG(11359)])>1 or a(2,pG(11316))and((S:HasAuraBySpellID(y[pG(11499)][pG(11338)])~=0 or a(2,pG(11316)))and(y[pG(11284)]:GetTalentTraits()==0 or iG[pG(11247)]or(f(m)):HasDeBuffs(y[pG(11284)][pG(11338)],true)~=0)))and(y[pG(11376)]:GetCooldown()>=50-15*W(y[pG(11475)]:GetTalentTraits()~=0 and S:GetTier(pG(11377))>=4)or(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0)))))))then return y[pG(11279)]:Show(q)end if y[pG(11458)]:IsReady(e,true)and(not y[pG(11401)]:ShouldStopByGCD()and(S:HasAuraBySpellID(y[pG(11458)][pG(11338)])==0 and((f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)>=6 or(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)~=0 and(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)<=6 or Z[pG(11449)](m)<y[pG(11458)]:GetSpellCharges()*6)))then return y[pG(11458)]:Show(q)end local P=Z[pG(11347)]()if not V[pG(11494)]and P then return P:Show(q)end if y[pG(11223)]:IsReady()and(X and(T and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0))then return y[pG(11223)]:Show(q)end if y[pG(11295)]:IsReady()and(X and(T and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0))then return y[pG(11295)]:Show(q)end if y[pG(11339)]:IsReady()and(X and(T and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0))then return y[pG(11339)]:Show(q)end if y[pG(11430)]:IsReady()and(X and(T and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)~=0))then return y[pG(11430)]:Show(q)end if X and((S:HasAuraBySpellID({y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)];y[pG(11406)][pG(11338)];y[pG(11312)][pG(11338)];y[pG(11312)][pG(11338)],y[pG(11392)][pG(11338)]})==0 and c==0 or y[pG(11285)]:GetTalentTraits()~=0 and(y[pG(11457)]:GetTalentTraits()==0 and(not iG[pG(11500)]and(b:GetByRangeAppliedDoTs(5,nil,y[pG(11309)][pG(11338)],2)<b:GetBySpell(y[pG(11359)])and b:GetBySpell(y[pG(11359)])>=3))))and o())then return true end if y[pG(11260)]:IsReady(e,true)and((y[pG(11260)]:GetCooldown()==0 and y[pG(11454)]:GetCooldown()==0)and(S:HasAuraStacksBySpellID(y[pG(11478)][pG(11338)])>0 and S:HasAuraStacksBySpellID(y[pG(11396)][pG(11338)])>0 or(f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)~=0 and(y[pG(11376)]:GetCooldown()>50 and not(y[pG(11475)]:GetTalentTraits()~=0 and S:GetTier(pG(11377))>=4)or(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)~=0 and(y[pG(11475)]:GetTalentTraits()~=0 and S:GetTier(pG(11377))>=4)or y[pG(11488)]:GetTalentTraits()==0 and U>=iG[pG(11308)])))then return y[pG(11260)]:Show(q)end end local function qG()local P,M=s(y[pG(11463)][pG(11338)])if(y[pG(11463)]:IsReady(m)or M and not y[pG(11463)]:IsBlocked())and(y[pG(11378)]:GetTalentTraits()~=0 and((f(m)):HasDeBuffs(y[pG(11323)][pG(11338)],true)==0 and(b:GetBySpellAppliedDoTs(y[pG(11423)],nil,y[pG(11323)][pG(11338)])==0 and S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0)))then if M then return y[pG(11311)]:Show(q)end return y[pG(11463)]:Show(q)end if y[pG(11401)]:IsReady(m)and(y[pG(11279)]:GetTalentTraits()~=0 and((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)~=0 and((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)<8 and(((f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)==0 and(f(m)):HasDeBuffs(y[pG(11380)][pG(11338)],true)<1+i())and S:HasAuraBySpellID(y[pG(11495)][pG(11338)])~=0))))then return y[pG(11401)]:Show(q)end if y[pG(11495)]:IsUsable()and(y[pG(11379)]:IsInRange(m)and(not y[pG(11401)]:ShouldStopByGCD()and(y[pG(11495)]:IsExists()and(U>=iG[pG(11308)]and((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)~=0 and(S:HasAuraBySpellID(y[pG(11495)][pG(11338)])<=3 and((f(m)):HasDeBuffs(y[pG(11323)][pG(11338)],true)~=0 or S:HasAuraBySpellID(y[pG(11260)][pG(11338)])~=0)))))))then return y[pG(11495)]:Show(q)end if y[pG(11495)]:IsUsable()and(y[pG(11379)]:IsInRange(m)and(not y[pG(11401)]:ShouldStopByGCD()and(y[pG(11495)]:IsExists()and(U>=iG[pG(11308)]and(S:HasAuraBySpellID(y[pG(11291)][pG(11338)])==Q[pG(11440)]and(iG[pG(11247)]and((f(m)):HasDeBuffs(y[pG(11323)][pG(11338)],true)~=0 or S:HasAuraBySpellID(y[pG(11260)][pG(11338)])~=0)))))))then return y[pG(11495)]:Show(q)end if y[pG(11309)]:IsReady(m)and(U>=iG[pG(11308)]and S:HasAuraBySpellID({y[pG(11234)][pG(11338)];y[pG(11382)][pG(11338)]})~=0)then if mG(m,5)and((f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true,true)<=1.2*p+1.2 and((f(m)):TimeToDie()>15 and((y[pG(11444)]:GetTalentTraits()~=0 and((f(m)):HasDeBuffs(y[pG(11442)][pG(11338)],true)==0 and(f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true)==0)or S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0)and(not iG[pG(11353)]or not iG[pG(11500)]or(y[pG(11356)]:GetTalentTraits()==0 or y[pG(11481)]:GetTalentTraits()==0)and(S:HasAuraBySpellID({y[pG(11234)][pG(11338)],y[pG(11382)][pG(11338)]})~=0 and(f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true)==0)))))then return y[pG(11309)]:Show(q)end if Y and(not a(2,pG(11395))and(not Z[pG(11438)](B)and(not a(2,pG(11473))or(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0)))then for P in I(N)do if x(P,y[pG(11379)])and(mG(P,5)and((f(P)):HasDeBuffs(y[pG(11309)][pG(11338)],true,true)<=1.2*p+1.2 and((f(P)):TimeToDie()>15 and((y[pG(11444)]:GetTalentTraits()~=0 and((f(P)):HasDeBuffs(y[pG(11442)][pG(11338)],true)==0 and(f(P)):HasDeBuffs(y[pG(11309)][pG(11338)],true)==0)or S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0)and(not iG[pG(11353)]or not iG[pG(11500)]or(y[pG(11356)]:GetTalentTraits()==0 or y[pG(11481)]:GetTalentTraits()==0)and(S:HasAuraBySpellID({y[pG(11234)][pG(11338)];y[pG(11382)][pG(11338)]})~=0 and(f(P)):HasDeBuffs(y[pG(11309)][pG(11338)],true)==0))))))then if S:HasAuraBySpellID({y[pG(11234)][pG(11338)],y[pG(11382)][pG(11338)]})~=0 then return y[pG(11309)]:Show(q)end if Z[pG(11391)](q)then return true end return y[pG(11424)]:Show(q)end end end end if y[pG(11423)]:IsReady(m)and(V[pG(11413)]and not iG[pG(11247)])then if mG(m,5)and((f(m)):TimeToDie()-(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>2 and((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<12 or aG(m,y[pG(11423)][pG(11338)])<=1))then return y[pG(11423)]:Show(q)end if Y and(not a(2,pG(11395))and(not Z[pG(11438)](B)and(not a(2,pG(11473))or(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0)))then if a(2,pG(11296))and(x(H,y[pG(11379)])and(mG(H,5)and(y[pG(11423)]:IsReady(H)and((f(H)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)and((f(H)):TimeToDie()-(f(H)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>2 and((f(H)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<12 or aG(H,y[pG(11423)][pG(11338)])<=1))))))then return y[pG(11314)]:Show(q)end for P in I(N)do if x(P,y[pG(11379)])and(mG(P,5)and(y[pG(11423)]:IsReady(P)and((f(P)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)and((f(P)):TimeToDie()-(f(P)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>2 and((f(P)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<12 or aG(P,y[pG(11423)][pG(11338)])<=1)))))then if S:HasAuraBySpellID({y[pG(11234)][pG(11338)];y[pG(11382)][pG(11338)]})~=0 then return y[pG(11423)]:Show(q)end if Z[pG(11391)](q)then return true end return y[pG(11424)]:Show(q)end end end end if y[pG(11423)]:IsReady(m)and(mG(m,5)and(V[pG(11413)]and((aG(m,y[pG(11423)][pG(11338)])<=1 or(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4)and A>=1+2*y[pG(11375)]:GetTalentTraits())))then return y[pG(11423)]:Show(q)end end local function PG()iG[pG(11270)]=p>=iG[pG(11308)]if y[pG(11284)]:IsReady(e,true)and(b:GetBySpell(y[pG(11423)])>=2 and(iG[pG(11270)]and S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0))then local P=0 for q in I(N)do if y[pG(11423)]:IsInRange(q)and(not(f(q)):IsTotem()and(mG(q,8)and((f(q)):HasDeBuffs(y[pG(11284)][pG(11338)],true,true)<=.6*p+1.2 and F(q)-(f(q)):HasDeBuffs(y[pG(11284)][pG(11338)],true,true)>6)))then P=P+1 end end if P/b:GetBySpell(y[pG(11423)])>=.5 then return y[pG(11284)]:Show(q)end end if y[pG(11423)]:IsReady(m)and(A>=1 and(not iG[pG(11353)]and(b:GetBySpell(y[pG(11423)])<=3 and y[pG(11356)]:GetTalentTraits()==0)))then if aG(m,y[pG(11423)][pG(11338)])<=1 and(mG(m,5)and((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4 and(f(m)):TimeToDie()-(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>15))then return y[pG(11423)]:Show(q)end if not Z[pG(11438)](B)and((not a(2,pG(11473))or(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0)and not a(2,pG(11395)))then if a(2,pG(11296))and(x(H,y[pG(11423)])and(mG(H,5)and(y[pG(11423)]:IsReady(H)and(aG(H,y[pG(11423)][pG(11338)])<=1 and((f(H)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4 and(f(H)):TimeToDie()-(f(H)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>15)))))then return y[pG(11314)]:Show(q)end for P in I(N)do if x(P,y[pG(11423)])and(mG(P,5)and(y[pG(11423)]:IsReady(P)and(aG(P,y[pG(11423)][pG(11338)])<=1 and((f(P)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4 and(f(P)):TimeToDie()-(f(P)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>15))))then if S:HasAuraBySpellID({y[pG(11234)][pG(11338)],y[pG(11382)][pG(11338)]})~=0 then return y[pG(11423)]:Show(q)end if Z[pG(11391)](q)then return true end return y[pG(11424)]:Show(q)end end end end if y[pG(11309)]:IsReady(m)and(iG[pG(11270)]and S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0)then if mG(m,5)and((f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true,true)<=1.2*p+1.2 and(((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 or S:HasAuraBySpellID({y[pG(11260)][pG(11338)];y[pG(11454)][pG(11338)]})~=0)and((not iG[pG(11353)]or not iG[pG(11500)])and(f(m)):TimeToDie()>(7+y[pG(11356)]:GetTalentTraits()*5)+W(iG[pG(11353)])*6)))then return y[pG(11309)]:Show(q)end if Y and(not a(2,pG(11395))and(not Z[pG(11438)](B)and(not a(2,pG(11473))or(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0)))then for P in I(N)do if x(P,y[pG(11309)])and(mG(P,5)and(y[pG(11309)]:IsReady(P)and((f(P)):HasDeBuffs(y[pG(11309)][pG(11338)],true,true)<=1.2*p+1.2 and(((f(P)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 or S:HasAuraBySpellID({y[pG(11260)][pG(11338)],y[pG(11454)][pG(11338)]})~=0)and((not iG[pG(11353)]or not iG[pG(11500)])and(f(P)):TimeToDie()>(7+y[pG(11356)]:GetTalentTraits()*5)+W(iG[pG(11353)])*6)))))then if S:HasAuraBySpellID({y[pG(11234)][pG(11338)],y[pG(11382)][pG(11338)]})~=0 then return y[pG(11309)]:Show(q)end if Z[pG(11391)](q)then return true end return y[pG(11424)]:Show(q)end end end end if y[pG(11423)]:IsReady(m)and((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4 and(A==1 and((aG(m,y[pG(11423)][pG(11338)])<=1 or(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<=BG(m)and b:GetBySpell(y[pG(11423)])>=3)and(((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<=BG(m)*2 and b:GetBySpell(y[pG(11423)])>=3)and((f(m)):TimeToDie()-(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>8 and c==0)))))then return y[pG(11423)]:Show(q)end end local function IG()iG[pG(11355)]=y[pG(11444)]:GetTalentTraits()~=0 and((f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true)~=0 and(((f(m)):HasDeBuffs(y[pG(11442)][pG(11338)],true)==0 or(f(m)):HasDeBuffs(y[pG(11442)][pG(11338)],true)<=3)and(A>=1 and not iG[pG(11247)])))if y[pG(11360)]:IsReady(m)and((not a(2,pG(11492))or not(f(pG(11433))):IsExists()or j(pG(11433),m)or O[pG(11220)](pG(11433)))and iG[pG(11355)])then return y[pG(11360)]:Show(q)end if y[pG(11463)]:IsReady(m)and iG[pG(11355)]then return y[pG(11463)]:Show(q)end if y[pG(11495)]:IsUsable()and(y[pG(11379)]:IsInRange(m)and(not y[pG(11401)]:ShouldStopByGCD()and(y[pG(11495)]:IsExists()and(S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0 and(p>=iG[pG(11308)]and((iG[pG(11491)]or(f(m)):HasDeBuffsStacks(y[pG(11266)][pG(11338)],true)>=20 or not iG[pG(11247)])and S:HasAuraBySpellID({y[pG(11406)][pG(11338)]})==0))))))then return y[pG(11495)]:Show(q)end if y[pG(11495)]:IsUsable()and(y[pG(11379)]:IsInRange(m)and(not y[pG(11401)]:ShouldStopByGCD()and(y[pG(11495)]:IsExists()and(S:HasAuraBySpellID(y[pG(11389)][pG(11338)])~=0 and U>=z))))then return y[pG(11495)]:Show(q)end iG[pG(11431)]=p<=iG[pG(11308)]and(not iG[pG(11228)]and(X and S:Energy()>110 or S:Energy()>130))or iG[pG(11491)]or not iG[pG(11247)]iG[pG(11505)]=S:HasAuraBySpellID(y[pG(11364)][pG(11338)])~=0 and b:GetBySpell(y[pG(11359)])>=2-W(S:HasAuraBySpellID(y[pG(11286)][pG(11338)])~=0 or y[pG(11328)]:GetTalentTraits()==0)or b:GetBySpell(y[pG(11359)])>=((3-W(y[pG(11450)]:GetTalentTraits()~=0 and y[pG(11294)]:GetTalentTraits()~=0))+W(y[pG(11328)]:GetTalentTraits()~=0))+W(y[pG(11233)]:GetTalentTraits()~=0)if y[pG(11231)]:IsReady(e)and(y[pG(11379)]:IsInRange(m)and(P and(S:HasAuraBySpellID(y[pG(11389)][pG(11338)])~=0 and(p==6 and(y[pG(11328)]:GetTalentTraits()==0 or b:GetBySpell(y[pG(11359)])>=2)))))then return y[pG(11231)]:Show(q)end if y[pG(11231)]:IsReady(e)and(y[pG(11379)]:IsInRange(m)and(Y and(P and(iG[pG(11431)]and(not E and iG[pG(11505)])))))then return y[pG(11231)]:Show(q)end if y[pG(11463)]:IsReady(m)and(iG[pG(11431)]and((S:HasAuraBySpellID(y[pG(11483)][pG(11338)])~=0 or S:HasAuraBySpellID({y[pG(11337)][pG(11338)],y[pG(11443)][pG(11338)];y[pG(11406)][pG(11338)];y[pG(11312)][pG(11338)],y[pG(11312)][pG(11338)]})~=0)and((f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 or(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0 or S:HasAuraBySpellID(y[pG(11483)][pG(11338)])~=0)))then return y[pG(11463)]:Show(q)end if y[pG(11360)]:IsReady(m)and(iG[pG(11431)]and(S:HasAuraBySpellID(y[pG(11497)][pG(11338)])~=0 and S:HasAuraBySpellID(y[pG(11218)][pG(11338)])~=0))then if(f(m)):HasDeBuffs(y[pG(11446)][pG(11338)],true)==0 and(f(m)):HasDeBuffs(y[pG(11266)][pG(11338)],true)==0 then return y[pG(11360)]:Show(q)end if Y and(not a(2,pG(11395))and(not Z[pG(11438)](B)and((not a(2,pG(11473))or(f(m)):HasDeBuffs(y[pG(11279)][pG(11338)],true)==0 and(f(m)):HasDeBuffs(y[pG(11376)][pG(11338)],true)==0)and b:GetBySpell(y[pG(11360)])==2)))then for P in I(N)do if x(P,y[pG(11360)])and(mG(P,5)and((f(P)):HasDeBuffs(y[pG(11446)][pG(11338)],true)==0 and(f(P)):HasDeBuffs(y[pG(11266)][pG(11338)],true)==0))then if Z[pG(11391)](q)then return true end return y[pG(11424)]:Show(q)end end end end if y[pG(11360)]:IsReady(m)and(y[pG(11360)]:IsExists()and iG[pG(11431)])then return y[pG(11360)]:Show(q)end if y[pG(11441)]:IsReady(m)and iG[pG(11431)]then return y[pG(11441)]:Show(q)end end local function MG()if y[pG(11423)]:IsReady(m)and(A>=1 and(aG(m,y[pG(11423)][pG(11338)])<=1 and((f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)<5.4 and(f(m)):TimeToDie()-(f(m)):HasDeBuffs(y[pG(11423)][pG(11338)],true,true)>12)))then return y[pG(11423)]:Show(q)end if y[pG(11309)]:IsReady(m)and(p>=iG[pG(11308)]and((f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true,true)<=1.2*p+1.2 and(S:HasAuraBySpellID({y[pG(11260)][pG(11338)];y[pG(11454)][pG(11338)]})==0 and((f(m)):TimeToDie()-(f(m)):HasDeBuffs(y[pG(11309)][pG(11338)],true,true)>(4+y[pG(11356)]:GetTalentTraits()*5)+W(iG[pG(11353)])*6 and(S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0 or y[pG(11444)]:GetTalentTraits()~=0 and(f(m)):HasDeBuffs(y[pG(11442)][pG(11338)],true)==0)))))then return y[pG(11309)]:Show(q)end if y[pG(11284)]:IsReady(e,true)and(y[pG(11359)]:IsInRange(m)and(p>=iG[pG(11308)]and((f(m)):HasDeBuffs(y[pG(11284)][pG(11338)],true,true)<=.6*p+1.2 and(S:HasAuraBySpellID(y[pG(11389)][pG(11338)])==0 and(y[pG(11218)]:GetTalentTraits()==0 and b:GetBySpell(y[pG(11359)])==1)))))then return y[pG(11284)]:Show(q)end end if(f(m)):IsDead()then return false end if(f(m)):HasDeBuffs(pG(11251))>0 and not P then return false end if y[pG(11246)]:IsQueued()and not P then Z[pG(11420)](q,h)return true end if u(e,m)==false then return false end if S:HasAuraBySpellID(y[pG(11406)][pG(11338)])~=0 and a(2,pG(11244))==0 then return false end if not Z[pG(11474)]()and(a(2,pG(11509))and S:HasAuraBySpellID(y[pG(11239)][pG(11338)],true)~=0)then return false end if R[pG(11506)](q)then return true end if Z[pG(11226)](q,y[pG(11309)])then return true end if Z[pG(11288)](q,m,rG,y[pG(11379)])then return true end if R[pG(11479)](q)then return true end if C()then return true end if d()then return true end if(S:HasAuraBySpellID({y[pG(11312)][pG(11338)];y[pG(11406)][pG(11338)];y[pG(11392)][pG(11338)],y[pG(11337)][pG(11338)];y[pG(11443)][pG(11338)]})-i()>=.4 or S:HasAuraBySpellID({y[pG(11234)][pG(11338)];y[pG(11382)][pG(11338)]})~=0 or V[pG(11413)]or c-i()>=.4)and qG()then return true end if G()then return true end if MG()then return true end if not iG[pG(11247)]and PG()then return true end if IG()then return true end if y[pG(11462)]:IsReady(e,true)and T then return y[pG(11462)]:Show(q)end if y[pG(11265)]:IsReady(m)and T then return y[pG(11265)]:Show(q)end if y[pG(11485)]:IsReady(m)and T then return y[pG(11485)]:Show(q)end end local function D()if P then return false end if a(2,pG(11303))and(y[pG(11337)]:IsReady(e,true)and(not w()and(S:GetStance()==0 and not T())))then return y[pG(11337)]:Show(q)end local function I()if not Z[pG(11474)]()then return false end if not Z[pG(11508)]()then return false end local P,I=Y:GetPullTimer()local m=(Q[pG(11238)](I,Z[pG(11283)]())-J[pG(11362)])+y[pG(11461)]()if y[pG(11239)]:IsReady(e)and(C_Map[pG(11232)](e)~=2467 and(m<7+R[pG(11346)]and m>4))then return y[pG(11239)]:Show(q)end if R[pG(11281)]~=e and(y[pG(11259)]:IsReady(R[pG(11281)])and(S:HasAuraBySpellID({57934;59628;1224098})==0 and((f(R[pG(11281)])):HasBuffs({156779;136055})==0 and(not(f(R[pG(11281)])):IsMounted()and(not S[pG(11221)]()and(m<=3.5 and m>0))))))then return y[pG(11259)]:Show(q)end if y[pG(11499)]:IsReady()and(S:HasAuraBySpellID(y[pG(11499)][pG(11338)])<=9 and(m<=1 and m>0))then return y[pG(11499)]:Show(q)end if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then Z[pG(11420)](q,h)return true end end local function M()if not Z[pG(11256)]()then return false end if not Z[pG(11508)]()then return false end local P,I=Y:GetPullTimer()local m=(Q[pG(11238)](I,Z[pG(11283)]())-J[pG(11362)])+y[pG(11461)]()if y[pG(11499)]:IsReady()and(S:HasAuraBySpellID(y[pG(11499)][pG(11338)])<=9 and(m<=1 and m>0))then return y[pG(11499)]:Show(q)end if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then Z[pG(11420)](q,h)return true end end local function D()if not Z[pG(11256)]()then return false end if not Z[pG(11508)]()then return false end local P=(Z[pG(11459)]()-m)+y[pG(11461)]()if P<-10 then return false end if R[pG(11281)]~=e and(y[pG(11259)]:IsReady(R[pG(11281)])and(S:HasAuraBySpellID({57934;1224098})==0 and((f(R[pG(11281)])):HasBuffs({156779,136055})==0 and(not(f(R[pG(11281)])):IsMounted()and(not S[pG(11221)]()and(P<=3.5 and P>0))))))then return y[pG(11259)]:Show(q)end end if S:CastTimeSinceStart()<1.6+2*y[pG(11461)]()then return false end if T()or S:IsStayingTime()<.2 or S:HasAuraBySpellID(y[pG(11406)][pG(11338)])~=0 then return false end if y[pG(11497)]:IsReady(e,true)and(not y[pG(11401)]:ShouldStopByGCD()and(S:HasAuraBySpellID(y[pG(11497)][pG(11338)])==0 or Z[pG(11459)]()-m>1 and S:HasAuraBySpellID(y[pG(11497)][pG(11338)])<2520))then return y[pG(11497)]:Show(q)end if y[pG(11411)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(y[pG(11497)][pG(11338)])~=0 and not y[pG(11401)]:ShouldStopByGCD())then if y[pG(11218)]:IsReady(e,true)and(S:HasAuraBySpellID(y[pG(11218)][pG(11338)])==0 or Z[pG(11459)]()-m>1 and S:HasAuraBySpellID(y[pG(11218)][pG(11338)])<2520)then return y[pG(11218)]:Show(q)elseif y[pG(11394)]:IsReady(e,true)and(not y[pG(11218)]:IsReady(e,true)and(S:HasAuraBySpellID(y[pG(11394)][pG(11338)])==0 or Z[pG(11459)]()-m>1 and S:HasAuraBySpellID(y[pG(11394)][pG(11338)])<2520))then return y[pG(11394)]:Show(q)end end if y[pG(11480)]:IsReady(e,true)and S:HasAuraBySpellID(y[pG(11429)][pG(11338)])==0 then return y[pG(11480)]:Show(q)end local O if y[pG(11317)]:GetTalentTraits()~=0 then O=y[pG(11317)]elseif y[pG(11398)]:GetTalentTraits()~=0 then O=y[pG(11398)]else O=y[pG(11410)]end if O:IsReady(e,true)and(S:HasAuraBySpellID(O[pG(11338)])==0 or Z[pG(11459)]()-m>1 and S:HasAuraBySpellID(O[pG(11338)])<2520)then return O:Show(q)end if y[pG(11411)]:GetTalentTraits()~=0 and((y[pG(11398)]:GetTalentTraits()~=0 or y[pG(11317)]:GetTalentTraits()~=0)and((S:HasAuraBySpellID(y[pG(11410)][pG(11338)])==0 or Z[pG(11459)]()-m>1 and S:HasAuraBySpellID(y[pG(11410)][pG(11338)])<2520)and y[pG(11410)]:IsReady(e,true)))then return y[pG(11410)]:Show(q)end if I()then return true end if M()then return true end if D()then return true end end if Z[pG(11422)](q)then return true end if S:IsCasting()or S:IsChanneling()then Z[pG(11420)](q,h)return true end if T()then Z[pG(11420)](q,h)return true end if S:HasAuraBySpellID(460013)~=0 then Z[pG(11420)](q,h)return true end if Z[pG(11424)](q,y[pG(11379)])then return true end if not P and D()then return true end if Z[pG(11412)]()and((f(C)):IsExists()and Z[pG(11288)](q,C,rG,y[pG(11379)]))then return true end if(f(K)):IsEnemy()and M(K)then return true end if R[pG(11479)](q)then return true end if Z[pG(11255)](q,y[pG(11379)])then return true end end y[4]=function(q) end y[5]=function(q)J:Fire(pG(11348))local P=(f(K)):IsExists()and K or e local I={y[pG(11403)],y[pG(11262)],y[pG(11428)]}for q,P in ipairs(I)do if P:IsQueued()and not Z[pG(11321)](P[pG(11338)])then P:SetQueue()y[pG(11344)](P:Info()..pG(11432),nil)end end end y[6]=function(q)if a(2,pG(11278))and((f(H)):IsExists()and(select(6,(f(H)):InfoGUID())~=179733 and(l(H)and(f(H)):IsTotem())))then return y[pG(11248)]:Show(q)end if y[pG(11292)]==pG(11482)and Z[pG(11288)](q,pG(11222),rG,y[pG(11379)])then return true end end y[7]=function(q)if y[pG(11292)]==pG(11482)and Z[pG(11288)](q,pG(11271),rG,y[pG(11379)])then return true end end y[8]=function(q)if y[pG(11273)]:IsReady(e)and(Z[pG(11412)]()and(not T()and(S:HasAuraBySpellID(y[pG(11235)][pG(11338)])==0 and(y[pG(11292)]~=pG(11482)and y[pG(11292)]~=pG(11409)))))then return y[pG(11273)]:Show(q)end if y[pG(11292)]==pG(11482)and Z[pG(11288)](q,pG(11407),rG,y[pG(11379)])then return true end local P=pG(11433)if not l(P)then return end local I,m,Q,M,D=(f(P)):IsCastingRemains()if I>y[pG(11461)]()*2 then if not D and(y[pG(11379)]:IsReadyP(P,nil,true,true)and y[pG(11379)]:AbsentImun(P,o[pG(11439)],true))then return y[pG(11503)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local e4={"\107\078\108\120\118\121\100\053\117\102\088\047\056\077\120\099\118\116\061\061","\107\078\108\120\118\121\100\053\117\102\088\047\056\077\120\099\118\053\108\081\052\051\075\061","\107\112\088\081\118\051\100\053","\082\110\120\084\117\089\056\114\052\121\100\079";"\082\102\085\108\118\121\081\081\118\051\107\061","\071\051\066\047\075\110\080\071\118\112\056\053\052\102\086\061","\090\121\120\079\117\121\108\081\106\111\085\089\086\078\056\048\118\077\067\116\075\051\107\116\052\077\122\079\052\082\115\047\056\104\115\079\052\102\047\089\086\065\085\049\075\121\105\084\052\071\061\061","\088\110\100\089\088\089\085\065";"\088\077\072\080\075\121\056\120\090\121\072\111\117\121\085\108\118\102\100\079";"\071\051\122\057\106\089\120\080\118\102\100\079\052\071\061\061","\088\051\066\047\052\110\100\113\118\077\072\089\117\121\122\079\107\077\100\114\106\110\120\057\056\119\061\061";"\100\110\122\081\118\051\088\071\118\110\120\057\118\110\050\061";"\102\081\122\048\118\051\088\120\076\119\061\061";"\071\102\108\084\075\121\105\120\107\078\100\113\106\110\107\061","\088\112\108\099\056\121\105\053\082\077\100\047\118\077\120\079\052\067\061\061","\071\110\122\080\075\051\072\089\090\077\122\111\088\110\100\089\071\112\100\114\106\051\100\079\056\065\100\110\052\121\105\089\082\121\105\051\118\067\061\061","\071\110\047\120\075\102\115\090\117\077\122\089\088\051\122\084\056\102\097\061";"\090\121\100\089\075\107\072\084\056\077\120\110\052\071\061\061";"\088\077\100\047\056\077\047\057\056\077\072\113\117\110\100\114\106\089\081\047\106\051\080\065\052\121\108\081\052\051\075\061","\107\112\088\099\106\119\061\061";"\107\110\072\067","\107\110\047\047\052\077\122\112\088\077\072\079\075\110\100\104\056\121\052\051";"\088\065\100\077\088\116\061\061","\086\104\047\057\106\077\100\113\118\065\120\065\109\082\115\048\106\114\115\079\118\112\071\116\075\082\115\079\056\121\081\069\052\102\086\047","\100\121\105\048\056\119\061\061","\107\111\120\047\118\116\061\061","\107\051\072\084\117\121\072\113\106\067\061\061","\090\077\120\079\052\110\100\114\117\121\105\111\088\077\072\114\117\110\105\120\106\112\085\104\056\121\052\051";"\100\121\105\057\052\121\100\079\071\051\066\047\052\077\107\061","\075\111\108\120\075\121\113\061","\107\081\115\072\090\065\066\070\071\089\072\090\100\072\122\090\100\107\085\073\088\100\085\090";"\071\051\100\114\106\110\100\114\117\110\120\079\052\067\061\061","\071\110\122\081\106\065\088\120\088\112\108\047\075\110\107\061","\071\102\100\111\118\121\100\079\056\072\108\081\118\051\107\061","\107\110\047\047\052\077\122\112\106\112\088\114\117\121\080\120\107\051\072\079\052\110\107\061","\056\077\072\114\052\110\100\089\106\067\061\061";"\082\107\105\073\071\100\115\115\071\089\120\107\071\100\088\072","\107\110\047\047\052\077\122\112\071\051\066\047\052\077\100\057";"\107\102\100\047\117\110\120\079\052\081\115\047\118\077\089\061";"\100\121\105\048\056\065\056\100\082\107\071\061";"\107\051\100\067\118\077\120\084\075\102\088\048\118\051\056\090\117\077\072\053\118\112\056\057";"\100\072\088\065\107\110\066\048\052\077\100\114","\106\110\080\048\106\072\122\114\056\102\115\089\056\102\108\120","\088\077\100\047\056\077\047\071\052\102\108\084\052\102\115\089\117\121\122\079";"\100\077\100\047\118\107\085\047\075\110\047\120","\106\077\066\047\076\121\100\114","\107\111\100\067\056\078\100\114\052\071\061\061","\107\110\047\047\052\077\122\112\118\121\100\113\052\119\061\061","\071\089\085\057","\052\078\100\114\075\102\088\048\118\110\050\061","\082\110\120\084\117\089\120\080\056\121\050\061","\107\112\088\081\118\053\120\080\056\121\050\061";"\090\107\122\107\118\112\088\120\118\071\061\061","\088\077\100\047\056\077\047\057\056\077\072\113\117\110\100\114\106\089\081\047\106\051\113\061";"\106\110\072\051\052\100\088\099\100\051\072\079\117\102\085\049";"\088\053\100\115\107\116\061\061";"\088\051\066\047\052\110\100\113\118\077\072\089\117\121\122\079";"\100\051\072\113\117\121\088\115\056\102\088\099\100\077\072\114\052\110\100\089","\107\110\047\047\052\077\122\112\106\112\088\114\117\121\080\120";"\088\110\100\089\071\051\100\057\056\065\081\047\106\065\052\099\106\120\100\079\117\102\071\061";"\088\077\120\057\075\121\108\113\052\100\115\049\076\102\097\061","\100\078\108\048\118\051\080\120\056\073\086\061","\088\110\100\089\100\077\122\111\052\110\066\120","\100\077\047\048\106\112\088\113\052\100\088\120\075\071\061\061";"\071\102\100\111\118\121\100\079\056\072\108\081\118\051\100\104\056\121\052\051","\100\077\122\089\075\121\066\115\118\051\088\085\075\121\056\071\117\078\120\057","\071\110\122\079\075\110\122\084\056\077\120\099\118\053\080\048\106\112\085\043\052\053\088\120\075\102\088\049","\082\107\071\061";"\100\077\122\089\075\121\066\108\118\102\100\079";"\107\111\120\047\118\120\088\099\075\102\085\089","\090\077\100\120\075\110\047\048\118\051\056\071\118\110\120\057\118\110\105\104\056\121\052\051","\082\077\072\057\107\112\088\047\056\065\072\079\076\107\088\071\107\067\061\061";"\090\121\120\079\117\121\108\081\106\111\085\089\086\065\085\099\118\102\115\113\052\102\088\120","\088\111\108\048\052\121\105\053\118\078\120\082\118\112\088\047\056\077\120\099\118\116\061\061","\071\102\100\089\118\081\088\047\106\051\056\120\056\119\061\061","\107\077\066\047\076\121\100\114";"\107\112\100\067\052\102\108\084\117\077\072\114\052\110\100\114";"\107\110\047\047\052\077\122\112\088\077\072\079\075\110\107\061","\100\078\108\120\075\121\085\049\052\102\108\099\056\102\085\107\106\051\072\079\106\110\081\048\056\078\088\120\106\116\061\061","\088\111\108\120\052\121\088\099\118\071\061\061","\071\121\108\057\052\121\105\089\082\121\081\081\118\116\061\061";"\107\077\120\084\117\081\115\099\075\110\080\120\056\119\061\061","\071\102\100\114\075\107\120\057\100\051\072\113\117\121\071\061";"\118\121\122\081\106\110\100\099\056\051\100\114","\090\121\072\053\107\102\100\120\052\121\105\057\090\121\072\079\052\077\072\089\052\071\061\061";"\100\110\122\102\107\078\100\113\118\072\088\048\118\121\100\114","\100\078\108\048\118\051\080\120\056\119\061\061";"\088\077\100\051\052\121\105\057\117\102\052\120\106\067\061\061","\071\051\066\099\118\110\088\077\056\102\108\105","\106\112\100\069\056\077\100\114\052\111\100\111\052\107\085\073\106\067\061\061","\107\051\072\079\052\077\122\080\107\110\047\114\118\112\100\053","\086\078\108\120\118\121\122\110\052\121\071\116\052\111\108\099\118\082\115\088\056\121\100\081\052\082\067\116\100\077\072\114\052\110\100\089\086\077\120\057\086\065\120\080\118\102\100\079\052\071\061\061";"\071\107\085\107\082\107\122\074\102\089\100\121\088\107\105\107\102\081\108\052\071\107\105\070\107\081\100\071\088\100\108\073\082\065\072\082\088\089\100\082\102\081\085\100\071\116\061\061","\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\107\112\088\081\118\116\061\061","\082\102\085\100\118\051\120\089\088\121\105\120\118\102\053\061","\082\121\105\084\075\102\115\047\075\110\120\089\075\102\088\120\052\119\061\061";"\071\110\122\079\106\112\071\061";"\090\051\122\079\090\077\100\089\117\077\072\113\107\077\122\048\106\110\122\079";"\107\110\047\048\056\116\061\061","\071\110\066\120\075\102\108\107\117\077\100\102\117\102\088\079\052\102\085\057\052\102\085\104\056\121\052\051","\088\077\072\080\075\121\056\120\107\077\047\105\106\089\120\080\056\121\050\061";"\071\102\100\089\118\089\072\089\056\077\072\084\117\067\061\061";"\071\110\047\120\075\110\080\073\100\072\071\061";"\071\110\047\120\075\102\115\090\117\077\122\089","\071\121\081\069\056\102\085\049","\071\112\108\048\106\078\115\113\117\121\105\111\107\077\122\048\106\110\122\079","\090\077\120\111\117\078\088\057\082\111\100\053\052\110\081\120\118\111\071\061","\071\102\100\089\118\081\088\047\106\051\056\120\056\065\100\050\075\110\066\081\106\110\120\099\118\111\097\061";"\088\110\122\081\052\110\107\061";"\100\051\072\079\117\102\085\049\071\111\100\051\052\116\061\061","\090\077\100\089\117\077\072\113\107\077\122\048\106\110\122\079","\118\111\100\080\075\051\100\114";"\071\089\085\120\052\119\061\061","\082\102\085\108\118\053\072\065\056\121\105\111\052\121\122\079";"\082\121\081\067\052\102\108\051\052\121\085\089\071\102\085\084\052\121\105\053\075\121\105\084\076\100\085\120\106\111\100\080";"\088\102\052\048\106\110\085\120\106\051\072\089\052\071\061\061","\106\110\047\053\102\110\085\067";"\071\051\072\111\090\110\052\107\106\051\120\084\117\112\097\061","\082\102\085\108\118\053\072\082\075\121\120\053";"\090\102\100\113\056\077\120\100\118\051\120\089\106\067\061\061","\107\053\122\078\100\107\100\070\107\081\100\104\100\065\066\072\100\072\053\061","\082\110\100\105\107\112\088\099\118\051\107\061","\082\110\120\084\117\067\061\061";"\088\051\120\079\052\072\056\120\075\121\080\079\052\102\085\057\088\077\100\069\056\121\052\051";"\106\051\072\084\117\121\072\113\102\112\085\105\118\051\097\061","\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\082\110\120\084\117\067\061\061";"\075\102\108\120\118\051\065\066";"\100\121\105\048\056\065\085\047\118\053\072\089\056\077\072\084\117\067\061\061","\100\077\047\120\107\051\122\089\056\077\100\079","\088\110\100\089\071\112\100\114\106\051\100\079\056\065\056\073\088\119\061\061","\071\112\100\114\106\110\100\053\107\112\088\099\118\051\100\108\052\077\122\113","\090\121\120\079\117\107\108\081\106\111\085\089\086\078\056\048\118\077\067\116\075\051\107\116\052\077\122\079\052\082\115\047\056\104\115\079\052\102\047\089\086\077\085\049\075\121\105\084\052\071\061\061";"\118\121\072\048\118\111\088\120\118\051\072\079\075\110\107\061";"\071\051\122\089\056\077\066\120\052\065\052\113\075\102\120\120\052\078\056\048\118\051\056\107\118\112\047\048\118\116\061\061","\107\112\056\048\118\051\056\107\117\121\081\120\106\053\081\099\118\051\120\089\118\112\086\061","\100\077\072\114\052\110\100\089\107\112\115\120\075\110\120\051\117\121\097\061";"\075\051\122\099\118\077\105\081\118\121\108\120\106\116\061\061";"\106\078\108\120\071\110\122\080\075\051\072\089\071\110\047\120\075\110\080\057","\088\110\100\089\100\077\120\080\052\071\061\061";"\106\110\100\084\106\051\100\089","\088\111\108\048\052\121\105\053\118\078\053\061","\082\121\105\089\052\102\108\114\056\102\115\089\106\067\061\061";"\071\051\100\114\106\110\100\114\117\110\100\114\107\051\072\111\052\107\066\099\071\067\061\061";"\107\051\100\084\118\112\108\053\107\112\056\047\106\077\108\047\075\110\113\061";"\082\110\120\053\118\051\100\105\107\110\047\099\056\065\052\099\075\112\100\057","\107\110\047\081\106\051\120\087\052\121\105\090\056\077\122\114\118\071\061\061";"\082\121\105\089\052\102\108\051\075\121\085\120\102\065\052\114\117\121\100\079\052\078\085\077\106\051\072\080\052\100\066\104\075\102\088\089\118\077\100\079\052\102\071\080\100\110\122\102\117\121\085\099\118\116\061\061","\100\051\072\079\117\102\085\049","\088\110\100\089\107\112\115\120\118\077\066\073\118\110\122\113\052\077\122\112\118\116\061\061";"\071\089\122\085\071\053\072\107\102\089\066\043\088\081\122\072\100\053\100\074\100\072\122\100\090\053\052\108\090\072\088\072\107\053\100\065";"\071\102\088\114\118\112\115\049\117\121\085\071\118\110\120\057\118\110\050\061","\075\102\108\120\118\051\065\114","\100\077\120\120\106\084\097\089";"\107\110\120\113\052\121\105\084\052\121\071\061","\082\110\120\084\117\089\052\099\075\112\100\057";"\100\065\072\074\082\067\061\061","\107\078\108\048\118\081\108\099\056\077\072\089\117\121\122\079";"\118\051\122\114\118\121\072\113";"\088\051\072\083\052\121\071\061","\118\051\120\113","\082\102\085\085\118\112\100\079\056\077\100\053";"\071\051\122\057\106\089\081\099\052\078\097\061";"\106\110\047\114\118\112\100\053\107\112\088\099\106\065\072\113\118\119\061\061","\088\110\100\089\107\077\120\079\052\067\061\061";"\075\102\108\120\118\051\065\061";"\100\078\120\067\052\071\061\061","\071\089\122\085\090\107\122\074","\088\121\105\053\088\121\081\067\118\112\056\120\106\051\100\053","\082\110\120\053\118\051\100\105\107\110\047\099\056\119\061\061","\088\110\100\089\107\112\115\120\118\077\066\065\052\102\085\084\106\051\120\067\056\077\120\099\118\116\061\061";"\088\110\100\089\107\112\115\120\118\077\066\107\052\102\047\089\056\102\108\120";"\107\110\047\114\118\112\100\053\090\110\052\073\118\110\105\084\052\121\072\113\118\121\100\079\056\119\061\061";"\088\110\122\114\052\121\081\047\056\112\085\104\117\102\088\120";"\090\121\120\079\117\107\108\081\106\111\085\089\086\065\085\099\118\102\115\113\052\102\088\120";"\100\078\108\048\118\051\080\120\056\073\065\061";"\100\121\105\105\117\121\100\113\052\077\120\079\052\089\105\120\056\077\047\120\106\111\115\114\117\102\085\080";"\071\121\105\084\052\102\085\089\106\051\072\113\071\110\072\113\118\119\061\061","\088\065\072\085\071\107\056\072\107\116\061\061";"\100\078\108\048\075\110\080\057\090\110\052\107\117\077\100\107\106\051\072\053\052\071\061\061","\090\121\072\084\106\051\122\088\056\121\100\081\052\071\061\061";"\090\077\120\057\056\077\100\079\052\102\086\061";"\082\102\085\082\052\102\085\089\117\121\105\111";"\071\111\108\120\075\121\080\115\075\051\066\120";"\082\102\085\090\118\077\122\089\100\078\108\048\118\051\080\120\056\065\108\113\118\110\085\087\052\121\071\061";"\071\051\066\048\118\051\071\061";"\082\111\100\079\117\110\081\047\052\102\085\089\106\051\122\057\090\121\100\111\075\107\081\047\052\110\105\120\056\065\108\081\052\051\075\061";"\107\078\108\048\118\111\071\061";"\071\089\085\107\118\112\088\047\118\065\120\080\056\121\050\061","\090\121\120\079\117\121\108\081\106\111\085\089\086\078\056\048\118\077\067\116\118\051\122\089\086\077\108\120\086\077\088\099\118\051\107\061";"\090\121\120\079\117\107\108\081\106\111\085\089\086\065\085\047\118\051\085\120\118\077\066\120\052\119\061\061","\082\110\120\084\117\089\056\114\052\121\100\079\088\051\122\084\056\102\097\061","\107\112\100\069\056\077\100\114\052\111\100\111\052\100\085\089\052\121\072\113\056\077\116\061","\082\121\105\057\056\077\072\079\075\110\100\108\118\051\052\099";"\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\071\089\085\115\118\051\088\090\056\078\100\079","\090\089\122\073\107\112\088\120\075\121\066\089\117\119\061\061";"\100\077\120\120\106\084\097\057";"\071\051\072\084\117\112\085\089\075\121\086\061";"\107\112\120\080\075\051\122\113\106\089\122\051\088\077\100\047\056\077\116\061","\088\051\066\047\052\110\100\113\118\077\072\089\117\121\122\079\071\111\100\051\052\116\061\061","\100\078\108\048\075\110\080\057\090\051\122\089\082\121\105\097\090\081\097\061","\090\077\100\120\075\110\047\048\118\051\056\071\118\110\120\057\118\110\050\061","\107\110\047\081\106\051\120\087\052\121\105\107\118\112\108\079\075\121\088\099";"\090\121\122\081\106\110\100\043\056\051\100\114";"\090\121\120\079\117\107\108\081\106\111\085\089";"\090\077\120\079\052\110\100\114\117\121\105\111\088\077\072\114\117\110\105\120\106\112\097\061","\100\077\122\047\106\112\088\120\106\116\061\061";"\056\078\108\048\118\051\080\120\056\072\122\057\076\121\105\084\102\112\085\113\118\112\071\061";"\088\078\100\079\052\110\100\099\118\120\088\048\118\121\100\114";"\107\051\122\111\056\121\107\061";"\071\110\122\113\052\065\108\113\118\110\122\053";"\118\121\072\050";"\100\078\108\048\075\110\080\057","\106\112\088\120\075\121\066\089\117\119\061\061","\100\110\072\114\107\112\088\099\118\102\119\061";"\088\051\120\114\052\121\108\113\118\110\122\053";"\107\110\066\120\052\102\119\061";"\082\111\100\079\117\110\081\047\052\102\085\089\106\051\122\057\090\121\100\111\075\107\081\047\052\110\105\120\056\119\061\061","\071\111\100\114\106\112\088\108\106\089\122\074";"\088\077\120\057\118\112\108\048\052\121\105\089\052\121\071\061","\121\051\122\079\052\071\061\061","\075\102\108\120\118\051\065\057";"\090\077\072\089\052\121\105\089\088\121\105\120\106\051\056\105";"\100\077\047\120\107\051\122\089\056\077\100\079\071\111\100\051\052\116\061\061";"\090\111\100\080\075\051\120\079\052\081\115\099\117\102\085\099\118\116\061\061";"\107\112\088\120\075\121\066\089\117\119\061\061","\107\110\100\089\100\077\122\111\052\110\066\120";"\056\077\072\114\052\110\100\089","\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057";"\088\051\066\047\076\121\100\053\056\110\120\079\052\081\088\099\076\077\120\079";"\107\112\056\047\106\077\108\047\075\110\113\061","\106\078\108\048\118\112\108\048\056\078\120\070\106\051\122\089\075\102\088\048\118\110\050\061","\088\110\100\089\082\102\088\120\118\107\085\099\118\110\066\053\118\112\056\079";"\107\112\056\048\118\051\056\107\117\121\081\120\106\111\097\061","\052\051\120\111\117\078\088\070\106\051\100\080\075\121\120\079\106\067\061\061","\100\065\081\102\102\081\108\052\071\107\105\070\100\100\115\065\071\100\088\072\102\089\120\074\102\081\108\115\090\053\056\072";"\088\051\066\047\056\110\066\120\106\112\085\077\118\112\108\080\071\111\100\051\052\116\061\061";"\056\077\072\069\118\077\107\061";"\107\112\100\069\056\077\100\114\052\111\100\111\052\107\108\081\052\051\075\061","\107\110\122\113\052\121\072\049\106\081\085\120\075\112\108\120\056\072\088\120\075\110\047\079\117\102\072\081\052\071\061\061","\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\071\089\097\061";"\071\102\108\047\076\111\085\082\117\102\088\081\075\121\066\077\118\112\108\111\052\071\061\061","\052\077\120\051\052\051\120\084\056\121\066\089\076\107\120\065";"\052\051\122\084\056\102\097\061";"\090\121\120\057\056\077\100\114\090\077\122\084\117\089\105\090\056\077\122\084\117\067\061\061";"\107\110\100\084\106\051\100\089\100\077\100\084\117\077\105\048\106\102\100\120","\082\065\100\115\090\065\100\082";"\082\121\105\073\118\110\081\069\075\102\088\097\118\110\085\087\052\077\122\112\118\116\061\061";"\088\121\105\120\118\102\120\107\052\121\072\080";"\088\110\066\099\118\110\081\069\118\077\072\053\052\071\061\061";"\088\051\100\047\106\116\061\061";"\106\078\052\067";"\082\121\105\057\056\077\072\079\056\072\115\099\117\102\085\099\118\116\061\061";"\088\077\072\114\117\110\100\057\056\065\105\048\052\110\047\089\071\111\100\051\052\116\061\061";"\107\077\122\089\117\121\122\079\106\067\061\061"}for M,N in ipairs({{1,254},{1,18};{19,254}})do while N[1]<N[2]do e4[N[1]],e4[N[2]],N[1],N[2]=e4[N[2]],e4[N[1]],N[1]+1,N[2]-1 end end local function H4(M)return e4[M+63235]end do local M=string.len local N=type local r=math.floor local K=string.char local c={m=10;["\055"]=42,f=23;Z=19,Y=52,["\050"]=56;N=7;G=16;a=12,S=58,p=55;W=43;h=2;P=45;["\054"]=63,["\047"]=33;v=27,J=14,V=8;b=60;L=30,s=1,d=21,["\056"]=29,["\043"]=15,z=61,U=13,F=31,g=11,r=50,X=17;C=48;["\053"]=36;H=5,K=24,["\057"]=51;I=3,B=49;t=32,q=44,["\052"]=25,T=35;j=28,o=39,n=54,c=47;["\049"]=40;e=59;O=46;i=57,D=62;E=34;Q=53,y=22;["\051"]=38,["\048"]=41,M=6,k=20,R=18,x=37,w=0;u=26,A=4,l=9}local u=table.insert local Q=e4 local S=string.sub local g=table.concat for e=1,#Q,1 do local H=Q[e]if N(H)=="\115\116\114\105\110\103"then local N=M(H)local R={}local o=1 local B=0 local X=0 while o<=N do local M=S(H,o,o)local Q=c[M]if Q then B=B+Q*64^(3-X)X=X+1 if X==4 then X=0 local M=r(B/65536)local N=r((B%65536)/256)local c=B%256 u(R,K(M,N,c))B=0 end elseif M=="\061"then u(R,K(r(B/65536)))if o>=N or S(H,o+1,o+1)~="\061"then u(R,K(r((B%65536)/256)))end break end o=o+1 end Q[e]=g(R)end end end local M,N,r,K,c=_G,setmetatable,pairs,type,math local u=TMW local Q=Action local S=Q[H4(-63036)]local g=Q[H4(-63154)]local e=Q[H4(-62991)]local H=Q[H4(-63209)]local R=Q[H4(-63087)]local o=Q[H4(-62999)]local B=Q[H4(-63134)]local X=Q[H4(-63055)]local Y=Q[H4(-63223)]local s=Q[H4(-63141)]local C=Q[H4(-63097)]local w=C:GetActiveUnitPlates()local a=Q[H4(-63192)]local p=Q[H4(-63122)]local J=Q[H4(-63120)]local V=J[H4(-63096)]local j=ACTION_CONST_PORTRAIT_ROGUE local k=M[H4(-63056)]local W=M[H4(-63089)]local L=M[H4(-63035)]local y=M[H4(-63224)]local D=M[H4(-63201)]local E=M[H4(-63177)]local h=M[H4(-63078)]local T=C_Item[H4(-62985)]local n=u[H4(-63050)][H4(-63082)][H4(-62984)]local U=H4(-63171)local O=H4(-62990)local v=H4(-63133)local b=H4(-63228)local l=Q[H4(-63172)][H4(-63076)][H4(-63039)]local t=Q[H4(-63172)][H4(-63076)][H4(-63061)]local G=Q[H4(-63172)][H4(-63076)][H4(-63225)]local P=N(Q[V],{[H4(-63204)]=Q})local x=P[H4(-63191)]local f=x[H4(-63008)]local m=x[H4(-63159)]local i=x[H4(-63080)]local Z={[H4(-62989)]={H4(-63148);H4(-63116)};[H4(-63091)]={H4(-63148),H4(-63116),H4(-63166)};[H4(-63231)]={H4(-63148),H4(-63116);H4(-63029)};[H4(-63123)]={H4(-63148),H4(-63116),H4(-63165)};[H4(-63023)]={H4(-63148),H4(-63116);H4(-63029);H4(-63165)},[H4(-63151)]={H4(-63148),H4(-63208),H4(-63116)},[H4(-63156)]={H4(-63148);H4(-63116);H4(-63137);H4(-63029)},[H4(-63074)]={H4(-63161);H4(-63180)};[H4(-63104)]={H4(-63063),H4(-63214),H4(-63001),H4(-63221);H4(-62998);H4(-63121),360806,20066,P[H4(-63113)][H4(-63149)]};[H4(-63033)]={[P[H4(-63150)][H4(-63149)]]=true;[P[H4(-63132)][H4(-63149)]]=true,[P[H4(-63102)][H4(-63149)]]=true;[P[H4(-63083)][H4(-63149)]]=true,[P[H4(-63138)][H4(-63149)]]=true;[P[H4(-63000)][H4(-63149)]]=true;[P[H4(-63227)][H4(-63149)]]=true,[P[H4(-63086)][H4(-63149)]]=true;[P[H4(-63232)][H4(-63149)]]=true,[P[H4(-63041)][H4(-63149)]]=true}}local d=Q[V]for M=1,#d,1 do local N=d[M]if K(N)==H4(-63234)and N[H4(-63051)]==H4(-63130)then Z[H4(-63033)][N[H4(-63149)]]=true end end local z={P[H4(-63233)][H4(-63149)],P[H4(-63107)][H4(-63149)];P[H4(-63169)][H4(-63149)],P[H4(-62992)][H4(-63149)],P[H4(-63025)][H4(-63149)]}local I={P[H4(-62992)][H4(-63149)];P[H4(-63025)][H4(-63149)],P[H4(-63107)][H4(-63149)]}local A={}local F=0 local function q()local M,N,r,K,c,u,Q,S,g,e,H,R=D()if K~=E(H4(-63171))then return end if N~=H4(-63186)then return end if R==P[H4(-63184)][H4(-63149)]then F=h()end end P[H4(-63036)]:Add(H4(-63124),H4(-63067),q)local function M4(M)return s:GetTier(H4(-63064))>=4 and(P[H4(-63184)]:IsReadyByPassCastGCD(M,true)and(F+5)-h()>0)end local function N4(M)local N,r,K,c,u,Q=(a(M)):InfoGUID()if Q==174773 then return false end if o(M)then return true end end local r4={[H4(-63075)]={[1]=function(M)if P[H4(-63094)]:AbsentImun(M,Z[H4(-63091)])and P[H4(-63094)]:IsReadyByPassCastGCD(M)then if x[H4(-63199)]()and M==b then return P[H4(-63062)]else return P[H4(-63094)]end end end},[H4(-63168)]={[1]=function(M)if P[H4(-63113)]:IsReadyByPassCastGCD(M)and(P[H4(-63113)]:AbsentImun(M,Z[H4(-63231)])and((s:HasAuraBySpellID({P[H4(-63233)][H4(-63149)],P[H4(-63195)][H4(-63149)],P[H4(-62992)][H4(-63149)],P[H4(-63025)][H4(-63149)],P[H4(-63107)][H4(-63149)]})==0 or g(2,H4(-63127)))and((a(M)):HasBuffs(x[H4(-63202)])==0 or(a(M)):HasDeBuffs(x[H4(-63202)])==0)))then if x[H4(-63199)]()and M==b then return P[H4(-63200)]else return P[H4(-63113)]end end end;[2]=function(M)if P[H4(-63032)]:IsReadyByPassCastGCD(M)and(P[H4(-63032)]:AbsentImun(M,Z[H4(-63231)])and(M~=b and((s:HasAuraBySpellID({P[H4(-63233)][H4(-63149)];P[H4(-62992)][H4(-63149)];P[H4(-63025)][H4(-63149)];P[H4(-63107)][H4(-63149)]})==0 or g(2,H4(-63127)))and((a(M)):HasBuffs(x[H4(-63202)])==0 or(a(M)):HasDeBuffs(x[H4(-63202)])==0))))then return P[H4(-63032)],true end end,[3]=function(M)if P[H4(-63048)]:IsReadyByPassCastGCD(M)and(P[H4(-63048)]:AbsentImun(M,Z[H4(-63231)])and((s:HasAuraBySpellID({P[H4(-63233)][H4(-63149)],P[H4(-63195)][H4(-63149)];P[H4(-62992)][H4(-63149)],P[H4(-63025)][H4(-63149)];P[H4(-63107)][H4(-63149)]})==0 or g(2,H4(-63127)))and((a(M)):HasBuffs(x[H4(-63202)])==0 or(a(M)):HasDeBuffs(x[H4(-63202)])==0)))then if x[H4(-63199)]()and M==b then return P[H4(-63072)]else return P[H4(-63048)]end end end};[H4(-63190)]={[1]=function(M)if P[H4(-63136)](nil,M,Z[H4(-63023)])and(P[H4(-63094)]:IsInRange(M)and(P[H4(-63003)]:IsReady(M)and(M~=b and((s:HasAuraBySpellID({P[H4(-63233)][H4(-63149)],P[H4(-63195)][H4(-63149)],P[H4(-62992)][H4(-63149)],P[H4(-63025)][H4(-63149)],P[H4(-63107)][H4(-63149)]})==0 or g(2,H4(-63127)))and(s:IsStayingTime()>.2 and((a(M)):HasBuffs(x[H4(-63202)])==0 or(a(M)):HasDeBuffs(x[H4(-63202)])==0))))))then return P[H4(-63003)],true end end,[2]=function(M)if P[H4(-63136)](nil,M,Z[H4(-63023)])and(P[H4(-63094)]:IsInRange(M)and(P[H4(-63178)]:IsReady(M)and(M~=b and((s:HasAuraBySpellID({P[H4(-63233)][H4(-63149)],P[H4(-63195)][H4(-63149)];P[H4(-62992)][H4(-63149)],P[H4(-63025)][H4(-63149)];P[H4(-63107)][H4(-63149)]})==0 or g(2,H4(-63127)))and((a(M)):HasBuffs(x[H4(-63202)])==0 or(a(M)):HasDeBuffs(x[H4(-63202)])==0)))))then return P[H4(-63178)]end end}}local function K4(M)return s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])~=0 and M:GetSpellTimeSinceLastCast()<P[H4(-63139)]:GetSpellTimeSinceLastCast()end local function c4(M,N)if(a(M)):IsBoss()or(a(M)):IsDummy()then return true end local r=P[H4(-63047)](P[H4(-63112)][H4(-63149)])local K=r[1]return(a(M)):Health()>(((N*K)*1+1*#l)+.25*#t)+.15*#G end local u4=Toaster local Q4=u[H4(-63046)]u4:Register(H4(-63147),function(M,...)local N,r,c=...M:SetTitle(N or H4(-63057))M:SetText(r or H4(-63057))if c then if K(c)~=H4(-63105)then error(tostring(c)..H4(-63193))M:SetIconTexture(H4(-63070))else M:SetIconTexture(Q4(c))end else M:SetIconTexture(H4(-63070))end M:SetUrgencyLevel(H4(-63059))end)local S4=false local g4=0 function Q.Ryan.MiniBurst()if S4==true then P[H4(-63011)]:SpawnByTimer(H4(-63147),0,H4(-63027),H4(-63028),P[H4(-63019)][H4(-63149)])Q[H4(-63030)](H4(-63027),nil)S4=false return end P[H4(-63011)]:SpawnByTimer(H4(-63147),0,H4(-63013),H4(-63210),P[H4(-63019)][H4(-63149)])Q[H4(-63030)](H4(-63085),nil)S4=true g4=h()end function Q.Ryan.MiniBurstStatus()return S4 end P[1]=nil P[2]=function(M)local N if p(v)then N=v elseif p(O)then N=O end if not N then return end local r,K,c,u,Q=(a(N)):IsCastingRemains()if r>P[H4(-63053)]()*2 then if not Q and(P[H4(-63094)]:IsReadyP(N,nil,true,true)and P[H4(-63094)]:AbsentImun(N,Z[H4(-63091)],true))then return P[H4(-63213)]:Show(M)end end if g(1,H4(-63115))then e({1,H4(-63115)},false)end end P[3]=function(M)local N=y()or X:IsEngage()local K=h()local u=C_Spell[H4(-63068)](P[H4(-62992)][H4(-63149)])local S=C_Spell[H4(-63068)](P[H4(-63025)][H4(-63149)])local e=c[H4(-63006)](u[H4(-63167)],S[H4(-63167)])if S4 and(P[H4(-63139)]:GetSpellTimeSinceLastCast()<=h()-g4 and P[H4(-63019)]:GetSpellTimeSinceLastCast()<=h()-g4)then P[H4(-63011)]:SpawnByTimer(H4(-63147),0,H4(-63013),H4(-63144),P[H4(-63019)][H4(-63149)])Q[H4(-63030)](H4(-63043),nil)S4=false end local function o(K)local c,u,S,o,B,X=(a(K)):InfoGUID()local Y=N4(K)local p=P[H4(-63094)]:IsSpellInRange(K)local J=s:ComboPoints()local V=s:ComboPointsMax()-J local k=J local L=s:ComboPointsMax()local y=P[H4(-63042)][H4(-63149)]or 1 local D=P[H4(-63155)][H4(-63149)]or 1 local E,h=T(y)local n,v=T(D)A[H4(-63010)]=nil if x[H4(-63145)][P[H4(-63042)][H4(-63149)]]and(not x[H4(-63145)][P[H4(-63155)][H4(-63149)]]or P[H4(-63042)][H4(-63149)]==P[H4(-63138)][H4(-63149)]or h>=v)then A[H4(-63010)]=1 end if x[H4(-63145)][P[H4(-63155)][H4(-63149)]]and(not x[H4(-63145)][P[H4(-63042)][H4(-63149)]]or v>h)then A[H4(-63010)]=2 end A[H4(-63181)]=C:GetBySpell(P[H4(-63135)])A[H4(-63004)]=s:HasAuraBySpellID({P[H4(-63195)][H4(-63149)],P[H4(-62992)][H4(-63149)],P[H4(-63025)][H4(-63149)];P[H4(-63107)][H4(-63149)]})-R()>=.05 A[H4(-63174)]=s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05 or s:HasAuraBySpellID(P[H4(-63218)][H4(-63149)])~=0 or A[H4(-63181)]>=8 and(P[H4(-63176)]:GetTalentTraits()==0 and P[H4(-63188)]:GetTalentTraits()~=0)A[H4(-63084)]=C:GetBySpellAppliedDoTs(P[H4(-63135)],1,P[H4(-63170)][H4(-63149)])~=0 or A[H4(-63174)]or#w==0 and(a(K)):HasDeBuffs(P[H4(-63170)][H4(-63149)],true)~=0 A[H4(-63077)]=true and(s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05 and s:HasAuraBySpellID(P[H4(-63218)][H4(-63149)])==0 or P[H4(-63160)]:GetCooldown()<60 and(P[H4(-63160)]:GetCooldown()>30 and(P[H4(-63173)]:GetTalentTraits()~=0 and P[H4(-63188)]:GetTalentTraits()~=0)))A[H4(-62986)]=x[H4(-63060)]and C:GetBySpell(P[H4(-63135)])>=2 A[H4(-63092)]=s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0 and s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05 or P[H4(-63179)]:GetTalentTraits()==0 and s:HasAuraBySpellID(P[H4(-63019)][H4(-63149)])~=0 or x[H4(-62983)](K)<20 A[H4(-63100)]=J<=1 or s:HasAuraBySpellID(P[H4(-63218)][H4(-63149)])~=0 and J>=7 or k>=6 and P[H4(-63188)]:GetTalentTraits()~=0 local function b()if N then return false end if P[H4(-63094)]:IsSpellInRange(K)then return false end if s:HasAuraBySpellID(P[H4(-63045)][H4(-63149)],true)~=0 then return false end local r,c=(a(O)):GetRange()local u=(a(U)):GetCurrentSpeed()if u<=0 then return false end local Q=((c+5)/((u/100)*7)+P[H4(-63053)]())-H()if P[H4(-62992)]:IsReadyByPassCastGCD(U,true)and(e==0 and s:HasAuraBySpellID(I)==0)then return P[H4(-62992)]:Show(M)end if f[H4(-63005)]~=U and(P[H4(-63038)]:IsReady(f[H4(-63005)])and(s:HasAuraBySpellID({57934;59628,1224098})==0 and((a(f[H4(-63005)])):HasBuffs({156779,136055})==0 and(not(a(f[H4(-63005)])):IsMounted()and(not s[H4(-63017)]()and Q<=3)))))then return P[H4(-63038)]:Show(M)end end local function l()if not x[H4(-63212)](K)then return false end if C:GetBySpell(P[H4(-63094)],2)>=2 then for N in r(w)do if not x[H4(-63212)](N)and m(N,P[H4(-63094)])then return P[H4(-63142)]:Show(M)end end end return P[H4(-63207)]:Show(M)end local function t()if P[H4(-63007)]:IsReady(U,true)and(not P[H4(-63118)]:ShouldStopByGCD()and(p and(P[H4(-63226)]:GetCooldown()<R()and(s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05 and(J>=6 and(A[H4(-63077)]and(s:HasAuraBySpellID(P[H4(-63018)][H4(-63149)])~=0 and s:HasAuraBySpellID(P[H4(-63018)][H4(-63149)])<=3 or s:HasAuraBySpellID(P[H4(-63206)][H4(-63149)])~=0 and(s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0 and s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])<=8)or s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])==0 and P[H4(-63179)]:GetCooldown()>=36)))))))then return P[H4(-63007)]:Show(M)end local N=x[H4(-63217)]()if s:HasAuraBySpellID(I)==0 and(N and N:Show(M))then return true end if P[H4(-63019)]:IsReady(U,true)and(not P[H4(-63118)]:ShouldStopByGCD()and(p and((Y or S4)and(((a(K)):TimeToDie()>=g(2,H4(-63175))-6 or(a(K)):IsBoss())and(s:HasAuraBySpellID(P[H4(-63019)][H4(-63149)])<=3.5 and(A[H4(-63084)]and(P[H4(-63160)]:GetTalentTraits()==0 or P[H4(-63160)]:GetCooldown()>=30-15*i(P[H4(-63173)]:GetTalentTraits()==0)and P[H4(-63226)]:GetCooldown()<8 or P[H4(-63173)]:GetTalentTraits()==0 or S4)))or x[H4(-62983)](K)<=15))))then return P[H4(-63019)]:Show(M)end if P[H4(-63179)]:IsReady(U,true)and(not P[H4(-63118)]:ShouldStopByGCD()and(p and(((a(K)):TimeToDie()>=g(2,H4(-63175))or(a(K)):IsBoss())and(Y and(A[H4(-63084)]and(A[H4(-63100)]and(s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05 and s:HasAuraBySpellID(P[H4(-63215)][H4(-63149)])==0)))))))then return P[H4(-63179)]:Show(M)end if P[H4(-63153)]:IsReady(U,true)and(not P[H4(-63118)]:ShouldStopByGCD()and(p and(((a(K)):TimeToDie()>=g(2,H4(-63175))-10 or(a(K)):IsBoss())and(s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>4 and s:HasAuraBySpellID(P[H4(-63153)][H4(-63149)])==0))))then return P[H4(-63153)]:Show(M)end if P[H4(-63160)]:IsReady(K)and(Y and((J>=5 and(((a(K)):TimeToDie()>=g(2,H4(-63175))or(a(K)):IsBoss())and P[H4(-63179)]:GetCooldown()<=3)or x[H4(-62983)](K)<=25)and(P[H4(-63019)]:GetSpellChargesFrac()>=1.52 and P[H4(-63007)]:GetCooldown()<10)))then return P[H4(-63160)]:Show(M)end end local function G()if P[H4(-63128)]:IsReady(U,true)and(Y and(p and A[H4(-63092)]))then return P[H4(-63128)]:Show(M)end if P[H4(-63185)]:IsReady(U,true)and(Y and(p and A[H4(-63092)]))then return P[H4(-63185)]:Show(M)end if P[H4(-63002)]:IsReady(U,true)and(Y and(p and(A[H4(-63092)]and s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05)))then return P[H4(-63002)]:Show(M)end if P[H4(-63040)]:IsReady(U,true)and(Y and(p and A[H4(-63092)]))then return P[H4(-63040)]:Show(M)end end local function d()if not p then return false end if P[H4(-63118)]:ShouldStopByGCD()then return false end if not Y then return false end if not((a(K)):TimeToDie()>g(2,H4(-63175))or(a(K)):IsBoss())then return false end if P[H4(-63138)]:IsReady(U,true)and(P[H4(-63160)]:GetCooldown()<=2 or x[H4(-62983)](K)<=15)then return P[H4(-63138)]:Show(M)end if P[H4(-63102)]:IsReady(U,true)and((a(K)):HasDeBuffs(P[H4(-63170)][H4(-63149)],true)~=0 and s:HasAuraBySpellID(P[H4(-63018)][H4(-63149)])~=0)then return P[H4(-63102)]:Show(M)end if P[H4(-63086)]:IsReady(U,true)and((a(K)):HasDeBuffs(P[H4(-63170)][H4(-63149)],true)>=25 and s:HasAuraBySpellID(P[H4(-63018)][H4(-63149)])~=0 or x[H4(-62983)](K)<=20)then return P[H4(-63086)]:Show(M)end if P[H4(-63041)]:IsReady(U)and(s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0 and(s:HasAuraStacksBySpellID(P[H4(-62995)][H4(-63149)])>=8+8*i(P[H4(-63230)]:GetEquipped()and P[H4(-63230)]:GetCooldown()==0 or not P[H4(-63230)]:GetEquipped())or not P[H4(-63230)]:GetEquipped()and x[H4(-62983)](K)<=90)or x[H4(-62983)](K)<=20)then return P[H4(-63041)]:Show(M)end if P[H4(-63132)]:IsReady(U,true)and((P[H4(-63012)]:GetTalentTraits()==0 or s:HasAuraBySpellID(P[H4(-63189)][H4(-63149)])~=0 or P[H4(-63138)]:GetEquipped())and(not P[H4(-63138)]:GetEquipped()or P[H4(-63138)]:GetCooldown()>20)or x[H4(-62983)](K)<=15)then return P[H4(-63132)]:Show(M)end if P[H4(-63042)]:IsReady(nil,true)and(P[H4(-63042)]:GetItemCategory()~=H4(-63194)and(not Z[H4(-63033)][P[H4(-63042)][H4(-63149)]]and(P[H4(-63042)]:AbsentImun(K,Z[H4(-63151)])and((P[H4(-63042)][H4(-63149)]~=P[H4(-63000)][H4(-63149)]or s:HasAuraStacksBySpellID(P[H4(-63031)][H4(-63149)])~=0)and(A[H4(-63010)]==1 and(s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0 or x[H4(-62983)](K)<=20)or A[H4(-63010)]==2 and(not P[H4(-63155)]:IsReady(nil,true)and(s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])==0 and P[H4(-63179)]:GetCooldown()>20))or not A[H4(-63010)])))))then return P[H4(-63042)]:Show(M)end if P[H4(-63155)]:IsReady(nil,true)and(P[H4(-63155)]:GetItemCategory()~=H4(-63194)and(not Z[H4(-63033)][P[H4(-63155)][H4(-63149)]]and(P[H4(-63155)]:AbsentImun(K,Z[H4(-63151)])and((P[H4(-63155)][H4(-63149)]~=P[H4(-63000)][H4(-63149)]or s:HasAuraStacksBySpellID(P[H4(-63031)][H4(-63149)])~=0)and(A[H4(-63010)]==2 and(s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0 or x[H4(-62983)](K)<=20)or A[H4(-63010)]==1 and(not P[H4(-63042)]:IsReady(nil,true)and(s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])==0 and P[H4(-63179)]:GetCooldown()>20))or not A[H4(-63010)])))))then return P[H4(-63155)]:Show(M)end end local function z()if P[H4(-63118)]:ShouldStopByGCD()then return false end if not p then return false end if not N then return false end if P[H4(-63139)]:IsReady(U,true)and((Y or S4)and((A[H4(-63100)]or P[H4(-63216)]:GetTalentTraits()==0)and(A[H4(-63084)]and(P[H4(-63226)]:GetCooldown()<=24 and(s:HasAuraBySpellID(P[H4(-63019)][H4(-63149)])>=6 or s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])>=6)))or x[H4(-62983)](K)<=10))then return P[H4(-63139)]:Show(M)end if not f[H4(-63162)](K)then return false end if P[H4(-63069)]:IsReady(U,true)and(Y and(s:Energy()>=40 and(s:HasAuraBySpellID(P[H4(-63233)][H4(-63149)])==0 and k<=3)))then return P[H4(-63069)]:Show(M)end if P[H4(-63169)]:IsReady(U,true)and(s:Energy()>=40 and V>=3)then return P[H4(-63169)]:Show(M)end end local function F()if P[H4(-63226)]:IsReady(K)and A[H4(-63077)]then return P[H4(-63226)]:Show(M)end if P[H4(-63170)]:IsReady(K)and(c4(K,5)and(not A[H4(-63174)]and(((a(K)):HasDeBuffs(P[H4(-63170)][H4(-63149)],true,true)==0 or(a(K)):HasDeBuffs(P[H4(-63170)][H4(-63149)],true,true)<=1.2*J+1.2)and(a(K)):TimeToDie()-(a(K)):HasDeBuffs(P[H4(-63170)][H4(-63149)],true,true)>6)))then return P[H4(-63170)]:Show(M)end if P[H4(-63170)]:IsReady(K)and(not A[H4(-63174)]and(not A[H4(-62986)]and A[H4(-63181)]>=2))then if c4(K,5)and((a(K)):TimeToDie()>=2*J and(a(K)):HasDeBuffs(P[H4(-63170)][H4(-63149)],true,true)<=1.2*J+1.2)then return P[H4(-63170)]:Show(M)end if not x[H4(-63109)](X)and not g(2,H4(-63187))then for N in r(w)do if m(N,P[H4(-63094)])and(c4(N,5)and(P[H4(-63170)]:IsReady(N)and((a(N)):TimeToDie()>=2*J and(a(N)):HasDeBuffs(P[H4(-63170)][H4(-63149)],true,true)<=1.2*J+1.2)))then if x[H4(-63073)](M)then return true end return P[H4(-63142)]:Show(M)end end end end if P[H4(-63170)]:IsReady(K)and(c4(K,5)and(s:GetTier(H4(-63021))>=2 and((Y or S4)and(not P[H4(-63160)]:IsBlocked()and((J>=5 and(a(K)):TimeToDie()>=16 or x[H4(-62983)](K)<=25)and(P[H4(-63188)]:GetTalentTraits()~=0 and P[H4(-63160)]:GetCooldown()<10))))))then return P[H4(-63170)]:Show(M)end if P[H4(-63184)]:IsReady(K,true)and(P[H4(-63094)]:IsInRange(K)and((a(K)):HasDeBuffs(P[H4(-63058)][H4(-63149)],true)~=0 and(P[H4(-63160)]:GetCooldown()>=20 or not Y and(s:HasAuraBySpellID(P[H4(-63019)][H4(-63149)])~=0 and s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05))))then return P[H4(-63184)]:Show(M)end if P[H4(-63211)]:IsReady(U,true)and(A[H4(-63181)]~=0 and(not A[H4(-62986)]and(A[H4(-63084)]and(A[H4(-63181)]>=2 and(P[H4(-63163)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[H4(-63218)][H4(-63149)])==0 or s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05 and A[H4(-63181)]>=5))or P[H4(-63188)]:GetTalentTraits()~=0 and A[H4(-63181)]>=5-2*i(s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])~=0)or P[H4(-63184)]:IsReady(K,true)and A[H4(-63181)]>=3))))then return P[H4(-63211)]:Show(M)end if P[H4(-63101)]:IsReady(K)then return P[H4(-63101)]:Show(M)end end local function q()if P[H4(-63020)]:IsReady(K)and(P[H4(-63222)]:GetTalentTraits()==0 and((P[H4(-63188)]:GetTalentTraits()~=0 or A[H4(-63181)]<=2)and(s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05 and((s:HasAuraBySpellID(P[H4(-63215)][H4(-63149)])~=0 or s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0)and not K4(P[H4(-63020)]))or not A[H4(-63004)]and s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0)))then return P[H4(-63020)]:Show(M)end if P[H4(-63222)]:IsReady(K)and(P[H4(-63222)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05 and not K4(P[H4(-63222)])or not A[H4(-63004)]and s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0))then return P[H4(-63222)]:Show(M)end if P[H4(-63158)]:IsReady(K)and((not g(2,H4(-63182))or p)and(not K4(P[H4(-63158)])and P[H4(-63216)]:GetTalentTraits()==0))then return P[H4(-63158)]:Show(M)end if P[H4(-63158)]:IsReady(K)and((not g(2,H4(-63182))or p)and(A[H4(-63181)]==2 and P[H4(-63188)]:GetTalentTraits()~=0))then if c4(K,5)and(a(K)):HasDeBuffs(P[H4(-63093)][H4(-63149)],true)<=2 then return P[H4(-63158)]:Show(M)end if not x[H4(-63109)](X)then for N in r(w)do if m(N,P[H4(-63094)])and(c4(N,5)and(P[H4(-63158)]:IsReady(N)and(a(N)):HasDeBuffs(P[H4(-63093)][H4(-63149)],true)<=2))then if x[H4(-63073)](M)then return true end return P[H4(-63142)]:Show(M)end end end end if P[H4(-63015)]:IsReady(U,true)and(A[H4(-63181)]~=0 and(s:HasAuraBySpellID(P[H4(-63189)][H4(-63149)])~=0 or P[H4(-63163)]:GetTalentTraits()~=0 and(P[H4(-63179)]:GetCooldown()>=32 and A[H4(-63181)]>=3)or P[H4(-63188)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[H4(-63019)][H4(-63149)])~=0 and A[H4(-63181)]>=4)))then return P[H4(-63015)]:Show(M)end if P[H4(-63071)]:IsReady(U,true)and(A[H4(-63181)]~=0 and(s:HasAuraBySpellID(P[H4(-63117)][H4(-63149)])~=0 and(A[H4(-63181)]>=2 and s:HasAuraBySpellID(P[H4(-63019)][H4(-63149)])==0)))then return P[H4(-63071)]:Show(M)end if P[H4(-63158)]:IsReady(K)and(P[H4(-63163)]:GetTalentTraits()~=0 and((a(K)):HasDeBuffs(P[H4(-63198)][H4(-63149)],true)==0 and(A[H4(-63181)]>=3 and(s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0 or s:HasAuraBySpellID(P[H4(-63215)][H4(-63149)])~=0 or P[H4(-63088)]:GetTalentTraits()~=0))))then return P[H4(-63158)]:Show(M)end if P[H4(-63071)]:IsReady(U,true)and(A[H4(-63181)]~=0 and(P[H4(-63163)]:GetTalentTraits()~=0 and A[H4(-63181)]>=2+3*i(s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05)))then return P[H4(-63071)]:Show(M)end if P[H4(-63071)]:IsReady(U,true)and(A[H4(-63181)]~=0 and(P[H4(-63188)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[H4(-62981)][H4(-63149)])~=0 and(A[H4(-63181)]>=3 and not A[H4(-63004)])or s:HasAuraStacksBySpellID(P[H4(-62994)][H4(-63149)])==1 and(A[H4(-63181)]>=7 and s:HasAuraBySpellID(P[H4(-63195)][H4(-63149)])-R()>=.05))))then return P[H4(-63071)]:Show(M)end if P[H4(-63071)]:IsReady(U,true)and(A[H4(-63181)]~=0 and(M4(K)and s:HasAuraBySpellID(P[H4(-63179)][H4(-63149)])~=0))then return P[H4(-63071)]:Show(M)end if P[H4(-63158)]:IsReady(K)and(not g(2,H4(-63182))or p)then return P[H4(-63158)]:Show(M)end if P[H4(-63044)]:IsReady(K)and V>=3 then return P[H4(-63044)]:Show(M)end if P[H4(-63222)]:IsReady(K)and P[H4(-63222)]:GetTalentTraits()~=0 then return P[H4(-63222)]:Show(M)end if P[H4(-63020)]:IsReady(K)and P[H4(-63222)]:GetTalentTraits()==0 then return P[H4(-63020)]:Show(M)end end local function u4()if P[H4(-63203)]:IsReady(U,true)and p then return P[H4(-63203)]:Show(M)end if P[H4(-63110)]:IsReady(K)then return P[H4(-63110)]:Show(M)end if P[H4(-63099)]:IsReady(U,true)and p then return P[H4(-63099)]:Show(M)end end if(a(K)):IsDead()then x[H4(-63197)](M,j)return true end if(a(K)):HasDeBuffs(H4(-63034))>0 and not N then x[H4(-63197)](M,j)return true end if P[H4(-63196)]:IsQueued()and((a(K)):CombatTime()~=0 or(a(K)):IsDummy()or(a(U)):CombatTime()~=0 or(a(K)):IsBoss())then Q[H4(-63037)](H4(-63196))end if P[H4(-63196)]:IsQueued()and not N then x[H4(-63197)](M,j)return true end if not W(U,K)then x[H4(-63197)](M,j)return true end if not x[H4(-63098)]()and(g(2,H4(-63054))and s:HasAuraBySpellID(P[H4(-63045)][H4(-63149)],true)~=0)then x[H4(-63197)](M,j)return true end if x[H4(-62987)](M,P[H4(-63094)])then return true end if x[H4(-63075)](M,K,r4,P[H4(-63094)])then return true end if f[H4(-63129)](M)then return true end if l()then return true end if b()then return true end if s:HasAuraBySpellID(P[H4(-63015)][H4(-63149)])>=2.6 then x[H4(-63197)](M,j)return true end if t()then return true end if G()then return true end if d()then return true end if not A[H4(-63004)]and z()then return true end if(s:HasAuraBySpellID(P[H4(-63218)][H4(-63149)])==0 and k>=6 or s:HasAuraBySpellID(P[H4(-63218)][H4(-63149)])~=0 and J==L or P[H4(-63184)]:IsReady(K,true)and(p and P[H4(-63226)]:GetCooldown()>0))and F()then return true end if q()then return true end if not A[H4(-63004)]and u4()then return true end end local function B()if s:CastTimeSinceStart()<=1.6 then x[H4(-63197)](M,j)return true end if g(2,H4(-63022))and(P[H4(-62992)]:IsReady(U,true)and(e==0 and(not L()and(s:HasAuraBySpellID(P[H4(-63045)][H4(-63149)],true)==0 and s:HasAuraBySpellID(I)==0))))then return P[H4(-62992)]:Show(M)end local function N()if not x[H4(-63098)]()then return false end if not x[H4(-63079)]()then return false end local N=GetUnitChargedPowerPoints(H4(-63171))and#GetUnitChargedPowerPoints(H4(-63171))or 0 if P[H4(-63019)]:IsReady(U,true)and((not(a(O)):IsExists()or not(a(O)):IsDummy())and(not k()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(P[H4(-63045)][H4(-63149)],true)==0 and(P[H4(-63140)]:GetTalentTraits()~=0 and N<2)))))then return P[H4(-63019)]:Show(M)end local r,u=X:GetPullTimer()local Q=(c[H4(-63006)](u,x[H4(-63131)]())-K)+P[H4(-63053)]()if P[H4(-63045)]:IsReady(U)and(s:HasAuraBySpellID(z)~=0 and(C_Map[H4(-63157)](U)~=2467 and(Q<7+f[H4(-63126)]and Q>4)))then return P[H4(-63045)]:Show(M)end if f[H4(-63005)]~=U and(P[H4(-63038)]:IsReady(f[H4(-63005)])and(s:HasAuraBySpellID({57934;59628,1224098})==0 and((a(f[H4(-63005)])):HasBuffs({156779;136055})==0 and(not(a(f[H4(-63005)])):IsMounted()and(not s[H4(-63017)]()and(Q<=3.5 and Q>0))))))then return P[H4(-63038)]:Show(M)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then x[H4(-63197)](M,j)return true end end local function r()if not x[H4(-63103)]()then return false end if P[H4(-63024)][H4(-63095)]~=0 then return false end if not X:HasAnyAddon()then return false end if not g(1,H4(-63055))then return false end if P[H4(-63024)][H4(-63229)]~=23 then return false end local M,N=X:GetPullTimer()local r=(c[H4(-63006)](N,x[H4(-63131)]())-h())+P[H4(-63053)]()end local function u()if not x[H4(-63103)]()then return false end if not x[H4(-63079)]()then return false end local N=(x[H4(-63009)]()-K)+P[H4(-63053)]()if N<-10 then return false end if f[H4(-63005)]~=U and(P[H4(-63038)]:IsReady(f[H4(-63005)])and(s:HasAuraBySpellID({57934,1224098})==0 and((a(f[H4(-63005)])):HasBuffs({156779;136055})==0 and(not(a(f[H4(-63005)])):IsMounted()and(not s[H4(-63017)]()and(N<=3.5 and N>0))))))then return P[H4(-63038)]:Show(M)end end if s:IsStayingTime()>.2 and s:HasAuraBySpellID(P[H4(-63107)][H4(-63149)])==0 then if P[H4(-63083)]:IsReady(U,true)and s:HasAuraBySpellID(P[H4(-62988)][H4(-63149)])==0 then return P[H4(-63083)]:Show(M)end local N=g(2,H4(-63106))==1 and P[H4(-63219)]or P[H4(-63205)]if N:IsReady(U,true)and(s:HasAuraBySpellID(N[H4(-63149)])==0 or x[H4(-63009)]()-K>1 and s:HasAuraBySpellID(N[H4(-63149)])<2520 or P[H4(-63016)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(P[H4(-63146)][H4(-63149)])==0 or x[H4(-63098)]()and((a(O)):IsExists()and((a(O)):IsBoss()and s:HasAuraBySpellID(N[H4(-63149)])<300)))then return N:Show(M)end local r if g(2,H4(-63119))==1 or P[H4(-62993)]:GetTalentTraits()==0 and P[H4(-63066)]:GetTalentTraits()==0 then r=P[H4(-63111)]elseif P[H4(-62993)]:GetTalentTraits()~=0 then r=P[H4(-62993)]elseif P[H4(-63066)]:GetTalentTraits()~=0 then r=P[H4(-63066)]end if r:IsReady(U,true)and(s:HasAuraBySpellID(r[H4(-63149)])==0 or x[H4(-63009)]()-K>1 and s:HasAuraBySpellID(r[H4(-63149)])<2520 or x[H4(-63098)]()and((a(O)):IsExists()and((a(O)):IsBoss()and s:HasAuraBySpellID(r[H4(-63149)])<300)))then return r:Show(M)end end local Q=GetUnitChargedPowerPoints(H4(-63171))and#GetUnitChargedPowerPoints(H4(-63171))or 0 if P[H4(-63019)]:IsReady(U,true)and((not(a(O)):IsExists()or not(a(O)):IsDummy())and(L()and(not k()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(P[H4(-63045)][H4(-63149)],true)==0 and(P[H4(-63140)]:GetTalentTraits()~=0 and Q<2))))))then return P[H4(-63019)]:Show(M)end if N()then return true end if r()then return true end if u()then return true end end if x[H4(-63049)](M)then return true end if s:IsCasting()or s:IsChanneling()then x[H4(-63197)](M,j)return true end if k()then x[H4(-63197)](M,j)return true end if s:HasAuraBySpellID(460013)~=0 then x[H4(-63197)](M,j)return true end if x[H4(-63142)](M,P[H4(-63094)])then return true end if not N and B()then return true end if f[H4(-63081)](M)then return true end if x[H4(-63199)]()and((a(b)):IsExists()and x[H4(-63075)](M,b,r4,P[H4(-63094)]))then return true end if(a(O)):IsEnemy()and o(O)then return true end if f[H4(-63129)](M)then return true end if x[H4(-63143)](M,P[H4(-63094)])then return true end end P[4]=function() end P[5]=function(M)u:Fire(H4(-62982))local N=(a(O)):IsExists()and O or U local r={P[H4(-63048)];P[H4(-63113)],P[H4(-63108)]}for M,N in ipairs(r)do if N:IsQueued()and not x[H4(-63114)](N[H4(-63149)])then N:SetQueue()P[H4(-63030)](N:Info()..H4(-63125),nil)end end end P[6]=function(M)if g(2,H4(-63164))and((a(v)):IsExists()and(select(6,(a(v)):InfoGUID())~=179733 and(p(v)and(a(v)):IsTotem())))then return P[H4(-63014)]:Show(M)end if P[H4(-62997)]==H4(-63052)and x[H4(-63075)](M,H4(-63090),r4,P[H4(-63094)])then return true end end P[7]=function(M)if P[H4(-62997)]==H4(-63052)and x[H4(-63075)](M,H4(-63065),r4,P[H4(-63094)])then return true end end P[8]=function(M)if P[H4(-63183)]:IsReady(U)and(x[H4(-63199)]()and(not k()and(s:HasAuraBySpellID(P[H4(-63152)][H4(-63149)])==0 and(P[H4(-62997)]~=H4(-63052)and P[H4(-62997)]~=H4(-63220)))))then return P[H4(-63183)]:Show(M)end if P[H4(-62997)]==H4(-63052)and x[H4(-63075)](M,H4(-62996),r4,P[H4(-63094)])then return true end local N=H4(-63228)if not p(N)then return end local r,K,c,u,Q=(a(N)):IsCastingRemains()if r>P[H4(-63053)]()*2 then if not Q and(P[H4(-63094)]:IsReadyP(N,nil,true,true)and P[H4(-63094)]:AbsentImun(N,Z[H4(-63091)],true))then return P[H4(-63026)]:Show(M)end end end end)(...)
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
return(function(...)local Wl={"\088\111\108\099\106\112\088\112\076\102\108\080\106\089\052\081\106\111\053\061";"\107\051\072\111\052\107\122\051\100\077\047\120\088\111\108\099\076\051\100\079\071\110\047\047\118\102\115\048\118\110\050\061";"\100\077\098\116\088\110\072\048\118\069\119\120\086\065\047\120\075\121\066\089\117\073\049\061","\088\077\100\047\056\077\116\116\107\112\088\114\117\121\080\120\086\065\108\120\118\077\122\112\086\078\088\049\117\102\097\116\082\077\100\047\118\078\088\049\086\104\107\061","\071\102\100\114\075\107\120\057\100\051\072\113\117\121\071\061","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\072\080\119\118\121\122\081\106\110\100\099\056\051\100\114\103\077\047\047\106\051\081\056\121\081\081\057\106\077\100\113\118\073\048\089\117\077\120\057\082\107\071\061";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\067\061\061","\071\110\122\080\075\051\072\089\090\077\122\111\088\110\100\089\071\112\100\114\106\051\100\079\056\065\100\110\052\121\105\089\082\121\105\051\118\067\061\061","\052\051\122\084\056\102\097\061","\090\077\120\057\056\077\100\079\052\102\086\061","\103\110\085\047\106\112\071\116\121\089\115\067\118\077\072\105\052\102\108\056\106\112\115\120\118\077\067\083\056\077\047\048\106\089\120\065";"\103\110\085\047\106\112\071\116\121\089\115\084\056\102\108\057\118\112\108\056\106\112\115\120\118\077\067\083\056\077\047\048\106\089\120\065";"\090\121\100\089\075\107\072\084\056\077\120\110\052\071\061\061","\103\110\085\047\106\112\071\116\106\112\115\120\118\077\067\083\056\077\047\048\106\089\120\065";"\071\107\105\052","\082\077\100\047\052\077\100\114","\107\051\072\048\106\110\100\115\118\077\066\105\106\077\072\114\056\078\053\061";"\075\051\122\099\118\077\105\081\118\121\108\120\106\116\061\061";"\082\110\120\113\118\077\120\079\052\081\085\089\106\051\100\047\117\067\061\061","\100\077\120\120\106\084\097\089";"\088\102\047\089\052\102\108\080\117\121\105\047\056\077\100\104\056\121\052\051","\088\110\066\047\075\110\120\047\118\065\072\053\056\051\072\079\075\110\107\061";"\071\110\122\113\052\065\047\120\075\102\108\089";"\082\121\105\057\056\077\072\079\075\110\100\090\052\102\088\089\117\121\105\111\106\057\097\061","\100\072\071\061";"\082\107\071\061";"\100\077\072\079\117\112\097\061";"\071\110\047\120\075\110\080\069\118\112\116\061","\056\077\072\114\052\110\100\089\088\051\122\084\056\102\097\061";"\103\110\085\047\106\112\071\116\121\089\115\051\118\110\085\081\106\081\089\116\106\112\115\120\118\077\067\083\056\077\047\048\106\089\120\065","\118\077\100\051\056\119\061\061","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\072\080\119\106\077\066\047\076\121\100\114\102\102\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061","\071\121\105\089\117\107\081\047\052\110\120\084\107\110\047\120\118\077\067\061","\088\077\120\057\118\112\108\048\052\121\105\089\052\121\071\061","\107\112\115\120\118\077\067\061","\082\102\085\115\118\111\088\048\088\051\072\087\052\071\061\061","\088\077\100\047\056\077\116\116\107\112\088\114\117\121\080\120";"\090\121\120\079\052\065\052\114\052\121\100\083\052\071\061\061";"\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\078\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061","\107\110\066\048\052\077\100\114","\088\077\100\047\056\077\047\090\056\078\108\048\117\110\100\121\075\121\066\081\052\071\061\061","\071\110\122\079\056\078\108\099\118\072\100\079\052\077\100\047\052\119\061\061","\090\110\108\113\117\102\088\120\106\051\072\089\117\121\122\079";"\088\065\100\115\100\065\047\103\090\053\120\078\082\072\088\070\088\120\108\043\107\081\071\061","\088\111\108\099\106\112\088\069\075\121\105\120\107\112\115\120\118\077\067\061";"\088\121\105\053\056\102\108\048\118\051\056\090\056\078\108\120\118\051\056\089\117\119\061\061","\107\051\072\048\106\110\100\115\118\077\066\105\106\051\072\048\052\119\061\061","\082\121\085\120\075\111\108\120\075\121\080\120\106\116\061\061","\100\072\088\065\107\110\066\048\052\077\100\114","\107\081\115\072\090\065\066\070\071\089\072\090\100\072\122\090\100\107\085\073\088\100\085\090";"\071\121\105\089\117\107\081\047\052\110\120\084\121\051\122\079\052\071\061\061","\071\051\120\079\052\065\120\079\088\077\072\114\117\110\105\120\106\112\097\061","\106\077\066\047\076\121\100\114","\071\089\085\120\052\119\061\061","\090\119\061\061","\088\111\108\099\106\112\088\057\075\112\120\089\117\077\107\061","\090\121\072\084\106\051\122\077\118\112\108\069\117\121\088\053\052\121\050\061","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\086\061";"\107\077\120\113\118\077\072\114\090\110\052\077\106\051\122\057\056\119\061\061";"\088\077\100\047\056\077\047\073\117\077\072\114\052\110\107\061";"\088\110\100\089\100\077\122\111\052\110\066\120","\071\110\047\047\117\121\105\057\090\110\052\108\075\110\107\061";"\082\077\120\053\052\077\100\079","\071\065\081\099\056\102\085\120\118\112\052\120\106\116\061\061";"\088\110\072\089\117\077\100\114\117\121\105\111\107\112\088\099\106\051\089\061";"\118\121\122\081\106\110\100\099\056\051\100\114";"\071\110\047\047\117\121\105\057\090\110\052\108\075\110\100\107\106\051\122\113\118\077\108\047\118\051\100\090\118\077\122\112";"\082\121\085\105\090\110\105\057\118\077\072\081\052\110\047\089";"\088\071\061\061";"\090\121\100\089\075\082\115\115\056\102\088\099\104\053\120\079\086\072\108\047\117\121\071\083","\088\065\086\061";"\071\121\085\089\117\121\122\079\107\110\100\089\056\077\120\079\052\112\097\061";"\071\102\100\089\118\114\115\065\117\102\085\047\075\051\066\120\086\065\108\081\106\111\085\089\086\065\072\051\056\077\100\114\086\072\115\048\118\077\066\047\106\069\115\072\118\051\088\057";"\088\077\100\047\056\077\047\115\118\051\088\065\052\121\085\047\076\071\061\061";"\088\102\047\089\052\102\108\080\117\121\105\047\056\077\107\061";"\100\107\120\072\118\077\100\080\052\121\105\089\106\067\061\061","\071\089\105\065\100\119\061\061","\071\051\122\079\052\121\056\114\117\121\105\053\052\102\108\077\106\051\122\057\056\119\061\061","\052\112\100\089\056\077\100\114";"\071\107\085\107\082\107\122\074\102\089\100\121\088\107\105\107\102\081\108\052\071\107\105\070\082\089\105\043\071\089\080\104\071\107\085\103","\071\102\108\084\056\077\120\084\071\102\085\057\075\102\100\113\056\119\061\061","\103\110\085\047\106\112\071\116\121\089\115\080\118\112\100\057\052\121\122\110\052\102\086\113\117\077\072\114\118\100\081\118\102\102\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061";"\103\110\085\047\106\112\071\116\121\089\115\080\118\112\100\057\052\121\122\110\052\102\086\113\117\077\072\114\118\100\081\118\102\082\115\057\106\077\100\113\118\073\048\089\117\077\120\057\082\107\071\061","\100\121\105\048\056\119\061\061";"\082\065\100\115\090\065\100\082","\071\051\066\120\052\121\088\057";"\100\065\072\074\082\067\061\061","\086\119\061\061","\082\077\122\112\118\077\120\079\052\089\108\113\075\102\085\089";"\100\121\105\113\052\121\072\057\117\077\100\053\088\111\108\120\118\111\048\105\071\111\100\051\052\116\061\061";"\088\065\100\115\100\065\047\103\090\053\120\078\082\072\088\070\100\107\105\086\090\089\066\052","\100\107\120\071\075\102\108\120\118\111\071\061","\082\077\100\047\118\077\100\114\106\067\061\061","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\071\066","\106\110\080\048\106\072\108\047\118\051\056\120";"\107\112\115\120\118\077\066\090\117\121\105\111\118\077\100\073\118\110\066\099\106\116\061\061","\107\051\100\047\106\077\100\114\090\110\052\090\118\112\100\113\106\067\061\061","\107\110\072\084\106\051\120\051\117\121\085\048\075\121\066\071\075\121\085\089","\088\111\108\099\106\112\088\090\056\078\108\048\117\110\107\061","\088\077\100\047\056\077\047\078\106\051\120\067\088\051\122\084\056\102\097\061";"\107\110\120\113\052\121\105\084\052\121\071\061";"\100\121\105\049\118\110\066\105\088\112\108\099\056\121\105\053";"\071\111\108\120\076\120\088\047\118\051\080\071\075\102\108\089\076\071\061\061","\088\111\108\099\076\051\100\079\088\077\122\080\117\121\105\048\118\110\050\061","\107\081\088\100\090\116\061\061";"\107\051\072\048\106\110\100\115\118\077\066\105","\088\111\108\099\106\112\088\069\075\121\105\120";"\103\110\085\047\106\112\071\116\121\089\115\051\118\110\085\081\106\114\066\049\075\102\108\080\102\082\115\057\106\077\100\113\118\073\048\089\117\077\120\057\082\107\071\061";"\090\071\061\061";"\071\102\085\067\117\078\120\050\117\121\072\089\052\107\052\099\075\112\100\057","\088\077\100\047\056\077\047\115\118\051\088\065\052\121\085\047\076\107\081\099\056\102\085\120\118\112\052\120\106\116\061\061","\090\107\120\074";"\090\121\122\081\106\110\100\099\056\051\100\114\070\072\088\047\106\051\056\120\056\119\061\061","\082\077\122\114\118\053\122\051\100\110\120\079\056\077\100\114";"\071\121\105\089\117\107\081\047\052\110\120\084\121\051\122\079\052\107\108\081\052\051\075\061";"\082\121\105\084\075\102\115\047\075\110\120\089\075\102\088\120\052\119\061\061","\088\065\072\085\071\107\056\072\107\116\061\061","\071\102\085\067\117\078\120\050\117\121\072\089\052\071\061\061";"\100\102\085\120\088\077\100\051\052\121\105\057\117\102\052\120\071\110\072\057\056\078\097\061";"\107\110\122\080\052\102\088\049\117\121\105\111\086\077\047\047\106\114\115\111\118\110\105\120\086\078\056\114\118\110\105\111\086\065\100\114\106\051\122\114\086\073\097\112\103\104\115\089\106\111\053\116\103\112\108\120\118\077\122\047\052\104\067\116\117\121\075\116\052\102\108\114\118\112\086\116\106\077\100\114\106\110\120\057\056\078\097\116\075\110\122\079\056\077\072\084\056\104\115\082\076\121\072\079","\100\077\100\047\118\107\085\047\075\110\047\120","\082\121\105\057\056\077\072\079\075\110\100\090\052\102\088\089\117\121\105\111\106\057\086\061";"\100\102\085\120\107\110\100\113\052\053\088\048\106\112\115\120\118\119\061\061","\107\111\100\079\052\121\052\099\106\051\056\048\118\051\106\061";"\100\121\105\049\118\110\066\105\107\112\088\114\052\121\105\111\056\077\116\061","\103\110\085\047\106\112\071\116\121\089\115\114\075\121\120\053";"\100\102\115\053\075\102\088\120\071\110\072\057\056\077\120\079\052\089\085\047\075\110\047\120";"\100\102\085\120\088\077\100\051\052\121\105\057\117\102\052\120\088\077\100\069\056\121\052\051\106\067\061\061","\071\110\066\120\075\102\052\048\118\051\056\090\056\078\108\048\117\110\100\057","\071\089\122\085\071\053\072\107\102\089\066\043\088\081\122\072\100\053\100\074\100\072\122\100\090\053\052\108\090\072\088\072\107\053\100\065";"\106\077\072\053\052\077\120\079\052\067\061\061","\071\051\120\089\117\121\105\111\071\110\122\113\052\119\061\061","\100\112\108\047\117\102\088\049\100\110\072\113\117\067\061\061";"\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\072\080\119\052\051\122\084\056\102\085\056\086\078\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061","\071\110\122\079\106\112\071\061";"\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\082\088\107\081\043\100\053\100\065";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\071\061","\071\111\108\120\076\120\088\047\118\051\080\082\075\121\120\053","\107\110\047\047\056\078\088\120\106\051\120\079\052\089\108\113\075\121\088\120","\088\110\100\089\090\077\072\089\052\121\105\084\076\071\061\061";"\100\121\105\048\056\072\088\049\106\051\100\047\056\072\085\048\056\078\100\047\056\077\120\099\118\116\061\061";"\106\077\072\114\056\078\053\061","\088\077\072\089\052\100\088\048\118\121\107\061";"\107\051\072\048\106\110\100\065\052\121\072\053";"\102\102\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061";"\100\065\081\102\102\089\072\073\100\065\120\043\090\120\122\108\107\081\122\108\090\053\120\107\082\107\072\097\082\100\048\072\088\072\122\071\107\053\107\061","\071\072\115\113\075\102\120\120\106\116\061\061","\107\112\088\081\118\051\100\053","\107\102\100\120\056\121\100\077\118\112\108\069\117\121\088\053\052\121\050\061","\071\110\122\057\118\121\120\084\107\110\120\079\052\112\100\113\075\102\108\048\056\078\120\107\117\121\081\120","\107\051\120\053\052\102\108\057\071\110\047\047\118\102\115\048\118\110\050\061","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\075\061","\106\051\072\048\052\119\061\061";"\088\077\100\047\056\077\047\090\056\078\108\048\117\110\107\061";"\100\121\105\048\056\065\120\057\100\121\105\048\056\119\061\061";"\071\102\100\089\118\081\088\047\106\051\056\120\056\119\061\061","\082\110\120\113\118\077\120\079\052\089\081\047\075\110\047\048\118\051\107\061";"\071\102\100\089\118\114\115\104\075\102\088\089\118\077\107\116\107\051\100\083";"\052\121\105\120\118\102\120\090\106\077\100\113\118\065\120\079\052\051\098\061";"\082\121\105\073\118\110\081\069\075\102\088\097\118\110\085\087\052\077\122\112\118\116\061\061";"\071\107\085\107\082\107\122\074\102\089\100\121\088\107\105\107\102\081\108\052\071\107\105\070\088\065\100\115\100\065\047\070\082\089\105\108\088\089\047\107","\071\110\122\080\075\051\072\089\100\078\108\047\075\110\080\120\106\116\061\061";"\090\077\122\057\106\089\122\051\071\110\122\079\056\078\108\099\118\119\061\061","\107\111\100\079\052\100\085\089\106\051\120\087\052\071\061\061","\107\111\120\047\118\053\047\120\075\121\066\089\117\078\085\089\118\110\105\120\090\112\108\071\118\112\088\048\118\110\050\061";"\107\078\100\114\052\110\100\097\118\112\106\061";"\090\121\100\089\075\082\115\115\056\102\088\099\104\053\120\079\086\072\115\047\106\111\088\105\074\116\061\061";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\097\114","\107\110\100\089\100\077\122\111\052\110\066\120";"\088\110\100\089\107\077\120\079\052\067\061\061","\100\102\085\120\088\077\120\057\106\077\100\113","\088\051\122\084\056\102\097\061","\107\077\066\047\076\121\100\114","\107\051\120\111\117\078\071\116\075\110\066\048\075\110\113\083\086\065\085\114\052\121\072\089\052\082\115\080\075\121\085\114\118\067\061\061";"\082\077\100\047\118\077\120\079\052\089\100\079\052\110\120\079\052\107\072\071\082\071\061\061","\056\077\120\080\052\071\061\061","\088\077\100\047\056\077\047\115\118\051\088\065\052\121\085\047\076\107\108\081\052\051\075\061","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\067\052\102\088\047\056\078\088\047\075\110\113\109\103\110\085\047\106\112\071\116\106\112\115\120\118\077\067\083\056\077\047\048\106\089\120\065\104\069\122\084\075\102\085\089\086\078\085\067\052\121\066\113\074\084\097\066\085\084\086\057\074\071\061\061";"\082\121\085\105\100\077\072\113\118\110\105\057\071\111\100\051\052\116\061\061";"\088\110\100\089\082\102\088\120\118\107\120\079\052\051\098\061","\100\110\120\113\118\072\088\099\107\112\100\114\056\051\120\110\052\071\061\061";"\071\111\108\120\076\053\047\120\075\121\066\120\106\120\115\047\106\111\088\105","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\097\061","\107\111\120\047\118\116\061\061";"\088\111\108\099\106\112\088\069\118\112\100\079\052\072\056\048\118\077\067\061";"\107\051\120\080\052\071\061\061","\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\115\107\072\115\097\082\107\100\065";"\071\107\052\120\075\102\085\089\090\110\052\090\118\112\100\113\106\067\061\061","\088\077\072\114\117\089\085\099\118\121\081\047\118\051\071\061";"\100\102\085\120\088\077\100\051\052\121\105\057\117\102\052\120\100\077\072\114\052\110\100\089\052\121\088\073\075\102\085\089\106\067\061\061","\100\102\085\120\086\078\088\099\086\077\072\053\117\111\100\057\056\104\115\084\118\110\122\113\052\077\122\112\118\069\115\081\106\110\072\111\052\071\048\065\052\121\052\047\056\121\066\089\086\077\120\057\086\078\108\120\075\110\122\080\118\121\100\079\052\077\100\053\086\077\052\099\106\069\115\120\056\051\100\114\076\102\088\049\117\121\105\111\086\077\108\081\106\111\085\089\104\084\119\116\106\051\100\084\118\110\081\080\052\121\105\053\052\121\071\116\056\110\120\089\117\104\115\069\056\102\108\057\056\104\115\080\075\121\085\114\118\114\115\089\118\110\056\111\118\077\120\079\052\067\061\061","\100\121\105\048\056\065\100\050\117\102\085\089\106\067\061\061","\071\121\105\089\117\107\081\047\052\110\120\084\121\051\122\079\052\107\072\048\118\071\061\061";"\071\110\122\099\118\077\088\099\056\110\050\116\100\072\088\065","\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\106\061","\088\111\108\099\106\112\088\077\052\102\052\120\106\116\061\061";"\082\121\085\120\075\051\122\081\118\051\088\077\118\112\108\089\117\102\088\081\052\077\107\061","\100\121\105\048\056\065\120\057\088\111\108\048\052\121\105\053","\100\110\072\114\107\112\088\099\118\102\119\061";"\071\102\052\047\118\077\072\079\075\110\047\120";"\082\102\085\100\118\051\120\089\088\121\105\120\118\102\053\061","\107\077\072\089\117\065\122\051\088\111\108\099\106\112\071\061";"\107\078\108\099\052\051\120\113\052\107\100\079\075\121\108\113\052\121\071\061","\088\110\100\089\071\112\100\114\106\051\100\079\056\065\056\073\088\119\061\061";"\088\077\100\047\056\077\047\071\075\121\085\089";"\088\077\100\047\056\077\047\078\106\051\120\067";"\088\111\108\048\052\121\105\053\118\078\053\061";"\071\051\066\048\118\051\088\048\118\051\056\090\118\077\100\120\056\119\061\061","\117\102\085\107\075\121\066\120\118\111\071\061","\103\110\085\047\106\112\071\116\121\089\115\067\075\102\108\089\076\071\061\061";"\088\077\100\057\075\067\061\061","\088\110\100\089\082\121\105\110\052\121\105\089\118\112\108\105\082\102\088\120\118\107\066\048\118\051\113\061","\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\084\075\102\085\089\086\078\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\049\099\075\110\072\057\056\104\115\057\106\077\100\113\118\073\049\057\097\090\075\114\097\057\053\061";"\090\102\100\113\056\077\120\100\118\051\120\089\106\067\061\061";"\056\112\108\047\117\102\088\049\100\110\072\113\117\081\088\048\118\121\107\061";"\100\102\085\120\088\077\100\051\052\121\105\057\117\102\052\120\082\121\105\057\056\077\072\079\056\065\088\120\075\111\100\051\052\111\097\061";"\088\065\108\121","\107\065\066\115\121\107\100\082\102\081\088\115\090\065\100\074\100\072\122\100\107\065\088\115\100\065\107\061","\118\121\072\050","\088\077\072\114\117\081\085\081\075\110\085\099\106\116\061\061";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\097\066";"\088\051\120\050\052\121\088\107\052\102\047\089\056\102\108\120","\090\121\100\089\075\082\115\072\118\051\056\048\118\051\107\116\090\110\105\113\076\071\049\109\107\051\120\111\117\078\071\116\075\110\066\048\075\110\113\083\086\065\085\114\052\121\072\089\052\082\115\080\075\121\085\114\118\067\061\061";"\082\121\085\105\100\077\072\113\118\110\105\057","\100\077\047\120\090\077\122\079\052\081\056\048\118\111\088\120\106\116\061\061";"\082\121\105\057\056\077\072\079\075\110\100\090\052\102\088\089\117\121\105\111\106\067\061\061","\107\112\088\099\118\051\100\051\118\112\108\080","\107\051\100\080\118\112\108\057\052\121\066\120\106\112\085\102\117\121\105\089\052\102\086\061";"\082\102\085\085\118\112\100\079\056\077\100\053","\100\078\120\067\052\071\061\061";"\088\112\108\048\106\065\120\079\056\077\100\114\106\111\100\067\056\119\061\061";"\071\112\108\120\075\102\088\120","\107\110\066\120\052\102\119\061";"\071\102\115\099\075\110\072\113\076\102\115\057\052\107\105\099\056\067\061\061","\071\121\108\099\118\121\120\079\075\102\088\048\118\110\105\097\117\121\081\069";"\107\051\072\083\118\112\108\048\075\110\107\061";"\071\102\108\084\075\121\105\120\100\077\122\114\106\051\100\079\056\119\061\061";"\100\121\105\113\052\121\072\057\117\077\100\053\088\111\108\120\118\111\048\105";"\107\051\100\047\106\077\100\114\106\089\081\047\106\051\080\065\052\121\108\081\052\051\075\061";"\100\110\120\089\117\077\100\114\071\102\056\047\076\071\061\061";"\100\102\085\120\086\065\056\114\117\102\119\109\088\051\122\114\086\065\120\079\056\077\100\114\106\111\100\067\056\119\061\061";"\103\112\085\089\075\102\108\089\075\102\088\089\075\121\085\087\104\069\122\067\052\102\088\047\056\078\088\047\075\110\113\109\103\110\085\047\106\112\071\116\106\112\115\120\118\077\067\083\056\077\047\048\106\089\120\065";"\100\121\105\048\056\065\056\100\082\107\071\061";"\071\102\100\089\118\112\088\047\106\051\056\120\056\077\120\079\052\057\107\061","\071\110\047\048\118\077\066\090\056\078\108\120\075\121\113\061";"\106\051\120\111\117\078\071\061";"\071\110\122\113\118\112\086\061","\071\112\108\120\075\102\088\120\088\111\108\047\118\121\107\061";"\103\110\085\047\106\112\071\116\121\089\115\080\118\112\100\057\052\121\122\110\052\102\086\113\117\077\100\113\106\072\081\118\102\102\085\067\052\121\066\113\074\111\088\049\117\102\085\108\088\119\061\061";"\090\121\120\079\052\065\052\114\052\121\100\083\052\107\056\114\052\121\100\079","\090\077\120\084\117\077\108\099\106\051\105\120","\088\051\120\114\052\121\108\113\118\110\122\053","\100\077\120\120\106\084\097\057";"\090\089\105\043\088\053\075\061","\100\051\072\113\117\121\088\115\056\102\088\099\100\077\072\114\052\110\100\089";"\088\077\100\047\056\077\047\057\071\121\088\110\075\121\105\084\052\071\061\061";"\071\111\108\120\076\053\081\099\056\102\085\120\118\112\052\120\106\120\088\047\106\051\056\120\056\119\061\061","\102\081\122\048\118\051\088\120\076\119\061\061";"\107\120\120\115\090\120\122\107\090\100\056\070\100\065\072\097\088\107\105\107\107\067\061\061";"\088\077\100\047\056\077\116\116\107\112\088\114\117\121\080\120\086\072\088\099\086\065\056\047\117\121\050\116\056\077\047\048\106\114\115\086\052\121\072\113\056\077\116\116\108\071\061\061","\071\089\047\115\107\053\089\061";"\090\121\120\079\052\065\052\114\052\121\100\083\052\107\056\114\052\121\100\079\088\051\122\084\056\102\097\061","\088\111\108\099\106\112\088\069\075\121\105\120\071\111\100\051\052\116\061\061";"\090\121\072\084\106\051\098\061","\071\102\100\089\118\089\088\048\106\110\072\069\118\077\100\104\056\102\108\057\056\119\061\061","\107\077\072\114\106\110\100\085\118\110\088\120";"\071\121\105\089\117\107\081\047\052\110\120\084\121\051\122\079\052\107\081\099\056\102\085\120\118\112\052\120\106\116\061\061";"\071\102\071\116\082\077\100\047\118\078\088\049\086\104\107\116\071\051\100\113\118\112\106\083","\107\051\100\047\106\077\100\114\106\089\081\047\106\051\113\061","\107\065\066\115\121\107\100\082\102\081\085\071\088\107\085\108\071\107\066\108\121\053\072\107\082\107\122\074\102\089\085\086\071\107\105\078\088\107\071\061","\088\077\120\057\106\077\100\113","\090\077\120\069\107\112\088\081\075\116\061\061";"\088\077\072\089\075\071\061\061","\088\121\081\067\118\112\056\120\106\120\108\081\118\051\100\102\052\121\072\067\118\110\050\061";"\071\110\066\048\075\110\113\116\100\077\098\116\107\077\066\047\075\110\107\061","\088\053\100\115\107\116\061\061","\088\081\108\072\088\107\050\061";"\107\078\108\099\052\051\120\113\052\100\100\108";"\088\077\100\047\056\077\047\090\056\078\108\048\117\110\100\086\052\121\072\113\056\077\116\061";"\088\051\100\047\106\116\061\061","\071\051\122\079\052\121\056\114\117\121\105\053\052\102\086\061";"\071\081\122\108\056\077\100\080","\088\102\085\084\075\102\115\120\071\102\108\089\117\102\085\089";"\071\111\108\120\076\053\047\120\075\121\066\120\106\120\108\047\117\121\071\061";"\071\112\100\114\106\051\100\079\056\072\115\114\118\110\052\048\118\077\107\061";"\107\110\047\047\052\077\122\112\118\121\100\113\052\119\061\061";"\082\110\120\113\118\077\120\079\052\089\081\047\075\110\047\048\118\051\100\104\056\121\052\051","\107\110\122\081\118\072\108\120\075\102\115\120\106\116\061\061","\090\121\120\079\052\065\052\114\052\121\100\083\052\107\052\099\075\112\100\057","\071\051\122\057\106\089\081\099\052\078\097\061";"\103\110\085\047\106\112\071\116\121\089\115\051\118\110\085\081\106\081\081\057\106\077\100\113\118\073\048\089\117\077\120\057\082\107\071\061";"\082\121\105\057\056\077\072\079\075\110\100\090\052\102\088\089\117\121\105\111\106\057\071\061";"\088\110\100\089\107\112\115\120\118\077\066\107\052\102\047\089\056\102\108\120","\082\102\085\108\118\053\072\082\075\121\120\053","\090\107\072\075","\086\065\122\079\086\065\081\099\056\102\085\120\118\112\052\120\106\116\049\116\118\112\086\116\100\077\072\114\052\110\100\089";"\071\051\122\057\106\089\120\080\118\102\100\079\052\071\061\061";"\090\077\072\105\118\112\100\089\090\112\115\089\117\121\122\079\106\067\061\061","\090\110\108\113\117\102\088\120\106\051\072\089\052\071\061\061";"\075\121\085\089\117\121\122\079\107\112\115\120\118\077\066\057","\071\121\085\089\117\121\122\079\107\110\100\089\056\077\120\079\052\112\097\114";"\071\107\085\107\082\100\052\072\102\081\088\115\090\065\100\074\100\072\122\078\107\053\122\100\107\072\122\073\082\065\072\074\088\089\100\065";"\071\111\108\120\075\102\088\049\090\110\052\090\117\121\105\053\106\051\072\111\118\112\085\047","\088\077\100\047\056\077\047\103\118\051\120\111\117\078\071\061","\082\110\120\053\118\051\100\105\107\110\047\099\056\119\061\061";"\107\089\066\072\088\100\119\061";"\056\077\072\114\052\110\100\089","\088\112\108\048\106\065\122\051\100\077\047\120\088\077\100\047\052\119\061\061","\107\110\081\099\056\077\047\120\106\051\120\079\052\089\122\051\052\051\100\079\106\110\107\061","\088\110\100\089\088\089\085\065","\088\077\100\047\056\077\047\073\118\110\120\113";"\107\110\047\047\056\078\088\120\106\051\100\053\088\111\108\099\106\112\071\061"}for K,d in ipairs({{1;312};{1,102},{103,312}})do while d[1]<d[2]do Wl[d[1]],Wl[d[2]],d[1],d[2]=Wl[d[2]],Wl[d[1]],d[1]+1,d[2]-1 end end local function al(K)return Wl[K+36705]end do local K=string.len local d={Y=52;w=0,H=5,X=17,I=3;L=30,f=23,["\049"]=40;R=18;h=2,P=45,["\047"]=33;a=12;["\052"]=25,b=60,u=26,A=4;r=50;o=39;["\056"]=29;k=20;n=54;["\057"]=51,t=32,j=28;l=9;c=47,J=14;T=35,C=48;["\043"]=15;v=27;W=43;z=61,K=24,e=59,["\048"]=41,x=37,B=49,["\054"]=63,D=62;p=55;q=44;y=22;G=16,F=31,E=34,d=21;i=57,Z=19;Q=53;S=58;["\053"]=36;["\051"]=38,N=7;M=6;O=46;["\050"]=56;s=1,["\055"]=42;V=8,g=11,m=10;U=13}local v=Wl local w=math.floor local g=table.insert local t=string.char local B=string.sub local y=type local p=table.concat for Z=1,#v,1 do local b=v[Z]if y(b)=="\115\116\114\105\110\103"then local y=K(b)local E={}local I=1 local C=0 local G=0 while I<=y do local K=B(b,I,I)local v=d[K]if v then C=C+v*64^(3-G)G=G+1 if G==4 then G=0 local K=w(C/65536)local d=w((C%65536)/256)local v=C%256 g(E,t(K,d,v))C=0 end elseif K=="\061"then g(E,t(w(C/65536)))if I>=y or B(b,I+1,I+1)~="\061"then g(E,t(w((C%65536)/256)))end break end I=I+1 end v[Z]=p(E)end end end local K,d,v=_G,select,setmetatable local w=TMW local g=Action local t=g[al(-36468)]local B=Ryan_Addon local y=t[al(-36559)]local p=t[al(-36512)]local Z=al(-36550)local b=al(-36608)local E=al(-36537)local I=g[al(-36519)]local C=g[al(-36430)]local G=g[al(-36701)]local i=g[al(-36593)]local j=G:GetActiveUnitPlates()local U=g[al(-36683)]local S=g[al(-36542)]local X=g[al(-36463)]local H=g[al(-36605)]local q=g[al(-36399)]local r=g[al(-36598)]local D=K[al(-36448)]local z=g[al(-36419)]local k=z[al(-36644)]local T=z[al(-36585)]local n=K[al(-36443)]local h=K[al(-36686)]local Y=K[al(-36595)]local s=w[al(-36622)]local o=K[al(-36667)]local N=K[al(-36703)]local F=K[al(-36633)][al(-36423)]local e=K[al(-36411)]local f=K[al(-36511)]local O=K[al(-36405)]local V=K[al(-36672)]local c=g[al(-36402)]local Q=K[al(-36643)]local L=K[al(-36462)]local x=g[al(-36482)][al(-36396)][al(-36486)]local u=g[al(-36482)][al(-36396)][al(-36516)]local J=g[al(-36482)][al(-36396)][al(-36518)]w:RegisterSelfDestructingCallback(al(-36457),function()g[al(-36434)]({8;al(-36428)},false)end)local R={[al(-36534)]=al(-36563);[al(-36491)]=0;[al(-36620)]=45,[al(-36532)]=al(-36554);[al(-36698)]=22,[al(-36661)]=false,[al(-36548)]={[al(-36588)]=al(-36409)},[al(-36578)]={[al(-36588)]=al(-36412)};[al(-36494)]={}}local l={[al(-36534)]=al(-36575);[al(-36532)]=al(-36684);[al(-36698)]=true,[al(-36548)]={[al(-36588)]=al(-36674)},[al(-36578)]={[al(-36588)]=al(-36429)},[al(-36494)]={}}local m={{[al(-36534)]=al(-36587);[al(-36548)]={[al(-36588)]=al(-36445)}}}local W={[al(-36534)]=al(-36587),[al(-36548)]={[al(-36588)]=al(-36436)}}local a={[al(-36534)]=al(-36587);[al(-36548)]={[al(-36588)]=al(-36533)}}local A={[al(-36534)]=al(-36587),[al(-36548)]={[al(-36588)]=al(-36515)}}local P={[al(-36534)]=al(-36575),[al(-36532)]=al(-36658);[al(-36698)]=true;[al(-36548)]={[al(-36588)]=al(-36619)},[al(-36578)]={[al(-36588)]=al(-36429)},[al(-36494)]={}}local M={[al(-36534)]=al(-36575);[al(-36532)]=al(-36500);[al(-36698)]=true;[al(-36548)]={[al(-36588)]=al(-36576)},[al(-36578)]={[al(-36588)]=al(-36692)};[al(-36494)]={}}local Kl={[al(-36534)]=al(-36575);[al(-36532)]=al(-36465),[al(-36698)]=true,[al(-36548)]={[al(-36588)]=al(-36576)},[al(-36578)]={[al(-36588)]=al(-36692)};[al(-36494)]={}}local dl={[al(-36534)]=al(-36575),[al(-36532)]=al(-36421),[al(-36698)]=true,[al(-36548)]={[al(-36588)]=al(-36510)};[al(-36578)]={[al(-36588)]=al(-36692)},[al(-36494)]={}}local vl={[al(-36534)]=al(-36575);[al(-36532)]=al(-36631);[al(-36698)]=false,[al(-36548)]={[al(-36588)]=al(-36510)};[al(-36578)]={[al(-36588)]=al(-36692)};[al(-36494)]={}}local wl={{[al(-36534)]=al(-36587),[al(-36548)]={[al(-36588)]=al(-36566)}}}local gl={[al(-36534)]=al(-36563),[al(-36491)]=1,[al(-36620)]=89,[al(-36532)]=al(-36636);[al(-36698)]=30,[al(-36661)]=false,[al(-36548)]={[al(-36588)]=al(-36647)};[al(-36578)]={[al(-36588)]=al(-36599)},[al(-36494)]={}}local tl={[al(-36534)]=al(-36563),[al(-36491)]=11;[al(-36620)]=43,[al(-36532)]=al(-36562);[al(-36698)]=22,[al(-36661)]=false;[al(-36548)]={[al(-36588)]=al(-36600)},[al(-36578)]={[al(-36588)]=al(-36655)},[al(-36494)]={}}local Bl={[al(-36534)]=al(-36575),[al(-36532)]=al(-36650),[al(-36698)]=false,[al(-36548)]={[al(-36588)]=al(-36530)};[al(-36578)]={[al(-36588)]=al(-36429)},[al(-36494)]={}}local yl={gl,tl}local pl=z[al(-36527)]local Zl={[al(-36524)]=6;[al(-36472)]={[al(-36572)]=5,[al(-36669)]=5}}g[al(-36642)][al(-36400)][g[al(-36630)]]=true g[al(-36642)][al(-36637)]={[al(-36460)]=z[al(-36460)];[2]={[y]={[al(-36617)]=Zl,pl[al(-36531)],pl[al(-36614)],{l;R},{Bl},pl[al(-36596)],pl[al(-36545)];pl[al(-36420)];pl[al(-36694)];pl[al(-36435)],pl[al(-36466)],pl[al(-36509)],pl[al(-36671)];pl[al(-36451)],pl[al(-36408)],pl[al(-36689)],pl[al(-36481)],pl[al(-36579)];pl[al(-36623)],m;{P,W,M;dl};{A,a;Kl,vl};wl;yl};[p]={[al(-36617)]=Zl,pl[al(-36531)];pl[al(-36614)];pl[al(-36596)],pl[al(-36545)];pl[al(-36420)];pl[al(-36694)],pl[al(-36435)],pl[al(-36466)];pl[al(-36509)];pl[al(-36671)];pl[al(-36451)],pl[al(-36408)],pl[al(-36689)],pl[al(-36481)],pl[al(-36579)];pl[al(-36623)];{l};wl,yl}}}z[al(-36611)]={[al(-36700)]=0}local bl=z[al(-36611)]local El={[al(-36565)]=U({[al(-36685)]=al(-36568);[al(-36577)]=47528;[al(-36651)]=al(-36520),[al(-36704)]=al(-36490)}),[al(-36626)]=U({[al(-36685)]=al(-36568),[al(-36577)]=47528;[al(-36651)]=al(-36573);[al(-36704)]=al(-36431)}),[al(-36665)]=U({[al(-36685)]=al(-36507);[al(-36577)]=47528;[al(-36668)]=al(-36638);[al(-36454)]=true,[al(-36567)]=true,[al(-36651)]=al(-36520)});[al(-36653)]=U({[al(-36685)]=al(-36507);[al(-36577)]=47528;[al(-36668)]=al(-36638);[al(-36454)]=true;[al(-36567)]=true,[al(-36651)]=al(-36495)});[al(-36529)]=U({[al(-36685)]=al(-36568),[al(-36577)]=43265,[al(-36508)]=true,[al(-36704)]=al(-36456),[al(-36651)]=al(-36571)}),[al(-36570)]=U({[al(-36685)]=al(-36568);[al(-36577)]=48707,[al(-36508)]=true;[al(-36651)]=al(-36571)}),[al(-36401)]=U({[al(-36685)]=al(-36568),[al(-36577)]=3714,[al(-36508)]=true,[al(-36651)]=al(-36571)});[al(-36552)]=U({[al(-36685)]=al(-36568);[al(-36577)]=51052;[al(-36508)]=true;[al(-36704)]=al(-36456),[al(-36651)]=al(-36592)}),[al(-36397)]=U({[al(-36685)]=al(-36568),[al(-36577)]=49576,[al(-36651)]=al(-36521),[al(-36704)]=al(-36490)}),[al(-36503)]=U({[al(-36685)]=al(-36568),[al(-36577)]=49576;[al(-36651)]=al(-36624);[al(-36704)]=al(-36431)});[al(-36497)]=U({[al(-36685)]=al(-36568);[al(-36577)]=61999;[al(-36651)]=al(-36666);[al(-36704)]=al(-36490);[al(-36546)]=true}),[al(-36485)]=U({[al(-36685)]=al(-36568),[al(-36577)]=221562;[al(-36651)]=al(-36597),[al(-36704)]=al(-36490),[al(-36546)]=true}),[al(-36493)]=U({[al(-36685)]=al(-36568),[al(-36577)]=221562,[al(-36651)]=al(-36469),[al(-36704)]=al(-36431),[al(-36546)]=true});[al(-36492)]=U({[al(-36685)]=al(-36568);[al(-36577)]=43265;[al(-36508)]=true;[al(-36704)]=al(-36539),[al(-36651)]=al(-36591)});[al(-36648)]=U({[al(-36685)]=al(-36568);[al(-36577)]=51052;[al(-36508)]=true,[al(-36704)]=al(-36539),[al(-36651)]=al(-36591)}),[al(-36410)]=U({[al(-36685)]=al(-36568),[al(-36577)]=51052,[al(-36508)]=true;[al(-36704)]=al(-36640),[al(-36651)]=al(-36589)});[al(-36439)]=U({[al(-36685)]=al(-36568),[al(-36577)]=316239,[al(-36651)]=al(-36564)});[al(-36414)]=U({[al(-36685)]=al(-36568),[al(-36577)]=56222;[al(-36651)]=al(-36564)});[al(-36604)]=U({[al(-36685)]=al(-36568);[al(-36577)]=47541,[al(-36651)]=al(-36564)});[al(-36659)]=U({[al(-36685)]=al(-36568),[al(-36577)]=48265;[al(-36693)]=237561,[al(-36508)]=true;[al(-36651)]=al(-36589)});[al(-36543)]=U({[al(-36685)]=al(-36568);[al(-36577)]=444347,[al(-36693)]=237561;[al(-36508)]=true;[al(-36651)]=al(-36589)});[al(-36406)]=U({[al(-36685)]=al(-36568);[al(-36577)]=48792;[al(-36651)]=al(-36564)}),[al(-36664)]=U({[al(-36685)]=al(-36568);[al(-36577)]=49039,[al(-36651)]=al(-36564)}),[al(-36479)]=U({[al(-36685)]=al(-36568),[al(-36577)]=53428,[al(-36651)]=al(-36564)}),[al(-36541)]=U({[al(-36685)]=al(-36568),[al(-36577)]=45524,[al(-36651)]=al(-36564)}),[al(-36449)]=U({[al(-36685)]=al(-36568),[al(-36577)]=49998,[al(-36651)]=al(-36564)});[al(-36459)]=U({[al(-36685)]=al(-36568);[al(-36577)]=46585;[al(-36508)]=true,[al(-36651)]=al(-36564)});[al(-36395)]=U({[al(-36685)]=al(-36568);[al(-36508)]=true;[al(-36577)]=207167;[al(-36651)]=al(-36564)});[al(-36561)]=U({[al(-36685)]=al(-36568),[al(-36577)]=111673;[al(-36651)]=al(-36564)}),[al(-36505)]=U({[al(-36685)]=al(-36568),[al(-36577)]=327574,[al(-36651)]=al(-36564)});[al(-36398)]=U({[al(-36685)]=al(-36568),[al(-36577)]=48743,[al(-36651)]=al(-36564)});[al(-36470)]=U({[al(-36685)]=al(-36568);[al(-36577)]=212552;[al(-36651)]=al(-36564)});[al(-36627)]=U({[al(-36685)]=al(-36568);[al(-36577)]=343294,[al(-36651)]=al(-36564)}),[al(-36680)]=U({[al(-36685)]=al(-36568);[al(-36577)]=383269,[al(-36651)]=al(-36564)});[al(-36695)]=U({[al(-36685)]=al(-36568);[al(-36577)]=101568,[al(-36540)]=true});[al(-36488)]=U({[al(-36685)]=al(-36568);[al(-36577)]=145629,[al(-36540)]=true}),[al(-36426)]=U({[al(-36685)]=al(-36568);[al(-36577)]=188290;[al(-36540)]=true});[al(-36607)]=U({[al(-36685)]=al(-36568),[al(-36577)]=273952;[al(-36394)]=true;[al(-36540)]=true})}for K=1,40,1 do local d=al(-36556)..K El[d]=U({[al(-36685)]=al(-36568);[al(-36577)]=61999,[al(-36651)]=al(-36477)..(K..al(-36458));[al(-36704)]=al(-36450)..K})end for K=1,4,1 do local d=al(-36586)..K El[d]=U({[al(-36685)]=al(-36568);[al(-36577)]=61999;[al(-36651)]=al(-36393)..(K..al(-36458));[al(-36704)]=al(-36461)..K})end g[y]={[al(-36687)]=U({[al(-36685)]=al(-36568),[al(-36577)]=196770,[al(-36508)]=true,[al(-36651)]=al(-36564)}),[al(-36504)]=U({[al(-36685)]=al(-36568),[al(-36577)]=49143,[al(-36693)]=237520,[al(-36651)]=al(-36564)});[al(-36616)]=U({[al(-36685)]=al(-36568),[al(-36577)]=49020,[al(-36651)]=al(-36425)}),[al(-36514)]=U({[al(-36685)]=al(-36568),[al(-36577)]=49184;[al(-36651)]=al(-36564)}),[al(-36581)]=U({[al(-36685)]=al(-36568),[al(-36577)]=194913;[al(-36651)]=al(-36564)});[al(-36544)]=U({[al(-36685)]=al(-36568),[al(-36577)]=51271;[al(-36508)]=true;[al(-36651)]=al(-36564)}),[al(-36547)]=U({[al(-36685)]=al(-36568),[al(-36577)]=207230;[al(-36651)]=al(-36673)});[al(-36489)]=U({[al(-36685)]=al(-36568);[al(-36577)]=57330,[al(-36651)]=al(-36564)}),[al(-36641)]=U({[al(-36685)]=al(-36568),[al(-36577)]=47568,[al(-36651)]=al(-36564)});[al(-36670)]=U({[al(-36685)]=al(-36568);[al(-36577)]=305392;[al(-36651)]=al(-36564)});[al(-36602)]=U({[al(-36685)]=al(-36568);[al(-36577)]=279302,[al(-36651)]=al(-36564)}),[al(-36612)]=U({[al(-36685)]=al(-36568),[al(-36577)]=1249658,[al(-36651)]=al(-36564)}),[al(-36646)]=U({[al(-36685)]=al(-36568),[al(-36577)]=439843;[al(-36651)]=al(-36564)}),[al(-36558)]=U({[al(-36685)]=al(-36568),[al(-36508)]=true,[al(-36577)]=1228433;[al(-36693)]=237520;[al(-36651)]=al(-36564)}),[al(-36538)]=U({[al(-36685)]=al(-36568),[al(-36577)]=194912;[al(-36394)]=true,[al(-36540)]=true}),[al(-36471)]=U({[al(-36685)]=al(-36568);[al(-36577)]=377056,[al(-36394)]=true;[al(-36540)]=true}),[al(-36601)]=U({[al(-36685)]=al(-36568),[al(-36577)]=377076;[al(-36394)]=true,[al(-36540)]=true}),[al(-36555)]=U({[al(-36685)]=al(-36568),[al(-36577)]=392950,[al(-36394)]=true,[al(-36540)]=true});[al(-36551)]=U({[al(-36685)]=al(-36568),[al(-36577)]=440031;[al(-36394)]=true,[al(-36540)]=true});[al(-36403)]=U({[al(-36685)]=al(-36568),[al(-36577)]=207142;[al(-36394)]=true,[al(-36540)]=true});[al(-36522)]=U({[al(-36685)]=al(-36568);[al(-36577)]=456230,[al(-36394)]=true;[al(-36540)]=true}),[al(-36677)]=U({[al(-36685)]=al(-36568);[al(-36577)]=376905;[al(-36394)]=true,[al(-36540)]=true}),[al(-36691)]=U({[al(-36685)]=al(-36568),[al(-36577)]=435005;[al(-36394)]=true;[al(-36540)]=true});[al(-36606)]=U({[al(-36685)]=al(-36568);[al(-36577)]=435005,[al(-36394)]=true,[al(-36540)]=true}),[al(-36446)]=U({[al(-36685)]=al(-36568);[al(-36577)]=51128,[al(-36394)]=true;[al(-36540)]=true});[al(-36528)]=U({[al(-36685)]=al(-36568);[al(-36577)]=441378,[al(-36394)]=true;[al(-36540)]=true}),[al(-36603)]=U({[al(-36685)]=al(-36568);[al(-36577)]=455993;[al(-36394)]=true,[al(-36540)]=true}),[al(-36464)]=U({[al(-36685)]=al(-36568),[al(-36577)]=207057;[al(-36394)]=true,[al(-36540)]=true}),[al(-36415)]=U({[al(-36685)]=al(-36568),[al(-36577)]=444072;[al(-36394)]=true;[al(-36540)]=true}),[al(-36681)]=U({[al(-36685)]=al(-36568),[al(-36577)]=444040,[al(-36394)]=true,[al(-36540)]=true}),[al(-36634)]=U({[al(-36685)]=al(-36568);[al(-36577)]=377098,[al(-36394)]=true,[al(-36540)]=true});[al(-36474)]=U({[al(-36685)]=al(-36568);[al(-36577)]=316916,[al(-36394)]=true,[al(-36540)]=true}),[al(-36580)]=U({[al(-36685)]=al(-36568),[al(-36577)]=281208,[al(-36394)]=true,[al(-36540)]=true});[al(-36557)]=U({[al(-36685)]=al(-36568),[al(-36577)]=377190;[al(-36394)]=true,[al(-36540)]=true});[al(-36560)]=U({[al(-36685)]=al(-36568);[al(-36577)]=281238;[al(-36394)]=true;[al(-36540)]=true});[al(-36506)]=U({[al(-36685)]=al(-36568);[al(-36577)]=440002;[al(-36394)]=true,[al(-36540)]=true});[al(-36690)]=U({[al(-36685)]=al(-36568),[al(-36577)]=456240;[al(-36394)]=true,[al(-36540)]=true});[al(-36501)]=U({[al(-36685)]=al(-36568),[al(-36577)]=374265,[al(-36394)]=true;[al(-36540)]=true}),[al(-36675)]=U({[al(-36685)]=al(-36568),[al(-36577)]=441894;[al(-36394)]=true;[al(-36540)]=true}),[al(-36452)]=U({[al(-36685)]=al(-36568),[al(-36577)]=444005;[al(-36394)]=true;[al(-36540)]=true});[al(-36496)]=U({[al(-36685)]=al(-36568);[al(-36577)]=455993,[al(-36394)]=true,[al(-36540)]=true}),[al(-36584)]=U({[al(-36685)]=al(-36568),[al(-36577)]=1230153;[al(-36394)]=true,[al(-36540)]=true}),[al(-36418)]=U({[al(-36685)]=al(-36568),[al(-36577)]=51271;[al(-36394)]=true,[al(-36540)]=true});[al(-36499)]=U({[al(-36685)]=al(-36568);[al(-36577)]=377226;[al(-36394)]=true;[al(-36540)]=true});[al(-36417)]=U({[al(-36685)]=al(-36568),[al(-36577)]=59052;[al(-36540)]=true}),[al(-36513)]=U({[al(-36685)]=al(-36568),[al(-36577)]=376907;[al(-36540)]=true});[al(-36652)]=U({[al(-36685)]=al(-36568),[al(-36577)]=1229310,[al(-36540)]=true});[al(-36679)]=U({[al(-36685)]=al(-36568);[al(-36577)]=51714,[al(-36540)]=true});[al(-36424)]=U({[al(-36685)]=al(-36568),[al(-36577)]=194879,[al(-36540)]=true}),[al(-36628)]=U({[al(-36685)]=al(-36568),[al(-36577)]=51124;[al(-36540)]=true}),[al(-36582)]=U({[al(-36685)]=al(-36568),[al(-36577)]=441416;[al(-36540)]=true}),[al(-36525)]=U({[al(-36685)]=al(-36568),[al(-36577)]=377098;[al(-36540)]=true}),[al(-36478)]=U({[al(-36685)]=al(-36568);[al(-36577)]=53365,[al(-36540)]=true});[al(-36535)]=U({[al(-36685)]=al(-36568);[al(-36577)]=1230273;[al(-36540)]=true}),[al(-36536)]=U({[al(-36685)]=al(-36568);[al(-36577)]=55095,[al(-36540)]=true});[al(-36407)]=U({[al(-36685)]=al(-36568),[al(-36577)]=55095,[al(-36540)]=true}),[al(-36676)]=U({[al(-36685)]=al(-36568);[al(-36577)]=434765,[al(-36540)]=true})}g[p]={[al(-36687)]=U({[al(-36685)]=al(-36568);[al(-36577)]=196770,[al(-36508)]=true,[al(-36651)]=al(-36564)});[al(-36616)]=U({[al(-36685)]=al(-36568);[al(-36577)]=49020;[al(-36651)]=al(-36702)}),[al(-36514)]=U({[al(-36685)]=al(-36568);[al(-36577)]=49184;[al(-36651)]=al(-36564)}),[al(-36581)]=U({[al(-36685)]=al(-36568);[al(-36577)]=194913,[al(-36651)]=al(-36564)});[al(-36544)]=U({[al(-36685)]=al(-36568);[al(-36577)]=51271;[al(-36508)]=true,[al(-36651)]=al(-36564)});[al(-36547)]=U({[al(-36685)]=al(-36568);[al(-36577)]=207230;[al(-36651)]=al(-36564)});[al(-36489)]=U({[al(-36685)]=al(-36568),[al(-36577)]=57330;[al(-36651)]=al(-36564)}),[al(-36641)]=U({[al(-36685)]=al(-36568);[al(-36508)]=true;[al(-36577)]=47568;[al(-36651)]=al(-36564)});[al(-36670)]=U({[al(-36685)]=al(-36568),[al(-36577)]=305392,[al(-36651)]=al(-36564)});[al(-36602)]=U({[al(-36685)]=al(-36568);[al(-36577)]=279302;[al(-36651)]=al(-36564)}),[al(-36612)]=U({[al(-36685)]=al(-36568);[al(-36577)]=152279;[al(-36651)]=al(-36564)})}local function Il(K,d)for K,v in pairs(K)do d[K]=v end return d end if not z[al(-36615)]then error(al(-36483))return end Il(z[al(-36615)],El)Il(El,g[y])Il(El,g[p])C:AddTier(al(-36662),{229289,229287;229292;229290,229288})C:AddTier(al(-36583),{237631;237629,237628;237627,237626})i:Add(al(-36656),al(-36613),w[al(-36526)][al(-36697)])i:Add(al(-36656),al(-36697),w[al(-36526)][al(-36697)])i:Add(al(-36656),al(-36645),w[al(-36526)][al(-36697)])local Cl=v(El,{[al(-36657)]=g})local Gl={[al(-36549)]={al(-36502);al(-36455),al(-36682);al(-36635),al(-36569),al(-36487);360806,20066}}local il=0 local jl=0 i:Add(al(-36523),al(-36473),function()local K,d,v,g,t,B,y,p,b,E,I,C=Y()if d~=al(-36553)then return end if C==1245582 then il=w[al(-36427)]+8 end if g==V(Z)and C==195457 then jl=0 end end)local Ul=z[al(-36444)]local function Sl(K)if(I(K)):IsExists()and((I(K)):IsDead()and((I(K)):InGroup(true)and(not(I(K)):GetIncomingResurrection()and Cl[al(-36497)]:IsReadyByPassCastGCD(K,true))))then return true end end function bl.combatBrez(K)if S(2,al(-36649))then return false end if not(n()or Cl[al(-36625)]:IsEngage())then return false end if Cl[al(-36497)]:GetCooldown()~=0 then return false end if Cl[al(-36497)]:IsBlocked()then return false end if S(2,al(-36658))then if Sl(E)then return Cl[al(-36497)]:Show(K)end if Sl(b)then return Cl[al(-36497)]:Show(K)end end if not z[al(-36590)]()then return false end if not IsInGroup()then return end if not z[al(-36621)]()and S(2,al(-36500))or z[al(-36621)]()and S(2,al(-36465))then for d,v in pairs(g[al(-36482)][al(-36396)][al(-36516)])do if Sl(v)and not Cl[al(-36497)]:IsSuspended(.6,1)then return Cl[al(-36497)..v]:Show(K)end end end if not z[al(-36621)]()and S(2,al(-36421))or z[al(-36621)]()and S(2,al(-36631))then for d,v in pairs(g[al(-36482)][al(-36396)][al(-36518)])do if Sl(v)and not Cl[al(-36497)]:IsSuspended(.6,1)then return Cl[al(-36497)..v]:Show(K)end end end end local Xl=false local function Hl()local K,d,v,w,g,t,B,y,p,Z,b,E=Y()if w~=V(al(-36550))then return end if d==al(-36553)then if E==Cl[al(-36470)][al(-36577)]and Xl then bl[al(-36700)]=GetTime()return end end if d==al(-36467)and E==Cl[al(-36470)][al(-36577)]then Xl=false bl[al(-36700)]=0 end end Cl[al(-36593)]:Add(al(-36442),al(-36473),Hl)local function ql()if not Cl[al(-36449)]:IsReadyByPassCastGCD(b)then return false end if z[al(-36621)]()then return false end if(I(Z)):HealthPercent()/100<=S(2,al(-36636))/100 then return true end local K=(Cl[al(-36441)]:GetLastTimeDMGX(Z,5)/(I(Z)):Health())*.4 K=math[al(-36696)](K*(1+.1*T(C:HasAuraBySpellID(Cl[al(-36695)][al(-36577)])~=0)),.11)if K>=S(2,al(-36562))/100 and(I(Z)):HealthDeficitPercent()/100>=K then return true end end local rl={[1245582]=true,[350086]=true;[432117]=true,[1217232]=true}local Dl={[473220]=true;[468631]=true}local zl={352345;355915;434090,355480,355439;446649;423015}local kl={473713}local function Tl()local K,d,v,w,g,t,B,y,p,Z,b,E=Y()if y~=V(al(-36550))then return end if d==al(-36416)then if E==1233411 then bl[al(-36700)]=GetTime()return end end end Cl[al(-36593)]:Add(al(-36442),al(-36473),Tl)local function nl()if C:HasAuraBySpellID({Cl[al(-36659)][al(-36577)],Cl[al(-36543)][al(-36577)]})~=0 then return false end if not Cl[al(-36659)]:IsReadyByPassCastGCD(Z,true)then return false end if z[al(-36413)](Dl)then return true end if z[al(-36484)](rl)then return true end if z[al(-36699)](zl)then return true end if z[al(-36475)](kl)then return true end if bl[al(-36700)]+2>GetTime()then return true end end local hl={[438476]=true;[465463]=true;[448888]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true}local function Yl()if C:HasAuraBySpellID(Cl[al(-36664)][al(-36577)])~=0 then return false end if not Cl[al(-36664)]:IsReadyByPassCastGCD(Z,true)then return false end if g[al(-36440)]:Get(al(-36639))~=0 then return true end if g[al(-36440)]:Get(al(-36609))~=0 then return true end if g[al(-36440)]:Get(al(-36654))~=0 then return true end if C:HasAuraBySpellID(Cl[al(-36406)][al(-36577)])~=0 then return false end if C:HasAuraBySpellID(Cl[al(-36570)][al(-36577)])~=0 then return false end if z[al(-36484)](hl)then return true end if C:HasAuraStacksBySpellID(1226311)>8 then return true end end local sl={[346742]=true;[438476]=true;[451102]=true;[465463]=true,[448888]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true}local ol={}local Nl={431333;460135,431350;335338;468811;347949}local function Fl()if C:HasAuraBySpellID(Cl[al(-36406)][al(-36577)])~=0 then return false end if not Cl[al(-36406)]:IsReadyByPassCastGCD(Z,true)then return false end if g[al(-36440)]:Get(al(-36498))~=0 then return true end if Cl[al(-36570)]:GetCooldown()~=0 and(Cl[al(-36570)]:GetCooldown()<33 and(il-w[al(-36427)]>0 and il-w[al(-36427)]<1))then return true end if C:HasAuraBySpellID(Cl[al(-36664)][al(-36577)])~=0 then return false end if C:HasAuraBySpellID(Cl[al(-36570)][al(-36577)])~=0 then return false end if z[al(-36484)](sl)then return true end if z[al(-36413)](ol)then return true end if z[al(-36699)](Nl)then return true end if C:HasAuraStacksBySpellID(1226311)>8 then return true end end local el={432031,433656,448213;453461,1213805,356943,350101,1213803}local function fl()if not Cl[al(-36470)]:IsReadyByPassCastGCD(Z,true)then return false end if C:HasAuraBySpellID({Cl[al(-36659)][al(-36577)],Cl[al(-36543)][al(-36577)]})~=0 then return false end if C:HasAuraBySpellID(el)~=0 then return true end end local Ol={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local Vl={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[448888]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438476]=true;[438877]=true}local cl={335338,431365;453214;431309,460135,431350,468811,1247045;434406,355487,1236126;433740;347949}local function Ql()if C:HasAuraBySpellID(Cl[al(-36570)][al(-36577)])~=0 then return false end if not Cl[al(-36570)]:IsReadyByPassCastGCD(Z,true)then return false end if C:HasAuraBySpellID(Cl[al(-36406)][al(-36577)])~=0 then return false end if C:HasAuraBySpellID(Cl[al(-36664)][al(-36577)])~=0 then return false end if Cl[al(-36552)]:GetCooldown()~=0 and(Cl[al(-36552)]:GetCooldown()<172 and(il-w[al(-36427)]>0 and il-w[al(-36427)]<1))then return true end if z[al(-36413)](Ol)then return true end if z[al(-36484)](Vl)then return true end if z[al(-36699)](cl)then return true end end local function Ll()if C:HasAuraBySpellID(Cl[al(-36488)][al(-36577)])~=0 then return false end if not Cl[al(-36552)]:IsReadyByPassCastGCD(Z,true)then return false end if il-w[al(-36427)]>0 and il-w[al(-36427)]<1 then return true end end local xl={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local ul={447439;431365,431333,448882;451396;431333}local function Jl()if not Cl[al(-36629)]:IsReady(Z,true)then return false end if z[al(-36413)](xl)then return true end if z[al(-36699)](ul)then return true end end function bl.Defensives(K)if S(2,al(-36649))then return false end if C:HasAuraBySpellID(320102)~=0 then return false end if g[al(-36438)](K)then return true end if Cl[al(-36632)]:IsReady(Z,true)and(C:HasAuraBySpellID(439829)>1 and not Cl[al(-36632)]:IsSuspended(.2,1))then return Cl[al(-36632)]:Show(K)end if not n()then return false end if ql()then return Cl[al(-36449)]:Show(K)end if fl()then Xl=true return Cl[al(-36470)]:Show(K)end if nl()and not Cl[al(-36659)]:IsSuspended(.4,1)then return Cl[al(-36659)]:Show(K)end z[al(-36476)]()if Ql()and not Cl[al(-36570)]:IsSuspended(.4,1)then return Cl[al(-36570)]:Show(K)end if Yl()and not Cl[al(-36664)]:IsSuspended(.4,1)then return Cl[al(-36664)]:Show(K)end if Fl()and not Cl[al(-36406)]:IsSuspended(.4,1)then return Cl[al(-36406)]:Show(K)end if Ll()and not Cl[al(-36552)]:IsSuspended(.4,1)then return Cl[al(-36552)]:Show(K)end if Cl[al(-36688)]:IsReady(Z,true)and(z[al(-36480)](k[al(-36517)])and not Cl[al(-36688)]:IsSuspended(.4,1))then return Cl[al(-36688)]:Show(K)end if Cl[al(-36663)]:IsReady(Z,true)and(z[al(-36480)](k[al(-36517)])and not Cl[al(-36663)]:IsSuspended(.4,1))then return Cl[al(-36663)]:Show(K)end if Cl[al(-36422)]:IsReady()and(g[al(-36440)]:Get(al(-36498))>2 and not Cl[al(-36422)]:IsSuspended(.4,1))then return Cl[al(-36422)]:Show(K)end if Jl()and not Cl[al(-36629)]:IsSuspended(.4,1)then return Cl[al(-36629)]:Show(K)end end local Rl={[215968]=function(K)if z[al(-36453)]-w[al(-36427)]>q()+X()then if C:HasAuraBySpellID(432031)~=0 then if Cl[al(-36565)]:IsReady(E)then return Cl[al(-36565)]:Show(K)end if Cl[al(-36485)]:IsReady(E)then return Cl[al(-36485)]:Show(K)end if Cl[al(-36395)]:IsReady(E)then return Cl[al(-36395)]:Show(K)end if Cl[al(-36397)]:IsReady(E)then return Cl[al(-36397)]:Show(K)end end end end;[229296]=function(K)if Cl[al(-36395)]:IsReadyByPassCastGCD(E)then return Cl[al(-36395)]:IsReady(E)and Cl[al(-36395)]:Show(K)end if Cl[al(-36404)]:IsReadyByPassCastGCD(E)then return Cl[al(-36404)]:IsReady(E)and Cl[al(-36404)]:Show(K)end end,[211140]=function(K)if z[al(-36590)]()and(Cl[al(-36607)]:GetTalentTraits()~=0 and(Cl[al(-36492)]:IsReady(E)and Cl[al(-36414)]:IsInRange(E)))then return Cl[al(-36492)]:Show(K)end end,[177500]=function(K)if z[al(-36590)]()and(Cl[al(-36607)]:GetTalentTraits()~=0 and(Cl[al(-36492)]:IsReady(E)and Cl[al(-36414)]:IsInRange(E)))then return Cl[al(-36492)]:Show(K)end end,[218961]=function(K)if z[al(-36590)]()and(Cl[al(-36607)]:GetTalentTraits()~=0 and(Cl[al(-36492)]:IsReady(E)and Cl[al(-36414)]:IsInRange(E)))then return Cl[al(-36492)]:Show(K)end end;[225982]=function(K) end}local ll={[215968]=function(K)if z[al(-36453)]-w[al(-36427)]>q()+X()then if C:HasAuraBySpellID(432031)~=0 then if Cl[al(-36565)]:IsReady(b)then return Cl[al(-36565)]:Show(K)end if Cl[al(-36485)]:IsReady(b)then return Cl[al(-36485)]:Show(K)end if Cl[al(-36395)]:IsReady(b)then return Cl[al(-36610)]:Show(K)end if Cl[al(-36397)]:IsReady(b)then return Cl[al(-36397)]:Show(K)end end end end;[226398]=function(K)if G:GetBySpell(Cl[al(-36439)])>=2 and((I(b)):HasBuffs(469981)~=0 and((I(b)):HealthPercent()>=20 and(not S(2,al(-36574))or d(6,(I(al(-36594))):InfoGUID())~=226398)))then for d in pairs(j)do if z[al(-36660)](d,Cl[al(-36439)])then return Cl[al(-36447)]:Show(K)end end end end;[229296]=function(K)local v if G:GetBySpell(Cl[al(-36439)])>=2 and(not S(2,al(-36574))or d(6,(I(al(-36594))):InfoGUID())~=229296)then for w in pairs(j)do v=d(6,(I(b)):InfoGUID())if v~=229296 and z[al(-36660)](w,Cl[al(-36439)])then return Cl[al(-36447)]:Show(K)end end end return Cl[al(-36618)]:Show(K)end;[231176]=function(K)if G:GetBySpell(Cl[al(-36439)])>=2 and((I(b)):Health()<2 and(not S(2,al(-36574))or d(6,(I(al(-36594))):InfoGUID())~=231176))then for d in pairs(j)do if z[al(-36660)](d,Cl[al(-36439)])then return Cl[al(-36447)]:Show(K)end end end end}local ml={[165415]=function(K,d)if Cl[al(-36607)]:GetTalentTraits()~=0 and((I(d)):TimeToDieX(30)<H()+Cl[al(-36433)]()and(Cl[al(-36439)]:IsInRange(d)and(C:HasAuraBySpellID(Cl[al(-36426)][al(-36577)])<=1 and Cl[al(-36529)]:IsReadyByPassCastGCD(Z,true))))then return Cl[al(-36529)]:Show(K)end end,[178163]=function(K,d)if Cl[al(-36607)]:GetTalentTraits()~=0 and((I(d)):TimeToDieX(25)<H()+Cl[al(-36433)]()and(Cl[al(-36439)]:IsInRange(d)and(C:HasAuraBySpellID(Cl[al(-36426)][al(-36577)])<=1 and Cl[al(-36529)]:IsReadyByPassCastGCD(Z,true))))then return Cl[al(-36529)]:Show(K)end end}function bl.TargetSpecific(K)if S(2,al(-36649))then return false end local v=0 if(I(E)):IsEnemy()then v=d(6,(I(E)):InfoGUID())end if Rl[v]then return Rl[v](K)end for v in pairs(j)do local w=d(6,(I(v)):InfoGUID())if ml[w]then if ml[w](K,v)then return ml[w](K,v)end end end if not(I(b)):IsExists()then return false end local w=d(6,(I(b)):InfoGUID())if Cl[al(-36678)]:IsReady(Z,true)and(Cl[al(-36439)]:IsInRange(b)and r(b,al(-36432),al(-36437)))then return Cl[al(-36678)]end if ll[w]then return ll[w](K)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local jj={"\100\065\081\102\102\081\108\052\071\107\105\070\100\100\115\065\071\100\088\072\102\089\120\074\102\081\108\115\090\053\056\072","\056\078\108\048\118\051\080\120\056\072\098\066\102\110\081\047\118\111\100\047\118\119\061\061";"\107\051\100\047\106\077\100\114\106\089\081\047\106\051\113\061","\082\110\120\084\117\089\120\080\056\121\050\061";"\107\110\047\099\056\121\066\053\107\112\088\099\106\119\061\061";"\106\111\115\070\106\077\122\099\118\077\120\079\052\067\061\061";"\071\102\100\111\118\121\100\079\056\072\108\081\118\051\100\104\056\121\052\051","\107\051\072\083\118\112\108\048\075\110\107\061","\071\107\085\107\082\107\122\074\102\089\100\082\100\081\122\077\090\072\120\108\090\053\106\061","\117\102\085\082\075\102\088\120\052\119\061\061";"\075\110\122\080\075\051\072\089\071\111\108\120\076\116\061\061";"\088\111\108\048\052\121\105\053\118\078\120\082\118\112\088\047\056\077\120\099\118\116\061\061","\100\107\120\070\088\100\108\082\090\081\108\070\090\107\100\090\107\089\072\078\088\071\061\061";"\100\065\072\074\082\067\061\061","\107\110\047\114\118\112\100\053\090\110\052\073\118\110\105\084\052\121\072\113\118\121\100\079\056\119\061\061","\088\110\100\089\071\111\120\090\106\077\100\113\118\119\061\061";"\082\102\085\108\118\053\072\082\075\121\120\053","\056\077\072\114\052\110\100\089","\071\102\108\084\075\121\105\120\086\065\108\113\117\102\088\083","\071\102\100\089\118\081\088\047\106\051\056\120\056\065\100\050\075\110\066\081\106\110\120\099\118\111\097\061";"\107\081\115\072\090\065\066\070\071\089\072\090\100\072\122\090\100\107\085\073\088\100\085\090","\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\082\088\107\081\043\100\053\100\065";"\071\121\088\053\100\051\072\114\117\121\072\069\118\077\107\061","\100\051\072\113\117\121\088\115\056\102\088\099\100\077\072\114\052\110\100\089";"\082\102\085\100\118\051\120\089\088\111\108\048\052\121\105\053\118\078\053\061","\075\121\088\053\106\081\122\114\052\121\081\047\117\121\050\061";"\071\111\100\114\106\112\088\108\106\089\122\074";"\100\121\105\048\056\065\085\047\118\053\072\089\056\077\072\084\117\067\061\061";"\071\051\100\114\106\110\100\114\117\110\120\079\052\067\061\061","\100\110\122\102\107\078\100\113\118\072\088\048\118\121\100\114";"\075\121\085\089\117\102\052\120";"\071\051\072\111\090\110\052\107\106\051\120\084\117\112\097\061","\088\065\100\077\088\116\061\061","\100\077\100\047\118\107\085\047\075\110\047\120","\071\089\122\085\071\053\072\107\102\089\066\043\088\081\122\072\100\053\100\074\100\072\122\100\090\053\052\108\090\072\088\072\107\053\100\065","\071\112\100\114\106\110\100\053\107\112\088\099\118\051\100\108\052\077\122\113";"\071\102\108\084\075\121\105\120\107\078\100\113\106\110\107\061";"\088\077\072\080\075\121\056\120\107\077\047\105\106\089\120\080\056\121\050\061";"\107\077\122\089\117\121\122\079\106\067\061\061","\090\121\120\079\052\065\052\114\052\121\100\083\052\107\052\099\075\112\100\057","\100\078\108\048\118\051\080\120\056\119\061\061","\052\111\056\051\102\110\108\081\052\051\052\057";"\088\110\100\089\100\077\122\111\052\110\066\120","\088\077\100\089\052\102\108\080\117\121\105\120\100\102\085\047\075\051\066\120\090\110\108\055\052\121\085\089","\082\110\120\113\118\077\120\079\052\081\085\089\106\051\100\047\117\067\061\061","\090\077\072\089\052\121\105\089\088\121\105\120\106\051\056\105";"\071\110\122\080\075\051\072\089\090\077\122\111\088\110\100\089\071\112\100\114\106\051\100\079\056\065\100\110\052\121\105\089\082\121\105\051\118\067\061\061","\088\065\100\115\100\065\047\103\090\053\120\078\082\072\088\070\088\120\108\043\107\081\071\061";"\090\077\120\057\056\077\100\079\052\102\086\061";"\056\078\108\048\118\051\080\120\056\072\098\114\102\110\088\081\106\051\072\089\117\121\122\079";"\071\111\108\120\075\121\080\115\075\051\066\120","\071\089\085\107\118\112\088\047\118\065\120\080\056\121\050\061","\052\077\120\051\052\051\120\084\056\121\066\089\076\107\120\065","\082\107\071\061";"\107\110\122\113\052\121\072\049\106\081\085\120\075\112\108\120\056\072\088\120\075\110\047\079\117\102\072\081\052\071\061\061","\086\078\108\120\118\121\122\110\052\121\071\116\052\111\108\099\118\082\115\088\056\121\100\081\052\082\067\116\100\077\072\114\052\110\100\089\086\077\120\057\086\065\120\080\118\102\100\079\052\071\061\061";"\056\077\072\069\118\077\107\061","\107\110\100\089\100\077\122\111\052\110\066\120";"\082\102\085\108\118\121\081\081\118\051\107\061";"\090\110\108\113\117\102\088\120\106\051\072\089\052\071\061\061";"\071\102\100\089\118\081\088\047\106\051\056\120\056\119\061\061";"\107\110\122\081\118\072\108\120\075\102\115\120\106\116\061\061","\107\110\047\047\052\077\122\112\075\112\108\099\056\110\050\061","\082\121\105\089\052\102\108\114\056\102\115\089\106\067\061\061","\106\111\100\079\052\100\122\067\118\110\122\113\117\121\105\111";"\090\102\100\113\056\077\120\100\118\051\120\089\106\067\061\061","\106\078\052\067";"\082\102\085\090\118\077\122\089\100\078\108\048\118\051\080\120\056\065\108\113\118\110\085\087\052\121\071\061","\088\065\072\085\071\107\056\072\107\116\061\061","\088\111\108\099\106\112\088\069\075\121\105\120","\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\115\107\072\115\097\082\107\100\065","\052\111\108\099\106\112\088\057\075\112\120\089\117\077\100\070\106\078\108\048\118\067\061\061";"\071\089\085\057";"\052\078\100\114\075\102\088\048\118\110\050\061";"\088\078\100\079\052\110\100\099\118\120\088\048\118\121\100\114";"\082\121\105\057\056\077\072\079\075\110\100\108\118\051\052\099","\082\121\085\105\090\110\105\057\118\077\072\081\052\110\047\089","\082\102\085\100\118\051\120\089\088\121\105\120\118\102\053\061","\107\051\120\080\052\071\061\061";"\088\077\120\080\052\121\105\057\117\102\100\057\103\104\115\089\117\077\107\116\071\121\066\113\103\107\088\120\056\051\122\081\106\051\120\079\052\067\061\061";"\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\115\107\072\115\097\082\107\100\065\102\089\088\043\107\089\107\061";"\071\102\085\067\117\078\120\050\117\121\072\089\052\107\052\099\075\112\100\057","\056\078\108\048\118\051\080\120\056\072\122\067\106\051\120\099\106\051\120\089\076\071\061\061","\100\112\108\047\117\102\088\049\100\110\072\113\117\067\061\061","\082\110\120\113\118\077\120\079\052\089\081\047\075\110\047\048\118\051\100\104\056\121\052\051";"\088\111\108\099\076\051\100\079\088\077\122\080\117\121\105\048\118\110\050\061","\088\111\108\099\106\112\088\069\075\121\105\120\071\111\100\051\052\116\061\061";"\088\111\108\099\106\112\088\090\056\078\108\048\117\110\107\061","\102\081\122\048\118\051\088\120\076\119\061\061","\071\102\115\099\075\110\072\113\076\102\115\057\052\107\105\099\056\067\061\061","\071\051\122\079\052\121\056\114\117\121\105\053\052\102\108\077\106\051\122\057\056\119\061\061";"\090\121\120\079\052\065\052\114\052\121\100\083\052\107\056\114\052\121\100\079";"\100\078\120\067\052\071\061\061";"\071\051\066\048\118\051\088\048\118\051\056\090\118\077\100\120\056\119\061\061";"\100\078\108\048\118\051\080\120\056\078\097\061";"\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\071\089\097\061","\056\078\108\048\118\051\080\120\056\072\098\066\102\110\088\081\106\051\072\089\117\121\122\079","\088\111\108\099\106\112\088\057\075\112\120\089\117\077\107\061";"\106\112\088\047\106\111\088\107\117\121\081\120";"\075\102\108\120\118\051\065\066","\106\077\066\047\076\121\100\114";"\107\112\088\099\106\119\061\061","\082\102\085\085\118\112\100\079\056\077\100\053";"\075\102\108\120\118\051\065\061";"\056\078\108\048\118\051\080\120\056\072\098\066\102\110\108\081\052\051\052\057","\107\051\100\080\118\112\108\057\052\121\066\120\106\112\085\102\117\121\105\089\052\102\086\061";"\107\112\056\048\118\051\056\107\117\121\081\120\106\053\081\099\118\051\120\089\118\112\086\061";"\088\077\100\047\056\077\047\078\106\051\120\067\088\051\122\084\056\102\097\061","\088\077\100\047\056\077\047\103\118\051\120\111\117\078\071\061";"\075\111\108\120\075\102\088\049\102\112\108\067\102\112\088\049\106\051\100\057\117\077\122\113\052\119\061\061","\052\102\108\112\102\110\108\114\052\121\072\089\117\072\122\114\056\121\105\120\102\112\088\114\117\121\056\111\052\102\086\061","\100\121\105\105\117\121\100\113\052\077\120\079\052\089\105\120\056\077\047\120\106\111\115\114\117\102\085\080";"\071\102\100\111\118\121\100\079\056\072\108\081\118\051\107\061","\052\051\122\084\056\102\097\061","\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\107\112\088\081\118\116\061\061";"\052\077\072\080\075\121\056\120\102\112\088\114\117\121\105\087\052\102\088\070\106\078\108\048\118\112\108\048\056\078\053\061","\107\111\100\079\052\100\085\089\106\051\120\087\052\071\061\061","\088\111\108\099\106\112\088\069\118\112\100\079\052\072\056\048\118\077\067\061";"\088\111\108\099\106\112\088\077\052\102\052\120\106\116\061\061","\052\102\108\112\102\110\108\114\052\121\072\089\117\072\122\114\106\072\122\089\106\051\120\111\052\110\100\114","\075\051\122\057\106\057\065\061","\090\121\120\079\052\065\052\114\052\121\100\083\052\071\061\061";"\075\111\108\120\075\102\088\049\102\112\108\048\118\121\100\070\106\111\115\070\056\077\047\114\052\102\085\049\118\110\066\053","\106\110\100\079\052\077\120\079\052\081\122\084\052\078\097\061","\056\078\108\048\118\051\080\120\056\072\098\114\102\110\108\081\052\051\052\057";"\090\110\052\051";"\088\110\100\089\071\111\120\082\075\121\105\111\052\071\061\061","\100\121\105\049\118\110\066\105\107\112\088\114\052\121\105\111\056\077\116\061";"\100\110\072\114\107\112\088\099\118\102\119\061","\088\111\108\099\106\112\088\069\075\121\105\120\107\112\115\120\118\077\067\061","\088\110\072\089\117\077\100\114\117\121\105\111\107\112\088\099\106\051\089\061","\071\110\066\120\075\102\052\048\118\051\056\090\056\078\108\048\117\110\100\057","\082\102\085\108\118\053\072\108\118\111\085\089\075\121\105\084\052\071\061\061";"\107\051\100\047\106\077\100\114\090\110\052\090\118\112\100\113\106\067\061\061","\100\121\105\048\056\065\056\100\082\107\071\061";"\082\102\088\120\118\071\061\061";"\088\110\100\089\082\102\088\120\118\107\120\079\052\051\098\061";"\088\077\100\051\052\121\105\057\117\102\052\120\106\067\061\061","\107\051\072\048\106\110\100\065\052\121\072\053";"\075\111\108\120\075\102\088\049\102\112\108\067\102\110\085\099\106\112\071\061";"\056\112\108\047\117\102\088\049\100\110\072\113\117\081\088\048\118\121\107\061";"\088\112\108\048\106\065\120\079\056\077\100\114\106\111\100\067\056\119\061\061";"\071\121\108\057\052\121\105\089\082\121\081\081\118\116\061\061","\082\121\105\073\118\110\081\069\075\102\088\097\118\110\085\087\052\077\122\112\118\116\061\061";"\082\121\081\067\106\051\122\110\117\102\085\120\052\072\085\120\075\121\052\099\106\051\120\081\118\100\115\047\075\110\100\080\075\121\080\120\106\116\061\061","\071\121\122\072","\075\111\108\120\075\102\088\049\102\110\122\051\102\112\085\048\118\051\088\114\075\121\056\099\106\110\072\070\075\110\047\120\075\110\113\061";"\090\077\120\111\117\078\088\057\082\111\100\053\052\110\081\120\118\111\071\061";"\071\102\100\089\118\089\072\089\056\077\072\084\117\067\061\061";"\107\077\120\113\118\077\072\114\090\110\052\077\106\051\122\057\056\119\061\061";"\118\121\072\050";"\071\102\100\089\118\089\088\048\106\110\072\069\118\077\100\104\056\102\108\057\056\119\061\061","\106\112\088\070\106\077\066\047\118\051\105\048\118\051\106\061";"\056\077\072\114\052\110\100\089\088\051\122\084\056\102\097\061","\107\112\115\120\118\077\067\061","\071\121\105\084\052\102\085\089\106\051\072\113\071\110\072\113\118\119\061\061","\088\110\100\089\107\077\120\079\052\067\061\061";"\088\051\120\114\052\121\108\113\118\110\122\053";"\107\051\100\084\118\112\108\053\107\112\056\047\106\077\108\047\075\110\113\061","\056\121\105\048\056\065\120\065","\056\078\108\048\118\051\080\120\056\072\098\114\102\112\085\105\118\051\097\061";"\071\051\066\099\118\110\088\077\056\102\108\105","\071\051\122\057\106\089\120\080\118\102\100\079\052\071\061\061","\107\112\056\047\106\077\108\047\075\110\113\061";"\107\051\072\084\117\121\072\113\106\067\061\061","\107\081\115\072\090\065\066\070\071\100\100\082\071\100\122\082\088\107\052\082\088\100\085\086";"\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\071\121\105\053\071\089\085\115\118\051\088\090\056\078\100\079","\100\078\108\048\118\051\080\120\056\073\086\061","\106\078\108\120\071\110\122\080\075\051\072\089\071\110\047\120\075\110\080\057","\071\107\085\107\082\107\122\074\102\089\108\100\107\120\085\107\102\089\088\108\107\089\072\104\090\065\100\070\088\120\108\043\107\081\071\061","\100\121\105\048\056\119\061\061";"\052\051\120\111\117\078\088\070\106\051\100\080\075\121\120\079\106\067\061\061";"\088\111\108\099\106\112\088\112\076\102\108\080\106\089\052\081\106\111\053\061","\088\110\100\089\100\077\120\080\052\071\061\061","\100\077\122\089\075\121\066\115\118\051\088\085\075\121\056\071\117\078\120\057","\107\051\120\053\052\102\108\057\071\110\047\047\118\102\115\048\118\110\050\061","\075\102\108\120\118\051\065\114","\107\077\066\047\076\121\100\114","\088\110\100\089\071\112\100\114\106\051\100\079\056\065\056\073\088\119\061\061";"\082\102\085\108\118\053\072\065\056\121\105\111\052\121\122\079";"\082\065\100\115\090\065\100\082","\107\112\056\048\118\051\056\107\117\121\081\120\106\111\097\061";"\075\102\108\120\118\051\065\057";"\107\078\108\048\118\111\071\061","\090\121\120\079\052\065\052\114\052\121\100\083\052\107\056\114\052\121\100\079\088\051\122\084\056\102\097\061";"\100\077\120\120\106\084\097\089";"\071\051\122\079\052\121\056\114\117\121\105\053\052\102\086\061","\088\121\081\067\118\112\056\120\106\120\108\081\118\051\100\102\052\121\072\067\118\110\050\061";"\100\077\072\047\117\104\056\069\075\102\071\116\075\121\105\053\086\065\065\111\056\110\072\083\117\116\061\061";"\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057";"\056\078\108\048\118\051\080\120\056\072\098\066\102\112\085\105\118\051\097\061";"\090\107\122\107\118\112\088\120\118\071\061\061","\107\112\088\081\118\053\120\080\056\121\050\061";"\100\077\122\089\075\121\066\115\118\051\088\071\117\078\120\057\082\110\120\084\117\067\061\061";"\100\078\108\048\118\051\080\120\056\073\065\061";"\075\051\122\099\118\077\105\081\118\121\108\120\106\116\061\061","\107\120\120\115\090\120\122\115\071\081\088\108\090\089\105\070\088\100\052\072\090\120\088\070\100\065\072\082\088\089\100\107\102\081\088\115\107\072\115\072\088\119\061\061";"\118\121\122\081\106\110\100\099\056\051\100\114","\071\110\122\079\106\112\071\061";"\088\110\100\089\088\089\085\065";"\071\089\122\085\090\107\122\074","\082\077\122\112\118\077\120\079\052\089\108\113\075\102\085\089","\090\121\122\081\106\110\100\043\056\051\100\114","\082\110\100\105\107\112\088\099\118\051\107\061","\121\051\122\079\052\071\061\061","\100\072\088\065\107\110\066\048\052\077\100\114";"\082\107\105\121\100\072\120\071\088\100\098\114\082\072\056\072\071\100\115\043\090\116\061\061","\088\077\100\047\056\077\047\078\106\051\120\067","\075\110\122\099\118\077\088\099\056\110\105\070\075\110\047\120\075\110\113\061","\100\077\122\089\075\121\066\108\118\102\100\079","\088\121\105\053\088\121\081\067\118\112\056\120\106\051\100\053","\107\077\122\089\117\121\122\079","\090\121\100\089\075\107\072\084\056\077\120\110\052\071\061\061";"\071\102\085\067\117\078\120\050\117\121\072\089\052\071\061\061","\088\112\108\047\056\051\120\089\076\071\061\061","\071\111\100\114\106\112\071\061";"\107\102\100\047\117\110\120\079\052\081\115\047\118\077\089\061","\071\110\047\120\075\110\080\073\100\072\071\061";"\107\112\088\099\106\065\085\047\106\112\071\061","\071\051\122\057\106\089\081\099\052\078\097\061";"\071\121\085\089\117\102\052\120";"\107\110\047\047\056\078\088\120\106\051\120\079\052\089\108\113\075\121\088\120","\056\078\108\048\118\051\080\120\056\072\098\114\102\110\081\047\118\111\100\047\118\119\061\061";"\088\111\108\048\052\121\105\053\118\078\053\061";"\088\112\108\099\056\121\105\053\082\077\100\047\118\077\120\079\052\067\061\061";"\088\077\072\080\075\121\056\120\090\121\072\111\117\121\085\108\118\102\100\079";"\071\111\108\120\075\102\088\049\090\110\052\090\117\121\105\053\106\051\072\111\118\112\085\047";"\107\111\120\047\118\116\061\061";"\090\077\122\099\118\082\056\048\056\077\047\047\106\116\061\061";"\100\077\072\114\052\110\100\089\107\112\115\120\075\110\120\051\117\121\097\061","\088\110\066\047\075\110\120\047\118\065\072\053\056\051\072\079\075\110\107\061","\088\121\105\120\118\102\120\107\052\121\072\080","\117\102\085\107\075\121\066\120\118\111\071\061";"\090\110\108\113\117\102\088\120\106\051\072\089\117\121\122\079"}local function Sj(k)return jj[k-52519]end for k,Q in ipairs({{1,234};{1,58};{59;234}})do while Q[1]<Q[2]do jj[Q[1]],jj[Q[2]],Q[1],Q[2]=jj[Q[2]],jj[Q[1]],Q[1]+1,Q[2]-1 end end do local k=string.char local Q=math.floor local t=jj local Z=table.insert local m=string.sub local r={K=24;t=32;x=37;r=50,N=7;T=35;E=34;u=26,["\057"]=51,["\053"]=36;v=27,c=47;["\048"]=41;P=45,U=13;I=3;R=18,W=43,e=59;H=5,z=61,Y=52;y=22,m=10,w=0,b=60;G=16;["\051"]=38,C=48,["\050"]=56,["\055"]=42;a=12,Z=19,["\049"]=40,O=46;h=2;["\052"]=25;i=57,s=1,g=11,M=6,D=62;S=58,J=14,L=30;B=49;["\056"]=29;X=17;Q=53,A=4;["\043"]=15,l=9,f=23,V=8,q=44,n=54;j=28,o=39;d=21,p=55;k=20,F=31;["\054"]=63;["\047"]=33}local i=string.len local s=table.concat local V=type for D=1,#t,1 do local J=t[D]if V(J)=="\115\116\114\105\110\103"then local V=i(J)local g={}local W=1 local M=0 local Y=0 while W<=V do local t=m(J,W,W)local i=r[t]if i then M=M+i*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local t=Q(M/65536)local m=Q((M%65536)/256)local r=M%256 Z(g,k(t,m,r))M=0 end elseif t=="\061"then Z(g,k(Q(M/65536)))if W>=V or m(J,W+1,W+1)~="\061"then Z(g,k(Q((M%65536)/256)))end break end W=W+1 end t[D]=s(g)end end end local k,Q,t,Z,m=_G,setmetatable,pairs,type,math local r=TMW local i=Action local s=i[Sj(52620)]local V=i[Sj(52543)]local D=i[Sj(52522)]local J=i[Sj(52604)]local g=i[Sj(52563)]local W=i[Sj(52575)]local M=i[Sj(52521)]local Y=i[Sj(52643)]local a=Y:GetActiveUnitPlates()local c=i[Sj(52626)]local v=i[Sj(52748)]local z=i[Sj(52655)]local b=i[Sj(52542)]local H=b[Sj(52625)]local j=135773 local S=3368 local F=3370 local h=k[Sj(52680)]local K=k[Sj(52605)]local T=k[Sj(52721)]local q=k[Sj(52624)]local p=k[Sj(52712)]local O=k[Sj(52751)]local X=Sj(52678)local n=Sj(52595)local A=Sj(52541)local G=Sj(52691)local I=i[Sj(52621)]local o=i[Sj(52611)][Sj(52567)][Sj(52646)]local P=i[Sj(52611)][Sj(52567)][Sj(52591)]local l=i[Sj(52611)][Sj(52567)][Sj(52524)]local u=r[Sj(52544)][Sj(52684)][Sj(52525)]function i.ShouldStopByGCD(k)return k:IsRequiredGCD()and(i[Sj(52543)]()-i[Sj(52734)]()>.25 and i[Sj(52522)]()>=i[Sj(52734)]()+.15)end function i.IsCastable(r,k,Q,t,Z,m)if Z or(t or not r[Sj(52582)]())and not r:ShouldStopByGCD()then if r[Sj(52670)]==Sj(52732)and(not r:IsBlockedBySpellLevel()and((not r[Sj(52576)]or r:GetTalentTraits()~=0)and((Q or not k or not r:HasRange()or r:IsInRange(k))and r:IsUsable(nil,m))))then return true end if r[Sj(52670)]==Sj(52618)then local t=r[Sj(52631)]if t~=nil and((i[Sj(52538)][Sj(52631)]==t and(s(1,Sj(52672)))[1]or i[Sj(52745)][Sj(52631)]==t and(s(1,Sj(52672)))[2])and(r:IsUsable(nil,m)and(Q or not k or not r:HasRange()or r:IsInRange(k))))then return true end end if r[Sj(52670)]==Sj(52555)and(i[Sj(52548)]~=Sj(52681)and((i[Sj(52548)]~=Sj(52644)or not i[Sj(52653)][Sj(52587)])and(s(1,Sj(52555))and(r:GetCount()>0 and r:GetItemCooldown()==0))))then return true end if r[Sj(52670)]==Sj(52713)and(i[Sj(52548)]~=Sj(52681)and((i[Sj(52548)]~=Sj(52644)or not i[Sj(52653)][Sj(52587)])and((r:GetCount()>0 or r:GetEquipped())and(r:GetItemCooldown()==0 and(Q or not k or not r:HasRange()or r:IsInRange(k))))))then return true end end return false end local E=Q(i[H],{[Sj(52666)]=i})local B=E[Sj(52571)]local e=B[Sj(52686)]local w=B[Sj(52601)]local y=B[Sj(52539)]local U={[Sj(52533)]={Sj(52553),Sj(52615)};[Sj(52537)]={Sj(52553);Sj(52615),Sj(52581)};[Sj(52673)]={Sj(52553),Sj(52615),Sj(52629)};[Sj(52692)]={Sj(52553);Sj(52615);Sj(52536)},[Sj(52744)]={Sj(52553);Sj(52615),Sj(52629);Sj(52536)},[Sj(52752)]={Sj(52553),Sj(52569);Sj(52615)};[Sj(52645)]={[E[Sj(52632)][Sj(52631)]]=true}}local x=i[H]for k=1,#x,1 do local Q=x[k]if Z(Q)==Sj(52634)and Q[Sj(52670)]==Sj(52618)then U[Sj(52645)][Q[Sj(52631)]]=true end end local function L(k)if E[Sj(52548)]==Sj(52681)or E[Sj(52548)]==Sj(52644)or E[Sj(52653)][Sj(52587)]then return true end if(v(k)):IsBoss()or(v(k)):IsDummy()or g:IsEngage()or Y:GetByRange(6)>3 then return true end if(v(k)):Health()==0 then return false end return(v(k)):HealthMax()>(((v(X)):HealthMax()+(v(X)):HealthMax()*#o)+((v(X)):HealthMax()*.3)*#P)+((v(X)):HealthMax()*.15)*#l end local d={[242586]=true;[240905]=true}local R={[Sj(52572)]=function()if(v(Sj(52698))):TimeToDieX(50)<20 and(v(Sj(52698))):TimeToDieX(50)>0 then return false else return true end end;[Sj(52532)]=function(k)local Q,t,Z,m,r,i=(v(k)):IsCasting()if g:GetTimer(Sj(52596))<20 or r==1219700 then return false else return true end end,[Sj(52657)]=function()if g:GetTimer(Sj(52558))~=-1 and g:GetTimer(Sj(52558))<10 or M:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Sj(52640)]=function()if(v(Sj(52698))):TimeToDieX(50)>0 and(v(Sj(52698))):TimeToDieX(50)<20 then return false else return true end end}local function N(k)local Q,t,Z,m,r,i=(v(k)):InfoGUID()local s,V,D,W,M,Y=(v(k)):IsCasting()if R[select(2,g:IsEngage())]then return R[select(2,g:IsEngage())]()end if d[i]==true then return false end if J(k)and L(k)then return true end end local function C()if not s(2,Sj(52723))then return false end return true end local f={[Sj(52641)]={[1]=function(k)if E[Sj(52699)]:AbsentImun(k,U[Sj(52537)])and E[Sj(52699)]:IsReadyByPassCastGCD(k)then if B[Sj(52556)]()and k==G then return E[Sj(52617)]else return E[Sj(52699)]end end end};[Sj(52650)]={[1]=function(k)if E[Sj(52557)]:IsReadyByPassCastGCD(k)and(E[Sj(52557)]:AbsentImun(k,U[Sj(52673)])and((v(k)):HasBuffs(B[Sj(52568)])==0 or(v(k)):HasDeBuffs(B[Sj(52568)])==0))then if B[Sj(52556)]()and k==G then return E[Sj(52659)]else return E[Sj(52557)]end end end;[2]=function(k)if E[Sj(52671)]:IsReadyByPassCastGCD(X,true)and(E[Sj(52694)]:IsInRange(k)and(k~=G and(E[Sj(52671)]:AbsentImun(k,U[Sj(52673)])and((v(k)):HasBuffs(B[Sj(52568)])==0 or(v(k)):HasDeBuffs(B[Sj(52568)])==0))))then return E[Sj(52671)]end end,[3]=function(k)if E[Sj(52551)]:IsReadyByPassCastGCD(k)and(s(2,Sj(52719))and(E[Sj(52694)]:IsInRange(k)and(E[Sj(52551)]:AbsentImun(k,U[Sj(52673)])and((v(k)):HasBuffs(B[Sj(52568)])==0 or(v(k)):HasDeBuffs(B[Sj(52568)])==0))))then if B[Sj(52556)]()and k==G then return E[Sj(52685)]else return E[Sj(52551)]end end end};[Sj(52742)]={[1]=function(k)if E[Sj(52720)](nil,k,U[Sj(52744)])and(E[Sj(52694)]:IsInRange(k)and(E[Sj(52706)]:IsReady(k)and(k~=G and(M:IsStayingTime()>.2 and((v(k)):HasBuffs(B[Sj(52568)])==0 or(v(k)):HasDeBuffs(B[Sj(52568)])==0)))))then return E[Sj(52706)],true end end,[2]=function(k)if E[Sj(52720)](nil,k,U[Sj(52744)])and(E[Sj(52694)]:IsInRange(k)and(k~=G and(E[Sj(52560)]:IsReady(k)and((v(k)):HasBuffs(B[Sj(52568)])==0 or(v(k)):HasDeBuffs(B[Sj(52568)])==0))))then return E[Sj(52560)]end end}}local kj={[Sj(52687)]=50;[Sj(52697)]=70;[Sj(52688)]=3,[Sj(52700)]=60;[Sj(52717)]=17}local Qj={[165913]=true;[218961]=true;[211140]=true}local tj={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local function Zj(k)if not(T()or g:IsEngage())then return false end if not(v(A)):IsExists()then return false end if not(v(A)):IsEnemy()then return false end if(v(A)):GetRange()<10 then return false end if(v(A)):CombatTime()==0 then return false end if not E[Sj(52551)]:IsReadyByPassCastGCD(A)then return false end if not B[Sj(52561)](E[Sj(52551)][Sj(52631)],A)then return false end if Y:GetByRange(6)<1 then return false end local Q=select(6,(v(A)):InfoGUID())if Qj[Q]then return false end if tj[Q]then return E[Sj(52551)]:Show(k)end local Z=0 for k in t(a)do if E[Sj(52694)]:IsInRange(k)then Z=Z+1 end end if Z/#a>=.5 then return E[Sj(52551)]:Show(k)end end local mj=0 local rj=SPELL_FAILED_CANT_CAST_ON_TAPPED local ij=SPELL_FAILED_VISION_OBSCURED local function sj(...)local k,Q=...if Q==rj or Q==ij then mj=O()end end c:Add(Sj(52540),Sj(52590),sj)local function Vj()return O()<=mj+.3 end local Dj=false local Jj=false local function gj()local k,Q,t,Z,m,r,i,s,V,D,J,g=q()if Z==p(Sj(52678))and(g==E[Sj(52531)][Sj(52631)]and Q==Sj(52598))then Jj=true end if s==p(Sj(52678))and(Q==Sj(52648)or Q==Sj(52743)or Q==Sj(52658))then if g==E[Sj(52662)][Sj(52631)]then Jj=false return end end end c:Add(Sj(52586),Sj(52612),gj)local function Wj()if not u then return 500 end if not u[16]then return 500 end if not u[16][Sj(52608)]then return 500 end local k=u[16]local Q=k[Sj(52676)]+k[Sj(52651)]return Q-O()end local Mj={[219314]=8;[242402]=30,[242396]=20}local Yj={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local aj={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local cj={[219308]=20;[238386]=10}local vj={[219308]=20;[219311]=10,[246944]=10}local zj={[242402]=0;[246344]=1;[242396]=0,[190958]=0;[246945]=0}local bj={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function Hj()local k,Q,t,Z,m,r,s,V,D,g,W,M=q()if Z~=p(Sj(52678))then return end if M==E[Sj(52727)][Sj(52631)]and Q==Sj(52599)then if E[Sj(52620)](2,Sj(52729))and J()then i[Sj(52635)]({1;Sj(52559)},Sj(52703))end end end c:Add(Sj(52747),Sj(52612),Hj)E[1]=nil E[2]=function(k)local Q if z(A)then Q=A elseif z(n)then Q=n end if not Q then return end local t,Z,m,r,V=(v(Q)):IsCastingRemains()if t>E[Sj(52734)]()*2 then if not V and(E[Sj(52699)]:IsReadyP(Q,nil,true,true)and E[Sj(52699)]:AbsentImun(Q,U[Sj(52537)],true))then return E[Sj(52669)]:Show(k)end end if s(1,Sj(52726))then i[Sj(52635)]({1,Sj(52726)},false)end end E[3]=function(k)local Q=T()or g:IsEngage()local Z=O()B[Sj(52600)](Sj(52593),Y:GetBySpell(E[Sj(52694)],3))B[Sj(52600)](Sj(52704),Y:GetByRange(6))local r=M:RunicPower()local J=M:Rune()local W=bj[E[Sj(52538)][Sj(52631)]]or 0 local c=bj[E[Sj(52745)][Sj(52631)]]or 0 if zj[E[Sj(52538)][Sj(52631)]]and(E[Sj(52727)]:GetTalentTraits()~=0 and(E[Sj(52570)]:GetTalentTraits()==0 and W%45==0)or E[Sj(52570)]:GetTalentTraits()~=0 and 90%W==0)then kj[Sj(52534)]=1 else kj[Sj(52534)]=.5 end if zj[E[Sj(52745)][Sj(52631)]]and(E[Sj(52727)]:GetTalentTraits()~=0 and(E[Sj(52570)]:GetTalentTraits()==0 and c%45==0)or E[Sj(52570)]:GetTalentTraits()~=0 and 90%c==0)then kj[Sj(52738)]=1 else kj[Sj(52738)]=.5 end kj[Sj(52682)]=W~=0 and(E[Sj(52538)][Sj(52631)]~=E[Sj(52722)][Sj(52631)]and((zj[E[Sj(52538)][Sj(52631)]]or Mj[E[Sj(52538)][Sj(52631)]]or cj[E[Sj(52538)][Sj(52631)]]or aj[E[Sj(52538)][Sj(52631)]]or vj[E[Sj(52538)][Sj(52631)]]or Yj[E[Sj(52538)][Sj(52631)]])and true))kj[Sj(52702)]=c~=0 and(E[Sj(52745)][Sj(52631)]~=E[Sj(52722)][Sj(52631)]and((zj[E[Sj(52745)][Sj(52631)]]or Mj[E[Sj(52745)][Sj(52631)]]or cj[E[Sj(52745)][Sj(52631)]]or aj[E[Sj(52745)][Sj(52631)]]or vj[E[Sj(52745)][Sj(52631)]]or Yj[E[Sj(52745)][Sj(52631)]])and true))kj[Sj(52674)]=Mj[E[Sj(52538)][Sj(52631)]]or cj[E[Sj(52538)][Sj(52631)]]or aj[E[Sj(52538)][Sj(52631)]]or vj[E[Sj(52538)][Sj(52631)]]or Yj[E[Sj(52538)][Sj(52631)]]or 0 kj[Sj(52627)]=Mj[E[Sj(52745)][Sj(52631)]]or cj[E[Sj(52745)][Sj(52631)]]or aj[E[Sj(52745)][Sj(52631)]]or vj[E[Sj(52745)][Sj(52631)]]or Yj[E[Sj(52745)][Sj(52631)]]or 0 local z=select(4,C_Item[Sj(52714)](GetInventoryItemLink(Sj(52678),INVSLOT_TRINKET1)or 1))or 0 local b=select(4,C_Item[Sj(52714)](GetInventoryItemLink(Sj(52678),INVSLOT_TRINKET2)or 1))or 0 if not kj[Sj(52682)]and(kj[Sj(52702)]and(c~=0 or W==0))or kj[Sj(52702)]and(((c/kj[Sj(52627)])*(1.5+y(Mj[E[Sj(52745)][Sj(52631)]])))*kj[Sj(52738)])*(1+(b-z)/100)>(((W/kj[Sj(52674)])*(1.5+y(Mj[E[Sj(52538)][Sj(52631)]])))*kj[Sj(52534)])*(1+(z-b)/100)then kj[Sj(52660)]=2 else kj[Sj(52660)]=1 end if not kj[Sj(52682)]and(not kj[Sj(52702)]and b>=z)then kj[Sj(52693)]=2 else kj[Sj(52693)]=1 end kj[Sj(52579)]=E[Sj(52538)][Sj(52631)]==E[Sj(52689)][Sj(52631)]kj[Sj(52566)]=E[Sj(52745)][Sj(52631)]==E[Sj(52689)][Sj(52631)]local function H(Z)local m,g,z,b,H,S=(v(Z)):InfoGUID()local F=N(Z)local h=E[Sj(52694)]:IsSpellInRange(Z)local T=C()local q=select(9,C_Item[Sj(52714)](GetInventoryItemID(Sj(52678),INVSLOT_MAINHAND)))local p=q==Sj(52550)local O=I(Sj(52737),true,nil,nil,nil,E[Sj(52707)],E[Sj(52665)])or E[Sj(52665)]kj[Sj(52552)]=E[Sj(52727)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 or E[Sj(52727)]:GetTalentTraits()==0 or B[Sj(52749)](Z)<20 kj[Sj(52619)]=(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])<V()or M:HasAuraBySpellID(E[Sj(52705)][Sj(52631)])~=0 and M:HasAuraBySpellID(E[Sj(52705)][Sj(52631)])<V()or E[Sj(52530)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(E[Sj(52668)][Sj(52631)])~=0 and M:HasAuraBySpellID(E[Sj(52668)][Sj(52631)])<V()))and(Y:GetByRange(6)>1 or(v(Z)):HasDeBuffsStacks(E[Sj(52585)][Sj(52631)],true)==5 or E[Sj(52565)]:GetTalentTraits()~=0)if Y:GetByRange(6)==1 then kj[Sj(52730)]=true else kj[Sj(52730)]=false end kj[Sj(52603)]=Y:GetByRange(6)>=2 and((v(Z)):TimeToDie()>5 and F)kj[Sj(52701)]=(kj[Sj(52730)]or kj[Sj(52603)])and F kj[Sj(52642)]=E[Sj(52580)]:GetTalentTraits()~=0 and(E[Sj(52580)]:GetCooldown()<6 and(J<3 and(kj[Sj(52701)]and F)))kj[Sj(52583)]=E[Sj(52570)]:GetTalentTraits()~=0 and(E[Sj(52570)]:GetCooldown()<4*V()and(r<(60+(35+5*y(M:HasAuraBySpellID(E[Sj(52654)][Sj(52631)])~=0)))-10*J and(kj[Sj(52701)]and F)))kj[Sj(52649)]=3+1*y(E[Sj(52753)]:GetTalentTraits()~=0 and(M:GetTier(Sj(52529))>=4 and not(E[Sj(52709)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[Sj(52683)][Sj(52631)])~=0)))kj[Sj(52724)]=E[Sj(52570)]:GetTalentTraits()~=0 and(E[Sj(52570)]:GetCooldown()>20 or E[Sj(52570)]:GetCooldown()==0 and r>=60-20*E[Sj(52580)]:GetTalentTraits())local function A()if Q then return false end if E[Sj(52694)]:IsSpellInRange(Z)then return false end if M:HasAuraBySpellID(E[Sj(52592)][Sj(52631)],true)~=0 then return false end local k,t=(v(n)):GetRange()local m=(v(X)):GetCurrentSpeed()if m<=0 then return false end local r=((t+5)/((m/100)*7)+E[Sj(52734)]())-V()end local function G()if not B[Sj(52636)](Z)then return false end if Y:GetByRange(6)>=2 then for Q in t(a)do if not B[Sj(52636)](Q)and w(Q,E[Sj(52694)])then return E[Sj(52638)]:Show(k)end end end return E[Sj(52740)]:Show(k)end local function o()if E[Sj(52675)]:IsReady(Z,true)and(h and((M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])==2 or M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])~=0 and J>=3)and Y:GetByRange(6)>=kj[Sj(52649)]))then return E[Sj(52675)]:Show(k)end if E[Sj(52637)]:IsReady(Z)and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])==2 or M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])~=0 and J>=3)then return E[Sj(52637)]:Show(k)end if E[Sj(52545)]:IsReady(Z)and(h and(M:HasAuraStacksBySpellID(E[Sj(52656)][Sj(52631)])~=0 and E[Sj(52695)]:GetTalentTraits()~=0 or(v(Z)):HasDeBuffs(E[Sj(52696)][Sj(52631)],true)==0))then return E[Sj(52545)]:Show(k)end if O:IsReady(Z)and M:HasAuraStacksBySpellID(E[Sj(52664)][Sj(52631)])~=0 then if(v(Z)):HasDeBuffsStacks(E[Sj(52585)][Sj(52631)],true)==5 then return E[Sj(52665)]:Show(k)end if T and not B[Sj(52597)](S)then for Q in t(a)do if w(Q,E[Sj(52694)])and(v(Q)):HasDeBuffsStacks(E[Sj(52585)][Sj(52631)],true)==5 then if B[Sj(52736)](k)then return true end return E[Sj(52638)]:Show(k)end end end end if O:IsReady(Z)and(E[Sj(52565)]:GetTalentTraits()~=0 and(Y:GetByRange(6)<5 and(not kj[Sj(52583)]and E[Sj(52647)]:GetTalentTraits()==0)))then if(v(Z)):HasDeBuffsStacks(E[Sj(52585)][Sj(52631)],true)==5 then return E[Sj(52665)]:Show(k)end if T and not B[Sj(52597)](S)then for Q in t(a)do if w(Q,E[Sj(52694)])and(v(Q)):HasDeBuffsStacks(E[Sj(52585)][Sj(52631)],true)==5 then if B[Sj(52736)](k)then return true end return E[Sj(52638)]:Show(k)end end end end if E[Sj(52675)]:IsReady(Z,true)and(h and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])~=0 and(not kj[Sj(52642)]and Y:GetByRange(6)>=kj[Sj(52649)])))then return E[Sj(52675)]:Show(k)end if E[Sj(52637)]:IsReady(Z)and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])~=0 and not kj[Sj(52642)])then return E[Sj(52637)]:Show(k)end if E[Sj(52545)]:IsReady(Z)and(h and M:HasAuraStacksBySpellID(E[Sj(52656)][Sj(52631)])~=0)then return E[Sj(52545)]:Show(k)end if E[Sj(52574)]:IsReady(Z,true)and(h and not kj[Sj(52583)])then return E[Sj(52574)]:Show(k)end if E[Sj(52675)]:IsReady(Z,true)and(h and(not kj[Sj(52642)]and(not(E[Sj(52577)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0)and Y:GetByRange(6)>=kj[Sj(52649)])))then return E[Sj(52675)]:Show(k)end if E[Sj(52637)]:IsReady(Z)and(not kj[Sj(52642)]and not(E[Sj(52577)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0))then return E[Sj(52637)]:Show(k)end if E[Sj(52545)]:IsReady(Z)and(h and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])==0 and(E[Sj(52577)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0)))then return E[Sj(52545)]:Show(k)end if E[Sj(52545)]:IsReady(Z)and(not B[Sj(52594)]()and(Q and(J>5 and((v(Z)):HealthPercent()<100 and not h))))then return E[Sj(52545)]:Show(k)end B[Sj(52679)](k,j)return true end local function P()if E[Sj(52637)]:IsReady(Z)and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])==2 or M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])~=0 and J>=3)then return E[Sj(52637)]:Show(k)end if E[Sj(52545)]:IsReady(Z)and(h and(M:HasAuraStacksBySpellID(E[Sj(52656)][Sj(52631)])~=0 and E[Sj(52695)]:GetTalentTraits()~=0))then return E[Sj(52545)]:Show(k)end if O:IsReady(Z)and(E[Sj(52565)]:GetTalentTraits()~=0 and not kj[Sj(52583)])then if(v(Z)):HasDeBuffsStacks(E[Sj(52585)][Sj(52631)],true)==5 then return E[Sj(52665)]:Show(k)end if T and not B[Sj(52597)](S)then for Q in t(a)do if w(Q,E[Sj(52694)])and(v(Q)):HasDeBuffsStacks(E[Sj(52585)][Sj(52631)],true)==5 then if B[Sj(52736)](k)then return true end return E[Sj(52638)]:Show(k)end end end end if E[Sj(52545)]:IsReady(Z)and(h and M:HasAuraStacksBySpellID(E[Sj(52656)][Sj(52631)])~=0)then return E[Sj(52545)]:Show(k)end if O:IsReady(Z)and(E[Sj(52565)]:GetTalentTraits()==0 and(not kj[Sj(52583)]and M:RunicPowerDeficit()<30))then return E[Sj(52665)]:Show(k)end if E[Sj(52637)]:IsReady(Z)and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])~=0 and not kj[Sj(52642)])then return E[Sj(52637)]:Show(k)end if O:IsReady(Z)and(not kj[Sj(52583)]and(v(X)):GetSpellCounter(E[Sj(52637)][Sj(52631)])~=0)then return E[Sj(52665)]:Show(k)end if E[Sj(52637)]:IsReady(Z)and(not kj[Sj(52642)]and not(E[Sj(52577)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0))then return E[Sj(52637)]:Show(k)end if E[Sj(52545)]:IsReady(Z)and(h and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])==0 and(E[Sj(52577)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0)))then return E[Sj(52545)]:Show(k)end if E[Sj(52545)]:IsReady(Z)and(not B[Sj(52594)]()and(Q and(J>5 and((v(Z)):HealthPercent()<100 and not h))))then return E[Sj(52545)]:Show(k)end end local function l()local Q=B[Sj(52616)]()if Q and Q:Show(k)then return true end if E[Sj(52683)]:IsReady(X,true)and(h and(E[Sj(52663)]:GetTalentTraits()==0 and(kj[Sj(52701)]and(Y:GetByRange(6)>1 or E[Sj(52708)]:GetTalentTraits()~=0)or(M:HasAuraStacksBySpellID(E[Sj(52708)][Sj(52631)])==10 and M:HasAuraBySpellID(E[Sj(52683)][Sj(52631)])<V())and B[Sj(52749)](Z)>10)))then return E[Sj(52683)]:Show(k)end if E[Sj(52750)]:IsReady(X)and(h and(E[Sj(52753)]:GetTalentTraits()~=0 and(E[Sj(52667)]:GetTalentTraits()~=0 and(kj[Sj(52701)]and((E[Sj(52727)]:GetCooldown()<V()and(v(Z)):TimeToDie()>s(2,Sj(52549))or B[Sj(52749)](Z)<20)and E[Sj(52570)]:GetTalentTraits()==0)))))then return E[Sj(52750)]:Show(k)end if E[Sj(52750)]:IsReady(X)and(h and(E[Sj(52753)]:GetTalentTraits()~=0 and(E[Sj(52667)]:GetTalentTraits()~=0 and(kj[Sj(52701)]and((E[Sj(52727)]:GetCooldown()<V()and(v(Z)):TimeToDie()>s(2,Sj(52549))or B[Sj(52749)](Z)<20)and(E[Sj(52570)]:GetTalentTraits()~=0 and r>=60))))))then return E[Sj(52750)]:Show(k)end local t=E[Sj(52570)]:GetTalentTraits()==0 and s(2,Sj(52549))-5 or E[Sj(52570)]:GetCooldown()<s(2,Sj(52549))and s(2,Sj(52549))or s(2,Sj(52549))-5 if E[Sj(52727)]:IsReady(Z)and(L(Z)and(F and(not E[Sj(52665)]:ShouldStopByGCD()and(E[Sj(52570)]:GetTalentTraits()==0 and(kj[Sj(52701)]and((not E[Sj(52580)]:GetTalentTraits()~=0 or J>=2)and(v(Z)):TimeToDie()>t))or B[Sj(52749)](Z)<20))))then return E[Sj(52727)]:Show(k)end if E[Sj(52727)]:IsReady(Z)and(L(Z)and(F and((v(Z)):TimeToDie()>t and(not E[Sj(52665)]:ShouldStopByGCD()and(E[Sj(52570)]:GetTalentTraits()~=0 and(kj[Sj(52701)]and((E[Sj(52570)]:GetCooldown()>20 or E[Sj(52570)]:GetCooldown()==0 and r>=60-20*E[Sj(52580)]:GetTalentTraits())and(not E[Sj(52580)]:GetTalentTraits()~=0 or J>=2))))))))then return E[Sj(52727)]:Show(k)end if E[Sj(52570)]:IsReady(X,true)and(h and(F and(M:HasAuraBySpellID(E[Sj(52570)][Sj(52631)])==0 and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 and(v(Z)):TimeToDie()>s(2,Sj(52549))or B[Sj(52749)](Z)<20))))then return E[Sj(52570)]:Show(k)end if E[Sj(52580)]:IsReady(Z)and((not s(2,Sj(52731))or not(v(Sj(52691))):IsExists()or UnitIsUnit(Sj(52691),Z)or i[Sj(52602)](Sj(52691)))and((F or M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0)and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 or E[Sj(52727)]:GetCooldown()>5 or B[Sj(52749)](Z)<20)))then return E[Sj(52580)]:Show(k)end if E[Sj(52750)]:IsReady(X)and(h and(L(Z)and(E[Sj(52667)]:GetTalentTraits()==0 and(Y:GetByRange(6)==1 and((E[Sj(52727)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 and E[Sj(52577)]:GetTalentTraits()==0)or E[Sj(52727)]:GetTalentTraits()==0)and kj[Sj(52619)]))or B[Sj(52749)](Z)<3)))then return E[Sj(52750)]:Show(k)end if E[Sj(52750)]:IsReady(X)and(h and(L(Z)and(E[Sj(52667)]:GetTalentTraits()==0 and(Y:GetByRange(6)>=2 and((E[Sj(52727)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0)and kj[Sj(52619)])))))then return E[Sj(52750)]:Show(k)end if E[Sj(52750)]:IsReady(X)and(h and(L(Z)and(E[Sj(52667)]:GetTalentTraits()==0 and(E[Sj(52577)]:GetTalentTraits()~=0 and((E[Sj(52727)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 and not p)or M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])==0 and(p and E[Sj(52727)]:GetCooldown()~=0)or E[Sj(52727)]:GetTalentTraits()==0)and kj[Sj(52619)])))))then return E[Sj(52750)]:Show(k)end if E[Sj(52716)]:IsReady(X,true)and(F and h)then return E[Sj(52716)]:Show(k)end if E[Sj(52639)]:IsReady(Z)and(E[Sj(52711)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(E[Sj(52711)][Sj(52631)])~=0 and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])<2 and M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])~=0)))then return E[Sj(52639)]:Show(k)end if E[Sj(52531)]:IsReady(X)and(h and(not Jj and(L(Z)and(((v(X)):GetSpellCounter(E[Sj(52531)][Sj(52631)])==0 or(v(X)):GetSpellCounter(E[Sj(52637)][Sj(52631)])~=0 or(v(X)):GetSpellCounter(E[Sj(52675)][Sj(52631)])~=0)and((v(Z)):TimeToDie()>6 and((J<2 or M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])==0)and(r<35+(E[Sj(52654)]:GetTalentTraits()*M:HasAuraStacksBySpellID(E[Sj(52654)][Sj(52631)]))*5 and D()<.5)))))))then return E[Sj(52531)]:Show(k)end if E[Sj(52531)]:IsReady(X)and(h and(not Jj and(L(Z)and(((v(X)):GetSpellCounter(E[Sj(52531)][Sj(52631)])==0 or(v(X)):GetSpellCounter(E[Sj(52637)][Sj(52631)])~=0 or(v(X)):GetSpellCounter(E[Sj(52675)][Sj(52631)])~=0)and((v(Z)):TimeToDie()>6 and(E[Sj(52531)]:GetSpellChargesFullRechargeTime()<=6 and(M:HasAuraStacksBySpellID(E[Sj(52662)][Sj(52631)])<1+1*E[Sj(52622)]:GetTalentTraits()and D()<.5)))))))then return E[Sj(52531)]:Show(k)end end local function u()if not F then return false end if E[Sj(52739)]:IsReady(X,true)and kj[Sj(52552)]then return E[Sj(52739)]:Show(k)end if E[Sj(52606)]:IsReady(X,true)and kj[Sj(52552)]then return E[Sj(52606)]:Show(k)end if E[Sj(52614)]:IsReady(X,true)and kj[Sj(52552)]then return E[Sj(52614)]:Show(k)end if E[Sj(52725)]:IsReady(X,true)and kj[Sj(52552)]then return E[Sj(52725)]:Show(k)end if E[Sj(52733)]:IsReady(X,true)and kj[Sj(52552)]then return E[Sj(52733)]:Show(k)end if E[Sj(52735)]:IsReady(X,true)and kj[Sj(52552)]then return E[Sj(52735)]:Show(k)end if E[Sj(52609)]:IsReady(X,true)and(E[Sj(52577)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])==0 and M:HasAuraBySpellID(E[Sj(52705)][Sj(52631)])~=0))then return E[Sj(52609)]:Show(k)end if E[Sj(52609)]:IsReady(X,true)and(E[Sj(52577)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 and(M:HasAuraBySpellID(E[Sj(52705)][Sj(52631)])~=0 and M:HasAuraBySpellID(E[Sj(52705)][Sj(52631)])<V()*3 or M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])<V()*3)))then return E[Sj(52609)]:Show(k)end end local function x()if not F then return false end if not Q then return false end if not h then return false end if not L(Z)then return false end if not((v(Z)):TimeToDie()>s(2,Sj(52549))or(v(Z)):IsBoss())then return false end if E[Sj(52689)]:IsReady(X)and(M:HasAuraStacksBySpellID(E[Sj(52623)][Sj(52631)])>8 and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 and(E[Sj(52570)]:GetTalentTraits()==0 or M:HasAuraBySpellID(E[Sj(52570)][Sj(52631)])~=0)))then return E[Sj(52689)]:Show(k)end local t=E[Sj(52538)][Sj(52631)]==E[Sj(52613)][Sj(52631)]and 1 or 0 local m=E[Sj(52745)][Sj(52631)]==E[Sj(52613)][Sj(52631)]and 1 or 0 if E[Sj(52538)]:IsReady(X,true)and(E[Sj(52538)]:GetItemCategory()~=Sj(52610)and(not U[Sj(52645)][E[Sj(52538)][Sj(52631)]]and(t==0 and(kj[Sj(52682)]and(not kj[Sj(52579)]and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 and(c==0 or E[Sj(52745)]:GetCooldown()~=0 or kj[Sj(52660)]==1)))))))then return E[Sj(52538)]:Show(k)end if E[Sj(52745)]:IsReady(X,true)and(E[Sj(52745)]:GetItemCategory()~=Sj(52610)and(not U[Sj(52645)][E[Sj(52745)][Sj(52631)]]and(m==0 and(kj[Sj(52702)]and(not kj[Sj(52566)]and(M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])~=0 and(W==0 or E[Sj(52538)]:GetCooldown()~=0 or kj[Sj(52660)]==2)))))))then return E[Sj(52745)]:Show(k)end if E[Sj(52538)]:IsReady(X,true)and(E[Sj(52538)]:GetItemCategory()~=Sj(52610)and(not U[Sj(52645)][E[Sj(52538)][Sj(52631)]]and(t>0 and((E[Sj(52745)][Sj(52631)]~=E[Sj(52689)][Sj(52631)]or M:HasAuraStacksBySpellID(E[Sj(52623)][Sj(52631)])<8)and((not E[Sj(52753)]:GetTalentTraits()~=0 or E[Sj(52750)]:GetCooldown()~=0)and(kj[Sj(52682)]and(not kj[Sj(52579)]and(E[Sj(52727)]:GetCooldown()<t and((E[Sj(52570)]:GetTalentTraits()==0 or kj[Sj(52724)])and(kj[Sj(52701)]and(c==0 or E[Sj(52745)]:GetCooldown()~=0 or kj[Sj(52660)]==1))))))))or kj[Sj(52674)]>=B[Sj(52749)](Z))))then return E[Sj(52538)]:Show(k)end if E[Sj(52745)]:IsReady(X,true)and(E[Sj(52745)]:GetItemCategory()~=Sj(52610)and(not U[Sj(52645)][E[Sj(52745)][Sj(52631)]]and(m>0 and((E[Sj(52538)][Sj(52631)]~=E[Sj(52689)][Sj(52631)]or M:HasAuraStacksBySpellID(E[Sj(52623)][Sj(52631)])<8)and((E[Sj(52753)]:GetTalentTraits()==0 or E[Sj(52750)]:GetCooldown()~=0)and(kj[Sj(52702)]and(not kj[Sj(52566)]and(E[Sj(52727)]:GetCooldown()<m and((E[Sj(52570)]:GetTalentTraits()==0 or kj[Sj(52724)])and(kj[Sj(52701)]and(W==0 or E[Sj(52538)]:GetCooldown()~=0 or kj[Sj(52660)]==2))))))))or kj[Sj(52627)]>=B[Sj(52749)](Z))))then return E[Sj(52745)]:Show(k)end if E[Sj(52538)]:IsReady(X,true)and(E[Sj(52538)]:GetItemCategory()~=Sj(52610)and(not U[Sj(52645)][E[Sj(52538)][Sj(52631)]]and(not kj[Sj(52682)]and(not kj[Sj(52579)]and((kj[Sj(52693)]==1 or c==0 or E[Sj(52745)]:GetCooldown()~=0)and((t>0 and((E[Sj(52570)]:GetTalentTraits()==0 or M:HasAuraBySpellID(E[Sj(52570)][Sj(52631)])==0)and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])==0)or not(t>0))and(not kj[Sj(52702)]or E[Sj(52727)]:GetCooldown()>20)or E[Sj(52727)]:GetTalentTraits()==0)))or B[Sj(52749)](Z)<15)))then return E[Sj(52538)]:Show(k)end if E[Sj(52745)]:IsReady(X,true)and(E[Sj(52745)]:GetItemCategory()~=Sj(52610)and(not U[Sj(52645)][E[Sj(52745)][Sj(52631)]]and(not kj[Sj(52702)]and(not kj[Sj(52566)]and((kj[Sj(52693)]==2 or W==0 or E[Sj(52538)]:GetCooldown()~=0)and((m>0 and((E[Sj(52570)]:GetTalentTraits()==0 or M:HasAuraBySpellID(E[Sj(52570)][Sj(52631)])==0)and M:HasAuraBySpellID(E[Sj(52727)][Sj(52631)])==0)or not(m>0))and(not kj[Sj(52682)]or E[Sj(52727)]:GetCooldown()>20)or E[Sj(52727)]:GetTalentTraits()==0)))or B[Sj(52749)](Z)<15)))then return E[Sj(52745)]:Show(k)end end if(v(Z)):IsDead()then B[Sj(52679)](k,j)return true end if(v(Z)):HasDeBuffs(Sj(52628))>0 and not Q then B[Sj(52679)](k,j)return true end if not K(X,Z)then B[Sj(52679)](k,j)return true end if B[Sj(52741)](k,E[Sj(52694)])then return true end if B[Sj(52641)](k,Z,f,E[Sj(52694)])then return true end if e[Sj(52715)](k)then return true end if G()then return true end if A()then return true end if x()then return true end if l()then return true end if u()then return true end if Y:GetByRange(6)>=3 and(T and o())then return true end if P()then return true end end local function S()local function Q()if not B[Sj(52594)]()then return false end if not B[Sj(52746)]()then return false end local Q,t=g:GetPullTimer()local r=(m[Sj(52728)](t,B[Sj(52607)]())-Z)+E[Sj(52734)]()if r<=.05 and r>=-0.3 then return false end if r<=-0.3 or r>0 then B[Sj(52679)](k,j)return true end end local function t()if not B[Sj(52523)]()then return false end if E[Sj(52653)][Sj(52547)]~=0 then return false end if not g:HasAnyAddon()then return false end if not s(1,Sj(52563))then return false end if E[Sj(52653)][Sj(52630)]~=23 then return false end local k,Q=g:GetPullTimer()local t=(m[Sj(52728)](Q,B[Sj(52607)]())-O())+E[Sj(52734)]()end local function r()if not B[Sj(52523)]()then return false end if not B[Sj(52746)]()then return false end if M:HasAuraBySpellID(E[Sj(52592)][Sj(52631)],true)~=0 then return false end local k=(B[Sj(52652)]()-Z)+E[Sj(52734)]()if k<-10 then return false end end local function i()if not B[Sj(52710)]()then return false end local k=g:GetTimer(Sj(52564))if k==0 or k==-1 then return false end end if Q()then return true end if t()then return true end if r()then return true end if i()then return true end end local function F()local Q=M:IsCasting()or M:IsChanneling()if Q==E[Sj(52661)]:GetSpellInfo()and e[Sj(52718)]~=0 then return E[Sj(52562)]:Show(k)end B[Sj(52679)](k,j)return true end if B[Sj(52554)](k)then return true end if M:IsCasting()or M:IsChanneling()then F()return true end if h()then B[Sj(52679)](k,j)return true end if M:HasAuraBySpellID(460013)~=0 then B[Sj(52679)](k,j)return true end if B[Sj(52638)](k,E[Sj(52694)])then return true end if e[Sj(52588)](k)then return true end if not Q and S()then return true end if e[Sj(52573)](k)then return true end if Zj(k)then return true end if B[Sj(52556)]()and((v(G)):IsExists()and B[Sj(52641)](k,G,f,E[Sj(52694)]))then return true end if(v(n)):IsEnemy()and((v(n)):Health()+(v(n)):GetAbsorb()~=0 and H(n))then return true end if e[Sj(52715)](k)then return true end if B[Sj(52589)](k,E[Sj(52694)])then return true end end E[4]=function() end E[5]=function()r:Fire(Sj(52578))local k=(v(n)):IsExists()and n or X local Q=select(6,(v(k)):InfoGUID())local t={E[Sj(52551)]}for k,Q in ipairs(t)do if Q:IsQueued()and not B[Sj(52561)](Q[Sj(52631)])then Q:SetQueue()E[Sj(52527)](Q:Info()..Sj(52633),nil)end end end E[6]=function(k)if s(2,Sj(52535))and((v(A)):IsExists()and(select(6,(v(A)):InfoGUID())~=179733 and(z(A)and(v(A)):IsTotem())))then return E[Sj(52546)]:Show(k)end if E[Sj(52548)]==Sj(52681)and B[Sj(52641)](k,Sj(52677),f,E[Sj(52699)])then return true end end E[7]=function(k)if E[Sj(52548)]==Sj(52681)and B[Sj(52641)](k,Sj(52520),f,E[Sj(52699)])then return true end end E[8]=function(k)if E[Sj(52690)]:IsReady(X)and(B[Sj(52556)]()and(not h()and(M:HasAuraBySpellID(E[Sj(52584)][Sj(52631)])==0 and(E[Sj(52548)]~=Sj(52681)and E[Sj(52548)]~=Sj(52644)))))then return E[Sj(52690)]:Show(k)end if E[Sj(52548)]==Sj(52681)and B[Sj(52641)](k,Sj(52526),f,E[Sj(52699)])then return true end local Q=Sj(52691)if not z(Q)then return end local t,Z,m,r,i=(v(Q)):IsCastingRemains()if t>E[Sj(52734)]()*2 then if not i and(E[Sj(52699)]:IsReadyP(Q,nil,true,true)and E[Sj(52699)]:AbsentImun(Q,U[Sj(52537)],true))then return E[Sj(52528)]:Show(k)end end end end)(...)
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
