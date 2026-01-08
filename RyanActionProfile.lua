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
return({p=function(Y,Y,A)Y=(Y-A[0x0017]);return Y;end,j=function(Y,A)A[0x0D]=Y.V;A[14]=Y.J;(A)[15]=Y.Nc;end,C=function(Y,Y)(Y)[0X23]=(function()local A,R=0X3f;repeat if A==63 then A=(0X12);R=Y[33]();if Y[0xA]==Y[0X17]then else(Y)[0X12]=(Y[18]+R);end;else if A==0X12 then return Y[12](Y[0X14],Y[0X12]-R,Y[18]-1);end;end;until false;end);end,wc=string.byte,Mm=function(Y,A,R,i,C,y)if y<=9 then if y==0X9 then R[C+3]=(1);return y,41981,C;else y=32;C=(#R);end;else if y~=0X20 then(R)[C+2]=(A);y=0x9;else y=Y:Fm(i,R,y,C);end;end;return y,nil,C;end,fm=function(Y,A,R,i,C,y,T)i=T[0X0026](i,T[27])(A,Y.T,T[21],R,T[32],T[28],T[0X1E],Y.Y,T[25],T[38]);if not(not y[7141])then C=(y[0X1bE5]);else C=-4449675848+(Y.Y[0x9]+y[5107]+Y.Y[0X6]+y[15018]+y[12128]-y[0x2A01]-y[29156]);(y)[0x1BE5]=C;end;return i,C;end,Q=function(Y,A)local R,i;for C=0x50,0Xfa,116 do if not(C>80)then R,i=A[30](),A[30]();else if i==0 then return-0X2,R;else if i>=A[0X18]then i=Y:p(i,A);end;end;return-0X002,i*A[0X17]+R;end;end;return nil;end,im=function(Y,Y,A)Y=#A[1];return Y;end,tm=function(Y,A,R,i)local C,y;if R==68 then C,R,y=Y:Em(i,R);if C==-2 then return A,-0X2,R,y;else if C then return A,{Y.M(C)},R;end;end;else if R==83 then(i)[40]={};R=22;else if R==22 then A=(i[0X21]()-44714);return A,1884,R;end;end;end;return A,nil,R;end,nm=function(Y,Y,A,R,i,C,y)if not(C>=86)then y=#i[1];else if i[0X1f]==i[26]then else(i[0x1])[y+0x01]=(R);(i[0x1])[y+2]=(Y);(i[1])[y+3]=A;end;return 0X3346,y;end;return nil,y;end,_=function(Y,Y,A)(Y)[8]=(nil);(Y)[9]=(nil);A=(nil);return A;end,n=function(Y,A,R,i)R=18;while true do if R<0X14 then(i)[0x2]=(nil);if not A[0X25d3]then R=5529308968+(Y.Y[9]+R-Y.Y[6]-Y.Y[8]+R+Y.Y[2]-Y.Y[0X6]);(A)[9683]=R;else R=(A[0x25D3]);end;else if R<99 and R>0X14 then(i)[3]=(Y.A.gsub);if not(not A[28950])then R=Y:H(A,R);else R=3108680905+((Y.Y[0X4]<=Y.Y[2]and Y.Y[0X1]or Y.Y[3])-Y.Y[8]+Y.Y[9]-Y.Y[0x1]+R-Y.Y[6]);(A)[0X7116]=(R);end;elseif R>18 and R<0x49 then(i)[0X4]=({});if not A[30077]then(A)[0X38b8]=1596955245+((Y.Y[4]<=Y.Y[9]and Y.Y[0x3]or Y.Y[5])-A[0X25d3]-Y.Y[0X3]+Y.Y[0X5]+Y.Y[1]-Y.Y[7]);R=(-1544166196+((Y.Y[4]+Y.Y[0x2]-Y.Y[7]-Y.Y[0X5]-A[0X7116]>Y.Y[0X9]and Y.Y[0x6]or Y.Y[6])-Y.Y[9]));A[30077]=(R);else R=(A[30077]);end;else if R>73 then Y:k(i);break;end;end;end;end;i[0X6]=({});i[7]=(nil);return R;end,Ym=function(Y,A,R,i)(i)[0X27]=nil;i[40]=Y.N;if not(not A[29156])then R=(A[0X71e4]);else R=Y:f(R,A);end;return R;end,zm=function(Y,A,R,i,C,y,T,B)local k,p=(24);while true do p,k=Y:vm(A,C,k,i,T,y,B,R);if p==0x8Ca9 then break;end;end;end,S=function(Y,A,R,i,C,y)local T,B,k=94;repeat if T==94 then B,T,k=Y:u(C,y,T);if B~=-2 then else return-0X2,R,i,k;end;else if T==0X25 then if A==0 then return-2,R,i,C*0X0;else R,i=Y:r(i,R);end;break;end;end;until false;return nil,R,i;end,P=function(Y,A,R)(R)[0x1B4f]=2840701005+((R[6975]+R[9399]-Y.Y[0X8]~=Y.Y[1]and Y.Y[0x1]or Y.Y[2])-Y.Y[0x2]-R[0X7e55]-R[28950]);R[0X5062]=-44+(R[28950]+R[9683]-R[0x6f92]-R[0X4C5]+Y.Y[0X6]-R[28562]>R[0X7116]and R[32341]or R[0X4894]);A=(-0X6+(R[0X7D0d]-R[32341]-R[30077]-R[0X7b08]-Y.Y[0X7]+R[0X7b08]>R[9399]and R[0X757D]or R[0X3AbC]));return A;end,Ac=getmetatable,d=function(Y,A,R)(A)[32341]=(0X5D+(((A[0X62C7]-A[0x42E6]-A[25287]==Y.Y[0X4]and A[0x42E6]or A[28562])>=Y.Y[0X3]and A[0X2F60]or A[31496])+A[18580]-A[0X6291]));R=(-2264518026+((A[0x3Fdb]+A[30077]~=Y.Y[0x7]and A[28562]or Y.Y[5])+A[0X62c7]-A[0X49C9]+Y.Y[4]<Y.Y[0X3]and A[28950]or Y.Y[0X3]));A[0X7f4e]=R;return R;end,t=function(Y,Y)local A;for R=0X51,147,0X042 do if R==0X93 then Y[18]=Y[0X12]+0X1;else if R~=0X0051 then else A=Y[0X00E](Y[20],Y[0X12],Y[0X12]);end;end;end;return A;end,Im=function(Y,Y,A)for R=0X1,#Y[1],3 do(Y[1][R])[Y[1][R+0x001]]=(A[Y[1][R+0X2]]);end;end,q=function(Y,Y,A)A=Y[0x7b6c];return A;end,x=function(Y,Y,A)(A)[0X22]=(nil);(A)[0x23]=nil;Y=0x30;return Y;end,B=function(Y,A,R)A=-3829032439+((R[14520]+Y.Y[8]<=R[10753]and R[12128]or Y.Y[0X8])+Y.Y[1]-R[10753]-R[0X02F60]-A);(R)[6975]=(A);return A;end,N=nil,um=function(Y,A,R,i,C)if C==0X21 then i=(A[R[0X21]()]);else if C==0X99 then(R)[0X2]=Y.N;else if C~=0x111 then else(R)[1]=Y.N;end;end;end;return i;end,b=function(Y,Y,A,R)if R[27]==R[0X15]then else A=(A-A%1);end;Y=(0X3E);return Y,A;end,k=function(Y,Y)Y[5]={};end,km=function(Y,Y,A,R)(A)[R]=(R+Y);end,hm=function(Y,Y,A,R,i)(R)[Y]=i[0X28][A];end,Dm=function(Y,A,R,i,C,y)R=y();if A[30]==A[22]then else A[0X6][7]=Y.Oc;A[6][0X9]=(Y.w.pi);end;if not(not C[0X3c4a])then i=C[0x003c4a];else(C)[32545]=0X5C0a1B5a+(((C[5107]+C[20578]<C[5107]and Y.Y[1]or Y.Y[0X5])<=C[0X64d7]and C[16762]or C[0X24B7])+Y.Y[0X9]-Y.Y[6]+C[32013]);C[3596]=(0X14+(((C[25815]+C[20578]<=C[9399]and C[0X7E55]or Y.Y[6])>=C[32341]and C[0X71e4]or C[0X03fDB])-C[5209]+C[12128]~=Y.Y[4]and C[29156]or C[9683]));i=(-0X29+((((C[17126]~=Y.Y[0X4]and Y.Y[0X004]or Y.Y[9])+C[14520]~=C[0X7D0d]and C[0X417A]or C[0x4C5])==C[18614]and C[15280]or C[32590])+C[0x7D0d]-C[0X3aBc]));C[0X3c4A]=i;end;return R,i;end,pm=function(Y,Y,A,R,i,C,y)if y==0x62 then if Y then R[0X2][C]=({A,i});else R[2][C]=(A);end;return 0x1d02;else if y~=95 then else end;end;return nil;end,X=function(Y,Y,A,R)if A>12 then A=(0XC);if R>=Y[0X1A]then return-2,A,R-Y[17];end;else if not(A<0X21)then else return-2,A,R;end;end;return nil,A;end,Am=function(Y,Y,A,R,i,C,y,T,B)R=nil;T=nil;Y=(nil);for k=0,0X71,0Xa do if k>0 and k<20 then R=B[0Xb](y);T=B[0XB](y);elseif k<10 then A=B[0Xb](y);C=B[11](y);else if not(k>0xa)then else Y=B[0XB](y);break;end;end;end;i=B[11](y);return T,C,R,i,A,Y;end,J=string.byte,bm=function(Y,Y,A,R)if A~=25 then R=Y[31]();else R=Y[0X1c]()==1;end;return R;end,V=next,dm=function(Y,Y)if not(7)then else(Y)[11]=(0Xdb);(Y)[11],Y[0x1a]=Y[0X6],37<0X46>(0X65 or 0x6f);end;end,Tm=function(Y,Y,A,R,i)if Y<0X75 then Y=(117);R=A[0X21]()-10896;else if not(Y>110)then else i=A[11](R);return R,i,62383,Y;end;end;return R,i,nil,Y;end,am=function(Y,Y)Y[34]=(146);return-Y[0X006];end,o=function(Y,Y,A,R)if R==71 then Y[0X14]=(A);else Y[18]=1;end;end,v=function(Y,Y)if Y[0x9]~=Y[6]then return-2,{};end;return nil;end,s=function(Y,A)(A)[19]=Y.O;end,R=string.char,Jc=table,G=function(Y,A,R,i)if not(i<=27)then return i,-0X2,R,R;else i,R=Y:b(i,R,A);end;return i,nil,R;end,xm=function(Y,A,R,i,C)if A<0XB1 and A>5 then(i)[1]=i[0XB](R*0X3);elseif A<263 and A>0X5B then for y=0X1,R,0X1 do(C)[y]=i[41]();end;elseif A>177 then Y:Im(i,C);return 0XeC25,C;else if not(A<91)then else C=i[0xb](R);end;end;return nil,C;end,w=math,gm=function(Y,A,R,i,C)local y,T=(C[0X2][R]);R=(nil);C=(5);repeat C,T,R=Y:Mm(i,y,A,R,C);if T==0XA3Fd then break;end;until false;end,Xm=function(Y,Y,...)if Y[0X1b]~=Y[30]then return{(...)()};end;return nil;end,g=function(Y,A,R)A={};R[0X1]=Y.N;R[0X2]=nil;(R)[0X3]=nil;(R)[0X4]=(nil);(R)[0X5]=nil;return A;end,Yc=function(Y,Y,A)return{A[0X26](Y,A[27])};end,z=function(Y,A,R,i,C)R=(2);repeat if R>0x2 then if R~=4 then(C)[9]=function(y,T,B)if y>T then return;end;local k=(T-y+0X1);if k>=0X8 then return B[y],B[y+1],B[y+0X2],B[y+3],B[y+0x4],B[y+5],B[y+6],B[y+0X7],C[0X9](y+0x8,T,B);elseif k>=0x7 then return B[y],B[y+0X1],B[y+0x2],B[y+3],B[y+0X4],B[y+5],B[y+0X6],C[0X9](y+0X7,T,B);else if k>=6 then return B[y],B[y+0X1],B[y+0X2],B[y+0X3],B[y+0x4],B[y+5],C[9](y+0X6,T,B);elseif k>=0X5 then return B[y],B[y+0X1],B[y+2],B[y+3],B[y+4],C[9](y+5,T,B);else if k>=0X4 then return B[y],B[y+0X1],B[y+0X2],B[y+3],C[0X9](y+0x4,T,B);elseif k>=3 then return B[y],B[y+1],B[y+0X2],C[0X9](y+0X3,T,B);else if k>=0X2 then return B[y],B[y+0X001],C[9](y+2,T,B);else return B[y],C[9](y+1,T,B);end;end;end;end;end;if not(not A[0X7B6c])then R=Y:q(A,R);else A[16347]=(-3545025671+((Y.Y[4]+Y.Y[0X6]+A[0x25d3]+Y.Y[3]+Y.Y[4]>=Y.Y[2]and Y.Y[1]or Y.Y[0x1])+Y.Y[0X4]));R=(-8861637680+((A[30077]==Y.Y[3]and R or A[0x757d])+Y.Y[4]+Y.Y[1]+Y.Y[0X7]+A[0X25D3]+Y.Y[0X4]));A[0X7b6C]=R;end;else i=Y.R;break;end;else(C)[7]=unpack;(C)[0x8]=(setfenv);if not(not A[9399])then R=Y:Z(A,R);else R=Y:i(R,A);end;end;until false;(C)[10]=(function(A,y,T)T=T or 1;A=A or#y;if not((A-T+0X1)>7997)then return C[7](y,T,A);else return C[0x9](T,A,y);end;end);C[11]=(function(A)local y,T;if not(A<=0x186a0)then y,T=Y:v(C);if y~=-2 then else return T;end;else return{C[10](A,C[4],0X1)};end;end);C[12]=(nil);C[0X0d]=nil;(C)[14]=(nil);C[0x00F]=nil;(C)[16]=(nil);return i,R;end,Gm=function(Y,Y,A)A=Y[32]();return A;end,Fm=function(Y,Y,A,R,i)R=82;(A)[i+1]=Y;return R;end,jm=function(Y)return;end,em=function(Y,Y,A)A=(Y[5107]);return A;end,K=function(Y,A,R)(A)[18580]=(-9930697022+((Y.Y[5]<=Y.Y[3]and A[14520]or A[28950])+Y.Y[4]+Y.Y[2]-A[0X7b6C]+Y.Y[4]-A[0x7b6c]));R=0X5696708A+(A[6975]-A[29566]-Y.Y[9]-A[14520]-A[6975]+Y.Y[0X1]+A[0x3Fdb]);(A)[0x49C9]=(R);return R;end,u=function(Y,Y,A,R)R=(37);if A[0x1e]==Y then return-0x2,R,130<-0X00dc;end;return nil,R;end,Wm=function(Y,A,R)A=function(...)local i;for C=0X4d,145,0X44 do if C>77 then i=Y:Xm(R,...);if not(i)then else return Y.M(i);end;else if C<0X91 then if R[21]~=R[27]then else Y:dm(R);end;end;end;end;end;return A;end,Y={55204,2840755982,2264518105,3544970507,1219574551,2996921054,1771641294,3828977564,1452754759},U=math.ceil,Fc=(function(Y)local A,R,i=({});i=Y:g(i,A);local C;C=Y:n(i,C,A);local y;y=Y:_(A,y);y,C=Y:z(i,C,y,A);C=Y:c(A,i,C);C=Y:E(C,y,A,i);C=Y:I(C,i,A);C=Y:x(C,A);C=Y:W(A,i,C);local y,T,B;y,B,C,T=Y:Pm(C,i,y,B,A,T);while true do if C<42 then A[6][6]=Y.wc;break;else if C>1 then B,C=Y:Dm(A,B,C,i,y);end;end;end;C=(28);while true do if C<53 and C>28 then B,C=Y:fm(y,T,B,C,i,A);else if C<0X4B and C>46 then R=Y:Yc(B,A);return Y.M(R);else if C<0X2e then A[6][11]=Y.U;if not(not i[29179])then C=i[29179];else C=2840756136+(i[4440]-i[29566]-Y.Y[2]-i[0X4C5]-i[28950]-i[29566]+i[0x005062]);i[0X71fb]=C;end;else if not(C>0x35)then else(A[6])[0Xa]=Y.Uc;(A[6])[8]=Y.F;if not(not i[0X3F1e])then C=Y:Tc(i,C);else C=(-0X29+(((i[5107]-i[0X001459]+i[0X3c4A]-i[6883]~=i[0x71E4]and i[0X1459]or i[0x71Fb])>=i[0X6291]and i[0x64D7]or i[0x737e])==i[0x1AE3]and i[0X71e4]or i[0X2a01]));(i)[0X3f1E]=C;end;end;end;end;end;end;end),wm=function(Y,Y,A)Y=A[0X22]();return Y;end,Qm=function(Y,A,R,i,C)local y,T,B,k=(68);while true do k,T,y,B=Y:tm(k,y,R);if T==0x75C then break;else if T==-0X002 then return i,A,-2,C,B;else if not(T)then else return i,A,{Y.M(T)},C;end;end;end;end;R[2]=R[0Xb](k);i=(R[0X1C]()~=0x0);(R)[0x27]=i;for p=0X01,k do B=(nil);y=nil;for q=0Xd,112,0X25 do if q>13 then y=R[28]();break;else if not(q<50)then else B=(nil);end;end;end;if R[36]~=R[23]then if y<=118 then for q=113,0X95,36 do if q<0X95 then B=Y:bm(R,y,B);else if not(q>113)then else end;end;end;else if not(y<=0XA4)then B=Y:Gm(R,B);else if k~=R[0X1F]then B=R[35]();end;end;end;end;for k=95,0xAB,3 do T=Y:pm(i,B,R,y,p,k);if T~=7426 then else break;end;end;end;A=R[33]()-0X16eF3;C=nil;return i,A,nil,C;end,vm=function(Y,Y,A,R,i,C,y,T,B)if R==0x018 then R=(23);(i)[A]=(T);(y)[A]=(C);else if R==23 then(B)[A]=(Y);return 0x8Ca9,R;end;end;return nil,R;end,y=function(Y,A,R,i)(R)[0X17]=(4.294967296E9);if not A[16762]then i=-0X56981F98+(A[0x7116]+A[25287]-A[0X737E]+A[10753]+Y.Y[9]+Y.Y[1]+A[0X42E6]);(A)[0X417a]=(i);else i=A[16762];end;return i;end,Nm=function(Y,A,R,i,C,y,T,B)local k;A=(nil);y=(nil);i=110;while true do A,y,k,i=Y:Tm(i,T,A,y);if k~=0XF3aF then else break;end;end;C={nil,Y.N,nil,Y.N,nil,Y.N,Y.N,nil,nil,nil,Y.N};B=nil;R=nil;return R,B,A,y,C,i;end,O=select,l=function(Y,A,R)A[0x4C5]=(-0X8E+((Y.Y[9]+A[16347]+A[0x7116]+Y.Y[1]+Y.Y[0X4]<=Y.Y[0X2]and Y.Y[0X4]or A[0X25D3])+A[0X25D3]));R=(2004821588+((Y.Y[0X004]-A[9399]+A[9683]+R>A[30077]and Y.Y[0X5]or Y.Y[4])-Y.Y[0x9]-Y.Y[7]));A[29566]=R;return R;end,e=function(Y,A,R)R=(-37+(((A[6975]+R-A[0X25d3]<Y.Y[0X2]and A[0x6F92]or Y.Y[1])>R and A[29566]or A[30077])-Y.Y[7]>=A[6975]and A[0X1B3F]or A[0X1b3F]));A[17126]=R;return R;end,_m=function(Y,Y,A,R)(A)[R]=(Y);end,F=math.floor,om=function(Y,A,R,i)(A)[0X29]=function()local C,y,T,B,k,p,q,t;t,q,T,B,p,k=Y:Nm(T,t,k,p,B,A,q);local l,s,X,G;s,t,l,G,q,X=Y:Am(X,q,l,G,t,T,s,A);local _;k,C,_,y=Y:Bm(_,k,p,A,G,X,T,t,l,s,B,q);if C~=-2 then else return y;end;q=A[0XB](_);k=0x7d;repeat if not(k<=55)then if k<0X7d then for T=0X1,_,1 do y=nil;B=(28);while true do if B<75 then B=75;y=A[0X21]();else if A[0X19]==A[0x17]then for B=5,116,111 do if B==0X74 then C=Y:mm(A);if C==-0X1 then return;end;else if not(A[0X19])then else for C=50,253,0X52 do if C<132 then p,A[28]=-(-0X8C),(A[0Xa]);elseif C>50 then return;end;end;end;end;end;elseif A[0X19]==p then while A[0X1F]do return Y:lm(A);end;else if A[0X28][y]then Y:hm(T,y,q,A);else Y:ym(y,q,T,A);end;end;break;end;end;end;k=(0X037);else(p)[4]=(q);k=0x38;end;else return p;end;until false;end;if not R[0X13f3]then(R)[0X48B6]=(0X98+((R[25233]+R[18889]+Y.Y[8]+R[0X1459]+R[32590]<Y.Y[0x7]and Y.Y[2]or R[28950])-R[0X417A]));R[10397]=(51+(((R[18580]-Y.Y[2]+R[15280]<Y.Y[8]and R[16762]or Y.Y[1])>=R[22251]and R[0X3aaa]or R[12128])-R[18580]+R[0X417A]));i=0X48b13BEE+((R[0x6291]-Y.Y[4]+R[0X7F4e]==R[0x7b08]and R[0X1B3F]or R[16347])-R[18889]-Y.Y[0X5]-R[0X42e6]);R[5107]=i;else i=Y:em(R,i);end;return i;end,E=function(Y,A,R,i,C)i[25]=(nil);A=(0X39);while true do if A<0X37 then(i)[22]=({[0X0]=0X001,0x2,0X4,0X8,16,0x20,64,0x80,256,0X200,1024,2048,0X1000,0x2000,0X04000,32768,0x10000,0x20000,262144,0X80000,1048576,2097152,4194304,8388608,0X1000000,0X2000000,67108864,0X8000000,268435456,0X20000000,1073741824,2147483648,4294967296});if not C[0x62C7]then A=0X3A+(((C[9683]+Y.Y[8]<C[17126]and Y.Y[0X4]or Y.Y[6])+Y.Y[6]+C[0X7d0d]>=Y.Y[0x5]and C[0X2A01]or Y.Y[0X3])-C[0x7116]);(C)[25287]=(A);else A=(C[0X0062c7]);end;elseif A>55 and A<57 then(i)[0x18]=(2.147483648E9);if not(not C[0X6291])then A=C[0X6291];else A=(26+(((C[0X24b7]<C[0X49C9]and C[6975]or C[31496])-C[0X24b7]<C[29566]and C[1221]or C[0X1b3F])+C[6883]-C[0x757D]+C[16762]));C[0x6291]=(A);end;elseif A>83 then A=Y:y(C,i,A);elseif A>0X0044 and A<125 then(i)[21]=function(...)return(...)[...];end;if not(not C[32013])then A=C[32013];else(C)[0x7b08]=0x58+(((Y.Y[0x6]-C[0X07B6c]<Y.Y[0X8]and C[28562]or C[29566])<C[0x737e]and Y.Y[3]or C[0X737e])+C[18580]-C[0X6F92]-C[0X38B8]);A=4774267598+(Y.Y[0x5]-Y.Y[6]-C[0X2a01]-C[0X1ae3]+C[6883]+C[6883]-Y.Y[6]);C[0x7D0d]=A;end;else if A<0X44 and A>0X38 then for y=0x0,0XFf,1 do i[0X5][y]=R(y);end;if not(not C[0x1Ae3])then A=(C[0x1Ae3]);else A=(0XAa+((C[0x6f92]+Y.Y[6]-C[0X7116]<=C[16347]and Y.Y[0X8]or C[1221])+C[0x1b3f]-C[6975]-C[0X49C9]));(C)[6883]=A;end;else if A<0X53 and A>0X39 then(i)[0X14]=(function(R)R=i[0X3](R,'z',"!!!!!");return i[0X3](R,'.....',i[15]({},{__index=function(R,y)local T,B,k,p,q=i[14](y,0x1,5);local t=(q-0X21)+(p-33)*85+(k-33)*7225+(B-33)*614125+(T-33)*52200625;q=(t%0X100);t=(t/0X100);t=t-t%1;B=(t%0X100);t=(t/0X100);t=t-t%0x1;T=t%256;t=t/256;t=t-t%1;p=t%0X100;k=(i[0X5][p]..i[0X5][T]..i[0x5][B]..i[5][q]);t=t/0X100;t=t-t%0X1;(R)[y]=(k);return k;end}));end)(i[12]([=[LPH!QeqiEU]F8e!CER`6><4r?_d^KU]F/b!DoQnA8-3"z!!!"p!_[7'!G%u,FJJt`Bqtc<U]F56"TSN&zU]FYp!b#ed'*&"4zU]Gaa%fcS0zU]P^RU]On;U]NhrU]O>+U]PCIU]PUOU]GJ2!GA2/8u)MYBqtc1U]Er\!cD_J!^g[t!El3"Ch\&,z!!!"B('"=7zU]FA:#64`(zU]OD-ZN:70z!2KX4U]F>g!E4.Nz!!!"p!a05\$31&+zU]G)'!GS>16ZrM2z!!%0l1]RLU!!!"B!<<*"zZO[0=z!4)k4z!</bqBPF7D>%t;G"98E%!!&+e*s;QDzU]P:FU]O,%Fq+KPz!2KWsU]OJ/U]G[_$ig8-zZN't*z!2KZsBm'UZz!!&eq+J]$+U]Eu]!_$h!!Fqo,6TCkCFD5n+z!!!!:!2K[8Bqtf0Bqtf&Bqtf.BqtfGBqtfKBqtfVBqtcQFoq^Ez!2Ka,H$!Vn!`3U,!Fhi*9r%h]BqtfBBqtfTBqtfEBqtc/U]F&_!a'04!Globz!!!#*#6Y#,zU]FSn!bZ5C!I/c!z!!!"B#ljr*zU]PaSU]GO[&HDe2zFp7pHz!2KX2U]P">U]G/)!^pau!EHH+"98E%!!!"p!bH)A!H<2sz!!!#*rrW6$zU]PRNZNC=1z5bnEqU]O5(U]F,a!D'!e,I7CRz!!&eqDkmG/BsSf_!!(rsWJ@ec"98E%!.b*U!sAT(!!!"\U]kUDFCT![!\Q^5#[^qKDf0&nFL)bd!!!"_!<BGI"98E%bL"nJ#6Y#,!!!"_U]P%?U]tFLEc#6,ZQ95L!5+B1#,DEE@:F%aU^(76Bl7HmGdAFo!!(M^nR\L'?XI\^GA1r*AU&Boz!!!!:!HqO#ZRl.Vs8SktB6/3)ZP*HAz!2Kd*?Y!koU^LO:D.RftFCAWpA[<9Xz!!&g6+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfZQ0/K!3"%O@!:u=z!!'>G"98H"s8W+BSH&WizU]YXKE3fWLz!!'>H"98EOCjj:/)?^$?J1G%XU]b1@@</.EDR1Ae!!%m<3<Gu^Ap&!$FD5Z2U^K43-"JMT><33#?).LDUp^mC#q[`5>7(]D#mgnE+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/#mgnE+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#W3#mh^s+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d_mk#p:]N+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL#mgn_/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI#mh^s+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI#mh^s0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC#mhh!+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.)\+-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR#qmDD,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d_n-0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h#pglM-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&"N,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T#ppuM,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&"<,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP#p:iI0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d_nM.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S#p:?U.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,74_`-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$4."]+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S#mh^s-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bK.#p:?5/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,74_`#p:?8/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jg7e#mi4;+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[P<#mgn\+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ#mgnE#qmqS+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jg7e#mgn\+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ#mgnE#mijH+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^)#mgnE#p:?50-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$4."F#mgnE+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&5#mgnE#mgn\-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$4."F#mgnE#mh^s/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$41!D/M.;:$)@`3?X[JUZSM^az!2K^<F^h-IEhibVBsSc^!!!!k3-qA)B5M(!@q^$'z!!!"BD*<%[s8W-!ZPEZD!!'qt"LA(2z!.^jG6)4Zk?ZU@!G'3icz!42\5z!!%2uz!!!"p"CGMIEMNYYBm(<nz!!'>-"98E%!!#j%"9\])zZQ95L!*lEgEd"bhz!!'>/"98E%!!!"p#'4m,Bl7RZ#u=?7BN]FlF)Rk$=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3S:*<Z?B0UgT$U]Eoj*!?6A!2Zc$Fsihe:&k7ns.fd)?Yj;L#%MRh@psJT"CGMPFJK+J?XmM\Cnq2GBl7If*WuHCp`c!AU]k+4D/Ws.gAh3RzZNC=1zn>$7^F`Lo0BVYf=?Z9q-Fr(,Yz!4*LF!!!!AdVtu_0r+fU)[$-@@!!\bU]G&&!`s*3$tF3nFCf]=?Z^R4AY]NEDKBB0FL)tj!!$[4[R$\n?XIo#E+Q?s"98E]p%)dk!_-n"!``s1$=@.^Df^#@Bl7Ri*<Z?BKKpM0ZQ95L!4XYNH$0Iq&GuG+s8Sku?XIYmCnq,-BsSi`!!"'IXVA)X"98E%!!!#*#m:5.!!'h7[GD(Q<J(;W#7HLlrtWQqIg$&n#;b'<(EY(J#7#8S#6t53!3K7R!=&kA!G)K@8"BYc2]meU#7!bO!=&i;K)l2^@l'PS-VlOe!@LqX?O&NB!=&i31HH%ZV#^f+="%,T@tOde#:U&d#:D>(![fo956i!W!=&i91R\=l<t/LA57M61+/JuC#?QNY#6tnsQQ*sLNuioS#7"QkiW9WtSH0g.#LibZ7gB/%#=eb'!1Qu@!=&iC9,@g\EX)gSK)l2^!sJo?#=0.2#Ab1mdLH^6#7j*R%gR^f#6tPF`sh,HrtPM<!X0I.<J(;W#:g2f#8\0]#:D==";`_W!?VOo])fYeNuY>>K)l2^#lk21Z;lMX#7#k_C53l)*2a7]!FO=Y#>7Pl-ODFV#D3$^#L`]i%nBM,<sL[V!=&j"K)l2^!sp>j#D3$^#87Cc.gL\-#7"aT%nE?"%9EcnT)f0%7tUgI#;^B*#6tD;56j!M"uf$]:Bq[l$4g3j!=&iA#sVi'K)l2^)`,&.2b,;e#7#k^#7"Qk\car^.7XUJK)l2^@=nRc#;Li3#7#\X$imh<K)l2^P6&Q%LDl3Y[hOGq#7!o;!FOU`#7Y;N?O^oY0*hdfB7g3i#I=H'!=&jB%;,n^%;uJ9K)l2^gAs+a#"N#L?O$gg!=&jF1R\>7B+8ba(CbQn2hM,9#=/Lu<sL-L#<RP=#6thM2[<t)B*VcQD[0>L#7"lN56khR!=&jI-mo6;K)l2^.h*:"B+8JY?O^oY*s`)VB7g3i#B">g?\/@hD[/e)!=&j:K)l2^)%Ccp2jOIl#A4#J!30%O!=&iC:IjCG%g3+B7goV-%u1/j#9RL^#:J"%#9O0h#LWi):G:]3#>[;,":p+c#7!>C!=&i9*<ufS:FFj##:V#*#BC%S#=:3O-\DF)#<$,u#=#m&0*__##LWi92$Z#e.%^pg)Qt.^59ECs!ColqK)l2^=TAd1#mJ7IK)l2^qZ1LDBBfp8G6^X7!=&jB%7^Y9K)l2^WrdnS#7%"*$>8&u7p9P<l2qJc#A8Yi#6ujj:BrOR<sJs>?O&NU!@J+J)@*8F:P/ZQ#:i#G7qW9$#A8hn$/u7]K)l2^3NW>&!q.)C%=^<4:CT5f:Q>H/:XTIW0*b9U0B*(:K)l2^.iej"#6@=2:C0fl#D3$^#C1q&#7"`J:BrNk#I4G5%:9?!Q2r?<:DsJd#B(Lcg'`+q!@M4Ze,]eU#?G1:#>bY$""f?1#>]sQ#7$7i"U@6s)@++d7h&6!+,9k%#?N^5!C'p#B*Tf:!=&jY!"T(@<eCDX#Km0)\caBN1V*]::DHAq7tUgI#Fbe8!A?Yr1[4uO5K<dX5;tC8"qNr=!A?YrK)l2^ZNW.r"=IP4&eAW"B4#"%&eAV2\caC!G].5-SH1*6#JC.&#7!'E!Y7en!=&ig1WfkK2hM,9#E&dB\caB^1V*]:?Sf7r-YJ&4#7$FtT`J5%="mEG=/>p&#=!hA#7'i$`rRhX2`$$k%mS)800_BOM?+5P`rRhX2`&;S%mS)800_BORKF'bK)l2^b6KFc#D3,2!=&ka!J:CX#NH!t7gC-4!=&ig8gcR/">e1(-T;K!#8]2-"=H\q\caBVK)l2^\H*.(#8]2-"=H\q\caBVK)l2^lNB#T"=J+D\caC)#R:TQ1V*]:G;Hf5-\$aL#7%")1ZAHH8"Tee#<+H]"Xc6]!=&kA">dUk-V)2X7mApgl3.\_K)l2^q#N:_"=H\q\caBVScMVW7tUgI#D3%5\caBf1V*]:B>O[VB4$8l#7&o_1V*]:5;,5[2^gTi@tOde#P.sP\caC9!M'65G6aZ>#>YT<!C$eo1ZAHH8"Tee#<+HM"=H-\!=&jA%8R3F%9EcVQ2r'4:G]Qb-U0Du"=H^g!C'(=-pIqCK)l2^RfP=6"qNp/Jd"@t%3Gg6^]?C$!=+5X#6t>?(C)lTWWOV-LB.Vb5D&tA#MB1!!A?Yr1\(PW5K<dX5;tBE%mP[I#6u]1!=&jV1V*]:?Sf7r-YJqMB*SZo!=&k?"#ILk-U0Du"=H^^!C&e=K)l2^#n9*((GiW*-V#u("=Hu$\caB^Ins-A1V*]:=+^MY#O;CH\caB>1V*]:5HY#G2a;oq#7%sEWr[tf`uWJ21V*]:=#7Dj-XV+*='("T#7"B@56hu\\caBN1V*]::G]Qb-Wbp$#7'Yt1V*]:D[6RQB/@+%-Z>OV%rV]D!=)C*]`C>&#;b?@%nE5m#7!1Daos.OK)l2^R0*Tt-O7Ef09cSELB.Vb2`%0/%mP[I#7$(g1V*]:?^Cdp='mbp"=IQA!EW?0K)l2^aTTWb00_BO@Lk]D!A?Yr1PuDJ5K<dX5;tCp#7j&>!A?Yr1R\FW5D&tA#DN?]&HJk3K)l2^1J/HBU'*:C!Y74^(H;0l1ZAEG2hM,9#CAFc%A*g5*eOIu#6P,7-O1OpWWXD"M?FGC1R\OZ2ZYib2bFlFq?/Uk#7i`o2^^P:!=&i9^]?ZI#>,dsg'/!N#9O'R#<r5J-T=X62hD0?2[B?k^]?ZY!=)455H4a:!=&j1!"&^n<eCDX#L`]i%qh%/%<i$n%=\UiK)l2^irfh#!=)s@^B"Rh%EAJSLB.k1!='^!!=&k1!Y(b&#<rZq!=*ff2h)&AG6`UQNr]K8K)l2^WrW[M!=+)`cN+7u%G(UcQN7QQ!='DMk5bfh%IX<&T)m.:#>_N(%;uJqC_(`Q":^+e#=!hA#7&-IK)l2^!sJo?#DW<b#8]-K#9Ram2t@''!=&ka".]HWB."-i#BpVa#B,4q#7$_%C_)j5ncTE"!='DMY5nlh!J:CX#:U,F!=+qlSH26a!@J>C!=-@?%As43[fHr1!=,e/K)l2^WrW[]!=*h>!Df$_0+E[;#Hn/\!=&jn!Y(1k#:BtI!='DMT)f18%As43B+;$F#=f64!=(Om^B"R8SH2f9*t<,nIgo0YG?/nm#D3$^#7GFI#0.dW%;ZQ)g&heF!='DMQN7=MK)l2^;/?cH!MT`,^B"S;!=d'M#9SR!#7%R;%?CMp0+F6K#@AE/D[1mq#7&]Y%6"N!%6k)!%7^Y!11(8^K)l2^#n;Xj#>Yei!=(7eQN7=mK)l2^M#n-I!=,M'%=\VT!=^+UQN8k>!=+qlC_*]M)@aF^#EJn<!=&kA!=_O(*t;!N0+Ctf(Ca^V-_18s2^]%V#=f4V#<rYF#<+D.#<.89#7!U*B*W?UD[-M`%sPSi%>Orh(CcE+#B('<!=(7s06[YR!=&k?!Gi9Bg&VXi#<rZ1#<**1#;:]1#7$.f%EAJSLB.k1!=,M'%G(UcT)fDY!='En!=&kO!Y%p1B3&XM#Aaohg'8(:#A4L$!='En!=&k<!tEQW#8[j$!='uFY5nkeC_*]MJd)\!!=(iA!=&j\!=a5X(Cbj!8"BZF:FCbq#7'An!$2-+<J(;W#7F>b$\nrL'*SUW#;`po(EY(J#7#8S#6t53!1-]<!=&iS"U>hK1V*]*+"89:#BC%S#D3$^#74]!%"HS0!!E;&<J(;W#7G+0$_J-*$\JHb#BQF:0..hN(C)T&*sX/Z-P$Gu-RY>m%6"M.%6k(>K)l2^CI'<Y#Abb864GjY*t:F>(C`k>%talf#8tVa*tJTP(YT&u:ER.M#>Z_9!=&f>#9P]C#8`!n#7"B@7gBPt-O2;F#6tJ6#m(D:SlLCD#7!=V-P$HY!=&iG%1`[[:D]/q#7Va[%talf#6TY\(C(1t!=&i3<Y#E?5o0b2C_mnn"G6^[#74\N*R>2p$NL>3"UV50K)l2^RfNZt2[;.]$kGQ3*sY#_!=&j6VZDhirrVWr1V*o(7h%B^7l0E8%n?Xj-V$c^7tLaN7gCu*!=&i3%8R3F%9EcVQ2r?<7l..L%mMl8!Y7d1(C*H_!=&i;K)l2^#rARd%nB5F8'1uk+qI0E7jgf!01WSVK)l2^0`VU^PuWG;#6t>s%gN>U%hHMXK`M\h#K-Y`&'l9:(B=R="e8SF!=&i3:Ck#=#DW<b#8^/X\cW15-i+#PK)l2^".TB>#7"$Xq?@1q!=pggSH/s;#<N.q%tF]$*4H*,!<<<)$-ZD%!=&jn"-inr'Yb<b),qu`"@";!#E&Y9!=&kQ!^R>%#Fkf*#7!O2#7$b"(C(1t!=&jVYlP(g2j+3B!\^PVK)l2^irPqVZ3W*J.mL<E5F2C05<gMc-h7Uo+%Jhf!C&e=":#/rOoYq<WW[qT#7$.f)@+[q0,b(q"<W6s#7"iZ#LWi!5pm0J%5.r&)@+[q2];q\#<s.T-O0u+l2rD`-P%Rj0+S9s2[:-;#D*@KK)l2^HO2n]#D3$^#9sR?WWY6`#7!JG!=&k'!<`W4570WT"?.\m5H4j=!=&iV$9urD2^^gSWW[qT#7"k(!GO4P%YFce#8)Rh#6u[r#GMYt)^d9D5rT;Z%6k(6)@)-.8#64k#<+.ldK_^`!=&j,!"&cJ)3%[L!=&kA#Fkf2#7!O:#7$e#%j)$<#6td0!G;WB6#Qu5SH07>#JC.F#7&9M?WSn5!=&jF6%9[US,n*E#D3$^#6W!IIs3P3G97&UIhr?B!=&i3S,n*E#=4+G#7$e#%u1/j]`E<^#KZuWIg:T,#7%R;6CS#]2hM,9#Km8h#LWhf5o0b2S,jE2#9!iq#9SR!#7'8j6%9CM6&,IW#FkgM!=&j^!=&k9"W[gQ#=/k2#=0.B#D3$^#73`W!s]?h!=&if6"^E-SH076#JC.>#7!P%%gPC5#7$b"B*SZ-D[-N<!=s)R]`DIF#KHjP="cj@%gPC-#7$b"?O$g%B*S[4!=rfJ]`D1>#=2]-#=2u-#D3$^#:Vr?%gPC-#7$b"?O$gg!=&kD!?)3C"BQKHaobuh#LWiiK)l2^MZH+f#7$b"G6\A*!=&k!!Z_LN#D3$^#MT8(Nt@?fLDPRD#7(&*2$^8c%mk.=2hM,9#=Ce4!>c!2!J^[\#=4CO#7$e#&!$_re,]f(#KHjpG;"RL#7&]Y2$_;*=+^MY#DN7FG8CLS!I"bR.!GoK!J:CX#JL5Z!Io;H6$EP=S,mg=#=3hU#FkgE#6uZ,#B>@s#7"BP#6tKd!=&kL!J^[\#;6u#WWY7!#Kd-5K)l2^!u_Em#=gWV_#ZJ\Ihr?[!Ik=Z!IlbP$%JNI#D3$^#He+pc2e/OK)l2^IMrI>#=gWV^&g56#6tJP#LWi95sGSZS,khZ#D3$^#<mb@#7&WW6&u$_#Ftl+Nr]L!!Ik=ZK)l2^Q3%%!"<A4#)5^Dd!=&i;3QDom"Lf"r!=&i3"U>hK1TCQg*s!0"+"/394+dP=#=D9?q?mN;2[:]t0*_`7!=&i3!>c8"":#/b:FDk=%g3+B-Vl*^#6>no-VlBf#>[:Q!tWEQ2]j]*!=&iq!!r]E"e&GD!=&i;VubKPmiS_P"U>hKLB.Vb+&=7F#KHim%j+RpiW9A*!@J[*!=p7o":#/R!!WH-WE"QO#6uIW#;6<<U&tob%2T7.K)l2^H\2>(#72C=$Ek5+$Oo<**t:^F(R>(L#<+Hu"V3O$*sX`[!=&ig"8W/3"#g=6#DrUBK)l2^!s>P*aos^r-TA%-%6"MFK)l2^3A[rE%l[*.2nB)IiWKcN%5.rFK)l2^;#gq'V,`-K#6uK+!=&i9J-"70T+q#5`rQ](#D3$^#?uf]#6t>7#7h'T!>jf!#:UGo#;RY3#DN6a#6u.Pg&_cc%gN>p!=&i?)@+[q(P;_n#89EA#8`!n#6tQ1#6u=h#LWi)2$Y`M!!E;!<J(;W#>54*56j"(#!YTe:Bq\g!=&j>%9EcnT)f0%7l0-/5=^>,#6u1N#7!bO!=&i9PQ@Bek7X*s%8R3f%9Ec^T)f0%7h%rn++jS!#=]/(#;;\M#7!aTiW_V;%8R3^K)l2^.0'_U``7Wl#7#k_*<ufS1\q/3:CUA107s91#I=I[<sK+c!=&iK^]@g/!XB09#@E)a#7"HB?O%AVB*VKD#7"Tl\cE=SR/pYNB7g3i#<@D;#6tPEB*TdnD[0WMG6\A*!=&k!!MBGu%p'3I#9O'R#@B:8!Y9Jo-XR+'?XH;ZU(.]H1SOs^Dk-n^:ELu\#<@D;#6u[r2s1SC!sJp"#7XH6-SrmH2cj$e#7"'1:NIN]#7#k^#7"a8#A4,j.gK^>!=&i^%:9?)1TCKeB/@s;%r[($#7%sDC_(`Q!=aeb#@@q$!=*O9G6]LJ!=&j9/VsK5:P/ZQ#CumU&ceA#K)l2^3t)?!%m_9B#AbJ(ndC'N#6t>s0+S;!#7!1L#6u?'!=&i9<pq*='$h6l#6G&@UK)pI#7"aGNuY&;cQ@X,:Ibaf_?3;X:H)'Q:J^6X%2T7F%8R3F":#0-$9.5U-ONB/#VQN\\csO7!=&iAK)l2^!sJoG#?iJk_?2JF(FLR`0>[gD!=&j$!"8jn<J(;W#7H!A%[RR,!<i]E#;`po(EY(J#7#8S#6t53!4Ps\!=&jf!=_O(+')/B#>bXi3unP2#;`(V%mQ]f#:D_lU&tojTE,9N5;V!r%mP(>#6uhj#=!hA#6uDg%r]Sk%=\Ui%>Orh<t12k#:G-)#7$.fK)l2^$Wm'CrskA/"U?[cLB.Vb2[qtV07s91#73.u#?P^PDk[IGIg9TqLB.W]%?CMp:CWWk#@F#&2fC&Q<sO3aB*WVi?O(M%!=&jD%@7)#B+:I6#8^$O#=!hA#7"B3'EIK"K)l2^Ws'nA#E&b<!=&ka!Y(Is#B-48#7$"b1Vs2(7tUgI#Fbl+^B"Rh%EAJS(Ce[k#>Yf\!=*8.!FLT_-Ok8)QN7PF#EJn<!=&kQ!=_g0-Oj,^7gK>):P/ZQ#<S+MQPI7UruSrV2j==J^]?Y^#>,dsRK:2)5HFnk_Z9uI7tUgI#732L!tSJ7!EZl8:P/ZQ#D3$d:BuXU%9Eda%7^YIK)l2^_ZDWg!tT%4!FPF!B7g3i#GV;/?O%Y^B*Up4#7"Ug!=&in%;uK,!Ag/F(P`##Nr]K0%@7)#ItIb,#@iAe#7":^!=&jT11ph^C_(I<"V#qd7h(4S#8`!n#7!m2VZ@#uSH26!2[s+!Nrak6#7')dK)l2^dfH'A#7$"b1R\=\LB.jF!=++,!=&iI%?CMp<t1Js#@@q4!=*7i!=&jI1V*Z):CUA17l-kA%ptq0#7"&?!AAO"%7^XV.7XUJK)l2^ec?4m#B)AI#B+DhLB6rL%@7)#D[i<>#?QNY#6t>?VZ@$0%Bfd;7h)p.#Bte$#7!7Fg'/?h.8L0RK)l2^XoS\20*a;-!tR=_(H4s=!=&k'!=_g00*DLb:B2=6QrSb>#7!$g#8[V$g'/?8.3Ad"K)l2^$Z#bZ`uMPmEX)gSK)l2^#lk).\Q+7_#6to/irKBDK)l2^F+XJu#E&VR!C'X-%4;Bf%5.rfK)l2^#rMqo2dbGGf,NThIlBSN=uSCO"q;pb2];q,#<,B_(I&fCdK`9p!=&iq*<ufS%2T7&%6"M.":#/j"U?+S1P,WL-Oh^6(E*P,#<.89#7"Hhap0"IQN9$(-Sr=8+$YAY#7"+B%p/$#%;,o!%;uIn%<i%Q%=\U!%>Orh-\DF)#9aujdK_uU-RT-T&e?XJ!=&jY!"f3u<J(;W#;ZMg*sXTr!tQd"!@Js*K)l2^$`=$7%+c,I!HJDM#D3$^#71A8!2ihL!=&k)!<i]]#;`pn-T;JV#<.89#6uJG+#g2&1TCO)2bG_^WW[qT#7!%@aos.O%5.rF1Pu8^2[pQ.2`(:5-T?YY#6u\6Jd3Y^8f'Fd":[9p0+C,N(C`k>+-lpT#<.89#6tQ3h[7C8LBded!4#UW!=&jNM#jdupB)cFiWFcB2Zr%AiWqIFiWGn^2Zr%AM@DKHiWHb%2[pQ.2`$$e%lXMJ0/k]H%1bZ(5:8Zf+$YVb%6k(6":#/r"U?[cLB.Vb2ZpVsWX(NciWG>P2Zr%A_@8GV!=&i3"1ec$$TA1I"545D"6'F:%6"CK"4@T:"6'Eg$TA1I".BNT"6'E_$9&(H"+gh<"6'Eg%Q=LL"2YI*"6'FR#r_tG"-O-QK)l2^&HE.<U/cgH#7#k^-GKu0&T:GuOobjt2[:^a!A=Z_%7^X65u/!rAHrHA]`Bbk#7W$c07s91#8%@L#8^Dg#7!OJ#7#&u08^,H56i!W!=&iYK)l2^4obrl"UU`"K)l2^.g6.o#;Zu'*t9"k++jS!#8=?C`u!VOpDeed#6tPg(De19!@J["dfC7$0,6D^(C`S6(BasJ56(uiYZ6;V#7"Ig!=&i?:D`9s#>ZGq"qQ=e#7%:1:D_.T%o4:i!Y8$2+!6LD+!8o9`rQ\m(C_/c%g3+B(P;_n#740Bq?I7$+5-o0`rR7u%o4#,"U@gFg'/).!?W*g:D]`+#>ZGq"qS`T*u>G`(RbO5:EMV&`rR7u%talf#:[[o*u>G`(W$@]:ES9p&'"\m(Cu-!#7"tD!M:,$"Rc]u"Tei>ZrM_Z#7!U'0B*Hp5rTSb%6k(>)@)-.8#64k#<)uK_?2`H0/kP:!=&j>K)l2^"$mG&#=0.:#9!iq#9SR!#7#TmQNk2/k6lbm2_P:=#;6NN#7h^Xg&ad@!=&igK)l2^2F08<#7Wm&(E*OI$:gon#7!0p2nB2PIkN`65rTSbK)l2^Af:o;#Uc/D-P%jr0,Fj&2[:]K#GMVkV#^f+07s91#71A:!sK8OZrM_Z#7$Fo<<jmQ8f(Q$<<k0Y%6k)!1XZI<=+^MY#9s\%#9OD)#<.qL0*c,%f+BBs%5XFY%po?E-XR<q#<rZ9#;:]1#7!6u0*bPs#Pn`K".B\1!Z)a[U'im^M@.K2(P;_n#71iP#8a!5#7"=?#?M/#!ETL2K)l2^?3LR(#DW<b#>[r.:U1$XEXtqT<sM5E<sJtH%p+VmK)l2^DM%rp#>P72!<fT+K)l2^dfH6FdK^R9.jqV--\!Kk0;/CW0/&mt-SI,$0*a"[!=&iK-D(If!TsP'#H@n[K)l2^RfOE4dK_E308fi9K)l2^/u/Nr#8\a<-aEt)PlVCC-_pdk#9PUp!R_2h2hM,9#6QY50/nml0/(`Y.ke150;/Co0.0pV-di5R0./CU#6umc#9O1!*sW+)!=&jL":#/b!!iSj<J(;W#Eo/tG6]Ld!Co@-%6"MnK)l2^o)T""%gU2W:DX73+//lCK)l2^dfW6-#=gOF#<tLU%gQoP=8Dq,B*T6*!=&jf!c1(cU';'&#7h8F#;:]1#7&ucK)l2^.1M%5#;6OI!='t]QN7=eSH2Mf-\DF)#HIn8?O(40B+G5`B4q&E%<i%IK)l2^dfE6ORK3Wt(C*_k2[:Ej57\!O!=&jT%5.r^%4;BN%3Gg>5sGkbCd1.!K)l2^!tA$2%h2SF2[s+!-Oj\n*t<,n(CbQn07s91#>#AC#9OD!#<rZI#=jCI#7$q':Ihu!#>\-I!=)D%Jd2O5!=&k\!=aM`:CW'[#@@q$!=(guQN7=m%A*Y+(X)mb7qW9$#A4K1#@@p9#?NZf#?QNY#7#TO-i*rN:G7S-#>[;4"p[pgZ3CPd!=&k,!R_"0'#,(J%1T39#>Yf4!=)u&!EWnU%9EdQK)l2^aT2iX#9OCf#8[hf#<.89#6tQ$B+G5`B4oWn%<i%)%=\U9%>Orh<t12k#=f5i!=(OmT)f05K)l2^Q2pt$![.`K<J(;W#9++B#9OCN#<.qL-O2kg!=&iS6jGsN"A0IpiW]iV#:G-)#6tP=#<)l+#H@nS1\(_\563u%5=u_VJd7&3#7!Ic(I-%DK)l2^1R%q/"KrK2(BH`R57KOV5;U.a%mLLF#=!hA#6u\6Op2F]!C&5%8f'^t"uCi=%mP[I#7"90$NQMnK)l2^,>Si]%0mdV\dTBB%gN>[#6tKd!=&i9.>J^(T-"%8!?'*]K)l2^6Sl:V-U5BI8)++M1V*]::G]Qb-Wci>+%HRL!B15g1ZAHH5D&tA#I=G`!=&j.V#^f+2[qDF2f'!`ncoUo#;6N^#:G-)#7%:1`rSC`0/L`S-SGof#9SR!#6tP=#:Ba4\caB61V*]:2hM,9#D3(6\caB>1WfkK57L*f+#CJ2-VlP0"=I7O=&2VE!=&k)!M9At#;9+2#7#&U2nB/%7gC]"!=&j,c2i\2`uUKS)^dQL%5.rF1SOm\0/K=)%l_N02_Ptf#6tJi\caB^V#^f+7l0-+%o7fY#6t@-!=&io`rSC`0/L0B-SL)Q#7&'G1V*]:=/>p&#=gT0!Y8)'!=&ioK)l2^JH7RL"XcMD7gC+l\caBVK)l2^NWB+g!2<JG!=&j^!=_g02kL*U#<t#U""-;B7gC[V:BrhN!=&ioEX)gS"U?sk1V*Z957L*f*t;!N2kL*U#<t#U""-;B7gBi_!=&i9dK+9Y'`S>h!=&iq!"&_1<J(;W#A]q4#7"<diW_VK%:9?1%;,o!T)f0%=+^MY#6PE:#>Ye9#:Gf<*sYjN#>YSb!B4)[":Z^`=+^MY#8;^j#6ulo!T+`L".pYkiW_VK%:9>V%;,nfT)f0%=#5^95?EjG=')C)%8R41K)l2^"#Jp@5?A;$#9OCf#</7U#7"<diW_VK%:9?!1Pu9!B7g3i#71A>!6A/m!=&k!!l+h4*!](p:\kGTOp;LnK)l2^RfON7#7!'U#S0^'2c%!oK)l2^#n:5H5F)<t#>[.]!]P$^+%LN2\casA%>Orh7tUgI#NGh@\cOfdIn*:)>";)o#(lp]#E&Tl-O3EV:BrN^<sL+*!=&j$%5.r^LB.Vb:G_8:%p-OI?`X85`rTOK:P/ZQ#?I/lDf8-%\cOg7IrBOL>&S>j"q='-DhA&q#;^u5#7#T3RK=!q%6k(n)@*8F:P/ZQ#<RP=#6u\E=U.`T!=&iN#R:Ta`rU[6D_oN@2fF<L#7$Oq)@+Ce<uM=l#@B=n:/>EX#QG7B)$L70#;aL-2b0287n4AJ!=&j\!<<]3ZrM_Z#7&]Y)@+Ck7iNg/#;c2X(H6sI#7$Fn"U>hK1TCHl+1_Ip#7!']!Z)q7M?=YBK)l2^"#KcT(G@Rr";a!Q=q<iM!=&i9SH1)s#8%1_#;c2X(E\81#7"0`WW<n`SH06K#LibZ*sVoR#9PaR";a9Yg'S?\)@+Ck:P/ZQ#A/Sh#6u[Y^CSWocPn[_"W&PA!=&i_)@*8F2];pQ$9q0*#;:i5#6u?'!=&ji!<<H-"I<&?!=&i3"U>PC5o0b2.2N3oEX)gS"fDLd';$9F!s':F<J(;W#D3(6aoi5V%2T7NIhro&0OGV4QN7n8(R5";D\p7kG8D'J!=&jVGX"D/1V*]27l.^Z+&;nR:JZTD#7##gmhrk]h\(/m2]$]T58SQ/58SqQ#7!g(#9O2B!>d+"GS`"LGS`:TK)l2^:8%\)(OlmL!='DD#7$"b`rSsP7l(bg7sINo(Gc[7:O![O:P/ZQ#76"`#7#\X&ce7uK)l2^$d/S>(V^I;'nZMl#6P,7(C)b-";`./*sW$k#6tJ6"9=iiK)l2^1CYE2(BasJ*sDlc#<*G@#7VIS++jS!#76"`#6u+Xk5gVHY7^g>!3&tN!=&jVGWuu\1WfqE5F2C85<"2q#7#k^%9Ec^V#^f+7mAq&7fc+E5D&tA#72'i"ih/:)$L7(#;`Xe+$VQ5!?Xf@:BrP*!=&iYK)l2^2@VSM57Kg^(C`k>2jOId#<t#U!Zsp^5=[qA5<l^`K)l2^7K<erTiQdH#7$Fn*<ufS)@+[q+&=9,!XDLSiW]X;-SHj"!=&jf"+pUZ#Fbu;#LWi!:FF9d#>[#4"p]b]#7%jG#q(?1#D3$^#I=WP!P\\[[g,\ViW]X?!=&l,":6Hn":'P[#7%jC"U>hK5p$=:-m&[%K)l2^3A]@n(EY(J#7#k^#7!PE-SHiC07j30IjZlsK)l2^Ws!o"0.0OKJcQ++-SHj"!=&ki"=PW&@=nRc#Km6G-\;@(K)l2^K*">'%gOOJ#7#k^#7#$?-b9EcK)l2^@5S9g+&=9,!XF>Y#7$Fo*<ufS)@+[q+&=9,"U@gV\c`6k0./+q-O3"k!=&kY"bQg\#73_W!='^!!=&j1:G8^M#;@MQ02F7D"UBY\#7'c"#q)2C#D3$^#F5B2#6tKS#6tKd!=&iN:FE^U#D3$^#HIqm58OPR56hFG!=&ki!`(Jl!XHjK-RUPq-O5J/K)l2^'2L!-#7#k^#7#<G-aEp]K)l2^M#eM"dK_E_#Eo32:G7;##;@MQ02F7D!XCD,-SJ7KiW]W&-SHhq-O3:s!=&jT#q,TN#D3$^#L3?Z-e\tV)@+[q0/Wu5+)DHPZ2m<W#7#k^#7!<s-f+k/K)l2^T`TiI#7%d?:G9io#;@MQ02F7$!saGZ#7#k_6='m=K)l2^V?9UIaoVft-SHiC0<,*ZK)l2^d/ek##7&?P:G99]#Ce*S-XnI'$R^Q-#7%+-6A>RI++jS!#GqT!-cuStK)l2^4&768":'P[#7#tb:G99]#Ce*S-XnI7#q$VrdK_FX!=&k_!`(JL!s^M--SJ7K\c`8e!@KNJ-mo8N!eULY#Au4C-SJ7KaoVf$0./-"!=&jl!e2RN-XnI?%O[YF+$h9,!=&kT!^Rn5#>PLG+&=9,"UBY\#7%[=:FE.E#D3$^#N5ab#m2=c*QhB7!=&ic>Q5bj+1DW1!=&i3C_'Ui"q>2M0:r7M#?QNY#7##J#<rGL\cXTU%8R3FK)l2^K)uKH#=gSm"YW@T:Bq[l$4g3j!=&kI!?3Cf#7Va[=#5F503<c,#7!=HU&tp-8hX8'"#GN0038Ti#8`C$7q^6TU]JmK:N(jd#7"QkaoX5'%;,n^NWDXgdKcQKdK`QlSH1*F#JC.>#6t\s#?M@9#:Bsf#=!hA#7#T3\caZf.9?`ZK)l2^H^t0Z7ir%-CBoIm#7#<+$4g47!=&j"%4;BN1TCO17h&6!(GcC/=/>p&#=k9b7gB9O!=&j4%;,nf%;uJ1Q2rWD<s_Zr!=+5X#6tin!=&k4!<<W1Q;rP<#6uKb!RDVW%JL/4#7h'$!='-m"*+VO#D3$^#8$q<!?(o;K)l2^,HLp,!L!P.K)l2^_ZD6)#GVHT!=&ka!<i^(#?Fn2#7Y#F++jS!#MTE7!=&kQ"$Ylef+=8h#R:Tq!AgGO&!m;-iX;(RG7Bl>#8[iA!=+)[#7$Rr%A*Y+7tUgI#Km.#!=&i9C_*EEM?OHu!=(!E!=&k-!J:CX#Fbjt!M9BFGCoo$#O;F#D[.'fG6_ad#7#0'.M$a)!I+,<DhA&q#;Zg5#8[i!#B'kQ#BqsR%tBuJGOklcK)l2^P64PbB7G^<Ws%DeItIb,#Km.2!Lj3nZ3,^[#7&uaK)l2^V?%.(!=+)[#7$k%X9"XgT`KoLK)l2^R/riZ7rKaa0*ct9<sNpY:Btfj!=&jAC_(I4!tB_b2[tNC#9OD9!=*6HQN7=e%A*Y+0+Ff[#:G-)#7#-&\cX=8!=b(j#Cd2L!=*h@!=&jb!J:CX#?uf]#7#Dm#6tKK,N8eYK)l2^P6-@;#7!hg!KR8N!M9CF!=&k'!AcJA?ShN[-YG5m!Y94%!=&k!!=aeb#8[i1!=+)[#7$"b%?CMp7h(dc#Ch@,#7"Ce!=&jR1SOp]Ih2)ZIs6YK#7#a2!=&kd!AiF6-[."`#7#k^#7!`6!GB%H#>-@Vq?@CA#>YeI#;:]1#7"`p3Y-G*!?Yqr$"mQLK)l2^3t5g-5F_ae#7":J#7"'1?Rmqd"t*b,?O$gg!=&jq!eULY#8rg.*sZF1d/aJZK)l2^joPN!!3B1Q!=&icEX)gSV#^f+-boa9oE,?6!B8L0#J^@)_u^0r!=&jn!J:CX#9s[Z#>ZdM#7#k^#7"1.QQDIoV\r#1#6t5>T*bfZdKL-l!#MOC#;_MM(DdN.#8\9`_?;M1#MK5<K)l2^&IheH:RhGe#6uYY#76"`#7!Q1!CrX\#J^@9U]C^Q!=&in!"/e1<J(;W#Eo1)%o<$(%:9>VT)f0%:P/ZQ#Km.?!=&j*%8R4!%9Ec^%:9>nK)l2^;`!D;(JbKA#9OC^#=!hA#6u[e0*b:5!?Y+;":[j+:P/ZQ#:#$*Nt$jHY7H6d#6ucF!@J+JK)l2^#r@G@(Jb?5;$V^S#6uRZ#=f#Z!B3fS":Z^`:Q>H?:T=PM!=&jLK)l2^;#h%*_Gu3h#7&EQ%1`[[K)l2^lN%GJ#:BWZ#;:QS+$U2^#=!hA#6u1W*sY:F%gP%G!=&k1!AH_K0./tKZ3N'Z(H3^;:U14X!=&i3$=C(D*t9:s?O[eV:CRg>5D&tA#Fb`jNusu7[hN"!&$cFD2]&b)R/nsD2hM,9#:Tf](C(i`dK^j4#H@nSK)l2^P6#q>$Q"Er#6tQ<&#oaMK)l2^4"rT(0./\;Z3L_,Z3MJ(!=&iq=Vn(@:4iQP#:"j%#7!=o0+Y>n=YHcX:4iQP#7H.b#7%L7IjZ<s%4;B>K)l2^G$,?U"J,XH!=&jA!"K"i<eCDX#I=Vo!VZuB&B>>gY6,#B8mc52"p<9ZH=+GgB<21?8mc5R"p;^KnciG'M@Q?^?\8@a#;\tZB?CVbZ4,._?bc\T,R6qKBCZGG!G<qgK)l2^_[+$YB;>V78mc6%#J^@Q_uU*8?Y@4V]E-=a#A6Y9BA*K@!=&ka"%lp5OoiE"BB0'u8mc5r%DW!W6jH=kB@6m7!=&kQ"\N-7RL[+6B7p?l8mc5Z!<^aZ&mpOtQN7>(8mc6%#QoY^3a]Z'BCl30K)l2^lNp0jB=\EPq?VZ\?[_)C#A6Y9BAs&)mgfY9K)l2^XoV.%B9ED5!G>(28mc3t"3M(q"CHc^#7$.f8mc3L^]A)D!XD>)BA*Rmq@/l!?\8@a#L`fJ?YAX*^]A)\!s_G*BBf['Z3fLl?\8@a#J1%R?XN($K`PNc#6VgG>$oVW#A9Y38mc5Z"p<ilOp>?H!=&kI!J(9d!=*70?YAp2^]A(a#>/?9q?$ir%-e"'K)l2^]*Q1QBD_c88mc5b!s=,aiXK5sWXY[4?N[;<U&eU'ap?].?bc\TbQA)B?Y?);-*IIWB7g3i#>kT?#f6gR^]A*G!XD>)B?C7-!=&j^"2FqMbQ8#A?YAp4;J-5i!eULY#I+=4M?qW5?NZGtl2b8-!GC0i#D3$^#N5_V?Y=rp"3M"/!FGrW$(:s'K)l2^ecEPeB=%aG8mc52"b*'QB*V%9B8QhE!=&kY!eULY#K$X9?Y<9P!GAb@#>/?9\cm]e#7#TJ?Y?)<"3Lt^!FGh>QOa<n?YA@%^]A)d!saGZ#6t?'?Y>6#^]A)\!=)5(BCZ.W!=&k9"Mb%N'F.6;B8R'd#A;os8mc3dK)l2^f`T.nBD2H48mc5J!l+hLN!'AX?YA'rK)l2^&\nE[KE2<M?YA'n^B"RPNsnWfB>P%l!GBm_#D3$^#K?h\!GBUW#>/?9q?6ul%%7<+8m_gt!s>h9,$tGP$n>W"!G;fG8mc4g"i(.OPQD(^?Y>N&K)l2^o)ZW-B8cls8mc5""V_3N$ti1>B<h[COptl-^]A)<!XF>Y#7'Am8mc4G^]A)$":%P+B@77ll3`+K?N]!gRKd-7!G>pJ8mc5*#_N-_#GV;j#6tKO%poQs!=&j:=I0@"B1cNDRK<TV%"\Of^]A(I#>/?9\d&=p$'GBt"6p2m!ai_DB3Y[6?YAX,"3M+j"^_A;%>kBtK)l2^klV$V$^q<-AD[IoB1cNDWX!nN!=*7i!=&k7"2FqMKE;BN?Y=rm^]A)<!s_G*B<hO?U'\[@?bc\TPQM._?Y?YIK)l2^Ym%oDB/Bic?YAp5"4@M`?N\^[l3CYuq?iAi?NZGuiW3D=!=&ic8mc5*"^h98#A6Y9B8Q`miXGAY?bc\TMus<;!=&jd"2FqMj8oQY?Y>N*^]A*7!s_G*BDMYE!GD$+#D3$^#O)6kl3mFn?aToI#O`-p?Y=Dp!GCa"#D3$^#JgTE%KO^QK)l2^MZL'`#:DH_!=&j.%4;B>K)l2^b5mb,#q)_UK)l2^b5uJj2jsmZ7gCCN:Bqs\-T;9_!=&iIK)l2^.1IX02hM,9#CA<5o)Ue5!D>)G$%i6`#HIn0#9O1,dK^R91U76%09Q>o0;8i,!=&ka!AgGP%sQ%pG@,9@!=&k)!?!>T$nm56#7!%*#6tKS#6tJP#J(:%:'VS")@*h]7tUgI#C2I5/hbW\K)l2^@0'.?=,m;W?d]/[?Pd(%!=&i;,I[]7)6Y!>!Dd@6#6AHRB)uXHDoVl+?Z1Pt#7"0o?3`EA!=&k,!=^sm-\DF)#AIub2l[#j7gCE<!=&ig%4;B>K)l2^c2iOu#7!7FWWO>]!G?=h!H2%XK)l2^\H)[B!3oN-#<rGo7gB8Tq>qa76!"9rSH0O&*t9"k<t.Y):P/ZQ#8;dl^Bq@cmhD&g2[<,7q>qa76!"R%SH0O&*t9S&<t.A!:P/ZQ#6QdY!Zt3(<u2+4!>eNR%6"Mn%5.r^-q=LeK)l2^9/G9++&==]#7#k^#6t>?:Brff<sKNN?O%qfB*UX1D[.qJ!=&j$K)l2^<WEX4#n7K3<J(;W#7Ju]Y8`fImhJ@u#7"fF#8_.l#6t53!'gH]q7mA/:6bb,88p[B9m6I[/)Tcj5G\:b\-Hk6B$1"'YP4e%1<05Z._9sXMYK8oh\!N#$(i%O/5ufseGE]1pm!V8b+X!3.A0oj4A7Y&7@"RGo)eBe"UkA2!!!!qZNL[:z=L//>z!$JTJz!!!"p!=P\-&sXdsTLF&(s8W-!s8W,*!"8i-!!!"LG5_I@s8W-!s.g1qj.C"K-OQAf80Xc#/hNk%2pRGfZNL[:z0XCljz!!&f-[!bnb+i8\Fa]G`+l&DUcZ?W/JejO9VZNL[:zTX+_/z!)U!)$ig8-!!%hN$t>iGECsJaJR@_JS[/J.z!._Bd$ig8-!.-Z##!T)m0=RUM'PN="NZ\G<nAHQXGs*kH.9K)4fWtVfz!$JTJ$ig8-!!!#*!t5/0!!!"lZNUa;zFJK5j;R-eIhCLpZZNUa;z8>HT&p_UT7*T>&H-F3d_z!:Zck\t*0rM9GR-p%Yiq$ig8-!!".;".a_EZNL[:z#c%V<FJa$]U][LTc*IK\z!0A'!ZNCU9z&@2BGz!._BV$ig8-!!#9[#..22<-7T)#S%82'^Q^KJ?oCfz!%aoT64/YUHM"=0CQN3T1:%)lz!0FMh$ig8-!!$u6$#t1rc31eN47dXps8W-!s8W+p!q[u\!4)b9z!.^jQEGuHg'7l3-kKKg!$$*Gn$;,pJ<(3SerD5F0g)dR&$ig8-!!#9["V4!$?4F4E$ig8-!!!.t"s+,sc-Ane!t5/0zZNUa;z5dLV&z!'IRk$ig8-!!&7Z#aEa]i0Bpk$*s[Az!'m=lL-bmXrC#>F[To5?,usNUHa<b^z!!&f#r$lRZQUu@^ZNL[:zJ><QP'Ri'gMWmJP.iP_r$ig8-!!"^Z"UkA2!!!!=U^@R@[Gm'/8Q*g4U]Q.iU_MM:,-bT"2YK")?<5o?1CaICpB@l+$ig8-!!&Cm"UkA2!!!!9ZNL[:z+L;+Xz!8t0c$ig8-!!(BA#pn0BC*Nf-=+IU\$ig8-!!!"p#<QFOHnR8/U^,O9]"S68la-U!z!!'>.$ig8-!!"FR!t5/0!!!",ZNL[:zd'Ec^z!2-Y#$ig8-!!(rQ%=d:V245sDM%WkgT1uWp$ig8-!!(*9"U0JC(K@^B$ig8-!!%PF"nDpm^<35QV\>j.nbBho":1J-\>0FBS:E'WmY;-GZN1I7z!4)e:z!5PoB$ig8-!!'g@"UkA2!!!"XZNL[:zBX7gMz!'mjn$ig8-!!$E&&&!p3EZJ+Aj:8YS/*+peZN^g<z#."C?z!3id2$ig8-!!$E&#G\$><_rY#U]hM"9"I0]"b`YH9nTbU$ig8-!!!S+%IU39Xobra*FFN^?;Rs/$ig8-!!'g1#$Q&AV=L[n":P81!!!!1ZNL[:z3-P6"s8W-!s8Sl";;!ad3)H9S":P81!!!#'ZNCU9z^n_5Dp*XNJY'UMO"[GNm[iV=LR"+>aB)SM.E7T30U]Z'm6DOi'lY1(V?gP*,$ig8-!!))U%D6_q,i"?ViNmT:%nNK^".OPQmgDM]5QZOr"J//+X(d"/9/#h&5TnK'1M*1EhZ&BX)s[0W.c=oV25Vl/?;KE:IgcX2p&_T(^e]6K3MZfPp/je[#*dRCdC#C<'%5E[?1,"O>OFLrBVJfC*u0U-5o8=>I$W.\$e#a7om>_t!M?A@*Kd7"W41k#P7)V=Tu]GE>H9Kd['h-[dF+CgiVJIaWGmMRO%%(X,/+Q%d<Mu'$ig8-!.^NE&.AO=!.^Z2Fp7pGs8W-!s0E(Azcuu2l9hTE4I00ZfK4/p5rr<#us8W+p.@eQOkJdVn;"QcYQWTJ:RHGQ9Yh``8+lmnoC.-6@8c!k,"T5*dp4T4M0qqDm:>t5@2?<YcZO%$?!!!#7&[MZMz!._Be$ig8-J=+/r1]RLTs8W-!G%:OOs8W-!s.g-WA,-gJS&cJ6O]MgE;mQZ:z!33@5$ig8-!+:Y,.(oT[s8W-!U^d!-DGOMVTi1AZR2J)^&5.]H3>Ha$c,T3D4Xpd?4L5/!z!4\gjdY]=i];+70i*^=UU``N>9oWS/=o^/J=1hk[6[l!ug-,c<aojfXPenN)Kob7VWjtCPBXJ<TAJI<$p"e'6DR0TWz!,JArKh"8ZP:X`%$t%QuRdtg>q?P0BEugIF<W(ja+-9iX$29cLG7F.#ZKSZ9qpNp=&%/Nqe,1G@1Y<DfX=<18l(eEd51HnH$ig8-!._,G$*SDr5&/DbK&EsH$ig8-J7`24)?9a:s8W-!U^b"oF*\[&$3)NRO#uR3$4Hn7!!'fQZO70Az=JQ5]QS5\A#*Shh%0QY2!!%9!Ud5CH0g7>bHNd[lLbU;a#(,i?]EFK7/YbCeAI\@W")*IZ`YalhguL[!l4VickR(3C(I"Seh20E5b[XfQAK!A#%2JD?XZ,%$oB!T'ILpZ:rr<#us8W,*$Od"8!!$DaU_/%)V3FQ':*NU,r+[ehqe`7;":P81!!!!qG%1INs8W-!s)pU+s8W-!s8TD4$ig8-!5N?U$Od"8!!#iuZOmTG!!%NUZ*OfHzOJelhT)ehTWL=[^q9[":!6SBf':Ye"StnZmc'7G#PpX_,<GZ%eSg;.^<YYEF"kVC*Sj@AfC3@rqI\E8MG(CrJ@[ocAYMCNG\FGG(jtLU-odisI8rb\\ZOdNF!!%QL`3TdZz!,AhA"98E%!!&[f"ra$,lR)>$60G?m9q.hSrpI3e`EXi&p<,@:>+f?ln)nkfduTr([Ju;?W[-.OhF<b*-fS(gdrn=4YZF.baUeIYA%4+*^^d[Y$ig8-!!!Y-6!n):R$rUDI6U7mC1IpQ:K*=hjnhjP6o^'eJ&K\:&)Te!TQn#M>g3-n6,TK"WoLB)_d=epVjKMa$DTK?]<JUL$ig8-!2(aH"UkA2!!!#/U^!MLZ#e=/Ud=s,B4.,pNqeY[:[=k)/*:GX1[lMg%N3bM.9Zs+p'0\dP#!V&D2L@Sp72A#er[Zh^kIX,18=%MM/VTb:hp]>5tdoQIW7;S^s7NLEb\08@:r618caM1\#g^I9K.sI.`^">=F_13oQe0N".u]<)SiCMXQHcZ`ss^1XikN,?1YB7$ig8-5Vo7C$4Hn7!!%OBZO70A!!!"l6$<V8s8W-!s8Sl0mZTK,2Z1TG6@n'":fN6;7n[CWBQd7ss8W-!s8R9;s8W-!s8W,*"q1J3!!!#uZNgm=zet`\rpUF[7(e#,!&uKhDi;`iWs8W,*%0QY2!!$-aZP*`I!!&\8/#3>C@:Q!IG*`.-s8W-!s0E(AzTJEhX$ig8-!!%h]#7LS4!!!"8ZN^g<z`3U!`zoqJc#$ig8-!!!tE&.AO=!.`hHFpJ'Is8W-!s.g*;o;0cA:Z8(->O=1TU^Kdh0#I=Net7G[0r,F-f`N\`4cUpnYM9h?e'X@Md\I0%V0h/+H#ogg$4Hn7!!",ZU]aXTE@A.$$ig8-!0Cs%&I\X>!.^`NU^aC56%mHh;]FFX'jYBoa1hTRs8W-!G-q8Ks8W-!s0E%@zi5h]#2QQ1;D\:_k$`"=-$1H$70Nk-VoY"")?J]k)rr<#us8W,*$Od"8!!%P@ZO.*@!!!",9=#!7z^k$YeqZ$Tqs8W+p6#,m,"k(/mq+CEL5M_GPQ@T9DdRDER/Em%6T<0G2PbS8^m^!q#=>*dRSNe;*Uc5TjYU0-ufZal0r/6=,-\J`6"98E%!!)Vs'+=j@!&2)?U]piQ%h4A>G&.-Xs8W-!s.feF@]p*6&8NTHNYBoE%&GR@J.ZMgMmF'*!!!"\="(BZ$ig8-!!"^K5r_FFSc%lrPJ-+?-(Brp4u@MSG`][C6MX,MNS=T"8T_%I0@`fJU!F?lKdef4RmGj.h^;%^n;)8"AN=Ds/dJ0Z8n0j?gP=4HB:5P?-p6Z1YaQp,cC6CpUnR"P5[I@*U6_71[HjA.Xk?'M5'30f6"C5NmC2sgY=r`e_(3[_$t"N!S"q^NX]NjF+rca:!N"n_8sBE+$MV_\-<d*Tk.Ti*rd`G<%d*fGJH'Z;A_<den\puCRkPbNCKs',Ud:/9ieT5HS$6pPrq<e4)&r_(p[-+flF4eWac9C^@OdjlOL\^9Y7k)phGD-c+S]_ph&:\2cOt8Q05bBi'A2lO%L5X0FJiR+:mW4Mpb[r9"UkA2!!!!mZO70A!!!#'`M<ob_!p4/odB`Sa9@a5$Od"8!!$DkZO.*@!!!#W*O?:c!!!"LYFi-2$ig8-!;OF;&.AO=!!'<mG(%:.s8W-!s)oB?s8W-!s8Sl\meh%6;WWEY):Rs\7Ma8c;ZSfB00>_,\RUSRig%+uF'&W<\Ob\:G.,`^+XQp_k33a'%@*^RS&XgTOXJ;*<MU*oPuJAY;`Nk/N:rNOOL+hbR@0J2R@0iV2%i+_*&_4BG+ej7s8W-!s.hr3f8Q.tiMPIeX`0/0N"Ei$-b``tN%Z:%lW+WdRR73a1[0C(P7?hff[71Ij<Q$J!Z\K_j48L\RG]94WM$ZXG1-Bis8W-!s)tpPs8W-!s8Sl)'R-j2"9_qgCMc[1I&XF`$ig8-!(@6<ErQ+=s8W-!U_%c7)M*$X9b:U.8)[d+&hJ2HirB&Ys8W+p'X:#_q2%'Q^?sZ&Y%9[Fp+B$G9QoR!s8W-!s8TD:$ig8-JFoJ?&.AO=!.at#ZNUa;z^p=@Vz+BkR,Ol38WrBiKr_^s!]<Eb)DRJ/6#qbWaX,XIQm=/b'F)ol24>-5k\+UG,-jLqoGq1..c>i;U<K(pM@B%n#^rhL5rUo2q"f/h-#?hQ&gAF?7BCGTk7$4Hn7!!&ZkU`=-'5%=N3T>b]j0L38M)lo]Z18AT_NZF^_+M+lk$ig8-^nds9&.AO=!!&P?U_HCYdc$>X-RV=b9;YDC_g8VAich1'98*0q.W./N&.AO=!!!CsZOdNF!!%Pm"/H$06k6O1$ig8-!!(<?6.'oB;SLL+(=K\q)GJ7?;#iDcGWN`JmUD7*jcR2p-!:OHm7cKiH+)&]G:'8]\%*,I=IuDPbf@<R_L0OW#A^,$-qq5niehubaPh,]rhAGa6q@cYVnC<s\EAs$b)QrkB.V=\`U-bqW'aF4O&X%iH)X#Nd7etaRm_:O/7gT,5bp[\`s1[6f\5>K]H_N*#u%itiS#ooRB\(as7!Jb6;@s7na+G]kdm%&c%$9dAKm]uOm6'\W^-]<fa#JeFn0$bZO?s:!!!!Y/#5IA!/Bdtr"H"s3fT7M_h&>$hF=!0F6rp3a8U3UOeMpPi8bK8%")FUa?=`SU1LRAYU6@$e"'IFVV0CjE.Tp'Ud74D=^nrn1m;/3AWP3I`k677#mMH]::&MqilgJ.,l+7El9\5Ib+ZSk^qI+@F3E040k#FTHGI3('s(&+NJUK-"H5N^2P^hrRUgX`?QR*&["9XmcD1o#cC'^qp&3abm47"&ZOdNF!!%OkUU(:9zJ9nO5$ig8-!,ANWYb1sqs8W-!ZOmTG!!#9MT<e_1z!;<3SiM(hgXok6jF$Q(c!3EK49#k7b"eqMGEEr,m\%^lKX3faq#d^OeeuNbB1"f?eqfhI6m"$]ZfY(?O9umuG=gJ;@z!!mbWrr<#us8W+p%h*mO[(:8I4(2lWE!QXiUd<)%:9-g!N5L(\JPoIq*l.Gu]),dZXXQlYV,XJW[Mm1gIL`$:C`s._2RU<+,H02LT+893NIn<Sd4sBBPcZ4;$Od"8!!"-1ZOdNF!!%NV[%mfseCLu+!rr<$!!!#*&I\X>!.[s\U^6g),.;:#LE<c0$ig8-!.]073r]0Zs8W-!U^re>7Aq77g57f0$n.r0IA@Do=Ar()VcWIhQk18:,(_SV%1E4:!!!^!ZN^g<zH?Lh<s8W-!s8TD5$ig8-!0@u&"q1J3!!!!/U^R)9HK_5,I(Okm3M[A;N[5[VmFWYdAMbq2+A?!2_)Ea;6'HdUS-n[=NR7"-kp7N[#"lBDjOSR_aL39DW:o;b(J.r$p$\<2]B7%Sb(3SRBHs$mc+aTTr"K1ZNs2+I-iUFY$ig8-!'i`D'QF4I\OlSRI]]+*DC#2HZg8)>$aUBQz*CP&Qrr<#us8W+BFoVLAs8W-!ZN^g<zr1jXnB-8r?(,0_5U^SI/[Z-/sWTTfpR*qcrj_S#o@M*/EU+7O!D8;=k)^dd@6sq`=oh,P>]X"IRV%[OpR<l^##$HIBanC,Kr)'*`FA8*p#-@7]9Z^Ob=elXm27oD@iQ&2M8#W`bYtn(bZOmTG!!#:_V04fss8W-!s8R7Rc2[hDs8W,*&.AO=!.`A4Ft*Iks8W-!s0E:Gzj]8/j--#pV$mj.bJ`"Kbfs/,t-,A5XN4Jugs8W-!U]b0dT;&Y!$ig8-!._ST5ldQZ[0`'3GkZ.057FT[=?P*K`(@koN3PUM^D)JekQk4!(N8f9MU9I[Qsg?(AKG7UpNRrqBpkEG8UP+i&oP#^$ig8-!.ZW,$Od"8!!(q9ZOmTG!!'f=Y+uYc/rD)^]&jH4a3B`^acb6:G-H`$s8W-!s)q9>s8W-!s8TD8$ig8-!&EQ06'(\te!Y*t0O"<^)do>4/q5fpQBL)DEB6i`@:hgt)-#&Nk5Q*t6pBLo.)sa<?%j>jnpBWt?-fAq+-E6pr9pEd%n?k,$02_p&[7lWB=Xf1PYOeHig-U+PHqM("98E%!!(5d&H;_0s8W-!U][eEI\]9B>3K[Odc\H\0-Ud#6F]FiMCR`/jE5FEn[#kn&dchV\=:=H\s=_bdT(*o0:=-&l3Tq^7oG?&<5h-LWGd-=U_L783ImFK*1"a*YU?K`#`id"$W+/<"98E%!([=#"q1J3!!!#CU^,\@MOps5J[5mrz#R.OA$ig8-!.]*c%VmoWJI:ub'#,kVN!Oa9&.AO=!.\`jZOI$;!!!!Y,I7pi!!!"Le"*fW$ig8-5hI-a&I\X>!'o>AZOdNF!!!#`b+o^\s7Wkf$l]S*o]OZ<i30q9d"MICqZ$Tqs8W-!ZOdNF!!%OkR^3/+z!-k:RPo#HtjV1X%$#HcUfR_X=aEV"dG/jR^s8W-!s0E(AzYb/62"98E%!6e-4$6PO=/1WKM9Mfu05t%KBMhdl[RVZ@2AeAhQTRLrm3g,][*dg!i7mAarn/5/[l/__9pcpgiP^AYL$shC!c(fQpp]etA+rZ[7;5n_Ds8W-!s8W+p#f[M-NNga=A?ugUzXe2C!GsTp+Vch'(q<rC^gig".$ig8-!!&[f#5URnKM.lB"q1J3!!!"6ZN^g<z9V`#V`/Va8BT>1r];._L`7L$Y5Q/,,M`^-.<+6PQo'tJdb\ie,%'22q1%MD!G%GKSRGL_YBH'HWA3p,b;M+;CY>2#`5E(s]OG<jDG/4+Ws8W-!s0Dq=z!">Y1E8,?&j4#FLL6&YG$ig8-!!"CQ&.AO=!.[!oU^RPZa6,)=V5$>C6Na,MGrX35_+U&EJ@@;7\ImS4kZ_7F69h6KgXF>[a>=G'2B=`Sp4%$;3gQ2j+*26=8Shp'r>Q6!mGP!9Y!Qr_Pd:`+zE2B?>U3SXY?R%15"/[&<gnYKci)KJ4]9cWa3/I21AurtX&I\X>!!'[&G!uB1s8W-!s.g>Z&O`6)8dR2L.QrRumsU2HrflWB5m*a(c+R.EX@-7Ce5DH$GlL!Qg`:^?bsWr8-"1]78_Nm!+A997h&tljD__5@<a$E$1b2a,0;&ZX%)W].o4+R^=K$$hdR\h^c4kEKHSo<U'&KVE+;_\ehfdspD`.5=;@af#2LG`0J+csL%[%TUo0:Yd!VjnB44'F^8<_EVjg,+!z!,//BJ^`>p=fANbSZ$_'23(nZrB0ONU_-(K>S\&I53(_9`g_=H1_$7V%_[[CIN3AIjZT<+0&sgE"@;D7os5#7z+L@k08WJA\P3O05$!/1]:UGp1\!jRF-*HsN^)%Xhae689PMj$q-CBJg4^oqdI_rc.&c5$qfA9Pl)^P#mH\34iW3ZX9z!,StL$ig8-!)R1$5n]f+?i">-@Iru;Eah.rRu0pfCJ.5Y0G^K&"bXRqXA8diCu(F/PLEE3LDA&(ID>Y[bP<;Sa/2\8jQ0(%=`^AGOuon:)t2([06+<1$ig8-5bjjU&I\X>!'o2AZOmTG!!'eM0r,OChi+L,`Wf=+Lg)\r,d0pLEHbZBU`+o<RX_Je#\`#P5p%5c>b/dY'@EJMZ8TMPUd5;/_!kF)i8l#E%=MBQb;aSNV.]/]^Eor-Mp2Ukpl!\$FOrI.'Z7%#kumD)/P4O.;%Z-`'EJM#k^I3.#3IhM#Rg\5!!!!<ZP*`I!!)N$.AR)Vr"Gg#'_!6OAiM=7.83o3_)*MP!AEmB[W]mps8W-!s8Skte,J4OZOmTG!!!!>6aI@5!!!"LHCgouGRmT22LSk0Gk=hA%DkV^ofh.q!qqpWB\/N2:6:4eYWJu$&<1V6$rC\-5Oe?mK:Y<H0j1P4*\d)[GpPX^R!-3-s8W-!s8Sl\CKH8I;NXRjr&?.U89saO5^.`21161XNNS1_+1J!%G-c!EBC[TV>onl8-sKXnnku\pO;9IDCYrZ%pmhOLK!Pgnzn5$A%$ig8-JFT5,6)$po3uo&O3YD*[:kn>rWu_474H.4)`.\7lK,2f*Hg(>0cMSq\R\sEdn*Ub)=XmOISS`BQUH7SOk9R"TNmDmpVZ6\rs8W+p'W!/u^%K;gZ?\Yml6oM"9@YFD#'Sf$s8W-!s8TD8$ig8-!;lqp#&X?;#$Yi<"%MnRZOdNF!!!#!_QsIUz!#q^;:BJNQcD3bn(m9H-ZneSp7YX"h>6&2(AG<!Ye':.JAm+h>)Dh#^/:TQcPb$MME'-lb3\_BB*`LP$kP.[K&9$HnI)Uk=Ud5C#D/2!#.09eoeRj,5#pH/J[oee+J#,0^Ba(T0!c!IZbo2qrNj:nKmm)bFZ!UQk'4ge-Mh[]\cSQ".AJd+s!WsmX%0QY2!!&8MG4,D1s8W-!s0Dn<z!+)u>"98E%!3j/C%0QY2!!!^!U^G`VW/_1Hr-KF'ZNUI3z^n_N7K^h&+BJm]NcXJRa*>L*##6Ybfbn/1'U_)N;k3COTpCYtqaWHqS@d(-*$ig8-!.Z8h#[_d*cHO^%+J]R5oeYurUQtrMnCmU02r.l;$@Zc5j`P:T;6<!W/n[l@Qr5`EHmCDj"j-)OH4J/Oiu$0,C2U@;!X99uDBp<FCSt)"=OnB>ngK077[!fOs8W-!G,kQAs8W-!s.g>cPh1f"-`XicO(nP!<.5X#];!]K,`0$>8$,Z+#jj#>L$2-Veq'_n^cR!\Y'Vo+'oR$O?:&V>8u)UVis&8S'V:5&Dg1-.S$J]Qe[?6fj^Uja:8C0!AaFn1O:8d3Mq-n(]HVJ+:`npiYh"$+bN'ctqPCpm6q^mOo'O\c]ApmRT8-<!0IW>A_S9.dX\)IBhZCV6U^cf^liUO7X)p3$(5[7A$4Hn7!!&ZUZO70A!!!#7_P@L0P>k"i`OEUEZOmTG!!%Pf`hX*<`c(=l:s:N!<u)K_)5KR_]<fL#bD-<d@X4Iqc0SLEr"K1[e,tq$GHX1YKM!ojS.g(pHT*aJ'%s5@,>GoCgE=*dBP4(`=Blo-A1A#kU_:r/ecO@'[D!g7dHL8H*VN,$G4#;/s8W-!s0Dn<z!:6LIX,t:nQ.:_u4g",eO)*__=("L8Vlng*ShldN=fZ(*1\:-dFZ"'%R,/R+Db(L%1(a@X%tj,NWCX!)2qFCCPHtH%z!!&f%gOA6fSeaBD.#=Z'2R?&(JgI3(,78,>^j@@Hi-(plbqAmNZNgm=z6F.=6!!!!aD(;=n#AcYQY$]a^O;feB/u^9uW2)^XmB6c<qBHuLU/S5&ZPgefH!0jaC3EkS0];<&I]h@_c;_3OgsVj;Jhr6"`;D!t>/#W:)pl2$'LA-U='fFDZN^g<zG,,=_Q,Xk;Pd:T'z!6qh]$ig8-J@D>\"q1J3!!!!;G*T61s8W-!s0E7F!!!"Lh5I+`j#P=r>N.@TJ+B:@F>n?+S<b%8U_L]F<QqI+8<^bgW;G`pg^8*7V4Y(*$ig8-J?2#3$(h^nUkG6IiqoMU$h6ApDR6,HF"W&\C3Ds<XBP,"'+=j@!)RPfU]nk7#9Zj="k:<H\PogB$ig8-!5L+.Rf<?es8W-!ZOdNF!!%OBaJ97NZN\+n5#-ag7R@*rU_M0@;hiptQ:buiCgkjc18W5+-I]:*$ig8-!!(HR$4Hn7!!%Q;ZOmTG!!%P!Vm?^=zTFmt'hJ=#I*i)(LmPEUKZGl9V-;d].]L:l</[q@Z+tTnsYdkPe%$dUQS!<3L`Z`EW!&-)OcS!6($k]F':sb+tOW>hKCG"?\Fu''ss8W-!s0E(Az&=Tp=$ig8-&=t>H#bMh0Q+ih(nYAHR>,FCA]=oTifA=hVjK+*cX**#QNY@\WFh;"pd="^:m0ah+cP6UiA[j6I`X1mDMLi1O\1T.+"Wuu%kM1QkZOmTG!!'h$_m9^Zz&6P_BM9?MTd4f3FKg:IVN$SS=nAHH]ZN^g<z@'^CQzPb+[:A*=r;MKn7+YTY0nnDrh&*=\Y6l-@8Xj2Q/0J5J9],058Q\-WkO'O-:@?cGASnih?I*A+&&'-u?bDJkP+hQmb%!!!"L:r%7brr<#us8W,*&I\X>!!#6WUd=86iK\K'LB_TO.`d+Ul<+_"70.to<g5ilX$:`Z:O/YL(Nt<^B4fCSK!*fS9t$kEF0oFp18QBs;]jb&.p3%^"q1J3!!!#qUd<_9G^_P4`1Du'G%i!h3'%ZG8QCN5Yc14n&3JI[/&^":?d]V1o7"II=3(;[+2P!UrpJlCOod9IU!7@t>4=Cmp720_s8W-!ZOmTG!!!"r\>0fZO%.+e4R62@KR<jL\fVSTJ.kkf&.AO=!!)8dU_MsdZ1+8<RJB]Q5'4kkPi;a5VZrq2TsHeZ\d4=6r<Z\W'lU^\fUU5BZO70A!!!!Q-);<X3_+n'>tkoe$O04>mscn/?a2H7QEp]&z!:ZdC7<kN['5ZLTO^Ej:fA_;DXD@5DUDX1s<dim$SCE@?M'X(Q$3;6Gi%/J,2TEYb8S&JG*$?c<#7LS4!!!#jZP*`I!!".M/u/^a!d;G*OSknTJ*I&CM(V#T&TY+`9luADFtq#>RYo3q62R@FFljfWBV5tj*$1\qG?\'^ic=3RT,8o[.?5fBVniT?\FH+^cBFXTB(GCcKR]1Y#;T+8[ebj/Lh*h&$ig8-!'tdO:B1@os8W-!G2<2us8W-!s0Dt>zJ-*%_$ig8-!!)Yt$NpG0!!!#oZNL[:zGbdXU#+2P96,TNtXgdC2P?BOAVk6%i&"m=s]YAWifT+6[j0+2mWHZoLKbMb2,O&+ee:(/Imo15kSO-<W@-i;+U_Egu"1AKi7X;X^fl72hJl=@qOi!n&\u&$7K%B"-qY3b2U`$TuHIq>B9>cV0k^<BK9?eul<u)?90&krf$'pF:>OFLrBVMg@$ig8-!:V):"UkA2!!!##ZN^g<z[^-AFz\.#\L$ig8-!.Yu2C%VH*s8W-!G4P\5s8W-!s0E"?z^c-EMrr<#us8W,*'+=j@!)P6qU_H6&rgd%7K9Ot1Qcb/q-`FN\Nc(Wo#ir;q$ig8-!!$--&I\X>!5MaRU]l;/rFUV(^<uu\s8W-!ZO.*@!!!!a40o%uz!2u\ZePi$AF%jF@<NY<M*QAL>=J2$t+q"'W\%K!nXk)7K?0&!<KV0HG@#I@7qfD.'mF-:uea!3#&su0e$S]7CC8;P:nYCYR.VOp!M]ZVM:0hQh?L^FZ$4frB760E@[uWVH'(B,m-[B@(HNZ>MQuR=I=).H8$4Hn7!!$CPZP*`I!!(@X/[P8b8)\b.Y",f1$ig8-5kLYS"q1J3!!!!OUd;)2*Rj3Q77G<6;I*eB.l`h'ltM!$jMelXFpnO@ktgZuJ*!3_+XHsZ^V17"?I,M3c,].U_BR1M!B;hYaY1Q-$#&n0cW=?8VOF:g_N"VTlu`]Xq?m(B5lUf`s8W-!U]f`!Q\;[V$ig8-J-,t]&.AO=!.`^qZNUa;zTVN$rfJqH*e,kf&A>fpIZNUa;z7&3*maeZV=_7dIrGKSB4D.5#ZI`8f((]H["JVd6c89+YmHds2coZTgKLO:ddRRE57g*@L$To:;Z@m)XBI0*MDG"ho8s8W-!s.g7I\<X24L,P+A=aUj)`dX0KG3T#+s8W-!s.g>Vm9kk(rfuk4-=.Za]2@MA@^Vc&4*GbX(IS"M'@\%2Ke4a??>KSoG&imp1F%]%e\Bd^?%pG5HfR;7-DY_h#nYZ6>tn=D[T92#QP;L[U`rq&4X5[hCp9XCIZ%kc1<0XW\WCc2k-LUeY<$-%U3Qo$G/^Zbs8W-!s.g?e1$$*UC8o\&b?LpHN1HtkSi2M&5r$@hHj$7f3$ej'0]fp\GPp.CbR3F3g5,NELGb#(a0'XM>.T?79nVm<'1L26"pd,mGs%/tmPKiQZ';nB-W.2W$ig8-!2*8s"q1J3!!!!aU^!gJ,LgSeFqK<*s8W-!s0E:Gz#84?S$ig8-J2@A7&I\X>!.\:KU_Jmj'1S>s<X:7e.Nt#cnm[R(kEW@]$ig8-!!"[J6'sJ,kn]7nk[./%'l0V@hp\/Yc"pUeA0#FZXa>/"5/`hJ*Hu3i&jKu#VFjpAmc1AiV+*])PBk0&!F+FqSt`#H\=S<l,WJIc3&a@*85b2T[J1U=7;CDj.`9e7$do^(U3Z(t;p2'e:7J%aY2HQ*_%1crXNWkJ#kq`7\Ded;KQ[_%s8W-!s8TD/$ig8-!!$t]PlC^_s8W-!ZOdNF!!!#Y8#-EuQ\W;hNRkSF%0QY2!!&,@Ud5SO/=CpK\QKa=6NPeq?BZCLrAf#J7XUrV&1**WA7:uBKE$uX*k%p$,.:or1%m+r%mnoZH4($1U]e%-P!U\*"UkA2!!!#sZOmTG!!!#5[BfuEz!9g3cD>?O'<C6"rAAFuT#j>L\J7BYJU];$1T+jm*0rHK]ZOmTG!!%PM]<`(X!!!!aIg1(&rr<#us8W,*'+=j@!,u-nG(K\ns8W-!s0E%@z5Yn0\#BiI?Vc)HZ&I\X>!'gi[ZO.*@!!!!A@C$LR!!!"LeY9AT$ig8-!!!kB%0QY2!!$+DZO70A!!!#7^8)%>!m7[mH"ZHL&.AO=!!"abU_I'M:I8kN6M=4\K;IP-#-L9;hN>,J$ig8-!!!G'LB10m_%tJboPdUd["1!W"AX+*3$neCLa@:B692M?m8K-K$e6]L1L%fq!G'f7QpfJgR,E8%b"CJ>UDYdE:auG?O.G!=M'5WfDdII\q`cB9Gh(!Z9->]k">OO1j9f83i4eYe]G"_4eN3KiAd!Z\N8Z4pV$<3]0KRSS"mNAf7?CY4;kscPqCY%qr30_lUU(:9zi%0';rr<#us8W,*"q1J3!!!"(Ug._?SAf38RT0I+<7m!PYGi=sl<k'Qh[T"Jh$C_i,?a3_Ahsk$<i>/Y"9""5NWAU`rmU6bghNB+P.YA4"hVcB-*lH/9)sr?$W1Bl+Y;bL\hVHbo?"XfAI#OL"98E%!:]!S%1E4:!!))KU_H'J6hX.lLUm>`)R2dr_N93'cieLps8W-!s8W+p6/:hKah,!DFNf785;t%;/<m_N([r5BK%a%`8ojiGHIGE6TUHTCLFHkRS.LX]N?fG-ont3,Ana$o/-JjDM)DUN$ig8-!+/g'$sgEm>%^&thK"25*Hp*7s8W-!s8TD;$ig8-JEEu0#c@=j+ieBE&#;L>WUK6d``O]#pRZ5E&+Eu7]WcIYf8l:+YcWk=XEod`O$T!/+hJ*JJp&*c\Q;68R2uH5A$USH^g-"XMhBrPG':%gs8W-!s.hs33#sgGUO.)<@$],u9dXIC'Q%ALrD$:Dlf7d[Y"*8d_gTDL":s**bkEXUoN'58+rnLq#-@7Q)9EA0"f7PFUd9Km:NrsU/Vd+RouT]RgaR,KO@"p*M(BLWp54%O2et,?Gm"CDNF4.B!\!V9[LJB5.J.H*4q4X;<\THIbt4"?Y1ipUs8W-!ZO%$?!!!"L>I+\Gz&APO_$ig8-!6E'a&I\X>!5M(-Ud8;2K2XI:H^ZP%^/tsA79Y8m?]n0*rB;Z_)LeWU&gH+V1cCghg&$SH*kS3#+lHsJ5GKB$>>3aYHO9m*oMrQ"$m"dQSuc2/)7RsT>]r^<s8W-!s8R7!XT/>#s8W,*&I\X>!'gdbZOmTG!!!!KTsG=>zK>t5($ig8-!.YTU'^kf@k[*e4IKIs.*tptk&lTN%^9\@Z!!!"L[?l%VQN.!bs8W,*&.AO=!!'C7ZNps>z-_pnSI.j7hU_JldfRqKsc"'3A3!<a]\USfQBU5G[>\=rf?n`=l:BAu2l2Ma%5X*nbI`L%A>1,^+Vg@R+<6V@c5aD"@ro3&[^]Q2qo:BhC%'!dG]<lOWdG2fKk&roes8W-!s8Sl\8ePk/TT.RHC<eOEr\R5(o(F[]11?</h&^]O9LE2H(SFA2L:Q6E)#k.^foU]Ie59H$6-8[Hmf*C4r#d)GU8//qP+iPXm:$LPk8/<js8W-!s8W,*&I\X>!!!<oFu]L$s8W-!s.gA+iKWdR3`lA`]2/4WJ$#:)DB\tb&.AO=!!&M(U]U/=U]_L8oGr+"s8W-!s8W+p&`#<G`6"h=9&9t^T>`+JWc59V$ig8-^fR59$4Hn7!!(r+ZO70A!!!!qC9n0SzJ1%Z6$ig8-!7lM'%L`=;!!)`0U_N"uHOc^$5&s&a2u1/$C8fY&aB>hQ$ig8-!!#!S)ZK-pDnFk2h_FjtBGsJloAuFZMLXD!#J>/S$qOUUJ!AjuE4d5'dA0&a$d,12S]1'/b'_Ed<&lmdRO"-0%2,^0<.ij/QTudrDKUM&.&kK2ERl^!B:2)Gqi<!@lh?;[i&*Z1oH@%8ZP*`I!!&*1/[GZjz!"G_i80X[N_!;@os$0T8LfB[*G4Rn>J/s%-a[[K//7i;97um/o+;aC<N,Z194Yu_V='eVO0e3Y5HDFWJ%)W]0Vm?R9z!(Nan7(M?7_jt\$0EA+i:o"N*>+4gs;k4R6dteX4"-\cUU^ipJg;M\shIbOEUS3(MFp#&Ms8W-!s0Dn<z!6DJY$ig8-!3XPA6,hH#8V6405S]Lp;->c_.QW[tm53RPj-.)!03A?!l:g<oH+'0M,'!IWYjFq!%@HauR?d$pQZASD;*&,7Qn"mt;rXbVbP?-Ma/)i:Yd-j;$S;bUSSiQ\p+rtaZ@Di+fu"94YM@_/F3nOP&<a,6lWED,G"^EQ$:7(O&QDtB^9\=YzJ.6[Zs8W-!s8W,*$Od"8!!!RIU_Is\Y)S1CEe5a"6e_A\pKHpNI3,^("98E%!&45T&.AO=!.\[rUd8@!5*DPl8TAJc'KBS7njuo;m'*6'W'b?XPUj`(;I&'Fc1QDHq#R+j.3"KD<NELi9u1-g"g#p_+q=$MiTRSC$=LmM(\4B99qP1(1V3Vds8W-!Ud5&s`a?82Mq[Kfj<JeN!CF=jjGGIsbNEjfY,C:D&0"cEUUZnZn)TTYcd`88BR-%rc+R6sqaXS?e-2+5-i?!2&I\X>!!&O[ZO.*@zDK^Tqs8W-!s8Sl264Sk[C]'\l<JZ#U1<]sOV;":%pSiqD"D:QXVka\lqh(fnZ#_ib;ui^%BaSSfTFsQEmCiLp5mIo&/#31,?^"!/pLE&?%/lOo3f9Dm*0Po(\NKl(*/Zl>#lna-A>/_Rd`t"H?rsI=88%eiIWmt;`6$n4+_S+i"98E%!,..o"UkA2!!!"tG1$?is8W-!s)r,Us8W-!s8Sl*IW/i`G@es#O$CmI]ZTZ<%$c#$*eJ5l#Ak%$`M<X:*W;e0%Bj;Z-!T8?LZ]+H]bdIR2R*'_9I@VS##&^lFgD5[z!%=WWY6?mq08;'tUL+o"5Z=*'<f0FnZP*`I!!&*[0R!$/s8W-!s8TD;$ig8-5]T_t#?k0<ZLbP$U_H4mVqQgU3mDnVpam@pm\,,G1MO0"$ig8-!!%,:%M97jhfFA;*Cm18$JLB56/Hud;]+>$.guJ/qGt$5`t^/)C"YLJq3qLML6]\QT$uH%4/9D&Mf5s';DAkGU%Huja_o9Y$a)B"@&NOAF_.A.!KiiB8G?,4MSgd2LIY'k7Z+<(d>/.!lnB7#k="m6Z<DlZ03P^CAhH[.C:E?&"9"4;JnEI*e(hJWdW*PGf=Q=9)5rfP:6YWB!s$1B"^N;1Ec96-]5Z,UT[:>r@g#>+iYqK\.eJRp/:6cem_;=91&e8bQ\>1nT.QYj%4Dj&c@(90:JIc"&_j)cUNL,'7ddSp$ig8-5k[pY&.AO=!!$odU_ITAK\o^c8T<j-Fi[?.]uUmOeg7+#kNmF/fDbj*ZbAn_G)=?@s8W-!s.g?5JM`ETgA)lc>ORr/(X9Sp%S)nm&.AO=!.ZpaUd;(39@rB,',I*+"'IUs/8gX\lsYn)il17;+UM$dmhk,HGe'6K+a0pZiP%QN%%-_TS]U?/_KDB0#<F^eb(%ES5hQ,:s8W-!U]U><G!5m*s8W-!s0E7F!!!"L1Z#GI"98E%!#-0S&.AO=!._^"ZOdNF!!%O^@&-)T$5rV*"ju1+T0R\'3crqK/#f$M-.dN#1!)r@W/Pd:\"q@u\i"7]U+0&C9@Q(P=UBNH"Q0]M7rY>=dprW^Ud6iVd#G@oXM.)XDmK^L1)F`"U"kHn3m(o<q-d!*oV-[TAiu0Bh%aom91W_M7I_>te$.d**2Q=mf>;gRK`h[f$4Hn7!!!!EZOI$;!!!!)1Sbl-!l0H%m'q7d**EUJ'>'/&o(fsXIA3[9%4ses8sd"?St[$npiWnL$ig8-!5KPL6$1rqb+L2or)0/b,s[Qm:p/m>+-R$a=JhZOF'nMr[Hlm!YLV@L$*sH_LAc2D@#Yi>W@6b1mF6>Pe\2)":!BCJbblWVbb-\!]s=Q-:.\4<jcP[qTQ^/1s8W-!s8Sl&s'VD*#bmmnOSEt)$Od"8!!%PWZOmTG!!#81Tlup<s8W-!s8TD/$ig8-!!!_/6-[%"-DAfAb#mg&L4Q!EeRI<!Offns#enc8(=DIO'h=i0:^Ak_/T/@0]4-cRZ'MnA,Z+k>^E2Im.CPkRHR,p%$ig8-!!'=#6'e8#._92)2kql,>YgA7/RAW4VcC'1PnYb?@uY%"pQo!#d?'JcQICl&DPQY3O)F&d"(3-\YHQ<0Qu1)+$N-\,c,B8bp7Spa"lZcq$ig8-!:Tup%0QY2!!%QDZOmTG!!#7r5,8m8\#t^EZu^dIN'Q+m-21a6R!]dI5p-(Z;ck-t140<1/FWbH%DY8Knnm#C<;jp84+tY98AN`8j#O9V5hp57$rCG&4Ke;/K?61!D$^(r9kF4kHm5@P)b$DA#*6IXUI_=QCu:@p^t&QeeO@WVGea.\bGuj\Q)@NUjmF(P%=AGVQof@lX"prk[NYIsfZXZaXbYB!HF!b`z!;Nl3$ig8-!(>J8&&?);0Ts:RH8^91FdqW$U_=BE+T]>P7O5#1.LC5*aO&@%,'Mf!s8W-!s8TD:$ig8-JE=psM#[MTs8W-!ZNUa;z<3m5H!!!#g/2"75$ig8-!!)eiDCJG`<9tX>&h3c3K7&$;lk:\.jI8KQa566/]D5LZ0t/#D(KZ%\q;RO8:;7\lJjj;fL<sclDCineqH5O-.hO:C(9h(`f^#?t$i(`[NQ`r>krq=m5`iBg\=a8$oI=#&i;rkNZ3Zt)-r0W7$fX87nC[<u,h6>FU_i1%[HEi0Ph8et1jd8cS*<.5]c.C6hQme&!!!!aG,oefdJs7Hs8W+B<<*!us8W-!ZNgm=z6)52A!\*UCW=6gNHDl&AAJkE=9fduO/H>bMs8W-!U`(`%I\K"2hZ^OoFF`j77J$A\J,,u.eP"Q8U]p$7P/B_a$J5cm^&Ye0FViVP]:Ap$s8W-!Ud5Iu!(uZ"jbth$cfKI#XS0!7&0)+JUZe52lK?&3b^r\U@sOPm^qF(lX@3BAh-ZEb,-3bMekLOgcPLTOIV(FC$Od"8!!%PpU_JtejkP-`RH&02rTglU$lK>%p?d%4s8W-!s8W,*$Od"8!!(BnZOmTG!!#8cTsG+8z:aWLU$ig8-!2*&m"UkA2!!!"PZOmTG!!%O]/u1egm$kiM]>o>lL/BrfG`mQslWk(*6WJfq"N<YSrAcL^*%%Gs7OEn?AT,j\N:W)W:[Ic.F5^an2Pke$>"d^[ZO70A!!!"l>';:ms8W-!s8Sl&ml;Qb17pa6]YOcX&.AO=!!%cOU_3oI6[XVhi`MQN+m2(g4\!$<ZOmTG!!%OKTqha,bB=?os8W-!s8SkuX;tMrqm-J8z!&gVe19O&.g5U?pc3.Is(!>lgn)7-hZN^g<zDR0l_z$.,KJ!A*3`'5WiSJ4Rl>MR>XC\/_kpV+Lu69e#]1dY#h0`+E)i03fZtZm7D924Kto(k$6kH?OK4Tj;$CmC])0W'N>sPsaAn7gR+0N2.i[r`%+=,Yb5M&am""6%rYm#,e(VH!R*MqtTh.\;6`J!Pb^rJtR:<%[$pIXYI.(\_)!EdC9N&7&L>(94Y&CGed8>@YiM!PN3]C*C:jK'qpO0\sq`#/Gf@P"q1J3!!!"ZZOdNF!!!#f>GMPYh#e3X'^4t\6!4+qIaf>gnXMrscm3%<O\+?2N@#b4q:d%O@m2cD/I,3Ig+[p["#$<Di<@O?IA:Z33<lP.#&i(Y`#ljKM7B?I+8.-\>>Bu0.1-/.n5?r,PnGS9A(!P>rQ50rKU9^u`IWTE4SnLdfK&,%<&[6_U99C&a?RX%>4sWkC@J#PJ#%l$rqYr0qXmm\/[Z9.10-I-j2h%WAV`#[]HC`@Z2\Y`BI\S*SdZu$&HsX.2l.'ed-^Ap9tU[GS#QpeOAugK6Cd!Z^$I#&l[LM(i</kLpNhp"0-&WjI4G`a,J3uQ!V_2<LePh^g=,U?f+,88T!*FB9>B.-9T-4i?j=\B'3udEH>hD4ZOdNF!!!#JX/&%C$5,hS(1%J.l$YRY#4?)`eDl\[G:ubr)7iQ(N./1*lZ"NSTWl*r*t68hkKV'6iPB]/J,jFBH-%_$\Q9EEZO70A!!!"L#c&!%FG1u"oJVI>>F`tKDV)2u$ig8-!!$Q9&I\X>!'p6UU_LO8EVOE[e5%imb7>fI0Oo$T6AhQQOlNGZWE;CANHr[l"]WYYcKol;Fs[.fs8W-!s0E:Gz)BH-l$ig8-!5PP>$4Hn7!!!!3Ud;'$`(n+%NNk8<\eU9Aiso+#7rP-!fnRR]atX8&A/K+ZTR2/s5*DDm:*a[I&Rf/coc+3klfS4BX:maWR4XZ0#7LS4!!!!MZOdNF!!!#QoqW:m&&q%d]PH2?"oX$M4.hVM!0c!0#(%.b4QQ%=$4Hn7!!&[CG#nVBs8W-!s0E7FzJ[)![Q"S8l^/,4pE&-MHJ9FB]s8W-!s8Sks9a_`C&I\X>!.`D4ZOdNF!!!"UVR$jC!!!#7X2:Yu[Ih&SQFa<<E6O=B3b3N+.?h7L6MV3ldYS*u)BeTd/V-G@oU8-fd!TJ9bs[/dN,]iJo[%Qg@;BEQ/lQ%Kh4t`"QO`CoPgeWKm3aqt!a!*.ptp@m$`#kI]PsJH]A+N$ZO?s:!!!"t`M<h9cTk)7_a4_sUd;]],qiC'9!_9sfmU)lkB(pNV7,\V'*HPMlH#+&YeY;'J-7njH]p%ImogF+92^`!<0g3*s#>I\)h"I')KsK'5r/t7rOe\elEeNM`RG)S@P<pkbe@+Frt,Efhc>n6E;jU$efQ@5Qpu&A/8oHh5`,NsG#.Gsgig"_4?fPj!Xl=J$ig8-&Ag'+#7LS4!!!!5U^J$VH@OmXSL*0HTVM`dq@M,ZU^21WE(iI!h$LD!$ig8-JC@Vr60j+2%,X@@TRZ>(:n.8-:RA(]YI(PPP6uaHTp]\8?`,dBl*M]6daQ*5\#J5>WH6[!haEV,-g=k&d<ck`kY\,i'K#P6<(BR9-nboJ.Jk0j#hq[oG"@Mjs8W-!s.hq5CM,6E.Di]%6i07PJDU?i8Tju@H@n\9W6Z/'J9Wk.bs?r`h]b_%pPjC'B4s*oGuY5Ee28[[$%&=GZWP'VU_V`m%LEW;6%;d0I]%Y\8;.[(k<GB@&.AO=!.Z1YZOdNF!!!#_T<et0zAC\!u$ig8-5TR,9"q1J3!!!"RZO6m9!!!#G2R<u(!!!#7KVGd[$ig8-!$FtA"UkA2!!!!)G!>p*s8W-!s0E:G!!!#7I9E?PP@&1S>DkMkLU.R$!!!!a/&J(f!@7gdJSK..Ud=e.c<ddSh1MYGKjfg.`qaiG?00X\9@<&/'M"T[;dEkD.QtTVltD@0Y`ZJ<0+J(NmnW&s.^Y`/E,k^R[^neK0)ttOs8W-!U_J&U9AV?Y%KSEU$E4KT>'Quig23Vo_0&CBbFklLQG;aDZOmTG!!!"W=gJJEzOBQg\hZ*WUs8W+p#K^0[1/Bm+ZOmTG!!#8<ZEjlHz@'R$B$ig8-!!":N#n-e6!!'goG,DnOs8W-!s0E:GzX[RDrrr<#us8W,*&.AO=!.`q)ZOdNF!!!"MWh^'skU_pY5R"PoQ`i'K&.AO=!!%&.U_JEp'oZl*#uc9fCqHRuSB3P6@:+2)rr<#us8W,*&I\X>!!!`oZO.*@!!!"Lrj)t@zJ.8gh$ig8-!!!_>'+=j@!8t::U^j,,/3H!95#r;k:^*8sZOdNF!!!!S\tfSMngdqBb'%stTE"rks8W,*#7LS4!!!"CZO.*@!!!"L9X>02z#TU/^$ig8-JA#<c.Q%Vg$Pb1&&uQR]oAQqI7/JcfNm0,X[XCE8:7841]T*>RZ;MIbpAs`Y5t)3^QiT>$Pe\3/KT!0Sq7T.MB]*/tB16a7UYgUJDoHR"X(2fTV6,5d12`ALLef-S)AQX@6hMBue*cK#)>L!Am2qYENN>4ATb`Z/i<rFh'l^%FZOmTG!!'fR?)/0&Uo2q"f/h0$?hu>lAF?79CGKh(#cA-:=pm)V/p<9Ts8W-!s8Sl5`T&ISK]lZB2;V@D8mp^uJ*:+K1"D;qbHnM[$ig8-!!&7Z#Xr4+h%F,OdBa8bzB\0$b0BD&qpIb"_'+=j@!2)J.U^Pg-^:H@rn9uJ&oWn`1z!-k:J<"`dm`m;tG.Qn+@FsR+fs8W-!s.g)C26.cc`2JCe=o/bVZOdNF!!!"]Z(qX9HO!Ffk8C/'%0QY2!!&ZeU_8'7qK!(lp&Me6\420V,#[pcZOmTG!!!#^7\gI!jDu_2$P=t#&Z?Oi[Jp4+s8W-!ZOmTG!!'f3XJA-$5k%EHeaBjF*i0H,fT^?@gK.A3':u$Oj8K.JW[U``UBRUamiKJOEs85ZD0QMi0sJ=!GH'/Sb$)3UN/"M`G09gas8W-!s0Dk;z!8Omb$ig8-!!'1."q1J3!!!!YZN^g<z-F4'gz@((5:s8W-!s8W+p!n+cX#e+1q*W'ZarhL,)dIKa!gdK@:WH8A/7QBJ)%$?hT9'@9aJ]TO5Qa6u,zJ<$rE"98E%!:YVaqu6Wqs8W-!ZO70A!!!!Q]VH+Fmn"o[)?N$5,HD,Xf]M4i#if-[3=i0)7s9@\s8W-!s8Sl'^rMujPh8lN,=p*lG"M`6s8W-!s.g-W@dcEeY3@<bQW4-A6DP-J5D;+"\,6eRhTrl&^kf<%$ig8-!!%GC'IEl1n-5j#`*.JcGM-dLr16VGKVUn7[%6B,,Q@2>lU2XpR\m[>Pi/phFi;W3DIY>jGa,mD')FmjJ;=2g8TLtOH.,K6o$.std<dZ(S4M?(fQ9gQUd5@8/RiUc("iJ=,tkf=M^,]B4#6ge;cuZA@4qidI/6\!=M[EWpH4=D%'?'&0S>OS(rOma\MF,n6.g&4!!-Z;&.AO=!.`,:ZO70A!!!",+gVR[z&<4"($ig8-!'n!!&.AO=!!".HZOmTG!!'h#[^-PS!!!!aHD@eR$ig8-!.Z&b'CLg(W>i(k2dF/O5Y;uTCC"0UFskB2s8W-!s0E1Dzd*/:%Ou9k?.e;>l1LPmD`O%m%:uJFWMj:uO5t+ZLbQBkY`KqX2Ko*?%UU:YjB&[&q@MWPJTo+Ss1RU..XYCB!VPZ!l0lE)rh&gTM)%o.q8,XE(LUa[n'<SSM$ig8-!45%f5sd&V*%@VP'.V@U2e1*#NinC])Rf6u,e>jN54s=+$m"+^-Op6,pAhL'OqTJ=@bYPuqor,VJABDNQ-tNLBrnWH$ig8-!!#<\6%3!I\K`qt=M8C)fA`"[,U*U!)t$D_Lj?FkkB8DWo&]*I8RKT8k0Cm4\!AD\JQ"]g,FNhp]3-$J6WMZm!g]Vr1C9TGldEW5YJG;,LBSu3/VYk$U_Lko_!AJdFj6BZ4a\cJ0ugXg')8dH$ig8-0K(DV"ej.Op#i+P&3[?."98E%!2)ff&.AO=!.ZD_ZO?s:!!!#7OJE?bld8M[^j>SfK5)bMZOdNF!!%P:EO,iXz!",M3TW>cQ\7B.k5n:jS\;R[$$ig8-!+8a3"q1J3!!!#kU_<k+AX)+*<P9D3eXllZ$l,ro32Ai#X?odDLgIn;-2KWDdS>5aaVAsG/8d>e5`PZu-VqCKNH_^=4CY!7<!c+FB6[TZGb@mk>EhR'nnd)F#5k"mZO70A!!!"\cD1ekND=@M\(r8OBV[p&*k:cu-atig2ue>0$l\#2HOa%(p&Vg.`B\F9DMULdrQ8&'JWl6jP0i$o3W?BTh.YjX>;\idUSlIoS8Fm/ZOI$;!!!"HR'R//zTY7Z>$ig8-!5P&!6%$hW,tZ+V!O(Li)Nt\P"J_ACE"A^*ip4!mr7'NC>djQhL\i?L2N/Hlq'Wldn'cJSe@u2%9q<=0$oGIHDo\Xe&G=%nCt"[&`G=r0B?(e%>mDmU6%$cO.3F_M?*(?j)oiG/?M9b&EsSUR[^ikhWRfeG<3uMZd].>@@YI46XsEEEl-jeqK=Y,":!4VT><0!75*r'29Cnf0G;M@BbD@'WCJRE61DZi-"k2kCU.VR&4,q4!`S(b,eO.RTHg:H,S#:7!RdaCXn)b4D>^QjQSniNUn>$bA')=dmRGCr%8TX'1I)no-]uptn"UkA2!!!#cU_L>+M]QhY:-itX7HmJUR_@aj+/kt>.r79+?m2i`$ig8-!'p%[#7LS4!!!!/U^7HGj0+2\`].b0&K=uZ*(80@V7Kn0#C;]_/;Brd9O.L,95:?*FX/hZPadXSHoan54#'3t)$JO%Z_JM=5W7>[0?_mI>([W\piGct>gB8m(mah!Up.-Ha^9O#V5-C;nNmJ4ges>%EqqaKe4P+`SJER.GrIRO']/E6G9$#Eh/fl01h60(;@Z@SA1S0f/FZ`I?cNm1ULMnm"oF]fZO.*@!!!!ADg%3@s8W-!s8TD5$ig8-!0A4s'[(JAs7<8T&I/W4kjQ[Mkd92jca+2l!!!"L@\L+;"98E%!0E#C#Rg\5!!!#IFr1/Xs8W-!s.g>sUo2q"f/h0$>lQAmC@7a:CGK_4"UkA2!!!#[U_FX$OF,$n"^fFfbj9T>iD@k+,##<L"98E%!._5J&&CY39?"BTMj_$?V_+"ZZO%$?!!!!ad%ght?Lf(^ZO70A!!!"<O*29<s8W-!s8TD*$ig8-!!'g@&I\X>!!!_NU`S!6I*iif[E/u(aZ*mDbZpe;Nc>0$nCr,hEBQ.RUd=Jq\hQBXn9P0I9%>eF$NknQ$fVZ97rYDFNau+fb60QOS&%meeVLInX1/n&3p0jK@M!+InVr4=3gaM\p,>U>#4%:R"-QHd":P81!!!!iZOdNF!!%O(6*gn,zTLbjj_O(IbpiR$th@&PDZ:B[W3O9&$zi6nqC$ig8-JC:Ko&-@=';6(SaO/C(0:j=!f*jZFe!!!"L?9=rK2'us/(2[GKoGCNS^$)FeXUmGFOaNCI!F4)?_!lC/W`R<A,8cc@!2S_a+-Kk^%AT;+FUbB[j1VfFqh'aC#c&:@[*:[HL-.Tg]-HPk*gd!<X!(-hZtD\##WQI=po:?_SYQMU'9^:1D*P?6$ig8-!+7IU&#%!QrV1-[$b0Fm1.<kVZOdNF!!%O%`cd:!s8W-!s8R7\s8W-!s8W,*#7LS4!!!#kU^8rclpc%8`(1QJ"UkA2!!!!UZO70A!!!#WNMI*Og)Wbb)%cXr'(-MEKa>!i$ig8-!!"+I&.AO=!.[&cZOdNF!!!"4Y+uD8J&KO7l!O*&BquG<RR)c/OX)!Bo%cO:@N[W(2,d_&d/O(Fs8W-!ZO.*@!!!",'XIuPz!77N-PnT0nZjm1M(N64Kg==8YaZ!;%3=n";Ub<uO4-[qB:F9ot5\W#HVAKDglf\$_WC8_'P'iLL"('h#_"`?GW2(-0hc?";D#.mTeP@rnb7>fE0P+Xf)":Mk2gBJ*FqkMoSoAR?I<N(biDP1=3i#&nmMq!FkZe*F*'U%gfS?)4b@"BE1`nZLVKjFs4HuDi'Q@e*6YeRrn4aGAYi2MtWD#M0Q7J;Q"'O.hc_l3NZOI<C!!!#?6)4]VkFGZlB<r0Y!!!#78:@9SrE_KFaq2jRdrK0f[&Rd/->7)!>o+"dQqVI%?_e9dD=\!BNmnQ&N_psV7%(/1U_F=c=9D?r:#s3?Y_;%_3W/TNlP6`3$ig8-!!'(+"q1J3!!!!qZP*`I!!'gl.s@)rs8W-!s8Sl\4)j#&DeI0Wf_L=K)XR3U/)kA`0qg,u>tg)<Hk$H4VH'j'`Y3[fCQ<-<s3=P(K#3clT&,=e3WAFZL2,XP!OE4<zXNn-Z$ig8-!2(+''\]F4F>A!#R[+t7F&#&D0h1D$!OE=G!!!"L9O";">WE]*%;c2t%7RT3"98E%!75Mf"q1J3!!!"JU]Yl3`2!d2g>9^;,i<Im*eSW+`W,u<s8W+p';Qq,Vd]E4WQ-APLP'#.#/X:@ZOmTG!!%QI#,Ef2e@ans@ZPX3VJHKXQgl4K-OSMLeI3]W)c.#[*TS1UjQ3W>8%^-qL>"2SIQ\51p4e^ADjWQcmnH%jYl,di.sU:7Rmf5a%2C:8)R^J\Qg)9a$g8UHcdF.pJj9Hq8_Bt%qk=FS^OHR1i<AJ\\PLUO,olQ;I3f?c@'Ssn,l*R\Qj*$COc]Pia!AbJP3?l!&$t#.8Wr4C"")Mf#p42f?Y.eoYTho!"-!:tG&+/Ys8W-!s0E7Fz@(E';KdD,$c97s261MtK<?NhE&NXR##BLc8EGA<UUd6rJn_51qAMc4C-r=8;fOQF:!e$pIZsLdCH13nPBaja*=`8l.`Y>'&NoN9s\eBs9i!WO?'L25eN7H*,aD;-X*ou=,?Og<(8A)b^It/\)rM)%;0`Zq@(8*]R^oM+D6$KG@&RtI8HZ1`'`QsN>E]cl*@5:4A*)hm_[B:@K(2DaHHc4M9=Fs#eolBN(>b%oD:W'#,W8Q`3a'O4$U7J(a$d^VRF16>NiW&rXs8W+p'H6,IZuNM$gX]W:Z]9UDF+Gd":9t<2z+S;uL"98E%!;&=J5roY"'`eb(Z@+Tp$L'F!f=/fbE,c9d9'Jq,fQaidi?rTCn@.<e8-?s)mDtFSj,eB-L(64V/sCV!]+#U\5ll/drr<#us8W,*#Rg\5!!%Q)ZO6m9!!!!Q;R6oC!!!"L=j+,Z$ig8-!!'L("ROG7AY_VQoSh/@1S&,aq_JgppS<9`1HV"lfc2=u7MBHC&H,$.NjuLs:B(nfgQm>RJHQJ6(S%CKmJ-aQqfPJsnc>ntUanp#<Y-rNIFmJKhMu?21(1^.7lB>>"=PW6e'?fVAJ#eV$#gf`%q!6Epp1;1zi/"0C2U],9(0R.C8d[8M.6WItl[=cHG&dQ^s8W-!s)nhMs8W-!s8Sl!2O!r<:Dfln-3u9"$FC5W&Us=hg-/Q=RK[KSa3>?ke:G#@U?WANBX80K0b\<nVqHlt3hB^is#D*8pSN:e2/:!rL`CAO*i'9$h'#:>e1?-45ol,!]<_kRz@#(NhYlVqKs*@'"Tq,'H0lCj8U]u*L`laZTZOdNF!!!"9e?]PdzO=6nj(Q4JsOP3`?diZp*/F*73Rf%5$Q_7E`ZgSjT?[N4TT5#QWX#&eHZuc5%gqsZ/Wf>F(+jjbZ6H6,T]3)Vj/>Nu>Is*\dN15Y)FDk&C?nXe9:^)KX$j6P1!!"uPG!#^'s8W-!s.gZjp>+segiCmJP,q!b$G+qR7[<%D65R^9##f(-ZOmTG!!%P3%!Eips8W-!s8Sl-+\:[-Gf3Fk2<ospd'S%:)Zt9=s8W-!s8W,*$4Hn7!!'ekZN^g<z;P^o*Xhkb$*FY]r.>UADUs0f*h%t>\gD$*NaDaMSo%bY)?o/;UD%[@`KlMH;$7kfT]FN89BB1M%HsF8*%5WO$^_N-lZEA]@kloZh[8^7:&8A;Ch7M3dO"a>+FA+ppVL3JLCmCZX=Z/?K)(fJBr_EcQZ/qr.ZN,E2J09T$=]a)gb4pGM`_)0UF]loN!V#I;)8H;p%%i)s1CUR(T]k]iWmKM<>J-2^`Teh7D93H[ng!I(jFVQN'Q/5jB\m_3rdn!0T9@(lQe.M,1:%,mz!.;*_$ig8-!(]5Y"q1J3!!!!-ZO70A!!!#7_5'B4\'&`XK*=>M.@PP+[ga4U&5\/=;Sl4RX$1l]9ITGQ'.)FY@l)7AM>E3R9CAS2-08r,AG%QX?6+nXIpE4#Ud6<'SSfV\VI6j?i-5(Lg<X'0qi0*u,E"J45fKgKl<EN&FrSuG;%Z4?6rj^V\p-2r?+j_%L?4TdE$JTj6b+,A&I\X>!.\OUZNUa;zn?WH1z!"jBnrr<#us8W+BoX+Yus8W-!ZO.*@!!!!A6$@&Cs8W-!s8Sl\m2;/>hW-Gp[2+L8i*9>n'6!R;dF-<'`*s+T3"TToTQG-:@)SIc:315@&NsVroh/A;]="h7X%YI2P(/UE"Jc3B1$<M&Ft*Fjs8W-!s.g>g(^lr)o?P2EYf(8"K,Qa\2k)D*&.AO=!.\1QZOdNF!!%Ps]X%tSz!&q4q$ig8-!4A#66N@)cs8W-!G'O#ds8W-!s)p9%s8W-!s8TD4$ig8-!5KAG'21]n@9P#<k<1&*1n3@N75brDU^Wd<g;M_jcu7S?R(/pnfU/H9LKgQ?g"mmX2*WkjGlS6ph(pVn""j'DYunh/HLPb'D--P'<BZ,SPt77lO19*+kspMGj8fHo5\fe^hM@P;br5p02mX&(z]g/n8$ig8-!1'Lg$Od"8!!!#1Ud6,(0LBXNV;0[oC<1!ns"bO(V55U`1L\5Dfc"fo)FnU*(%k<&eF)P":9,0pfodo(eHZJ6&Bq&#lDOs5qC,"3'5W)ObUf97;'_&lNNY"+UC`OaZNps>zet`AgBsS-Tz@+_ds$ig8-!.9j6%0QY2!!(B3ZOdNF!!%NW_m9^ZzE*'@W$ig8-!,6(haoDD@s8W-!U`3=0$Z#dE6XbUl,'W/mq7)r962f`DF7(o#A#'gSYetY*Rg(m#.%)g/^-WJ%?WM`a&.AO=!.^9)Fq_prs8W-!s.fn:M%c$DFUOuZV'd=tou&)]Gs=(L-rEK1gaFf_U^j/[mQh?!YFTm4+(SraZO70A!!!#W:U:B:zTIZfFKcGNBa=*R<;#ti"JcGcMs8W,*#n-e6!!!#8G)H;!s8W-!s.hr_hbfP.FSKZtdS,+haq8iL/nSU`'A<8C+r@neN-;WeCGbT2<sT\(2(N!60Ci,P&&o24Tg.3p%BZ$%1""%[Ud;":KbqVr,N9!icup@\mnjf2cU1Z;A$R=sP7G<<f[8ltm;m@Y<?/>5\(rU>TAal9rhZpg78F95o'"?7]\o'N"$aE!ZOmTG!!%PB5bp]dc+r;G_fhW*%QcKlSL)Oq%N#%/<RHg.OW8JBBeFs1Ie:`L.toQf@%IqdrJi*D]qa:*]4EfToR$^D9o(oVU_G`8\H!CJS/+^&2lA)fL^id#Lt8@9V'd=tou&)[Gs""M-rEK,gaF]]U_#dY#-\_,f(uiT?hG@PgQ?Xdn,NFfs8W+p#,EQ8]m[>4"53_Ss8W-!U^/XRc(3!oaZ4M`rr<#us8W+p'Fk*9[I"AA$%_j5d_P(M_gTm`#,DdKjZGe_i*Jl#aAipODWIStqBrmeM,/;$ci=%Fs8W+p5n0og[ce;o&'ps;a-,BAOWq_r<bZ"kc77&J$Q8^Q!S</1_&[^o4thF^IdrpC-%L5N1X/7ErJP_5^7sF.Yqi+@a2l9h\&<7)K*Q+"/t7+*]*T=T&Q$j3?bnuOr,++A)_%bR6md[@2eS3`O7S/N9>%"HE4'7A1o>X(%o%jg/>NN#e-n..2(PI5Mak,Sl9<UVSt7"tld*MF"&;'0U^7o21Ulm(.<Qf?$Od"8!!%P1U]kH1T(Pse&.AO=!!";'Ud=Kh\hQE,U+9&I(lgI+$O1pQ"m0$U7Xt&DMJ*6nQ;MIQ`g'65d>>CoX6L@R4L5N%1)+Z'nqr7J5+XP;s#:k%$4Hn7!!#8kU^=M;+U@^MVWd6>6%05MZRIqt#jjL"KAsk\GBH^b*pt,SN-DLuZZ:'crj0-Q8-kW\k/rhR]#5o9LC\5XG`sPp[p0L>'3a#<<L'@j=)Nur;d'Ec<!!eWlY1.M9)f[XJYq&tIrS"G+9-MHLHOP=^*[gdYMo7a?VeS%^Q"Smp<seIhbtpCHeEV)r(f\R(BE?K!j-JVUHBfa?@;[46$V6L'd_*9cE<[^:[GBAU_FqJ@hraiVV.K^1XTc:i\V^+nu[(:rr<#us8W,*#7LS4!!!!"G2;Kas8W-!s.g!(RQ<Wu)cH^,8#-YZf<dQPljSdJI7'?u<Ni_?$ig8-!;CT260Ji,=nBg!F'eAk[C"s>q1.8C$,!3peuX1Q4bscls)P^W^=4YNdHpoL&ssJB?8q*s28]md1YdPhQ/m-4>#_g>$ig8-!&:U^&.AO=!.Y:4G-:iEs8W-!s0E7F!!!"Lg>8V9eL$4A@N<VT2".u[6(MAY%/!"]CNrg6@+Te21:%N#z6XI)1$ig8-J0gPg"UkA2!!!#KZOmTG!!%P2\TUl\s8W-!s8TD6"98E%!"d5I'W5g+$WhclCqHRtSB<n?B3O:M)5I_FB4jDOq0@_R)H*ROUd<nH],+!?b4E3g^q]$TF2`o7CLep90?1a67f>qYL"cUD:E][PJ'f0[WQ@XUJL"f<bnPg/hCTi:o8IbKA8<p+&I\X>!.YWaZO?s:!!!#?X*,ums8W-!s8TD0$ig8-!!)5h&I\X>!'h."ZO70A!!!#WNjB'$z!0!]fia0$oMOg\eSi)4+a7qdc?L`\rZN^g<zn?WN+zJ/"eFS&0?9crE4f.[tq,]+.4)(BVt9=.`89XD!%69I]M((O+I]1h4]Df_a<B9t6tU.^EGFAYjiS>8`K3IpN7/p7r!D>HL0bE1%A$Ud=^nI)FB0=G&r2p+GY0=3%:^9p"oGpuSk'P6rcCVT_1H#bjBI]s`!`duU&"j7qD]Tlu&OfFj>AFQ6QnL+4.<$cGtP%7:6t'YJrEU_BHDA,PCYd42k)"$0$\pYqXkPd:Z)zJ:Y$2$ig8-!!!kB#Rg\5!!%ODZNps>!!!"LH__@=:?C8WXdJ-d-iNA?mL10HJbJ95"q1J3!!!!]ZOmTG!!'g<XKr6Bz5Z=IEDoD,jl!<S-HktB$;%uCA7fupRl$,&$%_=RQg:"leFE(Cd:$G70O+-3:j*E&RnDiIE:C3Zd]UY/K[**I4e"d\fR#<#)F&#&D0Lb5""e*'][i)0O&.AO=!.a+_U_K"A4I6HH@>W=hSF@mP706,Z:?Jkp$ig8-!;=I>$3U>/!!#7fU_K5dic-."pU9`+)A\n<o?4rA[`#Ka$ig8-^l=nk%0QY2!!%P_U_q_J$uFPISO:6"h<]Ier]o0J^J,(u8o1gF$ig8-!2#dW&d/e)`>&6GdU?bMVh'<^1M(U5&I\X>!5K#8U]TT@ZOmTG!!'gc!Mg)H9^cn:jB\fHc\J<X!?>9H>^3jok#d]^3qRa#4\!$*'7H&8RpOX*g?igja%Y;Gg1ppI9/-86L=O'ib^3Xl0I(&ej!6*iGf.js74Tqt&N=lYc7`POi2+"Un/Q:uRVB$h;%/USfW6U5^'aMdF:d$0.K$TM8't'W*:_4".3&"oo_[f%m=aE-!:9[6ORsdEG1'EDV_P.\W3cH'R@0J2R@1Am$ig8-JFK/+$cV6l8qYqu;%q#KU^GLYWXc8d!_/CPZOdNF!!!"&"LACCz5\RJ9$ig8-^ra`p)#!)<Q\Ia.Ld8&;-`a3_S,5Gdf(odGj`W'*s8W-!s8Sl'MBLQ<K4)94!dic"U^)aH<-F.5-)<ha?2NgG)O1bP?1XUO,RsK%jLMuMWe8cg%caUNdJ,!=2M=M]r?CS7\:Af?J\M1M7%QXJ%5P5630k*;@#]a'U^6@&_isHNBE"\:l1Xh62O`)^-oZ:iBniDoGt?!-Rp!dshrK7Wi^/X#'&.Ne8[JsGn2-(aFM,`s?0:=G%/jEU,KE[LWm5WXqm-hB!!!"LS%5=\dbc/g\aeBsi+6U[Tm^!E);$co#6B=M;S<F#'RQZjg,]E7Qj,U,a-%O^erR9rUV'"K3p?uT@Rb1:U>F>?4JWU0*Y.HFZAUf;`4\'AW2]=#;g.O,s8W-!s8TD5$ig8-!$F5,$4Hn7!!&[NU_C7lcV6?I.3C6U;h5Ke`;?e&;Kf2As8W-!s8TD8$ig8-!<,$c$Od"8!!)LmG"hr9s8W-!s.fmicHsN!/`!`@$ig8-!"_bu'I:UeHDGc=DA`DE9fS#j`Yj]_LnkBl.jVh>,D$eSos52<!!!"Lfp8F"6@%*O/+T&nGC_5&DTkH%o8dl0mdlKYi%R-$pO67I6JaMJ>uNDS<p'n.&q?f=NG)8ea\k-O_3#_XJW$sSWMB^pQ-HLRU_IGnTZ\-8e0KBPS6V!MOWbO8n^2MYs8W-!s8W+p'E7XfD=dNid4Mh4"rC<&oD+BuZOmTG!!#9ScD3`m07t?pTZBMOKm[HAQk\HKLb'G1UsO4j2`bL>/I,3@gc'Ud!%R\?jU]@,H(f',3`GgC;/at(QQ=#qh</ISG1Q!Zs8W-!s.faI'47OL*%VU%/FNYK&B@.LTk_S`%HF!]ZO70A!!!#W?).\B%C"P0?$>0+s8W-!s8R7`rr<#us8W,*"q1J3!!!"&U^^*5h&kIUdsHE'Xc-Y`!`acW&.AO=!.\9DZOI$;!!!!qJ[5mrz;tI=,$ig8-!)Wm*#Rg\5!!%O[ZOI$;!!!"P$`"'dCLFSq2`&jW'OB%>"[.5`RPDjs64j0(<eS7gQa7&.z!1K]L;HiV3Bd-dU0XnEt-)&qHbn&d4M1kgSco$VJ_t\;e?bM#?):>Yi6:$kL;dDBI.VP.U]f"TnjHo<ZFC%d7n$<9.zJ4$+HXl!0E9l0]B@Fn4/Ttq6df.^`RU_Z!M_Gpq?@bGd2_Fq3ibDW:SM19g\G(oqqs8W-!s.g-UV2L08bj<^5h)3W(gTqG"z"S\]XX2'u8OjnreCT=s5NGdoa"(Dj&oV[`!_DoJG$a)3WA>#bLF#H2#R>i&(D+@/WB0l5c!R\HbXraT:2N!oJ_fg9ps8W-!s8Sl/,fE3!Uj(O0)#p!u3Jrj9*K/L"G,kTBs8W-!s.gFYrErgeP_``.0mP+0I1dT@TPAaQ;g(;'s8W-!s8TD:$ig8-J2T^"&.AO=!.YX6ZO%$?!!!#7:8ACH^u.Zr2V(?Qg!g;DUoq$/$ig8-!!"@A&1<u&eW-0:M10It?3os0Tm!+/s8W-!s8TD:$ig8-!;<e+"UkA2!!!"pG3/c(s8W-!s.fj2"Y+-c[s$L)s8W-!s8TD;$ig8-JCe%L/cYkNs8W-!ZOdNF!!!"(6Zt![s8W-!s8TD;$ig8-!*>l#&.AO=!!"h3G*2h)s8W-!s.hs7TR:ilCVZFn)C@R='K@g6o1KSA^Z5>cY7rqIQ7A!I<`IWbc1c;Jq,,D9-V;7S!3EQd8WsO,#c+%O,Ra3PU^JKsbBjsBpMlhhs0E.;zKX%==,BsKhcTH7WnN5^@[r_Cuh4>(^r.p$/,LJZ4:;EoOkm6Y&-r,E*<_#TH&I)Mq\9^$K#.ZRNdBLFN-73"r)l*\U+2,H4>I+MBz!.q!M,bc&-ihR9jhc?":D#8!Ve4MKic4;;O0OnRu$Od"8!!&Z-ZOI$;!!!!qd%ir.<E_tO@j_Tf.e!i-%aRNno0/.O=8ACaCX\Q7*L"j+[;Q$0(5>!:#m=lS40J//M48A$Cf[Sj(cJ:iI;q#(ZO70A!!!"lf<YhnzOFa2n/j*PoS:/BD#o'BR#D1G-O</]FDL0]"/uHr,,DIj,1lr:(rSMf=mIegV[q'D9oR'\C9@Q(N%g4JZ#N?357'd(+z!!KV8$ig8-!'hL!&-$R=TI-t=!j;$'&C(/SZN^g<zEjH;cz\<E]m77P#/$%8U]0:;^4rsSK#CP&"%_pJosf.GU]3POhgMY_`gOJ5dOiTDEA:H2Lba*T*8W%mDK^N#t5`Ju%u^=L7#08VTG7)f-NcpXkQ.h@L8=&)M_(KCf$^(DU:9tG;jQF=ou,UQ[s9XqD3$ig8-!!$uE$Od"8!!"-SUd;![Fb2d07$@(_mU*JUH61JF<Z=QS&lep@^3D]S$L'G#Ja/fj+X1+n9^#71fdaJ&YpCdos5pp\).(JZl^a3F$Od"8!!!"[Ftisrs8W-!s.g)OQSmEUVp(01GQq,<U_M&.J$PUEE[BZ<^@`'X(7kBpcG[%!$ig8-!79/i)5EVQAO>g[N&&6nH"iIf'+H"M%oQ5*E1sTB$ig8-!!#3h$Od"8!!!"CZP*`I!!!S?.ARZHAj&!A2,ILXh(UVq"uPoQW=R"E$'I6OQQ5Y;]I%gas8W-!s8W+p#5WK[PZ3UJ":P81!!!!9U`2slnNS402V%'A5pnl)&N=k5M&9.AjLt.Qnoc5Vs8W-!s8TD7"98E%!6!fk"[*IHdCcdm$ig8-!5M:($]6Cs\t_Qe<$FlqZO%$?!!!"LEhl"M@P<?PI&"IjFk(ss24-a_q20,/m.o=XiGC\enf\'@)VQnm"op6J!oaR)6@YgrdlIX*SQ%c'P/S?Xf8o$0ZOdNF!!!"*?F(1OzFjG6fs8W-!s8W+p&"LSphYe\VA^;Hn\ph'mUd6K7$c>;NU25WK"0._h4j]:W)T./Xj(YI)&;b/1#u`TJ3V'#+e'DaO0F7Pf*AOFc/1"n:_jQQ#,W\[9D)XkY60`iecr2t^.Es9c^0=(-78\in<Q.UQr'#GY97E_+(+%N^11cS:M>WEV*4t]r,iW5h1A<=t$qoA0.LcA2nH#s.$ig8-5Xi;k"q1J3!!!"4U_N*;c%H-E?n6s_bbJMWj@3+:hGLT`$ig8-!!".;&8h51$:n_&IVACOX#\aii-*Yms8W-!s8TD5$ig8-!)OcD$Od"8!!(@eU_J6\k2dW=$[E>]Sg&/N^G4`@Z?<Jb$ig8-J1[n!$T^8g5SJHcrbl;iU_HNf2YAXq>=u^h.hVk5mfKp/`B^43RJsfOGbUl&YXE;,hR:1`Q+(pCs8W-!s8W+p#,@7)?q9O+YlFb's8W-!Ud6#T(RD$K]*RkY.ia,S!ZOGK6W[PR]6uQ,>j!ruKA`<5FXIPn9"c+LhC5nZlQLEGVrd=a*F5,0m`Ld/k/2D='R0L0)eAB4HttWUN15Y)F`1/FD57k99gEJQ?M-u2Ks:KU'<t"i_NT=i)#jR8s8W-!Fu]O%s8W-!s.g>BWOs%*Eo@=#?kmXXVT",(-I$A5&.AO=!!%")U^S1bPW3gLglTTnfcd[2$ig8-!8."O"UkA2!!!!QZNUa;z`2")'$(UbUd_Y7Q_fF+Z![VD&L+'p7"e=r%iln_5$ig8-!!$--$j6P1!!&)]U`1pl,(K',PNr6JTEGJtK,)iQ0>8MWLC8D$MR*[!z?t+9arr<#us8W,*&I\X>!5L_$ZNps>!!!"LD6jf_!!!!aji4V1$ig8-!!$9""Vd<dU,K=i$ig8-J9j_l$4Hn7!!%Q(ZO.*@!!!"l5I1P&z!$%d<=GJpfJ?oOjz!,/\N$ig8-JFkq0$j6P1!!#iMG$_KSs8W-!s.hsOA-]-+#&&n7O;sk>M77As]Kh34[KlnD6#W[ogXV]Pb@4iT@M*8Gn9uT:BZ-9s:FBjP7U\+bnk2l3Z*jR%U^AVn#094C95*F0G1?Qls8W-!s0Dq=z!8Xs`XI5KER@02D"q1J3!!!#]G*W+-s8W-!s)uiFs8W-!s8Sl\`$-H9";ngFif#CtOQpd-W1^E/)+drQr4S]?lJmtIc\DWd1jPQCPNuKdqEY=9hd2U?Fnn(?KLd\f_%\5N,dS'k!!!"LbW`?@$ig8-!2)u\!YX(j&.AO=!!)\aZOI$;!!!#[?aC+Kz5VfYR$ig8-!5Q7R&.AO=!!%WEU^6&C;LAOed<W&%$ig8-!!)Ye5ut:^l?+Y\nD`C>'3Udrm%2>eiKnc2J.HI1/WtFB]Eq's(C,oR"J-WXo4W6!8h';"7X*921iCN)O8@OR9^]4r"98E%!#4_)$j6P1!!$COU^qt[emdD:S%M%c"M3A48u+`gE=2DI[D0.mr6aB<?aHhieu3_D1Q"rErZUW3lHsemJ\D.(&=""3?9,_E30Xs@A_hq'`jg+;>$";`8@.&pZO%$?!!!"LP,&E<j=E-/+jnW^U_)9hiEDiV4S1&(1Im>Y!H+\9SF"tJG*r=0s8W-!s.g2,:*(=F@XC`ZCSP(k9p5[T$,<:YjD45[=50N:7&@*CeBD[GD$]uH9e`K>H6k7-a-r#[-Z;crD)OZM8e9D:ZE-[n&8dDmIE$k8?-s_8V1%^/".5u59UDRUWj<$@zTY.T<$ig8-!$F.p%UGR]:gbS<fm/tR##;b*&Hi#4WlmPGL*/VSW&=3-#*6(r$ig8-!.Z/7_Z0Z9s8W-!U_JcX5B:#D1?P7<G.#`OemG\gMh\#A".:^\\3^c%?W)Zp=-6L&pi_/7U^K4/bZ#9^+ie\<^na9I1E:&uV^QaD5/`rI'QZ;R'5h>IpIJA>m,4j=s$es#Q%$T$%:"T!bk?PNqZN;a-6'as:p.+b+2SG2?)>VXZO%$?!!!"L>,2HMRi!L619Wi7U_!?X`NO9%*-_e3)81eKjKf%!z!&Ckg$ig8-!+9<4#[1'#[Gn_p:U:E;z0O&_>s8W-!s8W,*&I\X>!5N!=Ud9esfkCnqa]N>6`fNlYJr$cuWkCZU46[8Q@N9-Up<\>^B[:9"qD0%)pS9Hd@;is-NYrs%90m8L8#7()dBL$S62@_g&OOeW<=1Og/igfZk[KP"i03@P,[CBi\OGS;.H8P:GB*DQip%*p?C7V%bJ`])`-0)N;_^$Xc?RCA$k]9IY0!L-7*$'iLrDO*V-=Fn<3lr@zTJj+g$ig8-^sAma#7LS4!!!#nU]Q0OZOmTG!!!"];mR,G!!!!Q]-sHX^,IjIZOdNF!!%O9USIuZ:G[1_s8W-!s8W,*&.AO=!.YMaUbap2k!r5[_GC;++j>%HcqXN]l(Oc']6RsYFW9H`ZAV/MjL7'jm=XZ<846dCMQi;$n>$7eM1["Qg9Uqkz!9eV(rr<#us8W+B]`.s2s8W-!U^u(R/R[@d^I[8&o]1E!i-+Vhs8W-!s8Sl$FLH=sNYRhL-DVH`?+/H6Dhfnkii"9s-N]26'<s8be[2Xl"98E%!1ZH`#n-e6!!#9KZOI$;!!!!1:3Ls`s8W-!s8R8Srr<#us8W+p'XB@1]NPd>6;E6f99i.dqJK`l:9tK?!!!"Llpc0Fs8W-!s8W,*&I\X>!.b"PFs$bas8W-!s0E.;zPhVu?l'UFb/X"b-8u+bY/sF!Y&?eN+N7_-n9m?VSIYJbgopnT"cmgnbb!:gZMK_\-nr.YL@;[iq+TtsjN\r?u<A!eLYmA,Y.\U_6U]ueg1Nb4dZOmTG!!'g;`hX=.?F?klSZ$S#2N1k\rB0LOnUu74K)YfMs8W-!ZNgm=zS"r>d2i=#MQA8NLJfi470>FLecDDa(`1gM9kN3c"$n)LXQof@kp,hF)Z$#nrLs9,/YMP-5GLn[46,<A=]F!ZKU^Clk_i,@d3ZtCUU^6+iX5fKqR,>4S$ig8-!!"RG(5O#`03#$j"\RXgLL0\1b4U#Uj\a9u%&X(!#/Om)-%i1,Y+u="P/+UpFq:ASa02,;l^TGbG/O"Qs8W-!s0E:Gz:0XM-@0iY^.@1HXi/M8pLM.tN`Z;t'#Rg\5!!%Q#U^-)6@lqrn(ShI;J'.Xs.36l\VX3u^&.AO=!.\n8ZOdNF!!!":fs;8!!!!#7Mn!qUrr<#us8W,*&I\X>!'m!OU_K'?0(t!OQjrTUc,8!hf43/@RCoj5$ig8-!$F#&#7LS4!!!!CU]eLcNeXkL"98E%!4YLA1;j.ls8W-!ZO70A!!!",DmKcZzTK8l7!cF9.m50@CiKLo,,Z+V7^DXJ@/[LtOF<LGS[dG"N?ci!0aMGNtQRBl$<^1(BP9lO/=[o>$>(bR+Q5jr?DmKu`!!!"LLSCS1L*.CtUB11uiu=0mG[:$22g8Nr2WsM4FK1&M_H=IMMLt\Nct.o,a8R:N?gWIo8VOk]'18B.<=^qNIm:gVkG/7Z:_sY<&&"KC@g>FAq&?Q,-LT1AZOdNF!!!".3O8nuz!*$93"98E%!$Ic,%r21#L]u!D/u^HfL*(6mZO%$?!!!#7Pb_L3%R5JM=oXpl@)Qb>GP_U!]:;qum&T/8l8W3!L2@Y/>JFQ\+*Mh$7e[pq&SU8]N\4/r`Y0fVb^^/EM;='ialPk?/+?^P3_)*0\#[E=C5=Q=U1$Y:XJ?g+'jJ2f#A1cgJ4.J/nDnBZj\+8;^J,(u8oAf#M#[MTs8W+p6!19L.#/gjURX_rLOWoFa[h?bN?V0,UX=8H0f:_^ISjE=fJ.b[!IpaEYRQdbE;+4*DH$D(<&fJlP"<NDJEO6M$ig8-J:!uc&&n>l8;R41B`Z=A$=.TLG*`1.s8W-!s0E.;z<+2R+h%*Z@r3HtDz*iaD#hZ*WUs8W,*&.AO=!.\"QU_Ei.>"RBq0+K!Qo,b=LgI6P'DV1`q-_;X/NMjb!EH3%$'^SGf6)6f`W?CP2^X+B(dBHS>5a<Bg%kt[@DjM""2W*$IQ1$>K$Na&:9=NZ!iL6tp-hO1Alk^RDRe47^`p_uMEQWGps8W-!s8W,*&I\X>!'kY"ZO70A!!!#WR^3P6z_P*b>NnT'*51*nIi\MF$nt]Z71j,(NFt;#@s8W-!s0E.;zn._Z+A5_:]U&RX2'P!$,&.AO=!!!!&ZNgm=z8#/FfRiYoCAF"M%P7-e7gOQSlln0ns!D_lQY_mV7SEkMLqk1@`&fD%EoBOD\^UK>Lb^fb.BJ.OXQbEk>nOm)AU_H;X#uG4?Co=kuJ_)s%G[L>")eYr\;L\8lHRoT2;nMk&B^`d7NZ[eeZN^g<z8u*/l&&q%d]PH5@"o!UF31l>K!1)Jbjo5;[s8W-!Ud5gJR<c]u$s;@#T(%3=o`N48+\9PL!iiZh(m#)G$h;;!FBteQj6O$oXOZ.J?EgSgK_ctG2NC%fn8n#'ld7;[%tE^N25PX:KFE+uND"\PZO?s:!!!#OY+uXY9;bbV:4a*>dQ<4<=0KgUU^ksU=uVQ5+Ws-,db<PCZN^g<z!d<l.s8W-!s8Sl1,9BbLa(d.7qe`[Wj"p1XR#<$PmF&<K$ig8-!0B@>'8(SL1dJ;;#b[u53Or\)J-;C!ZP*`I!!"_A/Tstis8W-!s8TD1$ig8-!!$c?#n-e6!!'h7ZO.*@!!!#7@AH3,#j?jk*/<e\)A\PY#$GHI-pEl$k[rItji-V/F:/'fm7XnFJ)e`3E\-n_[-A5o$(pq(RZkMK`c9(P!bjG8U_2@-l@,->.e#'g1KL?q%t<<?&.AO=!.[o*G3f2.s8W-!s.f_sNG#$pHK9V^hAnD?.k-3rXGQuWs8W-!U_S589eQ8'J^fp6[5\9"DG1bGi?KPB'HV"OR#V2hDc/i;01,S5",!H/W3[$Dzm:pgrh#IESs8W+p#c&T1Tllt4\otFZs8W-!s8R8BqZ$Tqs8W,*&I\X>!!$K*ZO70A!!!!q'se5Uz+A8L9U%<'jkZ-@fZOmTG!!#7b"/J4@g$MTI7*?6D!BIYB4dK9cAr5:.a1HG5>$"J/*UMI&iL/tTEi>nA]1#7$S"]&g`P8^q-,biE0et0!09a(TU_FZU.mB.1mpVI/jb`=J3a2\f]1\q6]#GbTd?Usu[_3K@Dr;=2B*iINZNUa;zYd4oM!!!!aXj"*V$ig8-!!!#*#n-e6!!#9#U]l)f:al+7%b0b7\Pl4/f]B9-K!"pV#7LS4!!!"OZO70A!!!"l9X><>!!!"L9FQ+7rr<#us8W+p6$".&0e*Z5.e-O#>fT8`U2/S$;tlR]D2+Lr(m*V1\3Ku"&D]@P#uP1HC%UrPeBMm"@9fjF)J&Q:/0m#7OI`0P+,"VI#oAGo#1E?OD;(2L6$KIi&SC\0Famt9R@]6R-TrA94Z!`E*!1f)k,_AY(,smcI)(79>([F/U3Pq*".uN3)SrITXl?c#_I%RqpW]KB[p1-srGT3hoHs6aZO70A!!!"lg9V>!!!!"LfiYQd$ig8-!._,G#9SS<&fMgAZOmTG!!%P44/>.XE=8HtiO,s<YC_eV$Kh6>JG=2<2i:+jXsiU6m*pJ'd(0Q&7*e:)>;WW1DO4Vo2Mm(OOLQEV$!0a*7-*3NU^p&_S$L2,@q,aT)u1GWR^3>0z+JZ7S$ig8-!)fno'Isb`T+ag'1T)]ZL_&m$NRIffm\Bp7!i.KC`+8`48_\`W<[Vrh1?/"tfTg%A?Tb2u5pkXd+YR@^Ru6uI+?p5KH#F=n%p?4J"98E%!;$c-%0QY2!!)AHU^=GjYa0s6f=Csg%0QY2!!)?rZO70A!!!!AO/*2fG'u8mc>nKk)G[B0'F@EqTi&&WjTWO2AdtDc3cmcb1:%/nz!(=.)$ig8-!9-;N'+=j@!+<o$U]Mh>ZOdNF!!!!6Y-SZJz#mIXI$ig8-J7f(0EW6"<s8W-!U_NB;"oOc_3J3@2*/i@(X?*;R'o0+!$ig8-!!(ZI'X%["@k<?c`1pZTj?ce5geir&G,,L%Bu@6=O+ab)SN!k\$ig8-!!$\U#6+Z&s8W-!Ud8+`3-itI/+LhL+Ohhs2Od(jXbe2sl(QdRiF-D/n1%LE9[l"I#698C;R9WE'/&ijMIfceQi]C$_N>e(eD9;o$4Hn7!!(sFUtPiMeA8ICJ*k#7XT;*phW;5/K<=1+.$W@\.!00]CkpsU8Ym4t^:=Q*$T4t635lt(`/@9/L_g[fgCi&IfJR1(Z^Psr0eGhkBGCmfJgF]!?ZPp%NZG,E3qtdlHp>RH%k5uYJ47SFdJIjooh*CZn59K@"?c26NPjI8PB\LQ+B^(spE_2/4fe#!?R@K:'R<Ii[glKdmIAk%liD$Zc=sPB>6`jfUjsntV%]KeF]lQY$1PF79`$L`=o$<M/I\q/]<1WWrP?!q%I:b+ht/SAC=E<Fl(eTDg28YUpNNOA&I\X>!.YggZO%$?!!!!a];.a6WuCgK37j9G`nF6kJeu5sJ*s79c)i3]`1Tr1kN!Q!=XdPDRlP\"o4$gqi[(UYLn,!fXbh\0G(MX)7*#<QU_L>+M]QhY:-itW60V/KR_%am)5OSC$ig8-!!&+eqo^%7lVY/5ZO.*@zM516m^4pg)s8W-!s8W,*$Od"8!!$u$ZOdNF!!%NY.'j*dz!(`mh0K6,M*i'U4Y2,^fLcb[985(hCr?EIe2q>gq6?f47>V-a6/8c8e**D(p\YMOT$85NTSnoTQpLWO"ZZNCufZ@.SVi--(,D.n.&AbJhlj:DUIi!^L";DK=*W]ST]m_f'&*Gg,f!gh2FELDXU^i]ILM#ZqIri)8/HZ9GUd6Z^]=4t<r^K-,_CWQZ<t<h(bb]WqqGs/c-U<oh;m,'@9ZIDg$_s=YGR^B)iOH7DqU=)g?aQoff)'ZB1Q)pQ%h&F<!!%;kUd8c$daV.29QmC".+1R:V9'E$L3RWGR7Z9,g*[rRnVndV0l/WF/65n?gbU?a"=`t?ZOF]:/ZCbeBMnJp;.tlorAuek1G^gCZO70A!!!!qTVNEH[<K<D#)%g]Y0][$nB<K5Js(GTD]<A5`K^E&s8W-!Ud5SLJ!2P+\.(d'6W&Gn#Js(Wo3s,t)_:O*7O!O:2e/7EMYiET9CAS/FLtp?5P-C';aT7r/d><(Ti^4V_A4]/#7LS4!!!#tZO.*@!!!!ajg,:&zTSfN[<"F'X`67%<#:D/:.WI/=%RT[.Q)"XFU`0cZR00c-$ig8-!.J.J";[KrEjH>d!!!#7Ue\6-$ig8-JBccC6,=BX%[Ht%acX:"_L9b[!&7q2b'oSe>7p`D#*%/>`_(LTC4+Q,/Fgt(GDCW(A^(dHYE*a#md\tP[ps51U4'?Z$ig8-!#%_q6%?gE,cj.XdnY4ecPLcQ-oGV('SrmI,T"5bhBh>D5%OXC:g-YP@!i4]/#*..%?qNUn8FA)%J\0N37jU]*6#5q$ig8-J4r>+$VW.M@7NGWp`q7qU_I.8dFc`1[&fFAX`&eSO@7.N,3*hWrr<#us8W+p"WKCs$!3o1:Gp06etpK59^8pZ5o@6eBpB.j1>dZA`p.Rl$NWr6*UJY8ZC\9IFo%oni"@)7S>3jFaR?R"+ioC;D.tKB/!KE07f#bUNJLYu:Nj&U$ig8-!+3:C$3U>/!!(r$ZOdNF!!!"VVR$L9z!2?8C$dLJPBBNP2%2+8#5&F;5[p&K-P'o[71Q4.Vm`Z)IdE'TBjd"Z[If?E>h`RW6U_K<7FO,RX3Fb":/(hLA%K&joLX`X8$ig8-!!!81&I\X>!.`g)U^,S/@-0Ld1p[>oz!$nl["98E%!5POVGQ7^Cs8W-!ZNgm=z5dLh,z?j3kA$ig8-!!!\.6(tQ"pp`WB4g>J$@2:i#Y0_gDBpiL:q-t@&U7cUM@W'/TLeW:^)\d4!9Cs*$O1F?O)u)]^Nfku\e5]l('#Cm\$ig8-!!$AL9E+tks8W-!Ud6=2.JjA4>a5sSVE<3c#-X@lD2,pJ9>lM=ZtQN**K4Ui%g+OVC\.+TJBi&U@go=n:M-H#I<T6cONZH%E]Qt%&I\X>!5MI;ZOI$;!!!"@;mR&E!!!"Lqoto?HIdZ_e>*ddpYZ)*Za!5s8Kpdrl=qL_oOXqr#&It]N&'V'"q1J3!!!"HZO.*@!!!"lbd.ZczJ755XGtPlrLL.:s$ig8-!)S<D5ls68#J)YIdC#.u+`UXd*3r6(g+9\)iGp+>os3LC&e(A*k/iqSjH4N%K)dki.F!:*lruiZ5[&o&=2@FLr*uNg81U;]_!"i8rC[4=h,2-/G-#U2JK$8>cU2o2IUb.T'9DtC,#%C#N$@@q2.H-&!a\[V@4_ac0)&GS$-kgdV6^aB!!!#70r;2]$ig8-!!"j!:]CCos8W-!G(0Jks8W-!s0E(Az&0%DS1MuN9Qb0G\_k@1Bij/gtz!"cIJ$ig8-J9%Nn&I\X>!'l]GZO70A!!!"\D6jc^!!!"LqHL9;$ig8-!!`\6$Od"8!!%O!U^QirHV8d1Zr6$`PGA=SVu&*B%dF4YeQ-9=:;h%*lN'tk&.AO=!.^]3U_Le'IN?t7!u"h-&P<<gV^OW_$g2\V\GuU/s8W+p$eQ2IU&^&DIN?JpU_J\eXlSIF^^F`_VLq*R7%lR8]sY0R"98E%!!)>k$4Hn7!!!!TG45G1s8W-!s.fli/J1$Z&u`,J$ig8-JFuO1%ATQOB1_Bqa].UcG]e2[L]@DSs8W+BB!;77s8W-!ZOmTG!!#:7\tfVQdob6&@tNC0628p#?*L3Ze#XdJ@#[Ljr?L<)ldU.qJ\FrN&t'F7%V33sD3bOq1>CF>S\H?p:f9j!*ou"([ERn`,d6q$kS1?,$ig8-!!&C^#B[7@NO(:GU^s5Xa^IL4Tpp2e+Co/Y/Yj-\e*glCk==Dl]5S9E;)@gkLW#EqZOmTG!!#8EV6^aB!!!#7FonHIQRkq.&-BYX&'>o9;ZHdss8W-!U^]O@91\,I8C12C2:d_^'_G@k8pBH6IE5/1]u_3Weg5ZTR'R&,zJ/k@#A9$&qPN-oS&7U:N3J*;t#_HQQPrZ/_$ig8-^uJIk6/Sp5(JY:*U#qialJ]o1`/[kP0Ib*oQFU08r'XA?h,K\6GPsLJcq,XbQkFDe/n\a`5`GQqF<9eDgiq[f3G"um**c*@Fc])e<O38G!!!"L1rQ^,$ig8-!5O/]6%?ikG5ORRe4+cTbRc)N.lV(/&D6i9Eu_X\gF'@>BOmld#7MK12(9&7+nZ$##ff[knnQl>"SS-Y3e3Q^8AMP:$ig8-!!$9""_:]bla<NSldc/DdR9VrGeNqXc`V:aQ_[^[j5rtQ%P8+]Si7iqn1j(8iZb>JgR/D]ptUS,Ee?O3&B+Hb]O0lTG>?hq!-W=ks8W-!s8Sl\T&:>W?^1*HT"r"EQQaW&;`Q^\S:AfP>o9S6>1V>*Pt6)iC35(K-DJ`rGLS#sDOa#Fo%>T4]_7:,ZS=R!rj)h<z!4[2Mrr<#us8W,*#Rg\5!!!"3ZOdNF!!!"eEMPm2#);L&W>_d24Gh%&^kGfhJ.e<F0#.?^TD^-2Q_[Z`iNs0:#_*AZa?+NOUcRK#[<Aa*fusofVhrn#H[mo*U_(N;4%P@t>ZW9)8-4*Zm!Z2I$ig8-!+<O:&+;D,jYMQFAujZ#@,/\UFu%>Bs8W-!s.g/+1D:[Y;/o]>Ff/aC<1.pDs8W-!s8W+p"@;_Dm%cr&^!4C.ZbUOIJc\,K,0hLM\5j3C(C/RF<fp!#o4`U((jY_r&0c]S@rKL]f_sWF9X^eE.^Lui1%m1$>=sc0ZN^g<z3i#%IiXWJLG92CH$:R[Z(KCuUl[<]B%I%SXeZkA,/h[T66G-"#MLW+-jrbfGVrm:V)@r4/m%0BO]#B'=e5JD@Ud6Ya\Dm<*U_>`>Q[-H!:^kkeSY^W#WD^p@,"\#r;QJg;9u11c$D>O(Gn6c-iU>lPWmTRl>I44_K;rqC1>,1(&I\X>!'gdkZN^g<zXKrKIz76..X4`@3oh42YLd:HSB0cY]4UgS@)ZNgm=z*O?+^z?n\hu$ig8-J>f9>6.7kEK24/o^`%7C,\Ctd'\iNBE>QBcfdj::DDS+;":S#T0I@$%/b2oS$H<]/U28Lt;6-/e5(U_9(ma$<\N7&&$ig8-!!%;?$'`ameW-/_!ogNt$ig8-!$[`)5tHKr0#G)!6E_2*JVsN"6$)ic.Y1??o9pA;Jp:f^b=:0fM^KJ3UX=(f@QQ=E.TTkJgbF3a<\!_EZs/ejGcA"V$ig8-!+7a]6(+;,,pTIdip90+=O*T+a-+*qasYN^<Bi9hc$@+j>S=4P<J-6:Q:`P'@kH5%H)AXq,Lq-R0q9'4r7Z60m\HWc=WlZrZ0^a3n<g";%jY!U:?`edLb?'\kAhg>T]GN/:(*Hek/bF,i0>J)Ka0>?,0bAN]3#lL6sGZ'"cs^Dpc3hT:+rEg'6&\RB<r!Lz\.k`)Y7GDW/^5i2\d98E7TRsm:nARQpc3HC8M'P\&orRWB/I^AK)CUP)7f=qETLRiBE'Sb$QY'd/e:j.nH#p*_kasH?X>\@fUGu%2]`r^E<`9M<Q3pjmR$La/r@n9d`+dOQ;s9L,IaX@Qg?CGg>`Y2Za0u8C+!0Vh.g=[ib,[pj(I>2T8?7enWNV8@c27`"dHTCWZSY&+=6=/>ltho;@ciMj'cYU8$F;__RRFX2KfR!+8K05JRZX7nhX^hV=1rm:GM(7Xdl#ak0jX(`C+DuIu@ZurYn.r*(0IP$-Y_EQ5VE=(MWE!7l0QL!^FdKdC>_h"5UMDI'X@m!!!"LFNL<o5ZU(4,%U,`T>c0&4@-43!OJnL.&+$Q$ig8-!!!V;&I\X>!!#/CZNgm=z.'jHnz)dT6A&NnRL&.AO=!!&A%G(fkps8W-!s0E7F!!!"LAjN4%0:;[AkY1dQ/tKg$QEq,2ze=EC$oN/pLF0@cPf1URkaqJaG048@Q7c+-),oX;bN-"/:Bg/@B!Xq\\2_SE:.]*?W?c#<^TP9I$!r:#B51G[W:U:T@z3+0'($ig8-JAK",&.AO=!.^QVG5D4<s8W-!s0E:Gz&C%!_d6=`N\WnOHL#`LO5b8cu$*t-NzN:s%P'MjTd1aG8.>/1+;s8W-!ZO?s:!!!!Q^8))*p7HiJ2B&6/U]p@17Y9-5T8N[Ks8W-!U^oE?\VPXU3dG5CC(qQsT;4cg\s79-LBT_LH_)h6l3S0)7T+tt"N<rUq/%b>8:7>O'deJ^1,5@ghl_e`:[I]0.^CpF2ZJ.)$r5;,GZt/#ZO70A!!!"\JtrflfgccaAH#kE`_3D/62BsW76m+M<!m*I.6*D!^0utUjdb`dEEQ76^)H-pHEa%%H7\p_jLl-r$IA;/S]/;*_^EOU%m)OlSU$@+<tTVTWrN,!s8W+p&(!*J^k*3=$7;r0-&WWhUd9_]9uNc3q6TN%^^Mk'U!.:t$Doc?]si(^fSdr[Zi&O0r?HhLgeZ5kFQlo@d<ug_ljFCoS.SY'A@j9M_cu8HRK*<es8W-!G!Q*-s8W-!s0Dn<z!1:)($ig8-!$-9Z6*TW#GH%CD\eZ,dPkO70Oh.sD-d'mA5@o2dHH,4W(&U]+J_OLq)Bu.qG_&U?p<41mLNtX5O:^+EflTm#pti=^$ig8-!!#Zu%0QY2!!#RVU^X_E1G/Q<ZfoFUoRs"EC4M(8o6PQprr<#us8W,*$4Hn7!!"-CUd<N'ipK<.&"BH`a2m3%`?<.L")26pT.Ijj<^NfO>)(m1T1sA'C+A$VH(^ZDEn>YN@?Et5WJ`;Fm%ViW]3oHN&k'\+M;R-6g`-=+AQp:cj>f)n6-ltX_@J+&Xe0GU&#D%hkcl?/eVVHUYksH8Y'Yk1fgWpW-L;9/Jpg=F]MM*cb7dqX3U\.R`*MV9g=3@Hkp1G2s8W-!s8W+p2k-s\Pf4GN3-L4/OQZ[BXATbPKG).&@@fY*M-`p@QqT;iF#%t>(t@m-21=JXKmod"IrE#KUd7[Zq):iRqkna_AoGY[M]$Xs)&>7g'rO_9KXg1>(oe-^Nl$1agB%f36Car&mJ'W$XX-6PV,jYbk"E`'Hk)gF6)1E4+WeClfd3j]5A0R=<=)EVApRWY..@DL?GfPko4a)!"8nVi5Co&b+->!0ZYlo57uTIe#Z,.HDP3cXKZnVCrr<#us8W+p5r/9M3S9QG`R[ioJjGjtGjY?/R&P'GPbM-WmcI-_$7QI\Sj.4#nM%E?Zuc,rNm:e@qVI"0-IuS]'Z9DgmKo[TS&06jLBBPJJ'WV^[L<_I5R,Wl"2Z!sr,6k37On&S'QVSNDDR_HMlD[[8@\9=EP!t`A+t:M$Q._S.1ZZ2VR$R3z5Y@gU9F8CH=en@&LFO4k]*9&eT,pf=3:81XQ=%=8NR5/#kUn&d#".i"jjnV9T=/qdoq^X8'HI[JUq=aamGu*+aFaM-@t2UGZOdNF!!!#4R&!$_K8A\MWkCmW5.+VrAO\eXVU3k`Dp;]rrF8ATo;sNe2dj[pJf8hm*>N7#7&N`ae%F`=:]D(hhjH!Vd/[O-G"%Gks8W-!s0Dn<z!49':$ig8-!!'`VOT,:[s8W-!G%q!Vs8W-!s0Dn<z!%>/]$ig8-!8qRt"UkA2!!!"hZOmTG!!'e8YBCrcs8W-!s8TD9$ig8-!(WcZ(FEWdK43,9VE5+*+1VJsJbh!)p?\PaZOmTG!!%NsUneKCp@ckPod9BQg]a:IIs/C&s8W-!s8TD;$ig8-5c^K_'FXsA!3!6,G/aI\s8W-!s.fd_C=kOi%0-A-s8W-!U]r-nbBj@RZO[HE!!!#j@'^(Hz!#g%DNW9%Ys8W+p"*g/gG/+(Ws8W-!s0E7Fz6!pr&$ig8-!!'7!6#F[U<=*-JGWq8sl!]R+Z&n;q,$t<fkXi/8Hah5XF`s_S^[4BZ=O6oVaMR5R`?Li$<A8!0QmBMY%N235#D8fk.8$L7nP>?,/*/R?13^@b'P?.pO[.KUg%B9i"q1J3!!!!oU_"&(#t#a$#a(/liQenA7#n'/)'3;XVC?^tCmg`N'Q@Y'6X_lAU*!?iZ*=!BX%bM-_f;!m$sD"GRIbjms'<jLEu^LH!3#>F8W[/&&$2C>Ehj,cCEja*!o);;qS-1>$4Hn7!!%OAU^J;#&p=T-aJ8O=8$`O2zi&>g^rr<#us8W+p6$[9s^r&s5e;3-GWjrh'C#f6o1.?!LVV?rt4Ip=jXuRD0p@W`S2Jg0rNCe;,9LNYP8+[l,K"A1i:8CBpgr-N($ig8-!!&g<_Z'T8s8W-!ZO?s:!!!"4&>T^GqY%LGj0e3s9?G5\#n-e6!!#:FUd;M^h]3h$84RQ.(B#:NKYQLD:&,>Yg6m>Nf2l;+(S7IJl2OT*r#nVLW`#k(jq*je.0QQ>CN<[\3pc+jF0!fd6+0d.L6drCPgk\u4SlH$MeV*V!+?LRp[m+dbrD8&#l-FlB:u>T,r%HuS),60DB;/+4$`a8#*-=Ur(a=^51d+P$ig8-!8,&^6$k:%55"L'K:G/oA.,@o(h';C/14qDOID4K-TFjh3&O("8cdH/YcCLp(-[bB.$9$X?.Tn=Vg.J&;k9q19TZRm$ig8-^r<Uc$4Hn7!!&\bUd9Ur6&fgI=9`M054nF$K?66I2d#la94[Uj/q5]@`6=09EB5(.BOMPD9*1.@ZMYfF5s!_aH'HbY<.c:<piGo1&I\X>!.\IKZOmTG!!%Pu40oM-!!!"LR5guZEEEq=*MnfJl.r[)EJ1CXX\V`@_m$A7G,50<s8W-!s.feu^aDAEUd5&GS-S=iMhL/XjWblS"\e;Ym>ia-bia!ms.m$c5Yk^Xo^/-hn)2!#`RbV_Ag>WOPO)WfqaF`>NX(df,Q0j&%?k+J`a>o,plMDuY%"17KS6j.RU8:&i5:&N"q1J3!!!"8U]`Q*.aN9/rr<#us8W+p601"+r\>KNn=kAT2dr&:MB$bS)A5(i8td2#eEc@n*iM>@M3WCKg'e8<+3j:-n+?_%W@/b%U&qLX[2>65Hjt7)rr<#us8W,*'+=j@!!#)0U_@[@\95D*\b7[]Pi,e72p=]$?)/1qKEjPN2k)DO^/b^=6;E<c99ql>'KS^S'N,Z"\2HO7'CKOuf'8+[+f%VJA-q[/R"7<ibjl0OW3iJ(:'u$YZ+H!IXR_-AYL?H`4Eo(kOm<AnkrgW4k;:I+.DC-^M&1R:_ZEZ#GW-kl;:hi*B0ij3$ig8-!:[Op'OIfefZldiXHJ+:DhBp/8'g9Bla%*1zi]4=V$ig8-!.q8X$4Hn7!!$CFU^N^Jd)5,VhJ(%JP-Y`/zq8.;Is8W-!s8W+p'^=qh_/[hW"XRP0L+UWE?P_]f;5=DA>/nUV7'dO8!!!"\JM!Z)qKW.+<1T%3^:nb6rr<#us8W+p#Juu;TB:8(U_N`#0;?Z$,1\G[DhUH4k)L_i]^qp5o>t7HX-/%4Dh'[+8&aR7j$rKkU^!GMq3.D%Ud5W\2I!.?*atnBHR!':^rt@IE]d)2DI=+N)ZbYs\+iOn5\Q":/]ZI?>1=;0pOB^K!1Kj+5aV";V<6f5`!Ck!&.AO=!.[s5ZOdNF!!!""XJA/CL&bpF/=h'K[T>bn6rJ\o"I2Y'XC<X-8pdG\)fXV^A7qDuNW+ee([LmSE3s"k2Xu)l=A%'t/Iqu1pBRu2ZOdNF!!%Pb4gP>$z!#D@9l&bGD.[\scZOdNF!!%POT;2Rr$.cEe$ig8-!!)Sc%+/%15Ea_]8uplI8@&j9!!!"L_EG7(CM%0jAnGXuzzZO-g8!!!!AHa=:m!!!#77h)d5"98E%!%@lC6'Ea9OU^P5gtLnR^*b05#u9_'i7W@ZaQ7IgWMSai7iDHMT^:"Cm,s]_b(itNBJ,Z'Pj/Ylr(7-EhGoe4-)e-U$ig8-!!"7M$Od"8!!".nU_N`#0;?Z$,1J;Z@td:+k)Ltp](`!7f:>`"LQ9=oMq*li405+fMK7YUU^S';eL-*+7NSU"MQ3HR_?[CO$ig8-!!#?]Ooj)=21uN*d@EaSMEMnBgB,j#gGob`[)m[aFFRf/D$Ut"La?e4&::;gbu9;u.K)/b3#/X5"=`rXJ4.b=biEZRbtHc?S5o_N5rlCIL=P!_P:$O2DGG5HqC-#o.tPXg=Cj2t">F[5V%FKjkG,U\ndI.A`@-:r>!^/,Qf00sY6g-aF]luP%/?Xm>+SJ=8Gp;41I\T]U?LfRrf`&%9^:opea$\r@ESi-kZGJjV:n!APO)?Q!6%_J(j5:WG_mKI.@Ggt^p82D!CBuO';<]2n(YB&HE-,i[RCO(e`EloKXg`E/!H9*HZ=5II?Eh'%-\K2^s*M<*FZ!5.#JR#p5;Xo`*#;Mb9"a.U^MR\qID\B^_HRT];._W"UShO/O$uZkqmt?ZGGl[+:A<Eko[6fH/t(GE$Y@X[dFc%=NU=+RDeOSOE\d#!]a_;c74sb<^c^T!.`g#U_N^bPj]hX=TDO6:\`^pXd\Ej+SE&E$ig8-!!(rQ";nt^GI%Ycz+If\F$ig8-!2+1P)uos<s8W-!U_CV'!/f$@&B;`on$00'\5Y+amA(CKjOf^JB>ZW']^uu5[Wa@!FK;2D+>koT%c[8;_6X[]z.Aq?2p&G'ls8W+p!Z<_g*Vmra:^"U)*_RZpH==TaZSB^[TS0[s2^ME=mMW><$ig8-!5Onr#EgX9LFVoOZOmTG!!#8iFL)Me!!!"L5G4f</Gb]23etb=*5I9`ZYofS7Ybie%0UDc5-L]>M9S*)D$m9s(c.oUFE9?%OdXltG<Hg8Bj_^M)$/.Ni;ZNM&@2]Pz5iJLAJJfR(ZOmTG!!'g)TsG.1z&Ab[b$ig8-!;ICSqu?]rs8W-!U^l@6,e0fhMX>BuiUR9EU_G`8\H!@ISJOm)0rHKXL^`^"Mp\=-M6'BJLiP@8bl`-Drr<#us8W+p'O5HM6>nMEohYjQV;\Q]X@+;eR&!jSo:(5c3=G:P7OI05,Vj:_mGGue:K/n\.!HT<(e'eD^@">Z)_R)j/<P`c$-#N%i=3Mq!0$o)=k<-JQe[9\Q;Tpep;1Dd!iR?1s5PHmKZ]Sik3UI$"q1J3!!!"rU]r&.;rQ&4Ud<9<O9p=<o:@sc#k;Bdm^+=>d+cVIZ)WW.piD*DgHh)%,Nr(?f7"]okQ_hsQk3.u1[$K,OpU>bO,*#@^MkKp"i@bXPPV'kmkH*[5G'f;WTOFuhTD9Zp5$rVAbEa4&B$q=+_;tG228dKd--2g8#-tb)uB,b`KOl&!=PW@9H^5%*@Z%acGYRG"q1J3!!!#EG$"S@s8W-!s.hr/s01r2_@J$tnXVfh>P'u:\[?URfT4;`]_L10Y9AESKLEVU,Ie5nd!$GYkPu>_aUh<UAFG"3OB]=Rg="oFZNgm=zOJE;d%nhT5;c+RZ6jm:r&uAQ3qld\SnM=j!Y'(!p/$F,l"8sTjFu97!s8W-!s.g's_e]1f6g?86=pZ=I'IBZK4`s/f1\n\kC8fe*aBbaJMR*m'!!!!aoM)+m3]5Pf#Y\Y$Htgu0Yr@QeZO?s:!!!!)33s%szYQM38$ig8-!!%h]&I\X>!!)%aZO70A!!!"\2P^o^3I9bd;Kdk9'fb"kcE>Hg6(`+rfnc4*iMMO_q^0lNN^]*-.I@W5K6eB]^/c%9aWFFe@_=1)P7$PgMVGSYluO9X<DL%Gj45flbHZ+5o^JXf69(\YEV55WB7WlD3TUghZO.*@!!!!aC8;&t9g+RBm%bSKe@;2<Q;oqNiQ#@S+noHUjQI`-Nh2C9l`@Dt$ig8-!!$<2&.AO=!._D?G$=nFs8W-!s0E:G!!!!a%AT^+$Ge<)1Qk^pq:MJJoE;rn.&K27'+=j@!:VluFqij6s8W-!s0E(Az&CmQ[9hnTM6aI+.zTQ6hBdqO3]9/<3^%jB:RB5`JhM<9gFZOmTG!!%OE>GOR>!T=L)'7BF6fkLQabQ2C2RunGMdZ1b!W4<PpBsJ1KCDCQYTo"<F3mM/<r%oI&U@p3_2f+`%hFJc$91<]1Ud;T/9?2[D[kb,T'&RT8%KJ1P5GRk-e<i#0@:$#k94ddtGp?p<`1>aZHtXQh3b1jV:K3@eZh[1m'KV,kH]s2[#Yeu]VKEIT*i&ib^na9H"O?jb8]Ib1UuUN-QX2'MURc-D&,'G:]B+(3L#1!U[&/h>qKma#Kg`uV-0eY"e1FGBl2a3_Pna?-1%->NG%:RPs8W-!s0E:G!!!!a=hD!F$ig8-!!#^!#7LS4!!!$!Ud8WEWLQG$e1"g6T14Y9MC':SU>9ps1,LfYH<!m1gbaEg<@doI[0_p0I\K$_57IP9<'Q/#_\eQgMW6Jf]gmjR+@7-")0Y&"7q&lO3\ft8ahQ,/:&CoFFhfkCC8H1W!MgDNC6=mD!H`6X6>J5@rD3QIV;e\b"q1J3!!!!3ZN^g<zKVT2u[(:@k+1^td6'U(m;'!P?G$*,ks8W-!s0Dn<z!4[2!rr<#us8W+B1B7CSs8W-!ZP*`I!!'7$/u1c^.\m9V"iX5Uo4a4E!rSVmCl6$G*gD;8\2^5O&rCAd>#R?rBr.Vbd$Sas2cp#=))V&aFal;3`6?pM+?CK6ZOmTG!!!"\T<e\0z!49';$ig8-!!&t($NpG0!!"-TUd;,C"iNuRqIhL::G2@W6$L\&B4[H$hu)AR9tg>WFL,e%0r'+"#tio^.1ZJ/U^OO>PtlUuCPlh'q3qM#LVgoOYl=\&s8W-!ZOI<C!!!#7Fef49s*b@FpTkG?zogH+o$ig8-!:YG\W.b3Ns8W-!ZN^g<zgp71nz!0X-Dcq=Cohd;XA+Sfh,dn)!cRh]tm.q^W\(PD_CE#67XLaKDc3Fqk5<!uK_20`F/0;MLZ%)<O&n2u^o#-+6qDg%oUs8W-!s8TD4$ig8-!2*#l&I\X>!5OhkUd;l#;kL%29#:"%q6K*'QO5BOXNtd.:np+[]"W?ee^McK[]bUCpiP%thF#TfGI^i?ds)^]]iQ!cR2&a21;A=7$pQCJEm&TJjBB/[f;(\C-Op2RZ:*d0GI<q+F`m]VZ0=Rr$C(JWRE=a"Q7&8b%W#[#PB`D*$:4.n:smg#T,f-H4a_o&/>CH%EIiBoUb3DK:ocIsKX/Y.8lGae(??EuS1a3QNYYpYK'p0D79o8\VUDc[iKtjNfg9:.ZOmTG!!'fP\>0i$_We;EC!;5K3Ft.<-.ot>%J`>s%0QY2!!)ZWU^M=\kh<o32;;Qc';RpclPN2"SFsM8PjRPNFNMr64(ok`.Dro%'s'k/Jr*@D)Bei:FjqK\URa\kdO[.cS3l)2MC)-`p=jYnASX6rU^W%m\.s@Zl7uT,o:VlnJ!EQGs)rh@;_4Wl&gbXO@!\5+ZOI$;!!!#gnY?67^9\@Z!!!"LiQeb@$ig8-J.Gn.:UC*$s8W-!U_J)9Js!kLQdqA*5IS6FPAfUu;JLC9OT5@\s8W+p$cpFbkVlt$_]kG0Ud5CN?ta'@IK`YDfOcL9$%MFEiXWsoI]-t:3`Pq#<G78R`Yb%pfsa2L[1M)/j9Sq$'l9VBd>#bVR:?],1/25a&.AO=!!'IGFq`F+s8W-!s.gB,cnD"I@B\JlCrYUr:<JaCk[jGeG0g0fs8W-!s.g3%(>T/E^YNNolEl(hjC^T]%0QY2!!$E3ZO%$?zjKfC+ze"*9S!`/*&SIt8&TBhq;;Ef1Zh]mZE$-D:`#"FE#Ud=G=.I.?,K6nKeYlR0VR6jnX1[HN-O]_'bMLj`Kl6%]_#tqcMjc"GhT<iJZW:@=,)&NaGo=3,fi38Okab'_>h1Yh.s8W-!ZO%$?!!!#7F0c>bz0[[39"98E%!5,t?6*q7+#W_<%3fmY31>dhkORF;E;,]gG+10gL\]q?tEW#g@\O%0;RJjghP/"6;FNBMA4>hN..DY-S62a;TJW-B12ogK]?c<%3ZO70A!!!#'13R+*s8W-!s8Sl6(rLKBbZV.ofTs+k\mBC`>nc<=Kn2>M`k6>80_#,Bs8W-!G+8O3s8W-!s.ffN5WF5<ZOI$;!!!!%8Tp-ns8W-!s8Sl\J9QQ'MA*r'.,tTsd!8=:\cETZPXe^Z3U(d*S.+U9J^C^>jWPmG<#E7iZ/0]1c/p3oW:T-<78"#\n`S&[mBZp(z!8+U]$ig8-!!(6='NZ=%]*Ag7T*nU(/@m5QQ4EIrM6dd&!!!"L4FO"k_d1$4G=g>h:_?!^'2_n?]-9)&>jPjVfAi%),U<a!)nJ]$Lb6!'iG^1:otS*O8RJ(Z]?&(]i/f;-dKMZe/@,Nhz!$8HR$ig8-!2(C>&.AO=!._d0G!Z0.s8W-!s0E7F!!!"L4C*-hT)\ijs8W+p#l(g'"mc$=aKl'Zz!/u(mL]@DSs8W+p5p)nL#7_Z44Y0eAIJ-M"#`o^IVeb+(!3==DC4X4?'paR-\N0HM(#<fg!<?O>3MrS)J^$9E@LB.m8iHF<H?->"$ig8-!3il,"X<?<WfXOp$ig8-!+<%,#8&h7fR8P8ZOdNF!!%O.^8)>i:om1G:P8d/jV+!g<2.A8ZOdNF!!%OZ3O9.tz3.[kk&;.sH'U$n%Ys#/O']3cg%0pN847f8*LS&J-@UAe=&2s'VFa#TUOckS>EG$1T?o((>),l:VjJ`dk7Qf:cI&'%p0AK;STpnCrLF[!qS3r57La,U[nr50)D*0PH+BT%HLh(g7<.CcA[LJE5/#,,\4p1T&;a,nsQ5H3FMWHt(ZNUa;z]VGc`Vnj$_`mD%$"98E%!"8t9$4Hn7!!!!IZOdNF!!%QBT;2OnXeZ#'d!"UQz!!&f\Bl5U@ob[mbl0#,\W^C]]OY";'$sD-tc1u_"oNfS<.7'9n=0:Je(rfp1=JVQN+UId'mC]cTXOZ1E%_S`uet`Rk=:*Y$To1Fs5tEMq.`Ug\(8si*JW<Qi)KG[=.,7<CTue&pL*UAAa[_BkM/u5PUY$it@QHaQ+]o3qh(U2a"+QsFjU9$>.e9nR"98E%!!%JD&U]K8@NNSQ/EjU=9nRX>:B%$r;8YJI3#1Y</L#A>rr<#us8W+p6%OR@SQb'UNmmrRK4Ta,Oo0=6&%RIA*n@h,789:>?X@-T.6O/*ln[:FZ'Oc$G#/G]\k'9\H/atO+=$ZS[(EXU$ig8-J5`PF$:OddS\h"0MD-$G5s$RFH"LR.&q[+=/P>9$MBK/XCGhn;"^b$T4F@D?..^9s%)ig'ofeCP;6S/E3RP^`*Q?Wk[Vu/X(Q*.q!!'>6"98E%!17o8&.AO=!!'^%ZOdNF!!%P#Z(q[k;$X-2Fk6GdZO$a7!!!!a\$HSRzd.jCCl'V4#/$6`rB<qmQzJ@qZsrCA"8aWKE<mrhsoXG'XD2.0pXI1.#1NH'<@60-Q#3&c-*H-Nj&&b&+ddGIg>9Q^+k/_1gmp6ZV=JTt`]SIgCTMChN2UY6ir2JtJFH;muagGL>c"F-\Bi<6Io$ig8-!8s)bSGrQgs8W-!ZNgm=z0Qoqcs8W-!s8Sl4Y_EWTP*FgkDfosqJY0!NL<I7LYP3<<'XJA[z.^65j$ig8-J?Q/P6*)OXL$o@69["RZ%5tpP35uKnBn4b!`P*]P%L*cU7,uiL\"C,V-E-FCl5(IJQ2L*maLpT#F3fM<C1hn<,f?qs"98E%!-"s66.DRii("goQ2Tjf_sG"QEQ-C(4_QC:H'.H"'X'c+db7d@6$TOm/^YYeTUJ>neU0;nRM:[_MBGX]ptTu"Ao+7WnnnX/RS>blNl<)ueq'n`X.^,dUd<Fh/PYL$fHRb6CG;H0<*E)Q4b!k@/uJs9%?O>3U,[s>!WJ]oCXC&;)o^<`k;fU-&rgSa%KU?2AFfHKe]BeH$2m^c,hs*`Y0NgUL_GIq6*J*,CuNBa=jMr^ni:m\s8W-!s8W,*$Od"8!!%Q&ZP*`I!!$tB.ARZGS)SE3i:aVP&/uCUo^gAJoWcTG%0QY2!!"tqZO.*@z9;Dk2`,]Y<8t%m"Ud6.Ykp&($?+i&MeZk[U,Bcp^:Zrk.hKQ8nlR!kUs5i0*(gW[1]$A1Nj3&gkNWO&Q,F^1%^0VWR7gIGt?^FB\'UUk\^(Z]Ki=o1!$#HcUgkOEBcD3aFV)m`+[3hQ!hp#N4VN6M7G(_`+6-o'Dm9[;W//Em(<"_LB(Ba^lmO0oW=Qa+RgZ?H:-7)qo+2(,*g3i"PZN^g<zPb\B>FL)Pf!!!!a4ZK5R'NM)R":Gm8<dS(<I(!\H?Ci#Xi%L+d"cU67/IZeIs8W-!s8W+p$(d&U92!R+]p,<"K$Hd,/%f+B4A^2urr<#us8W,*&.AO=!.[_^U^%^Kd6*VT;6pQ;zJ3U@J$ig8-!&08*#ueR:!h7kg(!!*OWKje'$ig8-J?p]2#n-e6!!%PRUd=GF,JOc(e0mnAliBTmPn@((2S1MXQWh'WJV<$E]IkE8#uA)PjGS;lc/9]fYG/Df66-HYU#s\@mCL;[`/drp#<o`$0>=A#ZOmTG!!#9$USJO0CC!XTmlNnc>HM)rNMjUsAY]smdjQt?+nF@D5Udca'f]5AJ>>J`9r(0>Nl6@`doKZ$7D\PCn+p;2Y&ZgtX&8YuZqA=H.:&U;CaE8]B!LR_GQ*8VcOI=]NR=qQf//O)^oVYBZO70A!!!#W*4$1bzT@pO_$ig8-^uMnIbl7YBs8W-!ZOmTG!!#9&5bngpl<,Ai(*5Y;&uZA;9$f[Oi6=+<3t@#]$*-*jeCZ0NNG^[4`"\Ytn6$7[YD5?_"C<FPH3a]fQu%+C3YRTYj&L\4/,_8[2\5?C&o?%KOU]Kgg[f!P6"rG87/TJRe%+J>*</`KhjJK'Ki)157*MDY]rqR-VfN]Dp/V."jq5B:G[9j^4a154A[8nU+g0=QR9\[NNR>'C$ig8-!9#r6'MuTo#$B%aam=?;iDmt),>!ri>bjYI-AO-^@a,VEYDk(R];3hqZXl-\oI'eM+4W&p>Z#qC"L\f%6S,$BhdfRZbQM_2S&-#\hV>>KX6i934gS;rU_N3Gs/,MH?J=7Fq[8I2.M?J7e"rj&0DaYB\mY=BI@JP1Qc"%RO@#2j*jk8fNVY=Xc0#Q,\D8@(;_1o,Nbg6HnS%?m`ARUESt8X>s4kKbUd9.-s4bu(GCsA^6]qBn]+2?(Go)4H:_jh3'j_/Y^*@Kb%D6D4JDe9/+YR,$:VKN\hL+=Ei-QgHTYBk['+1>,"endB3Z=e"WQHC>ER,5[G%1LOs8W-!s.g)qr/A#-ZZC.*@it5:G#m;rs8W-!s)tLDs8W-!s8Sl\PdGD/LXMVu]VjS9YBGLPfFX:H+m<.EKIe%g^&peuS3g3^1:_Zn`")-BM;,:t^NCi,<?(0k[aoldbj'Ksq6L;7z!62>V$ig8-JENQ#"\j8\X*pcKRMSLcP?fuN&I\X>!5RPkZO70A!!!!qOe`aiar?-b>bStcB%Fu$%@c%<UK[',#G_d[p`VoXf9'FiP0!=&&.AO=!.[3RZNgm=z+gVah!!!#7b,qHW"gn.G:Rr.2dteWl0JoRY.@41RYd?c+O0]*#zJ2VT,rr<#us8W+p&br;n&+9;=hrtp-C!@Q^]QCIf$ig8-!761j#6Z_?g)Sk^U]jWk08qot%1E4:!!$,VZOmTG!!%PCZ_S%h_e(MFqd@1\j"'qmUd9.3X,)D-F+Z=&'p\T9^0^8f/K3<R"%>qP'35BLmjp\c$+jZ(e$YaZE\Ccu:V0EcO*]rXYTb[toWd]o*Xn:/#s3<\H8>]?$f?-Us8W-!s8W,*&I\X>!!(,-G)cP%s8W-!s0Dt>z!'.@h$ig8-!!$DMX6ores8W-!ZO?s:!!!#GS$NJ2zi!uOd4$\mJ-DV'CX.]!hIq(';+6Ea5"q1J3!!!#aU_F4W^[g/EZ=G(:nMO6J<nK,_$4!mL$ig8-^_a8O626M5<8a[/e>[G<1#>0]r[GTel-V%"fBQ9K7*@t&#W9.:Dj1[t@#r[p^q"T-%L#S?8[dB&ZC9d!ENerq]gJS$`V^ilP3,85ZO.*@!!!",GI%YczY]mDV$ig8-!!)ei$ZOZoR,mor[Euk8ZOmTG!!%Q%YHnW?zJFReuLB%;Rs8W,*"q1J3!!!!KUd9&hO'j@@#UuHI[TnnZH(m=Q3)cm#=?=p#O@c'uN3dE)l4`&iZ<C.8'gAOjhh'*5bACDX0ck*#TR1ck@E$Ec6#M)CDNA=,pW6Q%Mis?$SqE'.3r.tOh`g'$<+&3VUSQVlShnJC>5U9N2YO4#G!B`^bC^mZCIpiT@nQDh"P%\@s8W-!s8W,*#Rg\5!!!#,ZO[HE!!!"s/$f`pz@_K)R$ig8-!!"+:6'u>gZp]acjT&7<6"Qn`M29A3`GAlZ2\9Njnh4rH43*M@9mo,s6t'R?ogo@?mc+$]q*R-pQ@H`t<Y'rtbb1a>U!\,as$kU$^01bbpAb0ms8W-!U]jfm9TF(f6/SrY&fV+Aot?j8iO+efS:LiY13f?APdjp1q%6WRNaKe#FfB:.L.6U]b"$I'-t$tU'S?;?,#,\FNH)Ed4(Y`+$ig8-!!'R*#i.=+jP[c>7AL'+dL)bU"q1J3!!!#QU_Ft.\g][r%dnb$e,GTt4!IfI8\MGA$ig8-!8Y#g%0QY2!!";:ZOmTG!!'eo]<`%W!!!"L[`bu`$ig8-!'nT2$4Hn7!!&ZPZP*`I!!",g/u0/J8c&?Qh);'0&-kiWoD6)<O(G*m,ejI%r[s3cZOmTG!!#9LW3[$Dz6FETuA96Gm\F`Pl#@*/?H_^`SEse]YjVS$0F%gV5i[?Vm&^T=j?8jAF"=g_d"98E%!#WeQ$^Qj/<q/%^<O6l]U^tt2k,L[78EmImNKg[;OJECl',DX78K+KB(A$q,qbj4(0OXLLG\]3NN1,\+FDk&GCG/$PU_KEc&Ju"/o^(#Am]XNNd"_ZKA1_s:s8W-!s8W+p&3&,1ZnffZChg:q1*.-]@&*r?9;m%FU]L[tZO%$?!!!"LOg>W.!!!#7X1P\B$ig8-!!'[<qR]8VH5*MPUd81.X.\J@(E!OKo]aZCkhsK.SrWn9?nTPO_7g?jq\3"gh-ZdL+Se'Gf,]/-RR8CQHY"q#&;mTN,9#mDhK-0%&`@/-KkD\8_$//bcr37/Vi7D`7=D5^%"6k!J3q>/lg\ofi1rZ;b\rnX$ERYW2tj.sF(IJ$bM#O23ZULIA45rV!.q`@XA/[^3/`lIOOR?2ck;b@Hg%X6T<B[ca7<(&ioD2HZOmTG!!!!d4JWOP?>\:lVJu$`VnoQI@MhP?&I\X>!.`04Ud5gKOEn[m<t'craR^goY#N`G,=.Ki?*1Nm)8]W->,'8)E!u:pi9S.!Xk2IT>eI+ueYsdH@Z<[;r,V4.l\'Y/NW/tXs8W-!U]tX+S\ZS<G$"_Ds8W-!s)uTbs8W-!s8R7=qu?]rs8W+p9iM411rS(u8N/_5"*m9SV[,_XhiPEEndo;c`B*e3AdF)]Q)lXHVuW:$@iX(_%J-j\,,8'f<8ijR/-,3Rm]FGcrICK29^)N3_Y1;H$ig8-!"/V0$Od"8!!&*BU^jMe%`0/7\NV-g*Id%.G0g3gs8W-!s)qcLs8W-!s8Sl\m2MD?M7#A>]+Kj7jBVk#*H.[Hf[QKJQspU&2+q]]VgK[BDOH^B*-+1[&T0Knnf.e\l/A[6W#'B0PC:L&%&?1;XlSJ8_$G>oVODBH?`#R=]X!%de_\FZ[&Ji1pi1poKb0EL-b`iqL42gM^JR9cSjrif2!B7(OU^Y3h9k2OUd6VKA1aB&_Wk5@W^^$?h,]_1E3!c%efB/3c5RqXHt7/d&<3ZIE$+DAcmQ512)CsW!Xfj*A:Ibe+JStC?B[XM5t%C;hhTBicXL5U2'-?#n9ZB:BpG0G8geKt&Sj<uo,(<S^ULCBXqYZ2QRfk,:_2,Gc)5mQr`>Sl.3+eQ<3<J9"98E%!5QgS%i[^G4AsYk^YV<G"_*MFU_N"uHOc^$5&s&a2>Oo!C95k(cWkY!s8W-!s8W,*&.AO=!.]c*U_Gm6e1Y<XR6d29KfC0fmG/thB/QJ!:r(Na=N_K%m!.OK<6)9e5`_R=ZOdNF!!!"UV5,:I$:!0/eaa,<Y7q.nh,]j_3P$t0J/UZ4S5E[RE]A6l"/HWu330b)PA]=n:hg;RVRkQ9f/q-]&.AO=!!%'4G.dkTs8W-!s0E7FzYfO-^$ig8-J-!W4R&L&bs8W-!ZO.*@!!!",Br"&%*`ND#ms/Wb?0PbSe*<:7FWh2q+7;e/N-OHT[jE^"UuB$!&e<"Tl,St"YekV,Jd+Cq/>"3,l<P4+&R*c@U]dn)!((if^]4?6s8W+p6!JjnfFu0'F1bf>f6A0c]E/l]aV=qb1$F('P[!N`MUA\jmrW^[!$8XDYh+<2Sa(2>pnY1])'96Xo'=PclF1qTrr<#us8W,*%0QY2!!!jLZO%$?!!!"LWck3;s8W-!s8Sl$l\.V,Ki=,:,dRjez!,\M:]@$rK^UQb>&I\X>!.YNUZN^g<z,,@LI#%:#<Y4dm-R6I&u$E>lo@J?LE,sH"+aG:^VD+[/W1)9O'=,"2oUDs.DDi9^+_:o/"LCh8qHG04YS#IZ.ZOI$;!!!#O7AL620:m!0;-.n<ZOI$;!!!#g,btj<TJW1U?>2Pn_Kpd/'](<:=AH[h/eS.7mfBm/a$O@4@\aFWhu>%sU4nU/nb^S,6--#tWD.3b`@mP/<=X^!c_Pp!qcq1EF%qdk<qtYA+3"b=$MU#PGn$T)iP4;lWIfuP>3,R8M5t^J@#G`;qBWBZ$ig8-J5`/;5u*sbO8Fth)sjHL/$iZ#BCdYS%N(7:HX'DsTi&L*a$>.F@bb`%rga.-Mic1VT7kt*3rQE+O)3l]#;AD'TV/)HpO0Hqiui@<T],8Q9EU^U]:6n"jM<%3K`aLt,FBstkZAP#5Qu\m"Hs^Dr+Re59J#k\7rj;91Gd9Ef`-tQ)RBt`ziL$E,.4h,"k?bqlE:RLqBEPB.=YYPuPn_9fNTY)PkRiemis8UB*+c#=f[-4-RVZ=02'$)&X=Sj2BYp?n80DP87!?>Ls8W-!s8TD:$ig8-!3X27%#QY+]:qcZHmD;\b-MHazJ68U5'qGWm16'fEPdr&_$WKa.+62"'[*@lT,5%b=mM6HDcCsZrP.9JdF3;i53bEl`H,](X)5ou%f8*AA5]lU-0!c)tzc.SlsZ]K*"J:"U9$ig8-d#ouV5n70*8?ttPf.5jKjWSgIUpdlI)-Y>Zl^a0M]9%0)N`J.qJ!qt*mpAEV(/iS@"2mHJY<"8^7XOZq)^U4jB4@Z&^)_F$BdhIM0(YPG,DU_V0p+t_YD"/mlLiqUiFG)-nLOZB:YoN->mG_L#.Fr$'e]&:M.?beQ31oT_NGUrdA.&O6t&6.`IEtm.#7j&s8W-!Ud=O*a?7[_#l6DL@e?@CFYGhmb`<cbDbihc2FI1,;MVulU.YDOB\(0TbCET!Kbr#0/E3X,aS[2S^nh&/k3`hW$Ei*ipHmpaB7e+/"q1J3!!!!UU_":'9<BGoL4IXVG]Fs-($Dn:$ig8-5a!Um"tiJ3A,^;N&I\X>!5R!ZZOmTG!!#87aJ;+S:95$cMjJh,L/;-/7EbHV\b]1JrZXYKpB%Jcj@R/tGmX#/5BL8-0];E--N)6ISI+6NfnoSOMIhVZ`:7p;ZO70A!!!"<1o(XMe'GQ!W(si>/"BOO'o&LjTWPotX`AS)<3m/FzZ)aZ75VPS!8/m;nr2:R>76\SOIG`TZU_M9lI+M"HU!!ridP,9GKg^OTN[(k<$ig8-!&,Fh(4i-XY9h?<i:YD$rD;K!Y)-M>.#?ig&I\X>!'kV!U`dhRKND;8E&lf5R\152s-F0[P*X:ZG].<fOc6`TP0p'4>N]SI)Pk,mWXbg/*Zr_Iek)Z'1BX,?^Rgb)]?598L&s>I.A(n(mopL)5llVl"eHZVnmZ^k:OT+c'.;0W1G[3Gg&0NF(@LtTE3V,Y5P6E0#dY'N!!!"LQbfI`?Tr>DSW+P/4<$gS3_0-E<.hE\U(XUr2qGflQ\#WGhaYod.),=YS$-g,Q_[N[\*b-P!dP=JSo&LPoO-UeicZ1=s8W-!s8TD:$ig8-!--\u&I\X>!5PGQU_?ji4ufGF9]2F9J$!c,35lQc^U"I[z0?1='$ig8-!!!nC$4Hn7!!#7rU^<cE4?jE#.r--#(SY[f.QdkbE#,G[Fk5W\oM>Dj>)(9QU]a$GdV6#p$ig8-!2-R&"UkA2!!!#GZOdNF!!!#\ca*rezTN\-W8V#Bt`k*U<$3a)87C/&&jiZU1EN,kAmmJ-+Q1=+\QG'N>GK>LA5;[c/GfI<&)>b(Kd#:qd*@%XF/VY5oTsG=>!!!!aSu8AMX2i3u`RNbODuRC8NB-0(;DpsZo:XKab%]!P=K5n+0_M+m,\0$XS(USW3_DbJAeO\S<.aJ@UE'(G4P,jFQD?ftK8?'.Yc6F-X)s)*fga!VEk)XoKR->@lif[Bc:7n?AF(^ZS-J@<NS:hVj<o+W#8uqJifAMrcfZT"qu=FsZOI<C!!!"<6*g_'z!0Eua;8XW912!f7$#&2%$j6P1!!$+XG1;9Hs8W-!s)tres8W-!s8Sl\HY#NWV4lbqb%T(.?*.X1CA+JSIPNpOcItu<CI\tS3t_-[%b9n)Y>4p[2rBlMObQb=KLM<,IIF=ES$-s.Q_Znd(8=K!KBfeC8cM7DNL#(:J-/r.6C[Wu\ZSl"V^P<*W_iNM[NE@hEt"nd5BdR027Mq\EN%=?a^)0MhU\bUU_NUVb?hN]O+FZZJLQXKgA32k>Nhjf)P$$S,Q3h%$$gsRc]N\&S_^(UaU;!T&TFVM`Il5Yb[j0<1'D7]Ud7ENp7,,;f#PX$Ok,Du4T2f[g240'#%eHaU%Ha\b!2M8&,^$32tc\hIUbLURt;Jt3_i10A4?)a"ci!0q\#a$$:cTa1hS2:3FC4@$4Hn7!!'fPU^P0Gn>F%;Y]G(06DOsE'87i2]\O<J`j63b!!!"LGL<2ljS<4Y"'4\UU^*e+Uf\BZ=/8.51`eIDTm:]83ldGF81-Pl7r2d&V&9Nfl0.q6V*I&!R=353"C?`ramjH4o`gtb-68;C;>K86)O4YZ>,RcNZOI$;!!!!qNhcn-^*;?kZB_4"&:fta)iN=)X?3VZ'Spek%8UFGUko,AYlUiu(J5B:l9)Q!4(6#L#/ur?eK$F1(cdlhE;eI"E0,0%3J]$>Wn13SrLr7Pl6gCYX*kUQ3e1p.:df<$6)8[r'I2U`Jhe(2c3\?toUS:ja4KcliiI%L4M)IU+BLDiq2NqY5a=52]F#k`Wq.Ml-TfSjfLLF?49@WT#GGF-f'B+(ZN^g<zW2(-9;E98nfc6@$MR"V0]*OI9r<ZDu"QC9`m\CQ$i,^7BlaQ-f)@:uhmaAo8YJ>=W5r`XTfW)9LKWsFa!g;)#HZ;X&BS#=I8&JLerIG<2(,!=J5(F,anX;s(LM.qZbob6sg3QKiZc+]b1+dXCCe1?f:s7Qi?%WcYpj2?*"Ndbl*0[B,qmGH$O9p2=TpRfb>Osf5lfB;gKT+.^[&Ak;XX)G/M+,>W,j\gMe0l,d]68\@s8W-!s8TD5$ig8-!0F@Z6/Uhh72uBRn[m&1m'OoYT@*^#1+J_Ga1DgMY81?mMc%;cEiEM"LIrobbsZU"Ho3aL6')!%+</"kg2Z:75%CB&4`@3oh42YLd:HJ?0cPW:TO;duZNgm=z!j`FH!!!"L1#@'rLB%;Rs8W,*&.AO=!!"%=U]sTl"4a<rZO%$?!!!#7*2F9b4Pu<OhpV`oefNB3I.mA9e#jq%$Od"8!!#hTU_jroDIUIeYWeJnoCfhHF%Ba^rs68f..a5;pTUgSG4EWQs8W-!s.g?)AXGiGk)CVg^\5Sj[<Xqol7,l2#Q,6aigrekZOmTG!!#93!j`II!!!!aj]-Kqrr<#us8W,*#7LS4!!!!AZNgm=z$F:BS!!!"<M(>A9i".-a.!oQo>_rBA,TNQOd6FsIZOdNF!!!#^T<ek5zi-1t2.^ff)6=lg*`bkt?T3!:jOP(J9U^:4D\?tD"84?OS(1_I6r3YZWoc%\XdjU<=;'LZfSYA<S#7LS4!!!#sG1HWms8W-!s)u6Xs8W-!s8TD:$ig8-J:uLL6&1ANW-!`&fFu'$.,nS"KQ^+FlO#mIR6XX\A%[&)Q!`iehhJG'l7OG]<DDmTiS&M;R,]P=XRrj47hQ?Yosge'cnu$C]ar4,ZN:70z5bp7%!0WXnB-hT8Eg!R5<P'1Ze'0br$80(X7dhmOpQ8K4LN,O8_b6GSc>ZSVV9+5H2h,PJ$NpG0!!)KtUd5&G_$fO9h9b*!\M#:9#u%ZDjP+shOQLj5WV!O.(etL(o&lUbi4HiRT7RP621M3BOREZJrCR'BNrY;8F7MPk)J+Gi.`BQ<-@3D0n\''<8^!d,RZs9$J2!",1]IFSs8W-!U_IS;9a$'Ei2R!`9dAMVAAQe6?e(qZTS^A*^3t,1;A#]jI*8B4)jRE'q;AY!^]GqkpW@2h&,'D8m([\HfA=_NjJLddWcWo'L_l<P+M85qK7"Wi\,[=8c9h[60Y/oO^p=O[zc4.)a$ig8-!!)G1+TDE@s8W-!ZO70A!!!!a:S_[$nb"cfIEklIXZW`nY0nh)^tMjc&^F8U>Tq.6Ia20"E6s:0e?<q(%:9Tr34te7il/AS1o-eBN'LKMag(iUT=XcIA=hXUCH?sk(B<.o8"g,Sf7=IN'79!]5(F_jp"<,]LMo2Z$Od"8!!)KmU]g#&"H.H1s8W-!s8W,*&.AO=!.[l:Ud9+R+3j=/n#?N8r$P.QWa2U3Z:Vk6/InG@3,oA)1:=XM,-05AQs$_rMMS<ZJMPkG_le%F&&$A7:5$/W7miZM&.AO=!.Z^"ZO$a7zO0]8uzoJ`R3];&6)YjY0&%XnPXcTcYVX#fUYkAgLPhSWX^Vhp#*,_TQ`7D\b@kRR$9.o"[2"V_cs+')Z(]Ic:4#e=X&K;8hSJ7%V?Otf,[,I7sjz36%`toj;]9<O3>I!!!#W&LsRg(#qur2:mSth2chk#t5Ng'!hrSz5Upr2o`+sks8W,*&I\X>!'hnoZORBD!!!#i5-ke/!!!"LJ?a:Xrr<#us8W,*"q1J3!!!#=ZO70A!!!"LTVN=c`'OIAr?q02\Qk@i(*'9704J1jG1llps8W-!s.hs"K7+ZfYZ=7ZaV8)fA\9I,OUAa4MMAC+m3a/b<(OPjjk5(Bc`qF5or#.\&k`S'p:m,]m,5i1T@6Y"2)!)uZNgm=zJ##B@I)gb<<J<o3ngqBF;pMCc+.Daupp/gP`*@<mVOT_h;"e;[^U8+]JCqtIjSdecTHJkrhG:uX-0SODcnA#<U^=0"#Mp1<TftZH":P81!!!#WU^mqt7MGP&Y_ik[gn>p2W3[$DzKYt,#$ig8-!!))d$4Hn7!!",GU]LW2Foq[Cs8W-!s.g>Y[LL/@AYEnZD$Asj:aCg]fc66P(FF-<[Tq0aKFf`sHFZ1DWfJ`F^rVXFG&73Ys8W-!s0E@I!!!"<kpgl;s8W-!s8W+p%U7Y2n/%1[Eh3WCe1""r&I\X>!!#lhUd6k]C/.;a2FmC2=,srWWCj?+ClONr`.\Y(ee>lq0'r79S$$d'PG\Y^\$\rM$%,qNb;jVSTK;5L^45t*fuR.!$4Hn7!!%ObUaV=G<rg<7(JH"OF=bL1]/ec<o@CEqF%'CLk6:OI0&jjZ@sb9=U8t(/Ef/4+97c7qA/NNW%U!r9Bn,>N].qir]$%FU&-hle94P)C4!MZYr1qG]9!]';!!!"L7DYc27:WO=$#T:bJ3rg]b3!X2ZO.*@!!!!AAY^$]h+m/jD4AX3QaU'#P'<.`5/+dT#bh:us8W-!ZOdNF!!!#kU81(oUH>ls[r\X'h4IfYW7ck$FOk)a'Z^1sl<`e1//Q^K;%sSe7fa-1l$@*[%-o[)J@EM_E[+dg6bZ7!fRC,fZOdNF!!%PVPHti0!!!"LGFkT?4YH`qLW#cdLcQT;CdkZ="98E%!9ger'+=j@!3fKPUd:^93NV[:L2#iX="t_5U8HYnQu8L'>l$5p@&NRE,<oVUaH',9D];5T@hnq`#)2EOq\uUKDq:%&^tJoqeO73K$.@%160YA&GOVpM$ig8-JE5Uo&I\X>!'nY1ZOmTG!!'fb\YK?=<%C;2'FYtro%ZI8AKWi$2,I1Oh`Wb*!2Mp>TI[dZ#FMA7+2dXRWOK0)^^;LsUn)?G>P9u;\?R?Zf8H",j0"/hTd57uM,'97Fm]aQe1DWhm8lUhPXe_[ZOdNF!!%P6T!K";!!!"LQb&tY(Yb3,PD0*AdmMCREk&5Qb-*6dP,&0Zn)>@S!chD=a>n8JnMfjLY]-RqO-gHbs4i4,,h=].7$I-`l<1ZPI^94ez!1L5+$ig8-JA@_!>Q=a's8W-!Ud9CSXWeUHTj@HRZ5Ji8ILbn?3-&<r27Mi0E;A28SQW>tM1D`UKkB"'cM;GH$LE@g)UQ&"'G-WE;@5GQ00$eS"UkA2!!!#?U^8YI(eO"!\]ZLH%-@Nhs8W-!U_%5LB-+Ds7+1FQoj@A1@,A3u"98E%!173$&I\X>!.^$9U^(AH@rYaBC9nK\!!!!a+ZcDQF"!MgDBED6YZ0RQKi^D9HD!,rV57p2gVfUbL4n(?C%/P7r@PEZ(,c:Lp[jp2G)XiKs8W-!s)t!cs8W-!s8R9+s8W-!s8W,*&.AO=!!%/:U^$BQ8#sH,U_8,kAF4Ded9E^gerZ!7Zupa8ZOdNF!!%NQ"a3E8s8W-!s8R9/N;rqXs8W,*%0QY2!!#8^^to6u<J(;W#=FFNLB.Vbd/aIWY5nb%"k!F,!<^aRWWS"W"!WU(Y5nb%"d0"D!A_+b#Ch@,#6u3#!=&i9EX)gSW<($TY8uL4K)l2^1P5]5#6R7&#7#&U&#*)C#E!iB#+ko$V[!`b!=&j)MubR:#D)uNVZCG!,ZP(6D]/l/KE69&#7$"g0P>$:@V=+grst+jB4pL$8hXho!X$jSdKM:/GK0k7K)l2^B`JqM&WKhD!=&kq!Z_LN#Bp[`^BS0Q(Cu-!T*PZ(SH0N;-Vt$Y]*!Zd#7%")*<ufSEX)gSLB.Vb&%VcP#7$"b#6tdN!=oDGG7Oq>%m_!J#Ftl3%juu1#7%",9F(Ru#E/]0!=&k1!=&ku!RUoQ#PS6$l3?MWmf<M7l371g"!["6pAkBM#MK:+!F5X*h[RU,K)l2^dfGC.D[-NJ!=&jj!EB@`VZ@\@Z:qG&)@&=4!QP3G3kk\7-hd]JU]Kach[Ig3lN*maVZEeHb5q&5P'3`(G,GA]$+C,=!KRG?#.FiD!Tsj*"G[2A!N,sr!Q'it8rj"N!O;n3MF+$?Dd:$Xmfd?V!=&kq"G6^[#>n/"rrE@`!RCcO#6Q0u!ri9'Z3AqecN.;N!VZ`;!J:CX#76"`#7!H<!A>h[F-$D5U'!&MLC8kE><s@/"lB[s-O1Fn#6u>e+!:=dK)l2^WrXdc#7lFf#7!PI!=&jl!J:CX#P/!8#I4LT2$X3oK)l2^)hS.r#HIl7T,<UtmiI)^#7$h$Muh6*#7&WW#7'u(WrWG1mf<OE?b-F0!<^IHP$I_^"4@4]#O_ZqaohJCpAkB="8W/H!<]>,RPN1i>lOi&!QP4n!=&iiSH0NK5:A/i^&`ie#7$_!:^7Mp!ZD<T!`t!T#7!&G!>c7gK)l2^o)Tj:#6u.PZ3:aW#Kd)aK)l2^mK#LI=+X2.!>bu:K)l2^V?0%:*s^'l2^dU+#R:SfCbIH!!sf,:0.8IYV?2AN#7&NULB.Vb:J+D)nde>g0?Q6`<sM5%=+1C,!=&kL!J:CX#L3CO!=&ku!RUoQ#PS7X!RCcO#6WC-U&j]`"%(-6pAk@?ap$)l"6p',3R7_2rrN-$`rUen#7&?Q/WKl;%talf#IX_$ec?!dK)l2^FoWWfKEI#4/NpI@K)l2^MZSh<G6\@H#H%S-WrWG1QN>J7#7$k%"8W19VZ?lDC7bM/g0aCTQN72?"8W.E>c.T-DhA&q#@gO?iXHDSOp2F-8Il%:XoT(-%0m"@#L<g;!I"bR"0r*q"*XkD#/UOf>c.Vk"E/nn#7":^!=&ifK)l2^@uLF9#7&WW#7"%V!NI\XJn,F"?g<IK@UJ[9?]G.o?eUVC8l&fG"U"T*JcdAUhZEfY++jS!#A+n3*T%"'*J4@t#B#.p#6tP8'`uJY'qeT[!=&jf#E/\]!=&kW!=&kU!<^aO_?/$a"-Q<GI]!3Of)_cST)jQF#7%:7nc9iI#R>t_#7&ESMufgW#7&WW#7&QU"6p!2"fDA'_?0!+cN+.-,jJ""!F44Wh[5tVK)l2^Wrd)jVZie!SH0N[#JC-[#7!gB-Qa`Y#I=G`!=&kA!Dag.Fr-YL*sW$!*s[u1K)l2^irmO+mgR5=Y9!iP%gPB:#6u.PaoWZ;!=&k!#)iS\!=&i36GaD6!<\KhU1C/&1=lO3T)jQF#7"0n*tJTg-^P.S!LNo^!TsXt'$gs#".or,#6u?'!=&l,!eULY#I=FL#Dtql":#/RK)l2^gB3'/#7%"-MufgW#7%:1#7&9M"4@4%UB/C9"2Yr`VZC&S!WN@r!J:CX#I=J3#=jgU<<l<d!=/o8Nra`c!KRMA!Fgfbg.%tFNWFn9LB38l8oKIcq?$hg;:7*n17&"H7tUgI#=0a[#I+;^!=&kD!J:CX#=Hl>#7&QUMufgW#6t>TncR2="3LZ@-)UbGRSgp&VZC&S!WNP"!J:CX#NGl<!=&j&8KT#j-m&\f!eULY#NGl%-RYVmp]20Y#JC-SVZd<$+1a6-$_.5>#7#k^#7%:1K)l2^Xo^m2%gNOk#7h(F#9Rb(+/5P3K)l2^3G]cZU8.fK+3tH&Muc]Z#HIk1#B.'PqL+,"ap0>M!=-4<K)l2^4%on2!=+PaVZ@#-"!W>N!S7>SqJtj*VZC&S!OiE.!J:CX#OVVF!=&i9K)l2^>Cuq]#7H.b#7'i$MufgW#7&WW#7&QUWrWG1`rQ9o6,FP\!<XO_)UAEdlBhU8=f29Uf)Z,K!J:CX#G)$M!=&k_!AFb9F,'dK!=&jf!C8(D#7W<k%g]oO#:G-)#7'AmK)l2^q#MB=U1K)\K)l2^90jX)#9!ii![g8e%gNP&#7h(F#;:]1#7#e\K)l2^ScTf8MFH\=":#/RK)l2^8I:.Q('fHm#7#G"!=&kU!K7&W!=&k1!=&kM!<XO?"O@)NJjH+6`rQ8LOtW^6>h9"c!hTLG!=&kl!rs8D#sF+GR0/]VaB*up#7$_.C_nb!)%Ah)$kK08#6umg0C&iJK)l2^UC;bU#7$G!K)l2^_[Ad!$]bJs%6k(.#R:SnCc=;a#m^b@2d&*1",d24!=&k)#>["qA/>[s#;:]1#7&-LV#^f+0.8IYP7*!D#7&EVK)l2^UC=1(#7&i]MugBg#6t@b"0+0/!<XOG1UdAe\d+sN[fJ8I!=,e/K)l2^/$&b1q[>-1!=&j^#Z!,-F;GB.#;:]1#7&-K5qakr%6"M&#R:SfK)l2^UCXC+#7&i]MugBg#6t>TniaG_"53kJ4kB]:_JHM;[fJ8I!=,e/K)l2^Rgk;W[fH^="![RD[fHU%/F%Ym!A`g=#Hn/\!=&ki!C8A'#>o]C"\1,1"j-j))@,PS5G\Ac#;7JY#HJ5b!=&k!%RDa4#9!ii!B1o%\kkVD!=&ka!`(Jd?5F%m#;:]1#7&]YCc=;a#m^b@2eiZ9UB*<+!=&l,$EF14#M0!8!Oi(7#6Xf)W^>;<",[/K/[ka9k5bgk!J:CX#E]$_[fPcD(C_Gk07s91#A\qm#7&uh5rV<C!=_6u%gWCF2aKYm#9!ii!CqbC#7%jC&hc29%o5-Y<$r,>#7mX3#6un10*geEK)l2^mK!bM#9O'R#;7lr#+l;gV#^f+0,aQd+tnQL#7%"3MugBg#7!p-k5bh8!=&ke!<XOg7c+4K,0EC<!<`08l@o>K!A`g=#Hn/\!=&l$"/Q#'#;6B:iro[?!=&jTWrWG1IuFD8#7"665F2Bh#KhSuT)f5\"UC@pb5i-29U>d'QN=Q(LC's]VZP`_QN=Dnrrh3bQOHk!?_7@!#>_5u#R:U,!AKi@QN<]Z@[@+aN<,@HNWGIIQN=+g!D7j.!NI">M?<Vk?S\M[#?QNY#7'i+K)l2^o*A,FJi4DS*sXHO!=&kL!eULY#NH+d0=$*/(C_Gk07s91#Nc(R00]\=`sAjOpBiIL&'=o3)@+uG5D&tA#L`\l#N?7iV#^f+5HFlMOTROp!=&k4"@4[O#7WTs%gWCF07s91#K$b)!Oi(7#LNPW#N#Oa,!t/f"+lR7P(0qA>iu-K"0V`X!=&j1Oo^:?&#oec!=&kA#;eA8[f[NRZ3NT"#7!2?!=&ko!J:CX#Fbba!AD$b!RCoY2[9j&56i!W!=&k1#%+88T*hJ6K)l2^RfZA=Ji4DJT*;\)07s91#FbdR!Oi(7#>>Bc!=&_T!pTjM!<\cZ_JH[^>iu-S$a0S`!=&ko"9lgT(C(i`+s0)u#7#k^#7$Fp:G7lJ(C_Gk07s91#LN^-!=&ki!_`j^!=.!Q#7',eMugBg#6t@R!l>!$!<]V2_?&Np"0)U[!T*n[RZ[^*/[ka9k5bgk!J:CX#D38?!Oi(7#>>Bc!=&_T!pV#n!<\2[U'.q+1?SZCY5s7V#7%4/K)l2^UBVTu"!TCN!=&k9"+pUZ#>7iGJi4DJ#6uo@!Oi(7#>>Bc!=&]N_BJ(C"7dGK9"+gVk5bgk!J:CX#G)!L!=&j\###9b!=+Pa[fH^="!Z/*k5b\E,Kc2N[fJ8I!=,e/K)l2^f`m'0#7'Jp6)Ohr#A,pH%u1FX!QP:t#nIZp"Kr'>!=/o805N9pM?=+h#;6B:RfNbH!=&kY"+pUZ#OVYG!=&kt!u_Ee!\Zhu%gNP.#7h(F#<.89#7&]Y:G8GA-R^VQ[K_?b#7$q+5qbG-)@+Cc2];pQOT@\C!=&i_-nbi$!J:CX#OV[i07l(u":#/b5qa;bCbII,@N#K?,sS4,#6un10*h@TK)l2^c2qf80B.-\#6uoF!=:D'K)l2^ZN5[Z#7%sH5qc"=%6"M&#R:SfK)l2^c3A)D2kgMI!>d["]`BJc#Ef+M#S3p=K)l2^3Mc`]#;6B:3sUB=#6uu9!=&k'"JGiLb(g!F%6"M>#R:Sf-nbh^"G6^[#K[(#!=&k7!J:CX#I+>_!=&iq5rT;Z%6k(.#R:SnK)l2^JHUT+#7%sK-nbgc"+pUZ#PeUW!=&j1:G7;X(BasJ08oq@!=&k1!=&k]!<`0#g4TLY!<]>+g4TL9!<_%&l3=]u>iu-C#d48]!=&k<#Tk]a#9!ii!OiFT#N?7YV#^f+07s91#Gq]a!Oi(7#6W*MU3a9L"7fRb27ETAk5bgk!J:CX#?F,D%gQ]*h[$\!QiSk<$P*mM"9/PN$4$kA05N9p\i<JMb(KdsK)l2^i<93%$OJuX"$qbEi<*4+EFIf-eQ%5&#7'8j"U>hK6-fi:#G2>4-O107!=&i3#R:SV@g=@lX9&>'ir^BU!=&kY"+pUZ#6TncQN7<rd/aIW^B"E\dK[Ge"1eZ!"IB-o`rUr%Nrak6#7%:1K)l2^7SF&2#E/[R#7"665CXS1Z6Y2+#R:Tab5nLJWc*B1J$0<Z$E=+CrsSQ1ZN8qkf*.cTNWFWZRM94\Z;?%2!IoUqO9%stJ"d&JZ3@N<7l#i##=!hA#6tQb-SHh^+"&-5#6u>Z[g)jEV\r8PJqj@C@g=A'%56<7(C;`a#D3$^#9uOd%/0i/S,k8J#D3$^#A/Sh#7"1[!=&i^9F&T=#E/\M!=&kW!=&kE!<]>+'#+GLdK1'%!<_ThRKo/[>fQlk"HNS9!=&j\!J:CX#DiJ6!=&i3d/aIW^B'8oQN7<r9F&T=#6R:Z`rQ8d6GEO',!qUs"!WU'`rQ;-$0h\\!F3YGQO]&WK)l2^AqL*h#He)J#6tJ6)$OI$!tj#bq#\61K)l2^MZJG2#7%"1K)l2^ZNGWj"hFaG":#/B)SZcn!p9dk#6tc*%j)$RLBV%o#V>EJaoWAF*sW#h#H@qT#R:SVK)l2^dfb:(#6u]1!=&l,!?0Q"\cNBF#6tcl!=&j>#nQV5#D3$^#Fbc5#GM;2":#/B#R:SF#nP2b#D3$^#O;XSV[h#i^D);$#7$_##R:SFBHh^4K)l2^.mX[N#9!iA"W%FL#7kV]&)qbb!=&i9K)l2^]*M(8D[24%56hFU!V0iHl5ZT#OrS\D$Y"=S1j=r\GB`&B!D79SnkoSD>+.3214KNfK)l2^RfuIj^B"S?!=&k5!K7&?!=&i3,,tj^!<^aNWWoX-"%)8TNr`M#!P]/#!J:CX#8r-p#7!>C!=&j\!K7&?!=&j'#JU9E"!W="^B"GR#""@O1;<hpLB3#.#7%"*60ABC%eg&D#H@qD#R:SFC_%'!AqL*h#Iskf!=&ja!_`j6!=+PaNr]Ij"!YS`^B"GR"N#&;!A_Cj#DW>4!=&jt!Gi8WM?=+h#EK<B%gUPaK)l2^UB?GUNr]Ijd/aIW[fK/-^B"QA,+8[r!<XO7"h+L7Z3?[#^B"H%$/u2N!F3A?f+*Q:K)l2^NWO#=+//t1!>cg_]`AWK#>#FB%talf#GVDf%klfH)@*PO(E*OY;BM_9#6tbG&#fR7K)l2^EBt*?#9'KEWWa1E#6tcU%hIZCK)l2^gB14^W`$kBC_%'QMZF(g#7h+OK)l3SmfgH8^C2[F#J'sI":#/BMuet?#6t@2#*N,M!<_TgdXR;Y>e^<k!f$f/!=&kT!fR/@!=&j'#JU9E"0r*!7?7HO,0Bu%!<]V2ao[V)".EYu/WTof^B"Rp!J:CX#7H.b#7!mf%gN>:^C7:K2_:"#WWa1E#6tcl!=&k)!eULY#Km.#!=&iA)@*hT%g3+B%u^OM!=&i3,)R4u!<_$VRUM6X1;<hpLB3#.#7'r(WrWG1Y5sR_Nr]Ij"56r,#-S%0\d!aSNr]?O#DuTD!F3A?k7!+HK)l2^T`dXl#6u.PWWa1E#6tcl!=&jn!RUoQ#Ia_m!KR6d#6Q1(-FX!XiWmU,Nr_#N!=+A\K)l2^i;l4\%gQo0(]#3Z#6u%n(V^H'K)l2^H%Q,&#H7iY!=&l/!XK#9%p9DemK8(B#7$OrK)l2^`WLho#7!8*%hFO"#R:SF-k?PXK)l2^f`?^+#7$Or!#Po'<K.(e'd;pDK)l2^6\>CE#?r)O\cNZN#6u&!LCP+B@g=)'>ot.)Gosp)(P;_n#>54*%gQSL(C-*(RfjNOK)l2^lN<(HVZ@#-"!YScVZ?nj"3LYB!F44Wmg#HcK)l2^o)jUG#6tQf!=&kA!I(.LpCa)05o233$Z$UqdK9q+#7j*R2[=s9#7!oL!=&kU!K7&W!=&i3ao_DBcN+.=-c-+d!F44WNt7i`K)l2^lN)#2#6u.P\cNZN#6u&T#G2A/SH0N[#<N.q(P;_n#B#.p#6tiN#8[o6!K.$r,(fn$#:<+LG6a'-7gB9!#<.,N#GR+WLB/:uOopaG)@&m$!T!jL#(Hlb!NKIUIhp'.J+>,5!KRWb%"EGMcO\V.WWDPiLB<5@ZN9e-`sejLNWFWZqHcd<J!re.dK[hr7l$D3#=!hA#7%C45o1WX"IoK/#7"`D*tNu)#6uE)!=&jd!fR/X!=&j'#M/t]"!Yl3VZ?nB!R_&$!<^IFngp[>"4CM]-`6uMf)b=HT)jQF#6tn\#J'sQ":#/JcN0(9(U=4G!=,k2#D3$^#Bk_##6tWh!=&k/!DEaM!=,Y+#7&9MMufgW#6t@b?\/=!!<[oWJcXI("7cZm!lk<DWWr;$f)Yuj"S)Ym!F44Wk6R[\K)l2^R/qp@#7&f\!#l0I"0;U'"*LCAi;t%Q<J(;W#K$X;#JU9EMuet?#6tA-"WG,V"3Lc3QiW6K1;<hpLB3#.#7#ka]`F`+Y6k4JMuet?#7!p-^B"S?!=&k5!<`0%\cohL"8W24"ciZdg0a[ZY5n`g>l"M_!F3A?f*7!2K)l2^P6%]b#7"%`!A=Z_(:lBOL&kp8B*ZT]K)l2^irU,(+r>k4#7&]Y)@*PO(P;_n#<Poj2eO$6b)cXB'F-[CU&fb!!j;^4!Tslh$HE;h-YE[:!=&kq!=9Qp!=+5X#7#.R!G?'AIU\oUWXd&[NWEd*b#_22BC[DPap"4;03j"Q$7CH,#7#k^K)l2^",m8A!=&k1!=&k5!<^aNM?U0a"2Y*PNr`M#!OiSp!J:CX#DiJ6!=&iq":#/JWrWG1Y5sR_Nr]Ij"8WkW"0V_-lBhUp"ci[>^B"Rp!J:CX#;^u5#7!Er#7h%K(C(I,(C0('K)l2^)hS.r#76"`#7%[<K)l2^'8$;j#JgFn!=&kW!EBA+B2o14D[6RQB7g3i#IXX>rs$1<#D3$^#>P79!1?i>!=&ik:ClFo%l9@Q%hD5B#7jcEiW9XC!=&i;"1K3#'SdS0#6tcl!=&i9!!<;E!Yq_8K)l2^K)l,\(C*5J#6u\"#7#k^#7%")K)l2^$&em<#7%:1#7"%V!Qq8?B<!D@!J^nmqDi"tOtp[1!G?&&DG!];dK'Hu!l>!l12dCFK)l2^.>%X+#;Li3#6t?i!Ik=Z9F%a%#6Xf+Op%rh"6ouG!e2u/!=*h$!=&j!:<*NNV\fpL#6t5E!QbK'<J(;W#Fbf9#JUQMEX)gSWrWG1Di=]m#6tXbW<%bTb(9YE!J^]2!NJ^>LB.Y/"+pUZ#?)NGU'!=W#7!2?!=&k)"Jl,(#;6t4"!TCN!=&iC$&8QQ!=+5X#6tXN!=&jn!J:CX#E&[]f*mE:LBB*Z$d+>-LB3#.#7'8j5qh[7#Ac%HZ7MjR56iQg!=&j<5rT;ZS,q4Bf*0J*Gq[>B2hM,9#MT:,!=&kM!K7&O!=&i3,0Br,!<]V2qB_a7>gEF@QN;^>#6tQf!=&i3MufOO#7!p-cN+9u!=&kM!<XP*#G2#!,2rjJ!<^IGiWmd1"4@4]"ePg#cN.[F!J:CX#GqN2LB3R@!J^]9!J^]2!U:FmDhe@N!X"kpaokKqNr]KH%talf#@doB%gN?3#R;.T*sW=I!>cP":^7ePK)l2^"+pUZ#>'jTT)f0%"/5q`"J5\sJd%#\T)i3C!T+BR!J:CX#C.m7#8`!n#7"Ca!=&j!K)l2^)]At@=bd$1!=&kL!J:CX#8sQC#7&!EMufOO#7&WW#7&9M"!W=!`rQ:j"gS3E!<^1BRKoGc>gEG[$'t[F!=&k7!Oi+0%)3J%&;'ug#Oqfp)?N5#!hNGF!=&k9"[Nq8#9!iQ#9O3V#8`!n#7#k`C_mnF!sf,:(FU()6\>CE#Fbdq!=&k=!K7&G!=&i3U'0`a[fHT2#3l>X!<\Jcl3<RU1<0D#Nrak6#7$.g62(Br#>p6bNt)*n/FNec!Zs]U%gR^f#7&uf:R;R6%PMW?+4:6#0*`$3!='\gK)l2^P6D*p%gPlHJlDuF!>btG#oD%n#D3$^#GV?Z!CmA"$doN7P&cQ`It,m>b5iuZNWFWQJ+!Q%"f_U,#epH8"1&$s"nr1-NWFWZW^BBKJ*NC%"-N]-"@k5&!=(iA!=&kA"`ahQ(P;_n#8X-:#6u>!*sW1+!=&kA!HJDM#9!iIOT@+1#7$:qCaUU)#(lp]#;^u5#7'PsEX)gcC_mnF!sf,:(C:la#D3$^#;2PJ(FKI$!>btG5p%0R)@+Cc[fIBPJjqE/!V[$.+#=uDirOc5#7'8kEX)gc_?$82pBAkYK)l2^aT7"p#7(&*K)l2^,OGLRb(g!&%4;As#R:SVK)l2^dfHKM#7%^=Muf7G#6tA-"8[&I!<\cG)OCI[`rQF+!J:CX#Astm*sYZ`$4#`$/Dgr[!@JcjqD^-\!=&k\!eULY#LNR2!LEfl#HIk1#Ia^9g&q0^[fHTr!SU/4!A_[r#EJn<!=&jAK)l2^5"QhD(FU@1*eOIu#Q"NtpBA\Lmg*_O+4:6#0*`$3!='\g-m&\F"+pUZ#<"ja%gO!XWf[<(#R:SNK)l2^Xoh?&`rQF(!LEfl#6R<0#0-`HdK78iQN71,dK,[8>fQl;%?COB!=&kd!fR/H!=&j'#KHiM"3LY]!lk<DdK8,-QN:@3!TsoQ!J:CX#:YT4QN7<r9F&T=#6R<0"igWGM?2F7QN:@3!P]))!J:CX#H7``!P]$JNWOh6#6top!=&j)K)l2^8PBB0!=+PaQN7<rWrWG1[fHRTl5mtH"6p*U*k).P,2*.>!<_n,g&neb"4@Cj3O]"kncZ75QN:@3!TsZJ!J:CX#I+C3)$You4UE:R"5s=,<eCDX#Eo=D!=&kQ"bQg\#E&p-#J'ug%g3+B+41)o#M0!8!NuM/#6Q1("kNbW_Lhl@NrcEb1>`*;VZDDN#7#ke$&8Pf!saGZ#7&]^K)l2^_[6i+#7mX3#7&!L-m&]c#_N-_#GVK^!NuM/#>>B[!=&]nZ?EDP"!Y$ohZ3h2Nrd+M!NuN/hZ:b&VZDDN#7%R?-m&]K"G6^[#O;DC!=&ik)@*hT*s;hH"s4`g\cNrV#6u=h#J'sY":#/RK)l2^4rO[;!ZqOM#9Q7P"<Z5"%4;Ak#R:SVC`aanFpJ<X+"/39&VC)h#NGi;!=&kY"$n"V#>r5Emg>Bk/E[G9"Xaa4#7mX3#6u=W++jb&K)l2^MZa>._[$L"!=&l$!u_E-QN;jBK)l2^=W.OV!ZqOM#9Sm*Y5nk59F'GU#6R<PFPd*$ar^to!A`O5#H%TT!=&kq"=P>sMZeY5#7$.k@YXuaH\VW^!J^]2!K)[68l(3Cl2q."#0HsB>b;&3#Y0LJ#7#5e#GM;B":#/RK)l2^qZY@J#7&i]WrWG1cN/t*Y5nk5"!YSqf)Z!%"i:r!!<\bog0:`]>i,S6#,_KS!=&k$!J:CX#M&nb2[9j!#6unu0/'%(SH0N[#JC-[#7!gB%j-E)#7$_$Muc]Z#?;!fLB/:udQk8L)@&<i!?/uf3p-bf-\h^-NWFn9LB5O43/7Ni!Kn0GLB.W_K)l2^rW4#$"JQ!j#m:J<*uYBq!ZqOM#9Q_`dN^CSVZ@#5#R:SVK)l2^aT9cif,iNOh\1VC#6t?i!NuM/#6R;m#-S%0JcVU-!NuN/hZ8K:VZDDN#7$q)K)l2^])dNb#6u-!!=&jn!u_E]1ku*a!=&kD"$n"N#A,?E$a0u+!P\Zu!tQ$r#+l%U%L<:E+)E#@\gRgh#9P?9#H7cW!=&kg!c/YpU)C]H02E+T!=&iOK)l2^`W65J(C*6e!s]&L#H@qTK)l2^L'3,0#7$@lK)l2^OTL.9#7'c"K)l2^7Y:^H#:XI2+0lso#6u>!*sZM4!=&kQ!^RnM#7W$cT)o9'#9SR!#7#.*!NuM/#>>B[!=&]n@c%1g,%@_V".DURF0>U"hZ3t[!J:CX#He,\!=&k_"N^ZdT)f08#Kd)q5qa;bK)l2^rWIiS#7%[<Mug*_#6t@:"d58SY5naJ#"#Ko1>`*;VZDDN#7'JpK)l2^JHDkQ#7&QUMug*_#7!p-hZ3u0!=&k]!<^IFg*YDP"53k2-I2\p,,,+q!<^1AU&hFu"2Y+s(p<rBZ3BLpY5qnc!QP>@!J:CX#74'/hZ3t@!NuM/#6Ut1iZm=]"-Qfu#-S&4hZ8c?VZDDN#7$h(K)l2^f`?^+#7%sE!#u2G\H<.$D2A:Y<J(;W#89B6#6tA:#7lFf#6tQ3Y6X4phZWu^!=@ddK)l2^o)_dU#hK0N$S8IaibNIb!=&k)!fR/H!=&j'#KHiMWrWG1[fHT:"bHic!<]V2Jcj$o"6op0"IB-o`rX3gNrak6#7%R<K)l2^HO'i](FU()P66F<#7"IL(Dh[_!CIY.#D3$^#P/!##7h'j!>hbO#>#^:(M<+:(Dgm((Q'5c!=&jAHiFBO);c0]!=&ikK)l2^(5r9\!=&j'#KHiM"4@@)$c`8MJcX:'QN8k^!=+YdK)l2^P6$UCQN7<r9F&T=#6W*LOo`T("0r(##+#?q`rUCF!J:CX#=FLPDf;@T@]p*<Nra0Z!H2n>DG!uKM?*hE!La0N15>l807s91#J1"h!=&kQ!DhkgWbVi2(C(`W%i6%7!=&j\!K7%<#7%:1#7"=1#<-QI#P(g^$;mu7LC)Q;/ADBMIi8PQLB/>AD[06[Wdeq8D[/pf!=&i;K)l2^@=nRc#7GPW#7"66?Z/pL:Nm'L#B,4q#6tWh!=&iQ$,6\!!XF>Y#6tQo!LEfl#HIk1#Ia_-#KHiM"1e]B#+#>mdK-WX[fHTZ"WGD^"6u6SZ36Kp1<0D#Nrak6#7$h$K)l2^R/m:*!>Y<.K)l2^',fO.qL9T>!=&kq!fR0[!=&k1!=&k%!_`j&!XAh]?^_4l!WsY3QiXAl"/5q`QiWf\"1e]B"oeTYY6"t'!J:CX#8<L+0:N**!J:CX#FbaH!=&ka!b2Ir!>gn"UBQ\Z\cRKb#7'8kK)l2^K*3(8"HnN@++jS!#76"`#7##q^B(eP[gd?_#EJm'$aPHe++jS!#HIlX!=&jV0oH2"=I0>H!=&j16&u$g#9!iA"d]5q#7']-K)l2^_ZPMl#7"Rf!LF,uZN6!crrE?0WrWG1T)o*]iWoJa"0r!f#G2&"U&i+7rrHB.!]TiSK)l2^ZNH-errE?0"2Y+SrrE4Z"nDlt!F2f0`sqbDK)l2^Q2uU=#7#F8!KdC)g)5MD#7&ubWrWG1T)srPrrE?0"!["2rrE5=!U9]X!X&9&MAlKq>d"4l$24IQ!=&j<EX)i1!K7&W!=&k1!=&kM!EBA+hZ6^^:ZhaQ`sE".!EB@pk5eQf:[\;i#7'Dm0])og!TsKe!T*q8!W"h"!Nuj9CYo/9hZ;%3pC4,'rsdQ^LC1?gLB4RgNt%*MhZ;U8Wb"fC!T*p@L]IUP!J1KQ!Aa*E#G2$L!=&k/!J:CX#MB,4#GM;:EX)i1!Fl@q!>!3ONraN-EX)i1!DEa%!XFYbrrE?0"!Wn5Y6"g+"2Y3@!F2f0pB:3kK)l2^_#]/h#7&6M\cE$@&%VcH#8_Cc#EJmq#EJlrX9"@_OTA71!=&if8-]A)a8m(^#Ftl+(P`#/5+3oBK)l2^`W:)b#6t5U"C8YB^]S$'<J(;W#D3%\*tOg?!<=L^$O8JfQN8H])@-+p!A=m@#8`!n#7&ER?Ddi0%l<cW%hCrB#7#&](Q)32#LWZ$SH0fK#JC-K#7"SE$O7J(qAg@gK)l2^b6*@t#7"a4#N#OeMug*_#7%:1#7&QU"!Y;[hZ3i-!VurF!<\cGOo_`e>i,SF%]9>[!=&ka!XK#9*uYC$!@O]E#6u&t!=&kq!J:CX#O;E$!T+cm&D%1]#Ccu;!D`q*<<kI<!I4pm990)l:W`p/!MTUe!OiB5#dXQ(!f$fC%iZmO!=),M!J^]-Q3!c^dN4/ELB1k>!THk0!KI29!J^^0VZBD>LB5O#"7cTc"A^eF!=),I!=&k9!J:CX#E]$\#N#OeWrWG1cN/t*Y5nk5"0)PDhZ3i-"o<8c!<^aOqJtHo"0)S%Ej#KGZ3?\s!NuN/hZ;%-VZDDN#6tQf!=&j9WrWG1cN2Do#7&i]Mug*_#6t>Tl2oQ<",[r\!m^lL6L"WU!<]>,q>mc#>i,Q`VZDDN#7!8A!=&j\!Y*`l#9OnW"=FFC^B+X)":#/bT)j]VpC4kDER+m1"!8BK%j1fR'Co2="Rc@=-P)ZG!J:CX#LNPP*!%L[<J(;W#9/-l%_i%"%iP],Nr]ao#6tc8&*f8X#:L)f)hS.r#;[8'npV)P#6tc8&'?O1-k?P0)@)-,%g3+B%talf#8$q<!JpiH<J(;W#:i=M#7#,_2[;W5%gSU*56hFG!=&iCK)l2^$"C@WV\Pg=Im5#>O9#SNU)S+X#6t59!q?A8SlLCD#7!$j#6u?6!CIt*ScOHE#6tWj!RD1h%[Rts#7hW'!=&ic"U>hKHVXkg%4;AsK)l2^$,?Q`Hj;nA%j,fs#6t55!Q>2l<J(;W#Q"RT!=&j>KE9+1J(Fm)#@DCL#>]OL#7#1"!=&kI!fI'q#7h^XR]?H*C_mnfQN9B:#6tQRo)]/L!=&l,!J:CX#88!\MEYs2!=&j&Mue\7#7!p-[fH^9aoU4V!J^[XWWr;'[fHTR#.b"o!A_+b#Ch@,#7%R9&T8&\%>+Zd#73n=DmEiq!N-6]TE/tSDncFi%&s?C".oY0%C6)="Q'@N!KI2!Dh9!%B5dVN"0)Th>;of2mg(S!!=&iiK)l2^dfE,IB*X@r2[9Rf#=!,FrrnR?!QPQR#7#/WDt7FW-uT>8K)l2^'8$;j#:"j%#7"Rf!=&iIK)l2^)hS.r#AG(]W]__^!=&ikMue\7#7%:1#7%.-"2Y)="/c/%,,ta#!<[oUZ35p`>dja3$@d[/#7%d?V#^f+pCA/IWWjQ;!=&i?EX)gSMue\7#7!p-[fH^9\d$ReLB.K$dK[/]"8W/s"G["_[fQL6ItIb,#EAic(BFi2=+^MY#EoXM!=&jf$uuRX(Sq-;#8\d)#K$au!=&jf"AB&m!XFYbmf<Xu"8W5m*1m97MAi3Lmf>29!XIlhK)l2^o)rkO+/5P3WrWG1+!8Z._>ta2!=&ka#giYX#F>LN!Ug$o#6R<X;3q=dZ=)Agmf>29!XIlhK)l2^lOAdRmf<Xu"3LY5WWDPh"%(-6mf>29!XIlhK)l2^)&`ac"]$'b2[9XJqZmFZ!=&kY",m9L!=&k1!=&jj!X$jO$BG5jqBbDqmf?[c!f%<L!J:CX#NGm5!=&jr!_`ik!XFYbmf<Xu"!Z`FT)o+h"QFIj!<Y[27[F/YRULfE!Ug%oT)t&[k5g29#7(,/)@*hT(BasJ(JbjY>8M)l(X`Ct-_CRO$^^tp!q-7&'#t*`$-*+k!='\_:EPb!!>cUcM@L_\!=&kQ#_N-_#I+;^!=&iA:D^THpC(jS(TN8l#R:SNOob.U(F"J4#7$_)K)l2^JH:B(#7'8qC_n2!E>f(V"YZ\Q#6u>!*s]C^K)l2^o)jUG#7#-40-:E;#GMA\#R:SfCbIHQ#m^b@07s91#Eo4c!=&iG)7p2!(P;_n#G(um(V3feC_mnnEM3C<U'2os!=&kl!DbA[>8M*/0<,a*#Ei%NK)l2^lO&7F#7!%\-fPRO1[:&&-RU;i#EoFG!=&k,!ZD<,QN>\=K)l2^ird[0#7$RsMuiAJ#7%:1#7$:k"6p*=+HHR+,17U#!X%^VMAkpa>b;)l$0M>A!=&j^#Z$3Vl<5!"Nrbsh(E8,1(C)?)#E&_;!=&i9:D]1n!>cUcnuVp/K)l2^Ylc*."+g\0K)l2^;hG)U#PJ0?K*9$l(P;_n#He.p-Q`R3#GMAT#R:S^CaUUA#m^b@-aj'("t,l@K)l2^V?;GO#7$.f:EPai!>fPo+0(+t#R:SVOo_E\+!Q=<#7&ue;<JJY%fZY_mgOe2f)^L)#7%R?K)l2^o)jUG#6tWh!=&kY!RUoQ#F>LN!Ug$o#6V78\pp%J"6q,Z'^l&XT)o8\!J:CX#O;Lg2o8E.Cc=;Q'cI=?<(DQA#7&o_WrWG1^B'8oT)f0%<<lUW!EBA#hZ4JtcNfL8U]K1<f)aJ(J-"7&f)^bZ!@ZP##E&e=!=&kT!J:CX#JL7Kf)_U,f)^m4f)aJ(l?Q":!S7@`"p=]*_?lh81>`*;QN;^>#7"[R(E_'-%5.qsbQ.qj+!8c1Jd!NS!=&k4"$maT%L3mWU'2VE#6u&](DigA!=/o8(P;_n#M&ut#6tK0k6I`A!>eOEdPD\8Dn9m(:Nq\O!>eO]W\50@!=&ic5pm`Z)@)u?V[Nh9#:F=8-b9Ti#6uW/!=&k4!J:CX#Eo1@!=&i;K)l2^:5f5B!=&i3dK7::!Ug$kdXUgMmf>29!XIlhK)l2^h>r60#6uu9!QP9IOT_]c#7$:kd/aIWQNE*Hmf<Xu"!X`kQN@9;!NII7!<]&!W[3]-"4F"Hl:ULG>b;)\%HdbE!=&k1",m9L!=&j'#G2&&"!X`ST)o,[-)r'U!F25uhZN$BK)l2^_$5Mm#7%40K)l2^ScjZH#7$_!K)l2^h>onYT*GU;(DjA.)@).N!@NL##7'c%#o>3!K)l2^M$/G3#7$h%EX)gc5o1mR)@)u?*uYBY""/^%#7&]Y"U>PC5o0b2S,jE2#D3$^#EB"@!=&l*!O;_2mgYQeMuiAJ#7%:1#7$:k9F%0k#6WBT\hfr["2Y)M1QMS>,.]T!!<[qM!V1L(!A^8K#Nl,?!=&l'!LNnc)o!Ds$:,cc%L5l*$+C8V#;!%^U'2nM#6u>e+!8'##R:SV[K4e\+/oEr!=&k4!i,kK$&/Z1%>+Zd#OqsQ56ii;8(%na:J[Em(Je,\L]J<E!=&k,"[O4P#9!iA"XaQ\#9SR!#7$7k)NOs*"cj-4-SG]20BiZGK)l2^JHGlt"_g9]!^08:<eCDX#GVN"pB8'f!N-'4-gq21"df=o%$(W('&Nh1`sb<W#7#k^#7%"+K)l2^UBY`D#7&WW#7&QUMufgW#6t>Tas,.4"7di1/>iMRf)_KET)jQF#7'i%$%MOK#D3$^#E&Zf#QG2;5p$=:)@*PO-Q35IAhTt]#6u?'!=&k9",m8Y!=&i3Jd(uQVZ?mO"c<_d!F44W?_7@O!=&jI4g,]h(T/<6It-a,.";Kn"G6^[#Fbc$IjPDQ!=&kq"H3@O#7%:1#7"mA#<.,N#P+SiLB.\d8rj!RQN<-Q#9,%?#:b5oVZD8qIg;_LK)l2^o)XdNVZ@#-WrWG1`rQ9o"bNKMVZ?mo"G3BL`rQ9WRK]Si1=lO3T)jQF#7$h$d/aIWcN1'I#7&9MMufgW#6t@Z!Q#)^!<XOo#1!;PdLh@TVZAR)!=,4tK)l2^Wrj7FU&uJ?#6u>!+7BVj"+pUZ#<@D;#7%+,K)l2^WriV4#8Vpm#7&-I<<kI4;3)!l!LF'C`sRt<LB/:uap3t.)@+CiQN8$QIg:T,#7$_";3)#BQO5:I!ePiMK)l2^G(Tf##>&BSif*sDNWFWZU5T+FB7IcY"53k2?:Qc;!=(iA!=&k$!K7&W!=&j'#M/t]"%(-2f)YuZ"j-kD!<]V2Z>?E>1=lO3T)jQF#6tPR#F[;qK)l2^IaJ0$#L<F0!N,r'#6R;E"O@)N_?Q`r!N,rRf)Z,K!J:CX#6R76(C+au`sL/rAhX/jNsM*RrrqQp%h],&$1A622[:-l*sX0G!=&iqK)l2^`W:\m#6u#s!=&k?!J:CX#F5CC!=&i;K)l2^OTJMf?[l&\:PStM!=&l($%i6`#O)8A!=&jt",m8Y!=&kW!=&kU!<^IFM?;*)"2Y,n"/c/Tf)Z,K!J:CX#DiH])Zq8B!YscrK)l2^':f.?-RV^q-bBD3!=&jn!K7&_!=&kW!=&k]!<]V2g&oq-"53t%,-M#&hZ3t[!J:CX#Eo4(HU8O$!=&jn!_`jV!=+PaY5nk5"![RPhZ3iE!O;j3!F4L_cO?]PK)l2^K*32"#H%`G#6tJcZNCF[K)l2^_ZGGk#6uIST*Z#m#sV8lK)l2^RfS-B#7'Pq9F'GU#E/\e!=&i3M?:X"Y5n`_!l>3"!<]n<Jci1W1>`*;VZDDN#6t@3!=&jZMud8j#D*!A@@%#;Vu_nZQN<ER\mT!^%\aWg#*&_N!LEhe=%[t/!QkTKg'4P]?X03(^C=7s!=&jf!AF``RfS-B#7%+,K)l2^"+pUZ#@YjXnddZDAf&br+.*(a#2]MI&r-aZ%Z^rQauD=E%3Gg>K)l2^\H0DFk5rsKV[SLbY5nk5"!YSbY5naJ"7cZ"!F4L_Y5tO%K)l2^T`KcH#6uE)!=&jl!J:CX#@doBmg'.R*sWU+-O9)N@g=XlK)l2^2G=A5!=+PaY5nk5"%'!ihZ3hb"O^V[!A`O5#H%TT!=&kd!J:CX#<n(IY5nk5WrWG1cN+.5"Hif3!<]V2RK]kq>i,RK"K)9Q!=&i9)V54g"$Znn#<r2.!JCQK<eCDX#;^0\LBum_#R:T!=[+*GK)l2^Rg+KG#7%",K)l2^lNW:KY5nk5WrWG1cN+-JE.WcEcN+-j!jW!5!A`O5#H%TT!=&iaV#^f+5:A`$'8$;j#:Y9+#7$Fr-m&]#!eULY#MTFg#7!I"5:-Vf!=&kq!jD]`![f(B!=&jf"@56_#7X0.2[BWn5D&tA#73[\%gNR4!Oi7l#R:T!Cd1/DG(Tf##K$a^(I+W3Al%:mrrSPgrr^:M2\OF?^CIFQV#^f+5:A`$o*'aI#7"k&!T+J2cN]=/Y5nk5d/aIWf)_oQ#7&QU9F'GU#6Xf)RPN1i"0)Tp1>`*7U'00RhZ3g'g'-(/"7cP_#Hn.`hZ3t[!J:CX#NGi;!=&k,!C8XL#Ftl30.0R$0*<ea!XCB2!=&jn"\]0Y!=.!Q#7&i]Mug*_#6t@2#(cu]!<^aOZ?G++"!Y$of)Z!="2Zt"!F4L_k5hI]K)l2^JH:B(#7')d5`Z&B)&HmTmgm_SQiYeIrrX&MQNj>mY6PM4#<.89#7"tj!=&k]!K7&_!=&i3WX$ZIf)YuR"3L\K!A`O5#H%TT!=&kG!?R")#<ufj([hZt!LF1t%Mobu%IXYm!sf,:5EZ&5!C,idK)l2^ScXNF#7%"+K)l2^rW.WP#7#$s!=&k)!il>,#L<F0!NuM/#LNPW#M/tY,3gK+!<_Tkl6XaW"2Y6$-a*P+hZ3t[!J:CX#I+:\#9O0h#9rmLGOGs\%gR^f#7$OsFU+fONWG.@-U4m?Ag`?:Y6C9oh[.mD58(.$`s0QgK)l2^M#fn,%gQ]:QOg8$QiYM=mg(ibT)nB`pBCm.#=!#h5N8+4K)l2^R/s>h#7#a;!FH':JcV<JQN=BSPl]ShQN<ER@[@,LUB-\^NWGIIQN>MA8q30._P7,6l3"$k?S\5S#?QNY#7%[=K)l2^V?3e!#7&QUMug*_#6t?g6M`"S!<_nM!Q#bY!A`O5#H%TT!=&kL!J:CX#DiJA!@L+;"Uuga5D&tA#:9]]#<u?U,)H>Q!=&if*<ufSAhUn0QOfGak68$s-PGkU`sBur":#/b!#u(m4lHJB<eCDX#MT;H.gJ"c!=&jn#9!iQ"ZI>)dK2WO#I4M'K)l2^gAsTA#7#'H=8F0OB*V4b!=&j^%BBL7#F>LN!VZU"#6WZ^dNFkX"/:POW\X;L18b0YmfA%A#7%RE0H\=?#AbJ(OsUG>#9ROgLB5^)QiZ@TpBhuTpB5-L#]("n\pK&1#7#kcOo\3?U(r:]#7&udMuiYR#7%:1#7$Rs"6p#`3L9dLWepfqpAnNs!p9[S!J:CX#E&qA!=&kQ">pDj2cj;j2hM,9#K$Q\#GMBO]`Apn#JC.F#7#Hc#Iahg!=&kA"G6^[#K$Rp!=&j9K)l2^dgD6=gBqkn'nZMl#K$QJ#6u%eM#mGW(P;_n#Eo9HnqI/e5<fZKat3l(#=k$[5<hYj!=&k!"OR5T#G2'V!VZU"#6Xf,g+Aou"59^Tns][S!F2N(V[MqoK)l2^ZO.]X#7#k^#7#kcC_&JI/I2Rd2]q>hR]6BIK)l2^c2g3i#7#'(2j,Kn#7!2?!=&l,!eULY#MB,u#7"$j01Q7d#B)O>#GMAdSH0Nc#JC-[#7#H##H&)b!=&ki#rD.,!A@5b%p-n*#R:T9PlXZV=-*G!:SJSV!=&jQd/aIWT)q[kVZI*^!VZU"#HIk1#F>Jo,3l61VZHsp"R<&hQN@75M?9CO"53j7!g`rjW[!+L!VZUMVZI+l!J:CX#PeF[!VZU"#6Q05?2"@%b)6:XDta8fVZI+l!J:CX#FbpM!=&kD!M'6-7gH^.0*_`+2[Ad[K)l2^_Z?e=#7$RsMuiYR#6t@:Ck;\S!X&9#\d.s118b0YmfA%A#7$@n1WjWCDk-nFB.$L\B<)5h!=&ki"G6^[#He)[!=&j^!eULY#F5FD!=&iIK)l2^'9E525GAm5#7!JP!VZU"#LNPW#G2&"6B[c<T)o,#"k#&r!X&:>U1F!!>c.Y\&+9OO!=&k\"+pUZ#6TSZ#7'8iWrWG1^B'8oT)f0%[fN3qf)`09<<lmg!EBA#k5bhn#N#Q3f)ab0f)]@\$+bupf)^m4f)aJ(\rd"c^B)peq?-o[(r?rY!F4dgk6@7RK)l2^o)h93#7#&u09RXf#6umk%gOb?!=&jf"KMP.#F>LN!VZU"#>>B#!XAhm#*N/V!WsX0>,ME(RRc@#pAnNs!lk`<!J:CX#D3(u#6tLS!UgK$"9/af!VZU"#HIk1#F>Kc#H%V."4@4m+/]/Bg03KXQN@8@6%VDs!F2N(cNEV:K)l2^V?1QU-^l%]#6uVZ-aEp,!J:CX#He/f!VZU"#HIk1#F>JodWiV6QN@9#"kkj.!A^PS#O_\G!=&k/!Z_LNcOVE7#FP^I!=&l*"+pUZ#?HugHS;*.K)l2^f`I*5pAkL(9F%Hs#6V78npRD;"7ho^\psGT>c.Y<%.=4L!=&l,!=]PE2`0Cu#F5FD!=&isMuiL(!FL=m=,-h!/I2RdLB3Y@It*4SK)l2^@kE]A#:G-)#6uc3!=&kD!C7e4#AbJ(OsV(@#R;H(!=&k4!Z_LN#D3$^#EAmBb&8ptSH0Nc-Vt%,R0&HN(Or.oEX)i!*<ufSK)l2^$%i6`#Q=aV!=&j4/a3<AB7g3i#<&CZ#7"<Y<sK%a!=&k?"$rgp#7#&U&!A7F#6tcU%i<A?K)l2^jp#X'f)iO16#R8=E!ODfGCoo$#EAn&%kkM@YQ6s!#B0po"\0I9U'4>F!=&k?"uFD?G;#Kf(FLS,#:ILm!$q`p"O.&e^K#me#7&ub)@)u=%g3+B%q0\V#QGKj!=&i9]`AAL!Y:\"`s;n\WrWG17uRHr#7"662d[I.\mK)4^C-2,D]/kD"*Y\3?O(%Ig'mE[<<ka$)@+tspB1a,#A5_t?Y@O_`rtCp!FL"WY6=k6WWDhq[gAr@ZN8)PcN^9ONWEKodO.XW?ciEPiWlJ.-SflN++jS!#6Ra4qE>.S!=oD?#nJHiK)l2^CQ&:L!=&j'#Ia^=WrWG1VZ?n"#-%p+!<XOG#Ia^9dKRJhLB.M*!Vutt!<XPB"h+L7q?DNTLB.L?>KR/*!F3)7`smNN!=&iCK)l2^DM%rp#9e^##7!6h(BK?nMckZ5#7%jMK)l2^qZ4G4cNL-cpCo$B!=.'TK)l2^dhlth!?[(")@+CcT)fi8b*N.,!Mof%#F>Iq!S[mH!KR86!=&l$*^Q+n2[>iRQN7<rH'\Ql'9<0H!=&j^'cI=g!agQ\#7%"8V#^f+-R^>Iit[1I#7&]\K)l2^qZouq!TKCG(Gj2nVZE[rX8tht!N,sN!=&l,%talf#Q"p*NrdZj0:W'(!=&i`Nr_2#!J:CX#Ep-[!=&jn!tDF7#="LT0*dgEK)l2^_\EJbgDC0J!=&kY"OR5T#O__Q!QP6H#6Ut1qM>7A!X%_3g*juC1A:hT^B0#g#7'i;V#^f+QN=;k]*"B#Nrak6#6tQf!=&ka#(lp]#D3UBQN<-JQN7PV!=+qlK)l2^_\tfg*sW\haoTNb)@*ic2hM,9#DiIW-fQTl!?W[:#q*mt#9!iY![elk\cON'#J'sqK)l2^dh2t"K,4cF!=&jq!J:CX#FcYAD[-dY#7"mXB4mqCSH0O>#JC.>#7!h%7ot<D#7#kg6'hV5!='(+!=',@#7$Rr:S.[IQ2qdXi_Q0IT)jQF#7&EXK)l2^5+M]rG:+e_#Q#9h!=&l,#XMNf#9!ii!ae6+-O58)#7%C4-iXJ@"pZh`='qa(qJTG:%6"Mn6!#uMK)l2^K*58B!J^\G.$jr>_[;"s#7&]j:FC`n(RtLR#6uY)#P/LZ!=&l,'nZMl#Fc#cNr^U5N<,@HWW`n=#7$:jCl\UX!P0RQT)kB&D_mO\T)kPbV#^f+Nr`CE!@#nlK)l2^lOjL??3c)`#7%L9K)l2^Q3/$1\cQMs!=&k'!?)3S![elk\cON'#J'sqQ2r?<-Q36,BV,?Y!=&jn&^^Ua#O__Q!QP6H#>>Bs!XGb,#7'Dn"8W55,kh?BniaQ0k5k`0\g6_G"6p<c?H3+PpB('o^B0#g#7%:EK)l2^K*m53cOU94%8W;kig'T]1X`'"QN<ER$'t\Q":'P[#6tWh!=&k)"<%NV!g`p+#J'u?"r[`X!iH&.Y5nkmK)l2^UD0!p0*dO=)@*hT<uM=T!aciN\cQL_#J'tTQ2rWD<t/dIGCoo$#D3[UNr_0ES,nZO#7!P]!@J,)!=&kI"bQg\#HIoY!=&kA&=`c&#7#N5dg]B2!=&ja!I::<gC0DLK)l2^UC7Tu!=)[8T)f1(%As43k6ZbA#7(&*WrWG1k5pSC`rZJN"!Ykh`rZ@s"3L].!X$#UM?1a!1A:hT^B0#g#7&EXK)l2^XofRI\cPqO#J'tD)@*hTB,V#d!cN\l#7&Ed%@7)#<t1c&#@@q<!=*7i!=&iC-s$ZQ!eULY#Oqg(Y5nkmQ2rWDQN9mK!SSGF)@+CcT)fi8l@T,8!Mof%#F>ID!=&iIK)l2^ZO)Qkk5bem$edb9!j[geJ,u8DT)t0c.%^PGdgq'3#7$G'1\r,Y!LEh!T)juZT*1M^Y70Rt2\NS-cNh2e6)O`B#Fkgm!=&ji!N,sr!SS`M!=&kW!_`jn!XFYb`rZJN"1e]:Q3$^]"0rU"FN4G<pAtT7!eULY#Km0EQN?*3!>dQ?U]He_QN8M$!=/,rK)l2^kle'gT)nH`QN;^>#7(&,"U>PC5o0b2S,jE2#=0FB#7W$c%gWCF*sj%J"p]b]#7#ki)@*hT=+^MY#O;g;#J'tt!?)3S!ga64#J'u/!?qc[!iH'O!=&k\"ZKLa#D3$^#F5Q#:W!YIK)l2^K*PkX!h-4lT)t#RT)tVdqA`,j!M9GI/H`QnqOdlP!A_+c#N#Q7!=&kD"V%()#7h(F#F>I-QN<ERU8.gB!=&k9&(:Qg(!doh)iOg<!XAr4dK5"$`rZA>!l>/^!]'KO#JU=m!=&jl!u_EU!aegV"1Jg0$7q5E\cQM?Dh=GZ=#7E.Df7G;AT)KCWWmB[1X^VgDaASS#D3$^#HJ1tQN9#MS,nrW#7#O@!WE4_!J:CX#L`m9!TsIg#?;!fT)u_-Nro/!cO<\&"K)XZ#qX[;ap5*O)@*R&!Oi+L-_CGFZiRaGT)tVdJ,u8DT)tGj.%^PGgB`E4#7'i$K)l2^V?SH(!=,;!K)l2^q$)HP#7$q()OCo-".'#tT)f1(%As43B+;$F#="LT0*dgE8QS,H2cj&cK)l2^h?GBp!=/,rK)l2^R0\`P`rZJN"2Y2H43%C)\f]X0`r]N?!l"oR!eULY#I=ac:C!HmK)l2^c3R)KpAtT#!=&km!fR0#!XAr4dK,dSk5kb^"I^4K!WsX8)>=17U0tQ[`r\$j!XHIAK)l2^gBni(RZ7E@!eULY#L`lYNr`l`.$"B6isC>=#7&?OK)l2^CFE6hMZJG2#7"BZ="g!e%5.rf-W`6q,>V[`VZAH'!=&k/"\]0q!XFYb`rZJN"2Y2H%JKo+\q^<d,KBj@pAtT7!eULY#MTA"#J'u'!?)3S!hTK3#J'u7!=c45#="LT0*dgEK)l2^Q3'@m!T+"b%F5%[%gWCF`rU"s!QP58#+Yc2`rQFY!Oi(7#6D:7Y5tg-$*OBA!=+5X#7'YtK)l2^UBa)g!N,r'Cp*lC!P/XW#NB^;!Mof%#Hn/f!NuNmTE24sK)l2^V?@eB\cPqO#J'tD)@*hTB7g3i#Fbr-QN7=m)@*hTT)fi8\cSc1%Bfd;5F)='#F>I$#H%Th!I:RD,<(5U#7&N])@*hT5F)='#:G-)#7$7n%@7)#<t3IV#@@q<!=*6HY5nkmQ2rWDQN9B"-O1)6#7h(F#:G-)#7&oh)@*hTQN8!0\cSK))@*hTVZDDN#7'Pu2a:@K-s$YQ$\JHb#OVbS!QP6H#HIk1#Nl.^#PS9)"2Y-)#0-cIJnF9Pk5kb6!pU!a!X%Fu\d-7W1A:hT^B0#g#6t>L#J'tt!?)3S!g`p+#J'u/!?)3S!iH'O!=&jl#_N-_#F5R'T)u<t!M9FR!M9Fc!fDX39'65I!idgS_A_]Sk5d?I!XIT`K)l2^f`d!/#7(,0@gA>$QN9CE!B17R!M9At#D3$^#Or*=#J'tt!?)3S!g`p+#J'u/!?)3S!iH'b!A=\=!?)3S!fm@##J'u'!?)3S!hTK3#J'u7!L<a>#EJllT)uG%#D3$^#H7qH#9k7B!=&kg#)iT'!XAt2!=&km!X$jORMY,g"1era29,c'pB$Bc^B0#g#7%[GK)l2^W<%VP#7'2p!I&I#!@Mf(-uT@.!J:CX#9uNq!B17R!KR6d#;D2>Nr^nd!=&iY1\q>pG7@maG;IYMDg-g7#7$Y')@+t*T)sWG#6ub\Y5t6rY5pqu!D`qt`s(o4NsmS3#0I"^!J:CX#F5T$T)tSn#D3$^#9tXH#Mof?!=&jT)4h#;#7lFf#7$(j)@*8KT)sWG#7&fh:T";H5VERr#7h9!!=(!)!=&l""Ab?bdQ9+P!LEfl#8WX,aoRh0K)l2^q#X?Y!NK$NCmP0h!W!lD#7$RrK)l2^NXM-R0*dgE$!482#D3$^#E]&sY5nkmQ2rWDQN:nM-d"lK!>d+J#q,]Y#D3$^#EAmXQN;;#.$jr>Q3i0E#7%C==-ir;7js])#IXki!=&kl$pg3\*sYZh!NuS)#qXsBaoS+8)@+,TVZEUp#7$Rr0TQ6q!LEg_QN=Z=0:W'0!=&i`Nrb:BQN<6ML&jf5T`KcH#7%sL#R:U$!Ip.2QN<-J?Ddf/QN;^>#7$q2:R;*n1)HG]QN7<r.$jr>nH+=D#7$(k9F(:n#E/](!XAr4,1<1dpAtHnM?0.L`r\$j!XHIAK)l2^NWk%9#7%[AQ2rWD<ralgR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUMTN-UF#6ua_#7h'X!>k26#=0F:#9!ii![iU$#6u3#!=&i9$HEb1'!Dbg!='\_)@)]^05N9pJm/[K#7m@++"ml4!?VOO)@)E.-\DF)#=/=q!=@%OK)l2^ZNGg\#7%"+MueD5#6Xf+\d!WdJd[G>IpB/XhZS.U!=&k!!ceMN#=/k2#Aan]U/i0;ML+FkT)ki##H&)b!=&ifU]Ic3B9*L2BDNEWNWEd*Or[.JBDMf7ap#og0/@GN-\DF)#E&X%#JtRqK)l2^1Q2>f#7%+,aqM'QB.2@<#9/9r#7(,,)@)^s!G@#c#7"sq!=&iAMueD5#HIk1#G2#!+qfA-_>t:A!<^1Bl3VrFY5uB@GCoo$#BicGY5nle!Ik=Z"8W2,!j;V,Z3?CqIkn2.#Bte$#6tQ:B5*,+K)l2^A"s)!"/d.5&q^2i#?HcaIg63P#Hn.5"0r+,"b-Uuq?=&'"3Lf$#Cg!^!P\h_K)l2^.t[j-#=a=H#7&f\K)l2^?@r7`#LNR)!=&k'!Da6K0*aEH%gS0s#7ns1K)l2^5l_Z%M#e4?<J(;W#NGn\#H@q\#R:S^\cF/`[h")l#7#ka:YuS4LB.ps!@J*W5pm`ZK)l2^#nN@;T,OULRfSQO#;<.Z0?XG>K)l2^o)_SjG6a'-7gB9!#?QCT#>^*U#R:TaD1@.BcNGYW!=/K'K)l2^])mTc#7"+b!N,r'#>>BS!=&^Y"j-r!!<[oW_??b;"4@@)!N,s'f)aJ+T)jQF#7"sC#=!tE)@)^DNr]Lk#DW>0Itn&S@XlfXf*IB;It,=+8p>d-!X$jPaok3iQN7=UK)l2^.B<IS#KHk(!N,r'#>>BS!=&_T!QkG`!<[oW\d,,6"3LYE#,_J(dK/&,`rQ:Z!pU)i!<XP2$.f1[ncYD]!N,s'f)`VeT)jQF#7$_!K)l2^YlRi02h.h.#GQbMLB/=n!m1bG#,2-b!J_!%!ODg1%d+)c!?3D9#D3$^#O)8A!=&k4!J:CX#:i=M#7#,_*sWpD!XC*@!?X3IK)l2^W<!nBMFr@)J*?t=K)l2^NWF/*#7#k^#7%+,!#l'j!tj/f@=_I3!=&k!!?&cW+r>k4#7%jB5o1=BC_moa*uYC$+t'2f#6u%n(C--+K)l2^_ZYSm#7&ETMugBg#7%:1#7&i]9F'_]#6Q0e3TgDFdK.3Ff)Z!-"8WP;!F4dgLB4RZK)l2^qZ;BN#7&-IK)l2^1Be!o#=0.2#7Va[%gWCF(Mjm(\g;t0#7#kb)@)u=(BasJ(No`ZrttJ=5p$=:%?CPq%gWE<"s7*B%Ni7g#R:SVL]P*gWaHp$!=&l$!^RV-#7Va[%gWCF(Mjm(\g87"i]/B=!=&k9!J:CX#E]&7!=&ke!K7&g!=&k1!=&k]!DEa]!=&_l",[rQ!<`0&MAXqG"!XH?k5b\M"+g[=!<]>+_?T0("2Y,V#2]F`_?.TL!T*n[_?B-\[fHTJ)SuWd!F4dgcOI&YK)l2^MZOe%\cNZN#6u%`#GM;b)_W9<)&XV?K)l2^R/qp@#6tp[!T+0W!uD(F#8bbg#7',eWrWG1f)\PMk5bgH!Oi(7#6Q/bhZ3gGRKDXQ"0ua3!nRGTZ<u;f[fKas!WNY5!J:CX#?,F\+1aEt0+S:+#J'sqK)l2^XoX.U#7$q(K)l2^;*c9/#7W$c%gWCF++jS!#?D`J\cON'#GM;Z)_W!4K)l2^#ttSR#E/[Z#7'>kq@LsSP&aP-2idtXVZcR3QN8!03gU0l#<Ja`)m9>3#R>j7!=sqd@\3_%LB3/2NWFn9LB4\Z8q2Tsq>g]H&J@lEVZGZY7tUgI#;\Xn%gO!X\cON'#GM;Z)_W!4Oo`r2(F"J4#7!hQ!=&ko!<=,B4j=%.buKAs#7$.gK)l2^ZNBXtDq^W\%rpb9=)Sq2$#d!T'9WRO!J^cY!H7i9B7g3i#FbaH!=&i3WrWG1Nrm]0#7$RsMuiAJ#7!p-T)o6"WWT7GQN@75q?!8j"/5q`"HNTdZ3#UYQN@9K-\;A[!X#_3_?'*+>b;)<#Nl,?!=&i9MuiAJ#7&WW#7$Rs"4@AL!LEiiiWnHJmf?[c!qui\!J:CX#7H.b#7!FYD]]4S!H/2JNWF'j#g*1Z!H/2ZK)l2^/%ktM$i^Y0#sf(,#Ftl+%r[U3$Q$+&!J:CX#=3A8#7#k^#6tjA!=&k5!K7&?!=&j0#<0[()@*i,cN+ph9%O(^#>3kS)^ettNWI0$`rYa:<<kb7!?.:6.b=]&#7&QU_#_RWrt!-Nb5mA%g8tCr!HuKamfeaXWW@kYf)g^9ZN7fNcNX=VNWI0$`rUca9!899!C?n*#Kd(.!A`O5#DW>4!=&k<!<=AJ?/Yj8"*LeIK)l2^P6'&3#7%.-9F%a%#E/\5#6t>T_??b;"0r*I"FgNr!Q"o9!<^IF_?-nA"8W5E"+ORZ!QPOkK)l2^"+pUZ#=F+E#6t>s%gN?0!=oD?>mD/VNWFnF^B=%G'b;)k":)[Jf*d33#6tQo!A=Z_WrWG1:CH0K!GC\HU]HpE!G?%SBC[NbNWEd*WYe?(BBfR$q??^!0/@GN-\DF)#@W5c[gr-M[i>A`!d1^KT3HpK#7&-uK)l2^].6[<!KmU>%@7)#LB.jV!=*NK#7$Rr1Qhs/!LEfrT)f18V#^f+Nrak6#7(,T-oVBh*.n7s#D45$!=&ke!K7&o!=&j]!QnO=!RcN"NWJkTpAojh@]'CH@.s\^!VZWh!O?-+hZ<HPRXbD@b&WXa^B$+i!=-(7K)l2^K.\/L#7#k^#7$_-6$G6mAq07WLBEnEf+7$OD\A*<^BUSHSH0ON07s91#K%nq<so7c!=&k)+YmC0=*J9^:I/o##Ftl3B.$L\B=eh0!=&jf++jS!#NI7c!=&kA&l8g7j!%/%^B+Yf!=&k=!fR/@!XAr4q>m=:^B+MS"ep=(!WsX@HFEqXU1CPYNriS$!hTXO!eULY#K$[\=-!C1!tCk'#7o#Z#9T!-6!#uM*FB'O".]H/="f1,#7#l4%:9@,!=`*8Nr^Y1#MUDS!=&kD!DeaWOp*KJQN7>H!=bY%#B'kQ#F>ID!=&kq.h.O?#DW<hQN7>0SH0Of!?Zpp#7#,b#HB3H!J:CX#MT\`T)hhC%As43%gWCFT)g@4!=.p!K)l2^lPNG'=3D1L#JU<FMuet@#6t@b"i:>U!X&9DU0s#`>e^?$#)<84!=&jf*]&r`QN<ER%A*Y+Dl!I>#EJn<!=&k1%k*J>#J2%0!=&k!*?>@i#D3$^#HJM6Dit8W%<i%i%=\U!#R:TYK)l2^gD(V3U'$GW":#0m!?)3S!\XZ]#;8kSqE?R&!ETL2-s$Z6,_H+&#P/cagE?f_!J:CX#I+:qNr`ku%@7)#D[6RQNr_P5!G;WU#I4T,!J:CX#KmK@0+S;(0/'U^)@).N!C*C]#6un"_[[kDK)l2^UCF%##7#/qD[5kDK)l2^UDp67#7',eMugZo#7&3KpAs9A!MW48pAkNZ%>+Zd#NH&A!=&ki%4FFGK+W_:#7'Q$MugZo#7%:1#7',e<<kb_!?)3kA,cQ8#7'u(NWJkTpAok&J-#BFpAq"B!@[[C#Ep?a!=&jn"@75r#7Z.fDk-nFG:sD$#EJn<!=&ka'i/b2"YU=/#A4Kq#8`!n#7%":K)l2^Wt7Qu:BqdCaoPif#D+%1V#^f+<s_rZ!XF>Y#7&ER#F>T!=)j9/`slAmk6E*l%MS+XVZ_b_SH0O.-\DF)#O)@#D[0naG6\oi#7#1"!=&jf',h+UOT?8N!=&k!)N4]X!XAt2!=&k5!X$jTdO_R'"1g#Z+cc[[^B+Xq!eULY#E'LQ!=&kO!qQGr#7%RRK)l2^RiEFR#7#k^#7%ROMuet@#7%:1#7%F6d/aIW[fQZK"d3qf!WsX0F122Qq>uh$Y6"g[.'fiRNriS$!XFJ^K)l2^lNM*CDpe^sIg6M.!=']bK)l2^b7%AU5PG0s#Pp.S!=/o8pAomI#7%"0K)l2^klZP=#7$_:%;uJa%<i$n#R:TQK)l2^WtZHWRM#8pK)l2^P8Y>EU'$GW":#0m!?)46(A@i^!=&kq*D_^sJlFCn!KR6d#:PW6#I>S+!=&j^*@NQGSd'fJ#7"a4#JU<FMuet@#6t@J!ePX2!X$Sci_kg=1;<kqLB<)/#7%jL:NsCN!A=n3#B(',!=(!K!=&jR$$VjG#D3$^#F5RH!=&jt##C9\Op*KJQN7>H!=bY%#B'kQ#F>ID!=&jf&h&eA#Q"OS!=&l'!=:]K$jVCc#7!=dNr`-3AsWOR#)<\U!Oi)r$kEu+&"a!n"UG><Nrak6#7'PsK)l2^L'.fIb6nQ-!=&l$*t<,nB+9%i(C16NDes?1dK9r.#7o#Z#9Rl:!=&l,(P;_n#D41P!=&k<"](0[;D/KG!=',@#7$:j.$"B6b8Gp5#7(,EK)l2^M$=k'nu;`b!J:CX#Q#Jh<sRIiK)l2^RflNJ!W"osCl\UX!R_&ZT)f0-bQ.qjNr`%;!E(Q[QN7=%#R:Tq!@X!0#L`m0!=&jQ0=M5M'E8[SNr]K@!=b@r#B-.6(QSS=%:9@,!=`*8Nr^Y1#F5CC!=&k1*J4@t#P.sfT)j/&!EYloDk@&HT)kPbdK>+&#7&um*<ufSK)l2^b7Ou7$O9`h\uYoS?_%36=!pfL=3D(_pAt,L!VZVT!VZWh!W%cV9&B[D!J7<P",]=s;SN5fV[&h)LB`A3#7%"-K)l2^rWic7#F>Im!LEiT"ci\:!=&ja"+pUZ#GDGPNr]KT'8$;j#J1/`!='^-!A0E:#Bte$#7#ka:S.Yc0+Ff[#7h(F#G2$L!=&k!#>>Bk!=+Pa^B"QEJcV%*!VZW3A>B7+VZHMmpAnat!K'YH!KI3T!VZVpRK6%L!VZWSAHSZFd\6cW!G293rr]/*K)l2^q\U=Y#7#8S#6tM>#F>Im!LEi!$',+>!=&k?!eULY#GVu`!VZWh!QnLmpAkNR(kVho#JL=n!=&kT"r[`X!\XZ]#;7Kd!=-mQK)l2^ZNs?f!E(Q[QN7=%#R:Tq!J:CX#Nc4dNrbCI0+F6K#DW<hT)f18#R:U$!J:CX#GD<R!=&k9"+pUZ#I=jGpAq,l#D3$^#OVmMQ3[_.K)l2^mK#U,(C(i`Wf[<@#R:Sf-nbhC%YFce#@7jh#8a3;#7#/qD[6.LK)l2^Sd-j($3sXb!=&j>6$H*0)@+CcIi8R/8V[>C!=&jRK)l2^_ZL@O!='.Z!='^=!Mof%#BqS?#I=ej!=&jf#9=$S#D3$^#L3>j#6tKd!=&j\#T9B>Z3M1u!=&l,##C9\qE/\4Nrb:BdK9rN!='.Z!='^-!DeaWqE/]/!KR8B!R_&ZT)f0-bQ.qjNr^iu":'tgK)l2^o+=cBqE?R&!I"bR.!GpL#_N-_#JgFn!=&kA&q^2i#MB<*Nr]L+%o8MmqBlM(OuSd/QN8nR#aYRY!M'6-Nr^V)#EJo-"rYktZ3M1u!=&k/$7JCLWtU*d#7%jT#R:U$!AflCQN<ER%A*Y+Dl!I>#EJn<!=&k1(+<MpV?qkU#7$@n62(Io#7["##B'kQ#EJmOQN:_()@*PQT)f3&#F>Im!LEh&Nrak6#7%sL:QGO.<%eH:!=&iXNr]KT$%i6`#MTG2G6ct-K)l2^Ws:%[#P/:T!=&kI%4IhL#Kmj7!=&k$"W@WW!`oL0#?O]^!J49(S,nZO#6uZ<!=-%AK)l2^c2r3N!=/W3:R;+Y-O2Gj30sZ4!Ah:mQN<ERSH0Of!@L\KNrd]7#R:TY1QhrdG7B$,(P;_n#It'qOp6,S%=\U!V#^f+D^]N/irju8#7$Fp6(\0b#?Rf(GF&=>Y5nlHV#^f+T)g@4!=.WhK)l2^b6Un)!KmU>%@7)#LB.jV!=*NK#7$RrK)l2^_\":]#MTE7!=&k)%*S_W+--FgT)i:(=/Q(CQN7Q!!=*P>!=&k%!@XQ@#G)*O!=&kG"G6^[#PJ6JD[2"%K)l2^UCeCLU'$GW":#0m!?)3;".oSs#7$k%K)l2^nH9:k#8[XN#=!#h5GA@Q!>ds*]`Bbk#;T'[2hM,9#PJH/VZI*I1V0Xg++Kg^(O%6Z!=&k9&m&.)(C=1:!saGZ#7%47%7^YY!=_6uIgn=AGCoo$#P/BF#6tKd!=&k9%5!SM#Bte$#7$.uK)l2^ismJ]#L3AW:Y#RPK)l2^)hS.r#I=dIY5nk=bQ.qjT)h6%?O%$i#B(LcZ3Q-cV#^f+G6rJb!s]'l#R>Q0l73s+SH0ON-Vt%lQ2s9q:Bqg,%a"g%)@(j9LB44P#7#I*!=&k,!AflCQN<ER%A*Y+Dl!I>#EJn<!=&jd%kWD;#?QNY#7&W[Ci=7?!tB_b&'P%Z+)cc4#7#tf%?CMpLB.jN!=*P6!>gdt*t;Q^QN;^>#7%RD:N)C"0+E+1B+9=q(C16NG;GBdGB\Z?#7&ff#DW?cGB'M`It&<M%j.DR'<41X%%e$#!>fr-:^;31%p,A(GF&>3T)il&!GnA/T)m@B%Bfd;%talf#FbuI7gJGjK)l2^NXTq-#epoE(OQ/rQO:bDK)l2^ecLI)#7%"2K)l2^W=4C[#7&NY)@)u=T)f'"#G2#KQ3RYU!J:CX#JLe&!=&kT#_N-_#@T3e!XEq%!=&j\$W#pf;D/KG!=',@#7$:j.$"B6lN)V=#7%C9CfcYudK9rN!='.Z!='^-!DeaWZ3,#]Nrb:BdK9rN!='-f!=&k,&HrCe#>[#,)@%/caoOF>#J*_rV#^f+07s91#FQ#e0-:E;#Kd*,5sH_%K)l2^NX%S*!=/<1K)l2^nI&-b!E(Q[VZ@#5#R:U,!@XQ@#EAn=!=&kY">,fF#?QNY#7&6Q-s$Yf&q^2i#M&rPNrcNgDetI8NrdZ2%A*Y+%talf#Q=u<D[0naG6\oi#7#/qD[3EKK)l2^i<<#<!O;fGCl\UX!R_&ZT)f0-bQ.qjNr]P_JHuL5!=&kO&j]Sp#9!ii!FH`M_F\C:!=&j2K)l2^nH!+n!W#4Y!KI3T!VZVh,>-hopAq:>"8W=u?bZUsrrEA6!J:CX#FbpM!=&k/!fR/@!XAs(#JU<F"!WmQ^B+M#"T!>'!]%Ll#DWA5!=&j,6&u%Z#7["##B'kQ#EJmOQN:_()@*PQT)jQF#7'Z1-oVB^#_N-_#Nc&'=-!C1!tCk'#7o#Z#9T!-6(\0b#?Rf(GF&=>Y5nlHV#^f+T)g@4!=-^NK)l2^_ZHk>#7%F6Muet@#6t@Z"mQDt!X$RGl3WLQ"+g[(Bo`<N^B+Xq!eULY#H7nnG>AG^#Kd's)@+,NLB3#.#7%[M%8R4i!=_O(LB.iK#Ch@,#7%"+K)l2^km@ki#A4K1#@@p!#?QNY#7(5/)@)u=T)f'"#G2#;#6tKd!=&k1"F#n-#O_^iQN?q1#;_N&QN<ER1V*jY!LEhX!>gdt-Vt&/!QGa#Nr]Kt!J:CX#D3-&!='^=!=AK$L'.a6!=&kO%"eQc#H7eD#GM<]!<`W4Nr^.(U'$GW":#0m!J:CX#FQ5k=$Hp!?O%C<!>efj%8R4IK)l2^p&U*QNrfOkWrWG1Y6%B&^B+WBdKT1]^B+Mc#4`b;!X#_WaoRP)>e^@/%u14=!=&l"$7Js\jp6S?#7$Y*:QGO>"YU=O!=+A\%A*Y+DhA&q#Gr/1=/(ZT0+D7n0*hdf<s_t-&I3ph#7&?\?f)4B+7BGe!=&k\"V!BqGCoo$#9G:S!=+>hK)l2^kn4m>U'$GW":#0m!=AK$R1]aW!=&k7"G6^[#J1!Sjq=\V!>g@h#7$P1K)l2^[L%Qe#7$@s-sm59!J:CX#DNQp<sOce-s$ZI!J:CX#8%D`#A4Ki#8[XN#B,4q#7&oi1Qhs/!LEfrT)f18V#^f+Nrak6#7'2u:QGNS0+F6K#7h(F#EJn<!=&kG"bQg\#D!26!=&jt'aKKt#?N^]4<Iq$!>efbg]7Wb_#ap5^(^g)!=&kt!?DCM#D3$^#M'N?!=&k/%1P6$=+^MY#L3P`:BteI7gEZ956kPJ!=&if.$"B6^']Jn#7%sX1Qhs/!LEfrT)f18V#^f+Nr^Yi!=/$$K)l2^d19<N!I'k2=.]M3T)ic#!M9D@"+pUZ#OrQ=D[0naG6\oi#7#1"!=&i9)@-+!pAomI#7&Wk:^;3i%0.de'g_Ko#sF+GSHL6a+Y?i*i<"u>UK3!J#7$.n&C1EU*o@-R!=&i31W!iB<uIb6_IZf$!=&kI#9!iA"&B%)#>[.M*<-K2#:NXY-A)=(#NH&J!S7>W#>>AX!XAi("d/o<!<XO/!J^^Yg'5DTf)]-3!ri_U!J:CX#L`]0Jd<GoGu$LLK)l2^5pPqK(T.dF<u4pE=3CdQK)l2^&K1nK"&B'O%&X/&K)l2^b5iP0:Bq@/#m^27#oD%n#D3$^#HIt`_J'g)OobF`DqYtZ!=&j1WrWG1pAp3Rf)Z*]d/aIWrrE5U?g7gh!<[oUl371g"56qa#58-#q?$LVf)[X^!XI$PK)l2^1E<:p:Br]@5u18p#GMB'ciIJY7iLh!MN._`$A/?a#GVHT!=&jf!eULY#Q"UU!=&k1!fR/8!=&k1!=&k-!SRS..DGo36Ogd2Nsb/Kb5n4Gd]3D`!Hu3YY6&@:!WN7o%d*l!!J^cT!l"r"!P\ZM!K)s>8uD^)!O;h1U&j6YLB00N!=++,!=&k9!_`iS!XFYbf)Z*]"2Y)m"kNbWaoU3"LB7RP!KpU;!F1B]mfC`8K)l2^])dNb#7#k^1YN-O?PtRB?\8@a#CFi!#7(80MuhN2#6t>t_?'Z;"-Nf(!S7>SiWmmGf)]-3!oF@2!J:CX#N5[e#7h%p-O1G+#I4Ld5rT#R)@*PO5D&tA#AY=b#7#8S#7!'=#o@51U)Y7nYQ<DXB5`D'#6utMK*)?3K)l2^p&[%eBbtD"aT:BJB7g3i#7H.b#7'YtK)l2^JH@\6f`<aY!=&kD!].,L(Jdh.Jqj@;0MbJGAgbn-hZfGKY6=:q:D0Q+pAlp'MPgIk:G>R?-Ye!k<)8,I#7'8iWrWG1pAp3Rf)Z*]9F$=S#LNPW#QFf,Op&W*f)Z!="Mt?:!<XP:#6+]+,4Yqn!X";\JcXI(>_`Bq"O@+$!=&k/!AhT,(LJ'%!J4fgK)l2^rW+hG-l5Y[:Cg51*sYRi*s^I"K)l2^,D-"%#M&u5U)Y7V))3=:K)l2^L'2M2!fmdd(j@(B!>C%jLB?WL-r1(6K)l2^OTAT4Z3>]0!=&jt"+pUZ#?cZ[#7$Xu!$MHt!YM+/a]=#p#7$FrK)l2^_Z^2K(C+FTpB1^-+8Z'DK)l2^]*UbF-O1OpaoNk.#FZPaK)l2^dfYO0[fH^="3L\.=gnD6ardo:[fJ8I!=,e/K)l2^o*;i-#6tLF!=&km$rNo5hZ:b$/;FVE!ZqOM#9TT>#7&-MMugBg#7&WW#7',e"![":hZ3h2!K%;p!F4dg`t,?SK)l2^b5lDq0;9=&#I4S!V#^f+07s91#KmF+!=&ki#(lp]#O;U##6umg0DbnXK)l2^CP)Wm#MT?]!=&k]!K7&g!=&j'#Nl*m"!YlFk5b\UC!&<b!<`1k!LbdQ!A`g=#Hn/\!=&kq"pbG=0.8IYRg"EF#7#taK)l2^F+XJu#E&io0DbkWK)l2^UB44EdN^[h#I4Rn#R?\)07s91#<$&s*tLXb(C*g`%DNG:""_1gWWb$]#6uWX!@KTDK)l2^lN3"G[fH^="0r*I!k/14aoRY+[fKas!P\fA!J:CX#8)Rh#7#tbK)l2^ZN91h0=n1b2];q,#<*)V#8a3;#6un10*f)kK)l2^#u;YKJH6j/V[4HF'cI>RRfP/\#MK_J)^c^4-m&\>K)l2^gAup-#7%"*8%/c%("WP?!=&l,!hTLk#eC'Z":#/RK)l2^b5m4r#7$q'K)l2^f`?^+#7"+%+8S)AC`abI!t?mg%giOHgB(%Rk5bgH!Oi(7#6R<`/E[$9Z3IlD[fJ8I!=,e/K)l2^p&]jI#7"j,0/!PK#I4U'#7(P>05N9p\gW13#7$(eK)l2^NWOh6#7%4/:EP1/+)E#@dK9q3#7o#Z#9P%H!Oi(7#HIk1#M/tYl3<s`f)YuB1;YrY!A`g=#Hn/\!=&k$"&&s_!=,Y+#7&i]MugBg#6t>T_Fitl"![;Kk5b\5!O?(a!<XOO?fqFlZ9&E&!A`g=#Hn/\!=&isEX)gS-nbf@K)l2^joUJB[fH^="!Wn6[fHT"I_$f6!F4dgVZa1(K)l2^ScXNF#7&EQbQ.qj++jS!#K?j3*u>/Zmf`XsNt*_%&$cEf#R:SV@g=@lX8s]/!?Zpp#7(&*WrWG1f)^g2[fH^="6p)J!S7>Sl3?f_[fJ8I!=,e/K)l2^^&b,4hZa<--m&]F!J:CX#JL:m!=&kL"KMP.#M0!8!Oi(7#6Xf)aop;s"7cS`!k/28k5hIiY5s7V#7%L:Muc]Z#LNPW#BpQ]L&m&1ngd]F2idtXT+:E*QN8"c"d/t[!EQ*!#6u1qNr]J>LB3/2Nr`^F!Rbb=!KI29!J^]E;G).g!NH>+aoTA3!DbJK!=),I!=&j\"$nRnk6)\.Z3N;o#6unu0/(J#!J:CX#O);B!=&k4!WX5G^]V4O@Gq824c'4:<eCDX#>9[M#7'i$)@*hT-NjYZ-`[7Q#DWA>!TsIg#6WBTMF*(""8WQ))!:oTQN@EL!J:CX#Km7&!=&jFqZ2H[iXJCtNsE,u-Q(_A-dN&3qHN+m7mSd5#9!ii!B1o%_@Af,!=&i_K)l2^gAt(l\hY@t!?VOO-m&]+$A/?a#E&tK!TsIg#LNPW#EJogZ3Bf.NrfF+,5MN,!A]uC#N#Q7!=&j^!ZD<T![e*U#:Dej:BqdCaoXLf5?A(.#H@qtK)l2^])m!X#:E1MQN@Dm!=&jb!fR0C!=&i3WWp=t!LEiiU'/>j!TsIcq?+Tl!J^^YqOdl37cseWQNHUWhZ8?1#7&ufYQ<2Y-SL)Q#7&-PWrWG1LB<D8k5bem9F$mc#6Ut1q?<2e"8W,r"c!-]q?E*dk5d?)!XIT`K)l2^=b?_[#E&pb-b;&TS,juB#:Lr)qZh`S#6uJ>%gN=X#Kd&`)@(kY!?Zpp#7(,-%4;As":#/ZWrWG1LB:-SQN@DN!TsIg#6Xf)$ASZb_>t"1!X$"Eg0<_@>aGMi%c7;>!=&ki":,5;5AWPKU'@.h(I&/<!A=Z_)63i03\Q*d#6tin!=&kq"sBfIRYLn[:KPtC(JeD<>o-:LdQSICDka?7(E7!'#8s39Z3:bk!=&kq":ZFX(BasJ++jS!#MTAI+"mk8+!7d>5qb/%K)l2^,FniO2[@"s-O0m>!K-t+M@kIA#6tQl!=&kM!g3Sj"s5%A!=&j6)287!"V64d#7'i*5poG5;4dsj"oeo\Dor)6:H,:O7r1+CqB(=j#7#^S!=&i?#nPbl#D3$^#MT<4!=&ka#''qR-OCT4#D3$^#9H/Q-O4H0+8R'0#JqZ<V#^f++"/39MZeY5#7$h%K)l2^ZNCXa#8[LJ#:HPQ#7$k%MueD5#?;!f[fIBPMOFR\!?1D5Oor`*`<"9c#6u1q[fH_6#<0Bu)@*hm`rR+)"?Oj0)V5<Wf)_'9-bfZe0_Ysa!P\Yq!Oi*=!Qm@E!M9JJ0"1k)[fK9SWWAFgY6gO)ZN9M'V[^ZMNWHTi[fM)=!D8sb[fNLd!<\KgMD0Nbf)b=@GCoo$#Km13!QtPR!@!-s#7#ka:FE_/+.N?Z#6uY)#O;GD!=&kO"+pUZ#GD8=#9j\2!=&iNL]K$k"-3S;!=&k)":Z^`(BasJ-\DF)#9e^##7'AnK)l2^Yl]OY#7')eMui)B#7!p-QN@Dm!=&jb!WsXp;O7Fencm5YLB7Q%l:RBE"1fc+'Sc_l,/Ss5QN@9+"km=M!X#`CMAYLW17&%IhZ8?1#7%+.Oo[o\6A#:D#GD/:#J'sQ":#/JK)l2^klm4NgB%nc#(lp]#OV[3)p/0lK)l2^dfG(%#7$.f*6/9P$J,rD!=&jd"%EM#rW,;$%gPt8!l#!_/?]GU"WnWfU&ubu56ii;8'4dIK)l2^V?2AN#7$Ou:FE_/+.N?Z#6uY)#JL@o!=&kL!ZAuZ+s2F<#7(50Mui)B#7%:1#7$"c"%&H*k5b\UBpsL+!Wtd+DW_$&MAVdPk5ehS!l##u!J:CX#Oqt\!WE*16A#:D#E]1B!=&k,!^Y-:W`%FTCaUV,*s`)V-OD0'!=+5X#7%405pn;jCaUU9/3u3Z#GhG+#:G<.^&aC0-\DF)#Oqh8#6tJP#J'sa":#/ZOob7X%mkmL#7&WY!$_jp:#Q/1!EDFV"/,f3#sEuCK)l2^o*'sOLB5g0LB3D9LB3/2\nOcTLB2u7$aO;u!V1G7#<.\E)@)^#QN8!03hHFRf*qri)^g[I#>s([Y6!5aI"qaS!P\mek6I%Vk6W!W%#4lP$EX>!5E>h>[g)j@rsWW9"fDL\"=T$+#I=Pc!=&k)"G6^[#P/)!!=&jJMuc]Z#K6_!!SX+GiZ0G&!=-dNK)l2^Rfc=hk5bgH!Oi(7#HIk1#M/tYq?"M=f)Yur"2Y*%!<\L@!QkGp!<]V2RXV^H>iu..#Hn/\!=&i9@YXu9,_lD\!J^]2!W$G$:PSt&$Nnf]l829mVZ@#mK)l2^P61sn(C/(`RQ_PN",-cE5/.1I:'\fJ-]S3T-aEnQQN;jGf+4)H`rV5&0=(\?&)RN)"[P'X#>$iZ2`$=W2`F>^2t@+SdX0[L0?4)H-QdsA#6t?IcNWbIndKNa$Ejsn)#jUQf*rC^50j\9#+ko$#9Rsk#6u.PU+_9&K)l2^])mol[fH^=9F'_]#LNPW#N#Oa6F$gQ!<^IFZ3KIm"4@Cj)Rf`Pk5hahY5s7V#7(5/)@-+LLB3#.#7#U.!=&j^!ZD=7ScOTIK)l2^HQ!-X,_lDQ!=&k!!NQ5+#M0!8!Oi(7#>>Bc!=&]NJct6;"/5pM"P3YVg&[@m!Oi)7k5j0DY5s7V#7!>,Y8Y.dh]7=M#7$7i$&8PD!XF>Y#7&EQK)l2^joGdD!E05U!=&ja!XXV_9*^(M#7$XtK)l2^^&`ie#7$q'K)l2^V?'[%7u%+F#>^B]<mM$VLB3#.#6tWh!=&kO!B>i8LB4[e.#.g.G(Tf##DN;\!=&k]!RUoQ#N#Q@!Oi(7#6Ut1g'6F8"6p"%f)Yur!>=8j"/5hE0=Ls;k5bgk!J:CX#G(r7#L\'V!J:CX#E]&f*<Q0A0u[.F!=&j^"+pUZ#6W?S#7&9MMufOO#7!p-cN+9O!=&kE!<]?@iWm4!"6p!J#G2#!l2unI`rQ:BE/Fh6!<_ThM?2$(".BOJ7)&a)P)'.U"ht'?l37m9!<]>HaoS+8>gEGk!LEh>!=&l$!K7%T#7%:1#7#1!!K'7"!W!Um!M9IL!V2f_%>OtiBnl_L!J^]2!P1HeDhe@n,?4tULB1B[:QGM^#7$"bliHr3LB6!0ciLE^LC].@b5n4El6_8eG)$+M%[RU(!VZhc$/Z#p!VZVm"c!MH!J^]2!Qp?%8l(3CWZqUTZ33s.Nret_7tUgI#6T_^#6unS0+Y@L!QY:#ZiLD(0/q$r$jR">"/5n/4YNW4#6u=[-O10-*s]OjK)l2^M#jm_[i)pdmg'(%(C*5J#7$"b#6uW/!=&i9!#bkI``7Wl#7#k`K)l2^o)Ylm#7%.-Mue\7#6t@r#&:%:"0r)n!J^\\[fNZ>ItIb,#74'/[fH_m!J^[\#HIk1#H%UM!=&k5!<XOW"g7q/,.[re!<\L@!R_1M!<]n;g'5"e"!ZG'Y5naB"c<>9!F3)7[gdh>!=&iCK)l2^5pV3u^DcPYK)l2^b5lDq(Q'4=#6u%O(RkF1K)l2^53;k^WbVi2(C(`W%i6$u(Dh[_!MTT"#BPh)2[9Sg!=&j2<<ka,)@*Q*G6jfAcN\<`!MVAgDiOj:Dp!/IDpf_GNWF':g13fWDrM!(ncm5;2_pEph[_Am!=&jq!HJDM#=B:4#D3$^#9JKu#6thE#7h&8(TM6U8J_UJ!=ot_K)l2^\H)[H!>U2eK)l2^])dikB;Za,$A/?a#Fblj#N#OeMug*_#6t>Tg'4_]"0)U[#2]F`Oo`u7Y5qnc!RCeE!J:CX#J1$DQN>83#D3$^#>9[M#6u-,!?XP3"_Jjc%]9]%!OiC@58)9GLCWJX5sGkb%7^X^#R:T!K)l2^lN8%1MC+YjK)l2^lN2\>#7"Q=#8[U`#9k6.#9kO>0*f6#5rT#RSH0N[-\DF)#6Rd-0:N)<#N#OeMug*_#7%:1#7&QU"/5pM!RCcK,(]jQ!<^IGl3+9k"4@e0&[)4?hZ;U<VZDDN#7%jDCd1/DRK3[!#<rO`#eL2j%>+Zd#I=GI(I,Jh%8R3fV#^f+5D&tA#8'6d%gNP6#DWQK!NuM/5D&tA#A/nqY5nk5d/aIWf)YstRK_:D"3LhRG-:p%hZ3t[!J:CX#BicGNr]KE!FH':$d)V=!J2qS!LEhR!LeBaQN<-N;1elS#P.sE#7$.gK)l2^>Cuq]#GV?0QN=)uQN<*IQN<ER\k#GS!LEi(3<Rt;l2b6IT)f0uK)l2^:)sQE#?`,mdfG(%#6top!=&kA!J:CX#CD^:-SHPE#6uo7!=&kD!GjtbU8.he!=&km%Y#ij5D&tA#@"50#7&QU9F'GU#E/\e!=&i3l3>s7cN++lg.L6'"8X<1Y5qnc!Tslh!J:CX#Ast=$O:)Y#I5J=!J:CX#>kpX#=!hA#6t>_>6cg6!=&kd!J:CX#EAlq0*`R%#6uo@!NuM/#HIk1#L<DQU'(hL!<]>,$EjI4JchGHY5qnc!QP8>!J:CX#Iskf!=&j\![nii@=nRc#He+.*!.]TkuE?:#6uc3!=&j^"G6^[#Q"WUUBLlMK)l2^qZ;BN#7%R<MufgW#7%:1#7&9M"%(-5VZ?nJ#3lB4!<^aRZ3@-,1=lO3T)jQF#6t?`!=&kA!fd;B!Oi.,Cs)kR%&us]!HsM)f*:+<WWDPhpBd_uZN8qeLBZ99NWG1ANrd*P8r!G.!V-?qRKpD.=#-*C#>]sQ#7'8j>/((Crr`cY#8[h&#9T64*sX0P!N,r'#>>BS!=,Y+#7&9M",[8f!lk<D,-h9J!<XOO!nRGTWWV6+VZC&S!NuQs!J:CX#B#J$VZ@#-9F'/M#6W*MngE#i"![:`VZ?mgWWBspVZC&S!Ug5b!J:CX#D3%W#?Qre<<l<d!QtKK#EJn<!=&iA27FFk&f1un#;6N.#<.89#6u-!!=&kT!K7%\#7!p-LB.Y!!KR8u(?.4RNr]ItK)l2^.1)%9E<h*s#6tQ$<tC&l%6k(N%7^X6V#^f+2gHJ_2hM,9#>5s?d[U?!!J:CX#B9nP%gQ.u":#/M#9ocBG:*X!$UHEN#Ftl3-RV^q-Q.O;#7')dMufgW#7%:1#7&9M"/5pu,KBfeg'5\$VZC&S!T+'Q!J:CX#IX]]!=&kU!K7&W!=&i3_?,;mcN+-j"[]*f>h9!XT)jQF#7'r'K)l2^W<*&=!\NX=_c;<i#7#k`Mue,-#>>B#!=&`'#%FJ2"8W42G6>,PM?.p+VZG*KDhA&q#E&Tc#6tcl!=&jf!NQ5+#F>Hb#H%S-Mue,-#LNPW#G2#!dKYk>QN73b#*N5h!<`0&\d+i.!ttG3G;?&s#B,4q#7%jAK)l2^$+9l$'!Db*##XgrcOB7Q/E[,0:g\hU#6ujf?W.2^!=&j$<<l$$<<l<4#R:TAK)l2^.uXKV#7!p-<sLS96Ji!AOo_cfk5ts<K)l2^G)cT1?a<:5Y633,VZr.^?XJDd!D6F#ap%t%#3l==>\B*'++jS!#7H.b#7!%\k76J\%l9@Q%hD5B#7jcEU&kjX!=&iqK)l2^;1elS#GqM%'`uJY'r=o_!=&j.)@)u>0,l8T#?2N9@2B4d,6ri%#6toA(Wm($K)l2^$\JHb#<N%n#8[f0!V[G_&VC)h#6P,7%gQn](SVEY#I4L\K)l2^$#C+gU(8.IZ3;To#HA"^)^cF,K)l2^0`VCXPuWG;#6u1lh[.m;V]APDiW9>f#6tcl!=&iA!!<8l"5Hn/!=&kA"+pUZ#=F+E#6t?`!=&ka"(SeD(C*5J(C*g0"-3WK!\BrSZ3M`_#6u?'!=&kA!K7%<#7%:1#7"=1#<-Q>#J-Q/G8^_/#CjPjVZR//)^ir<#@b.MRZ@K1%93WlG>Ta6!Oi(\Nt'NbIi8PQLB/:u3fa:\-[,fFDg-,/Di/^VNWF':Jdk=RD]/`K"Nga(162G@07s91#J1&*!Oi-2![!$q#6tin!=&kA!K7&O!=&kW!=&kM!NQ5+#JU:5#L<DU"4@@1!m^lLdKPL0T)f&Z"6p!7!<]nYl3"d%"4@@i!lk<DZ3BLsT)i3C!M9CZ!J:CX#77L5QQH/FpDlp4cN+90!M9At#HIk1#JU9AMD1J&^B"E\dK7_q"0)R2#+koOcN+9;!J:CX#9e^##7""V!=&kD!DEaE!=+PaT)f0%"3LXZcN+.E!P/N.!F3qOQNicWK)l2^q#MH?#7%g@#6tc[#6u'V!=&i7\cE$@%rqm[(NK`c#=o()#@/,N[gO)ZZ3MHW#6u%O(T%3<K)l2^<WF$?]E>qO@?FTC!=&kI",m9,!=&j'#QFf0d/aIWpAkBm#1<\T!<Y[:"nr$"Op'2;cN.;N!WN;C!J:CX#7H.b#7&EQ6!"j-S,l[r#=4[_T+)$q!FH':IofuYYQ:d*<u6Ji#7(,1C>/hW(P;_n#I=UT#6tKS#6tKd!=&kq!TsIgmg<.#!UBk)=+^MY#Q"Z6*sYke[gi?I<uA[Q:QGksJkkbAf)oV4pBEjL!S7h%$s+'s#knGa$iqF\<s_sG!saGZ#7#kb)@)u=<tY`C="#F$])mTc#7$(dK)l2^$%i6`#GqO&!=&k%!K7&/#7#h]lA,JM!W!(^!RD+^!J5&q[fNKZ[fMKi[fNr=JoaPV!Oi*h-Ng)RMJmu"^B"R`K)l2^]*+&ncN+7U9F(Ru#6Xf,l6ZH2"53jo"j[3SrrGp9!J:CX#=F+E#7%:1K)l2^irc=_#7'\uMuh6*#6t@2#.b!,!<^1>U1DRN>lOj!%EAL%!=&j$6!k--%;,o9#R:TQK)l2^P6.9U(\\(\irSl]5;P+d%o679(C+"tauE0uK)l2^aT3:bU'"I"#7"<^4pO<)!=&jt!K7'*!=&j'#QFf0WrWG1mfCf:#7'u("2Y5a#6+]+WX&(tpAkBe"3Lc8!<XOg"TJK)RSh32cN,g$!=-XGK)l2^gAsTA%gNPN#=f%)#?P_C=/)JkK)l2^Wr\.[cN+7U"8W4j#L<DQdKY:+cN,g$!=-XGK)l2^_#f5i#7!-n-`I.PK)l2^\H6UI$=BNN#R:TA$"#:iK)l2^NWY4@cN+7Ud/aIWpAq;q#7'\u"!W=!pAkAj"G-aE!<^1BRShB3>lOi6!lk=o!=&k7!J:CX#?uf]#7":^!=&kO!XQ7=hZ9&WK)l2^h?&<1#7%C4K)l2^f`MB_%gOjK#8_SK#G2*.#=f#T!=&k\"+pUZ#G)$M!=&k<!rsGHKEFC5!rW1c<J(;W#9-GLU)O=?#6tc6[h+lAV[.nU#6tP8!s.ooeQ7A(#7%jD9F("e#E/\u!=&k1!=&ke!<Y[:V?-,d"4@D%V?,QT"0tALV?+F41@G5K[fM*^#7%RI#R:S^$0MM^"p]b]#7#ka:Hs^t05Nj;dK9qS#7o#Z#9Q0h!P\X?#HIk1#N#OadWhKHhZ3hJ7@H`]!Aa*E#Ia_d!=&kA"$n"6#9!iQ"Xb2nZ3)bV!=&iOK)l2^gCG2-\cNrV#6u?'!=&l$%u^P(!=&k1!=&ke!<]&!npTBr"4C'c^B$+Y!=-(7K)l2^_Zh]^$O8nK!=&j^"+pUZ#E&b<!=&jn##@I8<)9"b56hEA56mqiK)l2^P79f"%gNOk#7h(F#9SR!#7&E]9F%0j#E/\%#6tXrWWB!uaqKd9VZE[rU4<8RVZEf1VZDeYVZE[rRY1]6T)khjq?@%bHAWPX19U]`B7g3i#J1Ft!=&k9"a<09mgMu^qBm@@OuPs%K)l2^qZF2+`sRkHQNUe'+$Z.o+7f[AK)l2^dg[3#\cNrV#6u?'!=&kQ#_N-_#Fc-S!=&l"!<i]E#=0F:#9!ii!@NL##7&unK)l2^]*1JB-O4H0+0mFn0<-3LEMj9G#VR%@%PPj.'9WRG"IB7D!=&ki$Q98]!ZqOM#9SR!#7%:6:Hu,ef)ohR5LKWC:BqES!=']2)@*hTk73^W#6uW/!=&l'!eULY#NH3>!=&km!K7&o!=&i3ao[GBk5b\E%$GqO!Aa*E#Ia_d!=&kY$%i6`#G)!L!=&j<K)l2^mK0Hj8&56kK)l2^L')6F#9O3V#:CoI#JL7l!=&jf%7)@C#7W<k(S(RC-QeEN2dZfB!=&iCK)l2^UC)VS#7#$s!=&ki#_N-_#F5I4#6tKd!=&kl!A]uE8(S.f#Kd*<5u/:%%9Ec^K)l2^K*sKH#Y2'*SH0Nk-Vt%4b6`e%#7%sE:EPHp+3=O"-O1OpZ3;m"#I4Fj"t'WlK)l2^lNSaZ#I+;^!=&k)!?)3S!ZqOM#9Q5R(C(i`WWaaU#6u>e+!8XX!J:CX#O;Lg5PdJqCd1/4!tA$2%talf#=F+E#7'Yt5sJueAk,qS!gj"l$f;"5'&Nfk$+C6I#7!JG!=&l,$%i6`#MB.%!=']2K)l2^\HG2?(C(i`WWaaU#6u>DpB2;lRK8$A#7#kfMugZo#7%:1#7',e"0)R2-bfZaWWq/XhZ3hbC77T+!F5'opC"G2K)l2^ecJE=G=P5#02HC[:XT=S?O%+c!=']B5p&T%;>1+[!KRL;T+&jD-UBC%#9!iI"ZM&7#7"0n*sW$JT*CVhY7)t;!m1Nk)@+\Y0;S[S#9SR!#7%+.*<ufSK)l2^$\JHb#Cuo.!=&j^!sf,:05N9pU'CDo(G?$,!?VOO:FDlr!De=K#7'ApV#^f+:FK!DP6HR>#7'c&MugZo#7%:1#7',e"53jW1>`*7q?4AL^B$+Y!=-(7K)l2^T`V7q#7',e9F("e#E/\u!=&i3g&n'[hZ3g'U1D">"0)U#AFBO$P*l@A"MXsmmf<[&!J:CX#G)&C:N$J0=*I/H?^D2A".0*bQOYAUQOCh=h[Y8>#7&6L[K-U<+"/39YlTIX#7'Jo9F("e#LNPW#Nl,g!=&ke!K7&o!=&i3Z>?NmhZ3gGW\*B7"%'">mf<OE>Dd^@!F5'oT+8=2K)l2^jogVD^B"QE"/5qX-bfZaRXX6)^B$+Y!=-(7K)l2^\H[un^B"QE"4@7&QiXr&"0u:&$,6Krmf<[&!J:CX#It!V#J'siT)f0%++jS!#M'!a!=,V.57L*f(Sq-;#<-oe\Had?!=&k7#D3$^#L`a,!=&k,!Mof%#9Og1+s2F<#7!&c!=&ke!K7&o!=&i3dK/?[!T*n[P#@0U^B%U.!ACn_K)l2^L&lo-#7%d@K)l2^$&eo"!=&k1!=&ke!<_$XMQHp:!<_nY!QkP[!Aa*E#Ia_d!=&jf!J:CX#PeNh-Pm"+#H@q\#R:S^CaUUQK)pT*#7!gK*s^'pK)l2^Ta)J@U&uJ?#6u?'!=&jq"bQg\#EB%A!=&kl!u_EU!ZqOM#9WF9V[<[[#(lp]#FPf_-Pm"+#H@q\#R:S^CaUTf!sf,:-R^>InHOUH#7%L8MugZo#7%:1#7',e"4@A4,MrM(nhZ^L^B$+Y!=-(7K)l2^RfNd"#>]/3:SJ&a!>eN:]`C>&#Ef+m#s[,eK)l2^Ym(I=#9P?9#I+;^!=&k/"r[a#D(h^d#6u=W+5m8+K)l2^T`m_PB*T=[Z3O/2#7!bO!=&kG"r[`X![e*U#:DeZVZmBr!?VOO#p4^$#D3$^#N5sh*Y0FA"$IAbi<!`+!ssebm/uST@9JQjZrM_Z#7(,,9F#J@Muc-J#7H,<GM3M%!TJY2Y6T8)GM4!k!fd;*GIib78oJp2"TsomC-PsQT*70+!=&jNMuet?#6t>tg'*N<"-Qp;!KR7d^B)ppLB3#.#7$_!WrWG1Y6!#O#7%^=Muet?#6t@B#0I".!<\L@!QkJI!<]n;dK6lY"8W%e!fm@;^B"Rp!J:CX#;^u5#7"B8#8[W)!?\<F(WQP0(CpN_&,-B_!=&iCK)l2^$%i6`#CumY#6u>QpCc@(pCr5\#7"90(]_HRK)l2^$\JHb#Eo1@!=&j6K)l2^'=7dq)p\u&#BC%S#LNPW#Ia_m!KR6d#HIk1#Hn.1g00(rY5na:#(f7P!<Zf2#*/di^B*d6LB3#.#7&-IMuet?#7%:1#7%F5"7fd(!j;V,\ckE]!A_Cj#DW>4!=&jf!J:CX#>7Sm#7#,_*sW'!#7')d-Rg-i!=&i95pmHRS,juB#J'p`rs4qmK)l2^.FA/$#Ia_m!KR6d#6V78M?T%A"!WU+[fHTZ!K$o=!F3A?^C,etK)l2^?@r7`#8rI$56hFo!=&j:/)h<4"G10E!I&aNSH6n7Y6p/,GBS0pNshrgV[o*uY6;04cNDK"Y6^-hGB`md8mceB!s=D]@QuVt#<.89#7%4/!#Pg?!jD`Kn5Y)A#7%",K)l2^'8$;j#L`^U!LF4e&[)of#I7RS%YFce#BPh)B*SZn!Ld/`!THtt!W"7;!M9B@^CLR-"+pUZ#K$Yk!=&ke!K7&g!=&j'#Nl*m"2Y2h#.FU8_?>_sk5bZ/Z3&na"3L\^#Ia_=k5i='Y5s7V#6utmQOgAOT)jrQT)kPbJqsG"B:f4i"U!H`ngA'*VZB:pK)l2^qZ7cCcNsi%#6tKd!=&iNd/aIWhZ8Z:[fH^=WrWG1f)YstncmtP",a2]iWn'9"-QkT[fKas!RD+V!J:CX#>9[M#7%R9K)l2^=W.P1.R/Od#7$FnMugBg#6t@J"O[@\!<`0/R]6Ct!F4dg`s8dKK)l2^WrbW:!XB6g!=&k,!NQ5+#M0!8!Oi(7#6XNSap$At"54".0=Lsek5gVKY5s7V#6t@F!B17u#;bp!00_8XP6!>7%l[!C2hM,9#8)Rh#7$h$K)l2^^&a/n[fH^=9F'_]#6VgGOp'qK"1eZI,e!eZk5jHLY5s7V#7'r'K)l2^mK%q@#7&WW)@*PO%iP]$"rA0_Z3;=-#8%K!!=&k\!HU1)k6Ws8-nddc5;tNR!=&i3#r`G$K)l2^.l6`E0/k:<#8)Rh#6u1ST)kVd#D3$^#76"`#7&NT1[:/)0/k:<#8)Rh#7#\tQO#5L1[77Z0,b(i"ZHlT#:H>K#6umg07F.Y!=&kl!<=,?S5t7C#7&]\MugZo#6t@Z!eLHf!<\3tq?"D41@G5K[fM*^#7#kdK)l2^MZJG2#7#TBMZa84K)l2^F+XJu#L`g7!H/2JjoO2-!LEu<<K7*X!N,t()p89N"c=M%!Ht@AT+%%lWW@k^T+&aLZN94jLB>3lNWH$YVZFq+8oLU.RK<TF"kiuq19U]`B7g3i#>p*S#7(,0*<ufSEX)gS)@*hT(BasJ(E*Oi!Z(tE#8[OK%gPB:%gO!Xao\1=6&,pd#7]i,#7h(F#:F=8-_^g9!>d*g]`AoS#>#^:(FU()b6<M!#7%jDK)l2^UBHMV^B"QEd/aIWk5bZ/nhTA/".EYu1VWrGmf<[&!J:CX#NGr>!=&i91U9@a7o)p4LB6Q?0LnW/AfmWRcOZBDNs0Gl'(6"%!ga=J!=&kY!g!G?VZ@T(0LnVTC-e"^7tUgI#E&\:!=&iqWrWG1hZ;+*#7'DmMugZo#6t@R"4@A9!<`0&dKSM/"53kB#2]F`Z7"(,^B$+Y!=-(7K)l2^WrY#nBbsR.!C9L2K)l2^L&uu.#7'8iK)l2^G0p<q#Nl,H!P\X?#HIk1#N#OaWWq0`hZ3g'g0WqC"3Lb((r$),mf<[&!J:CX#B#.p#7&f]MugZo#7!p-mf<XqWWp$>mf<O=!g6gW!<_$Zq?F\8>jh^n$+Bqf!=&l"!J:CX#?cZ[#7$Oq)@-+6?Q1@_#7VIS7jo/Y0nTK3#DiO=ngG;E8Ok^0#tN8B#D3$^#<Agc#7',eMugZo#6t@:"bNKM^B"Gb"bNKMhZ3h:XT@\g^B%U.!KRJp!J:CX#:"j%#7$Oq)@)u=8"p"h^BI,[!=&kg!C94'#KHj@#G282<sLsB!=&kL!J:CX#E]+I!P\X?#HIk1#N#Oal3,65hZ3iE"f_[>!F5'o[gokJK)l2^aTF:?^B,3KhZNTY`sXH=$F0g_5qa;bK)l2^6Z!VU#7Va[%gWCF(Mjm(M?=+h#8[[_V?7'U!=&kW!J:FQ(XE6I"W@WO"ZJ:D5plXR#Lrk^4kTnm!YNf]PuWG;#6t>7#7h%qZ>^<j":#/J=dKW5$0M?i"9>2tK)l2^b6AjiP)B?bK)l2^>Cuq]#:"j%#7&ubK)l2^lN2*N3sUB=#7&ueMufOO#7%:1#7&!E"6p*]"MXs>MJoL!T)i3C!V[(j!J:CX#K$aTGKPU?GE)]JGEPNi?[%qD".BDQ4[7O!Nr]JEK)l2^irZ%X#6td&!Q+sLg5c8e!=&i[MZK.F#7j\@"-3c'">'QVie.=K6OsD,EX)g[K)l2^6O">3(E*Oi;BMM3#6tcl!=&kq!C75,#9!iQ"W&'^MHm=lK)l2^NWG(>T)f0%9F&lE#6Q0e)P7$4Z3A)`cN+.=-]/)"!F3qOhZT8HK)l2^MZH*S(C*S<MZF?@!=&k?!J:CX#MTD##Jq1!K)l2^]*3ff#7$_!MufOO#7%:1#7&!E9F&lE#6Q0-6I,Z7_?$YA^B"Gb!Kp*j!<^aNRUNr3"6)Jd!hTKKcN+9;!J:CX#L`d-!=&ki!J:CX#HIoH#6tJ6&#TjA1SPBj%o4#<:^=E0#I4LT)@*8H-\qd.#GqN\!M9At#6R<h"J5\sif4')"J5]McN+9;!J:CX#K$Uq!=&k9!Da5`<X6_Ik78@6R/mPu"WnWfqDou.(C(`p#Po)UT)f0%%talf#I=Lu%hAm`#I4LL)@-+"+/JuC#7h^2!r<Q@K)l2^IS[]hMH5K6;5XY;k6K64LCY3A$.8hjmfC0)DiY6\#d4RR#I4LT)@).)-\DF)#O)8A!=&isK)l2^$*+(3#JU:u!M9At#6XO'P$>[%!t+=\!M9BtcN2o*QN;^>#7%[<K)l2^)2nTg!=&k1!=&kE!DEaE!=&_T!Vuo5!<^IFngr)f"4CMm#+koOcN+9;!J:CX#JL6Y-P$G"M#tOE%talf#PeFR!=&iYMuc-J#HIk1#@CI92g61t!n)c'Ikq<jLB13V3fa:\-[,eq#=!]8^BB;q^BlGEZ4_on#R:Ta0R%_j<<ka<)@+uc!J^[]#7#aM!Io<;.!Gn(K)l2^+bKe##8;^j#7'2hEX)g[WrWG1^B'8oT)f0%"8W)9"MXs>ao\k1T)i3C!S7jK!J:CX#;J6R+7BL(%0.:K'd4H\<J(;W#9sBW%gTZH%gN>[#6tKs!M9_n!lkk)!=&i9!!<7t"3OYs!=&kI$Z%a\M?=.A$3uUs-oVCK!eULY#O;\2#7&QY#p62O#D3$^#O;C/#GMAT-l3-#$%i6`#?uf]2r>,NAj>/_`sJ+6QOj*(0+t`'pBeSD#R:SnCc=;)IgnmQ+/JuC#<.89#7&]YK)l2^Rf[f[)ugc4&q^2i#P/1##=#*e)@%aq!=6^QrsGY)J"Hb>!M9D9!S7CIBV,<KT)mORcN^BM[f_["[gKGB?iLOq"c`VU!M9Cm>Y8Y$!QkHGdK5:7B/6ps#@E)a#6u]1!=&jn#D3$^#D31GhZk5.)@+Cd5=%dU#7XH60*hdf7tUgI#HIoh!W)sPU'6/M#7(,2++jhC2hM,9#MTL2!=&ku!NQ5+#Nl,H!QP3G#6W*Lq??<g"53kR"m5mgq?HMJ!QP3rpAkN6!J:CX#?_rMWf[<8K)l2^G,kWK#DW>=!G;WB<<kIT!ETNCWWB!u)SZD9Y5oPs$Tb`t)^h6Y#EAhW!M9D0S,nWNT)kPbg'u4+h[QT1T)j,-!T+@4%]TQe#HnSl&$l;/%JL)LNWGaQT)m)t!D8+JT)m(9<<lTt!EBA#VZ@&.#G2$I!M9Cb!RaUhT)f2?!eULY#HInE#H@q\K)l2^Xoa4V#7$.jMugs"#7%:1#7'Dm9F(:m#6Q18QiZp^"4@4m,3Jt/,+8]0!<_TkMD3'O1A:eS^B&rf#7&-JK)l2^6QRVq!s`Wi-b9[t2hqh)#+,G+";_R]V[TI4mfTBe#6uW9!@O>/!@NL##7!Og#PS6(Mugs"#7&WW#7'\u"!Z.omf<M7dK0(C"+gW\-cZ6CpAkN6!J:CX#Iskf!=&j\"+pUZ#GqSs#PS6(Mugs"#6t@R!l>3:!<ZfJ+iaUgpArSN^B&rf#7%L8)@*9FT)jQF#6tWh!=&j.$(h7d!=+5X#7%R9":#/r9F(:m#E/](!=&i3,!u#)"3L[3`rQ:*?,CL"!F5@"Y6;T@K)l2^RfaQ6U&ubG#6uU[#8[V2*sW$e+!8'%%5.qsK)l2^T`T&>!r!"q#+Yc27gH^.2[9Rh5:7fZ2a9Mc5<fC*!=&k<!EB@`T)f0%lBq[N!?)28Y5ofU!=&iK-_CDEK)l2^ecQ@7#8`!n#7'2hMugs"#7&WW#7'\uWrWG1k5b\5!LfV]k5b[r,l0[e!<_$Xg&^@;"!ZG"mf<O]M?19l`rTH>!WNPB!J:CX#GqTU!=&kL!eULY#PeMM!=&ku!DEam!=+Pa`rQDM"/5pmM?3GP"/5pmM?3/H"6+Ff!QP4GpAr;C^B&rf#7$h%)@*hT2Zs?j2];pq"#g>f#<.89#7$Ot5rTSb)@*8G56qK!2hM,9#73[T%gO!XWf[<H#R:Sn-oVB#K)l2^T`KcH#7$@p!$;Aq!VHLW#uS!/K)l2^CP)Wm#L`gV!=&k=!K7&G!=&i3dK02b[fHTR"Ngq8!A_[r#EJn<!=&l,"-Wa%(P`DrV[8ss`sXGb#-nIU#R:SNK)l2^P6HR>#7'8mK)l2^]*Erh#7%"/9F&T=#E/\M!=&i3,*J>p`rQ;-!P/f.!A_[r#EJn<!=&ki"#^r#LB8A!Z3MHW#6u%O(R"k)K)l2^5u/<./K\dF(X`Bp-O11+!='\_5o1%:)@+Cc+&`E5)Q*q=!=&iG#o?5>K)l2^lNS74\lis(!=&kq"+pUZ#?-6U#7%:5\cETP#=Jg.![i!n#7#k^#6ti,(CpaJLBn.R$S9=(aoNS&#O6X`K)l2^M["2,#8`!n#7"kg!=&kE!K7&G!=&i3dK5S7QN714P$,O#!t+T%QN8k^!=+YdK)l2^b5nXE#7%^=Muf7G#7!p-`rQDI,2*(<!<_n,g&\Y`"!YS_QN73B"2Y)J!<]VTMLLlm>fQm>&!$aD!=&kA!J:CX#F5CC!=&jV5o1=B)$dGP*s`)V(P;_n#75\5*hNY_"KMP.#Ia_m!LEfl#6U+i'"7lDJjd`^QN:@3!J_)E!J:CX#K[#RDf,f4!=&kY!=Ac7HO#0(#7(,-9F&T=#E/\M!=&i3dKQX,`rQ:R&'>$A!F3YGY6BsfK)l2^ire*<cO'mn-l3+SK)l2^GsNMg#9!iI"XaQ\#9T?7(Z>E;K)l2^f`>Q#P"]eS!H2oAA4fpA\d&>k?\/;;15>o!"2=qj!=&k)!`]J4DcI$<G6eEYDhA&q#L3C'!=&k1!eULY#MT<\!=&j2MubjB#D*!IQN>tJU4&%&Df:54Nra1I,]A\DDf:e/8iL\"#?;!nDc)i'^B1;?/@P[1G6eEYDo_sR8oJVrD[4_lK)l2^IZ+;o!=&k1!=&k=!<^aNdWi5%"4@d57$dp0`rQF+!J:CX#GqNS!=&k7!J:CX#H7c`!LEfl#LNPW#JU;?!=&k=!<^aRif4&S!<\L@!Lclp!<_TiJd%JA1<0D#Nrak6#7$Y!"U>PC@g<eT-l3-a!J:CX#Isng!=&iKK)l2^f`N/m$*mQLK)l2^Ylo(P#8`!n#7#e\D/["#D^]N/W<@hS#7"sC#<-Qc#K!&5G>Zrsf)b%9/Ct(uIo_=*#6u1qD[1mq#7"Q8)$RYT+^s=2^]Tm&K)l2^,Imj4&ape@%g<1K#>#^:%g3+B(P;_n#8$q=!R1_D<eCDX#D3>`!=&ku!K7'*!=&i3nicgRmf<O-UB.)pcN.;N!T*t!!J:CX#O;PG!=&kq![oE$irXi6#7(,0DI3VRIofuYYQ6@X(P;_n#O;OLndeMt%2WZ4"`_j!pC:7ADbl,p'?W;<%Yk2s*sYk'Jkf*C%4;B^!?VhR$!5"I#D3$^#K$Q_#6tKSf*)Ba6!"j-%:9?1#R:T9Cfa]4U]C`+#?S,1gB8<oK)l2^lNGT9#7'u(Muh6*#7!p-rrE?,,+8c:!<XO7#PS6$MCIP,cN.;N!RCnh!J:CX#Km.,!RCcO#6W*LW\_s%"0*T/0@'YSrrEAF!J:CX#6TSZ#7%"*d/hi<mgmG[K)l2^3>r-s"'5U1#?QNY#7&?OK)l2^P6Iuf#7'\uMuh6*#6t@b"+lm@mf<Nr?d]P4!AaZU#KHjt!=&ka!RUoQ#PS7X!RCcO#6Q18"8;fuOp(%PcN+-Z#,71[cN,g$!=-XGK)l2^EJ":i#58LSK)l2^Wra1EU'"I"#7"=h!Ik=Zd/aIWVZC)?(q0OoW<&dqMBq?hhZ_1(^BWD9[fLZ]!P\[0$`X5_"8;o<#I=Ho#epP`%up\"!Oi+#4%cCO[fMXb".DTG14M'o!=*h$!=&k1!c!Gk6N7RK!=&k,!eULY#NGgo?P`rZBBK>g&"!CT!QP42'))p7"n)a'#7"UP?XKON#R:TA$"%HQK)l2^6U=ca#E8akWWbm2#GMB7K)l2^@mO0<#Fkfr#7%70?RH)2!=&j,K)l2^irXi6#7&WXK)l2^MZJG2#7%sE#q&"DK)l2^`W:\m#7$h&K)l2^Ylgg'#7"<:=4mTZK)l2^gB!66cN+7UWrWG1mf<OE".F]-!<]'%Z<toY>lOi&$-*(!!=&kA!Fl@)#Ftl35:984f*82VMuh6*#7&WW#7'u(WrWG1mf<O-"mQ0`!<^1Bl2o94"56r,0CJoDaop]KcN,g$!=-XGK)l2^p&cnd!=(iA!=&k'"+pUZ#E]']#QFf0Muh6*#6t>Tnco*p"+ihm#L<EUrrMj!`rUen#7""V!=&j!K)l2^$%i6`#8RIJ%gOjK#8_SK#F>UH!=&k'"G6^[#H7e*+9dE#=ZuQ^r;q_9!J:CX#IE.d%>P)lQN;jB#7$:n"0qrZ#*/oiZ87XJNs1.:#7$/M"6q)a"QoggaoSL\k5kb>"kmVP!eULY#P3TMV#^f+Ns&(1"HN]>JH64@":+)lLB.VbQNREeUB.q/QNVpA#7&GS!Y(1n#Nl2E!=&jr"9Xg*\ce?&K)l2^S'qFo!=&jr"9X6V\ce?&"+jRB"IB60#Ef=a"Jl,(#EK![LBNY@l;S4R":+)lLB.VbQNREM"M+`&"G6^[#Le2*K)l2^e%5Z"#Ef=a"Jl,(#EK![LBNY@W\+aA":+)lLB.VbQNREM"M+`&"9[WdRKSr[K)l2^lOQUC"HN]FM#h4L"Rc\Q#abXJ$NCOt!tr'QT)khuLB.VbQNRE]>Ijs("9\4!RKSr[)@)E1T*1tk#7$:mK)l2^Md$:X".BAm"%r:irr\^k!J^[\#QFm]!=&jb"9\LGZ>bR%9)f!K"M19-K)l2^qmll^!=&k1Vu_YS#7%F<"1eR!#HnC8U'(5sY6]a]#7&`9!J:CX#GZeMMugs*#7!p-pB_(V!MWp#$0"!G#<.DF)@-+KNsZd13gU0l#Ef1]$6(@J$4"]SrsA]3LC,I0#m\q8!eULY#Ldi&rsA#C!saGZ#7#m_"%rRrLBWic%He1m"Kr#b!=&jj"Ttb-Jd.8>"0-[1#*/q?!=&kI[0$N:"bI#`!_T?lY6)R\LB.VbY6"g3"bI#`!_T?lY6'l2K)l2^PL9O8iWP\QQNS33Op@T^V#^f+Ns&(1"HN\[*t=86#Nl2A!=&k!Db?W'VZN;ILB.VbVZHsp"+gcU!eULY#Len>8uDru#eFi-!=&k5#Qpe'l3FKu"/5no#HnDc!=&k9m/b!'VZg$)`rW(AT*:P_)@*i/T*<"2VZlDg#KHkC"ePsb!eULY#Lc]UU'%uZ!KRHfU'&7SNs>c]"7hu`Ns>c]"59dVNs>c]"4ATY#6U\&W^MmQK)l2^Zbuo<LC"25D"e3j$.9K!QO27Rh[c(T^C/'drs07X"MY/5"+pUZ#L`^/!=&jr"9[Xh\ce?&"6*UT"IB7D!=&l$k5kbN28THV"UG><LBU<M"G[/LBFT_##F>IH!=&jj"TsVeJd.8>"1gpa#*/oiU''BZNs,W+nct3ZK)l2^X3(KD#@IK;<<l<T$4$kArs=;Y#7%lN!=Ac4o.pW(!=&jn])ilUJlhsYK)l2^S$E'M!=&jr"9Zds\ce?&)@)E1T*0cI#7':W!MBGu#DWV%rs4AdZAJZ`QO*m%)@+E\!M9Z:#NA[[$%i6`#D9bm)@)E1T*1tk#7$:m8r!P1"H$+eNs#^N",?m^#F>Pq\cJ6&QNS33Op@T^K)l2^gLU]k$)<@[#D3$^#FgbT)@)E1T*1tk#7&id8r!P1"JV:bK)l2^UJZdI#7$Ru"0t1\"IB60#Ef=a"G6^[#E,&Q8r!P1"G.s0Ns#^N",?m^#F>RG!=&kaO9$7)P%KIU1PuM-#`f9bpBV!OD!qZ(#_Ep4#F_+_LC#bo1[bU1#tt!u#:F?V#knUf72cE:>_`V0#M0<D#oX&S>aGbL!=&kIZN<ak"/c6i",?m^#H%Y+iW7a9VZVPP#7(,bK)l2^UFlZF8\,%k"<%N.#G2-q!=&jj"A4FPNs(o>!=b(m#Nl2A!=&j^mfEgq$'WL5#D3$^#MY[L<hBL"#;`qW&#TOdg.<s$"G6^[#HNda8s]XP"0)EX!=&k%"%nm^T*(MaLB.VbT*']H#7%$r!_VVWmfKKj;:c?1!fm\Q!CtH=mfKfr:YuH8"%q_XmfJp[LB.VbmfJ+B#7$0m",?m^#EK#jZ2oO]Ns,XVN<,1HNs,do#DWJ8!=&kiWWF(DP%FY"K)l2^gSP(3!Nuh8#I4@8#L<_ZdP'TacO'd>#hhSJ$8UKG#H%o]!=&kIkQ1jL/t)p0"<%N.#G2-q!=&jj"G6^[#O=beNs#^N",?m^#F>PqiWQgqQNVpA#7&`9!J:CX#6TncY6kL>Z2k18cO'b@id8uY"3L__MZL!g1>`EDV[A%W#7$q'"1!B=#*/on#7$"f9)f$L"fdgg%>P)lQN;jB#7$:n"0qrZ#*/oiWeLP;#*/on#7$"f9)f$L"d5kd%>P)lQN;jB#7$:n"0qrZ#*/q?!=&kaM?AV7k6VBS"Ttb-Jd.8>"8\VjOp6sNK)l2^dt%Q&U'&gHY6[au#d4N^DMJ5t#HnC8\cV.%Y6Y6)"8W8+#Qpe'dKH`Z8uDru#jN.W!=&kaU&kFk"2_#<VZm6t"3PMZ"p:S%JiT_5)@*"9!Nu][!=&jf4j3qYU]K0PcNT()#7(82"/;Um>5n[spB1EtM?X:R!s]?/k6(/TZAen,!?^b4#7^D0#KHlTrrWMP!tC"g#KHq!!=&ki^]C53Wau,9rs<07$1^=\$'#&d$3(=+L&jp@$3(>.9`p7gU6G]!#r8+[#JURt!=&j^aoNCcOp@T^V#^f+Ns&(1"HN\C:^rHg#Nl2E!=&jr"G6^[#J8%ZLB.VbQNRE%@_)]/"<%N.#G2-q!=&jj"A4FPNs(')!J:CX#P2m:U''reNs,do#DWITrre)\JtW2SLBRpL!J^[\#EK%@!=&k1ncB^7l9,(KSH0i$"!8!P!sdukK)l2^S"0W`iW7a9[fZ`tH]eH>!s?+9HFF!3!=&kE!s>i=>/(/l!=&k9C52fp#EK#jZ2oO]Ns,X>BT`R\"UG><LBW;2#7%<h!<]?9\ce?&"0-(("IB60#Ef=a"G6^[#Ks7OLB.VbY6"g#".B7o!_T?lY6*\cK)l2^o1U&-Op@T^V#^f+Ns&(1"HN\sVZ@6f":+)lLB.VbQNVpA#7(.n!ZD<,#G2-q!=&jj"A4FPNs(&t!=b(m#Nl2A!=&jfGQXZBg(g4b"/5n'*1mH<U'(6?T*KuL#7'"f!?)3+#H%X"!=&jj"A4FPNs)ImK)l2^PGSF^#<2Yh)@(j0LC+q)3faVKQO3s&)^kXl#D3$^#P7Zk%Bfp?QN;jB#7%^A"0qrZ#.Fa<WWA7e[fq`l^BLV@T*<L@^BM@Ug2'Bj"ht5X"-!>r"f_`u"jR.`"ht5(K)nTR"ht63#7(P>Y6DrIY6Fq/VZi%\VZj((T*<L@VZit%dU<Ub":(h.1SP,@!iH3S!=&l,MZX(@"M+`&"9[WdRKSr[)@)E1T*1tk#7$:m8r!P1"R;`_K)l2^]5U*C^B+Xq"bQg\#K,3r"/5n7K`S@]"/5mlK)r.["/5ngK)r.["/5mdH`mVUU'(7G!Nu][!=&l$\H)g'BY">5"C]mfhZfDM,k>W;"P3sd!LEtn%As4F#Ef=a"Jl,(#EK"?!=&jng&`/tOp@T^V#^f+Ns&(1"HN]6MZF9J":+)lLB.VbQNREE9=b7m"<%N.#G2-O!=&kqklFDS#d4N&HA;M+#HnC8U''ZcY6]a]#7'k`!?)33W<*#&)@)-MLB\Y%ihum="r[a3>F,O4#J*!h"r[`p7]-G/#N@D?#(lp]#Lf[S9$[Rj!qMTW@?1iC#1!>r\kh<ok6\Hq^B1#4hZ3iE5GE;H!X%/B!Rcf*cN8_"#7'iC9F'G^#E/\e$3pg`!=&k]$3MK0L&p0="!WVW!S7Y\b$Y"8!Nui8h[9)aV[A%W#7'SC!J^[\#EK$sNsXtSNs-f7!J1Nr&$l;'$&8b@#6UEQ!KmYJ"TtJ$dKbg:K)l2^MqA%>LBRpL!J^[\#EK#jZ2oO]Ns1.:#7$I0!_WIqLBZsp!G7)jmfqq]QiZXc[geZ)'"81n#S2[k#7$:n",[>8#*/oiU7_OM#*/oib*rG&#EK%@!=&kA\cDo-"7hu`pBC_o"4CKL"p:S%RT9(dK)l2^MnK/3!KRG?#$2]J_P.'d#/C8##1NYYK)l2^o+?o^`sDtU<<l%o#uq4+LC+:l#QG)[rs=iqrs:+R#mZ:oK)l2^j("nd#7$:m5)09]#ql@8%Z^aMC(f\3rrTY6%?CVsk6$J?#7$Ru"3R5:\ce?&"3R5:RKSr[)@)E1T*0cI#7';Y!DAIY#;6u#qNCr@#J^A,#IFO;`rVM3NsD!QLB.VbNsC:<#7&0"!J^[\#F>PqiWQgqQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs,<X!=b(m#Nl2E!=&jr"9[Wd\ce?&"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@Jg(Yb":+)lLB.VbQNVpA#7'9A8uD`o!oa;ST)tnlWXOX`#7%.."/5mL#H%WU!=&ka,Roe;#Nl2E!=&jr"9YZ)\ce?&K)l2^ZYG*n#7'Ra!eULY#I@YR#N@rI$%i6`#G[Rc#.F[>:J.em[f`@?"6'iS!j;]Y!=&jnQ3%/_"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3nnX!]#7%F<"/5n_#HnC8U'(5sY6]a]#7'!oMugs*#7%O8#7'Du$`XR6$,RBHrsA]3b,PJOrs=RN!WNId!WNK+$(<J=k6_.pRS*bJ.(YK@`sFMn$4"<PK)l2^]:B&E!Nu^*"tt`4#7%.2"/5m\;5XU#U''C?VZqbS#7'K)#R:Ti"\SdtLBXsc%>P)lQN;^>#7$/KMug*h#7&WW#7&if"!WUGf*VVKGiFbbY6m&B$4!I9K)l2^qn)q3U'(5sY6Y6)"4@=U#YM!#Y6_FULB.VbY6Y6)"6p,p#_N-_#I>("U+A7$!Ag`R0<YC4MBEG=!Ag`F&&/-$RViYV!J:CX#J8LfCTe2N#4EP!!V[/_)i"]S!=&jr"9Z49\ce?&"1eN%"IB60#Ef=a"Jl,(#EK![LBNY@U0E6N#7'#%!ZD<,#G2-q!=&jj"A4FPNs(W-!=b(m#Nl2A!=&jnOTL.9#7&FV)@%JL"r[`p&FTh=!VZfJ!saGZ#7&`/!X#/Z\ce?&"/7oH"IB7D!=+bmT*1tk#7$:m8r!P1"L<X\%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNS33Op@T^K)l2^],ck3VZj((T*<L@VZit%U&kf(":(h.1SP,@!iH22Y6>/t!J^[\#Iakh!=&l,ciF6[!P/E#"9Z49RKSr[)@)E1T*1tk#7$:m8r!P1"O_RJ!=&l,l2hk/Op@T^V#^f+Ns&(1"HN]N&e0m)#Nl2A!=&ka_#d5a"HN\sPlV>T":+)lLB.VbQNRDR4LtZ^"9XfLRKSr[)@)E1T*1tk#7$:m8r!P1"Ss6n!=&kq7=YF=$3(=#-7Jm##J7AEK)l2^Wu6Nj#7#lmLB.VbY6Y6A!pU#o#Qpe'q?O20"/5nG"Kr)`!=&k9MZEpS"/7!##6U\&U,J&;"/5n7%?C_rU''[oNs>c]"7eL6#6U\&nsf`A#6U\&Z=o:("/5mtWWA.c"/5m\N<,(F"/5n/+HHb[!=&k)oDpb2#+#L["UG><Ns/.2"cihu<\r_=0968mU'I"dQN]1.WWAFiQN`!B#7$GcLB.Vb7nQ!9\nd'%#KHp:8j>h_+GTt&#=hBN8!8E(LB.Vb7nQ!9g7SJ!!=&k1RKFH5\gRLaK)l2^j4FAN#Ef=a"Jl,(#EK![LBNY@g7JBTNs#^N",?m^#F>RG!=&k/'H.4V-iXL*!=&kI@nNX#Y6*]-LB.VbY6"g3"bI#`!_T?lY6+!h!J^[\#Hn12Z3>gcY6%=o!j;[bV?)GQ#7%F6"0r)^#d4;^!=&jnm/a$a#7$:m8r!P1"H#_ZNs#^N",?m^#F>RG!=&k9ciJn&#7%F<"/5n_#HnC8U'(5sY6Y6)"4@=U#_N-_#L`bWiWP\QQNS33Op@T^V#^f+Ns&(1"HN]&P5u,R":+)lLB.VbQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs)1eK)l2^K9lWqU'I"dQN_B4"h,#/"W6+uQNdBj'?V?Y"SW!SOp76VQN[X"#EK$\LBW_BU,Omf"YYo?1SP,@!ga'Hl9psBQN]1.#+#L["bQg\#J6Q0"57UT!g`ukU'#_.",?m^#G2)#dT]nI"+pUZ#NM'MV#^f+Ns&(1"NM"(0+EsF#Nl2E!=&jr"9Z49\ce?&K)l2^lUq>k!pU#o#Qpe'q?O20"/5nG"Kr)`!=&k1_#b(,":+)lLB.VbQNREE0Y.CR"9[@3RKSr[K)l2^Rud_ET)tnll?J'b#7%.."/5n/"/c2&U'(7l!N-!O!=&k1R0/EL^BLV@T*<L@^BM@UU&mrr"ht63#D3$^#G^A]"/5noWWB"!"/5mL!iH*T!=&k5!X#/!RK9Sn8uD`o!oa<7!=&jY8uDru#c\;g!=&k5#Qpe'l3FKuK)l2^Xpi>ONs:@D<uM<q</1[n!KRGL":'P[#7(-DZ2k18k6[(J`sDtUJcXjprs=hj<<kaD$5s/DIuapB#7$"kJ,]h1$NCEArs@\5rs=\drsA]3\t&jok6_.pU.k`I5I*,d#r8+[#JURt!=&ko(U=&H#L<a9!Nuh8#6WC-\jOdN"1he/'X%j!h[0Ud$A/?a#HR:o8r!P1"IarD%?CVsk6$J?#7$Ru"0u7E"IB7D!=&kAhuO:J":+)lLB.VbQNRDJ*1@"s"<%N.#G2-O!=&k!&d+j1nc=dT",_6l!fmKj#7$"fK)l2^l\P[u!=&jr"9[Wd\ce?&)@)E1T*1tk#7$:m8r!P1"Mu2hNs#^N"+pUZ#Q$36!QPKO#?;!frs9SKdZX]e$5s.1Ns\pS$3peT-iXJX%fZim9`GDIrs8q2M#i50#7'K!)@)uoT*E(3VZr(^#KHkC#+l*d!ZD<d,G,0m!=&k9>Q`sgRKSr[)@)E1T*1tk#7$:mK)l2^dshgf":+)lLB.VbQNREe2nB-Y"9\KZRKSr[)@)E1T*1tk#7$:mK)l2^]@$`iNs#^N",?m^#F>PqiWQgqQNREM"I]I["<%N.#G2-O!=&kaM$&A2#7$`!)_^Xc#Aii7pBZpj)@*9/LC"k(MDpS&9D8\s-Z&5WpBZpNK)l2^bL-HI!=&kM!s@N`g'#Fu"8Y!?!lkBF\cR2u",?m^#L<JSP%7bB"%pT9cNB%/LB.VbcNAe##7#n1!fR0##mU]8#<2Yh)@+D\LC+q)3faUd#<J1Y)^kXl#IFN3VZHf(rs?:<rsA6Nrs:+R#mZZL!J:CX#Q*Zb"-P*:Y6.Cp"0Vg,!f$d]#Hn5%VZX+)RKJ<G#7%F7K)l2^lbrmW!=&l$QNMj@#7'!C1ZAQkNs.>6#F>LY"Z*_+QN`]Z1Qhs/"d]CF!=&kiB`m>tRKSr[)@)E1T*1tk#7$:mK)l2^_k$r4U'(5sY6Y6)"4@=U#YM!#Y6`R"LB.VbY6]a]#7$P1LB.VbY6Y6)"6p,p#Qpe'q?O20K)l2^j21qN!=&k!9SWWR#Hn12Z3>gcY6%=o!j;[BTE0fK#7%F6"0r)^#d4;^!=&k)RK<T&!P/E#"9Z49RKSr[)@)E1T*1tk#7$:m8r!P1"NlQ%%?CVsk6$>;#7%:6"1eQ^"Kr)'V[0I3U+"%_V[-q-#_N-_#Lg'^V#^f+Ns&(1"HN\kL]IsG":+)lLB.VbQNVpA#7#mS!X$"7RKSr[)@)E1T*1tk#7$:mK)l2^_rCb"U'$hbY6%=o!j;[b"%o0eVZQ-qLB.VbVZHsp"+gcU!X#/!l4'WmLB.VbY6'=W#7&GX!fR0##mU^@!=&km#uq3prs9SKqA+hn#R:V7$"Eo@MLYa-#tP"%rs?OV@fHbo8,imU!WNK+$1_Irk6_.pWe:BTih6CqH,g4HT*bh<$%i6`#Lh]68r!P1"QF\9Ns#^N",?m^#F>Pq_HXSSQNVpA#7$HV!D8+MNs,<>!=b(m#Nl2E!=&jr"9[pe\ce?&K)l2^ZS$k2#7&p%Mug*h#7%O8#7&Q^"3Mg^F0>oQ6DAPI$3RSHRL-/)1>`EDV[A%W#7'"j!eULY#OC7JK)l2^P:\SZE\BX5\m[ff".BAH<'Q!9#7#l])@,i#!KR9f#7$"c1TFE0!fmD8!=&k!JH5kQOoaQAcN43+T)mA9cN6bC!XCB2!=&kIhZ?E*"HN]NE".j2#Nl2E!=&jr"9\LO!P/E#"9\LO!La.X"G6^[#HO^'"6'Hp"IB5niWP\QQNS33Op@T^K)l2^X/lAX!=&jr"9X7$\ce?&"+kfe"IB60#Ef=a"Jl,(#EK![LBNY@iedbh!=&j^Nrl*Xd[U@<$3(<@rs=jF!WNId!WNK+$1]<5k6_.pU)jEZRK:i&`sFMn$4"<PK)l2^j'SV`#7$:m8r!P1"Nh8bNs#^N",?m^#F>PqiWP\QQNVpA#7'B-#R:Ti"\SdtLBXEP!=aef#F>IH!=&jj"bQg\#HP34LB.VbQNRDBDn6(<"9X6oRKSr[)@)E1T*0cI#7&F("0r*a!qubO!=&l0!X%.Hncf$p"3LYu!ri=W!=&jb"+pUZ#E,5V"/5nG"Kr)'V[0I3U7;7>!=&k5#Qpe'l3FKu"/5no#HnC8U'&gHY6[au#d4N.PlZX@#7%F<K)l2^]2Jgk"I]I["<%N.#G2-q!=&jj"G6^[#E*n`!=&k5#Qpe'\p:Ib^]CnMj8fM$!P\p,!='MJl79m\K)l2^X4I@SU'(5sY6Y6)"4@=U#YM!#Y6_-ALB.VbY6Y6)"6p,p#Qpe'q?O20K)l2^qgniK#<2Yh;5XN2#i?+Cf*mOj!J_"##Ef1M$5s/4".'?6-iXJXK)l2^e!gA1LBNY@njO"K":+)lLB.VbQNREe1V*^U"9\KVRKSr[K)l2^e#NNg#Ef=a"Jl,(#EK![LBNY@nsKN2!=&kY(eU\-Y6*\c8tQ0_!l?4<!=&k-!X#/!\c\i3"/5mL!iH*T!=&k5!X#/!RK9SnK)l2^q\fR2"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3dP?FU#7$aW!i5o&#EK![LBNY@RQ(b;":+)lLB.VbQNRE5V#e.1QNVpA#7'SK!i5o&#EK![LBNY@\loQ(":+)lLB.VbQNREM"M+`&"9[WdRKSr[)@)E1T*0cI#7%l%!i5o&#EK![LBNY@U+Hh8":+)lLB.VbQNVpA#7'l!!Mof%#EK![LBNY@\srd1Ns#^N",?m^#F>PqqH(62QNVpA#7'j]!f$d]#HnC8\cV.%Y6Y6)"8W8+#Qpe'dKH`ZK)l2^X#bk6#7'Q["586f!iH,&\cR2U",?m^#Hn5^!=&kIP61o]"+gTP!X#/!l4'WmLB.VbY6'=W#7$P'K)l2^isGmO-'AIn"UG><LBU<M"G[/d$4Vao#F>ID!=&k9U]Ib%#7&Q^Mug*h#6t?gXT@ubY6kB[!V/k/$3U-k!SUqb$=)HqQO]o#K)l2^NZNrV#7!ak5=_`S!D5:8U+D'##7!Ic2a?"YLB.Vb5>!k!W]l1=#7!Ic2a?j^LB.Vb5D&tA#Q'_f1SP,@!ga'Hl<T_[QN]1.#+#L["bQg\#Q>*d!=&k-!X#/!\c\i3"/5mL!iH*T!=&k5!X#/!RK9Sn8uD`o!oa;ST)tnlg8k=-!=&j^L]It2!XGV)9<SC%0.<_"#O)>C!=&kiFFsT!#D:t:%?CVsk6$J?#7$Ru"6'Hp"IB7D!=&kq[K6QB!n%4T#X5-lmgZH2!lkhT#l6"`T+BNZk6QhD#7%F<K)l2^bLck7#Ek2Mrs=;Y#7$0O!b209MO4GE$'#&d$3(=33D/H@rs?hV"0rifCrZi;T*bh<$%i6`#E.mL8uDru#gtPb!=&k5#Qpe'l3FKuK)l2^j448<rs>1e!=+5X#7(-?LB.Vb^B.iY$GQn^![NYm!Eur8ZN7fM`sejV9"+l:!f@27!=&l,G"RMmNs(&n!=b(m#Nl2E!=&jr"9Z4l\ce?&"1g=X"IB60#Ef=a"G6^[#K$TFU'&PRT)o+h",`?ET)o+h"-RGl!eULY#ID>M"1eNE"IB5n\cJ6&QNS33Op@T^K)l2^lYcmb"I]I["<%N.#G2-q!=&jj"G6^[#IB9g<<kI<$5s/l,``9N#Kd:<$<Ec+#6u1qLC+8?rsA]3LC.Mj$0j2D$'#&d$3(=#C.cMQrs?P,",^Q>%*&Z0T*bh<$%i6`#P6FHLB.VbQNRE](RbJn"<%N.#G2-q!=&jj"G6^[#Lhc8K)l2^j'ru4MDWoi)@*!GhZjVR#7&!KK)l2^lV_Qf#knV9NWDNA#R:UM!VZki":&@r%*o=U#^-.O[gK#?K)l2^qqqOP!=&jj"?qSD[g1dp!l##%"O`qD'"8"1!acCt":+)lK)l2^Z[B@c:[\GL#GhG+#EK![LBNY@b!HPu":+)lK)l2^aTmG!#7%l\!<]%unc=dT"8[.t"HN]gl8?E\Ns1.:#7'">!f$d]#F>PqiWQgqQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs+/M%?CVsk6$J?#7$RuK)l2^_oMjNV[0I3dSYc##7%F<"/5n_#HnDc!=&kqgB*-2#7$Ru"6'HP"IB60#Ef=a"Jl,(#EK"?!=&k<%>+Zd#Q+K%%?CVsk6$J?#7$Ru"6'Hp"IB7D!=&kqUB843[g%Kg#KHkS#-S5t!f$d]#Hn>a!=&l*(B^rDJd.8>"-RJ`#*/on#7$"f9)f$L"nDp.LBRpL!J:CX#E.XEZ2k18cO,U3Y6kL>"%&`%cO'c3V?)9IY6m&B$4!I9K)l2^PN`+,!Nuh8#6Xf,\gjlj"0*K,$*O[kh[0Ud$A/?a#G^&TK)l2^rZ;5oVZE4hQNS33Op@T^V#^f+Ns((9#7$/-K)l2^S*0oGT)tnlRLY)R#7%.."/5n/"/c2&U'#uKVZMVS#7%F68uD`o!oa;ST)tnlU*YEm#7'9j)@(j#QO(A-T*W@:#>9gX#:D=-#'Yh.K)l2^]7g<l!=&kU$B,"h$3pg`!=&k]$3RjEg.^**"6p$C9[=%JP(E`2@'9nmh[0Ud$A/?a#NP"L)@*QBrs=;Y#7#n&!_V&GhZBeZLB.VbhZ?F%!oF'J",?m^#N#T8!=&jfgB!'1#7$Ru"6sg9"IB5nl>N*oQNVpA#7$HU!<`0h>.4Q*Y6)07M?\h:#7%^>K)l2^];ksk!QPKO#?;!nrs9SKg5,ic$4$kArs>G$rs@\O!WNHSrs8poQiVg?#7%Tj!D8+MNs+`"%?CVsk6$J?#7$Ru"58n=\ce?&)@)E1T*0cI#7';(!J^[\#EK,mnpH<\NsJ@5#`f8V?AAOd#EK,mnpH<\NsJ@5#`f7sE.\/r#K-NA8r!P1"R;T[%?CVsk6$J?#7$RuK)l2^bCB\I!=&jfQN:BQ%*'0^)?\t%RKSr[)@)E1T*1tk#7$:mK)l2^bAT2"#+#L["UG><Ns/.2"cihU&i9AS0968;Ns1:BNs.>^UB(ml"UUM!_ib'+K)l2^]BfQ<^DQ\U[fM?ecO]1LT*L,P#7$:n"0qrZ#*/oiWWA7eNs,W;G4Gm!"bQg\#Q)@=)@+-M!WNEL#O_nQ#oX&;QN<-RK)l2^p*!%p!hTPRQ2uaA#7$k&"/5lAT)o+h"0r*&!X#/!aoS+9"/5laT)o+h"0)Qt!X#/!dK6$B"/5n?!hTMrU'%D#T)o+h"/5pj!_Sd\T*""%K)l2^]536'#7%F6@@mnI"0VbOU'$hbmfg#uY63qrhZZWM!j;[b"+pUZ#O)Bod[L:."m5sidK8,(k6$J?#7']"K`RX,!V-E_!s?[Ig&g^FLB.VbpB-$K#7%<L!=/o8Y6Qkh7PAC1aq##$SH07>#JC.N#7!'=JcRNC1Q!Z#G;I)U07PeSJcRN[!Aj#(!ABK71SPmCQN8n*VZAHC!J:CX#LO_4rta2kV\=[`#7&_=!Mof%#EK![LBNY@MI$aQ":+)lLB.VbQNRE5+M%]B"G6^[#HPE:V?&?Z%#5SC!N-+!"c@+*rr`S)"Z)kXQNF&gK)l2^K7/LU#7%.."/5n/"/c2&U'!0K!X#/!Jc_hOK)l2^joQ!Q":+)l;:but"K)Tk!N-7u$C:n%!VZW`#G2/%iWP\QQNS33Op@T^V#^f+Ns&(1"HN]F14oT4#D5]I`sfE_hZbWu%"])k$%i6`#J8Rg)@)E1T*1tk#7$:m8r!P1"R6MM!=&kY3Xq,Q#Nl2E!=&jr"9Yrd!La.X"G6^[#Le8*^]B3!PQIH]9908^08BQ5#EK(A!=&jnf`IuN#7$:m8r!P1"S//c%?CVsk6$>;#7'K'8r!P1"JU/NNs#^N",?m^#F>RG!=&k1O9(+;#7%F<"/5n_#HnC8U'(5sY6]a]#7&/W!J:CX#K)N%Mugs*#7"662ua1&#MOe2LC+q)OopaP)@)E-QO4ZZrs8q;!Ks#TrsA]3a8t9DrsA]3./sSYMiIjk!=&jnjT,gO":+)lLB.VbQNREM"M+`&"G6^[#G*7EdN)MP"%n=NNruB`LB.VbNrr"0"-3PQ",?m^#EJrhiW7a9NroKqAs*4V!s?+9HB//`!=&jr"+pUZ#HQV\K)l2^j6ZjVNs#^N",?m^#F>PqiWQgqQNVpA#7%#Y!J:CX#GY@U!=&jj"Tu%2Jd.8>"0)Bb#*/oinn%@sNs,XF>k.rW"U"<)_?5i&K)l2^URhN*#PpWV"i(/:"WRcf!N-*n"d];4!NuNr"UBY\#7&H0!ZD<,#G2-q!=&jj"A4FPNs)1Z%?CVsk6$J?#7$Ru"1eNE"IB7D!=&kq1eNN+Ns)JX!=b(m#Nl2E!=&jr"9\3?\ce?&K)l2^M[0E:K)rOdQNRDBK)qDDQNS33Op@T^V#^f+Ns((9#7$hHK)l2^MjXSJJgm,kQNS33Op@T^V#^f+Ns&(1"HN].*"@r3#Nl2E!=&jr"9YB%RKSr[)@)E1T*1tk#7$:mK)l2^gN3Pg<ItF9"TuUROp6sN"/5ng!KRBdMHdq"Ns,do#DWITrre)\dSgU1"UC@pK)l2^_dET#0:E$1"<%N.#G2-q!=&jj"A4FPNs(&M%?CVsk6$J?#7$RuK)l2^gY2a$k6&I/ib-@6&+9T*LB.VbpB-$K#7%<t!X#G'Op6sN"0)n&#EK#jZ6mEjNs,do#DWITrre)\apnl9"UC@pK)l2^^'r*a&+9T*LB.VbpB(MLU]K0PpB-0O#7(82K)l2^_b17?#DWITrre)\\o8+6"UC@pLB.VbNs1.:#7'9=8tQ0_!oeZa!=&k-!X#/!Jd81TLB.VbY6'=W#7'#O!<]V.Jd.8>"-PU+#*/on#7$"fK)l2^UFh6%#7$Ru"6pu>"IB5nl5uGtQNS33Op@T^V#^f+Ns((9#7$17!jVh3#L<a9!Nuh8#6WBTU-$[."3Qi/b!*!9>i,md#,_f\!=&jn$%i6`#HfHn#O6B&#/C8;#%RtZ!N--o#+#CH!=&k%"p:S%qEUYW"/5mLGb50BU'%u5T*>Cl"56bI"r[`p8Z)cF!=&kaK`V@^&Xiih"<%N.#G2-q!=&jj"A4FPNs)b9K)l2^j-]tF!=&jj"A4FPNs,<D!=b(m#Nl2E!=&jr"9XfR\ce?&K)l2^_ncD0!=&k5#Qpe'l3FKu"/5no#HnEg!MT\E"Kr)'V[0I3nqdC&!=&k5#_N-_#MXJ4Ns#^N",?m^#F>PqiWQgqQNVpA#7#l(8r!P1"KH,EVZR1e",?m^#F>PqJn;LrQNS33Op@T^V#^f+Ns&(1"HN\cTE,L_":+)lLB.VbQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs,#4%?CVsk6$J?#7$RuK)l2^PGA3]nh6.1Ns,W["4@F8"UG><LBU<M"G[/\'Ffg$#F>IH!=&jj"bQg\#FhIi)@)E1T*1tk#7$:m5)09M#JUTINt%-Qnpg`RLC0Xa#7Z^s#Nl2E!=&jr"G6^[#K--6%?CVsk6"SJ#/:GY"-`hi#JUM1"LA-L#epD4$NoAkRKSr[)@)E1T*1tk#7$:m8r!P1"T#(u%?CVsk6$J?#7$Ru"4CbL"IB60#Ef=a"Jl,(#EK![LBNY@MA_$I#7$/XMug*h#6t@B"hI^;$3Til_IftY1>`EDV[A%W#7';7!J^[\#H%V*U'%t/VZHsp"+gTP!f$d]#Hn2]!=&kqXo\^j;OR`T"<%N.#G2-q!=&jj"A4FPNs,"bK)l2^X6]na!=&jj"A4FPNs(=l%?CVsk6$J?#7$RuK)l2^e!L/k!=&jr"9YAF\ce?&)@)E1T*0cI#7%#Z!?)3+#G2-q!=&jj"A4FPNs)JV!=b(m#Nl2E!=&jr"9X6:\ce?&K)l2^Z]bEF!=&jr"9[Wd\ce?&"6'HP"IB60#Ef=a"G6^[#DO9%U''reNs,X^Fc$<_"U"$I_?5i&#R:Ti"\SdtLBXE4!J:CX#Ko;`!=&l$V?)GQ#7%F<"/5n_#HnC8U'(5sY6Y6)"4@=U#YM!#Y6]_-LB.VbY6Y6)"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3WXFF[#7&NcLB.Vb7nQ!9lAkt$!=&j"8j>h_#_N-_#J3L&!=&jj"A4FPNs*%*%?CVsk6$>;#7'R=V#^f+Ns&(1"HN\S<Xk)m#Nl2A!=&k?$4W%!#Nl2E!=&jr"9X6(\ce?&K)l2^j,sEPNs#^N",?m^#F>PqiWQgqQNVpA#7'9sLB.VbLB@XiU]FYS"%rRpLBED<K)l2^]0],F"HN\SD%2O/#Nl2E!=&jr"9Xf(RKSr[)@)E1T*1tk#7$:m8r!P1"N#WtNs#^N",?m^#F>PqMGflGQNVpA#7&^:"0)RZ!fmEfk5klA9&B^5!hsI_!=&k!VZ?n:CRPBm"<%N.#G2-q!=&jj"A4FPNs(>bK)l2^aUX71Y6kL>d/aIWf*VVc"c?gA$3RT-!P3-O$8UKG#H%o]!=&l,`;p)#"I]I["<%N.#G2-q!=&jj"A4FPNs*lDK)l2^URVB(#Ef4V#oX&kVZECr9E,8&05U@grs4cr)@)]s0,b)L.$k65rs/iWK)l2^UGE"`!La.X"AuoB^BKZ$/ADLS#G2-q!=&jj"A4FPNs)1W%?CVsk6$>;#7'i0V#^f+Ns&(1"HN]&9F[$c#Nl2A!=&k!B+9n)#Nl2E!=&jr"9[XC\ce?&K)l2^bHh4ALBNY@\p"UE":+)lLB.VbQNVpA#7%U$!J^[\#EK#jZ2oO]Ns,X>M?/kENs,W["4@F8"UG><LBU<M"G[/T#RuOm#F>IH!=&jj"Ttb-Jd.8>"3OH'#*/oiU''reNs,do#DWITrre)\ifaCq!=&k!$Q985#G2-q!=&jj"?qSDNt/o8!lkS-"I_OfpC"_Af*6j.#7'ZHK)l2^_jpg#cNDc$WWH&,$1A/7!L*VO!p:*G"1&%.%egIZ!D:Z?f)qHDLB.Vbf)l-7!SR\."+pUZ#D9Gc1R_LF!j;Y]_K`6cY6$N&-a*TT!iuD-_l*X?!eULY#O@u`8,inq$*'m(@fHbWScSitNWK.drs>E;9'6N\$(?\O"6+J"R/t>717nmY^BoMn#7%jf1YNa#7l1"&!A@5)_H\`qCfaudWr[hR#7&No1Qhs/"d]Au#7$:n8r!S2"f`Vr!=&k?2$9QTqE(#K"/5n_HC"j=U'',?!LF%D!=&j^klMb.Op@T^V#^f+Ns)KaLBNY@nj<kI":+)lLB.VbQNRDb-Fs>H"<%N.#G2-q!=&jj"A4FPNs+Hd%?CVsk6$J?#7$RuK)l2^hDf!E$+_bh$'#&d$3(=#P6";=$3(=CV#^[m$`]$a`sFMn$4"<PK)l2^X18:e!=&jr"9Z54\ce?&"1h?u"IB60#Ef=a"Jl,(#EK![LBNY@_CgHA#7'30$3(=<O9#T=!=&kYVu[eAZ<$u3K)l2^P8=[`"UC@pLB.VbNs,Wk!J1N:"bQg\#Eu(f#R:Ti"\SdtLBW9B%>P)lQN;jB#7$:n"0qrZ#*/oig1lcTNs,do#DWITrre)\nt6#9!=&l,E_;)iNs*mk!?)3;=cW]V!?_=D*t=86#Nl2E!=&jr":^t+#Nl2E!=&k-"G6^[#D:h5%?CVsk6$J?#7$Ru"6'Hp"IB7D!=&k_.LhFF#O_p:#PsP`QO+TapBV"?pB^d)P!p8oMA2*XK)l2^j/i@lLBRpL!E"mdQO(n<PQC4`mgkH_ZN6C&V[o[+",[>8#*/ointlGN#*/oiU''BZNs,W+nct3Z"/5ng!KRBdqK7YuNs,XN28THV"UG><LBU<M"G[/<LB.j>"UC@pLB.VbNs1.:#7(.:!<]n6RKSr\)@)E1T*1tk#7$:mK)l2^PHk3-#KhW!rs=;Y#7'*>49l+P"?qSD=76V#[fMNmni.7(T)pq\Ns#^N"+pUZ#Q)RD"/5n/"/c2&U'!0K!X#/!qPjRo!f$d]#Hn2]!=&k!Ooc)R":+)lLB.VbQNRE=JcWFcQNRE=JcV;CQNS33Op@T^V#^f+Ns&(1"HN]6=q-Mq#Nl2E!=&jr"9\4R!P/E#"9\4R!La.X"<%N.#G2-O!=&k9@KZ0>Op6sN#R:Ti"\SdtLBZ[m!=aef#F>ID!=&kIR0&-E#7%F6"0r)^#d4;%VZO%'_C10?#7%F6"0r)^#d4;^!=&jnJH6Yod[U@<$%i6`#O@KQ"+mBN\ce?&"+mBNRKSr[)@)E1T*1tk#7$:m8r!P1"NmA<%?CVsk6$J?#7$Ru"6'HP"IB60#Ef=a"G6^[#MY:@"3OBM"IB5nb"eB.QNS33Op@T^K)l2^XqQ`p`sDtUZ2k18k6XfepB_']b,PLB$0",srs8qJG(Tf##E)FgLBRpL!J^[\#EK#jWW[nXNs1.:#7$0B!D:Z?f)pm7LB.Vbf)l-?S,lgF"+pUZ#Gqla!=&jb!s@N`g'!05"2[Wm!f$l1!=&k9A-7]n_?5i&#R:Ti"\SdtLBZ*i%>P)lQN;^>#7$IE!f$d]#F>PqZ:MP0QNS33Op@T^V#^f+Ns&(1"HN]6((H<-#Nl2E!=&jr"G6^[#M(_(V[0I3U8%aE!=&k5#Qpe'l3FKuK)l2^X,$gL[faAIM?\h:#7&!G"-QJa^B9)h#7'#B!<]n7RR6`MLB.VbrrN;&S,lgn!_W1grrS&^LB.VbrrRfR#7%<)!?)3+#G2-q!=&jj"A4FPNs*=M!=b(m#Nl2E!=&jr"9[(p\ce?&K)l2^R2(>T#7(-FMugs*#7"668,ilq#>^*^#R:V7#uq4;LC.#d:QGhgh[K5_LC-nN%mSqXI/aN1$`=I]mfos(`rR%?%fZij%]od+#_r_A$;Kt"[fa)HBtjiG&%;]jrs8q"D1_io#Lh$#-Dq9u'o*Y\LE3iBNt3-6Op@T^V#^f+Ns&(1"HN\kSH4?D#7'r/<<kJ_#oX&C7u%Ei#Ef1M$5s/4".'?6-iXJXK)l2^M$aHZ!XB6.QNEc\q@\Pa#7$k&LB.VbVZMJO#7%lR!Y'ng#F>IH!=&jj"TsVeJd.8>"58'a#*/oiU''BZNs,W+nct3ZK)l2^S&tbe!=&kU!l+ig!i,r(9$[Rj!qMTW"1h:f@F"uWg4]R%FjC*klDXg4M#kp("0.Lbi`+5*K)l2^e#*8&!=&jj"TsVeJd.8>".C3m#*/oiU'&gKNs1.:#7&G!Mug*h#6t?_6)llI$3Pl8ZC(`s$8UKG#H%o]!=&k9Z3$!d^BLV@T*<L@^BM@U\jB#u"ht5X"+pUZ#MWPoNs#^N",?m^#F>PqiWP\QQNVpA#7'Rm!ZD<<T`O<[)@*PYmfaU7MP1(F"bQg\#Jh8eNs#^N",?m^#F>PqiWQgqQNVpA#7$a;!K7&_$3pe<\cn7N!Nuh4JkaB3Y6m&B$4!I9K)l2^j(AJ*!pU#o#Qpe'q?O20"/5nG"Kr)`!=&jfS-"WMY6kL>Z2k18cO'd&!Kmf9$3Q0K!Knt:$8UKG#H%o]!=&k972cDo#G2-q!=&jj"A4FPNs+a@!=b(m#Nl2A!=&l*#Qpe'dKH`Z8uDru#gtqm!=&k5#_N-_#FjBIMug*h#6t@jNWGSiY6kB+6HV-g$8UKG#H%o]!=&k!EW`lSb'pMq8uD`o!oa;ST)tnlqN_/;!=&k-!X#/!Jd81TK)l2^l^n4\U'&P"Y6G*'".CsJ"p:S%P)fXI"p:S%\p:I`K)l2^j-0QHU'&gHY6[au#d4NVQ2uaA#7%F<"/5n_#HnC8U'(5sY6]a]#7%4>V#^f+Ns&(1"HN]6>Rc_s#Nl2A!=&jfklH_DY6kL>d/aIWf*\ea#7&Q^"!XaKf*VW.'WP?_$3SEbP)]RH$8UKG#H%o]!=&kqNWDbM!j;Zo=GHn^#Hn12Z3>gcY6'=W#7%<*!X#/!q?O20"/5nG"Kr)'V[0I3Os5MZ#7'K?%?CVsk6$J?#7$Ru"6qGK"IB6ll7AA,QNS33Op@T^K)l2^bCBWrZ3Aq``rh(t#7&QW",^sd"of#6aoU2tcNAe##7&//!p]jl#F>Werre)\Wc\c+"UC@pLB.VbNs1.:#7#nS!<]%u_K)7R"/5nG9V2OlU'$8dT*KuL#7':9Mugs*#7!p-pB_()#=&4p;<J1N"1J@`VZSE($4$kArs>G$rs@sHrs:+R#m[6(!eULY#J69'"0,Cj"IB60#Ef>,"/Q#'#EK![LBNY@l7`[.":+)lLB.VbQNREM"I]I["G6^[#Ot&OLBNY@Z@*1C":+)lLB.VbQNREM"M+`&"<%N.#G2-q!=&jj"G6^[#D"56!LElV%$)A1g0'RCNs,W["6'NG"Trf9#EK%@!=&kt5.(FfBpo0k"<%N.#G2-q!=&jj"A4FPNs+I*!=b(m#Nl2E!=&jr"9X6B\ce?&K)l2^e,9<+!QPKO#I4@8#NlDF!MW0c$-F!"rs>,Brs:+R#m]e"!J:CX#I>`dNs#^N",?m^#F>PqMC4hqQNVpA#7%T,!X";bJd.8>",]+%#+#Z!U''BZNs,W+nct3ZK)l2^M`l[n#7'"J!=Ac4K@^,/K)l2^].+-e$+:`WK)l2^gYW$a!=&kAPlZL<#7&.E@fHb/V?-]'NWK.drs>uX9#h8<$1a2Z"57\9)93%=T*bh<$%i6`#Nd([!=&j^G8^^t!j;c#QN[UA1\,[T!ga(C!=&kqGm!%-\m1R*"6'CI4-p*QiW?D6QN[KN!g9;ZQN[KN!r?Yu"bQg\#N7"b!=&ke!s>j$!V-EO!s>P-g&g.6LB.Vbk6$>;#7$h[^]C>;bQ.rGf*:+9k6>S6!nR^E![Hk6T*FHgVu`e#LCL]rW<%bV[go;GZN7NB`s_>:)@,Q*!M9S3!N-.o!saGZ#7%$L!Gj.P#a1&G;3(h*#Ib3pk6@)?rs0'h#m]W!K)l2^S,E@[rre)\_Ogi<LBRpL!J^[\#EK#jZ2oO]Ns,WKVu`%cNs,do#DWITrre)\\q'kkLBRpL!J:CX#K)l/1SQEZ5;U0)5<l4M#I-Z]K)l2^`^#:[#7%F<"/5n_#HnC8U'(5sY6Y6)"4@=U#YM!#Y6auT!J^[\#HnC8\cV.%Y6Y6)"8W8+#_N-_#Euk&$3(=R-3o/(#7%:t)@)E1T*1tk#7$:m8r!P1"R6\R!=&jnVZHsp"+gTP!f$d]#Hn12U'$hbY6'=W#7$AW8,inq$%bi[rs>-Drs=\drsA]3Z<Blp$3(=C&i?V_!WNIp%k.Ga#K[+$!=&kY9^;_/#Nl2E!=&jr"9[Wd\ce?&K)l2^i>@=N#7%.."/5n/"/c2&U'(7l!N-!O!=&k!ZN:6'"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3g62Pm!=&k5#Qpe'l3FKu"1eR1#HnDc!=&jnPlVd.Op@T^V#^f+Ns&(1"HN\c.LhFA#Nl2E!=&jr"9Y)a\ce?&".DfM"IB60#Ef=a"Jl,(#EK![LBNY@_F+io":+)lK)l2^r^I!a"8W8+#Qpe'dKH`Z8uDru#jNdi!=&jnOo^19#7&p)"-Rcs"nr*$WX%5ZpB-0O#7(82"6rYP"oeZ,U'00Orr[lS#7%lk!=b(m#Nl2E!=&jr"9\L7\ce?&K)l2^fcL=5X9"amQNS33Op@T^V#^f+Ns&(1"HN\K2@Y]M#Nl2A!=&jt4A)LWY6^SBLB.VbY6Y6)"6p,p#Qpe'q?O20"/5nG"Kr)`!=&k1P6(jO&\8+3"C[>l2jXXml4KHf0=(\o&#TrA"r[`0#G2-O!=&jfL]L-""%TAl!J:CX#I-Z9-iXGWD#Xcr$'J^orrq9b[fJ&K#F[rF#oX'&.%^fu!=&ka0*B'eOok@Z"54<4pAu4!P$n"cK)l2^p(rJb#7']"9'6<F"+hgkQNH=PZD7MR!=&ki:.g9ENs+0r!=b(m#Nl2E!=&jr"9Y*M!La.X"<%N.#G2-q!=&jj"A4FPNs)1AK)l2^gU7.cU''+JT*GIm"1!'A#6U\&dMSS]K)l2^qlTu&U'&gHY6[au#d4O!+bp('#JU\"!=&kYq>g\U>J^K'"UG><LBU<M"G[0'<"4Td#F>IH!=&jj"Ttb-Jd.8>K)l2^gLs37"HN\[F:F96#Nl2E!=&jr"G6^[#Lai4-a*TGC)R>/)nuHi!QP6M#D3$^#MZ9\9)f$L"hInILBRpL!J^[\#EK#jZ2oO]Ns,X.8Wj:="bQg\#E-S'1TEL>"LeLig(^^n^BD=Q`rs$X#7\u^#KHt"!=&l$XoTFGWgNnf$%i6`#P7cm"7fHD#*/oiaruoPNs,W["7cJR"bQg\#JM/[U'&gHY6[au#d4O1QiVsC#7%F<K)l2^c4pH@'Uf/k"<%N.#G2-q!=&jj"A4FPNs+0e!=b(m#Nl2A!=&jfh#U.*!p9WB#)<3a#Nl0X!TJh7>3>rZhZDsBWWIqV#7'Dn9&B^5!h'4H!=&km!eULY#;H>?$M"F_"U"%-ncFjU"3OW\"-3Tk#7$"fK)l2^j'Dur#DWITrre)\\qU4pLBRpL!J^[\#EK#jZ2oO]Ns,X..?Xmr"bQg\#MU2M!=&kg3!5lWatU"#"/5md!NuP,U'&PeY6#'*"2]#\!^<L`mgG0]!q-Du!oa:pQN<ufmg4UI#7%TV!<]%unc=dT"8[.t"HN]gl8?E\Ns,do#DWITrre)\U(i4\#7%l?!D<@pLBX\`%>P)lQN;jB#7$:nK)l2^[QPN6Op@T^V#^f+Ns&(1"HN\KX9!qS#7&_V!QP6@#knVn#e0p(#bM>,)@+ET!VZkP!=&k<8-fG*LBU<M"G[0/1C]*C#F>IH!=&jj"Tu%2Jd.8>"1jg"Op6sNK)l2^mM*\BNs:@DQN@VO"paStS,nBL#7#(+!KRGR"r[`pA=j&E#L\S4VZqbS#7$)Y9?.8B0>IV/#;c[@!=&kU#6U+l_HtOnK)l2^bMrV>-a*TGC)R>7HG9M;RP^oD`r^ko#7%ja9)f$L"k&M6%>P)lQN;jB#7$:n"0qrZ#*/oi_O1Ff#*/q?!=&kqc2f`dOo`T,NsBK^#EK+Y"r[a#Pl[K^)@-*WV[(!<Y6T^_#D3$^#N6[/#7$:n8r!S2"l]nGiWUur"bQg\#D7p8K)l2^q_LjB#d4N^@#"af#HnC8U''ZcY6]a]#7$0m!],uDQN`]Z#R:Tq"\OORNs3Bu1ZAQkNs.>6#F>LY"Z*0$QN`]Z1Qhs/"d]Au#7$:nK)l2^UY>g)!=&k-!s?DB>,MHpT*(tnM?\\6#7$/hLB.VbQNRE%!P/E#"9Z49RKSr[)@)E1T*0cI#7$GW"/5ng!KRBdMHdq"Ns,do#DWJ8!=&k9quI]@MFXiV^]CnNg]7Z#!OiB=$'t^6#6tK+V[0I3lC.g0!=&k5#Qpe'l3FKuK)l2^r^I"L"I]I["<%N.#G2-q!=&jj"G6^[#MBFjrsA9<#D3$^#It*riWUur"Z)kXQNEKW1ST)["d]CF!=&kL!k8:2#VQE[cO370"t[Lib+&Kf$!*)n#6t^)#m^21K)l2^NX_fc#7$:m8r!P1"SrK8Ns#^N"+pUZ#Fk,^@fHboV#gT&NWK.drs>]69#h8<$0iW8g7eWEU&i:@17nmY^BoMn#7(5HLB.VbY6Y6)"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3WiQ5V!=&k5#QqX>l3FKu"/5no#HnC8U'&gHY6[au#d4N&L]N83#7%F<K)l2^d6RktBNi^`9#h"Z!ic<W!=&kU!_UK7cN9O;LB.VbcN44.!SR\&!X$#1Ooir2"1eP[cN8_"#7'Q0"6'Hp"IB5niWP\QQNS33Op@T^V#^f+Ns((9#7&@KK)l2^ZP\]'mfKs8T+VTo":+)lLB.VbQNREM"M+`&"<%N.#G2-q!=&jj"A4FPNs(=uK)l2^nM13X7p=dP9%O1&",[;<!=&ke!s?uL!F"@_9%O1&"0)EX!=&ke"%q/IhZK;LLB.VbhZEu?!SR\6"+pUZ#NMBV8r!P1"NkruNs#^N",?m^#F>PqJgn86QNVpA#7'rm%>P)lQN9sM#0-bb&!R*]&'"m8"g\65#/:GA#6ThgJd.8>"3M4=#*/q?!=&jf@))fP!i,o'9!8<*!j[jfV#^f+T)sWG#7(/(!J^[\#PS9%l6=pbpAtF@WZ(U5"3LYuBD2I[!=&kD&Hea0l3FKu"/5no#HnC8U'&gHY6[au#d4N>3JRV?#HnC8U''ZcY6]a]#7&F?LB.VbVZHsp"+gcU!X#/!18b2+!=&l,WWE:.!J1N:"TtcPOp6sN"/5nG#EK#o#7$"f9)f$L"koCGK)l2^o2eP^#d4N.ISn,r`sgi.PQAN+`sf-WZN5gfLCCWo"1eR!#HnDc!=&k9Z2kDi"UC@pLB.VbNs,WC#D*/@"bQg\#Hf,G!AB38#HRq2Z[OQ[!=&kIYQBFX#7'KgMugs*#7%O8#7'Du;qd-1rs?h,<<!8^2?*t2rs8q*%"eQc#O*<9#7$:n8r!S2"mTSRiWUur"bQg\#KrtGK)l2^K+Jq+Op@T^V#^f+Ns%Y%"TJkE%KcY5Ns*l]''BJ>%dsW3Ns#^N",?m^#F>PqMCc=AQNRDJ/=H^."<%N.#G2-q!=&jj"A4FPNs*mDK)l2^PDTB3#6tL&!=-@?%n$X=cNY'g[fIR5-O7ZoK)l2^Q3)[>#7';e!Pe_k#lF`/`rUr$rs+kl%K?Y<+,9k%#DWS;!=&l*;N(Xs#mU]e!R`%h$0hkn!MY)FrsA]3@fHc*0`MH>!WNK+$/-"a`sMbPl4*p=>3Z:3#r8+[#JURt!=&jneH#cX"bI#`!_T?lY6(/9LB.VbY6"g3"bI#`!_T?lY6(/I!J^[\#Hn2]!=&k!ZN1/kC0LW>9(rGf",[9emfNe*9'6<F"-P@[!?^b4#7^D0#F>N%rrWN+!eULY#Pe`:Ns#^N",?m^#F>Pqg,?MFQNREE2OXc8"<%N.#G2-O!=&k)W<#Zth[0UI!Nuh8#6Q05H/Ar2\dZF_Y6m&B$4!I9K)l2^_ik*'U''*cNsGi^",\jp#Qpe'dVk0P"/5mT?&o6nU''\M!KRKgU'$9$NsGi^"7h9LNsL@=#7$/:%?CVsk6$J?#7$Ru"1eN%"IB7D!=&kO,E)Z,$3pf0#N#jn"!Y<UY6kA`"M.Ri$3TR#RMN(61>`EDV[A%W#7%D3LB.VbLB@Y$XT;U\"%rRpLBFOXLB.VbLBC0K!f$lH"+pUZ#M(Yl!VZu2!l#6TNs#^N",?m^#F>PqiY8s,QNVpA#7#u!%?CVsk6$J?#7$Ru"2Zb'"IB7D!=&k1kQ0'3#7'](Z2k18k6[(J`sDtUJcV$RrsAO&U]H'"rsA]3@fHb7NWK.dNWK.drs@D%9(*)d$)/J@#<2Yh)@*8^LC+q)3faUd#<J1Y)^kXl#7gb?RO8%@./sSYfa*32#7'i)LB.VbQNREM"I]I["<%N.#G2-O!=&k\78*sD$3uLjY6kL>d/aIWf*VWN".D[9$3Q.eRROCe"!X1&f*VW>QiW@9Y6m&B$4!I9K)l2^e&;>[LBNY@Whf_*Ns#^N",?m^#F>PqiWQgqQNVpA#7%dC)@+-K!WNIY!=&jfM?/>1#7&Ed)@,P-rs=;Y#7%#\!O;_2#L<a9!Nuh8#6WBg\ms%n"+lC2P('SA1>`EDV[A%W#7(&HLB.Vb7nQ!9MHYc9#7!ak5=`!pLB.Vb7tUgI#G\@$LB.VbY6"g3"bI#`!_T?lY6+8lLB.VbY6'=W#7'R:",[n`"IB6gf*/&WY6QVn#*K4`"Jl,(#EK![LBNY@_@d<=":+)lK)l2^d1T+Xh[0UI!Nuh8#I4@8#L<_ZdM.9jcO'auJi2Em"-Q(;N<-3i1>`EDV[A%W#7%[KLB.VbQNRE%P6&5tQNRE%P6%*TQNS33Op@T^K)l2^\L^@."HN\C?ji"u#Nl2E!=&jr"9ZLf\ce?&"2ZCR"IB7D!=&ka7Y_!L#HnC8U''ZcY6Y6)"8W8+#Qpe'dKH`Z8uDru#c_5Y#7%F<"1eR!#HnC8\cV^5Y6Y6A!n%4T#YM!#Y6_ETLB.VbY6Y6)"6p,p#_N-_#O>h*rs@7B#D3$^#MY[J"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@l;rT=#7%$1!Mof%#EK![LBNY@WX'&p":+)lLB.VbQNVpA#7$8%"/5nW)>=OAU''tf!LF&oU''[ZQO!\f"+i%i#_N-_#Ffad!=&l'*eOIu#L`kq#L\J1rs=;Y#7%T:!J:CX#Q)49",]84#EK#jg*Q:kNs,WsXT?9@Ns,do#DWITrrgpZ\h+AH"UC@pLB.VbNs,Wk!J1N:"bQg\#KBg`#J*S.$%i6`#MBATmfN4bM?\h:#7'u)",^&]pB#sJ#7(.h!=b(m#Nl2E!=&jr"9[Wd\ce?&)@)E1T*1tk#7$:mK)l2^\H5C$#d4Mk?&&Fc#HnC8U''ZcY6Y6)"8W8+#Qpe'dKH`ZK)l2^c52*6#7')r8r!P1"R:@DNs#^N",?m^#F>RG!=&j\2l-N[#EK![LBNY@g3='f":+)lLB.VbQNRE-L&njgQNRE-L&m_GQNS33Op@T^K)l2^X4mXWiWQgqQNS33Op@T^V#^f+Ns((9#7'"C!jVh3#L<a9!Nuh8#6WBTMKI/O"/6S%&[)Nsh[0Ud$A/?a#Fg-s!=&k]!X$SS>1WgJcN;]"M?\h:#7&i^"1"0m>1WgJcN;]"WWIeR#7%l5!=Ac4JP$0"!=&kI-`$hK#EK![LBNY@dNK'\":+)lLB.VbQNREE0=h:Q"G6^[#Mr[;!=&kd=MOru#2B7b`rV5*LB^fu#E!_\#/C7HbQJ0'!=&k?*!uWOe)p`:K)l2^]-iO<Y6kL>"56tb$a0m>b!W`MY6m&B$4!I9K)l2^K@9jR!=&k$8cuqYRWOSl1QkNeNrk(;#7$Rs"3QE#g,YK$"1eR!OTCdMK)l2^Mb=<\#DWITrre)\atjK^"UC@pLB.VbNs1.:#7%:4K)l2^K=h3eiW?CoQN[KN!eP6T"U!`ci\Zu*"6'CAMZK.J"6'CA%[R?O!=&kl08oq8$3pgA!=&kU$3U,/dO*9I"0ra6J$027h[0Ud$A/?a#Nc/J!QPKO#?;"1rs;[1:PT8_#7(88<<kI<$5s/tMuetH)@&<i$5s.1T*cMbLC+8?rsA]3LC-QO$3(=S=CV::_@Z_RNWK.drs=iK9#h8<$(>Q1g((-Y!QPL%T*bh<$%i6`#J8jo9:#ee-St=9QNEKWCmP<l"i;o2#D-We"bQg\#Ndan!=&l""%oHsY6`!oLB.VbY6Y6)"6p,p#Qpe'q?O20K)l2^VC73##7&!F",_[2>/(,2[fX;GWWIqV#7&!F9"+l:!h'4H!=&kE!eULY#K%>ecN4?L!_]]u#;7L'!XJ]PK)l2^UEYHo#7$:n"7fHD#*/oil<obZNs1.:#7&6j"1eR!#HnC8U'(5scNF?E"4@=U#YM!#Y6^;*LB.VbY6Y6A!pU#o#_N-_#IBNn@fHb/:]C`]!WNK+$+`>n`sMbPi^<mc/Fk^>#r8+[#JURt!=&ji!X#_/Jd.8>"6qe-#*/on#7$"f9)f$L"i;L:!=&jq9FZa\#F>IH!=&jj"Tu%2Jd.8>"/8&D#*/oiU'&gKNs1.:#7(-r!D8[\T*'rTLB.VbT*#2d,$LT@K)l2^i=(JB#7$k&"/5mtK)qSG"/5mLHCk6@U'&Q4!M9DqU'%uQT)o+h"1"s.T)o+h".GqbT)o+h"1jp%T)sWG#7&G,!<]%udKH`Z8uDru#c\Yq!=&k5#_N-_#E+08"/5n_+eK#BU'&hOT*U2Q#7%.4"/5ng?`+0^!=&k'5>$\6Ns,;a%?CVsk6$J?#7$Ru"6'Hp"IB7D!=&k!;PaC!#EK![LBNY@P'me#":+)lLB.VbQNREM"M+`&"9[WdRKSr[)@)E1T*0cI#7#n;!?)3+#G2-q!=,M/Ns&(1"HN\;D1_io#Ph('Ns#^N",?m^#F>Pq\cJ6&QNVpA#7%:eLB.Vbf*+du"Y[0B!Mof%#KI!(WgEf?mfbMq4"p=3K)l2^K2dI(#7%kL"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@W^.)T":+)lLB.VbQNREM"M+`&"9[WdRKSr[)@)E1T*0cI#7&.4K)l2^q\L.UlBVJF"r[a+Muiq_)@)^*LBe_&nhcC4)@).k!M9E3#P*lUT*KuL#7&Gl!<]%uU0!rl"/5n?HCkEEU''s.T*GIm"2ZFX#6U\&MG]uNK)l2^qhbFWiWQgqQNREM"I]I["<%N.#G2-q!=&jj"G6^[#O+d<!Nuh8#6TQDdZ4F4$3S.-_Q*^@$8UKG#H%o]!=&k')+oYeNs*lo%?CVsk6$J?#7$RuK)l2^PEGu>LBNY@ZBG:uNs#^N",?m^#F>PqWbf6LQNRDjCmkKn"<%N.#G2-O!=&j,"+iY@PQ?OG"/5n/Q2uaI")<^h!J^u6!=&kI*?#0o=T8\[!=&k12MV;<#F>PqJt<"S"IB5nJt<"3"IB7D!=&l"!J^[\#HnC8U''ZcY6Y6)"8W8+#Qpe'dKH`ZK)l2^P?3M?#7$Ru"6'Hp"IB5niWP\QQNVpA#7'K-"/5mT.$k2AU''tC!LF&oU''+*QO!\f"0uO*#Qpe'dP@-p"/5ngFI*78U'%Es!LF(E!=&ki63Eqanc=dT"8[.t"HN]gl8?E\Ns1.:#7&E^LB.Vb`rZA.PQ=t.!_U3/`r_,&LB.Vb`rZ@C-<eFkK)l2^lN77#!La.X"<%N.#G2-q!=&jj"A4FPNs*U&K)l2^[RUGj<ItF9"TuW'!KmYJ"TtJ$nc=dTK)l2^VDA=3@?LhU"TtJ$dKbg:#R:Ti"\SdtLBYhR!=aef#F>ID!=&l*)TMm!#/:A/!m(Im^BOo]#KeI8"r[`h?I&fo#Ju`,f*6j.#7&XTLB.VbY6Y6)"6p,p#Qpe'q?O20"/5nG"Kr)`!=&k$'5XQJY6(/))@+-(^B,;Yd[pQ\!eULY#HgZ$i`<VnQNREM<gj/X"<%N.#G2-q!=&jj"A4FPNs(&?%?CVsk6$J?#7$Ru"1j-d\ce?&)@)E1T*1tk#7$:mK)l2^edV_u>FG\]"<%N.#G2-q!=&jj"A4FPNs,<,%?CVsk6$>;#7%T_!<_<aRKSr[)@)E1T*1tk#7$:mK)l2^X"tY!Jg::%K)l2^UEu`;#7$:m8r!P1"KG3+Ns#^N"+pUZ#Nd!E#Ef=a"Jl,(#EK![LBNY@\t/qT!=&j\B1fo?`r`7B;3q[""lB`Q!WN:X#KHnP!Im>[#>2`4`r_\3K)l2^gLu?C#7%.."/5n/"/c2&U'#uKVZMVS#7%F6"/5md!NuQW!=&jl*s:L*\ce?&"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@np:h,":+)lLB.VbQNREU*P)B?"9[p0RKSr[)@)E1T*1tk#7$:m8r!P1"HmbW!=&l$2?SgAJd.8>"1gFS#*/oinh0J<Ns1.:#7&X1`rXKi`s%e2%EAVW+#BVrQNGJ:K)l2^^'b[2*1m>2"4RAG!J_>D#/C83#IFU=`rVe;QNriYLB.VbQNr-D#7(.]!?)3+#G2-q!=&jj"A4FPNs('-!J:CX#K(FrT*2&$mi)K2'#tUA%8*N(Y6`9lLB.VbY6Y6)"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3nt?):!=&k1(kVho#MY:?"/5n7(S:p7U'%+sT*GIm"54ih#6U\&RM2:u"/5n_3hHWZU''\&T*GIm"6)83#D3$^#OY,$#FZ8)$%i6`#G]`K"/5nW-*ILTU''CIY6G*'"2Z.`"p:S%nmej-"/5ml/$B/0!=&k,9Esqf#9QS$"7H?gLB5Kt&+9T*LB.VbpB-$K#7#l,",[>8#*/oig8+h5#*/oiU''BZNs,W+nct3ZK)l2^L1p`6U)W8#"!Z_+k6Jd'mg#os#AfG%pBR,k)@+DQLBne'Z7h7E%@7>*mfuM[#6uo7!=&k)_Z<F9h[0UI!Nuh8#6Q0m/Dgd:nkIP>Y6m&B$4!I9K)l2^j*OCR"HN\[;@SZi#Nl2E!=&jr"G6^[#EB'^LBNY@U,WUC":+)lLB.VbQNREM"M+`&"9[WdRKSr[)@)E1T*0cI#7'*U#R:Ti"\SdtLBYP0%>P)lQN;^>#7&ObV#^f+Ns&(1"HN]N$Or."#Nl2A!=&k1o)Ta7b,,4>$%i6`#K\;%Y6>/t!J^[\#Iaj=Z2oO][fll6!KmYr"cWPt"f_`u"jR.`"ht63@=nRc#KmOk!WN?l#KHlF#58=g!f$d]#PSFT!=&k!(5Dnq#EK00#Ju5sQO1G.T*_S"#KHk;$'tsb!l+i'$/>XgD!qY%$%a$5#K!/8Y6fg^#7&/;!<]%unc=dT"3P?K!fmKe_GJ)ONs,do#DWJ8!=&k,5'dIc!riH[LBe(a"r[_ENsC:<#7(.N!J^[\#F>Pqg7\PY"IB60#Ef=a"G6^[#IEFkLB.VbY6"g3"bI#`!_T?lY6+!X!J:CX#GraKiW7a9^B+Mc7$7Vd!X#/!HG9N6!=&l'%0N=,Z9=N["/5n_JH;)C"/5nW/XH_FU'%\^QO&3E#7%CTK)l2^M-Cl'Op1"S^]Em0g]If%!Ug<W#aYV.!Tsa4!saGZ#7%t7K)l2^S,WKkU''+*NsGi^"0sVA#Qpe'Os,klK)l2^Rk%*d"HN\c:CW?f#Nl2E!=&jr"G6^[#IF+)%?CVsk6$J?#7$Ru"1eN%"IB60#Ef=a"G6^[#KBXDU'$QApBC_o"56TG"p:S%nsTUR"p:S%We(9G"p:S%_HHU;"/5n'/,'5MU'%-/pBC_o"/7^J"p:S%_@?5D"/5mT=n`+&U'%-Y!VZd#U''[opBC_o"-SWEpBC_o"6rGO#(lp]#E*:^pCiSh^Co#scNr,:`sG@n"HN]N1(B9I#Nl2E!=&jr"9[WdRKSr[K)l2^VHQLi$3(<p*+JpS\e+lJNWK.drs=8f9'6N\$)/jNWi6$YW<($G17nmY^BoMn#7(-$Mugs*#7%O8#7'Du<<kbg#oX$uLC+:l#QG++!Kmij$3(<%rsA]3qN:kgrs>u:rs=\drsA]3g/1K*$3(<`J,ob8'Z+%o#r8+[#JURt!=&k9QiRNn$/8qpK)l2^UQkj9U+A5fLB.Vb7nQ!9_L457/2oeK!=&j"K)l2^p-or*Op@T^V#^f+Ns&(1"HN\CI"MG)#F!a?V#^f+Ns&(1"HN]&Gn#f;#Nl2A!=&kG:BR<nl:70G"/5n'EgI#d!=&k%#6U\&g5H')#6U\&MPC3E#D3$^#K,9s"/5n_#HnC8U'(5sY6Y6)"4@=U#YM!#Y6`i<LB.VbY6]a]#7%S&EX)h.Mug*h#7%O8#7&Q^"56t:Ia8?'if4%k;QgE_h[0Ud$A/?a#FPf!Z3>gcY6%=o!j;\%;MP8X#Hn2]!=&kYf)ZcpRXkM>$%i6`#K[*@LBW_BP#sO""YYo?1SP,@!ga'HWg*UO"d]BKOp76VQN[X"#EK$\LBW_BJl%(##7&`)!D96kY6*\c8tQ0_!no\j!=&k-!eULY#J7PJ9)f$L"fb'%LBRpL!J^[\#EK%@!=&j\@^6">#NlDP!QPKO#7Ht0rs>]b!D!.rrs@Cj@fHad@/gOn!WNK+$)2')k6_.p\o.])+L6S"`sFMn$4"<PK)l2^q\H"/#7$:m8r!P1"Hk5DNs#^N",?m^#F>PqU/RK`QNS33Op@T^K)l2^b=Vl2"7cJR"TsX)ncFjU#R:Ti"\SdtLBZs,%>P)lQN;jB#7$:nK)l2^[Ll,e"HN\C4:R>S#Nl2E!=&jr"9[WdRKSr[)@)E1T*1tk#7$:m8r!P1"N!KX!=&jaBEOt2HA;TX!=&jj!s=Dd>)rbXLBES>M?\h:#7$:lK)l2^q-/gZ^BLV@T*<L@^BM@UdU>bW"ht63#7(P>Y6DrIY6Fq/VZh\R#7#nJ!D9g)^BMIVN<-ctWWf!uc2kZ`^BKL2K)l2^Mfs^R#7#ua)@,8g!WNIY!=&j\8d=_d#7jGi"7H?/G0'aqmfNfI!=&k1klCnG"I]I["AtKek6M"n/>!63#G2-q!=&jj"A4FPNs*m?%?CVsk6$>;#7&XR)@,8:rs=;Y#7#ms!J^[\#F>Pq\cJ6&QNS33Op@T^V#^f+Ns((9#7%sL)@)E1T*1tk#7$:m8r!P1"Ia-9Ns#^N",?m^#F>RG!=&kT*J4@t#HfHWU'&gHY6[au#d4NF/;F62#HnDc!=&j^'h\K/LBXu7!=aef#F>IH!=&jj"Tu%2Jd.8>"+h5M#*/on#7$"f9)f$L"bNHL%>P)lQN;jB#7$:n"0qrZ#*/oiZ<<=pNs,Wc(\.Wg"bQg\#M(<=!TsR/!XB2'!sdukLB.VbpB-0O#7(82"/5n/"TJRV!=&jd!s@fjg6Vhq$&8Nd#EK/nWWnUqNsPog#(dtY#m713P,/2?$%i6`#I?aL!=&k)3<T+HRKSr[)@)E1T*1tk#7$:m8r!P1"Ic+e%?CVsk6$J?#7$RuK)l2^JIEG%Op@T^V#^f+Ns&(1"HN]F*ZpFI#Nl2E!=&jr"9[Wd\ce?&"6'HP"IB7D!=&k_>s#50^BKAo])eN*T+@7nMugs*#6tXjS,rWrb#kG?Jjo\Grs<07$0l=+$'#&d$3(=sVu]N2$3(=[/d(rcZ?+%m17nmY^BoMn#7%ReV#^f+Ns&(1"HN\s)@_`1#Nl2E!=&jr"9[pU\ce?&"6r4A"IB60#Ef=a"Jl,(#EK![LBNY@b".-c#7%<1!O;_2#NlDP!QPKO#?;!nrs9SKg)PkT#R:V7#tP"%rs@DN!It4N$3(<`4Xg=:#Eql7!=&kA;25/W#EK#jZ2oO]Ns,WK+Hcqi"bQg\#JP83!=&ki6V<[Hrrf&$<rW:-#9!iQ"c!7"#LWg;"W@WO"d]BM#Li&@LBWG6#7%F<"/5n_#HnC8\cV^5Y6]a]#7$0s!MBIs#KI>;!Dr4fLDH3eA*3rd(S;e.!Nuh8#HIk1#L<_Z6L%Ut$3RkhOq=f(1>`EDV[A%W#7&'S$3(=l\cE%g!=&kd(lSL!$3pe<MQHor<Nc`3ar98AY6m&B$4!I9K)l2^UNcn#"I]I["<%N.#G2-q!=&jj"A4FPNs,"[%?CVsk6$J?#7$Ru"6'HP"IB60#Ef=a"Jl,(#EK"?!=&k,,T6p!I[:<LT*P\r#>>(%#;:]1#7'9Y"6'HP"IB60#Ef=a"Jl,(#EK"?!=&l"3@Ld,#OAMnK)l2^p+HNB"2^0$pBC_o"6rPR"p:S%dXVAm"p:S%U*B=9"/5mt7/$n<!=&jt*!;o;q?O20"/5nG"Kr)'V[0I3_Gc3j#7%F<"1eR!#HnDc!=&kW56Grs#EK#jU''reNs,X^Fc$<_"U"$I_?5i&K)l2^Z!iCg#7%.."/5n/"/c2&U'!0K!eULY#FgqY$3(<aZ2k2_!=&k)nH#Zk#7'DuMugs*#6tWoPQCdjJlbqW?\\tg#>^Bf#R:Ti$H`DL$3(<e$7Po\#G\3uK)l2^p26]-#7$:m8r!P1"R9P-Ns#^N",?m^#F>RG!=&k!XT>7!#7$:m8r!P1"O`kB%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNS33Op@T^K)l2^KA-DF#L\S4QN[hj"UFc)9E,,"08BQ5#QFpZ!=&kYC]iZ"RKSr[;7?T+%bCt;mf\dYT*1tk#7$:m8r!P1"S*]FNs#^N",?m^#F>RG!=&k??4Dqu#Nl2E!=&jr"9Z49RKSr[)@)E1T*1tk#7$:m8r!P1"KJ!n%?CVsk6$>;#7&^4<<kbg#oX&[9SWr\[g&`9rs=;Y#7'Rk!Mof%#EK![LBNY@no5,"":+)lLB.VbQNREM"M+`&"G6^[#N86S#@IK;<<l<T$4$kArs=;Y#7%tN9)f$L"er+"%>P)lQN;jB#7$:nK)l2^Zc<(UNs#^6!d*l5#QFjY!N-FB%-IkP!RCo##U`7-"7H>dG_Z;)#O_aek6(/TWZ?]m#7$)o"0qrZ#*/oiMMV@s#*/on#7$"f9)f$L"eqIe%>P)lQN;jB#7$:n"0qrZ#*/q?!=&k?6i`+@!La.X"<%N.#G2-q!=&jj"A4FPNs*V,!=b(m#Nl2E!=&jr"G6^[#P1%ars?tZ#D3$^#J3/%M?e_;Ns,X.OTCULNs,XV0(K7."TtJ$nc=dTK)l2^]<;5@#7$"f9)f$L"e$MBLBRpL!J^[\#EK%@!=&k<9*:mjdKH`Z8uDru#jQsALB.VbY6Y6)"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3i[ood#7%F<"1eR!#HnC8U'(5sY6Y6)"4@=U#YM!#Y6^#b!J^[\#HnC8U''ZcY6Y6)"8W8+#Qpe'dKH`Z8uDru#c`*(!=&k5#Qpe'l3FKu"/5no#HnC8U'&gHY6[au#d4NFU&flI#7'S:!?)3+#G2-q!=&jj"A4FPNs*mt!J:CX#JgLt!=&io4u_@'[flh?5N6#_T*X$YY69U]#7!Ic2a>GMLB.Vb5D&tA#K*D>Mugs*#7%:1#7'Du`<#uFg7A>^H78e"#Gu3f!=&k/.0HjVJd/[f"0)Bb#.Fbq!P\f<"ePtD!P\fQ"k%]h[fsMM_?5Dk#7&p69)f$L"nErKLBRpL!J^[\#EK%@!=&kYRfNVCU]K0PpB-0O#7(82",]ZRrrYmf"9/I\"pXMu#7lFf#7'cgV#^f+Ns&(1"HN\[-Xi&=#Nl2E!=&jr"9[WdRKSr[K)l2^RqVu!"3P8;#6U\&_F9Lj"/5n/?B5>D!=&kg#)<3a#<.D=#7!JK!=&j"K)l2^_a+C!"6*.L#6U\&Z@AJO"/5mLFe8nk!=&kt-3KtEl><-p"/5ng)kR06U'$i`T)o+h"6+3j!X#/!\rm)d!X#/!MI`=\"/5n'<1a3oU'%u.T)sWG#7$qoLB.VbVZR%l,$LlH8tQ3`"0)EX!=&k-"+pUZ#MBJ'#Ef=a"Jl,(#EK![LBNY@MMhKENs#^N",?m^#F>PqJu8X\"IB7D!=&kO:BR<nl3FKu"/5no#HnC8U'&gHY6]a]#7'rN9)f$L"c>>MLBRpL!J^[\#EK%@!=&k4-Q35Q#G2-q!=&jj"A4FPNs*mr!J:CX#Q@"FiWUur"Z)kXQNEKW1P2S,QN`]Z1Qhs/"d]CF!=&kl:kJcR#LauS!=&jj"Tu%2Jd.8>"-Q-:#*/oiU.iE+Ns1.:#7$1;!<\btg'"S]aT52H!saS^#7&!G"7gp3"ht-A,2*+5",?m^#KHoK_DUlf`rgqp#7%[^".GYZ\ce?&)@)E1T*1tk#7$:m8r!P1"L9clNs#^N",?m^#F>RG!=&kt;&T\&#G2-q!=&jj"A4FPNs+0`K)l2^gL*XO!j;Zo)i"G!#Hn12Z3>gcY6%=o!j;[RRK8$A#7&X7"/5nW)35%*U''tf!KRKgU''[ZNsGi^"6,pRNsGi^"1g%E#Qpe'i^8b4"/5mlUB-D]"/5n_JH:f;"/5nW/WU0i!=&kA5m)^"RKSr[)@)E1T*1tk#7$:m8r!P1"I_#s!=&l/:'6)c>.4Q*Y6)07WWIqV#7%^>9!8<*!h'4H!=&k=!X%E_g'"kd"0.IaOoi)o"/5mD[fV0_#7%e19)f$L"bN]S%>P)lQN;jB#7$:nK)l2^\P<D8#DWITrre)\_D_pZ"UC@pLB.VbNs,Wk!J1N:"Ttb*Op6sNK)l2^raQ97$,]OD<<ln2#uq4+LC+:l#QG*_!=&k):BQ1sRKSr[#7$CsT*1tk#7$:m5)09%">9h;$BG=qUB)"B#lb%B$4W%!#Nl2E!=&jr"9YAc\ce?&"/8/O"IB60#Ef=a"Jl,(#EK![LBNY@iiE.iNs#^N",?m^#F>PqP#JppQNRDR;jmiU"<%N.#G2-q!=&jj"A4FPNs(&-%?CVsk6$J?#7$Ru"-Pm["IB7D!=&l/0+E[?#F>IH!=&jj"Tu%2Jd.8>K)l2^M_ftd#7'"#8r!P1"PP=7Ns#^N",?m^#F>PqRU2EcQNS33Op@T^V#^f+Ns((9#7&^d"/5no#HnC8U'&gHY6[au#d4N^=bd"_#HnDc!=&kO2@9Bi_qG+rK)l2^l^e+ZiWP\QQNS33Op@T^V#^f+Ns&(1"HN]6)\%i2#Nl2E!=&jr"9Ys!!P/E#"G6^[#D:S.)@)E1T*1tk#7$:m8r!P1"Ibh]%?CVsk6$J?#7$Ru"6'Hp"IB7D!=&kD4bj%C#EK#jZ2oO]Ns,WK5`u>4"UG><LBW;2#7%[YV#^f+Ns&(1"HN]6)@_`1#Nl2E!=&jr"9[WdRKSr[K)l2^_]2:("HN\k'b-3,#Nl2E!=&jr"9Y):RKSr[)@)E1T*1tk#7$:mK)l2^UI,.S7$7b8"TtJ$nc=dT#R:Ti"bQg\#H9Q_U'%]5NsGi^"4Arc#Qpe'noTou"/5m\3faOKU'%Es!KRKgU'&Q(!KRMA!=&jr#_N-_#ME2+!=&ku$&eo*#mU]e!TFjo$(<84rsA]3iY>r&$.97^$'#&d$3(<pQiThJ$3(=K<s,b"!TI;'#r8+[#JURt!=&kq56IV^U(X('"/5n_XT@Se"/5nO#bM?S!=&k,D?I`cOojeJ"-Ne5k5kas!h)I=!f$d]#O_]r\n#"5!eULY#Ko(srsA]3JluR_$0mHMrs=\drsA]3nu)R]k6_.pP%"O)8ue*V`sFMn$4"<PK)l2^rbK:Mrrehn#KHlF"SW%S!Pea1"QT[jCl\Vs"I]N5#P&mr"bQg\#L4+pNs#^N",?m^#F>PqZ<4[@QNRDr=IKBm%iP\9#G2-q!=&jj"A4FPNs*U+K)l2^l\bcGU''reNs,WKHbolG"UG><LBW;2#7'inV#^f+Ns&(1"HN]^1_#KK#Nl2A!=&jl,A`\MQNd5f!?)3+T`M%pT)f0%QN`!B#7%k0"1eQV0:)`KcNN\GQNAH/'7s?<$*sZ9%)2nR!J^[\#G2&"\cU<U!M9FG!=&jt<<K6(Jd.8>qZ4!s!KmYj!s>8"nc=dT#R:Ti"\SdtLBWR*!J:CX#LfXQ%?CVsk6$J?#7$Ru"1jj#RKSr[)@)E1T*1tk#7$:m8r!P1"Ss&HNs#^N",?m^#F>RG!=&jt,_lC*#F>PqiWQgqQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs)bD!=b(m#Nl2E!=&jr"9Y)ORKSr[)@)E1T*1tk#7$:m8r!P1"M,6UNs#^N"+pUZ#OuL1iWQgqQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs)2J!J:CX#D$grZ2oO]Ns,Wc!KmYJ"Tt2]nct3Z"6)3/!fmKeW`?n<Ns,do#DWJ8!=&kW)bT8qmfS/h;25Xr!q-ZE!VZfe",?s+!>"?&Y68e<%"IFNLB.VbpB(MLU]K0PpB-0O#7(82"-TM^>5n[spB1EtM?X:R!s]?/k6(/T\eW<f+7B::%JKr0hZ=8e!sduj%>P&kf)l6G!s]o?k6(/TW_1A6+7B::%JKr0mfEsu!seQ%%>P&kNroUT!s]o?k6(/Tnra$+!=&jiG)$)'#G28(U'$Q,T*POn".Een#Qpe'_FL4("/5n7)kRB<U''tA!M9W"U'&PZT*POn"7g?%#_N-_#PL^qrs=m##D3$^#D7m7<mLsT#DW<b#M0.u#9r%0K)l2^q'1Xq#7!JK!=&j"8j>hO/qX00#GEP<LBNY@d[:+FNs#^N",?m^#F>PqiWQgqQNVpA#7'3d8r!P1"MtNUNs#^N",?m^#F>PqiWQgqQNS33Op@T^V#^f+Ns((9#6ucU!=&jj"A4FPNs)14%?CVsk6$J?#7$RuK)l2^S$E'I!=&k90b'0H#Nl1df+*iGk6dFSY6^HuQNXVqV[:ZYQNI>AJcWFcQNRDBJcV;CQNVpA#7(,UWrWG1k6[(J`sDtU<<kbg#oX'F9SWr\#7(88D>soo/H6#)rs8r0JcUK)#7&@n#R:Tq"\OORNs1\(1ZAQkNs.>6#F>LY"Z*`E!LEtV"Z);GQN`]Z#R:Tq"\OORNs5(qK)l2^Nc'dVY6kL>d/aIWf*VVk"bJqi$3Q/pU):'@1>`EDV[A%W#7%su"0u7%"IB60#Ef=a"Jl,(#EK![LBNY@l6Hh"":+)lLB.VbQNREM"M+`&"9[WdRKSr[)@)E1T*1tk#7$:m8r!P1"H&0>K)l2^Z^h+j#N#jnMug*h#6t>TOsf,o"56tB-a*jZP"t;6!Nuhch[0Ud$A/?a#GH*h!=&l,EiT3G#L<a9!Nuh8#6XO2l>4cR"55T;+g25.h[0Ud$A/?a#Q#/WNs`&pmg]HB+IWG""<%N.#G2-q!=&jj"G6^[#NMcaV#^f+Ns&(1"HN]VKE2OC":+)lK)l2^UM4PB!j;ZoAf:okGeX:u#NDHY`r^ko#7$HO!=/o8Y6DrIY6Fq/VZi%\VZj((T*9iJ#7$Z!LB.VbY6"g3"bI#`!_T?lY6'T_!J^[\#Hn2]!=&k4B86Km#F>Pqb+/RE"IB5nb+/R%"IB60#Ef=a"G6^[#MD%k!=&k-!X#/!Jd81T"1eQF"/c2&\cV.+VZHsp"#?bU"1eQ.5,SI7!=&k9T`G7i"4@=U#YM!#Y6_Fs!J^[\#HnC8U''ZcY6Y6)"8W8+#Qpe'dKH`Z8uDru#bk1K!=&k9GlrY_!KmNA!Wtc8hZAQ6#7'Dn"6sT(k5p8:#7'R9"/5nW)OC^3U'%D2QO!\f"6,pRQO!\f"1g%M#Qpe'i^9%<"/5n/R/rW["/5n/7$e13!=&l'4Th-Y\ce?&".EMa"IB60#Ef=a"G6^[#PgXfiWP\QQNS33Op@T^V#^f+Ns&(1"HN].QiRYW":+)lLB.VbQNREM"M+`&"G6^[#FR=U#H%us"9\Lu!P/E#"9\Lu!La.X"G6^[#ICB1(q0aJ&!$sN!T+$8'`S<O!RD%I!XHaHcNqPsQNDpC#7&9TK)l2^]:]0sVZO%'M@G=A#7%F6"0r)^#d4;%VZO%'_PR?d!=&kq\H/`3#7&Q^Mug*h#6t@Z!P0K$$3Q`$RQ@VZ1>`EDV[A%W#7%#""+mZVncFjU"8Z!6"-3Tk#7$"f9)f$L"o:=jLBRpL!J^[\#EK%@!=&kl%>Orh#F>PqiWQgqQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs)J6!=b(m#Nl2E!=&jr"9[(@\ce?&"4BW,"IB7D!=&k19*:mjq?O20"/5nG"Kr)'V[0I3b%62+#7&.h1V+V\rrj;GU2l"n^]BK#9F&T=Ns:@DQNA'1nrs01#(lp]#I[TJNretXRKcXX"K)P*#V>u_qOmqF"W@W?@ZL\F!=&k90o#c7#F>Pq\cJ6&QNS33Op@T^V#^f+Ns&(1"HN\;8I^^`#Nl2E!=&jr"9Z49\ce?&"1eN%"IB7D!=&kq7#V/M$3pg:!=&kU$3S]WJmlt4",\OZ@BU"?Z?,S1Y6m&B$4!I9K)l2^iE&W9Ns+18!=b(m#Nl2E!=&jr"9XO%\ce?&)@)E1T*0cI#7&pC"/5nWOTDWi"/5no-EdUUU''D2!Nu\0U'$9@Y6G*'"0rfJ#(lp]#NL@98r!P1"KF?hNs#^N",?m^#F>PqiWP\QQNVpA#7#g0"/5mL(lnn(U'%-]!KRHfU''s_Ns>c]"8Xd6#D3$^#FhOj%?CVsk6$J?#7$Ru"6'Hp"IB60#Ef=a"Jl,(#EK![LBNY@i^SP$#7$9+K)l2^o2ch8JkuCQK)l2^L1(u*Jp[M(K)l2^fggYq#7'"q!<_<a\ce?&"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@U1&ZT#7'Z2"6'Hp"IB5niWP\QQNS33Op@T^K)l2^ShHo@#7$:m8r!P1"Nl-%Ns#^N",?m^#F>PqiWQgqQNVpA#7'sD<<kJ_#oX&S#_ra*#>1$a)@&m$$6(Am#mZ(`#7'*&1W"Q)56IV^dPsHIiX$tsK)l2^M/s,e":+)lLB.VbQNRE=:7;<P"G6^[#Hg$)#Ef=a"Jl,(#EK![LBNY@_@M8"#7#e\LB.VbQNREM+1_TA"9[X*RKSr[K)l2^nT0WiY6kL>"53j7?`se=g.6g;Y6m&B$4!I9K)l2^aZG+U#7$G:)@)E1T*1tk#7$:m8r!P1"O`G6K)l2^\M?dT#d4NnJ,tE+#7%F<"/5n_#HnDc!=&l,DbLDn$4!U4#7&Q^Mug*h#6t@b"1g5E$3S][\hVM<"1!R\l@8o=$8UKG#H%o]!=&k![K-TQ"p[@2#GPhV#/C8k#.t!B`rXcrcN]^;K)l2^L(j`a"6p,p#l4S5!r</*#QqX>dKH`ZK)l2^WD,1;>,MG*!cb[MVZa1))".U2!lkca_KaB;V[bNBU&hG!Y6(d+#JQ#qY6'=W#7%e5)@(k#rs=;Y#7&_\!J^[\#F>Pq_MeN,"IB5n_MeMa"IB7D!=&ja+9S>l>5nXrpB(?rWWIqV#7(81K)l2^Mh1sM#6tKh!=&jb"Z,-A0968mU'I"dQN]1F8!aCG"Z);GQN`]Z#R:Tq"\OORNs46*1ZAQkNs1.:#7#kl^]DaeoE#95!S7VL!=-C@h[%.'#;bY.!AEUAD!))e#atr9#O7u`pBVZBdZ";-#RuOq#N#e[k6M;GK)l2^`_.3TOp@T^V#^f+Ns&(1"HN]6G7BT9#Nl2A!=&k<&.O['#Nl2E!=&jr"9[Wd\ce?&K)l2^ULOD#"+gcU!X#/!l4'Wm"/5lQVZHsp"3Q"h!f$d]#Hn2]!=&jnGZ=u-rs9SK_C^NM)@)E-Ns\pS$3peT-iXJXK)l2^lZ9W<#Ef=a"Jl,(#EK![LBNY@qE]`7#7'L()@)E1T*1tk#7$:m8r!P1"PTXP%?CVsk6$J?#7$RuK)l2^Q7A^3#7$:m8r!P1"Nlc+%?CVsk6$J?#7$RuK)l2^fjfd<#7%F<"/5n_#HnC8U'(5sY6]a]#7&P5!<\dL!P/E#"9Y*O!La.X"<%N.#G2-q!=&jj"A4FPNs)J2%?CVsk6$>;#7'QKMugs*#7!p-pB_()#@IK;<<l<T$4$kArs;3q$3(<`77[@ars>Eu!Fl'8g,o<@NWK.drsANg9(rYl$2UM""59+CWc?&c17nmY^BoMn#7's<LB.VbNs,WC#D*/@"TuoH!KmYJ"U"<Jnct3ZK)l2^Q:Jpq#G22ZX8rS'&N>=C#7'3o"1eQ^"Kr)'V[0I3\k\"]#7%F<K)l2^X'u2-Wr\@bf)l,d!d`H#LB.VbhZJK3#7'[K!J:CX#H9E[WWn&GNsSF6$',CmO9(sS#7'u/D!qZ(#b#lS#GM<U$(h5'#PSLV!=&kiZiP!(#EK+Y"r[`pC7b_L#L\S4V[(!<Y6U!e#>:*_#;:]1#7%Dh!<]%ung9\/"/5n7PQ@*V"/5nO(RGC0U'&h^QO!\f"0sVI#_N-_#EsrE"8W_C"IB5nq@oA$QNS33Op@T^V#^f+Ns&(1"HN\k:P/ZQ#L6n5!=&k1Nr_lA!qubr!f$d]#PS9lmfN4bRKJ0C#7$QI!D<@pLBWi5%>P)lQN;jB#7$:nK)l2^[N[N%#F>LY"Z*H8!LEtV"Z);GQN`]ZK)l2^UJ"47"HN\kMuaBK":+)lLB.VbQNRE%!P/E#"G6^[#O+UP!=&jj"A4FPNs+/I%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNVpA#7%eR1SQEZ5B5![f)n5ScNc\L!u%]8!B6&G"/5n7U]E\9U+A5f1TIJV5<hb)#LYRfU+A5fK)l2^mL:0A#6u.PZ3?!e)@*8HNs-F,Z3?Qu2$`08!J^g\RL7aOhZCn#0BWBALB.VbmfETS&+Tnm!WsY#!q-2G!=&l(!X$;!nceahK)l2^M*@s@#7'DuMugs*#6tXZNWK.dMHHYTg4o_/$3(<@rs>,Drs=\drsA]3U-2-3$3(=c@KYUSU.!$.17nmY^BoMn#7$r_!K7'"#mU]8#=&4p)@+]P!J_!f#7(88D>sp2)#jmjrs8qM/;!s.#O*Wmno^9#QN_2l"d]D00,b(ISH5Vl)@*hTY6BOZ#7&7e"8\bnRKSr[)@)E1T*1tk#7$:mK)l2^^5)e.#MOq6rs=;Y#7'K*)ZL/e-)V$$!=&kD6qTC&aukde#Iaps1\+$h2hM,9#Kp<ipBQidT*1tk#7$:m8r!P1"S/;g%?CVsk6$J?#7$Ru"6'Hp"IB60#Ef=a"Jl,(#EK"?!=&k$BEODbRKSr[)@)E1T*1tk#7$:mK)l2^Mi7ZT#Ef=a"Jl,(#EK![LBNY@dMr^W":+)lLB.VbQNREM"M+`&"9[WdRKSr[)@)E1T*0cI#7(-88r!P1"H'5\%?CVsk6$J?#7$RuK)l2^Z'>=rrs>*Q!=+5X#7#m7!D8+MNs*<m%?CVsk6$J?#7$RuK)l2^M\Jd="HN\;$4W%!#Nl2E!=&jr"G6^[#J4mm#MNbh$%i6`#JlN'"4Bf1"IB60#Ef=a"Jl,(#EK"?!=&kl:]mEol>`-q"/5mL8!aG_U'$9MQNr-D#7&XtK)l2^fh_dF"6p>n!f$d]#Hn12U'$hbY6%=o!j;[b"+pUZ#OtTB!=&ki1P5]5#GHnR)@)EHrs-=?LBs+H#KHk##lb-r!ZD<,=8rMX!=&kDLB1B[8,ilq#>^*^#R:V7$%i6`#I+\0k6(/TJlTnn&+9T*LB.VbpB-$K#7$A'LB.VbY6Y6)"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3noTWf#7%F<K)l2^UGr@=/Wp=!"UG><LBU<M"G[0W=G$VZ#74"X"HN\;XT8ll":+)lLB.VbQNVpA#7('O`rW@IVZiCgLB.VbVZd0s"6)G@"c!*`#Hn:5U'%DiY6>$&",]gV"TtJ$OqFl$?N1-5[fqBb#7$/6LB.VbQNRDJ:V$[q"9XNWRKSr[K)l2^gHZ4/":+)lLB.VbQNRE=T`M_-QNRE=T`LSbQNS33Op@T^V#^f+Ns&(1"HN]^%LnI%#Nl2E!=&jr"9[Wd\ce?&"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@_G5^a#7%;#$3(=b7gFYI#7%CL"!W&p",?m^#Iad;g8Y0W[f]7#%^uOt#0m5S#Iad;ZD[e-[f_6`#7%ki"4F+KOp6sN#R:Ti"\SdtLBY8&K)l2^Yo>Kf>,MG*!].]<Y6(=)1X_lrY6(m/X8rRj"0VcY!=&l$&;L8k#KHlJiW7a9`rZ@3)Nk0B!X#/!HH-)B!=&kU!X$jg>0d7B`raQgM?\h:#7&QVK)l2^nQZ1-!P/E#"C_<;mfo*],e=#F"Rcl-!QPV(#DWX)#Ef=a"Jl,(#EK"?!=&ktAkIg]Ns)J+%?CVsk6$J?#7$RuK)l2^L.4f8"G[0G6k+nT#F>IH!=&jj"Tu%2Jd.8>K)l2^Q3%0R0j9nG8rj(@",[;<!=&jr!s?tl>*f>D!=&k)SH5Pf#7$:m8r!P1"L:o7Ns#^N",?m^#F>PqiWP\QQNS33Op@T^K)l2^p1m8b8(s@38iJug9nr`S#<tg>5N2ct!=&kl&&nVTk5dLtRW:&G1V.!Z56JJ"RUeX8!=&ko3Z86d#G2-q!=&jj"A4FPNs(oB!=b(m#Nl2A!=&l"0H(1JCB"Tm!=&kL"A8[sLB[OC!=aef#F>IH!=&jj"bQg\#OY(al:kIF"%qGQk6$SGLB.Vbk5th_U]FZ^"%qGQk6%^cLB.Vbk6"?6"6TcT"+pUZ#Kp8&!=&kDDhA&q#Itb3!Nuh8#HIk1#L<_Z6CLTo$3TigR\p1i$8UKG#H%o]!=&k/MZF.a$.E&_K)l2^dl%;k)S-'<"9Xf*RKSr[)@)E1T*0cI#7$r+8r!S2"km`JiWUur"Z)kXQNEKWK)l2^UC:W3$*pB.rs=\drsA]3JscX3pBgj+ZAS_cU6bnD'?:D7T*bh<$%i6`#P17!!V[)-*o@\``uh2o^CV:gOp@T^V#^f+Ns&(1"HN\SUB(gb":+)lLB.VbQNREE=1SO$"G6^[#J1n,!=&k/1lMI=$3pf0#N#jnd/aIWf*VU(nnR%h"![;Nf*VW&R0!-bY6m&B$4!I9K)l2^nKSqWU'&.9)aBAh#>0aWNsO0\LB.VbLBn!V"0)`a#_N-_#J66%9'69E!f@2;!=&ku!X%GI!F"pnK)l2^M%'Q]"1i<0#Qpe'WZdE/"/5n'3faQ!!=&ka)@_`1#Nl2E!=&jr"9ZMV\ce?&K)l2^l"q=DMDq.6)@%Ia#tt!u#=!hA#7%M,%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNS33Op@T^V#^f+Ns((9#7':4@fHb7B)`0t!WNK+$+b.LpBgj+apA1045*KN#r8+[#JURt!=&k?(XW6g#O_tX!QPKO#?;"1rs;[1:PT8_#7(88@fHc*B)`1L!WNK&X9&>-./sSYqi:c1!=&l'*Z>9X9)f3M!=&ki."_O*#E+$5P,&,I"IB60#Ef=a"Jl,(#EK![LBNY@_K-0I":+)lLB.VbQNREM"M+`&"<%N.#G2-q!=&jj"G6^[#EG/P)@)E1T*1tk#7$:m8r!P1"N$<&%?CVsk6$J?#7$Ru"1fYE"IB7D!=&kl&rZjp$3pe<\cnOV!Nuh4qK1F9Y6m&B$4!I9K)l2^Rk"r/":+)lLB.VbQNRDZJcWFcQNRDZJcV;CQNS33Op@T^K)l2^lTG?E"8W8+#Qpe'dKH`Z8uDru#dUN4LB.VbY6Y6A!pU#o#_N-_#Lc,<!=&jj"A4FPNs(?=!=b(m#Nl2E!=&jr"G6^[#H<'&!=&k\AHSY/Jii]2"/5n?$hji-U'%D[pBC_o"6)$/"p:S%nkf&b"/5n'TE4ckK)l2^K4u5/M@9FjK)l2^d6*0b#7$:n"0qrZ#*/oiRPg64Ns,do#DWITrre)\Jh7Fe"UC@pLB.VbNs,Wk!J1N:"bQg\#GDYH#J-l8[g!`Uau7!=)@,PJ`s)a?"UD43)@+\8VZjj:Y6Bjd#D3$^#I-.=!=&kaOT>RLK)q,:hZEtl!d``+LB.Vbk6$>;#7%sM"6'Hp"IB5niWP\QQNS33Op@T^V#^f+Ns((9#7&(g%?CVsk6$J?#7$Ru"4B'<"IB5ndP[HrQNVpA#7&G"%>P)lQN9sm$i^S6$^:\\#F>OR"g\65#lb+T%0MImJd.8>"4A!K#*/oiU''BZNs,W+nct3Z"/5ng!KRBdqK7YuNs,XN28THV"UG><LBU<M"G[0G>(Zh\#K_Mt"/5ml/sceFU'(7<QNmVe"3N*[#D3$^#DQtcLBNY@ibo9e":+)lLB.VbQNRE%!P/E#"G6^[#D"j3mgA4]hZt5%'E8H<*#/D]^Dl>T%bD>S#F?!u!M9Xa*q'[aLB4:RQO>C3#+$+'#+#AB)P7MC'Sc\o#F>PqiWQgqQNREM"I]I["G6^[#G-6o!=&kt$lTBA:Y,^T#7&QX^]E$iN!'A(#Kdn@"G6^[#Ept`08Bi=Cki=X$'I^q#Ds4f$%i6`#P/<ZqC\*<QN]1.#+#L["UG><Ns/.2"ciheP6!K!"YYo?1SP,@!ga'H\nIE6QN`!B#7'K@"6'HP"IB60#Ef=a"Jl,(#EK"?!=&j\0E\$OU5o>I!X#/!i_,mF"/5mlOTD'UK)l2^^/77a$4!I9M#k@0h[eTLGOHQU&,-)]pDp^ZLDL&U<g!ZJ"UG><LBU<M"G[/L>RcGl#F>ID!=&jd&?>g:#NlDP!QPKO#7H,grs?8]<<kI<$5s/THB/CO#Ef1U$<Ec+#6u1qLC+8?rsA]3LC.Mj$0#Xu$'#&d$3(<p(J<isrs@[d".FJW>fR.+T*bh<$%i6`#D6RsQN[W_"AAIl#;6u#W^ZXbK)l2^VF?+<#7'3U%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNS33Op@T^V#^f+Ns&(1"HN]>E".j2#Nl2A!=&l'1BX?Rnc=dT"8[.t"HN]gl8?E\Ns,do#DWITrre)\W\8u*#7&Y#5R.OT"A4FPNs)2C!=b(m#Nl2E!=&jr"G6^[#G)li!=&jr"9[Wd\ce?&"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@MEhW3":+)lK)l2^_et51#7$S!@BU0e$'tf@U&s$o`sK'Qmfh#>LBRdS!jYIc"TtJ#RN@e!"/5k.3L9mOU&s$\QN[Jc!r>]Z"U!`cU6>VE"bQg\#O[ZS"6,jPRKSr[)@)E1T*1tk#7$:m8r!P1"QCAQ!=&k1GuY)6LC+q).ZXoB#7$"k0`MIZ$&8jsrs@*grs=\drsA]3l9Iu)$3(<pWrW=n$CYqS#r8+[#JURt!=&k93s22ZdKH`Z8uDru#iZbX!=&k5#_N-_#L94J",[>8#*/oiZBbNS#*/oiU''BZNs1.:#7%tPLB.VbQNRE%DRot;"9Z5QRKSr[)@)E1T*1tk#7$:mK)l2^_-0Hd"J63^*Y"/5#Nl2E!=&jr"9[Wd\ce?&"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@MAm"c":+)lLB.VbQNREM"M+`&"G6^[#Kmu?T,i\(LCOE\".B7o!_T?lY6*\c8tQ0_!eMnW!=&k-!eULY#M(FE#L].Drs=;Y#7&Xu)@).6rs=;Y#7&gi8uD`o!l@3X!=&k5!X#_3JdAO]K)l2^\LC2Wh[0UI!Nuh8#6Q0%&DmfsMC%O9Y6m&B$4!I9K)l2^R?@T+!=&jj#f$J-#fHfM8rj7E#dTKlV#^f+rs*?fLBsVhK)l2^Yu%7t#7$:m8r!P1"PRQ!Ns#^N"+pUZ#P0qXU'(5sY6Y6)"4@=U#YM!#Y6a-[!J:CX#K[&MU''reNs,X>V#cGVNs,X.9#:[k"bQg\#Eo4E!=&k5#QqX>l3FKu"/5no#HnC8U'&gHY6]a]#7#gF!J:CX#POhl"8Z)f"IB60#Ef=a"Jl,(#EK![LBNY@Z7ufL":+)lLB.VbQNREM"M+`&"9[WdRKSr[)@)E1T*0cI#7$QV!<\de!P/E3"9Y*h!La.h"<%N.#Hn9,!=&k%"A5!`T*4.])@*!>T*0cI#7(,q)@)E1T*1tk#7$:m8r!P1"O_.>!=&jfG8^]1V[47H,-M;GNsQ%ECki=X$+^um#I7U,$(h5'#EK1D!=&jaIg?8aLBU<M"G[0/%h49t#F>IH!=&jj"bQg\#P/$'#7$"f9)f$L"k&2-%>P)lQN;jB#7$:n",[>8#*/oiMD:7uNs,W["6'NG"Trf9#EK#jU''reNs,X^Fc$<_"bQg\#O)J0DiY18L]N83#7$k,LB.VbV[*C!"1jElV[/%Y#7%F<"/5n_#HnDc!=&kt'1`'/rs@s?@fHb7=T8\f!WNK+$'J"Tk6_.pZ9JHNRfT6P`sFMn$4"<PK)l2^Z"0[3#7$:m8r!P1"O^*UNs#^N"+pUZ#M(/[!N-+$"ePtD!N-+!"d4K=KE;)U#H%_]U'I"dVZh\R#7%LLLB.VbQNRE]U]J%0QNS33Op@T^K)l2^V@+:IP+D^S$%i6`#FV=fK)l2^VQ'ZL!=&ji7TB[Prs9SKqJCup)@&<a$<EK##6u1qrs8p_!=&kTI07&M\ce?&"1gsj"IB60#Ef=a"Jl,(#EK"?!=&kgQ2sUe"ht63#7(P>Y6@et%7d#lB=A/U"/c;I`rc8DcNC*HY6CO#k6\*gY6;$=Y6qT:`sn(3cO,:*#7$HA",[>8#*/oib)HFb#*/oiU''BZNs,W+nct3ZK)l2^R@F9[U'#utNsGi^"7de"#Qpe'_NY(^#_N-_#Ni&fMugs*#7%:1#7'Du<<kJ_#oX&;:PT8q#<InQ<gO-u#9,&j#m\'CrsA7J!WNHSrs8qr1P5]5#D!YC!=&ji6Q,n6#M0#LcN;]"RKJ<G#7&i^"6'@8"P3\WdVt?Nf)c&K"+&Q#LB.VbhZAE2#7#l?1U<>J[fs5E1X]me#epO!l9W/g^BGM\dP8cG^]Dab]E8Ck!=&k<MZJG2#7$Bl!<]%uq?O20"/5nG"Kr)'V[0I3b+Sig!=&jaO9#[f$0`$,K)l2^N\,ka#7$Ah@)il"*N'fCpBeSTmh6.c"UC@pLB.VbNs,Wk!J1N:"U!I0Op6sN"/5nG#EK#o#7$"f9)f$L"i=+GLBRpL!J^[\#EK#jZ2oO]Ns,Wc!KmYJ"Tsofnct3Z"0*")!fmKeZ7WoqNs1.:#7&X"%?CVsk6$J?#7$Ru"1eN%"IB60#Ef=a"Jl,(#EK![LBNY@ii<*4!=&kL*le;Z#+l*d!ZD;q?_7P<!N-.O":)sJVZratQNDd?#7$)q"8Y6F#*/qb!MT\e!KRBi#7$"f9)f$L"o9h\LBRpL!J:CX#HhP=l9D"ccN44&Q3#Ej!RCfLML+8]cN43+T)mA9cN6bC!XCB2!=&k,VZ?mWOTG"VLB@WFg&d$3LB.VbNroKaMuiJQNrt"8#7&@f"/5n_#HnC8U'(5sY6Y6)"4@=U#YM!#Y6`iHK)l2^[[$q"#7$"f9)f$L"hK9d%>P)lQN;^>#7&(s!?)3+#G2-q!=&jj"A4FPNs,#*%?CVsk6$>;#7&_,8j>gtVu_YS#7!ak5=`k>LB.Vb7nQ!9_L7%;#7$Yc"0r)^#d4;%VZO%'ar?*:#7%F6K)l2^gE0%s"2=r<!f$d]#JU@5[faAIRKJ<G#7&!G"6'@8"MY$@Jrp(s!l"g>\cR2m"+pUZ#LdT0#Ef=a"Jl,(#EK![LBNY@i[G=t":+)lLB.VbQNREM"M+`&"G6^[#Pk%oMugs*#7%:1#7'Du<<kbg$3(#2.Ye?:#7(88<<l$L$<7=,NsZ-t#DWX?rsA]3LC0gXMLYa-$3(<@rs>u$rs=\drsA]3Z;F6W$3(=KL]IV+$fZ$D#r8+[#JURt!=&k,XT9=FOp@T^V#^f+LBpM-"HN]^)%DW0#Nl2A!=&kd'hX5aNs)21!=b(m#Nl2E!=&jr"9[(1\ce?&)@)E1T*1tk#7$:mK)l2^q^+pj"HN]6PQ;5S":+)lLB.VbQNREM"I]I["G6^[#D&!<f)Z-ABAWn3#MO@a"r[`(J+!So!=&kTSH0W6Op@T^V#^f+Ns&(1"HN\KU&b^a":+)lK)l2^m[=/HrsA]3auNr2$0!c@$'#&d$3(>.?V9JfrsAO2"6,"8_O:MG#r8+[#JURt!=&l/QiS*1Op@T^V#^f+Ns&(1"HN]V3J.>;#G+IYT)tnlMIfZR$1@u2%[7"_!Oi?4!j_q-"j[=T"p:S%Jd81T"/5n?I&@%$!=&k5!X#/!b'pMq8uD`o!oa;ST)tnlg4"eX#7%.."/5n/"/c3Q!=&l*/P;oHY6`"4!J^[\#HnC8\cV.%Y6Y6)"8W8+#Qpe'dKH`ZK)l2^iMZcnNrkpVU.?1-nkZFl%CZHFmfQ4T":$<,!=&kG$lTAVRK:G4)@)^<cNP3lJeHZ=)@)Fa!T+'5!=&kWK)po3`sDtUJcW0;!WNJ#9;DT?7K3\o$"Eo@l8\eMNWK.drs@s[9#h8<$%`WhWi,rm%EAc1T*bh<$%i6`#Mp7Qb+etJQN^!J!ga)]Fb9]"#Ncm+iWQgqQNS33Op@T^V#^f+Ns&(1"HN\CM?+0I":+)lLB.VbQNREeG.IgC"9\LDRKSr[K)l2^c9d9e#7$Ru"6*Xu"IB5nia/&VQNS33Op@T^V#^f+Ns&(1"HN\S$k87##Nl2E!=&jr"G6^[#H9!YNs#^N",?m^#F>PqiWQgqQNVpA#7&P%V#^f+Ns&(1"HN]V5n/kX#Nl2A!=&jtBaoh$#F>Hg^Bs'-LC'1Gk6(/TNs2ijk5r[5V[im8!J1N:"bQg\#Dm$piWQgqQNREM"I]I["<%N.#G2-O!=&k$X9$*;Y6I)o`rW@JVZrIh)@+D>VZsp;Y6MW?#D3$^#H8jQrs>*g!=+5X#7#trK)l2^fs1VfNs#^N",?m^#F>PqiWQgqQNREM"I]I["G6^[#K'^IiWP\QQNS5)%[%'h"Jl,(#EK![LBNY@Z6b,(#7%4^K)l2^K4k^T":+)l;==_@%'Kr$!Ug4oQNXVqNrl3dpAtH^LB3hHQNS33Op@T^V#^f+Ns&(1"HN\[$k87##Nl2E!=&jr"9YB7\ce?&K)l2^VChtF".B7o!_T?lY6*\c8tQ0_!jXtA!=&k?=9G9"RK9Sn8uD`o!oa;ST)tnlWXFR_#7%..K)l2^]1iC=,J"#E"<%N.#G2-q!=&jj"A4FPNs*U5K)l2^ec>lI"6p,p#Qpe'q?O20"/5nG"Kr)'V[0I3\qpH?!=&k/2Aug`#G2-q!=&jj"A4FPNs(n!K)l2^p0CZ'?iLF4#>^*^#R:V7$%i6`#LRPt#7'u.8r!S2"o=Jb1ZAQkNs.>6#F>LY"bQg\#J4so#LWdR#T<rZ"g81M#Kd7[#_N-_#KAEP!=&l(%0Nm>JdAO]8uD`o!hprq!=&k5!X#_3JdAO]K)l2^iJ.F9U''reNs,do#DWITrre)\WZhn-"UC@pLB.VbNs,Wk!J1N:"bQg\#I^B.8uDru#b%FfLB.VbY6Y6)"6p,p#_N-_#MG:AMug*h#7!p-h[0Sj,1<:gh[0J^<PgMp$8UKG#H%o]!=&l/,_lC*#F>PqiWP\QQNS33Op@T^V#^f+Ns&(1"HN\SI=hP*#Dk#ALBIj;!s\2r#9QS$"7H>D1PYu9#O_bI!=&kD4;nHf#G2-q!=&jj"A4FPNs)1P%?CVsk6$>;#7#ta"/5mt36):C#HDOb#f$Jm#cn(4`rXctcNoj=K)l2^Q;*,8#7$Ru"4F1MRKSr[)@)E1T*1tk#7$:mK)l2^X$)CBY6kL>9F'G^#HIk1#L<_Z,-"l)$3TPtWa!dV".BV7.^'17h[0Ud$A/?a#I1Z;)@*Q>Y6@Rc"U?D2no^9#QN_2l"d]D007s91#K'Aj!=&jdN<'q&g+310K)l2^jtQt4"7hKR[fur/"-SlL[fur/"1"g*[g!`URUX#9^]DI[,R8r&#7'4-"6'HP"IB60#Ef=a"Jl,(#EK![LBNY@Jf97B#7$hq@fHbG&cW/t!WNK+$(A!t9(rYl$&WBuiafnW`sFMn$4"<PK)l2^M.IS1g+!%.K)l2^lQaRRcPM?Mh]#1C"HN]>3":oO#Nl2E!=&jr"G6^[#MpAS!=&jr"9Z49\ce?&"1eN%"IB60#Ef=a"Jl,(#EK![LBNY@U7VGqNs#^N"+pUZ#P"Gf7u%3(#HnUC#7$"f9)f$L"l^:,LBRpL!J^[\#EK#jWW[nXNs,XN:QbpC"bQg\#D!Q(!OiA?#>:Zq#:F,U$3(4e%#P)+$KhPY#Eo1d$*OI:K)l2^\Y0$rT)tnlg6;V1QNEc\_JP&/#7$k&K)l2^hI)9C`sDtUd/aIWmg2u!5Q;$.#I7*[$4$kArs;3q$3(<h'r1la4oYig$"Eo@b'X-pNWK.drs@+99(*)d$+^HGdR&PN!QPL%T*bh<$%i6`#KaFU8r!P1"G2X7%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNVpA#7%[M)@)E1T*1tk#7$:m8r!P1"KF]rNs#^N"+pUZ#K][G#7$:n8r!S2"cB#T1ZAQkNs1.:#7%LaMug*h#6t?g.GBRYY6kBKGLAg]$8UKG#H%o]!=&kg'o)ep#Hn12U'$hbY6+P$VZO%'iWDfF!iH*WH\2>(#O;jlLBNY@i[YJ!":+)lLB.VbQNREM"M+`&"G6^[#Jk;5!=&jr"9\LR!P/E#"9\LR!La.X"G6^[#Ff$lrre)\Z>L,,"UC@pLB.VbNs,Wk!J1N:"U!b9!KmYJ"TtJ$dKbg:#R:Ti"bQg\#MB68!=&jj"Tu%2Jd.8>"0)Bb#*/q?!=&k\>;Q*b&'k84MJEaS!AgGg&)RCDWeCHak5dC0<"JEuLB.VbpAkAj"6uZ_pAkAj"7gL,!<]%uOpLd_?M=X/rrFp]QN@*errERa!XI$PK)l2^M*$Xs`sDtU9F(:u#?;"1rs;[1:PT8_#7(88<<kaD$5s.!NsZ-t#DWY9rs=Gfrs;[12hq_Y#LXoZ$5s/4".'?5#Ef1]$6(@J$3r5>$NCG4#q5f[#H:7H!=&l"GQXZBdKH`Z8uDru#gt_g!=&k5#Qpe'l3FKu"/5no#HnC8U'&gHY6[au#d4Ms3eIG<#K`_A`rYo=mfo*[^]Em.li[Q0NretZRKaZ8q@SJf)@+]M!KRHpQNmca##"[p#;6u#U(6o%K)l2^`h`]k!=&jr"9[Wd\ce?&"6'HP"IB7D!=&l*!=/o8LBU<M"G[0WP5u,J"UC@pK)l2^h?-B*"cihm68RU)0968mU'I"dQN]1VJH;)@QN`!B#7#fZLB.VbQNRE=.CoYK"<%N.#G2-q!=&jj"A4FPNs+I(!=b(m#Nl2E!=&jr"G6^[#OW/=!TsU8!XHaHk60ZF0,b)<L&p07^]EU$KE2=u!TsUC"><[YhZU\&)@%JL"Mb',"KV\1K)l2^emjX>`sDtUWrWG1k6Y,n5Q;$.#P&L_$4$kArs;[)$*&IS#q5f[#I+\i!=&kl8e$ga#Nl2E!=&jr"9ZMo!La.X"G6^[#PfbMiWP\QQNS33Op@T^V#^f+Ns((9#7$P""0qrZ#*/oi\t]:h#*/on#7$"fK)l2^[X\AfNs#^N",?m^#F>PqRObrPQNS33Op@T^K)l2^p6G`U!=&jj"A0Jk"N$u9%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNS33Op@T^V#^f+Ns((9#7'Z'8uD`o!oa;ST)tnlb&)n7#7%.."/5mL#H%V*U'!0K!f$d]#Hn12U'$hbY6%=o!j;[b"%o0eVZO`;!J:CX#GGf5Z3>gcY6%=o!j;[rWr[tV#7%F6"0r)^#d4;%VZO%'ZCCrN!=&k5!X#_3JdAO]8uD`o!od^B!=&kd@&3l/#EK![LBNY@W\b0G":+)lK)l2^q[iq)"+gcU!X#/!18b0UU'(7l!N-!S!=&k5!X#/!b'pMq8uD`o!oa;ST)tnlg2hlI#7%Ru"6'@8"J5buU-XqDT*#2,!d^I@K)l2^d@^LLNs#^N",?m^#F>PqqF.suk6?P>#7&8<!<]%uJc_hOLB.VbY6"g#".B7o!eULY#MoLa6HWib#6WBUl@7+b"0)QgD9iFhaoSeu!RCuQZ3As(cNaOrJi:p[K)l2^qbiCSiWP\QQNS33Op@T^V#^f+Ns&(1"HN\;(CcE.#Nl2A!=&ka7Y_!L#L<JSiW7a9cN=9$7Zmi!"+pUZ#E).UiWQgqQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs*=.K)l2^_ZPhu`sDtUWrWG1k6Y,n=8rS,#>^*^#R:V7$+'_r*<-?F$)@U=%0$Y6$"Eo@qKr5KNWK.drs@+p9'6N\$+bWf"2^#uZ9cM;17nmY^BoMn#7#g*Mugs*#7"662ua1&#JthC$5s/l#EK31#Kd:<$6(Am#m[g<RVVp0rs?aIl5BU.rs:+R#mZlm!J:CX#J1jI#N#jnMug*h#6t>TWbpW#"+l^;ndDW.1>`EDV[A%W#7$_t8r!P1"Ni&#Ns#^N",?m^#F>PqiWQgqQNREM"I]I["G6^[#KDi+"0)KU#*/oiib">XNs,W["7cJR"bQg\#F;UqLB.VbVZHsp"+gcU!X#/!l4'Wm"/5lQVZMVS#7%F6K)l2^jr,-C_Nk4X$(h5'#PSL?mg/XnW_A0K#7$"j",`$<Jr'M`$%i6`#L:$a"/5no#HnC8U'&gHY6[au#d4O1AqpBl#HnDc!=&ko/.IXC#Nl2E!=&jr"9[Wd\ce?&"6'HP"IB7D!=&k$<s-;q>0d:C`rjWiWWIqV#7&QW9#h%[".B=E!=&kl"9[WdRKSr[)@)E1T*1tk#7$:m8r!P1"QC"&Ns#^N",?m^#F>PqiWQgqQNREM"I]I["G6^[#I/9F!=&jj"A4FPNs(>0%?CVsk6$J?#7$Ru"0/4!\ce?&"0/4!RKSr[)@)E1T*1tk#7$:mK)l2^is#U["8W8+#[q?^Y6ZDJ"4@=U!ODfn$E"-$#"kd!Y6^"YK)l2^YptA,#7$G9V#^f+Ns&(1"HN].&e4jO#Nl2A!=&l/3<Ok"RKSr[)@)E1T*1tk#7$:mK)l2^^7t]2WW[nXNs,W[$'GLR"TtJ$nc=dTK)l2^VA;dZ"HN\[+UsJ8#Nl2E!=&jr"9Z49\ce?&"1eN%"IB60#Ef=a"G6^[#DkSGU''ZcY6Y6A!r</*#QqX>dKH`ZK)l2^M$='V"6p,p#Qpe'q?O20"/5nG"Kr)`!=&koT)fi8dRQMh2[9S?!=&jq;%8Qh#Nl2E!=&jr"9[Wd\ce?&K)l2^WO;g0Z2oO]Ns,X.(6Sl_"Ts>i_?5i&#R:Ti"bQg\#N;6TV#^f+Ns&(1"HN\kOT>oP":+)lK)l2^gHl":".B7o!_T?lY6*\c8tQ0_!fE0BLB.VbVZHsp"1eT4!X#/!18b0UU'(7l!N-!O!=&kO'Sc\o#F>PqRS]FUQNS33Op@T^V#^f+Ns((9#7%\A9CE,k-SrUi0CK/b#GRRdpB\P8rs6OD#D3$^#DnuP)@,he!N-/@#O352#9!iI;muu9^BOpmaT4WH"pZ%OqBF5i)@*8Rf*3,ui[isk)@(kU!TsY*#GO]V"r[`@JcYTM)@*jN!WN@V!=&l'CkD`n#M'FgU''CeT)o+h"1"X%T)qWO!hTPJ(s)dhT)o69#PqAs!eULY#GH\L$3(=GZN1;`!=&k42MV;<#HnC8U''ZcY6Y6)"8W8+#Qpe'dKH`Z8uDru#f;o/K)l2^_*`tY#7%F<"1eR!#H%k1U'(5sY6`DSLC"4'(B`XuMN7e)"Y8R6MJ&7Z"6'BN&=3P&iW?DLQN[KN!kPB4QN\94nogW/K)l2^Ym,g]#7'i:8r!P1"G/QANs#^N",?m^#F>PqiWQgqQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs(Vr!=b(m#Nl2E!=&jr"9[Wd\ce?&)@)E1T*1tk#7$:mK)l2^TeceF"8W8+#Qpe'dKH`Z8uDru#kEcPK)l2^d:s,O":+)lLB.VbQNRE%!P/E#"9Z49RKSr[)@)E1T*1tk#7$:mK)l2^abg*T_CI:+!Y(b'#9S^%#7%..LB.VbT+?PT#7$Bh!J^[\#F>PqiWQgqQNS33Op@T^V#^f+Ns((9#7&F$"6'Hp"IB5niWP\QQNS33Op@T^V#^f+Ns&(1"HN\s8V7$K#HK]aqCGh-!_V&GhZAZ>LB.VbhZ<nk.9bU1K)l2^WDS9K#7(6/K)l2^@fs";Jd.8>"8XU4#*/on#7$"fK)l2^Y-S.a!=&jr"9[WdRKSr[)@)E1T*0cI#7$/N%?CVsk6$J?#7$Ru"1eNE"IB7D!=&k/Deu<QY6(/))@+-(^B,;YasY42LB.VbcN:l_f)h0;#D3$^#D!ei!=&jj"A4FPNs*T2%?CVsk6$>;#7$Fo%?CVsk6$J?#7$Ru"0*WX"IB5nW[+#9QNS33Op@T^V#^f+Ns((9#7%,\!J:CX#F;@j8,inq$'K\Z!Ug)A*<-=grsA-(pB.DrT+/OAT+/+-Ns+VSQO8`RrsA]3igp0C`sMbPMCo!_T)jO2`sFMn$4"<PK)l2^L+%fX#7'DoaT3dX!s];0!sc"2%K?M8[fR"o":)[CK)l2^m\9fZ!=&jj"A4FPNs(&D%?CVsk6$J?#7$Ru"1iWd"IB5n\ojGEQNS33Op@T^V#^f+Ns&(1"HN]F0nTK3#O]5*LB.VbQNREM"M+`&"9[WdRKSr[)@)E1T*1tk#7$:m8r!P1"G1=sNs#^N"+pUZ#E^&6rs@]e#D3$^#FSFurs@+Srs=\drsA]3i^c])$3(=3D?HnCMO+@a#r8+[#JURt!=&ja#f$K8#G_A*Cl\Vs#FYi8#KfGq#_N-_#L9@N)@,gsrs=;Y#7$88"/5md!NuPsVZO%'iWDfF!iH*OWr[tV#7%.."/5mL#H%WU!=&kLAYfD4#EK![LBNY@b")u&":+)lLB.VbQNREM"I]I["<%N.#G2-q!=&jj"A4FPNs*$2%?CVsk6$J?#7$Ru"6+$`"IB60#Ef=a"G6^[#Djo4_D%D]QNS33Op@T^V#^f+Ns&(1"HN]&5n/kX#Nl2A!=&k1+_(HXW_!-rNWK.drs?Ok9(*)d$0iH3nkGR?!QPL%T*bh<$%i6`#N;9U@fHboUB1B$NWK.drs>um!D:B=rsAO!<<kbg#oX&cVu_Y\#R:V7#nHtARXG,A./sSYL783r!=&k7a8lC;"1eT4!lG&5"+gTP!f$d]k6nHp"/5md!NuPsVZO%'iWDfF!iH+:?V6XdT)sU/8hZM4_CL6>#7%[DLB.Vbf)l-?3V!@*!s:mD!nRO,!=&k4YlTIX#7(&6"0rW(#*/on#7$Rt9)f$L"hKBg%>P)lQN;^>#7#ks)@*QmY5uE>[fZI.#KHkS!j;YYLB.VbY6'=W#7'9QSH0gn"<S).":(7r%K?M8Ns#oY":+)lLB.VbT*/tk!iH1l=b?_[#NJ#NP$Y^&QNS33Op@T^V#^f+Ns&(1"HN\S5RibW#Nl2A!=&l*P6"^n#6tLL!P\km!XEP&!QPG6#(lp]#E_YO2a?"[LB.Vb5>!k!l@f7o!=&io8iJuo&;L8k#=!hA#7'[6"/5n?I]ifFVZO%'iWDfF!iH*g4+dP=#E_IXb,#--"IB60#Ef=a"Jl,(#EK![LBNY@g3jEk":+)lK)l2^c@Z-"U'&hGY6G*'"+h8k"p:S%l7&n@"/5nG%Bftg!=&kY/P?$GLBX-%!=aef#F>IH!=&jj"bQg\#N<f+"3Oi2#*/on#7$"f9)f$L"hGKZLBRpL!J:CX#D!R-#Eh1K$%i6`#FV:e#R:Ti"\SdtLBYO@%>P)lQN;^>#7'*hLB.VbQNRE%!La.X"<%N.#G2-q!=&jj"G6^[#M,@F"/5no#HnC8U'&gHY6[au#d4O!M?/>1#7%5i!J^[\#L<Ie!S7CC!=)6C!nRMEPlUuu:Z>g/!eULY#KB&^!=&k4Nrc$W_ERu+rs<07$'LSTrs=\drsA]3d\?h8`sMbPnnA3+/ZN:##r8+[#JURt!=&jt$3Rj@l3FKu"/5no#HnD\U'&gHY6[au#d4O)6A#:D#JNob!=&k\7N)MhSH8`sK)l2^dh*K'dX_H!$%i6`#K&VqV[0I3iZO!W#7%F<"/5n_#HnDc!=&j\L]IV;"M+`&"9[WdRKSr[)@)E1T*1tk#7$:m8r!P1"PO38!=&k7XT>7!#7$:m8r!P1"JVUk%?CVsk6$J?#7$RuK)l2^W>LBk#7$:n"0qrZ#*/oiRL#&\Ns,do#DWITrre)\l<OjS"UC@pK)l2^[\!R&\cU:_Y6[au#d4NV/r'H4#HnC8\cV.%Y6Y6A!r</*#QqX>dKH`ZK)l2^M+EC&#7%F<"1eR!#HnC8U'(5sY6Y6)"4@=U#_N-_#KAn/MKSIkNs,do#DWITrre)\MO"9q!=&k_V?)GQ#7%F<"/5n_#HnC8U'(5sY6]a]#7%e'%Bfp?QN;jB#7%^A"0qrZ#.Fa<WWA7e[fqBb#7$BD!Fl'8qA'#:NWK.drs@[59#h8<$0"AUb%&S/`sFMn$4"<PK)l2^\K=G!"ciiXV#`C3"YYo?1SP,@!ga(C!=&kI-4QjS#L<Dh#JrR+!ZD<<"1J?.!=&k-!eULY#Jlu49(rDe!h'3gmg7;HNsLsN[g9/GrrTM-^BWj)T*>DW!SR\V!X"#rOokXb"/5mDrrRfR#7&Xm^]Bc,j9#Y-!LF%P#F>KJlB21g"cin@!=&k4I"MG)#M+)hrsA]3nrj)`rs?Q'!WNId!WNK+$,V'^`sMbP\u5W3njqb?`sFMn$4"<PK)l2^P7[n[6CJ%D"<%N.#G2-q!=&jj"G6^[#K^]_U'%t/VZMVS#7%F6"/5md!NuPsVZO%'iWDfF!iH+R2hM,9#F;n$"/5nG"Kr)'V[0I3_L_fD!=&k5#QqX>l3FKu"/5no#HnC8U'&gHY6[au#d4N>AqpBl#HnC8\cV.%Y6Y6)"8W8+#_N-_#LS8,;<J!V[g"Ce%AGZY$%i6`#OYD^#PSN0Mugs*#7%+,dS&Sd!UgCErs8r#O9't7#7&hg!?)3+#G2-q!=&jj"A4FPNs,<6!J:CX#N8dD!Nuh8#LNPW#M0:bngC_ef*VW&;VEk/$8UKG#H%o]!=&k7@&j;5#L<a9!Nuh8#6R<hE6ejnqP=5PI'3l4h[0Ud$A/?a#FS)7!=&kD,Qmn6!O?[""A8[rLBNdB!D<(grr\]QK)l2^YnMln#7$:n"0qrZ#*/oidX@8_Ns,W["4@F8"UG><LBW;2#7&-h"/5no#HnC8U'&gHY6[au#d4NN@tt'i#HnC8\cV.%Y6Y6A!r</*#_N-_#JmGA"/5no9:#kcU'&P&QNmVe"4Df&QNmVe"-P4%#D3$^#Gtu5MOspt:X9)8Y6"q^K)l2^kl[se#7'DuMugs*#7"665Q;$.#LYPd$4$kArs;[)$,RDV#q5f[#J"u0!=&k1&/ke:#G2-q!=&jj"?qSDhZS-)pCE;f_IjLZ#k%oR"V$Lq#Nl2E!=&jr"9[q[!La.X"<%N.#G2-O!=&jl*V'49Op@T^V#^f+Ns&(1"HN\k,7T\:#Nl2E!=&jr"9[WdRKSr[)@)E1T*1tk#7$:mK)l2^^.C,T#F>LY"Z,]TQN`]Z1Qhs/"d]Au#7$:nK)l2^f$+4fVZO%'dW($C#7%F6"0r)^#d4;%VZO%'qC@=%#7%F6K)l2^Wu&8HpB\57#9!iAD>slBLC"1jK)l2^Tm%C[\uPl3#/C7p#BU3k!J^p[#+#CH!=&l0"too[[fcrO!WNA2!saGZ#7%uo!D5RHdV+C:#7!ak5=`"IK)l2^WG;U1"56kD#6U\&l5,cl"/5md1RA=KU'(73QNr-D#7$!28r!P1"S,+nNs#^N",?m^#F>PqZ6Hj_QNRDr,+8Y$"G6^[#JjO]#Ef=a"Jl,(#EK![LBNY@idX7T":+)lK)l2^iCX43"I]I["<%N.#G2-q!=&jj"G6^[#Msb9Ns#^N"&[ASrs7KbPQ@ZiNsM'TZN95"mfLf>"3Ql0\ce?&"3Ql0RKSr[)@)E1T*1tk#7$:m8r!P1"QFZY!=&kW>_`=b#Hn12Z3>gcY6%=o!j;[Z@tt'i#Hn2]!=&jd"Z,-A0968mU'I"dQN]1^,F8S#"Z);GQN`]Z#R:Tq"\OORNs5)Z1ZAQkNs1.:#7'cfK)l2^nKB^ZFdE/r"`0M/QNb5Z;3(eY#4DRDLCNesVZh\R#7&O=)@(kI!WNIY!=&kY.u+-1#DWEkNs#^N",?m^#F>RG!=&l/7u%*M#EK#jZ2oO]Ns,Wk=-<cK"UG><LBU<M"G[/TG7B<2#F>IH!=&jj"Tu%2Jd.8>K)l2^_0Tpa"d]D00,b)$8Z)_$Y6>/l"\Y0c#:G-)#7'+<!<]%uMQ$WC#Qpe'dWUr_"/5mT?'bg!U''\M!LF(E!=&k/aT2_J$*++4K)l2^km\)W"UC@pLB.VbNs,XV<ItF9"TunAOp6sN"/5ng!KRBdMHdq"Ns,do#DWJ8!=&kT_#];l#7$:n"0qrZ#*/oinnaHnNs1.:#7$Zd!<]%uq?O20"/5nG"Kr)'V[0I3MC=)X#7&O#LB.VbQNe?5npph6#/C8;"r%<_!N--o#+#CD!=&l"0hR3(Ns(nB%?CVsk6$J?#7$Ru"1eN%"IB7D!=&kO#n;pu#Nl2E!=&jr"9Xf>\ce?&K)l2^W=DOU"HN]F9F[$c#Nl2E!=&jr"9[qd!La.X"<%N.#G2-O!=&kDHUn)Brs>\V@fHboS,rWrNWK.drs?8b9(rYl$.<ntaplc)`sFMn$4"<PK)l2^Ng]te#E#Ybrs=;Y#7$ZV!D9Nt[f`W3LB.Vb[f]7+"1JB$",?m^#Iaef!=&kW'*Fs2l3FKu"/5no#HnC8U'&gHV[c=s#d4N622;2;#HnDc!=&k_^]=PK!rAntVZHt3!m5ng!X#/!Jc_hOLB.VbY6'=W#7&qO!<]V2JdB*n"1e]2*3TE9VZQT&lAG[u!=&k5!X#_3JdAO]8uD`o!kP*,K)l2^Stc<YLBNY@i^"$7":+)lLB.VbQNREM"I]I["<%N.#G2-O!=&kda8lD>7_/_h"C\JApB6fc,l1!!"O@O`!V[&t!QP3Z#Ef=a"Jl,(#EK![LBNY@RZRU[Ns#^N",?m^#F>RG!=&j\cN+-B".Dj&#Qpe'qKU$d"/5nWPQAf1"/5n7<lYIJU'$R3!QPHJU''[>`s@:u#7$8[Mugs*#7!p-pB_']g4o_/$/0bTrs8qU>_<%^#K]IFNs#^N",?m^#F>PqlAbnV"IB5nlAbn6"IB60#Ef=a"Jl,(#EK![LBNY@b&@fN":+)lK)l2^mR;a/#7$:,!<]%uRT#g`"/5md1S4mSU''t4T*GIm"-T;XT*KuL#7&'["/5mL#H%V*U'!0K!f$d]#Hn2]!=&l*K`R,5Y6kL>d/aIWf*VU(nlOEM"0+G_W<'101>`EDV[A%W#7%uE!>M75mgbZf1W#abQN`]Z1Qhs/"d]Au#7$:nK)l2^rdBP&#7$Ru"7g<?"IB5nnnjfuQNS33Op@T^K)l2^JRekW"7cJR"UG><LBU<M"G[0?/qX00#ED]Y!=&jj"A4FPNs+a5!=b(m#Nl2E!=&jr"G6^[#LSb:)@+,Brs=;Y#7%e^8r!P1"IaOHNs)p&f++/KpB\55k5u@S%/1'h%Yk&i#F>Pqg2ab-QNREEEgd,t"<%N.#G2-q!=&jj"G6^[#Pm!QLB.VbQNRDJ4.6;="<%N.#G2-O!=&jdeH(:'#7&Xc8r!P1"IbDQ%?CVsk6$J?#7$RuK)l2^Rg2Q@"HN]FH4>o<#Nl2E!=&jr"9[WdRKSr[irKCJ#F>mr!=&jj"A4FPNs(U]K)l2^L<Taq!=&jj"A4FPNs,;O%?CVsk6$J?#7$RuK)l2^p=KBa#N?Pt"W@W7?`sVO#I:H4[fmZTP*H'_"bQg\#KBht!=&k'YQ5XIb(g"q#J^AD#ODNt`rW@KV[&Oi^]C><C^1j`,-M6(!=&kt+bp('#Hn12Z3>gcY6%=o!j;[J4bj%C#Hn12Z3>gcY6%=o!j;Zo@tOde#J&FeLB.VbLBI^rDmF>;"A8[rLBN3+K)l2^P7rQL#7%,CLB.VbQNREE1:dUT"9[@5RKSr[K)l2^Xqu]k#7%t<\,hp"LB7]!#Pp*G"W@WgUB.7r+pWV$"W@WgJ%#S#0:)hI8s]UG"nHeg!=&k$%g2)@g'$jG"!X``mfETs"kmVX!WtcP@.+.!b*N-l!q-0mqL\fpmfEU&!h)IE!f$d]#PS9%Wga#mpB#sJ#7$s4!?)3+#G2-q!=&jj"A4FPNs+H^%?CVsk6$J?#7$Ru"3Oo<"IB60#Ef=a"Jl,(#EK![LBNY@Jqa:8Ns#^N",?m^#F>Pqigg+]"IB7D!=&l/EW_2O!P/E#"C^a/cN0@8,`73TRKV4HZN8qm^B_4V)@)E1T*1tk#7$:m8r!P1"QH<[%?CVsk6$>;#7%-9!<]%uM@tsT"/5mlX9"@eTE,:lN<-d$K)l2^\^1@2-iY(1*+rXA$NC>L#Jrj+"W@W?"g8)&QN[UA1\,[T!ga(C!=&k\&8LA<`u!nYLB.VbQNRE])7fs;"9\34RKSr[K)l2^`hNPQ#Ef=a"Jl,(#EK#4!J^g("PP58Ns,IkB:&__&$H6$!tpq*`s&(=LB.VbQNREM"M+`&"G6^[#K@I5!=&j"8j>i29SWWR#=hBN8()4/!=&j"8j>h_*JXY##=jCI#7%+A"6'Hp"IB5niWP\QQNS33Op@T^V#^f+Ns&(1"HN\cF+XJu#KDK!"0r)^#d4;%VZO%'Jq3rX!=&k5!X#_3JdAO]8uD`o!pZ*QK)l2^l$?"+!XC)h-a*TGC)R>WOo`<!1R^.u!lk@p!=&kW7N)Mp#G2-q!=&jj"A4FPNs)J)%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNS33Op@T^V#^f+Ns((9#7&P`!<]%ul3FKu"/5no#HnC8U'&gHY6[au#d4N^.Y@a,#EC$a!Ug:!Y6"g#".B7o!_T?lY6*\c8tQ0_!l@ol!=&k-!X#/!Jd81T"/5n?I&@%$!=&k5!X#/!b'pMq8uD`o!oa;ST)tnlMQ$W3!=&k-!eULY#I/OVU'%,$T*GIm"57@Z#6U\&dXqRm#6U\&i^oaI"/5n/0V8RPU'(6qT*GIm"6u]`T*GIm"1icM#D3$^#IXqo!=&k5!X#/!RK9Sn8uD`o!oa;ST)tnlP+Mc1!=&k-!eULY#L5dJNs#^N",?m^#F>PqiWQgqQNREM"I]I["G6^[#Hjd%%?CVsk6$J?#7$Ru"6'Hp"IB5niWP\QQNVpA#7'D:!D8+MNs*=V!G7Aq`s1]7QiXr1[fbdq'"82)#1j6<!=&jr"9Z56RKSr[)@)E1T*1tk#7$:m8r!P1"Mu%/!=&j&LB.VbQNREEL&njgQNREEL&m_GQNS33Op@T^V#^f+Ns&(1"HN]VGn#f;#Nl2E!=&jr"G6^[#D#)KNs#^N",?m^#F>PqP*5pX"IB5nP*5p8"IB60#Ef=a"G6^[#Q"XZ!=&jr"9X60\ce?&"+i4q"IB60#Ef=a"G6^[#F7,;rre)\JoWZA*A<0OLB.VbNs1.:#7'Z\V#^f+Ns&(1"HN]VO9#fO":+)lLB.VbQNREM"M+`&"9[WdRKSr[K)l2^Z,?YK#7$:n8r!S2"o;ddiWUur"bQg\#OWWh\qL0O"d]BKOp76VQN[X"#EK$\LBW_B\or],#7',4!J^[\#F>Pq\si`3"IB5n\si_h"IB60#Ef=a"G6^[#GsijU'&P3Y6G*'".Ge^Y6G*'"57au#)<3a#Iani!=&jq=q-Mq#Nl1d`t$u4VZE"_rs-jQQNXVqmgo.&pBC`Z"I]I["<%N.#G2-O!=&kW[K-K)"+&8qLB.Vbf)l-',$NS#K)l2^l$Ns7!sb_+#4DX!%nc!emfWE"aT2q@!s];0!scRC#4DX!%talf#PPt7d/aIWf*[H;Y6kL>"!W>9f*VW>6BWUt$8UKG#H%o]!=&kdY5sR_Y6kL>WrWG1cO'dN-*fG4$3NW#2U;^4P'+W2Y6m&B$4!I9K)l2^Stc<YLBNY@MQ-[dNs#^N",?m^#F>RG!=&k,4:R>S#Nl2E!=&jr"9Xf"\ce?&)@)E1T*1tk#7$:m8r!P1"L;qTNs#^N"+pUZ#KDK!K)l2^kq7Sh#7$8^LB.VbQNREM"M+`&"<%N.#G2-q!=&jj"A4FPNs(&<K)l2^R>_0%!=&l0!s=E>Jft'q9(rGf"1"d)9()lV".F-;pB(Z(!s\2r#7jGi"7H?G:<<MImfNe(pB(Z0"+pUZ#P$dS"1eNE"IB60#Ef=a"Jl,(#EK"?!=&jtQiVsC#7&9O".D,O`rerK"31MD!f$d]#KHp=^B;LYRKJ0C#7'3D#R:Ti"\SdtLBYg@%>P)lQN;^>#7'BDLB.Vb`rcEqQN::1"%p<1`rh2'K)l2^Fp\0TmPbB'!=&jiX8t,O#F>LY"Z(`^QN`]Z1Qhs/"d]CF!=&k,_#^A5#7$:m8r!P1"QC%'Ns#^N"+pUZ#G)-T!=&k5!X#_3JdAO]8uD`o!h)6,!=&k5!X#_3JdAO]8uD`o!f@M@!=&k,,(fn$#LS5+LB.VbLBI_%%'ji-"A8[rLBOn"LB.VbLBN51#7%[d"/5no#HnC8U'&gHY6[au#d4Ms+,9k%#HnC8U''ZcY6Y6A!r</*#_N-_#IudP!QPKO#?;!nrs9SKP!4X.#R:V7#tP"%rs=jO!D!.rrs=:+@fHc*:B(W\!WNK+$/.X:`sMbPdZsn9Z5o)<`sFMn$4"<PK)l2^TofA2!=&k5!b)*;hZ^1b,bbC0!S7jg!QP>H#:E-A!j;[b"%o0eVZNlV!J^[\#H%V*U'%t/VZMJO#7%\O"/5mTW<%b[LB.VbNsGi^"6(5[#Qpe'qIYcoK)l2^cIW(!\j3h0QNRE%5ahhB"<%N.#G2-q!=&jj"G6^[#GrV9LBNY@l<+RW":+)lLB.VbQNVpA#7(7.!J^[\#EK#jnl:8GNs,X6X9"IgNs,W["7cJR"`B3%_?5i&#R:Ti"bQg\#K`J:%?CVsk6$J?#7$Ru",[o+"IB7D!=&kgZN7iBf*<i3^]E<tj8oQ)#I4Hp#J^B/#Fkl$`rYW6k6I=TLB.Vbk6HV?#7$[G!?)3+#G2-q!=&jj"A4FPNs)J'%?CVsk6$J?#7$Ru"6*%d"IB5ni_>jEQNS33Op@T^K)l2^O[Da%".'+i!f$d]#F>NbNrt^NRKJ<G#7$Rt"6'@8"IB4C!=&jl/;sV5$3pe<_E#b"Y6kB;ScRgaY6m&B$4!I9K)l2^fsCb^_G.TEQNS33Op@T^V#^f+Ns&(1"HN\c0nTK3#PjJ_6Lc<+LBW;2#7$j$!J:CX#H?GY"1h31Y6.Cp"0Vfa#)<3a#Hn5^!=&l*1ogW^#L<a9!Nuh8#6XN!qDPMa"/5qp2U;^4\nAT8Y6m&B$4!I9K)l2^WLX%lZC:l`"IB60#Ef=a"Jl,(#EK![LBNY@nr!MXNs#^N",?m^#F>PqiWP\QQNS33Op@T^K)l2^Tt:>a!QPKO#>>Bs#mZ%_Or=9+b#q77$3(=K5%=Nu\gIF`NWK.drs>]t!D<(mrs>EU!<]op!TKdR`sFMn$4"<PK)l2^JWp0@#7$"f9)f$L"er$u%>P)lQN;jB#7$:nK)l2^;Zl"^RKSr[)@)E1T*1tk#7$:mK)l2^L8b3+!=&kdQ2q*I!SR[[!X&9iOohfg"/5mDY6'I[#7%^>K)l2^nPKCg"G-i="Tu%AOp6sN#knH,LBU<M"G[/l4>W]P08B^`!=&kt0hOAhqH\jW#7!Ic2a=#QK)l2^f&Zo7_IAr:QNS33Op@T^V#^f+Ns&(1"HN].J,p+?":+)lLB.VbQNREM"I]I["G6^[#JmkM)@,h/[fiN.#7%.0Cl\Y$"S,\6#P([*"Jl,(#Hn72Y6=k-Y6;lHY6:a+T*-&;U04AsV#^f+QNTqT".'.b=b?_[#KCq;!WNK+$/1sO./sSY^8h9e!=&k/=\&Jurs=Q-@fHb_:&bN[!WNK+$'LbY9'6N\$+^`O_HiUM`sFMn$4"<PK)l2^NkPMrU'%]<QNpr[".o^_#:-#GqDI^LZN6s.hZDC<"/5nO>aGZtU'%,EQNmVe"6sup#6U\&g)lXd"/5md':/q+U''ZoQNmVe"4Bl0#6U\&U1or!"/5ml&sih*U''\]!LF%D!=&ja1i2UdpBZWf)@)u=LC'RR#7'u/D!qZ(#hi]*#MNI=$(h5'#PSL?mg/XnJf01A#7(&3LB.VbQNRDj)nH0="9YYCRKSr[)@)E1T*1tk#7$:mK)l2^L(OF#*PWVU"Z+"AQN`]Z1Qhs/"d]Au#7$:nK)l2^r]1r&nu2Zi$%i6`#JND)U'&gKNs,do#DWITrre)\P+2Q*!=&ko_#XP;!<ABdK)l2^dgUj0#7(,99F'GU#HIk1#L<F0!NuM/#6Q0m2;\E:U'/UrcN+.ETE4UtY5qnc!KRYe!J:CX#D3>8!=&jf%7)?`hZOi&WWb$o#GMA\K)l2^40&Ae#L<F0!NuM/#6VgDqJsm_!ueHLY5pE9!=,M'K)l2^Rfe9D#7(,0V#^f+-OD0\"p]b]#7&]fK)l2^P7*!D#7%:<Mug*_#6t@R!qLcC!<[pAl2n-i>i,S6$E!oW!=&j&`W?)PrrJGnK)l2^7SbDs4r8#_-dl'nrrrE4mg1QF%]T[k)@)u=58tst#D3$^#BLdgU'!V!-RT-*-`[:RK)l2^;'76E#7#k^#7#kc)@)u=2l-N[#:CoI#Eo=D!=&k9$pc9(#6u.PWWb$]#6uW/!=&kQ"bQg\#C27/Y5nk5WrWG1cN+.E"4C)n!<^2k!U9]h!A`O5#H%TT!=&kq"J#Q02[@"s-O0lJ0/k7,0*gM@K)l2^K*O[i%gQnu-aJ"'#6uW/!=&i3K)l2^lNN7K-US,k!=&kY#(lp]#MB,R0<t[]CbIHi"(jd4$bl_0!M9OV"V26$#UdXnbQ.qj07s91#M&oA-f5F>;2515#F>TFVZWq&0*hdf-Yt.Xb(B^##6uV)-O1$3!=&i[5plmB)@*8G0*hdf-Yt.X\gW13#7%:4K)l2^Ws++V#7'r'd/aIWf)^g2Y5nk5"!W<tf)Yu2!Lc<X!F4L_VZ`muK)l2^W<%qYY5nk5"![RFY5naj"H%-$!A`O5#H%TT!=&jt"+pUZ#>5s?\cNrV#6u?'!=&k4!c053d[1%R#GM;ZV#^f+-R^>IgB*!.#7%C4K)l2^IY.Y+#NGq_-i084(MkHHdT7=lWWb>6!=&ji"+pUZ#E&_D!NuM/#HIk1#L<DQU'.JmcN+.%255K%!A`O5#H%TT!=&k1"+pUZ#E&W,!='\o5pn;j)@+Cd00qN%#9!iI"[<7t#<-HX2kgM/!=&jn!T=&,l96##-R[=E%6"M&K)l2^AqL*h#E]((-RZJR#R:S^#q(0,K)l2^=j[6T#M0!8!NuM/#6Q1H&(^gal2g/SY5pE9!=,M'K)l2^`WT&?!s^2%-O1TC!=&ji"+pUZ#NGu.#6tK7-O0kp#H@q\#R:S^CaUUYQiVg?#7(&+K)l2^&ZYp;#L<F0!NuM/#6VgDP$?65"3LfdY5pE9!=,M'K)l2^klMb.U'!V!-RT-I-O5*Q!=&jd"]$MO!uGc$-di)+2[9l;!='\oK)l2^aT7"p#7'r))@*hT-NjYZ-Ns_k#=0F:#9!iI"XaQ\#9Rb(+,U/Q!=&jq"H3Ab!=&k1!=&kU!<_$Xg*Y,H"2\l;9<S@OhZ3t[!J:CX#O;IX-O0kp#H@q\#R:S^K)l2^^',D[Z3<H3-RT.6[KNl>-\DF)#76"`#7#teMucub#HIk1#Bs/Q=-!A^#>^Ze#R:Tq!Fh)jg-(Jt<<lTl!EBA#T)f3&#F>HFNrb:BQN:RQ$/1IANrb7ANrb:Bg'^MsNrcOo".B;>!EV%K!=)DQ!=&jd!`(2$Q2qe<-R[>D)@*8GT*U&M#7%C6WrWG1cN/t*Y5nk59F'GU#LNPW#M/tYaoTpsY5n_LZBt[E!<^IFZBtZr!<^aNg)eQ@"!ZG?hZ3i-!h-%gf)YuZWWDYpY5qnc!Oi<3!J:CX#:i(f-O4H8-gH?c%6"M.K)l2^ecLI)#7$h'>q[Q1CbII,KE2NHf*J8]JcWmrZ3<`;-]\N<C=WQo"YYK/#7(&/K)l2^M$?WYhZ3t@!NuM/#6VgEl94#*"3MhY;Qg++hZ9njVZDDN#7'c$>mCTV#p4m-#D3$^#7H.b#7%sDK)l2^klq,-#<bB3!a-rYOTWd,K)l2^"02G-#Nl+]#PS6(d/aIWmfA@J`rQDM"7cZ5"QodfM?:?nmf<M7l3$b]"+iqH"igX!pAkN6!J:CX#P.tT!FH':WrWG1Igas=QNF/n<<kIT!?/ueb&O<[)@)E-Y5oOH9"+gB-_CDEJ!U2.!LEi1!S7M'3gTkjQN?7YVZj($8+-K)!j_pJ!P\ZU"c`VM!LEhM0hQq^!Vug!g'*'9?X1&@k5n_;!=&i;bQ.r=(Bk$KMZFt3(C+rp$a0^E(tT!'LC=j]U&j-Sk6md\%gN=>([hP51THcB(Ddtpl9cXLU*'soK)l2^$\JHb#?aXp6Oth+iaNEW1QjT8%CZNt\oA6N)@%H^K)l2^ScOHE#6t?i!QP3G#HIk1#Nl-8!=&ku!<_Ti''B8tWX$ZN`rQ:J"j.&<!<`0!Oo`T(>k\8c"MXti!=&kd!Hj/0Y7@`L!$;30<J(;W#8=BDY7Y]V"U#&8%o3^f3!UiB#8)Rh#6t?,%tZbGC_%'1GmFW[%talf#8$q=!>V8-K)l2^,=)hF#Aan]dK;iI#7#k^#7!mf%gN>U%hF8\!=/o8%k%qn#sf(,#Aan]\rHeY%gN>l!=&iCXT@<#V];<AK)l2^"*+VO#64l-[04TOK)l2^b5t?B[fH_m!J^[\#6V78_?ICL"0r!F!J^\2[fH_`K)l2^P6$@<LDKUeQOe]L#6tQo!J^[\#HIk1#H%S)g03bEVZ?nJ"kj3:!<]V1P$<\B>djaK!e5h'#7#k_)@+]>B7g3i#Km,d#LZ.UK)l2^4$g=X#7#(k%M/Cj;3)'f"7H7Amg%8B+3X`j*tNu)#7$_!K)l2^?=IQI;6LLj!G?&f(J8%IM?*h%"4@3'l2c+,#:G-)#7#.*!J^[\#HIk1#H%UM!=&k5!<`0%iWk5>"!VK`!<`0"C8V(7P$?WELB1Yh!J^]*K)l2^,D-"%#=3tC#7"Rf!=&jl!J:CX#>#57V?$pS!=&iV9F"o0MubR:#O;EMXT<)2DH-p+D]/klPQ>t6#7%^G05kK9-t`d&K)l2^d/a4`!@c>pK)l2^WrbSj$kET5!A=Z_IkTsm09?4T%54FpK)p`<#K$Xr!=&k1!^SIM#FkfJ#7#`3+"r]V#;;ejK)l2^K*0L%#7&i]WrWG1cN/t*Y5nk59F'GU#6Q0u!oF"\_?A!bhZ3hR"NgnO!<XOg!oF"\6E17A!<\L@!SRe)!<_Thg'?L9"![RChZ3hr"Sr2'!<^IGRKBYn>i,Rk#c@]U!=&ia5q``RS,k8J#CeBK07s91#:"j%#7"\#!BD5GK)l2^3rmS<NrkXcO9#S>iW=`5#7!.X#6tKO(FKHN!Lj*+6A#:D#>SJIU)O>i!=&j^!K7%T#7!p-Ig8sY2hqDP#O3q&!?)2(QN8#^#s++O)^gCA#EAh?!J^^8#`\q@!J^]EPlZpHpBK'J!J^]9!J^]2!K&O&Itn'I!<]V2WWu<T^Bk.s#D3$^#76"`#7'2gOoatO(U=3s!=&iNEX)gS!#u(1"*Ko0K)l2^$YB>?ru',rK)l2^!sJo?#>#^:%g3+B(B=R=`<1lrK)l2^_Zk_o#7&]^"U>PC-k?OjK)l2^$!%iI#6Y8:(I8ib#>q)tLBL[0Y7/PS+$h8-#Ftl+-O7<c(C(0O(]+:>K)l2^]*<VK!s]VO*sW;^#7%F=),n+B(P;_n#O;LY(QSe+;?$r`%fZec^C6PR+$h7j#9!iiG;#Kf(FKI$!>btG)1r!b.Mm^<#7'i'@gBaM#:LAn'8$;j#E&\:!=&j^!J:CX#MTC'!J^gH#1it)!=&kE!K7&G!=&i3Z3?*d^B"G2!V2*KQN:@3!VZ_X!J:CX#J1'I2[9jE(G?$,!?VOO\cElX#A,@`#58On!N-+Q$Qg#M#.G!7"9\r7-]A'r#7()+RSJA/#c%LD-%CDRJ(bomNWFWZb#:o&Iu4:0Jd%SE7l$D>#B,4q#6u2K*sW#R#6u?'!=&k9!J:CX#>7_q`rQF(!LEfl#HIk1#Ia^9q?H3f[fHTr"6p'1!<]>,l33LT"3LY-0:)\p`rQF+!J:CX#8,>a#7&!EMuf7G#6t@R!SR^l!<[oWas*/Q>fQlc!fmA7!=&jT3$23,%4;As5qa#ZK)l2^b5l)X(C('J#8`="QN7<rd/aIW^B(A9#7%^="53kJ/@PW^Z3BeM^B"G:#P'7/!A_[r#EJn<!=&ii:D`Rl+"#;CU(R,16Pft4<YkuGK)l2^6\>CE#Cur/!=&iYWrWG1[fMEgQN7<r"4DE,[fHS_7,fGX!A_[r#EJn<!=&kO!X&`5(P;_n#Nc)?!=&j)K)l2^NWFb5#7$Xu9F&T=#E/\M!=&k1!=&k=!<^aNg&\Y`"!ZG"`rQ9/g&[N@"3L_W#F>Hr`rR!;!J:CX#GD0N!=&kW!rs2CMuoCKSH9N4OTO3:K)l2^o)V4N!=&jM#7$k%K)l2^Rg'`GU3hBB!=&kY"d/ne$Q&A!K)l2^is8GQ!V/`6@&F$l!qud+Y5nlp!=/o8VZDbXVZD['VZG'DVZE[rU58o'!=&i9K)l2^lO&dUb6SpT'nZMl#MTN)#7$"b=4[X(Nr]9:!M9Cb!=>A!ZO-qi!=&k)$%i6`#NGl<!=&jV^B'Ar+6N`BNrb:B\dJt>!=*86!=&jj!==efWs/f]!=&ki#=/k*#Ftl+%u1060*d44K)l2^@i:m>njb?@VZ@&&$Os9?#EJlk#7%.-K)l2^F,U-t!XAr4,/PM$!X#/WZ3$p*>h9%$T)sWG#7%RAOo^aK(\0hD!=&iQK)l2^ZNR<0#7&9NMufgX#6tA-"8W/@!X"TjRKo_l1=lR4T)sWG#7$h$N<,pXMLDB'c2jgDVZENK!CNI[#7#:Q%L8U,K)l2^UB_*\!Qb?IK)l2^M[(+;neDsn!=&jq!J:CX#JgFn!=&ka"=R%NOTC(8#6uT.!=&k,!K7&W!XAt2!=&kM!WsXp!N,u$g&ob(`rZ@sNWH-^VZJX*!XG>!K)l2^L&n=U#7',eMugZo#7"662tm@?!RD(0E;osM!TsoT",?qTNrf7hT)gMC#a,:N!ZNN]!=)U02u`ms#HBJ5!ZD<d#EJpeQN@Bs)^kXd#ClIKrrMipNWJkTpAsOj@eTo7MZNPQNWJkTpArDl9&B[D!P4<m"53k"MZLQn17&%I[fM*^#7(5/EX)i)!K7&W!XAs(#M0"^"2Y2`"4mSVao]^CVZL,T!iH0n!eULY#;JmWf)c29!N,u(#6X5n_LVa>!X&!1WWo@&>h9%\#bM0N!=&kI"KMP.#KHn)!N,u(#>>BS!XAfO\eN`t",a2]\eN0d"7fXd(oIF?f)j8-T)sWG#7%",K)l2^MZHKVf)c2X!=&kM!fR/X!XAr4,5MDn!X$jOq?+b>"4@5@"31HF,4Yif!X&"3Z37',1=lR4T)sWG#7&-L=.]L@Nr]QZ!L!TjK)l2^K)pr4QN<PJ!KR7IT)g;E$(h6D#D3$^#D!#1!=&kq!Df<gnjb>OT*NM/VZB/W!=&jM#7$k%MufgX#7!p-f)c0Z,-j;^!X$;#g&n5S>h9%<".oXI!=&i3K)l2^?@r7`#FP^I!=&jt!E]""-]\9=U'$/OT)i#c!@O37`rQF#!M9C5#7$k%K)l2^ecTpt#F>H?LCD3,T+HVU#6tWW#7$:j9F'/N#E/\]!XAr4_?>I&f)c&;R/ukVVZJX*!XG>!K)l2^L&o[&#7&QVMufgX#6t>TOp')4"/5qXFJf1Ff)jh>T)sWG#7!OrT)g=+!=tn,LB4"JEX)iA!J:CX#EAgNLB.p`%h4R##=f%)#DW<dLB6WA#D3$^#E]%>!=&kL"@:oS(C(D1!=)+##7$"bK)l2^\H,d(!@O37$(h6L!=+5X#7%sGScSQm#7!p-f)c29!N,u(#6Q0m"kNeXl5o3mVZL,T!lkG9!eULY#G)&aLB.nj%?CMp-^4W:#DW<dLB3M<#D3$^#LNX+!=&k_"99qV?)7\'"G$SN'sCYj!=&k1"W@WGAA8.t!=&k!!ZD<<"*Y\3?O'_@,3&`W!=&l,#Rs!'2Zs?j5>2<K!XGb,#7$"cMui)B#6t?o"PO$G!X%-Yg'*65"53sj,j,1`QN@EL!J:CX#MT82Rfis\K)l2^P6K>7#7$:kMui)B#7%:1#7$"c"4DG2#)<6^WX$BFNrfF3#+C#(!F1rmQNl=JK)l2^CJY7#?@r7`#L`lCh[0l!Am_/9mgGK`QO)IR7hV^-[g:Ro#R:T9Cfa]4FpJ<X="%,TCP)Wm#?D/G!J:X7$\JHb#Km;T#;6<X#9l)5(TRWCK)l2^_ZE,"%gQ]Jk6\U(QiX)iT*.XsY6KafhZ=&g#>]sQ#7'i$-m&\N!J:CX#CEKP#7%.-Mue\7#7"662noA3#F\`7!?)2(cN+ph3mS(6-bfZe<<kb/!E#a)^BDR]/=-SkcN+:V#KHjp^B)@U^B&2d!O@^d^B#at!=.`fK)l2^$*XGe!B2*Q!=&kQ"[QK+#7Y;N7gK>)?Yj(V\i:.;#:G-)#6u,_(K[=K%;,o9V#^f+="%,TmK%q@#7%:4CemjdFpJ<X:M:s2!De=K#7'JoK)l2^3J.>;#>'OK#7%jA*<ufSAj=<@mgGK`cN3202\HYa%c7Qq#7!JL!J_33(7,_q!B3f["V!Bq:P/ZQ#PJ4C56odC5t;.bE#5\f-\DF)#MB-1!=&ji"+pUZ#C_:+#7$Xt6!"R%/C+I^#"Jq(#?P_C=/)Jk#R:T9YQ9jg="f1,#7&NUMui)B#7%:1#7$"c"!YSek5b\5!QkT/!<[oU\e!s)"7cZMNWFn:"2^f6Z<ubq17&%IhZ8?1#7$h$DJ'L[#%he_"nr4g!M9ep"\02d%Bg"l#m^b@B5D3nigKlR#7"lJB9<9$K)l2^lN)qFk5bemWrWG1LB7Q%JqX6g!<_$XJqX5\!X%FFW[6g/17&%IhZ8?1#7#taMui)B#7%:1#7$"c9F$mc#LNPW#EJogdKPe:LB7SS#*N,U!WsX0=cWUdl2lhHk5ehS!f$p9!J:CX#IXaR#Jr=4!J:CX#9tWM#H7iY!=&l'!eULY#9JKu#7%sD@_Vr,1TpqA!P\ZM!NLYN8uD^)!J1[]dKY:+LB00^!=++,!=&kD"+pUZ#EAq>!=&kL"99YJ/NqBZK)l2^b5r[h#L<Nn#6tJP#GM;R":#/bMufgW#6t>TaoSC@"3L_O"K)9*f)_cUT)jQF#7"02#7h%E`si7i%3GfcSH0NC-Vt$aK*&(SV\GI:`tL`l#7#&u0=!,<56q2ie,]dZ])aLY!='En!=&kI!J:CX#6Tnc:Bq,)#@E5e<<l<\!=/r1#PSO6LB4u-LB1B[5E>g`#F_LjpC7Jt":'tg$\nb<!KR9)!N-=BFb^!@LB6QCrr]8%QOUt=[gBAAT+?\epAp9TLB3/2\t9!q:PStf"9[okJceeRQN?g`7tUgI#Cuo.!=&icK)l2^;5F9u#;945g-ZO+!=&jVK)l2^$%i6`#:W=Of)Z-(!=&kU!NQ5+#KHk(!N,r'#6Q1H!S7>Sl3$S]VZ?lDncmD@"0r&E`rQ:"!nmgU!<_TkaofZb"2Y4n$`=#1f)`nsT)jQF#7%L7K)l2^)#tTV6/bgr!=&l,!IVWjf+usV?nVc*#n8fu-_18K2[@"s0*_`A!AE/E07s91#I=Mb!=&k!"H3AZ!=&k1!=&kM!DEaM!=&]N@b1V_U'+rG!<]&!RKBAf1=lO3T)jQF#7!PT!J^]2!J1nmLB4EH!J^]9!J^]2!Qo(JDheAa"p;_&_?!FfQN7=]K)l2^dfKsh#;:]1#7$_#(^C9N5o8ts#Ab1mRNW+f`rVM9^]=ZFY5sde#G2,(K)l2^8ZMjs#B,P%:Bq,)#=jOM<<l<\!I!'&#DW=[#?Qre<<l<d!=/o8NrdB(LB3/2Nr^Ya!=/2sK)l2^gB!66VZ@#-"6p!R!iH&$RKApHVZC&S!EYloK)l2^L&n=U#7&9Md/aIWcN/t*VZ@#-"0r*i#L<DQZ3AqcVZ?lDg',e'"3LZ@!N,r#g0=CS`rQ8dC<ln_MQHno`rQ:j!W$i7!F44Wf+">QK)l2^d/hMn0/(b/!I-7N+*]Fl%talf#JgEZ#:^7.(C-Q95p$=:SH0NC-Vt$a1P5]5#<RP=#7&6L$&8P<!='MJOpe/nK)l2^M#i50#7$7j/J/4(K)l2^4rO[kFb^!M!=&j!!#l!Y"Mk54<J(;W#:jg"#7"%SJqj@CNWFWZOp$jI%tB15K)l2^$%i6`#6R7&#7$e#%hF.-$aPHe(NK`cJ!'g=B>PC9!=&iA/$BE&'$hNt&d)Er!>1;lK)l2^gB.WB"c!,I,CSGZLB2l9WWmqp6%:6eS,n*E#J'qc#8arPB*U)B!=&k)!J:CX#Fblj#H%V.MuiYR#7%:1#7$Rs"6([pQN@8@"[]*g"2Y;c!LEiil3#00VZHt+"hGuR!F2N(cN3J8K)l2^$-rVWU'6SY;?$pJ"oeiZrsQ+9QN<o`#7$"b-\h_X!Lb6_Itn&S&BY$'++jS!#Km1$!=&kQ!HJDM#D3$^#K$[oItn&S&41jgcN13W+%!L=LB.Y+%>+Zd#O;DC!=&l,"M"P_#G2)qmgS@bLC#N0#GMBW!?)1eNrak6#7!.)P6/lJ(P;_n#D3):!N,r'#>>BS!='"LFPd+fNWGpV\gPN'hZ73D!P0'(!KI3<!T*q;*(nf`hZ::n"8W&P!N,r_pC@M$!J:CX#K?e'!VZU"#>>B#!XAfOZ<sL2"3L_'"nr$QVZI+l!J:CX#GD0N!=&k)!?)3;"c!*a#7#aH!@P;VItIb,#L`\lk67R`Nr^.(6C._L!=&jb!J:CX#D3''!Il36!P&5d!=(P%#GMB_!J:CX#A]J'klDTP*eOIu#CBsi(5E+?$^(N;(P6W]#9jt>!=&jZ\cI9c+*%SkImFSM#Ftl+%t?lp%gR^f#7&6LK)l2^;&[1NaoRh0V#^f+LB/cX!J^]E,D-"%#8;^j#7%40K)l2^MZJG2#7!iJ!=&k%!il>,#F>Kc#H%V.MuiYR#6t@j#N@#,!X&9#iZsil"7cZ%"J5_tg'3]CpAnNs!qufc!J:CX#N5_X#H%V.MuiYR#6t>T_E"Lq"8W&p!VZV"VZO%1mfA%A#7(&*EX)i!V#^f+IqkkkJ!qSnZ3>_"cN/M;Z3@c>LB.XH$%i6`#N5]a!=&jr!fR0S!=&j'#H%V."4@4-!LEiiJd'R7VZHt;#LX3N!X";g\cqg/>c.YD"RcAD!=&jY!$qhT@B9R0"*LgM56(Z`]=],5));if not C[0X42E6]then A=Y:e(C,A);else A=C[0X42E6];end;else if not(A>22 and A<56)then else Y:a(i);break;end;end;end;end;end;i[0X1A]=(4503599627370496);i[27]=(nil);(i)[0X1c]=nil;return A;end,m=function(Y,Y,A)Y=A[12128];return Y;end,H=function(Y,Y,A)A=(Y[0X7116]);return A;end,T=function(...)(...)[...]=nil;end,Bm=function(Y,A,R,i,C,y,T,B,k,p,q,t,l)R=1;while true do if R>0X1 then if R==0X6C then(i)[0x6]=(p);R=0x5B;else i[0X00a]=T;break;end;else if C[6]==C[0X1E]then local s=105;while true do if s~=52 then s=Y:Rm(s,C);else if not(-C[0X17])then else local s=(123);repeat if s>30 then s=30;(C)[9]=0x09a;else if not(s<0X7b)then else return R,-0X2,A,i;end;end;until false;end;break;end;end;end;R=0X006c;end;end;i[8]=(y);for s=0X14,98,78 do Y:Jm(i,l,k,s);end;i[2]=(q);(i)[0x3]=(t);R=22;repeat if not(R<=22)then if not(R>56)then Y:sm(C,i);break;else R=(56);(i)[0X9]=C[33]();end;else for s=1,B do local B,X,G,_,x,v;G,X,_,x,B,v=Y:Om(x,B,X,G,v,_);X,x,G,_,B,v=Y:Km(y,p,q,G,T,s,l,v,X,i,x,B,k,C,t,_);end;R=(0X7d);end;until false;A=C[0X21]();return R,nil,A;end,Lm=function(Y,A,R,i,C)i=function()local y,T,B,k,p;B,k,y,p,T=Y:Qm(k,A,B,p);if y==-2 then return T;else if y then return Y.M(y);end;end;T=nil;p,T=Y:rm(B,k,T,p,A);return T;end;if not(not R[0X1158])then C=Y:Sm(C,R);else R[0x64d7]=15+((Y.Y[0X1]-R[0X6291]-C-R[32013]<=R[30077]and R[0x3aAa]or Y.Y[3])+R[0X42e6]>=Y.Y[0X4]and C or R[1221]);C=0X11+(((R[0x7B08]+R[14520]>R[0X7b6C]and R[0X0038B8]or Y.Y[0X2])+R[14520]>=R[0X07116]and R[0X5062]or R[18614])+C~=R[20578]and R[16347]or R[10753]);R[0x01158]=C;end;return C,i;end,Zm=function(Y,A,R,i,C,y,T,B,k,p,q,t,l,s,X,G)local _;if k==2 then if q[39]then local x,v;for H=0x78,373,73 do x,_,v=Y:Um(v,q,x,A,H,R,C);if _==0XB558 then break;end;end;else(G)[C]=(q[0X2][A]);end;elseif k==1 then(l)[C]=A;else if k==0X3 then if q[26]~=q[10]then(l)[C]=C+A;end;elseif k==6 then(l)[C]=(C-A);else if k~=0X4 then else local k=(#q[0x1]);(q[0x1])[k+1]=(G);(q[0x1])[k+0x2]=C;q[1][k+3]=A;end;end;end;if t==0X2 then if q[39]then Y:gm(R,T,C,q);else(i)[C]=q[0X2][T];end;elseif t==1 then Y:Hm(T,B,C);else if t==0X3 then Y:km(T,B,C);else if t==0X6 then(B)[C]=C-T;else if t~=0X4 then else A=nil;for k=50,115,36 do _,A=Y:nm(C,T,i,q,k,A);if _==13126 then break;end;end;end;end;end;end;if X==2 then if q[0X27]then l=(nil);G=(nil);for A=0X59,189,73 do if A==0Xa2 then G=(#l);l[G+0X1]=R;break;else l=q[0X2][y];end;end;(l)[G+0X2]=C;(l)[G+3]=(0X3);else(p)[C]=(q[0x2][y]);end;elseif X==1 then Y:_m(y,s,C);else if X==3 then s[C]=C+y;else if X==6 then Y:qm(y,q,C,s);else if X==4 then B=(nil);for A=103,0xB1,0X4A do if A~=103 then(q[0X1])[B+1]=(p);q[0X1][B+2]=(C);else B=Y:im(B,q);end;end;q[0X1][B+3]=(y);end;end;end;end;end,rm=function(Y,A,R,i,C,y)local T;for B=0X5,0X14E,0x56 do T,C=Y:xm(B,R,y,C);if T==0Xec25 then break;end;end;if not(A)then else Y:Cm(y,C);end;i=(nil);for A=33,0X111,0X78 do i=Y:um(C,y,i,A);end;y[40]=Y.N;return C,i;end,L=function(Y,Y,A,R,i,C)if A==0X61 then elseif A==0X12d then Y=Y+((R>127 and R-0X80 or R)*i);elseif A==369 then i=(i*0X80);return 0X872E,i,Y,R;else if A==165 then else if A~=233 then else R=C[14](C[0X14],C[18],C[0X12]);end;end;end;return nil,i,Y,R;end,Oc=string.len,Vc=math,Km=function(Y,A,R,i,C,y,T,B,k,p,q,t,l,s,X,G,_)for x=9,0X72,0X15 do if x<0X1E then l=X[34]();elseif x<51 and x>9 then p=Y:wm(p,X);else if x>51 and x<93 then _=C%8;else if x<72 and x>0X1E then C=X[34]();elseif x>93 then k=((C-_)/8);else if not(x>72 and x<114)then else t=p%8;end;end;end;end;end;local x=X[34]();local v=x%0X8;local H,d=((p-t)/8);for n=35,0X0103,112 do if n>0X93 then A[T]=l;if X[31]==t then else Y:Zm(d,q,s,T,H,k,B,v,G,X,_,R,i,t,y);end;else if n<259 and n>35 then if X[0x1f]~=X[27]then Y:zm(k,B,i,T,R,d,H);end;else if n<0x93 then d=(x-v)/8;end;end;end;end;return p,t,C,_,l,k;end,Om=function(Y,Y,A,R,i,C,y)A=nil;R=nil;i=(nil);y=(nil);Y=(nil);C=nil;return i,R,y,Y,A,C;end,h=function(Y,Y,A)Y=(A[0x737E]);return Y;end,Rc=string,a=function(Y,A)A[0X19]=function(R)for i=71,0X67,32 do Y:o(A,R,i);end;end;end,qm=function(Y,Y,A,R,i)if A[0X5]==A[0x11]then else i[R]=(R-Y);end;end,Hm=function(Y,Y,A,R)(A)[R]=(Y);end,Em=function(Y,A,R)R=0x53;if A[0X1A]==A[0X1E]then while 0XF8<0xd2==A[4]do return-2,R,-(0Xaf and 206);end;if not(A[34])then else return{Y:am(A)},R;end;end;return nil,R;end,D=function(Y,A,R,i)(R)[38]=function(C,y)local T,B,k,p,q,t,l,s,X=C[0X7],C[8],C[0X1],C[0xA],C[2],C[0X6],C[0X3],(C[0XB]);X=(function(...)local G,_,x,v,H,d,n,N,f=R[11](T),(0x1);local T,J,F,b,D,O,a,Q,m,P,U,g,I,K=1,0,0X1,(0X77);while true do local j=(B[_]);if not(j<106)then if b==205 then return R[21];else if R[0X6]==R[0X1C]then return;else if not(j>=0X9F)then if not(j<0X84)then if j>=145 then if j<152 then if j<0X94 then if j>=146 then if j~=0X93 then if G[s[_]]==p[_]then else _=q[_];end;else G[q[_]]=Details;end;else U=(326);I=0x0;g=(4503599627370495);I=(I*g);H=nil;v=80;repeat if R[0x19]~=R[0X5]then if not(v>4)then if v==2 then g=g-H;v=(-0x1a+((((v-v+j==j and v or v)>=t[_]and t[_]or v)<t[_]and j or j)+v));else g=(g>=H);break;end;else if R[23]==R[33]then while R[21]do return;end;return b;else if not(v>80)then g=(B[_]);v=126+(t[_]+j-v-j-t[_]+j-v);else if v==0x6f then H=t[_];v=(-0X6D+((j<j and v or j)+v-v+v+v>=t[_]and v or j));else H=(t[_]);v=-0x2+((v-v+j-v<=j and t[_]or t[_])-v+v);end;end;end;end;end;until false;if g then if b~=119 then while b<146 do return 0x00B2;end;end;g=t[_];end;v=(0Xf);while true do if v>0XF and v<0X22 then g=g-H;break;else if v>0X19 then H=(j);v=0xC6+(t[_]-j-v+v-v+v-v);else if v<0X19 then if not(not g)then else g=t[_];end;v=0X1F+(v-t[_]+v-v+v-t[_]-v);end;end;end;end;if R[0x1e]~=R[5]then H=B[_];g=g-H;end;H=(B[_]);v=(110);while true do if v>0X6E then H=t[_];g=g<=H;break;else if not(v<117)then else g=(g+H);v=0XEf+(j-j-t[_]-v+j-j-t[_]);end;end;end;if g then g=(t[_]);end;if b~=0X77 then repeat R[0X1c]=57;until false;else if not g then g=t[_];end;end;v=47;while true do if v<57 then H=t[_];v=(19+(j-j-v+t[_]-v-v~=t[_]and v or t[_]));else if v>0X39 then g=(g+H);v=(0X33+((t[_]+v-v-v>v and t[_]or t[_])-t[_]>j and v or t[_]));else if v>47 and v<66 then if R[17]==R[36]then while-U do Q=-R[33];end;end;H=(B[_]);break;end;end;end;end;g=(g-H);v=0x1C;while true do if not(v>0X1c)then if b==0XBd then(R)[0X4]=R[35];return R[0X4];elseif b==0XB0 then(R)[32],R[0X23]=b,m;else if v<0X1c then I=t[_];U=(U[I]);break;else I=(I+g);v=0X51+(j-j+v-j+j-v-t[_]);end;end;else if v<=0X2e then(B)[_]=U;v=-0XE7+(((j>t[_]and v or v)>=j and v or j)+j+v-t[_]-v);else if v~=53 then U=(U+I);v=(-0X63+(((t[_]+v>=v and v or j)+v<v and v or j)+v-v));else if b==8 then else U=(G);end;v=-37+(((v-v==v and j or j)-t[_]>=v and v or t[_])+v-v);end;end;end;end;Ryan_Addon=(U);end;else if not(j<150)then if j~=0x97 then if O then for W,r in R[0Xd],O do if W>=1 then r[0X1]=r;r[0x002]=G[W];(r)[0X3]=2;(O)[W]=nil;end;end;end;U=t[_];return R[0XA](U+q[_]-2,G,U);else G[s[_]]=(G[q[_]]*G[t[_]]);end;else if j~=149 then if R[24]==R[30]then(R)[0X1f]=(b);end;if b==119 then I=t[_];g=({});end;else if R[5]~=R[24]then else return(0XE2+171)%212;end;G[s[_]]=G[q[_]]/G[t[_]];end;end;end;else if not(j>=155)then if j>=0x99 then if j==154 then if b~=119 then while true do R[17]=(22^R[0X1e]);(R)[34],R[0X20]=-98,X;end;end;U=(57);I=(0);g=4503599627370495;H=(nil);v=(0x10);repeat if v<47 then if b~=0X77 then else I=(I*g);g=B[_];H=t[_];end;g=g-H;v=(31+(((t[_]+j+v==v and v or t[_])>j and v or j)-t[_]==v and j or v));else if not(v>0X10)then else H=j;break;end;end;until false;g=g+H;v=(0X2c);while true do if v>0X1B and v<0X3e then if R[28]==R[0X11]then else H=(j);end;v=(-0XaA+(v+v-v-t[_]+v+j-v));elseif v<0X1b then if not g then g=j;end;if b==119 then else return R[0X11];end;break;elseif v<44 and v>5 then g=(g<=H);v=-0x41+((j-v+t[_]-v-j~=v and j or v)-v);else if not(v>0X2c)then else if g then g=j;end;v=(0X3+((v+v-v+t[_]-j~=v and t[_]or v)+t[_]));end;end;end;v=118;while true do if v<=24 then if v==24 then if not g then g=(B[_]);end;v=(177+((v+v>v and v or v)-j+v-v-v));else H=B[_];break;end;else if v==93 then if g then g=j;end;v=(-254+((v>=j and v or v)-t[_]+t[_]-t[_]+v+v));else H=(j);g=(g==H);v=(-61+((v+v+v~=j and j or t[_])+t[_]+j~=v and j or v));end;end;end;v=(112);while true do if v>0xF then g=g+H;v=(-97+((j+v+j==j and v or j)-t[_]-v<=v and v or t[_]));else if v<0x70 then H=j;break;end;end;end;if b==0x77 then else(R)[0X4]=U;R[0x19],R[21]=b,(64);end;g=g-H;v=0X54;repeat if b~=0XCC then else while-(-177)do R[26],R[0X1a]=R[0x9],-0x4F<b;end;R[29],R[0X11]=R[0xA],(R[17]);end;if v==84 then H=t[_];v=-36+((((v+v==t[_]and v or v)>j and v or j)~=t[_]and t[_]or j)+j-v);else if v~=0X23 then else g=g-H;break;end;end;until false;H=(B[_]);g=(g<=H);v=(0X2B);repeat if v==43 then if g then g=t[_];end;v=59+(v-t[_]-v-t[_]-j-v+j);else if v==14 then if not g then g=(B[_]);end;v=(0X7+(((v+j~=t[_]and t[_]or v)>v and v or j)-j-j>=j and v or v));else if v==21 then I=I+g;v=0X70+((t[_]-v+j-v+v<=t[_]and j or v)-v);else if v==0X70 then if b~=0X77 then while b do return-0X2E;end;R[33],R[24]=0xe0,(m);end;U=(U+I);break;end;end;end;end;until false;v=(46);while true do if v<=46 then if v==46 then B[_]=(U);v=253+(((t[_]<=v and v or t[_])-j==t[_]and v or t[_])-j-v-t[_]);else I=t[_];g=(_G);v=-0X89+(j+v-t[_]+j-j+v-t[_]);end;else if not(v<=0X2f)then U=G;v=(-0X25+(((t[_]+v-t[_]>v and t[_]or v)-v==j and v or v)<=v and v or j));else(U)[I]=g;break;end;end;end;else if b==0X14 then repeat(R)[30]=250;until false;end;if G[q[_]]==G[t[_]]then _=s[_];end;end;else g=G;H=(t[_]);end;else if not(j<0X9D)then if j~=0X9e then U=(s[_]);I=q[_];g=t[_];if I~=0 then T=(U+I-0X1);end;H,v=nil;if I~=0X1 then H,v=R[36](G[U](R[10](T,G,U+1)));else H,v=R[0X24](G[U]());end;if g~=1 then if g==0X0 then H=(H+U-0X1);T=(H);else H=(U+g-2);T=H+0X1;end;I=0;for W=U,H do I=I+0X1;G[W]=(v[I]);end;else T=(U-1);end;else if R[0X4]~=R[23]then else return b/b;end;G[s[_]]=(G[t[_]]>=G[q[_]]);end;else if j==156 then T=q[_];(G)[T]=G[T]();else G[t[_]]=ERR_BADATTACKFACING;end;end;end;end;else if not(j<138)then if not(j<0X8D)then if b~=0X77 then else if not(j>=143)then if R[0X22]==X then else if j~=0X8E then G[q[_]]=G[t[_]]..k[_];else(G)[s[_]]=(G[q[_]]+p[_]);end;end;else if j~=0x90 then U=y[s[_]];(U[0X1][U[0X3]])[G[q[_]]]=(G[t[_]]);else(y[q[_]])[p[_]]=G[s[_]];end;end;end;else if not(j<0x8B)then if j==140 then G[q[_]]=t;else G[t[_]]=(error);end;else g=DETAILS_ATTRIBUTE_DAMAGE;(U)[I]=(g);end;end;else if b~=0X77 then R[25]=R[30];return;else if not(j<135)then if j<0X88 then if b==185 then if-m then m=R[0X6];end;end;(G)[t[_]]=({});else if b==194 then if R[0x9]then(R)[0X01C],R[11]=R[0XB],-0x33;return R[4];end;X=-36~=135^101;else if j~=137 then if not(G[t[_]]<k[_])then _=(q[_]);end;else g=g[H];H=1;v=t[_];for W=H,v,0X1 do if b==119 then N=g;K=(I);m=(W);end;K=K+m;m=G;Q=(U);P=(W);Q=Q+P;m=m[Q];(N)[K]=m;end;end;end;end;else if b~=0XB7 then if j<0X85 then H=U;else if b==0X77 then else return;end;if R[29]==R[0X18]then return R[0x15];else if R[25]==R[5]then return;else if j~=134 then if O then for W,r in R[0XD],O do if W>=1 then r[0X1]=(r);r[0X2]=G[W];r[0X3]=0X2;O[W]=(nil);end;end;end;U=(q[_]);return G[U](G[U+1]);else(G)[q[_]]=(C);end;end;end;end;end;end;end;end;end;else if not(j<119)then if not(j>=125)then if not(j<0x7a)then if not(j<0X7B)then if j==0X7c then I=q[_];else(G)[t[_]]=type;end;else if R[0x1E]~=R[0X16]then else R[0x6]=(R[0X1b]);end;DumpPlayerAurasBySpellID=G[t[_]];end;else if not(j<120)then if j==0X79 then if not(G[q[_]]<G[t[_]])then _=(s[_]);end;else(G)[s[_]]=(G[t[_]]..G[q[_]]);end;else G[q[_]]=(pairs);end;end;else if not(j>=128)then if j<126 then(G)[t[_]]=next;elseif j~=0X7f then G[s[_]]=rawget;else(G)[t[_]]=G[q[_]]+G[s[_]];end;else if j<0x82 then if b==0X1E then while-b do(R)[0X18],m=R[0XA],b;end;(R)[5],R[0X6]=b,(207);else if j~=0X81 then G[q[_]]=(G[s[_]]>p[_]);else(G)[t[_]]=(pcall);end;end;else if b~=0X77 then else if j==0X83 then _=t[_];else if b~=0X77 then else G[s[_]]=l[_]-p[_];end;end;end;end;end;end;else if j<112 then if not(j>=109)then if j<0x6B then if b==0X77 then else return;end;if not(not(k[_]<=G[t[_]]))then else if b==245 then else _=(q[_]);end;end;else if j~=0X6C then if O then for C,W,r in R[0Xd],O do if C>=0X01 then if b~=0x77 then else(W)[1]=W;end;W[0X2]=(G[C]);(W)[0x3]=0X2;O[C]=(nil);end;end;end;return R[10](T,G,q[_]);else U=s[_];I=(G[q[_]]);G[U+1]=I;(G)[U]=(I[p[_]]);end;end;else if j>=110 then if j~=0X6F then U=(q[_]);I=0;for C=U,U+(s[_]-0X1),0X1 do G[C]=(D[F+I]);I=(I+1);end;else g=g(H);(U)[I]=(g);end;else(G)[q[_]]=(G[t[_]]>=k[_]);end;end;else if not(j>=115)then if not(j>=113)then(G)[t[_]]=UnitName;else if j==114 then if not(O)then else for C,W in R[13],O do if not(C>=1)then else(W)[1]=(W);W[0X2]=(G[C]);W[3]=(2);O[C]=(nil);end;end;end;return;else if R[24]~=R[0X24]then U=G;end;I=(t[_]);g=(G);end;end;else if j>=0x75 then if b==119 then else(R)[28]=(b);X,R[0X11]=115,-R[0X15];end;if b~=0X77 then R[0X9],R[0x16]=-97,(b);return;else if R[29]==R[0X17]then(R)[36],R[25]=b,(R[35]%113);else if j==0X76 then H=G;v=(q[_]);else ToggleRyanDisplay=U;end;end;end;else if j~=0x074 then if R[0X19]~=R[0x17]then else return b;end;U=(-40);I=(0X0);g=(4503599627370495);H=nil;v=0X3b;repeat if b~=0X77 then if R[32]then return;end;return;end;if R[0X22]==R[0X16]then return;elseif v<0X3b then H=B[_];break;elseif v>37 and v<0x005e then I=I*g;v=0X93+((((v==v and j or j)==v and v or v)+v+v<=q[_]and v or q[_])-v);elseif b==0xe5 then if 184 then X=(R[0x6]);R[0X1B],R[4]=b,(R[36]>R[27]);end;else if not(v>0x3b)then else g=q[_];v=(-0X39+((j+q[_]-j+v-q[_]==q[_]and j or v)==j and j or v));end;end;until false;v=(0X7E);repeat if v==0X7e then if b==119 then else return;end;g=g-H;v=-68+(((q[_]-v==v and v or j)-v>v and v or v)-j+v);else if v~=69 then else if b==121 then else H=j;end;g=g+H;break;end;end;until false;H=(B[_]);v=(0X56);while true do if v<86 then if b~=9 then else return b;end;H=q[_];g=(g-H);v=(0xEb+((q[_]-q[_]-v-v<v and v or v)-v-j));else if v>0X56 then if b==0X44 then if(-0)^(250+224)then return;end;if not(-(0X4c and 0XB))then else return R[0xb];end;end;H=(q[_]);break;else if not(v<0X78 and v>0X003d)then else g=g+H;v=(78+((v>=v and q[_]or j)+v-j+v+q[_]-v));end;end;end;end;if b~=0X77 then R[0X0022],R[31]=-b,P;while b do return U;end;end;g=g+H;H=B[_];g=g+H;H=j;g=(g<H);if g then if b==143 then return P;end;g=B[_];end;v=(0X10);repeat if v>0X10 then if v==0X2f then H=(B[_]);g=g+H;v=134+((q[_]+q[_]+q[_]-j+v>=q[_]and v or v)-j);else if R[32]==R[0x006]then return;end;I=I+g;break;end;else if R[0XA]==R[24]then while 245%107/b do R[34]=-(0Xc3 and 0xBD);(R)[31],R[0x1E]=R[0X6],b;end;R[30],R[0X0021]=b+b,(R[25]~=b);elseif b==0X004 then if not(b<=90)then else return;end;if not(-76)then else return-m;end;else if not(not g)then else g=(B[_]);end;end;v=0x1f+(((q[_]-q[_]==q[_]and q[_]or j)~=j and q[_]or v)-q[_]+v>=q[_]and v or q[_]);end;until false;v=0x2;repeat if v>0x4 then U=(G);v=-0x2+(((v<=q[_]and v or q[_])-v==j and q[_]or v)-j+v-v);elseif v>2 and v<0X79 then I=(q[_]);break;elseif b==0x7f then if not(b)then else return-(-0X78);end;(R)[30]=-0X9 and 168;elseif b==0 then R[5]=(R[0X1E]);R[0X9],R[0X1e]=R[0X1B],(-0xd8 or 0xFd~=0X12);else if v<0X4 then U=(U+I);B[_]=U;v=(0Xc+((v-v+q[_]+v-v<=v and q[_]or j)-q[_]));end;end;until false;g=(RyanPlayerAurasBySpellID);U[I]=g;else U=(q[_]);I=(s[_]);g=(G);end;end;end;end;end;end;else if j>=0XBa then if j<0Xc7 then if b==0XBa then return;end;if j>=0Xc0 then if j>=0XC3 then if not(j>=0Xc5)then if j~=0XC4 then G[t[_]]=G;else G[q[_]]=(tonumber);end;else if j~=0xc6 then if b~=0X6d then U=nil;I=nil;g=nil;end;H=4;repeat if H>=0X13 then I=0X0;g=4503599627370495;I=I*g;g=B[_];break;else U=-128;H=19+((((j<=j and j or j)<=j and H or H)+j+H<H and H or H)-H);end;until false;if b~=0xa3 then else R[31]=0X33;end;v=nil;H=23;repeat if H==0X17 then v=(j);H=(-210+(((H+H<j and j or j)-j-j<=j and H or j)+j));else if H==0Xa then g=g<v;H=(-0x5A+((H+j-H-H+j<=H and j or j)-H));else if H~=97 then else if b~=119 then return;end;if g then g=(j);end;break;end;end;end;until false;if b==76 then if 139 then(R)[36],R[0x22]=R[0xa],-R[0X21];end;Q,R[0X1B]=-R[24],(R[0X0019]);elseif not(not g)then elseif b~=119 then else g=j;end;H=(0X27);repeat if H<0X71 and H>0X27 then g=g-v;H=-371+(H-H+H-H+H+j+j);else if H>90 then v=j;break;else if H<90 then v=B[_];H=-0X1f5+((H-H+H+H>H and j or j)+j+j);end;end;end;until false;g=g-v;H=18;while true do if H==0X12 then v=(j);H=(-303+(((j>j and j or H)-j-H~=j and j or j)-H+j));else if H==0x49 then g=g~=v;if g then g=B[_];end;H=0X14+((j+H-H-j-H==j and j or H)-H);else if H==20 then if not g then if b==119 then else if not(b or R[0xB])then else return;end;end;g=(B[_]);end;break;end;end;end;end;v=j;H=13;repeat if not(H<=0X3c)then if not(H>0X4E)then if H<=0X47 then if not g then g=B[_];end;H=(-20+(((j-j<=H and j or H)+H+H==H and j or H)+H));else I=(I+g);break;end;else if H>0X6B then v=B[_];H=-0XB4+((j+H-j+j~=H and j or H)-H+H);else if b~=0X77 then repeat return b;until false;if-m then return;end;end;g=(g+v);H=168+((((j~=j and H or H)+H~=j and H or j)+H<=H and j or H)-j);end;end;else if not(H>0Xd)then if H<=8 then v=j;g=g~=v;if not(g)then else g=(j);end;H=(-0x07e+((H+j-H-j~=H and H or H)+j==H and j or j));else g=(g+v);H=(-5+((H+j~=H and j or j)-H+H-j+H));end;else if b~=0x77 then if b then return R[0X023];end;end;if H>=0X3c then v=B[_];H=-0X1e+(((H+j+j+j~=H and j or j)<=j and j or j)-H);else g=g-v;H=0X101+(j-j-j+j-H-j+H);end;end;end;until false;U=(U+I);B[_]=(U);U=(G);I=(q[_]);g=(k[_]);H=0X5b;repeat if not(H<=69)then if H~=126 then v=p[_];H=(35+((H+H<=j and H or j)+j-H+H>j and H or H));else g=(g>=v);H=(195+(j+H-j-H-j-H+j));end;else(U)[I]=(g);break;end;until false;else(G)[t[_]]=Ryan_Addon;end;end;else if not(j<193)then if j==194 then(G)[q[_]]=G[t[_]]^G[s[_]];else Ryan_Addon=(G[t[_]]);end;else if b==0x77 then U=(k[_]);I=(U[4]);g=(#I);H=(g>0X0 and{});v=R[38](U,H);(R[8])(v,(R[0X10]()));end;G[q[_]]=(v);if not(H)then else for C=1,g,0X1 do v=I[C];U=(v[0X1]);N=(v[0X3]);if U==0 then if not O then O=({});end;K=(O[N]);if not K then K=({[3]=N,[0X1]=G});O[N]=K;end;if b==227 then else H[C-1]=K;end;else if b~=119 then repeat return;until false;R[0X17]=R[30];else if U~=0X1 then H[C-1]=y[N];else if R[0x17]~=R[5]then else if not(R[0x1a])then else return;end;while-(-13)do return b^(0Xb==0xE0);end;end;H[C-1]=(G[N]);end;end;end;end;end;end;end;else if not(j<189)then if not(j>=190)then U=(q[_]);G[U]=G[U](R[10](T,G,U+1));T=(U);else if j~=191 then(G)[q[_]]=RyanPlayerAurasBySpellID;else G[s[_]]=Y.Jc;end;end;else if not(j>=187)then if b==0X2e then R[26]=(R[0X11]);R[0X22]=-0X13;end;U=(y[t[_]]);(U[1])[U[3]]=G[q[_]];else if j~=188 then G[t[_]]=(G[q[_]]~=k[_]);else G[t[_]]=xpcall;end;end;end;end;else if not(j>=206)then if not(j<0xCa)then if j>=0XCC then if j~=205 then U=t[_];I=(s[_]);T=(U+I-0X1);if not(O)then else for C,W in R[0xd],O do if not(C>=1)then else W[0X1]=W;(W)[0X2]=(G[C]);(W)[0x3]=2;O[C]=nil;end;end;end;return G[U](R[10](T,G,U+1));else I=s[_];end;else if j==0xCB then if b==0X5B then else U=G;I=t[_];g=k[_];end;else G[q[_]]=(G[s[_]]>G[t[_]]);end;end;elseif not(j>=0XC8)then G[t[_]][G[s[_]]]=(G[q[_]]);else if j~=0XC9 then G[t[_]]=(G[s[_]]<=l[_]);else G[s[_]]=R[0XB](q[_]);end;end;else if not(j<209)then if not(j<0Xd3)then if R[0X1E]~=R[0x4]then else R[0X23],R[30]=b,b and R[0X6];end;if j==212 then U=s[_];I=t[_];g=G[U];for C=1,T-U,0x1 do g[I+C]=G[U+C];end;else G[t[_]]=(G[q[_]]<G[s[_]]);end;else if j~=0XD2 then G[t[_]]=(s);else if R[0X1A]==R[29]then while(0X1C and 23)~=(203>41)do R[0X1E],R[0x16]=-40,R[4];return;end;if not(-(0Xe5<119))then else return 0X00d5;end;end;g=R[11];H=(q[_]);end;end;else if b~=119 then while R[33]do R[26]=b or 0X1b;R[27],R[25]=R[0X22],-0Xfb>=b;end;while b do(R)[0X1a],R[22]=0Xd3,(0XA4<=-21);Q=(0x24);end;else if j<207 then(G)[q[_]]=p[_]..G[s[_]];else if j==208 then G[s[_]]=(setfenv);else U=y[s[_]];G[q[_]]=(U[1][U[3]][p[_]]);end;end;end;end;end;end;else if j>=172 then if j<0XB3 then if R[17]~=R[21]then else return;end;if b==204 then while b do R[0Xb],R[4]=b,(b*R[0X15]);(R)[0X4],R[0x16]=Q,(0x68);end;else if b~=119 then if b then return;end;return Q;else if j>=175 then if j>=177 then if j~=0xb2 then(G)[t[_]]=(-G[s[_]]);else U=-7;I=(0X0);g=4503599627370495;H=nil;v=(0X34);while true do if not(v<0X34)then I=(I*g);g=(B[_]);H=j;v=(77+((v+j+j-j<j and v or v)+v-j));else g=(g-H);break;end;end;H=B[_];v=(11);while true do if v<110 then if b==0XBA then else g=g-H;v=(-0X44+((j+v~=v and v or j)-j-v+v==v and j or j));end;else if v>11 then H=(B[_]);break;end;end;end;g=g>=H;if not(g)then else g=j;end;v=(75);repeat if v==0X4b then if not g then g=B[_];end;H=(j);v=(-0X39+((v+v+j+j+v~=j and j or j)-v));else if v~=0X2E then else g=(g-H);break;end;end;until false;H=B[_];g=(g+H);H=j;g=(g>=H);if not(g)then else if R[0x1D]==R[0X18]then else g=j;end;end;v=(0X58);repeat if v==0X58 then if not g then g=B[_];end;if b~=119 then else H=B[_];end;v=(-0Xb5+(j+j-j+j-v+j-j));elseif v==87 then g=g+H;v=(-0X11+((v<=j and v or v)-v-v-v+j+v));else if v~=74 then else H=(j);break;end;end;until false;g=(g==H);v=9;while true do if v<84 then if b==234 then(R)[30],R[0X22]=R[0X1f]>=R[0X1B],(b>(0X58 and 187));R[0x1a],R[0X5]=R[28],(-R[25]);else if b~=119 then return;else if not(g)then else g=(j);end;end;end;if R[22]==R[10]then R[27],R[36]=R[23],R[0X21];return-b;end;if b==151 then if not(R[0X22])then else R[6]=b;R[24]=R[0X6];end;elseif b~=119 then return;else if not g then g=j;end;end;v=-281+((j+v>=j and v or v)+v+j+j-v);else if not(v>9)then else I=(I+g);break;end;end;end;U=U+I;B[_]=(U);v=(0X35);repeat if not(v<=0X10)then U=(G);v=-0X3+((v+v+v<j and j or j)-v-v-v);else I=(t[_]);break;end;until false;g=B;U[I]=(g);end;else if j~=176 then ToggleRyanDisplay=(G[t[_]]);else if not(G[t[_]]<=G[s[_]])then _=q[_];end;end;end;else if j>=0XAD then if j~=0XAE then H=(G);v=(t[_]);else(G)[q[_]]=(G[s[_]]~=G[t[_]]);end;else if G[t[_]]==G[q[_]]then else if R[33]==R[4]then else _=s[_];end;end;end;end;end;end;else if j<0XB6 then if not(j<180)then if j==0XB5 then(G)[q[_]]=(typeof);else(G)[t[_]]=(l[_]-G[s[_]]);end;else U[I]=g;end;else if j<184 then if j~=0Xb7 then if R[17]==R[0X4]then(R)[4],R[0x24]=b,(b);while b do return 71%0Xd>(201>=142);end;elseif b~=0X77 then while R[0x24]do return;end;X,R[31]=b,139;else if G[s[_]]<=l[_]then _=t[_];end;end;else(G)[s[_]]=l[_]==p[_];end;else if j==0Xb9 then(G)[q[_]]=(GetUnitEmpowerStageDuration);else(G)[q[_]]=CreateFrame;end;end;end;end;else if not(j<0XA5)then if j>=168 then if j<170 then if j~=0xA9 then I=I[g];g=(G);H=(q[_]);else g=g[H];end;else if j~=0xAB then H=(H[v]);g=g+H;else if b==0Xb2 then else G[t[_]]=B;end;end;end;else if not(j>=166)then U=t[_];(G)[U]=G[U](G[U+1],G[U+2]);T=(U);else if j~=167 then G[t[_]]=k[_]~=l[_];else G[q[_]]=(Action);end;end;end;else if j<0Xa2 then if j>=160 then if j~=0Xa1 then R[0X6][s[_]]=(G[t[_]]);else(G)[t[_]]=G[q[_]]%G[s[_]];end;else if b~=119 then return;end;U=t[_];(G[U])(G[U+0X1],G[U+0X2]);T=U-0X1;end;else if j>=163 then if j~=0Xa4 then G[t[_]]=k[_]>=G[q[_]];else G[t[_]]=(G[s[_]]-l[_]);end;else U=(G);I=q[_];g=nil;end;end;end;end;end;end;end;end;else if j<53 then if not(j>=26)then if j>=0X00d then if b==0X77 then if j>=0x13 then if not(j>=0X16)then if b~=0X77 then while b do return-X;end;elseif R[0XA]==R[26]then while R[23]do R[31]=(R[26]);return b;end;if b then return R[31]*145^204;end;else if j>=20 then if b~=119 then(R)[23]=b;elseif R[28]==R[0X11]then if not(0Xd1)then else return 0x1D;end;else if j==0X15 then G[q[_]]=(G[t[_]]<=G[s[_]]);else(G)[t[_]]=Y.Nc;end;end;else H=l[_];g=(g[H]);(U)[I]=g;end;end;else if not(j<0X18)then if j==25 then if G[t[_]]==k[_]then _=(q[_]);end;else H=s[_];g=(g[H]);end;elseif j~=0x17 then(G)[q[_]]=(k[_]*G[t[_]]);else(G)[t[_]]=D[F];end;end;else if not(j>=16)then if not(j<0xE)then if j~=15 then(G)[q[_]]=(k[_]<=G[t[_]]);else(G[t[_]])[G[s[_]]]=(l[_]);end;else(G)[q[_]]=G[t[_]];end;else if not(j>=0X0011)then U=(y[t[_]]);(U[0x1][U[3]])[l[_]]=(G[s[_]]);else if j==18 then g=(g[H]);(U)[I]=g;else U=(s[_]);G[U](R[10](T,G,U+0X1));T=U-1;end;end;end;end;end;else local C=145;if j>=0X6 then if R[0x19]==R[0X5]then return-(-216);elseif C~=145 then R[4]=b;else if not(j<0X9)then if j>=11 then if j~=12 then G[s[_]]=(l[_]+p[_]);else if C~=67 then J=(t[_]);a,D=R[36](...);end;for W=0X1,J do G[W]=D[W];end;F=(J+0X1);end;else if R[32]==R[0x16]then R[0X11],K=b,R[31];else if b~=0X77 then return C/0X5D;else if j~=10 then if R[31]==R[24]then if 162 then R[25]=(190*-43);end;return b;else if not(G[q[_]])then else _=s[_];end;end;else(G)[q[_]]=G[t[_]]*k[_];end;end;end;end;else if not(j<7)then if j==0X8 then U=(t[_]);G[U]=G[U](G[U+0X01]);T=(U);else G[t[_]]=ipairs;end;else U=(q[_]);I=s[_];g=G[U];for W=0x1,t[_],0x1 do(g)[I+W]=G[U+W];end;end;end;end;else if C==0X2a then return 0XBB;else if j<0X03 then if j<1 then G[q[_]]=Y.Rc;else if j~=0X2 then G[t[_]]=(G[s[_]][G[q[_]]]);else I=p[_];g=(G);H=(s[_]);end;end;else if R[0X015]==R[23]then if R[36]then return 0X054;end;return b;end;if b~=0x77 then if not(R[0x24])then else R[0X11]=(P and N);end;else if C~=145 then while b do return;end;else if j>=0X004 then if j==5 then if b==0x0077 then U={...};end;for C=0X1,s[_],1 do(G)[C]=(U[C]);end;else if O then for C,W,r in R[13],O do if C>=1 then W[1]=(W);(W)[0X2]=(G[C]);(W)[3]=(0X2);(O)[C]=(nil);end;end;end;return G[t[_]];end;else(G[t[_]])[k[_]]=(l[_]);end;end;end;end;end;end;end;else if j>=0X27 then if j<0X2e then if j<0X2A then if not(j>=40)then(G)[q[_]]=(G[s[_]]/p[_]);else if j~=41 then if not(not G[q[_]])then else _=t[_];end;else T=q[_];(G[T])();T=(T-0X001);end;end;else if not(j>=0X2c)then if j~=43 then if b==119 then G[t[_]]=k[_]~=G[q[_]];end;else(G)[t[_]]=(k[_]^G[q[_]]);end;else if j==0X2D then U=t[_];I,g=x(n,f);if not(I)then else G[U+0X1]=(I);G[U+0X2]=g;_=q[_];f=(I);end;else if b==132 then while 250%0X41 do(R)[5]=-N;return;end;end;I=(t[_]);g=k[_];U[I]=(g);end;end;end;else if not(j>=0x31)then if j>=0X2f then if j==48 then G[q[_]]=(G[s[_]]-G[t[_]]);else(G)[t[_]]=G[s[_]]==G[q[_]];end;else if b~=119 then else RyanPlayerAurasBySpellID=G[q[_]];end;end;else if j>=51 then if j==0X0034 then if R[34]==R[17]then else(G)[s[_]]=l[_]<p[_];end;else(G)[t[_]]=G[s[_]][l[_]];end;else if j~=50 then U=y[t[_]];U[0X1][U[0x3]]=(k[_]);else for C=t[_],q[_]do G[C]=(nil);end;end;end;end;end;else if j>=32 then if not(j>=35)then if R[0X9]==R[0X1B]then else if j>=0X21 then if j==0X22 then G[t[_]]=UIParent;else G[q[_]]=C_DateAndTime;end;else G[t[_]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;else if not(j>=0X0025)then if j==0X24 then if b==0XF then else I=(k[_]);end;g=l[_];else U=(U[I]);I=(G);g=s[_];end;else if j==38 then if b~=0X14 then elseif-36 then P=230+3/0X95;end;g=G;else G[t[_]]=Y.Ac;end;end;end;else if not(j>=29)then if j>=0X1B then if j~=0X1c then if b==0X98 then else U=(s[_]);T=U+q[_]-1;end;(G)[U]=G[U](R[10](T,G,U+0X1));T=(U);else(G)[s[_]]=C_UnitAuras;end;else G[t[_]]=k[_];end;else if R[10]~=R[17]then if not(j<0x01e)then if j==31 then if b==10 then return-0XE6;else if not(not(G[t[_]]<=k[_]))then else _=q[_];end;end;else if R[0XB]==X then R[0XA],R[0X19]=R[36],R[0X5];end;U=(y[q[_]]);(U[1][U[3]])[G[t[_]]]=k[_];end;else x=(d[4]);n=d[1];f=(d[3]);d=(d[5]);end;end;end;end;end;end;else if j<0X004f then if not(j>=66)then if j>=0X3b then if not(j<62)then if not(j<0X40)then if j==65 then(G)[q[_]]=y[s[_]];else(y[q[_]])[G[s[_]]]=G[t[_]];end;else if j==63 then G[t[_]]=(R[0X25](G[s[_]],G[q[_]]));else U=G;I=(q[_]);U=(U[I]);end;end;else if not(j>=0X3c)then if O then for C,W,r in R[0XD],O do if not(C>=1)then else if b~=0xcc then elseif not(0X2B+0xDa)then else(R)[26],R[32]=R[0X9],(0x15+b);end;(W)[0X1]=(W);W[0X2]=G[C];(W)[3]=2;(O)[C]=nil;end;end;end;U=(t[_]);return G[U](R[10](T,G,U+1));else if j~=61 then(G)[q[_]]=(TMW);else(G)[s[_]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;else if j<56 then if not(j<54)then if j~=0X37 then G[q[_]]=UnitExists;else G[s[_]]=not G[q[_]];end;else if b==0X8F then return-186/R[34];end;d={[1]=n,[3]=f,[0x4]=x,[5]=d};U=(t[_]);f=(G[U+2]+0);n=(G[U+1]+0X0);x=(G[U]-f);_=(s[_]);end;else if j>=0X39 then if j==58 then(G)[t[_]]=(_G);else(G)[q[_]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if b==0X77 then(G)[q[_]]=(G[s[_]]<p[_]);end;end;end;end;else if not(j>=72)then if not(j<69)then if not(j>=0X46)then G[q[_]]=(k[_]>=p[_]);else if j==71 then if R[0X0024]~=R[6]then U=(0x47);end;I=(0);g=(nil);H=(76);while true do if H<0x5E and H>59 then if b~=0X28 then g=4503599627370495;end;H=-0X11+((j>=j and j or H)+j+H-j+H==j and j or H);else if H<76 then I=(I*g);H=-0X6B+(j-H+H+j+H-j+j);else if not(H>76)then else g=j;break;end;end;end;end;v=(j);H=(123);while true do if H==0x7B then g=(g<=v);H=0X52+(((((j>j and H or j)+j==j and H or j)>=j and H or j)==H and j or H)-H);else if H==30 then if g then g=(j);end;H=0X8e+((((j>j and H or H)~=H and H or H)+j-H<j and H or H)-j);else if H==101 then if not(not g)then else g=j;end;break;end;end;end;end;v=(B[_]);g=(g>v);if not(g)then else if b~=245 then else while R[0X6]do R[34],R[17]=b,(0x95);end;end;g=(j);end;H=(54);while true do if not(H<=29)then if b==244 then if R[0X24]then(R)[17],R[0X11]=R[0x15],(0X3F);end;else if R[0X11]==R[0X19]then while R[29]do(R)[29]=(-b);end;else if H==88 then g=g-v;break;else if not g then g=(B[_]);end;H=-25+(((j+j~=j and j or j)==H and H or j)+H+H<j and H or H);end;end;end;else if R[30]~=R[23]then v=j;end;H=(0x3B+(((H+H+j<=j and j or j)~=H and j or H)+j~=H and H or j));end;end;if b==222 then return;end;H=(47);while true do if H==47 then v=B[_];H=(-0X34+(((j>=j and j or j)-j+j+H>=j and H or H)+j));elseif H==0x42 then g=(g+v);v=(B[_]);H=(-14+(((H~=j and H or j)~=H and H or H)-H+j+H-H));elseif H==0X39 then g=g-v;H=(-3+((j>=j and j or H)+j-j+H-H<=H and H or j));else if H==68 then v=(B[_]);H=-195+((H<H and H or H)+j-j+j+j+H);else if H==0X53 then g=(g-v);break;end;end;end;end;H=(83);repeat if H>22 then if not(H>83)then v=(B[_]);H=-0x25+((H-j<=j and j or H)-H-j+j+j);else g=(g+v);break;end;else g=(g+v);v=(B[_]);H=103+(((H+H+j<H and j or H)~=H and j or H)+H-H);end;until false;H=(103);repeat if not(H<=0X1A)then I=I+g;H=(-0XFB+(((H~=H and j or H)>=j and H or H)-H+j+H+H));else U=(U+I);break;end;until false;B[_]=(U);H=0X5;repeat if H>0X20 then g=(G);v=q[_];H=-0x49+(((H>=j and j or j)-H-j-H>=j and H or j)==H and H or H);elseif H<0X9 then U=G;H=-191+(j+H+j+H+j-j+j);else if H>0X9 and H<0X52 then I=s[_];H=-0X55+((j-j+j~=j and H or H)+j+H+H);else if H<32 and H>0x5 then if b==0X0033 then else g=(g[v]);v=(p[_]);end;break;end;end;end;until false;H=0x79;repeat if not(H<=0X4)then g=g+v;H=(-0X75+(((j-j-j>=H and j or j)<H and H or j)-H+H));else U[I]=(g);break;end;until false;else(G)[s[_]]=(rawset);end;end;else if R[0X19]==R[23]then while-(-236)do return b;end;else if b~=0X77 then if not(R[34])then else(R)[0Xa],R[36]=-0X7c,(0x86);end;else if j<0X43 then if b~=0X00Dc then else return;end;U=false;x=x+f;if f<=0X0 then U=x>=n;else U=(x<=n);end;if U then G[t[_]+0X3]=(x);_=q[_];end;else if j~=0x44 then U=(q[_]);G[U](G[U+0x1]);T=(U-0X01);else(G)[s[_]]=(select);end;end;end;end;end;else if X~=R[30]then if not(j<0X4b)then if b==66 then if not(28+0X00f7 and b)then else return;end;return;elseif b~=119 then return;else if not(j<0X4D)then if j~=78 then H=H[v];else(G)[t[_]]=(#G[s[_]]);end;else if j==76 then if b==119 then else if not(b)then else R[0X17]=(193);(R)[0x18],R[33]=R[22],b;end;if not(P)then else R[4],R[29]=b,b;return;end;end;G[s[_]]=(q);else U=q[_];T=U+t[_]-0X1;G[U](R[10](T,G,U+0X01));T=(U-0X1);end;end;end;else if not(j<73)then if j==0X4A then if b~=0x28 then else if not(b)then else(R)[21],R[0x011]=0X49,(b);m,R[27]=0X50,b<0X4F;end;end;G[q[_]][p[_]]=G[s[_]];else U=(nil);I=(nil);g=(nil);H=80;repeat if b~=119 then return;end;if H==0X50 then U=14;H=118+((H+H+j<=j and H or j)+H-H-H);elseif H==0x6f then I=(0X0);H=(-144+((((j+H-H<j and j or j)>=H and H or H)>=H and j or j)+j));else if H==0X2 then g=4503599627370495;break;end;end;until false;v=(nil);H=(0X4e);while true do if H>78 then v=(j);H=(-0X25+(((j+H-j-j==j and H or j)>H and j or j)>j and H or H));else if H<85 and H>48 then I=(I*g);g=j;H=0XA3+(j-j-H+j+j-j-j);else if H<78 then if b==0X77 then g=(g+v);break;end;end;end;end;end;H=(0X7d);repeat if H==125 then v=(B[_]);H=(-17+((j+H<=H and H or j)-j+j+H<H and H or j));else if H==0X38 then g=(g-v);break;end;end;until false;v=(j);g=g-v;v=B[_];H=(0X6);repeat if not(H<=0X6)then if g then g=(j);end;break;else g=g>v;H=-16+(j-H-j-H+j-j+j);end;until false;if not g then g=j;end;if b~=0xa5 then else while b<-0Xeb do(R)[25],R[4]=-b,(b);return-b;end;end;H=(31);repeat if H==0X1F then if b~=104 then else K=R[0X1A];end;v=B[_];H=(145+(j-H-j+j-H+H-j));else if H~=0X72 then else g=(g-v);break;end;end;until false;v=(j);g=g+v;H=9;repeat if H==0x09 then if b~=129 then v=j;end;H=(0XA6+((j>H and H or j)-H-j+j-j-H));elseif H==84 then g=(g-v);H=-0X31+(((((j<=j and j or H)~=H and H or H)==H and j or H)==H and H or j)+H-j);else if H==0X23 then v=j;g=(g<=v);if g then g=j;end;if not(not g)then else if b==101 then else g=B[_];end;end;H=-0X26+((H+j-j>=j and j or j)-H+j-H);else if H~=0X26 then else I=I+g;U=U+I;break;end;end;end;until false;H=0X12;repeat if not(H<=18)then if H~=0X49 then if b==119 then else R[0X1e]=(0X32%0XC2~=R[4]);return;end;g=(y);break;else I=(q[_]);H=(-53+(H+j+H+H-H-H<=H and H or H));end;else if R[23]~=R[0X16]then else return-R[31];end;if b==119 then B[_]=U;U=(G);end;H=18+((j+j+H>j and j or H)+j-j-H);end;until false;if b==36 then else N=(nil);H=(49);repeat if not(H<=49)then if H~=110 then g=(g[v]);H=-8+(((j-H<=H and j or H)<H and H or H)-j-H+H);else N=t[_];break;end;else if b~=119 then(R)[22]=(b);else if not(H<49)then v=s[_];H=(0x5c+((j+H+H+H+H>=H and H or j)-H));else v=(G);H=48+((j-H+j==j and j or j)+j-j-H);end;end;end;until false;end;v=(v[N]);H=17;repeat if H<0X3c then g=(g[v]);H=(-0xD+(((j>j and H or H)+j<=j and j or H)-j-H==j and H or j));else if H>17 then(U)[I]=g;break;end;end;until false;end;else if b~=119 then m,m=R[0Xb],b;end;a,D=R[36](...);end;end;end;end;end;else if b~=119 then if not(b)then else(R)[0X1e]=(b);end;end;if j>=92 then if not(j>=0X63)then if R[0X22]~=R[17]then if b==126 then(R)[0X1A],R[0x5]=b,b;else if b==5 then while b do return;end;while R[0X1f]-190*0X8D do return;end;else if not(j<0X5F)then if j<97 then if j==0x60 then G[q[_]]=(tostring);else G[t[_]]=assert;end;else if j==0x62 then G[t[_]]=(k[_]+G[q[_]]);else U=G;I=(t[_]);U=U[I];end;end;else if j>=93 then if j==0x5E then G[t[_]]=Y.Vc;else U=y[t[_]];(G)[q[_]]=(U[0X1][U[3]][G[s[_]]]);end;else if R[0X1f]~=R[0X1a]then U=(t[_]);I=q[_];end;for C=U,I do g=(G);H=C;C=(nil);g[H]=(C);end;end;end;end;end;end;else if b~=236 then else return;end;if not(j<102)then if not(j<104)then if j==105 then g=g>H;U[I]=g;else if not(l[_]<G[t[_]])then else _=s[_];end;end;else if j~=0x67 then U=(G);I=(q[_]);else I=(t[_]);end;end;else if R[0x23]==R[5]then if R[30]then R[11]=X;end;else if j<100 then if R[0X11]==R[35]then else U=y[t[_]];end;G[s[_]]=(U[1][U[3]]);else if j~=101 then(G)[t[_]]=(unpack);else U=t[_];I=a-J-1;if I<0 then I=-1;end;g=0;for C=U,U+I do(G)[C]=(D[F+g]);g=(g+0x01);end;T=(U+I);end;end;end;end;end;else if b==0X77 then if j>=0X55 then if not(j>=0X58)then if j<86 then G[t[_]]=(R[0x6][s[_]]);else if j~=87 then G[q[_]]=(nil);else(G)[q[_]]=(y[s[_]][G[t[_]]]);end;end;else if not(j<90)then if j~=91 then G[q[_]]=G[s[_]]%p[_];else(y[t[_]])[k[_]]=(l[_]);end;else if j==89 then if not(k[_]<G[q[_]])then if b~=119 then return b;end;_=(t[_]);end;else if b==0X77 then else return 164;end;G[t[_]]=(loadstring);end;end;end;else if b~=0x77 then return;end;if j<82 then if j<80 then G[q[_]]=y[t[_]][k[_]];else if j~=0x51 then d={[1]=n,[0X3]=f,[4]=x,[0X5]=d};T=(s[_]);x=G[T];n=G[T+1];f=(G[T+2]);_=t[_];else U=G;end;end;else if b==245 then if b^0XCd then R[0X1c]=-(-168);end;end;if j>=0X53 then if b==0X26 then else if j~=0X54 then U=nil;I=(nil);g=nil;H=(40);repeat if H<40 then g=4503599627370495;break;elseif H>0X28 then I=0X0;H=-263+(H+j-H+H+H+j-j);else if not(H<103 and H>0x1A)then else U=(-0X61);H=0x003F+(H+j-H+H+H+H>H and H or H);end;end;until false;I=I*g;v=(nil);H=(0X74);while true do if H>0x43 then if b==0X46 then return b<-0X94;end;g=B[_];H=-0X31+(((H-s[_]>j and H or H)+H-H~=s[_]and H or H)<=j and s[_]or H);else if H<116 then if b~=0X77 then else v=s[_];end;break;end;end;end;if b~=0X77 then else g=g+v;H=0x4f;while true do if H==79 then v=(s[_]);H=23+(((j<=H and j or s[_])<s[_]and s[_]or H)+s[_]-s[_]-H+s[_]);else if b~=0x77 then R[0XA],R[0X1d]=b,50;if not(Q)then else(R)[0x18]=b;P=R[0X11];end;elseif H==98 then g=(g==v);H=-0X9+(H-H-j-s[_]+H+j<=H and H or j);else if b==0X4 then while b do return;end;else if H==89 then if g then g=s[_];end;H=(0X11+((s[_]+H>H and s[_]or H)+H-H+j-s[_]));else if H==0X64 then if not g then g=(B[_]);end;H=(0x00C6+((s[_]+H-H-H>=H and H or H)-H-j));else if H==0x73 then v=s[_];break;end;end;end;end;end;end;end;end;g=g+v;H=82;repeat if not(H>0x23)then if b~=0X91 then else while b do return 60;end;end;if H~=0x9 then g=g<=v;break;else g=(g-v);H=(177+((H+s[_]~=H and H or s[_])-H-H-s[_]-H));end;else if H~=0X52 then v=(j);H=-0X7d+((H>=H and s[_]or H)-j+H+H-H+H);else v=(j);H=(-73+(j+j-j+H-H-H~=s[_]and H or H));end;end;until false;if g then g=(j);end;if not g then g=(B[_]);end;H=(10);repeat if not(H<97)then g=g==v;break;else v=(s[_]);g=g+v;v=s[_];H=0X61+((((j<H and H or H)+j<j and j or H)+j<=H and s[_]or H)-H);end;until false;if R[36]==R[17]then if-86 then return;end;return R[17];else if g then g=(j);end;end;H=(0X47);while true do if b==0Xce then if not(b-b)then else(R)[28],P=b,b;R[0X001D]=(-231 or b);end;elseif H==71 then if not g then g=B[_];end;H=0X2f+(((H>H and H or s[_])+s[_]+H~=H and H or H)+H~=j and s[_]or H);else if b==116 then return R[6];elseif H==122 then if R[0X1b]~=R[17]then else return;end;v=s[_];H=(-0x42+(H+H-s[_]-s[_]+s[_]-j==H and H or j));else if H~=17 then else g=g+v;break;end;end;end;end;H=39;repeat if H<90 then I=I+g;H=(0X0033+((H+s[_]==j and j or H)-H-H-s[_]==j and j or H));else if H>39 then U=U+I;break;end;end;until false;(B)[_]=(U);H=92;while true do if H==0X5c then U=(G);H=(-64+(((s[_]==j and H or H)-H>=s[_]and H or H)-H+j>=H and H or s[_]));else if H==11 then I=s[_];H=(-0X30+((j-H+s[_]>H and s[_]or H)+H+j-H));else if H~=110 then else g=(SPELL_FAILED_LINE_OF_SIGHT);U[I]=g;break;end;end;end;end;else if b~=0X8B then else return;end;G[t[_]]=G[q[_]]==k[_];end;end;else G[q[_]]=getfenv;end;end;end;end;end;end;end;end;_=(_+0x1);end;end);return X;end;if not(not A[0X1459])then i=A[5209];else i=(-0x569747d9+((A[0x1B4F]+A[22251]-A[0x4894]+Y.Y[1]==A[28950]and A[0X2a01]or A[17126])+Y.Y[0X9]+A[14520]));(A)[5209]=i;end;return i;end,A=string,r=function(Y,Y,A)for R=0x13,0X3E,19 do if R==0X26 then Y=0X0;break;else if R~=19 then else A=0X1;end;end;end;return A,Y;end,ym=function(Y,A,R,i,C)local y,T,B,k=(3);repeat B,y,T,k=Y:cm(B,k,y,R,i,A,C);if T==0XF5d6 then break;end;until false;end,i=function(Y,A,R)(R)[15018]=-1685934773+((Y.Y[0X2]+Y.Y[1]<=Y.Y[6]and Y.Y[9]or Y.Y[6])-R[0X38b8]+Y.Y[9]-R[0x7116]-Y.Y[0X5]);R[0X2A01]=(-4216495518+(((Y.Y[0X3]~=R[0X25D3]and Y.Y[9]or Y.Y[5])-R[0X25d3]-R[30077]-Y.Y[0X1]==R[14520]and A or Y.Y[0X5])+Y.Y[6]));A=(0X699919e4+((Y.Y[0X7]-Y.Y[0X2]-Y.Y[0X7]>=Y.Y[0X5]and Y.Y[0X8]or A)-A-Y.Y[0X7]+R[30077]));(R)[0X24b7]=(A);return A;end,f=function(Y,A,R)A=0X5e+((R[0X3ABC]-R[0X24b7]~=Y.Y[0X8]and R[0X3AaA]or R[5209])-R[0X42E6]+R[0x38B8]-R[25233]-R[17126]);(R)[0X71e4]=A;return A;end,W=function(Y,A,R,i)while true do if i>48 then Y:C(A);break;else if i<0X4f then(A)[0X20]=(function()local C,y,T,B,k=A[0x1e](),A[30](),1;if not(C==0X0 and y==0x0)then else return 0X00;end;local p,q,t=(-0X1)^A[0X1d](1,C,0Xb),A[29](11,C,0),(y*0X100000+A[0X1d](20,C,12));if q==0x0 then B,q,T,k=Y:S(t,q,T,p,A);if B==-0x002 then return k;end;else if q==2047 then if t~=0X0 then return p*(0X3C95a8/0);else return p*(0/0);end;end;end;for C=65,0X15a,0x60 do if C==0XA1 then elseif C==257 then return p*(0X2^(q-1023))*(t/(0x2^0X34)+T);else if C==65 then end;end;end;end);(A)[0X21]=function()local C,y,T,B=0X0,0x1,0X58;repeat if T==88 then T=(0X57);repeat local k;for p=0X61,0x183,68 do B,y,C,k=Y:L(C,p,k,y,A);if B==0X872e then break;end;end;(A)[0X0012]=A[18]+0x1;until k<128;else if T==0X57 then return C;end;end;until false;end;A[0X22]=(function()local C,y,T,B=A[0X21](),(33);repeat T,y,B=Y:X(A,y,C);if T==-0X2 then return B;end;until false;end);if not R[0X7f4e]then i=Y:d(R,i);else i=(R[0X7f4E]);end;end;end;end;A[36]=(function(...)local Y=A[0X13]("\35",...);if Y==0 then return Y,A[4];end;return Y,{...};end);A[0X25]=nil;A[38]=(nil);A[39]=(nil);A[0X28]=nil;return i;end,Cm=function(Y,Y,A)Y[6][4]=Y[0X2];(Y[0X6])[5]=A;end,Vm=function(Y,Y,A)(A)[11]=(Y);end,Z=function(Y,Y,A)A=(Y[0X24B7]);return A;end,mm=function(Y,A)if not(A[30])then else Y:jm();return-0x1;end;return nil;end,c=function(Y,A,R,i)(A)[17]=(nil);A[18]=(nil);(A)[0x13]=nil;i=0x13;repeat if i<120 and i>106 then(A)[18]=1;if not R[18889]then i=Y:K(R,i);else i=(R[18889]);end;elseif i<0X77 and i>86 then Y:s(A);break;elseif i>119 then A[0X11]=9007199254740992;if not R[0X006F92]then i=(-2347823773+(R[0X3FDB]+Y.Y[0X7]-Y.Y[0X1]-R[15018]-Y.Y[0X3]-R[28950]+Y.Y[0X2]));(R)[0x6F92]=(i);else i=(R[0X6F92]);end;elseif i<86 and i>19 then(A)[16]=getfenv;if not(not R[0X1b3f])then i=R[0X1B3F];else i=Y:B(i,R);end;elseif i>61 and i<0X6a then Y:j(A);if not(not R[12128])then i=Y:m(i,R);else i=3828977506+((R[29566]+Y.Y[0x9]-Y.Y[0X1]>=R[0x757D]and R[0X737e]or R[0X38B8])-Y.Y[8]-R[16347]+R[0x25d3]);(R)[0X2f60]=(i);end;else if i<0X3D then A[12]=(Y.A.sub);if not(not R[29566])then i=Y:h(i,R);else i=Y:l(R,i);end;end;end;until false;(A)[0x14]=nil;A[0X15]=nil;(A)[0X16]=(nil);A[0x17]=nil;A[24]=(nil);return i;end,Tc=function(Y,Y,A)A=Y[0X3f1E];return A;end,Pm=function(Y,A,R,i,C,y,T)(y)[0x29]=nil;i=(nil);T=nil;A=(0X2E);repeat if A==46 then y[0x25]=bit.bxor;if not(not R[0X3bB0])then A=R[15280];else A=Y:P(A,R);(R)[0X3Bb0]=A;end;elseif A==0X35 then A=Y:D(R,y,A);elseif A==0X10 then A=Y:Ym(R,A,y);else if A==47 then A=Y:om(y,R,A);elseif A==66 then A,i=Y:Lm(y,R,i,A);else if A==57 then T=Y:Wm(T,y);break;end;end;end;until false;C=nil;A=42;return i,C,A,T;end,Nc=setmetatable,cm=function(Y,Y,A,R,i,C,y,T)if R<=3 then Y=(y/0X04);R=(6);A={[1]=y%0X4,[0X3]=Y-Y%0X1};elseif R~=0x6 then(i)[C]=A;return Y,R,62934,A;else R=(0X2D);T[0X28][y]=(A);end;return Y,R,nil,A;end,Uc=math.modf,Rm=function(Y,Y,A)Y=0x34;A[0XA]=(-(-14));return Y;end,sm=function(Y,Y,A)(A)[0X7]=Y[0X21]();end,M=unpack,Sm=function(Y,Y,A)Y=(A[4440]);return Y;end,Um=function(Y,Y,A,R,i,C,y,T)if C<=0xc1 then if C>0X78 then Y=(#R);else R=A[0X2][i];end;elseif not(C<=266)then R[Y+0X2]=(T);(R)[Y+3]=10;return R,0Xb558,Y;else(R)[Y+0X1]=y;end;return R,nil,Y;end,Jm=function(Y,A,R,i,C)if C~=0X14 then Y:Vm(R,A);else(A)[0X1]=(i);end;end,I=function(Y,A,R,i)(i)[0X1D]=nil;A=0X4C;repeat if not(A>=0X4c)then(i)[0X1C]=function()return Y:t(i);end;i[29]=(function(C,y,T)local B,k,p=(y/i[0X16][T])%i[0X16][C];C=(27);repeat C,k,B,p=Y:G(i,B,C);if k~=-2 then else return p;end;until false;end);break;else(i)[27]={};if not R[0x003ABc]then(R)[0x56eB]=-1771641182+(((R[28562]-R[9399]+R[0X4894]==R[0X42E6]and R[0X7116]or Y.Y[0X009])>R[28950]and R[0X25D3]or R[6975])+Y.Y[5]==R[0X3FdB]and R[32013]or Y.Y[7]);A=-4060330467+((R[0X42E6]+R[30077]+R[1221]~=Y.Y[0x4]and R[0X757d]or Y.Y[7])+Y.Y[5]-R[18889]+Y.Y[0X2]);(R)[15036]=(A);else A=R[15036];end;end;until false;(i)[0X01e]=function()local R,C,y,T=i[0x0E](i[20],i[18],i[18]+0x3);i[0X12]=(i[0X12]+0X4);return T*0X1000000+y*0x10000+C*0X100+R;end;(i)[0X1F]=(function()local R,C;R,C=Y:Q(i);if R~=-0X2 then else return C;end;end);i[0X20]=nil;(i)[33]=nil;return A;end,lm=function(Y,Y)return Y[0XA];end}):Fc()(...);
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
return(function(...)local kN={"\105\087\067\070\110\075\083\107\078\075\118\089\076\069\105\089\104\048\117\122\118\074\061\061","\086\048\117\071\118\043\067\053\085\043\114\122\074\075\082\070\108\116\086\047\076\043\100\107";"\113\043\085\090\108\106\067\116\068\120\105\090\085\048\105\090\108\075\071\057\118\048\082\101\068\120\086\111\049\071\083\050\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053";"\105\115\111\116\086\069\105\048\118\043\114\107\076\115\118\116\113\043\114\107\085\069\117\090\085\120\086\116\110\099\105\048\118\099\054\061";"\086\048\100\047\118\075\105\080\108\069\117\071\076\043\082\090","\089\075\100\070\118\069\105\101";"\089\075\116\080\118\043\114\098\118\043\074\061","\074\115\105\071\108\052\086\047\104\048\085\116\085\112\061\061";"\105\043\114\050\108\069\082\098\076\075\105\101";"\086\069\116\107\108\106\067\070\118\043\114\071\118\043\074\061";"\086\075\105\071\105\069\082\099\118\075\100\116","\089\075\047\070\085\122\086\116\110\099\105\048\118\057\061\061","\089\106\086\053\104\050\119\111\085\043\100\071\076\113\119\120\108\106\086\070\108\048\104\057\110\043\114\122\068\069\117\080\108\069\082\106\068\069\118\053\104\056\119\050\085\115\067\107\085\050\119\071\108\101\119\056\118\043\085\070\108\057\070\105\104\075\089\057\105\069\047\070\104\101\119\047\104\101\119\047\068\120\052\047\110\106\067\053\068\087\086\053\068\117\111\071\108\106\112\057\086\075\117\101\104\048\082\071\118\113\119\047\108\048\074\057\089\099\105\072\085\087\105\101\118\113\119\078\104\069\117\083\068\069\082\090\068\120\100\047\104\048\085\116\068\117\119\052\108\069\100\107","\089\075\083\047\104\048\086\114\108\099\111\087\104\048\117\098\118\074\061\061","\089\075\047\047\118\069\082\106\104\106\086\101\076\043\083\116\089\048\117\090\118\075\089\061","\050\048\114\053\068\069\052\053\085\048\105\083\118\043\114\071\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053";"\089\069\116\107\085\069\082\080\089\075\047\053\085\112\061\061","\086\069\116\107\085\087\067\047\110\106\074\061";"\074\071\114\120\105\112\061\061";"\089\069\100\047\102\043\105\101\089\106\119\116\110\072\061\061";"\089\075\047\047\118\069\082\106\110\106\067\047\118\099\074\061","\086\048\117\071\118\043\067\053\085\043\114\122\074\075\082\070\108\122\047\116\110\043\086\107","\074\043\086\047\118\075\117\107";"\078\069\116\107\085\069\105\090\118\115\068\061";"\074\075\082\052\104\120\086\116\086\106\067\047\110\075\089\061";"\078\071\114\103\086\122\110\061";"\086\115\118\070\104\075\111\116\104\048\117\071\118\074\061\061","\105\075\082\052\108\048\086\074\108\075\116\107\108\075\088\061","\089\087\067\070\108\099\074\061","\118\048\082\098\085\115\054\061","\086\106\067\047\108\048\086\111\118\043\100\116\118\074\061\061";"\086\069\105\047\118\069\100\114\089\069\082\070\104\075\082\090\086\069\082\071";"\074\089\111\089\113\089\082\084\115\052\067\119\078\122\086\103\078\105\082\078\113\117\067\103\105\089\086\109\086\120\105\054\074\105\122\061","\074\106\067\070\108\115\111\053\108\116\086\116\108\115\119\116\104\106\074\061";"\089\075\047\047\118\069\082\106\108\043\105\080\118\112\061\061";"\113\115\067\053\108\116\085\070\104\048\089\061","\105\069\082\099\118\075\100\116\074\099\105\101\104\106\074\061","\089\075\083\052\108\069\100\119\108\048\086\079\104\048\082\107\104\075\067\053\108\048\105\107","\086\075\105\071\078\069\082\098\110\043\100\116","\113\043\052\072\104\048\082\075\118\043\086\119\108\043\067\052\104\075\057\061";"\089\075\105\080\118\043\111\071\068\087\086\077\118\113\119\090\108\075\088\083\108\069\105\071\076\069\117\080\068\087\119\053\076\115\111\053\108\056\119\071\076\069\089\057\104\048\082\071\110\115\086\070\108\075\088\057\104\075\047\053\085\043\100\122\068\069\117\080\085\075\117\114\104\101\119\083\110\043\116\090\085\069\117\070\108\057\077\065\089\048\116\099\076\087\074\057\110\075\100\070\110\075\080\097\068\120\111\101\118\043\117\071\118\113\119\083\110\043\111\101\108\072\061\061";"\089\120\105\089\115\071\067\119\089\116\082\105\089\120\086\119\105\120\089\061","\118\106\105\071\085\069\105\101","\074\048\100\047\118\069\105\113\085\115\111\077","\086\120\067\043";"\078\048\082\090\078\069\105\071\076\069\117\080\089\069\082\070\104\075\082\090","\086\087\067\053\104\069\086\053\085\075\088\061";"\086\074\061\061";"\086\069\116\107\104\069\105\080","\089\106\085\047\104\117\085\116\110\115\119\053\108\056\071\077\086\089\086\067\105\050\119\089\113\120\116\078\065\074\061\061","\089\075\117\072","\078\069\116\083\076\115\074\057\085\069\047\116\068\087\067\047\108\048\085\116\068\069\082\048\068\112\061\061";"\089\106\105\056\085\069\105\101\118\099\105\099\118\089\067\052\118\048\110\061";"\089\106\119\101\076\043\114\071";"\086\075\105\071\113\043\114\075\118\043\114\071\108\106\067\114\113\115\086\116\108\089\100\070\108\048\080\061";"\089\075\047\052\104\048\116\081\118\043\114\089\108\106\111\107";"\086\048\100\047\085\075\100\116\104\106\111\069\108\106\067\083\074\099\105\048\118\057\061\061";"\089\075\100\070\110\075\105\119\108\048\086\120\076\043\111\116","\078\043\117\107\085\069\105\101\074\115\111\107\110\115\111\107\076\043\088\061","\089\075\047\047\118\069\082\106\086\069\117\090\110\075\105\050\085\043\118\048","\089\099\105\072\085\087\105\101\118\089\052\053\085\115\111\116\108\106\118\116\104\057\061\061","\089\087\105\101\118\075\105\054\108\106\104\061";"\105\069\082\099\118\075\100\116\068\117\119\101\076\043\073\061","\086\048\082\101\110\075\105\122\113\043\114\122\085\043\111\071\076\043\082\090","\089\106\105\072\118\115\067\098\076\069\117\101\118\075\105\101","\086\048\116\090\118\117\085\116\110\043\083\090\118\115\111\107\086\069\105\056\085\043\118\048","\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\074\100","\089\099\105\072\085\087\105\101\118\113\082\087\110\115\067\101\108\106\086\116\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053";"\086\052\105\067\086\087\054\061","\113\043\114\116\085\048\116\071\110\043\067\070\108\069\105\117\108\048\074\061","\105\043\114\070\085\120\085\105\113\089\074\061","\089\075\047\101\108\106\105\122\118\043\086\078\085\043\118\048\108\075\111\047\085\069\116\053\108\057\061\061","\104\069\117\122\118\069\116\090\118\072\061\061";"\089\122\082\087\105\089\105\109\089\052\105\050\105\120\100\117\105\117\122\061","\089\069\082\070\104\075\082\090\074\048\082\083\110\057\061\061","\089\048\117\090\118\069\082\083\089\075\047\101\108\106\105\122","\105\089\114\067\105\087\054\061";"\086\048\117\071\118\043\067\053\085\043\114\122\078\106\119\116\108\048\105\101","\110\043\111\071\076\043\082\090\089\106\119\116\108\069\100\107","\113\043\114\122\076\115\111\098\104\048\116\083\076\043\114\047\085\069\105\079\110\115\067\090\110\043\085\116\074\099\105\048\118\116\111\071\118\043\117\080\085\069\057\061","\089\069\116\098\076\071\100\053\110\075\080\061";"\074\115\105\071\108\052\086\047\104\048\085\116\085\120\105\088\110\075\100\052\104\075\116\053\108\099\054\061";"\074\048\100\070\108\048\086\107\076\043\086\116";"\089\116\116\119\078\116\082\089\078\105\085\109\105\120\117\054\086\089\114\089\089\072\061\061";"\113\069\116\122\118\069\105\090\078\106\119\072\108\106\067\071\085\043\114\070\085\087\122\061";"\086\069\117\071\118\105\086\070\108\043\089\061";"\074\106\067\116\110\115\086\116\086\099\067\047\108\043\089\061";"\086\075\105\071\074\106\105\101\104\048\105\090\085\120\085\079\086\112\061\061";"\110\075\100\053\110\043\080\061";"\086\075\105\071\086\071\111\120";"\086\043\117\101\108\087\116\050\085\115\067\107\085\112\061\061","\089\075\111\116\108\099\086\103\118\122\067\080\108\075\082\122\074\099\105\048\118\057\061\061";"\078\043\117\098\104\048\082\069\108\106\067\056\076\043\086\122\118\043\088\061";"\074\075\047\116\110\115\119\078\076\069\082\071\086\048\082\098\085\115\054\061","\078\074\061\061";"\104\075\047\053\085\043\100\122\074\075\100\053\110\043\080\061","\074\043\111\071\076\043\082\090\089\075\105\071\085\069\116\090\118\106\054\061";"\105\075\117\101\089\106\086\053\108\115\112\061","\113\099\105\090\076\075\052\047\118\115\111\071\104\048\082\107\078\043\105\099\110\089\052\047\118\075\114\116\085\120\067\052\118\048\110\061";"\074\048\100\070\108\048\074\061","\089\099\105\071\076\069\100\116\104\106\111\074\104\048\105\098\076\115\111\070\108\075\088\061";"\086\099\067\070\118\043\114\122\108\087\122\061","\049\106\067\052\108\056\119\119\110\106\086\070\108\075\088\090\089\099\116\047\108\116\086\053\118\075\085\080\118\105\119\101\076\043\073\077\065\074\061\061","\086\106\067\116\118\043\114\107\076\075\116\090\104\052\085\070\110\075\083\116\104\099\054\061","\089\075\100\070\110\075\105\119\108\048\086\120\076\043\111\116\074\075\117\090\110\075\105\080";"\074\089\111\089\113\089\082\084\115\071\105\043\086\089\114\089\115\052\067\118\074\089\114\109\113\071\114\103\074\071\083\050\074\089\111\049";"\105\043\114\070\085\120\116\107\086\099\067\070\118\043\114\122";"\085\069\117\101\118\075\105\071";"\068\120\082\090\108\087\122\057\076\043\088\057\078\043\105\080\118\043\089\061","\089\048\082\080\108\117\086\077\118\089\067\053\108\048\105\107";"\086\075\117\101\104\048\082\071\118\089\052\053\085\115\111\116\108\106\118\116\104\057\061\061";"\104\048\117\090\118\069\082\083";"\086\069\117\071\110\074\061\061","\086\069\105\047\085\069\047\107\085\069\117\080\076\075\105\101\104\071\052\047\104\048\080\061";"\105\069\105\047\108\089\111\047\110\075\047\116";"\074\043\111\071\076\043\082\090\089\075\105\071\085\069\116\090\118\106\054\101","\089\120\100\119\043\089\105\113\115\052\067\117\086\071\105\084\115\071\105\084\074\089\067\054\086\089\074\061","\113\043\052\072\104\048\082\075\118\043\086\119\118\087\067\116\108\048\117\080\076\043\114\116\089\099\105\107\076\112\061\061","\086\069\117\107\076\069\116\090\118\052\111\098\108\106\105\090\118\087\067\116\108\112\061\061";"\105\089\114\067\105\117\082\074\086\105\074\061";"\074\048\082\107\104\071\116\083\108\115\105\090\118\074\061\061","\074\048\100\047\118\069\105\069\108\087\105\101\104\099\122\061";"\086\048\117\090\105\069\047\116\113\069\117\083\108\043\105\101";"\085\069\105\088\085\112\061\061";"\105\115\111\116\086\069\105\048\118\043\114\107\076\115\118\116\074\075\117\107\085\087\054\061","\078\089\117\110";"\086\048\100\047\085\075\100\116\104\106\111\069\108\106\067\083","\074\106\067\047\110\075\083\107\076\069\082\071";"\089\075\047\047\118\069\082\106\086\069\117\090\110\075\089\061";"\110\043\082\116";"\074\075\082\080\108\106\068\061";"\085\069\116\083\118\074\061\061";"\113\115\086\116\108\074\061\061","\074\075\082\080\118\120\067\080\108\075\082\122\054\057\061\061","\108\069\105\048\085\112\061\061","\076\115\111\089\110\043\100\116\108\099\074\061","\110\075\047\116\110\075\083\107\118\043\100\048\110\075\117\107\085\112\061\061";"\097\088\090\077\097\081\065\112\097\097\043\110";"\076\115\111\089\110\115\067\099\118\115\086\116\118\112\061\061";"\105\048\117\090\076\115\111\077\049\071\052\116\108\069\074\057\118\048\082\101\068\120\052\116\110\075\047\047\108\048\116\098\104\072\070\067\118\075\114\053\104\048\105\107\068\120\117\098\085\069\116\053\108\056\119\050\108\069\082\098\076\075\105\101\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053";"\105\087\067\070\110\075\083\107";"\086\069\105\047\085\069\047\083\110\115\067\081","\089\075\105\071\105\069\082\099\118\075\100\116";"\113\069\116\122\118\069\105\090","\078\069\082\047\118\069\105\122\086\069\116\098\118\074\061\061","\086\115\118\047\104\075\116\053\108\057\061\061";"\078\069\116\090\118\075\105\101\076\043\114\099\086\069\117\101\076\075\114\116\104\106\111\050\085\043\118\048","\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\074\061","\105\048\116\098\076\043\082\052\104\052\118\116\108\048\082\083\104\072\061\061";"\078\048\116\083\110\048\100\116\086\048\100\052\104\099\067\114";"\074\048\100\070\108\048\086\107\076\043\086\116\074\099\105\048\118\057\061\061","\105\087\116\072\118\074\061\061";"\086\069\117\101\076\075\105\107\085\120\114\070\118\075\047\071";"\089\075\100\116\076\043\085\077\085\120\082\048\113\069\117\090\118\112\061\061";"\049\106\111\071\110\115\067\071\110\115\086\071\110\043\111\081\050\056\082\098\110\115\111\071\068\087\111\072\118\043\100\080\084\099\086\077\076\115\111\067\086\112\061\061";"\118\115\118\047\104\075\116\053\108\057\061\061";"\074\075\082\090\110\075\082\098\085\069\116\053\108\122\083\070\104\106\111\103\118\122\086\116\110\115\086\077\074\099\105\048\118\057\061\061","\086\069\117\090\104\075\105\111\110\043\111\047\110\099\067\116";"\078\043\082\083\118\043\114\071\085\043\052\103\118\122\086\116\104\106\119\047\076\115\068\061","\078\075\118\048","\074\043\086\101\118\043\114\047\108\069\116\090\118\105\067\052\104\075\047\050\085\043\118\048";"\049\106\067\052\108\056\119\119\110\106\086\070\108\075\088\090\089\075\105\071\105\069\082\099\118\075\100\116\065\087\080\101\049\050\112\056\110\099\067\116\110\043\080\056\109\113\072\057\108\048\116\080\065\074\061\061";"\078\071\082\079\089\106\086\116\110\043\100\071\076\112\061\061";"\105\117\086\120\089\075\100\070\118\069\105\101","\115\052\082\070\108\048\086\116\102\112\061\061","\089\117\118\074\115\052\086\067\078\089\105\113\115\052\105\074\086\120\117\089\086\074\061\061";"\078\069\082\047\118\069\105\122\086\069\116\098\118\089\067\052\118\048\110\061","\049\106\111\071\110\115\067\071\110\115\086\071\110\043\111\081\050\056\082\098\110\115\111\071\068\117\083\112\108\043\082\052\104\075\105\053\085\048\105\101\049\069\047\047\104\048\052\085\068\087\111\072\118\043\100\080\084\098\104\072\054\072\061\061";"\086\052\067\117\086\089\088\061";"\074\099\067\047\108\048\088\057\074\099\067\053\108\099\070\116\110\048\105\047\104\048\074\061";"\078\043\117\107\085\069\105\101\074\115\111\107\110\115\111\107\076\043\114\050\085\043\118\048";"\089\048\105\098\108\106\067\122\089\106\085\047\104\069\067\047\110\075\080\061","\089\099\105\071\076\069\100\116\104\106\111\090\118\115\111\107","\049\075\105\100\085\043\116\072\104\075\100\053\085\050\112\100\111\101\119\084\076\043\085\077\085\069\118\047\108\069\072\057\074\106\105\101\104\075\105\056\108\069\117\122\118\113\085\107\068\120\111\052\118\069\085\116\108\050\112\065\049\075\105\100\085\043\116\072\104\075\100\053\085\050\112\100\111\101\119\117\085\048\105\101\118\048\082\101\118\075\105\122\068\117\111\071\110\043\067\056\118\115\068\061";"\074\075\082\090\104\106\074\061","\086\048\117\090\078\075\118\049\108\048\116\075\118\115\054\061","\104\106\105\056\085\069\105\101\118\099\105\099\118\089\111\079\104\072\061\061","\068\120\116\090\068\112\070\111\118\043\100\116\118\113\119\103\108\048\100\114","\089\048\105\083\108\106\118\116\086\043\114\101\110\043\085\116";"\089\120\100\119\043\089\105\113\115\052\105\084\086\071\047\103\089\052\074\061";"\113\043\114\107\085\069\117\090\110\075\105\078\118\115\086\071\076\043\114\099\104\107\068\061","\086\069\105\107\110\072\061\061";"\089\099\116\047\108\122\117\052\085\069\082\089\104\048\116\098\076\106\054\101";"\074\089\114\118";"\086\069\116\107\110\043\067\080\118\113\119\111\085\043\100\071\076\113\119\120\108\106\086\070\108\048\104\057\086\087\105\101\076\043\114\099\068\120\111\053\108\075\100\122\108\106\085\090\104\072\070\113\118\043\111\053\108\043\052\116\108\048\074\057\085\087\067\114\076\043\114\099\068\069\116\090\068\120\071\081\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053","\089\069\116\098\076\052\119\053\110\075\083\116\085\112\061\061";"\086\069\105\047\085\069\047\074\118\115\067\098\118\115\119\071\076\043\082\090","\105\043\114\070\085\112\061\061";"\089\122\117\067\086\117\082\113\078\052\111\089\086\105\067\109\105\105\119\120\074\105\086\117";"\089\120\100\119\043\089\105\113\115\071\118\103\074\052\105\078\115\071\111\068\074\089\114\087\086\089\074\061","\105\089\116\117\108\069\105\083\118\043\114\071\104\072\061\061";"\113\043\114\098\110\115\119\047\110\075\116\071\110\115\086\116\118\112\061\061";"\105\087\067\116\110\043\111\077\118\115\067\053\085\115\111\089\104\048\117\090\104\075\052\070\085\087\086\116\104\057\061\061","\049\106\111\071\110\115\067\071\110\115\086\071\110\043\111\081\050\056\082\098\110\115\111\071\068\117\083\112\108\043\082\052\104\075\105\053\085\048\105\101\049\069\047\047\104\048\052\085\068\087\111\072\118\043\100\080\084\098\120\114\111\079\054\061","\076\115\111\079\110\115\111\071";"\074\099\067\053\110\043\086\107\076\043\086\116","\089\075\047\047\118\069\082\106\089\106\086\116\104\112\061\061","\085\087\116\072\118\074\061\061";"\089\099\116\047\108\122\047\116\110\043\100\071\076\087\111\071\108\075\114\116\078\106\067\074\108\106\086\070\108\075\088\061","\074\052\082\067\085\069\105\083";"\089\075\047\047\118\069\082\106\074\048\100\047\118\069\105\107";"\089\087\067\116\108\043\105\122\076\115\086\047\085\069\116\053\108\122\067\052\118\048\110\061";"\113\075\116\098\076\071\085\101\118\043\105\090\086\048\082\098\085\115\054\061";"\074\099\105\101\076\043\105\122\105\087\067\116\110\115\111\052\104\048\089\061","\104\075\047\053\085\043\100\122\086\048\105\070\108\099\074\061","\086\048\116\090\118\117\085\116\110\043\083\090\118\115\111\107";"\049\106\111\071\110\115\067\071\110\115\086\071\110\043\111\081\050\056\082\098\110\115\111\071\104\075\105\100\085\043\105\090\110\075\089\057\104\048\105\107\118\115\074\082\054\056\119\107\104\069\105\080\108\079\070\071\076\069\116\107\113\089\074\080\068\069\114\052\108\069\072\065\049\075\111\100\104\072\061\061","\110\048\082\107\104\072\061\061";"\105\069\047\070\104\106\086\080\118\105\086\116\110\074\061\061","\049\075\111\047\104\106\074\057\104\106\119\116\108\069\072\097\085\069\047\070\104\071\116\120","\086\075\105\071\113\115\086\116\108\089\116\090\118\048\073\061";"\089\087\067\070\108\052\067\053\085\069\117\071\076\043\082\090","\105\043\114\107\118\043\105\090\074\048\100\047\118\069\089\061";"\089\120\100\119\043\089\105\113\115\071\105\086\105\089\116\074\078\089\105\084\105\117\082\079\113\120\117\084\086\071\105\120","\113\075\116\122\108\048\105\114\089\075\047\053\085\120\118\053\110\106\105\107";"\074\071\054\057\086\087\105\101\076\043\114\099\068\117\111\052\110\099\086\116\104\048\118\052\118\075\089\061","\086\069\116\107\110\043\067\080\118\113\119\111\085\043\100\071\076\113\119\120\108\106\086\070\108\048\104\057\086\087\105\101\076\043\114\099\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053","\105\087\067\070\110\075\083\107\068\087\111\116\085\050\119\071\108\107\077\061","\089\099\116\047\108\122\117\052\085\069\082\089\104\048\116\098\076\106\054\061";"\105\048\105\090\108\075\052\053\085\115\111\115\108\106\105\090\118\087\054\061";"\110\099\067\116\110\043\080\061";"\078\115\105\080\085\069\116\105\108\048\116\071\104\072\061\061","\078\069\105\048\085\120\067\052\085\087\086\053\108\057\061\061","\089\052\086\105\078\057\061\061";"\104\075\047\053\085\043\100\122\086\115\118\047\104\075\116\053\108\057\061\061","\113\120\105\119\078\120\105\113","\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\072\061\061","\086\069\105\047\085\069\047\069\104\048\082\083\074\043\067\053\085\048\089\061";"\113\043\052\072\104\048\082\075\118\043\086\087\110\115\067\101\108\106\086\116","\089\075\105\098\104\048\105\071\105\069\105\098\076\069\114\070\104\115\105\116";"\074\048\100\047\110\075\083\074\108\106\085\122\118\115\068\061","\086\069\117\101\076\075\105\107\085\120\114\070\118\075\047\071\074\099\105\048\118\057\061\061";"\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\054\061";"\105\120\052\115\115\052\067\118\074\089\114\109\089\117\067\067\078\052\082\079\113\120\117\084\086\071\105\120";"\086\075\082\052\118\075\089\061","\113\075\116\090\118\106\111\056\110\043\114\116","\074\048\117\098\076\106\111\071\110\043\068\061";"\089\120\117\113\105\117\116\109\078\120\105\119\086\120\105\113\115\071\111\068\074\089\114\087\086\089\074\061";"\113\043\114\107\085\069\117\090\110\075\105\078\118\115\086\071\076\043\114\099\104\072\061\061";"\105\087\067\070\110\075\083\107\086\115\118\116\108\099\074\061","\105\069\047\116\104\075\089\057\089\075\105\071\085\069\116\090\118\106\054\057\074\115\067\116\068\069\118\053\104\056\119\078\104\069\105\098\076\043\117\080\068\117\105\107\118\113\119\079\110\115\111\116\104\072\061\061";"\089\120\100\119\043\089\105\113\115\052\111\074\086\089\111\067\074\089\100\067\043\122\117\089\113\089\082\084\115\071\111\068\074\089\114\087\086\089\074\061","\105\069\047\101\108\106\085\090\089\087\067\116\110\075\116\107\076\043\082\090","\074\048\105\071\085\075\105\116\108\116\086\077\118\089\105\114\118\115\054\061","\105\115\111\116\068\087\086\053\068\069\117\122\076\099\105\107\085\050\119\079\108\075\082\080\118\069\082\106\108\056\119\052\104\075\117\099\118\074\077\057\054\050\119\101\118\043\111\053\108\043\052\116\108\048\086\116\118\050\119\106\076\115\086\077\068\069\067\052\104\099\111\071\068\069\052\047\110\106\067\053";"\105\115\119\122\110\115\086\116\074\075\117\107\085\069\116\090\118\071\111\047\110\075\047\116","\049\106\111\071\108\106\119\047\085\087\086\047\110\075\080\065\049\075\111\047\104\106\074\057\043\071\119\083\108\106\105\107\118\043\082\075\118\115\068\080\076\069\117\101\108\105\052\108\115\113\119\107\104\069\105\080\108\079\070\071\076\069\116\107\113\089\074\061";"\104\075\083\070\104\117\067\047\108\048\085\116";"\049\106\067\052\108\056\119\119\110\106\086\070\108\075\088\090\089\075\105\071\105\069\082\099\118\075\100\116\065\087\080\101\049\050\112\056\078\048\082\090\078\069\105\071\076\069\117\080\089\069\082\070\104\075\082\090\068\099\071\080\068\079\054\057\049\113\119\119\110\106\086\070\108\075\088\090\086\075\105\071\105\069\082\099\118\075\100\116\065\079\068\080\068\122\114\053\108\122\100\116\085\069\047\047\108\117\119\053\076\115\111\053\108\056\068\057\065\113\122\061","\089\106\105\101\104\087\067\070\104\075\116\090\118\052\111\071\104\048\116\081\118\115\054\061","\085\048\117\090\076\115\111\077\086\069\105\048\118\043\114\107\118\074\061\061";"\086\089\114\079\078\052\105\084\105\120\105\113\115\071\105\084\086\112\061\061";"\105\075\116\080\108\117\086\053\089\106\105\101\085\048\116\075\118\074\061\061","\086\075\100\053\108\075\052\056\108\069\117\122\118\074\061\061","\086\075\047\053\104\106\086\080\102\105\067\116\085\069\117\101\118\075\105\071";"\113\075\116\098\076\071\085\101\118\043\105\090";"\049\075\111\080\076\043\111\081\068\117\067\114\110\043\114\119\085\115\086\053\105\087\067\070\110\075\083\107\068\120\100\116\118\099\086\050\085\115\086\071\108\075\088\057\054\074\077\053\110\075\100\070\110\075\080\057\089\099\116\047\108\122\117\052\085\069\082\089\104\048\116\098\076\106\054\057\078\069\105\048\085\120\067\052\085\087\086\053\108\056\112\072\050\056\082\098\108\069\116\098\076\101\119\113\102\043\117\090\074\115\105\071\108\052\086\101\076\043\111\081\104\107\068\057\078\069\105\048\085\120\067\052\085\087\086\053\108\056\112\100\050\056\082\098\108\069\116\098\076\101\119\113\102\043\117\090\074\115\105\071\108\052\086\101\076\043\111\081\104\107\068\057\078\069\105\048\085\120\067\052\085\087\086\053\108\056\112\072\050\056\082\107\085\069\082\072\104\106\119\116\108\069\100\071\110\115\067\099\118\115\074\061","\105\115\111\116\086\069\105\048\118\043\114\107\076\115\118\116\105\069\117\101\118\075\105\071\118\043\086\079\110\115\111\071\104\072\061\061","\074\043\114\114\105\115\112\061","\086\075\117\101\104\048\082\071\118\074\061\061";"\089\106\116\083\110\048\082\080\104\071\082\048\086\069\105\047\085\069\057\061";"\113\075\116\080\108\069\116\090\118\052\111\072\104\048\105\116";"\105\069\082\099\118\075\100\116\084\122\118\052\108\048\114\116\108\050\119\120\110\043\052\047\118\075\089\061";"\089\069\082\053\108\117\067\116\104\075\082\052\104\048\111\116";"\074\075\100\053\110\043\083\103\118\116\111\077\110\043\086\053\085\106\054\061","\078\069\116\056\089\106\086\052\110\057\061\061";"\086\075\082\052\118\075\105\069\108\075\111\052\104\072\061\061";"\086\115\111\098\110\043\100\047\085\069\116\090\118\071\067\080\110\043\086\116","\078\075\114\079\108\069\116\098\076\072\061\061","\089\069\082\070\104\075\082\090\118\043\086\049\108\048\116\048\118\074\061\061","\078\069\116\090\118\075\105\101\076\043\114\099\086\069\117\101\076\075\114\116\104\106\054\061","\086\043\114\047\110\048\100\116\068\120\082\103\074\101\119\078\085\069\105\047\108\087\086\077\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053";"\074\071\111\116\118\112\061\061","\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053";"\086\075\082\101\118\043\052\047\085\106\111\050\076\115\086\116","\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\110\061";"\113\075\105\116\104\120\116\071\089\048\082\080\108\069\116\090\118\072\061\061";"\086\043\117\101\108\087\122\057\074\099\105\101\104\106\074\061";"\074\075\100\116\110\115\067\089\076\069\105\115\076\115\086\090\118\115\111\107\118\115\054\061";"\078\043\117\098\104\048\073\061","\089\122\082\087\105\089\105\109\078\052\105\089\078\120\117\115","\105\043\114\070\085\120\116\107\105\043\114\070\085\112\061\061";"\078\069\117\114\108\106\105\071\078\106\119\071\076\043\082\090\104\072\061\061","\089\075\047\052\104\048\116\081\118\043\114\078\085\069\082\101\108\074\061\061","\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\104\061";"\078\106\119\072\108\106\067\071\085\043\114\070\085\087\122\061","\078\089\116\084","\089\120\100\119\043\089\105\113\115\071\117\054\113\105\118\117","\076\043\114\107\118\115\067\071";"\086\048\082\098\085\115\054\061";"\049\106\111\071\110\115\067\071\110\115\086\071\110\043\111\081\050\056\082\098\110\115\111\071\068\087\111\072\118\043\100\080\084\098\068\072\054\079\104\052\084\112\077\053\110\075\117\107\085\050\119\107\104\069\105\080\108\079\077\052\054\072\061\061";"\074\106\105\101\104\048\105\090\085\117\119\101\108\075\118\070\108\069\089\061";"\086\048\116\101\118\043\067\080\108\075\082\122","\086\069\105\047\085\069\047\107\085\069\117\080\076\075\105\101\104\071\052\047\104\048\083\120\118\043\067\052\118\048\110\061","\089\115\105\116\085\043\105\069\108\106\067\056\076\043\086\122\118\043\088\061","\086\069\116\107\104\069\117\071\110\075\057\061";"\086\048\117\071\118\043\118\052\108\120\105\090\118\069\116\090\118\072\061\061","\086\048\117\097\118\043\074\061";"\089\115\105\070\110\075\083\120\104\048\117\106";"\113\069\105\047\108\069\116\090\118\071\105\090\118\075\116\090\118\089\117\074\113\074\061\061","\089\106\119\116\108\069\072\061";"\086\106\067\047\104\087\119\080\076\043\114\099\113\069\082\053\076\072\061\061","\105\048\117\090\076\115\111\077\074\099\105\048\118\057\061\061","\105\069\117\081\118\089\105\083\074\099\116\078\085\115\067\072\104\048\116\107\118\074\061\061","\089\075\105\098\085\115\067\116\074\043\111\071\076\043\082\090\074\099\105\071\085\069\082\090\105\069\105\083\104\069\100\047\085\069\089\061";"\105\069\116\116\104\098\054\071";"\086\087\067\047\118\075\082\090\105\069\105\083\104\069\105\101\118\043\086\050\108\069\117\122\118\115\054\061","\104\048\116\099\076\087\074\061";"\108\043\082\052\104\075\105\053\085\048\105\101\086\069\082\089";"\104\106\119\116\108\069\072\061","\089\048\116\099\076\087\074\057\110\075\100\070\110\075\080\097\068\120\111\101\118\043\117\071\118\113\119\083\110\043\111\101\108\072\061\061","\078\112\061\061";"\074\106\067\070\108\115\111\053\108\116\118\070\110\043\072\061";"\089\120\100\119\043\089\105\113\115\052\086\119\078\120\105\084\105\117\082\105\089\120\086\119\105\120\089\061";"\089\075\111\116\108\099\086\103\118\122\067\080\108\075\082\122","\074\043\086\101\118\043\114\047\108\069\116\090\118\105\067\052\104\075\057\061";"\085\048\117\080\085\043\089\061","\118\048\100\053\108\106\068\061","\089\075\100\070\110\075\089\057\110\043\114\122\068\120\086\070\110\075\089\057\074\075\117\090\110\075\105\080";"\105\071\117\113\078\122\116\084\086\107\077\057\105\106\067\053\108\048\104\057";"\105\087\067\070\110\075\083\107\068\087\111\116\085\050\119\071\108\101\119\119\085\115\086\053";"\074\075\082\080\118\120\067\080\108\075\082\122\068\120\047\116\104\048\082\089\110\043\100\116\108\099\074\061";"\078\069\105\116\110\075\047\070\108\048\085\074\108\075\116\107\108\075\088\061","\086\120\116\078\074\089\067\054\086\105\054\057\074\089\082\117\068\120\117\050\113\089\100\067\105\120\116\117\089\101\119\089\078\101\119\069\105\089\114\084\086\089\072\057\086\120\117\111\074\089\085\117\050\116\067\116\110\075\082\083\108\043\105\090\118\069\105\122\068\069\117\107\068\120\052\047\110\106\067\053\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053","\089\120\100\119\043\089\105\113\115\071\105\084\105\120\105\113\113\089\114\087\115\052\085\103\089\122\100\120","\074\115\105\122\110\043\111\070\085\087\116\050\085\043\118\048";"\074\075\117\052\104\106\086\070\110\052\111\072\110\115\086\071\118\115\068\061";"\049\106\111\071\110\115\067\071\110\115\086\071\110\043\111\081\050\056\082\098\110\115\111\071\068\087\111\072\118\043\100\080\084\098\054\088\054\098\068\071\111\074\077\053\110\075\117\107\085\050\119\107\104\069\105\080\108\079\077\071\111\078\110\107\054\107\112\061","\078\048\082\090\049\089\100\116\085\069\047\047\108\050\119\074\108\075\116\107\108\075\088\061","\074\115\105\071\108\101\119\078\076\069\116\075\068\120\105\090\104\048\117\099\118\074\061\061","\076\075\082\049\089\057\061\061";"\049\075\111\047\104\106\074\057\043\071\119\072\108\069\117\114\118\115\067\085\068\087\111\072\118\043\100\080\084\099\086\077\076\115\111\067\086\112\061\061","\074\106\105\107\085\069\082\083";"\089\075\082\083\118\115\086\077\076\043\114\099\068\069\047\047\104\101\119\099\108\075\114\116\068\087\085\101\108\075\114\099\068\120\105\101\104\048\082\101\068\079\054\106\049\050\119\071\104\099\122\057\049\106\067\116\108\069\082\047\118\050\072\057\076\043\110\057\118\115\067\101\108\106\068\057\104\069\105\101\104\075\116\107\085\087\054\057\110\075\082\090\085\069\117\098\085\050\119\113\102\043\117\090","\074\075\082\083\110\048\117\071\078\069\082\099\086\075\105\071\074\106\105\101\104\048\105\090\085\120\105\075\118\043\114\071\113\043\114\048\108\072\061\061";"\078\071\082\079\068\117\111\071\118\043\117\080\085\069\057\061";"\113\115\111\105\108\048\116\071\086\043\114\116\108\115\122\061";"\118\043\114\116\108\115\116\078\104\069\105\080\108\120\116\090\118\048\073\061";"\086\075\105\071\089\106\119\116\108\069\100\089\118\115\047\071\085\115\067\116","\086\075\105\071\078\069\117\071\118\043\114\098\102\074\061\061","\086\069\105\048\085\120\052\047\108\048\105\052\085\048\105\101\104\072\061\061";"\105\043\114\122\118\115\067\077\110\043\114\122\118\043\086\105\104\087\119\116\104\122\047\047\108\048\074\061";"\074\089\111\089\113\105\118\117\115\052\086\119\078\120\105\084\105\117\082\087\089\122\082\105\089\117\082\079\113\120\117\084\086\071\105\120";"\086\106\067\116\118\043\114\107\076\075\116\090\104\052\085\070\110\075\083\116\104\099\111\050\085\043\118\048";"\089\075\100\116\118\115\112\061","\089\106\086\053\104\050\119\120\108\052\074\057\089\106\119\101\118\043\117\122\050\122\086\052\104\048\116\090\118\101\119\120\078\113\118\049\074\057\061\061";"\089\069\082\070\104\075\082\090\104\072\061\061","\113\043\052\072\104\048\082\075\118\043\086\050\118\115\086\106\118\043\105\090\105\069\047\116\086\115\116\116\104\072\061\061","\113\115\111\111\108\106\105\090\085\069\105\122","\074\043\052\072\108\069\116\048\102\043\116\090\118\052\119\053\076\115\111\053\108\122\086\116\110\099\105\048\118\057\061\061","\086\048\105\047\104\057\061\061","\078\069\105\071\076\069\117\080\068\117\119\053\076\115\111\053\108\057\061\061","\089\087\067\053\118\048\116\080\118\105\105\067","\086\069\105\047\118\069\100\114\089\069\082\070\104\075\082\090";"\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\089\061","\089\106\086\053\108\048\105\048\108\106\067\083","\089\106\105\056\085\069\105\101\118\099\105\099\118\105\111\071\118\043\117\080\085\069\057\061","\078\043\117\122\089\115\105\116\118\043\114\107\078\043\117\090\118\069\117\071\118\074\061\061";"\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\054\100";"\089\075\052\053\076\075\105\050\108\075\052\056","\110\048\082\053\108\069\114\052\108\043\067\116\104\057\061\061","\078\043\117\107\085\069\105\101\074\115\111\107\110\115\111\107\076\043\114\119\085\115\067\047";"\086\069\116\107\108\043\117\090\085\069\100\116";"\105\069\047\116\089\048\082\071\085\069\105\090";"\110\075\047\116\110\075\083\048\108\075\111\052\104\075\111\047\104\106\074\061";"\074\115\086\101\108\106\119\077\076\043\111\074\108\075\116\107\108\075\088\061","\086\120\117\111\074\089\085\117\089\057\061\061","\113\043\114\079\108\075\052\056\110\115\086\054\108\075\111\081\118\069\082\106\108\057\061\061";"\049\106\111\071\110\115\067\071\110\115\086\071\110\043\111\081\050\056\082\098\110\115\111\071\068\087\111\072\118\043\100\080\084\098\074\052\111\098\054\107\054\112\077\053\110\075\117\107\085\050\119\107\104\069\105\080\108\079\077\107\084\079\068\101\111\079\089\061","\074\106\067\047\118\099\086\111\110\043\111\101\108\072\061\061";"\076\115\111\079\076\069\117\090\108\048\105\080";"\074\075\082\107\108\043\116\098\089\075\116\090\118\106\105\080\110\115\067\070\085\087\116\089\076\043\052\116","\089\106\086\116\110\043\100\071\076\112\061\061","\078\069\105\071\076\069\117\080\089\069\082\070\104\075\082\090";"\113\075\116\080\108\069\116\090\118\052\111\072\104\048\105\116\086\069\105\056\085\043\118\048";"\105\048\117\080\076\043\086\119\085\115\086\053\105\069\117\101\118\075\105\071";"\078\052\074\061";"\068\120\086\116\110\099\105\048\118\057\061\061","\105\117\074\061","\105\087\085\070\104\106\086\089\076\069\105\049\108\048\116\048\118\074\061\061";"\105\087\067\070\108\048\083\116\085\112\061\061","\086\043\114\075\118\043\114\053\108\074\061\061","\074\115\067\071\118\115\067\070\110\043\100\074\104\048\105\098\076\115\111\070\108\075\088\061";"\078\069\082\107\104\071\082\048\074\075\082\090\085\087\067\053\108\112\061\061","\074\048\100\116\118\043\086\107";"\086\043\100\052\104\075\116\075\118\043\114\116\104\106\054\061";"\074\075\082\090\104\106\086\101\085\043\111\071\068\069\082\048\068\117\111\053\104\048\116\122\108\106\067\083\076\074\061\061";"\105\043\114\070\085\117\086\077\104\048\105\047\085\117\111\070\085\087\105\047\085\069\116\053\108\057\061\061","\113\043\052\072\118\115\067\048\118\043\111\071\074\115\111\098\118\043\114\122\110\043\114\098\102\105\111\116\104\099\105\083";"\089\117\118\074\115\052\085\103\089\122\100\120\089\052\086\119\105\120\105\109\105\105\119\120\074\105\086\117";"\089\069\100\047\102\043\105\101","\118\069\105\080\110\115\122\061";"\089\106\119\116\108\069\100\078\076\043\114\099\108\069\105\079\108\075\100\053\104\057\061\061","\086\069\117\090\104\075\105\111\110\043\111\047\110\099\067\116\074\099\105\048\118\057\061\061","\105\069\116\116\104\098\054\107";"\105\115\111\116\089\075\105\080\118\122\086\070\104\106\119\116\108\112\061\061","\074\071\082\111\074\122\117\089\115\071\100\103\086\052\082\117\105\122\105\084\105\117\082\105\078\122\118\067\078\117\086\117\089\122\105\120";"\113\043\114\122\076\115\111\098\104\048\116\083\076\043\114\047\085\069\105\079\110\115\067\090\110\043\085\116\074\099\105\048\118\057\061\061","\074\071\047\119\078\120\100\117\078\122\085\117\115\071\052\103\086\120\105\109\089\052\086\119\089\116\074\061";"\086\075\047\053\104\106\086\080\102\105\111\071\104\048\116\081\118\074\061\061";"\086\099\105\080\108\120\052\053\108\043\105\090\085\087\105\083\074\099\105\048\118\057\061\061";"\049\075\111\047\104\106\074\057\043\071\119\083\108\106\105\107\118\043\082\075\118\115\068\080\076\069\117\101\108\105\052\108\115\113\119\107\104\069\105\080\108\079\070\071\076\069\116\107\113\089\074\061","\105\115\111\116\086\069\116\107\104\069\105\080";"\078\043\082\052\104\075\105\053\085\048\105\101\068\120\086\053\105\087\054\061","\074\106\067\116\110\115\086\116","\113\075\116\098\076\071\118\053\110\106\105\107","\104\087\086\050\089\057\061\061","\113\043\114\107\085\069\117\090\110\075\105\078\118\115\086\071\076\043\114\099\104\107\074\061";"\105\048\117\090\076\115\111\077","\068\120\047\047\108\048\074\057\085\075\105\047\104\069\082\090\049\050\119\101\108\106\086\047\085\069\116\053\108\056\119\106\076\043\100\080\068\069\114\053\085\050\119\106\108\106\067\081\068\069\111\053\104\099\067\116\110\106\086\080\102\074\061\061","\085\048\117\090\076\115\111\077","\086\120\068\061";"\089\106\105\056\085\069\105\101\118\099\105\099\118\074\061\061";"\089\087\067\053\118\048\116\080\118\089\105\090\110\043\067\080\118\043\074\061","\086\075\105\071\089\106\119\116\108\069\100\067\108\048\118\053","\113\069\105\047\118\069\105\101";"\118\048\105\070\108\099\086\074\110\115\067\071\102\074\061\061";"\085\069\116\083\118\105\067\116\108\043\117\070\108\048\116\090\118\072\061\061";"\105\043\114\070\085\120\105\088\076\115\111\071\104\072\061\061";"\049\075\111\047\108\048\111\116\108\069\117\052\104\048\120\057\104\106\119\116\108\069\072\097\054\078\104\088\111\112\077\053\110\075\117\107\085\050\119\107\104\069\105\080\108\079\077\100\054\107\104\052\054\112\077\053\110\075\117\107\085\050\119\107\104\069\105\080\108\079\077\100\084\078\110\114\054\107\104\061";"\086\115\111\098\110\115\119\116\074\115\067\071\076\115\111\071","\105\120\117\084\113\072\061\061","\089\099\116\047\108\057\061\061","\074\075\047\116\110\075\083\056\108\106\057\061";"\118\048\105\070\108\099\074\061";"\074\075\082\053\108\069\086\053\085\075\088\057\105\117\086\120","\076\115\111\120\118\043\067\052\118\048\110\061";"\089\048\082\099\085\043\089\061","\074\099\105\071\085\069\082\090","\104\106\119\116\108\069\100\067\086\112\061\061","\085\043\114\070\085\112\061\061";"\049\075\111\047\108\048\111\116\108\069\117\052\104\048\120\057\104\106\119\116\108\069\072\097\054\107\120\052\111\079\122\075","\078\043\082\052\104\075\105\053\085\048\105\101\109\117\086\047\104\048\085\116\085\112\061\061";"\089\048\105\072\108\069\116\098\110\115\086\070\108\048\085\078\076\069\117\122\108\106\085\107","\089\075\047\047\118\069\082\106\104\106\086\101\076\043\083\116","\078\115\105\071\076\043\100\047\085\069\089\061";"\113\115\111\067\108\122\117\067\108\099\111\071\110\043\114\098\118\074\061\061";"\085\069\117\101\118\075\105\071\086\048\082\098\085\115\054\061";"\086\115\118\116\104\099\116\071\076\069\116\090\118\072\061\061","\113\075\116\122\108\048\105\114\089\075\047\053\085\112\061\061","\078\069\116\099\076\087\086\106\118\043\116\099\076\087\086\078\076\069\116\075","\074\075\117\052\104\106\086\070\110\052\111\072\110\115\086\071\118\115\067\120\118\043\067\052\118\048\110\061","\105\115\111\116\086\069\105\048\118\043\114\107\076\115\118\116\086\069\105\056\085\043\118\048\104\072\061\061";"\074\075\047\116\110\115\119\078\076\069\082\071","\074\048\100\047\118\069\105\113\085\115\111\077\089\048\117\090\118\075\089\061","\105\048\117\090\076\115\111\077\049\071\052\116\108\069\074\057\086\069\105\048\118\043\114\107\076\115\118\116\108\087\122\061","\105\120\052\115\115\071\117\079\105\120\116\103\078\116\082\067\089\052\082\067\078\122\116\089\113\089\117\054\113\105\070\117\086\117\082\074\089\122\089\061";"\089\116\116\119\078\116\082\120\074\089\085\087\086\105\067\109\074\071\047\117\074\071\080\061","\074\115\105\101\110\089\116\107\105\048\117\080\076\043\074\061","\085\069\117\101\118\075\105\071\085\069\117\101\118\075\105\071";"\113\115\111\119\108\099\086\070\086\048\117\081\118\074\061\061";"\089\075\116\080\118\043\114\071\089\106\086\053\104\048\052\050\085\043\118\048","\089\075\047\052\104\048\116\081\118\043\114\089\108\106\067\090\110\043\086\053";"\113\069\117\090\118\120\082\048\086\048\117\071\118\074\061\061","\110\099\086\090\054\057\061\061";"\086\048\116\088\118\043\086\089\118\115\047\071\085\115\067\116","\074\106\067\070\104\087\119\080\076\043\114\099\089\069\082\070\104\075\082\090","\104\106\086\053\104\120\086\053\105\087\054\061";"\089\075\116\090\076\115\111\071\118\115\067\078\085\087\067\070\076\075\089\061","\074\115\105\122\110\043\111\070\085\087\122\061","\105\069\047\116\089\048\082\071\085\069\105\090\074\099\105\048\118\057\061\061";"\078\099\105\083\110\048\116\090\118\052\119\053\076\115\111\053\108\057\061\061","\089\122\082\087\105\089\105\109\074\105\111\078\074\105\111\078\113\089\114\119\105\120\116\103\078\057\061\061","\078\099\105\083\110\048\116\090\118\101\119\053\104\056\119\119\085\087\067\053\104\069\047\070\110\072\061\061","\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\068\061";"\086\052\067\103\105\105\119\109\089\122\082\078\105\120\105\113\115\052\105\074\086\120\117\089\086\074\061\061";"\086\048\105\070\108\099\074\061";"\113\089\074\061","\076\115\111\103\108\116\119\047\104\099\086\114\078\043\105\083\110\048\105\101";"\105\089\116\074\110\115\067\116\108\099\074\061","\086\048\100\047\118\075\105\080\108\069\117\071\076\043\082\090\074\099\105\048\118\057\061\061","\043\048\082\080\118\087\116\098\076\052\067\116\110\075\116\072\118\074\061\061";"\074\043\052\056\085\115\111\077";"\089\106\086\052\108\048\105\122","\110\099\086\090";"\089\099\105\072\085\087\105\101\118\074\061\061","\089\075\105\080\118\043\111\071\068\087\086\077\118\113\119\080\118\115\086\077\110\043\072\057\104\069\082\070\104\075\082\090\068\087\086\077\118\113\119\101\108\106\086\047\085\069\116\053\108\056\119\107\076\069\082\052\108\069\074\057\110\043\100\106\110\115\116\107\068\069\052\047\076\043\114\071\110\043\116\090\050\057\070\113\076\043\085\077\085\050\119\098\108\069\116\098\076\107\077\057\074\106\067\116\110\115\086\116\068\069\052\047\110\106\067\053";"\074\115\105\071\108\106\086\047\104\048\085\116\085\069\116\090\118\107\054\101","\104\069\100\047\102\043\105\101";"\089\075\047\070\085\057\061\061";"\105\087\067\070\110\075\083\107\054\057\061\061","\108\043\082\052\104\075\105\053\085\048\105\101","\113\115\111\067\108\122\117\113\110\043\116\122","\086\043\114\047\110\048\100\116\068\120\083\070\118\069\114\116\102\113\118\079\076\069\105\047\104\050\119\107\076\069\082\071\104\072\070\120\085\115\067\070\108\048\104\057\089\106\105\056\085\069\105\101\118\099\105\099\118\074\070\050\113\089\104\057\086\117\119\078\068\120\100\103\089\052\054\065\050\116\067\070\118\075\047\071\068\069\111\080\076\043\111\081\084\056\119\079\104\048\105\047\085\069\089\057\108\043\117\098\104\048\073\061";"\113\099\105\090\076\075\052\047\118\115\111\071\104\048\082\107\078\043\105\099\110\089\052\047\118\075\114\116\085\112\061\061";"\113\043\114\122\076\115\111\098\104\048\116\083\076\043\114\047\085\069\105\079\110\115\067\090\110\043\085\116","\074\089\111\089\113\089\082\084\115\071\105\043\086\089\114\089\115\052\105\074\086\120\117\089\086\105\082\089\089\122\116\079\113\052\054\061","\108\069\116\083\076\115\074\057";"\089\106\085\047\104\117\085\116\110\115\119\053\108\057\061\061";"\074\106\105\122\118\075\105\080";"\078\069\105\116\110\075\047\070\108\048\085\074\108\075\116\107\108\075\114\050\085\043\118\048","\105\087\067\052\118\089\067\116\110\115\067\070\108\048\104\061","\105\115\119\122\110\115\086\116\105\069\117\090\076\072\061\061","\113\043\052\072\104\048\082\075\118\043\086\087\110\115\067\101\108\106\086\116\074\099\105\048\118\057\061\061";"\086\048\100\047\118\075\105\080\108\069\117\071\076\043\082\090\089\069\105\101\104\075\116\107\085\112\061\061";"\089\087\067\116\108\043\105\122\076\115\086\047\085\069\116\053\108\057\061\061";"\078\043\117\070\108\057\061\061";"\089\052\119\117\078\120\100\109\074\071\117\078\105\117\082\078\105\089\111\079\086\105\111\078";"\113\043\114\107\085\069\117\090\110\075\105\078\118\115\086\071\076\043\114\099\104\107\054\061";"\078\043\105\047\108\116\111\071\104\048\105\047\076\072\061\061","\086\043\114\101\110\043\085\116\089\075\047\070\085\057\061\061";"\086\069\082\052\110\048\100\116\113\048\105\053\104\069\117\101\118\087\122\061","\104\075\047\053\085\043\100\122\105\048\117\090\076\115\111\077";"\049\075\111\047\104\106\074\057\043\071\119\048\108\075\111\052\104\052\071\057\104\106\119\116\108\069\072\097\085\069\047\070\104\071\116\120","\049\106\067\052\108\056\119\119\110\106\086\070\108\075\088\090\089\075\105\071\105\069\082\099\118\075\100\116\065\087\080\101\049\050\112\056\078\069\105\071\076\069\117\080\089\069\082\070\104\075\082\090\068\099\071\080\068\079\054\057\049\113\119\119\110\106\086\070\108\075\088\090\086\075\105\071\105\069\082\099\118\075\100\116\065\079\068\080\068\122\100\116\085\069\047\047\108\117\119\053\076\115\111\053\108\056\068\057\065\113\122\061";"\086\048\117\071\118\043\067\053\085\043\114\122\078\087\105\098\076\106\116\079\108\075\116\090";"\074\043\052\072\108\069\116\048\102\043\116\090\118\052\119\053\076\115\111\053\108\057\061\061","\089\120\100\119\043\089\105\113\115\052\119\043\089\117\082\089\074\089\100\117\078\116\086\109\105\105\119\120\074\105\086\117","\113\075\116\098\076\072\061\061","\074\075\082\080\118\120\067\080\108\075\082\122";"\105\087\067\070\110\075\083\107\078\048\082\071\113\043\114\054\078\052\054\061","\074\075\100\116\110\115\067\089\076\069\105\115\076\115\086\090\118\115\111\107\118\115\111\050\085\043\118\048","\113\043\114\107\085\069\117\090\085\117\119\053\076\115\111\053\108\057\061\061","\074\075\082\090\110\075\082\098\085\069\116\053\108\122\083\070\104\106\111\103\118\122\086\116\110\115\086\077","\089\069\117\101\104\075\105\111\108\075\086\116","\078\043\082\083\118\043\114\071\085\043\052\103\118\122\086\116\104\106\119\047\076\115\067\050\085\043\118\048";"\049\075\111\047\104\106\074\057\068\115\111\072\118\043\100\080\084\099\086\077\076\115\111\067\086\112\061\061","\105\069\047\116\086\048\116\101\104\106\086\120\110\043\114\098\118\074\061\061","\074\115\067\098\110\043\114\116\105\069\082\101\104\048\105\090\085\112\061\061"}for J,u in ipairs({{1,519},{1,70},{71;519}})do while u[1]<u[2]do kN[u[1]],kN[u[2]],u[1],u[2]=kN[u[2]],kN[u[1]],u[1]+1,u[2]-1 end end local function zN(J)return kN[J-23710]end do local J=string.sub local u=math.floor local K=table.insert local f=string.char local x=type local y=table.concat local o=string.len local k=kN local z={Y=20,x=4;F=41,A=10;G=52,o=13,T=14,z=36;["\053"]=47;["\049"]=11;I=60,["\054"]=12,P=44;["\048"]=38,["\050"]=2,e=50;S=45;U=29,K=54;i=21;C=9;l=27;V=17;c=39,Z=46,L=26;g=15,X=56,O=3,j=55,E=6,r=57;M=40,["\055"]=62;H=48;Q=43,s=23;N=19;B=59;["\051"]=42;D=8,f=30,n=24;y=63;q=18;m=31,["\056"]=34;t=37,p=0,["\047"]=33;k=51,["\043"]=22,a=58,W=7;v=25,d=49,h=28,R=61;["\052"]=53;b=35;w=1,J=16,["\057"]=32,u=5}for N=1,#k,1 do local Y=k[N]if x(Y)=="\115\116\114\105\110\103"then local x=o(Y)local E={}local v=1 local F=0 local L=0 while v<=x do local y=J(Y,v,v)local o=z[y]if o then F=F+o*64^(3-L)L=L+1 if L==4 then L=0 local J=u(F/65536)local x=u((F%65536)/256)local y=F%256 K(E,f(J,x,y))F=0 end elseif y=="\061"then K(E,f(u(F/65536)))if v>=x or J(Y,v+1,v+1)~="\061"then K(E,f(u((F%65536)/256)))end break end v=v+1 end k[N]=y(E)end end end local J,u,K=_G,select,setmetatable local f=TMW local x=Action local y=x[zN(23955)]local o=Ryan_Addon local k=y[zN(23854)]local z=y[zN(23724)]local N=y[zN(24061)]local Y=zN(23740)local E=zN(23888)local v=zN(23743)local F=x[zN(23968)]local L=x[zN(24171)]local h=x[zN(24002)]local P=x[zN(23804)]local c=h:GetActiveUnitPlates()local j=x[zN(24185)]local m=x[zN(23791)]local D=x[zN(24120)]local I=x[zN(23870)]local U=x[zN(23868)]local w=x[zN(24229)]local g=J[zN(24062)]local W=x[zN(24203)]local e=W[zN(23829)]local S=W[zN(24141)]local R=J[zN(24148)]local d=J[zN(24129)]local H=J[zN(24115)]local s=f[zN(24119)]local n=J[zN(23867)]local O=J[zN(23835)]local Z=J[zN(23980)][zN(23991)]local B=J[zN(24199)]local p=J[zN(23731)]local r=J[zN(23887)]local i=J[zN(23851)]local Q=x[zN(24117)]local a=J[zN(24046)]local C=J[zN(24168)]local M=x[zN(23895)][zN(23882)][zN(24147)]local q=x[zN(23895)][zN(23882)][zN(24202)]local G=x[zN(23895)][zN(23882)][zN(24006)]f:RegisterSelfDestructingCallback(zN(24227),function()x[zN(23923)]({8;zN(24080)},false)end)local b={[zN(23828)]=zN(23786),[zN(24067)]=0;[zN(23906)]=30;[zN(24192)]=zN(23944),[zN(23825)]=16;[zN(23806)]=false,[zN(24092)]={[zN(23964)]=zN(24206)},[zN(24159)]={[zN(23964)]=zN(24025)},[zN(23875)]={}}local T={[zN(23828)]=zN(24204);[zN(24192)]=zN(23943),[zN(23825)]=true,[zN(24092)]={[zN(23964)]=zN(24116)};[zN(24159)]={[zN(23964)]=zN(24052)};[zN(23875)]={}}local t={[zN(23828)]=zN(24204);[zN(24192)]=zN(23871);[zN(23825)]=false;[zN(24092)]={[zN(23964)]=zN(24058)};[zN(24159)]={[zN(23964)]=zN(23783)};[zN(23875)]={}}local V={[zN(23828)]=zN(24204);[zN(24192)]=zN(24089);[zN(23825)]=true;[zN(24092)]={[zN(23964)]=zN(24184)},[zN(24159)]={[zN(23964)]=zN(23848)},[zN(23875)]={}}local X={{[zN(23828)]=zN(24196);[zN(24092)]={[zN(23964)]=zN(24127)}}}local A={[zN(23828)]=zN(23827);[zN(24157)]={{[zN(23904)]=x[zN(24195)](3408),[zN(24097)]=1},{[zN(23904)]=zN(23725);[zN(24097)]=2}};[zN(24192)]=zN(23826),[zN(23825)]=2,[zN(24092)]={[zN(23964)]=zN(24109)},[zN(24159)]={[zN(23964)]=zN(23821)};[zN(23875)]={[zN(24113)]=zN(24029)}}local l={[zN(23828)]=zN(23827),[zN(24157)]={{[zN(23904)]=x[zN(24195)](315584);[zN(24097)]=1},{[zN(23904)]=x[zN(24195)](8679);[zN(24097)]=2}},[zN(24192)]=zN(24154);[zN(23825)]=1,[zN(24092)]={[zN(23964)]=zN(24132)},[zN(24159)]={[zN(23964)]=zN(23738)};[zN(23875)]={[zN(24113)]=zN(23766)}}local JL={[zN(23828)]=zN(24204),[zN(24192)]=zN(24031);[zN(23825)]=true;[zN(24092)]={[zN(23964)]=zN(24226)};[zN(24159)]={[zN(23964)]=zN(23920)},[zN(23875)]={}}local uL={[zN(23828)]=zN(24204);[zN(24192)]=zN(23719),[zN(23825)]=false;[zN(24092)]={[zN(23964)]=zN(24126)},[zN(24159)]={[zN(23964)]=zN(23965)},[zN(23875)]={}}local KL={[zN(23828)]=zN(24204);[zN(24192)]=zN(23957),[zN(23825)]=false,[zN(24092)]={[zN(23964)]=zN(23996)};[zN(24159)]={[zN(23964)]=zN(23745)},[zN(23875)]={}}local fL={[zN(23828)]=zN(24204),[zN(24192)]=zN(24035),[zN(23825)]=true;[zN(24092)]={[zN(23964)]=x[zN(24195)](196937)..zN(24158)},[zN(24159)]={[zN(23964)]=zN(24091)};[zN(23875)]={}}local xL={[zN(23828)]=zN(24204),[zN(24192)]=zN(23762);[zN(23825)]=true,[zN(24092)]={[zN(23964)]=zN(24110)};[zN(24159)]={[zN(23964)]=zN(24091)},[zN(23875)]={}}local yL={[zN(23828)]=zN(24209),[zN(24192)]=zN(23992),[zN(24049)]=function(J,u,K)if u==zN(24003)then W[zN(23992)]=not W[zN(23992)]f:Fire(zN(24014))else x[zN(24150)](zN(23843),zN(23883),true,false,false,false)end end;[zN(24092)]={[zN(23964)]=zN(24043)};[zN(24159)]={[zN(23964)]=zN(24104)};[zN(23875)]={}}local oL={[zN(23828)]=zN(24196),[zN(24092)]={[zN(23964)]=zN(24021)}}local kL={[zN(23828)]=zN(24204);[zN(24192)]=zN(24001),[zN(23825)]=false,[zN(24092)]={[zN(23964)]=zN(23793)},[zN(24159)]={[zN(23964)]=zN(23997)};[zN(23875)]={[zN(24113)]=zN(23942)}}local zL={A,l}local NL=W[zN(23971)]local YL={[zN(23823)]=6,[zN(23853)]={[zN(23915)]=5;[zN(24088)]=5}}x[zN(23893)][zN(24194)][x[zN(24072)]]=true x[zN(23893)][zN(24133)]={[zN(23866)]=W[zN(23866)];[2]={[k]={[zN(24063)]=YL,NL[zN(23877)],NL[zN(23896)],{yL},{T;{[zN(23828)]=zN(24204);[zN(24192)]=zN(23795),[zN(23825)]=true,[zN(24092)]={[zN(23964)]=x[zN(24195)](185438)..zN(23958)},[zN(24159)]={[zN(23964)]=zN(23749)..(x[zN(24195)](185438)..zN(24054))},[zN(23875)]={}},b},{JL;KL;xL},NL[zN(24007)];NL[zN(23726)],NL[zN(24013)],NL[zN(24139)],NL[zN(23739)],NL[zN(23928)];NL[zN(23847)];NL[zN(24135)],NL[zN(24056)],NL[zN(24065)],NL[zN(24019)],NL[zN(23961)];NL[zN(23760)];NL[zN(24188)];X;zL,{oL},{kL}},[z]={[zN(24063)]=YL;NL[zN(23877)];NL[zN(23896)];{yL},{T;b,uL};{t;V,xL},{JL,KL},NL[zN(24007)];NL[zN(23726)];NL[zN(24013)];NL[zN(24139)];NL[zN(23739)],NL[zN(23928)],NL[zN(23847)];NL[zN(24135)];NL[zN(24056)];NL[zN(24065)],NL[zN(24019)],NL[zN(23961)];NL[zN(23760)],NL[zN(24188)],{oL},{kL}},[N]={[zN(24063)]=YL,NL[zN(23877)],NL[zN(23896)];{T,{[zN(23828)]=zN(24204),[zN(24192)]=zN(24225),[zN(23825)]=true,[zN(24092)]={[zN(23964)]=x[zN(24195)](271877)..zN(23889)};[zN(24159)]={[zN(23964)]=zN(23832)..(x[zN(24195)](271877)..zN(23796))};[zN(23875)]={}}},{JL;KL,xL},NL[zN(24007)],NL[zN(23726)],NL[zN(24013)],NL[zN(24139)],NL[zN(23739)],NL[zN(23928)];{fL};NL[zN(23847)],NL[zN(24135)];NL[zN(24056)];NL[zN(24065)],NL[zN(24019)];NL[zN(23961)];NL[zN(23760)];NL[zN(24188)];X,zL}}}local EL=x[zN(24195)](1180)if J[zN(23819)]()==zN(24111)then EL=zN(23918)end if J[zN(23819)]()==zN(24187)then EL=zN(23803)end local function vL(J)local u=zN(24100)..(J..zN(24190))for J=1,3,1 do x[zN(23809)](u,nil)end end local function FL()local J=O(zN(23740),16)if not J then if O(zN(23740),1)then vL(zN(23758))end return end local K=u(7,Z(J))if x[zN(23800)]==N and K==EL then vL(zN(23758))elseif x[zN(23800)]~=N and K~=EL then vL(zN(23758))end local f=O(zN(23740),17)if f then local J,u,K,y,o,k,z=Z(f)if x[zN(23800)]~=N and z~=EL then vL(zN(23940))end end end P:Add(zN(24228),zN(23994),FL)P:Add(zN(24228),zN(24105),FL)P:Add(zN(24228),zN(23897),FL)P:Add(zN(24228),zN(24123),FL)P:Add(zN(24228),zN(24094),FL)P:Add(zN(24228),zN(24022),FL)W[zN(24208)]={[zN(23921)]=zN(23740),[zN(23856)]=0}local LL=W[zN(24208)]local hL=x[zN(24195)](57934)local PL=false if not J[zN(23999)]then LL[zN(23736)]=n(zN(24209),zN(23999),p,zN(24085))LL[zN(23736)]:SetAttribute(zN(23978),zN(24090))LL[zN(23736)]:SetAttribute(zN(24211),zN(23740))LL[zN(23736)]:SetAttribute(zN(24090),hL)LL[zN(23736)]:SetAttribute(zN(23917),false)LL[zN(23736)]:SetAttribute(zN(24145),false)LL[zN(23736)]:RegisterForClicks(zN(24039))else LL[zN(23736)]=J[zN(23999)]end if not J[zN(23963)]then LL[zN(23716)]=n(zN(24209),zN(23963),p,zN(24085))LL[zN(23716)]:SetAttribute(zN(23978),zN(24090))LL[zN(23716)]:SetAttribute(zN(24211),zN(23740))LL[zN(23716)]:SetAttribute(zN(24090),hL)LL[zN(23716)]:SetAttribute(zN(23917),false)LL[zN(23716)]:SetAttribute(zN(24145),false)LL[zN(23716)]:RegisterForClicks(zN(24039))else LL[zN(23716)]=J[zN(23963)]end local function cL(J)for u in pairs(x[zN(23895)][zN(23882)][zN(23857)])do if(F(J)):Name()==(F(u)):Name()then o[zN(24208)][zN(23921)]=(F(u)):Name()x[zN(23809)](zN(23998),(F(J)):Name())return true end end return false end function x.SetTricks(J)if r(Y,v)and cL(v)then LL[zN(24020)]()return elseif r(Y,E)and cL(E)then LL[zN(24020)]()return end x[zN(23809)](zN(24101))o[zN(24208)][zN(23921)]=nil LL[zN(24020)]()end function LL.UpdateTank()for J,u in pairs(x[zN(23895)][zN(23882)][zN(23849)])do if o[zN(24208)][zN(23921)]and(F(u)):Name()==o[zN(24208)][zN(23921)]then LL[zN(23921)]=u LL[zN(23736)]:SetAttribute(zN(24211),u)for J,K in pairs(x[zN(23895)][zN(23882)][zN(24202)])do if u~=K then LL[zN(23742)]=K LL[zN(23716)]:SetAttribute(zN(24211),K)return end end end if(F(u)):Name()==zN(23950)or(F(u)):Name()==zN(24167)then LL[zN(23921)]=u LL[zN(23736)]:SetAttribute(zN(24211),u)return end end local J,u=next(x[zN(23895)][zN(23882)][zN(24202)])if u then LL[zN(23921)]=u LL[zN(23736)]:SetAttribute(zN(24211),u)local K,f=next(x[zN(23895)][zN(23882)][zN(24202)],J)if f and f~=u then LL[zN(23742)]=f LL[zN(23716)]:SetAttribute(zN(24211),f)end return end if(F(zN(23810))):Name()==zN(23950)or(F(zN(23810))):Name()==zN(24167)then LL[zN(23921)]=zN(23810)LL[zN(23736)]:SetAttribute(zN(24211),zN(23810))return end LL[zN(23921)]=Y LL[zN(23736)]:SetAttribute(zN(24211),Y)end function LL.TricksEvent()if R()then PL=true else LL[zN(23754)]()end end P:Add(zN(23748),zN(24105),LL[zN(24020)])P:Add(zN(23748),zN(23727),LL[zN(24020)])P:Add(zN(23748),zN(24179),LL[zN(24020)])P:Add(zN(23748),zN(23969),LL[zN(24020)])P:Add(zN(23748),zN(23900),LL[zN(24020)])P:Add(zN(23748),zN(23822),LL[zN(24020)])P:Add(zN(23748),zN(24022),LL[zN(24020)])P:Add(zN(23748),zN(24170),LL[zN(24020)])P:Add(zN(23748),zN(23769),LL[zN(24020)])P:Add(zN(23748),zN(23946),LL[zN(24020)])P:Add(zN(23748),zN(24018),LL[zN(24020)])P:Add(zN(23748),zN(23970),LL[zN(24020)])P:Add(zN(23748),zN(23960),LL[zN(24020)])P:Add(zN(23748),zN(23897),function()if PL then LL[zN(23754)]()PL=false end end)LL[zN(24020)]()local function jL()local J=math[zN(23892)](-200,200)/100 return math[zN(24098)](J*10+.5)/10 end LL[zN(23856)]=jL()local function mL()LL[zN(23856)]=jL()return end P:Add(zN(23813),zN(23960),mL)P:Add(zN(23813),zN(24068),mL)P:Add(zN(23813),zN(24032),mL)local DL={[zN(23770)]=j({[zN(23932)]=zN(24081),[zN(23729)]=1766,[zN(24060)]=zN(24182);[zN(23962)]=zN(24213)});[zN(24186)]=j({[zN(23932)]=zN(24081),[zN(23729)]=1766;[zN(24060)]=zN(23765);[zN(23962)]=zN(24070)});[zN(24036)]=j({[zN(23932)]=zN(24173);[zN(23729)]=1766;[zN(23911)]=zN(23949);[zN(24075)]=true,[zN(23712)]=true;[zN(24060)]=zN(24182)});[zN(23983)]=j({[zN(23932)]=zN(24173);[zN(23729)]=1766,[zN(23911)]=zN(23949),[zN(24075)]=true,[zN(23712)]=true;[zN(24060)]=zN(23765)});[zN(24224)]=j({[zN(23932)]=zN(24081),[zN(23729)]=1833,[zN(24060)]=zN(24182),[zN(23962)]=zN(24213)}),[zN(23874)]=j({[zN(23932)]=zN(24081),[zN(23729)]=1833,[zN(24060)]=zN(23765),[zN(23962)]=zN(24070)}),[zN(24220)]=j({[zN(23932)]=zN(24081);[zN(23729)]=408,[zN(24060)]=zN(24182),[zN(23962)]=zN(24213)});[zN(23995)]=j({[zN(23932)]=zN(24081),[zN(23729)]=408,[zN(24060)]=zN(23765);[zN(23962)]=zN(24070)}),[zN(24015)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1776;[zN(24060)]=zN(24182);[zN(23962)]=zN(24213)}),[zN(24047)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1776;[zN(24060)]=zN(23765);[zN(23962)]=zN(24070)}),[zN(23831)]=j({[zN(23932)]=zN(24081);[zN(23729)]=6770;[zN(24060)]=zN(24027)});[zN(23741)]=j({[zN(23932)]=zN(24081);[zN(23729)]=5938;[zN(24060)]=zN(24182)}),[zN(23880)]=j({[zN(23932)]=zN(24081);[zN(23729)]=2094;[zN(24060)]=zN(24027)});[zN(23734)]=j({[zN(23932)]=zN(24081);[zN(23729)]=8676,[zN(24060)]=zN(23990)}),[zN(23720)]=j({[zN(23932)]=zN(24081),[zN(23729)]=1752;[zN(23717)]=136189;[zN(24060)]=zN(23935)}),[zN(23807)]=j({[zN(23932)]=zN(24081),[zN(23729)]=196819,[zN(23717)]=132292;[zN(24060)]=zN(23935)});[zN(24143)]=j({[zN(23932)]=zN(24081);[zN(23729)]=207777}),[zN(24008)]=j({[zN(23932)]=zN(24081),[zN(23729)]=269513});[zN(23977)]=j({[zN(23932)]=zN(24081);[zN(23729)]=36554});[zN(24082)]=j({[zN(23932)]=zN(24081),[zN(23729)]=195457,[zN(24028)]=true,[zN(24060)]=zN(24112)}),[zN(24140)]=j({[zN(23932)]=zN(24081);[zN(23729)]=212182;[zN(24028)]=true});[zN(23798)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1725;[zN(24028)]=true});[zN(24093)]=j({[zN(23932)]=zN(24081);[zN(23729)]=185311,[zN(24028)]=true}),[zN(23774)]=j({[zN(23932)]=zN(24081);[zN(23729)]=315584;[zN(24028)]=true}),[zN(23718)]=j({[zN(23932)]=zN(24081),[zN(23729)]=3408;[zN(24028)]=true}),[zN(23838)]=j({[zN(23932)]=zN(24081);[zN(23729)]=315496,[zN(24028)]=true}),[zN(23885)]=j({[zN(23932)]=zN(24081);[zN(23729)]=79739,[zN(23717)]=132306;[zN(24028)]=true;[zN(23962)]=zN(24099);[zN(24060)]=zN(24212)});[zN(23834)]=j({[zN(23932)]=zN(24081);[zN(23729)]=2983;[zN(24028)]=true});[zN(24153)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1784,[zN(24060)]=zN(23778),[zN(24028)]=true});[zN(23861)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1804,[zN(24028)]=true}),[zN(23966)]=j({[zN(23932)]=zN(24081),[zN(23729)]=921}),[zN(24189)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1856,[zN(24028)]=true}),[zN(23808)]=j({[zN(23932)]=zN(24081),[zN(23729)]=8679,[zN(24028)]=true});[zN(23989)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381623;[zN(24028)]=true;[zN(24060)]=zN(23990)});[zN(23728)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1966;[zN(24028)]=true}),[zN(23781)]=j({[zN(23932)]=zN(24081),[zN(23729)]=57934,[zN(24028)]=true,[zN(24060)]=zN(24037)});[zN(24045)]=j({[zN(23932)]=zN(24081),[zN(23729)]=31224;[zN(24028)]=true}),[zN(23926)]=j({[zN(23932)]=zN(24081),[zN(23729)]=5277;[zN(24028)]=true});[zN(23723)]=j({[zN(23932)]=zN(24081);[zN(23729)]=5761,[zN(24028)]=true});[zN(24146)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381637;[zN(24028)]=true});[zN(23771)]=j({[zN(23932)]=zN(24081),[zN(23729)]=382245;[zN(23962)]=zN(23771),[zN(24060)]=zN(24108)});[zN(23914)]=j({[zN(23932)]=zN(24081);[zN(23729)]=456330,[zN(23962)]=zN(24102);[zN(24060)]=zN(24149)});[zN(24083)]=j({[zN(23932)]=zN(24081);[zN(23729)]=11327,[zN(23924)]=true});[zN(24137)]=j({[zN(23932)]=zN(24081);[zN(23729)]=115191,[zN(23924)]=true});[zN(24193)]=j({[zN(23932)]=zN(24081),[zN(23729)]=108208;[zN(23916)]=true;[zN(23924)]=true}),[zN(23833)]=j({[zN(23932)]=zN(24081),[zN(23729)]=115192,[zN(23916)]=true;[zN(23924)]=true});[zN(24166)]=j({[zN(23932)]=zN(24081);[zN(23729)]=79008;[zN(23916)]=true,[zN(23924)]=true}),[zN(24103)]=j({[zN(23932)]=zN(24081);[zN(23729)]=280716;[zN(23916)]=true,[zN(23924)]=true}),[zN(23752)]=j({[zN(23932)]=zN(24081);[zN(23729)]=108211,[zN(23924)]=true}),[zN(23844)]=j({[zN(23932)]=zN(24081),[zN(23729)]=470668,[zN(23916)]=true;[zN(23924)]=true}),[zN(23845)]=j({[zN(23932)]=zN(24081),[zN(23729)]=470347,[zN(23916)]=true;[zN(23924)]=true}),[zN(23820)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381620,[zN(23916)]=true,[zN(23924)]=true}),[zN(23782)]=j({[zN(23932)]=zN(24081),[zN(23729)]=452917,[zN(23924)]=true});[zN(23802)]=j({[zN(23932)]=zN(24081);[zN(23729)]=452923;[zN(23924)]=true});[zN(23767)]=j({[zN(23932)]=zN(24081);[zN(23729)]=452562,[zN(23924)]=true});[zN(23715)]=j({[zN(23932)]=zN(24081),[zN(23729)]=452536;[zN(23916)]=true;[zN(23924)]=true}),[zN(23907)]=j({[zN(23932)]=zN(24081);[zN(23729)]=441321,[zN(23924)]=true});[zN(23837)]=j({[zN(23932)]=zN(24081),[zN(23729)]=441326,[zN(23916)]=true;[zN(23924)]=true}),[zN(24077)]=j({[zN(23932)]=zN(24081);[zN(23729)]=454428;[zN(23916)]=true;[zN(23924)]=true});[zN(24155)]=j({[zN(23932)]=zN(24081);[zN(23729)]=424564,[zN(23924)]=true});[zN(23934)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381839,[zN(23924)]=true}),[zN(23775)]=j({[zN(23932)]=zN(24161),[zN(23729)]=215174});[zN(24169)]=j({[zN(23932)]=zN(24161),[zN(23729)]=225654});[zN(24138)]=j({[zN(23932)]=zN(24161),[zN(23729)]=212454}),[zN(23794)]=j({[zN(23932)]=zN(24161);[zN(23729)]=133282}),[zN(23973)]=j({[zN(23932)]=zN(24161);[zN(23729)]=221023}),[zN(23746)]=j({[zN(23932)]=zN(24161);[zN(23729)]=230189});[zN(23879)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1219661,[zN(23924)]=true}),[zN(23937)]=j({[zN(23932)]=zN(24081),[zN(23729)]=435493,[zN(23924)]=true}),[zN(24181)]=j({[zN(23932)]=zN(24081),[zN(23729)]=459228,[zN(23924)]=true})}x[N]={[zN(24180)]=j({[zN(23932)]=zN(24081),[zN(23729)]=196937,[zN(24060)]=zN(23935)}),[zN(23824)]=j({[zN(23932)]=zN(24081);[zN(23729)]=271877;[zN(24060)]=zN(23935)});[zN(24042)]=j({[zN(23932)]=zN(24081);[zN(23729)]=51690,[zN(24028)]=true;[zN(24060)]=zN(23935),[zN(23873)]=false});[zN(23797)]=j({[zN(23932)]=zN(24081);[zN(23729)]=185763;[zN(24060)]=zN(23935)}),[zN(24076)]=j({[zN(23932)]=zN(24081),[zN(23729)]=2098;[zN(23717)]=236286;[zN(24060)]=zN(23935)}),[zN(23805)]=j({[zN(23932)]=zN(24081);[zN(23729)]=441776;[zN(23717)]=236286;[zN(24060)]=zN(23935)});[zN(24024)]=j({[zN(23932)]=zN(24081);[zN(23729)]=315341;[zN(24060)]=zN(23935)});[zN(23902)]=j({[zN(23932)]=zN(24081);[zN(23729)]=13877;[zN(24028)]=true}),[zN(24096)]=j({[zN(23932)]=zN(24081),[zN(23729)]=13750;[zN(24028)]=true,[zN(24060)]=zN(23990)}),[zN(23890)]=j({[zN(23932)]=zN(24081);[zN(23729)]=315508,[zN(24028)]=true}),[zN(24057)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381989;[zN(24028)]=true});[zN(23858)]=j({[zN(23932)]=zN(24081);[zN(23729)]=13750;[zN(24028)]=true,[zN(24060)]=zN(24200)}),[zN(23976)]=j({[zN(23932)]=zN(24081);[zN(23729)]=193356;[zN(23924)]=true});[zN(23984)]=j({[zN(23932)]=zN(24081);[zN(23729)]=199600;[zN(23924)]=true}),[zN(23811)]=j({[zN(23932)]=zN(24081),[zN(23729)]=193358;[zN(23924)]=true}),[zN(23881)]=j({[zN(23932)]=zN(24081),[zN(23729)]=193357,[zN(23924)]=true});[zN(23818)]=j({[zN(23932)]=zN(24081);[zN(23729)]=199603,[zN(23924)]=true}),[zN(23753)]=j({[zN(23932)]=zN(24081),[zN(23729)]=193359;[zN(23924)]=true}),[zN(24066)]=j({[zN(23932)]=zN(24081);[zN(23729)]=195627;[zN(23916)]=true;[zN(23924)]=true}),[zN(23941)]=j({[zN(23932)]=zN(24081),[zN(23729)]=13750,[zN(23924)]=true}),[zN(24121)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381878;[zN(23916)]=true;[zN(23924)]=true}),[zN(23953)]=j({[zN(23932)]=zN(24081),[zN(23729)]=14161,[zN(23916)]=true;[zN(23924)]=true}),[zN(24128)]=j({[zN(23932)]=zN(24081);[zN(23729)]=235484;[zN(23916)]=true,[zN(23924)]=true}),[zN(23930)]=j({[zN(23932)]=zN(24081);[zN(23729)]=441367;[zN(23916)]=true;[zN(23924)]=true});[zN(24079)]=j({[zN(23932)]=zN(24081),[zN(23729)]=196938;[zN(23916)]=true;[zN(23924)]=true});[zN(23721)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381845,[zN(23916)]=true,[zN(23924)]=true});[zN(24106)]=j({[zN(23932)]=zN(24081),[zN(23729)]=386270,[zN(23924)]=true});[zN(23925)]=j({[zN(23932)]=zN(24081),[zN(23729)]=256170,[zN(23916)]=true;[zN(23924)]=true});[zN(23947)]=j({[zN(23932)]=zN(24081);[zN(23729)]=256171,[zN(23924)]=true});[zN(24122)]=j({[zN(23932)]=zN(24081);[zN(23729)]=424044,[zN(23916)]=true,[zN(23924)]=true}),[zN(23898)]=j({[zN(23932)]=zN(24081),[zN(23729)]=395422,[zN(23916)]=true,[zN(23924)]=true});[zN(23903)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381846,[zN(23916)]=true,[zN(23924)]=true});[zN(23865)]=j({[zN(23932)]=zN(24081);[zN(23729)]=383281,[zN(23916)]=true,[zN(23924)]=true}),[zN(23884)]=j({[zN(23932)]=zN(24081);[zN(23729)]=386823,[zN(23916)]=true;[zN(23924)]=true}),[zN(24124)]=j({[zN(23932)]=zN(24081),[zN(23729)]=394131,[zN(23924)]=true});[zN(23908)]=j({[zN(23932)]=zN(24081),[zN(23729)]=423703;[zN(23916)]=true,[zN(23924)]=true});[zN(24048)]=j({[zN(23932)]=zN(24081);[zN(23729)]=441786;[zN(23924)]=true}),[zN(23761)]=j({[zN(23932)]=zN(24081);[zN(23729)]=453428,[zN(23916)]=true;[zN(23924)]=true}),[zN(24030)]=j({[zN(23932)]=zN(24081);[zN(23729)]=441237;[zN(23916)]=true;[zN(23924)]=true}),[zN(23750)]=j({[zN(23932)]=zN(24081),[zN(23729)]=79739,[zN(23717)]=133653,[zN(24028)]=true;[zN(23962)]=zN(23830);[zN(24060)]=zN(23954)});[zN(23751)]=j({[zN(23932)]=zN(23913);[zN(23729)]=237780;[zN(23924)]=true}),[zN(23993)]=j({[zN(23932)]=zN(24081),[zN(23729)]=441146;[zN(23916)]=true,[zN(23924)]=true});[zN(24084)]=j({[zN(23932)]=zN(24081),[zN(23729)]=382742;[zN(23916)]=true;[zN(23924)]=true});[zN(23763)]=j({[zN(23932)]=zN(24081);[zN(23729)]=454430;[zN(23916)]=true,[zN(23924)]=true})}x[z]={[zN(23891)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1;[zN(23717)]=133644,[zN(24060)]=zN(23948)}),[zN(23841)]=j({[zN(23932)]=zN(24081),[zN(23729)]=2;[zN(23717)]=136058;[zN(24060)]=zN(23974)}),[zN(24162)]=j({[zN(23932)]=zN(24081),[zN(23729)]=32645,[zN(24060)]=zN(23935)}),[zN(23956)]=j({[zN(23932)]=zN(24081);[zN(23729)]=51723;[zN(24060)]=zN(23935)});[zN(24040)]=j({[zN(23932)]=zN(24081);[zN(23729)]=703,[zN(24060)]=zN(23935)});[zN(24216)]=j({[zN(23932)]=zN(24081),[zN(23729)]=1329,[zN(23717)]=132304;[zN(24060)]=zN(23935)});[zN(24050)]=j({[zN(23932)]=zN(24081);[zN(23729)]=185565;[zN(24060)]=zN(23935)});[zN(23737)]=j({[zN(23932)]=zN(24081),[zN(23729)]=1943,[zN(24060)]=zN(23935)}),[zN(23814)]=j({[zN(23932)]=zN(24081);[zN(23729)]=121411;[zN(24028)]=true,[zN(24060)]=zN(23935)}),[zN(23922)]=j({[zN(23932)]=zN(24081);[zN(23729)]=360194;[zN(23916)]=true;[zN(24060)]=zN(23935)});[zN(24016)]=j({[zN(23932)]=zN(24081),[zN(23729)]=385627,[zN(23916)]=true,[zN(24060)]=zN(23935)});[zN(24134)]=j({[zN(23932)]=zN(24081);[zN(23729)]=2823;[zN(24028)]=true}),[zN(23768)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381664,[zN(24028)]=true}),[zN(23812)]=j({[zN(23932)]=zN(24081),[zN(23729)]=2818;[zN(23924)]=true});[zN(24000)]=j({[zN(23932)]=zN(24081),[zN(23729)]=79134,[zN(23916)]=true;[zN(23924)]=true});[zN(24023)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381629,[zN(23916)]=true,[zN(23924)]=true});[zN(24009)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381632,[zN(23916)]=true;[zN(23924)]=true}),[zN(23755)]=j({[zN(23932)]=zN(24081),[zN(23729)]=392401;[zN(23916)]=true;[zN(23924)]=true}),[zN(24107)]=j({[zN(23932)]=zN(24081),[zN(23729)]=421975,[zN(23916)]=true,[zN(23924)]=true}),[zN(24222)]=j({[zN(23932)]=zN(24081),[zN(23729)]=421976,[zN(23916)]=true;[zN(23924)]=true}),[zN(24221)]=j({[zN(23932)]=zN(24081),[zN(23729)]=394983;[zN(23916)]=true,[zN(23924)]=true});[zN(23839)]=j({[zN(23932)]=zN(24081),[zN(23729)]=255989,[zN(23916)]=true;[zN(23924)]=true}),[zN(23951)]=j({[zN(23932)]=zN(24081);[zN(23729)]=256735,[zN(23916)]=true,[zN(23924)]=true}),[zN(24142)]=j({[zN(23932)]=zN(24081);[zN(23729)]=256735;[zN(23916)]=true,[zN(23924)]=true}),[zN(23929)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381634,[zN(23916)]=true,[zN(23924)]=true});[zN(23816)]=j({[zN(23932)]=zN(24081);[zN(23729)]=196861,[zN(23916)]=true;[zN(23924)]=true});[zN(24160)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381669,[zN(23916)]=true;[zN(23924)]=true}),[zN(23863)]=j({[zN(23932)]=zN(24081),[zN(23729)]=328085,[zN(23916)]=true,[zN(23924)]=true}),[zN(23931)]=j({[zN(23932)]=zN(24081),[zN(23729)]=121153;[zN(23924)]=true});[zN(23855)]=j({[zN(23932)]=zN(24081),[zN(23729)]=255544,[zN(23916)]=true;[zN(23924)]=true});[zN(23852)]=j({[zN(23932)]=zN(24081);[zN(23729)]=385478,[zN(23916)]=true;[zN(23924)]=true}),[zN(23733)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381798;[zN(23916)]=true;[zN(23924)]=true}),[zN(23899)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381797;[zN(23916)]=true,[zN(23924)]=true}),[zN(24095)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381799,[zN(23916)]=true;[zN(23924)]=true});[zN(23872)]=j({[zN(23932)]=zN(24081);[zN(23729)]=394080,[zN(23916)]=true;[zN(23924)]=true});[zN(24163)]=j({[zN(23932)]=zN(24081),[zN(23729)]=400783;[zN(23916)]=true,[zN(23924)]=true}),[zN(24087)]=j({[zN(23932)]=zN(24081),[zN(23729)]=381801,[zN(23916)]=true,[zN(23924)]=true}),[zN(23747)]=j({[zN(23932)]=zN(24081);[zN(23729)]=381802,[zN(23916)]=true;[zN(23924)]=true}),[zN(23860)]=j({[zN(23932)]=zN(24081);[zN(23729)]=385754;[zN(23916)]=true,[zN(23924)]=true}),[zN(24178)]=j({[zN(23932)]=zN(24081);[zN(23729)]=385747;[zN(23916)]=true,[zN(23924)]=true});[zN(23792)]=j({[zN(23932)]=zN(24081),[zN(23729)]=319504,[zN(23924)]=true});[zN(24130)]=j({[zN(23932)]=zN(24081),[zN(23729)]=383414,[zN(23924)]=true}),[zN(23894)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457052;[zN(23916)]=true,[zN(23924)]=true});[zN(24074)]=j({[zN(23932)]=zN(24081);[zN(23729)]=457129;[zN(23924)]=true});[zN(23933)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457058;[zN(23916)]=true;[zN(23924)]=true});[zN(24012)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457280,[zN(23916)]=true,[zN(23924)]=true}),[zN(23939)]=j({[zN(23932)]=zN(24081);[zN(23729)]=457067;[zN(23916)]=true;[zN(23924)]=true}),[zN(23777)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457115;[zN(23924)]=true}),[zN(24059)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457053;[zN(23916)]=true;[zN(23924)]=true});[zN(23773)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457178;[zN(23924)]=true});[zN(24051)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457056;[zN(23916)]=true,[zN(23924)]=true});[zN(23927)]=j({[zN(23932)]=zN(24081);[zN(23729)]=457273;[zN(23924)]=true});[zN(23850)]=j({[zN(23932)]=zN(24081);[zN(23729)]=454434,[zN(23916)]=true,[zN(23924)]=true})}x[k]={[zN(24017)]=j({[zN(23932)]=zN(24081),[zN(23729)]=53;[zN(24060)]=zN(23935)}),[zN(23737)]=j({[zN(23932)]=zN(24081);[zN(23729)]=1943,[zN(24060)]=zN(23935)});[zN(23836)]=j({[zN(23932)]=zN(24081),[zN(23729)]=114014,[zN(24060)]=zN(23935)});[zN(24215)]=j({[zN(23932)]=zN(24081);[zN(23729)]=185438,[zN(24060)]=zN(23935)}),[zN(23981)]=j({[zN(23932)]=zN(24081),[zN(23729)]=121471;[zN(24060)]=zN(23935)}),[zN(24034)]=j({[zN(23932)]=zN(24081),[zN(23729)]=200758,[zN(24060)]=zN(24071)}),[zN(24010)]=j({[zN(23932)]=zN(24081),[zN(23729)]=280719;[zN(24060)]=zN(23935)});[zN(24055)]=j({[zN(23932)]=zN(24081),[zN(23729)]=426591;[zN(24060)]=zN(23935)}),[zN(23805)]=j({[zN(23932)]=zN(24081);[zN(23729)]=441776;[zN(23717)]=132292;[zN(24060)]=zN(23935)}),[zN(23785)]=j({[zN(23932)]=zN(24081),[zN(23729)]=384631,[zN(24060)]=zN(23935)});[zN(24011)]=j({[zN(23932)]=zN(24081),[zN(23729)]=319175;[zN(24060)]=zN(23935)}),[zN(23714)]=j({[zN(23932)]=zN(24081),[zN(23729)]=277925;[zN(24060)]=zN(23935)}),[zN(24041)]=j({[zN(23932)]=zN(24081),[zN(23729)]=212283,[zN(24060)]=zN(23987)});[zN(24064)]=j({[zN(23932)]=zN(24081);[zN(23729)]=197835;[zN(24060)]=zN(23935)});[zN(23909)]=j({[zN(23932)]=zN(24081),[zN(23729)]=185313,[zN(24060)]=zN(23935)}),[zN(23840)]=j({[zN(23932)]=zN(24081);[zN(23729)]=185422;[zN(23924)]=true});[zN(23986)]=j({[zN(23932)]=zN(24081),[zN(23729)]=91023,[zN(23916)]=true;[zN(23924)]=true});[zN(23846)]=j({[zN(23932)]=zN(24081);[zN(23729)]=316220;[zN(23916)]=true,[zN(23924)]=true});[zN(24214)]=j({[zN(23932)]=zN(24081),[zN(23729)]=382506,[zN(23916)]=true,[zN(23924)]=true});[zN(23732)]=j({[zN(23932)]=zN(24081),[zN(23729)]=384631;[zN(23924)]=true});[zN(23756)]=j({[zN(23932)]=zN(24081),[zN(23729)]=394758,[zN(23924)]=true});[zN(23938)]=j({[zN(23932)]=zN(24081);[zN(23729)]=382528;[zN(23916)]=true,[zN(23924)]=true}),[zN(24174)]=j({[zN(23932)]=zN(24081);[zN(23729)]=393969,[zN(23924)]=true});[zN(24051)]=j({[zN(23932)]=zN(24081);[zN(23729)]=457056;[zN(23916)]=true;[zN(23924)]=true}),[zN(23927)]=j({[zN(23932)]=zN(24081);[zN(23729)]=457273;[zN(23924)]=true}),[zN(23894)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457052;[zN(23916)]=true;[zN(23924)]=true});[zN(24074)]=j({[zN(23932)]=zN(24081);[zN(23729)]=457129,[zN(23924)]=true});[zN(23993)]=j({[zN(23932)]=zN(24081),[zN(23729)]=441146,[zN(23916)]=true,[zN(23924)]=true});[zN(23757)]=j({[zN(23932)]=zN(24081);[zN(23729)]=343160;[zN(23916)]=true,[zN(23924)]=true}),[zN(23982)]=j({[zN(23932)]=zN(24081),[zN(23729)]=343173;[zN(23924)]=true}),[zN(24059)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457053,[zN(23916)]=true,[zN(23924)]=true}),[zN(23773)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457178,[zN(23924)]=true}),[zN(24144)]=j({[zN(23932)]=zN(24081);[zN(23729)]=382015;[zN(23916)]=true,[zN(23924)]=true});[zN(23722)]=j({[zN(23932)]=zN(24081),[zN(23729)]=394203;[zN(23924)]=true}),[zN(23933)]=j({[zN(23932)]=zN(24081);[zN(23729)]=457058,[zN(23916)]=true,[zN(23924)]=true});[zN(24012)]=j({[zN(23932)]=zN(24081),[zN(23729)]=457280,[zN(23916)]=true;[zN(23924)]=true}),[zN(23967)]=j({[zN(23932)]=zN(24081);[zN(23729)]=469642,[zN(23916)]=true;[zN(23924)]=true}),[zN(24078)]=j({[zN(23932)]=zN(24081),[zN(23729)]=441224,[zN(23924)]=true}),[zN(23713)]=j({[zN(23932)]=zN(24081);[zN(23729)]=385727,[zN(23924)]=true});[zN(23801)]=j({[zN(23932)]=zN(24081),[zN(23729)]=426594;[zN(23916)]=true;[zN(23924)]=true});[zN(24048)]=j({[zN(23932)]=zN(24081),[zN(23729)]=441786;[zN(23924)]=true});[zN(23779)]=j({[zN(23932)]=zN(24081);[zN(23729)]=382505;[zN(23916)]=true;[zN(23924)]=true})}local function IL(J,u)for J,K in pairs(J)do u[J]=K end return u end if not W[zN(23859)]then error(zN(24114))return end IL(W[zN(23859)],DL)IL(DL,x[N])IL(DL,x[z])IL(DL,x[k])L:AddTier(zN(24175),{229289,229287;229292;229290,229288})L:AddTier(zN(24086),{237667,237665;237664;237663;237662})P:Add(zN(23864),zN(24123),f[zN(23799)][zN(24094)])P:Add(zN(23864),zN(24094),f[zN(23799)][zN(24094)])P:Add(zN(23864),zN(24022),f[zN(23799)][zN(24094)])local UL=K(DL,{[zN(23945)]=x})local wL={[zN(24053)]={zN(23787),zN(23735),zN(24125);zN(24131);zN(23790);zN(23972),360806;20066;UL[zN(24224)][zN(23729)]}}local gL={115192,404141;428668;322681;82850,439825;259940;421817,473713,427015,422648,469380,323650;319603}local WL={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true;[259940]=true;[421817]=true,[271456]=true;[260202]=true}local eL={[186107]=true;[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true,[190484]=true}function LL.safeToVanish(J)local u,K,f=UnitDetailedThreatSituation(Y,J)f=f or 100 local x,y,o,k,z,N=(F(J)):InfoGUID()local E=eL[N]and 100000 or h:GetBySpellAreaTTD(UL[zN(23770)])local v,P,c=(F(J)):IsCastingRemains()if WL[c]and(F(zN(23711))):Name()==(F(Y)):Name()then return false end if L:HasAuraBySpellID(gL)~=0 then return false end if W[zN(24217)]()then return true end if(F(J)):IsDummy()then return true end return f~=100 and E>=6 end local SL={[451939]={[zN(23978)]=zN(23910),[zN(24172)]=0},[456751]={[zN(23978)]=zN(23910),[zN(24172)]=0};[428879]={[zN(23978)]=zN(23910);[zN(24172)]=0},[1217280]={[zN(23978)]=zN(23888),[zN(24172)]=0},[263636]={[zN(23978)]=zN(23888),[zN(24172)]=0};[262347]={[zN(23978)]=zN(23910);[zN(24172)]=0},[463206]={[zN(23978)]=zN(23910);[zN(24172)]=0};[441119]={[zN(23978)]=zN(23888),[zN(24172)]=0},[285152]={[zN(23978)]=zN(23888);[zN(24172)]=0},[1218117]={[zN(23978)]=zN(23910),[zN(24172)]=0};[1218127]={[zN(23978)]=zN(23910);[zN(24172)]=0}}local RL=0 local dL=0 P:Add(zN(23886),zN(24177),function()local J,u,K,x,y,o,k,z,N,E,v,F=H()if u~=zN(23759)then return end if F==1217987 then RL=f[zN(23912)]+6.75 end if F==1245582 then RL=f[zN(23912)]+6 end local L=SL[F]if SL[F]and(L[zN(23978)]==zN(23910)or z==i(Y))then dL=(GetTime()+1)+L[zN(24172)]end if x==i(Y)and F==195457 then dL=0 end end)local HL=W[zN(24118)]local function sL(J)local u={[zN(24205)]=function(J)return J[zN(24208)][zN(23985)]and J[zN(24207)]end,[zN(24197)]=function(J)return J[zN(24208)][zN(23985)]and(J[zN(24207)]and J[zN(23730)])end,[zN(23869)]=function(J)return J[zN(24208)][zN(23876)]and J[zN(24207)]end,[zN(24191)]=function(J)return J[zN(24208)][zN(23764)]and J[zN(24207)]end,[zN(23936)]=function(J)return J[zN(24208)][zN(24005)]and J[zN(24207)]end}local K=u[J]local f={}if K then for J,u in pairs(HL)do if K(u)then table[zN(24069)](f,J)end end end return f end local nL={}local OL={}local function ZL()nL={}OL={}for J,u in pairs(c)do OL[J]=u end for J=1,6,1 do if(F(zN(23988)..J)):IsExists()then OL[zN(23988)..J]=true end end for J in pairs(OL)do local u,K,f,x,y,o=(F(J)):IsCastingRemains()if f then nL[J]={[zN(24198)]=u;[zN(24210)]=f,[zN(24151)]=o or false}end end end local function BL(J)local u,K,f,x,y for x,y in pairs(nL)do repeat u=y[zN(24198)]K=y[zN(24210)]f=y[zN(24151)]if not J[K]then do break end end if(F(x)):TimeToDie()<=u and not(F(x)):IsDummy()then do break end end if not f and u<=I()+U()then return true end if f and u>=3 then return true end until true end end local pL={[333479]=true;[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local rL={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local iL={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true,[269266]=true;[272662]=true,[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local QL={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true;[446649]=true;[446717]=true,[460092]=true,[461630]=true,[472128]=true}local aL={45715,323146,325021,325413,325418;326092,327396,341198;420696,421146,423572,423693;424739;424805,426734,429493,431333,431350,431365;431897,433740,439325;439341,439783;443437,443509;443954,446403,447170;448057,448560,448561,449474;451107,451295;451396,453173;453345;456170;461487;463182;468680,468811,468815;469811,473713,1217439,1218308}local CL={327397;424795;428019;432182;434407,437956;447439;448882,461507,461630;464638;469799,3528307}local function ML()if L:HasAuraBySpellID(UL[zN(23728)][zN(23729)])~=0 then return false end if L:HasAuraBySpellID(UL[zN(24045)][zN(23729)])~=0 then return false end if not UL[zN(23728)]:IsReadyByPassCastGCD(Y,true)then return false end if RL-f[zN(23912)]>0 and RL-f[zN(23912)]<1 then return true end if W[zN(24038)](rL)then return true end if W[zN(23905)](iL)then return true end if UL[zN(24166)]:GetTalentTraits()~=0 and W[zN(23905)](QL)then return true end if UL[zN(24166)]:GetTalentTraits()~=0 and W[zN(24038)](pL)then return true end if W[zN(23784)](aL)then return true end if W[zN(24223)](CL)then return true end end local function qL()if not UL[zN(24045)]:IsReadyByPassCastGCD(Y,true)then return false end if RL-f[zN(23912)]>0 and RL-f[zN(23912)]<1 then return true end local J,u,K,x for f,x in pairs(nL)do repeat if g(f..E,Y)then J=x[zN(24198)]u=x[zN(24210)]K=x[zN(24151)]if not u then do break end end if not HL[u]then do break end end if not HL[u][zN(24208)][zN(23876)]then do break end end if HL[u][zN(23919)]and not g(f..E,Y)then do break end end if(F(f)):TimeToDie()<=J then do break end end if not K and((J-I())-U())-D()<.3 then return true end if K and((J-I())-U())-D()>4 then return true end end until true end local y=sL(zN(23869))if(L:HasAuraBySpellID(y)~=0 or L:HasAuraStacksBySpellID(435789)>=3 or L:HasAuraStacksBySpellID(1218708)>=10)and not UL[zN(24045)]:IsSuspended(.4,1)then return true end if L:HasAuraBySpellID(1220648)~=0 and L:HasAuraBySpellID(1220648)<=1 then return true end return false end local function GL()if not(not UL[zN(23815)]:IsBlockedByQueue()and(UL[zN(23815)]:IsCastable(Y,true,nil,nil,nil)and UL[zN(23815)]:RunLua(Y)))then return false end if not m(2,zN(24031))then return false end local J,K,f,x for u,x in pairs(nL)do repeat if g(u..E,Y)then J=x[zN(24198)]K=x[zN(24210)]f=x[zN(24151)]if not K then do break end end if not HL[K]then do break end end if not HL[K][zN(24208)][zN(23764)]then do break end end if HL[K][zN(23919)]and not g(u..E,zN(23740))then do break end end if(F(u)):TimeToDie()<=J then do break end end if not f and((J-I())-U())-D()<.3 or f and J>4 then return true end end until true end local y=sL(zN(24191))if L:HasAuraBySpellID(y)~=0 and u(3,L:HasAuraBySpellID(y))>1 then return true end end local bL={[167385]=true;[472128]=true}local TL={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local tL={347949;431333;447439,448882;451396}local function VL()if L:HasAuraBySpellID(UL[zN(23815)][zN(23729)])~=0 then return false end if L:HasAuraBySpellID(UL[zN(24083)][zN(23729)])~=0 then return false end if not(not UL[zN(24189)]:IsBlockedByQueue()and(UL[zN(24189)]:IsCastable(Y,true,nil,nil,nil)and UL[zN(24189)]:RunLua(Y)))then return false end if not m(2,zN(24031))then return false end if W[zN(24038)](TL)then return true end if W[zN(23905)](bL)then return true end if W[zN(23784)](tL)then return true end end local XL={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local AL={[473070]=true}local function lL()if not UL[zN(23926)]:IsReady(Y,true)then return false end if L:HasAuraBySpellID(UL[zN(23926)][zN(23729)])~=0 then return false end if UL[zN(24166)]:GetTalentTraits()~=0 and(BL(AL)and not UL[zN(23926)]:IsSuspended(.4,1))then return true end local J,K,f,x,y for u,x in pairs(nL)do repeat J=x[zN(24198)]K=x[zN(24210)]f=x[zN(24151)]if not K then do break end end if not HL[K]then do break end end y=HL[K]if not y[zN(24208)][zN(24005)]then do break end end if not y[zN(23975)]then do break end end if y[zN(23919)]and not g(u..E,zN(23740))then do break end end if(F(u)):TimeToDie()<=J then do break end end if not f and((J-I())-U())-D()<.3 then return true end if f and((J-I())-U())-D()>4 then return true end until true end local o=sL(zN(23936))if L:HasAuraBySpellID(o)~=0 then return true end local k for J in pairs(c)do k=C(Y,J)if k==3 and(UL[zN(23770)]:IsInRange(J)and(not(F(J)):IsTotem()and((F(J..E)):IsExists()and not XL[u(6,(F(J)):InfoGUID())])))then return true end end end local JN={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function uN()if LL[zN(23921)]==Y then return false end if not UL[zN(23781)]:IsReadyByPassCastGCD(LL[zN(23921)])and UL[zN(23781)]:IsReadyByPassCastGCD(LL[zN(23742)])then return false end if(F(LL[zN(23921)])):HasBuffs({156779,136055})~=0 then return false end if not L[zN(23772)]()then return false end if L:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local J={[Y]=true}for u,K in pairs(G)do J[K]=true end for u,K in pairs(M)do J[K]=true end local K={}for J in pairs(c)do if UL[zN(23770)]:IsInRange(J)and(not(F(J)):IsTotem()and((F(J..E)):IsExists()and not JN[u(6,(F(J)):InfoGUID())]))then K[J]=true end end for u in pairs(K)do for J in pairs(J)do if C(J,u)==3 then return true end end end end local function KN()local J=40 if W[zN(23744)]()then J=20 end if not UL[zN(24093)]:IsReadyByPassCastGCD(Y,true)then return false end if(F(Y)):HealthPercent()<J and(L:HasAuraBySpellID(UL[zN(24093)][zN(23729)])==0 and not UL[zN(24093)]:IsSuspended(.4,2))then return true end if(F(Y)):GetTotalHealAbsorbs()>=20 and L:HasAuraBySpellID(440313)==0 then return true end end local function fN()if UL[zN(23834)]:IsReady(Y,true)and(L:HasAuraBySpellID(UL[zN(24181)][zN(23729)])~=0 and L:HasAuraBySpellID(UL[zN(23834)][zN(23729)])==0)then return true end end function LL.Defensives(J)if m(2,zN(23776))then return false end if x[zN(23979)](J)then return true end if uN()then return UL[zN(23781)]:Show(J)end if L:HasAuraBySpellID(UL[zN(23937)][zN(23729)])~=0 and L:HasAuraBySpellID(UL[zN(23937)][zN(23729)])<1 then return UL[zN(23775)]:Show(J)end if fN()then return UL[zN(23834)]:Show(J)end if UL[zN(24201)]:IsReady(Y,true)and(L:HasAuraBySpellID(439829)>1 and not UL[zN(24201)]:IsSuspended(.2,1))then return UL[zN(24201)]:Show(J)end if UL[zN(24045)]:IsReady(Y,true)and(UL[zN(24201)]:GetCooldown()>10 and(L:HasAuraBySpellID(439829)>1 and not UL[zN(24045)]:IsSuspended(.2,1)))then return UL[zN(24045)]:Show(J)end if not R()then return false end ZL()W[zN(24026)]()if lL()then return UL[zN(23926)]:Show(J)end if UL[zN(24136)]:IsReady(Y,true)and(W[zN(24176)](e[zN(24165)])and not UL[zN(24136)]:IsSuspended(.4,1))then return UL[zN(24136)]:Show(J)end if UL[zN(24073)]:IsReady(Y,true)and(W[zN(24176)](e[zN(24165)])and not UL[zN(24073)]:IsSuspended(.4,1))then return UL[zN(24073)]:Show(J)end if qL()then return UL[zN(24045)]:Show(J)end if VL()then return UL[zN(24189)]:Show(J)end if GL()then return UL[zN(23815)]:Show(J)end if UL[zN(24033)]:IsReady()and((x[zN(24164)]:Get(zN(24004))>2 or L:HasAuraBySpellID(345990)~=0)and not UL[zN(24033)]:IsSuspended(.4,1))then return UL[zN(24033)]:Show(J)end if KN()then return UL[zN(24093)]:Show(J)end if ML()and not UL[zN(23728)]:IsSuspended(.4,1)then return UL[zN(23728)]:Show(J)end if dL>=GetTime()and UL[zN(24082)]:IsReady(Y,true)then return UL[zN(24082)]:Show(J)end end local xN={[215968]=function(J)if W[zN(24152)]-f[zN(23912)]>U()+D()then if L:HasAuraBySpellID(432031)~=0 then if UL[zN(23880)]:IsReady(v)then return UL[zN(23880)]:Show(J)end if UL[zN(24224)]:IsReady(v)then return UL[zN(24224)]:Show(J)end if UL[zN(24220)]:IsReady(v)then return UL[zN(24220)]:Show(J)end end end end;[229296]=function(J)if UL[zN(23880)]:IsReadyByPassCastGCD(v)then return UL[zN(23880)]:IsReady(v)and UL[zN(23880)]:Show(J)or UL[zN(24044)]:Show(J)end if UL[zN(23878)]:IsReadyByPassCastGCD(v)then return UL[zN(23878)]:IsReady(v)and UL[zN(23878)]:Show(J)or UL[zN(24044)]:Show(J)end end,[177500]=function(J)if UL[zN(23880)]:IsReadyByPassCastGCD(v)then return UL[zN(23880)]:IsReady(v)and UL[zN(23880)]:Show(J)or UL[zN(24044)]:Show(J)end end}local yN={[211140]=function(J)if UL[zN(23880)]:IsReadyByPassCastGCD(E)and(F(E)):HasDeBuffs(wL[zN(24053)])==0 then return UL[zN(23880)]:Show(J)end end;[215968]=function(J)if W[zN(24152)]-f[zN(23912)]>U()+D()then if L:HasAuraBySpellID(432031)~=0 and(F(E)):HasDeBuffs(wL[zN(24053)])==0 then if UL[zN(23880)]:IsReady(E)then return UL[zN(23880)]:Show(J)end if UL[zN(24224)]:IsReady(E)then return UL[zN(24224)]:Show(J)end if UL[zN(24220)]:IsReady(E)then return UL[zN(24220)]:Show(J)end end end end,[229296]=function(J)local K if h:GetBySpell(UL[zN(23770)])>=2 and(not m(2,zN(24218))or u(6,(F(zN(23810))):InfoGUID())~=229296)then for f in pairs(c)do K=u(6,(F(E)):InfoGUID())if K~=229296 and W[zN(24156)](f,UL[zN(23770)])then return UL[zN(23788)]:Show(J)end end end return UL[zN(23901)]:Show(J)end;[231176]=function(J)if h:GetBySpell(UL[zN(23770)])>=2 and((F(E)):Health()<2 and(not m(2,zN(24218))or u(6,(F(zN(23810))):InfoGUID())~=231176))then for u in pairs(c)do if W[zN(24156)](u,UL[zN(23770)])then return UL[zN(23788)]:Show(J)end end end end;[226398]=function(J)if h:GetBySpell(UL[zN(23770)])>=2 and((F(E)):HasBuffs(469981)~=0 and((F(E)):HealthPercent()>=20 and(not m(2,zN(24218))or u(6,(F(zN(23810))):InfoGUID())~=226398)))then for u in pairs(c)do if W[zN(24156)](u,UL[zN(23770)])then return UL[zN(23788)]:Show(J)end end end end,[177500]=function(J)if(F(E)):HasDeBuffs(wL[zN(24053)])==0 then if UL[zN(24224)]:IsReady(E)then return UL[zN(24224)]:Show(J)end if UL[zN(24220)]:IsReady(E)then return UL[zN(24220)]:Show(J)end end end}local oN={}function LL.TargetSpecific(J)if m(2,zN(23776))then return false end local K=0 if(F(v)):IsEnemy()then K=u(6,(F(v)):InfoGUID())end if UL[zN(23741)]:IsReady(v)and(((F(v)):TimeToDie()>7 or W[zN(23744)]())and(m(2,zN(23762))and W[zN(23959)](v)))then return UL[zN(23741)]:Show(J)end if xN[K]then return xN[K](J)end local f,x,y,o,k,z,N=(F(v)):CastTime()if oN[o]and(N and UL[zN(23741)]:IsReady(v))then return UL[zN(23741)]:Show(J)end if not(F(E)):IsExists()then return false end if UL[zN(24153)]:IsReady()and((F(E)):IsEnemy()and(L:GetStance()==0 and not d()))then return UL[zN(24153)]:Show(J)end local h=u(6,(F(E)):InfoGUID())if UL[zN(23741)]:IsReady(E)and((F(E)):TimeToDie()>7 and(not Q(v)and(m(2,zN(23762))and W[zN(23959)](E))))then return UL[zN(23741)]:Show(J)end if UL[zN(23741)]:IsReady(E)and(not W[zN(23862)](h)and(not Q(v)and m(2,zN(23762))))then for u in pairs(c)do if W[zN(24156)](u,UL[zN(23770)])and(UL[zN(23741)]:IsReady(u)and((F(u)):TimeToDie()>7 and W[zN(23959)](u)))then if W[zN(23952)](J)then return true end return UL[zN(23788)]:Show(J)end end end if UL[zN(23780)]:IsReady(Y,true)and(UL[zN(23770)]:IsInRange(E)and w(E,zN(24183),zN(23842)))then return UL[zN(23780)]end local P,j,D,I,U,g,e=(F(E)):CastTime()if oN[I]and(e and UL[zN(23741)]:IsReady(E))then return UL[zN(23741)]:Show(J)end if yN[h]then return yN[h](J)end end function LL.SendAll()x[zN(23817)](zN(24219))x[zN(23789)](zN(24189))x[zN(23789)](zN(23771))x[zN(23789)](zN(23914))x[zN(23789)](zN(23989))if x[zN(23800)]==261 then x[zN(23789)](zN(23785))x[zN(23789)](zN(23981))x[zN(23789)](zN(24010))x[zN(23789)](zN(24041))x[zN(23789)](zN(23909))end if x[zN(23800)]==259 then x[zN(23789)](zN(23922))x[zN(23789)](zN(24016))x[zN(23789)](zN(23741))x[zN(23789)](zN(23814))x[zN(23789)](zN(23909))end if x[zN(23800)]==260 then x[zN(23789)](zN(24096))x[zN(23789)](zN(24180))x[zN(23789)](zN(24057))x[zN(23789)](zN(23890))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local jG={"\089\106\105\056\085\069\105\101\118\099\105\099\118\105\111\071\118\043\117\080\085\069\057\061";"\074\075\082\080\118\120\067\080\108\075\082\122\054\057\061\061","\105\120\117\084\113\072\061\061";"\086\106\067\116\118\043\114\107\076\075\116\090\104\052\085\070\110\075\083\116\104\099\111\050\085\043\118\048","\105\043\114\070\085\112\061\061";"\113\075\116\080\108\069\116\090\118\052\111\072\104\048\105\116\086\069\105\056\085\043\118\048";"\074\071\082\111\074\122\117\089\115\071\100\103\086\052\082\117\105\122\105\084\105\117\082\105\078\122\118\067\078\117\086\117\089\122\105\120";"\074\115\105\122\110\043\111\070\085\087\122\061";"\074\048\082\107\104\071\052\053\118\087\054\061";"\113\043\114\107\085\069\117\090\085\117\119\053\076\115\111\053\108\057\061\061","\104\048\082\099\085\043\089\061";"\089\048\117\090\118\069\082\083\089\075\047\101\108\106\105\122";"\074\115\105\122\110\043\111\070\085\087\116\050\085\043\118\048";"\086\120\117\111\074\089\085\117\089\057\061\061";"\104\106\105\056\085\069\105\101\118\099\105\099\118\089\111\079\104\072\061\061";"\086\075\105\071\089\069\116\090\118\072\061\061";"\089\052\119\117\078\120\100\109\074\071\117\078\105\117\082\078\105\089\111\079\086\105\111\078","\089\106\086\116\110\043\100\071\076\112\061\061","\105\087\067\070\108\048\083\116\085\087\054\061","\110\099\105\101\076\043\105\122\115\106\086\101\118\043\117\107\085\115\067\116","\089\075\083\052\108\069\100\119\108\048\086\079\104\048\082\107\104\075\067\053\108\048\105\107";"\104\099\105\071\076\069\100\116\104\106\111\109\104\087\067\116\110\075\116\107\076\043\082\090";"\089\106\119\116\108\069\072\061";"\113\075\116\098\076\072\061\061","\113\115\111\067\108\122\117\120\085\043\114\099\118\043\082\090";"\078\043\105\047\108\116\111\071\104\048\105\047\076\072\061\061";"\086\075\105\071\113\115\086\116\108\089\111\053\108\075\100\122\108\106\085\090";"\110\115\067\116\108\048\120\107","\074\048\117\099\078\075\118\089\104\048\116\098\076\106\054\061","\074\099\105\101\076\043\105\122\105\087\067\116\110\115\111\052\104\048\089\061";"\078\069\116\107\085\069\105\090\118\115\068\061";"\074\115\086\101\108\106\119\077\076\043\111\074\108\075\116\107\108\075\088\061";"\086\069\117\083\110\043\085\116\078\043\117\099\076\043\111\067\108\115\105\090","\074\075\047\116\110\115\119\078\076\069\082\071","\105\043\114\070\085\120\085\105\113\089\074\061","\110\115\067\116\108\048\120\061","\113\075\116\122\108\048\105\114\089\075\047\053\085\120\118\053\110\106\105\107","\110\043\067\107";"\089\075\047\101\108\106\105\122\078\075\118\079\108\075\114\098\118\043\117\080\108\043\105\090\085\112\061\061";"\074\043\114\098\118\115\111\071\104\048\117\080\074\075\117\080\108\112\061\061","\086\075\105\071\105\043\114\070\085\120\111\077\110\115\067\099\118\043\086\074\108\106\085\116\104\116\119\053\076\043\114\071\104\072\061\061","\110\106\105\122\118\075\105\080","\113\115\111\067\108\043\052\052\108\048\089\061";"\110\043\052\056\085\115\111\077\115\075\111\053\108\048\086\070\085\069\116\053\108\057\061\061";"\086\048\100\047\102\043\105\122\085\075\116\090\118\052\086\053\102\069\116\090","\113\115\086\116\108\074\061\061","\086\106\067\116\118\043\114\107\076\075\116\090\104\052\085\070\110\075\083\116\104\099\054\061";"\086\043\114\122\086\043\052\072\108\106\085\116\104\048\105\122","\074\048\100\053\108\075\086\069\085\115\067\114";"\074\043\086\122\105\048\117\101\076\043\117\056\108\069\089\061","\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107\074\043\114\122\089\106\086\052\108\057\061\061","\118\087\105\101\110\115\086\070\108\075\088\061","\074\043\082\117";"\089\115\105\047\076\075\116\090\118\052\119\047\108\069\071\061";"\089\048\082\080\108\117\086\077\118\089\067\053\108\048\105\107";"\089\087\067\070\108\099\074\061","\074\071\111\107","\089\106\086\053\104\120\111\047\104\106\074\061";"\074\043\086\101\118\043\114\047\108\069\116\090\118\105\067\052\104\075\057\061";"\105\043\114\114\076\043\105\080\118\069\116\090\118\071\114\116\085\069\047\116\104\099\119\101\076\115\111\083";"\078\075\114\117\085\048\105\090\085\112\061\061";"\104\106\119\116\110\101\119\071\110\115\067\099\118\115\074\061","\074\115\105\071\108\071\117\071\085\069\117\098\076\072\061\061","\104\069\100\047\102\043\105\101";"\089\115\105\070\110\075\083\120\104\048\117\106";"\089\052\119\117\078\120\100\109\074\105\105\113\074\105\082\113\086\089\052\103\105\122\105\120","\113\043\052\072\118\115\067\048\118\043\111\071\074\115\111\098\118\043\114\122\110\043\114\098\102\105\111\116\104\099\105\083";"\118\048\082\098\085\115\054\061","\110\099\067\053\110\043\086\107\076\043\086\116","\105\087\067\070\108\048\083\116\085\079\120\061","\118\115\047\071\104\048\117\079\076\069\117\101\118\075\105\107","\074\048\082\071\085\069\100\116\118\120\118\080\110\115\116\116\118\087\085\070\108\048\085\089\108\106\047\070\108\057\061\061","\113\120\105\119\078\120\105\113";"\089\075\100\070\110\075\105\119\108\048\086\120\076\043\111\116\074\075\117\090\110\075\105\080","\113\043\052\072\104\048\082\075\118\043\086\119\118\087\067\116\108\048\117\080\076\043\114\116\089\099\105\107\076\112\061\061","\078\048\105\106\105\069\116\083\118\115\068\061";"\105\087\067\070\110\075\083\107\078\048\082\071\113\043\114\054\078\052\054\061";"\105\048\117\080\076\043\086\119\085\115\086\053\105\069\117\101\118\075\105\071","\074\115\105\071\108\052\086\047\104\048\085\116\085\112\061\061","\086\075\105\071\105\069\082\099\118\075\100\116","\043\048\082\090\118\074\061\061","\118\048\116\090\076\115\111\077\115\075\111\053\108\048\086\070\085\069\116\053\108\057\061\061","\113\075\105\114\089\106\086\053\108\048\089\061";"\086\075\116\048\085\120\082\048\105\069\047\116\078\048\117\047\104\099\089\061";"\113\043\114\079\108\075\052\056\110\115\086\054\108\075\111\081\118\069\082\106\108\057\061\061","\074\075\082\090\110\075\082\098\085\069\116\053\108\122\083\070\104\106\111\103\118\122\086\116\110\115\086\077","\104\075\047\101\108\106\105\122\089\106\086\053\104\120\117\080\108\112\061\061";"\113\043\114\107\085\069\117\090\110\075\105\067\108\048\118\053";"\086\069\082\052\110\048\100\116\113\048\105\053\104\069\117\101\118\087\122\061","\086\048\117\071\118\043\067\053\085\043\114\122\078\106\119\116\108\048\105\101";"\074\106\105\122\118\075\105\080","\110\099\105\070\108\069\086\116\104\116\117\052\118\115\105\116\105\069\116\083\118\115\068\061";"\074\043\111\071\076\115\118\116";"\074\052\082\078\104\069\105\080\108\112\061\061";"\074\048\100\047\118\069\105\069\108\087\105\101\104\099\122\061","\078\043\082\052\104\075\105\103\085\048\105\101";"\089\075\082\080\118\043\117\077\104\052\111\116\110\106\067\116\085\117\086\116\110\075\047\090\076\115\117\052\118\074\061\061","\089\075\047\053\085\043\100\122\089\106\086\053\104\112\061\061","\089\075\047\070\085\057\061\061";"\086\075\105\071\105\069\116\083\118\074\061\061","\113\115\111\105\108\048\116\071\086\043\114\116\108\115\122\061";"\086\069\105\048\085\120\052\047\108\048\105\052\085\048\105\101\104\072\061\061","\086\106\067\053\085\043\114\122\113\069\105\047\108\069\116\090\118\072\061\061";"\113\075\105\116\104\120\116\071\089\048\082\080\108\069\116\090\118\072\061\061","\086\087\105\090\118\075\105\053\108\116\086\070\108\043\105\101","\113\043\052\072\104\048\082\075\118\043\086\119\108\043\067\052\104\075\057\061","\105\043\114\107\118\043\105\090\074\048\100\047\118\069\089\061","\089\069\082\071\076\043\082\090\104\072\061\061";"\074\089\111\089\113\089\082\084\115\071\105\043\086\089\114\089\115\052\067\118\074\089\114\109\086\120\082\105\074\122\100\117\113\122\105\103\089\120\117\113\086\117\122\061","\113\069\116\122\118\069\105\090\078\106\119\072\108\106\067\071\085\043\114\070\085\087\122\061","\113\115\111\078\104\069\105\080\108\117\105\107\110\043\067\080\118\074\061\061";"\089\106\086\053\104\112\061\061","\078\069\082\047\118\069\105\122\086\069\116\098\118\074\061\061";"\105\043\114\107\118\043\105\090\068\120\067\080\110\043\086\116\084\057\061\061";"\105\043\114\122\118\115\067\077\110\043\114\122\118\043\086\105\104\087\119\116\104\122\047\047\108\048\074\061","\110\075\047\047\104\048\085\116\104\072\061\061";"\108\043\082\052\104\075\105\053\085\048\105\101","\086\099\067\047\108\043\089\061";"\078\099\105\083\110\048\116\090\118\052\119\053\076\115\111\053\108\057\061\061","\110\075\082\053\108\069\086\053\085\075\114\089\076\043\052\116\104\057\061\061","\086\120\105\069\086\057\061\061";"\089\106\105\056\085\069\105\101\118\099\105\099\118\089\067\052\118\048\110\061";"\104\075\117\048\118\105\086\053\105\048\117\090\076\115\111\077";"\086\075\105\071\089\106\119\116\108\069\100\120\118\115\111\098\104\048\116\072\085\069\116\053\108\057\061\061","\086\043\114\116\108\115\116\089\118\043\117\083","\089\106\119\116\110\052\086\047\104\048\085\116\085\112\061\061","\085\069\117\056\108\069\089\061","\074\075\047\116\110\075\083\079\105\117\074\061","\105\069\082\071\110\043\100\119\108\048\086\111\110\043\085\074\076\087\116\107","\113\115\111\067\108\122\117\113\110\043\116\122","\105\087\067\070\108\048\083\116\085\112\061\061";"\113\115\111\067\108\116\119\075\089\112\061\061";"\086\075\082\052\118\075\089\061","\089\075\100\116\076\043\085\077\085\120\082\048\113\069\117\090\118\112\061\061";"\078\069\116\099\076\087\086\107\113\099\105\122\118\075\052\116\108\099\074\061","\074\075\082\083\110\048\117\071\078\069\082\099\086\075\105\071\074\106\105\101\104\048\105\090\085\120\105\075\118\043\114\071\113\043\114\048\108\072\061\061","\089\069\100\047\102\043\105\101";"\078\043\117\098\104\048\082\086\085\043\105\052\118\074\061\061","\074\115\105\099\108\043\105\090\085\117\067\052\108\048\105\050\085\043\118\048","\104\087\118\072","\105\087\067\070\110\075\083\107\078\075\118\089\076\069\105\089\104\048\117\122\118\074\061\061","\105\069\116\116\104\098\054\107","\113\115\111\067\108\122\117\067\108\099\111\071\110\043\114\098\118\074\061\061","\086\099\067\070\118\043\114\122\108\087\116\113\108\106\086\047\085\069\116\053\108\057\061\061";"\086\048\117\090\105\069\047\116\113\069\117\083\108\043\105\101";"\105\120\052\115\115\052\067\118\074\089\114\109\105\105\119\120\074\105\086\117\115\071\116\084\115\052\067\119\078\122\085\117","\105\043\114\070\085\120\111\047\108\122\117\071\085\069\117\098\076\072\061\061";"\089\052\119\117\078\120\100\109\086\120\117\111\074\089\085\117","\074\075\047\116\110\115\119\078\076\069\082\071\086\048\082\098\085\115\054\061","\074\106\067\070\104\087\119\080\076\043\114\099\089\069\082\070\104\075\082\090","\074\043\067\107\118\043\114\071\113\043\052\052\108\057\061\061","\113\075\116\080\108\069\116\090\118\052\111\072\104\048\105\116";"\078\043\117\122\089\115\105\116\118\043\114\107\078\043\117\090\118\069\117\071\118\074\061\061";"\074\048\100\070\108\048\074\061","\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107\074\043\114\122\074\071\054\061","\108\043\117\088","\105\069\116\116\104\098\054\071","\089\106\105\072\118\115\067\098\076\069\117\101\118\075\105\101";"\089\075\105\071\105\069\082\099\118\075\100\116";"\089\106\119\101\076\043\114\071";"\089\075\117\072";"\074\099\105\101\104\106\086\067\104\071\082\084","\085\069\117\101\118\075\105\071\086\048\082\098\085\115\054\061","\074\043\052\056\085\115\111\077","\086\048\100\047\085\075\100\116\104\106\111\069\108\106\067\083","\074\099\067\053\110\043\086\107\076\043\086\116","\089\106\086\052\108\122\116\083\085\043\088\061","\074\099\067\116\110\043\083\119\110\048\100\116";"\089\099\105\071\076\069\100\116\104\106\111\090\118\115\111\107";"\113\115\111\111\108\106\105\090\085\069\105\122";"\078\071\082\079\089\106\086\116\110\043\100\071\076\112\061\061","\086\075\105\071\089\106\119\116\108\069\100\067\108\048\118\053","\089\075\116\090\076\115\111\071\118\115\067\078\085\087\067\070\076\075\089\061","\113\115\111\078\108\069\082\071\105\087\067\070\108\048\083\116\085\120\067\080\108\075\111\081\118\043\074\061";"\118\069\116\048\118\048\116\098\085\043\100\071\102\089\116\120","\086\106\067\047\104\087\119\080\076\043\114\099\113\069\082\053\076\072\061\061";"\078\048\082\090\078\069\105\071\076\069\117\080\089\069\082\070\104\075\082\090";"\086\075\105\071\074\106\105\101\104\048\105\090\085\120\085\079\086\112\061\061";"\105\048\117\090\076\115\111\077","\078\115\105\080\085\069\116\105\108\048\116\071\104\072\061\061","\089\120\100\119\043\089\105\113\115\071\105\084\105\120\105\113\113\089\114\087\115\052\085\103\089\122\100\120";"\074\075\082\090\104\106\074\061","\086\099\067\070\118\043\114\122\108\087\122\061","\089\048\117\098\076\043\117\080\104\072\061\061";"\118\106\067\047\108\048\086\109\108\043\105\080\118\043\089\061";"\089\052\119\117\078\120\100\109\074\105\105\113\074\105\082\119\089\117\119\054\113\089\105\120";"\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107";"\074\106\067\047\110\075\083\107\076\069\082\071","\105\069\082\071\110\043\100\067\108\115\105\090","\074\115\067\098\110\043\114\116\105\069\082\101\104\048\105\090\085\112\061\061";"\110\115\067\116\108\048\120\100";"\074\089\111\089\113\089\082\084\115\071\105\043\086\089\114\089\115\052\067\118\074\089\114\109\089\116\086\050\115\071\111\103\078\116\086\119\113\089\114\117\089\057\061\061";"\110\115\067\116\108\048\120\101","\074\089\111\089\113\089\082\084\115\071\105\043\086\089\114\089\115\052\067\118\074\089\114\109\089\052\105\074\086\105\067\079\113\120\117\113\086\071\105\113","\113\115\111\105\108\048\116\071\086\099\067\070\118\043\114\122\108\087\122\061";"\086\069\105\048\118\043\114\107\076\115\118\116\104\072\061\061","\089\122\082\087\105\089\105\109\078\052\105\089\078\120\117\115","\104\106\086\047\104\099\086\109\085\069\116\083\118\074\061\061","\074\115\105\099\108\043\105\090\085\117\067\052\108\048\089\061","\086\075\105\071\074\048\105\107\085\120\052\047\104\120\118\053\104\116\105\090\076\115\074\061","\076\087\105\099\118\074\061\061","\086\106\067\047\108\048\086\111\118\043\100\116\118\074\061\061","\089\069\082\071\076\043\082\090","\113\075\116\098\076\071\116\083\085\043\088\061","\078\115\116\105\108\099\111\116\118\043\114\050\108\069\117\122\118\105\086\070\108\043\105\101\086\115\118\116\108\099\086\069\104\048\117\083\118\074\061\061";"\105\069\105\047\108\089\111\047\110\075\047\116","\113\069\117\090\118\120\082\048\086\048\117\071\118\074\061\061","\089\106\085\047\104\069\067\047\110\075\080\061";"\105\048\117\090\076\115\111\077\074\099\105\048\118\057\061\061","\086\075\082\052\118\075\105\069\108\075\111\052\104\072\061\061","\074\106\105\101\104\075\105\122\089\106\086\053\108\048\105\067\118\069\082\080","\074\048\100\047\118\069\105\113\085\115\111\077\089\048\117\090\118\075\089\061";"\078\043\105\071\110\089\117\098\085\069\116\075\118\074\061\061";"\074\075\082\052\104\120\086\116\086\106\067\047\110\075\089\061","\105\087\067\070\110\075\083\107";"\086\075\105\071\086\071\111\120","\078\043\116\107\085\069\105\101\078\069\082\098\076\071\114\078\085\069\082\098\076\072\061\061";"\074\043\086\101\118\043\114\047\108\069\116\090\118\105\067\052\104\075\047\050\085\043\118\048";"\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107\074\043\114\122\074\071\111\119\108\048\086\078\085\087\105\090","\105\075\082\115\089\087\105\080\108\117\086\070\108\043\105\101","\113\115\111\113\118\115\111\071\076\043\114\099","\086\069\117\083\110\043\085\116\089\069\047\114\104\071\116\083\085\043\088\061","\089\069\116\107\085\069\082\080\089\075\047\053\085\112\061\061","\105\087\067\052\118\089\067\116\110\115\067\070\108\048\104\061","\104\087\067\116\074\075\082\083\110\048\117\071\074\075\047\116\110\075\083\107","\078\069\082\047\118\069\105\122\086\069\116\098\118\089\067\052\118\048\110\061";"\110\048\117\107\076\043\054\061","\074\048\082\107\104\071\116\083\108\115\105\090\118\074\061\061";"\089\120\100\119\043\089\105\113\115\071\100\103\086\071\116\084","\113\043\114\071\118\115\067\101\085\115\119\071\104\072\061\061";"\086\115\111\098\110\043\100\047\085\069\116\090\118\071\067\080\110\043\086\116";"\086\069\116\107\104\069\117\071\110\075\057\061","\086\075\047\053\104\106\086\080\102\105\067\116\085\069\117\101\118\075\105\071";"\068\087\067\116\108\043\082\075\118\043\074\057\118\099\067\053\108\113\119\086\085\043\105\052\118\113\072\057\105\069\117\101\118\075\105\071\068\069\116\107\068\120\116\083\108\115\105\090\118\074\061\061";"\113\075\116\098\076\071\085\101\118\043\105\090";"\089\075\100\070\110\075\105\119\108\048\086\120\076\043\111\116";"\086\075\105\071\089\106\119\116\108\069\100\079\108\075\082\080\118\069\082\106\108\057\061\061","\074\048\100\047\118\069\105\113\085\115\111\077";"\108\043\116\090","\105\069\117\101\118\075\105\071\089\106\119\116\110\075\116\048\076\043\054\061","\074\048\117\107\118\089\105\090\118\115\067\099\102\105\086\070\108\043\105\089\108\071\052\047\102\112\061\061","\104\075\083\052\108\069\100\109\110\043\114\122\115\075\111\101\108\106\111\107\110\048\082\090\118\115\054\061","\113\089\074\061","\086\115\118\070\104\075\111\116\104\048\117\071\118\074\061\061";"\078\069\105\116\110\075\047\070\108\048\085\074\108\075\116\107\108\075\114\050\085\043\118\048";"\074\115\067\098\110\043\114\116\089\087\105\080\104\075\089\061";"\074\071\111\089\108\106\086\047\108\120\116\083\085\043\088\061","\110\048\082\053\108\069\114\052\108\043\067\116\104\057\061\061";"\078\069\105\116\110\075\047\070\108\048\085\074\108\075\116\107\108\075\088\061";"\078\089\082\089\108\106\086\116\108\074\061\061";"\089\106\105\056\085\069\105\101\118\099\105\099\118\074\061\061";"\113\075\116\122\108\048\105\114\089\075\047\053\085\112\061\061";"\105\075\117\101\089\106\086\053\108\115\112\061";"\086\089\114\079\078\052\105\084\105\120\105\113\115\052\111\089\074\105\067\089";"\078\069\105\071\076\069\117\080\089\069\082\070\104\075\082\090","\076\115\111\113\110\115\086\116\118\112\061\061";"\110\099\105\048\118\099\111\109\110\043\067\053\085\048\105\109\104\069\117\090\118\069\105\083\076\043\054\061";"\089\099\116\047\108\057\061\061";"\074\048\105\101\104\075\105\101\076\075\116\090\118\072\061\061";"\115\052\082\070\108\048\086\116\102\112\061\061","\085\069\117\101\118\075\105\071","\105\087\116\072\118\074\061\061","\105\087\067\070\108\048\083\116\085\079\068\061";"\078\106\119\072\108\106\067\071\085\043\114\070\085\087\122\061";"\074\048\105\071\085\075\105\116\108\116\086\077\118\089\105\114\118\115\054\061","\105\075\082\052\108\048\086\074\108\075\116\107\108\075\088\061","\110\043\100\080","\085\087\067\052\118\105\082\056\118\043\117\101\076\043\114\099","\089\075\047\047\118\069\082\106\108\043\105\080\118\112\061\061","\074\075\082\090\110\075\082\098\085\069\116\053\108\122\083\070\104\106\111\103\118\122\086\116\110\115\086\077\074\099\105\048\118\057\061\061";"\089\052\119\117\078\120\100\109\074\105\105\113\074\105\082\113\086\089\118\113\086\105\111\068","\118\048\116\099\076\087\086\109\104\048\105\083\110\043\116\090\104\072\061\061","\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107\113\075\116\098\076\072\061\061","\089\099\105\071\076\069\100\116\104\106\111\074\104\048\105\098\076\115\111\070\108\075\088\061","\108\075\114\079\108\075\082\080\118\069\082\106\108\057\061\061","\113\099\105\090\076\075\052\047\118\115\111\071\104\048\082\107\078\043\105\099\110\089\052\047\118\075\114\116\085\120\067\052\118\048\110\061";"\076\115\111\089\110\043\100\116\108\099\074\061","\113\075\116\098\076\071\085\101\118\043\105\090\086\048\082\098\085\115\054\061","\074\075\082\080\118\120\067\080\108\075\082\122";"\086\048\116\101\118\043\067\080\108\075\082\122";"\089\106\085\047\104\117\085\116\110\115\119\053\108\057\061\061","\113\099\105\090\076\075\052\047\118\115\111\071\104\048\082\107\078\043\105\099\110\089\052\047\118\075\114\116\085\112\061\061","\086\075\047\053\104\106\086\080\102\105\111\071\104\048\116\081\118\074\061\061";"\105\069\117\081\118\089\105\083\074\099\116\078\085\115\067\072\104\048\116\107\118\074\061\061","\089\048\082\099\085\043\089\061","\113\075\116\098\076\071\118\053\110\106\105\107"}for E,f in ipairs({{1;286},{1;178};{179,286}})do while f[1]<f[2]do jG[f[1]],jG[f[2]],f[1],f[2]=jG[f[2]],jG[f[1]],f[1]+1,f[2]-1 end end local function kG(E)return jG[E-27391]end do local E=string.len local f=type local w=table.concat local h=table.insert local v=string.sub local U={["\054"]=12;y=63;["\043"]=22;["\055"]=62;x=4;["\047"]=33;T=14,Z=46;b=35;["\057"]=32;Y=20;N=19;u=5;S=45,f=30,U=29;D=8,s=23;["\050"]=2;F=41,M=40;l=27,m=31,["\053"]=47;O=3;o=13;["\052"]=53;h=28,G=52,["\048"]=38,C=9;R=61,H=48;d=49;g=15,["\051"]=42,I=60,K=54,J=16,r=57;A=10;X=56;V=17;c=39;L=26;e=50;q=18;t=37,E=6;B=59,p=0,k=51,v=25;W=7;j=55,["\049"]=11;a=58,Q=43;z=36,n=24;i=21;["\056"]=34,w=1,P=44}local W=jG local y=string.char local d=math.floor for N=1,#W,1 do local Y=W[N]if f(Y)=="\115\116\114\105\110\103"then local f=E(Y)local x={}local n=1 local R=0 local X=0 while n<=f do local E=v(Y,n,n)local w=U[E]if w then R=R+w*64^(3-X)X=X+1 if X==4 then X=0 local E=d(R/65536)local f=d((R%65536)/256)local w=R%256 h(x,y(E,f,w))R=0 end elseif E=="\061"then h(x,y(d(R/65536)))if n>=f or v(Y,n+1,n+1)~="\061"then h(x,y(d((R%65536)/256)))end break end n=n+1 end W[N]=w(x)end end end local E,f,w,h,v=_G,setmetatable,pairs,type,math local U=TMW local W=Action local y=W[kG(27649)]local d=W[kG(27442)]local N=W[kG(27499)]local Y=W[kG(27461)]local x=W[kG(27445)]local n=W[kG(27578)]local R=W[kG(27408)]local X=W[kG(27420)]local o=W[kG(27463)]local H=o:GetActiveUnitPlates()local u=W[kG(27574)]local g=W[kG(27670)]local b=W[kG(27465)]local T=b[kG(27480)]local V=ACTION_CONST_PORTRAIT_ROGUE local S=E[kG(27453)]local P=E[kG(27430)]local C=E[kG(27504)]local j=E[kG(27654)]local k=E[kG(27663)][kG(27394)]local t=E[kG(27419)]local D=E[kG(27604)]local i=E[kG(27669)]local L=E[kG(27610)]local r=C_Item[kG(27596)]local Z=kG(27633)local m=kG(27544)local z=kG(27400)local e=kG(27637)local B=W[kG(27489)][kG(27466)][kG(27583)]local M=W[kG(27489)][kG(27466)][kG(27572)]local J=W[kG(27489)][kG(27466)][kG(27642)]function W.ShouldStopByGCD(E)return E:IsRequiredGCD()and(W[kG(27499)]()-W[kG(27585)]()>.25 and W[kG(27461)]()>=W[kG(27585)]()+.15)end function W.IsCastable(U,E,f,w,h,v)if h or(w or not U[kG(27667)]())and not U:ShouldStopByGCD()then if U[kG(27545)]==kG(27592)and(not U:IsBlockedBySpellLevel()and((not U[kG(27560)]or U:GetTalentTraits()~=0)and((f or not E or not U:HasRange()or U:IsInRange(E))and U:IsUsable(nil,v))))then return true end if U[kG(27545)]==kG(27414)then local w=U[kG(27526)]if w~=nil and((W[kG(27639)][kG(27526)]==w and(y(1,kG(27588)))[1]or W[kG(27546)][kG(27526)]==w and(y(1,kG(27588)))[2])and(U:IsUsable(nil,v)and(f or not E or not U:HasRange()or U:IsInRange(E))))then return true end end if U[kG(27545)]==kG(27486)and(W[kG(27650)]~=kG(27605)and((W[kG(27650)]~=kG(27423)or not W[kG(27657)][kG(27539)])and(y(1,kG(27486))and(U:GetCount()>0 and U:GetItemCooldown()==0))))then return true end if U[kG(27545)]==kG(27615)and(W[kG(27650)]~=kG(27605)and((W[kG(27650)]~=kG(27423)or not W[kG(27657)][kG(27539)])and((U:GetCount()>0 or U:GetEquipped())and(U:GetItemCooldown()==0 and(f or not E or not U:HasRange()or U:IsInRange(E))))))then return true end end return false end local l=f(W[T],{[kG(27543)]=W})local q=l[kG(27541)]local K=q[kG(27568)]local O=q[kG(27647)]local I=q[kG(27531)]local Q={[kG(27470)]={kG(27472);kG(27505)};[kG(27556)]={kG(27472);kG(27505);kG(27487)};[kG(27438)]={kG(27472);kG(27505),kG(27530)};[kG(27620)]={kG(27472),kG(27505);kG(27450)};[kG(27502)]={kG(27472),kG(27505),kG(27530),kG(27450)},[kG(27412)]={kG(27472),kG(27602);kG(27505)},[kG(27457)]={[l[kG(27655)][kG(27526)]]=true;[l[kG(27436)][kG(27526)]]=true,[l[kG(27636)][kG(27526)]]=true,[l[kG(27641)][kG(27526)]]=true;[l[kG(27565)][kG(27526)]]=true;[l[kG(27500)][kG(27526)]]=true;[l[kG(27494)][kG(27526)]]=true;[l[kG(27666)][kG(27526)]]=true;[l[kG(27629)][kG(27526)]]=true}}local c=W[T]for E=1,#c,1 do local f=c[E]if h(f)==kG(27410)and f[kG(27545)]==kG(27414)then Q[kG(27457)][f[kG(27526)]]=true end end local A={l[kG(27587)][kG(27526)],l[kG(27570)][kG(27526)];l[kG(27405)][kG(27526)];l[kG(27492)][kG(27526)],l[kG(27552)][kG(27526)]}local G={l[kG(27587)][kG(27526)],l[kG(27570)][kG(27526)],l[kG(27492)][kG(27526)]}local a,F,s=false,{[kG(27550)]=false},{}function X.BaseEnergyTimeToMax()return(X:EnergyDeficit()-50*I(X:HasAuraBySpellID(l[kG(27501)][kG(27526)])~=0))/X:EnergyRegen()end local function p()local E=l[kG(27428)]:GetTalentTraits()if E==0 then return X:ComboPoints()end local f=X:HasAuraStacksBySpellID(l[kG(27547)][kG(27526)])local w=X:HasAuraBySpellID(l[kG(27449)][kG(27526)])~=0 if l[kG(27428)]:GetTalentTraits()==2 then if f==5 or f==2 then return v[kG(27522)]((X:ComboPoints()+2)+2*I(w),X:ComboPointsMax())end if f==4 or f==1 then return v[kG(27522)]((X:ComboPoints()+1)+1*I(w),X:ComboPointsMax())end end if l[kG(27428)]:GetTalentTraits()==1 then if f==5 or f==3 or f==1 then return v[kG(27522)]((X:ComboPoints()+1)+1*I(w),X:ComboPointsMax())end end return X:ComboPoints()end local function EG(E)if x(E)then return true end end local fG={[193356]=kG(27638);[199600]=kG(27589),[193358]=kG(27468);[193357]=kG(27591),[199603]=kG(27525),[193359]=kG(27551)}local wG={[kG(27621)]=30;[kG(27481)]=0}local function hG()local E,f,w,h,U,W,y,d,N,Y,x,n=t()if h~=D(kG(27633))then return end if n~=315508 then return end if f==kG(27469)then wG[kG(27621)]=30 wG[kG(27481)]=i()return elseif f==kG(27554)then wG[kG(27621)]=30+v[kG(27522)](wG[kG(27621)]-v[kG(27607)](i()-wG[kG(27481)]),9)wG[kG(27481)]=i()return end end l[kG(27600)]:Add(kG(27475),kG(27576),hG)local vG=L(kG(27633))and#L(kG(27633))or 0 local UG=false local WG=0 local function yG()local E,f,w,h,U,W,y,d,N,Y,x,n=t()if h~=D(kG(27633))then return end if f~=kG(27586)then return end if n==l[kG(27624)][kG(27526)]then vG=v[kG(27522)](vG+1,X:ComboPointsMax())return end if n==l[kG(27515)][kG(27526)]or n==l[kG(27548)][kG(27526)]or n==l[kG(27497)][kG(27526)]or n==l[kG(27435)][kG(27526)]then if vG==0 then UG=false else vG=v[kG(27439)](vG-1,0)UG=true end end if n==l[kG(27497)][kG(27526)]then WG=i()end end l[kG(27600)]:Add(kG(27477),kG(27576),yG)local function dG(E)return X:GetTier(kG(27440))>=4 and(l[kG(27497)]:IsReadyByPassCastGCD(E,true)and(WG+5)-i()>0)end local function NG()local E=v[kG(27439)](wG[kG(27621)]-v[kG(27607)](i()-wG[kG(27481)]),0)local f=0 for w,h in w(fG)do local v,U=X:HasAuraBySpellID(w)if v>Y()and v-E>.1 then f=f+1 end end return f end local function YG()local E=v[kG(27439)](wG[kG(27621)]-v[kG(27607)](i()-wG[kG(27481)]),0)local f=0 for w,h in w(fG)do local v,U=X:HasAuraBySpellID(w)if v>Y()and E-v>.1 then f=f+1 end end return f end local function xG()local E=v[kG(27439)](wG[kG(27621)]-v[kG(27607)](i()-wG[kG(27481)]),0)local f=0 for w,h in w(fG)do local v=X:HasAuraBySpellID(w)if v>Y()and(E-v<=.1 and v-E<=.1)then f=f+1 end end return f end local function nG()return(YG()+xG())+NG()end local function RG(E)local f=v[kG(27439)](wG[kG(27621)]-v[kG(27607)](i()-wG[kG(27481)]),0)local w,h=X:HasAuraBySpellID(E)if w>Y()and w-f<=.1 then return true end end local function XG()return YG()+xG()end local function oG()local E=-100 for f,w in w(fG)do local h=X:HasAuraBySpellID(f)if h>Y()and h>E then E=h end end return E end local function HG()local E=100 for f,w in w(fG)do local h,v=X:HasAuraBySpellID(f)if h>Y()and h<E then E=h end end return E end local uG={[kG(27513)]={[1]=function(E)if l[kG(27593)]:AbsentImun(E,Q[kG(27556)])and(l[kG(27593)]:IsReadyByPassCastGCD(E)and q[kG(27411)](l[kG(27593)][kG(27526)],E))then if q[kG(27496)]()and E==e then return l[kG(27569)]else return l[kG(27593)]end end end};[kG(27626)]={[1]=function(E)if l[kG(27603)]:IsReadyByPassCastGCD(E)and(l[kG(27603)]:AbsentImun(E,Q[kG(27438)])and((X:HasAuraBySpellID({l[kG(27405)][kG(27526)];l[kG(27587)][kG(27526)];l[kG(27570)][kG(27526)];l[kG(27492)][kG(27526)]})==0 or y(2,kG(27584)))and((u(E)):HasBuffs(q[kG(27672)])==0 or(u(E)):HasDeBuffs(q[kG(27672)])==0)))then if q[kG(27496)]()and E==e then return l[kG(27432)]else return l[kG(27603)]end end end;[2]=function(E)if l[kG(27437)]:IsReadyByPassCastGCD(E)and(l[kG(27437)]:AbsentImun(E,Q[kG(27438)])and(E~=e and((X:HasAuraBySpellID({l[kG(27405)][kG(27526)],l[kG(27587)][kG(27526)];l[kG(27570)][kG(27526)],l[kG(27492)][kG(27526)]})==0 or y(2,kG(27584)))and((u(E)):HasBuffs(q[kG(27672)])==0 or(u(E)):HasDeBuffs(q[kG(27672)])==0))))then return l[kG(27437)],true end end;[3]=function(E)if l[kG(27416)]:IsReadyByPassCastGCD(E)and(l[kG(27416)]:AbsentImun(E,Q[kG(27438)])and((X:HasAuraBySpellID({l[kG(27405)][kG(27526)];l[kG(27587)][kG(27526)],l[kG(27570)][kG(27526)];l[kG(27492)][kG(27526)]})==0 or y(2,kG(27584)))and(X:IsBehind(.3)and((u(E)):HasBuffs(q[kG(27672)])==0 or(u(E)):HasDeBuffs(q[kG(27672)])==0))))then if q[kG(27496)]()and E==e then return l[kG(27493)]else return l[kG(27416)]end end end;[4]=function(E)if l[kG(27535)]:IsReadyByPassCastGCD(E)and(l[kG(27535)]:AbsentImun(E,Q[kG(27438)])and((X:HasAuraBySpellID({l[kG(27405)][kG(27526)];l[kG(27587)][kG(27526)],l[kG(27570)][kG(27526)];l[kG(27492)][kG(27526)]})==0 or y(2,kG(27584)))and((u(E)):HasBuffs(q[kG(27672)])==0 or(u(E)):HasDeBuffs(q[kG(27672)])==0)))then if q[kG(27496)]()and E==e then return l[kG(27606)]else return l[kG(27535)]end end end};[kG(27467)]={[1]=function(E)if l[kG(27434)](nil,E,Q[kG(27502)])and(l[kG(27593)]:IsInRange(E)and(l[kG(27536)]:IsReady(E)and(E~=e and((X:HasAuraBySpellID({l[kG(27405)][kG(27526)];l[kG(27587)][kG(27526)],l[kG(27570)][kG(27526)],l[kG(27492)][kG(27526)]})==0 or y(2,kG(27584)))and(X:IsStayingTime()>.2 and((u(E)):HasBuffs(q[kG(27672)])==0 or(u(E)):HasDeBuffs(q[kG(27672)])==0))))))then return l[kG(27536)],true end end;[2]=function(E)if l[kG(27434)](nil,E,Q[kG(27502)])and(l[kG(27593)]:IsInRange(E)and(l[kG(27623)]:IsReady(E)and(E~=e and((X:HasAuraBySpellID({l[kG(27405)][kG(27526)],l[kG(27587)][kG(27526)],l[kG(27570)][kG(27526)],l[kG(27492)][kG(27526)]})==0 or y(2,kG(27584)))and((u(E)):HasBuffs(q[kG(27672)])==0 or(u(E)):HasDeBuffs(q[kG(27672)])==0)))))then return l[kG(27623)]end end}}local function gG(E,f)if(u(E)):IsBoss()or(u(E)):IsDummy()then return true end local w=l[kG(27407)](l[kG(27447)][kG(27526)])local h=w[1]return(u(E)):Health()>(((f*h)*1+1*#B)+.25*#M)+.15*#J end local function bG(E)return y(2,kG(27622))and(not l[kG(27415)]or not(R()):IsBreakAble(12))end RyanUnseenBladeTimer={[kG(27399)]=1;[kG(27640)]=0;[kG(27558)]=false,[kG(27661)]=nil;[kG(27403)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(f,E)if not E then if f[kG(27661)]then f[kG(27661)]:Cancel()f[kG(27661)]=nil end end local w=true if f[kG(27640)]>0 then f[kG(27640)]=f[kG(27640)]-1 w=false end if f[kG(27399)]>0 then f[kG(27399)]=f[kG(27399)]-1 end if w then f:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(E)if E[kG(27403)]then E[kG(27403)]:Cancel()E[kG(27403)]=nil end E[kG(27558)]=true E[kG(27403)]=C_Timer[kG(27645)](20,function()RyanUnseenBladeTimer[kG(27558)]=false RyanUnseenBladeTimer[kG(27399)]=RyanUnseenBladeTimer[kG(27399)]+1 RyanUnseenBladeTimer[kG(27403)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(E)if E[kG(27661)]then E[kG(27661)]:Cancel()E[kG(27661)]=nil end E[kG(27661)]=C_Timer[kG(27645)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[kG(27661)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(E)if E[kG(27661)]then E:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(f,E)f[kG(27399)]=f[kG(27399)]+E f[kG(27640)]=f[kG(27640)]+E end function RyanUnseenBladeTimer.ResetState(E)if E[kG(27661)]then E[kG(27661)]:Cancel()E[kG(27661)]=nil end if E[kG(27403)]then E[kG(27403)]:Cancel()E[kG(27403)]=nil end E[kG(27399)]=1 E[kG(27640)]=0 E[kG(27558)]=false end local TG=CreateFrame(kG(27401),kG(27488))TG:RegisterEvent(kG(27512))TG:RegisterEvent(kG(27464))TG:RegisterEvent(kG(27537))TG:RegisterEvent(kG(27576))TG:SetScript(kG(27630),function(E,f,...)if f==kG(27512)or f==kG(27464)then RyanUnseenBladeTimer:ResetState()elseif f==kG(27537)then local E,f,w,h,v=...if v and v>5 then RyanUnseenBladeTimer:ResetState()end elseif f==kG(27576)then local E,f,w,h,v,U,y,d,N,Y,x,n,R=t()if h~=D(kG(27633))then return end if f==kG(27586)and(R==l[kG(27456)]:GetSpellInfo()or R==l[kG(27447)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif f==kG(27431)and R==W[kG(27455)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif f==kG(27586)and R==l[kG(27435)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function VG(E)if not W[kG(27649)](2,kG(27516))then q[kG(27409)]=nil return false end if l[kG(27566)]:GetTalentTraits()==0 then q[kG(27409)]=nil return false end if not j()then q[kG(27409)]=nil return false end if(u(m)):HasDeBuffs(l[kG(27566)][kG(27526)],true)~=0 then q[kG(27409)]=m return end if(u(e)):HasDeBuffs(l[kG(27566)][kG(27526)],true)~=0 then q[kG(27409)]=e return end for E in w(H)do if(u(E)):HasDeBuffs(l[kG(27566)][kG(27526)],true)~=0 then q[kG(27409)]=E return end end q[kG(27409)]=nil end local SG=0 local function PG()if l[kG(27658)]:GetTalentTraits()==0 then SG=0 return false end local E,f,w,h,v,U,W,y,d,N,Y,x=t()if h~=D(kG(27633))then return end if f==kG(27635)and(x==l[kG(27587)][kG(27526)]or x==l[kG(27570)][kG(27526)]or x==l[kG(27405)][kG(27526)]or x==l[kG(27492)][kG(27526)])then SG=1 return end if f==kG(27586)then if x==l[kG(27515)][kG(27526)]or x==l[kG(27548)][kG(27526)]or x==l[kG(27497)][kG(27526)]or x==l[kG(27435)][kG(27526)]then SG=0 return end end end l[kG(27600)]:Add(kG(27392),kG(27576),PG)local function CG(E,f)if X:HasAuraBySpellID(l[kG(27548)][kG(27526)])==0 or l[kG(27668)]:ShouldStopByGCD()then return false end if not((u(E)):TimeToDie()>20 or(u(E)):IsBoss())then return false end if l[kG(27655)]:IsReady(Z,true)and X:HasAuraBySpellID(l[kG(27553)][kG(27526)])==0 then return l[kG(27655)]:Show(f)end if l[kG(27639)]:IsReady()and(l[kG(27639)]:GetItemCategory()~=kG(27404)and(not Q[kG(27457)][l[kG(27639)][kG(27526)]]and l[kG(27639)]:AbsentImun(E,Q[kG(27412)])))then return l[kG(27639)]:Show(f)end if l[kG(27546)]:IsReady()and(l[kG(27546)]:GetItemCategory()~=kG(27404)and(not Q[kG(27457)][l[kG(27546)][kG(27526)]]and l[kG(27546)]:AbsentImun(E,Q[kG(27412)])))then return l[kG(27546)]:Show(f)end local w=l[kG(27639)][kG(27526)]or 1 local h=l[kG(27546)][kG(27526)]or 1 local U,W=r(w)local y,d=r(h)local N=v[kG(27484)]if l[kG(27639)][kG(27526)]==l[kG(27565)][kG(27526)]then if d~=0 then N=l[kG(27546)]:GetCooldown()end end if l[kG(27546)][kG(27526)]==l[kG(27565)][kG(27526)]then if W~=0 then N=l[kG(27639)]:GetCooldown()end end if l[kG(27565)]:IsReady(Z,true)and(X:HasAuraStacksBySpellID(l[kG(27559)][kG(27526)])~=0 and N>20)then return l[kG(27565)]:Show(f)end if l[kG(27494)]:IsReady(Z,true)and not F[kG(27550)]then return l[kG(27494)]:Show(f)end if l[kG(27629)]:IsReady(Z,true)and((nG()>=4 or l[kG(27673)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(l[kG(27462)][kG(27526)])~=0 or l[kG(27534)]:GetTalentTraits()==0)or q[kG(27555)](E)<=20)then return l[kG(27629)]:Show(f)end end l[1]=nil l[2]=function(E)local f if g(z)then f=z elseif g(m)then f=m end if not f then return end local w,h,v,U,W=(u(f)):IsCastingRemains()if w>l[kG(27585)]()*2 then if not W and(l[kG(27593)]:IsReadyP(f,nil,true,true)and l[kG(27593)]:AbsentImun(f,Q[kG(27556)],true))then return l[kG(27518)]:Show(E)end end if not s[kG(27611)]and l[kG(27660)]:GetEquipped()then s[kG(27611)]=true end if y(1,kG(27632))then d({1,kG(27632)},false)end end l[3]=function(E)local f=j()or n:IsEngage()local h=i()local U=C_Spell[kG(27520)](l[kG(27587)][kG(27526)])local d=C_Spell[kG(27520)](l[kG(27570)][kG(27526)])local x=v[kG(27439)](U[kG(27621)],d[kG(27621)])W[kG(27541)][kG(27619)](kG(27397),RyanUnseenBladeTimer[kG(27399)])F[kG(27510)]=X:HasAuraBySpellID({l[kG(27587)][kG(27526)];l[kG(27570)][kG(27526)];l[kG(27492)][kG(27526)]})-Y()>=.05 F[kG(27580)]=X:HasAuraBySpellID(l[kG(27405)][kG(27526)])-Y()>=.05 F[kG(27550)]=X:HasAuraBySpellID(A)-Y()>=.05 local function R()local f=p()if not q[kG(27496)]()then return false end if l[kG(27593)]:IsSpellInRange(m)then return false end if not UG then return false end if f==0 then return false end if not l[kG(27519)]:IsReady(Z,true)then return false end if l[kG(27628)]:GetCooldown()~=0 or l[kG(27462)]:GetSpellChargesFullRechargeTime()~=0 or l[kG(27673)]:GetCooldown()~=0 or l[kG(27548)]:GetCooldown()~=0 or l[kG(27624)]:GetCooldown()~=0 or l[kG(27443)]:GetCooldown()~=0 or l[kG(27459)]:GetSpellChargesFullRechargeTime()~=0 then if X:HasAuraBySpellID(l[kG(27519)][kG(27526)])~=0 then return l[kG(27643)]:Show(E)end return l[kG(27519)]:Show(E)end end if q[kG(27594)]()and not l[kG(27564)]:IsBlocked()then if l[kG(27660)]:GetEquipped()and n:IsEngage()then return l[kG(27564)]:Show(E)end if s[kG(27611)]and(not l[kG(27660)]:GetEquipped()and not n:IsEngage())then return l[kG(27564)]:Show(E)end end local function g(h)local v,U,d,g,b,T=(u(h)):InfoGUID()local S=EG(h)local C=l[kG(27593)]:IsSpellInRange(h)local j=I(X:HasAuraBySpellID(l[kG(27449)][kG(27526)])>0)local t=p()local D=X:ComboPointsMax()-t s[kG(27613)]=(l[kG(27393)]:GetTalentTraits()~=0 or D>=(2+I(l[kG(27675)]:GetTalentTraits()~=0))+I(X:HasAuraBySpellID(l[kG(27449)][kG(27526)])~=0))and X:Energy()>=50 s[kG(27651)]=t>=(X:ComboPointsMax()-1)-I(F[kG(27550)]and l[kG(27471)]:GetTalentTraits()~=0 or(l[kG(27490)]:GetTalentTraits()~=0 or l[kG(27448)]:GetTalentTraits()~=0)and(l[kG(27393)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(l[kG(27582)][kG(27526)])~=0 or X:HasAuraBySpellID(l[kG(27547)][kG(27526)])~=0)))s[kG(27540)]=(((((0+I(X:HasAuraBySpellID(l[kG(27449)][kG(27526)])>39))+I(X:HasAuraBySpellID(l[kG(27557)][kG(27526)])>39))+I(X:HasAuraBySpellID(l[kG(27507)][kG(27526)])>39))+I(X:HasAuraBySpellID(l[kG(27485)][kG(27526)])>39))+I(X:HasAuraBySpellID(l[kG(27599)][kG(27526)])>39))+I(X:HasAuraBySpellID(l[kG(27590)][kG(27526)])>39)a=nG()==0 or(X:GetTier(kG(27425))>=4 or l[kG(27417)]:GetTalentTraits()~=0 or l[kG(27441)]:GetTalentTraits()~=0)and(XG()<=1 and(s[kG(27540)]<5 or oG()<42 or X:GetTier(kG(27425))<4))or(X:GetTier(kG(27425))>=4 or l[kG(27441)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(l[kG(27509)][kG(27526)])~=0 or l[kG(27417)]:GetTalentTraits()~=0 and l[kG(27673)]:GetTalentTraits()==0))and nG()<=2 or X:GetTier(kG(27425))>=4 and(XG()<5 and(oG()<11 or l[kG(27673)]:GetTalentTraits()==0))or X:GetTier(kG(27425))<4 and(l[kG(27673)]:GetTalentTraits()==0 and(l[kG(27441)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(l[kG(27509)][kG(27526)])~=0 and(nG()<=2 and(X:HasAuraBySpellID(l[kG(27449)][kG(27526)])==0 and(X:HasAuraBySpellID(l[kG(27557)][kG(27526)])==0 and X:HasAuraBySpellID(l[kG(27507)][kG(27526)])==0))))))local function r()if X:ComboPointsMax()==t then return l[kG(27519)]:Show(E)end if l[kG(27456)]:IsReady(h)then return l[kG(27456)]:Show(E)end if true then q[kG(27395)](E,V)return true end end local function z()if f then return false end if l[kG(27593)]:IsSpellInRange(h)then return false end if X:HasAuraBySpellID(l[kG(27608)][kG(27526)],true)~=0 then return false end local w,v=(u(m)):GetRange()local U=(u(Z)):GetCurrentSpeed()if U<=0 then return false end local W=((v+5)/((U/100)*7)+l[kG(27585)]())-N()if l[kG(27587)]:IsReadyByPassCastGCD(Z,true)and(x==0 and(X:HasAuraBySpellID(G)==0 and X:HasAuraBySpellID(l[kG(27575)][kG(27526)])==0))then return l[kG(27587)]:Show(E)end if l[kG(27624)]:IsReady(Z,true)and(W<=2 and a)then return l[kG(27624)]:Show(E)end if K[kG(27498)]~=Z and(l[kG(27424)]:IsReady(K[kG(27498)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((u(K[kG(27498)])):HasBuffs({156779;136055})==0 and(not(u(K[kG(27498)])):IsMounted()and(not X[kG(27646)]()and W<=3)))))then return l[kG(27424)]:Show(E)end end local function e()if not q[kG(27612)](h)then return false end if o:GetBySpell(l[kG(27593)],2)>=2 then for f in w(H)do if not q[kG(27612)](f)and O(f,l[kG(27593)])then return l[kG(27648)]:Show(E)end end end if R()then return true end if s[kG(27651)]then return l[kG(27511)]:Show(E)end if l[kG(27456)]:IsReady(h)then return l[kG(27456)]:Show(E)end if l[kG(27506)]:IsReady(h)and(F[kG(27510)]and not C)then return l[kG(27506)]:Show(E)end return l[kG(27511)]:Show(E)end local function B()if l[kG(27562)]:IsReady(Z)and((l[kG(27562)]:GetCooldown()==0 and l[kG(27571)]:GetCooldown()==0)and(X:HasAuraBySpellID({l[kG(27562)][kG(27526)],l[kG(27571)][kG(27526)]})==0 and(not l[kG(27668)]:ShouldStopByGCD()and(C and s[kG(27651)]))))then return l[kG(27562)]:Show(E)end local f,w=C_Spell[kG(27394)](l[kG(27548)][kG(27526)])if(l[kG(27548)]:IsReady(h)or w and(not l[kG(27548)]:IsBlocked()and l[kG(27548)]:GetCooldown()<Y()))and(((u(h)):CombatTime()>0 or(u(h)):IsDummy()or n:IsEngage())and(s[kG(27651)]and(l[kG(27471)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(l[kG(27552)][kG(27526)])==0 or F[kG(27580)]))))then return l[kG(27548)]:Show(E)end if l[kG(27515)]:IsReady(h)and s[kG(27651)]then return l[kG(27515)]:Show(E)end if l[kG(27506)]:IsReady(h)and(C and(l[kG(27471)]:GetTalentTraits()~=0 and(l[kG(27428)]:GetTalentTraits()>=2 and(X:HasAuraStacksBySpellID(l[kG(27547)][kG(27526)])>=6 and(X:HasAuraBySpellID(l[kG(27449)][kG(27526)])~=0 and t<=1 or X:HasAuraBySpellID(l[kG(27573)][kG(27526)])~=0)))))then return l[kG(27506)]:Show(E)end if l[kG(27447)]:IsReady(h)and l[kG(27393)]:GetTalentTraits()~=0 then return l[kG(27447)]:Show(E)end end local function M()if not S then return false end if l[kG(27456)]:ShouldStopByGCD()then return false end if not C then return false end if not f then return false end if not((u(h)):TimeToDie()>6 or(u(h)):IsBoss())then return false end if not l[kG(27462)]:IsReady(Z,true)then if l[kG(27552)]:IsReady(Z,true)then return l[kG(27552)]:Show(E)end return false end if not K[kG(27406)](h)then return false end local w=L(kG(27633))~=nil if(l[kG(27490)]:GetTalentTraits()~=0 and X:GetTier(kG(27440))>=2)and(l[kG(27566)]:GetCooldown()==0 and l[kG(27566)]:GetTalentTraits()~=0)then return l[kG(27462)]:Show(E)end if(l[kG(27490)]:GetTalentTraits()~=0 or l[kG(27435)]:GetTalentTraits()==0)and((l[kG(27548)]:GetCooldown()~=0 and X:HasAuraBySpellID(l[kG(27557)][kG(27526)])>4 or w)and(not(l[kG(27490)]:GetTalentTraits()~=0 and X:GetTier(kG(27440))>=2)or l[kG(27566)]:GetTalentTraits()==0))then return l[kG(27462)]:Show(E)end if l[kG(27676)]:GetTalentTraits()~=0 and(l[kG(27435)]:GetTalentTraits()~=0 and(l[kG(27435)]:GetCooldown()>30 and(i()-WG<=10 or not(l[kG(27676)]:GetTalentTraits()~=0 and X:GetTier(kG(27440))>=4))))then return l[kG(27462)]:Show(E)end if l[kG(27462)]:GetSpellChargesFullRechargeTime()<15 and(not(l[kG(27490)]:GetTalentTraits()~=0 and X:GetTier(kG(27440))>=2)or l[kG(27566)]:GetTalentTraits()==0)or q[kG(27555)](h)<l[kG(27462)]:GetSpellCharges()*8 then return l[kG(27462)]:Show(E)end end local function J()if l[kG(27562)]:IsReady(Z,true)and((l[kG(27562)]:GetCooldown()==0 and l[kG(27571)]:GetCooldown()==0)and(X:HasAuraBySpellID({l[kG(27562)][kG(27526)],l[kG(27571)][kG(27526)]})==0 and not l[kG(27668)]:ShouldStopByGCD()))then return l[kG(27562)]:Show(E)end local f,w=k(l[kG(27435)][kG(27526)])if(l[kG(27435)]:IsReady(h,true)or l[kG(27435)]:IsReady(Z,true)or w and(l[kG(27435)]:GetTalentTraits()~=0 and(l[kG(27435)]:GetCooldown()==0 and not l[kG(27435)]:IsBlocked())))and(S and(C and((u(h)):TimeToDie()>=3 and t>=X:ComboPointsMax())))then return l[kG(27435)]:Show(E)end if l[kG(27497)]:IsReady(h,true)and l[kG(27593)]:IsInRange(h)then return l[kG(27497)]:Show(E)end if l[kG(27548)]:IsReady(h)and(((u(h)):CombatTime()>0 or(u(h)):IsDummy()or n:IsEngage())and((X:HasAuraBySpellID(l[kG(27557)][kG(27526)])~=0 or X:HasAuraBySpellID(l[kG(27548)][kG(27526)])<4 or l[kG(27595)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(l[kG(27573)][kG(27526)])==0 or l[kG(27616)]:GetTalentTraits()==0)))then return l[kG(27548)]:Show(E)end if l[kG(27515)]:IsReady(h)then return l[kG(27515)]:Show(E)end if l[kG(27527)]:IsReady(h)then return l[kG(27527)]:Show(E)end q[kG(27395)](E,V)return true end local function Q()if l[kG(27624)]:IsReady(Z,true)and(C and a)then return l[kG(27624)]:Show(E)end end local function c()if l[kG(27628)]:IsReady(h,true)and(S and(C and(not l[kG(27668)]:ShouldStopByGCD()and(X:HasAuraBySpellID(l[kG(27501)][kG(27526)])==0 and(not s[kG(27651)]or l[kG(27644)]:GetTalentTraits()==0)or X:HasAuraBySpellID(l[kG(27501)][kG(27526)])~=0 and(l[kG(27644)]:GetTalentTraits()~=0 and(t<=2 and(l[kG(27462)]:GetSpellCharges()==0 or SG~=0 or not(l[kG(27490)]:GetTalentTraits()~=0 and X:GetTier(kG(27440))>=2))))or q[kG(27555)](h)<2))))then if q[kG(27496)]()and(l[kG(27490)]:GetTalentTraits()~=0 and(X:GetTier(kG(27440))>=2 and X:HasAuraBySpellID(G)~=0))then return l[kG(27659)]:Show(E)else return l[kG(27628)]:Show(E)end end if l[kG(27566)]:IsReady(h)and(not l[kG(27668)]:ShouldStopByGCD()and((not y(2,kG(27446))or not(u(kG(27637))):IsExists()or UnitIsUnit(kG(27637),h)or W[kG(27478)](kG(27637)))and(gG(h,5)and(((u(h)):TimeToDie()>5 or(u(h)):IsBoss())and(l[kG(27490)]:GetTalentTraits()~=0 and(SG~=0 or q[kG(27555)](h)<2 or l[kG(27462)]:GetSpellCharges()==0 or not(l[kG(27490)]:GetTalentTraits()~=0 and X:GetTier(kG(27440))>=2))or l[kG(27676)]:GetTalentTraits()~=0 and(t<X:ComboPointsMax()or l[kG(27428)]:GetTalentTraits()>1))))))then return l[kG(27566)]:Show(E)end if l[kG(27664)]:IsReady(Z,true)and(bG(T)and(o:GetBySpell(l[kG(27593)])>=2 and X:HasAuraBySpellID(l[kG(27664)][kG(27526)])<N()))then return l[kG(27664)]:Show(E)end if l[kG(27673)]:IsReady(Z,true)and(S and(nG()>=4 and xG()<=2 or xG()>=5 and nG()==6))then return l[kG(27673)]:Show(E)end if Q()then return true end if C and(S and(X:HasAuraBySpellID(G)==0 and CG(h,E)))then return true end if l[kG(27462)]:IsReady(Z,true)and(S and(not l[kG(27456)]:ShouldStopByGCD()and(C and(f and(((u(h)):TimeToDie()>6 or(u(h)):IsBoss())and(K[kG(27406)](h)and(l[kG(27398)]:GetTalentTraits()~=0 and(l[kG(27534)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(l[kG(27501)][kG(27526)])~=0 and(not F[kG(27550)]and(X:HasAuraBySpellID(l[kG(27501)][kG(27526)])<2 and l[kG(27628)]:GetCooldown()>30)))))))))))then return l[kG(27462)]:Show(E)end if not F[kG(27550)]and((l[kG(27435)]:GetCooldown()==0 and l[kG(27435)]:GetTalentTraits()~=0 or X:HasAuraStacksBySpellID(l[kG(27514)][kG(27526)])>=4 or dG(h))and(s[kG(27651)]and J()))then return true end if(not F[kG(27550)]and(l[kG(27471)]:GetTalentTraits()~=0 and(l[kG(27398)]:GetTalentTraits()~=0 and(l[kG(27534)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(l[kG(27501)][kG(27526)])~=0 and(s[kG(27651)]and(l[kG(27628)]:GetCooldown()~=0 or not(l[kG(27490)]:GetTalentTraits()~=0 and X:GetTier(kG(27440))>=2)))or(l[kG(27490)]:GetTalentTraits()~=0 and X:GetTier(kG(27440))>=2)and(l[kG(27628)]:GetCooldown()==0 and t<=2))))))and M()then return true end if l[kG(27462)]:IsReady(Z,true)and(S and(not l[kG(27456)]:ShouldStopByGCD()and(C and(f and(((u(h)):TimeToDie()>6 or(u(h)):IsBoss())and(K[kG(27406)](h)and(not F[kG(27550)]and((s[kG(27651)]or l[kG(27471)]:GetTalentTraits()==0)and((l[kG(27398)]:GetTalentTraits()==0 or l[kG(27534)]:GetTalentTraits()==0 or l[kG(27471)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(l[kG(27501)][kG(27526)])~=0 and(l[kG(27534)]:GetTalentTraits()~=0 and l[kG(27398)]:GetTalentTraits()~=0)or(l[kG(27534)]:GetTalentTraits()==0 or l[kG(27398)]:GetTalentTraits()==0)and(l[kG(27393)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(l[kG(27582)][kG(27526)])==0 and(X:HasAuraStacksBySpellID(l[kG(27547)][kG(27526)])<6 and s[kG(27613)])))or l[kG(27393)]:GetTalentTraits()==0 and(l[kG(27567)]:GetTalentTraits()~=0 or l[kG(27658)]:GetTalentTraits()~=0)))))))))))then return l[kG(27462)]:Show(E)end if l[kG(27521)]:IsReady(h)and((l[kG(27593)]:IsInRange(h)and y(2,kG(27495))or not y(2,kG(27495)))and(X[kG(27524)]()>4 and not F[kG(27550)]))then return l[kG(27521)]:Show(E)end local w=q[kG(27677)]()if X:HasAuraBySpellID(G)==0 and(w and w:Show(E))then return true end if l[kG(27618)]:IsReady(h,true)and(S and C)then return l[kG(27618)]:Show(E)end if l[kG(27542)]:IsReady(h,true)and(S and C)then return l[kG(27542)]:Show(E)end if l[kG(27563)]:IsReady(h,true)and(S and C)then return l[kG(27563)]:Show(E)end if l[kG(27609)]:IsReady(Z)and(S and C)then return l[kG(27609)]:Show(E)end end local function A()if l[kG(27447)]:IsReady(h)and(l[kG(27393)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(l[kG(27582)][kG(27526)])~=0)then return l[kG(27456)]:Show(E)end if l[kG(27456)]:IsReady(h)and(RyanUnseenBladeTimer[kG(27399)]>0 and(not F[kG(27550)]and(l[kG(27393)]:GetTalentTraits()==0 and(X:HasAuraStacksBySpellID(l[kG(27514)][kG(27526)])<4 and not dG(h)))))then return l[kG(27456)]:Show(E)end if l[kG(27506)]:IsReady(h)and(C and(X:HasAuraBySpellID(G)==0 and(l[kG(27428)]:GetTalentTraits()~=0 and(l[kG(27577)]:GetTalentTraits()~=0 and(l[kG(27393)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(l[kG(27547)][kG(27526)])~=0 and X:HasAuraBySpellID(l[kG(27582)][kG(27526)])==0))))))then return l[kG(27506)]:Show(E)end if l[kG(27664)]:IsReady(Z,true)and(bG(T)and(l[kG(27671)]:GetTalentTraits()~=0 and(o:GetBySpell(l[kG(27593)])>=4 and(t<=2 or X:HasAuraBySpellID(l[kG(27501)][kG(27526)])==0 or l[kG(27676)]:GetTalentTraits()==0))))then return l[kG(27664)]:Show(E)end if l[kG(27664)]:IsReady(Z,true)and(bG(T)and(l[kG(27671)]:GetTalentTraits()~=0 and(D==o:GetBySpell(l[kG(27593)])+I(X:HasAuraBySpellID(l[kG(27449)][kG(27526)])~=0)and(o:GetBySpell(l[kG(27593)])>=3-I(l[kG(27490)]:GetTalentTraits()~=0)and l[kG(27428)]:GetTalentTraits()==1))))then return l[kG(27664)]:Show(E)end if l[kG(27506)]:IsReady(h)and(C and(X:HasAuraBySpellID(G)==0 and(l[kG(27428)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(l[kG(27547)][kG(27526)])~=0 and(X:HasAuraStacksBySpellID(l[kG(27547)][kG(27526)])>=6 or X:HasAuraBySpellID(l[kG(27547)][kG(27526)])<2)))))then return l[kG(27506)]:Show(E)end if l[kG(27506)]:IsReady(h)and(C and(X:HasAuraBySpellID(G)==0 and(l[kG(27428)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(l[kG(27547)][kG(27526)])~=0 and(D>=1+(I(l[kG(27634)]:GetTalentTraits()~=0)+I(X:HasAuraBySpellID(l[kG(27449)][kG(27526)])~=0))*(l[kG(27428)]:GetTalentTraits()+1)or t<=I(l[kG(27452)]:GetTalentTraits()~=0))))))then return l[kG(27506)]:Show(E)end if l[kG(27506)]:IsReady(h)and(C and(X:HasAuraBySpellID(G)==0 and(l[kG(27428)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(l[kG(27547)][kG(27526)])~=0 and(X:EnergyDeficit()>X:EnergyRegen()*1.5 or D<=1+I(X:HasAuraBySpellID(l[kG(27449)][kG(27526)])~=0)or l[kG(27634)]:GetTalentTraits()~=0 or l[kG(27577)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(l[kG(27582)][kG(27526)])==0)))))then return l[kG(27506)]:Show(E)end if l[kG(27497)]:IsReady(h,true)and(l[kG(27593)]:IsInRange(h)and not F[kG(27550)])then return l[kG(27497)]:Show(E)end local w,v=k(l[kG(27447)][kG(27526)])if(l[kG(27447)]:IsReady(h)or v and not l[kG(27447)]:IsBlocked())and l[kG(27393)]:GetTalentTraits()~=0 then return l[kG(27447)]:Show(E)end if l[kG(27456)]:IsReady(h)then return l[kG(27456)]:Show(E)end if l[kG(27506)]:IsReady(h)and(f and(X:EnergyPercentage()>=95 and((u(h)):HealthPercent()<100 and(not C and X:HasAuraBySpellID(G)==0))))then return l[kG(27506)]:Show(E)end if l[kG(27473)]:IsReady(Z)and(C and X:EnergyDeficit()>=15+X:EnergyRegen())then return l[kG(27473)]:Show(E)end if l[kG(27653)]:AutoRacial(Z)then return l[kG(27653)]:Show(E)end if l[kG(27529)]:IsReady(Z)then return l[kG(27529)]:Show(E)end if l[kG(27418)]:IsReady(h)then return l[kG(27418)]:Show(E)end if l[kG(27598)]:IsReady(Z)and C then return l[kG(27598)]:Show(E)end end if(u(h)):IsDead()then q[kG(27395)](E,V)return true end if(u(h)):HasDeBuffs(kG(27451))>0 and not f then q[kG(27395)](E,V)return true end if l[kG(27444)]:IsQueued()and((u(h)):CombatTime()~=0 or(u(h)):IsDummy()or(u(Z)):CombatTime()~=0 or(u(h)):IsBoss())then l[kG(27421)](kG(27444))end if l[kG(27444)]:IsQueued()and not f then q[kG(27395)](E,V)return true end if not P(Z,h)then q[kG(27395)](E,V)return true end if not q[kG(27413)]()and(y(2,kG(27656))and X:HasAuraBySpellID(l[kG(27608)][kG(27526)],true)~=0)then q[kG(27395)](E,V)return true end if q[kG(27491)](E,l[kG(27593)])then return true end if q[kG(27513)](E,h,uG,l[kG(27593)])then return true end if K[kG(27479)](E)then return true end if e()then return true end if z()then return true end if c()then return true end if F[kG(27550)]and B()then return true end if l[kG(27462)]:IsReady(Z,true)and(S and(not l[kG(27456)]:ShouldStopByGCD()and(C and(f and(((u(h)):TimeToDie()>6 or(u(h)):IsBoss())and(X:HasAuraBySpellID(l[kG(27501)][kG(27526)])~=0 and(X:HasAuraBySpellID(l[kG(27501)][kG(27526)])<=1 and l[kG(27501)]:GetCooldown()>30)))))))then return l[kG(27462)]:Show(E)end if s[kG(27651)]and J()then return true end if A()then return true end end local function b()local function f()if not q[kG(27413)]()then return false end if not q[kG(27508)]()then return false end local f=L(kG(27633))and#L(kG(27633))or 0 if l[kG(27624)]:IsReady(Z,true)and((not(u(m)):IsExists()or not(u(m)):IsDummy())and(not S()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(l[kG(27608)][kG(27526)],true)==0 and(l[kG(27441)]:GetTalentTraits()~=0 and f<2)))))then return l[kG(27624)]:Show(E)end local w,U=n:GetPullTimer()local W=(v[kG(27439)](U,q[kG(27503)]())-h)+l[kG(27585)]()if l[kG(27608)]:IsReady(Z)and(X:HasAuraBySpellID(A)~=0 and(C_Map[kG(27483)](Z)~=2467 and(W<7+K[kG(27581)]and W>4)))then return l[kG(27608)]:Show(E)end if K[kG(27498)]~=Z and(l[kG(27424)]:IsReady(K[kG(27498)])and(X:HasAuraBySpellID({57934;59628,1224098})==0 and((u(K[kG(27498)])):HasBuffs({156779,136055})==0 and(not(u(K[kG(27498)])):IsMounted()and(not X[kG(27646)]()and(W<=3.5 and W>0))))))then return l[kG(27424)]:Show(E)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then q[kG(27395)](E,V)return true end end local function w()if not q[kG(27594)]()then return false end if l[kG(27657)][kG(27652)]~=0 then return false end if not n:HasAnyAddon()then return false end if not y(1,kG(27578))then return false end if l[kG(27657)][kG(27458)]~=23 then return false end local f,w=n:GetPullTimer()local h=(v[kG(27439)](w,q[kG(27503)]())-i())+l[kG(27585)]()if l[kG(27628)]:IsReady(Z,true)and(l[kG(27396)]:GetTalentTraits()~=0 and(h>=1 and h<=3))then return l[kG(27628)]:Show(E)end end local function U()if not q[kG(27594)]()then return false end if not q[kG(27508)]()then return false end if X:HasAuraBySpellID(l[kG(27608)][kG(27526)],true)~=0 then return false end local f=(q[kG(27674)]()-h)+l[kG(27585)]()if f<-10 then return false end if K[kG(27498)]~=Z and(l[kG(27424)]:IsReady(K[kG(27498)])and(X:HasAuraBySpellID({57934;1224098})==0 and((u(K[kG(27498)])):HasBuffs({156779,136055})==0 and(not(u(K[kG(27498)])):IsMounted()and(not X[kG(27646)]()and(f<=3.5 and f>0))))))then return l[kG(27424)]:Show(E)end if l[kG(27624)]:IsReady(Z,true)and(f<=-2 and(f>-4 and a))then return l[kG(27624)]:Show(E)end end local function W()if not q[kG(27426)]()then return false end local f=n:GetTimer(kG(27662))if f==0 or f==-1 then return false end if l[kG(27664)]:IsReady(Z,true)and(f<=3.9 and f>2.1)then return l[kG(27664)]:Show(E)end if K[kG(27498)]~=Z and(l[kG(27424)]:IsReady(K[kG(27498)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((u(K[kG(27498)])):HasBuffs({156779,136055})==0 and(not(u(K[kG(27498)])):IsMounted()and(not X[kG(27646)]()and(f<=.9 and f>0))))))then return l[kG(27424)]:Show(E)end if l[kG(27624)]:IsReady(Z,true)and(f<=1 and(f>0 and a))then return l[kG(27624)]:Show(E)end end if y(2,kG(27454))and(l[kG(27587)]:IsReady(Z,true)and(x==0 and(not C()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(l[kG(27608)][kG(27526)],true)==0 and(X:HasAuraBySpellID(G)==0 and(X:HasAuraBySpellID(l[kG(27575)][kG(27526)])==0 or l[kG(27534)]:GetTalentTraits()==0 or X:HasAuraBySpellID(l[kG(27575)][kG(27526)])~=0 and X:HasAuraBySpellID(l[kG(27405)][kG(27526)])<1)))))))then return l[kG(27587)]:Show(E)end if X:IsStayingTime()>.2 and(X:HasAuraBySpellID(l[kG(27492)][kG(27526)])==0 and X:CastTimeSinceStart()>=1.6)then if l[kG(27641)]:IsReady(Z,true)and X:HasAuraBySpellID(l[kG(27614)][kG(27526)])==0 then return l[kG(27641)]:Show(E)end local f=y(2,kG(27538))==1 and l[kG(27579)]or l[kG(27549)]if f:IsReady(Z,true)and(X:HasAuraBySpellID(f[kG(27526)])==0 or q[kG(27674)]()-h>1 and X:HasAuraBySpellID(f[kG(27526)])<2520 or l[kG(27532)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(l[kG(27528)][kG(27526)])==0 or q[kG(27413)]()and((u(m)):IsExists()and((u(m)):IsBoss()and X:HasAuraBySpellID(f[kG(27526)])<300)))then return f:Show(E)end local w if y(2,kG(27460))==1 or l[kG(27402)]:GetTalentTraits()==0 and l[kG(27601)]:GetTalentTraits()==0 then w=l[kG(27433)]elseif l[kG(27402)]:GetTalentTraits()~=0 then w=l[kG(27402)]elseif l[kG(27601)]:GetTalentTraits()~=0 then w=l[kG(27601)]end if w:IsReady(Z,true)and(X:HasAuraBySpellID(w[kG(27526)])==0 or q[kG(27674)]()-h>1 and X:HasAuraBySpellID(w[kG(27526)])<2520 or q[kG(27413)]()and((u(m)):IsExists()and((u(m)):IsBoss()and X:HasAuraBySpellID(w[kG(27526)])<300)))then return w:Show(E)end end local d=L(kG(27633))and#L(kG(27633))or 0 if l[kG(27624)]:IsReady(Z,true)and((not(u(m)):IsExists()or not(u(m)):IsDummy())and(C()and(not S()and(X:CastTimeSinceStart()>=2 and(X:HasAuraBySpellID(l[kG(27608)][kG(27526)],true)==0 and(l[kG(27441)]:GetTalentTraits()~=0 and d<2))))))then return l[kG(27624)]:Show(E)end if R()then return true end if f()then return true end if w()then return true end if U()then return true end if W()then return true end end local function T()local f=X:IsCasting()or X:IsChanneling()if f==l[kG(27435)]:GetSpellInfo()and(l[kG(27673)]:GetTalentTraits()~=0 and(l[kG(27428)]:GetTalentTraits()==2 and X:ComboPoints()==X:ComboPointsMax()))then return l[kG(27627)]:Show(E)end if K[kG(27479)](E)then return true end q[kG(27395)](E,V)return true end if q[kG(27617)](E)then return true end if(X:IsCasting()or X:IsChanneling())and T()then return true end if S()then q[kG(27395)](E,V)return true end if X:HasAuraBySpellID(460013)~=0 then q[kG(27395)](E,V)return true end VG(E)q[kG(27619)](kG(27631),q[kG(27409)])if q[kG(27648)](E,l[kG(27593)])then return true end if not f and b()then return true end if K[kG(27523)](E)then return true end if q[kG(27496)]()and((u(e)):IsExists()and q[kG(27513)](E,e,uG,l[kG(27593)]))then return true end if(u(m)):IsEnemy()and g(m)then return true end if K[kG(27479)](E)then return true end if q[kG(27427)](E,l[kG(27593)])then return true end end l[4]=function() end l[5]=function()U:Fire(kG(27429))local E=(u(m)):IsExists()and m or Z local f=select(6,(u(E)):InfoGUID())local w={l[kG(27535)],l[kG(27603)];l[kG(27416)]}for E,f in ipairs(w)do if f:IsQueued()and not q[kG(27411)](f[kG(27526)])then f:SetQueue()l[kG(27625)](f:Info()..kG(27517),nil)end end end l[6]=function(E)if y(2,kG(27533))and((u(z)):IsExists()and(select(6,(u(z)):InfoGUID())~=179733 and(g(z)and(u(z)):IsTotem())))then return l[kG(27665)]:Show(E)end if l[kG(27650)]==kG(27605)and q[kG(27513)](E,kG(27474),uG,l[kG(27593)])then return true end end l[7]=function(E)if l[kG(27650)]==kG(27605)and q[kG(27513)](E,kG(27476),uG,l[kG(27593)])then return true end end l[8]=function(E)if l[kG(27482)]:IsReady(Z)and(q[kG(27496)]()and(not S()and(X:HasAuraBySpellID(l[kG(27422)][kG(27526)])==0 and(l[kG(27650)]~=kG(27605)and l[kG(27650)]~=kG(27423)))))then return l[kG(27482)]:Show(E)end if l[kG(27650)]==kG(27605)and q[kG(27513)](E,kG(27597),uG,l[kG(27593)])then return true end local f=kG(27637)if not g(f)then return end local w,h,v,U,W=(u(f)):IsCastingRemains()if w>l[kG(27585)]()*2 then if not W and(l[kG(27593)]:IsReadyP(f,nil,true,true)and l[kG(27593)]:AbsentImun(f,Q[kG(27556)],true))then return l[kG(27561)]:Show(E)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local AL={"\108\043\082\052\104\075\105\053\085\048\105\101","\086\069\117\083\110\043\085\116\089\069\047\114\104\071\116\083\085\043\088\061";"\089\048\082\099\085\043\089\061","\086\048\082\101\110\075\105\122\113\043\114\122\085\043\111\071\076\043\082\090";"\089\075\116\090\076\115\111\071\118\115\067\078\085\087\067\070\076\075\089\061","\076\043\052\072\104\048\082\075\118\043\086\109\118\075\117\101\104\048\082\071\118\074\061\061";"\074\048\082\107\104\071\052\053\118\087\054\061","\105\089\114\067\105\117\082\120\086\105\111\089\089\122\082\118\086\089\074\061","\043\043\082\052\068\069\118\053\104\048\085\053\085\050\119\071\108\101\119\101\118\043\085\070\104\106\086\116\104\056\119\071\076\069\089\057\104\106\119\116\108\069\072\057\108\075\067\051\118\043\111\071\049\057\061\061";"\086\087\067\047\118\075\082\090\105\069\105\083\104\069\105\101\118\043\086\050\108\069\117\122\118\115\054\061","\074\075\082\080\118\120\067\080\108\075\082\122";"\086\069\105\047\085\069\047\107\085\069\117\080\076\075\105\101\104\071\052\047\104\048\083\120\118\043\067\052\118\048\110\061","\076\087\105\099\118\074\061\061","\074\048\105\101\104\075\105\101\076\075\105\101\089\048\117\099\118\089\100\053\074\072\061\061","\074\048\100\070\108\048\074\061";"\113\115\111\105\108\048\116\071\086\043\114\116\108\115\122\061";"\074\052\082\078\104\069\105\080\108\112\061\061","\089\099\116\047\108\057\061\061";"\089\087\067\070\108\099\074\061","\089\048\117\090\118\069\082\083\089\075\047\101\108\106\105\122";"\104\048\105\083\108\106\118\116","\089\075\047\047\118\069\082\106\108\043\105\080\118\112\061\061";"\115\052\082\070\108\048\086\116\102\112\061\061";"\074\043\067\107\118\043\114\071\113\043\052\052\108\057\061\061","\110\115\067\116\108\048\120\061","\074\071\082\111\074\122\117\089\115\071\100\103\086\052\082\117\105\122\105\084\105\117\082\105\078\122\118\067\078\117\086\117\089\122\105\120";"\105\069\117\101\118\075\105\071\089\106\119\116\110\075\116\048\076\043\054\061","\086\075\105\071\105\043\114\070\085\120\111\077\110\115\067\099\118\043\086\074\108\106\085\116\104\116\119\053\076\043\114\071\104\072\061\061","\089\106\086\116\110\043\100\071\076\112\061\061";"\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107\113\075\116\098\076\072\061\061","\089\075\100\070\110\075\105\119\108\048\086\120\076\043\111\116";"\104\087\118\072";"\074\048\117\099\078\075\118\089\104\048\116\098\076\106\054\061","\089\075\047\070\085\122\086\116\110\099\105\048\118\057\061\061";"\105\048\105\090\108\075\052\053\085\115\111\115\108\106\105\090\118\087\054\061";"\074\071\111\089\108\106\086\047\108\120\116\083\085\043\088\061","\086\099\067\070\118\043\114\122\108\087\116\113\108\106\086\047\085\069\116\053\108\057\061\061";"\089\075\100\116\118\115\112\061","\113\075\116\122\108\048\105\114\089\075\047\053\085\112\061\061","\089\052\119\117\078\120\100\109\074\071\117\078\105\117\082\078\105\089\111\079\086\105\111\078";"\086\069\105\047\085\069\047\107\085\069\117\080\076\075\105\101\104\071\052\047\104\048\080\061";"\089\069\082\070\104\075\082\090\118\043\086\049\108\048\116\048\118\074\061\061","\105\069\116\083\118\074\061\061";"\105\048\116\098\076\043\082\052\104\052\118\116\108\048\082\083\104\072\061\061";"\118\048\082\098\085\115\054\061";"\089\099\105\072\085\087\105\101\118\074\061\061";"\074\075\117\052\104\106\086\070\110\052\111\072\110\115\086\071\118\115\068\061";"\089\075\111\116\108\099\086\103\118\122\067\080\108\075\082\122";"\110\048\082\053\108\069\114\052\108\043\067\116\104\057\061\061","\086\075\117\101\104\048\082\071\118\074\061\061";"\086\122\105\119\089\057\061\061";"\105\069\105\047\108\089\111\047\110\075\047\116","\113\043\114\098\110\115\119\047\110\075\116\071\110\115\086\116\118\112\061\061","\086\075\105\071\089\069\116\090\118\072\061\061","\113\075\116\098\076\071\085\101\118\043\105\090";"\104\075\047\101\108\106\105\122\089\106\086\053\104\120\117\080\108\112\061\061";"\074\043\114\098\118\115\111\071\104\048\117\080\074\075\117\080\108\112\061\061","\104\075\047\070\085\116\082\098\108\075\114\122\076\115\086\070\108\075\088\061","\113\115\111\067\108\122\117\120\085\043\114\099\118\043\082\090","\089\106\085\047\104\069\067\047\110\075\080\061";"\074\115\086\101\108\106\119\077\076\043\111\074\108\075\116\107\108\075\088\061";"\108\043\117\088","\118\069\105\047\085\069\047\083\110\115\067\081\115\075\083\070\108\048\085\107\110\048\117\090\118\105\082\098\108\075\114\122\076\115\086\070\108\075\088\061";"\074\075\082\090\110\075\082\098\085\069\116\053\108\122\083\070\104\106\111\103\118\122\086\116\110\115\086\077";"\074\099\067\116\110\043\083\119\110\048\100\116","\074\071\111\107";"\104\048\105\099\118\043\114\109\104\075\117\071\085\115\067\047\085\069\105\122","\086\120\117\111\074\089\085\117\089\057\061\061";"\105\087\067\070\108\048\083\116\085\112\061\061";"\113\043\114\122\076\115\111\098\104\048\116\083\076\043\114\047\085\069\105\079\110\115\067\090\110\043\085\116\074\099\105\048\118\116\111\071\118\043\117\080\085\069\057\061","\074\075\082\090\104\106\074\061","\086\069\116\107\108\106\067\070\118\043\114\071\118\043\074\061","\104\075\082\101\085\112\061\061";"\086\069\105\047\118\069\100\114\089\069\082\070\104\075\082\090","\074\106\067\070\108\115\111\053\108\116\086\116\108\115\119\116\104\106\074\061","\086\120\105\069\086\057\061\061","\113\099\105\090\076\075\052\047\118\115\111\071\104\048\082\107\078\043\105\099\110\089\052\047\118\075\114\116\085\120\067\052\118\048\110\061";"\113\075\116\098\076\071\085\101\118\043\105\090\086\048\082\098\085\115\054\061";"\118\043\118\048\118\043\111\071\076\115\118\116\115\106\111\072\118\043\114\122\115\075\111\072","\113\115\111\105\108\048\116\071\086\099\067\070\118\043\114\122\108\087\122\061";"","\076\043\114\107\118\115\067\071","\104\075\111\116\108\099\086\109\104\075\117\071\085\115\067\047\085\069\116\053\108\057\061\061","\086\069\105\048\118\043\114\107\076\115\118\116\104\072\061\061";"\110\115\067\116\108\048\120\100";"\110\099\067\116\110\043\080\061","\108\048\082\071\115\106\119\053\108\075\100\070\108\048\104\061";"\105\087\067\070\110\075\083\107";"\113\043\114\079\108\075\052\056\110\115\086\054\108\075\111\081\118\069\082\106\108\057\061\061";"\086\075\105\071\074\048\105\107\085\120\052\047\104\120\118\053\104\116\105\090\076\115\074\061","\110\075\086\109\104\075\082\053\108\057\061\061","\089\048\117\098\076\043\117\080\104\072\061\061","\078\089\082\089\108\106\086\116\108\074\061\061","\086\075\105\071\089\106\119\116\108\069\100\067\108\048\118\053","\074\115\105\071\108\052\086\047\104\048\085\116\085\112\061\061";"\113\115\111\067\108\043\052\052\108\048\089\061","\110\048\117\107\076\043\054\061";"\113\043\114\122\076\115\111\098\104\048\116\083\076\043\114\047\085\069\105\079\110\115\067\090\110\043\085\116";"\074\075\082\090\110\075\082\098\085\069\116\053\108\122\083\070\104\106\111\103\118\122\086\116\110\115\086\077\074\099\105\048\118\057\061\061","\089\122\082\087\105\089\105\109\074\105\111\078\074\105\111\078\113\089\114\119\105\120\116\103\078\057\061\061";"\113\043\114\107\085\069\117\090\110\075\105\067\108\048\118\053","\105\043\114\070\085\120\116\107\105\043\114\070\085\112\061\061","\113\115\067\053\108\116\085\070\104\048\089\061";"\074\048\082\071\085\069\100\116\118\120\118\080\110\115\116\116\118\087\085\070\108\048\085\089\108\106\047\070\108\057\061\061","\113\120\105\119\078\120\105\113","\086\048\117\090\078\075\118\049\108\048\116\075\118\115\054\061","\068\112\061\061","\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107\074\043\114\122\074\071\111\119\108\048\086\078\085\087\105\090","\086\075\105\071\089\106\119\116\108\069\100\120\118\115\111\098\104\048\116\072\085\069\116\053\108\057\061\061";"\078\069\116\107\085\069\105\090\118\115\068\061";"\078\115\105\071\076\043\100\047\085\069\089\061";"\078\043\117\107\085\069\105\101\074\115\111\107\110\115\111\107\076\043\114\119\085\115\067\047";"\078\069\116\099\076\087\086\106\118\043\116\099\076\087\086\078\076\069\116\075","\108\043\082\052\104\075\105\053\085\048\105\101\086\069\082\089","\074\043\052\072\108\069\116\048\102\043\116\090\118\052\119\053\076\115\111\053\108\122\086\116\110\099\105\048\118\057\061\061";"\089\106\086\052\108\122\116\083\085\043\088\061";"\085\115\111\116\115\075\118\070\108\069\105\101";"\086\048\117\071\118\043\067\053\085\043\114\122\074\075\082\070\108\122\047\116\110\043\086\107","\074\043\082\117","\074\099\105\048\118\099\054\061","\105\048\117\080\076\043\086\119\085\115\086\053\105\069\117\101\118\075\105\071";"\113\075\116\098\076\071\118\053\110\106\105\107";"\074\048\100\053\108\075\086\069\085\115\067\114","\086\048\117\071\118\043\067\053\085\043\114\122\074\075\082\070\108\116\086\047\076\043\100\107";"\104\075\116\090\118\075\100\116\115\106\086\047\104\048\085\116\085\112\061\061","\086\075\117\101\104\048\082\071\118\089\052\053\085\115\111\116\108\106\118\116\104\057\061\061","\074\089\111\089\113\089\082\084\115\071\105\043\086\089\114\089\115\052\067\118\074\089\114\109\086\089\114\043\086\089\114\103\078\105\082\089\089\122\117\079\113\071\116\084\086\072\061\061","\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107\074\043\114\122\074\071\054\061";"\078\043\116\107\085\069\105\101\078\069\082\098\076\071\114\078\085\069\082\098\076\072\061\061";"\089\052\119\117\078\120\100\109\074\105\105\113\074\105\082\113\086\089\052\103\105\122\105\120","\105\069\047\101\108\106\085\090\089\087\067\116\110\075\116\107\076\043\082\090","\086\075\105\071\074\099\116\078\104\069\105\080\108\120\100\070\108\043\116\071\118\043\086\078\104\069\105\080\108\112\061\061","\113\075\116\090\118\106\111\056\110\043\114\116";"\105\120\117\084\113\072\061\061","\113\115\111\078\108\069\082\071\105\087\067\070\108\048\083\116\085\120\067\080\108\075\111\081\118\043\074\061","\043\043\082\052\068\069\118\053\104\048\085\053\085\050\119\071\108\101\119\101\118\043\085\070\104\106\086\116\104\056\119\071\076\069\089\057\104\106\119\116\108\069\072\097\068\112\061\061","\105\043\114\070\085\120\111\047\108\122\117\071\085\069\117\098\076\072\061\061","\086\069\117\083\110\043\085\116\078\043\117\099\076\043\111\067\108\115\105\090";"\074\115\105\099\108\043\105\090\085\117\067\052\108\048\105\050\085\043\118\048","\105\087\067\070\110\075\083\107\078\075\118\089\076\069\105\089\104\048\117\122\118\074\061\061";"\113\069\117\107\089\106\086\047\085\120\117\090\102\089\086\074\089\072\061\061";"\113\089\114\079\074\105\119\119\074\071\116\089\074\105\086\117","\089\106\105\056\085\069\105\101\118\099\105\099\118\074\061\061";"\118\069\105\047\085\069\047\083\110\115\067\081\115\075\111\053\108\048\086\070\085\069\116\053\108\057\061\061";"\089\052\119\117\078\120\100\109\074\105\105\113\074\105\082\119\089\117\119\054\113\089\105\120","\074\075\117\052\104\106\086\070\110\052\111\072\110\115\086\071\118\115\067\120\118\043\067\052\118\048\110\061";"\086\048\116\101\118\043\067\080\108\075\082\122","\074\048\105\101\104\075\105\101\076\075\116\090\118\072\061\061";"\074\043\052\072\108\069\116\048\102\043\116\090\118\052\119\053\076\115\111\053\108\057\061\061","\105\087\067\070\110\075\083\107\078\048\082\071\113\043\114\054\078\052\054\061";"\074\048\100\070\108\048\086\107\076\043\086\116","\105\069\082\071\110\043\100\119\108\048\086\111\110\043\085\074\076\087\116\107";"\078\043\117\081\118\089\118\052\108\048\111\071\076\043\082\090\074\075\117\098\076\069\105\122\086\087\116\090\110\043\052\070\110\072\061\061";"\113\115\111\111\108\106\105\090\085\069\105\122","\105\087\067\070\108\048\083\116\085\079\120\061","\089\075\105\071\105\069\082\099\118\075\100\116";"\078\071\082\079\089\106\086\116\110\043\100\071\076\112\061\061","\105\043\114\070\085\120\085\105\113\089\074\061";"\074\043\052\056\085\115\111\077","\086\069\117\101\076\075\105\107\085\120\114\070\118\075\047\071\074\099\105\048\118\057\061\061","\104\069\100\047\102\043\105\101";"\110\043\100\080";"\113\043\052\072\104\048\082\075\118\043\086\087\110\115\067\101\108\106\086\116","\089\075\111\116\108\099\086\103\118\122\067\080\108\075\082\122\074\099\105\048\118\057\061\061","\085\115\119\072\118\115\067\109\108\069\116\083\076\115\086\109\118\043\114\116\104\048\085\114";"\113\069\117\090\118\120\082\048\086\048\117\071\118\074\061\061";"\108\043\116\090";"\074\089\111\089\113\089\082\084\115\071\105\043\086\089\114\089\115\052\067\118\074\089\114\109\089\120\052\105\078\117\086\067\089\120\100\067\086\105\068\061","\086\048\100\047\102\043\105\122\085\075\116\090\118\052\086\053\102\069\116\090","\074\115\067\098\110\043\114\116\089\087\105\080\104\075\089\061";"\104\106\105\056\085\069\105\101\118\099\105\099\118\089\111\079\104\072\061\061","\074\075\047\116\110\075\083\079\105\117\074\061","\086\075\105\071\074\106\105\101\104\048\105\090\085\120\085\079\086\112\061\061";"\078\069\116\099\076\087\086\107\113\099\105\122\118\075\052\116\108\099\074\061","\078\115\105\080\085\069\116\105\108\048\116\071\104\072\061\061";"\076\115\111\113\110\115\086\116\118\112\061\061";"\104\087\067\116\074\075\082\083\110\048\117\071\074\075\047\116\110\075\083\107";"\089\052\119\117\078\120\100\109\074\105\105\113\074\105\082\113\086\089\118\113\086\105\111\068","\105\069\082\071\110\043\100\067\108\115\105\090";"\105\117\086\120\089\075\100\070\118\069\105\101";"\089\106\086\052\108\048\105\122";"\105\048\117\090\076\115\111\077\074\099\105\048\118\057\061\061";"\085\069\117\056\108\069\089\061","\089\069\082\071\076\043\082\090\104\072\061\061";"\105\087\085\070\104\106\086\089\076\069\105\049\108\048\116\048\118\074\061\061","\074\115\105\071\108\071\117\071\085\069\117\098\076\072\061\061";"\089\087\067\070\108\052\067\053\085\069\117\071\076\043\082\090","\089\069\100\047\102\043\105\101";"\078\043\117\107\085\069\105\101\074\115\111\107\110\115\111\107\076\043\088\061","\113\043\114\107\085\069\117\090\085\117\119\053\076\115\111\053\108\057\061\061","\074\075\082\083\110\048\117\071\078\069\082\099\086\075\105\071\074\106\105\101\104\048\105\090\085\120\105\075\118\043\114\071\113\043\114\048\108\072\061\061";"\089\052\119\117\078\120\100\109\074\105\105\113\074\105\082\113\086\089\052\103\105\122\105\120\115\071\086\103\089\071\089\061","\105\048\117\090\076\115\111\077","\086\043\114\075\118\043\114\053\108\074\061\061","\118\099\105\090\110\106\086\070\108\075\088\061";"\089\106\105\056\085\069\105\101\118\099\105\099\118\089\067\052\118\048\110\061";"\089\120\052\052\108\087\086\070\104\069\100\070\118\115\068\061";"\089\075\047\101\108\106\105\122\078\075\118\079\108\075\114\098\118\043\117\080\108\043\105\090\085\112\061\061","\086\069\117\107\076\069\116\090\118\052\111\098\108\106\105\090\118\087\067\116\108\112\061\061","\110\115\067\116\108\048\120\107","\105\069\047\070\104\106\086\080\118\105\086\116\110\074\061\061";"\089\106\086\053\104\112\061\061","\089\048\105\098\108\106\067\122\089\106\085\047\104\069\067\047\110\075\080\061","\086\048\105\047\104\057\061\061","\089\075\116\080\118\043\114\098\118\043\074\061","\105\069\116\116\104\098\054\071","\086\075\105\071\086\071\111\120","\085\069\117\101\118\075\105\071","\086\075\082\052\118\075\089\061","\086\099\067\070\118\043\114\122\108\087\122\061","\074\075\100\116\110\115\067\089\076\069\105\115\076\115\086\090\118\115\111\107\118\115\111\050\085\043\118\048";"\074\075\047\116\110\115\119\078\076\069\082\071\086\048\082\098\085\115\054\061","\043\048\082\080\118\087\116\098\076\052\067\116\110\075\116\072\118\074\061\061","\104\075\047\070\085\116\082\081\076\043\114\099\104\075\067\047\108\048\105\109\110\075\082\090\118\069\116\071\076\043\082\090";"\113\075\116\098\076\072\061\061";"\118\048\082\081\115\106\086\047\104\048\085\116\085\117\082\098\108\106\105\090\085\112\061\061","\086\069\105\047\085\069\047\083\110\115\067\081";"\089\069\082\070\104\075\082\090\074\048\082\083\110\057\061\061","\108\099\105\083\110\048\105\101","\104\048\082\099\085\043\089\061";"\105\087\067\070\108\048\083\116\085\079\068\061";"\105\089\114\067\105\117\082\120\113\089\105\120";"\076\043\114\109\110\075\082\053\108\069\086\053\085\075\114\107";"\086\099\067\116\118\043\086\053\108\074\061\061";"\089\069\116\098\076\052\119\053\110\075\083\116\085\112\061\061","\118\069\105\047\085\069\047\083\110\115\067\081\115\075\052\047\115\075\111\053\108\048\086\070\085\069\116\053\108\057\061\061","\104\075\111\116\108\099\086\109\118\043\118\048\118\043\111\071\076\115\118\116\115\075\052\047\102\117\082\107\085\069\117\098\076\106\054\061";"\105\120\052\115\115\052\067\118\074\089\114\109\105\105\119\120\074\105\086\117\115\071\116\084\115\052\067\119\078\122\085\117";"\086\075\105\071\113\115\086\116\108\089\111\053\108\075\100\122\108\106\085\090","\110\115\067\116\108\048\120\101";"\074\115\105\071\108\052\086\047\104\048\085\116\085\120\105\088\110\075\100\052\104\075\116\053\108\099\054\061","\113\043\052\072\104\048\082\075\118\043\086\087\110\115\067\101\108\106\086\116\074\099\105\048\118\057\061\061";"\105\075\117\101\089\106\086\053\108\115\112\061";"\074\115\105\099\108\043\105\090\085\117\067\052\108\048\089\061";"\105\087\116\072\118\074\061\061","\089\115\105\047\076\075\116\090\118\052\119\047\108\069\071\061","\089\106\105\056\085\069\105\101\118\099\105\099\118\105\111\071\118\043\117\080\085\069\057\061";"\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107","\089\069\082\053\108\117\067\116\104\075\082\052\104\048\111\116","\086\043\114\122\086\043\052\072\108\106\085\116\104\048\105\122","\113\043\114\116\085\048\116\071\110\043\067\070\108\069\105\117\108\048\074\061";"\113\075\116\098\076\071\116\083\085\043\088\061";"\074\075\047\116\110\115\119\078\076\069\082\071";"\105\075\082\115\089\087\105\080\108\117\086\070\108\043\105\101";"\068\087\067\116\108\043\082\075\118\043\074\057\118\099\067\053\108\113\119\086\085\043\105\052\118\113\072\057\105\069\117\101\118\075\105\071\068\069\116\107\068\120\116\083\108\115\105\090\118\074\061\061";"\118\115\047\072\076\115\067\047\085\069\116\053\108\116\086\070\108\043\089\061","\085\069\117\101\118\075\105\071\086\048\082\098\085\115\054\061","\074\048\082\107\104\071\116\083\108\115\105\090\118\074\061\061","\113\115\111\067\108\122\117\113\110\043\116\122","\104\106\086\053\104\120\086\053\105\087\054\061","\089\075\117\072","\074\048\100\070\108\048\086\107\076\043\086\116\074\099\105\048\118\057\061\061";"\113\115\111\113\118\115\111\071\076\043\114\099";"\074\115\119\072\108\069\116\116\118\112\061\061";"\074\071\111\116\118\112\061\061";"\086\043\117\101\108\087\116\050\085\115\067\107\085\112\061\061","\085\115\111\116\115\075\118\070\108\069\100\116\104\057\061\061","\086\069\116\107\110\043\067\080\118\105\119\077\102\115\054\061","\086\087\105\090\118\075\105\053\108\116\086\070\108\043\105\101";"\113\115\111\078\104\069\105\080\108\117\105\107\110\043\067\080\118\074\061\061","\105\048\117\090\076\115\111\077\089\075\105\071\085\069\116\090\118\072\061\061";"\078\099\105\083\110\048\116\090\118\052\119\053\076\115\111\053\108\057\061\061","\089\075\082\080\118\043\117\077\104\052\111\116\110\106\067\116\085\117\086\116\110\075\047\090\076\115\117\052\118\074\061\061","\089\075\047\070\085\057\061\061";"\074\106\067\070\104\087\119\080\076\043\114\099\089\069\082\070\104\075\082\090";"\089\075\047\101\108\106\105\122\118\043\086\078\085\043\118\048\108\075\111\047\085\069\116\053\108\057\061\061";"\113\089\074\061";"\089\052\119\117\078\120\100\109\074\105\105\113\074\105\082\119\089\117\119\054\113\089\105\120\115\071\086\103\089\071\089\061","\043\048\082\090\118\074\061\061","\113\115\111\113\118\043\117\122\102\074\061\061";"\118\048\116\099\076\087\086\109\104\048\105\083\110\043\116\090\104\072\061\061";"\078\043\082\052\104\075\105\103\085\048\105\101";"\086\075\105\071\105\069\082\099\118\075\100\116";"\086\069\105\047\118\069\100\114\089\069\082\070\104\075\082\090\086\069\082\071","\085\069\116\083\118\074\061\061","\113\043\114\122\076\115\111\098\104\048\116\083\076\043\114\047\085\069\105\079\110\115\067\090\110\043\085\116\074\099\105\048\118\057\061\061";"\104\075\117\048\118\105\086\053\105\048\117\090\076\115\111\077";"\078\069\116\090\118\075\105\101\076\043\114\099\086\069\117\101\076\075\114\116\104\106\111\050\085\043\118\048";"\113\075\116\122\108\048\105\114\089\075\047\053\085\120\118\053\110\106\105\107";"\118\069\082\071\115\075\118\070\108\048\116\107\076\069\105\101\115\075\111\053\108\048\086\070\085\069\116\053\108\057\061\061","\086\106\067\053\085\043\114\122\113\069\105\047\108\069\116\090\118\072\061\061";"\113\043\114\071\118\115\067\101\085\115\119\071\104\072\061\061";"\074\075\082\080\118\120\067\080\108\075\082\122\054\057\061\061";"\085\115\111\116\115\075\111\047\085\115\111\071\076\043\111\109\118\048\116\080\108\069\105\101";"\113\099\105\090\076\075\052\047\118\115\111\071\104\048\082\107\078\043\105\099\110\089\052\047\118\075\114\116\085\112\061\061";"\074\099\105\101\104\106\086\067\104\071\082\084","\105\043\114\070\085\112\061\061";"\105\069\082\071\110\043\100\119\108\048\086\074\076\087\116\107\074\043\114\122\089\106\086\052\108\057\061\061";"\078\043\082\083\118\043\114\071\085\043\052\103\118\122\086\116\104\106\119\047\076\115\068\061";"\078\043\105\071\110\089\117\098\085\069\116\075\118\074\061\061";"\086\075\082\052\118\075\105\069\108\075\111\052\104\072\061\061","\074\115\067\071\118\115\067\070\110\043\100\074\104\048\105\098\076\115\111\070\108\075\088\061","\068\069\116\090\068\117\119\111\085\043\100\071\076\115\119\080\076\043\105\101\068\069\047\047\108\048\086\080\118\115\068\090"}for M,P in ipairs({{1;293},{1,190};{191,293}})do while P[1]<P[2]do AL[P[1]],AL[P[2]],P[1],P[2]=AL[P[2]],AL[P[1]],P[1]+1,P[2]-1 end end local function IL(M)return AL[M-24364]end do local M=math.floor local P=type local h=string.len local B=table.insert local j=string.char local p={D=8;V=17;q=18;Z=46,E=6,B=59,W=7;["\055"]=62,M=40,j=55,H=48,["\053"]=47,U=29,y=63,T=14;G=52;["\054"]=12;["\052"]=53,l=27,p=0;F=41,Y=20,["\051"]=42,n=24;R=61,N=19,z=36,["\056"]=34,e=50;m=31,Q=43;L=26,f=30,g=15,s=23,w=1;v=25;x=4;b=35,K=54;r=57,d=49;["\043"]=22;u=5,h=28;o=13;k=51;["\057"]=32,P=44;c=39,O=3,A=10;i=21;["\049"]=11;["\047"]=33;["\048"]=38,I=60,["\050"]=2,t=37,J=16;a=58;S=45,C=9,X=56}local D=table.concat local Z=string.sub local z=AL for l=1,#z,1 do local m=z[l]if P(m)=="\115\116\114\105\110\103"then local P=h(m)local X={}local S=1 local o=0 local b=0 while S<=P do local h=Z(m,S,S)local D=p[h]if D then o=o+D*64^(3-b)b=b+1 if b==4 then b=0 local P=M(o/65536)local h=M((o%65536)/256)local p=o%256 B(X,j(P,h,p))o=0 end elseif h=="\061"then B(X,j(M(o/65536)))if S>=P or Z(m,S+1,S+1)~="\061"then B(X,j(M((o%65536)/256)))end break end S=S+1 end z[l]=D(X)end end end local M,P,h,B,j,p,D=_G,setmetatable,pairs,type,math,error,table local Z=TMW local z=Action local l=z[IL(24625)]local m=D[IL(24575)]local X=z[IL(24534)]local S=z[IL(24417)]local o=z[IL(24468)]local b=z[IL(24434)]local C=z[IL(24547)]local U=z[IL(24561)]local f=z[IL(24449)]local F=z[IL(24436)]local y=F:GetActiveUnitPlates()local r=z[IL(24548)]local V=C_Item[IL(24490)]local J=z[IL(24570)]local c=l[IL(24654)]local E=ACTION_CONST_PORTRAIT_ROGUE local w=M[IL(24656)]local e=M[IL(24415)]local H=M[IL(24398)]local R=M[IL(24582)]local A=M[IL(24452)]local I=M[IL(24419)]local n=Z[IL(24648)]local N=M[IL(24643)]local v=M[IL(24571)][IL(24521)]local k=M[IL(24514)]local u=z[IL(24371)]local W=P(z[c],{[IL(24577)]=z})local T=IL(24422)local a=IL(24469)local d=IL(24555)local q=IL(24599)local i=W[IL(24572)]local t=i[IL(24557)]local s=i[IL(24382)]local Y=i[IL(24603)]local L={[IL(24499)]={IL(24440);IL(24556)};[IL(24584)]={IL(24440),IL(24556);IL(24503)},[IL(24389)]={IL(24440);IL(24556),IL(24590)},[IL(24549)]={IL(24440),IL(24556);IL(24377)};[IL(24369)]={IL(24440),IL(24556);IL(24590),IL(24377)},[IL(24413)]={IL(24440),IL(24399);IL(24556)};[IL(24519)]={IL(24440);IL(24556),IL(24485);IL(24590)};[IL(24568)]={IL(24605),IL(24403)};[IL(24516)]={IL(24466),IL(24442);IL(24592);IL(24465);IL(24626);IL(24607),360806;20066,W[IL(24504)][IL(24528)]};[IL(24396)]={[W[IL(24618)][IL(24528)]]=true,[W[IL(24365)][IL(24528)]]=true;[W[IL(24546)][IL(24528)]]=true;[W[IL(24390)][IL(24528)]]=true,[W[IL(24524)][IL(24528)]]=true}}local g=z[c]for M=1,#g,1 do local P=g[M]if B(P)==IL(24444)and P[IL(24496)]==IL(24623)then L[IL(24396)][P[IL(24528)]]=true end end local function Q(...)local M={...}local P=IL(24635)for M,h in h(M)do P=P..(tostring(h)..IL(24368))end print(P)end local x={[IL(24651)]=false,[IL(24481)]=false,[IL(24423)]=false,[IL(24560)]=false}local function O(M)if W[IL(24530)]==IL(24579)or W[IL(24530)]==IL(24586)or W[IL(24655)][IL(24437)]then return 500 end if(r(M)):HealthPercent()==0 then return 0 end if(r(M)):HealthPercent()==100 then return 500 end return(r(M)):TimeToDie()end local function G()if not X(2,IL(24380))then return false end return true end local function K(M)local P,h,B,j,p,D=(r(M)):InfoGUID()if D==229537 then return false end if C(M)then return true end end local ML=z[IL(24606)][IL(24471)][IL(24622)]local PL=z[IL(24606)][IL(24471)][IL(24395)]local hL=z[IL(24606)][IL(24471)][IL(24366)]local function BL(M,P)if(r(M)):IsBoss()or(r(M)):IsDummy()then return true end local h=W[IL(24370)](W[IL(24420)][IL(24528)])local B=h[1]return(r(M)):Health()>(((P*B)*1+1*#ML)+.25*#PL)+.15*#hL end local function jL(M,P)if not W[IL(24476)]:IsInRange(M)then return false end if W[IL(24525)]:ShouldStopByGCD()then return false end local h=W[IL(24416)][IL(24528)]or 1 local B=W[IL(24482)][IL(24528)]or 1 local j,p=V(h)local D,Z=V(B)local z=0 if i[IL(24402)][W[IL(24416)][IL(24528)]]and(not i[IL(24402)][W[IL(24482)][IL(24528)]]or p>=Z)then z=1 end if i[IL(24402)][W[IL(24482)][IL(24528)]]and(not i[IL(24402)][W[IL(24416)][IL(24528)]]or Z>p)then z=2 end if W[IL(24618)]:IsReady(T,true)and f:HasAuraBySpellID(W[IL(24653)][IL(24528)])==0 then return W[IL(24618)]:Show(P)end if W[IL(24416)]:IsReady()and(W[IL(24416)]:GetItemCategory()~=IL(24630)and(not L[IL(24396)][W[IL(24416)][IL(24528)]]and(W[IL(24416)]:AbsentImun(M,L[IL(24413)])and(z==1 and((r(a)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0 or i[IL(24532)](M)<=20)or z==2 and(not W[IL(24482)]:IsReady()or(r(a)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0 and W[IL(24478)]:GetCooldown()>20)or z==0))))then return W[IL(24416)]:Show(P)end if W[IL(24482)]:IsReady()and(W[IL(24482)]:GetItemCategory()~=IL(24630)and(not L[IL(24396)][W[IL(24482)][IL(24528)]]and(W[IL(24482)]:AbsentImun(M,L[IL(24413)])and(z==2 and((r(a)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0 or i[IL(24532)](M)<=20)or z==1 and(not W[IL(24416)]:IsReady()or(r(a)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0 and W[IL(24478)]:GetCooldown()>20)or z==0))))then return W[IL(24482)]:Show(P)end if W[IL(24546)]:IsReady(T,true)and f:HasAuraStacksBySpellID(W[IL(24631)][IL(24528)])~=0 then return W[IL(24546)]:Show(P)end end W[IL(24585)][IL(24531)]=function()return not W[IL(24585)]:IsBlocked()and(not W[IL(24585)]:IsBlockedByQueue()and(W[IL(24585)]:IsCastable(T,true,true,true)and not W[IL(24525)]:ShouldStopByGCD()))end local pL={}local DL={}local function ZL(M)local P=1 for h=1,#M[IL(24381)],1 do local j=M[IL(24381)][h]local p=j[1]local D=j[2]if D then if(r(IL(24422))):HasBuffs(p,true)>0 then local M=B(D)if M==IL(24480)then P=P*D elseif M==IL(24456)then P=P*D()end end else if B(p)==IL(24456)then P=P*p()end end end return P end local function zL()u:Add(IL(24429),IL(24580),function()local M,P,B,j,p,D,z,l,m,X,S,o=A()if j~=I(T)then return end if P==IL(24594)then local M=pL[o]if M then local P=ZL(M)M[IL(24458)][l]={[IL(24458)]=P;[IL(24597)]=Z[IL(24536)],[IL(24515)]=true}end elseif P==IL(24406)or P==IL(24439)then local M=DL[o]if M then local P=pL[M]if P and P[IL(24458)][l]then P[IL(24458)][l][IL(24515)]=true elseif P then local M=ZL(P)P[IL(24458)][l]={[IL(24458)]=M;[IL(24597)]=Z[IL(24536)];[IL(24515)]=true}end end elseif P==IL(24391)then local M=DL[o]if M then local P=pL[M]if P and P[IL(24458)][l]then P[IL(24458)][l][IL(24515)]=false end end elseif P==IL(24483)or P==IL(24562)then for M,P in h(pL)do if P[IL(24458)][l]then P[IL(24458)][l]=nil end end end end)end local function lL(M)local P=n(M)if P then return IL(24397)..(P..IL(24554))else return IL(24563)end end local function mL(...)local M={...}local P=M[1]local h=P if B(M[2])==IL(24480)then h=M[2]m(M,2)end m(M,1)DL[h]=P pL[P]={[IL(24381)]=M;[IL(24458)]={}}end local function XL(M,P)if pL[P][IL(24458)]then local h=pL[P][IL(24458)][I(M)]return h and(h[IL(24515)]and h[IL(24458)])or 0 else p(lL(P))end end zL()mL(W[IL(24604)][IL(24528)],{function()if f:HasAuraBySpellID({W[IL(24493)][IL(24528)],W[IL(24493)][IL(24528)]+2})~=0 then return 1.5 else return 1 end end})mL(W[IL(24600)][IL(24528)],{function()return 1 end})local function SL()local M=2*f:SpellHaste()return M end SL=W[IL(24414)](SL)local oL={[IL(24543)]={[1]=function(M)if W[IL(24604)]:AbsentImun(M,L[IL(24584)])and(W[IL(24604)]:IsReadyByPassCastGCD(M)and(W[IL(24657)]:GetTalentTraits()~=0 and(M~=q and(f:HasAuraBySpellID({W[IL(24457)][IL(24528)];W[IL(24443)][IL(24528)],W[IL(24576)][IL(24528)],W[IL(24583)][IL(24528)],W[IL(24498)][IL(24528)]})-b()>=.4 or f:HasAuraBySpellID(W[IL(24493)][IL(24528)])-b()>.4 or f:HasAuraBySpellID(W[IL(24493)][IL(24528)]+2)-b()>.4))))then return W[IL(24604)]end end,[2]=function(M)if W[IL(24476)]:AbsentImun(M,L[IL(24584)])and W[IL(24476)]:IsReadyByPassCastGCD(M)then if i[IL(24551)]()and M==q then return W[IL(24383)]else return W[IL(24476)]end end end},[IL(24620)]={[1]=function(M)if W[IL(24604)]:AbsentImun(M,L[IL(24584)])and(W[IL(24604)]:IsReadyByPassCastGCD(M)and(W[IL(24657)]:GetTalentTraits()~=0 and(M~=q and(f:HasAuraBySpellID({W[IL(24457)][IL(24528)],W[IL(24443)][IL(24528)],W[IL(24576)][IL(24528)],W[IL(24583)][IL(24528)];W[IL(24498)][IL(24528)]})-b()>=.4 or f:HasAuraBySpellID(W[IL(24493)][IL(24528)])-b()>.4 or f:HasAuraBySpellID(W[IL(24493)][IL(24528)]+2)-b()>.4))))then return W[IL(24604)]end end;[2]=function(M)if W[IL(24504)]:IsReadyByPassCastGCD(M)and(W[IL(24504)]:AbsentImun(M,L[IL(24389)])and((f:HasAuraBySpellID({W[IL(24457)][IL(24528)];W[IL(24583)][IL(24528)],W[IL(24498)][IL(24528)];W[IL(24443)][IL(24528)]})==0 or X(2,IL(24432)))and(r(M)):HasBuffs(i[IL(24542)])==0))then if i[IL(24551)]()and M==q then return W[IL(24473)]else return W[IL(24504)]end end end,[3]=function(M)if W[IL(24569)]:IsReadyByPassCastGCD(M)and(W[IL(24569)]:AbsentImun(M,L[IL(24389)])and(M~=q and((f:HasAuraBySpellID({W[IL(24457)][IL(24528)],W[IL(24583)][IL(24528)];W[IL(24498)][IL(24528)];W[IL(24443)][IL(24528)]})==0 or X(2,IL(24432)))and(r(M)):HasBuffs(i[IL(24542)])==0)))then return W[IL(24569)],true end end,[4]=function(M)if W[IL(24470)]:IsReadyByPassCastGCD(M)and(W[IL(24470)]:AbsentImun(M,L[IL(24389)])and((f:HasAuraBySpellID({W[IL(24457)][IL(24528)];W[IL(24583)][IL(24528)],W[IL(24498)][IL(24528)];W[IL(24443)][IL(24528)]})==0 or X(2,IL(24432)))and(f:IsBehind(.3)and(r(M)):HasBuffs(i[IL(24542)])==0)))then if i[IL(24551)]()and M==q then return W[IL(24552)]else return W[IL(24470)]end end end;[5]=function(M)if W[IL(24593)]:IsReadyByPassCastGCD(M)and(W[IL(24593)]:AbsentImun(M,L[IL(24389)])and((f:HasAuraBySpellID({W[IL(24457)][IL(24528)];W[IL(24583)][IL(24528)];W[IL(24498)][IL(24528)];W[IL(24443)][IL(24528)]})==0 or X(2,IL(24432)))and(r(M)):HasBuffs(i[IL(24542)])==0))then if i[IL(24551)]()and M==q then return W[IL(24540)]else return W[IL(24593)]end end end},[IL(24646)]={[1]=function(M)if W[IL(24578)](nil,M,L[IL(24369)])and(W[IL(24476)]:IsInRange(M)and(W[IL(24494)]:IsReady(M)and(M~=q and((f:HasAuraBySpellID({W[IL(24457)][IL(24528)];W[IL(24583)][IL(24528)],W[IL(24498)][IL(24528)],W[IL(24443)][IL(24528)]})==0 or X(2,IL(24432)))and(r(M)):HasBuffs(i[IL(24542)])==0))))then return W[IL(24494)],true end end;[2]=function(M)if W[IL(24578)](nil,M,L[IL(24369)])and(W[IL(24476)]:IsInRange(M)and(W[IL(24497)]:IsReady(M)and(M~=q and((f:HasAuraBySpellID({W[IL(24457)][IL(24528)];W[IL(24583)][IL(24528)],W[IL(24498)][IL(24528)];W[IL(24443)][IL(24528)]})==0 or X(2,IL(24432)))and((r(M)):HasBuffs(i[IL(24542)])==0 or(r(M)):HasDeBuffs(i[IL(24542)])==0)))))then return W[IL(24497)]end end}}local bL={[IL(24378)]=false;[IL(24386)]=false;[IL(24621)]=false,[IL(24487)]=false,[IL(24617)]=false;[IL(24405)]=false;[IL(24633)]=0}function W.MultiUnits.GetBySpellLimitedSpell(M,P,B,j,p)if not P then return 0 end for M in h(y)do if((r(M)):CombatTime()>0 or(r(M)):IsDummy())and(P:IsInRange(M)and((not p or(r(M)):TimeToDie()>=p)and((r(M)):HasDeBuffs(j,true)>0 and not(r(M)):IsTotem())))then return(r(M)):HasDeBuffs(j,true)end end return 0 end W[IL(24436)][IL(24393)]=W[IL(24414)](W[IL(24436)][IL(24393)])local CL=0 local UL={1,2;3,4;5,6;7}local fL={3,4;5;6;7,8,9}local FL={6,7;8,9;10;11,12}local yL={5,6,7;8;9,10,11}local rL={4,5;6,7;8;9;10}local VL={3,4,5,6,7;8,9}local function JL()local M local P=W[IL(24446)]:GetTalentTraits()~=0 local h=CL>GetTime()local B=W[IL(24558)]:GetTalentTraits()~=0 if h and(B and P)then M=FL elseif h and P then M=yL elseif h and B then M=rL elseif h then M=VL elseif P then M=fL else M=UL end return M[f:ComboPoints()]+W[IL(24608)]()/2 end local cL={}local function EL(M)D[IL(24636)](cL,{[IL(24507)]=M})D[IL(24627)](cL,function(M,P)return M[IL(24507)]<P[IL(24507)]end)end local function wL()for M=#cL,1,-1 do D[IL(24575)](cL,M)end end local function eL()local M=GetTime()for P=#cL,1,-1 do if cL[P][IL(24507)]<=M then D[IL(24575)](cL,P)end end end local function HL()if#cL>0 then return cL[1][IL(24507)]else return 100 end end local function RL()local M,P,h,B,j,p,D,Z,z,l,m,X,S,o,b,C=A()if B~=I(IL(24422))then return end eL()if X~=32645 then return end if P==IL(24406)then EL(GetTime()+JL())return end if P==IL(24529)then EL(GetTime()+JL())return end if P==IL(24391)then wL()return end if P==IL(24453)then eL()return end end W[IL(24371)]:Add(IL(24388),IL(24580),RL)W[1]=nil W[2]=function(M)if R(IL(24422))then CL=GetTime()+.1 end local P if J(d)then P=d elseif J(a)then P=a end if not P then return end local h,B,j,p,D=(r(P)):IsCastingRemains()if h>W[IL(24608)]()*2 then if not D and(W[IL(24476)]:IsReadyP(P,nil,true,true)and W[IL(24476)]:AbsentImun(P,L[IL(24584)],true))then return W[IL(24609)]:Show(M)end end if X(1,IL(24447))then S({1,IL(24447)},false)end end W[3]=function(M)local P=N()or U:IsEngage()local B=Z[IL(24536)]local function p(B)local p,D,Z,l,m,S=(r(B)):InfoGUID()local C=K(B)local U=G()local V=(S==209800 or S==213143)and 100000 or F:GetBySpellAreaTTD(W[IL(24476)])local c=f:HasAuraBySpellID(W[IL(24373)][IL(24528)])==j[IL(24567)]and 0 or f:HasAuraBySpellID(W[IL(24373)][IL(24528)])local e=W[IL(24476)]:IsInRange(B)local R=i[IL(24448)]and F:GetBySpell(W[IL(24486)])>=2 local A=f:ComboPointsMax()local I=f:ComboPoints()local n=f:ComboPointsDeficit()local N=I bL[IL(24633)]=j[IL(24616)](A-2,5*W[IL(24427)]:GetTalentTraits())x[IL(24651)]=f:HasAuraBySpellID({W[IL(24583)][IL(24528)];W[IL(24498)][IL(24528)],W[IL(24443)][IL(24528)]})~=0 x[IL(24481)]=f:HasAuraBySpellID(W[IL(24457)][IL(24528)])~=0 x[IL(24423)]=x[IL(24481)]or x[IL(24651)]or f:HasAuraBySpellID(W[IL(24576)][IL(24528)])~=0 x[IL(24560)]=f:HasAuraBySpellID(W[IL(24493)][IL(24528)])-b()>.4 or f:HasAuraBySpellID(W[IL(24493)][IL(24528)]+2)-b()>.4 bL[IL(24621)]=f:EnergyRegen()+((F:GetBySpellAppliedDoTs(W[IL(24596)],nil,W[IL(24604)][IL(24528)])+F:GetBySpellAppliedDoTs(W[IL(24596)],nil,W[IL(24600)][IL(24528)]))*7)*W[IL(24589)]:GetTalentTraits()>30+10*Y(W[IL(24460)]:GetTalentTraits()==0)bL[IL(24386)]=F:GetBySpell(W[IL(24486)])==1 bL[IL(24484)]=(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)~=0 or(r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)~=0 bL[IL(24426)]=f:EnergyPercentage()>=(80-10*W[IL(24598)]:GetTalentTraits())-30*W[IL(24410)]:GetTalentTraits()bL[IL(24645)]=W[IL(24394)]:GetTalentTraits()~=0 and(W[IL(24394)]:GetCooldown()<3 and(W[IL(24394)]:GetCooldown()~=0 and(not W[IL(24394)]:IsBlocked()and C)))bL[IL(24641)]=bL[IL(24484)]or f:HasAuraBySpellID(W[IL(24421)][IL(24528)])~=0 or bL[IL(24426)]bL[IL(24488)]=j[IL(24428)]((F:GetBySpell(W[IL(24486)])*W[IL(24602)]:GetTalentTraits())*2,20)bL[IL(24637)]=f:HasAuraStacksBySpellID(W[IL(24425)][IL(24528)])>=bL[IL(24488)]local k if J(d)then k=d else k=a end local function u()if P then return false end if W[IL(24476)]:IsSpellInRange(B)then return false end local h,j=(r(a)):GetRange()local p=(r(T)):GetCurrentSpeed()if p<=0 then return false end local D=((j+5)/((p/100)*7)+W[IL(24608)]())-o()if t[IL(24642)]~=T and(W[IL(24401)]:IsReady(t[IL(24642)])and(f:HasAuraBySpellID({57934,59628,1224098})==0 and((r(t[IL(24642)])):HasBuffs({156779;136055})==0 and(not(r(t[IL(24642)])):IsMounted()and(not f[IL(24411)]()and D<2.5)))))then return W[IL(24401)]:Show(M)end if W[IL(24585)]:IsReady()and(f:HasAuraBySpellID(W[IL(24585)][IL(24528)])<=1.8+I*1.8 and(I>=4 and D<=1))then return W[IL(24585)]:Show(M)end end local function q()if not i[IL(24650)](B)then return false end if F:GetBySpell(W[IL(24476)],2)>=2 then for P in h(y)do if not i[IL(24650)](P)and s(P,W[IL(24476)])then return W[IL(24649)]:Show(M)end end end return W[IL(24509)]:Show(M)end local function L()if W[IL(24525)]:ShouldStopByGCD()then return false end if not e then return false end if not P then return false end if W[IL(24454)]:IsReady(T,true)and(t[IL(24538)](B)and((r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0 and(f:HasAuraBySpellID({W[IL(24565)][IL(24528)];W[IL(24544)][IL(24528)]})~=0 and(f:HasAuraStacksBySpellID(W[IL(24385)][IL(24528)])>=1 and f:HasAuraStacksBySpellID(W[IL(24379)][IL(24528)])>=1))))then if f:Energy()<=45 then return W[IL(24500)]:Show(M)else return W[IL(24454)]:Show(M)end end if W[IL(24454)]:IsReady(T,true)and(t[IL(24538)](B)and(W[IL(24450)]:GetTalentTraits()==0 and(W[IL(24652)]:GetTalentTraits()==0 and(W[IL(24424)]:GetTalentTraits()~=0 and(W[IL(24604)]:GetCooldown()==0 and((XL(B,W[IL(24604)][IL(24528)])<=1 or(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4)and(((r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0 or W[IL(24478)]:GetCooldown()<4)and n>=j[IL(24428)](F:GetBySpell(W[IL(24486)]),4))))))))then return W[IL(24454)]:Show(M)end if W[IL(24454)]:IsReady(T,true)and(t[IL(24538)](B)and(W[IL(24652)]:GetTalentTraits()~=0 and(W[IL(24424)]:GetTalentTraits()~=0 and(W[IL(24604)]:GetCooldown()==0 and((XL(B,W[IL(24604)][IL(24528)])<=1 or(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4)and(F:GetBySpell(W[IL(24486)])>2 and(r(B)):TimeToDie()-(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>15))))))then if f:Energy()<=45 then return W[IL(24500)]:Show(M)else return W[IL(24454)]:Show(M)end end if W[IL(24454)]:IsReady(T,true)and(t[IL(24538)](B)and(W[IL(24652)]:GetTalentTraits()~=0 and(W[IL(24424)]:GetTalentTraits()==0 and(not bL[IL(24637)]and(F:GetBySpell(W[IL(24486)])>2 and(r(B)):TimeToDie()>15)))))then return W[IL(24454)]:Show(M)end if W[IL(24454)]:IsReady(T,true)and(t[IL(24538)](B)and(W[IL(24450)]:GetTalentTraits()~=0 and((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true)>3 and((r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0 and((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)<=6+3*W[IL(24404)]:GetTalentTraits()and((r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)~=0 or(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)<4))))))then return W[IL(24454)]:Show(M)end if W[IL(24454)]:IsReady(T,true)and(t[IL(24538)](B)and(W[IL(24424)]:GetTalentTraits()~=0 and(W[IL(24604)]:GetCooldown()==0 and((XL(B,W[IL(24604)][IL(24528)])<=1 or(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4)and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0))))then return W[IL(24454)]:Show(M)end end local function g()bL[IL(24612)]=(r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)==0 and((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true)~=0 and((r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true)~=0 and F:GetBySpell(W[IL(24486)])<=5))bL[IL(24475)]=W[IL(24394)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(W[IL(24455)][IL(24528)])~=0 and bL[IL(24612)])if W[IL(24525)]:IsReady(k)and(W[IL(24374)]:GetTalentTraits()~=0 and(bL[IL(24475)]and((W[IL(24478)]:GetCooldown()==0 or W[IL(24478)]:GetCooldown()<=1)and((W[IL(24394)]:GetCooldown()==0 or W[IL(24478)]:GetCooldown()<=2)and(W[IL(24427)]:GetTalentTraits()~=0 and f:GetTier(IL(24467))>=2)))))then return W[IL(24525)]:Show(M)end if W[IL(24525)]:IsReady(k)and(W[IL(24553)]:GetTalentTraits()~=0 and((r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)==0 and((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true)~=0 and((r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true)~=0 and(F:GetBySpell(W[IL(24486)])>=4 and((r(B)):HasDeBuffs(W[IL(24629)][IL(24528)],true)~=0 and((r(B)):HealthPercent()<=35 and W[IL(24474)]:GetTalentTraits()~=0 or W[IL(24525)]:GetSpellChargesFrac()>=1.9)))))))then return W[IL(24525)]:Show(M)end if W[IL(24525)]:IsReady(k)and(W[IL(24374)]:GetTalentTraits()==0 and(bL[IL(24475)]and(((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)~=0 and(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)<(9+b())+3*Y(W[IL(24427)]:GetTalentTraits()~=0 and f:GetTier(IL(24467))>=2)or(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 and W[IL(24394)]:GetCooldown()>=24-b())and(W[IL(24629)]:GetTalentTraits()==0 or bL[IL(24386)]or(r(B)):HasDeBuffs(W[IL(24629)][IL(24528)],true)~=0))))then return W[IL(24525)]:Show(M)end if W[IL(24525)]:IsReady(k)and((r(B)):HasDeBuffsStacks(W[IL(24566)][IL(24528)],true)<=2 and(I>=bL[IL(24633)]and f:HasAuraBySpellID(W[IL(24539)][IL(24528)])~=0))then return W[IL(24525)]:Show(M)end if W[IL(24525)]:IsReady(k)and(W[IL(24374)]:GetTalentTraits()~=0 and(bL[IL(24475)]and((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)~=0 and((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)<8+3*Y(W[IL(24427)]:GetTalentTraits()~=0 and f:GetTier(IL(24467))>=4)and(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)>4)or W[IL(24394)]:GetCooldown()<=1 and(W[IL(24525)]:GetSpellChargesFrac()>=1.7 and(not W[IL(24394)]:IsBlocked()and C)))))then return W[IL(24525)]:Show(M)end if W[IL(24525)]:IsReady(k)and(W[IL(24553)]:GetTalentTraits()~=0 and((r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)==0 and((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true)~=0 and((r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true)~=0 and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0))))then return W[IL(24525)]:Show(M)end if W[IL(24525)]:IsReady(k)and((r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0 and(W[IL(24394)]:GetTalentTraits()==0 and(bL[IL(24612)]and(((r(B)):HasDeBuffs(W[IL(24629)][IL(24528)],true)~=0 or W[IL(24410)]:GetTalentTraits()~=0)and((W[IL(24374)]:GetTalentTraits()+1)-W[IL(24525)]:GetSpellChargesFrac())*30<W[IL(24478)]:GetCooldown()))))then return W[IL(24525)]:Show(M)end if W[IL(24525)]:IsReady(k)and(W[IL(24394)]:GetTalentTraits()==0 and(W[IL(24553)]:GetTalentTraits()==0 and(bL[IL(24612)]and(W[IL(24629)]:GetTalentTraits()==0 or bL[IL(24386)]or(r(B)):HasDeBuffs(W[IL(24629)][IL(24528)],true)~=0))))then return W[IL(24525)]:Show(M)end if W[IL(24525)]:IsReady(k)and i[IL(24532)](B)<W[IL(24525)]:GetSpellCharges()*8+2*Y(W[IL(24427)]:GetTalentTraits()~=0 and f:GetTier(IL(24467))>=4)then return W[IL(24525)]:Show(M)end end local function Q()bL[IL(24617)]=W[IL(24394)]:GetTalentTraits()==0 or W[IL(24394)]:GetCooldown()<=2 and(f:HasAuraBySpellID(W[IL(24455)][IL(24528)])~=0 and(not W[IL(24394)]:IsBlocked()and C))bL[IL(24405)]=f:HasAuraBySpellID({W[IL(24583)][IL(24528)],W[IL(24498)][IL(24528)];W[IL(24443)][IL(24528)];W[IL(24457)][IL(24528)],W[IL(24457)][IL(24528)]})==0 and((r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true)~=0 and((f:HasAuraBySpellID(W[IL(24455)][IL(24528)])>b()or X(2,IL(24517)or F:GetBySpell(W[IL(24486)])>1)and((f:HasAuraBySpellID(W[IL(24585)][IL(24528)])~=0 or X(2,IL(24517)))and(W[IL(24629)]:GetTalentTraits()==0 or bL[IL(24386)]or(r(B)):HasDeBuffs(W[IL(24629)][IL(24528)],true)~=0)))and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0))if C and jL(B,M)then return true end if f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0 and g()then return true end if W[IL(24478)]:IsReady(B)and((not X(2,IL(24508))or not(r(IL(24599))):IsExists()or w(IL(24599),B)or z[IL(24634)](IL(24599)))and(((r(B)):TimeToDie()>=X(2,IL(24441))or(r(B)):IsBoss())and(C and(V>=X(2,IL(24441))and bL[IL(24405)]or i[IL(24532)](B)<20))))then return W[IL(24478)]:Show(M)end if W[IL(24394)]:IsReady(B)and((not X(2,IL(24508))or not(r(IL(24599))):IsExists()or w(IL(24599),B)or z[IL(24634)](IL(24599)))and(C and(((r(B)):TimeToDie()>=X(2,IL(24441))or(r(B)):IsBoss())and((V>=X(2,IL(24441))or(r(B)):IsBoss())and(((r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)~=0 or W[IL(24525)]:GetCooldown()<6)and((f:HasAuraBySpellID(W[IL(24455)][IL(24528)])~=0 or F:GetBySpell(W[IL(24486)])>1 or X(2,IL(24517))and((f:HasAuraBySpellID(W[IL(24585)][IL(24528)])~=0 or X(2,IL(24517)))and(W[IL(24629)]:GetTalentTraits()==0 or bL[IL(24386)]or(r(B)):HasDeBuffs(W[IL(24629)][IL(24528)],true)~=0)))and(W[IL(24478)]:GetCooldown()>=50-15*Y(W[IL(24427)]:GetTalentTraits()~=0 and f:GetTier(IL(24467))>=4)or(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0)))))))then return W[IL(24394)]:Show(M)end if W[IL(24462)]:IsReady(T,true)and(not W[IL(24525)]:ShouldStopByGCD()and(f:HasAuraBySpellID(W[IL(24462)][IL(24528)])==0 and((r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)>=6 or(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)~=0 and(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)<=6 or i[IL(24532)](B)<W[IL(24462)]:GetSpellCharges()*6)))then return W[IL(24462)]:Show(M)end local P=i[IL(24445)]()if not x[IL(24651)]and P then return P:Show(M)end if W[IL(24384)]:IsReady()and(C and(e and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0))then return W[IL(24384)]:Show(M)end if W[IL(24409)]:IsReady()and(C and(e and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0))then return W[IL(24409)]:Show(M)end if W[IL(24408)]:IsReady()and(C and(e and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0))then return W[IL(24408)]:Show(M)end if W[IL(24611)]:IsReady()and(C and(e and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)~=0))then return W[IL(24611)]:Show(M)end if C and((f:HasAuraBySpellID({W[IL(24583)][IL(24528)];W[IL(24498)][IL(24528)],W[IL(24443)][IL(24528)],W[IL(24457)][IL(24528)];W[IL(24457)][IL(24528)];W[IL(24576)][IL(24528)]})==0 and c==0 or W[IL(24652)]:GetTalentTraits()~=0 and(W[IL(24424)]:GetTalentTraits()==0 and(not bL[IL(24637)]and(F:GetByRangeAppliedDoTs(5,nil,W[IL(24600)][IL(24528)],2)<F:GetBySpell(W[IL(24486)])and F:GetBySpell(W[IL(24486)])>=3))))and L())then return true end if W[IL(24565)]:IsReady(T,true)and((W[IL(24565)]:GetCooldown()==0 and W[IL(24544)]:GetCooldown()==0)and(f:HasAuraStacksBySpellID(W[IL(24385)][IL(24528)])>0 and f:HasAuraStacksBySpellID(W[IL(24379)][IL(24528)])>0 or(r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)~=0 and(W[IL(24478)]:GetCooldown()>50 and not(W[IL(24427)]:GetTalentTraits()~=0 and f:GetTier(IL(24467))>=4)or(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)~=0 and(W[IL(24427)]:GetTalentTraits()~=0 and f:GetTier(IL(24467))>=4)or W[IL(24502)]:GetTalentTraits()==0 and N>=bL[IL(24633)])))then return W[IL(24565)]:Show(M)end end local function ML()local P,p=v(W[IL(24420)][IL(24528)])if(W[IL(24420)]:IsReady(B)or p and not W[IL(24420)]:IsBlocked())and(W[IL(24595)]:GetTalentTraits()~=0 and((r(B)):HasDeBuffs(W[IL(24566)][IL(24528)],true)==0 and(F:GetBySpellAppliedDoTs(W[IL(24604)],nil,W[IL(24566)][IL(24528)])==0 and f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0)))then if p then return W[IL(24500)]:Show(M)end return W[IL(24420)]:Show(M)end if W[IL(24525)]:IsReady(B)and(W[IL(24394)]:GetTalentTraits()~=0 and((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)~=0 and((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)<8 and(((r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)==0 and(r(B)):HasDeBuffs(W[IL(24588)][IL(24528)],true)<1+b())and f:HasAuraBySpellID(W[IL(24455)][IL(24528)])~=0))))then return W[IL(24525)]:Show(M)end if W[IL(24455)]:IsUsable()and(W[IL(24476)]:IsInRange(B)and(not W[IL(24525)]:ShouldStopByGCD()and(W[IL(24455)]:IsExists()and(N>=bL[IL(24633)]and((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)~=0 and(f:HasAuraBySpellID(W[IL(24455)][IL(24528)])<=3 and((r(B)):HasDeBuffs(W[IL(24566)][IL(24528)],true)~=0 or f:HasAuraBySpellID(W[IL(24565)][IL(24528)])~=0)))))))then return W[IL(24455)]:Show(M)end if W[IL(24455)]:IsUsable()and(W[IL(24476)]:IsInRange(B)and(not W[IL(24525)]:ShouldStopByGCD()and(W[IL(24455)]:IsExists()and(N>=bL[IL(24633)]and(f:HasAuraBySpellID(W[IL(24373)][IL(24528)])==j[IL(24567)]and(bL[IL(24386)]and((r(B)):HasDeBuffs(W[IL(24566)][IL(24528)],true)~=0 or f:HasAuraBySpellID(W[IL(24565)][IL(24528)])~=0)))))))then return W[IL(24455)]:Show(M)end if W[IL(24600)]:IsReady(B)and(N>=bL[IL(24633)]and f:HasAuraBySpellID({W[IL(24537)][IL(24528)];W[IL(24624)][IL(24528)]})~=0)then if BL(B,5)and((r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true,true)<=1.2*I+1.2 and((r(B)):TimeToDie()>15 and((W[IL(24601)]:GetTalentTraits()~=0 and((r(B)):HasDeBuffs(W[IL(24407)][IL(24528)],true)==0 and(r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true)==0)or f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0)and(not bL[IL(24621)]or not bL[IL(24637)]or(W[IL(24460)]:GetTalentTraits()==0 or W[IL(24479)]:GetTalentTraits()==0)and(f:HasAuraBySpellID({W[IL(24537)][IL(24528)],W[IL(24624)][IL(24528)]})~=0 and(r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true)==0)))))then return W[IL(24600)]:Show(M)end if U and(not X(2,IL(24640))and(not i[IL(24492)](S)and(not X(2,IL(24511))or(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0)))then for P in h(y)do if s(P,W[IL(24476)])and(BL(P,5)and((r(P)):HasDeBuffs(W[IL(24600)][IL(24528)],true,true)<=1.2*I+1.2 and((r(P)):TimeToDie()>15 and((W[IL(24601)]:GetTalentTraits()~=0 and((r(P)):HasDeBuffs(W[IL(24407)][IL(24528)],true)==0 and(r(P)):HasDeBuffs(W[IL(24600)][IL(24528)],true)==0)or f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0)and(not bL[IL(24621)]or not bL[IL(24637)]or(W[IL(24460)]:GetTalentTraits()==0 or W[IL(24479)]:GetTalentTraits()==0)and(f:HasAuraBySpellID({W[IL(24537)][IL(24528)];W[IL(24624)][IL(24528)]})~=0 and(r(P)):HasDeBuffs(W[IL(24600)][IL(24528)],true)==0))))))then if f:HasAuraBySpellID({W[IL(24537)][IL(24528)],W[IL(24624)][IL(24528)]})~=0 then return W[IL(24600)]:Show(M)end if i[IL(24464)](M)then return true end return W[IL(24649)]:Show(M)end end end end if W[IL(24604)]:IsReady(B)and(x[IL(24560)]and not bL[IL(24386)])then if BL(B,5)and((r(B)):TimeToDie()-(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>2 and((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<12 or XL(B,W[IL(24604)][IL(24528)])<=1))then return W[IL(24604)]:Show(M)end if U and(not X(2,IL(24640))and(not i[IL(24492)](S)and(not X(2,IL(24511))or(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0)))then if X(2,IL(24375))and(s(d,W[IL(24476)])and(BL(d,5)and(W[IL(24604)]:IsReady(d)and((r(d)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)and((r(d)):TimeToDie()-(r(d)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>2 and((r(d)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<12 or XL(d,W[IL(24604)][IL(24528)])<=1))))))then return W[IL(24387)]:Show(M)end for P in h(y)do if s(P,W[IL(24476)])and(BL(P,5)and(W[IL(24604)]:IsReady(P)and((r(P)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)and((r(P)):TimeToDie()-(r(P)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>2 and((r(P)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<12 or XL(P,W[IL(24604)][IL(24528)])<=1)))))then if f:HasAuraBySpellID({W[IL(24537)][IL(24528)];W[IL(24624)][IL(24528)]})~=0 then return W[IL(24604)]:Show(M)end if i[IL(24464)](M)then return true end return W[IL(24649)]:Show(M)end end end end if W[IL(24604)]:IsReady(B)and(BL(B,5)and(x[IL(24560)]and((XL(B,W[IL(24604)][IL(24528)])<=1 or(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4)and n>=1+2*W[IL(24527)]:GetTalentTraits())))then return W[IL(24604)]:Show(M)end end local function PL()bL[IL(24541)]=I>=bL[IL(24633)]if W[IL(24629)]:IsReady(T,true)and(F:GetBySpell(W[IL(24604)])>=2 and(bL[IL(24541)]and f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0))then local P=0 for M in h(y)do if W[IL(24604)]:IsInRange(M)and(not(r(M)):IsTotem()and(BL(M,8)and((r(M)):HasDeBuffs(W[IL(24629)][IL(24528)],true,true)<=.6*I+1.2 and O(M)-(r(M)):HasDeBuffs(W[IL(24629)][IL(24528)],true,true)>6)))then P=P+1 end end if P/F:GetBySpell(W[IL(24604)])>=.5 then return W[IL(24629)]:Show(M)end end if W[IL(24604)]:IsReady(B)and(n>=1 and(not bL[IL(24621)]and(F:GetBySpell(W[IL(24604)])<=3 and W[IL(24460)]:GetTalentTraits()==0)))then if XL(B,W[IL(24604)][IL(24528)])<=1 and(BL(B,5)and((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4 and(r(B)):TimeToDie()-(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>15))then return W[IL(24604)]:Show(M)end if not i[IL(24492)](S)and((not X(2,IL(24511))or(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0)and not X(2,IL(24640)))then if X(2,IL(24375))and(s(d,W[IL(24604)])and(BL(d,5)and(W[IL(24604)]:IsReady(d)and(XL(d,W[IL(24604)][IL(24528)])<=1 and((r(d)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4 and(r(d)):TimeToDie()-(r(d)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>15)))))then return W[IL(24387)]:Show(M)end for P in h(y)do if s(P,W[IL(24604)])and(BL(P,5)and(W[IL(24604)]:IsReady(P)and(XL(P,W[IL(24604)][IL(24528)])<=1 and((r(P)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4 and(r(P)):TimeToDie()-(r(P)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>15))))then if f:HasAuraBySpellID({W[IL(24537)][IL(24528)];W[IL(24624)][IL(24528)]})~=0 then return W[IL(24604)]:Show(M)end if i[IL(24464)](M)then return true end return W[IL(24649)]:Show(M)end end end end if W[IL(24600)]:IsReady(B)and(bL[IL(24541)]and f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0)then if BL(B,5)and((r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true,true)<=1.2*I+1.2 and(((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 or f:HasAuraBySpellID({W[IL(24565)][IL(24528)];W[IL(24544)][IL(24528)]})~=0)and((not bL[IL(24621)]or not bL[IL(24637)])and(r(B)):TimeToDie()>(7+W[IL(24460)]:GetTalentTraits()*5)+Y(bL[IL(24621)])*6)))then return W[IL(24600)]:Show(M)end if U and(not X(2,IL(24640))and(not i[IL(24492)](S)and(not X(2,IL(24511))or(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0)))then for P in h(y)do if s(P,W[IL(24600)])and(BL(P,5)and(W[IL(24600)]:IsReady(P)and((r(P)):HasDeBuffs(W[IL(24600)][IL(24528)],true,true)<=1.2*I+1.2 and(((r(P)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 or f:HasAuraBySpellID({W[IL(24565)][IL(24528)],W[IL(24544)][IL(24528)]})~=0)and((not bL[IL(24621)]or not bL[IL(24637)])and(r(P)):TimeToDie()>(7+W[IL(24460)]:GetTalentTraits()*5)+Y(bL[IL(24621)])*6)))))then if f:HasAuraBySpellID({W[IL(24537)][IL(24528)];W[IL(24624)][IL(24528)]})~=0 then return W[IL(24600)]:Show(M)end if i[IL(24464)](M)then return true end return W[IL(24649)]:Show(M)end end end end if W[IL(24604)]:IsReady(B)and((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4 and(n==1 and((XL(B,W[IL(24604)][IL(24528)])<=1 or(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<=SL(B)and F:GetBySpell(W[IL(24604)])>=3)and(((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<=SL(B)*2 and F:GetBySpell(W[IL(24604)])>=3)and((r(B)):TimeToDie()-(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>8 and c==0)))))then return W[IL(24604)]:Show(M)end end local function hL()bL[IL(24545)]=W[IL(24601)]:GetTalentTraits()~=0 and((r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true)~=0 and(((r(B)):HasDeBuffs(W[IL(24407)][IL(24528)],true)==0 or(r(B)):HasDeBuffs(W[IL(24407)][IL(24528)],true)<=3)and(n>=1 and not bL[IL(24386)])))if W[IL(24372)]:IsReady(B)and((not X(2,IL(24508))or not(r(IL(24599))):IsExists()or w(IL(24599),B)or z[IL(24634)](IL(24599)))and bL[IL(24545)])then return W[IL(24372)]:Show(M)end if W[IL(24420)]:IsReady(B)and bL[IL(24545)]then return W[IL(24420)]:Show(M)end if W[IL(24455)]:IsUsable()and(W[IL(24476)]:IsInRange(B)and(not W[IL(24525)]:ShouldStopByGCD()and(W[IL(24455)]:IsExists()and(f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0 and(I>=bL[IL(24633)]and((bL[IL(24641)]or(r(B)):HasDeBuffsStacks(W[IL(24376)][IL(24528)],true)>=20 or not bL[IL(24386)])and f:HasAuraBySpellID({W[IL(24443)][IL(24528)]})==0))))))then return W[IL(24455)]:Show(M)end if W[IL(24455)]:IsUsable()and(W[IL(24476)]:IsInRange(B)and(not W[IL(24525)]:ShouldStopByGCD()and(W[IL(24455)]:IsExists()and(f:HasAuraBySpellID(W[IL(24421)][IL(24528)])~=0 and N>=A))))then return W[IL(24455)]:Show(M)end bL[IL(24518)]=I<=bL[IL(24633)]and(not bL[IL(24645)]and(C and f:Energy()>110 or f:Energy()>130))or bL[IL(24641)]or not bL[IL(24386)]bL[IL(24477)]=f:HasAuraBySpellID(W[IL(24472)][IL(24528)])~=0 and F:GetBySpell(W[IL(24486)])>=2-Y(f:HasAuraBySpellID(W[IL(24539)][IL(24528)])~=0 or W[IL(24598)]:GetTalentTraits()==0)or F:GetBySpell(W[IL(24486)])>=((3-Y(W[IL(24550)]:GetTalentTraits()~=0 and W[IL(24392)]:GetTalentTraits()~=0))+Y(W[IL(24598)]:GetTalentTraits()~=0))+Y(W[IL(24412)]:GetTalentTraits()~=0)if W[IL(24367)]:IsReady(T)and(W[IL(24476)]:IsInRange(B)and(P and(f:HasAuraBySpellID(W[IL(24421)][IL(24528)])~=0 and(I==6 and(W[IL(24598)]:GetTalentTraits()==0 or F:GetBySpell(W[IL(24486)])>=2)))))then return W[IL(24367)]:Show(M)end if W[IL(24367)]:IsReady(T)and(W[IL(24476)]:IsInRange(B)and(U and(P and(bL[IL(24518)]and(not R and bL[IL(24477)])))))then return W[IL(24367)]:Show(M)end if W[IL(24420)]:IsReady(B)and(bL[IL(24518)]and((f:HasAuraBySpellID(W[IL(24513)][IL(24528)])~=0 or f:HasAuraBySpellID({W[IL(24583)][IL(24528)];W[IL(24498)][IL(24528)];W[IL(24443)][IL(24528)];W[IL(24457)][IL(24528)];W[IL(24457)][IL(24528)]})~=0)and((r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 or(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0 or f:HasAuraBySpellID(W[IL(24513)][IL(24528)])~=0)))then return W[IL(24420)]:Show(M)end if W[IL(24372)]:IsReady(B)and(bL[IL(24518)]and(f:HasAuraBySpellID(W[IL(24628)][IL(24528)])~=0 and f:HasAuraBySpellID(W[IL(24410)][IL(24528)])~=0))then if(r(B)):HasDeBuffs(W[IL(24535)][IL(24528)],true)==0 and(r(B)):HasDeBuffs(W[IL(24376)][IL(24528)],true)==0 then return W[IL(24372)]:Show(M)end if U and(not X(2,IL(24640))and(not i[IL(24492)](S)and((not X(2,IL(24511))or(r(B)):HasDeBuffs(W[IL(24394)][IL(24528)],true)==0 and(r(B)):HasDeBuffs(W[IL(24478)][IL(24528)],true)==0)and F:GetBySpell(W[IL(24372)])==2)))then for P in h(y)do if s(P,W[IL(24372)])and(BL(P,5)and((r(P)):HasDeBuffs(W[IL(24535)][IL(24528)],true)==0 and(r(P)):HasDeBuffs(W[IL(24376)][IL(24528)],true)==0))then if i[IL(24464)](M)then return true end return W[IL(24649)]:Show(M)end end end end if W[IL(24372)]:IsReady(B)and(W[IL(24372)]:IsExists()and bL[IL(24518)])then return W[IL(24372)]:Show(M)end if W[IL(24559)]:IsReady(B)and bL[IL(24518)]then return W[IL(24559)]:Show(M)end end local function pL()if W[IL(24604)]:IsReady(B)and(n>=1 and(XL(B,W[IL(24604)][IL(24528)])<=1 and((r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)<5.4 and(r(B)):TimeToDie()-(r(B)):HasDeBuffs(W[IL(24604)][IL(24528)],true,true)>12)))then return W[IL(24604)]:Show(M)end if W[IL(24600)]:IsReady(B)and(I>=bL[IL(24633)]and((r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true,true)<=1.2*I+1.2 and(f:HasAuraBySpellID({W[IL(24565)][IL(24528)];W[IL(24544)][IL(24528)]})==0 and((r(B)):TimeToDie()-(r(B)):HasDeBuffs(W[IL(24600)][IL(24528)],true,true)>(4+W[IL(24460)]:GetTalentTraits()*5)+Y(bL[IL(24621)])*6 and(f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0 or W[IL(24601)]:GetTalentTraits()~=0 and(r(B)):HasDeBuffs(W[IL(24407)][IL(24528)],true)==0)))))then return W[IL(24600)]:Show(M)end if W[IL(24629)]:IsReady(T,true)and(W[IL(24486)]:IsInRange(B)and(I>=bL[IL(24633)]and((r(B)):HasDeBuffs(W[IL(24629)][IL(24528)],true,true)<=.6*I+1.2 and(f:HasAuraBySpellID(W[IL(24421)][IL(24528)])==0 and(W[IL(24410)]:GetTalentTraits()==0 and F:GetBySpell(W[IL(24486)])==1)))))then return W[IL(24629)]:Show(M)end end if(r(B)):IsDead()then return false end if(r(B)):HasDeBuffs(IL(24619))>0 and not P then return false end if W[IL(24512)]:IsQueued()and not P then i[IL(24463)](M,E)return true end if H(T,B)==false then return false end if f:HasAuraBySpellID(W[IL(24443)][IL(24528)])~=0 and X(2,IL(24522))==0 then return false end if not i[IL(24510)]()and(X(2,IL(24610))and f:HasAuraBySpellID(W[IL(24459)][IL(24528)],true)~=0)then return false end if t[IL(24581)](M)then return true end if i[IL(24614)](M,W[IL(24600)])then return true end if i[IL(24543)](M,B,oL,W[IL(24476)])then return true end if t[IL(24638)](M)then return true end if q()then return true end if u()then return true end if(f:HasAuraBySpellID({W[IL(24457)][IL(24528)],W[IL(24443)][IL(24528)],W[IL(24576)][IL(24528)],W[IL(24583)][IL(24528)];W[IL(24498)][IL(24528)]})-b()>=.4 or f:HasAuraBySpellID({W[IL(24537)][IL(24528)],W[IL(24624)][IL(24528)]})~=0 or x[IL(24560)]or c-b()>=.4)and ML()then return true end if Q()then return true end if pL()then return true end if not bL[IL(24386)]and PL()then return true end if hL()then return true end if W[IL(24431)]:IsReady(T,true)and e then return W[IL(24431)]:Show(M)end if W[IL(24435)]:IsReady(B)and e then return W[IL(24435)]:Show(M)end if W[IL(24587)]:IsReady(B)and e then return W[IL(24587)]:Show(M)end end local function D()if P then return false end if X(2,IL(24418))and(W[IL(24583)]:IsReady(T,true)and(not k()and(f:GetStance()==0 and not e())))then return W[IL(24583)]:Show(M)end local function h()if not i[IL(24510)]()then return false end if not i[IL(24438)]()then return false end local P,h=U:GetPullTimer()local B=(j[IL(24616)](h,i[IL(24505)]())-Z[IL(24536)])+W[IL(24608)]()if W[IL(24459)]:IsReady(T)and(C_Map[IL(24644)](T)~=2467 and(B<7+t[IL(24574)]and B>4))then return W[IL(24459)]:Show(M)end if t[IL(24642)]~=T and(W[IL(24401)]:IsReady(t[IL(24642)])and(f:HasAuraBySpellID({57934,59628,1224098})==0 and((r(t[IL(24642)])):HasBuffs({156779;136055})==0 and(not(r(t[IL(24642)])):IsMounted()and(not f[IL(24411)]()and(B<=3.5 and B>0))))))then return W[IL(24401)]:Show(M)end if W[IL(24585)]:IsReady()and(f:HasAuraBySpellID(W[IL(24585)][IL(24528)])<=9 and(B<=1 and B>0))then return W[IL(24585)]:Show(M)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then i[IL(24463)](M,E)return true end end local function p()if not i[IL(24613)]()then return false end if not i[IL(24438)]()then return false end local P,h=U:GetPullTimer()local B=(j[IL(24616)](h,i[IL(24505)]())-Z[IL(24536)])+W[IL(24608)]()if W[IL(24585)]:IsReady()and(f:HasAuraBySpellID(W[IL(24585)][IL(24528)])<=9 and(B<=1 and B>0))then return W[IL(24585)]:Show(M)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then i[IL(24463)](M,E)return true end end local function D()if not i[IL(24613)]()then return false end if not i[IL(24438)]()then return false end local P=(i[IL(24520)]()-B)+W[IL(24608)]()if P<-10 then return false end if t[IL(24642)]~=T and(W[IL(24401)]:IsReady(t[IL(24642)])and(f:HasAuraBySpellID({57934;1224098})==0 and((r(t[IL(24642)])):HasBuffs({156779;136055})==0 and(not(r(t[IL(24642)])):IsMounted()and(not f[IL(24411)]()and(P<=3.5 and P>0))))))then return W[IL(24401)]:Show(M)end end if f:CastTimeSinceStart()<1.6+2*W[IL(24608)]()then return false end if e()or f:IsStayingTime()<.2 or f:HasAuraBySpellID(W[IL(24443)][IL(24528)])~=0 then return false end if W[IL(24628)]:IsReady(T,true)and(not W[IL(24525)]:ShouldStopByGCD()and(f:HasAuraBySpellID(W[IL(24628)][IL(24528)])==0 or i[IL(24520)]()-B>1 and f:HasAuraBySpellID(W[IL(24628)][IL(24528)])<2520))then return W[IL(24628)]:Show(M)end if W[IL(24564)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(W[IL(24628)][IL(24528)])~=0 and not W[IL(24525)]:ShouldStopByGCD())then if W[IL(24410)]:IsReady(T,true)and(f:HasAuraBySpellID(W[IL(24410)][IL(24528)])==0 or i[IL(24520)]()-B>1 and f:HasAuraBySpellID(W[IL(24410)][IL(24528)])<2520)then return W[IL(24410)]:Show(M)elseif W[IL(24451)]:IsReady(T,true)and(not W[IL(24410)]:IsReady(T,true)and(f:HasAuraBySpellID(W[IL(24451)][IL(24528)])==0 or i[IL(24520)]()-B>1 and f:HasAuraBySpellID(W[IL(24451)][IL(24528)])<2520))then return W[IL(24451)]:Show(M)end end if W[IL(24365)]:IsReady(T,true)and f:HasAuraBySpellID(W[IL(24430)][IL(24528)])==0 then return W[IL(24365)]:Show(M)end local z if W[IL(24523)]:GetTalentTraits()~=0 then z=W[IL(24523)]elseif W[IL(24615)]:GetTalentTraits()~=0 then z=W[IL(24615)]else z=W[IL(24526)]end if z:IsReady(T,true)and(f:HasAuraBySpellID(z[IL(24528)])==0 or i[IL(24520)]()-B>1 and f:HasAuraBySpellID(z[IL(24528)])<2520)then return z:Show(M)end if W[IL(24564)]:GetTalentTraits()~=0 and((W[IL(24615)]:GetTalentTraits()~=0 or W[IL(24523)]:GetTalentTraits()~=0)and((f:HasAuraBySpellID(W[IL(24526)][IL(24528)])==0 or i[IL(24520)]()-B>1 and f:HasAuraBySpellID(W[IL(24526)][IL(24528)])<2520)and W[IL(24526)]:IsReady(T,true)))then return W[IL(24526)]:Show(M)end if h()then return true end if p()then return true end if D()then return true end end if i[IL(24501)](M)then return true end if f:IsCasting()or f:IsChanneling()then i[IL(24463)](M,E)return true end if e()then i[IL(24463)](M,E)return true end if f:HasAuraBySpellID(460013)~=0 then i[IL(24463)](M,E)return true end if i[IL(24649)](M,W[IL(24476)])then return true end if not P and D()then return true end if i[IL(24551)]()and((r(q)):IsExists()and i[IL(24543)](M,q,oL,W[IL(24476)]))then return true end if(r(a)):IsEnemy()and p(a)then return true end if t[IL(24638)](M)then return true end if i[IL(24591)](M,W[IL(24476)])then return true end end W[4]=function(M) end W[5]=function(M)Z:Fire(IL(24489))local P=(r(a)):IsExists()and a or T local h={W[IL(24593)];W[IL(24504)],W[IL(24470)]}for M,P in ipairs(h)do if P:IsQueued()and not i[IL(24433)](P[IL(24528)])then P:SetQueue()W[IL(24573)](P:Info()..IL(24506),nil)end end end W[6]=function(M)if X(2,IL(24647))and((r(d)):IsExists()and(select(6,(r(d)):InfoGUID())~=179733 and(J(d)and(r(d)):IsTotem())))then return W[IL(24533)]:Show(M)end if W[IL(24530)]==IL(24579)and i[IL(24543)](M,IL(24639),oL,W[IL(24476)])then return true end end W[7]=function(M)if W[IL(24530)]==IL(24579)and i[IL(24543)](M,IL(24491),oL,W[IL(24476)])then return true end end W[8]=function(M)if W[IL(24495)]:IsReady(T)and(i[IL(24551)]()and(not e()and(f:HasAuraBySpellID(W[IL(24400)][IL(24528)])==0 and(W[IL(24530)]~=IL(24579)and W[IL(24530)]~=IL(24586)))))then return W[IL(24495)]:Show(M)end if W[IL(24530)]==IL(24579)and i[IL(24543)](M,IL(24461),oL,W[IL(24476)])then return true end local P=IL(24599)if not J(P)then return end local h,B,j,p,D=(r(P)):IsCastingRemains()if h>W[IL(24608)]()*2 then if not D and(W[IL(24476)]:IsReadyP(P,nil,true,true)and W[IL(24476)]:AbsentImun(P,L[IL(24584)],true))then return W[IL(24632)]:Show(M)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Dk={"\122\115\116\101\113\119\054\072\122\119\070\052\066\112\071\122\113\119\070\052\066\069\061\061";"\102\079\065\116\082\100\051\122\066\119\070\112";"\109\081\065\101\107\119\054\087\043\106\116\106\103\104\051\117\107\072\051\078\043\088\102\080\082\104\051\078\113\115\121\114\110\100\109\065";"\102\088\054\072\107\079\054\089\083\088\118\120\043\090\054\047\110\119\070\087";"\054\050\047\117\043\090\097\116\113\085\106\061";"\122\115\116\078\066\115\047\121\107\108\105\112\109\106\105\120\043\100\051\087\110\100\118\116";"\118\119\111\072\066\079\054\101\113\106\071\117\110\079\065\112\102\108\054\090\110\080\061\061","\107\119\099\065\067\115\054\072","\122\115\116\078\066\083\047\121\107\108\105\112\109\050\113\117\043\119\069\080\082\090\083\080\110\119\070\078\110\104\051\065\113\081\051\078\110\100\065\112\109\119\105\053\082\115\071\052\110\102\061\061","\054\050\047\117\043\090\097\116\113\085\109\061","\083\079\065\121\107\090\116\084\110\115\071\122\113\119\070\072\043\102\061\061";"\104\119\111\101\083\088\118\065\113\106\111\078\067\083\118\102\083\069\061\061";"\122\119\054\112\066\119\111\087\083\119\070\117\107\079\070\078","\054\050\047\117\082\079\097\101\122\090\070\112\104\115\071\086\122\121\086\061","\122\100\054\087\113\119\116\054\043\090\116\112\107\069\061\061";"\118\119\116\101\043\088\047\117\110\115\071\112\110\115\102\061";"\118\079\054\112\083\119\116\078\110\069\061\061","\054\090\111\078\066\100\105\053";"\054\090\111\087\066\115\118\051\113\100\118\120\054\119\111\072\110\079\054\112","\104\108\054\078\066\079\121\065\110\100\105\112\107\090\070\101\122\115\054\108\082\083\121\065\110\079\071\116\113\106\047\121\110\090\082\061";"\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101\102\115\071\089\102\112\086\061","\104\100\105\047\043\115\121\121\043\090\083\061";"\118\090\111\075\110\115\102\061","\118\090\116\072\110\115\047\087\043\079\070\089","\102\079\070\121\107\106\118\116\118\088\047\065\082\079\083\061";"\083\079\065\121\107\090\116\084\110\115\071\083\043\088\047\078\082\115\118\120";"\122\119\116\078\110\079\054\072\066\115\071\108\118\119\111\072\066\079\071\116\107\088\105\081\113\115\110\090";"\054\079\070\121\043\090\118\102\043\079\116\101\043\079\076\061";"\083\088\113\117\043\090\113\083\066\115\121\116\107\108\086\061";"\083\050\047\117\043\121\047\120\113\119\111\112\066\115\070\078","\118\100\105\052\082\115\099\065\113\119\116\078\110\112\047\087\082\115\118\116","\113\050\047\117\043\090\097\116\113\111\070\101\067\115\071\052\100\088\105\087\043\088\102\061","\102\090\054\072\107\079\054\072\066\079\054\072\083\090\111\108\110\083\099\120\102\069\061\061","\083\050\047\116\043\115\054\089\066\100\118\065\113\119\116\120\043\089\047\121\110\090\082\061";"\083\079\065\065\110\119\070\088\118\119\111\078\082\079\054\081\113\115\110\090";"\122\112\070\085\083\088\118\116\082\115\099\112\066\068\061\061","\102\112\070\105\122\083\070\073";"\102\112\105\083\043\088\118\065\043\106\116\097\113\115\076\061","\118\090\116\078\110\111\113\116\082\115\097\078\110\100\105\101\118\119\054\114\113\115\110\090","\083\088\118\121\043\090\054\089";"\082\090\070\120\043\119\071\121\043\115\047\116\107\080\061\061";"\118\088\047\120\113\115\071\089\104\119\054\065\043\119\116\078\110\069\061\061","\054\119\065\116\083\090\070\112\113\119\054\078","\083\088\054\114\113\119\054\072\110\108\054\108\110\083\047\121\110\090\082\061";"\054\115\071\071\066\115\054\087\110\119\116\078\110\112\071\116\113\119\065\116\107\108\051\072\066\100\105\097";"\118\079\054\112\054\119\116\097\110\102\061\061","\083\079\070\087\110\115\111\053\107\121\105\116\082\088\047\116\113\111\118\116\082\079\065\078\066\100\111\121\110\102\061\061";"\104\100\105\054\043\090\116\112\118\115\071\116\043\100\089\061";"\118\079\054\112\102\090\054\101\113\106\121\065\107\106\110\120\107\116\054\078\066\100\102\061";"\083\079\099\116\110\100\068\061";"\054\079\111\072\083\088\118\120\043\100\068\061","\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101\104\079\116\052\066\069\061\061";"\054\050\047\117\043\090\097\116\113\068\061\061";"\083\108\054\069\113\050\054\072\110\102\061\061","\083\119\099\065\067\115\054\072";"\104\115\071\112\110\100\047\072\113\100\051\112\107\069\061\061";"\118\079\054\112\083\088\051\116\043\119\099\085\043\079\070\087\110\119\070\088\043\080\061\061","\102\090\111\052\066\088\105\112\082\115\109\061";"\102\083\105\083\104\083\070\073\100\112\054\115\118\083\071\083\100\121\047\110\102\083\071\077\083\121\054\102\118\054\047\085\104\106\111\104\118\112\054\104\100\121\105\054\102\080\061\061";"\118\106\111\105\102\083\113\111\083\080\061\061";"\122\108\054\097\082\090\116\078\110\121\051\120\066\100\105\120\043\080\061\061";"\054\050\047\116\082\115\105\053\110\100\047\120\113\100\105\083\107\090\111\078\107\079\121\117\113\050\118\116\107\080\061\061";"\122\115\116\078\066\083\047\121\107\108\105\112\109\106\105\120\043\100\051\087\110\100\118\116";"\054\050\047\117\082\079\097\101\122\079\110\083\066\119\054\083\107\090\111\089\110\102\061\061","\083\079\065\117\113\080\061\061","\104\106\054\051\122\106\054\104";"\082\108\047\116\082\115\087\061";"\122\119\054\116\082\079\065\117\043\090\113\102\043\079\116\101\043\079\076\061";"\118\119\054\090\110\115\071\101\066\100\110\116\107\069\061\061";"\083\119\070\112\066\115\070\078\107\069\061\061";"\107\079\054\052\107\090\054\112";"\107\088\118\116\082\115\099\112\066\068\061\061","\102\100\047\052\082\115\071\116\083\050\054\087\107\079\083\061","\107\050\047\116\102\079\070\097\082\090\111\112\102\079\065\116\082\079\097\101","\118\108\047\117\110\115\071\089\043\050\116\104\043\088\118\065\113\119\116\120\043\080\061\061","\102\090\054\072\107\079\054\072\066\079\116\078\110\069\061\061";"\118\079\054\112\118\112\105\106","\104\115\121\069\110\100\047\090\110\115\105\112\102\100\105\052\110\115\071\089\082\115\071\052\067\054\105\116\107\108\054\097";"\104\079\116\052\066\069\061\061";"\083\088\054\114\113\119\054\072\110\108\054\108\110\054\105\112\110\115\111\087\113\119\080\061";"\107\079\065\072\043\088\054\089\083\088\118\120\107\106\111\087\043\068\061\061";"\083\079\065\072\043\088\054\089\122\079\110\085\043\079\071\052\110\115\111\087\043\115\054\078\113\068\061\061";"\122\119\116\101\113\119\054\078\110\100\109\061";"\104\108\054\078\066\079\121\065\110\100\105\112\107\090\070\101\122\115\054\108\082\083\121\065\110\079\071\116\113\068\061\061","\102\115\071\052\110\100\105\112\107\090\111\087\102\079\111\087\043\068\061\061","\118\119\054\065\113\119\065\101\113\119\111\087\066\079\054\072\107\112\121\065\107\090\097\106\110\115\047\121\110\090\082\061","\122\115\054\112\082\083\111\052\113\119\116\079\110\102\061\061","\083\050\047\117\043\108\102\061","\082\100\047\116\043\090\106\101","\043\115\070\121\107\079\054\120\113\090\054\072";"\083\088\113\065\107\119\047\065\082\079\087\061";"\102\079\070\097\082\090\111\112\122\119\070\108\118\079\054\112\102\088\054\072\107\090\054\078\113\106\054\079\110\115\071\112\104\115\071\090\043\069\061\061";"\122\119\116\108\066\050\118\101\104\108\054\089\110\079\121\116\043\108\102\061","\118\089\054\051\083\080\061\061";"\054\119\070\065\107\088\118\116\107\080\061\061","\083\088\118\116\082\115\099\112\066\068\061\061";"\107\079\111\090\110\054\118\120\054\090\111\078\066\100\105\053","\122\115\116\078\066\115\047\121\107\108\105\112\109\050\113\117\043\119\069\080\082\090\083\080\110\119\070\078\110\104\051\065\113\081\051\078\110\100\065\112\109\106\105\053\082\115\071\052\110\102\061\061";"\102\090\099\065\082\079\097\102\043\088\113\089\110\100\109\061";"\104\100\105\047\043\089\111\104\082\115\116\089","\083\079\065\065\110\119\070\088\118\119\111\078\082\079\083\061";"\104\079\054\071\083\088\118\120\043\090\083\061","\118\090\099\065\067\115\054\089\113\079\116\078\110\121\118\120\067\119\116\078";"\102\100\054\112\043\121\118\065\107\090\113\116\113\106\054\076\082\079\099\121\107\079\116\120\043\108\086\061","\102\115\121\114\113\100\105\053","\054\119\054\065\043\083\105\065\082\079\065\116";"\083\121\051\111\122\106\099\077\102\112\111\122\054\111\070\122\054\083\105\085\118\054\105\122";"\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101\102\115\071\089\083\088\118\121\043\080\061\061";"\104\079\116\052\066\112\113\072\110\115\054\078";"\083\090\054\069\043\119\116\052\082\100\118\117\043\090\113\122\066\119\111\089\043\088\113\101";"\083\108\116\065\043\116\118\120\082\100\105\112","\122\115\070\121\107\079\054\057\113\090\054\072","\054\119\111\072\110\079\054\112\083\088\051\116\082\079\116\090\066\115\086\061","\118\079\054\112\104\100\118\116\043\083\105\120\043\079\099\089\043\088\113\078";"\102\079\099\116\082\100\047\083\066\119\054\100\066\100\118\078\110\100\105\101\110\100\105\081\113\115\110\090";"\054\111\118\106\083\079\099\117\110\119\054\072";"\083\108\116\065\043\080\061\061","\102\100\054\108\043\115\054\078\113\111\047\121\043\090\054\081\113\115\110\090";"\054\115\071\117\113\106\105\065\043\089\111\112\113\119\111\052\066\069\061\061","\082\100\047\116\043\090\106\099","\043\090\116\087";"\118\108\047\116\110\115\118\120\043\102\061\061";"\083\119\116\052\066\121\051\120\082\079\097\116\113\068\061\061","\107\050\110\069";"\118\079\099\120\043\079\121\114\043\119\111\089\110\102\061\061";"\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101\102\115\071\089\102\112\105\051\043\090\118\122\113\050\054\078";"\083\090\070\108\113\115\083\061";"\083\079\116\087\110\115\071\112\083\088\118\120\107\090\121\081\113\115\110\090";"\102\108\047\116\082\115\097\051\082\090\099\116";"\107\079\097\117\107\111\070\072\113\100\051\112\113\100\047\116","\054\115\071\117\113\106\113\054\104\083\102\061","\083\090\111\078\110\119\070\097\083\079\065\072\043\088\054\089";"\104\100\105\105\043\088\054\078\113\119\054\089";"\118\090\099\065\110\079\054\087\043\119\111\112\066\115\070\078";"\122\119\116\078\110\079\054\072\066\115\071\108\118\119\111\072\066\079\071\116\107\088\086\061";"\083\079\099\117\082\079\054\051\043\090\118\106\066\115\105\116","\107\050\047\117\043\088\047\117\113\050\116\077\107\090\070\112\082\100\118\117\043\079\076\061";"\104\079\116\052\066\112\110\120\082\088\054\101";"\083\088\116\097\082\090\070\087\107\112\070\090\118\119\054\065\113\119\080\061";"\102\100\054\112\043\112\111\112\113\119\111\052\066\069\061\061","\083\079\111\069","\118\108\047\117\110\115\071\089\043\050\089\061";"\104\083\102\061";"\083\079\065\065\110\119\070\088\107\088\118\072\066\115\097\116";"\104\100\105\047\043\089\111\106\113\115\071\108\110\115\070\078";"\113\119\111\114\043\119\083\061","\054\106\111\073\104\069\061\061","\100\121\070\117\043\090\118\116\067\068\061\061","\082\100\047\116\043\090\106\061","\054\090\111\078\066\100\105\053\102\108\054\090\110\080\061\061","\083\088\054\069\110\100\047\052\066\119\111\072\110\079\054\072";"\083\090\111\052\066\115\111\087\107\069\061\061";"\102\090\111\108\122\079\110\083\107\090\116\052\066\088\086\061","\083\089\070\050\054\083\054\077\083\121\054\081\054\106\099\111\054\111\089\061","\043\115\111\117\043\108\118\116\043\090\111\078\082\079\083\061";"\122\115\111\052\107\090\070\118\113\115\054\121\110\102\061\061";"\102\090\070\101\107\112\121\120\110\050\086\061";"\104\079\116\089\043\090\054\071\083\079\065\120\113\106\110\120\082\088\054\101","\083\079\116\087\110\115\071\052\110\115\102\061";"\107\090\111\052\066\115\111\087\100\088\105\071\043\090\086\061";"\104\100\105\122\043\119\070\112\054\050\047\117\043\090\097\116\113\106\047\087\043\079\105\084\110\115\102\061";"\118\079\070\121\110\079\083\061";"\104\100\105\104\110\100\105\112\066\115\071\108","\043\115\111\076","\083\079\065\065\110\119\070\088\107\088\118\072\066\115\097\116\083\090\111\078\110\079\083\061";"\102\100\054\072\082\083\116\101\054\090\111\087\066\115\102\061";"\113\119\111\072\110\079\054\112";"\118\090\099\065\110\079\054\087\043\119\111\112\066\115\070\078\083\119\054\072\107\079\116\101\113\068\061\061","\043\108\054\097\082\090\054\072","\122\115\116\078\066\083\047\121\107\108\105\112\109\106\105\065\043\090\105\116\043\119\099\116\110\068\061\061","\102\088\047\117\107\050\051\087\066\115\071\108\083\119\070\117\107\079\070\078";"\083\088\118\121\043\089\116\097\113\115\076\061";"\110\119\116\090\110\090\116\052\113\115\099\112\067\083\116\106","\054\106\121\100\100\121\047\110\102\083\071\077\054\054\051\106\102\054\118\111\100\112\116\073\100\121\047\051\122\089\113\111";"\102\100\047\065\067\108\105\104\066\100\118\121\082\115\099\119\043\088\047\108\110\102\061\061","\054\119\116\116\107\052\086\112";"\109\050\047\116\043\115\070\079\110\115\102\080\110\108\047\120\043\104\051\118\113\115\054\121\110\104\069\080\054\119\111\072\110\079\054\112\109\119\116\101\109\106\116\097\043\100\054\078\110\102\061\061";"\102\079\065\116\082\100\051\122\066\119\070\112\118\090\070\052\113\100\086\061";"\122\115\116\078\066\115\047\121\107\108\105\112\109\050\113\117\043\119\069\080\043\090\070\112\109\119\047\116\109\119\118\120\043\090\083\061","\083\050\047\116\043\115\054\089\066\100\118\065\113\119\116\120\043\080\061\061","\104\115\071\112\110\100\047\090\082\115\105\116\100\106\110\072\066\115\054\078\110\050\105\119\107\090\111\097\110\054\099\081\082\100\118\112\043\119\054\078\110\100\102\097\054\079\070\100\066\115\105\120\043\080\061\061","\118\106\054\119\118\080\061\061";"\102\100\054\108\043\115\054\078\113\111\047\121\043\090\083\061","\118\119\054\065\113\119\065\102\110\100\047\052\110\100\051\112\066\115\070\078";"\118\115\071\116\043\100\116\083\110\115\111\097","\104\079\116\052\066\112\113\072\110\115\054\078\118\090\070\052\113\100\086\061";"\107\088\054\114\113\119\054\072\110\108\054\108\110\083\105\085\107\069\061\061";"\104\079\116\089\043\090\054\071\083\079\065\120\113\068\061\061";"\104\079\116\052\066\112\116\097\113\115\076\061","\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101";"\104\083\071\085\102\054\051\051\102\112\116\083\102\054\118\111","\102\090\099\117\043\090\102\061","\110\090\070\052\113\100\086\061","\122\083\070\083\043\088\118\116\043\102\061\061";"\102\079\065\116\082\079\097\085\054\111\102\061";"\102\112\105\116\110\068\061\061","\054\119\070\112\082\115\099\051\043\090\118\105\082\115\113\102\066\050\116\101","\118\100\110\117\107\079\105\116\107\090\111\112\110\102\061\061","\118\090\099\065\110\079\054\087\043\119\111\112\066\115\070\078\102\108\054\090\110\080\061\061";"\054\050\116\069\110\102\061\061";"\122\090\070\078\122\119\054\112\066\119\111\087\083\119\070\117\107\079\070\078","\054\119\065\116\118\090\116\072\107\088\118\106\082\115\071\052\110\102\061\061","\054\050\047\117\082\079\097\101";"\083\079\065\065\110\119\070\088\102\090\099\065\110\119\054\101";"\054\115\071\117\113\068\061\061";"\107\079\065\089\100\079\105\069","\118\119\054\065\113\119\065\101\113\119\111\087\066\079\054\072\107\112\121\065\107\090\087\061","\102\079\070\087\110\106\047\087\043\079\070\089";"\102\090\099\120\043\079\118\119\113\100\047\071";"\118\090\054\065\107\080\061\061";"\054\119\070\112\082\115\099\047\043\100\054\078","\110\090\116\108\066\050\118\077\107\090\054\097\082\115\116\078\107\069\061\061","\102\090\070\112\113\119\099\116\110\106\110\087\082\100\116\116\110\050\113\117\043\090\113\083\043\088\065\117\043\080\061\061";"\102\112\105\101","\104\115\071\052\082\100\051\065\082\079\116\112\082\100\118\116\110\068\061\061","\102\112\070\105\102\089\111\083\100\112\099\057\118\121\070\111\054\089\054\073\054\111\070\054\122\089\110\047\122\111\118\111\083\089\054\106";"\118\050\054\078\110\079\054\120\043\116\118\117\043\115\054\072","\102\079\070\078\082\079\070\052\113\119\116\120\043\089\097\117\107\088\105\057\110\089\118\116\082\100\118\053";"\115\090\070\078\110\102\061\061";"\113\119\111\072\110\079\054\112\107\069\061\061";"\102\079\070\078\107\088\102\061","\118\119\111\097\082\115\113\116\122\115\111\108\066\115\105\047\043\100\054\078";"\118\079\070\072\110\115\121\065\113\088\105\081\066\100\118\116";"\054\119\065\117\107\088\118\087\110\054\118\116\082\102\061\061";"\102\090\070\101\107\112\116\097\043\100\054\078\110\102\061\061";"\102\100\118\072\043\088\051\053\066\115\105\102\043\079\116\101\043\079\076\061";"\083\079\065\065\110\119\070\088\043\115\054\087\110\068\061\061";"\122\119\111\112\110\115\071\112\118\115\071\116\107\090\113\071";"\118\079\054\112\102\088\054\072\107\090\054\078\113\106\113\085\118\068\061\061";"\104\115\071\085\043\079\121\114\082\100\118\086\043\079\105\084\110\119\070\088\043\080\061\061","\122\115\116\078\066\083\047\121\107\108\105\112";"\043\090\070\072\043\115\111\087","\083\079\054\052\107\090\054\112\054\119\054\052\066\119\071\117\107\100\054\116";"\102\108\054\072\107\088\118\047\107\112\070\073";"\118\079\054\112\054\119\070\108\110\079\099\116";"\104\115\071\101\113\119\111\078\082\079\054\047\043\090\110\120";"\083\079\065\065\110\119\070\088\082\088\047\065\110\108\102\061";"\118\079\054\112\083\088\051\116\043\119\099\083\110\100\065\112\113\100\047\116","\054\115\071\101\110\115\054\078\102\090\099\065\110\119\083\061","\083\088\113\117\043\090\113\083\066\115\121\116\107\089\121\120\043\090\116\112\043\088\109\061";"\083\088\118\120\107\068\061\061","\102\100\054\112\043\121\118\065\107\090\113\116\113\068\061\061";"\083\100\054\065\066\079\116\078\110\121\051\065\043\119\112\061";"\118\090\099\065\113\079\099\116\107\088\105\119\043\088\047\097\102\108\054\090\110\080\061\061";"\104\115\071\101\113\119\111\078\113\111\051\120\066\100\105\120\043\080\061\061";"\122\119\054\116\082\079\065\117\043\090\113\102\043\079\116\101\043\079\071\081\113\115\110\090","\118\119\111\097\082\115\113\116\083\119\065\071\107\112\116\097\113\115\076\061","\118\115\071\089\118\115\121\069\043\088\113\116\107\090\054\089";"\082\100\047\116\043\090\106\072";"\083\079\054\112\054\119\070\108\110\079\099\116";"\083\090\054\052\043\088\047\089\083\088\113\065\107\119\047\065\082\079\087\061","\118\119\116\101\082\115\047\087\110\054\051\053\067\100\086\061","\118\079\054\112\083\088\051\116\043\119\099\106\110\100\105\052\107\090\116\069\113\119\116\120\043\080\061\061";"\110\050\054\072\082\100\118\117\043\079\076\061","\102\115\047\101\110\115\071\112\104\115\121\121\043\080\061\061";"\054\079\070\100\083\050\054\087\043\111\118\117\043\115\054\072","\122\115\111\089\083\100\054\116\110\115\071\101\122\115\111\078\110\119\111\112\110\102\061\061"}for m,z in ipairs({{1,257};{1,236},{237;257}})do while z[1]<z[2]do Dk[z[1]],Dk[z[2]],z[1],z[2]=Dk[z[2]],Dk[z[1]],z[1]+1,z[2]-1 end end local function Sk(m)return Dk[m+20813]end do local m=table.concat local z=string.sub local W=string.len local d=string.char local k={["\056"]=59;l=39,Q=2;x=47;E=48,b=60;V=12;D=0;R=24,["\049"]=62,H=50,O=54;J=63;e=51;Z=38;k=28,["\043"]=27;L=56;q=29;Y=36;B=26,n=25,c=49,I=14;h=18,i=13,f=16;W=44,U=3,C=30;o=5,F=61;p=52,a=45;["\053"]=40;g=10,G=57;A=33,j=4,z=19,X=55,["\057"]=15,["\052"]=35;y=53,M=31;v=17;T=43;["\050"]=7;w=6;P=32,["\055"]=42;m=8;N=46;S=20,["\051"]=1,["\048"]=11;K=58;d=23,s=22,t=37;r=34;u=41;["\047"]=9;["\054"]=21}local q=math.floor local O=Dk local u=table.insert local L=type for D=1,#O,1 do local S=O[D]if L(S)=="\115\116\114\105\110\103"then local L=W(S)local N={}local p=1 local F=0 local h=0 while p<=L do local m=z(S,p,p)local W=k[m]if W then F=F+W*64^(3-h)h=h+1 if h==4 then h=0 local m=q(F/65536)local z=q((F%65536)/256)local W=F%256 u(N,d(m,z,W))F=0 end elseif m=="\061"then u(N,d(q(F/65536)))if p>=L or z(S,p+1,p+1)~="\061"then u(N,d(q((F%65536)/256)))end break end p=p+1 end O[D]=m(N)end end end local m,z,W,d,k=_G,setmetatable,pairs,type,math local q=TMW local O=Action local u=O[Sk(-20751)]local L=O[Sk(-20599)]local D=O[Sk(-20584)]local S=O[Sk(-20757)]local N=O[Sk(-20605)]local p=O[Sk(-20600)]local F=O[Sk(-20668)]local h=O[Sk(-20677)]local t=O[Sk(-20649)]local B=O[Sk(-20779)]local J=O[Sk(-20562)]local M=J:GetActiveUnitPlates()local V=O[Sk(-20629)]local o=O[Sk(-20786)]local Q=O[Sk(-20613)]local l=Q[Sk(-20680)]local i=ACTION_CONST_PORTRAIT_ROGUE local n=m[Sk(-20701)]local b=m[Sk(-20715)]local K=m[Sk(-20671)]local c=m[Sk(-20604)]local j=m[Sk(-20742)]local e=m[Sk(-20703)]local H=m[Sk(-20788)]local s=C_Item[Sk(-20720)]local R=q[Sk(-20797)][Sk(-20594)][Sk(-20805)]local v=Sk(-20569)local x=Sk(-20667)local w=Sk(-20744)local y=Sk(-20641)local A=O[Sk(-20728)][Sk(-20692)][Sk(-20774)]local Z=O[Sk(-20728)][Sk(-20692)][Sk(-20687)]local g=O[Sk(-20728)][Sk(-20692)][Sk(-20768)]local E=z(O[l],{[Sk(-20686)]=O})local X=E[Sk(-20717)]local a=X[Sk(-20707)]local f=X[Sk(-20558)]local G=X[Sk(-20793)]local P={[Sk(-20644)]={Sk(-20623);Sk(-20587)},[Sk(-20782)]={Sk(-20623),Sk(-20587),Sk(-20645)},[Sk(-20556)]={Sk(-20623),Sk(-20587);Sk(-20796)},[Sk(-20726)]={Sk(-20623),Sk(-20587),Sk(-20662)};[Sk(-20708)]={Sk(-20623);Sk(-20587);Sk(-20796);Sk(-20662)},[Sk(-20637)]={Sk(-20623);Sk(-20612);Sk(-20587)};[Sk(-20582)]={Sk(-20623);Sk(-20587);Sk(-20712);Sk(-20796)},[Sk(-20801)]={Sk(-20740),Sk(-20643)};[Sk(-20638)]={Sk(-20675);Sk(-20794);Sk(-20784);Sk(-20624);Sk(-20561);Sk(-20619);360806,20066,E[Sk(-20575)][Sk(-20691)]},[Sk(-20673)]={[E[Sk(-20616)][Sk(-20691)]]=true;[E[Sk(-20577)][Sk(-20691)]]=true,[E[Sk(-20756)][Sk(-20691)]]=true,[E[Sk(-20621)][Sk(-20691)]]=true;[E[Sk(-20772)][Sk(-20691)]]=true,[E[Sk(-20750)][Sk(-20691)]]=true;[E[Sk(-20576)][Sk(-20691)]]=true,[E[Sk(-20573)][Sk(-20691)]]=true,[E[Sk(-20787)][Sk(-20691)]]=true;[E[Sk(-20789)][Sk(-20691)]]=true}}local C=O[l]for m=1,#C,1 do local z=C[m]if d(z)==Sk(-20688)and z[Sk(-20634)]==Sk(-20781)then P[Sk(-20673)][z[Sk(-20691)]]=true end end local I={E[Sk(-20790)][Sk(-20691)],E[Sk(-20684)][Sk(-20691)],E[Sk(-20607)][Sk(-20691)];E[Sk(-20738)][Sk(-20691)];E[Sk(-20754)][Sk(-20691)]}local T={E[Sk(-20738)][Sk(-20691)],E[Sk(-20754)][Sk(-20691)];E[Sk(-20684)][Sk(-20691)]}local Y={}local U=0 local function r()local m,z,W,d,k,q,O,u,L,D,S,N=j()if d~=e(Sk(-20569))then return end if z~=Sk(-20727)then return end if N==E[Sk(-20809)][Sk(-20691)]then U=H()end end E[Sk(-20751)]:Add(Sk(-20775),Sk(-20618),r)local function mk(m)return B:GetTier(Sk(-20658))>=4 and(E[Sk(-20809)]:IsReadyByPassCastGCD(m,true)and(U+5)-H()>0)end local function zk(m)local z,W,d,k,q,O=(V(m)):InfoGUID()if O==174773 then return false end if p(m)then return true end end local Wk={[Sk(-20778)]={[1]=function(m)if E[Sk(-20755)]:AbsentImun(m,P[Sk(-20782)])and E[Sk(-20755)]:IsReadyByPassCastGCD(m)then if X[Sk(-20747)]()and m==y then return E[Sk(-20696)]else return E[Sk(-20755)]end end end};[Sk(-20620)]={[1]=function(m)if E[Sk(-20575)]:IsReadyByPassCastGCD(m)and(E[Sk(-20575)]:AbsentImun(m,P[Sk(-20556)])and((B:HasAuraBySpellID({E[Sk(-20790)][Sk(-20691)],E[Sk(-20799)][Sk(-20691)];E[Sk(-20738)][Sk(-20691)];E[Sk(-20754)][Sk(-20691)];E[Sk(-20684)][Sk(-20691)]})==0 or L(2,Sk(-20647)))and((V(m)):HasBuffs(X[Sk(-20792)])==0 or(V(m)):HasDeBuffs(X[Sk(-20792)])==0)))then if X[Sk(-20747)]()and m==y then return E[Sk(-20656)]else return E[Sk(-20575)]end end end;[2]=function(m)if E[Sk(-20642)]:IsReadyByPassCastGCD(m)and(E[Sk(-20642)]:AbsentImun(m,P[Sk(-20556)])and(m~=y and((B:HasAuraBySpellID({E[Sk(-20790)][Sk(-20691)],E[Sk(-20738)][Sk(-20691)],E[Sk(-20754)][Sk(-20691)];E[Sk(-20684)][Sk(-20691)]})==0 or L(2,Sk(-20647)))and((V(m)):HasBuffs(X[Sk(-20792)])==0 or(V(m)):HasDeBuffs(X[Sk(-20792)])==0))))then return E[Sk(-20642)],true end end,[3]=function(m)if E[Sk(-20646)]:IsReadyByPassCastGCD(m)and(E[Sk(-20646)]:AbsentImun(m,P[Sk(-20556)])and((B:HasAuraBySpellID({E[Sk(-20790)][Sk(-20691)];E[Sk(-20799)][Sk(-20691)],E[Sk(-20738)][Sk(-20691)];E[Sk(-20754)][Sk(-20691)],E[Sk(-20684)][Sk(-20691)]})==0 or L(2,Sk(-20647)))and((V(m)):HasBuffs(X[Sk(-20792)])==0 or(V(m)):HasDeBuffs(X[Sk(-20792)])==0)))then if X[Sk(-20747)]()and m==y then return E[Sk(-20676)]else return E[Sk(-20646)]end end end},[Sk(-20682)]={[1]=function(m)if E[Sk(-20579)](nil,m,P[Sk(-20708)])and(E[Sk(-20755)]:IsInRange(m)and(E[Sk(-20783)]:IsReady(m)and(m~=y and((B:HasAuraBySpellID({E[Sk(-20790)][Sk(-20691)],E[Sk(-20799)][Sk(-20691)],E[Sk(-20738)][Sk(-20691)];E[Sk(-20754)][Sk(-20691)];E[Sk(-20684)][Sk(-20691)]})==0 or L(2,Sk(-20647)))and(B:IsStayingTime()>.2 and((V(m)):HasBuffs(X[Sk(-20792)])==0 or(V(m)):HasDeBuffs(X[Sk(-20792)])==0))))))then return E[Sk(-20783)],true end end;[2]=function(m)if E[Sk(-20579)](nil,m,P[Sk(-20708)])and(E[Sk(-20755)]:IsInRange(m)and(E[Sk(-20591)]:IsReady(m)and(m~=y and((B:HasAuraBySpellID({E[Sk(-20790)][Sk(-20691)];E[Sk(-20799)][Sk(-20691)];E[Sk(-20738)][Sk(-20691)],E[Sk(-20754)][Sk(-20691)],E[Sk(-20684)][Sk(-20691)]})==0 or L(2,Sk(-20647)))and((V(m)):HasBuffs(X[Sk(-20792)])==0 or(V(m)):HasDeBuffs(X[Sk(-20792)])==0)))))then return E[Sk(-20591)]end end}}local function dk(m)return B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])~=0 and m:GetSpellTimeSinceLastCast()<E[Sk(-20733)]:GetSpellTimeSinceLastCast()end local function kk(m,z)if(V(m)):IsBoss()or(V(m)):IsDummy()then return true end local W=E[Sk(-20581)](E[Sk(-20729)][Sk(-20691)])local d=W[1]return(V(m)):Health()>(((z*d)*1+1*#A)+.25*#Z)+.15*#g end local qk=Toaster local Ok=q[Sk(-20596)]qk:Register(Sk(-20723),function(m,...)local z,W,k=...m:SetTitle(z or Sk(-20713))m:SetText(W or Sk(-20713))if k then if d(k)~=Sk(-20665)then error(tostring(k)..Sk(-20574))m:SetIconTexture(Sk(-20653))else m:SetIconTexture(Ok(k))end else m:SetIconTexture(Sk(-20653))end m:SetUrgencyLevel(Sk(-20602))end)local uk=false local Lk=0 function O.Ryan.MiniBurst()if uk==true then E[Sk(-20739)]:SpawnByTimer(Sk(-20723),0,Sk(-20664),Sk(-20655),E[Sk(-20695)][Sk(-20691)])O[Sk(-20746)](Sk(-20664),nil)uk=false return end E[Sk(-20739)]:SpawnByTimer(Sk(-20723),0,Sk(-20603),Sk(-20736),E[Sk(-20695)][Sk(-20691)])O[Sk(-20746)](Sk(-20568),nil)uk=true Lk=H()end function O.Ryan.MiniBurstStatus()return uk end E[1]=nil E[2]=function(m)local z if o(w)then z=w elseif o(x)then z=x end if not z then return end local W,d,k,q,O=(V(z)):IsCastingRemains()if W>E[Sk(-20560)]()*2 then if not O and(E[Sk(-20755)]:IsReadyP(z,nil,true,true)and E[Sk(-20755)]:AbsentImun(z,P[Sk(-20782)],true))then return E[Sk(-20725)]:Show(m)end end if L(1,Sk(-20694))then D({1;Sk(-20694)},false)end end E[3]=function(m)local z=c()or h:IsEngage()local d=H()local q=C_Spell[Sk(-20777)](E[Sk(-20738)][Sk(-20691)])local u=C_Spell[Sk(-20777)](E[Sk(-20754)][Sk(-20691)])local D=k[Sk(-20670)](q[Sk(-20580)],u[Sk(-20580)])if uk and(E[Sk(-20733)]:GetSpellTimeSinceLastCast()<=H()-Lk and E[Sk(-20695)]:GetSpellTimeSinceLastCast()<=H()-Lk)then E[Sk(-20739)]:SpawnByTimer(Sk(-20723),0,Sk(-20603),Sk(-20571),E[Sk(-20695)][Sk(-20691)])O[Sk(-20746)](Sk(-20771),nil)uk=false end local function p(d)local k,q,u,p,F,h=(V(d)):InfoGUID()local t=zk(d)local o=E[Sk(-20755)]:IsSpellInRange(d)local Q=B:ComboPoints()local l=B:ComboPointsMax()-Q local n=Q local K=B:ComboPointsMax()local c=E[Sk(-20572)][Sk(-20691)]or 1 local j=E[Sk(-20567)][Sk(-20691)]or 1 local e,H=s(c)local R,w=s(j)Y[Sk(-20802)]=nil if X[Sk(-20565)][E[Sk(-20572)][Sk(-20691)]]and(not X[Sk(-20565)][E[Sk(-20567)][Sk(-20691)]]or E[Sk(-20572)][Sk(-20691)]==E[Sk(-20772)][Sk(-20691)]or H>=w)then Y[Sk(-20802)]=1 end if X[Sk(-20565)][E[Sk(-20567)][Sk(-20691)]]and(not X[Sk(-20565)][E[Sk(-20572)][Sk(-20691)]]or w>H)then Y[Sk(-20802)]=2 end Y[Sk(-20614)]=J:GetBySpell(E[Sk(-20711)])Y[Sk(-20762)]=B:HasAuraBySpellID({E[Sk(-20799)][Sk(-20691)];E[Sk(-20738)][Sk(-20691)];E[Sk(-20754)][Sk(-20691)];E[Sk(-20684)][Sk(-20691)]})>0 Y[Sk(-20704)]=B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05 or B:HasAuraBySpellID(E[Sk(-20570)][Sk(-20691)])~=0 or Y[Sk(-20614)]>=4 and(E[Sk(-20724)]:GetTalentTraits()==0 and E[Sk(-20595)]:GetTalentTraits()~=0)Y[Sk(-20679)]=(J:GetBySpellAppliedDoTs(E[Sk(-20711)],1,E[Sk(-20780)][Sk(-20691)])~=0 or Y[Sk(-20704)]or#M==0 and(V(d)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true)~=0)and(B:HasAuraBySpellID(E[Sk(-20698)][Sk(-20691)])~=0 or Y[Sk(-20614)]<=2)Y[Sk(-20763)]=true and(B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05 and B:HasAuraBySpellID(E[Sk(-20570)][Sk(-20691)])==0 or E[Sk(-20700)]:GetCooldown()<60 and(E[Sk(-20700)]:GetCooldown()>30 and(E[Sk(-20650)]:GetTalentTraits()~=0 and E[Sk(-20595)]:GetTalentTraits()~=0)))Y[Sk(-20697)]=X[Sk(-20804)]and J:GetBySpell(E[Sk(-20711)])>=2 Y[Sk(-20674)]=B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0 and B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05 or E[Sk(-20630)]:GetTalentTraits()==0 and B:HasAuraBySpellID(E[Sk(-20695)][Sk(-20691)])~=0 or X[Sk(-20622)](d)<20 Y[Sk(-20628)]=Q<=1 or B:HasAuraBySpellID(E[Sk(-20570)][Sk(-20691)])~=0 and Q>=7 or n>=6 and E[Sk(-20595)]:GetTalentTraits()~=0 local function y()if z then return false end if E[Sk(-20755)]:IsSpellInRange(d)then return false end if B:HasAuraBySpellID(E[Sk(-20752)][Sk(-20691)],true)~=0 then return false end local W,k=(V(x)):GetRange()local q=(V(v)):GetCurrentSpeed()if q<=0 then return false end local O=((k+5)/((q/100)*7)+E[Sk(-20560)]())-S()if E[Sk(-20738)]:IsReadyByPassCastGCD(v,true)and(D==0 and B:HasAuraBySpellID(T)==0)then return E[Sk(-20738)]:Show(m)end if a[Sk(-20631)]~=v and(E[Sk(-20770)]:IsReady(a[Sk(-20631)])and(B:HasAuraBySpellID({57934,59628,1224098})==0 and((V(a[Sk(-20631)])):HasBuffs({156779,136055})==0 and(not(V(a[Sk(-20631)])):IsMounted()and(not B[Sk(-20563)]()and O<=3)))))then return E[Sk(-20770)]:Show(m)end end local function A()if not X[Sk(-20812)](d)then return false end if J:GetBySpell(E[Sk(-20755)],2)>=2 then for z in W(M)do if not X[Sk(-20812)](z)and f(z,E[Sk(-20755)])then return E[Sk(-20592)]:Show(m)end end end return E[Sk(-20609)]:Show(m)end local function Z()if E[Sk(-20626)]:IsReady(v,true)and(not E[Sk(-20769)]:ShouldStopByGCD()and(o and(E[Sk(-20601)]:GetCooldown()<N()and(B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05 and(Q>=6 and(Y[Sk(-20763)]and(B:HasAuraBySpellID(E[Sk(-20635)][Sk(-20691)])~=0 and B:HasAuraBySpellID(E[Sk(-20635)][Sk(-20691)])<=3 or B:HasAuraBySpellID(E[Sk(-20666)][Sk(-20691)])~=0)))))))then return E[Sk(-20626)]:Show(m)end local z=X[Sk(-20764)]()if B:HasAuraBySpellID(T)==0 and(z and z:Show(m))then return true end if E[Sk(-20695)]:IsReady(v,true)and(not E[Sk(-20769)]:ShouldStopByGCD()and(o and((t or uk)and(((V(d)):TimeToDie()>=L(2,Sk(-20718))or(V(d)):IsBoss())and(B:HasAuraBySpellID(E[Sk(-20695)][Sk(-20691)])<=3.5 and(Y[Sk(-20679)]and((Y[Sk(-20614)]>1 or B:HasAuraBySpellID(E[Sk(-20635)][Sk(-20691)])==0 or(V(d)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true)>=29 or uk)and(E[Sk(-20700)]:GetTalentTraits()==0 or E[Sk(-20700)]:GetCooldown()>=30-15*G(E[Sk(-20650)]:GetTalentTraits()==0)and E[Sk(-20601)]:GetCooldown()<8 or E[Sk(-20650)]:GetTalentTraits()==0 or uk))))or X[Sk(-20622)](d)<=15 and B:HasAuraBySpellID(E[Sk(-20695)][Sk(-20691)])<=3.5))))then return E[Sk(-20695)]:Show(m)end if E[Sk(-20630)]:IsReady(v,true)and(not E[Sk(-20769)]:ShouldStopByGCD()and(o and(((V(d)):TimeToDie()>=L(2,Sk(-20718))or(V(d)):IsBoss())and(t and(Y[Sk(-20679)]and(Y[Sk(-20628)]and(B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])~=0 and B:HasAuraBySpellID(E[Sk(-20800)][Sk(-20691)])==0)))))))then return E[Sk(-20630)]:Show(m)end if E[Sk(-20610)]:IsReady(v,true)and(not E[Sk(-20769)]:ShouldStopByGCD()and(o and(((V(d)):TimeToDie()>=L(2,Sk(-20718))or(V(d)):IsBoss())and(B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>4 and B:HasAuraBySpellID(E[Sk(-20610)][Sk(-20691)])==0))))then return E[Sk(-20610)]:Show(m)end if E[Sk(-20700)]:IsReady(d)and(t and(Q>=5 and(((V(d)):TimeToDie()>=L(2,Sk(-20718))or(V(d)):IsBoss())and E[Sk(-20630)]:GetCooldown()<=3)or X[Sk(-20622)](d)<=25))then return E[Sk(-20700)]:Show(m)end end local function g()if E[Sk(-20625)]:IsReady(v,true)and(t and(o and Y[Sk(-20674)]))then return E[Sk(-20625)]:Show(m)end if E[Sk(-20758)]:IsReady(v,true)and(t and(o and Y[Sk(-20674)]))then return E[Sk(-20758)]:Show(m)end if E[Sk(-20810)]:IsReady(v,true)and(t and(o and(Y[Sk(-20674)]and B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05)))then return E[Sk(-20810)]:Show(m)end if E[Sk(-20749)]:IsReady(v,true)and(t and(o and Y[Sk(-20674)]))then return E[Sk(-20749)]:Show(m)end end local function C()if not o then return false end if E[Sk(-20769)]:ShouldStopByGCD()then return false end if not t then return false end if not((V(d)):TimeToDie()>L(2,Sk(-20718))or(V(d)):IsBoss())then return false end if E[Sk(-20772)]:IsReady(v,true)and(E[Sk(-20700)]:GetCooldown()<=2 or X[Sk(-20622)](d)<=15)then return E[Sk(-20772)]:Show(m)end if E[Sk(-20756)]:IsReady(v,true)and((V(d)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true)~=0 and B:HasAuraBySpellID(E[Sk(-20635)][Sk(-20691)])~=0)then return E[Sk(-20756)]:Show(m)end if E[Sk(-20573)]:IsReady(v,true)and((V(d)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true)>=25 and B:HasAuraBySpellID(E[Sk(-20635)][Sk(-20691)])~=0 or X[Sk(-20622)](d)<=20)then return E[Sk(-20573)]:Show(m)end if E[Sk(-20789)]:IsReady(v)and(B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0 and(B:HasAuraStacksBySpellID(E[Sk(-20606)][Sk(-20691)])>=8+8*G(E[Sk(-20659)]:GetEquipped()and E[Sk(-20659)]:GetCooldown()==0 or not E[Sk(-20659)]:GetEquipped())or not E[Sk(-20659)]:GetEquipped()and X[Sk(-20622)](d)<=90)or X[Sk(-20622)](d)<=20)then return E[Sk(-20789)]:Show(m)end if E[Sk(-20577)]:IsReady(v,true)and((E[Sk(-20699)]:GetTalentTraits()==0 or B:HasAuraBySpellID(E[Sk(-20807)][Sk(-20691)])~=0 or E[Sk(-20772)]:GetEquipped())and(not E[Sk(-20772)]:GetEquipped()or E[Sk(-20772)]:GetCooldown()>20)or X[Sk(-20622)](d)<=15)then return E[Sk(-20577)]:Show(m)end if E[Sk(-20572)]:IsReady(nil,true)and(E[Sk(-20572)]:GetItemCategory()~=Sk(-20652)and(not P[Sk(-20673)][E[Sk(-20572)][Sk(-20691)]]and(E[Sk(-20572)]:AbsentImun(d,P[Sk(-20637)])and((E[Sk(-20572)][Sk(-20691)]~=E[Sk(-20750)][Sk(-20691)]or B:HasAuraStacksBySpellID(E[Sk(-20557)][Sk(-20691)])~=0)and(Y[Sk(-20802)]==1 and(B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0 or X[Sk(-20622)](d)<=20)or Y[Sk(-20802)]==2 and(not E[Sk(-20567)]:IsReady(nil,true)and(B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])==0 and E[Sk(-20630)]:GetCooldown()>20))or not Y[Sk(-20802)])))))then return E[Sk(-20572)]:Show(m)end if E[Sk(-20567)]:IsReady(nil,true)and(E[Sk(-20567)]:GetItemCategory()~=Sk(-20652)and(not P[Sk(-20673)][E[Sk(-20567)][Sk(-20691)]]and(E[Sk(-20567)]:AbsentImun(d,P[Sk(-20637)])and((E[Sk(-20567)][Sk(-20691)]~=E[Sk(-20750)][Sk(-20691)]or B:HasAuraStacksBySpellID(E[Sk(-20557)][Sk(-20691)])~=0)and(Y[Sk(-20802)]==2 and(B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0 or X[Sk(-20622)](d)<=20)or Y[Sk(-20802)]==1 and(not E[Sk(-20572)]:IsReady(nil,true)and(B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])==0 and E[Sk(-20630)]:GetCooldown()>20))or not Y[Sk(-20802)])))))then return E[Sk(-20567)]:Show(m)end end local function I()if E[Sk(-20769)]:ShouldStopByGCD()then return false end if not o then return false end if not z then return false end if E[Sk(-20733)]:IsReady(v,true)and((t or uk)and((Y[Sk(-20628)]or E[Sk(-20654)]:GetTalentTraits()==0)and(Y[Sk(-20679)]and((E[Sk(-20601)]:GetCooldown()<=24 or E[Sk(-20632)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0)and(B:HasAuraBySpellID(E[Sk(-20695)][Sk(-20691)])>=6 or B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])>=6)))or X[Sk(-20622)](d)<=10))then return E[Sk(-20733)]:Show(m)end if not a[Sk(-20737)](d)then return false end if E[Sk(-20559)]:IsReady(v,true)and(t and(B:HasAuraBySpellID(T)==0 and((V(v)):CombatTime()>1 and(N()~=0 and(B:Energy()>=40 and(B:HasAuraBySpellID(E[Sk(-20790)][Sk(-20691)])==0 and n<=3))))))then return E[Sk(-20559)]:Show(m)end if E[Sk(-20607)]:IsReady(v,true)and(B:Energy()>=40 and l>=3)then return E[Sk(-20607)]:Show(m)end end local function U()if E[Sk(-20601)]:IsReady(d)and Y[Sk(-20763)]then return E[Sk(-20601)]:Show(m)end if E[Sk(-20780)]:IsReady(d)and(kk(d,5)and(not Y[Sk(-20704)]and(((V(d)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true,true)==0 or(V(d)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true,true)<=1.2*Q+1.2 or B:HasAuraBySpellID(E[Sk(-20635)][Sk(-20691)])~=0 and(B:HasAuraBySpellID(E[Sk(-20695)][Sk(-20691)])==0 and Y[Sk(-20614)]<=2))and((V(d)):TimeToDie()-(V(d)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true,true)>6 and E[Sk(-20700)]:GetCooldown()>=10))))then return E[Sk(-20780)]:Show(m)end if E[Sk(-20780)]:IsReady(d)and(not Y[Sk(-20704)]and(not Y[Sk(-20697)]and Y[Sk(-20614)]>=2))then if kk(d,5)and((V(d)):TimeToDie()>=2*Q and(V(d)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true,true)<=1.2*Q+1.2)then return E[Sk(-20780)]:Show(m)end if not X[Sk(-20730)](h)and not L(2,Sk(-20767))then for z in W(M)do if f(z,E[Sk(-20755)])and(kk(z,5)and(E[Sk(-20780)]:IsReady(z)and((V(z)):TimeToDie()>=2*Q and(V(z)):HasDeBuffs(E[Sk(-20780)][Sk(-20691)],true,true)<=1.2*Q+1.2)))then if X[Sk(-20583)](m)then return true end return E[Sk(-20592)]:Show(m)end end end end if E[Sk(-20809)]:IsReady(d,true)and(E[Sk(-20755)]:IsInRange(d)and((V(d)):HasDeBuffs(E[Sk(-20811)][Sk(-20691)],true)~=0 and(E[Sk(-20700)]:GetCooldown()>=20 or not t and(B:HasAuraBySpellID(E[Sk(-20695)][Sk(-20691)])~=0 and B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05))))then return E[Sk(-20809)]:Show(m)end if E[Sk(-20735)]:IsReady(v,true)and(Y[Sk(-20614)]~=0 and(not Y[Sk(-20697)]and(Y[Sk(-20679)]and(Y[Sk(-20614)]>=2 and(E[Sk(-20627)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(E[Sk(-20570)][Sk(-20691)])==0 or B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05 and Y[Sk(-20614)]>=5))or E[Sk(-20595)]:GetTalentTraits()~=0 and Y[Sk(-20614)]>=4 or E[Sk(-20809)]:IsReady(d,true)and Y[Sk(-20614)]>=3))))then return E[Sk(-20735)]:Show(m)end if E[Sk(-20636)]:IsReady(d)and(E[Sk(-20700)]:GetCooldown()>=10 or Y[Sk(-20614)]>=3)then return E[Sk(-20636)]:Show(m)end end local function r()if E[Sk(-20776)]:IsReady(d)and(E[Sk(-20709)]:GetTalentTraits()==0 and((E[Sk(-20595)]:GetTalentTraits()~=0 or Y[Sk(-20614)]<=2)and(B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05 and((B:HasAuraBySpellID(E[Sk(-20800)][Sk(-20691)])~=0 or B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0)and not dk(E[Sk(-20776)]))or not Y[Sk(-20762)]and B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0)))then return E[Sk(-20776)]:Show(m)end if E[Sk(-20709)]:IsReady(d)and(E[Sk(-20709)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05 and not dk(E[Sk(-20709)])or not Y[Sk(-20762)]and B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0))then return E[Sk(-20709)]:Show(m)end if E[Sk(-20690)]:IsReady(d)and((not L(2,Sk(-20669))or o)and(not dk(E[Sk(-20690)])and E[Sk(-20654)]:GetTalentTraits()==0))then return E[Sk(-20690)]:Show(m)end if E[Sk(-20690)]:IsReady(d)and((not L(2,Sk(-20669))or o)and(Y[Sk(-20614)]==2 and E[Sk(-20595)]:GetTalentTraits()~=0))then if kk(d,5)and(V(d)):HasDeBuffs(E[Sk(-20795)][Sk(-20691)],true)<=2 then return E[Sk(-20690)]:Show(m)end if not X[Sk(-20730)](h)then for z in W(M)do if f(z,E[Sk(-20755)])and(kk(z,5)and(E[Sk(-20690)]:IsReady(z)and(V(z)):HasDeBuffs(E[Sk(-20795)][Sk(-20691)],true)<=2))then if X[Sk(-20583)](m)then return true end return E[Sk(-20592)]:Show(m)end end end end if E[Sk(-20808)]:IsReady(v,true)and(Y[Sk(-20614)]~=0 and(B:HasAuraBySpellID(E[Sk(-20807)][Sk(-20691)])~=0 or E[Sk(-20627)]:GetTalentTraits()~=0 and(E[Sk(-20630)]:GetCooldown()>=32 and Y[Sk(-20614)]>=3)))then return E[Sk(-20808)]:Show(m)end if E[Sk(-20808)]:IsReady(v,true)and(Y[Sk(-20614)]~=0 and(E[Sk(-20595)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(E[Sk(-20738)][Sk(-20691)])==0 and((B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])~=0 and(E[Sk(-20597)]:GetTalentTraits()==0 and Y[Sk(-20614)]>=3)or E[Sk(-20597)]:GetTalentTraits()~=0 and Y[Sk(-20614)]>=3 or not Y[Sk(-20762)]and Y[Sk(-20614)]<=2)and B:HasAuraBySpellID(E[Sk(-20695)][Sk(-20691)])~=0))))then return E[Sk(-20808)]:Show(m)end if E[Sk(-20566)]:IsReady(v,true)and(Y[Sk(-20614)]~=0 and(B:HasAuraBySpellID(E[Sk(-20719)][Sk(-20691)])~=0 and(Y[Sk(-20614)]>=2 and B:HasAuraBySpellID(E[Sk(-20695)][Sk(-20691)])==0)))then return E[Sk(-20566)]:Show(m)end if E[Sk(-20690)]:IsReady(d)and(E[Sk(-20627)]:GetTalentTraits()~=0 and((V(d)):HasDeBuffs(E[Sk(-20748)][Sk(-20691)],true)==0 and(Y[Sk(-20614)]>=3 and(B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0 or B:HasAuraBySpellID(E[Sk(-20800)][Sk(-20691)])~=0 or E[Sk(-20791)]:GetTalentTraits()~=0))))then return E[Sk(-20690)]:Show(m)end if E[Sk(-20566)]:IsReady(v,true)and(Y[Sk(-20614)]~=0 and(E[Sk(-20627)]:GetTalentTraits()~=0 and Y[Sk(-20614)]>=2+3*G(B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])-N()>=.05)))then return E[Sk(-20566)]:Show(m)end if E[Sk(-20566)]:IsReady(v,true)and(Y[Sk(-20614)]~=0 and(E[Sk(-20595)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(E[Sk(-20590)][Sk(-20691)])~=0 and(Y[Sk(-20614)]>=3 and not Y[Sk(-20762)])or B:HasAuraBySpellID(E[Sk(-20706)][Sk(-20691)])~=0 and(Y[Sk(-20614)]>=5 and B:HasAuraBySpellID(E[Sk(-20799)][Sk(-20691)])~=0))))then return E[Sk(-20566)]:Show(m)end if E[Sk(-20566)]:IsReady(v,true)and(Y[Sk(-20614)]~=0 and((mk(d)or B:HasAuraStacksBySpellID(E[Sk(-20803)][Sk(-20691)])==4)and(not dk(E[Sk(-20566)])and(B:HasAuraBySpellID(E[Sk(-20630)][Sk(-20691)])~=0 or Y[Sk(-20614)]>=4))))then return E[Sk(-20566)]:Show(m)end if E[Sk(-20690)]:IsReady(d)and(not L(2,Sk(-20669))or o)then return E[Sk(-20690)]:Show(m)end if E[Sk(-20611)]:IsReady(d)and l>=3 then return E[Sk(-20611)]:Show(m)end if E[Sk(-20709)]:IsReady(d)and E[Sk(-20709)]:GetTalentTraits()~=0 then return E[Sk(-20709)]:Show(m)end if E[Sk(-20776)]:IsReady(d)and E[Sk(-20709)]:GetTalentTraits()==0 then return E[Sk(-20776)]:Show(m)end end local function qk()if E[Sk(-20761)]:IsReady(v,true)and o then return E[Sk(-20761)]:Show(m)end if E[Sk(-20741)]:IsReady(d)then return E[Sk(-20741)]:Show(m)end if E[Sk(-20681)]:IsReady(v,true)and o then return E[Sk(-20681)]:Show(m)end end if(V(d)):IsDead()then X[Sk(-20593)](m,i)return true end if(V(d)):HasDeBuffs(Sk(-20705))>0 and not z then X[Sk(-20593)](m,i)return true end if E[Sk(-20693)]:IsQueued()and((V(d)):CombatTime()~=0 or(V(d)):IsDummy()or(V(v)):CombatTime()~=0 or(V(d)):IsBoss())then O[Sk(-20678)](Sk(-20693))end if E[Sk(-20693)]:IsQueued()and not z then X[Sk(-20593)](m,i)return true end if not b(v,d)then X[Sk(-20593)](m,i)return true end if not X[Sk(-20734)]()and(L(2,Sk(-20753))and B:HasAuraBySpellID(E[Sk(-20752)][Sk(-20691)],true)~=0)then X[Sk(-20593)](m,i)return true end if X[Sk(-20743)](m,E[Sk(-20755)])then return true end if X[Sk(-20778)](m,d,Wk,E[Sk(-20755)])then return true end if a[Sk(-20765)](m)then return true end if A()then return true end if y()then return true end if B:HasAuraBySpellID(E[Sk(-20808)][Sk(-20691)])>=2.6 then X[Sk(-20593)](m,i)return true end if Z()then return true end if g()then return true end if C()then return true end if not Y[Sk(-20762)]and I()then return true end if(B:HasAuraBySpellID(E[Sk(-20570)][Sk(-20691)])==0 and n>=6 or B:HasAuraBySpellID(E[Sk(-20570)][Sk(-20691)])~=0 and Q==K or E[Sk(-20809)]:IsReady(d,true)and(o and E[Sk(-20601)]:GetCooldown()>0))and U()then return true end if r()then return true end if not Y[Sk(-20762)]and qk()then return true end end local function F()if B:CastTimeSinceStart()<=1.6 then X[Sk(-20593)](m,i)return true end if L(2,Sk(-20798))and(E[Sk(-20738)]:IsReady(v,true)and(D==0 and(not K()and(B:HasAuraBySpellID(E[Sk(-20752)][Sk(-20691)],true)==0 and B:HasAuraBySpellID(T)==0))))then return E[Sk(-20738)]:Show(m)end local function z()if not X[Sk(-20734)]()then return false end if not X[Sk(-20760)]()then return false end local z=GetUnitChargedPowerPoints(Sk(-20569))and#GetUnitChargedPowerPoints(Sk(-20569))or 0 if E[Sk(-20695)]:IsReady(v,true)and((not(V(x)):IsExists()or not(V(x)):IsDummy())and(not n()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(E[Sk(-20752)][Sk(-20691)],true)==0 and(E[Sk(-20683)]:GetTalentTraits()~=0 and z<2)))))then return E[Sk(-20695)]:Show(m)end local W,q=h:GetPullTimer()local O=(k[Sk(-20670)](q,X[Sk(-20578)]())-d)+E[Sk(-20560)]()if E[Sk(-20752)]:IsReady(v)and(B:HasAuraBySpellID(I)~=0 and(C_Map[Sk(-20785)](v)~=2467 and(O<7+a[Sk(-20702)]and O>4)))then return E[Sk(-20752)]:Show(m)end if a[Sk(-20631)]~=v and(E[Sk(-20770)]:IsReady(a[Sk(-20631)])and(B:HasAuraBySpellID({57934,59628;1224098})==0 and((V(a[Sk(-20631)])):HasBuffs({156779,136055})==0 and(not(V(a[Sk(-20631)])):IsMounted()and(not B[Sk(-20563)]()and(O<=3.5 and O>0))))))then return E[Sk(-20770)]:Show(m)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then X[Sk(-20593)](m,i)return true end end local function W()if not X[Sk(-20689)]()then return false end if E[Sk(-20598)][Sk(-20732)]~=0 then return false end if not h:HasAnyAddon()then return false end if not L(1,Sk(-20677))then return false end if E[Sk(-20598)][Sk(-20661)]~=23 then return false end local m,z=h:GetPullTimer()local W=(k[Sk(-20670)](z,X[Sk(-20578)]())-H())+E[Sk(-20560)]()end local function q()if not X[Sk(-20689)]()then return false end if not X[Sk(-20760)]()then return false end local z=(X[Sk(-20617)]()-d)+E[Sk(-20560)]()if z<-10 then return false end if a[Sk(-20631)]~=v and(E[Sk(-20770)]:IsReady(a[Sk(-20631)])and(B:HasAuraBySpellID({57934;1224098})==0 and((V(a[Sk(-20631)])):HasBuffs({156779;136055})==0 and(not(V(a[Sk(-20631)])):IsMounted()and(not B[Sk(-20563)]()and(z<=3.5 and z>0))))))then return E[Sk(-20770)]:Show(m)end end if B:IsStayingTime()>.2 and B:HasAuraBySpellID(E[Sk(-20684)][Sk(-20691)])==0 then if E[Sk(-20621)]:IsReady(v,true)and B:HasAuraBySpellID(E[Sk(-20731)][Sk(-20691)])==0 then return E[Sk(-20621)]:Show(m)end local z=L(2,Sk(-20564))==1 and E[Sk(-20589)]or E[Sk(-20806)]if z:IsReady(v,true)and(B:HasAuraBySpellID(z[Sk(-20691)])==0 or X[Sk(-20617)]()-d>1 and B:HasAuraBySpellID(z[Sk(-20691)])<2520 or E[Sk(-20766)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(E[Sk(-20588)][Sk(-20691)])==0 or X[Sk(-20734)]()and((V(x)):IsExists()and((V(x)):IsBoss()and B:HasAuraBySpellID(z[Sk(-20691)])<300)))then return z:Show(m)end local W if L(2,Sk(-20633))==1 or E[Sk(-20773)]:GetTalentTraits()==0 and E[Sk(-20608)]:GetTalentTraits()==0 then W=E[Sk(-20663)]elseif E[Sk(-20773)]:GetTalentTraits()~=0 then W=E[Sk(-20773)]elseif E[Sk(-20608)]:GetTalentTraits()~=0 then W=E[Sk(-20608)]end if W:IsReady(v,true)and(B:HasAuraBySpellID(W[Sk(-20691)])==0 or X[Sk(-20617)]()-d>1 and B:HasAuraBySpellID(W[Sk(-20691)])<2520 or X[Sk(-20734)]()and((V(x)):IsExists()and((V(x)):IsBoss()and B:HasAuraBySpellID(W[Sk(-20691)])<300)))then return W:Show(m)end end local O=GetUnitChargedPowerPoints(Sk(-20569))and#GetUnitChargedPowerPoints(Sk(-20569))or 0 if E[Sk(-20695)]:IsReady(v,true)and((not(V(x)):IsExists()or not(V(x)):IsDummy())and(K()and(not n()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(E[Sk(-20752)][Sk(-20691)],true)==0 and(E[Sk(-20683)]:GetTalentTraits()~=0 and O<2))))))then return E[Sk(-20695)]:Show(m)end if z()then return true end if W()then return true end if q()then return true end end if X[Sk(-20586)](m)then return true end if B:IsCasting()or B:IsChanneling()then X[Sk(-20593)](m,i)return true end if n()then X[Sk(-20593)](m,i)return true end if B:HasAuraBySpellID(460013)~=0 then X[Sk(-20593)](m,i)return true end if X[Sk(-20592)](m,E[Sk(-20755)])then return true end if not z and F()then return true end if a[Sk(-20721)](m)then return true end if X[Sk(-20747)]()and((V(y)):IsExists()and X[Sk(-20778)](m,y,Wk,E[Sk(-20755)]))then return true end if(V(x)):IsEnemy()and p(x)then return true end if a[Sk(-20765)](m)then return true end if X[Sk(-20759)](m,E[Sk(-20755)])then return true end end E[4]=function() end E[5]=function(m)q:Fire(Sk(-20660))local z=(V(x)):IsExists()and x or v local W={E[Sk(-20646)];E[Sk(-20575)],E[Sk(-20672)]}for m,z in ipairs(W)do if z:IsQueued()and not X[Sk(-20639)](z[Sk(-20691)])then z:SetQueue()E[Sk(-20746)](z:Info()..Sk(-20657),nil)end end end E[6]=function(m)if L(2,Sk(-20640))and((V(w)):IsExists()and(select(6,(V(w)):InfoGUID())~=179733 and(o(w)and(V(w)):IsTotem())))then return E[Sk(-20722)]:Show(m)end if E[Sk(-20615)]==Sk(-20685)and X[Sk(-20778)](m,Sk(-20714),Wk,E[Sk(-20755)])then return true end end E[7]=function(m)if E[Sk(-20615)]==Sk(-20685)and X[Sk(-20778)](m,Sk(-20585),Wk,E[Sk(-20755)])then return true end end E[8]=function(m)if E[Sk(-20651)]:IsReady(v)and(X[Sk(-20747)]()and(not n()and(B:HasAuraBySpellID(E[Sk(-20716)][Sk(-20691)])==0 and(E[Sk(-20615)]~=Sk(-20685)and E[Sk(-20615)]~=Sk(-20710)))))then return E[Sk(-20651)]:Show(m)end if E[Sk(-20615)]==Sk(-20685)and X[Sk(-20778)](m,Sk(-20745),Wk,E[Sk(-20755)])then return true end local z=Sk(-20641)if not o(z)then return end local W,d,k,q,O=(V(z)):IsCastingRemains()if W>E[Sk(-20560)]()*2 then if not O and(E[Sk(-20755)]:IsReadyP(z,nil,true,true)and E[Sk(-20755)]:AbsentImun(z,P[Sk(-20782)],true))then return E[Sk(-20648)]:Show(m)end end end end)(...)
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
return(function(...)local Tg={"\118\108\047\120\107\088\118\114\043\088\054\078\110\111\113\117\043\119\069\061","\102\100\054\112\043\072\051\081\082\100\118\112\043\119\083\080\083\090\054\075";"\102\088\047\116\082\100\118\116\118\108\047\065\043\115\083\061";"\118\119\054\065\113\119\065\048\043\090\116\108\066\050\102\061","\043\115\070\121\107\079\054\120\113\090\054\072";"\054\079\116\112\066\119\054\072\102\100\113\065\067\102\061\061","\122\112\071\057\118\089\082\061","\104\100\105\054\043\090\116\112\118\115\071\116\043\100\089\061","\083\108\054\078\110\054\105\112\107\090\116\084\110\102\061\061";"\102\079\065\116\082\079\097\114\043\088\080\061";"\083\090\111\117\107\079\054\106\110\115\111\089";"\102\090\070\101\107\112\121\120\110\050\086\061";"\122\115\116\078\110\106\110\072\110\115\054\075\110\102\061\061";"\100\121\070\117\043\090\118\116\067\068\061\061","\048\088\105\112\082\100\047\112\082\100\118\112\082\115\105\084\081\114\070\052\082\100\105\112\109\111\097\068\043\115\070\121\107\079\054\120\113\090\054\072\048\119\065\065\107\090\121\113\115\121\121\101\107\119\054\087\043\085\117\112\066\119\116\101\104\083\102\061";"\102\112\070\105\102\089\111\083\100\112\099\057\118\121\070\111\054\089\054\073\054\111\070\054\122\089\110\047\122\111\118\111\083\089\054\106","\083\108\116\065\043\080\061\061","\048\088\105\112\082\100\047\112\082\100\118\112\082\115\105\084\081\114\070\052\082\100\105\112\109\111\097\068\110\090\070\052\113\100\105\113\109\050\105\069\110\115\099\087\073\108\118\053\066\100\105\047\118\068\061\061","\102\115\071\112\066\083\121\065\110\079\116\052\115\090\070\078\110\102\061\061","\083\079\065\065\113\050\118\116\107\090\054\089\118\108\047\120\107\088\102\061","\104\079\116\089\043\090\054\071\083\079\065\120\113\068\061\061","\102\112\105\116\110\068\061\061","\104\119\054\065\043\119\054\072\107\069\061\061";"\083\090\116\097\110\102\061\061","\083\090\054\065\107\119\054\072\122\079\110\122\043\088\054\087\107\069\061\061","\054\119\098\080\118\079\111\117\043\114\068\116\109\106\065\116\082\115\099\112\066\085\053\061","\054\106\111\073\104\069\061\061";"\122\115\054\112\082\104\051\111\043\090\113\117\043\090\083\080\122\079\071\087\067\102\053\103\083\090\116\108\066\050\102\080\082\079\099\117\082\079\087\075\109\106\105\072\110\115\111\112\110\104\051\097\082\115\105\072\043\069\061\061";"\102\079\070\101\043\115\116\052\083\079\116\078\110\088\054\087\082\100\047\117\113\050\116\083\066\115\121\116";"\122\119\116\052\066\119\047\120\107\090\071\116","\054\115\071\087\110\115\111\101\066\119\054\089\118\108\047\116\043\108\117\071";"\054\079\111\072\083\088\118\120\043\100\068\061";"\102\112\065\051\083\089\112\061";"\122\100\054\087\113\119\116\054\043\090\116\112\107\069\061\061","\054\115\071\087\110\115\111\101\066\119\054\089\118\108\047\116\043\108\117\071\102\108\054\090\110\080\061\061";"\102\100\105\069\066\050\116\076\066\115\111\112\110\102\061\061";"\054\079\116\087\043\111\118\120\083\088\054\072\113\090\116\079\110\102\061\061","\104\079\116\087\043\119\116\078\110\112\121\065\082\079\065\117\043\090\083\061","\083\106\099\051\115\083\054\104\100\121\105\102\118\083\105\047\102\083\099\047\115\089\111\083\104\083\070\073\100\112\105\109\102\083\071\050\118\083\102\061";"\104\115\105\071\054\119\111\087\043\079\071\101","\083\121\051\111\122\106\099\077\102\054\054\104\102\054\070\051\083\111\051\086\104\083\054\106";"\110\115\071\116\043\100\116\122\107\119\054\087\043\106\116\078\110\090\098\061","\118\079\054\112\104\100\118\116\043\083\116\078\110\090\098\061";"\083\119\111\072\107\079\054\105\043\079\118\116","\048\079\105\065\107\088\102\080\107\088\051\116\043\119\069\075\113\119\065\117\107\112\116\106";"\054\100\105\116\118\119\054\090\110\115\071\101\066\100\110\116\054\119\111\072\110\079\054\112\110\115\118\085\082\100\105\112\107\069\061\061";"\102\083\105\083\104\083\070\073\100\112\054\115\118\083\071\083\100\121\047\110\102\083\071\077\104\112\071\057\102\112\097\081\102\083\105\048";"\054\100\105\116\118\119\054\090\110\115\071\101\066\100\110\116\104\115\071\101\113\119\111\078\113\106\118\116\082\108\054\090\110\108\086\061","\048\088\105\112\082\100\047\112\082\100\118\112\082\115\105\084\081\114\070\052\082\100\105\112\109\111\097\068\107\119\099\065\067\115\054\072\100\100\105\069\110\115\099\087\073\108\118\053\066\100\105\047\118\068\061\061";"\118\119\054\065\113\119\065\051\043\090\118\106\110\115\105\065\067\083\121\120\113\100\105\116\043\088\110\116\107\080\061\061","\083\090\111\117\107\079\054\051\043\119\099\071\107\090\111\117\110\068\061\061","\102\090\116\112\066\115\071\108\102\079\070\087\110\068\061\061";"\083\121\051\111\122\106\099\077\102\112\111\122\054\111\070\122\054\083\105\085\118\054\105\122";"\118\108\047\120\107\088\118\119\110\100\110\116\107\080\061\061","\118\119\111\112\110\054\118\117\043\115\083\061","\083\090\054\065\107\119\054\072\107\112\121\065\107\090\087\061";"\054\115\071\117\113\111\118\053\107\090\054\065\113\111\105\117\113\050\054\065\113\119\116\120\043\080\061\061","\083\121\051\111\122\106\099\077\102\054\054\104\102\054\070\104\118\083\121\057\054\089\054\106";"\083\050\054\072\110\079\054\086\043\088\107\061";"\102\079\065\117\043\119\099\122\113\050\047\116\082\115\087\061";"\054\050\116\069\110\102\061\061","\083\079\111\052\107\090\116\090\066\115\105\117\082\115\099\102\082\115\105\112","\118\119\111\072\066\121\105\121\082\079\105\120\107\080\061\061","\083\088\051\116\043\119\069\061";"\054\100\105\116\118\119\054\090\110\115\071\101\066\100\110\116\102\079\111\101\113\050\086\061";"\104\115\105\116\082\108\047\116\082\115\097\116\107\080\061\061","\118\079\054\112\102\088\054\072\107\090\054\078\113\106\113\085\118\068\061\061";"\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\069\061\061","\054\119\111\078\066\088\086\061","\054\111\102\061";"\102\111\051\087\082\100\116\116\107\080\061\061","\102\115\071\112\066\083\121\065\110\079\116\052\115\090\070\078\110\083\111\117\043\102\061\061","\048\079\105\065\107\088\102\080\115\112\051\097\043\088\054\101\110\115\070\079\110\100\109\087\066\119\111\072\043\054\121\043\100\100\105\069\110\115\099\087\073\108\118\053\066\100\105\047\118\068\061\061","\083\121\118\054\122\080\061\061","\102\108\047\116\082\100\118\053\122\079\110\122\066\115\071\089\107\090\111\108\043\088\105\065";"\102\121\070\047\113\119\054\097","\110\090\070\052\113\100\086\061";"\082\115\105\112\066\115\070\078\083\088\051\116\043\119\099\101","\102\079\070\097\082\090\111\112\054\050\047\065\082\079\097\116\107\080\061\061","\118\090\116\072\110\115\047\087\043\079\070\089";"\113\119\111\072\110\079\054\112","\102\100\051\120\082\079\111\087\067\100\051\101\110\083\071\120\113\069\061\061","\104\100\105\047\043\089\111\104\082\115\116\089";"\083\079\070\097\110\100\118\053\066\115\071\108\109\119\065\065\107\072\051\108\043\079\071\116\109\050\113\072\043\079\071\108\109\106\054\072\107\090\070\072\109\085\086\088\048\081\051\112\107\108\089\080\048\088\047\116\043\119\070\065\110\081\069\080\066\115\082\080\110\100\047\072\043\088\109\080\107\119\054\072\107\079\116\101\113\050\086\080\082\079\070\078\113\119\111\052\113\081\051\104\067\115\111\078";"\102\115\071\112\066\083\121\065\110\079\116\052\115\090\070\078\110\083\047\121\110\090\082\061";"\083\079\065\065\110\119\070\088\043\115\054\087\110\068\061\061";"\083\090\054\065\107\119\054\072\107\112\121\065\107\090\097\106\110\115\047\121\110\090\082\061";"\054\106\121\100\100\112\111\085\054\106\116\057\122\116\070\047\083\121\070\047\122\089\116\083\104\083\111\086\104\054\117\111\118\111\070\102\083\089\083\061","\083\106\099\051\115\083\054\104\100\121\118\051\122\106\054\073\054\111\070\054\083\106\118\051\054\106\083\061";"\102\115\071\112\066\083\121\065\110\079\116\052\115\090\070\078\110\083\121\120\113\100\105\116\043\088\110\116\107\080\061\061";"\054\083\116\102\082\100\047\116\043\108\102\061";"\118\106\054\051\054\106\065\048\122\089\116\050\104\111\118\077\118\116\047\057\083\121\102\061";"\118\079\054\112\054\119\070\108\110\079\099\116","\083\050\047\120\110\090\116\087\110\083\054\078\082\115\047\087\110\115\102\061","\104\083\102\061";"\122\119\070\101\107\112\070\090\102\079\070\078\113\050\047\120\043\068\061\061";"\118\108\047\117\110\115\071\089\043\050\089\061";"\104\119\070\088\043\119\116\078\110\112\047\087\082\100\105\112";"\118\115\121\069\043\088\113\116\107\116\047\121\043\090\054\100\110\115\111\069\043\079\076\061","\048\079\105\065\107\088\102\080\115\112\051\090\043\079\105\121\107\121\121\101\107\119\054\087\043\085\117\112\066\119\116\101\104\083\102\061";"\118\119\054\065\113\119\065\050\107\090\116\069\118\090\070\052\113\100\086\061","\048\079\105\065\107\088\102\080\115\112\051\097\043\088\054\101\110\115\070\079\110\100\109\087\066\119\111\072\043\054\121\043\100\104\051\101\107\119\054\087\043\085\117\112\066\119\116\101\104\083\102\061","\122\079\047\087\066\100\118\116\107\090\111\112\110\102\061\061","\118\119\054\065\113\119\065\051\043\090\118\106\110\115\105\065\067\102\061\061";"\102\090\116\078\110\106\116\078\118\119\111\072\066\079\071\116\107\088\086\061";"\102\100\047\052\082\115\071\116\054\119\070\072\107\090\054\078\113\068\061\061";"\107\119\111\089\110\119\116\078\110\069\061\061";"\104\100\105\105\043\088\054\078\113\119\054\089";"\054\119\116\116\107\052\086\112","\118\079\099\065\082\079\116\065\043\106\111\089\113\090\111\078\082\079\083\061";"\083\079\099\117\110\119\054\072","\104\106\054\051\122\106\054\104","\118\106\047\115","\118\108\047\120\107\088\118\114\082\115\071\116\083\088\051\116\043\119\069\061";"\048\079\105\065\107\088\102\080\115\112\051\090\043\079\105\121\107\121\112\080\107\088\051\116\043\119\069\075\113\119\065\117\107\112\116\106","\048\088\105\112\082\100\047\112\082\100\118\112\082\115\105\084\081\114\070\052\082\100\105\112\109\050\105\069\110\115\099\087\073\108\118\053\066\100\105\047\118\068\061\061";"\102\115\071\112\066\083\121\065\110\079\116\052\083\079\065\116\043\119\069\061";"\118\079\054\112\083\119\116\078\110\069\061\061","\118\079\054\112\122\119\111\112\110\115\071\052\067\102\061\061";"\104\119\116\089\110\119\054\078";"\118\119\054\065\113\119\065\085\043\079\116\087";"\048\088\105\112\082\100\047\112\082\100\118\112\082\115\105\084\081\114\070\069\110\100\118\065\113\050\118\065\082\079\087\103\048\079\105\065\107\088\102\080\107\088\051\116\043\119\069\075\113\119\065\117\107\112\116\106\081\114\070\052\082\100\105\112\109\050\105\069\110\115\099\087\073\052\086\099\105\052\109\101\073\102\061\061";"\107\079\097\117\107\111\047\065\043\090\113\116";"\118\108\047\120\107\088\118\122\113\050\047\117\066\079\083\061";"\122\115\054\112\082\104\051\051\113\100\118\120\081\089\116\078\109\111\047\065\066\115\102\075";"\066\100\105\083\082\115\099\116\043\108\102\061";"\122\115\116\078\110\106\110\072\110\115\054\075\110\083\113\072\110\115\054\078\118\090\070\052\113\100\086\061";"\102\100\105\069\066\050\116\076\066\115\111\112\110\083\110\120\082\088\054\101","\083\090\116\108\066\050\102\080\082\079\099\117\082\079\087\075\109\106\105\072\110\115\111\112\110\104\051\097\082\115\105\072\043\069\061\061","\102\088\054\072\107\090\054\078\113\111\051\072\043\079\110\117\043\119\083\061";"\102\083\110\116\082\100\105\112\122\079\110\122\043\088\054\087\107\069\061\061","\118\079\054\112\118\112\105\106";"\054\088\047\065\066\100\118\053\054\079\111\087\066\069\061\061","\054\115\071\117\113\068\061\061";"\102\079\070\120\043\119\118\120\113\079\076\080\054\111\118\106","\102\100\047\052\113\119\116\052\102\100\105\101\082\100\054\087\113\068\061\061";"\118\119\054\065\113\119\065\122\113\050\047\117\066\079\083\061","\118\119\111\072\066\112\105\120\043\115\121\065\043\090\102\061";"\102\083\105\083\104\054\110\111\100\121\118\051\122\106\054\073\054\111\070\050\083\089\070\054\083\111\070\085\104\106\111\073\118\112\054\106","\102\079\070\078\107\088\102\061","\104\115\105\116\082\090\070\121\043\090\118\119\043\088\047\112\066\100\118\121\110\119\083\061";"\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\102\099";"\083\090\054\097\043\088\047\101\110\115\099\116\107\088\105\100\066\115\071\112\110\100\109\061";"\118\090\116\076\110\115\118\083\110\100\065\112\113\100\047\116";"\118\119\054\065\113\119\080\080\083\088\118\072\066\115\097\116\109\106\047\116\043\119\070\088\109\050\118\053\066\100\086\080\104\119\054\065\043\050\118\053\109\081\083\061";"\118\100\065\112\110\100\047\097\066\115\071\065\113\119\083\061","\118\119\054\065\113\119\065\085\066\119\111\072\110\079\083\061";"\102\079\065\065\066\115\071\101\122\079\110\047\082\079\054\083\107\090\070\087\043\119\047\065\043\090\054\122\043\119\070\088","\054\115\071\117\113\106\113\054\104\083\102\061","\118\119\111\112\082\102\061\061","\122\068\061\061","\083\088\118\121\043\090\054\089","\083\090\111\117\107\079\054\051\043\119\099\071","\118\100\065\112\110\100\047\097\066\115\071\065\113\119\054\081\113\115\110\090";"\102\108\047\116\067\116\118\065\043\090\097\102\082\100\047\112\067\102\061\061";"\118\108\047\120\107\088\118\088\067\100\047\097\107\112\110\121\107\108\089\061";"\083\119\111\112\066\106\070\090\118\108\047\120\107\088\102\061","\122\083\116\073","\102\079\099\116\082\100\110\117\043\090\113\122\113\050\047\117\066\079\054\101","\102\083\071\110","\102\100\110\065\043\119\111\078\082\079\065\116","\118\108\047\120\107\088\118\114\082\115\071\116\102\108\054\090\110\080\061\061";"\083\079\116\087\110\115\071\052\110\115\102\061","\104\115\071\052\082\100\051\065\082\079\116\112\082\100\118\116\110\068\061\061","\102\079\070\087\043\088\109\061","\048\079\105\065\107\088\102\080\115\112\051\069\082\100\047\112\067\102\061\061","\118\090\054\065\107\080\061\061","\107\090\111\117\110\068\061\061";"\102\100\054\112\043\121\118\065\107\090\113\116\113\068\061\061","\083\108\054\078\110\115\110\120\107\090\113\117\043\090\107\061";"\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\086\072","\054\100\105\116\118\119\054\090\110\115\071\101\066\100\110\116\104\115\071\101\113\119\111\078\113\106\105\065\107\088\118\101";"\102\088\047\116\082\100\118\116";"\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\082\061";"\054\115\071\117\113\106\116\101\054\115\071\117\113\068\061\061","\102\108\047\116\067\089\065\116\082\115\099\116\107\116\051\065\107\108\118\071","\118\119\054\065\113\119\065\051\043\090\118\106\110\115\105\065\067\083\047\121\110\090\082\061","\102\090\070\078\110\115\113\072\066\115\071\089\110\100\047\119\107\090\070\101\113\068\061\061";"\118\100\105\052\082\100\051\116\102\100\047\112\066\100\105\112","\083\090\111\108\110\083\070\090\054\119\065\116\118\108\047\120\067\090\054\078\102\079\065\065\043\100\051\117\043\079\076\061","\109\068\061\061","\102\106\121\120\113\100\105\116\043\088\110\116\107\080\061\061";"\102\083\105\083\104\083\070\073\100\112\054\115\118\083\071\083\100\121\047\110\102\083\071\077\118\106\054\051\054\106\065\077\104\112\071\047\118\112\065\083";"\102\112\071\106\054\068\061\061","\118\108\047\120\107\088\118\101\082\088\116\112\066\119\083\061","\043\115\111\076","\054\119\065\116\122\119\070\078\110\121\113\117\043\108\118\116\107\080\061\061","\118\106\054\051\054\106\065\048\122\089\116\050\104\111\118\077\054\083\071\109\122\112\099\110";"\054\115\071\053\043\079\099\071\118\088\047\120\113\115\071\089";"\054\100\051\089\082\100\118\116\102\079\111\101\113\119\116\078\110\112\105\065\082\079\065\116";"\054\115\071\117\113\106\116\101\118\108\047\117\110\115\071\089";"\048\079\105\065\107\088\102\080\115\112\051\090\043\079\105\121\107\072\099\053\082\100\047\097\100\104\051\101\107\119\054\087\043\085\117\112\066\119\116\101\104\083\102\061","\118\106\111\105\102\083\113\111\083\080\061\061","\102\079\099\117\082\079\087\080\054\119\098\080\083\119\099\065\082\079\083\061","\104\115\071\101\113\119\111\078\082\079\054\122\110\100\118\112\066\115\071\108\107\101\086\061";"\118\119\054\065\113\119\065\101\102\115\118\079\082\115\071\052\110\102\061\061";"\048\088\105\112\082\100\047\112\082\100\118\112\082\115\105\084\081\114\070\069\110\100\118\065\113\050\118\065\082\079\087\103\048\079\105\065\107\088\102\080\107\088\051\116\043\119\069\075\113\119\065\117\107\112\116\106","\118\090\070\052\113\100\086\061";"\118\119\116\101\107\119\054\087","\104\115\071\101\113\119\111\078\082\079\054\122\110\100\118\112\066\115\071\108\107\101\109\061","\122\119\111\071\043\088\054\112\122\088\051\112\066\115\070\078\107\069\061\061";"\118\079\054\112\104\115\071\079\110\115\071\112\043\088\047\071\104\100\118\116\043\083\099\117\043\090\087\061","\100\100\105\069\110\115\099\087\073\108\118\053\066\100\105\047\118\068\061\061","\083\119\099\065\067\115\054\072","\083\088\051\116\043\119\099\122\066\115\071\108\043\119\054\085\043\079\099\120\107\080\061\061","\104\119\054\065\110\119\054\072";"\104\115\105\071\122\079\071\101\043\119\111\121\110\079\065\112","\083\079\054\112\054\119\070\108\110\079\099\116","\102\090\070\101\107\112\116\097\043\100\054\078\110\102\061\061";"\102\100\054\072\082\083\116\101\054\090\111\087\066\115\102\061";"\054\090\111\087\066\115\118\051\113\100\118\120\054\119\111\072\110\079\054\112";"\122\115\070\121\107\079\054\120\113\090\054\072\077\111\118\065\107\090\113\116\113\068\061\061";"\104\115\105\071\054\119\111\087\043\079\071\101\102\108\054\090\110\080\061\061","\048\079\105\065\107\088\102\080\115\112\051\052\113\100\047\101\043\088\047\113\107\088\051\116\043\119\069\075\113\119\065\117\107\112\116\106","\118\088\047\117\107\106\070\090\054\119\065\116\118\119\054\065\110\068\061\061","\122\083\111\082";"\118\115\071\089\113\100\047\117\043\090\113\122\113\050\047\116\043\090\113\112\066\068\061\061";"\122\119\116\101\113\119\054\078\110\100\109\061","\083\108\116\065\043\089\065\116\082\115\099\112\066\050\105\112\043\079\071\116\122\088\047\102\043\088\118\117\043\079\076\061","\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\107\061";"\054\100\105\116\109\050\118\120\109\119\111\089\066\108\054\101\113\081\051\052\043\079\070\087\110\119\070\088\043\114\051\121\107\079\111\108\110\102\117\106\110\115\110\065\113\115\099\112\109\119\116\101\109\050\047\116\082\079\070\097\043\115\054\078\110\119\054\089\109\119\110\120\107\114\051\116\113\090\054\072\067\100\118\053\066\115\071\108\109\119\047\121\107\108\105\112\081\052\068\080\107\090\054\052\043\079\121\097\110\115\071\089\110\115\102\080\113\079\116\112\066\081\051\114\113\100\047\101\113\081\051\097\082\115\105\072\043\072\051\112\043\079\113\108\043\119\116\078\110\069\061\061","\109\106\070\078\109\106\121\120\113\100\105\116\043\088\110\116\107\080\053\080\043\088\109\080\054\119\111\072\110\079\054\112","\102\108\047\116\067\116\118\065\043\090\097\104\082\115\116\089";"\118\119\116\101\043\088\047\117\110\115\071\112\110\115\102\061","\043\119\054\090\113\068\061\061","\118\121\047\111\118\083\076\061";"\118\089\054\051\083\080\061\061","\118\119\054\101\082\069\061\061";"\113\119\116\097\110\102\061\061";"\113\088\047\065\066\100\118\053\054\079\111\087\066\121\118\117\043\115\083\061";"\122\115\116\078\110\106\110\072\110\115\054\075\110\083\113\072\110\115\054\078","\102\108\047\116\067\089\065\116\082\115\099\116\107\116\047\065\066\115\102\061","\054\100\105\116\109\106\113\072\066\100\068\103\118\090\070\072\109\106\116\078\113\119\054\072\107\108\054\069\113\068\061\061";"\102\079\070\087\110\106\065\116\082\100\047\112","\083\079\121\120\113\119\065\116\107\090\116\078\110\112\070\090\110\090\054\078\107\079\083\061";"\107\119\099\065\067\115\054\072","\122\115\116\078\110\106\110\072\110\115\054\075\110\083\110\120\082\088\054\101";"\083\079\099\116\110\100\068\061";"\102\100\102\080\104\119\054\065\043\050\118\053\109\081\083\080\102\090\054\087\043\088\107\075";"\118\119\054\065\113\119\080\080\083\088\118\072\066\115\097\116","\107\119\111\072\113\050\089\061";"\054\100\105\116\083\079\054\087\110\089\118\117\107\088\051\116\043\068\061\061";"\102\115\105\112\066\115\070\078\083\079\054\112\113\119\116\078\110\088\086\061","\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\102\061","\104\115\071\101\113\119\111\078\082\079\054\122\110\100\118\112\066\115\071\108\107\069\061\061","\110\088\054\112\113\119\054\072";"\118\119\054\065\113\119\080\080\083\088\118\072\066\115\097\116\109\111\118\120\109\106\113\065\066\115\076\080\113\119\065\117\107\072\051\109\110\115\111\087\113\119\080\080\047\102\061\061";"\102\100\054\112\043\072\051\106\066\100\105\065\082\090\099\116\109\106\047\121\107\108\105\112\109\106\111\090\113\119\054\072\109\111\051\117\043\119\099\065\107\114\051\111\043\090\118\101","\083\119\116\087\043\119\111\072\122\079\110\119\107\090\070\101\113\068\061\061";"\118\102\061\061","\104\119\054\065\043\119\116\078\110\112\054\078\110\079\116\078\110\083\111\102\104\102\061\061";"\054\083\116\111\043\119\054\097\110\115\071\112\107\069\061\061";"\083\090\111\101\066\119\106\061","\118\108\047\120\107\088\118\114\082\115\071\116";"\118\090\070\072\110\079\054\088\110\115\111\079\110\100\109\061","\054\100\105\116\118\119\054\090\110\115\071\101\066\100\110\116\118\119\054\114\113\115\110\090\107\069\061\061";"\118\119\054\065\113\119\065\050\107\090\116\069","\104\119\070\072\043\089\070\090\054\079\116\078\113\119\054\072";"\083\090\111\075\043\088\047\117\082\079\083\061","\083\090\111\117\107\079\054\051\043\119\099\071\107\119\111\072\113\050\089\061";"\118\119\054\065\113\119\065\122\113\050\047\117\066\079\054\115\082\115\099\121\110\102\061\061","\083\112\099\111\118\054\068\061","\118\106\109\061","\118\090\070\072\110\079\054\088\110\115\111\079\110\100\109\080\104\119\070\087\110\081\051\085\118\050\086\061","\122\115\054\112\082\083\111\052\113\119\116\079\110\102\061\061";"\083\090\116\089\110\100\047\101\102\079\065\065\043\100\051\117\043\079\076\061";"\048\079\105\065\107\088\102\080\115\112\051\072\082\115\116\089","\102\090\099\117\043\090\118\117\043\090\113\122\043\119\054\116\113\068\061\061","\104\079\116\087\043\119\116\078\110\112\121\065\082\079\065\117\043\090\054\081\113\115\110\090";"\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\086\061","\104\115\071\101\113\119\111\078\082\079\054\122\110\100\118\112\066\115\071\108\107\101\102\061";"\102\079\070\097\082\090\111\112\122\119\070\108\118\079\054\112\102\088\054\072\107\090\054\078\113\106\054\079\110\115\071\112\104\115\071\090\043\069\061\061","\083\116\116\051\122\116\070\083\122\054\113\077\054\106\111\086\118\083\071\083\083\069\061\061";"\104\079\116\087\043\119\116\078\110\121\105\112\107\090\054\065\066\069\061\061","\122\115\111\052\107\090\098\061";"\102\100\054\112\043\112\118\117\107\079\111\114\043\119\054\081\113\100\047\101\113\068\061\061","\054\119\054\065\043\083\105\065\082\079\065\116";"\104\115\071\085\043\079\121\114\082\100\118\086\043\079\105\084\110\119\070\088\043\080\061\061","\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\109\061","\102\090\070\078\110\115\113\072\066\115\071\089\110\100\109\061";"\083\050\047\120\110\090\116\087\110\054\054\047";"\082\090\070\120\043\119\071\121\043\115\047\116\107\080\061\061";"\048\088\105\112\082\100\047\112\082\100\118\112\082\115\105\084\081\114\070\052\082\100\105\112\109\050\105\069\110\115\099\087\073\108\118\053\066\100\105\047\118\068\053\120\082\079\111\101\113\081\051\101\107\119\054\087\043\085\053\101\086\122\082\072\086\101\089\061";"\054\115\071\117\113\106\054\076\066\100\105\112\107\069\061\061","\102\079\065\065\066\115\071\101\122\079\110\047\082\079\083\061";"\104\100\105\051\043\108\118\117\118\090\111\084\110\102\061\061","\102\115\105\112\066\115\070\078\083\079\054\112\113\119\116\078\110\088\086\072";"\118\119\054\065\113\119\065\122\113\050\047\117\066\079\054\109\110\115\111\087\113\119\080\061","\102\090\099\116\110\115\118\101";"\054\100\105\116\118\119\116\101\107\119\054\087","\118\088\047\117\107\106\116\078\113\119\054\072\107\108\054\069\113\068\061\061","\122\079\047\087\066\100\118\116\107\090\111\112\066\115\070\078";"\054\111\118\106\083\079\099\117\110\119\054\072";"\113\119\111\072\110\079\054\112\118\090\070\052\113\100\086\061","\102\115\047\120\043\115\116\078\082\100\118\117\043\079\071\086\066\115\121\114";"\118\079\054\112\083\088\051\116\043\119\099\083\110\100\065\112\113\100\047\116","\083\100\054\116\113\115\054\119\043\088\047\114\066\115\118\089\110\115\076\061";"\122\119\116\114\083\088\118\121\082\080\061\061","\054\115\071\053\043\079\099\071\083\088\118\072\110\115\071\108\113\119\080\061";"\048\079\105\065\107\088\102\080\115\112\051\069\043\119\111\071\110\100\047\113\107\088\051\116\043\119\069\075\113\119\065\117\107\112\116\106";"\083\088\118\120\043\090\054\090\043\088\047\097","\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\086\099";"\122\115\054\112\082\104\051\051\113\100\118\120\081\089\116\078\109\111\051\065\107\108\118\071\073\080\061\061";"\118\108\047\120\067\090\054\078\118\119\070\097\066\115\071\117\043\079\076\061","\107\090\116\108\066\050\102\061";"\118\079\111\112\066\119\054\072\066\115\071\108\083\088\118\120\107\090\112\061","\048\079\105\065\107\088\102\080\115\112\051\097\043\088\054\101\110\115\070\079\110\100\109\087\066\119\054\087\107\111\121\043\100\100\105\069\110\115\099\087\073\108\118\053\066\100\105\047\118\068\061\061","\083\079\065\065\113\050\118\116\107\090\116\078\110\112\047\087\082\115\118\116";"\054\119\116\116\107\052\086\101";"\102\100\054\112\043\088\118\065\107\090\113\116\113\119\116\078\110\101\083\061","\102\079\070\078\113\050\047\120\043\111\054\078\110\119\054\065\110\068\061\061","\104\119\070\087\110\081\051\085\118\050\086\080\110\090\070\072\109\119\110\117\107\108\105\112\109\085\109\071\109\050\105\116\082\079\070\078\110\050\086\080\043\079\082\080\118\090\070\072\110\079\054\088\110\115\111\079\110\100\109\061";"\102\108\047\116\067\089\121\120\113\100\105\116\043\088\110\116\107\116\118\065\107\090\113\116\113\068\061\061","\118\119\054\065\113\119\065\102\082\115\105\112","\122\102\061\061";"\083\079\070\121\043\111\047\116\082\100\051\116\107\080\061\061"}for T,I in ipairs({{1;316},{1,145},{146;316}})do while I[1]<I[2]do Tg[I[1]],Tg[I[2]],I[1],I[2]=Tg[I[2]],Tg[I[1]],I[1]+1,I[2]-1 end end local function Ig(T)return Tg[T-49596]end do local T=Tg local I=math.floor local d={U=3;D=0;w=6,o=5;H=50;["\054"]=21;["\052"]=35,t=37,O=54;v=17,d=23,c=49,i=13;l=39;G=57,e=51;["\047"]=9,["\057"]=15;z=19;K=58;h=18;["\050"]=7;u=41;m=8,Z=38;F=61;x=47,r=34;R=24;L=56;y=53,P=32,Q=2;j=4,X=55,A=33,["\049"]=62;["\055"]=42;T=43;I=14;M=31;k=28;q=29;S=20,n=25;J=63;["\056"]=59,W=44,E=48,f=16,Y=36;b=60,B=26;["\043"]=27;s=22,["\053"]=40;C=30;["\051"]=1;V=12;a=45,p=52;N=46;["\048"]=11;g=10}local t=string.len local u=string.char local P=table.concat local z=type local H=table.insert local J=string.sub for k=1,#T,1 do local O=T[k]if z(O)=="\115\116\114\105\110\103"then local z=t(O)local N={}local a=1 local Y=0 local s=0 while a<=z do local T=J(O,a,a)local t=d[T]if t then Y=Y+t*64^(3-s)s=s+1 if s==4 then s=0 local T=I(Y/65536)local d=I((Y%65536)/256)local t=Y%256 H(N,u(T,d,t))Y=0 end elseif T=="\061"then H(N,u(I(Y/65536)))if a>=z or J(O,a+1,a+1)~="\061"then H(N,u(I((Y%65536)/256)))end break end a=a+1 end T[k]=P(N)end end end local T,I,d=_G,select,setmetatable local t=TMW local u=Action local P=u[Ig(49881)]local z=Ryan_Addon local H=P[Ig(49833)]local J=P[Ig(49613)]local k=Ig(49661)local O=Ig(49822)local N=Ig(49746)local a=u[Ig(49875)]local Y=u[Ig(49629)]local s=u[Ig(49775)]local B=u[Ig(49643)]local E=s:GetActiveUnitPlates()local w=u[Ig(49598)]local K=u[Ig(49834)]local e=u[Ig(49860)]local j=u[Ig(49873)]local U=u[Ig(49808)]local o=u[Ig(49635)]local f=T[Ig(49600)]local q=u[Ig(49758)]local Q=q[Ig(49624)]local A=q[Ig(49707)]local M=T[Ig(49703)]local S=T[Ig(49849)]local V=T[Ig(49697)]local W=t[Ig(49721)]local X=T[Ig(49744)]local h=T[Ig(49627)]local Z=T[Ig(49817)][Ig(49784)]local v=T[Ig(49709)]local g=T[Ig(49832)]local p=T[Ig(49616)]local D=T[Ig(49890)]local L=u[Ig(49749)]local y=T[Ig(49723)]local b=T[Ig(49798)]local G=u[Ig(49702)][Ig(49838)][Ig(49618)]local i=u[Ig(49702)][Ig(49838)][Ig(49768)]local n=u[Ig(49702)][Ig(49838)][Ig(49853)]t:RegisterSelfDestructingCallback(Ig(49829),function()u[Ig(49633)]({8,Ig(49676)},false)end)local x={[Ig(49675)]=Ig(49852);[Ig(49899)]=0,[Ig(49641)]=45;[Ig(49688)]=Ig(49718);[Ig(49854)]=22;[Ig(49748)]=false;[Ig(49892)]={[Ig(49901)]=Ig(49876)};[Ig(49811)]={[Ig(49901)]=Ig(49646)},[Ig(49740)]={}}local c={[Ig(49675)]=Ig(49751),[Ig(49688)]=Ig(49716);[Ig(49854)]=true;[Ig(49892)]={[Ig(49901)]=Ig(49658)},[Ig(49811)]={[Ig(49901)]=Ig(49870)},[Ig(49740)]={}}local R={{[Ig(49675)]=Ig(49631),[Ig(49892)]={[Ig(49901)]=Ig(49743)}}}local F={[Ig(49675)]=Ig(49631),[Ig(49892)]={[Ig(49901)]=Ig(49728)}}local r={[Ig(49675)]=Ig(49631);[Ig(49892)]={[Ig(49901)]=Ig(49866)}}local m={[Ig(49675)]=Ig(49631),[Ig(49892)]={[Ig(49901)]=Ig(49606)}}local C={[Ig(49675)]=Ig(49751),[Ig(49688)]=Ig(49738),[Ig(49854)]=true,[Ig(49892)]={[Ig(49901)]=Ig(49647)},[Ig(49811)]={[Ig(49901)]=Ig(49870)};[Ig(49740)]={}}local l={[Ig(49675)]=Ig(49751),[Ig(49688)]=Ig(49896),[Ig(49854)]=true;[Ig(49892)]={[Ig(49901)]=Ig(49810)};[Ig(49811)]={[Ig(49901)]=Ig(49769)},[Ig(49740)]={}}local T4={[Ig(49675)]=Ig(49751);[Ig(49688)]=Ig(49648),[Ig(49854)]=true;[Ig(49892)]={[Ig(49901)]=Ig(49810)};[Ig(49811)]={[Ig(49901)]=Ig(49769)};[Ig(49740)]={}}local I4={[Ig(49675)]=Ig(49751);[Ig(49688)]=Ig(49601);[Ig(49854)]=true,[Ig(49892)]={[Ig(49901)]=Ig(49764)},[Ig(49811)]={[Ig(49901)]=Ig(49769)},[Ig(49740)]={}}local d4={[Ig(49675)]=Ig(49751);[Ig(49688)]=Ig(49657),[Ig(49854)]=false;[Ig(49892)]={[Ig(49901)]=Ig(49764)},[Ig(49811)]={[Ig(49901)]=Ig(49769)},[Ig(49740)]={}}local t4={{[Ig(49675)]=Ig(49631);[Ig(49892)]={[Ig(49901)]=Ig(49665)}}}local u4={[Ig(49675)]=Ig(49852);[Ig(49899)]=1,[Ig(49641)]=89;[Ig(49688)]=Ig(49713),[Ig(49854)]=30,[Ig(49748)]=false,[Ig(49892)]={[Ig(49901)]=Ig(49664)},[Ig(49811)]={[Ig(49901)]=Ig(49886)},[Ig(49740)]={}}local P4={[Ig(49675)]=Ig(49852);[Ig(49899)]=11;[Ig(49641)]=43,[Ig(49688)]=Ig(49686),[Ig(49854)]=22,[Ig(49748)]=false,[Ig(49892)]={[Ig(49901)]=Ig(49767)};[Ig(49811)]={[Ig(49901)]=Ig(49672)},[Ig(49740)]={}}local z4={[Ig(49675)]=Ig(49751);[Ig(49688)]=Ig(49701);[Ig(49854)]=false,[Ig(49892)]={[Ig(49901)]=Ig(49673)};[Ig(49811)]={[Ig(49901)]=Ig(49870)},[Ig(49740)]={}}local H4={[Ig(49675)]=Ig(49751);[Ig(49688)]=Ig(49680);[Ig(49854)]=false,[Ig(49892)]={[Ig(49901)]=Ig(49689)},[Ig(49811)]={[Ig(49901)]=Ig(49737)};[Ig(49740)]={}}local J4={u4;P4}local k4=q[Ig(49677)]local O4={[Ig(49671)]=6;[Ig(49848)]={[Ig(49650)]=5,[Ig(49730)]=5}}u[Ig(49891)][Ig(49835)][u[Ig(49871)]]=true u[Ig(49891)][Ig(49706)]={[Ig(49796)]=q[Ig(49796)],[2]={[H]={[Ig(49626)]=O4,k4[Ig(49668)],k4[Ig(49712)],{c;x};{z4},k4[Ig(49809)];k4[Ig(49704)],k4[Ig(49695)],k4[Ig(49727)];k4[Ig(49912)],k4[Ig(49669)],k4[Ig(49883)];k4[Ig(49735)],k4[Ig(49599)],k4[Ig(49645)],k4[Ig(49670)];k4[Ig(49625)];k4[Ig(49620)];k4[Ig(49696)],{H4};R;{C;F,l;I4},{m,r,T4;d4},t4,J4};[J]={[Ig(49626)]=O4;k4[Ig(49668)];k4[Ig(49712)];k4[Ig(49809)],k4[Ig(49704)],k4[Ig(49695)],k4[Ig(49727)],k4[Ig(49912)],k4[Ig(49669)];k4[Ig(49883)];k4[Ig(49735)],k4[Ig(49599)],k4[Ig(49645)],k4[Ig(49670)],k4[Ig(49625)],k4[Ig(49620)],k4[Ig(49696)];{c},t4;J4}}}q[Ig(49745)]={[Ig(49655)]=0}local N4=q[Ig(49745)]local a4={[Ig(49754)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=47528,[Ig(49700)]=Ig(49843),[Ig(49653)]=Ig(49637)});[Ig(49662)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=47528,[Ig(49700)]=Ig(49856),[Ig(49653)]=Ig(49623)}),[Ig(49656)]=w({[Ig(49802)]=Ig(49630);[Ig(49836)]=47528;[Ig(49906)]=Ig(49651),[Ig(49722)]=true;[Ig(49711)]=true;[Ig(49700)]=Ig(49843)});[Ig(49868)]=w({[Ig(49802)]=Ig(49630);[Ig(49836)]=47528,[Ig(49906)]=Ig(49651);[Ig(49722)]=true;[Ig(49711)]=true,[Ig(49700)]=Ig(49617)});[Ig(49845)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=43265;[Ig(49864)]=true,[Ig(49653)]=Ig(49812);[Ig(49700)]=Ig(49790)});[Ig(49858)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=48707,[Ig(49864)]=true;[Ig(49700)]=Ig(49790)}),[Ig(49898)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=3714;[Ig(49864)]=true;[Ig(49700)]=Ig(49790)});[Ig(49760)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=51052,[Ig(49864)]=true;[Ig(49653)]=Ig(49812);[Ig(49700)]=Ig(49725)}),[Ig(49682)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=49576;[Ig(49700)]=Ig(49814);[Ig(49653)]=Ig(49637)});[Ig(49842)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=49576;[Ig(49700)]=Ig(49841),[Ig(49653)]=Ig(49623)});[Ig(49894)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=61999,[Ig(49700)]=Ig(49732);[Ig(49653)]=Ig(49637)});[Ig(49777)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=221562,[Ig(49700)]=Ig(49756);[Ig(49653)]=Ig(49637)});[Ig(49869)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=221562;[Ig(49700)]=Ig(49759);[Ig(49653)]=Ig(49623)});[Ig(49791)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=43265,[Ig(49864)]=true,[Ig(49653)]=Ig(49607),[Ig(49700)]=Ig(49639)});[Ig(49831)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=51052;[Ig(49864)]=true,[Ig(49653)]=Ig(49607),[Ig(49700)]=Ig(49639)}),[Ig(49813)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=51052,[Ig(49864)]=true;[Ig(49653)]=Ig(49619);[Ig(49700)]=Ig(49786)});[Ig(49750)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=316239,[Ig(49700)]=Ig(49857)});[Ig(49879)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=56222,[Ig(49700)]=Ig(49857)});[Ig(49862)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=47541;[Ig(49700)]=Ig(49857)});[Ig(49621)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=48265,[Ig(49885)]=237561;[Ig(49864)]=true,[Ig(49700)]=Ig(49786)}),[Ig(49888)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=444347,[Ig(49885)]=237561;[Ig(49864)]=true,[Ig(49700)]=Ig(49786)}),[Ig(49882)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=48792,[Ig(49700)]=Ig(49857)});[Ig(49771)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=49039,[Ig(49700)]=Ig(49857)});[Ig(49911)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=53428;[Ig(49700)]=Ig(49857)});[Ig(49710)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=45524;[Ig(49700)]=Ig(49857)}),[Ig(49878)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=49998,[Ig(49700)]=Ig(49857)});[Ig(49752)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=46585;[Ig(49864)]=true,[Ig(49700)]=Ig(49857)});[Ig(49693)]=w({[Ig(49802)]=Ig(49805),[Ig(49864)]=true;[Ig(49836)]=207167,[Ig(49700)]=Ig(49857)}),[Ig(49736)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=111673,[Ig(49700)]=Ig(49857)});[Ig(49803)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=327574;[Ig(49700)]=Ig(49857)});[Ig(49739)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=48743,[Ig(49700)]=Ig(49857)}),[Ig(49874)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=212552,[Ig(49700)]=Ig(49857)});[Ig(49741)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=343294,[Ig(49700)]=Ig(49857)}),[Ig(49720)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=383269;[Ig(49700)]=Ig(49857)}),[Ig(49804)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=101568,[Ig(49861)]=true});[Ig(49826)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=145629;[Ig(49861)]=true});[Ig(49602)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=188290,[Ig(49861)]=true}),[Ig(49640)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=273952,[Ig(49867)]=true;[Ig(49861)]=true})}for T=1,40,1 do local I=Ig(49792)..T a4[I]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=61999,[Ig(49700)]=Ig(49692)..(T..Ig(49628));[Ig(49653)]=Ig(49909)..T})end for T=1,4,1 do local I=Ig(49685)..T a4[I]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=61999;[Ig(49700)]=Ig(49907)..(T..Ig(49628));[Ig(49653)]=Ig(49666)..T})end u[H]={[Ig(49884)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=196770,[Ig(49864)]=true,[Ig(49700)]=Ig(49857)});[Ig(49865)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=49143,[Ig(49885)]=237520;[Ig(49700)]=Ig(49857)});[Ig(49844)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=49020;[Ig(49700)]=Ig(49863)});[Ig(49839)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=49184;[Ig(49700)]=Ig(49857)}),[Ig(49851)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=194913,[Ig(49700)]=Ig(49857)});[Ig(49674)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=51271,[Ig(49864)]=true,[Ig(49700)]=Ig(49857)}),[Ig(49610)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=207230;[Ig(49700)]=Ig(49622)}),[Ig(49683)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=57330,[Ig(49700)]=Ig(49857)});[Ig(49840)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=47568,[Ig(49700)]=Ig(49857)}),[Ig(49801)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=305392,[Ig(49700)]=Ig(49857)});[Ig(49897)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=279302,[Ig(49700)]=Ig(49857)});[Ig(49816)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=1249658;[Ig(49700)]=Ig(49857)});[Ig(49797)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=439843;[Ig(49700)]=Ig(49857)});[Ig(49855)]=w({[Ig(49802)]=Ig(49805),[Ig(49864)]=true;[Ig(49836)]=1228433,[Ig(49885)]=237520;[Ig(49700)]=Ig(49857)});[Ig(49731)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=194912;[Ig(49867)]=true,[Ig(49861)]=true});[Ig(49793)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=377056,[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49605)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=377076,[Ig(49867)]=true;[Ig(49861)]=true});[Ig(49807)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=392950;[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49846)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=440031;[Ig(49867)]=true,[Ig(49861)]=true}),[Ig(49902)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=207142;[Ig(49867)]=true,[Ig(49861)]=true}),[Ig(49877)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=456230,[Ig(49867)]=true;[Ig(49861)]=true});[Ig(49772)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=376905,[Ig(49867)]=true,[Ig(49861)]=true}),[Ig(49781)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=435005,[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49660)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=435005;[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49779)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=51128;[Ig(49867)]=true;[Ig(49861)]=true});[Ig(49887)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=441378,[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49761)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=455993;[Ig(49867)]=true,[Ig(49861)]=true});[Ig(49733)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=207057,[Ig(49867)]=true;[Ig(49861)]=true});[Ig(49872)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=444072,[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49823)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=444040;[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49705)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=377098,[Ig(49867)]=true,[Ig(49861)]=true});[Ig(49900)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=316916;[Ig(49867)]=true,[Ig(49861)]=true}),[Ig(49659)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=281208,[Ig(49867)]=true,[Ig(49861)]=true});[Ig(49642)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=377190;[Ig(49867)]=true,[Ig(49861)]=true}),[Ig(49717)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=281238,[Ig(49867)]=true;[Ig(49861)]=true});[Ig(49766)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=440002;[Ig(49867)]=true,[Ig(49861)]=true});[Ig(49612)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=456240;[Ig(49867)]=true,[Ig(49861)]=true});[Ig(49614)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=374265,[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49747)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=441894;[Ig(49867)]=true,[Ig(49861)]=true}),[Ig(49691)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=444005,[Ig(49867)]=true,[Ig(49861)]=true}),[Ig(49679)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=455993,[Ig(49867)]=true;[Ig(49861)]=true});[Ig(49699)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=1230153,[Ig(49867)]=true,[Ig(49861)]=true}),[Ig(49742)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=51271;[Ig(49867)]=true;[Ig(49861)]=true});[Ig(49729)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=377226;[Ig(49867)]=true;[Ig(49861)]=true}),[Ig(49765)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=59052,[Ig(49861)]=true});[Ig(49776)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=376907,[Ig(49861)]=true});[Ig(49903)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=1229310;[Ig(49861)]=true}),[Ig(49684)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=51714,[Ig(49861)]=true}),[Ig(49638)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=194879,[Ig(49861)]=true});[Ig(49694)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=51124,[Ig(49861)]=true}),[Ig(49895)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=441416,[Ig(49861)]=true});[Ig(49603)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=377098,[Ig(49861)]=true});[Ig(49724)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=53365;[Ig(49861)]=true});[Ig(49632)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=1230273;[Ig(49861)]=true});[Ig(49889)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=55095,[Ig(49861)]=true}),[Ig(49795)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=55095,[Ig(49861)]=true}),[Ig(49828)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=434765;[Ig(49861)]=true})}u[J]={[Ig(49884)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=196770;[Ig(49864)]=true;[Ig(49700)]=Ig(49857)});[Ig(49844)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=49020;[Ig(49700)]=Ig(49708)});[Ig(49839)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=49184,[Ig(49700)]=Ig(49857)});[Ig(49851)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=194913;[Ig(49700)]=Ig(49857)});[Ig(49674)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=51271;[Ig(49864)]=true,[Ig(49700)]=Ig(49857)});[Ig(49610)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=207230,[Ig(49700)]=Ig(49857)}),[Ig(49683)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=57330,[Ig(49700)]=Ig(49857)});[Ig(49840)]=w({[Ig(49802)]=Ig(49805);[Ig(49864)]=true;[Ig(49836)]=47568,[Ig(49700)]=Ig(49857)}),[Ig(49801)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=305392,[Ig(49700)]=Ig(49857)}),[Ig(49897)]=w({[Ig(49802)]=Ig(49805),[Ig(49836)]=279302;[Ig(49700)]=Ig(49857)}),[Ig(49816)]=w({[Ig(49802)]=Ig(49805);[Ig(49836)]=152279;[Ig(49700)]=Ig(49857)})}local function Y4(T,I)for T,d in pairs(T)do I[T]=d end return I end if not q[Ig(49819)]then error(Ig(49825))return end Y4(q[Ig(49819)],a4)Y4(a4,u[H])Y4(a4,u[J])Y:AddTier(Ig(49734),{229289;229287,229292;229290,229288})Y:AddTier(Ig(49850),{237631;237629,237628;237627;237626})B:Add(Ig(49698),Ig(49880),t[Ig(49609)][Ig(49830)])B:Add(Ig(49698),Ig(49830),t[Ig(49609)][Ig(49830)])B:Add(Ig(49698),Ig(49780),t[Ig(49609)][Ig(49830)])local s4=d(a4,{[Ig(49755)]=u})local B4={[Ig(49763)]={Ig(49904),Ig(49893),Ig(49663),Ig(49908),Ig(49649);Ig(49905),360806,20066}}local E4=0 local w4=0 B:Add(Ig(49788),Ig(49757),function()local T,I,d,u,P,z,H,J,O,N,a,Y=V()if I~=Ig(49794)then return end if Y==1245582 then E4=t[Ig(49654)]+8 end if u==D(k)and Y==195457 then w4=0 end end)local K4=q[Ig(49783)]local function e4(T)if(a(T)):IsExists()and((a(T)):IsDead()and((a(T)):InGroup(true)and(not(a(T)):GetIncomingResurrection()and s4[Ig(49894)]:IsReadyByPassCastGCD(T,true))))then return true end end function N4.combatBrez(T)if K(2,Ig(49785))then return false end if not(M()or s4[Ig(49753)]:IsEngage())then return false end if s4[Ig(49894)]:GetCooldown()~=0 then return false end if s4[Ig(49894)]:IsBlocked()then return false end if K(2,Ig(49738))then if e4(N)then return s4[Ig(49894)]:Show(T)end if e4(O)then return s4[Ig(49894)]:Show(T)end end if not q[Ig(49690)]()then return false end if not IsInGroup()then return end if not q[Ig(49824)]()and K(2,Ig(49896))or q[Ig(49824)]()and K(2,Ig(49648))then for I,d in pairs(u[Ig(49702)][Ig(49838)][Ig(49768)])do if e4(d)and not s4[Ig(49894)]:IsSuspended(.6,1)then return s4[Ig(49894)..d]:Show(T)end end end if not q[Ig(49824)]()and K(2,Ig(49601))or q[Ig(49824)]()and K(2,Ig(49657))then for I,d in pairs(u[Ig(49702)][Ig(49838)][Ig(49853)])do if e4(d)and not s4[Ig(49894)]:IsSuspended(.6,1)then return s4[Ig(49894)..d]:Show(T)end end end end local j4=false local function U4()local T,I,d,t,u,P,z,H,J,k,O,N=V()if t~=D(Ig(49661))then return end if I==Ig(49794)then if N==s4[Ig(49874)][Ig(49836)]and j4 then N4[Ig(49655)]=GetTime()return end end if I==Ig(49799)and N==s4[Ig(49874)][Ig(49836)]then j4=false N4[Ig(49655)]=0 end end s4[Ig(49643)]:Add(Ig(49608),Ig(49757),U4)local function o4()if not s4[Ig(49878)]:IsReadyByPassCastGCD(O)then return false end if q[Ig(49824)]()then return false end if(a(k)):HealthPercent()/100<=K(2,Ig(49713))/100 then return true end local T=(s4[Ig(49820)]:GetLastTimeDMGX(k,5)/(a(k)):Health())*.4 T=math[Ig(49611)](T*(1+.1*A(Y:HasAuraBySpellID(s4[Ig(49804)][Ig(49836)])~=0)),.11)if T>=K(2,Ig(49686))/100 and(a(k)):HealthDeficitPercent()/100>=T then return true end end local f4={[1245582]=true,[350086]=true;[1217232]=true}local q4={[432117]=true}local Q4={[473220]=true,[468631]=true}local A4={352345,355915,434090,355480;355439}local M4={473713}local function S4()local T,I,d,t,u,P,z,H,J,k,O,N=V()if H~=D(Ig(49661))then return end if I==Ig(49782)then if N==1233411 then N4[Ig(49655)]=GetTime()return end end end s4[Ig(49643)]:Add(Ig(49608),Ig(49757),S4)local function V4()if Y:HasAuraBySpellID({s4[Ig(49621)][Ig(49836)],s4[Ig(49888)][Ig(49836)]})~=0 then return false end if not s4[Ig(49621)]:IsReadyByPassCastGCD(k,true)then return false end if q[Ig(49787)](Q4)then return true end if q[Ig(49806)](f4)then return true end if q[Ig(49597)](q4)then return true end if q[Ig(49789)](A4)then return true end if q[Ig(49681)](M4)then return true end if N4[Ig(49655)]+2>GetTime()then return true end end local W4={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local X4={349954}local function h4()if Y:HasAuraBySpellID(s4[Ig(49771)][Ig(49836)])~=0 then return false end if not s4[Ig(49771)]:IsReadyByPassCastGCD(k,true)then return false end if u[Ig(49837)]:Get(Ig(49652))~=0 then return true end if u[Ig(49837)]:Get(Ig(49687))~=0 then return true end if u[Ig(49837)]:Get(Ig(49774))~=0 then return true end if Y:HasAuraBySpellID(s4[Ig(49882)][Ig(49836)])~=0 then return false end if Y:HasAuraBySpellID(s4[Ig(49858)][Ig(49836)])~=0 then return false end if q[Ig(49806)](W4)then return true end if q[Ig(49681)](X4)then return true end if Y:HasAuraStacksBySpellID(1226311)>8 then return true end end local Z4={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local v4={}local g4={431333,460135;431350,335338,468811,347949}local p4={349954}local function D4()if Y:HasAuraBySpellID(s4[Ig(49882)][Ig(49836)])~=0 then return false end if not s4[Ig(49882)]:IsReadyByPassCastGCD(k,true)then return false end if u[Ig(49837)]:Get(Ig(49815))~=0 and not u[Ig(49753)]:IsEngage(Ig(49678))then return true end if s4[Ig(49858)]:GetCooldown()~=0 and(s4[Ig(49858)]:GetCooldown()<33 and(E4-t[Ig(49654)]>0 and E4-t[Ig(49654)]<1))then return true end if Y:HasAuraBySpellID(s4[Ig(49771)][Ig(49836)])~=0 then return false end if Y:HasAuraBySpellID(s4[Ig(49858)][Ig(49836)])~=0 then return false end if q[Ig(49806)](Z4)then return true end if q[Ig(49787)](v4)then return true end if q[Ig(49789)](g4)then return true end if q[Ig(49681)](p4)then return true end if Y:HasAuraStacksBySpellID(1226311)>8 then return true end end local L4={433656,448213;453461,1213805;356943;350101;1213803}local function y4()if not s4[Ig(49874)]:IsReadyByPassCastGCD(k,true)then return false end if Y:HasAuraBySpellID({s4[Ig(49621)][Ig(49836)],s4[Ig(49888)][Ig(49836)]})~=0 then return false end if Y:HasAuraBySpellID(L4)~=0 then return true end end local b4={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local G4={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local i4={335338,431365;453214,431309;460135,431350,468811;1247045,434406;355487,1236126,433740,347949;1227748}local n4={1240820}local function x4()if Y:HasAuraBySpellID(s4[Ig(49858)][Ig(49836)])~=0 then return false end if not s4[Ig(49858)]:IsReadyByPassCastGCD(k,true)then return false end if Y:HasAuraBySpellID(s4[Ig(49882)][Ig(49836)])~=0 then return false end if Y:HasAuraBySpellID(s4[Ig(49771)][Ig(49836)])~=0 then return false end if s4[Ig(49760)]:GetCooldown()~=0 and(s4[Ig(49760)]:GetCooldown()<172 and(E4-t[Ig(49654)]>0 and E4-t[Ig(49654)]<1))then return true end if q[Ig(49787)](b4)then return true end if q[Ig(49806)](G4)then return true end if q[Ig(49789)](i4)then return true end if q[Ig(49681)](n4)then return true end end local function c4()if Y:HasAuraBySpellID(s4[Ig(49826)][Ig(49836)])~=0 then return false end if not s4[Ig(49760)]:IsReadyByPassCastGCD(k,true)then return false end if E4-t[Ig(49654)]>0 and E4-t[Ig(49654)]<1 then return true end end local R4={[167385]=true,[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local F4={447439;431365;431333;448882;451396;431333}local function r4()if not s4[Ig(49827)]:IsReady(k,true)then return false end if q[Ig(49787)](R4)then return true end if q[Ig(49789)](F4)then return true end end function N4.Defensives(T)if K(2,Ig(49785))then return false end if Y:HasAuraBySpellID(320102)~=0 then return false end if u[Ig(49644)](T)then return true end if s4[Ig(49604)]:IsReady(k,true)and(Y:HasAuraBySpellID(439829)>1 and not s4[Ig(49604)]:IsSuspended(.2,1))then return s4[Ig(49604)]:Show(T)end if not M()then return false end q[Ig(49615)]()if o4()then return s4[Ig(49878)]:Show(T)end if y4()then j4=true return s4[Ig(49874)]:Show(T)end if V4()and not s4[Ig(49621)]:IsSuspended(.4,1)then return s4[Ig(49621)]:Show(T)end if s4[Ig(49726)]:IsReady(k,true)and(q[Ig(49667)](Q[Ig(49714)])and not s4[Ig(49726)]:IsSuspended(.4,1))then return s4[Ig(49726)]:Show(T)end if s4[Ig(49821)]:IsReady(k,true)and(q[Ig(49667)](Q[Ig(49714)])and not s4[Ig(49821)]:IsSuspended(.4,1))then return s4[Ig(49821)]:Show(T)end if x4()and not s4[Ig(49858)]:IsSuspended(.4,1)then return s4[Ig(49858)]:Show(T)end if h4()and not s4[Ig(49771)]:IsSuspended(.4,1)then return s4[Ig(49771)]:Show(T)end if D4()and not s4[Ig(49882)]:IsSuspended(.4,1)then return s4[Ig(49882)]:Show(T)end if c4()and not s4[Ig(49760)]:IsSuspended(.4,1)then return s4[Ig(49760)]:Show(T)end if s4[Ig(49778)]:IsReady()and(u[Ig(49837)]:Get(Ig(49815))>2 and not s4[Ig(49778)]:IsSuspended(.4,1))then return s4[Ig(49778)]:Show(T)end if r4()and not s4[Ig(49827)]:IsSuspended(.4,1)then return s4[Ig(49827)]:Show(T)end end local m4={[215968]=function(T)if q[Ig(49770)]-t[Ig(49654)]>U()+e()then if Y:HasAuraBySpellID(432031)~=0 then if s4[Ig(49754)]:IsReady(N)then return s4[Ig(49754)]:Show(T)end if s4[Ig(49777)]:IsReady(N)then return s4[Ig(49777)]:Show(T)end if s4[Ig(49693)]:IsReady(N)then return s4[Ig(49693)]:Show(T)end if s4[Ig(49682)]:IsReady(N)then return s4[Ig(49682)]:Show(T)end end end end;[229296]=function(T)if s4[Ig(49693)]:IsReadyByPassCastGCD(N)then return s4[Ig(49693)]:IsReady(N)and s4[Ig(49693)]:Show(T)end if s4[Ig(49773)]:IsReadyByPassCastGCD(N)then return s4[Ig(49773)]:IsReady(N)and s4[Ig(49773)]:Show(T)end end,[211140]=function(T)if q[Ig(49690)]()and(s4[Ig(49640)]:GetTalentTraits()~=0 and(s4[Ig(49791)]:IsReady(N)and s4[Ig(49879)]:IsInRange(N)))then return s4[Ig(49791)]:Show(T)end end;[177500]=function(T)if q[Ig(49690)]()and(s4[Ig(49640)]:GetTalentTraits()~=0 and(s4[Ig(49791)]:IsReady(N)and s4[Ig(49879)]:IsInRange(N)))then return s4[Ig(49791)]:Show(T)end end,[218961]=function(T)if q[Ig(49690)]()and(s4[Ig(49640)]:GetTalentTraits()~=0 and(s4[Ig(49791)]:IsReady(N)and s4[Ig(49879)]:IsInRange(N)))then return s4[Ig(49791)]:Show(T)end end,[225982]=function(T) end}local C4={[215968]=function(T)if q[Ig(49770)]-t[Ig(49654)]>U()+e()then if Y:HasAuraBySpellID(432031)~=0 then if s4[Ig(49754)]:IsReady(O)then return s4[Ig(49754)]:Show(T)end if s4[Ig(49777)]:IsReady(O)then return s4[Ig(49777)]:Show(T)end if s4[Ig(49693)]:IsReady(O)then return s4[Ig(49762)]:Show(T)end if s4[Ig(49682)]:IsReady(O)then return s4[Ig(49682)]:Show(T)end end end end,[226398]=function(T)if s:GetBySpell(s4[Ig(49750)])>=2 and((a(O)):HasBuffs(469981)~=0 and((a(O)):HealthPercent()>=20 and(not K(2,Ig(49719))or I(6,(a(Ig(49818))):InfoGUID())~=226398)))then for I in pairs(E)do if q[Ig(49636)](I,s4[Ig(49750)])then return s4[Ig(49910)]:Show(T)end end end end,[229296]=function(T)local d if s:GetBySpell(s4[Ig(49750)])>=2 and(not K(2,Ig(49719))or I(6,(a(Ig(49818))):InfoGUID())~=229296)then for t in pairs(E)do d=I(6,(a(O)):InfoGUID())if d~=229296 and q[Ig(49636)](t,s4[Ig(49750)])then return s4[Ig(49910)]:Show(T)end end end return s4[Ig(49634)]:Show(T)end;[231176]=function(T)if s:GetBySpell(s4[Ig(49750)])>=2 and((a(O)):Health()<2 and(not K(2,Ig(49719))or I(6,(a(Ig(49818))):InfoGUID())~=231176))then for I in pairs(E)do if q[Ig(49636)](I,s4[Ig(49750)])then return s4[Ig(49910)]:Show(T)end end end end}local l4={[165415]=function(T,I)if s4[Ig(49640)]:GetTalentTraits()~=0 and((a(I)):TimeToDieX(30)<j()+s4[Ig(49859)]()and(s4[Ig(49750)]:IsInRange(I)and(Y:HasAuraBySpellID(s4[Ig(49602)][Ig(49836)])<=1 and s4[Ig(49845)]:IsReadyByPassCastGCD(k,true))))then return s4[Ig(49845)]:Show(T)end end;[178163]=function(T,I)if s4[Ig(49640)]:GetTalentTraits()~=0 and((a(I)):TimeToDieX(25)<j()+s4[Ig(49859)]()and(s4[Ig(49750)]:IsInRange(I)and(Y:HasAuraBySpellID(s4[Ig(49602)][Ig(49836)])<=1 and s4[Ig(49845)]:IsReadyByPassCastGCD(k,true))))then return s4[Ig(49845)]:Show(T)end end}function N4.TargetSpecific(T)if K(2,Ig(49785))then return false end local d=0 if(a(N)):IsEnemy()then d=I(6,(a(N)):InfoGUID())end if m4[d]then return m4[d](T)end for d in pairs(E)do local t=I(6,(a(d)):InfoGUID())if l4[t]then if l4[t](T,d)then return l4[t](T,d)end end end if not(a(O)):IsExists()then return false end local t=I(6,(a(O)):InfoGUID())if s4[Ig(49847)]:IsReady(k,true)and(s4[Ig(49750)]:IsInRange(O)and o(O,Ig(49715),Ig(49800)))then return s4[Ig(49847)]end if C4[t]then return C4[t](T)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local GT={"\118\079\054\112\102\108\116\104\082\115\071\108\110\102\061\061";"\083\090\111\052\066\115\111\087\107\069\061\061";"\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101\102\115\071\089\102\112\086\061","\054\090\111\087\066\115\118\051\113\100\118\120\054\119\111\072\110\079\054\112","\122\115\116\078\110\106\110\072\110\115\054\075\110\083\110\120\082\088\054\101";"\054\119\111\072\110\079\054\112\083\088\051\116\082\079\116\090\066\115\086\061","\102\100\054\108\043\115\054\078\113\111\047\121\043\090\054\081\113\115\110\090","\113\050\047\117\043\090\097\116\113\111\098\072\100\079\047\121\110\090\110\101";"\102\090\099\120\043\079\118\119\113\100\047\071";"\118\079\099\065\082\079\116\065\043\106\111\089\113\090\111\078\082\079\083\061";"\104\100\118\116\043\102\061\061","\118\088\047\065\113\090\116\112\067\102\061\061","\102\100\054\112\043\112\118\117\107\079\111\114\043\119\054\081\113\100\047\101\113\068\061\061","\113\050\047\117\043\090\097\116\113\111\098\072\100\088\105\071\043\090\086\061";"\054\115\071\053\043\079\099\071\083\088\118\072\110\115\071\108\113\119\080\061";"\054\115\071\117\113\106\105\065\043\089\111\112\113\119\111\052\066\069\061\061";"\113\050\047\117\043\090\097\116\113\111\070\069\107\090\116\120\107\090\116\112\067\102\061\061","\082\108\047\116\082\100\118\053\100\079\070\090\100\088\105\117\043\090\118\072\082\115\113\120\107\079\111\077\082\079\065\116\082\079\087\061","\110\119\111\097\082\115\113\116\100\088\118\072\066\115\071\084\110\100\118\077\107\050\047\117\043\088\047\117\113\050\089\061";"\122\115\116\078\110\106\110\072\110\115\054\075\110\083\113\072\110\115\054\078";"\043\115\070\121\107\079\054\120\113\090\054\072";"\104\100\105\122\043\119\070\112\054\050\047\117\043\090\097\116\113\106\047\087\043\079\105\084\110\115\102\061","\110\108\113\090\100\079\047\121\110\090\110\101";"\118\108\047\120\107\088\118\119\110\100\110\116\107\080\061\061","\118\079\054\112\104\100\118\116\043\083\116\078\110\090\098\061";"\083\090\116\089\110\100\047\101\102\079\065\065\043\100\051\117\043\079\076\061","\102\112\070\105\102\089\111\083\100\112\099\057\118\121\070\111\054\089\054\073\054\111\070\054\122\089\110\047\122\111\118\111\083\089\054\106";"\083\079\070\121\043\111\047\116\082\100\051\116\107\080\061\061";"\118\088\047\120\113\115\071\089\104\119\054\065\043\119\116\078\110\069\061\061","\083\090\054\065\107\119\054\072\122\079\110\122\043\088\054\087\107\069\061\061","\113\050\047\117\043\090\097\116\113\111\098\099\100\079\047\121\110\090\110\101","\102\115\105\112\066\100\110\116","\118\106\054\051\054\106\065\048\122\089\116\050\104\111\118\077\118\116\047\057\083\121\102\061";"\102\100\047\052\082\115\071\116\083\050\054\087\107\079\083\061";"\083\108\054\078\110\054\105\112\107\090\116\084\110\102\061\061";"\083\090\054\097\043\088\047\101\110\115\099\116\107\088\105\100\066\115\071\112\110\100\109\061";"\110\108\047\120\107\088\118\101\082\088\116\112\066\119\054\077\107\050\047\117\043\069\061\061","\083\088\113\065\107\119\047\065\082\079\087\061";"\082\108\047\116\082\100\118\053\100\088\047\117\043\115\054\077\107\108\051\077\113\119\065\072\110\100\105\053\043\079\099\089";"\118\119\111\097\082\115\113\116\122\115\111\108\066\115\105\047\043\100\054\078";"\110\090\070\072\110\079\054\088\110\115\111\079\110\100\109\080\082\100\047\065\067\080\061\061";"\113\050\047\117\043\090\097\116\113\111\098\099\100\079\118\121\107\090\111\112\066\115\070\078","\118\108\047\120\107\088\118\122\113\050\047\117\066\079\083\061","\102\108\054\072\107\088\102\061","\082\079\070\097\082\090\111\112\102\108\047\116\067\080\061\061";"\043\115\111\076";"\118\088\047\117\107\106\116\078\113\119\054\072\107\108\054\069\113\068\061\061";"\118\079\054\112\054\119\116\097\110\102\061\061";"\083\079\065\072\043\088\054\089\122\079\110\085\043\079\071\052\110\115\111\087\043\115\054\078\113\068\061\061";"\102\112\105\101";"\118\119\054\090\110\115\071\101\066\100\110\116\107\069\061\061";"\104\083\102\061";"\118\119\116\097\110\115\071\101\066\100\054\101\048\081\051\112\066\119\083\080\102\115\099\087\048\083\118\116\113\090\070\121\107\090\116\078\110\069\061\061";"\122\079\047\087\066\100\118\116\107\090\111\112\066\115\070\078","\118\119\054\112\110\100\047\097\066\115\071\116\054\100\105\065\082\090\099\116\122\079\047\055\110\115\105\112";"\054\119\070\112\082\115\099\047\043\100\054\078";"\122\079\110\090";"\110\100\047\088\100\079\047\072\110\115\111\112\066\111\070\072\113\115\071\116\100\088\118\072\066\115\113\108\110\100\109\061","\054\106\111\073\104\069\061\061";"\083\119\099\065\067\115\054\072","\102\115\071\052\110\100\105\112\107\090\111\087\102\079\111\087\043\068\061\061";"\083\108\116\065\043\080\061\061";"\054\119\070\112\082\115\099\051\043\090\118\105\082\115\113\102\066\050\116\101","\082\100\047\116\043\090\106\061","\082\100\047\116\043\090\106\072";"\104\115\071\101\113\119\111\078\082\079\054\047\043\090\110\120","\054\119\054\065\043\083\105\065\082\079\065\116","\054\050\047\117\043\090\097\116\113\068\061\061";"\054\106\121\100\100\121\047\110\102\083\071\077\054\054\051\106\102\054\118\111\100\112\116\073\100\121\047\051\122\089\113\111";"\104\115\105\071\122\079\071\101\043\119\111\121\110\079\065\112","\110\050\054\072\082\100\118\117\043\079\076\061";"\102\090\099\117\043\090\118\117\043\090\113\122\043\119\054\116\113\068\061\061";"\122\100\054\087\113\119\116\054\043\090\116\112\107\069\061\061","\054\119\116\116\107\052\086\112";"\110\090\070\052\113\100\086\061";"\083\121\051\111\122\106\099\077\102\112\111\122\054\111\070\122\054\083\105\085\118\054\105\122","\082\115\105\112\066\100\110\116","\083\090\054\052\043\088\047\089\083\088\113\065\107\119\047\065\082\079\087\061";"\110\090\116\108\066\050\118\077\107\090\054\097\082\115\116\078\107\069\061\061","\104\119\070\088\043\119\116\078\110\112\047\087\082\100\105\112","\102\090\054\072\107\079\054\072\066\079\116\078\110\069\061\061";"\104\100\105\047\043\089\111\047\043\108\105\112\082\115\071\052\110\102\061\061";"\104\100\105\047\043\089\111\104\082\115\116\089";"\102\088\054\072\107\079\054\089\083\088\118\120\043\090\054\047\110\119\070\087";"\118\119\054\065\113\119\065\050\107\090\116\069\118\090\070\052\113\100\086\061","\107\050\110\069","\054\119\111\065\066\081\113\114\082\100\102\080\082\115\071\089\109\106\106\108\113\079\111\075\066\080\061\061","\083\088\118\120\107\106\105\065\107\088\102\061";"\118\108\047\117\110\115\071\089\043\050\116\104\043\088\118\065\113\119\116\120\043\080\061\061";"\102\108\054\072\107\088\118\047\107\112\070\073";"\083\088\113\117\043\090\113\083\066\115\121\116\107\108\086\061","\054\115\071\117\113\106\113\054\104\083\102\061","\083\116\116\051\122\116\070\051\102\121\118\047\122\112\071\077\118\054\110\111\122\116\118\077\054\106\111\104\118\112\054\083\100\121\118\051\083\111\051\111\118\068\061\061";"\104\079\054\071\083\088\118\120\043\090\083\061";"\083\090\111\117\107\079\054\106\110\115\111\089";"\083\119\116\087\043\119\111\072\122\079\110\119\107\090\070\101\113\068\061\061","\102\079\065\116\082\079\097\085\054\111\102\061";"\054\115\071\117\113\068\061\061","\118\106\111\105\102\083\113\111\083\080\061\061","\104\079\116\052\066\112\116\097\113\115\076\061";"\122\119\111\112\110\115\071\112\118\115\071\116\107\090\113\071","\122\119\116\101\113\119\054\078\110\100\109\061";"\082\090\070\120\043\119\071\121\043\115\047\116\107\080\061\061","\083\088\113\117\043\090\113\083\066\115\121\116\107\089\121\120\043\090\116\112\043\088\109\061";"\104\079\116\087\043\119\116\078\110\112\121\065\082\079\065\117\043\090\054\081\113\115\110\090";"\118\108\047\120\107\088\118\088\067\100\047\097\107\112\110\121\107\108\089\061","\122\119\116\108\066\050\118\101\104\108\054\089\110\079\121\116\043\108\102\061";"\100\121\070\117\043\090\118\116\067\068\061\061","\066\100\105\104\082\100\118\116\110\068\061\061","\054\111\118\106\083\079\099\117\110\119\054\072","\113\050\047\117\043\090\097\116\113\111\098\072\100\079\118\121\107\090\111\112\066\115\070\078";"\083\090\111\075\043\088\047\117\082\079\083\061";"\104\100\105\054\043\090\116\112\118\115\071\116\043\100\089\061";"\083\090\054\065\107\119\054\072\107\112\121\065\107\090\087\061","\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101\102\115\071\089\102\112\105\051\043\090\118\122\113\050\054\078","\083\090\116\097\110\102\061\061","\054\088\047\065\066\100\118\053\054\079\111\087\066\069\061\061";"\102\090\070\101\107\112\121\120\110\050\086\061","\083\079\070\087\110\115\111\053\107\121\105\116\082\088\047\116\113\111\118\116\082\079\065\078\066\100\111\121\110\102\061\061","\122\115\116\078\110\106\110\072\110\115\054\075\110\102\061\061","\054\079\070\100\083\050\054\087\043\111\118\117\043\115\054\072","\083\088\051\116\043\119\069\061","\118\115\071\116\043\100\116\083\110\115\111\097";"\082\108\047\116\082\100\118\053\100\088\047\069\100\088\118\053\107\090\054\101\066\119\070\087\110\068\061\061";"\104\100\105\047\043\115\121\121\043\090\083\061";"\113\115\071\117\113\106\116\106","\054\119\054\087\043\081\051\104\067\115\111\078\109\119\105\120\110\119\083\080\105\068\061\061","\118\079\054\112\102\108\116\122\107\119\054\087\043\068\061\061","\104\079\116\087\043\119\116\078\110\121\105\112\107\090\054\065\066\069\061\061";"\102\112\070\105\122\083\070\073","\118\119\054\065\113\119\065\048\043\090\116\108\066\050\102\061";"\102\083\105\083\104\083\070\073\100\112\054\104\054\121\070\119\122\111\116\047\122\089\107\061";"\054\050\116\069\110\102\061\061","\083\121\051\111\122\106\099\077\102\054\054\104\102\054\070\104\118\083\121\057\054\089\054\106","\107\119\099\065\067\115\054\072","\083\119\070\112\066\115\070\078\107\069\061\061","\102\079\099\116\082\100\110\117\043\090\113\122\113\050\047\117\066\079\054\101","\118\079\054\112\083\119\116\078\110\069\061\061","\122\079\047\087\066\100\118\116\107\090\111\112\110\102\061\061";"\113\119\111\072\110\079\054\112\118\090\070\052\113\100\086\061","\082\108\047\116\082\100\118\053\100\088\047\069\100\079\105\120\107\088\102\061","\083\121\051\111\122\106\099\077\102\054\054\104\102\054\070\051\083\111\051\086\104\083\054\106\100\112\118\057\083\112\083\061","\118\079\054\112\118\112\105\106","\054\115\071\071\066\115\054\087\110\119\116\078\110\112\071\116\113\119\065\116\107\108\051\072\066\100\105\097","\083\079\065\065\110\119\070\088\082\088\047\120\113\079\076\061","\102\100\054\112\043\121\118\065\107\090\113\116\113\106\054\076\082\079\099\121\107\079\116\120\043\108\086\061","\107\088\118\065\107\108\118\083\066\115\121\116","\104\115\121\069\107\090\070\079\066\100\105\116\110\111\105\116\082\115\110\120\107\090\116\121\043\054\051\065\082\079\054\097\082\115\097\116\107\080\061\061";"\107\050\047\116\102\079\070\097\082\090\111\112\102\079\065\116\082\079\097\101";"\082\100\047\116\043\090\106\099","\083\119\070\112\066\115\070\078","\104\100\105\054\043\090\116\112\118\108\047\117\110\115\071\089\043\050\089\061","\082\090\070\101\107\101\106\061";"\054\079\111\072\083\088\118\120\043\100\068\061";"\107\108\051\077\107\119\070\120\043\119\116\078\110\069\061\061";"\122\115\116\078\110\106\110\072\110\115\054\075\110\083\113\072\110\115\054\078\118\090\070\052\113\100\086\061","\102\115\118\089\054\090\111\072\066\115\111\114\043\119\083\061","\102\100\054\112\043\121\118\065\107\090\113\116\113\068\061\061","\054\050\047\117\043\090\097\116\113\085\109\061";"\102\108\047\116\082\115\097\051\082\090\099\116";"\118\115\121\069\043\088\113\116\107\116\047\121\043\090\054\100\110\115\111\069\043\079\076\061";"\118\119\054\065\113\119\065\050\107\090\116\069";"\102\090\070\078\110\115\113\072\066\115\071\089\110\100\047\119\107\090\070\101\113\068\061\061";"\118\079\111\112\066\119\054\072\066\115\071\108\083\088\118\120\107\090\112\061";"\102\100\054\112\043\112\111\112\113\119\111\052\066\069\061\061";"\110\100\047\088\100\079\047\072\110\115\111\112\066\111\070\072\107\111\070\112\107\090\116\108\110\079\054\072","\083\121\051\111\122\106\099\077\102\054\054\104\102\054\070\104\118\083\110\104\118\054\105\109","\107\108\054\078\110\054\070\069\043\079\070\087\066\115\071\108","\113\088\047\065\066\100\118\053\054\079\111\087\066\121\118\117\043\115\083\061";"\102\112\105\083\043\088\118\065\043\106\116\097\113\115\076\061";"\083\100\054\065\066\079\116\078\110\121\051\065\043\119\112\061";"\118\108\047\120\107\088\118\114\082\115\071\116\102\108\054\090\110\080\061\061","\102\115\070\111";"\102\079\070\078\107\088\102\061","\102\100\054\108\043\115\054\078\113\111\047\121\043\090\083\061","\104\115\071\112\110\100\047\072\113\100\051\112\107\069\061\061","\054\050\047\117\043\090\097\116\113\050\086\061","\118\079\054\112\102\088\054\072\107\090\054\078\113\106\113\085\118\068\061\061";"\118\108\047\120\067\090\054\078\118\119\070\097\066\115\071\117\043\079\076\061";"\118\108\047\120\107\088\118\101\082\088\116\112\066\119\083\061","\054\083\116\077\118\054\047\104\122\121\047\077\122\083\054\122\083\112\111\050\118\102\061\061","\122\115\070\121\107\079\054\057\113\090\054\072","\118\050\054\078\110\079\054\120\043\116\118\117\043\115\054\072","\122\083\070\083\043\088\118\116\043\102\061\061";"\102\100\047\052\082\115\071\116\109\106\047\087\066\100\118\075","\110\119\116\090\110\090\116\052\113\115\099\112\067\083\116\106","\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101","\082\079\070\120\043\119\118\120\113\079\071\077\082\079\065\116\082\079\087\061";"\102\108\047\116\082\100\118\053\122\079\110\122\066\115\071\089\107\090\111\108\043\088\105\065";"\057\106\105\065\107\088\102\075\109\111\113\116\082\115\097\116\043\090\054\089\057\080\061\061";"\115\090\070\078\110\102\061\061";"\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101\102\115\071\089\083\088\118\121\043\080\061\061","\104\115\071\085\043\079\121\114\082\100\118\086\043\079\105\084\110\119\070\088\043\080\061\061";"\102\090\070\078\110\115\113\072\066\115\071\089\110\100\109\061","\102\100\105\069\066\050\116\076\066\115\111\112\110\102\061\061","\054\119\070\112\082\115\099\051\043\090\118\102\066\050\116\101\104\079\116\052\066\069\061\061";"\054\050\047\117\043\090\097\116\113\085\106\061";"\083\088\118\121\043\089\116\097\113\115\076\061","\104\100\105\047\043\089\111\106\113\115\071\108\110\115\070\078";"\113\119\111\114\043\119\083\061","\113\050\047\117\043\090\097\116\113\111\098\099\100\088\105\071\043\090\086\061","\083\121\051\111\122\106\099\077\102\054\054\104\102\054\070\051\083\111\051\086\104\083\054\106";"\118\106\054\119\118\080\061\061";"\118\079\054\112\054\119\070\108\110\079\099\116";"\083\079\054\112\054\119\070\108\110\079\099\116";"\113\119\111\072\110\079\054\112";"\118\108\047\120\107\088\118\114\043\088\054\078\110\111\113\117\043\119\069\061";"\118\119\111\097\082\115\113\116\083\119\065\071\107\112\116\097\113\115\076\061","\083\079\065\120\113\115\099\089\083\088\118\120\107\068\061\061";"\066\100\105\083\082\115\099\116\043\108\102\061";"\118\090\116\072\110\115\047\087\043\079\070\089","\118\108\047\120\107\088\118\114\082\115\071\116","\107\088\118\077\107\119\099\065\043\090\071\117\043\090\107\061";"\043\119\070\120\043\104\113\117\113\119\065\065\107\080\061\061";"\122\115\054\112\082\083\111\052\113\119\116\079\110\102\061\061","\104\100\105\105\043\088\054\078\113\119\054\089","\102\083\105\083\104\083\070\073\100\112\047\054\083\116\105\083\100\112\118\047\083\112\111\081\122\106\054\077\118\116\047\057\083\121\102\061","\113\050\047\117\043\090\097\116\113\111\098\099\100\079\121\065\043\108\054\065\043\068\061\061","\118\108\047\117\110\115\071\089\043\050\089\061";"\102\100\051\120\082\079\111\087\067\100\051\101\110\083\071\120\113\069\061\061";"\118\090\070\072\110\079\054\088\110\115\111\079\110\100\109\061","\102\115\047\101\110\115\071\112\104\115\121\121\043\080\061\061";"\118\108\047\120\107\088\118\114\082\115\071\116\083\088\051\116\043\119\069\061";"\102\090\111\108\122\079\110\083\107\090\116\052\066\088\086\061";"\082\100\047\116\043\090\106\101","\104\106\054\051\122\106\054\104";"\107\079\054\078\110\119\116\078\110\121\070\052\110\050\086\061","\104\083\071\115\054\111\116\102\118\054\098\072\104\111\113\111\102\054\051\057\122\080\061\061";"\118\115\071\089\118\115\121\069\043\088\113\116\107\090\054\089","\113\050\047\117\043\090\097\116\113\111\098\072\100\079\121\065\043\108\054\065\043\068\061\061","\102\100\105\069\066\050\116\076\066\115\111\112\110\083\110\120\082\088\054\101","\082\115\118\089\107\121\070\072\110\115\121\065\066\115\076\061","\083\088\118\120\107\068\061\061";"\083\079\065\065\113\050\118\116\107\090\116\078\110\112\047\087\082\115\118\116";"\102\079\070\097\082\090\111\112\122\119\070\108\118\079\054\112\102\088\054\072\107\090\054\078\113\106\054\079\110\115\071\112\104\115\071\090\043\069\061\061";"\083\050\047\117\043\108\102\061";"\102\090\070\101\107\112\116\097\043\100\054\078\110\102\061\061"}local function wT(C)return GT[C-18518]end for C,B in ipairs({{1;237};{1,186};{187;237}})do while B[1]<B[2]do GT[B[1]],GT[B[2]],B[1],B[2]=GT[B[2]],GT[B[1]],B[1]+1,B[2]-1 end end do local C=table.concat local B=math.floor local c=table.insert local e={o=5;j=4;["\055"]=42,e=51;h=18;D=0,H=50,R=24,f=16,T=43,O=54,N=46;y=53,x=47;S=20;["\043"]=27;["\050"]=7;s=22;l=39;Q=2;K=58,B=26;V=12;["\048"]=11;["\051"]=1,z=19;A=33,u=41,["\053"]=40,r=34;["\047"]=9,["\054"]=21;w=6;I=14;b=60;["\057"]=15,m=8;v=17;g=10;X=55,["\056"]=59,Z=38;F=61;a=45,G=57,d=23,["\052"]=35,["\049"]=62,n=25;i=13;q=29,Y=36,C=30,W=44;p=52;t=37;k=28,J=63;U=3,P=32;M=31;L=56;c=49;E=48}local J=string.len local k=string.char local o=type local b=GT local g=string.sub for Z=1,#b,1 do local i=b[Z]if o(i)=="\115\116\114\105\110\103"then local o=J(i)local s={}local m=1 local z=0 local p=0 while m<=o do local C=g(i,m,m)local J=e[C]if J then z=z+J*64^(3-p)p=p+1 if p==4 then p=0 local C=B(z/65536)local e=B((z%65536)/256)local J=z%256 c(s,k(C,e,J))z=0 end elseif C=="\061"then c(s,k(B(z/65536)))if m>=o or g(i,m+1,m+1)~="\061"then c(s,k(B((z%65536)/256)))end break end m=m+1 end b[Z]=C(s)end end end local C,B,c,e,J=_G,setmetatable,pairs,type,math local k=TMW local o=Action local b=o[wT(18671)]local g=o[wT(18610)]local Z=o[wT(18645)]local i=o[wT(18557)]local s=o[wT(18585)]local m=o[wT(18590)]local z=o[wT(18527)]local p=o[wT(18540)]local v=p:GetActiveUnitPlates()local V=o[wT(18569)]local d=o[wT(18565)]local y=o[wT(18580)]local P=o[wT(18641)]local l=P[wT(18737)]local U=135773 local G=3368 local w=3370 local t=C[wT(18683)]local x=C[wT(18720)]local K=C[wT(18660)]local X=C[wT(18702)]local E=C[wT(18559)]local I=C[wT(18752)]local a=wT(18602)local r=wT(18673)local A=wT(18725)local W=wT(18542)local f=o[wT(18522)]local u=o[wT(18534)][wT(18686)][wT(18566)]local T=o[wT(18534)][wT(18686)][wT(18526)]local Q=o[wT(18534)][wT(18686)][wT(18693)]local O=k[wT(18597)][wT(18571)][wT(18558)]function o.ShouldStopByGCD(C)return C:IsRequiredGCD()and(o[wT(18610)]()-o[wT(18605)]()>.25 and o[wT(18645)]()>=o[wT(18605)]()+.15)end function o.IsCastable(k,C,B,c,e,J)if e or(c or not k[wT(18676)]())and not k:ShouldStopByGCD()then if k[wT(18600)]==wT(18589)and(not k:IsBlockedBySpellLevel()and((not k[wT(18677)]or k:GetTalentTraits()~=0)and((B or not C or not k:HasRange()or k:IsInRange(C))and k:IsUsable(nil,J))))then return true end if k[wT(18600)]==wT(18535)then local c=k[wT(18519)]if c~=nil and((o[wT(18664)][wT(18519)]==c and(b(1,wT(18644)))[1]or o[wT(18626)][wT(18519)]==c and(b(1,wT(18644)))[2])and(k:IsUsable(nil,J)and(B or not C or not k:HasRange()or k:IsInRange(C))))then return true end end if k[wT(18600)]==wT(18618)and(o[wT(18658)]~=wT(18531)and((o[wT(18658)]~=wT(18553)or not o[wT(18533)][wT(18576)])and(b(1,wT(18618))and(k:GetCount()>0 and k:GetItemCooldown()==0))))then return true end if k[wT(18600)]==wT(18715)and(o[wT(18658)]~=wT(18531)and((o[wT(18658)]~=wT(18553)or not o[wT(18533)][wT(18576)])and((k:GetCount()>0 or k:GetEquipped())and(k:GetItemCooldown()==0 and(B or not C or not k:HasRange()or k:IsInRange(C))))))then return true end end return false end local N=B(o[l],{[wT(18575)]=o})local n=N[wT(18529)]local S=n[wT(18598)]local q=n[wT(18708)]local D=n[wT(18570)]local j={[wT(18654)]={wT(18523),wT(18675)},[wT(18663)]={wT(18523);wT(18675),wT(18567)},[wT(18707)]={wT(18523);wT(18675);wT(18637)};[wT(18659)]={wT(18523);wT(18675),wT(18665)},[wT(18582)]={wT(18523),wT(18675),wT(18637),wT(18665)};[wT(18530)]={wT(18523),wT(18744),wT(18675)},[wT(18726)]={[N[wT(18586)][wT(18519)]]=true}}local Y=o[l]for C=1,#Y,1 do local B=Y[C]if e(B)==wT(18667)and B[wT(18600)]==wT(18535)then j[wT(18726)][B[wT(18519)]]=true end end local function L(C)if N[wT(18658)]==wT(18531)or N[wT(18658)]==wT(18553)or N[wT(18533)][wT(18576)]then return true end if(d(C)):IsBoss()or(d(C)):IsDummy()or s:IsEngage()or p:GetByRange(6)>3 then return true end if(d(C)):Health()==0 then return false end return(d(C)):HealthMax()>(((d(a)):HealthMax()+(d(a)):HealthMax()*#u)+((d(a)):HealthMax()*.3)*#T)+((d(a)):HealthMax()*.15)*#Q end local R={[242586]=true,[241832]=true}local F={[wT(18681)]=function()if(d(wT(18620))):TimeToDieX(50)<20 and(d(wT(18620))):TimeToDieX(50)>0 then return false else return true end end;[wT(18554)]=function(C)local B,c,e,J,k,o=(d(C)):IsCasting()if s:GetTimer(wT(18652))<20 or k==1219700 then return false else return true end end;[wT(18520)]=function()if s:GetTimer(wT(18716))~=-1 and s:GetTimer(wT(18716))<10 or z:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[wT(18612)]=function()if(d(wT(18620))):TimeToDieX(50)>0 and(d(wT(18620))):TimeToDieX(50)<20 then return false else return true end end;[wT(18745)]=function()if b(2,wT(18688))and((d(a)):CombatTime()<=27 or s:GetTimer(wT(18657))>2)then return false else return true end end}local function M(C)local B,c,e,J,k,o=(d(C)):InfoGUID()local b,g,Z,m,z,p=(d(C)):IsCasting()if not i(C)then return false end if F[select(2,s:IsEngage())]then return F[select(2,s:IsEngage())]()end if R[o]==true then return false end if i(C)and L(C)then return true end end local function h()if not b(2,wT(18640))then return false end return true end local H={[wT(18643)]={[1]=function(C)if N[wT(18587)]:AbsentImun(C,j[wT(18663)])and N[wT(18587)]:IsReadyByPassCastGCD(C)then if n[wT(18682)]()and C==W then return N[wT(18709)]else return N[wT(18587)]end end end};[wT(18754)]={[1]=function(C)if N[wT(18662)]:IsReadyByPassCastGCD(C)and(N[wT(18662)]:AbsentImun(C,j[wT(18707)])and((d(C)):HasBuffs(n[wT(18733)])==0 or(d(C)):HasDeBuffs(n[wT(18733)])==0))then if n[wT(18682)]()and C==W then return N[wT(18698)]else return N[wT(18662)]end end end;[2]=function(C)if N[wT(18539)]:IsReadyByPassCastGCD(a,true)and(N[wT(18739)]:IsInRange(C)and(C~=W and(N[wT(18539)]:AbsentImun(C,j[wT(18707)])and((d(C)):HasBuffs(n[wT(18733)])==0 or(d(C)):HasDeBuffs(n[wT(18733)])==0))))then return N[wT(18539)]end end,[3]=function(C)if N[wT(18629)]:IsReadyByPassCastGCD(C)and(b(2,wT(18751))and(N[wT(18739)]:IsInRange(C)and(N[wT(18629)]:AbsentImun(C,j[wT(18707)])and((d(C)):HasBuffs(n[wT(18733)])==0 or(d(C)):HasDeBuffs(n[wT(18733)])==0))))then if n[wT(18682)]()and C==W then return N[wT(18552)]else return N[wT(18629)]end end end},[wT(18706)]={[1]=function(C)if N[wT(18689)](nil,C,j[wT(18582)])and(N[wT(18739)]:IsInRange(C)and(N[wT(18621)]:IsReady(C)and(C~=W and(z:IsStayingTime()>.2 and((d(C)):HasBuffs(n[wT(18733)])==0 or(d(C)):HasDeBuffs(n[wT(18733)])==0)))))then return N[wT(18621)],true end end;[2]=function(C)if N[wT(18689)](nil,C,j[wT(18582)])and(N[wT(18739)]:IsInRange(C)and(C~=W and(N[wT(18638)]:IsReady(C)and((d(C)):HasBuffs(n[wT(18733)])==0 or(d(C)):HasDeBuffs(n[wT(18733)])==0))))then return N[wT(18638)]end end}}local CT={[wT(18591)]=50;[wT(18633)]=70;[wT(18525)]=3,[wT(18743)]=60,[wT(18608)]=17}local BT={[165913]=true,[218961]=true,[211140]=true}local cT={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local eT={355071}local function JT(C)if not(K()or s:IsEngage())then return false end if not(d(A)):IsExists()then return false end if not(d(A)):IsEnemy()then return false end if(d(A)):GetRange()<10 then return false end if(d(A)):CombatTime()==0 then return false end if not N[wT(18629)]:IsReadyByPassCastGCD(A)then return false end if not n[wT(18564)](N[wT(18629)][wT(18519)],A)then return false end if p:GetByRange(6)<1 then return false end local B=select(6,(d(A)):InfoGUID())if BT[B]then return false end if cT[B]then return N[wT(18629)]:Show(C)end if(d(A)):HasBuffs(eT)~=0 then return false end local e=0 for C in c(v)do if N[wT(18739)]:IsInRange(C)then e=e+1 end end if e/#v>=.5 then return N[wT(18629)]:Show(C)end end local kT=0 local oT=SPELL_FAILED_CANT_CAST_ON_TAPPED local bT=SPELL_FAILED_VISION_OBSCURED local function gT(...)local C,B=...if B==oT or B==bT then kT=I()end end V:Add(wT(18560),wT(18648),gT)local function ZT()return I()<=kT+.3 end local iT=false local sT=false local function mT()local C,B,c,e,J,k,o,b,g,Z,i,s=X()if e==E(wT(18602))and(s==N[wT(18628)][wT(18519)]and B==wT(18543))then sT=true end if b==E(wT(18602))and(B==wT(18669)or B==wT(18634)or B==wT(18609))then if s==N[wT(18572)][wT(18519)]then sT=false return end end end V:Add(wT(18599),wT(18731),mT)local function zT()if not O then return 500 end if not O[16]then return 500 end if not O[16][wT(18544)]then return 500 end local C=O[16]local B=C[wT(18614)]+C[wT(18538)]return B-I()end local pT={[219314]=8;[242402]=30,[242396]=20}local vT={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local VT={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local dT={[219308]=20,[238386]=10}local yT={[219308]=20,[219311]=10,[246944]=10}local PT={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local lT={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function UT()local C,B,c,e,J,k,b,g,Z,s,m,z=X()if e~=E(wT(18602))then return end if z==N[wT(18563)][wT(18519)]and B==wT(18601)then if N[wT(18671)](2,wT(18717))and i()then o[wT(18672)]({1;wT(18748)},wT(18524))end end end V:Add(wT(18684),wT(18731),UT)N[1]=nil N[2]=function(C)local B if y(A)then B=A elseif y(r)then B=r end if not B then return end local c,e,J,k,g=(d(B)):IsCastingRemains()if c>N[wT(18605)]()*2 then if not g and(N[wT(18587)]:IsReadyP(B,nil,true,true)and N[wT(18587)]:AbsentImun(B,j[wT(18663)],true))then return N[wT(18724)]:Show(C)end end if b(1,wT(18632))then o[wT(18672)]({1,wT(18632)},false)end end N[3]=function(C)local B=K()or s:IsEngage()local e=I()n[wT(18624)](wT(18595),p:GetBySpell(N[wT(18739)],3))n[wT(18624)](wT(18705),p:GetByRange(6))local k=z:RunicPower()local i=z:Rune()local m=lT[N[wT(18664)][wT(18519)]]or 0 local V=lT[N[wT(18626)][wT(18519)]]or 0 if PT[N[wT(18664)][wT(18519)]]and(N[wT(18563)]:GetTalentTraits()~=0 and(N[wT(18656)]:GetTalentTraits()==0 and m%45==0)or N[wT(18656)]:GetTalentTraits()~=0 and 90%m==0)then CT[wT(18668)]=1 else CT[wT(18668)]=.5 end if PT[N[wT(18626)][wT(18519)]]and(N[wT(18563)]:GetTalentTraits()~=0 and(N[wT(18656)]:GetTalentTraits()==0 and V%45==0)or N[wT(18656)]:GetTalentTraits()~=0 and 90%V==0)then CT[wT(18718)]=1 else CT[wT(18718)]=.5 end CT[wT(18735)]=m~=0 and(N[wT(18664)][wT(18519)]~=N[wT(18615)][wT(18519)]and((PT[N[wT(18664)][wT(18519)]]or pT[N[wT(18664)][wT(18519)]]or dT[N[wT(18664)][wT(18519)]]or VT[N[wT(18664)][wT(18519)]]or yT[N[wT(18664)][wT(18519)]]or vT[N[wT(18664)][wT(18519)]])and true))CT[wT(18712)]=V~=0 and(N[wT(18626)][wT(18519)]~=N[wT(18615)][wT(18519)]and((PT[N[wT(18626)][wT(18519)]]or pT[N[wT(18626)][wT(18519)]]or dT[N[wT(18626)][wT(18519)]]or VT[N[wT(18626)][wT(18519)]]or yT[N[wT(18626)][wT(18519)]]or vT[N[wT(18626)][wT(18519)]])and true))CT[wT(18746)]=pT[N[wT(18664)][wT(18519)]]or dT[N[wT(18664)][wT(18519)]]or VT[N[wT(18664)][wT(18519)]]or yT[N[wT(18664)][wT(18519)]]or vT[N[wT(18664)][wT(18519)]]or 0 CT[wT(18578)]=pT[N[wT(18626)][wT(18519)]]or dT[N[wT(18626)][wT(18519)]]or VT[N[wT(18626)][wT(18519)]]or yT[N[wT(18626)][wT(18519)]]or vT[N[wT(18626)][wT(18519)]]or 0 local y=select(4,C_Item[wT(18729)](GetInventoryItemLink(wT(18602),INVSLOT_TRINKET1)or 1))or 0 local P=select(4,C_Item[wT(18729)](GetInventoryItemLink(wT(18602),INVSLOT_TRINKET2)or 1))or 0 if not CT[wT(18735)]and(CT[wT(18712)]and(V~=0 or m==0))or CT[wT(18712)]and(((V/CT[wT(18578)])*(1.5+D(pT[N[wT(18626)][wT(18519)]])))*CT[wT(18718)])*(1+(P-y)/100)>(((m/CT[wT(18746)])*(1.5+D(pT[N[wT(18664)][wT(18519)]])))*CT[wT(18668)])*(1+(y-P)/100)then CT[wT(18721)]=2 else CT[wT(18721)]=1 end if not CT[wT(18735)]and(not CT[wT(18712)]and P>=y)then CT[wT(18723)]=2 else CT[wT(18723)]=1 end CT[wT(18685)]=N[wT(18664)][wT(18519)]==N[wT(18611)][wT(18519)]CT[wT(18697)]=N[wT(18626)][wT(18519)]==N[wT(18611)][wT(18519)]local function l(e)local J,s,y,P,l,G=(d(e)):InfoGUID()local w=M(e)local t=N[wT(18739)]:IsSpellInRange(e)local K=h()local X=select(9,C_Item[wT(18729)](GetInventoryItemID(wT(18602),INVSLOT_MAINHAND)))local E=X==wT(18695)local I=f(wT(18593),true,nil,nil,nil,N[wT(18690)],N[wT(18747)])or N[wT(18747)]CT[wT(18655)]=N[wT(18563)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 or N[wT(18563)]:GetTalentTraits()==0 or n[wT(18546)](e)<20 CT[wT(18727)]=(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])<g()or z:HasAuraBySpellID(N[wT(18719)][wT(18519)])~=0 and z:HasAuraBySpellID(N[wT(18719)][wT(18519)])<g()or N[wT(18661)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(N[wT(18630)][wT(18519)])~=0 and z:HasAuraBySpellID(N[wT(18630)][wT(18519)])<g()))and(p:GetByRange(6)>1 or(d(e)):HasDeBuffsStacks(N[wT(18579)][wT(18519)],true)==5 or N[wT(18701)]:GetTalentTraits()~=0)if p:GetByRange(6)==1 then CT[wT(18680)]=true else CT[wT(18680)]=false end CT[wT(18699)]=p:GetByRange(6)>=2 and(((d(e)):TimeToDie()>5 or b(2,wT(18577))<5)and w)CT[wT(18694)]=(CT[wT(18680)]or CT[wT(18699)])and w CT[wT(18635)]=N[wT(18581)]:GetTalentTraits()~=0 and(N[wT(18581)]:GetCooldown()<6 and(i<3 and(CT[wT(18694)]and w)))CT[wT(18622)]=N[wT(18656)]:GetTalentTraits()~=0 and(N[wT(18656)]:GetCooldown()<4*g()and(k<(60+(35+5*D(z:HasAuraBySpellID(N[wT(18537)][wT(18519)])~=0)))-10*i and(CT[wT(18694)]and w)))CT[wT(18741)]=3+1*D(N[wT(18730)]:GetTalentTraits()~=0 and(z:GetTier(wT(18541))>=4 and not(N[wT(18604)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(N[wT(18740)][wT(18519)])~=0)))CT[wT(18722)]=N[wT(18656)]:GetTalentTraits()~=0 and(N[wT(18656)]:GetCooldown()>20 or N[wT(18656)]:GetCooldown()==0 and k>=60-20*N[wT(18581)]:GetTalentTraits())local function A()if B then return false end if N[wT(18739)]:IsSpellInRange(e)then return false end if z:HasAuraBySpellID(N[wT(18753)][wT(18519)],true)~=0 then return false end local C,c=(d(r)):GetRange()local J=(d(a)):GetCurrentSpeed()if J<=0 then return false end local k=((c+5)/((J/100)*7)+N[wT(18605)]())-g()end local function W()if not n[wT(18592)](e)then return false end if p:GetByRange(6)>=2 then for B in c(v)do if not n[wT(18592)](B)and q(B,N[wT(18739)])then return N[wT(18625)]:Show(C)end end end return N[wT(18704)]:Show(C)end local function u()if N[wT(18647)]:IsReady(e,true)and(t and((z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])==2 or z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])~=0 and i>=3)and p:GetByRange(6)>=CT[wT(18741)]))then return N[wT(18647)]:Show(C)end if N[wT(18606)]:IsReady(e)and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])==2 or z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])~=0 and i>=3)then return N[wT(18606)]:Show(C)end if N[wT(18547)]:IsReady(e)and(t and(z:HasAuraStacksBySpellID(N[wT(18583)][wT(18519)])~=0 and N[wT(18674)]:GetTalentTraits()~=0 or(d(e)):HasDeBuffs(N[wT(18728)][wT(18519)],true)==0))then return N[wT(18547)]:Show(C)end if I:IsReady(e)and z:HasAuraStacksBySpellID(N[wT(18639)][wT(18519)])~=0 then if(d(e)):HasDeBuffsStacks(N[wT(18579)][wT(18519)],true)==5 then return N[wT(18747)]:Show(C)end if K and not n[wT(18613)](G)then for B in c(v)do if q(B,N[wT(18739)])and(d(B)):HasDeBuffsStacks(N[wT(18579)][wT(18519)],true)==5 then if n[wT(18545)](C)then return true end return N[wT(18625)]:Show(C)end end end end if I:IsReady(e)and(N[wT(18701)]:GetTalentTraits()~=0 and(p:GetByRange(6)<5 and(not CT[wT(18622)]and N[wT(18679)]:GetTalentTraits()==0)))then if(d(e)):HasDeBuffsStacks(N[wT(18579)][wT(18519)],true)==5 then return N[wT(18747)]:Show(C)end if K and not n[wT(18613)](G)then for B in c(v)do if q(B,N[wT(18739)])and(d(B)):HasDeBuffsStacks(N[wT(18579)][wT(18519)],true)==5 then if n[wT(18545)](C)then return true end return N[wT(18625)]:Show(C)end end end end if N[wT(18647)]:IsReady(e,true)and(t and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])~=0 and(not CT[wT(18635)]and p:GetByRange(6)>=CT[wT(18741)])))then return N[wT(18647)]:Show(C)end if N[wT(18606)]:IsReady(e)and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])~=0 and not CT[wT(18635)])then return N[wT(18606)]:Show(C)end if N[wT(18547)]:IsReady(e)and(t and z:HasAuraStacksBySpellID(N[wT(18583)][wT(18519)])~=0)then return N[wT(18547)]:Show(C)end if N[wT(18714)]:IsReady(e,true)and(t and not CT[wT(18622)])then return N[wT(18714)]:Show(C)end if N[wT(18647)]:IsReady(e,true)and(t and(not CT[wT(18635)]and(not(N[wT(18521)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0)and p:GetByRange(6)>=CT[wT(18741)])))then return N[wT(18647)]:Show(C)end if N[wT(18606)]:IsReady(e)and(not CT[wT(18635)]and not(N[wT(18521)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0))then return N[wT(18606)]:Show(C)end if N[wT(18547)]:IsReady(e)and(t and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])==0 and(N[wT(18521)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0)))then return N[wT(18547)]:Show(C)end if N[wT(18547)]:IsReady(e)and(not n[wT(18550)]()and(B and(i>5 and((d(e)):HealthPercent()<100 and not t))))then return N[wT(18547)]:Show(C)end n[wT(18700)](C,U)return true end local function T()if N[wT(18606)]:IsReady(e)and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])==2 or z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])~=0 and i>=3)then return N[wT(18606)]:Show(C)end if N[wT(18547)]:IsReady(e)and(t and(z:HasAuraStacksBySpellID(N[wT(18583)][wT(18519)])~=0 and N[wT(18674)]:GetTalentTraits()~=0))then return N[wT(18547)]:Show(C)end if I:IsReady(e)and(N[wT(18701)]:GetTalentTraits()~=0 and not CT[wT(18622)])then if(d(e)):HasDeBuffsStacks(N[wT(18579)][wT(18519)],true)==5 then return N[wT(18747)]:Show(C)end if K and not n[wT(18613)](G)then for B in c(v)do if q(B,N[wT(18739)])and(d(B)):HasDeBuffsStacks(N[wT(18579)][wT(18519)],true)==5 then if n[wT(18545)](C)then return true end return N[wT(18625)]:Show(C)end end end end if N[wT(18547)]:IsReady(e)and(t and z:HasAuraStacksBySpellID(N[wT(18583)][wT(18519)])~=0)then return N[wT(18547)]:Show(C)end if I:IsReady(e)and(N[wT(18701)]:GetTalentTraits()==0 and(not CT[wT(18622)]and z:RunicPowerDeficit()<30))then return N[wT(18747)]:Show(C)end if N[wT(18606)]:IsReady(e)and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])~=0 and not CT[wT(18635)])then return N[wT(18606)]:Show(C)end if I:IsReady(e)and(not CT[wT(18622)]and(d(a)):GetSpellCounter(N[wT(18606)][wT(18519)])~=0)then return N[wT(18747)]:Show(C)end if N[wT(18606)]:IsReady(e)and(not CT[wT(18635)]and not(N[wT(18521)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0))then return N[wT(18606)]:Show(C)end if N[wT(18547)]:IsReady(e)and(t and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])==0 and(N[wT(18521)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0)))then return N[wT(18547)]:Show(C)end if N[wT(18547)]:IsReady(e)and(not n[wT(18550)]()and(B and(i>5 and((d(e)):HealthPercent()<100 and not t))))then return N[wT(18547)]:Show(C)end end local function Q()local B=n[wT(18603)]()if B and B:Show(C)then return true end if N[wT(18740)]:IsReady(a,true)and(t and(N[wT(18646)]:GetTalentTraits()==0 and(CT[wT(18694)]and(p:GetByRange(6)>1 or N[wT(18631)]:GetTalentTraits()~=0)or(z:HasAuraStacksBySpellID(N[wT(18631)][wT(18519)])==10 and z:HasAuraBySpellID(N[wT(18740)][wT(18519)])<g())and n[wT(18546)](e)>10)))then return N[wT(18740)]:Show(C)end if N[wT(18573)]:IsReady(a)and(t and(N[wT(18730)]:GetTalentTraits()~=0 and(N[wT(18687)]:GetTalentTraits()~=0 and(CT[wT(18694)]and((N[wT(18563)]:GetCooldown()<g()and(d(e)):TimeToDie()>b(2,wT(18577))or n[wT(18546)](e)<20)and N[wT(18656)]:GetTalentTraits()==0)))))then return N[wT(18573)]:Show(C)end if N[wT(18573)]:IsReady(a)and(t and(N[wT(18730)]:GetTalentTraits()~=0 and(N[wT(18687)]:GetTalentTraits()~=0 and(CT[wT(18694)]and((N[wT(18563)]:GetCooldown()<g()and(d(e)):TimeToDie()>b(2,wT(18577))or n[wT(18546)](e)<20)and(N[wT(18656)]:GetTalentTraits()~=0 and k>=60))))))then return N[wT(18573)]:Show(C)end local c=N[wT(18656)]:GetTalentTraits()==0 and b(2,wT(18577))-5 or N[wT(18656)]:GetCooldown()<b(2,wT(18577))and b(2,wT(18577))or b(2,wT(18577))-5 if N[wT(18563)]:IsReady(e)and(L(e)and(w and(not N[wT(18747)]:ShouldStopByGCD()and(N[wT(18656)]:GetTalentTraits()==0 and(CT[wT(18694)]and((N[wT(18581)]:GetTalentTraits()==0 or i>=2)and(d(e)):TimeToDie()>c))or n[wT(18546)](e)<20))))then if i<2 then n[wT(18700)](C,U)return true end return N[wT(18563)]:Show(C)end if N[wT(18563)]:IsReady(e)and(L(e)and(w and((d(e)):TimeToDie()>c and(not N[wT(18747)]:ShouldStopByGCD()and(N[wT(18656)]:GetTalentTraits()~=0 and(CT[wT(18694)]and((N[wT(18656)]:GetCooldown()>20 or N[wT(18656)]:GetCooldown()==0 and k>=60-20*N[wT(18581)]:GetTalentTraits())and(N[wT(18581)]:GetTalentTraits()==0 or i>=2))))))))then if N[wT(18581)]:GetTalentTraits()~=0 and i<2 then o[wT(18703)](wT(18594))end return N[wT(18563)]:Show(C)end if N[wT(18656)]:IsReady(a,true)and(t and(w and(z:HasAuraBySpellID(N[wT(18656)][wT(18519)])==0 and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 and(d(e)):TimeToDie()>b(2,wT(18577))or n[wT(18546)](e)<20))))then return N[wT(18656)]:Show(C)end if N[wT(18581)]:IsReady(e)and((not b(2,wT(18607))or not(d(wT(18542))):IsExists()or UnitIsUnit(wT(18542),e)or o[wT(18619)](wT(18542)))and((w or z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0)and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 or N[wT(18563)]:GetCooldown()>5 or n[wT(18546)](e)<20)))then return N[wT(18581)]:Show(C)end if N[wT(18573)]:IsReady(a)and(t and(L(e)and(N[wT(18687)]:GetTalentTraits()==0 and(p:GetByRange(6)==1 and((N[wT(18563)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 and N[wT(18521)]:GetTalentTraits()==0)or N[wT(18563)]:GetTalentTraits()==0)and CT[wT(18727)]))or n[wT(18546)](e)<3)))then return N[wT(18573)]:Show(C)end if N[wT(18573)]:IsReady(a)and(t and(L(e)and(N[wT(18687)]:GetTalentTraits()==0 and(p:GetByRange(6)>=2 and((N[wT(18563)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0)and CT[wT(18727)])))))then return N[wT(18573)]:Show(C)end if N[wT(18573)]:IsReady(a)and(t and(L(e)and(N[wT(18687)]:GetTalentTraits()==0 and(N[wT(18521)]:GetTalentTraits()~=0 and((N[wT(18563)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 and not E)or z:HasAuraBySpellID(N[wT(18563)][wT(18519)])==0 and(E and N[wT(18563)]:GetCooldown()~=0)or N[wT(18563)]:GetTalentTraits()==0)and CT[wT(18727)])))))then return N[wT(18573)]:Show(C)end if N[wT(18562)]:IsReady(a,true)and(w and t)then return N[wT(18562)]:Show(C)end if N[wT(18732)]:IsReady(e)and(N[wT(18734)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(N[wT(18734)][wT(18519)])~=0 and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])<2 and z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])~=0)))then return N[wT(18732)]:Show(C)end if N[wT(18628)]:IsReady(a)and(t and(not sT and(L(e)and(((d(a)):GetSpellCounter(N[wT(18628)][wT(18519)])==0 or(d(a)):GetSpellCounter(N[wT(18606)][wT(18519)])~=0 or(d(a)):GetSpellCounter(N[wT(18647)][wT(18519)])~=0)and((d(e)):TimeToDie()>6 and((i<2 or z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])==0)and(k<35+(N[wT(18537)]:GetTalentTraits()*z:HasAuraStacksBySpellID(N[wT(18537)][wT(18519)]))*5 and Z()<.5)))))))then return N[wT(18628)]:Show(C)end if N[wT(18628)]:IsReady(a)and(t and(not sT and(L(e)and(((d(a)):GetSpellCounter(N[wT(18628)][wT(18519)])==0 or(d(a)):GetSpellCounter(N[wT(18606)][wT(18519)])~=0 or(d(a)):GetSpellCounter(N[wT(18647)][wT(18519)])~=0)and((d(e)):TimeToDie()>6 and(N[wT(18628)]:GetSpellChargesFullRechargeTime()<=6 and(z:HasAuraStacksBySpellID(N[wT(18572)][wT(18519)])<1+1*N[wT(18596)]:GetTalentTraits()and Z()<.5)))))))then return N[wT(18628)]:Show(C)end end local function O()if not w then return false end if N[wT(18713)]:IsReady(a,true)and CT[wT(18655)]then return N[wT(18713)]:Show(C)end if N[wT(18548)]:IsReady(a,true)and CT[wT(18655)]then return N[wT(18548)]:Show(C)end if N[wT(18738)]:IsReady(a,true)and CT[wT(18655)]then return N[wT(18738)]:Show(C)end if N[wT(18574)]:IsReady(a,true)and CT[wT(18655)]then return N[wT(18574)]:Show(C)end if N[wT(18528)]:IsReady(a,true)and CT[wT(18655)]then return N[wT(18528)]:Show(C)end if N[wT(18678)]:IsReady(a,true)and CT[wT(18655)]then return N[wT(18678)]:Show(C)end if N[wT(18691)]:IsReady(a,true)and(N[wT(18521)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])==0 and z:HasAuraBySpellID(N[wT(18719)][wT(18519)])~=0))then return N[wT(18691)]:Show(C)end if N[wT(18691)]:IsReady(a,true)and(N[wT(18521)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 and(z:HasAuraBySpellID(N[wT(18719)][wT(18519)])~=0 and z:HasAuraBySpellID(N[wT(18719)][wT(18519)])<g()*3 or z:HasAuraBySpellID(N[wT(18563)][wT(18519)])<g()*3)))then return N[wT(18691)]:Show(C)end end local function Y()if not w then return false end if not B then return false end if not t then return false end if not L(e)then return false end if not((d(e)):TimeToDie()>b(2,wT(18577))or(d(e)):IsBoss())then return false end if N[wT(18611)]:IsReadyByPassCastGCD(a)and(z:HasAuraStacksBySpellID(N[wT(18568)][wT(18519)])>8 and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 and(N[wT(18656)]:GetTalentTraits()==0 or z:HasAuraBySpellID(N[wT(18656)][wT(18519)])~=0)))then return N[wT(18611)]:Show(C)end local c=N[wT(18664)][wT(18519)]==N[wT(18551)][wT(18519)]and 1 or 0 local J=N[wT(18626)][wT(18519)]==N[wT(18551)][wT(18519)]and 1 or 0 if N[wT(18664)]:IsReadyByPassCastGCD(a,true)and(N[wT(18664)]:GetItemCategory()~=wT(18670)and(not j[wT(18726)][N[wT(18664)][wT(18519)]]and(c==0 and(CT[wT(18735)]and(not CT[wT(18685)]and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 and(V==0 or N[wT(18626)]:GetCooldown()~=0 or CT[wT(18721)]==1)))))))then return N[wT(18664)]:Show(C)end if N[wT(18626)]:IsReadyByPassCastGCD(a,true)and(N[wT(18626)]:GetItemCategory()~=wT(18670)and(not j[wT(18726)][N[wT(18626)][wT(18519)]]and(J==0 and(CT[wT(18712)]and(not CT[wT(18697)]and(z:HasAuraBySpellID(N[wT(18563)][wT(18519)])~=0 and(m==0 or N[wT(18664)]:GetCooldown()~=0 or CT[wT(18721)]==2)))))))then return N[wT(18626)]:Show(C)end if N[wT(18664)]:IsReadyByPassCastGCD(a,true)and(N[wT(18664)]:GetItemCategory()~=wT(18670)and(not j[wT(18726)][N[wT(18664)][wT(18519)]]and(c>0 and((N[wT(18626)][wT(18519)]~=N[wT(18611)][wT(18519)]or z:HasAuraStacksBySpellID(N[wT(18568)][wT(18519)])<8)and((not N[wT(18730)]:GetTalentTraits()~=0 or N[wT(18573)]:GetCooldown()~=0)and(CT[wT(18735)]and(not CT[wT(18685)]and(N[wT(18563)]:GetCooldown()<c and((N[wT(18656)]:GetTalentTraits()==0 or CT[wT(18722)])and(CT[wT(18694)]and(V==0 or N[wT(18626)]:GetCooldown()~=0 or CT[wT(18721)]==1))))))))or CT[wT(18746)]>=n[wT(18546)](e))))then return N[wT(18664)]:Show(C)end if N[wT(18626)]:IsReadyByPassCastGCD(a,true)and(N[wT(18626)]:GetItemCategory()~=wT(18670)and(not j[wT(18726)][N[wT(18626)][wT(18519)]]and(J>0 and((N[wT(18664)][wT(18519)]~=N[wT(18611)][wT(18519)]or z:HasAuraStacksBySpellID(N[wT(18568)][wT(18519)])<8)and((N[wT(18730)]:GetTalentTraits()==0 or N[wT(18573)]:GetCooldown()~=0)and(CT[wT(18712)]and(not CT[wT(18697)]and(N[wT(18563)]:GetCooldown()<J and((N[wT(18656)]:GetTalentTraits()==0 or CT[wT(18722)])and(CT[wT(18694)]and(m==0 or N[wT(18664)]:GetCooldown()~=0 or CT[wT(18721)]==2))))))))or CT[wT(18578)]>=n[wT(18546)](e))))then return N[wT(18626)]:Show(C)end if N[wT(18664)]:IsReadyByPassCastGCD(a,true)and(N[wT(18664)]:GetItemCategory()~=wT(18670)and(not j[wT(18726)][N[wT(18664)][wT(18519)]]and(not CT[wT(18735)]and(not CT[wT(18685)]and((CT[wT(18723)]==1 or V==0 or N[wT(18626)]:GetCooldown()~=0)and((c>0 and((N[wT(18656)]:GetTalentTraits()==0 or z:HasAuraBySpellID(N[wT(18656)][wT(18519)])==0)and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])==0)or not(c>0))and(not CT[wT(18712)]or N[wT(18563)]:GetCooldown()>20)or N[wT(18563)]:GetTalentTraits()==0)))or n[wT(18546)](e)<15)))then return N[wT(18664)]:Show(C)end if N[wT(18626)]:IsReadyByPassCastGCD(a,true)and(N[wT(18626)]:GetItemCategory()~=wT(18670)and(not j[wT(18726)][N[wT(18626)][wT(18519)]]and(not CT[wT(18712)]and(not CT[wT(18697)]and((CT[wT(18723)]==2 or m==0 or N[wT(18664)]:GetCooldown()~=0)and((J>0 and((N[wT(18656)]:GetTalentTraits()==0 or z:HasAuraBySpellID(N[wT(18656)][wT(18519)])==0)and z:HasAuraBySpellID(N[wT(18563)][wT(18519)])==0)or not(J>0))and(not CT[wT(18735)]or N[wT(18563)]:GetCooldown()>20)or N[wT(18563)]:GetTalentTraits()==0)))or n[wT(18546)](e)<15)))then return N[wT(18626)]:Show(C)end end if(d(e)):IsDead()then n[wT(18700)](C,U)return true end if(d(e)):HasDeBuffs(wT(18627))>0 and not B then n[wT(18700)](C,U)return true end if not x(a,e)then n[wT(18700)](C,U)return true end if n[wT(18742)](C,N[wT(18739)])then return true end if n[wT(18643)](C,e,H,N[wT(18739)])then return true end if S[wT(18755)](C)then return true end if W()then return true end if A()then return true end if Y()then return true end if Q()then return true end if O()then return true end if p:GetByRange(6)>=3 and(K and u())then return true end if T()then return true end end local function G()local function B()if not n[wT(18550)]()then return false end if not n[wT(18616)]()then return false end local B,c=s:GetPullTimer()local k=(J[wT(18750)](c,n[wT(18588)]())-e)+N[wT(18605)]()if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then n[wT(18700)](C,U)return true end end local function c()if not n[wT(18666)]()then return false end if N[wT(18533)][wT(18561)]~=0 then return false end if not s:HasAnyAddon()then return false end if not b(1,wT(18585))then return false end if N[wT(18533)][wT(18653)]~=23 then return false end local C,B=s:GetPullTimer()local c=(J[wT(18750)](B,n[wT(18588)]())-I())+N[wT(18605)]()end local function k()if not n[wT(18666)]()then return false end if not n[wT(18616)]()then return false end if z:HasAuraBySpellID(N[wT(18753)][wT(18519)],true)~=0 then return false end local C=(n[wT(18650)]()-e)+N[wT(18605)]()if C<-10 then return false end end local function o()if not n[wT(18549)]()then return false end local C=s:GetTimer(wT(18736))if C==0 or C==-1 then return false end end if B()then return true end if c()then return true end if k()then return true end if o()then return true end end local function w()local B=z:IsCasting()or z:IsChanneling()if B==N[wT(18584)]:GetSpellInfo()and S[wT(18636)]~=0 then return N[wT(18555)]:Show(C)end n[wT(18700)](C,U)return true end if n[wT(18696)](C)then return true end if z:IsCasting()or z:IsChanneling()then w()return true end if t()then n[wT(18700)](C,U)return true end if z:HasAuraBySpellID(460013)~=0 then n[wT(18700)](C,U)return true end if n[wT(18625)](C,N[wT(18739)])then return true end if S[wT(18749)](C)then return true end if not B and G()then return true end if S[wT(18710)](C)then return true end if JT(C)then return true end if n[wT(18682)]()and((d(W)):IsExists()and n[wT(18643)](C,W,H,N[wT(18739)]))then return true end if(d(r)):IsEnemy()and((d(r)):Health()+(d(r)):GetAbsorb()~=0 and l(r))then return true end if S[wT(18755)](C)then return true end if n[wT(18556)](C,N[wT(18739)])then return true end end N[4]=function() end N[5]=function()k:Fire(wT(18536))end N[6]=function(C)if b(2,wT(18651))and((d(A)):IsExists()and(select(6,(d(A)):InfoGUID())~=179733 and(y(A)and(d(A)):IsTotem())))then return N[wT(18649)]:Show(C)end if N[wT(18658)]==wT(18531)and n[wT(18643)](C,wT(18617),H,N[wT(18587)])then return true end end N[7]=function(C)if N[wT(18658)]==wT(18531)and n[wT(18643)](C,wT(18532),H,N[wT(18587)])then return true end end N[8]=function(C)if N[wT(18642)]:IsReady(a)and(n[wT(18682)]()and(not t()and(z:HasAuraBySpellID(N[wT(18711)][wT(18519)])==0 and(N[wT(18658)]~=wT(18531)and N[wT(18658)]~=wT(18553)))))then return N[wT(18642)]:Show(C)end if N[wT(18658)]==wT(18531)and n[wT(18643)](C,wT(18692),H,N[wT(18587)])then return true end local B=wT(18542)if not y(B)then return end local c,e,J,k,o=(d(B)):IsCastingRemains()if c>N[wT(18605)]()*2 then if not o and(N[wT(18587)]:IsReadyP(B,nil,true,true)and N[wT(18587)]:AbsentImun(B,j[wT(18663)],true))then return N[wT(18623)]:Show(C)end end end end)(...)
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
