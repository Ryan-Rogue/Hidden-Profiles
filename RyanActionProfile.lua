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
return({N=function(Y,E,H,A,v,C,F,D,M)local k;if C==340 then if v==0X0 then if E==A[1][0X11]then return{},F,v,E,D;end;if F==0X0 then k=Y:r(D);return{Y.B(k)},F,v,E,D;else v,E=Y:R(v,E);end;elseif v~=2047 then else if F==0X0 then return{D*(0x0/0)},F,v,E,D;else return{D*(12682208/0)},F,v,E,D;end;end;else if C==0Xe8 then D,F,v=(-1)^A[0X1][0X2](M,1,0),H*1048576+A[1][0X2](M,20,12),A[0X1][2](M,11,0X01);else if C~=0X7c then else E=(1);if M==0x0 and H==0x0 then return{0},F,v,E,D;end;end;end;end;return nil,F,v,E,D;end,M=function(Y,Y)Y[37]=nil;Y[38]=(nil);Y[0x27]=(nil);Y[0X28]=nil;end,I=function(Y,Y)(Y)[0x16]=(nil);Y[23]=nil;(Y)[0X18]=(nil);Y[25]=nil;end,Z4=function(Y,Y,E,H)E=H[Y[1][0X23]()];Y[1][21]=nil;return E;end,F=function(Y,E,H,A)(H)[0x00B]=(nil);(H)[0XC]=(nil);H[0Xd]=(nil);A=0X48;repeat if A<43 and A>14 then H[0xC]=0X1;if not E[10539]then E[11406]=(55+(((E[10761]+E[0X7107]+E[11220]+E[0X7107]>=E[9507]and Y.s[0X6]or E[0X414d])~=Y.s[0X9]and E[16717]or Y.s[5])-E[0X5fC]));A=(-2164593162+((Y.s[0x8]+A+Y.s[0X1]+E[24959]+E[16032]<Y.s[0X4]and Y.s[0X5]or Y.s[0X1])-E[19153]));(E)[0X292B]=(A);else A=E[10539];end;elseif A<112 and A>72 then A=Y:D(H,A,E);elseif A>0X70 then A=Y:L(A,E,H);elseif A<0X51 and A>0X3A then A=Y:J(H,E,A);elseif A>43 and A<72 then(H)[0X6]=({});H[0X7]=Y.q4;if not(not E[0X414d])then A=E[0X414d];else A=Y:Q(E,A);end;elseif A<14 then(H)[5]=2.147483648E9;if not(not E[9507])then A=Y:C(A,E);else A=Y:z(E,A);end;elseif A<0x7C and A>0X51 then Y:O(H);break;else if A>7 and A<21 then H[11]={};if not(not E[1532])then A=E[0X5fC];else A=Y:p(A,E);end;else if A<0X3a and A>0X15 then(H)[10]=Y.U4;if not(not E[0X4Ad1])then A=(E[0X4ad1]);else A=Y:g(A,E);end;end;end;end;until false;(H)[14]=Y.Z;return A;end,_F=function(Y,E)E=({Y.u,Y.u,nil,Y.u,Y.u,nil,nil,nil,nil,Y.u,Y.u});return E;end,KF=function(Y,Y,E,H)H=37;E=Y[0X1][7](Y[0X1][0X1a],Y[0x1][12],Y[0X1][12]);return H,E;end,jF=function(Y,E,H,A,v,C,F)if F==H[1][39]then H[0x1][34]=(H[0X1][18]>=18);else if not(H[1][29])then C[E]=(H[0X1][21][v]);else Y:IF(A,v,H,E);end;end;end,bF=function(Y,E,H,A,v,C,F,D,M,k,t)local d,j=(116);while true do if d==116 then d=0x43;k[1]=C;(k)[10]=t;else if d==67 then(k)[7]=v;break;end;end;end;(k)[0X3]=H;for d=0X37,412,0X77 do j=Y:fF(M,v,F,E,d,H,C,A,D,t,k);if j~=nil then return{Y.B(j)};end;end;return nil;end,xF=function(Y,E,H,A,v)if E==0X7B then E=(30);if H==0X2C then v=A[1][0X26]();else v=Y:MF(A,v);end;else if E==30 then return E,0x8A95,v;end;end;return E,nil,v;end,S=function(Y,Y,E)E=Y[0x317];return E;end,Y4=table,e=function(Y,E,H,A)(A)[0x16]={};if not E[9508]then H=Y:j(H,E);else H=Y:c(H,E);end;return H;end,dF=function(Y,Y,E,H,A)if A==59 then A=(0X5E);else A=(64);E=(E+((H>0X7f and H-128 or H)*Y));end;return A,E;end,nF=function(Y,E,H,A,v,C,F,D,M)F=(nil);D=(nil);M=nil;v=nil;for k=62,123,0X1 do if not(k>0X3e)then F=Y:_F(F);elseif k~=0x40 then M,D=Y:BF(F,D,M,E);else v=E[0x1][18](D);break;end;end;A=E[1][18](D);H=E[1][18](D);C=E[0X1][18](D);return F,C,D,A,H,M,v;end,K4=function(Y,E,H,A,v)if v==37 then for C=0X1,A do(H)[C]=E[0X02]();end;else if v==0x4C then for A=0X1,#E[0X1][0X10],0X3 do Y:d4(E,H,A);end;return 0xa225;end;end;return nil;end,s4=function(Y,Y,E,H)E[1][21][H]=Y;end,E=function(Y,Y)Y[0x13]=function(...)return(...)[...];end;end,u4=function(Y,E,H,A,v,C)local F;for D=37,114,39 do F=Y:K4(A,C,H,D);if F==0XA225 then break;end;end;if v then A[1][0X4][3]=(A[0X1][21]);(A[0x1][4])[1]=(C);end;E=nil;for H=0x25,247,105 do if H==0X8e then(A[0X1])[0X10]=nil;elseif H==37 then E=Y:Z4(A,E,C);else if H==0Xf7 then(A[1])[37]=Y.u;end;end;end;return E;end,zF=function(Y,Y,E,H)Y[H+0x2]=(E);end,v4=function(Y,E,H,A,v,C,F)local D;if not(C>11)then(H[4])[10]=Y.U;E=H[0x28](E,H[6])(F,Y.P,H[19],A,H[0X22],H[31],H[0X20],Y.s,H[28],H[0x28]);if not(not v[17823])then C=v[17823];else v[22130]=-4968356132+(v[11220]+Y.s[0X4]+v[0X7761]+v[0X2524]-v[0X294C]-v[0X07825]+Y.s[2]);(v)[0X4329]=(12+(v[7670]+v[9508]+v[0X617F]-v[0x414d]+v[1532]-v[0X2Bd4]+v[19093]));C=2817068666+(((v[0X317]-v[0x317]>Y.s[1]and v[1177]or C)==v[210]and v[0X7825]or v[19093])+v[31418]-v[7670]-Y.s[9]);(v)[0X459f]=C;end;else if C~=0X5c then D=Y:H4(E,H);return C,{Y.B(D)},E;else(H[4])[6]=Y.q;if not(not v[19264])then C=v[19264];else C=-0x80+(((v[30561]<v[0X7107]and v[0X4826]or v[0X7825])+v[0Xd2]+v[9507]~=C and v[0X718F]or v[30561])-v[0x4aD1]+v[0x7aba]);v[19264]=C;end;end;end;return C,nil,E;end,m=string,Q=function(Y,E,H)E[29256]=-2419986252+(((((Y.s[0X2]==Y.s[0X4]and Y.s[5]or E[18470])<Y.s[0x5]and Y.s[0X1]or E[10761])==H and E[210]or Y.s[6])==E[0X2a09]and E[10761]or Y.s[2])-Y.s[0X6]+Y.s[5]);H=(-4017854801+((E[0X2523]-E[10761]-Y.s[0X9]<=Y.s[0x5]and E[0X3Ea0]or E[0x2A09])+E[0xd2]-E[18470]+Y.s[0X7]));E[0x414d]=(H);return H;end,u=nil,K=unpack,h=function(Y,E)(E)[15]=(function(H,A,v,C)C={E};if C[0X1][0XA]==C[0X1][0Xd]then C[0X1][0X1]=(C[1][0X8]);else if C[0x1][6]==C[1][0Xd]then if not(C[1][4]<=206)then else(C[1])[6]=(C[0x1][4]);end;return C[0X1][0X4];else if not(v>A)then else return;end;end;end;local F=(A-v+0x1);if F>=8 then return H[v],H[v+1],H[v+2],H[v+3],H[v+4],H[v+0X5],H[v+0x6],H[v+7],C[0x1][0Xf](H,A,v+0X008);elseif F>=0X7 then return H[v],H[v+0X1],H[v+0x2],H[v+3],H[v+0X4],H[v+5],H[v+0x6],C[1][15](H,A,v+0X7);elseif F>=0X6 then return H[v],H[v+0x1],H[v+0X2],H[v+3],H[v+0X4],H[v+5],C[0X1][0XF](H,A,v+0X6);elseif F>=0x5 then return H[v],H[v+1],H[v+0X2],H[v+3],H[v+0X4],C[1][15](H,A,v+0X5);elseif F>=0X4 then return H[v],H[v+0x1],H[v+0x2],H[v+3],C[0X1][0Xf](H,A,v+4);else if F>=0X03 then if C[0x1][0x8]==C[1][0X7]then return 244-181~=173;end;return H[v],H[v+0X1],H[v+2],C[0x1][15](H,A,v+0X3);else if F>=0x2 then return H[v],H[v+1],C[0X1][0Xf](H,A,v+0X2);else return H[v],C[0X1][15](H,A,v+1);end;end;end;end);(E)[16]=Y.u;(E)[0X11]=(nil);E[18]=nil;E[0X13]=(nil);end,vF=function(Y,Y,E)E=(Y[0X543B]);return E;end,iF=function(Y,Y,E,H)Y=H[0x1][0x12](E);return Y;end,tF=function(Y,E,H,A,v,C,F,D,M,k)local t,d,j;for i=0x52,0X130,0X50 do if i==162 then j=Y:iF(j,v,k);elseif i==82 then d=k[0X1][18](v);else if i~=0xF2 then else if k[1][40]==k[1][0X1]then local i=(43);repeat if i<43 then if k[0X1][28]then(k[1])[2]=k[1][39];end;break;else if not(i>0Xe)then else i=(14);(k[0X1])[0X7],k[0X1][0X2]=k[1][0x1],(-0x95<=0X5d);end;end;until false;end;break;end;end;end;if k[1][36]~=k[1][22]then else while k[0X1][7]do k[0X1][2]=k[1][36];end;end;if k[1][0X13]==v then else t=Y:bF(C,H,v,D,F,A,k,d,M,j);if t~=nil then return{Y.B(t)},E;end;end;E=k[1][35]();return nil,E;end,n=function(Y,E,H)E=-3230110798+(Y.s[0X4]-Y.s[8]+Y.s[1]+Y.s[0x003]-Y.s[0X009]-Y.s[0X7]==Y.s[4]and Y.s[0x6]or Y.s[0X8]);(H)[0x3ea0]=E;return E;end,DF=function(Y,Y,E,H,A)A=111;Y=((H-E)/0x08);return Y,A;end,uF=function(Y,Y,E)return{Y-E[0X1][0X8]};end,j=function(Y,E,H)E=-2817068671+((H[16717]+H[0x617f]-Y.s[7]+H[6896]~=H[0XD2]and H[0X4a95]or H[18470])+H[0Xd2]+Y.s[0X9]);H[0X2524]=E;return E;end,c=function(Y,Y,E)Y=E[9508];return Y;end,x=function(Y,Y)Y=0x1;return Y;end,i4=setmetatable,U4=string.sub,aF=function(Y,Y,E)(E)[0X4]=Y;end,z=function(Y,E,H)E[18470]=-1708205634+(Y.s[0X7]-Y.s[0X3]-Y.s[7]-Y.s[0X1]+E[11220]-Y.s[0X2]~=Y.s[0X5]and Y.s[0X2]or Y.s[2]);H=(-1767510967+((E[16032]>=Y.s[4]and Y.s[9]or E[10761])-Y.s[0x9]+Y.s[0X5]+Y.s[0X5]-Y.s[0X6]+Y.s[0X2]));E[0X2523]=H;return H;end,g=function(Y,E,H)E=(-2873595584+((Y.s[0x3]-H[9507]+H[16032]==Y.s[9]and H[24959]or H[28935])+Y.s[0X3]+Y.s[0X3]+H[0X7107]));H[19153]=E;return E;end,gF=function(Y,Y,E,H)(Y)[E]=(E-H);end,l=function(Y,Y,E)if E<=100000 then return{{Y[1][17](1,Y[1][11],E)}};else return{{}};end;return nil;end,QF=function(Y,Y,E,H)Y=(43);H=(#E);return H,Y;end,X=function(Y,Y,E)E=(Y[6896]);return E;end,A4=string,p=function(Y,E,H)E=(2164593251+((Y.s[9]+H[0x617f]-H[0x7Aba]-Y.s[0X1]+E>Y.s[0x9]and H[11220]or H[0x2523])-Y.s[0x5]));(H)[1532]=(E);return E;end,Y=function(Y,Y,E,H,A)local v=(E/H[0X1][1][A])%H[0X1][1][Y];for Y=0X3e,180,0X47 do if Y==133 then return{v};else if Y==62 then v=v-v%0x1;end;end;end;return nil;end,r=function(Y,Y)return{Y*0X0};end,JF=function(Y,Y,E,H)(E)[H]=Y;end,FF=function(Y,Y,E,H,A,v,C,F)if H==169 then v[0X1][0X10][F+3]=C;return 57784,F;elseif H==0X19 then F=#v[1][0X10];else if H==97 then if E~=v[1][17]then(v[1][0x10])[F+1]=(Y);end;v[0X1][16][F+2]=A;end;end;return nil,F;end,n4=math,W4=function(Y,Y)return{Y};end,s={41831,1708205653,1436797675,3260150559,2164593288,1452812676,4017854802,3230110841,2817068626},_=function(Y,Y,E,H)E={};H=(nil);Y[0X1]=(nil);Y[2]=(nil);Y[3]=nil;return H,E;end,eF=function(Y,Y,E,H,A)local v=#Y[1][16];Y[0X1][0X10][v+0X1]=(H);Y[0X1][16][v+2]=E;(Y[0X1][0x10])[v+3]=(A);end,CF=function(Y,E,H,A,v)local C,F,D=81;repeat if C==81 then F=(E[1][21][v]);C=124;elseif C==124 then D,C=Y:QF(C,F,D);elseif C==43 then(F)[D+0x1]=(H);C=(14);else if C==14 then Y:zF(F,A,D);break;end;end;until false;(F)[D+0x3]=0X4;end,R=function(Y,Y,E)Y=0X1;E=0;return Y,E;end,XF=function(Y,E,H,A,v)if v<0X17E then Y:lF(A,E,H);else A[E+0x3]=(0X9);return 0X7765;end;return nil;end,OF=function(Y,Y,E,H)E[H]=(Y);end,BF=function(Y,Y,E,H,A)(Y)[6]=A[1][0X23]();E=A[0X1][35]()-0x1720a;H=A[1][0X12](E);return H,E;end,TF=function(Y,E,H,A,v,C,F,D)E=(nil);F=(nil);C=nil;A=nil;H=(0X70);while true do if H==112 then H=(15);E=D[0x1][36]();else if H==0Xf then F,H=Y:AF(F,H,E);else if H==34 then H=(0X19);C=D[0x1][36]();else if H~=25 then else A=C%8;break;end;end;end;end;end;v=D[1][36]();return C,H,A,F,E,v;end,H4=function(Y,Y,E)return{E[0x28](Y,E[0X6])};end,o4=(function(Y)local E,H,A,v=({});v,A=Y:_(E,A,v);local C;C,v=Y:o(A,v,E,C);C=Y:F(A,E,C);Y:h(E);C=Y:G(A,C,E);Y:I(E);C=Y:k(v,C,A,E);Y:M(E);local F,D;C,D,F=Y:RF(E,C,A,D,F);while true do if C<=104 then D=function(...)return(...)();end;break;else F=function()local M,k,t,d,j={E,E[0x29]};d,j,t=Y:P4(d,M,t,j);local i;i=Y:u4(i,d,M,t,j);k=Y:W4(i);return Y.B(k);end;if not(not A[0X007825])then C=(A[0X7825]);else C=(3230111203+(A[9508]-A[0X7107]-A[0X3ea0]-A[0x2A09]+A[0X03EA0]-Y.s[0X8]-A[0X7cdD]));A[0X7825]=(C);end;end;end;v=F();if E[0X24]~=E[0X8]then Y:m4(E);end;C=(92);repeat C,H,v=Y:v4(v,E,D,A,C,F);if H~=nil then return Y.B(H);end;until false;end),WF=function(Y,E,H)H=(-1436797583+((E[0X2523]+E[19153]-E[16717]+Y.s[0X5]+E[7670]>=E[31418]and E[0X499]or E[0X1dF6])<Y.s[0X9]and Y.s[0X3]or E[31418]));E[0X458a]=H;return H;end,o=function(Y,E,H,A,v)v=(0x7C);while true do if v==0X07c then H=Y.d;if not E[0X3Ea0]then v=Y:n(v,E);else v=Y:i(v,E);end;else if v==43 then A[1]=({[0X0]=0X1,0X2,0X4,8,0X10,0X20,64,128,256,0X200,0X400,2048,4096,8192,0X4000,0X8000,0x10000,0x20000,262144,524288,0X100000,0X200000,4194304,0X800000,0X1000000,0X2000000,0X4000000,134217728,0X10000000,0x20000000,0X40000000,2147483648,4294967296});A[2]=function(C,F,D)local M,k={A};k=Y:Y(F,C,M,D);if k~=nil then return Y.B(k);end;end;if not E[24959]then v=Y:A(E,v);else v=(E[0X00617f]);end;else if v==0XE then Y:T(A);break;end;end;end;end;A[4]=nil;A[0X5]=nil;A[0X6]=nil;A[7]=nil;A[8]=nil;A[0x9]=nil;A[10]=(nil);return v,H;end,hF=function(Y,Y,E,H,A,v)if not(Y<=38)then H=(#A);else A=v[0X1][21][E];end;return A,H;end,k=function(Y,E,H,A,v)H=119;repeat if H<0X77 and H>65 then H=Y:e(A,H,v);else if H<44 then(v)[25]=(bit.bxor);for C=0x0,0XfF do(v[22])[C]=E(C);end;break;else if H>0X6A then(v)[0X15]=Y.u;if not(not A[12706])then H=A[12706];else(A)[1177]=27+((((A[19153]+A[11406]+A[31418]>=A[11406]and A[16032]or A[0X4A95])<=A[11406]and Y.s[3]or A[24959])<=A[10539]and Y.s[3]or A[11406])~=Y.s[5]and A[18470]or A[210]);H=-0Xa2EA+(((Y.s[2]-Y.s[0X6]-Y.s[0X9]==A[0X4A95]and Y.s[3]or A[0Xd2])+A[0X7107]>A[0X3ea0]and Y.s[0X1]or A[10761])-A[0x4826]);A[12706]=H;end;elseif H>0X2C and H<106 then v[0x17]=(getfenv);if not A[0X2e33]then H=(-14+((Y.s[9]-Y.s[9]+A[9508]==A[12706]and Y.s[8]or A[9508])+A[0X2524]-A[0x718f]<A[0X00414D]and A[9507]or A[0X2a09]));(A)[0X2E33]=H;else H=(A[0x2e33]);end;else if H<65 and H>27 then v[0X18]=Y.W;if not A[7670]then H=(-88+((A[0X4a95]+A[1177]==A[0x2e33]and A[6896]or Y.s[0x4])+A[31418]-A[0x414D]-A[1532]>=A[0X7248]and A[11406]or Y.s[5]));(A)[0x1dF6]=(H);else H=Y:V(H,A);end;end;end;end;end;until false;(v)[26]=(function(E)local C={v[0x14],v};E=C[0X1](E,'z',"!\!!!!");return C[0x1](E,".\46...",C[2][24]({},{__index=function(E,F)local D,M,k,t,d=C[0X2][0X7](F,1,5);local j=((d-0x21)+(t-33)*0x55+(k-0X21)*7225+(M-0x21)*614125+(D-33)*52200625);d=j%0X100;if j~=C[0X2][0XB]then else if not(-C[2][13])then else return C[2][0X04];end;return C[0x2][0Xf];end;j=j/256;j=(j-j%1);M=(j%256);j=(j/0X100);t=66;j=(j-j%0X1);k=(j%256);D=0XA9;j=j/0X0100;j=(j-j%1);local i=(j%256);if t==66 then else if-0xD4<D then return D;end;end;j=j/0x100;D=(C[0X2][22][i]..C[2][22][k]..C[0X2][22][M]..C[2][22][d]);j=(j-j%0X001);(E)[F]=D;return D;end}));end)(v[10]([=[LPH#`RtCp/-0?6"^bVUDg*`;F\ZaVH"]j?":+u-z/-0oF"^bVRDe(C%@X3',/-0B7!HBZ0+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfRfEEgz!%\Lb?Ys@r@<>peCh5.!@oOu[:Hem]z!!"POGuU7[#QOi)!!!!M!Gs@l?XIo#E+LR$@6Obnz!!&Jo#QOi)!!&*3!D4mD<@e8[?YjgJ!<<*"z/-K<eCh5-u<\+8\/-/9m!I63s8Lt'[DKBB0F=[K2<%J)<<%J)=<%J&:4p_2hz!%\.K/-KHr@<*n+?XI\^GA1r*AU#a,Bu'g$!FmY]C+KR!Df0&nF=[W'?XmM\Cb,T[Rg',uzO=UWGDf9H'@;[UsGUs2/?Z^4-FE2)5B0HM"z!!"PNCb0p9Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_<RA+=mOr4pV,gz!%\C_?Xn"l@psI1!GFY%z!!!!M#'4m,Bl7Q7!DtBKE16h5z!!"PPEb02@!Dk<JF"@?15+)BNz!%\@^?YOCgAU'[Q#QOi)!!*!L!HK^m;cK7c#64`(!!!"g#RCD1z4ph8iz!%\.QRgo](z!%\:q@:F%a/-9ll/-/qD%L<%7!!!"_/-8[J/-0+I4pV,gz/-TBfD09YG!CN=\#QOi)!!#88"D2@cA1RdY<%RYV$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL/--tH!C\O?ALmq)F^cm&G:Wr1DfT]'F=[H./-0W>!C<1r#QOi)!!!!M!DG$FH7T5,?ZU@!/-/Hr!DY0H;_/&Y?Y+4.$T][^A1K*53XlF%/-/4(r;Zftz/-/-i!H]joAlL;eAp&!$FD5Z2/-/g'!^]j;!Cn[B8lRtXz!!!!_!WW3#z/-0lE!G'"H/-Tm!FCSu8!E:TR?XI>XG!7$H\;(%a!!&KN#QOl",*g*9rs&N(z/-]a(@<?!mRlgrV!5+B1#+I^\!!"KbIDm`ADKTf*ATBu,z!!!"g49toe>c0o/Rq;p+z!1Q(V!!'M]RsCJc#QOiap%)db3X>]c0UgT$Rh>u,!!!#7s""1*RfE]ozJ=AG&!!$DK,tFF]#QOjT.q'nY##'/[@;onL49toeME<g"Rg',uz!%\1(5FXJ8z!!&Ji#QOi)!!!"g3X>]cBE5J,Rg',uz:n'QQ!!"'IXV@6c#QOk'b%4tM3X>]cKKpM0RlCZR!!#VNHCHGk!!!#;3<Ul9B6/3)Rk=sH!!&2`!1PYJ!!!!AdVtZ_#QOi)!!!"g49toe!6`aARg',uzn=)BC!!!"qXBV/*#QOi)!.b)5U0R`us8W-!/-%m6XNsfEs8W+g/dMFWz5/EmCkPtS^s-l+V!!(M^nRX6T?XI5PA=FJCz=?%i?@rH7,AU&<(FEqh:5.:Llz!1Q"T!!(rsWJ?s(#QOl&s8W,.g'%J=j95\j)1)Mj&UOZb$%(b;V&[Go9FV./Ig$8b%g<+?W<!#B!s#Rd"U,(o!IFtRi;n9/"k`p'"Z7TR"[/4[>Qk9_:'Cf8HPJCAMua)F%=A=J+C#'R0ma'mhum9g"Z9&Z"uS8#2(^Ch'f?/R!<iWeHNaR1:,OUT@KcoeLB6$7/M0("2$Jp>"[*lR"U/7["[*TJ"\#?r>Qk9g:A=rL2*<`J/Reke5C3PC"cNHk'a9Ns"Wc4u>QlFh$!]&.%7Cp_"cNHc"Wr)^%YY)B)$L*G&JYTPYN,ij"Yk?-"Y"d%"YGK1"W&b+"U4]&HNc"R"C)*6++#"3"b.NrW<$'("_i;e/Qc6]"W)Nn$/HN])`]JjfE>hE("`Y%2(^CC"U+pR/_C1XOo[.j">,9-/L;\p-.i>P=Y1pO4Tu!@LB/\9fE>h5L]f#W!@9$$+U&$fHR16qK`Nb/+'/UL.=3?UfE>h5L]f#W!@9$D@P'/@/Hl;GHNaR+HNaRSHN4<OVW7ma"d&h4"U0_`HNaQVJcQT4"cNHc,m@6O"U1k+%?L`^QiR?o7>CoO'\s"J+%6>:(OH=*,p!3n*.%i@"cNHkn,tV9!BgSiEs2_!X8rJ^fE>F_"T`sD,m>1j"V"BN"U1"h,m=Hn*<cV$!<je%"C)*6B7!&f4]4]X=/H!%"ZLc1@0LKT!/9M<"U1S$HNaS@!dc4N"cNHc2$Hq_"Yk?M2$Jp>"Z6H_"U2F@HR35,Mua)n"]PX/aTQqoR0G6Y"U-Q+,u"Q%!<l1$<!<HI"FDFh"cNHc9a+K""UTO8%HRbi'o2koT`cBO"U.SH"W[bD*@1lJ!<k%aHk!:^24+CJ"Z^o=YQH2=!<iWA:)+cQMua).%=AVh""fl@"U,oA"U/F`*??Fo"^`Qk"U-&r%0Zob"Vh3"!<jJQHj'[qHNaQhHNaRi2FU_bOo\:""cNHc"c38,4]l9Y!DRD7Mua*)'mp15*IJ"oD)MP$3I=JC"cNHcI:[d0K`Q%<"U0$,"U+pR"a*Oe"U0%(!DRD7Mua*)*IJ$=21,Q2X9!YOI5QBUK`O>a"U0$,9m$Vu!<mm7Hj,3)7=57BFZ)s:"cNHc"T`rRI8,(mK`P2$"U0$,9m$Vu!<mmOHj,3)?$leZFZ)s:"cNHcI9h4(K`Pb4"U0$,"U0P\HNh%`7;E&10mb3H"cNHc<<Z>*"Yk?==A=qZ"X,a="U-`0-"R7=!<m$<<!<I"!dbqi<K[A?=C%'j"`unC"U.DC%Boq?QiR?tAK+>i"aC3K!>TAR"d&h4>qO\3B*BSM6j3`WX8rdg"%ARX783rE!<lI4Hj'[aHS%)YMua)F%=BJS"@\IS9eG!#B*BS==9Sj/HSmqiMuc(1"cNHc9auIrfE>3;!<iXk!IFtRLB2`/>m4(sD*9=*3I)2:]As,!"i17e"U2F<HOYc6/QigE">s=621YgF"U2^DHPM)4=IfHr"W)LpL]f;4/U:Hh!<iWEHNbuIHj'[*LB63Noc;ilE#g5^@Ke&8Hj'[>HOVE+SH/lt2gZ!-=IfHr"\3nC%2F6o"XJF0%4lH%"XJFH%5g:+L]fRmL]g-e49Z`oHj's:Hj'[aHVK;!9f7_0>oc$2*F4$r'hs&Z%6](B"ci\2/Iaj+4bs5(2)Q+C4Tu!gHPH\fIg$kF"C)*V=Bl"5!IFtRNraSJ,s>]@,s?VZ"_;r[%KNBe"U,',HNaREHNdDDHj*LR<!<Gf!IFtbblqer'p&P="XOn2"YILl>Qlu->Qk9SHNaQV0*Mfe!bi)Q3#r/+07*j+,u+V!/K4j32&c]34W=R)!C[q26;8C&"UTMZ"U1k+"]\9E"]Y_'<<XXL"U,]hXUOkE`<N.>!"/dWjTPekJHpN*"o/@L"gJ.=*X)]NJcQ;i"cNHs'a9Ns"U+pR"Vh2<"W[c*!<ioQ6k';'*!NkU2')o)"bHaY2:r%:"[*$J!<iW-HNcP9;$BD@"C1a(2$Fm%"U0JY"U1S$H[U#g3$!,FMuaZA"cNHcI0EIOK`M@9!<ipd!CR(pFfYUl"Uusc"T`rbK`M@9!<n/X"]5G_!<nD_"V$Fl7"#4BL&l^F/N<n;)1)O0"cNHcFTkVG"doF="fVN&*X)]NJcQ#Y\H.&*FY,QVFTm^)"a'uG'n$7E!<mlT;1/VO!ETF.nH"!=%YY2%)6X'O<<X9E<ENK0?,-SJ"_H<h>Qk9^HXAW6)D)*rOT>VC=Bl"m^][mG7G%`J"U-`0'm0\=!<mTL;0<%><s8co!IFut2')o)T)j9JI0GQ1'nlYlMua*9!<l=8N<'3A!<ipl!CR(pIB3GQ"bZr('n$7E!<mlT;11$E;?`itI;8uiA:#&>"cNHcI0EIO"g7rR%93Rj!<la4Mua)f"]5G7"cNHc"X/3r%;eK:"^S21>u`I9"U/7["V#$2"U.o-!=`<<Mua)n"cNHcAHbp7D$>k!"V#<:"U/25!F8\W3"8jkMua)f"cNHc"T`rR>m4(/AHe"n"V#$2"U.o-!=`<<Mua)n"cNHcAHbp7D$>k!"U3*NHNal2"C)*F"cNHc'a7G<*S:L"(C^Nd"<A4#)%lqJj95\j6$jn0"cNI6n,YD6!<kWB!F,dS,t%nG"ZmG."cNI>'a9Ns"U/Ue%1NK"!<io9%i#NWMuaq6"cNHc"X/3r22D9<"XP0k'dX$B!<iW;HPIP)Mub4N"cNI6fENpp!<iWpHQ<7nOT>V3=Bl"]Qj[../HpA.%0_[k"UtVBr<Cda[1el-"U.\K#6JTS8S&&7#QU"J"U,&IHNaQbHNaQZH^,8()7:EZ!<iW10,4WoEtni^MZEe\!5[k&"U4-2HNaT3*IB*r".]L\!M':W!gNg7Pl_,g#$1s3+aX@r"bHaYN<7`8>U@_tPld<R"U,]h"U2^PHNip\N<1.)"h>CqN<5XPW>'.P"b@P<K`_eB"!*'tr;u?f3!BK%"+(3:!pp#9"e>_I"C),,!gj6u"U+pR"XT-07"k[G"bm$]N<09U!O3aF!<jYNo`:]l>Qt',XT<g'!X/ai!<nGaD0uKjCjQ>Z"H<I("U-i3jT5T#(Bs1-N<4J2"mlAH!<n/Y-%#lU!rW.I"U0S]98ru^W!=?&!eg^G*2W`?"gJSb-)^j0!giul"i1k!-)^p2!giul"mH8="XWO;=HrsT!pp%!"n_qa$![W;!IObH%H%=/*A-(K7,7nJ@93U96$ib="bHaYh#]0U"m#gI!IP(<!f[5.o`>SQ!?M+?%F>4u"bd$q>Qk:a!IFtRYn26cf`m]CCBXmC!IG!-!UTq-"m#gQ!dk.TNrjY3r;g#*"U1S*H\DL&$agOGoc)-aXT<+#&a]Vl)4^fA%0_^s+b0.d"XXBVYo\5qM$_E.*X)_P*.+L`"j$jJ"U4-/Hf5+`!X0nS"^-2;!X1,V"U1S/HNaS`%!r0N!j)KN"oSMi!dk0*!sP:tI.[OE+pA/?'70oE!egZ&"ml?pT)m%Bh#[a("U,']!Smedhub"U!X0S\h#\&D"!-2!"Uu7Oh#a\ZHj'[QHSqo,"cNHcXTAZ*"U4o,HNgeYh#Vm,[/pM2"U2gFHNg)KPlb_)"eco_"l06n!dk15!lY4g"U3EX2?a75HNaT'!]C54!qcSA"l07)!dk15!keY_"U-&r"k<\I!IP(,!lY4g"m#g1!dk.T9R?pHeH.W4K`_2RHj,3*"]PYZ!X51s-&hs0Mua(c3I:qS!hBC?"U2jH9*NQA[/t^ZeH2iSHj'\u!_W^I!qcSA"U3BVH]8(1OTeei"Yk?-.^]<s"hauF!dk0j!f[8/"U2R@9*N99[/t^Z"akY#"n<"J-$Y[VQiR?od0Y.'"dB.:"cWUqHj,c;r;q?MSHICDHj'\5"#^;dH$`YQ",-iW!<nGbAUFZH"8)_C"e>bG!dk.TN<;'B"^HEI!pp&6*W6',!pB_,K`g]DYQ>i)"76/g!?G:%"8)_q!K@3K!pBb-=H*F]!ic9\"7602#9<sOI!Z$V"(ci`Pll^BHj-&CeH1+%"cWUB"U3BVHR5TmSH>/ZSH>&XPlbFA$C([X!YbeA!IG!@!n[W\f`I-7"WA]N"-iqT!<iZ,"+(3f"I0%("U0_mH\i'j!<jeR"c3_9SH>&XPla)pkQ@@WQiW`ZPld3P@Kcp4HR6`<SH>/ZSH>&XPla,,$C([X!YbeA!IG!@!n[W\?]>*j)?l*%fE>G*ciKC5QiSM3!M':Z!<iXKHR7#@SH>/ZSH>&XPlbD@ci]g?QiW`ZPld3P4Tu":Hi3t>r;g@2:&P*?7G%bA!KmHe"T`rR7K!777GIpJ!M'5p"j[@!PlgUZN<5CH"n_n]!drr@\-_g/Fp/&S%!r-]"bHdR!OVt$!E')Cr;g[;"fDKM"cWT>!IP'1!X2O,"l'-*"h>A-!ZhLKq#l&[#fQl4!\=NJ!`aUOr;sq>Hj']H!_W\#!IOJ@m/f.)YQX=p`<'K8!e:OC!g3TO!r)oc!a,[1!IG!h!pp&:"U4&lH^t62!MKmu!<iXFH\DM)m/`m]bQGoiK`ZE$"kNd%-$Ys^QiW`ZPld3P8<j5[OU"qk"kNg&---=V!giul"kNs*m/[C$'3>>@\HI7*ciKC5QiR?oW<IX>!gNhP!_ARX"b?bW"U-W---uab!gj"Z!gNhP!b*J&!M':Z!M':W!gNgr-)^p:!giul"\a7H"f)BM"bd"hHj,K2r;h;2!Y+&i*<cV#!]C2c!IFuZr;di@K`_2RHj,3*"]PX/3I;L3!X4M`*>Oh@6j9Cg/USS@!X4M`*>PCP7"k[GQN^Fo"Y"d%K`WiR%?1DmMuaq6K`XXGPl`Ob"U/F`"U2XFHNiL3h#Vm,jT,Na"U4E+H]8+"!KdYb!<iY&"+-:7SH@jQC]stkHNfZ9'mp1U!rW.I"U1.m9:Z+nhuau'"[%,8"c3\8Y6E_`"XXBV[f^s\[0#.bHj-nZ"]PX/pB5gHOTLdLCBXmK"+(1T"bHaY"cWRZ"cWQe;3_1lYQl2^!Y(e(*Q8(#"Y'ZZ.=:4\blS%e"jI*N>QrXZ^][mGh#c43>Qk9^HNid;`<(G+!Y#;_"bd#s!dsbG`<,fAU&bE$9R?s9!@<*sr;l9dHj']H!D<S"!IObG%=eR%o`>!li<3s#"i1[qjT5UH"BPa1nI'[Io`6@d"oSJh!IP%So`7\h"T`uK!=aP^*W6$3!Q5;A!<iXk#(+,mPld3P'TE0Z!rN=?"U2gLHi3sKW<u]1"Y"f[!=ahh*UNk:huau',4tsU"oSH*#R(AoHNaSN!dc6?#Ftp`!M':W!gNh@!L3]ibR.DT"Yk?MN<09B!K@-aN<5dS--um^!gj!7Vu`FjQiW`ZPld3P@Kcp7HNaTC$@;s0#aGI,"U39[H^t5'!gNgM--u[`!gj"Z!gNhP!^.jV#Ftp`!<iW-H^t5'!gNgr-)^j8!gj"Z!gNhP!^.iSSH>/Z"U+pRSH>&XPla+)#aGIV!Ybg/!n[W\rrJ)\"W@OJ"bHaYN<7`8>U@GrPld<R-)^p:!giul"e5U?r;d'*OT>W>!bH`_N<9%ZHj,c:o`9FD"bd"9"bd"(Hj,K2r;h9L"bd"N"cWQuHj,c:r;h9L"cWRV"U-?%"e>]0Hj->Jr;h9L"e>]fPlcX@YlU^&"U/%UPl_D^"!.%8PlcaL1'NpE-%#le!rW.I"U1.m9*GK(Hh@CC"d&ia!=bCu*JFP(a9*H:!rW/m!B:5dj8jT2"fDNN-0PGr!giul"lou:"U,']!O)TU#>J"u"dB:>L^KCKo`71?!jDin!a,^"!L3_6"U0_fHNg5Ih#Vm,V#gg""U4f,H`[;XW!49M!<iXh!OVra"-<m+[/mK4a9WQh!O)Td$5U#ML]d,Q(:=1I!S@\o"U0GYHd)RSblL]GOoa)6)[/ji!?24(!NcBM"ml>]!IP%SR0%`+!=eN%*MicGTE-(0!Bm7[;?[5g!IHC-L^+qX"U1"h4Up<N*<el6>Qmi(>ZD4=*<cWB!IM3TYQ9gl(:=1I!N68>[/mK4kQr$4!O)Ug#SsfKYQ<Yg('Olp!debni!(3=4`+)>%A3hE"U.bMN<'Ku!?I.#4cKJ?PlV>]"<Ea.4d?%G"U3BVHaNmY!Jh$t[/mK4YR2/R!O)V"#o9oLYQ<qp('Ol;!IJrPF]*VsO9-GV!<iXh!<iXKHNid;"]5Hr!<o(rY7'Fm"X:V\4hUko`;pG##9D%i%7hKC"bZu)<BX>[>m1Co!F=mlkQ;S("Y"d-"U0Aj%JU#G*=\qK*@201"W[aMquV4Na9SpN(1!j>GSXj"p]2B="ge>X[/mK4YQu#P!O)Td#SsfKYQ<A^(;0_XW!"+E"ge;W[/mK4i!:++!O)UG#o9oLYQ:C(('Ok8HR7#@SH>/ZSH>&XPlbD@kQ@@WQiR?o!IL@=Pld3P8<j5[rrZ=+"cj%<"bd$6!IP')!X2O,"hY@m/Zf'XMua*a!X2O,"^cT[[0#.bHj-nZ"]PX/`s@#<Ga/>t!<iXk!IOJ@%>Y0.m/lq^Nrj,$"X/3rm/eS]"n_rY!dk.Tm/foa"[%,8"cie5"m#b:I-gqDE#nTP%?LT2*?F5B6j<)]jT0-#"g8G`Nt)$g"XXBVY75h)cj,g;QiR?oT*ouL"U0JY"a\Dp)q=un"d&fh"X/3rh#a\ZHj/U5K`ZW*m/dH`!J^j7!X0e(!Y(M$*<gKF!ZU5&h#c+.3!BIRHh@ED#,MB(V#p;jXTCYf!jDm2!]?>K[0!0+4I?;c!j)Mdp]SP;V#icu!keZK!b/A<`<*^S4LG70!lY4M`<*7I`<'0G"T`rRo`<#5Hj']?!IG"C!Smd("n_m"<!<GY$@=(t"-iqT!<iZ,%XS?_"bHaY"nW@Q4fnbhMua*a!X2O,"m6>A#QtGC&Kql,*AdbqjTPekq#PgG"n;V?"U4,kHbBlj)mp3Q!<iWa:'H^_4dZ6R"YEIQ"gJ5X%4*#S"b6\$QiRXB*B45\#:5`<%4*#S"U4](HNc8AHj)YZHj)qbHj*4jHj*LrHj*e%Hj*dZ;$CMWHj+@5Hj'[b9*K/YHj+X=Hj+pEHj(O-6j3`_6j3`OX8rKd"[/4R"U0_bHNd:V)[0sk)]](cOT>V6-("]:"\F%E74!<b"Z9$YO9Ie7!<iWY:'CeeHNaR)2B=@QMua)>'mp/gJHU<//Hq(6/L;Ds"m?"6QiR?o7scg6,rcns"cNHc2&1L%,pcFm74!<b"XeXS,qW"P/L<@[/bfTV"Xksi!<qB`24+CJ"gJ/V%4*#S"ipfmQiRXB*B45L![X37%4*#S"o&<KQiRXB*B45t"soW;%4*#S"h4U[QiR?oaT6_l4XGIZU&d\%"\g:j"U4,mHNi=.-("]B,onrK^]l*P!<iXs!IFtR/N+V$"cNHc2&1KB4XGIZ"g7uS,pcPO<D?1>9gqK6"U-bY"crmNQiR?o/N+V$"cNHc"a>;F,pbMk/Hq(6"Z7$B"U3*NHOV8A3!Her-("]B,onrKQj+k(!=^=q3!BHdHNep$-("]B,onrKkQ)us!<nPc/XQPj,onrK"[RJ=4XGIZ74!=-9dL8Qp]XZb!@:`G%L!#-HSmAq3!BHhW<!_["cNI6"U1"h"Z7<J"U-2I*A%GR!<k=qHj'\I!IG"F"^RJr?!S`d"XQT*"U-cb!<nPg4dZ6R"YDVQ/Hq(6"Z7$B"[+/Z,pbuh,pc7l9dNLW"U1\(HNdCqHj(NZ6j3`OX8rKd"[/4R"U-J9"o&6QQiR?o`rgYl4XGIZ74!<b9dP/j<@*"r"T`rR>pXk%AL2^-"^Ob)AL2^-%:qp2"[tf_"Z<@^"crmNQiR?of)g:%"`5u>&-/'X"U,&QHNaQjHNaQbHQ=+9;?[4ELB/+n"b.Nr"d&fhO9$Yp!@80q3!GBI-("]Z'cf7;"Wr*a*jll>$`3q*!X8Xqj95\j.=24%+aXA="ePf!"XSp)*<d6\"U-&r'a4bj*=Z*k*?>km"U-9#*@1jj%H%=?QiR@B*BFoe"cNHc2'mVR"YGQ3/I`Fm"U-K5!JMEi'[6me"*=^C!=/\`j95\jR0.d>"d&n6"U,']!<j2iHj'[nHX0'G;@VOdAXEL09jK^^"ka$*71DCX4kKm3Oo\8d9i=-1"BCTc<=Mr+>t%ak'hqsn<F$o=!<iW[H\hkO"W@OjfE>G2"V%.+"Z:f:>Qk9^HNb-1Hj'[1HPIh1WrWA-,^Ug@'lF0i-%#k">^HW/2')o)(ONh+KcJVa?<'uOQ2suc*LQp[/QE8a"Yk?=<<\<^"^Mjj"_CDU"U.n$"U.SH"U/^hYQRrP@9%g_<K[A_p]OT""XR/r"U-`0'j/BTI0BdWHQBU%T)j?D"XJF("U0Aj%9OVS*<hB&"XOn2"U,o>"U+pR%@@AHQiSKRW<&js"U3caHNb]1Hj'\g!IGP-"cNHc/JWX:2:r%:"[1K@>QlE"=Kho[-"/BU#;))>"U+pR/bfH#=Tp*'Hk#iS/XQPB22DB?"U+pR4TuRo!<kpE"C1[%2$Fm%"U0JY"U,(/!=aP^-("]Z*K1&s!<iY.!IFuG,p!3n4F75D"Z7/L%fhdR"U,&AHNaQZHbC-$%)isd!<iW10*RdF%3$#c"`k+V"WR[L++!ti!0cII"U,Kb"U,3Z"U+pR"UtWo!=cgL'po"*"V$:h"U+pR"U,(/!Ncld*1[tM!<Sem"Tnasj95\jH$]\uEI.im%!r-i'cmM^(OH;h;0ra("ZQYh++*r"Pm4&lQN77!fE>F_"V"?="U1"h"VoYm>TEtOT`G<CfE>G$'a5KZ3Xm#3%0]]O"U/B>"U,>="]'IF!s&2Y"U,&YH\_l;?)dp2:k/Q^AaKX)5emD3?)do/"`\lh"U0B]"U1"hSHB%,')2K=?)dp2ciod>(1"uci!1#$AX*^d!<iX`!IJ,)!Or1H[0'tD9#(UA?)dp2n->lp(1dZO$(Cr!"lTK/"_I'3J,u;EAR2;:>nG?a(1"EQQj+<0"T`th#6e[5p]G)5WW?Dh"n2X1?,-Qp"r:L;#D`O!"U.JE\-HSNWW?Dh#5AE=?+:!P#8RJs$Y:Uf"V5rci!$=i(1"u^p]_L>fE8Vf('Okm!IFu]r=<URAUjt*O90!!WW<8,T`]Z2"_Cu>!F;&nQie+0O9A)i"U00uL^.KsWW?Dh#ESs%?!ujs(1$\:kQ2N*0ZXA4?17pB"r:dP!<oY-"U1"jHNhq1A[)9'!bGZ;!<m&b$8ZX4?)dp2J-DkV(B"OCAHrABS,mtBTEq1k(1"ugp]VF=J-qqP(1$D3J-6WnJ.'F#(1$D:J--Pj"^uakAR2;:"f2]?C8_2F?)dp2O9W2q(1!R8-l-+@!g!R$"_I?7C#B&(?)dp2L]XLY(1!"(Qj4C4^]FcW"U0*s?*FY)!>YiBAK08*AR2;:"_@k0!T4&k?)dp2?.];l>m1C\fEYtnWW?Z7eHT\PAR2;:?%<3r"r:bR[0@#3"_Cu>!<iY)!deLD$j@lS#%_)?!F7\C"r:M6#-\1F?-!(t!YtrNbl`t,O9]?&WW?BBcib*fA\A:>"U1\'H_:RS?)dp2\-:dk()7!aXT8S/X9!YO"ZLd^(;1Kc!d+JQ!0H7F"U,?6"W[bN"XO>2!?D=a?NgT<Hc6Kf+-dOq!<Ec:!6O:*"U0GZHNaTK!db)&fE>F_*EZPM"Yk?e-!4\@"^tI9"aPG`*CXF+4Zs)T"[.VA4Y=/NB0D%R4bNi!2*D6lcj3&t"U.DC"U.&E!@:haI0Bd_HNbZXCBXl%H]8K*&=")("U-Q+fE=>p4?Ze02$F.GHS+^m?[W(]1j`=f2*=$(4Z*BHI!\sY2*;$G4bj%A4V`>J7Gn;R"U-bY"U2.3HOV8)Mua)6'mp0BfE>F_4ide3"U/Ue%4qaB!<k=qHj)[[$![X&W!Zc5,qW4.2$Jp>"U0P[HNai^Mua(k"]5F<"cNHc'a7G<*S:L""U1+kHNb]A=KhrT,s2V_-"7#]Mue8_fE='b!Au_<WrXeSf)^:'"ci\2!Z`-c&GCkdA>bPD'Ds6,$n%6/!W%RXm64asBDhM>V)n#.=St,I;q5@sq=r"Q!plVV`VO5h!ZIo//p4L`.PukoW,!sQ+.V<?B.Yro<IH?@'P3HO#KacZ"3=._CoI%2*%V?j)=?2@W",:%#QOi)!!".2#m^M2!!!!ARfs&tzTUQ/lz!8s=O#QOi)!!(B8#m^M2!!!!)/.7QT,S;=4$_q)oYaZ^?zHT.E%#QOi)!!$sh#*s1_hs#6P#7(;0!!!"\/-n!FWE7-Lnh)I+\Oq&i@`:diEo>@WC23+h\Sj#20",AE6f9'@818tMb>C);eLUhkHJGZm!=/Z*!!!"L/-YTDif4Eu%;Lq.EhZMo:'!rZQj0#\#QOi)!!!!M#ZuT=%7nh9Y:KlTO<<V=0Ur(Iz!!&Jp#QOi)!!'ec%B1^<[l8SCDO,/8[;RT%6sABOn39Or/.$B.!g'GgA=d%q%0uq6!!!!S/.;s+M7Yg_q=EbMph-'(#QOi)!!#9R#m^M2!!!!YRgB?#zTI^9=$65[+RgB?#z(n1g;z!,.i2#QOi)!!!@q#m^M2!!!",/-Z")1VQPP$O?_4!!!#s/-SSd%@:Up#m^M2!!!"DRgTK%zoU?-mz!:VNEYqWp\/#M*k#7(;0!!!#7_#^#/#QOi)!!$Dr%0uq6!!!!u/-A)_9q)Lrz!(`Rc#QOi)!!!!M%4^U-ZIk(TZ!F1bdTS1)6F;UE/-^bYL3oZpRfs&tzJ=?oPz!!"PWXr$^<h%I:qcFGJ0^fC_cn!a[jz!'H_U#QOi)!!#ib$O?_4!!!!YRg03!zJ=?uRz!#R6h"Ym*J#m^M2!!!#WRgB?#zYaYq)z!%=<C#QOi)!!!Q]!]LWRrVuots8W-!RgB?#zOMLoJ$F).s@MlJq.Yk^,#7(;0!!!!aRfs&tz5aqi]z!'m"U#QOi)!!'g(!sel,zRfs&tz^mbK5z!$Ia;#QOi)!!%O#"rB_-dZJ@8$O?_4!!!"(/.[ZpGJ9][b)/:C\i33R%4h_*oEU7.IOkl]4u`:5msk5h&l'tZ[J29`=#+i];*&4hEqu%2pbHr\#m^M2!!!!aRgTK%zPa`$dz!!Fh[.>Xl+]^E`'!:;<Be6Y#7IP7Ug#7(;0!!!!QRgTK%zlmrAuqUf*ScTs)g0?=@qD_0!r]UK?9z!&0lI#QOi)!!!S"$O?_4!!!!e//29&6_s@B*eR:_?"6O`$<k[8=#?BO#QOi)!!'6m$O?_4!!!!-Rg03!zE%D3ofi+#EN[tJB1KOF^PZ2\f/-Zo.Vp^lMRfs&tzi0t/]z!$[m;#QOi)!!$CX"?-C6[4DEQ9*m-UPc&`jW(k&N8"0klz!!k+i37pZGeuM'#nrqn3.nIT1m^H0>/-Y'_NhA6\$$:r[.Goa^4HQ$?#QOi)!!"Q$#_X[dA>AT0SXTcgz!!"PQ8$Z56RgTK%zn='Lcz!.[95s8W-!s8W+g$O?_4!!!!IRfEEgz!%\3,URMJoz!!&K%#QOi)!5QjK%0uq6!!!!qRgTK%zR%#6)zYfJ@9-,t.81uJA/*Ej7SH@"80=O?23K?&O_Q=R-]d@1pXz&9+*N#QOi)!.]us(C1!@!!'h$/3u8D5qLUI'ufF!gZ!ZUfHfCM!5NbX!]C!:/dOMo/F)ahX:@.\ntheJ4-9oO3aTX_ZQTQ`Z:0]d=_8R6>fkAE&NXnp!lX5Lk:Hf<>n=&Q,I&dc,3GN_N_'8@<'&&I!)WRrS0GIJSE6YY6]0pM&gt+8\Wm#Yk^Bo<AkT!&B=*NUq?>,]YK__<E9ic6+p?!jbaTCSzOB%bd#QOi)!'k$F"JP+:_j_AHz+SqQD#QOi)!)W)75nj8\X9pnJVY$AICr9S^3a]^^[4GBsZ9m.S%V?\>$-n/Af'5SuK$u-$+7a7&90"B7`W7h\OS<Lf4%Of:@BQ(C#QOi)!51W]d/X.Gs8W-!//E5!ikApl"D?'\UTp_BaBn4Y:7fSkRhl>1!!!!q_OD8GzTZ<N<#QOi)!8pF"%GN<6_.ip8h>JXJ5g5]6#QOi)!72H3#=N:GY4+YKRir%;!!%P^)4M'@z!#h=F#QOi)!%]=`+UA&J!.aa7/4!_hg\/otQ&.tMd,RZ[k*k)a/5+\HZM=OHG67nYXYqh0Dr,`GVE1M[295C\c1F/^=KORd`e1KG=#I6LMb@8*5s)ctg9uK)fHdct:s('h=#KtbHr<#[J%knGVd2-GoVS+UCW9NT3=Em\]e9OJZpiO]?=4[b#aF0bL:S2!e:K5;rQ]HK=IAQP57rn:^_q.#-gSnNbIf7arad/@!bf$'Yc@tqD#;K):N56S/gCGC=.^q%pVC+SdR&61j?T!@P:T!"#+d'L%\L?)BboF^c4DP8-gAbKbO0ednhqP_;)Gr>iVWc"BDn6P(anaj-Ql<W#Kh4HW5)N,M\C?aj@,U,Rhl>1!!!!apR<<3z;QN&,df9@Is8W+g'aOd>!!"/!/.!r4C6!S=.GmWH%UDBB=k[IlUYFcc!-kc<(C1!@!!#82Rhl>1!!!#'$S:!4U'*i%=3&?[gAM,HhNgBa6aJH'7501t_AIG"J`M7X3uKD=GK*Q-p"ME\UMq;bD6sVY-kJPUX=FkXZd96_(ulGd*f1+NPdhNBQqDj:!cRSHA!V=.YmU?ZNV#Zlaks-0m!(2FB7]kG0g-(,rrCDmn=18!EW*`I8t//SeF;5ib>/Yl7W#++=;UlEh^&)?bcg(h6J_7@5\0b5[%?UN[Nk/.F``3=-1/h7\HU_NVNKRO/%kZt(/_tHP'rAYN<=s-*A,1Y#fX'#Y4$NIS8u@3*8-f!#QOi)!9c'e"%'c!//@i\m1<LL<]X"bC%[HW\MH:4*Uq$!&Ktg?G+dE$3Wdh(A(378/5)HM#QOi)!0@R>'^h:UOP$Zb:W+gG[oCU9"]9RF@[e)<z^gEQI#QOi)!3gi%6(b4(%BX.kdm0VRK]IQgs+p&Hqem_I,i%BI-?2Y#^CcEQZ&1s[2QtZj1r<D=Lpi\cN_`WF<,7qA;?<XlRX$Fknc!5YhKkR0<aqO7#QOi)!7:>,(C1!@!!)ND/-T_NjDe6b2#dOTs8W-!Rhl>1!!!#WQCATpzJFAsF#QOi)!(\]2(C1!@!!(qn/-V4%chOK/)$g3B!!&r,RhZ2/zd$kaUz@!nF[#QOi)!788?=8r7"s8W-!Rhl>1!!!"<8=L>"zJDQb+#QOi)!!)15$T"Q&q;G/USCK@B/-gJ>r5+`2+tO3$;4_h><rm-`QN[+1Rir%;!!%P@S=:B%zL]T+4N[Y_ppf-*$'jLf"pX&E*"dLQfOkL<r]sW,B>0B+KgAh3Qs8W*M60jID$t'`e&"D0DLV#jKe_Db*)=TeJ8n9:/PR;.<PbDfdA4Ltc4Sq>rm)a7tkWE0,/;>1TEC^>+pL+^(Vh^`R#QOi)!.YD-'<ao]IcRhOqANn^omi$sB[0rYRh#c)z5+<c&!!!#7laE8p#QOi)!._gJVuQess8W-!RhZ2/!!!"L\1A@ei@U5"G"m0DPZsM%+$thG(EN@^//lIm=ufNr_d,D/aPpsS49@',/ZE4d[+dO)4u<6=s8W-!s-j`/z5bskc#QOi)!3d];+UA&J!!&M(RgfW'z*h*rOzE.48g#QOi)!.[M-'*nR<!!!!QRgfW'z"tUCI2]<k7;Vl`!h\]=4q:`>hL79%dzYTTDO#QOi)!&0;"+UA&J!!%kQRi)J3!!!!I%%A%=zYgT!Y#QOi)!'h-c(C1!@!!)LSRi)J3!!!#?"=sfk;p0OLcotd*(C1!@!!)LgRir%;!!!#$T:6u0zJZ>1M#QOi)!!(H:)$g3B!!"t\Rhl>1!!!#7I@ClUz5['Wf#QOi)!!!K['`5"1T69i<R.7%k#`7m%'d04oj?A+ns8W-!s8P87s8W-!s8W+g)$g3B!!(q#/->H3Rhl>1zTplW"z!'6Sc#QOi)!5QmL*s_iH!!%uO5)fL@s8W-!s""TCeb+@`3!9[V3k9@%,7"8L!.YWaRir%;!!!"NX.'P(z!*1WYYo]lc+/[:;XgEMG,7"8L!5Ohk/.3G-B-@^Gq+/qQm[G@*!!!"L1Z"T?#QOi)!5N`H*s_iH!!)"=/4"pWX&k`7%p*/?1aiD]h_2V33hTYcSuM4Lo/r+;Y<3*9LqG0:@H86Y79D;X4:[d4(l.Dln^N;@J0(P'L)W=G(C1!@!!&,'Rir%;!!%QB8t-=sz!%jZV#QOi)!5K>='*nR<!!%NSRgfW'zoU@!0zR;n],#QOi)!!"=7'aOd>!!#90Ri2P4!!!!),qK>JHXTXfLd]7P'*nR<!!!"2Rhl>1!!!!A+.FDZzg@^pO#QOi)!$F+f)$g3B!!%6qRhl>1!!!!q)(\'%:3Pm@+=C%/"eI0lqoN-9M\@Spj[,'>QeLFN*JuDVY#_-<=&NQ&@O+o8M^c1-1@SF%_PX0Sp1VGJWbMs)/.<ikCNhf#'8eSQ4AM@V#QOi)!!$i)'aOd>!!".I/4$l#[Drk)m3]Q3qj+j:iM\OEp'3:\NT^1AbrY@=eefaHQ>e)OSQDD*g96kMOPCF"dGbk,mZcGf,#=+Fk,8BO+UA&J!.[_`Rir%;!!!!("e-54zi2%t/X,iBTHX]0`s8W-!s8W*M"QtS;a$0"ms8W-!s8SQ)#QOi)!5K;<(C1!@!!!#5Ri)J3!!!"l(Rl<KzfJu-cs8W-!s8W+g&I8@:!!!#KRi)J3!!!"T0UiLWz!$n$Y#QOi)J7+s"6-K9dGuHeaHbH.iVHu0GVY&.&1r06n3*DQ)[ie[Yj;6J\?SNHW>FEkZe%$Ejf7bW.(%>sm9PbrfP6s#YRJ30_#QOi)!!$&h'*nR<!!%P0Ri)J3!!!"$(+_c%ifGA5kV`ZSFbN3J.N2:1TfNscUt-?>+/W6q9T9`mOn],lPX%5I<FVnt=fQ!adnB1_f<?abqhMjiW+dRERi)J3!!!"<&j?^'s8W-!s8OVTbV[i-Hi5ai(C1!@!!&+_/.;(f&;!.qJ?B&cKe,OC"]VT,bB`L]RdR@@(4kD/6ZD94^W6/B].L:dAKCDDA`2>(r`GS$q3lq1,N+k6Gu_ro`$g]Ga9]]:7=WnM/4#VeF9r0J#0D,Y>0FGHC)2`8`>Koc+R?uDT'e#5s"P,[<\gt@kPJ6'BDTTq)g&d3E[:^U;9LAEp6uSZh+W8K%cNjuV=bCi5XGr+N]qHP(C1!@!!$sDRir%;!!%O,24GBfzE)A/P;HBE(s39+dEp1FdFp"@;bB;J;c!?Zp(O1Pp6]pPsLurtSO"%E6"J'N5"(nSlIfO3;J%YJ7V[YDRo_ci%4e!5nzT\l4V#QOi)!*CkC)$g3B!!!Q5RgTK%z*%VYI3Te2=TIuo6ec,mKCNI+W,7"8L!'iQ@Rhl>1!!!",OXrf^$8VG/i&?c+b([+C\;2++a9OiE+:&"I<loOO#Kl0#BGHKd_%\*&/%Nd#bjK`;qI<.f<+*@sZ2IXhC]2D+Rhl>1!!!#7[[S!;zJBaPu#QOi)!2.gm)\a[oH7nT2Rc74i.MrNV6.^>DgF$!@n_CW.RhZ2/!!!"l+.F&Pz0UFsLrr<#us8W+g-O9\P!8nG=RjSIA!!!!\.4dc+(1"lS=#\)a4$d(1ps'5L14Rgpp=7RMHft3\^'^r&-GLbOk7f%]*HSe]N%M<l:L$']K=!P%%)@\^S%7<FRh#c)zE\%Tjgm]>@/kM<Ks4Wqa#QOi)!7:M1)$g3B!!#P1RgfW'zLmnn\z!-F\J#QOi)!13nY'*nR<!!!"m/4#o3T3/6N.+(hcK@75U\$"6E%BVaBlQG!A*[<!NFm0UsHKs,p?XU$hi%gE&_M%'>k_L2]Rfb@1EE#d1<QT53$K8.5UXfdAE`rSs&,lMg\kq=jj$-VfVM8)`RgTK%z'Up<Q!!!!a*O2(M#QOi)!&2?\+UA&J!!%WE/.@^4HIkl$])1)XFp+9L#QOi)!+:MM'aOd>!!#9!/.\m;rXd3uYBS]lnhNni\!n*<z@'M6d8%!h&;4A@-zT\q@)5AB:o;O]$>!!!"\<%oj.o?)sr08esE6+/s$ig^<58&_BAUhLHk*B<mN0=.8oKsG>s4"JuZkA`meRJ&cTVY,NXej]1:In86Y$c_^@5KOmX5RT=ARTc0s#QOi)!$HTW'aOd>!!(qm/3u#&FM@T.&Fr[PZ.ub[<leqPaOW\#]9Xdb!hKOdFPNtB?B^:8E.tYbP3/(`\1UI7Gi>Y,bAmS_26C=:#W()%)@-<C!!$]FRj/1=!!'fm\1A9dZQjg`+83Rf\KIg<e`7SFIOkuhE1aBS*;cM]>NQXu%\"7?zi'WtI#QOi)!5Mkk'Po%7#+?XX+NFH+6'^))HJ5DfP:R.;lX3u`$Zn>O,O,F`%dU8&8O$R#9?Vongu_"o,7"8L!._kURir%;!!%Q>St#>\8)\b.Y"+s)#QOi)!$-9Q,7"8L!.`04Rh#c)zoU?X&zTLt[i#QOi)!8uCs-O9\P!)P6qRgfW'zm$eLkz!6L]H#QOi)!.[A)(C1!@!!!SpRhl>1!!!!a2ObiqziKueis8W-!s8W+g)$g3B!!!9SRhl>1!!!",*LdKDz!"tb9#QOi)!9!O>)@-<C!!%[4Rhl>1!!!#W2Ob-]z!</H&#QOi)!2.`/)$g3B!!!9FRir%;!!%PQT.CA)aJO4]%WB\eXG`PW#QOi)!!%>7%0uq6!!!!URhuD2!!!!aHCGWTzTY?m)#QOi)!!!"g&I8@:!!!!dRgfW'z5+<&gz!,@uH#QOi)J.'8a'*nR<!!!!5Ri)J3!!!#G-^tVPz!(*.a#QOi)!!%J;'*nR<!!!![RhZ2/!!!!A(+]UbMKV=U)$g3B!!!ifRh5o+!!!"L6^o5)!!!"LgWGut#QOi)!.[Tk>]+O47nln@T*MtR3ij+[e!$XiU?Rc[#O6P.W`kqY6Xqnf1$AW*D=!cK?XroO\olLTOib/Pi0f&rhEbSp+[U(30Z5?F8r:=[1IfjXem`7VF/bGj_mhAmV4/&&z!(iXr#QOi)!.^@d%nc^GP(I=@D'=it[NH,[Rir%;!!!!6Y+$45z5ZaEe#QOi)!.Y_6!t+rPRj/1=!!%QA4.?rjz!:lTq#QOi)!5O@@$L.0P@f%Gs,""J^+UA&J!!(ZdRhl>1!!!"<1+Wu-h#NC!7Kb]G#'`[gRqq8X%gW.8!!!!3RhZ2/!!!",EgmjNzd+b$)#QOi)!+5jZ%IJBb88h)AVHC[n:pQQ*#QOi)!5RN^'aOd>!!%O@/4".eCD7(1XdW,^@4?prooIe6GI+I#]FD#(E5*XP]+uW696@a4N%;W#:0TUPL#k#.?Gh][b3t0_"J8M+P&aGO*`>GMC9>mH8p@r)1N<WB+4q^hWmjV,fF_]7[R7j"(C1!@!!"_5/.3A#>;u!hMB5_\9ItWJ&u&aRr74%tf=faOIJdN\SudP>"nV"A>N6DSoucU8"eU7BP1*ShYa.1'>ME)5H%_jD"k:[6-^:JLe@O"coPtM'4MLGVR57560Y/u`<%ErQr2+3+*.!FGURJVCe5Q5n?'F.1FqZS$)hLt+.8!thhoBWiq`q-uJ=@>\zn<07c#QOi)!+Mgp(C1!@!!!"7Rir%;!!%OC>:^J,q4?ntWr$?2n5aqDNj&@`eo(GU+UA&J!.`a)Rhl>1!!!"LD4;CKzkTQE3#QOi)!.aAd5ro906':\RnS(6;87;3VEoEQ5dHNLt4+;fVmX@i1aR_G^V"BU>diP;k02'tc>/L:EAAJss&6^gab7CO.J'aZ&#QOi)!+63d+@Z$5&ifm@9Z@c2"`YNN63Ml6'<7."H;G6].@1B#A1S.0oQgq+H)&IkNIP-$'*nR<!!#83//BkB;RLP.!rlm87u6MU$oR;"6.Hf/Rh5o+zK:="i!!!"L:r&PF#QOi)!$8/0(C1!@!!#7tRgfW'zYWc(ds8W-!s8SQ)#QOi)!"cmr#$LMZD37@?#D)`m"]K4:Rhl>1!!!#7&hFBk!oP)O+\Fb!CRZ+Gz&A4JK#QOi)!$Etb)$g3B!!%NkRh5o+zH(,TUzE;Q+L#QOi)!"dDE(C1!@!!$u!RhZ2/zh4#2dzTM@%(ZD2>p95egbQ2r^9RItIeD*rRj3r:W^\"4epZY*N!/;?j3GYD)(ok@(%q1fuB+/2kc)i6rkOo8<:`">0u<1=I*zJ3o_K#QOi)JAK!i(C1!@!!$DW5*,^Cs8W-!s""X>R2mZ@l4r9W_k-+7&=XmM!!!!aHifc\#QOi)J9%NV'aOd>!!"-8Rhl>1!!!",I%(WPz!!A]8#QOi)J<DuF&u"a,qEJKA]n0sHk^'M%XN%@n#W]c"OLK_[?CMN4zJ>&GW#QOi)5RBn2%=/EZfp&usK`']d*Ut[k*+s[U*]s?$aa9i)(._p5a7`#m%#<-t_W[Cp!o?.8au*!"o*<BFZ<2sSi\!jiZ@k\eq_F4pU<<94k.!TLYspM8g>Sn4T2`_2hAn2Ldrd6JbZVt?W4\W0duRKTK&m*X5+DQOs8W-!s-jl3zp`Z+?#QOi)!!"@8(C1!@!!&*7Rir%;!!!#dC+KQf8M?j`0q0$dz0I<23#QOi)!4&#^)$g3B!!!!BRhH&-!!!!a^RH#Fz@/HE0#QOi)!+7[R'aOd>!!#7aRgfW'zj=ETG[=.#4dCrY[DBnKlg#>@G+WP[n&Der(NBn"9Y1Ks7`EgH@[%+[a:B[:kCm6%F<2Nj?H0en\lD?QTgTeU/Rh5o+!!!"LfUET]z@()OB#QOi)!-f<L'aOd>!!#8"RgfW'z3\1huS+1J]!lX5Lk:Hf:7lmP3GQ7^Cs8W-!Rir%;!!%NRiL:Pfz?mM3V#QOi)!8ode'Kt?X.8.T2k-n=84pFl0raRVa3h$cgz!)o@3#QOi)^c8rq(C1!@!!'7;RhH&-!!!"L4.@)nzJ.\7_#QOi)!!'S]'YYp/+R%YXT(IK9k@>\&;Iuhf].>!oc7#kiG9R$A*E-lC]gftt6bsp4lI_]>L/RMTgRAubz&1*e_#QOi)!"asU(C1!@!!"_G//2]&Qe4Q7d^NJGkE"E/2G2j]kG"F\#QOi)!8thc(C1!@!!)ML548FMs8W-!s-jf1z^iGnZ#QOi)!$IYu'*nR<!!'fd/-CA[odg/gQCAZrz!'Qed#QOi)!!)F<"f0Ck?%nak#QOi)J47;D(C1!@!!(B'Rhl>1!!!!AFY!`1me:p43h$umz0EaS6ZN't)s8W+g%0uq6!!!#g/.,fGmP9'H$i8P;Ri_n9!!!!bG+0W\!!!"LJ[([\#QOi)!+=oX(C1!@!!#9qRi)J3!!!#')(ZKI[Z@Zf:!.D8c%9#>mbT:9)4C_u$O?_4!!!#WRhl>1!!!!q)OhlU!!!"L_EFA5#QOi)5V'pF$O?_4!!!##/3uL&X$-j+NSuMt275a(64IHE5?OH-):n+BnVGaJK-0l+h]=s(^Q_t^:R%S6Wb<,l9fT=f/%!QDhlo!F@49_Y"J#&<PFEHrz\5kf;s8W-!s8W+g&I8@:!!%P2/.Lsq[)PDd'DF^7$]e)Q(C1!@!!"]mRi)J3!!!!))k.]Nz0GKuk#QOi)!'jn\(C1!@!!'gIRhl>1!!!!Q_j_MLz5TQ=)#QOi)!!"`)"^#j8$#uFD#QOi)!!&OY(C1!@!!#9`Rhl>1zh4#,bz!4&(1#QOi)!5LO_$O?_4!!!#?Rh,i*zB:B\Cz!3_k0#QOi)!#Q]F(C1!@!!!!TRi2P4!!!"T2Ob?czJ<h`P%eS$?BoiY)57bZdk:R!MYsmD>>@\g?>+O"QdHM59e_GG*8G59)9lDDi^^`%4OJd!j3(58l3qtOW[*3L=l'iOrzclFYO6`"N6NW-s13P?d/_#&cOI&d'ORj/1=!!%PB[[S'=zYVDU`#QOi)!3e4B!WW3"s8W-!RgB?#z:n&7,z@#$pdrr<#us8W*M'nE)HUFsf.4aO`W>ojm5kA'rG'fha"#QOi)!)S*5+UA&J!._D?Rhl>1!!!!q=$@,ns8W-!s8SQ)#QOi)!!'X#%0uq6!!!#e/.A^WJ:?UZDt"ZB_s<d.#QOi)!)Ta\/Wp)5s8W-!Rhl>1!!!"<GafKTzO@Cc8a=,S2VOPro@cF2S\m2U+GGcS<//5LI\.S>&eLo/folc?:E@:",$>Z+E#QOi)!'p6/60tHDJK0>9TilS*M*tXdW<-Om&j/H[A?211rbm:=9(C9Ui-;K)L?`.DC3Hp2M7#YuI2[(=&D;KtNBmV"Y1>-i,=>ZtWeKFk`X9oEiQCH<:1'VjD87Ap>d%,NEP;jDkk8IUMrp9B+mp]=a/YWmFQ05X&GK4=[u[ks=dWgtc7D8a;lipAEpjLZ^%"9#No7ni+MT)`Q2I-;/[>+^9(Z+oY_qJB"j1Z\`R>eL]#l:@%*Ja@-]RoI<Q0td.YZtR/4%+Rc]1VFm)sTr".W>_ES7D/>EasW.FPF7QKaXjY^&`r.(6&ZROSFB@eVZ.<]o,a\Fje6:be'-oUPM7OU\7Y%gW.8!!!"1RhZ2/!!!"L'q6QV!!!"lb:B%u#QOi)!0FFS$O?_4!!!#oRhH&-!!!"L5V*5+VeX>QD=e?NRi)J3!!!!Q)k.QJzTRN@B#QOi)!.YQK'*nR<!!'gTRh#c)zngk1T&l@/WP>c,2F0D&a$E"(Fj7m$P2AJ5'$A(WlMfms9A*+c#)$g3B!!(@c/.detQ)<EN52r^K8%0!mlAR8%KGoeaM"qCDF^G?B'*nR<!!'gF/-<FpRi)J3!!!"t)k.WLz@+q(d#QOi)!+<Ml'KMr\c1`?C$aVerg5EEt#A1&-f:*K\z@%s,(#QOi)!!$Aq)$g3B!!)L)Rh5o+z\!n*<z!3[q>N)Wk9q)0j(B\%UqofVhJB?-sIT(Oq&"91Of`f%)F"_Y,0gIGL\9lF4'hAk#1&G+N%."E23Dql@O-LR0/2k(Nfz@*b;Y#QOi)!751+6%T>%MC@``5P/8>T;V7OUccU&qCr8rMQe3)0Y'm06j.0FCC6T\9SL5Nn^Z/BekDc%L(J2GifOX^:W':pVE6=9X,6u)FOBEr?Gi6M#QOi)!141a%0uq6!!!!5//!dD;;6&C6^t-A!9TX[.C[__Rj/1=!!!!KTe$Tpc(cP@5H_3-)`OiL62>6#hRi_`brG`pK1dT(OWu,PbZ;Y1df$s``R>KMd'44I]ti@2ISSNAZ`=>UEX#WRp1>r^1>FDKoJraR1WM$\132[hSFNIk#`7]u&0mnomG7W)/4#,6:n@l\En^AZ#aWn(E7_<bOR9uEj"=!O-0M%&_'B!\AZBKi<AW;Z\F_fO#r%XAopkbi`*03'#fi"5H3IrN'aOd>!!(q3/-:#+Rir%;!!%O]^FTUHh9AY-haT.-m<g3e@85"3:!if1W7KFe%gW.8!!!#=Rir%;!!%O^@%.f8z^seb^#QOi)!!$i)%0uq6!!!!KRhH&-!!!#7)Oh<EzJ3PSN@9`M9.G%7keC3c/jJ:;8?`Irh\KT\i'I8&uFh/IJJ%:5-?8MM7i]3;4a,&oM[b+/KRK7;gG6CdB".pmM>FQE7zE9Wi:#QOi)J=/Bd'*nR<!!'fp/4$Lk)l6_]9%>!h`iTJ#_\G7'<F`,T>PM_Rf0SnWf&:kYXOOa`W]q]nGDrdp.!.t"lP57'Y`0<'A,2"gAX?Ge(C1!@!!$t+///e'WBP@#,h]=:-YZ@tTFlc3]ne3IXg*#.]"8j/Sf/q,'T^rHb?9_W6tOiV>a=Z:fX<\6hjYhrz*CE$<rr<#us8W*M$V:7*MdoZp)Ql;L/-O>R7s1:=#QOi)!!";r6%e;!<QoXg"?$-g.0O=FGe<uoX]dWEVXr%+3lDL*4UBAlYq6,<YX%&1$"Xr7%\ADGf!lCaKS=`,8GI+]*B>Z:d7`7.;oek;5*/6L6k;*KRo$(p."jnVf?io5\,:ii&#hd8lu:k?(34OhHF4IC-LZac?Y#h]i+Kt;^l,YH^7,iCz?kFq'Ql2U<1TS61<bs7h$&p&3?Bh1R(C1!@!!$uMRhl>1!!!"<F.3sOzYbirW&^">[``YUjRgfW'z6CSJkz!">>+#QOi)!!&a_%0uq6!!!"^Rhl>1!!!#gT:6](zO;45s#QOi)!.Z@H&'Qu^i*b\0!\?trV.hO?RgfW'z_OD2Ez^c7eu#QOi)!+6t>'aOd>!!&[LRhl>1!!!!AU+?VsHuD[XP==.!RgfW'zY+$"/zJ16s(#QOi)!.^f5(C1!@!!$sN/-gN,O@Z&ugRAubz0U\CB#QOi)!!%,1)$g3B!!'MCRhl>1!!!",CFfnDB*s>a*g$41Z[krB)$g3B!!$CURj/1=!!#87_OD,CzJ52RO#QOi)!,r%0)$g3B!!'5VRhH&-!!!!a]UKcEz=:grH#QOi)^_a8F&I8@:!!!!mRhZ2/!!!"Ln=(4"zYYLZ$#QOi)!5Obe(C1!@!!#8j/3sNfj#320Ok[4*]8K3\c;A>A+otuJ:mH%g=J!:'5=^Xk_aJIS-L-omSEY=Zo/7Pa;J3@pi2]u+40$9J:N3iq%KcCm)VTHopi(u^@8[)p(C1!@!!!S8/3usr5]H.1]?1&n\1QhA1ej]G@HNHRrW8O)XiZ8mEk9+1+BQcdbp_9=T3T:j9e=fR7DZ^UNjLGXN.&.0"NkkV(C1!@!!!#aRj/1=!!%Pn5+<]$z]pL?:S<]rAT(,"`=Je1g`fB5.">et&NC=.d8o+Krh]:;5&>ar/H%Sl]5M?rf+M5Dp@2G=#2tT+#GYL?r2gaK+,+BGUz=<F"?#QOi)!!%*l(P&;IV*<$e12rDl=[+"So3_GF)'hI\Rhl>1!!!#'Y!,V(s8W-!s8OVV-pBT!K5rS3_(66"0_>C2@Jub9*FS5m[:rXW<LB6n#QOi)!5KdB>Q4[&s8W-!RgB?#zR%"ltzE(?BB#QOi)J:FJd'*nR<!!#8_/-E`N.%:eSz!'-Mb#QOi)!!#uf-O9\P!"d""/20H0/O[\OU-N>SGH$5\g9thAUGbK]C]j(WlFB0I18(8p5\6F9F!*`j&s.*h]Tt*7f7iBZ_X!?6\0FZ#.IO34^iiORD>@af<,(5AlLcq(?S]U!rL9HrPZmoD?^'BSGuARe&`+<3AOp_?R=QH8kq!+mc#B3):OF=T(C1!@!!#9d/.VDHe_$n9Mdt43s(>]%/4%q#G2D1!GB+XB]ggm+^4\sXB!$]n1<3^fgZ4R/L`-<<!bmsE!`8asP]4>CbiPX65i(_@6S,rjmZjfskpip,)@-<C!!)AGRir%;!!%OJYs-%6s8W-!s8OVY(?cN)@f=?6B9EIVRgfW'zA1SL%9#XT]E,UNhl#^qmnJHus=VO8-8h<8)Ap=;3MCZ:/Bql#H_Xm9AoJDt=VJBP)Lp/%(1pR_M8dd@E4]n-08_3/qoRkXCgI_$%fLop&]YIZ_6^=?_//DD,0Z&YC@I6%o/c[K0FYgCZ4@Q)c/4&hdYFept@49JfUsmr'/F'7b^Bh##FRLB2YsfgZ9df?rO"S&''am.*Ksrn_>eu<WcL6Tb<g!JDRrSg@Y?RGZfWtPWs8W-!RgfW'z^7-#HzJ8(J`#QOi)!!)ha'*nR<!!%Pt/4$qEfA%q)(o(Tp)K'TZ_Z=:7P,1+<3(5J:5H84@[[V9oj"jsp081L[E(C)#pMNLlpOYug)"^sX*/Hrg`VWN%(C1!@!!#8$RhZ2/!!!"laI=C[zVRS/gP8q,(aNHqi-jqN]<7GmRRir%;!!!"AcR]>"cRcY-bjV#7#QOi)!5N'5(C1!@!!!!$/-JIrGrD-.#QOi)!2(-t)$g3B!!"tsRhl>1!!!!ab*s1Qz^q-!O#QOi)!8o/m(C1!@!!(C3Rhl>1!!!#'X=QZ0U;pX?D_071p!n`S0'`4ekma^RI^pTS[23k&*,rY1h0?Yf6jYQILTkF1=N$*TTC:T,;kF8/P(!];VZ`V</4$\mlU%8kegK/cq/4t,CbP";#r`K_p,\j\'.QXgrAH(dc6\7O10J!;dMVC&79%I-?pLC\L)PY=W<dlHM@g+F!riBS'Ph!kO6),2L]LSF(ce($"BDa)R%"ltzn-(AC!=nFQZ"SYcl>0>BLp8K=@^pm&#>R,aB2-L*&;Rn7rdrr@buh;9Sj4]E\"="?6CF`1QuW?i96m@T0=[0bdcES"2b21(XXm^`NhA7$V!s*SL.Rh%3spfL"+dQa4MqnN)d+tZd2_U13fFL@gY:k>i1u%:A@?b?mko[j6[X>WF1`?B/q]>h8RT'^U1BZl^l769\UZ"thaVI801>p4=J'Tu#+jm,'s`ZElqBQ`UZXoF(XhJ?o.C.SD&o)a#QOi)!%d#s%0uq6!!!"VRhZ2/!!!!ah^f7UK?pP>o;a$KXWJ;-m$f4*!!!"Lr<A`5#QOi)!6u%C(C1!@!!$u4/-UW3C4gmtOHKSCs8W-!RiMb7!!!!Qd4>U`_]1<9N^a>HRh5o+z/3Zf.s8W-!s8SQ%#QOi)!5L"P(C1!@!!'7ZRhl>1!!!!aRk+qD+*^1gYBouHI.3UA#QOi)!74(a%T4U=/uFQT#U$deGp$3?6$@P5X&PW:;ZniM2Cnnif.Z@Z3:mVkQ1FI9nna^"r&\2MMS()7B!jn[(L(TJBNh"b*egjgU=[n@gDofug)ZXj#QOi)!!(Y&#t\Tk)jf9ng%UsF#QOi)!!">s62>#rL>_k/bA[F(J/iaF_fp5.Qj]9,h>,B#Q.\NSeZ_Q_n%m_bGY6U7j82cH+pV+&qCj<#3JoE%o5Ca5AsPX?U&Y/ms8W+g&I8@:!!%NY//5bhJ^u<s*:\35(i^keL^7BmP+nEX#QOi)!!#EV,7"8L!.\OPRhH&-!!!!aeXI]fz?=#/h(kt.W[f\kRc'o(Hz!&,ri8MS7kP`E#jl\QM\P5oHgFTr#N>*U;s$I%S7Cd<gA_EoB[E93DVRCIS(raSOn?Sgg#\+BmGDt'CI)'QVY0:Na`zE"JKV#QOi)!2q'1+UA&J!._jJ/4"orrWep9"pA?10J<K@gNp:%3205]Oen_rpGKkqY&.L.hQhP;A?\JZ6sO7B3!mpf:PQCln;5[BeP#LJLe)*H)$g3B!!#P///C*\8\d)`$h5me,edcFiMh,.kbYTfRgfW'z"=t+Y,",j6jbcRDk!jmXO`?,F)$g3B!!'ea5,J;Zs8W-!s-k5=!!!!a-Tmk9#QOi)!-e^;'aOd>!!%OgRhl>1!!!!AL78n`zJ@7!>#THUa]RiC\k]a"oV9/'T6'U1J\FXD+:h@\DU<<'gR9fbU=d+`J+U__b5`HI[BG`o5S_m,g\JF^iLFLpkof.e&CaHTW>[p6gUH\34&UKoU#QOi)!!'AW,Z!^Mm:@^,C/+@'Ik\YloDt4clEfP19\Y)i:NQA]]Rlm3TK^$gs8W-!s8SQ'#QOi)!$H]Z%gW.8!!!"`/3t[[+RR&mGQH#f`@9R=Qjo89'J+dr(W!c%h;`cNN%Nti#/DJb:h9MZGR6@]J$l(dVc[N%WV+L/DoGiTD$n'Bp&>!ks8W-!Rir%;!!!!<>q?%1SLb!KWX.i8Iu>jD'D+8W$o*t?n]LMbOTYGs?,D6Q.gK^o(#;Mi@2NYeb1BFEYn<mie9TXdpc+4,3$[XP$=lqrV`q+u'J<*CqEF!1s8W-!s8P:0rr<#us8W+g(C1!@!!'7!/-\3<7Kr/^/-Zo'[)@rNRi)J3!!!#_-CYkYzJ.S1b#QOi)!$I"I5sUor[sC]+/*!a;Rihh;2Z>NZ#<Reo\>D6`>VqeCTZ6gk`*]B(>0_r1/HoUj7uS6e2,6(2SCUBblp^p'epAr63Y#U5On(H.Cd]]o3;mH1ifG@<ZTSRKFP.SEI8:';TPd#uV1KQ3*qi`^:Y\5G`;Tfs`uR/Y>WD\P:p+C[d4>a__*QCokK#DX@-Z7FRhZ2/!!!#7^FU)H9AC7hf_JGr_\[>,<@tAu7':GZ%*P/"BmP6!D<7I4h4"WTz!2,et#QOi)!8s(m#?NBJ]Q"Nr/-j"\S^\;u[$qd9zTS/dL#QOi)!8s04$O?_4!!!"4Rhl>1!!!#G*'Wcis8W-!s8P97[/^1+s8W+g&I8@:!!%P"/.RjDpj/Lu6<PHQ0'#d_/.J&ld\LK;)q+Ymc0)p4%0uq6!!!!#RhZ2/!!!"li'&1]s8W-!s8SQ)#QOi)!+<L0,7"8L!'m!O/.,<N,b`I;Pb`CoRi)J3!!!#g-^tnXzn5>_n#QOi)!"^NI&I8@:!!%PGRi)J3!!!!I-(>\Vz^pu!^h7Q,4IHZ\]#[sZemkVac`S9@A^5a.>T*%'<G6\,F<Qo[N#0l5,4@=Y^c4qY>+R#&gQFeU-qe&[n"(gJL\sjiK!!!"Lc.SR&#QOi)!"]='(C1!@!!!!5Rhl>1!!!!a!\>$YIH%GaVI-;GG-X*\ZO7st;K0@>%0uq6!!!"BRi2P4!!!!-8h:d$2^as_*PoAKJ`1&WNGH9#!j$cE#WaM&$<oR/oqB_*3gU8S3si`[YUiX\k=(5##\6Lf!0u.Tf"+?CM1@509;69_9ke_0Q!.fcPbpF<Bg?r;@BML:lmrk<%q$8:'V3e[KXhTeLrh=!!:XHe)$g3B!!#8(5!&]Cs8W-!s-j<#z!,sJJMpaAfKBp=W+K).l:95-dUr`&$'V9:.W6uG1pn;UK>)uUGFN^)6!f)\6)ij)%aT(h'l!YM^%eYCH%V)8"1.)1^nrO>4!]Y.g)$g3B!!#P+/.9+OhiN/G?aVE,>+6<6zJ9.2)#QOi)!9Zh@&I8@:!!!#RRhZ2/!!!"lS!t,uz5b0G>`9ghdBDTG=+Wo&%"i3%t,[3F$(C1!@!!#iJ/.4$^ocF2@QqdgS]:0TBz+AA78#QOi)!!)UA6">U?+M,a;GmqptcR%<?b#Q@9(Fme<'u94Shr5hOh'qfr<h:c@!b86>IL.dd0=CO;V?o2soDP)T3ga6RC^cdL#QOi)!5OJ]%gW.8!!!#(RhZ2/!!!#W3h%8u!!!"LXe2'h#QOi)!!"^B'*nR<!!%Q+RhH&-!!!!a\=4-;zJ?bR[#QOi)!!'6m+UA&J!.\Zh/3t(;pXFe?cl;I<M'$GPm#YF\7`;0<o5%!F*cCjb.H\d!e_i7lA13%'m!B`VRIrTWTqHs0K12XD.S,C;&&bN<'*nR<!!'g_/.[R;6/,\%ELEer(s[dIIOmdA,Qc*gR3@UjRLYY;(+[nm8<W>Ze@0oHgaTT)<QHKe<Aj_e02uYE0(,Q#VI*oQpSXRT23A3CC0np7iunY8Rj/1=!!%QHbq'BP8uuQf"SupF6\t#9(,@EO(>0R4B]7mHA=*J2e$d2a)@-<C!!#jERi)J3!!!!i0KufBs8W-!s8SQ'#QOi)!+<s=+UA&J!!!CsRhl>1!!!",#+HhC!!!!ap.[`9rr<#us8W+g(C1!@!!(q:RhH&-!!!!acR]=27?aVLF+Tkt#QOi)!79+EOoeQ^1UP/3VmTo/Ci-9eXZ@2"S`tA[io/]uOq74(3tRuM%b83#-Bg`FCBJYHT*=^>I`33'd_V2"VY%mn)Z48]bBo2CC47HJ-g:WbE:'/<<Hn&g\7X5#SD!DKrL#tXhA'\P10=qS"2SBY;;;$B1gHEAP<`d=I.>Ru_>,DAWB"7^"**YMlDP?M/>e6S%P5)[ASi.(7$rGHW/Cc#ar3C#iratHa.)ZX?D)W=isLc%70G@6-?WI9c>Dg\I^r!ehm'#IVIIgipNdgIeaYUe3V+>I**R;R?sS_K;jI2QZI"\VNC2VZbm?(K]>7c3>(Q9[k'[@W96mXL0"T&4J>6mX+pj)3]d=4fRhl>1!!!!Qfp`]^zTV.bl#QOi)!9c&)'aOd>!!$ErRi)J3!!!"T(b@sS>;OA94@`O3UWm-DDL:1XTRqdW.C62*kmORM-0QT0jV0"[9lRX2Jh4.^(0kIEKs`q\$'BqKR(D!B?^XtZ/3t,OD&i.J0XQY@Y#:^'rQ*Ja+hO(^,6aV@c?%k9T+7*D7"3Oh'9_^IO0U?3gFfh6#FZf4:hBT;.g%rg.(Sk!%A'j*OiX;Ug=T^3cU"$D#QOi)!+<@,(C1!@!!$EP4rjV&s8W-!s""H/I1?-0fep<(WmLeGs8W-!/-9So4t-F1s8W-!s"$HY6n3rL&A[Y%LpMCId3S1Z"3YX^">[,f/6+]h..*`aV@I%PW2Ib1BYn&W3a'FZk9*b`\OVVk>VmC5$-n9$Ri)J3!!!!9-^tnXz!$s0^%"a3"I-^g_]iY(gF2'!J[R)9g*%/*-h(#X^5QbVkd,d("$H.qbRHff-:m2,KP:'1,WX$ak\HeboU-D-$lC/^uz=GN@h#QOi)JH*QW%0uq6!!!",RjSIA!!%!&.P*ATj0gu?Y<$!e'QM":iOBQU&=L;O=sLM-2?d*t;jqjfk-PHDMcC4Gi>B_KJth[W#J_lVY@uO;[J+I4$8I^:n=9/hR9HJ'$^$J10*F)A(>_[o1eg#:S:_[.\OQ(EeUGmen2fGKA1m2c$T8]bX?*(9':TdDzYTTDK#QOi)!!"o.6/(PG,B6SM<1G1hq9'8>dm5L=k<YWKOP$um:Q-abqbWl-"]T<>B.<sHegn-#4RcN5_".,eUM6-"qDh`CNNelg#QOi)!,uBu#Sgd)nNh7N$nO[MDA/#lcOqGgF6f(gR-cN5WFAT!?Sgl(ZM7MH3;LhM)^2l1F!C_1"djJjW6Gjig_;8j^Cut"RuHDX(u6Y!RhH&-!!!#7Z7H]b`JV,V*bV][ha7ra)C#NYar6$d(rnSqYL?,"'<k2K.ud:6eXHb`KhX9j*\7U>D\n+QK_$:V/-Y%o%Qt8j'*nR<!!'f/RhZ2/!!!!A0J!<.=DXH9#QOi)!!&mc+UA&J!.^EPRhl>1!!!!qkF3@qz">6/[#QOi)!2(np&JA'sD!osYEcC`mZZEYeJC^2%#QOi)!.]JK&Ar.Z^jA0__tAB(2&.N..P(X2A=FA@zi2E+g#QOi)!2#c4%,n.&[/16%6UM;1WgaM)z!#R7$BSa&G#(*RB_EeTY)Enk'e-CQ9RiMb7!!!#GbaTa]!!!"L=KIu&#QOi)!!%:.MuNbVs8W-!RhZ2/!!!#7AXanM!!!!aDa5j>9ZKRLl#H1-s.A7s[Jr-,p&Ja`h6O1[SN<gjeJir#P&baKb>FdLhlk+'_V\'>e)E`Xl^NsG/f9KmiM]Yq,+BASz:^!78#QOi)+LWnl&I8@:!!!"ZRir%;!!%P"Z'u=2zJ8Uhm#QOi)!"aW25r@l_+'4Y*CmlVI#5VAmF6m/TlCg:0NoIuD/\H;;QMf"p.-1D=9;5?tY_M>D#1%#^aF[00^;D1?;3qF(.GlZ[<;X-No:$m/z?b)XB#QOi)!2.@rK)blNs8W-!/.GIU*mTHe-^X!"c*5E](^L*A!!#"LRi)J3!!!!q%\"7?zE.FDm#QOi)!'h&G(\A_"X`Zh-QnLt.@1@W;:X61-fGI>`RhH&-zeXI9Zz^r.ci;H:nQrLVRX+hbg<GYjo/`?UH?Qs[[c(+e%t6,MfHe?UYJMgs^c!1P/6"Cq6]HN\3>J%kY=pC/mup\2b+4I[2oz!%XNT#QOi)!72mY&I8@:!!!!;/.l])+@kiiO)_/.WZ8m1)$-Y)*=)WF!!*!ZRhl>1!!!"<Yq/15Rs*9=2d/"aL*#e76iimP4%/T-LDnW;oNHY`NtbO1rDY\=*H"/I1p"l)X#>?[:@Zici-_u9LU^HdD0P>d5+qoTs8W-!s-jT+zJ0-=.M!gf@?php(54h&RGtL6rA96qWGC\m>>W[1`6g8hg&"]G-6MI/"(5GTT>C@HN'a^)o;e2+Y3u&-5WgaNt1-YF3s8W-!s8SQ+#QOi)!0@VY'aOd>!!!#DRh5o+!!!"L3L^fjznALe4#QOi)!760G%H5!G]'99RB42H2]/hK/ekZh&TPbCFq9g21)=e;_:6,qrPPA0gP8/"(=Z!(u?DTH'L/.<fKXWPoWJ'ODWB5R@ESn,iG9TP!\.t!L^7,iCz?tu/I#QOi)!3doA(C1!@!!(pY/4%RcLUF2faD.ZqK,JX@_BL:,S5IOQd]AmCOc0s$f=hlan!i(>,=^N9i1a8tFTYKLr%fTr3o>2HUhcV3@$1)N,7"8L!.^EIRhH&-!!!#75qE^GRD+Rs8t,r0PCFQOY"t[3p(!08$K)]`6.T?*h]H3p)$g3B!!#P=RgfW'zqCFq".,rEld',G71b7)s]mUr$Su4V=YO^'YefUgsI7W60&!QofAB>NG('umtRL#lMJ(tp>J:k(SYb]_8>HVZbRi)J3!!!#o"Ig25zY_XhE]jEImb=&IF2qCR7LXQ!HkHKWNRi)J3!!!"t""Xe8R)DZG)T9R%k*m.mzO;OH%#QOi)!!'ke61%cb83L/%KM-s`&GCh-/;?aj3/J5Y-G.&'2\h\PBqoK6GoLMrAUim*,)!F;#;@UV6FqU_"jNr\6DC36(Q1Hgs8W-!s8W+g+UA&J!!)\aRjSIA!!&+3/XuVr1G^gC1GbL8#QOi)!!!=p'aOd>!!",Q/.BhKbgEp6M`[i(dN4ki#QOi)!.^su'\KoAg9qA3F]*:m%>l^4N'J16XXlcY9(f+/9S#U*%=]=Q79[b$;)"4J4<%R:q8ZV5@O$V$npo9WG2fLL\d5H!EkNWU]0IKd9m4'8MD)^#7h&o+/4!L0VE2P!Y%nK3hW,g_@H0]05n%9G5?OK5*7X:CU=IeCeJ.L6ge0[R]Ydl06'\6.n75"<+)%c?HKWLuLU&k.'*nR<!!%O_/-YqGc1&B8'*nR<!!!!*//#dgL"6rIX4(E/5fu?QAXg8gRi)J3!!!"t*h*lMzi!u4m#QOi)!:W$#&"@oY.tJ294Y0$eUG3k^Rj/1=!!!!rTK^0js8W-!s8SQ5#QOi)J5`/2*=)WF!!)`0/-q_gE?9oMW@+/C#QOi)!!'6m)$g3B!!'5FRir%;!!!!to.1E4#Sn`J<6/&:fFV+lp;`X3#QOi)!!'SoHiO-Gs8W-!Ri)J3!!!!A$_&">zJ.sQJ!Q$92>:]&]35!?daeEc\EA!CeY!!M%PiY(KjPc5+Oq$CR-kLnq8t<L\@u4/C:^CUCoJuCrH^5\Yj,pPuVYH8D!UP8J_0X)>:GEXm+T=aMGPT<$<GRc.Jo9'JLWR'Er6SIGMG.[61_C8p)iZ#S9$FHI&PA=RT)iL!@(r#.h7Q4pUF&X8'K)]WkIqUu3NV$.)`=^[IkMN&?'9Q^m\MMRSfBqGne?c-W4D,<&;"ioO@ZBd<tCc<#QOi)!8oDt+UA&J!!%ST/22EKLKU<tqaW_s[(mLZ'@>]Mi&DE:,R^GV,,'f8MR[:u3,PDs]-mq_g8I"CjK=s_#QOi)!!%<r6(Z,$Qe:B?m,&^ga9+WAErf,6#+d'Q%a2EVCI!d:`=d@++MX&<T=o``YA>-N;JERq\$&iYB)Kl,9lTB`-$5Uk#QOi)!+<@,)$g3B!!)dD//0-ph`qHq)F"q+cj,68%e>=q/(6$\SIU2eZ3D4WP+Wj9jJ9h#Rir%;!!%Pu=IU06z!$a$I_BV0=.I9t`Vp?]QU*NBKD50)?6S;]9XXmEDXkc\(8$FC(*0!l-eYN=YK1h[W#QOi)JD$5>'HnE3-1?Wr@p>(m,+rgZH5gu*5FWAnz!:$$s#QOi)!8Y#O&I8@:!!%OD/.&R%KiAGHj9D>BCB"85s8W-!Rh5o+!!!"L1RfNnzoV.fi#QOi)!.]8E'T^rHb?9_W6tOfQ>a4T9h75F;cosr!s8W-!s8OVbY@)m(n#U3p$Y]#,WJ[cjk#CYZ=IU*4z+=ruk#QOi)!!)dF6$][i#<$m\6g#sn&'joe&bVrM98"@]$@5>$&6t?u!'eIiC(Lk0XIES!1aprop".d&/?u%']3=tdFRLT8iC04\#QOi)5ip!:#)</eB)EX<(C1!@!!%O;/-LFD'<WlPf@%)tQbAL8i?LnKJ)RR9a<aagD>%Qm!'f=e[J)]R?8n%CU7%fpOU\KY$dOC;+]gJ(6.SL82G$,8Rab$_l^K+)!!!!aHD<"rJl-fOGO>*n)$g3B!!$[;RhZ2/!!!#WAXanM!!!#7c_d0J#QOi)!2(!p+UA&J!.]EiRhH&-!!!#7*h*lMz!&,ri,81><qgbn-OUAtYj3>-e*!4:cD3TMQ<;fe;G.q/)^7fI8g9?`1-1,^:Pl@64.-CIa9(i<?]nkjT;T!;IR%"ltz^g\i\>K?A#_-$Uq$^QCK+TZJg8)6WA1)k"7T@Y-=^-_>9Jpi1goP9L]CN@.Q>[e8`UhZYe8TPqdXZeDrT6&BCALn+<`:G3REW+`F&EJWq&71r]/I2*:eQp]BjI6kiz!5pDm=F0TXGMaq_`FR5kR8nD.Fh!+!^qP<,/-h*WH`rX2bF9X\zc.SQs#QOi)!!#)3'"mJJKl)N7Zo?lG-tBm@?T%tT(C1!@!!&\5Rhl>1!!!#7H(,TUzE&X72#QOi)^oP):(C1!@!!)Mq4qI\ns8W-!s-jZ-z^h#&)T@ArSmP]L%%/e,7(C1!@!!$uORgfW'z(-[0Hs8W-!s8SQ)#QOi)!3k?E2ZNgWs8W-!/-`Nh=d/AK5/dF"s8W-!s""l&N#?LWpQPr47$5#DVf4qM")@h))$g3B!!&r-RhZ2/!!!#7VOJ_7!!!"LGL7s-jQJ'g%\3#s&Z#&O)MB+#>'E9^79RV+<]7u`D%R76qTiKH0mM)<TS:h]I-U]`kR+@M,/#SciC.g,)fWPZNLLXgz5V5/Hs8W-!s8W+g(C1!@!!".MRhZ2/zi[dCL]#&E-!hEB<-BIlA%DpjoIt4jk`k96J[XUg$0B]A?aX%)q2l^7:<^58en+8i@>r%]>Tuj/hR:!-P?c.i/RhZ2/!!!!A/M%f>pq/fNX#jR<'d;thj.d<E'<ISP(+HMYGafKTz5\?K/#QOi)!6E&/6-eYRZE"(r47UIF975sAF)qH-#07pDYK@-:N"gYoitRikQ]/G&8C;nTq,YW^<!$Y.0IR!:fdX?"54f.n_l0%8#QOi)!!')O(&7)[I*<4"(AJ-f"f#ABWT5j-etAKM#QOi)!8&Te+UA&J!.]c*RhZ2/!!!"lWLF>&z!9PgHX8qH&M]5tW?XZUbX^BKE:8?^.Ri)J3!!!#?'gD!`s8W-!s8OVSU)cj?:sUZrB6$rQ0Uijaz:m`ddU#<6:5?H^IPse0dHb>lEae(cZV_E4Y07:Rdj.R!R*2\CX3$c,'EALhQ>a[,LV]#a*qg&&p(Rl3Hz!:)0Eikc0S*.gKoPe7?:Rhl>1!!!!aS=:6!z^pTXJ#QOi)!"a[M(C1!@!!'fjRh5o+!!!"LgFPY-'J2pmq)'V`RWQrbAIDluJKDID)%XUR3^r`:K1q1poa307gD!bUWWFuA7W(^q@B%ITX(ER'*34aEjt!h7/4"aC/*$ET]NMCP,-uHQYRr$&)(4VbN[MKs6Wl=NK<Sq,?,;?TaM3O'?CV(3P($J4rE>h7^C6XoY$s]PkJ\,d%b=QGS$tTtio.gN^^97p(C1!@!!#ik//]-ar-U$\G)`80A2"Q1lr)VcrO+df@e%f/GQ.XBs8W-!RhH&-!!!!almr?&R*:0LIOkeuD^(2P[LF6PRhl>1!!!#Wngk#G&l#hY'#6%0os:OrF+ON-9c.sNOWXBF/4$uslR1o3YFOl0j7?e&qbV"dNjnme_J8S_dn"Jib&VY6Qj]E3deCfn`SO:7LZ:e<]#0Kg01LgL[JWtH+V"[F,7"8L!!!<oRi_n9!!!#X3L^TdzJ?#(T#QOi)!72%A'*nR<!!!"qRhl>1!!!#G:b3JA@!flp<!)n)hC5R2i3MDr7+S9D5\Kt&//2k^UA18AdJRE3j^LsS).G;V0_q1S#QOi)!)Pd/$N*<,@ldX9DZ,\K"`j6E%ZHkp#QOi)!!!Fs'aOd>!!!"PRgfW'z2Obos!!!"L('U0B#QOi)!5R\[\'+gOs8W-!Rhl>1!!!#G1RfNn!!!"L:uX#?%#!$jHN1'sVHp,DGJ,uh[gOF(/.`e$AMFc)i(_L9m.qPpC]'Y<#QOi)!)P,6(C1!@!!(BNRhl>1!!!!A<@ei7clM[pP8J-tlB`5p7uX-#^MZ:f$h1XK[Ft<"6iu";RgfW'zQ9Nn"s8W-!s8OWf[u1bTm%;G!!LG:0h"`E(X5>f>>JO:qG(dN]):X9X0>kadfDj*JME<Aj?^TFn]j5Y(&FUoe6t=MEq6OYK$$!fRYht+C_bTSJ=de%-FB1/TI_?\(3+":A^lD"CZ3,fuJUWnUi&9Ib/pNj/#QOi)!11McAH)W/s8W-!Rir%;!!%OB`g[bMzcub`n#QOi)!.\1@)$g3B!!&)d//J.MQrcI:!G0oH#k'$2M@/ObJA"%<Rhl>1!!!#GKUWb`zcu#6j#QOi)!'IER-O9\P!0C81Rj/1=!!!!f3L^fjz?ns8Ij`fq),A[OU+3Z1Rs3EutfiWXPRhH&-!!!"L,V25/[[0=#^38STpmJcDiq[*rTiPgbLpd7`c8tsJLIuO"`$QT8b6ODWLp*FXQ/=iVKssUn^;nsi/5FtOZM@SCRh#c)z)k.EFzJ,l&T#QOi)!7:A-)$g3B!!",IRgfW'zigV"qz8"uIb#QOi)!!!Lu%0uq6!!!"fRi)J3!!!#g0.]Dpq**RFDK3:T%kn`dnMmCZ5^j\jq(mEXS0`lu1^n#EdS@;k92Ws2CdOlcNCqP:TF*=le4'b^qG];f&o83k/.M9GW=`R':k*!WA+#>G-O9\P!'kBNRj/1=!!%Pf`g[\Kz^eu]mY"S*s_D&K,g8P!-6CT2*!!!#7E*\qJ#QOi)!$Gi($nBGJPM_@8UKFf_bq''%s!$i_R@=iqz!8s=i#QOi)!+IsX+UA&J!!$]8Ri)J3!!!#7/XmO^z0In[Y@R?lIX=5\+5AA//Ehi'=Rir%;!!%O/hCK+=SreD_8u424><RGLRhH&-!!!"LD(HC%SH@+``rF+GQeY\geZ2$$nrVTW"DiK2LRT(cz@.9X%#QOi)!5Pb,,7"8L!5QaZ/.m;UTdeYg-o[L89ct+pibIC&!Y(3['aOd>!!%O2Rhl>1!!!!Q,+B_]!!!"L/ZkKe#QOi)J9RS9"rTAcSG0ae(C1!@!!'635'QJqs8W-!s-j`/z^gSc0"X]RD>6m0X4*+JPJp@9tIdB13bOd=k-n-:?VfOj`Rir%;!!%OFo:$O%z:m7@n#QOi)J5U&3'19\F@.^(j@TD2QJtnq)RL.K3Rhl>1!!!"l;k#3A!!!"tZ`]cB#QOi)^uJIb(^L*A!!(sGRhH&-!!!!aCb-'oHih+GB_NrP/O;G.FIN^Fz!*VS;rr<#us8W+g)$g3B!!"\]/.$t]STC^^"H-o^,7"8L!!#/CRh5o+!!!"L<LXd1zd$1"9#QOi)!0G*f&I8@:!!!#0Rhl>1!!!#72(SnX6k[a@Rhl>1!!!#W%6j+Xs8W-!s8SQ)#QOi)!&.-:'aOd>!!%P=54ALNs8W-!s-jH'z!)>'I5=Ru/$O?_4!!!#7/-IJ>nI@)UfY_='m6c7aRir%;!!!#-`1%>EzJ/asq#QOi)!4X7)#'u5M7b>!u$FrM)1'>I4nkdW$(C1!@!!)M>/.m"O3/6]=p:A1nj`h-5BsIS")?9a:s8W-!Rhl>1!!!!A31C]iz?kP"(buIn_L32I]ADmi0aMk!5Y\;=O+UA&J!.`q)Rhl>1!!!"<[@7s<z0J"b@9Yh8e]lrb.s-Dnr^]/.En6T\3g#0&1_EY*FJ3n\MO=hg\QNkQRMYtb)PgW'LJE'(g]9h'UH67qpjJ,\D+e'\^zj]7i_#QOi)!.Z8_'aOd>!!(pWRhl>1!!!#''UogCz?r`]jVjWs@R@0J4,7"8L!.a46Ri)J3!!!",!h0N&z!#-tMP9]<7Nk5lI,#*1C6\p6Uha7icWRp*=Q!KW3ifiT\:/dc`DNZ1H;#41aEp3k"^S3qYO0[(GG.T6k`3#NpGafKTz5_>IK#QOi)!9MOr,7"8L!5OSb/.@6@.+\(*J.@+`p"u5V#QOi)!*BAn'*nR<!!#:^4s,pes8W-!s""Rc.+Uj:HbSNG3Z-Bu5uaJf0''&i)PU;Hk(gA;:s2!#b0_/V]?29>!hBM5G2K<j?_?3eIF,5j`TG1tZ[!SDIH@F/Sg4:=1AbO.#]H1C#QOi)!!'g()@-<C!!%i/Rj/1=!!#8-3h$okz^u:at#QOi)!5K&5(C1!@!!%O:RhZ2/!!!"lGafKTz_"jH9#QOi)!:\+"-O9\P!+<o$Rir%;!!!#,PFE9mz^tL=E/M6l-2]SEY,7"8L!'l#<Ri_n9!!!#j?n;W(Mdel7b;Y9QRir%;!!!#4Rk+d<GK9<RR[XThz!4\L7#QOi)!7:'`62d<qmL.A%Tl(k'\&K2,mNoK`Y0+D)Z2?FPT`nuchVe0,SS>-rdN<VG_(I#7bu)S.h5\V%_;.@-e$;Q.]p>-&#QOi)!.Z#X(C1!@!!'5VRir%;!!%PuSXUE$z:bS:Q#QOi)!2/bL(C1!@!!%!3Rj/1=!!!"O`g[bMz:uIff#QOi)J6Se<(C1!@!!!RbRhH&-z)(\'"[sS6p\3SUV%5o,?>EsjYd(0m`JC6+!:SM=N*^4`1`rTRC`M%,;DFc?"DtGl3[**XCY\";#I=`R+Gt\C6Ri)J3!!!#7'J'A#LhuZ6&,mQK1N?Q/M+Qa6A,6BaRhl>1!!!!A6nAEk1S63a;e.>`bT_`)2Hr!ee/5iG)H4rQBgn`fd7f<:UBuE9gdMLnqZ($?7rJu>@]@KZXCEd2:SZCiYUel8eA#+g3%PR9Y]a(W+K#9c6>2:$paj#X"*eaM*OFXgYp/D8KYLQi2,0oTS)sp"0H)UR&s"NILe]WRmD-%OSK!pBlC#5C'NC8\-e:.S7.qD;/`@,/kc\\@ZM]>QENa_gQ)9f3GdHsQ*Q^kupY)@;'V7,PcA"l;m)L)`6/5PtH(V.%<gDE0ES%UFMlP0\TQ1BuEUB](asmHk?Jm2K<@`iAl)HG8=YcSJo_%TrdpBar8<VT>.KX7n6e6Jp-!4q#`KO*MZ4Zh]gaLmG,7"8L!'p1JRi)J3!!!#O*1IZKzJB"&r#QOi)!4XSL&I8@:!!!!H/-^4hi)JC\Rhl>1zPUm4dD)ldBc#Z#i`r(1Q,7"8L!.^_-Rhl>1!!!#'URN,,zTHYot._nNOh2QE.IBP<U7PZ5?6*Q#9V-81;NY#O7r)[?h&7uJV2632UV)']V9r?Fnm!RjhLV6`]D0N[:NoCWsF\*gm7G9B(ha:LVrIEla_,m*>#QOi)!.a2_6,5kr2lt./X($O2*;.h2k'?$kf"DUm3d/(Yd'?%fF<,>5&;r3ThaCRZWe[u@OBT\Y[*#q=8-7(;C6sAT;#Mq2m0bgEC(6Wh+4e1npXdlBJPW"Xh+0PKj.-Tg'pA8MUh)qH:Md!a0=6jaLZN/O4"/MpkC"CNR.E=.o;@=<f.8,)D+#b7Ea_m`Lk"^a3i,qjhVkSrVeLZPqg)&0ea#4k,b#SUz+>0,u#QOi)!2*kl*s_iH!!(SsRhH&-!!!!ai0tkq!!!"L2aNoJ#QOi)!8s8/DMeDns8W-!Rhl>1!!!#WAh4^Pc*Dfp4CZh6To7o5`CT7rE1#JJH^bBKz!4\LA#QOi)!5bG!%gW.8!!!!T/4!WWNY"3o]Tul8:R:Q8oK,Wl(N$?1I--i?fA\Li@!1'm\oC>>aeLmbYOmGhe5#]E0,rP3%`e*:A\^WN(L&kg,7"8L!5K#8Rhl>1!!!!1;4A:+z5hmn$RrWiaKHIHH3*qHL1_T8H(C1!@!!#:8Rj/1=!!'gVat,hFa8).fFlE@.8b5ei[u@_r".a3%bD&W1]Z2@?%*J^qF47=^>J\c%/DB1sQb8L6\:$l+/)g;'b&ICb2?.G;RgfW'zL78n`z+ODYY3QIhQVJOORh.BNLg[TPp,4[aO(0islB3)m=(C1!@!!#hoRhuD2!!!!9%%@t;zJ@V-e#QOi)!-f*F,7"8L!5K@)Ri)J3!!!!)+.E]Fz!'i(A_aU?=<W`KGqjS<+zi,+qk#QOi)!!&se'aOd>!!'e8RhZ2/!!!",d[M$Yz!,.iF#QOi)!/dYC&I8@:!!!"qRhl>1!!!#7]:0]Ez]IoZc#QOi)!!#*M(C1!@!!!T-Rhl>1!!!#7dO[[*'&H8g2,-";S^A+1lpgK$egQ(gVDsVUC+&A0=Z&U/X?Z>o6us2`W\]+ebpCrF2d0X>K1#$T+&pG^DFLFsRj/1=!!'f(YF?[@!!!"LS&6c^hmuM*ZM%r_!\A%:'Gc^!#V`Z<k:FSXhi6TL]nuhjSh((#T0DD80Uijazi/a?B#QOi)!'mBM'aOd>!!%OkRhZ2/!!!#7b*s+Ozi+SSr#QOi)!$Jg9,(opqs8W-!Ri2P4!!!#GmOScr.]Xs6?Bh/i')J]!+UA&J!.`J0Ri)J3!!!"D&t9[Cz:u*[+jGQ&:(VHb0#3FgZ5a!b_$9hUq7L>['1iJpUIq'=;o\MY),<DS9nACF]-FCJ)isY0eBB*UFm7Cl"&1m#pYtX*1+&4-ZhnNWm<RUl@cL9"L8&nSEd4%7[s8W-!s8W*M5uhP<nPV.)N3iLaSne&FL)b7%b&qu+Sl!QWf_M"=_ML^,dc*W\kEji]/fKWnZ)Cru+Ttq&qe%;ZDV?5HV.i+Rrr<#us8W+g(C1!@!!&[A/-OHp2QrSd#QOi)!!'9n(C1!@!!!RMRi)J3!!!",#FcM8z+:LGrf)PdMs8W+g%gW.8zRh5o+!!!"LSLbR5Y!g+n;7+9+CTCcn2r@4d>I2mS2A2Je#QOi)!!$,j(C1!@!!!!;Rhl>1!!!!qC-JZts8W-!s8SQ)#QOi)!"ejn(C1!@!!!"MRhZ2/!!!#W-CYGMz!.la0.C-T=[dqK$$h\2&'aOd>!!(po/-Pa)%,EI#AlQV((O=E87)eGTe`;-NMC@Vc!Le!5<bM4^,R.r8+hR;`UC:^qUnO7O5J^I(4p8m[i$\sgi"Fa9#rYRC%\"7?zT^"'o,.*`Jg.G_B%60Y!#Zn'*T-CgMbNYjA(5q.77jmROjHQX4\p:`eD%WKBB]kG\W<AZ-q3]`#FM,FCE<;Y-`@O=4\dtD"V/@',jd/DU[k"u*YFFs%Z*$"sp/*ZQN4/K`Qoac0d7kn#`\)=0c;r49fr1BG_pV42dBQ!-\WG@MRjSIA!!",g/t3R]z_![[:#QOi)5aA9!6*+P((#DFeAKP_qQ.&L[lP8rCJ1Q=EnMoD;5BPqI%l[:LXD+DH&pYR5ofmN+bBqUD2%2DmeOf*Z)-3:%Da9d&#QOi)!!$Mu(C1!@!!)NERhZ2/!!!"li[dAXEs>UE!QfEI=J*@*CIaEI_%Le",JV1saQY:cni%G[<+E2fkP\9#4Kl`O)0##]-?rV6!R>\EqTW38MbJ-<Rir%;!!%O_?n;Zf#AAVqnDAo1/@Rg_X8i5"s8W+g(C1!@!!&,#RhH&-!!!!a<1=a2za=Sr/+M.LSc#<R%N_+E)OXG9QS6!`Xd]/ZFOcL)oL?(_Aka%1401UsS[Aa2J,ZdoVX_0:d4H(]VVDt\]1R=j-b!(pes8W-!s8SPr#QOi)!!%[9FT2=?s8W-!/4"3RQKih+nha&:;eE7j[.OU?4T<NT+!^6o/pIiM;k>;iXiq-<h`uOCi"sB"a,].(9%Y]"qbt^^#$E[^2^qUn%L<%7!!!!WRhl>1!!!"<jX`]I*To(H&'af_&>8WF)M/s&?7Sh$'O-ds"ujIeCdV;YXj9h>?nI*RUX[Z"Gj#*\mgH+5Ep511i'f":)g\n(Rhl>1!!!"l^mc5JzluAL2#QOi)!"e1[+UA&J!!"dcRi)J3!!!#')k.QJzJ5MdP#QOi)!"e.Z,7"8L!.`_*/.0T6aQHsh1_h<?Rhl>1!!!!a>+602z5Y3L5;2H@8N#X*topZg)z8.qC.#QOi)!$I]!'*nR<!!!"ORj/1=!!#8iFINpLz!",23#QOi)!"ci5(C1!@!!&[#/-SPXG:$0<+R!KHs4X;lOWC.J]ZnUS?PD'WCY(4H"5F!p/@f-1\!mg4z!8]77E$AO2=DJf5Lec<d'*nR<!!'ef/.u?WI`6g6DcrLMlu#i=i!5_PRhl>1z6CT,(!!!"L6DL"d#QOi)!:YIh6.Sb0am_JZnG.YPJk2[II6il7$'VAi5/Kd,5ZqOlaBtl$IYUOlJqN*2\#tIr%%oU(\1EZP&p/7l+MS`GHG(jAIZl7YhSo:1r*hJ(HA1<JAXaJAz0EmpT#QOi)!!$+P%tM)lW@5n_3)lj'9/7-uRgTK%zd$kUQzJ/k%'#QOi)5c^KG%gW.8!!!!u/.#@YjYI7!]g`'m)[HED!!$t(/.k/.TBUe9NGu&A$B0!l#Wn`L)$g3B!!"DWRhZ2/!!!#WMjkLgzY`YCc#QOi)!!%!i"AFrTU+?KkeGN7fD4;7GzJ2o.dH7[k6XcWpERi)J3!!!!A.%:eSzJ06BNP4DT:7SJH`l?5ED'Kt?X.8.T2kI4I:4p4]-r*qD]5:d4@1TqmiW9>iBQ*s)M'aOd>!!!"j/.X&FD+?VZ'qH(A,XPmFT.E:ur+^EA+c>4oF!jY%mhUm0lAJ#4@/G_gA!U8`L$5&;J/ABZ<'QHj#un)2SThgWT>1)7'8YSe'.(79]U&Q?/.I(WNXRUgV2,^+`J!`M)$g3B!!$sERi)J3!!!"4*h*rOz@%Ec1#QOi)!(+(E#cka-M0XcIMC]0kA/E<*RhnjE?@GV<'aOd>!!$Eu//00T:>75oX&RUn"AEG*IkLpOgaaok$7of;oX9p`A&W?QBO71cb'I2HiW,G_#QOi)!8sn/$42jF?,7B6"=bC\('jm?!!%Q0Rhl>1!!!#7&=XLBz3"%8Mh;3,M;T7ZOG?*8UP>eM3]_S$5#QOi)!$E[@6!R5FjbN!k!R,<U`RRU+m_U(m#0dOG+P<cd?'j@Y.tt>C^q#]dZm[$MGdaAKat!W#D6%1n#!1TkmA4^l=ur,h#QOi)!2.Z-(C1!@!!)Lh/.]0.I_='P2'U0461[2?5+<8mz+S_E@#QOi)!.\T2#/t'-Vm:B5&I8@:!!%Q3Rh5o+zPa`NrzL^PaJOUI]0+.0SOl[[PAdN.^gNWa5QRi)J3!!!"T$nMhJS1#>$S<59>or?'%%0uq6!!!">Rh5o+!!!"LI%(uZzQk,Z&#QOi)!&4-u5q9T;VhikPdi"oFLDXTD]Ydl`&BC\0nNRe7(MKd&I--o<dGZtg1bXP"\pHsYR.i`UV>,uhL***n-r8Pb;T1g7rr<#us8W*M$=!s&n]^0j(7m(H(C1!@!!%PGRir%;!!!"+=.:!3zJ45qH#QOi)!#.^M"E;PTadWqLz!3Ve9#QOi)5RjJ>&/O[H?#8iIZZEDPJGGq^kq!7XrGh,E"E%c8e?a:e+UA&J!.Z1Y/-8R=RhZ2/!!!"LN@Yec,bm/+'mWZ+j.q1ef3jX.W`Z05Rhl>1!!!!1)OhNKzTGj:7#QOi)!'kUp'aOd>!!&\C/.B'h+VHBeB[1Sqf``omI2hcqM@_agm_K6G'?-\/oP$]A)eu<_Eoi^.e$M"B2LX1K]e:H1bl'OlVt/@ZJ55V?/PM0:$(%at16iG8)k.TKz0E<Xi#]:?6Yf/jRmNfN0rlVa#[f'\IVGUj^h6F%a_e?'AJf&n!_'=.5Rg7%[h>,/"PE&$\e`RU2m$?G2//jFp[4FV%lm1r>pmJ]Aj/Fk1q?:Njh6j3cb%Rj"JkCFYOWn`FaT7tUg\SupQ\uQ*L>YC_\Wi,[Ii@!gZ_CFCEX,Z$//37[kGV5-+pL_Pq0t%"-JC&Fni`HO#QOi)!!'qg$0J$Q':>a)@tQ<?m)6Ea6/WaS!\Y:X,7"8L!.ZoERh5o+zS!t3"zn.V91#QOi)!9BS"$hPeR\4.<uXVYK4RhZ2/!!!#WSLb9R(2o<OkLYp(.]2jpls)(I,:I,>p=HWrRhl>1!!!#g(Rl'Dz!"tb;#QOi)!._tV'aOd>!!'geRhZ2/!!!#7MOP+^z!2c5!#QOi)!!!rh$F5XJb??o.XM@Gt(C1!@!!'55/.-PrZL0W?@:'ThRhl>1!!!#W<%L<Q6'8dJgYjVXgaqB`<6m#r=`+"G0*cBQJ*<abnQ7Q<oqn>N4i7Z-D[aP:[4>'ak=pk-#[n]4>fkD8L;$+URhuD2!!!!9D_+0g<i]nWlu^V;66LYIF1Xhl0'n6(>Vu>1ZSTQ0_:c/_\W.\.a:1:t+p%eE;TNnF?-DQ3C`SP?^_^t#/%LnCRhl>1!!!!AqO89,zE-a&Ps1L.eM8V2#XHmBQ6/P/9J"F?D"4</7//#B3@]mji1'GVeHi#T8"b%B)Rhl>1!!!!a8j5/js8W-!s8SQ+#QOi)!(\Rj#W1Dj5R,M=At'qL!!!"LPFe6e#QOi)!"%"9@K-<,s8W-!Rh#c)z24G*^z!9osf#QOi)!.^6%%0uq6!!!"@RhH&-z+=n4R9tP5%"R9Y1:nR8j&3f%+8CqdL'aOd>!!".FRj/1=!!%PCZ^Va:z&Bl[kIn]/V9``G74Vd_\NCh_nW)J%<h%3MNqGK,96>73?18CHKY@'$3)Q&RGk:O$CM=+WN3d9m7g#57FEZ$%1(RlWT!!!#70r:?U#QOi)!)VC=%0uq6!!!"4Rh#c)zj?E((s8W-!s8SQ)#QOi)!76WT(Fc#N42&b`q$HtDB@q<Wk6>0;%4UL=RhH&-!!!#7QCA`tz3#%hs#QOi)!+77F(C1!@!!)N'5,P.Us8W-!s-j`/zJ<)5iB_1G17QBHaJ-T"0Rj/1=!!!!;*@qbc0)8\*dmmn%"qTolfmEUc'aOd>!!#8.Rir%;!!!!>WLG+<zOIr!\#QOi)!/-T+)$g3B!!"DhRhZ2/zBe0F]mChOARir%;!!!!%pR;p(z!+RPa8P+I7PLH!=#QOi)!$E(/(a[(A<\sChJJDlV7XeV!JkkFj=0LJ</=R@[z+B"[>#QOi)!!(95(C1!@!!'e;Rhl>1!!!"LgRA]Zz!.p[`#QOi)J.GnS-O9\P!0AZ^Rhl>1!!!"\=tDV[1kS[DOJ`h'K*3&d%X%!l-d39=`?+rq_4;aHpqlhGl$,%84f.:=E+D!\l:KNQWUh!.I'K.S#QOi)!!)V[)[HED!!()+Rhl>1!!!"l,+B_]zl)pKl#QOi)!:\4%)[HED!!'AlRhl>1!!!",VOJG/zYRR'F#QOi)JGNJ$#r\CM.9?,SP#@bY#QOi)!!')a0)knNs8W-!Rhl>1!!!!qc'oLTz0WCNJ#QOi)!!)dF5q;47UY":Kg._<*M]QOTm`#QE:RIn8o0,H\88bRoEoW6(dH=qA0IYLFm!hZ,_u+4;Y,'K=KhnER/5M6k;St%O!GYf(fX3/.DVu8b7L_4M2[u&!8^Xe3n^>m7e/5&lLDauP\<RG7(Vln4WbaqK*C$PYIcSd#K<d=>1FRtql^JIlz!"UUal8jOc'gB&)s8W-!s8OVQgG0/SRh#c)zpmW'*z@'2]ks8W-!s8W+g,7"8L!'jVZ/-C&oK.I_;SH@+``rF+GQJP_heZ2*"nrhOm'aOd>!!%N[Rhl>1!!!",S!sckz!9BU[#QOi)!!$f()$g3B!!",Y//26>e1K8PnS==-A30"B'jsFgV`6kGrr<#us8W+g(C1!@!!$t`RgTK%zS=:`/!!!#77h%!V&aN.$c4qsa$Q>KB#QOi)!!".2$O?_4!!!"XRgfW'zcn#S;pdbMb<-l\7;[E5h'aOd>!!%OJRi2P4!!!!9fdmVF3QZmS$\IRrd&Y'ElRYb]bg7;9G4jF^ACDOHqnL5Lap]ui'lD2?>RgNAVdP?cb-Uq'5h<E.75XpdWJ%"]^.+*L4AW!jETbg:Xp`'pMN6+(0tl%_+BRB)Rhl>1!!!#G2ObKgz&<`Lr#QOi)!._I.#@lp3/?>:cRh#c)zk*m"iz^f?j=#QOi)!$Le_#Dg%88j4'ARhZ2/!!!!aJ"%/Yz+CQf,,+nhWlX2(2RhZ2/!!!!AEB]5Vs8W-!s8SQ+#QOi)!'gXU+UA&J!!%&.Rir%;!!!!r"IgP?z.ArXO#QOi)!0@YZ+UA&J!!)"KRgfW'z`]cijs8W-!s8OW9HRdbfU25TZ3$Geu$#:6>p1s;;(,&BFXZh!hSp/THAHu^odnT'[8QM8RBbg37JfTS<Til\6O$X?$q,9&56(8;hz!5+d9#QOi)!8t\_(C1!@!!(AoRh5o+zi%,2F=#LgAj$_L3Ri)J3!!!",'.cH8hEqc-*B"GSJeNe$'W'?6.>&N4DV@ct0Bnu7AjD`]3V5NOF%AEqAolpuF4@L,?84(Z*pG(J<gfXB(%eDURh5o+!!!"LnXC0tz!-9\*5,LQ;BO,p*FT+43jdpA<jXCNp/3tLH?=9kd[:$lZa,],Mm+iB\b>::@,QJ)F<LA$u$^pFV4@b7iOqAr+-,.M"S%(,[q)1p@<bULHj7ri(D>ool'aOd>!!'gK/-l>(H]/s)e!6C=#QOi)!!!k*$O?_4!!!!u/.u]K%<[@n0gQ(Dre_`h3IR2eRhl>1!!!#7MjkjqzFebEB#QOi)!79Af(C1!@!!)L,Rhl>1!!!",G+0W\!!!"LFNL!o#QOi)!2h>2fDbgMs8W-!Rhl>1!!!!1G+0-Nz^^)JW?Ip'K(o:Ja8rj]lQi']g`"d&&<&X]p#c(l[dN%u0J?aUhqpW1cTK=Ce-/7Pq,:,u-]GQPUl@fsT@'A/@B:B_Dz:m7@n#QOi)^sT#1#>C:OBC903/.,24rVB5&hHX[252j`cs8W-!s-jT+zJ2E`?#QOi)5aJ%3&I8@:!!%Q-/3tO6lAS5?@JbiAA&2E6hWL*5N)!9=<^)Ue<Do\pP]uO(b2i1V*J*7d&g4e2l^"ZrmWuA@B,U5:AEV^PX&d+h%(bc"QW8J%IZKo!g7&f_z+DmS_#QOi)!'ld<&I8@:!!!!TRi)J3z#:p7"m^:rieli:!=`'WG#QOi)!,*+:'*nR<!!#9lRhZ2/!!!!ad[LsWz5Uel!XT/>#s8W+g+UA&J!!!["/3uY,3"UqOPS,.O,JV1"b.DfVo/921:b^md[JBsLD#]sR8os9_,UZT[#0qAFp<I$]dRJ]4[7J*sRagDJ9A:qc(^L*A!!".@Rj/1=!!!#Z>alB4zJ689W#QOi)!0FrH61r:g=u4,53>Gj[Y/psJ@=6Zlo$c6rHK2)Yl!:9*,4?o4YX0dZ*HAV,g*XLk:0qQ3dH31'=N]F*b.ZM(:sPO@#QOi)!!"R>'*nR<!!!"P/-N=e'RVGt.j'=2Tilh1hEkMgpeiof7m'(B1\f!fraRS/)>/[2idTskK's5D4XB>9gu0=tHq/.g'\t;)NYYu7WdsMJ^ap0eV.pg+rl5R1^*)p\qh+0`Wq^'fb5VG@s8W-!/4&IgO3m$9['#.n?E#f%ZR"20'6GQ@GI0fpGj=0^!\g^1[:d<\OG)iC^4@/&c2fZ?Ig96T!1YD"$d7o,3>.0"'Ul%Sj>>Or_iWiJUPg*aT+!$0IQdi4s8W-!s8SQ'#QOi)!'i(d"Xh'K7pqf2#QOi)^u81\(C1!@!!(BYRh5o+!!!"L\XOB@z^o!SG#QOi)5]*8I&f"<(pLIqQ*\?SFqJ>NS,Aof:)$g3B!!)46RhZ2/!!!"l"=tN$pS*0BS^[&Q38?h6eOQm]BMJR`'#Jkl9[*:$%0uq6!!!#MRhl>1!!!",[@7g8z5_UaT3XfLaQM!K44%(Jf4o.>qim)ntj>%*(I+D$ZGod-\VI1&+pX`,i+/MkZ:#&0A`iN,t_&R&W>r8aW?2A1aesdN_zi$g2hVXB11hX"+=_6A6H?*$*09Ud12!!!"L"U-GC=k(rKKMV8VL.l>0l]DQc6C.@/VJJPG*'3q+0'(5shrug$4"H%Vmk#S]amqGbpSER=K1tlA.id>1=d8F]?n<"H^@sU[75C4Bp!<(hQklhZ&]0Tu,7"8L!!)`5/-S-]?5Mst(C1!@!!$DIRh5o+z=dp-3z+JkPP#QOi)J7f';&GiJK>7iU'E`lClMgG/mDOVFJz:`u5B#QOi)!2(C&(C1!@!!'euRhH&-zYUi*/-r2t(0JBoX+k*bQ>Vdh\:$m4!#1')*7\Q`38V/"^#VAX%6!f\V>;sVD4rXnirl\XJALZG,UlNjhG3Z-XRir%;!!%Q4T.CI]<OnRO,06>eBW1A4cR]clTP[#E").T^HfKg$f).6306ktt6*$O[a<BF<c<67]'QML-'uK=#fsH#Ffe23X<h"81<&LX_-ilJiHg^VmoF<aEp\2r'CW$VX4($=eZ[E3=j[>RU#QOi)!,)n4&I8@:!!%Ns/.5N5G*GK)6Q]t?MOPCfzn5Geg#QOi)!!)JW'*nR<!!%P4Rhl>1!!!"<m$f4*!!!!a=hC.>#QOi)!.[;'(C1!@!!$sq//6;+@P7m3h^P8m5IafVMl#slpGeWW#QOi)!2*LH%*r[8?GV4]_:hqge=.0YzTNdm%#QOi)!!))L%gW.8!!!".Rhl>1!!!!q,F]DRz!/I$[#QOi)!._[46&<(A$oLAhTg/92(4I'7Xu7s"ST<2g@L=o9KgY<K:/T+'DF!sgL.dG"nm!agL_a75XB&fO7VEEAA,)Q$UbaPfA(;WBm#cF1;ORTW.?=5?=i#q`/;CAtPj4UlYq6sC/`Wj3b&m^e2>f7U"E06H]CduR?"(dHr6OnHR03D'$_&">zE$?i!ZM@si(i:qpSI7;FQ1m3/AOCbc5PSZ8[[V>niB.BX/(IG\Hl`9Xn7kIfp4jZD9rD>M+,CY7_l?pO`=ciR%P0o/PmaTG%?oGN+TjO07?'Y@@3%B0R+3(/Yt+PFeU#qEVEThU3,uUL!,<74pGSd_&q3JhqEK#,S0rjI1^7B8Rhl>1!!!"<s-jl3zW#_?>#QOi)!.^:b'Y!U5A$M3'rCtFLjNW3VEUVa/FINjJzJ305:#QOi)!-!(M(C1!@!!$C./-tuManVO?Y%sLM#QOi)J7_*:+UA&J!!%D-//,I5FM$*tEs9t]A,^*D,=a5;6^nr!zGQF9O#QOi)!3dc=)$g3B!!%6MRhZ2/!!!"l,b#MSz@-0#"!P7m6PtEn2GJ9]Gb,T:;X!^<HC_c9ina-gN.d</5+#g3gE[2@Y>E^b6Vj[jGXq2k1s*O@Gc@MX5+.R8T\e^BT6ksgF1N#U*c>DV)B^eQ+cgn9.VCfnim<r9.cKSaN5Nc"9(J/RQ@9/>J6djmAbi=\-MHSjsdQg$Ei.ZM$'>WO@Z7lk=>W+,>i!]NueoUc;&t:$M!!!"L5G0P;(Lj>kJS^WZTf;p@0RG@4!KXFbPmuTm(G1@*"2Y#uN:Us,RV;H<$B&;!"$!<$<`s*i'AfHtq?:cSs.I?j4cTfK3B"pHno8"tTb`M`<'FE1=Mg7E^Y2;RfoSFL6)cio'7<cX^f`#uJba3R0-<Jq4f*47R)pJ8^*H?gD1it4+:_;@jXq2B[*^2i&bu\Y=b0$KLSmL[ScgT7)*VR1s8W-!s8SQ)#QOi)!,r(1'aOd>!!%O<RgfW'zN12$tz=.u*"#QOi)!3d@m6$KRIGBFlQ\jkL+^"Q6m2>u.p30IR3hW(6<h\B+\!cF6C<*&fqRj.<.Rd-_/'T1h4'QNP^mZk!!m4Pa?1E;l/#QOi)J1%.^(C1!@!!$s[/.)P3Mcs4*#-L%5Ri2P4!!!!EG<RL`s8W-!s8SQ)#QOi)!"_gT"SJ.U%@[q8zJDH\>#QOi)!%P4B)@-<C!!'Na53W%Hs8W-!s-jl3z3#aD7Qj]SB/;p`O<afjB'YQU>(TF&Y#QM!V-(6=:#9m<&806<m#'QP+4@`+UmYi+\3GueWr7.%0A+K9CWu_+_DOV(@z!0BB?s8W-!s8W+g)@-<C!!%PXRhl>1!!!#7m@+Ihz!0EZt#QOi)0K(C3#`kIfQ3tol&=XIAz@-oKQLl0;W.ML:NDXf\;!r`Fo'aOd>!!!!SRi)J3!!!"t&=XC?zTP'`-#QOi)!'h;`_#OH7s8W-!/.:O0-4s7IYm_QJUmhr%zJ.e=\#QOi)!!%D9)$g3B!!$+T/-j3Vjb);m_*2*'s8W-!s8SQ%#QOi)!!(]A$O?_4!!!#_Rh#c)zg7&lazTFO.Ys8W-!s8W*M5ql6/-/JOE%?cQ;Gh;!fQgMeN[4`V_IHUS7c#uucB),se#W[bc]V.=W?Xf/jU7CdjR9HdX?G_Q[I0F8h&W&%ANFKP=/3td[MbTpL//[&.>f<UC1r'Z<'G"]QRS^/)/(,K>O,)^FZh`2@#lS[a\o<Ye'QS47FLstt.DCiX%mBlBZ8]Rg(C1!@!!$ElRir%;!!%P6SspH#z@'2$cZR3sp>f%YR&I8@:!!!#;5"knTs8W-!s$"U(s8W-!s8SPp#QOi)!!(Z@(C1!@!!&+\RhH&-zNBWd1s8W-!s8SQ5#QOi)JD4*U%Bj5kHL81Wp&TBXje8.[#QOi)!0B`8!PAC3s8W-!/.M.AALYHCMs+Vl-ltH$'"-`X:TE9'CPkZ;1sB,dI)!jo(C1!@!!!!-/4!\94d9<QBF2V5Zmc#2ZPM7+">g`M=In&7f==0<d"Qju*i*S3(hIj)O:*a-_kT8eAJBD/5H$8]m?i7XjtU)0'*nR<!!!"hRhH&-!!!!a$_&:F!!!"LS%5"5#QOi)5]`Wg)$g3B!!&r>/.I;d#ijWp[k=QMhrPk06"XH>g)#!fYt1DMOk@&n9A_A/rW\p;;cI0"0e?3`h(-(5DP^NKa7/Vhp1]q$Y&.LcLp_X9B=L7]6s28a3=.6&aF8j`n^W6S.^]$#l!CH.I_-r[ZpuMl7jdOjK.?0?7h.\`LU:I.$':/-S*PtH!M*7P`GtuUY#:l=^0JqDnLQsI6Ilq_1`U=9ajq,Zlkf?Hd3jSgn8!aiBl`4O?8iLbnMd@16$XMcq_rucSL2an2%DNediH&J6jB7V@7m5fRhH&-!!!#7iL:Pfzi(TUX#QOi)!*C*i$P,E+4Ffa'OJWh:Ri)J3!!!"</=R4Wz!;)`o#QOi)!'p1G'*nR<!!%O)Rir%;!!!#JSXU8uz!4/.2#QOi)!"brq)$g3B!!)d&Ri)J3!!!"D0:Na`z&1F"a#QOi)!"_Yi+UA&J!.\n8/-G-C/1_.2,Pi2D0=G-,W1+M-zTN@U!#QOi)!0G^",7"8L!.[1[//4Y)cq3P69a95ACL3n.R3$uWTi*EI*+F.O)C,5M/.dXQ<S^ZBA?W2$%D\#d(nd?1#QOi)!.b*=&I8@:!!!#!Rhl>1zEgmLDz!"bV9#QOi)!+<""+UA&J!.[1;Ri)J3!!!"D)(ZJf%`aC02$7cu7b_8YB*LBsJ^tGt:9jj!s8W-!Rhl>1!!!!q^-87)s8W-!s8SQ5#QOi)^gNui5n=8M9%cZE_>F=CO@;;H=^e>!#c2,cdiJ.6KB%9bXGH:KXZU^?EJ^tCF*/@A]0_F&\_%Ms4SmX9AX3eGf]8M:#QOi)!!!.k'aOd>!!#8dRj/1=!!%O]/h@1co)pN_/4%:Z1b#lXFk!lS=u.R]:@EKH&"B@W8#Pm-):0=r?S>107U<m3#%t_<3C-qZW1OFs0e1[DUsRTQH0"sYmoui^&I8@:!!!!,Rhl>1!!!!1I6JbQs8W-!s8SQ##QOi)!!((k6&WH"\<a+`^O3MiAK@KK@c?2+peeqCYF:,;GO!.k-NVBkbAuLBSIV!H'._So8"B"5h;`btgF]i/".=02<+)11#QOi)!'j/G&I8@:!!%PiRhH&-!!!#7ns^j0!!!#7j0tL$#QOi)!;CRd5s[.l#0<T&8#Pn.(l'34=F!Wp*aQ^a><g4A3_'ZhXN1eJ@O[$PTRhd$.^Q8.mL-.6FM&uX[1[V(9d@5;hCU8bIl+AL$r`Y#4e!/lzi#S:3#QOi)J<7;m"V<I&&i#jj#QOi)!'h*b%0uq6!!!"6/3t,VC`2gE1q/IUoiRbLn]uqbI(d?=E`L7]S0j5taU43Z&TQC:&AmnVhm4b,d3Z0t>auo;"_FZB,mQH]+hXS>'*nR<!!#:H50*^'s8W-!s"$I="g.ut-Kku_\?9R7JDuY*ETqYV_Z-7pJ$Q.l)5^_!jbg;@=IsB1T@Fd&kf7mm%F#!sF49oR<1f"6I>,'A52uSAs8W-!s-jf1zE&a=)#QOi)!2ooL$dEfoF0TTBQtZC%Ri)J3!!!!1$(D_:zd$U:?#QOi)!&,ZL'FFAa*J[Ib>@U=U$<tR4:cI/FCmu.FzJ4r/Trr<#us8W+g'aOd>!!!"VRhl>1!!!!1jI7A"z5G9V1Iil=m(C1!@!!)Ml/4!t^,JA*\`3#?hFQ)dH8alg=[G%t_;StTmbDo58]9"Xc;4Id7+H<SL>Jf/b/_fA"PO"Rbk'BeX/FTYBSo=q(%0uq6!!!#ARhl>1!!!#glC/Rqz^j[gD_DNW3*2.R&U<PEF[4FU,hQ_K'gF_Ee;jnp9<G)2B/lF[d+Lq,_XUR=Roq7hM4iI`03srl]i#rJ@[MFfg?>(9:%F'VFf"FBLLtsV7/-T<ce5Yie6.1?Xk^Q0$ch)&jY,-^kJjo;@I3700%[X0q1rr1))@nOtb$;,*H-f=\J^^oQlD`:I$iE"/^*D=h*d&eKGJBUl#QOi)5a#'8pW">/lVY/5/;O<F=^N?1%@g<l2$SA/hLJD<W,&`sOF!!pi"k3S2`JCl8om@QZu,at"ZQu4X_KAlc!ugD,YVi2l9Da=*EADu4B)9XP]"MJs$&.EMaAK8RK@Dm";4'DC]98ao-HGm(\#>*oF/>+e)1W4##3`tO6][u-PJ#u97]:Lc4X?$rKFj$QQ;VJ6+Yn4Or85K-h!>(T=QY^o/')4;I\aI\u5b&DXc!'8oa.9EcqST"O&+JXND!igHdHHit]Gn^l,aL8r>:ipe[Fp#QOi)!+8ou'aOd>!!%OBRhl>1!!!#g\1A1p$l8`Fd9Y?A^]Z\0K1T/r$9bTZF:jL9U?ER\q>^Kps8W-!RhH&-!!!!aS1G@B%%6OXG8,o5`tpbM.e(FQKC*oQ)$g3B!!(q0RhH&-!!!"L_ODbU!!!!ae[h4`#QOi)!!'Bq(C1!@!!".S/.^ED*W?K626TmU^#_CBbU`gh)k/&X!!!!a#GaPlrr<#us8W*M"=;,lCFhcDprQdD@4g(KWeQ,eGdFQ-]ND9n-G(M[ZOh'u9m+&`h1+gO79hsVd,I()?,VQ(Sa(bH"e?&VPC?G0WW\k=/4$7;0Web8<^,:][.QYZ>A)!SoZ$`F```'u>/Q3X+Tu`A7+Xn42+fr6aFt[elkT,FJhPSHq-o0l5:*h*?=6/P""eY"Rhl>1!!!"lbUa3IcpM@J$TA#Vfk^Q>Ri)J3!!!!90UiX[z!,X7r*^,&T8MNYN>igf9g7&laz5g(]E5@19M$dO@eITBj`&rB6a@MilfaOa,:lP6/GJLuUOpGgnKDBc^4!&-m/U,]/k7t2Uppgel\Rs!-;@U)!CfIT<".ccokS`h`fX)(G,"DGI&ZMk$"49!=N:N5N[-R2]^$H+=Gps3<1Nts>!ZOk"=`nItJ)N$&RWE,F2#6\V?Rir%;!!!#+[[S9Cz:kP5S#QOi)!.\-%6/Wp$'n^i$KG>#*r6jY:`*13?iQf'k'iCA%0U-NQ>cn=WF6Ho"n"aD)Lp=uj,OTd>`NIGPICK/`8Z,HF]\Anj#QOi)!'nUV#JDZun!=7L/.#&"g$Aq18Ls.s+UA&J!!$1*Rhl>1!!!#gr@AES]mW``3iY,W@W%D\5(W_5s8W-!s-k/;!!!"La3Z@D->aCP>$00*?7\ACCflkQi$o*kZ:0U;=^r@0>*RQ/dCU-dLY[:*)YIj)*^(m]OU>kjRIE,8AO7e@4npi^kK.c%i\XtMIF95&Rh5o+z^co^9s8W-!s8SQ3#QOi)J0gPO(C1!@!!"]"Rhl>1!!!"lP:R-uha,\:`8(So@-YOs+UA&J!.YE`/3tFOAL?l]?!p.@V`XW57!]q7oeM!_a`2s;?jnr>K2&s-6rh>!4VFWiJPL_eUKf9Dh\$@9q?Aap'Q"BfB)'B8(C1!@!!#h$Rhl>1!!!!1BIj;sYa2J+Rh,i*!!!"LQ^\QmzJ=`5J#QOi)!;I:u(C1!@!!#h8Rhl>1!!!"<kaN@ozE)8)"H/g^j2dk$+o6EtIbOfpHV!NdORi)J3!!!#W-(>\Vzi:EEU#QOi)!-fbQ6*UChs8W-!/0(W5)hJW+A5o:(bEu)C/PYf]Og0R-lu1W_H*]%-)IHMhd2dcQRhH&-!!!"LpR;g%zJ7=uc#QOi)!(\<'+UA&J!!#;lRhZ2/!!!!ANghC%!!!#'V_4GR#QOi)!.Z>a(C1!@!!(AkRi)J3!!!!A/t3X_z5X(YH#QOi)!!&%K'aOd>!!#7gRhl>1!!!#W3\3QZ+p/(Q>0J>W?(AM!5!Y%l`>'T3ETFq2bj'J_q-Y/8<]@MEj8VuIBDJ+I)^4F`-$]^;;p$NErh!H3O$e<ERhl>1!!!"LqEEU4s8W-!s8SQ5#QOi)5VTJp&$H#/E8p%Hn.?o1oWjpg/.K7Ehh-*28>Rd%9I;$S(C1!@!!"-tRhZ2/!!!"lROgbErFL97SU8eh1L+OAL)@NR9NK@0CIG(qdM@I'TF--Bg_<Z1p]4rh7qrrB@]>l'qIb019_O!e[41+3Lq6oo//h[PQ[6Mu\N8(I0--8"9K!%&iIC!<4<e&_/3upUiV8,k=KX_3mOchu'dY"@FQaRoIIDk(>;<2,[5Q$2_2,M?^5GSbQioL4,6_,G;k.sn?]i$qBGH'Z_a?#F)$g3B!!'MXRj/1=!!#:G<LY-;z,*n]3#QOi)!.Z\k'*nR<!!#:3/3un#He%1>>@r559^d=$!M&X@(SmeR98?'2>V/4%(LEEs!]?<73YVj2URDYjAg>]!pP7>*.HILZ\6&Sm-F56S(p";9&W-cl5"o-b_3[s<m73K!OEQUNns^F$zTIH?B#QOi)!.ag5%gW.8!!!"cRh#c)z%mHTas8W-!s8SSf#64`(!!!"g)$g3B!!$sk/-VHIE!pqTl2Ue`s8W-!Rj/1=!!'ffU+@"=G#*(e%>lg7N'S7=Wh/<3fil0B$A:3kHb]Fo[p`:+(C1!@!!"]0/-q<(Vj.S1M%H-m#QOi)!3dCn6+1PVl,F0J&=9IXU2:Mr:MT]70'8ZNdH!4q14.PGk^?!"b+NT?USW_]e4H??//m:Y>/[RC0U,%C&RK"MRTM*G>V@;:g>f.`'VI..dSBCY9cD4JF[DnjJ01CTV^r(YJiDFX3+SNO[n#D''WsqW5s)`Ch;rrXMgaO];SaJW;.-A5.gJ1m0CP_tn5s+cV4u*$DNJ#%3Xj?lZ@#\b\42Jj>;I9_$I@-?JEdcDJVT^4#QOi)!/Mbe)$g3B!!"Db/-O)c!KEQb#QOi)!.Zts'aOd>!!".DRhl>1zOdd-mz:kC5*=!_d;5oN].DXX&0#QOi)!5MPt#lal(s8W-!54egSs8W-!s$#NCs8W-!s8SQ'#QOi)!8s<8,7"8L!!#AKRh#c)zJ1O"(,J1r$A58K]5,W0_02+@*1+VA.ER_H[#@K47:[WWP#0<Z(9(8\-(kNX&%XCj05uYb%#@PId4r4JbWlGRKRhl>1!!!#GSXUc.!!!"LoUdZD+NgV`QR\]4_\F]8_4)5Hz@+Hkp.i+$[TFQ;feJDK0WDk^m6#IVPB)'MOrF@=39Vm<mjt>esf'!D;Bd(-.fsMJ?E#Bqi'Sn6LM*VP\q:4nE`[hf7=aj#s$<tL2;)$c>C(FW/[a/&,'M,0&asJ')D;nqV*BW+7\b.>C=?b"0s8W-!s8SQ5#QOi)5hrK2,7"8L!5P+uRhl>1!!!#GELR[KzJG,HK#QOi)!"f't,7"8L!5NaZRhZ2/!!!"LQ^\9ez!9fmq#QOi)!33o*#H4&YR@0J*/3to?.b,U0C5s/kFL[Q=2a`b0Co:f2H:VH=14/---ILg,#\JS89"8g\;o8)d7],a2:59d_#qnR!'jScR=#%fJ5uc(lH/ea4)"glaZ];W#=NP?^T$]nJlcL=q;9Mn[+HEMD$':)[/CW\na1RXsYpiB$,dmXTS15%N0s*5\!^E.j#QOi)!2.q-ao;>?s8W-!RhH&-z:7Dh$zJ;#N[0!/!XClB#'5!T&Hs8W-!s-jf1z+F'@l#QOi)!5P"l(C1!@!!&[oRjSIA!!$tB.4bs8n4pb7fbkqLW)*kWY+$"/z!)B!o#QOi)!!!Z`%-)i@M[VM^P50"R2ObQiz(atjs#QOi)J4r<]#UtbF/@4lspaccAG&[\>)R;L?:7Dt(zTK\h]#QOi)!2-5@6(GuhTq([fR9ujS&!l#0HN@N[&WIK-1/9f4RFb2b\/+gqeg>q^o07sKCa\Y9$=amhofqta&MFo7WAT"+OE$a+#QOi)!$EI:'Wo\(g&'9)QH)F6cF6?$mZbMm.@VOf!!!#7;62;U[Ms7inQ.OZc1.8>#QOi)!)VRB(C1!@!!$trRgTK%z@%.T2z!">>?#QOi)J.UBt=eG`os8W-!/4#4!;eN7AHNA'A/ErujV-G^=UA`**3l+u!BNW0(k:6mIYn>\Z?XOm=!Qrt6d-EssK@;F#*2[T*+)H&Y`sZH0$-%X13LAPJJ>+RrLhAoms8W-!s8W*M$,^et_Hd-`g[UaX#QOi)JC?TL-O9\P!._C)/.65FQd;GPr6e"?c'oFRz@+Uk_#QOi)!$DoD(C1!@!!(C/Rir%;!!%OJXIC"3zY\,Kk1EL!;Wr"=VH7e((_1t"VmF(8/ns^3sz!!8W!#QOi)!!$>p(C1!@!!&\IRhl>1!!!"l>!Ab^s8W-!s8SQ%#QOi)!!%54$O?_4!!!#CRhZ2/!!!",9:HY%z+AeOD#QOi)!$FfrV;qUUs8W-!5&pW'z!1O]/z!0!Bp#QOi)E/?(r"4^Z^Rj/1=!!#7r4tHmE[FJI9$(D_:zJ5%R/(61lj0XZMq/B(oPNT5c.L]LJHRgfW'z/3]p0s8W-!s8SQ##QOi)!.ZUa1&q:Rs8W-!/.[Q#enZKDc1jd+%hU*Z4=icr;U8tT`7.I'iP7)k!hKC^.GV%r?]a&;/DIF#_Rknfjrtb(,iSN'SL"eECp%A#;/(o9]('I8$o*s=Tq.im5+hiSs8W-!s-jf1zYU#\_#QOi)5b=mC(C1!@!!".NRj/1=!!#7rYF?=6z0[r:nrr<#us8W+g%0uq6!!!#)Rhl>1!!!#W(n2<Iz!5G!H#QOi)!7S!<)$g3B!!'e;Rh#c)zkaN:mz^c.`!#QOi)!,qq-(C1!@!!)M?RhH&-!!!!ag7&rczE$m1N47/3g[5Lh61$,H,a<_d)B&[8KRhl>1!!!!q-^thVzi22t[#QOi)!$Hub(C1!@!!#hMRi2P4!!!#OHCGENz!2Q)##QOi)!&,(U(C1!@!!%PrRi)J3!!!!I#X7=ts8W-!s8SQ+#QOi)!15=,'*nR<!!#9-5&L<!s8W-!s-j`/zJ57^"CG(Ca^RG`>z!!/Q&#QOi)!'m9J-O9\P!"cXhRhZ2/!!!!AoIM4k\ZTVb:\SL+^=;ao<&sObRi>9b@r#2^N^V=J9X<</ERC6h#QOi)!'k=h(C1!@!!(sC/-ea7JcM4kU73A5z#83LD#QOi)!&t996)?aAKAgI]%`[8fPIc]F<h'S5`H5$`W`>W:m1.4KV/&QRZHa43m3V)8rQW*%Z)_^_oER>6L9gaZT5FJJKMS'R#QOi)!.YBF,7"8L!!)i3RjSIA!!"_A/M%CbGREaAh_M?0h3.Ij5aru(zp_Z1Hrr<#us8W+g'aOd>!!'fd5,A2Xs8W-!s"$H@?=L:#kH>&[4o`aR976&fFa$^)=-t@mXNh-9Nt?<cj;5]$Rb6[N8^W!mW)Uqc!`3@+A17dGMCZ<7BrhXsRi)J3!!!"T&3dO[s8W-!s8OVV';9pQ$[9qrW]kn2s8W-!s8OV\KqKR+s0IgqT@i2V0A]8O'_n%!3gOO]<3f>jD<hR_kb`P<NLL^iz!&9rX#QOi)!5O@@/DR(U:`jI:^_O=);AZL/1`s/ibtd&"nHCCF]1rLZWC'[U75I\5;!F;[q()_r2r4;-P+*0lzi7ojebF:;66S&9Q6S&FYcCiJBeXIol!!!#g]I>B=ZAC"-75K%j^g*?:#QOi)!!%85'F4[=!!&\c//1og/HS,R.)"n-TLCZ']_0;55+"N5s8W-!s8W+g%gW.8!!!"hRi)J3!!!!Q'0`qls8W-!s8SQ!#QOi)!!!@q(C1!@!!(qkRhZ2/!!!"LPFE3kzJ4H(F#QOi)!8uV$)$g3B!!#86/4$9q`?bZfq#JW_^C6UBVILX(j-2qX]d1>/Y0ZKX[BF(6oi3]YhWCe<QtH/]eO"BFQ6mmXS5[aUNqo&KPM]%to)A[hs8W-!RhH&-z4e!T#!!!"Lg>8;8#QOi)!7:b8'aOd>!!&Z0Ri)J3!!!!)$C_P3z!*u'=#QOi)^nds!%0uq6!!!"2Rhl>1!!!!1jdQnhz!7.,X#QOi)J6C'b'aOd>!!'fBRi)J3!!!!Y,b$"a!!!#7m),;/#QOi)!0E;3%0uq6!!!!ORhZ2/z9:H_'zi16>N#QOi)!.YHH'aOd>!!#:#/3u,p5*^0n:o@Bc+m99$\>4%1J?b@PE4md6aJbKm/\\Du&Y]89kE"[%=IO$qaFbRX]$#2>"e>X`FH<KK#fG:G&[O@@;IRp-<#46k_(<-(b.!ib#QOi)^i$Y5&\UMQqMYp[,<D)-iPLtX.]+a(QhN.<!Qtr:.D@?'QhE:97+)Os1VOpmWq%PAbe2M?HM_oiK"g*D7b+\#8$34VlJ(L$>2'XEp:Vk*^RJ\@=2S76HdV8m*l<g9/]6lca0!TMZMsn(s8W-!/-Rhn6eUiX6&,V]\ODAh?Y1<?#g\2qe@cLoLsds-:[gR%&7m'GSI9!?PFt%3CdiajDQdJu\!qEck%+`T/(>I).SLAjrG*r!R`"*f@%&X;aM-QtbAg%=$RgRI'.be>oSS*J6)Ar.7N".`b"OPlaSTD5=!Ah[0t8S[\\TDJlQgjs."Mo@Bb=C6[l5iJ[L$KZp0Blojo'Sd3#k-Brr<#us8W*M6!R_TinL]9;k7[nb_$l_n%g;m#L*:j-B@lE=iT>7I+>So_!RWEZReh,0&rr7c>j"h@/jgk<]f.h\FhnX>;8<0s8W-!s8W*M6)`'+Bb7,6N(o(#UL&+8gCmo1q-#Mp*GuToA>l"ps##2R:%3pim!cCGLq<qd4`ReQMRsWKE?6L>)2KcRfg75HYoTSe"M3A=O2#0HAiPqdYV'0kP.*@So#naqgD]i/DAn%#$(g]T7>!li<X9iAT*k!GRi)J3!!!"l!Lk/:zJ.7ta#QOi)!8p)2'aOd>!!%NmRhZ2/!!!#7WLFe3z=9P*.#QOi)!+<F.(C1!@!!&*T//B9eJ-Sh,$UIS1Pp$"e=/3[!C6D`+/-\e":13L=//3`uW`RG/#>f^GC+oZK_^iFc3he/=N-,+GXtb#dA=QBSZZ#V#GLQRC'Y,H19m<6BMDMf"=pm9sK&eK'==b+p=bXGW*n?kd4Jh9TdB)_fls_LV1)-]hb.$FG9$E`kD-PdZF8u:?s8W-!Ri)J3!!!#',b#SUzTL,+k#QOi)!1'K5$'OpPpLmHdf&/(nAh1`i1b4p]#Jl;AK_.nMLhO*YRhl>1!!!!AigV(s!!!"LQuOYnn?`+IikbA1,5cCLpDIutcTV(7O*frW)$g3B!!)d!Rhl>1z!1OE'z!(NFo#QOi)!!!-cM#RGSs8W-!//7?4UckVp6$`WHr[N6]KlGrI2@5i^#QOi)!!#\V*<-!<s8W-!Rj/1=!!'esYaZF7zd&WWF#QOi)!!%P='*nR<!!!"t5#hO]s8W-!s-k/;zC9!a2#QOi)!!(e*&HP-m[+k:j=ubXkMB?(`7=?]lX3FYVH&&Gi)$g3B!!#8<Rj/1=!!#::*\9U_n3,JC4sK?a!Gb2hpHJ406$#h<Xu.WfT6/Mc1^@D>eO$iq9+K5E3^KX;KH>\:TNH\<L_'j4Wrb2@(M4=cRhl>1!!!#'i0tAcz^hB2b#QOi)E*Fl_(C1!@!!!QdRh5o+zs""c?&*-[8Hi*:L=`2gKU2H;#/.%T\$#RQK[[O:e+UA&J!.[3RRi)J3!!!!)"Ig25zY^e8/Du`ir6[G42#QOi)!!$Jt'aOd>!!&ZORir%;!!!"hesdH]zJ9[P.#QOi)!6IQs+UA&J!.Y.TRir%;!!%P)U+?re)APJa32L++[+ZdXV+jg!.$uPOAm:JT9mMN!'ZKI%gpSG&N?mqo".:K7=Z-4k/-0YFJ*Q\go3O,hntO4r4MtM*3=F0c[4MAkj[P1?%5CUA!1Oc1zTWFUj#QOi)!!#hH(D'QNQ*/iF,2e&,8ZrXhj6uBG$'[.@/4$&NhW?:g1UT^+'*VkaD$ll^(lc:#o7POCeK1PJg.XIZ\<L2T8&1ucnN0)k)/HB2HK1E4K&e]nAouWFm4TNM(C1!@!!"]ZRi2P4!!!!9N11Ofzi)6$N#QOi)!!&rK'[8923SQC(pEukD/s`F"cLN*@$C_\7zJD6P*#QOi)!!!\%'aOd>!!&[IRi)J3!!!"\0J#MjQ;GmOdeq5sPhd+(e?DH_kel,_.N=7km]Qba.L/g.qdY*YC#18KVEX]UA]LS:RA2U$%Ji.lOl,4M=(gG(Ri2P4z>:^J@jf2D,4pOo0s'[S]4i8b^l8Yo8'*nR<!!%PHRi)J3z+.F&Pz;"0qj#QOi)!"^cP'aOd>!!!!3RgfW'za?I?;s8W-!s8SQ+#QOi)!(\c4(C1!@!!%!6Rhl>1!!!#'E%DBdDaPVR,(TeQHa]C[#QOi)!-"6n'aOd>!!$D-Rhl>1!!!"lpR;m'z!9osr#QOi)!&:UF%0uq6!!!#IRhZ2/!!!"L+.FJ\z'fha$#QOi)!4Wl8(^L*A!!'efRi)J3!!!#/0:Na`z?q6[s#QOi)!!%S>)$g3B!!$C;Rhl>1!!!"<oU?R$z!2,er#QOi)!.YrV'*nR<!!'g</-FYAPa`Hpzcr;P7C7HnRY%8Sr,Yusa+O:<lX"hZpTU5q>f^p^\Q1eK>OJ)?;Tfg7!phU;VfWcl%DQjb1'*MrDD$lZ[)q2;4n^lABL.h)$Nui$gig!Y*':>[VUH_%c)fMo:I@CfSzJ7G&l#QOi)!(@6a+UA&J!.YMaRhl>1!!!#7-nGVAmRAUR[EG$X#QOi)!/S7V'aOd>!!'eK/.c>"LUH.g!Kj$D#\<@8\3hePV-r`B\93Rr)@-<C!!(L[RhZ2/!!!!abaTCSz0XdGq#QOi)5bjj=(C1!@!!(A;//nZNmLAN3,0P/"l:HI0$9%]UeOo2U#?GC%esd`ez$MuA?(6(cj1p,Bg2SiY=O0Ol7g.;Ik$o,R@!Wi7'Rrmj"b.=`k'A9V97rl+]l]eE@m<.NhB,paOA\F/4oi'$rn='jmz!7[JQ#QOi)!!(Y&&Fr-^M?*6.8Uq64hiG*+i0tAczJG_TWs8W-!s8W+g(C1!@!!#:@Rhl>1!!!"\d$kUQz!+)-2#QOi)!3ja"6#0]?NoZbDL`-EB"[9mQ#6t&0Sg<Y,bj4h:7Z$Gq(N@,=k`Pk5iHsRc2BJatBXHX)W<SeNqosa[,jrKhEs+ZXs8W-!s8W+g-O9\P!"b_NRj/1=!!#:_V(<;=RWZ7B$_)<h$otm]G]mVeGNbM4#QOi)!)Q^c+UA&J!.`A4/.m50N*`kPcq6;d^X5_9(rka.&I8@:!!%P>Rj/1=!!#9ScC5g[znieT2^[QU3bRmcslooQJs8W-!s8SQ)#QOi)!2-,O3/[b9s8W-!Rhl>1!!!!1*LdcLzJ>"M.&e^*R]TGYk.&hdp1WMi!O8YZ]RhZ2/!!!!a>alrD!!!!a-)$eE#QOi)!:V2%'*nR<!!%P'Rh5o+!!!"L0:O*jzLA[MY#QOi)!'i+e"GX!I&"=^J!!!"LFIF`eSK<IqN[>KDNggmlzTI_W!Rs0'$PTHoq)$g3B!!%NQRhH&-!!!"L8XgM%z0Y!Sg#QOi)!+6\6&I8@:!!!!rRir%;!!%OkUFZMJ\s]$&#QOi)!2-nS*HQ*'Kt7\3Qrc=<5%XSX#4=ZnLa_iEKXi_GpqiL8#QOi)!.Y<D(C1!@!!!QcRhZ2/!!!!A8t.%2!!!"LW2,mt#QOi)!2,E;h>[HSs8W-!RhZ2/!!!#WbW`rDs8W-!s8OVY%[WWm:Vg0+D,-J@Ri)J3!!!"D)Oh0Az!;r<&#QOi)!'jF5'Y=cG+)gS9-MeF!M];BANO^OOl'i+fz!9bs=(IGLYMLNsB'aOd>!!",G/.S[Gbq`66m2+S8QWMn>//2r^i0h3A*EIpu4cX^l8Zu0FEUPGE1PHLh\e(WgeLH,Gn8!n'5B6&1?8>$:nNHJX67j!eWA?37aX,<l4:Etqej@&"9+IHaC-_BcN>REmp()U<h(1in:d:*YD\<=7s2kkPB.ea.TT@a2HK;/`^'h&WEUG$.iC>(<7W[o5LjJ@B5mq,#LZN*6=i&n%S\3Sr<m1\///2P;g\f8]QJ5Mdg8dN)ns8"3-qTmG#QOi)!4XX4%!GXHcO5kJEt:""/"7[f!!!"L[$-sk#QOi)!.[^+,l[iDs8W-!Ri)J3!!!!1".LM@!!!"L:0X22#QOi)!;3(U%gW.8!!!!tRj/1=!!'g8_ODnY!!!!Q]eGoj#QOi)!+>Vl%0uq6!!!#7Rh5o+zOXpQeq3rT7!!!#7I9E$U#QOi)!&2ch%gW.8!!!#>/-`bn_LZQd/4#Pp$Y>Xnp<07G_%3Y.%)e%/IKD:f5h6`X1*&GYaj;,gmLo2ILO%VqV/4p)C*gWZ%U]jeUHA*_5qboGWBPVZ5sqPf7u?/g&9YZ5lc&agl$_Qi1`N=p0YH8HXAtZMn]Qq[+R>@<G6OQ@b]VC<b>cF56#k>f&AmXtgTZ0!LjglYCg/Mq`1%VMz3"MJp#QOi)!$KTOn;mVLs8W-!RhH&-!!!"LnXC=#z!(35!#QOi)!(1'D#n7pW/l+(0FY>:3r\4+Z.04>B.dEmHUfq/kT^pF)1mq\H4U&Z_ZQW@fZk:n[?8bA=$Co]hfBsBKL4OX$+/D&Z+))k0`sajrQ7NP1ghQF8)'qi\UN7Zk`c@Oa#QOi)!:WUM(C1!@!!#gqRh#c)zgRAi^zJAaW_li7"bs8W+g,7"8L!'k_.RhZ2/!!!"LB:C7S!!!#'<[aFT#QOi)!2p^'(C1!@!!(BdRfiusz5arPqzOI@^m5jY5p4"RI?R+Eb"?#h2%mT<UpG`R40U+4Y<:PSnMOmbm2BYJ.dT%<7E=u5_ujWIM]6[BWrMaQ(U)<ULUH@o@sHdbMMA[S!D#QOi)!)Se/5r*`G&'4(1D\J/s`BYQXG41XjaQbCaXCWLC"_4fn[.I86Du-)](inl[GB*]+"jCu8r5hp#N(%^>Zk^FCQen2B#QOi)!!"N##0*?M,b`#C'aOd>!!'gh//rkfG?RHaL*!Q['g\IN2?;a0g0=7fnfB2$T:6W&zYdKr8#QOi)!5J^g#3N*h"bsWQAH2]0s8W-!Ri)J3!!!#/)(\()^>D?f19T'7B9694gpYA9MGI-><]H9c#?Rf.a<e?%OQ<T)5`=dB&gcd]lGKWolZfk;Af17G1qedSWs$UXRhZ2/!!!"lgRB)ez'](ACS"iWG$O?_4!!!!1RhH&-zJLj*`4K3nm28rV:L#AE3J/AK]=$"AG!*&kpST25JbNZ0>&V7@/5UNoiji49fi-M[-?l8E20XTZoquiX1nApV0Rhl>1!!!"L31CWgzJA@X!#QOi)JCe$W6)_Zk4;.Cdck_O5W*=U?g([kTq#W=j7;P4m2u(E#X)B6=8>=Vcj*p-hL[GQJ2'fkSM7Z8,EZK,_(P43Kg(g)##QOi)J@D>D(C1!@!!"/%RhH&-!!!#7Be0t5mVV=c&mSi<^qY)U/!o.ic03<>,7"8L!'i\,Rhl>1!!!"\c^PXTz5ae)N#QOi)!!'GY$R1bVqTV8,MJ$eZRir%;!!!!*"Y;rBdXZer'qo<$*H*UtOU,A/Q1m515<pVf@';I:[ZPpokVQLV."`W-I7aO1Ve?X=n^'jY9;N+M*JkS>Pc[biRhl>1!!!#GR@=Wkz!"M1hs8W-!s8W+g(C1!@!!'5e/3tj/oiQK4O$d3=XB.*;&j6d3322rOq.4o*6*$#t[k?j?K"bEhBHk01NjM/$Hq\SI'A+euM,+UEW.j1fO^+*>)$g3B!!$C7RiMb7!!!#s""XUVNl!1URj/1=!!'e8YF?74z+Bk6L#QOi)!5Lpj'*nR<!!#8KRhZ2/!!!#Wkq#++C_5F_`>Nj`EUT(gb3:Rgr*i7o!].9@i2?\#4KQJS:*f%gGB"%Z#+p%prgF.cg(]$jk7tl#S(tQ':Z!\\RjSIA!!)LH/XmCZz^_`I`#QOi)J.3or-O9\P!)RPf/.S-%kFZ[C$@pI!g\UbbRhl>1!!!#')4M?HzTXUC8#QOi)J;gn*'aOd>!!"--RhH&-!!!#7R[YH+!!!"LjPQF?#QOi)!.a#Z%i%lsm6Yb?*\cYsa`6FhRi)J3!!!!a.kFd\T(Xd6e@*qJHi#RURD6c;!:mZD,0;YuoucU8"c.VqPJ\%`[aT@J;9W11FN^AE9]1sN/Wo3:KWE"OM@hCiHb\u;Rt"cH5P9&'6>hj$l/u^O$ZX9PaSu5>s8W-!Rhl>1!!!#'>FQE7zi6!Sa_be+qH7C5gnRMP4*XG%gY%Bke(C1!@!!%!9/-WD.<l:,j(C1!@!!)LMRhZ2/!!!",R@=uuz^`8gW#QOi)!.aF*(C1!@!!"-H/3u8N6@O]s&B=."Lp2=ud4"Ic?-=Mr<,MG=.oUAGHKt#[oF55on=dtt5EQ?P3t.>0jF%2Lj%PCI$Y^5j!6EQW$O?_4!!!!9//%[O5&#ZWrr7qf3kY7]j;[i,RjSIA!!"^b.%:_Qz!(`S&#QOi)J:uLC'*nR<!!!#\Rh#c)z^HPYSs8W-!s8SQ)#QOi)!$Ksa%gW.8!!!"i/-8c@/.XZ@Kr&W_C`\9@WZVpNM45:ez!6UcL#QOi)!'F%.%o<s\;gt9:j0Et"#BdrERhZ2/!!!"L9e8RSj.Ec?)ILQ^5*p9m"g)"NEpQtun+&G+gp4daE4g2ZPk(1"0!qQ59^u.tkD6M;;j]PGR?'sfm$;a:#+Yh?Rhl>1!!!#Wp6u^$z^_87)34TS_YjVt9Rir%;!!!"P_j_GJz!0Wfb#QOi)!._hR%gW.8!!!!m/.<aK=a0Vt\jqJbT@fVV#QOi)JA*>!(C1!@!!&*j/-o&UHpW+6G5dsU#QOi)5k\*F+UA&J!!"h3Rhl>1!!!!QKpre_z5\QVp#QOi)!!%g+&tdU6)X')$L)n(YQ(TJ:qSTk5(C1!@!!%OS/._2[>:QU",GE@7guL1"0Ui^]z^d+A*#QOi)!5PY)$O?_4!!!!m/3u_@!GXr_ofJgX'n76?qCm6Xc>qe(0OA?BfH0H1(]g%tD*t5!eP4UeTj2j[h&]M3X]m`K6>An!AbhlnXt_Pu,7"8L!!':)/4#a'J[ID%>euE*S%jn&<1EtD_'`&Wqbs)2]a;d@XudV]j24,,]Hc['q3\gEZ2%fHnkroYN48ffc9(RAdn(]66"Tt37^)U8):KJr>'EW"&6$UF!b@B)CD1&arl7m32CR?SU5%(VI']f/mg],2FmjG-k7r1e*co"aO"':L&mm1$BkDA^;6lalc`I9>V`.>T/3stWTl#"c+l)#gF`:&slP/##m,(<826MJl1rE[^L#JTiN^s;r;a8)E:]gJiR3Lp$c+Tc6&W=-E'I;uim)&=_'*nR<!!!#bRj/1=!!'gc!Bq1rs8W-!s8SQ)#QOi)!&0n3+UA&J!._JDRi)J3!!!!i-^ttZzLbG5.#QOi)!!(<6'aOd>!!'h0Rhl>1!!!#7ALmtp?8`dm)$g3B!!!9MRhl>1!!!",-S-+2<lk!'9rfbYm@X="lZ4]>@868+A2MK!'aOd>!!&\3Rh5o+!!!"L"Ig25zO91mb#QOi)!'nIdM6HsZs8W-!/.+7B7d:V(+P%q)Rhl>1!!!!AE%D=qYWK(m_\F]8Rhl>1!!!!qT:6W&zJ<ZN@#QOi)!8o(Q5uttQ+)nrW,pWP_:n)TbrQ#>-O%(SLi"_KfQJ&cs7bT,rU/[V):f'*Q2LAGBO!qd633<TH_l9KSn2cb8s#lhh#QOi)!%9"[(C1!@!!'7?Rh5o+zb*s1Qz;!OMf#QOi)!73,XO8o7[s8W-!4q66Gs8W-!s-jf1z^fW,nSI9ucW[83NRhZ2/!!!",#V6?e'aFNBh0Rijj;=?o#QOi)!!(N<(C1!@!!!SoRj/1=!!!"J>FQ31z!*,L%#QOi)!'p@L(C1!@!!'6rRhH&-z]:0ZDzkR*dm#QOi)!.akr!Mh7KK\Za"+UA&J!!"$-Rhl>1!!!!a<gsm2zi$Op&#QOi)!!&U[-O9\P!5RJB/.68`/QLA'O$fD;R[Y*!z0T@UqFYl7Jkp=<N`JF.J3/2pWkq!jV''KRm*aC-r/pGQt:W;B]ZIG4*MaQD<gI4,CRhZ2/zoU?X&zi5D)q#QOi)!!!e((C1!@!!#8WRhZ2/!!!!a*1IZKzTKAVZ#QOi)!-"?qqkojMR@0J251J3as8W-!s-k5=!!!"LHCgT@#QOi)!.]]k,7"8L!'o2ARj/1=!!#8?V*7!?s8W-!s8OV\+Q9.#Qo2(2e.4ILP%?L%,4gVL)Cq-H;?*97K(WdrL2+$X8Y'X(&g4i9F'ijDGj(S[e=Zd@s8W-!/-ng<LHV!Z[*kE[#QOi)!&-=#(C1!@!!'5cRj/1=!!!!o>FQcA!!!"L0)R7+EDai9>15W1/-s<qMa-1RPbacd#QOi)!14t"&I8@:!!%O]Rir%;!!%OI5qEFYF)C>mStEa4XXWq4,7"8L!!)[[RhZ2/!!!"l$(E(D!!!"L1]s3j#QOi)J0pVP(C1!@!!!RX5!5,1s8W-!s-k/;z,iP4+#QOi)!'lg='aOd>!!!"7RgfW'z>V$bghg@t^mc8+^1\F_F#?)mCHlh1cB@QcKRh#c)z%@\(<zJBf]3r%c>6B,(qcWLR,j@XNqMnqYiTHfXtNm9?STEPF*PYS8E,8TO/`M^boe:C:M.dc*9K%ZlCOS*SfD"IN.MP:RE7O`gh(Z;[<2l3W.1Y'1YBrkfVC'aOd>!!%OL//lm!hW2Nsf2EF5<2SGo>m2P[hgbJph>K0M//3j?B!Xe?6O\A]589X8#DKc"pO\kL#QOi)!'i9.'aOd>!!$F*Rhl>1!!!"lSspN%zi1DP1*P<,Y4/^lb'K3(EF"3Xq#QOi)!5Pk/!=/Z*!!!#7RhZ2/!!!"LU72r)zi0p,Q#QOi)!,*l66,"o:GO*?AT"6DZX"tjg<ALu:jJW7"D5bD%*dkQ>,UEK5"IpcpXiXk7M*ua@[76JGRbG2"8^T-MXB1l@;?31&#QOi)!2)'9)$g3B!!((NRhH&-!!!"L]IXTsMD"]bJ!V&9e#^5+TDZd"+UA&J!.aR1/.78j^e>=YcM(lD00Z\_s8W-!s8OVYorslD8=iX=B`qr8Rj/1=!!'g2adWYDz!5+d=#QOi)!;J7;+UA&J!._8V5"u"Vs8W-!s""_`^1E_GS-\bY)CC3b(!EqQ,7"8L!!',i5%2h<s8W-!s-jZ-z^r;cb#QOi)!+NVm)d$J&3+Bu$W2u\BcWB[5:6sMi9NF7F(lef&Rhl>1!!!!A?n<"C]8T/h.&hjr0Yg#mNr>?WPSmGi+UA&J!.Y*hRhl>1!!!!1Te'7=:>`=3MQqHQ<k_"$OON>O<B9YMXp7N_?Z/T\JmR6p7*PXnHB;L55MK@h<k6UT4;`Y4C??r_,tV%T<?nfb2o`.:<ad?/>Fdhn<fWht*quDK5arJoz!3M_,#QOi)!73YU'R_(mBo<+2-hir6IRK:.5,N9eF.3sOzTZNZ<#QOi)!2/PF)$g3B!!%fjRhl>1!!!#Wd6?Ujs8W-!s8P9Ss8W-!s8W+g$O?_4!!!#+RhZ2/!!!!a"Y;r#$o^MlXD+^s8UM=fX^uOXSo`Jh?jgHqdmN>F+&gMZC(Tt3JP1_mV?eYFe3[?`q?:NR(N1*o1B*nBX^ii851fi7s8W-!s-jl3zE#Locs8W-!s8W+g(C1!@!!'f=/.ESBIOc'CkYouHqqi$U)$g3B!!%NZ/.W?J<#<GBC"G"E$Higm-(>\Vz0UeIK#QOi)!*BDo'*nR<!!%PiRhZ2/!!!!A2k(BbzJBXK!#QOi)!75:."UeuA-j#kS#QOi)!0A@n'aOd>!!(qR//1Ffqjd"][ek:enk3AuP-FmZa`!Xn#QOi)^ok\H*=)WF!!"e6Rh5o+z6CShuza=!Gn#QOi)!:Z2A'aOd>!!$EBRhH&-!!!"Lg7&lazJFo<=#QOi)!!%D9(C1!@!!%Q$Rh#c)z\=49?zOMI>##QOi)!!'_a&J.+(K<C6=39$iS)Y[6>]oFWI;T+oiKUW>Tz!2,et#QOi)!'mHO+UA&J!!$'$/4#o'Rgl<6.u$Wrd+IH/i2Y5j#l6B"]I_F:6m6bEHL=7T.Cn=L$8Sc>[5Gu7PE+Uk\rB6\b?&JKE!]A>#+p(.-O9\P!76l\Rhl>1!!!!Q0J#L_H*RC'mTo`JG.f5\k8,Kl9df?thC-%j6k3b2MVpLX>0;icaR"Eq<h08*OE(R,XoOr3mgbiNTPkFsj,cY\RhZ2/!!!"l;(Mou2sc^>@Qjkns8W-!s8SPp#QOi)!!%hE)$g3B!!)L'RhZ2/!!!"l3L^`hzT]V^[#QOi)!73,F'[IX\$^o-VKV]=NSCAq4*:S-4&1e,8UR+nep0tObRj/1=!!#9+TplPuz!1k`->s-+.V`b@*MR"X3BAc867Ta1mBO%0`*74'enU]JCgI^sLL)=VNlCA5n6C@:-X)(.N8j*&^J*)k:e`/b$2k(ThzTY`m8ScA`is8W+g'aOd>!!(sPRhl>1!!!"\8h<7Pi1@^@'F(-04e$Rj<2WZZH/f4PlLA^'JDue1,/#/3a01lqHFL(j:%;1>k(g>?=-u5Ac-fC/m_U8o;O:7N/1FBp_sVRml!ZmE#];6A2Wtd1C\`e)"`X!j[<#3j7[UB8mu7XhKa2TK$CD^)a";qQCJA_2"9/?#s8W-!5-t:hs8W-!s-jf1zcukg$#QOi)!4\5^%gW.8!!!!,/4&A?]uq^C!mOQ3+kcX_%Dpa5ESBD;_<\qkj=28/IH.A*a<Lfm0s35`<\rG\[IcPY;*(#9oZ!dk_dE0m#aX>:%0uq6!!!#aRi)J3!!!#O#qR#Pa4FK)c!#G110=nY.``dB=3%qn2,Vc6QkPr*#QOi)!&2SI5r?*38d<?AC6BbB<3?7eG2cesn"Mu]NTZK?/FFbN_#)9eHaiT&8buFrZJ;gg;Ti_CR+*'rk`U%/%%[QnEmgEn#QOi)!-#T?'aOd>!!(qeRj/1=!!'fb\XOHBzW#V9=#QOi)!!#<S(C1!@!!'gt4q7Mks8W-!s-jW,zJ-28Y#QOi)!-fl\(C1!@!!$sYRhl>1!!!#W>q?JIoJ@@/=pD]M-a^]APq3<8acQr)12a9)rl-Jt0!'AO6*rH8>r-c@Rhl>1!!!#g#sS4cs8W-!s8OVUUSZ`-EDejgRir%;!!!#^T.CXojP%+-Vjoe6Va_Bbf($HTM'nc)#QOi)!!)/N(C1!@!!%Q!Rhl>1!!!#G7@P)!z&HA47#QOi)!2+$W$d$C#RkR538mkuIRgfW'zDCcK?q4?ntWr$?2n5k"ENj&Caeo1&I%gW.8!!!"T//7]@g.-S:[m5f=QGBaM;qretW`PZ'#QOi)!!)^D&5X'\;0%SCqlXK#4D`mLW[n@*bK0oZELR=Az!2Q)##QOi)!2(0u)$g3B!!(XlRhH&-!!!#7;4A@-z+I8K8#QOi)!*$Lu)$g3B!!#h5RgB?#z=IU06z^b;/p#QOi)!,rC:)$g3B!!"\r//,g1#^"dY)uUFsOVuQmW4FLgjdQV`z!,S,<#QOi)!.\UL)@-<C!!!ETRh5o+zd4>Bk$ltfR#QOi)!8q^`'*nR<!!!!dRhl>1!!!!10q/sbznFrCi#QOi)!%85E)$g3B!!!!+/.u:O9%=X9+"I`!8/Se2$>#Z-RgfW'z+=ma').</nZZDT\#QOi)J.8A,$`.M1gq%ET!g)'/Rj/1=!!!#%baT+Kz!0`lg#QOi)!!'$g&I8@:!!!!K/.fZD/jh(eFYC#p/<[MY;)=[X#QOi)!+>LO6's(^b&N$s1(?)lfLY1O:BR5d3>&+[eej-6Tiu\,ha7pnq,B;;&3E0[B)9VRY&>P>8>X[`[W^c5L:R_l5'*2,#QOi)!'jsD'EWlu>c])l]/\KJ$QsgpGI7m;0:Na`z!-'OrLNkWM3/Ri@4?bM!s8W-!s8OW`!$f<=\jtKPjZa$pZ@k\eq_F1sVouY2ii[E8U(fZIc(_!<gFg++`#gM2q,/V2c;9XGO7&):LV=H`K]<5hRE^cbBO6R<ZM>!$G<BXFVDWKa.ue]5Ug^Gt5h,G&Ml//O>5`eH/.rXAp3AL`25g+7@nnO+q*ikORj/1=!!!#3SXUc.!!!"Ld]8iT#QOi)!*B`#'aOd>!!&[SRir%;!!%O(5qE2+lRu6=/4&A@n&d8&!6S0W-&Ab@?_<8h/V`FYP.SQa[!s1F0"._]S0Cp80s##5;K(;@^A^=d%V<MQou?Pe_?0RK#f,)^+UA&J!!(N>Rhl>1!!!!AopZ[%zTTYcP#QOi)!!%P=(C1!@!!&ZiRh#c)zLRT"az^n@/A#QOi)5fm6"'aOd>!!#9BRhZ2/!!!#W'UosGz:a2AB#QOi)!!#\Vc2RbCs8W-!53_),s8W-!s-jT+z!:lTq#QOi)!2(I((C1!@!!"]qRh#c)zX"5#A1p^DCZhZfcQ*Q':EU,BpOep4)31D&s!!!"Lj4Tn:#QOi)!20$:"*BO6/.\C>30FT[-O=@@W]h?tUb!#\672JLL@A\c+UodZ;qRQU#QOi)!5M6s(C1!@!!&*YRhl>1!!!"l7[kV.!!!#7YH0p>z!!!"g,7"8L!5QRZ/.@cSGlF@Si@\rcjL6ZLA!d`OWg%Q^;8H=qBq#nEz5`RAs3/j=E#QOi)!,sHX+UA&J!!!!&Rh#c)zdk!f\BBP<6p]Ht'q8n[nEpf35F99Z_Sop*raB6I>6@$tf&<jYjeD_\kh^Ge0#L=n*#@dOBIfa;>/FE!gUgGjlRi2P4!!!!i9UcCqz!+_QD#QOi)5Xi:9'Y,H19m<6BMDMbu=pmL$LZL)->FQ?5z^sebj#QOi)!:U2^+UA&J!!"ud/-?;eOt6r)B^'2(fD+ER=IU$2z!/?sX#QOi)!5O8W'aOd>!!!#qRhl>1!!!#GQRigVBGHEegCP[*,O!t\R.Pg8k@YX$)$g3B!!%fY52?/;s8W-!s-j`/z+B4gF#QOi)!'k[r(C1!@!!&[%Rhl>1!!!!a`1%JIzi/oPs3RssaVch,Bq^`H+0*"#e1qiT1V->R:UZp"r+I!6b#u13EljM]^/+8r@#QOi)!.\6("L>6`cC5s_!!!"LiQdo%#QOi)!!!9U61E%OZd7us:/I<W0T^`]"oMAc,OAX(l_?O/hVaPb+hB2:`Vl+f0''!B*2chKiek(C".qWQ`7>fF]omGX%%&RPZR*UpB?(*[!h0o1zTNI[$#QOi)!9bXY'(cDFT2Q,eWs2Rg:b,0@BB[Sk%S:>h,*U`kaNE.$#0fu6(C1!@!!&ZlRhl>1!!!"<Ft>p&)f$e5SQT>rR.`b?BgI2@5He[FkEmFEZS;tJI"juV/PZMlp,YP7nV80;7.OY8)Vu/<Pc@nuaVI$0<B78*//5!j7['MiUMX:^)g)$9BBG=of&J:lNWfbJiW/FsqqD`YD"c@Brr<#us8W-!/4$F?r`>@/l!)KDUH:s"j2",0mNpr9qT\DW[eMNuqGCk2MR9QeaChWuKhlp,a!W'4RKT.'deCpj_2^l4d'Q31%0uq6!!!"d/.;ds7*Ca\=B4[1ZC[O-#QOi)!-uq\+UA&J!!)9+Ri)J3!!!"d'eC%='HqWlDnHXI/\$p5$n/'.q_6!Y,7"8L!!&O[Rhl>1!!!#7-S,sS2^t*a*PqdHK(M-%SiiM2(5s]3+UA&J!.`UoRhl>1!!!",d[M'ZzR"(SK#QOi)!(>Hj&C.?"j1bhj.d;uE'-X<?@[eMHzDUb-l#QOi)!5SW(&I8@:!!%O=RhZ2/!!!!A74\^0k+CU]&<(b$'*nR<!!'e\/.IiAC;m/Fd2d)?oW++D(C1!@!!!#gRhZ2/!!!!A*1ITIz5[Q](s8W-!s8W*M5sq>+6]^QR&97(]^6AT>msX<r2]_Ql@_CRXWEGd1YK`)'+M>N<E)E57R!.,a^^-Ni6@XNk'9qjQM77t-O"$P1#QOi)!!(8-gpI+]s8W-!Rh#c)z3h$okz?iZZ4#QOi)!"cUj60,V&)?n=V3t_4_d7f38nQC?-Ld;Nhr(o5576(u[Aua-RqI_&%9(g\ejXTBkJ@Z)i4sB?;NjfcP-67'9'%e`H;B_&\Um]mG(Tj6L"$t%.RgfW'z81[%p?-g+QD%hid_%7j*/*rH!bdqr%r+$e@;.[,jZi:6RB)0E,9I/qe-?E81:nD[_rL[H5fG&Ra[7?=j`nKB)/4&#/EU+@qI(G;)=CA)Z[:7*V`nB:k\;F'YSI@]DE<9%@#+KYE$(pU_@R5h3_\=H+E::ZHS`kO]X>_0i;.njW%gW.8!!!!=Rh5o+!!!"Ldk!e.H0;,2SL[M?0`NgQ#<Rlo]^Ta1=ZaRkouQ]AP$4u$=H\QI.9A4/6&\)51/2Oic%Sa:mQpJsLFLbLo4a.SRir%;!!%Q97[k%sz^n.#3#QOi)!8p;8)$g3B!!$CZRiMb7!!!!i4I[2oz?jJ:qL>S_Sdg':0ig5IrIDT1d@Osg1XU/IWW26$S4N.U+4q,buj*_"c\OD?J">UX*>KtY2eE[dEd*sM"9^k3$:M"[\OBF;'RA4Jl4@"?f5H$MdRi)J3!!!#G&=XIAzE*PRUrr<#us8W+g)$g3B!!!iQRh#c)zm48PCOtE/o_]L$Q)u1'8bO(\uM)hYnQS]GHJ2ScZh%I8<L9I0T/3uC?"&Z-)R;q6qRHaBY']%l8'dE!fm)]%Lm4PWD0HTojBXW`ZXB1rSqoR>ZII*%BEWaNeS0QgiRoI;R9RbPVK`;#Os8W-!/.p)jcduS)57p+h2QppL]&,(j(i(b/l'^VJk%QR=HX-I_BI2%hq$E@6qjSB-zTWah$#QOi)!0F%H)$g3B!!$C0RhZ2/!!!!ar@C87SntOIdR%uc_fKl.T*<;Zh#EpFT%Y!#fAf<8l][@;,>R-FiqQHg+9PJWr+1<Y5MRZuTkpD32oMTcS>L4hRhl>1!!!"Ld@2-^zpqeQe=nRbjP";Z*6#*N'A!@Qc7T;=MSP]?(I+M$aL!en*l`S_(&$BbilRgbo'-JD=FLW$:/*r<a$U(VDk;C1Y`K%:M\CsJRc39[T#QOi)!4X.8q>UEos8W-!/4$U?S-Ld3FU/!G;OSf?%*S&1C)5L-`>!L`E9*5ZaPe_ZWA#4\;D>K6Z`-fm4fk9:9d%!0,C*,2=2ZGBrlA63)$g3B!!!QbRhc80!!!!18t-V&zJ7(S4rr<#us8W+g(C1!@!!(qLRi2P4!!!!9;a-BEs8W-!s8SQ)#QOi)!-!=T(C1!@!!&Z:Rh#c)zi[cQ<$AbNe9k5f-*eFh9<gKaM2<:F`9("+\7LB]d9*LK9%"?uD0Mi'el'iCnz+Qt?\R?pGu9coi>#QOi)!2*_h-O9\P!2)J.Rj/1=!!%OKTpli(z5[0]q#QOi)!/Ln3'IZLplGbo)"G-Wt4kfVZ?^&N!Gs4:,s8W-!s8SQ'#QOi)!'j=261rM#"_,RbC-u9<X-sHu14I^mn:?2X0&WSTZWI#aFgraT\ece>*.,F7M0c^h&d'kedI1Vi=M]p'RD.Gs<Ket"jX.U$-Z]E\:nJobW50"^h@k1^[Re6u_2RD'7bi=QU'K"g;?]#YA:+VDgaVOg3i39GQ_F)DpM#s)qIg2$N11Xiz?p'nn#QOi)!'kNT'^"6g=MX#r2V]'_%pUlubu(`W/"7[fzM5;a7ZBG[nAIqCrlY?_alJ4ha5#2+Ws8W-!s-jl3z3!Gcf#QOi)!75>I'aOd>!!%NTRhZ2/!!!#7,F]>PzJGLf$4;1-mo+@H(#QOi)!.\@E'aOd>!!",rRj/1=!!!!Y`g[hOzJ2!H;#QOi)JBu(`'Rr^BHV#.!oQ<Ksm"?FP:T-a4:R`.+znAq(4#QOi)!'k0\A`3Ugs8W-!//0Yr0udDSN8]N+L]LPF(d+.#!DtBPIjh<F+'_"ps8W-!s8W+g+UA&J!.`5pRhl>1!!!!AoU?L"z5bjeb#QOi)!"a]46$#=t`:4'hPT;h$=_+VV=KQ+_h+R6he*JXJreBiEYA#?J/CCp=,^2k&mLkR0m#+,3A#k:O@$_>=fX@0ZgJ44_#QOi)JG]U&6,/I2mu%c[@'%nc@[7A:KsK"mJ591h=$OMG<ro<+SoVMMTBl2['T0<7)0N\>]>j]=l$_Of1E<4oB&_[SX9>")#QOi)!.YHH(C1!@!!#8HRhZ2/!!!#7YaZL9zTI28q;@/U?XGFeYDjgY*s8W-!RhH&-!!!"L<@e7L$(*80O56n[?'Nf,.u1B$PJ*<A[j`;SIc7=1c6i`l2u,@\$#83Hn+1Jk:gqD=Tq1^5Q34%$"Mr`rHNu=f(Y]N01Rf0dz@-F'r#QOi)!+6M1,7"8L!'p0NRgfW'zg7&lazY]?3D#QOi)!!!'O4$%4$'7nhEk:RKb@5"U&C8&[XZESLSB0!a\Yrrt.M9f'Cs/+RUOrjN&/J?V>.>P#,Eg-\^6On//Rh5o+!!!"LCmtk>z!8s=O#QOi)!!)MX%gW.8!!!!8Rhl>1zF"BUU@s[LbEei^7%5E!Z8agmF;o86C(A.<N986$8>:`(m6sdh$<&VZ/3uVC6X.!ApB.qgVUt::-H0VT_mT?K,RgfW'z31C]izE4IM*';BO>"`qiY5/+)ts8W-!s-k5=!!!!aE`&;>#QOi)!!!%h)$g3B!!#P0Rir%;!!%Q%Tpm22!!!"LX?\u5rr<#us8W*M'Teu)6@K#Mr@30TKlblD2@D0fcn%K4(I.jTGd3leLUT2QAgrF)mX7K&aJWGYoV[6^diA&lHpHRT?cN'G@`/ml6X)>@c<C'&0@iDXK$rb(ii1D5Rhl>1z#b)>1z!03Nl#QOi)!*hm\'aOd>!!#8GRhl>1zg7&lazi4gg/L"&]ef@TA<[&JoN>Q$[6]HH%n'd@fpF6aL#/@^a0#\Nq`ZS]O$`8%Vd^"lF`c<"o#If`NL;OMOh>FXuPD_+0uigK,g:Bo$ACrUTt#H(RmEU44-^84"`g$=_2+RU`DOn5(./[him*iDsmZ/+RA:mbtmS^ToJm`-r%"dTOd/3Er$<LK<$I7bgY)hAeG*):``^rLoXW-5Su`(u@qWAMsH<^j@3:a];\ph'%S8o&8oWFe>uLb=IgG#1C"s8W-!s8W*M&#T8i7FU3kUZ-i@O[QB1/.m;TM$3^&%TnP`FVZ:oeO\;])$g3B!!&Z5Ri)J3!!!#'".Kl.z!,@uH#QOi)JDI.T#/tc0\"cK`'*nR<!!#8B/-abmB8u:KRgTK%z`1%JIzT_t8q#QOi)!&.'8'*nR<!!'g4RhZ2/!!!!a,F]JTzYah1-#QOi)J9j_T&I8@:!!!!<RgfW'zUauba5&p"_)u5s4#QOi)!!"".)$g3B!!#h;RhZ2/!!!",c9>mBs8W-!s8SQ9#QOi)5a!Ud&I8@:!!%Q0Rir%;!!!"kfp`W\z!,J&?#QOi)!"_"="ZERE02%cL#QOi)!.^N-+UA&J!.^]3/-\`*0Xe?-Rhl>1!!!!QesdB[zTU.2<*Jb2o4JeJB'el\S/3uRM8-6[!CIP)jd3$h1o+--feIc-+nHCh;(2=Ni@Aq:PY@K*0*VG'3k:>_oL:@Wg4)hnVNoiSQI2mUu6.pQ8&9r-CqG4kgX`9XtZ73t"-nGXiC6I$3HXARu+UA&J!.[#BRg]Q&zoIL;];H4GpTKH@t5)ee,s8W-!s-jT+z!!Oo>W6=pM&tniU8r"7W$$f5$6X.G(=(fQD4%<C^UW*hDApDcqUsdl'/**LWl<3mEE3g\>YS&9*8p7]WK6t:f'.aho?nDFD_^N4`3i>D%PJ$D+ml?]''*nR<!!'e9//1J\RI6en'Sub/'firNnA,$Ul$Ss=#QOi)!5L@Z'aOd>!!#8`RhuD2!!!!Y7%5D,!!!#7>HU.,s8W-!s8W*M$kG<Y(nOYRR_B,BQCAHlz!2#_s#QOi)!2//;+UA&J!!)"ERir%;!!%O(hCKLCr1GY+JhTd"&io^0m@sil/=D^>'.UFA5o,;D=You6YW0U/P_J@o\r%@.a9FB8F9hmG<Qf@I$I-,Z3tU)QOq]+K-L[8lQK`n-s#1mj;DP];Yc^ijC],eM.im#/UKo8fe.Q#Pq+tVD&3WE`2lt:1X(No5)tMF4jEA!,K"G3fBd;jdg#3u#E(k<=7+a$&KFnVNX+98BQCAZrzYjInp#QOi)!$JM8'*nR<!!'esRjSIA!!)L>/h@\MofB!V/si6qcL`6@%C8)(g5ilt61Qr/`t,7\,Ld^0L"G7+Yl9C@?2-K)kTSW`(FF6!HFlMtI(G8%>Wo+=YVa-%a4ogFm>=J5P>a3#,mdiT:nO3b#QOi)!!"8q5o,;Q%UcDijZ(:eQ\=VF\(aYWR0GdnE<c[D<QT:J?^^;T@R,p^PXHn5,J9;Ac0]l:nn(Ma:hd/ejS8hEC[df0#QOi)!'lo&$#W!X:^hI:OU%?d#QOi)!!"X@&I8@:!!!!i5)-HEs8W-!s-jT+zJ5MdP#QOi)!&16#&YImA)t>h(U)EsZXh--jn^X*H#QOi)!8&>D6+^_s#W&F&;>OiJe4u]kf![*gXGOY%rA];@/DdWuG9K\&]Fp/Rle3!SB<TbDB?")pK]AN7MB#R@!'Zio<sP32#QOi)!7:P2(C1!@!!$u=Rh#c)z&=XIAz!;J)WMQ?87E%i15i_IforQZH`@[dr8z!0*H_#QOi)!!!%h'aOd>!!&ZcRi)J3!!!!Y%@\^N!!!#W[Odm]#QOi)!'hZr+UA&J!.\9DRir%;!!%P:_(5i7T-/5UGa^/h0p)pqLD,)sRir%;!!!"=6(8Yrz+<6jq#QOi)^na_p'aOd>!!'eWRhH&-!!!"L\XOB@z@-K4..o(sAW=:<ofaqN+XT^E!&S;\`@f=U\XC<d/:\TUqiHaGYK's)I21MnZhr54kFW2[r'&>"OO%0RdXaoG>Q^\Woz^hoPU#QOi)!5R*R+UA&J!!".H/.-B;ii$Sj$=_!NRhH&-!!!!aV*9&$s8W-!s8SQ+#QOi)!9bl$,7"8L!!%p[Rh5o+!!!"L!Lk;>!!!"L@]#V,#QOi)!.Y6B*=)WF!!(BoRhH&-!!!!a6^nktz&3VQO$VC4K'e)I-ULPi@2#obXG6e3F>*O$o>+b$O4ri>?_A+?1-G.C"RCmk-Y@^J&<FP!D]DMiRD5`hT679Ih,]EpS#G-(lr65Sce!h-ZzJ0-<V57+JS$/1<F2$.9h7c.P`Ad1='RhZ2/!!!#7i[dCJ^N>Fn&gVQ:+Ljn"/Ekb#$SnC*j^Z+9b)Y_Uk`$8\P6PfkF]2B<<LS1#>+FiTD\\28cP%kC-G.Ctces5ZRgfW'zE17XLz^ic+a#QOi)!3cqa$g;\Ks4a8XRiS$ORi)J3!!!#/,b#SUzE,;![#QOi)!!%G:(C1!@!!%OqRhZ2/zCmtq@z!5Y-@#QOi)!.^N-(C1!@!!$DARhZ2/!!!!aNgh0tzY/2_U<1!#$\,J3WqZJUcgZ5F<a_\)JKGf!H`Zo^;blu'0g9$`JP`/$^LZ:\9^;em2GTYZk[&R$MG#M7MqdLfWBq$=Q!!!"L?9=Vo#QOi)!5K*r'U*[N-f(pA+DFVqTFd&<\VjW$4=ie\fL&f'rs!%r5\Um=1&77GY@B2?:%HZZjaFJ=L:UKdBlpY#h;q%I+A?dg6J*^"g-?'ZqU+@_Q!09+k/lqG/-g;E+G/njb*sO[!!!"Lqq<SeY_5HD#qR1U(1+iH!B7t6C)RI?X2bRI1jmhGUP%+YHfM;^l<+"%,O$B)\fN8B9Qobig3UDg'+/?NMmY@-%P.dI$dVba/.YAT]CV-"#Pr(Gc>\Hr?^hi;zn=H*c#QOi)!'l/f'E_nrf1iu7dJ84OY^sJTW'4t2-^thVz5eEL%#QOi)!3j&(%gW.8!!!!GRhl>1!!!#'baTsc!!!#G&M5OQNXZRWj@@^9kf=fE@aN]8D4L]mmD%QAej<?*+UA&J!!%#lRhl>1!!!!a^mc&EzT\,_E#QOi)!!#NY(C1!@!!'fg/-g,;;)qEf9:H_'z!$ds>#QOi)!!(*0(C1!@!!!QCRhl>1!!!"L+e'8Rz@/MPjoEcM)A.*sj"DNKo*Et^HrfRH8':T^Bz^eC46#QOi)!:Xfo(C1!@!!(rW/-t(c6-400h]+15,=,XKW/K[lbm_UPZCAU[*`AL;42H#<<r5e?Fmfd/l_A89MsA8L,If)d`rDUoFgeJ_(o7IK[YX+L;o:cg`%42&*d6J(0-^Xh$HaNOs2nK^M&(Ki[6g1jRbkQ'8`,!Zrs-h!#$,.1Ap[QAep=q!3:mYf`:s#Lo4XFnX__.*5%FTls8W-!s""jF$=cJg\NZa,6$NKGodY7JKlYY3(C1!@!!#9JRgB?#z81YI.9\D&X[oCI5#??'KC+o]Q__&5Zi;WcVs8W-!RhZ2/!!!!A'Up6O!!!"L2F0MVs8W-!s8W*M'G66C<M(*gP%t&!Z;[--lN`+0Umi2,zJ0CBs#QOi)!'o/*+UA&J!!"ab/-n]KoU\*KV@+q@L;0HFo*[L>o(U3$1rTq#0j_cP[jVJn[QrCT?=FO0$C]ioL:IqiM1U$$8G,$':Mh98OBsY-R%nKeA4^h\3%P4<`jf]4Rhl>1!!!!a;k"U0zGf-!g#QOi)!)OK$'aOd>!!",dRhl>1!!!#G&1e"ojb09fU72`#z!$s0&W3<6V#LSe7CRYnAzJ64?4\36@X%oT!C.Sq'um@0RU#QOi)!!!6T$V[<kIJ[6OV5;57RhZ2/z="FP>eR@bL!1Oi3zkQmY&#QOi)!#3=%5n=DU)W)35a8Q8ta$FK2=u?#r%AYm,LJ+Anf<Qs7WR\R^rBGAe+cWlE,BZX&lP>J.]8AiZA#YBnA<9p9KXR?\#QOi)!!#A;#L:QIj/E3=Rhl>1!!!"\Vjeh8z0?-0ps8W-!s8W+g'aOd>!!#8\Rh#c)z,+BASzn-tj'#QOi)!)QF['aOd>!!$CRRgfW'z.%:qWz^pfdL#QOi)!.[Tk)\R>ND!g$r:."U$Z=oLBS^4(nleP8C`a!0$/-keR(62#iS!suqzJ/Bh'TD>!\Ui.Z6)QSVBj`ojiL$2b9Bm7(.hR+CMECV:b6AdG]fFhCOWIWqaOUTBi[%?T6*Whi35+6To;Z6pCELS0Yz^9sFH#QOi)!'lX8%0uq6!!!#E//Y#8Opq.2F,M-\du:(PT_R$k!UXGHj<Q8jm%j0+)P9]r7Xn%H(0fGf="D',4p1ibs8W-!s-jf1zT^F?6VX91X/3u$<^KAgrV*>aMlGc1C\T$kuYF4j(j/t9Xp/P\2h<+M6cYrj.N_1Sab9D(+Q;PkJg%q0E_V.>'dBXCJ^6"2@(C1!@!!(rp/-9BXRgTK%z1n,9eznGXt)=jr-RdMVarL`AEr^QVl4'UJGOU2<CM944o4Icd%@K&L/J1jRSG\gU,P_XTZZo^d\Qdn?QEGY3i*%`#)D24G*^z!2D(Zis!U"D-j.1R2plUTNbo!fEu!(Rh5o+!!!"L;O\R1z3(9;[#QOi)!!iat(C1!@!!$tG/7t8\T\Cg5\8YViGLB+ME(^E)l7E#-iS@_i&?8l_9@XSWs5t/?PQWmF#]69Z=KZNmgiC'FP-Jr;l.+oqX$(U8,Me1_A2bE9jAauWZ]7K\2m.qk/qG"/S[mYDe.u&R#<J,mRgfW'zPa`Hpz^u?mK5qEXXWBU7Zs8W-!s8OW9\T/udFhS`OJ%1@J#rJj:[kPW+OH$]o[YbbucVup@E)K^3=.CSO%A2jWBcVc1P7o:X-+h!rRd>@7nh:[I=.9X)z!)b?^[VdJVO;24pN2/SND*hhTD;dF!Rhl>1zUb!,+W#i]"#[aR92]_LQ`(JkuRhZ2/!!!"l9g4!Ns8W-!s8SQ)#QOi)!5MD^6-;jp<]%8AZ2F`rDm,U\(id1+-ZiD3$d'aPX.'I7g(AVZYnNAe`8.tK*SrI<qcCT["BAq/@4hU:fmC*t3hr/\#QOi)!'ndmGlIaCs8W-!/-]oZ.RCsYRhl>1!!!!a"tUI]0R_AEo6<tJb4g$EV<ipQT22DT%gW.8!!!!eRhZ2/!!!",F.4<YzEqPnH#QOi)^drmC'aOd>!!(r]/.O;/D1PB`53bTiA\ZD^RgfW'znsfMhAnGXeAnERtJld5QBe0XVVKi,nDq?"@^uCgu#QOi)!5NG&'L@(>"jcCH6bDiI!eNhR=F4$)&1e<$e.Nn9Qt7OFa\eR<T:6W&z:_#$BB-77PCoM"q!'cMe\GeM\>A(nGoZ-T>R1-5]"d7`J+UU$0(>hIc1D=\2aj:oWmQmV'f6P^Wnn<ai4XTEZ!%\S9!)C[%P[ofFN#ocq/-?;q5+<8mz!8oC6;7chLM&n72Rhl>1!!!#G5:f*GkV-=N/(#BMI8'^ZUH(U2U4l4k)=_$Y*82')_>dMCPnn6L=>6\q%/Mf0ekGh!e$XP2r.;Tiqe@DBG)E[DRj/1=!!'f3ZC;R7z+Ea.e#QOi)!.ZJe'aOd>!!"-7Rh#c)z*BkmOs8W-!s8SQ3#QOi)!,6's%FH\_8d0jL->8$#3(GMcL?YHgn526`U%ce*DO+J)0j2;QiHbZ9iYC*4>;Af7%A2KKKXqchLXn,58Y\H$*GZhe`XQBFP,(#15=?to4"LpnB\*R.)_2YRA-IL\(Lr)e,7"8L!'m[1RhuD2!!!!qJt!tj!!!"L$*fs;#QOi)!3d;(L]7>Rs8W-!/3tLU?SnmCY[YEY`7a(@\r7\;Qi^ueIS`uA#0V,Q=J*-t@RQ.;`C"g[+QS^cSDc-/r\k_e<b10Ek5>A)48HuL'GW"JYnK6B:N*l^Q7ok46k:]FKIdJRL*9N&=c[dmU73;3zDV:L(#QOi)^fR3niW&rXs8W-!/.2OJe,]Dn0'%#3q^`E$-K_/T>Lu(/(ci4[5Uhqu$Y,YN#QOi)!0L3L'aOd>!!!"I51J?es8W-!s"$Hk$YHY6fb%IF+$L(XJk1R*'_R=4.bbu=Cl]JqFhElA@7J0*32Sc/IiE>%0m`2WF+`F_#\8A8+6k=H"jQ[S5/R=!s8W-!s-j`/z?nX&CV!;VbREj$!?6enNW?"Mn:FlXBh6Z:6'*nR<!!#9HRhl>1!!!!qYF?74z@"4X^#QOi)!)VN9Z2ak(s8W-!Rhl>1!!!#g==f4.rZ%dmFV$ouGi5o;[3ei6ioo9R@aADqDc;@Yn7u2ek#AE?:2iU/1]N2"d&9aD_N7!7?JljO8h"<Ip0B$IaSKSaI1e_IH(nt8p!,+QZ=+hu/<V!b4^:@;TJ][,W5(pZ#inW,(6;?2s2$L/Q:re1%W(^,!iC0EQQ>Y6K_-Iprkd`c(C1!@!!$sQRi)J3!!!"<':TdDzOH(k!G#,F30pcuZ%5F=a#QOi)!.]]k'aOd>!!(qhRhl>1!!!#W=.:?=zD:G$o#QOi)!8-ur%$esoDStS4Mkb47?7\Ar!h1FkpVC."dQi-4YRm/fPhb:P:XLKNr*7Di;Z\oOCO$(tep[#XDtHn7Q1Y!oqImbKpc2WFM75)<1uo4.RhuD2!!!"<X=Omj%W8o%Cci<LphIZ!)'k[d#QOi)!.Y,%"H4fuKe,M6[@b*f:Jf.<5Ep*e;#:6\EU4()mIWCMg#p3fEP*R3Q2d0:0'0&j&Z8K9[th>k!M2FDaOEe0m)4*m<LHn1Rhc80zZ7J<&lRGU1c_*E:o'hVYL)HosIRr*5=iIBE@`T-F5n%;-a]kr'/qH`tK%[DRZ2)i8<j+M0ZZ4[W(2tHj+RVVSRgfW'z7%4bozJ2Sqehk,8ZLu/e[nW^b1Rir%;!!%O%`g[8?z!73o)iW&rXs8W*M'_u7GNORhCbB*KuRRhSo`[5L)QRiN4]Kn&8-uSsL#Pji,#QOi)!*Bmc6%'cK@u!`BFh,=!0i,c^DQ>ri-ql]"5Bu:P-ILg9>rjUd*U[na#0?^&9D.q9)V6%0>Bi`p(1"`S#@kRjD\/BS#QOi)!2,E)$JMb8<@Lqa>aTo.+UA&J!!)5T/-^ja[:B(R/.c\d/P@*Up6-Ke10f\GrR./O#QOi)!!&WB(W&'X90B_%,dQ>TLV7P%AK?gB[jD^jRhl>1!!!!Q+e'8RzJ5i!S#QOi)!5NNB'aOd>!!$DZRhl>1!!!!1Lmo+bz@)sl4NYVgDj'g5Jk3*RO@f=?!A;;+n(C1!@!!%!75,uL"s8W-!s-jZ-z!5:!#W2ZdR(AFfKI+KG!%QZ1u6irjO&p';,(C1!@!!)LT//Xo's/2HoCr909BLn<Xk]K?Sj>)5j;`'sg#QOi)^feLC'aOd>!!!#.//4gf)a"O[ef1!d)s`((1=dB2C588p#QOi)!!"Z'6!lk/&8Q=SP$9jXQE36ID+8P>4S:IVmEBp-j"q-".FB6L-qFlonnUjppOZ+o9r85B8D"Lbc)Xl#PoOZT$osdp#QOi)!0@8O(C1!@!!$D_Rhl>1!!!"<-nH1DKEEO@b4*.LPq%Z^gE.rYP%5;5_H/o$z!!!"g'*nR<!!!!$RhZ2/!!!"Ljuu`Ds8W-!s8SQ)#QOi)!'ll%'_a>JU[ce(4H0]J,RqSV[j`A.ZReE6`nM)Sg?1o@mDdee,#!o>i2?k$+pCnRXuC],1QR$tTff1[3lgj]`h>E4>,u=DP_c_!"Z<YQh%U>T:MgH\Rhc80z_EMr<s8W-!s8SQ3#QOi)!0j(E(C1!@!!(qfRhl>1!!!",0:NU\z5WYAX#QOi)JE=p)5p9#a,eT3=CCll04/=i,IS)Zr@4\[OF+iU1#rR(_8@gAj!Qt@T&[%s^*/,B*$8"j)(K89O=$Dr`C-Yd2W15CHSI^beXT/r:O/kDp$%nN3$'[_C&j2Wu#QOi)!$IMq(C1!@!!$D(Rh#c)zHRt!S4.YQF_)jc\8=$h7]gm9^#-&n]=a>p?XFu)c*,Ng'Kq,S^cW.\c=dIIRD*^+=0STU51.Q+PN2B(tW(aMMJSi89WArF3I"&GVC,-mMSlkkE*,@i!TRLXI_'"a-78.\HLD@EQ>^Va41B<rgk!ml9j@_'>KgYsfkTFu374Ul&D>KeBo:$O%zYjO&.Am(:R(N=of&sp/He@$l#N-asi;k8+5"C\9F0*=5g.^c$cVHP[;pSH.(42G%r4U%+.j*M,@\3Sk;>;]#g#qSBK<K^C#OEU_&W!&S:^C-InVd`&Pik\#*mNT9bpmo#M^]%d]q?/V6M6sEaauK7AdS4oR_'(!2apXVWfW*)$Rhl>1!!!!A7[k2"z:huO<#QOi)!#Q"n#Q[1dZd7iX8t-V&z:gkmYqS,LL-(>VTzi#\@"#QOi)!!$U^%@?66?N^-6_\BCTbc[EY#QOi)!0OOU)$g3B!!(X_/1]Rt^d+K6bE%T!aIX),K]<6\Z,Otd;@prKV>^IP1O04IT-/5_H&$80mOUY<'m8mojMe<il6sBM2bW^>BX?R(qH0:JqT7/YFM>_7E<D^2aWurAcO-;#7"*hQ5b.)'eE/D&h^Q#/#1"DkRj/1=!!%P3%%A%=z!6L]R#QOi)J7CSj&;mI\;LU;@0^;*QGN[^K#b)tC!!!"L[`b-R#QOi)!.YlT&I8@:!!%P./4%i.!lCaO7\fa19%QM,%PL*$+&gDY;)--)DF>!nUR_pkAUE5OVh3U0.H@CX^BgiXGOHd5[1F^09H`diN@O.](C1!@!!&\7Ri)J3!!!#o,+B/MzJ=e@r]c_7cO=W]\nW2>2GIRV'ZOO*UGJ%mQZkFm:96BAbM(7iD'+ZkpMrQ[W>el3'T>#hI?^_3]Q@Ap4W;t!`ljB3LTKEj</4"3VR-Q?arF6rH=#9$o](lNQBrf4*672!:,^3>5!6ZXJpW['2g.X*M[R?7lQ/&\p)pg"Ar_^KY:f_-#2CMLn)$g3B!!%NbRir%;!!%P_?RuHo<j\!d_7(h^'aOd>!!'g5Ri)J3!!!!Y#FcG6zTZ!<E#QOi)J?-:5)7)-^@TW(AE%8X^r</R(m"=./HKp['Al1)m;cFZsj:Ae_;/JZ5Tdu-,20-F#(C1!@!!&,!Rj/1=!!#7hXd^%2z+BP$C#QOi)!!'5eXgnE2s8W-!Ri)J3!!!#W".L#2zTI;?WH/pY^0R25@m4(M&_l#O`p%[&ZdiYAl01st?%*#8G2io%t)H\rpc!:6[/;?gjLOuc]kH!%r%/asdZ68&f5arJoz^^2Oq`IHLQPFEEqz0Ej!n9$MA'kr`3_I+(gS.R[1Wr*Vq^Uk]c68b*B?)N@*^QDn(u^d^I#<&(Dt#l$2(dSHpjLZ<lkX+fgIWG-C_F=[hVVI.1&"-V#sG_]Fk,7"8L!'gPeRir%;!!!#mZn)m1Li,5L`$1hJ,]@WIO'@ep(fDme8'*ZY,7"8L!.[`ORhH&-zO$:8Ws8W-!s8SQ3#QOi)!:O,C6!-@G%;!GOpW0$m_#jLK?'^GVI0sAi'&#qaBc_$rRtOGcl9_8$eU,X[VJ_G,3[)&"!B!<6pM04[6#ob>raM?3#QOi)!$Lj%&I8@:!!%Ok/1<0o)XV5gqI.J>8MMY*-KIY555X"K?7>R(\p2^DPMa$uY1?38O%(Z2m<C?g@R0%3?I8OGZb_alg'%K.j95\jJHU<'"o/7I"U4DuHNaT;"+(1T!IFuU"a=6+p];37>m6Pq?.];<";V/H"ePfQ/_CO>2$F:f"U1k+HNff=%3>ZVJHL6&*&VL8"T`rR>m5FXp]\G;('RtIQN:C]#+,T1"^M;(!<iWM>Vu\E"I&pM/_COR2)RNp"U/F`"U+pR"^M:U?2+Sr";V/H"d]6q39UDZ"^M;(!<iWEb5jIPJ283'"`IHG"a#(p"T`rR>m5FXpu)7P!YtrF"d]6q^qp,&3u/!*"ePfQ"gnjs4Y>:r*CVQ11EAnI2)kaC!IFtRDgMWk!IJ)U"^kWo"N]F#('RtIQN:Bb=L\JL"^M;(!A+JW!\TH;/`=JH*<e=a"^D37!IFu5-%#k"/PZHs/SbLnBmU!e"bHaY"U1k+"U+pR>m1Bg?+9p^E#&U_"d]6qQkYVe('RtIT)f,o#e0n?"Vo)^>Ql.X!F0OP"WH2=jU$VM7g0'<HN4HSMWG!F"o/7I"U4DuHNaT;"+)<tW<H?,"o/@L"U1:tHNaQRHNeNqGBL,>J-Zp5"U/:VfE?^1('SgaQN;7("R#t("a(!@!F8]*@_E6d+/JuA"Y"d=<<\<^"]Y_'-!^\5!<la4;$@+^HNaS(#($LWM$///"T`rRFTlu3:cK3oFTn*4FXUW5"a(!@!=`$4Muc@t#$nA4"_Hm$;?[5(:'K#H<GMaACjQ<h"bHaY"U1k+"Wo%+"U0qfHNaQRHNeNqGBL+pa9!+\FTn*4FkA^ahZ4JrFTnB<"U/3.!<lG.CBXlEHNaQRHZ]Jq1j/Qp^]>2SFTn*4FeDjH";V/`"ePf1bmsu:!<m%'Hj'[Z93ki]m/[b%"f)0G"U1"kHNaRA:F-`=7*,Hm"X4BZ"b/BE"_.^!V%9!q"U.#8"U+pR"a'umFg)+T#8RJc"d]74kQg;d('SgaT)f*!<N#p5<OW$p!<iX0HNaQRHNeNqGBNZ_i1C#c"a(!8!Hmn:!U'V$"a(!@!>ST<'a7l3Hj'[R93#!]RK3s'"f)0G"U2gGHYGVH-3XRN!db)N^][mG"]^<Y"U+pR"a'umFcZ^P"Vq8a"d]74fPn?f!>Yi]"ePf!,uo=m%3;eV"igXDCBXlMHNaQRHZ]Jq1j+<PW*:#@FTn*4FhkTifY%;$"a(!@!EJdukW'Xe'ifW]:%0YR"W^Tj<DBFW!?D=IZiPLW"YY4Y!TX7r:^%$X!IL@Yr=83,?NgT6HNeNqQN;6]"LnLK"a(!8!Hl`jYTjneFTnB<"]`>@>Qk;5#_rEa"hXn`"bZt\4o#0X!Y5:9j95\j.=24%+aX@r)1/b!r>Y\F:aI-=!i>u%"`\km"T`rR4U$$mcj,pB('Qi)G<OR\n-'R24U%/Q4no0D";V/("ePf1"U0AZ*<hB&"XOV*"U,o>%0\$h"U-9#"U,cj,qT:Z!<k%Y;$@,+HNaQRHNcP9QN98="IK9,"[*$U!Bhi=('Qi)T)f\"M#eWa!?D?O#u:^V'mp/k/SbLnFF,Sc-"8/@*@D!o*JXY!"U1k+"_$$c&_$pY!XJeFj95\j@=&.]=aL;U;1#8C'a5of"j$gm"U+pR"[rT=7JI%r!u;&/"d]6Yp]B(Q('R,1T)f*!#p[\+Kb^^*CBXkBHUS)A1e"&<hua_u70T"Y7IUKU";V/0"ePf!%@FO(>Qsd)m1,Qc"W[c*!<iW-HR0CA6m!-I+pA,NHNchAQN9P5"S`!5"[rT=7JP:3p]2-670T"Y76%5)('R,1T)f*Im0-&b2'mVR%5gNW"YHeV/\hlKXo[bU!A3+2Go\Ig%Lk!A%L!":HNaj1Hj'ZqHNaQf2?a6fW<!/+!II6="Z/Z@!Qa*u('R,1G=@#faPHq5"[rT]!C`(Qa9!+\70T:a"U,']!=]bIMua[4%tIS-"XOV*"U0:#!lY;Y":5(+joknlfa)p."jmU&"U3!RHQ@oi-("]:,m@-l"o/O-"U2.BHNaR!W<!/+!IG!0!<m\,!K[ND"r7B%!<nejN</eWJ-?\lN<'3T!?HuD-)L\H,m@-l"n;t%"XOn2"U-3-!DP-LMua)>fEYY]4U$cF"\!qG>Qk93HNaQRHNfB0"d]7L!U'YG('TZu"d]7L!@V=k"cWNdT)f*!4\Iq$L^+Ip'o`Gd"U-KZ!V$Nd%P<_B"U1S&HVGdiMua)6TE/:dk\`8F!AuaU-P-Fr2+.TO-*.+nJ@P]c$@N']T)j9B"T`rRN<'3,N<,+FO9?=&N<'3L!K@,i"IK6+"cWNdT)f\RD+0fm'nD5D9pbqraPm5#QiRqh-s^p0OG3dIQiR?oBmU!e!IG!0!<m\,!Dnj_(6&=u"Z22>L]NSB('TZu"d]7L!PefYh>nAqN<'3T!=]bIMua*a"m?-5!<jdb"C+)A"_.]>bQ3%o"T`rRN<'3L!K@+&a>=Y9N<'3L!K@,a#JdMD('TZu"ePf1Lr9>5#+,DpAJJ=@$+L!FNr]Cff`HL("XU,K"U,oA*<i\P<s8aNHR0[9Muaq>a<qN&/YL)a>Qk9nHNaSh#^[$M#E/_4"U+pR"cWNdGDuXu"fTB@('TZu"d]7L!MI+,fJaQLN<'3T!<iY[$U+^t,u-bYi;k6J"U-&r/L:RZ!@9&U5nH1:"cNHc"[%,8"ka!)"XWX>>Qk9WLB/Ld#9Aj+"U+pR"cWNdGDuXu"o'>Y"cWNdQN<'HOOXBA72?&d!<o(r"U2.<SH/lt!IKe,"U/:n!Or/dE#&V:!<nejN<-7.n<*ef"cWNdT)j@r!O2fV"U.DC"U+pRN<'1d@#Y2s!K]8V"cWNdQN<'H\/G&F('TZu"ePhW#`&Ml"+:=V_$PGtL]KMa"U+pR"cWNdGDuXu"gBEk"cWNdQN<'Hckr.l!>Yiu!<o(r"U4E$hZ42U"JH!I"U1:uHNai^Mua(sTE/:$*S<_a"U+pR"U,?1"k3V`CBXm8#($LW!IKe,"U-`B!Up5b)&<C8!<nejN<.r<pu)5h"cWNdT)f,_$h+4&"U-3-!<iW-HNfB0"a>q,kRGo'!>Yiu!<nejN</f)R*u'O"cWNdT)hHl!=`TD"cNP1"U+pRICR&nOP9e#I=7L0!GAW3I=2fXR-=X"OoY`/"aA%N!I]*j!<mTLQN;6];io3(('SgaT)f*An,chu"XOZ_"T`rRN<'3L!K@,9!N7I`"cWNdQN<'Hpk&VB4Ve3\!<o(r"U2"<:*&g/li__?"^u`]"T`t0!<iW`N<+h9pg4d?N<'3,N</eVpg4d?N<'3L!K@-DSH5*j('TZu"ePfISI,Pt!?E3E5nGn*"cNHc"fq`O"U1+pHQ@oi-("]:,m@-l"\Dc!"T`rRN<'3,N</eX^pO1Y"cWNdQN<'Hcm4](('TZu"ePf!"fDG#!Pnl2!=b(j"U4f,HNaQRHNfB0"a>q,cm,J0('TZu"d]7L!U))]eH$EhN<'3T!<qfl'a=gF!IG!0!<m\,!Vci^0GXhO!<nejN<-h8^m"j8"cWNdT)f*!rrdHJ"U1k+"W\>*"U,p%!<iW-HNfB0"a>q,O9Uej('TZu"d]7L!Jgc<G8:@A!<nejN</7<!N:#S"cWNdT)fsgI+8Xb!<jJI;&ohA"'5X0T*9T7%':(p*g-O-"T`t0!<iW`N</MOL_pm2N<'3L!K@-<^B*iP!>Yiu!<o(r"m#e#Hj'["LB.Pfn-<2%"igdn"U+pR"cWNdQN<'HTE3]n!>^Xq"U-`B!Up6EdK(*eN<'3L!K@,IQ3$Id('TZu"ePf!XTsglHj'["LB.Q9TE/:$4h/E2>Qk9_:*hLY#F,;n"X/4]^kVq:QiSKZd'E`n"YBn:!<iX#HNaSK!II9!DC(YN,pgV[&-W4`9*OAZ-#3Yf!IG!0!<m\,!Vci^58FE^!<nejN<+RY!O*LY"cWNdT)f*!59_2"#T\'l"hY+f"U3*PHNb/R!aGm4'o)et+\gnsM#gUBSHGPf'a[#9!/BS="U3Q[HNaT#!IFtRaT6`/*KZin&3UaK6nJS)"'5X0;0rHM!IFu]"a=O^#Cm'q"_@k(!G*Ch#8RJS"ePf9*<hB&"XOn2"U,pD!<iWKHNaTC"+(1T!IJA]"Z0f#!FQZHAHeD$Aaffk"Vq8Q"ePf)m/mM&"V'8nRK4-<"cNHc"X/4%"U1"h"UtVG%0Zot!<iXKHNaQRHNdsaG@g!=!Vc[2"_@k(!G-dC3#2[/"ePfA'b(Ng%0[pZ"U0JY"U,(/!OW-.(rZfL!T=%g"XXBV\HI6_"T`rRAHd9hp]Z`^('S7QQN:Zr0A&9#"_@k0!T8/J/KZPR^]\`_"h=]G!<lKm!aGm4M$//i%0\'^"dB%7"U,']!<ipl".B6""VjfZ'b*P7"T`rR"T`s]"U-_o\,jrq('S7QG@dEMcu9a(AHeD$AXF1I!u;&O"ePgK!UU-raT2PK!IFu]"a=PIklKE=('S7QQN:[]"5)6,('S7QT)fBA'qt^4"fqcP9a(]_!U)Na9r\6`.kOJq!<iW-HNdD<Hj,o><GMaA!IFu]"a=PQ"m@QS"_@k(!G,)p"Vq8Q"ePf!"hXnR"UPVZ"U1t/HNaQRHNdsaG@gOOQj=H2AHeD$A^CUZ`;p_XAHe\,*A%G'i--J)*sDg"9*GJ"HNaQRHY!?a?tJ7!kYr<$AHeD$AUq>mi*7$$AHe\,h#]1,#7q%B/P@Z!X8uB+"n)M>]E&HF)?g9JJcQ#a\,fh<("`ar"Wb)R>Qk9fH`631<DBIo"\f^m"U2pKHN]!(L]]4l%02dV"Vh1EIhdJ<*NfD`'b*,+"T`rR"T`rR2$K<I24t!F!Ytqs"d]6IfEC+8('QQ!T)frA78a9m*JX[_$AB'T=Tns6HN49NXlKWh"`\km"_i;e"^u`]"^-3>']fSe%>k/i"U1k+"U0=R!<iW-H^+U8"^mSr\-)L/('Ts("d]7T!?f/_('Ts("ePg\"3@8=07=!-;0rHM!IL(4"U-`J!Or1""r7B-!<nejPl]eFJ-ZnoPlV&\!<o#%"cNJ1%1P]iTMlSd!<iWcHNaQRHNfZ8"a?44O9V'S('Ts("d]7T!Vk(DW&GIqPlV&\!>V8a!I^^DIFn[NOo]t?pel5<"YY3)?&8Ro'*+rk"U,'THNaRmHNaReHNaQRHNaQRHNc81G;]-tp];372$K<I2:r&i";V.u"ePf1,m>Cp,m@-T,m=e_"_i<0*FYfG"U.bM"U+pR"Z6I-295j7"r7A""d]6In-56a('QQ!T)f*!"lfUe*>L:4,mB5."U/F`"U,up"U,(/!JM??+4V5S"0DX/!d+_JKB37?"ka!)"U39UHNaSp"+)W`"mH2="U1"kHPH_K#$1s3M#hr,"T`sU"U/:>n-&4a(0q(I1gS`=cib*f>m5FXcj.o#('RtIQN:BZ#/CHZ"^M;(!<jbQMui#N-0X1d&-]HE%:02A,u,cECaH4b"YJpA>Qk9aHNaTK!db).n,chu"Z;&9"U+pR>m1Bg?17ui";V/H"d]6q39UDZ"^M;(!<r-$^][mG"XSp)"U+pR>m1Bg?.]DG,o-Yi"d]6q\DI<(('RtIT)f,G#J^II"U-c=!>RHqMua)FJ-K6^"Z8q125g`k"U-bV2$G('"U2^CHNbu1Hj'Zo:'Ej&CBXkBHNd[YG?stIL]eIs>m6Pq?%@Ed";V/H"ePf!"]:Kb"U+pR"^M:U?+9sG"r7AJ"d]6qO9__F!>YiE"ePf1"U-mi*<hB&*?FA#!>#D<U]GfG"lB?-"U1M"HNbu9Hj'ZqHNc!O#$_<8++".p!IJ)U"Z0N;#Onu!('RtIQN:BR",Pt<('RtIT)fto#6g%e"[1KC>ST[2Mua)V/UR^*!IFtR78$'<L^+Ip'h(Lo"Z<@^,s<QB!BiS';EY1HD?U2,LB6lLU]E>%"U00u"U+pR"^M:u!F=Udcm'<3"U-_gkQK6W('RtIQN:BJ_?%HW!>YiE"ePf12$Jp>"hb8.%=A<_2+oeai+<N(73-aZ"Z9$Y"cNJ/"U33QHNc"BB3YTD++"GS"cNHc4ih8@"U-bV2$Mk=<s8aiHaOH>)8-eo"b?^I!^-ie$im?i"U,'\"FC:Uq#bsI"n;\A/Hr*X<s8c4"FD-mR/p@m"b?]$"U+pR"apPuIJ<np#Sqgl"Z1Y;"+UXm"apQ@!I`l1^]tVYI0H5D%@mS)Ad*$?Hj'[b94_[jhuOAm"_C=104eo&"j$moblPKgo`Ulf2'!!g!<iX@Hbf_G"XXBVklc>:"T`rRI0FhCTELnj('T*iQN;LokQ2M'I0H5D9K`R6!<kW'RK3R\"cNI.'g4qg"^HBX"h=kb"U+pR"apPuIF&5?!Ytrf"d]7<Qib>4('T*iT)f[,R-+J]"_C,g!<iX,:/qHN<s8aLHNaQRH[Q&$1jslXfE)flI0FhCJ-ad/('T*iQN;O(klI_9('T*iT)fBq"cNHc<CM9="\hWah$hqa?NgU-9CN21!DQ#e"d&q7/Hl<-"Z>cS>QpGq'l*sV!IFuu"a>Ci"gA4I"apQ@!Ia/:kS4j:I0H5D"U3Q^dfBUU!IK4u"Z1Y["HW^$"apQ@!I^UFa>=Y9I0H5D%CHWKMua)f7=57B<D*K!!IFtR!IK4u"^lc2"Afj;I0Gr<IH\NK^g@i\I0H5DbmmbCRK3s'"]\2q/ME@i"U.bM"U+pR"apQ@!I]J%Qj=H2I0Gr<IF&.r`;p_XI0H5D27N[P$'G;m2,/H%"YY3+"fVTN"U+pRI0Bd2IJ<m=,SgQ3"a>Ci"8F,W"apQ@!I^'[!T72u"apQH!=b"n"fhY-AOUtM"^Ob)"T`rR"T`rRI0FhCJ-`Y4(4?>i@"%eO\0i$qI0Gr<IF&&Z1DU.B"ePgt#$nIp!N?)'D'aQ5Fhe,b"XRGV>qb[PSH/lt5C3P;!IFuu"a>Ci"0a3i"apQ@!I`<3R)o@E"apQH!=`$4b5hcP7=57B<D-=li9^OV"U.n!<<Y$W"U+pR"apPuIJ<uuP5uF&I0Gr<IBY3B_Z:MVI0H5D"U2XB:'Ce%HNeg$QN;Ne#LFS/"apQ@!I^?a!N;Ff('T*iT)f*Y`<L\n"[.VA"U,']!<kVDHj'[:LB.H.4V.Urj95\jT`KKD"doC<"U1"hHNaS0!IFtR!IHs5"Z/C3"Q0J""[*$U!BooTQj+<04U%/Q4h(UP";V/("ePf)TSW[qQiR@:"V2W-$O)Ii"YG6/>Qk;=#YP=)!IGP-"V1b?@=.qjKa@VX&Hr==HT_N9?p0;HpsK0Y"[*$U!BmXkn-0X34U%GY"U,&_"W\=4"f2;I<TOK4-Yrqi$$ugZ"fVMSV$7*n!A,<3V?$i(-[Q!G!tj/f@0ck-j95\j+aX@r)1)Mj&UP5r%:02A0maW="b42d*<f%=,o(e2"W^5VaHlp1I0BcrHNaQRHNc81QN8u5#LESh"Z6I-21X`gcib*f2$K<I2=LdZ!u;%t"ePf!"g&1XeH_';m2`;0"f_SD)]](k?3LL>HND(g#6=\_"U,&YHNaQrHNaQjHNaS8"a^Cfn,chu"Vldn"U+pR"_@j]AbZB&";V/P"d]7$\-(pt('S7QT)fB)"b-sr"nM`u*S:U%'dX$B!<iW-HNaQRHNdsaQN:[-!Up1,"_@k(!G0%N&/GF\"ePf!/Zf/'"U-2F,pe?P&-Wdp6j3`/X8s%N"doB+"`[TI"XeX#"U0JY"U,(/!<iW-HNdsaG@`JL"Vq8Q"d]7$p]7#j('S7QT)h@qnCRd!!?FTt4fGdii;uGE"U4]'HNaR3HNaQRHY!?a1hDIDJ-$JiAHeD$A[hl1!YtrN"ePf1'a9Ns"dK0!Hj'Zg9,/2?#7q%B'h\]J'l*sVf`?F'27NZlf`<B&)?g9FHY!?a1hH.Z\-<]PAHeD$A_70B";V/P"ePf9'a8(NN=<;t>TGC"Mua(cA:"I`rrIHM"T`rRAHd9hcj/b:('S7QQN:[=1mesm"_@k0!@:/<Mua)V%<2PO4a[E=TXOr,"XQT>"VjIR'a8\\"U00u"VpM.>Qk9GLB.R;!@8cj"oeUM"\$30>Qk:"LB.P^!IJA]"Z0e`!OuPR"_@k(!G/4K!U.B$('S7QT)hYdTIV$WR'cs*I0BdZHNaQRHY!?a?tI+Yi*7$$AHeD$AVe2(J:/1:AHe\,bmtPF]E'$)TSW\DQiToM76Lep7=7N=fFAoj75^J6"Wp0K"U0qgHdr\@'?(,_#Lrk^4kTnm!YNf]%05DK"U,(G!db(S\H7*]"gJ,U"U+pR"Z6I-2,GD22$F.?24ssm('QQ!QN8u=!q6=."Z6IU!<ir""FpLVV$Y4*1^+$lM#db`%B0@C%0_[k"Vh35!>Q&p"/Z)&"Wr*!$.TO!&krN5@=&Fm"cNHc't=9L"W`-1!F,d3%8I@oQ2s:""U+pR"Z6I-2>@>7('QQ!QN8t2"0_tF"Z6IU!<iYC!ZV@I%B0@;%0_[k"VnNJ>Ql/;^]@[D"T`rR"V"4VY`&SlNr]CfR/qX<"T`s-"U-_?\,j)B(,Z7!1c=b*O9?=&2$K<I25n4ikTpuJ2$KTQ"k<jC%;?7\^l8@8"i/+Y'po"**Ol,T"jIJF"C)*V%9Te7^_RB?!<iY)!IFtjY`&Tf"U,>n"U0C&"k`#>%@@/2"ViNk*Ol,T"XWZR!F,dC'kRUQ9R?pH!IFu-"a;hSj8moc!>Yhr"d]6Icu?K!('QQ!T)f*!"nVg!"T`rR2$J1]O9Y1T('QQ!QN8tr"6]t*"Z6IU!<q->!=]q^"ViNk*Ol,T"XS]9!F,dC'kRUiTFb?3"T`rR"V!?n"d]:;!u2ss#6:gc"U,'THNaRmHNaReHNaQRHNbu)G:emY\-!KM/HqIA/V"#o";V.m"ePf!d'WlhQiRp:"doB+'b(0I"T`rb(#ZV'&-W4PM#db`"fVM+"T`rR/HqIA/[th[2\lQK"d]6An-56a('Q8nT)fB)"b-^&[/h#0!>Q=QR/n$;o`e:t"T`rb'sO&+&-W4P9*Ke[&Hr=[HNaS.!IM3p[2c"W,ln_b!2SZZ"U1:pHNaS8!IFtR!IFuM"a<s#\-!LH"U-__TE2P)('R\AQN:+="Gd'o"]Y_u!<j4o%qucD%ENN)"Wd(O>U9j#,TSHGLoUOs2%>@9*BakI]E'$A%H%X8"\nIk>Qkj2)3kL;"U,>EJF!:W"UtW4"U,]hK`m)AN=;'Q"U-`0!"/f)jTPekq$26M"n;hE"U4,qH^+W&!@=-7"UU_#CBXn;#(%*CmfCN4I0Bf5#C?UX!IG"+!<m]'!J'53Qj+<0h#R\G!Smd,#abf3"l01_QN>nCJ-^Z/('WLp"ePf!"cWZ<!<iW-HNi4+"aAc'Qj)s]('WLp"d]8G!PemN('WLp"ePfi"\/Or"d'(;"U+pR"l01_QN>nCi!,PN('WLp"d]8G!Vk(DW&GIqh#R\O!SIgi2t[W@!<iW-HNi4+"aAc'p]^En('WLp"d]8G!J!6k('WLp"ePf!"j$s;"U+pR"l01_GMN:Mj8mmn('WLp"d]8G!LNr0"Vq9t!<o(r"U1Ftl2_%l!IG"+!<m]'!K[MITE,f3h#R\G!Smd,!ltEY"l01_T)gORl2dFVRK3Sg!TaY["g%fb!IP%SV#a3m"T`tH!T5u7!NlI=MufaUV#_YA"e>[N!<iY6!IKe,SH1%)!<jR9!G_iBPQ?+7"T`rRh#R\'h#Yk(QkU;>h#R\G!SmdlY6!8Z('WLp"ePf1W+DA#VZ?r)!IG"+!<m]'!Vci^!u;'r!<nejh#W>l!RPd$"l01_T)f*!60/+N"T`rRh#R\G!SmdL!O-V\"l01_QN>nCi1C&&!u;'r!<o(rYm94U!Mp9e!<iY["+(1T!IG"+!<m]'!T4"B/f"WH!<nejh#U?>"Vq9t!<o(rN<,RN-!-W<SH4EF;?b_USH3L0"b?o*"U+pR"l01_QN>nCn-+Wb!>Yjp!<m]'!J'53Lr'0."l01_QN>nCfY%<q@29%&!<o(r"U3-Y!<iW-HNi4+"d]8G!RLuE,So2:"U/;i!RLuE,SgR>!<nejh#WVf!T72u"l01_T)nTni&QK$XoZ=s!Mogn!?VIKSH4QJ"U1t.HNaQRHNi4+"aAc'O9X&:('WLp"d]8G!Vci^1DU/M!<o(r/\('HSH6>'"f27-!D*Hs!L3\5"U1_'9*GL3!IFtZ"cNJ9!=]K+/HnXG"U0qfHNaQRHee]+"Z5$9n-/SY('WLp"d]8G!O+#G!Ytsq!<o(rN<.9*-(+e)!JLQi">Z5CSH1%)!<o;#"ePgl!JLQF!B:5dSH5\j"U0S\W<!/+!IG"+!<m]'!RLn0"r7Bu!<nejh#XIC!U(.3"l01_T)f\*AOOoH"U33QHh@`:#K7aQ!<iW1W<!H^!<nD_"cWO/Hj'\-!D<SdK`Prm"`\km"T`rRh#R\G!SmeG"kZci"l01_QN>nCaINA,.i&<E!<o(r/\('H24+CJV#g@X!F,d3SH4QJ"U1FtW<%tZi,"YZXoTi>!<nD_"n)Pa!G_iBFF+IN!<nD_"cWOOHj'\-!D<Uj"GHkl"U.DC"U1.lW<!/+N<-!Z"U+pR"l01_GMN;`"6b.K"l01_QN>nCQj2c&('WLp"d]8G!LOb'.M`3D!<o(r"U2:BL]I[\!K@+q"U+pR"l01_GMN;p"k\/;"l01_QN>nCcnagU!>Yjp!<o(r"U-'u!?I.#"cNJA!K@-Dh>n/kSH3;L"U1t.HNaSk!IGQ8!<nD_"cWOOHj'\-!D<SiK`Prm"lo]2"U+pR"l01_GMN9:W#ZWWh#R\G!SmeGDMThZ"l01_T)f*!!IM<u`<"m>%*\f9"Y/%'70P.E"jI'@blPca`;sG0V#eO9`;p[l!LQs-!KmJs!<iW`\5:-F]`G,6^jF$$k^5b:!<id2"iUN+Hs?gm`;sbn!At$1"jI)3jT/Ti"iUL8`<!pYQjdW#?Gura!>NKRW*[FDOoYa"!<m\W:rNIK!NH/(]`A;'!PJMqA*>HZ"hap?T)k2XSH1%)!M'8)%)<"9!<iXt!N?)(?)7\'"G$SN'c[4>jTPekaT["p"i1@h"U2F?HQ<:[!ETF.=aL;U!IHs5"Z/C3"<\H`4U%/Q4no*2#8RJ+"ePf9*<hB&"mlJd!F,d[J0nM)"W^>A"Wr'p"ec0J"U+pR"[*$54no-K!u;&'"d]6Q^]k>c"[*$]!=]bI[/gFOaCe`]"VjZF'rV?K"U,W6"lTV"CBXlu"FD`)YQ5c3!?E2r!Y>Me%=A="*>o"a!IFu5"a<+[j8ldJ!>Yi%"d]6Qa9@Y,('Qi)T)f*!"XO<U!IFu5"a<+[#_2sl4Tu!G4n&T)!Z!p&"^jL_"FpOh"[*$U!BmA7kTpuJ4U%GY`='?bL^,(,'dZ6O"Vn*>*?><B!<jdB!F,d3!IFu%i+cL#"W^>Y"YWp\"^u`]"T`rR4U$$mp]K`\!>Yi%"d]6Q\-CRe('Qi)T)fZA"oJB)*S:U%%4)1:!<k'rB3YTD,teCFKE?K("T`s5"U/9sTE4N_('Qi)QN98%"6]t*"[*$]!VHa>-(+cS"YWp\"`\km"Vn!;"U+pR"[*$U!Bm(VfJaQL4U%/Q4ikYEi1C#c"[*$]!<iW9W<!G3"b-]s1DQ8X"Vh2<"ci[!CBXlPHNaQfW<!/+!IFu5"a<+k#.SUf"[*$U!BleU\7$-V4U%GY/[2G[*@r3O^]G&N/Id(2*??"$k\;-*!<jbaHj'Zo9-"2&!`oO/pAoUE"T`s5"U/9sTE474('Qi)QN97rZiTAi('Qi)T)n<^'rV?K"U,W6'a<@p<s8b)HNaQRHT_N91d.K4\/?%c4U%/Q4h(QTIMN)M"ePf)r<*:_!<jL*"^D37'h\]6U]GfG"dB+9]aen]*FK$S!IFu5"a<-)"o&08"[*$U!Bp3LY`Sr%"[*$]!<iXk!aQ"e!Bg`4aTLK'#QU=S"U,&IHNaQbHNaQ^2?a6fW<!/+!IH*r"Z.O8!Or4I"XO>=!@?A$hujf!,mBnA"UtWo!=cF;YSIcR*Io/8"U,]hr;up*N<5XO"U-9#!>,J8QfJ;R"W;Xj"VH(b"UTMZ"T`rR"T`rR*<hc1*Ol-[!u;%\"d]61fEC+8('P]^T)f*)"cNHc"l0QA!NcG-9mcsJ"9>U/"pG/bHNaR%H^,*f"aM\r$j?V72$KTQ2(bN["Ju2'"Y"d%"U-QE#6bQ*V$[A@XT8S/*<QHK(OH;hYm5XS*mGS!$\,8[V#laG!?J9DXTIE**N]CF!oQor"gnC8T)l>$XTG32!N#l$"doXCXTG=#OI-%hXTGU+i$08E!j)OF[fIKQ[/pN(!OW!2!l<XpV?$i(8UKP&PoQn2J-!%[`<Q8TEjZDM#e^n+!OW^1"/QD8V&m#Zh%Zgh]`H(cr<@ZJ*;pc:$8I5B]bKiOC>BSX&*4^WV#mb#i-l4@]`R+:>Qr(JaL;1TblS%POT>Uh)10U0Lkl*$1D[(o/HpA&"gQebHNj6HeH-]RJcXC'blXmGblYs,O;\nZ!pI#mpg+`\!goGXW7(b_blZPd!MH1g('Ok@H_gt$"n_no!NcF"!g&cM*N]CF!oP:DXTGU+cs.Rp[/pN(!OW!2!nl'+V?$i(J_^HU"U3#t"FK?a!S%7r!ic:G!luCD)A^R!i:$dB?5CceJ2O:S!>`o]J/t;X!>`o]Lkl*$1D[(o/HpA&"\a9>!j)O^ILl[r!oP;."iUPi>[5MT"U1"h"bHg+!ZM:HFF+/piMZg)Po@%J`>N(fV%<5;=1&36O9$-)"\=.K(7bVZ#/(2C!Urt""hb']"U1:qH_gn2!h]W9"g%rn!IV9Y"U1"h"U.SHSHXNJV$4"&Y]$?AV$.qEr</r#Hj'[AHaO#ZO9$-)"\=.K(7bVZ#/(2C!V"54]`l(Q+4pe2"gnN6!M'CE#/(2C!<iW-H_>Gn"hb']L]Y6n[0<Q2"U2"39<ABr"Jl8]"U1UP"FC:U!IO2?"U-aM$.o?i72?'o#mHXrm0V]Ucik0gm0Nrg!<iY/"\Ys$K`e.T31U5'#,ML+!MFM1"f2AE"oSS#"am-MPldT\*<iPKPlZ9?"U,'l!<iY^!INH']`keIWWAXoJ-N[jXoYbF]`l(Q+,C!3"gnN6!<iY&!IFtR"bHaYKa"se>Qp)jn,uu""T`rRPm+Yu>`mV@K`qVubmf@5N=^Fo`=s>O!<iYcScX88'Vu*.&jF8>h$a/`$3^Tid0+e""`/Of)s&!o&<6dF*i0:Y(bhcf]aX9K5.qEu#k\F2o`VZBobT*c"76h_(5)^R"V$i5*PaV!"dK.h!<iX`T*'H=#+Z:t'o;tY(Y&`G)P7&T!f2X5n1ti^!\FS#"U1U/!IN&mi:$dB?5CceJ2O:S!>`o]f^Aj6UB),6"[%,8"T`th#rMl9"jIA#]`D@A"iUd@`<kag!Q>A?!Q>ADE5`-H!LR]B$,m2b`<hnc`<h\.]a4iG1ru3g`<j3aWW<::#mHXr]a9eE!K[L$"hb3GT)kbiXTIF0&-\%"i$2J1`<+sp>g3<R"d&fh\c^Ia)sDkSeH3tsWWC?Ga;p?\('Olc!IG!-!S%;lh$!ZYblgr+">.F/!?Ku!h#ugB;?[4)Heef.TtCM0"U2`B!dg18"U1"hPm$$3!I,@`SHQ.u>Qk;IlN)>9"cWX[n2QC1K`nCV"cWZH"+17UTl,4B"K2Mi(6o$$#'^meSHQ.u>Qk:j"AT+(W@E5uN<J>FI$Fg<"d&hN"K2NL('Om#1jaoZ"U1"hK`q0>ki2[ZfTuVm"T8G&!<iY3q#Pi0XT=CaK`nCV"cWZH"+6@:"U1"hPm$"g5SaM,\I<hM"PC?f5SfUffXq60('U63YQA&5"jt0fHNaQRHNidC"aB>?J-2_j('X(3"d]8W$0WqeeH$Ehm0Nrg!Or<@"0DZ`!OW"5"d&hn"5!YL#8X]Ln.1<W(:=86!iQ2:"U3l5!IL(7"U1"hPm"#i5SfUfW!7J^"U3#@!IL(7"U1"hPluna5SaNo"L%r4"U0kg:<9I:N<Fq<WW<9_"Q]`5Plq6oOTC^MW(K;jPm"$XGSUGdZ-*/p"cWZH"+6@:"U1"hPm"<]5SfUfYX`pR"e>e#!aGm4iJ.G\"U0kg:@P=cN<Fq<WW<9_"Q]`5Plq6oOTC^MQj5klPm!HZGSUIR"L%r4"U0Ih!IFtRN<E#GT)joSK`nCV"cWZH"+17UOnf$)J2E5gK`nCV"cWZH"+6@:"U1"hPm"n[!C.D("d,#NH[s6>N<Fq<WW<9_"Q]`5Plq6oOT>Uh\Wm2BPm"#iGSUIR"L%r4"U0kg:7,FK"GHuY!<nGcjTBl6"drhH"U0kg:70i<N<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&Pm"#iGSUGd_'")i"9esk!L3eDVu].!PluoA!I,@`SHQ.u>Qk<,H[D"\"U1"hPluWa!C.Ec"G"i"GSUIR"L%r4"U0kg:8k,mN<Fq<WW<8,Tk&M8"9esk!L3ed#!`q-SHQ.u>Qk:j"AT+(OgP4:"U+pR`<eC*.L"''R'cs""U2jO9>q4V$2BJ\B>k2P+iObN!T;-%`<jKi'ZCCR_?%U^OoYa"#mGOOCW-Un$*""0]a4k/!PJfT,_-IB"hb3GT)k2["U1"hPm!HZ5SaNo"L%r4"U3TY!LEfjSHQ.u>Qk:j"A[%#!K@59"KDJ+"c6]8eH5sYOTEu7Qu9tM(8qAd"3gqJ!<iXp*.%hm!IG";#mHXrm0VDKki;a["mlU"QN?I[W8Rc=%2K-7#mHq%"U0kj:8#]0N<Fq<WW<9_"Q]`5"U1$A!IL(7W!5L&Pm"#iGSUIR"L%r4"U0kg:AF/VN<Fq<WW<9_"Q]`5Plq6oOTC^MW!7J^"e>e#!aGm4iIM&W"cWZH"+6@:"U1"hPm"#i5SfUfW!7J^"U1US!IG!0"Q]`5Plq6oOTC^Mn8CQ-"e>e#!aGm4N<E#7aT7A(K`nCV"U1;fHh`?sN<Fq<WW<9_"Q]`5Plq6oOT>Uhd6DuV"N:GU!ic:?!X/ai!Q>,udK.Do(4ZP,!keZ8!<iW-Hc6$i"d&hq"iUPV!ic:?!X/ai!Q>,m!Vcm8`<,PQ!Jggn"U0J*!IM<[h#c+.WWCoW"U1"hh#`Bcp]hSr!X1/+m/dFpOTFhNi#g;J('OkmUB,`".?+Ia"KDJ+N<J>FI$Fg<"d&fh"d,qgHNfB3jTBmq"9esk!L3ed#!`q-"ee#)"U0kg:@N:`"GHuY!<nGcjTBmq"9esk!L3ed#!`rh"K2NL('U63YQA&5"cWX[i77pg"GHuY!<iYsf`?Gb"JC>IGSUIR"L%r4"U0kg:<5h_"GHuY!<iY#Jc^9&SHQ.u>Qk:j"AZIAN<Fq<WW<8,fiNM(N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk;1mf@d#"Q1GJ('U63YQA&5"cWX["U2He!IL(7W!7J^"e>e#!aGm4N<E"\ArQqI"KDJ+N<J>FI$Fg<"d&hN"NX>'(6o$D:3[NX"lXZP"cWZH"+6@:"U1"hPm"#i5SfUfW!7J^"U0G_H^+`4#'^meSHQ.u>Qk:j"AT+(\V($2"U+pR"mlU"QN?I[^]Wd]('X(3"d]8W$%VLGR)T.B"mlU"T)jHLN<G4HWW<9_"Q]`5Plq6oOTC^MOQQX0(6o#ak5ffC"U2.QH^+`4#'^meSHQ.u>Qk:j"AT+(d6)dK"0g_bp]hT5!sJjj!W<,Q50*sEW!*&$o`M2p"mlC$B'?#km/uGPWWDJh"W])so`O"OHj'\9p]5`OF6s(k"0)C;J-"a6Pldrd"d/rK!uhCIZ"/3H"9esk!L3eL6U2EP"HYuq('U63YQA&5"cWX["U1;kH^+`\5!TmK"OK>W('U63YQA&5"nAl!HNaQRHc6:S"Y.b'70P.E"iUd@Y[PKW`<elM#mCW:"iUduNWEAg$,m2_"iUf+f)]-q$,m4tc2hSQ<lGBa#o(>bn9i1]Oo`6&"U-`ECrH^o$*""0]a4k/!PJeicN3eN('VAX"ePf!"cWX[W*n]oK`nCV"cWZH"+17UYrd;t"9esk!L3eD])b/4PluoT!I,@`SHQ.u>Qk:j"A\H3N<Fq<WW<9_"Q]`5Plq6oOT>UhOamIZ"e>e#!aGm4N<E"dklHbHK`nCV"cWZH"+6@:"U1"h"U0a!HNfB3jTBmq"9esk!L3f?\cG&3Pm#aN!I,@`SHQ.u>Qk:j"AT+(q+c:%"K2Mi('U63YQA&5"cWX[\2fNOK`nCV"U2/,Heec-"d&iA"7Vf]ciY'>"7QH7"r?;&"U1"h"U1n)!IG"C"76/;"oSPr!dk0*"H<M2"mlC4B#)Lhm/uGPWWDJh"U1"h"U3BYH^KEdN<Fq<WW<9_"Q]`5Plq6oOT>Uhd9q<d"K2NL('U63YQA&5"cWX["U3;e!IFtR!IG";#mHXrm0SROaA<WUm0Nr_!UU2T2#)Y'('X(3"ePf!N<K1fI$Fg<"d&hN"K2Mi('U63YQA&5"cWX[R-F^3"GHuY!<nGcjTBmq"9esk!L3eLG!Hh."H[eO('Ol@bQ3%oSHQ.u>Qk:j"A\_*N<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&"U4.a!IG!0"Q]`5Plq6oOTC^Mk[d!pPm$;^GSUGd\]4_t"e>e#!aGm4N<E#71Q;Nk"KDJ+"jr#)HNfrCYQA&5"cWX[n@ep_"GHuY!<iYSrrIHM"dK3cTW%sW"SDks!K@/O"N]L%&-W7%:4!/("Q]`5Plq6oOTC^M\3rRtPm"TbGSUIR"L%r4"U0kg:'CgkaoQjS"Fs<6(6o#Q:j<`ZSHQ.u>Qk:j"A[#fN<Fq<WW<9_"Q]`5"U4^k!IL3<!UU!N"0)Ch!sJjj!ViDjm/uGPWWDJh"V!!T!sJjj!VHQ!i;r]Y(B"=="d&ia"7XD5a9NKZ"T8Gq"0)A*m/mf0"U3!oHi4#]"K2D<K`_J^OTC.<\2_P7('OlhXoWm7"K2Mi(6o$$#'^meSHQ.u>Qk:j"A\H<!K@59"KDJ+"b[J7"cWZH"+6@:"U1"hPm!HZ5SaM,M5:6""U+pR`<h>rQn(DG#u(RQ"k<p`Oo\ekh$L:g>Qs3qYQS27--Z`ubmD>q`<e]kQiY/4`<d6t$&GS^`<h\."hb3GGIVt<$,$YF!<p.C"d]8'$.'4XF;>%n#mHq%Pm"#iGSUIR"L%r4"U0kg6j3aF"FHC:"U1"hPlumN5SfUfL^SGC"U4^2H^+^;"d&hN"OJP^(6o$L.!QL2"b?f'"cWZH"+6@:"U1"hPm!HZGSUIR"L%r4"U1<O!IFtR!IG";#mGP?$%N,6b5i@^m0Nr_!UU3g%DWhs"mlU"T)f*!N<E#O>E&c>"QKLdN<J>FI$Fg<"d&hN"K7gk5SaM,q+>u;N<J>FI$Fg<"d&hN"OQ-/5SfUfd,G(N('Om;TE0Cq^&a2rK`nCV"cWZH"+6@:"U1"hPm$="!C.D("kg6`HfY@.m/b95(4ZPL"5O'Z!TaCe"d&fh"lWU2jTE;Ca9NKZ"Q]aA"0)C`!sJjj!<iWpH^+^;"d&hN"K9oQ5SfUfW7M&p('U63YQA&5"hD)CH^+^;"d&hN"IKEZ(6o#i#C%!fSHQ.u>Qk:j"A[<IN<Fq<WW<8,nH4+A"cWX[fEdH>K`nCV"cWZH"+6@:"U1"hPm"#i5SfUfW!7J^"e>e#!aGm4N<Du["nCgXH][[sN<Fq<WW<9_"Q]`5Plq6oOTC^MJ5SWJPluV8GSUIR"L%r4"U0kg:'Cg3,C9Tb"L%r4"U0kg:9^MpN<Fq<WW<9_"Q]`5"U1kEH^+`4_uY)u"e>e#!aGm4N<E"t>)`Z="KDJ+"h,4n"cWZH"+6@:"U1"hPm"#i5SfUfW!7J^"U2(CHNfB3jTBmq"9esk!L3ed#!`q-SHQ.u>Qk;!NWFJ1SHQ.u>Qk:j"A[$i!K@59"KDJ+N<J>FI$Fg<"d&hN"K2Mi('Olk%"$pu!K@59"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk;!;0rK>"0DWP"oSP2!dk0*"MFka"cWZ0!dk1="!qO_"lou:"cWZH"+6@:"U1"hPm"#i5SaNo"L%r4"U2gKHNfB3jTBmq"9esk!L3ed#!`q-"j)>sHNaQRHNidC"d]8W$,?YQ58NVm"U-aM$.oEk58FFi#mHXrm0TFup`1+Rm0Nrg!<iXd"A[=e!JLuZ$`X42N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^me"gJ,U"U+pRm0Nq"@-n9iklK`+!>Yk+#mHXrm0SRhpbrrlm0Nrg!UUC$"d&i9",Ls<#8VgmeH=%uWW<8,i>HtG"T`u>9Z7=*QN8AV#rMl9"k<pP[/jM9"jI?HbmD>q`<e]+WWC'F`<d6t$,Fge`<h\.]a4iG@,UGR`<j3aWW<::#mHXr]a;1Sk`5`["hb3GT)k2["U1"h]`c+s5SfUf^a44@"U2.IHNaQRHgM+C"Z5TQ\-D`,!>Yk+#mHXrm0WP4^d&Y=m0Nrg!<n/cYQA&5"cWX[p^)o_K`nCV"cWZH"+17UNt-L?SHQ.u>Qk:j"A[T,N<Fq<WW<8,pDA7B"K2NL('U63YQA&5"cWX[R&g=J"GHuY!<iYc>'nVb!K@59"KDJ+N<J>FI$Fg<"d&fh"o4#VHNfB3jTBmq"9esk!L3etf)\,P"e>e#!aGm4iS"<Z"U+pR"mlU"GO5]e"+]h@('X(3"d]8W$1QOIn>$(#"mlU"T)l/BN<Fq<b5hd+"Q]`5Plq6oOT>UhR7MZ."T`u;#mCK?m0UQ/fJjWMm0Nr?m0W7dfJjWMm0Nr_!UU2L?'l]L"mlU"T)n<b\,jYTd/hJo"U1"hbla&!ciY$e"hAo*"U+pR"mlU"QN?I[^]VAH('X(3"d]8W$1NKHYXB61m0Nrg!Vio#N<IK7WW<9_"Q]`5Plq6oOTC^MW!5L&"U3k#H^+`4#'^meSHQ.u>Qk:j"AYnU!K@59"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"AZ1/N<Fq<WW<8,fp)Sbk]MjfK`nCV"cWZH"+6@:"U1"hPm!JI!C.Ec"IPh_GSUIR"L%r4"U0kg:'Cg[fE$=&"T`u;#mCK?m0SjZYTXbcm0Nr_!UU3GG46mq"mlU"T)m1G"U1"hPm"$@5SfUfW%rT5"e>e#!aGm4]Gc,#N<J>FI$Fg<"d&hN"IKEZ('OlpDgRHG"U1"hN<ArNciY&C"7QH7"r7@GR6c1b"K2Mi(6o$$#'^meSHQ.u>Qk:j"AXb2N<Fq<WW<9_"Q]`5"U2pYHNaQRHgM+C"Z5TQfEI@h!>Yk+#mHXrm0UQ1OFmQL"mlU"QN?I[W.P-7IMN+S#mHq%n@\jf#Ghm0!<nGcjTBmq"9esk!<iY#U&fTE"T`rRm0Nr?m0Vt\fZO:2"mlU"QN?I[Ye1!mZiLpGm0Nrg!L3ck"XTE:W!5L&Pm"#iGSUIR"L%r4"U0kg::TWkN<Fq<WW<9_"Q]`5"U4/+!IFtR!IO2?"U/<$$'5DE&f(Z<#mHXrm0U#@!J&&g('X(3"ePho!X/ai!L3ed#!`rh"K2NL('U63YQA&5"bE3FHNfrCYQA&5"cWX[R"PL""GHuY!<iXk(OH;h!IO2?"U/<$$'5D-9GRg!#mHXrm0T.@YTO\bm0Nrg!Ncg0#'^meSHQ.u>Qk:j"AT+(iHKVP"T`rRm0Nr_!UU3/"42-*"mlU"QN?I[fQ+3D('X(3"ePgWHAr'0#c[n/N<J>FI$Fg<"d&hN"IPGT5SaNo"L%r4"U1;KHNaQRHNidC"aB>?n-8)g('X(3"d]8W$)#*8Lt2SB"mlU"T)k2[W!5LIPm"#iGSUIR"L%r4"U0kg:'CgV'70nB"Q]`5Plq6oOTC^Md(TNG('Om3g&ZQ!5`Go#"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"AT+(X9s:X"T`u;#mCJhm0U9,JAqU*"mlU"QN?I[pi?.S('X(3"ePf![10>A>Qk:j"A[mM!K@59"KDJ+N<J>FHj'\,(OH=V"L%r4"U0kg:9^&cN<Fq<WW<9_"Q]`5Plq6oOT>Uhaef)c"U+pR`<e[2.a88g"Y'ZZ`<f2V$+NsR$)7OG#rMl9"k<q3?!IO:bm@%f$,m4i$"B![!Q>Aa#o(>b_!D*@$'G;m]a4jdk^`cR$,$YF!<p.C"d]8'$.tgMOGj2U"hb3GT)f*!N<En0K`R/9K`nCV"cWZH"+6@:"U1"h"U0IN!IFtR!IO2?"U-aM$%N)=li@k*m0Nr_!UU2l09GN$('X(3"d]8W$*`"^^s`<""mlU"T)lG*4d?5O!Mol%"d&h^"5!YL#8X-<i.1ob!u;%DOTTq6SHQ.u>Qk:j"A[<;N<Fq<WW<9_"Q]`5Plq6oOTC^MLu\S%('U63YQA&5"cWX["U1<]!IG!0"Q]`5Plq6oOTC^MTRm20('OlF(jcDi!IO2?"U-aM$+Sjni'\=am0Nr_!UU2LFQa8O"mlU"T)lG*PmYJ3WWC?G"U1"hblZMup]hQ<"mK<>"U+pR"mlU"GO5_+#/HZ.('X(3"d]8W$0Zm&@MT.7#mHq%Pm"#i5^nt$W!7J^"e>e#!aGm4N<E"\f`@'8K`nCV"cWZH"+6@:"U1"hPm"#i5SfUfW!7J^"e>e#!aGm4flqf)!m&Lba9NKZ"Q]^@!ic:_!X/ai!TaC8XoZTK(4ZPL!o3pX!<iY[M?/&-N<J>FI$Fg<"d&hN"Ft&K('OlpCO;l[n,fNj(9IZB"d&hf"0g#Na9NKZ"K_d&"0)A*"j,L"HNaQRHgM+C"Z5TQfEL1N('X(3"aB>?J-4^I('X(3"d]8W$.,mWk\1e9m0Nrg!N>DeV$VhY,mB82jTBmq"9esk!<iYV%ssQEW!5L&Pm"#iGSUIR"L%r4"U0kg:'CgcEI.im!IG";#mGP?$0VT_XT91@m0Nr_!UU3GmK(CW('X(3"ePg\"9erDPm$<m!C.Ec"R*r.GSUIR"L%r4"U0HrHNaQRHNidC"aB>?n-4th(@;D3"^p^(O9^k^('X(3"d]8W$+MI@=V_2.#mHq%SHu.uGk(k=SHQ.u>Qk:j"AT+(X:'@YSHQ.u>Qk:j"AXc.!K@59"KDJ+N<J>FI$Fg<"d&hN"K2NL('OkuDL7WOJ8'6D"e>e#!aGm4N<Du["bE<IHNaQRHNidC"aB>?kQZjs!>Yk+#mHXrm0UjL^do4Em0Nrg!L3ck"c<>G"K2Mi(6o$$#'^meSHQ.u>Qk:j"A\1,!K@59"KDJ+N<J>FHj'\Q=*p28"U1"hPm"mn!C.D(SHQ.u>Qk<,XoWkQ"cWX[T^VuA"GHuY!<nGcjTBmq"9esk!<iYK*I@qn!IG";#mGP?#uJ\b('X(3"d]8W$)#HBLenijm0Nrg!<o"sYQB(R"cWX[i9(-#"GHuY!<nGcjTBl6"j%s8"U+pR"mlU"GO5_+#-]m!"mlU"QN?I[T]Q:M*#8_F#mHq%eH4s4!Jgh5eH3MhVumgk!X/ai!<iY[97,1k"U1"h\-:CbblasHeH5sYOTEu7fE(aP(=`N>'8Q`+eH>:BVumgk!sJjj!Smj^3lhOAW!(oYeH;fP"U3$"!IM<mm/uGPWWDJh"W])so`LH]Hj']L:OA''"U1"hN<@f6p]hRo"2LE-L]\EP"7QAj!u;%DW>U$d"T`rRm0Nr?m0W7dJ.<=um0Nr_!UU2dA*AgO('X(3"ePg\"K2NL1'O3OYQA&5"cWX[ck26?K`nCV"cWZH"+17U_/+H%N<J>FI$Fg<"d&hN"K2Mi('Ol8d/eRt"T`u&L]PI$\47gh#u(RQ"k<q36sKoO$*XP;"m$$oT)f*Abm@Ls$,m4i#sFBu!Q>Aa#o(>bODVrCOoYa"#mGO'eH*Vq]a:\>"hb3GQN=c+TK_:a!>YjP#mHq%Plq6o'9r^9jT0TA"e>e#!aGm4N<Du["h>t,"cWZH"+6@:"U1"hPm"#iGSUIR"L%r4"U3#U!IFtR!IO2?"U/<$$'5DUli@k*m0Nr_!UU2D)Sdm>"mlU"T)maR"U1"hPm"Td5SfUf\41]Y"e>e#!aGm4i@fN]"T`rRm0Nr?m0Vt\YaGM-"mlU"QN?I[\C^hT+Vk7K#mHq%o`G@$JH>EGYc@fO!uCP3kQJs2('OlX*IGkON<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&"U2_1HNaQRHNidC"aB>?kQ]tM!>Yk+#mHXrm0UQUd&d<a"mlU"T)ln5"U4]&`<5=X!QYK]J-<gn]`Y88"U2FiHNaQRHNidC"aB>?n-6tg!>Yk+#mHXrm0T/t!Jj)Y"mlU"T)k2[QoREYPm!I7GSUIR"L%r4"U0kg:6;a^N<Fq<WW<9_"Q]`5Plq6oOTC^MW!7J^"e>e#!aGm4N<E"D6B),%"KDJ+N<J>FHj']:-[Q#f"L%r4"U0kg:8f4n"GHuY!<iY1++".p!IO2?"U/<$$)dp(V?%G9m0Nr?m0W7dW29S2"mlU"QN?I[\718^!>Yk+#mHq%eIK+G!Vcm3jT;(U^i("M![rSS!>abu\ASE(!uBu"fEA,T('Ol8DL2NjN<E#7:lPU3"KDJ+N<J>FHj']7.!l+$!IG";#mGP?#uKQ@!>b&/"U-aM$+L2tNr^""m0Nr_!UU3_53Trd('X(3"ePf!V$4()p]1O%N<E"4k5gPFK`nCV"U4]8H^+`4#!`rh"K2NL('U63YQA&5"cWX["U4-qHd)Wr"d&i1",K.^#8X6@blboeWWC?H"U1"hbla&'a9NIa"i6#rHNaQRHNidC"aB>?J-3S?('X(3"d]8W$&Bat_>tDUm0Nrg!Or<h"4[MH!Smh]"d&iA"5!YL#8RIHTauJR"T`rRm0Nr?m0W7d\8`8fm0Nr_!UU2\dK,_D('X(3"ePg\"5!YL#OMPW"5nn7L]\EX"2G&<!u@F0"U1"h"U2G,H^+`4#!`rh"K2NL('U63YQA&5"cWX[W/Uh;"GHuY!<iY#KE6E'"T`u;#mCK?m0SjZJB7g-"mlU"GO5_+#(Xer('X(3"d]8W$'5\MFVY/J#mHq%PmjSq5]r=pW!7J^"e>e#!aGm4N<E"\=H*H;"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"A\1K!K@59"KDJ+"e!"(HNaQRHgM+C"Z5TQfEK(6!>Yk+#mHXrm0V]!TGJ@Im0Nrg!<o;%jTBmq"9esk!L3ed#!`q-"ecEQ"e>e#!aGm4N<E#OWr\1_K`nCV"U0!p"U+pR"mlU"QN?I[^]VA,('X(3"d]8W$(-SNTYpjH"mlU"T)ja&N<K1gWW<9_"Q]`5Plq6oOTC^MW!7J^"e>e#!aGm4N<Du["bDm=HNaQRHNidC"aB>?n-5Nt('X(3"d]8W$/eDE_>tDUm0Nrg!M'>^!iQ4j!Mol%"d&h^"/&l>#8X6@V$!7jWW<8,q.tB]"T`u;#mCK?m0SjZ^n(QB"mlU"QN?I[cpW];!>Yk+#mHq%K`_J^OTC^MnAkVq(6o$la8pN$"U2Gj!IFtR!IG";#mHXrm0UQ1^m5!:"mlU"QN?I[R+;;BX8s(?m0Nrg!Pj`sN<HX!WW<9_"Q]`5Plq6oOT>UhOYV7e"T`rRm0Nr?m0QVQg&Vrmm0Nr_!UU3g;92ZO"mlU"T)f+d"L%r("U0kg:4P9_"GHuY!<nGcjTBmq"9esk!L3ed#!`q-"g98"Plq6oOTC^MR*bq"(6o#id/eJ-"U3R>HNaS4"A[=(!K@59"KDJ+N<J>FI$Fg<"d&fh"b\"FPm"#iGSUIR"L%r4"U0kg:=-TRN<Fq<WW<8,fpi(i"U+pR`<j%E\=EY$`<c\S<s?PL^s)mb"UW-S&I$,[YeL3D`<jKipkAf^phIbS`<d6t$(,>D$'G;m]a4jdk`Ptc$,$YF!<p.C"d]8'$2BbdJ9)J0]a4k7!<nGcjTBmq"9esk!L3ed#'_<qSHQ.u>Qk:j"AT+(mhL0Q"cWX[^cm_\K`nCV"cWZH"+17Uq.tDC"K2Mi('U63YQA&5"cWX[^n:^f"GHuY!<nGcjTBmq"9esk!L3ed#!`q-SHQ.u>Qk:j"AXc0!K@59"KDJ+N<J>FI$Fg<"d&hN"K2NL('U63YQA&5"cWX[n1Tb(K`nCV"cWZH"+6@:"U1"hPlumn5SaM,q%J+?"9esk!L3fO_#Ze:Pm$<e!I,@`SHQ.u>Qk:j"AYTtN<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&Pm"#iGSUIR"L%r4"U0r?HNaQRHNidC"aB>?n-7NS(@;D3"^p^(p]9#V('X(3"d]8W$'6A#WrWt>m0Nrg!JLaQRK:J7p]5mJ]`PSCWWBd7"U1"h"U1<c!IFtR!IG";#mGP?$,FCYfVJTa"mlU"QN?I[TQg0R('X(3"ePh_!sK/6!VHNu"d&iY"0g_bp]hT5!sJjj!W<+nmK(B6(8qB7"8)br!<iY#.XV*q"U1"hr;r?1ciY'^!h]S8"r7@GnQU>DN<J>FI$Fg<"d&hN"P>/J('U63YQA&5"cWX[pbn*7K`nCV"cWZH"+6@:"U1"h"U3k=!IL(7W!5L&Pm"#iGSUIR"L%r4"U3d"HbBLb"d&i!"0`lg#8Vgm]`YYEWWBd8"U1"h\-9PJ[0*E0"U3k?!IFtR!IG";#mGP?$0VTgn,X<l#mCK?m0SjZq!\;""mlU"QN?I[i$sh<('X(3"ePhW#6b8jPm"l_5SaNo"L%r4"U0kg:@Ll8"GHuY!<nGcjTBmq"9esk!L3eT1dDf["d+rKHNaQRHgM+C"^p^(J:EY5('X(3"d]8W$%R;WkQ)G&m0Nrg!VHWc\H.Kg(>T)^!iQ2:jT>YiOT>Uhs!`;[!sJjj!L3bs%EJbiW!&@fN<?0]Plh0nOTC^LO@I:r('Ol`ZN5CV"T`rRm0Nr?m0VtYY\Y'Ym0Nr_!UU2l-&B&3('X(3"ePf!"cWXHW8[i;"GHuY!<nGcjTBl6"gK1s"e>e#!aGm4N<E"dblNe,K`nCV"cWZH"+6@:"U1"h"U1S[HNfrCYQA&5"cWX[J:mr_"GHuY!<nGcjTBmq"9esk!<iXh=F12T!IO2?"U/<$$'5CjL&i%nm0Nr_!UU3OJ$?'V('X(3"ePgT!jHuq('U63YQA&5"cWX["U4?;H^+`4#!`rh"K2NL('U63YQA&5"cWX[T[s4("GHuY!<iYf,C9Rt!IMclW"R`S5K*rUIDlMU!K^O)$,m2b`<k1t!Q>A.!<p.C"a?W*!Q>AY$*""0]a4k/!PJf\(!+T"('VAX"ePf!N<J>FI$Fg<"d&hN"K2NL('U63YQA&5"cWZ#!OsbA"GHuY!<nGcjTBl6"mJd/"U+pR"mlU"GO5]e",P\4(@;D3"Z5TQfEI)c!>Yk+#mHXrm0V-6^sN/u"mlU"T)lH[!NcKY"<n#/"Q]`5Plq6oOTC^Md!'^M"U3jgHNaQRHNidC"aB>?n-8BQ!>Yk+#mHXrm0T`A!SF%G('X(3"ePg\"Q1UlM#ikEi$N[a"e>e#!aGm4N<E",^]BDtK`nCV"cWZH"+17U^DqS("cWX[J16H\K`nCV"cWZH"+6@:"U1"hPm"#iGSUIR"L%r4"U0kg:9\u&"GHuY!<nGcjTBmq"9esk!L3e<l2a-cPluX&!I,@`"k4E:"cWZH"+6@:"U1"hPm!b!5SaM,\O1]I"T`rRm0Nr?m0QUfGS]ZQ"U-aM$+L2<GSUJM#mHXrm0U:s!Vg:C"mlU"T)f,O"0_hZ"U0kg:@R6DN<Fq<WW<9_"Q]`5Plq6oOT>UhU_\:\"T`u;#mCK?m0SjZn:1NT"mlU"QN?I[a?GtQ('X(3"ePh'"pG0m!L3eT2aA.D"IM,m('Okp-@5n"!IG";#mGP?$0VSdE>A`F#mHXrm0T/&d"VQ:"mlU"T)nlm"U3car<(F-!RLoar<'h?a9EC`"o4A`HNaS4"AZ1MN<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&Pm"#iGSUGd`%QH@"T`rRm0Nr_!UU3/"/mU`"mlU"QN?I[d+SM^3u/"e#mHq%_!M/^"SE&#!<nGcjTBmq"9esk!L3ed#!`q-"o5/!HNaQRHgM+C"Z5TQfEK@,!>Yk+#mHXrm0V]&J@,Cn"mlU"T)nG.m0&+GWW<9_"Q]`5Plq6oOTC^MYj;BU(6o$,liD>H"U1l[!IFtR!IG";#mGP?$.&qHYQ5LCm0Nr_!UU2D+JA$$('X(3"ePf!N<J>F5*Z6S"d&hN"K2Mi('OkmV#bq."9esk!L3edG!Hh."K6Kg('U63YQA&5"cWX[n.CW_K`nCV"cWZH"+17Ufr5"!"U+pR"mlU"QN?I[L]jBN!>Yk+#mGP?$.&pMWW<k=m0Nr_!UU2tZN7jr!>Yk+#mHq%"cWZ(#LWX<"9esk!L3ed#'^meSHQ.u>Qk;9TE0BC"T`u;#mCK?m0SjZkU.,Lm0Nr?m0W7dkU.,Lm0Nr_!UU2d]E,OR!>Yk+#mHq%`<iIIG_uM*SHQ.u>Qk:j"AY><!K@59"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"A[$j!K@59"KDJ+N<J>FHj'\9"FC<S"Sekq>QqM<m/qa,"=44r"U3jUH^+^;"d&hN"IKF=('U63YQA&5"cWX[TX"TX"GHuY!<nGcjTBl6"oK$\"U+pR"mlU"GO5_+#-^3*"mlU"QN?I[pmD/=#SmU2#mHq%PlumnGQ\2@"L%r4"U0kg:'Cg3:O<89"L%r4"U0kg:66i_"GHuY!<iZ,/:.O(!IO2?"U-aM$.oEk3u/"e#mHXrm0S:tn;@;_"mlU"T)mU+!R2(-"KDJ+N<J>FI$Fg<"d&fh"g91u"U+pRm0Nq"@-n8^#I$$#"mlU"QN?I[\3Zc;('X(3"ePhW$CD&`(6o#i#C%!fSHQ.u>Qk:j"A[=k!K@59"KDJ+"bC!,"cWZH"+6@:"U1"hPm"#iGSUIR"L%r4"U0kg:<3^#"GHuY!<nGcjTBmq"9esk!<iZ&/UIX)!IG";#mHXrm0SROOM(Z1"mlU"QN?I[Lm8!sIMN+S#mHq%"cWZ0%"+<C"U1"hPm"#iGSUGdQQph\"T`th#rMl9"jI@pA6]9A`<f2V$,m5GNr`n4$,m4\^]A)`OTEE-`<d6t$1MBB$'G;m]a4jdYYi@G]a:\>"hb3GQN=c+Lc_9&!>YjP#mHq%Plq6oOTC^MY_E0D(6o$,L&lN7"e>e#!aGm4N<Du["kOZ3"U+pR"mlU"QN?I[^]UNc!>Yk+#mHXrm0US2!Vfh6"mlU"T)k&&!K@5Y$E=+1N<J>FI$Fg<"d&hN"IKF=('OlN,C?)%N<Fq<WW<9_"Q]`5Plq6oOTC^MQj5klPm!HZGSUIR"L%r4"U0kg:'Cg+H$]\u!IG";#mGP?$()"6=r%;/#mHXrm0ST%!U-]f('X(3"ePf!jT7"Wk\oPah#aSWh#c4rL]\FK!f-lU!uBu""U1"h"U2OsH^+^;"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"A[U)!K@59"KDJ+N<J>FHj']DEdO&SW$?O&"e>e#!aGm4N<Du["mLG^"U+pR"mlU"GO5]5W364;"mlU"QN?I[pe7Wl!>Yk+#mHq%"e>e#!WWB-N<E"d\,hQlK`nCV"cWZH"+6@:"U1"hPm#`m!I,@`SHQ.u>Qk:j"A[$$N<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&Pm"#iGSUIR"L%r4"U0kg:@Nr<N<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&"U4F@HNaQRHgM+C"^p^(O9_Fr('X(3"d]8W$*]$_fVnle"mlU"T)jA=GsE,KSHQ.u>Qk:j"A\GoN<Fq<WW<8,Tc\Ub"T`rRm0Nr?m0W7dn0Sq<#mCK?m0SjZn0SnSm0Nr_!UU3__#`2=!>Yk+#mHq%V%'@-5b\8_SHQ.u>Qk:j"A\GCN<Fq<WW<8,a#A>K"T`rRm0Nr?m0QUN[/h'1#mCJhm0U9,OL5*)"mlU"QN?I[n?`4XM?+Irm0Nrg!<o"tYQ>XF"cWX[d"_X]"GHuY!<iY37XG:B!IG";#mGP?$0VJAU]D57m0Nr_!UU3G"b<BL('X(3"d]8W$1M!2ciFmcm0Nrg!<iXd%pje1!K@59"KDJ+N<J>FHj'\aA:"I`N<E#74cKSu"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk<,CjX,'"U1"h\-9hR]`Y88`<-8IOT>Uhq#u*K"T`rRm0Nr_!UU3G"mFV?('X(3"d]8W$&DWL+;P.J#mHq%"U2"7:=peN"GHuY!<nGcjTBmq"9esk!L3elaoOaC"U1<a!IFtR!IG";#mGP?$.&pUklDP'm0Nr_!UU37)sCNB"mlU"T)f,_"6BWt!VHNu"d&ia!sJjj!W<,9"@*b$"2G%a(;ODX"8)br!W<*("d&fh"fDcUPm#Hb!C.Ec"OM]#GSUIR"L%r4"U2G`HNaQRHNidC"aB>?kQ[ud!>Yk+#mHXrm0S;ed"296"mlU"T)k2["U0JYPm$TS!C.Ec"Rr;iGSUGd_1r&<"U+pRm0Nq"2!kUZ#3^pF('X(3"aB>?;!<c;('X(3"d]8W$/h]^aL_Hg"mlU"T)f,7!jD_@"U0kg:4Plp"GHuY!<nGcjTBmq"9esk!<iYCKE6E'SHQ.u>Qk:j"AYVX!K@59"KDJ+"j]J]"U+pR"mlU"GO5]e"0g,Q(@;D3"Z5TQL]js/!>Yk+#mHXrm0US8!U-B]('X(3"ePh*"m#gA"*ru1"U1"hm/mM<.g6*C/pda*!IO2?"U-aM$.oE[n,X:.m0Nr_!UU3G[fMja('X(3"ePf!4llcnPlq6oOTC^MQj5klPm!HZGSUGdM%t@@N<J>FI$Fg<"d&hN"IKF=('U63YQA&5"cWX[pa1t'K`nCV"cWZH"+6@:"U1"hPm!HZGSUIR"L%r4"U0kg:5C9W"GHuY!<nGcjTBl6"of0]`<4`np]hSR"+V_S!uAiXn,fNj('Ol;14,8h"U1"hPm"#i5SfUfW!7J^"e>e#!aGm4N<E#/IuOSb"KDJ+N<J>FI$Fg<"d&fh"i!BN"U+pR`<iKj!Q^3#5K*ru`<!paOo^Bl!Q>Aa#o(>b^t/V+$'G>&#mCK?W'SB/]a:\>"hb3GQN=c+pdD>f('VAX"ePhG!pHWba9NK2"P!Ru!ic9t%L!#u!<iY+<I4lQ!IG";#mGP?$1J/gK)l_km0Nr_!UU2d7/1[9"mlU"T)k2[W8@W#0En!MYQA&5"cWX[aC1&2K`nCV"U0r9HNfrCYQA&5"cWX[R",3s"GHuY!<iY!1OB9/!IO2?"U/<$$(tC^OoZ=%m0Nr_!UU3gTE3+a('X(3"ePhW$D:PK!uAQPn-@#=(<$@Z"d&i)"1TQ%!u;%DQSa$m"cWX[^fud$K`nCV"cWZH"+6@:"U1"hPm"#i5SaNo"L%r4"U0`[HNfB3jTBmq"9esk!L3ed#'^me"ofWj"U+pR"mlU"QN?I[^]W6.!>Yk+#mHXrm0SlL!RT^)('X(3"ePgWRfSKO`<3+@"cWZH"+6@:"U1"hPm#J"!I,@`"mdL]"U+pR"mlU"GO5]5a<26%m0Nr_!UU2L)PAGn"mlU"T)f+d"L%s"!<iXd"A\/1N<Fq<WW<9_"Q]`5"U2q8H^+`4#'^meSHQ.u>Qk:j"A\GdN<Fq<WW<9_"Q]`5"U1D\H^+`4irMC\Pm"&G!I,@`SHQ.u>Qk;o&:4TJ!tAkH/F<Q$"0)Ch!sK,ao`G@$OTGC_"U1"h"U3"hHNaQRHNidC"d]8W$,?YaR/n',m0Nr_!UU2tU&g'X('X(3"ePgWklHbH]a1V="cWZH"+6@:"U1"hPm"<25SfUfYT.m'"U0a1H^+`4#!`rh"K2NL('U63YQA&5"cWX["U0`3HNaS4"AXbrN<Fq<WW<9_"Q]`5"U3+7HNaQRHNidC"aB>?cj,Z@!>Yk+#mHXrm0U;G!Ou5I"mlU"T)f+T"Q]`C!L3ck"d&hN"K2Mi('Om&6@/lq"Q]`5Plq6oOTC^MW!5L&"U3;0!IL(7"U1"hPm"#iGSUIR"L%r4"U0kg:'Cg+$@A$@"U1"hPm"#i5SaNo"L%r4"U1;HHNfrCYQA&5"cWX[R,\4,"GHuY!<iY&$@;p[!IO2?"U/<$$'5DM'G^l>#mHXrm0V^E!Vl$_('X(3"ePhO!pE*=(6o$d7X,[PSHQ.u>Qk:j"AZI>N<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&"U4ERHNaQRHNidC"aB>?cj0'0!>Yk+#mHXrm0UibaP$Y1"mlU"T)f,g"2t>!!<rE(bl`=sK`o?sHj/m>*G3C\!UU!N"0)A*"dC]f"U+pR"mlU"QN?I[L]js4!>Yk+#mGP?$.&p]eH$Ehm0Nr_!UU3'huWUh('X(3"ePf!N<H'bA!I0#"d&hN"K2Mi('OlS21#K1!IG";#mGP?$.q1mHPQeP#mHXrm0W8)\Bk6l"mlU"T)f*!!ILb$TX4a=$0hQ1#mCW:"iUduRfQat)8umo`<fNJ.a88g"Y'ZZ`<f2V$,m4lHtTC0!Q>Aa#o(>bi#'E>OoYa"#mHXrn6a-@]a:\>"hb3GQN=c+nDOD`M?+Ir]a4k7!<o"sYQA&5"cWX[\6Y'sK`nCV"cWYe"+6@:"U1"hPm"#i5SaNo"L%r4"U0kg:706+N<Fq<WW<9_"Q]`5Plq6oOT>Uhf`QSd"IKF=('U63YQA&5"cWX[L_YmPK`nCV"U1#KHNaQRHNidC"aB>?n-6[E('X(3"d]8W$)i!6n,X:.m0Nrg!L3ed#'`K=SHQ.u>Qk:j"AXcY!K@59"KDJ+N<J>FI$Fg<"d&hN"K2Mi('U63YQA&5"cWX[W'61DK`nCV"cWZH"+17UV\4=["cWX[^fHEtK`nCV"cWZH"+6@:"U1"hPm#aU!C.D("hAW""e>e#!aGm4N<E#OBT3.K"KDJ+N<J>FHj']45^NY<!IO2?"U/<$$,FCYcq5&Wm0Nr?m0W7dcq5&Wm0Nr_!UU3g9"9$["mlU"T)nlr^l&67#G;*r"Pj.0!ic:W!X/ai!<iYC%XS?_N<E"\h#WK<K`nCV"cWZH"+6@:"U1"hPm$:t5SfUfkU(Ni"e>e#!aGm4N<Du["i2p?J->fPo`D,or;m-+OTDrqr;uWnWW<8,R8SA8"T`u;#mCK?m0SjZpc]Gsm0Nr_!UU378FYdC('X(3"ePgd&#][t(6o$$#'^meSHQ.u>Qk<'!db(SN<E"<5)f]!"KDJ+N<J>FI$Fg<"d&fh"lCVQ"U+pRm0Nq"@-n8^#I&Ul"mlU"QN?I[kUGH"!>Yk+#mHq%Plh0nOTC^M\06)4"e>e#!aGm4N<Du["d]dIp^E,bK`nCV"cWZH"+6@:"U1"hPm#a"!C.Ec"PA_8GSUIR"L%r4"U0kg:8$5?N<Fq<WW<9_"Q]`5Plq6oOT>Uhi=1.!"9esk!L3ed#'^meSHQ.u>Qk<"'70nR"L%r4"U0kg:;@F#"GHuY!<iX^%""6B"U1"hPm"#i5SfUfW!7J^"U3*XHh@Gr!VdiSo`FUaJ=$?Qr;m-+OTGC^kgfdU#8X6@r;uWnWWE&""U1"hr;r@5a9NIa"mc><"oSQ%!dk0*"GHr*"mlC4B$b8Z"6BWb!<iXh@=&.]!IG";#mGP?$0VKd+;P.J#mHXrm0W9H!N<X3('X(3"ePf!"cWZA!QZsS"GHuY!<nGcjTBmq"9esk!L3ed#!`q-"kPMV"U+pR"mlU"QN?I[L]k6%!>Yk+#mGP?$.&pe^&\uQm0Nr_!UU3GA=/ti('X(3"ePf!N<K1^'pSn*"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk;a<I:8=kY0&&(8qA,"-itg!M';r"d&fh"gMH^"U+pRm0Nq"2!kUZ#+2h"('X(3"d]8W$+Nn&3Yhnd#mHq%"cW_j!aGm4N<E#'.?+Ia"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"A[<ON<Fq<WW<9_"Q]`5Plq6oOTC^Mi*AS`"e>e#!aGm4N<E#/(6&HN"KDJ+N<J>FI$Fg<"d&hN"IKEZ(6o#i#C%!f"egYOH^+`4#!`rh"K2NL('U63YQA&5"cWX[fGokRK`nCV"cWZH"+17UT+QF8"K2Mi(6o$$#'^meSHQ.u>Qk:j"AT+(`sd<["9esk!L3ed#!`rh"K2NL('U63YQA&5"cWX[fLLo(K`nCV"U2g[Hd)VBAr$O)bl[A9Vumgc!X/ai!S%7=A&nljW!(WPblXmGeH,mXOT>UhoGMuZN<J>FI$Fg<"d&hN"IKEZ(6o#i#C%!f"fs%t"U0kg:6:53N<Fq<WW<9_"Q]`5Plq6oOT>UhOZ7[k"T`th#u(RQ"jI@@^&_IBeHrG_>QrpifPb!u-,g0m`<jKii0"+Rbm@)J.L"?/J6H1]h$LmH!F,fi#mHq%"XVD"=Nq/k$,m36R!cjZ`<d6t$(,#;$'G;m]a4jdd!N_<]a:\>"hb3GQN=c+ONR[GXT91@]a4k7!L3ed#'^meSHQ.u>Qk:j"O@)P"n=3lR,7q("GHuY!<nGcjTBmq"9esk!<iYF3IB!Q"U1"hblcT!p]hSZ"5mpM!uB,`^]^S<('Olf'75uI"U1"hPm#0q!C.Ec"NZr2GSUIR"L%r4"U0kg:'Cg3.spXb^jh.B(@;0rjT2:^(@;1m!e?X=(A._4"d&iY!l3Uma9NIa"gMcgPm$$*!I,@`SHQ.u>Qk:j"A[$(N<Fq<WW<8,^DD6Y=cEQ<"KDJ+N<J>FI$Fg<"d&fh"mdmh"U+pR"mlU"GO5]5TS!7\"mlU"QN?I[pne)M)\rVE#mHq%"e>e#!a#U0N<E"TGDu`Z"KDJ+"fZ-]h#b))a9NK2"Pj.0!ic:W!X/ai!<iYi(4-4E"Q]`5Plq6oOTC^MW!5L&"U2@HH^+a'5<p!L"RnX#('U63YQA&5"cWX[\8mQ3K`nCV"cWZH"+6@:"U1"hPm"#i5SaM,LHBhd"T`u;#mCK?m0SjZT]?+h"mlU"QN?I[\?H"<J,pDhm0Nrg!SmdT#!`rh"K2NL('U63YQA&5"cWX[R*G_l"GHuY!<nGcjTBl6"h?^A"e>e#!aGm4N<E"t'9*-K"KDJ+"g:UHPm!HZGSUIR"L%r4"U0kg:'Cg93-tf4!IG";#mGP?$1J/Gi;j\tm0Nr_!UU2DP6$K*!>Yk+#mHq%Pm$SO5dLIpSHQ.u>Qk:j"AZb:!K@59"KDJ+"ck!W"U+pR"mlU"GO5]e"-C4t('X(3"d]8W$'8WC]E&cOm0Nrg!Q\c1"GHt2"cWZH"+6@:"U1"h"U4?'HNaQRHNidC"d]8W$&A_?TE,f3m0Nr_!UU2D;:o_$"mlU"T)f+T"K`#YPlq6oOTC^MW!7J^"e>e#!aGm4JQmI)"T`rRm0Nr_!UU3G"j#9r('X(3"d]8W$,FU_n8K-Hm0Nrg!<iYo$;U@YN<Fq<WW<9_"Q]`5"U2_(HNaQRHgM+C"^p^(O9`k:!>Yk+#mHXrm0T.\n;RGa"mlU"T)m1DW!7J^"e>e#!aGm4N<E#7gB!9:K`nCV"cWZH"+6@:"U1"h"U0Z@HNaQRHNidC"aB>?n-8[V!>Yk+#mHXrm0S=%!P"g(('X(3"ePg\"Sg=E5e$i["Sg=EGSUIR"L%r4"U4'[HNaQRHgM+C"Z5TQhuU((!>Yk+#mHXrm0VEs!P![]('X(3"ePf!"T`th#u(RQ"bd#NBNt_k$/c%n"l0IgT)f*A`<fYk#uq-YeHnYJ.Kp"##trML`<jKi@a,3:"Y']+$'8P""U3-W9?dd^$,m2n`<c\S<s?PLJFNYF"W>8c&]G&6"Y']#$(/+$>Qk;M#tqLF`<jKi'ZCBWYQ;]LOo`6&"U/;LV#eOA]a:\>"hb3GQN=c+^j5^/!>YjP#mHq%\-;O,m/j9go`>:#OTG+V\D@8]#8Zt6n-?aI(>T7h!J#q+(A.a5nH"FJ(A.a%<i?*9"U3BhHd)Yc!QYH\eH5sYOTEu7YjVV>!uBDhL]PR$('Ol&+F=9_"L%r4"U0kg:@N%Y"GHuY!<iXX1jbJjTQ#,k"e>e#!aGm4N<E#7fE$s7K`nCV"cWZH"+6@:"U1"hPm"#i5SfUfW!7J^"e>e#!aGm4N<E#7g&[09K`nCV"cWZH"+6@:"U1"hPm"#i5SaM,a]s/r"T`u;#mCK?m0SjZLme>["mlU"GO5_+#)J]K('X(3"d]8W$)#TFO:)g-m0Nrg!Sn07AU)u2"e>e#!aGm4N<E"\ScOfRK`nCV"cWZH"+6@:"U1"hPm"#iGSUGdkuE)G.ua[c"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"A\0H!K@59"KDJ+N<J>FI$Fg<"d&hN"K2NL('U63YQA&5"c5ZpPm"#iGSUIR"L%r4"U0kg:'Cg[<I4lQ!IO2?"U/<$$'5;R=r%;/#mHXrm0VEWOMCl4"mlU"T)k2ZW,0N[(8qAD"0D[*!OW"5"d&fh"lUqX"U+pR"mlU"QN?I[fEIp=('X(3"d]8W$(*uF;&0?&#mHq%"U2"0:;B8W"GHuY!<nGcjTBmq"9esk!L3ed#'^meSHQ.u>Qk:j"AT+(bRf+)"T`u;#mCJhm0VDK^jQt%m0Nr_!UU3'WWD>I!>Yk+#mHq%Yg*9_$AAV_!<nGcjTBmq"9esk!L3ed#'^me"T`rR"T`rRm0Nr?m0QU^D&*<B#mHXrm0Sk\\?Q&M"mlU"T)f+d"L%rF"U0kg:AETFN<Fq<WW<9_"Q]`5"U4NEHNaQRHNidC"d]8W$,?Z$65Bal#mHXrm0T-q^qg$e"mlU"T)l1,!K@6\%&s=3N<J>FI$Fg<"d&hN"K2Mi('Ol>/UIX)!IG";#mGP?#uJ^u!>b&/"U-aM$+L2\g]8/om0Nr_!UU3W(6H$,('X(3"ePf!IBWeP!<iXd"A\a:!K@59"KDJ+"b]Nq"U0kg:8#f3N<Fq<WW<9_"Q]`5Plq6oOT>Uhh[=c7"T`rRm0Nr_!UU3/"5$io"mlU"QN?I[\E*bTF;>&I#mHq%pko04"Q]`c!<nGcjTBmq"9esk!L3ed#!`q-SHQ.u>Qk:j"AT+(bQ<-q6]D5&"KDJ+N<J>FI$Fg<"d&fh"b]m&Plq6oOTC^MW!7J^"e>e#!aGm4N<E"lIZ4Ja"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^me"lqLe"U+pRm0Nq"@-n99!VjtA('X(3"d]8W$0ZB=2&6A_#mHq%XU,.7OTEE'TXY$D#8X6@`<3dUWW<8,k>-Gi"9esk!L3ed#!`rh"K2NL('U63YQA&5"htFl"U+pR"mlU"QN?I[L]m5.!>Yk+#mGP?$.&qHj8g#"m0Nr_!UU37BXeus"mlU"T)f+T"N:j2Plq6oOTC^MW!5L&"e>e#!aGm4N<E"DDiFmR"KDJ+N<J>FI$Fg<"d&fh"fX/%"U+pR"mlU"GO5_+#0=jd('X(3"d]8W$(0iUJ6iupm0Nrg!UTsX#KR)]o`>:#OTG+V^^JKk(A.a=!QYH\"U1,nHNfB3jTBmq"9esk!L3eT#='&i"IKF=('OlH)LDVkN<E"d>)`Z="KDJ+N<J>FHj'\A#C?UXN<E#?)iXuS"KDJ+N<J>FHj']'97$gG!IMclkfs4MhZ5s\$,C2m$'G>9CrH_"#o(>b^m+r>$'G;m]a4jdL_7T4]a:\>"hb3GQN=c+^fRI)('VAX"ePf!SHK+g!Moo.pe;d2">.^A!?JQNXTZ-g*PDTX"Ls*cQN78i"N:K_"jI1h"FLC'"Sekq>Qk;U"A@8Jr<(:I;?[6o%ssQE"U1"hPm$%+!C.Ec"Q8>AGSUIR"L%r4"U1tIHNaS4"A[T%N<Fq<WW<9_"Q]`5Plq6oOTC^Ma?t1f"e>e#!aGm4N<E"D_uYi#K`nCV"U0`YH\DP*"d&h>"3>H.!u?RmL]PR$('Om)2gY]3!IO2?"U/<$$'5De2&6A_#mHXrm0V/&!Jh.""mlU"T)lV,Qj7jO"e>e#!aGm4N<Du["o/FNPm#aq!C.Ec"PDN2GSUIR"L%r4"U0kg:='`8"GHuY!<nGcjTBmq"9esk!<iY!?@)hZ!IG";#mGP?$%N,FkQ)G&m0Nr_!UU3?ES)WS"mlU"T)m#,N<Fq<r;d(]"Q]`5Plq6oOTC^MW!5L&"U2/(HNfrCYQA&5"cWX[pj%i%K`nCV"cWZH"+6@:"U1"hPm!HZGSUIR"L%r4"U27uHNgMQT]lJ^"mQ2t!ZSNKXTC(6"U4EWH^+^;"d&hN"K2Mi('U63YQA&5"lE4)jT=oQJ=$?Qm/dFpOTFhNR#;!d#8X6@m/lANWWDJg"U1"h"U1SRHNaQRHNidC"d]8W$,?YY[K.-Im0Nr_!UU3_l2dQE!>Yk+#mHq%LrBCS"RQ]!!<nGcjTBmq"9esk!<iYA'RKue!IG";#mHXrm0VDKON7G<"mlU"QN?I[a>]2U('X(3"ePf!"jI<JW*tYgK`nCV"cWZH"+6@:"U1"h"U1kkHNaQRHNidC"aB>?kQ^N7('X(3"d]8W$&HY'O;8T8m0Nrg!L3ck"i15)"K2Mi('U63YQA&5"cWX[aH$@]"GHuY!<nGcjTBl6"b\=O"U+pR"mlU"QN?I[^]X(m!>Yk+#mHXrm0U"i!T85="mlU"T)m<2!K@6<$*""0N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"AT+([p"+^SHQ.u>Qk:j"AZaTN<Fq<WW<9_"Q]`5"U2PIH^+`4#'^meSHQ.u>Qk:j"A[%-!K@59"KDJ+"lER3"U+pRm0Nq"2!kV%"b:>'"mlU"QN?I[cn+[>!>Yk+#mHq%"gna""+6@:"U1"hPm$U2!C.D("c5]q"U+pRm0Nq"@-n8^#G@7]('X(3"d]8W$*[se`;p_Xm0Nrg!SmpX#!`q-SHQ.u>Qk:j"AT+(r!%M5"K2NL('U63YQA&5"cWX[W(i6SK`nCV"cWZH"+6@:"U1"hPm"#i5SaM,[i9Yt"T`rRm0Nr?m0Vt\khH1S"mlU"QN?I[Y_iI[BGLd=#mHq%V#pl)huTYVn@AYA#8VgmV$!7jWWApu"U1"h"U1M`H[slPN<Fq<WW<9_"Q]`5Plq6oOTC^MW!7J^"U4?XHNaQRHc6<DNrbof!C+O0`<kbk!G?qt!Q>Aa#o(>bJ=lq^$'G;m]a4jdnAG@H$,$YF!<p.C"d]8'$&GJ[fPD<,]a4k7!QaL+N<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&"e>e#!aGm4N<E#GO9(=DK`nCV"cWZH",-aZ"gL+8"U+pR"mlU"GO5]e"/*U6('X(3"d]8W$+Od/a8m%[m0Nrg!Vf!@"GI!-!<nGcjTBmq"9esk!L3ed#'^meSHQ.u>Qk:j"AT+(mgjaK"T`rRm0Nr?m0T-cn8oELm0Nr_!UU2Tm/_a*!>Yk+#mHq%"mlC$Bo#@J"6BWb!UTsm*@h9sKK=G`SHQ.u>Qk:j"AXd8!K@59"KDJ+"hYFo"U0kg:@PRjN<Fq<WW<9_"Q]`5Plq6oOTC^MJ<9jt(6o#QOTB\B"e>e#!aGm4N<Du["j'8]Plq6oOTC^MW!5L&Pm"#iGSUGdq,2PC"T`rRm0Nr?m0W7dd+/45"mlU"QN?I[TT9-#2\lSa#mHq%Pm!HZGQe8A"L%r4"U0kg:'Cg97!f(@!IG";#mHXrm0SROR'-N+"mlU"GO5^`#FM[q(@;D3"Z5TQfEIYG!>Yk+#mHXrm0V.@!Jhp8"mlU"T)f,'%.+@Y!L3ck"d&hN"IKEZ('OlP!IFtR!IG";#mHXrm0Vt]Y_rMt"mlU"QN?I[Ygri2>8@D0#mHq%"m66k%Vl4O\QF1^"T`rRm0Nr_!UU2L"J@dk"mlU"QN?I[aAe7]!>Yk+#mHq%"cWZ@%"+<C"U1"hPm"#i5SaNo"L%r4"U0kg:;H?"N<Fq<WW<9_"Q]`5Plq6oOT>Uhd2dS!"IKF=('U63YQA&5"cWX["U1k1HNaQRHgM+C"^p^(Vui&l('X(3"d]8W$-6hZ3Yhnd#mHq%Ka.bbOTDrqjT=6>WWD2_"U1"h"U4?lHdLCGN<Fq<WW<9_"Q]`5Plq6oOTC^MaETrc"e>e#!aGm4N<E"\4,jAs"KDJ+"lBf:"U0kg:69RW"GHuY!<nGcjTBl6"n,ZB"U+pR"mlU"GO5_#"2MkV('X(3"d]8W$.qA=U&c#5m0Nrg!<iXd"<4kp!K@59"KDJ+N<J>FI$Fg<"d&hN"K2Mi('Om+&pjcc!IG";#mGP?$.&pE\H*K5#mCJhm0VDKR(355"mlU"QN?I[fI3u#!>Yk+#mHq%"n`8b"2P#'"9esk!L3f'\,ei1Pm"n4!I,@`SHQ.u>Qk:j"A[lGN<Fq<WW<8,LF@NE&rd$J"KDJ+N<J>FI$Fg<"d&hN"IKEZ(6o#i#C%!f"j&0>"U+pRm0Nq"@-n8^#P_R?"mlU"GO5_##5DI>"mlU"QN?I[pik'o('X(3"ePg<"U4Z%Pm!2.!I,@`SHQ.u>Qk:j"AT+(`%$*;"T`u;#mCK?m0SjZW0IB!"mlU"GO5_+#,mdf('X(3"d]8W$+NT`&f(Z<#mHq%blXgJ5hc=)"K2NL('U63YQA&5"clo8"cWZH"+6@:"U1"hPm"#i5SfUfW!7J^"e>e#!aGm4N<E"t8rWt-"KDJ+N<J>FI$Fg<"d&hN"K2Mi('Ol^)1)Mj!IG";#mHXrm0Ui8pmV:"m0Nq"2!kU*"o+Pf('X(3"d]8W$,B3Dmf=1-m0Nrg!N6._!JLi[!JLUZ"d&h>"6_DZ#8VgmK`h8TWW@eU"U1"h\-7Qgr;ru"K`_J^OT>UhYr-n,!sJjj!W<,QI)lO.W!*&$o`M2p"U4N+HNfrCYQA&5"cWX[O>)XsK`nCV"cWZH"+17UX@IU@"T`th$)$Vc\8OUN$+Q3#`<h\.n0>mY`<d6t$%O>@$'G;m]a4jdd#A(F$,$YF!<p.C"d]8'$2D(4pgk3E]a4k7!T;?+N<Fq</Hq+:jTBmq"9esk!L3eT#='%."nY-.Plq6oOTC^MW!5L&"e>e#!aGm4N<Du["m9QG"U+pR"mlU"GO5]u"5%B)"mlU"QN?I[paFdD('X(3"ePgt"T8G)"L%p/"Jl6l"?6R]"JD^p>Qk;_,C9RtN<E",6B),%"KDJ+N<J>FHj'\,)g__l!IO2?"U/<$$':e\LueXQ"mlU"QN?I[psB,HfDu`km0Nrg!PJjE"d&hq"g%m'"0)C(!sJjj!<iYk0REs,!IG";#mGP?$0VTW&JbQ;#mHXrm0Vu%W"p-Pm0Nrg!L3ck"d&hN"NYgQ('U63YQA&5"cWX[i6MF`"GHuY!<nGcjTBl6"cP?dPm"#i5SfUfW!7J^"e>e#!aGm4N<Du["gh!NQqNDAK`nCV"cWZH"+6@:"U1"hPm"#i5SaM,[i0SsSHQ.u>Qk:j"A\aY!K@59"KDJ+"gJJ_"cWZH"+6@:"U1"hPm"#iGSUGdLKf,m!sK,a"n_to"+1:>!tAiG"h@'K"U+pR"mlU"GO5_#"3<>8"mlU"QN?I[\0._D('X(3"ePf!"cWWk\1<OAK`nCV"cWZH"+17UZjD'_"T`rRm0Nr?m0W7dJDpSF"mlU"QN?I[R'$J2lN%b)m0Nrg!L3ed#!btL"K2NL('U63YQA&5"cWX[fKtQ#K`nCV"U2gPHNaQRHNidC"aB>?J-2`T(@;D3"Z5TQ^]UN?('X(3"d]8W$)g=t%2K-7#mHq%TN-[Tr<!7X"9esk!JL[/>3OuI(5PJ7"T8G&!<iZ&14-M7eH3tsWWCWO"U1"heH4A(p]hQ<"m8I("U+pR"mlU"GO5_+#)JcM('X(3"d]8W$/jV?fVSZb"mlU"T)l>%aM\,##7uCg[0*N5WWBL0"U1"h"U0qrH[l7D"2tAB!R1]M"d&hq"jI.g"0)A*"cPNiPlq6oOTC^MW!5L&Pm"#iGSUGdf,/k""R+;8GSUIR"L%r4"U0kg:7*er"GHuY!<nGcjTBmq"9esk!L3ed#'^meSHQ.u>Qk<*5'mG:!IG";#mHXrm0UQ1Qua#Hm0Nr_!UU2t)8Nod('X(3"ePgG-]J8:$*""0N<GoR!F-Wcr<#FkPm$1NI%:BD"d&hF!i6$]&.f#Q"Sekq>Qk;I)LDVk!IG";#mGP?#uHGZ!>Yk+#mHXrm0ST^!K]5U"mlU"T)f+d"L%r-"U0kg:71JNN<Fq<WW<9_"Q]`5Plq6oOT>UhVe:>["T`rRm0Nr?m0Vt\kX-*hm0Nr_!UU37Ela[M('X(3"ePh/!sJjn!PJTn[/n>R(8qAL"1862!<iYq@XF@CW!5L&Pm"#iGSUIR"L%r4"U0kg:AEiMN<Fq<WW<9_"Q]`5Plq6oOT>Uh\MSZH!goJYa9NKZ"MFlE!ic:7!X/ai!<iY!@!`%\!IG";#mGP?$0VK,5o'Xk#mHXrm0Ul&!Vf2$"mlU"T)f*!N<JnTfQ<)UK`nCV"cWZH"+6@:"U1"h"U4O!H^+^;"d&hN"ONeB5SfUfd%CDa('Om#6$ib=!IG";#mHXrm0SROR'Qf/"mlU"QN?I[kZR*m('X(3"ePf!N<GLPI$Fg<"d&hN"K2Mi('Olp.smNaW!7J^"e>e#!aGm4N<Du["fsq8"U+pRm0Nq"2!kV-!LPSW"mlU"QN?I[J;=61#o3^3#mHq%"U+pR`<eC*.L"W7n/>O8"iUd@`<k0h`<i:?`<jKiM!P.Q`<c\S<s?PLfNqed$,m2_"iUf+hZ7!?0Z=@;#o(>bTI%P`OoYa"#mGO/?H!5a$*""0]a4k/!PJei4Fl_u('VAX"ePg\"9esk!L3eT#C%!fSHQ.u,6\73%ssQEW!7J^"e>e#!aGm4N<E#7BT3.K"KDJ+N<J>FHj'\G$[\-A"U1"hPm"#i5SfUfW!7J^"U4E&HNaQRHNidC"aB>?:p<8%"mlU"QN?I[R&9thUB),6m0Nrg!<o"sYQ>[G"cWX[fY7HH"GHuY!<iXf4aR>9!IG";#mGP?$.&p]\,d?Km0Nr_!UU2L"L,B:('X(3"d]8W$1QIGa:oBnm0Nrg!<nGcjT6<b"9esk!L3f/cN-9HPm#1S!I,@`SHQ.u>Qk:j"AT+(T,2hX"T`rRm0Nr?m0S:FLg1]!m0Nr_!UU2D%#?>J"mlU"T)m#h!K@59"?-LD"Q]`5Plq6oOTC^MW$=PC"U4O8H^+`\P6!oaPm#Ht!I,@`SHQ.u>Qk:j"A[T1N<Fq<WW<9_"Q]`5"U1;"HNaQRHNidC"aB>?n-8Ae('X(3"d]8W$(uG9(`!;B#mHq%`<*gXVuu\nblS%POTE].\<6m6#8X6@blYicWWC?G"U1"h"U2_'H^+_aB6Y0qSHQ.u>Qk:j"AYV$N<Fq<WW<8,Y9A5r"T`u;#mCK?m0Ui8nCdmY"mlU"GO5_##4U=I('X(3"d]8W$.'CE`rQqZm0Nrg!K@Ei"o88u!n[PK#8[7>fH>tP('OlV-$ofd"L%r4"U0kg:5B7:"GHuY!<nGcjTBmq"9esk!<iYn5C:'G"U1"h]`Zmfp]hSJ"0b"G!uAQPn,fNj('Ol#1OB9/!IG";#mHXrm0VDKLlqcS"mlU"QN?I[ptl,!BGLd=#mHq%"U1.l:ACdhN<Fq<WW<9_"Q]`5Plq6oOT>UhT1+)1"T`rRm0Nr?m0W7dph:KIm0Nr_!UU2dh?!,@!>Yk+#mHq%Pm"#i5`Gf0"K2NL('U63YQA&5"cWX[Lf]Q=K`nCV"cWZH"+17Ue.-g/"cWX[O:$sMK`nCV"cWZH"+6@:"U1"h"U3d^H_<!N"GHuY!<nGcjTBmq"9esk!<iYc0REs,!IG";#mGP?$0VSTWrX"'#mCK?m0SjZOK/Bt"mlU"QN?I[d&R32<u(u,#mHq%bmO[Y$C(am#!`rh"K2NL('Ol`&UOZb!IO2?"U/<$$'5CZ*YnqH#mHXrm0ST9!SCTl"mlU"T)l>$W!5L&Pm"#iGSUIR"L%r4"U33_HNfrCYQA&5"cWX[TQZ:tK`nCV"U4?=H][auN<Fq<WW<9_"Q]`5Plq6oOT>Uh[nqDT"T`rRm0Nr_!UU3/"5#@E"mlU"QN?I[YR7<;('X(3"ePhR@>tDl"0)A*N<J>FI$Fg<"d&hN"N]3r5SfUfaOgN<('Om6$$ugZ!IG";#mGP?#uK7n('X(3"d]8W$(*^AjT-,#m0Nrg!<o"sYQ>IA"cWX[TLOnDK`nCV"cWZH"+17Uq)!F%SHQ.u>Qk:j"A[mW!K@59"KDJ+N<J>FHj']*0REs,!IG";#mGP?$0VTggAr&nm0Nr_!UU3W@-C2u"mlU"T)k2["U1FtPm#a[!C.Ec"PC`qGSUGdoLsW!!k?_\a9NK2"RQ9P!ic:g!X/ai!Or=#!p'K`!UTpl"d&iQ!k@(fp]hT%!q6H1D\h^A\,h,8!>b&(L]R8p('OlS:4!/("Q]`5Plq6oOTC^MW!5L&Pm"#iGSUIR"L%r4"U4oUHe>%nN<Fq<WW<9_"Q]`5Plq6oOT>UhludXY"T`u;#mCJhm0SjY^qKgb"mlU"QN?I[OF*p$('X(3"ePf!"T`t[^]C8<TL'oSQ3"r2`<f5W#mCW:"iUduk5efk$,m2_"iUePEa6-:!Q>Aa#o(>baIiRQ$'G;m]a4jdR(EC<$,$YF!<p.C"d]8'$'<I6R-Xhh"hb3GT)f*!N<E#''9*-K"KDJ+N<J>FI$Fg<"e5UY"K96>5SaM,Y:P#("T`rRm0Nr?m0QVY7Mb@t"U-aM$+L3/7MZ0p#mHXrm0VFI!Q^r8('X(3"ePf!jTr'lGQe81"AY'9!K@59"KDJ+"cjRKPm"#iGSUIR"L%r4"U0kg:'CfVG^Jf["Uusco`MT(Hj/m>%;*sEm/uGPWW<8,S/ZeYSHQ.u>Qk:j"A\I8!K@59"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^meSHQ.u>Qk:j"AT+(N&>qcSHQ.u>Qk:j"AY=5N<Fq<WW<9_"Q]`5"U2q;HNaS4"AY':!K@59"KDJ+N<J>FHj'\o.XM=&!IG";#mHXrm0VDK^gIo]m0Nr_!UU3G=Kitb"mlU"T)f*!r<H*EK`R/9K`nCV"cWZH"+6@:"U1"hPm"#i5SaM,[rH`u"T`rRm0Nr_!UU3G"b83@"mlU"GO5_#"+W!>"mlU"QN?I[kWIK*('X(3"ePf!"m#h\aGU(Y"GHuY!<nGcjTBmq"9esk!<iYnE-h`l!IG";#mGP?$%N,FnGsEm#mCJhm0VDKR.11m"mlU"QN?I[J/c:D('X(3"ePh*'SQaF"NUTIN<J>FI$Fg<"d&hN"SaH3(6o$t.X2^4"e8J;"cWZH"+6@:"U1"hPluU\5SaM,d0+e""T`u;#mCK?m0SjZYa,;*"mlU"QN?I[n?i;TAJPI:#mHq%h#dfaOTC^MW!5L&Pm"#iGSUIR"L%r4"U3CPHNaSL"AXpXXTX^s&-]`Mpnn-t"U2"2:'Cg>,C9Tb"L%r4"U0kg:AB\IN<Fq<WW<8,S6C7C"T`u;#mCK?m0SjZYf6\Z"mlU"QN?I[LlVSh(`!;B#mHq%bm4IVOTC^MW!5L&Pm"#iGSUIR"L%r4"U0imH`[>Q"d&hf!n[PK#8XECki)W!!uA!?^]^S<(:=2I"d&hn!pJVEa9NIa"gJbg"U+pRm0Nq"2!kV%"c0no('X(3"d]8W$0\Yqct4$sm0Nrg!ViYqr<@rYWW<9_"Q]`5Plq6oOT>UhT14/2"T`rRm0Nr?m0Vt\p]qW=m0Nr_!UU2\a8tM'!>Yk+#mHq%m/mLq&t!7t"6BWb!UTsm%4h)R"U1"ho`MGW!Vcm8"U0i5HNaS4"AZIr!K@59"KDJ+N<J>FI$Fg<"d&hN"K3,%('OlKFaKY]n@AYA#8VgmSHG,ZWWAXm"U1"h\-8E*Pln#eSHB$!OTD!TfE(aP(7bP`lN)eD('Ol&=aL;U!IG";#mGP?$1J/_\,d?Km0Nr_!UU3_blO3^!>Yk+#mHq%PluU\Gi&N*SHQ.u>Qk:j"A\H"N<Fq<WW<9_"Q]`5Plq6oOTC^MW!5L&"U4]0Haj6m!jr*0!PJO<"d&i!!n[PK#8XuSkX^L3(;0db"K2D<`<$2HOTEE&d)5t+#8RIHNu!'GSHQ.u>Qk:j"AZ0ZN<Fq<WW<9_"Q]`5"U4?(HNaQRHNidC"aB>?cis3/!>Yk+#mHXrm0SlS!MGta('X(3"ePf!"T`u>irRMt!Q>@i`<c\S<s?PLpmhFj"UW-S&I$,[fO%n&$,m4l$YQu!`<jKi'ZCBWUB/=?OoYa"#mGOoHGp3($*"$F#sAGAbm?fB.Kp!p#tr5DW/Lbr$'G=VciM)l`<gk0#mCW:"iUf3Hs?h(`<d-q#u(RQ"jI@XklG#meHrG_>QrpiYQS27-,g0mJ1nkJ`<d6t$-78.$'G>&#mCJhaEkf3]a:\>"hb3GQN=c+O?)gR!>YjP#mHq%r<)P3Ln=\`cka;%o`G^!AG$&l"0)A*"b@22"U+pRm0Nq"2!kU2"NW;5"mlU"QN?I[n3X([!>Yk+#mHq%"gnG,B'=1+"0D[*!NcIn*/F\4XTS%tVumgC!sJjj!<iY6;1"Q2"U1"hPm"&,!C.Ec"K9BBGSUIR"L%r4"U0kg:=)Ok"GHuY!<iY6FaF8qN<E",4cKSu"KDJ+N<J>FHj']B2L>T2!IG";#mGP?$1J/?HPQeP#mHXrm0U!^Yake1"mlU"T)k2[\=<Rb(6o$4S,mk."e>e#!aGm4N<E#'G`;i["KDJ+"n,04"U+pR"mlU"QN?I[^]W5!('X(3"d]8W$%P&"D&*<B#mHq%"U0kg:7)]S"O.IW!<nGcjTBmq"9esk!L3ed#!`q-SHQ.u>Qk:j"AZJf!K@59"KDJ+N<J>FI$Fg<"d&hN"K2NL('U63YQA&5"kaK7"U+pR"mlU"GO5_+#*:q_"mlU"QN?I[f]3(;1):&\#mHq%K`hP_OTC.=fF$j&!R(SK(PN"j"0)BU"9esk!JL[G$L$LN('OlS.XM>i"L%r4"U0kg:@LW1"GHuY!<nGcjTBmq"9esk!L3f?M#fjWPm#`r!I,@`SHQ.u>Qk;?C3u3KfYIT5('U63YQA&5"cWX[\AnW0"GHuY!<nGcjTBmq"9esk!<iY&@=+)d!K@59"KDJ+N<J>FI$Fg<"d&hN"IKF=('Ol['70ld!IO2?"U/<$$'5DM',Cc=#mHXrm0Sl2!Vk+E('X(3"ePg\"K2Mi(<$BS#'^meSHQ.u>Qk;4*I@qnN<E"T+H6MX"KDJ+N<J>FI$Fg<"d&hN"IKF=('Om+(jhMN"U1"hPm"#i5SfUfW!7J^"U1\nHNfrCYQA&5"cWX[a?,@aK`nCV"U28XHNaQRHNidC"aB>?^qp-I^]>2Sm0Nr_!UU37:%4GL('X(3"ePgt",JW*#8X]L"\h@t!sJjj!<iY>JH:*$SHQ.u>Qk:j"AXK3!K@59"KDJ+N<J>FI$Fg<"d&fh"h.!KW!&(^K`e=UN<9=fOTCFDfLEpe('Ol`&UT36fE(aP(52jHXoX=\(52k+"K2D<N<9=fOTCFD\AeQj#8RIH<-sl5W!7J^"e>e#!aGm4N<Du["og?)Pm"#iGSUIR"L%r4"U0kg:8$PHN<Fq<WW<8,f.;7P"T`rRm0Nr?m0QUV?PWh4#mHXrm0V-hcjCNlm0Nrg!L3fWgAuO7"e>e#!nmYY"cWX[TR['&"GHuY!<nGcjTBl6"lqIdPm"#iGSUIR"L%r4"U0kg:'CgN&:4S?"Q]`5Plq6oOTC^MTFX:'Pm!`jGSUGdmsTNdN<J>FI$Fg<"d&hN"K2NL('U63YQA&5"cWX[LjG$`K`nCV"cWZH"+6@:"U1"h"U1->HNaQRHNidC"aB>?J-4`g!>Yk+#mHXrm0U!rQuWrGm0Nrg!N6.o!pp'%!VHKt"d&iY!k<Tu#8Vgmo`FL^WWDbo"U1"h"U2hRHNaQRHNidC"aB>?kQ@Jm('X(3"d]8W$(uaojT-,#m0Nrg!<iXd"C6fiN<Fq<WW<9_"Q]`5Plq6oOTC^MfXLrI(6o$T\,ggi"e>e#!aGm4N<Du["g:(9Pm"#iGSUIR"L%r4"U0kg:7/csN<Fq<WW<9_"Q]`5"U4f=Hf/4i"GHuY!<nGcjTBmq"9esk!L3f?Muc0Z"e>e#!aGm4gin+lO9,:^o`M2p"oSOr-sRc5m/o`[r<)-`I"_\,"d&fhN<J>FHj'\G3I:o5!IG";#mGP?$%N,nhuOSsm0Nr_!UU2TB%SpU"mlU"T)kkn[0!H3MZL3e"U1"h[0!"j!QYK]J-<7]XTGL'[/pL8OTDrq[0!H3WWBL/"U1"h[0"t]p]hSB!m##1!uA9G^]^S<(;0bQ"d&fh"mdmh"n_u""+1:>!tAk8'^Z"a"0)A*"fr\j"U0kg:9`4KN<Fq<WW<9_"Q]`5"U2^FHNaQRHNidC"d]8W$.oE3/J\NW#mHXrm0Uj6d,"d="mlU"T)f*!m1)ndbQ3\+K`nCV"cWZH"+6@:"U1"h"U3C$HNaQRHNidC"d]8W$,?Y9*>\#K"U-aM$.oES*>ShG#mHXrm0V.)!RMi&"mlU"T)lIh!Sn$@"KDJ+N<J>FI$Fg<"d&hN"K2Mi(6o$$#'^me"e9a_"U+pR"mlU"GO5^`#DbAU"mlU"QN?I[Y\C=4('X(3"ePf!N<J>Fj8kMK"U1"hPm"#i5SfUfW!7J^"e>e#!aGm4s'9sT"T`u;#mCJhm0SkmYS%]Tm0Nr_!UU2T<k-QY('X(3"ePf!XU!qhHj,3,eH:1&m/nA@aKYd5"6BWb!UTsm*@h9s[ig$_"K2NL('U63YQA&5"cWX[Yc.Y_"GHuY!<iYI/pda*!IG";#mGP?$%N-!#o3^3#mHXrm0V\^^ute7"mlU"T)nEsN<Fq<QN78L"Q]`5Plq6oOTC^MW!5L&Pm"#iGSUGd^MA1]"IKEZ('U63YQA&5"cWX[\?>pm"GHuY!<nGcjTBl6"h,P"Plq6oOTC^MW!7J^"e>e#!aGm4N<Du["nsj#"U0kg:70Z7N<Fq<WW<9_"Q]`5Plq6oOTC^MW!7J^"U0Z`HNfrCYQA&5"cWX[i'<8)K`nCV"cWZH"+6@:"U1"h"U4'2HNaQRHNidC"aB>?kQ@c)('X(3"d]8W$/fOM0bsr[#mHq%"U0kg<PVas"GHuY!<nGcjTBl6"f-To"U+pRm0Nq"@-n8^#EZe'('X(3"d]8W$/e140bsr[#mHq%jU0AK!I,@`SHQ.u>Qk:j"AT+(hfsJO"T`rRm0Nr?m0S:F\>B9Bm0Nq"2!kUZ"Lt<0('X(3"d]8W$-3_"PQ;O'm0Nrg!It<\%ug\j!L3`j"d&hq"dK1L"0)Be!sJjj!<iX^<I4lQ!IO2?"U/<$$'5D%BGLd=#mHXrm0Uj@OKJU""mlU"T)lV6W!7J^"e>e#!aGm4N<Du["lCnY"U+pR"mlU"GO5_##3^CL"mlU"QN?I[^hC5&('X(3"ePg\"9es\!L3eT#='%.SHQ.u>Qk;7M#hr,"T`th#rMl9"jI@`4^8-o`<f2V$*`Rn`<i:?`<h&\`<h\.YdOSO$,m2b`<joC!Q>A.!PJdC"Z3aC!Q>AY$*""0]a4k/!PJg7MuhRP('VAX"ePf!N<J>FI$Fg<"d&hN"R+_D5SaNo"L%r4"U0kg:8lSAN<Fq<WW<8<jTBmq"9esk!<iZ)EI.im!IO2?"U-aM$)kQ=i&;DTm0Nr_!UU2L"lM<T"mlU"QN?I[TW\C3M#e@qm0Nrg!It<\$hXq.!K@0b"d&hq"cWV<"0)A*"fG"?"U+pRm0Nq"@-n8^#LL6e('X(3"d]8W$-3s^V#_>8m0Nrg!EHAH!I,@`SHQ.u>Qk:j"AY&"N<Fq<WW<9_"Q]`5Plq6oOT>Uhmi6\>"K2NL('U63YQA&5"cWX["U0[=!IL(7OPKq&(6o#ah#Va9"e>e#!aGm4Zs7q]SHQ.u>Qk:j"A[>+!K@59"KDJ+N<J>FI$Fg<"d&fh"mem/jTC>-!RLoajTFEDa9EFI!sJjj!UU!AeH+#!(@;4V#KR)b"U4?iHNaQRHNidC"aB>?J-5#i!>Yk+#mHXrm0S;jW"BdKm0Nrg!RNZ_"GHu$"cWZH"+6@:"U1"hPm!HZ5SfUfQj7jO"e>e#!aGm4N<E",Vu_k\K`nCV"U1-%H`[AR"d&hf"1[Oqa9NK2"K_d&"0)A*"f+\9"U+pRm0Nq"2!kUJNrbV3('X(3"d]8W$&HS%OE_NEm0Nrg!Pgeq"m#id!UTsm%4_VT"2+ea"mlC$Ar%r("6BWb!UTsm%4h)R"U1"h"U3KsHNaQRHNidC"aB>?:rp9M('X(3"d]8W$/")8f]iJQ"mlU"T)f+d"L%rh!<iXd"AYoF!K@59"KDJ+"i#]kHNaQRHNidC"aB>?:r#sE"mlU"QN?I[plGO/5o'Xk#mHq%"e>e#!_EP!N<E"<15uEj"KDJ+N<J>FI$Fg<"d&hN"Lt9/GSUGd]E*?_"T`rRm0Nr?m0Vt\^to)-"mlU"QN?I[d%pcIDAEEC#mHq%h#dfabQ6N%d$k'W#8Vgmh#l10WWCoX"U1"h"U2A7HNaQRHNidC"aB>?cj/24('X(3"d]8W$2DdHfQe59m0Nrg!<nGcjTE'pPlq6oOTC^MW!5L&Pm"#iGSUIR"L%r4"U1f8Hd)W=?H<?eJ-=*u`<*%?blS%POT>Uhmm2;c"MimqGSUIR"L%r4"U0kg:68;3"GHuY!<nGcjTBl6"oj,SHNaQRHNidC"aB>?:rjdq"mlU"QN?I[fKG=\!>Yk+#mHq%"e>e#![n3UN<E",N<,"AK`nCV"cWZH"+17UO#hUkSHQ.u>Qk:j"A[$QN<Fq<WW<8,KRa)MPlq6oOTC^MW!5L&Pm"#iGSUGdc[l1E"U+pR"mlU"GO5_3"iq#d"mlU"QN?I[k_K970bsr[#mHq%"U0I`!XAn*"c2+<>Qk:r"Z?Mf_1;W6"f2BihuR'dXTdnl>a5I="aH:9Ple`[*L-en"fR1W&-W6J!db(S!IG";#mGP?$1J(RZN1j/#mCK?m0SjVLpI*t"mlU"QN?I[TToPf[/h$Hm0Nrg!EB<Z%NP_D"gAYF"f2BiBj@2="g%q/"gnN\UB+U'"T`rR"T`rRm0Nr?m0T_R!N9TG"mlU"QN?I[OF[GJaoN7]m0Nrg!<k'?"j$e\2jFQ3!ic9d"dK/)2]\.ePm++A!>#D<d/eRt"T`rRm0Nr?m0QV1^&\uQm0Nr_!UU3gU&k&T!>Yk+#mHq%"f2CDjT/6_XTe1q>a5I="aH:9Ple`[*L-en"fR1W&-\m6i3iYk"g%st!aGm4OTBe4"T`rRm0Nr?m0QVQ65Bal#mHXrm0ST-!SC-_"mlU"T)f+l"e_4`_uU%D"cW\5Pm&H;Ga/Gt!l-`8Pm*EVW.tBb"U3BVHNg5LJ50>QXTbAb!F1ln,mAOY"dK/)2]\.ePm++A!>#D<qu_;2"XO=sPm*ES^c*:!"dK8,_Z:;P"geDZ70NjW!Pmt$76RXOn-D07WW<8,i;n9g"U1"hR'?ZT26$[7"f2X3!<iYs#($LW!IMcl2$GH5bmBcF!F,d3`<f2V$+R8A`<h\.bm?62.L"?/k_9+C"U3-W9?dd^$,m3[\2M;4`<d6t$0Z'A$'G>&#mCK?kZ,S.]a:\>"hb3GQN=c+a@FTS('VAX"ePh7$3^Tq!J"ZC26$[?"U1"h\>]Kl26$[?"U1"hLhf.2WW>6d"d&fh"b?l)4Tu"O!MJ6L4Z05?4Tu"O!K^JJ26$[?"U1"hfP!E*WW>6d"d&i<2E`pt!BgSiOTCiH!Bi<?!<iXs!dcd."d&gK"U1"h70NjW!<iZ&!db(S!IG";#mGP?$%N-9=r-K3"U-aM$,?f(=r%;/#mHXrm0W9T!N83u"mlU"T)n-aN<29)!C[.qOTDD176RXO70NjW!P%Fr76RXO70NjW!Uu$K76RXO"U+pR70NjW!RRVC76RXO70NjW!N=QM76RXO70NjW!<iYk"FC:U!IG";#mGP?$%N-9li@k*m0Nr_!UU3?=P2p?('X(3"ePgW2+9ZF70NjW!N:*/4fSNO"U1"h"U39SHNaQRHNidC"aB>?J-1>9!>Yk+#mHXrm0VDMJA)%""mlU"QN?I[kT.H@('X(3"ePh""$P0DNr_BI"d&gS"U1"hW+&1YWW>Nl"d&fh"oJFK"U+pR"mlU"QN?I[kQIQr!>b&/"U-aM$,?e=_Z:MVm0Nr_!UU3WQN>GT('X(3"ePgG@H@[;&#oZWQ2s-+WW>6d"d&fh"k3R""U+pR"mlU"GO5]e"4/>0"mlU"QN?I[\@DXMPlVX(m0Nrg!Q_GF76PHU"U1"h^lndf4fSNO"U1"hpu_ZH4fSMd"fVNL"U+pRm0Nq"2!kV-"J?\L"mlU"QN?I[peUCV!>Yk+#mHq%2=1UXl2_n/4bt(_"U-c?!<iX(HNaQRHgM+C"Z5TQkQK8(!>Yk+#mHXrm0T.+fHh::m0Nrg!MJ-IN<1u;!BgSiOTC9q!Bi<?!<iY6#^Z^YR/qY'"U1"hJD1)n4fSNO"U1"h^dggVWW>Nl"d&hajT.e5WW<8,PR2[?"T`rRm0Nr_!UU3W"R(dF('X(3"d]8W$+LSW:)4$##mHq%cq[$s%&s=s"U1"hLp$hJ4fSNO"U1"h"U2gJH`[[P"J#uq[0?dl5s6fuD&kc&Ld`=I5hJpL4Y<UL*BcQA73+O9i9:7X"U+pR"U+pR"mlU"GO5\jTQq:Vm0Nr_!UU2T+J@9d('X(3"ePfY2=Llg4[#b*!?D>4"ePfa4ddLk!<iY3!IFtR!IG";#mHXrm0Vt]W#-9Rm0Nr?m0V,EW#-9Rm0Nr_!UU2D[fN.$('X(3"ePf!h#uOCU]CYT"9hZa"T8GI"B#C,!IFtR!IG";#mGP?#r(Q[('X(3"d]8W$'9/JN<'dum0Nrg!UU"A^r?EO!TaIG"RQ=ih#ugBTn`\g"U1le!db(SnW3g!XVQU!XVk+:%b2AT$SF%(#iu7cjVlAMKc>UE"U+pRm0Nq"@-n8f"G")b('X(3"d]8W$1K4U8JVKs#mHq%r<NQ1OTDQc^]`j%(9dnC!i5su!Jhen!hBCm!<iXX1j]B0!IG";#mGP?$%N,.X8s(?m0Nr_!UU2lKE8kg('X(3"ePgG(Sq2(!aqi+"U1"hV#nF8huX[j!l+rSBbmfP"U1"h"U39\HNaQRHc6:c"Y']#$1Kr["k<q;#@%Gg$/c%n"XV+o=Nq.H"Y']+$)#]I>Qrpii!3KjjU(_(!F,dSbm@Ls$,m4i$"D-c2$GH5eHrHX>Qk;U#trML`<jKi-cHAq)-=c`2$GH5bmC%$>Qk;M#tkFN`<d-q#u(RQ"jI@@<Eo^X$*XP;"l0IgT)f*A`<fZA[fOGS`<d6t$/eUu$'G>&#mCK?J47E`]a:\>"hb3GQN=c+n;77F4;J+6#mHq%SI`L=kQ)I'"0DX$!ic9_7AU'V!ic9t!X/ai!<iY+1OFq+XTG=#WWB4'"U1"hXTH!5J,pFq5ck*a!ic:'!X/ai!NcF5!It1d"U4-FHbeqJV#m1hWWApt"U1"hV#nF8cit6h"mIRb"U+pR"mlU"GO5_+#4P>&"mlU"QN?I[nBh8uY5oCBm0Nrg!NcF="FsRi!NcF="R#k%XTH9@clNt)!l+r;*u;'_XTG=#WW<8,JJrk="T`rRm0Nr?m0S:Fd+\R:"mlU"QN?I[W$7&,!>Yk+#mHq%d'!JP!i5sK!NcD,"d&hf!k88]!>^2&XTG=#WW<8,_%_5"SH974J2j)$PldrdSH8ruOTD9["U1"hXTAY0OT>Uhd40LF!l+s&!>_mAXTG=#WWC0eV#m1hWWApt"U1"hV#nF8cit8^!l+rs"W"3A"U1"h"U0H*HNaQRHNidC"aB>?kQ[])(@;D3"^p^((nc*h"mlU"QN?I[OKAQ9M?+Irm0Nrg!F5j4M?0OT^]`!g(8V)J"L%nBV#nF8husmu!X/ai!NcF="R#k%"U1SEH_geZ"L%nBV#nF8fF\n$!X/ai!NcF="OJ2*"U2FYHNaQRHNidC"aB>?n-8*G!>Yk+#mHXrm0S=*!LS-J"mlU"T)kbi^]`QsJcV\L^]^kB(8V)J"N\[c('Ol8!dgI>^]_FX(AN[dSH>&XWWAXl"U1"hSH?S0ke.!4SH?S0k]7N1!l+rSi;j^b!l+r+:DTK&^]_Fs('Om;&pp_^\,h*\(@[FeXTG=#WWB4'"U1"h"U1S.H`[@Z!It1dpq6^1!i5su!NcD,"d&hf!k88]!>YhBKEcdo!X/ai!Moi$"d&h^!l+rs!YtqC\J0Ao"T`u;#mCK?m0OW6@ho78#mGP?$1J/'@ho78#mHXrm0UiDQl$SBm0Nrg!Smgm"Q0@W!Mok5"L%nBXTAY0OTDQc^]`j%(9dnC!i5su!<iYK&::M\"U1"hXTH9@clNt,"0DX$!ic8)"]9UM"T`u;#mCJhm0T-_i2H_m"mlU"QN?I[Yj2>JS,jB/m0Nrg!N7BB$`*p)!NcD,"d&hf!k88]!>YhBJId+S4/E"L!ic9t!X/ai!Mok5"OI>g"U39cHNaQRHNidC"aB>?n-56r('X(3"d]8W$.(K<<u(u,#mHq%XTH9@kQ1)PYQM!/V#mXtO?03>SH>el"U1kJHNaQRHNidC"aB>?n-8AP('X(3"d]8W$1KFK=V_2.#mHq%XTH!5J,p2U\H/f6V#mXtXTAY0OTDQc\,h*\('Ol@(ON7c"U1"hXTH!5J,pGDVua"%V#mXtXTAY0OTDQc\,h*\('Om+$@ATN"U1"hV#nF8huX[j!l+rs"W!p9^]_Ge('OlX'mg)f!IO2?"U/<$$((kBbQ/I_m0Nr_!UU2t_#`J,('X(3"ePgl#6b9n!NcF="R#k%YQM!/V#mXt"U4E:HNaQRHgM+C"^p^((uWC7('X(3"aB>?n-7gj!>Yk+#mHXrm0VDlaR'!D"mlU"T)nm!^]`!g,GbIW"N\[c(8V)J"Q0G!XTAY0OTDQc^]`j%(9dnC!i5su!<iXX$@;p[!IO2?"U-aM$((k"0,=`Y#mHXrm0STC!LSE=('X(3"ePh2g&\#XV#mXtXTAY0OTDQc\,h*\(9gN8!i5su!NcD,"d&fh"dB7=W)f_rSH>elV#gf(OTD9[^]`Qs(8V)J"Me^e"U4f0HNaQRHNidC"aB>?pbT.(('X(3"d]8W$(q]_P5uF&m0Nrg!<iW-Hc6<4*h]D3#/plP$!.;L$%V1>>QlRq#nb,_9a*!MbmCU&>QrXai!3Kjh$F7W!<jdg$!>.QO@R7rL]PI$"US66`<i1j>QkGQ#n[?[$)!"R>bGHC$,m2b`<l$h!Q>A.!<p.C"d]8"$,m4a$*""0]a4k/!PJf\UB-21!>YjP#mHq%W0dUf!rWS.!NcD,"d&hf!k88]!>`1QXTG=#WWB4'"U1"h"U1t6HNaQRHNidC"aB>?n-8@u('X(3"d]8W$';n&n7i^Bm0Nrg!Moke!n\+9!Mok5"Q0G!XTAY0OT>Uhr!n&W"T`u;#mCK?m0V,BLpd=""mlU"QN?I[T[a(qc2e[am0Nrg!Nckin-C&:!A3MQ*OPnWptu/n]`AS@#T^kb%G9S>*R+ToW')0O!=d,p!?D=InK3)]"T`u;#mCJhm0OWN3Yhnd#mHXrm0TG5d)H)%"mlU"T)nFc-(P+;!Moi$"d&h^!l+rs!Z%U6^]`:%(9IWA"d&hf!l+rc*Yts^XTG=#WWD&)!Mojg!ic9t!X/ai!Mok5"OI>gV#nF8YQ5LC"j$jnV#nF8huX[r!X/ai!NcF="R#k%YQM!/V#mXt"U27:HNaQRHgM+C"^p^(QirM@!>Yk+#mHXrm0Ujt!PhYM"mlU"T)ln6\,h*\(9jD3XTG=#WWB4'"U1"hXTH!5J,pDh"jmO$F`"Xq!?HS?kWg/B!A3eB*K:(O^bd's!A0*Z*M!3_n7<UD"hXqa"U+pRm0Nq"@-n9A"c+cH"mlU"QN?I[TH<=U!>Yk+#mHq%jUJ$fk`#T`"jI+F!dq*O/HpBq!X5Q[!`oO/W??P!/YLbt*Gl8<'cdGeD+"O2AZPoL/bmfr*<cVb!IL@=^]^=n!>_4-^]]bU!>aTKSH>&XWWAXl"UuscV#mm,!F,d3Zk@_^!l+rc"r=$:^]`R!(9IWA"d&fh"jmd+aQET+!i5su!NcD,"d&hf!k88]!>aV#!NcF"!ic:'!X/ai!NcF5!It1d"U3!dHNaQRHgM+C"^p^((t_Ou"mlU"QN?I[YiGi3M#e@qm0Nrg!L3f'"N\[c(9IWA"d&hf!l+s&!>YhBJIm/3"T`u;#mCJhm0OX!',Cc=#mHXrm0T0I!RP$d"mlU"T)nHM!M'Rg!ic9t!X/ai!Mok5"OI>gV#nF8aN4GuXTAY0OTDQc^]`j%('Oku&::M\"U1"hXTH!5J,pFiD63l9!ic:'!X/ai!NcF5!It1d"U1D(HNaQRHNidC"d]8W#oKnc!>Yk+#mHXrm0VFb!PkT6('X(3"ePhJMZKp]N=)ZdXTAY0OTDQc\,h*\(6DCq!i5su!<iXk%XS?_!IG";#mHXrm0SjUQs:C1m0Nr_!UU2dhuUnY('X(3"ePhB[fN<,XT>F&V#gf(OTD9[^]`!g(8V)J"Q0G!"U3QgHNaQRHNidC"aB>?n-7Mu('X(3"d]8W$1N2<;\fQ(#mHq%SH?S0O?Zm=!l+rcmK")o!l+r#JcQXX!l+qh5Sfml^]^<n!>_4-^]^;;(7bNB"NVAp"U1;-HNaQRHNidC"aB>?J-3#j('X(3"d]8W$-8hAi9C=Y"mlU"T)kT,XTG=#"K__/"d&hf!k88]!>YhBKFN83"T`u;#mCK?m0OWVaT3.\m0Nr?m0W7dd)c;("mlU"QN?I[i!AOA('X(3"ePh?#f$SaaT7%qXTAY0OTDQc^]`j%(9dnC!i5su!<iXs$@;p[!IG";#mGP?$1J/OU]D57m0Nr_!UU2t[/o1q('X(3"ePgl!q69<"t-5Kn,gC>(8V)J"L%nBV#p,fn8&l:!q694aT3.\"hY7j^ruhU!hBCm!Moi$"d&h^!l+rs!YtqCW>9ga"T`rRm0Nr?m0W7dQmNRPm0Nr_!UU3O)Sfr#"mlU"T)l%qp]R8;!JgcD&?Q#1!ic:'!X/ai!<iY>'76qcXTG=#WWDT(V#m1hWWApt"U1"hV#nF8huXYt"hYt)"U+pR`<k0hYe'p#bm@)J.L"?/W.=tS"l0LC#@%Go$2DUC>QlFu$!>FY`<jKi@YjLS`<jKi'ZCB?&]G'>!PJdC"^nRu!Q>AY$*""0]a4k/!PJfDZiT[[!>YjP#mHq%4Z2^7*BcR$l2_p-#f$SY8esQIn-C$t4i$=`*<ek8T)m#&76RXO4Z2^7*BcQajT-Ab^]__J(-NtB)]](cf`?Gb!\M2'*<hu8*IO[b"U1"hXTAY0OT>VH[/q<"Bse#E!ic8)"e>]i"f2:F!IP'Q!l,.J"gnEI"C)*6M%k:?"T`u;#mCK?m0SjUfTH7N"mlU"QN?I[OD_:3('X(3"ePhO!l+r+L]J9^!l+qpEYb2I^]`:3(7bNB"H_18(7bNB"MdbJ"U3B`H`[>Q"d&hf!l+s&!>_mAXTG=#WW<8,PTtMY"T`rRm0Nr?m0PK9])`]7#mCK?m0UQ5n@J]:"mlU"QN?I[kcOrrcN+dbm0Nrg!L3a=OHBQ/9eF]t*E=]4ZiM1I?20oj&-W5C9*GK`%=86^!IG";#mHXrm0OWVYlPUDm0Nr_!UU2LblP&P!>Yk+#mHq%^o@F;!p'ol!NcD,"d&hf!k88]!>`b2!NcF"!ic:'!X/ai!NcF5!It1dpl5BW!i5su!NcD,"d&hf!k88]!>`2R!NcF"!ic:'!X/ai!<iY3!dh$N"U1"hXTH9@kQ)I'"0DX$!ic9O6_sjT!ic9t!X/ai!<iZ!%=>2Y^]`j%(9dnC!i5su!RS7UV#m1hWW<8,g_bAA"T`rRm0Nr?m0S:FQnB-Xm0Nr_!UU3gT)mT[!>Yk+#mHq%fO^TTPldf`SH8ruOTD!S^]a-3(7bNB"LnIJSH?S0TE,h!!l+qp!>_4-^]a-0(7bNB"Q0CuSH?S0fEW1_!l+s&";V.EllLMX"0DX$!ic:bT`LtkSH>elV#gf(OTD9[^]`!g(8V)J"Q0G!"U0hdHi4!$$jAop!W<%t<#l-r!mLan"cWSn$sWr>T`oeF!k88]!>a$[XTG=#WWB4'"U1"hXTH!5J,pGD(Tdb8!ic:'!X/ai!NcF5!It1d"U2O`HNaQRHgM+C"^p^((s'u'('X(3"d]8W$-;--d(05n"mlU"T)l&(^]`!g(8V)J"Q0G!XTAY0OTDQc^]`j%(9dnC!i5su!Pm4dV#m1hWWD$>SH>&XWWBmNPl`P;!<iYF#CEZWXTG=#WWAKK!Mojg!ic9t!X/ai!<iYc%=86^!IG";#mGP?$0VTO;AKH'#mHXrm0WPskj8Bd"mlU"T)l%q"U.&k!l+s&!>_mAXTG=#WW<8,UaCGm"0DX$!ic:R_Z?S8SH>elV#gf(OT>Uhg`h*I!X/ai!NcF5!It1daC)+OV#mXt"U3Q^HNaQRHNidC"d]8W#oJaQ('X(3"d]8W$.qeQ4r+=h#mHq%YQM!//ZJi%+/K%0!ic9t!X/ai!Mok5"Q0=sV#nF8YQ5NA!X/ai!<iXp$$ugZ!IG";#mGP?$0VT?a8m%[m0Nr_!UU2TYlX%o('X(3"ePgt!X/aAXTH9@kQ)I'"0DX$!ic:*;l'Pd!ic9t!X/ai!<iXk(OPZ6!Mojg!ic9t!X/ai!Mok5"Q0=sV#nF8YQ5NA!X/ai!NcFm!mhu("U1k0H_gcI"d&h^!l+rc"r=$:^]^kB(8V)J"Q0G!XTAY0OTDQc^]`j%('OlC%=86^!IMUF`<jn]!@5nr9a*!MeHt^o>Qrpii!3KjjU'iM>QlFu$!>FY`<jKi4nuts`<jKi'ZCBoklJa0OoYa"#mHXr\@_j]$,$YF!<p.C"d]8'$1P5$f^&VS"hb3GT)f*!r<#]P!eg]3-ln9KW9"'DLB/0M!\MLC!?IF,"U1"hPlf<Ckf<c?"U39UHNaQRHNidC"aB>?J-20C('X(3"d]8W#oK%6(@;D3"Z5TQQird\('X(3"d]8W$)l2OLeAKem0Nrg!O)[F#)s!efNG$PSH>elV#gf(OT>Uhe0TID!X/ai!NcF5!It1dW0@=b!i5su!NcD,"d&hf!k88]!>an=!NcF"!ic:'!X/ai!NcF5!It1d"U3ruHNaQRHgM+C"^p^(O91f+!>Yk+#mHXrm0WPmW0./s"mlU"T)m1<^]`<#!>_4-^]`:.(7bNB"H^1q(7bNB"Rr,d('Ol+%XY;Z\,h*\(5S(RXTG=#WWB4'"U1"hXTH!5J,pG$JcVtTV#mXt"U3*SH_geZ"Q0G!XTAY0OTDQc^]`j%(9dnC!i5su!N<R1V#m1hWWApt"U1"h"U0hkH_geZ"OI>gV#nF8husmu!X/ai!<iYN0RKVt^]`Qs(8V)J"OI>gXTAY0OTDQc^]`j%(9dnC!i5su!V"G:V#m1hWW<8,e15kL"T`rRm0Nr?m0W7di7n>Km0Nq"@-n8n"Q8&9('X(3"d]8W$.*&SQiRs+m0Nrg!Nch#!l0TmCR"tj!f0,XPle1K!VfP.SH8ruOTD!Sn,e+i('Om6%"#2\XTG=#WWAbjV#m1hWWApt"U1"h"U3*NHNaQRHNidC"aB>?J-2`%('X(3"d]8W$./&?TH"^Nm0Nrg!Ou(1!i5r2R#M-C!hBCm!KbS-SH>&XWW<8,ZmpFY!=aR!*T[;2aI`JRm/[[k0-0]d"U1"ho`;i2O@U/[!Peib>o*)6^]`;f!>YhBljS6;!X/ai!Mok5"Q0=sV#nF8^hFR\!l+rC!>YhBr$Hao"T`u;#mCK?m0T-_ptc#e"mlU"GO5_+#5I$U('X(3"d]8W$0Vc$g]8/om0Nrg!Sn7$"R#krYQM!/V#mXtTN@rkSH>elV#gf(OT>UhN!+L(!l+rk&JhJM"U1"hXTH9@clNr+"fVNL"U+pRm0Nq"2!kU:"H^M%('X(3"d]8W$.r%h*#8_F#mHq%J3Ke?V#mXtXTAY0OTDQc\,h*\(9!DtXTG=#WWB4'"U1"hXTH!5J,pDh"l(VT"U1_(:*m"DfU;gP"hatf*F&aOU`b#\!l+rs!Z%U6^]_Ge(9IWA"d&fh"cP0_YQM!/V#mXtJ7PJXSH>elV#gf(OT>Uhr$Zog!l+rc"r=$:^]^kB(8V)J"N\[c('Ol#%!r-]T*'Fo'\rlI"B>=@XTn/6;T0"9&X=,$XUa_<PmU<P#JD+j"*'#)V%`M'@0Hf8HNidC"aB>?n-6t?!>Yk+#mHXrm0U!&kir0a"mlU"T)l&"^]^S:,HV7@!iQ8<XU+Cta93:R&$6,6#c[n/"j&fPPm>)-\<-e-Pm>)-TZR9NPm>)-nE^/k"U2.@HNaQRHgM+C"Z5TQhuSWZ('X(3"d]8W$*_>KTV2B%"mlU"T)f*!!IMcl2$GH5KaijU!F,d3`<f2V$(/:)`<i:?`<jKiW"Wh-;T/s]#o(>b^mG/A$'G;m]a4jdpjiIb$,$YF!<p.C"d]8'$%S';LgLo$]a4k7!<n>_Pm87n#E8tR!]Z/E"U,29"dsL[Pm>)-i)^\Z#J^K;g&VtS#J^K;3Yhl&WH<Ij"T`rRm0Nr_!UU3OeH(1E('X(3"d]8W$..*$k][dGm0Nrg!<iXt"Gm-_ncJIi)r1l*oa#I>"gMcg"U+pRm0Nq"2!kV-$&CVX"mlU"GO5]e#`(MW"mlU"QN?I[i%'W4!>Yk+#mHq%-+sV@A*!^pr<U1^>QoffjTp8$#UKY!m0G;Z(**SO#fq]#>Qk;A5C8q+^]`kk!>_42^]_`U!>_42^]]HU(7b]G"NYX"SHlq5cjU\\#J^Jp58Kdp^]_0u!>_42^]`j2(7b]G"Gdp2"U2/<Hf,Wu#_`Pa!JLd_"d&h>#f$T4joH5$"o1]9"U+pRm0Nq"@-n8n!g(D&('X(3"d]8W$.'m#:DO-$#mHq%Plnf)W!*s=#f$Sa";\LpXU(a/WW<8,l$Rg]"T`rRm0Nr?m0W7d^qTmc"mlU"QN?I[OPBlPH56\O#mHq%N<m<&^aX/\#f$SqQ2qb\#f$T<OT?4$"lXoW"U+pR"mlU"GO5^P!SGKp('X(3"d]8W$/flTF;>&I#mHq%o`jdfPldKW"l]RM"riO&o`k0q&-W6j5^SIr^]^#e(6&U8"Mgf6(6&U8"H^(n(6&U8"LsWr(6&U8"PAD/(6&U8"JFKM(6&U8"N\O_(6&U8"NYa%Pm@NsOTC^Q^]_HJ!>YhBnOS#/#k.no!>_dC^]^S>(9IkX"NU]]J?f3X#c.g,!NcV2"d&fh"c4@KXU)]FW!*s=#f$Sa";]ocXU(a/WWB4-"U1"hXU+CtVu[Y;"d)W."U+pRm0Nq"@-n7CW1O)+"mlU"QN?I[cmF:)!>Yk+#mHq%jTgbNd('/gSHoB&OTD9a"U1"hV$Oj>YUpWm#R(Bo!<iYc-$oft#aba""gnW'!aGoB#f$RJ"[.hN=9SlX"FIfd"aqm)`<Ot7>Qr@VJE[)>"U0H\HNaQRHgM+C"^p^(TE<2l!>Yk+#mHXrm0U9oY](?]m0Nrg!JLTj"K2>:XU+CtW!*s=#k.o:";\Mi!NcX(#c[n/"eg-e"U+pRm0Nq"2!kUZ!l3Rl('X(3"d]8W$.s"N()@)@#mHq%Ka?cFPl`oKr<J/H!F,ff",.""Ka@V^Pl`oKr<F?j"U1;EHNfZ@"ePf!SI+4o>Qpr1L`]k*"gM?[XU)]Fa939oUB.J&V$O(%XU#(6OT>Uhfb8]9bm"?D!S%AX"d&fhh$3?R>Qs3nn-<2%m0;3!>Qss*o`c?="loi6pf":#V$O(%XU#(6OTDQi^]^S:('Om+G'aAr!IG";#mHXrm0V.H!V"A8('X(3"d]8W$1K#*[fI6Jm0Nrg!<p%8,o_gK/HpA&N<bh,>Qk:a%!r-]!IG";#mGP?$%N,.K)l_km0Nr_!UU3'g]<cM('X(3"ePhJBpAs`#S%"Ar<H(DKa?>"!>#D<OZ@al"T`u;#mCK?m0WP5cuKm*m0Nr?m0W7dcuKm*m0Nr_!UU2L%u;PJ"mlU"T)jWH^]]`lg&[HD^]]`^(6o-?"RnYlSHf<%OT>UhnS<ITg&ok1)[4Xkh$4l&jTi!n>QqtHm0=R6"bAa^"U+pR"mlU"QN?I[YURX[('X(3"d]8W$*]*an-p-:m0Nrg!<n&Xh$P))OoaAE)s%>W^bd&8"h=nc"U+pRTJa[pW"1/m$,m5GF(`:T!Q>Aa#o(>bkW?`iOo`6&"U/;LA&Sbf$*""0]a4k/!PJg/?J%LY"hb3GT)k2^^]_`?!>^q*^]_/i(6o-?"K3:UPm>)-kc"RujU8j,W:'a&"U3jZHNaQRHNidC"aB>?J-2H1('X(3"d]8W$,@Ud9GRg!#mHq%TP:M6V$I1*#R(Bo!NcXC"K2>:"U4ELHNaQRHgM+C"Z5TQTE<3^!>Yk+#mHXrm0Vu`J=ciX"mlU"T)m$)!UU5j#c[p%#\BP43!H,a+C#'R]Eikd#k.o:";]p6XU(a/WWB4-"U1"hXU)]FVu[Y;"ecZXXU)]FVu[[9#f$SA"W"3G^]_^](8,-=#c.g,!<iY[E-h`l!IO2?"U/<$$(q@XN<'dum0Nr_!UU37<iB"6"mlU"T)n<^^]^S>(9IkX"NU]]i4K)m#c.g,!NcV2"d&hf#k.no!>_dC^]^S>(9IkX"NU]]pm(r_#c.g,!NcV2"d&fh"n<=S"U+pRm0Nq"@-n8n!k:9,"mlU"QN?I[d+n_QPlVX(m0Nrg!Sn"b"d&hf#f$SA!>_dC^]^S>(9IkX"NU]]a=aS#V$O(%"U4^DH`[Rh"K2J>XU)]Fa93:B_Z?kFV$O(%XU#(6OTDQin,fNh('Ol@,'sKa#/C[Q"VRX9)l3b0#*f6L"U0`[HNg5Pn-<4k#X&?9m0N@jJAhO#"U1D/H`[PW"d&hf#f$SA!>_dC^]^S>('Ol8/UIX)!IO2?"U/<$$(q@(YlPUDm0Nr_!UU2tPl]6-('X(3"ePh?%_r4G"W"3G^]_^](AM"6#c.g,!<iY;:OB2L^]^S>(9IkX"NU]]f[g/+#c.g,!NcV2"d&fh"fYsX"U+pR"mlU"GO5]5^bll2m0Nr_!UU2D=g6``('X(3"ePf!`<F?F!M]Z!Em4b,blu&iPl`oK`<@90bls@6TE?2<"j(\0XU)]FW!*s=#f$Sa";[Y!XU(a/WWB4-"U1"h"U1#iHNiL7a<Opnm02]L>Qsd(JCXa+"oSW"'O1fq#3]/o"U2GOH`[Rh"NU]]aE4NiV$O(%XU#(6OTDQi^]^S:('Ol#!dj#7jTtVc&-__4cnJ].r<Rq2!F,d3d;XF9"T`rRm0Nr?m0V,EW/CZl"mlU"QN?I[q!%m9)\rVE#mHq%"dKDe#cRh.-2e*Or<S)`fWYAf"U4][HNaQRHgM+C"^p^(TE;Vs('X(3"d]8W$,AptlN%b)m0Nrg!Q>5X"K2J>XU)]Fa93:RCTRl=#c[p-#R(Bo!NcXC"K2>:XU)]FW!*s=#f$Sa";V.E\R9af`<D>H>Qr@UfUW%J"k<e7R/pOrh$)`*!F,d3j8s[n#f$Simf=2h#f$S)GnuYN^]^mA!>^q+^]]b.!>^q+^]_02!>^q+^]`;D!>^q+^]_`t!>_43"U1"hSI!"6pfA47"kdL7"U+pR"mlU"GO5^P!QZH#m0Nq"2!kV%E6'4=m0Nq"@-n8NIE3TJ"mlU"QN?I[i&[M@('X(3"ePg\$EXi(!gWijSHc$&>QsBnV$7m8#+Ys`!]U>e_'FBP#6b9n!R1l%"Q3;rbm0%*OCT-O#N,`@()@&WJQI1%"T`rRm0Nr_!UU3O$(u)M"mlU"QN?I[^iQ02!>Yk+#mHq%"]D`3)smpm#aGHN"a]89)[-D()1.&D"U1"hKaE9'R%=<oKaER]!Vj_:(53(1"GiNJ(53'^"5l?Y"U4E<H`[Rh"K2>:XU)]FW!*s=#f$Sa";\6$!NcX(#c[p-#R(Bo!<iXs$[\u]"U1"hXU)]FVu[[9#f$SA"W"3G^]_^](>ru1#c.g,!<iY+?@)hZ!IMcl2$GH5bmAnb>Qk;M#trML9a*!MeHs;]>Qrpii!3KjjTu*_!<jdo$!>FY`<jKi@`8Y@J&M_W!LT&O`<jKi'ZCBg<lGB.!PJdC"Z4Ti!Q>AY$*""0]a4k/!PJf$`rXi#!>YjP#mHq%XU#(6OTDQin,fNh(9IkX"K2J>XU)]Fa93:J/_pK)#c[p-#R(Bo!NcXs!iQ,8XU)]FW!*s=#f$Sa";\ML!NcX(#c[p-#R(Bo!<iY^(ON7i^]^S:(9IkX"K2J>XU)]Fa93:*Mug$dV$O(%XU#(6OT>UhOZ[so"T`u;#mCJhm0V_$!Uq6Jm0Nq"@-n9Y$1K)R"mlU"QN?I[n6M+s('X(3"ePg$h#rOI&-[aoJ1Fk."n`-Zm0N@jW+lkI"jm[("U+pRm0Nq"@-n8n!hefZ('X(3"d]8W$)!^f\DdN)"mlU"T)f\r!iQ,8XU)]FW!*s=#f$Sa";[YPXU(a/WWB4-"U1"h"U3*QHNaQRHNidC"aB>?n-6*2('X(3"d]8W$1OqqfSonI"mlU"T)k2_^]]aW!HOG2^]`<.!>^q+^]_Fh(6o0@"NXd_"U4]&HNaQRHNidC"aB>?kQ[Do('X(3"d]8W$0\So\7??Ym0Nrg!NcV2"lB?_#f$SA!>_dC^]^S>(9IkX"NU]]pr3?:#c.g,!<iXp2g^ep^]]1Z!>^q*^]]1E!>^q*^]`kk!>YhBJKoND#/CA?[/h&F#/CAoB,7TR^]^SS('OlH07*j+!IO2?"U/<$$(q?];\fQ(#mHXrm0U#S!K\9:"mlU"T)k2_^]^S>(9IkX"NU]]fN50\V$O(%XU#(6OT>UhfaN32"T`u;#mCK?m0SS+LftPtm0Nr_!UU2D]`IVY!>Yk+#mHq%V$+R:^aU%a#f$SqQ2qbd#f$T<OT?4$"b@Y?XU+CtVu[[9#f$SA"W"3G^]_^]('Ol8@=&.]!IO2?"U/<$$%RU.YW!=$m0Nr_!UU2L<8b(`('X(3"ePhW$buo?U]D7M#f$SYE#-Cu^]`;g!>`W[^]`RK('VqgW1*fm"U0`UH]8<H"IS-K(6&U8"IPDS(6&U8"Fq4&N<m<&kedE:"U3jTH^tDW"PA#9SHlq5f[Bj:SHlq5TQ1g=#J^K+W<!d*#J^K++;ULQ^]^Tn!>_42^]`S5(7b]G"Sc@?"U1;(HNaQRHgM+C"^p^(TE<1Q('X(3"d]8W$*^*(W58QN"mlU"T)l&$"U1"hXU)]FVu[[9#f$SA"W"3G^]_^](8*pp#c.g,!<iY.&pjcc!IG";#mGP?$1J.tli@k*m0Nr_!UU3W'[R4'"mlU"T)l&"^]^S>M?0gb^]_^](5Qh0#c.g,!NcV2"d&fh"jmd+"mlMEjT/Tio`ho;>Qt'1fH+9$"n<1O"U+pR"mlU"GO5_+#5Ch,m0Nq"@-n8n!r,D("mlU"QN?I[kh#p/a8m%[m0Nrg!NcC<"K2?R!NcXC"K2J>XU)]Fa937^"kbVW"g%s\SH2t![0<5+!F,fA"h90c>Qk;T%snH`!IG";#mGP?$1J.\/J\NW#mHXrm0V-KaFjR0"mlU"T)l&"n,fNhI'![i"K2J>XU)]Fa937^"gL:="U+pRm0Nq"@-n8^"8Jqu('X(3"d]8W$&FZDTXFk:"mlU"T)ln>ciN'X!>^q(ciMeF!>^q(ciL@r(6o'M!Uru&Pm,M8R!9AM"dq2o"U+pR"mlU"GO5]e"5p0[('X(3"d]8W$/"#6OLtT0"mlU"T)kV>!NcX(#VW:c"U1"hXU)]FVu[[9#f$SA"Vq7FfgC)i"T`u;#mCJhm0V\OJ8c8-m0Nr_!UU3/Z2pW/!>Yk+#mHq%"U+pR`<eC*.L"o8a=gd%"iUd@`<jKin<3lc`<hVu`<h>$`<c\S<s?PLd$Fc<"UW-S&I$,[Yc%S-YW]r3`<d6t$0^LP`<h\.]a4iG@(=_f`<j3aWW<::#mHXr]a:?*^bZ`0]a4k7!<n/`a=1AR$1/#^f)Zob#UKY!m0N@jW+lkIKaHs7>`B'W#gb(BD']@1m0N@jLo(1a"bd8mh#Ud""U0kl!<n_p\D70j"e>thF^,(Rlkk'Q]a!E1!F,ek"2tH``<O![Pl`oK"e6ib"U+pRm0Nq"@-n9iOo`(]!>Yk+#mGP?$1J//RK40-m0Nr_!UU2tNWHq,('X(3"ePg$^]a/n!R1Y9#J^JP*Yt:O^]a/^!>_42^]`Sk!>_42^]^m&!>_42^]]2G!>_42^]]bQ!>YhBlj.rt#J^ImV?%Hl#J^K#\cES+#J^JPR/n',"ecWW"U+pRm0Nq"@-n8n!m'X-('X(3"d]8W$-:p'n@/K7"mlU"T)joU^]^S:(9IkX"K2J>XU)]Fa939G^]CPCV$O(%"U1SGHNaQRHNidC"d]8W$(qEg//AEV#mGP?$,?S///IUZ"U-aM$.&jC//AEV#mHXrm0WQt!SF^Z('X(3"ePh'#5nhp%p?"="U1"hXTlQDOE),=#/CAW[fI8H#/CAW,8LFdaY/"C#k.no!>_dC^]^S>(9IkX"NU]]pf4F%V$O(%XU#(6OT>UhOV<'F"T`u;#mCK?m0TEekdgd1"mlU"QN?I[a:J'Q!>Yk+#mHq%m0pc5a93:J:ot#"#c[p-#R(Bo!NcXC"K2>:XU+CtW!*s=#k.o:";V.Ell^YW#f$SA"W"3G^]_^](<B(L#c.g,!NcV2"d&hf#f$SA!>_dC^]^S>(9IkX"NU]]d-h";#c.g,!NcV2"d&fh"dqN#"U+pRm0Nq"@-n8f#5B_b"mlU"QN?I[pbLJQ('X(3"ePgL#Q4o&"qUrt#ggfs>QpAuYX)LtSI"lnHj'\9&pp_b^]^=3!>_dA^]_/W(9IeV"N[kL(9IeV"FsqsXTlQDfEi;s"dqu0o`i27aANfH#/CB2Ihq\]^]]be!>b>4^]`#X!>b>4^]__i(A.mI"Fq%!o`i27LsuG@"U0`HHNaQRHgM+C"Z5TQW5Sf4J,pDhm0Nr_!UU2Tj8koW('X(3"ePf!blQb?!F,f&"H<U)N<Y(@Pl`oK"d)?&"U+pR"mlU"GO5_+#08\<"mlU"QN?I[R&'iA9GRg!#mHq%SHlq5W&qBfSHlq5nC.ISSHlq5J=ZcWSHlq5fMr]X#J^K#*Yt:O^]^SG(7b]G"Fsbn"U1\VHNaQRHgM+C"^p^(TE=&r!>Yk+#mHXrm0V-PR+VKU"mlU"T)nTq^]^S:(9IkX"K2J>XU)]Fa93:J'!2G9#c[p-#R(Bo!NcXs!iQ,8XU)]FW!*q?"oKisKa7hcOTCFI"U1"hN<n`9LmJ,XYcRqc#_`Pa!<iZ&5C3P;!IO2?"U/<$$(q@XFqt8K#mHXrm0Vu,cu'U&m0Nrg!K@H%"K2J>XU)]Fa93::ciL6SV$O(%XU#(6OTDQi^]^S:(9IkX"K2J>XU)]Fa937^"e6re"U+pR"mlU"GO5]5k`>f\"mlU"QN?I[\D[JH]`AlPm0Nrg!<n/_d*2UL!<nGgLh0fpPmHa^I.[^r"aC3V!qcd;"U4N%H^+a<"d&hN"gDp,e,^>M"gDpDXoT<'"gDq'O9$,^"gDq/*Yt"EY]%=Z!>^q(Y]$0[(6o'M!O/!n('Om+"ac46^]`T6!>^Y"^]_/b(6&R7"PAq>(6&R7"N[MB('Ol897$gG!IO2?"U/<$$(q@P,SgRN#mHXrm0SSecp&9Lm0Nrg!TaUk"d&hf#f$SA!>_dC^]^S>(9IkX"NU]]Yc7`+#c.g,!NcV2"d&fh"oLB-"iU[/Ad-E`Qk<R,.b+_BeHX8&Pl`oK"k5/O"U+pR`<j$r\B"\8`<jKikRV=1dfIDo`<d6t$/j)0`<h\."hb3GQN;Wo!Q>AY$*""0]a4k/!PJeqJ,$n^('VAX"ePf!XU4J%>`B%A"aG_-N<u7:&-\U2\D70j"U3up2?a88070f,"U1"hXU)]FVu[[9#f$SA"W"3G^]_^](8sd+#c.g,!NcV2"d&fh"j&TJ"U+pR"mlU"GO5_+#2l$Q('X(3"d]8W$0\Vp^tA`("mlU"T)kJf^]aGT!@+-?^]_`n!>_42^]]1)(7b]G"Q51=('UN>k\=?+M?L$d)m'@A#F,?M"U0`0HNaQRHNidC"aB>?n-4\(('X(3"d]8W$.tjN^a9g#m0Nrg!JLi1#j@BORfSKT"U1"hN=#(W^igKQ$1J(RT)f^e$1J(JkQ)HY$1J)5$l4ZI!K@D>$*""0"n`-Z"U2F`HNaQRHNidC"aB>?:lpb>('X(3"d]8W$+LY!0GXiZ#mHq%"mlME=B5Uu#4S2b>Qt'1J8STq"dq;rXU#(6OTDQin,fNh(9IkX"K2J>XU)]Fa93::^&b>AV$O(%XU#(6OTDQin,fNh('Om6-[Q"#!IG";#mGP?$1J.d;AKH'#mHXrm0WP?cu0['m0Nrg!L3i8!J#n*q>libciL*-!>^q(ciKg#!>YhB!IFtR!IG";#mGP?$1J.TJcQVjm0Nr_!UU2TkQ-Jc('X(3"ePg\"jd;>f`A/TPm,M8plYXnPm,M8nD40]"U1D3HNaQRHgM+C"Z5TQfPmKF('X(3"d]8W$'9iAfZaF4"mlU"T)f+l$K+W`"gS6,"rjBCSHb>\3!BJU/:3Wf^]^U-!>^q+^]^<*(6o0@"IM:ePmG/.i6VK?"U2FDHNaQRHNidC"aB>?n-6*L(@;D3"^p^(TE;>M('X(3"d]8W$%QBe-PcmQ#mHq%h#tLrW!/gpXU)]Fa93:R\H/f<V$O(%XU#(6OTDQi^]^S:('Ols3I:o5!IG";#mGP?$*XWl:)4$##mHXrm0STZ!Veqr"mlU"T)f,D!NcTh!K@=9"aH"3`<F%6*<cUt)LJRl^]_^](;R!PXU(a/WWB4-"U1"hXU)]FVu[Y;"kbGR"_,.M)iXm;#P\K7"k<k)\,fh<"j%g4SI!"6a=\7)#R(Bo!Mp(;"S`lN"U1#'H]89G"R*u/(6&R7"JD@f(6&R7"LtT8('Ts.W(UA!aoe1>)k@5!#F,?MPm7HrOT>Uhr'G`6iWT2c)uU'8#jhmWm0Ek)"9nH(kZqEsr<V=c>hohmKa@b`"i36HXU)]FVu[[9#f$SA"W"3G^]_^](>+<AXU(a/WWB4-"U1"hXU)]FVu[[9#f$SA"W"3G^]_^](;QjLXU(a/WWB4-"U1"h"U2^SH]8<H"L'j$N<m<&fYde+N<m<&^_[cG#f$Sa>8E2(^]^<!(6&U8"K:Ja('Ols++".p!IG";#mGP?$*YZ4<>Os."U/<$$+L&p<>Gc*#mHXrm0T/(cq+uVm0Nrg!HfstM#deY#KR<Y"f_WX#TEpNbWC.T"T`rRm0Nr?m0W7d\>''?m0Nq"@-n9q,e0TM('X(3"d]8W$/eFKWrWt>m0Nrg!JLrt"L))2Pm>)-LccH<#J^J8Vu[Y;"ft+="dK@d^B%RCaon7@)hePD"aG_,FmoMS"U3C>HNaQRHNidC"d]8W$(qEoPQ;O'm0Nr_!UU3gb5oBm('X(3"ePgl"e>gn"ZW%V"g%eU"f2ClNWEAg"md:W"bd2;G?b<2#Cq[4>QpAtm07t2"t^"'"U.2=W942`#c.g,!NcV2"d&hf#f$SA!>_dC^]^S>(9IkX"NU]]OQHSG#c.g,!NcV2"d&fh"kc(d"U+pR`<eC*.L"''TFtK5"iUd@`<h?\!Q>A?!Q>Aa$.';ta<nk4`<d6t$2>:T$'G>&#mCJhQsR`<]a:\>"hb3GQN=c+LkYr7V?%G9]a4k7!<r-#\:jrg"mQ0f"rmLFh%#\O3;!IZ"d&iY#/CA'=;LQ6^]_/R('Okm.!l+$!IO2?"U/<$$.&a8$l0$6#mHXrm0Vu9T[NoW"mlU"T)jWQjTh%P39:AK"d&iI#OhuF0c&jUn-@;@('Tj(m0=Si!VH]m"qUqAKG/\9"T`rRm0Nr?m0W7dn1b^G#mCK?m0TEen1b[^m0Nr_!UU3Wh#Wlf('X(3"ePgT#J^J@"Tb_2^]_^](75Q5#c.g,!<iXp'mg)f!IG";#mGP?$1J/_Go#cR"U/<$$&CJ&GnpSN#mHXrm0VDqW$W8`m0Nrg!?JrYW"d/NPmG/.d)Q/&PmG/.a@R-N"e7>p"U+pR"mlU"GO5_+#2"Y2('X(3"d]8W$/chc>o!V2#mHq%XU)]Fa98=?\1ariV$O(%XU#(6OTDQi^]^S:('OlX,^T[u!IG";#mGP?$1J/GFqt8K#mHXrm0T^:Lqj$,"mlU"T)ln:^]^n0!?8u`^]a.&(<$Qp"R("E"U3*uHNaQRHNidC"aB>?n-8AR('X(3"d]8W$)fiQ@MT.7#mHq%V$=^<JCjmt!Mp"9"INj<"g&!%A6];,"LSFQ"U2O[H\Da@"Q7W-(6&S'"d&hF#f$SYUB),6"iL^o"U+pR"mlU"GO5]5a=%f-m0Nr_!UU2tJcW@o('X(3"ePf!N="NR9Eg[ffE>F_SI*rK!F5R//HpA&"`\km"T`u;#mCK?m0SS+\/c=gm0Nr_!UU3?PQ@-p('X(3"ePho&&8=03Ymtd^]]0&(6o0@"R*`(('OlC/pdbe$1JL2"e>t`5?rmK,mAMs"jn$2"U+pRm0Nq"@-n9YeH*a-('X(3"d]8W$)#cKi,oe=m0Nrg!UTse#hZ?^&-\%"n.8h.PmQY=>l=pS"aC1SJLc'N"T`u;#mCK?m0SS+k[>51m0Nr_!UU3']`FMW!>Yk+#mHq%[1C%Uf[g->PmG/.TLBW]#f$SAk5c>%"n<FV"cWiXF^4SF,mAP\#k\IZV?%53KaH,D!F,d3oa!JC#k\J%VZ@>4"f+#&"oSYp86c=m!egjuKa7P\Pl`rD"pG0m!<nGkr<<Z6$N1/J"bd!U#,hQV#Q4i1@g.hsTESR(_?,u-)jLYf#F,?MN<dE+^bd'k#E8u`"qUs/#EUTD"f2HSM?-rc"nW@Q"U+pR"mlU"GO5_+#(X&]('X(3"d]8W$2D48W!O4Cm0Nrg!NcRA"HWppXTlQDTEl=8#/CB:3#8n+"U1"h[0FDLpsoH][0FDLW)"2:#/CB"Y5oCB"cOdT"U+pRm0Nq"@-n9!>EDf""mlU"QN?I[n7f*P('X(3"ePhG"Mb/mn,X<t#/CB:7MbY$^]^;a(A.mI"FsJf"U39iHNaQRHgM+C"^p^(TE<ce!>Yk+#mHXrm0WP&pu2;i"mlU"T)mIH^]_^](:]P/XU(a/WWB4-"U1"hXU)]FVu[Y;"i2I2"U+pRm0Nq"@-n8n!l.,<"mlU"QN?I[ppC.dmf=1-m0Nrg!OW1:"d&hf#k.no!>_dC^]^S>(9IkX"NU]]YhK2\#c.g,!NcV2"d&hf#f$SA!>_dC^]^S>(9IkX"NU]]d'`tW#c.g,!NcV2"d&hf#f$SA!>YhBZord'#k\JUec?<cKaGNt>Qk<(#W;hibVjgM#f$SA!>_dC^]^S>(9IkX"NU]]LoCEW#c.g,!NcV2"d&hf#f$SA!>_dC^]^S>(9IkX"NU]]"U27aHNaQRHc6<4liDp,!L!Q'#mCW:"iUf;IU!$_`<d+[`<i1a>f@#g$(s7g`<c\S<s?PLQjI"$$,m2_"iUf3?<jE9`<jKi'ZCBW)8uoF!<p.C"aA=n!Q>AY$*""0]a4k/!PJg75`fCi"hb3GT)joU"U1"hPm.BqOT>WV#/KC&Ig%U("rd^Llof]t#R(Bo!NcXC"Q51=('VPU[0R]T"n<4PXU+CtW!*s=#k.o:";^c/XU(a/WWB4-"U1"hXU)]FVu[Y;"l)Ro"U+pR"mlU"GO5_##.X(%('X(3"d]8W$%UD(YXoT6m0Nrg!NcV2"k!FR#f$SA!>_dC^]^S>(9IkX"NU]]J;"$+#c.g,!NcV2"d&hf#f$SA!>_dCn,fNl(9Il3!ltK["U1;5HNaQRHgM+C"^p^(TE:dj!>Yk+#mHXrm0V-@OLkN/"mlU"T)kbp"U1"hXU)]FVu[[9#f$SA"Vq7FnKE5_"T`u;#mCJhm0TEenEp;m"mlU"QN?I[a:RPi('X(3"ePhB`rVG5V$O(%XU#(6OTDQi^]^S:('OlK.=24%!IG";#mGP?$*XWTLB/.om0Nr_!UU3g^B*i,!>Yk+#mHq%"c<AX"\,<lSHY8[3!GiVLjWG2g&\#R)[-DU,C?Nu^]^S:(9IkX"K2J>XU)]Fa93:2<ilY(#c[p-#R(Bo!NcXs!iQ,8XU)]FW!*q?"nY30"U+pRm0Nq"@-n8^eH,I$!>Yk+#mGP?$%N<Vh#S;Y#mCJhm0Sm)!VkIO('X(3"d]8W$)!%Sk\Cq;m0Nrg!JLQN%/:#."e>nFCKq%>#I%lH"U4NpHNaQRHNidC"aB>?:k3I""mlU"QN?I[^uPO3DAEEC#mHq%"f2EbfE"bOdKHZV)m'=@"t_g2"pG0m!Mp"9"Q5(:(8V5N"R*;q(8V5N"G!<L('Om&&:9ZI^]a/I!>^q*^]_/?(6o-?"LoEePm>)-M"(K]Pm>)-\24td#J^J0.Me9S^]`R:(6o-?"RsnA('Om>4*q,7!IG";#mGP?$1J/O%i,?9#mHXrm0T_e!LQ"c"mlU"T)k2\ciMeG!Q>))"jd;&K)laQ"jd:+',Hi:ciN(&!>Yj0"fTTF>Qk;,"FC:U!IG";#mGP?#uJ-D(@;D3"Z5TQYU[.p('X(3"d]8W$-91KaJf1U"mlU"T)f,G&#]kq!<pUI[0[e[$*=N!!]U>e"fVO)#/CB"%i28O^]^T_(9IeV"OPTu(9IeV"Q7K)('OlK/UIX)!IG";#mGP?$0VS\U]D57m0Nr_!UU3GPlZuG!>Yk+#mHq%XU#(6gB"D^^]^S:(9IkX"K2J>XU)]Fa93978?E/o#c[n/"f+A0N<d6%i334tN<d6%J5mAE#J^K;&JbNRlnWnkh$;<V!F,fi#JC@i`<RsuGQf#)#9*gMZpoBG"T`u;#mCK?m0U"<W4N'G"mlU"QN?I[^c[.m!>Yk+#mHq%`<sB`^ubY5XTcKCi-H0@"i(9)U&c%;"e>Yt5d^d'"fPB@]`ek<;'!=R]`m?2!?D=Ie4b2m"T`rRm0Nr_!UU3_A$B5S"mlU"QN?I[\.706!>Yk+#mHq%"e#JR"rd`J#Oht'"gnR=T)f*!e0'+?#R(Bo!NcXs!iQ,8XU)]FW!*s=#f$Sa";[pmXU(a/WWB4-"U1"h"U2F>HNhq(\4p33h$1Ad>Qs3nR#_8Q"U2OcHgM+3#`*U7"bd8u"C)*6oa!GZ"e6'LSHlq5TRd+ZSHlq5pc91]#J^K;kQ)G&"lq(Y"U+pRm0Nq"2!kUj_Z@Q(!>Yk+#mHXrm0T`-!O.dh('X(3"ePhg#gE\&)A!(;$2k-W"U0Sd2Z3o8$/!o3&-W5j>'m@W"U1"hXU)]FVu[[9#f$SA"W"3G^]_^](@^GeXU(a/WWB4-"U1"hXU)]FVu[Y;"jCA$"e>jbWrZH/q?*Pu)l3b0#*f6L"e>k-X8uQ0g&e)T)l3b0#*f6LSH]6$OT>UhOW&QM"T`rRm0Nr?m0QV1NWBn!m0Nr_!UU37ecGO^('X(3"ePf!"T`th#u(RQ"jI@(W<"CNeHt.=>Qrpii!3Kj-,g0m`<jKiQplu8`<c\c=2bJ'"Y']#$*]To>Qk;M#tkF.`<d+[`<h?r!F3SM\5gKSOob&l`<jKi'ZCCJ0Z=?]!<p.C"d]8:Nrd3+]a:\>"hb3GQN=c+W4`5q>8@CU#mHq%XU)]Fa939G*3BM&!ic:'#R(Bo!NcXC"K2>:"U3BrH`[SC!iQ,8XU)]FW!*s=#f$Sa";ZNc!NcX(#c[p-#R(Bo!NcXC"K2>:XU)]FW!*s=#f$Sa";^cZXU(a/WW<8,oFH9P/VOL5KaE_FLo(1a"e>tXA6];7$1J1)"U46FHNaQRHNidC"d]8W$(/g8co`'Im0Nr_!UU2DYQ<*l('X(3"ePgW[fNT:PmFAjXU#(6OTDQin,fNh(9IkX"K2J>XU)]Fa93:"G-)%H#c[p-#R(Bo!NcXC"K2>:"U46^H^+lP"IS-K(6o0@"RpIJPmG/.JDC5A"U1tHHNaQRHgM+C"^p^(kQ\gN('X(3"d]8W$%QiZe,^<gm0Nrg!Tadp"d&fhPmQYn>Qnl5#ofEAPmN]W3!CLk#oi7;SI)60&-]0Bd";@("e#P$#ofEA,mAMsSI(P^2[/"FV$Wpu"U0PfHNgt^]a,P\`<^uT>Qs[!bm595#fR(7!]\.)"U1"h"U0i,HNaQRHNidC"aB>?n-4uB!>Yk+#mHXrm0UQIn8/pEm0Nrg!VHZ4"FupARK<'c^]]1.(A.mI"RnPio`i27\;1/$o`i27kS"a)#/CAOR/n)r#/CA/8JVI5N#R-:#R-Iu"9n`0J?],["bd6dT)f*!nHXCE"T`rRm0Nr?m0UQ/i$9'Am0Nr_!UU3'$db%;('X(3"ePgT#)*7]1^/R;a>7')Z36-k)iY&U#*f6L"U1k7HNaQRHNidC"aB>?n-6BY('X(3"d]8W$2E*QaBfVcm0Nrg!K@B#"Q8DCOo^OJ^]^$n!>^Y#^]]aW!>YhB`+XK$"T`rRm0Nr?m0W7dT]cCl"mlU"QN?I[OJDp8?krq5#mHq%XU+CtVub-DXU)]FW!*s=#f$Sa";V.EoHnpe#f$Sa";](t!NcX(#c[p-#R(Bo!<iYN8pdZG^]_^](9fd##c.g,!NcV2"d&fh"mf!2XU+CtW!*s=#k.o:";[A.XU(a/WW<8,Zs7q]"T`rRm0Nr?m0W7dLe8Edm0Nr_!UU2D'UY!`('X(3"ePgt#f$SA!Pnf=#f$SA"W"3G^]_^](6EgD#c.g,!<iXk2g_Y4n,fNh(9Il3!iQ8<XU+Cta93:JL&nC^V$O(%"U1t:HNaQRHNidC"aB>?YQhV/!>Yk+#mHXrm0U9<n5pG0m0Nrg!<p%;eHk4:eHjD*Pl`oKncR,B)[-D`@XG3_^]^S>(9IkX"NU]]TJ<PSV$O(%XU#(6OTDQin,fNh(9IkX"K2J>XU)]Fa937^"k7+1o`i27Ql?h6#/CAODAMmL^]`T6!>b>4^]]J?!>YhBbW^@W"T`u;#mCK?m0T^qJ=Q]V"mlU"QN?I[Qt!!q('X(3"ePgL%)<#(LB/1`#/CB:XT941#/CAoPQ;Qm#/CA_Vu[Y;"f*5ebm3_@fMWL0#G;+-O9$-A#IjfM#o:bjn-AHD!>YhBe7<n0"T`rRm0Nr?m0OX))\rVE#mHXrm0WPri8XhR"mlU"T)f*!!IMU?`<k1(GKgFg"Y']+$)g^+"l0L#e,`eXjTu*_!<jdo$!>FY`<jKi@ef0g`<jKi'ZCB7B#P(>!PJdC"Z6"-!Q>AY$*""0]a4k/!PJf\H)ReF('VAX"ePf!m0KA3>QrOXXT]ZG"f2Bf!]["["U1"hV$4X;W6YJ[XT\k3OT>UhKG/\9N="tXHj,cAaLVCW"YKBQ=S2su#`,>Y&-W7(-@=\5!NcX(#c[p-#R(Bo!NcXC"K2>:"U3!\HNaQRHNidC"aB>?:tT1l"mlU"QN?I[O<a7_!>Yk+#mHq%"bd36)-@'%#N117>QpAtpuDH\"e>n>JH9!ZV$Gpf>Qq57aL2+S"gnTfG?b<b#(:+&"pI.?"jI7%,?tE&#)LP*>QrpfW'sqpjT`Ng!F,d3jA(&]#R(Bo!K@BK7#701(?jcZN<k4DWWA(b"U1"h"l]TK#TEpNKPGk!#J^K#%2P36^]aE](6o-?"NXja"U3CiH]89G"R%ZXN<d6%TWA/0N<d6%LsQ/<N<d6%TLTcW#J^JhaoN7]"lqjo"U+pRm0Nq"@-n8^eH)&#!>Yk+#mGP?$1J.dOoZ=%m0Nr_!UU2t^]Bfe('X(3"ePhW&&8=`T)iqk#J^JX;&5,r^]^mq!>YhBPQ?+7"T`rRm0Nr?m0W7daGBp5"mlU"QN?I[YgNR)ZiLpGm0Nrg!NcXC"K2?EXU)]FW!*s=#f$Sa";\dYXU(a/WW<8,bZfDtSHb1H!F,f)#(VR3>QsBqXTf`("t^"'"U2ggHNaQRHgM+C"^p^(TE<Ii('X(3"d]8W$/!r4TGSFJm0Nrg!Sn$s"K2J>XU)]Fa939GNWH6fV$O(%"U3+KH`.X\#c.g,!NcV2"d&hf#f$SA!>_dC^]^S>('Ol+'RKue!IG";#mGP?$1J/?IMN+S#mHXrm0Sl]!Pg<'"mlU"T)kJf^]]b@!D&ad^]`"b(7b]G"K9<@('Ol;9m[$I!IG";#mHXrm0PJ.9GRg!#mHXrm0T_F!MEg9"mlU"T)f+L#/(.e"bd-a;2kU9#5AB6"U2gGHi43Rr<rf4KaHsK>Qp)n"ePf!"ls0?"U+pRm0Nq"@-n8n!m$Z.('X(3"d]8W$%OeX*#8_F#mHq%`<QPMOTDQin,fNh(9IkX"K2J>"U1"jH`[Rh"NU]]J7u%jV$O(%XU#(6OTDQi^]^S:('OlkB6sdc!IO2?"U-aM$)kfDW)sf=m0Nr_!UU3/#`*aA"mlU"T)f,?$FhNi"bHi9"riO+Ka(O:"bd/r0O+cbN<U>]#)*7]3!G!?poXX&"j-k*"rd^Lj:HYA"T`u;#mCK?m0V,Cpj<h\m0Nr_!UU2lfE%@f('X(3"ePhW!PehoYlPWB#/CB"MZFTq#/CA7'c*nU^]`T)!>_dA^]]`G(9IeV"Sfn9(9IeV"Fs\lXTlQDf\Z]F"U3C[HNaQRHgM+C"Z5TQkQ\9Y!>Yk+#mHXrm0V_1!ItIl"mlU"T)f*i\9D0]/aWgGm0N@jfWYAf"bd8M%pT8APV.<Z"e>g^!]U@S"c+j;"f_[$"WIUK`&N+G#f$Sa";[Ah!NcX(#c[p-#R(Bo!NcXC"K2>:XU)]FW!*q?"mceIXU#(6OTDQi^]^S:(9IkX"K2J>XU)]Fa939_cN1-RV$O(%"U1,WHNaQRHgM+C"^p^(fPlpM('X(3"d]8W$0\#_Yfd%_"mlU"T)jWP^]]Ia!>_41^]aED(7bZF"L-S\(7bZF"Rn\m"f2F=5?nAd"0DbHXTkU+Pl`oK"oKTlSI!"6kV<pE#f$Sqd/b#R#f$S).i+Z]^]_I$!>_43^]]b]!>_43^]]14(7b`H"Fu1,('Om&5'sC;"U1"hXU+CtVu[[9#k.no"Vq7FXDiLiN<YcZ!F,en#,mgg>QpZ&JD($/"f2FE[/jM9XTli^>QqM>W&7f`]`t.7!F,fI#,$HN"e>h!!G2K=`".3s#R(Bo!NcXC"K2>:XU)]FW!*s=#f$Sa";]pJ!NcX(#c[n/"mffIXU#(6OTDQin,fNh(9IkX"K2J>"U1,LHNaQRHc6<,_u[(_5K*rJ$/eGk`<c\c=2bJ'"Y']#$1J=-"U2jO9*GX@#n[?[$/h!J>c?]a`<jKi'ZCC*+iObN!PJdC"^pPN!Q>AY$*""0]a4k/!PJfD$]n'u"hb3GT)n<d^]^S>(9IkX"NU]]i-VR3V$O(%"U2gIHNaQRHgM+C"^p^(OOXB!]`AlPm0Nr_!UU2dU&hdO!>Yk+#mHq%`<X0]TJ..@#J^K3%Mk$/^]`;b!>^Y"^]_/<('Om6,C9Rt!IG";#mGP?$1J/O+Vk7K#mHXrm0T0!!N8g1"mlU"T)joW^]^U-!MogV#f$SaV#_?k#f$S9:)8fp^]`$)!>^Y#^]__M(6&U8"OQT<(6&U8"H[mEN<m<&Yc7^>"U0j7HdHo;#c.g,!NcV2"d&hf#f$SA!>_dC^]^S>('Ol314'0.!IG";#mGP?$0VTO=;D)-#mHXrm0Slm!T7<#"mlU"T)mIG"U.EKBe@j=WW<8,`<B$("YH+?!?Lh:/XT6Qr<4dO/fb*!S5Xb<"T`u;#mCK?m0TEeQjOT4m0Nr_!UU2tB?7:X('X(3"ePgT%)<"E!>_dC^]^S>(9IkX"NU]]pj]COV$O(%XU#(6OT>UhS:5eg"T`rRm0Nr?m0W7dd+JF8"mlU"QN?I[W5AYOT`Go4m0Nrg!NcXC"K2J;XU)]Fa939/'s.b<#c[p-#R(Bo!NcXC"K2>:"U3\'HNf*0h$ADi#V?4)"m$#G#$_<8S8EVT#R(Bo!NcXC"K2>:XU)]FW!*q?"e8\Ao`LHfbl]p/o`W@+!F,fF"T8HBr<2crK`O.:6M1I#N</t\p]_95N<SN'>QpArJ;OA4"U39YHNaQRHNidC"aB>?YQq\k!>Yk+#mHXrm0Uj8R%XNr"mlU"T)f*!K`sH?H\DY%"KDJ+Ka!_BI#S:5"d&fh"h?sH"U+pRm0Nq"2!kV=!J$(/('X(3"d]8W$'=HRctX="m0Nrg!LQR*%fHO1!<n/\PlZ8l"U,'l!K@7bO9$+#"ebsD"bd,F!ITk1"U1"hN<Ps[O9$+#"h=\]"U+pR"mlU"GO5^`#Cmj2"mlU"QN?I[L`iX%('X(3"ePf!Ka!_BHAr(3"d&hF"eZ*^!>^XuW8.K)#8W:&^]_^\(6&L=]`Hai('Okq"\Z@NKa%DXWW<9W"dK+9"U4-]HNaQRHNidC"aB>?n-4EH!>Yk+#mHXrm0V_-!K`?C('X(3"ePgT"i/jnJ-Wjj"U0S`9Bb:7Ka%DXWW<9W"dK+9"U3R+HNfi>jTHOa"Pj243!J[Xh#q!ejTP&X>Qmae"<3=$o`Y$o&-[akkT!h2"lVjr"bd,F!ITk1"U1"hN<NFG!>YhBTdY8I"gI7mJ-QjL"i(8V"W!($E/4Q2N<R*#a9*3;"jdgj#8W:&\2)\@('Ol8&UOZb!IMcl>m2_&#t5"I"U2jO9>q3f_#_L]Oo`N.`<hVk'u^I_$!.;L$)i;X"UW-S&I$,[J::b-\cKbV`<d6t$/ir,`<h\.]a4iG@(=#R`<j3aWW<::#mHXr]a9e\!MG5L('VAX"ePgT"^$ie(;0p^>_!%p"U0S`99<e?"oSS(!<n/\PlZ8l"U,'l!<iY[1j]B0!IO2?"U/<$$(qL<R/n',m0Nr_!UU2Db5muV('X(3"ePhO!l+pE('Okq"\XZq!JL^U"KDJ+"jm[("U0S`99<kA"oSS(!<n/\PlZ79"dodGN<R*##SmRIK`t,*2h_G6"KDJ+"gKh0N<R*#a9*3;"jdgj#8W:&\2)\@('OlX3.$VgBTN61N<P^'!ItCjN<R*#a9*1]"gJbg"e>hi"FU.N/HpCt"9esk!<iYK/:3?["U1"hN<NFG!>^XuQrAM?('Ol01jb2c=HEP!N<P,UJ-Qhn"bd+Q^da"]r<0,$"bd,F!IP%SnND4&Ka!_BI#S:5"d&hF"^$ie(6&L-dfFt((6&L5":,bH"bd+Q"U3RCH]82Z\,h*b(6&L5"NUZ\"U0S`9;&isKa%DXWW<9W"dK+9N<KIhOTCFFBTN61N<Q!<!ItCj"U4,kHNaQRHNidC"d]8W$1Iu"KE2hlm0Nr_!UU3GRfW#)('X(3"ePf!"e>rmaPm5S"oSS(!<n/\PlZ8l"U,'l!K@85UB-GW('Om36@4[q"U1"hN<Oj-!K[<tN<R\q!ItCjN<R*#a9*3;"jl91fEN)p"ka]=N<NFG!>^XuOK8J5#8W:&^uGI:!>YhBK`t,b'86Vg"KDJ+Ka!_BI#S:5"d&hF"^$ie(6&L]Ck)a+"U0S`9*GLK$@;p[!IG";#mGP?$1J/_lN%b)m0Nr_!UU3G%'WbJ"mlU"T)joT^]_^\$3^Te"\YKpKa%DXWW<8,\H[D?"^$ie(6&L=H%6,8"U0S`9?;U:"oSS(!<n/\PlZ8l"U,'l!<iXh4aW.l"U1"hN<Ps[O9$,V"fSO(J-QjL"i(6H('Oku14'0.!IO2?"U/<$$(qLtE>A`F#mHXrm0S:R\>TED"mlU"T)n<e=HEP!N<R\u!ItCj"U0S`9A%u"Ka%DXWW<9W"dK+9"U4]VHNaQRHNidC"d]8W#nZ%E!>b&/"U-aM$1IuRe,^<gm0Nr_!UU3?6dRD#"mlU"T)f,g"5O',N<KIhOTCFFTEgPZ(6&KRfE$L-(6&L5"Mb0V"U1;AHNaQRHNidC"aB>?kQ[+_('X(3"d]8W$2C(mORN8d"mlU"T)joT"U4JuN<NFG!>^Xu8:Up\"U2FnHNaQRHgM+C"Z5TQn,_at!>Yk+#mHXrm0VuWi$&p?m0Nrg!<pFJPlZ8l"U,'l!K@85UB-GW(6&L-NWFY8(6&L5"NUZ\N<R\h!S@Sl"U1\+HNaQRHNidC"aB>?n-75L('X(3"d]8W$/h$K^_IUgm0Nrg!K@8u"NU]F!K@90&@_r\N<QgIfEN)p"bd+QYZc_ar<0,$"U4-!HNaQRHNidC"aB>?cj-5j!>b&/"U-aM$1ItgciFmcm0Nr_!UU3'n,^$d('X(3"ePf!jT1VIcN0"/"U1"hN<NFG!>YhBJIQr0"T`u;#mCJhm0W7_YfHh\"mlU"QN?I[TV_aW]E&cOm0Nrg!<qisPlZ8l"U,'l!K@7rO9$,V"dh2u#8W:&^]_^\('Okq"\Z'[Ka%DXWW<8,e-UJhL&lu3r<0,$"bd,F!ITk1"U1"h"U3ZbHNf*,PlZ8l"U,'l!K@7bO9$,V"h9EjJ-Qhn"mcVDN<R+M!ItCjN<R*#a9*1]"bd+QW9XJ<"oSS(!<n/\PlZ79"j&EEN<KIhOTCFF=HEP!N<SNYJ-Qhn"bd+Qi%0Qcr<0,$"bd,F!IP%Sko4sQ"T`th#uq-Ybm?fB.Kp!p#tr5D`<kHKB?^`g"Y/%/70P.E"jI?HbmD>q`<e^&eH*Vq`<d6t$)fl'$'G;m]a4jdJ9Ag;]a:\>"hb3GQN=c+kf3_.2&6A/#mHq%N<Oj-!K[<tN<PDZJ-Y!5N<R*#a9*3;"jl91fEN)p"bd+QLr9=J"oSS(!<n/\PlZ79"lp#;"U+pRm0Nq"@-n8n#+.ps"mlU"QN?I[OC,fl!>Yk+#mHq%bm2>Z!JgdmN<QQ6!QY9WN<P-Y!S@Sl"U0S`9<\SR"oSS(!<iY3'mg)fK`t,rl2cSBr<0,$"bd,F!ITk1"U1"hN<NFG!>^XukWOG$('Okq"\T"&!IKpi!JL^U"KDJ+Ka!_BI#S:5"d&fh"ka60"U+pRm0Nq"@-n8n#2kaI('X(3"d]8W$*[6nSH0K0m0Nrg!?F^]#8W:&kYR':(6&L5GK9e#N<R[-fEN)p"bd+QJB%\E"oSS(!<iY[*.%hm!IG";#mGP?$*XZM:DO-$#mHXrm0USS!U.`.('X(3"ePf!"bd,a!O,RX"oSS(!<n/\PlZ8l"U,'l!K@7bO9$+#"jnrLN<KIhOTCFF=HEP!N<SetJ-QjL"i(6H('OlP)LDVk!IO2?"U-aM$1IuJm/[t+m0Nr_!UU3/KE71n!>Yk+#mHq%"jIF?!ITk1"U1"hN<Oj-!K[<t"U3!YHNaQRHNidC"aB>?n-4Di(@;D3"^p^(TE]pn('X(3"d]8W$*\"!Q2qa)m0Nrg!K@,i1=ud8"U0S`97X#CKa%DXWW<9W"dK+9N<KIhOTCFFTEgPZ(6&L==F^VlN<R*#^]bL5"`T8!(6&L5"NUZ\N<RZ?\-EcQ"d&k5"U+pR"mlU"QN?I[fE9Kg!>Yk+#mHXrm0U;?!U.9!('X(3"ePhj$AAZV#-%\-Ka!_BI#S:5"d&fh"geM]N<QgSfEN)p"bd+QOD'=Or<0,$"U1tDHNaS,"\[J^Ka%DXWW<9W"dK+9N<KIhOTCFFTEgPZ(6&KrYlT@[(6&L5"Mb0VN<O9W!YtqCbS5D`"b76,!>YhBK`t,JL]N25r<0,$"bd,F!IP%SnKiMc"bd+Qi19t'"oSS(!<n/\PlZ8l"U,'l!K@7rO9$+#"hYLq"U+pR"mlU"GO5_+#-buG(@;D3"^p^(TE_X<!>Yk+#mHXrm0VuFLp[7!"mlU"T)nTj\2)\@?j-^f"\YdsKa%DXWW<9W"dK+9N<KIhOTCFFTEgPZ('Ol`-$oe!!IG";#mHXrm0O>S$Pip5#mHXrm0WQ"TWJ51"mlU"T)f+L"oSjWN<KIhOTCFFTEgPZ(6&KZ_#]&k(6&L5"Mb0VN<O9W!Z$b!^]_^\(6&LE&@_r\"U0GqH]83u14TTF"U0S`9Ba.lKa%DXWW<9W"dK+9"U0H)HNaQRHgM+C"^p^(TEaUY('X(3"d]8W$*Xnq:)4$##mHq%XUbR=OTCFFTEgPZ(6&KR7Xt^ZN<S7A!JgdmN<R*#a9*1]"k3X$"U+pR"mlU"GO5]uDl>*#"mlU"QN?I[LhGWc('X(3"ePf!"T`th$-;'+\/=0*`<jKiONdfc!Q>?K$!.;L$-;H6>QkGQ#n[?[$%VOH>bKsT`<jKi'ZCC*@DrP9!<p.C"aBap!Q>AY$*""0]a4k/!PJeiJH;]9('VAX"ePgG98*QJ"KDKV"YGN^*K:4+"d&hF"^$ie(6&LE/q=0BN<R*##SmRIK`t,"*/+Rp">,<2/Vku!"U3!NH]822O9$,V"dihN#8RIHK`t*Q"fr5]"U+pR"mlU"QN?I[n,_0Z('X(3"aB>?YQrfu('X(3"d]8W$2=nT_>tDUm0Nrg!<iYW"!![aKa%DXWW<9W"dK+9N<KIhOTCFF=HEP!"U1k?HNaS,"\Xr3!JL^U"KDJ+Ka!_BHj'\Q(4-4="dK+9N<KIhOTCFF=HEP!N<P,:J-Qhn"jmR%"U+pR"mlU"QN?I[n,_ak!>Yk+#mHXrm0T.GW+6YIm0Nrg!<iY/%84d^!JL^U"KDJ+Ka!_BI#S:5"d&fh"aPFu"T`rRm0Nr?m0W7dR+q]X"mlU"QN?I[YY'GY!>Yk+#mHq%N<R*#a9,(p"jl91fEN)p"bd+QQmdXlr<0,$"U1tBH]82ZXoX%X('Okq"\[38Ka%DXWW<8,i>$^!"^$ie(6&KJh>r-3('Okq"\[3/Ka%DXWW<9W"dK+9N<KIhOTCFF=HEP!"U/F`"U+pRm0Nq"@-n8n#2"/9"mlU"QN?I[R%aVsW<!b<m0Nrg!M'b:"NUZ\"U0S`9AlZJKa%DXWW<9W"dK+9N<KIhOT>Uh\KcG)"T`rRm0Nr?m0Vt\^psI]"mlU"QN?I[Ltr*1B,1[<#mHq%N<KIhPQ?aI=HEP!N<SOY!ItCjN<P,8fEN)p"bd+Qn5G#Er<0,$"bd,F!ITk1"U1"hN<NFG!>^Xu^q'Ps#8W:&^]_^\('Okq"\Zq7!JL^U"KDJ+Ka!_BI#S:5"d&hF"^$ie(6&KJ(4ZW*"U4-9HNaQRHgM+C"^p^(TE_om!>Yk+#mHXrm0Vu7kUdPRm0Nrg!PK#R:OiZcN<Q78L]S?O"i(8^!u;%DM%k:?"T`rRm0Nr_!UU3G".8KW('X(3"d]8W$%U8$\:#+rm0Nrg!T61r"mlJn!<n/\PlZ8l"U,'l!K@7bO9$+#"b?o*N<SeXJ-QjL"i(8^!u?k"d,P/Z"r7@GK`t,rD1r/l"KDJ+Ka!_BI#S:5"d&fh"do^E"U+pRm0Nq"2!kV=!N7.W"mlU"QN?I[&?$`f"mlU"QN?I[Y["sR('X(3"ePf!V$?SnI#S:5"d&hF"^$ie(6&L%&V(*%"U0S`9AjoG"oSS(!<iYF)1.>H"U1"hN<NFG!>^XuQlU\^('Okq"\[e8!JL^U"KDJ+Ka!_BI#S:5"d&fh"o/OQ"U0S`9@-+]"oSS(!<n/\PlZ8l"U,'l!K@7bO9$,V"o(<4#8W:&^]_^\('Okq"\XARKa%DXWW<8,_%h;#"T`u;#mCJhm0W7_^g7c[m0Nr_!UU2d'?FVu"mlU"T)f+t!gNe6N<KIhOTCFF=HEP!N<Mk'#8W:&JB.bI!Z$b!YVF3"(6&Kr8_=4_"U3*WH]83E"Mb0VN<O9W!Z$b!^]_^\(6&LE&@_r\"U1t@H]82"J-QjL"e\SG!Z$b!kdCNE"r7@GK`t*Q"o/OQN<KIhOTCFFBTN61N<QO'J-Qhn"bd+Q"U3QlHNaQRHgM+C"Z5TQhuUp_!>Yk+#mHXrm0Sm>!T9=G('X(3"ePf!"T`th#u(RQ"oS^WG$G4$$/c%n"l0IgT)f*A`<fYc$.'=($$*uk"W:C\#rMl9"jI@P.pN5]`<f0@$,m2_"iUe(6<o>)!Q>Aa$$sPs"US66`<j&i!F,dG`<d-q#rMl9"jI@@LB1W`"iUd@\:Ob#$,m2b`<h'b!Q>A.!<p.C"a@Im`<j3aWW<::#mHXr]a:&Ok].FB]a4k7!<iX\"[o<(!JL^U"KDJ+Ka!_BI#S:5"d&fh"gfM$N<KIhOTCFF=HEP!N<RBlJ-Qhn"j$gm"U+pRm0Nq"@-n8n#+/O/"mlU"GO5_+#+/O/"mlU"QN?I[TIoY%('X(3"ePh/%)>\i#BL%PK`t,R?A/R]"KDJ+"o/s]N<O9W!Z$b!^]_^\(6&KRfE&Je(6&LE=kEoo"U0S`9*GK%H]814"d&hF"eZ*^!>^Xu\9NN/('Ol0(41ko!JL^U"KDJ+Ka!_BI#S:5"d&hF"eZ*^!>^XukYZj8(6&L5"Mb0V"U0hcHNaQRHNidC"d]8W$.o?YaoN7]m0Nr_!UU2d/<Fui"mlU"T)lHf!JL^M$*""0Ka!_BI#S:5"d&hF"eZ*^!>^Xuk^W\a#8RIHPQlI<"T`rRm0Nr?m0U!%\;:5%"mlU"QN?I[YeC.j9,7]u#mHq%"U0S`irOu'!JL^U"KDJ+Ka!_BI#S:5"d&fh"fs>'"U0S`9:4c@Ka%DXWW<9W"dK+9N<KIhOTCFF=HEP!N<Q8r!ItCj"U3!KHNaQRHgM+C"^p^(TE_($!>Yk+#mHXrm0THS!K[s1"mlU"T)hZ"O9$,V"lMk##8RIHK`t,2>_N@["KDJ+Ka!_BHj'\\#C?W."dK+9N<KIhOTCFF=HEP!N<Mk'#8W:&W)AEQ(6&KbCWHMl"U3!PHNf*,PlZ8l"U,'l!K@7bO9$,V"n5]G#8W:&^]XoY"U2^KHNaQRHNidC"aB>?n-6,T!>Yk+#mHXrm0WPJaDD[rm0Nrg!K@8u":2=7"U0S`97ZC1Ka%DXWW<9W"dK+9"U1,>HNaQRHgM+C"^p^(TE`K;!>Yk+#mHXrm0UQ@^`XBrm0Nrg!L3h-L]S?O"i(8^!u?k"ck*\l(6&L-1=udH"U0i(H]82Z'$((h"U0S`9;%1DKa%DXWW<8,lnj%m"T`u;#mCK?m0TEiQuEfEm0Nr_!UU2\blR#V('X(3"ePh_"^$ie(6&LURfS$E('Okq"\XppKa%DXWW<8,N"12o"fMu_#8W:&^]_FV(6&K:L]S?O"i(8^!u?k"ck*\l(6&L-1=udH"U0S`9*GLS#($LW!IG";#mGP?$1J/gT`Go4m0Nr_!UU3gjoOs6('X(3"ePgT"\=.K.ua^g4bs.TN<Qha!QY9W"U27RH]83=1=udH"U0S`9COQf"oSS(!<n/\PlZ79"nW%HYcn.^"oSS(!<n/\PlZ8l"U,'l!K@7bO9$+#"gfJ#"U+pRm0Nq"@-n8n#.T0a('X(3"d]8W$+RhQ\;^M)"mlU"T)f*!"d&hF"b<?KO9$,V"jh^K#8RIHr"XP^"T`u;#mCJhm0W7_^oIJO"mlU"GO5^`#JdA@('X(3"d]8W$(rN1JcQVjm0Nrg!<ok=PlXO;"U,'l!K@7rO9$+#"jA?@"bd,F!ITk1"U1"hN<NFG!>^XuJ<p:e#8RIHK`t,2)heIo"KDJ+"mH5<N<NFG!>^XuO>DCl('Okq"\ZpKKa%DXWW<8,]GPu!"T`u;#mCK?m0TEiYbqL;"mlU"GO5_+#-b!+('X(3"d]8W$/iDri%YuNm0Nrg!K@,9(YArD!<iX\"\Y4tKa%DXWW<9W"dK+9N<KIhOTCFFTEgPZ('Ols'RPfCW5eq[!>^XufWbJ0"r7@GK`t,bNWFh;r<0,$"bd,F!IP%SUa19j"bd+QfH#YLr<0,$"bd,F!ITk1"U1"h"U0Q7HNaQRHgM+C"Z5TQhuWU0('X(3"d]8W$.(&],SgRN#mHq%"U+pR`<f6B.L!3ad&$hK"k<qSaT5WMh$F7W!<jdg$!>.QfX:h"$'G>.$,m57])cQCZiS,P`<d6t$1Q7A`<h\.]a4iG1l,V[$,$YF!<p.C"d]8'$+MD1Hkln!#mHq%k[Pq;"KDJ+Ka!_BI#S:5"d&hF"^$ie(6&L]XT<qW('OlS)g__lK`t-E])dThr<0,$"bd,F!ITk1"U1"hN<NFG!>^Xu8:Up\"U3s9HNaQRHNidC"d]8W$1Iu:dfC3fm0Nr_!UU373KPO&"mlU"T)f*!o`\!=,_ZF#"KDJ+Ka!_BHj'\40mel`"U1"hN<NFG!>^XunF-I/#8RIHe3A;AiW4`:r<0,$"bd,F!ITk1"U1"h"U2.6HNaQRHNidC"d]8W$1IuR=V_2.#mHXrm0Sk&TYLRD"mlU"T)f*!h$6UB^B'#lr<0,$"bd,F!ITk1"U1"hN<Ps[O9$+#"iL^o"U+pRm0Nq"2!kV=!N6_K"mlU"QN?I[&?$<Z"mlU"QN?I[\0QSB('X(3"ePf!N=2![I#S:5"d&hF"^$ie(6&KrDL_s-N<SNlfEN)p"j@[-TEG,qPldrd"oSQ-T)f+L"h4S<"cW],"^D4r"h4S<Td,6p"W@OJ!IO2?"U/<$$(qKi_>tDUm0Nr_!UU3'-(oQ""mlU"T)n<["U1"hN<Ps[O9$,V"c+CR#8W:&i2cs8!Z$b!^]_^\('OlS%"!s;"U1"hN<O!W!>^Xukii+u#8RIHoGr:<"d$\(J-QjL"i(8V"W!($E/4Q2"U27hH]822O9$,V"h88s#8RIHK`t*Q"d'.="U+pR"mlU"GO5_+#4P"rm0Nq"@-n8n#4P"r"mlU"QN?I[f[Kr3AJPI:#mHq%SIUH8L]WS;N<SOI!QY9WN<P]c!S@Sl"U0S`9<^+("oSS(!<iYn2L>T2!IG";#mGP?$1J/7>S[M1#mHXrm0V^D!N=ZP('X(3"ePgT"_`tu1lV\.++OS3"U0S`9*GLC-$oe!!IO2?"U-aM$*XZm/f"WX#mHXrm0W",!LR^>"mlU"T)f+L$2ET_>Qo][jTHOa"Pj243!J+@J1+Y+"f+J3"U+pR"mlU"GO5_##/EYC"mlU"QN?I[J:I[i*>ShG#mHq%N<KIhblNe-TEgPZ(6&L=5_'(TN<S7A!JgdmN<R*#a9*3;"b76,!>YhB_#o%D"U,'l!K@7bO9$,V"i/akJ-Qhn"bd+Q"U0hlH]83](Ou`+N<R*##SmRIK`t,RS,n<Ir<0,$"bd,F!ITk1"U1"h"U0QDH]83E"Mb0VN<O9W!Z$b!^]_^\(6&LE&@_r\N<QgIfEN)p"bd+Qkaqm0"oSS(!<iY&7XG:B!IO2?"U-aM$1Itgc2e[am0Nr_!UU2\%^:on('X(3"ePhj_#aK;r<0,$"bd,F!ITk1"U1"h"U4N`HNf*,PlZ8l"U,'l!K@7bO9$,V"d#&OJ-Qhn"oLZ5"U+pRm0Nq"2!kUB#2$cn('X(3"d]8W$2Ch-p`C7Tm0Nrg!<qiqd*r)$"dK8Y"FTkF/HpA&"l)[rN<O!W!>^XuOPU"g#8W:&^]_^\('Okq"\T"&Ub@(S"^$ie(6&L=DL_s-"U0S`9@+W3"oSS(!<n/\PlZ79"b]3h"U+pR"mlU"GO5]5^`O?Z#mCJhm0V\O^`O<qm0Nr_!UU3'&)]8["mlU"T)f*!!IMcl2$GH5K`p%j!Vug#"iUd@`<l$t!Q>A?!Q>Aa$/hreB=N'&$,m2b`<hoR`<h\."hb3GGMpF@`<j3aWW<::#mHXr]a:?h!QZ5r"hb3GT)f*!Ka"RZ\0cn5r<0,$"bd,F!IP%SoIP=m"T`u;#mCK?m0TEiW*0r?m0Nr_!UU2t[fM#*('X(3"ePh'#R(Bo!K@7bO9$,V"c,Qs#8RIHN(/-t"T`u;#mCK?m0TEicpecSm0Nr?m0W7dcpecSm0Nr_!UU3gmK&\.('X(3"ePh/"2G$FJ,ofWK`t-E-\Va&"KDJ+Ka!_BI#S:5"d&hF"^$ie(6&L%&:b!$N<R*##SmRIlns-L"b9!k#8W:&^]_^\(6&LEirRd:('Okq"\XB)!JL^U"KDJ+"dClkJ<Bqe"oSS(!<n/\PlZ8l"U,'l!K@7bO9$,V"mDc`J-Qhn"bd+Q"U0i3HNaSN!IFtR!IG";#mHXrm0U!%\B+ae"mlU"QN?I[kd(;O<>Gc*#mHq%"U2RJW<&7bocD?mI,+k[&EO$^"U1Fc!IFtR!IO2?"U-aM$.oKERK40-m0Nr_!UU3?KE6V0!>Yk+#mHq%4fnkV#TZ>;"d&hajT.e5WW>7?n-C%'"U1"h_!1qh4fSMd"a#*^)sm^?!`T=,!IG";#mGP?#r&=5!>b&/"U/<$$'57fg]8/om0Nr_!UU3GS,r,9!>Yk+#mHq%KaX.ITECP^Pm*EVf\6EIPm*EVJ-R(u"cW[Y"U3Q\H]81\TR@i?"bd,>"]CTh%@CiM"lBTN"VCnA!IG";#mGP?$2=\f*u5%I#mHXrm0V]1YU^Imm0Nrg!<iYc%GLoK"dK7q?6,:7Pm)[C*<cV+"\\'N!K@8:"f_T_"YH)B*L-en!h]W9Pm*EVQqSNc"dK7A#9<sON<MrY"fV]QPm*EVaF>4q"dK7A#9<sON<Mt:+,pGX"f_S,"T`rR"T`rRm0Nr?m0PK)M#e@qm0Nr_!UU2t9DEfK"mlU"T)joT/XQR=!L3hR!h]W9Pm*EVJ<BpRPm*EVJ-R(u"cW[YfHQ:YKa"IW"U1S)H]81\QiS4m"dK.^"!*X1Pm,6@*<cW"#(*#)!K@8:"f_T_"YH)B*L-en!h]W9"U1\'HNaS4"\[d4!K@8:"f_T_"YH)B*L-en!h]W9Pm*EVM!Y3`Pm*EVJ-R(u"cW[YcrH&/Ka"IWN<Lo$!?IF/PldT\*<cW"#()=5/XQPZPm*ESTE?4""dK8<73.WsPm)[C*<cV+"\XX\N<P">WW<8,M$eS5"T`u;#mCJhm0TEgcoi-Jm0Nr_!UU3?38c\1"mlU"T)k2\KaFCS*L-en"fT0:*L-en"b6gu"U0kh9@,SV"bd,[!<iY6!db(S!IG";#mGP?$%N-!^]>2Sm0Nr_!UU2TPl]7;!>Yk+#mHq%^ho&7Ka#BqN<Lo$!?IF/PldT\*L-en"je2/"U4]*HNaQRHgM+C"Z5TQTEaTt('X(3"d]8W$2D.6JC4H6"mlU"T)n_m!OW/d"f_T_"YH)B*L-en!h]W9"U00u"U+pR"mlU"GO5\jk[YG4m0Nr_!UU3/O9*-V('X(3"ePg\"dK7A#I"44"cW[YW&BV=Ka"IWN<Lo$!?IF/PldT\*L-en"dk#F*L-en"b6gu"U0kh9*GLC!IL(8Pm-)1*L-en"b6gu"U0kh9;(&@N<P">WWA(_/XQPZPm*ESTE?4""dK7qHQA@TPm)[C*<cW%"FJ4m!K@8:"f_T_"YH)B*L-en!h]W9"U3*SHNaQRHc6;aCZ%WGfXh1'$,m3s`<c\S<s?PLLog\_"W>8c&]G&6"Y']#$/ecf"U2jO98GCC$,m2b`<icc!Q>A.!<p.C"a@I.`<j3aWW<::#mHXr]a:?!R'Zl0"hb3GT)f*!N<Mtb$B54C"f_T_"YH)B,*`=s!h]W9Pm*EVkhlI^Pm*EVJ-R(u"cW[Y"U3*QH^+c""b6gu"U0kh9:3m'N<P">WWA(_/XQPZ"U2gOHNaQRHgM+C"Z5TQhuoG%!>Yk+#mHXrm0U"@d#.o?"mlU"T)joTXTk-n*L-en!h]W9Pm*EVi%,lP"e5^B"U+pRm0Nq"@-n8^"+Y/&"mlU"GO5\jJ85o(m0Nr_!UU2\R/t)?('X(3"ePgd$C(dVjT/ML"dK7A#9<sON<MrY"^-0U"U0JYK`qV`OTCFF/XQPZPm*ESTE?4""dK7Q)'&kaW<%@2"dK7A#9<sON<Mt*9oT=1"f_T_"YH)B*<cW%#C?UX!IG";#mGP?$%N-)5o/ho"U-aM$(qLL5o'Xk#mHXrm0U!dQo,W_m0Nrg!N=*@jU?hHZN6$h/XQPZPm*ESTE?4""dK8T^]>I@"dK7A#9<sON<MtBiW5#BKa"IW"U3rqHNaQRHgM+C"^p^(O9;/r!>Yk+#mHXrm0T`%!RRtM('X(3"ePhG#F,IC#9<sON<Mu%$&o+B"f_T_"YH)B*L-en!h]W9Pm*EVi,g!)"dK7A#9<sON<Mu%HAr)^"f_T_"YH)B*L-en!h]W9Pm*EVJ7'C_"dK7A#9<sON<Mt:L]NJ=Ka"IW"U2gOH]81\QiS4m"dK.^"!*X1Pm*7`*L-en"b6gu"U3*SHNaS.#^[l"!n`qB&-]`Kd%UPG"el%:!ZS6C,mAN>XTI.D!>#FJ!ncrB>f?c@!pGUE*<j[hV#l%H!\FS#V#ggo"]kj2!IG";#mGP?$2=[cV?%G9m0Nr_!UU3_Pl\sV!>Yk+#mHq%"U4f9XT8S/eHDiP"U-c_!<iW-HgM+C"Z5TQQj*8.('X(3"d]8W$%PM7=V_2.#mHq%fEV9W[0<Q2SHXNJ]`kP>J4[EX]`fL6!kecF"f_S,"g%r$"U3Q\HNaQRHNidC"aB>?R(*1T$Pip5#mHXrm0W9Y!LOc@"mlU"T)kJdJ-MhR7Y"(,"f2AE"oSS#"am-MPldT\*<iPKPlZ79"aPFu"T`rRm0Nr_!UU2\"e]9>m0Nq"@-n9iYlUM+('X(3"aB>?R(*0i@29%6#mHXrm0Uj2^_%=cm0Nrg!VHnP#*f@s!SG*e]`l(Q+,C!3"gnN6!<iY/"\T"&0mg;3"U1"h[09Zo!>`'H8:Up\SHXNJ]`kP>fM&s^]`fJ]"mc;;"U+pRm0Nq"2!kV%"5(fu('X(3"aB>?^]E*3!>Yk+#mHXrm0SR_d#%i>"mlU"T)l%t`=/RHBE\R-!dh$Qr</r#31U5'#,ML+!SG*eV$3\!*sMTGV$27C"dK.^"!%QI"dK+9[06^;OTDin=HEP!"U+pR"U+pR"mlU"GO5_+#2hTZ"mlU"QN?I[\:t$GVu[Y;m0Nrg!OW)%J-WplSHXNJ]`kP>kaDOc"hb']fET"m[0<Q2"U1CuH_gcI^VBkO"U4]&H\E6[*gI^`h&3m5r>QNC*W6>9).i1BKaNMR-M8>F)k@jl"U+pR"mlU"GO5\bLk,RB"mlU"QN?I[\;UHMT`Go4m0Nrg!<oA)Ka"CU"U1e0HNaQRHNidC"aB>?."J#m('X(3"d]8W$.pi^Z2k^Em0Nrg!<oP.Ka%;R"U+pR"mlU"GO5_3"kZWe"mlU"QN?I[i!RQB!>Yk+#mHq%"U1+uCt/TP#JD+-!UUif#i-+U-&!/S$]+nt$&&])&t8n*"T`rRm0Nr?m0WOkn2hBhm0Nr_!UU2dScQ'N!>Yk+#mHq%"U0,=!<iXn"FC:U!IO2?"U/<$$'5A$TE,f3m0Nr_!UU3WciNWa('X(3"ePf!"T`tp"MhqVphi=@#u(RQ"k<pP10b"=$/c%n"m$'K#@%EYbm@Ls$,m4i#sGf)!Q>Aa#o(>b^rHJp$'G>&#mCK?\BY,o$,$YF!<p.C"d]8'$&H.ni"?e/]a4k7!W<B02*hC/"ePh7%5lY;!i>u%"igamN<FqUPn"o:ScJi$j95\j!IFu%"a;OpJ-?\l/HqIA/_C<<!>Yhj"ePf!"U-RX!sKDf"W`[.3X#[%9*Ohd'l*sV$$ugZ'r_3;"T`s%"U-_7TE3sQ('Q8nQN8]-"o&39"YBnM!<j2AT)f,O$j@.F'a:31%2B$W"U/Oc"U,(/!<iWAW<!/+!IFu%"a;QV#+u)7"YBnE!A0Z@YQbjH/HqaI"Vh35!<j2AM?*kq"ePf)'a5*O"_;uI$0;oH'WqH?"W^5N*J=H0"U-&r"U,W:'cdI:!<jd2"^D374F758U]GfE]E>qO@0Q_%j95\j.=24%+aX@r)1)Mrn,chu"V$4fPnp2#h%`lm"T`rj"U-_'\,l@-('P]^QN8,:"6]k'"W[c=!<n95%@@/"SHT0o"Wn1h"U+pR"V&6M>Qk9?LB.F4!<`C[jTPekEI.imBmU!e@=':@W</=c"U1k0HNaQRHNdCQG?'GV\-!KM<<\]i<VQXJ#8RJC"ePf!"U+o1/L>cJ"YGK1r=HXXV%8Lc"U+pR"]Y_M<VQ`r2\lQs"d]6ihueK8('R\AT)fr9"b-\%n-<2%/VO:q!<k=aMua(c!D4XQ/OX;)"X4*R!IFuM"a<uA"-<R""]Y_m!EGcq0GXgl"ePf)4U$<=75]Gr"[,LA4c&"s&-W5#9*KkM4_k3)OTTrP/HmI)"YY3+"T`rR<<[SHp]Z0L('R\AQN:*b^&b/6('R\AT)g7J!BlSH"XQ<Z"U1"h>6P0n90JC?n->Kb"U/%U"U+pR<<WO_<TjS<!Ytr>"d]6iW/gtp!>Yi="ePf)SHK+T!<knLHj'[:90GGjI1QPcFF+/p_uY32\,eaU!<jc4Hj'\9"+(1TM$&)."T`rR<<\]i<TjST!>Yi="a<t.#4MX/"]Y_m!EIbScu9a(<<\uq'q".b[0eGg72:1R9f7;%"[,UD"ec!!"U+pR"]Y_M<VQa]_>tDU<<\]i<S077Eu"pZ"ePf!"b?]*!<iW-HNdCQG?*i3^p*nU"]Y_m!EHX<:_j47"ePhW#sAHO!<kn,Hj'[:90JYEoDs@T4dbC5&-YccHj'[::-AcN!`oO/S-+*A"YY3+"T`sM"U-__kQLZ+('R\AQN:*JeH*0K('R\AT)fE"$jDRj"[t:r"U.%^4[%GG&-W5#90EUN#Ftl!"fqfQ"U+pR<<WP6<JU[c!Ytr>"d]6i\0m)O('R\AT)n<`"j[6O"U,up""c[p!Xf"hj95\j6$ib=3I:o50ma5*T`H0p!<iYC!IG7ZN<)h7!DV5KV?$i(W<@PO"c3;-"U+pR"f25'QN<o`TE,T>"f25'QN<o`i!.g:('UN8"ePf!"U-O_'a9NsK`MXj$q(7&!IFtR!IG!H!<m\D!U'uk2\lRn!<nejV#auN";V0;!<o(r0>Omp*LHj2"h=\]"U0kdW<!/+N<-!Z*K\VKT`KQF"YY5Q!pq&j%@@/""T`rRV#^aDV#epEa9<=_V#^ad!MogI4#duZV#^al!>Pct!De[Un,g]4g&V?\7sbCCN<-!Z"U+pR"f25'QN<o`Qj1&'('UN8"d]7d!Jgop_>tDUV#^al!PegA'b^`SKak!^)5'nKNr]Cf>^J&^!T=&q"U.bM"U+pRV#^`'1o13afE)flV#^ad!MogQ"JAj4"f25'T)fsl!<nD_"cWcN"^D37N<)ZU"_;r`"m5o5"U,(/!AE(e*KL4SR%j[&Nr]Cf++".p!IG!H!<nejV#cqfLuSLO"f25'QN<o`YQqtI!>Yj8!<o(r'o`4t%g<,j"/u;)N<'3T!=b"h"V1cr!<o(r"U/F`"U+pR"f25'QN<o`Qj0LO!>Yj8!<nejV#cqeO967%V#^al!=]47"A]2V!f[4r"U3caHN[We"2G"I'`a`a"U,'<HNaRUHNaRMHNaREH\E/VSJ!ga"T`rR*<gX-J?8hp('P]^QN8-%!n[_n"W[c=!=]LBDe'"T%3c7sLB.jO!=]Kg#9=6_"doAp"YY3(aT<1[!:StP"UtWo!IYCd6k+PJMua*9!U'\l"U+pR"U+pRSH/lt@%@>f"<\H`SH/n\!M'8d!n[_n"e>YtT)f*!I7pCCIB`rl"U,cj"U/%U-'],1$OR%@"fVM+"b!?N"U+pR"e>YtGF\c]!alcISH/n\!M'8\"7QI0"e>YtT)f\j9h\@e"b?`%'p,a&9RR'JR07j?"T`rRSH/n<SH2QS";V03!<m\<!U'W93u/!j!<nejSH0Q]('U60"ePf!Pl\Aq'*SPn!JLQ.!RQ>tK`O&b!I]B**M<F]M?/-u!?F]'%0_Fd4p?oHkQP2p"mH&7"U+pR"e>YtGF\brTE1.I!>Yj0!<nejSH5ZBfJs]NSH/nd!<iX\!D\=Ld!u.N!B,W4I=5QFn-"/s!@<-tMua*1"]5F,OTKk5"T`rRSH/n<SH7@EfEE#oSH/n\!M'8,"+Yk:"e>YtT)jo\"b!3J"bd!@"^D4j!Up>!"U0<LIF*KFI5N%T!I]h+ICK:u8(A%PK`O@@N</5H>Qk;o!IFtR!IG!@!<nejSH46Hi1C#c"e>YtGF\cu"5odP('U60"d]7\!K[Df#8RK6!<o(r"dK+]!F,d3oa^BjK`TPN!JLP3K`QUM@NC7*I>S&RL]JMdh%'[C!Bp[H!U'\l"dK+E!F,d3mfIhNI0C-5AH`SJ"c!,*n-9+3'7C#fOT?JN"V1b?IAm5uTOnq"!<iXNHNmbaX95C'Fg(r^!06.E"U39WHNaSp"a^CV_$,0k<E3L.'o<!W!<iX0HNaQRHZ]Jq1j.FRp]M?9FTn*4FgqP;";V/`"ePf1<<\<^"ml<o;&rpGMua)f"]5F,++".pi;n9/"c38,"U+pR"a(!8!Hm#tYQbjHFTn*4F^WQ!('SgaT)hqdkW'Xe'nlm?<DDs5*<dH`HrWn>l2_n/,uo=m%38=MOTJNu"U2.4HNdEb"C)*6<JLU>!BgT5"U1:qHNaQRHNeNqGBK8VQi\$,FTn*4Ff5B:!>Yi]"ePfA"\]F1"doF="]`>@>Qk:2LB4Lr[2@^=QiR?o!IJqm"^lJG!JgjoFThq*Fk?hQ";V/`"d]74aPHs-";V/`"ePfq<UcFX&-W5;9>q(B$0_JU!<iW-HNeNqGBNZa\-<]PFTn*4FcZj,Nr^""FTnB<"U-&Q%93Rj!<latHj'[R9*GL+!IFtRf`HL("fDEK"U+pR"a'umFbhpE!>Yi]"d]74fE:=B('SgaT)f*!"e,Mr"U1k+"U+pR"a'umFmoF1OT?4$FTn*4FdN>o!u;&_"ePgO!N,u6`W65HQNDL;[fRjk"U-i3"U+pR"a'umFgqLgYlPUDFTn*4FgtjV('SgaT)fB)"iUL"'a8(N4e2kI!<iWq:F-`=7&L)L"X4*R!IJqm"^lKJ!pET!"a'umFasb]<#,X["d]74J@Yd6]`AlPFTnB<bm.P4m/_,/"^Ob)bQ2!b"U.bM"U+pR"a'umFnc'#IMN*0"d]74LiDin('SgaT)fC,"UkQG7=57B>tY>)ZiPLW"T`rRFTlu3p][&,!>Yi]"d]74L^ppB('SgaT)f*!QN=Mq"G?k?q#^Kr%fhaX"U,'t(jcDiOViEK"c4(C"]^N_HrU?<"'5X0.=25X!JLQ%"dK+*HlWr]!CR)sPlZ79"Wr'p"Y"f3#6f5SI3!i!*@2GC6j3_pH_E*8"X5OS#)rYN!<n_hK`QQ)SH3ST"U1.l9*GJ"H^+Vs!ItCq"e>[2Hj'\5!DWe%!IKe,"mH%h"U1;<HW:6c2HL%cfe7]3!<o_\<s8b!HNaS<!DA[YPlZC?*<hu7D0uKjN<)cX"[%,`L^&h>QiRAU!JLQ%"e>[2Hj'[IHNaTK(jf6dd4JE'"[%-KJB%\M!LNnI!K@,q!Y>O+!=aD[N<(%;"U4-"HX30C"cNJI!Mog>R/mJn!H!2f"e>Zh"U+pRSH/nN.9?ZV_&[l&"jnl&"U2.JHUS+c0inM^OXYW/LbMhr!<lI,;,meQ$WdK8M#hrD/Hq(6"Z=p;>U;N:Mua(c!IFtR!IG"+!<nejh#X/LYQkpIh#R\G!Sme?#Num<"l01_T)f*ar<.KO"[,LA4bs=S"Vj0g"U-KZ!DPET@g*%;!IFtREI.kK!PehC"U0kdLB1+l"cNHcI@pUG"bd!0+C#'RF\[&_R422@"n;qH"e>\0"C)*6SH4KH"\!!M"[-.="Z9;-"U3:#HSne,Mua)f'mqSJ<C@!bD0uKj9RC%Kf)f"W"n;tI/Vl*'QiRA5"]9CGq'fAK"h>+i"U39eHS($XN<,CI"dK+B!IP'A!H!2f"dK*]Pl[-NJ-R(u"T`rRSH3ST"U0kd:5o8Xk5eWf"ebsD/au;RQiRA=D0uM@!@<*s"T`rR"a*QDX9!HZ"U1+kHS*;pN<,CI"cWNd;2kS[_%KfQ"d'aN9m$Vu!<mnE!F,e^!JmlZ>Qk:R:'Ce%HZ]MF%p&o<aWc'8SH6M/>Qk;%!J^\]"m5nf"U2.\HYn;R!K@,I!K@,>!PeaJ"e>Z'Hj'ZSHNaQRHee]+"^p-e^]ol)('WLp"d]8G!SES:kQVe+h#R\O!<iW-Hdr>1U]I,G5K*X\"Y']#!Vf/i"U2jG9>pqF!PJMCkd^`-!PJLJ]`G(i!PJMs!OVq3"Z2=b!PJNA!NH/([/gGt!OVs,SH5[X!>YjH!<o(r"oSHB)6![;"XXBVM'dQQ"U0JY"U0GgHS(loSH5)Y"f25/Hj'\E!DAsa"i17A"U1D"HPKOLR/mKU"''+?"h>%g"U,']!<iXp.XM>)PlZ79<K.$,<<^tU<s8aNHNfB0K`QQ)PlY`L*>OP76j3`^HNaSH.!l,W!PJr2!<niXPl[6QPl[-Ni,Tj'!L3\Q8f]2mN<)GX+H6C*+pEr,^][mG"cWP<!MKj#"XXBVnLJqiN<(%;D1KY-N<,CIN<,">^]G&NSH01I"U-H("`7gu"a(Q-"U/a9D$ADj<s8cd,'sIs"bHaY"kb&GSKIM0[1FbjaT4hG"U4-,H^+W&!Hje2SH58^D4(Eq!M'8,!Y>O;!=aD[SH0`KD6O2'!LNnI!K@,q!Y>O+!=aD[N<(%;"cWPu"C)*6N<+e8@?:X-Nr]CfU]YrI"U0JY"U4-0HVJVdMua*1TE/:$K`R"4!F,d3F\W)D!IJqmkmLPr"h?%."UR&%"U39SHNaQRHee]+"Z5$9fEB8g('WLp"d]8G!MCRVdK(*eh#R\O!<q9^n,chu"]^<Y"`7gu"a(Q-"U/a9D/I&i&-[IkHj+@-)*Lt'Mua)f'mqSJ<C?uo!IFuED0uLUAUFYE?$leZ!IFu-<I=rRYoJ)o/argH"U-K5!<q6Z4_k3)ZibXYR3#(<"U4,nHNeg4Hj'[j:2L0a"BPa10mbL.#&T_."a+C("aq,5"U0$AF`i3>*<cUGHNaTK++".p"bHaY"gJ;Z"e>[U"^D37PlXOC!K@-K#GqM*"Y"e0N<'3A!<n_hD0uKjN<)[`PlV&I!<iX#HNaS8"FD`A1Q;F&!<nG`"]:6["lU8!"U1"iHNaQRHee]+"Z5$9n,rI<!>Yjp!<nejh#W&,!V"nG('WLp"ePf!"T`t`!DN_I"dKDH?!IQX!T42f"k<Y3#@%EY]`D5kK)rXd]`Cg?!<id2"has34'Vpq]`DmP]`F3Q>eL0O!U,1;'tjVO$!.;D!N6H4"UVjCCB_BPa:2C9f)`Pc]`Ah\!P!![!KmJk!<iW`W8Rcj!OVs.!<ok3"d]7t!UpurFVY.g!<o(r<S[qr!Y>O+!=aD[N<(%;,o)C?7&^o\!<jYNN<,j_RK3SZ6^7\>!L3\N!T7u=Pl[-NQqAA&"[%,poc9S0,6^Mi!IP&6I=)2UFaO>r!IFtRR0%^mFTm^)"at68/JWCr"\jsWHj'[QHX1atMua*1D0uM@!K[Ii"U0$D"b@P6CBXlSHVIKDMua)fTE/:$AVdJi>Qk:2:'K#e<GMaA]E`d8TEU;UQiRAU!=aD["cWOUN<'3A$<IB7QN_^>D.S(uFVT9-"`6nL"j@<T"U0Y`HX30C"cNJI!Mog>R/mJn!H!2f"e>ZhSH/oA&m#5?`sR18$]P/j-3XR^$@=W6YnpIF"fDNN9iV@U!<lc%!F,e>fH=E&"]\;$JK@g,"U0P\HS(loN<,CI"dK)tHj'\5!DACQ"m6.m"U1"iHUS++!`oO/N!anX"U0AZOHBPqQiR@JTE/:$4b.-L"U-JQ/Hqg`<s8c?#^_O3"e5s%"U.bM"U+pR"l01_QN>nCQj/(!('WLp"d]8G!V!u-JCFT8"l01_T)gO:"m$&X!<n_h%=A<_N<)ZU"_;r`"cj(=XUbS8#$i7"3ZTL]<CE_l<<XQ]/Hq(6"Z=A6>Qk9_9*GJ"HS#DV"BPa1i;n9/R1`50"U/F`"cWPu"C)*6N<+e8[g-IJ-3XS3'RMF)"cWPM!<n_h%=A<_N<)ZU"T`t0!<n#c<s8ct&UO[uAUFZ('mp/gD+e__^]G&NI1:Q-D&jL*PlV&I!<o"pO9Jkm"dK*]PlZjF]EtG9"U-&rAW6]oMua*I!H!2f"cWOU"U.SH"U2.LH\V`c"Vm(!"U1#,HNaQRHNi4+"aAc':llM0"l01_QN>nCO=JW4!>Yjp!<o(r"U+pR]`Ch2.L!clW-pu9blQ`->QrXY"ePf!-+s=]]`GeI^siB"]`A9C<s?8<R!)^<.D5at]`Ch2.L!cl^nLj7"jI)CaT5WMeH#iG!<jd_!Ed;A2$GH5blNVu>Qk;M!DCB4]`GeI@djf>!PJLJ]`Io%!PJMs!<ok3"a@1d]`GMAWWD%?!PJNldfC`-!P#lF]`F8spoa_3!PJLJ]`H20]`F8s"gn@7QN==+]`GMAWW<:2!<nej[/mLOR&L*%"gn@7T)gO"#)rYN!<n_hK`QQ)SH5Pp*X)]JHNaS<!DA[YPlZC?*<hu7D0uKjN<)e6!<o//<s8cL(OIa,"e>[]!<o;#%=A<_SH2@e"T`t@!<j?B"U4-*HNgMP%=A>M!?E$]"T`t`!DN_I"iUM8,$Y;r!T42f"k<VWT)f*A]`D6K!MD<`!M]\7!At$1"jI(X=^2+6`;rWN!PJNI!Bl5q]`GeI'YOO/I(]QD!<ok3"a@K2!PJNA!NH/([/gGt!OVrqf)bY#('V)H"ePg\!M'76YQ:9qSH3Sq!M'7^!PeaJ"U2gFH^t0@d/d;P"X/4ETEUkeQiRAe!=aD["e>Ze"U-`0"U+pR]`Ch2.L!clO:ke%blQ`->QrXY"ePf!-+s=]`;s6J.a7u_"Y'ZZ`;rWN!PJNI!Fi_C]`H3t!GBcY!PJNI!>N3JLnb!a!KmHe[/gGTkSh,8[/m9."gn@7QN=JpW1X0A%2K,T!<o(r"U2pPrrE;*!=aD[SH0`KPl[EVFdW9$!M'7.R/riZSH6M-&-W4oHX30C"cNJI!Mog>R/mJn!H!2f"e>ZhSH/ol$WdK8S-40B"T`rRh#R\'h#X/OO?s]dh#R\G!SmeOA)KWg"l01_T)f+T!L4.`!<niXPl[6QPl[-Ni,Tj'!L3\Q8f]2mN<)H.%#k8kZ2n57`rfBH"T`uF6bNMn4[Zm`"US66]`Eqb!F,d7]`DmP]`GXD!F3;=]`G?\BBUPQ!PJLJ]`Fcj]`F8s"gn@7GMm_Z!OVs.!<ok3"d]7t!VfgeA/5?V!<o(r"U2F?m/bH?V$a%%1[Q9<%+Q)E!Tss6B,-I."U4o8HNaQRHbBGS"Y'\p!U,.:>Qr@Qi!3KjeH+<@>QlFe!EbG]!PJNI!IDE["US66]`G("!F,d7]`DmP]`I>W!F3;=W0[Ou!KmJFd/go]]`Ah\!ME]2!KmHe[/gGTQq+gj[/m9."gn@7QN=JppiM&)!>YjH!<o(r"U,)$!<iY6%XS?_!IMK\TMN)0!C)s$]`GeI9YCH1$!.;D!O*)>"UVjCCB_BPaPd/)W%bmc]`Ah\!U'j'!KmHe[/gGT\9bgh[/m9."gn@7QN=JpTO#?T('V)H"ePfIL^%_W!<mUWHj+p5Hj'[r96GB-#9<tr'mp/gD,+pOYln,3"T`rRh#R\'h#U?F)AWM4!<nejh#[#X!Pg0#"l01_T)f*!!IMK\9a*!M`<!Jt=9ZqMYQS27eH)lW>QlFe!Ed#9f\uqF!KmJ^d/go]]`Cg?!<joR]`Ch2.L!clR)]54"jI)+#@%G_!T42f"XUh_=9T#E!G_kP!JmEM>j.FR]`GeI'YOO_C:sY2!<ok3"a?o,!PJNA!NH/([/gGt!OVrY8$F$M"gn@7T)f*!V[q8XKG0=G"XXBVNt-Mr!<o/!<s8aNHS(loN<,CI"dK)tHj'\5!D<S"1j]Cc!PehC"U0kdLB1D7!PeaJ"e>Z'Hj,K1*>t+F"]Yb4*Um#K,o'EJT+"^',&OOfN<,CIN<,">^]G&NSH01I"cWO')$L0EHbBHQKE7`.5J7*2!N=9EB8C!0!PJLJ]`I=A]`F8s"gn@7QN<bT!PJNA!NH/([/gGt!OVsTciNW[('V)H"ePg,"m#ahI3%fV*@2GC7'R/C"X4+eAUFZ('mp/gD+e^L$!.96j99le<<X]Q"c!J44U'F><s8d*!IKk0N<'20"U2(AHSksX<s8cW&pjeA!PehC"U0kdLB3qM"]Yb4*JhN4*@2G#7!)E4+pEr,*>o"a!IG"+!<m]'!Dq-.('WLp"d]8G!U.r4kgTVK"l01_T)f*!!IMK\9a*!M`;u()!F,fQ!T44E!<q!S"ePf!-+s=]]`EXU]`F8s]`GXD!PJMs!V")0]`GeI'YONtf)`PcOoY`o!<m\?nH$<([/m9."gn@7QN=JpQn>h'!>YjH!<o(rD6O2'!A]W8N<-fr&-\U*%=A<_e,anZ"l'kp"U0qmHOVP1MubL^kWoa`4kM5h"U-JQ]G9o@/WTo9"_i;e"U0JY"U,(/!HiO8#9<tr'mp/gD,+pOV[?K/"Y"dML^%^`!<mUWHj+p5Hj'[r9*GJuHNaSC'mg*9n,chu"YGK12g#9N"U1k/HaaB*"XXBVrsX5X"U0JY"U1D!HTcKTMua*1D1!oMF[QC-N<+D17>1bi"[.9]"U+pR"Z:FM"U2(GHNeg,Hj+@-)$OkgHj+X-Hj'[j95SO]!Y>M=4F758!IMK\9a*!M`<"nt!F,fQ!Vjb;>QrXY"ePf!-+s=]^mbA<!PJLJ]`Fch]`F8spjTmW]`Ah\!PlJO]`F8s"gn@7QN=%2]`GMAWW<:2!<nej[/oc/i7S,H"gn@7T)gO"#3?/Y!<n_hK`QQ)SH3ST"U1.l99fOC!ItCq"U+pR"e>[2Hj'\5!D\UT"ec*$"U3cqHW?%+^]G&NSH01I"cWO')$L0EHNi4+"d]8G!LO(qM#e@qh#R\G!Smd\?`7ZS"l01_T)f+d!H!2f"bdF]N<'47!`oO/0mbL.#)rYN!<n_hK`QQ)SH3ST"U1.l99fOC!ItCq"U0P[HNaSV#(%rC1Q;F&!<nG`"]:6["n*:0"U3ckHW:74!ETF.0ma(`!JLQ%"dK+*HlWr]!CR)sPlZ79<K.$,"U.;@"U4&nHNfr@^][mG"e>[L!A16C<L<dj>qLF-"]\2!k71L-"U3KfHNaQVJcQ#Y[i0U!<<Zk9Ab?M$!EEt?Mub4>AOH\*!IM9oAHa7](!(#m"U0YaHS(loN<,CI"dK)tHj'\5!DACQ"m5qg"U4?(HY&0;"cNHcPlY`L"U0kd94a@h"cNHcSH4fU>Qk:r!DA[YN<.N1V?$i(mh^<S"T`t`!N=9En.\*kL]P0i]`Cg?!<id2"har8%pT8E]`DmP]`HKI!F2#X!PJNI!>N3J^f.oIOoY`o!<m\oL]P0i[/m9."gn@7QN=JpTFI8f('V)H"ePgt%g@)/I3"-[!?EI$F[UlgFTirm"U0JY"U3K[Hdi.?"XXBVU_A(c'g_Ko#sF+GSHL6a+Y?i*i<"u>)uuDf"U,&AHNaQZHNaj!)$L0EHR/h!?mW;`p];37,mBV9-%H0g";V.e"ePf!%0_[kr<a"T_#Y)N*T.'*"U,]hr>s2gKb8n;"U,up!@\0PXQ0Ng"i14d"U2F;HNaSX!IL@WbmB@H%g<E8=^2+6%>Orf"T`rR*<hc1*Ol.F";V.]"d]61\-(pt('P]^T)f*)kR(Pu"n`:Z!<n9F%@@/*"Xd@T"ZLc3"T`rj"U-_'\,l($('P]^QN8,B"qVOR*<i&9"bd&?Q2t4o"V$4f"i,op%@@/*"`.6D"T`rR*<gX-p][;n('P]^QN8*dkQ2M'*<i&9"U0qf-38r("9=qP"U,&YHNaQrHNaQjHaOaa!TaPR"U,3Z"U,?j!<iW-HNbDnG9&C4";V.]"d]61\-(pt('P]^T)fD:LB.jO!=]Kg#GM5.%0`.#%1UYbA-E,iHNM:j'a+N4j95\jH$]\uEI.im!IFu="a<D^#N,e%70NiO7IUH<"r7A2"d]6Y\,kLl('R,1QN9Ob",Hsn"[rTe!A2(iM!4pU"U,oA"g&1"$%Es!*FBNb"b-[r"cNI."U1"h/Hl<?!SD)q/ZJgTg&s8P\E<lM/ZJgT"W)O9%ttM4(hNpT<-nWT#lppb"U,&QHNaQjHNaQf9,.WP!ETF.JH:*$"T`rR/Hp>MO9=tU(+f[n?nJ#Pn-'RZ"U-_7TE,T>"YBnE!A346fEW/q/HqaI%0Zob"jjXX'po":[0Hl'!R1c_%8[cSYa>G&"U,]h"U,KbPnW6gN>mHM"U-Q+"jjXX'po":'a:!+'bq0U'c#Z;!>#D<'o;qp"U1k+!>Pe=UZDX_"fVcS"U1S*HNaS@#^Z^q^][mG"W`@!"U+pR"[rT=78UJr('R,1QN9PM!n[_n"[rTe!<jM5!ri9)"W`@!"Wd(6>Qk9OLB.Q!^][mG"W`@!"Wd(6>Qk9OLB.P^*DQd+!Zc%["X/4=*<hB&"XW@9>Ql\gHj'[9HNaQRHNchAG=D913#2Zd"d]6YQijPs('R,1T)f*!0-19#!IFu="a<C3a9<=_70T"Y7JHnV";V/0"ePf!*Uj,s!<iWILB.P^!II6="^jcT!Jgmp"[rT]!Cb'2kTpuJ70T:aXUcH1m/[b%"W^5V"h+M6"U-&r*?><B!<jbYHj'Zo9*GK@HNaS&HNaQRHNchAQN9Ob!K[O%"[rT=7F2:$#8RJ3"d]6Y^]V[7!>Yi-"ePf9*<hB&"XTEAJH5oX*D7Cn^t&Mt"U,o>"U+pR*<kC'<s8bg!IGgjT`S:!"d&h4"U+pR"[rT=78Vp7!>Yi-"a<E1"7WPr('R,1QN9O:"0`"G"[rTe!>QUY0*NZS#GqMB/Hq(6"Z6a:"U-JN/M2b`&-We#6j3`7X8s=^%@I5#"f)0G"U39UHNaQRHUS)A1e$m:\8W2e70Rm(cj.("('R,1QN9P%"h9p#('R,1T)frQ"cNHcoa_L1"U,o>*?Brq!>#D<!IFtR*D7CVT*&-u"i17e'ci\)!>#Dd%=A<_*DQd6!?GqZ"`JaQ*pjT*(m+h&"T`rR70Rm(O9X&:('R,1QN9O2!RM&e"[rT]!Ccben7*4;70T:a/YIHU#/:0B,n55*"W^5V"WpeL"T`rR70Rm(p][ma!>Yi-"d]6YTE;V@('R,1T)f*!C#f:0"U0AZ*<hB&"XS['>Ql\gHj'Zo:)sM&"BPa1!IFu="a<E1"o'kh"[rT]!Cc2bi!C/&70T:a"U0qgR/mI3n,chu"W`@!"Wd(6>Qk9OLB.Q!n,chu"W`@!#$JJ=#sE-^!=8amj95\j+aX@r)1)Mj&UTK?V&5a5&d8F>HNaQRHNbDnG9)bL\-!KM*<hc1*V]]g#8RI`"ePf!cnPua!<iW9LB.GG!sAV!j95\j@=&.]=aL;U;0rHM8UCUE!IFuM"a<t^])fDD('R\AQN:+="Q0Cu"]Y_u!?F<d@QanA0no]4"U1k+"U+pR"]Y_M<QG6g";V/@"d]6in-/Ri('R\AT)f*!"ePf!2&.hT4U$cF"[*#d"U-9#V$5Z^Kbo:@!q?A8$NTY["U,)"%!r-]kmVnB"lTl:("d)o!LNna!Mohd.ih'T!Qc7W!<iYs)gcF=n,sbKD;Z-L?$-=0!Gu[r;Jg7s;JcTb)HR(G0ma(0n,chuAafb+<JZ>0D3t?@D30/dD/G*\!?D=I5C3P;i>-bD"T`uK!<iW`r;dHX('XX;"aBnGp]Do["oSH*QN@$c0^o8^"oSH*T)joPSIPh%!<o"p%=A<_PlXM]"T`rR"T`rRr;d(g!W<&g"ipi_"oSH*QN@$cp]7#j('XX;"ePf1fOa.JQiW`YSH86I!?I^3Pl[j$V?$i(++".p!IG"K!<m]G!K[Mq";V1>!<nejr;ik2!N6&8"oSH*T)f\ZAX*9[Pl[-NJ1;QCq&>S"CBXkBHNj?K"aBnGp]Z1t('XX;"d]8g!V#=SOIuUi"oSH*T)f*!i?$,BN<,">d#e>?D6R$2!LNnY!M'7A#9<sON<)e6!P'TI#Ftl!"X/4=N<'3A!=aP`Pl\#g"U0kd9*GJuHNaSX+F=7q!IG"K!<nejr;iPlLuSLO"oSH*QN@$ca>B7u('XX;"ePf!nHFmRCBXm0,C9Rt!IG"K!<m]G!T4!_Eu"rX!<nejr;kiK!S@Ji"oSH*T)hBG!JLQ.!L3Zh\J&$J"T`rRr;d(Gr;lZskUmVSr;d(g!W<$qQj"6/r;d(o!<iYC-AMU*f`GGp"U4E0HNhXp%=A<_`;rWN!Q>(q#7q%R`;r@1"gnB4!NcC)!OVr+"fWKD!G_iBJH:*$"T`rRr;d(Gr;lZqW*:#@r;d(g!W<&7])gQt!>Yk;!<o(rV#d\!"har=!NcCdh>n/k]`FMC!F,d3XT;2!!T7dr!NlI*!NcBn!LWs_[/gGi!<p.;fEYY-`;p.$!<iYF!IFtRW>U$dN</MM>QpAnn,chuSH83]>Qk93HNg5Hn,ciH"cWOi"U+pRr;d'*2#RFdTE5l4r;d(g!W<%daT8mQ('XX;"ePf9oa_4b!<o"pTE/:$V#eA]>Qk:r!DWe%;0rHM!IObG"U-a]!LO)4_Z:MVr;d(g!W<&_%Bq8s"oSH*T)gg/"pKqd"cWNd;([b.N<)0G"fq`O"U+pR"oSH*GPqQH.[\Zc(B"7;"^q90&=CoI('XX;"d]8g!LQXWi;j\tr;d(o!UUAV!O2s3!<iW-HNj?K"aBnGp][Ue!>Yk;!<nejr;k:0!RMr)"oSH*T)f*!_&8U@"U+pR"oSH*QN@$cJ-CH*('XX;"d]8g!J'53ON[_@"oSH*T)f,;%#kR/"U2.UHNaQRHNj?K"aBnGp]J#[('XX;"d]8g!K`oSi+!N+r;d(o!?EHi-j;2q!F,dc^mkF1"U-2I"U+pR,mDs(<s8cD(jcDi!IG"K!<nejr;jD/p_ahNr;d(g!W<&_I@+X_"oSH*T)k>^O9O/CNr]Cf!IG"K!<m]G!VciNHPQe`!<nejr;k8#ka__i"oSH*T)f*!_#bea"T`rRr;d(Gr;kgWcqkJ]r;d(g!W<%TaoUFX!>Yk;!<o(r7?%=ZZN6$d"fVi1"U3rgHOU,^Ig$PjMua(s"]5F,!IG7r"cNHc,n55*"W^5>[fd^e"U+pR"oSH*GPqR;"i,-o"oSH*QN@$cfL;_Z('XX;"ePf!"b?gH!<iW-Hi3sK"Z6/YhufX+!>Yk;!<nejr;hGB!U)3Q"oSH*T)f+L!^1o_"dK*q"dK,X!aGo"!Up.q"f27h!aGm4A:#&II$F`"!<n_h"]:Nc"d'3p"U2.PHNb_b!aGm\n,chu2=LZP,m>T%,p`_R!<k%aHj'["9-kmgF:^SM,t%on(+!`""T`rRr;d(Gr;i!uW*^;Dr;d(g!W<&/VZE1H!>Yk;!<o(r"U+pRjT4:<JFNY,m/]'J.L#JGJE$Z8"U48o9C2cA!Ta>kTM";HjT-(W!N:hUjT1MF"l01_GCV7+!SmdV!<q9["d]8G!RSR^n/)oEh#R\O!<iY#)\>_D"cNHc?.]Be-"R7=!<m<LHj'[b94_[j#7q%RAOH\*<NH4$<CN;V"U+pR"U+pRr;d'*@/U,Y"L."h('XX;"d]8g!N=3CJC=N7"oSH*T)kJg"]]FD"a>:s*Uj;="U2@<HNdF=!aGm4aTQqoXT:S4/HqC??NgT6HNj?K"aBnGcj/27('XX;"d]8g!S@P-&/GHJ!<nejr;lD1J.WP#r;d(o!<n_hbml$'SH83]>Qpr)n,chu"a#*V"MGOU0)Z.-&u>q("U+pR"oSH*GPqR;"/&4$r;d'*2#RHB#,"O'"oSH*QN@$ckfX":>8@D@!<o(r2=1kWT`G=V!<l=HPlV&I!<o"p%=A<_PlXOC!L3]TRK3s'"T`rR"T`rRr;d(Gr;j,-fWP;k"oSH*QN@$cW87RE)&<DS!<o(r"U1.lVZE%`N<,">@[-tR$O&d!"T`rR"T`uK!<iX7r;dIcA/5@I!<m]G!AK=?('XX;"d]8g!RRbGpojc7"oSH*T)kbkPl[h2Vu['m!B#6^V#^aY!<o;#"]5F,!ILXDcoS!(OoY^iPlXXF!K@,@"I/uk"igjp"U+pR"oSH*GPqR#!SCcq"oSH*QN@$cd!=93!>Yk;!<o(r7?mn%"-iljpB4P$"T`rRr;d(Gr;lZsODks=r;d(g!W<&G)42ce"oSH*T)f*!i=N6p"U+pRr;d'*@/U,a#*9Q8"oSH*QN@$c^gu@8('XX;"ePh?#6i3U<s8d'$$ugZ!IG"K!<m]G!RN'Y7MZ1+!<nejr;h^>\.ob_r;d(o!<pdT<@S.U!IG"K!<m]G!Vch[U&c#5r;d(g!W<%lNWGg?!>Yk;!<o(r"U4>u-3XPRHi3sK"Z6/Y+Q1':('XX;"d]8g!P$)Lph^cMr;d(o!Hl?cW!+1F?$1O;D9)i#"_Dh("U+pR"U39THNaQRHNj?K"aBnGp]H%)('XX;"d]8g!V!u-JCFT8"oSH*T)gg7!<o%q"dK)l;2kUA!P&k_"U+pR"oSH*GPqR;"c0A`('XX;"d]8g!SEb?R#D%]"oSH*T)f*!]F2j_"U+pR"oSH*QN@$c\-'g;!>Yk;!<nejr;iSO!U.5u('XX;"ePf!cNr&-CBXmX"+(1T!IG"K!<m]G!LO%`9,7^0!<nejr;i;*!JkJ+"oSH*T)hpqKE[J="U0GdH^+W&!U0i."U-&rPlV&R!DbSD!<nD_"e>Yt;$@+[HNaSh%XUWE4dc=N"]]FD"lTT2"U+pR"oSH*GPqQ(#*;n%"oSH*QN@$cp]Q[[('XX;"d]8g!V!8nYe:&Q"oSH*T)gOR?]>71"api-"bct'HmKeU7!/[W"]kj2X9s:X"T`uK!<iW`r;dJfZ2k^Er;d(Gr;faQZ2k^Er;d(g!W<&WD3-4_"oSH*T)f*a^]ZLuSH3#D"f262Hj-VQ4a[D:!IFtR!IG"K!<m]G!MI+,R&U0&"oSH*QN@$c&=BHu('XX;"d]8g!LS>?`rQqZr;d(o!A+KR$J5@_V#g&e>V-,=!FH"i!Up.q"dK,X!aGo"!Up.q"U-`0"U+pRr;d'*2#RIE"R)'N('XX;"d]8g!O)u_cN+dbr;d(o!<rE,n,chu/argH"Z>cN>Qm:[!aGm4!IFtR!IG"K!<m]G!MI+,coMpGr;d(g!W<&g-_S]b('XX;"ePfI"XS4)fO^<KQiWHQPlZCb*L-X/]ED:>"g7rR"U+pRjT3/*W!tuQ!Vdu&!KmKQ2rt)%!>OVra:dS8OoYaB!<m\GgB$C:h#XMV"l01_QN>nCTMW^J('WLp"ePf!Aafb+"U2@DE!6CGHi3sK"^q90fE@Sn!>Yk;!<nejr;iRt!Pjj!('XX;"ePhg"9j!N"U4f7H\DJ([gZ=A"ge;W"dK,X!aGo"!Up.q"f27h!aGo2!Bkf^"dK*q"^UU!>Qk:)HUX2#FdW8q!<ps\<s8a.HNj?K"aBnGp]]S'('XX;"d]8g!Q\+$d/b!dr;d(o!<iYF#9<sO!IObG"U-a]!T4'YTE,f3r;d(Gr;k7MW1X/,"oSH*QN@$ci-hPB('XX;"ePf!Kb$<b/HqC??Nl\qn,chuSH83]>Qpr)n,chu"a#(pPlXm4"e>["Hj->IAUFZ`!Bkf^"dK*q"U+pR"oSH*QN@$cfE@"1('XX;"d]8g!Q`dlT],tf"oSH*T)f+\!R1dq"e>["Hj->IAUFZ`!Bkf^"dK*q"cWQP!aGno!Up.q"e>\`!aGo*!Up.q/Hq+7?PUX<-("]:,m@-l"d]a$"U2pSHNaQRHi3sK"Z6/Ycig9u('XX;"d]8g!RTa*J6!Ehr;d(o!<p^Yn,ciH"cWOi"cWQP!aGno!Up.q"e>\`!aGm4A:%;[4`47'qug()"T`rRr;d(Gr;lZsk`Z#_"oSH*QN@$cTJQ'g('XX;"ePf!"fr%?/^T"K<Aaq3<I?[NJ,rY-/Vo8b?'kWr"`\km"T`uK!<iW`r;kOUQq%qj!<iX7r;kORQq%nqr;d(g!W<&oFPrtr('XX;"ePgT"iU_Z!H82GEI.jH<I?Z("cNHc<<Z5'"a#(p"T`rRr;d(Gr;iPq\3^r7r;d(g!W<&G0A,Li('XX;"ePf!>m780>ualf<E7t2!G;Q>FF+/pd/eRtPlXm4"e>["Hj->IAUFXb!IG!P!Bkf^"dK*q23e1GMua*I!<l>[!L3\]&o\!XV\4=["T`rRr;d(Gr;huaTJRDfr;d(g!W<%l)Q:FP('XX;"ePf1pkSqsXoTgp*E!'u$70Hk"T`rRr;d(Gr;lZsYSn8\r;d(g!W<%Lf`CjW('XX;"ePf!"b[7G"U+pRr;d'*2#RI-"SaPa"oSH*QN@$cW2Ka4)AWMT!<o(r"oSPm!aGn7n,chuAafb+"`<`1>V-+Z?NgT6HNj?K"aBnGfE75g!>Yk;!<nejr;j^2!QZi."oSH*T)k2X"f26#25L>t#B0hM!IG"K!<m]G!VchK<#,Z9!<nejr;l,h!O1Sb('XX;"ePf!"ht8D!<iW-HNj?K"aBnG;"/ZE"oSH*QN@$ci8=Wd',CcM!<o(r"e>[e!GVe7!O2(p>Qk:r!D\m\N<,">4Y<TbPl[6Q"U-?%/XT7l!LNlkN<'2[N<(nr!BhHg!<nD_"U0hcHNfZ8"]:NcN<,">4[l#cg^8H5"j$dl"]b$n>QnF&!aGn?n,chuD=@U3/Ho-]9a/`S<s8a.HNj?K"aBnGp]\1:!>Yk;!<nejr;hH:!T9[Q('XX;"ePf!"mcPU!A0Cq!L3\Q!<o"pTE/:$V#g(r!F,d3!IFtRPlXXF!<o83<s8cZ%XTekDNt6i!L3\N!QZW""U1.l99fM]bS!t\"lBB./XT7t!LNlkPlV%cTE1;YPlWQB"T`t8!K@,F!BgUG!L3\5"U3rqHNaTF(4-3bn,chu?17o#"_I0)>Qk9^HPMqOEJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH6knmc4NT"h=Y\"U2.3HNaSP!IFtR'r_3;"T`rR/Hp>M:uDNn/Hl;7/aro$"r7@o"d]6A\-(Xl('Q8nT)fB9"cNHc*M<F<"iUN3bQ0a."Vjc9klVZ9"U+pR"YBn%/bfM=!u;%l"d]6A^]k>c"YBnM!<iWK0+A'gIg#uj:DF$\<s8a.HNbu)G:iRnTEH#6/HqIA/NDqq('Q8nT)f*!+jU00OD#Ar!>Q?b!Y>M]%=A<o*>o"a!IFu%"a;PKj8kVL('Q8nQN8\:!r)d3"YBnM!<iWA3Y`A5Mua)&O9Jkm"VjZ6'a5-;!X0k`"U,(/!<iW-HS#C)1bG@$nEBrh"YBnE!A2CL!It4e"YBnM!>Xu4"cNHc*KUG0"U,W6'cdI:!<jd"#$_<8*D6P>!IGP%U]G98"bZr(h#au"m2h_t"U+pR"YBnE!A0rFa>=Y9/Hp>MkQAm_('Q8nQN8\B#O&2h('Q8nT)f*!K`n(M'a<(f<s8aNHOU\nMua)&TE/:$-1DFM"U0:#"U+pR"YBn%/]\+:`rQqZ/HqIA/Z=d4n?E!0"YBnM!Sn%c'h&9HO9Jkm"VjZ6"T`rR"T`rR/HqIA/YE-sE#&U/"d]6A^p*q(/f"UB"ePf!mfLH3CBXm#"+(3a"!M+3!l+mB!;5FW"U4-"HNaT3%=86^faW93"T`rRXT8Tl!NcCT#M9.p"g%e/QN=2hJ-GEF('Uf@"ePf!'nm&a"U,pJ!<jdg"I]?C*On9R,o%^oTa`:O+pAtjMuaq>csmUj"W^5>%39g**Jdf/"U+pR%4qaB!At&Z$_RM(4m3&S"U,up"U,']!<iY+"+*1eV#ctjI0Bf5!db(S!IG!P!<m\L!RLlb('Uf@"d]7l!K[@2('Uf@"ePfILnt.J$i0l-"gJ8Y<<_mt<s8a.HNgMP"a@'Lp][#d('Uf@"d]7l!N6(p!>Yj@!<o(r"U-=W"]Y_b!EE.(JH6;cAPIOU"]\;$"`/Mh"i1=g"U+pR"g%e/GHCn5"b;(<"g%e/QN=2haPHrJ!YtsA!<o(r"U,']!=]4#!ic8)"n;Y@I>%]MJH:06Lnt,p"U0=R!<iW-H`[;P"^nG5fE@QU('Uf@"d]7l!U(96!u;'B!<o(rI9iM9!?JQTK`R8O&-W5k!D<S"CjSl.TUZ$'%98K+&-W5;9*GJ"HVIL7JH8I[Lnt,p"U.W"!<iW-HNgMP"a@'LJE-`u"Vq9D!<nejXT?4ETEZ/8XT8Tt!<iW1Wr['nV#eC6I0Bf(!IFu-\,fh<4l?HJ"\#p%>Qk93Ha*]2"W@OJ!ILpL"U-`b!S@Y("Vq9D!<nejXT<s#TY1@A"g%e/T)f+L$jDRj2)W`j&-W4p9*Gb^Hj'ZSHNaT&!IG85O;AH3"Z8r/"RH.H.0Tm.!IFtR!ILpL"U-`b!Or69,8LHb!<nejXT@p$J@Yas"g%e/T)f+DkQP2p'm2nJ"^S21"k=!g"e#I/?+<'=,o'uZ"U-&r<F(D_&.NI[Mue&)D4gn5"cNJ/!G)EYe,j1b-3XSC"FC:U!ILpL"U/;9!U'[5(`!:W!<nejXT<s(!Jh4$"g%e/T)n<b76MeW'o8[eFThq3W<!/+!IG!P!<nejXT@npW1!`&"g%e/GHCnESH4fV('Uf@"d]7l!VeJG!u;'B!<o(r"U+pRSH2^o.]!/7"Y'ZZr<#]`!Uqt;!EP`lQkGqjOo_5P!M'7^!>M(*pi)c)OoY`O!<m\GSH58^Pl[lc"dK)lQN<?PaB\N!!>Yj(!<o(r4WU2c!?DV<O;AH3"[rk("dB(8"n)LM*X)_>"+(1l"cNI&*RJ:-"U,o>*@7)Y!>#D<!IFtR,tfPH!Or0$!<iY."acLIKc&VHAH`5<HNgMP"a@'LJ3/SB!>_d<"U-`b!S@X5g]8/oXT8Tl!NcCL_#a<o('Uf@"ePhQ!K@3co)T!u!IG!P!<m\L!Vcin)&<CX!<nejXT@X6QtI0<XT8Tt!<iXPV?$iP"cNI6/^Ru="U-JN"V!&2%5!B<&.Lc+Muc?NSHb_f"\n1a>Qkj26j3`GX8rJ^`<r%74Y=0-*<cTIHR0Ca7/R'C"X4*R"bHaY"c!8."U,']!<iZ!!db(S!ILpL"U-`b!MBJGX8s*=!<iX7XT>p4fW5)h"g%e/QN=2hi&-<T('Uf@"ePh/!TaNI(D$`R'he<'IhaC9"X/3r%0_[k%1UZo&-W4H9*GKP!IFtRliVS<"T`tP!<iW`XT@nokbA.o"g%e/QN=2hfV&=rT`Go4XT8Tt!Ug&S$j@s]"j[3r"477r";qsT_;kb'"jm?t"U3!KHNaSh!IG,!"XXBVT`TQE"T`sE"U-_WfE_0S('RD9G>7i7p]M?99a-ja9d&'n('RD9T)fD?$3ecW"[+Gb"[rlJ"U+pR"U+pR"\f/E:$;]K!u;&7"d]6a^]k>c"\f/m!<iWa3&M]uE!6Em!IN'1bo6NhUB(N%!IFuE"a<\N!h]Z3"\f/e!DPQ;!Ytr6"ePf)"U0;X'a:31"Wd(;>QlFm!La#m"T`rR/Hq(6,o%^o+!h(7"U,']!<jbaHj))BHj'ZSHNaQRHNd+IG>4aD!It4e"\f/e!DTLGfJs]N9a.-i*<da="ViV:"W]IJ"U,up!\NX=$38'+"U,(G!IFtR\H.$\"gJ)Tf`Dll-3XPbHNaQVJcQ#Y"fVM+"T`rR70Rm(p]^Eq('R,1QN9Mt^]tVY70T:a"U-QZ!Q>/c%-7Ml!<iW-HUS)A?q&]Qn,jF070T"Y7Gn8u#SmS4"ePf)2$Jp>"Z6H\SI7"kE!6E=!IFtR!IFu="d]6YTE1,U('R,1G=C-hO9-1$70T"Y76%5)('R,1T)fB)"b2d="m#rt!<jJQHmKLB6j3_pHNaQRHNchAG=A/-Qi\$,70T"Y7Ap:_!>Yi-"ePf;'a7qJ28B?""U-c=!<k%YMubL^kWoa`4XGIZ"YEIkn-:P+!<iW-HNchAG=D91J:A=<70T"Y7I]OBOIuUi"[rTe!<iXV0`jZ:!XSjoj95\j+aX@r)1)Mj&UOZb$%'>rbmp9`9EbS#HR/h!?mVHH+;P,,"d]69p]B(Q('PufT)fB)"b5V8%HugQ*<cT]LB.AY!8QW="U3ieHNaT+"+(1Td0"_!"T`s5"U/9sTE3[J('Qi)QN97""n2X1"[*$]!Sn0o!>S*.*<i&9*>N"[!<iY["+(1T!IHs5"Z/Au!Up:/"[*$U!BooUp]M?94U%GY*>K;P,m>;b*PDgq!Yl`$E!6DBHNaQRHT_N91d.K4Qie*-4U%/Q4Xa\R"[*$]!?DmYMua+D$O'B:"W^AB"`J_k"gJ)T%0[JB(%;GMI0BeJ!db(S!IFu5"d]6Qn-><^('Qi)QN97J!r)d3"[*$]!<iY/#H7_-(%;90"U,Wr!<iW-HNcP9G<P^'O9?=&4U%/Q4cl<;L]nOt4U%GY2(\ug!<iWa:B_Ib6kok/*%_m/MuaY.^]G&N,n55*"a#(p"T`rR4U$$m\,tlp!>Yi%"d]6Q\-CRe('Qi)T)fB)"o\N+"VjfJn->QeI0Bf(!IOb`m1@MYDZpmF!aGm4'o)en"T`s5"U-_GTE1\i('Qi)QN98=!O)eE"[*$]!<oS,n,chu"Vldn#I"<3"/l<EU]]QW*=)YFj95\jaT6_l"i14d"U2F;HbBp^)Z9e,"U,(/!<iY#!IFtR!IFtr"a;8C#l"N<"XO>=!@>5XkQDY),mBnA"UtWo!=]LR!fm?c"V$:h"U-9#"U+pR,m=H/-+Euk"r7@g"d]69n-56a('PufT)f,/$jDRj%1Rj,!>#D<%>b)h"XeX#%0_[k%1TO1&-W4H9*GJ"HOU-;<s8b_!IFjT"9edmj95\j+aX@r)1)Mj&URNS(]=L>"U+pR"U+pR"W[bj*Ol0\!u;%\"d]61p]B(Q('P]^T)fB)"]GR6"V1b?"fVM'U]U`"iT(.G"X/3r"W;Xj"VH(r"h=Y8"U2F>HNaQRHNdCQG?%H^('R\AQN:+]!n[_n"]Y_u!>PbAIg$k^#7(JZn-<2%"T`rR/Zf&B!<k=aMub4>/O\h)/Hm=%i;u/X"U+pR"]Y_M<VQa%"r7AB"d]6iW&NW:('R\AT)f*!@7(2%!IIfM"Z05p#ET!&"]Y_m!ED,C!Ytr>"ePf)4U$cF"l0VFHj'[:90GFohuOAm"[,K^"ePgB"U-&rh&FlQeI.fH4XE7#"XQ<Z"U1S#HNaQRHNdCQG?(jPaPHq5<<WO_<JU[;";V/@"d]6iJ-))>('R\AT)ftB!BlSH"iUd2Hjr4BMua)N21,Q24WusOn<s@h"U.%^"U1CsHNbuAHj'[*LB/tI-%Q(#"YGK1+"[XC"U,']!?F;l#Ftl!"T`rR<<[SHp]]jd('R\AQN:+=fE(3:!>Yi="ePf!"_<$E"^G+4"]9UM"T`sM"U/:6TE4Pe!>Yi="d]6iO9:=!!>Yi="ePg\!^6=B!>#E/21,Q24\c.aA:"I`hZ8'*/NjIAUZDX_"fVTN"U1S%HNaS@"+(1T!IFu="a<E1"5!_l"[rT]!C_MBn,sL170T:a'cdI;!<jd2"^D37*D6hF,u5g-$)R_,"^-0U"U1k+"U+pR70Nj&7>M!6!u;&/"d]6Yn-56a('R,1T)fs_*$(CI,osc&&-XWpHj(N2)$L0EHNchAG=D9/3#2Zd"d]6YQijPs('R,1T)gMq"k!DT237uH"U-JN/M2d<!>#D</P?6N!IG!"/SbLnBmU!e!II6="Z/[;"Gd3s"[rT]!CbX$\DI<&"[rTe!=]2Q:DJin"cNHc/V"%1"U-2F"U+pR,otA6V?$i(R0@p@"jmBu'a4bj"U,oB"cNI&CBXkBHUS)A1e!3$^]P>U70T"Y7?DHWklDP'70T:a"n`Dq!aGm4*JXY!"T`rR70Rm(J-b?D(.AB11e$=*kQ_k,70T"Y7G-5nO9ZO)70T:a($u*jk5bbj4cfhP"U-JQ/HpW*"U0GYHR0[9Mua).TE/:$/b$sb>Qk9O:)sLf<s8aLHNaQRHNchAG=BRjkUmVS70T"Y7G'Q'Eu"pJ"ePf!*<i&9"W[aW"W[a\%35T_"Wd(6>Qk9OLB/tY"cNHc237uH"U-JN/M6`s&-W4<HNaR)9.^<s<s8a.HNchAG=D91W*:#@70T"Y7DQM9fY%;$"[rTe!<iXP4Z/mZ/XQPB237uH"U-JN"b/+>"U1"iH^tW-$C(iX"U-JQ/HpW*"U+pR"[rT=7JI&5!Ytr."d]6Ycj,Au!>Yi-"ePf!"]60A"T`rR70Rm(O9V)o!>Yi-"d]6YL^ppB('R,1T)gh=81eT\237uH"[*TJ"U1CsHNaS6"FC:U!II6="Z/[+"R$%*"[rT]!Cbqs!RMZ!"[rTe!?KN+*LHjJ*N2@;"iUP9N<*8f25!uT"XP0k*<h*!<s8b_!IGi;`rR3J!?E2r!Y>Me%=A="*>o*t"2"_Ei;t/cM#dn_hW+hD"ka!)"U39UHNaSp"+(1lkSIJ-"W`@!"U+pR"[rT]!CaL!+;P,L"d]6Yp]B(Q('R,1T)fBA"cNHc-1qdr"U,o>*?FX<!>$7T"b$n$"cNHc,n55*"W^5V*UoKu&01oXIK]lUHNchAQN9P5"R#n&"[rT]!Ca3sn-0X370T:a"Vn]Q6j3`7X8s=^-(+cS"WpeL"_i;e"T`rR70Rm(p]L9l('R,1QN9O*4#duZ70T:a"W[cG!<je%#@%]i"cNHc2%=p:"YEA!/VjWC"U2(1HNaS.!IGQ[b5iWN!<jJI;&of^<s8bl!IFtR!II6="^jcl!Qa*u('R,1QN9Oj!N7Xe"[rTe!L4*7*LQpK"YWp\"h=Y\eJ#n<[/r;k"T`rR70T"Y7CWBNfDu`k70Rm(:m_q4"[rT]!Cc4Q!N;%[('R,1T)fB)"b-[j"cNHc*S:Tl%4)1:!<k(R%=A<_,tfO1L^+Ip'dZ6O"Vn*>'o75XQiR@2"]5F,!IGgjS,uaq"bZr("WceC>Qk9OLB.Pb4c'3-"-irp!1DmO"U,cj"U,Kb"U,3Z`<<"Woa-BS"U+pR"XO=r-/bBr+;P,,"d]69fEC+8('PufT)fZ1"b-[r"cNHc*<e2%"U1k+"U-9#!QbHJ!1DpP"U4,pHNaT3#($LWf`le_&B+^9)1D_m!IH[-"^j3t!ItFk"Z6IM!B&L4hujf!2$KTQ"UtWo!<j3g#$_<8%8.->W!<k;"V",t!sOMd<s8aVHNalJ!aGm4%>Orf"V"*.i<Ba,"U/Ue"U+pR"Z6IM!B%@f3#2ZT"a;i.#<3J&2$K<I2(66E('QQ!T)f*)"cNHc'n?Kn"U2jKVu[>:pjE\W"bZo'"U4,kHNako"C)*6%>Orf%IaF("U,?j!<ir%!aGm4%>Orf"T`rR2$J1]J?8j^";V.u"d]6IL]tT2!>Yhr"ePf!%IaF("U,?/"V'r&>Qk9?LB.P^!IFu-"a;hS#hT1o"Z6IM!B'B2!K`rT('QQ!T)f*)"cNHc'n?Kn"U,?.%1Us<h#RZ_%8./P!q6Gc!<iY>!IGgr"cNHc("`ar"W[c*!<iWmHNaQRHNc81G;[_la>=Y92$K<I26[>$Y5oCB2$KTQ"fVS5>Qk:FHNaQRHNc81G;W4TT)f]22$K<I2=RjOkQ;S(2$KTQ"XS['r;d'**D7CnL^+Ip'cf[G"V%O6%1O&?!<iY.!IFtRbQ<+p"V"31VZI<C"U.bM"U+pR2$F.?27N\6"Vq8!"d]6IJ:4*(!>Yhr"ePfI]aG"&!<j4J!F,dKk\aW/"`/Mh"ci\2-0T4UQiRX*ONIS8"U,?."agbp"U2pJHNaQRHSks11c;cDLn4V_"Z6I-2>@90ScKT12$K<I2<ZiH\cEQM2$KTQ"k<b[i;j)skQP2p"V"*6%G6(?"U,?.n-?E(%7UdA"cNHs(!%a6"U,W6'a5sd"U2@:HNaQRHNc81G;]-tJ:[e;"Z6IM!B#D0!JiTK"Z6IU!<io91'JDC#$_<8%8-j.!IG7bW!<k;"V"*6"fqc,"U1e+HNlW5N<9J%+U8":j95\j)1)Mj&UOs%%A!S("V$4f"U+pR,m=H[-+Euc!u;%d"d]69fEC+8('PufT)fD:LB.jO!K@-iJ-R)(%0`.#"Vh35!<iWCHNaR#Hef@s)3l:=!m(KY"TZ!l"U,'LHNaReHNaR]Ha*St"XXBV"bHaY"U1k+eH`2]XVuWl"T`rR<<[SHkc4aZ";V/@"d]6i+M\3t"]Y_u!@8I,.N]r?+pA,NHNdCQG?*:7^]kPX<<\]i<T!t0#SmSD"ePf)"U0Ar'a:N:"XT-1RK3Qq/PcNR5C3P;!IFuM"a<s#3#2Zt"d]6iQijPs('R\AT)h)4kW,=;"Vj1J4Z2^Z*<dHHHp%oZ;?\4,CBXkRHNcRJ"C)*64bj%A"Wr)I!?W%Q"U-H(!JCO_!4q4p"U4]&HNaTC!IFtRklH-r!rWDD'nQGi"T`rR70Rm(:k/fe70NiO7IUG1#SmS4"a<D>#N,e%"[rT]!Ccbdhujf!70T:a"U,ou!<q9aJ-?bn"VjcAL]e`$"XWO:BdG(HE?,37TIF+L2&1KB"ebsD"XW(0>Ql,_6j3`'X8s'l#mER/'rZL#*>J`C*?CNn!?DW*"=5o/"XeX#"T`rR70Rm(0ZXD5"[rT]!C_N#3#2Zd"ePf)]`nX*%1S]N!C[/,"cNHs(%?AX"U1\&HNcPQHj(fB=9U9&Hj'[*LB.P^KE6E#.1$!ljoknl\HI6_"gJ2W"U1k.HNbGZ!aGm4*JXYA-)_%["U-2F,mAi*<s8b)HNaQRH[Q&$1k"irJ-ZnoI0Gr<IGb=^";V/h"ePf1bmXc7!<k'*#$_<8,teCF07*j+aTQqo4m`TF!?IOp7@4*E7Gr2,77ES9*@2F`7)9!h"X4*R!IK4u"Z1YC#8e3[I0Gr<I@(,@"r7Aj"ePg,4U$cF"[s_b"U.%^AOQc]!<iW-HNd-*"^D3778$'4OU%`a"U0_cHNcPQ)(i'H4dZ754hq+1"\fGR"U-H("U+pRI0Bd2I>@ocTE,f3I0Gr<I=MC?!Ytrf"ePf!jUAp->Qk9OLB.i)"cNHc,n55*"W^5V"d'<s"U/^h"U+pR"apPuI=MU5"r7Aj"d]7<fEI'6('T*iT)g5Y"cNI&*U#ep!A2Bj!A0Z>/M2JX*<cTe:AG:e#9Aj+"U.JE'a4bj"W[c*!<jdB!F,d3!IFu%i._8;"U,oA"j?ufCBXn+#(+#s`<sj2,m>=Y!aGm4*JXY!"T`su"U/:^n-%B&('T*iQN;NU`rY+j!>Yie"ePh?$75IH&-W4`9*O8U-#3Yf+aXqM"cNHc/V"%1"U-2F"U0!p"U2^LH]\Cn"XXBV!IFuu"a>Ci"lNW$"apQ@!I]d@!J#S6"apQH!<iY;$qMt#`rS>j!BiT]!Y>N0%=A=B*>o"a*D7CVR1*.#"^-0U"T`rRI0Gr<I>@ocIMN*8"d]7<Ln4YB,SgQ3"ePf1*<hB&"XS['>Qk<0!D=FRpf%e."a#(p"gJ2W*SBQV*LHjR"ViNk/[tgd"Z<Lf>Qk93HNb]1Ad'dU!aGm4*B"')hZJ3/-1Ct@"U-3-!ECELMua)6'mq#:,t)#r"cNHc4b*`A"[s/R"U+pR"U-bY/N)2_E!6Em#C?UX9hnCdPQOtj"X/509a-IV79+Ju!<laTHj'[9HNaT+"+(1T!IFuu"a>C9)5o##I0Bd2I3=($!>Yie"a>Bf#)M%8('T*iGC@g@pcTArI0Gr<IE7r[QqeD#I0H5D"U+pRYic%(\47h>6cBOP9Pjq><s<H^j8iKh)/X/+2$GH5Fnhd6>Qk:J9@1ucD/HHWD3.&#OoY_t"d]8:_#\CaWW<97"d]7$W%-G!('S7Q_Z<KQ1S"Q6!<kUihuPtE0inM^VZD,J*Uj,8"U,p%!<iW1W<!/Cn,chu"W`@!/[,CAQiT?5^]G&N9auIR4WPCD"T`su"U/:^L]N;_(4?>i1jt/\Lb';FI0FhCJ-^r^('T*iQN;N]:p:ZM"apQH!>QUYMua).J-K6^"W^7T!jrJnhuT>K"U,o>"U+pR*<l6B<s8bIHUUYOR/p#V/XZW69u$fA"U+pR"U+pR"apQ@!I_HYLhRWQ"U-`2p]?7c('T*iQN;NE/DrB$"apQH!<oS2%=A=R*>o#$n,chu"W`@!"U-JN/M2b`&-We#6j3`7X8u%o9-or+"U-?%73)Pj!<je%#@%uq"cNHc21Pm9"U/.X"U+pR"apPuIF&4djT--F"U-`2huoG/!>Yie"d]7<n05A=('T*iT)f,g#TYN$"XQef"]&2'"geM]"U+pR"apPuIFnYs*Ynp-"d]7<f[9f!6P]iR"ePfY"WaNB"XO>E!?EK9!GhoCj90fe*<hB&"W[bD"`,2p"U,up"XWX>>Qk9WLB.P^!IK4u"Z1Yk"L*sg('T*iQN;N=)lU7I('T*iT)hCJ%g@mm"\%&K>STs:Mua(c!IFtR!IFuu"a>CA#I*=k('T*iQN;N5bQ37C!>Yie"ePf!<@&Rf"\hWa9o'#c"Vja""U.&j!BlMbf)^:'"kNg&"U,oA*<gFa"U+pR"apPuIJ=!8FVY./"d]7<J?&_?h#S8pI0H5D"U-%a"W[c*!<jdB!F,d[kX\q^"`/Mh"cin8"U,']!<iY&#C?Up"cNHc-+Et\"YHq^>Qk9O:)sMq"'5X0mg"1M+jgBT'g^d[BtONSM#luGklY?sN<'RjP2lcM"W;Xj"VH(b"UTMZ"T`rZ"U0Ab'a:!+"U,Wr!K@o7)RUB+!Q>-D!;GOX"U-&r"U,cj"U,Kb"VnfU>Qk9GLB.P^!IFu="a<E1"!A?_70T"Y7JHr:#8RJ3"ePf)"U0AZ'a8CW*=[B""VjZ6"T`rb(!r'D&.KohMua)6n,chu28B?""U+pR"U+pR"[rT=7F2)i('R,1QN9OZ#4Mg4"[rTe!<k%i=;C<1YlbmJ"i14d"U+pR70NiO7G%k?!>Yi-"d]6Y)#2M[('R,1T)f*A^b&dp/argH"l0[("C)*^'j-:qn-9\h!<iX0HNaQRHUS)A1e"&<W4i9J"[rT]!C_eJ^qp*f"[rTe!<mTLMua)&%=A<_'h]8Vd#e>?"U2O>HNaTK!IFtR!II6="Z/Z(!N;%[('R,1QN9O2"JAj4"[rTe!<ok@"cNHc,n55*"W^5V*O+W+&-W4<HOVP1Mua)>n,chu4hq2*"YC`s$1J0?Nr]Cf@=&.]!II6="Z/Z@!U'V$"[rT]!C_h)!RPd$"[rTe!>W9U"cNHs(!%a6"XTh]!F,d3'i#JI_#[U@"j@$p"VnfU>Qk9GLB.P^!IFu="a<E1"e`O0('R,1QN9P=_?%GZ('R,1T)f*9"cNHc,n55*"W^5>"T_s6"T`rR70Rm(J-_MJ('R,1QN9P%"fTB@('R,1T)frQaB;=C"W^5J\;pY2Fp/$kHaNsp'&=*h"VpM.>Qk9GLB.P^07*dablUlO!4Cqm"U0GcHNaTK$[W$\nI'[ik\;]:!<k>,Hj'[*9.^>;"]kj2kmVnRn;dT%QiR?o/Va@l)9!Ne%SHs/!IJqm"^lK2":u=PFTn*4FdNBC!u;&_"ePh'$3fZ(<s8aVHSmAYMub6gGVtih"[*<B"U-JQ"U/7["U2FJHS#E[&6B#==aL;U!IJqm"Z1A["J>l5"a(!8!HgBc!Ytr^"ePfYbm"?1!<k?R!F,dkn./b-"YEIQ"`/Mh"fVcS'o3VWQiR@2/UR^*d/eSG/[4=;&68KQ4dZ754b*bX"U-JQ_$TT9/WTo9"]9UM"T`rRFTlu3p]I0k('SgaQN;5j"K9$8('SgaT)fBQ"jI&O2%=p:"YE@N"bZo'"U3Q^HPQ%2!A0Z>"U-K5!A,l,Mua)>%=A<_/P@Z!W=)c2"c3A/(%@7b/XQPB"YGK1"U+pRFThq*Fl3D,#8RJc"d]74kQg;d('SgaT)f,/"s&'p"YGK1%5e<J!<kUqHj'[29/STJ=V(`?2+rIJR1(rL"U2gFHPQ%2!A0Z>"U-K5!<iW-HNeNqQN;6e"Afj;FTn*4Fm-[C^g@i\FTnB<'p)sc$^^qu*A)XB"k3R"%4qaB!<k=iHj'[*9._aJI1QPc/P@\b#Dih:"U3*NHNaQRHZ]Jq1j.^Z\4%/:FTn*4FjMA##SmSd"ePfY[1<G"!<k?R!F,dkn/P[:"YEIQ"T`u-!Up=GNr]Cfd0G"%"YE@NOU3UT"U-?%%4qaB!<k=iHj'[*9._`o#7q%B7!f(@_ub8pJ-NpoI0BcTHNeNqGBNZaL^k1(FTn*4Fbhp%!Ytr^"ePf!"n)P#(%@7b/XQPB*A)XB"dB.:"U+pRFThq*Fnc$2)&<Bu"d]74\-)L^('SgaQN;6eeH(3&!>Yi]"ePf!"T`ts<*bT=!@25V"Y+@X"Y'ZZ]a@DD?!S:Q"W:BI2$GH5Aba:H>Qk::9*GW-CB]CtW9=7ef]N9@>ngT6hZ7#G!<lI,GEC#L>udm*"]Y_m!EJnFkRA:2<<\uq%5e<J!<kUqHj'[2irM"paB9&X"Z8q1JHG<ASH/ltd/nXu4cfhP"U-bV2(dJdV?$i(.=4c@"cNHc2%=p:"YEAA2$Jp>"U.SH"U0_bHNaQRHNeNqQN;6]#FK->"a(!8!Hj4R!U,pP('SgaT)f*1"[iLt-*.+VJ-Li3I0BdOHOVh9Mua)F%=A<_2+oeaL^+Ip"akY3"U0AZ*Uj;="XO>2!<k(-#@%E9<-ncPPQcC;"T`rRFTn*4Fl3CY//AD3"a>+9#DaoH"a(!8!Hl2c!T8>@"a(!@!>WBV/XQPB*VBqG"U1e,HPO&P!A0Z>"W]1B"U1e,HT`qaMua)>TE/:$4b.-L"U+pR"U-JQ"g8+^CBXmF"a_Qb81g20"Z6a:"[*TJ"U+pR"U-JQ"n)OFCBXm[#($LW!IJqm"Z1@X!K_L@"a(!8!Hm%g!J$jE('SgaT)f\Z;D"7:"g&:eHj'\O"FEQp"cNHc4UlcB"Z8q94U$cF"\#'b>Qmjk**`XN4\c.a!IHsehZ9ST"U2XBHNaQRHNeNqGBJuOW'_=(FTn*4FjNX_-5Hc-"ePfAk]e[:/HlG^"U1M!HT`qaMua)>TE/:$4lCkl>Qk93HNaR):+ZXQ#$1s3++".p!IJqm"Z1A["N]6s(3Kca@!1B1aOpS0"a(!8!Hjb?nDF<_"a(!@!?E`qMueV?jU@dt&-Y5D(L.+I!IFtR/P[l$pB=V%"d]@="U+pR"a'umFasarbQ/I_FTn*4FdQ!U[K.-IFTnB<'ePg9!N,r%4UlcB"YEIQS-1EZ"U.DC(#W+EQiR@2/UR^*VZ_>M"YEJ$"nVt""U-&r4Y6hr!<k?R!F,dkYWl@r"[%,8"c!2,$OJuX"$qbEi<*4+EFIf-%fhaQ"U,&QHNaQjHNaQbHc60U"jI:R!<iW-HNhas%@@/""V$4f!V$6o!28HW"U,cj"U,Kb"U,3Z"U+pR"U+pR,m=H[-+Eu+#SmRi"a;8k>CZtp"XO>=!@>5Vi!'r#,mBV9-27W$";V.e"ePf!LdCtMQiX#e"V#>Y"c,He%1NK"!=]LB((^WiJ/qku"V!?n"U1k+r<T53bnXdkM#e1l!4Ckk"U-?%"U-&r"U,cjh&FlJh&d44"UTMZ"Vldn"U+pR"Z6I-27N]1('QQ!QN8tR"6]k'"Z6IU!=]29ec?3p^l8@+"XUYZ>Qk93HNaQRHNc81G;Z=]!Up1,"Z6IM!B'?NQj+<02$KTQ"YILp>QlDgQ2q^8n>QG!"U+pR"YUU+"U,3Z"U-Q+"U+pR"Z6I-21U,=,o-YA"a;i&OTDuL!>Yhr"d]6IQinfQ"Z6IU!=]dZN<'Ro-+Et\"YJp@>QlDg<>?8<ec@N0"akXs#6;$i"U,'DHNaR]HNaRUHNc":"C)*6/Va@\#aGd_%ikfW!II6="Z/Z@!?`-]70T"Y7CWH`";V/0"ePg8SH/m@"U/%U"U+pR"[rT=7A'ck('R,1QN9P%"Q0J""[rTe!=]29J+X0Q'a=g^%=BH:'gstq"Y9f\"bHaY"U1k+"U+pR"[rT=7F28V('R,1QN9N7kQ2M'70T:a"YBn:!A,ne5nF2_,o[!k/P[lVOLYC_!<iWKHN?D=!3"r^"U3!KHNaSh!IFtR\H.'E&Z$K'$l9'NW<%>L"T`rR70Rm(@(6:S"[rT]!CcbbfEW/q70T:a"Vi%K"U+pR"[rT=78WIW('R,1QN9Md+;P,L"ePf!-.iIS!<k'BQiUGD/a,\9"[*<B"W]0_"U,pJ!<je%"C)*607+-3"b-[jh$K/D"W[c*!<iX>HN=EZ!1MsP"U,cj"U,Kb"U,3Z"U+pR"U+pR,m=H/-(k;6";W9e"^iXd!Vcd5"XO>=!@>5Xhujf!,mBnA%0ZobSITK?R/mHp'o)gD&\SjC%?:Gibl\+L]&X"u"lTK/"U3Q[HNaT#!IFtR!IFu="a<E1"5!_l"[rT]!C_MBn,sL170T:a%4q_s"YBmT*A&jP/HsKUFThqWHNaQRHUS)A1e$=*hua_u70T"Y7F21q"r7A2"ePf)Pm7JO!<k%Y;&q5?@P%c10m*X'"fVM+"W;Y%\,gDo"U00u`<);8XUD*/"U+pR"[rT=7E>NI('R,1QN9O:![nff70T:a"U,&n"XOm<'o2m$I0BcdHdFM:#6f_\"U0:#*Uj:UI0Bd"HOVP1Mua)6"]69l/Rg:8ciJ7m"a>:pnH3n?!1W*S"U2FIHNaSX%snH`W=O=Z,omj<\0`Mh!@9&-!Y>Mm%=A<_++".p"fVM+"T`su"U-`2kQK68('T*iGC@gCcib*fI0Gr<I@(5k";V/h"ePf1YQZVG!A,n=!Y>O#"V&0H"YC`4"U+pR"apPuIJ<p.!Ytrf"d]7<YQjS$('T*iT)g5a"VW1.Qk^/92&1KB"T`rR"T`su"U-`2kQHDt('T*iQN;N%"IK9,"apQH!<q!V\,fh<,pc['!=:&K"U2^CHNaQRH[Q&$1k"irL]nOtI0Gr<IE2KR,o-Z4"ePfI]a4k$!<k(-#@%Ei"cNHc4b*`A"U-bV"U+pR"U+pRI0Bd^IFnd\";V/h"d]7<J:EX`('T*iT)ln<22DJK"Vim_"U-3R!@9<TR/nlC7ooit_$YN(YQZ>?!@9&-!Y>Mm%=A=**>o"a!IK4u"Z1Ys"NWD8"apQ@!I_0W^ombS"apQH!<ok3"cNHc/V"%1"U-2F,peA,!>#D<!IFtR,tfNfaTklN"gJ,U"h=jaCBXkbHOV8)Mub4NLeJ?`"XQeF"Z1Q0"mH/:"U+pR"apPuI?4ZC@29#p"d]7<W5Sf$_>tDUI0H5D'rZoh-&2LI-2=nL&-XqA#$_<p^][mG,pcXs-REO3"T`rRI0FhCp]\IF!>Yie"d]7<\4*oH('T*iT)f*!YmDuc"jmU&"U+pR"apPuI=MUMZiLpGI0Gr<IIL`s\cEQMI0H5D,pfM!!V$0o28B?""U-2I,mB\?<s8b)HNaQRH[Q&$1k"ir\/?%cI0Gr<ICK??IMN*8"ePf!oaD"_!<k'*#$_<8,teCFX9!YO"T`rRI0FhCp][lN('T*iQN;N](mrDG('T*iT)f*!X981t"XO>2!<k'*#$_<8,tfO1LlDEH"U-2F"j[5rCBXleHNaQRHNeg$GC<;L"r7Aj"d]7<W1!bN&f(Y!"ePf!*Uj+q"U,p%!<jbQMua)6J-K6^"XQef-2:FN"U-2F,mCIT<s8cL"+)%7"cNHc/V"%1"Z>KI>Qk93HNaR!:'JrF-#3YfY5rtb\0`Mh!@9&e[K-pC21Pm9"U+pR"U+pR<F#bX>t"oH"U.n!>tkJP"_I19>Qo!>aT5WMFg)!R"XRGV>uam6<E7\4!>ST<$!.:1kVl`M#utaE<R<a2n?r?t<>8HKHrZ=1"\f/e!O*;=9r\3t9a-ja:&&)R@ho5B"ePf!4hq2*"XPHs"Xi[<CBXkBHNeg$GCB5iJ56paI0Gr<IG!Q\cnZ@?I0H5D"U3K]JH5oX!IFuu"a>Ci"45R!('T*iQN;Mj/;VFL('T*iT)f*A"aU>(J-K6^"XQef-)e9R&-Xr,"C)*6,u,`icN7/O"oJLM"U+pR"apPuI8KF3!>Yie"d]7<kV1pP('T*iT)f*An,cr#"XSp)"U+pR"apQ@!I`l/i,BG8I0Gr<IDFhCLhRV.I0H5D\,f+U$r@*2EI.im!IK4u"Z1Yc"J?kQ"apPuIJ<o;+;P-/"d]7<\5;Ca!>Yie"ePfAV%*[e!A,mj'bCO3'mp0R\,fh<,qW4&"ge;W"U.\K'a4bj"W[c*!<jd"#$_<8!IFtR*D7CnW!<k;"W^5>"T`rR`!.5t"U0hiHX5GF`>ku\'qgHc-("]Z-2=nL&-XqA#$_<p^][mG,pcXs"T`rR"T`su"U/:^n-$hc!>Yie"d]7<TSrp@QiRs+I0H5D70Taq<s8aTHNu]"i<!.2$'><$!2ANX"U-W-"U-?%"U-&r"aLhu"U1"hHNb/R#@%E9@=&.]!IFtr"a;8["V;Fq"U/9[TE,T>"XO>=!@?Y.^]tVY,mBnA%0Zob"VhJoV#plCG6J-^HNaQfLB4LnKc8bVH3G%n!F,d3++".p07*[&!9)uB"U3!MHNaSh"+(1T\H@0^'a:31"U,Wr!<iW-HNcP9G<P^'\-!KM4U%/Q4no*2#8RJ+"ePfA'a<t*"Wa6:>V.6*Mua(k,t%n?'s%E>Gngnp"doL?[2e!3N>J8h"U-3-!<iW-HNcP9G<Ojg-l)tL"d]6QW&NW:('Qi)T)f*Q%=A<o/OTaG*NT8F*<k*s"XP1:"U/^h%35V2!<jbaHke4:Mua(cKE6E?\EX)0QiR@2Lj3/."Vljp"U+pR"U+pR4Tu!s4n&]T^&\uQ4U$$ma;Lqj!>Yi%"d]6QL]t<G!>Yi%"ePh7%2B$m"U,Wr!L3d&"\Jq=%=A<_'h\kS*>OV9"U,up"U,W:'a5a^"U1"hHOU,^IglQ'<s8b4HNaQRHNcP9G<P^)QkU;>4U%/Q4h(^K!Ytr&"ePf)'a9Ns"Wcej>SSOgMua(c!QG-D/auD<"Vi=O"U,XB!AE(Z'orA!"[RJ="T`rR4U$$mfE:WJ!>Yi%"d]6QO9:=!!>Yi%"ePf!"Vh=I"Vldn"U1e*HNbDnT)f*!*JXY"MuoCKSH9N4OTGdgS`BqX"^u`]"^-0U"]9UM"T`rR,mAK=O9X>?('PufQN8C_"n2X1"XO>E!<n;E!=aba%1UsO!>#D<%8-j..=25Sl2_?]!=]2M<s8aLHNaQuH_h8?'?q,Z!<iW9LB.Dj"T[*7"U,(o$@;p[i<jo8"ka60"U+pRI0Bd^I=MLR";V/h"d]7<J-GEF('T*iT)jWM("a!:9asfp"W^<b"U+pR*<guu<s8cT!IFtR!IK4u"^lb/"n2^3"apQ@!I`l.J-ZnoI0H5Dm/mOj$8,%Ii5,L8"]aai>Qk93HNd\DHj+)[g&YF^,u%JF'hs&Zf`Mt)"U+pR"apPuIJ<u5";V/h"d]7<)#2M[('T*iT)f*!klqkK+1M?B!<iY#$$ugZ"bHaY"U1k+"U+pR"apPuI@(2:^&\uQI0Gr<IE2KR,o-Z4"ePfi*In/29a1%j:'CgK#('VjTIV%^$.se0?&o!i"ka0."U+pR"apPuI5':T(4?>i@!s0M!Ytrf"d]7<W/gt@";V/h"ePh'#8Nm^#&U;Y++4:r!IFuu"a>Ci"i.;B('T*iQN;Nu'u0ne"apQH!<iXp#e^6B"T`rRI0FhC0\?ICI0Bd^ICKC3!u;&g"d]7<kQ@1d('T*iT)kbh'o7A@4`)44d/b8!D<V(d!<iW-HNeg$GCB5iW0%)r"apQ@!I^==O967%I0H5D"U4]'h#RZ_W<.DM"T`su"U/:^J-Dmj!>Yie"d]7<TY1BY2\lRF"ePg\%2F]3!?DWBM#gVD!EDig4TtuiHNaQRH[Q&$1k"iri*7$$I0Gr<I>G`@J:/1:I0H5D"g%u'Hqb@FfE!!=9hddL[K.IE:^%$+!db(S!IFuu"a>ACLn4V_"apQ@!I`l/Ln4V_"apQ@!Ia/fJ@Yas"apQH!<mu/$,ciJ"T`rRI0FhCp]\/T('T*iQN;N]!jEmb"apQH!<iYA!al08!IFuu"a>AKTE5l4I0Gr<I@/+W\,mELI0H5D<?7a[!P/:<n-;sS!<iX8HNaQRHNeg$GC<<GeH$EhI0Gr<IGbE^JcQVjI0H5D"\lc8Ad&?4LB1BqT[<c\<<Z?'"U3BXHNaSf!db(S!IK4u"^lcR!h^DH"apQ@!I`l,pu)5h"apQH!R1lbLk#LHU]Kri?&o!i"h+V]"U+pRI0Bd^I=ML"SH0K0I0Gr<IF.3Zcla)-I0H5D`<733!?EI\Zib7N"ge;W"U+pRI0Bd^IFn\\@ho5r"d]7<L_.Xu!>Yie"ePh/"Vm[\*T7%7*EA.$"U14pHOU,^IjGg5@g+Ho!F,dc"cNHc4h(Mt"U+pR"U+pRI0Bd2IGb7$3>MdH"d]7<^h`^t!>Yie"ePh^"O.D[)H@O)%NSPL'q#(++'!(["k3R"SK5BMXV.$&AJLjg*BE=VAWHiq"T`rRI0FhCp]Za1('T*iQN;NmI"5H;"apQH!<iY1"%!/c^][mG"\jaQ"5*_fT`bo,S)a_V"W;Xj"VH(r%1OZg"V$4f"U+pR,m=H/-+F!N!Ytqc"d]69fEC+8('PufT)f+d$O)Ii"UtW4%0[JB'p(fuOoY^i(OH;h-[UOXSH7g\YQ4fJYQ=t.YiGrk"ebsD"U1:pHNaS8!INWEK`]3oT)f*!JH:*$"T`rR70Rm(kRueX('R,1QN9PE"Q0J""[rT]!C\-`#8RJ3"ePfA"XTiC-+Eu`$.&])"U1"h"U+pR%5e<J!Au_<R/o0&LmJ,_"U-&r'a4bj*>Qq4*@2HIAK:pX07*j+!II6="Z/[##FGT/"[rT]!Cce3!N7pm"[rTe!RLp+/ZJh'i"a<;(+ggQ3#*IL3Y3kXct+4$"W]K)"U1k+!rW3U#loV?"U,'d%=86^JIQr0"o/RR"U,X?!?EHiMua)6kQP2p"XQef--04#"U+pR"U+pR"gn@7QN=Jpn-#*_('V)H"d]7t!T417";V0K!<o(r"U-2Fi!-_"r;nDO"h=ncjUn<uh$43#J>rX0!LNlkK`Moj'a;,W<s8c<!IFtR!IM3T"U-`j!Jgb9('V)H"a@?T:cK3o[/gGt!OVt'dK/h>('V)H"ePfA'a9Ns"jI)3"aL7t^][mG"T`s5/HoW!\<[.aQiRqXh>p?<!>Y+=!EGKf("a4+QiRrKl2bI`!>Xgj!H"2)(%<huQiRr+>()b='rY8h!LNlk"ePgB"U1k0HQ=[AMua)>kQP2p"YEA!/]_'+"U-JNi!."*/L^i,R/qXT*<hB&"XW@9>Qk9O9*GJ"HNaQRHaNkX"Z3UfL]Q-3('V)H"d]7t!PeefIhi3q!<o(r*JFO`RK3s'"W^6d"f)/>.0TmK$@;pkn,chu"Vldn"XQ$."fVhdCBXlEHNaQRHaNkX"Z3Uf^^#r'('V)H"d]7t!S@M<#8RKN!<o(r(&5BA24+D%25inS"f2I&[K0V:9t14/"U0!p"U0G^HNaQRHNgeX"a@?Tp][>(!>YjH!<nej[/oL.!Pi%X"gn@7T)fB9"cNHs($Ipp"XVeN>Qk93`rQ>I'i*upn-9\h!<iZ!!IGQsLB/]g!@9%jblJh2"ht(>"U,X?!<iW-HNgeX"a@?TYQq+2('V)H"d]7t!OtS.E#&Vb!<o(r*?E4(&-W4X/("F>"WaKA"U-&r*?><B!<je5"^D37*D6P>FF+/p-[QSqj8g9g!?E35joH"s"W^5>"T`rjn-AIdI0BdOHNaQRHNgeX"a@?TJ-^rg('V)H"d]7t!K]:f#8RKN!<o(r'c$5,!PSR<"Vj[\"Xb$6"U-&r*>Ja:!<jM-"^D37'h\]6FF+/pe,an2^lAF1QiRp:^]G&N,n55*'ce/,^lAF1QiRp:^bQH)-0PM;"U,W9'a:Q=<s8cT"a^t)^bQH)/a*@C"U,oA*<iDG<s8c:"+(1T!IM3T"U/;A!RLu%;\fPE!<m\T!DnU-!>`'D"U-`j!Peqrg]8/o[/gGT[/nVWR(*/4"gn@7QN=Jpn-,2h!>YjH!<nej[/noZTG\LK[/gH'!<iW-H^t2ARfUm]!C*C]<<XkS!C[/A"U1_'9B?YS!M'6Spk]$B!Taa#!M'8$irP\OOoY`O!<m]BK)qMDPl[lc"dK)lQN<?PLhr.Y('Ts("ePf1^lAFI3%Z_\6kBMbW3u_3"f2C4!QP3E"T`rR,qW4&Be=*("dB+9'sR0.*LHlO"c18$*KL4)"T`rR[/gGT[/p%+cnZ@?[/gGt!OVs4(&/X^"gn@7T)f*!QNeHF*P_^f"YC12"W\U$"U+pR"gn@7QN=JpTE2j9!>YjH!<nej[/nW"O=V.N[/gH'!>Vj.!NcBi!Nu]`eH$DG!<iY.!IFtRrrRNN"T`rR[/gGT[/mc=^m"j8"gn@7QN=JpW#^[Y('V)H"ePf)"U3ld"Vh3"!<j2A;$@+(HNgSV'l*sV++#:[aB9&X"XQgf"NU`mVZ?r)!IG!X!<m\T!VciVE#&Vb!<nej[/n)&!JkG*"gn@7T)f*!+`SMK"cNHc/a*@C"U-2F"U0!p"U3rfHNaQVW<!/+!IG!X!<nej[/lp$i4f:."gn@7QN=Jpd&-o+@ho6U!<o(r'u5h1r;r>e'c#B`!>#D<'h];2#D<2-"U2(7HNe+Li;u/:(BCGq"U,&QHNaQjHNaQbHNb^W%U9/@EI.im!IHC%"Z.g(!T4.t/Hl;c/YE,p#SmRq"d]6A+P6o7"YBnM!<ipl$%N$[SI)7b!F2`8(!(A+"XO>2!<icU&Hr>@HNaQRHNbu)QN8]-#;?ns/HqIA/RZp.('Q8nT)f*!'i"oQn,uu""V!?n"f2F&!K@NL%]("o!<iWKHN=EW!4h.o"U00u"U/mm"U/Ue"U,p%!<iW-HT_N91d1=2\-!KM4U%/Q4kKnq";V/("ePf)JAhO0QiRA]$k7Rf"W`F#"WbA]>Qk9QH^u/,&u?3["U+pR4Tu!G4bs..!u;&'"d]6Qn-56a('Qi)T)fZ1"b-^S%L%dl"XUYZ>Qk93HNc"B:L"&,*DRUY)-6tF-[Qj["aC1S"fVM+"T`rR4U$$mcj/2`('Qi)QN97B!SBCJ4Tu!G4bs-S_>tDU4U%/Q4m41O('Qi)T)f[t!X4M`*?Dos&-XWpHj)CP$OHt?Mue8-+lNJ;#QUU["U,>=Mudc)%7Cr(;[IjU"b?]$"U,(/!S%72$2kKC'l=*b"U-9#"U+pRK`M>\@"eV(n-'R2K`M@$K`UrNQj+<0K`M@D!JLQ)#_3'o"bcs\T)fsL"ZQ[&"]<5JTE/nm!<iWcHO[3L!H"2)D/Fe.*Go@8V?$i(7sbAEi<"N3FV,Ah]=],5));v[27]=(nil);v[0x1c]=(nil);v[0X1d]=(nil);(v)[30]=(nil);H=30;repeat if H>0X0 and H<0X65 then H=Y:b(H,v,A);elseif H<30 then v[30]=setfenv;break;else if not(H>0X1e)then else v[29]=(nil);if not A[0X317]then H=Y:t(A,H);else H=Y:S(A,H);end;end;end;until false;v[0X1f]=(function()local E=({v});local A=E[1][7](E[1][0X1A],E[1][12],E[0x1][12]);(E[0X1])[0xc]=(E[0X1][12]+1);return A;end);v[0x20]=(function()local E,A,C,F,D,M={v},(11);repeat if A==11 then A=(0X6E);C,F,D,M=E[0x1][7](E[0X1][0X1A],E[0X1][0Xc],E[0x1][0Xc]+3);elseif A==110 then E[0x1][0Xc]=(E[1][12]+0x4);A=(0x75);else if A~=117 then else return M*0X1000000+D*65536+F*256+C;end;end;until false;end);v[33]=function()local E,A,C,F={v},(0X12);repeat if A~=0X12 then if F==0 then return C;else if not(F>=E[1][0x5])then else F=(F-E[0X1][13]);end;end;break;else C,F=E[1][32](),E[0X01][32]();A=73;end;until false;return F*E[0X1][0xd]+C;end;v[0x022]=function()local E,A,C,F,D,M={v};C,F,M,A,D=Y:y(F,D,C,E,M);if A==nil then else return Y.B(A);end;return F*(2^(M-1023))*(D/(0X2^0X34)+C);end;(v)[35]=(nil);v[0x24]=(nil);return H;end,GF=function(Y,E,H,A,v,C,F,D,M,k)local t;if v==0 then if k==H[0X1][0x12]then A=-248<(199==0X5d);if 0X7c then return{H[1][17]},A;end;end;if not(H[0X1][0X1D])then(D)[C]=H[0X1][21][M];else local k,d;for j=0X26,0x1A0,0X56 do t,d,k=Y:wF(C,F,j,M,H,d,k);if t~=11774 then else break;end;end;end;else if v==0X7 then E[C]=M;else if v==1 then E[C]=(C+M);else if v==0X4 then E[C]=(C-M);else if v==2 then Y:EF(C,D,M,H);end;end;end;end;end;return 26434,A;end,kF=function(Y,E,H,A)if not(E>155)then H=Y:yF(A,H);else H=Y:NF(A,H);end;return H;end,H=math.floor,m4=function(Y,E)(E[0X4])[0x9]=Y.m.byte;for H=0X1E,0X95,0X2D do if H<75 then E[4][8]=Y.T4;else if H>30 then E[4][0x7]=Y.H;break;end;end;end;(E[4])[0xB]=(Y.v.ceil);end,lF=function(Y,Y,E,H)(Y)[E+0X2]=(H);end,y=function(Y,E,H,A,v,C)local F,D,M=v[1][32](),(v[0X1][0X20]());A=(nil);E=(nil);H=(nil);C=(nil);for k=0X07c,0x00154,108 do M,H,C,A,E=Y:N(A,D,v,C,k,H,E,F);if M==nil then else return A,E,C,{Y.B(M)},H;end;end;return A,E,C,nil,H;end,q4=string.byte,qF=function(Y,E,H,A)(H)[0X0026]=function()local v,C,F={H};for H=112,191,0X9 do if H>112 then C=Y:mF(v,F);return Y.B(C);else if not(H<121)then else F=v[0X1][35]();(v[0X1])[12]=v[1][0xC]+F;end;end;end;end;if not(not A[21563])then E=Y:vF(A,E);else E=Y:HF(E,A);end;return E;end,AF=function(Y,Y,E,H)Y=(H%0X8);E=(34);return Y,E;end,_4=getmetatable,d=string.char,G=function(Y,E,H,A)H=0X73;while true do if H>29 then if H<=54 then(A)[0x12]=function(v)local C,F={A};F=Y:l(C,v);if F~=nil then return Y.B(F);end;end;if not E[0x1Af0]then E[0X718f]=(0X65d126b6+(((Y.s[0X1]~=E[0x4826]and Y.s[0X6]or Y.s[6])-E[0X2bd4]+E[0X7AbA]+Y.s[0X5]>=Y.s[5]and E[0X7248]or E[0x292b])-Y.s[0X2]));H=(-0X19+(((E[0X292b]+Y.s[0X5]+Y.s[0X3]-E[0x2bD4]>Y.s[0X4]and E[0X4aD1]or E[0XD2])>=E[28935]and E[28935]or Y.s[0x4])>E[0X002Bd4]and E[19093]or E[0x4a95]));E[0X1AF0]=(H);else H=Y:X(E,H);end;else A[0X11]=(function(v,C,F)local D={A};if D[0x1][0X8]~=D[1][0X04]then else(D[0X1])[0XF],D[0X01][1]=D[0X1][0X05],(D[0X001][0X3]);while true do return D[1][0x7];end;end;v=v or 1;F=F or#C;if not((F-v+0X1)>0X01F3d)then return D[1][9](C,v,F);else return D[0X1][15](C,F,v);end;end);if not(not E[19093])then H=E[0X004a95];else H=Y:w(H,E);end;end;else Y:E(A);break;end;end;(A)[20]=Y.B4;A[21]=nil;return H;end,b=function(Y,E,H,A)(H)[0X1B]=select;H[0X1C]=function(v)local C={H};C[0x1][26]=(v);C[0X1][0XC]=(0X1);end;if not A[0X7cdD]then E=Y:a(E,A);else E=Y:f(E,A);end;return E;end,f=function(Y,Y,E)Y=E[0X7CdD];return Y;end,VF=function(Y,E,H,A,v,C,F,D,M,k,t,d,j,i,n,s,S)local P;if not(S<=384)then if S>=542 then P,s=Y:GF(D,n,s,C,v,A,k,M,d);if P==26434 then return 2809,s;else if P==nil then else return{Y.B(P)},s;end;end;else if j==0X0 then Y:jF(v,n,A,s,H,d);elseif j==7 then(E)[v]=s;elseif j==1 then Y:cF(s,j,E,n,v);else if j==0X4 then E[v]=(v-s);else if j~=2 then else Y:eF(n,v,H,s);end;end;end;end;else if S<=305 then Y:JF(M,D,v);elseif d==0x0 then if n[0X1][0X3]==n[1][6]then return{},s;end;if n[1][29]then Y:CF(n,A,v,t);else(i)[v]=n[1][0X15][t];end;elseif d==0X7 then Y:OF(t,F,v);elseif d==0X1 then Y:pF(F,t,v);else if d==4 then Y:gF(F,v,t);else if d==0X2 then local E;for H=25,211,72 do P,E=Y:FF(i,s,H,v,n,t,E);if P==57784 then break;end;end;end;end;end;end;return nil,s;end,t=function(Y,E,H)H=-4017854785+(((E[0X7107]<E[0X2bd4]and E[0X1AF0]or E[0X617F])>=E[0X617f]and E[9508]or Y.s[0x002])-E[1177]+E[0X2bD4]-E[16032]+Y.s[0X7]);E[0X317]=H;return H;end,PF=function(Y,E,H)local A;E=(nil);H=(nil);local v=0X2f;repeat E,A,v,H=Y:sF(E,H,v);if A==0x2EFe then break;end;until false;return E,H;end,mF=function(Y,Y,E)return{Y[0X1][10](Y[0x001][0x1a],Y[1][12]-E,Y[1][12]-1)};end,HF=function(Y,Y,E)Y=176+(E[9508]+E[0X718F]-E[0x31A2]+E[19093]+E[1177]-E[0X00292B]-E[22680]);(E)[0X543b]=Y;return Y;end,J=function(Y,E,H,A)(E)[4]=({});if not H[0X2bD4]then A=(-41965+((Y.s[7]-Y.s[2]+H[0X617f]+H[16032]>Y.s[6]and H[10761]or Y.s[0x4])+H[0X3ea0]+Y.s[1]));(H)[0X2BD4]=(A);else A=(H[0X2bd4]);end;return A;end,D=function(Y,E,H,A)(E)[8]=(9007199254740992);if not A[28935]then H=-5394704144+((A[0X2523]+Y.s[4]-A[0XD2]>A[210]and Y.s[8]or A[0X002A09])+A[9507]+Y.s[0x5]+A[0x414D]);(A)[0x7107]=(H);else H=(A[0X07107]);end;return H;end,d4=function(Y,Y,E,H)(Y[1][0X10][H])[Y[1][0X10][H+1]]=E[Y[1][0X10][H+0x2]];end,Z=next,A=function(Y,E,H)(E)[210]=-2121247812+(((Y.s[4]+Y.s[0X6]+Y.s[8]==Y.s[0X2]and Y.s[0X1]or E[0X3eA0])<=Y.s[2]and Y.s[2]or Y.s[0X3])+Y.s[8]-Y.s[0X009]);(E)[0x2A09]=2164551555+((Y.s[0X9]+Y.s[0X9]-Y.s[0X2]>Y.s[0x8]and Y.s[0X1]or Y.s[9])+Y.s[0X1]-Y.s[0X5]-Y.s[0X1]);H=-6258411425+(((H==Y.s[8]and Y.s[0X8]or Y.s[0X3])+H>=Y.s[6]and Y.s[9]or Y.s[7])+Y.s[7]+Y.s[0X6]-Y.s[0X8]);(E)[0x617F]=(H);return H;end,C=function(Y,Y,E)Y=(E[0X2523]);return Y;end,q=string.len,O=function(Y,Y)Y[0XD]=4.294967296E9;end,a=function(Y,E,H)(H)[0X5898]=(-1436797552+(H[11406]-Y.s[0X2]+E-H[9508]+H[0X2A09]-E>Y.s[0X6]and Y.s[0x9]or Y.s[0X3]));E=-2164593231+(Y.s[0x5]+H[0x7248]-H[12706]-H[0X414D]+H[0x31a2]+H[0Xd2]+H[210]);(H)[0X7CDD]=(E);return E;end,SF=function(Y,Y,E,H)E=Y[1][0X12](H);return E;end,wF=function(Y,E,H,A,v,C,F,D)local M;if not(A<=0X7C)then if not(A<=0Xd2)then M=Y:XF(F,E,D,A);if M==0X07765 then return 11774,F,D;end;else(D)[F+1]=(H);end;else D,F=Y:hF(A,v,F,D,C);end;return nil,F,D;end,oF=function(Y,Y,E,H,A,v,C,F)A=Y[0x1][0x24]();H=(nil);F=(nil);C=(nil);v=(nil);E=117;return C,v,F,E,H,A;end,V=function(Y,Y,E)Y=E[7670];return Y;end,v=math,RF=function(Y,E,H,A,v,C)H=49;while true do if H==0X31 then E[35]=function()local F,D,M,k={E};M,k=Y:PF(M,k);D,M,k=Y:ZF(M,F,k);return Y.B(D);end;(E)[36]=(function()local F,D,M=({E});for k=0x51,0Xc0,0X2E do if k>0X51 then if not(M>=F[1][0X3])then else D=Y:uF(M,F);return Y.B(D);end;return M;else if not(k<127)then else M=F[1][35]();end;end;end;end);if not A[0X458a]then H=Y:WF(A,H);else H=A[17802];end;elseif H==92 then E[37]=Y.u;if not(not A[30561])then H=A[30561];else(A)[0x294C]=(0X4217e812+(((A[29256]~=A[0X7107]and Y.s[7]or Y.s[0x1])-Y.s[0x5]-A[0X718F]<A[9507]and A[11406]or A[11220])-Y.s[9]+Y.s[0X2]));H=-0X2f+((((A[11827]+A[12706]==Y.s[5]and Y.s[5]or A[0x4826])>=A[0X2c8e]and A[0X458a]or A[0x718f])-A[12706]<Y.s[0X4]and A[0X617f]or A[0X499])+A[0x2E33]);(A)[30561]=H;end;elseif H==0xb then H=Y:qF(H,E,A);elseif H==110 then H=Y:UF(H,E,A);else if H==117 then(E)[0x28]=function(A,F)local D=({E,E[14]});local M,k,t,d,j,i,n,s,S=A[2],A[0xA],A[9],A[0X1],A[0X3],A[0X5],A[0X4],A[7];S=function(...)local P,q,I,B,Q,u,g,J,X,p,U,Z=D[1][0x12](M),0X1,0x0,1,(1);while true do local M=d[Q];if D[1][1]==D[0X1][33]then while 146^D[1][0X26]do return D[0X1][0Xa];end;else if M<89 then local m=0X82;if M>=44 then if not(M>=66)then if M<55 then if M<49 then if not(M<0x2e)then if not(M>=47)then(P)[j[Q]]=(C_UnitAuras);else if M~=48 then Z,g=D[1][39](...);else local c,w,a=0,(4503599627370495);c=(c*w);local o=0x6e;while true do if o==0x6E then if m~=0x82 then else w=(k[Q]);end;o=(-41+((k[Q]+o+i[Q]-o-o<o and M or M)+o));else if o~=0X75 then else a=M;break;end;end;end;if m~=0X80 then w=(w+a);o=0X68;repeat if m==0X82 then if not(o<=39)then if not(o<=90)then a=M;o=(-0XA9+(((((o+i[Q]~=M and o or k[Q])>=o and o or o)>M and o or o)~=o and i[Q]or o)+o));else a=(k[Q]);w=w+a;break;end;else w=w-a;o=-6+(o+k[Q]+o+o-k[Q]+k[Q]-o);end;end;until false;end;if m==90 then return;end;a=k[Q];w=w==a;if not(w)then else if D[1][0X7]==D[1][0Xb]then else w=(i[Q]);end;end;if not(not w)then else w=d[Q];end;if m~=0X53 then a=d[Q];o=126;end;repeat local W=203;if o==0X7E then w=w-a;o=21+((((o>M and M or i[Q])+o<=M and o or o)>=M and M or k[Q])-o+o);elseif D[1][18]==D[1][5]then D[1][7],D[1][31]=m,(-147);if not(0X2a)then else return-D[0X1][0XD];end;elseif o==0x45 then a=(i[Q]);o=(-156+(M-k[Q]+M+i[Q]+o+i[Q]+o));else if W==0xB1 then if not(D[1][0X1c])then else c=(D[1][17]);end;while m do D[1][32]=-(0xa9==38);c,D[1][6]=-148/D[0X1][0X11],m;end;else if o~=0X60 then else if W==0X76 then else w=(w-a);a=M;w=(w~=a);end;break;end;end;end;until false;local W=(0X31);if w then w=(i[Q]);end;if not w then w=k[Q];end;o=(0x30);repeat if W==D[0x1][34]then return;end;if D[1][13]~=D[1][22]then if not(o>79)then if not(o<0X4F)then w=w>=a;o=80+((o+o>=k[Q]and i[Q]or o)+o+o+o<o and o or i[Q]);else a=i[Q];o=(-83+((o-M-M<o and o or k[Q])+i[Q]+o+o));end;else if not(o<=0X59)then if m==214 then W=(m);else if o>=0x64 then c=c+w;break;else if m~=130 then else if not(w)then else w=(M);end;end;o=(0X59+(((M-o+o<o and o or i[Q])-o>o and o or o)-o));end;end;else if not w then w=k[Q];end;o=0X52+(((M<=o and M or M)-i[Q]-o-k[Q]<M and M or o)>i[Q]and i[Q]or o);end;end;end;until false;W=(W+c);o=0X15;while true do if D[1][8]==D[1][0X16]then while m>-0X44 do(D[1])[22],S=D[0X1][0X6],(m);end;else if o<=15 then c=k[Q];break;else if o>0x15 then W=P;o=0XEF+((o<=o and i[Q]or o)-o+i[Q]-i[Q]-o-k[Q]);else(d)[Q]=(W);o=(0X73+(((k[Q]+o-M+o<=M and M or o)<=k[Q]and o or k[Q])-o));end;end;end;end;w=(n[Q]);a=P;local x=(i[Q]);o=(120);while true do if o<0X78 then(W)[c]=w;break;else if o>119 then if m~=101 then a=(a[x]);end;w=(w*a);o=(0X35+(((M+o==M and i[Q]or i[Q])+k[Q]+o>o and M or k[Q])+k[Q]));end;end;end;end;end;else if M~=45 then(P)[i[Q]]=(D[1][25](P[k[Q]],n[Q]));else(P)[k[Q]]=P[i[Q]]%P[j[Q]];end;end;else if m==18 then elseif m==0X2 then(D[0X1])[0X13],D[0X1][0x21]=51,(m);(D[0X1])[0x21]=(-(165<2));else if m~=130 then while-(-236)do return;end;return D[0X1][0x23]<D[0X1][11];elseif not(M>=52)then if m==156 then(D[1])[1],D[1][0X21]=27,(D[0X1][0X1]);while D[0X1][0X5]==-79 do(D[0X1])[0X24]=-(-194);(D[1])[39],D[1][0X24]=D[0x1][28],(D[1][22]);end;elseif M<0X32 then local c,w=i[Q],(0);for a=c,c+(k[Q]-0x1)do(P)[a]=g[q+w];w=w+1;end;else if M==0X33 then(P)[k[Q]]=(assert);else P[j[Q]][P[k[Q]]]=(t[Q]);end;end;else if not(M<53)then if m==0x82 then else while D[1][0X21]do D[0X01][0Xd],D[1][0x3]=D[1][28],10;D[0x1][36]=D[1][0X13];end;(D[0X1])[5],D[0X1][3]=D[0X1][13],m;end;if M~=54 then P[i[Q]]=P[j[Q]]/s[Q];else local c=(i[Q]);P[c](P[c+0X01],P[c+0x2]);B=(c-1);end;else(P)[j[Q]]=(k);end;end;end;end;else if not(M>=0X3C)then if M<0X39 then if M~=0X38 then(P)[k[Q]]=DETAILS_ATTRIBUTE_DAMAGE;else P[i[Q]][P[k[Q]]]=P[j[Q]];end;else if not(M>=0X03a)then(P)[i[Q]]=P[k[Q]]^P[j[Q]];else if M==0X3b then local c=k[Q];(P[c])(D[1][17](c+0x1,P,B));B=c-1;else local c=F[j[Q]];(c[2][c[1]])[P[i[Q]]]=(P[k[Q]]);end;end;end;else if m==0X20 then elseif not(M>=63)then if not(M<0x3d)then if M==62 then(P)[i[Q]]=(GetUnitEmpowerStageDuration);else(P)[i[Q]]=(P[k[Q]]-P[j[Q]]);end;else(P)[k[Q]]=(P[i[Q]]*n[Q]);end;else if not(M<0X40)then if m==0X74 then while D[0X1][0X004]do return D[0X1][2];end;elseif M~=65 then P[j[Q]]=Y.n4;else P[i[Q]]=Ryan_Addon;end;else(P)[j[Q]]=(t[Q]+s[Q]);end;end;end;end;else if m~=0Xa8 then if not(M<77)then if M<0X53 then if not(M>=80)then if M<0X04E then(P)[i[Q]]=Y._4;else if M==79 then local c=(F[j[Q]]);if m==178 then return D[1][0XD];end;(P)[i[Q]]=c[2][c[1]];else local c=i[Q];if m==0X33 then if not(-m)then else return;end;end;if m~=180 then else if 110 then(D[1])[0X1]=m;(D[0X1])[6]=m==m;end;end;P[c]=P[c](P[c+0X1],P[c+2]);B=c;end;end;else if D[0x1][0X21]~=S then else return 202;end;if M<81 then if not(not(n[Q]<=P[i[Q]]))then else Q=(k[Q]);end;else if M==82 then P[j[Q]]=(P[k[Q]][P[i[Q]]]);else B=(k[Q]);(P)[B]=P[B]();end;end;end;else if M<0x56 then if D[1][0x004]==D[0X1][0X26]then D[0X1][0X6],D[1][0X24]=-207,D[1][28]/m;end;if M<84 then I=i[Q];Z,g=D[1][39](...);for c=1,I do P[c]=g[c];end;q=(I+1);else if M==0X55 then P[i[Q]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else B=(k[Q]);P[B]();B=B-1;end;end;else if not(M>=0X0057)then P[j[Q]]=(s[Q]>t[Q]);else if M~=0X58 then if not(not P[j[Q]])then else Q=i[Q];end;else local c=(i[Q]);B=c+k[Q]-0X1;P[c]=P[c](D[1][0X11](c+1,P,B));B=(c);end;end;end;end;else if M>=71 then if not(M<0X4a)then if m~=130 then if D[1][35]then return m;end;return-D[1][33];else if D[1][13]==D[0X1][0X01c]then if-(-198)then return;end;while D[0X1][11]do return;end;else if M>=0X4b then if M==76 then P[k[Q]]=(P[i[Q]]<=n[Q]);else local c=i[Q];(P)[c]=P[c](P[c+1]);B=(c);end;else(P)[k[Q]]=type;end;end;end;else if m~=0x82 then else if not(M<72)then if M==73 then P[k[Q]]=tostring;else(P)[i[Q]]=P[k[Q]]<P[j[Q]];end;else local c=(F[i[Q]]);P[j[Q]]=(c[0X2][c[0X1]][s[Q]]);end;end;end;else if m~=0X82 then return;else if M<68 then if M~=0X43 then P[i[Q]]=n[Q]~=P[k[Q]];else P[k[Q]]=(n[Q]<=t[Q]);end;else if M<69 then local c,w=i[Q],k[Q];if w~=0 then B=(c+w-0x1);end;local a,o,W=j[Q];if m~=130 then else if w~=1 then o,W=D[0X1][0X27](P[c](D[0X1][17](c+1,P,B)));elseif D[0X1][13]==D[1][0X21]then else o,W=D[1][0X27](P[c]());end;end;w=(0XF3);if a==1 then if m~=0x7 then B=c-1;end;else if a~=0X0 then o=c+a-0X2;if w==172 then else B=o+0X1;end;elseif D[0x1][17]~=D[1][0x1]then o=(o+c-0X1);B=(o);end;local w=(0X0);for a=c,o do if m~=145 then else D[0X1][35]=(m);B,D[1][0X7]=D[1][0X12],((0XC>0Xf5)^m);end;w=(w+0X1);P[a]=W[w];end;end;else if m~=130 then D[0X1][0x13]=D[1][0x23]==D[1][13];(D[0X1])[0x1f]=(m);elseif m~=130 then return;else if M~=70 then(P)[i[Q]]=_G;else local c,w,a=0X005b;while true do if c==0X5b then w=(0X0);c=(126+((M+c+M-M+c>M and c or M)-c));else if c==0X7e then a=(4503599627370495);break;end;end;end;local o,W=(0X5f);if m~=171 then else if 0X5-D[0X1][2]then D[0X1][0XD],D[0X1][0xd]=0X8c,(m);(D[0X1])[0X3]=0X8;end;D[0x1][19],D[1][0X1]=m,(W);end;if m==130 then w=(w*a);c=(23);end;while true do if c==23 then a=M;c=(-0XF6+(c+M+M+c+c+M-c));else if c==10 then W=d[Q];break;end;end;end;local x=(0X96);a=a+W;c=0X52;while true do if c~=82 then a=a~=W;if not(a)then else a=d[Q];end;if not(not a)then else a=(d[Q]);end;break;else W=M;c=-73+((c-M+c>=c and M or M)-M+c<=M and M or c);end;end;W=(d[Q]);a=(a+W);c=(49);repeat if c>11 then if c<=49 then if m==0X2d then return 123;end;W=d[Q];a=(a-W);c=(43+((c-M-c<=c and c or M)-M-M~=c and c or c));else W=M;c=(-221+(c-c-c+M+c+M+c));end;else a=(a-W);break;end;until false;if o~=D[0X1][7]then c=(0x6e);repeat if c==0x6E then if m==0X83 then return;end;W=(M);c=(87+(((M-c-M>c and M or c)<=c and M or M)+M-c));else a=(a>W);break;end;until false;end;if not(a)then else a=(M);end;if not(not a)then else a=(M);end;c=31;while true do if c<114 then W=(d[Q]);a=(a-W);c=(-26+((M-M-c+c+c~=c and M or M)+M));else if not(c>0x1f)then else W=M;a=(a<=W);break;end;end;end;if a then if m~=130 then(D[1])[5]=172;end;a=d[Q];end;if m==0x82 then c=(47);while true do if c>0X2F then o=(o+w);d[Q]=(o);break;else if c<66 then if not(not a)then else a=(d[Q]);end;w=w+a;c=0x5A+(M-c+c-c-c-M+M);end;end;end;o=n[Q];end;w=(P);a=(i[Q]);c=0x1A;while true do if c==0X1A then w=w[a];o=(o<w);c=(23+((M+c-c-c+M==c and M or M)==M and c or c));else if c~=0X31 then else if not(o)then else W=nil;local c=123;repeat if m~=0X82 then while true do return x;end;D[1][0X004],D[1][0X21]=x,m;else if m~=0X82 then if D[1][34]then(D[1])[0X20],D[1][0x4]=-(0X00*0X17),(-x);return;end;else if c~=0X7B then Q=W;break;else W=k[Q];c=(0x1e);end;end;end;until false;end;break;end;end;end;end;end;end;end;end;end;end;end;end;else if M<0X16 then if not(M>=11)then if not(M<0X5)then if M<8 then if M>=0X6 then if M==7 then(P)[i[Q]]=getfenv;else P[i[Q]]=(ipairs);end;else P[k[Q]]=C_DateAndTime;end;else if not(M>=0X9)then P[k[Q]]=P;elseif M==0Xa then if m~=241 then if not(U)then else for c,w,a in D[0x2],U do if c>=1 then w[0X2]=(w);(w)[0X3]=(P[c]);w[1]=(0X3);(U)[c]=(nil);end;end;end;end;return P[k[Q]]();else P[i[Q]]=P[k[Q]]*P[j[Q]];end;end;else if not(M<2)then if M<3 then local c=F[i[Q]];P[k[Q]]=c[2][c[0X1]][P[j[Q]]];else if M==4 then P[j[Q]]=(CreateFrame);else local c,w,a,o=(0X2c);repeat if c<0X2c then w=0;c=(0x3B+((((i[Q]-c>c and M or M)~=c and c or c)-i[Q]>c and c or i[Q])<c and i[Q]or i[Q]));elseif c>0X1b and c<62 then a=0XC;c=0X18+((i[Q]-c+M==M and c or i[Q])+c+c<=M and i[Q]or i[Q]);else if c>44 then o=(4503599627370495);break;end;end;until false;w=w*o;o=M;local W;c=72;repeat if c>0X3A then W=M;c=(-0X89+((i[Q]-c+M+M+c==M and c or c)+c));elseif c<0X48 and c>7 then o=(o-W);W=(d[Q]);break;else if not(c<0X3a)then else o=o+W;W=d[Q];c=57+(c+c-c-M-i[Q]+c-c);end;end;until false;if m==130 then else D[0X1][22],D[0X1][0XA]=D[1][0X27],(-45>(0X0b8~=236));end;o=(o-W);W=(i[Q]);o=o-W;c=92;repeat if not(c>80)then if c<=2 then if not(o)then else o=M;end;break;else if c~=11 then if m==0X82 then else if not(2^m)then else D[0X1][39]=(D[1][0x22]<225);return-D[0X1][3];end;end;W=M;c=(0x69+((((c<=M and i[Q]or i[Q])>=i[Q]and c or c)<i[Q]and c or i[Q])+c+M-c));else W=M;c=(0X6B+(((c+c~=i[Q]and M or i[Q])+i[Q]<=M and i[Q]or M)+i[Q]-M));end;end;else if c>0X006e then if c>111 then if m~=59 then if not(o)then else o=M;end;end;if not(not o)then else o=i[Q];end;if m~=130 then return-D[1][38];end;c=(-0X97+(i[Q]+c+i[Q]-i[Q]-i[Q]-i[Q]+c));else o=(o>W);c=(233+(c-c-M-c-M-M-c));end;else if not(c<=0X5C)then o=(o<=W);c=(7+(i[Q]+i[Q]-c+i[Q]+M+c>=i[Q]and c or c));else W=M;o=o-W;c=-0xB0+(M+c+M-M+c-c+c);end;end;end;until false;if not(not o)then else o=(i[Q]);end;W=(i[Q]);c=(0X13);while true do if c>61 then if D[0X1][0X7]~=D[1][0x3]then else D[1][11]=-D[0X1][0X26];while-(157<=0XA3)do(D[0X1])[0X11],D[1][22]=153,m;end;end;if c>0X56 then if m==0X4D then if not(m)then else(D[1])[0X8],D[1][0X26]=D[0x1][33],(D[1][0x13]<0X60);end;return;end;if m==130 then if c==0X77 then a=P;break;else if m==201 then else d[Q]=a;c=0XE9+(((M-c-i[Q]>i[Q]and M or M)==c and M or M)+M-c);end;end;end;else w=w+o;c=-28+((i[Q]-i[Q]-c~=c and c or i[Q])+i[Q]+c-c);end;else if c==61 then a=a+w;c=0X3b+((i[Q]-c>i[Q]and c or c)+M+i[Q]+i[Q]==c and c or c);else if D[0X1][8]==D[0x1][17]then return D[0X1][35];end;o=(o+W);c=0X43+((i[Q]+c-c-i[Q]<i[Q]and M or M)+c-i[Q]);end;end;end;c=(65);while true do if c<0X2C then a[w]=o;break;elseif c>44 then w=i[Q];c=-0X5F+((i[Q]-c~=c and i[Q]or c)+M+i[Q]+c+c);else if not(c>27 and c<65)then else o=Y.i4;c=0X44+(((i[Q]-M-c>M and M or c)+M==M and M or M)-c);end;end;end;end;end;else if M~=0x1 then(P)[j[Q]]=(Action);else(P)[i[Q]]=UIParent;end;end;end;else if not(M<0X10)then if not(M>=0X13)then if M>=0X11 then if D[0x1][0X001C]==D[1][3]then D[1][0X20]=(m);return;end;if M==0X012 then if m==130 then else D[0x1][0x23],D[1][0x23]=m- -0X29,-225<D[0X1][0X8];return m or D[1][36];end;P[i[Q]]=Y.i4;else local c,w,a,o,W=(56);while true do if c>55 then if m~=0X82 then while D[1][22]do return 0xf6;end;end;w=(0X49);c=(0x37+(((M-M+c+c<c and c or c)<M and c or M)-M));elseif c>0X2A and c<56 then a=0;c=(0X15+((M-M-c+c~=c and c or c)-M-M));elseif not(c<0x37)then else o=4503599627370495;a=(a*o);break;end;end;o=(M);c=55;while true do if c~=0X0037 then W=(d[Q]);break;else if m~=130 then(D[0x1])[0X6],S=D[1][0X24],243;(D[0X1])[0X5],D[0X1][0X1f]=D[0X001][7],m;end;W=(M);o=o-W;c=(80+(((c+M-M<M and c or M)-M~=M and M or c)-c));end;end;o=o<W;c=0X4F;while true do if c==79 then if not(o)then else o=(M);end;c=(0X51+((M-M+M-M~=c and c or c)-c+M));elseif c==0X62 then if not o then o=(d[Q]);end;c=-9+(M+c-c-c+c-M>=M and c or c);elseif c==0X59 then W=(M);break;end;end;o=o+W;W=(M);o=o+W;c=0X3;while true do if c==3 then W=d[Q];o=o+W;c=-48+(((c-M<c and M or M)>=M and M or M)+M+M+c);elseif c~=0X6 then else W=(d[Q]);break;end;end;o=o<W;c=(0XF);while true do if c<34 then if m~=130 then S,D[1][39]=m<=m,153;elseif not(o)then else o=M;end;c=((M>M and M or M)-c-M+M+c+M);elseif not(c>15)then else if not o then o=(d[Q]);end;break;end;end;if m==130 then W=d[Q];end;c=36;while true do if not(c<=36)then if m~=130 then else if not(c<=0X33)then o=o+W;break;else if not(not o)then else o=(M);end;W=(d[Q]);c=67+((((M+c>=M and M or M)==c and M or c)+c~=M and c or c)>c and M or c);end;end;else o=o~=W;if not(o)then else if m~=201 then else if not(32)then else return;end;end;o=d[Q];end;c=(0x8C+(M-c+M-M-M-M-c));end;end;if m==130 then a=(a+o);c=84;while true do if m~=0X11 then else if 0XFB then D[1][15]=(-(47-221));return;end;while m do D[0X1][39]=D[1][0X5];return-D[0x1][1];end;end;if c==0x54 then if m==0X82 then w=w+a;end;c=-0X53+((c+M-c+c>M and c or M)+M+M);elseif c==35 then d[Q]=(w);break;end;end;w=(P);a=i[Q];end;w=(w[a]);if not(w)then else o=(nil);for c=0x11,0Xd9,93 do if c<110 then o=k[Q];elseif c>17 then Q=o;break;end;end;end;end;else local c,w=k[Q],P[j[Q]];P[c+0X1]=(w);P[c]=w[t[Q]];end;else if not(M>=20)then local c=(F[i[Q]]);c[2][c[1]]=n[Q];else if M~=21 then P[k[Q]]=n[Q]+P[i[Q]];else(P)[j[Q]]=P[k[Q]]>t[Q];end;end;end;elseif not(M<13)then if not(M>=14)then P[j[Q]]=(A);else if M==15 then local A=F[j[Q]];A[0X2][A[1]]=P[k[Q]];else(P)[k[Q]]=P[j[Q]]..P[i[Q]];end;end;else if M==0XC then RyanPlayerAurasBySpellID=(P[i[Q]]);else(P)[j[Q]]=rawget;end;end;end;else if not(M<33)then if not(M<0x26)then if M>=0X29 then if M<42 then if not(not(P[i[Q]]<=n[Q]))then else Q=k[Q];end;elseif M==43 then(P)[j[Q]]=D[1][18](i[Q]);else(P)[j[Q]]=D[1][0X004][k[Q]];end;else if M>=39 then if M==40 then(P)[i[Q]]=UnitExists;else(P)[k[Q]]=P[i[Q]]<=P[j[Q]];end;else local A=(k[Q]);local c,w=u(p,J);if c then(P)[A+0X1]=c;(P)[A+0X2]=w;Q=j[Q];J=c;end;end;end;else if m~=130 then if m then(D[0X1])[0X7],D[1][0x4]=-101,(D[0X1][28]);return-m;end;end;if not(M>=35)then if m==0X49 then if not(D[0X1][33])then else return D[1][33];end;else if M~=34 then(P)[j[Q]]=(P[i[Q]]/P[k[Q]]);else if m==209 then return m;end;X={[0X4]=X,[1]=u,[2]=J,[3]=p};B=(k[Q]);u=P[B];p=(P[B+0x1]);J=(P[B+0X2]);Q=j[Q];end;end;else if m~=0X82 then(D[1])[34],D[1][0X16]=0XCc,-m;else if D[1][28]==D[1][0X4]then if not(D[1][0X5])then else(D[1])[15]=(-m);(D[0x1])[32],D[1][0X7]=m,(m);end;while D[1][0X01]do D[0X1][0X12]=((0xF5<28)^m);end;else if not(M<36)then if M~=37 then(P)[k[Q]]=(t[Q]-n[Q]);else P[i[Q]]=loadstring;end;else P[j[Q]]=next;end;end;end;end;end;else if not(M>=0X1b)then if M<24 then if M==0x17 then D[0x1][4][i[Q]]=(P[j[Q]]);else(P[j[Q]])[t[Q]]=(s[Q]);end;else if M<25 then P[k[Q]]=P[i[Q]]==P[j[Q]];elseif M==26 then X=({[0X4]=X,[0x1]=u,[0X2]=J,[3]=p});local A=(k[Q]);J=P[A+0X2]+0;p=(P[A+1]+0X0);u=(P[A]-J);Q=j[Q];else local A,c=k[Q],i[Q];B=(A+c-0X1);if U then if m~=130 then if 236 then D[0X1][0X22],D[0X1][1]=m,(0Xd5);return m;end;if not(-D[1][38])then else(D[1])[13]=(D[0x1][19]);end;end;for c,w,a in D[2],U do if not(c>=1)then else(w)[2]=(w);w[0X3]=P[c];(w)[0x1]=3;U[c]=nil;end;end;end;return P[A](D[1][0X11](A+0X1,P,B));end;end;else if not(M<0x1e)then if m==0X82 then if M>=0X1f then if M==0X20 then local A,c,w=0X0,0xc;repeat if c==12 then if m~=0X0082 then S,D[1][32]=0X32,(186);if-(-0X1A)then return;end;end;if m~=130 then else w=4503599627370495;c=(-0X1d+((c-k[Q]-c-M>=c and M or c)-c>k[Q]and i[Q]or i[Q]));end;else if c~=123 then else if m==0x30 then if m then D[0X1][0Xa],D[1][0X16]=m,(D[1][0x20]);(D[0X1])[3]=(-D[1][0X8]);end;end;A=A*w;break;end;end;until false;local a;w=j[Q];local o=-72;if m~=0x82 then if D[1][0X1F]then D[1][0X1C]=(D[0x1][0x16]);end;end;c=(90);repeat if not(c>90)then a=(M);c=(23+(((k[Q]-c+k[Q]>=j[Q]and c or i[Q])+c==c and c or j[Q])~=c and c or M));else w=(w-a);a=d[Q];break;end;until false;if m~=106 then else return D[0X1][0X1c]>=m;end;w=w-a;a=i[Q];c=(10);repeat if c==10 then w=(w+a);c=0X43+((c-c+i[Q]-c>c and c or j[Q])+c+c);elseif c==0X61 then a=d[Q];c=-21+((c-i[Q]-M-c+c<=c and k[Q]or c)==j[Q]and k[Q]or c);else if c==76 then w=w-a;c=(-245+((((M>M and c or j[Q])+i[Q]>j[Q]and c or i[Q])>=i[Q]and j[Q]or c)+i[Q]+c));else if c==59 then a=M;break;end;end;end;until false;if D[1][8]~=D[0x001][0X1]then c=(46);while true do if not(c<=53)then if not(c>66)then if c==57 then if m==0X82 then else while-208 do return m;end;end;a=i[Q];c=11+(M-M+i[Q]+c+j[Q]+k[Q]<=i[Q]and M or c);else w=w-a;c=-0X7+((k[Q]+i[Q]-c<=k[Q]and c or k[Q])-k[Q]+M+M);end;else if c>68 then A=(A+w);break;else w=w+a;c=(16+(((k[Q]-c-c==k[Q]and M or i[Q])<=c and c or i[Q])+c-j[Q]));end;end;else if m~=0X4A then else(D[1])[33]=(D[1][22]);(D[1])[0X5]=0X94;end;if not(c>0x2e)then if c==0X2E then w=w-a;c=(-0X27+((((i[Q]>=c and i[Q]or M)~=i[Q]and c or c)-c-c>c and c or c)+c));else w=w-a;c=0x11F+(c+c+c-i[Q]-i[Q]-c+M);end;else if not(c<=0x2f)then a=(j[Q]);c=(-0X121+((c<k[Q]and i[Q]or M)+i[Q]+c+j[Q]-i[Q]-c));else if m~=0x68 then a=M;end;c=-86+(c-c+M-c+i[Q]-c>=k[Q]and M or i[Q]);end;end;end;end;end;c=(16);repeat if m~=0X59 then else return m;end;if D[1][0XD]==D[1][0x26]then if 110 then D[1][18]=(169);return D[1][0X16];end;else if c==0X10 then o=(o+A);c=0X00c8+(c-c-M+M-j[Q]-i[Q]+i[Q]);else if m~=0X82 then return D[0X1][0x1f];else if c==47 then(d)[Q]=(o);c=0x22+(((c+i[Q]==c and c or c)~=M and i[Q]or j[Q])-k[Q]-c>=M and i[Q]or M);else if c~=0X42 then else o=(P);break;end;end;end;end;end;until false;if m~=0x8a then c=106;repeat if m~=0X82 then while D[0X1][11]do return;end;else if c>65 then A=(i[Q]);c=-225+((((M==k[Q]and j[Q]or k[Q])+c>=c and c or c)==i[Q]and c or c)+M+i[Q]);else w=(P);break;end;end;until false;end;a=(k[Q]);c=42;while true do if m==201 then else if c==0X2a then w=w[a];c=-31+(((j[Q]~=M and c or c)>=i[Q]and k[Q]or j[Q])+M-c+c-j[Q]);elseif c~=1 then else a=P;break;end;end;end;c=j[Q];a=(a[c]);w=w<a;o[A]=w;else(P)[i[Q]]=(n[Q]..P[k[Q]]);end;else local A=false;u=(u+J);if J<=0X0 then A=(u>=p);else A=u<=p;end;if A then P[i[Q]+0X3]=(u);Q=(k[Q]);end;end;end;else if not(M<28)then if M~=29 then if m==0Xf5 then if D[1][38]==-0X5f then return;end;else if D[1][6]==D[0X1][33]then if m then D[1][0XF],D[0X1][39]=-0x5C*m,D[1][2]^m;return;end;else if not(U)then else for A,c,w in D[0X2],U do if not(A>=1)then else c[0x2]=(c);c[3]=P[A];(c)[1]=3;(U)[A]=(nil);end;end;end;end;end;local A=(j[Q]);if m==139 then return D[1][0X12];end;return P[A](D[1][17](A+1,P,B));else(P)[j[Q]]=(P[k[Q]][t[Q]]);end;else local A=(s[Q]);local c=A[0XB];local w=(#c);local a=w>0X0 and{};local o=D[0X1][0X28](A,a);(D[1][0x1e])(o,(D[0X1][23]()));(P)[i[Q]]=(o);if D[0X1][0X4]==D[0x1][0X7]then S=(D[0X1][0X1C]);while m*D[0X1][35]do return m;end;end;if not(a)then else for W=0X1,w do o=c[W];A=o[0X2];local c=(o[0X1]);if A==0X000 then if not(not U)then else U=({});end;local w=(U[c]);if not(not w)then else w=({[1]=c,[2]=P});(U)[c]=w;end;if m~=183 then else while-m do return m~=(0x61<=29);end;if not(m)then else return;end;end;(a)[W-1]=w;else if A~=1 then a[W-1]=(F[c]);else(a)[W-0X1]=(P[c]);end;end;end;end;end;end;end;end;end;end;else if not(M>=0X85)then if not(M>=0X6F)then if D[1][0X13]==D[0X1][4]then while D[0X1][0X7]do return;end;elseif D[1][11]==D[0X1][33]then while D[1][6]do(D[0X1])[2]=-D[0X1][1];end;while D[1][13]do return;end;else if M<100 then if not(M<94)then if D[1][0X3]~=D[0x1][6]then if M<97 then if D[1][11]==D[0X1][8]then(D[1])[0xa]=(D[1][0X1F]);while true do return-0X74>=D[1][32];end;end;if not(M<95)then if M==0x60 then(P)[j[Q]]=j;else if not(U)then else for A,m,c in D[0X2],U do if A>=0x1 then if D[0X1][0X27]==D[0X1][0x6]then while D[0X1][0x12]do return;end;end;(m)[0x2]=m;(m)[3]=(P[A]);m[1]=(3);U[A]=(nil);end;end;end;local A=i[Q];return D[0X1][17](A,P,A+j[Q]-0x02);end;else(F[k[Q]])[P[i[Q]]]=P[j[Q]];end;else if not(M>=98)then(P)[k[Q]]=(n[Q]*P[i[Q]]);else if M==0X63 then for A=k[Q],j[Q],1 do(P)[A]=(nil);end;else(P)[i[Q]]=(P[k[Q]]+P[j[Q]]);end;end;end;end;else if D[0X1][0X004]==D[0X1][36]then while D[1][6]do return 181>=-0x03F;end;return;elseif D[1][0x27]==S then if 40 then return;end;else if M>=91 then if M<0X5C then(P)[k[Q]]=g[q];elseif M~=93 then(P)[k[Q]]=t[Q];else(P)[i[Q]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if M~=0x5A then P[i[Q]]=P[j[Q]]%s[Q];else(P)[i[Q]]=s[Q]==n[Q];end;end;end;end;else if M>=105 then if not(M<108)then if D[1][0X6]==D[1][0x11]then return-D[1][5];else if not(M>=0X6d)then if P[j[Q]]==P[k[Q]]then Q=i[Q];end;else if M==0X6e then P[j[Q]]=not P[i[Q]];else F[k[Q]][t[Q]]=P[j[Q]];end;end;end;else if not(M>=106)then P[k[Q]]=Y.A4;else if M==0X6B then if not(P[i[Q]])then else if D[0X1][0Xb]~=D[1][34]then else D[0X1][13],D[0x1][33]=D[1][0X08],(D[0x1][36]);if D[0X1][0XF]*D[0X1][0X01C]then return;end;end;Q=k[Q];end;else if D[0X1][0X3]~=D[0X1][18]then else while D[1][0X13]do(D[0X1])[39]=(0X57);return S;end;end;(P)[i[Q]]=(unpack);end;end;end;else if not(M<102)then if not(M>=0X67)then local A,m=k[Q],j[Q];local c=P[A];if D[1][0X1f]==D[1][0X1]then else for w=1,i[Q],1 do c[m+w]=(P[A+w]);end;end;elseif M~=0x68 then P[j[Q]]=P[k[Q]]-t[Q];else if D[1][35]~=D[0x1][0XD]then else while D[1][0X27]+-0xc8 do D[0X1][3],D[0X1][17]=D[1][36],D[1][28];end;end;P[j[Q]]=xpcall;end;else if M~=0x65 then if D[1][0x26]==D[1][0X3]then else P[j[Q]]=P[k[Q]]==t[Q];end;else if D[1][17]==D[0x1][0X5]then if not(D[0X01][0X11])then else return S==-127;end;if not(0Xd)then else return;end;end;P[i[Q]]=n[Q]~=s[Q];end;end;end;end;end;else if M<122 then if not(M>=0X74)then if not(M<0X71)then if M>=0X72 then if M==115 then local A,m,c=Z-I-1,0,(j[Q]);if A<0 then A=(-1);end;for I=c,c+A do(P)[I]=(g[q+m]);m=(m+1);end;B=c+A;else P[i[Q]]=s[Q]<P[j[Q]];end;else F[i[Q]][n[Q]]=s[Q];end;else if D[0X1][0X5]==D[0X1][2]then return;elseif D[1][0X5]==D[1][2]then if not(D[1][38]*(246==163))then else D[0X1][32]=(D[0x1][0x016]);end;return D[0X1][0X26];else if M~=112 then ToggleRyanDisplay=(P[i[Q]]);else if not(not(P[k[Q]]<P[j[Q]]))then else Q=i[Q];end;end;end;end;else if M>=119 then if not(M>=0X78)then(P)[k[Q]]=d;else if M==0X79 then(P)[k[Q]]=(TMW);else local A=j[Q];if D[1][0X21]~=D[0X1][0XB]then B=(A+k[Q]-1);end;P[A](D[0X1][0X11](A+0X1,P,B));B=(A-0x1);end;end;else if not(M<117)then if D[0x1][11]==D[1][0x00F]then if not(D[1][0X11])then else return D[0x1][0XF];end;end;if M==118 then if not(not(P[i[Q]]<s[Q]))then else Q=(j[Q]);end;else local A,q,I,g=0X51;repeat if D[0x1][0X7]~=A then else if A then D[1][19]=(5);return;end;end;if A>0x2b then if A<0x7c then q=(-8);A=(-155+((((A>=A and A or A)>=M and M or A)+M~=A and A or A)+M+A));else if D[1][28]==D[1][13]then(D[0X1])[22],D[0X1][2]=D[1][33],(D[0X1][18]);end;I=(0X0);A=(-322+(A-M+M+A-M+M+M));end;else if D[0X1][2]~=D[1][0X4]then g=(4503599627370495);I=(I*g);end;g=M;break;end;until false;local Z=M;g=g==Z;if D[0X1][0x5]==D[1][0x1F]then(D[0X1])[0X21]=(76);D[0X1][0X23],D[1][39]=-(-0X92),-136^136;else if D[0X1][0X12]==D[1][4]then while-(-20)do D[1][35]=D[0X1][0X3];end;D[1][0x12],D[0x1][0X27]=D[1][0X24],(0X7A);else if not(g)then else g=(M);end;end;end;A=0x17;repeat if A<23 then Z=M;break;else if A>0xA then if not g then g=(M);end;Z=(d[Q]);g=(g-Z);A=(-0X0D+((M+A+M-A~=A and M or A)+A~=A and A or M));end;end;until false;if D[1][11]~=D[1][0X012]then g=g-Z;Z=(M);g=(g+Z);Z=(M);end;A=30;while true do if not(A<=0)then if A==0X001E then g=g-Z;Z=(M);A=(0x65+(((M-A>=A and A or A)-A-A==A and A or A)-A));else g=(g+Z);A=(-101+((A+A+M-M-M<M and M or A)<A and M or A));end;else Z=(M);break;end;end;if D[1][0X006]~=D[0X1][0X1f]then else if 195 then(D[0X1])[0x13]=((143/194)^D[1][0X12]);end;return;end;g=(g==Z);if not(g)then else g=(d[Q]);end;if not(not g)then else g=(d[Q]);end;if D[1][0Xf]~=D[0X1][3]then else return;end;A=(70);repeat if A==0X46 then if D[1][0X26]==D[0X1][0x16]then repeat(D[1])[0X23],D[0X1][7]=D[0X1][0X3]-D[0X1][0XA],D[1][0x7]+-47;until false;return D[0X001][2];end;Z=(d[Q]);A=-0X8+(((A==M and A or M)<=A and M or A)-M+M-A+M);else if A==0X6d then g=(g==Z);break;end;end;until false;if D[0X1][38]==D[0X1][0X004]then if 0X6 then return D[1][0x5]>=D[0X1][8];end;else if g then g=(d[Q]);end;end;A=(40);repeat if A==40 then if D[1][0x3]~=D[0x1][19]then else if 0XC0 then(D[1])[5]=(130>D[0x001][1]);(D[0X1])[10],D[1][18]=0XF5,(D[0X1][31]);end;end;if D[1][0XF]==D[0X1][22]then else if not(not g)then else g=M;end;end;I=I+g;q=(q+I);A=(-94+((A+A-A-A>=M and A or A)+A+M));else if A==0X67 then(d)[Q]=q;break;end;end;until false;A=0x15;repeat if A<0x70 then q=F;A=0X46+((A+M+A<=A and A or A)+M-M+A);else if A>0X15 then I=k[Q];break;end;end;until false;if D[1][0X21]==D[1][0X16]then else q=q[I];I=(t[Q]);end;g=P;A=(17);repeat if A>0X11 then q[I]=g;break;else if A<60 then Z=(j[Q]);g=(g[Z]);A=60+(((M<=A and M or M)+M>=A and A or M)+A-A-A);end;end;until false;end;else local A=(F[k[Q]]);A[0X2][A[1]][P[j[Q]]]=t[Q];end;end;end;else if not(M>=127)then if M<124 then if D[1][8]==D[1][34]then while D[0x1][0XF]do return D[1][18];end;D[1][7],D[1][0x6]=D[0X1][0X4],-(0XB6~=58);else if S==D[0X1][18]then if not(D[1][0x20])then else(D[1])[4]=(0xa);end;return D[0X1][3];else if M==0X7B then if D[0X1][5]~=D[1][0X00A]then Q=i[Q];end;else(P)[k[Q]]=(P[i[Q]]<n[Q]);end;end;end;else if not(M<0X7d)then if M~=126 then if P[j[Q]]~=s[Q]then Q=(i[Q]);end;else if U then for A,q,I in D[0X2],U do if not(A>=0x1)then else q[2]=(q);q[3]=P[A];(q)[0x1]=0X3;U[A]=nil;end;end;end;local A=j[Q];return P[A](P[A+1]);end;else P[k[Q]]=P[i[Q]];end;end;else if M>=0X82 then if M<131 then if D[1][39]~=D[1][0X006]then u=(X[1]);p=X[3];J=(X[2]);end;X=(X[0x04]);else if M~=132 then local A,q,I,u=(43);while true do if D[1][0X3]==D[1][0X22]then return;elseif not(A>0x015)then if D[1][0X7]==S then return D[0X1][0x01];elseif A==0X15 then q=(q*u);A=(0X5b+((M-A-M<M and M or M)-M-M~=A and A or A));else u=4503599627370495;A=0X8A+(((A+A==M and A or A)-A+M~=A and A or M)-M);end;else if D[0X1][19]==D[0X1][0X5]then return;end;if D[0X1][17]==D[1][11]then if not(-D[1][0x12])then else(D[0X1])[0x3],D[1][0x4]=0Xa0%D[1][0XD],-(15==244);(D[1])[35]=(0xa1~=103~=-0x20);end;return;elseif A~=112 then I=(-18);q=(0X0);A=-0x75+(M+A-A-M+A-A<=M and M or A);else if D[1][0X26]~=D[1][8]then u=(d[Q]);end;break;end;end;end;local g=(d[Q]);u=(u-g);A=38;while true do if A>38 then if A<77 then if D[1][0X27]==D[0X1][0XD]then return D[0X001][0X2];end;g=(M);u=(u-g);break;else if D[1][3]==D[1][0X23]then else u=u+g;A=(-213+(((((M>A and A or M)<A and M or A)<=A and M or M)<=A and M or A)+A+M));end;end;else g=(M);A=(-185+((A+M+A==M and M or A)+M+M-A));end;end;g=d[Q];A=(0X6d);while true do if not(A>0X4B)then if not(A>28)then u=u-g;A=(-9+(M-M+M+A+A-M+A));else if D[0X1][22]==D[0X001][31]then return;elseif D[1][10]==D[0X1][0X0B]then if not(D[0X1][0xb])then else D[1][0X6],D[0X1][0X27]=D[0X1][2],(0XAA);D[1][0x20],D[1][5]=-D[1][19],(-D[1][39]);end;while S do return;end;elseif A==39 then g=(M);A=(-0X29+((((M+M-A<M and A or M)<=M and A or M)<=M and A or M)<M and M or A));else g=M;break;end;end;else if not(A>104)then if D[0X1][0x8]~=D[1][0x0020]then else if 155~=D[1][0X006]then else return-0xeE;end;end;if A>90 then if not u then u=(M);end;A=(-92+((((A<M and M or M)+A<M and A or M)>=M and M or M)-A+A));else u=u+g;A=72+(((M<=M and A or A)+M+M+A<A and A or M)-A);end;else if D[0X1][0X23]==D[0X1][5]then return D[1][0Xf];elseif D[1][0X4]==D[0X1][36]then return;elseif A>109 then g=(d[Q]);A=(-347+((M+A==M and M or A)+M-A+M+A));else u=u>=g;if D[1][15]==D[0X1][0X3]then while 0X85~=29==D[0X1][0X8]do return D[0X1][8];end;if-D[1][0X24]then return;end;elseif D[1][4]==D[1][0X11]then return D[1][0XB];elseif u then u=d[Q];end;A=(-114+((((A~=A and A or A)<M and M or M)<=A and A or A)+A+A-A));end;end;end;end;A=(0X4A);while true do if A>12 then if A==74 then u=u+g;A=(-0x62+((M-M==M and M or A)+M+M-A-M));else if D[0X1][8]==D[0X1][0x24]then return;end;g=(d[Q]);u=u>=g;A=-152+((M~=A and A or M)+M-A-M+A+M);end;else if u then u=(M);end;break;end;end;A=0x1C;while true do if A>0X1C and A<0X35 then I=(I+q);A=-294+((M>=A and A or A)+M+M+M-A-A);elseif A<46 then if not u then u=M;end;A=0X2f+(A+M+M+M+M-A>=M and A or M);elseif A>0X2E and A<0x4b then d[Q]=I;break;elseif A>0X35 then q=(q+u);A=-29+(((M~=A and A or M)+A<=M and A or A)-A+A>M and M or A);end;end;I=(F);A=(0X40);while true do if A==0X40 then q=(i[Q]);A=(0Xa2+((M-M+M+M>=M and A or A)-M-A));elseif A~=0x1f then else I=(I[q]);break;end;end;q=n[Q];A=(124);while true do if A>=124 then u=s[Q];A=(-88+((A+M~=M and M or A)+M+A-M-A));else I[q]=u;break;end;end;else P[i[Q]]=s[Q]^P[j[Q]];end;end;else if not(M<128)then if M==129 then local A,q,I,u,g=(41);while true do if A==41 then g=(-0x162);A=(0x004b+((M<=A and A or A)-A+A-A-A>=M and M or A));elseif A==0X74 then q=0X0;A=(0Xaa+((A-A==M and A or M)+A-A-A-A));elseif A==0X43 then I=(4503599627370495);A=0X89+((A+M+A-A>A and A or A)-A-A);elseif A==70 then if D[1][28]==D[1][22]then if D[1][0X1c]then(D[1])[0Xa]=-(-0X0d4);D[1][11],D[1][34]=94,0X27*26<-0X00dd;end;D[0X1][0XB]=-D[1][0Xf];end;q=(q*I);break;end;end;local J;I=M;A=(112);while true do if A==0x70 then if D[0x1][7]==u then else J=d[Q];end;A=-2+((M+M-M==A and M or M)-A-M+M);elseif A~=0XF then else I=(I+J);break;end;end;J=(M);A=(0X51);while true do if A>43 then if A~=D[0X1][34]then if A<0X7c then if D[1][0X20]==D[0x1][0xB]then(D[1])[18],D[0x1][0X27]=0xDe,(241);if-D[1][13]then return D[1][36]or 0X5c==0X81;end;end;I=I+J;A=43+((M+A==M and A or M)-A+A-M>M and A or A);else J=(d[Q]);A=-81+(M+A+M-A-M+A~=A and A or M);end;end;else if D[1][0Xd]~=u then else return D[0X1][18];end;I=I-J;break;end;end;if D[1][7]~=u then J=d[Q];end;A=(8);while true do if A<122 and A>0X11 then J=M;A=-78+((M==M and M or A)-M-M+M+M+A);elseif A<71 and A>0X8 then I=I+J;J=(d[Q]);break;elseif A<0X11 then I=(I+J);A=-0X3A+((M-A-M+A-M>A and A or A)>M and A or M);elseif not(A>0X47)then else I=(I-J);J=d[Q];A=139+((A-A-A+M<A and M or M)-A-M);end;end;A=94;while true do if A<37 then q=q+I;A=-46+((A+A+A+M+M~=M and M or A)+A);elseif A>37 and A<0X5E then if D[1][2]~=D[0X1][13]then I=I+J;A=-0X21+((A-M+M-A~=A and A or M)-M<=A and A or M);end;elseif A>64 and A<114 then I=(I-J);A=-0xba+((A+A+M+A+M<=M and M or A)+M);elseif A>0X5E then g=g+q;d[Q]=(g);break;elseif A>0x1f and A<0x40 then J=M;A=(-0Xc2+(((A-A-A==M and A or A)+A<M and M or A)+M));end;end;A=0X4;while true do if A>4 and A<0X56 then I=P;A=86+(((A>M and M or M)-M+A+A==M and M or A)-A);elseif A<0X13 then if u~=D[1][8]then else if D[0X1][0X12]then return D[0X1][28];end;return 62;end;g=(P);q=j[Q];A=15+((M+M+M<A and M or M)-A-M>=M and M or A);elseif A>0X13 then J=i[Q];break;end;end;A=0X53;while true do if not(A<=22)then if A<125 then if u==D[0X1][0X13]then else I=(I[J]);A=-227+(((M+M~=A and A or A)-M<M and A or A)+A+A);end;else u=(k[Q]);break;end;else J=P;A=(0X67+((((M-A<=M and M or M)+A<=A and A or A)>A and A or A)<=M and A or A));end;end;A=(0x2D);while true do if A==45 then J=J[u];A=0xa9+(((A-M+M>A and M or A)<=A and A or A)-A-M);else I=(I/J);break;end;end;(g)[q]=I;else(P)[k[Q]]=error;end;else local A={...};for d=1,j[Q]do(P)[d]=(A[d]);end;end;end;end;end;end;else if D[1][0X4]==D[0x1][34]then if not(D[0X1][0X3])then else(D[1])[0X3],D[0X1][18]=-0X014,(5);end;else if M>=155 then if D[0X1][0X3]==D[1][0X27]then return-0X87*D[0X1][0X1];else if M>=0XA6 then if M>=0XAc then if not(M<175)then if not(M>=0xb0)then(P)[j[Q]]=Y.Y4;else if D[1][0x22]~=S then else D[0x1][0x4]=-31%D[0X1][0xA];while D[0x1][0X13]do(D[0X1])[0X001c]=(134^0X35>(0x6b<=0X54));return S;end;end;if M==177 then(P)[i[Q]]=(rawset);else Ryan_Addon=P[j[Q]];end;end;else if not(M<173)then if D[0x1][18]==D[1][0x1]then while D[1][0x26]do return D[0X1][0X12]>190;end;return;else if D[1][8]==D[1][28]then while D[0x1][8]do D[1][10],D[0X1][0X22]=D[1][7],(21);D[1][0X24],D[1][19]=D[0X1][0X013],D[1][0x12];end;else if M~=0Xae then P[i[Q]]=select;else P[i[Q]]=P[j[Q]]..s[Q];end;end;end;else local A=(i[Q]);P[A]=P[A](D[0X1][17](A+1,P,B));B=(A);end;end;else if not(M>=169)then if not(M<0Xa7)then if M~=168 then if P[i[Q]]<=s[Q]then Q=(j[Q]);end;else DumpPlayerAurasBySpellID=P[i[Q]];end;else if P[k[Q]]==P[j[Q]]then else Q=(i[Q]);end;end;else if D[0X001][32]==D[1][0X8]then return;elseif M<170 then if not(U)then else for A,d,q in D[2],U do if D[1][35]==D[0x1][0x5]then while-S do D[1][0X23]=D[0X1][0Xa];D[1][0X5]=D[0x1][11];end;elseif A>=0X1 then d[0X2]=d;d[3]=P[A];d[1]=0X3;(U)[A]=nil;end;end;end;return;else if M==0XaB then(P)[k[Q]]=(-P[j[Q]]);else(P[i[Q]])[n[Q]]=(P[k[Q]]);end;end;end;end;else if not(M<160)then if D[0x01][3]~=D[0X1][0X12]then else while 0X9a~=0x13 do D[1][18],D[1][0XD]=-197/(77>98),(D[1][0X16]);end;end;if M<0XA3 then if D[1][0X11]~=D[1][0X6]then if not(M<0Xa1)then if D[1][0X022]==D[1][5]then return;else if M==162 then P[k[Q]]=(t[Q]%n[Q]);else P[j[Q]]=(#P[i[Q]]);end;end;else(P)[j[Q]]=UnitName;end;end;else if D[0x1][22]~=D[1][7]then else D[1][0x12],D[0x1][6]=D[1][0X1c],5;return 97;end;if not(M>=164)then(P)[j[Q]]=(s[Q]-P[i[Q]]);else if D[0x1][0X6]==D[0X1][13]then elseif S==D[0X1][0Xb]then while D[1][28]do D[0x1][0x23]=(D[1][0X12]or-244);end;elseif D[1][0X20]==D[0X1][0x0016]then while D[1][2]do D[1][0X1F]=(D[0X1][0X11]);return-D[0X1][0Xa];end;if not(-D[1][28])then else D[0X1][0XA]=252;D[1][17]=D[0X1][34];end;elseif M~=0Xa5 then(P)[i[Q]]=Details;else if not(n[Q]<P[i[Q]])then else Q=(k[Q]);end;end;end;end;else if not(M<0X9d)then if not(M<0X9e)then if M~=159 then P[i[Q]]=(P[j[Q]]~=P[k[Q]]);else(P)[k[Q]]=nil;end;else if D[1][0X22]~=D[0X1][3]then if not(t[Q]<P[j[Q]])then Q=(k[Q]);end;end;end;else if D[0X1][35]~=D[1][0x3]then if M==156 then(P)[j[Q]]=ERR_BADATTACKFACING;else P[j[Q]]=(pcall);end;end;end;end;end;end;else if not(M<144)then if D[1][19]~=D[0X1][22]then else(D[1])[0X8],D[1][35]=D[0x1][0X2],0x003f;return;end;if not(M>=149)then if not(M<0X92)then if D[0X1][0X0b]~=D[1][32]then if M>=0X93 then if M==148 then(P)[j[Q]]=(RyanPlayerAurasBySpellID);else(P)[j[Q]]=(t[Q]>=s[Q]);end;else P[i[Q]]=P[j[Q]]+s[Q];end;end;else if M~=145 then P[k[Q]]=(tonumber);else P[j[Q]]={};end;end;else if not(M<152)then if M>=0X99 then if M~=0X9a then(P)[k[Q]]=(F[i[Q]][P[j[Q]]]);else(P)[k[Q]]=(pairs);end;else(P)[i[Q]]=(F[j[Q]][s[Q]]);end;else if not(M<0X96)then if M~=151 then P[j[Q]]=(D[0x1][0x19](P[k[Q]],P[i[Q]]));else if D[1][0X3]==D[0X1][0x22]then if D[1][0X16]>D[1][31]then D[0X1][31],D[0X1][4]=D[0X1][28],(D[1][31]);return D[0X1][11];end;end;P[k[Q]]=i;end;else if not(P[k[Q]]<=P[j[Q]])then Q=i[Q];end;end;end;end;else if D[1][33]==D[0X1][22]then else if M>=0X8A then if not(M>=141)then if not(M<139)then if M==0X8C then(P)[k[Q]]=(F[j[Q]]);else if not(U)then else if S~=D[1][0x16]then else return D[1][0X22];end;for A,d,n in D[2],U do if A>=1 then d[2]=(d);(d)[3]=P[A];d[0X1]=(0x3);(U)[A]=nil;end;end;end;return D[0X1][0X11](j[Q],P,B);end;else local A=(F[j[Q]]);A[2][A[0X1]][s[Q]]=P[i[Q]];end;else if M>=0X8E then if M~=143 then(P)[k[Q]]=typeof;else if P[i[Q]]==s[Q]then Q=j[Q];end;end;else(P)[k[Q]]=(P[j[Q]]>=t[Q]);end;end;else if D[1][33]==D[0X1][0X3]then(D[1])[7]=(D[1][0X0021]>=D[1][0x1]);elseif D[1][36]==D[0X1][0X6]then(D[1])[0XB],D[0x01][22]=0Xa4,(D[0x1][5]);while D[1][28]do(D[1])[31],S=-40+-67,(D[0X1][34]);(D[1])[0X26],D[0X1][0X24]=D[0x1][36],D[0X01][11];end;elseif M>=0X87 then if M<136 then if not(U)then else if D[1][19]==D[0X1][3]then else for A,F,t in D[0X2],U do if not(A>=1)then else F[2]=(F);if D[0X1][34]==D[0X1][0x4]then else F[0X3]=P[A];F[1]=3;U[A]=nil;end;end;end;end;end;return P[i[Q]];else if M==0X89 then local A=i[Q];P[A](P[A+0X1]);B=A-1;else(P)[j[Q]]=P[i[Q]]~=s[Q];end;end;else if M~=134 then(P)[k[Q]]=P[i[Q]]>=P[j[Q]];else local A=(j[Q]);local F=(P[A]);local D=(k[Q]);for M=1,B-A,0X1 do(F)[D+M]=P[A+M];end;end;end;end;end;end;end;end;end;end;end;Q=Q+0x1;end;end;return S;end;break;end;end;end;(E)[0X29]=function()local A,F,D,M,k,t,d,j,i={E};D,i,M,d,j,k,t=Y:nF(A,j,d,t,i,D,M,k);local E;F,E=Y:tF(E,i,k,M,t,j,d,D,A);if F==nil then else return Y.B(F);end;M=(nil);for F=39,0xb6,29 do if not(F>=68)then M=Y:SF(A,M,E);else(D)[0XB]=(M);break;end;end;for F=0x1,E,1 do t=A[1][0x23]();if not(A[1][0x25][t])then k=t/0X4;j={[0X2]=t%0X4,[1]=k-k%0X1};d=0X12;repeat if d==18 then d=Y:rF(j,t,A,d);else if d==73 then M[F]=(j);break;end;end;until false;else(M)[F]=A[1][0X25][t];end;end;(D)[2]=A[0X1][0x23]();return D;end;C=nil;v=nil;H=(0x6d);return H,v,C;end,T=function(Y,Y)(Y)[3]=4503599627370496;end,W=setmetatable,L=function(Y,E,H,A)(A)[9]=Y.K;if not(not H[0X7aba])then E=(H[31418]);else E=(-55+((Y.s[7]+H[0x2a09]-Y.s[0X003]+Y.s[2]<=Y.s[4]and Y.s[1]or H[16717])+Y.s[9]>=H[16717]and H[0X002a09]or Y.s[0X02]));H[31418]=(E);end;return E;end,yF=function(Y,Y,E)E=Y[1][34]();return E;end,rF=function(Y,Y,E,H,A)A=(73);(H[0x1][37])[E]=(Y);return A;end,U=math.modf,ZF=function(Y,E,H,A)repeat local v,C=0X3B;while true do if v<=59 then v,E=Y:dF(A,E,C,v);else if v==94 then v,C=Y:KF(H,C,v);else A=(A*0X80);break;end;end;end;(H[0x1])[0XC]=H[1][12]+1;until C<128;return{E},E,A;end,i=function(Y,Y,E)Y=(E[16032]);return Y;end,pF=function(Y,Y,E,H)Y[H]=H+E;end,fF=function(Y,E,H,A,v,C,F,D,M,k,t,d)local j;if C<0X125 and C>0x37 then(d)[5]=(v);elseif C<0x19c and C>174 then Y:YF(d,A);elseif C>0x125 then for i=1,M,0X1 do local M,n,s,S,P,q;s,P,S,n,M,q=Y:TF(M,P,S,q,s,n,k);local I,B,Q,u,g;u,g,Q,P,B,I=Y:oF(k,P,B,I,g,u,Q);repeat if P==117 then P=(0X50);B=q%0x8;Q=(M-n)/8;elseif P==0X50 then u,P=Y:DF(u,S,s,P);else if P~=111 then else g=((q-B)/8);break;end;end;until false;if k[1][39]~=d then else repeat for M=0X16,146,0X05f do if M~=117 then(k[1])[0XA],k[0x1][0xF]=k[1][5],k[1][0x1f];else j=Y:LF();return{Y.B(j)};end;end;until false;if not(k[0X1][4])then else return{};end;end;for M=68,564,0X4F do if M>226 then j,u=Y:VF(t,H,d,i,B,F,v,g,A,Q,n,S,E,k,u,M);if j==2809 then break;else if j==nil then else return{Y.B(j)};end;end;else if M<=68 then t[i]=(u);else if not(M>=0Xe2)then F[i]=Q;else D[i]=I;end;end;end;end;end;else if not(C<174)then else Y:aF(E,d);end;end;return nil;end,MF=function(Y,Y,E)E=Y[1][33]();return E;end,YF=function(Y,Y,E)(Y)[0x9]=(E);end,sF=function(Y,E,H,A)if A<0x42 then E=(0);A=66;else if A>47 then H=Y:x(H);return E,12030,A,H;end;end;return E,nil,A,H;end,w=function(Y,E,H)E=3230110823+((Y.s[8]<H[0x414d]and H[0X2c8E]or H[0X7248])+H[29256]-Y.s[0X8]-H[10539]+H[0X3ea0]+H[11406]);H[19093]=E;return E;end,T4=math.pi,P4=function(Y,E,H,A,v)local C;(H[0X1])[37]=({});local F;A=(nil);local D=0X21;while true do if D>0X21 then A=(H[1][31]()~=0);D=0X1E;elseif D<0X7b and D>30 then F=(H[1][35]()-93202);D=12;else if D<0X1E then H[1][21]=H[1][0X12](F);D=(123);else if D>0Xc and D<33 then H[0X1][29]=(A);break;end;end;end;end;E=nil;v=(nil);D=0X0;repeat if D==0 then D=(95);for M=1,F,1 do local F,k=Y.u;for t=0x20,63,0X1f do if t==0X20 then k=H[0X1][0X1F]();elseif t~=63 then else if k>0x003e then F=Y:kF(k,F,H);else local t=0X7b;while true do t,C,F=Y:xF(t,k,H,F);if C==0X8A95 then break;end;end;end;end;end;if A then(H[0X1][21])[M]={[0]=F};else Y:s4(F,H,M);end;end;else if D==0X5F then D=(0X32);E=H[0X1][0X23]()-93474;else if D==50 then D=(0x69);v=H[0x1][0x12](E);else if D~=105 then else H[0X1][16]=H[1][0X12](E*0X3);break;end;end;end;end;until false;return E,v,A;end,P=function(...)(...)[...]=nil;end,IF=function(Y,Y,E,H,A)local v=(H[0X01][0X15][E]);H=(#v);v[H+1]=Y;(v)[H+2]=A;(v)[H+3]=(0X7);end,cF=function(Y,Y,E,H,A,v)if E~=A[0X1][7]then H[v]=v+Y;end;end,NF=function(Y,Y,E)E=(Y[0X1][0X1F]()==1);return E;end,LF=function(Y)return{};end,UF=function(Y,Y,E,H)(E)[0X27]=(function(...)local A={E};local E=A[1][27]("#",...);if A[0X1][3]==A[1][2]then if not(32)then else return A[0x1][31];end;(A[1])[36]=0XFA>=A[0X1][3];end;if A[1][0x23]==A[1][0x5]then if A[0X1][7]then return;end;else if A[0X1][0X002]==A[0x1][0x4]then if A[1][0X11]then(A[0X1])[0x8],A[0X01][0x21]=-0X53,(A[0X1][0X16]);end;else if E~=0X0 then else return E,A[1][0XB];end;end;end;return E,{...};end);if not(not H[0x3C5E])then Y=H[0x3c5E];else Y=0X88+((H[0X2A09]-H[18470]-Y-H[30561]>H[0X4826]and H[29256]or Y)-H[21563]-H[0X04826]);H[15454]=(Y);end;return Y;end,B4=string.gsub,EF=function(Y,Y,E,H,A)local v,C=0X02a;while true do if v<0x2a then v=(108);A[1][16][C+1]=E;else if v<108 and v>1 then v=0X1;C=(#A[1][16]);else if v>42 then A[0X01][0X10][C+2]=(Y);break;end;end;end;end;(A[0X1][16])[C+3]=H;end,B=unpack}):o4()(...);
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
return(function(...)local Ca={"\057\088\078\052\083\067\100\086\115\113\112\077\053\119\078\086\104\089\053\043\085\119\073\052\050\122\099\114\085\119\066\049\050\071\077\113\081\117\087\077\108\067\050\116\097\051\073\070\081\119\073\107\053\106\073\106\053\109\077\122\089\097\050\116\057\056\099\054\115\113\100\065\097\105\047\120\122\086\087\077\053\084\052\049\115\119\090\121\085\088\090\110\111\070\099\043\050\067\073\052\081\119\097\116\108\088\056\102\050\067\074\061","\083\106\057\068\047\116\061\061","\097\084\090\086\108\106\057\065\053\048\087\121\108\084\066\048\109\106\073\067\053\116\061\061";"\057\119\073\052\081\119\052\119\050\067\066\112\109\088\087\079\081\067\097\061","\097\084\056\071";"\073\097\078\087\073\056\066\109\057\073\109\061","\109\088\078\078\073\117\076\061","\057\067\086\068\053\056\081\086\083\088\112\068\053\117\090\114";"\073\075\087\077\083\084\112\114\115\075\090\086\081\122\099\049\108\107\099\099\081\117\057\079","\089\088\078\114\081\119\056\068\081\056\099\079\085\117\090\079\108\116\061\061","\097\106\086\052\108\048\056\105\081\119\066\097\050\067\086\102\085\051\047\107";"\089\088\105\071\050\067\066\084\053\088\057\099\108\088\087\105\050\084\116\061";"\055\084\090\121\085\088\090\110\115\056\087\078\083\088\078\099\081\117\057\079\073\075\087\077\083\084\112\114\115\113\100\086\053\106\057\122\081\117\057\049\108\084\118\116\047\109\080\079\083\084\100\077\083\084\121\116\097\106\086\052\108\048\056\105\081\119\066\097\050\067\086\102\085\051\047\116\054\119\073\067\081\113\087\105\081\075\057\079\108\070\076\071\122\070\066\102\108\119\086\102\085\107\099\089\104\088\056\068\109\117\073\049\108\105\057\107\085\088\090\110\050\114\115\116\054\119\073\067\081\113\087\105\081\075\057\079\108\070\076\100\122\070\066\102\108\119\086\102\085\107\099\089\104\088\056\068\109\117\073\049\108\105\057\107\085\088\090\110\050\114\115\116\054\119\073\067\081\113\087\105\081\075\057\079\108\070\076\071\122\070\066\114\081\119\066\071\050\051\099\086\108\119\100\049\083\117\087\106\053\117\109\061","\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\050\061","\057\084\066\107\053\088\105\052\081\051\090\122\085\117\057\086";"\109\051\073\048\053\084\073\121","\089\088\105\071\050\067\066\084\053\088\057\099\053\075\087\086\108\067\056\121\085\088\078\086\097\106\073\114\085\076\061\061";"\097\075\087\077\108\105\087\079\081\119\056\049\085\088\066\068","\073\075\087\077\108\067\112\086\081\076\061\061","\097\106\086\052\108\048\052\086\083\088\100\049\085\075\090\049\108\084\078\086\054\051\087\109\108\051\057\077\108\084\118\061";"\057\088\056\107\108\075\048\116\109\106\073\107\050\051\109\061","\089\084\086\102\085\049\053\079\083\051\073\114";"\089\117\087\079\108\086\081\077\050\067\097\061","\081\119\086\112\053\109\061\061","\097\113\100\099\088\097\073\089\117\105\099\088\097\056\066\097\109\097\100\056\054\086\057\072\073\073\099\113\109\073\057\056","\097\056\053\109\117\105\057\087\054\097\073\089\117\105\073\109\057\113\056\097\057\109\061\061","\055\084\090\052\108\067\090\086\108\119\056\105\050\067\113\116\050\051\099\086\108\119\071\082\047\054\050\118\090\076\080\079\083\084\056\114\081\122\099\114\050\119\073\121\108\043\080\100\047\114\050\105\047\076\080\079\083\084\056\114\081\122\099\114\050\119\073\121\108\043\080\100\111\054\083\078\047\114\050\061";"\097\051\057\079\108\067\073\067\108\051\087\112";"\109\067\056\102\085\051\090\049\083\088\115\061","\109\106\073\107\085\088\073\048\073\075\087\086\083\117\090\105\050\067\097\061","\109\088\090\049\085\088\066\068\097\084\073\049\081\119\086\068\053\051\047\061";"\109\084\066\121\108\051\115\061";"\109\088\057\107\053\088\078\052\108\119\086\068\053\073\087\105\050\084\052\122\081\088\053\067";"\115\113\066\068\108\075\048\116\085\088\118\116\054\088\073\121\053\088\097\061";"\081\119\073\118\081\076\061\061";"\073\056\109\061","\073\084\056\107\097\051\057\079\108\117\076\061";"\054\088\056\102\050\067\066\119\108\051\087\070\085\088\057\048\053\088\118\061","\057\119\073\052\081\119\052\109\053\117\087\102\053\117\099\049\085\088\066\068";"\097\051\073\070\081\119\073\107\053\106\073\106\053\109\061\061","\109\084\056\105\050\051\057\077\083\105\090\071\083\117\057\049\053\117\115\061","\089\119\073\052\108\119\086\068\053\049\073\068\053\084\086\068\053\097\056\109\089\109\061\061";"\073\117\090\086\057\119\086\114\050\119\073\121";"\089\106\073\068\085\084\105\052\053\117\090\049\050\067\066\114\054\088\073\106\083\097\105\052\053\084\078\086\081\113\087\105\053\067\083\061","\085\088\078\114\053\117\087\049";"\081\067\056\068\085\117\090\080";"\054\049\066\043\115\056\090\049\053\088\056\121\081\119\116\061","\109\106\073\049\081\119\066\068";"\073\113\105\117\117\049\056\043\073\113\086\065\054\086\066\087\097\105\066\087\054\048\086\097\089\097\056\047\089\073\077\056\057\056\066\109\097\048\097\061","\050\051\073\070\081\119\073\107\053\106\073\106\053\097\090\043\050\071\061\061";"\109\049\090\086\053\076\061\061","\057\067\066\102\081\117\047\061","\089\088\078\043\108\084\105\070\083\117\057\047\108\084\090\110\053\119\066\051\108\116\061\061","\057\119\056\068\050\084\073\090\083\088\090\052\083\106\087\086\109\106\073\067\053\116\061\061","\109\067\073\049\081\084\073\086\108\086\057\080\053\097\073\078\053\117\047\061";"\097\086\086\099\054\086\066\097\054\073\081\072\073\113\056\047\057\097\078\097\097\071\061\061","\109\106\087\079\083\088\057\114\085\088\057\086","\083\088\090\049\085\088\066\068\097\051\099\086\108\119\100\114";"\097\084\052\107\108\051\073\048\053\088\057\054\081\088\053\067\108\084\090\052\081\119\086\079\108\116\061\061","\108\088\066\105\050\084\073\079\081\067\073\107\057\119\066\097";"\109\084\100\086\083\117\087\097\085\119\073\117\085\117\057\068\053\117\090\114\053\117\047\061";"\088\067\066\121\053\075\086\102\085\105\087\086\083\084\086\071\053\109\061\061";"\097\105\057\073\054\116\061\061","\097\084\100\086\085\088\081\080\081\113\066\067\089\119\056\068\053\076\061\061";"\089\088\078\114\081\119\056\068\083\084\073\054\053\117\057\049\085\088\078\106\050\114\047\061";"\057\117\053\086\050\106\086\049\085\119\086\068\053\071\061\061","\109\084\066\079\108\119\057\079\081\084\118\116\073\056\057\113";"\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\047\061","\055\084\073\100\081\088\086\071\050\084\100\079\081\122\076\100\090\107\099\111\085\088\081\080\081\119\053\052\108\119\071\116\109\051\073\107\050\084\073\070\108\119\056\048\053\089\081\114\115\113\090\105\053\119\081\086\108\122\076\120\055\084\073\100\081\088\086\071\050\084\100\079\081\122\076\100\090\107\099\056\081\067\073\107\053\067\066\107\053\084\073\048\115\056\090\049\083\088\087\070\053\117\115\061","\054\088\056\114\081\119\073\107\109\117\090\114\083\117\090\114\085\088\118\061";"\057\119\073\052\053\119\100\078\097\119\066\077\050\084\066\068\057\119\066\049";"\055\051\087\105\108\070\099\099\083\051\057\077\108\084\118\068\097\084\073\049\073\119\066\106\053\084\100\086\120\075\121\107\055\122\076\070\054\067\066\068\054\119\073\049\085\119\056\121\097\119\066\077\050\084\066\068\115\106\049\121\115\043\047\116\055\089\099\099\083\051\057\077\108\084\118\068\057\084\073\049\073\119\066\106\053\084\100\086\120\043\115\121\115\048\078\079\108\048\100\086\081\119\052\052\108\056\099\079\085\117\090\079\108\070\115\116\120\089\048\061";"\109\084\066\121\053\113\087\121\108\084\066\048\115\113\052\086\050\067\066\097\083\088\100\086\108\106\109\061","\057\088\056\107\108\075\086\122\081\117\087\114\081\076\061\061";"\057\067\073\077\108\106\109\061";"\097\051\057\079\050\122\099\113\108\105\109\116\097\051\099\107\053\088\056\048\122\048\057\105\050\067\086\068\053\107\099\113\054\089\053\055\109\116\061\061";"\083\088\066\086","\057\075\087\052\053\084\066\068\073\119\073\112\050\119\073\107\053\088\057\122\108\119\056\048\053\117\047\061","\097\084\052\052\053\119\066\051\109\067\100\052\053\119\073\114","\057\117\053\077\050\084\090\086\050\067\056\049\053\109\061\061";"\054\067\066\068\054\119\073\049\085\119\056\121\097\119\066\077\050\084\066\068";"\073\075\087\077\083\084\112\114\115\075\090\086\081\122\099\049\108\114\080\061";"\097\106\073\049\085\119\100\086\050\051\090\068\053\117\090\114";"\097\051\081\052\050\056\081\086\083\117\099\079\108\116\061\061","\073\088\078\077\081\113\086\114\057\106\087\077\053\088\078\048","\097\084\086\121\053\088\078\049\097\051\057\079\050\067\105\122\081\088\053\067","\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079";"\073\067\056\068\085\117\090\080\109\106\073\067\053\116\061\061";"\081\119\056\107\053\084\073\049","\097\048\066\075\073\097\073\072\097\105\073\122\073\113\100\056\073\056\048\061";"\073\088\078\048\053\117\087\080\083\088\078\048\053\088\057\073\050\075\099\086\050\048\052\052\108\067\109\061","\097\075\087\079\053\067\086\121\053\097\073\068\083\088\087\121\053\088\109\061";"\073\075\087\077\083\084\112\114\054\084\053\097\085\119\073\097\050\067\056\048\053\109\061\061";"\109\084\066\068\050\051\109\061";"\073\117\090\086\057\119\073\067\053\088\078\114\085\117\053\086\057\119\073\070\081\088\053\067\050\071\061\061","\109\051\087\086\083\117\057\086","\050\084\112\077\050\056\087\052\108\067\081\086";"\054\084\078\043\108\119\086\102\085\071\061\061","\073\067\056\121\085\088\057\099\081\117\057\079\073\119\056\107\053\084\073\049";"\089\119\056\068\053\113\066\067\057\067\056\049\053\109\061\061","\073\097\086\056\108\119\073\112\053\088\078\049\050\071\061\061";"\054\067\086\112\083\067\100\086\057\067\100\105\050\106\087\078","\097\051\099\107\085\088\078\049";"\097\113\056\089\073\056\086\072\054\113\073\099\057\113\073\089\117\049\090\115\109\097\078\075\057\097\109\061","\097\084\100\077\083\084\097\116\083\088\078\048\115\113\057\077\083\084\097\116\109\084\056\068\083\084\073\121";"\057\067\056\049\053\088\087\079\081\088\078\048\054\051\099\086\108\067\073\107";"\097\051\057\079\050\122\099\090\081\088\100\049\085\089\099\113\108\051\057\077\108\067\050\116\083\088\078\048\115\119\056\121\108\119\066\051\115\119\053\079\050\070\099\122\081\117\087\114\081\122\099\049\108\107\099\070\053\088\081\077\108\116\077\073\050\084\097\116\073\119\052\077\050\107\099\052\050\107\099\052\115\113\105\052\083\051\087\079\115\075\057\079\115\056\090\049\108\051\076\116\057\084\056\107\050\067\066\049\053\089\099\052\108\067\109\116\097\106\073\071\081\075\073\107\053\089\099\054\050\119\056\112\115\119\066\068\115\113\100\052\050\067\081\086\115\056\099\105\108\119\100\114";"\054\119\086\114\081\119\073\068\053\117\115\061","\057\051\087\086\053\088\078\114\085\084\086\068\050\105\081\077\083\084\112\086\050\106\047\061";"\109\051\087\077\108\117\090\079\108\086\053\077\083\088\071\061","\057\119\073\052\081\119\052\112\083\117\087\110","\053\117\053\052\050\084\086\079\108\116\061\061";"\097\113\100\099\088\097\073\089\117\049\073\111\073\113\073\089\089\097\078\075\117\105\081\065\097\048\100\113","\081\119\056\107\053\084\073\049\081\119\056\107\053\084\073\049";"\109\067\100\077\108\067\109\061","\109\097\090\097\089\097\066\111\117\105\087\099\054\048\057\065\054\073\066\054\089\056\087\065\073\097\057\072\057\113\073\047\109\073\048\061","\055\051\090\049\083\117\087\049\083\117\057\049\083\088\090\110\122\070\066\102\083\117\090\049\115\056\112\076\108\088\066\105\050\084\073\079\081\067\073\107\055\119\052\052\050\067\105\081\115\075\090\071\053\088\100\121\111\102\050\071\047\071\061\061","\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\109\100";"\054\088\066\112\053\088\078\049\081\088\105\065\053\048\057\086\050\051\099\052\085\117\115\061";"\097\051\073\107\050\075\087\077\050\084\086\068\053\105\090\049\050\067\086\110\053\117\047\061","\073\117\099\048\083\117\057\086\073\119\056\068\085\071\061\061";"\057\067\056\068\054\084\053\055\108\067\086\084\053\117\047\061";"\057\051\087\052\108\067\057\090\053\088\100\086\053\109\061\061","\055\051\090\049\083\117\087\049\083\117\057\049\083\088\090\110\122\070\066\102\083\117\090\049\115\075\090\071\053\088\100\121\111\102\047\118\047\102\115\049\090\109\080\079\083\084\056\114\081\122\099\114\050\119\073\121\108\043\080\049\090\054\083\114\047\114\076\061","\057\119\073\114\083\071\061\061";"\097\084\073\102\081\117\087\086\109\088\090\049\085\088\066\068\109\106\073\049\081\119\066\068\073\119\073\112\050\119\100\052\081\119\097\061";"\085\117\090\097\083\088\100\086\108\106\109\061";"\057\067\100\052\053\084\073\121\108\119\056\049\085\088\066\068\097\119\073\107\050\084\086\114\081\076\061\061";"\053\067\073\077\108\106\109\061";"\054\119\066\052\053\119\073\048\057\119\086\102\053\109\061\061","\073\113\056\111\089\071\061\061";"\097\084\090\086\108\106\057\065\053\048\087\121\108\084\066\048";"\055\051\087\105\108\070\099\099\083\051\057\077\108\084\118\068\097\084\073\049\073\119\066\106\053\084\100\086\120\075\121\107\055\122\076\070\054\119\073\049\085\119\056\121\097\119\066\077\050\084\066\068\115\106\049\121\115\043\047\116\055\089\099\099\083\051\057\077\108\084\118\068\057\084\073\049\073\119\066\106\053\084\100\086\120\043\115\121\115\048\100\086\081\119\052\052\108\056\099\079\085\117\090\079\108\070\115\116\120\089\048\061";"\057\067\100\052\053\084\073\121\108\119\056\049\085\088\066\068";"\089\117\090\087\108\048\056\089\083\088\086\048","\097\119\086\102\085\105\099\079\083\084\112\086\081\076\061\061";"\053\088\078\086\108\117\086\054\050\119\073\121\108\113\086\068\053\067\074\061","\089\119\086\048\053\119\073\068\054\051\099\071\108\051\087\049\081\088\078\077\081\075\048\061";"\097\067\073\102\108\051\087\048\097\051\081\052\050\119\087\052\083\084\121\061","\073\075\087\077\083\084\112\114\057\117\053\086\108\106\109\061","\115\113\057\086\083\106\073\067\053\116\061\061","\109\088\105\071\108\119\086\067\104\088\086\068\053\105\099\079\085\117\090\079\108\048\057\086\083\106\073\067\053\116\061\061","\097\084\052\052\053\119\066\051\057\119\056\068\083\084\073\122\081\088\053\067","\117\105\066\077\108\067\057\086\104\076\061\061","\073\119\052\086\050\084\097\116\097\084\073\049\081\119\086\068\053\051\047\116\109\117\087\086\115\119\053\079\050\070\099\054\050\119\073\102\085\088\056\121\115\056\073\114\053\089\099\043\083\117\090\086\050\071\061\061";"\073\119\066\106\053\084\100\086\115\056\099\107\085\088\074\061","\097\051\073\071\053\117\087\102\085\119\056\107\053\084\073\107","\057\084\073\049\054\119\056\049\053\088\078\102\104\109\061\061","\097\084\066\112\053\117\057\080\085\088\078\106\115\119\052\052\050\107\099\106\108\084\078\086\115\075\081\107\108\084\078\106\115\113\073\107\050\067\066\107\115\043\047\051\055\122\099\049\050\106\048\116\055\051\087\086\108\119\066\052\053\122\071\116\085\088\083\116\053\117\087\107\108\051\115\116\050\119\073\107\050\084\086\114\081\075\047\116\083\084\066\068\081\119\056\102\081\122\099\089\104\088\056\068","\054\097\056\083";"\057\084\073\049\089\088\078\084\053\088\078\049\108\051\087\078\089\117\057\086\108\097\100\077\108\067\121\061","\057\084\100\079\108\084\105\070\108\119\056\048\053\109\061\061";"\054\084\053\067";"\097\113\100\099\088\097\073\089\117\105\087\056\057\049\073\111\117\049\073\111\109\097\087\047\057\097\109\061";"\109\067\100\086\053\088\057\114","\089\119\086\048\053\119\073\068";"\097\113\073\097\117\049\087\099\097\086\066\073\097\113\057\099\073\113\097\061","\097\084\086\121\053\088\078\102\053\088\109\061";"\097\084\073\102\050\067\073\049\073\119\073\102\085\119\078\077\050\117\073\086","\054\119\073\049\085\119\056\121\115\056\099\079\085\117\090\079\108\116\061\061","\057\117\053\052\050\084\086\079\108\116\061\061";"\083\106\087\086\083\088\121\061","\109\067\100\052\053\119\073\119\108\075\073\107\050\106\048\061","\054\051\099\071\108\051\087\049\081\088\078\077\081\075\048\061";"\053\067\073\077\108\106\057\109\083\117\087\049\104\109\061\061";"\055\084\090\052\108\067\090\086\108\119\056\105\050\067\113\116\050\051\099\086\108\119\071\082\047\114\113\105\090\043\048\084","\097\113\100\099\088\097\073\089\117\049\073\057\073\097\086\109\054\097\073\111\073\056\066\043\089\113\056\111\057\049\073\113","\054\088\056\048\097\117\073\086\053\088\078\114\054\088\056\068\053\119\056\049\053\109\061\061","\057\084\073\049\089\117\057\086\108\097\086\068\053\067\074\061","\054\105\109\061","\097\084\100\077\083\084\073\099\108\067\057\113\085\088\090\086\109\084\056\068\083\084\073\121";"\097\051\073\070\081\119\073\107\053\106\073\106\053\097\087\105\053\067\083\061","\054\119\056\078\108\051\073\049\054\051\099\049\085\088\066\068\050\071\061\061","\097\117\073\086\081\088\073\119\108\051\087\070\085\088\057\048\053\088\118\061";"\097\119\066\077\050\084\066\068\050\071\061\061";"\073\067\073\068\108\084\105\079\081\117\090\117\108\051\073\068\053\075\047\061","\073\067\086\102\085\088\066\105\050\105\053\086\108\067\066\112\050\071\061\061","\057\119\073\052\081\119\052\114\081\119\056\121\085\084\073\107\050\049\105\052\050\067\112\113\053\088\087\105\053\067\083\061","\073\067\056\068\085\117\090\080\055\049\105\086\108\119\109\116\057\119\073\067\053\088\078\114\085\117\053\086\108\075\048\061","\109\067\100\052\053\119\073\089\081\117\090\080","\097\084\112\052\050\067\057\078\108\106\090\075\050\067\056\102\053\109\061\061";"\057\067\100\052\081\084\100\086\050\051\090\119\108\051\087\112\109\106\073\067\053\116\061\061";"\054\088\056\114\081\119\073\107\109\117\090\114\083\117\090\114\085\088\078\099\081\117\087\052";"\089\084\086\121\108\119\086\068\053\105\090\071\050\067\073\086\057\119\073\070\081\088\053\067";"\053\067\066\102\081\117\047\061";"\083\067\066\079\108\119\078\105\108\088\087\086\050\116\061\061";"\085\084\066\055\097\116\061\061";"\097\119\066\079\108\056\087\086\050\084\066\105\050\067\090\086";"\109\049\066\090\109\048\056\097\117\049\100\065\057\105\066\056\073\048\073\111\073\056\066\073\054\048\053\087\054\056\057\056\097\048\073\113";"\085\117\090\043\085\119\056\068\108\067\073\121";"\054\119\086\068\053\084\073\107\085\088\078\106\057\119\056\107\085\084\078\086\050\051\090\122\081\088\053\067","\097\106\086\052\108\116\061\061","\057\119\056\049\083\109\061\061";"\109\084\100\079\083\088\112\065\053\086\090\080\083\088\057\079\081\051\047\061","\057\117\090\102\083\117\099\086\109\117\087\049\085\117\090\049","\054\049\066\043\097\051\057\086\083\088\100\049\085\076\061\061";"\050\119\056\048\053\119\086\068\053\071\061\061";"\097\084\052\052\053\119\066\051\083\051\087\052\053\106\109\061","\073\117\099\048\083\117\057\086\109\084\056\114\081\119\086\068\053\049\090\052\083\084\052\086";"\109\117\073\049\108\105\057\052\050\067\081\086\081\113\073\118\083\084\100\105\050\084\086\079\108\106\047\061";"\097\119\086\114\081\119\066\121\097\084\052\079\081\076\061\061";"\089\084\086\102\085\049\081\107\053\088\073\068\057\067\066\102\081\117\047\061","\057\119\056\114\085\119\086\068\053\105\090\102\108\051\073\068\053\075\087\086\108\076\061\061","\109\097\090\097\089\073\053\056\117\105\057\099\054\113\073\111\073\056\066\075\097\048\066\073\097\056\066\043\089\113\056\111\057\049\073\113";"\055\051\090\049\083\117\087\049\083\117\057\049\083\088\090\110\122\070\066\102\083\117\090\049\115\075\090\071\053\088\100\121\111\106\057\080\085\117\090\087\057\076\061\061","\054\106\073\112\083\067\086\068\053\107\099\079\050\070\099\099\081\075\087\079\050\119\052\077\083\071\061\061";"\055\084\090\052\050\051\109\116\115\117\090\071\053\088\100\121\111\106\057\080\085\117\090\087\057\076\061\061","\057\097\078\043\054\105\073\111\073\113\073\089\117\049\073\111\057\076\061\061","\054\119\073\086\083\084\052\077\108\067\081\109\108\084\086\114\108\084\078\122\081\088\053\067";"\057\119\056\107\085\084\073\114\081\113\078\077\053\084\052\049\109\106\073\067\053\116\061\061";"\089\084\073\086\050\113\086\049\097\067\066\121\108\119\086\068\053\071\061\061","\097\113\100\099\088\097\073\089\117\105\090\109\057\097\090\087\109\097\100\087\088\048\056\097\089\097\066\111\117\049\090\115\109\097\078\075\057\097\109\061";"\073\119\066\106\053\084\100\086\111\048\053\105\108\067\078\086\108\122\099\113\083\088\105\052\053\084\097\061";"\109\084\066\068\083\084\066\102\081\119\086\079\108\048\112\077\050\051\090\065\053\048\057\086\083\117\057\080","\109\051\087\086\083\117\057\086\057\106\087\052\108\088\097\061";"\097\084\052\105\050\067\086\110\053\088\078\097\108\051\090\114","\057\119\073\052\081\119\052\114\081\119\056\121\085\084\073\107\050\049\105\052\050\067\121\061","\057\084\073\049\073\119\066\106\053\084\100\086","\109\051\073\114\081\119\066\112","\057\084\066\105\053\084\073\119\108\084\090\105\050\071\061\061";"\083\067\066\114\050\071\061\061","\097\086\086\099\054\086\066\113\109\097\081\075\057\073\087\072\109\049\052\056\109\049\121\061","\097\084\100\086\053\117\076\061","\054\109\061\061";"\097\119\066\077\050\084\066\068\053\088\057\055\108\067\086\067\053\109\061\061";"\081\067\056\068\085\117\090\080\057\119\073\067\053\088\078\114\053\109\061\061","\054\119\073\067\081\113\087\105\081\075\057\079\108\116\061\061","\089\119\073\052\053\119\073\107","\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\115\061","\083\106\057\068","\057\067\066\107\083\084\073\048\089\088\078\048\081\088\090\049\085\088\066\068","\109\084\056\105\050\051\057\077\083\105\090\071\083\117\057\049\053\117\087\113\053\088\087\105\053\067\083\061","\073\049\056\089\054\048\086\111\057\114\080\116\073\051\087\079\108\067\050\116";"\050\084\052\079\081\088\100\048\057\117\053\052\050\084\086\079\108\116\061\061";"\097\113\100\099\088\097\073\089\117\105\057\099\054\113\073\111\073\056\066\073\097\113\057\099\073\113\097\061";"\109\088\105\070\081\117\090\080";"\073\088\078\077\081\056\057\080\050\067\073\052\081\056\090\077\081\075\073\052\081\119\086\079\108\116\061\061","\050\084\052\079\081\088\100\048\073\067\056\068\085\117\090\080","\097\084\052\052\053\119\066\051\097\051\057\086\050\076\061\061","\054\119\086\106\085\075\057\051\053\088\086\106\085\075\057\054\085\119\086\084","\089\088\105\071\053\117\087\067\053\088\090\049\109\117\090\102\053\088\078\048\083\088\078\102\104\073\090\086\050\106\073\112";"\054\088\066\105\050\084\073\079\081\067\073\107\072\056\057\052\050\067\081\086\081\076\061\061";"\109\084\066\121\053\113\087\121\108\084\066\048\047\116\061\061","\109\051\087\077\108\117\090\079\108\086\057\086\108\117\099\086\050\051\109\061","\057\067\056\049\053\088\087\079\081\088\078\048\109\084\066\077\108\086\057\052\085\088\100\114";"\073\097\078\087\073\075\047\061","\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\071\061\061";"\057\119\056\049\053\073\057\077\108\088\097\061","\089\088\078\114\081\119\056\068\083\084\073\054\053\117\057\049\085\088\078\106\050\114\109\061";"\097\067\056\068\053\119\066\112\097\084\052\107\108\051\073\048";"\057\067\056\068\073\119\052\086\089\119\056\112\108\088\073\107";"\054\088\066\105\050\084\073\079\081\067\073\107\115\113\057\079\073\075\047\061";"\109\117\073\049\108\107\099\054\085\119\086\084\115\113\073\068\050\067\056\106\053\109\061\061","\057\051\087\086\053\088\078\114\085\084\086\068\050\105\081\077\083\084\112\086\050\106\090\122\081\088\053\067","\089\084\086\121\108\119\086\068\053\105\090\071\050\067\073\086";"\097\119\086\102\085\049\100\079\083\084\121\061";"\054\088\056\077\108\116\061\061","\057\105\087\056\057\097\118\061","\073\088\078\077\081\113\073\118\085\117\090\049\050\071\061\061","\109\097\090\097\089\097\066\111\117\049\073\088\057\097\078\097\117\105\073\109\057\113\056\097\057\073\066\097\097\048\086\043\089\105\047\061";"\057\067\073\052\050\116\061\061","\050\084\052\079\081\088\100\048\057\067\073\077\108\106\109\061";"\097\067\073\071\108\119\086\102\083\117\057\077\108\067\081\054\085\119\056\048\108\051\081\114";"\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\083\061","\097\106\073\071\081\075\073\107\053\109\061\061","\073\088\078\114\053\088\073\068\109\067\100\052\053\119\097\061";"\109\084\052\086\083\084\112\070\108\051\116\061","\073\088\078\077\081\113\086\114\073\088\078\077\081\076\061\061";"\109\049\047\116\057\075\073\107\085\088\078\106\115\056\090\105\083\106\057\086\050\067\053\105\053\084\097\061";"\097\084\073\121\053\088\090\049\115\075\057\080\053\089\099\121\053\117\057\080\083\088\071\116\050\119\066\077\050\084\066\068\115\075\057\080\053\089\099\107\108\051\057\052\081\119\086\079\108\070\099\114\085\119\066\105\108\119\109\116\083\088\100\051\083\117\086\114\115\119\105\052\085\088\078\049\083\088\086\068\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079","\097\051\057\086\083\088\100\049\085\076\061\061","\109\117\073\107\083\097\086\114\073\067\056\121\085\088\109\061";"\097\084\052\052\053\119\066\051\108\088\073\121\053\076\061\061";"\050\051\099\086\108\119\100\087\057\076\061\061","\089\117\057\086\108\109\061\061","\057\088\100\105\050\084\086\084\053\088\078\086\050\051\047\061";"\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\109\061";"\054\097\086\111";"\050\067\086\106\085\075\109\061","\055\051\090\049\083\117\087\049\083\117\057\049\083\088\090\110\122\070\066\102\083\117\090\049\115\056\112\076\108\088\066\105\050\084\073\079\081\067\073\107\055\119\052\052\050\067\105\081\115\075\090\071\053\088\100\121\111\102\113\078\090\043\047\061","\073\075\087\077\083\084\112\114\047\116\061\061";"\097\084\100\077\083\084\073\099\108\067\057\113\085\088\090\086";"\089\088\078\114\081\119\056\068\083\084\073\054\053\117\057\049\085\088\078\106\050\114\115\061";"\097\113\100\099\088\097\073\089\117\049\053\065\109\105\073\054\117\049\090\115\109\097\078\075\057\097\109\061";"\109\067\066\114\050\049\086\112\108\117\073\068\053\109\061\061";"\050\084\052\079\081\088\100\048\109\084\100\079\083\088\121\061","\109\067\100\052\053\119\073\089\081\117\090\080\097\067\056\068\053\084\097\061","\054\119\086\068\053\084\073\107\085\088\078\106\057\119\056\107\085\084\078\086\050\051\047\061","\055\051\090\049\083\117\087\049\083\117\057\049\083\088\090\110\122\070\066\102\083\117\090\049\115\075\090\071\053\088\100\121\111\102\109\105\090\102\047\114\047\076\080\079\083\084\056\114\081\122\099\114\050\119\073\121\108\043\080\114\111\043\115\107\090\043\097\061","\089\088\078\114\081\119\056\068\083\084\073\054\053\117\057\049\085\088\078\106\050\071\061\061";"\057\084\056\107\050\067\066\049\053\109\061\061";"\057\088\078\107\083\088\081\086\097\084\052\077\081\116\061\061";"\097\051\073\070\081\119\073\107\053\106\073\106\053\073\090\049\053\088\056\121\081\119\116\061","\073\084\086\121\108\056\057\079\097\051\073\107\081\067\086\084\053\109\061\061";"\073\119\073\052\108\097\090\052\083\084\052\086";"\055\084\090\052\050\051\109\116\088\049\099\067\108\084\090\105\050\105\049\116\050\051\099\086\108\119\071\082\081\119\052\077\050\049\086\113";"\082\118\068\080\082\110\120\076\082\082\088\083","\057\067\100\052\081\084\100\086\050\051\090\119\108\051\087\112";"\089\088\081\068\108\051\087\086\115\113\073\068\081\067\073\068\108\084\049\116\053\067\066\107\115\113\057\090\055\049\112\122\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079","\089\088\078\048\085\117\090\102\050\067\086\112\085\088\078\052\081\119\073\043\083\117\087\068\083\088\081\086\109\106\073\067\053\116\061\061","\073\075\086\071\053\109\061\061","\097\067\066\106\081\088\097\061";"\097\067\066\121\108\056\057\080\053\097\087\079\108\067\073\114";"\089\084\086\068\053\051\090\070\083\088\078\086","\089\117\090\090\108\051\073\068\081\119\073\048","\055\051\090\049\083\117\087\049\083\117\057\049\083\088\090\110\122\070\066\102\083\117\090\049\115\075\090\071\053\088\100\121\111\102\115\071\047\043\050\105\111\076\080\079\083\084\056\114\081\122\099\114\050\119\073\121\108\043\080\105\047\071\061\061";"\073\117\090\086\115\075\057\079\115\119\056\048\085\106\073\114\081\122\099\043\108\084\066\121\053\119\066\051\108\070\099\105\050\084\056\106\053\109\080\116\047\122\099\107\053\088\090\079\108\088\105\086\108\067\057\086\053\122\099\051\085\117\057\080\115\119\087\105\050\106\090\049\115\119\105\052\083\051\087\079","\115\113\086\068\115\076\077\090\053\088\100\086\053\089\099\065\108\067\100\078";"\097\051\086\112\083\067\066\121\050\049\066\067\057\119\073\052\081\119\116\061";"\057\119\086\114\083\088\087\121\053\089\099\090\081\088\100\049\085\089\099\113\108\051\057\077\108\067\050\116\057\075\073\107\085\088\078\106\115\113\090\079\108\084\100\048\108\051\081\068\050\071\077\089\053\088\090\079\108\088\105\086\108\067\109\116\081\075\087\078\085\088\078\106\115\119\086\068\115\113\049\110\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079","\054\088\056\114\081\119\073\107\109\117\090\114\083\117\090\114\085\088\078\122\081\088\053\067";"\057\051\087\052\050\075\099\121\085\088\078\106\089\119\066\079\085\071\061\061","\122\067\078\079\115\119\105\079\081\067\073\112\053\088\078\049\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079";"\089\084\086\048\108\067\073\078\097\084\052\079\081\113\053\079\083\051\073\114";"\097\084\073\049\073\119\066\106\053\084\100\086";"\097\084\100\077\053\119\073\107";"\097\106\086\052\108\048\056\105\081\119\066\097\050\067\086\102\085\051\047\061","\057\109\061\061","\057\119\086\114\050\119\073\121";"\050\051\099\086\108\119\071\061";"\054\076\061\061","\097\067\073\112\108\051\053\086\057\088\078\107\083\088\081\086";"\073\119\056\110\053\097\073\112\109\106\086\054\081\117\087\071\050\067\086\114\053\109\061\061";"\073\117\090\086\097\084\073\121\053\048\057\077\050\051\099\086\108\076\061\061";"\055\051\087\105\108\070\099\099\083\051\057\077\108\084\118\068\097\084\073\049\073\119\066\106\053\084\100\086\120\075\121\107\055\122\076\070\083\106\087\086\083\088\121\070\072\089\071\116\108\067\086\121\120\109\061\061";"\073\075\087\105\053\097\087\086\083\117\087\077\108\067\050\061","\073\119\052\086\097\067\066\049\081\119\073\068\109\106\073\067\053\116\061\061","\057\119\086\114\050\119\056\049\083\084\116\061";"\109\117\073\048\083\088\090\077\081\075\048\061","\097\106\073\049\085\119\100\086\050\051\090\109\050\067\073\102\085\117\090\077\108\084\118\061";"\097\106\073\071\081\075\073\107\053\089\066\075\083\117\087\107\108\051\057\086\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079","\081\067\056\121\081\088\097\061";"\089\117\090\087\108\048\056\087\108\106\090\049\083\088\078\102\053\109\061\061","\097\075\087\077\108\106\109\061";"\057\105\087\065\073\073\099\072\097\048\066\054\073\113\073\089\117\105\073\109\057\113\056\097\057\109\061\061";"\089\088\105\071\050\067\066\084\053\088\057\075\083\117\087\107\108\051\057\086","\057\119\056\068\050\084\073\090\083\088\090\052\083\106\087\086";"\073\119\052\086\097\067\066\049\081\119\073\068";"\057\067\086\118\053\088\057\097\053\117\052\049\081\117\087\086","\057\119\086\114\108\051\087\077\053\088\078\049\053\088\109\061";"\089\088\105\071\050\067\066\084\053\088\057\075\083\117\087\107\108\051\057\086\109\106\073\067\053\116\061\061";"\054\119\086\112\085\117\109\116\081\119\052\086\115\075\087\052\108\067\081\086\115\119\066\067\115\076\061\061";"\073\119\052\107\108\051\081\068\097\075\087\086\083\084\086\114\085\088\066\068";"\108\119\086\112\085\117\109\116";"\057\119\066\105\083\067\100\086\089\067\073\079\050\119\056\107\053\075\048\061";"\109\084\066\121\053\113\087\121\108\084\066\048";"\097\075\087\086\108\088\073\048\085\117\057\052\081\119\086\079\108\116\061\061";"\073\067\056\068\085\117\090\080\055\049\105\086\108\119\109\116\053\067\066\107\115\113\105\086\083\084\052\052\108\067\086\102\050\071\077\087\053\084\078\079\050\067\073\114\115\113\056\102\081\119\086\079\108\070\099\122\108\119\066\102\085\084\073\107\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079";"\073\075\087\077\083\084\112\114\054\067\066\049\089\088\078\047\054\105\047\061";"\057\113\086\054\109\097\087\047\057\073\047\116\109\097\066\056\115\113\056\122\089\097\100\087\073\113\086\056\097\107\099\097\054\107\099\119\073\097\078\111\057\097\071\116\057\113\056\090\109\097\081\056\122\086\087\086\083\084\066\112\108\088\073\068\053\119\073\048\115\119\056\114\115\113\105\052\083\051\087\079\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079";"\073\117\090\086\057\119\073\067\053\088\078\114\085\117\053\086\109\084\056\114\081\075\047\061";"\109\049\078\113\073\076\061\061","\057\084\073\049\054\119\066\102\083\088\100\086";"\109\051\087\052\083\084\112\114\085\119\066\049","\054\088\056\102\050\067\074\061";"\057\067\056\049\053\088\087\079\081\088\078\048\109\084\066\077\108\048\052\086\083\088\057\114","\097\075\087\079\053\067\086\121\053\073\073\087";"\097\051\099\086\108\119\100\054\085\088\078\106\108\119\073\043\108\084\100\079\050\116\061\061","\109\049\052\099\054\113\100\056\054\048\081\056\117\049\105\065\057\113\073\072\097\105\057\099\097\086\109\061","\097\048\056\087\057\056\066\089\054\105\090\097\057\073\087\072\073\073\099\113\109\073\057\056","\089\084\086\102\085\071\061\061","\057\067\056\049\053\088\053\105\108\113\073\068\053\119\086\068\053\071\061\061","\097\084\073\121\053\088\090\049\115\075\057\080\053\089\099\068\108\084\118\112\108\119\073\049\085\119\056\121\115\075\099\079\085\117\090\079\108\070\099\049\085\119\097\116\050\067\066\049\083\117\057\077\108\084\118\116\050\084\052\079\081\088\100\048\115\119\056\121\081\084\056\078\050\107\099\112\083\088\086\068\081\119\056\077\108\116\080\120\097\067\086\106\085\075\109\116\083\084\100\077\083\084\121\082\115\113\090\107\053\088\056\049\053\089\099\112\083\088\090\107\108\071\061\061";"\050\067\056\068\053\119\066\112";"\073\084\066\105\108\067\057\109\108\084\086\114\108\084\118\061";"\109\067\100\077\108\067\057\114\085\088\057\086";"\097\084\052\077\081\048\057\086\083\106\073\067\053\116\061\061";"\057\084\066\105\053\084\097\061";"\073\119\052\077\050\051\057\121\053\073\057\086\083\109\061\061";"\057\113\056\090\109\097\081\056\097\116\061\061","\055\084\090\052\050\051\109\116\088\049\099\112\108\051\073\114\053\088\066\084\053\117\115\121\085\119\056\107\108\073\105\108\117\089\099\114\050\119\073\121\108\043\077\049\085\119\086\114\089\097\109\061","\097\075\087\086\108\088\073\048\085\117\057\052\081\119\086\079\108\048\087\105\053\067\083\061","\081\088\078\077\081\076\061\061";"\053\119\073\121\083\117\048\061","\109\117\073\049\108\105\057\052\050\067\081\086\081\076\061\061","\109\051\087\052\053\106\057\090\083\088\090\107\108\071\061\061";"\097\119\100\052\104\088\073\107";"\109\051\073\107\050\067\073\068\081\056\099\107\108\084\053\077\108\119\097\061","\097\119\056\107\050\084\073\090\108\084\057\086";"\109\117\087\102\083\088\078\086\073\119\066\107\050\067\073\068\081\076\061\061";"\073\075\087\077\083\084\112\114";"\054\106\073\112\083\067\086\068\053\105\099\079\085\117\090\079\108\116\061\061","\073\088\078\077\081\076\061\061";"\089\097\109\061","\057\084\073\049\097\051\099\086\108\119\100\087\108\067\053\079","\097\084\052\052\053\119\066\051\050\051\057\107\085\088\112\086\097\067\056\068\053\084\097\061";"\097\084\105\079\085\084\073\122\108\084\105\070","\109\097\078\053";"\057\119\073\052\053\119\100\078\097\119\066\077\050\084\066\068","\097\075\073\107\053\084\073\047\108\051\050\061","\109\084\100\086\083\117\087\097\085\119\073\117\085\117\057\068\053\117\090\114\053\117\090\122\081\088\053\067";"\089\117\090\073\108\067\086\049\057\088\078\086\108\117\048\061","\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\047\100";"\109\105\066\087\081\119\073\112";"\073\119\086\086\050\102\047\049";"\054\119\073\049\085\119\056\121\097\119\066\077\050\084\066\068";"\057\084\073\049\097\051\099\086\108\119\100\097\053\117\052\049\081\117\087\086","\109\084\066\105\050\113\057\086\057\051\087\052\083\084\097\061";"\109\051\087\077\050\075\099\121\085\088\078\106\097\119\066\077\050\084\066\068","\057\117\090\102\083\088\100\052\081\119\086\068\053\049\087\121\083\088\057\086";"\109\117\087\049\053\117\087\077\083\088\100\109\050\067\073\102\085\117\090\077\108\084\118\061";"\057\119\073\067\081\113\105\052\108\067\073\105\081\067\073\107\050\071\061\061";"\057\075\087\079\050\119\057\079\081\084\118\061","\057\119\086\114\081\075\087\052\083\051\109\061";"\055\051\087\105\108\070\099\099\083\051\057\077\108\084\118\068\097\106\086\052\108\086\057\079\053\084\081\121\053\073\099\107\085\088\074\080\120\109\061\061";"\055\051\090\049\108\051\099\052\081\075\057\052\083\084\121\120\055\084\090\052\050\051\109\116\088\049\099\112\108\051\073\114\053\088\066\084\053\117\115\121\085\119\056\107\108\073\105\108\117\089\099\114\050\119\073\121\108\043\077\049\085\119\086\114\089\097\109\061";"\057\084\073\049\109\051\073\107\050\067\073\068\081\113\081\043\057\076\061\061","\089\088\078\086\081\067\086\049\083\088\087\077\108\119\073\056\108\067\109\061","\085\117\090\065\108\086\099\052\050\106\057\078\054\088\073\112\083\067\073\107";"\097\051\081\052\050\056\081\086\083\117\099\079\108\070\049\080\057\097\057\087\073\122\099\097\089\113\086\054\120\109\061\061";"\097\119\066\077\050\084\066\068\109\067\066\112\083\116\061\061","\097\056\053\109\117\105\081\065\097\048\100\113\097\105\057\099\073\113\073\072\073\073\099\113\109\073\057\056";"\057\106\073\121\108\113\105\079\108\088\073\068\081\075\073\112\109\106\073\067\053\116\061\061";"\057\084\052\079\050\051\057\121\104\073\090\049\050\067\086\110\053\109\061\061";"\115\113\052\052\108\067\109\116\081\084\073\052\050\119\066\068\055\122\099\107\108\051\057\052\081\119\086\079\108\070\099\051\085\088\100\121\115\119\078\079\081\122\099\051\108\051\087\110\115\119\090\079\050\106\087\086\083\051\057\121\104\109\061\061","\109\084\066\112\083\067\056\049\054\119\066\106\057\084\073\049\109\051\073\107\050\067\073\068\081\113\073\084\053\088\078\049\089\088\078\067\108\071\061\061","\057\067\100\052\053\084\073\121\108\119\056\049\085\088\066\068\109\106\073\067\053\116\061\061";"\097\084\052\105\050\067\086\110\053\088\078\054\081\119\066\107\108\109\061\061","\089\088\078\048\085\117\090\102\050\067\086\112\085\088\078\052\081\119\073\043\083\117\087\068\083\088\081\086\109\106\073\067\053\086\090\049\053\088\056\121\081\119\116\061","\073\088\078\077\081\113\081\073\089\097\109\061";"\073\113\105\117\117\105\087\053\109\097\078\072\097\056\087\087\054\105\066\043\089\113\056\111\057\049\073\113";"\089\117\090\099\108\106\057\077\057\067\056\110\053\109\061\061","\108\119\073\067\081\076\061\061";"\057\088\078\052\083\067\100\086\115\113\066\065\109\107\099\054\081\119\073\052\108\075\057\080\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079","\097\048\066\075\073\097\073\072\054\105\073\097\054\113\056\117";"\109\097\090\097\089\097\066\111\117\049\073\088\057\097\078\097\117\105\087\053\109\097\078\072\089\049\078\065\109\049\112\122\109\097\090\055";"\097\084\052\077\081\116\061\061","\057\067\056\049\053\088\087\079\081\088\078\048\054\075\073\102\085\051\086\043\108\084\086\068","\057\084\056\107\050\067\066\049\053\097\105\079\081\117\090\086\108\051\053\086\050\116\061\061","\089\084\086\048\108\067\073\078\097\084\052\079\081\076\061\061","\073\075\087\086\083\088\090\080\053\117\087\079\081\117\090\097\050\067\056\068\050\084\105\077\081\075\057\086\050\116\061\061","\097\051\057\105\108\067\073\048";"\054\119\086\070\097\051\057\105\083\116\061\061","\073\117\090\086\057\119\073\067\053\088\078\114\085\117\053\086\073\119\056\107\053\084\073\049\053\088\057\043\083\117\090\049\050\071\061\061","\054\067\066\068\055\097\100\086\081\119\052\052\108\122\099\109\108\084\086\114\108\084\118\061";"\057\119\086\114\083\088\087\121\053\089\099\090\081\088\100\049\085\089\099\113\108\051\057\077\108\067\050\116\057\075\073\107\085\088\078\106\122\116\077\089\085\088\081\080\081\122\099\102\108\119\086\102\085\114\080\116\109\051\087\086\083\117\057\086\115\119\105\052\083\051\087\079";"\054\049\078\065\057\048\083\061","\109\106\087\052\108\067\118\116\109\106\087\079\108\106\077\086\083\067\073\052\050\067\109\061";"\109\067\100\077\108\067\057\114\085\088\057\086\109\106\073\067\053\116\061\061","\073\119\052\086\057\067\086\107\050\051\057\113\083\088\078\102\053\109\061\061","\083\084\052\086\083\084\112\114\053\088\100\067\083\084\056\114\081\076\061\061";"\057\067\086\068\053\056\081\086\083\088\112\068\053\117\090\114\057\119\073\070\081\088\053\067","\073\056\057\113\097\084\100\077\053\119\073\107";"\081\075\086\071\053\109\061\061","\089\113\073\099\054\113\073\089","\097\117\073\077\083\084\112\113\050\067\056\051";"\109\084\066\068\083\084\066\102\081\119\086\079\108\048\112\077\050\051\090\065\053\048\057\086\083\117\057\080\109\106\073\067\053\116\061\061";"\057\113\087\088","\057\067\086\107\053\088\087\121\108\084\066\048","\054\088\066\112\053\088\078\049\081\088\105\065\053\048\057\086\050\051\099\052\085\117\087\122\081\088\053\067";"\109\084\066\068\050\051\057\107\081\088\090\049\115\119\066\067\115\056\090\079\050\067\086\048\108\051\087\112\085\109\061\061";"\089\088\105\071\050\067\066\084\053\088\057\122\053\117\057\051\053\088\073\068\073\119\052\086\057\117\086\086\050\071\061\061","\055\084\090\052\050\051\109\116\088\049\099\071\108\119\056\078\053\117\087\081\115\075\090\071\053\088\100\121\111\106\057\080\085\117\090\087\057\076\061\061";"\109\084\052\086\083\117\099\054\085\119\066\049\057\067\066\102\081\117\047\061";"\097\067\086\106\085\075\109\116\083\084\100\077\083\084\121\082\115\113\090\107\053\088\056\049\053\089\099\112\083\088\090\107\108\071\061\061";"\109\088\105\071\108\119\086\067\104\088\086\068\053\105\099\079\085\117\090\079\108\116\061\061";"\054\119\073\086\083\084\052\077\108\067\081\109\108\084\086\114\108\084\118\061";"\097\105\099\056\054\113\100\072\109\049\056\054\073\056\066\054\073\097\090\043\057\073\090\054";"\109\084\052\086\083\117\099\054\085\119\066\049";"\097\113\100\099\088\097\073\089\117\049\056\047\089\073\053\056";"\109\067\100\052\083\084\112\109\108\051\081\048\053\117\115\061","\085\117\090\113\053\088\087\105\053\067\083\061";"\097\113\100\099\088\097\073\089\117\105\073\111\057\049\052\065\097\105\109\061";"\097\051\099\086\108\119\071\061","\057\106\087\077\053\088\078\048\108\075\048\061","\109\117\073\048\083\088\090\077\081\075\086\122\081\088\053\067","\085\117\090\043\083\117\090\049";"\055\051\090\049\083\117\087\049\083\117\057\049\083\088\090\110\122\070\066\102\083\117\090\049\050\084\073\100\081\088\073\068\083\084\097\116\050\067\073\114\053\117\109\066\047\070\099\114\050\119\073\121\108\043\077\049\085\119\086\114\089\097\109\121\115\119\078\105\108\119\071\120\055\084\090\100\050\071\061\061","\057\084\073\049\057\049\090\113","\097\119\100\052\104\088\073\107\097\051\099\086\083\071\061\061";"\057\119\086\114\108\088\056\068\081\119\100\086","\050\119\100\052\104\088\073\107";"\053\051\073\049\081\119\073\107","\109\117\057\107\108\051\099\080\085\088\090\109\108\084\086\114\108\084\118\061";"\097\084\086\068\085\117\090\049\053\117\087\054\081\075\087\077\085\084\097\061","\097\084\052\052\053\119\066\051\050\051\057\107\085\088\112\086";"\097\084\112\105\108\119\100\099\108\067\057\043\050\067\066\114\050\084\087\079\108\067\073\114";"\054\119\066\052\053\119\073\048\057\119\086\102\053\097\087\105\053\067\083\061";"\109\084\066\114\108\088\086\102\097\084\086\068\053\051\073\121\083\117\087\077\081\075\086\097\085\088\105\086";"\055\084\090\052\050\051\109\116\050\051\099\086\108\119\071\082\081\119\052\077\050\049\086\113";"\050\075\057\122\097\116\061\061";"\089\088\078\048\085\117\090\102\050\067\086\112\085\088\078\052\081\119\073\043\083\117\087\068\083\088\081\086","\073\067\056\068\085\117\090\080","\085\117\090\097\083\117\087\106\053\117\057\086\053\076\061\061","\073\119\066\106\053\084\100\086\109\106\073\107\050\051\109\061","\073\117\090\086\057\119\073\067\053\088\078\114\085\117\053\086\089\088\078\114\081\119\056\068\081\113\057\086\083\106\073\067\053\106\047\061";"\054\117\073\049\085\088\100\052\081\119\097\061";"\050\051\057\079\050\113\057\079\073\075\047\061";"\081\119\086\112\053\073\087\086\108\088\056\077\108\067\086\068\053\071\061\061","\054\119\066\114\050\049\066\067\109\084\066\068\081\075\087\079\108\076\061\061";"\108\088\066\105\050\084\073\079\081\067\073\107";"\054\117\073\121\081\119\086\073\108\067\086\049\050\071\061\061","\054\088\073\052\108\086\090\049\050\067\073\052\085\071\061\061","\073\097\086\109\083\117\087\086\108\106\109\061","\089\088\078\102\083\117\099\052\083\084\086\049\083\117\057\086\053\076\061\061","\073\088\078\122\108\119\066\102\085\084\073\107";"\057\088\078\084\053\088\078\079\108\109\061\061";"\081\119\056\107\053\084\073\049\057\067\066\102\081\117\047\061","\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\047\107";"\073\119\086\086\050\102\047\114";"\057\113\115\061","\089\106\073\068\085\084\105\052\053\117\090\049\050\067\066\114\054\088\073\106\083\097\105\052\053\084\078\086\081\076\061\061","\097\084\052\105\050\067\086\110\053\088\078\097\108\051\087\068\083\088\057\079";"\109\117\073\049\108\051\057\052\050\067\081\086\081\119\086\068\053\114\097\061","\083\084\052\086\083\084\112\067\108\084\090\105\050\084\090\052\050\051\109\061","\057\084\052\079\050\051\057\121\104\073\087\086\081\119\056\107\053\084\073\049";"\109\088\057\052\053\084\056\114";"\053\067\100\079\108\051\115\061";"\097\048\066\075\073\097\073\072\109\073\090\054\109\073\090\054\089\097\078\099\073\113\086\065\054\116\061\061";"\089\084\086\102\085\049\081\107\053\088\073\068","\109\088\057\107\053\088\078\052\108\119\086\068\053\073\087\105\050\084\116\061";"\083\084\100\079\083\088\121\061","\057\119\056\107\085\084\073\114\081\113\078\077\053\084\052\049";"\097\106\073\071\081\075\073\107\053\097\105\079\081\117\090\086\108\051\053\086\050\116\061\061";"\073\075\081\077\050\051\057\097\085\119\073\055\108\067\086\067\053\109\061\061","\057\105\073\087\057\075\047\061","\057\067\056\082\053\088\109\061","\109\088\090\049\085\088\066\068\097\084\073\049\081\119\086\068\053\051\047\107","\097\084\052\052\053\119\066\051\057\119\056\068\083\084\097\061"}local function Ha(K)return Ca[K+37468]end for K,o in ipairs({{1;519};{1,351};{352;519}})do while o[1]<o[2]do Ca[o[1]],Ca[o[2]],o[1],o[2]=Ca[o[2]],Ca[o[1]],o[1]+1,o[2]-1 end end do local K=table.concat local o={M=41,e=42;A=15;R=58,J=60;K=7,X=22;W=9;["\047"]=12,Z=13;T=54;p=45;a=20,C=38,g=63;["\049"]=52;c=1;B=61,I=21,["\048"]=36,v=56;["\052"]=33,N=57;S=24;u=23;["\051"]=55;Q=29;x=10;r=51;["\053"]=25;["\050"]=28,w=6,L=0;m=16,o=14,E=62,["\043"]=3;V=37,G=48,Y=18;t=32;["\054"]=19;P=40;["\057"]=17;h=30,s=8,j=39;y=44,F=34;q=4;O=47,D=46,n=43;i=53,z=2;H=31,f=35;["\056"]=5;b=59;U=26;d=49;l=27,k=50;["\055"]=11}local v=table.insert local U=type local p=Ca local M=string.len local c=string.sub local C=string.char local H=math.floor for s=1,#p,1 do local Y=p[s]if U(Y)=="\115\116\114\105\110\103"then local U=M(Y)local h={}local m=1 local x=0 local I=0 while m<=U do local K=c(Y,m,m)local p=o[K]if p then x=x+p*64^(3-I)I=I+1 if I==4 then I=0 local K=H(x/65536)local o=H((x%65536)/256)local U=x%256 v(h,C(K,o,U))x=0 end elseif K=="\061"then v(h,C(H(x/65536)))if m>=U or c(Y,m+1,m+1)~="\061"then v(h,C(H((x%65536)/256)))end break end m=m+1 end p[s]=K(h)end end end local K,o,v=_G,select,setmetatable local U=TMW local p=Action local M=p[Ha(-37023)]local c=Ryan_Addon local C=M[Ha(-37027)]local H=M[Ha(-37127)]local s=M[Ha(-37211)]local Y=Ha(-37164)local h=Ha(-37028)local m=Ha(-37145)local x=p[Ha(-37253)]local I=p[Ha(-37259)]local y=p[Ha(-37144)]local G=p[Ha(-37009)]local X=y:GetActiveUnitPlates()local J=p[Ha(-37021)]local L=p[Ha(-37418)]local e=p[Ha(-36969)]local P=p[Ha(-37167)]local F=p[Ha(-37229)]local Z=p[Ha(-37364)]local t=K[Ha(-37368)]local V=p[Ha(-37444)]local k=V[Ha(-37317)]local N=V[Ha(-37450)]local b=K[Ha(-37064)]local Q=K[Ha(-37331)]local d=K[Ha(-37220)]local W=U[Ha(-37239)]local w=K[Ha(-37421)]local j=K[Ha(-36966)]local n=K[Ha(-37242)][Ha(-37467)]local q=K[Ha(-37377)]local l=K[Ha(-37142)]local R=K[Ha(-37032)]local i=K[Ha(-37216)]local S=p[Ha(-37244)]local z=K[Ha(-37203)]local B=K[Ha(-37399)]local D=p[Ha(-37341)][Ha(-37171)][Ha(-37266)]local E=p[Ha(-37341)][Ha(-37171)][Ha(-36986)]local a=p[Ha(-37341)][Ha(-37171)][Ha(-37191)]U:RegisterSelfDestructingCallback(Ha(-37068),function()p[Ha(-37321)]({8,Ha(-37075)},false)end)local A={[Ha(-37318)]=Ha(-37320);[Ha(-37358)]=0;[Ha(-36967)]=30,[Ha(-37135)]=Ha(-37193),[Ha(-37188)]=16;[Ha(-37199)]=false;[Ha(-37315)]={[Ha(-37248)]=Ha(-37050)},[Ha(-37081)]={[Ha(-37248)]=Ha(-37329)},[Ha(-37412)]={}}local r={[Ha(-37318)]=Ha(-37369);[Ha(-37135)]=Ha(-37440),[Ha(-37188)]=true,[Ha(-37315)]={[Ha(-37248)]=Ha(-37070)};[Ha(-37081)]={[Ha(-37248)]=Ha(-37212)},[Ha(-37412)]={}}local g={[Ha(-37318)]=Ha(-37369);[Ha(-37135)]=Ha(-37043);[Ha(-37188)]=false;[Ha(-37315)]={[Ha(-37248)]=Ha(-37096)},[Ha(-37081)]={[Ha(-37248)]=Ha(-37337)},[Ha(-37412)]={}}local f={[Ha(-37318)]=Ha(-37369),[Ha(-37135)]=Ha(-37057);[Ha(-37188)]=true,[Ha(-37315)]={[Ha(-37248)]=Ha(-37384)},[Ha(-37081)]={[Ha(-37248)]=Ha(-37305)};[Ha(-37412)]={}}local O={{[Ha(-37318)]=Ha(-37408);[Ha(-37315)]={[Ha(-37248)]=Ha(-37461)}}}local T={[Ha(-37318)]=Ha(-37233);[Ha(-37466)]={{[Ha(-37082)]=p[Ha(-37251)](3408);[Ha(-37304)]=1},{[Ha(-37082)]=Ha(-37430),[Ha(-37304)]=2}},[Ha(-37135)]=Ha(-37036),[Ha(-37188)]=2;[Ha(-37315)]={[Ha(-37248)]=Ha(-37201)};[Ha(-37081)]={[Ha(-37248)]=Ha(-37273)};[Ha(-37412)]={[Ha(-37417)]=Ha(-37045)}}local u={[Ha(-37318)]=Ha(-37233);[Ha(-37466)]={{[Ha(-37082)]=p[Ha(-37251)](315584),[Ha(-37304)]=1},{[Ha(-37082)]=p[Ha(-37251)](8679);[Ha(-37304)]=2}};[Ha(-37135)]=Ha(-37240);[Ha(-37188)]=1,[Ha(-37315)]={[Ha(-37248)]=Ha(-36957)},[Ha(-37081)]={[Ha(-37248)]=Ha(-37366)};[Ha(-37412)]={[Ha(-37417)]=Ha(-36984)}}local KC={[Ha(-37318)]=Ha(-37369),[Ha(-37135)]=Ha(-37410),[Ha(-37188)]=true;[Ha(-37315)]={[Ha(-37248)]=Ha(-37457)};[Ha(-37081)]={[Ha(-37248)]=Ha(-37288)};[Ha(-37412)]={}}local oC={[Ha(-37318)]=Ha(-37369);[Ha(-37135)]=Ha(-37148);[Ha(-37188)]=false,[Ha(-37315)]={[Ha(-37248)]=Ha(-37041)};[Ha(-37081)]={[Ha(-37248)]=Ha(-37326)};[Ha(-37412)]={}}local vC={[Ha(-37318)]=Ha(-37369);[Ha(-37135)]=Ha(-37067),[Ha(-37188)]=false,[Ha(-37315)]={[Ha(-37248)]=Ha(-37367)},[Ha(-37081)]={[Ha(-37248)]=Ha(-37116)};[Ha(-37412)]={}}local UC={[Ha(-37318)]=Ha(-37369),[Ha(-37135)]=Ha(-37130);[Ha(-37188)]=true;[Ha(-37315)]={[Ha(-37248)]=p[Ha(-37251)](196937)..Ha(-36976)};[Ha(-37081)]={[Ha(-37248)]=Ha(-37181)};[Ha(-37412)]={}}local pC={[Ha(-37318)]=Ha(-37369);[Ha(-37135)]=Ha(-37344);[Ha(-37188)]=true;[Ha(-37315)]={[Ha(-37248)]=Ha(-37383)};[Ha(-37081)]={[Ha(-37248)]=Ha(-37181)};[Ha(-37412)]={}}local MC={[Ha(-37318)]=Ha(-37069),[Ha(-37135)]=Ha(-37099),[Ha(-37019)]=function(K,o,v)if o==Ha(-37409)then V[Ha(-37099)]=not V[Ha(-37099)]U:Fire(Ha(-37215))else p[Ha(-37260)](Ha(-36971),Ha(-37231),true,false,false,false)end end;[Ha(-37315)]={[Ha(-37248)]=Ha(-37423)},[Ha(-37081)]={[Ha(-37248)]=Ha(-37286)},[Ha(-37412)]={}}local cC={[Ha(-37318)]=Ha(-37408),[Ha(-37315)]={[Ha(-37248)]=Ha(-36972)}}local CC={[Ha(-37318)]=Ha(-37369),[Ha(-37135)]=Ha(-36955),[Ha(-37188)]=false;[Ha(-37315)]={[Ha(-37248)]=Ha(-37010)},[Ha(-37081)]={[Ha(-37248)]=Ha(-37200)};[Ha(-37412)]={[Ha(-37417)]=Ha(-37311)}}local HC={T,u}local sC=V[Ha(-37016)]local YC={[Ha(-37163)]=6,[Ha(-37439)]={[Ha(-37213)]=5;[Ha(-37357)]=5}}p[Ha(-37443)][Ha(-37025)][p[Ha(-37258)]]=true p[Ha(-37443)][Ha(-37279)]={[Ha(-37388)]=V[Ha(-37388)],[2]={[C]={[Ha(-37463)]=YC,sC[Ha(-37086)],sC[Ha(-37118)],{MC},{r;{[Ha(-37318)]=Ha(-37369);[Ha(-37135)]=Ha(-37250);[Ha(-37188)]=true,[Ha(-37315)]={[Ha(-37248)]=p[Ha(-37251)](185438)..Ha(-37328)};[Ha(-37081)]={[Ha(-37248)]=Ha(-37292)..(p[Ha(-37251)](185438)..Ha(-37030))},[Ha(-37412)]={}},A};{KC;vC,pC},sC[Ha(-37389)];sC[Ha(-37407)];sC[Ha(-37049)],sC[Ha(-37243)],sC[Ha(-37137)];sC[Ha(-37359)],sC[Ha(-36999)];sC[Ha(-37132)],sC[Ha(-37372)];sC[Ha(-37103)],sC[Ha(-37346)],sC[Ha(-37353)];sC[Ha(-37052)],sC[Ha(-37387)],O;HC,{cC};{CC}};[H]={[Ha(-37463)]=YC;sC[Ha(-37086)],sC[Ha(-37118)],{MC};{r;A,oC};{g;f;pC};{KC;vC},sC[Ha(-37389)];sC[Ha(-37407)];sC[Ha(-37049)];sC[Ha(-37243)];sC[Ha(-37137)];sC[Ha(-37359)],sC[Ha(-36999)],sC[Ha(-37132)];sC[Ha(-37372)],sC[Ha(-37103)];sC[Ha(-37346)];sC[Ha(-37353)],sC[Ha(-37052)],sC[Ha(-37387)],{cC};{CC}},[s]={[Ha(-37463)]=YC,sC[Ha(-37086)],sC[Ha(-37118)],{r,{[Ha(-37318)]=Ha(-37369),[Ha(-37135)]=Ha(-37349);[Ha(-37188)]=true,[Ha(-37315)]={[Ha(-37248)]=p[Ha(-37251)](271877)..Ha(-37083)},[Ha(-37081)]={[Ha(-37248)]=Ha(-37294)..(p[Ha(-37251)](271877)..Ha(-37323))},[Ha(-37412)]={}}};{KC,vC,pC};sC[Ha(-37389)],sC[Ha(-37407)],sC[Ha(-37049)],sC[Ha(-37243)],sC[Ha(-37137)];sC[Ha(-37359)],{UC},sC[Ha(-36999)];sC[Ha(-37132)];sC[Ha(-37372)],sC[Ha(-37103)],sC[Ha(-37346)],sC[Ha(-37353)],sC[Ha(-37052)],sC[Ha(-37387)];O;HC}}}local hC=p[Ha(-37251)](1180)if K[Ha(-37283)]()==Ha(-37449)then hC=Ha(-37339)end if K[Ha(-37283)]()==Ha(-37155)then hC=Ha(-37129)end local function mC(K)local o=Ha(-37403)..(K..Ha(-37221))for K=1,3,1 do p[Ha(-37302)](o,nil)end end local function xC()local K=j(Ha(-37164),16)if not K then if j(Ha(-37164),1)then mC(Ha(-37379))end return end local v=o(7,n(K))if p[Ha(-37166)]==s and v==hC then mC(Ha(-37379))elseif p[Ha(-37166)]~=s and v~=hC then mC(Ha(-37379))end local U=j(Ha(-37164),17)if U then local K,o,v,M,c,C,H=n(U)if p[Ha(-37166)]~=s and H~=hC then mC(Ha(-36964))end end end G:Add(Ha(-37414),Ha(-36950),xC)G:Add(Ha(-37414),Ha(-37004),xC)G:Add(Ha(-37414),Ha(-36963),xC)G:Add(Ha(-37414),Ha(-37432),xC)G:Add(Ha(-37414),Ha(-37401),xC)G:Add(Ha(-37414),Ha(-37424),xC)V[Ha(-37334)]={[Ha(-37255)]=Ha(-37164);[Ha(-37386)]=0}local IC=V[Ha(-37334)]local yC=p[Ha(-37251)](57934)local GC=false if not K[Ha(-37319)]then IC[Ha(-37406)]=w(Ha(-37069),Ha(-37319),l,Ha(-36991))IC[Ha(-37406)]:SetAttribute(Ha(-37192),Ha(-37316))IC[Ha(-37406)]:SetAttribute(Ha(-37263),Ha(-37164))IC[Ha(-37406)]:SetAttribute(Ha(-37316),yC)IC[Ha(-37406)]:SetAttribute(Ha(-37195),false)IC[Ha(-37406)]:SetAttribute(Ha(-37131),false)IC[Ha(-37406)]:RegisterForClicks(Ha(-37110))else IC[Ha(-37406)]=K[Ha(-37319)]end if not K[Ha(-37106)]then IC[Ha(-37115)]=w(Ha(-37069),Ha(-37106),l,Ha(-36991))IC[Ha(-37115)]:SetAttribute(Ha(-37192),Ha(-37316))IC[Ha(-37115)]:SetAttribute(Ha(-37263),Ha(-37164))IC[Ha(-37115)]:SetAttribute(Ha(-37316),yC)IC[Ha(-37115)]:SetAttribute(Ha(-37195),false)IC[Ha(-37115)]:SetAttribute(Ha(-37131),false)IC[Ha(-37115)]:RegisterForClicks(Ha(-37110))else IC[Ha(-37115)]=K[Ha(-37106)]end local function XC(K)for o in pairs(p[Ha(-37341)][Ha(-37171)][Ha(-37390)])do if(x(K)):Name()==(x(o)):Name()then c[Ha(-37334)][Ha(-37255)]=(x(o)):Name()p[Ha(-37302)](Ha(-37035),(x(K)):Name())return true end end return false end function p.SetTricks(K)if R(Y,m)and XC(m)then IC[Ha(-36977)]()return elseif R(Y,h)and XC(h)then IC[Ha(-36977)]()return end p[Ha(-37302)](Ha(-37108))c[Ha(-37334)][Ha(-37255)]=nil IC[Ha(-36977)]()end function IC.UpdateTank()for K,o in pairs(p[Ha(-37341)][Ha(-37171)][Ha(-37120)])do if c[Ha(-37334)][Ha(-37255)]and(x(o)):Name()==c[Ha(-37334)][Ha(-37255)]then IC[Ha(-37255)]=o IC[Ha(-37406)]:SetAttribute(Ha(-37263),o)for K,v in pairs(p[Ha(-37341)][Ha(-37171)][Ha(-36986)])do if o~=v then IC[Ha(-37355)]=v IC[Ha(-37115)]:SetAttribute(Ha(-37263),v)return end end end if(x(o)):Name()==Ha(-37198)or(x(o)):Name()==Ha(-37185)then IC[Ha(-37255)]=o IC[Ha(-37406)]:SetAttribute(Ha(-37263),o)return end end local K,o=next(p[Ha(-37341)][Ha(-37171)][Ha(-36986)])if o then IC[Ha(-37255)]=o IC[Ha(-37406)]:SetAttribute(Ha(-37263),o)local v,U=next(p[Ha(-37341)][Ha(-37171)][Ha(-36986)],K)if U and U~=o then IC[Ha(-37355)]=U IC[Ha(-37115)]:SetAttribute(Ha(-37263),U)end return end if(x(Ha(-37451))):Name()==Ha(-37198)or(x(Ha(-37451))):Name()==Ha(-37185)then IC[Ha(-37255)]=Ha(-37451)IC[Ha(-37406)]:SetAttribute(Ha(-37263),Ha(-37451))return end IC[Ha(-37255)]=Y IC[Ha(-37406)]:SetAttribute(Ha(-37263),Y)end function IC.TricksEvent()if b()then GC=true else IC[Ha(-36996)]()end end G:Add(Ha(-37376),Ha(-37004),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37301),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37277),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37276),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37111),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-36960),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37424),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37224),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37092),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37091),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37013),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37352),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-37173),IC[Ha(-36977)])G:Add(Ha(-37376),Ha(-36963),function()if GC then IC[Ha(-36996)]()GC=false end end)IC[Ha(-36977)]()local function JC()local K=math[Ha(-37272)](-200,200)/100 return math[Ha(-37128)](K*10+.5)/10 end IC[Ha(-37386)]=JC()local function LC()IC[Ha(-37386)]=JC()return end G:Add(Ha(-37001),Ha(-37173),LC)G:Add(Ha(-37001),Ha(-37176),LC)G:Add(Ha(-37001),Ha(-37428),LC)local eC={[Ha(-37275)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1766,[Ha(-37281)]=Ha(-37265),[Ha(-36992)]=Ha(-37394)});[Ha(-37095)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1766,[Ha(-37281)]=Ha(-37340);[Ha(-36992)]=Ha(-37065)}),[Ha(-37126)]=J({[Ha(-37335)]=Ha(-37278),[Ha(-37252)]=1766,[Ha(-37085)]=Ha(-37378),[Ha(-37462)]=true,[Ha(-37214)]=true,[Ha(-37281)]=Ha(-37265)});[Ha(-37434)]=J({[Ha(-37335)]=Ha(-37278);[Ha(-37252)]=1766,[Ha(-37085)]=Ha(-37378),[Ha(-37462)]=true;[Ha(-37214)]=true,[Ha(-37281)]=Ha(-37340)});[Ha(-37177)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1833;[Ha(-37281)]=Ha(-37265);[Ha(-36992)]=Ha(-37394)});[Ha(-37182)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1833;[Ha(-37281)]=Ha(-37340),[Ha(-36992)]=Ha(-37065)}),[Ha(-37206)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=408,[Ha(-37281)]=Ha(-37265),[Ha(-36992)]=Ha(-37394)}),[Ha(-37322)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=408;[Ha(-37281)]=Ha(-37340),[Ha(-36992)]=Ha(-37065)});[Ha(-37268)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=1776,[Ha(-37281)]=Ha(-37265);[Ha(-36992)]=Ha(-37394)});[Ha(-37416)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1776,[Ha(-37281)]=Ha(-37340),[Ha(-36992)]=Ha(-37065)}),[Ha(-37112)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=6770;[Ha(-37281)]=Ha(-37230)});[Ha(-37209)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=5938,[Ha(-37281)]=Ha(-37265)});[Ha(-37002)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=2094;[Ha(-37281)]=Ha(-37230)});[Ha(-37400)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=8676;[Ha(-37281)]=Ha(-37156)});[Ha(-37161)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=1752;[Ha(-37297)]=136189,[Ha(-37281)]=Ha(-37431)}),[Ha(-37037)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=196819,[Ha(-37297)]=132292,[Ha(-37281)]=Ha(-37431)});[Ha(-37165)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=207777});[Ha(-37113)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=269513}),[Ha(-37397)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=36554}),[Ha(-37324)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=195457,[Ha(-37020)]=true;[Ha(-37281)]=Ha(-37183)}),[Ha(-37249)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=212182,[Ha(-37020)]=true});[Ha(-37232)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1725,[Ha(-37020)]=true}),[Ha(-37007)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=185311;[Ha(-37020)]=true}),[Ha(-37107)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=315584,[Ha(-37020)]=true}),[Ha(-37237)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=3408,[Ha(-37020)]=true});[Ha(-37354)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=315496;[Ha(-37020)]=true});[Ha(-37465)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=79739,[Ha(-37297)]=132306,[Ha(-37020)]=true,[Ha(-36992)]=Ha(-37012);[Ha(-37281)]=Ha(-36951)});[Ha(-37014)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=2983,[Ha(-37020)]=true});[Ha(-37365)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=1784,[Ha(-37281)]=Ha(-37429);[Ha(-37020)]=true}),[Ha(-37380)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1804,[Ha(-37020)]=true}),[Ha(-36981)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=921}),[Ha(-37153)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1856,[Ha(-37020)]=true});[Ha(-37271)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=8679,[Ha(-37020)]=true}),[Ha(-37267)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=381623,[Ha(-37020)]=true,[Ha(-37281)]=Ha(-37156)});[Ha(-37042)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=1966,[Ha(-37020)]=true}),[Ha(-37024)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=57934;[Ha(-37020)]=true,[Ha(-37281)]=Ha(-37104)});[Ha(-37442)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=31224,[Ha(-37020)]=true}),[Ha(-36956)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=5277,[Ha(-37020)]=true}),[Ha(-37254)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=5761,[Ha(-37020)]=true}),[Ha(-37162)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381637,[Ha(-37020)]=true}),[Ha(-37290)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=382245,[Ha(-36992)]=Ha(-37290),[Ha(-37281)]=Ha(-36993)});[Ha(-37393)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=456330;[Ha(-36992)]=Ha(-37044);[Ha(-37281)]=Ha(-37347)});[Ha(-37029)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=11327;[Ha(-36961)]=true}),[Ha(-37343)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=115191,[Ha(-36961)]=true}),[Ha(-37077)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=108208,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37464)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=115192,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37360)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=79008,[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37179)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=280716;[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37427)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=108211,[Ha(-36961)]=true}),[Ha(-37405)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=470668,[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-36970)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=470347,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37105)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381620;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37391)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=452917;[Ha(-36961)]=true}),[Ha(-37280)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=452923;[Ha(-36961)]=true});[Ha(-37208)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=452562,[Ha(-36961)]=true}),[Ha(-37017)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=452536,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37338)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=441321;[Ha(-36961)]=true});[Ha(-37454)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=441326,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37274)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=454428,[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37452)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=424564,[Ha(-36961)]=true}),[Ha(-37053)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381839,[Ha(-36961)]=true});[Ha(-37422)]=J({[Ha(-37335)]=Ha(-37098);[Ha(-37252)]=215174});[Ha(-37395)]=J({[Ha(-37335)]=Ha(-37098),[Ha(-37252)]=225654});[Ha(-36949)]=J({[Ha(-37335)]=Ha(-37098),[Ha(-37252)]=212454}),[Ha(-37455)]=J({[Ha(-37335)]=Ha(-37098);[Ha(-37252)]=133282});[Ha(-37205)]=J({[Ha(-37335)]=Ha(-37098),[Ha(-37252)]=221023}),[Ha(-37134)]=J({[Ha(-37335)]=Ha(-37098);[Ha(-37252)]=230189}),[Ha(-37073)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=1219661;[Ha(-36961)]=true});[Ha(-37189)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=435493;[Ha(-36961)]=true}),[Ha(-37223)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=459228;[Ha(-36961)]=true})}p[s]={[Ha(-37222)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=196937,[Ha(-37281)]=Ha(-37431)}),[Ha(-37456)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=271877,[Ha(-37281)]=Ha(-37431)});[Ha(-37381)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=51690;[Ha(-37020)]=true;[Ha(-37281)]=Ha(-37431),[Ha(-37079)]=false}),[Ha(-37435)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=185763,[Ha(-37281)]=Ha(-37431)}),[Ha(-37308)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=2098;[Ha(-37297)]=236286;[Ha(-37281)]=Ha(-37431)}),[Ha(-37238)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=441776;[Ha(-37297)]=236286;[Ha(-37281)]=Ha(-37431)}),[Ha(-37062)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=315341;[Ha(-37281)]=Ha(-37431)}),[Ha(-36954)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=13877,[Ha(-37020)]=true});[Ha(-37125)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=13750,[Ha(-37020)]=true;[Ha(-37281)]=Ha(-37156)});[Ha(-37333)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=315508;[Ha(-37020)]=true});[Ha(-37425)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=381989,[Ha(-37020)]=true}),[Ha(-37011)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=13750,[Ha(-37020)]=true,[Ha(-37281)]=Ha(-37090)});[Ha(-37060)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=193356;[Ha(-36961)]=true});[Ha(-37087)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=199600;[Ha(-36961)]=true});[Ha(-36994)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=193358;[Ha(-36961)]=true});[Ha(-37306)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=193357,[Ha(-36961)]=true});[Ha(-37159)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=199603,[Ha(-36961)]=true}),[Ha(-37310)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=193359,[Ha(-36961)]=true}),[Ha(-36953)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=195627;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37084)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=13750;[Ha(-36961)]=true}),[Ha(-37234)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381878;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37034)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=14161,[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37184)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=235484,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37015)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=441367,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37190)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=196938;[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37307)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=381845,[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37170)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=386270;[Ha(-36961)]=true}),[Ha(-36987)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=256170,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37158)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=256171;[Ha(-36961)]=true}),[Ha(-37026)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=424044,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37100)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=395422;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37385)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=381846;[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-36979)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=383281,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37008)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=386823;[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37382)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=394131;[Ha(-36961)]=true}),[Ha(-37282)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=423703;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37236)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=441786;[Ha(-36961)]=true}),[Ha(-37143)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=453428;[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-36997)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=441237;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37033)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=79739;[Ha(-37297)]=133653;[Ha(-37020)]=true,[Ha(-36992)]=Ha(-37226);[Ha(-37281)]=Ha(-37048)}),[Ha(-37101)]=J({[Ha(-37335)]=Ha(-37361),[Ha(-37252)]=237780,[Ha(-36961)]=true}),[Ha(-37370)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=441146;[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37313)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=382742,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37291)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=454430;[Ha(-36990)]=true;[Ha(-36961)]=true})}p[H]={[Ha(-37207)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1,[Ha(-37297)]=133644;[Ha(-37281)]=Ha(-37000)}),[Ha(-37122)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=2;[Ha(-37297)]=136058;[Ha(-37281)]=Ha(-37356)}),[Ha(-37139)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=32645;[Ha(-37281)]=Ha(-37431)}),[Ha(-36995)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=51723,[Ha(-37281)]=Ha(-37431)});[Ha(-37345)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=703;[Ha(-37281)]=Ha(-37431)}),[Ha(-37149)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1329,[Ha(-37297)]=132304;[Ha(-37281)]=Ha(-37431)}),[Ha(-37411)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=185565,[Ha(-37281)]=Ha(-37431)});[Ha(-37371)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1943;[Ha(-37281)]=Ha(-37431)}),[Ha(-37392)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=121411,[Ha(-37020)]=true;[Ha(-37281)]=Ha(-37431)});[Ha(-37006)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=360194,[Ha(-36990)]=true,[Ha(-37281)]=Ha(-37431)}),[Ha(-37332)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=385627;[Ha(-36990)]=true;[Ha(-37281)]=Ha(-37431)}),[Ha(-37247)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=2823,[Ha(-37020)]=true});[Ha(-37180)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381664,[Ha(-37020)]=true}),[Ha(-37046)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=2818,[Ha(-36961)]=true}),[Ha(-37460)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=79134,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37293)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=381629,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37300)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381632,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37295)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=392401,[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37076)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=421975,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37404)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=421976;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37396)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=394983;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37047)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=255989,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37325)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=256735,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37453)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=256735,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37459)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381634;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37094)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=196861,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37121)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381669,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37270)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=328085,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37197)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=121153;[Ha(-36961)]=true});[Ha(-37225)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=255544,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37058)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=385478,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37055)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381798;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37433)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=381797,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-36985)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=381799;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37114)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=394080,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37235)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=400783;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37039)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=381801;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37154)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=381802,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37217)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=385754;[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37336)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=385747,[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37269)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=319504;[Ha(-36961)]=true});[Ha(-36975)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=383414,[Ha(-36961)]=true});[Ha(-37419)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457052,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37458)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457129;[Ha(-36961)]=true});[Ha(-37123)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457058,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37426)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457280,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-36998)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457067,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37186)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457115,[Ha(-36961)]=true});[Ha(-37056)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457053;[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37245)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457178,[Ha(-36961)]=true}),[Ha(-37348)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457056;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37445)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457273,[Ha(-36961)]=true});[Ha(-37228)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=454434,[Ha(-36990)]=true,[Ha(-36961)]=true})}p[C]={[Ha(-37088)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=53;[Ha(-37281)]=Ha(-37431)}),[Ha(-37371)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=1943,[Ha(-37281)]=Ha(-37431)}),[Ha(-37420)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=114014;[Ha(-37281)]=Ha(-37431)}),[Ha(-37160)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=185438,[Ha(-37281)]=Ha(-37431)}),[Ha(-37038)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=121471;[Ha(-37281)]=Ha(-37431)});[Ha(-36965)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=200758,[Ha(-37281)]=Ha(-37330)});[Ha(-36958)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=280719;[Ha(-37281)]=Ha(-37431)}),[Ha(-37102)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=426591,[Ha(-37281)]=Ha(-37431)}),[Ha(-37238)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=441776;[Ha(-37297)]=132292;[Ha(-37281)]=Ha(-37431)});[Ha(-36983)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=384631;[Ha(-37281)]=Ha(-37431)});[Ha(-37175)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=319175,[Ha(-37281)]=Ha(-37431)});[Ha(-37133)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=277925;[Ha(-37281)]=Ha(-37431)}),[Ha(-37327)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=212283;[Ha(-37281)]=Ha(-37168)});[Ha(-37218)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=197835,[Ha(-37281)]=Ha(-37431)}),[Ha(-37117)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=185313;[Ha(-37281)]=Ha(-37431)});[Ha(-36974)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=185422;[Ha(-36961)]=true});[Ha(-37109)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=91023;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37194)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=316220;[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37373)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=382506;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37219)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=384631,[Ha(-36961)]=true}),[Ha(-36989)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=394758,[Ha(-36961)]=true}),[Ha(-37299)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=382528,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37063)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=393969,[Ha(-36961)]=true});[Ha(-37348)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457056;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37445)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457273,[Ha(-36961)]=true});[Ha(-37419)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457052,[Ha(-36990)]=true,[Ha(-36961)]=true}),[Ha(-37458)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457129;[Ha(-36961)]=true});[Ha(-37370)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=441146,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37289)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=343160;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37264)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=343173;[Ha(-36961)]=true});[Ha(-37056)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457053,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37245)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457178;[Ha(-36961)]=true}),[Ha(-37298)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=382015;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37309)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=394203,[Ha(-36961)]=true});[Ha(-37123)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=457058,[Ha(-36990)]=true;[Ha(-36961)]=true});[Ha(-37426)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=457280;[Ha(-36990)]=true,[Ha(-36961)]=true});[Ha(-37078)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=469642;[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37119)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=441224,[Ha(-36961)]=true}),[Ha(-37031)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=385727;[Ha(-36961)]=true}),[Ha(-37438)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=426594,[Ha(-36990)]=true;[Ha(-36961)]=true}),[Ha(-37236)]=J({[Ha(-37335)]=Ha(-37172),[Ha(-37252)]=441786,[Ha(-36961)]=true});[Ha(-37196)]=J({[Ha(-37335)]=Ha(-37172);[Ha(-37252)]=382505;[Ha(-36990)]=true,[Ha(-36961)]=true})}local function PC(K,o)for K,v in pairs(K)do o[K]=v end return o end if not V[Ha(-37059)]then error(Ha(-36968))return end PC(V[Ha(-37059)],eC)PC(eC,p[s])PC(eC,p[H])PC(eC,p[C])I:AddTier(Ha(-37136),{229289;229287;229292;229290,229288})I:AddTier(Ha(-37241),{237667;237665,237664;237663;237662})G:Add(Ha(-37061),Ha(-37432),U[Ha(-37284)][Ha(-37401)])G:Add(Ha(-37061),Ha(-37401),U[Ha(-37284)][Ha(-37401)])G:Add(Ha(-37061),Ha(-37424),U[Ha(-37284)][Ha(-37401)])local FC=v(eC,{[Ha(-36973)]=p})local ZC={[Ha(-37066)]={Ha(-36959),Ha(-37204),Ha(-37413);Ha(-37375);Ha(-37296);Ha(-37141),360806;20066;FC[Ha(-37177)][Ha(-37252)]}}local tC={115192,404141;428668;322681;82850;439825,259940,421817;473713,427015;422648,469380,323650;319603}local VC={[250096]=true,[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local kC={[186107]=true;[209800]=true,[213143]=true,[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function IC.safeToVanish(K)local o,v,U=UnitDetailedThreatSituation(Y,K)U=U or 100 local p,M,c,C,H,s=(x(K)):InfoGUID()local h=kC[s]and 100000 or y:GetBySpellAreaTTD(FC[Ha(-37275)])local m,G,X=(x(K)):IsCastingRemains()if VC[X]and(x(Ha(-37003))):Name()==(x(Y)):Name()then return false end if I:HasAuraBySpellID(tC)~=0 then return false end if V[Ha(-37303)]()then return true end if(x(K)):IsDummy()then return true end return U~=100 and h>=6 end local NC={[451939]={[Ha(-37192)]=Ha(-37040),[Ha(-37262)]=0},[456751]={[Ha(-37192)]=Ha(-37040),[Ha(-37262)]=0},[428879]={[Ha(-37192)]=Ha(-37040);[Ha(-37262)]=0};[1217280]={[Ha(-37192)]=Ha(-37028),[Ha(-37262)]=0};[263636]={[Ha(-37192)]=Ha(-37028);[Ha(-37262)]=0},[262347]={[Ha(-37192)]=Ha(-37040),[Ha(-37262)]=0};[463206]={[Ha(-37192)]=Ha(-37040);[Ha(-37262)]=0},[441119]={[Ha(-37192)]=Ha(-37028),[Ha(-37262)]=0},[285152]={[Ha(-37192)]=Ha(-37028);[Ha(-37262)]=0},[1218117]={[Ha(-37192)]=Ha(-37040);[Ha(-37262)]=0};[1218127]={[Ha(-37192)]=Ha(-37040);[Ha(-37262)]=0}}local bC=0 local QC=0 G:Add(Ha(-37210),Ha(-37447),function()local K,o,v,p,M,c,C,H,s,h,m,x=d()if o~=Ha(-37178)then return end if x==1217987 then bC=U[Ha(-37093)]+6.75 end if x==1245582 then bC=U[Ha(-37093)]+6 end local I=NC[x]if NC[x]and(I[Ha(-37192)]==Ha(-37040)or H==i(Y))then QC=(GetTime()+1)+I[Ha(-37262)]end if p==i(Y)and x==195457 then QC=0 end end)local dC=V[Ha(-36980)]local function WC(K)local o={[Ha(-36988)]=function(K)return K[Ha(-37334)][Ha(-37374)]and K[Ha(-37174)]end;[Ha(-36952)]=function(K)return K[Ha(-37334)][Ha(-37374)]and(K[Ha(-37174)]and K[Ha(-37227)])end;[Ha(-37124)]=function(K)return K[Ha(-37334)][Ha(-37350)]and K[Ha(-37174)]end,[Ha(-37071)]=function(K)return K[Ha(-37334)][Ha(-37398)]and K[Ha(-37174)]end,[Ha(-37005)]=function(K)return K[Ha(-37334)][Ha(-37402)]and K[Ha(-37174)]end}local v=o[K]local U={}if v then for K,o in pairs(dC)do if v(o)then table[Ha(-37072)](U,K)end end end return U end local wC={}local jC={}local function nC()wC={}jC={}for K,o in pairs(X)do jC[K]=o end for K=1,6,1 do if(x(Ha(-37415)..K)):IsExists()then jC[Ha(-37415)..K]=true end end for K in pairs(jC)do local o,v,U,p,M,c=(x(K)):IsCastingRemains()if U then wC[K]={[Ha(-37147)]=o,[Ha(-37362)]=U,[Ha(-37446)]=c or false}end end end local function qC(K)local o,v,U,p,M for p,M in pairs(wC)do repeat o=M[Ha(-37147)]v=M[Ha(-37362)]U=M[Ha(-37446)]if not K[v]then do break end end if(x(p)):TimeToDie()<=o and not(x(p)):IsDummy()then do break end end if not U and o<=P()+F()then return true end if U and o>=3 then return true end until true end end local lC={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true,[474031]=true}local RC={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local iC={[134459]=true,[167385]=true;[237536]=true;[257732]=true,[257882]=true,[269266]=true,[272662]=true,[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true;[448888]=true;[449090]=true,[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local SC={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true,[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local zC={45715,323146;325021;325413;325418;326092,327396,341198,420696;421146,423572,423693,424739;424805;426734,429493,431333;431350;431365;431897;433740,439325;439341;439783,443437,443509;443954,446403;447170,448057,448560,448561;449474;451107,451295,451396;453173;453345;456170;461487;463182;468680,468811,468815,469811,473713;1217439;1218308}local BC={327397,424795;428019,432182;434407,437956,447439;448882;461507,461630;464638,469799;3528307}local function DC()if I:HasAuraBySpellID(FC[Ha(-37042)][Ha(-37252)])~=0 then return false end if I:HasAuraBySpellID(FC[Ha(-37442)][Ha(-37252)])~=0 then return false end if not FC[Ha(-37042)]:IsReadyByPassCastGCD(Y,true)then return false end if bC-U[Ha(-37093)]>0 and bC-U[Ha(-37093)]<1 then return true end if V[Ha(-37202)](RC)then return true end if V[Ha(-37285)](iC)then return true end if FC[Ha(-37360)]:GetTalentTraits()~=0 and V[Ha(-37285)](SC)then return true end if FC[Ha(-37360)]:GetTalentTraits()~=0 and V[Ha(-37202)](lC)then return true end if V[Ha(-37150)](zC)then return true end if V[Ha(-37022)](BC)then return true end end local function EC()if not FC[Ha(-37442)]:IsReadyByPassCastGCD(Y,true)then return false end if bC-U[Ha(-37093)]>0 and bC-U[Ha(-37093)]<1 then return true end local K,o,v,p for U,p in pairs(wC)do repeat if t(U..h,Y)then K=p[Ha(-37147)]o=p[Ha(-37362)]v=p[Ha(-37446)]if not o then do break end end if not dC[o]then do break end end if not dC[o][Ha(-37334)][Ha(-37350)]then do break end end if dC[o][Ha(-37152)]and not t(U..h,Y)then do break end end if(x(U)):TimeToDie()<=K then do break end end if not v and((K-P())-F())-e()<.3 then return true end if v and((K-P())-F())-e()>4 then return true end end until true end local M=WC(Ha(-37124))if(I:HasAuraBySpellID(M)~=0 or I:HasAuraStacksBySpellID(435789)>=3 or I:HasAuraStacksBySpellID(1218708)>=10)and not FC[Ha(-37442)]:IsSuspended(.4,1)then return true end if I:HasAuraBySpellID(1220648)~=0 and I:HasAuraBySpellID(1220648)<=1 then return true end return false end local function aC()if not(not FC[Ha(-37363)]:IsBlockedByQueue()and(FC[Ha(-37363)]:IsCastable(Y,true,nil,nil,nil)and FC[Ha(-37363)]:RunLua(Y)))then return false end if not L(2,Ha(-37410))then return false end local K,v,U,p for o,p in pairs(wC)do repeat if t(o..h,Y)then K=p[Ha(-37147)]v=p[Ha(-37362)]U=p[Ha(-37446)]if not v then do break end end if not dC[v]then do break end end if not dC[v][Ha(-37334)][Ha(-37398)]then do break end end if dC[v][Ha(-37152)]and not t(o..h,Ha(-37164))then do break end end if(x(o)):TimeToDie()<=K then do break end end if not U and((K-P())-F())-e()<.3 or U and K>4 then return true end end until true end local M=WC(Ha(-37071))if I:HasAuraBySpellID(M)~=0 and o(3,I:HasAuraBySpellID(M))>1 then return true end end local AC={[167385]=true;[472128]=true}local rC={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local gC={347949,431333,447439;448882;451396}local function fC()if I:HasAuraBySpellID(FC[Ha(-37363)][Ha(-37252)])~=0 then return false end if I:HasAuraBySpellID(FC[Ha(-37029)][Ha(-37252)])~=0 then return false end if not(not FC[Ha(-37153)]:IsBlockedByQueue()and(FC[Ha(-37153)]:IsCastable(Y,true,nil,nil,nil)and FC[Ha(-37153)]:RunLua(Y)))then return false end if not L(2,Ha(-37410))then return false end if V[Ha(-37202)](rC)then return true end if V[Ha(-37285)](AC)then return true end if V[Ha(-37150)](gC)then return true end end local OC={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local TC={[473070]=true}local function uC()if not FC[Ha(-36956)]:IsReady(Y,true)then return false end if I:HasAuraBySpellID(FC[Ha(-36956)][Ha(-37252)])~=0 then return false end if FC[Ha(-37360)]:GetTalentTraits()~=0 and(qC(TC)and not FC[Ha(-36956)]:IsSuspended(.4,1))then return true end local K,v,U,p,M for o,p in pairs(wC)do repeat K=p[Ha(-37147)]v=p[Ha(-37362)]U=p[Ha(-37446)]if not v then do break end end if not dC[v]then do break end end M=dC[v]if not M[Ha(-37334)][Ha(-37402)]then do break end end if not M[Ha(-37169)]then do break end end if M[Ha(-37152)]and not t(o..h,Ha(-37164))then do break end end if(x(o)):TimeToDie()<=K then do break end end if not U and((K-P())-F())-e()<.3 then return true end if U and((K-P())-F())-e()>4 then return true end until true end local c=WC(Ha(-37005))if I:HasAuraBySpellID(c)~=0 then return true end local C for K in pairs(X)do C=B(Y,K)if C==3 and(FC[Ha(-37275)]:IsInRange(K)and(not(x(K)):IsTotem()and((x(K..h)):IsExists()and not OC[o(6,(x(K)):InfoGUID())])))then return true end end end local Ka={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function oa()if IC[Ha(-37255)]==Y then return false end if not FC[Ha(-37024)]:IsReadyByPassCastGCD(IC[Ha(-37255)])and FC[Ha(-37024)]:IsReadyByPassCastGCD(IC[Ha(-37355)])then return false end if(x(IC[Ha(-37255)])):HasBuffs({156779;136055})~=0 then return false end if not I[Ha(-37287)]()then return false end if I:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local K={[Y]=true}for o,v in pairs(a)do K[v]=true end for o,v in pairs(D)do K[v]=true end local v={}for K in pairs(X)do if FC[Ha(-37275)]:IsInRange(K)and(not(x(K)):IsTotem()and((x(K..h)):IsExists()and not Ka[o(6,(x(K)):InfoGUID())]))then v[K]=true end end for o in pairs(v)do for K in pairs(K)do if B(K,o)==3 then return true end end end end local function va()local K=40 if V[Ha(-36982)]()then K=20 end if not FC[Ha(-37007)]:IsReadyByPassCastGCD(Y,true)then return false end if(x(Y)):HealthPercent()<K and(I:HasAuraBySpellID(FC[Ha(-37007)][Ha(-37252)])==0 and not FC[Ha(-37007)]:IsSuspended(.4,2))then return true end if(x(Y)):GetTotalHealAbsorbs()>=20 and I:HasAuraBySpellID(440313)==0 then return true end end local function Ua()if FC[Ha(-37014)]:IsReady(Y,true)and(I:HasAuraBySpellID(FC[Ha(-37223)][Ha(-37252)])~=0 and I:HasAuraBySpellID(FC[Ha(-37014)][Ha(-37252)])==0)then return true end end function IC.Defensives(K)if L(2,Ha(-37257))then return false end if p[Ha(-37097)](K)then return true end if oa()then return FC[Ha(-37024)]:Show(K)end if I:HasAuraBySpellID(FC[Ha(-37189)][Ha(-37252)])~=0 and I:HasAuraBySpellID(FC[Ha(-37189)][Ha(-37252)])<1 then return FC[Ha(-37422)]:Show(K)end if Ua()then return FC[Ha(-37014)]:Show(K)end if FC[Ha(-37441)]:IsReady(Y,true)and(I:HasAuraBySpellID(439829)>1 and not FC[Ha(-37441)]:IsSuspended(.2,1))then return FC[Ha(-37441)]:Show(K)end if FC[Ha(-37442)]:IsReady(Y,true)and(FC[Ha(-37441)]:GetCooldown()>10 and(I:HasAuraBySpellID(439829)>1 and not FC[Ha(-37442)]:IsSuspended(.2,1)))then return FC[Ha(-37442)]:Show(K)end if not b()then return false end nC()V[Ha(-37437)]()if uC()then return FC[Ha(-36956)]:Show(K)end if FC[Ha(-37089)]:IsReady(Y,true)and(V[Ha(-37312)](k[Ha(-36962)])and not FC[Ha(-37089)]:IsSuspended(.4,1))then return FC[Ha(-37089)]:Show(K)end if FC[Ha(-37187)]:IsReady(Y,true)and(V[Ha(-37312)](k[Ha(-36962)])and not FC[Ha(-37187)]:IsSuspended(.4,1))then return FC[Ha(-37187)]:Show(K)end if EC()then return FC[Ha(-37442)]:Show(K)end if fC()then return FC[Ha(-37153)]:Show(K)end if aC()then return FC[Ha(-37363)]:Show(K)end if FC[Ha(-37342)]:IsReady()and((p[Ha(-37146)]:Get(Ha(-37054))>2 or I:HasAuraBySpellID(345990)~=0)and not FC[Ha(-37342)]:IsSuspended(.4,1))then return FC[Ha(-37342)]:Show(K)end if va()then return FC[Ha(-37007)]:Show(K)end if DC()and not FC[Ha(-37042)]:IsSuspended(.4,1)then return FC[Ha(-37042)]:Show(K)end if QC>=GetTime()and FC[Ha(-37324)]:IsReady(Y,true)then return FC[Ha(-37324)]:Show(K)end end local pa={[215968]=function(K)if V[Ha(-37157)]-U[Ha(-37093)]>F()+e()then if I:HasAuraBySpellID(432031)~=0 then if FC[Ha(-37002)]:IsReady(m)then return FC[Ha(-37002)]:Show(K)end if FC[Ha(-37177)]:IsReady(m)then return FC[Ha(-37177)]:Show(K)end if FC[Ha(-37206)]:IsReady(m)then return FC[Ha(-37206)]:Show(K)end end end end,[229296]=function(K)if FC[Ha(-37002)]:IsReadyByPassCastGCD(m)then return FC[Ha(-37002)]:IsReady(m)and FC[Ha(-37002)]:Show(K)or FC[Ha(-37448)]:Show(K)end if FC[Ha(-37080)]:IsReadyByPassCastGCD(m)then return FC[Ha(-37080)]:IsReady(m)and FC[Ha(-37080)]:Show(K)or FC[Ha(-37448)]:Show(K)end end;[177500]=function(K)if FC[Ha(-37002)]:IsReadyByPassCastGCD(m)then return FC[Ha(-37002)]:IsReady(m)and FC[Ha(-37002)]:Show(K)or FC[Ha(-37448)]:Show(K)end end}local Ma={[211140]=function(K)if FC[Ha(-37002)]:IsReadyByPassCastGCD(h)and(x(h)):HasDeBuffs(ZC[Ha(-37066)])==0 then return FC[Ha(-37002)]:Show(K)end end;[215968]=function(K)if V[Ha(-37157)]-U[Ha(-37093)]>F()+e()then if I:HasAuraBySpellID(432031)~=0 and(x(h)):HasDeBuffs(ZC[Ha(-37066)])==0 then if FC[Ha(-37002)]:IsReady(h)then return FC[Ha(-37002)]:Show(K)end if FC[Ha(-37177)]:IsReady(h)then return FC[Ha(-37177)]:Show(K)end if FC[Ha(-37206)]:IsReady(h)then return FC[Ha(-37206)]:Show(K)end end end end;[229296]=function(K)local v if y:GetBySpell(FC[Ha(-37275)])>=2 and(not L(2,Ha(-37138))or o(6,(x(Ha(-37451))):InfoGUID())~=229296)then for U in pairs(X)do v=o(6,(x(h)):InfoGUID())if v~=229296 and V[Ha(-37018)](U,FC[Ha(-37275)])then return FC[Ha(-37261)]:Show(K)end end end return FC[Ha(-37351)]:Show(K)end,[231176]=function(K)if y:GetBySpell(FC[Ha(-37275)])>=2 and((x(h)):Health()<2 and(not L(2,Ha(-37138))or o(6,(x(Ha(-37451))):InfoGUID())~=231176))then for o in pairs(X)do if V[Ha(-37018)](o,FC[Ha(-37275)])then return FC[Ha(-37261)]:Show(K)end end end end,[226398]=function(K)if y:GetBySpell(FC[Ha(-37275)])>=2 and((x(h)):HasBuffs(469981)~=0 and((x(h)):HealthPercent()>=20 and(not L(2,Ha(-37138))or o(6,(x(Ha(-37451))):InfoGUID())~=226398)))then for o in pairs(X)do if V[Ha(-37018)](o,FC[Ha(-37275)])then return FC[Ha(-37261)]:Show(K)end end end end,[177500]=function(K)if(x(h)):HasDeBuffs(ZC[Ha(-37066)])==0 then if FC[Ha(-37177)]:IsReady(h)then return FC[Ha(-37177)]:Show(K)end if FC[Ha(-37206)]:IsReady(h)then return FC[Ha(-37206)]:Show(K)end end end}local ca={}function IC.TargetSpecific(K)if L(2,Ha(-37257))then return false end local v=0 if(x(m)):IsEnemy()then v=o(6,(x(m)):InfoGUID())end if FC[Ha(-37209)]:IsReady(m)and(((x(m)):TimeToDie()>7 or V[Ha(-36982)]())and(L(2,Ha(-37344))and V[Ha(-37314)](m)))then return FC[Ha(-37209)]:Show(K)end if pa[v]then return pa[v](K)end local U,p,M,c,C,H,s=(x(m)):CastTime()if ca[c]and(s and FC[Ha(-37209)]:IsReady(m))then return FC[Ha(-37209)]:Show(K)end if not(x(h)):IsExists()then return false end if FC[Ha(-37365)]:IsReady()and((x(h)):IsEnemy()and(I:GetStance()==0 and not Q()))then return FC[Ha(-37365)]:Show(K)end local y=o(6,(x(h)):InfoGUID())if FC[Ha(-37209)]:IsReady(h)and((x(h)):TimeToDie()>7 and(not S(m)and(L(2,Ha(-37344))and V[Ha(-37314)](h))))then return FC[Ha(-37209)]:Show(K)end if FC[Ha(-37209)]:IsReady(h)and(not V[Ha(-37436)](y)and(not S(m)and L(2,Ha(-37344))))then for o in pairs(X)do if V[Ha(-37018)](o,FC[Ha(-37275)])and(FC[Ha(-37209)]:IsReady(o)and((x(o)):TimeToDie()>7 and V[Ha(-37314)](o)))then if V[Ha(-36978)](K)then return true end return FC[Ha(-37261)]:Show(K)end end end if FC[Ha(-37256)]:IsReady(Y,true)and(FC[Ha(-37275)]:IsInRange(h)and Z(h,Ha(-37074),Ha(-37246)))then return FC[Ha(-37256)]end local G,J,e,P,F,t,k=(x(h)):CastTime()if ca[P]and(k and FC[Ha(-37209)]:IsReady(h))then return FC[Ha(-37209)]:Show(K)end if Ma[y]then return Ma[y](K)end end function IC.SendAll()p[Ha(-37151)](Ha(-37051))p[Ha(-37140)](Ha(-37153))p[Ha(-37140)](Ha(-37290))p[Ha(-37140)](Ha(-37393))p[Ha(-37140)](Ha(-37267))if p[Ha(-37166)]==261 then p[Ha(-37140)](Ha(-36983))p[Ha(-37140)](Ha(-37038))p[Ha(-37140)](Ha(-36958))p[Ha(-37140)](Ha(-37327))p[Ha(-37140)](Ha(-37117))end if p[Ha(-37166)]==259 then p[Ha(-37140)](Ha(-37006))p[Ha(-37140)](Ha(-37332))p[Ha(-37140)](Ha(-37209))p[Ha(-37140)](Ha(-37392))p[Ha(-37140)](Ha(-37117))end if p[Ha(-37166)]==260 then p[Ha(-37140)](Ha(-37125))p[Ha(-37140)](Ha(-37222))p[Ha(-37140)](Ha(-37425))p[Ha(-37140)](Ha(-37333))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local hk={"\057\084\086\067\081\113\066\067\073\119\052\086\054\067\056\052\050\106\097\061";"\054\088\073\052\108\086\090\049\050\067\073\052\085\071\061\061";"\097\119\100\052\104\088\073\107","\054\119\073\049\085\119\056\121\097\119\066\077\050\084\066\068","\073\075\087\077\108\067\112\086\081\043\115\061";"\097\084\052\077\081\116\061\061";"\057\084\052\079\050\051\057\121\104\073\090\049\050\067\086\110\053\109\061\061";"\057\051\087\086\053\088\078\114\085\084\086\068\050\105\081\077\083\084\112\086\050\106\047\061","\073\067\056\068\085\117\090\080","\109\084\066\068\083\084\066\102\081\119\086\079\108\048\112\077\050\051\090\065\053\048\057\086\083\117\057\080";"\073\119\056\110\053\097\073\112\109\106\086\054\081\117\087\071\050\067\086\114\053\109\061\061","\054\119\073\086\083\084\052\077\108\067\081\109\108\084\086\114\108\084\078\122\081\088\053\067";"\085\075\073\106\053\109\061\061","\083\117\087\086\108\067\113\107";"\050\051\099\086\083\107\099\049\083\117\087\106\053\117\109\061","\057\117\053\077\050\084\090\086\050\067\056\049\053\109\061\061";"\089\117\090\087\108\048\056\089\083\088\086\048","\054\051\099\071\108\051\087\049\081\088\078\077\081\075\048\061";"\057\097\078\043\054\105\073\111\073\113\073\089\117\105\090\097\109\073\087\097";"\097\084\052\052\053\119\066\051\108\088\073\121\053\076\061\061","\109\049\066\090\109\048\056\097\117\049\100\065\057\105\066\056\073\048\073\111\073\056\066\073\054\048\053\087\054\056\057\056\097\048\073\113";"\108\088\066\105\050\084\073\079\081\067\073\107";"\097\084\056\071";"\054\117\073\121\081\119\086\073\108\067\086\049\050\071\061\061";"\073\075\087\077\083\084\112\114\054\067\066\049\089\088\078\047\054\105\047\061";"\089\119\086\048\053\119\073\068\054\051\099\071\108\051\087\049\081\088\078\077\081\075\048\061";"\097\051\081\052\050\119\087\052\083\084\121\061","\073\088\078\048\053\117\087\080\083\088\078\048\053\088\057\073\050\075\099\086\050\048\052\052\108\067\109\061";"\097\106\073\049\085\119\100\086\050\051\090\109\050\067\073\102\085\117\090\077\108\084\118\061","\083\088\105\070\081\117\090\080\117\084\090\079\108\067\057\077\081\119\086\079\108\116\061\061";"\050\084\056\067\053\073\057\079\073\067\056\068\085\117\090\080","\109\117\087\102\083\088\078\086\073\119\066\107\050\067\073\068\081\076\061\061","\073\119\073\052\108\097\090\052\083\084\052\086","\089\117\090\087\108\086\099\084\097\076\061\061";"\073\067\056\121\085\088\057\099\081\117\057\079\073\119\056\107\053\084\073\049","\108\084\078\043\108\084\066\121\053\119\066\051\108\116\061\061";"\083\117\087\086\108\067\113\061","\097\051\057\079\050\113\090\052\050\051\109\061";"\054\084\078\056\081\067\073\068\081\076\061\061","\083\106\073\077\108\119\057\086\050\086\056\105\053\117\073\086\073\119\086\112\053\117\115\061";"\097\051\057\105\108\048\086\112\081\088\118\061";"\083\067\056\114\085\088\047\061";"\054\067\073\051\073\119\086\112\053\117\115\061","\097\105\099\056\054\113\100\072\109\073\073\089\109\073\066\089\057\097\105\065\073\048\073\113","\073\119\066\049\083\088\100\099\108\067\057\090\083\088\081\109\085\075\086\114","\109\067\056\106\054\084\053\097\050\067\086\102\085\051\047\061";"\109\088\090\049\085\117\053\086";"\073\075\087\105\053\097\087\086\083\117\087\077\108\067\050\061";"\097\051\081\052\050\056\081\086\083\117\099\079\108\116\061\061";"\109\106\087\079\083\088\057\114\085\088\057\086","\073\088\078\114\053\088\073\068\109\067\100\052\053\119\097\061","\057\051\087\079\081\088\078\048\089\119\073\052\108\119\086\068\053\071\061\061","\073\088\078\078\085\088\073\121\053\119\086\068\053\049\078\086\081\119\052\086\050\106\099\107\085\117\090\112";"\057\113\056\090\109\097\081\056\097\116\061\061";"\057\084\073\049\057\049\090\113";"\089\088\078\049\053\117\087\107\081\117\099\049\050\071\061\061";"\109\051\073\048\053\084\073\121","\057\084\073\049\097\051\099\086\108\119\100\113\053\117\090\102\050\067\086\071\081\119\086\079\108\116\061\061","\089\088\078\043\108\084\105\070\083\117\057\047\108\084\090\110\053\119\066\051\108\116\061\061";"\089\117\090\054\108\119\066\049\073\075\087\077\108\067\112\086\081\113\087\121\108\084\090\110\053\088\109\061";"\083\106\073\067\053\106\090\072\083\088\087\079\081\067\073\072\050\119\056\068\053\119\073\112\085\088\047\061";"\097\105\099\056\054\113\100\072\109\073\073\089\109\073\066\099\097\056\099\047\089\097\073\113","\109\084\066\112\083\067\056\049\054\119\066\106\057\084\073\049\109\051\073\107\050\067\073\068\081\113\073\084\053\088\078\049\089\088\078\067\108\071\061\061";"\089\097\109\061","\057\084\066\105\053\084\073\119\108\084\090\105\050\071\061\061";"\109\097\090\097\089\097\066\111\117\049\073\088\057\097\078\097\117\105\087\053\109\097\078\072\097\105\073\109\057\073\087\043\089\113\056\089\057\049\073\089";"\109\067\066\114\050\049\105\079\053\075\047\061","\109\067\073\049\081\084\073\086\108\086\057\080\053\097\073\078\053\117\047\061","\073\075\086\071\053\109\061\061";"\057\084\073\049\097\051\099\086\108\119\100\043\108\084\066\121\053\119\066\051\108\116\061\061","\109\067\100\077\108\067\109\061";"\057\119\086\114\050\119\056\049\083\084\116\061","\073\119\066\049\083\088\100\099\108\067\057\109\085\075\086\114\089\084\086\102\085\071\061\061";"\057\084\066\105\053\084\097\061","\081\119\056\107\053\084\073\049\057\067\066\102\081\117\047\061","\057\088\078\086\108\117\086\097\053\088\056\112","\088\067\066\068\053\109\061\061","\097\113\100\099\088\097\073\089\117\049\073\111\073\113\073\089\089\097\078\075\117\105\081\065\097\048\100\113";"\050\084\112\105\108\119\100\072\083\088\078\048\117\084\090\107\108\051\090\114\083\067\066\068\053\117\047\061";"\109\106\073\107\050\051\057\087\050\049\066\111";"\089\117\090\089\053\117\090\049\085\088\078\106","\109\067\100\052\053\119\073\119\108\075\073\107\050\106\048\061";"\073\075\087\077\083\084\112\114";"\109\084\066\121\053\113\087\121\108\084\066\048","\109\117\073\106\108\088\073\068\081\056\087\105\108\067\097\061";"\057\084\073\049\073\088\078\077\081\113\090\080\083\117\087\106\053\088\057\109\108\051\081\086\050\086\099\079\085\088\078\049\050\071\061\061";"\109\049\090\114";"\089\113\073\099\054\113\073\089","\109\088\057\048\073\067\056\107\085\088\056\070\108\119\097\061";"\089\088\078\114\081\119\056\068\081\056\099\079\085\117\090\079\108\116\061\061";"\053\119\086\067\053\067\086\102\081\088\100\049\104\097\086\113";"\109\084\052\086\083\117\099\054\085\119\066\049\057\067\066\102\081\117\047\061";"\097\051\099\086\083\105\057\052\050\067\081\086\081\076\061\061";"\097\084\066\121\053\088\056\080\050\105\090\086\083\051\087\086\081\056\057\086\083\084\052\068\085\117\056\105\053\109\061\061","\109\117\073\049\108\105\057\052\050\067\081\086\081\076\061\061";"\057\084\073\049\089\117\057\086\108\097\090\079\108\084\100\048\108\051\081\068";"\083\106\073\107\085\088\073\048\117\051\057\107\053\088\056\114\081\117\087\086","\054\119\066\052\053\119\073\048\057\119\086\102\053\097\087\105\053\067\083\061","\073\088\078\114\053\088\073\068\115\113\087\121\083\088\057\086\111\116\061\061";"\109\084\066\105\050\113\057\086\057\051\087\052\083\084\097\061";"\083\084\066\079\108\119\057\079\081\084\078\097\085\088\105\086\050\116\061\061","\054\088\056\102\050\067\066\057\081\088\073\105\053\109\061\061";"\057\051\087\052\108\067\057\090\053\088\100\086\053\109\061\061","\109\049\090\097\108\051\057\052\108\113\086\112\081\088\118\061","\073\119\086\086\050\102\047\114","\053\051\087\052\108\067\057\072\108\088\073\121\053\088\097\061","\057\119\073\067\081\113\105\052\108\067\073\105\081\067\073\107\050\071\061\061";"\054\119\066\052\053\119\073\048\057\119\086\102\053\109\061\061","\057\119\066\105\083\067\100\086\089\067\073\079\050\119\056\107\053\075\048\061","\054\119\073\086\083\084\052\077\108\067\081\109\108\084\086\114\108\084\118\061";"\109\106\087\086\083\088\112\099\083\067\100\086";"\073\119\066\049\083\088\100\099\108\067\057\109\085\075\086\114\109\088\078\048\109\049\090\099\108\067\057\054\081\075\073\068","\073\075\087\077\083\084\112\114\054\084\053\097\085\119\073\097\050\067\056\048\053\109\061\061";"\097\113\100\099\088\097\073\089\117\049\100\065\057\049\086\111";"\073\088\078\077\081\113\081\073\089\097\109\061","\097\051\073\070\081\119\073\107\053\106\073\106\053\073\090\049\053\088\056\121\081\119\116\061","\097\084\052\079\081\088\100\048\097\051\057\079\050\076\061\061","\073\075\087\077\108\067\112\086\081\075\047\061","\097\084\100\077\083\084\073\099\108\067\057\113\085\088\090\086\109\084\056\068\083\084\073\121","\115\075\087\086\108\088\066\084\053\088\109\116\053\106\087\079\108\089\099\057\081\088\073\105\053\089\071\116\073\119\056\107\053\084\073\049\115\119\086\114\115\113\086\112\108\117\073\068\053\109\061\061","\109\088\105\070\081\117\090\080";"\109\106\073\107\085\088\073\048\073\075\087\086\083\117\090\105\050\067\097\061";"\073\113\105\117\117\105\087\053\109\097\078\072\073\073\099\113\109\073\057\056\117\049\086\111\117\105\087\099\054\048\081\056","\057\084\052\079\050\051\057\121\104\073\087\086\081\119\056\107\053\084\073\049";"\057\067\056\049\053\088\087\079\081\088\078\048\054\051\099\086\108\067\073\107","\109\051\087\077\050\075\099\121\085\088\078\106\097\119\066\077\050\084\066\068","\050\075\053\071","\097\051\057\079\050\076\061\061","\097\119\066\049\085\088\066\068","\097\051\073\071\053\117\087\102\085\119\056\107\053\084\073\107","\054\088\066\105\050\084\073\065\081\067\073\107";"\050\106\073\049\085\119\100\086\050\051\090\072\050\075\087\086\083\084\086\114\085\088\066\068";"\054\088\073\049\083\097\056\102\081\119\086\084\053\109\061\061","\109\117\073\048\083\088\090\077\081\075\086\122\081\088\053\067";"\089\119\056\068\053\113\066\067\057\067\056\049\053\109\061\061";"\083\067\066\079\108\119\078\105\108\088\087\086\050\116\061\061","\054\067\066\068\054\119\073\049\085\119\056\121\097\119\066\077\050\084\066\068","\053\117\052\049\050\067\056\043\085\119\056\107\053\084\073\114";"\097\048\066\075\073\097\073\072\054\105\073\097\054\113\056\117";"\097\105\099\056\054\113\100\072\109\049\056\054\073\056\066\054\073\097\090\043\057\073\090\054","\089\117\090\087\108\048\056\113\081\088\078\106\053\088\066\068","\073\119\086\086\050\102\047\049";"\097\106\086\052\108\116\061\061";"\089\084\086\102\085\049\081\107\053\088\073\068";"\089\084\086\048\108\067\073\078\097\084\052\079\081\113\053\079\083\051\073\114","\089\117\090\087\108\048\056\087\108\106\090\049\083\088\078\102\053\109\061\061","\089\084\086\048\108\067\073\078\097\084\052\079\081\076\061\061";"\097\119\086\114\081\119\066\121\097\084\052\079\081\076\061\061";"\083\084\052\052\050\067\081\086\050\071\061\061","\109\067\100\052\053\119\073\089\081\117\090\080","\089\084\086\121\108\119\086\068\053\105\090\071\050\067\073\086\057\119\073\070\081\088\053\067";"\057\117\090\102\083\088\100\052\081\119\086\068\053\049\087\121\083\088\057\086","\109\117\087\102\083\088\078\086\097\075\073\121\050\084\097\061";"\089\084\073\078\097\051\057\079\108\067\097\061","\057\088\078\048\057\088\105\071\108\051\081\086\050\067\073\048";"\097\084\073\049\073\119\066\106\053\084\100\086","\057\084\073\049\073\119\086\112\053\109\061\061","\081\119\056\070\108\119\097\061";"\053\067\086\106\085\075\057\072\050\067\073\112\083\088\086\068\050\071\061\061","\097\084\112\105\108\119\100\099\108\067\057\043\050\067\066\114\050\084\087\079\108\067\073\114","\053\075\073\107\083\117\057\077\108\084\118\061";"\109\097\090\097\089\097\066\111\117\049\073\088\057\097\078\097\117\105\087\053\109\097\078\072\097\086\057\122\117\049\090\065\054\086\057\099\089\097\078\056\097\116\061\061","\097\084\086\068\085\117\090\049\053\117\087\054\081\075\087\077\085\084\097\061";"\054\088\056\048\097\117\073\086\053\088\078\114\054\088\056\068\053\119\056\049\053\109\061\061";"\073\075\087\077\108\067\112\086\081\076\061\061","\089\084\086\102\085\049\086\112\081\088\118\061";"\085\117\090\089\083\117\057\086\053\076\061\061","\073\119\066\049\083\088\100\099\108\067\057\109\085\075\086\114\109\088\078\048\097\051\057\105\108\116\061\061";"\057\051\087\086\053\088\078\114\085\084\086\068\050\105\081\077\083\084\112\086\050\106\090\122\081\088\053\067","\097\105\099\056\054\113\100\072\057\113\056\090\109\097\081\056","\073\119\066\049\083\088\100\099\108\067\057\109\085\075\086\114\109\088\078\048\109\049\047\061";"\109\105\066\054\050\119\073\121\108\076\061\061";"\050\084\052\107\108\051\073\048\097\051\057\079\050\113\056\121\108\076\061\061";"\083\088\100\121";"\057\106\087\077\053\088\078\048\108\075\086\089\108\051\057\052\081\119\086\079\108\116\061\061","\109\088\057\107\053\088\078\052\108\119\086\068\053\073\087\105\050\084\116\061";"\108\088\086\068";"\109\084\066\068\083\084\066\102\081\119\086\079\108\048\112\077\050\051\090\065\053\048\057\086\083\117\057\080\109\106\073\067\053\116\061\061";"\089\117\090\073\108\067\086\049\057\088\078\086\108\117\048\061";"\050\067\066\106\081\088\097\061";"\057\075\073\068\053\084\073\079\108\086\057\077\108\088\073\107";"\109\051\087\052\083\084\112\114\085\119\066\049";"\050\051\073\070\081\119\073\107\053\106\073\106\053\097\090\043\050\071\061\061","\109\117\057\107\108\051\099\080\085\088\090\109\108\084\086\114\108\084\118\061";"\089\117\090\054\050\119\073\121\108\056\073\114\083\088\087\121\053\109\061\061";"\089\088\078\114\081\119\056\068\083\084\073\087\108\067\053\079";"\081\075\087\105\053\073\066\070\053\088\056\107\085\088\078\106";"\109\088\057\107\053\088\078\052\108\119\086\068\053\073\087\105\050\084\052\122\081\088\053\067";"\083\117\087\086\108\067\113\114","\089\106\073\068\085\084\105\052\053\117\090\049\050\067\066\114\054\088\073\106\083\097\105\052\053\084\078\086\081\076\061\061","\073\119\066\049\083\088\100\099\108\067\057\109\085\075\086\114";"\057\106\087\077\053\088\078\048\108\075\048\061","\109\067\066\049\081\119\100\086\053\113\053\121\083\117\086\086\053\075\081\077\108\067\081\097\108\051\052\077\108\116\061\061";"\083\088\087\114";"\050\119\100\052\104\088\073\107","\054\049\066\043\097\051\057\086\083\088\100\049\085\076\061\061","\109\084\052\086\083\117\099\054\085\119\066\049","\097\051\099\107\085\088\078\049","\097\051\099\086\108\119\071\061";"\089\084\073\086\050\113\086\049\097\067\066\121\108\119\086\068\053\071\061\061";"\085\117\090\097\083\088\100\086\108\106\109\061","\057\067\100\052\081\084\100\086\050\051\090\119\108\051\087\112";"\109\117\073\048\083\088\090\077\081\075\048\061","\097\084\052\107\108\051\073\048\054\084\053\043\108\084\078\102\053\088\056\121\108\088\073\068\081\076\061\061","\097\051\073\070\081\119\073\107\053\106\073\106\053\109\061\061","\097\051\057\086\083\088\100\049\085\076\061\061","\057\067\100\052\104\088\073\048\081\084\086\068\053\105\057\079\104\119\086\068","\097\084\100\077\083\084\073\099\108\067\057\113\085\088\090\086","\089\088\105\071\050\067\066\084\053\088\057\099\108\088\087\105\050\084\116\061","\117\105\066\077\108\067\057\086\104\076\061\061";"\109\117\073\106\108\088\073\068\081\056\087\105\108\067\073\122\081\088\053\067","\057\119\056\112\083\088\081\086\054\088\056\106\085\088\090\087\108\117\073\068","\097\075\087\077\108\106\109\061","\109\067\056\114\053\097\073\068\053\117\087\106\104\073\057\077\108\088\073\097\108\049\105\052\104\076\061\061","\073\084\066\117\097\075\073\121\108\056\057\077\108\088\073\107","\109\084\066\068\050\051\109\061";"\109\067\100\052\053\119\073\089\081\117\090\080\097\067\056\068\053\084\097\061";"\097\067\056\068\053\119\066\112\097\084\052\107\108\051\073\048","\097\117\073\052\085\084\086\068\053\105\099\052\108\119\049\061","\109\067\073\107\050\084\073\107\085\084\086\068\053\071\061\061";"\083\051\073\048\053\084\073\121","\089\084\086\121\108\119\086\068\053\105\090\071\050\067\073\086","\097\105\099\056\054\113\100\072\109\073\073\089\109\073\066\089\057\097\053\089\057\073\090\115","\073\088\078\077\081\113\090\052\108\048\056\049\081\119\056\102\085\071\061\061","\054\097\066\097\108\051\057\086\108\109\061\061";"\089\106\073\068\085\084\105\052\053\117\090\049\050\067\066\114\054\088\073\106\083\097\105\052\053\084\078\086\081\113\087\105\053\067\083\061","\050\075\087\086\109\084\066\112\083\067\056\049\109\084\052\086\083\084\112\114","\109\088\066\056","\073\119\066\049\083\088\100\087\108\117\073\068";"\057\113\073\119\057\116\061\061";"\054\119\086\106\085\075\057\114\089\106\073\048\053\084\105\086\108\106\109\061","\109\067\100\079\108\084\057\119\081\117\087\078","\057\067\086\107\053\088\087\121\108\084\066\048","\057\084\073\049\097\051\099\086\108\119\100\087\108\067\053\079","\054\106\073\112\083\067\086\068\053\105\099\079\085\117\090\079\108\116\061\061","\057\067\056\068\073\119\052\086\089\119\056\112\108\088\073\107";"\109\084\066\121\053\113\087\121\108\084\066\048\047\116\061\061";"\073\067\056\068\085\117\090\080\109\106\073\067\053\116\061\061","\057\084\073\049\097\119\086\068\053\071\061\061";"\050\051\057\052\050\106\057\072\081\119\086\112\053\109\061\061","\053\067\086\068\085\117\090\080\117\084\090\079\108\067\057\077\081\119\086\079\108\116\061\061","\109\088\087\114\053\088\078\049\089\088\105\105\108\116\061\061";"\073\113\056\111\089\071\061\061","\083\117\087\086\108\067\113\100","\089\084\086\102\085\049\081\107\053\088\073\068\057\067\066\102\081\117\047\061";"\057\084\073\049\109\051\073\107\050\067\073\068\081\113\081\043\057\076\061\061","\073\084\066\105\108\067\057\109\108\084\086\114\108\084\118\061";"\081\119\056\107\053\084\073\049","\057\084\073\049\109\067\073\114\081\113\105\052\050\113\053\079\050\086\073\068\085\117\109\061";"\073\084\056\107\097\051\057\079\108\117\076\061","\053\067\066\102\081\117\047\061","\109\088\078\102\053\117\090\049\050\067\056\121\109\084\056\121\108\076\061\061","\097\067\066\106\081\088\097\061","\089\117\090\087\108\088\105\105\108\067\097\061","\057\119\056\112\083\088\081\086\097\119\052\078\050\049\086\112\081\088\118\061","\054\117\086\073\108\106\090\086\053\088\078\122\108\119\056\048\053\073\057\077\108\088\073\107\057\117\053\086\108\106\057\119\050\067\056\112\053\109\061\061","\097\117\073\077\083\084\112\113\050\067\056\051";"\109\067\066\114\050\049\086\112\108\117\073\068\053\109\061\061";"\057\119\073\067\053\088\078\114\085\117\053\086\050\071\061\061";"\109\117\073\049\108\049\056\049\081\119\056\102\085\071\061\061","\057\084\073\049\073\119\066\106\053\084\100\086","\073\119\056\107\053\084\073\049\097\051\099\086\083\084\086\067\085\088\047\061";"\073\075\087\077\108\067\112\086\081\043\113\061","\057\051\087\052\050\075\099\121\085\088\078\106\089\119\066\079\085\071\061\061";"\054\119\086\114\081\119\073\068\053\117\115\061";"\073\088\078\077\081\076\061\061";"\097\067\066\121\108\056\057\080\053\097\087\079\108\067\073\114";"\089\117\090\090\108\051\073\068\081\119\073\048";"\089\088\105\071\050\067\066\084\053\088\057\099\053\075\087\086\108\067\056\121\085\088\078\086\097\106\073\114\085\076\061\061";"\089\117\057\086\108\109\061\061","\054\088\086\114\081\119\073\107\054\119\066\102\085\049\078\054\081\119\066\102\085\071\061\061";"\097\067\056\102\085\088\056\121\050\071\061\061";"\089\117\090\073\108\067\086\049\057\106\087\077\053\088\078\048\108\075\048\061","\097\084\100\086\085\088\081\080\081\113\066\067\089\119\056\068\053\076\061\061","\097\119\066\049\085\088\066\068\050\071\061\061","\108\088\056\118","\097\106\073\049\085\119\100\086\050\051\090\068\053\117\090\114","\109\084\052\086\083\084\112\043\073\056\109\061","\097\051\073\070\081\119\073\107\053\106\073\106\053\097\087\105\053\067\083\061","\089\084\086\102\085\049\053\079\083\051\073\114","\109\097\090\097\089\097\066\111\117\049\073\088\057\097\078\097\117\105\087\053\109\097\078\072\057\113\066\073\109\048\100\056\089\048\073\065\097\113\056\089\057\056\048\061","\057\106\087\052\108\088\097\061";"\089\088\105\071\053\117\087\067\053\088\090\049\109\117\090\102\053\088\078\048\083\088\078\102\104\073\090\086\050\106\073\112","\083\106\087\079\083\088\057\114\085\088\057\086";"\109\051\073\107\050\084\073\048\097\051\057\079\108\067\073\087\053\119\066\121","\089\084\086\102\085\071\061\061"}local function zk(e)return hk[e-56831]end for e,K in ipairs({{1;286};{1;89},{90,286}})do while K[1]<K[2]do hk[K[1]],hk[K[2]],K[1],K[2]=hk[K[2]],hk[K[1]],K[1]+1,K[2]-1 end end do local e=string.len local K=string.sub local Z=type local X=table.concat local W={r=51,v=56;["\055"]=11;["\049"]=52;Y=18;D=46,p=45;d=49;["\057"]=17;n=43;["\043"]=3;O=47;I=21,H=31;l=27;W=9,Z=13,["\047"]=12;["\050"]=28,z=2,a=20;e=42;m=16,w=6,j=39;F=34;N=57,k=50;["\051"]=55,q=4,P=40,G=48,["\053"]=25,T=54,i=53,U=26;C=38,["\054"]=19;u=23,S=24;M=41,b=59,["\056"]=5;V=37,t=32;s=8,E=62,h=30,f=35,o=14;J=60,["\048"]=36;A=15,Q=29,g=63,x=10;R=58,K=7,y=44;["\052"]=33,X=22;c=1;B=61;L=0}local j=string.char local n=table.insert local I=math.floor local a=hk for A=1,#a,1 do local w=a[A]if Z(w)=="\115\116\114\105\110\103"then local Z=e(w)local b={}local N=1 local P=0 local l=0 while N<=Z do local e=K(w,N,N)local X=W[e]if X then P=P+X*64^(3-l)l=l+1 if l==4 then l=0 local e=I(P/65536)local K=I((P%65536)/256)local Z=P%256 n(b,j(e,K,Z))P=0 end elseif e=="\061"then n(b,j(I(P/65536)))if N>=Z or K(w,N+1,N+1)~="\061"then n(b,j(I((P%65536)/256)))end break end N=N+1 end a[A]=X(b)end end end local e,K,Z,X,W=_G,setmetatable,pairs,type,math local j=TMW local n=Action local I=n[zk(56895)]local a=n[zk(57076)]local A=n[zk(56975)]local w=n[zk(56880)]local b=n[zk(57000)]local N=n[zk(56987)]local P=n[zk(56996)]local l=n[zk(56923)]local R=n[zk(56944)]local r=R:GetActiveUnitPlates()local B=n[zk(56900)]local o=n[zk(57099)]local H=n[zk(56850)]local q=H[zk(57059)]local J=ACTION_CONST_PORTRAIT_ROGUE local C=e[zk(56902)]local G=e[zk(56858)]local v=e[zk(57001)]local h=e[zk(56979)]local z=e[zk(57092)][zk(57105)]local g=e[zk(56983)]local F=e[zk(57035)]local k=e[zk(57077)]local Q=e[zk(57006)]local M=C_Item[zk(57016)]local O=zk(57115)local V=zk(56882)local U=zk(56942)local p=zk(56885)local i=n[zk(56953)][zk(57112)][zk(56974)]local S=n[zk(56953)][zk(57112)][zk(56877)]local u=n[zk(56953)][zk(57112)][zk(57008)]function n.ShouldStopByGCD(e)return e:IsRequiredGCD()and(n[zk(56975)]()-n[zk(56873)]()>.25 and n[zk(56880)]()>=n[zk(56873)]()+.15)end function n.IsCastable(j,e,K,Z,X,W)if X or(Z or not j[zk(57037)]())and not j:ShouldStopByGCD()then if j[zk(56989)]==zk(56833)and(not j:IsBlockedBySpellLevel()and((not j[zk(56835)]or j:GetTalentTraits()~=0)and((K or not e or not j:HasRange()or j:IsInRange(e))and j:IsUsable(nil,W))))then return true end if j[zk(56989)]==zk(57085)then local Z=j[zk(56984)]if Z~=nil and((n[zk(56897)][zk(56984)]==Z and(I(1,zk(57038)))[1]or n[zk(56925)][zk(56984)]==Z and(I(1,zk(57038)))[2])and(j:IsUsable(nil,W)and(K or not e or not j:HasRange()or j:IsInRange(e))))then return true end end if j[zk(56989)]==zk(57049)and(n[zk(56997)]~=zk(56957)and((n[zk(56997)]~=zk(57047)or not n[zk(57106)][zk(57087)])and(I(1,zk(57049))and(j:GetCount()>0 and j:GetItemCooldown()==0))))then return true end if j[zk(56989)]==zk(56904)and(n[zk(56997)]~=zk(56957)and((n[zk(56997)]~=zk(57047)or not n[zk(57106)][zk(57087)])and((j:GetCount()>0 or j:GetEquipped())and(j:GetItemCooldown()==0 and(K or not e or not j:HasRange()or j:IsInRange(e))))))then return true end end return false end local L=K(n[q],{[zk(56844)]=n})local y=L[zk(57063)]local E=y[zk(56887)]local m=y[zk(56955)]local c=y[zk(57056)]local x={[zk(57111)]={zk(56863),zk(56889)},[zk(56993)]={zk(56863);zk(56889),zk(57086)},[zk(57091)]={zk(56863);zk(56889),zk(57024)},[zk(57088)]={zk(56863);zk(56889),zk(56961)};[zk(57032)]={zk(56863),zk(56889),zk(57024);zk(56961)};[zk(56965)]={zk(56863);zk(56846);zk(56889)},[zk(56980)]={[L[zk(56930)][zk(56984)]]=true,[L[zk(57084)][zk(56984)]]=true;[L[zk(56917)][zk(56984)]]=true,[L[zk(57113)][zk(56984)]]=true,[L[zk(57110)][zk(56984)]]=true;[L[zk(56905)][zk(56984)]]=true,[L[zk(56919)][zk(56984)]]=true,[L[zk(57014)][zk(56984)]]=true,[L[zk(56973)][zk(56984)]]=true}}local Y=n[q]for e=1,#Y,1 do local K=Y[e]if X(K)==zk(57078)and K[zk(56989)]==zk(57085)then x[zk(56980)][K[zk(56984)]]=true end end local s={L[zk(56840)][zk(56984)],L[zk(57036)][zk(56984)],L[zk(56913)][zk(56984)],L[zk(56872)][zk(56984)],L[zk(56940)][zk(56984)]}local f={L[zk(56840)][zk(56984)],L[zk(57036)][zk(56984)];L[zk(56872)][zk(56984)]}local D,d,t=false,{[zk(57094)]=false},{}function l.BaseEnergyTimeToMax()return(l:EnergyDeficit()-50*c(l:HasAuraBySpellID(L[zk(57108)][zk(56984)])~=0))/l:EnergyRegen()end local function T()local e=L[zk(56870)]:GetTalentTraits()if e==0 then return l:ComboPoints()end local K=l:HasAuraStacksBySpellID(L[zk(56938)][zk(56984)])local Z=l:HasAuraBySpellID(L[zk(56970)][zk(56984)])~=0 if L[zk(56870)]:GetTalentTraits()==2 then if K==5 or K==2 then return W[zk(57097)]((l:ComboPoints()+2)+2*c(Z),l:ComboPointsMax())end if K==4 or K==1 then return W[zk(57097)]((l:ComboPoints()+1)+1*c(Z),l:ComboPointsMax())end end if L[zk(56870)]:GetTalentTraits()==1 then if K==5 or K==3 or K==1 then return W[zk(57097)]((l:ComboPoints()+1)+1*c(Z),l:ComboPointsMax())end end return l:ComboPoints()end local function ek(e)if b(e)then return true end end local Kk={[193356]=zk(56918);[199600]=zk(57017),[193358]=zk(57026),[193357]=zk(57052),[199603]=zk(56999);[193359]=zk(57107)}local Zk={[zk(57081)]=30,[zk(56874)]=0}local function Xk()local e,K,Z,X,j,n,I,a,A,w,b,N=g()if X~=F(zk(57115))then return end if N~=315508 then return end if K==zk(56982)then Zk[zk(57081)]=30 Zk[zk(56874)]=k()return elseif K==zk(56857)then Zk[zk(57081)]=30+W[zk(57097)](Zk[zk(57081)]-W[zk(57114)](k()-Zk[zk(56874)]),9)Zk[zk(56874)]=k()return end end L[zk(56899)]:Add(zk(57082),zk(56941),Xk)local Wk=Q(zk(57115))and#Q(zk(57115))or 0 local jk=false local nk=0 local function Ik()local e,K,Z,X,j,n,I,a,A,w,b,N=g()if X~=F(zk(57115))then return end if K~=zk(57060)then return end if N==L[zk(56901)][zk(56984)]then Wk=W[zk(57097)](Wk+1,l:ComboPointsMax())return end if N==L[zk(56992)][zk(56984)]or N==L[zk(56988)][zk(56984)]or N==L[zk(57020)][zk(56984)]or N==L[zk(56856)][zk(56984)]then if Wk==0 then jk=false else Wk=W[zk(56910)](Wk-1,0)jk=true end end if N==L[zk(57020)][zk(56984)]then nk=k()end end L[zk(56899)]:Add(zk(56986),zk(56941),Ik)local function ak(e)return l:GetTier(zk(57062))>=4 and(L[zk(57020)]:IsReadyByPassCastGCD(e,true)and(nk+5)-k()>0)end local function Ak()local e=W[zk(56910)](Zk[zk(57081)]-W[zk(57114)](k()-Zk[zk(56874)]),0)local K=0 for Z,X in Z(Kk)do local W,j=l:HasAuraBySpellID(Z)if W>w()and W-e>.1 then K=K+1 end end return K end local function wk()local e=W[zk(56910)](Zk[zk(57081)]-W[zk(57114)](k()-Zk[zk(56874)]),0)local K=0 for Z,X in Z(Kk)do local W,j=l:HasAuraBySpellID(Z)if W>w()and e-W>.1 then K=K+1 end end return K end local function bk()local e=W[zk(56910)](Zk[zk(57081)]-W[zk(57114)](k()-Zk[zk(56874)]),0)local K=0 for Z,X in Z(Kk)do local W=l:HasAuraBySpellID(Z)if W>w()and(e-W<=.1 and W-e<=.1)then K=K+1 end end return K end local function Nk()return(wk()+bk())+Ak()end local function Pk(e)local K=W[zk(56910)](Zk[zk(57081)]-W[zk(57114)](k()-Zk[zk(56874)]),0)local Z,X=l:HasAuraBySpellID(e)if Z>w()and Z-K<=.1 then return true end end local function lk()return wk()+bk()end local function Rk()local e=-100 for K,Z in Z(Kk)do local X=l:HasAuraBySpellID(K)if X>w()and X>e then e=X end end return e end local function rk()local e=100 for K,Z in Z(Kk)do local X,W=l:HasAuraBySpellID(K)if X>w()and X<e then e=X end end return e end local Bk={[zk(56976)]={[1]=function(e)if L[zk(56920)]:AbsentImun(e,x[zk(56993)])and(L[zk(56920)]:IsReadyByPassCastGCD(e)and y[zk(56912)](L[zk(56920)][zk(56984)],e))then if y[zk(57053)]()and e==p then return L[zk(56914)]else return L[zk(56920)]end end end},[zk(57007)]={[1]=function(e)if L[zk(57117)]:IsReadyByPassCastGCD(e)and(L[zk(57117)]:AbsentImun(e,x[zk(57091)])and((l:HasAuraBySpellID({L[zk(56913)][zk(56984)];L[zk(56840)][zk(56984)];L[zk(57036)][zk(56984)],L[zk(56872)][zk(56984)]})==0 or I(2,zk(57103)))and((B(e)):HasBuffs(y[zk(56972)])==0 or(B(e)):HasDeBuffs(y[zk(56972)])==0)))then if y[zk(57053)]()and e==p then return L[zk(57012)]else return L[zk(57117)]end end end,[2]=function(e)if L[zk(56991)]:IsReadyByPassCastGCD(e)and(L[zk(56991)]:AbsentImun(e,x[zk(57091)])and(e~=p and((l:HasAuraBySpellID({L[zk(56913)][zk(56984)];L[zk(56840)][zk(56984)],L[zk(57036)][zk(56984)],L[zk(56872)][zk(56984)]})==0 or I(2,zk(57103)))and((B(e)):HasBuffs(y[zk(56972)])==0 or(B(e)):HasDeBuffs(y[zk(56972)])==0))))then return L[zk(56991)],true end end;[3]=function(e)if L[zk(56994)]:IsReadyByPassCastGCD(e)and(L[zk(56994)]:AbsentImun(e,x[zk(57091)])and((l:HasAuraBySpellID({L[zk(56913)][zk(56984)];L[zk(56840)][zk(56984)];L[zk(57036)][zk(56984)];L[zk(56872)][zk(56984)]})==0 or I(2,zk(57103)))and(l:IsBehind(.3)and((B(e)):HasBuffs(y[zk(56972)])==0 or(B(e)):HasDeBuffs(y[zk(56972)])==0))))then if y[zk(57053)]()and e==p then return L[zk(56985)]else return L[zk(56994)]end end end;[4]=function(e)if L[zk(57067)]:IsReadyByPassCastGCD(e)and(L[zk(57067)]:AbsentImun(e,x[zk(57091)])and((l:HasAuraBySpellID({L[zk(56913)][zk(56984)];L[zk(56840)][zk(56984)];L[zk(57036)][zk(56984)],L[zk(56872)][zk(56984)]})==0 or I(2,zk(57103)))and((B(e)):HasBuffs(y[zk(56972)])==0 or(B(e)):HasDeBuffs(y[zk(56972)])==0)))then if y[zk(57053)]()and e==p then return L[zk(57065)]else return L[zk(57067)]end end end},[zk(56906)]={[1]=function(e)if L[zk(56876)](nil,e,x[zk(57032)])and(L[zk(56920)]:IsInRange(e)and(L[zk(56884)]:IsReady(e)and(e~=p and((l:HasAuraBySpellID({L[zk(56913)][zk(56984)],L[zk(56840)][zk(56984)];L[zk(57036)][zk(56984)],L[zk(56872)][zk(56984)]})==0 or I(2,zk(57103)))and(l:IsStayingTime()>.2 and((B(e)):HasBuffs(y[zk(56972)])==0 or(B(e)):HasDeBuffs(y[zk(56972)])==0))))))then return L[zk(56884)],true end end,[2]=function(e)if L[zk(56876)](nil,e,x[zk(57032)])and(L[zk(56920)]:IsInRange(e)and(L[zk(56853)]:IsReady(e)and(e~=p and((l:HasAuraBySpellID({L[zk(56913)][zk(56984)];L[zk(56840)][zk(56984)];L[zk(57036)][zk(56984)];L[zk(56872)][zk(56984)]})==0 or I(2,zk(57103)))and((B(e)):HasBuffs(y[zk(56972)])==0 or(B(e)):HasDeBuffs(y[zk(56972)])==0)))))then return L[zk(56853)]end end}}local function ok(e,K)if(B(e)):IsBoss()or(B(e)):IsDummy()then return true end local Z=L[zk(56978)](L[zk(57041)][zk(56984)])local X=Z[1]return(B(e)):Health()>(((K*X)*1+1*#i)+.25*#S)+.15*#u end local function Hk(e)return I(2,zk(56862))and(not L[zk(56954)]or not(P()):IsBreakAble(12))end RyanUnseenBladeTimer={[zk(57069)]=1,[zk(57058)]=0,[zk(56956)]=false;[zk(56960)]=nil,[zk(57021)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(K,e)if not e then if K[zk(56960)]then K[zk(56960)]:Cancel()K[zk(56960)]=nil end end local Z=true if K[zk(57058)]>0 then K[zk(57058)]=K[zk(57058)]-1 Z=false end if K[zk(57069)]>0 then K[zk(57069)]=K[zk(57069)]-1 end if Z then K:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(e)if e[zk(57021)]then e[zk(57021)]:Cancel()e[zk(57021)]=nil end e[zk(56956)]=true e[zk(57021)]=C_Timer[zk(56963)](20,function()RyanUnseenBladeTimer[zk(56956)]=false RyanUnseenBladeTimer[zk(57069)]=RyanUnseenBladeTimer[zk(57069)]+1 RyanUnseenBladeTimer[zk(57021)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(e)if e[zk(56960)]then e[zk(56960)]:Cancel()e[zk(56960)]=nil end e[zk(56960)]=C_Timer[zk(56963)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[zk(56960)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(e)if e[zk(56960)]then e:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(K,e)K[zk(57069)]=K[zk(57069)]+e K[zk(57058)]=K[zk(57058)]+e end function RyanUnseenBladeTimer.ResetState(e)if e[zk(56960)]then e[zk(56960)]:Cancel()e[zk(56960)]=nil end if e[zk(57021)]then e[zk(57021)]:Cancel()e[zk(57021)]=nil end e[zk(57069)]=1 e[zk(57058)]=0 e[zk(56956)]=false end local qk=CreateFrame(zk(56916),zk(56890))qk:RegisterEvent(zk(57034))qk:RegisterEvent(zk(56998))qk:RegisterEvent(zk(56939))qk:RegisterEvent(zk(56941))qk:SetScript(zk(56959),function(e,K,...)if K==zk(57034)or K==zk(56998)then RyanUnseenBladeTimer:ResetState()elseif K==zk(56939)then local e,K,Z,X,W=...if W and W>5 then RyanUnseenBladeTimer:ResetState()end elseif K==zk(56941)then local e,K,Z,X,W,j,I,a,A,w,b,N,P=g()if X~=F(zk(57115))then return end if K==zk(57060)and(P==L[zk(57083)]:GetSpellInfo()or P==L[zk(57041)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif K==zk(57090)and P==n[zk(56868)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif K==zk(57060)and P==L[zk(56856)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Jk(e)if not n[zk(56895)](2,zk(57044))then y[zk(57013)]=nil return false end if L[zk(56927)]:GetTalentTraits()==0 then y[zk(57013)]=nil return false end if not h()then y[zk(57013)]=nil return false end if(B(V)):HasDeBuffs(L[zk(56927)][zk(56984)],true)~=0 then y[zk(57013)]=V return end if(B(p)):HasDeBuffs(L[zk(56927)][zk(56984)],true)~=0 then y[zk(57013)]=p return end for e in Z(r)do if(B(e)):HasDeBuffs(L[zk(56927)][zk(56984)],true)~=0 then y[zk(57013)]=e return end end y[zk(57013)]=nil end local Ck=0 local function Gk()if L[zk(57029)]:GetTalentTraits()==0 then Ck=0 return false end local e,K,Z,X,W,j,n,I,a,A,w,b=g()if X~=F(zk(57115))then return end if K==zk(56964)and(b==L[zk(56840)][zk(56984)]or b==L[zk(57036)][zk(56984)]or b==L[zk(56913)][zk(56984)]or b==L[zk(56872)][zk(56984)])then Ck=1 return end if K==zk(57060)then if b==L[zk(56992)][zk(56984)]or b==L[zk(56988)][zk(56984)]or b==L[zk(57020)][zk(56984)]or b==L[zk(56856)][zk(56984)]then Ck=0 return end end end L[zk(56899)]:Add(zk(56915),zk(56941),Gk)local function vk(e,K)if l:HasAuraBySpellID(L[zk(56988)][zk(56984)])==0 or L[zk(56926)]:ShouldStopByGCD()then return false end if not((B(e)):TimeToDie()>20 or(B(e)):IsBoss())then return false end if L[zk(56930)]:IsReady(O,true)and l:HasAuraBySpellID(L[zk(57098)][zk(56984)])==0 then return L[zk(56930)]:Show(K)end if L[zk(56897)]:IsReady()and(L[zk(56897)]:GetItemCategory()~=zk(56864)and(not x[zk(56980)][L[zk(56897)][zk(56984)]]and L[zk(56897)]:AbsentImun(e,x[zk(56965)])))then return L[zk(56897)]:Show(K)end if L[zk(56925)]:IsReady()and(L[zk(56925)]:GetItemCategory()~=zk(56864)and(not x[zk(56980)][L[zk(56925)][zk(56984)]]and L[zk(56925)]:AbsentImun(e,x[zk(56965)])))then return L[zk(56925)]:Show(K)end local Z=L[zk(56897)][zk(56984)]or 1 local X=L[zk(56925)][zk(56984)]or 1 local j,n=M(Z)local I,a=M(X)local A=W[zk(56933)]if L[zk(56897)][zk(56984)]==L[zk(57110)][zk(56984)]then if a~=0 then A=L[zk(56925)]:GetCooldown()end end if L[zk(56925)][zk(56984)]==L[zk(57110)][zk(56984)]then if n~=0 then A=L[zk(56897)]:GetCooldown()end end if L[zk(57110)]:IsReady(O,true)and(l:HasAuraStacksBySpellID(L[zk(56860)][zk(56984)])~=0 and A>20)then return L[zk(57110)]:Show(K)end if L[zk(56919)]:IsReady(O,true)and not d[zk(57094)]then return L[zk(56919)]:Show(K)end if L[zk(56973)]:IsReady(O,true)and((Nk()>=4 or L[zk(56834)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(L[zk(56929)][zk(56984)])~=0 or L[zk(56839)]:GetTalentTraits()==0)or y[zk(57079)](e)<=20)then return L[zk(56973)]:Show(K)end end L[1]=nil L[2]=function(e)local K if o(U)then K=U elseif o(V)then K=V end if not K then return end local Z,X,W,j,n=(B(K)):IsCastingRemains()if Z>L[zk(56873)]()*2 then if not n and(L[zk(56920)]:IsReadyP(K,nil,true,true)and L[zk(56920)]:AbsentImun(K,x[zk(56993)],true))then return L[zk(57064)]:Show(e)end end if not t[zk(56855)]and L[zk(56977)]:GetEquipped()then t[zk(56855)]=true end if I(1,zk(56894))then a({1,zk(56894)},false)end end L[3]=function(e)local K=h()or N:IsEngage()local X=k()local j=C_Spell[zk(56990)](L[zk(56840)][zk(56984)])local a=C_Spell[zk(56990)](L[zk(57036)][zk(56984)])local b=W[zk(56910)](j[zk(57081)],a[zk(57081)])n[zk(57063)][zk(57009)](zk(57019),RyanUnseenBladeTimer[zk(57069)])d[zk(56962)]=l:HasAuraBySpellID({L[zk(56840)][zk(56984)];L[zk(57036)][zk(56984)];L[zk(56872)][zk(56984)]})-w()>=.05 d[zk(57100)]=l:HasAuraBySpellID(L[zk(56913)][zk(56984)])-w()>=.05 d[zk(57094)]=l:HasAuraBySpellID(s)-w()>=.05 local function P()local K=T()if not y[zk(57053)]()then return false end if L[zk(56920)]:IsSpellInRange(V)then return false end if not jk then return false end if K==0 then return false end if not L[zk(56842)]:IsReady(O,true)then return false end if L[zk(57096)]:GetCooldown()~=0 or L[zk(56929)]:GetSpellChargesFullRechargeTime()~=0 or L[zk(56834)]:GetCooldown()~=0 or L[zk(56988)]:GetCooldown()~=0 or L[zk(56901)]:GetCooldown()~=0 or L[zk(56832)]:GetCooldown()~=0 or L[zk(56898)]:GetSpellChargesFullRechargeTime()~=0 then if l:HasAuraBySpellID(L[zk(56842)][zk(56984)])~=0 then return L[zk(57039)]:Show(e)end return L[zk(56842)]:Show(e)end end if y[zk(57061)]()and not L[zk(56969)]:IsBlocked()then if L[zk(56977)]:GetEquipped()and N:IsEngage()then return L[zk(56969)]:Show(e)end if t[zk(56855)]and(not L[zk(56977)]:GetEquipped()and not N:IsEngage())then return L[zk(56969)]:Show(e)end end local function o(X)local W,j,a,o,H,q=(B(X)):InfoGUID()local C=ek(X)local v=L[zk(56920)]:IsSpellInRange(X)local h=c(l:HasAuraBySpellID(L[zk(56970)][zk(56984)])>0)local g=T()local F=l:ComboPointsMax()-g t[zk(56950)]=(L[zk(56946)]:GetTalentTraits()~=0 or F>=(2+c(L[zk(56843)]:GetTalentTraits()~=0))+c(l:HasAuraBySpellID(L[zk(56970)][zk(56984)])~=0))and l:Energy()>=50 t[zk(56875)]=g>=(l:ComboPointsMax()-1)-c(d[zk(57094)]and L[zk(57102)]:GetTalentTraits()~=0 or(L[zk(57055)]:GetTalentTraits()~=0 or L[zk(56836)]:GetTalentTraits()~=0)and(L[zk(56946)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(L[zk(57054)][zk(56984)])~=0 or l:HasAuraBySpellID(L[zk(56938)][zk(56984)])~=0)))t[zk(56981)]=(((((0+c(l:HasAuraBySpellID(L[zk(56970)][zk(56984)])>39))+c(l:HasAuraBySpellID(L[zk(56949)][zk(56984)])>39))+c(l:HasAuraBySpellID(L[zk(56968)][zk(56984)])>39))+c(l:HasAuraBySpellID(L[zk(57023)][zk(56984)])>39))+c(l:HasAuraBySpellID(L[zk(57042)][zk(56984)])>39))+c(l:HasAuraBySpellID(L[zk(57080)][zk(56984)])>39)D=Nk()==0 or(l:GetTier(zk(57025))>=4 or L[zk(56908)]:GetTalentTraits()~=0 or L[zk(57050)]:GetTalentTraits()~=0)and(lk()<=1 and(t[zk(56981)]<5 or Rk()<42 or l:GetTier(zk(57025))<4))or(l:GetTier(zk(57025))>=4 or L[zk(57050)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(L[zk(57018)][zk(56984)])~=0 or L[zk(56908)]:GetTalentTraits()~=0 and L[zk(56834)]:GetTalentTraits()==0))and Nk()<=2 or l:GetTier(zk(57025))>=4 and(lk()<5 and(Rk()<11 or L[zk(56834)]:GetTalentTraits()==0))or l:GetTier(zk(57025))<4 and(L[zk(56834)]:GetTalentTraits()==0 and(L[zk(57050)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(L[zk(57018)][zk(56984)])~=0 and(Nk()<=2 and(l:HasAuraBySpellID(L[zk(56970)][zk(56984)])==0 and(l:HasAuraBySpellID(L[zk(56949)][zk(56984)])==0 and l:HasAuraBySpellID(L[zk(56968)][zk(56984)])==0))))))local function M()if l:ComboPointsMax()==g then return L[zk(56842)]:Show(e)end if L[zk(57083)]:IsReady(X)then return L[zk(57083)]:Show(e)end if true then y[zk(57048)](e,J)return true end end local function U()if K then return false end if L[zk(56920)]:IsSpellInRange(X)then return false end if l:HasAuraBySpellID(L[zk(56838)][zk(56984)],true)~=0 then return false end local Z,W=(B(V)):GetRange()local j=(B(O)):GetCurrentSpeed()if j<=0 then return false end local n=((W+5)/((j/100)*7)+L[zk(56873)]())-A()if L[zk(56840)]:IsReadyByPassCastGCD(O,true)and(b==0 and(l:HasAuraBySpellID(f)==0 and l:HasAuraBySpellID(L[zk(57071)][zk(56984)])==0))then return L[zk(56840)]:Show(e)end if L[zk(56901)]:IsReady(O,true)and(n<=2 and D)then return L[zk(56901)]:Show(e)end if E[zk(57003)]~=O and(L[zk(57033)]:IsReady(E[zk(57003)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((B(E[zk(57003)])):HasBuffs({156779;136055})==0 and(not(B(E[zk(57003)])):IsMounted()and(not l[zk(56945)]()and n<=3)))))then return L[zk(57033)]:Show(e)end end local function p()if not y[zk(56888)](X)then return false end if R:GetBySpell(L[zk(56920)],2)>=2 then for K in Z(r)do if not y[zk(56888)](K)and m(K,L[zk(56920)])then return L[zk(57015)]:Show(e)end end end if P()then return true end if t[zk(56875)]then return L[zk(56892)]:Show(e)end if L[zk(57083)]:IsReady(X)then return L[zk(57083)]:Show(e)end if L[zk(57068)]:IsReady(X)and(d[zk(56962)]and not v)then return L[zk(57068)]:Show(e)end return L[zk(56892)]:Show(e)end local function i()if L[zk(57004)]:IsReady(O)and((L[zk(57004)]:GetCooldown()==0 and L[zk(56871)]:GetCooldown()==0)and(l:HasAuraBySpellID({L[zk(57004)][zk(56984)],L[zk(56871)][zk(56984)]})==0 and(not L[zk(56926)]:ShouldStopByGCD()and(v and t[zk(56875)]))))then return L[zk(57004)]:Show(e)end local K,Z=C_Spell[zk(57105)](L[zk(56988)][zk(56984)])if(L[zk(56988)]:IsReady(X)or Z and(not L[zk(56988)]:IsBlocked()and L[zk(56988)]:GetCooldown()<w()))and(((B(X)):CombatTime()>0 or(B(X)):IsDummy()or N:IsEngage())and(t[zk(56875)]and(L[zk(57102)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(L[zk(56940)][zk(56984)])==0 or d[zk(57100)]))))then return L[zk(56988)]:Show(e)end if L[zk(56992)]:IsReady(X)and t[zk(56875)]then return L[zk(56992)]:Show(e)end if L[zk(57068)]:IsReady(X)and(v and(L[zk(57102)]:GetTalentTraits()~=0 and(L[zk(56870)]:GetTalentTraits()>=2 and(l:HasAuraStacksBySpellID(L[zk(56938)][zk(56984)])>=6 and(l:HasAuraBySpellID(L[zk(56970)][zk(56984)])~=0 and g<=1 or l:HasAuraBySpellID(L[zk(57089)][zk(56984)])~=0)))))then return L[zk(57068)]:Show(e)end if L[zk(57041)]:IsReady(X)and L[zk(56946)]:GetTalentTraits()~=0 then return L[zk(57041)]:Show(e)end end local function S()if not C then return false end if L[zk(57083)]:ShouldStopByGCD()then return false end if not v then return false end if not K then return false end if not((B(X)):TimeToDie()>6 or(B(X)):IsBoss())then return false end if not L[zk(56929)]:IsReady(O,true)then if L[zk(56940)]:IsReady(O,true)then return L[zk(56940)]:Show(e)end return false end if not E[zk(56951)](X)then return false end local Z=Q(zk(57115))~=nil if(L[zk(57055)]:GetTalentTraits()~=0 and l:GetTier(zk(57062))>=2)and(L[zk(56927)]:GetCooldown()==0 and L[zk(56927)]:GetTalentTraits()~=0)then return L[zk(56929)]:Show(e)end if(L[zk(57055)]:GetTalentTraits()~=0 or L[zk(56856)]:GetTalentTraits()==0)and((L[zk(56988)]:GetCooldown()~=0 and l:HasAuraBySpellID(L[zk(56949)][zk(56984)])>4 or Z)and(not(L[zk(57055)]:GetTalentTraits()~=0 and l:GetTier(zk(57062))>=2)or L[zk(56927)]:GetTalentTraits()==0))then return L[zk(56929)]:Show(e)end if L[zk(56971)]:GetTalentTraits()~=0 and(L[zk(56856)]:GetTalentTraits()~=0 and(L[zk(56856)]:GetCooldown()>30 and(k()-nk<=10 or not(L[zk(56971)]:GetTalentTraits()~=0 and l:GetTier(zk(57062))>=4))))then return L[zk(56929)]:Show(e)end if L[zk(56929)]:GetSpellChargesFullRechargeTime()<15 and(not(L[zk(57055)]:GetTalentTraits()~=0 and l:GetTier(zk(57062))>=2)or L[zk(56927)]:GetTalentTraits()==0)or y[zk(57079)](X)<L[zk(56929)]:GetSpellCharges()*8 then return L[zk(56929)]:Show(e)end end local function u()if L[zk(57004)]:IsReady(O,true)and((L[zk(57004)]:GetCooldown()==0 and L[zk(56871)]:GetCooldown()==0)and(l:HasAuraBySpellID({L[zk(57004)][zk(56984)];L[zk(56871)][zk(56984)]})==0 and not L[zk(56926)]:ShouldStopByGCD()))then return L[zk(57004)]:Show(e)end local K,Z=z(L[zk(56856)][zk(56984)])if(L[zk(56856)]:IsReady(X,true)or L[zk(56856)]:IsReady(O,true)or Z and(L[zk(56856)]:GetTalentTraits()~=0 and(L[zk(56856)]:GetCooldown()==0 and not L[zk(56856)]:IsBlocked())))and(C and(v and((B(X)):TimeToDie()>=3 and g>=l:ComboPointsMax())))then return L[zk(56856)]:Show(e)end if L[zk(57020)]:IsReady(X,true)and L[zk(56920)]:IsInRange(X)then return L[zk(57020)]:Show(e)end if L[zk(56988)]:IsReady(X)and(((B(X)):CombatTime()>0 or(B(X)):IsDummy()or N:IsEngage())and((l:HasAuraBySpellID(L[zk(56949)][zk(56984)])~=0 or l:HasAuraBySpellID(L[zk(56988)][zk(56984)])<4 or L[zk(56922)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(L[zk(57089)][zk(56984)])==0 or L[zk(56928)]:GetTalentTraits()==0)))then return L[zk(56988)]:Show(e)end if L[zk(56992)]:IsReady(X)then return L[zk(56992)]:Show(e)end if L[zk(56936)]:IsReady(X)then return L[zk(56936)]:Show(e)end y[zk(57048)](e,J)return true end local function x()if L[zk(56901)]:IsReady(O,true)and(v and D)then return L[zk(56901)]:Show(e)end end local function Y()if L[zk(57096)]:IsReady(X,true)and(C and(v and(not L[zk(56926)]:ShouldStopByGCD()and(l:HasAuraBySpellID(L[zk(57108)][zk(56984)])==0 and(not t[zk(56875)]or L[zk(56903)]:GetTalentTraits()==0)or l:HasAuraBySpellID(L[zk(57108)][zk(56984)])~=0 and(L[zk(56903)]:GetTalentTraits()~=0 and(g<=2 and(L[zk(56929)]:GetSpellCharges()==0 or Ck~=0 or not(L[zk(57055)]:GetTalentTraits()~=0 and l:GetTier(zk(57062))>=2))))or y[zk(57079)](X)<2))))then if y[zk(57053)]()and(L[zk(57055)]:GetTalentTraits()~=0 and(l:GetTier(zk(57062))>=2 and l:HasAuraBySpellID(f)~=0))then return L[zk(57045)]:Show(e)else return L[zk(57096)]:Show(e)end end if L[zk(56927)]:IsReady(X)and(not L[zk(56926)]:ShouldStopByGCD()and((not I(2,zk(56995))or not(B(zk(56885))):IsExists()or UnitIsUnit(zk(56885),X)or n[zk(56907)](zk(56885)))and(ok(X,5)and(((B(X)):TimeToDie()>5 or(B(X)):IsBoss())and(L[zk(57055)]:GetTalentTraits()~=0 and(Ck~=0 or y[zk(57079)](X)<2 or L[zk(56929)]:GetSpellCharges()==0 or not(L[zk(57055)]:GetTalentTraits()~=0 and l:GetTier(zk(57062))>=2))or L[zk(56971)]:GetTalentTraits()~=0 and(g<l:ComboPointsMax()or L[zk(56870)]:GetTalentTraits()>1))))))then return L[zk(56927)]:Show(e)end if L[zk(57002)]:IsReady(O,true)and(Hk(q)and(R:GetBySpell(L[zk(56920)])>=2 and l:HasAuraBySpellID(L[zk(57002)][zk(56984)])<A()))then return L[zk(57002)]:Show(e)end if L[zk(56834)]:IsReady(O,true)and(C and(Nk()>=4 and bk()<=2 or bk()>=5 and Nk()==6))then return L[zk(56834)]:Show(e)end if x()then return true end if v and(C and(l:HasAuraBySpellID(f)==0 and vk(X,e)))then return true end if L[zk(56929)]:IsReady(O,true)and(C and(not L[zk(57083)]:ShouldStopByGCD()and(v and(K and(((B(X)):TimeToDie()>6 or(B(X)):IsBoss())and(E[zk(56951)](X)and(L[zk(56948)]:GetTalentTraits()~=0 and(L[zk(56839)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(L[zk(57108)][zk(56984)])~=0 and(not d[zk(57094)]and(l:HasAuraBySpellID(L[zk(57108)][zk(56984)])<2 and L[zk(57096)]:GetCooldown()>30)))))))))))then return L[zk(56929)]:Show(e)end if not d[zk(57094)]and((L[zk(56856)]:GetCooldown()==0 and L[zk(56856)]:GetTalentTraits()~=0 or l:HasAuraStacksBySpellID(L[zk(57072)][zk(56984)])>=4 or ak(X))and(t[zk(56875)]and u()))then return true end if(not d[zk(57094)]and(L[zk(57102)]:GetTalentTraits()~=0 and(L[zk(56948)]:GetTalentTraits()~=0 and(L[zk(56839)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(L[zk(57108)][zk(56984)])~=0 and(t[zk(56875)]and(L[zk(57096)]:GetCooldown()~=0 or not(L[zk(57055)]:GetTalentTraits()~=0 and l:GetTier(zk(57062))>=2)))or(L[zk(57055)]:GetTalentTraits()~=0 and l:GetTier(zk(57062))>=2)and(L[zk(57096)]:GetCooldown()==0 and g<=2))))))and S()then return true end if L[zk(56929)]:IsReady(O,true)and(C and(not L[zk(57083)]:ShouldStopByGCD()and(v and(K and(((B(X)):TimeToDie()>6 or(B(X)):IsBoss())and(E[zk(56951)](X)and(not d[zk(57094)]and((t[zk(56875)]or L[zk(57102)]:GetTalentTraits()==0)and((L[zk(56948)]:GetTalentTraits()==0 or L[zk(56839)]:GetTalentTraits()==0 or L[zk(57102)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(L[zk(57108)][zk(56984)])~=0 and(L[zk(56839)]:GetTalentTraits()~=0 and L[zk(56948)]:GetTalentTraits()~=0)or(L[zk(56839)]:GetTalentTraits()==0 or L[zk(56948)]:GetTalentTraits()==0)and(L[zk(56946)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(L[zk(57054)][zk(56984)])==0 and(l:HasAuraStacksBySpellID(L[zk(56938)][zk(56984)])<6 and t[zk(56950)])))or L[zk(56946)]:GetTalentTraits()==0 and(L[zk(56931)]:GetTalentTraits()~=0 or L[zk(57029)]:GetTalentTraits()~=0)))))))))))then return L[zk(56929)]:Show(e)end if L[zk(57070)]:IsReady(X)and((L[zk(56920)]:IsInRange(X)and I(2,zk(56851))or not I(2,zk(56851)))and(l[zk(56848)]()>4 and not d[zk(57094)]))then return L[zk(57070)]:Show(e)end local Z=y[zk(56909)]()if l:HasAuraBySpellID(f)==0 and(Z and Z:Show(e))then return true end if L[zk(56866)]:IsReady(X,true)and(C and v)then return L[zk(56866)]:Show(e)end if L[zk(56854)]:IsReady(X,true)and(C and v)then return L[zk(56854)]:Show(e)end if L[zk(56867)]:IsReady(X,true)and(C and v)then return L[zk(56867)]:Show(e)end if L[zk(56886)]:IsReady(O)and(C and v)then return L[zk(56886)]:Show(e)end end local function s()if L[zk(57041)]:IsReady(X)and(L[zk(56946)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(L[zk(57054)][zk(56984)])~=0)then return L[zk(57083)]:Show(e)end if L[zk(57083)]:IsReady(X)and(RyanUnseenBladeTimer[zk(57069)]>0 and(not d[zk(57094)]and(L[zk(56946)]:GetTalentTraits()==0 and(l:HasAuraStacksBySpellID(L[zk(57072)][zk(56984)])<4 and not ak(X)))))then return L[zk(57083)]:Show(e)end if L[zk(57068)]:IsReady(X)and(v and(l:HasAuraBySpellID(f)==0 and(L[zk(56870)]:GetTalentTraits()~=0 and(L[zk(56837)]:GetTalentTraits()~=0 and(L[zk(56946)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(L[zk(56938)][zk(56984)])~=0 and l:HasAuraBySpellID(L[zk(57054)][zk(56984)])==0))))))then return L[zk(57068)]:Show(e)end if L[zk(57002)]:IsReady(O,true)and(Hk(q)and(L[zk(57027)]:GetTalentTraits()~=0 and(R:GetBySpell(L[zk(56920)])>=4 and(g<=2 or l:HasAuraBySpellID(L[zk(57108)][zk(56984)])==0 or L[zk(56971)]:GetTalentTraits()==0))))then return L[zk(57002)]:Show(e)end if L[zk(57002)]:IsReady(O,true)and(Hk(q)and(L[zk(57027)]:GetTalentTraits()~=0 and(F==R:GetBySpell(L[zk(56920)])+c(l:HasAuraBySpellID(L[zk(56970)][zk(56984)])~=0)and(R:GetBySpell(L[zk(56920)])>=3-c(L[zk(57055)]:GetTalentTraits()~=0)and L[zk(56870)]:GetTalentTraits()==1))))then return L[zk(57002)]:Show(e)end if L[zk(57068)]:IsReady(X)and(v and(l:HasAuraBySpellID(f)==0 and(L[zk(56870)]:GetTalentTraits()==2 and(l:HasAuraBySpellID(L[zk(56938)][zk(56984)])~=0 and(l:HasAuraStacksBySpellID(L[zk(56938)][zk(56984)])>=6 or l:HasAuraBySpellID(L[zk(56938)][zk(56984)])<2)))))then return L[zk(57068)]:Show(e)end if L[zk(57068)]:IsReady(X)and(v and(l:HasAuraBySpellID(f)==0 and(L[zk(56870)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(L[zk(56938)][zk(56984)])~=0 and(F>=1+(c(L[zk(56891)]:GetTalentTraits()~=0)+c(l:HasAuraBySpellID(L[zk(56970)][zk(56984)])~=0))*(L[zk(56870)]:GetTalentTraits()+1)or g<=c(L[zk(56911)]:GetTalentTraits()~=0))))))then return L[zk(57068)]:Show(e)end if L[zk(57068)]:IsReady(X)and(v and(l:HasAuraBySpellID(f)==0 and(L[zk(56870)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(L[zk(56938)][zk(56984)])~=0 and(l:EnergyDeficit()>l:EnergyRegen()*1.5 or F<=1+c(l:HasAuraBySpellID(L[zk(56970)][zk(56984)])~=0)or L[zk(56891)]:GetTalentTraits()~=0 or L[zk(56837)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(L[zk(57054)][zk(56984)])==0)))))then return L[zk(57068)]:Show(e)end if L[zk(57020)]:IsReady(X,true)and(L[zk(56920)]:IsInRange(X)and not d[zk(57094)])then return L[zk(57020)]:Show(e)end local Z,W=z(L[zk(57041)][zk(56984)])if(L[zk(57041)]:IsReady(X)or W and not L[zk(57041)]:IsBlocked())and L[zk(56946)]:GetTalentTraits()~=0 then return L[zk(57041)]:Show(e)end if L[zk(57083)]:IsReady(X)then return L[zk(57083)]:Show(e)end if L[zk(57068)]:IsReady(X)and(K and(l:EnergyPercentage()>=95 and((B(X)):HealthPercent()<100 and(not v and l:HasAuraBySpellID(f)==0))))then return L[zk(57068)]:Show(e)end if L[zk(56952)]:IsReady(O)and(v and l:EnergyDeficit()>=15+l:EnergyRegen())then return L[zk(56952)]:Show(e)end if L[zk(56921)]:AutoRacial(O)then return L[zk(56921)]:Show(e)end if L[zk(57073)]:IsReady(O)then return L[zk(57073)]:Show(e)end if L[zk(56865)]:IsReady(X)then return L[zk(56865)]:Show(e)end if L[zk(56966)]:IsReady(O)and v then return L[zk(56966)]:Show(e)end end if(B(X)):IsDead()then y[zk(57048)](e,J)return true end if(B(X)):HasDeBuffs(zk(57031))>0 and not K then y[zk(57048)](e,J)return true end if L[zk(56943)]:IsQueued()and((B(X)):CombatTime()~=0 or(B(X)):IsDummy()or(B(O)):CombatTime()~=0 or(B(X)):IsBoss())then L[zk(57022)](zk(56943))end if L[zk(56943)]:IsQueued()and not K then y[zk(57048)](e,J)return true end if not G(O,X)then y[zk(57048)](e,J)return true end if not y[zk(56937)]()and(I(2,zk(57093))and l:HasAuraBySpellID(L[zk(56838)][zk(56984)],true)~=0)then y[zk(57048)](e,J)return true end if y[zk(56947)](e,L[zk(56920)])then return true end if y[zk(56976)](e,X,Bk,L[zk(56920)])then return true end if E[zk(56893)](e)then return true end if p()then return true end if U()then return true end if Y()then return true end if d[zk(57094)]and i()then return true end if L[zk(56929)]:IsReady(O,true)and(C and(not L[zk(57083)]:ShouldStopByGCD()and(v and(K and(((B(X)):TimeToDie()>6 or(B(X)):IsBoss())and(l:HasAuraBySpellID(L[zk(57108)][zk(56984)])~=0 and(l:HasAuraBySpellID(L[zk(57108)][zk(56984)])<=1 and L[zk(57108)]:GetCooldown()>30)))))))then return L[zk(56929)]:Show(e)end if t[zk(56875)]and u()then return true end if s()then return true end end local function H()local function K()if not y[zk(56937)]()then return false end if not y[zk(56861)]()then return false end local K=Q(zk(57115))and#Q(zk(57115))or 0 if L[zk(56901)]:IsReady(O,true)and((not(B(V)):IsExists()or not(B(V)):IsDummy())and(not C()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(L[zk(56838)][zk(56984)],true)==0 and(L[zk(57050)]:GetTalentTraits()~=0 and K<2)))))then return L[zk(56901)]:Show(e)end local Z,j=N:GetPullTimer()local n=(W[zk(56910)](j,y[zk(56849)]())-X)+L[zk(56873)]()if L[zk(56838)]:IsReady(O)and(l:HasAuraBySpellID(s)~=0 and(C_Map[zk(56883)](O)~=2467 and(n<7+E[zk(56852)]and n>4)))then return L[zk(56838)]:Show(e)end if E[zk(57003)]~=O and(L[zk(57033)]:IsReady(E[zk(57003)])and(l:HasAuraBySpellID({57934,59628;1224098})==0 and((B(E[zk(57003)])):HasBuffs({156779;136055})==0 and(not(B(E[zk(57003)])):IsMounted()and(not l[zk(56945)]()and(n<=3.5 and n>0))))))then return L[zk(57033)]:Show(e)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then y[zk(57048)](e,J)return true end end local function Z()if not y[zk(57061)]()then return false end if L[zk(57106)][zk(57074)]~=0 then return false end if not N:HasAnyAddon()then return false end if not I(1,zk(56987))then return false end if L[zk(57106)][zk(57011)]~=23 then return false end local K,Z=N:GetPullTimer()local X=(W[zk(56910)](Z,y[zk(56849)]())-k())+L[zk(56873)]()if L[zk(57096)]:IsReady(O,true)and(L[zk(57028)]:GetTalentTraits()~=0 and(X>=1 and X<=3))then return L[zk(57096)]:Show(e)end end local function j()if not y[zk(57061)]()then return false end if not y[zk(56861)]()then return false end if l:HasAuraBySpellID(L[zk(56838)][zk(56984)],true)~=0 then return false end local K=(y[zk(57101)]()-X)+L[zk(56873)]()if K<-10 then return false end if E[zk(57003)]~=O and(L[zk(57033)]:IsReady(E[zk(57003)])and(l:HasAuraBySpellID({57934;1224098})==0 and((B(E[zk(57003)])):HasBuffs({156779,136055})==0 and(not(B(E[zk(57003)])):IsMounted()and(not l[zk(56945)]()and(K<=3.5 and K>0))))))then return L[zk(57033)]:Show(e)end if L[zk(56901)]:IsReady(O,true)and(K<=-2 and(K>-4 and D))then return L[zk(56901)]:Show(e)end end local function n()if not y[zk(57066)]()then return false end local K=N:GetTimer(zk(56967))if K==0 or K==-1 then return false end if L[zk(57002)]:IsReady(O,true)and(K<=3.9 and K>2.1)then return L[zk(57002)]:Show(e)end if E[zk(57003)]~=O and(L[zk(57033)]:IsReady(E[zk(57003)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((B(E[zk(57003)])):HasBuffs({156779,136055})==0 and(not(B(E[zk(57003)])):IsMounted()and(not l[zk(56945)]()and(K<=.9 and K>0))))))then return L[zk(57033)]:Show(e)end if L[zk(56901)]:IsReady(O,true)and(K<=1 and(K>0 and D))then return L[zk(56901)]:Show(e)end end if I(2,zk(57116))and(L[zk(56840)]:IsReady(O,true)and(b==0 and(not v()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(L[zk(56838)][zk(56984)],true)==0 and(l:HasAuraBySpellID(f)==0 and(l:HasAuraBySpellID(L[zk(57071)][zk(56984)])==0 or L[zk(56839)]:GetTalentTraits()==0 or l:HasAuraBySpellID(L[zk(57071)][zk(56984)])~=0 and l:HasAuraBySpellID(L[zk(56913)][zk(56984)])<1)))))))then return L[zk(56840)]:Show(e)end if l:IsStayingTime()>.2 and(l:HasAuraBySpellID(L[zk(56872)][zk(56984)])==0 and l:CastTimeSinceStart()>=1.6)then if L[zk(57113)]:IsReady(O,true)and l:HasAuraBySpellID(L[zk(56841)][zk(56984)])==0 then return L[zk(57113)]:Show(e)end local K=I(2,zk(56924))==1 and L[zk(57010)]or L[zk(56881)]if K:IsReady(O,true)and(l:HasAuraBySpellID(K[zk(56984)])==0 or y[zk(57101)]()-X>1 and l:HasAuraBySpellID(K[zk(56984)])<2520 or L[zk(57030)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(L[zk(56932)][zk(56984)])==0 or y[zk(56937)]()and((B(V)):IsExists()and((B(V)):IsBoss()and l:HasAuraBySpellID(K[zk(56984)])<300)))then return K:Show(e)end local Z if I(2,zk(57057))==1 or L[zk(56869)]:GetTalentTraits()==0 and L[zk(57104)]:GetTalentTraits()==0 then Z=L[zk(57046)]elseif L[zk(56869)]:GetTalentTraits()~=0 then Z=L[zk(56869)]elseif L[zk(57104)]:GetTalentTraits()~=0 then Z=L[zk(57104)]end if Z:IsReady(O,true)and(l:HasAuraBySpellID(Z[zk(56984)])==0 or y[zk(57101)]()-X>1 and l:HasAuraBySpellID(Z[zk(56984)])<2520 or y[zk(56937)]()and((B(V)):IsExists()and((B(V)):IsBoss()and l:HasAuraBySpellID(Z[zk(56984)])<300)))then return Z:Show(e)end end local a=Q(zk(57115))and#Q(zk(57115))or 0 if L[zk(56901)]:IsReady(O,true)and((not(B(V)):IsExists()or not(B(V)):IsDummy())and(v()and(not C()and(l:CastTimeSinceStart()>=2 and(l:HasAuraBySpellID(L[zk(56838)][zk(56984)],true)==0 and(L[zk(57050)]:GetTalentTraits()~=0 and a<2))))))then return L[zk(56901)]:Show(e)end if P()then return true end if K()then return true end if Z()then return true end if j()then return true end if n()then return true end end local function q()local K=l:IsCasting()or l:IsChanneling()if K==L[zk(56856)]:GetSpellInfo()and(L[zk(56834)]:GetTalentTraits()~=0 and(L[zk(56870)]:GetTalentTraits()==2 and l:ComboPoints()==l:ComboPointsMax()))then return L[zk(56958)]:Show(e)end if E[zk(56893)](e)then return true end y[zk(57048)](e,J)return true end if y[zk(57075)](e)then return true end if(l:IsCasting()or l:IsChanneling())and q()then return true end if C()then y[zk(57048)](e,J)return true end if l:HasAuraBySpellID(460013)~=0 then y[zk(57048)](e,J)return true end Jk(e)y[zk(57009)](zk(56935),y[zk(57013)])if y[zk(57015)](e,L[zk(56920)])then return true end if not K and H()then return true end if E[zk(56896)](e)then return true end if y[zk(57053)]()and((B(p)):IsExists()and y[zk(56976)](e,p,Bk,L[zk(56920)]))then return true end if(B(V)):IsEnemy()and o(V)then return true end if E[zk(56893)](e)then return true end if y[zk(57095)](e,L[zk(56920)])then return true end end L[4]=function() end L[5]=function()j:Fire(zk(57043))local e=(B(V)):IsExists()and V or O local K=select(6,(B(e)):InfoGUID())local Z={L[zk(57067)];L[zk(57117)],L[zk(56994)]}for e,K in ipairs(Z)do if K:IsQueued()and not y[zk(56912)](K[zk(56984)])then K:SetQueue()L[zk(56847)](K:Info()..zk(57040),nil)end end end L[6]=function(e)if I(2,zk(56859))and((B(U)):IsExists()and(select(6,(B(U)):InfoGUID())~=179733 and(o(U)and(B(U)):IsTotem())))then return L[zk(57051)]:Show(e)end if L[zk(56997)]==zk(56957)and y[zk(56976)](e,zk(56878),Bk,L[zk(56920)])then return true end end L[7]=function(e)if L[zk(56997)]==zk(56957)and y[zk(56976)](e,zk(56934),Bk,L[zk(56920)])then return true end end L[8]=function(e)if L[zk(57005)]:IsReady(O)and(y[zk(57053)]()and(not C()and(l:HasAuraBySpellID(L[zk(56845)][zk(56984)])==0 and(L[zk(56997)]~=zk(56957)and L[zk(56997)]~=zk(57047)))))then return L[zk(57005)]:Show(e)end if L[zk(56997)]==zk(56957)and y[zk(56976)](e,zk(57109),Bk,L[zk(56920)])then return true end local K=zk(56885)if not o(K)then return end local Z,X,W,j,n=(B(K)):IsCastingRemains()if Z>L[zk(56873)]()*2 then if not n and(L[zk(56920)]:IsReadyP(K,nil,true,true)and L[zk(56920)]:AbsentImun(K,x[zk(56993)],true))then return L[zk(56879)]:Show(e)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local lG={"\110\073\116\101\073\089\102\114\090\099\069\101\075\098\061\061","\057\086\048\105\100\068\048\085\075\120\061\061","\052\099\101\050\100\084\112\077\109\050\111\118\102\089\072\101\090\050\080\061";"\075\089\116\101\090\050\112\108\075\089\048\113\110\073\049\067\110\099\101\056\090\098\061\061","\109\089\101\118\090\086\111\070\057\089\067\056\110\071\061\061";"\057\072\104\048\052\066\069\108\080\113\048\052\111\048\122\052\111\057\116\121\112\111\116\052";"\111\099\067\078\090\115\110\081\057\084\049\101\082\089\101\077\100\068\122\081";"\111\048\112\066\057\089\069\114\102\099\111\078","\111\099\101\119\102\080\061\061","\057\115\112\072\090\086\111\118","\109\050\111\081\100\089\072\067\102\073\116\113\075\086\122\077\052\068\111\050\082\057\072\067\102\089\070\101\110\066\049\072\102\086\082\061";"\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\080\113\116\104\090\086\112\052\110\084\111\081";"\057\089\067\078\090\115\111\118\052\089\102\121\090\089\070\105\102\068\048\085\090\068\111\081\110\071\061\061","\111\086\048\081\100\073\116\076","\112\089\111\113\057\115\104\101\090\099\069\066\102\073\116\105\075\086\101\120\110\099\101\056\090\098\061\061";"\080\068\070\105\102\073\116\113\075\086\048\085\080\089\048\085\090\071\061\061";"\075\089\067\078\090\115\111\118\057\115\112\056\075\066\048\085\090\071\061\061";"\112\089\111\113\111\068\070\114\110\066\116\076\082\073\049\050\102\068\112\080\090\115\110\101\075\101\104\056\100\068\070\113\075\120\061\061";"\080\068\072\106\110\073\116\076","\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\109\112\057\102\109\112\111\116\087";"\052\068\048\077\110\099\111\078\080\073\116\077\082\073\116\077\100\068\107\061";"\080\086\111\078\075\089\111\078\100\089\101\081\102\120\061\061";"\057\089\067\114\110\118\112\101\082\050\111\086\102\098\061\061";"\057\089\067\067\102\099\122\115\090\068\111\085\102\071\061\061";"\100\084\111\050\102\080\061\061","\110\099\048\106\090\099\057\061","\109\068\070\121\090\089\072\106\082\073\112\053\090\089\116\047\102\099\122\115\090\098\061\061";"\080\086\122\077\075\113\072\056\102\084\053\061","\109\068\070\105\082\073\104\067\082\089\101\113\082\073\112\101\102\071\061\061","\073\072\122\114\090\086\112\101\103\071\061\061","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\109\089\101\105\100\120\061\061";"\109\068\070\113\102\073\049\078\110\073\104\113\075\120\061\061";"\080\086\122\077\075\113\101\119\090\073\111\081\102\080\061\061","\080\089\048\072\075\115\112\114\082\072\116\120\082\073\112\113\102\073\087\061","\112\099\111\067\110\099\067\077\110\099\048\085\100\089\111\078\075\113\072\067\075\086\085\061";"\057\099\122\114\075\089\122\081\080\086\122\119\082\098\061\061","\080\073\049\113\102\073\049\114\082\068\069\080\075\086\111\105\100\073\116\114\090\089\107\061","\112\086\069\067\103\068\111\118\110\089\101\081\102\072\112\056\103\099\101\081","\080\113\122\116\080\118\048\057\073\113\069\117\112\072\122\048\111\118\111\083\111\048\122\111\052\118\102\049\052\048\112\048\057\118\111\066","\057\086\111\105\090\115\049\118\057\115\110\067\075\099\049\067\082\089\085\061","\112\099\048\119\082\068\110\101\057\099\067\070\075\113\101\119\110\068\107\061";"\052\073\111\085\110\099\101\111\090\086\101\113\075\120\061\061","\109\068\070\118\100\073\116\105\075\086\101\119\100\068\070\067\110\099\111\121\082\073\049\081\082\068\110\101";"\057\115\110\067\075\099\049\067\082\089\085\061","\057\089\048\120";"\109\089\101\105\100\120\061\061";"\080\089\067\101\082\089\119\121\111\048\080\061";"\075\084\049\101\080\089\122\119\082\086\048\113\080\089\067\101\082\089\119\077","\112\099\101\077\090\115\049\114\102\068\070\113\102\068\080\061";"\057\089\101\081\100\073\116\113\102\073\049\052\110\084\049\114\100\089\057\061";"\111\084\049\114\090\086\119\101\110\121\087\061";"\080\057\116\057\109\057\122\083\073\113\111\068\112\057\070\057\073\072\049\102\080\057\070\108\112\057\070\068\112\057\070\117\052\111\122\057\057\118\048\121\109\113\101\083\112\120\061\061";"\109\089\101\105\100\113\110\078\102\068\111\081";"\112\086\048\113\102\068\049\056\110\068\070\118\080\089\122\114\090\101\112\067\100\068\069\077";"\111\084\049\114\082\089\119\077\052\086\122\113\109\068\070\053\052\072\053\061","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\057\115\112\072\090\098\061\061";"\057\084\049\114\090\072\049\056\110\099\048\113\100\068\122\081";"\109\073\116\049\090\068\072\072\090\086\057\061";"\075\089\067\114\110\101\122\105\090\089\070\118\100\073\112\114\090\089\107\061";"\109\073\116\111\090\086\101\113\112\050\049\114\102\068\070\118\090\084\118\061","\111\086\111\081\090\089\072\056\110\073\116\073\090\115\111\081\102\084\053\061","\057\089\111\113\111\099\122\050\102\089\069\101","\057\099\122\114\075\089\122\081\102\068\112\074\090\086\101\086\102\080\061\061","\112\115\049\056\110\068\070\118\109\099\111\067\090\099\101\081\102\120\061\061";"\109\073\116\116\090\115\111\081\110\099\111\118","\102\068\102\086\102\068\116\113\100\073\102\101\073\115\116\120\102\068\070\118\073\089\116\120";"\082\050\049\101\082\068\085\061";"\080\115\049\114\075\084\104\085\100\068\070\050\057\099\122\114\075\089\122\081";"\080\068\122\048";"\057\084\049\114\090\050\080\061";"\109\068\070\077\110\099\048\081\082\089\111\049\090\086\102\056";"\057\115\112\072\090\118\101\119\110\068\107\061";"\112\086\048\081\052\089\102\074\090\086\101\089\102\073\053\061","\075\089\048\086\102\111\112\056\111\086\048\081\100\073\116\076";"\109\099\048\077\057\115\112\067\110\066\048\081\103\057\112\080\057\120\061\061";"\112\099\048\077\100\099\101\081\102\072\116\105\090\115\111\081\102\084\049\101\090\071\061\061";"\112\050\049\114\102\068\070\118\090\084\101\109\090\115\112\067\110\099\101\056\090\098\061\061";"\090\068\048\107","\090\086\122\113\073\115\104\056\090\089\069\114\090\086\075\061";"\080\089\122\119\082\086\048\113\052\099\122\050\112\089\111\113\080\115\111\078\075\086\111\081\110\066\111\089\102\068\070\113\109\068\070\086\090\120\061\061","\111\057\070\049\111\048\122\066\109\057\111\066","\080\068\072\120\090\099\101\086\103\068\101\081\102\072\104\056\100\073\116\056\090\118\112\101\082\050\111\086\102\098\061\061";"\057\099\122\113\100\068\122\081\075\120\061\061";"\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\104\057\048\104\053\109\057\111\066";"\080\050\049\101\082\068\119\104\082\086\069\101","\080\089\122\081\082\089\122\105\110\099\101\056\090\118\119\114\075\115\116\117\102\118\112\101\082\073\112\076";"\112\066\111\099\112\098\061\061","\057\066\072\072\090\084\112\114\075\099\069\114\102\073\087\061","\080\113\116\101\102\071\061\061";"\109\089\101\118\090\086\111\070\057\089\067\056\110\066\102\056\082\115\111\077";"\080\086\069\056\090\089\112\099\110\073\049\070";"\052\068\048\077\110\099\111\078\080\073\116\077\082\073\116\077\100\068\070\104\110\073\049\067";"\111\086\101\105\100\068\122\072\075\072\102\101\090\086\122\119\075\120\061\061","\111\084\101\120\102\080\061\061";"\100\068\070\108\082\089\122\056\090\099\112\056\110\089\070\077","\111\099\101\101\075\105\053\113";"\112\066\048\116\080\057\110\048\057\098\061\061","\112\099\048\119\082\068\110\101\052\068\048\050\100\068\116\049\090\073\111\081";"\057\050\111\120\110\084\111\078\102\080\061\061","\109\068\070\077\110\099\048\081\110\048\104\056\100\073\116\056\090\098\061\061","\110\099\048\078\102\089\111\113\112\086\122\105\110\073\053\061";"\111\099\067\114\075\115\112\085\102\111\112\101\082\080\061\061","\102\086\122\047\073\115\112\067\075\086\110\101\110\048\122\105\090\115\111\081\110\071\061\061";"\080\113\116\077","\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\109\112\057\072\117\111\118\111\066\073\113\112\117\057\113\057\061";"\109\068\072\120\075\086\122\089\102\068\112\084\082\073\049\078\090\115\112\101\080\050\111\086\102\098\061\061","\102\086\122\105\110\073\053\061";"\068\086\122\085\102\084\101\105\100\072\049\101\082\089\101\120\102\080\061\061","\057\089\122\085\102\068\048\076\075\072\116\101\082\115\049\101\110\048\112\101\082\089\067\081\100\073\048\072\102\080\061\061";"\112\089\111\113\111\099\122\050\102\089\069\101";"\109\073\116\109\102\073\116\113\100\068\070\050","\112\089\111\113\080\115\111\078\075\086\111\081\110\066\110\121\112\071\061\061";"\052\099\101\077\110\099\111\081\102\073\087\061";"\112\089\122\072\102\089\111\099\090\089\116\072\075\120\061\061","\112\089\111\113\057\115\104\101\090\099\069\049\090\086\102\056","\075\099\069\067\103\068\111\078";"\109\073\116\111\090\086\101\113\112\068\070\101\090\073\118\061","\057\099\101\105\100\072\104\056\082\089\119\101\110\071\061\061";"\087\071\061\061","\111\084\049\114\090\086\119\101\110\121\066\061";"\082\089\112\108\075\089\122\056\090\098\061\061";"\057\086\048\081\102\099\122\119\057\089\067\078\090\115\111\118";"\110\073\116\101\073\089\116\067\110\073\116\113\100\068\116\108\102\086\101\085\090\099\111\078","\057\115\111\106\110\099\111\078\102\050\111\050\102\080\061\061";"\052\068\122\072\075\089\111\117\110\086\111\078";"\102\099\111\067\110\099\067\119\082\073\049\047\073\089\072\067\073\089\116\056\090\086\112\114\110\099\101\056\090\098\061\061";"\057\089\067\114\110\098\061\061","\111\099\122\113\082\068\069\104\090\086\112\116\082\068\110\080\100\084\101\077","\109\089\101\105\100\113\101\119\110\068\107\061";"\111\099\122\113\082\068\069\049\090\073\111\081";"\068\068\122\072\087\099\102\056\075\086\110\056\110\097\104\113\090\078\104\078\102\068\110\114\075\115\112\101\075\106\104\113\100\099\057\098\075\115\104\101\090\099\120\098\090\089\049\054\102\068\116\113\074\098\061\061";"\080\089\122\081\082\089\122\105\110\099\101\056\090\118\119\114\075\115\116\117\102\118\112\101\082\073\112\076\080\050\111\086\102\098\061\061";"\112\086\122\078\082\089\111\118\109\068\070\118\110\068\116\113\100\068\122\081";"\090\068\122\072\075\089\111\056\110\086\111\078","\087\099\101\081\087\048\104\116\110\068\069\113\100\073\104\085\100\068\111\078\087\099\067\067\090\086\112\085\102\073\087\081";"\112\089\111\113\057\099\101\081\102\120\061\061","\080\086\122\113\110\099\069\101\102\066\102\085\082\073\101\101\102\084\110\114\090\086\110\057\090\115\067\114\090\098\061\061";"\057\086\122\050\110\068\057\061";"\112\099\111\086\102\068\070\077\100\073\102\101\075\120\061\061";"";"\082\073\049\101\090\086\066\069","\080\073\111\050\090\068\111\081\110\048\049\072\090\086\057\061","\109\068\070\101\110\086\101\113\082\068\049\114\090\099\111\048\090\086\080\061","\052\073\111\113\100\068\069\067\110\099\057\061";"\057\073\111\067\100\089\101\081\102\072\104\067\090\099\113\061","\100\073\116\109\082\073\112\101\102\071\061\061";"\080\089\122\085\102\066\049\085\090\089\122\118\053\098\061\061";"\109\089\101\105\100\113\110\078\102\068\111\081\112\086\122\105\110\073\053\061","\112\089\048\078\075\086\122\113\102\057\072\056\110\073\116\101\090\115\102\101\075\098\061\061","\110\099\101\119\102\080\061\061","\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\109\112\057\072\117\111\118\111\066","\109\068\070\118\100\073\116\105\075\086\101\119\100\068\070\067\110\099\111\121\082\073\049\081\082\068\110\101\080\050\111\086\102\101\116\113\102\068\048\085\110\099\098\061";"\080\089\069\101\082\073\049\057\100\099\111\073\100\073\112\081\102\073\116\077\102\073\116\097\110\068\102\086","\087\084\049\101\090\068\122\089\102\068\080\098\102\050\049\056\090\109\104\112\110\068\111\072\102\109\120\098\111\099\048\078\102\089\111\113\087\099\101\077\087\066\101\119\090\073\111\081\102\080\061\061";"\057\115\111\106\110\099\111\078\102\050\111\050\102\111\116\113\102\068\048\085\110\099\098\061";"\057\089\116\101\090\050\112\117\102\118\049\085\090\089\122\118";"\109\073\049\056\090\101\110\114\075\086\057\061","\109\073\116\052\090\099\122\113\111\084\049\114\090\086\119\101\110\066\049\085\090\089\116\047\102\068\080\061","\110\073\104\120\102\073\049\108\090\099\101\119\100\073\112\108\102\068\070\101\075\086\110\070","\112\086\048\113\102\068\049\056\110\068\070\118\080\089\122\114\090\118\067\101\082\068\112\077","\057\115\112\101\082\068\069\113\100\071\061\061";"\052\050\111\119\082\086\101\081\102\072\104\056\100\073\116\056\090\098\061\061";"\057\089\067\078\090\115\111\118\102\068\112\052\110\068\102\086\090\089\116\067\110\099\101\056\090\098\061\061";"\075\086\111\119\090\115\102\101";"\109\068\070\118\100\073\116\105\075\086\101\119\100\068\070\067\110\099\111\121\082\073\049\081\082\068\110\101\080\050\111\086\102\098\061\061";"\102\086\101\050\100\084\112\108\075\086\111\119\082\068\101\081\075\120\061\061";"\109\089\101\081\102\115\116\106\082\068\070\101","\111\099\048\078\102\089\111\113\057\115\104\101\082\089\101\086\100\068\053\061";"\052\068\101\077\110\099\111\078\052\099\122\105\100\113\070\052\110\099\122\105\100\120\061\061","\111\089\048\078\057\115\112\056\090\073\071\061";"\057\089\069\114\082\089\111\104\090\086\112\066\100\068\116\101","\052\068\122\119\102\068\070\113\110\068\072\117\102\118\112\101\075\115\104\067\100\073\087\061";"\102\099\122\113\073\089\102\114\090\086\101\077\100\099\111\078\073\089\116\056\090\086\112\114\110\099\101\056\090\098\061\061";"\080\073\111\113\090\113\048\113\110\099\048\105\100\120\061\061";"\080\073\112\078\090\115\104\076\100\068\116\080\090\089\101\077\090\089\107\061";"\080\073\049\105\082\068\070\101\057\084\111\085\075\089\057\061","\102\050\111\081\082\115\112\114\090\089\107\061";"\109\073\116\109\102\068\048\118\103\080\061\061";"\109\057\070\121\080\111\104\104\080\113\101\057\080\111\112\048";"\057\118\122\084\111\057\111\108\080\111\116\052\080\111\116\052\109\057\070\104\111\066\101\117\052\098\061\061","\109\089\101\105\100\113\102\056\082\115\111\077";"\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\080\113\053\061";"\080\073\104\120\090\099\101\101\102\071\061\061","\111\084\049\114\090\086\119\101\110\071\061\061";"\075\115\112\056\075\066\112\056\111\084\053\061","\082\073\049\101\090\086\066\061";"\111\068\070\114\110\071\061\061";"\112\068\070\089\102\068\070\056\090\080\061\061";"\112\068\048\078\090\084\101\097\110\073\049\077\110\071\061\061";"\109\066\111\104\052\066\111\109";"\080\086\069\114\090\086\112\077\100\068\112\101\080\050\111\086\102\098\061\061";"\080\068\049\077\102\068\070\113\109\068\072\072\090\098\061\061";"\111\084\110\114\075\115\112\057\100\099\111\074\090\086\101\086\102\080\061\061","\102\073\067\120\100\073\049\067\110\099\101\056\090\101\112\114\090\068\057\061";"\111\084\049\114\082\089\119\077","\112\118\111\104\057\098\061\061","\111\089\122\073\057\084\111\085\090\048\112\114\090\068\111\078","\080\115\049\114\090\073\116\056\090\101\112\101\090\073\104\101\075\115\080\061";"\111\086\048\081\100\073\116\076\057\089\111\113\110\099\101\081\102\120\061\061","\068\086\122\081\102\080\061\061";"\110\099\048\078\102\089\111\113","\052\068\048\047\102\057\102\072\090\086\116\113\100\068\122\081\080\089\048\105\100\099\111\118\112\084\101\081\082\068\072\114\082\120\061\061";"\082\086\048\077\100\068\053\061";"\080\086\069\114\090\086\112\077\100\068\112\101","\082\073\049\101\090\086\066\078","\109\068\072\120\075\086\122\089\102\068\112\084\082\073\049\078\090\115\112\101","\109\073\116\052\075\099\111\085\090\048\111\077\082\068\049\085\102\080\061\061","\057\115\112\056\075\071\061\061";"\111\066\048\083\109\120\061\061";"\052\068\111\113\082\057\048\105\110\099\101\089\102\080\061\061";"\102\099\111\067\110\099\067\119\082\073\049\047\073\089\119\114\090\086\110\077\082\086\048\081\102\111\122\105\090\089\070\118\100\073\112\114\090\089\107\061","\112\089\111\113\080\086\111\077\110\066\072\067\075\066\102\056\075\101\111\081\100\073\080\061";"\080\086\069\114\090\086\080\061","\057\099\069\067\103\068\111\078","\100\068\072\120\075\086\122\089\102\068\112\108\102\089\048\078\075\086\122\113\102\080\061\061";"\080\072\122\052\075\099\111\085\090\071\061\061";"\111\086\048\081\100\073\116\076\080\050\111\086\102\098\061\061";"\075\089\101\081\102\089\069\101\073\115\112\067\075\086\110\101\110\071\061\061","\111\086\048\085\100\068\112\104\110\073\112\056\111\099\048\078\102\089\111\113","\109\073\116\049\090\118\048\066\110\068\070\050\102\068\122\081";"\111\068\070\114\110\066\110\111\109\057\080\061","\112\084\049\067\102\089\122\081\111\099\111\119\075\099\111\078\102\068\112\097\090\099\048\118\102\073\053\061","\090\068\101\081";"\112\089\122\072\102\089\057\061","\080\089\048\072\075\115\112\114\082\072\116\120\082\073\112\113\102\073\049\066\102\068\049\072\102\086\082\061","\080\089\122\085\102\066\049\085\090\089\122\118","\052\099\101\081\102\089\111\078\100\068\070\050\112\099\048\078\100\089\070\101\075\115\116\097\110\068\102\086";"\080\113\116\057\090\115\112\067\090\066\101\119\110\068\107\061","\111\068\070\114\110\066\116\067\090\118\048\113\110\099\048\105\100\120\061\061";"\102\099\111\067\110\099\067\119\082\073\049\047\073\089\116\056\090\086\112\114\110\099\101\056\090\098\061\061";"\080\050\111\086\102\050\053\061","\112\099\101\077\082\068\049\085\102\111\104\076\103\073\053\061";"\080\086\111\078\075\089\111\078\100\089\111\078\057\086\048\050\102\057\069\056\080\120\061\061","\075\086\122\050\110\068\057\061";"\112\050\049\101\102\068\112\056\090\080\061\061";"\075\089\116\101\090\050\112\108\102\068\102\086\102\068\116\113\100\073\102\101\073\089\072\067\103\048\122\077\110\099\048\105\100\115\053\061";"\080\089\067\101\082\073\104\052\100\099\122\113","\112\086\101\078\102\068\049\085\090\089\122\118","\111\068\070\114\110\066\101\077\111\068\070\114\110\071\061\061";"\080\073\111\050\090\068\111\081\110\048\049\072\090\086\111\097\110\068\102\086";"\052\057\122\057\090\115\112\101\090\080\061\061";"\052\113\122\121\057\115\112\101\082\068\069\113\100\071\061\061";"\082\068\069\085";"\112\099\111\067\110\099\067\119\082\073\049\047","\112\099\111\067\102\099\069\070\057\099\122\114\075\089\122\081\112\099\122\113";"\075\086\111\050\102\068\070\108\075\089\048\113\110\073\049\067\110\099\111\118","\080\073\111\113\090\072\112\067\075\086\110\101\110\066\111\107\082\089\069\072\075\089\101\056\090\050\053\061";"\112\089\111\113\080\050\101\052\075\099\111\085\090\066\069\114\090\068\101\113\102\068\112\052\075\099\111\085\090\071\061\061";"\080\089\067\101\082\073\104\052\100\099\122\113\112\086\122\105\110\073\053\061","\112\099\111\067\102\099\069\070\057\099\122\114\075\089\122\081","\112\089\111\113\109\073\112\101\090\057\116\056\090\089\069\118\090\115\110\081";"\080\073\111\113\090\072\112\067\075\086\110\101\110\071\061\061","\112\089\111\113\112\113\116\066","\080\086\048\050\052\089\102\057\075\086\101\105\100\115\053\061","\068\068\122\072\087\099\102\056\075\086\110\056\110\097\104\113\090\078\104\078\102\068\110\114\075\115\112\101\075\106\104\113\100\099\057\098\075\115\104\101\090\099\120\065\087\071\061\061";"\110\073\116\101\073\089\102\114\090\099\111\078","\057\089\101\085\102\068\070\105\102\068\080\061","\082\086\122\056\090\099\070\072\090\068\049\101\075\098\061\061","\111\099\111\067\090\057\116\067\082\089\067\101";"\109\050\111\081\100\089\072\067\102\073\116\113\075\086\122\077\052\068\111\050\082\057\072\067\102\089\070\101\110\071\061\061";"\075\115\111\106\110\099\111\078\102\050\111\050\102\057\116\121\075\120\061\061","\112\084\111\081\102\089\111\056\090\101\112\114\090\068\111\078";"\111\066\072\073\073\072\049\102\080\057\070\108\111\111\104\066\080\111\112\048\073\113\101\083\073\072\049\104\052\118\110\048";"\057\099\122\056\090\048\049\101\075\089\122\072\075\086\116\101","\112\089\048\078\075\086\122\113\102\080\061\061";"\057\089\069\101\102\073\071\061";"\075\084\102\120";"\080\089\122\081\075\115\080\061";"\090\068\122\072\075\089\111\056\110\086\111\078\112\099\122\057";"\112\050\049\114\102\068\070\118\090\084\118\061","\100\068\070\077\102\073\049\113";"\109\073\116\049\090\118\048\109\082\068\101\118","\057\115\111\106\110\099\111\078\102\050\111\050\102\057\049\072\102\086\082\061","\052\099\101\050\100\084\112\115\102\068\101\050\100\084\112\052\100\099\101\089","\080\050\111\078\075\115\112\049\075\113\122\083","\090\050\111\119\082\086\111\078";"\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077","\080\057\116\057\109\057\122\083\073\113\111\068\112\057\070\057\073\072\049\102\080\057\070\108\057\066\072\111\052\048\112\049\057\066\069\049\112\111\087\061";"\082\073\049\101\090\086\066\077","\112\086\111\067\075\098\061\061";"\057\089\116\101\090\050\112\117\102\118\049\085\090\089\122\118\080\050\111\086\102\098\061\061";"\112\099\111\067\110\099\067\077\110\099\048\085\100\089\111\078\075\113\072\067\075\086\119\066\102\068\049\072\102\086\082\061";"\111\057\070\049\111\048\122\066\112\111\116\057\057\118\122\102\112\057\080\061","\109\099\048\081\102\066\122\086\112\086\048\113\102\080\061\061","\080\068\072\120\090\099\101\086\103\068\101\081\102\072\104\056\100\073\116\056\090\098\061\061","\112\068\070\118\112\068\072\120\090\115\110\101\075\086\111\118";"\109\057\080\061";"\075\089\122\078\110\071\061\061","\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\104\057\048\104\053\109\057\111\066\073\113\112\117\057\113\057\061","\075\089\067\114\110\101\122\047\100\068\070\050\075\089\049\067\090\086\111\108\082\089\122\081\102\099\101\113\100\068\122\081","\057\050\101\067\090\098\061\061","\111\084\049\114\082\089\119\077\052\089\102\057\100\099\111\057\075\086\048\118\102\080\061\061","\112\099\048\078\100\089\111\077\110\066\070\114\102\089\067\113\080\050\111\086\102\098\061\061"}for f,T in ipairs({{1;293};{1,99},{100;293}})do while T[1]<T[2]do lG[T[1]],lG[T[2]],T[1],T[2]=lG[T[2]],lG[T[1]],T[1]+1,T[2]-1 end end local function PG(f)return lG[f-15667]end do local f=math.floor local T={i=35,X=59;j=34,t=13,J=11;["\047"]=43;["\049"]=9,["\052"]=19,l=31,h=1,n=29,g=30;["\053"]=12;Y=54,["\048"]=5;V=38,u=15,s=55;w=45,["\054"]=42;H=53,Z=27;L=40,A=58;k=56,I=23;["\055"]=60,x=48;C=33;b=32;["\051"]=63;N=50;U=44;M=51,K=28,v=36,Q=46;["\056"]=47;O=10;R=24,T=7,D=22;P=16;S=14;c=6;y=3,["\057"]=20;B=4,m=18,p=17,f=25;r=41,d=26;o=21,["\043"]=62;e=37,z=61;E=49;q=52;F=57,a=2;W=8;G=0,["\050"]=39}local i=string.sub local Y=lG local A=string.char local s=table.concat local q=table.insert local r=string.len local d=type for g=1,#Y,1 do local D=Y[g]if d(D)=="\115\116\114\105\110\103"then local d=r(D)local G={}local B=1 local N=0 local t=0 while B<=d do local Y=i(D,B,B)local s=T[Y]if s then N=N+s*64^(3-t)t=t+1 if t==4 then t=0 local T=f(N/65536)local i=f((N%65536)/256)local Y=N%256 q(G,A(T,i,Y))N=0 end elseif Y=="\061"then q(G,A(f(N/65536)))if B>=d or i(D,B+1,B+1)~="\061"then q(G,A(f((N%65536)/256)))end break end B=B+1 end Y[g]=s(G)end end end local f,T,i,Y,A,s,q=_G,setmetatable,pairs,type,math,error,table local r=TMW local d=Action local g=d[PG(15741)]local D=q[PG(15930)]local G=d[PG(15876)]local B=d[PG(15828)]local N=d[PG(15726)]local t=d[PG(15878)]local e=d[PG(15748)]local X=d[PG(15794)]local M=d[PG(15687)]local C=d[PG(15808)]local v=C:GetActiveUnitPlates()local O=d[PG(15953)]local V=C_Item[PG(15724)]local I=d[PG(15883)]local y=g[PG(15946)]local o=ACTION_CONST_PORTRAIT_ROGUE local k=f[PG(15712)]local m=f[PG(15831)]local S=f[PG(15702)]local W=f[PG(15784)]local l=f[PG(15846)]local P=f[PG(15694)]local j=r[PG(15881)]local H=f[PG(15793)]local z=f[PG(15689)][PG(15680)]local E=f[PG(15877)]local U=d[PG(15879)]local a=T(d[y],{[PG(15796)]=d})local Q=PG(15882)local F=PG(15674)local u=PG(15900)local n=PG(15873)local b=a[PG(15764)]local x=b[PG(15904)]local Z=b[PG(15692)]local L=b[PG(15731)]local J={[PG(15750)]={PG(15896),PG(15807)},[PG(15797)]={PG(15896);PG(15807),PG(15895)},[PG(15948)]={PG(15896),PG(15807),PG(15701)};[PG(15822)]={PG(15896),PG(15807),PG(15838)},[PG(15778)]={PG(15896);PG(15807),PG(15701),PG(15838)};[PG(15894)]={PG(15896),PG(15864);PG(15807)},[PG(15705)]={PG(15896),PG(15807);PG(15708);PG(15701)},[PG(15706)]={PG(15669),PG(15945)},[PG(15855)]={PG(15730);PG(15776),PG(15739);PG(15753);PG(15815);PG(15795),360806,20066;a[PG(15710)][PG(15760)]};[PG(15924)]={[a[PG(15852)][PG(15760)]]=true;[a[PG(15903)][PG(15760)]]=true;[a[PG(15733)][PG(15760)]]=true;[a[PG(15935)][PG(15760)]]=true,[a[PG(15875)][PG(15760)]]=true}}local h=d[y]for f=1,#h,1 do local T=h[f]if Y(T)==PG(15792)and T[PG(15860)]==PG(15950)then J[PG(15924)][T[PG(15760)]]=true end end local function p(...)local f={...}local T=PG(15906)for f,i in i(f)do T=T..(tostring(i)..PG(15885))end print(T)end local R={[PG(15676)]=false,[PG(15707)]=false;[PG(15716)]=false,[PG(15688)]=false}local function w(f)if a[PG(15673)]==PG(15952)or a[PG(15673)]==PG(15740)or a[PG(15837)][PG(15912)]then return 500 end if(O(f)):HealthPercent()==0 then return 0 end if(O(f)):HealthPercent()==100 then return 500 end return(O(f)):TimeToDie()end local function K()if not G(2,PG(15835))then return false end return true end local function c(f)local T,i,Y,A,s,q=(O(f)):InfoGUID()if q==229537 then return false end if e(f)then return true end end local fG=d[PG(15732)][PG(15743)][PG(15863)]local TG=d[PG(15732)][PG(15743)][PG(15682)]local iG=d[PG(15732)][PG(15743)][PG(15956)]local function YG(f,T)if(O(f)):IsBoss()or(O(f)):IsDummy()then return true end local i=a[PG(15781)](a[PG(15785)][PG(15760)])local Y=i[1]return(O(f)):Health()>(((T*Y)*1+1*#fG)+.25*#TG)+.15*#iG end local function AG(f,T)if not a[PG(15812)]:IsInRange(f)then return false end if a[PG(15893)]:ShouldStopByGCD()then return false end local i=a[PG(15886)][PG(15760)]or 1 local Y=a[PG(15817)][PG(15760)]or 1 local A,s=V(i)local q,r=V(Y)local d=0 if b[PG(15841)][a[PG(15886)][PG(15760)]]and(not b[PG(15841)][a[PG(15817)][PG(15760)]]or s>=r)then d=1 end if b[PG(15841)][a[PG(15817)][PG(15760)]]and(not b[PG(15841)][a[PG(15886)][PG(15760)]]or r>s)then d=2 end if a[PG(15852)]:IsReady(Q,true)and M:HasAuraBySpellID(a[PG(15898)][PG(15760)])==0 then return a[PG(15852)]:Show(T)end if a[PG(15886)]:IsReady()and(a[PG(15886)]:GetItemCategory()~=PG(15853)and(not J[PG(15924)][a[PG(15886)][PG(15760)]]and(a[PG(15886)]:AbsentImun(f,J[PG(15894)])and(d==1 and((O(F)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0 or b[PG(15932)](f)<=20)or d==2 and(not a[PG(15817)]:IsReady()or(O(F)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0 and a[PG(15717)]:GetCooldown()>20)or d==0))))then return a[PG(15886)]:Show(T)end if a[PG(15817)]:IsReady()and(a[PG(15817)]:GetItemCategory()~=PG(15853)and(not J[PG(15924)][a[PG(15817)][PG(15760)]]and(a[PG(15817)]:AbsentImun(f,J[PG(15894)])and(d==2 and((O(F)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0 or b[PG(15932)](f)<=20)or d==1 and(not a[PG(15886)]:IsReady()or(O(F)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0 and a[PG(15717)]:GetCooldown()>20)or d==0))))then return a[PG(15817)]:Show(T)end if a[PG(15733)]:IsReady(Q,true)and M:HasAuraStacksBySpellID(a[PG(15777)][PG(15760)])~=0 then return a[PG(15733)]:Show(T)end end a[PG(15937)][PG(15944)]=function()return not a[PG(15937)]:IsBlocked()and(not a[PG(15937)]:IsBlockedByQueue()and(a[PG(15937)]:IsCastable(Q,true,true,true)and not a[PG(15893)]:ShouldStopByGCD()))end local sG={}local qG={}local function rG(f)local T=1 for i=1,#f[PG(15704)],1 do local A=f[PG(15704)][i]local s=A[1]local q=A[2]if q then if(O(PG(15882))):HasBuffs(s,true)>0 then local f=Y(q)if f==PG(15749)then T=T*q elseif f==PG(15943)then T=T*q()end end else if Y(s)==PG(15943)then T=T*s()end end end return T end local function dG()U:Add(PG(15751),PG(15805),function()local f,T,Y,A,s,q,d,g,D,G,B,N=l()if A~=P(Q)then return end if T==PG(15772)then local f=sG[N]if f then local T=rG(f)f[PG(15854)][g]={[PG(15854)]=T,[PG(15775)]=r[PG(15916)],[PG(15949)]=true}end elseif T==PG(15850)or T==PG(15786)then local f=qG[N]if f then local T=sG[f]if T and T[PG(15854)][g]then T[PG(15854)][g][PG(15949)]=true elseif T then local f=rG(T)T[PG(15854)][g]={[PG(15854)]=f;[PG(15775)]=r[PG(15916)],[PG(15949)]=true}end end elseif T==PG(15917)then local f=qG[N]if f then local T=sG[f]if T and T[PG(15854)][g]then T[PG(15854)][g][PG(15949)]=false end end elseif T==PG(15847)or T==PG(15756)then for f,T in i(sG)do if T[PG(15854)][g]then T[PG(15854)][g]=nil end end end end)end local function gG(f)local T=j(f)if T then return PG(15728)..(T..PG(15901))else return PG(15897)end end local function DG(...)local f={...}local T=f[1]local i=T if Y(f[2])==PG(15749)then i=f[2]D(f,2)end D(f,1)qG[i]=T sG[T]={[PG(15704)]=f,[PG(15854)]={}}end local function GG(f,T)if sG[T][PG(15854)]then local i=sG[T][PG(15854)][P(f)]return i and(i[PG(15949)]and i[PG(15854)])or 0 else s(gG(T))end end dG()DG(a[PG(15738)][PG(15760)],{function()if M:HasAuraBySpellID({a[PG(15872)][PG(15760)];a[PG(15872)][PG(15760)]+2})~=0 then return 1.5 else return 1 end end})DG(a[PG(15865)][PG(15760)],{function()return 1 end})local function BG()local f=2*M:SpellHaste()return f end BG=a[PG(15675)](BG)local NG={[PG(15798)]={[1]=function(f)if a[PG(15738)]:AbsentImun(f,J[PG(15797)])and(a[PG(15738)]:IsReadyByPassCastGCD(f)and(a[PG(15923)]:GetTalentTraits()~=0 and(f~=n and(M:HasAuraBySpellID({a[PG(15746)][PG(15760)];a[PG(15690)][PG(15760)];a[PG(15790)][PG(15760)],a[PG(15927)][PG(15760)];a[PG(15921)][PG(15760)]})-t()>=.4 or M:HasAuraBySpellID(a[PG(15872)][PG(15760)])-t()>.4 or M:HasAuraBySpellID(a[PG(15872)][PG(15760)]+2)-t()>.4))))then return a[PG(15738)]end end;[2]=function(f)if a[PG(15812)]:AbsentImun(f,J[PG(15797)])and a[PG(15812)]:IsReadyByPassCastGCD(f)then if b[PG(15683)]()and f==n then return a[PG(15947)]else return a[PG(15812)]end end end},[PG(15870)]={[1]=function(f)if a[PG(15738)]:AbsentImun(f,J[PG(15797)])and(a[PG(15738)]:IsReadyByPassCastGCD(f)and(a[PG(15923)]:GetTalentTraits()~=0 and(f~=n and(M:HasAuraBySpellID({a[PG(15746)][PG(15760)],a[PG(15690)][PG(15760)],a[PG(15790)][PG(15760)],a[PG(15927)][PG(15760)],a[PG(15921)][PG(15760)]})-t()>=.4 or M:HasAuraBySpellID(a[PG(15872)][PG(15760)])-t()>.4 or M:HasAuraBySpellID(a[PG(15872)][PG(15760)]+2)-t()>.4))))then return a[PG(15738)]end end;[2]=function(f)if a[PG(15710)]:IsReadyByPassCastGCD(f)and(a[PG(15710)]:AbsentImun(f,J[PG(15948)])and((M:HasAuraBySpellID({a[PG(15746)][PG(15760)],a[PG(15927)][PG(15760)],a[PG(15921)][PG(15760)],a[PG(15690)][PG(15760)]})==0 or G(2,PG(15734)))and(O(f)):HasBuffs(b[PG(15830)])==0))then if b[PG(15683)]()and f==n then return a[PG(15722)]else return a[PG(15710)]end end end;[3]=function(f)if a[PG(15686)]:IsReadyByPassCastGCD(f)and(a[PG(15686)]:AbsentImun(f,J[PG(15948)])and(f~=n and((M:HasAuraBySpellID({a[PG(15746)][PG(15760)];a[PG(15927)][PG(15760)];a[PG(15921)][PG(15760)];a[PG(15690)][PG(15760)]})==0 or G(2,PG(15734)))and(O(f)):HasBuffs(b[PG(15830)])==0)))then return a[PG(15686)],true end end;[4]=function(f)if a[PG(15697)]:IsReadyByPassCastGCD(f)and(a[PG(15697)]:AbsentImun(f,J[PG(15948)])and((M:HasAuraBySpellID({a[PG(15746)][PG(15760)];a[PG(15927)][PG(15760)],a[PG(15921)][PG(15760)];a[PG(15690)][PG(15760)]})==0 or G(2,PG(15734)))and(M:IsBehind(.3)and(O(f)):HasBuffs(b[PG(15830)])==0)))then if b[PG(15683)]()and f==n then return a[PG(15880)]else return a[PG(15697)]end end end;[5]=function(f)if a[PG(15771)]:IsReadyByPassCastGCD(f)and(a[PG(15771)]:AbsentImun(f,J[PG(15948)])and((M:HasAuraBySpellID({a[PG(15746)][PG(15760)];a[PG(15927)][PG(15760)];a[PG(15921)][PG(15760)],a[PG(15690)][PG(15760)]})==0 or G(2,PG(15734)))and(O(f)):HasBuffs(b[PG(15830)])==0))then if b[PG(15683)]()and f==n then return a[PG(15856)]else return a[PG(15771)]end end end},[PG(15768)]={[1]=function(f)if a[PG(15958)](nil,f,J[PG(15778)])and(a[PG(15812)]:IsInRange(f)and(a[PG(15936)]:IsReady(f)and(f~=n and((M:HasAuraBySpellID({a[PG(15746)][PG(15760)],a[PG(15927)][PG(15760)],a[PG(15921)][PG(15760)],a[PG(15690)][PG(15760)]})==0 or G(2,PG(15734)))and(O(f)):HasBuffs(b[PG(15830)])==0))))then return a[PG(15936)],true end end;[2]=function(f)if a[PG(15958)](nil,f,J[PG(15778)])and(a[PG(15812)]:IsInRange(f)and(a[PG(15911)]:IsReady(f)and(f~=n and((M:HasAuraBySpellID({a[PG(15746)][PG(15760)];a[PG(15927)][PG(15760)];a[PG(15921)][PG(15760)];a[PG(15690)][PG(15760)]})==0 or G(2,PG(15734)))and((O(f)):HasBuffs(b[PG(15830)])==0 or(O(f)):HasDeBuffs(b[PG(15830)])==0)))))then return a[PG(15911)]end end}}local tG={[PG(15729)]=false;[PG(15691)]=false,[PG(15719)]=false;[PG(15892)]=false,[PG(15684)]=false;[PG(15703)]=false,[PG(15832)]=0}function a.MultiUnits.GetBySpellLimitedSpell(f,T,Y,A,s)if not T then return 0 end for f in i(v)do if((O(f)):CombatTime()>0 or(O(f)):IsDummy())and(T:IsInRange(f)and((not s or(O(f)):TimeToDie()>=s)and((O(f)):HasDeBuffs(A,true)>0 and not(O(f)):IsTotem())))then return(O(f)):HasDeBuffs(A,true)end end return 0 end a[PG(15808)][PG(15721)]=a[PG(15675)](a[PG(15808)][PG(15721)])local eG=0 local XG={1;2;3,4;5;6,7}local MG={3;4;5,6;7;8;9}local CG={6;7;8;9,10,11,12}local vG={5,6;7;8,9;10;11}local OG={4;5;6;7,8,9;10}local VG={3;4;5;6,7,8,9}local function IG()local f local T=a[PG(15959)]:GetTalentTraits()~=0 local i=eG>GetTime()local Y=a[PG(15899)]:GetTalentTraits()~=0 if i and(Y and T)then f=CG elseif i and T then f=vG elseif i and Y then f=OG elseif i then f=VG elseif T then f=MG else f=XG end return f[M:ComboPoints()]+a[PG(15902)]()/2 end local yG={}local function oG(f)q[PG(15744)](yG,{[PG(15960)]=f})q[PG(15761)](yG,function(f,T)return f[PG(15960)]<T[PG(15960)]end)end local function kG()for f=#yG,1,-1 do q[PG(15930)](yG,f)end end local function mG()local f=GetTime()for T=#yG,1,-1 do if yG[T][PG(15960)]<=f then q[PG(15930)](yG,T)end end end local function SG()if#yG>0 then return yG[1][PG(15960)]else return 100 end end local function WG()local f,T,i,Y,A,s,q,r,d,g,D,G,B,N,t,e=l()if Y~=P(PG(15882))then return end mG()if G~=32645 then return end if T==PG(15850)then oG(GetTime()+IG())return end if T==PG(15762)then oG(GetTime()+IG())return end if T==PG(15917)then kG()return end if T==PG(15871)then mG()return end end a[PG(15879)]:Add(PG(15818),PG(15805),WG)a[1]=nil a[2]=function(f)if W(PG(15882))then eG=GetTime()+.1 end local T if I(u)then T=u elseif I(F)then T=F end if not T then return end local i,Y,A,s,q=(O(T)):IsCastingRemains()if i>a[PG(15902)]()*2 then if not q and(a[PG(15812)]:IsReadyP(T,nil,true,true)and a[PG(15812)]:AbsentImun(T,J[PG(15797)],true))then return a[PG(15819)]:Show(f)end end if G(1,PG(15940))then B({1;PG(15940)},false)end end a[3]=function(f)local T=H()or X:IsEngage()local Y=r[PG(15916)]local function s(Y)local s,q,r,g,D,B=(O(Y)):InfoGUID()local e=c(Y)local X=K()local V=(B==209800 or B==213143)and 100000 or C:GetBySpellAreaTTD(a[PG(15812)])local y=M:HasAuraBySpellID(a[PG(15858)][PG(15760)])==A[PG(15791)]and 0 or M:HasAuraBySpellID(a[PG(15858)][PG(15760)])local m=a[PG(15812)]:IsInRange(Y)local W=b[PG(15823)]and C:GetBySpell(a[PG(15884)])>=2 local l=M:ComboPointsMax()local P=M:ComboPoints()local j=M:ComboPointsDeficit()local H=P tG[PG(15832)]=A[PG(15844)](l-2,5*a[PG(15757)]:GetTalentTraits())R[PG(15676)]=M:HasAuraBySpellID({a[PG(15927)][PG(15760)],a[PG(15921)][PG(15760)];a[PG(15690)][PG(15760)]})~=0 R[PG(15707)]=M:HasAuraBySpellID(a[PG(15746)][PG(15760)])~=0 R[PG(15716)]=R[PG(15707)]or R[PG(15676)]or M:HasAuraBySpellID(a[PG(15790)][PG(15760)])~=0 R[PG(15688)]=M:HasAuraBySpellID(a[PG(15872)][PG(15760)])-t()>.4 or M:HasAuraBySpellID(a[PG(15872)][PG(15760)]+2)-t()>.4 tG[PG(15719)]=M:EnergyRegen()+((C:GetBySpellAppliedDoTs(a[PG(15829)],nil,a[PG(15738)][PG(15760)])+C:GetBySpellAppliedDoTs(a[PG(15829)],nil,a[PG(15865)][PG(15760)]))*7)*a[PG(15827)]:GetTalentTraits()>30+10*L(a[PG(15842)]:GetTalentTraits()==0)tG[PG(15691)]=C:GetBySpell(a[PG(15884)])==1 tG[PG(15861)]=(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)~=0 or(O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)~=0 tG[PG(15925)]=M:EnergyPercentage()>=(80-10*a[PG(15859)]:GetTalentTraits())-30*a[PG(15758)]:GetTalentTraits()tG[PG(15887)]=a[PG(15933)]:GetTalentTraits()~=0 and(a[PG(15933)]:GetCooldown()<3 and(a[PG(15933)]:GetCooldown()~=0 and(not a[PG(15933)]:IsBlocked()and e)))tG[PG(15845)]=tG[PG(15861)]or M:HasAuraBySpellID(a[PG(15766)][PG(15760)])~=0 or tG[PG(15925)]tG[PG(15709)]=A[PG(15696)]((C:GetBySpell(a[PG(15884)])*a[PG(15922)]:GetTalentTraits())*2,20)tG[PG(15770)]=M:HasAuraStacksBySpellID(a[PG(15754)][PG(15760)])>=tG[PG(15709)]local E if I(u)then E=u else E=F end local function U()if T then return false end if a[PG(15812)]:IsSpellInRange(Y)then return false end local i,A=(O(F)):GetRange()local s=(O(Q)):GetCurrentSpeed()if s<=0 then return false end local q=((A+5)/((s/100)*7)+a[PG(15902)]())-N()if x[PG(15668)]~=Q and(a[PG(15765)]:IsReady(x[PG(15668)])and(M:HasAuraBySpellID({57934;59628;1224098})==0 and((O(x[PG(15668)])):HasBuffs({156779,136055})==0 and(not(O(x[PG(15668)])):IsMounted()and(not M[PG(15821)]()and q<2.5)))))then return a[PG(15765)]:Show(f)end if a[PG(15937)]:IsReady()and(M:HasAuraBySpellID(a[PG(15937)][PG(15760)])<=1.8+P*1.8 and(P>=4 and q<=1))then return a[PG(15937)]:Show(f)end end local function n()if not b[PG(15824)](Y)then return false end if C:GetBySpell(a[PG(15812)],2)>=2 then for T in i(v)do if not b[PG(15824)](T)and Z(T,a[PG(15812)])then return a[PG(15725)]:Show(f)end end end return a[PG(15799)]:Show(f)end local function J()if a[PG(15893)]:ShouldStopByGCD()then return false end if not m then return false end if not T then return false end if a[PG(15780)]:IsReady(Q,true)and(x[PG(15840)](Y)and((O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0 and(M:HasAuraBySpellID({a[PG(15699)][PG(15760)];a[PG(15913)][PG(15760)]})~=0 and(M:HasAuraStacksBySpellID(a[PG(15820)][PG(15760)])>=1 and M:HasAuraStacksBySpellID(a[PG(15926)][PG(15760)])>=1))))then if M:Energy()<=45 then return a[PG(15737)]:Show(f)else return a[PG(15780)]:Show(f)end end if a[PG(15780)]:IsReady(Q,true)and(x[PG(15840)](Y)and(a[PG(15787)]:GetTalentTraits()==0 and(a[PG(15809)]:GetTalentTraits()==0 and(a[PG(15679)]:GetTalentTraits()~=0 and(a[PG(15738)]:GetCooldown()==0 and((GG(Y,a[PG(15738)][PG(15760)])<=1 or(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4)and(((O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0 or a[PG(15717)]:GetCooldown()<4)and j>=A[PG(15696)](C:GetBySpell(a[PG(15884)]),4))))))))then return a[PG(15780)]:Show(f)end if a[PG(15780)]:IsReady(Q,true)and(x[PG(15840)](Y)and(a[PG(15809)]:GetTalentTraits()~=0 and(a[PG(15679)]:GetTalentTraits()~=0 and(a[PG(15738)]:GetCooldown()==0 and((GG(Y,a[PG(15738)][PG(15760)])<=1 or(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4)and(C:GetBySpell(a[PG(15884)])>2 and(O(Y)):TimeToDie()-(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>15))))))then if M:Energy()<=45 then return a[PG(15737)]:Show(f)else return a[PG(15780)]:Show(f)end end if a[PG(15780)]:IsReady(Q,true)and(x[PG(15840)](Y)and(a[PG(15809)]:GetTalentTraits()~=0 and(a[PG(15679)]:GetTalentTraits()==0 and(not tG[PG(15770)]and(C:GetBySpell(a[PG(15884)])>2 and(O(Y)):TimeToDie()>15)))))then return a[PG(15780)]:Show(f)end if a[PG(15780)]:IsReady(Q,true)and(x[PG(15840)](Y)and(a[PG(15787)]:GetTalentTraits()~=0 and((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true)>3 and((O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0 and((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)<=6+3*a[PG(15890)]:GetTalentTraits()and((O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)~=0 or(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)<4))))))then return a[PG(15780)]:Show(f)end if a[PG(15780)]:IsReady(Q,true)and(x[PG(15840)](Y)and(a[PG(15679)]:GetTalentTraits()~=0 and(a[PG(15738)]:GetCooldown()==0 and((GG(Y,a[PG(15738)][PG(15760)])<=1 or(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4)and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0))))then return a[PG(15780)]:Show(f)end end local function h()tG[PG(15825)]=(O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)==0 and((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true)~=0 and((O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true)~=0 and C:GetBySpell(a[PG(15884)])<=5))tG[PG(15763)]=a[PG(15933)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[PG(15954)][PG(15760)])~=0 and tG[PG(15825)])if a[PG(15893)]:IsReady(E)and(a[PG(15747)]:GetTalentTraits()~=0 and(tG[PG(15763)]and((a[PG(15717)]:GetCooldown()==0 or a[PG(15717)]:GetCooldown()<=1)and((a[PG(15933)]:GetCooldown()==0 or a[PG(15717)]:GetCooldown()<=2)and(a[PG(15757)]:GetTalentTraits()~=0 and M:GetTier(PG(15862))>=2)))))then return a[PG(15893)]:Show(f)end if a[PG(15893)]:IsReady(E)and(a[PG(15803)]:GetTalentTraits()~=0 and((O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)==0 and((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true)~=0 and((O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true)~=0 and(C:GetBySpell(a[PG(15884)])>=4 and((O(Y)):HasDeBuffs(a[PG(15671)][PG(15760)],true)~=0 and((O(Y)):HealthPercent()<=35 and a[PG(15874)]:GetTalentTraits()~=0 or a[PG(15893)]:GetSpellChargesFrac()>=1.9)))))))then return a[PG(15893)]:Show(f)end if a[PG(15893)]:IsReady(E)and(a[PG(15747)]:GetTalentTraits()==0 and(tG[PG(15763)]and(((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)~=0 and(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)<(9+t())+3*L(a[PG(15757)]:GetTalentTraits()~=0 and M:GetTier(PG(15862))>=2)or(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 and a[PG(15933)]:GetCooldown()>=24-t())and(a[PG(15671)]:GetTalentTraits()==0 or tG[PG(15691)]or(O(Y)):HasDeBuffs(a[PG(15671)][PG(15760)],true)~=0))))then return a[PG(15893)]:Show(f)end if a[PG(15893)]:IsReady(E)and((O(Y)):HasDeBuffsStacks(a[PG(15755)][PG(15760)],true)<=2 and(P>=tG[PG(15832)]and M:HasAuraBySpellID(a[PG(15700)][PG(15760)])~=0))then return a[PG(15893)]:Show(f)end if a[PG(15893)]:IsReady(E)and(a[PG(15747)]:GetTalentTraits()~=0 and(tG[PG(15763)]and((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)~=0 and((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)<8+3*L(a[PG(15757)]:GetTalentTraits()~=0 and M:GetTier(PG(15862))>=4)and(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)>4)or a[PG(15933)]:GetCooldown()<=1 and(a[PG(15893)]:GetSpellChargesFrac()>=1.7 and(not a[PG(15933)]:IsBlocked()and e)))))then return a[PG(15893)]:Show(f)end if a[PG(15893)]:IsReady(E)and(a[PG(15803)]:GetTalentTraits()~=0 and((O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)==0 and((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true)~=0 and((O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true)~=0 and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0))))then return a[PG(15893)]:Show(f)end if a[PG(15893)]:IsReady(E)and((O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0 and(a[PG(15933)]:GetTalentTraits()==0 and(tG[PG(15825)]and(((O(Y)):HasDeBuffs(a[PG(15671)][PG(15760)],true)~=0 or a[PG(15758)]:GetTalentTraits()~=0)and((a[PG(15747)]:GetTalentTraits()+1)-a[PG(15893)]:GetSpellChargesFrac())*30<a[PG(15717)]:GetCooldown()))))then return a[PG(15893)]:Show(f)end if a[PG(15893)]:IsReady(E)and(a[PG(15933)]:GetTalentTraits()==0 and(a[PG(15803)]:GetTalentTraits()==0 and(tG[PG(15825)]and(a[PG(15671)]:GetTalentTraits()==0 or tG[PG(15691)]or(O(Y)):HasDeBuffs(a[PG(15671)][PG(15760)],true)~=0))))then return a[PG(15893)]:Show(f)end if a[PG(15893)]:IsReady(E)and b[PG(15932)](Y)<a[PG(15893)]:GetSpellCharges()*8+2*L(a[PG(15757)]:GetTalentTraits()~=0 and M:GetTier(PG(15862))>=4)then return a[PG(15893)]:Show(f)end end local function p()tG[PG(15684)]=a[PG(15933)]:GetTalentTraits()==0 or a[PG(15933)]:GetCooldown()<=2 and(M:HasAuraBySpellID(a[PG(15954)][PG(15760)])~=0 and(not a[PG(15933)]:IsBlocked()and e))tG[PG(15703)]=M:HasAuraBySpellID({a[PG(15927)][PG(15760)],a[PG(15921)][PG(15760)];a[PG(15690)][PG(15760)];a[PG(15746)][PG(15760)];a[PG(15746)][PG(15760)]})==0 and((O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true)~=0 and((M:HasAuraBySpellID(a[PG(15954)][PG(15760)])>t()or G(2,PG(15955)or C:GetBySpell(a[PG(15884)])>1)and((M:HasAuraBySpellID(a[PG(15937)][PG(15760)])~=0 or G(2,PG(15955)))and(a[PG(15671)]:GetTalentTraits()==0 or tG[PG(15691)]or(O(Y)):HasDeBuffs(a[PG(15671)][PG(15760)],true)~=0)))and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0))if e and AG(Y,f)then return true end if M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0 and h()then return true end if a[PG(15717)]:IsReady(Y)and((not G(2,PG(15867))or not(O(PG(15873))):IsExists()or k(PG(15873),Y)or d[PG(15826)](PG(15873)))and(((O(Y)):TimeToDie()>=G(2,PG(15774))or(O(Y)):IsBoss())and(e and(V>=G(2,PG(15774))and tG[PG(15703)]or b[PG(15932)](Y)<20))))then return a[PG(15717)]:Show(f)end if a[PG(15933)]:IsReady(Y)and((not G(2,PG(15867))or not(O(PG(15873))):IsExists()or k(PG(15873),Y)or d[PG(15826)](PG(15873)))and(e and(((O(Y)):TimeToDie()>=G(2,PG(15774))or(O(Y)):IsBoss())and((V>=G(2,PG(15774))or(O(Y)):IsBoss())and(((O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)~=0 or a[PG(15893)]:GetCooldown()<6)and((M:HasAuraBySpellID(a[PG(15954)][PG(15760)])~=0 or C:GetBySpell(a[PG(15884)])>1 or G(2,PG(15955))and((M:HasAuraBySpellID(a[PG(15937)][PG(15760)])~=0 or G(2,PG(15955)))and(a[PG(15671)]:GetTalentTraits()==0 or tG[PG(15691)]or(O(Y)):HasDeBuffs(a[PG(15671)][PG(15760)],true)~=0)))and(a[PG(15717)]:GetCooldown()>=50-15*L(a[PG(15757)]:GetTalentTraits()~=0 and M:GetTier(PG(15862))>=4)or(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0)))))))then return a[PG(15933)]:Show(f)end if a[PG(15868)]:IsReady(Q,true)and(not a[PG(15893)]:ShouldStopByGCD()and(M:HasAuraBySpellID(a[PG(15868)][PG(15760)])==0 and((O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)>=6 or(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)~=0 and(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)<=6 or b[PG(15932)](Y)<a[PG(15868)]:GetSpellCharges()*6)))then return a[PG(15868)]:Show(f)end local T=b[PG(15849)]()if not R[PG(15676)]and T then return T:Show(f)end if a[PG(15857)]:IsReady()and(e and(m and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0))then return a[PG(15857)]:Show(f)end if a[PG(15788)]:IsReady()and(e and(m and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0))then return a[PG(15788)]:Show(f)end if a[PG(15711)]:IsReady()and(e and(m and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0))then return a[PG(15711)]:Show(f)end if a[PG(15782)]:IsReady()and(e and(m and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)~=0))then return a[PG(15782)]:Show(f)end if e and((M:HasAuraBySpellID({a[PG(15927)][PG(15760)],a[PG(15921)][PG(15760)],a[PG(15690)][PG(15760)];a[PG(15746)][PG(15760)],a[PG(15746)][PG(15760)],a[PG(15790)][PG(15760)]})==0 and y==0 or a[PG(15809)]:GetTalentTraits()~=0 and(a[PG(15679)]:GetTalentTraits()==0 and(not tG[PG(15770)]and(C:GetByRangeAppliedDoTs(5,nil,a[PG(15865)][PG(15760)],2)<C:GetBySpell(a[PG(15884)])and C:GetBySpell(a[PG(15884)])>=3))))and J())then return true end if a[PG(15699)]:IsReady(Q,true)and((a[PG(15699)]:GetCooldown()==0 and a[PG(15913)]:GetCooldown()==0)and(M:HasAuraStacksBySpellID(a[PG(15820)][PG(15760)])>0 and M:HasAuraStacksBySpellID(a[PG(15926)][PG(15760)])>0 or(O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)~=0 and(a[PG(15717)]:GetCooldown()>50 and not(a[PG(15757)]:GetTalentTraits()~=0 and M:GetTier(PG(15862))>=4)or(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)~=0 and(a[PG(15757)]:GetTalentTraits()~=0 and M:GetTier(PG(15862))>=4)or a[PG(15909)]:GetTalentTraits()==0 and H>=tG[PG(15832)])))then return a[PG(15699)]:Show(f)end end local function fG()local T,s=z(a[PG(15785)][PG(15760)])if(a[PG(15785)]:IsReady(Y)or s and not a[PG(15785)]:IsBlocked())and(a[PG(15801)]:GetTalentTraits()~=0 and((O(Y)):HasDeBuffs(a[PG(15755)][PG(15760)],true)==0 and(C:GetBySpellAppliedDoTs(a[PG(15738)],nil,a[PG(15755)][PG(15760)])==0 and M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0)))then if s then return a[PG(15737)]:Show(f)end return a[PG(15785)]:Show(f)end if a[PG(15893)]:IsReady(Y)and(a[PG(15933)]:GetTalentTraits()~=0 and((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)~=0 and((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)<8 and(((O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)==0 and(O(Y)):HasDeBuffs(a[PG(15789)][PG(15760)],true)<1+t())and M:HasAuraBySpellID(a[PG(15954)][PG(15760)])~=0))))then return a[PG(15893)]:Show(f)end if a[PG(15954)]:IsUsable()and(a[PG(15812)]:IsInRange(Y)and(not a[PG(15893)]:ShouldStopByGCD()and(a[PG(15954)]:IsExists()and(H>=tG[PG(15832)]and((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)~=0 and(M:HasAuraBySpellID(a[PG(15954)][PG(15760)])<=3 and((O(Y)):HasDeBuffs(a[PG(15755)][PG(15760)],true)~=0 or M:HasAuraBySpellID(a[PG(15699)][PG(15760)])~=0)))))))then return a[PG(15954)]:Show(f)end if a[PG(15954)]:IsUsable()and(a[PG(15812)]:IsInRange(Y)and(not a[PG(15893)]:ShouldStopByGCD()and(a[PG(15954)]:IsExists()and(H>=tG[PG(15832)]and(M:HasAuraBySpellID(a[PG(15858)][PG(15760)])==A[PG(15791)]and(tG[PG(15691)]and((O(Y)):HasDeBuffs(a[PG(15755)][PG(15760)],true)~=0 or M:HasAuraBySpellID(a[PG(15699)][PG(15760)])~=0)))))))then return a[PG(15954)]:Show(f)end if a[PG(15865)]:IsReady(Y)and(H>=tG[PG(15832)]and M:HasAuraBySpellID({a[PG(15931)][PG(15760)];a[PG(15918)][PG(15760)]})~=0)then if YG(Y,5)and((O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true,true)<=1.2*P+1.2 and((O(Y)):TimeToDie()>15 and((a[PG(15800)]:GetTalentTraits()~=0 and((O(Y)):HasDeBuffs(a[PG(15698)][PG(15760)],true)==0 and(O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true)==0)or M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0)and(not tG[PG(15719)]or not tG[PG(15770)]or(a[PG(15842)]:GetTalentTraits()==0 or a[PG(15802)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({a[PG(15931)][PG(15760)];a[PG(15918)][PG(15760)]})~=0 and(O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true)==0)))))then return a[PG(15865)]:Show(f)end if X and(not G(2,PG(15833))and(not b[PG(15720)](B)and(not G(2,PG(15951))or(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0)))then for T in i(v)do if Z(T,a[PG(15812)])and(YG(T,5)and((O(T)):HasDeBuffs(a[PG(15865)][PG(15760)],true,true)<=1.2*P+1.2 and((O(T)):TimeToDie()>15 and((a[PG(15800)]:GetTalentTraits()~=0 and((O(T)):HasDeBuffs(a[PG(15698)][PG(15760)],true)==0 and(O(T)):HasDeBuffs(a[PG(15865)][PG(15760)],true)==0)or M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0)and(not tG[PG(15719)]or not tG[PG(15770)]or(a[PG(15842)]:GetTalentTraits()==0 or a[PG(15802)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({a[PG(15931)][PG(15760)];a[PG(15918)][PG(15760)]})~=0 and(O(T)):HasDeBuffs(a[PG(15865)][PG(15760)],true)==0))))))then if M:HasAuraBySpellID({a[PG(15931)][PG(15760)],a[PG(15918)][PG(15760)]})~=0 then return a[PG(15865)]:Show(f)end if b[PG(15806)](f)then return true end return a[PG(15725)]:Show(f)end end end end if a[PG(15738)]:IsReady(Y)and(R[PG(15688)]and not tG[PG(15691)])then if YG(Y,5)and((O(Y)):TimeToDie()-(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>2 and((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<12 or GG(Y,a[PG(15738)][PG(15760)])<=1))then return a[PG(15738)]:Show(f)end if X and(not G(2,PG(15833))and(not b[PG(15720)](B)and(not G(2,PG(15951))or(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0)))then if G(2,PG(15742))and(Z(u,a[PG(15812)])and(YG(u,5)and(a[PG(15738)]:IsReady(u)and((O(u)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)and((O(u)):TimeToDie()-(O(u)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>2 and((O(u)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<12 or GG(u,a[PG(15738)][PG(15760)])<=1))))))then return a[PG(15915)]:Show(f)end for T in i(v)do if Z(T,a[PG(15812)])and(YG(T,5)and(a[PG(15738)]:IsReady(T)and((O(T)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)and((O(T)):TimeToDie()-(O(T)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>2 and((O(T)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<12 or GG(T,a[PG(15738)][PG(15760)])<=1)))))then if M:HasAuraBySpellID({a[PG(15931)][PG(15760)];a[PG(15918)][PG(15760)]})~=0 then return a[PG(15738)]:Show(f)end if b[PG(15806)](f)then return true end return a[PG(15725)]:Show(f)end end end end if a[PG(15738)]:IsReady(Y)and(YG(Y,5)and(R[PG(15688)]and((GG(Y,a[PG(15738)][PG(15760)])<=1 or(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4)and j>=1+2*a[PG(15929)]:GetTalentTraits())))then return a[PG(15738)]:Show(f)end end local function TG()tG[PG(15939)]=P>=tG[PG(15832)]if a[PG(15671)]:IsReady(Q,true)and(C:GetBySpell(a[PG(15738)])>=2 and(tG[PG(15939)]and M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0))then local T=0 for f in i(v)do if a[PG(15738)]:IsInRange(f)and(not(O(f)):IsTotem()and(YG(f,8)and((O(f)):HasDeBuffs(a[PG(15671)][PG(15760)],true,true)<=.6*P+1.2 and w(f)-(O(f)):HasDeBuffs(a[PG(15671)][PG(15760)],true,true)>6)))then T=T+1 end end if T/C:GetBySpell(a[PG(15738)])>=.5 then return a[PG(15671)]:Show(f)end end if a[PG(15738)]:IsReady(Y)and(j>=1 and(not tG[PG(15719)]and(C:GetBySpell(a[PG(15738)])<=3 and a[PG(15842)]:GetTalentTraits()==0)))then if GG(Y,a[PG(15738)][PG(15760)])<=1 and(YG(Y,5)and((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4 and(O(Y)):TimeToDie()-(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>15))then return a[PG(15738)]:Show(f)end if not b[PG(15720)](B)and((not G(2,PG(15951))or(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0)and not G(2,PG(15833)))then if G(2,PG(15742))and(Z(u,a[PG(15738)])and(YG(u,5)and(a[PG(15738)]:IsReady(u)and(GG(u,a[PG(15738)][PG(15760)])<=1 and((O(u)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4 and(O(u)):TimeToDie()-(O(u)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>15)))))then return a[PG(15915)]:Show(f)end for T in i(v)do if Z(T,a[PG(15738)])and(YG(T,5)and(a[PG(15738)]:IsReady(T)and(GG(T,a[PG(15738)][PG(15760)])<=1 and((O(T)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4 and(O(T)):TimeToDie()-(O(T)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>15))))then if M:HasAuraBySpellID({a[PG(15931)][PG(15760)],a[PG(15918)][PG(15760)]})~=0 then return a[PG(15738)]:Show(f)end if b[PG(15806)](f)then return true end return a[PG(15725)]:Show(f)end end end end if a[PG(15865)]:IsReady(Y)and(tG[PG(15939)]and M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0)then if YG(Y,5)and((O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true,true)<=1.2*P+1.2 and(((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 or M:HasAuraBySpellID({a[PG(15699)][PG(15760)];a[PG(15913)][PG(15760)]})~=0)and((not tG[PG(15719)]or not tG[PG(15770)])and(O(Y)):TimeToDie()>(7+a[PG(15842)]:GetTalentTraits()*5)+L(tG[PG(15719)])*6)))then return a[PG(15865)]:Show(f)end if X and(not G(2,PG(15833))and(not b[PG(15720)](B)and(not G(2,PG(15951))or(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0)))then for T in i(v)do if Z(T,a[PG(15865)])and(YG(T,5)and(a[PG(15865)]:IsReady(T)and((O(T)):HasDeBuffs(a[PG(15865)][PG(15760)],true,true)<=1.2*P+1.2 and(((O(T)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 or M:HasAuraBySpellID({a[PG(15699)][PG(15760)];a[PG(15913)][PG(15760)]})~=0)and((not tG[PG(15719)]or not tG[PG(15770)])and(O(T)):TimeToDie()>(7+a[PG(15842)]:GetTalentTraits()*5)+L(tG[PG(15719)])*6)))))then if M:HasAuraBySpellID({a[PG(15931)][PG(15760)],a[PG(15918)][PG(15760)]})~=0 then return a[PG(15865)]:Show(f)end if b[PG(15806)](f)then return true end return a[PG(15725)]:Show(f)end end end end if a[PG(15738)]:IsReady(Y)and((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4 and(j==1 and((GG(Y,a[PG(15738)][PG(15760)])<=1 or(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<=BG(Y)and C:GetBySpell(a[PG(15738)])>=3)and(((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<=BG(Y)*2 and C:GetBySpell(a[PG(15738)])>=3)and((O(Y)):TimeToDie()-(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>8 and y==0)))))then return a[PG(15738)]:Show(f)end end local function iG()tG[PG(15889)]=a[PG(15800)]:GetTalentTraits()~=0 and((O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true)~=0 and(((O(Y)):HasDeBuffs(a[PG(15698)][PG(15760)],true)==0 or(O(Y)):HasDeBuffs(a[PG(15698)][PG(15760)],true)<=3)and(j>=1 and not tG[PG(15691)])))if a[PG(15910)]:IsReady(Y)and((not G(2,PG(15867))or not(O(PG(15873))):IsExists()or k(PG(15873),Y)or d[PG(15826)](PG(15873)))and tG[PG(15889)])then return a[PG(15910)]:Show(f)end if a[PG(15785)]:IsReady(Y)and tG[PG(15889)]then return a[PG(15785)]:Show(f)end if a[PG(15954)]:IsUsable()and(a[PG(15812)]:IsInRange(Y)and(not a[PG(15893)]:ShouldStopByGCD()and(a[PG(15954)]:IsExists()and(M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0 and(P>=tG[PG(15832)]and((tG[PG(15845)]or(O(Y)):HasDeBuffsStacks(a[PG(15848)][PG(15760)],true)>=20 or not tG[PG(15691)])and M:HasAuraBySpellID({a[PG(15690)][PG(15760)]})==0))))))then return a[PG(15954)]:Show(f)end if a[PG(15954)]:IsUsable()and(a[PG(15812)]:IsInRange(Y)and(not a[PG(15893)]:ShouldStopByGCD()and(a[PG(15954)]:IsExists()and(M:HasAuraBySpellID(a[PG(15766)][PG(15760)])~=0 and H>=l))))then return a[PG(15954)]:Show(f)end tG[PG(15767)]=P<=tG[PG(15832)]and(not tG[PG(15887)]and(e and M:Energy()>110 or M:Energy()>130))or tG[PG(15845)]or not tG[PG(15691)]tG[PG(15869)]=M:HasAuraBySpellID(a[PG(15919)][PG(15760)])~=0 and C:GetBySpell(a[PG(15884)])>=2-L(M:HasAuraBySpellID(a[PG(15700)][PG(15760)])~=0 or a[PG(15859)]:GetTalentTraits()==0)or C:GetBySpell(a[PG(15884)])>=((3-L(a[PG(15938)]:GetTalentTraits()~=0 and a[PG(15773)]:GetTalentTraits()~=0))+L(a[PG(15859)]:GetTalentTraits()~=0))+L(a[PG(15677)]:GetTalentTraits()~=0)if a[PG(15839)]:IsReady(Q)and(a[PG(15812)]:IsInRange(Y)and(T and(M:HasAuraBySpellID(a[PG(15766)][PG(15760)])~=0 and(P==6 and(a[PG(15859)]:GetTalentTraits()==0 or C:GetBySpell(a[PG(15884)])>=2)))))then return a[PG(15839)]:Show(f)end if a[PG(15839)]:IsReady(Q)and(a[PG(15812)]:IsInRange(Y)and(X and(T and(tG[PG(15767)]and(not W and tG[PG(15869)])))))then return a[PG(15839)]:Show(f)end if a[PG(15785)]:IsReady(Y)and(tG[PG(15767)]and((M:HasAuraBySpellID(a[PG(15957)][PG(15760)])~=0 or M:HasAuraBySpellID({a[PG(15927)][PG(15760)],a[PG(15921)][PG(15760)],a[PG(15690)][PG(15760)];a[PG(15746)][PG(15760)];a[PG(15746)][PG(15760)]})~=0)and((O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 or(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0 or M:HasAuraBySpellID(a[PG(15957)][PG(15760)])~=0)))then return a[PG(15785)]:Show(f)end if a[PG(15910)]:IsReady(Y)and(tG[PG(15767)]and(M:HasAuraBySpellID(a[PG(15723)][PG(15760)])~=0 and M:HasAuraBySpellID(a[PG(15758)][PG(15760)])~=0))then if(O(Y)):HasDeBuffs(a[PG(15718)][PG(15760)],true)==0 and(O(Y)):HasDeBuffs(a[PG(15848)][PG(15760)],true)==0 then return a[PG(15910)]:Show(f)end if X and(not G(2,PG(15833))and(not b[PG(15720)](B)and((not G(2,PG(15951))or(O(Y)):HasDeBuffs(a[PG(15933)][PG(15760)],true)==0 and(O(Y)):HasDeBuffs(a[PG(15717)][PG(15760)],true)==0)and C:GetBySpell(a[PG(15910)])==2)))then for T in i(v)do if Z(T,a[PG(15910)])and(YG(T,5)and((O(T)):HasDeBuffs(a[PG(15718)][PG(15760)],true)==0 and(O(T)):HasDeBuffs(a[PG(15848)][PG(15760)],true)==0))then if b[PG(15806)](f)then return true end return a[PG(15725)]:Show(f)end end end end if a[PG(15910)]:IsReady(Y)and(a[PG(15910)]:IsExists()and tG[PG(15767)])then return a[PG(15910)]:Show(f)end if a[PG(15816)]:IsReady(Y)and tG[PG(15767)]then return a[PG(15816)]:Show(f)end end local function sG()if a[PG(15738)]:IsReady(Y)and(j>=1 and(GG(Y,a[PG(15738)][PG(15760)])<=1 and((O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)<5.4 and(O(Y)):TimeToDie()-(O(Y)):HasDeBuffs(a[PG(15738)][PG(15760)],true,true)>12)))then return a[PG(15738)]:Show(f)end if a[PG(15865)]:IsReady(Y)and(P>=tG[PG(15832)]and((O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true,true)<=1.2*P+1.2 and(M:HasAuraBySpellID({a[PG(15699)][PG(15760)];a[PG(15913)][PG(15760)]})==0 and((O(Y)):TimeToDie()-(O(Y)):HasDeBuffs(a[PG(15865)][PG(15760)],true,true)>(4+a[PG(15842)]:GetTalentTraits()*5)+L(tG[PG(15719)])*6 and(M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0 or a[PG(15800)]:GetTalentTraits()~=0 and(O(Y)):HasDeBuffs(a[PG(15698)][PG(15760)],true)==0)))))then return a[PG(15865)]:Show(f)end if a[PG(15671)]:IsReady(Q,true)and(a[PG(15884)]:IsInRange(Y)and(P>=tG[PG(15832)]and((O(Y)):HasDeBuffs(a[PG(15671)][PG(15760)],true,true)<=.6*P+1.2 and(M:HasAuraBySpellID(a[PG(15766)][PG(15760)])==0 and(a[PG(15758)]:GetTalentTraits()==0 and C:GetBySpell(a[PG(15884)])==1)))))then return a[PG(15671)]:Show(f)end end if(O(Y)):IsDead()then return false end if(O(Y)):HasDeBuffs(PG(15851))>0 and not T then return false end if a[PG(15811)]:IsQueued()and not T then b[PG(15681)](f,o)return true end if S(Q,Y)==false then return false end if M:HasAuraBySpellID(a[PG(15690)][PG(15760)])~=0 and G(2,PG(15672))==0 then return false end if not b[PG(15745)]()and(G(2,PG(15783))and M:HasAuraBySpellID(a[PG(15779)][PG(15760)],true)~=0)then return false end if x[PG(15934)](f)then return true end if b[PG(15810)](f,a[PG(15865)])then return true end if b[PG(15798)](f,Y,NG,a[PG(15812)])then return true end if x[PG(15905)](f)then return true end if n()then return true end if U()then return true end if(M:HasAuraBySpellID({a[PG(15746)][PG(15760)];a[PG(15690)][PG(15760)];a[PG(15790)][PG(15760)],a[PG(15927)][PG(15760)];a[PG(15921)][PG(15760)]})-t()>=.4 or M:HasAuraBySpellID({a[PG(15931)][PG(15760)],a[PG(15918)][PG(15760)]})~=0 or R[PG(15688)]or y-t()>=.4)and fG()then return true end if p()then return true end if sG()then return true end if not tG[PG(15691)]and TG()then return true end if iG()then return true end if a[PG(15942)]:IsReady(Q,true)and m then return a[PG(15942)]:Show(f)end if a[PG(15769)]:IsReady(Y)and m then return a[PG(15769)]:Show(f)end if a[PG(15727)]:IsReady(Y)and m then return a[PG(15727)]:Show(f)end end local function q()if T then return false end if G(2,PG(15715))and(a[PG(15927)]:IsReady(Q,true)and(not E()and(M:GetStance()==0 and not m())))then return a[PG(15927)]:Show(f)end local function i()if not b[PG(15745)]()then return false end if not b[PG(15814)]()then return false end local T,i=X:GetPullTimer()local Y=(A[PG(15844)](i,b[PG(15670)]())-r[PG(15916)])+a[PG(15902)]()if a[PG(15779)]:IsReady(Q)and(C_Map[PG(15685)](Q)~=2467 and(Y<7+x[PG(15888)]and Y>4))then return a[PG(15779)]:Show(f)end if x[PG(15668)]~=Q and(a[PG(15765)]:IsReady(x[PG(15668)])and(M:HasAuraBySpellID({57934;59628,1224098})==0 and((O(x[PG(15668)])):HasBuffs({156779;136055})==0 and(not(O(x[PG(15668)])):IsMounted()and(not M[PG(15821)]()and(Y<=3.5 and Y>0))))))then return a[PG(15765)]:Show(f)end if a[PG(15937)]:IsReady()and(M:HasAuraBySpellID(a[PG(15937)][PG(15760)])<=9 and(Y<=1 and Y>0))then return a[PG(15937)]:Show(f)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then b[PG(15681)](f,o)return true end end local function s()if not b[PG(15693)]()then return false end if not b[PG(15814)]()then return false end local T,i=X:GetPullTimer()local Y=(A[PG(15844)](i,b[PG(15670)]())-r[PG(15916)])+a[PG(15902)]()if a[PG(15937)]:IsReady()and(M:HasAuraBySpellID(a[PG(15937)][PG(15760)])<=9 and(Y<=1 and Y>0))then return a[PG(15937)]:Show(f)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then b[PG(15681)](f,o)return true end end local function q()if not b[PG(15693)]()then return false end if not b[PG(15814)]()then return false end local T=(b[PG(15735)]()-Y)+a[PG(15902)]()if T<-10 then return false end if x[PG(15668)]~=Q and(a[PG(15765)]:IsReady(x[PG(15668)])and(M:HasAuraBySpellID({57934;1224098})==0 and((O(x[PG(15668)])):HasBuffs({156779;136055})==0 and(not(O(x[PG(15668)])):IsMounted()and(not M[PG(15821)]()and(T<=3.5 and T>0))))))then return a[PG(15765)]:Show(f)end end if M:CastTimeSinceStart()<1.6+2*a[PG(15902)]()then return false end if m()or M:IsStayingTime()<.2 or M:HasAuraBySpellID(a[PG(15690)][PG(15760)])~=0 then return false end if a[PG(15723)]:IsReady(Q,true)and(not a[PG(15893)]:ShouldStopByGCD()and(M:HasAuraBySpellID(a[PG(15723)][PG(15760)])==0 or b[PG(15735)]()-Y>1 and M:HasAuraBySpellID(a[PG(15723)][PG(15760)])<2520))then return a[PG(15723)]:Show(f)end if a[PG(15695)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(a[PG(15723)][PG(15760)])~=0 and not a[PG(15893)]:ShouldStopByGCD())then if a[PG(15758)]:IsReady(Q,true)and(M:HasAuraBySpellID(a[PG(15758)][PG(15760)])==0 or b[PG(15735)]()-Y>1 and M:HasAuraBySpellID(a[PG(15758)][PG(15760)])<2520)then return a[PG(15758)]:Show(f)elseif a[PG(15866)]:IsReady(Q,true)and(not a[PG(15758)]:IsReady(Q,true)and(M:HasAuraBySpellID(a[PG(15866)][PG(15760)])==0 or b[PG(15735)]()-Y>1 and M:HasAuraBySpellID(a[PG(15866)][PG(15760)])<2520))then return a[PG(15866)]:Show(f)end end if a[PG(15903)]:IsReady(Q,true)and M:HasAuraBySpellID(a[PG(15804)][PG(15760)])==0 then return a[PG(15903)]:Show(f)end local d if a[PG(15928)]:GetTalentTraits()~=0 then d=a[PG(15928)]elseif a[PG(15941)]:GetTalentTraits()~=0 then d=a[PG(15941)]else d=a[PG(15834)]end if d:IsReady(Q,true)and(M:HasAuraBySpellID(d[PG(15760)])==0 or b[PG(15735)]()-Y>1 and M:HasAuraBySpellID(d[PG(15760)])<2520)then return d:Show(f)end if a[PG(15695)]:GetTalentTraits()~=0 and((a[PG(15941)]:GetTalentTraits()~=0 or a[PG(15928)]:GetTalentTraits()~=0)and((M:HasAuraBySpellID(a[PG(15834)][PG(15760)])==0 or b[PG(15735)]()-Y>1 and M:HasAuraBySpellID(a[PG(15834)][PG(15760)])<2520)and a[PG(15834)]:IsReady(Q,true)))then return a[PG(15834)]:Show(f)end if i()then return true end if s()then return true end if q()then return true end end if b[PG(15759)](f)then return true end if M:IsCasting()or M:IsChanneling()then b[PG(15681)](f,o)return true end if m()then b[PG(15681)](f,o)return true end if M:HasAuraBySpellID(460013)~=0 then b[PG(15681)](f,o)return true end if b[PG(15725)](f,a[PG(15812)])then return true end if not T and q()then return true end if b[PG(15683)]()and((O(n)):IsExists()and b[PG(15798)](f,n,NG,a[PG(15812)]))then return true end if(O(F)):IsEnemy()and s(F)then return true end if x[PG(15905)](f)then return true end if b[PG(15843)](f,a[PG(15812)])then return true end end a[4]=function(f) end a[5]=function(f)r:Fire(PG(15736))local T=(O(F)):IsExists()and F or Q local i={a[PG(15771)],a[PG(15710)],a[PG(15697)]}for f,T in ipairs(i)do if T:IsQueued()and not b[PG(15813)](T[PG(15760)])then T:SetQueue()a[PG(15836)](T:Info()..PG(15920),nil)end end end a[6]=function(f)if G(2,PG(15714))and((O(u)):IsExists()and(select(6,(O(u)):InfoGUID())~=179733 and(I(u)and(O(u)):IsTotem())))then return a[PG(15891)]:Show(f)end if a[PG(15673)]==PG(15952)and b[PG(15798)](f,PG(15907),NG,a[PG(15812)])then return true end end a[7]=function(f)if a[PG(15673)]==PG(15952)and b[PG(15798)](f,PG(15678),NG,a[PG(15812)])then return true end end a[8]=function(f)if a[PG(15908)]:IsReady(Q)and(b[PG(15683)]()and(not m()and(M:HasAuraBySpellID(a[PG(15713)][PG(15760)])==0 and(a[PG(15673)]~=PG(15952)and a[PG(15673)]~=PG(15740)))))then return a[PG(15908)]:Show(f)end if a[PG(15673)]==PG(15952)and b[PG(15798)](f,PG(15752),NG,a[PG(15812)])then return true end local T=PG(15873)if not I(T)then return end local i,Y,A,s,q=(O(T)):IsCastingRemains()if i>a[PG(15902)]()*2 then if not q and(a[PG(15812)]:IsReadyP(T,nil,true,true)and a[PG(15812)]:AbsentImun(T,J[PG(15797)],true))then return a[PG(15914)]:Show(f)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local yi={"\075\089\111\105\075\086\111\113","\112\073\116\105\082\068\069\067\110\099\101\081\102\113\049\085\082\068\112\101","\057\115\101\119\082\086\122\085\075\113\122\086\112\099\111\067\110\099\098\061","\109\089\101\105\100\113\101\119\110\068\107\061";"\112\066\111\099\112\098\061\061","\111\099\101\101\075\105\053\113","\112\086\069\067\103\068\111\118\110\089\101\081\102\072\112\056\103\099\101\081";"\112\089\111\113\109\073\112\101\090\057\116\056\090\089\069\118\090\115\110\081";"\109\068\070\121\090\089\072\106\082\073\112\053\090\089\116\047\102\099\122\115\090\098\061\061";"\080\057\116\057\109\057\122\083\073\113\111\068\112\057\070\057\073\072\049\102\080\057\070\108\057\072\111\080\112\111\049\121\109\066\048\109\112\113\111\109\073\072\116\111\080\098\061\061";"\080\089\122\081\082\089\122\105\110\099\101\056\090\118\119\114\075\115\116\117\102\118\112\101\082\073\112\076","\080\073\111\050\090\068\111\081\110\048\049\072\090\086\057\061";"\112\099\048\119\082\068\110\101\057\099\067\070\075\113\101\119\110\068\107\061";"\052\099\101\081\102\089\111\078\100\068\070\050\112\099\048\078\100\089\070\101\075\115\116\097\110\068\102\086","\057\118\122\084\111\057\111\108\057\072\111\097\111\066\069\048\111\048\118\061";"\109\073\116\049\090\118\048\066\110\068\070\050\102\068\122\081","\075\089\067\078\090\115\111\118\057\115\112\056\075\066\048\085\090\071\061\061","\057\115\110\114\090\086\110\057\100\068\072\101\075\050\053\061","\090\068\122\072\075\089\111\056\110\086\111\078","\109\057\070\121\080\111\104\104\080\113\101\057\080\111\112\048";"\090\086\122\078\090\068\048\085";"\052\099\111\101\082\089\067\114\090\086\110\080\090\089\101\077\090\089\070\097\110\068\102\086","\057\089\101\085\102\068\070\105\102\068\080\061";"\080\073\111\078\082\057\101\077\111\086\048\085\100\068\080\061";"\057\089\069\101\102\073\071\061";"\111\084\049\114\090\086\119\101\110\121\066\061","\111\086\048\081\100\073\116\076\080\050\111\086\102\098\061\061";"\075\115\111\106\110\099\111\078\102\050\111\050\102\057\116\121\075\120\061\061";"\090\068\048\107";"\052\099\111\113\100\099\048\085\057\099\122\114\075\089\122\081";"\111\099\067\114\075\115\112\085\102\111\112\101\082\080\061\061","\052\068\101\081\100\068\049\072\075\050\116\113\087\084\110\114\090\099\120\098\082\086\057\098\102\099\122\081\102\109\104\067\110\097\104\081\102\073\067\113\087\066\116\076\082\068\070\105\102\080\061\061";"\109\073\116\109\102\073\116\113\100\068\070\050","\057\086\122\050\110\068\057\061";"\080\086\048\050\052\089\102\057\075\086\101\105\100\115\053\061";"\052\099\101\077\110\099\111\081\102\073\087\061","\057\115\112\101\082\068\069\113\100\071\061\061","\057\115\111\106\110\099\111\078\102\050\111\050\102\057\049\072\102\086\082\061";"\109\073\116\049\090\068\072\072\090\086\057\061","\112\086\069\067\102\089\111\085\090\099\048\113\100\068\122\081\080\050\111\086\102\098\061\061";"\112\050\049\101\102\068\112\056\090\080\061\061","\080\113\122\116\080\118\048\057\073\113\069\117\112\072\122\048\111\118\111\083\111\048\122\111\052\118\102\049\052\048\112\048\057\118\111\066","\112\099\101\077\082\068\049\085\102\111\104\076\103\073\053\061";"\057\089\067\114\110\098\061\061","\052\086\122\081\052\099\111\113\100\099\048\085\057\099\122\114\075\089\122\081";"\112\089\122\078\102\068\072\067\110\115\116\097\100\073\112\101";"\080\086\122\113\110\099\069\101\102\066\102\085\082\073\101\101\102\084\110\114\090\086\110\057\090\115\067\114\090\098\061\061","\109\089\101\105\100\113\110\078\102\068\111\081";"\052\068\101\081\100\068\049\072\075\050\116\113\087\084\110\114\090\099\120\098\090\086\122\113\087\099\049\101\087\099\112\056\090\086\057\061";"\057\089\067\072\075\086\101\047\102\068\070\057\090\115\049\081\082\068\112\056";"\111\089\122\073\057\084\111\085\090\048\112\114\090\068\111\078","\112\089\111\113\057\115\104\101\090\099\069\121\090\089\122\085\102\099\122\115\090\098\061\061";"\052\068\048\105\075\086\122\112\110\068\111\072\102\080\061\061","\090\068\048\114\090\050\112\101\090\086\048\081\082\089\057\061","\057\086\111\120\090\099\101\105\082\073\112\114\090\086\110\052\100\099\048\118\090\115\110\077","\057\086\111\105\090\115\049\118\057\115\110\067\075\099\049\067\082\089\085\061","\080\086\122\077\075\113\072\056\102\084\053\061";"\052\099\111\101\082\089\067\114\090\086\110\080\090\089\101\077\090\089\107\061";"\112\099\111\067\110\099\067\080\102\073\049\105\102\073\104\113\100\068\122\081";"\057\099\069\067\103\068\111\078","\075\086\048\105\100\068\048\085\073\115\116\070\090\086\053\061";"\109\089\101\105\100\113\110\078\102\068\111\081\112\086\122\105\110\073\053\061","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\080\113\116\104\090\086\112\052\110\084\111\081","\080\089\122\119\082\086\048\113\052\099\122\050\112\089\111\113\080\115\111\078\075\086\111\081\110\066\111\089\102\068\070\113\109\068\070\086\090\120\061\061","\080\073\111\113\090\072\112\067\075\086\110\101\110\066\111\107\082\089\069\072\075\089\101\056\090\050\053\061";"\112\089\111\113\111\099\122\050\102\089\069\101";"\057\115\112\072\090\086\111\118";"\075\084\049\114\090\115\049\114\110\084\101\108\075\086\122\113\082\073\112\114\090\089\107\061";"\112\050\049\114\102\068\070\118\090\084\118\061","\057\089\067\067\102\099\122\115\090\068\111\085\102\071\061\061";"\052\068\101\081\100\068\049\072\075\050\116\113\087\066\116\056\090\073\104\085\102\073\112\101","\057\084\049\114\090\050\080\061";"\111\084\101\120\102\080\061\061","\052\068\101\077\110\099\111\078\052\099\122\105\100\113\070\052\110\099\122\105\100\120\061\061";"\082\073\049\101\090\086\066\061";"\102\084\111\078\082\073\112\114\090\089\107\061";"\057\086\048\105\100\068\048\085\075\120\061\061","\112\089\111\113\057\115\104\101\090\099\069\066\102\073\116\105\075\086\101\120\110\099\101\056\090\098\061\061","\057\050\111\120\110\084\111\078\102\080\061\061";"\112\089\122\072\102\089\057\061","\080\115\049\114\075\084\104\085\100\068\070\050\057\099\122\114\075\089\122\081","\109\089\101\105\100\120\061\061","\112\050\049\114\102\068\070\118\090\084\101\109\090\115\112\067\110\099\101\056\090\098\061\061";"\112\066\048\116\080\057\110\048\057\098\061\061","\075\089\067\118\073\089\116\120";"\057\115\112\056\075\071\061\061","\080\068\049\077\102\068\070\113\109\068\072\072\090\098\061\061","\111\084\049\114\090\086\119\101\110\071\061\061";"\109\050\111\081\100\089\072\067\102\073\116\113\075\086\122\077\052\068\111\050\082\057\072\067\102\089\070\101\110\066\049\072\102\086\082\061","\112\086\069\067\102\089\111\085\090\099\048\113\100\068\122\081\057\099\111\078\075\089\101\077\110\071\061\061","\082\073\049\101\090\086\066\078";"\057\089\101\085\102\068\070\113\057\115\112\056\075\086\072\097\110\068\102\086";"\080\089\122\072\075\066\112\101\112\115\049\067\082\089\057\061","\111\084\049\114\082\089\119\077\052\089\102\057\100\099\111\057\075\086\048\118\102\080\061\061","\080\086\122\077\075\113\101\119\090\073\111\081\102\080\061\061","\111\068\070\077\102\068\111\081\080\086\069\067\102\099\057\061";"\080\113\122\116\052\057\122\083","\112\099\111\067\110\099\067\077\110\099\048\085\100\089\111\078\075\113\072\067\075\086\119\066\102\068\049\072\102\086\082\061";"\080\073\049\067\103\050\116\109\100\073\112\072\082\068\069\099\090\115\049\050\102\080\061\061";"\057\115\110\114\090\086\110\057\100\068\072\101\075\118\072\056\090\086\101\113\090\115\087\061";"\110\099\048\106\090\099\057\061";"\057\050\101\067\090\101\112\056\082\073\116\113";"\112\118\111\104\057\098\061\061","\109\068\070\105\082\073\104\067\082\089\101\113\082\073\112\101\102\071\061\061";"\112\089\111\113\057\099\101\081\102\120\061\061";"\112\089\111\113\080\086\111\077\110\066\072\067\075\066\102\056\075\101\111\081\100\073\080\061","\112\089\111\113\112\113\116\066","\111\099\122\113\082\068\069\049\090\073\111\081","\112\073\102\114\075\089\116\101\075\086\048\113\102\080\061\061";"\080\050\049\101\082\068\119\104\082\086\069\101","\080\073\111\113\090\113\048\113\110\099\048\105\100\120\061\061";"\111\068\070\114\110\071\061\061";"\057\072\104\048\052\066\069\108\080\113\048\052\111\048\122\052\111\057\116\121\112\111\116\052";"\109\066\111\104\052\066\111\109","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077";"\057\084\049\101\090\068\111\118\100\073\112\067\110\099\101\056\090\118\049\072\102\086\082\061","\080\073\111\050\090\068\111\081\110\048\049\072\090\086\111\097\110\068\102\086","\111\084\049\101\082\068\116\076\102\073\049\056\110\073\116\057\075\086\048\081\075\089\072\114\110\084\112\101\075\098\061\061","\112\084\111\081\102\089\111\056\090\101\112\114\090\068\111\078","\112\089\111\113\111\099\101\119\102\080\061\061";"\111\066\072\073\073\072\049\102\080\057\070\108\111\111\104\066\080\111\112\048\073\113\101\083\073\072\049\104\052\118\110\048","\102\086\101\050\100\084\112\108\075\086\111\119\082\068\101\081\075\120\061\061";"\057\089\067\078\090\115\111\118\052\089\102\121\090\089\070\105\102\068\048\085\090\068\111\081\110\071\061\061";"\111\086\048\081\100\073\116\076";"\080\115\111\078\075\089\111\118\057\115\112\056\090\086\111\049\102\099\122\085","\057\089\067\067\102\099\122\115\075\115\112\078\100\068\119\101\057\086\048\081\102\089\057\061";"\052\068\111\113\082\057\048\105\110\099\101\089\102\080\061\061","\057\115\111\120\102\073\049\105\100\099\048\078\102\089\111\078","\052\068\101\081\100\057\049\072\075\050\116\113\087\084\110\114\090\099\120\098\082\086\057\098\102\099\122\081\102\109\104\067\110\097\104\081\102\073\067\113\087\099\116\076\082\068\070\105\102\080\061\061";"\052\099\101\050\100\084\112\077\109\050\111\118\102\089\072\101\090\050\080\061";"\109\089\101\118\090\086\111\070\057\089\067\056\110\066\102\056\082\115\111\077";"\080\068\070\105\102\073\116\113\075\086\048\085\080\089\048\085\090\071\061\061","\080\068\072\106\110\073\116\076";"\073\072\122\114\090\086\112\101\103\071\061\061","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\057\115\112\072\090\098\061\061";"\112\089\111\113\080\115\111\078\075\086\111\081\110\066\110\121\112\071\061\061";"\057\089\067\067\102\099\122\115\080\086\069\067\102\099\111\077","\057\089\067\067\102\099\122\115\112\099\048\081\082\089\057\061","\082\086\122\056\090\099\070\072\090\068\049\101\075\098\061\061","\110\084\049\114\090\086\119\101\110\048\122\077\103\068\070\105\073\115\116\085\090\115\080\061";"\102\099\101\086\102\086\101\105\110\068\069\113\103\057\101\066";"\057\099\122\113\100\068\122\081\075\120\061\061";"\112\089\111\113\057\115\104\101\090\099\069\057\102\073\067\113\110\073\049\101";"\112\089\069\056\090\089\072\106\090\099\048\118\102\080\061\061","\057\099\101\105\100\072\104\056\082\089\119\101\110\071\061\061","\052\057\122\057\090\115\112\101\090\080\061\061";"\057\089\067\067\102\099\122\115\112\099\048\081\082\089\111\097\110\068\102\086";"\111\089\048\078\057\115\112\056\090\073\071\061";"\112\086\069\067\102\089\111\085\090\099\048\113\100\068\122\081";"\111\099\067\101\112\086\101\078\075\115\112\066\082\068\070\105\102\080\061\061";"\052\068\122\072\075\089\111\117\110\086\111\078","\052\099\048\113\102\068\070\113\112\068\070\101\075\086\110\070","\080\050\111\078\075\115\112\049\075\113\122\083";"\080\113\116\057\090\115\112\067\090\066\101\119\110\068\107\061";"\111\086\048\085\100\068\112\104\110\073\112\056\111\099\048\078\102\089\111\113";"\052\050\111\119\082\086\101\081\102\072\104\056\100\073\116\056\090\098\061\061";"\080\113\116\101\102\071\061\061","\112\099\111\067\110\099\067\077\110\099\048\085\100\089\111\078\075\113\072\067\075\086\085\061","\111\066\048\083\109\120\061\061";"\057\089\111\113\111\099\122\050\102\089\069\101";"\111\068\070\070\100\068\111\085\102\099\101\081\102\113\070\101\110\099\067\101\075\050\104\078\100\073\116\119","\057\050\101\067\090\098\061\061";"\111\084\049\114\082\089\119\077","\080\086\111\078\075\089\111\078\100\089\101\081\102\120\061\061";"\080\073\049\105\082\068\070\101\057\084\111\085\075\089\057\061";"\112\086\101\078\102\068\049\085\090\089\122\118";"\087\097\067\077\075\099\111\085\090\066\101\066\079\109\104\114\075\078\104\081\090\115\080\098\082\109\104\081\110\068\072\106\102\073\087\067";"\087\084\049\101\090\068\122\089\102\068\080\098\102\050\049\056\090\109\104\112\110\068\111\072\102\109\120\098\111\099\048\078\102\089\111\113\087\099\101\077\087\066\101\119\090\073\111\081\102\080\061\061";"\112\086\048\065\102\068\080\061","\109\068\072\120\102\073\049\086\102\068\116\113\080\073\116\105\102\068\070\118\082\068\070\105\103\111\116\101\075\050\111\119","\057\089\048\120";"\109\057\080\061";"\112\068\070\101\090\073\101\057\102\068\048\119";"\052\068\101\081\100\057\049\072\075\050\116\113\087\066\116\056\090\073\104\085\102\073\112\101";"\109\089\111\070\057\115\112\056\090\086\057\061","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\080\113\053\061";"\057\089\067\067\102\099\122\115\082\115\049\067\102\050\080\061","\110\099\048\078\102\089\111\113\075\120\061\061";"\075\089\119\114\075\048\122\078\110\073\104\113\110\073\049\101","\110\099\048\078\102\089\111\113","\111\089\122\072\090\086\112\080\090\089\101\077\090\089\107\061","\109\068\070\077\110\099\048\081\110\048\104\056\100\073\116\056\090\098\061\061";"\109\073\116\111\090\086\101\113\112\068\070\101\090\073\118\061";"\109\073\116\052\090\099\122\113\111\084\049\114\090\086\119\101\110\066\049\085\090\089\116\047\102\068\080\061","\057\084\049\101\090\068\111\118\100\073\112\067\110\099\101\056\090\098\061\061","\111\084\049\114\090\086\119\101\110\121\087\061","\057\089\067\072\075\086\101\047\102\068\070\052\110\099\122\078\090\080\061\061";"\080\089\067\101\082\089\119\121\111\048\080\061";"\112\068\070\118\112\068\072\120\090\115\110\101\075\086\111\118";"\068\086\122\081\102\080\061\061";"\057\084\049\114\090\072\049\056\110\099\048\113\100\068\122\081","\080\086\069\067\082\089\119\080\090\115\110\118\102\073\087\061";"\112\099\048\119\082\068\110\101\052\068\048\050\100\068\116\049\090\073\111\081","\109\089\101\118\090\086\111\070\057\089\067\056\110\071\061\061";"\112\115\049\056\110\068\070\118\109\099\111\067\090\099\101\081\102\120\061\061";"\080\089\122\081\075\115\080\061";"\112\099\101\077\090\115\049\114\102\068\070\113\102\068\080\061";"\112\086\111\067\075\098\061\061";"\111\099\122\067\075\115\112\101\075\098\061\061";"\111\068\070\114\110\066\116\067\090\118\048\113\110\099\048\105\100\120\061\061";"\057\115\111\106\110\099\111\078\102\050\111\050\102\111\116\113\102\068\048\085\110\099\098\061";"\057\086\048\081\102\099\122\119\057\089\067\078\090\115\111\118";"\090\086\101\085";"\052\113\122\121\057\115\112\101\082\068\069\113\100\071\061\061","\057\089\067\067\102\099\122\115\075\115\112\078\100\068\119\101","\057\073\111\067\100\089\101\081\102\072\104\067\090\099\113\061";"\109\068\070\077\110\099\048\081\082\089\111\049\090\086\102\056","\109\050\111\081\100\089\072\067\102\073\116\113\075\086\122\077\052\068\111\050\082\057\072\067\102\089\070\101\110\071\061\061","\109\068\070\113\102\073\049\086\082\068\116\101\073\066\102\078\100\068\111\081\102\084\116\099\075\086\048\119\102\111\069\097\082\073\112\113\090\099\111\081\102\073\080\119\111\089\122\073\100\068\116\056\090\098\061\061","\080\086\111\078\075\089\111\078\100\089\111\078\057\086\048\050\102\057\069\056\080\120\061\061";"\111\068\070\114\110\066\110\111\109\057\080\061";"\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\109\089\101\105\100\120\061\061";"\057\089\069\114\082\089\111\104\090\086\112\066\100\068\116\101","\075\084\049\101\080\089\122\119\082\086\048\113\080\089\067\101\082\089\119\077","\111\099\067\101\057\086\122\113\110\099\111\081";"\082\050\049\101\082\068\085\061","\082\073\049\101\090\086\066\077";"\080\089\069\101\082\073\049\057\100\099\111\073\100\073\112\081\102\073\116\077\102\073\116\097\110\068\102\086";"\109\073\116\116\090\115\111\081\110\099\111\118","\080\086\069\056\090\089\112\099\110\073\049\070","\052\068\048\118\057\073\111\101\102\068\070\077\052\068\048\081\102\099\048\113\102\080\061\061","\080\086\069\114\090\086\080\061","\075\115\112\101\082\068\069\113\100\071\061\061","\112\099\048\078\100\089\111\077\110\066\070\114\102\089\067\113\080\050\111\086\102\098\061\061","\111\099\122\113\082\068\069\104\090\086\112\116\082\068\110\080\100\084\101\077","\057\115\112\072\090\118\101\119\110\068\107\061";"\112\086\069\067\110\089\069\101\075\115\116\099\090\115\049\119\080\050\111\086\102\098\061\061","\075\089\048\086\102\111\112\056\111\086\048\081\100\073\116\076";"\052\068\101\081\100\057\049\072\075\050\116\113\087\066\116\067\090\086\116\101\090\099\069\101\102\071\061\061","\111\048\112\066\057\089\069\114\102\099\111\078";"\102\086\122\105\110\073\053\061","\111\084\049\114\082\089\119\077\052\086\122\113\109\068\070\053\052\072\053\061";"\090\050\111\119\082\086\111\078","\052\073\111\085\110\099\101\111\090\086\101\113\075\120\061\061","\080\113\116\077","\109\099\048\077\057\115\112\067\110\066\048\081\103\057\112\080\057\120\061\061","\082\073\049\101\090\086\066\069";"\112\099\111\086\102\068\070\077\100\073\102\101\075\120\061\061","\057\089\111\105\075\086\111\113\111\099\111\105\100\099\070\114\075\073\111\101";"\052\099\101\081\102\089\111\078\100\068\070\050\112\099\048\078\100\089\070\101\075\115\053\061","\111\099\048\078\102\089\111\113\057\115\104\101\082\089\101\086\100\068\053\061","\111\099\111\067\090\057\116\067\082\089\067\101";"\080\089\067\101\082\073\104\052\100\099\122\113\112\086\122\105\110\073\053\061";"\057\115\110\067\075\099\049\067\082\089\085\061";"\080\086\048\105\100\115\116\113\082\068\087\061";"\052\068\101\081\100\057\049\072\075\050\116\113";"\080\073\111\113\090\072\112\067\075\086\110\101\110\071\061\061","\109\089\101\105\100\113\102\056\082\115\111\077";"\057\089\122\085\102\068\048\076\075\072\116\101\082\115\049\101\110\048\112\101\082\089\067\081\100\073\048\072\102\080\061\061","\080\089\067\101\082\073\104\052\100\099\122\113","\109\073\116\049\090\118\048\109\082\068\101\118";"\075\099\069\067\103\068\111\078";"\112\086\101\081\102\048\110\101\082\068\119\081\102\073\116\077\112\099\111\106\110\068\102\086";"\080\073\112\078\090\115\104\076\100\068\116\080\090\089\101\077\090\089\107\061","\075\084\102\120","\080\089\122\085\102\066\049\085\090\089\122\118";"\109\068\070\113\102\073\049\078\110\073\104\113\075\120\061\061"}local function ji(D)return yi[D-18632]end for D,l in ipairs({{1,257},{1;172},{173;257}})do while l[1]<l[2]do yi[l[1]],yi[l[2]],l[1],l[2]=yi[l[2]],yi[l[1]],l[1]+1,l[2]-1 end end do local D=string.len local l=math.floor local Y=type local Z=table.insert local p=table.concat local x=yi local e={V=38,D=22,["\053"]=12;n=29,c=6,b=32,m=18;J=11,g=30;S=14;["\043"]=62;["\057"]=20;y=3,O=10,["\056"]=47;s=55,["\047"]=43;h=1,v=36,w=45;Q=46;["\048"]=5,r=41,l=31,N=50,z=61,A=58;e=37;K=28,["\055"]=60,R=24,I=23;a=2;P=16,["\052"]=19;j=34,["\050"]=39,F=57;M=51,["\051"]=63,E=49,B=4,d=26;["\054"]=42;C=33;t=13,U=44;x=48,X=59;W=8;f=25,k=56,Y=54;Z=27;H=53,q=52,L=40;o=21,G=0,u=15;i=35;p=17,["\049"]=9;T=7}local g=string.char local d=string.sub for y=1,#x,1 do local j=x[y]if Y(j)=="\115\116\114\105\110\103"then local Y=D(j)local f={}local n=1 local s=0 local S=0 while n<=Y do local D=d(j,n,n)local p=e[D]if p then s=s+p*64^(3-S)S=S+1 if S==4 then S=0 local D=l(s/65536)local Y=l((s%65536)/256)local p=s%256 Z(f,g(D,Y,p))s=0 end elseif D=="\061"then Z(f,g(l(s/65536)))if n>=Y or d(j,n+1,n+1)~="\061"then Z(f,g(l((s%65536)/256)))end break end n=n+1 end x[y]=p(f)end end end local D,l,Y,Z,p=_G,setmetatable,pairs,type,math local x=TMW local e=Action local g=e[ji(18840)]local d=e[ji(18870)]local y=e[ji(18707)]local j=e[ji(18654)]local f=e[ji(18683)]local n=e[ji(18700)]local s=e[ji(18828)]local S=e[ji(18861)]local N=e[ji(18720)]local C=e[ji(18864)]local c=e[ji(18781)]local r=c:GetActiveUnitPlates()local K=e[ji(18659)]local o=e[ji(18730)]local W=e[ji(18743)]local X=W[ji(18819)]local m=ACTION_CONST_PORTRAIT_ROGUE local R=D[ji(18766)]local b=D[ji(18747)]local v=D[ji(18837)]local F=D[ji(18813)]local H=D[ji(18868)]local A=D[ji(18758)]local J=D[ji(18667)]local T=C_Item[ji(18812)]local u=x[ji(18644)][ji(18647)][ji(18822)]local V=ji(18799)local h=ji(18727)local a=ji(18823)local I=ji(18778)local O=e[ji(18789)][ji(18873)][ji(18888)]local Q=e[ji(18789)][ji(18873)][ji(18706)]local L=e[ji(18789)][ji(18873)][ji(18661)]local U=l(e[X],{[ji(18681)]=e})local z=U[ji(18709)]local M=z[ji(18838)]local G=z[ji(18702)]local i=z[ji(18686)]local t={[ji(18662)]={ji(18655);ji(18817)};[ji(18759)]={ji(18655);ji(18817);ji(18808)};[ji(18723)]={ji(18655);ji(18817),ji(18701)};[ji(18682)]={ji(18655);ji(18817),ji(18773)};[ji(18867)]={ji(18655);ji(18817);ji(18701);ji(18773)},[ji(18772)]={ji(18655);ji(18740),ji(18817)};[ji(18847)]={ji(18655);ji(18817),ji(18845),ji(18701)};[ji(18757)]={ji(18650);ji(18824)},[ji(18704)]={ji(18827);ji(18871),ji(18829),ji(18745),ji(18744),ji(18651);360806,20066,U[ji(18797)][ji(18719)]},[ji(18731)]={[U[ji(18815)][ji(18719)]]=true,[U[ji(18768)][ji(18719)]]=true;[U[ji(18717)][ji(18719)]]=true;[U[ji(18851)][ji(18719)]]=true,[U[ji(18665)][ji(18719)]]=true;[U[ji(18755)][ji(18719)]]=true;[U[ji(18878)][ji(18719)]]=true;[U[ji(18672)][ji(18719)]]=true,[U[ji(18796)][ji(18719)]]=true;[U[ji(18708)][ji(18719)]]=true}}local B=e[X]for D=1,#B,1 do local l=B[D]if Z(l)==ji(18648)and l[ji(18877)]==ji(18635)then t[ji(18731)][l[ji(18719)]]=true end end local E={U[ji(18842)][ji(18719)],U[ji(18831)][ji(18719)];U[ji(18874)][ji(18719)],U[ji(18841)][ji(18719)],U[ji(18748)][ji(18719)]}local w={U[ji(18841)][ji(18719)],U[ji(18748)][ji(18719)];U[ji(18831)][ji(18719)]}local P={}local q=0 local function k()local D,l,Y,Z,p,x,e,g,d,y,j,f=H()if Z~=A(ji(18799))then return end if l~=ji(18660)then return end if f==U[ji(18640)][ji(18719)]then q=J()end end U[ji(18840)]:Add(ji(18814),ji(18846),k)local function Di(D)return C:GetTier(ji(18810))>=4 and(U[ji(18640)]:IsReadyByPassCastGCD(D,true)and(q+5)-J()>0)end local function li(D)local l,Y,Z,p,x,e=(K(D)):InfoGUID()if e==174773 then return false end if n(D)then return true end end local Yi={[ji(18804)]={[1]=function(D)if U[ji(18886)]:AbsentImun(D,t[ji(18759)])and U[ji(18886)]:IsReadyByPassCastGCD(D)then if z[ji(18674)]()and D==I then return U[ji(18795)]else return U[ji(18886)]end end end};[ji(18782)]={[1]=function(D)if U[ji(18797)]:IsReadyByPassCastGCD(D)and(U[ji(18797)]:AbsentImun(D,t[ji(18723)])and((C:HasAuraBySpellID({U[ji(18842)][ji(18719)],U[ji(18694)][ji(18719)],U[ji(18841)][ji(18719)];U[ji(18748)][ji(18719)],U[ji(18831)][ji(18719)]})==0 or d(2,ji(18832)))and((K(D)):HasBuffs(z[ji(18742)])==0 or(K(D)):HasDeBuffs(z[ji(18742)])==0)))then if z[ji(18674)]()and D==I then return U[ji(18790)]else return U[ji(18797)]end end end;[2]=function(D)if U[ji(18769)]:IsReadyByPassCastGCD(D)and(U[ji(18769)]:AbsentImun(D,t[ji(18723)])and(D~=I and((C:HasAuraBySpellID({U[ji(18842)][ji(18719)];U[ji(18841)][ji(18719)],U[ji(18748)][ji(18719)];U[ji(18831)][ji(18719)]})==0 or d(2,ji(18832)))and((K(D)):HasBuffs(z[ji(18742)])==0 or(K(D)):HasDeBuffs(z[ji(18742)])==0))))then return U[ji(18769)],true end end;[3]=function(D)if U[ji(18741)]:IsReadyByPassCastGCD(D)and(U[ji(18741)]:AbsentImun(D,t[ji(18723)])and((C:HasAuraBySpellID({U[ji(18842)][ji(18719)];U[ji(18694)][ji(18719)];U[ji(18841)][ji(18719)];U[ji(18748)][ji(18719)],U[ji(18831)][ji(18719)]})==0 or d(2,ji(18832)))and((K(D)):HasBuffs(z[ji(18742)])==0 or(K(D)):HasDeBuffs(z[ji(18742)])==0)))then if z[ji(18674)]()and D==I then return U[ji(18678)]else return U[ji(18741)]end end end};[ji(18881)]={[1]=function(D)if U[ji(18634)](nil,D,t[ji(18867)])and(U[ji(18886)]:IsInRange(D)and(U[ji(18695)]:IsReady(D)and(D~=I and((C:HasAuraBySpellID({U[ji(18842)][ji(18719)];U[ji(18694)][ji(18719)];U[ji(18841)][ji(18719)];U[ji(18748)][ji(18719)],U[ji(18831)][ji(18719)]})==0 or d(2,ji(18832)))and(C:IsStayingTime()>.2 and((K(D)):HasBuffs(z[ji(18742)])==0 or(K(D)):HasDeBuffs(z[ji(18742)])==0))))))then return U[ji(18695)],true end end;[2]=function(D)if U[ji(18634)](nil,D,t[ji(18867)])and(U[ji(18886)]:IsInRange(D)and(U[ji(18753)]:IsReady(D)and(D~=I and((C:HasAuraBySpellID({U[ji(18842)][ji(18719)],U[ji(18694)][ji(18719)];U[ji(18841)][ji(18719)],U[ji(18748)][ji(18719)],U[ji(18831)][ji(18719)]})==0 or d(2,ji(18832)))and((K(D)):HasBuffs(z[ji(18742)])==0 or(K(D)):HasDeBuffs(z[ji(18742)])==0)))))then return U[ji(18753)]end end}}local function Zi(D)return C:HasAuraBySpellID(U[ji(18694)][ji(18719)])~=0 and D:GetSpellTimeSinceLastCast()<U[ji(18685)]:GetSpellTimeSinceLastCast()end local function pi(D,l)if(K(D)):IsBoss()or(K(D)):IsDummy()then return true end local Y=U[ji(18882)](U[ji(18680)][ji(18719)])local Z=Y[1]return(K(D)):Health()>(((l*Z)*1+1*#O)+.25*#Q)+.15*#L end local xi=Toaster local ei=x[ji(18690)]xi:Register(ji(18649),function(D,...)local l,Y,p=...D:SetTitle(l or ji(18750))D:SetText(Y or ji(18750))if p then if Z(p)~=ji(18780)then error(tostring(p)..ji(18714))D:SetIconTexture(ji(18756))else D:SetIconTexture(ei(p))end else D:SetIconTexture(ji(18756))end D:SetUrgencyLevel(ji(18825))end)local gi=false local di=0 function e.Ryan.MiniBurst()if gi==true then U[ji(18746)]:SpawnByTimer(ji(18649),0,ji(18776),ji(18853),U[ji(18807)][ji(18719)])e[ji(18876)](ji(18776),nil)gi=false return end U[ji(18746)]:SpawnByTimer(ji(18649),0,ji(18793),ji(18836),U[ji(18807)][ji(18719)])e[ji(18876)](ji(18676),nil)gi=true di=J()end function e.Ryan.MiniBurstStatus()return gi end U[1]=nil U[2]=function(D)local l if o(a)then l=a elseif o(h)then l=h end if not l then return end local Y,Z,p,x,e=(K(l)):IsCastingRemains()if Y>U[ji(18652)]()*2 then if not e and(U[ji(18886)]:IsReadyP(l,nil,true,true)and U[ji(18886)]:AbsentImun(l,t[ji(18759)],true))then return U[ji(18852)]:Show(D)end end if d(1,ji(18658))then y({1,ji(18658)},false)end end U[3]=function(D)local l=F()or S:IsEngage()local Z=J()local x=C_Spell[ji(18856)](U[ji(18841)][ji(18719)])local g=C_Spell[ji(18856)](U[ji(18748)][ji(18719)])local y=p[ji(18833)](x[ji(18880)],g[ji(18880)])if gi and(U[ji(18685)]:GetSpellTimeSinceLastCast()<=J()-di and U[ji(18807)]:GetSpellTimeSinceLastCast()<=J()-di)then U[ji(18746)]:SpawnByTimer(ji(18649),0,ji(18793),ji(18875),U[ji(18807)][ji(18719)])e[ji(18876)](ji(18721),nil)gi=false end local function n(Z)local p,x,g,n,s,S=(K(Z)):InfoGUID()local N=li(Z)local o=U[ji(18886)]:IsSpellInRange(Z)local W=C:ComboPoints()local X=C:ComboPointsMax()-W local R=W local v=C:ComboPointsMax()local F=U[ji(18830)][ji(18719)]or 1 local H=U[ji(18733)][ji(18719)]or 1 local A,J=T(F)local u,a=T(H)P[ji(18687)]=nil if z[ji(18783)][U[ji(18830)][ji(18719)]]and(not z[ji(18783)][U[ji(18733)][ji(18719)]]or U[ji(18830)][ji(18719)]==U[ji(18665)][ji(18719)]or J>=a)then P[ji(18687)]=1 end if z[ji(18783)][U[ji(18733)][ji(18719)]]and(not z[ji(18783)][U[ji(18830)][ji(18719)]]or a>J)then P[ji(18687)]=2 end P[ji(18725)]=c:GetBySpell(U[ji(18692)])P[ji(18770)]=C:HasAuraBySpellID({U[ji(18694)][ji(18719)],U[ji(18841)][ji(18719)];U[ji(18748)][ji(18719)];U[ji(18831)][ji(18719)]})>0 P[ji(18726)]=C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05 or C:HasAuraBySpellID(U[ji(18771)][ji(18719)])~=0 or P[ji(18725)]>=4 and(U[ji(18859)]:GetTalentTraits()==0 and U[ji(18643)]:GetTalentTraits()~=0)P[ji(18858)]=(c:GetBySpellAppliedDoTs(U[ji(18692)],1,U[ji(18883)][ji(18719)])~=0 or P[ji(18726)]or#r==0 and(K(Z)):HasDeBuffs(U[ji(18883)][ji(18719)],true)~=0)and(C:HasAuraBySpellID(U[ji(18760)][ji(18719)])~=0 or P[ji(18725)]<=2)P[ji(18805)]=true and(C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05 and C:HasAuraBySpellID(U[ji(18771)][ji(18719)])==0 or U[ji(18696)]:GetCooldown()<60 and(U[ji(18696)]:GetCooldown()>30 and(U[ji(18863)]:GetTalentTraits()~=0 and U[ji(18643)]:GetTalentTraits()~=0)))P[ji(18872)]=z[ji(18738)]and c:GetBySpell(U[ji(18692)])>=2 P[ji(18865)]=C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0 and C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05 or U[ji(18684)]:GetTalentTraits()==0 and C:HasAuraBySpellID(U[ji(18807)][ji(18719)])~=0 or z[ji(18669)](Z)<20 P[ji(18889)]=W<=1 or C:HasAuraBySpellID(U[ji(18771)][ji(18719)])~=0 and W>=7 or R>=6 and U[ji(18643)]:GetTalentTraits()~=0 local function I()if l then return false end if U[ji(18886)]:IsSpellInRange(Z)then return false end if C:HasAuraBySpellID(U[ji(18670)][ji(18719)],true)~=0 then return false end local Y,p=(K(h)):GetRange()local x=(K(V)):GetCurrentSpeed()if x<=0 then return false end local e=((p+5)/((x/100)*7)+U[ji(18652)]())-j()if U[ji(18841)]:IsReadyByPassCastGCD(V,true)and(y==0 and C:HasAuraBySpellID(w)==0)then return U[ji(18841)]:Show(D)end if M[ji(18710)]~=V and(U[ji(18641)]:IsReady(M[ji(18710)])and(C:HasAuraBySpellID({57934;59628;1224098})==0 and((K(M[ji(18710)])):HasBuffs({156779;136055})==0 and(not(K(M[ji(18710)])):IsMounted()and(not C[ji(18779)]()and e<=3)))))then return U[ji(18641)]:Show(D)end end local function O()if not z[ji(18843)](Z)then return false end if c:GetBySpell(U[ji(18886)],2)>=2 then for l in Y(r)do if not z[ji(18843)](l)and G(l,U[ji(18886)])then return U[ji(18794)]:Show(D)end end end return U[ji(18642)]:Show(D)end local function Q()if U[ji(18803)]:IsReady(V,true)and(not U[ji(18848)]:ShouldStopByGCD()and(o and(U[ji(18786)]:GetCooldown()<f()and(C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05 and(W>=6 and(P[ji(18805)]and(C:HasAuraBySpellID(U[ji(18844)][ji(18719)])~=0 and C:HasAuraBySpellID(U[ji(18844)][ji(18719)])<=3 or C:HasAuraBySpellID(U[ji(18637)][ji(18719)])~=0)))))))then return U[ji(18803)]:Show(D)end local l=z[ji(18689)]()if C:HasAuraBySpellID(w)==0 and(l and l:Show(D))then return true end if U[ji(18807)]:IsReady(V,true)and(not U[ji(18848)]:ShouldStopByGCD()and(o and((N or gi)and(((K(Z)):TimeToDie()>=d(2,ji(18777))or(K(Z)):IsBoss())and(C:HasAuraBySpellID(U[ji(18807)][ji(18719)])<=3.5 and(P[ji(18858)]and((P[ji(18725)]>1 or C:HasAuraBySpellID(U[ji(18844)][ji(18719)])==0 or(K(Z)):HasDeBuffs(U[ji(18883)][ji(18719)],true)>=29 or gi)and(U[ji(18696)]:GetTalentTraits()==0 or U[ji(18696)]:GetCooldown()>=30-15*i(U[ji(18863)]:GetTalentTraits()==0)and U[ji(18786)]:GetCooldown()<8 or U[ji(18863)]:GetTalentTraits()==0 or gi))))or z[ji(18669)](Z)<=15 and C:HasAuraBySpellID(U[ji(18807)][ji(18719)])<=3.5))))then return U[ji(18807)]:Show(D)end if U[ji(18684)]:IsReady(V,true)and(not U[ji(18848)]:ShouldStopByGCD()and(o and(((K(Z)):TimeToDie()>=d(2,ji(18777))or(K(Z)):IsBoss())and(N and(P[ji(18858)]and(P[ji(18889)]and(C:HasAuraBySpellID(U[ji(18694)][ji(18719)])~=0 and C:HasAuraBySpellID(U[ji(18663)][ji(18719)])==0)))))))then return U[ji(18684)]:Show(D)end if U[ji(18835)]:IsReady(V,true)and(not U[ji(18848)]:ShouldStopByGCD()and(o and(((K(Z)):TimeToDie()>=d(2,ji(18777))or(K(Z)):IsBoss())and(C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>4 and C:HasAuraBySpellID(U[ji(18835)][ji(18719)])==0))))then return U[ji(18835)]:Show(D)end if U[ji(18696)]:IsReady(Z)and(N and(W>=5 and(((K(Z)):TimeToDie()>=d(2,ji(18777))or(K(Z)):IsBoss())and U[ji(18684)]:GetCooldown()<=3)or z[ji(18669)](Z)<=25))then return U[ji(18696)]:Show(D)end end local function L()if U[ji(18767)]:IsReady(V,true)and(N and(o and P[ji(18865)]))then return U[ji(18767)]:Show(D)end if U[ji(18711)]:IsReady(V,true)and(N and(o and P[ji(18865)]))then return U[ji(18711)]:Show(D)end if U[ji(18713)]:IsReady(V,true)and(N and(o and(P[ji(18865)]and C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05)))then return U[ji(18713)]:Show(D)end if U[ji(18679)]:IsReady(V,true)and(N and(o and P[ji(18865)]))then return U[ji(18679)]:Show(D)end end local function B()if not o then return false end if U[ji(18848)]:ShouldStopByGCD()then return false end if not N then return false end if not((K(Z)):TimeToDie()>d(2,ji(18777))or(K(Z)):IsBoss())then return false end if U[ji(18665)]:IsReady(V,true)and(U[ji(18696)]:GetCooldown()<=2 or z[ji(18669)](Z)<=15)then return U[ji(18665)]:Show(D)end if U[ji(18717)]:IsReady(V,true)and((K(Z)):HasDeBuffs(U[ji(18883)][ji(18719)],true)~=0 and C:HasAuraBySpellID(U[ji(18844)][ji(18719)])~=0)then return U[ji(18717)]:Show(D)end if U[ji(18672)]:IsReady(V,true)and((K(Z)):HasDeBuffs(U[ji(18883)][ji(18719)],true)>=25 and C:HasAuraBySpellID(U[ji(18844)][ji(18719)])~=0 or z[ji(18669)](Z)<=20)then return U[ji(18672)]:Show(D)end if U[ji(18708)]:IsReady(V)and(C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0 and(C:HasAuraStacksBySpellID(U[ji(18699)][ji(18719)])>=8+8*i(U[ji(18646)]:GetEquipped()and U[ji(18646)]:GetCooldown()==0 or not U[ji(18646)]:GetEquipped())or not U[ji(18646)]:GetEquipped()and z[ji(18669)](Z)<=90)or z[ji(18669)](Z)<=20)then return U[ji(18708)]:Show(D)end if U[ji(18768)]:IsReady(V,true)and((U[ji(18787)]:GetTalentTraits()==0 or C:HasAuraBySpellID(U[ji(18818)][ji(18719)])~=0 or U[ji(18665)]:GetEquipped())and(not U[ji(18665)]:GetEquipped()or U[ji(18665)]:GetCooldown()>20)or z[ji(18669)](Z)<=15)then return U[ji(18768)]:Show(D)end if U[ji(18830)]:IsReady(nil,true)and(U[ji(18830)]:GetItemCategory()~=ji(18809)and(not t[ji(18731)][U[ji(18830)][ji(18719)]]and(U[ji(18830)]:AbsentImun(Z,t[ji(18772)])and((U[ji(18830)][ji(18719)]~=U[ji(18755)][ji(18719)]or C:HasAuraStacksBySpellID(U[ji(18636)][ji(18719)])~=0)and(P[ji(18687)]==1 and(C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0 or z[ji(18669)](Z)<=20)or P[ji(18687)]==2 and(not U[ji(18733)]:IsReady(nil,true)and(C:HasAuraBySpellID(U[ji(18684)][ji(18719)])==0 and U[ji(18684)]:GetCooldown()>20))or not P[ji(18687)])))))then return U[ji(18830)]:Show(D)end if U[ji(18733)]:IsReady(nil,true)and(U[ji(18733)]:GetItemCategory()~=ji(18809)and(not t[ji(18731)][U[ji(18733)][ji(18719)]]and(U[ji(18733)]:AbsentImun(Z,t[ji(18772)])and((U[ji(18733)][ji(18719)]~=U[ji(18755)][ji(18719)]or C:HasAuraStacksBySpellID(U[ji(18636)][ji(18719)])~=0)and(P[ji(18687)]==2 and(C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0 or z[ji(18669)](Z)<=20)or P[ji(18687)]==1 and(not U[ji(18830)]:IsReady(nil,true)and(C:HasAuraBySpellID(U[ji(18684)][ji(18719)])==0 and U[ji(18684)]:GetCooldown()>20))or not P[ji(18687)])))))then return U[ji(18733)]:Show(D)end end local function E()if U[ji(18848)]:ShouldStopByGCD()then return false end if not o then return false end if not l then return false end if U[ji(18685)]:IsReady(V,true)and((N or gi)and((P[ji(18889)]or U[ji(18732)]:GetTalentTraits()==0)and(P[ji(18858)]and((U[ji(18786)]:GetCooldown()<=24 or U[ji(18697)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0)and(C:HasAuraBySpellID(U[ji(18807)][ji(18719)])>=6 or C:HasAuraBySpellID(U[ji(18684)][ji(18719)])>=6)))or z[ji(18669)](Z)<=10))then return U[ji(18685)]:Show(D)end if not M[ji(18775)](Z)then return false end if U[ji(18671)]:IsReady(V,true)and(N and(C:HasAuraBySpellID(w)==0 and((K(V)):CombatTime()>1 and(f()~=0 and(C:Energy()>=40 and(C:HasAuraBySpellID(U[ji(18842)][ji(18719)])==0 and R<=3))))))then return U[ji(18671)]:Show(D)end if U[ji(18874)]:IsReady(V,true)and(C:Energy()>=40 and X>=3)then return U[ji(18874)]:Show(D)end end local function q()if U[ji(18786)]:IsReady(Z)and P[ji(18805)]then return U[ji(18786)]:Show(D)end if U[ji(18883)]:IsReady(Z)and(pi(Z,5)and(not P[ji(18726)]and(((K(Z)):HasDeBuffs(U[ji(18883)][ji(18719)],true,true)==0 or(K(Z)):HasDeBuffs(U[ji(18883)][ji(18719)],true,true)<=1.2*W+1.2 or C:HasAuraBySpellID(U[ji(18844)][ji(18719)])~=0 and(C:HasAuraBySpellID(U[ji(18807)][ji(18719)])==0 and P[ji(18725)]<=2))and((K(Z)):TimeToDie()-(K(Z)):HasDeBuffs(U[ji(18883)][ji(18719)],true,true)>6 and U[ji(18696)]:GetCooldown()>=10))))then return U[ji(18883)]:Show(D)end if U[ji(18883)]:IsReady(Z)and(not P[ji(18726)]and(not P[ji(18872)]and P[ji(18725)]>=2))then if pi(Z,5)and((K(Z)):TimeToDie()>=2*W and(K(Z)):HasDeBuffs(U[ji(18883)][ji(18719)],true,true)<=1.2*W+1.2)then return U[ji(18883)]:Show(D)end if not z[ji(18869)](S)and not d(2,ji(18763))then for l in Y(r)do if G(l,U[ji(18886)])and(pi(l,5)and(U[ji(18883)]:IsReady(l)and((K(l)):TimeToDie()>=2*W and(K(l)):HasDeBuffs(U[ji(18883)][ji(18719)],true,true)<=1.2*W+1.2)))then if z[ji(18860)](D)then return true end return U[ji(18794)]:Show(D)end end end end if U[ji(18640)]:IsReady(Z,true)and(U[ji(18886)]:IsInRange(Z)and((K(Z)):HasDeBuffs(U[ji(18716)][ji(18719)],true)~=0 and(U[ji(18696)]:GetCooldown()>=20 or not N and(C:HasAuraBySpellID(U[ji(18807)][ji(18719)])~=0 and C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05))))then return U[ji(18640)]:Show(D)end if U[ji(18739)]:IsReady(V,true)and(P[ji(18725)]~=0 and(not P[ji(18872)]and(P[ji(18858)]and(P[ji(18725)]>=2 and(U[ji(18705)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(U[ji(18771)][ji(18719)])==0 or C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05 and P[ji(18725)]>=5))or U[ji(18643)]:GetTalentTraits()~=0 and P[ji(18725)]>=4 or U[ji(18640)]:IsReady(Z,true)and P[ji(18725)]>=3))))then return U[ji(18739)]:Show(D)end if U[ji(18656)]:IsReady(Z)and(U[ji(18696)]:GetCooldown()>=10 or P[ji(18725)]>=3)then return U[ji(18656)]:Show(D)end end local function k()if U[ji(18792)]:IsReady(Z)and(U[ji(18691)]:GetTalentTraits()==0 and((U[ji(18643)]:GetTalentTraits()~=0 or P[ji(18725)]<=2)and(C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05 and((C:HasAuraBySpellID(U[ji(18663)][ji(18719)])~=0 or C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0)and not Zi(U[ji(18792)]))or not P[ji(18770)]and C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0)))then return U[ji(18792)]:Show(D)end if U[ji(18691)]:IsReady(Z)and(U[ji(18691)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05 and not Zi(U[ji(18691)])or not P[ji(18770)]and C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0))then return U[ji(18691)]:Show(D)end if U[ji(18752)]:IsReady(Z)and((not d(2,ji(18673))or o)and(not Zi(U[ji(18752)])and U[ji(18732)]:GetTalentTraits()==0))then return U[ji(18752)]:Show(D)end if U[ji(18752)]:IsReady(Z)and((not d(2,ji(18673))or o)and(P[ji(18725)]==2 and U[ji(18643)]:GetTalentTraits()~=0))then if pi(Z,5)and(K(Z)):HasDeBuffs(U[ji(18800)][ji(18719)],true)<=2 then return U[ji(18752)]:Show(D)end if not z[ji(18869)](S)then for l in Y(r)do if G(l,U[ji(18886)])and(pi(l,5)and(U[ji(18752)]:IsReady(l)and(K(l)):HasDeBuffs(U[ji(18800)][ji(18719)],true)<=2))then if z[ji(18860)](D)then return true end return U[ji(18794)]:Show(D)end end end end if U[ji(18854)]:IsReady(V,true)and(P[ji(18725)]~=0 and(C:HasAuraBySpellID(U[ji(18818)][ji(18719)])~=0 or U[ji(18705)]:GetTalentTraits()~=0 and(U[ji(18684)]:GetCooldown()>=32 and P[ji(18725)]>=3)))then return U[ji(18854)]:Show(D)end if U[ji(18854)]:IsReady(V,true)and(P[ji(18725)]~=0 and(U[ji(18643)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(U[ji(18841)][ji(18719)])==0 and((C:HasAuraBySpellID(U[ji(18694)][ji(18719)])~=0 and(U[ji(18724)]:GetTalentTraits()==0 and P[ji(18725)]>=3)or U[ji(18724)]:GetTalentTraits()~=0 and P[ji(18725)]>=3 or not P[ji(18770)]and P[ji(18725)]<=2)and C:HasAuraBySpellID(U[ji(18807)][ji(18719)])~=0))))then return U[ji(18854)]:Show(D)end if U[ji(18734)]:IsReady(V,true)and(P[ji(18725)]~=0 and(C:HasAuraBySpellID(U[ji(18765)][ji(18719)])~=0 and(P[ji(18725)]>=2 and C:HasAuraBySpellID(U[ji(18807)][ji(18719)])==0)))then return U[ji(18734)]:Show(D)end if U[ji(18752)]:IsReady(Z)and(U[ji(18705)]:GetTalentTraits()~=0 and((K(Z)):HasDeBuffs(U[ji(18645)][ji(18719)],true)==0 and(P[ji(18725)]>=3 and(C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0 or C:HasAuraBySpellID(U[ji(18663)][ji(18719)])~=0 or U[ji(18762)]:GetTalentTraits()~=0))))then return U[ji(18752)]:Show(D)end if U[ji(18734)]:IsReady(V,true)and(P[ji(18725)]~=0 and(U[ji(18705)]:GetTalentTraits()~=0 and P[ji(18725)]>=2+3*i(C:HasAuraBySpellID(U[ji(18694)][ji(18719)])-f()>=.05)))then return U[ji(18734)]:Show(D)end if U[ji(18734)]:IsReady(V,true)and(P[ji(18725)]~=0 and(U[ji(18643)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(U[ji(18774)][ji(18719)])~=0 and(P[ji(18725)]>=3 and not P[ji(18770)])or C:HasAuraBySpellID(U[ji(18639)][ji(18719)])~=0 and(P[ji(18725)]>=5 and C:HasAuraBySpellID(U[ji(18694)][ji(18719)])~=0))))then return U[ji(18734)]:Show(D)end if U[ji(18734)]:IsReady(V,true)and(P[ji(18725)]~=0 and((Di(Z)or C:HasAuraStacksBySpellID(U[ji(18806)][ji(18719)])==4)and(not Zi(U[ji(18734)])and(C:HasAuraBySpellID(U[ji(18684)][ji(18719)])~=0 or P[ji(18725)]>=4))))then return U[ji(18734)]:Show(D)end if U[ji(18752)]:IsReady(Z)and(not d(2,ji(18673))or o)then return U[ji(18752)]:Show(D)end if U[ji(18850)]:IsReady(Z)and X>=3 then return U[ji(18850)]:Show(D)end if U[ji(18691)]:IsReady(Z)and U[ji(18691)]:GetTalentTraits()~=0 then return U[ji(18691)]:Show(D)end if U[ji(18792)]:IsReady(Z)and U[ji(18691)]:GetTalentTraits()==0 then return U[ji(18792)]:Show(D)end end local function xi()if U[ji(18712)]:IsReady(V,true)and o then return U[ji(18712)]:Show(D)end if U[ji(18677)]:IsReady(Z)then return U[ji(18677)]:Show(D)end if U[ji(18839)]:IsReady(V,true)and o then return U[ji(18839)]:Show(D)end end if(K(Z)):IsDead()then z[ji(18633)](D,m)return true end if(K(Z)):HasDeBuffs(ji(18657))>0 and not l then z[ji(18633)](D,m)return true end if U[ji(18718)]:IsQueued()and((K(Z)):CombatTime()~=0 or(K(Z)):IsDummy()or(K(V)):CombatTime()~=0 or(K(Z)):IsBoss())then e[ji(18857)](ji(18718))end if U[ji(18718)]:IsQueued()and not l then z[ji(18633)](D,m)return true end if not b(V,Z)then z[ji(18633)](D,m)return true end if not z[ji(18798)]()and(d(2,ji(18821))and C:HasAuraBySpellID(U[ji(18670)][ji(18719)],true)~=0)then z[ji(18633)](D,m)return true end if z[ji(18791)](D,U[ji(18886)])then return true end if z[ji(18804)](D,Z,Yi,U[ji(18886)])then return true end if M[ji(18785)](D)then return true end if O()then return true end if I()then return true end if C:HasAuraBySpellID(U[ji(18854)][ji(18719)])>=2.6 then z[ji(18633)](D,m)return true end if Q()then return true end if L()then return true end if B()then return true end if not P[ji(18770)]and E()then return true end if(C:HasAuraBySpellID(U[ji(18771)][ji(18719)])==0 and R>=6 or C:HasAuraBySpellID(U[ji(18771)][ji(18719)])~=0 and W==v or U[ji(18640)]:IsReady(Z,true)and(o and U[ji(18786)]:GetCooldown()>0))and q()then return true end if k()then return true end if not P[ji(18770)]and xi()then return true end end local function s()if C:CastTimeSinceStart()<=1.6 then z[ji(18633)](D,m)return true end if d(2,ji(18751))and(U[ji(18841)]:IsReady(V,true)and(y==0 and(not v()and(C:HasAuraBySpellID(U[ji(18670)][ji(18719)],true)==0 and C:HasAuraBySpellID(w)==0))))then return U[ji(18841)]:Show(D)end local function l()if not z[ji(18798)]()then return false end if not z[ji(18761)]()then return false end local l=GetUnitChargedPowerPoints(ji(18799))and#GetUnitChargedPowerPoints(ji(18799))or 0 if U[ji(18807)]:IsReady(V,true)and((not(K(h)):IsExists()or not(K(h)):IsDummy())and(not R()and(C:CastTimeSinceStart()>=1.6 and(C:HasAuraBySpellID(U[ji(18670)][ji(18719)],true)==0 and(U[ji(18675)]:GetTalentTraits()~=0 and l<2)))))then return U[ji(18807)]:Show(D)end local Y,x=S:GetPullTimer()local e=(p[ji(18833)](x,z[ji(18855)]())-Z)+U[ji(18652)]()if U[ji(18670)]:IsReady(V)and(C:HasAuraBySpellID(E)~=0 and(C_Map[ji(18653)](V)~=2467 and(e<7+M[ji(18749)]and e>4)))then return U[ji(18670)]:Show(D)end if M[ji(18710)]~=V and(U[ji(18641)]:IsReady(M[ji(18710)])and(C:HasAuraBySpellID({57934;59628,1224098})==0 and((K(M[ji(18710)])):HasBuffs({156779;136055})==0 and(not(K(M[ji(18710)])):IsMounted()and(not C[ji(18779)]()and(e<=3.5 and e>0))))))then return U[ji(18641)]:Show(D)end if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then z[ji(18633)](D,m)return true end end local function Y()if not z[ji(18820)]()then return false end if U[ji(18754)][ji(18722)]~=0 then return false end if not S:HasAnyAddon()then return false end if not d(1,ji(18861))then return false end if U[ji(18754)][ji(18688)]~=23 then return false end local D,l=S:GetPullTimer()local Y=(p[ji(18833)](l,z[ji(18855)]())-J())+U[ji(18652)]()end local function x()if not z[ji(18820)]()then return false end if not z[ji(18761)]()then return false end local l=(z[ji(18666)]()-Z)+U[ji(18652)]()if l<-10 then return false end if M[ji(18710)]~=V and(U[ji(18641)]:IsReady(M[ji(18710)])and(C:HasAuraBySpellID({57934;1224098})==0 and((K(M[ji(18710)])):HasBuffs({156779,136055})==0 and(not(K(M[ji(18710)])):IsMounted()and(not C[ji(18779)]()and(l<=3.5 and l>0))))))then return U[ji(18641)]:Show(D)end end if C:IsStayingTime()>.2 and C:HasAuraBySpellID(U[ji(18831)][ji(18719)])==0 then if U[ji(18851)]:IsReady(V,true)and C:HasAuraBySpellID(U[ji(18811)][ji(18719)])==0 then return U[ji(18851)]:Show(D)end local l=d(2,ji(18834))==1 and U[ji(18729)]or U[ji(18728)]if l:IsReady(V,true)and(C:HasAuraBySpellID(l[ji(18719)])==0 or z[ji(18666)]()-Z>1 and C:HasAuraBySpellID(l[ji(18719)])<2520 or U[ji(18862)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(U[ji(18826)][ji(18719)])==0 or z[ji(18798)]()and((K(h)):IsExists()and((K(h)):IsBoss()and C:HasAuraBySpellID(l[ji(18719)])<300)))then return l:Show(D)end local Y if d(2,ji(18849))==1 or U[ji(18703)]:GetTalentTraits()==0 and U[ji(18801)]:GetTalentTraits()==0 then Y=U[ji(18885)]elseif U[ji(18703)]:GetTalentTraits()~=0 then Y=U[ji(18703)]elseif U[ji(18801)]:GetTalentTraits()~=0 then Y=U[ji(18801)]end if Y:IsReady(V,true)and(C:HasAuraBySpellID(Y[ji(18719)])==0 or z[ji(18666)]()-Z>1 and C:HasAuraBySpellID(Y[ji(18719)])<2520 or z[ji(18798)]()and((K(h)):IsExists()and((K(h)):IsBoss()and C:HasAuraBySpellID(Y[ji(18719)])<300)))then return Y:Show(D)end end local e=GetUnitChargedPowerPoints(ji(18799))and#GetUnitChargedPowerPoints(ji(18799))or 0 if U[ji(18807)]:IsReady(V,true)and((not(K(h)):IsExists()or not(K(h)):IsDummy())and(v()and(not R()and(C:CastTimeSinceStart()>=1.6 and(C:HasAuraBySpellID(U[ji(18670)][ji(18719)],true)==0 and(U[ji(18675)]:GetTalentTraits()~=0 and e<2))))))then return U[ji(18807)]:Show(D)end if l()then return true end if Y()then return true end if x()then return true end end if z[ji(18736)](D)then return true end if C:IsCasting()or C:IsChanneling()then z[ji(18633)](D,m)return true end if R()then z[ji(18633)](D,m)return true end if C:HasAuraBySpellID(460013)~=0 then z[ji(18633)](D,m)return true end if z[ji(18794)](D,U[ji(18886)])then return true end if not l and s()then return true end if M[ji(18788)](D)then return true end if z[ji(18674)]()and((K(I)):IsExists()and z[ji(18804)](D,I,Yi,U[ji(18886)]))then return true end if(K(h)):IsEnemy()and n(h)then return true end if M[ji(18785)](D)then return true end if z[ji(18887)](D,U[ji(18886)])then return true end end U[4]=function() end U[5]=function(D)x:Fire(ji(18668))local l=(K(h)):IsExists()and h or V local Y={U[ji(18741)],U[ji(18797)],U[ji(18884)]}for D,l in ipairs(Y)do if l:IsQueued()and not z[ji(18735)](l[ji(18719)])then l:SetQueue()U[ji(18876)](l:Info()..ji(18715),nil)end end end U[6]=function(D)if d(2,ji(18693))and((K(a)):IsExists()and(select(6,(K(a)):InfoGUID())~=179733 and(o(a)and(K(a)):IsTotem())))then return U[ji(18698)]:Show(D)end if U[ji(18737)]==ji(18879)and z[ji(18804)](D,ji(18784),Yi,U[ji(18886)])then return true end end U[7]=function(D)if U[ji(18737)]==ji(18879)and z[ji(18804)](D,ji(18638),Yi,U[ji(18886)])then return true end end U[8]=function(D)if U[ji(18816)]:IsReady(V)and(z[ji(18674)]()and(not R()and(C:HasAuraBySpellID(U[ji(18664)][ji(18719)])==0 and(U[ji(18737)]~=ji(18879)and U[ji(18737)]~=ji(18802)))))then return U[ji(18816)]:Show(D)end if U[ji(18737)]==ji(18879)and z[ji(18804)](D,ji(18764),Yi,U[ji(18886)])then return true end local l=ji(18778)if not o(l)then return end local Y,Z,p,x,e=(K(l)):IsCastingRemains()if Y>U[ji(18652)]()*2 then if not e and(U[ji(18886)]:IsReadyP(l,nil,true,true)and U[ji(18886)]:AbsentImun(l,t[ji(18759)],true))then return U[ji(18866)]:Show(D)end end end end)(...)
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
return(function(...)local Yz={"\109\089\101\085\090\099\101\081\102\072\116\113\075\086\111\067\100\120\061\061","\090\099\111\086\110\071\061\061";"\057\089\072\056\110\099\067\101\075\086\101\081\102\113\122\086\102\086\111\081\075\089\057\061";"\109\089\101\085\090\099\101\081\102\113\072\067\082\089\067\114\090\086\111\097\110\068\102\086";"\111\068\070\076\090\089\069\070\112\115\049\056\110\068\070\118","\080\089\069\114\082\089\085\098\111\099\055\098\057\099\069\067\082\089\057\061","\052\068\111\113\082\109\104\048\090\086\110\114\090\086\057\098\052\089\070\085\103\080\076\079\057\086\101\050\100\084\080\098\082\089\069\114\082\089\085\065\087\066\116\078\102\068\048\113\102\109\104\119\082\068\116\078\090\120\061\061","\080\057\102\101\082\073\116\113\052\089\102\052\090\115\111\085\075\120\061\061","\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\080\061";"\111\115\049\067\100\073\112\076\111\089\048\085\100\120\061\061","\080\073\049\105\110\099\101\105\080\073\116\077\082\073\111\085\110\071\061\061","\109\099\122\085\102\097\104\121\112\084\053\098\102\086\122\078\087\099\102\114\075\050\116\113\087\121\087\070\087\084\116\101\082\089\122\081\102\084\053\098\090\089\082\098\112\086\122\078\102\089\111\115\102\068\048\089\102\073\087\061";"\080\050\049\101\103\118\067\101\082\068\069\101\075\101\049\067\100\068\080\061","\082\068\116\113\100\068\122\081\057\115\104\101\090\099\069\077","\080\086\069\101\102\068\112\077";"\052\057\048\082";"\057\086\101\050\100\084\080\098\082\089\069\114\082\089\085\065\087\066\116\078\102\068\048\113\102\109\104\119\082\068\116\078\090\120\061\061","\074\089\116\067\075\115\080\098\068\113\104\119\090\115\111\077\102\068\122\089\102\073\087\085\100\099\048\078\090\111\072\090\073\109\104\077\075\099\111\085\090\121\114\113\100\099\101\077\109\057\080\061","\074\089\116\067\075\115\080\098\068\113\104\086\090\089\116\072\075\072\113\098\075\115\104\101\090\099\120\065\110\099\067\114\075\113\101\066","\109\068\116\070\052\089\070\077\090\099\048\072\102\089\067\113","\102\086\122\105\110\073\053\061","\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\120\061\061";"\112\086\101\078\102\068\049\085\090\089\122\118","\111\099\048\081\100\115\053\061","\112\115\049\114\075\066\122\086\111\099\067\101\112\099\111\067\102\071\061\061";"\052\089\049\085\100\073\112\101\075\086\048\113\102\080\061\061","\112\050\049\056\075\115\112\077\082\115\101\113\100\099\057\061";"\057\086\111\119\090\115\049\077\102\068\069\101\075\115\116\073\100\068\070\113\102\073\087\061","\102\068\070\101\090\073\101\052\075\099\111\085\090\066\101\081\102\086\055\061","\112\050\049\056\075\115\112\106\090\115\111\081\102\048\110\114\090\099\120\061";"\074\089\116\067\075\115\080\098\068\113\104\120\090\099\048\070\102\073\049\110\075\115\104\101\090\099\120\065\110\099\067\114\075\113\101\066";"\112\068\070\118\110\073\049\114\090\086\110\052\110\084\049\101\090\086\110\113\100\071\061\061";"\090\068\122\072\075\089\111\056\110\086\111\078";"\080\050\049\101\103\101\112\067\090\086\119\109\082\068\101\118";"\111\099\101\101\075\105\053\077";"\111\073\116\101\112\099\111\086\102\068\070\077\100\073\102\101\109\068\070\077\110\099\048\081\110\066\112\101\082\050\111\086\102\050\053\061","\109\099\111\067\102\099\111\078";"\111\073\116\101\112\099\101\077\075\099\111\085";"\111\073\116\101\112\099\111\086\102\068\070\077\100\073\102\101\080\089\048\077\110\084\053\061","\112\089\111\113\057\115\104\101\090\099\069\057\102\073\067\113\110\073\049\101";"\057\115\104\101\090\099\120\061";"\112\050\049\056\103\086\111\081\112\099\122\119\100\068\070\114\090\089\107\061","\080\089\122\077\090\068\101\105\057\089\101\081\102\115\111\085\082\073\049\114\110\084\101\057\100\068\072\101";"\111\068\070\114\110\066\110\111\109\057\080\061","\080\089\067\114\090\099\069\052\110\084\049\101\082\068\085\061";"\112\099\101\077\075\099\111\085","\112\099\048\078\100\072\116\072\082\089\116\056\075\098\061\061","\052\068\048\105\075\086\055\061","\112\073\067\113\102\073\049\119\100\068\070\067\110\099\111\097\110\068\102\086";"\111\057\101\080\082\073\049\101\090\050\080\061","\052\068\122\072\075\089\111\056\110\086\111\078\108\048\112\067\075\086\110\101\110\071\061\061","\111\086\048\085\100\068\112\104\110\073\112\056\111\099\048\078\102\089\111\113";"\109\099\101\118\102\099\111\081","\112\099\111\067\110\099\067\104\090\086\112\066\102\068\116\067\103\057\072\056\110\073\116\101\090\115\102\101\075\098\061\061";"\057\089\067\067\102\099\122\115\090\068\111\085\102\071\061\061";"\109\068\070\105\082\073\104\067\082\089\101\113\082\073\112\101\102\071\061\061","\112\066\049\068";"\112\050\049\056\075\115\112\106\082\068\070\101\080\050\111\086\102\098\061\061";"\111\073\116\101\087\066\110\078\100\073\071\079\112\086\122\078\087\066\101\081\110\099\111\078\075\050\111\120\110\071\061\061","\057\099\101\085\090\099\048\078\052\089\102\099\075\086\122\077\110\071\061\061","\057\066\069\104\068\057\111\109\073\072\112\104\052\066\111\083\111\048\122\111\057\066\112\104\111\066\057\061";"\111\099\055\098\112\089\048\114\090\106\071\101\087\066\067\101\082\068\069\113\100\121\076\061";"\111\099\101\101\075\105\053\113";"\057\089\048\105\075\086\101\086\100\068\116\114\082\068\069\080\082\068\116\113";"\112\089\111\113\052\099\048\113\102\068\070\105\103\080\061\061";"\112\072\049\048\112\057\107\061","\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\053\078";"\112\080\061\061","\080\072\122\049\110\099\111\119","\057\072\112\111\052\098\061\061","\112\086\122\078\102\089\111\115\102\068\048\089\102\073\087\098\109\099\122\085\102\097\104\121\112\084\053\061","\052\099\048\070\090\115\111\113\052\115\104\113\100\068\122\081\075\120\061\061","\111\066\072\073\073\113\048\121\111\066\101\117\052\101\122\049\057\072\122\049\052\118\101\057\109\057\048\053\109\111\114\048\112\048\122\080\057\118\057\061";"\080\073\102\067\090\099\048\081\082\089\067\101";"\057\073\111\101\110\068\111\099\090\115\049\106\100\068\112\118\102\068\107\061";"\057\084\049\056\102\086\101\085\102\111\111\049","\112\066\087\061","\052\099\101\105\100\099\049\056\075\086\070\101";"\111\073\104\118\082\073\112\101\080\089\048\077\110\099\101\081\102\113\116\067\082\089\067\101";"\080\068\049\056\090\068\101\081\082\073\112\114\090\089\070\053\100\068\072\106";"\112\099\111\067\110\099\067\104\090\086\112\066\102\068\116\067\103\080\061\061","\057\072\104\048\052\066\069\108\080\113\048\052\111\048\122\052\111\057\116\121\112\111\116\052";"\057\089\122\119\102\073\112\076\100\068\070\050\087\099\067\067\075\078\104\050\090\089\070\101\087\084\110\078\090\089\070\050\087\066\111\078\075\086\122\078\087\121\053\115\074\097\104\113\075\050\118\098\074\115\049\101\090\099\122\067\102\097\120\098\100\068\082\098\102\073\049\078\090\115\087\098\075\099\111\078\075\089\101\077\110\084\053\098\082\089\122\081\110\099\048\105\110\097\104\109\103\068\048\081","\112\089\048\113\100\099\111\078\100\068\070\050\057\115\112\056\075\086\113\061";"\110\115\049\067\100\073\112\076\111\089\048\085\100\072\112\114\090\068\057\061","\074\089\116\067\075\115\080\098\068\113\104\078\082\068\101\118","\057\086\101\118\102\073\049\077\080\089\067\067\090\073\104\114\090\089\107\061";"\074\089\116\067\075\115\080\098\068\113\104\119\090\115\111\077\102\068\122\089\102\073\087\085\100\099\048\078\090\111\072\090\073\073\116\120\102\068\069\085\083\050\112\076\100\073\116\049\112\071\061\061","\057\113\069\048\112\111\071\061","\052\099\122\077\075\113\122\086\080\089\122\081\110\084\049\056\090\071\061\061","\057\086\111\067\075\099\111\078\075\113\072\067\075\086\119\066\102\068\049\072\102\086\082\061";"\112\099\048\113\102\111\112\114\090\068\057\061","\112\099\111\067\110\099\098\098\057\115\112\078\100\068\119\101","\057\099\048\113\100\066\122\086\112\050\049\056\075\115\080\061";"\112\099\111\067\110\099\067\052\110\084\049\114\100\089\111\068\082\068\069\072\102\080\061\061";"\080\089\122\081\075\115\080\061";"\111\084\101\120\102\080\061\061","\112\118\111\104\057\098\061\061","\112\089\111\113\109\068\070\089\102\068\070\113\090\115\049\070\109\073\112\101\090\057\069\114\090\086\085\061","\057\084\111\078\102\089\111\053\090\115\075\061","\112\099\111\067\110\099\067\077\080\068\112\089\082\068\070\105\102\080\061\061","\080\086\069\114\090\086\112\114\090\086\110\052\090\099\111\101\110\071\061\061","\057\115\112\056\090\086\111\086\090\115\049\119";"\111\068\070\085\102\068\048\077\100\099\111\118\112\050\049\101\090\050\114\070";"\080\048\104\085\082\073\101\101\075\098\061\061","\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\104\057\048\104\053\109\057\111\066";"\109\073\116\049\090\118\048\109\082\068\101\118","\080\086\101\081\102\066\101\081\112\099\048\078\100\089\070\101\075\115\053\061","\057\086\048\114\075\089\111\066\102\068\048\118";"\112\089\111\113\080\115\111\078\075\086\111\081\110\066\110\121\112\071\061\061";"\080\089\122\056\090\099\112\056\110\089\107\098\111\048\112\066";"\057\050\101\067\090\098\061\061";"\052\068\111\113\082\057\048\105\110\099\101\089\102\080\061\061";"\080\113\070\066\111\071\061\061","\111\068\070\114\110\071\061\061";"\080\089\067\067\100\068\070\077\052\089\102\049\082\089\057\061","\112\050\049\114\102\068\070\118\090\084\118\061";"\057\086\101\119\102\080\061\061","\111\073\116\101\112\099\111\086\102\068\070\077\100\073\102\101\111\099\048\078\102\089\111\113\102\068\112\121\082\073\116\113\075\120\061\061";"\052\099\101\106\057\115\112\072\082\098\061\061";"\074\115\116\113\082\073\049\113\082\073\112\113\082\068\116\047\097\106\122\105\082\073\116\113\087\084\116\120\102\068\069\085\083\050\112\076\100\073\116\049\112\071\076\056\082\089\048\077\110\097\104\077\075\099\111\085\090\121\076\077\053\052\082\078\053\077\118\061","\057\086\048\065\090\115\049\114\082\089\057\061","\080\068\116\113\100\068\122\081\057\089\111\113\110\099\101\081\102\115\053\078";"\109\068\116\101\082\086\122\072\090\086\112\099\090\115\049\113\100\073\112\072\102\099\057\061","\111\073\116\101\112\099\111\086\102\068\070\077\100\073\102\101\109\068\070\077\110\099\048\081\110\066\116\067\075\115\112\077";"\080\050\049\101\103\118\072\056\110\073\116\101\090\115\102\101\075\101\112\067\075\086\110\101\110\071\061\061";"\109\068\070\077\110\099\048\081\082\089\111\052\102\073\112\113\100\068\070\050\075\120\061\061","\080\073\111\113\090\078\104\097\082\073\112\113\090\099\057\098\057\086\111\065";"\111\089\101\113\100\099\111\078\080\073\110\067\103\080\061\061";"\052\068\101\081\102\066\102\078\102\068\111\065\102\057\102\056\082\115\111\077","\057\099\048\078\075\089\111\116\090\089\112\101","\080\113\067\104\057\118\113\061","\112\086\122\105\110\073\053\061","\074\089\116\067\075\115\080\098\068\113\104\120\082\073\049\113\103\080\061\061","\112\099\111\067\110\099\067\084\075\086\101\120","\080\086\122\081\102\068\110\078\100\068\070\118\102\073\087\061";"\074\115\116\113\082\073\049\113\082\073\112\113\082\068\116\047\097\106\122\105\082\073\116\113\087\048\119\071\075\099\069\067\103\068\111\078\073\073\116\120\102\068\069\085\083\050\112\076\100\073\116\049\112\071\061\061";"\112\073\067\113\102\073\049\119\100\068\070\067\110\099\057\061","\111\048\080\061";"\052\068\101\081\102\066\102\078\102\068\111\065\102\057\110\078\102\068\111\081";"\080\089\067\067\100\068\070\077\052\089\102\049\082\089\111\057\075\086\122\085\090\099\049\067\090\086\111\052\090\099\122\115","\112\099\111\067\110\099\067\121\100\099\048\078\102\089\057\061","\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\082\061";"\057\089\067\067\110\084\112\101\075\086\101\081\102\113\049\085\082\068\112\101","\080\089\069\101\082\073\102\114\090\086\110\052\110\084\049\114\100\089\111\077";"\112\099\111\067\110\099\067\052\110\084\049\114\100\089\057\061","\082\086\122\056\090\099\070\072\090\068\049\101\075\098\061\061","\057\086\048\077\100\099\066\061","\112\068\072\120\090\115\110\101\075\101\049\072\090\086\111\073\102\068\048\120\090\089\107\061","\075\086\048\114\102\071\061\061","\111\066\048\083\109\120\061\061","\111\068\070\114\110\066\111\107\100\073\116\113\075\120\061\061";"\111\089\101\085\090\048\112\056\057\115\111\078\110\086\101\089\102\080\061\061","\109\066\111\104\052\066\111\109";"\112\086\122\078\102\089\111\115\102\068\048\089\102\073\087\061","\074\089\116\067\075\115\080\098\068\113\104\086\090\089\116\072\075\072\072\077\075\099\111\085\090\121\114\113\100\099\101\077\109\057\080\061";"\109\099\111\067\090\099\111\078\075\120\061\061","\110\099\048\078\102\089\111\113\112\086\122\105\110\073\053\061","\080\068\070\113\100\057\072\067\102\089\101\105\068\086\122\081\102\057\049\072\102\086\082\061";"\111\057\101\048\090\099\111\119\102\068\070\113\075\120\061\061","\074\115\116\113\082\073\049\113\082\073\112\113\082\068\116\047\097\106\122\120\102\073\112\067\110\084\112\067\082\089\085\079\074\089\116\067\075\115\080\098\075\115\104\101\090\099\120\065\110\099\067\114\075\113\101\066\097\106\122\105\082\073\116\113\087\084\116\120\102\068\069\085\083\105\053\069\116\105\087\077\083\080\061\061","\109\068\116\070\111\099\048\085\090\089\070\077\080\050\111\086\102\098\061\061";"\080\068\070\113\100\057\072\067\102\089\101\105\068\086\122\081\102\080\061\061","\080\089\122\085\102\066\067\101\082\073\049\113";"\111\068\070\114\110\066\101\077\111\068\070\114\110\071\061\061";"\052\068\101\081\102\066\102\078\102\068\111\065\102\080\061\061","\052\089\049\085\100\073\112\101\075\086\048\113\100\068\122\081","\080\066\072\056\110\073\116\101\090\115\102\101\075\098\061\061";"\080\073\111\113\090\113\112\114\075\089\048\106\090\099\111\097\110\073\049\077\110\071\061\061";"\057\086\048\050\102\057\122\086\111\099\067\101\112\050\049\056\103\086\111\081\080\089\067\067\090\073\104\114\090\089\107\061","\080\089\122\119\082\086\048\113\111\084\049\067\082\089\119\101\075\098\061\061","\112\089\069\067\082\089\101\067\090\066\048\118\110\086\048\081\082\089\057\061","\111\073\116\101\112\099\111\086\102\068\070\077\100\073\102\101\112\099\111\106\110\068\102\086\075\120\061\061","\111\068\070\076\090\089\069\070\057\115\112\078\102\068\070\050\110\099\098\061";"\057\086\048\114\075\089\111\104\090\099\069\070","\112\089\111\113\111\099\122\050\102\089\069\101","\080\068\070\113\100\057\072\067\102\089\101\105\068\086\122\081\102\057\072\056\110\073\116\101\090\115\102\101\075\098\061\061";"\052\068\111\113\082\109\104\104\110\073\112\056\097\118\101\081\087\048\049\067\100\068\080\065";"\052\113\070\117\112\118\082\061","\112\099\111\077\082\120\061\061","\074\089\116\067\075\115\080\098\075\115\104\101\090\099\120\065\110\099\067\114\075\113\101\066";"\057\086\048\114\075\089\111\104\090\099\069\070\075\086\048\114\102\071\061\061","\074\089\116\067\075\115\080\098\068\113\104\105\110\073\049\077\090\115\049\110\075\115\104\101\090\099\120\065\110\099\067\114\075\113\101\066","\102\115\111\113\110\099\111\078","\080\073\111\113\090\078\104\066\100\073\116\067\082\086\069\101\087\066\049\072\075\050\116\113\087\066\048\086\110\099\111\078\087\048\104\114\090\099\069\067\075\106\104\048\090\086\112\077","\112\099\111\067\110\099\098\098\057\115\112\078\100\068\119\101\087\048\112\056\087\066\110\067\100\068\107\098\110\099\067\114\075\078\104\087\102\068\048\085\110\099\098\098\049\080\061\061","\112\099\111\067\110\099\067\084\075\086\101\120\112\086\122\105\110\073\053\061","\112\050\049\056\075\115\112\106\082\068\070\101\057\115\104\101\090\099\120\061";"\080\050\049\101\103\101\112\067\090\086\119\080\082\073\049\113\103\080\061\061";"\111\073\116\101\057\089\111\085\102\118\112\114\075\115\104\101\090\071\061\061";"\057\089\122\072\090\048\049\101\082\073\104\101\075\098\061\061";"\080\115\111\078\075\086\111\081\110\048\104\078\090\089\102\114\090\099\057\061";"\080\050\049\101\082\073\112\076\052\089\102\052\100\068\070\118\075\086\048\050\090\115\116\067";"\112\099\111\067\110\099\098\098\057\115\112\078\100\068\119\101\087\066\049\101\090\099\122\115\087\084\112\076\100\073\053\098\109\099\111\067\090\084\112\076\087\097\057\061","\057\099\069\067\103\068\111\078";"\109\068\116\101\082\050\049\101\082\068\119\101\075\098\061\061";"\112\099\111\067\110\099\067\104\090\086\112\066\102\068\116\067\103\057\049\072\102\086\082\061";"\112\099\101\077\090\115\049\114\102\068\070\113\102\068\080\061","\052\071\061\061","\112\050\049\056\075\115\112\099\102\073\102\101\075\098\061\061","\109\073\116\116\090\115\111\081\110\099\111\118","\057\086\111\067\075\099\111\078\075\113\072\067\075\086\085\061";"\080\057\116\057\109\057\122\083\073\113\111\068\112\057\070\057\073\072\049\102\080\057\070\108\109\113\070\117\080\113\119\097\080\057\116\074","\052\057\101\083";"\057\050\111\081\102\068\102\056\075\086\110\114\090\086\075\061","\074\089\116\067\075\115\080\098\068\113\104\119\090\115\111\077\102\068\122\089\102\073\087\085\100\099\111\085\075\048\072\090\073\073\116\120\102\068\069\085\083\050\112\076\100\073\116\049\112\071\061\061";"\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\109\112\057\072\117\111\118\111\066";"\109\099\122\078\090\118\122\086\111\089\101\081\110\099\111\078","\074\115\116\113\082\073\049\113\082\073\112\113\082\068\116\047\097\106\122\105\082\073\116\113\087\048\119\071\102\086\122\105\110\073\116\110\087\084\116\120\102\068\069\085\083\050\112\076\100\073\116\049\112\071\061\061","\087\066\122\081\087\066\072\056\110\073\116\101\090\115\102\101\075\098\076\098\090\115\087\098\111\099\048\078\102\089\111\113","\109\099\122\115\090\099\101\081\102\113\049\085\082\073\116\113";"\057\115\112\072\090\086\111\118","\109\089\101\118\090\086\111\070\057\089\067\056\110\071\061\061";"\080\073\049\105\082\068\070\101\111\099\122\078\075\086\111\081\110\071\061\061";"\080\115\049\101\082\073\112\101\112\050\049\067\090\068\057\061","\074\115\116\113\082\073\049\113\082\073\112\113\082\068\116\047\097\106\122\105\082\073\116\113\087\048\119\071\090\068\122\072\075\089\111\056\110\086\111\078\074\099\067\067\075\086\072\110\068\072\072\077\075\099\111\085\090\121\114\113\100\099\101\077\109\057\080\061";"\109\068\070\121\090\089\072\106\082\073\112\053\090\089\116\047\102\099\122\115\090\098\061\061";"\111\099\067\101\052\099\122\081\102\072\110\114\090\050\112\101\075\098\061\061","\057\050\111\081\102\111\116\113\075\086\101\047\102\080\061\061";"\057\084\049\056\102\086\101\085\102\057\111\081\082\068\049\085\102\068\080\061";"\111\068\070\114\110\048\112\076\075\086\111\067\110\048\116\114\110\084\111\067\110\099\101\056\090\098\061\061";"\112\099\048\078\100\113\116\056\090\068\072\067\090\086\080\061";"\112\099\111\067\110\099\067\074\090\086\101\050\100\084\080\061","\080\057\116\057\109\111\102\048\073\072\112\104\052\066\111\083\111\048\122\084\057\118\122\111\057\048\122\121\109\066\048\083\112\113\111\066";"\112\066\048\116\080\057\110\048\057\098\061\061";"\080\073\116\120\100\084\101\107\100\068\048\113\102\080\061\061","\075\099\048\078\110\084\118\061","\080\068\070\113\100\057\072\067\102\089\101\105\057\089\067\101\090\099\120\061","\080\089\122\081\110\084\049\056\090\048\111\081\102\099\111\067\102\071\061\061","\057\089\069\114\102\099\111\078","\057\089\111\113\111\099\122\050\102\089\069\101";"\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\057\061";"\075\099\048\118\102\099\101\081\102\120\061\061";"\075\099\069\067\103\068\111\078","\080\113\122\116\080\118\048\057\073\113\069\117\112\072\122\048\111\118\111\083\111\048\122\111\052\118\102\049\052\048\112\048\057\118\111\066","\090\068\048\107","\080\068\116\113\100\068\122\081\057\089\111\113\110\099\101\081\102\115\053\061";"\074\089\116\067\075\115\080\098\068\113\104\086\090\089\116\072\075\078\069\076\082\073\049\119\073\109\104\077\075\099\111\085\090\121\114\113\100\099\101\077\109\057\080\061","\109\068\070\077\110\099\048\081\082\089\111\052\102\073\112\113\100\068\070\050\075\077\080\061";"\100\073\116\057\082\068\069\101\090\050\080\061","\080\068\070\113\100\057\072\067\102\089\101\105\068\086\122\081\102\057\048\114\090\080\061\061","\112\099\111\067\110\099\067\052\110\084\049\114\100\089\111\087\102\068\048\085\110\099\098\061","\112\066\111\104\111\066\067\074\052\118\101\084\109\048\112\108\111\057\070\087\052\113\069\102","\112\089\111\113\109\073\112\101\090\057\101\081\102\086\055\061";"\109\068\116\070\111\099\048\085\090\089\070\077";"\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\075\061";"\112\050\049\056\075\115\112\052\110\084\049\114\100\089\057\061";"\052\068\111\113\082\109\104\104\110\073\112\056\097\118\101\081\087\048\104\067\075\050\112\070\083\098\061\061";"\057\089\101\085\102\068\070\105\102\068\080\061";"\109\068\070\077\110\099\048\081\082\089\111\052\102\073\112\113\100\068\070\050\075\077\087\061","\052\068\101\081\102\066\102\078\102\068\111\065\102\057\110\078\102\068\111\081\112\086\122\105\110\073\053\061","\112\099\111\067\110\099\067\121\090\089\101\085";"\080\050\049\101\103\118\067\101\082\068\069\101\075\101\104\067\075\050\112\070";"\080\089\067\101\082\089\119\106\090\115\098\061";"\112\086\101\107\102\068\112\057\102\073\067\113\110\073\049\101","\080\057\116\057\109\057\122\083\073\113\111\068\112\057\070\057\073\072\049\102\080\057\070\108\112\066\111\104\111\066\067\108\109\113\070\049\112\113\067\057";"\111\068\070\114\110\066\101\077\112\050\049\114\102\068\070\118","\110\099\101\119\102\080\061\061","\074\115\116\113\082\073\049\113\082\073\112\113\082\068\116\047\097\106\122\120\102\073\112\067\110\084\112\067\082\089\085\079\074\089\116\067\075\115\080\098\075\115\104\101\090\099\120\065\110\099\067\114\075\113\101\066";"\075\086\101\050\100\084\080\061";"\109\068\070\077\110\099\048\081\082\089\111\052\102\073\112\113\100\068\070\050\075\077\053\061";"\112\073\116\105\082\073\104\101\080\073\049\113\100\073\116\113";"\080\073\116\120\100\084\101\107\100\068\048\113\102\057\102\056\082\115\111\077","\112\089\111\113\112\113\116\066";"\052\080\061\061";"\080\113\116\101\102\071\061\061";"\112\050\049\056\075\115\112\106\082\068\070\101","\057\101\101\104\052\101\122\057\052\111\110\108\111\066\048\053\112\057\070\057\057\120\061\061";"\109\089\101\085\090\099\101\081\102\113\072\067\082\089\067\114\090\086\057\061";"\057\089\067\067\110\084\112\101\075\086\111\118\112\050\049\056\075\115\080\061";"\111\068\070\085\102\068\048\077\100\099\111\118\112\050\049\101\090\050\114\070\080\050\111\086\102\098\061\061";"\111\073\116\101\087\084\112\056\087\099\048\118\100\050\111\077\110\097\104\105\090\089\122\085\102\099\122\115\090\106\104\072\075\089\048\050\102\080\114\066\102\068\102\067\110\068\069\113\087\099\101\077\087\084\049\101\082\089\122\119\090\068\111\081\102\099\111\118\087\099\102\056\075\106\104\101\110\086\111\078\103\073\112\076\100\068\070\050\087\099\049\072\075\050\116\113\097\105\071\098\075\086\111\105\090\089\072\119\102\068\070\118\102\068\080\098\110\089\101\113\100\097\104\106\110\073\049\077\110\097\104\119\082\068\116\078\090\078\104\113\090\089\110\050\090\099\101\081\102\120\061\061","\080\086\101\113\100\068\070\050\080\089\122\085\102\071\061\061","\080\057\070\102","\075\089\119\114\075\048\049\067\090\086\110\101","\052\073\111\085\110\099\101\111\090\086\101\113\075\120\061\061";"\057\050\101\067\090\118\067\101\082\068\069\113\100\084\116\113\090\089\070\101\052\115\049\080\090\115\112\114\090\089\107\061";"\080\089\122\085\090\115\087\061";"\080\086\122\077\075\113\072\056\102\084\053\061";"\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\053\069","\111\048\112\066\057\089\069\114\102\099\111\078","\112\099\048\113\082\080\061\061","\057\086\111\067\075\099\111\078\052\089\102\052\090\115\111\085\075\120\061\061","\057\089\069\101\102\073\071\061","\109\073\116\111\090\086\101\113\112\068\070\101\090\073\118\061","\080\089\122\119\082\086\048\113\052\099\122\050\112\089\111\113\080\115\111\078\075\086\111\081\110\066\111\089\102\068\070\113\109\068\070\086\090\120\061\061","\080\086\122\077\075\113\101\119\090\073\111\081\102\080\061\061";"\073\072\122\114\090\086\112\101\103\071\061\061","\112\099\111\067\110\099\067\080\082\068\116\113";"\087\071\061\061";"\057\115\104\101\090\099\069\052\100\068\070\050\090\099\111\121\090\089\069\056\075\098\061\061";"\057\066\069\104\068\057\111\109\073\072\116\080\112\057\116\049\080\057\069\049\068\118\048\057\109\057\122\083\073\113\116\087\080\057\070\084\112\057\080\061","\073\073\116\120\102\068\069\085\083\050\112\076\100\073\116\049\112\071\061\061","\057\086\048\114\075\089\111\104\090\099\069\070\075\099\048\078\110\084\118\061","\112\115\049\114\075\066\101\081\110\099\111\078\075\050\111\120\110\071\061\061","\080\086\122\081\102\068\110\078\100\068\070\118\102\073\049\099\075\086\122\077\110\071\061\061","\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\087\061","\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\080\069","\052\099\101\077\110\099\111\081\102\073\087\061";"\080\073\111\113\090\072\112\067\075\086\110\101\110\071\061\061";"\109\099\111\067\090\099\101\081\102\113\111\081\102\089\101\081\102\057\048\080\109\080\061\061";"\110\099\048\078\102\089\111\113","\111\089\048\078\057\115\112\056\090\073\071\061","\112\066\111\104\111\066\067\074\052\118\101\084\109\048\112\108\112\101\049\117\057\072\080\061";"\074\115\116\113\082\073\049\113\082\073\112\113\082\068\116\047\097\106\122\105\082\073\116\113\087\084\116\120\102\068\069\085\083\050\112\076\100\073\116\049\112\071\061\061";"\080\115\049\101\082\073\112\101","\080\073\111\113\090\115\112\067\075\086\110\101\110\099\101\081\102\077\053\061";"\112\050\049\056\075\115\112\115\103\073\049\119\075\113\102\072\075\050\118\061","\112\089\111\113\057\099\101\081\102\120\061\061","\080\073\111\078\082\057\101\077\111\086\048\085\100\068\080\061";"\109\073\116\104\090\050\112\114\112\086\048\047\102\080\061\061";"\111\099\111\067\090\057\116\067\082\089\067\101";"\080\073\104\056\082\089\048\085\103\073\104\077\102\057\070\056\110\120\061\061","\112\086\111\067\075\098\061\061";"\080\073\080\098\109\099\111\067\090\084\112\076\087\097\057\098\080\086\111\085\090\115\075\065";"\109\057\080\061"}for Y,Z in ipairs({{1;316},{1,221},{222;316}})do while Z[1]<Z[2]do Yz[Z[1]],Yz[Z[2]],Z[1],Z[2]=Yz[Z[2]],Yz[Z[1]],Z[1]+1,Z[2]-1 end end local function Zz(Y)return Yz[Y-9582]end do local Y=math.floor local Z=table.insert local y=string.char local r=string.sub local j=Yz local F=table.concat local A=type local a=string.len local G={G=0,Y=54;N=50;["\053"]=12,I=23;k=56;q=52,["\047"]=43,H=53;P=16,["\052"]=19;["\055"]=60,["\056"]=47,["\054"]=42;Z=27;M=51;K=28,O=10,j=34;t=13,["\057"]=20,r=41;A=58,R=24;c=6,["\048"]=5,X=59,C=33;u=15,l=31,n=29,S=14;w=45,p=17;U=44;h=1;["\050"]=39,b=32,m=18,i=35,f=25,Q=46;x=48;z=61,s=55,["\051"]=63,["\049"]=9,J=11;E=49;g=30;o=21,e=37;W=8;a=2;T=7;F=57,V=38;v=36,L=40;y=3,D=22,["\043"]=62;d=26;B=4}for t=1,#j,1 do local n=j[t]if A(n)=="\115\116\114\105\110\103"then local A=a(n)local T={}local L=1 local z=0 local k=0 while L<=A do local j=r(n,L,L)local F=G[j]if F then z=z+F*64^(3-k)k=k+1 if k==4 then k=0 local r=Y(z/65536)local j=Y((z%65536)/256)local F=z%256 Z(T,y(r,j,F))z=0 end elseif j=="\061"then Z(T,y(Y(z/65536)))if L>=A or r(n,L+1,L+1)~="\061"then Z(T,y(Y((z%65536)/256)))end break end L=L+1 end j[t]=F(T)end end end local Y,Z,y=_G,select,setmetatable local r=TMW local j=Action local F=j[Zz(9583)]local A=Ryan_Addon local a=F[Zz(9791)]local G=F[Zz(9730)]local t=Zz(9721)local n=Zz(9789)local T=Zz(9836)local L=j[Zz(9602)]local z=j[Zz(9682)]local k=j[Zz(9763)]local D=j[Zz(9786)]local J=k:GetActiveUnitPlates()local O=j[Zz(9793)]local C=j[Zz(9663)]local v=j[Zz(9868)]local S=j[Zz(9751)]local o=j[Zz(9597)]local B=j[Zz(9797)]local W=Y[Zz(9652)]local X=j[Zz(9599)]local i=X[Zz(9849)]local g=X[Zz(9634)]local p=Y[Zz(9704)]local P=Y[Zz(9688)]local E=Y[Zz(9773)]local e=r[Zz(9843)]local u=Y[Zz(9702)]local d=Y[Zz(9586)]local N=Y[Zz(9872)][Zz(9731)]local b=Y[Zz(9639)]local x=Y[Zz(9853)]local M=Y[Zz(9744)]local R=Y[Zz(9847)]local U=j[Zz(9772)]local V=Y[Zz(9607)]local s=Y[Zz(9708)]local h=j[Zz(9799)][Zz(9604)][Zz(9712)]local m=j[Zz(9799)][Zz(9604)][Zz(9638)]local f=j[Zz(9799)][Zz(9604)][Zz(9641)]r:RegisterSelfDestructingCallback(Zz(9876),function()j[Zz(9718)]({8;Zz(9788)},false)end)local w={[Zz(9871)]=Zz(9717),[Zz(9691)]=0,[Zz(9819)]=45,[Zz(9880)]=Zz(9768);[Zz(9860)]=22;[Zz(9666)]=false,[Zz(9686)]={[Zz(9761)]=Zz(9598)},[Zz(9626)]={[Zz(9761)]=Zz(9759)};[Zz(9752)]={}}local l={[Zz(9871)]=Zz(9741);[Zz(9880)]=Zz(9782);[Zz(9860)]=true;[Zz(9686)]={[Zz(9761)]=Zz(9862)};[Zz(9626)]={[Zz(9761)]=Zz(9820)},[Zz(9752)]={}}local Q={{[Zz(9871)]=Zz(9840),[Zz(9686)]={[Zz(9761)]=Zz(9615)}}}local q={[Zz(9871)]=Zz(9840),[Zz(9686)]={[Zz(9761)]=Zz(9735)}}local I={[Zz(9871)]=Zz(9840);[Zz(9686)]={[Zz(9761)]=Zz(9665)}}local K={[Zz(9871)]=Zz(9840);[Zz(9686)]={[Zz(9761)]=Zz(9777)}}local c={[Zz(9871)]=Zz(9741),[Zz(9880)]=Zz(9613),[Zz(9860)]=true;[Zz(9686)]={[Zz(9761)]=Zz(9697)};[Zz(9626)]={[Zz(9761)]=Zz(9820)};[Zz(9752)]={}}local H={[Zz(9871)]=Zz(9741);[Zz(9880)]=Zz(9676),[Zz(9860)]=true,[Zz(9686)]={[Zz(9761)]=Zz(9827)};[Zz(9626)]={[Zz(9761)]=Zz(9810)},[Zz(9752)]={}}local YB={[Zz(9871)]=Zz(9741),[Zz(9880)]=Zz(9837);[Zz(9860)]=true;[Zz(9686)]={[Zz(9761)]=Zz(9827)};[Zz(9626)]={[Zz(9761)]=Zz(9810)};[Zz(9752)]={}}local ZB={[Zz(9871)]=Zz(9741);[Zz(9880)]=Zz(9740);[Zz(9860)]=true;[Zz(9686)]={[Zz(9761)]=Zz(9644)},[Zz(9626)]={[Zz(9761)]=Zz(9810)},[Zz(9752)]={}}local yB={[Zz(9871)]=Zz(9741);[Zz(9880)]=Zz(9816),[Zz(9860)]=false;[Zz(9686)]={[Zz(9761)]=Zz(9644)},[Zz(9626)]={[Zz(9761)]=Zz(9810)};[Zz(9752)]={}}local rB={{[Zz(9871)]=Zz(9840),[Zz(9686)]={[Zz(9761)]=Zz(9896)}}}local jB={[Zz(9871)]=Zz(9717),[Zz(9691)]=1;[Zz(9819)]=89,[Zz(9880)]=Zz(9729),[Zz(9860)]=30,[Zz(9666)]=false;[Zz(9686)]={[Zz(9761)]=Zz(9802)},[Zz(9626)]={[Zz(9761)]=Zz(9681)},[Zz(9752)]={}}local FB={[Zz(9871)]=Zz(9717),[Zz(9691)]=11;[Zz(9819)]=43;[Zz(9880)]=Zz(9898);[Zz(9860)]=22,[Zz(9666)]=false;[Zz(9686)]={[Zz(9761)]=Zz(9865)};[Zz(9626)]={[Zz(9761)]=Zz(9673)},[Zz(9752)]={}}local AB={[Zz(9871)]=Zz(9741);[Zz(9880)]=Zz(9656),[Zz(9860)]=false,[Zz(9686)]={[Zz(9761)]=Zz(9672)},[Zz(9626)]={[Zz(9761)]=Zz(9820)},[Zz(9752)]={}}local aB={[Zz(9871)]=Zz(9741);[Zz(9880)]=Zz(9642),[Zz(9860)]=false,[Zz(9686)]={[Zz(9761)]=Zz(9874)},[Zz(9626)]={[Zz(9761)]=Zz(9815)},[Zz(9752)]={}}local GB={jB;FB}local tB=X[Zz(9647)]local nB={[Zz(9671)]=6;[Zz(9720)]={[Zz(9805)]=5;[Zz(9747)]=5}}j[Zz(9769)][Zz(9707)][j[Zz(9679)]]=true j[Zz(9769)][Zz(9879)]={[Zz(9895)]=X[Zz(9895)],[2]={[a]={[Zz(9875)]=nB,tB[Zz(9724)];tB[Zz(9610)];{l;w},{AB};tB[Zz(9825)];tB[Zz(9784)],tB[Zz(9794)];tB[Zz(9767)],tB[Zz(9870)];tB[Zz(9812)],tB[Zz(9785)],tB[Zz(9719)];tB[Zz(9630)];tB[Zz(9733)],tB[Zz(9614)],tB[Zz(9737)],tB[Zz(9748)],tB[Zz(9726)],{aB};Q,{c,q;H,ZB};{K,I;YB,yB};rB,GB},[G]={[Zz(9875)]=nB;tB[Zz(9724)],tB[Zz(9610)];tB[Zz(9825)];tB[Zz(9784)];tB[Zz(9794)],tB[Zz(9767)],tB[Zz(9870)];tB[Zz(9812)],tB[Zz(9785)];tB[Zz(9719)];tB[Zz(9630)],tB[Zz(9733)];tB[Zz(9614)];tB[Zz(9737)];tB[Zz(9748)];tB[Zz(9726)];{l};rB,GB}}}X[Zz(9710)]={[Zz(9888)]=0}local TB=X[Zz(9710)]local LB={[Zz(9653)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=47528;[Zz(9851)]=Zz(9821);[Zz(9667)]=Zz(9854)});[Zz(9617)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=47528,[Zz(9851)]=Zz(9822);[Zz(9667)]=Zz(9620)}),[Zz(9627)]=O({[Zz(9584)]=Zz(9778);[Zz(9803)]=47528,[Zz(9765)]=Zz(9869);[Zz(9878)]=true,[Zz(9798)]=true,[Zz(9851)]=Zz(9821)}),[Zz(9738)]=O({[Zz(9584)]=Zz(9778);[Zz(9803)]=47528;[Zz(9765)]=Zz(9869);[Zz(9878)]=true;[Zz(9798)]=true;[Zz(9851)]=Zz(9725)});[Zz(9884)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=43265,[Zz(9762)]=true,[Zz(9667)]=Zz(9592);[Zz(9851)]=Zz(9624)}),[Zz(9715)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=48707,[Zz(9762)]=true;[Zz(9851)]=Zz(9624)}),[Zz(9897)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=3714;[Zz(9762)]=true;[Zz(9851)]=Zz(9624)});[Zz(9650)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=51052,[Zz(9762)]=true,[Zz(9667)]=Zz(9592);[Zz(9851)]=Zz(9834)});[Zz(9622)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=49576;[Zz(9851)]=Zz(9891),[Zz(9667)]=Zz(9854)});[Zz(9674)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=49576;[Zz(9851)]=Zz(9643),[Zz(9667)]=Zz(9620)}),[Zz(9662)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=61999;[Zz(9851)]=Zz(9693);[Zz(9667)]=Zz(9854)});[Zz(9713)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=221562,[Zz(9851)]=Zz(9703);[Zz(9667)]=Zz(9854)}),[Zz(9750)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=221562,[Zz(9851)]=Zz(9696),[Zz(9667)]=Zz(9620)});[Zz(9857)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=43265,[Zz(9762)]=true;[Zz(9667)]=Zz(9655);[Zz(9851)]=Zz(9670)});[Zz(9664)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=51052;[Zz(9762)]=true,[Zz(9667)]=Zz(9655),[Zz(9851)]=Zz(9670)}),[Zz(9728)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=51052,[Zz(9762)]=true,[Zz(9667)]=Zz(9809),[Zz(9851)]=Zz(9668)});[Zz(9706)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=316239;[Zz(9851)]=Zz(9792)}),[Zz(9709)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=56222;[Zz(9851)]=Zz(9792)});[Zz(9739)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=47541;[Zz(9851)]=Zz(9792)}),[Zz(9588)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=48265,[Zz(9742)]=237561,[Zz(9762)]=true;[Zz(9851)]=Zz(9668)}),[Zz(9629)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=444347;[Zz(9742)]=237561,[Zz(9762)]=true;[Zz(9851)]=Zz(9668)});[Zz(9611)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=48792;[Zz(9851)]=Zz(9792)}),[Zz(9881)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=49039;[Zz(9851)]=Zz(9792)});[Zz(9692)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=53428,[Zz(9851)]=Zz(9792)});[Zz(9603)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=45524;[Zz(9851)]=Zz(9792)});[Zz(9633)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=49998;[Zz(9851)]=Zz(9792)}),[Zz(9596)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=46585;[Zz(9762)]=true,[Zz(9851)]=Zz(9792)}),[Zz(9589)]=O({[Zz(9584)]=Zz(9844);[Zz(9762)]=true;[Zz(9803)]=207167;[Zz(9851)]=Zz(9792)});[Zz(9716)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=111673,[Zz(9851)]=Zz(9792)});[Zz(9867)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=327574,[Zz(9851)]=Zz(9792)});[Zz(9776)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=48743,[Zz(9851)]=Zz(9792)}),[Zz(9813)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=212552;[Zz(9851)]=Zz(9792)});[Zz(9678)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=343294;[Zz(9851)]=Zz(9792)}),[Zz(9883)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=383269,[Zz(9851)]=Zz(9792)});[Zz(9850)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=101568,[Zz(9856)]=true});[Zz(9646)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=145629,[Zz(9856)]=true});[Zz(9684)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=188290,[Zz(9856)]=true}),[Zz(9828)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=273952;[Zz(9727)]=true,[Zz(9856)]=true})}for Y=1,40,1 do local Z=Zz(9669)..Y LB[Z]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=61999;[Zz(9851)]=Zz(9889)..(Y..Zz(9780)),[Zz(9667)]=Zz(9637)..Y})end for Y=1,4,1 do local Z=Zz(9781)..Y LB[Z]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=61999;[Zz(9851)]=Zz(9621)..(Y..Zz(9780)),[Zz(9667)]=Zz(9714)..Y})end j[a]={[Zz(9831)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=196770,[Zz(9762)]=true,[Zz(9851)]=Zz(9792)});[Zz(9734)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=49143,[Zz(9742)]=237520,[Zz(9851)]=Zz(9792)});[Zz(9829)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=49020;[Zz(9851)]=Zz(9648)}),[Zz(9698)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=49184;[Zz(9851)]=Zz(9792)});[Zz(9659)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=194913;[Zz(9851)]=Zz(9792)}),[Zz(9863)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=51271;[Zz(9762)]=true;[Zz(9851)]=Zz(9792)});[Zz(9830)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=207230,[Zz(9851)]=Zz(9746)});[Zz(9695)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=57330;[Zz(9851)]=Zz(9792)}),[Zz(9636)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=47568,[Zz(9851)]=Zz(9792)});[Zz(9848)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=305392,[Zz(9851)]=Zz(9792)}),[Zz(9795)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=279302;[Zz(9851)]=Zz(9792)}),[Zz(9680)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=1249658,[Zz(9851)]=Zz(9792)});[Zz(9689)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=439843,[Zz(9851)]=Zz(9792)});[Zz(9675)]=O({[Zz(9584)]=Zz(9844),[Zz(9762)]=true;[Zz(9803)]=1228433,[Zz(9742)]=237520,[Zz(9851)]=Zz(9792)});[Zz(9887)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=194912,[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9760)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=377056,[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9657)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=377076,[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9683)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=392950,[Zz(9727)]=true,[Zz(9856)]=true});[Zz(9595)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=440031;[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9877)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=207142;[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9814)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=456230;[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9591)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=376905,[Zz(9727)]=true,[Zz(9856)]=true});[Zz(9732)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=435005;[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9806)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=435005;[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9756)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=51128,[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9625)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=441378,[Zz(9727)]=true;[Zz(9856)]=true});[Zz(9757)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=455993,[Zz(9727)]=true,[Zz(9856)]=true});[Zz(9631)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=207057,[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9811)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=444072;[Zz(9727)]=true;[Zz(9856)]=true});[Zz(9800)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=444040;[Zz(9727)]=true,[Zz(9856)]=true});[Zz(9623)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=377098,[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9632)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=316916;[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9651)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=281208,[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9835)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=377190,[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9654)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=281238;[Zz(9727)]=true,[Zz(9856)]=true});[Zz(9770)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=440002,[Zz(9727)]=true,[Zz(9856)]=true});[Zz(9705)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=456240;[Zz(9727)]=true;[Zz(9856)]=true});[Zz(9808)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=374265;[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9616)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=441894,[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9890)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=444005,[Zz(9727)]=true;[Zz(9856)]=true});[Zz(9754)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=455993;[Zz(9727)]=true;[Zz(9856)]=true});[Zz(9804)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=1230153,[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9833)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=51271,[Zz(9727)]=true;[Zz(9856)]=true}),[Zz(9845)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=377226;[Zz(9727)]=true,[Zz(9856)]=true}),[Zz(9605)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=59052;[Zz(9856)]=true}),[Zz(9758)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=376907;[Zz(9856)]=true});[Zz(9861)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=1229310,[Zz(9856)]=true});[Zz(9609)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=51714,[Zz(9856)]=true});[Zz(9649)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=194879;[Zz(9856)]=true});[Zz(9807)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=51124,[Zz(9856)]=true}),[Zz(9852)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=441416;[Zz(9856)]=true});[Zz(9783)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=377098,[Zz(9856)]=true}),[Zz(9661)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=53365;[Zz(9856)]=true}),[Zz(9823)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=1230273,[Zz(9856)]=true}),[Zz(9628)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=55095,[Zz(9856)]=true});[Zz(9687)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=55095,[Zz(9856)]=true}),[Zz(9894)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=434765,[Zz(9856)]=true})}j[G]={[Zz(9831)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=196770;[Zz(9762)]=true,[Zz(9851)]=Zz(9792)}),[Zz(9829)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=49020;[Zz(9851)]=Zz(9608)}),[Zz(9698)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=49184;[Zz(9851)]=Zz(9792)}),[Zz(9659)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=194913,[Zz(9851)]=Zz(9792)});[Zz(9863)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=51271,[Zz(9762)]=true;[Zz(9851)]=Zz(9792)});[Zz(9830)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=207230,[Zz(9851)]=Zz(9792)}),[Zz(9695)]=O({[Zz(9584)]=Zz(9844);[Zz(9803)]=57330,[Zz(9851)]=Zz(9792)}),[Zz(9636)]=O({[Zz(9584)]=Zz(9844),[Zz(9762)]=true,[Zz(9803)]=47568;[Zz(9851)]=Zz(9792)}),[Zz(9848)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=305392,[Zz(9851)]=Zz(9792)}),[Zz(9795)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=279302,[Zz(9851)]=Zz(9792)}),[Zz(9680)]=O({[Zz(9584)]=Zz(9844),[Zz(9803)]=152279;[Zz(9851)]=Zz(9792)})}local function zB(Y,Z)for Y,y in pairs(Y)do Z[Y]=y end return Z end if not X[Zz(9817)]then error(Zz(9886))return end zB(X[Zz(9817)],LB)zB(LB,j[a])zB(LB,j[G])z:AddTier(Zz(9838),{229289;229287;229292,229290,229288})z:AddTier(Zz(9866),{237631,237629,237628,237627;237626})D:Add(Zz(9755),Zz(9711),r[Zz(9601)][Zz(9864)])D:Add(Zz(9755),Zz(9864),r[Zz(9601)][Zz(9864)])D:Add(Zz(9755),Zz(9779),r[Zz(9601)][Zz(9864)])local kB=y(LB,{[Zz(9775)]=j})local DB={[Zz(9753)]={Zz(9736),Zz(9699),Zz(9771);Zz(9801),Zz(9685),Zz(9859),360806;20066}}local JB=0 local OB=0 D:Add(Zz(9690),Zz(9722),function()local Y,Z,y,j,F,A,a,G,n,T,L,z=E()if Z~=Zz(9885)then return end if z==1245582 then JB=r[Zz(9745)]+8 end if j==R(t)and z==195457 then OB=0 end end)local CB=X[Zz(9832)]local function vB(Y)if(L(Y)):IsExists()and((L(Y)):IsDead()and((L(Y)):InGroup(true)and(not(L(Y)):GetIncomingResurrection()and kB[Zz(9662)]:IsReadyByPassCastGCD(Y,true))))then return true end end function TB.combatBrez(Y)if C(2,Zz(9618))then return false end if not(p()or kB[Zz(9766)]:IsEngage())then return false end if kB[Zz(9662)]:GetCooldown()~=0 then return false end if kB[Zz(9662)]:IsBlocked()then return false end if C(2,Zz(9613))then if vB(T)then return kB[Zz(9662)]:Show(Y)end if vB(n)then return kB[Zz(9662)]:Show(Y)end end if not X[Zz(9600)]()then return false end if not IsInGroup()then return end if not X[Zz(9594)]()and C(2,Zz(9676))or X[Zz(9594)]()and C(2,Zz(9837))then for Z,y in pairs(j[Zz(9799)][Zz(9604)][Zz(9638)])do if vB(y)and not kB[Zz(9662)]:IsSuspended(.6,1)then return kB[Zz(9662)..y]:Show(Y)end end end if not X[Zz(9594)]()and C(2,Zz(9740))or X[Zz(9594)]()and C(2,Zz(9816))then for Z,y in pairs(j[Zz(9799)][Zz(9604)][Zz(9641)])do if vB(y)and not kB[Zz(9662)]:IsSuspended(.6,1)then return kB[Zz(9662)..y]:Show(Y)end end end end local SB=false local function oB()local Y,Z,y,r,j,F,A,a,G,t,n,T=E()if r~=R(Zz(9721))then return end if Z==Zz(9885)then if T==kB[Zz(9813)][Zz(9803)]and SB then TB[Zz(9888)]=GetTime()return end end if Z==Zz(9694)and T==kB[Zz(9813)][Zz(9803)]then SB=false TB[Zz(9888)]=0 end end kB[Zz(9786)]:Add(Zz(9743),Zz(9722),oB)local function BB()if not kB[Zz(9633)]:IsReadyByPassCastGCD(n)then return false end if X[Zz(9594)]()then return false end if(L(t)):HealthPercent()/100<=C(2,Zz(9729))/100 then return true end local Y=(kB[Zz(9658)]:GetLastTimeDMGX(t,5)/(L(t)):Health())*.4 Y=math[Zz(9723)](Y*(1+.1*g(z:HasAuraBySpellID(kB[Zz(9850)][Zz(9803)])~=0)),.11)if Y>=C(2,Zz(9898))/100 and(L(t)):HealthDeficitPercent()/100>=Y then return true end end local WB={[1245582]=true;[350086]=true;[1217232]=true}local XB={[432117]=true}local iB={[473220]=true,[468631]=true}local gB={352345,355915;434090;355480;355439}local pB={473713}local function PB()local Y,Z,y,r,j,F,A,a,G,t,n,T=E()if a~=R(Zz(9721))then return end if Z==Zz(9593)then if T==1233411 then TB[Zz(9888)]=GetTime()return end end end kB[Zz(9786)]:Add(Zz(9743),Zz(9722),PB)local function EB()if z:HasAuraBySpellID({kB[Zz(9588)][Zz(9803)];kB[Zz(9629)][Zz(9803)]})~=0 then return false end if not kB[Zz(9588)]:IsReadyByPassCastGCD(t,true)then return false end if X[Zz(9606)](iB)then return true end if X[Zz(9842)](WB)then return true end if X[Zz(9612)](XB)then return true end if X[Zz(9839)](gB)then return true end if X[Zz(9660)](pB)then return true end if TB[Zz(9888)]+2>GetTime()then return true end end local eB={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local uB={349954}local function dB()if z:HasAuraBySpellID(kB[Zz(9881)][Zz(9803)])~=0 then return false end if not kB[Zz(9881)]:IsReadyByPassCastGCD(t,true)then return false end if j[Zz(9893)]:Get(Zz(9585))~=0 then return true end if j[Zz(9893)]:Get(Zz(9892))~=0 then return true end if j[Zz(9893)]:Get(Zz(9619))~=0 then return true end if z:HasAuraBySpellID(kB[Zz(9611)][Zz(9803)])~=0 then return false end if z:HasAuraBySpellID(kB[Zz(9715)][Zz(9803)])~=0 then return false end if X[Zz(9842)](eB)then return true end if X[Zz(9660)](uB)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local NB={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local bB={}local xB={431333,460135;431350,335338,468811,347949}local MB={349954}local function RB()if z:HasAuraBySpellID(kB[Zz(9611)][Zz(9803)])~=0 then return false end if not kB[Zz(9611)]:IsReadyByPassCastGCD(t,true)then return false end if j[Zz(9893)]:Get(Zz(9873))~=0 and not j[Zz(9766)]:IsEngage(Zz(9635))then return true end if kB[Zz(9715)]:GetCooldown()~=0 and(kB[Zz(9715)]:GetCooldown()<33 and(JB-r[Zz(9745)]>0 and JB-r[Zz(9745)]<1))then return true end if z:HasAuraBySpellID(kB[Zz(9881)][Zz(9803)])~=0 then return false end if z:HasAuraBySpellID(kB[Zz(9715)][Zz(9803)])~=0 then return false end if X[Zz(9842)](NB)then return true end if X[Zz(9606)](bB)then return true end if X[Zz(9839)](xB)then return true end if X[Zz(9660)](MB)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local UB={433656;448213;453461;1213805;356943,350101,1213803}local function VB()if not kB[Zz(9813)]:IsReadyByPassCastGCD(t,true)then return false end if z:HasAuraBySpellID({kB[Zz(9588)][Zz(9803)];kB[Zz(9629)][Zz(9803)]})~=0 then return false end if z:HasAuraBySpellID(UB)~=0 then return true end end local sB={[451107]=true;[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local hB={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local mB={335338;431365;453214;431309;460135;431350;468811,1247045;434406,355487;1236126,433740,347949;1227748}local fB={1240820}local function wB()if z:HasAuraBySpellID(kB[Zz(9715)][Zz(9803)])~=0 then return false end if not kB[Zz(9715)]:IsReadyByPassCastGCD(t,true)then return false end if z:HasAuraBySpellID(kB[Zz(9611)][Zz(9803)])~=0 then return false end if z:HasAuraBySpellID(kB[Zz(9881)][Zz(9803)])~=0 then return false end if kB[Zz(9650)]:GetCooldown()~=0 and(kB[Zz(9650)]:GetCooldown()<172 and(JB-r[Zz(9745)]>0 and JB-r[Zz(9745)]<1))then return true end if X[Zz(9606)](sB)then return true end if X[Zz(9842)](hB)then return true end if X[Zz(9839)](mB)then return true end if X[Zz(9660)](fB)then return true end end local function lB()if z:HasAuraBySpellID(kB[Zz(9646)][Zz(9803)])~=0 then return false end if not kB[Zz(9650)]:IsReadyByPassCastGCD(t,true)then return false end if JB-r[Zz(9745)]>0 and JB-r[Zz(9745)]<1 then return true end end local QB={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local qB={447439;431365;431333,448882,451396;431333}local function IB()if not kB[Zz(9858)]:IsReady(t,true)then return false end if X[Zz(9606)](QB)then return true end if X[Zz(9839)](qB)then return true end end function TB.Defensives(Y)if C(2,Zz(9618))then return false end if z:HasAuraBySpellID(320102)~=0 then return false end if j[Zz(9764)](Y)then return true end if kB[Zz(9749)]:IsReady(t,true)and(z:HasAuraBySpellID(439829)>1 and not kB[Zz(9749)]:IsSuspended(.2,1))then return kB[Zz(9749)]:Show(Y)end if not p()then return false end X[Zz(9882)]()if BB()then return kB[Zz(9633)]:Show(Y)end if VB()then SB=true return kB[Zz(9813)]:Show(Y)end if EB()and not kB[Zz(9588)]:IsSuspended(.4,1)then return kB[Zz(9588)]:Show(Y)end if kB[Zz(9590)]:IsReady(t,true)and(X[Zz(9677)](i[Zz(9818)])and not kB[Zz(9590)]:IsSuspended(.4,1))then return kB[Zz(9590)]:Show(Y)end if kB[Zz(9826)]:IsReady(t,true)and(X[Zz(9677)](i[Zz(9818)])and not kB[Zz(9826)]:IsSuspended(.4,1))then return kB[Zz(9826)]:Show(Y)end if wB()and not kB[Zz(9715)]:IsSuspended(.4,1)then return kB[Zz(9715)]:Show(Y)end if dB()and not kB[Zz(9881)]:IsSuspended(.4,1)then return kB[Zz(9881)]:Show(Y)end if RB()and not kB[Zz(9611)]:IsSuspended(.4,1)then return kB[Zz(9611)]:Show(Y)end if lB()and not kB[Zz(9650)]:IsSuspended(.4,1)then return kB[Zz(9650)]:Show(Y)end if kB[Zz(9640)]:IsReady()and(j[Zz(9893)]:Get(Zz(9873))>2 and not kB[Zz(9640)]:IsSuspended(.4,1))then return kB[Zz(9640)]:Show(Y)end if IB()and not kB[Zz(9858)]:IsSuspended(.4,1)then return kB[Zz(9858)]:Show(Y)end end local KB={[215968]=function(Y)if X[Zz(9846)]-r[Zz(9745)]>o()+v()then if z:HasAuraBySpellID(432031)~=0 then if kB[Zz(9653)]:IsReady(T)then return kB[Zz(9653)]:Show(Y)end if kB[Zz(9713)]:IsReady(T)then return kB[Zz(9713)]:Show(Y)end if kB[Zz(9589)]:IsReady(T)then return kB[Zz(9589)]:Show(Y)end if kB[Zz(9622)]:IsReady(T)then return kB[Zz(9622)]:Show(Y)end end end end,[229296]=function(Y)if kB[Zz(9589)]:IsReadyByPassCastGCD(T)then return kB[Zz(9589)]:IsReady(T)and kB[Zz(9589)]:Show(Y)end if kB[Zz(9790)]:IsReadyByPassCastGCD(T)then return kB[Zz(9790)]:IsReady(T)and kB[Zz(9790)]:Show(Y)end end,[211140]=function(Y)if X[Zz(9600)]()and(kB[Zz(9828)]:GetTalentTraits()~=0 and(kB[Zz(9857)]:IsReady(T)and kB[Zz(9709)]:IsInRange(T)))then return kB[Zz(9857)]:Show(Y)end end,[177500]=function(Y)if X[Zz(9600)]()and(kB[Zz(9828)]:GetTalentTraits()~=0 and(kB[Zz(9857)]:IsReady(T)and kB[Zz(9709)]:IsInRange(T)))then return kB[Zz(9857)]:Show(Y)end end;[218961]=function(Y)if X[Zz(9600)]()and(kB[Zz(9828)]:GetTalentTraits()~=0 and(kB[Zz(9857)]:IsReady(T)and kB[Zz(9709)]:IsInRange(T)))then return kB[Zz(9857)]:Show(Y)end end,[225982]=function(Y) end}local cB={[215968]=function(Y)if X[Zz(9846)]-r[Zz(9745)]>o()+v()then if z:HasAuraBySpellID(432031)~=0 then if kB[Zz(9653)]:IsReady(n)then return kB[Zz(9653)]:Show(Y)end if kB[Zz(9713)]:IsReady(n)then return kB[Zz(9713)]:Show(Y)end if kB[Zz(9589)]:IsReady(n)then return kB[Zz(9700)]:Show(Y)end if kB[Zz(9622)]:IsReady(n)then return kB[Zz(9622)]:Show(Y)end end end end;[226398]=function(Y)if k:GetBySpell(kB[Zz(9706)])>=2 and((L(n)):HasBuffs(469981)~=0 and((L(n)):HealthPercent()>=20 and(not C(2,Zz(9645))or Z(6,(L(Zz(9824))):InfoGUID())~=226398)))then for Z in pairs(J)do if X[Zz(9855)](Z,kB[Zz(9706)])then return kB[Zz(9787)]:Show(Y)end end end end,[229296]=function(Y)local y if k:GetBySpell(kB[Zz(9706)])>=2 and(not C(2,Zz(9645))or Z(6,(L(Zz(9824))):InfoGUID())~=229296)then for r in pairs(J)do y=Z(6,(L(n)):InfoGUID())if y~=229296 and X[Zz(9855)](r,kB[Zz(9706)])then return kB[Zz(9787)]:Show(Y)end end end return kB[Zz(9774)]:Show(Y)end,[231176]=function(Y)if k:GetBySpell(kB[Zz(9706)])>=2 and((L(n)):Health()<2 and(not C(2,Zz(9645))or Z(6,(L(Zz(9824))):InfoGUID())~=231176))then for Z in pairs(J)do if X[Zz(9855)](Z,kB[Zz(9706)])then return kB[Zz(9787)]:Show(Y)end end end end}local HB={[165415]=function(Y,Z)if kB[Zz(9828)]:GetTalentTraits()~=0 and((L(Z)):TimeToDieX(30)<S()+kB[Zz(9796)]()and(kB[Zz(9706)]:IsInRange(Z)and(z:HasAuraBySpellID(kB[Zz(9684)][Zz(9803)])<=1 and kB[Zz(9884)]:IsReadyByPassCastGCD(t,true))))then return kB[Zz(9884)]:Show(Y)end end,[178163]=function(Y,Z)if kB[Zz(9828)]:GetTalentTraits()~=0 and((L(Z)):TimeToDieX(25)<S()+kB[Zz(9796)]()and(kB[Zz(9706)]:IsInRange(Z)and(z:HasAuraBySpellID(kB[Zz(9684)][Zz(9803)])<=1 and kB[Zz(9884)]:IsReadyByPassCastGCD(t,true))))then return kB[Zz(9884)]:Show(Y)end end}function TB.TargetSpecific(Y)if C(2,Zz(9618))then return false end local y=0 if(L(T)):IsEnemy()then y=Z(6,(L(T)):InfoGUID())end if KB[y]then return KB[y](Y)end for y in pairs(J)do local r=Z(6,(L(y)):InfoGUID())if HB[r]then if HB[r](Y,y)then return HB[r](Y,y)end end end if not(L(n)):IsExists()then return false end local r=Z(6,(L(n)):InfoGUID())if kB[Zz(9701)]:IsReady(t,true)and(kB[Zz(9706)]:IsInRange(n)and B(n,Zz(9841),Zz(9587)))then return kB[Zz(9701)]end if cB[r]then return cB[r](Y)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local y6={"\080\050\111\078\075\115\112\049\075\113\122\083";"\112\099\111\067\110\099\067\084\075\086\101\120\112\086\122\105\110\073\053\061","\057\089\067\056\110\068\069\118\057\115\112\056\075\071\061\061","\112\050\049\056\075\115\112\106\082\068\070\101";"\075\115\112\067\075\050\112\057\100\068\072\101","\080\073\111\050\090\068\111\081\110\048\049\072\090\086\111\097\110\068\102\086";"\057\050\111\081\102\111\116\113\075\086\101\047\102\080\061\061","\057\086\101\118\102\073\049\077\080\089\067\067\090\073\104\114\090\089\107\061","\112\099\048\119\082\068\110\101\052\068\048\050\100\068\116\049\090\073\111\081";"\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\104\057\048\104\053\109\057\111\066";"\052\089\049\085\100\073\112\101\075\086\048\113\100\068\122\081","\112\050\049\056\075\115\112\106\082\068\070\101\080\050\111\086\102\098\061\061";"\109\073\116\111\090\086\101\113\112\068\070\101\090\073\118\061","\057\084\049\114\090\050\080\061","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077";"\112\099\111\067\110\099\067\084\075\086\101\120","\080\068\070\105\102\073\116\113\075\086\048\085\080\089\048\085\090\071\061\061","\082\068\116\113\100\073\102\101","\080\089\122\081\075\115\080\061";"\075\050\104\108\075\099\122\056\090\099\101\081\102\120\061\061","\110\099\048\106\090\099\057\061","\082\073\049\101\090\086\066\077","\080\073\111\113\090\113\048\113\110\099\048\105\100\120\061\061","\080\086\048\050\052\089\102\057\075\086\101\105\100\115\053\061","\052\099\101\077\110\099\111\081\102\073\087\061";"\109\057\070\068\111\048\101\080\112\111\055\078\109\048\110\048\080\111\104\117\052\098\061\061","\109\057\080\061";"\090\068\122\072\075\089\111\056\110\086\111\078","\057\089\067\067\102\099\122\115\082\115\049\056\110\089\107\061","\110\084\049\114\090\086\119\101\110\048\055\078\073\089\049\072\102\086\102\077";"\057\101\101\104\052\101\122\104\080\072\112\049\052\113\070\108\112\111\102\048\052\101\112\108\111\066\048\109\112\113\111\057\073\072\112\104\057\048\104\048\112\071\061\061","\080\086\122\081\102\068\110\078\100\068\070\118\102\073\087\061","\102\050\110\086\073\089\049\072\102\086\102\077";"\102\086\122\105\110\073\053\061";"\080\086\122\077\075\113\072\056\102\084\053\061";"\052\099\101\050\100\084\112\077\109\050\111\118\102\089\072\101\090\050\080\061","\080\073\111\113\090\113\112\114\075\089\048\106\090\099\111\097\110\073\049\077\110\071\061\061","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\057\115\112\072\090\098\061\061","\057\089\122\085\102\068\048\076\075\072\116\101\082\115\049\101\110\048\112\101\082\089\067\081\100\073\048\072\102\080\061\061","\112\099\111\067\110\099\067\074\090\086\101\050\100\084\080\061","\109\068\070\113\102\073\049\078\110\073\104\113\075\120\061\061","\109\089\101\105\100\113\101\119\110\068\107\061";"\075\089\111\081\102\099\101\081\102\072\122\105\102\084\053\061";"\080\050\049\101\082\068\119\104\082\086\069\101","\112\089\069\067\082\089\101\067\090\066\048\118\110\086\048\081\082\089\057\061";"\057\089\067\078\090\115\111\118\052\089\102\121\090\089\070\105\102\068\048\085\090\068\111\081\110\071\061\061","\111\084\049\114\090\086\119\101\110\084\053\061","\082\050\049\101\082\073\112\076\073\115\049\114\090\068\111\108\075\050\104\108\110\099\067\078\102\073\116\076\090\089\069\118";"\057\115\112\056\075\071\061\061";"\080\086\069\114\090\086\112\114\090\086\110\052\090\099\111\101\110\071\061\061","\111\084\049\114\090\086\119\101\110\121\066\061";"\052\068\122\072\075\089\111\117\110\086\111\078";"\111\086\048\085\100\068\112\104\110\073\112\056\111\099\048\078\102\089\111\113","\057\086\048\114\075\089\111\066\102\068\048\118","\057\086\101\119\102\080\061\061","\080\073\049\105\082\068\070\101\087\066\049\085\100\073\112\065","\057\115\110\114\090\086\110\057\100\068\072\101\075\118\072\056\090\086\101\113\090\115\087\061";"\112\086\122\078\102\089\111\115\102\068\048\089\102\073\087\061";"\057\086\111\119\090\115\049\077\102\068\069\101\075\115\116\073\100\068\070\113\102\073\087\061";"\109\089\111\070\057\115\112\056\090\086\057\061";"\109\089\101\085\090\099\101\081\102\072\116\113\075\086\111\067\100\120\061\061";"\057\086\048\105\100\068\048\085\075\120\061\061","\080\086\111\078\075\089\111\078\100\089\101\081\102\120\061\061";"\112\050\049\056\075\115\112\099\102\073\102\101\075\098\061\061","\111\068\070\114\110\066\116\067\090\118\048\113\110\099\048\105\100\120\061\061";"\082\073\049\101\090\086\066\069";"\109\068\116\070\052\089\070\077\090\099\048\072\102\089\067\113","\080\113\116\077","\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\109\112\057\102\109\112\111\116\087","\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\080\113\053\061";"\111\066\048\083\109\120\061\061","\075\115\112\108\075\099\069\067\090\086\070\114\090\086\075\061","\112\050\049\056\075\115\112\106\090\115\111\081\102\048\110\114\090\099\120\061","\068\086\122\081\102\080\061\061";"\080\073\111\050\090\068\111\081\110\048\049\072\090\086\057\061","\110\084\049\114\090\086\119\101\110\048\055\069\073\115\116\070\090\086\053\061","\080\113\122\116\052\057\122\083","\080\068\122\048","\057\072\104\048\052\066\069\108\080\113\048\052\111\048\122\052\111\057\116\121\112\111\116\052";"\057\089\067\067\110\084\112\101\075\086\101\081\102\113\049\085\082\068\112\101","\111\066\072\073\073\072\049\102\080\057\070\108\111\111\104\066\080\111\112\048\073\113\101\083\073\072\049\104\052\118\110\048";"\110\115\049\067\100\073\112\076\111\089\048\085\100\072\112\114\090\068\057\061";"\110\084\049\114\090\086\119\101\110\048\055\069\073\089\072\067\090\050\111\067\090\071\061\061";"\057\099\122\113\100\068\122\081\075\120\061\061";"\112\089\111\113\109\073\112\101\090\057\101\081\102\086\055\061","\111\099\048\078\102\089\111\113\057\115\104\101\082\089\101\086\100\068\053\061","\080\113\122\116\080\118\048\057\073\113\069\117\112\072\122\048\111\118\111\083\111\048\122\111\052\118\102\049\052\048\112\048\057\118\111\066","\102\099\048\119\082\068\110\101\073\115\112\078\100\068\070\047\102\073\112\108\075\084\049\114\090\115\049\114\110\084\118\061";"\102\050\049\056\075\115\112\077\082\115\101\113\100\099\111\108\075\084\049\114\090\120\061\061","\112\050\049\056\103\086\111\081\112\099\122\119\100\068\070\114\090\089\107\061","\057\115\112\072\090\118\101\119\110\068\107\061";"\102\099\101\086\102\086\101\105\110\068\069\113\103\057\101\066";"\080\115\111\078\075\089\111\118\057\115\112\056\090\086\111\049\102\099\122\085","\111\099\101\101\075\105\053\113","\111\099\048\067\100\097\110\106\082\073\080\098\082\068\070\118\087\066\066\050\110\089\048\065\100\098\061\061","\112\050\049\056\075\115\112\115\103\073\049\119\075\113\102\072\075\050\118\061";"\111\068\070\076\090\089\069\070\057\115\112\078\102\068\070\050\110\099\098\061","\075\084\102\120";"\110\099\048\078\102\089\111\113\112\086\122\105\110\073\053\061","\109\089\101\085\090\099\101\081\102\113\072\067\082\089\067\114\090\086\111\097\110\068\102\086","\109\073\116\049\090\118\048\066\110\068\070\050\102\068\122\081";"\052\068\101\081\102\066\102\078\102\068\111\065\102\057\102\056\082\115\111\077";"\082\050\049\101\082\073\112\076\073\115\049\120\073\089\116\056\075\115\080\061","\111\089\122\073\057\084\111\085\090\048\112\114\090\068\111\078","\110\099\048\078\102\089\111\113";"\102\073\049\115\073\089\049\078\102\068\048\113\100\048\122\078\075\048\122\113\075\086\101\050\102\089\111\078";"\057\099\069\067\103\068\111\078","\080\086\122\077\075\113\101\119\090\073\111\081\102\080\061\061";"\057\115\110\114\090\086\110\057\100\068\072\101\075\050\053\061","\109\068\070\121\090\089\072\106\082\073\112\053\090\089\116\047\102\099\122\115\090\098\061\061";"\110\084\049\114\090\086\119\101\110\048\055\078\073\089\072\067\090\050\111\067\090\071\061\061";"\111\115\049\067\100\073\112\076\111\089\048\085\100\120\061\061";"\080\089\069\101\082\073\102\114\090\086\110\052\110\084\049\114\100\089\111\077";"\102\086\101\050\100\084\112\108\075\086\111\119\082\068\101\081\075\120\061\061";"\109\073\116\049\090\118\048\109\082\068\101\118";"\112\089\048\113\100\099\111\078\100\068\070\050\057\115\112\056\075\086\113\061";"\112\089\111\113\111\099\101\119\102\080\061\061";"\082\073\049\101\090\086\066\061";"\111\048\112\066\057\089\069\114\102\099\111\078","\112\050\049\114\102\068\070\118\090\084\101\109\090\115\112\067\110\099\101\056\090\098\061\061","\111\084\049\114\090\086\119\101\110\121\087\061";"\080\113\116\057\090\115\112\067\090\066\101\119\110\068\107\061";"\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\080\068\070\118\080\113\116\104\090\086\112\052\110\084\111\081";"\080\073\116\120\100\084\101\107\100\068\048\113\102\080\061\061","\080\089\122\119\082\086\048\113\052\099\122\050\112\089\111\113\080\115\111\078\075\086\111\081\110\066\111\089\102\068\070\113\109\068\070\086\090\120\061\061","\110\084\049\114\090\086\119\101\110\048\055\078\073\115\116\070\090\086\053\061","\110\084\049\114\090\086\119\101\110\048\122\120\075\086\101\056\075\086\101\113\103\080\061\061","\057\099\101\085\090\099\048\078\052\089\102\099\075\086\122\077\110\071\061\061";"\080\068\116\113\100\073\102\101";"\057\115\104\101\090\099\120\061","\112\099\111\113\102\073\049\119\100\068\070\101\111\073\116\067\082\086\069\101\052\089\049\054\102\068\116\113","\080\050\049\101\082\073\112\076\052\089\102\052\100\068\070\118\075\086\048\050\090\115\116\067";"\082\073\049\101\090\086\066\078","\052\073\111\085\110\099\101\111\090\086\101\113\075\120\061\061","\111\068\070\114\110\071\061\061";"\109\099\122\115\090\099\101\081\102\113\049\085\082\073\116\113";"\057\115\112\056\075\066\116\067\075\115\080\061","\112\089\111\113\080\050\101\109\082\068\070\050\102\080\061\061";"\080\073\111\113\090\072\112\067\075\086\110\101\110\071\061\061","\057\050\101\067\090\098\061\061","\112\115\049\067\110\086\101\113\103\080\061\061";"\112\099\111\086\102\068\070\077\100\073\102\101\075\120\061\061","\080\089\067\101\082\089\119\121\111\048\080\061","\057\086\111\067\075\099\111\078\075\113\072\067\075\086\085\061";"\112\099\101\119\102\068\070\077\100\073\111\077\074\097\104\113\100\099\057\098\080\068\069\085\074\057\112\101\110\086\122\072\075\086\101\081\102\120\061\061","\112\068\070\118\112\068\072\120\090\115\110\101\075\086\111\118";"\102\086\122\078\102\089\111\115\102\068\048\089\102\073\087\098\082\073\049\067\103\098\061\061","\052\057\122\057\090\115\112\101\090\080\061\061","\112\068\070\101\090\073\101\057\102\068\048\119";"\080\057\116\057\109\057\122\083\073\113\049\111\057\101\116\057\073\113\112\049\057\113\048\097\052\066\111\108\112\101\049\117\057\072\080\061";"\057\086\111\105\090\115\049\118\057\115\110\067\075\099\049\067\082\089\085\061","\102\073\049\115\073\089\049\078\102\068\048\113\100\048\122\078\110\068\070\101\073\115\112\078\100\068\110\050\102\073\087\061";"\112\099\048\119\082\068\110\101\057\099\067\070\075\113\101\119\110\068\107\061";"\111\084\101\120\102\080\061\061","\082\089\122\119\082\086\048\113\080\050\049\101\103\098\061\061","\100\073\116\057\082\068\069\101\090\050\080\061","\112\050\049\056\075\115\112\106\082\068\070\101\057\115\104\101\090\099\120\061","\109\073\116\049\090\068\072\072\090\086\057\061","\080\073\104\056\082\089\048\085\103\073\104\077\102\057\070\056\110\120\061\061";"\111\099\122\113\082\068\069\104\090\086\112\116\082\068\110\080\100\084\101\077","\111\099\111\085\090\097\104\109\103\068\048\081\087\099\116\056\102\099\057\098\116\071\061\061";"\075\099\069\067\103\068\111\078";"\082\089\122\056\090\099\112\056\110\089\070\108\082\089\067\101\082\089\085\061","\111\068\070\114\110\066\110\111\109\057\080\061";"\082\086\122\077\075\077\066\061","\112\066\048\116\080\057\110\048\057\098\061\061";"\052\068\111\113\082\057\048\105\110\099\101\089\102\080\061\061","\109\068\070\077\110\099\048\081\082\089\111\049\090\086\102\056","\075\084\049\101\080\089\122\119\082\086\048\113\080\089\067\101\082\089\119\077";"\112\089\111\113\080\115\111\078\075\086\111\081\110\066\110\121\112\071\061\061";"\080\057\116\057\109\057\122\083\073\113\111\109\111\072\122\099\052\048\101\049\052\118\075\061";"\080\086\069\056\090\089\112\099\110\073\049\070","\112\115\049\056\110\068\070\118\109\099\111\067\090\099\101\081\102\120\061\061","\090\068\048\107","\073\072\122\114\090\086\112\101\103\071\061\061";"\111\099\122\113\082\068\069\049\090\073\111\081","\109\073\116\111\090\086\101\113\112\050\049\114\102\068\070\118\090\084\118\061","\080\068\112\118\111\086\048\078\100\068\048\106\090\099\057\061","\110\084\049\114\090\086\119\101\110\048\055\069\073\089\049\072\102\086\102\077","\090\099\122\056\090\109\110\114\110\099\067\067\075\098\061\061";"\052\068\101\081\102\066\102\078\102\068\111\065\102\080\061\061";"\057\099\122\113\100\068\122\081","\057\089\111\113\111\099\122\050\102\089\069\101";"\112\050\049\114\102\068\070\118\090\084\118\061";"\111\099\122\113\082\068\069\104\090\086\112\080\100\084\101\077\109\089\101\105\100\120\061\061";"\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\104\057\048\104\053\109\057\111\066\073\113\112\117\057\113\057\061";"\111\089\048\078\057\115\112\056\090\073\071\061";"\057\073\111\067\100\089\101\081\102\072\104\067\090\099\113\061","\112\050\049\056\075\115\112\052\110\084\049\114\100\089\057\061","\102\084\111\078\082\073\112\114\090\089\107\061","\082\050\049\101\082\073\112\076\073\115\049\120\073\115\112\076\075\086\111\077\100\099\122\085\102\071\061\061","\112\068\072\120\090\115\110\101\075\101\049\072\090\086\111\073\102\068\048\120\090\089\107\061";"\110\084\049\114\090\086\119\101\110\048\055\069\073\089\112\072\075\086\048\113\100\068\122\081","\110\068\070\114\110\066\101\066","\052\099\048\113\102\068\070\113\112\068\070\101\075\086\110\070";"\109\066\111\104\052\066\111\109","\080\086\122\081\102\068\110\078\100\068\070\118\102\073\049\099\075\086\122\077\110\071\061\061","\080\068\049\077\102\068\070\113\109\068\072\072\090\098\061\061";"\112\089\111\113\080\050\101\052\075\099\111\085\090\071\061\061";"\109\068\072\120\075\086\122\089\100\073\116\101\102\048\116\101\082\068\102\056\075\086\101\072\090\111\104\067\082\089\111\119\082\068\119\101\075\098\061\061";"\057\115\110\067\075\099\049\067\082\089\085\061","\075\050\111\081\102\111\122\120\090\089\122\085\100\068\070\050";"\112\115\049\114\075\066\101\081\110\099\111\078\075\050\111\120\110\071\061\061","\111\084\049\114\090\086\119\101\110\071\061\061";"\112\066\111\104\111\066\067\074\052\118\101\084\109\048\112\108\112\101\049\117\057\072\080\061";"\080\050\111\078\075\115\080\061","\052\089\102\086";"\080\073\116\120\100\084\101\107\100\068\048\113\102\057\102\056\082\115\111\077","\082\086\122\056\090\099\070\072\090\068\049\101\075\098\061\061","\111\057\101\108\112\111\049\109\052\072\049\108\052\057\111\052\057\113\048\084\112\080\061\061";"\082\068\112\118\075\072\122\078\102\068\072\067\100\068\107\061","\109\073\116\052\090\099\122\113\111\084\049\114\090\086\119\101\110\066\049\085\090\089\116\047\102\068\080\061","\112\084\111\081\102\089\111\056\090\101\112\114\090\068\111\078","\109\073\116\116\090\115\111\081\110\099\111\118";"\110\084\049\114\090\086\119\101\110\048\055\078\073\089\112\072\075\086\048\113\100\068\122\081";"\052\089\049\085\100\073\112\101\075\086\048\113\102\080\061\061";"\080\073\111\113\090\072\112\067\075\086\110\101\110\066\111\107\082\089\069\072\075\089\101\056\090\050\053\061";"\057\086\111\067\075\099\111\078\052\089\102\052\090\115\111\085\075\120\061\061","\112\089\111\113\111\099\122\050\102\089\069\101";"\100\073\116\109\082\073\112\101\102\071\061\061","\080\073\049\105\082\068\070\101\057\084\111\085\075\089\057\061";"\112\050\049\056\075\115\112\077\082\115\101\113\100\099\057\061","\112\066\111\099\112\098\061\061","\052\068\101\081\102\066\102\078\102\068\111\065\102\057\110\078\102\068\111\081";"\087\084\049\101\090\068\122\089\102\068\080\098\102\050\049\056\090\109\104\112\110\068\111\072\102\109\120\098\111\099\048\078\102\089\111\113\087\099\101\077\087\066\101\119\090\073\111\081\102\080\061\061";"\112\089\111\113\057\099\101\081\102\120\061\061";"\057\072\104\048\052\066\069\108\080\111\111\109\080\111\122\109\112\057\072\117\111\118\111\066","\111\099\111\067\090\057\116\067\082\089\067\101";"\109\073\116\049\090\118\048\049\090\050\116\113\082\068\070\105\102\080\061\061","\057\089\122\072\090\048\049\101\082\073\104\101\075\098\061\061","\109\073\112\101\090\080\061\061","\052\068\101\081\102\066\102\078\102\068\111\065\102\057\110\078\102\068\111\081\112\086\122\105\110\073\053\061";"\082\050\049\101\082\073\112\076\073\089\122\086\073\115\116\114\090\086\112\078\082\068\110\056\075\089\048\108\082\089\067\101\082\089\085\061","\112\086\101\078\102\068\049\085\090\089\122\118";"\111\068\070\070\100\068\111\085\102\099\101\081\102\113\070\101\110\099\067\101\075\050\104\078\100\073\116\119","\057\086\048\065\090\115\049\114\082\089\057\061","\117\066\116\067\075\115\080\065\087\048\110\101\082\068\119\101\090\086\111\118\117\098\061\061";"\112\089\111\113\112\113\116\066"}for e,V in ipairs({{1;238};{1,1},{2,238}})do while V[1]<V[2]do y6[V[1]],y6[V[2]],V[1],V[2]=y6[V[2]],y6[V[1]],V[1]+1,V[2]-1 end end local function X6(e)return y6[e+54650]end do local e=string.sub local V=table.concat local w=string.len local k={n=29,a=2,["\048"]=5;U=44,w=45,V=38;H=53,x=48,["\049"]=9,m=18;h=1;["\047"]=43,["\050"]=39,["\055"]=60;e=37;B=4,J=11;["\056"]=47,Q=46;A=58;g=30;X=59;N=50;Z=27;I=23;["\051"]=63,R=24;G=0;D=22,P=16;S=14;d=26,o=21,q=52,l=31;["\053"]=12;O=10,u=15;t=13;E=49;p=17;K=28,["\054"]=42;y=3,j=34,L=40,r=41;T=7;i=35;f=25,z=61;v=36,s=55,b=32;c=6,M=51;k=56;["\052"]=19,C=33,["\043"]=62,Y=54;W=8,F=57;["\057"]=20}local L=y6 local P=type local q=string.char local W=table.insert local b=math.floor for f=1,#L,1 do local E=L[f]if P(E)=="\115\116\114\105\110\103"then local P=w(E)local Y={}local l=1 local C=0 local n=0 while l<=P do local V=e(E,l,l)local w=k[V]if w then C=C+w*64^(3-n)n=n+1 if n==4 then n=0 local e=b(C/65536)local V=b((C%65536)/256)local w=C%256 W(Y,q(e,V,w))C=0 end elseif V=="\061"then W(Y,q(b(C/65536)))if l>=P or e(E,l+1,l+1)~="\061"then W(Y,q(b((C%65536)/256)))end break end l=l+1 end L[f]=V(Y)end end end local e,V,w,k,L=_G,setmetatable,pairs,type,math local P=TMW local q=Action local W=q[X6(-54430)]local b=q[X6(-54649)]local f=q[X6(-54479)]local E=q[X6(-54648)]local Y=q[X6(-54614)]local l=q[X6(-54500)]local C=q[X6(-54542)]local n=q[X6(-54515)]local B=n:GetActiveUnitPlates()local K=q[X6(-54624)]local t=q[X6(-54514)]local S=q[X6(-54636)]local r=q[X6(-54630)]local M=r[X6(-54444)]local G=135773 local y=3368 local X=3370 local s=e[X6(-54435)]local T=e[X6(-54584)]local g=e[X6(-54539)]local u=e[X6(-54524)]local j=e[X6(-54485)]local Z=e[X6(-54532)]local I=X6(-54487)local i=X6(-54544)local O=X6(-54621)local x=X6(-54615)local h=q[X6(-54518)]local F=q[X6(-54421)][X6(-54465)][X6(-54483)]local H=q[X6(-54421)][X6(-54465)][X6(-54578)]local N=q[X6(-54421)][X6(-54465)][X6(-54453)]local z=P[X6(-54572)][X6(-54592)][X6(-54540)]function q.ShouldStopByGCD(e)return e:IsRequiredGCD()and(q[X6(-54649)]()-q[X6(-54423)]()>.25 and q[X6(-54479)]()>=q[X6(-54423)]()+.15)end function q.IsCastable(P,e,V,w,k,L)if k or(w or not P[X6(-54646)]())and not P:ShouldStopByGCD()then if P[X6(-54495)]==X6(-54519)and(not P:IsBlockedBySpellLevel()and((not P[X6(-54493)]or P:GetTalentTraits()~=0)and((V or not e or not P:HasRange()or P:IsInRange(e))and P:IsUsable(nil,L))))then return true end if P[X6(-54495)]==X6(-54445)then local w=P[X6(-54622)]if w~=nil and((q[X6(-54598)][X6(-54622)]==w and(W(1,X6(-54602)))[1]or q[X6(-54528)][X6(-54622)]==w and(W(1,X6(-54602)))[2])and(P:IsUsable(nil,L)and(V or not e or not P:HasRange()or P:IsInRange(e))))then return true end end if P[X6(-54495)]==X6(-54467)and(q[X6(-54575)]~=X6(-54531)and((q[X6(-54575)]~=X6(-54551)or not q[X6(-54481)][X6(-54429)])and(W(1,X6(-54467))and(P:GetCount()>0 and P:GetItemCooldown()==0))))then return true end if P[X6(-54495)]==X6(-54418)and(q[X6(-54575)]~=X6(-54531)and((q[X6(-54575)]~=X6(-54551)or not q[X6(-54481)][X6(-54429)])and((P:GetCount()>0 or P:GetEquipped())and(P:GetItemCooldown()==0 and(V or not e or not P:HasRange()or P:IsInRange(e))))))then return true end end return false end local J=V(q[M],{[X6(-54474)]=q})local U=J[X6(-54509)]local a=U[X6(-54609)]local o=U[X6(-54596)]local Q=U[X6(-54440)]local v={[X6(-54634)]={X6(-54473);X6(-54496)},[X6(-54464)]={X6(-54473);X6(-54496);X6(-54607)},[X6(-54579)]={X6(-54473);X6(-54496),X6(-54527)};[X6(-54611)]={X6(-54473),X6(-54496);X6(-54558)};[X6(-54526)]={X6(-54473);X6(-54496),X6(-54527),X6(-54558)};[X6(-54489)]={X6(-54473),X6(-54640);X6(-54496)};[X6(-54437)]={[J[X6(-54610)][X6(-54622)]]=true}}local R=q[M]for e=1,#R,1 do local V=R[e]if k(V)==X6(-54628)and V[X6(-54495)]==X6(-54445)then v[X6(-54437)][V[X6(-54622)]]=true end end local function A(e)if J[X6(-54575)]==X6(-54531)or J[X6(-54575)]==X6(-54551)or J[X6(-54481)][X6(-54429)]then return true end if(t(e)):IsBoss()or(t(e)):IsDummy()or Y:IsEngage()or n:GetByRange(6)>3 then return true end if(t(e)):Health()==0 then return false end return(t(e)):HealthMax()>(((t(I)):HealthMax()+(t(I)):HealthMax()*#F)+((t(I)):HealthMax()*.3)*#H)+((t(I)):HealthMax()*.15)*#N end local p={[242586]=true;[241832]=true}local m={[X6(-54469)]=function()if(t(X6(-54484))):TimeToDieX(50)<20 and(t(X6(-54484))):TimeToDieX(50)>0 then return false else return true end end,[X6(-54554)]=function(e)local V,w,k,L,P,q=(t(e)):IsCasting()if Y:GetTimer(X6(-54593))<20 or P==1219700 then return false else return true end end;[X6(-54504)]=function()if Y:GetTimer(X6(-54508))~=-1 and Y:GetTimer(X6(-54508))<10 or C:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[X6(-54620)]=function()if(t(X6(-54484))):TimeToDieX(50)>0 and(t(X6(-54484))):TimeToDieX(50)<20 then return false else return true end end;[X6(-54502)]=function()if W(2,X6(-54591))and((t(I)):CombatTime()<=27 or Y:GetTimer(X6(-54412))>2)then return false else return true end end}local function d(e)local V,w,k,L,P,q=(t(e)):InfoGUID()local W,b,f,l,C,n=(t(e)):IsCasting()if not E(e)then return false end if m[select(2,Y:IsEngage())]then return m[select(2,Y:IsEngage())]()end if p[q]==true then return false end if E(e)and A(e)then return true end end local function c()if not W(2,X6(-54571))then return false end return true end local D={[X6(-54608)]={[1]=function(e)if J[X6(-54468)]:AbsentImun(e,v[X6(-54464)])and J[X6(-54468)]:IsReadyByPassCastGCD(e)then if U[X6(-54482)]()and e==x then return J[X6(-54547)]else return J[X6(-54468)]end end end},[X6(-54581)]={[1]=function(e)if J[X6(-54525)]:IsReadyByPassCastGCD(e)and(J[X6(-54525)]:AbsentImun(e,v[X6(-54579)])and((t(e)):HasBuffs(U[X6(-54476)])==0 or(t(e)):HasDeBuffs(U[X6(-54476)])==0))then if U[X6(-54482)]()and e==x then return J[X6(-54441)]else return J[X6(-54525)]end end end,[2]=function(e)if J[X6(-54599)]:IsReadyByPassCastGCD(I,true)and(J[X6(-54642)]:IsInRange(e)and(e~=x and(J[X6(-54599)]:AbsentImun(e,v[X6(-54579)])and((t(e)):HasBuffs(U[X6(-54476)])==0 or(t(e)):HasDeBuffs(U[X6(-54476)])==0))))then return J[X6(-54599)]end end,[3]=function(e)if J[X6(-54633)]:IsReadyByPassCastGCD(e)and(W(2,X6(-54446))and(J[X6(-54642)]:IsInRange(e)and(J[X6(-54633)]:AbsentImun(e,v[X6(-54579)])and((t(e)):HasBuffs(U[X6(-54476)])==0 or(t(e)):HasDeBuffs(U[X6(-54476)])==0))))then if U[X6(-54482)]()and e==x then return J[X6(-54647)]else return J[X6(-54633)]end end end};[X6(-54587)]={[1]=function(e)if J[X6(-54451)](nil,e,v[X6(-54526)])and(J[X6(-54642)]:IsInRange(e)and(J[X6(-54462)]:IsReady(e)and(e~=x and(C:IsStayingTime()>.2 and((t(e)):HasBuffs(U[X6(-54476)])==0 or(t(e)):HasDeBuffs(U[X6(-54476)])==0)))))then return J[X6(-54462)],true end end;[2]=function(e)if J[X6(-54451)](nil,e,v[X6(-54526)])and(J[X6(-54642)]:IsInRange(e)and(e~=x and(J[X6(-54461)]:IsReady(e)and((t(e)):HasBuffs(U[X6(-54476)])==0 or(t(e)):HasDeBuffs(U[X6(-54476)])==0))))then return J[X6(-54461)]end end}}local e6={[X6(-54458)]=50;[X6(-54543)]=70;[X6(-54497)]=3;[X6(-54601)]=60;[X6(-54546)]=17}local V6={[165913]=true,[218961]=true;[211140]=true}local w6={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local k6={355071}local function L6(e)if not(g()or Y:IsEngage())then return false end if not(t(O)):IsExists()then return false end if not(t(O)):IsEnemy()then return false end if(t(O)):GetRange()<10 then return false end if(t(O)):CombatTime()==0 then return false end if not J[X6(-54633)]:IsReadyByPassCastGCD(O)then return false end if not U[X6(-54506)](J[X6(-54633)][X6(-54622)],O)then return false end if n:GetByRange(6)<1 then return false end local V=select(6,(t(O)):InfoGUID())if V6[V]then return false end if w6[V]then return J[X6(-54633)]:Show(e)end if(t(O)):HasBuffs(k6)~=0 then return false end local k=0 for e in w(B)do if J[X6(-54642)]:IsInRange(e)then k=k+1 end end if k/#B>=.5 then return J[X6(-54633)]:Show(e)end end local P6=0 local q6=SPELL_FAILED_CANT_CAST_ON_TAPPED local W6=SPELL_FAILED_VISION_OBSCURED local function b6(...)local e,V=...if V==q6 or V==W6 then P6=Z()end end K:Add(X6(-54618),X6(-54439),b6)local function f6()return Z()<=P6+.3 end local E6=false local Y6=false local function l6()local e,V,w,k,L,P,q,W,b,f,E,Y=u()if k==j(X6(-54487))and(Y==J[X6(-54457)][X6(-54622)]and V==X6(-54570))then Y6=true end if W==j(X6(-54487))and(V==X6(-54639)or V==X6(-54580)or V==X6(-54463))then if Y==J[X6(-54549)][X6(-54622)]then Y6=false return end end end K:Add(X6(-54478),X6(-54562),l6)local function C6()if not z then return 500 end if not z[16]then return 500 end if not z[16][X6(-54631)]then return 500 end local e=z[16]local V=e[X6(-54644)]+e[X6(-54459)]return V-Z()end local n6={[219314]=8,[242402]=30,[242396]=20}local B6={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local K6={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local t6={[219308]=20;[238386]=10}local S6={[219308]=20;[219311]=10;[246944]=10}local r6={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local M6={[242403]=120,[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function G6()local e,V,w,k,L,P,W,b,f,Y,l,C=u()if k~=j(X6(-54487))then return end if C==J[X6(-54521)][X6(-54622)]and V==X6(-54422)then if J[X6(-54430)](2,X6(-54612))and E()then q[X6(-54466)]({1;X6(-54443)},X6(-54442))end end end K:Add(X6(-54499),X6(-54562),G6)J[1]=nil J[2]=function(e)local V if S(O)then V=O elseif S(i)then V=i end if not V then return end local w,k,L,P,b=(t(V)):IsCastingRemains()if w>J[X6(-54423)]()*2 then if not b and(J[X6(-54468)]:IsReadyP(V,nil,true,true)and J[X6(-54468)]:AbsentImun(V,v[X6(-54464)],true))then return J[X6(-54425)]:Show(e)end end if W(1,X6(-54626))then q[X6(-54466)]({1,X6(-54626)},false)end end J[3]=function(e)local V=g()or Y:IsEngage()local k=Z()U[X6(-54471)](X6(-54450),n:GetBySpell(J[X6(-54642)],3))U[X6(-54471)](X6(-54511),n:GetByRange(6))local P=C:RunicPower()local E=C:Rune()local l=M6[J[X6(-54598)][X6(-54622)]]or 0 local K=M6[J[X6(-54528)][X6(-54622)]]or 0 if r6[J[X6(-54598)][X6(-54622)]]and(J[X6(-54521)]:GetTalentTraits()~=0 and(J[X6(-54517)]:GetTalentTraits()==0 and l%45==0)or J[X6(-54517)]:GetTalentTraits()~=0 and 90%l==0)then e6[X6(-54573)]=1 else e6[X6(-54573)]=.5 end if r6[J[X6(-54528)][X6(-54622)]]and(J[X6(-54521)]:GetTalentTraits()~=0 and(J[X6(-54517)]:GetTalentTraits()==0 and K%45==0)or J[X6(-54517)]:GetTalentTraits()~=0 and 90%K==0)then e6[X6(-54523)]=1 else e6[X6(-54523)]=.5 end e6[X6(-54470)]=l~=0 and(J[X6(-54598)][X6(-54622)]~=J[X6(-54449)][X6(-54622)]and((r6[J[X6(-54598)][X6(-54622)]]or n6[J[X6(-54598)][X6(-54622)]]or t6[J[X6(-54598)][X6(-54622)]]or K6[J[X6(-54598)][X6(-54622)]]or S6[J[X6(-54598)][X6(-54622)]]or B6[J[X6(-54598)][X6(-54622)]])and true))e6[X6(-54619)]=K~=0 and(J[X6(-54528)][X6(-54622)]~=J[X6(-54449)][X6(-54622)]and((r6[J[X6(-54528)][X6(-54622)]]or n6[J[X6(-54528)][X6(-54622)]]or t6[J[X6(-54528)][X6(-54622)]]or K6[J[X6(-54528)][X6(-54622)]]or S6[J[X6(-54528)][X6(-54622)]]or B6[J[X6(-54528)][X6(-54622)]])and true))e6[X6(-54456)]=n6[J[X6(-54598)][X6(-54622)]]or t6[J[X6(-54598)][X6(-54622)]]or K6[J[X6(-54598)][X6(-54622)]]or S6[J[X6(-54598)][X6(-54622)]]or B6[J[X6(-54598)][X6(-54622)]]or 0 e6[X6(-54434)]=n6[J[X6(-54528)][X6(-54622)]]or t6[J[X6(-54528)][X6(-54622)]]or K6[J[X6(-54528)][X6(-54622)]]or S6[J[X6(-54528)][X6(-54622)]]or B6[J[X6(-54528)][X6(-54622)]]or 0 local S=select(4,C_Item[X6(-54564)](GetInventoryItemLink(X6(-54487),INVSLOT_TRINKET1)or 1))or 0 local r=select(4,C_Item[X6(-54564)](GetInventoryItemLink(X6(-54487),INVSLOT_TRINKET2)or 1))or 0 if not e6[X6(-54470)]and(e6[X6(-54619)]and(K~=0 or l==0))or e6[X6(-54619)]and(((K/e6[X6(-54434)])*(1.5+Q(n6[J[X6(-54528)][X6(-54622)]])))*e6[X6(-54523)])*(1+(r-S)/100)>(((l/e6[X6(-54456)])*(1.5+Q(n6[J[X6(-54598)][X6(-54622)]])))*e6[X6(-54573)])*(1+(S-r)/100)then e6[X6(-54522)]=2 else e6[X6(-54522)]=1 end if not e6[X6(-54470)]and(not e6[X6(-54619)]and r>=S)then e6[X6(-54561)]=2 else e6[X6(-54561)]=1 end e6[X6(-54566)]=J[X6(-54598)][X6(-54622)]==J[X6(-54414)][X6(-54622)]e6[X6(-54538)]=J[X6(-54528)][X6(-54622)]==J[X6(-54414)][X6(-54622)]local function M(k)local L,Y,S,r,M,y=(t(k)):InfoGUID()local X=d(k)local s=J[X6(-54642)]:IsSpellInRange(k)local g=c()local u=select(9,C_Item[X6(-54564)](GetInventoryItemID(X6(-54487),INVSLOT_MAINHAND)))local j=u==X6(-54623)local Z=h(X6(-54455),true,nil,nil,nil,J[X6(-54492)],J[X6(-54460)])or J[X6(-54460)]e6[X6(-54486)]=J[X6(-54521)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 or J[X6(-54521)]:GetTalentTraits()==0 or U[X6(-54535)](k)<20 e6[X6(-54616)]=(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])<b()or C:HasAuraBySpellID(J[X6(-54552)][X6(-54622)])~=0 and C:HasAuraBySpellID(J[X6(-54552)][X6(-54622)])<b()or J[X6(-54617)]:GetTalentTraits()==2 and(C:HasAuraBySpellID(J[X6(-54452)][X6(-54622)])~=0 and C:HasAuraBySpellID(J[X6(-54452)][X6(-54622)])<b()))and(n:GetByRange(6)>1 or(t(k)):HasDeBuffsStacks(J[X6(-54413)][X6(-54622)],true)==5 or J[X6(-54569)]:GetTalentTraits()~=0)if n:GetByRange(6)==1 then e6[X6(-54577)]=true else e6[X6(-54577)]=false end e6[X6(-54438)]=n:GetByRange(6)>=2 and(((t(k)):TimeToDie()>5 or W(2,X6(-54530))<5)and X)e6[X6(-54606)]=(e6[X6(-54577)]or e6[X6(-54438)])and X e6[X6(-54447)]=J[X6(-54505)]:GetTalentTraits()~=0 and(J[X6(-54505)]:GetCooldown()<6 and(E<3 and(e6[X6(-54606)]and X)))e6[X6(-54629)]=J[X6(-54517)]:GetTalentTraits()~=0 and(J[X6(-54517)]:GetCooldown()<4*b()and(P<(60+(35+5*Q(C:HasAuraBySpellID(J[X6(-54582)][X6(-54622)])~=0)))-10*E and(e6[X6(-54606)]and X)))e6[X6(-54560)]=3+1*Q(J[X6(-54641)]:GetTalentTraits()~=0 and(C:GetTier(X6(-54555))>=4 and not(J[X6(-54536)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[X6(-54590)][X6(-54622)])~=0)))e6[X6(-54416)]=J[X6(-54517)]:GetTalentTraits()~=0 and(J[X6(-54517)]:GetCooldown()>20 or J[X6(-54517)]:GetCooldown()==0 and P>=60-20*J[X6(-54505)]:GetTalentTraits())local function O()if V then return false end if J[X6(-54642)]:IsSpellInRange(k)then return false end if C:HasAuraBySpellID(J[X6(-54603)][X6(-54622)],true)~=0 then return false end local e,w=(t(i)):GetRange()local L=(t(I)):GetCurrentSpeed()if L<=0 then return false end local P=((w+5)/((L/100)*7)+J[X6(-54423)]())-b()end local function x()if not U[X6(-54491)](k)then return false end if n:GetByRange(6)>=2 then for V in w(B)do if not U[X6(-54491)](V)and o(V,J[X6(-54642)])then return J[X6(-54510)]:Show(e)end end end return J[X6(-54541)]:Show(e)end local function F()if J[X6(-54427)]:IsReady(k,true)and(s and((C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])==2 or C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])~=0 and E>=3)and n:GetByRange(6)>=e6[X6(-54560)]))then return J[X6(-54427)]:Show(e)end if J[X6(-54433)]:IsReady(k)and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])==2 or C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])~=0 and E>=3)then return J[X6(-54433)]:Show(e)end if J[X6(-54513)]:IsReady(k)and(s and(C:HasAuraStacksBySpellID(J[X6(-54594)][X6(-54622)])~=0 and J[X6(-54576)]:GetTalentTraits()~=0 or(t(k)):HasDeBuffs(J[X6(-54585)][X6(-54622)],true)==0))then return J[X6(-54513)]:Show(e)end if Z:IsReady(k)and C:HasAuraStacksBySpellID(J[X6(-54637)][X6(-54622)])~=0 then if(t(k)):HasDeBuffsStacks(J[X6(-54413)][X6(-54622)],true)==5 then return J[X6(-54460)]:Show(e)end if g and not U[X6(-54432)](y)then for V in w(B)do if o(V,J[X6(-54642)])and(t(V)):HasDeBuffsStacks(J[X6(-54413)][X6(-54622)],true)==5 then if U[X6(-54498)](e)then return true end return J[X6(-54510)]:Show(e)end end end end if Z:IsReady(k)and(J[X6(-54569)]:GetTalentTraits()~=0 and(n:GetByRange(6)<5 and(not e6[X6(-54629)]and J[X6(-54645)]:GetTalentTraits()==0)))then if(t(k)):HasDeBuffsStacks(J[X6(-54413)][X6(-54622)],true)==5 then return J[X6(-54460)]:Show(e)end if g and not U[X6(-54432)](y)then for V in w(B)do if o(V,J[X6(-54642)])and(t(V)):HasDeBuffsStacks(J[X6(-54413)][X6(-54622)],true)==5 then if U[X6(-54498)](e)then return true end return J[X6(-54510)]:Show(e)end end end end if J[X6(-54427)]:IsReady(k,true)and(s and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])~=0 and(not e6[X6(-54447)]and n:GetByRange(6)>=e6[X6(-54560)])))then return J[X6(-54427)]:Show(e)end if J[X6(-54433)]:IsReady(k)and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])~=0 and not e6[X6(-54447)])then return J[X6(-54433)]:Show(e)end if J[X6(-54513)]:IsReady(k)and(s and C:HasAuraStacksBySpellID(J[X6(-54594)][X6(-54622)])~=0)then return J[X6(-54513)]:Show(e)end if J[X6(-54604)]:IsReady(k,true)and(s and not e6[X6(-54629)])then return J[X6(-54604)]:Show(e)end if J[X6(-54427)]:IsReady(k,true)and(s and(not e6[X6(-54447)]and(not(J[X6(-54638)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0)and n:GetByRange(6)>=e6[X6(-54560)])))then return J[X6(-54427)]:Show(e)end if J[X6(-54433)]:IsReady(k)and(not e6[X6(-54447)]and not(J[X6(-54638)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0))then return J[X6(-54433)]:Show(e)end if J[X6(-54513)]:IsReady(k)and(s and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])==0 and(J[X6(-54638)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0)))then return J[X6(-54513)]:Show(e)end if J[X6(-54513)]:IsReady(k)and(not U[X6(-54534)]()and(V and(E>5 and((t(k)):HealthPercent()<100 and not s))))then return J[X6(-54513)]:Show(e)end U[X6(-54600)](e,G)return true end local function H()if J[X6(-54433)]:IsReady(k)and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])==2 or C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])~=0 and E>=3)then return J[X6(-54433)]:Show(e)end if J[X6(-54513)]:IsReady(k)and(s and(C:HasAuraStacksBySpellID(J[X6(-54594)][X6(-54622)])~=0 and J[X6(-54576)]:GetTalentTraits()~=0))then return J[X6(-54513)]:Show(e)end if Z:IsReady(k)and(J[X6(-54569)]:GetTalentTraits()~=0 and not e6[X6(-54629)])then if(t(k)):HasDeBuffsStacks(J[X6(-54413)][X6(-54622)],true)==5 then return J[X6(-54460)]:Show(e)end if g and not U[X6(-54432)](y)then for V in w(B)do if o(V,J[X6(-54642)])and(t(V)):HasDeBuffsStacks(J[X6(-54413)][X6(-54622)],true)==5 then if U[X6(-54498)](e)then return true end return J[X6(-54510)]:Show(e)end end end end if J[X6(-54513)]:IsReady(k)and(s and C:HasAuraStacksBySpellID(J[X6(-54594)][X6(-54622)])~=0)then return J[X6(-54513)]:Show(e)end if Z:IsReady(k)and(J[X6(-54569)]:GetTalentTraits()==0 and(not e6[X6(-54629)]and C:RunicPowerDeficit()<30))then return J[X6(-54460)]:Show(e)end if J[X6(-54433)]:IsReady(k)and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])~=0 and not e6[X6(-54447)])then return J[X6(-54433)]:Show(e)end if Z:IsReady(k)and(not e6[X6(-54629)]and(t(I)):GetSpellCounter(J[X6(-54433)][X6(-54622)])~=0)then return J[X6(-54460)]:Show(e)end if J[X6(-54433)]:IsReady(k)and(not e6[X6(-54447)]and not(J[X6(-54638)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0))then return J[X6(-54433)]:Show(e)end if J[X6(-54513)]:IsReady(k)and(s and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])==0 and(J[X6(-54638)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0)))then return J[X6(-54513)]:Show(e)end if J[X6(-54513)]:IsReady(k)and(not U[X6(-54534)]()and(V and(E>5 and((t(k)):HealthPercent()<100 and not s))))then return J[X6(-54513)]:Show(e)end end local function N()local V=U[X6(-54565)]()if V and V:Show(e)then return true end if J[X6(-54590)]:IsReady(I,true)and(s and(J[X6(-54559)]:GetTalentTraits()==0 and(e6[X6(-54606)]and(n:GetByRange(6)>1 or J[X6(-54533)]:GetTalentTraits()~=0)or(C:HasAuraStacksBySpellID(J[X6(-54533)][X6(-54622)])==10 and C:HasAuraBySpellID(J[X6(-54590)][X6(-54622)])<b())and U[X6(-54535)](k)>10)))then return J[X6(-54590)]:Show(e)end if J[X6(-54553)]:IsReady(I)and(s and(J[X6(-54641)]:GetTalentTraits()~=0 and(J[X6(-54490)]:GetTalentTraits()~=0 and(e6[X6(-54606)]and((J[X6(-54521)]:GetCooldown()<b()and(t(k)):TimeToDie()>W(2,X6(-54530))or U[X6(-54535)](k)<20)and J[X6(-54517)]:GetTalentTraits()==0)))))then return J[X6(-54553)]:Show(e)end if J[X6(-54553)]:IsReady(I)and(s and(J[X6(-54641)]:GetTalentTraits()~=0 and(J[X6(-54490)]:GetTalentTraits()~=0 and(e6[X6(-54606)]and((J[X6(-54521)]:GetCooldown()<b()and(t(k)):TimeToDie()>W(2,X6(-54530))or U[X6(-54535)](k)<20)and(J[X6(-54517)]:GetTalentTraits()~=0 and P>=60))))))then return J[X6(-54553)]:Show(e)end local w=J[X6(-54517)]:GetTalentTraits()==0 and W(2,X6(-54530))-5 or J[X6(-54517)]:GetCooldown()<W(2,X6(-54530))and W(2,X6(-54530))or W(2,X6(-54530))-5 if J[X6(-54521)]:IsReady(k)and(A(k)and(X and(not J[X6(-54460)]:ShouldStopByGCD()and(J[X6(-54517)]:GetTalentTraits()==0 and(e6[X6(-54606)]and((J[X6(-54505)]:GetTalentTraits()==0 or E>=2)and(t(k)):TimeToDie()>w))or U[X6(-54535)](k)<20))))then if E<2 then U[X6(-54600)](e,G)return true end return J[X6(-54521)]:Show(e)end if J[X6(-54521)]:IsReady(k)and(A(k)and(X and((t(k)):TimeToDie()>w and(not J[X6(-54460)]:ShouldStopByGCD()and(J[X6(-54517)]:GetTalentTraits()~=0 and(e6[X6(-54606)]and((J[X6(-54517)]:GetCooldown()>20 or J[X6(-54517)]:GetCooldown()==0 and P>=60-20*J[X6(-54505)]:GetTalentTraits())and(J[X6(-54505)]:GetTalentTraits()==0 or E>=2))))))))then if J[X6(-54505)]:GetTalentTraits()~=0 and E<2 then q[X6(-54635)](X6(-54488))end return J[X6(-54521)]:Show(e)end if J[X6(-54517)]:IsReady(I,true)and(s and(X and(C:HasAuraBySpellID(J[X6(-54517)][X6(-54622)])==0 and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 and(t(k)):TimeToDie()>W(2,X6(-54530))or U[X6(-54535)](k)<20))))then return J[X6(-54517)]:Show(e)end if J[X6(-54505)]:IsReady(k)and((not W(2,X6(-54550))or not(t(X6(-54615))):IsExists()or UnitIsUnit(X6(-54615),k)or q[X6(-54472)](X6(-54615)))and((X or C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0)and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 or J[X6(-54521)]:GetCooldown()>5 or U[X6(-54535)](k)<20)))then return J[X6(-54505)]:Show(e)end if J[X6(-54553)]:IsReady(I)and(s and(A(k)and(J[X6(-54490)]:GetTalentTraits()==0 and(n:GetByRange(6)==1 and((J[X6(-54521)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 and J[X6(-54638)]:GetTalentTraits()==0)or J[X6(-54521)]:GetTalentTraits()==0)and e6[X6(-54616)]))or U[X6(-54535)](k)<3)))then return J[X6(-54553)]:Show(e)end if J[X6(-54553)]:IsReady(I)and(s and(A(k)and(J[X6(-54490)]:GetTalentTraits()==0 and(n:GetByRange(6)>=2 and((J[X6(-54521)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0)and e6[X6(-54616)])))))then return J[X6(-54553)]:Show(e)end if J[X6(-54553)]:IsReady(I)and(s and(A(k)and(J[X6(-54490)]:GetTalentTraits()==0 and(J[X6(-54638)]:GetTalentTraits()~=0 and((J[X6(-54521)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 and not j)or C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])==0 and(j and J[X6(-54521)]:GetCooldown()~=0)or J[X6(-54521)]:GetTalentTraits()==0)and e6[X6(-54616)])))))then return J[X6(-54553)]:Show(e)end if J[X6(-54595)]:IsReady(I,true)and(X and s)then return J[X6(-54595)]:Show(e)end if J[X6(-54419)]:IsReady(k)and(J[X6(-54431)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(J[X6(-54431)][X6(-54622)])~=0 and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])<2 and C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])~=0)))then return J[X6(-54419)]:Show(e)end if J[X6(-54457)]:IsReady(I)and(s and(not Y6 and(A(k)and(((t(I)):GetSpellCounter(J[X6(-54457)][X6(-54622)])==0 or(t(I)):GetSpellCounter(J[X6(-54433)][X6(-54622)])~=0 or(t(I)):GetSpellCounter(J[X6(-54427)][X6(-54622)])~=0)and((t(k)):TimeToDie()>6 and((E<2 or C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])==0)and(P<35+(J[X6(-54582)]:GetTalentTraits()*C:HasAuraStacksBySpellID(J[X6(-54582)][X6(-54622)]))*5 and f()<.5)))))))then return J[X6(-54457)]:Show(e)end if J[X6(-54457)]:IsReady(I)and(s and(not Y6 and(A(k)and(((t(I)):GetSpellCounter(J[X6(-54457)][X6(-54622)])==0 or(t(I)):GetSpellCounter(J[X6(-54433)][X6(-54622)])~=0 or(t(I)):GetSpellCounter(J[X6(-54427)][X6(-54622)])~=0)and((t(k)):TimeToDie()>6 and(J[X6(-54457)]:GetSpellChargesFullRechargeTime()<=6 and(C:HasAuraStacksBySpellID(J[X6(-54549)][X6(-54622)])<1+1*J[X6(-54588)]:GetTalentTraits()and f()<.5)))))))then return J[X6(-54457)]:Show(e)end end local function z()if not X then return false end if J[X6(-54477)]:IsReady(I,true)and e6[X6(-54486)]then return J[X6(-54477)]:Show(e)end if J[X6(-54586)]:IsReady(I,true)and e6[X6(-54486)]then return J[X6(-54586)]:Show(e)end if J[X6(-54428)]:IsReady(I,true)and e6[X6(-54486)]then return J[X6(-54428)]:Show(e)end if J[X6(-54613)]:IsReady(I,true)and e6[X6(-54486)]then return J[X6(-54613)]:Show(e)end if J[X6(-54632)]:IsReady(I,true)and e6[X6(-54486)]then return J[X6(-54632)]:Show(e)end if J[X6(-54415)]:IsReady(I,true)and e6[X6(-54486)]then return J[X6(-54415)]:Show(e)end if J[X6(-54625)]:IsReady(I,true)and(J[X6(-54638)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])==0 and C:HasAuraBySpellID(J[X6(-54552)][X6(-54622)])~=0))then return J[X6(-54625)]:Show(e)end if J[X6(-54625)]:IsReady(I,true)and(J[X6(-54638)]:GetTalentTraits()==0 and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 and(C:HasAuraBySpellID(J[X6(-54552)][X6(-54622)])~=0 and C:HasAuraBySpellID(J[X6(-54552)][X6(-54622)])<b()*3 or C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])<b()*3)))then return J[X6(-54625)]:Show(e)end end local function R()if not X then return false end if not V then return false end if not s then return false end if not A(k)then return false end if not((t(k)):TimeToDie()>W(2,X6(-54530))or(t(k)):IsBoss())then return false end if J[X6(-54414)]:IsReadyByPassCastGCD(I)and(C:HasAuraStacksBySpellID(J[X6(-54454)][X6(-54622)])>8 and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 and(J[X6(-54517)]:GetTalentTraits()==0 or C:HasAuraBySpellID(J[X6(-54517)][X6(-54622)])~=0)))then return J[X6(-54414)]:Show(e)end local w=J[X6(-54598)][X6(-54622)]==J[X6(-54556)][X6(-54622)]and 1 or 0 local L=J[X6(-54528)][X6(-54622)]==J[X6(-54556)][X6(-54622)]and 1 or 0 if J[X6(-54598)]:IsReadyByPassCastGCD(I,true)and(J[X6(-54598)]:GetItemCategory()~=X6(-54426)and(not v[X6(-54437)][J[X6(-54598)][X6(-54622)]]and(w==0 and(e6[X6(-54470)]and(not e6[X6(-54566)]and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 and(K==0 or J[X6(-54528)]:GetCooldown()~=0 or e6[X6(-54522)]==1)))))))then return J[X6(-54598)]:Show(e)end if J[X6(-54528)]:IsReadyByPassCastGCD(I,true)and(J[X6(-54528)]:GetItemCategory()~=X6(-54426)and(not v[X6(-54437)][J[X6(-54528)][X6(-54622)]]and(L==0 and(e6[X6(-54619)]and(not e6[X6(-54538)]and(C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])~=0 and(l==0 or J[X6(-54598)]:GetCooldown()~=0 or e6[X6(-54522)]==2)))))))then return J[X6(-54528)]:Show(e)end if J[X6(-54598)]:IsReadyByPassCastGCD(I,true)and(J[X6(-54598)]:GetItemCategory()~=X6(-54426)and(not v[X6(-54437)][J[X6(-54598)][X6(-54622)]]and(w>0 and((J[X6(-54528)][X6(-54622)]~=J[X6(-54414)][X6(-54622)]or C:HasAuraStacksBySpellID(J[X6(-54454)][X6(-54622)])<8)and((not J[X6(-54641)]:GetTalentTraits()~=0 or J[X6(-54553)]:GetCooldown()~=0)and(e6[X6(-54470)]and(not e6[X6(-54566)]and(J[X6(-54521)]:GetCooldown()<w and((J[X6(-54517)]:GetTalentTraits()==0 or e6[X6(-54416)])and(e6[X6(-54606)]and(K==0 or J[X6(-54528)]:GetCooldown()~=0 or e6[X6(-54522)]==1))))))))or e6[X6(-54456)]>=U[X6(-54535)](k))))then return J[X6(-54598)]:Show(e)end if J[X6(-54528)]:IsReadyByPassCastGCD(I,true)and(J[X6(-54528)]:GetItemCategory()~=X6(-54426)and(not v[X6(-54437)][J[X6(-54528)][X6(-54622)]]and(L>0 and((J[X6(-54598)][X6(-54622)]~=J[X6(-54414)][X6(-54622)]or C:HasAuraStacksBySpellID(J[X6(-54454)][X6(-54622)])<8)and((J[X6(-54641)]:GetTalentTraits()==0 or J[X6(-54553)]:GetCooldown()~=0)and(e6[X6(-54619)]and(not e6[X6(-54538)]and(J[X6(-54521)]:GetCooldown()<L and((J[X6(-54517)]:GetTalentTraits()==0 or e6[X6(-54416)])and(e6[X6(-54606)]and(l==0 or J[X6(-54598)]:GetCooldown()~=0 or e6[X6(-54522)]==2))))))))or e6[X6(-54434)]>=U[X6(-54535)](k))))then return J[X6(-54528)]:Show(e)end if J[X6(-54598)]:IsReadyByPassCastGCD(I,true)and(J[X6(-54598)]:GetItemCategory()~=X6(-54426)and(not v[X6(-54437)][J[X6(-54598)][X6(-54622)]]and(not e6[X6(-54470)]and(not e6[X6(-54566)]and((e6[X6(-54561)]==1 or K==0 or J[X6(-54528)]:GetCooldown()~=0)and((w>0 and((J[X6(-54517)]:GetTalentTraits()==0 or C:HasAuraBySpellID(J[X6(-54517)][X6(-54622)])==0)and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])==0)or not(w>0))and(not e6[X6(-54619)]or J[X6(-54521)]:GetCooldown()>20)or J[X6(-54521)]:GetTalentTraits()==0)))or U[X6(-54535)](k)<15)))then return J[X6(-54598)]:Show(e)end if J[X6(-54528)]:IsReadyByPassCastGCD(I,true)and(J[X6(-54528)]:GetItemCategory()~=X6(-54426)and(not v[X6(-54437)][J[X6(-54528)][X6(-54622)]]and(not e6[X6(-54619)]and(not e6[X6(-54538)]and((e6[X6(-54561)]==2 or l==0 or J[X6(-54598)]:GetCooldown()~=0)and((L>0 and((J[X6(-54517)]:GetTalentTraits()==0 or C:HasAuraBySpellID(J[X6(-54517)][X6(-54622)])==0)and C:HasAuraBySpellID(J[X6(-54521)][X6(-54622)])==0)or not(L>0))and(not e6[X6(-54470)]or J[X6(-54521)]:GetCooldown()>20)or J[X6(-54521)]:GetTalentTraits()==0)))or U[X6(-54535)](k)<15)))then return J[X6(-54528)]:Show(e)end end if(t(k)):IsDead()then U[X6(-54600)](e,G)return true end if(t(k)):HasDeBuffs(X6(-54605))>0 and not V then U[X6(-54600)](e,G)return true end if not T(I,k)then U[X6(-54600)](e,G)return true end if U[X6(-54448)](e,J[X6(-54642)])then return true end if U[X6(-54608)](e,k,D,J[X6(-54642)])then return true end if a[X6(-54507)](e)then return true end if x()then return true end if O()then return true end if R()then return true end if N()then return true end if z()then return true end if n:GetByRange(6)>=3 and(g and F())then return true end if H()then return true end end local function y()local function V()if not U[X6(-54534)]()then return false end if not U[X6(-54480)]()then return false end local V,w=Y:GetPullTimer()local P=(L[X6(-54475)](w,U[X6(-54545)]())-k)+J[X6(-54423)]()if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then U[X6(-54600)](e,G)return true end end local function w()if not U[X6(-54548)]()then return false end if J[X6(-54481)][X6(-54589)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not W(1,X6(-54614))then return false end if J[X6(-54481)][X6(-54557)]~=23 then return false end local e,V=Y:GetPullTimer()local w=(L[X6(-54475)](V,U[X6(-54545)]())-Z())+J[X6(-54423)]()end local function P()if not U[X6(-54548)]()then return false end if not U[X6(-54480)]()then return false end if C:HasAuraBySpellID(J[X6(-54603)][X6(-54622)],true)~=0 then return false end local e=(U[X6(-54436)]()-k)+J[X6(-54423)]()if e<-10 then return false end end local function q()if not U[X6(-54420)]()then return false end local e=Y:GetTimer(X6(-54520))if e==0 or e==-1 then return false end end if V()then return true end if w()then return true end if P()then return true end if q()then return true end end local function X()local V=C:IsCasting()or C:IsChanneling()if V==J[X6(-54537)]:GetSpellInfo()and a[X6(-54567)]~=0 then return J[X6(-54512)]:Show(e)end U[X6(-54600)](e,G)return true end if U[X6(-54503)](e)then return true end if C:IsCasting()or C:IsChanneling()then X()return true end if s()then U[X6(-54600)](e,G)return true end if C:HasAuraBySpellID(460013)~=0 then U[X6(-54600)](e,G)return true end if U[X6(-54510)](e,J[X6(-54642)])then return true end if a[X6(-54494)](e)then return true end if not V and y()then return true end if a[X6(-54563)](e)then return true end if L6(e)then return true end if U[X6(-54482)]()and((t(x)):IsExists()and U[X6(-54608)](e,x,D,J[X6(-54642)]))then return true end if(t(i)):IsEnemy()and((t(i)):Health()+(t(i)):GetAbsorb()~=0 and M(i))then return true end if a[X6(-54507)](e)then return true end if U[X6(-54529)](e,J[X6(-54642)])then return true end end J[4]=function() end J[5]=function()P:Fire(X6(-54568))local e=(t(i)):IsExists()and i or I local V=select(6,(t(e)):InfoGUID())local w={J[X6(-54633)]}for e,V in ipairs(w)do if V:IsQueued()and not U[X6(-54506)](V[X6(-54622)])then V:SetQueue()J[X6(-54635)](V:Info()..X6(-54424),nil)end end end J[6]=function(e)if W(2,X6(-54501))and((t(O)):IsExists()and(select(6,(t(O)):InfoGUID())~=179733 and(S(O)and(t(O)):IsTotem())))then return J[X6(-54597)]:Show(e)end if J[X6(-54575)]==X6(-54531)and U[X6(-54608)](e,X6(-54583),D,J[X6(-54468)])then return true end end J[7]=function(e)if J[X6(-54575)]==X6(-54531)and U[X6(-54608)](e,X6(-54516),D,J[X6(-54468)])then return true end end J[8]=function(e)if J[X6(-54574)]:IsReady(I)and(U[X6(-54482)]()and(not s()and(C:HasAuraBySpellID(J[X6(-54643)][X6(-54622)])==0 and(J[X6(-54575)]~=X6(-54531)and J[X6(-54575)]~=X6(-54551)))))then return J[X6(-54574)]:Show(e)end if J[X6(-54575)]==X6(-54531)and U[X6(-54608)](e,X6(-54627),D,J[X6(-54468)])then return true end local V=X6(-54615)if not S(V)then return end local w,k,L,P,q=(t(V)):IsCastingRemains()if w>J[X6(-54423)]()*2 then if not q and(J[X6(-54468)]:IsReadyP(V,nil,true,true)and J[X6(-54468)]:AbsentImun(V,v[X6(-54464)],true))then return J[X6(-54417)]:Show(e)end end end end)(...)
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
