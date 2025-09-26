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
return({a1=function(C,C,w,y,u,r)if y<0X6e then w[r+0X1]=u;else(w)[r+0x2]=(C);(w)[r+3]=(7);return 14201;end;return nil;end,Mz=function(C,w,y)if w[1][0X19]~=w[1][34]then else while y do C:Cz(w);end;end;end,E1=function(C,w,y,u,r,X,q,s,O)local v;if O==0X6 then if s[1][33]then local i=s[0X1][9][y];local P=(#i);for J=107,214,3 do v=C:a1(r,i,J,w,P);if v~=0X3779 then else break;end;end;else C:R1(X,r,y,s);end;elseif O==0X5 then q[r]=y;elseif O==0X7 then q[r]=r+y;else if O==2 then(q)[r]=(r-y);else if O==0X0 then local w=#s[0X1][0X17];(s[1][23])[w+0X1]=X;local X=(0X21);while true do if X==0X21 then s[0X1][23][w+0X2]=(r);X=12;else if X~=12 then else C:T1(y,w,s);break;end;end;end;end;end;end;u=83;return u;end,Q1=function(C,w,y,u,r)local X;for q=39,237,0X79 do if q<0Xa0 then r=u[1][16](w);else if not(q>39)then else X=C:e1(u,y,r,w);return{C.u(X)},r;end;end;end;return nil,r;end,Q=function(C,C,w,y,u)u=nil;for r=0XA,142,115 do if r>0XA then u=C[1][15](C[1][0X18],C[1][0X12],C[0X1][0X12]);break;else end;end;y=(y+((u>0x7f and u-128 or u)*w));local r=(0X03d);repeat if r==0X3d then w=w*128;r=0x78;else if r~=120 then else C[1][0X12]=C[0X1][18]+0X1;break;end;end;until false;return u,w,y;end,B1=function(C)if 39 then return{};end;return nil;end,h1=function(C,w)local y,u,r=29;while true do if not(y<=29)then u,y=C:p1(r,w,y);if u~=nil then return{C.u(u)};end;else r=w[0X1][32]();y=(88);end;end;return nil;end,F1=function(C,w,y,u,r,X,q,s)if u>153 then y=w%0X8;r=(q%8);else if u<211 and u>0X005f then w=C:k1(w,s);else if not(u<153)then else X=s[0X1][35]();end;end;end;return y,r,X,w;end,t1=function(C,C,w,y,u)u=(0x024);(C[1][0x17])[y+0X1]=w;return u;end,e=function(C,w,y,u)if not(w>=0X78)then y=(1);w=0X6a;else w,u=C:b(w,u);end;return u,y,w;end,k1=function(C,C,w)C=w[1][0X23]();return C;end,x1=function(C,C,w)w,C[1][0X1e]=C[0X1][0xC],-(0X34>=33);return w;end,l1=function(C,w,y,u,r)local X=#y[0x1][23];if y[1][22]~=y[0x1][0X1C]then local q=25;repeat if q<36 then q=C:t1(y,r,X,q);else if not(q>25)then else y[0X1][23][X+0X2]=w;break;end;end;until false;end;y[1][23][X+0X3]=(u);end,iz=table,L1=function(C,w,y)local u;if y>0X32 then u=C:Y1();if u==59509 then return 5408,y;else if u~=nil then return{C.u(u)},y;end;end;else if y<105 then y=C:j1(y,w);end;end;return nil,y;end,T=function(C,w,y,u)(w)[27]=function(r,X,q)local s,O,v={w},62;while true do if O==62 then O=0x5;v=((r/s[1][2][q])%s[0X1][2][X]);else if O==0X5 then O=32;v=v-v%0X1;else if O~=0X20 then else return v;end;end;end;end;end;if not(not u[0X78a9])then y=C:R(u,y);else(u)[27124]=(-2826358116+(u[0X4ac0]+C.B[0X1]+u[0X4C97]-u[32034]+C.B[9]+u[0x1F2]-u[0x6818]));y=(34+((C.B[0X6]+u[19136]+C.B[2]<C.B[1]and u[5541]or u[32034])+u[28638]+C.B[7]<=C.B[8]and u[0X75bB]or u[30139]));u[0x78a9]=(y);end;return y;end,Nz=function(C,w,y,u,r)local X,q=61;repeat if X>61 and X<120 then if not(w)then else for s=0XF,0X161,120 do if s==0XFF then C:jz(r);break;else if s==0X0087 then if r[0X1][8]~=r[1][28]then else while-r[0X1][21]do q=C:Lz(r);return{C.u(q)};end;end;else if s~=0Xf then else C:Mz(r,w);end;end;end;end;r[0X1][34][1]=u;end;break;else if X<119 then X=120;r[0X1][0x17]=r[0X1][16](y*0X3);else if X>0X077 then X=C:rz(r,X,y,u);end;end;end;until false;return nil;end,Zz=function(C,w,y)for u=42,120,39 do if u==0X78 then(y[1])[7]=C.C;else if u==0X51 then y[1][0X17]=C.C;else if u~=0X2a then else(y[0X1])[0X9]=(nil);end;end;end;end;return{w};end,vz=math,v=function(C,w,y,u)if y>0xA then if not(y<=37)then u[0xF]=C.p;if not w[0X6818]then(w)[19607]=(-396603386+(((w[27229]+w[23065]+w[2831]~=w[0X1fb3]and w[27229]or C.B[5])==w[0X1fb3]and y or w[0X7D22])+w[0x6a5D]>y and C.B[2]or w[0X7ca4]));(w)[0X10A]=(-3871932703+((C.B[1]+C.B[9]-C.B[8]+C.B[0x8]~=w[2831]and C.B[8]or C.B[0X6])+C.B[2]+C.B[0X4]));y=(35+((C.B[0X2]<=w[27229]and w[27229]or C.B[9])+C.B[4]-C.B[0X2]-C.B[0X1]+y~=w[32034]and y or w[27229]));w[26648]=y;else y=(w[0X6818]);end;else(u)[17]=(next);return 20689,y;end;else y=C:P(u,w,y);end;return nil,y;end,b=function(C,C,w)C=(119);w=0X0;return C,w;end,O=function(C,w,y,u)(w)[0X1d]=(function()local r=({w});local X,q=r[1][28](),r[0X1][28]();if q==0 then return X;else if not(q>=r[1][19])then else q=q-r[1][22];end;end;for s=30,141,0x62 do if s==128 then return q*r[1][0X16]+X;else if s~=30 then else end;end;end;end);w[30]=function()local r,X,q,s,O,v={w};q,X,s,O,v=C:c(O,s,q,r,v);if X==nil then else return C.u(X);end;X,q,s=C:X(s,q,O,v);if X==nil then else return C.u(X);end;end;w[31]=nil;(w)[0x20]=nil;y=118;repeat if y==0X76 then w[0X1F]=(C.r.bxor);if not(not u[0XCc3])then y=(u[3267]);else u[0X4B46]=-4128745410+(((u[0X75bB]+C.B[6]+u[5541]-u[0X06818]==C.B[5]and C.B[6]or u[5541])<C.B[0X4]and u[0X6818]or C.B[9])==u[27229]and u[0X69f4]or C.B[0X6]);y=0X18+(((u[0X1Fb3]>=u[30889]and u[0X6A5D]or u[0x6818])-C.B[0X1]>C.B[0x5]and C.B[0X7]or C.B[7])-u[0x04AC0]+C.B[2]<=u[0X10a]and u[31908]or u[0X01F2]);(u)[0Xcc3]=y;end;else if y==93 then(w)[32]=function()local u,r=({w});r=C:A(u);if r==nil then else return C.u(r);end;end;break;end;end;until false;(w)[0x21]=C.C;w[0X22]=(nil);return y;end,m=function(C,C)return{C};end,rz=function(C,w,y,u,r)for X=1,u,0X1 do C:pz(r,X,w);end;for u=1,#w[1][0x17],3 do C:hz(u,w,r);end;y=(119);return y;end,g1=function(C,C,w,y,u,r,X,q,s,O,v,i,P)if C==0X21 then C=(12);u=(s-y)/8;elseif C==0Xc then if i==X[0X1][0X1d]then while y do local s=78;repeat if s<0X55 then s=(0X55);w,X[1][0X13]=i~=211,-160<=-192;else if s>78 then(X[0X1])[0x22]=X[0X1][0X5];break;end;end;until false;end;if y then X[1][16]=X[0x1][28]%X[0X1][0x1b];end;end;C=(123);else if C~=0X7B then else P[v]=u;O=(r-q)/0x8;return u,O,C,52249,w;end;end;return u,O,C,nil,w;end,S1=function(C,C,w)w[0X1]=C[1][0x20]();end,W=function(C,C)return{C*0x0};end,W1=function(C,C,w,y,u,r)if w<106 then y[1][23][C+2]=(u);else y[0X1][23][C+0X3]=r;return 52805;end;return nil;end,yz=function(C,C,w)C=w[14127];return C;end,q1=function(C,w,y,u,r,X,q,s,O,v,i,P,J)local T;r[y]=q;P=0X5a;while true do T,P=C:D1(w,i,u,J,s,v,X,P,O,y);if T~=31482 then else break;end;end;P=(0X44);return P;end,K=function(C,C)if C[0X1][5]then return{C[0X1][1]};end;return nil;end,X1=function(C,w,y,u,r,X,q,s,O,v,i,P,J,T)local m;repeat if q<109 then q=C:f1(v,J,q);else if q>70 then(v)[7]=O;(v)[0x3]=r;v[0x9]=(T);break;end;end;until false;for B=0X1,w do local S,e,l,M,f,p,c,D;M,l,f,D,e,S,c,p=C:i1(B,f,S,l,M,P,u,e,c,p,D);D=C:q1(P,B,e,r,M,S,J,T,s,v,D,c);repeat m,D,w=C:z1(p,B,i,J,u,f,D,v,O,w,P,l,M);if m==1749 then break;else if m==nil then else return D,X,w,{C.u(m)},y;end;end;until false;end;X=nil;for u=82,262,77 do if u==159 then C:n1(P,v);elseif u==236 then X=P[0X001][32]();break;else if u~=82 then else C:S1(P,v);end;end;end;y=(nil);return q,X,w,nil,y;end,o1=function(C,w,y,u,r,X)local q,s,O,v=0X05;while true do O,s,q,v,w=C:w1(u,O,w,v,q,X);if s==24910 then break;else if s==nil then else return{C.u(s)},w;end;end;end;(O)[v+1]=(y);(O)[v+0X2]=(r);O[v+0x3]=0X8;return nil,w;end,V1=function(C,C,w,y,u,r,X,q)q=nil;C=(nil);r=nil;for s=0X4b,191,0X3a do if s<=75 then q=(w[1][32]()-10728);else if not(s>133)then C=w[0X01][0X10](q);else r=w[0X1][16](q);end;end;end;y=(nil);X=nil;u=nil;return u,q,y,C,X,r;end,s=function(C,w)local y=0X58;repeat if y==0X58 then y=C:I(w,y);else if y~=87 then else return{w[0X1][0X8]};end;end;until false;return nil;end,i1=function(C,w,y,u,r,X,q,s,O,v,i,P)local J,T=(q[1][35]());u=q[1][0x23]();local m,B;O=(nil);r=nil;for S=0x5F,0xd3,58 do O,r,m,B=C:F1(B,O,S,r,m,J,q);end;X=((J-r)/0x8);y=(m%8);i=(nil);v=(nil);P=0x21;repeat i,v,P,T,X=C:g1(P,X,y,i,B,q,O,m,v,w,r,s);if T~=52249 then else break;end;until false;return X,r,y,P,O,u,v,i;end,H1=function(C,w,y,u,r,X,q)if w==0x00Fa then q[5]=X;elseif w==12 then X=u[0X1][0x10](r);else if w==0x83 then C:u1(y,q);end;end;return X;end,Bz=function(C,C,w,y,u)if w<24 then return w,7684,u;else if not(w>0x17)then else w=23;if y==0XFE then u=C[0x1][0X1D]();else u=C[1][0X24]();end;end;end;return w,nil,u;end,Pz=string,Yz=function(C,C,w,y)y=C[w[0X1][0X20]()];return y;end,Z=string.len,j=getfenv,R=function(C,C,w)w=(C[0x78A9]);return w;end,C=nil,U1=function(C,w,y,u,r,X,q,s)if q==6 then if y[1][0x21]then C:G1(y,w,s,X);else r[w]=(y[1][0X9][X]);end;else if q==0X5 then u[w]=(X);else if q==7 then(u)[w]=(w+X);else if q==0X2 then C:J1(w,u,X);else if q==0X0 then C:l1(w,y,X,r);end;end;end;end;end;end,hz=function(C,C,w,y)(w[1][23][C])[w[0x1][0x17][C+1]]=y[w[0x1][23][C+0x2]];end,N=math,q=function(C,w,y,u,r)(y)[0X16]=nil;u=0X22;repeat if u==34 then w=(C.L.char);if not(not r[30139])then u=r[0X75BB];else u=(4128745377+(((r[0X6818]-C.B[0x8]-r[31908]~=r[31969]and r[266]or r[0Xb0f])+r[26648]~=r[0X7D22]and r[0X6818]or C.B[0X004])-C.B[0X6]));r[30139]=u;end;elseif u==0X19 then y[19]=2.147483648E9;(y)[0X14]=C.h;if not(not r[0X06FDe])then u=C:l(r,u);else u=C:t(r,u);end;else if u==36 then u=C:U(y,u,r);elseif u==51 then for X=0X0,0XfF,0x1 do C:D(X,w,y);end;if not(not r[0X3f1f])then u=(r[0X3f1f]);else u=67+((((r[26648]-r[0X1fb3]==r[0X001Fb3]and C.B[0X1]or r[31969])<=r[19136]and r[5541]or C.B[0X7])-r[0x7D22]<u and r[19136]or r[0x6A5d])>r[0X7Ca4]and r[31969]or u);r[0X3F1f]=(u);end;else if u~=0X76 then else(y)[0X16]=4.294967296E9;break;end;end;end;until false;y[23]=(nil);(y)[0X18]=nil;return w,u;end,j1=function(C,C,w)C=(105);(w[1])[0X16],w[1][1]=w[0X1][8],(9);return C;end,y=function(C,w,y)w=-1113884835+(((C.B[5]~=y[0Xb0F]and w or C.B[0X2])-C.B[7]<C.B[1]and C.B[0X001]or C.B[0X3])-w+C.B[1]+C.B[0X5]);y[32034]=(w);return w;end,D1=function(C,w,y,u,r,X,q,s,O,v,i)if O>90 then O=28;(q)[i]=(r);elseif O<0X005A then C:U1(i,w,q,v,r,u,y);return 31482,O;else if not(O<113 and O>28)then else O=0x71;X[i]=s;end;end;return nil,O;end,m1=function(C,C,w)w=C[1][0x1E]();return w;end,i=function(C,w,y,u)w[0X10]=function(r)local X=({w});if not(r<=0X186a0)then return{};else return{X[1][14](X[1][0X8],r,1)};end;end;if not y[31969]then u=C:g(y,u);else u=y[0X7ce1];end;return u;end,w1=function(C,w,y,u,r,X,q)local s;if X==0X5 then X,y=C:I1(q,w,y,X);else if X==32 then r=(#y);X=(0x052);if w[0X1][12]==w[1][0X13]then repeat s=C:s1();return y,{C.u(s)},X,r,u;until false;end;else if X~=82 then else if w[1][0X5]==w[0X1][0X20]then if-w[0x1][0x16]then u=C:x1(w,u);end;end;return y,24910,X,r,u;end;end;end;return y,nil,X,r,u;end,d1=function(C,C,w,y)w=#C[1][23];(C[0X1][0X17])[w+1]=(y);return w;end,y1=function(C,w,y,u,r,X,q,s,O,v,i)u=(16);repeat if u<66 and u>16 then u=(66);i=O[0X1][16](v);else if u>47 then r=O[1][0X10](v);break;else if not(u<47)then else q=O[1][0X10](v);u=47;end;end;end;until false;X={nil,C.C,C.C,C.C,nil,nil,nil,C.C,C.C,nil,nil};w=O[1][16](v);s=(nil);for P=0xC,250,0X77 do s=C:H1(P,y,O,v,s,X);end;(X)[4]=(q);u=0x46;return q,s,X,r,u,i,w;end,pz=function(C,C,w,y)(C)[w]=y[1][0x27]();end,fz=function(C,w)(w[0X22])[0X6]=C.Z;end,X=function(C,w,y,u,r)local X;if w==0X0 then local q;for s=0X38,0Xc3,24 do q,X,y,w=C:z(y,u,s,q,w,r);if X==48583 then break;else if X~=nil then return{C.u(X)},y,w;end;end;end;else if w==0X7FF then if u==0 then return{r*(0X0/0x0)},y,w;else X=C:n(r);return{C.u(X)},y,w;end;end;end;local q=(0X51);while true do X,q=C:S(y,q,r,w,u);if X==nil then else return{C.u(X)},y,w;end;end;return nil,y,w;end,l=function(C,C,w)w=C[0x6FDe];return w;end,e1=function(C,w,y,u,r)y[2]=(u);for X=1,r,0X1 do C:b1(w,u,X);end;return{y};end,V=math.pi,u1=function(C,C,w)w[8]=(C);end,z1=function(C,w,y,u,r,X,q,s,O,v,i,P,J,T)local m;if s<0X53 then s=C:E1(O,T,s,y,v,r,P,J);else if q==0X6 then if not(P[0X1][33])then(u)[y]=P[0X1][9][w];else m,i=C:o1(i,O,P,y,w);if m~=nil then return{C.u(m)},s,i;end;end;elseif q==5 then C:K1(w,X,y);else if q==0X7 then C:_1(w,y,X);elseif q==2 then C:c1(w,X,y);else if q==0 then local r;for X=98,0X7D,4 do if not(X>0X62)then r=C:d1(P,r,u);else m=C:W1(r,X,P,y,w);if m~=0Xce45 then else break;end;end;end;end;end;end;return 1749,s,i;end;return nil,s,i;end,k=function(C,w,y,u)(u)[0X8]={};if not(not y[0x7D22])then w=C:f(y,w);else w=C:y(w,y);end;return w;end,w=function(C,w,y,u)u=(0X7E);repeat if u==126 then(w)[23]=C.C;if not(not y[0X1F2])then u=y[0X1f2];else u=-0x033+(((C.B[9]+y[0X6818]>=y[24950]and C.B[2]or y[0X7D22])>=y[30139]and y[31908]or C.B[0x7])+y[0X6fdE]-C.B[6]~=y[28638]and y[19136]or y[28876]);(y)[0X1f2]=(u);end;else if u~=69 then else w[24]=(function(r)local X=({w[0X6],w[10],w});r=X[1](r,'z',"!!\33!!");return X[0X1](r,"\....\.",X[2]({},{__index=function(r,q)local s,O,v,i,P=X[0X3][15](q,0X1,5);local J=(P-0X21)+(i-0X21)*0x55+(v-0x21)*0X1c39+(O-0X21)*0X95EEd+(s-33)*52200625;s=(J%0X100);J=(J/0X100);J=J-J%0X1;O=(J%0X100);if J~=X[3][0x2]then else X[0X3][0xe],s=X[3][16],X[0X3][5];end;J=(J/256);J=(J-J%1);i=(J%0X100);J=(J/256);J=J-J%0X1;P=J%0x100;J=J/0X100;v=(X[3][0X1][P]..X[0X3][1][i]..X[3][1][O]..X[0X3][0X1][s]);J=J-J%0X1;r[q]=(v);return v;end}));end)(w[20]([==[LPH}]t+7FliC\a#@ChPDId='liCbc!HS/Hz!!!#c!D2VY?gIefliC_b!F"gm?XIVk>6G'/zOR*!@li^dCFCje@Eb02o!sAT(!!!"\liLa6liD+m!@-q31$ep[liJe(liBTB"D2@cAF'>BliBNR)#sX:zliCV_!_I1o!CL&n"98E%!!#:N!Gq*'@dF,5>6"d+z!:0hq?Yj<?"^bVXF^j\<;="<Pli^[&AT@&<FDL4DFT):@z!!)?d=R6)TC[;*mC[;16BOPr\!WW3#zliCng!buNM#ljr*zliC&O!G^s(B6/3)liCP]!CHbhz!!!#c!G)2/z!!!#c!I3r8AoD^,@<Ci:<9scq?Z9q-JH5$@Bl8!'EcgXOD..NrB^>nE@:F%aliM*@liD$/"p=o+!!!#urW<-#z!:0`#liL%"liga'D09Z!%g2k4zliBrL!E\Ug8*g7tliBZD!C?&U?XIYgAF'@qC[;'q>8%,>z!:0_d>Q4d*z!<*3'z!!)?dD<qF5?X[JUliB`X"98E%zliKOiliD<7#6Y#,!!!"_liC8U#&\R#@V'Ra!!E9%!!!"LliC.<!F#d3z!!)?m?XI\^GA1r*AU%D^"98E%!!!#c!D_t^G3fE??Z^R4AaBGDlipg(@ps1iliL^5>9<tJz!<*0&z!!)?i@rH6p@<Ci?F*)G:DJ/qSz!!!#c!a0=*!ci)C!E/7bFmK,OliBmdzzliV<O@dFA-?Xn"l@psKG!GLg-3[c:b.k+[`%16D-!cr/D$=@.^Df^#@Bl7Qf!X&K'z>93nI!7Y]PAaBe3?Ys@r@<>peCh6fh"98FP.q'q,NrT.[z>8RJC!!".iE9mdAD..NrBNlJ[!!(rsWJ=[["98E%!!!#cHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?ljRBBDKKH7FC0-8E+SA?@ou94G"u6_"98EC?`b%AD\4kKs8W-!m.;#"+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Ve2*<Z?BKKpM0>93nI!*lEgEa&\Mz!!$4D"98EURb%r6#\J3s@ruF'DHe(`!!!"qXBSm2"98E%!!#i")?^$?zr_CWp1B7CSs8H^4z!!$4*"98E%!!)NT"^bVIBm*\i"98E%!)+56*<Z?BW6/[Z>8m\F!+9mp7p?r9!!!!k3-soq9QbAaE+iGs"98FZ4#mB/E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+Boih!!)rss8Q:>"98E%!!!"'(Ba^<!0[E`rcs"6T)\ijs'$6A!!!#;3<WRd$NL/,!!!"'!<`B&z>9*hH!,)A@6!GB5!!)d<Q,N"o@W-1$ARTI\*WuHC3;)lT>93nI!!(3hfNU-7z!!$4/"98E%!.b)R*WuHC\1X7rli:5r"98E%!5SV=*WuHC]T9r7riarsC]FG7s'$NI!!"KbIDta4"lN>^8A>6/"%]m'"3VZtUB^;l"%]<l")`1g#[>:RF,gW4BJ*cs@tt(hp'1[jcNXLN"EWu5>6?]l]+/>+!F)E+"%\1N"5X6'V?'o@"ETS.>E/f,?<^HOh?R6e(h9TK"%^01"(R)e>P8)-"EOZTLB1VF!s;*?!Wup="8`C7LB1V6"ni+@ed,LR!cuWm>Fl">NXAtm80nB##BLYbc389l!aFdiF.NM=ZNk=L@q18p>ODQq"EV!R>6@E/"(R)e>7TcrF-Zr5`WL;5"Btt!k5bZpLB1V>!NlHE[K]sM"*:mO>@TeuK+DII!F)]/*cmnR>GD^0@flg(@KW2+F-Zu6@uCB"!<Zhe!F)u6@q>`E@tt(hV?N7dF4LP"Q3).,"'YjuY5n`(3!07e!<WF6Wr^*B"(R)e>L!?R8B1`5@tt(hL&tR5p'4f+*s2Vb#'6XC>ODN5NWr]WF2e8c"%`.e"(R&d".K[.LB1V6#3Gu.ITlnFm/[<!LB1W1!`!g&#[<;jF4LY%mKRb3$!RL&]`A6'"EUFE>J:,Zecf:O"EW-!><[,r#?t\S".KF'LB1W9"ToX["ChO)SH/hQ"`nikp&fBU!F'&Ko*PR%8AtW4[KgmQ#?t]-!Q+s@@tt(h2?QKe!s=hiA,?aGLB1U+V?Ct3$!RKuMZI;i8C@M@c3A@P#$\58F8c5Fjo][Z"Btt!#6SIj!<]A-@u^SM"Ckqs!F+sq"%\:M"(R)e>LinR"*92%>It>d@fp4r!F*8>c2i"##?ufg[K0k?@tt(hc2n)=9`pslF5@1,A$>t9dgBT?!F++U[KUaG#[<c'XT;o6"%_,J!rrf2qGW1N/dhahPQ:jg"-Wa)!s8r6!s92EQ3I_^!<WE+8-]5)!<WE+',/(`)`e''"%WY!!tuon"V[a6!tQnc!t,bj!tk],#6P'!$3R%66`UUd#64i+mo'<Z(BXb1%g.^q@Cm8T'E^W'!s>q3!ttdG!>>P;80%d4"9?/8"%^`>!s;*7!X%ik)[dl8GkV7Y"%^0-"0Mi#1G^6f1BR^m1S+Y03Wg#t'19J;1St0TcNGHo'*B`s'*A=M1VO"p8-]5!'0Eo3,EW!O"3(Qb$S*G9h?,Pi"l989"%Y!G,:EYL!s;)4!u"H4,81Y6!s;*7!<WuI,6J$=[fHTV#H%S9T)f$b[fQX6"p4r@&M!qc8<3cR`WR4g,9qFJ)ZrW:!s8`0!s;a0"7$P@/$ffi,Qf"B$E!nD63Bb3!t.'j!u$[qc3F^r!WrNL&JG6K84!C\8A,$+':o4L!s;*2!<WE;,JF=33Wf`l'/PpY,GkJDXT;?%'*DGN'*D_V9*59k!<Z7&8-]5A6rR#_Vu[i9.srjG,8Au:;ZfPq"&fB[!E6-*8lJY5&Q8c68;@3J,7tRk"%^rC"$;bK$UZuZ^'./&PlV7c"%WY!3sD2W;cAq^$WBuh!CL'a>$DY=Vu\,I>Eo4V>6@D$"/Z5@$Y)h5>@Rb+XT8M[-j0;H"%`(c!rri8'a6$l+oG7@865lq85B<iHQ+3,"WIh".n0U[.fp@d1D(i6"(VKa'9rS+.g$bA!s;(/!u!Wr!um7$c3F^jPlVgC"%WY!(KCPV"%YHTitbSZ&).>d"WIgo!urNf!!iZP"ebtd;ZfQ,!s;()"2bH^_\&XR$N^D4p&Z0@'*DbI$NjT8!s;(7!rrE)V#^b[<!,\c"9S`smfWaY#?p^<lQ1BS$Nl"^!YYY<:]l=NMZEkm",d1t!t,2PHNO@@[fup:"p4r08DaIN1FN?d!s;(<"&gTM`rcE7hZEsjD?C7K*`E/F!Xf*?!WrN,8>cIj;Z[=/>64m/"&K)("%Zc$@fc`7"&K)0CB=S?CMj4^"!1YK;d(\U;Z[=/>64m/"&K)(@fc`7"%\+H"(MB7"(Q3N$NhGK"'Yg7!s;)G!<WF#"(Q*J!s<=V!t,2P>6@f-.pE*H[fHR580%d7'19J;1St0TAHN,=!s92m^'-S"!s8X%"$6TU3Wgl5!s8W=1X64-'0EW*"%WY!!u"&9"Z*"V"%Q:e!<[HH'3!0]!u"nI"9T<I^'+U0.Ka_n!s8X%"*4Q8[fHRe-j-RP"%]Em"*4MW!s;@%F,p?%"*4Q88co/"!s8WrAHN#J)nlI`V?$eN!Ws)D^',/O!s8X%!ttc-1'7U_!s8o4$Nh%D'*A>5!ttc-#6PnH!s9K[!t,3V$Nk_W'*A>5"+,B[!@rMDK)q#6!s;*m!WrNqFTZ\g.sl==)ZtEg'*A>5"+,Y$!WrOW!H%uI"!2LcHT)<7K)l#e!s;@%K)pl2!WrO_!H%uIH[Z&!F':)@"%\"E"*7WrHZK5j!s;@%F*ds%!s;@%H`@*H"+,@r'*A>5"+(,@_>s`H-j.-b"%^91!rrr:*>K_8oMYi_(BXb1%g)o)#6PW!!s9JC!s@Zf)Zq;m=rS^S"<.Ff'3Z>"$^C`3)Zq'!"3UcnK,]^N!!WH*V,ROfIffdDG69oCc3H--*'46)'0E?'!u"&I#pYQ5.g%R/$NiI&'*A=M6bWa,UB(HQ^'0Pu1G],(#6QcR!Aai'#H%SQY6"esLB.Jb!WrN,:]h(=!WrN,:]h@5'-"Xh,6A5T"%WY!.hNEs!u!K)"ToE"rW+7+!@%[k(\S%X,B=/:.fp(\1D(9&"%X^?"%^0-"$;,9f)YsU8A>0-"%WY!3u>U71HRTYc3FGB1'9m(,PDI3E^Ld5+?MXe81+Ki0E);?ScXrR4$,MH4#6t063@<03s,Qu/%u/h'-#4%"%Y`\Wt6E6&^prM$`="U;U,Md,<N13<<G;b8?)[mc3L6J,>&&/'a$N6c3H-e3BPLk!usB)!"&cJ)2V;p8EU!U"%_;M!s;*G!<_'`HeS_Y&.8OI!s=&S$Nh%D)Zq#\'*BH\,6J$=<s'[b"![mY!t,J<'*A>-#6PV@1BSQs!s8W=,L-Mr'.]@U$aKd`!s;(?"3pod.k:]81Tgm+OT?C'"%WY!,6AM\.fppt^&o<)1BS:PXp"nu<<EU1$NgcP!s8o4'*A>-2$3ga#6JHo6"'p'N)]sNY6G(28>cXo"%]$g!s;%D"3(Qb""Pme!@'B&8Cn(K[Kd`R/#EIh"#DH2'/K_p!s@Zf)Zq<(=q`,G/fOm;!YYY<8G<Al"%OjD.fpXl1D(Q.3tW\>6ZOCr,9TW(97d0h9*7__!WrNM"']7I,6MFn!t.J6!s8WH1B[%J)Zr/(7k4ZD8B1f7NWU4&)]Mro$cWAi!ui1_'+7h[!ui1_'+4n5Ifgp\!@'Zn&L.A[UB(HQ"%]m("#CN."$7)>"%*YF"%s4N!s;*G"p6q!,6L:F,6LRN,6LjV,6M-^,6J$=rriMe#9*aa)d3m_XoTID)]Mro$VhWC)ZrW:"&faU,>4!s92e1c6V@NV!<Y+[8='>Z1D(Q.3tW\>J,q8i"%s4N"&fdV"%-r.)Zq-;"7?:2"$6TU*<Sr^,9t25)Zs#;Hm;S0#9*bL>C9X"6Z)uN"!06#!u!bn"p7DM!<_`m)Zr/(7k4Zl!ZM4t&K:fS8AYE1.fpXl1D(Q.3tW\>6P1OF"%\j]"!^to.k:Z?"#CN.!s;*-!X$^O)Zq#u=q_:`!uh=])d3m_"%\1J!uNWu!tt\;"1AFR!uiHd$NgK%#6PoK'-kd,)Zq#u=q_:X!?2+[)d3m_"%\"E"7?:2"$6U[!<Xhs=sGOJ!ZM4D8?)aoNWL.%)]Mro$_@PA!ui1_'+:*-)Zq#]8?W$r6P1OF"/>l!1[YAb"$6U[!<XhS8>6.f.p=/Rh?Fo$1Fj%n!s;(W")AJn"*5&!"+(V)")DcV)aeKF!s9T#"7?:2"$6TT.g%:')Zql.)Zr/6,6J$=WW<2@=q_95)Zq#u=q_8G8;.*I"&K)(@hBpfCCqcn"!dtY"%]Em"&fdV"'Z?^"(Mof!s;*5!<XhQ!s:=k'*A?3!<XPs!ZM4D8DO=LZNHNpWr\\0!"]8:BaoKL<!,[0!s;),!s;)$"2bWSWt^a&.i4ca.l.5?"$7)6!s93(^'4\7!<Y,6(Z#9N.rmEr1BJ3l3tW,."%\IR!t,/4!tt_D!s92U^'+TP,K:&uDCZq^!YYYl&L.A['0D3\"/>l!.g&<g""SCJ.g$bA"#Bul"$7)&!s93(L'RmV!<Y+[83-hT'19bF"/>l!1G]iM"u@cM1FiPu;?Hn*!sK8OSlc(cru;+C8G=)+Rf\3CNs>ah8;@QTUB5\l)#F=98@K98""iO7'C,]3P6(gg*:!Y.lN%T5"7lPR!JUX`qZ2]XjoZ"W!H&hq"%WY!qZ-^""+pZ8!L<`oMZSn>p&thV!a>I%MZW2FK)tu\!s;*'(B`t(&^pa_lN*4N!s8Wr9`s5R)^CgR"%^`R"7lR+UB(Jo!YO`""+p\e!sA9*OoY[V!WrW/"8`+a!Lj+B!eUQ,!Nut8"%_S`"+p]9!N$#.qZ9se!eURW8A>N7"%S7O",d6n)Zu9+&VC/fRfa8O!WrNpMZX%`8;@?No)apQ`WbZ0qZ;cYSce9[K*.,7Q3Z^WMZ\t?0'`Rs",?pK!mV%/"-*E-"7$#H",?pS!mV%/"-*EE"mZ5J",?o0"3q.0!tcIS"%WY!P62Eg!X"no&^pd`"%S7O",d6n)Zu9+&c2V3Rfa8O!WrNq_>sbV!_j%)HP+-s!s94S!mV#Q83[1Y"p4r0T`G7Z!Wu7$P6/>t9cF1-&\A)H])i5?#2TXg86Q)t'?^Hc"9T=d!kniU!i>u#T*^DW&^pa_MZT+D!s8WrT*POS&6/h5!WtuK%g1qt)^CgR"%`G2"/cK+"60Fb8G<DmQ3S?RRfW[_h[9OE!]gGT!K."6pBUZu"%_So"-Wd7"*Xi<rsJqh!YO`!"7$#"!s?jPOoY[>!WrW/"5<m;!N$#.""i7/)ZrV9"5<m;!N$#.""i7/$ek^pUB(H!86Q+Z![n/s)ZrXB!X#b1!]'qb!gE]f!s;)W!<^UL)^CgR"%]m6"/ZH$Rf]&\P6.0RRf]c2"%_S]"+pY:Y6P.38F6E[^'RQ(!h05n';GWC"d9"b!<_<^^'#B"UB6nd$_%3m!j2l*Rf]&\"%WY!!u%F2^'0]%V?$eN)VY<TeH,gT8GW>hRfX0P"/>o0K)u,W,QjM;UB2%f!<]A(&VC,e"!duD!WttP!s9eNMZT(D&`WloRfX1S!WrNM"-Wf;#'7cjqZ-diC'0q,Gcq[:!Wtt`"+pXU!s=G_&K:h9!YL%d".K?(qZ-d$7uIENMZOJ@"-WcuK)u,W8:gjE"%`/&",d3m.g(t:&VC,e"!du,!g<\G!TjLmP6-!Z"H*<`8DaaV!sSi0+>1P5"3Ub+!L<fqdfKOP"5<m;!TjUp-naN]"5<l\dfSP2gB%t^!<_?`&UOWG!bDH9g&dE<"5<kZ"p4t^!^"X-!s;)l'E\G.VZR%]!ji!*#eL0(!YI3jo)]N9!WrNM"7$$K!a<2:lN./Z#6VR>']&rP!oj=ch>uX<Xp.MY!oj?o!YOGo!s;)'"9&KD,F\`:8<O)XlN%"g"7lPR!O`.>QiSi:!<WEp#6TS[+p.qt"B>PV!Wu!9!X$^M)^CgR"%_kg"1&%1)[!,BDAs7m##tb`!WtuS!<](u!YY[*!cAqjWr`lK!s;(\!s;&O!WuOWK)u.5!YL%d",d5F!<WF^!YK2MP6(dn",d4u)\\\B&ShIN8886b!YH@RP6)>K!X"nnNWH!\$Niq7!s;*/"p=/l4/W,^"%_ke".K?.V@*2$p'+-Y!h08g!>1e&!s;*R"p=Gu4,j:D"%^92"2b0g"0)G*8?)dp])iSn!<]q8PQ:jg"%_e^"+pXedfBQ'!gE]f!s;*B"Tsqi7%48T!W)m0RfW]h!AVUt[L!%,OoY[A!ZNAR!Wu!n"Tt4qK)rFf!s;*-!<WE;K*'='"%]m%"7$#W!V6@M"%Y'IlN.YK"7lR+irT;b,Qm?6o)apQV?@8/83-i,0'`Q@irThY!WrNq2$3qOf*;ET!>-gaK)uYV!<WEL"8`+O!fd<$":G<&#6TS[GhN5r!<Ylp"Tt%q)^CgR"%\CV"(k[3!j_n081t't!cinpgB$%0&VC,eZN16D"bQl_!>0qc!s;(T!s;)W!<\Me&^pa_P6-sL!s8WrY7C`,!uiJS!Wu!6&HeL(K)sj6!s;)o"TsJ])^CgR"%_SY",6ms,GP=0!XkJ!UB6/P)^D*ZRfWte!i#f!87)H$"p4r0'9`L3"eGf8,F\`:8-]6O!uiJ[!h073UB6ndc3#"1UB6nd$_%3m!epdr,GP=0!XkJ!UB1NgJcPuA#YpijRfW[*UB8.5P6.T^"0Ddp"B>Pn!Wu!A"9ZgK(Tmt;!lG([b6#Q_b5rL:"N(;a!ckmSb6%AA9$7:Z!rE!1b5qbJ82gY-"A5EjqZ6Qp$`a?(!ilA_Wrh,\])ifJ"eu.:!Z1h>Wr`AoC'+Q/r<<@V!YHpbMZOL^!<WEL"+pZ-!a"1`NX#YWdKK`b!YNl^"1nW!!<WE+8AYB0])iSn!<]q8PQ:jg"%[&,UB6GVV?I?s!h'.b!hoo%81+M/!YOGn"/>o0K)u,W,QjM;"%YHT"%^rF".K@E!P\a>"%^rH"-WeT!M]_-#m3_Z"9YS'0"V/e_ZCF^!X$UI&X*7u"!dud!m:WW])i)`!YM1/!s9eNb6$,o&\A)H"%[V<MZSn>c2nB;!YL%d"-WeN!<WFf!WjSKM?Qu^P6(hWQN73K!YN<O"7$"#b5qbJ8)"(I"%YoairThA!X%`i&]4YP"%V)I!s;)7"5<khZN:42,QlKsgB%ua!<WEp@KY?d&c2S2irTh9!X%`i&^pd`"%V)I"5<khqZ-d$89+e78DadW^'#B"UB6ndSH5JeRf^_6<<J]l"%_,O!s8`0"5<hY9kFJuV#^\)!WjkSZN??l!s8Wrf*VVo"</ST!Wu!T"p:.r)^D*ZRf[W*!h08:!uiJ[!h076UB6ndrs2U,RfW[_r<*4o!uiJ[!h073UB6ndjol\KUB6nd$_%3m!hKK5,GP=0!`YorRf`Tr<<J]l"%_DV"3LsN"7lNq8?)gqP7n%^&u-#M"XNCPM[@!0WWD-"K+G!a&^pa_WreLd!s8Wr[0m)N"</S\!h076UB6ndWX)T,RfW[_SHT+e!uiJS!Wu!Y$3Oe'!@))iNWJhS$Zh=/rWET28-]6<PlW+NH]A-("Ufq`NWJhU$\JJF!@*3tMZJh=D@6P;B*8,=F(UmBQ3hVERfVXXF(UmB"%\IS""TB4Xof%fNWH9f$T"%K,;TEmhZ<n7$$0^J!Nl]LAt&hp$$1h%RfNU^[fZ_j!L3[1MZK"BNWJ8C$^1UV!@*d/RfNNl"25%^L&mbE"%Z;lXp];_RfV(IF(UmBL'r'7RfNU^NrfFL!>2(-"7lO*WrW;):]p:iqZ171"0E#q!<_Wg;iUm="Ue7o!@(NINWH9c$X8ks,?nZ<!VQX("%_,I".fU9c3$GR"`l:`94\2-"%Z;ljpH0ARfUeAF(UmBmL"#IRfNU^\cDoA$?KgK!KIG,At&gm#]jUI!M0[?At&f'8Fcfa$TJ4j'93+%!Xfs-!S.;[,E;dO$Nirr!WtNE!S.>\6NI8kQ3VKn"[`A_Z2k'&!KI33!=Pq/NWFk<$Nh'K!R:q^!<E9)_Z>bujoPq.!L3[1_Z:<$b5h]A0%0h'!u'Dic3NA1NWHiq$NirZ!X%QjF(UmBmKmrHRfTAmF(UmB"%_\X"8`.2!s@9ZDAt++%oi_d!Wtu3!s8`0"5<khCBNSu&W6\m"%WY!lN.Z>"7lSS!M0H&qZ;cYSd,XU"-*DR#7CW)#6Q35!UBdhlN2J*!UBgY!fd<L"q(N(M?*e]8<!cTh?"W@UB6ndSH5JeRf]bp<<J]l"%XdA!sSi0!u$k"^'3X&)^CgR"%Y`\"%\IT!s94#!knj;"reeV!epdr,GP=0!ck%;Rf_FJ)^D*ZRfWte!i#h:"WJ\]!h06!Rf]>drWX;dUB71l/=Q^1!Wtsu!u4f<RfW[_[fHT#!eUN5#6P'!N=Z2U!dLFFqZ-di,m+5_qZ2EYK)uX[!<\5]!<WFf!YJ?5RfX2n!<WE;UB8.5!u%^:^'^&*D?D,A!e(4RP6,:t"8rFe!<[rUZN:1i"1&&n!<WE+8?E'uRf\3CRL93"8<jbhP6*-7nd5Ii_?'h2!uiJS!Wtt.".K@E!TaLf"%\"O"02r,K*IMGP6(e1"-WdI"-Wfc"reeV!p0Y*,GP=0!XkJ!UB99R)^D*ZRf[`-!h08I%TNV#!Wu!a#m80N)^CgR"%]-e!rt.`":5ML+Vbk8mSa3R!s8f]$NgL=!<Wu;Gma]V8-K*j'54E`b7=RT!/XYW8;@3J"%[nD'/.'',G"st!@&g>E[)eZN<'D;,;Ui#-WL7!"%Y?Q!u!31#6RL="5=9`!Q,_K'.\\9%g)o).K]bm.g#ke/%u/h81F]\3!06t<<F0B807rJ"\L9i,7?"P!urfn'/.'',G"st!@&fsJcR)@)_\o/.haSM"Z%Y:.l/[Z^'-$Y!fm@4.jL#S,:`jeC'+GA!:Wnh8/D@18.Pe)8-]5)?NUB4.0CM6!WrN,,9%Ss$9R8eRi_V7!>1&c"%[&,"%Zc$;\;Y);j7:b!s;)t!<]YE4e!(J(B[2e!s;a0!s=hi'CuMDNWFSB,7tRk!u!3!#6RLe!s:gk!s=hi$gRm&NWF;2"%Yi_?nOMC81m733%di+"%Y'I!u!JF#Qph&"!aH>/h7$K/i*S384it_&PE3.:]jWZ<<H/%8/24,$NTQm$TJ4j$YohH"'Yj0"%WRtK*5SW&<dP'!s&g^<"!%8!uh7C!s>q3"!\b6!s8W=,JF<`8-]5I!WrNG)[eG([/g@k"!/rp!u!K)"Tq:#"!aZD"%NG,6`(%i*('f1>6=s0"p4rP!YYY\PQ:jg"%XmDZNtK-$e#D,-j't^83-i7PlVgk6[0d_"%[82!"&fK"_j?'"%^H5!s;*/!<YE()^?R>3s,RUpAk@(&JG6K8/D@Y&L.A[*%M-:#?VlP"%\a["3q-R-PHSQ0*="N)^?R>1BR_MDZ^@I'1)dl/H_RG8h1:@!_P6^/"-JpG6:AN"3q-R3XZ$\>m$Q!(pb.P$PPK%!s92U^'+TP,L-Mr83-h\$Ss:h3A[6.6Pl<q)]KAV!t,\s!s;(g!t,Ju.m#aQScTQ59/B4$9:c1e8-]6$(S1[I)\H9V'+mk>$P>H&"%]g#".fQd.gsW-=HW\8"%[82!"K"j<!,[h!WrNqT)o*V![@e/PQ:jg"%^0-!s;*o!<Ysr,6LT'!<WE+8='P`;Z\0G;j7:b!s;*W"9V#D!T*q\"%_#J"%*,G"%r\W"&fd>!s;(A"&fd>!s93@mK\gS/n4tc87r#T"hk.E1G?HG@nU\A,6JuS"%r\_!s;(l"$6Q7"%*Y.""OPh"\UX)^'.F[OT@NG"%[P:9<nRC!u$:f^BF]A82UJW3!06r!WrND&IS[C8-]5\)[dkmUB(H1V?InH)^>Ct""Ork"$RY31BXBQ"![nE"!];t)Zql.$NiR3$TfkV)]JlM#6QK/!QP9E"%^`?!uljnrrE3(8500g7rncR!_WWB&N^'s8-]6L!>.[$"%RD7Ernu:HP&UI"%WY!K)lQ'!s;&7"*4N:!s;),"*4N:"+(V)"+pUd3s,RUM?*g#!_WWB&Rtoq!>/N<"%RD7Ernu:HP'HaK)lQ_!s;(q"+(VQ"+pUdCBFZ/Es$Ib9*58e7fs\6c3I98"jR?W3sEn7@j;0&#AXE456D!XEs$Iq9*589Es$b$CBK1i&RtnF7rnb78BLr8Ernu:HP$nnK)lQ/!s;&7!s;)W!Wu@&,6Ll/!<WE+87_lr![@e?PQ:jg"%Y'I1P5_i!<WEp'a$N!,6L#l!<WE+81F]T"jR?G4+dQF!s;)7"+qC'WtW)V;Z\0G;j7:b!s;*5!s9d#!C?kj8;[EM!"fQ0"[t^k0c;DlI1H1moS'(P-h6s6/2tR7/F!+C%i0:l?MaY2]p;ARmW\Y_(qIlh]uF.bKt:Pb4$@:@@9-kuX_E4$I[D)`)_"k.ecNNh!t5/0!!!"\lib!5Arc3g6/R5iea%>$;+.JlF&HLP"q1J3!!!!=lickSehue%+Y9m2odu:8@:71C$,Xr;5!6,#J:m1njp<"bP[@3jzz>6PE8z+BnpVz!.aD@,sc6\Eq#f-"q1J3!!!!/>6PE8z**WIQz!2*O"$ig8-!!!j?!t5/0!!!"<>6G?7z3:$mmN9=+f9r2%r$ig8-!!(sVrr<#us8W-!>6,-4z5[+C#z!'pP`s8W-!s8W+'":P81!!!!ilkGIp\(m?"@d90XN,*RYV?(*/if..G$ig8-!!&*b":P81!!!#Oli`s8;ci;rWH>*LB2hXYm(_B>mYm01":P81!!!!9lj1Sce&qVo%hMqH$ig8-!!%Q9"(Dh^>6G?7zT^2kh_'FLC&R,;Fz!9!2Q_W%!c4L>KKS`jCQPZn8!z!!ld/$ig8-!!%OR!Xo&/z>6PE8z2!bAJhkq+A>6,-4zJF!I0medJ6>6PE8z>jM]3SgZ?B1SK@">6>96zTN_O-z!$GJL$ig8-!!#,c!Xo&/!!!",>6G?7z&6f8Gz!*JRl:b)Zuff`OC$ig8-!!'Oq"YQl_r[@+7#BF#O$ig8-!!%7J!=Sr.z>6PE8zXFUE="[Z$$K!"ACiFMGd2s^_Qp&+D^&*sU[s!*kNK@DC8>6G?7zE*EGRz!:X1r$ig8-!!#FR#m8VW#M5Uf6m1h%&g/nRa32WB>6#'3z!:0dNK3JBcz!'olVaUss47O20CljB:OHd^-NfBV[Ulj9J^K;T;?nI[JA'&.XKe=akRF<E@*7OZ?(Ue;_4%h&F<!!%@)lio6_Jol\C>6535z+BnpVz!+>-o10Xnjz!*!/,$ig8-!!"G6"q9.=LROFn%-%W90(#]3Xsj3pP3`K7f<4Z@j-l4&liSY.O';esz!!;Kmn_)k1%BQb,lj?+cETi]fqCKdE>6>96zYZh/;z!5MeA$ig8-!!"]W"q1J3!!!!'>6G?7z_!DZ>R1&Kg2nE+6Q\#8k-8E2Y>6G?7zJF!`(9ah^u#*;)O.rRW8liPK8>6>96z_!D9BdZP@s[9E_Az!&.UX$ig8-!!'f=":P81!!!"T>6G?7zi9Uge6KUd2r&K1+IF;='$ig8-!!&ta#o,Lg)J*gC,`5e.$ig8-!!!T0rVuots8W-!>6PE8z86Z0)z!!$7'$NL/,!!!"'!t5/0!!!!A>6G?7z5[+C#z!'"0c$ig8-!!"G6"(^0Z>6PE8zbj5\Y2OEDi"%g&VR-Y8cD0Rsp<sbGrJR@!nliqg5V+O`mljIWj0eaq"[!6UCO6d"n$dHUo":P81!!!",>6G?7zkZ\<$zJ<B11NXa:=kZ._LlYl=r(9bl''^Q6nWth#^lWLb3jT0X2%0QY2!!"tb>6PE8zkZ\W-z)BE#n$ig8-J-rYf&.AO=!.Z^">71i>!!!#GW9b(0[`iW\]pCnoc6*/hi9]K.$j6P1!!!"VllD8&Y.@h5=^T1*T5gZP+i,8&B(ma:*+N[<+I?U)6$X07hLVrE4pi"/i&b;q>kIV`DU>l:2-W^4()lSI^S<&rBtH\tP\Tk,6d"e(m8a@>b$l!1QF\B_VYD#t(BdqH$ig8-!!%+F$Od"8!!(s%>7:o?!!!!Y,O>Oe#reJ\&.AO=!!!!&>7(c=!!!!a*a8s[z@$LZ@rr<#us8W+'&I\X>!5Rp/r[n-Ls8W-!s'#a;zJ?J5R!hrrQlsnd?8A,FUHtU=`\D-]FS*Z:>A#W\*G%^7MTR?B7]bYa6eKpJDaPI8pr=DT5V7r]err/c\b_U.T!L%SKj(l]W0TPjhkui=\F^TXu((LD-8/idl4K"pjAN.B[&DefYgtZ0[6b^p9oYSO`+D,2mU9o)pQWO#/bFKS0n2Z>l]LohmkQO'G#:q-SJD8`l"Vnj*mA!>!/*CrC!oNY88?)mh#C2:@1kqMO/oNGA@s2=A9Fn3(`)kjbA$H5S\k?gFI@'?2dA-\lM4E,tahsFHphCTSjgREShB/r0>\2`fL`fP*5>"?3T^MSpCc;.k$HROp:`>V.E4-KME5XOI/X,`gPGZ&#<(BlPNLr\CG%\l<X+%WCR1*YAc7`B0$ig8-!0BJ4#J(0Rd3._S>7C]8!!!!9$X3cCz!16t$$ig8-!-upq$4Hn7!!'fo>7(c=!!!!A6!F^*zJ5f_d$ig8-E*Fbq!t5/0!!!#g>6bQ:z#?qNDzi;$Rb$ig8-!.alL#Rg\5!!!!TrX/]*s8W-!s'#m?z3!!4k$ig8-!-"i?$Od"8!!"^I>7V,B!!!#Gpfe%5z5^)K()MPSB`/7Rl4j^k]1ppNq$ig8-!5S;4&I\X>!'hj(>7h8D!!%P44'Mpuz!,u-M$ig8-!-"!'$k*+9!!'eF>71i>!!!!1s8K%us8W-!s8Q:2$ig8-!'oXM$4Hn7!!&Z5lp8./C]S-1=AW-hQ5^07@pl_!b@WWlg]N:M+IV[sAJh`-bd!DVBOj>Mp91t__T<P*J"2WC34*;Te+lSA`VMr+#Rg\5!!%Ps>71i>zW`o`;zJ/A3i]Dqp2s8W+'#Rg\5!!%NP>6G?7zW*9W<z+;%fc$ig8-!5M;-B)ho2s8W-!>7_2C!!!!("^;?CzOQKaT$ig8-!"]G&&^?t@#.4B<>0cJSo3b1n%!V&(&atM;kg>+9c53(/f<F["=%TX$3!t@DUA#Zgd-.*3$UnJ89X(tlTl>B=],4)$2uOCTS*`,I?NYSDC(u&YmTU52z\<C,($ig8-!5LV]&K+[s./$%9lX?ql4fPPJ]FF3;=sIr1P@"C&Xcu`)m:fc3$ig8-!+>;#$4Hn7!!%Q'>6kW;!!!"L2!dM8C":S/'"4)''5XKW-[_E'Rt=[D8B)mIpE/73p*e*Pc`srdXV%:60:rOsd#3-hHoJKP/g/bM"fpt9=-*,*>6kW;zJ6NBizYcV+:$ig8-!5QtJ%q`D5Qk@TpKCc?H*(&l(lje*Z>V]$Lb)`sVl"FmC>8%DF!!"]2.dR7'^sD?UQPA-^[V+2-L)+H3re@TUs8W-!s8M6]s8W-!s8VFOB;HH)p/;D!q=io]\ZYR(Nn#^q#M*4/V(7\JD2G$>\cI1=">Og#!Ep5S8-0#N4QYFl1cFcX$&WeFR-=Za(g@FPzB_5L6$ig8-!!!@1$4Hn7!!(rRlj:?&lZr=t6*Lu+#Rg\5!!%Pd>7(c=!!!"L)d<[Yzi2ZcZs8W-!s8W,c6)<ean4#S95^%1:Qd1Xk<#Lg@qt<R>GO]pJ7E4EO$N:a7>U.H'+G\EmGqM%^D^0@U!*,ucgfK?7F8I!o^0OqN$ig8-!'jTaGQ7^Cs8W-!>71i>!!!"<_X%\%DjW6V3is!RiS[8n"*[-!r^m.is8W-!s'#j>z@(TVS$ig8-J@(ME&.AO=!!%cO>71i>zNrDTKs8W-!s8Q:5$ig8-!&EP<'+=j@!76l\>6kW;zG?YC_z+Q6N4$ig8-!8s@560qjVUAD3.l([cMMhEQB;UPhuo6S<<BoSg?kl<)H$tVY#:g4[$'b+)"D!'QA1,eIQ#*!YGcG'Nn*41`qZ'nl&$ig8-!!!2h5r[1C1]i:?+JF.DQ>5<Xe*@$_DH/N0$WLG$`#B(_3H!r>cSoA$h[#2c,K[]"A5;TQT'++c0P33dp@RBQPKN5XoYtsUU`GA5p4(0ubi#d4q\Sa.EleG-dtiK"Gr)^=H$%P>"g.$@!nd>pq\'b+%s%qmeZ672]"O&Sh9J9WhcgKtz!#JiD$ig8-!!&Hl$Od"8!!'6=>7:o?!!!#_&F:)*)>F1D/&9+#f1-2ied1uE99niKWHPWUIo'`]&.AO=!!&.d>7:o?!!!"D,$P?^z!0-u,kPtS^s8W+'&I\X>!.`D4>71i>!!!"\_HR3Qz!*WS8$ig8-!#Q@85nb:!`;)c;s$M!XSWq=L!ED^WFJtp+e0(Q6bXJ):]asrTVHtpr>U7gU0-PRLj>qU+KNVCVma+hcr$/6U&EN0g`V\?6fR*`2a#!"d?C<`V#Rg\5!!%PE>7_2C!!!#nFB].^z!$LV:6?a3*Rk_Pb!H,h">71i>!!!#W1[GD@Z4gqaf.MSX%L`=;!!)p!r`&mss8W-!s'#^:z!6A@O$ig8-!2.$l"hF/_O$i7I<WeC-.8]XK0H6d<:8*2pCiau.$k*+9!!#h3lj$9E+i+Yn?s=!IzTMA\u$ig8-!2-Rq$*jO1s8W-!ral-0s8W-!s'#m?zQk*C/$ig8-!$HLP$cVJ`b/?sj'?`'/lm&7A^HYuA<iD`MA]2+)3(t;78jr*glM#QM2<Afodq>CI5[+O'z5d]kpq[kX*cKEYU!"[4-m&31*$fO^D"IA<<limI:B.Z%)>71i>!!!"\Vcs`A!!!!a%AR,9$ig8-!:V6"%U+@'/X03:Mu/2ne+S5p$Od"8!!#jTrf7!Xs8W-!s'$$C!!!"L1Yu=D$ig8-!!(GO$4Hn7!!!!t>6t]<zdp!@lzR;lF<$ig8-!!)9M#<U,tLkLY=ljp^/6m+<?19c7H0MVYcW`ol?zLa$%8$ig8-JCe%1&I\X>!.^_->6bQ:zmTU#,z@#""US"P?]/g3$]AT];'$k*+9!!(p]>7:o?!!!!1$sO)Jz?l</T$ig8-!5Q865tc0l9pSF_0T7WNGMTDrhk^NUr:0Wf1V'O["G#'H56?BF0;Eu[QT3Eee%\k,3<_9&%93d3QQ$</@QW\2Q!df'$ig8-!+8)s'+=j@!5RJB>71i>!!!!AJQiEhz^qj4\$ig8-!!!?)?N:'*s8W-!>71i>!!!#Ws'$'D!!!#7(,9"u$ig8-!!#+I5nFVDm0Xs>37e,Ad'C=<d+lK,T8n]8m55Cn\)K@WK*q2=*GX3aRU?@<1.Fg=ZFd8ZI6Y,0:6@K=5XLjQ1[&$O$ig8-!#PcA$Od"8!!&+klj(W!.#LOP.pE8fzJA(q%rr<#us8W+'$Od"8!!)M@>7(c=!!!"Lip7$SVd.jNEU.X=YmstF$ig8-!8o\<$Od"8!!$Dm>6YK9z=Bc+@z+;\5f$ig8-!!'Xt6&&fcEqHNJ4-Z=+mk9cc+#r4tK[?h<Y`S\pCTg$G.%$=GeQ*#MRWG-q*f4j:Ia/YNj5aLE7\pN6T3Nt"fIpG;$ig8-!"]?=&.AO=!.YMa>7(c=!!!"L'E6V_s8W-!s8Q:-$ig8-!!'0+#7LS4!!!#K>6bQ:z?!@UDz!.S2[$ig8-!.]o1#n-e6!!!!'>71i>!!!!q#4)NJ\D:_Nlj"?(>_jm#.pEPnzEqNWC$ig8-!!(RKHBJ7-s8W-!>7(c=!!!!A]NYdQz^_p>a$ig8-!:]M_&I\X>!'i6D>7:o?!!!!a+Bo0]zJ2LO<$ig8-!!'Z9$4Hn7!!%NM>7(c=!!!"LZWdhHz+:VN[$ig8-!!$V8$Od"8!!(@Pli^bQE[0p:b/E[H2&`c[S)Bd)4_AOSVuQ3?_oi\&.$DDB39<9Ne#j_"_sp*2W^e7XSWM-I<*;PRENJe'h/oMHb<X1W[p'+Hz!(:#u$ig8-!+83!#Rg\5!!%Nq>7h8D!!#:G``ii[z!!ZX9$ig8-!!jfR$4Hn7!!#7clk6p&A/Z-l(m[a,#B_TcJBE(E>6t]<!!!!a$sO&Iz+A>uO$ig8-!3XQ461AMCKR^s]d&n@JXB/O(U9(\0kcLOVg!b@6;h\P(o-TU;C"`$,^JZIr="uZB"qEq`:KUdVBX<bb2`BmR;V^UKeO[Y_UT7X7gnNUN>8CEJ$ig8-!!"b?&82A`&E$0.r,^uB.>?p6qHF.4z!5e()?(s(Q,6%WBs8W-!>7_2C!!%P5Sm)R2z^ae[W)+?,7k!09j?s<jEz!7b9\$ig8-!$Gb;6)a's_SJlYZTX(oq+0S1WC:a%&1&rrPamD-%3:UVrq7D`,,6C/6CHom%B`.j==0IC-A@I0-@9@kDL$3O$3]]%]bjtBd>P]_c!(PazE+J;FbLT4d:pK9T=mJ*C$[c.c$ig8-!.Yeg&.AO=!.]aR>7(c=!!!",AQoNNz&/e[Z$ig8-!2)M[#7LS4!!!"d>71i>!!!!ah-10oz!2<[&$ig8-!!(4/>%ek(!L%nSo4lg0."nncs&O#cG%,.eC,d<'5T:qi/EkCY@41pO?edFqgu;:Q>ef$SZ%Kr?+CTQSm'LTInh&WB_j_-]ZSRYspCZu%\e76l&S!30_qj!M$Od"8!!%Pj>6bQ:z\*OZ@aA0L$XT^f^,V2-pcbY<>$j6P1!!&s<>7_2C!!%OFoB\aP),/%7q@Z*?iFf_u"FlVH'mu/-,fce]8eOf%LYeUgU+CMY?)Ag@9u\514caj,,E;ClhkaO`q"XaSCqQM8rj]!.s8W-!s'#^:z!.J,[$ig8-!!'Oq6)tR=\hgoo=*gJt5V8,a/B=XY83olMK\XlfUOIBT%.b_@:<+>aA;r1*EnL([h"LdWq=4LD1VTj\=52.Q3*,B3g$N].Fb^5,qWlrFNi[E,&0/Cn+B'tGWUA0A\ql*s`tlqRg:$6W=W=g23F@FGVu94Me$mS>%S\iO)8!>iU[1;=Q?0+u(uKJ4H(7.Ai8b6E(A1mQaTZ\6O+&=&DRVZVEnLm+qmkJbhu@bs6:'^;Es6C-s1=#k^<qMb`"AT!>7(c=!!!",J*]J/I%W'`^grGue[SU+C'7s]=]Yns`"Z>V0Q4F[T4MEBh,TMUFI;FrA4u!<T<cJ^BOYduo<.=4_Ti_ZI[7ehls/LopU5B`a^1q*%kIOlgbMP6+]D^Hbi\"q7XNB[&Aih+9`Ug]"fqep=O&`74e&H7[@k6!:I,cYM2t]9Fs,URc9_%CQjY6Qcm"Tud^MBcnH'c5i1d\=rq-3]P5kR^s8W+'$Od"8!!$C1lkIZgR?F#."C+ujF1(`Z^icY9a@-"1rr<#us8W+'":P81!!!"d>7(c=!!!#W4R<T:'!KPeb9o6<mRB0*Y_cQq$ig8-!11N+#n-e6!!'f8>71i>!!!!Q5$JC'zOJH(g$ig8-!"c/7$4Hn7!!%OlrYY\8s8W-!s6L/NG17dmI>lPmeG9tc$Od"8!!'54>7Cu@!!!#7FmMD'+f0\3'[GaG?`?Dd$ZsKp/_/N+H$D*K3A)Y2#Zpo8cr,\%,5XbulNqM54+R+@dbs>If\XP?ce6e*^-5^>>7:o?!!!"<,O>q!EQU$dM!@5`9r$=(Z^0q^-Ig>Y>8UQU$ig8-J3=rX$4Hn7!!$Eglkbr$'oU'#::V2@*)rP-EK,u,1)iHfBj1iOzJ3@*E$ig8-!8sMS#n-e6!!%OS>6YK9zKNefmz@#XG<5/.7MD%1&@>QJ1t^`Nh^?p!?$S24X>O&V$\GJrqOB1q^NTB!nSDe(bKo`)EVPe]So.$MUfB];2%Jc-PRaQsN5dr2ug(64M'Yn@%Sjtd)a>7:o?!!!#?,?kE^zJ:Cc8$ig8-^i3R`$Od"8!!#9%rjMh+s8W-!s6L(`I\.eQF,CiskZ\<$z!+G4*\akT<@BO`!cP_UPpD]A,>71i>!!!!aO]r2%zON[V[p](9ns8W,c5nb-oPcPQ`q[t80R`*F1!aJ?_E3H)XM'hd;T0^Z`]a1W1Ufqrf=<c:UHR!hnYs0`^ed)J[[F>A?Td?i`*5,P]$ig8-!!![:$4Hn7!!&[,>71i>!!!#'='H4E!!!"L!sS$#hJAq5R^()T?"mbhk?AK+zg@\YU$ig8-!.\$Q$k*+9!!(Xd>6YK9zEa&kZz5\""*$ig8-!+6Q@hZ*WUs8W-!>7(c=zlrsl,z:_$\6$ig8-!!%OR%1E4:!!'Al>6bQ:zg$E=J%pDEKb`Z#&Fa]cbp+!18qG;6Vfk['gNVZ&(V,:1jnAY2Gs8M!`b^q&u<e:T"VC&C%.@BjliBqrG%P^%L;HZBe"&9G=Gj_$ABkcde!f_/=p7t2&:&!7rZ-JFm0g-eWs'#g=z@$+Y#$ig8-!.`L%#n-e6!!'e_>7(c=!!!"L\6B=Lz0PKe^(bF>8$ll@&TqjO2rp0h=4dl'%l!"]-zEgg2E$ig8-5QLud>lOd's8W-!>7:W7!!!!i=^)1@zJF`%<M,E(UJomHj3nW?p$,*19ll5+oO@t"TKf^G>5J(]0-\,/+T^&mhcL?>R([MM2Zr5!1Fh_]a\.2^S$ig8-J@ld!!lk9?s8W-!>6YK9z?<[^Ez^mOHtXCg\glM+co2<Rm[hHL<qz5Z1ej$ig8-!!$h>$4Hn7!!'eKlp2/roli&MitE;r2m42h_WbIA;,_e`C(bO%^FR=ro1p&n;MN]H8+\<NQ43_9W(N3m2e7qnQ?V5[)r%#a$h:%Z"/-t]lj0_[I4rVNW-2AM$ig8-!!&VW'2:7GU&mVBno%1K5j.eKVq^jf>7h8D!!!#5[9F"Iz0]W/ls8W-!s8W+'$k*+9!!)d#lp7^H^9P-;-RiNe'hlM*q%Z6<]kHa9;(e%e74Z3d.Dhs_8f8BGK%\3]pNq%O>+m4D)O=&O4P_EI,)u+eM"Ul96*;9#B_`W9am1bI<)G*61I-AOkU":?X;FAI"4Q.r(\',$QW<W&q&I0j2eItsO<feU:>VZE;Ym/ii%XAiqG?M^ORScUh-1*mz!!-:1$ig8-!.Y,T#7LS4!!!""lkQG2d#tlZaCo'o?hg=tCrF%Yq]im\$k*+9!!%6Z>7:o?!!!#g'C8"Gg;=iuI4!0Bng:CUOr\0hNH<8jfV9FGnHW"^p%Ifc])D+uMq!59;MP^-p+""HD;:u7Ylf5b<\nGm=B82:>7_2C!!%Pd4^/."z!$pn>+TGOE%a63TW*=lsljM#U`PL-S7m@C%,6"G<s8W-!s8Q:8$ig8-^jT?i#7LS4!!!",ll^Y;PA"iQGP8PPD3%0gpaD"i`@8G`?U4#nVF.',2=CIirr<#us8W+'$4Hn7!!'h->6t]<zGZt7Yz!'om:,rf?r+JAAqA!WTO]IV$g+).utf%-l?Ya=lLB<;niI[QCdNs-"1_'6#](6<Y//tYD#^Tgr?'CZJZ`W[[;hcgErz+I-.C$ig8-^c\i*&.AO=!.at#>7_2C!!!"+\Q]FMzd'W-IEGfc_V)^@Z3P0e-&<BLpkJ+`Cnr-,t..*?92=*VK?6ReQG]PAmjCfqeKFV"`\^aN.W-7u,*:",T!^).>]7dW+O42gG';"(0[dH=[*Taap!.tONVbJt&kK@BB>6t]<!!!"L$LC&u$[:$UHm:7VjZ+Q0ed__\\C+4+qK;[('^,lO#!%C@]S#=[d"9l46^Z`Xj6o3>9=!\u>Cp+Qn/X]Di1FR_lj8DVDIW+9ZuFZ%$4Hn7!!!"s>71i>!!!#G$g\MrqXG@MY`c0!1?mMs"PL+"8QuQ*zn<<2A@%oXX>7_2C!!!!)"^;?Cz+?o,t,"Oc)l9rc?>71i>z/6`GizhuHse$ig8-!.ae05oTdlB>i"^lmn7B(iSP!e((Bl[_f'WDZ::mHd%YEKa&#_O<aRt+,P3:J&"CnZFpbG8+U%3`X!j;h0a5mA`2n[AFSF>>^L?m$k*+9!!((V>71i>!!!#7b$,8_z^`$Db$ig8-!:[X*"q1J3!!!#s>71i>!!!#7s'#a;z!!HL1$ig8-!!(;K$Od"8!!"^H>6bQ:z-sI8l!!!#7(U70P$ig8-!,u+G#Rg\5!!%Pn>7C]8!!!"\2-UV#!!!"LBOG$O$ig8-!5N5O$Od"8!!!#Plp8?Fe,$e3i98gIM8_iMLt/cq2-3JbkA+>M&+of=4kI!22-_,4)b@WM\F:bc4lek(_D_?-9:tHZ]22RXa_DIT(OS:qUbK*-mS(*DkTrIc&7Ysdd_sU)>7(c=!!!",93Vc4zd,A15$ig8-!!!X9#Rg\5!!!!)lp7d?_`=e1(<u5Zk64m=cS.U:cfm$CpARSq*<LiKc:7ROGKL6i-N$-G8M`/YI_g&ao,H>a>?^g!XKjXhrpU(q#Rg\5!!%QE>8%DF!!'7$/mAYkzi!!<o"98E%!5ur_&I\X>!.\OU>71i>!!!"L&,o-"s8W-!s8Q:2$ig8-!'n8&&I\X>!'o>A>7_2C!!%NW_s@fgHaM"[\BjMg@:F<E'7l04".Qk^WsKS5`$Q0EUoJ*slijs\(!AI=#Rg\5!!%OcllL5N!bG(%S'C*9LFb,BEk(B"0ZDQD^43rT?YSL]>7_2C!!%Oce6<Lnz=.rh'$ig8-!!!i%6!M1NCL_*+nG)EZPKH;*/tKmNDWj./dJ+XCafIpKq%b;0T#I%L"C+Ta+KY&Lh']4Pb!F:V]aaO$pKJrb>V0.g$ig8-!([/q$Od"8!!'7:ligi7kB2Vc#m:5.!!#:Plj+jU!Xs[eE/e'5$ig8-!+<A:p&G'ls8W-!>6PE8z@-eFQB>/.%Wjj7R+"2ES0GHS75q^Cqk^S`<8SYSEK&$>sjc]-LDYt8oJ&mh@O&KC(Q#QQu+4YA,HcedJ\$KH:'VGhSRKt*gM^p)+B'hT0-APe6$ig8-!6>gX$Od"8!!#9d>7(c=!!!!AITuZ\8)\b.Y"/K/rr<#us8W,c%HCF=+R5UmR3DNYPR1P%$ig8-!!&]s#n-e6!!%P#ljG+CBPqke]=)@sS6H7-zJ<&t7N*dJ,:F(ln<CLq+c@FSV+fNUMb@V'GpdSHm$ig8-!!'</$Od"8!!'7"lp:D]X[XTfOHl5f#?2V(GcRW6M'AX<c9fh;j9hkQUgGLl=`B)JE?]R<ZT'K]fj.SNm",RsTldIS6+C#@#!LI?$Od"8!!&Z@>6bQ:zW`p#CzBkLWU$ig8-!!$Y9#Rg\5!!%O1lp6kUe.#IWkg]jlr#tnX'=\Nl#&]0tkgcs+f[GbD7[8tb[ch:(*9ZF$%YYA^U`*p"ZcZ\`:,!5"]!f9G,q;.G"O2X%"Bu6Bzd$IrE$ig8-!5RLk\GlO.s8W-!lj[0XhIpqCF5cJbA&t0E$Od"8!!"]blj2cbN`^OeUFf[R$ig8-!!'[u$G#,PRSSN\,fU,V5sr4>QH9lQI[A"m4geq[J?D]2`pc8Ts%ITaba4iO!"TpdH2F9QN$>,Cb8$W.[Ku[Co3$.S"EMoGH$CcKm5eG]$ig8-!&2ge"a<c$37_:F$ig8-!/[RW%0QY2!!'B5lk&(XRR9k$Cc1d6a?i"mf2Pr[$ig8-!.Z$T6%'s2U)K)d"^h3%qr_h[s.`PEK7,a[L0H1-I@$6\ht2Ke"Xe4g3][dO?VZn.?NrB&\(mE8@HiRRN$9C:mfZi,$ig8-!2d9m%4dSK.D.QmK]kb9T=aG*-%0HA2Ys/^-]FHnj!_^l(c]5kO-*WN$ig8-!!#>i$Od"8!!",ZliWA+Q!4V)zOJV:ZOQ+&(No8^O=aLEE@V>oK+;CG>=;L61\h4oP2>!VlJhUC6$ig8-!!)Lm"q1J3!!!!M>6kW;!!!"L&R,PMz^rT^`$ig8-!!#j^%,52`ma(.7B-fP%;Hj\@zES:=Os8W-!s8W,uV>pSqs8W-!>71i>!!!"\elrLjzd%";O$ig8-!4&$Z#CD?=CJS2(lk3*bZSLY+[KOaH+b(ls;gS=WloZNdMspF7$WQku2-8<MMP(;ohXUM'*[iC*$JFnFs*>kdLiX0DB"8$UQEW0P>X`#Q2\8*7rc"-q\40[+$ig8-!!$tB&I\X>!!#AK>71i>!!!#G<*K\<z!4#f9$ig8-!$Lc8&.AO=!!"[l>6kW;!!!"LVHXH;zfGs5_@Nt_`PS&i?%lRqO1)?MX>s1T?es*\b>6kW;!!!"L\m#ILzJ>l`]$ig8-!'h-#$k*+9!!"\dlp5[#S!cGo2g=fbmPU9T&[j*XO\K`U3e5YX'C3`>(-STa+Fh_"RY(eN*Q0)#U.p\rV^ok)T!5J&qb$JgElqWk#n-e6!!!!T>71i>!!!#'b?G>_zO?m(Y$ig8-!.]E#&.AO=!!$>3>6YK9z$<mfFz^u52)s8W-!s8W+'"q1J3!!!"J>6kW;zkj/gn"*>j@??Z<PcdjY&o>p8&d$B@Q?`RB7$ig8-!!'B1$4Hn7!!!!Ilp45;9JY5(c=C$MD%o[Rk39&nF`64T:6\!<'gU+(1?VM9G`uYSH]brjc1_)R7N>7SNL:QVI!(c_V]u%1`CW6t#6Y#,!!!!k>6YK9zVX+U43i-9,%A+8V>7_2C!!!"=60p(2Z:qZS2963(G/c\5*boHE%=iDOnfm;R:+i35UU`/*oX[`mLcfAP_<_O]%.1*!KG"0(N<<Ao"98E%!$nB,6/s#PF/brQNcq3McU#b6k6UoQUgGI>?6OpWI<R/Pj)0<hfaS+dmY;/+Xs0qg'=nNp;_Wk&mYnWgLtRg(&Y&+sNU;isas+a$)a=4:aOU88s8W-!s8W+'$k*+9!!&B$m"b[Qe(t%)B.am<DaY9L"Hl>P6:icnR`KXpqXdY0/S1C35]Ih8StEX>hg-D<GPJ;QB7Z12Y!0[WE#lJ?LPP@o[aCc\IbXr_-2k[9d81Zan0%7r%\P-,EL[*fl1Z0W*V(4]hL9j,M'=5r>i/k.-&G;cXl579dA&DN<'\,=G7eE;rNFuB'?1;)0th";2igW:VrP!Zcg,`D>6PE8z^fq3Uz#Tj!Crr<#us8W+'$Od"8!!#9T>7:o?!!!!)#?qQEz?lE5\$ig8-!$/%C$4Hn7!!!"#>7:o?!!!"$'^Q@!%5.?L%*![p5mNU_2sXZT$ig8-!.Y;Y$k*+9!!"DY>71i>!!!!q"^;<BzJ;[V:$ig8-!!$5-&I\X>!!#!ull/04W3[4Th4r(:<tdB*:[%0-pi7?2p.-"A4^/='z(``PMrr<#us8W+'&I\X>!!%Yk>7(c=!!!",?X!gFzJ8/9s$ig8-!&+aa&I\X>!.\IK>6YK9z0O#(s!!!"LqHI/3$ig8-!"eVc6#-LYXXU@`7cXnq"`Dkm^<sO,g<u#-(X7ilZb9sU*Tc<q$J&DNVG(ZUkE'Th)f.qaYiY;UEI'dR6V<JSW"`GD$ig8-!3jQ25nE5O-7WoE)'5A6q%=I[lnl@Q"+&:'5q9b9/&V&O)FR4sKA=?XUECeK?Lr3;(m@`R22-@p-.)0QM"Y$]qP%1%$ig8-!$K6b$4Hn7!!"-q>71i>!!!"<W*9E6z!&3b*E<pR8g3S$j27#+`En"4rqRM;]g%omg77?JJE!U<8WTr*I^#%/o`"pIHdC?nS%8O@l49:6Jp$j)@dC%2,$!RWCz!+&k7$ig8-!!)fn]Dhj1s8W-!>7(c=!!!#WkZ\W-!!!!aQCh@c$ig8-!!#RV#V>pfEasCgVcsH9z^a*+l$ig8-!,uoV>.Xb6s8W-!>71i>!!!!Ac0P]C:SJp&#'?>=$Od"8!!$t0>71i>!!!#gPjAd^Q(SCPh5A@P;A`UH$ig8-!%8Ia#7LS4!!!"f>7h8D!!%OE>O2K!gEKnh'>[udge(QGC!XsaUu:7k9m8Bllk&p,I&'_&QaA'D"!_mD4;D'($ig8-!!)q$$Od"8!!&+ZljHQ\50j=sEqp9/'C5qK34-?k;!\A:SM5k[>71i>!!!!Q.-s7bJ"1.=I_b;tc1@nO(JY-dgW^N/H$5QYoHjAT_FQ@:g+&C2g@7[ipK(8fo(h<&])VV'g<b%#</Xj-V0SBB>7:o?!!!"T&6fMNz@(KPM$ig8-!+:fQ"dlT?;R]j<$ig8-!-!b\&^LY-Q>L:nLfOMGk_W3dpLEP/StYrceFO(cW3iG31;s0e%FL"]>mn\OG5a't$Od"8!!'g7rYPS6s8W-!s'#m?zYSp^Q$ig8-!._.T%0QY2!!!iUlp86<5?h(q'ZM.!<+KgRhje.dm!r#i,'9Eh"_&R]MO:l:RlFqA-*@"2@?d9N[O[Ze*c'bJK@-Y>iKX78DuUX?6"\a)c54U[L:QY\$q]F<BaWE"rpgpeK]Sh=#oR+d:9_+?ocnlKZkZ?-4nM#QbIhK"!`:VlA4\8s]RIfko,h0D$ig8-!5L>U2k8J8Ka_I+atA3!Y4s$Yk<gM_K=pn6j6>POerqV6(</s`it[U<3M5o*buo<K>%T62%Kd6src.u<s8W-!s'#g=z_!LDRZj/BL^Pe@51$[NqL3@UZm0-lkmYB&qR\"=PCEfRXm5gBT7Ct49b"6F-B@YH1)<Sj45rea,-@X.)T@HdK:KnA=!!!"Lb6(rT$ig8-!!$J4&.AO=!.[_`lj%CEZ#pLAiTrkWf7s&kZbuQ,3itYnH(U7ecidQGQ$/hk(u95,/=fARkHYWi(9(DUQj"VehKX$gA$Kqs+G<p!r9Ms8NrLE'>7(c=!!!"lGjGP[UEs8O$Od"8!!)NM>7:W7!!!"Dd-M4H3%$saq;oo_@3m>q>7(K5!!!"l$g^/tN5nB/g=##l0F/T1i&_6u=nhM\4OiQ;2%:C55o[N"\YOCr3O]VlT549g(<YQE^'+UgSRFi8_WWD6nu3Ko>71i>!!!"\oihe4z0Z70&$ig8-!9!eA&7PHI5I90catbHFl9I7%U[/;_VO4.l%J1,W>7(c=zam9q(&t/-4n-Br8dW6LSL[r*;k4htC>=-i#OBW)$zn/^j]4li.j>X^S<8\4'PY9SF4k=7eW32f)1TBnJu<)tWD@7Vr6m4ZNRX@NsE!7[($(AN3"a:A.pUJ8U#?sqeC_HREWzi#Q#0$ig8-!3j1A%0QY2!!(@T>7_2C!!!"+='Gn<z!5r(G$ig8-!!"i[$k*+9!!"DJ>71i>!!!",elrFhz5\fWh=U4WrXR$n7j\2G#)/\!?gHJ.F*DK]8iSicn.67,m*n9N^V82]Yo5lB)ln%nl>+#L3M>9?D$;3M]2]X0qN+A3Ul:=ZC(?1%5!h_Le_[NJn\g`4HHsg.c$ig8-!!(#C#Rg\5!!!"0lp33Nr1QZBG4mAR8^HJ1$E6Ga$m<UtE/09pFaRZ[DLZh[$s*/9h#lE5.'!tGjTm)23eR@?dBgO?dbC$Sc&%2S70!;es8W-!>71i>!!!!1OT%'8s8W-!s8Q:0$ig8-!'oFG$Od"8!!'eg>7h8D!!!#^7U$6/z+C87Y$ig8-!.`6s"q1J3!!!#1>7_2C!!%Pb4mYJ!FP'kuWk*p^hl&!-64rYq-OF[DY3h1Z^Ppg*O:fQdLUle`?QZZ8D$bk+o:S`nKA`8<%3%#;'"I#8Y:P#[ll4W1Bk\oE<YL>KKicauAFNQ!OUcP2AD?jag04mmz+>Nl,rr<#us8W+'$Od"8!!!T*>7h8D!!#8-3a2juz!+&k=$ig8-!#._'&I\X>!'k_.>7C]8!!!!MIdB?j'0W9,H[V@&SUaNI8AcSIo,3U3pFVjHc/>l;o+^d',Kj;3dZ/]s.UhL(.<O'D;QK'2;M2&kWu`#>%4;6?>6PE8zN*?VtzTXt,;s8W-!s8W,c6-,Hsnoq$.PXf1=O!r.pdB=XGohYqnU\NkY\ZPC)Lt-u8;M81*V'qIr4koI]]*9g&"Z8@I!FHS-).!=tCuee6$ig8-OF]"M'"_dd)?Cit]KoR7D`tpffP3AEcN!qEs8W-!>7(c=!!!"lna$q]mO8+=>)OoiI@M"`o]0/O(\h2A$ig8-!'ku!&PXCmP9F'4_-MHL5N'[KT&KZTrr<#us8W+'$4Hn7!!'g^>7_2C!!!!to32D-z!.sP@-r7?L*<(l]s8W-!s8Q:7$ig8-J=(=\#7LS4!!!#t>7:o?!!!#?"TJ/ps8W-!s8Q:0$ig8-!'h]3&I\X>!'p6P>7h8D!!'f9U$NV;c!E5$UXt^9pWmAhC1Qh4Mf%",8Dnr$$Od"8!!'7N>7(c=!!!"LW*9K8z!6&.L$ig8-!$J+B#n-e6!!'gR>6kW;z;d0b@zepH`d!>r;Ali]J7qucpLrr<#us8W+'$4Hn7!!".elk/?1V67BQjN+b>eq+oj!T-p^#7LS4!!!!n>6t]<!!!"Lj]`*$zJFQhN$ig8-!2+:8#Rg\5!!%QG>71i>!!!!QA6T9Iz!$2&Zs8W-!s8W,c$&%f^gE^hQ0Mks[$ig8-!!'%u`W#o;s8W-!r_*7js8W-!s'#g=zTX%c3$ig8-!(]4V#Rg\5!!%OW>71i>!!!!QHL*rIZ4n:N333i]cfo*2=&L?9C.Nchlme-pXA(ts;MErE7\b6NSdtB?r(4gH2E'H<PUMKn98oWG&$5I$j^[SNlk"AKlT+]l+#U\=K:V44TTiXg$ig8-!)U&h5r.q+$**LjYVs7pTMU0iFu3'O""X$mQ^;6=Usm(V-9,'^BNSDA'?<jN<&\ORLn6>3]\?JAEdXGF!b"^]L<T!MHq[u44bSHk)Wo$.'lU'AG&kosT9!#V(rUEopD_e.V^oqXT!70ZY7[U60#e#?d,$/q/i)?FIr^,I?`h(u;X>6rPb+oW/^t[t0AFq/`^(a^f/!<'=GSk>"q1J3!!!#i>7(c=!!!!A=Bc%>zJ;[VD$ig8-^ok[]$Od"8!!%!8lk9KCRiqF7)GE']Ine6omc5"^f38Ukz:iYh,J5Z<[X(T[]&I\X>!5Pe>>71i>!!!#7XBQ)AzYSULT$ig8-!;<d($Od"8!!(Bl>6t]<z+T=jMs8W-!s8Q:.$ig8-!!&3e$4Hn7!!#9k>7h8D!!%PM]3>UNz?u0$Q$ig8-!!(=2$M<g1nY6T;ADT%F$NpG0!!(@q>6kW;z-!L]bz^oglH$ig8-!!">3#nED>!CG_12IBZ"$ig8-J977H$[6aP0$fgn';[IMlj>i$n"$h9OV5Id>71i>!!!!q2!bK_oiQa+]Fm80$4Hn7!!$EL>7(c=!!!#7Kj+cjz!&n*i$ig8-!!$Y9%h&F<!!&oIlj(3%p2]b#93Vc4zi8@fI$ig8-!$GfV$Od"8!!&\alp5Mo<NWph;V\9nW^'(a%Nu-?K;e1h]"6XJgquRQNmZnN@9lRgiG2eW&#Z*ADh@,@D[[I?'GA0bl)&MND713a$k*+9!!(@g>6kW;!!!"Li*-QtzY^c!EBrpcA[ud]X&+EJ@eL6hpVYCMjqCa.`>7_2C!!%O3?!@^GzL`0J2$ig8-+=8^F$Od"8!!(C:>7(c=!!!#79^E7`_mV1Dhbp8G#[c?!c!(Sbz8.Y^Hrr<#us8W+'%0QY2!!!-7>8%DF!!%PU.I7>/!>O*[%)QLY#7LS4!!!":>6t]<zE*EGRz!3fZ8$ig8-!3dhT#7LS4!!!".>7(c=!!!!a:$b1']MMQRQt6m]PJ)@,qPbQ*9``XuaqUU!Eh68$ENVjO))Z#bHc@2bV]X]e"q:@tWSf\Ks/&ZHK6B@RdL.`%ll!$jLauH_M!5dc-j40uh8Rau>8%=\Da37\h#IESs8W-!rh&BRs8W-!s'#j>z!(Q;WB$f::#Rg\5!!%O(lp:Ha)-TrtC#k2qARa]W<Ju<Sah.^f&[[M@iPj#*1d31eXgg*Obn05dSWZQ+Z#&<JXrl`@WBkJ&&9WBH_jZ-\$Od"8!!!S!>6kW;!!!"Lo32Y,z^h?p\$ig8-!-f&Z$Od"8!!"]&lp5<3DH2E%I._g&P\&LEeZ`(,C]HOW=TSmBbSaRb?p(dKT/SXqh$&RSI@7`F2+k-.bMg:$D)#lSoW%@f_OEns&I\X>!5R.d>6bQ:z'jD(TzJ/DJp$ig8-!!%c?(\f*/+:8;8s6AN]+trlrfp?]h$ccV]>7C]8!!!!E^0;$LzX?9\p$ig8-!75gl&.AO=!.Y4Vlk(fJBQ@d-iTukIe;HZP42HJP$Od"8!!#:M>7:W7!!!"L^fq?Y!!!"L@l[a"$ig8-!'gcn$Od"8!!%QG>6bQ:z3*Qb!z^t2cs$ig8-!.]H$$Od"8!!&*\ll>c^9poi\["]<P,:c=W!%8/aJQTIHKmmT]F7JT-j#GXHlCpP3']F2,)3a)b$Od"8!!"\gliu7JejS@E>71i>!!!"<PZnP)z5T!]5$ig8-!:XE$"UkA2!!!"@>7(c=zJF!QC@`[!7cp.Tt#OFLJTsh9TljO&gJXqo7f_pfhX`Wn3/ELMK$k*+9!!!iR>7_2C!!!"helrLjzi2p2k$ig8-!'lEG#n-e6!!%Ob>7_2C!!!!ThWtRS6uFtdDaj^?)se&8)6>J!?/dsJ4I34#O]r&!z!1d='$ig8-!6@Im6%Vpk%=%RtP/M(lnV$65.QLN`BitR>'UBaK"D;PWf$63aj,XA!IWEE?$=Y']Mp:4Bb:mBh-hOCJA!EKO\L?eO/M-Y%?&1#mIu@M9$ig8-!!%:K$4Hn7!!!!+>71i>zk?A<&z^_?]\rr<#us8W,c5o921e8_B7T1@,>YR@I#V[b#m>]JJYHuXUG[m)AfKO%UX^46TMq]i-_7-%]$#]/#c^P&r'hUmjR'VF$.[_1r6JjG"pIB#>oQT4tGrr<#us8W+'#Rg\5!!%Q%lj?fh*G"Gd4'1$;>6bQ:zKC$2NbIhbN(#SKM=f+`b>U.5p/a:5:1FdR\G^_=#$<-f/cjI"cAaDbf[3'Tt152amN3KYKc^KP!N7+$Q[67b4Yj6!(\e)3V)(XI<brPu'?l'He[=u/!5<bf4%)QNK(.-+#AF"&(C"P@A+bRCGcLLcN)&iao_i@Ti3%injW@=c:_F?:>[Ub/&NOK_GnIACmnc%rn]TMRqbCXVB&Cso-U+Ve'CXSTArBu!\?$C2i>$XY:'F\/L$k*+9!!$+*>7V,B!!!#E%9j2Kzn@;a8$ig8-!#7Lu%0QY2!!)3k>6bQ:z.pE8fzJ04+o5`e"jrjE*`J-KZjhc"an:W_!AK`$F+$Od"8!!%ORlkI"mKS`F1HjIeGX*sd`OV;M<dQ^qI$ig8-!*TM0#n-e6!!!#Ulp5C^)n*ki5\mP8-[X"QS<$VZ9pThqobN?+od[aET!km6rYDA5,KL9@f8+_r.qdgUIOBhU?EEJK;NCSuVF1u"$4Hn7!!#9%lk34TnF*K5M3An9dZig^AfY%KljR"nYCQ#ZI:Yfrp8@6_/#+%@Yre#)lk$cq?6B^s'8Kmh&p4lUNQ1;jZ?qe,+>4laloUB(Yce@M5XWPJgMOEJ23&QT1X6hh(h7QU+.Zu&q@0p*0a"SW]Cn/@nt?DB`smM!dS>1oElZ0PKNeurze#Q[V$ig8-!!!R7$Od"8!!#8Vlp37n60K_\`CXk.DUHt1)R.2\'PFI5Edl2uRtb!M8]5eFpD;A#ngTqkc/mtlW"Z(5EQq]7K%_l!H"+$l/0i^36.,K@-[;/Eb_6:+9ZA3VV+lmlnKOJoa0Xq9W(Wuq0$7:=LXLWmI5SKN/gc2W!r)'4!Jmm%V\2;V=`FO[dJ@&Y$ig8-J97RQ'T#oQ$G9-Heh$[F2`6JKNgLI$WET`=z5bD6d$ig8-!.YSa$4Hn7!!$D+r[t,Ks8W-!s'#j>zT[6mK$ig8-!!!F3#7LS4!!!!;>7_2C!!%O]^KV!Qz_"q7A$ig8-!.Z\+$Od"8!!'6J>7h8D!!!!o>O2I)p!$\H$ig8-!._'8#8EF5b()!P>71i>!!!!ab?GPe!!!"LTsIr2$ig8-!$L4d#t-]@*-/&YH%oN7$ig8-!"%"Vql?-QR@0J2>7(c=!!!#7FB]+]zi9'AYBt!>"U=#JH/G]r;3Jl8$Q?Fp$W"\]o7[[fVG*!B%]VU+g([rDbhGA?FQmQ#F$ig8-!'iMJ&I\X>!.ZGm>71i>!!!"lm-Fnsr>DG?>7(c=zelrIizi8\#L$ig8-!2(B;$4Hn7!!'gp>7_2C!!%OrTj%j4zTJKd\$ig8-!"]TD$k*+9!!)3t>6kW;zU?i+bqaJ[`.["!A$ig8-!.]I`(7*cqe(-P&h8enO'GO_pD]9<-#(^,c&I\X>!.a46>7_2C!!!"MZ!.bJ!!!"LjiUd4$ig8-!!%4I$k*+9!!)L(ljJL.\Ag4M#VnhErTjp:K3&>Qj,m[#r*ik<$ig8-!0@ds#Rg\5!!%Q!lp4>E9bBurK%nL;U`h#)?LoE>+-da.0SOt<-&\QjNUd<Vqt'[H2SH,d=H:`Z4C$DEH`/N]_/A,1Lp0g(Ba6P##Rg\5!!%Nf>7(c=!!!!AoBZY)3Si6%lp2:Uj2%l45PRopJ!cXrJP]ZH_0)mS9T42i/"[Esj5=)8(Sh?jQjYHrdOK<dB=De/G(U6(XLcmgO0*F$6U9a;&I\X>!5ON&>71i>!!!#'li)qEs8W-!s8Q:2$ig8-!8oG5$Od"8!!'7^>71i>!!!!Q0O#(s!!!"LB41'lq8Pu8"Cc2ONLi7Jj4jjnIOE5%!+?l1M95/$aZDLG-):,#0p'LC[O]54+)J2uJCLS3kEi26B;uakF-)cYf38dp!!!"LJ?`;j$ig8-J6k<A$k*+9!!)d*r`]=$s8W-!s6LC@<liZKRGc$Y6Wc*FG'PDE!tSTD$ig8-!'nM-$k*+9!!#h>>7_2C!!!!R]'Kihpbr?XJuraXV6aT7#n-e6!!!!Q>71i>!!!"LY?MPH!!!"Ldo]f[$ig8-!!'f=#n-e6!!#8s>7:o?!!!#G%pK5Hz!)!6Mrr<#us8W+'"q1J3!!!!5>71i>z3p[XO7n2\D]jJ7s./;LT24L"oQjV0cQ<OP%z!,Cj/m6r&8]&c^.PQ#gm>6kW;!!!"LYj=[.#tn_C*PJtoVK@<+Z:.ELB_=h+ah;0G!*t)FB+T'GkTlFis%3ht#*"Vf)YGX*SIbX<X@U3&B49FF`-%$8rpTmes8W-!s'$$CzXe/f)$ig8-!'oaP$Od"8!!(BI>6CspR@0J2OoFkLs8W-!s8Q:3$ig8-!/MBV$p2MuKTC\u!5d';oB[##M:(bfN09']-,\&em^=uW#n-e6!!%Nm>71i>!!!"<!*^*F!!!",aY$d&$ig8-!!"?M#Rg\5!!!#9ll1.jlRpS9*uM=7O,ELBVhMc#0ZanZ3lSqidp!4hzL^[Jq$ig8-!0EgW&.AO=!.`^q>6YK9z,4#XX-$Y>CENGZ]10Y%nzJDXQ<$ig8-!8paZ$4Hn7!!&Z">7(c=z+RB=t?(llcB@m-7s8W-!s8W,ubl7YBs8W-!liT>Wc!(A\z!7^?>IB"H*]_bn@$ig8-!-%sB$Od"8!!$tZ>7h8D!!%OnSm)O1z^fjqM$ig8-!2-^u<W<$us8W-!riZ8#s8W-!s'#a;z!8Hj+'cN8U2`H\?OE9*P(kq\h?E`ntk%s:`T`EitFuTPU!dghl_SJIjUsQj]/8\9H3a)Vd8&ZKP=(Q<VMTde1lrsl,zp`f_0a8c2>s8W,c5q6R)oS2d6HYHAdBaY)M:7"OU>@M@+N1+?:]\E\EFa';<"D16oO3b+rP%ZO0E23Bt16A(Ck]t%-9g>msLOiY@$ig8-J.3o2&.AO=!._ai>6kW;!!!"L+o^*Rs8W-!s8VEi!?^X70-"1-$ig8-J@D=Y$Od"8!!(ARliL3c>71i>!!!#7"Bu6Bz!*`Y9$ig8-!,r!D$j6P1!!#i1ra`54s8W-!s'#j>z?n1M/C"01%j2Lg]48B\8ElsKfKMVtJa!CQV(tip',0UbDYiH,g9(c@7cX/!JN.,hl2=5-'-dc*oYO9sGNN"<%6L5M?,2ZaTjEAV]'TVe@iE:F8>BaQ]%UJEe[32Ft`1:Z"Ut=p1.m+5P4UV?q6HgM];`AFOg<MTbj53mnIs0/P!+ep1O36IHRQY(pEhW<m@$&/Gl?0t[+'T*UzE9(41$ig8-!2(36$Od"8!!(rd>7_2C!!!!JVcsB7z!$GJP$ig8-!!)n#$k*+9!!&ApljTS^.bA@$(Td2g:;:!F$ig8-J<7<G$Od"8!!".plml<%`Hu*02Uo:@D:P%SkpXoI'L)#1YD^&(TTuV_IaSj=)V`BL`*=,\Md$`$!!!"L0#m5`4dO>;C(rZt>7:o?!!!!Y)=.sN"L)Z^0pQ#ZNU2I.f_BO[>71i>!!!#GUK\9<zQDX!TjBbr8_u$dfnQQ>/z!1mEnCM%0jAnGXZ$Od"8!!(pYljE(]\q?oi46$7Bll/Wg9N"MbgR,KFXEl5I%'!t)1mK"mC!\&pIp30ezJ/qi+$ig8-^ndr6"UkA2!!!!5ljHr$j6Va;b`3iV(L%7Uz@"__l$ig8-!-%4-#n-e6!!#9/>7_2C!!%N[>[%REz&0^BRAu(08"i/i]o(Z9+7-jF\<n(;W#n-e6!!'gY>7:o?!!!"L!a?$@z@*&=[rr<#us8W+'#Rg\5!!!#h>6YK9z+Bo!Xz!%_=\$ig8-!5Q#/&*#dq-gZX[\LdGRQk>>Lro;'!s8W-!s'#d<zJGECV$ig8-!'n*oi4/ges8W-!>71i>!!!!Aa'/o[zcl?6s$ig8-!!"D56,Ppl)&f)_r"2THkVhj/:jC&97=E,A09Q/-&OdN:fA3#`pE=aK=nX6@+3$f^1Pg=?FGof/NhB8\s.T@s0^`-M$ig8-!!!"'"q1J3!!!#klkM[N`Zn[u-<==KTZR"Q3@LV>(<^o+#n-e6!!!!%lir)So(+>?ljZf`Q*IGb<"F3%MNV.I&.AO=!!'7ElijXT!GZLV"q1J3!!!"d>71i>!!!!ag[#)_iV-?a>7h8D!!'gn;HjD8z!/k%h$ig8-!!!1,$k*+9!!$C:>7_2C!!!#^TBm3ASM67nq$WaKXT_\G)`KFgdp!@l!!!"L=j-e>iW&rXs8W+'$Od"8!!'eD>6PE8zPlB;7s8W-!s8Q:7$ig8-JC2$r##nY4Xj;&m&.AO=!.ZA^lj2qR<*nR'e(%Y/$ig8-!5NDT$Od"8!!&+)>7(c=!!!#W-<go^zA@btQ$ig8-!0F<e"q1J3!!!!G>7_2C!!!":fin^jz!!-:/$ig8-!!)WW"pXbuo4L9l$Od"8!!)Mp>7_2C!!!#`b$,8_zkQ'rRp_rT%.P=p5$ig8-!3l9'#7LS4!!!!N>7(c=!!!",^?c#<nk-Z]>71i>!!!",7U$3.zi5#?&s8W-!s8W+'$Od"8!!"-\ll1F<F)fYNP@K[E$D#m,.D"H:\L4K9UC>h+.pEDjzL]L]k$ig8-J?Q.\$Od"8!!",^>6kW;zmd(:?j-3*n.H6'f+Bo0]zJF?\U$ig8-TZ\kb_>jQ8s8W-!rgW]_s8W-!s'#j>z@-1Z%$ig8-!,*!L$Od"8!!$F&>7_2C!!!"NX'5r?zOS`5j$ig8-!!jNJ&.AO=!!%SM>6kW;zO]rJ-!!!!1\1(Vn$ig8-J5G60#Rg\5!!!!K>7(c=!!!!a:0S)7z!#o,I$ig8-!!(I6$m>.G$PLZ/rO%$/53rF_%@CP/>7_2C!!%NRiEHZuzi,W$-$ig8-!.Zik6(.B;\i[s&7_<u/`ZIG-C"(k>)6fJ''lKs;GC@_tR=bTH+-7fIoG?&*Te2X%caVk8WBg2b+jCHBLYmE#/iDu03o8$koJLiZ5kZS78B4U`4HXs4>7h8D!!#9&5[+R(z5l=gn$ig8-!.^[-'1(K:>fsU!l;UH_$lEG]`UTnRljGPNUrLM^@=<.b\EjGR_V\Q8&'+#>`.`Z4>71i>!!!#ga'/o[z!2f*Kc.?8+Wk$OcO8:7'(IRKpEDpV(rOgP:ZdI:[Pt'&Xe@FpT%iF9d5?NaKVstjGMmSp1#>$g=8AF,qo5f@Ak?A?'z!#/WF$ig8-!$LB-$4Hn7!!!!)llN2T[uLuj,r&E\*%h8fJQ04<SmYu:J+'AOI?@,'>71i>!!!!aqHF77zJ?S;K0tY'5hg-DLGNZ$@G$>=_znB"lG$ig8-J68mW$4Hn7!!&ZPljC.@rc#j%5)Sma>71i>!!!"L*Es*a!!!"L9FP,3$ig8-!.]i/&.AO=!.ZZ'>6bQ:z/F42&b>/P`I(rM\NfYKV$3Yjo*Z-tk]6RTf$ig8-!.`5Y#hFY?[].qsL0Funz@,bAt$ig8-!$FDj&]jnVYZ:?7Ka^t%h)g^;Mu6cd$ig8-!!#i"$Od"8!!'f9lp6;VZB/s.*]?8Y^>cTl+>%']'H>#.r>\,Gi&0^u>^hkk6S?FAH,]=F8/P#&NS0mhpaC-R?1fJH9U$GR4H+RP&'5rWmU%AhVq[?DlGRUZ>71i>!!!#G4^/:&z^^43Q$ig8-!-"_"#Ge&I\fNR%>6kW;!!!"L='H"?zJ5f_\$ig8-!$Ib8"UkA2!!!!m>71i>!!!#'[-Ro0r*L3*"bU)2P?hAu$ig8-!!'t(5pjInKah!Q`$:rL)r,M2.*N@IkMQdE'W57jb6TYQhCESp26gkAHI*$rqrieCNVt1"*uDIn-O2AZYNsa$mb$k7Jh4o@D=qbrkWP@0re7i]s8W-!s'#[9z!%qI`"98E%!5M94$k*+9!!((U>6PE8z"Bu'=z!0CCm$ig8-!5JqG$Od"8!!'5llp7#2%!'mWH>tJklo]T?csBYOl[W#lXWa\Z&@taa<%u`"k_?FLN73cO(X@lc[CJM':UT@G!JXnZr?".W\!o3Y#n-e6!!!"U>6t]<!!!#7N*?i%!!!"L1]pqh$ig8-!!)Up$4Hn7!!".`>7(c=!!!",ITmBmz&C(3KJcGcMs8W+'&.AO=!.]:@>7(c=!!!",_HR9Sz!'TZ\1o9976lTM,[PU_M:ogK7J*[?h9BQe&ra5^*s8W-!s6Kh5]?4=h$ig8-!;*#P%S\:mLc])Hqd4UGG0%O)$Od"8!!(q)>71i>!!!#gbl75*s8W-!s8Q:2$ig8-!:YhL#Rg\5!!%QJ>71i>!!!"\Rp-7/z5eUA-$ig8-!.`'n$Od"8!!#94repgVs8W-!s'#U7z!6FL5(`LKX!Zn#<Tj%m5zi)Enf$ig8-!2'?s&.AO=!.`n(>8%DF!!&*^-sI&fz@$Oq)$ig8-!0A7+&.AO=!.[MS>6kW;zI-_84Ar%c5DNQ0%l0DJV#Rg\5!!!!5>6bQ:z^0:aLz!.=,:K6J\u9`E<:s8W-!s8VFO0:dar?QPMPT_0AY-D2lZ7\-ik?`uhr=a%qp,D(u+FY.Op4+AL+?3:&7LB)q.F0?;k^CG;d5LTJkd(?XAea,S\5$Cfd5a+cG<FTCOgRU3;]AHMA-$IAs#A-Teh4E]ESiUJ!GGb8t174RCl[=l869O4EK$sT8k*3#ECApUIliP=:>6bQ:z60o2-DW!_*Oq]sb%"j]+6G/Vr>6PE8zCg.J[!!!!a#tF7emi2On5Z]I)>6YK9z&6fMNz0G%Fl$ig8-!!([<"[VU85fr@"E6n6,V]G=1Egl>!X$!bT(7AA7$ig8-!0E"@$Od"8!!%!9>6kW;z=^)FG!!!"L2F6[=cIom(T.T5UWWeC@i*-d%zp;cM$WHh\Y$ig8-!9#qB#n-e6!!!"`lp:Koh:&XeAlotYZ=jTn>b_0l3elV=AR.`9)B6<!l_>RPC:b6PP&'n6(;mXklsF%HRkkj5Ole+2Vt^fh8Pk0.&76<3L?Vh2]Vbf_p_u(DgKP6u!!!#7NLa8c$ig8-!#3=T$4Hn7!!#8k>6kW;zp?Y*-;@?"28m,(M3of+_0l-3<$&`mMRcjue&ak[tjdM`)@6Sb7WP1EZbnId>^lh9(kAH"#q+n?8qEo/!73R&Glj9\a)0\o)_X+f!#V?keY"GW@oihV/z!9.2l"98E%!5QZ[&I\X>!5PYP>71i>!!!!QG3hMGW=qeIkV_^,"+A=%6S$+D/&\:U&4K4nN7uPkpjIU\#lH%F+-KDW22m$HGM_m^f^`*GXeu$S@(Z9.<Sc5O>7:o?!!!"l!a?$@z:q-Gjrr<#us8W+'$k*+9!!((A>7h8D!!!#Z>[%IBzJ48f<DnqVPhp911W+#fo^8E___fgXu"8d@Ylp:Qki&/+K<@FAK7XrDC/'%A_9,'r&e()_ZUF^k\?1i08*5Y3T1l*`F-en5chQ9]^rV$*K@_&]5;qg+[49g]0#L<.Q97nOa>7(c=!!!#WP?SD'zYj>R'"98E%!7_!P&I\X>!'oXG>71i>!!!!AW*9H7z!3fZ>$ig8-JG]W<%BYb:.)J3B@.aq[*+N1]$ig8-!!!%($Od"8!!#j;>71i>!!!"<`r=fns8W-!s8W'Rs8W-!s8W+'$4Hn7!!$EF>71i>!!!#7_cmTZzd*h7gDJ_"aiIP=mpLNVp$Od"8!!'g\lp408h^>4Eb!XM9[13+&U0](b?ZgtU/TH/UZTEJZfNDPZ^!T`;WZeE5([;JR#<RR>m!uG+g=>#G5fnZ*jm-FC0YU!(lF`A$jGo(JP?%V=POu,&$V?B3#Z0,SZK30@gTn_6*^1o?9E!tUqfFJ?m9:#&z4O*4!,Pd\nZrJ&Olrt#0!!!"Lg>6$A$ig8-!)RfB"q1J3!!!"plj/u[>^)'`,r8a1$ig8-!!)(a%1E4:!!$t(lk0*Ze<'%-F"'fI[MDom?E0Z&'+=j@!8nG=>6k?3zi*-d%!!!#7@&7'9"98E%!+7$U#n-e6!!%NRm"YTh+'0@C"(LWUj5PK'("-P!M_9l[*1lsaYS9N?fK10.f:?'"j/#6qHrnsWgJ4\_1QDmQ1Y`b0$?[Z`/r!qgq&,=%!?]#5Tt)AKrN-afJo5i;_-MHL5LRe:L9ehX6Zt4NG:F+6$j2520ed9*n!]5K5I9'JKk:OLmSbE+pX>YAdD];q$ig8-!!'*)$Od"8!!%O\lin4mlUOFRrq?Bls8W-!s'#a;zJ?8*'JcA51amV.!?;N,m@mVZkl@4ujr>lMF!JT=$6(iTKSlDA+W(Fp"@q"8B_fO2-8rf\K%]]3umPDGQnPY6s/6`Jjzi$)A5$ig8-!+8u7#7LS4!!!!/>71i>z[Ta"GzJEU2D$ig8-!'kYm5qJOE@5i5/Xm@s0_*u*hP/9mUi]Z1PX;J1,q+#/o(F==K`6!N6=@g>Mr2(:fG,m'a8Xlrt$Mm)a$$D\@-JIfP85%e`VL4k#cEcV9q\J`1-H6@2dtrQq/7INq/TK>L;?,n/!Sab(Xqi%f>9j>7Kr;\?Z1$Doh2i;qNmP6&@TsBPzl)t$!rr<#us8W+'$Od"8!!)MOra>a*s8W-!s'$'D!!!"LJ#?K^$ig8-J072F$-q"o=.pf!J!K@*er`%GZ2I@#$Od"8!!!$!>7h8D!!#834R<<]dSR6S'4tG[$ig8-JBl&:#Rg\5!!%N`lip=$Q(b'Klj8RD/rN&dp^l(^$4Hn7!!'eWliriZ=C@G`>7h8D!!#91UK\*7z+P0g'$ig8-!!!g>$Od"8!!!R%reB)*s8W-!s'#^:z!$PPT$ig8-!/Lh`$4Hn7!!%O_>6YK9zqHFL>zWkqsJ$ig8-!'k4%#Rg\5!!!#O>6YK9zMZ.M^s8W-!s8Q:0$ig8-!.]K%#7LS4!!!!?>71i>!!!",LKaihz!)Ql,$ig8-!5Lj(&.AO=!!%WE>6YK9zl<=Z*zp_R-B$ig8-!'gYQ'af;j#1*a"O[sebUF.B2'War&$`32&J`9K=LqYaI7L4(l+VZ;T]5Lm\$ig8-!!$qA$Od"8!!(Ba>7_2C!!%Q>Sm)U3z3$S>a]`8$3s8W,c6'!pHo;K/RR)qY/0>N]BCZoW^J?)6,_5nAaX:]Vsb*:2%!E;CKFo(f&g2WuAbn\:WZip1oV$n]s$?jnS/LF[6$ig8-5]T_+#7LS4!!!#U>6bQ:z9Nqi4z+@YW3h)6j;SU>sbX[Z2hFNhLX8$-kCl<=Z*z(^sU[$ig8-!9g%Z&I\X>!5M)6>71i>!!!!a0^MnSeK;ok%hIodTV?S`o!SjlX#kbA\M-\LDUZf^No?,Q=DBZsD(5ku$5K.(?UAWgVl@aP2Q585T/%[`JN*`tYh"['^rBblA1Y-LWFs#*6EVHMO9daK#n-e6!!!#/>6G?7z\6BLQ!!!"L0gT"L$ig8-!.[F@#n-e6!!%Pf>7(c=!!!",MsN5I)Gpbf7Rd@=rO,WL3;6<Ql!BBO;k19?ruqScau'l"hii;8U?ZPi871,.gMO-95)9,Os8W-!s8W+'#7LS4!!!"^lj&a>0a/_fYZhDBzJEg>G$ig8-!2+sK#n-e6!!#9olp9c7=:g]l#llYA[,.<cC[?RMNHK3-\-HS>j+a)cOIA1?C*BGH]jmGQ'Y#cYP"9<OB7bm:*TE0\7:rVi+XiFV$k*+9!!%6K>7_2C!!%OI6!F^*z:hNu?$ig8-!)U^?$Od"8!!(p]>7h8D!!#::*a8s[z@'<c?$ig8-!.YG]$Od"8!!(qa>71i>!!!!A6<ad*zTM"Q:dT/7]#Zk1sbSjdm3G[W8PVR%7J,kRKI*0$"1EQ#@S*Z9\0k*3gXf]8mQ,jX&I`K>JDrtc\e#sUmPGpi_r*'O;zE%kK)$ig8-!#QmG#!q+,7b78!$1@,C+ak`d8T!f#Ik5SMbUJ`rKBtn+V0mBV<2Ff6)j;:P0ogLtF,HY^h"F`PqkNlH0^8Q/!fVa`3*"=0/>aqi^d!gUL:dU=B`r!.>ZhD/_\E5Rrp9U`s8W-!s'#j>z:ac6's8W-!s8W+'$Od"8!!(AQr[+QCs8W-!s'#g=z+TGXN$ig8-!!#Aj#n-e6!!!!-ljiDN2>;[U@3NDAGL.]d>7h8D!!!#@6<aX&z!(Q<@/L:.f9ACYi.EY/Lj5:IE9(Q..RgLCfgjCAl@HBU(,h<5*p?Bt*hth?g'c6+@-!**erOgObm,$+C`XpIQdT[+gz^]n!L$ig8-!5OCp$Od"8!!!#4>8%DF!!".M/mAYkz?jZ0*1Co"TNVOOClp7(dCUQZ-`]O/86He[Om0$77Ou>jNQL?DkU&.Fs:06#-a@>\JG*``5-E.p'*AK7,F-\',nJ[:_>?^Rmpu=*q5uNZLld4#8^_<0if!)_r$lIs.3F.IHs7SlGd-/b_%8&Pn8F*apo-Jfojq&GoDuC\H_sLpt?WSl$@7#4UmX/4P$ig8-n@U2S#n-e6!!'eqlj_8+Y<eO(pIpqqQM'WL%0QY2!!$sI>6bQ:zf'Ep`8-Qh1@+fPJ^b2&<_>ILL$ig8-5V'qB"OjI6^KUmNz!0g[q$ig8-!:Un2$Od"8!!(s:>7h8D!!#87_HRQ[z]pi44$ig8-!.[UE$Od"8!!(ql>7(c=!!!"lK^8kl#%M2h>71i>!!!",)!hW5#3kT,%G-7ZBGOeZ$ig8-!2-8p#Rg\5!!%Oplj1=#f);T&nafrs$ig8-J=!iO#n-e6!!'gq>71i>!!!",L$V+jJ"L0aHC!qMQDaUU7N#0VO3A:0H6S\Zn0e5TQ5hekNI/WcfV04BXT/\,oCo_,[B8puNmrJ@<f.?5W%40tlp6<Pka>uh)eTm'\ZiN8/:D<>'HP/0p`1-?^GEN/>q)CY&h_&gJ'Iko)&O7sdFc<*pb%'>&+t(E9Ti1ZArCt>%L`=;!!)RRljnH0X'8(d6N!Id8#^JWb$,&Yz!,1^bG9?$n`kk8^jZ_/CUeeA:X$^g/&0WHhQ^iS-<DC;QT^WnVEqat-7@N8@%]U,8?SB`1ERW>f+Xppg3.3.$%pK8Iz!-MKW$ig8-!&:VB$d+b0Ah[DmgPN2U>7:o?!!!"4#$VWI!!!"LS&8G<$ig8-!"]39$Od"8!!)Mm>7(c=z'^S-*,(;6/3[lE)%KlF;KiX,*-i=Vm^'Jg^51?FtLU4UMdFlJPced$Q^,&nbkMU7bKb!dN)*QR8OY[M:2]!IK>71i>!!!#7Z<IVDz5_SJ6]ma4pbaPfgMJmELA*-u($ig8-!-f;a$4Hn7!!$D&lp9eea&jUAh^`u%@-)5VE7A/op[<]1Ni@$"'M%@m,mZQ_WpA*km#6XT^_!&rf=($S#Z%\_D@)"'n>%(AMRAmW&I\X>!!#/CljN.X;h"LW`6']dpKJ"6zYV,8HfQRf.7UB:+$ig8-!2,fc$4Hn7!!#8#lj&!="Zu;jE9om+Ds]]6Fk7("ppJ^ONidE*72NO;E!:-7WUABC^Y[Pm`(ceYJ[)d??Q8+bDHqr,Vu9@PMW`8t#"3&n:VF0Klj$gkW>%;h(g@1Qz!8q&n$ig8-JGf[V$4Hn7!!"/@>7_2C!!%P:_-79Uz!-S:]rr<#us8W+'$Od"8!!(C,>6YK9zS6H:.z5_3,O$ig8-^eqCA$4Hn7!!$CDrq??ks8W-!s8Lm+s8W-!s8VF#meN#,@PH5$Ie@L:h*6\X_VnU9/mAMgz!9dW!$ig8-J;gm?"UkA2!!!#SljJkeF7#0pD>ou!i*-a$!!!"LEi*%P$ig8-J=`98&I\X>!'lgJ>71i>!!!!1;=$U'&K7p`^SH%&@^/<eOZ2qJ'$]cQklV-7SMikd`OpK9U95A"(KZ=HbS6^tEL^8*+o+aG7lNPeGa<C&Tc/UT>6bQ:z3p[<76Q.BS2mHLc"_9RVlp3`@.]=taQ"8SBL:RUCBEMXV$;k%CbS42\2/hW5T/U?INrt@c,fI8k0HK3/`9!JO4#&g9TWdTi`0qFSFhu,b$4DSFHe_GoXr2Lh$Od"8!!(rcr[n0Ms8W-!s6N$dW^u'hY!Qe$7Ws3MQHn(b<C<3"X7mUdFJXH06_(RF%K&]i$7!b)-d^=gGV!F7BIS+X%q#/$LJa*1,-=9I>7M&A!!!#o_HR9SzJE^8G$ig8-!8uC3$Od"8!!%OjliTj,MH^AqzJ3R6G$ig8-!,sGm#7LS4!!!#->7_2C!!!#+[Ta+Jz5_iPN$ig8-!2(TA&I\X>!5O8^lii13n[$VI"q1J3!!!"blim]?HRhs5riV@_s8W-!s'#j6zi0.@Q$ig8-!)TOs$4Hn7!!'fF>7h8D!!!#\<a-.E!!!#7Pb2.e$ig8-!!#%G6!h]H#YSSp+1S`EY&Sc&Z5FXu4f]22T"?bj<*XpAC(kiWl6s]MW>l[H!JcQS)YJJub6[W]Y"ukR5%3;$a!4dq$ig8-!5RZ""UkA2!!!#gli\Zqm)<08$ig8-!'i>E&.AO=!._N$>71i>!!!"l&R,VOzE)Gs*N'[LI$LA+[%-E>]=!Y,o<W4H's8W-!s8Q:2$ig8-!&2]&$Od"8!!$sT>7C]8!!!"dC0M,MzG[Xe^$ig8-!.Y_e$Od"8!!&Z%>6bQ:zB3PNJz!-mk1!='HW/l<j'*<cL<`u#=j2.;K\fQT7McpZS<J'Pe5BcHKId\5%6.;=-Mq"Er1Q,"*B7uN*.4Rb7lJFO60`V`MKW.&PIg;T-15m\<oF/egKfl3?:N!#NGlq"9$X'-jo"<c(LAi2\,ojr%hMum#Z^YK-NP<\>45l:[q<+V&jm"N'Wg$6A*#0E?mot>*>+1:*;%Z*(-YRbW7\D/i<7qNAQZ+%2H$4Hn7!!'fC>6PE8zoNMY2zJ0!t\)_3#+TqP[&$ig8-5kLXP"q1J3!!!!mljmXBaQZi7-pVTT#SICVJQi?fz!%7+?FsEIHemGs,i>c&+$ig8-!!#(Z!ri6"s8W-!lp4"RA=1\0\pDD`*cC1Ye((H2Ya"ZEDl""l/=V`jLJ_>!`uqJ`)VTD8.aLSTZF(%=7A*m/Rg"#ehCWu$B='P_)cTo&W(,\naIjD$^GCbBmRk6YS.[XF(a;/fln<7)$*WfR<gqZjg'1Wb+*0kZf^RM,dGp7CS(8@jdXg]C-S8]aZ7]CD;Q$B%A6TEMz:o[_)$ig8-!!#8g$k*+9!!$C8>7:o?!!!"T*a9'VzTWd]JP*M^?*toSpJ<.baom.sU?_DPF9p$<+2:s@uFGukdMkX0KqkWuK1VW_Y!0;a\DH,$dGbHP(ODg$NLUdP74'N($z0K`PI$ig8-!'mAb$Od"8!!!SJ>6YK9zAm5NLz!;ZW7s8W-!s8W,c'cT+lYb@bU3r/HW"Nn;n0NsYW/@,8^[f?C-s8W+'$Od"8!!%PS>71i>!!!#W**WdZzTGh#G$ig8-!'"@j$4Hn7!!&Yt>71i>!!!"lSm)R2zYVKDp$ig8-5h3GM$4Hn7!!!"olic9`l]t`]$ig8-!.\)9%?duuX[#WR;ocVD=RoZ-$ig8-!9'=36-48A])jf_[#3/;QC2Dr3%gs$\Mo\@&\W\0`C"M,B[bT5'=!Yg:2[+&GCGpFaj<jg9p0\"p)Me+n:&LqahCsd$ig8-!.Ynj$4Hn7!!'f*>8%DF!!$tp.pE5ez!8m,SDG21Rj+0MNm<-iQ99BQr>71Q6!!!"l8F-O<\%h,WW;[8*s8W-!s8Q:/$ig8-!!"P96%;B]@>uk&.?*joKq_IMXni"'D<_#j!f2GU49g=BHD2gMP\GuSKYCA:3!(mS>?;4I_Aj"g2`n:saYIVFh,EYKX#?3P1:%'2F5A&S>7(c=!!!!A>$DLGzi]13M$ig8-!+7B_&.AO=!.Zpa>71i>!!!!A.pE,bz!;Pm^[n$E,s8W-!s8W,c&KmK,+!-"^m%Ql!G,He18^?Zg7o+$)7s-9%_jcAc%N`E)WULqYFJ^;)'?IYk>,`45$RO)*En&r!H$a&]3A#:(%9KUDK`p21-i4NGkZK233p[$GTS/aXlp:Mg/sr#lJd`,^`,P[O(QN\4.*37MYdFn=&?$']S6mUods?6hA%$8'HA;l*p:f-VfrQFt6l,&lE)f#UY4'bB#n-e6!!%O1>7C]8!!!!])=0Yhj:6>:0o#YnN9.CudG;VTc/!r]lS2HUZa"6PL^0cO6p-(,b\%5T?pGdEiU3NfHuHG^9#b\M*(@a31:pLa>71i>!!!"L@9X-Kz3"YE\-K<at7Mo>;$ig8-!0D/(#7LS4!!!#s>7_2C!!%N\fingmzi0!@9/#3h9]F0S)kujgL^(Tcuj<.GcKWOEgiOI:eg!:8&MUC@n1g2!ZiGSaN#k@g0C4b]41C+k+(D?&p\t^HpA)fsPQTD/_6I5"1^/P)]c<CM^z!,l'L$ig8-!+;#W$D`6,V\qSn)_i`,60V<mS7Fl6`9AkkpAH$D9*!>raqjIp+j=5gEi;[Q87Q/dI$>n8V'"@`<!`AsX0cI+Y,"pOeU2%1MI.O(0:#fR$ig8-!9-LQ"q1J3!!!!Y>71i>!!!"L_sA4^9<W[hh@-<.mMLTq:MA->S91q/$e+TL&I\X>!'i?:>6kW;zI9R*gz?mG#(YtHc?*pr"UTl>9jZP4=q2loF`ah9It"Tp9HC.E]mlmn6mq]A3J!S?(n)ttp2c!:!^rYWF??sqf?Q6k:Y)I!OWz^^jWX$ig8-!8%W_#n-e6!!#8gr\jfVs8W-!s'#j>z&=-N.$ig8-!7:+;$4Hn7!!#8b>71i>!!!",/aNdt-4W'@O\JUV>71i>!!!"LrEBjB!!!!aHidLX$ig8-!!&;``W,u<s8W-!lj!9Z?;qDO>7h8D!!%PbSQcU5zN:uTKCo]ZT+<n1AHmb1V$)tO@$Od"8!!".Y>6bQ:zpKJ"6zJ5TSX$ig8-!._I]#7LS4!!!"@r^?_bs8W-!s'#g=z5l"Ur$ig8-5lIN`&.AO=!.\ZI>6bQ:zM-C/mz!!ld@$ig8-5fm57$k*+9!!)Kn>7:o?!!!#_$sNlDz!6A@O$ig8-!'kU0$k*+9!!'eY>71i>!!!"l4Bi-qz@)6%I$ig8-!!'f=$Od"8!!)NJ>7_2C!!%O/hWtYa*IS+3;gA47cbh0t"WeY$N`]Km$ig8-!'l!;"UkA2!!!!)>71i>!!!!QWETT9z!'KU6_)kNF$7`!&^rC8KV:E(T/o(Pu1CXCk6'k/H<F\2,h3hha]\!4>E,hK;#@U92L<[,jb\1O$-*7()B9:CM\Q]UR!!!"LiQbX7$ig8-!!*%'$NpG0!!(Aulp9c2$q7s(#R!/*^YY>32X,cjL*\(9^'\=Ak1n(d_ONhIC3'(Jm5Dl.'^L42_&-SA3Rlj\'BYPT7m*tB+YK<i$Od"8!!#9q>7:o?!!!!Y"Bu0@z!%I7P#e\6#5J,WLT*I'+jCU)LYhP#kn&90YD!VEK4*$3rI@6.##7LS4!!!!2>71i>!!!!A+'SsYz!*WS4$ig8-!.^L:)ufm;s8W-!>71Q6!!!"l%."0cN_JZ<<*Kb>z\0G2c$ig8-!0C"C"Z]Nl(rfb`$ig8-!!%]O&-)\0s8W-!>6t]<!!!#7%K:VPs8W-!s8Q:2$ig8-!:YSE#7LS4!!!##>6PE8zcs$hcz+MV+h"98E%!:[I%$Od"8!!)MYrp0R`s8W-!s6LEVn.GkAMZb(EPQ"[PWju;!>u+Z2$ig8-!.ZV)$Od"8!!"^^>7:o?!!!#7&6fJMz^meO9$ig8-!72Hb"q1J3!!!"X>7_2C!!!"6W`oi>z?j^*H$ig8-!.Z"m&.AO=!!#F>>6kW;z+'T*]zi"]H-$ig8-!#%`d61g=^WM()dE2PA*6_:a"%J!/k?ZsLp,M1@g,'IAW5CI[.%TN5:JH=Z/,5O\Jl<GW5Bo]C,J[N/Ce(KgWce@_.eq,r6N:1,_K:<K/q_0?Wh9t$-5m8"B!r8l`O!X:8>7:o?!!!"<'3bhQzYdWmaf=on)4_hWj;;3=;`OSfW&`en@[_eY"0g0XJp#A*Kar\-APf$+.Z"r6Js%'B3XVP[I7jT\,Oe9u$>8ihRrEBX<z:t=n@jaj,<QTOloV?PS.>7(c=!!!"l:g457z^^"'K$ig8-!!)4e$Od"8!!"-?ljQT:l`L4j+lR*.^e="tcYcl"U&L/Rs8W-!s8VEtB>b;4p^]?cVPCIUpt<+]hWtB#g@qpX$Od"8!!"^7>71i>!!!"L:g4;9z^dVH6$ig8-!'g`m$4Hn7!!#8">6bQ:z<*K\<z+QHZ2$ig8-!!%@M#Rg\5!!!#Z>7h8D!!'fX!a>p=z!6SLP$ig8-!'inU$Od"8!!'h#>7:o?!!!!9&R,PMz5^_oakbto>!SdPuXqjOn?>p03J?%pp[(D7Kf$6P&hLX_U0apa\i&P%p#c"%1C4`q>1(#"6'c?/C]CI7s3jhBsPZnJ'zi1fR(eI0n<ntATle)R$0$6D&k*O4_8U`au"[1Z2qCAUIjcJ`3t;cA+5AjC[[lRp!Fpdd_F#)1^T6_o)RQ<E`*s6LPF,HJl:BTs^s.8IKn9;&+$%N?%L>?+l=$ig8-!-QWS)3Gn)G@`o<*>+B8)_,qfo8DKN+St_-bq3-,$ig8-!5K(K$k*+9!!"\llnC!dIUR^a_6'\J`/IZu3Qol+0XEV&n'48-RClTanJr_qPCW#<:^mrU@J-KlT.=+M$ig8-!!(%*"^3UH^e*lY"0;(pgsL@[!/go'nL9fi3JjD_ktrff!]P"(=&p'[:C0oVBX$6\4DMT\;r)G5T">+])Wd%!i/jBj@lbg/qs4g^?u4RBL/+3.'AWNq)?._Vs8W-!s8Q:1$ig8-!5OIr$Od"8!!'5Llp83d9#,HGru0[3nLKtmT"hQ6WY+i"+O($@Jrb>$IP@ue.!pXX:p'/;!KF9*q*Ge\$6od1dAH8hjlk(>hSqic#n-e6!!%P&>71i>!!!!a-sI&fzJ=KgO$ig8-!3l#u&.AO=!.[!o>6PE8zJ6N?hz!%I7ES$mtm1^l=T9lDq?>7=^C$ig8-!+>A%$4Hn7!!&ZLljB101@\*Hc>01O>7:o?!!!#g([ML*cK4rWH7q>I6sC63!!!!aoM&No$ig8-!!&s%&I\X>!.\\d>71i>!!!#gDHdY\!!!"L9?-<,]`r2Bd##$TfR.Xb>71i>!!!!aiEHQrzJ>-6T$ig8-!2*%j$Od"8!!!#K>6bQ:z.U*8hzY]j:X$ig8-!!!<(GIRVPs8W-!>7(c=!!!#W=R6*JMsN`\p_6?G].pr"!%Z3-'ml8//s,h.)FdG$dFjp#V]^,K?h/74)TE\*ArV;,-JnD4M=O^VqsaTl0YR=Y;NHH[>71i>!!!!AkZ\E'zd!o7.$ig8-!,s2f#7LS4!!!"->7:o?!!!"4+TC<=s8W-!s8Q:2$ig8-!'lJ/6#F0HA-u,;Z#'lr#PJ$;C=21*1^P"2'HZK#l(rAKDRUH#OuW+N&Xg4=lN1'7c"B9oPe).*ql<=(8lsBr_\N.\s8W-!s8W,c5uqOZ<)tHo1dE[Y\hB/Cr(7hI<Ip%E)PSBqb#S$WX[/0i2Dj5>Q71Rd*K?rt#lCBrmq(qdVZi-4/Na'a%X_Im$ig8-!!u(u$4Hn7!!!#'liIs_>7_2C!!!!%pKJ%7z&.e+nD@0>9]A-5Ar$e]h8*X8#:bdM!\VIQ)d=g,f9Zl8>kIs+f8\F.E!7_DUp-`YMkK,Sb).F=OYiNKm,Ukb35lLrds8W-!s8Q:2$ig8-!"d<>"CQlof^'1LO7_@[U`]17A%bl^J:Tac#7LS4!!!#W>6kW;zoNMS0zJ@f"n$ig8-!0E(B$Od"8!!!#[>71i>!!!!ak$&E+!!!!aR]'Eu$ig8-!:VE'M#hjk=J192CLqj:Q*.iEJ.`U?*3jhR*.qTeE6gb>I)skZao)VNl'JEZ50`N"!4&@IIKe,"I,dHSaY:p:`SaX1I=H!G!Y\?ORga!5BKV9b`+VC3em?fiA[gYr3XD%rNkNBLCh,2)r3*>EX7CDr.a3ZO3kRA)Ni!2HK<5n=pf&jrb0n(0$k*+9!!#h6>7(c=!!!!a48sg1s8W-!s8Q:8$ig8-JB8j:#n-e6!!!#=lp4l?$&Mp]Ue*OrifGo(9P$LbZ*V.8GC+8j'hj`RY8g'#m:#0T<@OCq8U-NgH,H<O*"tpFe;9V.q'mW4>PE.:J,fQKs8W-!>7_2C!!!#TZs*kGz@!l/d$ig8-!:Xb&C=*"\s8W-!>7_2C!!%QAT3D[3zY^PjI4da578fTlW:VcD_q-+(4z!39<2$ig8-!.^R<DWh'"s8W-!>71i>!!!"<p0.n5zckPh!STnbaqleH-l&<9UT+o)jKu^3*"%_(!',:(>Vl:>Gn@m7qHlP(9:&FDUpi0LC$ig8-!!!R7"UkA2z>7(c=!!!"LHs6pdz5Y>5g$ig8-!$H/`&.AO=!.aE*>7(c=!!!#W@p9<LzE,=m#!R',:RN(/Wi*W9"oc#iZ>\9%\6NeMfVCZjAPo'e:ka"N`rH5kj9X7;o=DQ^+RF1KhOQs?J)8M_mi2q)/%JRIl9>hpKU^qskn_?)F+#*j`i8`niEGRDs;@LQQ\O[(]YVuLr!,.9;*[fRJFH`c@,B?7Nh3cq_X`5W*=6*3A*0CV=-.+3)@u'CSFH(BXQWjh+zOFcaa9_f\@(Jo\8b8-`oF-g40+T<=C:HgSgElB3WXrH&h>#VNmXla0(q"b!EJpBOYeQ@3r/ART`fqF8,<\J=q4'N%#zTQaTJ$ig8-!2(Q@"UkA2!!!#K>71i>!!!!a''o\7LKb)oz!1!PJNrT.Zs8W+'$Od"8!!!RFrcX\/s8W-!s'$$CzS%r56$ig8-!.[o4#0#lU^r8cI$4Hn7!!(qX>71i>!!!!qi9Uga,Q\h]q=+?1+?/WqCLPueFOEZ\[gle4>7_2C!!!!sXBQ8FzogE!h$ig8-!!%3/5t=F,W^J0_b*8OJ;cQV_H*$R4g3fVC^dFWr[0ujFUL&)d%jB\a-mO(KZp$)hd19'Rn'hGqX!b&<&@u4g<'=Fn$ig8-!0F\V&OVald^`9R/EVg=.CCshXOp_b$ig8-!+5e2$4Hn7!!'eslj9/UT04hL,eRVk$4Hn7!!$E=>7(c=!!!"L93Vr9z@QFE/mf3=es8W+'$Od"8!!!Ri>7h8D!!'fb\Q]FMzY`&KQs8W-!s8W,uI/j6Hs8W-!>7_2C!!%NM`VpqYs8W-!s8Q:/$ig8-!!(8J#7LS4!!!!*ljGTRQXu$)*Qe6p&*sYs\Iijic8gYgS6H+)z!!*#5rr<#us8W+'#7LS4!!!"HljpZZ%b<9!VHf!%kAut+bj5]9!JHb`Q*7nf=mSH*ZT3erX;\IfW>9?M6maRKPa6l$#XZIQqs[;6EV1Ql5gABQ%/<<]#pmk#-.CXq-7N?]4aeT/>?@o=JQ:@(>71i>!!!"\5O8Lc3=5mn$Od"8!!(qsrbqi:s8W-!s'#j>zOSrAp$ig8-!;3)Q(&.GhN.!U_L),js0Mh<Q3=36a=Kl!;$ig8-!2.J=$Od"8!!$C0>71i>!!!#7!F#j=zJ-T9d$ig8-!'n/#$4Hn7!!$ETlih`dSpbri$k*+9!!)3i>71i>!!!!AqHF=9z@)M=;,'5T=bt65+0j>"ozO<@a7$ig8-!8u4.!t5/0!!!#Glig2u!,pb!&I\X>!!"$,>7_2C!!%Q"U?i%N\8B3Ulk$[6-rY#%#8B<'Rn7lAB0KN-$ig8-!2)P\$4Hn7!!&Zc>6kW;z3WA9*s8W-!s8VEr&Xh&.l^Wp'V?b#pMs\2^$Od"8!!!Rh>7(c=!!!!a%I?C"R$""r!!l8`FK=sPN.(5AS._F.]O%^+oEm7m#q+8[06r"SZu7-6LCXF\l%K5"TQ9uF&`j9F#WR@3mY'Q*>7h8D!!'gp<a,_9z!"A3-*)DD*T(:fhWWD2^H's,(J:]?O&AA,Ds8W-!lj><(H:)R]iMEqn>7:o?!!!!q&R,VOz^f"AA$ig8-!!'E2$j6P1!!'f">7(c=!!!#Woii":!!!"LOUURbR&i\uNN"6^+X4.>>71i>!!!#'``ifZzi%\FE$ig8-!3cgs5nb6u_tk$bq`oLSSsYt,;-u\VGQ+F4h0nj=a[aCc[U8VAVbeV\=`r-JH#n1?iGX0gfj%GK\:mi8W$A/U7dfV/pQ@P865I].B=q1H--e4V.DbItc1V'3'c-q1fq&iMHR?uJV08q2PYErDM0d<ghXjNqnk`5aV6$n3[JKMoh-16qz+K&EL$ig8-!.[jL$4Hn7!!&ZI>6t]<zm99i)z!%(nS$ig8-!!"e@".Ps_>7_2C!!%Q&=Bc@G!!!!a&O,OhQ*_9akJ0us)ug@O&.AO=!!(9sro9sWs8W-!s6Ku*gJ4WSM_eQN$ig8-YZ</V$Od"8!!)MTljhr.OB?`DF"61"fg?=B>71i>!!!!qelrFhzJB7(C&+8p4Hu%XT)oFl47S92_2Wdp@I@+CVIa7/&c17o.6VCA,M9HO,HQo'jV08t:PSuAefm(C^hsj3qp/bJqVHX96z!&Iga$ig8-!!'e##U([kB?CdW(g@:Tz5cOb1s8W-!s8W+'#7LS4!!!!S>7h8D!!!".VX-U+LjHjWg\+FuU&YJsUorfi]<1o4O4>b!=4.0oVL6=D5160X]`BKp!B3#G='lNT8.#>U3T].i0Oj=-<8AoL>71i>!!!"LSm)L0z5V2mKrr<#us8W+'"UkA2!!!"hlp8nE$rO4Bf2gRu-)_Ul^'Q)bBn?3IJ@+X#g"FY;ce6_*k[FfkkMna3JID"D)*<AQOY[1\0GGDijL_97GrXjN$21kMF[sP*P[[i+"98E%!*DWn$Od"8!!#j@>7:o?!!!",)I!OWz!-_WR$ig8-!5KQ?")aDM>7:o?!!!#O!*^$D!!!!aP#L]KNs4l93;qokZ+GpFg6G$rg=EUp1Kka[Y\7=!%KH&nD2RQ&@9OX)78E=4m%bpV52d.oO_jn-(<PuWli^-1c<qB9_cmEUzJ4!NE$ig8-!!'t(%*7-2[WMNYUD.c`cs$ebz^d_N3$ig8-!!)du&.AO=!.`ag>6bQ:z_cmHVz^hR'b$ig8-J2,pI"Zt#qNeL[F$ig8-!$K]o$k*+9!!((Jrr0S1s8W-!s'$$C!!!"L9Nt^4$ig8-J?>I1IYh.F.\&5mo,?'R6RSP5]Y?Po\)Jg[a!Z=(_-^m;G1=;ebOaWX(MYg),BsD,%K`.f<C1@LVguX*F1'+ibpP62j]-:d\Xo>`dEcZPCif.5\7<pS7-?Sdh-*"M/&m_D:@aLJ'/B)X,riohO5rtD'nnEQK1DL\r+MX*&I\X>!5L=c>71i>!!!"L&mGnUzjj39"p:1T!CYL>(FB]+]z!#f&J$ig8-!!&s%'+=j@!'l\s>7_2C!!!!CQN"n:s8W-!s8Q:2$ig8-!+<fN$Od"8!!#83>7:o?!!!!9#ODTG8eNCR#7LS4!!!#k>6kW;!!!"Ln668/zn7c)7$ig8-!-!)I%WKnj=dU$(%TA]hA;5hC&I\X>!!"LBliJmg>7(c=!!!!A$L@h)LAkVKs8W-!s8Q:0$ig8-!5M94$Od"8!!&,*>7Cu@!!!#Op?W23<s,)kDsIWE]?Y"m$4Hn7!!(qplic6!Q"F54$ig8-!!a/9`;fl;s8W-!>7(c=!!!"LGjH4.,R+F::0.Ze2!1@c<'7,(6Ja@MO'<#$zcidPY$ig8-!!!U8"q1J3!!!!o>7(c=!!!!a^fq*Rz^gUFP$ig8-!!"!C#7LS4!!!!%>7h8D!!%QHc!(Paz!$PPX$ig8-J;9k'#n-e6!!!"GrmIbFs8W-!s'#g=z+J8!@^\fN/T'Acc8$MfVT]"^SEb]jXM61F:N,IQ(bNo;n^KV'Szd"Ya/$ig8-!!!d=$4Hn7!!!"&lk(K^+$>^fDh57/?rM>PfnH'b'S7[[:2ToTL@m?pZC_(4;CG%Z0O"_iz!)igcs8W-!s8W+'$Od"8!!'h"liXD<`;Yr"s8W-!s8Q:1$ig8-!!'H3#n-e6!!%P9>71i>!!!!AqcaF:zd/$rP$ig8-!!!a<$Od"8!!!"`>6t]<!!!#786ZE0z^q0M=s8W-!s8W+'$Od"8!!#9`>71i>!!!!1R9L(.z-j!Tb$ig8-5Xi:h#7LS4!!!#R>6kW;!!!"LX]l,@z^f+GK$ig8-!7[S+%M3POW"*3&IE1W8h=1DJ&I\X>!.[1[>7h8D!!!!`Tj%j4zi29ck$ig8-!1]Ta$Od"8!!#i->7_2C!!!#dC0M/Vz:kS*=m;aW7K#(Y'$ig8-^]CWC$4Hn7!!#:R>6bQ:zmHd+O&LVVCR?l8)?V$M-Y,3&d+f$c^'$7E@?2R%`$?j]$-eaE%Ed_Q[4t@t6>61\5dfkg/-*@ptlr&%+4P'DE>6YK9zGZtI_z5dOZ&$ig8-!'hT0"q1J3!!!"<>7(c=z#$VHDz^aE=p$ig8-!/MCp$k*+9!!'5'lj`ll]Hj']&T5H>"?_k6'!,U+oDA9/00[cO%+Aja6NG54&.AO=!.`hH>6YK9zXBQ&@z5S!,eeR-9mV6LbGh!>W=fl?,r0o>M@`)qFG:i(Oblk$WLU?nFOhX5[Z6#j4EHXH+Jpc%Up/2#5emaPAGlp6Of^OZKHE$q7B"(NCWhjEQAP;$N2F.of(ArrDmms12=8nm9FK7s7A[)r54B<F[CF-)KTL("A\_'T*[)N5eC&I\X>!5QpX>7_2C!!%P#Z!.SEzTJB^Z$ig8-!3kYch>dNTs8W-!ljd*<#=.7!5?-$2W2pVJlp8O*\j/u]4S;3;TAa=n!!Xq!0GJks]Htdqr#%d==,,A"&u9juap\+tpe$`G0K+i;_/eA*)VCki?2sKpZT%/R&.AO=!!'m0ljC?n@iGR\)Oa$#>71i>!!!#'Sc4';s8W-!s8VEgFqJK%>71i>!!!"l2!bLLA`(J_g/Jek$Od"8!!'fq>71i>!!!"\3*Qb!z@,1)PfCb3C?s=!IzJ6uLd$ig8-!.`6s#n-e6!!#9Z>6t]<z$X42O!!!"LdlUb=$ig8-!!!l&6)D<+^@`g)A)J%rPWSOP7*b14mU&j;P%-t0PO3kETVtWu)HDHO_\8jsJ"@&G,-4&L*Bl?@IZnm1Y"abN#%(R@$ig8-!!'4h6-Of&PKJGQ%iWH3WV%?o+Rpo*7%L[F>51I[#pmY$,1DU!GUm:1DLX"]$WjFtdKeR1-N->&mTjl:C4iJ"dBd$h$ig8-!(AnP%L`=;!!(Bi>7:o?!!!#g+'SpXz!)Ql-$ig8-!'hN.$4Hn7!!".g>71i>!!!#'c<CS`z^g-l:]`8$3s8W,c'?gp0eEtRo*$3BWdA^u7.IhbE>71i>!!!"LQ<O_*z:br$2rr<#us8W+'$Od"8!!(qg>7h8D!!%OJTj%j4zJE9uC$ig8-!0FWn$Od"8!!#8j>6kW;zl0JtK^IVakSgZ?B1SJB&-.3+d6/Um*!A2T+6n,t9,f95T:D$2%dF?JTnL]6_$iDNW:WZ*^@#oZSGM&Q-MXXMJrLpC"D7-D<=cCgU1^8gG/bWBV$ig8-!2+^D#n-e6!!'g^>6kW;z)=.RJZ&r@dOBW&#z+9q09VkVP&TN`!:!!!#7%%g`3$ig8-!8nJo%0QY2!!(NdrlY9@s8W-!s8L.?s8W-!s8Q:1$ig8-!8s#E#7LS4!!!#G>6G?7zcs$_`z!4Z5F$ig8-5]*9#&I\X>!5MI5>7_2C!!%QL`;Ti<s8W-!s8VFO^-$tIk`)gZMLjHD6CNscZF_du8A28g$@iKRn/=B@YfS\):GG-WlaQ0K+Y%Eh6r(a=X;qnpm:j99<-k0L7fJ_Rs8W-!s8Q:/$ig8-!!(+,#a#R#G@Lge**Wg[z#R"?<$ig8-!!'?0#Rg\5!!!"S>7(c=!!!"LK^;"n=$i#e?3XeT[Fif6@I&ILL*M,7kYX#NZAlibOIpGL4"p4$iaKWn7C[`0`^r8SCXCk8*oXo8&NZs]Ft_(*>6bQ:z.9d5az&-V>&0s\+(>6t]<!!!!aa'/fXz!1d=&$ig8-!3d4)%nqpO6WuqRK8rg)G;78_lj^Db9V^]&I++e32I.)&#n-e6!!%NY>71i>!!!#WCg.8UznF$:M]Dqp2s8W+'&.AO=!.`,:>6kW;!!!"LPZnM(zn9aL/Ya)L7H]jT71f`lM"5^Bfb+:V)!Pr,I$Od"8!!$u8>71i>!!!!A;!^Jr-&_:ggnn-]XeGXRA\=u4<o2CWCJ]mqHL`MK`&ZVNM!bI!C0+t&=p8"B`>T$f0Q+7RaYRSBNWIl[Fd]N:>7_2C!!%PQT3DX2z!#b,=,u/#u<:$6XB?cZQr]S>k+$GiBZBjiC6gd"#SJ&SaS\Rl\l"5V(r^l(cqa3HF66\(S`1;HY>Y:6+rUNRA+eU@,&XqnF#lGC9>BS-t/D#h6F=oE.2-U@qz!$(>k_*(_J=Y-@oSs3cFWn6J<HT21@4'b`c'?1sm;`-Ytet-;Xm"ter-ZR>t"Cb*oh4EYnT.jkp-D::s1rl1U^KV'SzOIb_H!5`hA4Qf^.aDJFg>7h8D!!#9+U&OEYs8W-!s8Q:2$ig8-!'itW%0QY2!!)f2>7(c=!!!"lrTjW]oT/>D]`CX;c'#YB$k*+9!!&r<lkY]GcmXRed/$Rc.25j%)AHaDRS-NZ>7(c=zC0LoOz!**5,$ig8-!!$,*&I\X>!'hR0>7:o?!!!"D+Bo*[z!*<A4$ig8-!-$Fl#Rg\5!!%P>reCFPs8W-!s'#m?zkT!e8$ig8-!!jHH#n-e6!!%OWljAXb^Wg<9+X3$9>6kW;!!!"L:0S#5z!,5XF$ig8-!2);U$Od"8!!$C_ljI.b3)'l':.P6MlKgh(@Qh*OT4^+Mg/NuL,g,?O1_B*2T<XO%D`Ka/p92%dRE?/RJ&%@F4go$Ve"di?OS]`,r'>[YOcYu^!=;<7>71i>!!!!Ql!"H&z^b>%?*.OLoS`@0^WBm0e-CPDjeVS9d/2H?KI<=+I<r'8U!0-arr"9h,?Rf&1Ni)9sipPXONPlO%K$gj6A6pA9k?A<&z:lbPPs8W-!s8W,c6)tdIk[D&$!-uk$'m[db,f6JY)aR+qL6'VFnTfSS&,(&@8]aF[22HatFH3L@g\4QCrUBNe1$Yg;=GbOUBi+.#jrja9TNk\0$ig8-!$E@f$Od"8!!'eeljK6#TXoKgMKSA?_<_[2/"aG&T<PLf7SHn'Qs0q,z!9dVu$ig8-!$JON#Rg\5!!!"f>6t]<!!!!ai`cg"z\/SW[$ig8-!!)^s&I\X>!.]Be>71i>!!!#7U[192$M!d[B\)130aJh3&kKdF\>=7lC>]h#_*4q79:4oum8Qo,c=0%aQ+/*&T`6)F*tQq[a:Y(oF.->3Ehbn:>7(c=zP3bKMBB2:'FP.-,X0g;QNV[br&4G_e-WP#9VXBGJ^Yd`"^_>#Lg?6.]%hu8.C(&KsVtM2ofB11d?QLme9^CiO>6PE8zTN_^2z^^KK7iuZnsos[8Dlj-V\6gH0URH@]^$ig8-!%9$q$4Hn7!!'g=liq?S'"n3p>6kW;z\m#ROz+;A#f$ig8-!)W;l#n-e6!!%P7lj[ujoC#+A:g;_ILe$Q2#Rg\5!!%OJlp70B0\3DnJ@Fb!K\OF4b)_(^]jtGF[,l!.Ka@CM6op",T/0am1)*:EiT]q]GWE)t*6("<&3uiFAa]\!/X^BY"q1J3!!!!e>71i>!!!#'FR0N!Un0rUE@K!mX(V#>Sk]3+rr<#us8W+'#n-e6!!'e8>6t]<!!!"LN`uYqz!3ker=WZi%Z3SdA3a2juzJE,u^nmE/)\@&rD+YGpi'cb20q\)Gjl7onP#(;Xh&okeQH-Q*S:CnLFLY^,mq&q$.<Ut@79#V`*2i]PXE/pbdN`ui!z+@99>$ig8-!5RPt$Od"8!!)MMlkB2m<E]er/b=PhAKebB7-c'ULg(5qzYT$dP$ig8-!.`\f6#-B=Z,ZbYD5ooKJ'Z$%e5chm^iZ:B9A:TZ,+CsF[C05?7\U5Cc<DEHgj14uA%-.r,Lm8-WkX8qf_d%o6U=oa$ig8-!'oW3%HL\lC"qp\kP+(nL##r?$ig8-!'i,?$4Hn7!!!#qljVHt$`CJTFG@;Z1(7@p$ig8-!+:pn&.AO=!!!b:lkdtW3MC\A-\[!WYOmBIc1$2WE_<,/Hs6mcz5\""+$ig8-!.`O&$4Hn7!!".]>7(c=!!!!a^0:gNz!.A&X$ig8-!!$))#Rg\5!!%O8>71i>!!!!Q"'Z'?z!/k%h$ig8-!77HE#7LS4!!!"F>6kW;zP$8S.!!!"<>:`ta$ig8-!.]/q$Od"8!!(ph>71i>!!!#WkZ\<$z!5n.1TR51HP=)ZX29l,;rr<#us8W+'$Od"8!!%PR>71i>!!!",RTg+-z5UPh`s2a<2$N*<]$#uCA-\@:*GC2:+4a;"p?;^[/JQC\)F/C!!^():h4bU#Nf!MuDdG;Z-c\U#W]4+hYZaDt'Lg(2pz@,P5s$ig8-!+6LF&.AO=!!)\a>7:o?!!!#o&mGnUzfY:W%$ig8-JE5Ve(%)&$s8W-!rke[7s8W-!s'#j>z:^L>6$ig8-!'n!Z$W!h<-N*kG0A245>71i>!!!!Qdp!1gzTW_Q2$ig8-!7RKC#Rg\5!!!!D>7(c=!!!#7c<CYbz&DmDXs8W-!s8W+'"q1J3!!!"Tlp3D)"^h'"r9nLjW2Bf[eUM96Mch[-/]*fbfrNQ9!%Vec12^8p>Xa`K=U$ZC^>>,32=HG/L3Ff/m8I[mZe`Q($Od"8!!'5Qlp3`BII]%_OD`M:KtC>;C^`$_?W^PIa%6RA0fu\pSi1-INsUbpG+#uHAKKffcK(F`Cc=Rto_@Z.`1%IL/tC,O%m4l[nT3%"41kI1iE1&8rl)&?s8W-!s'#m?z5T<o5$ig8-!.a21IfKHJs8W-!lj:Gm1b>3Z<BX&\$4Hn7!!$EG>7_2C!!%Q+W*9T;z!4qM$4hSfq8ep[qj#KLm>71i>!!!!A4^/I+zaM[@1Hi*^[5tk73gR9&Q+a')RpE?\7P##RrO*ekjhY'Lqnc9'ro`+).]De[/gt!lf<7VG%W@+!r4js(X^BZ/t<Efh>z0X"[f$ig8-!+9s96-ja_lu"Iued)BUm"\W!WcP-N($H/X!^;\CmXhgPfn,.%(=(WbZL9IQ+1C5p>La7ZVF>6Ri6*k`)f-9'Z/Ssr$ig8-!,*W^$k*+9!!!!C>6t]<!!!"L!:1V:_&L_i!X-2f]V[gjqQ(FTW[hcehc=^rEU5u_h6'B-UKS/0p9!Cd[/'Fugjsoi!75%sW@a6rB\]W7YZ<>n!]4^u!=VB78m_f^C9uT`2J;:.<SMtEbeI49roF(Ys8W-!s6N%>pAXJ@`L\1<Geo^cCUJ*0d&e4q`2l^IY!m\cT>?kL:_-*Z,-CJXeSq:.a;2k[i!KB!o3<Wf$6Xq\I3s.n>71i>!!!#g,$PE`z&7A]U$ig8-OAmq#$K`]C!k(Hs!+7?^&.AO=!!)Il>71i>!!!"Lm99i)z!-qcS$ig8-!._(R$k*+9!!((Xlp2u<c.*##9osStn/-t#p+=N&aPsm=ndqNuG0!m3L#+A#Gr"MAH$4iN<;aDU:u&6$r"Kh1=`aWtebcn0]<dRb6)+qm@q!++aYI8<J5tDOFNC`k0HB#*S$J-JCb\+mUT!K9P0+HL.@nEt@Bse"h>J8Wa8SgnW=X3%aMQ/P"qFiF$ig8-!!%rV/H>bMs8W-!lk5NdJ5lZ,ieg7sn9=V!9Y1C=>7:W7!!!#?h-16qzYR:Birr<#us8W,c#U2Mp]@:38,4#U8]C5GrWWD`r#Rg\5!!%Nelp8RU+cZ"]hQ-cWYP%\MA%;=*=+T4R1^256+SI5%S7LHUd_>g03!NtW=]/BgOVIpr2dkX$aYRAhh,9(W,K.:^&B5Z:$hZo:,E5A-Sb\1Lhu8PYs8W-!s8Q:0$ig8-!!)+b%0QY2!!)Z5lp2n+6[P-dHc;oZ*(<R)L"OHXnf`J,>,?69(mIZWB9.)O+cW3ghkX7VnYZ<E0^nf6;ifIX49C4A0;*]aa)Bg="q1J3!!!"">71i>!!!!AO6d6E1CVYO0Kt/PJVIA:$ig8-!5LQu#n-e6!!%PA>7(c=zD<qM(b4=il@4CP//tEgG/&oS$@C9h#e>O5G`W$WgWC:iUS&:ZB;-b9-GbFXFe0=Q7a:t3.[L9*-n-gY9$mgG[/1#d"k%u:hLKaulz!,5XG$ig8-!%8Rd$j6P1!!(YB>6PE8zUg"38z0\?;,rr<#us8W+'#Rg\5!!%Q'lp6>2"BuM`8cf,TDnb,QAo#,A!08BKaQc]5&E/V?Ya1\=@r!]iW:)I-RmXf1_8ATT[Q`R!X<-H?XVPQN7r]sD#cEL;Pe+o]EE`eZz^^F?S$ig8-!0@EO(&e5eN-LVcZYN]n=2plB6aCM.m3u6I$ig8-!"_M%$k*+9!!#h,>71i>!!!#'\a0m*L"i'0d,&SZ8U9KTWFNqP&.AO=!.[;,lp20Hn033ti>,/*DlH&8cg,3-<!+Vm2Fi&5kp=<Bo,0k8#DLsU(8<<*b[9jYX<#8P5%38p`c[:4*T*Mo;uNFp$Od"8!!#j<>6kW;!!!"L-X-rez:``gM"98E%!9cuQ+ohTBs8W-!rbVT6s8W-!s'#^:z!$gh5ML$sA>71i>!!!!1/6`Jjzck9Ol"98E%!$i1]$j6P1!!#RX>71i>!!!"Lq!:;mHu@k,/Tf>H?M<T<"HE1rqa;+4#V&h6deLS9k3UiSM8hiNg"3^D2@E0cl=a:S>Q=U=3J$/31gE^`)]uiV>7(c=!!!#7$g\3Oc"qK+H0'j_EE`bYz!!V^Tfs`d^Ee"-jq<ZL*NM.]#*td]D.KO>5Y4$tJ]S_BpPX1n%K<X9B>TL-8D@MC/oV!*bK!Lk(#Y?m>)SNYiY?MACzE6\B7NW9%Ys8W,c#2W-sbH64t$Od"8!!$Dalj&!/)`RR)0j>"oznG$2n$ig8-!.ZQc5sDeU/SGST4'G`i7*HQQ;)3$tNL;Y>j+p`jF`j,9;.pQJMkB@VaZO-P0D>F[3gd]Lm<-:`)a!(sd+A7l[ZKhm&7A)?%VAgTd)rlOoC&0&Ml%EFdZ*_\lp5_)q0O9U>kBAF+3#1-0T:Lu.>airMXaaUq53lIB(#Hj<J]7ND[+`#0Cp`]_f+<(L:[F:C0*K8:]q7sOWOj5$4Hn7!!%Pd>71i>!!!",FB](\z!5VkG$ig8-!!!()$Od"8!!$CZ>7_2C!!%OR8*gfV7rZNpL2`UN)p/$f%K5h`8i>4-b6E0Y-s_3ho$Efpa/e6rL4p>ef8$&f9-Oi1]JL>pDjBE)C"p>;,?G^0.3RC0kl,",3:9<VbV\^"!M?kI\jcsRa<2O.#Rg\5!!!#I>7:o?!!!#G"'Ys<z!!HL6$ig8-!'i;D#Rg\5!!%Q*>6bQ:zV!LCY?Q,8VqXmL>+K'RT'@3rA%B;jq;'qh?-dpWuGBRES4"bW-%93)ddfGN1G,lEK^Kr0^D2tO_L#qa[K&":0>8%DF!!!!\.9d/gz^`2W@`4p!,e-jR[$jZ$UTWpWJ];,qZ`t*D+geN+RGf.odL%W'u6$k7SC2OFn:H+SA;@RPhoS_CA3jda)[1k0]j$n#]]@WXhR>OUWC3SX9qes9><T.-i$ig8-!:[C#q7B/UH5*MPlp5B_:9_h9&O3Hd+=WGlR"><C:69Y$o,-2#om*/pbi?&?rY2;<EQMN0db]4o.Q"IoH6\(C#-GMg"Gj$(X;=?1$4Hn7!!%P`rY,;2s8W-!s'#m?z?kllR$ig8-!0@[p&.AO=!.]15rW8bms8W-!s'#m?zJ.l,k$ig8-!!)Lm#7LS4!!!#\>7_2C!!!"4Y$2/?zJ@A_h$ig8-!5L<n#7LS4!!!"l>71i>!!!!a&H:>^s8W-!s8Q:.$ig8-!!!`4$'G8fs8W-!rYtn;s8W-!s'#j>z+AuDO$ig8-!5NF;%p(.u?K(K3:"</>n4>Zk>7(c=z5jTLSQ,+_@&N*`pWQsr/E'-)><?9RAUe4Rp]KEb-lkJhb#f<=p>8ERiJ*6tNUY'/iH@oE0$ig8-!:\oN$Od"8!!"_1>71i>!!!#GMsM%l:);DbD=q&Rb:'m__r4aD>71i>!!!"LN9h&\U;UP'Y0)(5+sN0;>U<S_$ig8-!)OhC&.AO=!.^QL>71i>!!!#Wp?W"fJ<$.`!T.)h$ig8-!!'B1$Od"8!!$t9>6t]<!!!#7&*uU'T+@W<q]3RD@lE-lask]6(ln=p&$M]*k:jXGo)RV(I;9&<"+$hm_oFgjU"$XYHt?2b10O_f(Qf\C;I_`H>71i>!!!!QZ!.SEz0\-/us8W-!s8W,c.A=9Y`'q0lX3\q/PWRbb;QOe&Zb@>")BXi48I(o),*C0IBE-gqc%#_<rr<#us8W+'$4Hn7!!(q*>7:o?!!!"4%9j2Kzn@Dg3$ig8-!'lfR#n-e6!!%N[lk9C`c(?(:ZT>:GnQrkmNYj;<&6f_TzMcj6m$ig8-!#QMV$Od"8!!(sM>7(c=!!!!aT3DL.z!0UOp$ig8-!4X+T&I\X>!'i\,lp2[A@Z"'/Jt=)0D\0KuDDAtC!kS2e?/:](aDXYS971&nQgD6#n*>jbc]nLeabT>d-O<'%VC<7A<hSObDT;J<6#F+"0a]#aZ"j`t&#9%j5DnTbA-b_7)B?Atm.,<Q4gYk?_JK3?(<l/TmT'NERl2!1P3=3Xql*:*((]!HT+kK;$ig8-!-"E3$Od"8!!#9;>71i>!!!",=6pE=C8?,*g'*^akSf]uEa&_Vz!45r<$ig8-!5O!K6**bi\aB!0F_S/u6(_nj&kg=61[+lD/X^-8I_rjH`q&[<7NV\kg<E%Y/9T,DoQ$oNP>,UOO*m(1frmr)U]=U)$ig8-!.\9X$Od"8!!(s,>7(c=!!!"l>$D@Cz5bhNk$ig8-!)Voa$Od"8!!&,;lil!3RUuV*$Od"8!!(A`ljU6OEXVH/h-iI\gf.Jd$ig8-!2pk9df0:Hs8W-!>6kW;z0E,8Vs8W-!s8Q:8$ig8-5S:2($Od"8!!&*q>7(c=!!!"l_s@s$)83GOT/bftX9ANY4(A7p$Od"8!!'eP>6bQ:zC0M5Xz*CO*>$ig8-!5K:Q#n-e6!!!"A>6kW;!!!"L2XC]7Se/]\KJ`>f$'i1*OS7X3]Gt,]$ig8-!!&Nn#Rg\5!!%NS>71i>!!!"\AQo?Iz!'ja#$ig8-5WPZF#n-e6!!!"3>7(c=!!!!a**W^Xz^]RdJ$ig8-!!)!E#r<p!J"6O"h!J;R$ig8-!:[L&$Od"8!!"-A>7(c=!!!"L,[1K^z!4hG#Q(K%Xl1\Bi$ig8-!+>S+$Od"8!!!"/>6YK9zdTZnaz!%M1]$ig8-!$DX8"FYR^Id@M\dAh'bJ*X!o:"`@A>7_2C!!!!EiEHd#zp;1#?$ig8-!!"P95o:Q%UK^WrV#KIc]D24*Lu*;9!nIZ$o..bq3f*CXYZ-*`;)2em;-$3*+'Jk[C9ZBV@Q!P0<f(lCT"A'7)R`iW$ig8-!.^F&6*b]ddXH7\B!a]Q,gluqX6e@@hYSGk6QPVo+]N01r9Mt?m+g!GP"(n$e["*s%nO.fC(Af)U[^o=Ms8K(%SU(2$ig8-!!'`;&.AO=!.\Zh>7:o?!!!"l*:+@V3S<76$,*=KZN0"U[P?9d3bT=6$4Hn7!!",]rXo/0s8W-!s'#j>zJ6#kc$ig8-!,^6P&u:eW]JV(^"=>J7iSDs^3%sDurMu?SR@0J2lp8puoLmg`V(Kt*S%cN<pdXlc+e&XZJ;eFl/n3s[G]hIA<;Ym7",Qu"XVVcA%OM93L9Kisij+Bkh8W0XNe"WD"UkA2!!!!I>7(c=!!!"L?X!jGz+AQ,Q$ig8-^sT%G!X>Cc6&[d0;$g!^*s,YVBX-9]0fH\u;3,gAT"7a/(uUIEm?5aV0g$cVrOObIaVVE>Oc^Msj#`$OV+BmhWY/p>5^32arr<#us8W+'$4Hn7!!#8[>7:o?!!!!q*<*;Es8W-!s8Q:8$ig8-J9j`P"`g$T`FiB\$ig8-!.]Z*#7LS4!!!"Y>6YK9z4Bi+#z5jhh_"98E%!!&$`$4Hn7!!"-7lj$Q.WX'2^fingmz:ukgo$ig8-&=t?Mes?@9s8W-!lk6=h*bJ_`f'KuqpZ%$aTr'a*>71i>!!!#'.pEPnzPb)(f$ig8-!3cZ3'+=j@!)P6q>71i>!!!"<JQi?fz!$_F:s8W-!s8W+'$4Hn7!!"-M>71i>!!!#GlWXW'zJ.>ck$ig8-!0AC/$Od"8!!#:+>6kW;z7K*;es8W-!s8VEl1@YSYXHTN_0O"kmz^m=<j0JY2@md(!FV<gK<5s>*4H[D.!c%]70:W@UXV&>>6V(0VYT',&9X[Dhc0$@@9dG&mlIr;K*-m@5J?E^rh:lbDqX<0ao%jtFA>7h8D!!#9dbZbG`z@%%#Orr<#us8W+'$Od"8!!"^E>71i>!!!!AWU)ohf"r-Hh:(Pu1LD'6[6"`G>kam/Dq!d>1'gHg(EL9Ql_GeUDR'mN_J$);5gI&Wm0?L5b$[^kQ+2:.TVrqElinkE^J,`/>7:o?!!!!9"TEKAs8W-!s8Q:0$ig8-!'lfR&I\X>!.Ygg>6t]<!!!!aZ!7/g1G^gC1G`5I$ig8-JD4+/#Rg\5!!!#%>7h8D!!'gp[p'OT!!!"tZ`[L;$ig8-!!']:$Od"8!!#hb>71i>!!!#WZ!.SEz@/!k5$ig8-!,r<M&.AO=!.`Lu>7(c=!!!!AD<qI#LIap)<Efb<zJ7Mjm$ig8-!6?#D%mudoeWED\*l3UA0YTN3>6kW;!!!"LL?o<Bi+ol8$E1Hu\-#q@$ig8-!.]8t$4Hn7!!(ptljk?;Qh@h/%q"A*/l:D,o]uf*k#rT7bqE9/$ig8-!73E($Od"8!!)M`>7(c=!!!",r9OT.hbuF;>6bQ:zdp!4hz\0:2AYqQo>>71i>!!!#7a'0,a!!!#7>H[rUs8W-!s8W+'&I\X>!.\%B>7_2C!!%NrQi9GQs8W-!s8Q:2$ig8-!)VKU#n-e6!!!"e>71i>!!!!QfNSdfz`2QrK$ig8-!'m8_$Od"8!!#iuljU(5;q.1uBs2M!`Yhtf$ig8-!$JXQ$k*+9!!#grlkhDV.@KTn3(C.;R(:\lHY$t^qREhJccKB!$ig8-!-$7g$Od"8!!$C4lioH&ZeOp:>6YK9zpfe+7zTZLCC$ig8-!!"WU#Rg\5!!!#>r\]<-s8W-!s'#j>zJ=9[L$ig8-!5M_9o7I#Bs8W-!>6kW;z1$fIpa*W^\Re":#VA&Y4=g!3X$4Hn7!!$C3>7(c=!!!#WoNMV1z!,YpJ$ig8-!0EjX$4Hn7!!%QJ>7h8D!!'gWX]l>FzDUe"]44iefLPg[?b2&!O>6kW;zC0M5X!!!"LX?]tu$ig8-!2(-4"q1J3!!!#?>71i>!!!#7EE`VUz!"A3-YrXU@C]*bkdW@H0^fW>5C8bD("h-@mjFCGB$ig8-!3hXQ6**Vi\@/;SI6Xu*:6TMi(D=sY27ZQhJ&j>XEKTE4c27'-6QB%Ugs6].I"0CCocgR]O\@u&KlbBcMXaL!n50,Ts8W-!s8W+'&I\X>!5MaR>6bQ:zV-=?:zQluC3rr<#us8W+'$k*+9!!&r@>8%DF!!"^b-sI5kz[?Kqkm5&F`gOM+qpPT<?GBVBF"ah?Krp0Uas8W-!s6LP!>F;:k>tI=ZrJ?t<W-0<_!jI"D(W#G?f><,D#Rg\5!!!![>7C]8z,lX7^s8W-!s8Q:/$ig8-!!'b4s8N&us8W-!lp79A(I5P@+9smSWU#,t]\J.r`Xn`tK<X;n?5g/Z3==1=p%1pBe?mA+$r8_m8\*jHTlbQEZPcNWCA^@iTBJ)t'U3Ra$<#oth&_BQ4g,V,kug4R3*QOpz!:9%a[\$3j[i95)n^o`n#q](OrEBX<zJF6VI$ig8-!!%XU$Od"8!!$DV>7h8D!!%PB[Ta:O!!!"LT:G6X;-\jKX%,U*=i[,*9XS(4$ig8-!"eo(B@Hn\s8W-!>6kW;!!!"LB'_g*'Cd\sb[9p]U//`J0JM@1`,ps@7u='@?MU>hk%="_p/R*'-u0'>$n.u$T:BK@p=-VS-YWfsBNP:<7?^JK>7:o?!!!"L$LA0Q$-e<QW#!0M\0A:a#7LS4!!!"1lp3hJ;^QAk@;fLU%8XeX$<o>LZe*K2C@9s^L440^kR''ajboMcPFajH3-:nfkr"Tk7_a2aP"[t%C"L`-8?g0>$Od"8!!(sB>7(c=!!!"L9Nql-zON1Q5$ig8-!5L8e7/m5ds8W-!>7V,B!!!#j@/_k[s8W-!s8Q:3$ig8-!0@Xo$Od"8!!&\@>7:o?!!!"<+^5<_zcrO?Y$ig8-!"`)q#\fY(6FMHI"'Ys<z!+]:?$ig8-!5P73&I\X>!!':)lkkdY<PaBR9`D_Fb6.78-ifAA\Zs[sQ_WmSM,i@lJTRa`)VA7%$ig8-!&.GX$4Hn7!!%O'rkbr?s8W-!s'#j>zn-8lqQN.!bs8W,c6!7g0U\.]=Ke#5]LC\X(-Gl*bO.h0m<I[#/2eWY!$q-3m!a9)LjbV#:A)c2IM19]@m8l+UkD.0a_4<YC5:0S=$ig8-!!)BP%Ai"Nm.Y'C39sQ^dq`/"$ig8-!)]Eg3r]0Zs8W-!>7V,B!!!!hUAicMs8W-!s8Q:1$ig8-!'jCc$4Hn7!!'fulp9.-&0AhNobA4ei&'^#<@",J6nH:D0?<Xb)AF1sL>L$<UOFDV>Os0<(r8mTB9"X,GDWIsMl0K[q!tHGA\5*L&.AO=!._o#rWrN's8W-!s'#X8z!/Ohk$ig8-5bjiR%L`=;!!*!Z>71i>!!!"LZ<IMAz!6XX18S\+g5t)A!*sL#OSj];*GK=%f+SZkp)IQt+I$8X/nk.R)>#MDuWTS-/s799AKe#AfJ.4*(.Dq?_e"YC(!.@$?@67[#$ig8-!.\DB#=afg^G,]V>7h8D!!'g1:@&=rp/\Pn3ITMogfk$mzJ,rjX$ig8-!!$Qr%+992DEe.B+-]N%#ODoHMi@47]98pF47O%H>7_2C!!%O.^0:jOz!<$+0$ig8-!.Zk0$4Hn7!!'f]>7h8D!!#::Z!.A?z!$qRBrr<#us8W+'$k*+9!!$CC>7(c=!!!"l/F3g0hcNGZ6#U?u#m(cqlqJVo=TBMj/H)tLau?Y3Q4o/KV/(rdoEK?"<,n#XBbDmQ\m]b0O'DadXd<)6m<S4f0@i.1<a`hZ^=_`8K%ePY#Kb\cjS3I#:A2?e5sr.Da2&S\I)`utB]M;'L8@N-PQ)50r'PQZOi!]N"pc68-)dRYN-4hF^d4R"[LB/LVbf"l>:5/]IX$0NZ#<hS$ig8-!8pm^$4Hn7!!(r2>7_2C!!%PWQWjk,zn.](<$ig8-!'sukZMsn(s8W-!>7h8D!!#:X;Hj_A!!!#7`Ni\Z$ig8-J5F$c&I\X>!.YWa>7(c=!!!#7#l]VYs8W-!s8Q:7$ig8-J=")V&.AO=!!'\t>6kW;zpKIq4zJFr1CE8p4[U]C0!H&?]hNh7[F#s"YfIp30ez!#"Wa*`sYW$n$V\-usZBi&iT3cs6gY^498=TlI2)&AAW("u2/8ma/GUf[8Bm&<tnq\[s\%'Xd3f?\]!Xob]g?ZWdeGzn/#::$ig8-!'kj7%0QY2!!(@L>6t]<z)I!RXzE&1]0$ig8-!*61*&.AO=!!&YErW`B%s8W-!s'#j>z&@l!V$ig8-!!rhq%B.K1et!I5[gS%Zs$L!""98E%!;Jrd$4Hn7!!%O\>6kW;!!!"L;HjJ:zTKl]g$ig8-!8u.,&.AO=!!%\i>71i>!!!"\-sHudz5Rq!,$ig8-!#QGT$k*+9!!#7sljE#LjVoK^Z^4du>6YK9zhHL<qz^qo@A>"a<&V.s3@$ig8-!.ZG$$Od"8!!$uDlsq%Z#/6e>V02e:mhON@.;09VI!5*reV,l?ZGPur'H(1qCC:OX'%KEV69m-oJb`k#^"c#J'I8t4&faK>eX34da^JasIIO2_#kO0DjuJ*V(,3'Ogr8/R[ue68Ide'p36(sE^An65s8W+'&.AO=!.\"L>6YK9z*a8mYz!2`s4$ig8-J6Sf8#f#aK"L?os($l1'P/rg$`n4K&$ig8-!!#Yr$Od"8!!%Nb>7_2C!!%Q4T3DU)z5U#JQg<mO5&t"M'@78LMJ,aB'Ke&Sg`U+O,#uPVQ8MV%tRg`I/AU)RW_^%#6l<W6r.GWZC3)['K#pN(dPLNm\-m7j\6<=8TYU!Ea$ig8-!"5=rK`D)Ps8W-!>7(c=!!!#75$JF(zBGBe?NXY?.aA>!jcrF9W$ig8-!'oIH&I\X>!._#D>71i>za'0,a!!!#7ai[fr$ig8-!*BS4$Od"8!!!Sg>7(c=!!!#WRTg..z^cVORrr<#us8W+'$Od"8!!&+plu$[^Z![bFbdKT5`)l)Z/4dVUL_*Dr0EY#2nuq(c,rOcb46(bV9-*Nt!h(Db;<AZZ%'l<bK;uXO!,b0?K<IYKIj3T@JpdA&K3r,(h'nq;N1G(Zr<*28i2jLPn*p*<qir[J&CqbAnU/j/lp2kRf!OgQ<ZA:.4'd@BUngY#L:#/[%SL7t:@$rOo5lU&YX_L.CoBWeSEjk#;[7fEAk+Djl$L>AXr.oi!8#li&D1_73E&`Njm0p43&9ks8aHeGn(&5-e)T\!H<U^bzi$2G<$ig8-5]`W'#n-e6!!#:L>6YK9z,[1oj!!!"l4YQ.;U;snq<7tNAX:f?i]u_R%#q^?gjQ5_o_OZu7CplOXJ>sKkQ`V$?X:fV.R_bH>;-Y0.FeGHEhL+l<a:k!"ZsTdJpC229$n'WYE?ofcm;4FoedDVa\a0j#]f,e9O;s_>i(pj%rWZR7$ig8-!'n*]$h<HW$6F`(R^bKTliId_>7(c=!!!#WQMr]?s8W-!s8VF$!>rt:'0NohO,NmH[tUIf/F<Wk3Q,,1"98E%!&2CkT`4uks8W-!>7:o?!!!!i'C6$f%T.FR"pk;3lioZ.6[B#Dlj3&%"I_q\%V4o6!<L$%%ND5pP)Ai0VuQess8W-!>6t]<z3W92\s8W-!s8Q:4$ig8-!9BSQ$k*+9!!#8(>6t]<zJ6NBiz+?E^2$ig8-!!'f=$4Hn7!!".)>7(c=!!!"LEa&n[z^^jWW$ig8-!)T1i$Od"8!!'f1>71i>!!!!Q`ENl^z6FC#*$ig8-!8o9l&.iJDVuhBS>LMf9h<jTudT[(fz&;+0p$ig8-!$I*a&<aH0^.)'s7+-pQ9<WheSErbALOuX0'Cl/X08]/Ndmm(Bc!f#!>)5)qDi"VieDO]0+8cRnRTOO^ap&>E>_cm<.[:hRU?%)3J@SVG6U[j_10ePCm'9h'$ig8-!'p*Z#Rg\5!!%Pa>7(c=!!!#7$<mlHzE/n-1$ig8-!!$g$6"?JupaCT[<M^tC8sUK12q`8k-&M48N1pMYs7ZBQ2mrGS!/cI]1fi!4+n6trP%frRKC)VbDZVgX$;jqr_\u_e$ig8-!.^L()Q/5ZWf,m$>tI:`b(YXWkdGB_"QdBS"-jg0":P81!!!"4>7h8D!!%NUZ!.SEz^_g8e$ig8-J3p#8$Od"8!!'5s>6YK9z]NYdIzk^NMKrr<#us8W+'$Od"8!!&+A>6YK9zelrLjzYS14Q$ig8-J7>3V$4Hn7!!'eP>7:o?!!!#O"^;BDz-lQ:t$ig8-!73N+$k*+9!!%6V>7(c=!!!",G$>Ld!!!"Lc.Q;*$ig8-!!#2e$Od"8!!(Bi>71i>!!!!1]NYdQzO<[s;$ig8-!75.Y$Od"8!!'7U>6bQ:z(0_.TzJ8SR!$ig8-!$GoY#7LS4!!!"kr_3=ks8W-!s8IMrs8W-!s8VF"1;OM4NMWV\49+lY"T3j&GQQDe>7h8D!!!"J>O4X*5EGDkYZ<>m!&-08<*r%T(g'rt3k(*l4YZ3V;hfaK`Of/-9siWqi0BgN@R#"3r4cd*c4]Fq^m7T/Yr^Ef>7(c=!!!"llrt&1!!!!aSBb=H$ig8-!2-i+%0QY2!!"/9>7:o?!!!"D!UKtqK;TP9>7V,B!!!"L%9jJS!!!!Q]eEXu$ig8-!3fa5$4Hn7!!",_>7(c=!!!",nQQD1z0F$kL_Y9-,/>>+VljrSsD:p>*GDGeucM%AX]itmRz!#Y&4]b#R_d##$TfR.Xb<Rt@\$ig8-!.a*6$Od"8!!'5@>71i>!!!!A%pK>KzJ0XDomeMc$C`U;0C\9I2`%I#C`Md<o0i;>-$j9?fP[7/kF*R,/NH?>Yb#QhE:UoCM0M8t3RInYG.9(1qnu8f:kEeU65(o"14L6ksJX.I0R'.S]]b`=Hb0-'9Frh^B2>u]*N$mS,lk%dcO5FV#qX@h7,<(Y^67#hE$ig8-!!!Ss#B=WmQA[gNlk&LFFATn@ip72cgYp7a>7OjF$ig8-!)V0L$Od"8!!$sK>71i>!!!!aP?SG(zO:#2'$ig8-!4KgM#Rg\5!!!#Glp7cL/0W/9n0\$(PttjsN%UD=N:]]uX9)MoU\F49\Z,'qO5>@D!mh$"Ub0HKBo]6J\5an9$oBtO"^OTZ*=5s:"nn:j/o'`=7es*lB"\*:;h<hR3)tK8Gc!-dSNi,'f=Fg/DH/_\:]Xou_+J#91cs`VR56egN!7mXFIf]FAeDD/TBF1]4'N($z&-,oB$ig8-!$D>I$Od"8!!)NElnj2RBdN<qL3\@G)4g74(ne%1p'0UBXVBRX6sgDQ;JiXcb03)#W0,7lHTXQ*.Kfb\"IeZ]'Sb,E%Gk:r$ig8-!.`s2&.AO=!!)"E>6t]<z-!LT_z!-)3S$ig8-!/dXX#n-e6!!%O8>6t]<!!!!a_cmEUz5h>9'j?NX`s8W-!s8W+'#7LS4!!!!clj52L+"`U;P)A[3$Od"8!!".:lj6Ef0$+:$<q[X%%!@p]]E\giq^3CGP$8S.!!!!aD(=m<iD-]>57E;SoqkJId,g]N$VXqB'>N\=pFU].[7)+QDl=@CS@W@E?W)-o@R;Z`m!QUCq[jAV<K)s+8+q@PaBK#\zi*]as$ig8-!)OS<#n-e6!!!!n>6bQ:z$X3lFz!7tE^$ig8-!2(H=$Od"8!!'5[>71i>!!!#7C[=>c%<53^eu[tl]!L1Dh8W0\Mppe#0FSf,k;cYp%eoT:37PFZ1^G$Y5T&djmB:\]34]_tT02l_5f:0BkQ"P1>7h8D!!%Pn5$JC'zJBV4*$ig8-!$KVeq7H\,s8W-!>6t]<!!!"LUK\-8zn,`MPs8W-!s8W+'"q1J3!!!#C>71i>!!!#GD>jk@s8W-!s8Q:1$ig8-!.YLE6"kX-?-s./TIu=hCQ5%<\5k(s"$1@+<`hW)*XG_'DR%j<1be<V;i>jIaQ`me)<QgDiPD-L12A)0pqAeOSJUWY@*V*[g4SS$5$&`:j)56Y%.^&cC51ilA6_`:5SNFl\$%B2C>]n(Q9+dS(8&6R]MSZWP;>dZQ0`b5qY1pt9j7l3z!*i_9$ig8-!&,$i&.AO=!.^<*>6YK9zrr+AHs8W-!s8Q:7$ig8-J4r=7$Od"8!!$D#>71i>!!!!a)d<OUz!)?`0$ig8-J?tJE#7LS4!!!!`lp5d,B'iH#,fqkWI_rUAc2.2R77gC2MO6^(Hm-[?TQ%"OPt3_ch'gEdfV(inXAN:%nc.T,\c)&"O4Pdt?%W4F"tAL]MW!+Q60qeOnu:_-mf)cYhVNTm?%<B/UF2YRD;Y)EYQ9)f%6&!,:^p0`'at1'41!S`0l"5N;2TiJcajK>9siWGYaSc($ig8-!'i[5(lfU,JBD:_[$_]%'I8t4&cte&b*9KUfio!rzI#hJ:$ig8-!!%gZ$4Hn7!!!"S>6t]<!!!"L9C+rp,GD.&42ma4[sX@*9Pq'shhJ'Ok/$j\32@:20;$,(Ki&:MOs$It+,G-6H_!OEjPU4;6_Id1SQI2chCg0u>71i>!!!",;="gs8l!?ZM*n[j.)7jFIfEUZ$ig8-!._7W$Od"8!!'5;>71i>!!!",'3bhQzTKl]a$ig8-!!#j^6)<PYXV![o&p&BAOIFd%?QR*2XnEOa,5!D+6Huaq>5f;3??OCsE.Q^p-7iT63[8^r#R%6pecOM#G5auDl!IX,$ig8-!5+k,$Od"8!!(Am>6t]<!!!"Lelr=ez!*nkVU:%IE?dfJXnP(fnj./"582:oTl`f`QF!s&\6Q)L[X?]5!]edA-;14mF'Re<>/WfN#*>qQ^J;Ta6pF:-R>[%LCzJ:^u2$ig8-!.a39$4Hn7!!$C<>7h8D!!!"];d0V<z5Uu+2*[Q8s*FF\\,%(d7\SYe[$Od"8!!(BM>7h8D!!#8iFB]1Wz86kK_Z!giF$ig8-!8n^\#!/Csj"qP<5r$ThRZfll4XQp$^GE[J'=oTROW6LD4j\`T*9G$+'PI52E,q>2SV@SZ:6p/'pD;V/Ujeh"S$TO,WBm:U--KL$$ig8-!:US)$4Hn7!!",Nlj;(i'fm_`bK@b-$Od"8!!#9b>7C]8!!!!Q<a-.E!!!"LAhNEQT`[7c>7(c=!!!!a^[+8SN.QL9!.bP0o-qVq3/OMb^()MT$t3iU;HckY:'_(Y@'Pd<2_siQ;qrWCcFF!e&[R@_ZGE.qAnlO`q<p8Xlj*2GVE0Nqn*CNIOPM-Y#rPRSm.BH8Ea&kZz+Q36@s8W-!s8W+'$k*+9!!#8->6kW;zbZbVez]pS.P,M:VVm4ha8Zg'O[KaRPH83;I.QtHjL2anakZG#u[FDg+S)N\b45Sq?)B'EVuH'g;t/![ksOnJ<:&fF]rgKP$oz&2WZ=r0Y!,klOp<P;a/'`TSkiUAGlq9a?3+aW'n&Eg^1+EW-rD).[B=I)9pNTLdk3;H']ms5u2OU\dlGeTu$4ea++A<GKl5PBiY9)rB]]*hB./^,tHA[fl]qrr<#us8W+'$4Hn7!!(pY>7(c=!!!"lqs6VS/:rd.GqLu:4aqC$%p/J7Jl[d,.'>fTjU!D:C=]NJe_n#rJ`"6Sc&77a^-2s!Z*H>"L^9[F*BT%ac8,r*lp5-L62;pLQ<Wo,ruI@rAMW+iO=Ah[8_ii>#d*ask;MP)Uf3<&H8koQ%kX_1`10$EV2+:9-tiZ9CgR<K'Z(sY5tnI&77m[2Lr'o"H[a4=U*6KX_bVsBKm8`(M4brHoikVsp&;6R\uta/NIlR=<JqA9TduG!CY81,^/TDs:bu;`$ig8-!.\2NG52+;s8W-!lp6*q7;M]eEI4=AS(C_F:QTRqo+m7'V^n3%aM-V=pd4XMELU&SLYXP'Il4GkGTb?@#-6t8;;:pmX;+.5=<Iq:5q0T1g@U*a<A$L;0KKSB=\b8%%fp3&Z]EFEA\N^$LiIg`mfbBejP@f9PKZ$GCF#[Y\h]Vn'Yf-_a%SJ$C4f^u$ig8-!0DWq$ALl5;=M)YCr_n/#Xfj.*(-2a?s=$JzclMH^A(4A`G;mbT[qG:KQWje*z^]n!S$ig8-!*hlq$k*+9!!'MGlls#.*R,eqZjsMIrcO/%Rd'EH\R+n>IZ6p3c\*Vj.Q=V0>6t]<zi`d!'z*ieQ8eTf&8X.U)Ti2"@J>71i>!!!"LNEZYsz!(#r^<a(Xs$U!?+#\^i^CQYge#Y]kSF%9BMJm/Wlz:_m7C$ig8-!3i*^'P*kf\cO[)%5'V;9jU0=*tD(#Dd*SXz?sW+b>K>#Q@;.(_rOHOU_%=.1P/'Y&jD3A#XV0]VWt@Dg73[/AONu?W$:r)_q4S\ZFJ*lo7a&9J?1L=W$ne/Y-X-rez5X56poDejjs8W,c%'>;/,hjB%Ep+R0$X3uIz0Et_h$ig8-!73<%$4Hn7!!#9AlkIsR&PA32r>f4ci-k#p81C$X6Z?6;$ig8-!2+r1&*HB:>^El5/ghl"Kmn%oljGBKq6`YL./J@S"Bu*>z!!ld:$ig8-!8p.I#Rg\5!!!"9>6YK9z(g@O[!!!"Loh&Er$ig8-!0@u_&kY#m_5576>o3f9?N'-InRd#M$4Hn7!!$C\r`fC%s8W-!s6Kj(A[bkU$ig8-J.8A[#n-e6!!'gC>71i>!!!"lP3bIO8WBVJ?h(#hmUEi0TEX#uHY<D0%Xb0(Q'Z=CVh_tg.Q@QC5@7Cu7Ee@7;`$PrhOcW6]T*3M,^.MD<bG+gljJ^M.Y_Mfnm:eT)-[IWzTVPd!$ig8-!5OV!$4Hn7!!#9d>71i>!!!!QS6HR6!!!!aX.EN"$ig8-!!&`t#Rg\5!!!!NljTE*34V+R8GsF:<4Z9A$ig8-!79Hd6$X93hU&RA1g_*_Z"aSu$)OChC"0AT?s?Da(DuVO^@NKs3o`_*Q8\^V(!PSl]MVp^Rp\Q7Q00X5Tr^s"(C0:m%2(phC\pOn_S9Zr!XEt@AJ0KV\1POoW#-(;!eK7R(&3/%c!.#gru.%l1,7T<_C![-)N(9p%'TI%j']Iuoihe4z&D12!$ig8-!%P5>!lhuZ$4Hn7!!"-s>7h8D!!%Q%YNuP@(cS@AE\3JZ#Rg\5!!%O%>71i>!!!!Ag[#<DRZP-;45U&b/D=;0"98E%!!#8grrW6$z>6bQ:z;sZe8k%*\UnPG8'Htrb8#_2Cm^lUa9p=6\UIm4#n5@.5o6'`2o:c3$mLm]u/m!o8mF`bgj!G4p1LWd0HP<(W\>6t]<zc!(M`z5]L!9$ig8-!3h1D%.W]C!WessW.m.ep0.n5zTZ:7E$ig8-!"_<[61&,CiJPikCZsRYgN"X4^/Qs0iK)1BQHs;'CaJiSj"eN@+2';D_\m1KB8"m8:ZB@h7qo(;F=th&bgHMq9U8lp$ig8-^i$[]eGfLJs8W-!lj\XB^W[<h%6INbqrR-J&I\X>!5PGQlp1saqaI@g-_4HaJ;c('Fu/,m,BVEF;tdlP"c94!X[5M<$?QMgeZ?N:]!L5>NQ4N0N7+uh4prC8k;s.(&,5ea5uU^$"?G$1mX_jZMq!WI(R<n4ijgpK9]G2O%ak[Uo,;:okF++6)`8?O]&gZ/,(Dbe&l+ZSoKYg]i&&&E="<Q&2H5E\ER!bQ@h>r'cJb%Z3AY@sXo%Qs`L.h6IE.[J3ji_ReG;eAQ2a<fWYKPqOI++M":6*8-i0Q2Nd[UKc0Q(jarN,^`l?ci:b!1+1AS"EK3Jlqz1:lf[/ELM4I<Y7SYAM\R5pjIlLB.l%OsdC):"1>^,0Ugm[c(Bf7\O*3bmYeIdWfk`A`meZ+Fjh(Wk!XWhl\0#71d0?,7->_qrE^okh]MO$ig8-!5MfC'+=j@!8t::>7:o?!!!#_#OE_G?QNTI741;L+L#<n4];C$T^kT8WRP)+'eGO77m0G?f86V6#n-e6!!#8K>7h8D!!!#p_HRHPz88IPuGr3jnMse#@/6`Mkz-k9Gg"98E%!.^A>$Od"8!!"].lp9PDbS=8aA3/]#c8%->O&atTE5]$dB2,alagT784?%+0T_Q5UPKZD*I@ZZjC#WsXgoMRXPH>R6WCLrVc^0ss])Vg1s8W-!>7_2C!!!!f$LA\gMA6+nc864^KXY`ZQ`F=\8j^m\\3mQ<1g:@sz80;%@$ig8-!!##`$Od"8!!!#Flidhi%DZa`$Od"8!!(C9>6kW;!!!"L6<ag+z?mf.b$ig8-!._^d&I\X>!5Rs=>6bQ:za]f&[z^jc7jrr<#us8W,c6#g%OLPRE)Ho&*BGTbBC#5>d^!fct(r#S/8%OqWtdB;_m\%[cOhN/PDO4*+S56r1jiB.R"$hs<hD:c,<Dcl?C!k2\>eQfn"BT+3*FB[n[PMjI5]=#DJ>6G?7zOR*9CQ(br9bKc"lljWAP>3R?&AZ=YtguhlK$ig8-!!!,f%NJB6"0D(S8;\DN/4ZgH$4Hn7!!!!fljoW7*0CnQCYKf!AV'UfN`ul"z_":h=$ig8-!8r`=&I\X>!!',ilp8O&]+n#YDtQF0cG*rY;-\FgA/$T8l6OUGp`2[m;iT\X)t4snb$=H^XW#2L5;:uBQ6FuT:"c=@?N0JrZo#J_60j80II\nPPrac"f=qK=3)D@n;$L8>^eOu/3,%:)Q"=^pg'N]`G+#uHBcXO<aQ/YU3asumXo@d"R*S72I$RtC$ig8-!.aM:)ZTj;s8W-!>7V,B!!!".]it^Mz!-7E0J[nJrT3D[3z?qFQ0$ig8-!'loU$4Hn7!!%O*>6YK9z`*3c]!!!"Loq1R[%<jhu7u;R?]8IJo1@,KD=8NAp2KW]^%u"tknQQ8-zJ,np@%Z>B==n/0a#`erbs8W-!>71i>!!!"lC$Z(UKP<WRQPE^6"98E%!2ul$"UkA2!!!"4lj_R`JBD^l^YD0C,<sK?$sW#M>]+._d%\6mfNS^lz&0G*\$ig8-!!&Tp"q1J3zlp9.57idgWp`($iiF1tM<\)9M6$^cAI$"*n*>o^td>FM,pF16Q=Jg6?5a"ZN0\Ufj,giD`Ni,f^XS)DXB'T.q&.AO=!._d0>7_2C!!!!d?L/&2!%p>hVg`M=PtUI09i?h!I6U_d%579*Q]Z1=Vh41:04Y&<DG^R<6'4]?"#2sHh4HH8khHK"GB0;=!\t>MLWQs@R;+Tr0<Fj1A*cK,B0gpjms15lo,0t7#M7eX'DF&-RU>e3UE.0@2dh:eP]YfZ)Vafa;XgI[[;<OVTN'atGVraV%Xn%&QCL1q>6bQ:zc!(PazT\Wfa$ig8-JAfIo#]sjC:'T]'J6N3dz!+>eqrr<#us8W,c)65*@]G.pW!-6^R#;*ZoDLeIW?"6Vu_4Op=$ig8-!8s./#?CuA',Pr5>71i>!!!",%9j2KzTN1uTs8W-!s8W+'$4Hn7!!'g2>6PE8zi*-Tuz+;7rb$ig8-!!'6-#7LS4!!!"4li`QZe*^EP$ig8-5b=lX$k*+9!!&Z$>7Cu@!!!"$LKb)oz+K&EN$ig8-!!#>i"q1J3!!!!W>71i>!!!#g=^)FG!!!"Lj4RWK$ig8-^mq*&#n-e6!!#:V>7C]8!!!"d1@,V?6TO4]a`]eHm8_Rm.@pK?ll8-5<o%'EnH5]Fp=F=U(j]7`4>&'I\TiQW6lbP&e%bLlmo!nKEboG0'E6bds8W-!s8Q:7$ig8-!-P&@#7LS4!!!#f>71i>!!!!QY$25Az?r:,9$ig8-!8plD&efMA["LLAfJsTKroO+CE$@MN#7LS4!!!!h>7(c=!!!"LSa8Z>F)me4b(<P$8ATJLV&.X#n:-fja5FE5rC*@g,0sL;Ko^P&G;\;?.<jGP?i7Ne!KR2$Y<kXe;KGhtdJE-Z>6kW;!!!"Ls'#j>z5X8NZ$ig8-!.^\G$Od"8!!&[s>71i>!!!!1?2cgZs8W-!s8Q::$ig8-E9SiV$Od"8!!)NU>7V,B!!!!+qca=7zJ/7K;I3m[C7Z+*D=o+up[q"n,p'$#pH9>K`$@ed"OMO*4V1ZA_/SS'n5?Lhl6bjTG#@h\Vg6c>-]T!6QIj(BI<a,q?zE#i-k$ig8-!5K^]"q1J3!!!"Z>7(c=!!!!AG?YF`zJ=$7Gs8W-!s8W+'#Rg\5!!!#W>6bQ:z+'T<c!!!#78:=\M$ig8-!,r*G&I\X>!.^Is>71i>!!!!qHs6sez0M5OV$ig8-!!#4L%dqN$4CSoSBl3lgkK,FE(:NOXV6LbGgmlD@>9J#/'WIhai)";q&.AO=!.]c*>7_2C!!!"kSGm7%s8W-!s8Q:0$ig8-!5Q0M$4Hn7!!(q/>7(c=!!!!AQs0n+z5b_Hh$ig8-!!&]s&I\X>!'l#<>6bQ:zk$&'!z!+/q8$ig8-!!)TV60j/.HDGo'a$&5OK=Xr6A.11R$O'j)_bURD?u3R4a>,^@MG]-V+dfr?Bc+23`T<E33Fk2to_uU<QC/K!Gb&%H$ig8-!76F($Od"8!!%O">7(c=!!!#7(L%4Tz^p<;7[dmV/[MaAD\Ag5hO9+EC<+OSCrRU,tL6@GF1X4",jK!>sII!OT:sr:;jYpYr\tT@4*]m+em-a2@210PO'M,>im8Fph[;`e]7<QQm"Y#k>(]KPl:.SS)eproLWZl*C+/*`C*7,=2B$M[s</ge`S_4&N]<C[t3ir@Z'%)spBgfpEFldqNjtMDWg8J2)5"9?<*=kpLOB>]n$ig8-!5J_A$Od"8!!%Om>71i>!!!#gqHFC3z\>3=:$ig8-!3d\P&.AO=!!#k!>71i>!!!#'"TBsis8W-!s8VEe,6M-R$ig8-!!)*Z:;-]-s8W-!>6kW;zJm/Tkz:a90V$ig8-!0Ei>"j?U]X<UpW$ig8-!2+L>"q1J3!!!#)lisg.BKtsS>6kW;z*ErjZz+NWmR9f1(S,(AkkQ.?)0o\s#g*q1+YMHjbHO$-\Y$ig8-JFK.7%0QY2!!)4.>6t]<z!*]^3zJC%L*$ig8-!!!+*#n-e6!!!#:>6t]<!!!#7AaC1\7A[dCn'*%%QB7Z0)Um>r+SMH98QuQ2zE)9aM$ig8-!/[OV$Od"8!!'68lp2gN1$OJrL3=o2]F&7Cinqo@_9$IN5'Ndskq^-$6g]!7`_JSU3ecDh9&Z#76u/hsH7tDHc%/nt+3#M+U_o+r#n-e6!!#8Flp7lToM0+Pkal9i)ds<k\@/o?-$a4b)*jC&r"VSdk[j'e=!a:l7P0kj.ZpFr)]'DmLYeC4p3e73&,17L6,FZAHN4$Fs8W-!>7(c=!!!!a`*3f^!!!#734iB'$ig8-!*C=I&.AO=!.`OhreZ[8s8W-!s'#g=zi%\FD$ig8-!)Sna&.AO=!!"$`lj67V(i7fj_)klf'&Ir;himZYMEl'+F6C9?En-(P#n-e6!!'fF>7(c=!!!!AMH^GszE*HNR$ig8-!$L"^$2>8!(`+FO_80=_$ig8-!$H@L$.WbLG);YC>Obo*$ig8-!9!f[$k*+9!!"th>7_2C!!%OJZ!.SEzOO.2D$ig8-J5U(I#UOn-I<"bdW*9iB!!!"L1rNT,$ig8-!8%A>$cs-DmQiToZI#2J>7h8D!!#7hV!JJYUlRY?2?fpkG:m)($ig8-!!)Fk&I\X>!5M(-ljqNeG('W\3u<ZF?5@34i*-Qtz+Q$B7$ig8-!#o51#JCd=ZJ1eF>6bQ:z)-[FVz?t`aV$ig8-5Zt^'$4Hn7!!&[P>7_2C!!!#%_HR<Tz5grpF$ig8-!&-e,%q4OC!34gZdgmt3l<H5A>6YK9z)I!FTz!(^<+$ig8-!;IDt&LDj6H?eD&[VsZ]6HC@uSK:uB$ig8-!+9eN$Od"8!!%QDrn.5Ms8W-!s'#[9z!*!/1$ig8-!8u1-%0QY2!!(d_lj3)VG53GNI$%V=$ig8-!!"G661?gAhg(Q1gnd[!XAE-$oDRT[[&g-(MV!/8=4UT(om<:ND2@h7kli_(;D;up;@Pt3)@B>QD6V^84_23_<o$se$ig8-!$JCJ%h&F<!!#<.lk*$MUcdo7V@CAL+aF73;g/.E$4Hn7!!'gVlj#FShD?FAj]`*$zE!TYT$ig8-!+;\j%R[OAm$U-%0&Vm/34CsJ5Q1W^s8W-!lp59Z7tdsC#cR<rju9jLTE<ftGWATS?[DDqQ'Q1AWen=k.6.GcCC!a=:;IVP#@oj$f#_JXinXUg,^c5p;dpSJ$Od"8!!'f+lj:qC5mF"<Q<Mi<G5qUBs8W-!rqufrs8W-!s'#g=z+Ac8L$ig8-!2'j,&I\X>!5PYI>6bQ:zlKgf0EiU5#7V=I/H'T`4Y"[aB<*60iroIe'qPOSRh_/bDeI3r!-HF/?dd`%Z<\$:6?oV:h=V\^i#m<"Fj,KX=>71i>!!!#g60pn4#[:bQ\),1^2t#Q-O)cDi\-ltFieYhFQHq^*3HCjs\RUej*ks7r^`GPAC"Ip<+5rKc6#HN4Fa1ujT$RUB>7h8D!!#8cTj%p6z8/PPC$ig8-5R4FjF8u:?s8W-!rfd?]s8W-!s'#j>zOM+lqb8uB';7I\6&1&ZFDIi=;Y9MG`:?k!YLKb,pz&B*p$Y"ZiPr=_iJ]OC)%=*VhC(O_V6H,fBU&K"5AJ_8-]UFC?1$2o#G(roE]1YI/oE/q(rh!bJSqP!blCqZR?='H+:zfINlV"fYH/3!06b9*5i&.ML\A"%^H5!s;a0!s;(!"$;A@!s=PbF2eDG""$)3joTV$"$8SU!s8X/'D;M1*"rDV8-]5YM?*e]^*.R;"?Q]43s50[F2eDG4(SKr'Cu5T!u!BV!YZdj$NgK%#6QIX1BR_P"#DHF!ttc^'*FF?;R7,(#6PVQp&bC:'*A>-#6P'63s1cLF2e>E4,O%@"-rt/NX%WJ-9D=,$?Q1M4$.!U"2b>5!>D%0)eB*R)gHQ?"%Y!G"%WY!"'mtjc5LcD"?Q^b!<YF/)KWn"3s-fk"1A;QNnaXs4(SKrb6eUjP6iI,!uho#)]K^r'.!`O-Nb"`)Zp1=!tu&8!uh>5M?*e]88SG2',1'A!uqsV$VLR8:+?qM!<YkB!rrT3TEC\dQihJq"47/joMbo`-NaHA*s2U9(BZ`\`s2\K8G<;j"%WY!H\qh+"-*G(NWsh4-@5jW!ct4@H[B<+""P#e!s92m:(r6\rrN9)8@JX&"%]<p!s;(!!s9ls"-*J)c2r=p?$c[6"*9J(HNPUA"9&LG?@.$1!s;b@$Nl:i&^pmc"!dtQ>;5Kt!F'=O,6J#]F+scAOTAYg:08$2"%_SV"!(AD)ZrV9"+,n+!s?gLF&mVi-@5jo!HYCKH[B<+!s9cr!s;*?"9S`s#6P(-!<[]"#'73RHNPUA"1A;QSd'OgAHN$g!EB6.#QmW$!Wt4^Sd.nE&PE3.8>6+e"%WY!""&?sh?J&`!db"rHNT!cF63LMHY!9]3t]@@!s9N)"8`-`"$8k`!s:W&,81/M#6Q!0!<YCc8-]5!?$c[^^]AN-"FC4tHNVQL!HV:gHY!9]q[>0m5nd`?6N[Fc!<Z8[!`]>$"%\j^"(Q!P")AK9!s9eN@q.4LSH34&,QhOdK)pr5!s;)W!WrNM"&g^8;iLh\81t'D!Xf*7&OQX&,QgtD0_WEc;ZfQW!s;)J!<WEp#6P'6HNWsJF4LJ@H\qh+"83%B`WUVj-@5j7Dfb&;H[B<+"%+sS"'Z@)!s9eN;c>B)-;t";#6P&R"&k0\<<H/%8-]6DM?*e]c3JDkHNPUA"846dQ?R\&AHN#:=c*:`"%WY!H\qh+"0MoNjoTl3-@5jGH#r-/!IK0)!s8WH!s:Us1BR_!3s/+W$Nj<>6N[E9"%u9@jqLGj,Qg\4X9!nU:'4%m!X">q4.?Je!s;(!!s9ls"0R^dF63ON""&?s^+49%8:,\p!s9K-_[IOf8Bh2<!"]2`4eksY8<3iT"%\1L!s;*o!WrN/!s8X0!s8Wrk5k_f8-]6$M?*e]IWL5J>6?3V"3q*lNWNEhAHN#j=-!@a"%[&,"%WY!"/u;'>@)BZ!F#Y3>6A2Qc3@JT-<gST!csY2>?bY@!s>k1UB*0O"-*D:.%:].PlWZs"%Y9O"1&$?"Z&6#!JW!Q6]M2=;Cah41IDNu""+1A*<QD=!<Xi&K)r.V!s;)$!s;(!!s;h5"9-@BF3Xto""%4SQ323R!F&c>!s:&FMZj25NWI/2!@n6c1S+XE%M9of"%[G7"%Zc$1QDL-;Ce1:<<G#Z89G":'+:B:!tu?N#6PVYSd,Y#!<^1>UCBkk#kK,oNWFk_/(t#("#C$M=p"jt*<Q9M!:!Mc8EU'W"%_;O!s;*G!s8WN"&i,`':/e'87)H$8-]6<M?*e]Xo`[1"*4PkEs'\lF,g<CF(GFU;Z[U7>7j4)"2"X:;c>CD_uWd=80%d78H/kr"%]m&",dEclP7#5VZKj#,6LKW!s8WN"'\u^!WN0&"%[>4"%WY!"/u;'F-ZoLV?:m\M?*e]Q322o"*4PkEs%F)F1q]sF(GFU>65H?@hD'1"+gOUP6Y;GL*g+,8:gjE"%\[X"&k3\Ss07K'+n.F;iUmU>>#&h#6P'!#6P'6Es%HX!HZ6^Es!b1"9&OHecp2:AHN%`!YJ?5;iUn89hQ]C;Zdu(!=Mh)K)q#7!s;*'!<XR!!Mof!"%]<l"$8T5!<WEppB(L"8/_RSOoYYH"%WY!""&'k[_MobjoTUFM?*e][_Mob^/8qRW<!*B[_Mob`WU>b-?B9d"ESa-F(GFU$TJ4j"180A%ANsa%6akU"%r_`4)Q8V"%\:M!s;)o!<Wu;Z2qrH"%X41!u"Uf!s9NA!s938L'%Mt;Zd,s!<Z8!K)mh3"%[&,"%WY!"/u;'F/F5(V?:lA-?B9dH#q74Es!b1".gi\elm-9AHN$5!Xf,0!i5pU#eL<D'4[U7"%[_?"%^Q9!s;(!!s9lk"7?84V?:lA-?B:O:il%/F)tmp"&j5-;\MDpV#^Zh?NUC$#6P'6Es(!=F4LJ8""&'k`WL;-#BOrt!s@9Y!ZM4D:]jX#![@dL:]jo(8>6+e"%^Q9!s;(!"*9>#!s>FW!H[B)Es!b1"0MoN[P2cDAHN#:,6J#M>6=s08Bh/;!"T8*!a.\N!pp&V<!,[(!s;)$!s;(q!s92eL'%Mt.g#lE#6P'66N`>MF2e>M""$A;joTV$"%,Fe!s=_oDBfh8!KmHc'+6c%"8`R%'*B0c$NgK%/HZ)G#6R>N!<WF1F&kX1-:7m4#BPn+6UPDe!s=)TIfh2&!s:&-mXtTk3tW\>"%WY!"%WY!"/u;'6^@gq[K/_t-:7mdLB2J!"%,Fe!s8Y#!<XjdG?>C)$3Ng>!u!b:!s;)R!<WEp#6P(-!<Y^G"*74)""$A;Xp9%Ia8nXqAHN#:"p4r0>6E%To+![B(fLD@!C<;W"%]$j!s;)\#m19#NsPmj8<3rW_[ppb)N+Z,NWFm/!>AsEcN31:!<Yjt"+,n+!sA6#F&mVi-@5j?!crg;HY!9]"8DoC"Tp8'"31HF8?W1!"%WY!H\qh+"-*D'-@5hAHNX6OF-ZuVHY!9]9;;NB-kf7=!=MO>&PE48<<F0B8C%D@;iUm=?lN$GpBF@p8G<8iSd/AD,6LJl"Tnit#6T=1!<WFi!HZ6bHNPUA"24hXrWRXqAHN#:.8,Bt!usr9"%WY!"/u;'HenjG`WUVj-@5j?!HXh8H[B<+"&"XTY0d8SNnj^T$WB\+92bp`#6Q1_9*7hI!VTY09++B;9*9kK`j,UI8BLr8"%WY!"'p6Ur_7I2"+,BP!<WH'9lp:<H[CVN!sANhF2eE2""&?sNWsRm=*o:*!s;1fo)]"eNWI/2!D<NZ!E5Qj_ZZq>6N[E(A+i,3OTA)W'+mk>'8$=C!WrNq#6T=1!<WG<!HV:g""&?sf!5<tSca=dAHN#:K)ltp"%WY!H\qh+"89J1F!c59?$c\I^B&E,"FC4tHNUDRF.O_*HY!9]ZNkl<?lP./<<H/%8DO:K99'&@!?5cR"%r_e#6T=1!<WG\!HV:g""&?s`c#qL21'[]!s8WBhZEr_85]Nl"p4r0>6=tCNWFm/!>FUa!N,s6K`M9H#6T=1!<WGt/9=j=""&?smKR`m.!p;P!s8Y5!JLRW"%WY!H\qh+"6SYFF!c59W<!*Jk2ZPa`WUVj-@5itMue">hZ8(NAHN$5,DIV)$<*l('2qh^!JLOV"%`.e!s;(!!s>M'"+,b,F2e?0""&?shJ[K/W<%?mAHN$=NWJ8jWt/E95>D;O#6T=1!<WG,O9'E'HNPUA"26:,VFZ&\AHN#:a8t`1!s930L'%Mt9*58e#6P'6HNUDSF1)*r""&?s-?HmuH[B<+"#HeT"*Fu2!s8Xh!@&6['.]XZ1BIX\!u!bf#6RM3"&k3\L8"\^;ceYSp724gNWFm/!>A[=K`\]Z!<YkE!s;(!!s;hU"9*4[NWjb3-@5j'YQ8g28:,\p!s=G_NWJPK)bU/UFTY0g"Tnit#6P'6HNT:JF,g<K"/u;'H]E)e`WUX8M?*e]NcB+eHNPUA"3uu/F6:.:H[B<+!u&o[jsYijCQ8FU?lNlH@s%lEg&_?V&-L#U&Wm48<<Gel!<WEppAk?u8FHQ]"%]U!"!`F!pBLd&81t&i!ZM4D'.a%`!u!J^!<](t"![n=,m+6?^B+K>8-]6<M?*e]Q3D?$#'0mG!<[D/"`q*QEs!b1"+G=*+`h^9!s:G#'.YS%mK/ja3tVi&.o@5f.fppt.kmRY!@p5D'*A=M6_4N-OT?s7.g$<R#6RM.!s;a0!s;(!!s>M'"*<&@!HZ6^Es!b1"24hXrWR@aAHN#J3!07%!WrN,'-mJX"!duD!ZNi5"WIOh!ui23!RD&S"%XF7L/]**,9no1![BK5$NgK%#6Q2J)Zp15#6P'6Es%.&F63RG"/u;'F+ssAjo]Z,-?B9\!d!K)F)tmp"![jl".KcST'-35#W!&+!s92uSd,?g#6Q35!@%[k"-3SV#6RN;!<WEp#6P'6Es("!!H[B*Es!b1"9(W.[_MobF(GFUdfhFc;'Q/V1PPu6UB(HApAn7r,6LJ<!s;(!!s;hM"/Z6Cjo]Z,-?B9\"*;I2F)tmp"/?A.!s8W=/,fSP,Qf7n8?)[m"%^H5!s92Up&bC:)Zp15#6T%)!<WG\!H[Z4Es&BB"*<<"F63RG""&'kSgng4203hM!s:Hf!>DL@,;ANe,;To>"!^Y^!s92mL'%OQ!<XRm!EB4H"%Y'I,6@rL!u!3a!Ws\M,9nn&;'Q068co/dT*>BB!Xf)T0[:L["!dsn,D-"p!s;)\!sAK&<<F`R8<3cR"%WY!F,Bu#"1Bn)Sd'6<-?B:Oj8j>AMue!@AHN#jp]7f+1G`nN'*B:#"!^#d.g&=W"![jt!s92ejoR=?!s8W=48o9`,Qfh)8;[EM"%^B3"-.C@'-e_UL,:+W'/TUh"%WY!"%WY!;b]me!u"n!(]tF]XoW<L!s9d1!E0*WV?*%b;c?TuL(RA0G"tt7;['VJ!E2XK!<WF&LB1&6aoMSk9*=n*!HXiO91rgu!s92uL'&Zc!@%]H"'#FJ"%`(d",>Y5)\XG@0SVD/!u!Ki!Ws)tL'&Z_!@%[kK)tWH!s;*b!<WEp#6P'6Es)Eu!H[B*Es!b1"3uu/F8jPfF)tmp",9bo'-iDA0SVD/!u!Ki!Ws)tL'&Z_!@%[kK)tWH!s;)g!<WE;,PD3A*$YRN"B>OK"%[&,"%WY!F,Bu#"0Oh/Sd'6<-?B:_#]nQIF)tmp"![jL!s92erW30I"!]%X!KK8e"!dsn"%[G7"%`(f"![jL!s92erW30I"![n=#6Q2)k32mk"!dsnU&e6r,6LIA"*9>#!s@D/F&m>a-?B:7CNGdmF)tmp!s:1P!<XPJ!s8W=/,fSP,Qf7n8-]5A0TJ7?"!dsn,D-$6"Tnit2$<FdMZIV"!rri:4[IHs=XaZ.".E0k8:L^D89Y.<88eS48-]5iM?*e]ec^'n#"o%F9*=;YF,gDs94\2-'2L+\)\Fk."%]m%!s8`0"!\Bk""Os&!s9bm)ZrV9"&"LP!s=PcF66:l"'nP%NWX@B"A8hD9*>.tF'_L4AHN#B3!09K$693N!tuVKZO&et,:`ft!s;(!"!_\.',Qf4"![n=K`M;!&5SK)b5rnM:BL\iAHN$*#6P'69*;U)F2e8S""$YC^'A`1d/cm5AHN%p%0/1V"%Y'I1BIpd3tWtF6P0\."/>l!1BU0_!s;(7!rrZ0/_L6u;[[7@!t-fC[fHj='-"@\$W.iF"%WY!,DlL("/Z0A<[.\n,6P@TF4LI=,@prZ"/,`!",d^D]*>kW!!NBPT2Yn`rrN9)8G</f"%_k^!s;*W!WrNq#6P(-!<Y]L!cu?a6N\Z&"1A5Oec\?-AHN#:'-iM@"/>l!qZPa[8fJ-?8-]5!8-]5aM?*e]Q3D=V6N\Z&"0M]H^*,j2AHN#:Q2r6-"=#2K.O,$//#GTg&JG7.&K:fsOT?[/"%WY!.hO!.!urfn"%WY!6](mH"3ppgV?'%OM?*e]rWdM9!^d&:6Nd;mF2e8K""$A;V?(b(!CK4c!s93S!uh>8$NgJf'8$],NWJ9h'*DdW%&4:ONWG0F!?37D$f2'i,Qetf80n??1^fKJ$]Y7JYlP4GBEJ>M0X`/=!tuof!<Ym8!<]Y/;8XK>)#ssD.Etfo8>cIj"%]$b!s;)\!<WF.",d0^8-]5!?)%E&V?:o=#,;2$-DLSD[K1I#"JZ!m!G)?8K*#Td",d1q!t1"fAHN$m!G_cN"%XF7ed*`E%g,@X!<X9B`ri1N"%^00!u!PH!s8X0",d0^5m%3&!WrN<DM%rt"%WY!"%WY!"'qZ&",;O2F2e9V!<X[D!<\>aF/B;>!M][,!s=/W<tDIO!<Ym-!s8Wr#6P(-!<](tXp9%I#,;2$-DLSDXoia2!M][j!G)?8$_[S'o*($QG`;_s"%X^?"%WY!UB-5Q!s@*YF7o[1!<X[D!<]b4F.NT2!M][,!s9K>JcW<5!<Yl@!u"<0MZNMR.Z4>2!<Ym%!X$mb3Qhf:$Nip)"/>mS!<WG$F*!XOUB(Ir!<](tVK6hX#,;2$-DLSD`aj.f"JZ!m!G)?8"6T[elN75[#6P'6UB(HtF2e9V!M][Q!<WF)F7o[1!<X[D!<_bA!HWFZ!M][,!s>#";N1b'bQ.f:q>g[#>6=tc!<O2B!u$k!ScJp=",d0^8-]5IRK8<IDZ`N8!s>M'"/>mg-?K.jUB.+jM?*e]SgJNE>GD3$-DLSD^&`<K!i#dk!G)?8"#C&&$QE0,!r`f78D4(H"'Ykc!<Yl`!<WEp#6U_%M?*e]ehqOB.&-eF-DLSDk!*pQ^B()1UB+p.!t1n*",d2<!J:E<!s8Wrq>pa!'a.gD"0_l9TiD1cY6G(28>cXo"%]$g"8a+#!J:`[&d&ddp&bC:)Zp15#6R>N!<WFi#BR<X6N\Z&"-s15`WAL0-:7m\#'9JA6UPDe!s92Up&bC_ZO?p<8-]5aM?*e]NWF3u"[`A=6Nd;lF-Zts6Y-?%mfD>I!uh>5#6R>N!<WG$!HV:/""$A;??=\Q!CK4c!s8Wt<s&Oq#6P(-!<Y^'#BRld6N\Z&"/ZEHQ30KAAHN%S_uUf-gCGM@$NgJV!uh>5K`M8X8=p%f"%WY!6](mH".f^<Sd%Oa-:7mdd/e=F"%,Fe!s9JN^-ND_&IS[CUB(H9)hS1K"9S`sY6G(28-]5aM?*e]joKPC#"&J>6N`&OF5E5a6UPDe!s;+6L'%Mt)Zp15#6P'66NbVi!H[B)6N\Z&",7)&mWV#cAHN%@";)"D"!dt!.knC7.g&=T!s;(!"%.qH!s>+sF2e>M"'n7rSca&R!^d&:6N_LQ[Kf/eAHN%H!N#l2!s92]joR%7)Zp15Z2k%XD?COS*ZG2#578FT!`]=A"%WY!6](mH"6Mgh<^Qs96Nd#`F.OjK6Y-?%",-b%!s;(!"%.qH!s@B\F,jm#""$A;`c#qL2+'`B!s8YZ!<X;;!EB4@"%Zc$"%WY!6](mH"846dNWqiQ-:7mLMZIn]ScM2GAHN#Jg]7KZ)Zg*D!tupY!\4ij!s;)g!<WEpcN41N'-$WI!ur6^"%WY!6](mH"9,n5F2eDO""$A;eq4!EXp@B^AHN#:J,pV_!s9M^!s92Up&bC:)Zq#\)Zq;s$NgJV!uh>5#6P'!#6P'66NabBF2e8K""$A;L'D_%>=1bh!s=/\0TJ77"!dsf%oi]N"%^i@!uh:\"!\Bc!s9eN)]LJc-6!%4!uoPe<<F0B8-]5aM?*e]p5&fk<^Qs96Nb&"F1*\g6Y-?%"5s8^!s92Up&bC:)Zp15#6P&T6Nacg!HZ6^6N\Z&"6O]Hp*`9qAHN#:'C,kr!s9M^!s;(!!s9l;"4$-3F2e8K""$A;[P)^IO9%^9AHN#:'C,[R!s9M^!uh:d!s92]ScL>R$NgL+!<X8C8-]59K)lJb"%_tb!uh:\"!\Bc!s9eN)]LKnC)[7#!upn6<<F0B82UJL#mOP3!sq,-M#lm@"%_#H!s;*?"9S`s`rlJp&L.A[*%M*n8-]5!-:7m<!cu?a6UQ_3!sA6#F2e>M""$A;joTUQ6UPDe"!cG!$NhmkRf`aKBG1J0&IS[sD?COS*[:b3CBFY@80%d78-]5aM?*e][K^fm"@E8<6N`VXF7'3!6Y-?%'CZ#I!s92U`WRN".g%#6!t,2P'*Ao#!RCcK"%^00!s;(!!s>M'"%1?7F2e>M""$A;rW.)C#=Cji!s@,^!?2uI"p5MXp)X<H!tu>Z!s8WF'*A>0!u%R8<<Em:8@JU%"%WY!6](mH"3+km`WJR1-:7md#'5M^6UPDe"!\0U'*B9p!uljn/HZ)G?NUC$#6R>N!<WGl=*+@86N\Z&"6KW*mXbI,6Y-?%)[>=2!um7$Y%&CqBJT_m'.]XT"%]Em!s;*O!WrNt!ttbV'*AnZ!s8WF'*H,`$B"uO*!8_:!s>M'"%/AUF.NV(""$A;r[r8p"@GOf!s8oj!s;_,""OIE(BY=P_?0F3"%[&,"%WY!"'n7rQ@<np!^f>4!<WFiIWPJm6N\Z&"82e;`c"43AHN#J4Tj^NP6s5V!s9eN'*CdG!s;(!"%.qH!s?iG!HV:/""$A;ehqNgSH2)FAHN#:7#D$J"%WY!6](mH"849ek"nDI-:7n'#'5eQ6UPDe!unfP!s8WF)Zq#[!s8Wr/HZZ"$NgJE)r?>N,A7_m"%WY!!u!2VGp@2/'*B9h!u"b<!T"[r8-]5aM?*e]p8J(6<^Qs96Nb>GF4LL^6Y-?%"!Ej1!rrW4quMWUN<0h$JHB8><!,[8!s;)4!s;),!s;)$"/?$[!Qu&O$j0$*!s;gr"-*G(`WAL0-:7mt!ct4@6UPDe"7lUKp)t)"NWJ9/'*C`D!s;)t!<WEp#6P'66N`>NF63Ql"/u;'6gb,!jo[sQ-:7m$#BPn+6UPDe!u!Wr!um7$k!BaQ$]Y8M65(S)"/?AO"eGrD.ff_S1BIpd1Htst1QDM8$8XJn!A"-O^'8Yu&1\u/)_2"]/HZ)Z!s8N0!pp(EN`6*O*s2U9(BXb1%g)o)#6P'!#6R&F!<WFi#BRlf4$/<#!sAN,F8cA*"'mtjrW[H+"$6T33s2nlF7oc!4(SKr'0$'r)k$d0"!\Zk!s9eN)[f:@,9qFD)ZrVI!s;a0"60IalNlenNnj^T',ql`"!]<.'*Bb;!>bhg![@dL:]i3M8-]5!>rr.S"*<T,3s-fk"/Z*?rW,)BAHN%0%WX'E)k@!S)Zq'!!rrT1@E8N__uo6*ohtr`#6Pp&!<WGL#'929)ZqE+".fa=joQJ@AHN%;JcS1G$O_sq`WlkZ56D;mPQ>_2$Nh@V!s;'t"-Wd)b7Mi!!!EA6!Ys`p"%\a_!s;)T"p4ruLB[h_"p4rX&L.A[*%M-_$7O@@ir]BS#6P'6;Zl^sF3Xtg""$qKc2r'9;c@60"02M*$Nia.1BR_)"$6TU#6P'!#6P(-!<Z8\"*;`l;cAPS!s=PcF.NS7""$qKV?_/P;c@60"$;5<hOO\j$3MOU4$/&qpAtF!8=p"e3s#cl6P2*V"!dt14##e23s-`14&/nm!]pKTDZd^>)\Y;#&JG7>&MjLk8-]5!8-]5qM?*e]h?.hZB2\mZ;Zk;GF.NM5;e6%5"7Q<n44aL5"$6TU56E,6Sd.>%&N^'s8='G]4##e23s-`14&/nM!BUBSB*/6,#6Rn^!<WGlGB<`f;Zg<("7CASc2poH-;t$7=`a"_!E2p.!s:Ud$NnQT.Ph//,Qg+18:gjE"%]$d"$83N5ncm'1BR`S!<YFP!`]=a"%_e[!s;(!"&k'X!s>\/F/B+>""$qKmS7i;!E2p.!s<IM!uh>5Ifhbq"-WaQ&JG6K,Qg+18-]5!8-]5qM?*e]k!*q$Nr`/]-;t$?!csq_;c@60"4gn-4/Du\8BLr8.m#lr"%XF7"%[_?)aGVl"%]<j!s;(!!s9lK"7?84jo\Na-;t$'!HZP`!E2p.!s9K%!s8W=P7C??!^6]:"%WY!"%WY!;i1SX"4ha=`WT3B-;t#d"*;`m;c@60"#Ja6!s:&k,87opOoYY8"%_\Y!s;(7"![u@#<O.B3s,RUM?<q\$NhtDd/r]6$TJ4j$YohH"'Yj0"%WRtWtVW:q]#,3!!<7d",39H"%_UN!WrNqhkU;U"%_%>!WrNqa0YmMUDRV'%AO&Y(jW.iWrhl#M?1m<P7F?*G`)^r!ojE=!S[a;?fM8$P5tdO"9AT,c3&-B"mZ<2#BQ1FlN@;\T.U6>!HWttlNH&GF7ob&"P*g!L'-`E"%_;Z"3(ReL(ESQ^&rG2eH+t="!e!/"9V2M.0I9dF1u_]"9TnOirnBFLB6-4^=<8E";-gu"7$'j!s8Wr`sDjf#BR$elNCg@L'-`E"!e!/"9V381]ub@LB6-4reCO7";-gu"7$'j!s?gNF1qeC"NC[f`omHh"P*g!L'-`E"%]=%"60LrP5tdO"9AT,c3&-B"mZ9n8=q(.h?7o^Mui5I^&rH%60eXU,Qm'0"%]m5!s9eNirnBFLB6-4p.=9I&X*4tlN@4j!s;*_1'>N$F8h@(lNH&GF3`A<lNGcDF+se_"L\AQV@;bn"!e!/"QKW?!S[a;EoR97P5tdO"9AT,"%^0P"5X*#hEL6.[K:Ni7-aui"*:n\lN@;\OoY[N"9AT,c3&-B"mZ<2#BSI]!UBjj8H05'irk,<gB=*>irfsX!<_Wj!<WGL"*:WS!UBjj8G<c"^&rH%DsIN.,Qm'0irk,<gB>Nf!<Ym]+p6j.&X*4tlN@4j"3q!i^'*a)`WpRfC[2,S#BPV%lN@;8"60Ld8A?)G]*)`($j-SF_ZW`U!\VY!"4IB,p'6KV!u'\tSfn2,ruD4%";-gu"7$'j!s?gNF+ska"NC[fhS'$V"9V2U!s8Wr#6P'6b6\9bMZInM!m:lP-Hc\tVKm7V$-NXu$"X2@Ws&M+"3q!iL'?lG`WpSa"R?3I!curN!UBls!cupVlNFp(F099D"9TnOirfHTV^qr9"9AT,c3&-B"mZ<2#BTkIlNH&GF08d6"MOtZVUY_5"9TnOirnBFLB6-4L7&)&";-gu!s;**!<_?bLB6-4Q8dh,&X*4tlN@4j!s;*/)?U'T]*.g=J-%@@"9Z7==t@Jn"%\J)"3q!iL'?lG`WpSQk5jlO"!e!/"QKW?!S[bVDW:j3P5tdO"9AT,"%^H8"7$'j!s?gNF+ska"NC[fp1!=j"%^HL"60LrP5tdO"9AT,c3&-B"mZ<2#BRW&!UBjj,Qm'0irk,<gB?*Y!<Ym-.g#l!"60OE"G[$4"KpDYirfsX!<_Wj!<WE+8=oqc`WpR^.-h!<,Qm'0irk,<gB@LNirfsX!<_Wj!<WGL"*92#lNG34F4M5p"9V3@#Qk0"#6U_-/$;23GcM-F1BR^mZO,cU!<XSLWsPO-EiTMA$-j,XUC!\%UBq+\VZEP!"/u;'RgGhrLB3kNXq1[^RgB1_aoQSWV#d%lRgEX."82b:L'-`Eh?%cl"KMs^#BPV%lNH&IF8j_klNFp(F3\^i"9TnOirnBFLB6-4rZ:)&&X*4t"%^`c"3q!iL'?lG`WpSY2<tBWF+se_"9TnOirfHTK`VA%"*92#lNG34F/J1&lN@;8"60OE"G[$4"GYA+"%_Sq!s9eNirnBFLB6-4L-+Du&X*4t"%_T&"24kY`a.m5"!e!/"QKW?!S[b&FQ3K9P5tdO"9AT,c3&-B"mZ<2#BQJf!UBjj,Qm'0irk,<gB<8b!TO:pP5tdO"9AT,"%[nD"%WY!"/u;'b6bltF4LE9#m2Nt#m6dU!H[+Hb6c>uAHN%["*92#lNG34F,gq""L\AQc6D!I"%]=7"5X*#mSE-O[K:Nq_?&s*^&rHUH0YS8,Qm'0"%YWYc3&-B"mZ<2#BTkblN@;8"60OE"G[$4"O8d_";-gu"7$'j!s8WrWWiRc"G[$4"HL%oirfsX!<_Wj!<WGL"*92"lNG34F68D^lN@;\iWKA/"*92#lNG34F1)A?"9TnOirnBFLB6-4Sd5Eh]`J<%"9AT,c3&-B"mZ<2#BS2@!UBl#F+se_"9TnOirnBFLB6-4L7A8H8G=D4`WpS9.I.,f#BPV%lN@;8"60OE"G[$4"MP<)";-gu"7$'j!s8Wrh['DA"EXRn!UBm&"*;b+lN@;8"60OE"G[$4"K"lQ";-gu"7$'j!s?gNF+sh`"NC[fSn.-ip&T5h"7$*H!d"&<lN@;\QNdNo,Qm'0irk,<gB?qBirfsX!<_Wj!<WGL"*92#lN@;\[g*!;,Qm'0irk,<gB>MtirfsX!<_Wj!<WGL"*92#lN@;\jT,JL"9AT,c3&.%"R?31#BRm^lNGcDF+se_"9TnOirfHTf+J22"*92#lNG34F8k;&lNCg@L'-`E"%^H9"3q!iL'?lG`WpSag]?^Ded$8N"7$'l,Qm'0"%]$q"7$'j!s?gNF+ska"NC[fhEgH1"%^Q=!s;(!"/?/s3s2Mi9g]!b,QjeJhAqsaUC!\%WsMKV!s94C$(_;&,Qk(RUBq='$*+Bp_Z<N-$)7g%#mK1Q!M]r'-CY;DUBu\VRgGtH!<X[<#m8a'F1+0"$(D64!s8WN"60OE"G[#Y$+?o9irfsX!<WEpN<B=c8-]7?$&S`c".%45F-ZpO#m2Nt#m:0NF,!oB$-NWd!s8W["60OE"G[$4"SSGgirfsX!<WEpf,FhP"G[$4"SNGf";-gu"7$'j!s?gNF+sh`"9V3P&-KWKF,h=-"9TnOirnBFLB6-4k-tHP";-gu!s;*O'a*J!LB6-4jp9uM&X*4tlN@4j"3q!i^'*a)"%_td"4d]uL'-`E"!e!/"QKW?!S[bN-K>4@P5tdO"9AT,c3&-B"mZ<2#BS`elN@;\dKp$1"9AT,irfsX!<_Wj!<WGL"*92#lNG34F3Z`1"D2_0"7$'l,Qm'0irk,<gB=*SirfsX!<WEp#6X8p!<WGL"*92#lNG34F8c=."9V3H(B`4nF+se_"Ps9&rmh,9"MOtZc>W"O"!e!/"QKW?!S[a;6K81\P5taf8H0G-`WpRf*U<h1,Qm'0irk,<gB?)OirfsX!<WEpRKWcq,Qm'0irk,<gB=B"gB<94P60SGgB;'i!s;)t!<^ULF1qeC"NC[fN_SgBed$8N"7$'l,Qm'0"%\:O"5X0%rmh,9"MOtZc>W"O"!e!/"9V2M!<^=HF4MDu"9TnOirnBFLB6-4[Zgdp8Db*``WpRFciNG8ed$8N"7$*("*9JDlN@;8"60OE"G[$4"ND>>";-gu"7$'j!s8WrY7h!?'B94e#6PY*"Kht3'Cu?u#NGra!<_eQ!ojE=!S[akg]?F<&X*4tlN@4j!s;)T$j4cWF0;tQlNG34F.O67"P*g!L'-`E^&rG:*pWq2,Qm'0"%]m%!s;(!!s9mn#m9n4!HY+Cb6\7tb6\:-aoQRDWWC9Lb6__^"60Lr])r0$"9AT,c3&-B"R?31#BRltlNHn^F+se_"Ps3$p&s[aed$8N"7$*H"EXRn!UBm&"*;b+lN@;8"60OE"G[$4"SOG-";-gu"7$'j!s?gNF+sh`"NC[fc?JRW"%_k_"60N>!S[b6`<#!%&X*4tlN@4j"3q!iY."Gt"NC[fQF$\Y"P*g!L'-`E^&rG:*pWq2,Qm'0"%]Ns!s9eNirnBFLB6-4[_)Y$";-gu"7$'j!s?gNF+ska"NC[f^0g1/"%_DZ"60N>!S[b>:#c?gP5tdO"9AT,c3&.%"R?31#BQ2OlN@;\rso268-]6l#qNG^`W;h@0:m[pUC#L):88,j$)7e1QDahZ$(D6Y!<WG!$&8PN$3"Q>-CY;DVAXHp'q5N!$"X2@c3&-B"R?31#Ism/7I(*5!cuZ=!UBm>#BPV%lNFWtF/BB3"9TnOirfHT^C:;2"9AT,c3&.%"R?31#BTknlN@;8"60OE"G[$4"GW]QirjP&V?&45"9AT,c3&-B"mZ<2#BT=^!UBl#F+se_"9TnOirnBFLB6-4XqTguG,D,;/*d<=!s?gNF+ska"9V2[!<_?bLB6-42WFoPP5tdO"9AT,c3&-B"mZ<2#BTkIlN@;\k5th[!HWttlNH&GF7ob&"P*g!L'-`E"%_5L"3(RemLJOc"!e!/"QKW?!S[acc2e#<h$!mmF+se_"9TnOirnBFLB6-4Xrl[,&X*4tlN@4j"3q!i^'*a)`WpS9&F0JM#BPV%lN@;8"60OE"G[$4"HLt4irfsX!<_Wj!<WE+8D4=O`WpSAjoOcNp&T5h"7$*H!d"&<lNGcDF+se_"Ps9&rmh,9"9V3F"9[ZeLB6-4h@/EI&X*4tlN@4j"3q!i^'*a)`WpS1YlX.n"%Y'IAoi\/lN@;8"60OE"G[$4"SOe7";-gu!s;*m%Kcf(#6P(-!<^LO[R5-80$=P'-Hc\tejFN0ZiS>Vb6__^"4d]uL'-`E"!dul&*!eJ!S[bV+l`\;P5taf8Fd;oc3&.%"R?31#BS1L!UBjj,Qm'0"%\RZ"60N>!S[aK6K81\P5tdO"9AT,c3&-B"mZ<2#BPo8lNCg@L'-`E"%`(r"5X*#cC"_!"L\AQL4/@j^&rGrjT4ZM"!e!/"QKW?!S[a[B&a"+P5tdO"9AT,"%^`A!s9eNirnBFLB6-4L/d19&X*4tlN@4j!s;)G#6P&AlNELZo)oZK"9[*UZ2lHX"%^`C"1A8PSfR,"^&rGb&aKQ%,Qm'0irk,<gB=,!!TO:pP5taf8G*/hirk,<gB?*I!TO:pP5tdO"9AT,c3&-B"mZ<2#BSHAlN@;\M?O+%#BR?(!UBjj,Qm'0irk,<gB@L["%^rJ"3(RehHoLN"!e!/"QKW?!S[a[FQ3K9P5tdO"9AT,c3&-B"mZ9n86Q,8#BQK2!UBm^!HWttlNH&GF7ob&"9V2m#6P'!#6U_-9fiHX#u*bh"!duD$1=\l:88,j$*+A,1BR^mZO*dU"!duL$)7fIWsPO-p4EB@UC!\%UBq+dV#d=tRgFrQ!s>;)LB3kNQA>PD-CY;DL=cNJrX>8&RgEX."3q!iL'6fF`WpS!;!S8X!HWttlNH&GF7ob&"P*g!L'-`Eh?7p!ecG(>^&rH%DsIN.,Qm'0irk&:gB=ss!TO:pP5tdO"9AT,c3&-B"R?31#BR&d!UBjj89G$k!d"&<lNGcDF+se_"Ps9&rmh,9"9V2U"p<lg&X*4tlN@4j"3q!iL'6fF`WpSYOTFbN"%\IU!s9eNirnBFLB6-4`h*:l";-gu!s;*%#Qk0"#6P(-!<^LO^0Pg2!m:lP-Hc\t`nLN8m^*#<$-NWd!s?gNF+sgM#0$mhhBD1fed$8N"7$'l8@8I#c3&-B"mZ<2#BTkIlNH&GF1tZ?"9V2h"U!$PF+ska"NC[fY/^S/"9TnOirnBFLB6-4NoU6$";-gu"7$'j!s?gNF+ska"9V2p$3T;k&X*4tlN@4j"3q!iL'?lG`WpRn2<tAI,Qm'0irk,<gB=*!irfsX!<_Wj!<WGL"*92#lNG34F1sQu"9TnOirfHT70DQQLB6-4VInik&X*4tlN@4j!s;*e&Hh>%!<WGL"*:WS!UBm.#BRnY!UBm>#BPV%lNFp(F,h=-"9TnOirnBFLB6-4QDjle8A>6/irk,<gB<8f!TO:pP5tdO"9AT,c3&-B"R?0m8>QCj!u',dQ9<e$0&$L2df`j,!S[ae!\Vq)"5<r4p'6KV!u'u'^=iSi'Cu@PhuW]X&^pjbgB=e_.g#lEjV7mk!HWttlNH&GF7ob&"P*g!L'-`E"%]F+"3q!iY."Gt"NC[fSq7"/"P*g!L'-`E"%^rV!s9eNirnBFLB6-4L,Iuo&X*4t"%\Rc"4d]uL'-`Eh?7p!ecG(>^&rH%DsIN.,Qm'0irk,<gB?Z5!<YlJ"U!cf&X*4tlN@4j"3q!iL'?lG`WpSQ<U0bi,Qm'0irk,<gB=YgirfsX!<_Wj!<WE+8C@VC^&rH%DsIN.,Qm'0irk,<gB=*&"%\Rh"7$'j!s?gNF+ska"NC[frndbB"9V3+&d-tlF2e^U"L\AQL,/&t^&rH5-L1d:,Qm'0"%_tn"60LrP5tdO"9AT,c3&-j[fPdt`WpRnh#ZgEed$8N"7$*("*9JDlN@;8"60Ld8A,61"%WY!"/u;'b6`oGF8df8$-NX4!<WFYF`WiNb6\7tb6\:%U]GPn7EZ"\$"X2@",Hs[gBQ[@LB6-4c7.cV&X*4tlN@4j"3q!iL'?lG"%]g+!s;(!!s;iP#m6L+!HZfnb6\7tb6\92%<Jta!Qtem$"X2@dgZ<["3q!iL'?lG`WpSQA*X80F+se_"9TnOirnBFLB6-4hNIsB8G*)f"%WY!UC!XqhFQML!M]rS[Q(#getiCBUC!\%UBq+,aT8.CRgFrQ!s>;)LB3kN^,Z9BRgB1O[fLQI:n%c\$"X2@"(VMo"QKW?!S[aC7cOU`P5tdO"9AT,"%^rP"(lV/"7$'l,Qm'0irk,<gB?*E!TO:pP5tdO"9AT,c3&-B"mZ<2#BTkIlN@;\`=2nO8-]5!-Hc\tp2tGR#KmDU-Hc\tet<%b^6o#F$-NWd!s@Qd&W7#!lN@4j"3q!iL'6fF"%^!9"7$'j!s?gNF+sh`"NC[f^-Luep&T5h"7$'l8D4FR"%WY!b6a%,!s?!$!HW/%#m2Nt#m9U?F.TT:b6c>uAHN%p"DulrY*oCO";-gu"7$'j!s?gNF+ska"NC[frWMNi"%_e]!s;(!!s;iP#m63;F4LE9#m2Nt#m7p#!HZOTb6c>uAHN$m$3:52c3&-B"R?31#BQJ,lN@;\-NiB3&X*4tlN@4j"3q!iL'?lG"%\Cf"5X*#cIW*_"P*g!L'-`E[K:NI%-n#u8D4XX!u&9Lk%sen0#Ieo]*):f_ZU'4XT\e/8-]7?$&S`c"3(XgrW^OP"'s(V"3(Xgr[uA#"")1t"5]gSF-a68b6c>uAHN&+%dX4[!<_Wj!<WGL"*92"lNG34F8ca:"9V3#"9ZpOF+sh`"NC[f`mb%T"Ps3$cD:R-"P*g!L'-`E[K:N9$0q`."*<n2!UBjj8AYi=irk,<gB?A[irfsX!<_Wj!<WE+8C\:SRg)0Z'Dhoj%h6\_UC@;r#6P&Tb6\92JH9iK#0R=r$&S`c"-.p5F0;bKb6\7tb6\9BWr[:%(!?p,$"X2@Wrt)f&'G+!"Es29b668sG.'Uc"%WY!dfbp:b65ukb63Fuh$4#a8B:0""/?'r!W*T.'*Cc1"3V".!<WFY%Wb[o#m2Nt#m82g!HZ7Pb6c>uAHN#:%_;ZCgC&i=1BT^M!s:W0p\+\E"%^Jn!<^=HF8c<+"o\S"!W*"h"nj=1!Lj7^"e,[N!L!]$"9&@u!W*"h"Tq:#!s;(!"3V".!<WGddfFO@=3CmPW<!+E$0K\;F-]nN#m2Nt#m6cd!HX9d!Qtem$"X2@rfdFLRg&*`Rg"QJP6KeE"!du,"Tq<q!<WEp#6P(-!<^LOk,AB&NX*`6b6a%,!s@\b!HZNkb6\7tb6\9j3cj-cb6c>uAHN%S#?^s.UB1>qV#gGrRg%[7!LEhV"e,[b"c!,B"hk'@8FHT^"%WY!"'s(V"1CL:XouoS"")1t"1CL:V?b9N"")1t"0P+7c=4s'b6__^"5==uWs&Th"T\]-c3&-B"d9)l8D4+IgB8+@"TsA\G2<If!fI3oP5tcL"T\]-c3&-B"d9)l8GW>h"%WY!"/u;'b6dm6!HYCHb6\8Vb6\:EScNp#:<NqG-Hc\tp7;;+^&cC`b6a%,!sA7g!H\7r!QtcO-Hc\tL8k8qY'eD!b6__^"/?B;o*1BbrW8nsqZMNThRrrV!J:Q."Tq<$!<WEp#6P&Tb6\9r?uqnAb6\7tb6\:MU&f>l/'A7B$"X2@rW8nsZN>a_rfdGM!J:Q."ks.lK*;@0"a8`-P6(hWl2h(e!i5qp"IfSO]`FH#Rg#8bRg"QJP6KeE"!du,"ks/`K*@/:"%]og!<WEp#6P&Tb6\:-:34,Mb6\7tb6\:5;KJ.a!Qtem$"X2@!u$:f^6/MT"VL&'"7lZ$!@%^<"Eof@P61=Y0W($7o)o.dLB@V\8-]5!W<!+E$/WK!F05Vg#m2Nt#m5p5!H[rYb6c>uAHN&+"HEMCCXWLZ">H^:!V6Er'8$JFG68M:"hp-#o)u?",6RN?G)g@%!Wtsu!s;(!!s>M'"3V"b=`_"Vb6\7tb6\9B3-1D$!Qtem$"X2@o)pbEP6$RG!u$:jSsKH['8m$c!V6H"!@%^<"Eof@P61=Y0W($7o)o.dZ2t+18-]7?$&S`c"2:`8F2eF-#m2Nt#m:1%!HZh`!Qtem$"X2@",6i/"id&5"%Vqc!s;)d9*:(U@,h_!!u$k%c:KOK!V6Ero)sgLP6-b["%^91"7lZ$!@%^<"Eof@P61=Y0TIXS"9V2X!<WF1o)r8"'Dhp`70=3U"i`4u8885/8-]5!?-<NVY'Y5m"j72S-Hc\tjqVt:50F8U$"X2@"%WY!ZO3E-QH'$o7]Qhi1BR^mZO-V7"!duL$)7e7UC!t-ekf,:$)7g%#mIb2UBq#LRgB1l$&8PN$(dC_""'KD",;R3F,hH6$(D64!s8W=K*CD-!<X")$ha\o"L8%Q"7lY=Nbag[o)pbEP6(7X!u$:jp<*I='8m%f!s;)_!X"&k%(cbn*S)TZ[SG!Iesuh_ro*t%!l!+aF07[L!hLTWL1SO0"%WY!"%WY!"'s(V"7E5kF1qn&#m2Nt#m6L2!HZ8_!Qtem$"X2@K*8I\.g#lEa.re>WrauP@A<l+'>"=c+p/Lr!fk2"b5q\H"&LW!!X$mQLB5R"p4i\:J,s`b<m(OH8?)[mRg<I"&X+8o#QY#0L&uGi",dGF"ET;"M[8GJF+sdT#`AtD!J:[GZ2ojh!<WE+8>fJj^'Je7"7l`*9ll$ko*2@^!HWtto*3da!HWtto*4=eF+seg"p7D_I053_F+se_#PPJ)F+se_#DPWfL'-`HNf!jYL'-`H"%_#N"-,<]L'-`H^0G`6"7$3[hZ7eQ"7$0o8G?s'M[0=c",6kuL'*>>NWaEX",dHI"ET;"M[54HLB3#5QHoSi#QY#0L&uFN",dEe8H1[P"%WY!b6a%,!s=jX!HXh;b6\8Vb6\9:RK7K\"j72S-Hc\tT#(MLp58sp$-NWd!s=_tGln/'!d"&;M[5=GF+sdT#QmWT0*?q1F7o]o#`]%/L'*>>jofa[",dGC#_rG5#bJd3M[0=c",6kuL'*>>"%^1""60Zm!@%^,#VbBjdg5ON&_dQn"%VAW!s;)l/HZ)G#6P'6b6\9J8TVo/!QtcO-Hc\tQ9'*d2TlEM$"X2@o)\pp"7B-0:;[=n"`mGV#D`I7b6J-u#;GiVMZEnnis5Rs!<X#$#Mu'R"%^ab!s;(!"3V".!<WGTblMn2#KmDU-Hc\tVT]'^`\5LAb6__^"9+VfJ,tB,dg!7K!HWttdfu+ZF+seG#*rV;L',m/Sr*PiL',m/!u'Dnr\@k6is#V?#$R2lis+6B!<WE+8C(*7"%WY!b6a%,!s?8^F2eF-#m2Nt#m8Jj!HY+Zb6c>uAHN#:])hL,el)YaqZX.V!<X!f#3HR$'8m('U]CQ2P6SI(!u%..T"tF0';Gbl[K-J$s!n0R8-]5!W<!+E$&3bI[Kjt^"")1t"5^9`F0:E%b6c>uAHN$h)0>eA!TO=6(N]S?!V6HnEc_5E!V6H6>]]n/!V6Gc_uXr9"nMk_K`Q8O"nMlRZN5.("nMj!8=+T("%WY!"/u;'b6d<$F2j.>b6\7tb6\:E6Z\ih!Qtem$"X2@[Q8Ja"7l]YkQ,aZ"7lc3204KSo*:"<F+seg#EFZBF+seg#EF`DF+seg#6RN[I00RB#6W-UM?*e]eo#QS#KmDU-Hc\tVQ0`=Q7L,bb6__^"-0klQ2u^BK*JbuF+sdL#0tHoF+sdL#*r\=L'*&4!u$RsNp6WI87)JB#dOIU"3Usnp+n3$'@R6\-/\eVgB[o1#[5CWgB[mfb6Y-P"%^HM"--Q+L'.;W[X*"L"8`:oUB,Fj"8`9)8Dcc:3%gC!",d@eP6-pPMZs1a"3sS]L'*><[UjN7",d?c8=sr*"%WY!"/u;'b6d<DF05\i#m2Nt#m6d>!HYF+!Qtem$"X2@"%WY!c@u@D[^?.B%kgobUC!\%9hPQj'<;Grj8f>rZO+VP!u&9Q`W7<H!M]r'UBuPR*s88E9eukR'<;GR])`!Z"/?0t#qq#bUC#4I:88,j$)7e1`\F4pRgFrQ!s>;)LB3kNY&+7fRgB2RF*#@T!LjCb$"X2@joiI#L'*>>M[5(=K*_0EM[0=c",6kuL'*>>NWaEX",dHI"ET;"M[54HLB3#5Y!`@_nd,C#8-]7?$&S`c"/_"XF3Y$6#m7.-"3V"JMue"VDp&Fh-Hc\tm`bcR`dGr9b6__^"-/<@QiVpDRh+)P!HWttlNdE4F+se_#G+b5L'-`Ho*59u".m7.F+seg#PPV-F+seg#6RN3AHV&tF7o]o#`AtD!J:[Gh>rN?!<WFY!cs(uM[0DUT615<8-]5!-Hc\tVNCn#DT`=g?-<NVVNCn#p=98f#m2Nt#m7o#!HZ7ob6c>uAHN%p"VKc)"2bDM!@n6S'>k*A"9V3@*<YF,F+sdT#`AtD!J:ZdK`R);!<WFY!d"&;M[5=GF+sdT#j)82L'*>>"%]=A!s;(!"3V".!<WG\c2i"+#0R;T-Hc\tQI,_ShMqW[$-NWd!s8X4_Zr*h""qb%"2b@IP6/o4"%^9:"6K`-p&g3YM[5(=K*\'3!K.3a!s=8ZF7o]o#`]%/p&g3Yjofc!",dEe8G?TrlNR@l"87cVF+se_#*u:jF+se_#,WqmL'-`G"%^H_"4g+dL'*><QH9/KL'*><rkJPUL'*><NnOMTL'*><NZW=s",dAlh>q\P",dB?N<+*T",dBO$?Lq(M[$%\F+sdT#0,!jF+sdT"p7Dg:'83mF5@)l"GXSjF5@)l"HKehF5@)l"QlifF5@)l"P.L4h?EKRc3n^M"nMj!8B28D"%WY!"/u;'b6b&=!HZ8>!QtcO-Hc\tL2qA')TrH1$"X2@jud^>"60a>ATNS.o*=us!HWtto*5@ga)D-8!cs(uM[5=GF+sdT#j)82L'*>>M[5(=K*_1[!K.3a!s8Wrhc0c="ET;"M[8GJF+sdT#`AtD!J:ZtOo^IH!<WFY!d"&;M[5=GF+sdT#QmWD8co/d#6P(-!<^LOL6_j]mKUi@"")1t"0QcfrYs#eb6__^"28GiL'-0?p/#gb"4IJ*T`K4h"4IGV8=(Y*M[0=c",6kuL'*>>NWaEX",dHI"ET;"M[0DUf.-r]#_rG5#e"#s#QY#0L&uFN",dGF"ET;"M[8GJF+sdT#QmWL"p4ru#6W-UM?*e]N\Y\$#KmDU-Hc\tesc\]cAr"L$-NWd!s?iJ!Hs2"qZc2+F+seo#+iC,F+seo#2XHCL'.;W"%_$;!s;(!!s9mn#m6LV!H[rbb6\7tb6\:MT)j$$[K4PXb6__^!s95&#Hh[;!A<sJ"7$.pP61=["%^94!s;(!"3V".!<WFY89:@-b6\7tb6\:MjT0GBYQ;oRb6__^"8`=R!<WFV#QY#0`d;c]"+pl;#QY#0L&uFN",dGF"ET;"M[0DUl3@Cn8-]7?$&S`c".h,dc3MN!"")1t"7DWZF7(j-$-NWd!s=8Z$AJY@#`]%/L'*>>jofa[",dEe8;B_<"%WY!b6a%,!s@\r!HZNkb6\7tb6\9Z5]`5gb6c>uAHN%3huST6L'.;Wr^Cm_"8`:W^B&D1"8`;rkQ,aZ"8`;B@<7/*qZacDF+seo#1c:cL'.;W"%^iB"7$0m!s>b00(T;Mo*:$OlNd-\!<Ylb)?U(4#6U_-WWBPNVBHIM"/?/)';GlJH(t[u!=o87';GlbO9,&IE2*`7#nL#<UBq#9UC$WdUBuPR%g)nIUC"@lQ6/ks$)7g%#mJ=(UC!CrM?*e]UBu\VRgK(t!<X[<#m:/hF4O`g$(D64!s8W=K*@8]!u$Rrefb-)P6Ht_!u%.-T!eY%';G`VjoGPtWs.&t"%^H:!s;(!!s>M'"3V"B:36+Zb6c>uM?*e]Ska?u#0R;T-Hc\tp'PlL+j128$"X2@lNUkm#Fc#%'Di!26N\!S#NgaAO97+n#6X8rZ2lHX"%^iD"9.QdF+se_#IZ[7L'-`Hk3)heL'-`H^,9td"7$0o8?*O0"%WY!"")1t".h_uVVV?s#m2Nt#m:0f!H[+Fb6c>uAHN$m#_rGe"-/6>M[0=c",6kuL'*>>"%]=[!s;(!!s>M'"3V#%'m%q0b6\7tb6\:5@WUtl!Qtem$"X2@jofa["2bV,#_rG5#la)iM[0=c!s;)L"Tnit#6P(-!<^LOmO!#+"j72S-Hc\t^;g7qen`G8b6__^"6K`-L',m-M[5(=K*_I"M[0=c!s;)T9EPAf#6P'6b6\:=I<1_=!QtcOW<!+E$1<4_[Ns$&"")1t"-1e1F/E]q$-NWd!s=GdNWH"2K+$-6Z2l0Pdg.Z$`W=6g!u']#L,&!"@,hCm"%^a6",dG?!J:ZDkQ-SI!<WFY!d"&;M[5=GF+sdT#j)82L'*>>"%`/:!s;(!!s9mn#m6JqF666@#m2Nt#m9m$F/ETn$-NWd!s8W=M[,9=!@s95is5bQ#Vbtl!TOFf'Di',<Wa"f#u1R9M[</E#dOI]!s;)\6N[E]#6W-UM?*e]NY$9W#KmDUW<!+E$'#R<`WOBj"")1t"2:E/F.QLW$-NWd!s>-:,_cEe#4>?0L'.#Or^Cm_"7l_ociJ3B"7l`ZH?4fCo*157!HWtto*2qc!HWtto*,:f^Hr$\#QY#0L&uFN",dGF"ET;"M[8GJF+sdT#QmWT"Tni?ZN^%s!u&9McIi4#'>k!6BEJpk"dW<o'@R-9N<'+pgBGl0!u'\uN\1DIlNP96"%_Di"5]"<F+sdT#ab]HP6_9C""p&K!s943#fb^%n,b5C#Qk0"QX^+"8-]5!W<!+E$'q.`F4LN<#m2Nt#m6c(F7-F:b6c>uAHN$h!cs(u)ib&BL'*>>jofa[",dGC#_rG5#dudP#QY#0L&uFN",dGF"ET;"M[0DUmfrps8-]7?$&S`c"/`R/F3Y$6#m2Nt#m:0g!HY+[b6c>uAHN$p2'C`Zo)tYo!H[*$o*!pA!H[*$o)tAG!H[*$o)o./qZPJd"%_;Q"1SIdK*DGT"^7)kK*DDkqZW;?!?a"I"p=`+>*B#?"p5P9"o^;+/qX?1"%_lj!s94c#`]N"'AEfT/)pnCWt,:7'C,qDhuP?j!Qt`Ndg.YQGfp?p'B9A4?iq).#_lC/#dOIU"4IN0p;R-V#Qkb##eguT8CmkE"%WY!b6a%,!s?9t!HZ6bb6\7tb6\9:V?(c+]`H:_b6__^!s;c^#GrN/">8^>"5=&aP60bL"%_lQ!s;(!"3V".!<WG4cN/+4#KmDU-Hc\tSf)U8Pl]&7b6__^",6lj!JU]7#`]%/p&g3Yjofc!",dGC#_rG5#c>!1M[0=c",6kuL'*>>NWaEX",dHI"ET;"M[54HLB3#5SuMen8;B#("%UfG"4IN0jq,]Ais5Yf!s;*O$3Q1lLB3#5p0ijb!<WFY!cs(uM[0DUV\'"58-]5!-Hc\t`]/%BYlW#S"")1t"3ul,F8h$tb6c>uAHN#:8-]6l#u*2X!u$:oL+*3M"/?0girO]3UC!\%03&+L$)7f$9*580WsQM[!<X"A$,uuJ'>"Rj!@*^-UBq$t$%i7#"/?/s3s2Mi9g]!b,QjeJUBrT.V#d=tcI;kiUC!\%UBq+TZN6g-"/u;'RgGhrLB3kN[T*DVRgB2j.W`=h!LjCb$"X2@M[0=c",6kup&gK\NWaEX",dEe8>f,`"%UfG"4IN0r\)G#!u']#L'%NKh\Q@s8-]5!-Hc\tmZITl^&cC`b6a%,!s@tS!HXh8b6\7tb6\:M[/k?WQiYA:b6__^",I*S!Rh&OqZL)d!eUXY'Dhpp`;p'3QUq8]8-]7?$&S`c"85K2Scm4C"")1t"9&mR^37[+b6__^"0_pH!J:RYqZU/e!eU[Z'DhrnhZ3gMM?a4c8-]5!W<!+E$(b^Lecj5'"")1t"1He^F1u2.$-NWd!s@ZgF+seO$B#1F!J:[?kQ-SI!<WFY!cs(uM[5=GF+sdT#QmWD&-IpqF+sdT#j)82L'*>>M[5(=K*[47!<Yme.0BZC#6P(-!<^LOc4b9M"j74q$&S`c"3qR$c3MN!"")1t".nNRF4T(Hb6c>uAHN$p"H*;8"2b?*"ET;"M[54HLB3#5XtP\=!<WE+8AZ5HL&uFN",dGF"ET;"M[8GJF+sdT#`AtD!J:ZL&rR"r!s=8ZF+sdT#`]%/L'*>>"%`/%"8DpMb6S3f#[3Dnb6XaD0#Iqsb6TfqH6WM*gBaZVis677#Qk0"U*BaB8-]5!W<!+E$22UEF4LN<#m2Nt#m9l7F8"\rb6c>uAHN$p"ET;"ZNK=mF+sdT#`AtD!J:['C5W>u!s8Wrmg0'u8-]7?$&S`c"6P.8F2eF-#m2Nt#m9$pF1sTV$-NWd!s8X`!Lj;5IGb/ZUBUgi#$R2lUB[1l2gYW/8=r6O"%WY!"/u;'b6bm3F2j.>b6\7tb6\:=QiV9ZM?1m,b6__^"/\S0L'+ajehhH&"7lbhWW@0q"7lcS(NY<5o*;]>F+seg#NjD7F+seg#EEtKL'.#PVO%=)L'.#P[Z1B0L'.#PNfO3^L'.#P"%^9L!s;(!"3V".!<WFif`?/c"Nq)R-Hc\tjtq.n:<Nse$"X2@YQ7sd"p=/pZ2lHXlNI:k"7lZs!s8W=qZYQ,!Up+BK*DGT"^7)kK*DDkqZXu+"%_DU"4IN0Y,;<D#Qkb##`cq+"%UfG"4IN0Q>k"Q!u']#mS)pPG/b!7#h''b!@%]q#V_Q`b6S1`is:t)!<YmX'*A>-#6W-UM?*e]roaB(c3MN!"")1t"9+SeF5@PQ$-NWd!s>,e,i4+Ris:D&!HYCpis:[Q!HWttis:AqF,#DMis>Xk!HXP3is=rV!<WE+8=*-T"%WY!"/u;'b6dmi!HYE*!QtcO-Hc\tNYZ^8blPuob6__^"60Y@VQ9ga%J'j:!s8W=qZu&C!<YlE'Ee=FF+seG#2X'8L',m/L<'C:L',m/Y#BCr"4IGV8>fAg"/>l!gBZaD0W%Ph!u(82QE:1,0)GkUis2jj,6Qs2G3/mJlN],`EbbbJU)a=<*W#u?!<X!f"ieI]ciGbW"TnitpFHF/"ET;"M[54HLB3#5mb\&'#QY#0L&uFN",dEe8B2PLqZR!&"5YqWL'.;Vjq;`i"8`6(8FHZ`"%WY!b6a%,!sANoF2eF-#m2Nt#m7=sF2g&[$-NWd!s8Y(!Rh80f`;@2gBIc/#$R2lgBQ+2!<WE+8?sB@"%WY!"")1t",<?IF/Idpb6\7tb6\9j.s%lD!Qtem$"X2@M[5(=q[J;!!K.3a!s=8ZF+sdT#`]%/L'*>>"%\IT!s;(!"3V".!<WFY3-3(Db6\7tb6\92bQ2dNC!-h+$"X2@"%WY!UBsXN!s9[H$-n#&,QjeJUBq*aL&n%UWsMKn!s94C$'%se'>"Rj!<X"Q$0LLR,EW#-#m747/>ENH#nL#<UBq#9UC$(p!M]sR!=o87';Glr])f';:88,j$)7e1mb.]:$(D6Y!<WG!$&8PN$'&R!-CY;DhPC6orl"o-$(D64!s@inn,\^So*4LbG.p\G"mZ@Hp'9mf!u(P9ei<h'k6V6F!cs(uM[5=GF+sdT#j)82L'*>>M[5(=K*]aK"%`GV!s;(!!s>M'"3V#=g];KI"j72S-Hc\tk(s+[cEdPp$-NWd!s=PdF+sc)jofa[",dGC#_rG5#c>E=M[0=c!s;**$j5VpF+sdT#`AtD!J:[O7#M<O!s=8ZF+sdT#`]%/L'*>>"%]$r"/[VjL'.;VVS<.QL'.;V!u$:kp4*1b!A997!s;*G1'7VL#6W-UM?*e]k.q(>Sd*@E"'s(V"6RE#F4PW[#m2Nt#m9T:F11!-b6c>uAHN%("82ch#E&Tb'=.q01BS<&#F5Y5#8*F1"/?+,!@n7s/u&XR"%`G%"7BQ<L',m/f!YU#L',m/QKA3hL',m/r`+#o"4IIoX9!Bs"4IGV8;[ZTNWaEX",dHI"ET;"M[54HLB3#5[[I5T#QY#0L&uGi",dGF"ET;"M[0DUk6qFp8-]5!W<!+E$/S?srW^OP"")1t"--/umR,/(b6__^"7$+Ep'7>n!u(P8[QXd,K*KWZ!<YlU$j5VpF+sdT#`AtD!J:Zl22__@!s=8ZF+sdT#`]%/p&g3Yjofc!",dGC#_rG5#e%PMM[0=c",6kuL'*>>NWaEX",dHI"ET;"M[0DUk5kbZ1inBRlNYp5F+se_#+"BPF+se_#*)i-L'-`GmY:gaL'-`G"%\Ik",dG?!J:[G,`;p/!s=8ZF+sdT#`]%/L'*>>"%^`h!s;(!"3V".!<WFY>'%sob6\7tb6\:=,'2<Nb6c>uAHN$p"B:*XM[8GJF+sdT#`AtD!J:Zlc2ih/!<WE+87r#,8-]7?$&S`c"/aiSF3Y$6#m2Nt#m7mXF.Uk^b6c>uAHN&.R/rr]L'.;W`[,\\"8`:gN<+*T"8`;2Z2o$$"8`:W\cHl,"8`9)8@LM[L&uFN",dGF"EX8=M[8GJF7o]o#`AtD!J:[7TE/P+qZh`Z!u$:mIKL7A#egNG'9`_$a8lAVRg=`N"%_#V!s;(!!s9mn#m5pG!HY-p!QtcO?-<NVL6DXZecj5'"")1t"3.8?F5A1c$-NWd!s=G_LB78_p6,N8#QY#0L&uGi",dGF"EX8=M[8GJF7o]o#QmWg+Thg;#6W-UM?*e]`[u7Lb6\7tb6\92eH'aB\H0k[b6__^",dH%!J:ZlYQ9Xf!<WFY!cs(uM[0DUpGi<X8-]5!-Hc\t^;0hkVF\l:"")1t".iM6eoAk>b6__^!s;':#6WE\0_TP1#Qkb##_iE`8(._G"%_to!s;(!"3V".!<WGDNWF4@#0R;T-Hc\t^1VNd5g'JW$"X2@"'U<^cJS_*/rKr:lNXWq.g,)AG.p\G"Tq<\-NaHA#6P&Tb6\9ZVu^t:h>te+b6a%,!s?!1!HW/%#m2Nt#m8Jo!HX8nb6c>uAHN$m#RietkQ-SI!<WFY!d"&;M[5=GF+sdT#j)82L'*>>"%\J&!s;(!!s9mn#m7Vl!HX8+b6\7tb6\:5cN/+ddK.Mtb6__^!s:Bd$'POV"a7?/!L!\V"a6Km!=K!#a"mh["ET;"M[54HLB3#5L;X+N#QY#0"%]=U",dEc!s=8ZF+sdT#`]%/L'*>>"%]^F!s;(!!s>M'"3V"BF`YP)b6c>uM?*e]Soo,"#KmDU-Hc\tQ@3iJl2f'7b6__^"-,mo!JU^:$)VN[L'.#ON`pLY"7l`*H?4fCo*,:fP!]<R8-]6l$"ptteuA`m<<K!&UBsXV"02`&6N[E9"/?0t$%i73"/?/s9*580WsR?t!u&!IXoSV<]*YV@,EW#%#m6q/@A=.[O9$G'"/?0t#u+>#WsMKf!s9eNUC!\%K)lJb!u%F9L9gpS*)<78UC!\%"kGH($(D6Y!<WG!$&8PN$'&a&-CY;DT$dX\XqdE4RgEX.",dEc!s=8ZF+sdT#`]%/L'*>>jokYaL'*>>M[5(=K*\p<!K.3a!s=8ZF+sdT#`]%/L'*>>"%\S;!s;(!"3V".!<WGd(j!t-b6\7tb6\9j+*6!Rb6c>uAHN%s"EK5!M[54HLB3#5mOa>&!<WFY!cs(uM[5=GF+sdT#QmWD*!6:6#6W-UM?*e]p1eZo#KmDUW<!+E$2/+Tecj5'"")1t"-.bML)%l<b6__^"6K_6L',=!M[5(=K*]2W!K.3a!s8Wr[flj98-]7?$&S`c"/^*[Sd3FF"")1t"9.<]F678]$-NWd!sA,t!!<>KJH9ikPQC@YNXBk,PQC@Y"%_E;!s;(!!s;iP#m9&+!HZhE!QtcO-Hc\trg<e.^.c]Vb6__^"/?A-!sA7W!HZfpWs?Z-!HZ6^Ws8_tNtha!'B98iK`S[c0'`ZCirrVM!p^$M"VL&$!s;@%iroNUOq.ZW"ET;"M[54HLB3#5NfjF$#QY#0"%].4!s;(!"3V".!<WGLYQ8f_b6\7tb6\92%We5I!Qtem$"X2@M[7r9K*^&M!K.3a!s=8ZF7o]o#`]%/L'*>>jofa[",dEe8?*F-M[5(=K*\nWM[0=c",6kup&g3Y"%`/5!s;(!!s9mn#m6b*F1)+m#m2Nt#m9=.F4SM8b6c>uAHN$e#$Ta^M["e<!<WFY;0.HoK*DEKqEb;@T`K4h"7$-n'CuG-CT%@gqZ[/o#$R2lqZcWr!<WE+8:iDqNWaEX",dHI"ET;"M[54HLB3#5Y(6TU8BjO)"%WY!"")1t"6O$5k"a)+"")1t"-uQ#p<E]^$-NWd!s8Xt!UC)N$j.0$$,3>=cibtb#m6(l>*B#O#m3_r*!6:LgBaP_!u']#NY:X`AHN&+#SGMk"!`p/gB[oA#VaPKgB[lpo*EW;!u(P;Y*B"i8C^34L&uGi",dGF"ET;"M[8GJF+sdT#`AtD!J:Z<2ZlV6('CFMF+seo#.>q$L'.;Wk03pJL'.;W[S:gt"8`:o6Z[taqZ[-nf,Okp8-]5!W<!+E$.`s7p3+Uc"")1t"7F,/F8iBEb6c>uAHN%[PlYr\"7lZ`QN;/^"/?-fb5l[="/?.!A93J-UBpj(F+sdl#Qka@#d00g0J9[;"02]2P6/&r"%\ae!s94K#+gML!u&QV[X8/jb6FiW!<YlJ('=Y0#6P(-!<^LO[SLtq"j72S-Hc\tVP+$3VGYMCb6__^"-*M*L',<ojofa[",dGC#_rG5#i9D#8<5/$!u'DnmWAUPUBWd^'<;>7QiR:[cP?Tb8-]5!W<!+E$(cTeecj5'b6a%,!s>-DF3Y$6#m2Nt#m:/WF/H&?b6c>uAHN$h!]9TQlNW@PF+sdT#j)82L'*>>M[5(=K*\&FM[0=c!s;*g*s9Cd0_Pah#Qkah#e!8+'AEf<huNpN\jHQ]OTFbQ"7$2I!TOF)&E<ur!s=;"!HWttis5!(F+seW#O;Tq!s>.0!HWttlN[M_cRf6Z-?FnDo*4>#F+seg#5\T*!s=R.F+seo#.BKlF+seo"p7DZ3s1Lr!HWtto*4>EF+seg#52bPL'.#O`hNQUL'.#O"%ZSt"%WY!"/u;'b6a2MF4LN<#m2Nt#m8Jg!HZPY!Qtem$"X2@L&uFN"4I:2"ET;"M[8GJF+sdT#QmW\#m19##6U_-9hPQj'<;Fo=T]>D$*F:2'>"RR!@*^-UBq$ociHn:$)7fmQiU-\$)7eK<<K!&UBsXN!s94;$(_;&,QjeJUBuPR%g)nIUC")h!VWMo:88,j$)7e1`\jLtRgFrQ!s>;)LB3kNQG*A%-CY;DVW.\uQIc/,$(D64!s=8Z]E*`hM[5=GF+sdT#j)82L'*>>M[5(=K*\?6!<YlU5m%3[#6W-UM?*e]mcFOkSd3FF"")1t"-,6[hD*1[b6__^",dHa!<WFY!cs(uM[5=GF7o]o#j)82p&g3YM[5(=K*[bV"%`AZ!s;(!!s9mn#m7V)F/Idpb6\8Vb6\9Z7<@#`b6\7tb6\:-M#h[ph#Y\*b6__^"+p`3!K.'Bf`@!:!<WFY!cs(uM[5=GF+sdT#j)82L'*>>"%_;["4jm]F+se_#4>l?L'-`Gp-NhT"7$-n8C&"Q"%WY!"")1t"1EZ"mK:W="")1t"7?kE`YQ`(b6__^!s=J_gBRNW(bXPI!s<u+#*TGt8EV<%Q="]f"7$0:H?4fClNWqGF+se_"p7Em$Nl+bF+sdT#`]%/L'*>>jofa[",dGC#_rG5#kf?u#QY#0L&uFN",dGF"ET;"M[8GJF+sdT#`AtD!J:['fE$m9!<WFY!d"&;M[5=GF+sdT#QmUV!s95.#l_R>^]Q4d#QsZ(>*B$b#bV2No*>Hq#V_Q`b6S2@f,=_n8-]5!W<!+E$.]N+ecj5'"")1t"0QN_elBm"b6__^"6K`-L'+IYM[5(=K*[KGM[0=c",6kuL'*>>NWaEX",dHI"ET;"M[54HLB3#5hC+9f!<WFY!d"&;M[0DUMCepg#QY#0L&uFN",dGF"ET;"M[8GJF+sdT#`AtD!J:[7(Q/P"!s=8ZF7o]o#`]%/L'*>>"%_,Z!s;(!"3V".!<WGT)KWn&b6\7tb6\9R<ce7n!Qtem$"X2@"([;p:6Poo!s@0Y/t3(J"%\:n"1&.3!s:'/!ODt'V?$do!<])#b6<'Lh>o,/8Cnpc"%WY!b6a%,!s@](!HXh8b6\7tb6\:=iW4+T)9W?0$"X2@Qia8gWsAfh!\Ueb"4.*%]*JMV#^3pV.g&?-$3R`#!HWttM[%bK!HWttM[&lNF+sdT#*-h,F+sdT"p7EJ!<WEp#6W-UM?*e]L1>;M#KmDU-Hc\tp8\48p;-jR$-NWd!s@Zg*ejcT#`AtD!J:Z4\,hKn!<WFY!d"&;M[0DUiZ\I,8-]7?$&S`c",<EKF)K/-"")1t"5X]4No0r]$-NWd!s=GeaoR,#p;I&j#QY#0L&uFN",dGF"EX8=M[0DUnkB5K"ET;"M[54HLB3#5p:UKb#QY#0"%\b."-Woi!s=S!!HWttP6U`0F+sd\#4<=LL'*VD"%_]2!s95.#hB+\'Di(/fE'_4Z2lHX"%`.e!s;(!!s>M'"3V"*A96=S!QtcO-Hc\tQ5=VNg]>S)b6__^"-2"7F1)+e$BCGRF63S*#NiZ"F2e?`#JT!pF.NW;#6RNS%0MLoLB3#5^/U!r!<WFY!cs(uM[0DUg,&oWA93J-M[#2jF+sdT#528BL'*><m]QY4L'*><`\V[j",d?c8Ep9ZMZj+`"1BRuL'*>;rm1[eL'*>;NnXSUL'*>;"%^QT"+pb\P6-XGK*;8X"-1A%F+sdL"Tq:f"5=)8c?ReD!u'u+c;+NUo*DLa!S[mc!@%[K8D4^Z"%WY!UBsXn"02`&6N[E9"/?0t#mH%tUC!\%0>?`QUC#de:88,j$)7e1p1L-,"/u;'RgGhrLB3kNrac0YRgB2"Ec_53!LjCb$"X2@L&uFN",dGF"ET;"M[8GJF+se7#m3_]$j46#!HWttqZ`?cF+seo#*-M#F+seo#/2^2L'.;WrZcK="8`:WZ2o$$"8`9)8Bjj2lNf3$8)jjW'Di&i0`sr3#QsAu!<WE+8;[`V[S([r"7l`BEH?j:o*0s0!HWtto*0r,!HWtto*341!HWtto*2WRF+seg"p7Dj*s2U9#6P(-!<^LOmSe2X"j74q$&S`c"7B*/c3MN!"")1t".hYsk->$2$-NWd!s=PdciJk'MZr5GF+sdT#`AtD!J:ZT.Z4Q5!s8WrRS<nB""oK:"+ph^P6-XIVunZ)#6P'!dKp!X8-]7?$&S`c"7GFTF3Y$6#m2Nt#m7nVF1t\u$-NWd!s@Zg\cINfM[54HLB3#5roX<?#QY#0"%`7j!s;(!"3V".!<WH'huRnj#KmDU-Hc\tVL*CP^&cC`b6__^",dFU!s=8ZF+sdT#`]%/L'*>>jofa[",dGC#_rG5#i9?T#QY#0"%_\i!s;(!!s9mn#m8`kF7'7U#m2Nt#m7UXF,!<1$-NWd!s8W=MZVHK!u'DnVG74,is(eq!u'u)T$m]B'CuE_('@+r*WlL8#6P'6b6\9*=*)prb6\7tb6\:=OTBO;6d#eZ$"X2@Wt0sdK*\=jM[0=c",6kup&g3YNWaFs",dEe8?G_kTE6aP"p:n1>*B#o#-.r>!s>k6!<WE+'>"HD!u&QV:'20Q#6&4r!A;h*!s;*7*!6:6#6P(-!<^LOXt=_G"j72S-Hc\tc?43*KE97&b6__^"-*M*L',<ujofa[",dGC#_rG5#`^'d#QY#0L&uFN",dGF"ET;"M[8GJF+sdT#`AtD!J:[/XT8MpqBQ.F8-]5!W<!+E$-%I9ecj5'"")1t"1C42[^cF^$-NWd!s=8ZF+sdd"c`_,L'*>>jofa[",dEe8?+$>L&uGi",dGF"ET;"M[8GJF+sdT#QmVd<<E>-!s8Wr#6P(-!<^LOk"9^G"j72S-Hc\t[ZCN2k,na.$-NWd!s@ZgF+seG$]>:G!J:[WFGgD*!s8Wrg(jeQLB2IN"8`>SIWL5GqZktnF+seo#NgJVL'.;XNfjEaL'.;XQHoSQL'.;XK*VJ[",dEc!s8Wrb"2]t4EH5ZlNc!PF+se_#EB15L'-`Hp9apBL'-`Her]uSL'-`H"%\SO"4kBkF+seo#3OhEF+seo#-Mc`L'.;WNoL.]L'.;WY.OdVL'.;Wk"'QJ"8`9)8Fe>7\,e47"U"W)>*B#?"oAE]WrW;)8>9#b"%WY!b6a%,!s@Dc!H\7r!QtcOW<!+E$/VrgF/F6+#m2Nt#m8Jf!HXPZb6c>uAHN$e#290B!ilD*'8$LD'#4W&MZs7c8>770hM)&PL'-`GhWFo\L'-`G``$r5"7$0Zi;n"S"7$-n8FHrhM[5(=K*^<YM[0=c",6kup&g3Y"%]Op"8:RPF&&b@J-7L2#6R4D]*AE?8F9:WNWaEX",dHI"ET;"M[54HLB3#5[L!%,W_EQt8-]6l#qM<LmZ7IE#mL;<UC$W%:88,j$)7e1k&[:(RgFrQ!s>;)LB3kNQ@f2?-CY;D^)1q:*LdA)$"X2@!u(83L+rcDqZqpW!u$:n:=BKS!BUD4#d4:&DT`:fA-:9dVueU##Qq[E-dr>'"('F^P6qC*gBaAs"%^`C!s;(!"3V".!<WGd_?"`'#KmDU-Hc\tQ>Ud;(s<6/$"X2@p-L0^"4IJ2L&l@M"4II/3cg#Xdg#f&!HWttdg"[l!HWttdg#Ni!HWttdg")oF+seG#0n92L',m/"%_fM"5=%m)[#+*!<WGi#6=o/rX*_,k5jlRlN`1Gis3kNlN[Fm"9&XKNopH/#O;VM!TOEFjT,HSP#qeg8-]5!W<!+E$*I`YhJ^RD"")1t",8(BhWP!`$-NWd!s>-p!HWttP6g"]F+se_#H"m0F+se_#N"29F+se_#IYChL'-`H[Z1B0L'-`HNfO3^L'-`H"%^Q=",6kuL'*>>NWaEX",dHI"ET;"M[0DU_Bo?e8-]5!-Hc\thM_JVh>te+"")1t"9+_iF,h9a$-NWd!s8W=lOLqA!<X"9#4@KP!u&!FQ<XM_iZ\Jb"ET;"M[8GJF+sdT#`AtD!J:ZLDMnc$!s=8ZF+sdT#`]%/L'*>>jofa[",dGC#_rG5#`aiE"%_#J!s;(!"3V".!<WG\[K1H@"Nq)R-Hc\t^,g>,V?+jHb6__^"+UDIK*;AS"BpujK*;>jqZP20"%_\^"2:'%F+seg#EC`aL'.#P^0G`6"7lc;4*-,Yo*5@gW^R!l8-]7?$&S`c"288d`WjTm"")1t"27*Crf.$&$-NWd!s8XHM[A6_^]H-P#m:&1Z2l0P_[[%N#Qk0"l6c[l#_rG5#c?ngM[0=c",6kuL'*>>NWaEX",dHI"ET;"M[54HLB3#5L?/Go#QY#0"%_ki!s;(!!s>M'"3V"ZklGkV"j72S-Hc\tQ8irWf`B8&b6__^"6K`-L'*>?M[5(=K*]cV!K.3a!s=8ZF7o]o#`]%/L'*>>jofa[",dGC#_rG5#_ka*#QY#0"%].4!s;(!!s>M'"3V"BGB8cmb6\7tb6\:-`rU7qk5ia4b6__^"3q<rL'*>DVCckD"8`;ZN<+*T"8`9)'8$OEZiL8"_@ct2#\=)?lNe*G#Qk/Bo*DdD/!0k]#Qrfe0_WKedg-$hlNj(_"%^!?!s;(!!s;iP#m62,F-]nN#m2Nt#m8aHF5EYmb6c>uAHN%h#`\r*\cJ9(!u%F5^)ko-/uo-XUBOhb!ilL""VD[UWs*\'#Eo2k8AZ>K"%WY!"'s(V".nKQF4LN<#m2Nt#m5q)!H[[e!Qtem$"X2@lO3dr",6kuL'*>>NWaEX",dEe8Eq,r"%WY!b6a%,!s>\]F.NW[#m4JV#m7=cF4LN<#m2Nt#m82"!HXin!Qtem$"X2@lN6DR!s=8ZF+sdT#`]%/L'*>>jofa[",dGC#_rG5#e!ur#QY#0L&uGi",dEe8<Q^MM[0=c",6kuL'*>>NWaEX",dHI"ET;"M[0DUcN=9P7<=1clNW*]!HWttlN[(,!HWttlNWY1F+se_#6$Z)L'-`GeqF-GL'-`G"%^9Q",dG?!J:[/OTC@G!<WFY!cs(uM[5=GF+sdT#QmW7?3::##6W-UM?*e]p4<<dc3MN!"")1t"/`j7F,#8Ib6c>uAHN$p"AsmUM[8GJF+sdT#`AtD!J:ZDMZJ_A!<WFY!cs(uM[0DUl4!gt8-]7?$&S`c"27lY[KF\Z"'s(V"27lYXp)uT"")1t".hDl`[8k8b6__^!s;(!"2b.n!PYT8Y"GGq"jVOk$'l?%UC!\%UBq+LRK9/i"'qB&"/?0X!LjD`56E7%#m9=6F-[`6$(D64!s@!UG-6]'/)(5N`ejdI!u'\uSjpKr0'`ZCisAnQ!p^!l'B981Z2r#K0'`ZCirrUblNIA(irt1+!>$mL"U!cg>#X_j!u'\uQBhQ-!A<[A"60Pg;sOSh8BN^jM[5(=K*[bsM[0=c",6kuL'*>>"%_\l!s95&#QDC;!u(82rd=SJ&^psegBY"b.g#kegBZ<F!U'V<is,\@#?m;mis,ZWb#ni/+EN8>M[#JjF+sdT#.CE1F+sdT#3JKuL'*><ju@F:",d?c8=`]^"%WY!"")1t"4h.,k+2Us#m7.-"3V#%BQNSDb6\7tb6\9:ATPkY!Qtem$"X2@"-W`nZNgRGlNSEO">99M!s;*J8HT&c#6W-UM?*e]p:p]Mc3MN!"")1t"7@d_Xujf5b6__^".m+*]E*`ho*4oY!HWtto*1M?!HWtto*,:fROnUD8-]5!W<!+E$-(TuF5CiY#m2Nt#m7%<F,nWKb6c>uAHN%;JH9hH"1nj$d/e<C"7$2PG&rB?lNa;R!HWttlNb.i!HWttlN[M_h*hF@"ueUG!u%^>L?\dA'=.mtD$(H`#1g$[!u&QVp-&Qlb6GuG!<X"a#)71$8D5a"o*5lN#6WE[Z2lHXciYoL#6W]c0_Pa0!<YmX!s8Wr#6P(-!<^LO[akJ#[Kjt^"")1t"5Xc6T'$-t$-NWd!s=j=F5@(q$BBoCF5@)l"K!Gch?EKR"%`)a!s;(!"3V".!<WG\/T]2Bb6\7tb6\:%I<4O]b6c>uAHN%k=r?B(lNjBL!H[B*lNi6*!H[B*lNk45F63Sj#jVbO!TOI:X8rDoMHU+:!cs(uM[5=GF+sdT#j)82L'*>>M[5(=K*\V4M[0=c!s;)b7g"K)F+seg#OX0bL'.#P^9@WZL'.#Per]uSL'.#ProsN*L'.#P"%^[0!s;(!"3V".!<WG\f)]s<#KmDUW<!+E$/X87F4LN<#m2Nt#m5nhF7/5mb6c>uAHN$p"=]'-M[&;HF+sdT#`AtD!J:Zt3<Mh#>m&7S>*B$:#-\.]b6A't"u,`UMZEnnis)YN!u'u)cJS`p"qf#_"4II[!@n6S8CC<:UBk%e!ilU%#QY#0QAGW`L'+1V"%^!]",6kuL'*>>NWaEX",dHI"ET;"M[54HLB3#5L<0Gu8A[Uo"%WY!b6a%,!s@,p!HZ6bb6\7tb6\9:*cnc\!Qtem$"X2@")Ri=L6;Q>'8$P0dK'F`M[-E#!<X"!#DQIc*Ld7["%^94!s;(!"3V".!<WGd?$"9rb6\9M!<^LOk$<&r#0R;T-Hc\tcBeQQp:^RN$-NWd!s=k>!GmJmM[d[CF+seG#-LU?L',m/"%_\n!s;(!"3V".!<WGL+`kp6b6\7tb6\9J$$5Ne!Qtem$"X2@rcVS%"7lcp#6=o/`o@)@L'.;XSniD%"8`=h??:i'qZd3oWZ;0D8-]5!-Hc\t`l8%#XoliRb6a%,!s?Q_!H\7r!QtcO-Hc\tQJV^aL:%'*$-NWd!sAE(nc=@DK*DDkqZZ]9!MBNIK*DGT"^7)kK*DEK_GgU>8-]7?$&S`c".n<LF3Y$6#m2Nt#m9V#!HYF(!Qtem$"X2@L'#[%L'*>>NWaEX",dHI"ET;"M[0DUl4*p^)d_h<Ri8m?WrZ/B"Hs=S!TOX$(B9j*<<Jut"%`Go"7C[?F7rYX!nJ`?ri6(C!nNnCF/Es#!l!+aF07[L!hLTWL1SO0WrfR-.g#lE-NhNn!<WEp0%0k(dfP:*b6%Bm!<Ykr!s;)7!s;(!"3V".!<WFqH?6Nd!QtcO-Hc\tY/LE_^4HC/$-NWd!s8Wr#6U_-mK(mi!U_\NMZHbO$)7eK<<K!&UBsY!"02`&6N[E9"/?0t$%i6h!s943$)V[-&5Ju,UC!\%"eKt6$(D6Y!<WG!$&8PN$-#[A-CY;DmV6g7i;oDSRgEX."02JWVI?5$!u&9J`ZbKu_ZHEd!<_Ndq>g]i"Eqd=$hFLV!L!SFCBI,56N[E]#6P(-!<^LOm]?M2ecO#$"")1t"3skeNfX:b$-NWd!s8WN"1nj)"G[$<"LdIolNDC."tT9JNWIuAP61=YNWH;)o*"XfNWI-)o)o.@"7$*U"G[$<"R^118B1u<o)t'Sr_E%fo)t'S`Wu)<"!e!7"R?2G!TO=&BBo\\!N$&Oo)t'Sh?T5G"%]<o!s9eNlNHMVLB6E<rjW!p"HEM["tT9JNWIuAP61=YNWIFIo*"XfNWI-)o)o.@"7$'l8='J^"%WY!b6a%,!sA7:F!f':"")1t"1I4jF7+G!$-NWd!sA,t_#_O\o)o.@"7$*U"G[$<"GWTNlNE4KV?SRB"HEN>#Eo5\"HEMC?h4El"HEN&#P/'#,Qm?8lNDtDirnd$lNE4KV?SRB"HEN>#Eo2k8<3iTo)t'SSd=ojo)t'S`Wu)<"!e!7"R?2G!TO<[%0K/)!WrNq#6W-UM?*e]p'l'ib6\7tb6\9Z2fl^j!Qtem$"X2@o)orN#P/'#,Qm?8lNDtDirmqJ"%]$e!s;(!!s>M'"3V"*huRo-#KmDU-Hc\tY3H%/VBX1ib6__^"7lYU!VRk(%eBg`!QGB9"9TnOlNHMVLB6E<Y0I(6"HEM["tKdHmf`dq8-]5!?-<NVp1SNU#KmDU-Hc\tQBD8iVDl[)b6__^",dVK!QGB9"9TnOlNHMVLB6E<Sj_lINWH!]/+Wn(!T"'F!qQPT!S2Jd"S2bV!QGB9"9TnOlN@;\VZHtd"HEM["tT9JNWIuAP61=YNWFmg!V6Hc"HEN&#P/'#,Qm?8lNDtDirnen!<Ym-"U"?!NWHT$!V6Hc"HEN&#P/'#,Qm?8lNDtDiro':lNE4KV?SRB"HEN>#Eo2k8>cLko)t'S`Wu)<"!e!7"R?2G!TO<;G3]9k!N$&Oo)t'Sh?T5Go)t'SSh0I9o)t'S`Wu)<"%^03!s;(!"3V".!<WGdf)]r1b6\7tb6\9b0m!?Y!Qtem$"X2@lNH8Lirn5c!UBlK!N$&Oo)t'Sh?T5G"%_,M"7lYU!Oe3no*"XfNWI-)o)o.@"7$'l8G<2glNDtDirnLLlNE4KV?SRB"HEN>#Eo2k8=BY`"%WY!"'s(V"1HSXF4LE9#m2Nt#m9<NF5CKO$-NWd!sAE$NWH!]/+Wn(!T"'F!qQPT!Nln'"9V3c"p4ru#6P'6b6\:=SH3f?#KmDU-Hc\t[X\C"`Y$B#b6__^"1&#g!JW]-"S2bV!QGB9"9TnOlNHMVLB6E<c8u,!Y64sn"HEM["tT9JNWIuAP61=YNWIE\o*"XfNWI-)o)o.dZ3UO78-]7?$&S`c",>k;F63PI#m2Nt#m7UcF5An"$-NWd!s8W^!s@Qd!<WGi"HEM["tT9JNWIuAP61=YNWI_^!V6Er8Ep?\"%WY!"/u;'b6b=4F05Vg#m2Nt#m9$"F4Ri%b6c>uAHN&+"HEN>#La(P"HEMkX9%nqo)t'S`Wu)<"!e!7"R?2G!TO<K2X:L+!N$&Oo)t'Sh?T5Go)t'SL=61p"S2bV!QGB9"9V33$No\tNWH!]/+Wn(!T"'F!qQPT!KQ4Ao)o.dU'1W$8-]6l#u*2X!u%^ASco3A"/?1'#u+%p!u&!Ip/hD1]*[Wb!<X"Q$0LLR,EW#-#m6q/EiTMA$*+A,>6D2<9g]!b,Qk(RUBttA$)7g(`rSr1$)7g%#mI2EUC!CrM?*e]UBu\VRgGBV""'KD"87fWF06RR$(D64!s@ilLB6E<`n^[]"HEM["tT9JNWIuAP61=YNWH<9!V6Hc"HEN&#P/'#6jEer,Qm?8lNDtDirlM%lNE4KV?SRB"HEN>#Eo2k8E'sY"%WY!b6a%,!s>]g!HTU2#m2Nt#m7'"!H[*Tb6c>uAHN&#">J]&!A!I=Pl]nJlNHe^NWI-R$hFLR!QklS"%\aZ!s;(!"3V".!<WFq(3>cDb6\7tb6\92K`Q8?(<[$-$"X2@"7cHplNHMVLB6E<T&0S7"HEM["tT9JNWIuAP61=YNWJQGo*"XfNWI-)o)o.@"7$*U"G[$<"HEfS"HEM["tT9JNWIuAP61=YNWHT6!V6Er8>6Lp"%WY!b6a%,!s=ieF&pHj"")1t"-sO?QCn9%$-NWd!s8X*SO!>[8-]7?$&S`c"0U)RF05bk#m2Nt#m8JQ!H[+Cb6c>uAHN%p"BYc`9ERiK8-@$SOTD3oq[TYJWWC!GqZ?0dF.NW;!ilBX!M]_QJH;eQ!<WE+8@L8T"%WY!"'s(V"1G00F1qn&#m2Nt#m82.!HYDAb6c>uAHN%8%>OtZ!k&9-!f$fG!rd;:!W`B*7WX:dUB9Q]F+sdl!Wtu[/HZ)G#6P'6b6\9JW<%(S#KmDU-Hc\t^;BtmhH7r-b6__^"/?;+!s@rlF.NW;!ilBX!M]_)B<)(7!s8Wr[iY^I!f$fG!qpQ-!W`B*7WX:dUB1Ngf,Okp8-]7?$&S`c"3t4oc3MN!"")1t"4"(NF2m>Cb6c>uAHN%3!r;qP"/>q["`oD#UB7It!<WG<"`oD#Wrf='LB4.O[KWE-LB3kGQ4'Gh!<WE+8A>Q8"%WY!b6a%,!s=RV!HW/%#m2Nt#m6Kg!HXP`b6c>uAHN%0!q-/Z!m^!1Rf\?GP60l,RfWTm"/>nu!s;#6L'+1P"%`G0"3+2ZL'*nHegYZp".K@]!f$f?!j:;ZRfYMV!s943!gZ"P*Ld*<Rf\?GP6.%QRfWTm"/>nu!s8WrQOEru8-]5!-Hc\t[TIVM!QtcO?-<NV[TIU:"3UuQ-Hc\t[cIO2N\eibb6__^"/>pQ!Q,326)+J^!s:`.L'+1Pjoog\"/>o"8H0n:"%WY!"/u;'b6aJ8F-ZpO#m2Nt#m6LY!HY,"b6c>uAHN%s"`oD#P6.cd!<WG)!f$fO!k&778GWDjUB62ORf^mL!M]\s!s;#6L'+1Pk%Smk"/>pu!W`B*"%\b""$Ud\"/>q["`oD#UB7It!<WE+8CnFUWre%WUB7TK!NQ8&!s@rlF.NW;!ilBX!M]^nPl[oe!<WGl!HXh;Wrf='LB4.OL1^TZ#6V".!<WGl!HXh;Wrf='LB4.OSm/5s!<WGl!HXh;Wrf='LB4.OhIcp]T+hA08-]5!?-<NVrk\\Wc2u/q"")1t"7A*hY+bs?$-NWd!s?.DNWJ"+!@pg'!PXWr.oVH/[O`q50UB!F;ZfRg%KjTLNWGI$!=R'ONWIu\$e#-:!S3G8$ek]B!N(;R"%_Si!s;(!!s;iP#m8J.!HYs[b6\7tb6\:EPlYrt%Ef($$"X2@gC/i<UB7k-UB62ORf\np!M]\s!s;#6L'+1Pk*#geL'+1PWr`;(!s;)d+9M^:#6W-UM?*e]SfVsE#KmDU-Hc\t[Pi2mLB5R)b6__^"/>p<!s:`.L'+1PV?1gn"/>o"8=(4smUpTq"02L(!f$fO!k&9-!f$fG!fhm6UB1Gu!s;)l'a*S%F+sdl!ilA'!s>,6F+sdt!knhZL'+IXXqGf1"02J*86Q+r!f$fO!k)pG!W`B*mK%C##HIn.8C&I^XqGf1"02L(!f$fO!k&9-!f$fG!p5OEUB1Gu"$Ud\"/>q+l2bs\"/>pu!W`B*^'/S4"02J*8GWAi"%WY!UBsXf!s94;$3$h'!u&!IL'Ieo]*X2s,EW#%#m7479hPQj'=/"R8coa=$*F:2'>k-Z!@*^-WsJm/#rA=_UBqH2"/?/)';Gm58tu]F!?VE=#u*J`WsMKf!s9eNUC!\%L]O7WQ5^?7"/?/)';Gl*0;Ai+!A=PM#u+%p!u%^ASr`sT'=/"b!<X"I$,uujOTD3`"0T?=:88,j$)7e1[^Z@5#m7.-".KUl$&8PN$2+c0-CY;DN^\#lk5h%YRgEX."1IIqF+sdl!ilA'!s?7@F+sdt$3NhS-3MNpF+sdd!h07H!L!T!KE7PD!<WG,_?"_4".K>o8B3+\RfWTm"4l9/F7o^*!h07H!L!TaI[^B>!s;;>L'*nHSd0=k".KA3"ET;"Rf^S2F+sdd!Wu!N#Qph'!<WEfF+sdl!i?$?L'+1P"%^92"02KY!M]_)"eu-S!Lj/9KE7hL!<WEfF+sdl!p0Z-L'+1PWr`;("24q[L'+IXWre%WUB7k-UB62ORf`#h!<Ym5%0K(@L'+1PV?1gn"/>pu!W`B*^'/S4"02L(!f$fO!k&778DaaV_ZGi!k.^ql!m:WWUB1Ou!jVhW"4';6"/>o"8-]7?$&S`c"9-4>F&pHj"")1t"3/RdF3`58b6c>uAHN#::A6(;"%WY!b6a%,!s>,*F.NW[#m2Nt#m7W0!H[,%!Qtem$"X2@WraLJ"7?22Sd2:tWre%WUB:.U!NQ8&!s8WrQP9N(8-]5!W<!+E$/QA;^'Dgf"")1t"-/uSF/E!]$-NWd!s@rlF.NWc%''Gb!M]_q;QBj"!s@rlF.NW;!Wu!n+9M^:#6P&Tb6\9:7<AG/b6\7tb6\9BHul/Rb6c>uAHN%0!f$f?!KLlh!W`B*5')G\UB9Q]F+sdl!ilA'!s?7@F+sdt!Wtuf&d&5,#6P(-!<^LO`g-XH^'Dgf"")1t"28YohAaWEb6__^"7?22Sd3^INaQr%"fh^*!f$fO!iBi;8=(A"Wr`;("24q[L'+IXWre%WUB7k-UB62ORf^%a!M]\s!s:`.L'+1P[d!m7L'+1PWr`;("24q[L'+IXWre%WUB7k-UB62ORf]bE!M]\s!s8WrmfETo&p&d0Wrf='LB4.O[KWE-LB3kGp=B>?!W`B*"%_Sq!s;(!"3V".!<WGl&p'WLb6\7tb6\:=89:X]b6c>uAHN%8!`B+&^'/S4"02L(!f$fO!k&9-!f$fG!q&LP!W`B*7WX:dUB9RlF+sdl!i?$?L'+1P"%]m)"/Z-@L'+1Pjoog\"/>pu!W`B*"%`G/"7?22Sd2:tWre%WUB9;e!NQ8&!s@rlF.NW;!Wu!1%g,1S!B^!F4,s?u2`!OU!L?PDp.'1Y"$8T)!JWTZ"%`7u!s;(!!s>M'"3V#E0ls2ob6\7tb6\:5*HR7a!Qtem$"X2@"!dud$tG:u`a:63NWIFS$NirG!Wto5L'+1PV?1gn"/>q+l2bs\"/>pu!W`B*"%^9;"6K],L'*nH[K1H(".KAS!cs(uRf^k>F+sdd!Wu!a#m7W!!HXQ'MZSe<NWH#s!@s?8!<WG<7!#4JP6-Jm!H[r:P6/b/!H[r:P6.&i!H\7m!L!Qe8;[`V"%WY!b6a%,!s@s"F1.Y@b6\7tb6\:E;KKQ%b6c>uAHN#:8-]6l$!#!0!S4scUBq*YhZ9JYVRZ_&UC!\%UBq+$b5n@E"'qB&"/?0X!LjCU2?P:q#m8J9!H[,@!LjCb$"X2@^'/S4"02L@",?oP!k&9-!f$fG!iE:)Rf\?GP60<9P6-L?/+tc_!fd<T1FiPuh['Ae8-]7?$&S`c"3*fO`WOBj"")1t"0R)oY#rjRb6__^")C^8$NhG[")Entrl+shF,g9UBkr'U!Nm_!K)pu5r]_ok!KI2p9e2D.NWH#S!@sW?NWGFp.g&>7)?Z`9LB3kGVDY+M!<WEfF+sdl!WtuK#6P'!#6W-UM?*e]NemdXc3MN!"/u;'b6a2c!HXP/b6\7tb6\:-\H-cS+j128$"X2@k*#fML'+a_Wr`;("0N8XL'+IXWre%WUB7k-"%\js"02J(!s@rlF.NW;!ilBX!M]_!4KAMa!s@rlF.NW;!ilBX!M]^V&$#a4!s@rlF.NW;!ilBX!M]_)%0K.Q)[!,B!<WGl!HXh;Wrf='LB4.OVU>LG!W`B*mK%C##HIn.8?W4"qZ2]X[bCi[!J:Fcb5h\I'8lpHV?$cE"+pZ5!fd<$5_B+?8?rC$"%WY!"'s(V"4j(FF-ZpO#m2Nt#m8b%F1)G!$-NWd!s>;!!<WEfF+sdl!p0Z-L'+1PWr`;("24q[L'+IX"%_k_"$Uf""/>q[BlitMUB7:oF+sdl!i@;cp&h&k[d!m7p&h&kk*#gep&h&k"%\"X!s;(!!s>M'"3V"j[fLQA#KmDU-Hc\tVUPWf``1+fb6__^"60EB!U^KA$L7_Q!L?Ffo)Sjo!s;)l%Kcf(#6W-UM?*e]esZV\c3MN!"")1t"84Kkp:14I$-NWd!s>D%!/:TN!ilA'!s?7@F+sdt!Wu!9&-E#*#6P(-!<^LOk%8\#"3V"o$&S`c"6O3:c3MN!"")1t"/]jTQ?^RZb6__^"%L92L',U'k*#geL'+1PWr`;(!s;)G$j37+LB3kGSe.Xu!<WEfF+sdl!Wtuf*WlL8#6P'6b6\9R8TVTNb6\7tb6\9BblMnZKE97&b6__^"+q)=!M]_)"eu-S!Lj/1=JGou!s;#6L'+1Pk%Smk"/>pp!cs(uUB7It!<WE+8A>?2mK%C##HIp,!f$fO!oDl:Wr`;(!s;)d!s>S*LB4.O[KWE-LB3kGf%^;$!W`B*"%^QR"6Kc.L'+1PWr`;("24q[L'+IXWre%WUB7k-"%].+!s;(!"3V".!<WG$blMmW#KmDU-Hc\tre:Gprb9O^b6__^"/>o1!s;#6L'+1P5')G\UB7It!<WG<"`oD#Wrf='LB4.O[KQb(iW94_!f$fO!rg=CWr`;("7?22Sd2:tWre%WUB8Gk!<Yl]+9M^:#6P'6b6\9J@rqVMb6\7tb6\:%9lmb9!Qtem$"X2@dgQg-"/>nu!s>S*!<WGf!A:\["1&&a!NQ:qV?$ci^CULUl2bs\"/>pu!W`B*^'/S4"02L(!f$fO!k&9-!f$fG!hK`$8E(?d^'/S4"02L(!f$fO!k&9-!f$fG!iEU2UB1Gu"$Ud\"/>o"8AZGN"%WY!"/u;'b6dT0F1qn&#m2Nt#m9mU!HZQI!Qtem$"X2@mK%C##MTci!f$fO!k*-M!W`B*"%\Rh!s;(!!s;iP#m8K4!HYCIb6\7tb6\9R:ik2>b6c>uAHN#:8-]7g$7j,&L1-h`U]HdB!M]r3<<K!&!u%F9L,Pe5K)lJb!u%F9Q5I?H!D]BrUC!\%"m-8h#m4J&#m6q/LB3kNmM,gNRgB2*)KVe,!LjCb$"X2@mK%C##HIp<",?oP!o@:b!W`B*mK%C##HIn.8?s3;"%WY!b6a%,!s>F7!HZNkb6\7tb6\9*VZCkaA]kD'$"X2@mK#_I#HIp,!f$fO!iE=*Wr`;("7?22Sd2:tWre%WUB8Gc!NQ8&!s8WrM@p$*"`oD#Wrf='LB4.O[KWE-LB3kGL<0Ik!W`B*7WX:dUB7:oF+sdl!ilA'!s>\=F7o^:!ilBX!M]_)"eu-S!Lj/i\H)e'WWiP-8-]5!?-<NVVWn2'^'Dgf"")1t"1AVZp:(.H$-NWd!s>;*!<WGl!HXh;Wrf='LB4.OmW#9/!<WGl!HXh;Wr`Ao7g#dn!<WG<"`oD#Wrf='LB4.O[KQb(_A<<W&p&d0Wrf='LB4.O[KWE-LB3kGmO\N3\f_(W8-]5!?-<NVp(h_`#KmDU-Hc\tp(h_8"3UuQ-Hc\tp7VM.k#TY3b6__^"1&,c!QtqThuTk[!<WGl!HXh;Wrf='LB4.OSt,n_!W`B*mK%C##HIp,!f$fO!o?PM!W`B*"%^9Y!s;(!!s9mn#m:0.F-ZpO#m2Nt#m7nfF.T3/b6c>uAHN%8!f$gR!k&9-!f$fG!o?DA!W`B*7WX:dUB9RlF+sdl!ilA'!s8WrcNOCQUB(Il!ilAVVG/9;'>"=#joGQTqATM=8-]7?$&S`c"0Nhhc3MN!"")1t"4"=UF8i$;b6c>uAHN%[<UKmB".KA[_Z=h5".KA3KE6.K".KA;@rmA,Rf^ms!HWttRf`#M!HWttRf_/=F+sdd!i?]RL'*nHVF#?Y".KA3j8j=V".K@pOo]WY".KA#_?"_4".KAK;fdZqRfW[_U+$3D'm#*3o)[]RF+seg!WHhTL'.#J"#TlUK+.oRiXc3m!f$fO!kti=Wr`;("7?22Sd2:tWre%WUB9jDWr`;(!s;)G)Zp15#6W-UM?*e]hGA9b#KmDU-Hc\tVV_DqVAm\bb6__^"02JI!s@rlF.NW;!ilBX!M]_)M?*fMq?6u`Blf"2UB7It!<WG<"`oD#Wr`AoncJsr8-]7?$&S`c"1E,hc3MN!"")1t"3-N*F69J'b6c>uAHN%K"_38hWrf='LB4.O[KWE-LB3kGQC@oM!W`B*7WX:dUB7It!<WG<"`oD#Wr`AoM@Tdk8-]5!?-<NVp*=_)#0R;T-Hc\tT$.4VhTQ#D$-NWd!s?.GNWIuq1HUTtXtVrg=EB3!3s/"Y!s;(!!s>M'"3V"ZWr[;(!m:lP?-<NV[]9FMc3DGu"")1t"6RW)F1,;r$-NWd!sAE.NWIuqWs1YG!Nn+<6Y-?%"%_u$"7?22Sd2:tWre%WUB6an!NQ8&!s8WrRL0/2"`oD#Wrf='LB4.O[KWE-LB3kGehj-'!<WEfF+sdl!WtuN*!6:6#6P'6b6\:5DKEMsb6c>uM?*e]k&,73#KmDU-Hc\tNXU!+7`u+]$"X2@dgiS_!s@rlF.NW;!ilBX!M]_Yf`;1G_?9rC8-]7?$&S`c"5\Y2F3Y$6#m2Nt#m9Ug!HX"B!Qtem$"X2@5+M_/"/>q+l2bs\"/>q["`oD#UB1Ng_B/j^8-]7?$&S`c"0RskF)K/-"")1t"0RUaF,m1"b6c>uAHN%8!lb89!rcK+!W`B*mK%C##HIp,!f$fO!k')L!W`B*mK%C##HIp,!f$fO!liCa"%^9F!s;(!!s9mn#m62RF-ZpO#m2Nt#m82p!HZQ.!Qtem$"X2@Wre%WRgQS-UB62ORf]Iq!M]\s!s;#6L'+1P"%`81!s>;!".K@e!YNTV!s94;!mW>!'=.ap!s;)_#m19##6P'6b6\:%JcTqq"j72S-Hc\t^7bRK^<lu)$-NWd!s8Wr#6UFtU&iiF!PSm6?rNg,UBqH2"/?/)';Glr25:J1!A=PM#u+%p!u%^ANm.S,'=/""#6PXO$0LLR,EW#%#m6cT!D]BrUC!\%"g1^t#m4J&#m6q/LB3kNhKf8NRgB2jY5r^AHCG51$"X2@dghB=hD[6k!KI2p3%M<9NWHT.!=QL?NWGH-!=K!#\h4'e8-]7?$&S`c",>D.F3Y$6#m2Nt#m7n+F/HkVb6c>uAHN&&WW=2r".KA3.W^=HRf_^jF+sdd!j5^JL'*nHcG9O&L'*nHhJRCh".K@`4EH5ZRfW[_dL--Z80%er"(B@cUCG*ZPl]&LZPiWK[fM[']+_4H0W&9R!Ws+J!lcDd'>jn&l2f'0!<WH!""r%(!s;(A"2<4bF,&fXb6"7ZF,"8L!ilC.!@n6S8@KK>"%WY!"")1t".!kHc2l)p"'s(V".!kHf$ONA#m2Nt#m5q!!H[C:b6c>uAHN&3"G[$$"nm]PmXP=Zp/]?<egGOI:<N^iSH3g2iW74("%\:M!s;(!"3V".!<WH'.!$`Y#m2Nt#m640!H\5Wb6c>uAHN#rNre)r1ID0F"%.hE4-i\F8-]5!8-]5!?-<NVhQHs$c3DGu"")1t"3)!qQHTBQ$-NWd!sAE)NWIuq1ID0F"%.hE40C7>8Fd)i"%WY!"'s(V".h)cc2u/q"")1t"3-<$F4SV;b6c>uAHN$u%Yk'H`[F1T!s:oG!B]EM"%_;T!s;(!!s;iP#m9m"F3Xj1#m2Nt#m81eF/EWo$-NWd!s?FH!<WEkLB0L!01,aB!s;*'!s8Wr#6P'6b6\9JWW@1d!m:lP-Hc\tVQ'Z<c3DGu"")1t"1HPWF/GQ1b6c>uAHN&+"c!,b"l<6H!<WEkLB0KV+9P04"9V!l!s:oG!B[a5!CHki!s;)g!WrNq#6W-UM?*e]^2\43b6\8Vb6\9bEHBD0b6\7tb6\9bEHC7Db6\7tb6\:=PlYs/:Wj'f$"X2@_[.HT"P1<g3roEc4,3hm^+TRZhZ<l^8-]7?$&S`c"6NU)Sd3FF"")1t"5ZpsL>i6W$-NWd!s:>D!s:Uc!s:mk!s:oG!BZ>*!BZ&;1R>r[3roEc"%^`=!s;(!"3V".!<WGTVZCk1#KmDU-Hc\tShkH]Oo``4b6__^"$=a.!s:W?!Ag$53roEc"%_#G!s;*_&H`,+#6P&Tb6\:-G]V.7b6c>uM?*e]hKX*Zb6\7tb6\9B7<=dO!Qtem$"X2@6V4ljcE.+7!<WEkLB0K^7RI1Y"%.hE44^S9"%^92"$;8=1U[HK!<WEk!<WEkLB0KNIKN-e!<YCa!s:W?!Ai<Z!<ZfK#;\/r!S4XZ.g$GHSrEaQA-4Ui8D4(H6NI8k6\b\(Q;BpL!s:oG!B[G<"%\1K!s;(!!s;iP#m7>*F3Xj1$-NX4!<WG,:31<r#m2Nt#m82&!H[[i!Qtem$"X2@M[9nUc5T+O!s:oG!B[IK!CHki!s;)W"p73n!s:oG!B]_c!CHki"%.hE43"u86NI8k6\b\(p2gC-RKipV!<WEcLB03^0KT:;"$;8=1Y+lS!<WE+8GWJl4,3hmr_Y`X!s:W?!AilE!BU;a"$;8=1[^2&"%Zl'"%WY!"'s(V"/_jpF3Y!5#m2Nt#m9%k!HYDOb6c>uAHN%0#)<48hD[Ls!s:W?!AjE[3roEc4,3hmcF<lW8?rC$"%WY!"'s(V"2<gsF3Xj1#m2Nt#m:1f!HZP=!Qtem$"X2@lNdLn"%.hE48q*)!<WE+8?r="H\):I(Rl)=!fd<,[fN6*Wre:^`ZhGbWre:^Sr!KK!j_r>!s>k2GiDf*!Wtuk#6Q27RhY/tqZA_1"2c2O#m%@Kb88V;H]&fK&(:Y.P8/uVit&KtgDHD!1O-#].g&=4!s:gk!s<6FdgQ<q'Di%;6LtX*,8,V9""UVW"3Uj(AHN#:85]Nl8/DC**Oc'=$gSn0)i+OD)s[e4>6?Y`8G</f"%WY!UBsXf!s94;$.^1#'=/"b!P8YL!s9d1!M]r'WsMKn!s94C$-nb9!u&9Q`W6/T_[3IH,EW#-#m6q/$_n$/$''`@Y5tC)UBqH2"/?/)';Gl"-DLm"!?VE=#u+>#WsMKf!s9eNUC#3T:88,j$)7e1hSK;g#m7.-".KUl$&8PN$-$QZ-CY;DhL0J=N<,LTRgEX.!s;a0Wt,;'#6W-UM?*e]NfsKb<m(dO-Hc\tcJ&A@N]kPlb6__^!s=M`Oob^f8?\]g!s;(!!s9mn#m9mLF+s_=#m2Nt#m6c%F5AUo$-NWd!s=Vf/qXW9Ws"[gircmriW<*^]*&4,Y6"e.8BO^1"%WY!b6a%,!s>u_!HTU2#m2Nt#m64*!HX:B!Qtem$"X2@Wr`IM[fN6*Wre:^`ZhGbWre:^Nl1t!!j_r>!s>k2Gd"j_Wr`AoKgZ$T&SI"4RhEUK[/la/ZQ>S?NWIlORi.+kJcUK.WsR5fH/fIR*s5%=!s;iP#m7?Y!HV;b#m7.-"3V"RdK+Dib6c>uM?*e]Y0m>l-Hc\t-Hc\tVC-G>50F8U$"X2@qZXe:mK]cs]*)Wt"N(?E8-]7?$&S`c"/ZoV<m(dO-Hc\tQ:uANU&iFDb6__^!s>S)-Ngs`&[MTB"&K*3"KMZj!TO:""9V3+!<WEpoeusT8-]7?$&S`c"8:aUF05bk#m2Nt#m6c?F1,r/$-NWd!s@Qd+p6@X"%]m,!s;)g?3::##6P&Tb6\9*Vu^t"#KmDU-Hc\tNjJh.js%tTb6__^".KIL!OE0J"9&@u!W*"h"n!n-!Lj7^"e,[N!L!]D!Wu!V!<`<&V#gGrK*CZnQN;^BK*C!4&VC5h"%_SU"5<r^K*@/:"%^:'",d<pP5tcL"T\]-c3&-B"d9,0#BTkIP6D%ZrrE5I"*92#P6Jr2F8c<+"o\S"!W*"h"m-5[!Lj7^"Tq<L!<WEp#6P&Tb6\:E7WZ9Eb6\9M!<^LOp-s,;!QtcO-Hc\teoc&:ecEr#b6__^"29NkQN=u5q[M9_&VC5hK*@89h?T5G"%]]u!s9eNMZqi<>([!:"o\S"!W*"P"Tq;I!<WEp#6P'6b6\:%S,m]F!QtcO-Hc\t`i/u[hJ14?b6__^"8`+Z!T"'F!fI3oP5tcL"T\]-"%`7h"9&@u!W*"h"bsYjQN<QZRg#8bLB3SB^'"?9V#gGrRg$N]!LEhV"e,[b"c!,B"l9:_,Qir."%_ta"-Xd:ZO2U&ZQ'R0#29TF+*-BJgD.UAG-`!k#m3^'!s>M'"3V"RA91Mh#m4JV#m7>@F3Xj1#m2Nt#m6L,!HWucb6c>uAHN$m%qPii6[5=K3s/$/!<WEp#6W-UM?*e][^Q9Y[Ns$&"")1t"--u7c8<]Nb6__^"4II(1BT_!!M0lR4,s?=L]KT_9695"4$/H'Se3J7NWH#5!B\:lF-["l4,s?u2`!OU!L?PD"%_,H!s;*R(]sjR])o,u_ZGi!k.^ql!m:WWUB1N"8-]6t!jVhW"0,p4"/>o"8-]7?$&S`c"9,8#F&pHj"")1t"0RI]F8";gb6c>uAHN#:=_@g=8-]7?$&S`c"6OTESd*@E"")1t"/_@bF,#n[b6c>uAHN%8!g!G[9d9`R])q]I!Jge0_ZBq@!jVhO"02JWVG/9;8BLr8"%WY!b6a%,!s>F;!HV;b#m2Nt#m:1U!H\70!Qtem$"X2@".oV2%g)o)#6W-UM?*e]mLXHZ#0R;T-Hc\tT"kAJp;m?Y$-NWd!s8XSo)tWiirl4["6*8^"p4r0'B94e#6PY*"Qfdg87D\])7BR()uB[=8-]5!?-<NVrltOcrWUIO"")1t"-u#ies$3Y$-NWd!s?^JGe*sW!WttH"02K`!RA.TUB7ItNWI-DWrf='NWI_r!NQ:.!bDH9"%[//"%_u'"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lTs8@P5m"7lTq!s@ZiF+seg"-s.4L'.#L"%_&$!<_opLB6]BQ3-XZ!<WGq!f$gB!mUr?!W`B*"%\b@"+p[V!s@*VF7ofj"3q'kL<K[N""nYL"+p[X8='njlN7.i"7?D8ecG(=o)f!q"-s.4L'.#L"%_lJ"6Kf/L'.#LQ3MDb"7lWd",?pC"7?9o8@Q;6"7?D8ecG(=o)f!q"6Kf/L'.#Lo)jaKlN?PXlN;nCirc/mlN7.i"7?D8VRllp!s;)l-3F>jlN7O\",?p;"26AQ"#gSio)f!q"8`0$!s>F^!HWurqZH]tLB6uKT'?@J",?pC",9PQ8H45A"-s.4L'.#Lo)jaKlN?PXlN;nCirf"[!<Ymm1BR_M#6W-UM?*e]Nhuhu`WjTm"")1t"7AQumZ[aq$-NWd!s8Wr#6U_-9hPQj4KAdCNr]=rZO*c8!u&9QXoTc0!M]r'UBq+l:nn?"GuLIEUBrSR"/?0t#u+%p!u%^Ak,8:_'=/""#J1:R!s9d1!M]r'UBuPR%g)nIUC"ZO!T%9\UC!\%UBq,'GbYQI?(2-&UBu\VRgI*T!<X[<#m9mj!HYD7RgGPjAHN&+",?pC"7?<X$ASZB"/b2]lN7.i"7?D8ecG(=o)f!q"-s.4L'.#Lo)jaKlN?PX"%^`M"7$&E!TO:=d/iP8!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg!s;)dQiR;Y",?o@"0Mit!s&K+(3?XY!Lj/n8DeLkjp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;rn.><!s&K+mK[ga!UBjZ!s&K+"%_U^!<WEp#6P'6b6\:=ciJ4e"j72S-Hc\tma(uU^'Dgf"")1t"1H/LF7sRr$-NWd!s@iqLB6E>Q3+Ao!<WG1!f$fW!mUqT!W`B*ecU!e#."@58;H7,!s;(!"3V".!<WG<UB,FRb6\8Vb6\9bUB,Fj#g3MV-Hc\tY'4s$f`B8&b6__^"/?@.!TO:%M#loE!<WGl#BSGslN75[^I&+@!f$fg!j2aF!W`B*(3An1_ZI^WLB5!gQ3+r*!<WGA!f$fg!mUoN8B6Pf!s;(!"3V".!<WGt)KVJTb6\7tb6\:-<cch9b6c>uAHN&+",[*]"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"4k*c"%^03"3qm-`WGH-c389D^]Ea&/p#<4lN5XAF7o_%!qQHo!s8WrpFZR6!W`B*ecU!eVuc2c^4lZ0:?quD[fLQA#O;En86Q)t8-]5!W<!+E$&46:F.NNX#m2Nt#m64=!HY](!Qtem$"X2@c389DBX8$uF3[2F!mVd,`WG`5em!4h"7lTk!W`B*"%\an"7lTq!s@ZiF+seg"-s.4L'.#L"%\ae!s;(!"3V".!<WGLd/e=6#KmDU-Hc\t[c%7.h?h@3b6__^"6KgG!JU^J"-s.4L'.#Lo)jaKlN?PXlN;nCirbUl!UBgg!s8Wrn&YS4jp#m]"7lV\#'5M$o)nRdLB6]CmK<V_Y6P.3'=.h5fDu(""02R*"I0#J"1&-:"G6a')$9t3c\DQ("%WY!b6a%,!sA7.F-ZpO#m2Nt#m7%TF6;$Sb6c>uAHN#:8-]6l#u*J`WsMKf!s<rRUC!6^!NuO!$)7eK<<K!&UBsY!"02`&6N[E9"/?0t$%i6h!s943$,4@ZUBq+4OTD3`Y0R,DUC!\%UBq+\4JN2b?(2-&UBu\VRgFi6!<X[<#m6LZ!HXR)!LjCb$"X2@lN;nCire^jUB:N!"7?D8ecG(="%]oh!<_Wi!<WGl#BSGslN?_\!<WGd#'5M$o)f(cY@7V%#BSGslN?_\!<WGd#'5M$o)f(cs"=J?#'5M$o)nRdLB6]CmKDhXLB6E;^/sV&!<WE+8<5>)(3AnSb6,oiLB59pXp3&O!<WE+8EY4"lN;nCirc.mlN7.i"7?D8ecG(=o)f!q"6Kf/L'.#Lo)jaKlN?PXlN;nCireH!!<Ymmq#LTh",?pC"7?<X",?p;"3rOb!s&K+"%^26!<WEp#6P(-!<^LOrd/^`"Nq+p$&S`c"9*Xgc3MN!"")1t"3-c1F,!f?$-NWd!s=hn#)35T#P/%Q!UBjU"R?/F!TO:%^B"F-s!e*Q8-]5!?-<NVVG_Ji#g3MV-Hc\t`]\CO[K4PXb6__^".KPs!s@rrF4LBX"7lTq!s8WrVnE*5o)f!q"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"0QV/!s&K+mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;p:LFl!s&K+"%\4$!<\5^!<WE>F8h!sMZ\k>LB3#0Xp0dd!<WE>F65lK",d8:!J:K?!fI-]!s8Wrf9$(9o)f!q"4dQqp(Hs!qZ?j$!s;*'GQ[@=F4LBX"7lTq!s@ZiF+seg"7lVM!UBjU"9V38Es(_1LB6E;^(9N3!<WGl#BSGslN75[rs8en!s&K+mK[ga!UBjZ!s&K+"%_n[!<WEp#6W-UM?*e]mOrY,#KmDU-Hc\tNad'qh#Y\*b6__^"7?EJ!S.;;"7lTq!s@ZiF+seg"7lVM!UBjU"9V3@C'+Q/#6W-UM?*e]L-p%%ABP8]?-<NVL-p$:4j+-6-Hc\tcKYFOk2HEb$-NWd!s@![bQ1?=])r'9"9&CDk*Q1]!s;*'B*79#F+seg"-s.4L'.#Lo)jaKlN?PXlN;nCire/$!<Ym=1^!.NF4LBX"7lTq!s@ZiF+seg"-s.4L'.#L"%^at!<_'YLB5j+c32l(!<WGT"*=/?gB5_)F3[,,""nZg"5<q<!s&K+"%\c*"7lVM!UBjU"R?/F!TO9re,ek;!<WE+8?YA_o)f!q"6Kf/L'.#LQ3MDb"7lWd",?pC"7?9o8A@^ulN;nCirbn#!UBgg!s@rrF4LBX!s;*GhZ3f]8-]7?$&S`c"-s@:DT`=g-Hc\tY0[2jT#h#V$-NWd!sA,s-gLm&"R?/F!TO:%&*j;u!s@rrF4LBX!s;)\Q2q*Z!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;Q?DKq!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO9R)X@J+!s@rrF4LBX"7lTq!s8WrhiRpAlN7.i"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;",9hA!s&K+"%]%S!s;(!"/?/s1BR^mWsQLj!<XSLUC"BN!D]BrUC!t-9eukR'=/":"Tp"PWsPO-EiTMA$/T8hUC!\%UBq+t4ei;c-CY;DUBu\VRgJf/!<X[<#m7mRF-_*@$(D64!s@ZiF+seg"-s.4L'.#Lo)jaKo*4UclN;nCirbn,!UBgg!s@rrF4LBX"7lTq!s8Wr[nHl+8-]5!W<!+E$2/^eL'Ys/"")1t"6Q!PF,oA`b6c>uAHN&&#BSGsUB:#h!<WGd#'5M$o)k9_F+seg!s;*Z$Nh/cjt+CP_ZPYp]*"?#_ZKoA!s;*7h>m]\8-]7?$&S`c"7C&Jc3MN!"")1t"28SmVU5Ff$-NWd!s@rr+P$SZ"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PX"%_V)!<_oqLB6]CmKDhXLB6E;Sr3X8!s&K+mK[ga!UBgi8=).8"%WY!"'s(V"1EAoL'Ys/"")1t"5^'ZF69P)b6c>uAHN%@"p"f.mK[ga!UBjZ!s&K+"%\L:!<WEp#6P'6b6\9bHZQ%eb6\7tb6\:EL]MSJ]`H:_b6__^"7$9p!s@ZiF+seg"7lVM!UBjU"R?/F!TO:M])h4"!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"9V3p63HNU!<WGl#BSGslN?_\!<WGd#'5M$o)nRdLB6]CmK<V_pUC5+lN7.i"7?D8ecG(=o)f!q"6Kf/L'.#L"%^`t!s;(!!s>M'"3V#M=``F(b6\7tb6\9:$?N@"b6c>uAHN#MF2!2+lNZAOLB6-3Q3-(K!<WE+8FL['"%WY!"/u;'b6b?/!H[*"b6c>uM?*e]Y298$c3MN!"")1t"88r"F/D1F$-NWd!s9;L[`ecY"8`.T!V6Aq#5\H&!s8WrQS/FC8-]7?$&S`c"0N,T`am7!"")1t",>b8F,ms8b6c>uAHN&#!sK&7o)f!q"4dQqp(Hs!"%^bQ!<WEp#6P(-!<^LOm_AjEV?G'K"")1t"0Sp1F3_H"b6c>uAHN%s#'5M$Ws4joF+seg"7lVM!UBjU"R?/F!TO:=D!M0(!s@rrF4LBX"7lTq!s8WrYBp?R8-]5!W<!+E$-$"eV?G'K"")1t"0Sd-F-[ii$-NWd!s=hnF+se/"S2_N!UBjU"R?/F!TO9bB`goXe,]Zp!W`B*(3?Vrb6#igLB59oQ3,52!<WGI!f$fo!mUoN8<7HelN7.i"7?D8ecG(=o)f!q"6Kf/L'.#L"%_kd"6Kf/L'.#LQ3MDb"7lWd",?pC"7?9o8C&%RlN7.i"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"9'2(!s&K+mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;L3W"d!<WE+8G@uB!s;(!"3V".!<WGd,BM-8b6\9M!<^LOjs+r%%*JqZ-Hc\tT&9Wj[U@8bb6__^"3q)H!OdpfgCGoX:9+K'!s&K+(3?&mZNIN9LB4FXXp237!<WE>F0<^fZNIN9LB4FXQ3%.Zk@=Ys8-]7?$&S`c"-u8pSd3FF"'s(V"-u8prWgUQ"")1t"85B/VWS!'$-NWd!s:Vt!s9<[`fL5]!oj?;!S[[Y"p7Ej/HZ)G#6WOP#bq^WWrX;B"/?0t#u*2X!u%^Ap9F]$,QjeJUBuPR%g)nIUC!6R!M]r)^9dp9$&4E?:88,j$)7e1^,)MjRgFrQ!s>;)LB3kNrm_%E$).IO4MINjUBrTN?)%_g^&_!($)7g%#mJ'$!M]r'?(2-&UBu\VRgK)E!<X[<#m7'Y!HZQF!LjCb$"X2@jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;`XL<'?NUDu#BSGslN?_\!<WGd#'5M$o)f(cf<PDZ"%WY!b6a%,!s@,?!HZNkb6\9M!<^LOes6>XV?G'K"")1t"4#'jF5Aas$-NWd!sA,s!<WGd"qcRldgVNHF+seg!s;)lC'3c(!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO9J,3o=3!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#L"%_,Z"7$&E!TO:5`<#9,!<WGl#BSGslN75[a.`S:"%WY!b6a%,!s>^%!HXP/b6\7tb6\9*PlYsWB$1M($"X2@"%WY!UBsY!"02`&6N[E:"/?0t#qsjAUC!t-9iD/##u*bh"!duL$)7e7UC!t-T"Y5#UC!\%UBq+t,GPPI?(2-&UBu\VRgIBc!<X[<#m9U,F5BQZ$(D64!s>#&&[MQA"!-\0$gRnM!TO:%)s[Sb$Nou&&YfF1"%^aA"7lTq!s@ZiF+seg"-s.4L'.#L"%\1c!s;(!"3V".!<WG\5BC_c#m2Nt#m9mBF103lb6c>uAHN%##'5M$o)nRd)!_:l"R?/F!TO9Z4mN1N!s@rrF4LBX"7lTq!s8WrO/`3_lN;nCirdS>lN7.i"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"0UJ]lN7.i"7?D8ecG(="%^Ik!<WEp#6U_-.u&r_[WA2M08A3^UC!5q:88,j$)7e1L5>r+#m7.-".KUl$&8PN$)T\W#u*J`WsMKf!s9eNUC"Z$!D]BrUC!\%0<R.,$.e&9:88,j$)7e1f%L/"$(D6Y!<WG!$&8PN$)TZa-CY;DT!8<;hE.25RgEX."-s-GL'*VDo)jaKlN?PXlN;nCire/f!<YlbG67q<#6Vu"!H4_>Sq$hP<<K!&!u%F9^(R1IK)mV-UBsXf!s94;$-#R>'=/#-l2eL'AHN#ZOTD3`"/?/+`k_\N$-oRP:88,j$)7e1[[.#i#m4J&#m6q/LB3kNY-7p/-CY;DeeiI_@%.Il$"X2@ZN1(/"7?D8ecG(=o)f!q"6Kf/L'.#L"%\cl!<WEp#6P'6b6\9JOo]WY#g3MV-Hc\t[[$r8r[5kqb6__^"7$&E!TO:]3;Wm\!s@rrF4LBX"7lTq!s=hnF+seg"7lVM!UBjU"9V3`8HT&c#6P'6b6\:%aoQR\"Nq)R-Hc\tT&p&p^,sLEb6__^"7?D8ecG(=,67lKQ3MDb"7lTs8;]&&"%WY!UBsXf!s94;$,5$m!u&!I`W6/T]*ZIX,EW#%#m9%7!LNn_$)7g%#qsS9UC$X0:88,j$)7e1`hid3#m7.-".KUl$&8PN$-$EV-CY;D^1DAo*h*J*$"X2@mK[ga!L"#b!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;T'HFC!s&K+mK[ga!UBjZ!s&K+jp#m]"7lTs8?^VG"7?D8ecG(=o)f!q"6Kf/L'.#Lo)jaKlN?PXlN;nCire^g"%^0A"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"3r7r8E[ei!s;(!"3V".!<WH'K)p&=#KmDU-Hc\tk1p&ZSrNip$-NWd!s@ik!<WGl#QFhU!UBjZ!s&K+"%^`X"-s.4L'.#Lo)jaKlN?PXlN;nCircGXlN7.i!s;*b-3F?@#6P'6b6\:-a8p@b"j72S-Hc\t`ifDac=kB-b6__^!s;(!"+pb-T!JI[[/m<79eukR'=/"jNWB5-"02a'#n*L7WsRqN!D]BrUC!\%"bpBZ$(D6Y!<WG!$&8PN$&6b,""'KD"-.s6F5@Fs$(D64!s@ik1BRaI#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"9V3P1'?hE!<WGl#BSGslN?_\!<WE+8FM*1!s;(!"3V".!<WFqR/qBS#KmDU-Hc\tSq@&bk,SO+$-NWd!s@ik!<WGl#LWY(!UBjZ!s&K+Q3MDb"7lWd",?pC"7?9o8GAq]"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"7CI;8H3E,o)f!q"6Kf/L'.#Lo)jaKlN?PXlN;nCireGb!<YlR,Qe->#6P'6b6\9b*-7\Sb6\7tb6\:%cN/*AK)s.%b6__^!u>sddK/q@_[)"ulN43no)\pp!u>sDj8niR"%_E2!s;(!!s;iP#m9UEF8cEf#m2Nt#m8Jq!HX:)!Qtem$"X2@irXu:gB,Y'MZa%_"4dQqp8A#P!ksBiF2e@C!p6rmF/Auu!Wu!>3<SCJF+seg"-s.4L'.#Lo)jaKlN?PX"%_u<"7$&E!TO:=@-[mq!s@rrF4LBX!s;*oG6@7<F4LBX"7lTq!s=hnF+seg"7lVM!UBjU"R?/F!TO9J7fu;>+p.p<#6P&Tb6\92FE=kmb6\7tb6\9b;KL,:b6c>uAHN&#"#h/$o)fSo%0QJ0&`WopK*2e8!s8WGlN8*l",?p;"3),Z8@Pr,"7$$i!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#L"%`G[!s;(!"3V".!<WGDL&l@e#KmDU?-<NV`eFM8V?G'K"")1t"5Z%Z[^lL_$-NWd!s@rrF4LBX"5=$<!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"9V3c%g1AbF7uO5o)cX\!HV$-!p6rmF2e@S!Wtu^1BZqF!<WGl#BSGslN?_\!<WGd#'5M$o)nRdLB6]CmKDhXLB6E;L<T`$8CrUt!s;(!"/?/QL.TZMUBrT>_#^;;L6)F2UC!\%UBq+<.&.(N?(2-&UBu\VRgG['""'KD".iJ5ek2D<RgEX."7$Hu!s=hnF+seg"7lVM!UBjU"R?/F!TO9R.-gs9!s8Wr`sr3;#'5M$o)nRdLB6]CmKDhXLB6E;rk8C88?+0BlN;nCirf98lN7.i"7?D8ecG(="%^a1!s;(!"3V".!<WGL5',!Sb6\7tb6\9RW<%(SScR"@b6__^"7$$i!s@rr"4dM="7lTq!s8WrcU%^98-]5!?-<NVVN([uL'Ys/"")1t"1DudSmTYIb6__^"7lVM!UBjU"T&7U!TO:UX9%Vh!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"9V3(^&\?-",?pC"7?<X",?p;"29BglN7.i!s;)t+p.p<#6P'6b6\9:jT0G""Nq)R-Hc\tL0\ktj8mF1b6__^"-s.4L'.#L]*F)llN?PXlN;nCirf#$!UBgg!s8WrO%KNB#BSGslN?_\!<WGd#'5M$o)f(cs%<Fr8-]5!?-<NVY((Mi"Nq+p$&S`c"0R,pSd3FF"")1t"6L2:Sl*Z;b6__^"7?D8ecG(=P6\o)!s@ZiF+seg"7lVM!UBjU"R?/F!TO:UklClWLE$E^!s&K+mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;Q6>Jq!<WGl#BSGslN?_\!<WE+8FL['"%WY!UBsXf!s94;$-k4,'=/#-l2eL'AHN#ZOTD3`"02`&1BR^mZO+&q"!duL$)7e7UC!t-WsML)"1&;.6N[E9"02a'$$E9TUBqH2"/?/)';Gl:6)+a=!=o87';GlB%c3!B:88,j$)7e1p-GG["/u;'RgGhrLB3kNNktf!-CY;Dr^1c#31C5D$"X2@^'8Z(!p^0q*O>i@ZNGs`WrnAM"%^QW"7lVM!UBjU"R?/F!TO9rS,qpX!<WGl#BSGslN75[YKR"LQ3MDb"7lWd",?pC"7?<X",?p;"/]Jl!s&K+mK[ga!UBjZ!s&K+"%\2Z"7?D8ecG(=o)f!q"6Kf/L'.#L"%]Eq!s;(!!s;iP#m828!HWu$b6\7tb6\9R.s(.+!Qtem$"X2@o)jaKlN?PXdg(X/ird;d!UBgg!s@rrF4LBX"7lTq!s@ZiF+seg!s;)L/cu2H#6P&Tb6\9jXoWV##0R;T-Hc\thVnQWp6Ga&$-NWd!sA,sLB6]CmKDhXLB5j)p=TK4!s&K+mK[ga!UBjZ!s&K+jp#m]"7lWd",?pC"7?<X",?p;".![(8Eq#o"%WY!b6a%,!s>EP!HXh;b6\7tb6\:-=```T!Qtem$"X2@lN;nCirdT7!UBj4!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO:%V#^Zh[fQZo#'5M$o)nRdLB6]CmKDhXLB6E;rkSX$!s&K+mK[ga!UBjZ!s&K+jp#m]"7lWd",?pC"7?9o8=ud\"7$$i!s@rrF4LBX"7lTq!s@ZiF+seg!s;*Z3<Qu"F.NWS"3UcI!sAN)F.P/1"24t\`WXHe"%_#J!s;(!"3V".!<WGdIrim?b6\7tb6\9B]E*).4Ne&S$"X2@lN7.i"7?Dh!S.;;"7lTq!s@ZiF+seg"-s.4L'.#L"%\b/"7$&E!TO9:e,ek;!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg!s;)LR/mEU!s&K+mK[ga!UBjZ!s&K+"%_\t"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PX"%_ko!s;(!"3V".!<WG4K)p%b#KmDU-Hc\tmLsZEZiS>Vb6__^"7?D8ecG(=o)n=[!s@ZiF+seg!s;*OYQ4jW"*=/?qZ>%HF5B7\!\SPK"8`-%8AE(D"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;",:UW!s&K+"%^1o!<_`pF4LBX"7lTq!s@ZiF+seg!s;)T:BL\i#6W-UM?*e]T#^qRc3MN!"")1t"3/mmF2iLK$-NWd!s@ZiF+seg"-s.^!JU^J"7lVM!UBjU"R?/F!TO9Z%dO2t!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#L"%]ng!<_`pF4LBX"7lTq!s@ZiF+seg"-s.4L'.#L"%`Ha!<WEp#6P'6b6\92:3398b6\7tb6\:%'Q^.S!Qtem$"X2@Q3MDb"7lVi%Yk)N"7?<X",?p;"5]aQ"%]V`!<_oqLB6]CmKDhXLB6E;^52mV!s&K+mK[ga!UBjZ!s&K+Q3MDb"7lTs8;[o[(3?@*!W)rq!f$gJ!gWob!W`B*qZ;NRo)d2?qZ6d#!s;*B!s8Wr#6P'6b6\:=irO4U#g3MV-Hc\tSnW8Cf`B8&b6__^"7lVM!UBjU"JZE]!TO:MEpEf.!s8Wr[t+P^dfTUQ"9&CDY,)0J"24t\`WFTk"%\J^"7lTq!s@ZiF+seg"-s.4L'.#L"%]n1"9&CD^('r@^'8Yu"T&7Q!s&K+rW@5e3eIM:8B6)["%WY!b6a%,!sA7+F)K/-"")1t"862FL'Ys/"")1t"/_.\F3\XG$-NWd!s=hnF+seg"7lUIgB6jHlN;nCird"klN7.i"7?D8ecG(="%]V;"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCireH(!UBgg!s8Wr^Qeg%"%WY!b6a%,!s@CaF.NW[#m2Nt#m7'G!HX8Ub6c>uAHN%p!s&K+lN<LT!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCirb>-!UBgg!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#L"%`/2"60K=!V6EM;>UGLmU;"T!u$RqT%F&G8;Ao%irT5`!u>sdAE*aO!f$g2!gWoJ!W`B*"%^!B!s;(!"3V".!<WGlVu^tb#KmDU-Hc\t[TR[S5g'JW$"X2@jp#m]"7lV\"r2jpo)nRdLB6]CmK<V_g*?b&8-]5!W<!+E$3$_$F+stD#m2Nt#m6KE!HZQA!Qtem$"X2@lN7.i"7?D8ecCC0o)f!q"6Kf/L'.#L"%^!7!s;(!!s9mn#m6d#!H[*%b6c>uM?*e]Su_s6DT`=g-Hc\tNdq.O^4cU2$-NWd!sA,sLB6]CmKDhXf)_'=N^N+7!<WGl#BSGslN75[QZN<38-]5!?-<NVY,hYFV?G'K"")1t"0RF\F,h6`$-NWd!s@rrF4LBX"-X2q!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCirc/8lN7.i"7?D8ecG(=o)f!q!s;*OW<!)'8-]7?$&S`c"3/jlF)K/-"")1t"0R=YF8dl:$-NWd!s=hnF+seg"7lWE!UBjU"R?/F!TO9BcN3>6!<WE+8FL^(jp#m]"7lV\#'5M$o)nRdLB6]CmK<V_[n[#-8-]5!W<!+E$.d/uF+stD#m2Nt#m9l2F0;#6b6c>uAHN&#!s&K+mK[ga!TO:R!s&K+jp#m]"7lV\#'5M$o)f(ca-cr1jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;em.MC!<WE+8B6Yi!s;(!!s;iP#m7o`!HY+@b6\7tb6\:MV#bY7$d/k"$"X2@mK[ga!UBj:"T\]-jp#m]"7lTs8@OT[!s;(!!s9mn#m9UBF5@,E#m2Nt#m9=S!HY\+b6c>uAHN&+",?pC"7?<X",?oh!M6\"lN7.i"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"5_f6lN7.i"7?D8ecG(=o)f!q!s;*J-3F?@#6W-UM?*e]k+;ZqDT`=g-Hc\tQCe2!jrDPNb6__^"7lVM!UBjU"R?/X!TO9JBBoX#!s8WrY8dZ9!s&K+jp#m]"7lWd",?pC"7?<X",?p;",8?/8;]S5"%WY!UC!XqY2TJj8#lqj1BR^mZO*3,"!duL$)7fIWsPO-Ng9]@UC!\%UBq+$#bq]q$&S`c"/?0X!LjDH\cDm[RgB1oFE>1J!LjCb$"X2@lN;M:"7?D8ecG(=o)f!q!s;)l/cu2H#6P(-!<^LO`cQ:!"Nq)R-Hc\tra9g0bQ5lnb6__^"7lTq!s@ZiF+se'#F5R8L'.#Lo)jaKlN?PXlN;nCirf9;"%].0"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PX"%_De!s;(!!s>M'"3V"r5BDPbb6\7tb6\9BOTBOsjoNX3b6__^"7$$i!s@rrF4LB8"S2]r!s8WrJjok6!s&K+jp#m]"7lWd",?pC"7?<X",?p;"3.>A"%^HB!s;(!!s;iP#m6c&F+stD#m2Nt#m9lSF2"aWb6c>uAHN&#",?p;"-.^A!<WGl#BSGslN75[a.<;6lN;nCirca>!UBgg!s@rrF4LBX!s;)\Gm!I>F4LBX"7lTq!s@ZiF+seg!s;)\M#d\\8-]7?$&S`c".keZF)K/-"")1t"28o!p(Y[Vb6__^"-s.4L'.#Lo)fHf"7?<X",?p;"0O!:!s&K+"%[&,lN;nCirbl5lN7.i"7?D8ecG(="%]$k"7lTq!s=hnF+seg"7lVM!UBjU"9V3S;?Q4eLB6E;Sr<^9!s&K+mK[ga!UBgi8Ep]f"%WY!b6a%,!s?8p!HXh;b6\7tb6\9JiW4,W-d)h>$"X2@mK[ga!UBjZ"&&e!Q3MDb"7lWd",?pC"7?9o8CCcGrW@55KE:ZH^'8Z(#4hro!s&K+rW@55B);Z48Eq9!mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;[WLg;!<WGl#BSGslN75[\c`*;8-]5!W<!+E$1>k8F/B)`#m2Nt#m820!HYEO!Qtem$"X2@o)f!q"6Kf/L'+1Xo)jaKlN?PXlN;nCircI6!UBgg!s8Wrg*-Xj",?pC"7?<X",?p;"9.!TlN7.i!s;*7>6=su#6P'6b6\9R\H-cK"Nq)R-Hc\tjumdWT`N=Cb6__^"7?D8ecG(=UC.))"-s.4L'.#Lo)jaKlN?PXlN;nCirbmK!UBgg!s8Wrs$$VO!s&K+mK[ga!UBjZ!s&K+"%^j:!s;(!"3V".!<WGD=`_jnb6\7tb6\92=*'t9!Qtem$"X2@jp#m]"7lV\"q$(eo)nRdLB6]CmKDhXLB6E;`p*Tj!s&K+"%`H?!s;(!"3V".!<WGl`rU7!b6\7tb6\9J%s.0j!Qtem$"X2@Q3MDb"7lWd"/Z+b"7?<X",?p;"0N.:8?,2_"%WY!"'s(V"7CGUV?G'K"")1t"9*^ip*n/kb6__^"-s.4L'.#LWt'mclN?PXlN;nCirf#(!UBgg!s@rrF4LBX!s;)_:]gej#6P'6b6\9bPQ>i[#g3MV-Hc\tN\,=LRK:S<b6__^"7$&E!TO9:b5n@I!<WGl#BSGslN?_\!<WE+8Cq;Qjp#m]"7lV\#'5M$o)nRdLB6]CmK<V_dTckV8-]5!?-<NVhJmV6"Nq)R-Hc\t^9mu_VMbJu$-NWd!s@rrF4LBX"60jl!s@ZiF+seg"-s.4L'.#L"%]>Z!<_WiLB6E;[\!Td!s&K+mK[ga!UBjZ!s&K+jp#m]"7lTs8<6aQ"%WY!"'s(V"7F\?F/B)`#m2Nt#m7=tF5BL3$-NWd!s@rrF4LBX"5<qZ!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCirb=/!<Yl]"U">u!<WGd#'5M$o)k9_F+seg!s;*o;$4uD!<WGT"*=/?b6-#nF/Ct@!s;)dD$'l2#6P(-!<^LOjsG/H"Nq)R-Hc\tm^W@>p)D0]b6__^"7lTq!s@ZiF+seo!gX%3L'.#L"%]-t!s;(!"/?/s1BR^mWsPZT!<XSLUC!\%094<YUC"Z$!E5a"UBqH2"/?/)';GlJjoM4`K)lJb!u%F9mRHX*!D]BrUC!\%"lAJEUC!CrM?*e]UBu\VRgHg=!<X[<#m8HtF63h!$(D64!sA,s*<QE+#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO:E5jJLQ!s@rrF4LBX"7lTq!s8WrQVdhe8-]5!?-<NVm]HS3L'Ys/"")1t"3-u7F/I4`b6c>uAHN&#",?p;"-s[S%KQY6mK[ga!UBgi8H2rt"%WY!"")1t"2;5FF0;bKb6\7tb6\:=<cb./!Qtem$"X2@"%WY!UBsXN!s94c$BA?n,QjeJSoL+uUC!\%UBq+,]`Fl7VM,%GUC!\%UBq+T3hlu`?(2-&UBu\VRgIZt!<X[<#m7>)F8d)I$(D64!s?FC!<WGl#BSGslN?_\!<WGd#'5M$o)f(ccXd4@#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO:5'*Cdg;Zd+m#6P&Tb6\9:-ZbRSb6\7tb6\:ME-%$gb6c>uAHN&3!thj@"+p^ggB@\;";/fY!s9S0"!d+6LB6E;rjDh08=p7l"%WY!"'s(V"5]FHF/B)`#m2Nt#m:0+F,k.]$-NWd!s=hnF+seg"-X4M!UBjU"R?/F!TO:=M?3#F!<WGl#BSGslN75[RM>qj",?p;"4#a(lN7.i"7?D8ecG(=o)f!q"6Kf/L'.#L"%\Sn!s;(!"3V".!<WFi&p%s6#m2Nt#m8J0!H[*)b6c>uAHN&+",?pC"7?<X"9&>]"9.$UlN7.i!s;*J?3Bd$LB6]CmKDhXLB6E;hCe*r!<WGl#BSGslN?_\!<WE+8?s*8"%WY!b6a%,!s?7kF3Y$6#m2Nt#m5ogF7q60$-NWd!s@ZiF+seg"-s.M!JU^J"7lVM!UBjU"R?/F!TO9j)ZrX_@KQ^'#6W-UM?*e]^6&G;N[W'W"")1t"3q0n`jGij$-NWd!s8Wr#6X\S!IgdMc3b(^"/?/)';GlZK`RqTK)lJb!u%F9Sk,U_"l?*WUC!MQ:88,j$)7e1QDFVW#m7.-".KUl$&8PN$&0B$-CY;Dp31T?$_%Hl$"X2@c389\@G;2CF4LKS!nLRsp&j=V"%]>,!s;(!!s;iP#m6J'F/B)`$-NX4!<WFi%WcO2#m2Nt#m81dF/C\8$-NWd!s=hnF+seg"2bF<lN?PXlN;nCird;;lN7.i"7?D8ecG(=o)f!q!s;)d/->uF#6WQ1!=5G,Xu$Yh"/?/)';GlZ'Vbte!=o87';Gl"PQ@fk9hPQj'=/"ZNWB4q]*ZIX_[0lV"!`p/WsJm'#pH&MWsK;:"/?/)';Glr=ec:U!?VE=#u*2X!u%^AQF-_q,QjeJhVA3-UC!\%UBq+t>b_T--CY;DUBu\VRgJdZ""'KD"-1h2F7qV`$(D64!sA,sLB3SLmKDhXLB6E;`bOfA!<WGl#BSGslN?_\!<WGd#'5M$o)f(cZ4R0@8-]5!-Hc\tQ47ol#0R;T-Hc\t^*[p0;9K9h$"X2@o)jaKlN?PXlN;nC$b"LblN7.i!s;*B1'7VL#6P'6b6\9j\,gZJ"Nq)R-Hc\tVEf4rhuV"-b6__^"7?D8ecG(=q[W]0"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"4hu'lN7.i"7?D8ecG(=o)f!q"-s.4L'.#L"%^Io!<_`pF4LBX"7lTq!s=hnF+seg!s;*b1'7VL#6W-UM?*e]QD+D$c3MN!"")1t"4j4JF7)QA$-NWd!s@ZiF+seg"-s/L!JU^J"7lVM!UBjU"R?/F!TO:-Vuc2d!<WE+8Fdu-RfeEHP67*PRf`Zn".KCJ!L!W2"IfJo!s@*VF7og-"3q'kSt?%Q""nZg".KCf!s&K+"%_U2!<WEp#6P'6b6\9*C3,+8b6\7tb6\9:T`K5KdK.Mtb6__^"7$&E!TO:]*.n7m!s@rrF4LBX"7lTq!s8WrqK2lB8-]7?$&S`c"30:#F)K/-"")1t"9,A&F1-)3$-NWd!s@ik!<WGi"180i".%"/lN9'R"7lTq!s8WrQX9gs8-]6l#qORRL*35t0><kUUC$A2!D]BrUC!\%"jS!\$(D6Y!<WG!$&8PN$*M#D""'KD"2;2EF4S50RgGPjAHN%K#)iRX]*#qQ!<WH'"*92c_ZL!3g+rg58-]6l#u*2X!u%^ASco3A"/?0t#qs;b!M]t%#u*J`ZO'>n!s9eNWsPO-+eo@E#nL#<UBq#9UC!No!M]sR!=o87';Gl*EL,/V:88,j$)7e1[WeJQRgFrQ!s>;)LB3kNhQ-_[-CY;DSn`?/;4@l]$"X2@o)b-W!sAN)F3_>to)cW1F.NX.!rE$"!s8Wrl7E)?8-]7?$&S`c"7@=R`WjTm"")1t"-,B_mRkY/b6__^!s;(!"/?/s1BR`]!NQOh9*6FAUC$q/!D]BrUC!\%L]O7W^2"6Z"/?/)';GlJ1ntA0!A=PM#u+%p!u%^Ak2-1A'=/""#6PXO$&/[0OTD3`".i.\UC!\%UBq+\`W;h@""'KD"/?0X!LjD8?iqaF#m6c#F1/(LRgGPjAHN&#",?oH!p66YlN7.i"7?D8ecG(="%]%p!s;(!"3V".!<WFYHZO)J#m2Nt#m:1#!HZPP!Qtem$"X2@o)jaKlN?PXlN>`>irb#FlN7.i!s;*g@06U&#6W-UM?*e]Sm?E_#KmDU-Hc\tmVHs)HHQW<$"X2@_ZKoA!u;*$IDZ0)",?oh"0MjG!s&K+"%_E`!s;(!"3V".!<WGt)09]=#m2Nt#m9=C!HZ7Sb6c>uAHN%##'5M$o)nRdpAsR^mKDhXLB6E;m\Bjc83[4J!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;Q@K#%!s&K+"%]m?!s;(!"3V".!<WGD_?"`'#KmDU-Hc\tT$%.Um]Z`8$-NWd!s@ik!<WGl#JC/h!UBjZ!s&K+"%\2d!s;(!!s;iP#m7'&!HY+@b6\7tb6\9R`W:.h'[$g+$"X2@mK[ga!UBjJ$ipG4jp#m]"7lV\#'5M$o)f(cT0WP]8-]5!-Hc\tp+UQB#g3MV-Hc\tk!='kGfpE:$"X2@o)fT*!s8WG3t(?VLB6E;eu8]9"#gSi"%\SZ"-Wj"o)f*l"0qqP"8`13!s=/YNWJRt!=K!#cS>S)8-]5!W<!+E$/Q/5h?M.0"")1t"1G<4F,l"Vb6c>uAHN%p!s&K+rW@5EZN7ZE^'8Ye!TO:J!s&K+rW@5]bQ7#3^'8Z@!p]s[!s&K+"%^ib!s9S0!t4DsLB6E;Sp'E%2[]]i8C(9<"%WY!UBsXf!s94;$-ml"'=/"b!<X"I$&/[0OTD3`"3tLRUC!\%UBq+tZiQp.Y&R43$)7g%#mL%g!M]r'?(2-&UBu\VRgH61""'KD"/a3AF/C1O$(D64!s@itLB6E;edLdG!<WGl#BSGslN75[\o@fS8-]5!?-<NVmNlrB=j%*R-Hc\tc<556lN,08b6__^!u>t'`<"-aP7*-H_ZQ2+b6%bI"3Ue%!Q,#b"9V3C*<VT3F+seg"7lVM!UBjU"R?/F!TO9j7dC-W!s8Wrf09?>8-]5!W<!+E$+;X2V?G'K"")1t",8+C`l.u%$-NWd!s@ZiF+seg"-s.4L'-HCo)jaKlN?PXlN;nCireEt"%]=r"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCirb=1!UBgg!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCircG`"%^1X!<]Y1!<WG1",?oX"3q%U!s&K+ecU!e#."EW"`oD`ZNDh$p&hW'"%\J#"7lTq!s=hnF+seg"7lVM!UBjU"R?/F!TO:MlN-;R!<WGl#BSGslN75[i_9LjF8!r]qZH]tLB6uKXp+tKlN7O\",?p;"--Rf8Es"RmK[ga!UBjZ!s&K+jp#m]"7lTs8@KlIjp#m]"7lWd",?pC"7?<X",?p;"7A#K8;_iub5q\H"4dQqp'/\Ac389D^&cCY/p$^gb6$,o!<WE>F+tdc!n.4+!QtPI#1EVS!s9<[hPgP)!n.4+!QtP1!Wu!&BEJ?-#6W-UM?*e]V@[g?#KmDU-Hc\tVKR$p%a,1%$"X2@mK[ga!UBjZ"/5eu"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;".lImlN7.i"7?D8ecG(="%^"N!s;(!!s9mn#m9U;F5@,E#m2Nt#m5p%F1-i)b6c>uAHN&+",?pC"7?<X",?o`"O<_BlN7.i"7?D8ecG(="%^H[!s;(!"3V".!<WGl139#lb6\7tb6\:%??>8p!Qtem$"X2@mK[ga!UBjZ"1/(2"6Kf/L'.#Lo)jaKlN?PXlN;nCire/L!UBgg!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#L"%^!f!s;(!"3V".!<WGD7ruD&!QtcO-Hc\t`aa)P0$=RE$"X2@"%WY!UC![rhLu!M*$8/_UC!\%9eukR'<;GRYlOqP"/?0t$%i73"/?/s9*580WsSJ7!u&!I`W<[XAHN#ZOTD3`"/?/UcCP'3$0I3J:88,j$)7e1QGNZt#m2ND#m6q/LB3kN[U'%_RgB2r`rU8LN<,LTRgEX."7lVM!P8X*"R?/F!TO9r&F0E!!s8Wr\pa_`8-]5!?-<NVVGD9i#0R;T-Hc\tVMP=pNl;%B$-NWd!s9<[hAG8TK*d;6gB4S_ir];a!s;*ZEWZD7#6P(-!<^LOm^E4<Xp<,V"")1t"3+nn[b1])$-NWd!s?FB!<WGT"*=/?P7PqBF1,,e!Wtuk63@<\#6P'6b6\9Z)0:N<b6\7tb6\9Z)0=X=b6\7tb6\:E<-->[b6c>uAHN&+",?pC"7?<h$ASZJ!JVNY!s&K+"%`8j!s;(!"/?/QQIGrLRfT8j"iejhUC#M3!D]BrUC!\%"npaQUC!CrM?*e]UBu\VRgH6(""'KD"4f)Gk-P/Y$(D64!sA,s5O/F>"R?/F!TO:%f`CC@!<WGl#BTUh!UBgi8@fB8"%WY!"'s(V"6P+7F+stD#m2Nt#m63u!HZ7\b6c>uAHN&#",?p;"7A7_#6=o/mK[ga!UBjZ!s&K+"%\k6!s;(!!s>M'"3V":,BJSFb6\7tb6\9jVZCl,L&oI(b6__^"7$$i!s@rrF4LB(!qQKp!s8WrJgLT[",?p3"3q&0!s&K+lN9'j"7lU,Wr`A*8:i/j"%WY!"/u;'b6aajF63MH#m2Nt#m7%mF7($k$-NWd!s@9[!<WE>F10<oP6TbDLB5j+Q3,eC!<WE+8Et^+"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCirf;>!UBgg!s@rrF4LBX"7lTq!s8WrWZ;0D8-]5!W<!+E$)UjHV?G'K"")1t".mg>F.UMTb6c>uAHN&+!s&K+jp#m]"7lY]#'5M$o)f(c[lFNm8-]5!-Hc\tk)KI`L'Ys/"")1t"5Y\Peu/Vm$-NWd!s@ZiF+seg"7lVM!S[bF"R?/F!TO9Zi;r6H!<WGl#BSGslN75[l8/SF8-]5!?-<NVhMVDUL'Ys/"")1t"9&RINc3)Ib6__^"7$&E!TO:MV?-8r!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg!s;*bHijIA#6W-UM?*e]VU#9ac3MN!"")1t"9+PdF0=6ub6c>uAHN&#!s&K+mK]-\ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lTs8D691"%WY!"'s(V"4l];F05\i#m2Nt#m9V*!H[[8b6c>uAHN#:8-]6d!A!kS^;'cM#u+>#ZO'>n!s9eNWsPO-$_n$/$&3@nUC!\%UBq+d?_[ps$&S`c"/?0X!LjD@6N\[)#m62KF6;WdRgGPjAHN&+"3(?D"-s.4L'.#Lo)jaKlN?PXlN;nCirdSo!UBgg!s@rrF8!3HlN?_\!<WFi#'5M$o)nRdLB6]CmKDhXLB6E;epluf!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"9V3c/cu2H#6P'6b6\:EMue!s"Nq)R-Hc\tSi:`9'$CU)$"X2@Q3MDb"7lW,%>OuM"7?<X",?p;"/\`W!s&K+"%]GC!<]q8LB4^_Q3+Z"!<WG9!f$f_!mUq\!W`B*"%_$W"6Kf/L'.#LQ3MDb"7lWd",?pC"7?9o8B2MKecU!e#.ju_"`p7T])s[,p&ho/"%]F3!s;(!!s;iP#m7oT!HWu$b6\7tb6\92U&f=iTE34Bb6__^"7lVM!UBjU"JZH^!TO9:([D/(!s@rrF4LBX"7lTq!s@ZiF+seg!s;*b/->uF#6W-UM?*e]Y+#H5Sd3FF"")1t".k!`f$"0<$-NWd!s@rrF4LBX"7lV.!s=hnF+seg"7lVM!UBjU"R?/F!TO9JWWDDf!<WGl#BRW1!UBgi8=qU="%WY!"'s(V".":TL'Ys/"")1t"5^0]F,$dtb6c>uAHN&+",?pC"7?;U%Yk)F"293L!s&K+mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;SgOV2Y=o$#8-]7?$&S`c"7@UZQ35;:"/u;'b6dScF05\i#m2Nt#m6K1F3]XDb6c>uAHN#:8-]6l#u+>#WsMKf!s:aib6+?f!LNn_$)7g%#qt/n!M]tPj8i#N$)7g%#mHp!!M]sj$&S`c"/?0X!LjDHV?$cGRgB2Z1NWP(RgGPjAHN&+"3LZ1"7?<X",?p;"4h,N!s&K+"%^aF"6Kf/L'.#Lo)jaKlN?PXlN;nCircHX!UBgg!s8WrpF67I8-]7?$&S`c"0T-7F.NW[#m2Nt#m6JXF0=-rb6c>uAHN&#",?p;"-/lPlN:o)"7?D8ecG(=o)f!q!s;)_B`mZ'!<WGl#BSGslN?_\!<WE+8;^FM"%WY!"'s(V"9(u8L'Ys/"")1t"2;nYF,hNh$-NWd!sA,sLB6]CmKC]DLB6E;c8"Ve!<WGl#BSGslN?_\!<WGd#'5M$o)nRdLB6]CmKDhXLB6E;k.h!"8D8Rp",d8:!J:L""H*?_!s@*VF7ofr"3q'k^.4(`/p$^gMZX&PpL=<k",?p;"-+nt!s&K+mK[ga!UBgi8BOC(lN7.i"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"6Rr2lN7.i!s;*2EruM8#6W-UM?*e]N_jeg#KmDU-Hc\tQIl4Zk1B^X$-NWd!s@rrF4LBX"7lU6!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCire-n"%^17"7$$i!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCirdS-lN7.i"7?D8ecG(=o)f!q"6Kf/L'.#L"%\#t!<WEp#6U_-/,"7cY5t[19hPQj'=/"Z^B"EM]*ZIX!u&QY`W7<H!NQM/UBq='$*+BX=AGUtUC!\%"nl5s#m4J&#m6q/LB3kNT""e'-CY;Dp65T!Q5Q.uRgEX."2bD"!TO:MP6'tO!<WGl#BSGslN?_\!<WE+8=)UE"%WY!"'s(V"1Fp)F+stD#m2Nt#m9>H!HYEg!Qtem$"X2@lN;nCirb#hdfBIO"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"7DQX"%\lZ!<WEp#6U_-U&j*lk/m_"#mI33!M]seJcSWA$)7g%#mK/kUBq$.RgB1l$&8PN$'qXn""'KD"9,G(F2$i=RgGPjAHN&#%>OtZ"0Mj/!s&K+(3B1VWroC)LB4.PQ3+)h!<WG)",?oP"3q%M!s&K+ecTuZYQ:d,"%\$0!<WEp#6W-UM?*e]Y(QgsQ35;:"")1t"6LtPVSrSZ$-NWd!s8Wr#6U_-9fiHX#u*bh"$cs`$0Jf"QiWrgUC!\%0@gW.$&25NUC!\%UBq+dH(t\8$&S`c"/?0X!LjCUX8rDMRgB2*7!$p@RgGPjAHN%s#1EU-"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;eoLpaU1j]38-]7?$&S`c"0NnjDT`=g-Hc\tXsA(C#g3MV-Hc\tL4=:D7`u+]$"X2@jp#m]"7lWd"&?`;mKDhXLB6E;[_;e.!s&K+mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)f(cpKn")8-]6l$).I'])dXXUBq+\8>?LB2GU"RUC!\%"jV.`$(D6Y!<WG!$&8PN$-%/k-CY;D[M!YaBU]<t$"X2@lN8[?"7?D8ecG(=o)f!q!s;*/@06U&#6U_-U&iiu!T(`qSk)eT$)7e;<<K!&!u%F9k$"MdK)mV-UBsXf!s94;$/V*O!u&!IXoSV<]*YV@,EW#%#m7&^!D]BrUC!\%"jYNsUBq$.RgB1l$&8PN$1>,#""'KD"9'B`^7PFq$(D64!s=Ga!<WGd#'5M$o)nRdLB6]CmKDhXLB6E;[V"h-!<WGl#BSGslN?_\!<WE+8DdeW"%WY!"'s(V"3(^iV?G'K"")1t"3,+tQ;u*7b6__^"7?D8ecG(=UB(At"6Kf/L'.#LQ3MDb"7lWd",?pC"7?9o8G<l%mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmK<V_O&H,_8-]5!-Hc\tQ;_k]#0R;T-Hc\t^+sc,JH<q#b6__^"7lVM!UBjU"R?/F!TOU&VZH)c!<WE+8;BJ5"%WY!"")1t",9*_L'Ys/"")1t"0N&RhF,Nnb6__^"-s.4L'.#Lo)jaKdgb^JlN;nCirf!YlN7.i!s;*7#Qq[@!<WE>F/Ck-"1nYj!ODm2#.js<!s9<[hSTB+"1nYj!ODlo!Wtus>QY(!#6W-UM?*e]hLBUl#KmDU-Hc\tNg'Qcm[O=$$-NWd!sA,s!<WGd#13I+"7lV\#'5M$o)f(cpJ1nG!s&K+rW@5%UB0*O^'8Z@"5<n[8CB'l!u%^:cIN#H""pn]"02K,/$f;X!W`B*"%\IY!s;(!!s9mn#m9n(!H[*%b6\7tb6\:ETE0,"S,pe>b6__^"7lVM!UBjU"R?/F!Lj5C8F$?Y!s@rrF4LBX"7lTq!s=hnF+seg"7lVM!UBjU"R?/F!TO9B4p+?b$j5etLB6E;VLS^5!s&K+mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;NZ.3c!<WE+8?-A+"%WY!"'s(V"9,q6F+stD#m2Nt#m6JgF5DuZb6c>uAHN&#",?p;"3)1Q$ipG4mK[ga!UBjZ!s&K+Q3MDb"7lWd",?pC"7?9o8:jS="%WY!"'s(V"4"7SF05\i$-NX4!<WGLZiP6V"3UuQ-Hc\tk!!kK7`u+]$"X2@"%WY!_[fM&XT?_e!NQN$9*580ZO)q2!u&9QXoSV<_[3IH,EW#-#m6q/$_n$/$-'UY:88,j$)7e1L.n?KRgFrQ!s>;)LB3kNmTfoARgB2BHuo9TRgGPjAHN&+"+LCTjp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;k$[KW!<WE+8=*0UlN;nCircaP!UBgg!s@rrF4LBX"7lTq!s@ZiF+seg!s;*:0*;;I#6P(-!<^LOk2?>^mT7R<"")1t"4!\CF2i@G$-NWd!s=GaNWHlU!@s?:NWFkZWsP6uNWG_fMZd]GUBC\"";.C3!s;)GXT8Od#'5M$o)nRdLB6]CmKDhXLB6E;QEC5j8=Ce+"%WY!b6a%,!s?OqF3Y$6#m7.-"3V"j/p!lmb6\7tb6\92]E*)NR/tJ;b6__^"6Kf/L'.#LQ3N]WL'-`Bo)jaKlN?PXlN;nCirf9slN7.i"7?D8ecG(=o)f!q!s;*ZQ2q*Z!s&K+jp#m]"7lV\#'5M$o)f(cqC2U8#BSGslN?_\!<WGd#'5M$o)k9_F+seg!s;*?(B`t*!<WGl#BSGslN?_\!<WFi#'5M$o)nRdLB6]CmKDhXLB6E;Y+>Xr8C'^,jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;Q6bbu!<WGl#BSGslN75[h^&BU"*=/?WrgQMF8g0[!\SPK"02L0!W`B*(3BIpZN@H7LB4FWXp236!<WE>F1uV"!Wu!Q[/g@38-]5!W<!+E$*G%bSc[(A"")1t"-,?^^=r\3$-NWd!s@*VF7og5"3q'kcFEt^%PDhr"/>t!!s&K+(3@JnWriGpg(OPj8-]5!-Hc\t[QJWf#0R=r$&S`c"1C=5DT`=g-Hc\t^;p=rL47;Pb6__^"7lVM!UBjU"R?01!TOL3UB0Z_!<WGl#BSGslN?_\!<WFi#'5M$o)nRdLB6]CmKDhXLB6E;k$nKag5,h4jp#m]"7lWd",?pC"7?<X",?p;"7?H\!s&K+mK[ga!UBgi8D:BN"7$$i!s@rrF4LBX"7lTq!s8WrdY\&-Q3MDb"7lWd",?pC"7?<X",?p;"7FJ9lN7.i"7?D8ecG(="%_EM!s;(!"3V".!<WGDg];J6b6\7tb6\92ScNop43IrR$"X2@Q3MDb"7lWd"'OplmKDhXLB6E;^7>;j!s&K+mK[ga!UBgi8<PD(o)jaKlN?PXlN;nCirb%e!UBgg!s8WrdZ+>1lN;nCire^QlN7.i"7?D8ecG(="%`Ga!s;(!!s;iP#m6Ka!HY+@b6\7tb6\:513;T[!Qtem$"X2@mK[ga!UBjZ"p"f.jp#m]"7lTs8Dc3*lN7.i"7?D8ecG(=o)f!q!s;)W!s8Wr#6W-UM?*e]cE%%fc3MN!"")1t"3uK!F+t(G$-NWd!s@ik!<WGl#:A"&lN?_\!<WE+8@$#3!s;(!"3V".!<WG<klGjCb6\7tb6\9b]E*)n[K4PXb6__^"-s.4L'.#Lo)n@\lN?PXlN;nCirc0'lN7.i!s;*7%0J5(p&ibGgB.HY!u>t/<8.N0",?p+"0Mh18Eq`."%WY!b6a%,!s>F!!HW/%#m2Nt#m6bVF-a'3b6c>uAHN%##'5M$o)nRd1@#&1"R?/F!TO:-B`goS#QsZ#!<WGd#'5M$o)k9_F+seg!s;)O,Qe->#6P&Tb6\9b$?P&.b6c>uM?*e]^'\q!b6\7tb6\:MVu^t:;p,Kj$"X2@o)jaKlN?PXlN;9f!p6`glN7.i!s;**5Q_*Z#6P'6b6\9R<HG#?b6c>uM?*e]Y#TP7#KmDU-Hc\tL/N)qLB5R)b6__^"7?D8ecG(=P6BYA!s@ZiF+seg"-s.4L'.#L"%^Qi!s;(!!s>M'"3V"Rj8j=V#g3MV-Hc\tL-Ka>OTEW3b6__^"7$$i!s@rrF4LA5o)f!q!s;)W\cDm88-]7?$&S`c"1D-LDT`=g-Hc\tL62LXc8j&Sb6__^"7lVM!UBjU"R?.firdRKlN7.i"7?D8ecG(=o)f!q"-s.4L'.#Lo)jaKlN?PX"%_;["7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCirc/ilN7.i!s;)o3WfIT#6U_-9hPQj'<;GJUB(H1ZO*c8]*W$N"!`p/UBq$t#mII<UC!t-9eukR'=/":"Tp"PWsPO-EiTMA$-#>-UC!\%UBq*qDkdU@?(2-&UBu\VRgIZ#!<X[<#m9<oF67V7$(D64!s>;(LB6E;`cLGJ!<WGl#BSGslN?_\!<WE+8CB^)"%WY!UBsXn"02`&6N[E9"/?0t#qtG=!M]tXV?(Y2$)7eK<<K!&UBsXn"02`&6N[E9"/?0t$%i6h!s943$*H"sAko*-UC!\%"kI%U#m7.-".KUl$&8PN$+:3D-CY;DcK>4LY$me+RgEX."7?D8ecGXNo)f!q"6Kf/L'.#Lo)jaKlN?PXlN;nCirdk%"%\k,!s;(!!s;iP#m62%F/B)`#m2Nt#m8IFF1*=:$-NWd!s@rrF4LBX"3V,S!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PX"%\<"!<_oq!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO:-2$6C4U&bAY#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO9R`W>B-!<WGl#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO9Z1[>,D!s8WrR`kd7"%WY!"/u;'b6dl>F/B)`#m2Nt#m6c_!HX!S!Qtem$"X2@o)f!q"-s.4L''g7",?pC"7?9o8E+@d"%WY!b6a%,!s@*]F3Y$6#m2Nt#m7&2F5A^r$-NWd!sA,s!<WGd#&&_no)k9_F+seg!s;)t/->uF#6W-UM?*e]c;J_T#KmDU-Hc\thRET-Y0-jh$-NWd!s@rrF4LBX"7lV'!s@ZiF+seg"-s.4L'.#L"%^R="24t\`WCbpMZWt^"9&CDesQPs"24t\jo^MD"!-D'/)p\d!S[[97*YsWSgiCq/p##6gB%IJnu)Qk"%WY!b6a%,!s?i2!HZNkb6\7tb6\9bcN/*i'[$g+$"X2@jp#m]"7lV\#+5LH"7lWd",?pC"7?<X",?p;"--Xh8:m92!s;(!!s;iP#m81BF/B)`#m2Nt#m9<9F8ehU$-NWd!s@rrF4LBX"1&F;!s=hnF+seg"7lVM!UBjU"9V33?3::##6W-UM?*e]L?JYZSd3FF"")1t".!56Y$K3Wb6__^"7?D8ecG(=o)nUc!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCird<H!<YmHXT8Oq!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;Nhc^I!s&K+"%\T'"7lVM!UBjU"R?/F!TO9:,3o=3!s8Wra!Ci="*=/?dfReuF8h:&dfM.CL',m+gB%BX!u>s4-ee^W!f$g*!j2a^!W`B*(3?>kgB-+2LB5j*Q3%.Z[j)"C#BSGslN?_\!<WGd#'5M$o)f(caq"RV8-]7?$&S`c"5^EdF)K/-"")1t"5^EdF5@,E#m2Nt#m9Up!HYE2!Qtem$"X2@o)jaKlN?PXlN7O,!i@a=!s&K+mK[ga!UBgi8G^a8!s;(!"/?/s>6Co49g]!b,QjeJUBrU9.AI3hcN13MUC!\%+&rE<$)7f$>6Co49g]!b,QjeJUBuPR%g)nIUC$'AmO(c)$)7g%#mH>?UC!CrM?*e]UBu\VRgH6Y!<X[<#m7V\F7(rU$(D64!sA,sm/[:kjp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;hEC0,!<WGl#BSGslN?_\!<WE+8:mB5""nYL"2b2`!W`B*(3>M(!QtPf!f$fo!j2_08A_Y5"7lVM!UBjU"R?/F!TO9REpEf.!s@rrF4LBX!s;*:W<!+h#BSGslN?_\!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"R?/F!TO9BW<);e!<WGl#BSGslN?_\!<WE+8?-/%lN7.i"7?D8ecG(=o)f!q!s;)l"p4ru#6P'6b6\9B'm#*8b6\7tb6\:5aT6Ic(X!-.$"X2@lN;nCird;Z!K.9c!s@rrF4LBX"7lTq!s8Wr\q0qb"%WY!b6a%,!s@t*F)K/-"")1t"6Rc-F4NY#$-NWd!s@ZiF+seg"7lW`!UBjU"R?/F!TO:%+mT42!s8WrP$S4m8-]5!?-<NVSnE,!#g3MV-Hc\tVIFV<ZiS>Vb6__^"7$&E!TO:UI"Mh.!s@rrF4LBX"7lTq!s8Wrg(jbm8-]7?$&S`c"9+8\F.NW[#m2Nt#m7ULF-\E$$-NWd!s:/sL',U$dfX(^!u>t?1"-6R",?p#"0MjW!s&K+(3A?J!Rh/"",?p#"-s#;!s&K+dfY@+b6-#mdfTUQ"4dQqp'/tJc38:_iW7L1"%\js!s;(!"/?0s!T(`qc4m;c9hPQj'=/#-dK'F`]*Yp9!<X"Q$+??),EW#-#m6q/EiTMA$*KZs:88,j$)7e1mKoWp"'qB&"/?0X!LjCMG691]#m7>AF10d'RgGPjAHN%p"9AT,Q3MDb"7lWd",?pC"7?<X",?p;"0SR'lN7.i"7?D8ecG(="%]G;"-s.4L'.#Lo)jaKlN?PXlN;nCire`&!UBgg!s8WrMCSd]";-7g!s9S0!upP.LB6E;VRHTl!s&K+lN;nCirbm-!<YlU])`#b"*=/Ko)njl!<WE>F1195qZH]tLB6uKXp+tKlN7O\",?p;"3/djlN9'b"7lU,P61pa!tkD3!s;)G!<_oq&\A,I"!-\0$gRnM!TO:=)X@Ja$NgK%qT/a?jp#m]"7lV\#'5M$o)nRdLB6]CmK<V_W^HsT!s&K+mK[ga!UBjZ!s&K+jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;f$j`d!s&K+mK[ga!UBjZ!s&K+jp#m]"7lWd",?pC"7?<X",?p;"0S0q"%\<'!<_WiLB6E;`[pEX!<WGl#BSGslN?_\!<WFi#'5M$o)f(cnr<_QlN7.i"7?D8ecG(=o)f!q!s;*RFT[p6F+seg"7lVM!UBjU"R?/F!TO9Bf`;1GU.#.d8-]5!W<!+E$)T=rV?G'K"")1t"-+LF[]okV$-NWd!s@ZiF+seg"-s.4L'-H:o)jaKlN?PXlN;nCirdkSlN7.i!s;)OOT>Od8-]5!-Hc\tm`Y]Qh?1q-"")1t".mI4F5FP1b6c>uAHN#MF/FA<"+p]2!M^*i!eURU!s=/XLB78Rc3+5?Wo!gZ"%WY!b6a%,!s>EU!HW/%#m2Nt#m7Vm!HY,\b6c>uAHN&+",?pC"7?<X"(1'jegThd!<WGl#BSGslN75[dL?<U!s&K+(3>M=!W)ur",?pK"0Mh1*U<e8lN;nCireG0!UBhH)[#[6&]4YPqZ@GR!s8Wr0*CeJ!<WGd#'5M$o)k9_F+seg"7lVM!UBjU"9V2p9`p"N&]4\Q"!-\0)s[T]!TO9ba8tT/2[]`Z!s&K+ecU!e'(Z5&!s&K+(3>4)qZH]tLB6uKXp+u!P2H?C"%WY!UC!XqL/Wi=!M]r)Sq$j:$3%73:88,j$)7e1^+?#cRgFrQ!s>;)LB3kNQ=L(ERgB2rMue"6':T;t$"X2@lN1c&!u>t/eH+t;lN2hBirZ@flN.(h!u>sD.dI0%!f$g:!gWoR!W`B*lN2hBir[L/"%__1!<WEp#6W-UM?*e]k"Kif#KmDU-Hc\teo5]]8]qF`$"X2@mK[ga!UBjZ!u_7DQ3MDb"7lWd",?pC"7?<X",?p;"1E+5!s&K+"%]_E"7lVM!UBjU"R?/F!TO9B=R-%i!s8WrV],^?8-]5!?-<NVjq`$8"Nq)R-Hc\tNd#QY7EZ"\$"X2@mK[ga!UBjZ$ipG4Q3MDb"7lTs8@kVu"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCirb%a!<Ym@#Qk0"#6P'6b6\:EhZ7eq"Nq)R-Hc\tY,q_G[_2^b$-NWd!s@rrF4LBX"+pXU!s=hnF+seg"7lVM!UBjU"R?/F!TO:5h>upE!<WE+8D:?M"7?D8ecG(=o)f!q"6Kf/L'.#Lo)jaKlN?PXlN;nCirbT7"%^k<!<_oqLB6]CmKDhXLB6E;rZ^Y1!<WGl#BSGslN75[_VP:q"%WY!b6a%,!s>u.F3Y$6#m2Nt#m9>D!H[ZLb6c>uAHN&+!s&K+Q3R3eL'.#Lo)jaKlN?PXlN;nCird:HlN7.i"7?D8ecG(=o)f!q!s;**_#XZ(!s&K+mK[ga!UBjZ!s&K+Q3MDb"7lWd",?pC"7?9o8@kc$"7?D8[T)Ppo)f!q"6Kf/L'.#LQ3MDb"7lTs8EqT*lN7.i"7?D8ecG(=o)f!q!s;)_$3LB$#6W-UM?*e]c9-/cb6\7tb6\9rJ,s`Bk5ia4b6__^"-s.4L'.#Lo)lo3lN?PXlN;nCird<Q!<YlM.g+o<F+seg"-s.4L'.#Lo)jaKlN?PXlN;nCircH=!UBgg!s@rrF4LBX!s;*J;?I"l#6P'6b6\9289:X2b6\7tb6\:-&Tb)_b6c>uAHN%##'5M$o)l<%LB6]CmKDhXLB6E;h@8cQ!<WGl#BSGslN?_\!<WE+8;`o<!s;(!"3V".!<WH'F*!oXb6\7tb6\9bbQ2e1/^"ID$"X2@lN;nCirf:d!UBj3!<WGl#BSGslN75[WWWD+8-]5!W<!+E$19KgrWUIO"")1t".lCkF8e>G$-NWd!s?gPF7)<"!\SPK"3Uq]!W`B*(3AV,])oSGLB4^_Xp2K>!<WE>F10-j])i(*P"u/^8-]7?$&S`c"0P.8Sd3FF"")1t"."7Sjq#WAb6__^"7?D8ecG(=o)hD`"6Kf/L'.#LQ3MDb"7lTs8FI#j"%WY!b6a%,!s@tI!HZNkb6\7tb6\:%Huo9:b6c>uAHN&#!s&K+mKX`_!UBjZ!s&K+Q3MDb"7lWd",?pC"7?<X",?p;"5Y.&8BNIco)jaKlN?PXlN;nCire_8!UBgg!s@rrF4LBX"7lTq!s@ZiF+seg"7lVM!UBjU"R?/F!TO:-Z2s7n!<WGl#BSGslN?_\!<WFi#'5M$o)nRdLB6]CmK<V_njroc8-]5!?-<NVL+m\'#g3MV-Hc\tp<it_[LgUgb6__^"7lVM!UBjU"QKN<!TO9jPl^1Q!<WE+8@jZZ!s;(!"3V".!<WH'aT6J.#KmDU-Hc\tVS`FUSl<f=b6__^"7$$i!s@rr6e2;("7lTq!s=hnF+seg"7lVM!UBjU"R?/F!TO:MdK'G@cOp?G"#h/$o)fTj!X&<%&b?&+K*2dE!s8WGlN8*l",?p;"0RgglN7.i"7$&E!TO9Bf)an6LB3S?k$A-\lC@qX"%WY!b6a%,!s=9.F.NW[#m2Nt#m8JH!HZQD!Qtem$"X2@lN;nCirbSelN:/i"7?D8ecG(="%\<[!<WEp#6P'6b6\:MWW@0q#g3MV-Hc\tm`#9Krd)`ob6__^"7$&E!TO9R9VW!s!s@rrF4LBX"7lTq!s@ZiF+seg!s;*"/d(DALB6E;VUtq8!s&K+mK[ga!UBgi8A^,_!s;(!!s;iP#m62fF/B)`#m2Nt#m7U_F4MJW$-NWd!s@rrF4LBX!uh7C"6Kf/L'.#Lo)jaKlN?PX"%]-l!s;(!!s;iP#m9V6!HWu$b6c>uM?*e]m_f-IDT`=g-Hc\tL7SEe[OoZ/b6__^"7lVM!UBjU"OdiVirdjelN7.i"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lTs8?,#ZQ3MDb"7lWd",?pC"7?<X",?p;"7DudlN7.i"7?D8ecG(="%\ka"-s.4L'.#Lo)jaKlN?PXlN;nCireE["%^#:!<WEp#6P'6b6\9bV?(b8"Nq)R-Hc\tL;<n3T#1TP$-NWd!s=hnF+seg"7lSL!UBjU"R?/F!TO9bV?$ciRRdP0!W`B*dfP:*b6#rldfKOP!s;)G,Qe->#6P'6b6\:-/9A6%b6\7tb6\:-WW@1$8]qF`$"X2@gB%BX",dA=!Rh+q"PWtY!s8Wr^D6nR8-]7?$&S`c"3*cNc3MN!"")1t"9+YgF1r[<$-NWd!s@ik!<WGl#C+f#lN?_\!<WE+8E/q9"7lTq!s@ZiF+seg"7lVM!UBjU"9V3C:'9nhF1rRY"7lTq!s@ZiF+seg"7lVM!UBjU"R?/F!TO:=,m-],)$9t3#6P(-!<^LOQBM>jL'Ys/"")1t"6S,7F3YoO$-NWd!s@ik!<WGl#BSGsUB^;l!<WGd#'5M$o)f(cU6bl_o)jaKlN?PXlN;nCirbl=lN7.i!s;*RiW0,`8-]5!?-<NVc4=uf!m:lP-Hc\tk#ZVa7`u+]$"X2@UB:N!"1n\k!Lj2:"JZ&"!s8Wrg,oH>8-]5!-Hc\t`kVUrL'Ys/"'s(V"3/+WF/B)`#m2Nt#m9%d!HYCUb6c>uAHN%##'5M$o)k`iLB4.[mKDhXLB6E;mXYB@8@f-1"%WY!"'s(V"9(<%L'Ys/"")1t"1DrcVRcfO$-NWd!sA,sLB6]CmKDh`LB6E;L1]`R!<WE+8?.aP!s;(!"3V".!<WH'b5l[mScR"@"")1t"-+UI`dZ);b6__^!s;(!"/?0`!Ua`XhZ9JY"n&&bUC"ql!D]BrUC!\%"bpoi#m2ND#m6q/LB3kNY3Q)j-CY;DSmuim5FVtK$"X2@_ZPYp]*Q[b_ZKoA"4dQqp'/D:c38:7$,ZitF7o^R"3UcI!s8Wrip6[J"%WY!b6a%,!sA8*!HW/%#m4JV#m9n0!HWu$b6\7tb6\9J5'*=G!Qtem$"X2@o)jaKlN?PXqZ7>h"-tt5!s&K+"%^l!!<WEp#6W-UM?*e]Q9]N:#KmDU-Hc\thU2FGcC4jX$-NWd!sA,s!<WGd#%`Mko)k9_F+seg"7lVM!UBjU"9V2X$NgK%#6U_-/&pfSL6r":$)@Tf@&"#=<<K!&!u%F9hC53+K)mV-UBsXf!s94;$*Jm]!u&!IL'Ieo]*X2s,EW#%#m62d:88,j$)7e1r["<GRgFrQ!s>;)LB3kNk+i"[-CY;DSkX:'(7PW"$"X2@Q3Q"CL'.#Lo)jaKlN?PXlN;nCirb<7lN7.i"7?D8ecG(=o)f!q"6Kf/L'.#L"%^!1"7lTq!s=hnF+seg"7lVM!UBjU"9V338co/d#6P'6b6\:5MZImR#g3MV-Hc\tm`>KN`dn06$-NWd!s@ikLB6E;[R-/`!<WGl#BSGslN?_\!<WGd#'5M$o)f(cncf0u8-]5!?-<NVSg/<R"Nq)R-Hc\tVEAq.1!9mH$"X2@mK[ga!UBjJ%KQY6jp#m]"7lV\#'5M$o)nRdLB6]CmKDhXLB6E;Sfm>$!<WGl#BSGslN?_\!<WE+8?/Th!s;(!!s>M'"3V#EU&f=i#g3MV-Hc\t^/K*EIEMr?$"X2@lN7.i"7?D8ecG(Ho)f!q"6Kf/L'.#L"%\:o"6Kf/L'.#LQ3MDb"7lWd",?pC"7?9o8E/5%!s;(!"3V".!<WFaSH3f'#KmDU-Hc\t`d2]tY5ufQb6__^"7?D8ecG(=o)j:@"6Kf/L'.#LQ3MDb"7lWd",?pC"7?<X",?p;"9+kmlN7.i!s;)WF9Ch2!<WGl#BSGslN?_\!<WGd#'5M$o)f(cU@\Hg"%WY!b6a%,!s=jq!HW/%#m2Nt#m:/YF10*ib6c>uAHN&+",?pC"7?<X")m3%cE736!s&K+mK[ga!UBjZ!s&K+jp#m]"7lTs8E-`P"7$&E!TO:5ciNG7!<WGl#BSGslN75[Whoe!"%WY!"'s(V"3-f2F.NHV#m2Nt#m82:!HZO)b6\7tb6\92Z2o$t.a&.A$"X2@(3B2<!M]a\!J^]V$EaT.!s&K+(3?XY!M]al",?oH"-ruj8BM>Co)jaKlN?PXlN;nCirbmA!UBgg!s@rrF4LBX"7lTq!s@ZiF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCireFklN7.i!s;*"3s4ULF+seg"-s.4L'.#Lo)jaKlN?PXlN;nCire.k!UBgg!s@rrF4LBX"7lTq!s8WrlJqsJ"%WY!"/u;'b6b=-F-ZjM#m2Nt#m9Ua!H\7i!Qtem$"X2@ecU!e#.jr^"`s)oP7'!aL',$h_ZBi@!u>st:r<>:8D=%D!s;(!"/?/s1BR^mWsP@$"!duD$)7eBUC#L&%oi_,#m1j9$2.o)$%i6h!s943$/T]t#qqUS!M]t()G[%6UC!\%"m0d!$(D6Y!<WG!$&8PN$)Ul.-CY;Dr[`-IE170'$"X2@lN:o)"7?D8ecG(=o)f!q"-s.4L'.#Lo)jaKlN?PXlN;nCireFllN7.i"7?D8ecG(=o)f!q"6Kf/L'.#LQ3MDb"7lTs8;a2D"-Wff!s9<[ek_J3P66R@MZ^*dP61gf!u>tW?BYHn8CmtH"%WY!"'s(V"4lT8F/B)`#m2Nt#m8JC!HXje!Qtem$"X2@mK[ga!UBj*#6=o/jp#m]"7lV\#'5M$o)f(cdLcTI!s&K+mK[ga!UBjZ!s&K+Q3MDb"7lWd",?pC"7?<X",?p;"29QllN7.i!s;*:a8lAF8-]5!?-<NVh@Oa_#g3Ot$&S`c"5XT1DT`=g-Hc\triH3BhN\,b$-NWd!sA,sLB6]CmKC-)=5sC[S,qpX!<WGl#BSGslN75[b!uQ"#'5M$o)nRdLB6]CmKDhXLB6E;VHa3oqR$>+"%WY!b6a%,!s>-a!HZNkb6\7tb6\9b(3BJ)b6c>uAHN&+!s&K+jp#:L"7lV\#'5M$o)nRdLB6]CmK<V_\nM6K8-]7?$&S`c"84ftc3MN!"")1t"9,k4F,o5\b6c>uAHN&#!s&K+mK\3l!UBjZ!s&K+"%_^l!<^mTF-a$2gB-C:2_,!r!W`B*rW@68D<h8;#'3Q*!Wu!)Nr]=b8-]5!?-<NV^8q?VL'Ys/"")1t".!P?hU;MK$-NWd!sA,sLB6]CmKA.FLB6E;p7q`T!s&K+mK[ga!UBgi8D8Xr!s;(!!s;iP#m9%n!HX:V!Qtem$&S`c"5^KfF.NW[#m2Nt#m82\!HX:5!Qtem$"X2@P66R@MZ]7Hirc@`!s=_hLB3;8c30=5!<WGT"*=/?P69)6F,"Xt""nYL"-WhV!s&K+(3@K?Rf`a`Jr'O2"%WY!b6a%,!s@+aF)K/-"")1t"88JjF69"ob6c>uAHN%H!s&K+])u6C"3q%]!s&K+"%_-c!s;(!"3V".!<WFY'6DG(b6\7tb6\9r7rsCrb6c>uAHN%s#'5M$o)k9_dfG1*o)nRdLB6]CmKDhXLB6E;p0R%e!<WGl#BSGslN?_\!<WE+8@!IB"%WY!b6a%,!s>tJF)K/-"'s(V"1B"eV?G'K"")1t"/^9`Q:oC-b6__^"6Kf/L'.#LP6hui"7?<X",?p;"4gcD!s&K+mK[ga!UBjZ!s&K+"%]0-!<WEp#6W-UM?*e]^)M.=#KmDU-Hc\tL'_p]Fit*7$"X2@K*),V!uB2`re1B*"+p]2!W)r$#(m!Y!s8Wr\hX?i8-]7?$&S`c"/[&Zc3MN!"")1t"0TcIF,kOh$-NWd!sA,s!<WFi"ri:!o)nRdLB6]CmKDhXLB6E;VN_,I!s&K+"%`9M!WrNq#6U_-.u'DlNhHKV2H-@WUBr#B"/?0t#u*2X!u%^Ak(<[:,QjeJUBuPR%g)nIUC!eif"1rXUC!\%UBq+d*hs#DW<!*j$)7f^!LjD`Ifh$e#m7%;F7,e(RgGPjAHN%s#'5M$P6mNZF+seg"7lVM!UBjU"9V2H>QY(!ZCq=%"'Yl6"R?Mh!QtZD++j`\!L!S#gBF8O;qhbF$oXRoWsnS5'"\\'!oje`_\Yt@'2e'8gDg#-ZiSnd_\ARTF1W<J(s="NgBa8M!1EogRT'A[*s2U9(BY=g,87fmOoYXu!tu'6"j7E?!tuUT!s8Wr'a"P/#6P&T6N`VZF2e>M""$A;NWjLt"[bXg!s9b[$NgK$gB%HZ>6=s08-]5aM?*e]??>616N\Z&"/Z<ENWDL7AHN#:<s&O<!Xf)D0_Wus'*Cco!u!bO!<WEp@KYouA=FU/'*CcO!s;(!!s>M'"%03rF1)*:""$A;Xp9$V!CHr96N`'t!HXP-6UPDe"3t2=!UBjJ"Y4s>.k>uT.glq>!s;)O!<_?i<\"8.&L.B6D?C7K*\.>YMufaU.k:]mRK3Kj#m.L;Ylp=l"%]<o!s;)d"p4ruQNdNo8-]5aM?*e]IWNL56N\Z&"+G=R!^d&:6NcHQF/B%,6Y-?%r\>EK.g(G*ZO,b!3tW,."/>l!.g&<I"7H@m""OIE#6P(-!<Y]L"*;Hb6UQ_3!s=PcF.NS'""$A;V?_/P6UPDe""S3%6/)ME'0G=]"/>l!.usg5""OIE#6R>N!<WFi"*7L1""$A;V?(c;!CK4c!s8Y!!LF#nY*oA1)]K_MmK+=X&IS[[;&]T>8-]5!>se_N"*:mO6N\Z&"3ppgSchDJAHN%h!WjkS!u!KQ#6Q4R.k<<64=^LZ""PmS!S7AT"%WY!"'n7rjoKP3!CHr96N`&OF5E5a6UPDe"3UuP.g#ke1ZeoE,QfPI0]qU#.g%%!/,''E""OIE#6R>N!<WFIF&kX1-:7n'=*')s6UPDe!s<ok!s;(!"%.qH!s>t:F7'3!""$A;<ccgn6UPDe"3rZ]!?2ss0UAmC)Zpa(c6`Wa#6P'!#6R>N!<WFq-?I026N\Z&"-*V-p&[TKAHN#:\H+M36mIfp)Ztit<<F0B8G<5hK*J.QitU5S!tuXI!s9M^!s;(!"%.qH!s@[^F-^#t""$A;elm.O!CK4c!s8X4!s92r!s8Wu!ui23!T*t]"%WY!6](mH"-+dN<^Qs96NbW2!HZ6_6UPDe!s:6G!<X8B'*A=M,N]45,Qetf8-]5)9*6C`Ge*np"%^B4"3LXE!uh>5#6R>N!<WGDMue!#6N\Z&"304!F5Ch&6Y-?%"*7fO"%WY!"'n7r^+49E!^d&:6NabNF7scE6Y-?%])_sX!s92]`WQAW/%/I\UB(H9"%\j]!s;*J!<WEp#6P'66NcaJF2e8K""$A;Y)i[*k"\92AHN%($=s;A)f#NX)eB*R)f#N`!tuXI!s9M^!s;(!!s>M'"%/Z!F1)*:""$A;elQqTF@/E,!s?Q]!?3iL#m1hsjp(u6""PmS!KmQf"%]6i"!`&b!ZM540*;ST!uiHd'*A=M/,fSP,Qf7n83-hT8A,-.XqM`n)]LL!!ZNX%$Nh>F)Zp'H#I"<3"(BRY+[(Y_N`6*OLB.JZ8:L^D89Y.<8A>0-_ZD"A%uUGj8-]6L!K$m["-*G(mK8(B""&X$"6KZ+V?;GOK)oNc")Ent!ttc-`rQ9X!ZM4D:]kKK"i^[\"%Y!G"%WY!K)pi1!s;kN`WUnp""&X$"/Z<ENWFb5K)oNc!t2=6!s8pKCC@!O.MH.k80%f0,o[5-CQ8G8#A\+"5@Xdd#6TSZM?*e]^'A^[K)l'$K)l(O$?ML8K)pT*AHN#:?>TcH>6=s-&HlCe!q686nPcTB!?2CS$]Y8-#7Co(!t,3%#6PWN!s8oS$PNU^$NgK%"U!KpU]HA^o,dr8!kA@IJlDhCIffdDG67q<DZ^(]'*I8%Q3"lE]*/:-#6Q3.!<WFa!cu?c,6K8;"6KZ+V?8%fAHN#:QiRjq"%XF7!tu?>#8;^j*<QC7/HZ)G#6Q3.!<WF1F8c@g""#5prW[G0"X>7'!s8oj!s94"!=K!5<<Em:88SG/"TXZb"%\a`!s;)T#6P'!LBdnhK)pH("%ZJq"%WY!1Pu28"+G<_"u??.1BZb@F/B$q1M$Xj^,R&V$O`.!SpLhI,QeDV80%d78?W=%"/>l!$O_Rf[fQX6865lq8-]5!>r)SC"*:%=1BSs["25q"%PonP!s?.B!\4?T',-rB!tuWf3!2]d!s;*W"U!d#=PFIp*<Qr_p&bC:$NgK%#6P(-!<Y-d"*:%=1Gamh!s>t6F-Zna""#f+Xoiaj!AcNC!s8ob`WZ_Po)Ss"""dLT$NipI!t,/4!s92MrW30I!t,3%JcPrU8-]5QM?*e]NWsQ*1BSs["-2.;F2h`H1M$Xj"'iSF!s;(!!s9l+"/^-\Sd.%R-8Pbl=`^GC1G`SE!s956%>Fre*")iN8-]5QM?*e]G&rBB1BSs["7B63L&j(dAHN#Br;k=I!s;),!s;(!!s;gb".fU9Sd.%R-8Pb4^]AMb#;\/I!s>"n!WrN,',1?H"!dsV$S[;b$NhXV$Niqo!<WEpVZR#''+=L9!uq[N"%WY!1Pu28"3,8#`WS("-8Paq-?J<61G`SE!t/iG!s92MrW30I!t,Jj`WZ_P,QeDV8-]7a!`]=1"%WY!1Pu28"7?84<\jh)1BZc9F7'5g1M$Xj"'_2q!s;(!"#Gf8!s=j5F8ck0""#f+k+2TpY)EB;1M$Xj$Q&(/:'4$G!t,/4!s92MScJp=!t,JjjqJ1*,QeDV89+e78/D@1'+=L9!uq[N"%WY!1Pu28"26:,`WS(">r)Ss.s&]51BSs["5[s;p3&5JAHN%8#lF]2!u!B&N<'[p,Qe^;"'#F:"%]-g!t,/L!s92MjoQJ'!s8Wr#6P&A,Q7`H,Qeu)0X_*'"%WY!"%WY!"'m\b[OuX@!]'p*1BWBO!HZgn1G`SE"+pqu!ttbX$Ngc$'+52#!UTpj"%Zc$"!dsV:09(U"%Y'I$N^D4!tu@I!Ws\M$O\ZN'FP"663@<\r;d!&'+=L9!uq[N!tu(9!s9MN!rrQ14]VF^#o+W-<!,\K!WrNqf)c$V8C%>>"%WY!6](mH"4dTr`WSX2-:7mt"*9J+6UPDe!u&KO!s9JS$NgJV!tu>%cAM]:!tuofBEJnup&bCf#6P&A1PPu^OT?*t'3B*I"%WY!6](mH"-*J)`WSX2-:7mL+`e,\6Y-?%)t*e0"!\Bc!s9eN)]LK>XoTID,Qeu)0b=7S"%]$d!s92Mp&bC:'*A>-#6P&T6NbU7F63Nk""$A;rW.)C#=Cji!s8W=_ZGPp/!0iG"&:<Z^B4R/hZ3f]8-]5aM?*e]L(&/&#"&J>6Nd>/!HX:V!CK4c!s8oj!s93M!s9L,!=Ju3,Qe\n0[>RW'-h/u!s92ep&bCf_>s`X=5O$R"%\1J!s;(!"%.qH!sANsF2eDO""$A;L'VkgG=+`/!s:&e$NgJE1\LnQ><@QA/!0iO!s;)/!uknU"!\Bc!s9eN)]LL!fDuon8:gjE"%WY!6](mH".!#0<^Qs96Nbm@F,gJm6Y-?%!ul^l!tu?&!s9MV"(O(_%eB`(8-]5aM?*e]elm.7#"&J>6Nd#`F.OjK6Y-?%'5/$]'/7.[!>>Pd,OQr^UB(H1K`Y6V'*CcG!s92ML'%Mt'*A4@"$O=!<SLIT8B1l9"%^01!s;*'"Tni?6\Y[F*('f18A>0-"%WY!"%WY!@u:9h"-s15Xp8G=?"3u&#BT#0@fn&f"3pshXo`*CAHN%0";Cs9!<Yjt"(R2h!s=PaF&lcQ-=[/W#'6(6@q0'P!s;1J"%/(Lp/r%r$UYk#"$OZ0!DAFRL8"\^ScpT:4Te4q!s8`0!s;a0!s93@Nj&O/OT@fO'+mS6mfZVm'*CcQ"%-`H"%s46"&fdn!s;(d!s;*'!<WEp#6SIn!<WFq#'7cg@fn&f"4kj#F5@"/@q>`E!s')/!s9MV"2c"&_Zuq>"%WY!@u:9h"/Z3BL'D,i?"3u6"EVii@fn&f"3qg+hNn7Q@q>`E)\GF>6]M2%-kes41II?,B/Kbn81+L,NWH<1!>CLL!?3O^6OQ7S"%\:M!s;*-!<X!K'*B0c$NgJV!tu>%`W["X8-]5!8-]6,M?*e]NX'Wk"(MG4!<Zhl#BRlf@fn&f"4jaYF05XU@q>`E"$?\G!u$:f%g)o)mf<LmP5uU9!tuoN#:jI,!s92mSd-L;!<YIm3!06rBF=nE'-$'8"%X41dK*>M'*Cd\!<WEp#6P(-!<Zj"#'8o/@fp"H"3-l4F63R7""%L[Q@<nhMZI<tAHN%`%K[:G.hN-k"!duT$mRI7"=#./!ttbX'*An4!ttc-OoYXe8Bh2<"%_e[!s92Mp&bC:'*A4D#K6`N4imcM!YN6MS5]S]pAtF!8FHT^"%_SV"1&u(!OEN!*Wnq<!s>M'"$<@^F2e8C""$)3[K1I#"?S\V!sA77)[l6G,7t:c"(VKQ!tuW.!s9M^!s;*o!<WEp#6P'63s,t6[K/Gl-9D>/#'6(64$.!U!uh:T!uir^!ZQ1m$NgK%#6Qao'*B2Z!@%[K>6=s08-]5YM?*e]Xp9$F"Zlgc!<YEd#BRld3s-fk"/Z*?^'?_]AHN#:'.]r@!<](t!ulpp2ZrXU"%WY!4,O%@"5X-$<]^C13s3b/F.NLr4(SKr"%=R>'0$'r)Zg*D!tuoN#6RN&!<WEp,m+,Q"!Q%n(%kK-8-]5!W<!)Wc2r(,!]'p*1BX3RF63N[1M$Xj'0$'rrW8ns'DhhE=pl8_PlV73!ur6^lNhXn)XA.@8-K(q#6<+M"%[V<"%[>4"%[&,``nc1.jGEhL'&q.8.PgG#daVr$e#[i8-]6,M?*e]p'#N?#@di_@ft!XF+.V/AHN#Bnc8j-!<YlZ!<WEp#6SIn!<WE6F7'-?"'oC=%We3H@fn&f"-s15NWEX"AHN#B!<WF^#l+K'!t,,3!t/lH$VNYc$PNRT!t/uk'=S"*!<W];DBfh("-NZe$NgS8"8`Eh!t,K0!ttc-1'9$.)[")aQN8le"!dt!"%WY!"%WY!"/u;'@uf=FF1)*Z"'oC=NnaYV[K0k?-=[//d/e=>#%M.S!s?FK0ZF9s%g+'Z.m6l7.g&<_!t.1L!s8`0!s92ESd,?2'BT>u8-]5!'-!MJ$`3q,4W?iu'*Cct!s;(!!s;h=",6htNWinp-=[.TF*%=I@q0'P"&jsU9AWBq$q:=4"%\1J!s8`0!s;a0!s;(!!s9l["0McJ`WTcR-=[//Z2o$<"(PhP!s9JD)Zq;sZNpX8,Qeu)0U=F4"%WY!)f@_N%oi]^"%X41$TiY:"%\RU!s;(!!s;h=".$\&F,gE6@u:9h".$\&F.NVH""%L[rnRTrVKlZ]AHN%0##ta-)i"GeSs07+LB1&F>>l,$"&jgQ_?'fA'3"T,"%^iA!rrc5oE+dh/Nnee"%XL9"%X41`rT0B'*CdT!s;(!""T60!s=!nNWq!9W<!)OQ3VKN"=jR$.g*3\F,g;P.qJeb$V(:$rZE-^',*S4'+:'+'AF$20[<l9"!ds^"%X./rZE-^',*S4'+:'+',(I=#6PVnmV!79A-3JI8.Pf\*fpDt(UFMP>6=s080n?<"p#Hj<!tYf"9'D^!tu>4!ttc-#6P'!#6P(-!<Xj$F2e>5""#N#IWNL3.g%+K"1A5ONWL^]AHN#BPl[WhZO.@"c<Cqa,Qe\nK)naM"%XL9'/8if'*DbI'*CcY"9'D^!tu>4!tu'-!>?+K83-j**IP0uP6D%m!s8N-!>Y9+"%WY!""#5pNWjLD![@do,6OMBF63NK,@prZ$YTVE$S\_b$Nh'S"GZ%>"%N_$"'Yj0"%WRtRfP[Y)P[B7"T]3h<!,[8!s;)4!u"NN!s;(!!s;gr"/Z0Ac3?W<-:7mt"*9J+6UPDe""Q(N_uVCS!>,\A.rGG."!/B`!tup1"9V10!s;(!"%.qH!s=hmF,gGl""$A;Q3VL1@RELo!s8qo!<WE;C]gF:)Zg*D!tupA!Ws)dL<]f%80%fe&h^d3b8UOSEWZ:J!==Z`"%\1J!s;)D!s;)<!s;(!!s>M'"#JL2F.NUm""#f+jo][b"Z%rG!s92jShQ'1!tuoN#6PVic3>MU!>>P;8-]7R+)hl,!uqsVK+k*_iudS*"%WY!"/u;'1Y.<^F.NUm1Pu28"4i5.F.NRl"'m\beqX9I`WS("-8Pb$#BT;:1G`SE!t.'j!upY/ShRJ\!tuoN#6PVic2o5Q!>>Rl>]:>i'8$=6!s;(7!rrQ+do?K@Y6>"18>cUn"%]$f!uk>9##57k(BY%HNs_H`"%^`F!uiuH#*oJr8Cn:Q"%WY!""&p,"-s15jo^MB""&p,"4dTrXoaL^MZIAk!s94C"ni$#*$YP9!_WUt'/SbP3s&=_!u"'$!Wtsu!s;(!!s;he!<]2"F3XuJ!<X[,!<\>_F1):2!K-ti!s8WN"$:9P[KJZRD?COS*\.=C=2+mX;ZfQb"6RQ')]L"(:]hr7"B>OK"%_S\!s;(!",d2;!<WG\"*;HbMZEo,MZEpG!H\5FMZJ_:AHN#Z!\4?t0^aSp,;Yei3s,S[!<XPk0cd^0!<YlR!s?OE.LY\N"%\IZ"5^ut)\[!sOT?*t$WiZ%Sd,?gNr]=b8-]5!W<!*Z!UbO?F/B%t!<X[,!<_amF/B(u!K-ti!s@\q!?2\N`Yf^/o*:jY)\Z]`89+eG!Xf)4'-!MD!tuo6!s=_f4"HUU)\YT)W<!qO9*7_B!<WEpk5bYe8-]6T!K$m["-*V-Sd()R""&p,"7Ap*^&a,mMZIAk!uh:l!unuUmXtT[.fqL/"/>l!)bqk%*<Sj?!WrNq#6P'6MZEqB5BED$MZEo,MZEqR!csq_MZJ_:AHN%X"9JZ-!tu?f"9T;VSgab4#6P('!<W];K)p/u"%_#F!s92]p&bC:,6NQ1+.F#J`W@Utl2^uXNs>b#K)mP+"%WY!MZJ\9!sA6JF&n2"""&p,"7?A7N[TedMZIAk!s:Q]"TqLL$i0o,8;@?Nk/@??)^>G]"!a'4<<FHJ8-]6T!K$m["3,5"<f6t\-Aqm,^0>[X])dfjMZIAk!s?(7rrN91=2tH`"9V2[!s9JD,6Jl=^5W.4!u!3Q-j-4F!uoAb<<F0B87)H$8-]5!-Aqm,Y)i[*`WV2#""&p,"26:,VFZUGMZIAk"!\DQ%KceQ,6J$P!s8W=$Vgdpq>g[#8-]5!?&J^ck&b[I!fI']W<!*Z!TnKFXoaL^MZJ\9!s@\-F5@"W!<X[,!<_IZF7tFkMZJ_:AHN#:8-]6DU&jDa!Nq^hlN+Ep[M=DqL4B;"H[C)CmQPt"?#p*pLB2J)0*<PB"4f8LNb<ESAHN%P$kX-T!ur6^,7tRk!urNfk/@??)^>G]"!d@<<<FHJ8@ej)^,R'!,9nnVN<(7+,Qf89K)q5=!s;*'!X$FD.LW6Y"%ZSt"%WY!MZJ\9!s?O`F2e?@!<X[,!<\@%F8h='MZJ_:AHN#Z!D<Ls'._'*^,R'!1G^`!N<(gkD?COS*[:dT(FgZ@"Tq;T!<_Hd.LW6Y"%]Tr!s92Mp&bC:'*A>@"![n=#6TkbM?*e]L/;sZ"cEB`-Aqm,Y'P0WD2SFQ!G)?8Y(?\Y!CJ(VNWJ!F,:`ft!s;(1""QV]JcPsE-NaGa1WBP"'0Ddo"/>l!.g&<t!s;)O!s8X0"!]$&'*A=V,6J$=#6TkbM?*e]Y2',"V?MkY""&p,"2:o=F8iEFMZJ_:AHN%s`;pns)Zrn=)q>(0!uh>5WWiP-8-]6T!K$m["3/F`F1):2!<X[,!<]L9!HY-C!K-u:!G)?8!tupQ!sAH%,6IoY$R&6l!f6qX6&bu/!u2,*NDp!NG67q<DZ^)4B*/6,<s&Oq#6P'6,6Nr-F.NU]""#5p[K1I#"=#.&!s8o4!s@9a0_TAl"(VKA"%XF7"'Yj0"%WY!,DlL("-s+3`WRLg-6iVY#BTlR,9pb%!t.R#!t-g>eH$$[,QeDj<<EU280nAE(banilN@;\#6Q3.!<WG,"*;Hb,6K8;"1ADT^&fN(AHN#B*WlKP0^\uM"(VKA"%[P:!!ND""P-NS8=p%f"%\a^!s;)T"TnitrriLZg]8l<hZO$P*<QC7#6UFrM?*e]Q3VJ3RfNU<RfNW:#'5e+RfSuZAHN$];B)24K)n*h"9S`>MZKCM"5O!=!s<mjK)p=G>T:ZcHVtg&"9V1"!s;(!!s;hu!<_`nF-['#!<X[<!<`=1F,g?l!Lj+$!s>"r4G*e>!u$RnScJp,P6&Z+"/>l!K)l'FDZ^)4#6UFrM?*e]rWRB"#+GVq-CY#<L5#_M^'C,.RfR(&"+([X!<WE;K)qPE!u$Rn:'76l"+,ATH\R(PHX%M]#6RLS!s;(!!s;hu!<\&bF-['#!<X[<!<\&bF-['#!<X[<!<`>B!HXh6RfSuZAHN$u%QVu>L4KAPEe=C>HX%N0!ddfa`WCbn4S&aZ"%Zc$HZF`>H[B!:jo]r3,6J$E"+,B1!u#0[""OIEk5k_f'9`Hg#6U_%"+pW,!BGc5L4K@-8;.'H"%WY!RfSBI!sANTF2eER!<X[<!<\&WF7)em!Lj+$!s8X4MZKCM!u$k!`W?7;!<[rTK)mub!JZ.+"%]]u",<lX.MLtG"%`@k!u"ak!KQ+>"%X^?"%WY!RfSBI!s?P]F&nb2""'K<"/Z6CrnRUE!Lj+$!s8o4!s8pKHOG0%$NgL9!=&]/'8$=W!<XSLHR"s[H[5cu"+,Y@Ee=ti'E^l2".K=K!<WGl"*:%=RfNU<RfNWJ!HZP`!Lj+Z!G)?8'/`MeH]S71"++ec)Zs:HHNRIS!rs#>?"'6*QihK("-$7^81t&I81+KA807rjFt-u4"%]$b!s;a0!s;(!"-WbC!<WGt"`qZcP5tb4P5td2#'5e+P6$jJAHN#BBEJ>EAU=du<un.M"%Wq)K,+R$#icX%8-]6\!K$m["($&7>E]'i-BeH4V?_1&!L!PJ!G)?8"5!VVHNQeD!s>M'"-Wbg"*:UHP6$jJM?*e]XoiaR!L!Nd-BeH4%WdAZ!L!PJ!G)?8Nnj^T'75':eca/)$]kC9QGrq-81aoG82UJL'*DNs!>5')"%XL9"%X41"%Wq)q\We;%^QQG8-]5!>pBH3!cu?_,6K8;"1A5Oec[3BAHN#J3!09C!<N?*)jC@*!s;a0!s;(?!rrK*\HIdh"%XL9"%X41"%Wq)"%[>4"%WY!"'m\bp'#NW">_ik!<WGt"`s[j!Aag)1BY&dF,g;X1M$Xj"$m"kK*+CY"!_I]"!`%l)ZrVO!s;(!"#Gf8!s;kN`WS("-8Pb$#BPn+1G`SE"!^>M!s;@%,9pt+$Nip)"#Gf8!s?7=F-^#d""#f+mKIZdL&j(dAHN#:9EPC?$C1^n)2f@4#6ULuTE98O<<Ge4"9S`s^B=W@8@J^(K)l#]",d0l,6J#n"+pW,!J:F)$j-T&#6WueM?*e]p'#M<irK6/irK8-!crhN!TO2l!s8X[!VZWt'3FW,mN2O%VZHsY!N6#DRfS-BPl[?TRfSuZK)tEG!s;*?!s8WrrriLg*.\-[&^(pW+/],QLC"&Rrr`E+8-]7W!K$m["/ZEHQ:U$:""*%/!tKCL!TO4@!G)?8p)rc(MZK"BRfNR8".K=D!NuS-"%^H;!s;(!"60E>!<WG\"*=GGirS0@M?*e]ecp2]8E0^QW<!+]!S.Hr^*2M;""*%/"9&=BrWhHairN]n"4jj\)_7BYqZ0`m!<]A'p]69R!s9eNUB/*I!Up,b!Qtb?LB3_BUB.+j"(VM'!<ZO.RfNU^#6P&TirK8E!HZ6`irK6/irK7:%!19l!TO4@!G)?8St5t\!OE9f!s;)d!X"&U!Xf*g!>.[$"!du$!J:E*!HeJH8;@KR"%WY!"/u;'irN2%NWnGD""*%/"7CASG2iV`!G)?8cNmMQo+(po*<QZN!s8pKK)l@`#ZUsW"%Zl'"%WY!"'spf"3)d2V?c,^""*%/"1AGUQ<3)IirN]n"-Wkd!@+'7RfPF%"+pUV>6C>q"%WY!"'spf"6MghrW_B`""*%/"82e;Sgrb$irN]n"02m0!@+'7RfS-BcN41N8<j5Y"%WY!irP#<!sA6'F7o[q!<X\/!<\X:F66<Z!TO2l!s<o%!Oi*th#RUKG6<a(Vu\-4!Lj*JL'*&/P6%T_,F\_/!G)?8"%WY!"%WY!irP#<!s?gRF8jtrirK6/irK8U.s%##irS0@AHN$e!SRRD!M]Yt>6C>q"'Ykk!<Yjt!s>M'"60F%DKD*KirK6/irK7r>BBeU!TO4@!G)?8"'Yk;"%WY!irP#<!s=8^F2e@C!<X\/!<_1sF7uR6irS0@AHN$e!AP5iMZFDW!s9eNK)pT*K)p`1!s;)\!<\MdVu\-4!Lj+B!OVq1"%WY!irP#<!s@[\F&q<%""*%/"/\V1p;6pk!TO2l!s8Y?!I"VJ8-]5!W<!+]!VV?NF&(`rirP#<!sA7R!HXQ2irK6/irK8M8TV<mirS0@AHN#:=p)YJ"'Ykc!S4XZ)_7BY!u%F1N\giK".K;n>6C>qf!PMt/"6R7$Wa#'"02G7P5taf,QjeB"%WY!^;L&K!M][j!M5&IQN<i^UB(I-".K;n>6C>q"%WY!""*%/"6R8tEt742irP#<!s@]!!HZ6birK6/irK8EPlYrt+6*C^!G)?8"%WY!_Z<J)!s@B\_ZA=I!u',aXoSV<gB!$6,EW#E!<^4?"dYAR_Z@p]9fiI+!DPo`"!dul!Q+qYb5oK]rbYEJ!Q+rU!<p2$_Z9id])`#O!J^]f!JVQr-G'9\rn[Zs`\tF0])cIF".l(bVZG6QOokeWK`M8XUB(IT!K-u2!Q>'A"%ZJq"%WY!"'spf"4e!(rW_B`""*%/".%pIF,!NO!TO2l!sA-*!ZM6"!AKOEMZK:J&RtnF8885/8>Q=h"%WY!irP#<!s=QiF-^%j!<X\/!<]3+F1rCL!TO2l!s8WG"+pUS*<of7"ITCD!DsU0;ZfQ<!s;(9!s;(1!s;()!s9MN!s;(!!s>M'"!arMF.NU],DlL("0M]H^&]G\-6iWT!crf8,@prZ$YTVE"*F^X$O]T0',(P([K.$LSH0B3"%X^?q]05E(Rl6A"Tih>!mFUG8A><1"%]m)!s;)t"Tnit#6P'66NbmBF2e8K""$A;jo][b"[bXg!s?^W!Xf)T&IS[C,Qeu)0_WEc)]Kk$!s92UNfF,B*#et^8@JU%"%WY!"/u;'6XFiR!^d&:6Na1jF,g8g6Y-?%enc9=6N^-e)nuGS!uh>5=p#]F$NhUc$NgJV!uh>5#6P'!#6P'66Nd;kF2e8K""$A;L5#_M^'@"mAHN$e"u,bh!?2t"!s9JD!s8W=,N]%X!Xf)d&IS[C8/DB+!EB4@"%[V<"%WY!"/u;'6cNYX[K/`_M?*e]NWsQr#"&J>6Nc0IF+uhF6Y-?%"!e!/$7eHO"=l!?!ttbX)Zq$D,9$_UJcPrU80%dG58tQt!EB4@"%[P:UCU"u*8:l(8-]5aM?*e][_Mob[K])$-:7n'GB7pp6Y-?%!tuW6NWB7E!?2+C8-]5!>se_.!H[B*6N\Z&"4jaYF.NJ$6Y-?%MZj.i""Ork!s9eN,9nnN"=#./!ttbX'*IC9!?2[k"&K(="%XdA$TJ4j'*87<!tuX9!Wtu^!<\;^<<F0B8-]5aM?*e]h>q[u6N\Z&"3,8#ehof^AHN#:(qKbN!!rf84c'2r",-jD;[WX/!s9MN!s;'t"-XaRWu7B1!!<6.`EWL9h[KYi8Cn:Q"%^`I"87EL)_6gI"&K)X!T,t=",d0^8C'[+Y*oA1CPr4O!ANpCMZK:J&IS[C8-]6T!Dsd<QN`NQ"(MFs!F&LW$U+Z&CB@E:@r<M)"%Y0LMZElh"-W`tCBFYa",d2D!<Qa5!u%.)jp(u6"-WbL!I4V^MZEoN^E3Ok=,.CM#6RNK4TfaeV^V]M8>e6G!u$RnL'%MtMZEn^'8lmG!s9O$!<\Md!b2<7':T$b#6Q4RP6$jJGg?kX!<Yk?",d0]@fqnq&ShIN,Qir*"%Z#d"%\2/")AKY"*5%f!s9eNCMPWl!c*,p$Nk0A)[!8o<<J-["%XdA*ZHVf!L!Nr$NgJV",d0^82:8L8=p.i"%WY!gB!04!s@tC!HXP/gAqC'gAqE5QN;0)F5$`M!G)?8"*"EaF,g:@#BP5('*A?3!<[,p-<1.`"%XdAQ38-WCNC(t"+(Un!s;)G!<WEpcN++u!Xf)\0^aSp.g$GHf&?]4UB(HI.p)`o:'4&5#m18CRfVXV"!du4!L!P/*K'q#81t('!<Qa5P5u82!s9eNMZK"B!b2<784isd8H0>*QOHjr>6@Fb3Wk9@0^]!@RfO*/",d1W)ZsS3[h/]E8A>?2jT/?`;ZfRg%KgJY@fpca'*A=^")D[+mK.0N&IS\V;&]T>'.`bY!urfn+&rDA"%Z2i^HGR!3s/$g4p,jfQRDq<8?XKFK+DGO#LaCA"AEk=H]A-0?Q4'(,83,$!<[D/"</kL!L!NrK)l(D!>0)L"%X41@T<Mg!<Yl"!s;(!!s>M'"5<j2#'6XHgAqC'gAqE5DfbWO!S[Y0!G)?8"!duL!L!PE!QGA.!Lj*%CBF[6!<\5\"%[//"%^*,!s8`0!s;*/"9Yt69N)$tNWIFC)cLW!'*Cc1",A(`!<Z7&8-]7/!DPWX_Z<J!!s9eN])eM:!E6T2])`FB"1nR9'>";-VZFC1K)lJb!u&9IL8+d]!AC=H!P8BhVu]Z*!P8BE!<qU2])`#5!<]Y/])dZfZN7Kf""(>T"6N@"[]fe=!ODf<!s<TG9*580Hc?0j'8$>B63Et`".KJ2"'#GE"%]=,"-Wba!HX_2RfTGgCRY?o!ANpCRfNU^#6V"-&IS]1!Dsd<4+dS6)$9t3O!t/eK)tEY!s;(<"*4N:!s93``WQAWK)p_N!<](t"*4Q8#6VO@<<I:E8?)dpP6%T_F.33"!N6$7RfSuZ0^]"3!NQ55$Nlk!;&]T>'8lmG!s9O$!<WEp#6W]]M?*e]em`^g"ks%[-JJP'egkg]U&j!LgAtjf"0S'nh#V;L!K-t4mK/:IRfO*/",d1W)Zp0H!s8X0!s>7u<<J]k"%XdA*ZHW!!M]Z-$NgJV".K;n82:8L8@LAWrbEH';d0ha!s9eN;cA;L^D?tS8AYE1c9N=!Es#5@F123N"*4Q8s"OW9)D9JO4!UU'MZM!<,<,c-hO=Nb""OHe1WBP"'0Cr_!<](t""Vn)<<F`R8Bh>@2B-Fi!K-t4mK/:IRfO*/",d1W)Zu!!4')Ld8B2bR!u!3Y!s9Mn".pQ5")A!0-Ne,r@fpca'*A=^")A!01'7VLXTS`q!<QI-P6%T_F/&c:!>0)L"/>l!RfS*A<<J]k"%_<$"90-:")A!0-Ne,r@fpca'*A=^")A!01'7VLO"pe>8-]7O!K$m["6Rl0F8cBu!<X\'!<_K0!H\5EgAqC'gAqDr:NNZGgB$%0AHN$U!]pL2&ShJiDCZAn/GfeW6P4qO"$7*A"#CO1!s;*')Zp15#6W]]M?*e]`l\='mKM>G"")b'"6P19F.PSM!S[Wd!sA7N!S@E'MZEoV",d28.oc\0!<Ylb#6Qk'CPr4O!ANpCMZK:J&IS]!!Dsd<"%WY!gB!04!s@s6F/B,q!<X\'!<_b!F7uL4gB$%0AHN%L%57l_"%WY!gB!04!sANgF&q#r"")b'"7A3kVLR>$gAtjf!s9Ra*s4"p)Zp0U1Zea#![@dL8-]5a&JG6K,Qg+i0X_*G4)P-6"!/rp"-WaY1X86).oQO@#6P')"&m5\<<H/%8FHlf"%WY!"/u;'gB$_SF/B2s!<ZW^!<_b%F/B2s!<X\'!<\o-F-b)PgB$%0AHN$m"c`W'#Eo@]!>0)L"/>l!MZMo?<<J-["%Y'IQ38-WMZK"B&VC)dRfO+:!s9eNP5tbVOoYXe8-]7/!DQ2h!u&QQc927Cb5oT`dfF"^"!`p/])`#"irO,2!P8@C<<Ki6!u&9Ic7?L-K)lJb!u&9IQ9i+`"h&Qc!M3(^])fME])`)djT2soZN5pa!s?.9LB4^^Q6?>WZN11-2fmR1!ODg5!G)?8"#H2C"&"7IY9j>R8-]7O!K$m["5_o9F&q#r"")b'"-u)k^2Ma,gAtjf!s>"nT,e"98-]7O!K$m["28kuL'HB5"")b'"1G'-F7q`N!S[Wd!s<U/apA.P8-]7O!K$m["4i,+F&q#r"")b'".fmAenNk>gAtjf!s9<G!s;(!"5<j6!<WFqTE0-%"ks%[-JJP'L.66ML&p$0gAtjf"9((H!@r5<&ShK$!>-OY"/>l!Es"tU!<WEpr<39*8-]7O!K$m["7C>RV?P]T"")b'"3*WJL=$%V!S[Wd!s=Me&d)>?8EV0!!u$RnL'%MtMZEn^8-]7O!K$m["/\,#V?GWS"")b'"2;)BF8f_)!S[Wd!s>;/NWB6?!L>,Q"-WbL!KI3[%?gep8-]6\!KI28H'88e!H'+qOpdER",d0^8-]5!W<!+U!NrI(F8cBu!<X\'!<\?9F5G%?gB$%0AHN#U)_:L]P5u7'!s9eNMZGt@",d0^8G)uc*ZHW!!M]Z-$NgJV".K>!$<71t!<Ymm%0H\:!s8WrQQH;38-]5!?/#A^^27r2"PWqZW<!+U!PWDleca_.gB!04!s?8SF68_ggAqC'gAqE%H#rt@!S[Y0!G)?8qZMC9gAt6*!Nue3"%`.m!s;(!!s>M'"5<kEM?.et#29.\-JJP'L9Uc#c<As'gAtjf"87EL)_:4_"&K)X!Molu",d0^8H0h8"%WY!gB!04!s@]?!H\5EgAqC'gAqE-Mue![&_d?@!G)?8>L3D7!<Z74MZEqN$<71,"%ZJq"%WY!"'sX^"4jp^F8cBu!<X\'!<_38!H\6=gB$%0AHN%`$5%mk"-W`tCBKIqDAs5k8>6+e"%^0<"5O/]"'Yju#6W]]M?*e]^2e9qgAqC'gAqD2*cq$bgB$%0AHN#:Drh-)"%WY!"'sX^"4#p-F63PY!<X\'!<`=O!HX:%!S[Y0!G)?8K*;ic!s;)T*s2U9#6P'6gAqDJ'6D_-gAqC'gAqDbHZRc$!S[Y0!G)?8o*POT"'Z?N"&j(f'*Cc1!s;(!!s9n)!<\W@F+2jE"")b'"5`&=F09]@!S[Wd!s;1.WsAep&Rto)&R,>>8E'XP"%WY!gB!04!s?hGF63MX!<X\'!<\X0F3`SBgB$%0AHN$UHa3_U"%WY!gB!04!sAN1F&q#r"")b'"7Eo)F1rmR!S[Wd!s8XY!S8Ou"%WY!"")b'"26%%`Wk/u"")b'"1A_]VQ^*U!S[Wd!s8W=o*L-R"!!d2!s;(!!s>M'"5<k-6Z`52gAqC'gAqEU'6E;IgB$%0AHN#U)_86%P5u7'!s9eNMZMuJ<<J-["%\+I!s;(!!s;i`!<]bZF8cBu!<X\'!<^o[!HY]1!S[Y0!G)?8_[JWQ!s8Wr#6W]]M?*e]QB;2h<ndWW-JJP'p;$cNc=,H.gAtjf!s9[$"p7MN!UU'n"%_Sg!s;(!"5<j6!<WG<V#bZ:#29.\-JJP'p>H$nL6hqq!S[Wd!s<?3!Fl4Q&JG6K,Qhfa8-]5!8-]5!W<!+U!JWp^IbOnX!K$m[",9-`V?P]T"")b'"3r<9ep?'OgAtjf"0Vfn!<\5`"%]m4!s8`0!s;)l(]sk2#6W]]M?*e]SelJA!o!_X?/#A^SelIf"PWqZ-JJP'^.WP(3nj\i!G)?8P75J4&*=*!8;[`V!u"W,!s9NA!s;(!!s9n)!<\(U!H\5EgAqC'gAqE%VZCl$;qh?-!G)?8!u'u,L'%MtMZEoY!_WUt'3iHZ!u#2$63Et`"&i-N!Gqo@8@K-4"%WY!gB!04!s@+;F2e@;!<X\'!<_32!HZ8k!S[Y0!G)?8RfU8)>6C&iVu^t7!NQ55CBF[6!<\elg&tCXRfNU^U'q-&44OiD"%^iA"8`U&Es$cL!R>R%F)E39jT1MF"*5so'*A=M1[[L1,QfRQ&lf#a"%^rC"60c+K*eRg"%WY!gB!04!s@s1F63MX!<X\'!<^=hF66TZ!S[Wd!s;KJ!Vup$"%^B:".K;m>6C&iVu^t7!NQ55CBF[6!<\elpCUC-RfNU^#6W]]M?*e]NYcb;gAqC'gAqE%eH'aBAD7.>!G)?8"2t<&$j-SFRfS6G"!!d2!s;(!"1nS.3s3A$9g]!b,QkXZrZm-t])fME03&+d!P8A,9*580_Z@Kr!<X"Y!NlG*'@Qub!@*^-])`#G!J:C`!s94K!OeL!])e].Sd`43+&rET!P8A,1BR^m_Z?W9"!du\!P8Ab!=o87'>";=g]>.S!D^6-])fME"m4nI])f5=M?*e]])dZfZN8')""(>T"28&^m_T"2!ODf<!s8WN!s8Wrf+A)u=5jDO5QaO^"5<j6!<WH'<c_<r!<X\'!<]bNF/GE-gB$%0AHN#:.I%*>;`j@V!s;*2&-E#*#6P'6gAqEUcN/+d#29.\-JJP'mTXb`Xo[8XgAtjf"2bNZK)l(<!>0)LMZI]7'*Cc1!s;(!!s9n)!<^mmF/B2s!<X\'!<]J^F7)$B!S[Wd!s;a>RfW[j&W6YlN<WAb;ZfRW(^'.0<<G#Z8Grer"%WY!gB!04!s?7bF7'4d!<X\'!<\oMF3_E!gB$%0AHN%;RK:h;CPr4O!ANpCMZK:J&IS]!!Dsd<!sSi0"%]U+!s;(!!s>M'"5<kEecBj3#29.\-JJP'QF[*<[O'Z/gAtjf"-Wba!H\,=RfTGgCRY?o!ANpCRfTPj&IS]1!Dsd<Q38-WMZK"B&VC)dRfO+:!s9eNP6$jJNWI-)P6%-R&ShIN8-]5!UB(IT!UUJ!",d0^8C[kG"%WY!"/u;'gB!VL!H\5EgAqC'gAqE=TE0,"&).->!G)?82B-Fa",d16mK/:IRfO*/",d1W)Zp15#6W]]M?*e]hF2Mb#29.\-JJP'rb-A]>2')4!G)?8MZK^VK)l(<!>0)LMZI]7'3c'4!<Z74MZEq9##tb("%WY!gB!04!s?!<!HV;r!<X\'!<]JEF8"YqgB$%0AHN#:9:#nd"%WY!"'sX^"2:-'F3XjA!S[X4!<WG<QiV:-#29.\-JJP'QFm6>L:73<!S[Wd!s>k4d/d_Z3tY[!1D*Of"%^08"&f7_"'Z?N"&j(f'2&pQ!s;)O!<WE.!s8Wrr<3;("AEk=H]A-Hh>nR:DBfes8-]5!8-]5!W<!+U!KIG,p''1O"")b'"9'Wgc;WHugAtjf"2Y\6!<_Wn"%WY!gB!04!sA7>F7'4d!<X\'!<^oG!HYuC!S[Y0!G)?8Q3?4K.uOFl!>0qb".K<'CBFYa"-W`f8-]6\!KI3##Eo1X!>0)L"/>l!MZLC&<<J-["%]6l!s;(!!s9n)!<`%_!H\5EgAqC'gAqEUS,m]>RfV7EgAtjf!s94S#)33^*/ah"WrYmm"'^cd`ng_8;f3fn\daf'"&hR>!MU),"%^iH"*9J'`WpR3&JG6KUB(I4M@EPfCBI+7!s;(!!s>M'"5<k%.W^'n!<X\'!<^UYF8j&XgB$%0AHN%#"</kd$?Heh"+(Un!s9eNEs"sb!<WEp[giKB8-]7O!K$m[".inAjoX9<"")b'"-u>rra4C\gAtjf!s;'r!s;*O%Kcf(#6P'6gAqE%89<>bgAqC'gAqE=OTBOShZ;I4gAtjf"5<j/!Gqo@81t'D!_WUt'3iHZ!u#1!bQ.g@!<Z7&8885/8E(3`EroPJHP(#q!u$:fjp(uZ#6P('!<[CaK)t?D!s;(!"5<j6!<WGl.W\YF!<X\'!<\po!H\72!S[Y0!G)?8!ta`$!s;(!"5<j6!<WG\])ct"gAqC'gAqD:'m%A/gB$%0AHN$u!N?+>#Eo1X!>0)L"/>l!MZEoN#6P'!#6P(-!<_'Wrh':5rW_*X"")b'"9(f3L(;r=gAtjf"5O/]"2bWO87)H$8-]7O!K$m[".m%(F7'4d!<X\'!<]c3F4OLK!S[Wd!s=hlh>o-b!L!NrK)l(D!>0)L"!du4!<YmX!<WEpiYqt%8-]5!-JJP'k(NhWeca_."")b'"29/(mN^HegAtjf"+pqSZO?q?NWH:i)cLW!'?UrN!<Z8[%93Kt"%Zl'"%WY!])bW!!s94S!N']9'?^Er!<X"a!NlGJOTE&p"86Pu!P8BE!P8@9[]]_D!Tp'V::gP=!P8@9hH.;iZN5pa!s?.9LB4^^Y+G^s-F3^TrlbCam`kj>!ODf<!s=G^31:K_"%WY!gB!04!s=9NF&q#r"")b'"3t@sk,&16!S[Wd!s8YI!VZZuMZGO"!`PQh&IS]!!Dsd<SISX%MZEoN#6W]]M?*e]r]>1%gAqC'gAqD2WW@1LiW7d7gAtjf!s>q3-NbD/.uOFl!>,\A"!du,!<Yl%!s;)_#m8TW<<G;b8C[tJ*ZHVf!L!Nr$NgJV",d3)&QJpk!<Yjt"5<j6!<WFaD0&b4!<X\'!<\Y9!H[+`!S[Y0!G)?8"0DU((]tfu/"6R7!>,\A"!du<!MU-*".K;n8GX;.RK6Cj1BU1%('F4;<<J-["%XdA*ZHVf!L!Nr$NgJV",d0^82:8L8C\OZ"%WY!"/u;'gB!%[!H\5EgAqC'gAqE5:35hdgB$%0AHN%h"$QgN#aQkX"-WbL!KI3[%?gep8-]5!8-]5!?/#A^Q>puC#MT7]-JJP'c<PG9,hi@S!G)?8_Zc&$L3\s`MZI]?'<25!!<\5\!sSi0"%]6j!s92MmQ^kFh%Bel8>6b""%WY!"'sX^"5`,?F7odl!<X\'!<\Y'!HYF&!S[Y0!G)?8q[ET_"+(Vq"*8?1'2&pq!<Y\$K)l'9&UOU9&T\$V89t@?':T#W!s9O4!<WEp#6P(-!<_'WhG84D"PWqZ-JJP'[NKYBYQ<JZgAtjf",d16mK1i=RfO*/",d1W)Zp15#6W]]M?*e]L4"'>"ks%[-JJP'T&]onjqZVOgAtjf",\%o!<[*>8-]7O!K$m["1E]#<ndWW-JJP'mU(%<HeSSU!G)?8"-`g^"-s'/.r02<@fq&i'*A=^"*4Q8#6T%-!QG@cHP$nn"/>l!CBI,=!<WEp#6W]]M?*e]p1AAHgAqC'gAqD:,'2&#!S[Y0!G)?8!sI]e!s;(!!s;i`!<]cUF05T!!<X\'!<^U`F-`3pgB$%0AHN%0#n[OICJc#Q"%WY!gB!04!s@tm!H\5EgAqC'gAqDB_Z=huXT@/WgAtjf")E3m"*5%f!s9eNCMPWl!c%m/RK3Km"p4r08F6T`r<61'6N]l5$Nl[t)_6gIP5u8J!<\el&ShIN,Qj52P6$[E`Wq\.RfO+:!s>;!",d2>##tb`!<YlX(^&e,4p-]DQ7*[SP6$jJNWK+gP6$jJNWFl[P6$RBDBfhV+d)j.MZIl#9*580Hc?0j'8$=?bQ.g@!<[BF8-]7.!EB5C"%\k&!rs;O'g^p_#sF+GN<CPQ+Y?i*d/o:.q,@Gef)c$V8C%>>"%^H6".fOk!@uJ""%[nD"%WY!"'o+5p'#O"!a>aR>6F!hF/B%D>@dm=,6@rL,;>-g,GPPW$NgL+!<XS?+Jf)`,6LIA!s92eScQ#!<<Em:87)H$'/P@F!us*!"%WY!>D`F`"/Z*?<a,YQ>6BldF1)9W>@dm=!u!3a!X$[J*<Xar0q00S"=k&t!s;(7!s92]L'%Mt,6J$=#6P&T>6D;9F63O.""%4SQ323R!F&c>!s8W=1\LnQ*6SKf"%WY!>D`F`"-2.;F,gH/""%4SrWdMq#$Y;C!s93C!s9JD!s9JrNas(Z&IS[CUB(H9)hS/C!s;**!<WEp#6P'6>6CaDF3Xhk""%4SmTFV."C#)A!s@ikD?COS*]!mCVu\,)1R.u&3s/#$"%s4V!s9eN6UNQ9"@E8^H347?#6P&T>6CH!F3Xto""%4S<ccgn>?bY@"$99\3s-K""TpO^)Zp0U46?T3!YYY<8:gjE"%WY!""%4SrnRTr`WB?H-<gSl.<G3t!F&c>!s:n&lN[LoUB(HQC7kS`:'4$o!s;(!!s9lS"6NF$[K0S7-<gSlDfaJe>?bY@"#Bul"$7*i$3LAU"#D_e`kqg5"%]Em!s;)b!WrNq#6P'6>6C18F63O.>D`F`".".P`WTKJ-<gT?#'6r+!F&c>!s>k:cN+[]!u!cq!Ws\M1G^`)"Z$6+"#Crt"#C$M[/g@38-]6$M?*e][P2dB"BtsT>6F$K!HZ8>!F&c>!s:@N!=Ju3'0GVI"!dt)"%WY!"%WY!>D`F`"1BIrV?L0+-<gS,#'6qO>?bY@"+gTW!<Y+[8-]5!-<gT7:33iE>6?3V"/\V1p;6o8>@dm=!u(P9mQ^kF*<Q9M"b?^9!^-ier):V?!?2+K$Vpj4"-<Nk`j#OH8-]5!8-]5AM?*e]Xo`[a"sX4U,6RWCF.NU]""#5p[K1H0![Aq$!s8pE$Nn9W0WnIb"+2&BjoGQS$NgK%#6P'4!s8Wr"TuXI)=&!3!<<9)M#e3c<!,\S!<WEphZ3f]8CmkE"%\a\!s;(!"%.qH!s>D&F2e>M""$A;[K1I#"@GOf!s:'-!=Ju3:]i3uEZ6M2O9$m"<!,Z3!s=Vc/+-@=>6=s08-]5!-:7lq"*;H`6N\Z&"/Z<ENWDL7AHN#b!Xf)4:]i3uEjH*'"%Zl'!tO`u:'4&5!<WEp#6R>N!<WG<#BTml!CHr96Na1dF8c2-6Y-?%"$m"k'DVYR"3(Bl'8HSj88eS486Q)t8-]5aM?*e]ecp2]G=)HZ6NbU7F.NM%6Y-?%.fp(\"&K(M/+!?V.g(k6/)CF38<!WPdi/Fr)XA#2.N9Z98DO:KSd2.o'9*"p8-]5aM?*e]V?Cs@6N\Z&"-*S,L'U.6AHN#:dfH`T!rrW/i<+4h<!,Yr""T60!s?gMF8fW!""#N#Sd0?!!\5d4!s8Wk!s@9`mK!t'!tuX9#6Q4R'*Cc1!u$:fNr]=b8@JU%'5I[X"'Yj@"%WY!"'mDZ??=*h.k?JX!s;kNk"mQ1-7]1a#BPn+.k>05".K@=!s93P!s93J!s8WrD$'lE!s@9g"1&T_)?WV7',pud!s92]jp(u6!uhoB!?4'%8::RB8-]5!W<!)Of$OM>:+HDn.g)(>F3Xe:.qJeb'4h9X#8:kT!u#5J!s;(!!u#GP$NjT8'*&4=X95[/@K07.81t&I81+KA807p9'+=L9!uq[NisC8;gCqaM"%WY!"/u;')h)k"#9*al)["@iF,g;@)eB*Rc9N<NgC+0\!t,Kh!?D7E8-]5!-6!&Q"`p7?)ZqE+"-s15raHfcAHN#:';H%l!s9MN!rrH)M#j&E"%[V<"%[>4"%[&,!sSi0"'Yj0'0Dfe!s;(7!s;(!!s;gr"82n>`WSX2-:7m\!crfX6Y-?%]*W@"'.o@J!ttc-#6P&T6N`>LF2e>M""$A;Q3VL1@RELo!s8oj!sAE+9Y1B/)\EG["%YQW"%WY!6](mH"0M`IrWY^l-:7lq"*:=H6UPDe""OET""Q(nKE3Sb$R5`UUB(HI.p";t"%X41!u!JF!s9N!!s;(!"%.qH!s>+tF2e>M""$A;Xp9%Ia8nXqAHN#jLB.bb"&K(U.f_@W"%Zl'o*ddW",dHc#m*EW!p*A`8;@<M"%`Fo!s;*g!sAE-#MU!R"p6+Q'@-e]!ttc-?NUC$#6R&F!<WGt"`qZd3s-fk"3pshIQKW&!s94o!=Ju3'-$'="!ds^'/7E0'*CcO!s;*g!<WEp#6P&T3s2nqF1)*2""$)3^*.P-4$.!U!uh:\!s92]`WQAWUCYWV"%WY!"%WY!4,O%@"-s%1Nb:EU-9D=,!H\5@4$.!U!s@Qa!uimn!um!%!?2+[,7tRk"!dsf%oi]N"%Yoa"%WY!"/u;'44XUW:-/P)3s2nnF.NRt4(SKr"'Ym!"9Vj1'8DnU)_2jH0^\u].hN-k)c7OV)c7OV"%WY!4,O%@"/^-\Sd%7Y-9D<i#'5M)4$.!U",<3E)_2jHK`UTC)_2L.!s;(t!s;(!"$;A@!s;SFNWqQI-9D=tGB7ph4(SKr$\JH^"87EL)Zp`U:]h@58-]51K)qSG!s;a0':f/(!uh>5^B"E=8-]5YM?*e]p:gWL`WeL,-9D>'^B&Dq!]pK23s31tF7oYs4(SKr'*8gL"8Mup#Nc(4!Xf)4'.`K9"%WY!"!dsn,;?P/,9q(.'*B9h!uh:\!s;(!!s92]`WQAW/#G</UB(H9"%^Q8!u!mD)k@"0!uh>5#6R&F!<WFa.!&EN""$)3cDCV``WJ:aAHN#:;8!&6'*8OD!tuXA5Q`86'*Cc1!s;(!"$;A@!sAP7!HXP/3s-fk"4ha=k2ZP)4(SKr'/7E0'*IM#!tu?#!BgMe>6>N=#R6+d4UE:B"472;;[YPe!u$[qNo^9L!uqsV"%WRtWrjrS$EG*G"9=-T"%^H5!s;*/!<WEp[fHR58-]5!W<!)GNWO9n#9tIN!<WFa!d!c5,6K8;"6K],V?8%fAHN%#M?0"D"60n"0W'R*$NhXV$Nip)!s;(!!s;(!!s9kp!tKCD#9tIN!<WE6F1)8t""#5prW[FM,9pb%!s?.9o*#5^M?+Xu$X-O4$Nip?"-XTQq[:R_!!NB<r)47g!s9K*"1nja&JG6K8-]5!,Qf"2P6%Q^)cm,4#6P(-!<Y-,F.NUm""#f+c3A?M!])WD!s92_"3V2W8.Pe)8-K(t>6=uk!\PDo)^PRo"%XU<itWlh(8DcJ#6D48e5QN@QNI<l8<3iT"%\1L!s;(!"&k'X!s=!n<`9)I;Zl.aF,gE&;e6%5)[2f<3u\bn"$:0(!s9qf"!\C>!s;)<!s;(!"&k'X!s;kNSd&*q-;t#4#BTlR;c@60"%*YV!s9eN4$3<?p;?tn"!dt14*!D-"%[82.hN^&!urfn.m(3A!s;*G"9S`s#6Rn^!<WG,#BTU<!E0)+;Zj0-F63R'""$qKL5#_MQ2so_AHN%h#m_J#!urfn"%XF7"%WY!;i1SX"4dZt`WT3B-;t#T"*:%<;c@60"#J:)!s:&k,87?`OoYY8"%WY!;i1SX"5]@FF,gH'""$qKScX!$=]871!s94O!<WE+',s[K'-g9L#sJGA"%]-e"$82sklDGj&MjLkUB(HYm/^2h3s/$7!<^d[M#kd(M\pqD!ttc-#6Rn^!<WH'/ot&l""$qKL&lA`:/b)&!s8WrEWZD7#6P'6;Zi=eF3Xtg""$qKecKoQ#?+Q4!s=/]K)t??!s;)<!s;(!"&k'X!s@[MF2e>]"'nh-k!*q4##bUN;Zim#F.Oj[;e6%5it"6["%*YV!s9eN4$,.QSH1eS,Qg+18?r6u"%WY!;i1SX"4!bEF&l3A-;t#t206d.!E2p.!s8WTblRtL"p4s&=PWus"%`@k!rr]1/Nru0"%XL9"%X41"%Wq)],l=J*5`Qp8-]5!>uLic!cu?a;Ze@F"1A5Oec\oMAHN#:5m%4I$a'Ld"$6Pl!s;@%3s/"Y"$:NB3s1QF476&M>6=s080n?<$Nf8hFd6)38B1i8"%^00!s;*'"9Y\*!i#buWrXo7A?,_5'>";E#m3^W!s9eN_Z@XU0X_,%!Q+qU!ttbXZN107!L3\d!NQ5'81+KAUB(It!VRY4!NQ7%!NQ5cRfTPj"%X41Wr[hRT,%M281t(O!<Pmr!u&9IjoWF$![@fj!>,\A"%YQW"%^HF!s93Pp&bCA;_%r@#6TS[M?*e]Xoiab#(lsZ-A)@%[K^fe!eUQ,!bDH9"8;gpp&bC1>P8.$'4^_<"%Zl'>Cus;"Tnit`tJQY,?4hE"%^`>"5\ADCRY?o!KI3##Fb_rUB(IT!DZa`)N+Uu81t('!<OJJrW8ns$^1Sn,Qir*MZGNWMZJ_:"%Z;l"%YWYP5t`C!<\el&IS[C,Qj52rdGe"RfSuZNWK,TRfSuZGb6%@!<YlR#Qk/BMZNMR!u$k!p&bC1RfW3b"%WY!"%WY!K*$o2!s=8YF2eE:!Wsd%!X%kB!H\67K*$Z,AHN#:!i#ei!s9d+!@u%u2iAB^"S3$=P8p>%$TJ4j'*87<"&K(5)ZgBL"%WY!,7t:c"!dsf)hS1c"Tnitk5bZ`!_WUt'3jT#@fdkW"%WY!CCppV"!dtY@kb=o@q0BY'*B:S"&hEO;c?Ho;ZfSj*s4kpK)q/:pBjn&P5tbVNsc$l8-]5!W<!*R!lgc3F/B1p!Wsd%!X"b'!HYu5!J:H+!bDH96`:$4o*nl'"-W`f8B1l9!u"W,!s93@p&bC1A+g!,8?Wp6!tuVK"%`Fo"9*`g'9`H\!KI33h#W]?f,@WkP5tbVV#pfe5BE"hWW?*%P5tbV[g*"n!<P%Z"&K)X!K-sdMZG>l!<O2B!u%.)`WQAWUB-+b!<](t"-WbD!C2hLmhZ'sa!(Tf8-]5!-A)@%Y$5te#(lsZ-A)@%ecg-/\cIEbK*#Td"5]LJ)_7*Q!u',k`WQAWUB/Y,"/>l!P6%!f<<JEc"%_ks!s;(!"60Dpf"M11$4g,=irK5qirOl>irOc50*C589hPQj'C,[rdfBOao)Zi3qZ171"!`p/irK8B!AETT!TO3@9MXUKirS0@"i`ad!<ZW^!<_?_LB6-1p*^"igAqDBklGkFZN8e]gAtjf!s94#!JU]G!>/N<CCt%Y"%WY!WrWeo!s9d3!@n7C#6TS[M?*e]p8%e2`Wh%s""&X%"-uK!cKP@^!eUPc!s8W,P6(@Z!u%.)p&bC1UB1&jWrWeo!s9d3!@nh9!J^m^"%]%$!s93Hp&bCf2Zj-q;t^:q'3k/4!u#2<!s;(!!s93Pp&bCA;_(4"@uCB.'ib?o!<Yk?"9*`g';GT'!KI2X>GD3dGkVrJ!<Yle!s;2K!LFN'"%^94"-W`t;ZiKi&R,@4!>/fDWrWeo!s9d3!@n7C#6P(-!<[rUT&'KhV?;GP""&X%"85f;edmB7K*#Td"87TQ)_5+p:]lme;[ZN.;_Q_f!E1cd;Zfr"1BR_U"&guU;qD$P81+L<3@fi8!@na\"&h39L4K@-8=BP]"%^91"87EL)\XFu:]hrW'3,,Z"%]$f!s93p!VQTt'9`Ij!s94+!VQTt';GU%!s;(!!s9d+!@n6c>P8.$8?W'sN`I)LF*eK,"+pUd,6N"),9*Nu<<I:E8=ph'N<WAb;ZfRO!<WEp#6P(-!<[rUL8t>rec^U,"'pN\",<iWF3XuB!Wsd%!X"a(F/J.%K*$Z,AHN&3#u:Z0!PJP7"&f:m#6TS[M?*e]`_UYVK)u-%K)u/#:NMiK!J:H+!bDH9"8r7e'E\G.#6TS[M?*e]mY([_`WUnq"'pN\"7CjDF/B1p!Wsd%!X#SJF5GIKK*$Z,AHN%P$b$-m!s;@%P6$jJ!/gl;"p7DO('C97<<IjS"%_\\"-W`e1BR_U"-WbL!<A#YKa7cOncf0u8-]5!W<!*R!nQQ9F,gEV!Wsd%!X"/tF0:c/K*$Z,AHN$<<<J]r"%WY!K*$o2!s@+JF&mnp""&X%"5ZCd^>]0G!eUPc!s8XBcNF=P8-]5!?%W1\Nc9(%"+pXW-A)@%SmlcT8V7(s!bDH9Rfid3!s92e`WQAW1VQ?]UB(HAf+(d_,6LIA"+pZ4!<WFaMZIm"K)u-%K)u.0<cdsNK*$Z,AHN#:VuaI5!s;(!"+pZ4!<WG$gAuBh!eUOV-A)@%k)'1\N^&-tK*#Td!t/;q%H[lt8-]6L!f@!\"3tk,<eCGU-A)@%c>7RIciJb#K*#Td!s;K*&-E"ZP6!098-]6L!f@!\".n`XF2eE:!Wsd%!X"b6!HXRc!J:H+!bDH9"(IGpp&bC1RfW3b!u%F1p&h>r&N^'s87D[V%93Lo!<Yjt"+pZ4!<WFiHui>@!Wsd%!X$0`!HX"K!J:H+!bDH9"#3jZ"%WY!K*$o2!s@[;F7'3a!Wsd%!X"1H!H[CJK*$Z,AHN%K3$Kl:!L!O<^5W/W!<XSLP5tbVOoYXe8H0,$"%WY!"'pN\"7?qGNWOh7""&X%"-t*Om^rRQ!eUPc!s93h!PJ^?"%^97"02G73s,R0P6!098-]6L!f@!\",>V4F8cAr!Wsd%!X"25!HZfpK)u-%K)u/;Y5r_$blNFuK*#Td"-W`c;ZiKi&R,@4!>/fD"%[G7"%WY!""&X%"7@%JeqX9Y!Wsd%!X%#,!HY,cK*$Z,AHN#:8-]7W!DQ2h!u&9Q[XA5ko)Zi3!u(P4k3;slOTFJC".g!i!TO4@!PYoAE8puZ!=r04irK5qirQSdirOc50*C589hPQj'C,\u:]hC&!TrYJqZ171"!`p/irK7r4\k#<irS0@"hl2@!<X\'!<_?_LB6-1VE+f+gAqDBL&lApAD7.>!G)?8P5u95!X"nm&R,@4!>/fDWrWeo!s;(!!s;(!!s9m&!X%R,F/B1p!Wsd%!X"H#F4NU/!eUPc!s8WMRfb/C8-]6L!f@!\"1Ed^F/B%l!Wsd%!X#l_!HY+CK)u-\K)u.`JcTrl#(lsZW<!*R!k*[]F/B1p!Wsd%!X%<%!HYCkK*$Z,AHN&3$VAePb6s4/&X*4t"%]6n"0RL^)_7*Q"&K)`!L!Nu`WVJ+"%\j]!s;(!"+pZ4!<WGdQN;0I#(lsZ-A)@%N[Jn^)1r!C!bDH9"4%"3!VQTt':T$r!s943!VQVr!>.Bq"!a!1.g&<I!s>M'"+pZX2fjG#!Wu_\!X#SaF7oci!Wsd%!X#U6!HZOBK*$Z,AHN%(%#t@K"N(OM&T\%qNWJ8FCL[rt!s;)W%KceHRfUM3!u%F1L1g[a!<\Md"%[>4m]lkk!CN[g"%_#E!s;(!"+pZ4!<WH'B63JEK)u-%K)u/+QN;09(kVmB!bDH9Y)37k!@s'/"&K)X!Ab+A!K-uB!<O2B"%\:M!s;(!!s;h]!X"I`!H\5EK)u.S!<[rUNiN2%V?__TK*$o2!s=Ra!HY+?K)u-%K)u/3OTBO3?\8E4!bDH9K+>!aMZN,K`ejd9/!Bu9:]lm^MZF3D!L!Nd8E'XP"%WY!K*$o2!s>DLF&mnp""&X%",?+BF7.reK*$Z,AHN#:m/`XY"-Wa>p;?uq!<XSLP6$RBEg$N^!<Y0B!Q,>0!KI3CH]nK"!>.*iUB(EP!s;@%UB.+j"kHPG!<](t"-WbD!C2hLo`>4dB*/6,#6P'6K)u/C^B&ET#(lsZ-A)@%ju.;+;1eq&!bDH9P6h:H!s;@%MZK"B![@f:!>,\A"!du4!<Ym0!<WEprrE3(8-]6L!f@!\"26%%mKJ4E""&X%"1A_]VQ^)R!eUPc!s@])!VHI,P5tb^"-Wam<<JEc"%`7r"&jgQ]a"WA8?Dpq,6B(l.hN-k"!dsn,;A89!@%\;#6Q2g3tiik!OW@="%_5K"-WaY"-WbT!<P%Z"&K)h!Lj)iP6'YM"%WY!K*$o2!s?PHF&mnp""&X%"1F6kF09G6!eUPc!s8X+f*)6Y8-]6L!f@!\"7?P<`Wh%s""&X%"3t=rL15c:K*#Td!s8ac!VQTt'9`Ij!s94+!VQTt8-]5!';GU%!s9d+!@n7C#6TS[M?*e]mS.cj"bQjY-A)@%^.*1HjT0u8K*#Td"29Eh&JHB.PlW*S,D-$^&H`,+pB(NsIN&ra!L!PE!S6'-P6$jJK)pZ2!s;)O#m3OZ4&]'R"&f:m]`J9<8-]6L!f@!\"7D!HF2eE:!Wsd%!X#<o!HXhKK*$Z,AHN#:<?q2>!u!3Y!s92mp&bCA,9m:]#6TS[M?*e]k&PMiK)u-%K)u/CklGj[W<%VQK*#Td")Dc9")D\4!QG[dEroPJF-QcACEo)FCMO#C#6VXL<<I"=89Y.<8-]5!-A)@%`X6da"+pZ-!f@!\"3([h`Wh%s""&X%"0Sg.F/Doh!eUPc!s8WdUBU>n!u#2<"3qAq;ep0/!J\VqCMSq2hV&!G"%_DP!s;)G$NgK%#6P'6K)u.p-Zc-iK)u-%K)u.p-ZdiAK)u-%K)u.0YQ8gb])dNcK*#Td"1&%@dg#sW':T$r!s943!VQTt8-]6t!>.Bq"!a!1.g$GHp&bCA,:`j0,PD3A'.`bY!u!Ka!s;(L"6C(o"+(,@XUYF88-]7W!DQ2h!u'u$regdZ'Cu7-!<X#4!NlGJOTFJC"60D#irR_X+&rF'!TO2T3s4dL9g]!b,Qm'-irOc5%g)nIirQUG!TO3:!TO4#lN&)-"60FB!DPWXlN'^I!s9eNirS0@K)lJb!u'\q^'hqR:?)B8!TO1aNkGJR!<X\'!<_?_LB6-1eqjD0-JJP'Y+Pf:k*lD+!S[Wd!s=_f9*:piUB(A,"k""c80%d78-]5!-A)@%VOdg0ec^U,""&X%"."T@F2g.k!eUPc!s8W=istbb"%^91!s93p!VQTt'9`Ij!s94+!VQTt';GU%!s9d+!@n-n'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!VTFo81+KA807p98/D@18.Pg/(m4p;(#'`28-]5AM?*e]IWOY:!@%[n,6R'0F/B$a,@prZ$TJ4j$WdED!uqsV!!ND:"8,Rp807p98/D@18.Pe)8-]5!8-]59M?*e]V?:o-"WIOj)[!MLF4LI5)eB*RmSlFR$Nh@V"5=Ta!TORB'`\@;i</4C"%_Sa!s;*O%0H]'f*qfa8C%_I!tuXI!s9M^!uh:D!s92]`WQAW/+,M%8-]5!8-]6DM?*e]rW[G(B6s_-HNU,IF-[&XHY!9]"+^IT)`Lb!)ZrXg'*A=M)tj@9*#et^'-m2Q!urNfitkh@&;(l'8-]6DM?*e]^&iAq#($G!HNOb!V?)$jAHN#R!WrN,'-j(R"7?1?2?T]T!uohq<<F0B8A>H5!tupQ!s9Mf!s92mrW30I""PlU[KJ)_89Y.d&K:fS,Qf:S%TNTU"%[V<"%WY!""&?sL-9V?"+(+sHNW+,F.NG[HY!9])ZiA/!u$:qjoR%7'*A>-OoYY8D?COS*ZG4\CE#nk"%\RU!s;*:!<WEp#6P'6HNT!'F3Xi6H\qh+",6htk*5so""&?sV?Cu>9m_4u!s>;$+EL1K5:]B"0^]!8>7h5F"%WY!"%WY!"'p6UXorg+"a^=uHNW\2F1q[%HY!9]q[67?!uh:t!s;@%)]OD1?NUC$rr`GtK`N,c3s/:]44asB"$6TU#6T=1!<WGT>'!_k""&?sp:gWL`c$3NAHN#:Oo`T3!s;(!"+,n+!s?Q6!H[r_HNU5J"+/%Y!HZ6^HNPUA"."CW^5E#=HY!9]4#7!1!@).X!um[0,P;*?8-]6DM?*e]Y)EC&<dOoqHNW[<F7q/3HY!9]")k@P!s;(!!s>M'"+/&F!HZNjHNPUA".".PQ>CnpAHN$p\cEa#Rg_A4mK,IC&IS\&;&]TV=5!^N"%[&,"%WY!"'p6Up3(Ms!db"rHNV9H!HWu"H[B<+"+p^X,6Jl=mXtT[SjFAH.k?V\`Wn!rUB(H9"%[G7"%_SU!s;(!"+,n+!s@s_F2e?0""&?sY)i[*k"^8MAHN$-R/q(*6U,Wj>7i(^"%WY!"%WY!"/u;'H_,1tNWjcVM?*e]SoAb2B6s_-HNUFU!H[CFH[B<+!s>7u"/?+Y!`]=q"%_e]!uh:L"!\Bc!s9eN)`:Ut)ZrY2"p4r@)tj@9*#et^8-]6DM?*e]Xq5Zo#($G!HNV!C!H\5SH[B<+!s@K_)tj@9*#et^>6=s08-]5!-@5j/+*5F'HNPUA"9.-XF1t1lHY!9]"%Sge!s;*B!s8W=1H#=U,81.m/+s&I87DZ'8-]64U&fulL5Q(J0D7;>m\0_WCMR\her'QE@u:9h")EYmA+m#*""%L[k)oadem`-!AHN$p3u]+X,<$8<!u!2V#6Uq+OoYXe8-]6DM?*e]VI+E,!IFoSHNU-PF3Xu:""&?sSnN3Ef)^5FAHN$u!cl-\!s;(!"+,n+!s>.V!HV:g""&?sQ7R*;?@.$1!s8Xn!NuV.!u!2>E!)j9!ui23!U9ah"%XdA'0$'r)Zg*D!tup!"9V1]!s;)b!<WEp#6T=1!<WGDaT6J&"FC5VHNV:0!H[B*HNPUA"0R&n^.Na!AHN%8#QPM?!u!3a!Ws\M,9no)klE"2,Qf7n8-]5!8-]5!?$c[NkQ,be"+(+sHNW\@F2#?hH[B<+"5=$4!RCrP"%]Np!s;(!!s>M'"+-?\!HZNjHNPUA"0OY*Xs8:?AHN%;RK4?X_ZW%TmK,IC&IS[C8-]5Y;&]T>8-]6DM?*e]mL=6W"FC4tHNW,c!H[[_!IK0)!s:W*6N[E(6fnGC!YYZ7&L.A[,Qg\40X_*W95XhF"!0N+Y/(,g4-'RJ8<!iV!tuW.!s9M^"!]M>"X=*p"!bhh<<FHJ81+Ka!YYY<'.a%`"!dsn"%Y`\"%_DR!s8`0!s;)\!WrNq#6P(-!<[\/E-';/HNPUA".itC^.EZuAHN&*"d/lggBRgO#6P(-!<[\7\H-cs#($G!HNVhDF,j.FHY!9]UBNg`qZE-4)]M.3NWK+g6UQk7L3Z-JDBfes8=BP]"!dsf`;rs@)ZrVa!uh:T!s92]rW30I!ui15hOOZd"%Y`\"%WY!H\qh+".%45F&mVi-@5joGB8LCH[B<+!s9Ad"#_)K4$,.a!]s$e$NiIf)Zp15#6P&THNX7+F2e9.""&?sQJhjcraU;%AHN#:'8m+h!s9M^!uh:T!s92]rW30I!ui15k32mc"!dsf`;rs@)ZrY-!<WEp#6T=1!<WFa06<.dHNU5J"+-%]F63ON""&?s^*%LB'mk:=!s8YS!<](t1B8ru$3Nh;!s;(!!s;hU"28\pjo]r4-@5jgIrk#nH[B<+"3V&R;ZeN^'*BIs)\Y"/>6=s@48o:K&JG6K8AYB0"%_,M"%*-"!s930jp(u6"%,G#XT^cg865lq8-]6DM?*e]cCb2Z`WUVj-@5j7G'!@BH[B<+"$<(T@fo(1,6J#n"$6TUH347?Z3UO4&.]r#"$IAbd/n$`!ssebh#l=4@9JQjMc9dLDZ^)4B*/6,?NZ3!4bF<H*s5%=!s9kh"/Z0ASd-2:-6!&q!HZfp)]N>j!s94#$][IS*")iN'+<)D!uq[NL4oXI!t,W>!t,3%.K]cD#6Pp&!<WE6F/B*["""rhV?_1&!?2th!s?QJ!?2+K(K:JE"%X^?"%[//"%WY!"""rhrW.)3#9*al)[!MQF1q\p)eB*R!tu()QiR:/o)Spn"9F>[RT9M]Y64q08>cRm"%]$e!s;*?%0J*^1BZK5)^@.#&IS[CUB(HIV[ui1.g&>g&H`,+#6T=1!<WH'#'6@?HNPUA"/Z0AQ3Vb`AHN#b7D;&$3tVi&"/>l!.k?5QT*k`'83[2,!]pJd'/RW2!u!bN^&\=,#6P('!<Xi&K)m%r"%]$r"8:RP)\X_(*%M*n8-]6DM?*e]^'A`!"FC4tHNU,PF-ZoTHY!9]/(FY^!s92m`WQAW41:(K"/>l!.k=])$r-mqk6(l;K)q#B!s;(Q""OE\"#CMs!s9eN.k<<n"Y0[#""OIE63@<\rr`E+UB(HIrrc=(.g&=D!s;(!"+,n+!s=8`F2e?0""&?s`aj/I#((].!s:&-3s,Qu1WBP"'0Dd*"%[//"%_#H"#DX>">_iO!ttbX,6RoH.LVRK"%[nD"%WY!""&?s^&`;`!IFnqHNSG4r[rPEAHN#J3!06b',s[k!WrN,'>"D0!Wtsu"#Bud"$7)&!s9eN1BU1B!<WEpdK0LQ8-]5!?$c[nDf`o"HNPUA"82e;Sgo)6AHN&.h>nQ//"6PO.g#lE56ED;.g%R>$NgJV""Q$)""OIEEWc:B.LQah83-i'&K:fS*%M*n8-]6DM?*e]p+19^"a^=uHNVQj!HZ6_H[B<+"5Zur,:i3hD$)9j80n??'19bB!u">9Mua$U!<YDFGg?UN"%Zc$"%WY!H\qh+"5[s;`WUVj-@5i\CidU6H[B<+"#CBR"$7)&!s9eN1HPY"!s;)G!<WEp`ruS=h>nQ/.g$bA"2<Rl)\X_@&M!qc8;[HN.kpDD!@u/k)cJg[NWI-)3s/$g!WrNq#6T=1!<WFqE-'#'HNRQ#"4f8LV?;/IW<!*JQJ_dbV?;/I-@5jgecBipYlT2uAHN#:8-]6$9eukR'4Zd#!<XSL>Or+9>E6H!03&,G%U2Y#!s@E]A*-Ph'5N=-!u#b<l2`,l!F#Y1K)lJb!u"nY)I$WSr`B\2"'Yj@>Lq7(>Cuqe!s93@rcR?@:0Uq,"d[U<>>pC[!s;b_!E8-o!<XZI"0O(orm:aF;e6%5.fp(\1D'us"!dt!!sRB[!s>;!""Pm'JceaM8A>B31GH8?!Aag'"#D_8<Sd`Y865lq8-]6DM?*e]L)b9#"+(+sHNWsIF4MjgHY!9]1BIpd3tVi&"2P!?1BU0g!s;*g!s=RM!?2\&)\FS&"%\:R"9(%p,:bP^$NiI&'*A>-#6P('!<Xi&K)toS!s;(!"+,n+!s@D/F&mVi-@5j?CNGdmH[B<+!s?^IV$7$VZiM*j.l.b^!s9eN.g&<I"8)[p""OIEXT8NafDup).iT'N!s;*%"p4ru#6P&THNU^k!HXh;HNPUA"/a0@F09q<HY!9].fr?G1D.5/!s9eN.l.6"!s;(!!s92ujp(u6"#D`X[0%o]8AYE1[0'D2.g&=L!s;(!!s;hU".!G<[K1^W-@5j'_Z=h5CjUM?!s?FA!]pJd'/RW2!u!bN5Qdb^""OIEC'+Q/*<V&u<<F`R81t&q!ZM4l0YV6O!u!c1WW<3s!<XhS83-hT8<3cR"%WY!H\qh+"7?V>[K_'\-@5j_jT0GZecC,EAHN&.h>nQ/.g+i5.g*Bf3NF%8%J9a%""OIE0*<^+3s,Qu1WBP"'0FLM!<](t""OIE3WfITq?$g%8-]6DM?*e]hEuAP"a^=uHNV9g!HZiU!IK0)!sA8R!N6#4.g$bA""OE\"#CMs!s9eN.g&<I""Q(f'Is82""R+r.oc[BdKTdU8-]5!?$c\Q6$($IHNPUA"7@:QesHJbHY!9]p5T.m'.^Bp&M!qc8@8X(k.C^6'.Y"6.g#lE[0?`Qk5cM8.iT'N!s;*%"p4i:$OJuH"$qbEd0!MpEFI5rpeq8c*s2U9(BXb1%g1Q+?Ye+,"%WY!)i=Xu"/Z0AmKFO3-6!&q!HZfp)]N>j"0R4V9FD49NWI-)$O]0$$f2&+$O[%V$NgK%,m+,M!kA@IN)TmMQN70j8<3cR"%\1J!s;)D"61COM[/PX"%WY!;i1SX"0M]H-<!j#!<WFi#BM4j""$qKjoTUQ;c@60"#Gr<k-+jo4+I@7-jrE<!Tm>h!u"=&"%WY!'2_+!"%WY!;i1SX"4i5.F!affW<!*"V?(b0#?(^O;Zj`WF7'31;e6%5"+S2u$O`:%jr4[1:]lmf"-rs$o*Q.k!T#:>!tuWf,pSENhIm9INWH;X!=K!#/HYt\!;07m807p98/D@18.Pe)8-]5!8-]5!-6!&I!csq<)ZqE+"1A5OecZp2AHN%k"WIOO"!#2d"4IC+!Q,MM*<63Ci<.)!"%XdA"%XL9,EW!7!t/2>"SOVR87r#,8-]5!-8Paa!csq<1BSs["6KZ+V?8V1AHN#:Q3$:Ris6$Q!M1tQ[Qb]5'*AmeSd,?2,N](18/24/8A>90"'Yj0$Wje?rn%5R87)H$8-]5QM?*e]V?(bX"u??.1BWpHF7'2f1M$Xj$N^\<!tu?>#6U@p)noJXUB(H)"%[//"%WY!1Pu28"3ppg`We4$-8Pb<!d">E1G`SE"-,G^!t,c$'*A>[)kI9:'-k4p"!&$g!tuXQfDu(E$NgK%#6P'!hZ<n?3u\80'/pR,!tuWF#6RL%!s;(!"#Gf8!s=8`F&k(!-8Paq!d!d41G`SE!s92]L3*M<',(H])t":?d/aIS"%N_$"%]Np!s;a0$Nip)!s;gb"*SaW#;ZH/1B[&HF+s]O1M$XjlN[RI$NgJE'@mHlA-32A86Q*'!Xf)4',-rB!tuW.F9>&=!s;(!"#Gf8!s=RQ!HYu9!Aag)1BX3NF2fXb1M$Xj"/>l!$dLXs$`sF38AYE1ZOBX)$(DP08BLr8"'Yj8$N^tD'4h7J'6ocC$NipT!rrQ.'d4I^;[YPe!t.<q'*B3f!s;'t"+q+lWt$W["9Gn4g/J/F`rlJH8A>90"%]m("1&&OP6/o4'*B&j!Wu!6!<WEp#6P'!#6T%)!<WFi#BT#.Es#]h"-s15c3A=l-?B:7!ctLGF)tmp"+q$8!A=NW87)HtNWJ!29-Y$I!umL+$W@-u0*>.5!M5MV9+qn9"&k3\VHZ\4&Q8c684it_K)s:$!s;*'!<WE.!s8X0!s8Wr#6T%)!<WH'"`q*VEs!b1"/ZEHQ322LAHN#:'2sVf!u+Z94]MS/"%X^?"%WY!""&'kh?.iM"EOYlEs'\gF.NMUF(GFU!u&QZL'%Mt;Ze7s!EoR-8A>3."%YQW"%WY!F,Bu#"5]@FF&m>a-?B9\!d!d4F)tmp!s@6XIfin/L*g+,,Qh7TK)o]h"%ZJq"%WY!F,Bu#",6htrW[EG-?B9dF*%=IF)tmp"'Yg7"(TUW6N[E9"'YjuEWZD72$3qO#6P&TEs&QJF63OF""&'kf!5<tSca%TAHN#B3!06bP6$:;'8m8_"$6TX"%,.f,835'!<YCc:]jp#Ea)HU5Z>&l"%ZJq"%WY!"'osMQ@<o+"EOYlEs)Et!HZgqF)tmp"1npB'*A>5"&iD*)Zp15EWZD7`<$,D8-]5!?#p,9"*<#rEs!b1"6NF$mKR`RAHN%8$j$e=>7j4)"!dtI;_[p`!E0(G"&f:m#6Rmi'86Mj8>61g!"T5)!^5cLm/iYS"%Y?Q"%Y'I"%XdA!sSi0"'Yj0'*GuN`W?65IffdD#6P(-!<Z8t#BT#0;cAPS!s>D*F/B(=""$qKc2r'i!`N$/!s8oj!s8Xh!?2]A$EjI4M[on_""PU6,88)uOoYY0"%^0-!s92uL'%Mt3s,RU#6Rn^!<WG$$?Q1N;Ze@F!tKCL!E2p.!s9KJ3s-Fe!=LtNK)mP+"%ZJq"%WY!""$qKf$OM>c3@2L-;t$G!HYCK;c@60"$;MDSs073'+q8R"$;MDVHYhY8>6+e"%]Np"!]m:!s;(7"3V^A!P8WT#65,4oE(%R"%^`?!s;*7!s8Wr^B4Rr":<6SM\Zs-$Nh%rmXtTS!tup1iW0.V!<WuK=3h+H"%_;W!s;(!"1&#c!<WGD#'8pKZN1.TZN10*"*9b5ZN7B5AHN#Z0Xe+b,6K1n,H_8errXJJ81+Ka!ZM4D'.]XT"!dsn"%ZDo"%_SY"6OG>',qllT*kQ5"%_;W!s;(!!s9mV!<\ViF2e9f!<X[T!<^o.!HYCGZN7B5AHN#J!ZM4D'>k<O!<XSL'*Cc1!u!B^_uUMR,Qe_+!MBH,NWfMUhZEu#T)flE',*)!(D?lr!u"EZ'8Hns8>c^q"%WY!"/u;'ZN6'jF2e9f!<X[T!<\ntF+t+0!ODf<!s9JrNi)mk!u!2V!<](t"8`/?"B>OC"%_k]!t.'j!tt_<!s;@%',-!!,m+6?Y6Y44,Qf:[#bV2CXo\\r0*<F#)Zp0U/"QbD,Qf890Xe+b,6LJ'!s;)\$j-T&#6V:5M?*e]Sca&R#."=4-F3^T[_Mob[Kj,>ZN4V>!s>_-9:cA5OT@6?1P5^`!s8Wr-NfrH)\Y"`0UAmC1BS:X`j,UI89+e78@K!0)Zgr\!tuoN!<XSL)ZrV9!s;(!"1&#c!<WFi^B&DI#."=4-F3^TSgnfYH*[OX!G)?8)ccUM!?2+d!um:%TE-!l"Tq;l!<WEp#6V:5M?*e]p+(4(#."=4-F3^Tp'Gg."1&$7!G)?8)Zgr\"8;g@ScJp=!ui15[]TWM"!dsfXp:HtcNtNm8:gpG"!dt!DkI+]Xo\\r0*<^+)Zp0U1S+UL,QfPI0Xe+b.g&=/!s;(!"1&#c!<WGT"`m_N!<X[T!<`>5!HY-p!ODg5!G)?8"1nU1!WrO/!s8Wr#6V:5M?*e]Y-A"K`WiaM""(>T"0Sm0F2eEj!<];%"1&#_`W:/##."=4-F3^T^/8sk#."=4-F3^TL'D]GZN7B5AHN#:8-]6d!DPWXUB+(V!s9eN_ZcM1HIE+R/e:qaRfNVi!@.;h!Lj+B!=o87':T$:?D@Nq3s2Ma9g]!b,QjeBRfO\%!M]Z+<<J]k!u%.)hWb-2!J:C`!s94+!S06EInlI6RfSuZ"jX^\RfS]RM?*e]RfS9FP6&sj!<X[4!<`&5!H\6YP6$jJAHN%ST)flE',*'[VZ@G573eB)"%WY!"/>l!':/c#!ttc-#6V:5M?*e]NcB,@ZN1.TZN102&9I!I!ODg5!G)?8"$kB<!s;(!"1&#c!<WGt#]oD;ZN1.TZN10JBlh97ZN7B5AHN&.2ZaX3)_h7-)Zq>f)bqk%Nr]>RjT,Gc>6>NP;&]VWT)flE',*(f!YZdj$NgK%.K]cW!ttc-#6V:5M?*e]L/;s2#."=4-F3^TY'P0WD6j8L!G)?8!uVdG!s9MV!s;*=!<_J$)\Wku=-<U(*Wnq<"1&#c!<WG<'m!E^!<X[T!<`>Q!HYu=!ODg5!G)?8"'e_+"%WY!"/u;'ZN6rF!H[B*ZN1.TZN1/g??>NkZN7B5AHN%;JcQf(q[=^0!M2@tQNC.h,6LIA"1&#c!<WGD,BHnl!<X[T!<\&nF3`)4ZN7B5AHN#:RK:P4"6Q<Y)\\,1K)q)8'*HA]<<Em:8-]7'!K$m["7BE8<jMf/-F3^T`lS7&Q><f-ZN4V>!s:*`!<`$-)\YU4/K5?rShV/t;uRgW'3bQ0#6P'!#6V:5M?*e][UO=G"g\43-F3^TVW\&%L:I>k!ODf<!s=QMdK("kVG%pBCUUhU)\[;,g]8?-HcDWX)\[i)"%_,H!tt_\!s92UScJp,,DH:&P6!`q"%]]u!s;*m!Wss*!SRVX"%[&,"%WY!"/u;'ZN8X%F1)+U!<X[T!<_K0!H[CT!ODg5!G)?8`h*8N'=/3"0UAmC.g$GH`j,UI'18>r,EW!W!s;)7!s;(!"1&#c!<WG,3-/-,!<X[T!<^n!F4QBQZN7B5AHN#:hZ<!G!s;(!!s>M'"1&$r+EPO*ZN1.TZN10r@WV7@!ODg5!G)?8)_g[].k;2>!uk)V!rs,@BgL,J4\`dm"%_#E!s;*?!<WEp`rQ:k%W[aERgoNk#6P&T.g(e5F2e83""#N#[K1I#"=l!6!s92<$NgJEdg!ep!tuo65Qdb^!u!=f!ttc-LB.JZ>6>N@,Qeu!RK4@_!WttP!tt_L!s92Ujp(u6!tuUT'*A=M,Q7`H84isd8DaLO$TJ4j"%r_0`r]6C'*CdO!s;a0'*Cc1""T60!s?gLF-ZnY""#N#^&iBT"Y2*7!s@9b'b^ZO'-$'="7cHp',-!!:BL\iV#^Z#8-]5!W<!)Oc5Lb!.g%+K"9&OHecmWTAHN#Z2>.+S"'Yl.!s;(!""T60!s@ZdF2eD7""#N#ScX!$=Xu"6!s92<'*A?>!?:/+"!ds^'5I[P"%\j]!s;(!""T60!sANsF+slL""#N#VK6hX67XQt!s94&!@7gM8:L^D8-]5IM?*e]Xorgc"=jR$.g(e:F2e83.uF?0"-*V-`Wdpq-7]1AF1qZ*.qJeb'/9js"*$EB"9T;^[T3L*!<Wu;8@eg("%`@k".n'E)]KG(0^\uU,7t:c'2]\N!!WV."!M+#!jDdJ<<Gdq"p4ruVZm5*8=p(gH]A-H5?ia@0ZH4R"!du$!IKD!K)p<$8-]51O9'^rScJpt"+(,@#6P'6])`$5#'7cc])`!\])`#2"*9b5])fMEAHN%(%fuh8)_g\^)Zq>f)ZrV9"!]MV*#eu*"!aBB=O.0r"%]$j"!]nB$NgK%cN42)0ZH3_"!dt)mg,Qe1Yr<<8-]7/!K$m["-s%1<kAA7-G'9\V?(c;!P8BE!G)?8"6BR(#QqOB<<H/%87)H$8-]5!-G'9\h?.hZ"hOd;-G'9\Q2u(+#J1#K!G)?8;Z[%';_Yq]!E3J?gC")cUB(Hq"%[//"%_kd"$;MD`]kD00ZH3_"!dt94+[K#3tm\V478[@"'Yjh"%WY!])dci!s@tC!HZ6b])`!\])`$%=`^GC])fMEAHN#:'/Q3b")C!,!<X!&Sd,?g#6QcZ!<^@I!sSi0"%]U"!s;(!"1nSk!<WG4#BM6(!<ZW>!<]b8F,gF9!<X[\!<\&WF4LE)!P8AD!s@!_JH<bT.oS.A4:;6:"&hjE!E2W)O9&#BScJpt"%r_#!s8Wr[fupB&K:fk0V6Pj$S)8d"7$5H!<Y+[83[1q!WrND0^`$^"!dsf"%Z#d.ujZ(k5cMHDBfh6!KmHc,6JT@ScLWb!ttbX)["Op4p*#384!C\8-]7/!K$m["849e<kAA7-G'9\^5E#5k+2Uc!P8AD!s8o4!s8obmT9i!,QeDVK)l2Z'/7Eg$NhXV'?U?K!>D=4"%ZDo"%WY!""(V\"3,5"NWm#q""(V\"4i)*F05e\!P8AD!s@isK`M9C!u%^:ScM2r!ttbX.g,AF4p*SC81+Ki!WrNT0^`$n"!dt!"%XL94,s@8k5d(hDBfhp"Hicf1BU/Q"1nSk!<WG,YlSpC"hOfI!K$m["4f8L`Wj$U""(V\"0O(o`Wj$U""(V\"0PjLmRb"k])cIF!s;(!".K<AXu)G%edYQI!Lj*#,QjM:!u%^G[Yk0U!J:D+".K<c9*580UB/ro!<[oSWr^3@!u&!A`W7<H!Lj)lL4fS&RfSuZRfN]$j8k_NP6$OA!s>"nLB3S>^5i9s-BeH4L;j78Nb=OVP6#4s!t,\k""Q'sc2e;7!Xf)4:RV@fm[aHW!B^#W"%]Ns"5=]T!K.,F*s5^L!s;*5!s8Wr#6VR=M?*e]`bBLc#.jm<-G'9\Xq5[:]`G_G])cIF"#Bu\"#C8O=>L%)"#C;s1BR_M#6P'!EWZCJ!s<RD!t,3%eH#b.-j-jY"%XmD@r<M)T)k)U"(MF(#6P&T])`#b%s+TM])fMEM?*e]SnN2Z/%Yfa-G'9\p)S4?iW6Xl])cIF"'[INc2gjZ!Xf,%%5@s+!u$$Q!HW,\'*B;>#6XQ.4p,;1NWJk:!F#XsRK3NYScP_i/&_Mk8<j8Z@ll=G"%\sd!s8`0!s;*R!Wt5?Jcc)W80S0(ScP_iCH;Pg#6VR=M?*e]cGos,<kAA7-G'9\^9.KXrilL9!P8AD!s8X1*<Q9Y"2P,R"<!8""$m"k'<V?T!s<NfdglOO#6P'!#6P&T3s2>^F63Qd""$)3[K1I#"?S\V!s9L2!TOM'"%]<j!s;a0!s;(!!s>M'"$;ePF63Qd"'mtjNWF4`"$6T33s50[F8fW14(SKrNnj^T$Zj2eCBFY`!ZM4D'.a%`"!dsn,ARAp"%Zu*"#>c<.k>jU)ZrWJ"3VaS!J;AU%Kf6,"$;A@!s=hiF&k@)-9D=D!d">E4$.!U!s9BD!rrT0_ugUm"(;iC]==],5));break;end;end;until false;(w)[0X19]=(function(r)local X=({w});for q=3,0x9,6 do if q==0X9 then X[1][0x12]=1;else if q==3 then(X[0X1])[0X18]=r;end;end;end;end);w[0X1A]=(function()local r,X,q={w},(38);while true do if X==0X26 then X,q=C:a(X,r,q);else if X~=77 then else r[0x1][0X12]=(r[1][18]+1);break;end;end;end;return q;end);(w)[0X1B]=nil;(w)[28]=nil;u=0X4C;repeat if u>59 then u=C:T(w,u,y);else if u<0X4C then w[0x1C]=function()local y,r=({w});r=C:x(y);if r==nil then else return C.u(r);end;end;break;end;end;until false;return u;end,o=function(C,C)C=(1);return C;end,M=select,t=function(C,w,y)y=-0X3db47E73+(y-w[19607]+C.B[7]+w[0x75Bb]-C.B[0X4]-w[0x10a]-w[27229]);(w)[0X6fDe]=(y);return y;end,p=string.byte,O1=function(C,C,w)C=(w[1][32]()-0X16EDc);return C;end,U=function(C,w,y,u)w[0X15]=(9007199254740992);if not(not u[5541])then y=(u[0X15a5]);else u[19136]=(0X5e+((C.B[1]-u[28876]<=C.B[0x1]and u[0X70CC]or C.B[0x6])-y+y-u[31908]+u[31969]));y=(-6356506297+(u[0X10a]+C.B[0x1]-u[0X70Cc]+C.B[0X5]+C.B[6]+C.B[5]+u[31969]));(u)[0X15a5]=y;end;return y;end,Fz=setmetatable,G1=function(C,w,y,u,r)local X,q,s,O=(0);repeat O,q,X,s=C:v1(w,r,X,O,u,s,y);if q==58039 then break;end;until false;end,r1=function(C,C)local w,y=0X6d;repeat if w~=104 then w=(0X68);y=C[0x1][0X20]();else C[1][0X12]=(C[0X1][0X12]+y);return{C[0x1][20](C[1][0x18],C[0X1][18]-y,C[1][18]-0X1)};end;until false;return nil;end,N1=function(C,w,y,u)u[0X023]=(nil);w=0;while true do if w<=0X0 then u[0X22]={};if not(not y[10733])then w=(y[0X29ed]);else(y)[0x268]=(-2903+(y[8115]+y[0X5A19]+y[0X3F1f]-y[32034]+y[0X6fDE]+y[31908]>=C.B[0X9]and y[0XB0f]or C.B[0X1]));(y)[0X2a7]=-226+((y[26648]-y[30139]+y[28638]-y[0X3F1F]<y[26648]and y[26648]or C.B[8])+y[23065]+y[28876]);w=0X51+(((y[2831]==y[24950]and y[0x5A19]or y[19270])-C.B[5]+y[0X7D22]<=y[0XCc3]and y[0X69F4]or C.B[8])+y[23065]-y[28876]);y[10733]=w;end;else u[35]=(function()local y,r=({u});r=C:h1(y);if r~=nil then return C.u(r);end;end);break;end;end;(u)[0X24]=function()local y,r=({u});r=C:r1(y);if r~=nil then return C.u(r);end;end;(u)[37]=(function(...)local C=({u});local y=C[0X1][0Xd]('#',...);if y~=0X0 then else return y,C[1][0X8];end;return y,{...};end);u[0X26]=nil;return w;end,b1=function(C,C,w,y)local u=C[0X1][0X20]();if not(C[1][0x7][u])then local r=(u/0X4);local X=({[2]=r-r%0X1,[3]=u%4});(C[1][0X7])[u]=X;w[y]=X;else(w)[y]=(C[0x1][0X7][u]);end;end,Y1=function(C)repeat return{-78};until false;return 59509;end,P=function(C,w,y,u)w[11]=unpack;if not(not y[23065])then u=y[23065];else(y)[31908]=-2497652445+((C.B[5]>=C.B[0X6]and C.B[0X02]or C.B[9])-C.B[2]+C.B[0X2]+C.B[6]-y[0X7d22]~=C.B[0X4]and C.B[3]or C.B[1]);u=(5652710093+(((C.B[4]-u<C.B[0X9]and C.B[0X6]or C.B[4])>=u and C.B[0X3]or C.B[6])-C.B[3]-C.B[0X9]-C.B[0X9]));(y)[0X5a19]=(u);end;return u;end,d=function(C,w,y,u,r,X)local q;if r==0 then if w==197 then q=C:W(u);return X,{C.u(q)},y;end;else local C=30;repeat if C==0X1E then X=0X1;C=0x65;else if C~=101 then else y=0X0;break;end;end;until false;end;return X,0X5013,y;end,M1=function(C,C,w)return{w-C[0x1][0x15]};end,h=string.sub,c1=function(C,C,w,y)(w)[y]=(y-C);end,z=function(C,w,y,u,r,X,q)local s;if u>56 then X,s,w=C:d(r,w,q,y,X);if s==0X5013 then return r,48583,w,X;else if s==nil then else return r,{C.u(s)},w,X;end;end;else if u<80 then r=197;end;end;return r,nil,w,X;end,E=function(C)return{};end,I1=function(C,C,w,y,u)u=(0X20);y=w[0X1][9][C];return u,y;end,a=function(C,C,w,y)y=w[0X1][0Xf](w[0x1][0x18],w[1][0X12],w[1][0X12]);C=0x4D;return C,y;end,Lz=function(C,C)return{C[1][0X1b]};end,c=function(C,w,y,u,r,X)local q,s,O=r[1][28](),(r[1][28]());u=nil;for v=0X18,54,0X1E do O,u=C:_(s,u,q,v,r);if O==nil then else return u,{C.u(O)},y,w,X;end;end;y,w,X=r[0X1][27](q,11,0X0),s*0x100000+r[0X1][0X1B](q,20,0xC),(-1)^r[0X1][0X1b](q,1,0Xb);return u,nil,y,w,X;end,jz=function(C,C)C[1][0X22][3]=C[1][0x9];end,A=function(C,w)local y,u,r=(120);repeat if not(y>0X6A)then repeat local X;X,r,u=C:Q(w,r,u,X);until X<128;return{u};else u,r,y=C:e(y,r,u);end;until false;return nil;end,F=function(C,w,y,u)if u==0x37 then u=C:k(u,y,w);else if u==42 then w[9]=nil;return 53217,u;end;end;return nil,u;end,S=function(C,C,w,y,u,r)if w<124 and w>0X2b then w=124;elseif w<81 then return{y*(0X2^(u-1023))*(r/(0x2^0X34)+C)},w;else if not(w>0X51)then else w=(43);end;end;return nil,w;end,_1=function(C,C,w,y)(y)[w]=(w+C);end,v1=function(C,w,y,u,r,X,q,s)local O;if not(u>50)then if not(u>0X0)then u=(0X5f);q=(w[1][9][y]);else(q)[r+0X1]=X;u=105;end;else O,r,u=C:P1(s,q,u,r);if O==48452 then return r,58039,u,q;end;end;return r,nil,u,q;end,D=function(C,C,w,y)y[0X1][C]=w(C);end,K1=function(C,C,w,y)(w)[y]=(C);end,G=function(C,w,y,u)local r;if not(u>59)then r,u=C:v(y,u,w);if r~=20689 then else return 323,u;end;else if u<=76 then w[0Xd]=C.M;w[0x00e]=(function(r,X,q)local s=({w});q=(q or 1);X=(X or#r);if(X-q+0X1)>0x1f3d then return s[1][12](X,r,q);else return s[1][0xB](r,q,X);end;end);if not y[24950]then y[0X6a5D]=(-0X48+((y[32034]+C.B[0X2]-u-C.B[0x4]-y[0Xb0f]~=C.B[6]and C.B[5]or C.B[0X2])==u and C.B[0x5]or y[0X5A19]));u=(-0x17a3B035+(C.B[7]+y[8115]-y[0X1Fb3]-C.B[0X3]-C.B[3]+y[0x5A19]==u and C.B[0x8]or C.B[2]));y[24950]=(u);else u=y[24950];end;else if u==94 then u=C:i(w,y,u);else w[0Xc]=function(r,X,q,s)s={w};if q>r then return;end;local w=r-q+0X1;if w>=8 then return X[q],X[q+1],X[q+0X2],X[q+3],X[q+0X4],X[q+0x5],X[q+0X6],X[q+7],s[1][12](r,X,q+8);elseif w>=7 then if s[1][1]~=w then else while s[1][0X08]do(s[0x1])[0X8]=s[0X1][0X08];(s[1])[0x5]=-29*0Xa9^0xeA;end;while s[1][8]do(s[0X1])[5],s[0X1][1]=0xCB,s[0X1][5];end;end;return X[q],X[q+1],X[q+2],X[q+3],X[q+4],X[q+0X5],X[q+6],s[0X1][12](r,X,q+0X7);elseif w>=6 then return X[q],X[q+1],X[q+0X2],X[q+3],X[q+0x4],X[q+0X5],s[1][12](r,X,q+0x6);elseif w>=5 then return X[q],X[q+1],X[q+0X2],X[q+3],X[q+0X4],s[1][12](r,X,q+0X5);elseif w>=4 then return X[q],X[q+0x1],X[q+0X2],X[q+0X3],s[1][12](r,X,q+0X004);elseif w>=0X03 then return X[q],X[q+0X1],X[q+2],s[1][12](r,X,q+0X3);elseif not(w>=0X02)then return X[q],s[1][12](r,X,q+0X1);else if s[0X1][1]~=s[1][5]then else w,s[0X1][2]=0X10,s[0x1][8];end;return X[q],X[q+0X1],s[1][0xc](r,X,q+0x2);end;end;if not(not y[0X1fB3])then u=y[0X1fB3];else u=(-8257490858+((y[0x7Ca4]+C.B[0X4]-C.B[5]-C.B[0X8]>C.B[8]and u or C.B[0x6])+y[32034]+C.B[0X6]));(y)[8115]=(u);end;end;end;end;return nil,u;end,J1=function(C,C,w,y)w[C]=(C-y);end,Gz=(function(C)local w,y,u,r={};r,y,u=C:J(r,y,u,w);r,u=C:q(r,w,u,y);u=C:w(w,y,u);u=C:O(w,u,y);u=C:N1(u,y,w);local r,X,q,s,O;O,X,u,q,s,r=C:uz(r,X,y,u,s,q,O,w);O,s,u,q=C:kz(u,y,s,r,q,O,w);(w[0X22])[0X0B]=(C.N.floor);w[34][9]=C.p;q=w[38](q,s)(r,C.Y,O,X,w[30],w[0X1a],w[28],C.B,w[25],w[0X26]);return w[0X26](q,s);end),Z1=function(C,w,y,u)(y)[0X26]=function(r,X,q)local q={y,y[4],y[0X3]};local y,s,O,v,i,P,J,T,m=r[6],r[0X8],r[0X4],r[7],r[0X005],r[10],r[0X09],(r[3]);if q[1][36]==q[1][22]then return 0X88;end;m=(function(...)local B,S,e,l,M,f,p,c,D,k,t,g=q[1][0X10](y),0X1,1,1,0;repeat local y=(T[e]);if m~=q[0X1][2]then else repeat return;until false;if not(-q[0X1][32])then else(q[1])[27],e=0X98,(0X18);(q[0x1])[32],q[1][0X13]=58>=q[0X1][0x23],q[1][16];end;end;if y>=92 then if not(y<0X8a)then if not(y<0Xa1)then if not(y>=0XAC)then if not(y>=166)then if y>=163 then if not(y<0xA4)then if y~=0XA5 then(B)[P[e]]=(B[i[e]]>=s[e]);else if q[1][1]==q[1][22]then return-(0X0e3/0X0);end;(B)[i[e]]=B[O[e]]..v[e];end;else local L=(i[e]);B[L]=B[L](B[L+0x1],B[L+2]);S=(L);end;else if y~=0Xa2 then local L=X[P[e]];B[i[e]]=L[3][L[2]];else(B)[P[e]]=s[e]-J[e];end;end;else if y>=0xa9 then if q[1][0Xc]~=q[0X1][0x22]then if not(y<170)then if y~=0XAB then(B)[P[e]]=J[e]>s[e];else B[P[e]]=typeof;end;elseif q[1][0X1]==q[1][0X1d]then else(B)[i[e]]=i;end;end;else if y<167 then f={[0x1]=k,[0X5]=f,[3]=t,[0X004]=p};local L=P[e];t=(B[L+0X2]+0X0);k=B[L+1]+0X0;p=(B[L]-t);e=(i[e]);else if y~=168 then if B[O[e]]==v[e]then else e=i[e];end;else B[i[e]]=(X[O[e]][B[P[e]]]);end;end;end;end;else if q[1][0X24]==q[1][34]then elseif y<0xb2 then if y>=0X00Af then if y>=176 then if y~=0Xb1 then(B)[P[e]]=(next);else B[P[e]]=Action;end;else B[i[e]]=(B[O[e]]<v[e]);end;else if y>=0xaD then if y~=0XaE then if q[0X1][16]~=q[0X1][0x15]then(B)[O[e]]=(assert);end;else local L,U=P[e],(0x0);for F=L,L+(O[e]-0X01)do B[F]=(c[l+U]);U=(U+0X1);end;end;else if J[e]<B[P[e]]then e=O[e];end;end;end;else if not(y<181)then if not(y>=182)then local L,U,F=i[e],0,(D-M-1);if not(F<0)then else F=-0x1;end;for A=L,L+F,1 do(B)[A]=c[l+U];U=(U+0x1);end;S=(L+F);else if q[0X1][0X16]==q[1][2]then if q[0x1][0X19]>12 then return;end;end;if y==0XB7 then if q[0X01][0X1e]==q[0X1][5]then else if g then for L,U in q[0X1][17],g do if q[1][2]~=q[1][0x20]then else if not(q[1][0X1B])then else(q[0X1])[12],q[1][0X16]=0Xe8,(q[0X1][12]);end;q[0X1][0xe]=(-(-70));end;if not(L>=0X1)then else if q[0X1][0x24]==q[1][0X8]then if not(q[0x1][0X1C])then else q[0X1][0X15]=(-q[0X1][25]);end;q[0x1][0X5]=-q[0X1][0X23];end;U[3]=U;(U)[0X1]=B[L];(U)[0X2]=(0X1);g[L]=(nil);end;end;end;end;return q[1][14](B,S,O[e]);else B[O[e]]=loadstring;end;end;else if q[1][1]~=q[1][0X20]then if y<0XB3 then local L=P[e];if q[1][34]==q[0x1][30]then else S=(L+O[e]-0X1);end;(B[L])(q[1][14](B,S,L+1));S=L-0X1;else if y==180 then B[P[e]]=(q[1][0X1f](B[i[e]],s[e]));else B[i[e]]=(RyanPlayerAurasBySpellID);end;end;end;end;end;end;else if q[0x1][34]==q[0X1][0X23]then while 93==0X9F do return;end;return q[0X1][8]or 0X8B*0X32;else if not(y<0X95)then if not(y>=0x9B)then if q[1][0X15]==q[1][30]then while q[1][0X01d]do q[0X1][0X1c]=(q[0X1][0X16]);end;elseif q[0X1][37]==q[1][2]then return;elseif not(y<152)then if y>=153 then if y==0x9A then if B[P[e]]==B[O[e]]then e=(i[e]);end;else B[O[e]]=(_G);end;else B[O[e]]=v[e]-B[i[e]];end;else if y<150 then B[i[e]]=B[O[e]][B[P[e]]];else if q[0x1][26]==q[0x1][0X5]then while q[1][0X1e]do q[0X1][5],q[0x1][0X1a]=157,(q[0X1][37]);end;elseif y==151 then(B)[O[e]]=v[e]..B[i[e]];else B[O[e]]=C.Pz;end;end;end;else if q[1][19]==q[0X1][0X1]then return;else if q[0x1][30]==q[1][0x22]then if q[1][0X1a]~=(0X55<=20)then q[0X1][29]=-107/-27;return q[1][2];end;(q[1])[0x001A]=(-(50+115));else if y>=158 then if y>=159 then if y==0xA0 then if not(B[O[e]]<=J[e])then e=P[e];end;else B[O[e]]=Details;end;else B[O[e]]=(-B[P[e]]);end;else if not(y<0x9C)then if y~=157 then if not(B[i[e]]<=v[e])then else e=(O[e]);end;else(B)[P[e]]=(B[i[e]]<=B[O[e]]);end;else(B)[P[e]]=(setfenv);end;end;end;end;end;else if y>=0X8F then if y<0X92 then if q[1][0X8]==q[1][29]then return;else if q[0X001][0X1B]==q[0X1][0X1]then(q[0X1])[0X5],q[0X1][0X16]=-(0XcA>0x4E),164;return;else if y>=0X90 then if y==0X91 then local L=O[e];S=L+P[e]-0X1;(B)[L]=B[L](q[0X1][14](B,S,L+0x1));S=(L);else(X[P[e]])[J[e]]=(B[O[e]]);end;else if m==q[0x1][0X02]then q[0X1][0x1e]=(q[0x1][0X23]);(q[0x1])[2],q[1][37]=q[0X1][0X2],q[1][0X13];end;B[O[e]]=(v[e]^B[i[e]]);end;end;end;else if not(y>=147)then if q[0X1][16]~=m then else return;end;f={[0x1]=k,[5]=f,[0x3]=t,[4]=p};S=(i[e]);p=B[S];k=(B[S+1]);t=(B[S+2]);e=P[e];else if y~=148 then for L=i[e],O[e]do(B)[L]=nil;end;else if q[0X1][37]~=q[0X1][0X16]then S=P[e];end;B[S]();S=S-1;end;end;end;else if y>=140 then if not(y>=0x8d)then RyanPlayerAurasBySpellID=B[O[e]];else if y==142 then if q[0X1][0X25]~=q[0X001][5]then B[P[e]]=B[i[e]][s[e]];end;else(B)[P[e]]=(B[O[e]]%B[i[e]]);end;end;else if y~=0x8B then if q[0X1][0X24]~=q[0X1][0X1]then else return;end;if q[0X1][29]~=q[1][0X02]then(B)[P[e]]=T;end;else B[P[e]]=unpack;end;end;end;end;end;end;else if q[0X1][0x1e]==q[1][2]then return;end;if y>=0X73 then if not(y<126)then if m==q[1][28]then q[1][16],q[0x1][0X005]=q[1][0X2],q[1][0X1];else if q[0X1][8]==q[0X1][12]then if not(q[1][0X20]or 66)then else(q[1])[37],q[0X01][26]=-q[0X1][21],-q[1][0xe];q[0X1][0X23]=q[1][0X20];end;else if not(y<0X84)then if y<0X87 then if y>=0x85 then if y~=134 then(B)[i[e]]=(UnitName);else B[P[e]]=C.iz;end;else B[i[e]]=(v[e]<B[O[e]]);end;else if y>=136 then if y~=137 then B[O[e]]=(B[P[e]]>J[e]);else(B)[O[e]]=Ryan_Addon;end;else(B[O[e]])[J[e]]=B[P[e]];end;end;else if y<0X081 then if q[1][0X24]~=q[1][0X16]then else(q[1])[26],m=0xF5,(q[1][0X23]);end;if q[1][0X20]==q[0x1][0x1]then q[0X1][37]=(0x2C);elseif q[0x1][27]==q[1][34]then if not(m)then else return q[0X1][8];end;else if y<0X7f then local L=P[e];local U=(B[L]);local F=O[e];for A=1,S-L,0X01 do(U)[F+A]=B[L+A];end;else if y~=128 then B[i[e]]=(C_DateAndTime);else if q[1][0xe]==q[1][0X15]then if not(0X93+q[1][0X1A])then else return q[1][0xe]<=0X00ba^85;end;else if g then for L,U,F in q[1][17],g do if not(L>=0X1)then else if q[0X1][19]~=q[1][0x19]then else return;end;U[0x3]=(U);U[1]=B[L];(U)[2]=0X1;g[L]=(nil);end;end;end;end;return B[O[e]]();end;end;end;else if y<130 then B[i[e]]=v[e]==B[O[e]];else if y==131 then if not(B[P[e]])then else e=O[e];end;else(B)[i[e]]=(B[P[e]]/B[O[e]]);end;end;end;end;end;end;else local L=0xf2;if not(y>=120)then if y<117 then if y~=116 then B[i[e]][v[e]]=(s[e]);else(B)[O[e]]=C.gz;end;elseif not(y<0X76)then if y==0X77 then B[i[e]]=s[e]<=v[e];else local U,F,A,o,K=(72);while true do if U==72 then F=24;U=-0X27+(((U+y+y+y>U and U or y)~=y and y or y)-U);elseif U==0X7 then if L==242 then o=0;U=58+((((U+y>U and y or y)+U~=y and y or y)>y and y or U)-U);end;elseif U==58 then A=(4503599627370495);U=-0X9B+((y==y and y or U)+y+y-U+U-y);elseif U==0X51 then o=o*A;U=-149+((U==y and U or y)+y+y+U-U-U);elseif U==0X7c then if L~=0Xf2 then(q[1])[0X1d]=0xE0;end;A=(T[e]);U=0x2b+((((y+y<=y and U or y)==U and U or U)-U==y and y or y)-y);elseif U==0X2b then K=T[e];U=(-29+(((U>=y and y or y)-y-y~=y and U or y)-U+U));elseif U~=0xE then else A=A+K;K=(y);break;end;end;if L~=101 then A=A+K;K=(T[e]);A=A-K;U=(122);while true do if not(U<=0x11)then if not(U<=60)then if q[1][0X5]==q[0X1][25]then else K=y;end;U=-105+(((U+U<y and U or U)+U-y~=U and y or U)<y and U or U);else K=y;break;end;else A=(A+K);U=(0X2B+((U>=y and U or y)+U-y+y+y>U and U or y));end;end;end;if L==0X88 then while q[1][12]do return;end;end;local E=(0X17);A=(A+K);K=T[e];A=A-K;K=(T[e]);A=(A-K);K=(y);A=(A-K);U=0XC;while true do if U==12 then o=(o+A);U=371+((y-U~=y and U or U)-y-U-U-y);elseif U==0X7B then if E==0X17 then else if not(-20>q[0x1][2])then else return;end;end;F=(F+o);U=-98+((((U>=y and U or y)==U and U or y)-y<=U and U or U)+U-y);elseif U~=0X1e then else T[e]=F;F=(B);break;end;end;if E==202 then else o=P[e];end;A=B;K=(i[e]);U=(49);while true do if U<=0X31 then if q[0X1][25]==q[1][34]then q[0X1][19]=E;while q[0x1][0X24]do return q[1][5];end;elseif U==11 then A=(A[K]);U=(-8+(((y<y and y or U)-y+U<=y and U or U)+U<=y and y or U));else if E==23 then else while L-q[0X1][8]do return;end;end;A=A[K];U=-124+(U+U+y+y-y+U-U);end;else if U~=0X5c then(F)[o]=(A);break;else K=s[e];U=(0Xb+((((y+y>y and y or U)<y and y or y)+U<y and U or y)-y));end;end;end;end;else(B)[P[e]]=B[i[e]]<B[O[e]];end;else if y>=123 then if L~=242 then return-(-102);else if y<124 then local U=X[P[e]];(B)[i[e]]=U[0x3][U[0X2]][B[O[e]]];else if L==242 then else while-q[0X1][2]do return;end;end;if y~=0x7D then B[P[e]]=B[O[e]]..B[i[e]];else DumpPlayerAurasBySpellID=B[O[e]];end;end;end;else if L==0xF2 then else e,e=224,q[1][14];(q[0x001])[0x16]=(L);end;if y>=0X79 then if L~=0Xf2 then if q[1][0x1]then q[0X1][0x24]=(L);end;(q[0X1])[0X5]=0Xf5<118 or q[1][25];elseif L~=242 then while true do q[0X1][5],q[1][8]=0x6d,-(-179);return 0x37;end;else if y~=0x7A then if not(g)then else for U,F in q[1][0X11],g do if L~=242 then return;else if L==0x51 then if not(q[1][27])then else(q[1])[0X22],m=q[0x01][0X2],148-(221<=223);end;else if not(U>=1)then else(F)[0X3]=F;F[0X1]=(B[U]);F[2]=(0x1);(g)[U]=(nil);end;end;end;end;end;local L=(O[e]);return B[L](q[0X1][0XE](B,S,L+1));else B[P[e]]=(J[e]<=B[O[e]]);end;end;else if B[i[e]]==B[P[e]]then else e=O[e];end;end;end;end;end;else local L=(0x18);if not(y>=0x0067)then if y>=97 then if y<0x64 then if not(y>=98)then(B)[P[e]]=B[O[e]]<=J[e];else if L~=0x18 then while-(-0X8d)do return;end;end;if L~=0X18 then else if y~=99 then Ryan_Addon=(B[i[e]]);else if B[i[e]]<B[P[e]]then e=(O[e]);end;end;end;end;else if y<101 then local U=i[e];(B[U])(B[U+1]);S=U-0X1;else if L~=24 then return;end;if y~=0x66 then(B)[P[e]]=nil;else(B)[P[e]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;end;else if y>=94 then if not(y>=95)then local U,F,A,o,K=(0X24);while true do if not(U<=51)then if U~=118 then if q[0X001][5]==q[1][0x8]then else A=(T[e]);break;end;else K=4503599627370495;F=(F*K);K=y;U=-0XED+(y+y+U+U-y-U+U);end;else if U==36 then o=-0X05;U=-0x4f+((U-U+U==U and y or y)+y+U-y);else F=(0);U=0Xa9+((y+y>=U and U or U)-U-U+y-y);end;end;end;K=K-A;A=y;K=K<A;if K then K=T[e];end;if not(not K)then else K=(T[e]);end;if L==0X67 then while L do(q[1])[0X5],q[1][29]=L,-q[0x1][0x1e];end;end;U=8;while true do if not(U>0x8)then A=y;U=(-0xF+((U-y+y+U-y>y and y or y)-U));else if L==0Xf0 then while L/-0xc1 do q[1][29],q[1][36]=q[0X01][0X1D]==q[1][0X24],(q[0X1][0X24]);end;end;if U>=122 then if not K then if L~=249 then K=T[e];end;end;break;else K=K<=A;if K then K=(y);end;U=(-68+(U+U+y+U+U-y-y));end;end;end;A=y;U=(10);while true do if U==0XA then K=(K>=A);U=(0x17+(((y>y and y or y)~=U and U or y)-U-U-U+y));elseif U==0X61 then if not(K)then else K=y;end;U=(76+((y<=y and y or y)-y-U+U+y-y));elseif U==0x4c then if not(not K)then else K=T[e];end;break;end;end;A=T[e];K=(K+A);U=(79);while true do if U<98 then A=T[e];U=0x4+(((U>=U and U or U)-U+y>=U and y or y)-y+y);else K=K+A;break;end;end;A=(y);K=K-A;A=(T[e]);K=(K-A);U=0X23;while true do if U<38 then F=(F+K);U=0X026+((U+U+U>y and y or U)+y-y-y);elseif not(U>35)then else o=o+F;break;end;end;T[e]=o;U=(65);while true do if U==65 then o=(B);U=-50+(U+U-y-y-y-U>y and y or y);elseif U~=0X2C then else F=(O[e]);break;end;end;K=CreateFrame;(o)[F]=(K);else if y~=96 then M=P[e];D,c=q[0X1][0X25](...);for U=1,M do(B)[U]=c[U];end;l=(M+1);else local M,U,F,A,o=(105);while true do if M==0X69 then A=(-0XB3);M=(-0X8C+(((M-M>=M and y or M)>M and M or y)+M-M+y));elseif M==0x34 then U=0x0;M=-189+((((y-M>=y and M or y)==y and M or y)-y<y and y or y)+y);elseif M==0X3 then o=4503599627370495;M=(-288+(M+M+y+y+M+y-M));elseif M==6 then U=(U*o);M=(0X02D+(((M+y-y<y and M or M)-y<y and M or y)-M));elseif M~=0X2d then else o=T[e];break;end;end;M=(0X25);while true do if q[1][30]~=q[0X1][0X15]then if q[1][0X1E]==q[1][0X15]then while L do return;end;return 120;elseif M>0X25 then o=o+F;break;elseif M<64 then F=(y);M=(-32+((y+y-y-y<y and M or y)-M+y));end;end;end;F=(T[e]);o=(o-F);F=T[e];M=(0X6);while true do if not(M>0X28)then if not(M<=0X6)then if M<40 then F=y;M=0x89+((M>=y and y or M)+M+M+M-y-y);else if L==24 then else return 0X27;end;o=o>=F;M=-73+((((M-y<=y and M or y)>y and M or y)==M and y or M)+y+M);end;else o=o-F;M=(-57+((((y-M-M~=M and y or y)~=y and M or y)~=y and M or y)+M));end;else if M>0X2d then if M<0x67 then o=o~=F;break;else if not(o)then else o=(y);end;if not(not o)then else o=(T[e]);end;M=(-0X4d+((y-y+M-y~=y and M or M)+y-y));end;else F=y;M=(-0X125+((y+M+y>y and y or M)+y+M+y));end;end;end;if not(o)then else o=T[e];end;if not(not o)then else o=(y);end;F=(T[e]);M=(0x27);while true do if M==39 then if m==q[1][12]then else o=(o-F);F=T[e];M=0Xc+((M+y+M+y+M==M and y or M)+M);end;elseif M==90 then if L~=232 then o=o<F;end;M=0X191+(M-M-y+y-y-y-y);elseif M==113 then if o then o=(T[e]);end;if not(not o)then else o=(T[e]);end;F=(T[e]);o=(o+F);M=(-85+((y-y-y+M+y==M and y or y)<y and M or M));elseif M==28 then if L~=24 then else U=U+o;end;break;end;end;A=(A+U);M=(112);while true do if M==0X0070 then if q[0X1][0X1]==q[0x1][0X1a]then while 0X1F do return 0x3E;end;return;end;(T)[e]=(A);M=-81+(((((M>=y and y or M)<y and y or M)==M and y or M)<y and M or y)+y-y);elseif M==15 then A=B;M=-62+((M-y-y+M-y~=M and M or y)<=y and y or M);elseif M==0X22 then if L~=0X18 then return-L;end;U=(P[e]);break;end;end;o=UIParent;A[U]=(o);end;end;else if y~=93 then local M=X[O[e]];if q[0X1][0X19]~=m then else return;end;M[3][M[0X2]][J[e]]=(B[P[e]]);else(B)[O[e]]=(P);end;end;end;else if not(y>=0X6D)then if not(y>=0x6A)then if y<0X068 then(B)[P[e]]=s[e]~=J[e];else if y==0X69 then local M,U,F,A=0X4;while true do if q[0x1][0X5]==q[0X1][0X10]then else if M>0X4 and M<0X56 then A=4503599627370495;F=(F*A);M=(86+(((M-y==y and y or M)-M-M==O[e]and O[e]or M)-M));elseif M<0X0013 then if L~=0X18 then else U=48;end;F=0;M=0xF+((M-M+O[e]+M>M and M or y)+O[e]-O[e]);elseif M>0X13 then if L==24 then else(q[0x1])[0x25]=-(228 or 226);end;A=O[e];break;end;end;end;local o=(y);M=(0X2f);while true do if M<57 then A=A-o;M=(0X43+((y-O[e]>M and M or M)+y-M-O[e]-y));elseif M<0X42 and M>47 then A=(A-o);break;elseif M>0x39 then o=(y);M=-0X9+(((M~=M and M or O[e])+M-M>y and M or M)-M+M);end;end;o=(T[e]);M=(0X5);while true do if M<82 and M>9 then o=y;M=(-192+((M-O[e]-M>=M and y or M)+M+y+y));elseif M<9 then if L==24 then else if 0x9b==-235 then else q[1][32]=(q[0X1][0X25]);return q[0x1][27];end;(q[0X1])[1]=-159;end;A=(A+o);M=(-73+((O[e]+y+O[e]+O[e]>y and M or y)-y<=O[e]and y or y));elseif M>32 then A=(A-o);o=(O[e]);M=7+((((M==y and y or y)-O[e]>=M and O[e]or M)+M>M and O[e]or M)+O[e]);elseif M>5 and M<32 then A=(A-o);break;end;end;o=(T[e]);if L==0X18 then else if not(q[0x1][32])then else return 144;end;return L<=q[1][26];end;if L~=24 then q[1][2]=((-0X7c)^q[1][35]);end;A=A-o;M=(0X1d);while true do if M<=0X1d then if L==0x46 then if 127 then(q[0X1])[0X22],q[0X1][25]=L,(q[0X1][25]);return;end;(q[0X1])[21],q[0X1][0x23]=L,(L);end;o=y;M=(59+(((y<=M and M or y)-y-y==M and M or y)+M>=O[e]and M or O[e]));else A=(A+o);break;end;end;o=y;A=(A>o);M=0X006E;while true do if M>=117 then if L==0X22 then q[1][0X1a]=(0xdE);elseif not(not A)then else if L==0X018 then A=(T[e]);end;end;break;else if not(A)then else A=(T[e]);end;M=(0X7+(O[e]+O[e]+M-M+O[e]+O[e]<M and M or O[e]));end;end;if L==136 then if not(L)then else(q[1])[29]=(L);return;end;end;F=(F+A);M=(84);while true do if L==24 then if q[0x1][0Xe]==q[1][0x5]then while-0X14^157 do return;end;if not(-0x8f)then else return q[0X1][0x1D];end;elseif M<=35 then(T)[e]=U;break;else U=U+F;M=(0X37+((y+M+y-M>=M and O[e]or M)+M-y));end;end;end;U=(B);F=(O[e]);A=(_G);U[F]=A;else local M,U,F,A=58;while true do if M>43 and M<81 then F=-0X66;M=(-23+(y+M-y+M-M-M<M and y or M));elseif M>0X51 then A=(4503599627370495);M=-61+(M-M+y+M-M-y<=M and y or y);elseif M<58 then U=U*A;A=y;break;elseif not(M<0x7C and M>0X3a)then else U=(0X0);M=(228+((((y+M==y and M or y)<=M and y or M)==M and M or y)-y-M));end;end;local o=(y);A=(A-o);if q[1][0X8]~=q[1][32]then M=(0X3C);while true do if M<0X4e then o=T[e];M=(0X2F+((((y-M>y and M or y)-M~=M and y or M)>M and M or y)>M and y or M));elseif M>0X3c and M<0X6b then if A then A=(y);end;break;elseif M>0X4e then A=(A>o);M=(-0X020+(((M<=y and y or M)+y+y~=M and M or M)-y+M));end;end;end;if L==0XD8 then while-77 do return 97;end;elseif not A then if L==117 then return;end;A=(T[e]);end;M=(73);while true do if M>0X14 then if L~=24 then while L-q[1][0X1B]do(q[0x1])[14]=(-L);end;return q[0X1][0x13];end;if not(M>73)then o=T[e];M=-261+(y+y+M+y+M-M-y);else if L==148 then return-L;elseif M>=0X66 then A=A+o;M=(-91+(y-y+M+M-y+M~=M and y or y));else if L~=24 then return;end;o=y;M=(-0XC3+(M+M-y+y+M+M-M));end;end;else if M==0xd then o=(y);break;else A=A+o;M=-25+((M-y+M-y+y~=y and M or y)+y);end;end;end;M=0X11;while true do if M>17 and M<78 then A=A-o;M=(-85+(y-M+y-M-M+y+M));elseif M>85 then o=y;A=(A-o);M=(75+((((y>=M and y or M)<=M and M or y)+M-y<=y and M or M)-y));elseif M>78 and M<107 then U=(U+A);break;elseif M<60 then A=A-o;o=T[e];M=-44+(((y<=y and M or y)+y==M and M or y)-M+M>M and y or y);elseif M<0X55 and M>60 then o=(y);A=(A+o);M=(111+((y-y-y-M-M>M and M or M)-y));end;end;M=(0x4);while true do if M==0X4 then F=F+U;if q[1][0X25]==q[0X1][0X15]then return;end;(T)[e]=(F);M=(0X17+((M-y<M and M or M)-M-M-y+y));elseif M==0x13 then F=B;U=(P[e]);break;end;end;if L==24 then else return;end;A=(X);M=0X6b;while true do if not(M<=78)then if M~=0x55 then if q[0X1][0x1C]==q[0X1][8]then while L do return;end;end;o=(O[e]);M=-133+((M-M-y-y-y==M and M or y)+M);else F[U]=(A);break;end;else A=(A[o]);M=293+(y-M-y-M+y-M-M);end;end;end;end;else if not(y<107)then if y~=0x6c then local M=(X[i[e]]);(M[0X3])[M[0X2]]=(B[P[e]]);else if L~=0Xd4 then(B)[P[e]]=tonumber;end;end;else(B)[P[e]]=(xpcall);end;end;else if y<0X70 then if y<0x6e then(B)[i[e]]=rawset;else if y==0X6F then(B)[O[e]]=J[e]<v[e];else local M,L,U=P[e],i[e],(O[e]);if L~=0 then S=(M+L-0X1);end;local F,A;if L==0x1 then F,A=q[0X1][0X25](B[M]());else F,A=q[0X1][0X25](B[M](q[1][14](B,S,M+0X1)));end;if U~=1 then if U==0 then F=F+M-1;S=F;else F=(M+U-0X2);S=(F+0X1);end;L=0;for U=M,F do L=(L+1);B[U]=(A[L]);end;else S=M-1;end;end;end;elseif not(y<113)then if y==0X72 then(B)[P[e]]=B[i[e]]+B[O[e]];else(B)[O[e]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else B[i[e]]=(B[O[e]]==v[e]);end;end;end;end;end;else if y<46 then if y>=23 then if y>=0X22 then if y<0X28 then if q[0x1][0x1D]~=q[0x1][8]then else q[1][19]=(0Xb);end;if not(y>=0X25)then if y>=0X23 then if y==0X24 then local M=(i[e]);B[M]=B[M](B[M+1]);S=M;else if q[1][0X23]==q[0X1][0X22]then while-q[1][0x22]do return;end;elseif q[0X1][32]==q[1][0X8]then while q[0X1][0X25]do q[1][0X8]=q[1][0x16];return;end;return;elseif not(g)then else for M,L,U in q[1][17],g do if q[0X1][27]~=q[1][34]then else if not(157)then else(q[0X1])[0X1E]=(q[0X1][26]);q[0x1][0xE],q[0X1][2]=q[0X1][16],0X41;end;q[1][21]=(-67~=-236);end;if M>=1 then(L)[3]=L;L[1]=(B[M]);L[0x2]=(0X1);g[M]=(nil);end;end;end;local M=O[e];return q[1][0Xe](B,M+i[e]-0X2,M);end;else(B)[P[e]]=B;end;elseif not(y<0X26)then if y==0X27 then ToggleRyanDisplay=B[O[e]];else(B)[O[e]]=(O);end;else(X[O[e]])[B[i[e]]]=(B[P[e]]);end;else if not(y<0X2B)then if not(y>=44)then(B)[P[e]]=(s[e]+J[e]);elseif y~=45 then B[O[e]]=B[i[e]]==B[P[e]];else q[0X1][0x22][i[e]]=(B[O[e]]);end;else if not(y>=0X29)then local M=false;p=(p+t);if t<=0X0 then M=p>=k;else M=(p<=k);end;if m~=q[0x1][0X1]then if M then B[P[e]+0X3]=p;e=(i[e]);end;end;else if y~=0X2A then(B)[i[e]]=(c[l]);else local l,M,L,U,F=41,0x0,0X17;while true do if L<23 then M=M*U;L=(65+((((L<y and y or L)+L+y>=y and L or y)<L and y or y)-L));elseif L<76 and L>10 then if q[0X1][0x20]==q[1][34]then else U=(4503599627370495);end;L=(-0x3b+(((y-y-L<=L and L or L)<y and L or L)+L+L));else if L>0X4C then U=(y);L=-21+((L-y+y+y+L<=y and y or L)~=L and y or L);else if L>23 and L<0X61 then F=(y);break;end;end;end;end;L=114;repeat if L<=0X29 then F=y;L=116+(((L+y>y and L or L)-y+y>L and y or L)-L);elseif q[1][0X2]==q[1][28]then else if L<0X74 then if q[1][0Xc]==q[0X01][0X1]then else U=(U-F);end;L=(155+(L-L-L+y+L-y-L));else U=(U+F);break;end;end;until false;F=(y);L=106;repeat if q[0X1][0X1a]==q[1][1]then while q[0x1][0X1D]do return;end;elseif L<0X2c then F=(y);break;elseif q[0X1][0X22]==q[1][0Xc]then while-q[1][8]do return q[0X01][0XC];end;return 0XE1;elseif L>44 and L<106 then F=(T[e]);U=(U+F);F=y;L=25+((L-L-L-L>=L and L or y)-L+y);elseif L>65 then U=(U+F);L=(-0X13+((L<L and y or L)-L+y+y+L-L));else if not(L>0X1b and L<0x41)then else U=(U-F);L=(155+(y-y-y-y+y-y-L));end;end;until false;U=(U+F);F=y;U=(U+F);L=(0X4b);repeat if q[1][32]~=l then if not(L>46)then U=U-F;M=(M+U);L=(91+(((L+y<L and y or y)-y>L and L or L)-y-y));else if L<0X4B then l=(l+M);break;else F=(T[e]);L=13+((L~=y and y or L)-y+y+L-y-y);end;end;end;until false;T[e]=l;L=0X72;repeat if L==0X29 then if q[0X1][2]==q[0X1][0x1c]then if not(-51>q[1][22])then else(q[1])[35],q[0X1][0X1A]=L,(q[0x01][0X20]);(q[1])[28]=122;end;end;l=(l[M]);break;else l=B;M=(O[e]);L=-73+(((y-L+L~=y and L or y)<=L and y or y)+L-y);end;until false;M=v[e];L=(59);repeat if L==94 then if not(l)then else U=(nil);F=(0x37);while true do if F<55 then e=(U);break;else if F>42 then U=(i[e]);F=42;end;end;end;end;break;else l=l~=M;L=0X34+((L+y~=y and L or L)+L+L+y==y and L or y);end;until false;end;end;end;end;else if y>=28 then if y>=0X1F then if not(y>=32)then if q[0x1][1]==q[0X1][0X1c]then while(0x63>=0XF8)%(202>94)do return 107;end;while-q[1][0X15]do return q[1][21];end;elseif q[1][5]==q[1][1]then return;elseif g then if q[0x1][0X20]~=q[0x1][5]then for l,M,L in q[1][17],g do if q[1][34]~=q[1][37]then if not(l>=1)then else if q[0X1][0X24]~=q[0X1][0X16]then else while q[0x1][21]do(q[1])[37],q[0X1][16]=q[0x1][0X22],(q[0x1][0X1b]);end;if-q[0X1][30]then(q[0X1])[30]=-(53 and 20);end;end;M[0X3]=(M);M[1]=(B[l]);M[0X2]=1;g[l]=nil;end;end;end;end;end;local l=(P[e]);return B[l](B[l+1]);else if y==0X21 then B[P[e]]=B[O[e]]~=B[i[e]];else(B)[O[e]]=B[i[e]]*B[P[e]];end;end;else if y<0x1d then if q[1][0X20]==q[1][22]then if q[1][0X8]then q[0x1][0X13]=-q[0X1][0X5];end;elseif m==q[1][30]then(q[1])[0X1a]=q[0x1][0XE];q[0X1][0X24],q[0X1][34]=q[0X1][0X23],(q[0X1][0X20]>(245>=232));elseif g then for l,M,L in q[1][0X11],g do if not(l>=1)then else M[0X3]=M;M[1]=(B[l]);M[0x2]=0X1;g[l]=(nil);end;end;end;return B[O[e]];else if q[1][14]==q[0X1][0X8]then while q[0X1][22]do return;end;(q[0X1])[0X15]=(q[1][0X16]);elseif y==30 then local l=(O[e]);if q[1][32]==q[1][0x1]then else(B)[l]=B[l](q[0X1][0XE](B,S,l+1));S=(l);end;else local l,M=O[e],(P[e]);local L=B[l];for U=1,i[e],0X1 do(L)[M+U]=B[l+U];end;end;end;end;elseif y<0x19 then if y==24 then if q[0X1][0X8]==q[1][32]then return-q[0X1][0Xc];end;B[O[e]]=select;else(B)[P[e]]=(B[i[e]]*s[e]);end;else if q[0X1][0X25]==q[1][34]then return;end;if q[1][8]==q[1][12]then if not(q[0X1][0X2])then else(q[1])[37]=(203);end;(q[0x1])[32],q[1][0X23]=0X46,-110~=0X11;elseif not(y>=26)then B[i[e]]=(pcall);else if q[0X1][26]==q[1][0x5]then(q[1])[0X25],q[1][34]=q[1][0X1],-0X87~=q[1][0XC];elseif y==27 then(B)[i[e]]=(X[O[e]][v[e]]);else(B)[O[e]]=(J[e]>B[P[e]]);end;end;end;end;else if y<11 then if y<5 then if q[1][12]==q[0X1][0x15]then return;else if y<2 then if y~=0x1 then if q[1][34]==q[1][0X13]then q[0X1][0X1]=(q[0X1][0X13]);else if q[0X1][0X1A]==q[0X1][0X8]then(q[1])[8]=q[1][0XE];else if not(B[P[e]]<B[O[e]])then e=i[e];end;end;end;else B[P[e]]=({});end;else if q[0x1][28]==q[1][21]then if 0X80 then return;end;return-(-94);end;if not(y>=0X3)then(B)[P[e]]=X[O[e]];else if y==4 then(B)[P[e]]=(error);else if not(not(J[e]<=B[P[e]]))then else e=(O[e]);end;end;end;end;end;else if y<0x8 then if q[0X1][8]~=m then if not(y>=0X6)then(B)[i[e]]=B[P[e]]+s[e];else if y~=7 then if q[1][0X1D]==q[1][5]then if-q[0X1][16]then(q[0X1])[0X1]=23<0X4D>-0xd7;q[0X001][22],q[0x1][8]=q[1][0X5],(q[1][0X1b]);end;end;p=(f[4]);k=f[0X1];t=(f[3]);f=f[0X5];else B[P[e]]=J[e]%s[e];end;end;end;else if q[1][36]~=q[1][19]then else while-(-0X093)do(q[0X01])[0XC]=(0Xbd*(0x52~=0X34));end;if 0xb then return;end;end;if not(y<0X9)then if y==10 then(B)[O[e]]=(DETAILS_ATTRIBUTE_DAMAGE);else B[P[e]]=(getfenv);end;else(B)[O[e]]=(J[e]>=v[e]);end;end;end;else if y>=17 then if not(y<20)then if not(y>=21)then if q[0X1][25]~=q[0X1][0X1]then else return 155;end;if q[1][0X1E]~=q[1][0X5]then B[i[e]]=s[e]*B[P[e]];end;else if y==0X16 then(B)[O[e]]=(J[e]~=B[P[e]]);else(B)[O[e]]=(UnitExists);end;end;elseif y<18 then B[P[e]]=B[O[e]];else if y==19 then B[O[e]]=J[e];else B[P[e]]=TMW;end;end;else if y<14 then if q[1][0X01E]==q[1][0X22]then while q[0X1][0x22]do q[1][28],q[0X1][0X1a]=224,(0X75);return;end;return;end;if not(y>=0xC)then if q[0X1][0x23]==q[1][0X15]then else B[O[e]]=(B[P[e]]-B[i[e]]);end;else if y==13 then B[P[e]]=(UIParent);else if q[0X1][0X002]==q[0X1][14]then else(B)[i[e]]=(r);end;end;end;else if not(y>=0XF)then(X[P[e]])[s[e]]=(J[e]);else if y~=16 then local r=(i[e]);(B[r])(q[1][0xe](B,S,r+0x1));S=r-1;else(B)[P[e]]=(B[i[e]]^B[O[e]]);end;end;end;end;end;end;else if y>=0x0045 then if not(y<0X50)then if q[1][0X23]~=q[0X1][0X13]then elseif q[0X1][0XC]then q[1][37],q[1][21]=q[0X1][0X22],(0X5D);return;end;if y<86 then if not(y>=0X53)then if not(y>=0X51)then if q[1][0X1E]~=q[0X1][0X2]then S=i[e];(B)[S]=B[S]();end;else if y==0X52 then local r=X[O[e]];B[P[e]]=r[0X3][r[0X2]][J[e]];else local r,l=P[e],(O[e]);S=(r+l-0X1);if q[0X1][34]==q[1][0X24]then while q[0X1][0x13]%q[0X1][0X1D]do return;end;else if not(g)then else for l,M,f in q[1][0X11],g do if l>=0X1 then(M)[3]=M;M[0X1]=(B[l]);M[2]=(1);(g)[l]=(nil);end;end;end;end;return B[r](q[0x1][14](B,S,r+1));end;end;else if q[0x1][0X1C]==m then return;else if y>=0x54 then if y==85 then if not(not B[i[e]])then else e=P[e];end;else B[i[e]]=(B[P[e]]>B[O[e]]);end;else(B)[O[e]]=B[i[e]]~=v[e];end;end;end;else if not(y<0x59)then if y>=90 then if y==91 then if not(g)then else for r,l in q[0X1][0X11],g do if r>=0X001 then(l)[0X3]=(l);(l)[1]=B[r];(l)[0X2]=(0X1);g[r]=nil;end;end;end;return;else B[O[e]][B[P[e]]]=(B[i[e]]);end;else B[O[e]]=CreateFrame;end;else if y<0x57 then(B)[O[e]]=(tostring);else if y~=88 then if q[1][37]~=q[1][0X22]then else if m>q[0x1][14]then return;end;while 0x7f==17>0Xde do q[1][27]=q[1][36];end;end;if q[0X1][30]==q[1][0X15]then while q[0X1][0X1d]do return;end;while q[0x1][30]do(q[0X1])[12],q[1][0X1B]=q[0X1][36],(q[0X1][0x08]);return;end;elseif q[0x1][37]==q[1][2]then return;else if B[P[e]]~=J[e]then else e=(O[e]);end;end;else if not(not(v[e]<B[i[e]]))then else e=(O[e]);end;end;end;end;end;else if q[0X1][36]==q[1][0X13]then else if not(y<0X4a)then if q[1][0X22]==m then else if not(y<77)then if y<78 then B[P[e]]=q[1][0x22][O[e]];else if y==79 then(B)[i[e]]=(not B[P[e]]);else(B)[i[e]]=(v[e]+B[O[e]]);end;end;else if not(y<75)then if y==76 then(B)[O[e]]=ipairs;else local r,l,M,f=4503599627370495,(0X59);while true do if l==89 then M=-214;l=11+(((l+y+l>=l and l or l)+y>y and l or y)<=l and l or y);else f=0;break;end;end;if r==q[1][0X8]then else l=96;while true do if l==96 then f=(f*r);if q[1][29]~=q[1][0x16]then l=63+(((y+l-y-l>=y and y or y)==y and l or y)-l);end;elseif l~=0x3f then else if q[0x1][2]~=q[0x1][0X20]then else q[0X1][32]=(-(-136));end;r=T[e];break;end;end;end;local L=(y);l=0X14;if q[1][0x13]==q[1][0X20]then else while true do if l==20 then r=r+L;l=24+(((y-y-y~=y and y or l)<=l and y or l)-l+y);elseif l==99 then L=y;l=(0X3+(((y+l-y+l==y and l or l)~=l and y or l)>l and y or l));elseif l==102 then r=(r-L);l=(0X3d+(((l-y-y==y and y or y)~=y and l or l)-y-y));elseif l==0xD then if q[1][0x13]~=q[1][0X8]then else(q[0x1])[32]=(199);end;L=y;l=-5+(y+l+y-l-y+y==l and l or l);elseif l==8 then r=r+L;l=0x4+(((l<y and l or y)+l-y-y==y and y or y)-l);elseif l==0x47 then if q[1][22]==q[0X1][32]then else L=T[e];end;break;end;end;end;l=0X45;while true do if q[1][0X22]~=q[1][0X1c]then else(q[0X1])[0xE]=(q[1][12]);(q[1])[0X20]=228;end;if l==0X45 then r=(r+L);l=0x15+((((l<y and l or y)~=y and l or l)-l+y<=l and y or y)~=y and l or y);elseif l==96 then L=(y);r=r+L;l=(-0X21+(y+y-y-y-l+y<=y and l or l));elseif l==0X3F then L=(y);r=r+L;l=-57+(y+l-y-l-y+y+y);elseif l~=18 then else L=(T[e]);break;end;end;l=45;while true do if l>40 and l<103 then if q[1][0x1B]==m then q[1][29]=q[1][34];while-q[0X1][0x23]do(q[0X1])[0X1C],q[0X1][0X5]=q[1][26],(q[0x1][21]);end;end;r=(r-L);l=-50+(((l~=y and y or y)-y~=y and l or l)+l+l-l);elseif l>45 then r=r+L;break;elseif l<45 then L=(T[e]);l=0X1C+(l-y-y-l-y+l~=l and y or y);end;end;local U;l=70;while true do if not(l>70)then f=f+r;l=(0X22+((l-l~=l and y or y)-y+l+l>y and y or y));else if q[1][0X13]==q[0x1][1]then else if l==0x006d then M=M+f;l=(-0X79+(l+y-l+l+y-l+y));else(T)[e]=M;break;end;end;end;end;l=(0X3);while true do if l<6 then M=X;l=0X3+(l-y+y+y+y-l==y and l or l);elseif l<0X2D and l>0X3 then if q[1][35]==q[0x1][0X5]then while-q[1][36]do(q[0X1])[12]=(-q[0X001][36]);q[0X1][28],q[0X1][0X1d]=q[0X1][14],(33);end;(q[1])[0X8]=(-q[0X1][0x13]);end;f=P[e];l=45+(((l<=l and l or y)+l-y+l>y and l or l)-l);elseif l>6 then M=(M[f]);break;end;end;local F;l=41;while true do if q[0X1][27]~=q[0X1][21]then else return q[0x1][26]==q[1][8];end;if l==41 then f=(B);r=i[e];l=(0X4b+(((y+y-l~=y and y or l)+y>y and y or l)<y and y or l));elseif l==0x074 then if q[0x1][0Xc]==q[0X001][0X13]then else L=(M);F=3;L=L[F];end;l=(0xB7+(l-l-y+l+y-l-l));elseif l==67 then F=(M);l=(-0X50+(((l>l and y or y)-y>=l and l or y)+l-l+y));elseif l==70 then U=(0X2);l=(0X68+((y+y-y<=y and y or l)+y-y-l));elseif l~=0X6D then else F=(F[U]);break;end;end;L=(L[F]);(f)[r]=(L);end;else B[O[e]]=(B[i[e]]%v[e]);end;end;end;else if q[1][21]==m then if q[0X1][22]then return;end;while q[1][0X1d]do q[1][0X8],q[1][0X19]=q[0x001][0X1],q[0x1][0x1C];end;elseif not(y>=0X47)then if y==70 then local r=(X[O[e]]);(r[3][r[0X2]])[B[i[e]]]=(B[P[e]]);else B[P[e]]=(C_BattleNet);end;else if y<0X48 then local r=(O[e]);B[r](B[r+0X1],B[r+0x2]);S=r-0x1;else if y~=0X49 then e=O[e];else B[P[e]]=(C_UnitAuras);end;end;end;end;end;end;else if y>=0X39 then if y<63 then if not(y<0X3C)then if y<61 then(B)[P[e]]=(GetUnitEmpowerStageDuration);else if q[1][0XE]==q[1][34]then return 0xcb;end;if y==62 then(B)[i[e]]=pairs;else(B)[P[e]]=(type);end;end;else if not(y<0X3A)then if y==59 then local r=P[e];local S,l=p(k,t);if not(S)then else B[r+0X1]=(S);(B)[r+0x2]=(l);e=O[e];t=S;end;else(B)[P[e]]=#B[i[e]];end;else(B)[P[e]]=B[O[e]]/J[e];end;end;else if q[0X01][35]==q[0x1][0X1]then while-(158 or 0x59)do return;end;return q[0x1][0X2];elseif y<0X42 then if not(y<0x40)then if y~=65 then if q[0X1][25]==q[1][0X13]then q[1][2]=(0x00b5);if 0X50 then return q[1][0x23];end;elseif m==q[0X1][0X20]then while(214%0X2)^44 do(q[0X1])[34],q[0X01][0X10]=(-17)^q[1][0x1c],q[1][29];end;elseif not(B[P[e]]<=B[O[e]])then e=(i[e]);end;else D,c=q[1][37](...);end;else local r,S,l=(80);while true do if r>0X50 then l=0X0;break;elseif not(r<0X6F)then else S=(0X69);r=0X1F+(y-y-y+y-y+y<=r and r or y);end;end;local M,f=T[e],(4503599627370495);r=0x71;while true do if r==0X71 then l=l*f;r=(-0X23+((y-r~=y and r or r)+r-y+y>=y and y or y));elseif r~=28 then else f=(y);break;end;end;r=(0x34);while true do if r>3 then if not(r<=6)then if q[1][0x19]==m then else f=(f-M);r=-0X86+((r+r+r>r and y or y)+y+y-r);end;else f=f~=M;break;end;else M=T[e];r=0x3+((r+r-y+y+y~=y and y or r)<r and r or r);end;end;r=(0XB);while true do if r<110 then if f then f=y;end;if not(not f)then else f=(T[e]);end;r=0xEC+((r+r+r==r and y or r)-y-r-y);elseif r>110 then f=f==M;break;elseif not(r>11 and r<117)then else M=(T[e]);r=54+((((r-y<=r and y or y)<=y and y or r)-r<y and r or y)<y and y or y);end;end;r=(0);while true do if r==0 then if f then f=T[e];end;if not(not f)then else f=(y);end;r=0X20+(((r~=r and r or y)-y+y~=r and y or y)+r-r);elseif r~=95 then else if q[0X1][0X13]~=q[1][0X10]then else return;end;M=(y);f=f-M;break;end;end;M=(y);local p;r=(0X0079);while true do if r==0X79 then f=(f-M);r=-1+((y-y>y and y or y)+y+r-r-r);elseif r==0X4 then M=(T[e]);f=(f>=M);r=(-0x28+(((y>r and y or y)-y-r+y>=y and r or y)-r));elseif r==0X13 then if not(f)then else f=T[e];end;if q[0X1][12]==q[1][0X1]then while q[0X1][0Xe]do return;end;end;r=(67+(r-r-r+r+r+r-r));elseif r==86 then if not(not f)then else f=T[e];end;break;end;end;r=(0X7A);while true do if r==0X7A then M=T[e];r=(-231+((r-y-y-r~=r and r or r)+y+y));elseif r~=17 then else f=f-M;M=(T[e]);break;end;end;f=(f==M);r=48;while true do if r==48 then if not(f)then else f=(T[e]);end;r=(31+((r-r+y+r>=r and y or y)+y<=r and y or r));elseif r==79 then if not f then f=y;end;r=(0x23+((((r<r and y or y)<=y and r or r)<=y and y or y)+y+y==r and y or y));elseif r~=98 then else l=l+f;break;end;end;S=S+l;r=(0x4E);while true do if q[0X1][25]==q[0X1][19]then return;elseif r==78 then T[e]=S;r=-56+(((y+y<=r and y or r)~=y and r or y)+r+y-r);elseif r==85 then S=B;r=(-185+(((r<=y and r or r)-y+r==r and y or r)+r+y));elseif q[1][30]==m then q[1][0X2],q[1][16]=q[1][0X13],(125);elseif r~=48 then else l=i[e];break;end;end;f=X;r=(0X46);while true do if r==0X46 then if q[1][37]==q[1][0X16]then return 80;end;M=O[e];f=(f[M]);r=46+((r+r>r and y or r)-y+r+r<=y and y or y);elseif r==0X6D then M=(B);r=(-5+((r-y-r>y and r or r)-r-y>r and y or r));elseif r==104 then p=(P[e]);r=143+(((r>y and y or y)+r-y<=r and y or r)-r-y);elseif r==0X27 then M=M[p];break;end;end;r=0X065;while true do if r<101 then S[l]=f;break;elseif r>0x0 then if q[0x1][0X1e]~=q[0X1][21]then else if not(124)then else return;end;end;if q[1][0X01C]==q[0X1][0X8]then if not(-0X8C)then else return;end;while q[1][0X15]%q[1][37]do q[0X1][0x8]=q[1][0Xe];q[1][32]=(m);end;end;f=f[M];r=0XB1+(y+y-r-r-y+y-r);end;end;end;elseif y<67 then(B)[i[e]]=C.Fz;else if y~=68 then local r=(X[P[e]]);(r[3][r[0X2]])[B[i[e]]]=s[e];else B[O[e]]=(q[0X1][0X1f](B[i[e]],B[P[e]]));end;end;end;else if y<0X33 then if not(y>=0x030)then if q[0X1][0x1]==q[1][28]then while q[0X1][1]do return q[0X1][0X1];end;elseif q[1][26]==q[1][0X1]then(q[1])[0X1d],q[1][0XC]=-q[1][0X1D],q[1][0XC];else if y~=0X2f then local r=v[e];local v=(r[0X2]);local T=(#v);local S=(T>0 and{});local l=q[1][38](r,S);q[0x2](l,(q[0X3]()));(B)[O[e]]=l;if not(S)then else for M=1,T,1 do r=v[M];l=r[3];local v=r[0X002];if l==0X0 then if not g then if q[0X1][1]~=q[1][0x24]then g=({});end;end;local r=(g[v]);if not(not r)then else if q[1][0x1B]~=q[0X1][1]then r=({[3]=B,[2]=v});g[v]=(r);end;end;(S)[M-1]=(r);else if l==0x1 then S[M-1]=B[v];else S[M-1]=X[v];end;end;end;end;else(B)[i[e]]=(B[P[e]]-s[e]);end;end;else if y>=0X31 then if q[1][26]~=q[1][0X1]then if y==50 then(B)[i[e]]=(ERR_BADATTACKFACING);else if not(not(B[P[e]]<J[e]))then else e=(O[e]);end;end;end;else local r,v=P[e],(B[i[e]]);(B)[r+0X1]=v;B[r]=v[s[e]];end;end;else if y<0X36 then if q[0x1][22]~=q[0x1][0X25]then if not(y<0X34)then if y==53 then local r=(X[P[e]]);(r[3])[r[0X2]]=s[e];else B[O[e]]=C.vz;end;else(B)[i[e]]=B[O[e]]>=B[P[e]];end;end;elseif y>=0X37 then if y~=56 then if q[1][0X1A]==m then else B[P[e]]=q[0X1][0X10](O[e]);end;else local y=({...});if q[0x1][35]~=q[1][19]then for r=1,P[e]do B[r]=(y[r]);end;end;end;else(B[P[e]])[B[i[e]]]=(s[e]);end;end;end;end;end;end;e=e+1;until false;end);return m;end;if not(not w[0X1fdA])then u=(w[0X1fdA]);else u=-3452515392+((C.B[0X1]+w[0X69F4]<w[19136]and w[0X0075BB]or w[0X1fb3])+w[24950]+C.B[8]-w[8115]-w[0X7ca4]);w[8154]=(u);end;return u;end,gz=getmetatable,Vz=function(C,C)C=(function(...)return(...)();end);return C;end,R1=function(C,C,w,y,u)(C)[w]=u[0x1][0x9][y];end,_=function(C,w,y,u,r,X)local q;if r==24 then y=C:o(y);else if r==54 then if y~=X[0x1][0X19]then else for r=0X5A,0Xa0,0x46 do if r==160 then if-X[1][0X5]then return{X[0X1][1]},y;end;else if r==0X5a then q=C:K(X);if q~=nil then return{C.u(q)},y;end;end;end;end;end;if u==0X0 and w==0 then return{0},y;end;end;end;return nil,y;end,H=function(C,w,y,u)if u~=0x5E then(y)[0X2]={[0]=1,0x2,4,0X8,0x10,0X20,64,0X80,0X100,0x200,1024,2048,4096,0X2000,16384,32768,65536,131072,262144,0X80000,1048576,2097152,0x400000,0x800000,0X1000000,0X2000000,67108864,134217728,0x10000000,536870912,0X40000000,2147483648,4294967296};return 0xB471,u;else y[1]=({});if not w[2831]then u=2497652607+(u+C.B[0X5]-C.B[0x9]-u-C.B[0X5]-C.B[0X3]+C.B[0X9]);w[2831]=(u);else u=(w[2831]);end;end;return nil,u;end,s1=function(C)return{};end,u=unpack,Hz=function(C,w,y,u)w={};if not y[12048]then u=(-0X3F109Aeb+(((y[0X7cE1]~=C.B[9]and y[266]or y[0X7D22])+C.B[0X4]+y[0xb0f]-C.B[0X6]>=y[27124]and y[0X1f2]or C.B[0X7])-y[0X6176]));(y)[12048]=u;else u=y[0x2f10];end;return w,u;end,f=function(C,C,w)w=C[0X7d22];return w;end,J=function(C,w,y,u,r)local X;y={};r[0X1]=(nil);(r)[2]=nil;u=0X5e;repeat X,u=C:H(y,r,u);if X==0XB471 then break;end;until false;r[3]=C.j;r[4]=setfenv;(r)[0x005]=4503599627370496;(r)[0x6]=C.L.gsub;r[7]=C.C;(r)[0X8]=(nil);(r)[9]=(nil);u=(0X37);while true do X,u=C:F(r,y,u);if X==53217 then break;end;end;(r)[0xA]=C.Fz;r[0Xb]=nil;r[0XC]=(nil);(r)[13]=(nil);(r)[0Xe]=(nil);(r)[0XF]=(nil);r[0x10]=nil;(r)[17]=(nil);u=10;while true do X,u=C:G(r,y,u);if X==0X143 then break;end;end;r[0X12]=(1);w=(nil);r[0X0013]=(nil);r[20]=(nil);(r)[0X15]=(nil);return w,y,u;end,T1=function(C,C,w,y)y[0X1][23][w+0X3]=(C);end,x=function(C,w)local y,u,r,X,q,s=(0X2b);while true do if y==0X2b then r,X,q,s=w[0X1][0Xf](w[0X1][24],w[1][18],w[0X1][18]+0X3);y=(14);elseif y==0XE then if w[1][0Xe]==w[1][22]then for O=0X17,0X22,11 do if O>0x17 then if w[0X1][0X2]~=w[1][8]then local v=(0X11);while true do if v<60 then(w[1])[19],w[0X1][1]=0Xf5,(w[1][25]or w[0X1][0X019]);v=(60);else if v>17 then u=C:E();return{C.u(u)};end;end;end;end;else if O<0X22 then if 0x1e then u=C:s(w);if u==nil then else return{C.u(u)};end;end;end;end;end;end;y=21;w[1][18]=(w[0X001][0X12]+4);else if y~=0X15 then else return{s*0X1000000+q*0x10000+X*256+r};end;end;end;return nil;end,g=function(C,w,y)(w)[28876]=(-1113878862+((w[8115]-w[24950]-y+C.B[0X08]+C.B[4]>w[2831]and w[2831]or w[31908])<w[0X6818]and C.B[5]or y));y=2109079424+(w[0X5A19]+C.B[0X8]-C.B[0x8]+C.B[5]+w[32034]-C.B[2]-C.B[9]);(w)[0X7CE1]=(y);return y;end,Cz=function(C,C)(C[0X1])[8]=0xF4;C[1][32],C[0x1][0x024]=C[1][0x26]==C[1][37],(C[1][0X16]);end,uz=function(C,w,y,u,r,X,q,s,O)O[39]=nil;w=nil;y=nil;r=(46);repeat if r==46 then r=C:Z1(u,O,r);elseif r==0X35 then O[0X27]=function()local v,i,P,J,T,m,B,S={O};S,P,m,J,B,T=C:V1(J,v,m,S,T,B,P);local e,l,M,f;m,f,l,S,e,B,M=C:y1(M,J,e,S,l,m,f,v,P,B);local p,c;e,p,P,i,c=C:X1(P,c,m,T,p,e,f,B,l,J,v,S,M);if i~=nil then return C.u(i);end;i,c=C:Q1(p,l,v,c);if i==nil then else return C.u(i);end;end;if not u[28017]then(u)[2076]=(-0x9D+(((u[0X7d22]<C.B[0X6]and u[0X10a]or C.B[0X1])-u[0x7D22]~=u[679]and u[498]or u[19607])+u[19270]+u[28876]-u[28638]));r=(13+((C.B[0X6]-u[0X1F2]+u[0x7Ce1]+u[0X1FDa]-u[266]<u[27124]and u[28638]or u[0X005A19])-u[0X6818]));(u)[28017]=r;else r=u[28017];end;elseif r==16 then w=function()local v,i,P,J,T=({O});T,P,J=C:A1(T,v,P,J);local O,m;for B=0x6F,581,0X72 do if not(B<=0XE1)then if not(B>0X153)then O=v[1][0x10](T);else if not(B>=567)then if v[1][0X24]==v[1][0x15]then else i=C:Nz(J,T,O,v);if i~=nil then return C.u(i);end;end;else m=C:Yz(O,v,m);break;end;end;else if B~=0xe1 then for O=1,P,0X1 do local P,B,S=0x4A;while true do if P>33 then P=(0X21);B=C.C;else S=v[1][0X1a]();break;end;end;if S<=0X81 then if v[0X1][21]==v[0X1][30]then return;end;if S==0X81 then B=v[0X1][0X1A]()==1;else B=C:m1(v,B);end;else P=24;while true do P,i,B=C:Bz(v,P,S,B);if i==0X1E04 then break;end;end;end;if J then(v[1][0X9])[O]=({[0X0]=B});else v[0x1][0x9][O]=B;end;end;else T=C:O1(T,v);end;end;end;if v[0X1][0X16]~=v[0x1][0X8]then i=C:Zz(m,v);return C.u(i);end;end;if not u[1227]then r=(-40+(((u[8154]-C.B[4]~=r and u[0X1f2]or u[19607])>C.B[0X07]and u[5541]or u[498])-u[30889]-u[28017]+u[0Xcc3]));(u)[0X4Cb]=r;else r=u[0x4Cb];end;else if r~=0x2f then else y=C:Vz(y);break;end;end;until false;q=nil;X=nil;s=nil;return s,y,r,q,X,w;end,p1=function(C,w,y,u)local r;if u~=0X57 then u=(0x057);if y[1][0X8]==y[0X1][22]then for X=25,0X59,0x40 do if X==89 then r=C:B1();if r==nil then else return{C.u(r)},u;end;else if X==25 then(y[0X1])[0X22],y[0X1][0X10]=y[1][28],y[1][27];end;end;end;else if y[1][0X2]==y[0X1][0X1b]then r=C:C1(y);if r==nil then else return{C.u(r)},u;end;else if w>=y[0X1][5]then r=C:M1(y,w);return{C.u(r)},u;end;end;end;else r=C:m(w);return{C.u(r)},u;end;return nil,u;end,Y=function(...)(...)[...]=nil;end,B={2978,396603504,2497652570,22813737,1113878976,4128745446,1058052942,3452515511,2826354998},r=bit,C1=function(C,w)local y,u=(0x32);while true do u,y=C:L1(w,y);if u==0x1520 then break;else if u~=nil then return{C.u(u)};end;end;end;return nil;end,n1=function(C,C,w)(w)[6]=C[0X1][0x20]();end,n=function(C,C)return{C*(1267167/0)};end,A1=function(C,C,w,y,u)y=nil;u=nil;local r=(0X53);repeat if r<0X53 then y=(w[1][0X20]()-40072);(w[0X1])[9]=w[1][16](y);r=0X7d;else if r>22 and r<125 then r=(22);(w[0X1])[0X7]=({});else if r>83 then u=(w[0X1][0X1A]()~=0);break;end;end;end;until false;w[0X1][0X21]=u;C=(nil);return C,y,u;end,f1=function(C,C,w,y)y=(0x6D);(C)[0xA]=(w);return y;end,L=string,P1=function(C,C,w,y,u)if not(y<105)then(w)[u+2]=C;(w)[u+0X3]=(9);return 48452,u,y;else y=50;u=(#w);end;return nil,u,y;end,I=function(C,C,w)w=0X57;(C[0X01])[0Xe],C[1][27]=C[0X1][0X15],C[1][0X8];return w;end,kz=function(C,w,y,u,r,X,q,s)w=(6);while true do if w==6 then X=r();if not(not y[0X13ae])then w=(y[5038]);else(y)[0x4735]=-3452515390+(((y[0x1Fb3]==y[0Xb0F]and C.B[0x8]or y[19270])-C.B[4]>=y[31908]and C.B[4]or y[266])-y[0XCC3]+y[0X7Ce1]+C.B[8]);w=(33+((((C.B[0x4]<=y[1227]and y[0X1F2]or y[0X15a5])+y[0X7ce1]-C.B[8]~=y[28017]and y[0X7CA4]or y[30139])~=y[0X1Fb3]and y[0XB0F]or y[2076])-y[27229]));(y)[0X13AE]=(w);end;else if w==0X2d then u,w=C:Hz(u,y,w);else if w==0X28 then q=(function(...)return(...)[...];end);break;end;end;end;end;w=(0X6f);repeat if w>2 then if s[12]~=s[0X15]then else s[29]=s[14];end;(s[34])[0x00a]=(C.N.ceil);(s[34])[7]=C.N.modf;if not(not y[0X372f])then w=C:yz(w,y);else w=-0X3F109b2c+((y[30889]-y[0X6176]<=y[16159]and C.B[0X7]or y[31908])+y[0X02F10]-y[26648]-y[0x7cE1]+y[0X6176]);y[0X372F]=(w);end;else if not(w<111)then else C:fz(s);break;end;end;until false;s[0x22][0X8]=C.V;return q,u,w,X;end}):Gz()(...);
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
return(function(...)local ah={"\087\079\114\078\053\079\105\122\082\100\114\122\082\104\105\122\082\047\098\081\087\081\061\061";"\087\068\114\122\117\104\110\078\082\084\048\100\072\099\109\051\112\074\114\068\071\047\110\078\082\104\069\105\049\086\061\061";"\112\079\114\100\117\079\098\077\057\098\043\097\117\084\048\097\053\085\061\061","\080\099\105\122\082\098\049\105\071\074\108\122\082\084\048\051","\080\115\057\061","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\081\050";"\047\099\105\068\117\106\081\085\071\104\050\102\071\104\077\073\057\115\048\065\082\074\098\100\082\087\043\108\071\074\048\065\053\116\061\061";"\087\104\105\118\117\116\061\061";"\071\074\048\100\117\074\109\122\047\070\043\105\053\079\050\051";"\057\115\109\122\053\106\066\085\117\074\088\085\112\074\114\077\082\074\047\061","\112\079\105\108\117\084\081\085\049\079\078\105\057\106\107\078\053\099\049\105\057\079\109\099\057\086\061\061";"\087\084\048\048\053\070\114\122\049\079\114\066";"\047\079\105\051\049\079\109\077\047\104\078\097\049\086\061\061","\047\104\078\078\082\079\109\070\047\070\080\105\072\086\061\061","\112\079\098\069\053\070\114\100\112\070\043\100\117\074\109\122\072\116\061\061","\081\104\109\077\082\115\107\077\053\104\109\066";"\057\115\105\122\057\086\102\048\082\074\050\105\082\087\043\083\053\099\050\069";"\112\074\098\102\053\085\061\061";"\080\079\098\065\117\104\114\051\049\115\069\102\082\104\078\100\081\068\114\099\082\085\061\061","\114\106\107\102\071\104\108\051\119\085\061\061","\117\074\069\051\082\084\107\100";"\049\079\098\065\082\104\114\100\049\079\098\065\082\104\114\100","\114\079\078\105\047\099\109\100\049\079\114\122";"\047\115\114\047\084\100\107\043\047\105\109\114\047\115\080\043\114\115\047\061";"\047\070\080\105\071\074\050\100\117\086\061\061";"\112\099\109\122\112\079\114\100\117\079\098\077\047\079\109\102\072\104\109\122","\081\104\109\122\071\104\109\118\049\079\105\097\053\066\108\102\072\070\048\083\082\066\080\105\071\084\080\113\081\068\114\099\082\085\061\061";"\081\099\050\078\071\104\108\081\053\070\049\066\082\084\057\061","\112\079\109\051\072\100\109\099\081\104\109\122\049\106\107\097\053\086\061\061","\114\074\069\102\049\115\105\051\080\068\107\102\082\074\069\066","\114\115\110\084\084\110\107\082\081\047\069\054\047\098\107\107\112\110\109\089\087\115\098\075\080\100\114\115","\082\099\109\118\049\084\119\061","\080\104\114\100\112\079\109\118\071\074\050\105","\112\074\109\110\072\104\114\097\049\099\114\065\054\098\080\078\072\099\049\105\049\086\061\061","\080\079\114\078\049\079\078\108\071\084\107\090","\112\104\069\089\053\079\105\118\117\116\061\061","\080\099\098\100\082\074\107\097\049\074\069\066\112\106\114\118\117\070\105\089\053\104\105\122","\049\079\105\108\082\081\061\061";"\080\106\107\097\072\079\080\097\049\104\088\061";"\057\115\078\078\053\099\081\085\049\104\114\078\072\079\109\122\103\120\043\065\053\070\080\078\049\079\105\097\053\067\043\070\117\074\050\077\057\079\069\097\049\120\043\070\053\070\107\090\057\079\048\097\072\068\107\105\071\070\080\077\111\081\061\061";"\047\115\098\087\114\098\105\054\112\115\114\043\080\115\114\087\084\100\048\057\081\047\069\106\080\047\081\061","\081\084\114\100\053\110\080\078\072\099\049\105\049\115\114\088\071\104\050\110\072\104\105\097\053\068\119\061";"\047\105\105\043\112\105\109\047\112\114\049\054\114\115\098\119\080\047\069\047\047\116\061\061";"\047\079\109\102\072\104\109\122\081\099\109\108\071\085\061\061","\114\074\069\120\053\079\109\118\117\104\114\065";"\081\084\114\100\053\110\080\078\072\099\049\105\049\086\061\061","\047\115\050\043\074\047\114\087\084\110\114\075\080\100\078\083\047\110\081\061";"\081\099\114\100\049\104\114\105\053\105\080\113\082\047\114\069\082\084\119\061";"\082\099\050\097\053\070\057\061";"\103\104\048\078\053\099\048\105\053\079\098\110\072\099\115\085\072\070\043\105\053\079\116\073\119\051\115\110\048\089\066\104","\117\084\048\083\053\105\043\078\072\068\080\069\112\074\114\108\071\099\114\065";"\112\047\098\071";"\047\068\114\100\117\079\050\105\072\070\048\081\072\099\114\118\117\084\048\102\053\104\088\061","\081\074\080\065\082\074\069\078\053\079\105\122\082\114\107\110\072\104\078\120\049\074\082\099","\114\074\069\051\082\074\114\122\081\099\050\078\082\079\047\061","\081\104\109\108\071\099\098\100\112\079\109\068\080\104\114\100\081\070\114\065\072\099\114\122\049\115\114\104\082\074\069\100\087\074\069\099\053\116\061\061","\080\074\069\078\071\099\050\105\057\115\108\102\082\079\069\105\111\087\082\089\117\079\114\078\072\120\043\051\117\079\109\100\072\116\102\115\049\084\107\102\053\099\072\085\047\070\114\067\049\079\114\065\082\068\114\068\082\081\102\120\087\047\072\085\080\098\043\112\057\115\050\083\047\110\119\056\120\105\107\102\082\104\078\100\057\079\048\077\117\074\048\090\075\067\043\089\072\099\114\078\049\079\047\085\053\074\098\118\072\099\101\061";"\047\079\105\118\117\110\043\097\071\104\108\105\049\086\061\061","\114\084\043\066\071\084\080\105\081\104\098\051\049\079\105\122\082\100\048\078\071\104\078\105","\049\099\098\122\117\084\048\113\080\079\114\099\082\074\069\051\082\081\061\061","\049\106\105\116\082\081\061\061","\114\106\107\102\071\104\108\051\057\106\048\105\049\120\043\100\053\051\113\061","\071\068\080\122\119\085\061\061","\081\104\109\097\053\079\080\097\049\104\088\085\114\098\080\115";"\087\074\069\118\071\084\043\078\071\104\105\100\071\084\080\105\082\086\061\061";"\080\079\105\051\071\074\107\077\082\087\043\048\049\074\050\100\117\087\043\115\053\070\080\102\053\099\072\085\080\106\114\065\117\074\069\068\057\115\048\097\053\104\050\066\053\070\049\122\072\116\102\087\082\074\048\097\053\074\110\105\053\099\081\085\049\106\107\069\117\074\069\068\057\079\105\122\057\115\100\090\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097";"\114\074\069\102\049\098\080\113\072\099\114\078\049\098\048\102\049\106\114\078\049\079\105\097\053\085\061\061";"\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\072\104\114\050\049\074\114\122\071\104\047\085\072\099\114\051\082\084\081\109\119\067\043\051\072\079\114\077\053\089\102\100\117\079\105\051\087\047\081\077\057\079\069\110\053\079\116\056\103\104\048\050\072\116\061\061";"\080\079\114\078\049\079\078\051\049\079\098\077\117\104\114\065\072\100\110\078\072\099\077\061";"\114\079\105\105\072\118\119\100";"\087\104\105\077\053\079\105\122\082\110\048\116\072\099\114\105\080\079\114\067\049\074\082\099","\080\104\114\100\047\070\043\105\053\079\050\107\053\099\082\097";"\112\086\061\061","\081\104\078\105\071\084\043\112\117\079\109\100\080\099\109\118\049\084\119\061";"\080\070\107\078\072\106\043\077\117\074\069\068\087\079\109\097\117\116\061\061","\047\104\078\078\082\079\109\070\081\099\050\078\082\079\114\051","\114\084\048\105\057\106\080\097\057\079\098\066\117\068\114\051\049\120\043\089\053\104\109\077\082\079\109\070\053\067\043\110\072\104\098\068\082\081\113\085\119\120\043\065\082\074\048\097\053\074\110\105\053\099\080\105\082\120\043\070\117\084\080\113\057\079\107\110\072\068\048\100\057\079\110\078\071\070\107\097";"\047\104\078\065\053\070\114\066\082\074\080\112\049\074\082\099\053\104\048\078\049\079\105\097\053\085\061\061";"\081\074\048\100\117\074\109\122\047\104\114\100\049\079\105\122\082\070\119\065";"\072\070\043\105\053\079\116\061";"\114\074\069\102\049\086\061\061","\081\099\109\051\072\100\105\108\053\084\114\122\082\081\061\061","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\119\061","\082\074\069\105\053\084\105\112\072\079\114\077\053\115\105\122\082\099\101\061";"\117\084\048\047\071\084\107\068\082\084\080\105\082\086\061\061";"\080\099\098\100\082\074\107\097\049\074\069\066\081\104\109\102\053\105\080\078\117\074\050\051","\080\084\048\118\071\074\050\078\049\079\105\122\082\100\107\077\071\074\080\105";"\112\079\105\051\049\079\114\122\082\084\057\061","\047\070\114\065\072\106\107\102\072\104\105\122\082\110\048\100\072\099\105\090\082\084\119\061";"\081\104\050\105\071\084\107\047\117\079\114\084\117\084\080\122\082\084\048\051\082\084\119\061";"\072\104\078\097\049\074\050\066\114\099\098\122\117\084\048\113";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\116\061\061","\112\079\105\122\082\104\114\065\117\074\069\068\080\079\098\065\117\104\069\105\072\070\119\061";"\047\106\107\102\053\110\107\097\049\079\098\100\117\074\109\122";"\071\099\109\097\053\079\069\110\053\074\107\105\072\085\061\061";"\114\074\069\066\082\084\107\113\071\074\069\066\082\074\080\114\072\106\043\105\072\066\078\078\053\099\081\061";"\087\074\069\066\117\084\048\118\072\099\105\108\117\074\069\078\049\079\114\089\071\084\107\122\071\074\049\105","\080\104\109\065\082\074\110\078\049\070\048\120\117\084\080\105","\087\074\069\051\049\079\098\122\071\104\114\112\082\084\080\100\117\074\069\068\072\051\119\061","\080\099\098\100\082\074\082\110\053\115\114\122\082\079\105\122\082\116\061\061","\112\074\098\051\049\079\114\065\081\084\048\051\071\084\048\051\117\074\069\043\049\084\107\078","\047\104\114\077\082\074\048\100\057\106\080\113\082\087\043\122\053\104\088\108\053\079\114\100\117\079\098\077\057\106\043\097\117\084\048\097\053\067\043\100\117\079\047\085\072\099\109\100\071\084\080\102\053\104\088\085\072\104\078\097\049\074\050\066\057\079\098\077\049\104\098\069\072\065\043\108\071\074\105\122\049\079\098\102\053\085\113\056\047\099\105\068\117\106\081\085\071\104\050\102\071\104\077\073\057\115\048\065\082\074\098\100\082\087\043\108\071\074\048\065\053\116\061\061";"\047\079\050\078\111\074\114\065\047\070\043\105\071\116\061\061";"\047\099\114\108\053\070\082\105\080\074\069\065\071\074\049\105","\114\079\098\090\082\047\114\108\081\068\105\112\049\084\107\116\072\099\105\051\082\081\061\061","\047\070\080\110\053\099\114\066","\081\084\114\100\053\065\043\112\117\079\105\104\057\115\114\122\072\099\098\068\082\081\061\061";"\080\110\107\098\080\047\088\061","\117\084\048\089\117\079\098\122\053\099\114\077";"\081\074\110\116\053\079\105\099\111\074\105\122\082\110\043\097\117\084\048\097\053\066\080\105\071\068\114\099\082\085\061\061","\112\047\105\075";"\114\099\098\122\117\084\048\113\103\100\110\105\053\079\081\085\082\099\109\065\057\115\110\105\071\104\078\078\053\099\105\118\072\116\102\107\082\104\069\097\072\099\114\051\057\115\098\118\049\079\105\097\053\067\043\120\053\079\109\118\117\104\114\065\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097","\047\084\114\105\049\074\114\079\053\070\107\067\117\074\080\066\082\074\088\061";"\081\104\109\122\072\070\080\065\049\074\048\100\057\079\109\099\057\098\048\097\072\099\105\066\053\070\107\108\117\081\061\061";"\081\074\110\116\053\079\105\099\111\074\105\122\082\110\043\097\117\084\048\097\053\085\061\061";"\103\104\048\078\072\070\081\085\074\100\043\116\053\079\098\069\082\084\107\049\057\106\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061","\081\070\107\102\053\084\048\097\053\105\080\105\053\084\043\105\072\070\081\061","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\106\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061","\080\079\098\100\082\114\080\102\053\074\047\061";"\114\099\098\077\117\074\080\043\049\084\080\097\114\079\098\065\082\104\114\100";"\080\099\105\065\082\074\107\077\053\104\109\066";"\087\074\069\051\049\079\098\122\071\104\114\112\082\084\080\100\117\074\069\068\072\051\057\061","\047\106\107\097\082\099\105\077\082\047\114\122\071\074\107\077\082\074\081\061";"\081\084\107\118\071\074\069\105\114\079\109\065\072\099\114\122\049\086\061\061";"\080\115\098\048\081\047\049\098\047\085\061\061";"\114\106\105\116\082\081\061\061";"\081\110\109\107\049\079\114\108","\047\104\078\078\082\079\109\070\080\079\098\122\071\104\114\120\049\074\082\099","\080\104\114\100\080\100\048\115","\112\110\081\061","\073\088\122\113\073\090\056\086\073\073\074\071";"\047\068\114\116\049\106\114\065\082\047\110\097\049\084\048\105\053\070\082\105\072\085\061\061","\047\070\043\065\117\074\069\100";"\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\114\081\080\115\098\047\080\114\109\047\047\066\105\089\087\110\119\061";"\081\070\114\051\049\079\109\108";"\082\084\082\078\072\104\105\097\053\085\061\061","\112\081\061\061";"\072\070\114\067\049\079\114\065\082\068\114\068\082\047\048\089\072\116\061\061","\080\110\107\083\114\114\043\054\047\066\109\112\114\115\114\087\084\110\114\081\080\115\098\047\080\081\061\061";"\047\070\043\105\053\079\116\061";"\047\106\107\102\053\068\081\061";"\080\104\109\110\082\104\047\061","\047\068\105\078\053\085\061\061";"\049\079\098\065\082\104\114\100\080\099\109\118\049\084\119\061","\080\099\114\078\072\085\061\061","\047\115\050\043\074\047\114\087\084\100\098\119\087\114\082\098","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\119\065";"\114\104\109\110\053\099\080\081\053\104\105\051\053\104\088\061";"\047\104\078\110\072\099\105\090\082\074\069\047\053\070\048\051","\087\074\069\105\049\099\105\100\071\074\107\102\053\079\114\098\053\099\081\061","\081\099\050\105\082\074\080\051";"\114\079\109\068\082\104\050\105\081\068\114\065\072\070\081\061";"\103\070\107\110\053\067\043\043\071\070\080\102\053\104\088\122\047\104\114\100\114\079\109\068\082\104\050\105\056\106\077\065\103\120\086\067\071\068\107\105\071\074\077\067\054\087\116\085\053\099\105\077\056\081\061\061","\047\110\043\098\112\115\050\054\081\100\098\112\114\098\109\112\114\047\048\089\080\114\048\112";"\112\074\109\110\072\104\114\097\049\099\114\065\057\115\080\097\114\106\119\061";"\080\104\078\097\072\070\080\077\111\114\048\100\072\099\105\090\082\081\061\061","\047\104\105\077\082\074\069\118\082\074\081\061","\081\070\114\066\082\104\114\077";"\080\079\114\078\082\079\050\069\047\079\109\102\072\104\109\122";"\114\047\105\081\071\084\107\105\053\068\081\061","\072\099\098\122\082\079\109\108";"\080\099\098\122\112\104\082\103\053\099\105\104\082\084\119\061","\087\084\048\107\053\066\098\107\053\068\048\100\071\074\069\118\082\081\061\061","\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\114\079\098\065\082\104\114\100\082\074\080\089\071\084\048\100\072\116\061\061";"\081\104\109\051\053\074\105\118\047\104\105\122\082\070\114\077\071\084\107\102\049\106\105\047\117\074\110\105";"\080\084\082\105\072\068\105\100\117\079\105\122\082\116\061\061";"\047\115\050\043\074\047\114\087\084\110\107\098\080\100\114\075\084\100\114\075\081\047\107\119\080\047\081\061","\080\104\050\097\053\104\110\067\053\079\098\066\082\081\061\061","\087\079\105\066\082\079\114\122\112\070\043\116\053\070\107\100\049\074\069\102\049\106\066\061","\080\079\114\078\082\079\050\069\047\079\109\102\072\104\109\122\080\079\109\100";"\080\047\069\089\112\110\114\075\114\115\114\087\084\100\114\075\080\086\061\061";"\047\066\098\107\080\098\109\087\112\110\048\047\080\114\107\054\114\114\043\115\081\114\080\098";"\081\084\080\065\053\070\043\113\117\074\048\081\053\104\105\051\053\104\088\061";"\080\079\114\051\071\116\061\061";"\072\104\108\102\072\098\107\078\053\099\049\105";"\080\079\105\051\071\074\107\077\082\087\043\048\049\074\050\100\117\087\043\115\053\070\080\102\053\099\072\085\080\106\114\065\117\074\069\068\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097","\080\104\114\100\081\070\114\065\072\099\114\122\049\115\049\089\080\086\061\061";"\114\084\048\105\080\079\105\051\072\079\114\077","\080\099\098\073\082\074\081\061","\080\099\105\088\082\074\080\047\082\084\078\100\049\084\107\105";"\047\070\114\067\049\079\114\065\082\068\114\068\082\081\061\061";"\080\070\107\105\082\074\069\051\117\104\105\122\072\110\049\102\071\104\108\105\072\068\048\120\049\074\082\099";"\081\068\114\065\117\074\114\066\114\106\107\105\071\084\048\110\072\099\047\061";"\080\099\109\118\049\084\119\061","\081\068\114\100\049\079\109\122","\047\106\107\097\082\099\105\077\082\114\114\107","\071\104\050\097\071\074\077\061","\114\047\069\107\114\098\109\081\080\114\081\061";"\047\115\050\043\074\047\114\087\084\100\114\075\114\115\114\087\087\047\069\106\084\110\049\083\047\066\050\115","\081\070\107\105\071\084\080\105","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\072\061";"\081\104\109\110\072\115\080\105\080\070\107\078\071\104\047\061";"\047\104\078\102\049\085\061\061","\087\074\110\116\072\099\109\104\082\074\080\043\082\106\107\105\053\099\098\077\117\074\069\105\047\068\114\051\117\086\061\061","\047\115\050\043\074\047\114\087\084\110\048\081\080\047\048\107\081\047\050\107\074\066\098\047\087\047\109\075\084\100\048\057\081\047\069\106\080\047\081\061";"\047\068\114\100\117\079\050\105\072\070\048\122\082\084\048\051","\112\100\109\089\057\098\048\100\082\074\098\077\049\079\085\061","\103\104\048\078\072\070\081\085\074\100\043\099\053\104\048\110\072\110\100\085\072\070\043\105\053\079\116\073\049\079\078\102\072\100\105\115";"\047\104\114\100\114\079\109\068\082\104\050\105";"\047\105\105\043\112\105\109\115\081\047\049\106\080\114\107\054\081\100\078\098\081\100\077\061","\071\068\107\105\071\074\077\061","\114\079\078\105\047\099\109\100\049\079\114\122\081\068\114\099\082\085\061\061";"\047\104\078\078\082\079\109\070\053\074\114\077\082\086\061\061","\071\068\080\122","\103\104\048\078\072\070\081\085\074\100\043\108\053\070\114\051\082\074\109\104\082\084\057\077\117\079\098\065\053\114\110\053\084\087\043\051\072\079\114\077\053\089\102\100\117\079\105\051\087\047\081\061","\114\099\098\122\117\084\048\113\103\100\110\105\053\079\081\085\080\079\114\099\082\074\069\051\117\084\082\105\053\106\066\061";"\112\068\114\108\071\099\105\122\082\065\043\097\072\067\043\043\049\106\107\097\072\079\078\102\071\116\061\061","\087\047\081\061";"\080\079\114\099\049\115\110\078\053\099\114\110\049\099\114\065\072\116\061\061","\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097","\047\068\114\116\049\106\114\065\082\081\061\061";"\087\079\114\078\082\079\114\065","\114\079\078\102\072\070\080\077\082\114\080\105\071\081\061\061","\087\104\105\118\117\100\082\097\071\070\114\051";"\114\106\107\105\071\074\048\113\082\084\107\097\049\084\048\047\072\099\098\122\072\104\110\102\049\106\080\105\072\085\061\061","\080\079\109\110\071\099\050\105\087\099\114\097\072\079\098\065\082\106\066\061";"\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\106\048\116\082\074\050\077\075\118\057\116\119\089\072\110\075\086\113\097\071\104\098\051\049\120\043\051\072\079\114\077\053\089\113\110\119\116\061\061","\081\104\098\110\072\070\080\102\071\110\048\116\071\084\080\100\082\084\107\115\082\074\107\110\082\099\071\061","\112\100\109\089\047\070\080\105\071\074\050\100\117\086\061\061","\112\074\098\066\047\084\114\105\082\074\069\051\112\074\098\122\082\079\098\100\082\081\061\061","\087\104\105\118\117\100\049\065\082\074\114\122\080\099\109\118\049\084\119\061";"\081\070\107\102\072\106\043\077\117\074\069\068\047\079\109\102\072\104\109\122","\112\104\082\099","\047\079\109\102\072\104\109\122\082\074\080\103\053\099\105\099\082\081\061\061","\114\106\107\102\053\099\108\105\049\086\061\061","\047\104\078\078\082\079\109\070\072\070\080\065\117\074\108\105";"\081\099\050\078\082\079\114\087\049\084\048\113","\112\084\114\100\117\074\050\078\049\079\047\061";"\082\070\114\100\049\079\114\065","\112\100\069\083\080\066\071\061","\087\104\105\066\053\099\114\069\047\104\078\097\049\115\082\097\071\070\114\051";"\114\106\107\102\071\104\108\051\112\099\109\100\087\074\069\119\112\110\119\061","\080\079\105\051\053\074\098\122\049\079\050\105";"\047\104\108\110\053\079\050\043\053\099\080\089\072\099\109\051\072\104\107\097\053\099\114\051";"\112\079\114\099\049\115\107\110\049\106\080\097\053\085\061\061";"\072\079\050\078\111\074\114\065","\047\070\043\105\053\079\050\112\117\074\069\068\053\079\114\089\053\104\050\097\072\085\061\061";"\047\104\078\110\072\099\105\090\082\074\069\047\053\070\107\122\071\074\080\097";"\087\084\048\107\053\066\098\087\071\074\105\066","\117\084\048\047\071\074\050\105\053\068\081\061","\080\099\098\122\114\079\078\105\087\079\098\108\053\074\114\065","\047\115\050\043\074\047\114\087\084\100\114\080\114\047\105\081\112\047\114\075\114\098\109\089\087\115\098\075\080\100\114\115","\081\074\110\067\049\084\048\113","\074\099\109\077\082\106\105\118\117\110\107\105\071\104\105\116\082\081\061\061";"\047\110\080\114\112\085\061\061","\112\079\105\122\082\104\114\065\117\074\069\068\080\079\098\065\117\104\069\105\072\070\048\120\049\074\082\099";"\081\074\080\065\082\074\069\078\053\079\105\122\082\114\107\110\072\104\085\061","\081\074\048\100\117\074\109\122\047\104\114\100\049\079\105\122\082\070\119\061","\047\115\050\043\074\047\114\087\084\110\080\043\112\115\114\075\114\098\109\114\047\115\080\043\114\115\047\061","\047\070\114\116\082\084\107\118\117\079\098\065\082\104\114\065","\072\106\080\120\047\085\061\061";"\112\074\114\078\053\105\048\100\072\099\114\078\117\116\061\061";"\084\110\109\102\053\099\080\105\111\086\061\061";"\081\104\078\105\071\084\043\112\117\079\109\100";"\080\074\069\078\071\099\050\105\057\115\109\083\081\065\043\112\049\079\114\078\053\106\080\113\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097";"\080\099\050\078\082\104\114\077\053\079\098\100\117\074\109\122\081\068\114\099\082\085\061\061","\087\104\114\105\072\115\105\100\047\099\109\077\053\079\105\122\082\116\061\061";"\081\104\109\077\082\115\107\077\053\104\109\066\057\115\078\105\072\099\109\047\071\074\050\105\053\068\081\061","\081\099\050\078\082\079\114\087\049\084\048\113\047\099\098\122\082\104\047\061";"\114\084\043\066\071\084\080\105\114\079\098\122\117\116\061\061";"\087\074\110\116\082\084\107\099\082\074\048\100\081\084\048\118\082\074\069\066\071\074\069\118\111\114\048\105\072\068\114\108","\080\079\098\065\117\104\114\051\049\115\069\102\082\104\078\100";"\112\070\043\116\053\070\107\100\049\074\069\102\049\106\066\061","\047\104\050\102\071\104\114\043\053\099\080\115\117\074\048\105\081\104\098\122\071\104\114\077","\114\047\105\098\053\079\114\108\082\074\069\100\072\116\061\061";"\047\068\105\078\053\066\098\110\049\079\109\047\072\099\105\118\117\070\119\061";"\071\104\078\105\071\104\108\099\053\104\048\110\072\104\048\078\072\070\081\061","\081\100\069\115\114\086\061\061","\072\070\080\097\072\115\080\097\114\106\119\061";"\047\099\109\068\049\074\047\061";"\114\098\080\115\047\104\050\102\082\079\114\065";"\072\104\078\097\049\074\050\066\080\099\114\102\053\068\081\061","\080\106\107\078\082\104\109\122\114\079\114\108\072\079\114\065\082\074\080\120\053\079\098\066\082\084\119\061";"\112\099\105\108\071\099\050\105\080\099\050\110\072\068\107\069","\087\068\114\122\117\104\110\078\082\084\048\100\072\099\109\051\112\074\114\068\071\047\110\078\082\104\069\105\049\115\107\110\082\099\071\061";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\047\061";"\081\104\050\097\071\074\108\083\082\105\048\113\071\074\080\097\049\070\119\061";"\103\104\048\077\117\074\048\090\057\098\107\069\071\074\069\043\049\084\080\097\114\106\107\102\071\104\108\051\057\115\050\105\082\068\080\120\049\084\080\100\053\104\088\085\119\081\113\097\071\104\050\102\071\104\077\085\047\068\105\078\053\066\098\110\049\079\109\047\072\099\105\118\117\070\119\085\112\079\114\099\049\115\107\110\049\106\080\097\053\067\086\116\120\067\109\118\053\079\105\118\117\065\043\087\111\074\098\122\081\084\114\100\053\110\080\065\117\074\048\090\072\051\057\085\112\079\114\099\049\115\107\110\049\106\080\097\053\067\086\050\120\067\109\118\053\079\105\118\117\065\043\087\111\074\098\122\081\084\114\100\053\110\080\065\117\074\048\090\072\051\057\085\112\079\114\099\049\115\107\110\049\106\080\097\053\067\086\116\120\067\109\051\049\079\109\116\072\070\043\105\053\079\050\100\071\084\107\068\082\084\081\061";"\047\104\078\110\072\099\105\090\082\074\069\112\049\079\109\065\053\081\061\061","\080\104\114\100\112\079\098\100\082\074\069\118\111\081\061\061";"\047\066\109\106\114\047\114\054\047\110\114\120\114\115\050\098\114\098\066\061","\080\104\098\065\072\099\109\100\082\047\110\097\049\084\048\105\053\070\082\105\072\085\061\061";"\087\104\105\122\082\070\048\067\071\074\069\105","\112\079\109\078\082\079\114\066\080\079\105\118\082\081\061\061","\112\074\109\108\082\074\069\100\049\074\110\083\082\066\080\105\072\070\043\078\117\084\107\120\049\074\082\099";"\114\106\107\110\082\047\107\105\071\084\107\102\053\099\072\061","\047\104\098\116","\080\084\048\118\071\084\043\105\081\084\107\100\117\084\048\100","\047\099\098\122\082\079\109\108\047\104\078\065\053\070\114\066","\080\079\098\122\072\104\114\048\071\074\048\078\071\068\107\105\081\068\114\099\082\085\061\061";"\080\084\082\102\072\104\048\105\072\099\098\100\082\081\061\061";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\057\061","\072\079\098\066\082\079\105\122\082\116\061\061","\047\104\050\102\082\079\114\065","\072\104\078\097\049\074\050\066\080\084\082\078\072\104\105\097\053\085\061\061","\117\084\048\115\082\074\107\110\082\099\071\061";"\047\104\110\097\117\104\114\120\053\104\110\067";"\047\098\082\081\084\110\080\107\112\047\114\087\084\110\114\081\080\115\098\047\080\081\061\061";"\047\079\105\118\117\100\050\097\071\104\077\061","\080\099\050\078\082\104\114\077\053\079\098\100\117\074\109\122\047\079\114\065\072\104\105\051\049\086\061\061";"\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\087\100\069\083\081\100\108\120\081\047\048\103";"\080\079\098\122\072\104\114\048\071\074\048\078\071\068\107\105","\114\074\069\102\049\115\049\114\087\047\081\061";"\057\115\080\105\071\068\114\099\082\085\061\061";"\047\104\050\102\071\104\114\043\053\099\080\115\117\074\048\105";"\071\104\078\105\071\104\108\051\082\074\050\099\071\104\098\051\049\086\061\061";"\047\104\105\122\117\084\048\100\082\084\107\112\049\106\107\102\117\104\047\061","\112\074\098\118\072\099\101\061","\047\104\050\102\071\104\047\085\071\074\069\066\057\115\080\102\071\104\047\085\081\104\098\122\071\104\114\077","\072\099\105\068\117\106\081\061";"\080\115\105\112\081\047\107\119\080\114\119\085\081\047\109\098\057\115\098\120\087\047\050\107\114\115\105\098\047\065\043\047\112\065\043\079\114\047\069\075\080\047\116\085\080\115\098\048\081\047\049\098\120\105\107\105\071\104\109\108\053\074\114\122\082\079\114\066\057\079\098\051\057\115\110\078\071\070\107\097\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097","\047\104\114\118\072\099\114\100\114\079\114\118\117\079\069\102\072\084\114\105";"\114\104\105\077\053\098\080\097\047\070\114\065\049\099\105\104\082\081\061\061";"\049\079\114\088\049\086\061\061","\081\070\107\078\071\104\108\051\117\079\109\100";"\081\104\050\105\071\084\107\047\117\079\114\084\117\084\080\122\082\084\048\051\082\084\048\120\049\074\082\099","\047\104\048\105\053\068\080\083\082\066\107\077\053\104\109\066\081\068\114\099\082\085\061\061","\080\079\105\051\053\070\107\102\082\074\069\100\082\074\081\061";"\112\084\114\077\049\079\105\114\053\099\105\100\072\116\061\061","\047\104\114\118\049\084\107\105\081\074\048\100\117\074\109\122\081\068\114\100\049\079\109\122\114\079\114\108\072\079\050\078\049\079\047\061";"\080\115\107\074";"\082\099\114\102\053\068\080\081\071\084\107\100\111\081\061\061","\080\104\078\097\072\070\080\077\111\114\107\105\049\079\098\065\082\104\114\100";"\049\079\098\065\082\104\114\100","\114\084\048\105\047\104\114\077\082\066\080\102\072\070\043\105\053\086\061\061","\114\106\049\102\072\070\080\047\117\079\114\103\053\099\105\099\082\081\061\061","\080\099\109\065\071\104\114\066\087\074\069\066\049\074\048\100\117\074\109\122","\081\047\048\047\087\114\082\098\084\110\080\043\112\115\114\075\114\098\109\106\047\066\109\114\047\098\109\089\087\115\098\075\080\100\114\115","\047\099\114\116\053\079\105\118\071\084\080\102\053\099\049\112\117\079\098\066\053\070\049\051","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\106\048\116\082\074\050\077\075\118\119\088\119\118\057\100\048\081\113\097\071\104\098\051\049\120\043\051\072\079\114\077\053\089\113\100\048\112\071\051\119\051\086\061";"\087\084\080\105\053\081\061\061","\114\104\098\065\047\070\080\097\053\084\086\061";"\047\068\114\116\049\106\114\065\082\087\109\106\071\084\107\065\053\070\080\105\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097";"\049\079\105\108\082\114\107\105\053\074\098\102\053\099\105\122\082\116\061\061","\047\104\050\105\082\084\086\061","\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\080\079\114\067\049\074\082\099\072\116\061\061","\081\084\107\100\082\084\107\102\071\074\050\081\072\099\114\118\117\084\048\102\053\104\088\061";"\114\100\098\087\112\066\105\075\080\051\113\085\114\070\107\097\053\099\072\085";"\053\079\105\108\117\084\081\085";"\080\099\105\122\082\098\049\105\071\074\108\122\082\084\048\051\080\079\114\067\049\074\082\099";"\071\099\109\051\072\116\061\061","\087\074\069\066\117\084\048\118\072\099\105\108\117\074\069\078\049\079\114\089\071\084\107\122\071\074\049\105\081\068\114\099\082\105\048\100\082\074\098\077\049\079\085\061";"\087\104\105\077\053\079\105\122\082\110\048\116\072\099\114\105";"\047\099\114\118\053\070\107\066\047\070\049\078\072\079\107\078\071\104\077\061";"\114\047\069\107\114\106\119\061","\080\079\105\051\072\079\114\077";"\103\070\107\110\053\067\043\043\071\070\080\102\053\104\088\122\047\104\114\100\114\079\109\068\082\104\050\105\056\106\077\065\103\120\086\067\112\079\114\100\117\079\098\077\047\079\109\102\072\104\109\122\057\068\100\077\057\089\119\085\103\087\043\043\071\070\080\102\053\104\088\122\080\104\114\100\114\079\109\068\082\104\050\105\056\089\057\077\057\066\050\105\049\079\078\078\053\098\043\097\117\084\048\097\053\067\057\085\056\087\066\061","\081\099\050\078\082\079\114\079\053\106\114\065\072\068\066\061";"\112\074\098\051\049\079\114\065\081\084\048\051\071\084\048\051\117\074\088\061";"\080\099\050\078\082\104\114\077\053\079\098\100\117\074\109\122","\112\074\098\051\049\079\114\065\081\084\048\051\071\084\048\051\117\074\069\120\049\074\082\099","\087\074\110\116\072\099\109\104\082\074\080\043\053\074\107\110\072\104\085\061","\047\104\048\105\053\068\080\083\082\066\107\077\053\104\109\066";"\120\099\069\097\057\079\110\097\049\099\114\108\082\074\069\100\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097","\080\079\114\078\049\079\078\079\072\099\109\108\081\074\107\097\049\099\047\061","\047\079\098\065\072\104\114\048\053\104\080\105","\114\074\069\102\049\115\105\051\114\074\069\102\049\086\061\061","\080\081\061\061";"\080\074\069\065\071\074\049\105\047\104\078\102\049\085\061\061";"\081\100\109\048\081\066\098\047\084\100\050\083\080\110\109\098\114\066\114\075\114\098\109\114\112\066\082\107\112\098\080\098\047\066\114\115";"\047\066\109\106\114\047\114\054\081\114\048\112\081\114\048\112\087\047\069\043\114\115\105\083\112\085\061\061","\080\099\050\078\049\104\050\105\072\070\048\079\053\070\107\108\081\068\114\099\082\085\061\061";"\071\074\109\105";"\081\100\119\085\080\106\114\065\117\074\069\068\057\098\048\110\071\068\080\105\072\099\082\110\082\104\047\061";"\080\104\114\100\114\079\109\068\082\104\050\105";"\081\100\078\043\112\115\050\098\112\066\049\098\084\100\110\083\080\115\114\054\047\110\080\043\047\105\081\061";"\114\099\105\118\117\074\109\110\072\110\082\105\053\099\109\108\072\116\061\061","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\071\061";"\080\074\098\065\053\106\066\085\081\068\114\065\072\070\081\061";"\114\115\110\084\084\100\098\089\114\115\105\083\112\105\109\107\047\110\109\107\112\066\105\047\087\047\098\119\087\114\102\098\080\098\109\081\047\066\047\061";"\053\074\109\110\072\104\114\097\049\099\114\065\080\079\109\047";"\072\104\078\097\049\074\050\066\081\104\050\097\071\074\077\061","\112\074\109\108\082\074\069\100\049\074\110\083\082\066\080\105\072\070\043\078\117\084\057\061";"\081\084\114\065\071\047\105\051\114\099\098\077\117\074\081\061","\081\104\098\110\072\070\080\102\071\110\048\116\071\084\080\100\082\084\057\061","\081\047\069\082";"\047\104\078\078\082\079\109\070\072\070\080\065\117\074\108\105\047\099\098\122\082\104\047\061";"\087\074\069\051\049\079\098\122\071\104\114\112\082\084\080\100\117\074\069\068\072\116\061\061","\080\074\069\104\082\074\069\097\053\081\061\061","\117\104\109\103\047\085\061\061";"\081\084\114\066\071\074\048\102\049\106\066\061";"\080\070\107\078\053\099\080\048\082\074\050\105\082\081\061\061";"\082\079\114\077\071\084\066\061";"\047\104\050\105\117\074\049\113\049\115\109\099\087\079\098\122\082\086\061\061";"\072\070\043\105\053\079\050\107\080\086\061\061";"\047\068\105\078\053\066\078\105\071\074\050\100\117\106\048\100\053\104\069\105\112\070\107\081\053\070\080\102\053\104\088\061","\114\079\109\068\082\104\050\105\075\066\082\110\053\099\069\105\053\120\043\115\071\074\110\078\082\104\047\061";"\081\104\078\105\071\104\108\067\053\070\085\061","\047\099\109\077\053\098\080\113\082\047\107\097\053\099\114\051";"\081\099\050\102\053\099\080\051\117\074\080\105";"\103\070\048\100\053\070\043\078\049\106\080\078\071\104\077\056\103\104\048\078\072\070\081\085\074\100\043\108\053\070\114\051\082\074\109\104\082\084\057\077\117\079\098\065\053\114\110\053\084\087\043\051\072\079\114\077\053\089\102\100\117\079\105\051\087\047\081\061";"\047\104\114\077\082\074\048\100\057\106\080\113\082\087\043\077\082\084\080\113\071\074\116\085\072\079\109\102\072\104\109\122\057\106\080\113\082\087\043\065\053\070\080\078\049\079\105\097\053\067\043\051\117\079\109\110\053\079\081\085\071\074\050\070\071\084\105\051\057\079\110\078\117\074\069\100\071\074\105\122\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097";"\117\084\048\089\071\084\048\100";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\081\061","\087\074\069\066\117\084\048\118\072\099\105\108\117\074\069\078\049\079\114\089\071\084\107\122\071\074\049\105\081\068\114\099\082\085\061\061";"\080\068\107\102\082\074\069\066\053\106\066\061";"\087\115\114\043\112\115\114\087","\112\079\114\105\071\104\078\102\053\099\049\081\053\104\105\051\053\104\088\061","\103\104\048\078\072\070\081\085\057\084\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061","\080\079\105\051\049\106\107\078\071\070\081\061";"\114\098\081\061","\087\104\105\118\117\100\049\065\082\074\114\122";"\047\106\107\105\053\074\114\066\117\084\080\078\049\079\105\097\053\066\107\110\082\099\071\061";"\080\074\098\065\053\106\105\120\049\084\107\051\049\086\061\061";"\047\070\049\078\072\098\049\105\071\084\043\097\053\067\100\113\080\047\080\107\114\120\043\047\087\115\105\112\056\081\061\061";"\047\070\105\108\071\099\109\077\072\100\109\099\080\079\114\078\049\079\085\061","\087\074\069\089\053\104\110\067\071\084\080\119\053\104\048\090\082\079\109\070\053\085\061\061","\087\079\105\066\082\079\114\122";"\047\066\109\106\114\047\114\054\112\110\114\047\112\115\098\084","\081\070\107\105\071\084\080\105\080\068\107\078\053\074\047\061";"\049\074\069\102\049\086\061\061","\081\104\109\077\082\115\107\077\053\104\109\066\119\085\061\061","\080\099\098\100\082\074\107\097\049\074\069\066\112\070\043\105\053\099\114\065","\112\099\109\122\103\047\050\105\049\079\078\078\053\120\043\081\053\104\105\051\053\104\088\061","\080\084\082\078\072\104\105\097\053\085\061\061";"\103\070\107\110\053\067\043\043\071\070\080\102\053\104\088\122\047\068\105\078\053\105\080\097\082\104\049\077\082\114\043\065\117\074\101\113\056\081\061\061";"\112\074\098\118\072\099\109\079\053\070\107\067\117\074\080\066\082\074\088\061";"\047\070\080\097\072\120\043\115\053\110\081\085\047\070\043\065\082\074\098\066\120\066\080\110\072\099\105\122\082\065\043\115\112\087\082\103\081\085\061\061";"\080\110\114\107\080\106\119\061";"\081\068\107\078\053\099\088\085\081\068\107\097\053\068\102\105\071\099\114\078\072\099\081\061";"\080\099\114\102\053\068\081\061","\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\087\074\069\051\049\079\098\122\049\115\080\105\071\068\114\099\082\068\119\061";"\047\068\105\078\053\066\098\110\049\079\109\047\072\099\105\118\117\070\119\065";"\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\081\104\098\051\049\106\119\061";"\049\099\098\077\049\074\047\061";"\087\104\105\066\053\099\114\069\047\104\078\097\049\086\061\061","\047\098\082\081\084\110\049\083\047\066\050\115\047\110\080\043\114\115\114\054\114\114\043\115\081\114\080\098";"\047\079\050\078\111\074\114\065";"\047\079\109\102\072\104\109\122\072\116\061\061";"\114\099\098\122\117\084\048\113\081\068\114\099\082\085\061\061";"\080\104\098\065\072\099\109\100\082\081\061\061","\080\079\098\051\117\079\105\122\082\110\048\118\053\070\114\122\082\106\107\105\053\086\061\061";"\081\074\080\078\082\104\098\051","\103\104\048\078\053\099\048\105\053\079\098\110\072\099\115\085\072\070\043\105\053\079\116\073\119\112\072\088\048\086\113\097\071\104\098\051\049\120\043\051\072\079\114\077\053\089\113\050\119\051\072\110\119\086\113\097\071\104\098\051\049\120\043\051\072\079\114\077\053\089\113\050\075\112\071\069\119\051\072\061","\049\099\098\122\117\084\048\113","\047\104\078\078\082\079\109\070\080\079\098\122\071\104\047\061","\053\074\109\110\072\104\114\097\049\099\114\065","\082\099\114\102\053\068\081\061";"\112\079\105\067\047\070\080\110\071\085\061\061","\047\084\114\102\071\104\108\115\072\099\098\070";"\047\104\078\102\049\066\080\105\071\068\114\099\082\085\061\061","\080\104\114\100\087\084\080\105\053\047\105\122\082\099\101\061";"\103\070\107\110\053\067\043\043\071\070\080\102\053\104\088\122\047\104\114\100\114\079\109\068\082\104\050\105\056\106\077\065\103\120\086\067\112\099\109\122\112\079\114\100\117\079\098\077\047\079\109\102\072\104\109\122\057\068\100\077\057\089\119\085\103\087\043\043\071\070\080\102\053\104\088\122\080\104\114\100\114\079\109\068\082\104\050\105\056\089\057\077\057\066\069\097\053\066\050\105\049\079\078\078\053\098\043\097\117\084\048\097\053\067\057\085\056\087\066\061","\112\068\114\108\071\099\105\122\082\110\043\097\117\084\048\097\053\085\061\061";"\114\079\109\068\082\104\050\105\057\098\043\065\117\074\101\061","\047\115\050\043\074\047\114\087\084\110\043\074\047\098\109\047\081\047\050\098\112\105\080\054\114\114\043\115\081\114\080\098";"\087\074\110\116\072\099\109\104\082\074\080\120\082\084\080\070\082\074\114\122\114\079\078\105\080\084\105\105\072\116\061\061";"\080\104\114\100\087\074\069\104\082\074\069\100\053\070\107\069\087\084\080\105\053\047\050\102\053\099\077\061";"\080\099\050\078\049\104\050\105\072\070\048\079\053\070\107\108";"\047\070\080\097\053\099\114\099\053\070\107\108";"\080\099\098\100\082\074\107\097\049\074\069\066\081\104\109\102\053\066\078\105\071\074\080\051","\080\079\098\100\071\081\061\061";"\114\079\078\065\053\070\049\122\047\106\107\105\071\104\105\051\117\074\109\122","\081\099\098\118\117\070\048\100\071\074\057\061";"\114\106\107\102\071\104\108\051\080\084\082\105\053\068\081\061";"\087\074\110\116\072\099\109\104\082\074\080\106\071\084\107\065\053\070\080\105\081\068\114\099\082\085\061\061","\081\047\048\047\087\047\109\075\084\110\107\043\112\066\080\083\112\114\109\112\087\098\107\083\114\047\080\054\080\115\114\119\081\114\066\061","\047\115\050\043\074\047\114\087\084\100\082\083\081\110\114\112\084\100\048\057\081\047\069\106\080\047\081\061","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\106\048\116\082\074\050\077\075\118\081\110\048\118\119\051\119\086\113\097\071\104\098\051\049\120\043\051\072\079\114\077\053\089\113\051\075\089\057\065\048\089\047\061";"\112\079\105\068\117\106\080\070\082\074\105\068\117\106\080\112\117\079\105\104";"\047\070\114\067\049\079\114\065\082\068\114\068\082\114\048\100\082\074\098\077\049\079\085\061","\114\099\114\122\053\104\110\097\049\084\048\084\053\070\114\122\082\106\119\061","\081\070\114\065\072\099\114\122\049\098\043\065\053\104\082\102\053\079\047\061";"\087\074\110\116\072\099\109\104\082\074\080\106\071\084\107\065\053\070\080\105","\047\106\114\065\082\104\114\119\053\070\072\061";"\112\079\109\078\082\079\114\066\080\079\105\118\082\047\107\110\082\099\071\061";"\080\070\107\105\082\074\069\051\117\104\105\122\072\110\049\102\071\104\108\105\072\068\119\061";"\087\074\069\051\049\079\098\122\071\104\114\112\082\084\080\100\117\074\069\068\072\051\081\061","\081\099\050\102\053\099\081\061","\103\104\048\078\072\070\081\085\072\070\043\105\053\079\116\073\049\079\078\102\072\100\105\115";"\081\070\107\102\053\084\048\097\053\105\082\102\071\074\116\061","\080\104\114\100\047\070\043\105\053\079\050\047\082\084\078\100\049\084\107\105";"\114\079\078\105\072\104\047\085\047\104\114\100\049\079\105\122\082\070\119\085\081\084\107\105\057\079\082\097\072\067\043\112\072\079\114\118\117\074\098\077\057\098\114\051\082\087\043\089\071\084\048\105\072\116\061\061";"\114\106\107\102\071\104\108\051","\081\068\107\097\071\074\080\051\117\074\080\105";"\081\104\109\122\071\104\109\118\049\079\105\097\053\066\108\102\072\070\048\083\082\066\080\105\071\084\080\113";"\080\079\114\078\049\079\078\081\082\084\107\118\082\084\043\100\117\074\109\122","\081\104\109\077\053\070\057\061","\103\104\114\050\049\074\105\116\072\104\050\097\049\120\086\050\048\065\043\075\117\074\049\113\049\079\082\078\053\079\116\085\081\070\114\065\072\104\114\067\053\079\098\066\082\087\049\051\057\115\048\110\082\079\049\105\053\120\086\056\103\104\114\050\049\074\105\116\072\104\050\097\049\120\086\050\048\065\043\098\049\099\114\065\082\099\109\065\082\104\114\066\057\098\048\100\071\074\107\067\082\084\057\061","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\098\108\086\053\074\109\110\072\104\114\097\049\099\114\065\103\079\078\078\072\099\110\049\057\106\048\116\082\074\050\077\075\118\115\069\048\089\119\061";"\080\079\114\078\049\079\078\051\049\079\098\077\117\104\114\065\072\100\110\078\072\099\108\115\082\074\107\110\082\099\071\061","\114\099\098\122\117\084\048\113";"\087\084\048\114\053\099\105\100\080\074\069\105\053\084\066\061";"\114\074\069\102\049\115\114\088\117\084\048\100\072\116\061\061";"\047\079\109\097\053\098\107\105\072\104\109\110\072\099\048\105";"\081\104\109\122\072\070\081\061";"\114\079\105\105\072\118\119\051";"\114\115\098\075\087\116\061\061","\080\074\050\110\072\104\105\104\082\074\069\105\072\070\119\061","\053\079\114\099\049\086\061\061";"\114\106\107\102\071\104\108\051\057\106\048\105\049\120\043\100\053\065\043\043\049\084\080\097","\080\079\105\051\072\079\098\100\071\104\085\061","\081\100\048\105\082\086\061\061","\087\074\049\122\053\070\107\105\057\115\114\122\049\099\114\122\053\104\100\085\082\099\109\065\057\115\080\048\103\100\108\120\120\085\102\087\117\074\049\113\049\120\043\118\053\079\105\118\117\051\113\085\081\070\107\105\071\084\080\105\057\079\110\078\071\070\107\097";"\087\084\048\043\053\068\080\102\080\099\098\090\082\081\061\061";"\087\079\098\122\082\115\109\099\080\099\098\100\082\081\061\061";"\087\074\069\051\049\079\098\122\049\098\043\097\117\084\048\097\053\085\061\061","\112\079\114\100\117\079\098\077\047\079\109\102\072\104\109\122","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\098\108\086\053\074\109\110\072\104\114\097\049\099\114\065\103\079\078\078\072\099\110\049\057\106\048\116\082\074\050\077\075\118\072\116\119\116\061\061","\114\106\107\102\071\104\108\051\112\104\082\047\117\079\114\047\072\099\098\066\082\081\061\061";"\047\070\080\097\072\120\043\048\049\074\050\100\117\087\043\115\053\070\080\102\053\099\072\085\071\074\069\066\057\079\098\077\053\079\109\070\057\079\082\097\072\067\043\120\049\084\107\051\049\120\043\100\053\065\043\067\082\074\049\102\053\085\102\114\072\104\047\085\114\079\078\102\072\065\043\078\072\065\043\078\057\115\110\078\071\070\107\097\057\106\080\097\057\098\048\100\053\070\086\085\080\104\098\065\072\099\109\100\082\087\043\078\053\099\081\085\047\068\114\116\049\106\114\065\082\087\043\112\072\079\098\108\057\079\109\122\057\115\050\078\072\099\049\105\057\098\043\110\053\079\050\051","\047\070\049\078\072\098\049\105\071\084\043\097\053\085\061\061","\087\084\107\097\053\105\049\102\072\099\047\061";"\081\084\114\066\071\074\048\102\049\106\105\120\049\074\082\099";"\080\104\109\110\082\104\114\079\053\104\048\110\072\116\061\061","\047\104\109\108\082\084\080\113\117\074\069\068\057\079\078\078\072\065\043\068\053\104\069\105\057\106\049\065\053\104\069\068\057\115\114\065\072\099\109\065\057\089\119\070\103\120\043\100\072\068\066\085\103\070\107\105\053\079\109\078\082\120\116\085\117\074\071\085\082\084\107\065\053\070\057\085\072\079\114\065\072\104\105\051\049\106\119\085\071\104\109\122\049\079\098\118\049\120\043\087\111\074\098\122","\080\068\114\077\053\115\110\097\053\074\114\122\049\106\114\108\081\068\114\099\082\085\061\061","\081\074\069\069\114\084\086\061","\112\079\114\105\071\104\078\102\053\099\049\081\053\104\105\051\053\104\069\120\049\074\082\099";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\119\050";"\081\070\107\078\082\068\080\048\071\074\048\065\053\116\061\061","\047\070\114\067\049\079\114\065\082\068\114\068\082\047\107\110\082\099\071\061","\047\106\107\105\053\074\114\066\117\084\080\078\049\079\105\097\053\085\061\061","\114\079\114\078\053\047\048\078\071\104\078\105";"\081\099\050\102\053\099\080\051\117\074\080\105\081\068\114\099\082\085\061\061";"\047\104\108\078\072\099\080\069\053\068\048\106\072\099\098\118\082\081\061\061"}for v,L in ipairs({{1,516},{1,242},{243,516}})do while L[1]<L[2]do ah[L[1]],ah[L[2]],L[1],L[2]=ah[L[2]],ah[L[1]],L[1]+1,L[2]-1 end end local function fh(v)return ah[v-33680]end do local v={f=41,O=6;B=36;c=38;Q=16;n=53;H=28;["\043"]=1;v=35;N=33,k=9,e=60,W=18,["\050"]=49;F=55;K=14;M=44,E=57,r=21,q=40;h=54;["\053"]=27,["\054"]=31,g=11,s=4,U=32,z=46,t=48,["\057"]=8;o=30,T=23;y=42,p=19,P=17;d=52;D=39,Z=43;b=5,["\052"]=63,["\049"]=29,j=7;["\051"]=51,C=34,J=22;l=45,m=61,a=47;u=26,i=37,Y=3,["\048"]=13,I=58,x=2,["\047"]=20;X=56,L=62;R=25;["\055"]=59;G=24;w=12;["\056"]=10,S=15;V=0;A=50}local L=math.floor local S=string.sub local p=string.len local Z=string.char local H=table.concat local P=ah local a=type local f=table.insert for s=1,#P,1 do local k=P[s]if a(k)=="\115\116\114\105\110\103"then local a=p(k)local T={}local t=1 local C=0 local h=0 while t<=a do local p=S(k,t,t)local H=v[p]if H then C=C+H*64^(3-h)h=h+1 if h==4 then h=0 local v=L(C/65536)local S=L((C%65536)/256)local p=C%256 f(T,Z(v,S,p))C=0 end elseif p=="\061"then f(T,Z(L(C/65536)))if t>=a or S(k,t+1,t+1)~="\061"then f(T,Z(L((C%65536)/256)))end break end t=t+1 end P[s]=H(T)end end end local v,L,S=_G,select,setmetatable local p=TMW local Z=Action local H=Z[fh(33892)]local P=Ryan_Addon local a=H[fh(33687)]local f=H[fh(33767)]local s=H[fh(33815)]local k=fh(34158)local T=fh(33730)local t=fh(33843)local C=Z[fh(34003)]local h=Z[fh(33834)]local r=Z[fh(33725)]local F=Z[fh(34010)]local O=r:GetActiveUnitPlates()local B=Z[fh(34112)]local i=Z[fh(33771)]local X=Z[fh(33686)]local D=Z[fh(34051)]local w=Z[fh(34099)]local I=Z[fh(33780)]local b=v[fh(33763)]local A=Z[fh(34065)]local g=A[fh(33752)]local y=A[fh(34017)]local K=v[fh(33813)]local n=v[fh(33934)]local q=v[fh(33978)]local Y=p[fh(33878)]local m=v[fh(33816)]local l=v[fh(33854)]local Q=v[fh(34049)][fh(33848)]local J=v[fh(33890)]local W=v[fh(34082)]local M=v[fh(33952)]local c=v[fh(33709)]local R=Z[fh(33889)]local u=v[fh(33845)]local E=v[fh(33989)]local N=Z[fh(33920)][fh(33802)][fh(34047)]local j=Z[fh(33920)][fh(33802)][fh(33894)]local G=Z[fh(33920)][fh(33802)][fh(33803)]p:RegisterSelfDestructingCallback(fh(33776),function()Z[fh(34121)]({8;fh(33923)},false)end)local V={[fh(33764)]=fh(33700),[fh(34033)]=0,[fh(33974)]=30;[fh(33927)]=fh(34193);[fh(33727)]=16;[fh(34152)]=false,[fh(33995)]={[fh(33782)]=fh(33986)};[fh(33807)]={[fh(33782)]=fh(33999)},[fh(34059)]={}}local o={[fh(33764)]=fh(33794),[fh(33927)]=fh(34141);[fh(33727)]=true,[fh(33995)]={[fh(33782)]=fh(34119)};[fh(33807)]={[fh(33782)]=fh(34177)};[fh(34059)]={}}local e={[fh(33764)]=fh(33794);[fh(33927)]=fh(33810),[fh(33727)]=false,[fh(33995)]={[fh(33782)]=fh(33775)},[fh(33807)]={[fh(33782)]=fh(33900)};[fh(34059)]={}}local d={[fh(33764)]=fh(33794),[fh(33927)]=fh(33777);[fh(33727)]=true;[fh(33995)]={[fh(33782)]=fh(34077)},[fh(33807)]={[fh(33782)]=fh(33739)};[fh(34059)]={}}local z={{[fh(33764)]=fh(34134);[fh(33995)]={[fh(33782)]=fh(33835)}}}local x={[fh(33764)]=fh(33961),[fh(34052)]={{[fh(33720)]=Z[fh(33994)](3408),[fh(33831)]=1},{[fh(33720)]=fh(34129);[fh(33831)]=2}};[fh(33927)]=fh(33948);[fh(33727)]=2,[fh(33995)]={[fh(33782)]=fh(33820)},[fh(33807)]={[fh(33782)]=fh(34024)};[fh(34059)]={[fh(34057)]=fh(33849)}}local U={[fh(33764)]=fh(33961),[fh(34052)]={{[fh(33720)]=Z[fh(33994)](315584);[fh(33831)]=1},{[fh(33720)]=Z[fh(33994)](8679);[fh(33831)]=2}};[fh(33927)]=fh(33904);[fh(33727)]=1,[fh(33995)]={[fh(33782)]=fh(33925)},[fh(33807)]={[fh(33782)]=fh(33798)};[fh(34059)]={[fh(34057)]=fh(33753)}}local vP={[fh(33764)]=fh(33794),[fh(33927)]=fh(33982);[fh(33727)]=true;[fh(33995)]={[fh(33782)]=fh(34128)};[fh(33807)]={[fh(33782)]=fh(34034)},[fh(34059)]={}}local LP={[fh(33764)]=fh(33794);[fh(33927)]=fh(34191),[fh(33727)]=false;[fh(33995)]={[fh(33782)]=fh(33824)},[fh(33807)]={[fh(33782)]=fh(33988)};[fh(34059)]={}}local SP={[fh(33764)]=fh(33794),[fh(33927)]=fh(34060),[fh(33727)]=false,[fh(33995)]={[fh(33782)]=fh(33770)};[fh(33807)]={[fh(33782)]=fh(33979)};[fh(34059)]={}}local pP={[fh(33764)]=fh(33794),[fh(33927)]=fh(33729);[fh(33727)]=true,[fh(33995)]={[fh(33782)]=Z[fh(33994)](196937)..fh(33710)},[fh(33807)]={[fh(33782)]=fh(33929)};[fh(34059)]={}}local ZP={[fh(33764)]=fh(33794),[fh(33927)]=fh(33765),[fh(33727)]=true;[fh(33995)]={[fh(33782)]=fh(34029)},[fh(33807)]={[fh(33782)]=fh(33929)},[fh(34059)]={}}local HP={[fh(33764)]=fh(34107),[fh(33927)]=fh(34016),[fh(33958)]=function(v,L,S)if L==fh(34157)then A[fh(34016)]=not A[fh(34016)]p:Fire(fh(33953))else Z[fh(33917)](fh(33851),fh(33822),true,false,false,false)end end;[fh(33995)]={[fh(33782)]=fh(33793)};[fh(33807)]={[fh(33782)]=fh(33717)};[fh(34059)]={}}local PP={[fh(33764)]=fh(34134);[fh(33995)]={[fh(33782)]=fh(33879)}}local aP={[fh(33764)]=fh(33794),[fh(33927)]=fh(34123);[fh(33727)]=false;[fh(33995)]={[fh(33782)]=fh(33907)},[fh(33807)]={[fh(33782)]=fh(34098)};[fh(34059)]={[fh(34057)]=fh(34075)}}local fP={x,U}local sP=A[fh(34187)]local kP={[fh(34151)]=6,[fh(33699)]={[fh(33896)]=5;[fh(33716)]=5}}Z[fh(33858)][fh(34045)][Z[fh(33869)]]=true Z[fh(33858)][fh(34108)]={[fh(34041)]=A[fh(34041)],[2]={[a]={[fh(33937)]=kP;sP[fh(34170)],sP[fh(34001)];{HP};{o,{[fh(33764)]=fh(33794);[fh(33927)]=fh(33783),[fh(33727)]=true,[fh(33995)]={[fh(33782)]=Z[fh(33994)](185438)..fh(33939)},[fh(33807)]={[fh(33782)]=fh(33745)..(Z[fh(33994)](185438)..fh(34132))},[fh(34059)]={}},V},{vP;SP,ZP},sP[fh(34014)],sP[fh(33698)],sP[fh(34005)];sP[fh(33916)],sP[fh(34069)];sP[fh(33800)],sP[fh(33928)],sP[fh(33682)];sP[fh(33774)],sP[fh(34113)];sP[fh(33784)],sP[fh(34044)],sP[fh(34021)],sP[fh(33874)];z;fP,{PP};{aP}};[f]={[fh(33937)]=kP,sP[fh(34170)];sP[fh(34001)];{HP};{o;V,LP},{e;d,ZP};{vP,SP},sP[fh(34014)],sP[fh(33698)];sP[fh(34005)],sP[fh(33916)],sP[fh(34069)],sP[fh(33800)];sP[fh(33928)];sP[fh(33682)],sP[fh(33774)];sP[fh(34113)];sP[fh(33784)];sP[fh(34044)],sP[fh(34021)];sP[fh(33874)],{PP};{aP}};[s]={[fh(33937)]=kP;sP[fh(34170)];sP[fh(34001)],{o,{[fh(33764)]=fh(33794);[fh(33927)]=fh(34181),[fh(33727)]=true,[fh(33995)]={[fh(33782)]=Z[fh(33994)](271877)..fh(33932)};[fh(33807)]={[fh(33782)]=fh(33933)..(Z[fh(33994)](271877)..fh(33760))};[fh(34059)]={}}},{vP;SP;ZP};sP[fh(34014)];sP[fh(33698)];sP[fh(34005)],sP[fh(33916)],sP[fh(34069)],sP[fh(33800)];{pP},sP[fh(33928)];sP[fh(33682)],sP[fh(33774)],sP[fh(34113)],sP[fh(33784)];sP[fh(34044)];sP[fh(34021)],sP[fh(33874)];z;fP}}}local TP=Z[fh(33994)](1180)if v[fh(33955)]()==fh(33786)then TP=fh(34053)end if v[fh(33955)]()==fh(34173)then TP=fh(33839)end local function tP(v)local L=fh(33744)..(v..fh(33962))for v=1,3,1 do Z[fh(34063)](L,nil)end end local function CP()local v=l(fh(34158),16)if not v then if l(fh(34158),1)then tP(fh(33940))end return end local S=L(7,Q(v))if Z[fh(34025)]==s and S==TP then tP(fh(33940))elseif Z[fh(34025)]~=s and S~=TP then tP(fh(33940))end local p=l(fh(34158),17)if p then local v,L,S,H,P,a,f=Q(p)if Z[fh(34025)]~=s and f~=TP then tP(fh(34145))end end end F:Add(fh(34122),fh(34164),CP)F:Add(fh(34122),fh(34111),CP)F:Add(fh(34122),fh(34089),CP)F:Add(fh(34122),fh(33734),CP)F:Add(fh(34122),fh(34171),CP)F:Add(fh(34122),fh(34117),CP)A[fh(34192)]={[fh(33880)]=fh(34158);[fh(33695)]=0}local hP=A[fh(34192)]local rP=Z[fh(33994)](57934)local FP=false if not v[fh(34188)]then hP[fh(34126)]=m(fh(34107),fh(34188),W,fh(33726))hP[fh(34126)]:SetAttribute(fh(33983),fh(34002))hP[fh(34126)]:SetAttribute(fh(33817),fh(34158))hP[fh(34126)]:SetAttribute(fh(34002),rP)hP[fh(34126)]:SetAttribute(fh(33712),false)hP[fh(34126)]:SetAttribute(fh(34189),false)hP[fh(34126)]:RegisterForClicks(fh(33914))else hP[fh(34126)]=v[fh(34188)]end if not v[fh(33829)]then hP[fh(33985)]=m(fh(34107),fh(33829),W,fh(33726))hP[fh(33985)]:SetAttribute(fh(33983),fh(34002))hP[fh(33985)]:SetAttribute(fh(33817),fh(34158))hP[fh(33985)]:SetAttribute(fh(34002),rP)hP[fh(33985)]:SetAttribute(fh(33712),false)hP[fh(33985)]:SetAttribute(fh(34189),false)hP[fh(33985)]:RegisterForClicks(fh(33914))else hP[fh(33985)]=v[fh(33829)]end local function OP(v)for L in pairs(Z[fh(33920)][fh(33802)][fh(33751)])do if(C(v)):Name()==(C(L)):Name()then P[fh(34192)][fh(33880)]=(C(L)):Name()Z[fh(34063)](fh(33984),(C(v)):Name())return true end end return false end function Z.SetTricks(v)if M(k,t)and OP(t)then hP[fh(33861)]()return elseif M(k,T)and OP(T)then hP[fh(33861)]()return end Z[fh(34063)](fh(33897))P[fh(34192)][fh(33880)]=nil hP[fh(33861)]()end function hP.UpdateTank()for v,L in pairs(Z[fh(33920)][fh(33802)][fh(33825)])do if P[fh(34192)][fh(33880)]and(C(L)):Name()==P[fh(34192)][fh(33880)]then hP[fh(33880)]=L hP[fh(34126)]:SetAttribute(fh(33817),L)for v,S in pairs(Z[fh(33920)][fh(33802)][fh(33894)])do if L~=S then hP[fh(33942)]=S hP[fh(33985)]:SetAttribute(fh(33817),S)return end end end if(C(L)):Name()==fh(33826)or(C(L)):Name()==fh(34036)then hP[fh(33880)]=L hP[fh(34126)]:SetAttribute(fh(33817),L)return end end local v,L=next(Z[fh(33920)][fh(33802)][fh(33894)])if L then hP[fh(33880)]=L hP[fh(34126)]:SetAttribute(fh(33817),L)local S,p=next(Z[fh(33920)][fh(33802)][fh(33894)],v)if p and p~=L then hP[fh(33942)]=p hP[fh(33985)]:SetAttribute(fh(33817),p)end return end if(C(fh(33954))):Name()==fh(33826)or(C(fh(33954))):Name()==fh(34036)then hP[fh(33880)]=fh(33954)hP[fh(34126)]:SetAttribute(fh(33817),fh(33954))return end hP[fh(33880)]=k hP[fh(34126)]:SetAttribute(fh(33817),k)end function hP.TricksEvent()if K()then FP=true else hP[fh(34182)]()end end F:Add(fh(34056),fh(34111),hP[fh(33861)])F:Add(fh(34056),fh(34061),hP[fh(33861)])F:Add(fh(34056),fh(33772),hP[fh(33861)])F:Add(fh(34056),fh(34094),hP[fh(33861)])F:Add(fh(34056),fh(34110),hP[fh(33861)])F:Add(fh(34056),fh(33946),hP[fh(33861)])F:Add(fh(34056),fh(34117),hP[fh(33861)])F:Add(fh(34056),fh(33833),hP[fh(33861)])F:Add(fh(34056),fh(33852),hP[fh(33861)])F:Add(fh(34056),fh(33704),hP[fh(33861)])F:Add(fh(34056),fh(33963),hP[fh(33861)])F:Add(fh(34056),fh(33864),hP[fh(33861)])F:Add(fh(34056),fh(33969),hP[fh(33861)])F:Add(fh(34056),fh(34089),function()if FP then hP[fh(34182)]()FP=false end end)hP[fh(33861)]()local function BP()local v=math[fh(34083)](-200,200)/100 return math[fh(33971)](v*10+.5)/10 end hP[fh(33695)]=BP()local function iP()hP[fh(33695)]=BP()return end F:Add(fh(33863),fh(33969),iP)F:Add(fh(33863),fh(34068),iP)F:Add(fh(33863),fh(34093),iP)local XP={[fh(33930)]=B({[fh(34048)]=fh(34062),[fh(34130)]=1766,[fh(33714)]=fh(34127),[fh(34096)]=fh(33956)});[fh(34136)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1766;[fh(33714)]=fh(34120);[fh(34096)]=fh(34106)}),[fh(33808)]=B({[fh(34048)]=fh(34159),[fh(34130)]=1766,[fh(33884)]=fh(34030);[fh(34035)]=true;[fh(33901)]=true,[fh(33714)]=fh(34127)});[fh(34143)]=B({[fh(34048)]=fh(34159);[fh(34130)]=1766,[fh(33884)]=fh(34030),[fh(34035)]=true;[fh(33901)]=true;[fh(33714)]=fh(34120)});[fh(34176)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1833;[fh(33714)]=fh(34127),[fh(34096)]=fh(33956)}),[fh(33996)]=B({[fh(34048)]=fh(34062),[fh(34130)]=1833,[fh(33714)]=fh(34120),[fh(34096)]=fh(34106)});[fh(33832)]=B({[fh(34048)]=fh(34062);[fh(34130)]=408,[fh(33714)]=fh(34127),[fh(34096)]=fh(33956)}),[fh(34153)]=B({[fh(34048)]=fh(34062);[fh(34130)]=408;[fh(33714)]=fh(34120);[fh(34096)]=fh(34106)});[fh(34064)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1776,[fh(33714)]=fh(34127);[fh(34096)]=fh(33956)});[fh(33911)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1776;[fh(33714)]=fh(34120),[fh(34096)]=fh(34106)});[fh(33693)]=B({[fh(34048)]=fh(34062);[fh(34130)]=6770;[fh(33714)]=fh(33797)}),[fh(34115)]=B({[fh(34048)]=fh(34062);[fh(34130)]=5938;[fh(33714)]=fh(34127)});[fh(33875)]=B({[fh(34048)]=fh(34062);[fh(34130)]=2094,[fh(33714)]=fh(33797)});[fh(34165)]=B({[fh(34048)]=fh(34062);[fh(34130)]=8676,[fh(33714)]=fh(33876)}),[fh(33713)]=B({[fh(34048)]=fh(34062),[fh(34130)]=1752;[fh(34102)]=136189;[fh(33714)]=fh(34040)});[fh(33697)]=B({[fh(34048)]=fh(34062);[fh(34130)]=196819;[fh(34102)]=132292;[fh(33714)]=fh(34040)}),[fh(34155)]=B({[fh(34048)]=fh(34062);[fh(34130)]=207777}),[fh(33761)]=B({[fh(34048)]=fh(34062),[fh(34130)]=269513});[fh(33936)]=B({[fh(34048)]=fh(34062);[fh(34130)]=36554}),[fh(33997)]=B({[fh(34048)]=fh(34062);[fh(34130)]=195457;[fh(34097)]=true;[fh(33714)]=fh(34038)}),[fh(33703)]=B({[fh(34048)]=fh(34062);[fh(34130)]=212182;[fh(34097)]=true});[fh(33806)]=B({[fh(34048)]=fh(34062),[fh(34130)]=1725;[fh(34097)]=true}),[fh(33877)]=B({[fh(34048)]=fh(34062);[fh(34130)]=185311,[fh(34097)]=true}),[fh(33903)]=B({[fh(34048)]=fh(34062);[fh(34130)]=315584;[fh(34097)]=true});[fh(34144)]=B({[fh(34048)]=fh(34062),[fh(34130)]=3408,[fh(34097)]=true}),[fh(33711)]=B({[fh(34048)]=fh(34062);[fh(34130)]=315496,[fh(34097)]=true}),[fh(34186)]=B({[fh(34048)]=fh(34062);[fh(34130)]=79739,[fh(34102)]=132306,[fh(34097)]=true;[fh(34096)]=fh(33715);[fh(33714)]=fh(33972)}),[fh(34055)]=B({[fh(34048)]=fh(34062),[fh(34130)]=2983,[fh(34097)]=true});[fh(33947)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1784;[fh(33714)]=fh(33805),[fh(34097)]=true});[fh(33705)]=B({[fh(34048)]=fh(34062),[fh(34130)]=1804;[fh(34097)]=true}),[fh(33980)]=B({[fh(34048)]=fh(34062);[fh(34130)]=921});[fh(33888)]=B({[fh(34048)]=fh(34062),[fh(34130)]=1856,[fh(34097)]=true});[fh(34070)]=B({[fh(34048)]=fh(34062);[fh(34130)]=8679,[fh(34097)]=true}),[fh(34135)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381623,[fh(34097)]=true,[fh(33714)]=fh(33876)}),[fh(33827)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1966;[fh(34097)]=true}),[fh(33906)]=B({[fh(34048)]=fh(34062),[fh(34130)]=57934,[fh(34097)]=true,[fh(33714)]=fh(33684)}),[fh(33683)]=B({[fh(34048)]=fh(34062),[fh(34130)]=31224,[fh(34097)]=true}),[fh(33821)]=B({[fh(34048)]=fh(34062),[fh(34130)]=5277,[fh(34097)]=true});[fh(33850)]=B({[fh(34048)]=fh(34062),[fh(34130)]=5761;[fh(34097)]=true}),[fh(34095)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381637,[fh(34097)]=true});[fh(33938)]=B({[fh(34048)]=fh(34062);[fh(34130)]=382245;[fh(34096)]=fh(33938);[fh(33714)]=fh(33736)});[fh(33818)]=B({[fh(34048)]=fh(34062);[fh(34130)]=456330,[fh(34096)]=fh(34180);[fh(33714)]=fh(33865)});[fh(33836)]=B({[fh(34048)]=fh(34062);[fh(34130)]=11327;[fh(33814)]=true});[fh(33867)]=B({[fh(34048)]=fh(34062),[fh(34130)]=115191,[fh(33814)]=true}),[fh(34103)]=B({[fh(34048)]=fh(34062),[fh(34130)]=108208;[fh(34162)]=true;[fh(33814)]=true});[fh(33918)]=B({[fh(34048)]=fh(34062);[fh(34130)]=115192,[fh(34162)]=true;[fh(33814)]=true});[fh(33895)]=B({[fh(34048)]=fh(34062);[fh(34130)]=79008;[fh(34162)]=true;[fh(33814)]=true});[fh(33804)]=B({[fh(34048)]=fh(34062),[fh(34130)]=280716,[fh(34162)]=true,[fh(33814)]=true});[fh(33915)]=B({[fh(34048)]=fh(34062);[fh(34130)]=108211;[fh(33814)]=true}),[fh(33733)]=B({[fh(34048)]=fh(34062);[fh(34130)]=470668;[fh(34162)]=true;[fh(33814)]=true});[fh(34172)]=B({[fh(34048)]=fh(34062);[fh(34130)]=470347,[fh(34162)]=true;[fh(33814)]=true});[fh(33758)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381620,[fh(34162)]=true,[fh(33814)]=true}),[fh(34008)]=B({[fh(34048)]=fh(34062),[fh(34130)]=452917;[fh(33814)]=true});[fh(33857)]=B({[fh(34048)]=fh(34062),[fh(34130)]=452923;[fh(33814)]=true}),[fh(33959)]=B({[fh(34048)]=fh(34062);[fh(34130)]=452562;[fh(33814)]=true});[fh(33902)]=B({[fh(34048)]=fh(34062);[fh(34130)]=452536,[fh(34162)]=true;[fh(33814)]=true}),[fh(33855)]=B({[fh(34048)]=fh(34062);[fh(34130)]=441321,[fh(33814)]=true});[fh(33768)]=B({[fh(34048)]=fh(34062),[fh(34130)]=441326;[fh(34162)]=true,[fh(33814)]=true});[fh(34022)]=B({[fh(34048)]=fh(34062),[fh(34130)]=454428;[fh(34162)]=true;[fh(33814)]=true}),[fh(33993)]=B({[fh(34048)]=fh(34062),[fh(34130)]=424564;[fh(33814)]=true});[fh(33790)]=B({[fh(34048)]=fh(34062),[fh(34130)]=381839,[fh(33814)]=true}),[fh(33882)]=B({[fh(34048)]=fh(34147),[fh(34130)]=215174}),[fh(34183)]=B({[fh(34048)]=fh(34147);[fh(34130)]=225654});[fh(34142)]=B({[fh(34048)]=fh(34147),[fh(34130)]=212454}),[fh(33922)]=B({[fh(34048)]=fh(34147);[fh(34130)]=133282}),[fh(34137)]=B({[fh(34048)]=fh(34147),[fh(34130)]=221023}),[fh(33924)]=B({[fh(34048)]=fh(34147);[fh(34130)]=230189});[fh(33681)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1219661;[fh(33814)]=true}),[fh(33949)]=B({[fh(34048)]=fh(34062),[fh(34130)]=435493,[fh(33814)]=true});[fh(33913)]=B({[fh(34048)]=fh(34062),[fh(34130)]=459228,[fh(33814)]=true})}Z[s]={[fh(34078)]=B({[fh(34048)]=fh(34062),[fh(34130)]=196937;[fh(33714)]=fh(34040)});[fh(34149)]=B({[fh(34048)]=fh(34062);[fh(34130)]=271877,[fh(33714)]=fh(34040)});[fh(33749)]=B({[fh(34048)]=fh(34062),[fh(34130)]=51690,[fh(34102)]=236277,[fh(34097)]=true;[fh(33714)]=fh(34040);[fh(33823)]=false});[fh(33935)]=B({[fh(34048)]=fh(34062);[fh(34130)]=185763,[fh(33714)]=fh(34040)});[fh(33898)]=B({[fh(34048)]=fh(34062);[fh(34130)]=2098,[fh(34102)]=236286;[fh(33714)]=fh(34040)});[fh(34114)]=B({[fh(34048)]=fh(34062),[fh(34130)]=441776;[fh(34102)]=236286,[fh(33714)]=fh(34040)}),[fh(33970)]=B({[fh(34048)]=fh(34062);[fh(34130)]=315341,[fh(33714)]=fh(34040)}),[fh(33754)]=B({[fh(34048)]=fh(34062);[fh(34130)]=13877;[fh(34097)]=true});[fh(34169)]=B({[fh(34048)]=fh(34062),[fh(34130)]=13750;[fh(34097)]=true;[fh(33714)]=fh(33876)});[fh(33795)]=B({[fh(34048)]=fh(34062),[fh(34130)]=315508;[fh(34097)]=true}),[fh(34179)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381989;[fh(34097)]=true});[fh(33819)]=B({[fh(34048)]=fh(34062);[fh(34130)]=13750;[fh(34097)]=true;[fh(33714)]=fh(33840)}),[fh(33881)]=B({[fh(34048)]=fh(34062);[fh(34130)]=193356,[fh(33814)]=true}),[fh(34105)]=B({[fh(34048)]=fh(34062),[fh(34130)]=199600;[fh(33814)]=true}),[fh(33788)]=B({[fh(34048)]=fh(34062);[fh(34130)]=193358,[fh(33814)]=true});[fh(33975)]=B({[fh(34048)]=fh(34062);[fh(34130)]=193357,[fh(33814)]=true}),[fh(34156)]=B({[fh(34048)]=fh(34062);[fh(34130)]=199603,[fh(33814)]=true}),[fh(33692)]=B({[fh(34048)]=fh(34062),[fh(34130)]=193359,[fh(33814)]=true});[fh(34185)]=B({[fh(34048)]=fh(34062);[fh(34130)]=195627;[fh(34162)]=true;[fh(33814)]=true});[fh(33976)]=B({[fh(34048)]=fh(34062),[fh(34130)]=13750;[fh(33814)]=true}),[fh(34131)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381878,[fh(34162)]=true;[fh(33814)]=true});[fh(34118)]=B({[fh(34048)]=fh(34062),[fh(34130)]=14161,[fh(34162)]=true,[fh(33814)]=true});[fh(33853)]=B({[fh(34048)]=fh(34062);[fh(34130)]=235484;[fh(34162)]=true,[fh(33814)]=true});[fh(34196)]=B({[fh(34048)]=fh(34062),[fh(34130)]=441367;[fh(34162)]=true,[fh(33814)]=true});[fh(33846)]=B({[fh(34048)]=fh(34062),[fh(34130)]=196938;[fh(34162)]=true;[fh(33814)]=true}),[fh(33787)]=B({[fh(34048)]=fh(34062),[fh(34130)]=381845;[fh(34162)]=true,[fh(33814)]=true});[fh(33910)]=B({[fh(34048)]=fh(34062),[fh(34130)]=386270,[fh(33814)]=true}),[fh(33690)]=B({[fh(34048)]=fh(34062),[fh(34130)]=256170,[fh(34162)]=true;[fh(33814)]=true}),[fh(33872)]=B({[fh(34048)]=fh(34062),[fh(34130)]=256171,[fh(33814)]=true}),[fh(34018)]=B({[fh(34048)]=fh(34062),[fh(34130)]=424044,[fh(34162)]=true;[fh(33814)]=true});[fh(34116)]=B({[fh(34048)]=fh(34062),[fh(34130)]=395422,[fh(34162)]=true;[fh(33814)]=true}),[fh(34163)]=B({[fh(34048)]=fh(34062),[fh(34130)]=381846,[fh(34162)]=true;[fh(33814)]=true});[fh(34091)]=B({[fh(34048)]=fh(34062);[fh(34130)]=383281,[fh(34162)]=true;[fh(33814)]=true}),[fh(33873)]=B({[fh(34048)]=fh(34062),[fh(34130)]=386823,[fh(34162)]=true;[fh(33814)]=true});[fh(34104)]=B({[fh(34048)]=fh(34062),[fh(34130)]=394131;[fh(33814)]=true}),[fh(33721)]=B({[fh(34048)]=fh(34062),[fh(34130)]=423703;[fh(34162)]=true,[fh(33814)]=true});[fh(34009)]=B({[fh(34048)]=fh(34062);[fh(34130)]=441786,[fh(33814)]=true});[fh(34174)]=B({[fh(34048)]=fh(34062);[fh(34130)]=453428;[fh(34162)]=true,[fh(33814)]=true});[fh(34011)]=B({[fh(34048)]=fh(34062),[fh(34130)]=441237;[fh(34162)]=true;[fh(33814)]=true});[fh(33908)]=B({[fh(34048)]=fh(34062);[fh(34130)]=79739,[fh(34102)]=133653;[fh(34097)]=true,[fh(34096)]=fh(33811);[fh(33714)]=fh(33885)});[fh(34080)]=B({[fh(34048)]=fh(33737),[fh(34130)]=237780,[fh(33814)]=true});[fh(33977)]=B({[fh(34048)]=fh(34062);[fh(34130)]=441146;[fh(34162)]=true,[fh(33814)]=true}),[fh(34027)]=B({[fh(34048)]=fh(34062);[fh(34130)]=382742;[fh(34162)]=true;[fh(33814)]=true}),[fh(34138)]=B({[fh(34048)]=fh(34062),[fh(34130)]=454430,[fh(34162)]=true;[fh(33814)]=true})}Z[f]={[fh(33688)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1,[fh(34102)]=133644,[fh(33714)]=fh(33905)});[fh(34054)]=B({[fh(34048)]=fh(34062);[fh(34130)]=2;[fh(34102)]=136058,[fh(33714)]=fh(33886)});[fh(33785)]=B({[fh(34048)]=fh(34062);[fh(34130)]=32645,[fh(33714)]=fh(34040)});[fh(34084)]=B({[fh(34048)]=fh(34062);[fh(34130)]=51723;[fh(33714)]=fh(34040)}),[fh(33837)]=B({[fh(34048)]=fh(34062);[fh(34130)]=703,[fh(33714)]=fh(34040)}),[fh(34150)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1329,[fh(34102)]=132304,[fh(33714)]=fh(34040)}),[fh(34146)]=B({[fh(34048)]=fh(34062),[fh(34130)]=185565;[fh(33714)]=fh(34040)}),[fh(34133)]=B({[fh(34048)]=fh(34062),[fh(34130)]=1943,[fh(33714)]=fh(34040)});[fh(34039)]=B({[fh(34048)]=fh(34062),[fh(34130)]=121411;[fh(34097)]=true;[fh(33714)]=fh(34040)}),[fh(33957)]=B({[fh(34048)]=fh(34062),[fh(34130)]=360194;[fh(34162)]=true,[fh(33714)]=fh(34040)});[fh(33689)]=B({[fh(34048)]=fh(34062),[fh(34130)]=385627,[fh(34162)]=true,[fh(33714)]=fh(34040)}),[fh(34081)]=B({[fh(34048)]=fh(34062),[fh(34130)]=2823,[fh(34097)]=true}),[fh(34037)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381664,[fh(34097)]=true}),[fh(34092)]=B({[fh(34048)]=fh(34062);[fh(34130)]=2818;[fh(33814)]=true}),[fh(33868)]=B({[fh(34048)]=fh(34062),[fh(34130)]=79134,[fh(34162)]=true,[fh(33814)]=true}),[fh(33859)]=B({[fh(34048)]=fh(34062),[fh(34130)]=381629,[fh(34162)]=true,[fh(33814)]=true});[fh(33870)]=B({[fh(34048)]=fh(34062),[fh(34130)]=381632,[fh(34162)]=true,[fh(33814)]=true}),[fh(33862)]=B({[fh(34048)]=fh(34062);[fh(34130)]=392401;[fh(34162)]=true,[fh(33814)]=true});[fh(33781)]=B({[fh(34048)]=fh(34062);[fh(34130)]=421975,[fh(34162)]=true;[fh(33814)]=true}),[fh(34140)]=B({[fh(34048)]=fh(34062),[fh(34130)]=421976,[fh(34162)]=true,[fh(33814)]=true}),[fh(33866)]=B({[fh(34048)]=fh(34062),[fh(34130)]=394983,[fh(34162)]=true,[fh(33814)]=true});[fh(33755)]=B({[fh(34048)]=fh(34062);[fh(34130)]=255989;[fh(34162)]=true,[fh(33814)]=true});[fh(33757)]=B({[fh(34048)]=fh(34062);[fh(34130)]=256735;[fh(34162)]=true;[fh(33814)]=true});[fh(34023)]=B({[fh(34048)]=fh(34062),[fh(34130)]=256735,[fh(34162)]=true;[fh(33814)]=true}),[fh(33773)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381634;[fh(34162)]=true,[fh(33814)]=true});[fh(33909)]=B({[fh(34048)]=fh(34062);[fh(34130)]=196861;[fh(34162)]=true,[fh(33814)]=true}),[fh(33732)]=B({[fh(34048)]=fh(34062),[fh(34130)]=381669,[fh(34162)]=true,[fh(33814)]=true});[fh(33796)]=B({[fh(34048)]=fh(34062),[fh(34130)]=328085,[fh(34162)]=true;[fh(33814)]=true}),[fh(33921)]=B({[fh(34048)]=fh(34062),[fh(34130)]=121153;[fh(33814)]=true}),[fh(33966)]=B({[fh(34048)]=fh(34062);[fh(34130)]=255544,[fh(34162)]=true,[fh(33814)]=true}),[fh(34000)]=B({[fh(34048)]=fh(34062);[fh(34130)]=385478,[fh(34162)]=true,[fh(33814)]=true}),[fh(34166)]=B({[fh(34048)]=fh(34062),[fh(34130)]=381798,[fh(34162)]=true;[fh(33814)]=true});[fh(33838)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381797,[fh(34162)]=true;[fh(33814)]=true}),[fh(33759)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381799,[fh(34162)]=true;[fh(33814)]=true}),[fh(33723)]=B({[fh(34048)]=fh(34062),[fh(34130)]=394080,[fh(34162)]=true,[fh(33814)]=true}),[fh(33743)]=B({[fh(34048)]=fh(34062),[fh(34130)]=400783;[fh(34162)]=true;[fh(33814)]=true});[fh(34195)]=B({[fh(34048)]=fh(34062),[fh(34130)]=381801,[fh(34162)]=true,[fh(33814)]=true});[fh(34019)]=B({[fh(34048)]=fh(34062);[fh(34130)]=381802;[fh(34162)]=true;[fh(33814)]=true}),[fh(33748)]=B({[fh(34048)]=fh(34062),[fh(34130)]=385754,[fh(34162)]=true,[fh(33814)]=true}),[fh(33801)]=B({[fh(34048)]=fh(34062);[fh(34130)]=385747,[fh(34162)]=true;[fh(33814)]=true}),[fh(33847)]=B({[fh(34048)]=fh(34062),[fh(34130)]=319504,[fh(33814)]=true});[fh(34032)]=B({[fh(34048)]=fh(34062),[fh(34130)]=383414;[fh(33814)]=true});[fh(33991)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457052,[fh(34162)]=true;[fh(33814)]=true});[fh(33887)]=B({[fh(34048)]=fh(34062),[fh(34130)]=457129;[fh(33814)]=true}),[fh(34184)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457058,[fh(34162)]=true;[fh(33814)]=true}),[fh(33941)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457280,[fh(34162)]=true;[fh(33814)]=true});[fh(33779)]=B({[fh(34048)]=fh(34062),[fh(34130)]=457067,[fh(34162)]=true,[fh(33814)]=true}),[fh(33691)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457115;[fh(33814)]=true});[fh(34012)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457053;[fh(34162)]=true,[fh(33814)]=true}),[fh(33722)]=B({[fh(34048)]=fh(34062),[fh(34130)]=457178,[fh(33814)]=true});[fh(34015)]=B({[fh(34048)]=fh(34062),[fh(34130)]=457056;[fh(34162)]=true;[fh(33814)]=true});[fh(34168)]=B({[fh(34048)]=fh(34062),[fh(34130)]=457273;[fh(33814)]=true});[fh(34072)]=B({[fh(34048)]=fh(34062),[fh(34130)]=454434;[fh(34162)]=true;[fh(33814)]=true})}Z[a]={[fh(33860)]=B({[fh(34048)]=fh(34062);[fh(34130)]=53,[fh(33714)]=fh(34040)}),[fh(34133)]=B({[fh(34048)]=fh(34062);[fh(34130)]=1943;[fh(33714)]=fh(34040)});[fh(34071)]=B({[fh(34048)]=fh(34062);[fh(34130)]=114014;[fh(33714)]=fh(34040)});[fh(34148)]=B({[fh(34048)]=fh(34062);[fh(34130)]=185438,[fh(33714)]=fh(34040)});[fh(33998)]=B({[fh(34048)]=fh(34062);[fh(34130)]=121471;[fh(33714)]=fh(34040)}),[fh(34090)]=B({[fh(34048)]=fh(34062),[fh(34130)]=200758,[fh(33714)]=fh(34139)}),[fh(33718)]=B({[fh(34048)]=fh(34062),[fh(34130)]=280719,[fh(33714)]=fh(34040)});[fh(34020)]=B({[fh(34048)]=fh(34062),[fh(34130)]=426591;[fh(33714)]=fh(34040)});[fh(34114)]=B({[fh(34048)]=fh(34062);[fh(34130)]=441776;[fh(34102)]=132292;[fh(33714)]=fh(34040)});[fh(33756)]=B({[fh(34048)]=fh(34062);[fh(34130)]=384631,[fh(33714)]=fh(34040)});[fh(33950)]=B({[fh(34048)]=fh(34062);[fh(34130)]=319175,[fh(33714)]=fh(34040)});[fh(34160)]=B({[fh(34048)]=fh(34062);[fh(34130)]=277925,[fh(33714)]=fh(34040)}),[fh(33812)]=B({[fh(34048)]=fh(34062),[fh(34130)]=212283,[fh(33714)]=fh(33990)}),[fh(33685)]=B({[fh(34048)]=fh(34062);[fh(34130)]=197835,[fh(33714)]=fh(34040)}),[fh(33842)]=B({[fh(34048)]=fh(34062);[fh(34130)]=185313,[fh(33714)]=fh(34040)}),[fh(34050)]=B({[fh(34048)]=fh(34062),[fh(34130)]=185422;[fh(33814)]=true}),[fh(33926)]=B({[fh(34048)]=fh(34062);[fh(34130)]=91023,[fh(34162)]=true,[fh(33814)]=true});[fh(33746)]=B({[fh(34048)]=fh(34062);[fh(34130)]=316220,[fh(34162)]=true;[fh(33814)]=true}),[fh(33735)]=B({[fh(34048)]=fh(34062),[fh(34130)]=382506;[fh(34162)]=true,[fh(33814)]=true});[fh(34178)]=B({[fh(34048)]=fh(34062);[fh(34130)]=384631,[fh(33814)]=true}),[fh(33706)]=B({[fh(34048)]=fh(34062);[fh(34130)]=394758;[fh(33814)]=true});[fh(33708)]=B({[fh(34048)]=fh(34062);[fh(34130)]=382528;[fh(34162)]=true,[fh(33814)]=true}),[fh(33696)]=B({[fh(34048)]=fh(34062),[fh(34130)]=393969;[fh(33814)]=true}),[fh(34015)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457056,[fh(34162)]=true;[fh(33814)]=true});[fh(34168)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457273;[fh(33814)]=true}),[fh(33991)]=B({[fh(34048)]=fh(34062),[fh(34130)]=457052,[fh(34162)]=true;[fh(33814)]=true});[fh(33887)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457129;[fh(33814)]=true}),[fh(33977)]=B({[fh(34048)]=fh(34062);[fh(34130)]=441146;[fh(34162)]=true;[fh(33814)]=true}),[fh(33919)]=B({[fh(34048)]=fh(34062);[fh(34130)]=343160,[fh(34162)]=true,[fh(33814)]=true});[fh(33809)]=B({[fh(34048)]=fh(34062);[fh(34130)]=343173,[fh(33814)]=true});[fh(34012)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457053;[fh(34162)]=true;[fh(33814)]=true});[fh(33722)]=B({[fh(34048)]=fh(34062),[fh(34130)]=457178,[fh(33814)]=true}),[fh(33945)]=B({[fh(34048)]=fh(34062);[fh(34130)]=382015,[fh(34162)]=true,[fh(33814)]=true}),[fh(34124)]=B({[fh(34048)]=fh(34062),[fh(34130)]=394203;[fh(33814)]=true});[fh(34184)]=B({[fh(34048)]=fh(34062),[fh(34130)]=457058;[fh(34162)]=true,[fh(33814)]=true}),[fh(33941)]=B({[fh(34048)]=fh(34062);[fh(34130)]=457280,[fh(34162)]=true,[fh(33814)]=true}),[fh(33883)]=B({[fh(34048)]=fh(34062),[fh(34130)]=469642,[fh(34162)]=true,[fh(33814)]=true});[fh(34101)]=B({[fh(34048)]=fh(34062);[fh(34130)]=441224;[fh(33814)]=true})}local function DP(v,L)for v,S in pairs(v)do L[v]=S end return L end if not A[fh(33931)]then error(fh(33912))return end DP(A[fh(33931)],XP)DP(XP,Z[s])DP(XP,Z[f])DP(XP,Z[a])h:AddTier(fh(33893),{229289,229287,229292;229290;229288})h:AddTier(fh(33992),{237667;237665;237664;237663;237662})F:Add(fh(33965),fh(33734),p[fh(34190)][fh(34171)])F:Add(fh(33965),fh(34171),p[fh(34190)][fh(34171)])F:Add(fh(33965),fh(34117),p[fh(34190)][fh(34171)])local wP=S(XP,{[fh(34175)]=Z})local IP={[fh(33899)]={fh(34079),fh(34028),fh(33741),fh(34067);fh(33724);fh(33987);360806,20066;wP[fh(34176)][fh(34130)]}}local bP={115192;404141,428668;322681;82850;439825;259940,421817;473713;427015;422648;469380,323650,319603}local AP={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local gP={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function hP.safeToVanish(v)local L,S,p=UnitDetailedThreatSituation(k,v)p=p or 100 local Z,H,P,a,f,s=(C(v)):InfoGUID()local T=gP[s]and 100000 or r:GetBySpellAreaTTD(wP[fh(33930)])local t,F,O=(C(v)):IsCastingRemains()if AP[O]and(C(fh(33944))):Name()==(C(k)):Name()then return false end if h:HasAuraBySpellID(bP)~=0 then return false end if A[fh(34085)]()then return true end if(C(v)):IsDummy()then return true end return p~=100 and T>=6 end local yP={[451939]={[fh(33983)]=fh(33769);[fh(33789)]=0},[456751]={[fh(33983)]=fh(33769);[fh(33789)]=0},[428879]={[fh(33983)]=fh(33769),[fh(33789)]=0},[1217280]={[fh(33983)]=fh(33730),[fh(33789)]=0},[263636]={[fh(33983)]=fh(33730);[fh(33789)]=0},[262347]={[fh(33983)]=fh(33769),[fh(33789)]=0};[463206]={[fh(33983)]=fh(33769),[fh(33789)]=0};[441119]={[fh(33983)]=fh(33730),[fh(33789)]=0};[285152]={[fh(33983)]=fh(33730),[fh(33789)]=0};[1218117]={[fh(33983)]=fh(33769);[fh(33789)]=0},[1218127]={[fh(33983)]=fh(33769),[fh(33789)]=0}}local KP=0 local nP=0 F:Add(fh(33707),fh(33766),function()local v,L,S,Z,H,P,a,f,s,T,t,C=q()if L~=fh(34076)then return end if C==1217987 then KP=p[fh(33960)]+6.75 end if C==1245582 then KP=p[fh(33960)]+6 end local h=yP[C]if yP[C]and(h[fh(33983)]==fh(33769)or f==c(k))then nP=(GetTime()+1)+h[fh(33789)]end if Z==c(k)and C==195457 then nP=0 end end)local qP=A[fh(34006)]local function YP(v)local L={[fh(33844)]=function(v)return v[fh(34192)][fh(34194)]and v[fh(33702)]end;[fh(33728)]=function(v)return v[fh(34192)][fh(34194)]and(v[fh(33702)]and v[fh(33973)])end;[fh(34109)]=function(v)return v[fh(34192)][fh(33778)]and v[fh(33702)]end,[fh(33841)]=function(v)return v[fh(34192)][fh(34013)]and v[fh(33702)]end,[fh(34058)]=function(v)return v[fh(34192)][fh(33701)]and v[fh(33702)]end}local S=L[v]local p={}if S then for v,L in pairs(qP)do if S(L)then table[fh(33943)](p,v)end end end return p end local mP={}local lP={}local function QP()mP={}lP={}for v,L in pairs(O)do lP[v]=L end for v=1,6,1 do if(C(fh(33747)..v)):IsExists()then lP[fh(33747)..v]=true end end for v in pairs(lP)do local L,S,p,Z,H,P=(C(v)):IsCastingRemains()if p then mP[v]={[fh(33740)]=L;[fh(33791)]=p,[fh(34031)]=P or false}end end end local function JP(v)local L,S,p,Z,H for Z,H in pairs(mP)do repeat L=H[fh(33740)]S=H[fh(33791)]p=H[fh(34031)]if not v[S]then do break end end if(C(Z)):TimeToDie()<=L and not(C(Z)):IsDummy()then do break end end if not p and L<=D()+w()then return true end if p and L>=3 then return true end until true end end local WP={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local MP={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local cP={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true,[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local RP={[326409]=true;[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local uP={45715,323146;325021,325413,325418,326092;327396;341198;420696;421146;423572,423693;424739;424805;426734;429493;431333;431350,431365;431897,433740;439325,439341;439783;443437,443509;443954,446403,447170,448057,448560;448561;449474;451107;451295,451396,453173,453345;456170;461487,463182;468680;468811;468815,469811;473713;1217439;1218308}local EP={327397,424795;428019,432182;434407,437956;447439;448882;461507;461630;464638;469799,3528307}local function NP()if h:HasAuraBySpellID(wP[fh(33827)][fh(34130)])~=0 then return false end if h:HasAuraBySpellID(wP[fh(33683)][fh(34130)])~=0 then return false end if not wP[fh(33827)]:IsReadyByPassCastGCD(k,true)then return false end if KP-p[fh(33960)]>0 and KP-p[fh(33960)]<1 then return true end if A[fh(34086)](MP)then return true end if A[fh(33830)](cP)then return true end if wP[fh(33895)]:GetTalentTraits()~=0 and A[fh(33830)](RP)then return true end if wP[fh(33895)]:GetTalentTraits()~=0 and A[fh(34086)](WP)then return true end if A[fh(33828)](uP)then return true end if A[fh(33742)](EP)then return true end end local function jP()if not wP[fh(33683)]:IsReadyByPassCastGCD(k,true)then return false end if KP-p[fh(33960)]>0 and KP-p[fh(33960)]<1 then return true end local v,L,S,Z for p,Z in pairs(mP)do repeat if b(p..T,k)then v=Z[fh(33740)]L=Z[fh(33791)]S=Z[fh(34031)]if not L then do break end end if not qP[L]then do break end end if not qP[L][fh(34192)][fh(33778)]then do break end end if qP[L][fh(34007)]and not b(p..T,k)then do break end end if(C(p)):TimeToDie()<=v then do break end end if not S and((v-D())-w())-X()<.3 then return true end if S and((v-D())-w())-X()>4 then return true end end until true end local H=YP(fh(34109))if(h:HasAuraBySpellID(H)~=0 or h:HasAuraStacksBySpellID(435789)>=3 or h:HasAuraStacksBySpellID(1218708)>=10)and not wP[fh(33683)]:IsSuspended(.4,1)then return true end if h:HasAuraBySpellID(1220648)~=0 and h:HasAuraBySpellID(1220648)<=1 then return true end return false end local function GP()if not(not wP[fh(34125)]:IsBlockedByQueue()and(wP[fh(34125)]:IsCastable(k,true,nil,nil,nil)and wP[fh(34125)]:RunLua(k)))then return false end if not i(2,fh(33982))then return false end local v,S,p,Z for L,Z in pairs(mP)do repeat if b(L..T,k)then v=Z[fh(33740)]S=Z[fh(33791)]p=Z[fh(34031)]if not S then do break end end if not qP[S]then do break end end if not qP[S][fh(34192)][fh(34013)]then do break end end if qP[S][fh(34007)]and not b(L..T,fh(34158))then do break end end if(C(L)):TimeToDie()<=v then do break end end if not p and((v-D())-w())-X()<.3 or p and v>4 then return true end end until true end local H=YP(fh(33841))if h:HasAuraBySpellID(H)~=0 and L(3,h:HasAuraBySpellID(H))>1 then return true end end local VP={[167385]=true;[472128]=true}local oP={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local eP={347949;431333;447439,448882,451396}local function dP()if h:HasAuraBySpellID(wP[fh(34125)][fh(34130)])~=0 then return false end if h:HasAuraBySpellID(wP[fh(33836)][fh(34130)])~=0 then return false end if not(not wP[fh(33888)]:IsBlockedByQueue()and(wP[fh(33888)]:IsCastable(k,true,nil,nil,nil)and wP[fh(33888)]:RunLua(k)))then return false end if not i(2,fh(33982))then return false end if A[fh(34086)](oP)then return true end if A[fh(33830)](VP)then return true end if A[fh(33828)](eP)then return true end end local zP={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local xP={[473070]=true}local function UP()if not wP[fh(33821)]:IsReady(k,true)then return false end if h:HasAuraBySpellID(wP[fh(33821)][fh(34130)])~=0 then return false end if wP[fh(33895)]:GetTalentTraits()~=0 and(JP(xP)and not wP[fh(33821)]:IsSuspended(.4,1))then return true end local v,S,p,Z,H for L,Z in pairs(mP)do repeat v=Z[fh(33740)]S=Z[fh(33791)]p=Z[fh(34031)]if not S then do break end end if not qP[S]then do break end end H=qP[S]if not H[fh(34192)][fh(33701)]then do break end end if not H[fh(33799)]then do break end end if H[fh(34007)]and not b(L..T,fh(34158))then do break end end if(C(L)):TimeToDie()<=v then do break end end if not p and((v-D())-w())-X()<.3 then return true end if p and((v-D())-w())-X()>4 then return true end until true end local P=YP(fh(34058))if h:HasAuraBySpellID(P)~=0 then return true end local a for v in pairs(O)do a=E(k,v)if a==3 and(wP[fh(33930)]:IsInRange(v)and(not(C(v)):IsTotem()and((C(v..T)):IsExists()and not zP[L(6,(C(v)):InfoGUID())])))then return true end end end local vh={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function Lh()if hP[fh(33880)]==k then return false end if not wP[fh(33906)]:IsReadyByPassCastGCD(hP[fh(33880)])and wP[fh(33906)]:IsReadyByPassCastGCD(hP[fh(33942)])then return false end if(C(hP[fh(33880)])):HasBuffs({156779,136055})~=0 then return false end if not h[fh(34154)]()then return false end if h:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local v={[k]=true}for L,S in pairs(G)do v[S]=true end for L,S in pairs(N)do v[S]=true end local S={}for v in pairs(O)do if wP[fh(33930)]:IsInRange(v)and(not(C(v)):IsTotem()and((C(v..T)):IsExists()and not vh[L(6,(C(v)):InfoGUID())]))then S[v]=true end end for L in pairs(S)do for v in pairs(v)do if E(v,L)==3 then return true end end end end local function Sh()local v=40 if A[fh(34161)]()then v=20 end if not wP[fh(33877)]:IsReadyByPassCastGCD(k,true)then return false end if(C(k)):HealthPercent()<v and(h:HasAuraBySpellID(wP[fh(33877)][fh(34130)])==0 and not wP[fh(33877)]:IsSuspended(.4,2))then return true end if(C(k)):GetTotalHealAbsorbs()>=20 and h:HasAuraBySpellID(440313)==0 then return true end end local function ph()if wP[fh(34055)]:IsReady(k,true)and(h:HasAuraBySpellID(wP[fh(33913)][fh(34130)])~=0 and h:HasAuraBySpellID(wP[fh(34055)][fh(34130)])==0)then return true end end function hP.Defensives(v)if i(2,fh(33762))then return false end if Z[fh(33792)](v)then return true end if Lh()then return wP[fh(33906)]:Show(v)end if h:HasAuraBySpellID(wP[fh(33949)][fh(34130)])~=0 and h:HasAuraBySpellID(wP[fh(33949)][fh(34130)])<1 then return wP[fh(33882)]:Show(v)end if ph()then return wP[fh(34055)]:Show(v)end if wP[fh(33694)]:IsReady(k,true)and(h:HasAuraBySpellID(439829)>1 and not wP[fh(33694)]:IsSuspended(.2,1))then return wP[fh(33694)]:Show(v)end if wP[fh(33683)]:IsReady(k,true)and(wP[fh(33694)]:GetCooldown()>10 and(h:HasAuraBySpellID(439829)>1 and not wP[fh(33683)]:IsSuspended(.2,1)))then return wP[fh(33683)]:Show(v)end if not K()then return false end QP()A[fh(33981)]()if UP()then return wP[fh(33821)]:Show(v)end if wP[fh(33856)]:IsReady(k,true)and(A[fh(33731)](g[fh(34073)])and not wP[fh(33856)]:IsSuspended(.4,1))then return wP[fh(33856)]:Show(v)end if wP[fh(34043)]:IsReady(k,true)and(A[fh(33731)](g[fh(34073)])and not wP[fh(34043)]:IsSuspended(.4,1))then return wP[fh(34043)]:Show(v)end if jP()then return wP[fh(33683)]:Show(v)end if dP()then return wP[fh(33888)]:Show(v)end if GP()then return wP[fh(34125)]:Show(v)end if wP[fh(33719)]:IsReady()and((Z[fh(33951)]:Get(fh(34167))>2 or h:HasAuraBySpellID(345990)~=0)and not wP[fh(33719)]:IsSuspended(.4,1))then return wP[fh(33719)]:Show(v)end if Sh()then return wP[fh(33877)]:Show(v)end if NP()and not wP[fh(33827)]:IsSuspended(.4,1)then return wP[fh(33827)]:Show(v)end if nP>=GetTime()and wP[fh(33997)]:IsReady(k,true)then return wP[fh(33997)]:Show(v)end end local Zh={[215968]=function(v)if A[fh(34087)]-p[fh(33960)]>w()+X()then if h:HasAuraBySpellID(432031)~=0 then if wP[fh(33875)]:IsReady(t)then return wP[fh(33875)]:Show(v)end if wP[fh(34176)]:IsReady(t)then return wP[fh(34176)]:Show(v)end if wP[fh(33832)]:IsReady(t)then return wP[fh(33832)]:Show(v)end end end end,[229296]=function(v)if wP[fh(33875)]:IsReadyByPassCastGCD(t)then return wP[fh(33875)]:IsReady(t)and wP[fh(33875)]:Show(v)or wP[fh(33891)]:Show(v)end if wP[fh(33738)]:IsReadyByPassCastGCD(t)then return wP[fh(33738)]:IsReady(t)and wP[fh(33738)]:Show(v)or wP[fh(33891)]:Show(v)end end,[177500]=function(v)if wP[fh(33875)]:IsReadyByPassCastGCD(t)then return wP[fh(33875)]:IsReady(t)and wP[fh(33875)]:Show(v)or wP[fh(33891)]:Show(v)end end}local Hh={[211140]=function(v)if wP[fh(33875)]:IsReadyByPassCastGCD(T)and(C(T)):HasDeBuffs(IP[fh(33899)])==0 then return wP[fh(33875)]:Show(v)end end;[215968]=function(v)if A[fh(34087)]-p[fh(33960)]>w()+X()then if h:HasAuraBySpellID(432031)~=0 and(C(T)):HasDeBuffs(IP[fh(33899)])==0 then if wP[fh(33875)]:IsReady(T)then return wP[fh(33875)]:Show(v)end if wP[fh(34176)]:IsReady(T)then return wP[fh(34176)]:Show(v)end if wP[fh(33832)]:IsReady(T)then return wP[fh(33832)]:Show(v)end end end end,[229296]=function(v)local S if r:GetBySpell(wP[fh(33930)])>=2 and(not i(2,fh(34066))or L(6,(C(fh(33954))):InfoGUID())~=229296)then for p in pairs(O)do S=L(6,(C(T)):InfoGUID())if S~=229296 and A[fh(34042)](p,wP[fh(33930)])then return wP[fh(33968)]:Show(v)end end end return wP[fh(34004)]:Show(v)end;[231176]=function(v)if r:GetBySpell(wP[fh(33930)])>=2 and((C(T)):Health()<2 and(not i(2,fh(34066))or L(6,(C(fh(33954))):InfoGUID())~=231176))then for L in pairs(O)do if A[fh(34042)](L,wP[fh(33930)])then return wP[fh(33968)]:Show(v)end end end end;[226398]=function(v)if r:GetBySpell(wP[fh(33930)])>=2 and((C(T)):HasBuffs(469981)~=0 and((C(T)):HealthPercent()>=20 and(not i(2,fh(34066))or L(6,(C(fh(33954))):InfoGUID())~=226398)))then for L in pairs(O)do if A[fh(34042)](L,wP[fh(33930)])then return wP[fh(33968)]:Show(v)end end end end;[177500]=function(v)if(C(T)):HasDeBuffs(IP[fh(33899)])==0 then if wP[fh(34176)]:IsReady(T)then return wP[fh(34176)]:Show(v)end if wP[fh(33832)]:IsReady(T)then return wP[fh(33832)]:Show(v)end end end}local Ph={}function hP.TargetSpecific(v)if i(2,fh(33762))then return false end local S=0 if(C(t)):IsEnemy()then S=L(6,(C(t)):InfoGUID())end if wP[fh(34115)]:IsReady(t)and(((C(t)):TimeToDie()>7 or A[fh(34161)]())and(i(2,fh(33765))and A[fh(34026)](t)))then return wP[fh(34115)]:Show(v)end if Zh[S]then return Zh[S](v)end local p,Z,H,P,a,f,s=(C(t)):CastTime()if Ph[P]and(s and wP[fh(34115)]:IsReady(t))then return wP[fh(34115)]:Show(v)end if not(C(T)):IsExists()then return false end if wP[fh(33947)]:IsReady()and((C(T)):IsEnemy()and(h:GetStance()==0 and not n()))then return wP[fh(33947)]:Show(v)end local r=L(6,(C(T)):InfoGUID())if wP[fh(34115)]:IsReady(T)and((C(T)):TimeToDie()>7 and(not R(t)and(i(2,fh(33765))and A[fh(34026)](T))))then return wP[fh(34115)]:Show(v)end if wP[fh(34115)]:IsReady(T)and(not A[fh(33964)](r)and(not R(t)and i(2,fh(33765))))then for L in pairs(O)do if A[fh(34042)](L,wP[fh(33930)])and(wP[fh(34115)]:IsReady(L)and((C(L)):TimeToDie()>7 and A[fh(34026)](L)))then if A[fh(33750)](v)then return true end return wP[fh(33968)]:Show(v)end end end if wP[fh(34046)]:IsReady(k,true)and(wP[fh(33930)]:IsInRange(T)and I(T,fh(34100),fh(33871)))then return wP[fh(34046)]end local F,B,X,D,w,b,g=(C(T)):CastTime()if Ph[D]and(g and wP[fh(34115)]:IsReady(T))then return wP[fh(34115)]:Show(v)end if Hh[r]then return Hh[r](v)end end function hP.SendAll()Z[fh(34074)](fh(34088))Z[fh(33967)](fh(33888))Z[fh(33967)](fh(33938))Z[fh(33967)](fh(33818))Z[fh(33967)](fh(34135))if Z[fh(34025)]==261 then Z[fh(33967)](fh(33756))Z[fh(33967)](fh(33998))Z[fh(33967)](fh(33718))Z[fh(33967)](fh(33812))Z[fh(33967)](fh(33842))end if Z[fh(34025)]==259 then Z[fh(33967)](fh(33957))Z[fh(33967)](fh(33689))Z[fh(33967)](fh(34115))Z[fh(33967)](fh(34039))Z[fh(33967)](fh(33842))end if Z[fh(34025)]==260 then Z[fh(33967)](fh(34169))Z[fh(33967)](fh(34078))Z[fh(33967)](fh(34179))Z[fh(33967)](fh(33795))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local ct={"\053\074\105\122";"\112\074\114\078\053\105\048\100\072\099\114\078\117\116\061\061","\081\104\109\122\071\104\109\118\049\079\105\097\053\066\108\102\072\070\048\083\082\066\080\105\071\084\080\113\081\068\114\099\082\085\061\061";"\047\099\109\068\049\074\047\061","\072\104\108\110\053\079\050\054\071\074\069\066\084\104\048\065\053\070\048\051\071\099\109\122\082\084\119\061","\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\080\115\109\114\081\066\050\098\087\066\114\083\047\115\098\087\080\098\066\061";"\087\074\110\116\082\084\107\099\082\074\048\100\081\084\048\118\082\074\069\066\071\074\069\118\111\114\048\105\072\068\114\108";"\080\104\109\110\082\104\047\061","\081\084\114\066\071\074\048\102\049\106\066\061","\072\104\078\065\053\070\114\066\047\070\080\097\072\115\098\077\053\086\061\061";"\080\115\098\048\081\047\049\098\047\085\061\061";"\080\104\114\100\114\079\109\068\082\104\050\105","\087\079\105\066\082\079\114\122\112\070\043\116\053\070\107\100\049\074\069\102\049\106\066\061";"\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\047\105\080\120\084\100\048\083\112\105\080\043\087\047\069\098\047\085\061\061","\047\099\098\118\117\074\098\077\072\116\061\061","\081\104\078\105\071\084\043\112\117\079\109\100","\081\104\109\122\072\070\081\061";"\112\079\114\105\071\104\078\102\053\099\049\081\053\104\105\051\053\104\069\120\049\074\082\099","\114\074\069\051\082\074\114\122\081\099\050\078\082\079\047\061";"\114\106\107\102\053\099\108\105\049\089\115\061";"\080\079\098\108\071\074\049\105\112\074\098\068\117\074\048\107\053\084\114\122","\081\084\114\100\053\100\098\100\049\079\098\118\117\116\061\061";"\087\104\105\066\053\099\114\069\047\104\078\097\049\115\082\097\071\070\114\051";"\114\115\110\084\084\110\107\082\081\047\069\054\114\114\043\115\081\114\080\098\084\100\105\075\084\110\107\043\112\066\049\098","\114\079\109\100\071\074\050\107\053\084\114\122","\081\104\078\105\071\084\043\112\117\079\109\100\080\099\109\118\049\084\119\061","\081\104\109\077\082\115\107\077\053\104\109\066","\114\115\098\075\087\116\061\061","\081\104\109\110\072\115\080\105\080\070\107\078\071\104\047\061";"\081\100\048\047\053\070\080\078\053\115\105\108\049\074\088\061","\114\106\105\116\082\081\061\061";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\081\100\048\043\053\099\080\112\049\106\114\122","\081\074\048\100\117\084\082\105","\081\070\114\065\072\104\114\066\047\070\080\097\053\099\114\107\082\079\109\077";"\081\104\078\105\071\104\108\089\114\098\081\061","\071\074\110\067\049\084\048\113\084\104\048\097\053\099\080\102\049\079\105\097\053\085\061\061","\080\104\114\100\047\079\105\122\082\116\061\061","\047\070\043\105\071\110\080\078\072\099\049\105\049\086\061\061","\081\099\050\097\053\104\080\079\049\084\107\069";"\081\070\107\102\072\106\043\077\117\074\069\068\047\079\109\102\072\104\109\122","\081\074\069\118\082\084\048\100\072\099\098\077\081\104\098\077\053\086\061\061","\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\087\080\047\110\083\114\066\114\115","\072\099\109\068\049\074\047\061";"\080\104\114\100\080\100\048\115";"\047\070\049\078\072\098\049\105\071\084\043\097\053\085\061\061","\081\084\114\068\053\074\114\122\049\098\107\110\053\099\114\120\049\074\082\099";"\114\104\109\110\053\099\080\081\053\104\105\051\053\104\088\061","\087\104\105\118\117\116\061\061";"\071\099\109\097\053\079\069\110\053\074\107\105\072\085\061\061","\114\074\069\102\049\115\048\078\053\066\098\100\049\079\098\118\117\116\061\061","\114\079\109\100\071\074\050\043\053\099\080\048\071\074\049\081\117\106\105\051";"\081\068\107\105\071\074\108\043\071\099\050\105","\047\104\050\102\071\104\114\043\053\099\080\115\117\074\048\105\081\104\098\122\071\104\114\077";"\047\104\098\116","\112\074\114\100\071\047\098\118\049\079\105\104\082\081\061\061";"\087\074\069\051\049\079\098\122\049\098\043\097\117\084\048\097\053\085\061\061";"\049\106\107\110\082\114\109\067\082\074\098\065\117\074\069\068";"\080\104\114\100\114\074\069\102\049\115\048\113\071\084\107\068\082\074\080\081\053\070\049\105\072\105\043\097\117\074\069\100\072\116\061\061";"\114\079\105\105\072\118\119\100","\114\079\105\105\072\118\119\051","\081\099\050\102\053\099\081\061";"\087\115\114\043\112\115\114\087";"\080\070\107\078\072\106\043\077\117\074\069\068\087\079\109\097\117\116\061\061","\049\079\098\065\082\104\114\100","\087\104\105\118\117\100\049\065\082\074\114\122","\114\079\098\090\082\047\114\108\081\068\105\112\049\084\107\116\072\099\105\051\082\081\061\061";"\072\070\043\105\071\065\043\100\071\084\107\068\082\084\081\061";"\081\070\107\078\071\104\108\051\117\079\109\100";"\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\043\047\098\043\119\087\047\114\115","\112\074\098\118\072\099\109\080\049\074\114\110\082\081\061\061","\081\074\080\065\082\074\069\078\053\079\105\122\082\114\107\110\072\104\085\061","\081\084\107\118\071\074\069\105\114\079\109\065\072\099\114\122\049\086\061\061","\112\100\109\089\047\070\080\105\071\074\050\100\117\086\061\061";"\072\106\107\105\081\104\109\108\071\099\098\100\081\104\078\105\071\104\108\051";"\047\070\114\116\082\084\107\118\117\079\098\065\082\104\114\065","\112\079\105\051\049\079\114\122\082\084\057\061","\081\084\114\066\071\074\048\102\049\106\105\120\049\074\082\099","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\047\070\080\110\053\085\061\061";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051","\087\084\048\107\053\066\098\107\053\068\048\100\071\074\069\118\082\081\061\061";"\081\068\114\065\072\070\080\107\072\100\109\075";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\081\100\119\061";"\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\047\110\114\081\080\114\107\089\087\115\098\087\080\100\114\087";"\053\074\098\088","\112\070\043\116\053\070\107\100\049\074\069\102\049\106\066\061";"\081\074\109\098";"\049\079\098\067\053\079\047\061","\080\099\050\078\049\104\050\105\072\070\048\079\053\070\107\108","\080\104\078\097\072\070\080\077\111\114\107\105\049\079\098\065\082\104\114\100","\047\104\114\100\114\079\109\068\082\104\050\105","\114\106\107\102\053\099\108\105\049\089\057\061";"\080\099\105\065\082\074\107\077\053\104\109\066","\047\070\043\065\117\074\069\100","\047\079\105\051\049\079\109\077\047\104\078\097\049\086\061\061","\087\079\098\122\082\115\109\099\080\099\098\100\082\081\061\061","\047\110\043\098\112\115\050\054\080\115\098\048\081\047\049\098";"\080\099\098\122\114\079\078\105\087\079\098\108\053\074\114\065","\047\070\080\097\072\086\061\061","\112\047\109\047\053\070\080\105\053\081\061\061","\114\079\098\065\082\104\114\100\047\070\043\105\071\104\105\099\117\074\119\061","\114\079\114\078\053\047\048\078\071\104\078\105";"\087\074\110\116\072\099\109\104\082\074\080\043\082\106\107\105\053\099\098\077\117\074\069\105\047\068\114\051\117\086\061\061","\071\068\114\065\117\074\114\066\084\070\080\065\082\074\098\051\049\084\107\105";"\082\099\105\068\117\106\080\054\072\099\114\108\071\074\105\122\072\116\061\061","\072\070\080\078\072\068\080\054\049\079\105\108\082\081\061\061","\112\074\109\110\072\104\114\083\049\099\114\065";"\087\084\048\107\053\105\043\104\047\086\061\061","\072\104\098\099\082\114\080\097\114\099\098\122\117\084\048\113";"\080\074\069\066\080\074\110\116\053\070\049\105\072\099\114\066","\087\084\048\107\053\074\110\110\053\099\047\061","\071\104\109\097\053\079\080\097\049\104\069\047\117\074\110\105\072\085\061\061","\087\084\048\087\082\084\048\100\117\074\069\068";"\080\068\107\102\082\074\069\066\053\106\066\061";"\114\106\107\102\071\104\108\051","\112\079\109\078\082\079\114\066\080\079\105\118\082\047\107\110\082\099\071\061","\087\084\080\105\053\081\061\061";"\081\099\050\078\082\079\114\087\049\084\048\113\047\099\098\122\082\104\047\061";"\080\079\109\110\071\099\050\105\087\099\114\097\072\079\098\065\082\106\066\061";"\114\099\098\077\117\074\080\043\049\084\080\097\114\079\098\065\082\104\114\100","\082\084\078\100\072\099\098\089\117\079\098\065\082\104\114\051","\047\104\078\065\053\070\114\066\112\104\082\089\053\104\069\118\082\074\098\077\053\074\114\122\049\086\061\061";"\114\104\098\065\047\070\080\097\053\084\086\061";"\082\106\114\065\071\084\080\102\053\104\088\061";"\080\106\114\122\082\104\114\097\053\105\080\102\053\074\114\065";"\081\100\109\048\081\066\098\047\084\100\050\083\080\110\109\098\114\066\114\075\114\098\109\114\112\066\082\107\112\098\080\098\047\066\114\115","\112\084\114\077\049\079\105\114\053\099\105\100\072\116\061\061";"\087\068\114\122\117\104\110\078\082\084\048\100\072\099\109\051\112\074\114\068\071\047\110\078\082\104\069\105\049\115\107\110\082\099\071\061","\081\084\107\118\071\074\069\105\047\106\114\077\072\104\047\061","\047\079\109\100\117\074\109\122\072\116\061\061","\080\047\069\089\112\110\114\075\114\115\114\087\084\110\048\047\081\114\107\047";"\047\099\098\122\082\079\109\108\047\104\078\065\053\070\114\066","\084\110\109\102\053\099\080\105\111\086\061\061";"\114\074\069\066\082\084\107\113\071\074\069\066\082\074\080\114\072\106\043\105\072\066\078\078\053\099\081\061","\071\068\107\097\071\074\080\051\117\074\080\105","\114\106\107\102\053\099\108\105\049\086\061\061","\080\104\114\100\087\084\080\105\053\047\048\097\053\104\050\066\053\070\049\122","\080\079\098\108\071\074\049\105\047\079\078\069\072\100\105\108\049\074\088\061";"\080\104\078\097\072\070\080\077\111\114\048\100\072\099\105\090\082\081\061\061","\114\074\069\069\117\074\114\077\082\079\105\122\082\100\069\105\049\079\078\105\072\068\043\065\117\084\048\108","\081\104\109\108\071\099\098\100\112\079\109\068\080\104\114\100\081\070\114\065\072\099\114\122\049\115\114\104\082\074\069\100\087\074\069\099\053\116\061\061","\047\070\114\067\049\079\114\065\082\068\114\068\082\114\048\100\082\074\098\077\049\079\085\061";"\087\084\048\112\072\079\114\077\053\098\114\051\071\074\107\077\082\081\061\061";"\047\115\050\043\074\047\114\087\084\100\114\075\114\115\114\087\087\047\069\106\084\110\049\083\047\066\050\115","\071\074\107\051";"\081\068\107\097\071\074\080\051\117\074\080\105";"\087\104\105\118\117\100\105\108\049\074\088\061";"\087\104\105\066\053\099\114\069\047\104\078\097\049\086\061\061","\071\068\114\099\082\068\048\054\071\074\107\097\049\099\114\054\072\079\098\122\082\079\114\108\117\074\119\061";"\071\070\114\066\082\104\114\077","\080\104\114\100\047\070\043\105\053\079\050\107\053\099\082\097";"\087\084\048\114\053\099\105\100\080\068\107\102\082\074\069\066\053\106\066\061";"\047\070\080\097\072\115\048\078\072\070\081\061";"\080\099\098\100\082\074\107\097\049\074\069\066\112\070\043\105\053\099\114\065";"\087\074\069\100\082\084\107\065\049\084\043\100\072\116\061\061","\114\074\069\051\082\074\114\122\057\115\107\077\071\074\080\105\075\085\061\061";"\087\084\048\107\053\066\098\115\049\074\069\068\082\074\109\122";"\081\099\098\051\082\047\114\122\082\084\107\068\111\114\080\102\053\074\114\047\053\100\110\078\111\086\061\061","\047\104\078\097\049\074\050\066\047\070\080\097\072\086\061\061","\087\104\105\077\053\079\105\122\082\110\048\116\072\099\114\105\080\079\114\067\049\074\082\099","\047\066\109\106\114\047\114\054\112\110\114\047\112\115\098\084";"\117\106\114\068\082\081\061\061";"\082\099\105\122\117\084\048\113\084\104\048\097\053\099\080\102\049\079\105\097\053\085\061\061","\087\074\069\089\053\104\110\067\071\084\080\119\053\104\048\090\082\079\109\070\053\085\061\061","\080\068\107\102\082\074\069\066\053\106\105\087\053\070\080\078\049\079\105\097\053\085\061\061","\114\106\107\102\053\099\108\105\049\106\119\061";"\081\099\114\065\072\104\114\065\117\104\105\122\082\116\061\061";"\071\074\050\077";"\117\084\048\087\071\084\080\105\082\086\061\061","\112\084\105\114\053\068\048\105\082\074\069\120\053\079\098\066\082\114\080\102\053\074\114\065\080\084\082\105\053\068\080\079\072\099\098\108\082\081\061\061";"\112\074\105\051\049\079\114\065\112\079\109\118\117\100\069\112\049\079\109\118\117\116\061\061";"\053\074\109\110\072\104\114\097\049\099\114\065";"\047\084\114\078\117\104\105\122\082\110\043\078\053\079\100\061";"\112\074\098\066\047\084\114\105\082\074\069\051\112\074\098\122\082\079\098\100\082\081\061\061";"\047\070\114\067\049\079\114\065\082\068\114\068\082\047\107\110\082\099\071\061";"\081\074\107\051\082\074\069\100\087\074\110\110\053\085\061\061","\114\074\069\102\049\086\061\061","\047\110\043\098\112\115\050\054\081\100\098\112\114\098\109\112\114\047\048\089\080\114\048\112","\114\106\107\110\082\047\107\105\071\084\107\102\053\099\072\061";"\081\068\114\065\117\074\114\066\114\106\107\105\071\084\048\110\072\099\047\061","\112\079\114\100\117\079\098\077\047\079\109\102\072\104\109\122","\114\099\098\122\117\084\048\113";"\047\070\114\067\049\079\114\065\082\068\114\068\082\081\061\061","\081\074\080\065\082\074\069\078\053\079\105\122\082\114\107\110\072\104\078\120\049\074\082\099","\080\070\107\078\053\099\080\048\082\074\050\105\082\081\061\061","\087\074\069\051\049\079\098\122\071\104\114\107\053\099\082\097";"\080\099\050\078\111\074\114\066\049\104\105\122\082\110\080\097\111\079\105\122";"\072\070\114\067\049\079\114\065\082\068\114\068\082\047\048\089\072\116\061\061","\047\070\080\105\071\074\050\100\117\086\061\061";"\080\104\114\100\081\099\114\051\049\115\110\078\072\115\082\097\072\105\114\122\117\084\081\061";"\080\104\114\100\047\070\043\105\053\079\050\089\053\104\109\077\082\079\109\070\053\085\061\061","\081\099\109\051\072\100\105\108\053\084\114\122\082\081\061\061";"\114\099\098\122\117\084\048\113\081\068\114\099\082\085\061\061";"\114\106\107\102\071\104\108\051\112\104\082\047\117\079\114\047\072\099\098\066\082\081\061\061";"\081\104\109\122\071\104\109\118\049\079\105\097\053\066\108\102\072\070\048\083\082\066\080\105\071\084\080\113","\114\106\107\102\071\104\108\051\112\099\109\100\087\074\069\119\112\110\119\061","\081\074\080\066\114\099\098\065\117\074\098\067\053\079\047\061","\087\104\114\069\047\070\080\097\053\099\047\061";"\080\070\107\105\082\074\069\051\117\104\105\122\072\110\049\102\071\104\108\105\072\068\048\120\049\074\082\099";"\082\099\109\118\049\084\119\061";"\081\110\109\112\072\079\114\077\053\086\061\061";"\087\074\110\116\072\099\109\104\082\074\080\043\053\074\107\110\072\104\085\061";"\081\099\050\078\082\079\114\079\053\106\114\065\072\068\066\061","\080\074\069\105\053\084\105\047\082\074\098\108","\081\099\109\100\049\079\050\105\082\115\082\077\071\084\105\105\082\106\049\102\053\099\049\047\053\070\078\102\053\085\061\061","\047\104\050\105\117\074\049\113\049\115\109\099\087\079\098\122\082\086\061\061","\049\079\098\065\082\104\114\100\080\099\109\118\049\084\119\061";"\047\068\114\100\117\079\050\105\072\070\048\081\072\099\114\118\117\084\048\102\053\104\088\061";"\074\099\109\122\082\081\061\061","\047\104\108\110\053\079\050\043\053\099\080\089\072\099\109\051\072\104\107\097\053\099\114\051";"\047\106\107\102\053\068\081\061","\081\099\098\068\112\104\082\047\072\099\105\118\117\070\119\061";"\071\104\078\078\072\099\049\105\072\116\061\061","\071\084\107\105\053\099\115\051","\071\099\098\051\117\074\119\061";"\080\104\114\100\114\079\105\108\082\081\061\061";"\087\104\114\105\072\115\105\100\047\099\109\077\053\079\105\122\082\116\061\061";"\112\099\114\070\114\079\105\108\082\084\057\061","\047\115\050\043\074\047\114\087\084\100\050\083\080\100\105\075";"\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\087\080\047\082\087\080\114\048\057";"\082\070\107\078\053\099\080\054\053\074\114\077\082\074\047\061","\080\115\114\079\080\085\061\061","\081\100\048\051","\112\099\109\122\112\079\114\100\117\079\098\077\047\079\109\102\072\104\109\122","\082\079\105\099\082\099\105\118\049\074\050\100\111\047\105\115","\071\084\107\105\053\099\115\065","\071\084\107\105\053\099\115\061";"\087\104\105\118\117\100\049\065\082\074\114\122\080\099\109\118\049\084\119\061";"\080\068\107\078\053\074\047\061";"\047\079\050\078\111\074\114\065","\081\099\114\100\049\104\114\105\053\105\080\113\082\047\114\069\082\084\119\061","\087\084\048\048\053\070\114\122\049\079\114\066","\081\084\080\065\053\070\043\113\117\074\048\081\053\104\105\051\053\104\088\061","\081\070\114\066\082\104\114\077";"\071\068\114\102\053\079\080\105\072\105\098\110\082\084\114\105\114\079\105\108\082\084\057\061";"\080\104\114\100\047\070\043\105\053\079\050\115\082\084\048\118\072\099\105\116\049\079\105\097\053\085\061\061";"\053\104\069\089\053\104\109\077\082\079\109\070\053\085\061\061";"\047\084\114\102\071\104\108\115\072\099\098\070","\080\104\114\100\081\070\114\065\072\099\114\122\049\115\049\089\080\086\061\061";"\080\104\105\099\049\115\109\099\114\079\078\105\112\099\098\078\072\068\047\061","\072\106\082\116";"\081\084\114\068\053\074\114\122\049\098\107\110\053\099\047\061";"\112\079\114\105\071\104\078\102\053\099\049\081\053\104\105\051\053\104\088\061";"\081\074\110\067\049\084\048\113";"\112\079\105\068\117\106\080\051\087\068\114\066\082\104\110\105\053\068\081\061";"\087\084\048\107\053\066\098\087\071\074\105\066","\112\068\114\108\071\099\105\122\082\110\043\097\117\084\048\097\053\085\061\061";"\047\070\049\078\072\079\107\078\071\104\077\061";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\087\104\105\118\117\116\061\061";"\080\070\107\105\082\074\069\051\117\104\105\122\072\110\049\102\071\104\108\105\072\068\119\061";"\081\104\109\077\082\115\107\077\053\104\109\066\119\085\061\061","\047\070\080\110\053\066\105\108\049\074\088\061","\080\104\109\110\082\104\114\079\053\104\048\110\072\116\061\061";"\080\079\114\099\049\115\110\078\053\099\114\110\049\099\114\065\072\116\061\061";"\081\099\050\078\082\079\114\087\049\084\048\113";"\047\099\109\077\053\098\080\113\082\047\107\097\053\099\114\051","\080\084\048\118\071\074\050\078\049\079\105\122\082\100\107\077\071\074\080\105";"\047\079\109\100\117\074\109\122","\087\068\114\122\117\104\110\078\082\084\048\100\072\099\109\051\112\074\114\068\071\047\110\078\082\104\069\105\049\086\061\061";"\047\104\105\122\117\084\048\100\082\084\107\112\049\106\107\102\117\104\047\061";"\072\068\114\100\117\079\050\105\072\070\048\054\072\106\107\105\071\104\105\051\117\074\109\122";"\047\104\050\102\071\104\114\043\053\099\080\115\117\074\048\105","\071\084\107\105\053\099\115\050","\087\084\048\114\053\099\105\100\080\074\069\105\053\084\066\061";"\117\084\048\047\071\074\050\105\053\068\081\061","\087\047\081\061";"\112\104\069\098\049\099\114\122\049\086\061\061";"\114\104\109\084\047\106\114\077\053\098\080\102\053\074\114\065";"\087\084\048\112\053\079\109\100\114\106\107\102\053\099\108\105\049\115\107\077\053\104\048\090\082\074\081\061","\080\070\107\097\049\074\069\066\087\079\114\078\053\079\105\122\082\116\061\061";"\047\104\109\077\082\074\098\113\072\110\048\105\071\070\107\105\049\098\080\105\071\104\078\122\117\084\098\110\082\081\061\061";"\047\104\078\102\049\085\061\061";"\057\106\107\105\053\074\109\104\082\074\081\085\082\068\107\097\053\087\043\080\049\074\114\110\082\087\116\085\114\079\098\065\082\104\114\100\057\079\105\051\057\115\105\108\053\084\114\122\082\081\061\061","\080\084\082\102\072\104\048\105\072\099\098\100\082\081\061\061";"\047\068\105\078\053\085\061\061";"\114\074\069\102\049\115\049\114\087\047\081\061","\047\068\114\100\117\079\050\105\072\070\048\122\082\084\048\051";"\087\104\105\118\117\100\082\097\071\070\114\051","\087\104\105\077\053\079\105\122\082\110\048\116\072\099\114\105";"\112\079\109\078\082\079\114\066\080\079\105\118\082\081\061\061";"\080\079\105\051\072\079\098\100\071\104\085\061";"\080\079\114\099\082\074\069\051\117\084\082\105\072\116\061\061","\047\104\078\078\082\079\109\070\053\074\114\077\082\086\061\061","\072\079\050\078\111\074\114\065";"\081\099\109\051\072\100\110\097\082\106\119\061";"\081\084\114\100\053\110\080\078\072\099\049\105\049\086\061\061";"\047\070\043\105\053\079\116\061"}for a,m in ipairs({{1;286};{1,267},{268,286}})do while m[1]<m[2]do ct[m[1]],ct[m[2]],m[1],m[2]=ct[m[2]],ct[m[1]],m[1]+1,m[2]-1 end end local function wt(a)return ct[a+22543]end do local a=type local m=string.len local d=table.concat local Q=ct local n=string.char local G={f=41;A=50,P=17,I=58;n=53;["\052"]=63;v=35;b=5,u=26,["\054"]=31,["\050"]=49,["\049"]=29,p=19;h=54,L=62,M=44;J=22;["\047"]=20,["\043"]=1,D=39;X=56;["\056"]=10,w=12,T=23,W=18,G=24;a=47;d=52;U=32;y=42,m=61;K=14,O=6,S=15;g=11,e=60;["\053"]=27;s=4;["\051"]=51,E=57,z=46,k=9;Q=16,C=34;["\055"]=59,R=25,t=48;j=7;V=0,o=30,x=2,Y=3;c=38;F=55;i=37,N=33;q=40,Z=43,["\048"]=13,l=45,r=21,H=28,["\057"]=8,B=36}local T=table.insert local N=math.floor local O=string.sub for i=1,#Q,1 do local B=Q[i]if a(B)=="\115\116\114\105\110\103"then local a=m(B)local A={}local L=1 local e=0 local g=0 while L<=a do local m=O(B,L,L)local d=G[m]if d then e=e+d*64^(3-g)g=g+1 if g==4 then g=0 local a=N(e/65536)local m=N((e%65536)/256)local d=e%256 T(A,n(a,m,d))e=0 end elseif m=="\061"then T(A,n(N(e/65536)))if L>=a or O(B,L+1,L+1)~="\061"then T(A,n(N((e%65536)/256)))end break end L=L+1 end Q[i]=d(A)end end end local a,m,d,Q,n=_G,setmetatable,pairs,type,math local G=TMW local T=Action local N=T[wt(-22264)]local O=T[wt(-22472)]local i=T[wt(-22518)]local B=T[wt(-22324)]local A=T[wt(-22481)]local L=T[wt(-22278)]local e=T[wt(-22359)]local g=T[wt(-22333)]local P=T[wt(-22436)]local o=P:GetActiveUnitPlates()local Y=T[wt(-22386)]local z=T[wt(-22299)]local x=T[wt(-22259)]local R=x[wt(-22402)]local y=ACTION_CONST_PORTRAIT_ROGUE local k=a[wt(-22331)]local b=a[wt(-22512)]local q=a[wt(-22450)]local c=a[wt(-22399)]local w=a[wt(-22362)][wt(-22420)]local S=a[wt(-22422)]local H=a[wt(-22287)]local J=a[wt(-22347)]local f=a[wt(-22504)]local l=C_Item[wt(-22426)]local D=wt(-22279)local C=wt(-22498)local V=wt(-22391)local r=wt(-22363)local h=T[wt(-22461)][wt(-22449)][wt(-22265)]local u=T[wt(-22461)][wt(-22449)][wt(-22534)]local E=T[wt(-22461)][wt(-22449)][wt(-22500)]function T.ShouldStopByGCD(a)return a:IsRequiredGCD()and(T[wt(-22518)]()-T[wt(-22525)]()>.25 and T[wt(-22324)]()>=T[wt(-22525)]()+.15)end function T.IsCastable(G,a,m,d,Q,n)if Q or(d or not G[wt(-22404)]())and not G:ShouldStopByGCD()then if G[wt(-22531)]==wt(-22276)and(not G:IsBlockedBySpellLevel()and((not G[wt(-22298)]or G:GetTalentTraits()~=0)and((m or not a or not G:HasRange()or G:IsInRange(a))and G:IsUsable(nil,n))))then return true end if G[wt(-22531)]==wt(-22427)then local d=G[wt(-22297)]if d~=nil and((T[wt(-22542)][wt(-22297)]==d and(N(1,wt(-22397)))[1]or T[wt(-22471)][wt(-22297)]==d and(N(1,wt(-22397)))[2])and(G:IsUsable(nil,n)and(m or not a or not G:HasRange()or G:IsInRange(a))))then return true end end if G[wt(-22531)]==wt(-22305)and(T[wt(-22354)]~=wt(-22336)and((T[wt(-22354)]~=wt(-22322)or not T[wt(-22377)][wt(-22394)])and(N(1,wt(-22305))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[wt(-22531)]==wt(-22446)and(T[wt(-22354)]~=wt(-22336)and((T[wt(-22354)]~=wt(-22322)or not T[wt(-22377)][wt(-22394)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(m or not a or not G:HasRange()or G:IsInRange(a))))))then return true end end return false end local p=m(T[R],{[wt(-22430)]=T})local W=p[wt(-22288)]local Z=W[wt(-22272)]local X=W[wt(-22443)]local I=W[wt(-22513)]local U={[wt(-22483)]={wt(-22537),wt(-22425)};[wt(-22314)]={wt(-22537),wt(-22425);wt(-22416)},[wt(-22480)]={wt(-22537);wt(-22425),wt(-22532)};[wt(-22484)]={wt(-22537);wt(-22425);wt(-22311)};[wt(-22530)]={wt(-22537);wt(-22425);wt(-22532),wt(-22311)};[wt(-22511)]={wt(-22537),wt(-22541);wt(-22425)};[wt(-22294)]={[p[wt(-22368)][wt(-22297)]]=true;[p[wt(-22389)][wt(-22297)]]=true,[p[wt(-22269)][wt(-22297)]]=true,[p[wt(-22358)][wt(-22297)]]=true,[p[wt(-22304)][wt(-22297)]]=true,[p[wt(-22392)][wt(-22297)]]=true,[p[wt(-22528)][wt(-22297)]]=true;[p[wt(-22292)][wt(-22297)]]=true;[p[wt(-22423)][wt(-22297)]]=true}}local K=T[R]for a=1,#K,1 do local m=K[a]if Q(m)==wt(-22475)and m[wt(-22531)]==wt(-22427)then U[wt(-22294)][m[wt(-22297)]]=true end end local v={p[wt(-22374)][wt(-22297)];p[wt(-22421)][wt(-22297)];p[wt(-22388)][wt(-22297)],p[wt(-22370)][wt(-22297)];p[wt(-22280)][wt(-22297)]}local M={p[wt(-22374)][wt(-22297)],p[wt(-22421)][wt(-22297)];p[wt(-22370)][wt(-22297)]}local s,t,F=false,{[wt(-22395)]=false},{}function g.BaseEnergyTimeToMax()return(g:EnergyDeficit()-50*I(g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])~=0))/g:EnergyRegen()end local function j()local a=p[wt(-22465)]:GetTalentTraits()if a==0 then return g:ComboPoints()end local m=g:HasAuraStacksBySpellID(p[wt(-22477)][wt(-22297)])local d=g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])~=0 if p[wt(-22465)]:GetTalentTraits()==2 then if m==5 or m==2 then return n[wt(-22275)]((g:ComboPoints()+2)+2*I(d),g:ComboPointsMax())end if m==4 or m==1 then return n[wt(-22275)]((g:ComboPoints()+1)+1*I(d),g:ComboPointsMax())end end if p[wt(-22465)]:GetTalentTraits()==1 then if m==5 or m==3 or m==1 then return n[wt(-22275)]((g:ComboPoints()+1)+1*I(d),g:ComboPointsMax())end end return g:ComboPoints()end local function at(a)if A(a)then return true end end local mt={[193356]=wt(-22428);[199600]=wt(-22459),[193358]=wt(-22342),[193357]=wt(-22302),[199603]=wt(-22271),[193359]=wt(-22505)}local dt={[wt(-22439)]=30;[wt(-22457)]=0}local function Qt()local a,m,d,Q,G,T,N,O,i,B,A,L=S()if Q~=H(wt(-22279))then return end if L~=315508 then return end if m==wt(-22493)then dt[wt(-22439)]=30 dt[wt(-22457)]=J()return elseif m==wt(-22343)then dt[wt(-22439)]=30+n[wt(-22275)](dt[wt(-22439)]-n[wt(-22418)](J()-dt[wt(-22457)]),9)dt[wt(-22457)]=J()return end end p[wt(-22486)]:Add(wt(-22262),wt(-22437),Qt)local nt=f(wt(-22279))and#f(wt(-22279))or 0 local Gt=false local Tt=0 local function Nt()local a,m,d,Q,G,T,N,O,i,B,A,L=S()if Q~=H(wt(-22279))then return end if m~=wt(-22385)then return end if L==p[wt(-22307)][wt(-22297)]then nt=n[wt(-22275)](nt+1,g:ComboPointsMax())return end if L==p[wt(-22282)][wt(-22297)]or L==p[wt(-22332)][wt(-22297)]or L==p[wt(-22533)][wt(-22297)]or L==p[wt(-22284)][wt(-22297)]then if nt==0 then Gt=false else nt=n[wt(-22478)](nt-1,0)Gt=true end end if L==p[wt(-22533)][wt(-22297)]then Tt=J()end end p[wt(-22486)]:Add(wt(-22479),wt(-22437),Nt)local function Ot(a)return g:GetTier(wt(-22503))>=4 and(p[wt(-22533)]:IsReadyByPassCastGCD(a,true)and(Tt+5)-J()>0)end local function it()local a=n[wt(-22478)](dt[wt(-22439)]-n[wt(-22418)](J()-dt[wt(-22457)]),0)local m=0 for d,Q in d(mt)do local n,G=g:HasAuraBySpellID(d)if n>B()and n-a>.1 then m=m+1 end end return m end local function Bt()local a=n[wt(-22478)](dt[wt(-22439)]-n[wt(-22418)](J()-dt[wt(-22457)]),0)local m=0 for d,Q in d(mt)do local n,G=g:HasAuraBySpellID(d)if n>B()and a-n>.1 then m=m+1 end end return m end local function At()local a=n[wt(-22478)](dt[wt(-22439)]-n[wt(-22418)](J()-dt[wt(-22457)]),0)local m=0 for d,Q in d(mt)do local n=g:HasAuraBySpellID(d)if n>B()and(a-n<=.1 and n-a<=.1)then m=m+1 end end return m end local function Lt()return(Bt()+At())+it()end local function et(a)local m=n[wt(-22478)](dt[wt(-22439)]-n[wt(-22418)](J()-dt[wt(-22457)]),0)local d,Q=g:HasAuraBySpellID(a)if d>B()and d-m<=.1 then return true end end local function gt()return Bt()+At()end local function Pt()local a=-100 for m,d in d(mt)do local Q=g:HasAuraBySpellID(m)if Q>B()and Q>a then a=Q end end return a end local function ot()local a=100 for m,d in d(mt)do local Q,n=g:HasAuraBySpellID(m)if Q>B()and Q<a then a=Q end end return a end local Yt={[wt(-22408)]={[1]=function(a)if p[wt(-22514)]:AbsentImun(a,U[wt(-22314)])and(p[wt(-22514)]:IsReadyByPassCastGCD(a)and W[wt(-22527)](p[wt(-22514)][wt(-22297)],a))then if W[wt(-22507)]()and a==r then return p[wt(-22285)]else return p[wt(-22514)]end end end},[wt(-22340)]={[1]=function(a)if p[wt(-22260)]:IsReadyByPassCastGCD(a)and(p[wt(-22260)]:AbsentImun(a,U[wt(-22480)])and((g:HasAuraBySpellID({p[wt(-22388)][wt(-22297)];p[wt(-22374)][wt(-22297)];p[wt(-22421)][wt(-22297)];p[wt(-22370)][wt(-22297)]})==0 or N(2,wt(-22375)))and((Y(a)):HasBuffs(W[wt(-22293)])==0 or(Y(a)):HasDeBuffs(W[wt(-22293)])==0)))then if W[wt(-22507)]()and a==r then return p[wt(-22536)]else return p[wt(-22260)]end end end;[2]=function(a)if p[wt(-22501)]:IsReadyByPassCastGCD(a)and(p[wt(-22501)]:AbsentImun(a,U[wt(-22480)])and(a~=r and((g:HasAuraBySpellID({p[wt(-22388)][wt(-22297)],p[wt(-22374)][wt(-22297)];p[wt(-22421)][wt(-22297)];p[wt(-22370)][wt(-22297)]})==0 or N(2,wt(-22375)))and((Y(a)):HasBuffs(W[wt(-22293)])==0 or(Y(a)):HasDeBuffs(W[wt(-22293)])==0))))then return p[wt(-22501)],true end end;[3]=function(a)if p[wt(-22268)]:IsReadyByPassCastGCD(a)and(p[wt(-22268)]:AbsentImun(a,U[wt(-22480)])and((g:HasAuraBySpellID({p[wt(-22388)][wt(-22297)],p[wt(-22374)][wt(-22297)],p[wt(-22421)][wt(-22297)],p[wt(-22370)][wt(-22297)]})==0 or N(2,wt(-22375)))and(g:IsBehind(.3)and((Y(a)):HasBuffs(W[wt(-22293)])==0 or(Y(a)):HasDeBuffs(W[wt(-22293)])==0))))then if W[wt(-22507)]()and a==r then return p[wt(-22310)]else return p[wt(-22268)]end end end;[4]=function(a)if p[wt(-22415)]:IsReadyByPassCastGCD(a)and(p[wt(-22415)]:AbsentImun(a,U[wt(-22480)])and((g:HasAuraBySpellID({p[wt(-22388)][wt(-22297)];p[wt(-22374)][wt(-22297)];p[wt(-22421)][wt(-22297)];p[wt(-22370)][wt(-22297)]})==0 or N(2,wt(-22375)))and((Y(a)):HasBuffs(W[wt(-22293)])==0 or(Y(a)):HasDeBuffs(W[wt(-22293)])==0)))then if W[wt(-22507)]()and a==r then return p[wt(-22539)]else return p[wt(-22415)]end end end},[wt(-22261)]={[1]=function(a)if p[wt(-22387)](nil,a,U[wt(-22530)])and(p[wt(-22514)]:IsInRange(a)and(p[wt(-22440)]:IsReady(a)and(a~=r and((g:HasAuraBySpellID({p[wt(-22388)][wt(-22297)];p[wt(-22374)][wt(-22297)];p[wt(-22421)][wt(-22297)];p[wt(-22370)][wt(-22297)]})==0 or N(2,wt(-22375)))and(g:IsStayingTime()>.2 and((Y(a)):HasBuffs(W[wt(-22293)])==0 or(Y(a)):HasDeBuffs(W[wt(-22293)])==0))))))then return p[wt(-22440)],true end end;[2]=function(a)if p[wt(-22387)](nil,a,U[wt(-22530)])and(p[wt(-22514)]:IsInRange(a)and(p[wt(-22390)]:IsReady(a)and(a~=r and((g:HasAuraBySpellID({p[wt(-22388)][wt(-22297)];p[wt(-22374)][wt(-22297)],p[wt(-22421)][wt(-22297)];p[wt(-22370)][wt(-22297)]})==0 or N(2,wt(-22375)))and((Y(a)):HasBuffs(W[wt(-22293)])==0 or(Y(a)):HasDeBuffs(W[wt(-22293)])==0)))))then return p[wt(-22390)]end end}}local function zt(a,m)if(Y(a)):IsBoss()or(Y(a)):IsDummy()then return true end local d=p[wt(-22327)](p[wt(-22319)][wt(-22297)])local Q=d[1]return(Y(a)):Health()>(((m*Q)*1+1*#h)+.25*#u)+.15*#E end local function xt(a)return N(2,wt(-22476))and(not p[wt(-22455)]or not(e()):IsBreakAble(12))end RyanUnseenBladeTimer={[wt(-22350)]=1;[wt(-22442)]=0;[wt(-22326)]=false,[wt(-22328)]=nil;[wt(-22451)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(m,a)if not a then if m[wt(-22328)]then m[wt(-22328)]:Cancel()m[wt(-22328)]=nil end end local d=true if m[wt(-22442)]>0 then m[wt(-22442)]=m[wt(-22442)]-1 d=false end if m[wt(-22350)]>0 then m[wt(-22350)]=m[wt(-22350)]-1 end if d then m:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(a)if a[wt(-22451)]then a[wt(-22451)]:Cancel()a[wt(-22451)]=nil end a[wt(-22326)]=true a[wt(-22451)]=C_Timer[wt(-22345)](20,function()RyanUnseenBladeTimer[wt(-22326)]=false RyanUnseenBladeTimer[wt(-22350)]=RyanUnseenBladeTimer[wt(-22350)]+1 RyanUnseenBladeTimer[wt(-22451)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(a)if a[wt(-22328)]then a[wt(-22328)]:Cancel()a[wt(-22328)]=nil end a[wt(-22328)]=C_Timer[wt(-22345)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[wt(-22328)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(a)if a[wt(-22328)]then a:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(m,a)m[wt(-22350)]=m[wt(-22350)]+a m[wt(-22442)]=m[wt(-22442)]+a end function RyanUnseenBladeTimer.ResetState(a)if a[wt(-22328)]then a[wt(-22328)]:Cancel()a[wt(-22328)]=nil end if a[wt(-22451)]then a[wt(-22451)]:Cancel()a[wt(-22451)]=nil end a[wt(-22350)]=1 a[wt(-22442)]=0 a[wt(-22326)]=false end local Rt=CreateFrame(wt(-22334),wt(-22393))Rt:RegisterEvent(wt(-22344))Rt:RegisterEvent(wt(-22419))Rt:RegisterEvent(wt(-22432))Rt:RegisterEvent(wt(-22437))Rt:SetScript(wt(-22296),function(a,m,...)if m==wt(-22344)or m==wt(-22419)then RyanUnseenBladeTimer:ResetState()elseif m==wt(-22432)then local a,m,d,Q,n=...if n and n>5 then RyanUnseenBladeTimer:ResetState()end elseif m==wt(-22437)then local a,m,d,Q,n,G,N,O,i,B,A,L,e=S()if Q~=H(wt(-22279))then return end if m==wt(-22385)and(e==p[wt(-22303)]:GetSpellInfo()or e==p[wt(-22319)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif m==wt(-22466)and e==T[wt(-22412)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif m==wt(-22385)and e==p[wt(-22284)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function yt(a)if not T[wt(-22264)](2,wt(-22473))then W[wt(-22524)]=nil return false end if p[wt(-22424)]:GetTalentTraits()==0 then W[wt(-22524)]=nil return false end if not c()then W[wt(-22524)]=nil return false end if(Y(C)):HasDeBuffs(p[wt(-22424)][wt(-22297)],true)~=0 then W[wt(-22524)]=C return end if(Y(r)):HasDeBuffs(p[wt(-22424)][wt(-22297)],true)~=0 then W[wt(-22524)]=r return end for a in d(o)do if(Y(a)):HasDeBuffs(p[wt(-22424)][wt(-22297)],true)~=0 then W[wt(-22524)]=a return end end W[wt(-22524)]=nil end local kt=0 local function bt()if p[wt(-22444)]:GetTalentTraits()==0 then kt=0 return false end local a,m,d,Q,n,G,T,N,O,i,B,A=S()if Q~=H(wt(-22279))then return end if m==wt(-22520)and(A==p[wt(-22374)][wt(-22297)]or A==p[wt(-22421)][wt(-22297)]or A==p[wt(-22388)][wt(-22297)]or A==p[wt(-22370)][wt(-22297)])then kt=1 return end if m==wt(-22385)then if A==p[wt(-22282)][wt(-22297)]or A==p[wt(-22332)][wt(-22297)]or A==p[wt(-22533)][wt(-22297)]or A==p[wt(-22284)][wt(-22297)]then kt=0 return end end end p[wt(-22486)]:Add(wt(-22270),wt(-22437),bt)local function qt(a,m)if g:HasAuraBySpellID(p[wt(-22332)][wt(-22297)])==0 or p[wt(-22291)]:ShouldStopByGCD()then return false end if not((Y(a)):TimeToDie()>20 or(Y(a)):IsBoss())then return false end if p[wt(-22368)]:IsReady(D,true)and g:HasAuraBySpellID(p[wt(-22273)][wt(-22297)])==0 then return p[wt(-22368)]:Show(m)end if p[wt(-22542)]:IsReady()and(p[wt(-22542)]:GetItemCategory()~=wt(-22341)and(not U[wt(-22294)][p[wt(-22542)][wt(-22297)]]and p[wt(-22542)]:AbsentImun(a,U[wt(-22511)])))then return p[wt(-22542)]:Show(m)end if p[wt(-22471)]:IsReady()and(p[wt(-22471)]:GetItemCategory()~=wt(-22341)and(not U[wt(-22294)][p[wt(-22471)][wt(-22297)]]and p[wt(-22471)]:AbsentImun(a,U[wt(-22511)])))then return p[wt(-22471)]:Show(m)end local d=p[wt(-22542)][wt(-22297)]or 1 local Q=p[wt(-22471)][wt(-22297)]or 1 local G,T=l(d)local N,O=l(Q)local i=n[wt(-22401)]if p[wt(-22542)][wt(-22297)]==p[wt(-22304)][wt(-22297)]then if O~=0 then i=p[wt(-22471)]:GetCooldown()end end if p[wt(-22471)][wt(-22297)]==p[wt(-22304)][wt(-22297)]then if T~=0 then i=p[wt(-22542)]:GetCooldown()end end if p[wt(-22304)]:IsReady(D,true)and(g:HasAuraStacksBySpellID(p[wt(-22435)][wt(-22297)])~=0 and i>20)then return p[wt(-22304)]:Show(m)end if p[wt(-22528)]:IsReady(D,true)and not t[wt(-22395)]then return p[wt(-22528)]:Show(m)end if p[wt(-22423)]:IsReady(D,true)and((Lt()>=4 or p[wt(-22346)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(p[wt(-22381)][wt(-22297)])~=0 or p[wt(-22380)]:GetTalentTraits()==0)or W[wt(-22458)](a)<=20)then return p[wt(-22423)]:Show(m)end end p[1]=nil p[2]=function(a)local m if z(V)then m=V elseif z(C)then m=C end if not m then return end local d,Q,n,G,T=(Y(m)):IsCastingRemains()if d>p[wt(-22525)]()*2 then if not T and(p[wt(-22514)]:IsReadyP(m,nil,true,true)and p[wt(-22514)]:AbsentImun(m,U[wt(-22314)],true))then return p[wt(-22497)]:Show(a)end end if not F[wt(-22413)]and p[wt(-22329)]:GetEquipped()then F[wt(-22413)]=true end if N(1,wt(-22540))then O({1,wt(-22540)},false)end end p[3]=function(a)local m=c()or L:IsEngage()local Q=J()local G=C_Spell[wt(-22372)](p[wt(-22374)][wt(-22297)])local O=C_Spell[wt(-22372)](p[wt(-22421)][wt(-22297)])local A=n[wt(-22478)](G[wt(-22439)],O[wt(-22439)])T[wt(-22288)][wt(-22366)](wt(-22407),RyanUnseenBladeTimer[wt(-22350)])t[wt(-22348)]=g:HasAuraBySpellID({p[wt(-22374)][wt(-22297)],p[wt(-22421)][wt(-22297)];p[wt(-22370)][wt(-22297)]})-B()>=.05 t[wt(-22519)]=g:HasAuraBySpellID(p[wt(-22388)][wt(-22297)])-B()>=.05 t[wt(-22395)]=g:HasAuraBySpellID(v)-B()>=.05 local function e()local m=j()if not W[wt(-22507)]()then return false end if p[wt(-22514)]:IsSpellInRange(C)then return false end if not Gt then return false end if m==0 then return false end if not p[wt(-22301)]:IsReady(D,true)then return false end if p[wt(-22491)]:GetCooldown()~=0 or p[wt(-22381)]:GetSpellChargesFullRechargeTime()~=0 or p[wt(-22346)]:GetCooldown()~=0 or p[wt(-22332)]:GetCooldown()~=0 or p[wt(-22307)]:GetCooldown()~=0 or p[wt(-22469)]:GetCooldown()~=0 or p[wt(-22499)]:GetSpellChargesFullRechargeTime()~=0 then if g:HasAuraBySpellID(p[wt(-22301)][wt(-22297)])~=0 then return p[wt(-22509)]:Show(a)end return p[wt(-22301)]:Show(a)end end if W[wt(-22406)]()and not p[wt(-22517)]:IsBlocked()then if p[wt(-22329)]:GetEquipped()and L:IsEngage()then return p[wt(-22517)]:Show(a)end if F[wt(-22413)]and(not p[wt(-22329)]:GetEquipped()and not L:IsEngage())then return p[wt(-22517)]:Show(a)end end local function z(Q)local n,G,O,z,x,R=(Y(Q)):InfoGUID()local k=at(Q)local q=p[wt(-22514)]:IsSpellInRange(Q)local c=I(g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])>0)local S=j()local H=g:ComboPointsMax()-S F[wt(-22526)]=(p[wt(-22263)]:GetTalentTraits()~=0 or H>=(2+I(p[wt(-22361)]:GetTalentTraits()~=0))+I(g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])~=0))and g:Energy()>=50 F[wt(-22400)]=S>=(g:ComboPointsMax()-1)-I(t[wt(-22395)]and p[wt(-22494)]:GetTalentTraits()~=0 or(p[wt(-22467)]:GetTalentTraits()~=0 or p[wt(-22474)]:GetTalentTraits()~=0)and(p[wt(-22263)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(p[wt(-22485)][wt(-22297)])~=0 or g:HasAuraBySpellID(p[wt(-22477)][wt(-22297)])~=0)))F[wt(-22414)]=(((((0+I(g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])>39))+I(g:HasAuraBySpellID(p[wt(-22355)][wt(-22297)])>39))+I(g:HasAuraBySpellID(p[wt(-22384)][wt(-22297)])>39))+I(g:HasAuraBySpellID(p[wt(-22378)][wt(-22297)])>39))+I(g:HasAuraBySpellID(p[wt(-22383)][wt(-22297)])>39))+I(g:HasAuraBySpellID(p[wt(-22353)][wt(-22297)])>39)s=Lt()==0 or(g:GetTier(wt(-22502))>=4 or p[wt(-22357)]:GetTalentTraits()~=0 or p[wt(-22487)]:GetTalentTraits()~=0)and(gt()<=1 and(F[wt(-22414)]<5 or Pt()<42 or g:GetTier(wt(-22502))<4))or(g:GetTier(wt(-22502))>=4 or p[wt(-22487)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(p[wt(-22447)][wt(-22297)])~=0 or p[wt(-22357)]:GetTalentTraits()~=0 and p[wt(-22346)]:GetTalentTraits()==0))and Lt()<=2 or g:GetTier(wt(-22502))>=4 and(gt()<5 and(Pt()<11 or p[wt(-22346)]:GetTalentTraits()==0))or g:GetTier(wt(-22502))<4 and(p[wt(-22346)]:GetTalentTraits()==0 and(p[wt(-22487)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(p[wt(-22447)][wt(-22297)])~=0 and(Lt()<=2 and(g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])==0 and(g:HasAuraBySpellID(p[wt(-22355)][wt(-22297)])==0 and g:HasAuraBySpellID(p[wt(-22384)][wt(-22297)])==0))))))local function l()if g:ComboPointsMax()==S then return p[wt(-22301)]:Show(a)end if p[wt(-22303)]:IsReady(Q)then return p[wt(-22303)]:Show(a)end if true then W[wt(-22464)](a,y)return true end end local function V()if m then return false end if p[wt(-22514)]:IsSpellInRange(Q)then return false end if g:HasAuraBySpellID(p[wt(-22441)][wt(-22297)],true)~=0 then return false end local d,n=(Y(C)):GetRange()local G=(Y(D)):GetCurrentSpeed()if G<=0 then return false end local T=((n+5)/((G/100)*7)+p[wt(-22525)]())-i()if p[wt(-22374)]:IsReadyByPassCastGCD(D,true)and(A==0 and(g:HasAuraBySpellID(M)==0 and g:HasAuraBySpellID(p[wt(-22403)][wt(-22297)])==0))then return p[wt(-22374)]:Show(a)end if p[wt(-22307)]:IsReady(D,true)and(T<=2 and s)then return p[wt(-22307)]:Show(a)end if Z[wt(-22448)]~=D and(p[wt(-22369)]:IsReady(Z[wt(-22448)])and(g:HasAuraBySpellID({57934,59628;1224098})==0 and((Y(Z[wt(-22448)])):HasBuffs({156779,136055})==0 and(not(Y(Z[wt(-22448)])):IsMounted()and(not g[wt(-22367)]()and T<=3)))))then return p[wt(-22369)]:Show(a)end end local function r()if not W[wt(-22452)](Q)then return false end if P:GetBySpell(p[wt(-22514)],2)>=2 then for m in d(o)do if not W[wt(-22452)](m)and X(m,p[wt(-22514)])then return p[wt(-22277)]:Show(a)end end end if e()then return true end if F[wt(-22400)]then return p[wt(-22371)]:Show(a)end if p[wt(-22303)]:IsReady(Q)then return p[wt(-22303)]:Show(a)end if p[wt(-22468)]:IsReady(Q)and(t[wt(-22348)]and not q)then return p[wt(-22468)]:Show(a)end return p[wt(-22371)]:Show(a)end local function h()if p[wt(-22535)]:IsReady(D)and((p[wt(-22535)]:GetCooldown()==0 and p[wt(-22312)]:GetCooldown()==0)and(g:HasAuraBySpellID({p[wt(-22535)][wt(-22297)],p[wt(-22312)][wt(-22297)]})==0 and(not p[wt(-22291)]:ShouldStopByGCD()and(q and F[wt(-22400)]))))then return p[wt(-22535)]:Show(a)end local m,d=C_Spell[wt(-22420)](p[wt(-22332)][wt(-22297)])if(p[wt(-22332)]:IsReady(Q)or d and(not p[wt(-22332)]:IsBlocked()and p[wt(-22332)]:GetCooldown()<B()))and(((Y(Q)):CombatTime()>0 or(Y(Q)):IsDummy()or L:IsEngage())and(F[wt(-22400)]and(p[wt(-22494)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(p[wt(-22280)][wt(-22297)])==0 or t[wt(-22519)]))))then return p[wt(-22332)]:Show(a)end if p[wt(-22282)]:IsReady(Q)and F[wt(-22400)]then return p[wt(-22282)]:Show(a)end if p[wt(-22468)]:IsReady(Q)and(q and(p[wt(-22494)]:GetTalentTraits()~=0 and(p[wt(-22465)]:GetTalentTraits()>=2 and(g:HasAuraStacksBySpellID(p[wt(-22477)][wt(-22297)])>=6 and(g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])~=0 and S<=1 or g:HasAuraBySpellID(p[wt(-22364)][wt(-22297)])~=0)))))then return p[wt(-22468)]:Show(a)end if p[wt(-22319)]:IsReady(Q)and p[wt(-22263)]:GetTalentTraits()~=0 then return p[wt(-22319)]:Show(a)end end local function u()if not k then return false end if p[wt(-22303)]:ShouldStopByGCD()then return false end if not q then return false end if not m then return false end if not((Y(Q)):TimeToDie()>6 or(Y(Q)):IsBoss())then return false end if not p[wt(-22381)]:IsReady(D,true)then if p[wt(-22280)]:IsReady(D,true)then return p[wt(-22280)]:Show(a)end return false end if not Z[wt(-22454)](Q)then return false end local d=f(wt(-22279))~=nil if(p[wt(-22467)]:GetTalentTraits()~=0 and g:GetTier(wt(-22503))>=2)and(p[wt(-22424)]:GetCooldown()==0 and p[wt(-22424)]:GetTalentTraits()~=0)then return p[wt(-22381)]:Show(a)end if(p[wt(-22467)]:GetTalentTraits()~=0 or p[wt(-22284)]:GetTalentTraits()==0)and((p[wt(-22332)]:GetCooldown()~=0 and g:HasAuraBySpellID(p[wt(-22355)][wt(-22297)])>4 or d)and(not(p[wt(-22467)]:GetTalentTraits()~=0 and g:GetTier(wt(-22503))>=2)or p[wt(-22424)]:GetTalentTraits()==0))then return p[wt(-22381)]:Show(a)end if p[wt(-22257)]:GetTalentTraits()~=0 and(p[wt(-22284)]:GetTalentTraits()~=0 and(p[wt(-22284)]:GetCooldown()>30 and(J()-Tt<=10 or not(p[wt(-22257)]:GetTalentTraits()~=0 and g:GetTier(wt(-22503))>=4))))then return p[wt(-22381)]:Show(a)end if p[wt(-22381)]:GetSpellChargesFullRechargeTime()<15 and(not(p[wt(-22467)]:GetTalentTraits()~=0 and g:GetTier(wt(-22503))>=2)or p[wt(-22424)]:GetTalentTraits()==0)or W[wt(-22458)](Q)<p[wt(-22381)]:GetSpellCharges()*8 then return p[wt(-22381)]:Show(a)end end local function E()if p[wt(-22535)]:IsReady(D,true)and((p[wt(-22535)]:GetCooldown()==0 and p[wt(-22312)]:GetCooldown()==0)and(g:HasAuraBySpellID({p[wt(-22535)][wt(-22297)];p[wt(-22312)][wt(-22297)]})==0 and not p[wt(-22291)]:ShouldStopByGCD()))then return p[wt(-22535)]:Show(a)end local m,d=w(p[wt(-22284)][wt(-22297)])if(p[wt(-22284)]:IsReady(Q,true)or p[wt(-22284)]:IsReady(D,true)or d and(p[wt(-22284)]:GetTalentTraits()~=0 and(p[wt(-22284)]:GetCooldown()==0 and not p[wt(-22284)]:IsBlocked())))and(k and(q and((Y(Q)):TimeToDie()>=3 and S>=g:ComboPointsMax())))then return p[wt(-22284)]:Show(a)end if p[wt(-22533)]:IsReady(Q,true)and p[wt(-22514)]:IsInRange(Q)then return p[wt(-22533)]:Show(a)end if p[wt(-22332)]:IsReady(Q)and(((Y(Q)):CombatTime()>0 or(Y(Q)):IsDummy()or L:IsEngage())and((g:HasAuraBySpellID(p[wt(-22355)][wt(-22297)])~=0 or g:HasAuraBySpellID(p[wt(-22332)][wt(-22297)])<4 or p[wt(-22274)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(p[wt(-22364)][wt(-22297)])==0 or p[wt(-22313)]:GetTalentTraits()==0)))then return p[wt(-22332)]:Show(a)end if p[wt(-22282)]:IsReady(Q)then return p[wt(-22282)]:Show(a)end if p[wt(-22289)]:IsReady(Q)then return p[wt(-22289)]:Show(a)end W[wt(-22464)](a,y)return true end local function U()if p[wt(-22307)]:IsReady(D,true)and(q and s)then return p[wt(-22307)]:Show(a)end end local function K()if p[wt(-22491)]:IsReady(Q,true)and(k and(q and(not p[wt(-22291)]:ShouldStopByGCD()and(g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])==0 and(not F[wt(-22400)]or p[wt(-22460)]:GetTalentTraits()==0)or g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])~=0 and(p[wt(-22460)]:GetTalentTraits()~=0 and(S<=2 and(p[wt(-22381)]:GetSpellCharges()==0 or kt~=0 or not(p[wt(-22467)]:GetTalentTraits()~=0 and g:GetTier(wt(-22503))>=2))))or W[wt(-22458)](Q)<2))))then if W[wt(-22507)]()and(p[wt(-22467)]:GetTalentTraits()~=0 and(g:GetTier(wt(-22503))>=2 and g:HasAuraBySpellID(M)~=0))then return p[wt(-22409)]:Show(a)else return p[wt(-22491)]:Show(a)end end if p[wt(-22424)]:IsReady(Q)and(not p[wt(-22291)]:ShouldStopByGCD()and((not N(2,wt(-22356))or not(Y(wt(-22363))):IsExists()or UnitIsUnit(wt(-22363),Q)or T[wt(-22411)](wt(-22363)))and(zt(Q,5)and(((Y(Q)):TimeToDie()>5 or(Y(Q)):IsBoss())and(p[wt(-22467)]:GetTalentTraits()~=0 and(kt~=0 or W[wt(-22458)](Q)<2 or p[wt(-22381)]:GetSpellCharges()==0 or not(p[wt(-22467)]:GetTalentTraits()~=0 and g:GetTier(wt(-22503))>=2))or p[wt(-22257)]:GetTalentTraits()~=0 and(S<g:ComboPointsMax()or p[wt(-22465)]:GetTalentTraits()>1))))))then return p[wt(-22424)]:Show(a)end if p[wt(-22360)]:IsReady(D,true)and(xt(R)and(P:GetBySpell(p[wt(-22514)])>=2 and g:HasAuraBySpellID(p[wt(-22360)][wt(-22297)])<i()))then return p[wt(-22360)]:Show(a)end if p[wt(-22346)]:IsReady(D,true)and(k and(Lt()>=4 and At()<=2 or At()>=5 and Lt()==6))then return p[wt(-22346)]:Show(a)end if U()then return true end if q and(k and(g:HasAuraBySpellID(M)==0 and qt(Q,a)))then return true end if p[wt(-22381)]:IsReady(D,true)and(k and(not p[wt(-22303)]:ShouldStopByGCD()and(q and(m and(((Y(Q)):TimeToDie()>6 or(Y(Q)):IsBoss())and(Z[wt(-22454)](Q)and(p[wt(-22429)]:GetTalentTraits()~=0 and(p[wt(-22380)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])~=0 and(not t[wt(-22395)]and(g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])<2 and p[wt(-22491)]:GetCooldown()>30)))))))))))then return p[wt(-22381)]:Show(a)end if not t[wt(-22395)]and((p[wt(-22284)]:GetCooldown()==0 and p[wt(-22284)]:GetTalentTraits()~=0 or g:HasAuraStacksBySpellID(p[wt(-22306)][wt(-22297)])>=4 or Ot(Q))and(F[wt(-22400)]and E()))then return true end if(not t[wt(-22395)]and(p[wt(-22494)]:GetTalentTraits()~=0 and(p[wt(-22429)]:GetTalentTraits()~=0 and(p[wt(-22380)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])~=0 and(F[wt(-22400)]and(p[wt(-22491)]:GetCooldown()~=0 or not(p[wt(-22467)]:GetTalentTraits()~=0 and g:GetTier(wt(-22503))>=2)))or(p[wt(-22467)]:GetTalentTraits()~=0 and g:GetTier(wt(-22503))>=2)and(p[wt(-22491)]:GetCooldown()==0 and S<=2))))))and u()then return true end if p[wt(-22381)]:IsReady(D,true)and(k and(not p[wt(-22303)]:ShouldStopByGCD()and(q and(m and(((Y(Q)):TimeToDie()>6 or(Y(Q)):IsBoss())and(Z[wt(-22454)](Q)and(not t[wt(-22395)]and((F[wt(-22400)]or p[wt(-22494)]:GetTalentTraits()==0)and((p[wt(-22429)]:GetTalentTraits()==0 or p[wt(-22380)]:GetTalentTraits()==0 or p[wt(-22494)]:GetTalentTraits()==0)and(g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])~=0 and(p[wt(-22380)]:GetTalentTraits()~=0 and p[wt(-22429)]:GetTalentTraits()~=0)or(p[wt(-22380)]:GetTalentTraits()==0 or p[wt(-22429)]:GetTalentTraits()==0)and(p[wt(-22263)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(p[wt(-22485)][wt(-22297)])==0 and(g:HasAuraStacksBySpellID(p[wt(-22477)][wt(-22297)])<6 and F[wt(-22526)])))or p[wt(-22263)]:GetTalentTraits()==0 and(p[wt(-22496)]:GetTalentTraits()~=0 or p[wt(-22444)]:GetTalentTraits()~=0)))))))))))then return p[wt(-22381)]:Show(a)end if p[wt(-22308)]:IsReady(Q)and((p[wt(-22514)]:IsInRange(Q)and N(2,wt(-22445))or not N(2,wt(-22445)))and(g[wt(-22405)]()>4 and not t[wt(-22395)]))then return p[wt(-22308)]:Show(a)end local d=W[wt(-22433)]()if g:HasAuraBySpellID(M)==0 and(d and d:Show(a))then return true end if p[wt(-22523)]:IsReady(Q,true)and(k and q)then return p[wt(-22523)]:Show(a)end if p[wt(-22396)]:IsReady(Q,true)and(k and q)then return p[wt(-22396)]:Show(a)end if p[wt(-22470)]:IsReady(Q,true)and(k and q)then return p[wt(-22470)]:Show(a)end if p[wt(-22521)]:IsReady(D)and(k and q)then return p[wt(-22521)]:Show(a)end end local function v()if p[wt(-22319)]:IsReady(Q)and(p[wt(-22263)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(p[wt(-22485)][wt(-22297)])~=0)then return p[wt(-22303)]:Show(a)end if p[wt(-22303)]:IsReady(Q)and(RyanUnseenBladeTimer[wt(-22350)]>0 and(not t[wt(-22395)]and(p[wt(-22263)]:GetTalentTraits()==0 and(g:HasAuraStacksBySpellID(p[wt(-22306)][wt(-22297)])<4 and not Ot(Q)))))then return p[wt(-22303)]:Show(a)end if p[wt(-22468)]:IsReady(Q)and(q and(g:HasAuraBySpellID(M)==0 and(p[wt(-22465)]:GetTalentTraits()~=0 and(p[wt(-22267)]:GetTalentTraits()~=0 and(p[wt(-22263)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(p[wt(-22477)][wt(-22297)])~=0 and g:HasAuraBySpellID(p[wt(-22485)][wt(-22297)])==0))))))then return p[wt(-22468)]:Show(a)end if p[wt(-22360)]:IsReady(D,true)and(xt(R)and(p[wt(-22309)]:GetTalentTraits()~=0 and(P:GetBySpell(p[wt(-22514)])>=4 and(S<=2 or g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])==0 or p[wt(-22257)]:GetTalentTraits()==0))))then return p[wt(-22360)]:Show(a)end if p[wt(-22360)]:IsReady(D,true)and(xt(R)and(p[wt(-22309)]:GetTalentTraits()~=0 and(H==P:GetBySpell(p[wt(-22514)])+I(g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])~=0)and(P:GetBySpell(p[wt(-22514)])>=3-I(p[wt(-22467)]:GetTalentTraits()~=0)and p[wt(-22465)]:GetTalentTraits()==1))))then return p[wt(-22360)]:Show(a)end if p[wt(-22468)]:IsReady(Q)and(q and(g:HasAuraBySpellID(M)==0 and(p[wt(-22465)]:GetTalentTraits()==2 and(g:HasAuraBySpellID(p[wt(-22477)][wt(-22297)])~=0 and(g:HasAuraStacksBySpellID(p[wt(-22477)][wt(-22297)])>=6 or g:HasAuraBySpellID(p[wt(-22477)][wt(-22297)])<2)))))then return p[wt(-22468)]:Show(a)end if p[wt(-22468)]:IsReady(Q)and(q and(g:HasAuraBySpellID(M)==0 and(p[wt(-22465)]:GetTalentTraits()~=0 and(g:HasAuraBySpellID(p[wt(-22477)][wt(-22297)])~=0 and(H>=1+(I(p[wt(-22325)]:GetTalentTraits()~=0)+I(g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])~=0))*(p[wt(-22465)]:GetTalentTraits()+1)or S<=I(p[wt(-22286)]:GetTalentTraits()~=0))))))then return p[wt(-22468)]:Show(a)end if p[wt(-22468)]:IsReady(Q)and(q and(g:HasAuraBySpellID(M)==0 and(p[wt(-22465)]:GetTalentTraits()==0 and(g:HasAuraBySpellID(p[wt(-22477)][wt(-22297)])~=0 and(g:EnergyDeficit()>g:EnergyRegen()*1.5 or H<=1+I(g:HasAuraBySpellID(p[wt(-22417)][wt(-22297)])~=0)or p[wt(-22325)]:GetTalentTraits()~=0 or p[wt(-22267)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(p[wt(-22485)][wt(-22297)])==0)))))then return p[wt(-22468)]:Show(a)end if p[wt(-22533)]:IsReady(Q,true)and(p[wt(-22514)]:IsInRange(Q)and not t[wt(-22395)])then return p[wt(-22533)]:Show(a)end local d,n=w(p[wt(-22319)][wt(-22297)])if(p[wt(-22319)]:IsReady(Q)or n and not p[wt(-22319)]:IsBlocked())and p[wt(-22263)]:GetTalentTraits()~=0 then return p[wt(-22319)]:Show(a)end if p[wt(-22303)]:IsReady(Q)then return p[wt(-22303)]:Show(a)end if p[wt(-22468)]:IsReady(Q)and(m and(g:EnergyPercentage()>=95 and((Y(Q)):HealthPercent()<100 and(not q and g:HasAuraBySpellID(M)==0))))then return p[wt(-22468)]:Show(a)end if p[wt(-22490)]:IsReady(D)and(q and g:EnergyDeficit()>=15+g:EnergyRegen())then return p[wt(-22490)]:Show(a)end if p[wt(-22323)]:AutoRacial(D)then return p[wt(-22323)]:Show(a)end if p[wt(-22434)]:IsReady(D)then return p[wt(-22434)]:Show(a)end if p[wt(-22318)]:IsReady(Q)then return p[wt(-22318)]:Show(a)end if p[wt(-22351)]:IsReady(D)and q then return p[wt(-22351)]:Show(a)end end if(Y(Q)):IsDead()then W[wt(-22464)](a,y)return true end if(Y(Q)):HasDeBuffs(wt(-22510))>0 and not m then W[wt(-22464)](a,y)return true end if p[wt(-22508)]:IsQueued()and((Y(Q)):CombatTime()~=0 or(Y(Q)):IsDummy()or(Y(D)):CombatTime()~=0 or(Y(Q)):IsBoss())then p[wt(-22492)](wt(-22508))end if p[wt(-22508)]:IsQueued()and not m then W[wt(-22464)](a,y)return true end if not b(D,Q)then W[wt(-22464)](a,y)return true end if not W[wt(-22317)]()and(N(2,wt(-22266))and g:HasAuraBySpellID(p[wt(-22441)][wt(-22297)],true)~=0)then W[wt(-22464)](a,y)return true end if W[wt(-22315)](a,p[wt(-22514)])then return true end if W[wt(-22408)](a,Q,Yt,p[wt(-22514)])then return true end if Z[wt(-22281)](a)then return true end if r()then return true end if V()then return true end if K()then return true end if t[wt(-22395)]and h()then return true end if p[wt(-22381)]:IsReady(D,true)and(k and(not p[wt(-22303)]:ShouldStopByGCD()and(q and(m and(((Y(Q)):TimeToDie()>6 or(Y(Q)):IsBoss())and(g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])~=0 and(g:HasAuraBySpellID(p[wt(-22379)][wt(-22297)])<=1 and p[wt(-22379)]:GetCooldown()>30)))))))then return p[wt(-22381)]:Show(a)end if F[wt(-22400)]and E()then return true end if v()then return true end end local function x()local function m()if not W[wt(-22317)]()then return false end if not W[wt(-22488)]()then return false end local m=f(wt(-22279))and#f(wt(-22279))or 0 if p[wt(-22307)]:IsReady(D,true)and((not(Y(C)):IsExists()or not(Y(C)):IsDummy())and(not k()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(p[wt(-22441)][wt(-22297)],true)==0 and(p[wt(-22487)]:GetTalentTraits()~=0 and m<2)))))then return p[wt(-22307)]:Show(a)end local d,G=L:GetPullTimer()local T=(n[wt(-22478)](G,W[wt(-22295)]())-Q)+p[wt(-22525)]()if p[wt(-22441)]:IsReady(D)and(g:HasAuraBySpellID(v)~=0 and(C_Map[wt(-22373)](D)~=2467 and(T<7+Z[wt(-22431)]and T>4)))then return p[wt(-22441)]:Show(a)end if Z[wt(-22448)]~=D and(p[wt(-22369)]:IsReady(Z[wt(-22448)])and(g:HasAuraBySpellID({57934,59628,1224098})==0 and((Y(Z[wt(-22448)])):HasBuffs({156779;136055})==0 and(not(Y(Z[wt(-22448)])):IsMounted()and(not g[wt(-22367)]()and(T<=3.5 and T>0))))))then return p[wt(-22369)]:Show(a)end if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then W[wt(-22464)](a,y)return true end end local function d()if not W[wt(-22406)]()then return false end if p[wt(-22377)][wt(-22365)]~=0 then return false end if not L:HasAnyAddon()then return false end if not N(1,wt(-22278))then return false end if p[wt(-22377)][wt(-22338)]~=23 then return false end local m,d=L:GetPullTimer()local Q=(n[wt(-22478)](d,W[wt(-22295)]())-J())+p[wt(-22525)]()if p[wt(-22491)]:IsReady(D,true)and(p[wt(-22283)]:GetTalentTraits()~=0 and(Q>=1 and Q<=3))then return p[wt(-22491)]:Show(a)end end local function G()if not W[wt(-22406)]()then return false end if not W[wt(-22488)]()then return false end if g:HasAuraBySpellID(p[wt(-22441)][wt(-22297)],true)~=0 then return false end local m=(W[wt(-22438)]()-Q)+p[wt(-22525)]()if m<-10 then return false end if Z[wt(-22448)]~=D and(p[wt(-22369)]:IsReady(Z[wt(-22448)])and(g:HasAuraBySpellID({57934,1224098})==0 and((Y(Z[wt(-22448)])):HasBuffs({156779;136055})==0 and(not(Y(Z[wt(-22448)])):IsMounted()and(not g[wt(-22367)]()and(m<=3.5 and m>0))))))then return p[wt(-22369)]:Show(a)end if p[wt(-22307)]:IsReady(D,true)and(m<=-2 and(m>-4 and s))then return p[wt(-22307)]:Show(a)end end local function T()if not W[wt(-22482)]()then return false end local m=L:GetTimer(wt(-22529))if m==0 or m==-1 then return false end if p[wt(-22360)]:IsReady(D,true)and(m<=3.9 and m>2.1)then return p[wt(-22360)]:Show(a)end if Z[wt(-22448)]~=D and(p[wt(-22369)]:IsReady(Z[wt(-22448)])and(g:HasAuraBySpellID({57934;59628,1224098})==0 and((Y(Z[wt(-22448)])):HasBuffs({156779;136055})==0 and(not(Y(Z[wt(-22448)])):IsMounted()and(not g[wt(-22367)]()and(m<=.9 and m>0))))))then return p[wt(-22369)]:Show(a)end if p[wt(-22307)]:IsReady(D,true)and(m<=1 and(m>0 and s))then return p[wt(-22307)]:Show(a)end end if N(2,wt(-22489))and(p[wt(-22374)]:IsReady(D,true)and(A==0 and(not q()and(g:CastTimeSinceStart()>=1.6 and(g:HasAuraBySpellID(p[wt(-22441)][wt(-22297)],true)==0 and(g:HasAuraBySpellID(M)==0 and(g:HasAuraBySpellID(p[wt(-22403)][wt(-22297)])==0 or p[wt(-22380)]:GetTalentTraits()==0 or g:HasAuraBySpellID(p[wt(-22403)][wt(-22297)])~=0 and g:HasAuraBySpellID(p[wt(-22388)][wt(-22297)])<1)))))))then return p[wt(-22374)]:Show(a)end if g:IsStayingTime()>.2 and(g:HasAuraBySpellID(p[wt(-22370)][wt(-22297)])==0 and g:CastTimeSinceStart()>=1.6)then if p[wt(-22358)]:IsReady(D,true)and g:HasAuraBySpellID(p[wt(-22376)][wt(-22297)])==0 then return p[wt(-22358)]:Show(a)end local m=N(2,wt(-22382))==1 and p[wt(-22506)]or p[wt(-22515)]if m:IsReady(D,true)and(g:HasAuraBySpellID(m[wt(-22297)])==0 or W[wt(-22438)]()-Q>1 and g:HasAuraBySpellID(m[wt(-22297)])<2520 or p[wt(-22320)]:GetTalentTraits()~=0 and g:HasAuraBySpellID(p[wt(-22258)][wt(-22297)])==0 or W[wt(-22317)]()and((Y(C)):IsExists()and((Y(C)):IsBoss()and g:HasAuraBySpellID(m[wt(-22297)])<300)))then return m:Show(a)end local d if N(2,wt(-22339))==1 or p[wt(-22316)]:GetTalentTraits()==0 and p[wt(-22330)]:GetTalentTraits()==0 then d=p[wt(-22522)]elseif p[wt(-22316)]:GetTalentTraits()~=0 then d=p[wt(-22316)]elseif p[wt(-22330)]:GetTalentTraits()~=0 then d=p[wt(-22330)]end if d:IsReady(D,true)and(g:HasAuraBySpellID(d[wt(-22297)])==0 or W[wt(-22438)]()-Q>1 and g:HasAuraBySpellID(d[wt(-22297)])<2520 or W[wt(-22317)]()and((Y(C)):IsExists()and((Y(C)):IsBoss()and g:HasAuraBySpellID(d[wt(-22297)])<300)))then return d:Show(a)end end local O=f(wt(-22279))and#f(wt(-22279))or 0 if p[wt(-22307)]:IsReady(D,true)and((not(Y(C)):IsExists()or not(Y(C)):IsDummy())and(q()and(not k()and(g:CastTimeSinceStart()>=2 and(g:HasAuraBySpellID(p[wt(-22441)][wt(-22297)],true)==0 and(p[wt(-22487)]:GetTalentTraits()~=0 and O<2))))))then return p[wt(-22307)]:Show(a)end if e()then return true end if m()then return true end if d()then return true end if G()then return true end if T()then return true end end local function R()local m=g:IsCasting()or g:IsChanneling()if m==p[wt(-22284)]:GetSpellInfo()and(p[wt(-22346)]:GetTalentTraits()~=0 and(p[wt(-22465)]:GetTalentTraits()==2 and g:ComboPoints()==g:ComboPointsMax()))then return p[wt(-22410)]:Show(a)end if Z[wt(-22281)](a)then return true end W[wt(-22464)](a,y)return true end if W[wt(-22453)](a)then return true end if(g:IsCasting()or g:IsChanneling())and R()then return true end if k()then W[wt(-22464)](a,y)return true end if g:HasAuraBySpellID(460013)~=0 then W[wt(-22464)](a,y)return true end yt(a)W[wt(-22366)](wt(-22495),W[wt(-22524)])if W[wt(-22277)](a,p[wt(-22514)])then return true end if not m and x()then return true end if Z[wt(-22462)](a)then return true end if W[wt(-22507)]()and((Y(r)):IsExists()and W[wt(-22408)](a,r,Yt,p[wt(-22514)]))then return true end if(Y(C)):IsEnemy()and z(C)then return true end if Z[wt(-22281)](a)then return true end if W[wt(-22398)](a,p[wt(-22514)])then return true end end p[4]=function() end p[5]=function()G:Fire(wt(-22538))local a=(Y(C)):IsExists()and C or D local m=select(6,(Y(a)):InfoGUID())local d={p[wt(-22415)],p[wt(-22260)],p[wt(-22268)]}for a,m in ipairs(d)do if m:IsQueued()and not W[wt(-22527)](m[wt(-22297)])then m:SetQueue()p[wt(-22352)](m:Info()..wt(-22290),nil)end end end p[6]=function(a)if N(2,wt(-22463))and((Y(V)):IsExists()and(select(6,(Y(V)):InfoGUID())~=179733 and(z(V)and(Y(V)):IsTotem())))then return p[wt(-22456)]:Show(a)end if p[wt(-22354)]==wt(-22336)and W[wt(-22408)](a,wt(-22300),Yt,p[wt(-22514)])then return true end end p[7]=function(a)if p[wt(-22354)]==wt(-22336)and W[wt(-22408)](a,wt(-22337),Yt,p[wt(-22514)])then return true end end p[8]=function(a)if p[wt(-22321)]:IsReady(D)and(W[wt(-22507)]()and(not k()and(g:HasAuraBySpellID(p[wt(-22516)][wt(-22297)])==0 and(p[wt(-22354)]~=wt(-22336)and p[wt(-22354)]~=wt(-22322)))))then return p[wt(-22321)]:Show(a)end if p[wt(-22354)]==wt(-22336)and W[wt(-22408)](a,wt(-22349),Yt,p[wt(-22514)])then return true end local m=wt(-22363)if not z(m)then return end local d,Q,n,G,T=(Y(m)):IsCastingRemains()if d>p[wt(-22525)]()*2 then if not T and(p[wt(-22514)]:IsReadyP(m,nil,true,true)and p[wt(-22514)]:AbsentImun(m,U[wt(-22314)],true))then return p[wt(-22335)]:Show(a)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local xw={"\080\104\114\100\047\070\043\105\053\079\050\107\053\099\082\097";"\080\068\107\102\082\074\069\066\053\106\105\087\053\070\080\078\049\079\105\097\053\085\061\061";"\072\099\114\068\082\074\069\054\072\104\098\100\049\084\107\078\049\079\114\066";"\081\099\098\068\112\104\082\047\072\099\105\118\117\070\119\061";"\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\043\047\098\043\119\087\047\114\115\084\100\080\083\047\100\047\061";"\087\104\105\118\117\116\061\061";"\082\099\105\068\117\106\080\054\072\099\114\108\071\074\105\122\072\116\061\061","\081\104\050\105\071\084\107\047\117\079\114\084\117\084\080\122\082\084\048\051\082\084\048\120\049\074\082\099";"\047\104\078\102\049\066\080\105\071\068\114\099\082\085\061\061","\047\104\114\100\114\079\109\068\082\104\050\105","\080\074\069\104\082\074\069\097\053\081\061\061","\072\070\080\097\072\115\080\097\114\106\119\061";"";"\047\104\050\105\082\084\086\061";"\072\104\078\065\053\070\114\066\047\070\080\097\072\115\098\077\053\086\061\061";"\087\074\069\089\053\104\110\067\071\084\080\119\053\104\048\090\082\079\109\070\053\085\061\061";"\049\079\098\067\053\079\047\061","\047\104\098\116";"\087\084\048\087\082\084\048\100\117\074\069\068";"\082\099\109\118\049\084\119\061","\081\068\107\105\071\074\108\043\071\099\050\105","\047\079\105\118\117\110\043\097\071\104\108\105\049\086\061\061";"\049\084\048\105\084\104\082\102\053\079\114\065";"\053\068\114\108\071\099\114\065","\112\084\114\077\049\079\105\114\053\099\105\100\072\116\061\061";"\114\099\098\122\117\084\048\113\047\104\114\100\049\079\105\122\082\116\061\061";"\087\084\048\048\053\070\114\122\049\079\114\066","\047\104\105\122\117\084\048\100\082\084\107\112\049\106\107\102\117\104\047\061","\080\079\114\078\049\079\078\051\049\079\098\077\117\104\114\065\072\100\110\078\072\099\077\061","\112\074\098\051\049\079\114\065\081\084\048\051\071\084\048\051\117\074\088\061","\081\104\078\105\071\084\043\112\117\079\109\100";"\081\068\114\099\082\068\119\061","\081\104\098\110\072\070\080\102\071\110\048\116\071\084\080\100\082\084\057\061","\082\079\109\100\084\104\082\102\053\099\105\051\117\079\114\065\084\104\048\097\053\099\080\102\049\079\105\097\053\085\061\061";"\087\074\110\116\072\099\109\104\082\074\080\106\071\084\107\065\053\070\080\105\081\068\114\099\082\085\061\061","\049\084\043\116\082\084\107\054\053\079\105\108\117\084\080\054\082\074\069\105\072\099\049\069";"\117\106\114\068\082\081\061\061","\074\074\109\110\057\079\082\097\072\099\049\097\049\120\043\100\053\065\043\065\082\074\049\102\072\070\080\105\072\067\043\100\117\079\047\085\072\070\043\105\053\079\116\073\057\086\061\061","\087\104\105\066\053\099\114\069\047\104\078\097\049\086\061\061","\071\074\050\077";"\072\106\107\105\081\104\109\108\071\099\098\100\081\104\078\105\071\104\108\051";"\114\099\098\122\117\084\048\113";"\081\099\050\102\053\099\080\051\117\074\080\105\081\068\114\099\082\085\061\061";"\072\104\078\102\049\105\109\090\117\074\069\068\072\104\107\078\053\099\114\054\071\104\109\122\082\079\105\100\117\074\109\122";"\087\104\105\122\082\070\048\067\071\074\069\105","\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\047\115\110\114\112\098\080\107\047\115\050\107\080\114\057\061","\047\106\107\102\053\110\107\097\049\079\098\100\117\074\109\122","\114\079\078\102\072\070\080\077\082\114\080\105\071\081\061\061";"\053\099\109\100\084\070\043\097\053\104\050\102\053\099\072\061";"\081\084\114\068\053\074\114\122\049\098\107\110\053\099\114\120\049\074\082\099";"\114\079\109\100\071\074\050\107\053\084\114\122";"\080\104\114\100\047\079\105\122\082\116\061\061","\114\115\110\084\084\110\107\082\081\047\069\054\114\114\043\115\081\114\080\098\084\100\105\075\084\110\107\043\112\066\049\098";"\087\084\048\107\053\066\098\087\071\074\105\066";"\081\100\109\048\081\066\098\047\084\100\050\083\080\110\109\098\114\066\114\075\114\098\109\114\112\066\082\107\112\098\080\098\047\066\114\115";"\081\100\048\051","\047\070\114\067\049\079\114\065\082\068\114\068\082\047\107\110\082\099\071\061";"\072\099\109\068\049\074\047\061";"\071\068\107\105\071\074\077\061";"\080\104\109\110\082\104\114\079\053\104\048\110\072\116\061\061","\081\099\050\102\053\099\080\051\117\074\080\105";"\081\104\109\122\072\070\081\061","\081\084\107\118\071\074\069\105\047\106\114\077\072\104\047\061","\114\099\098\122\117\084\048\113\081\068\114\099\082\085\061\061";"\047\115\110\110\053\106\080\102\072\079\050\102\082\084\057\061","\047\079\050\078\111\074\114\065","\112\079\105\051\049\079\114\122\082\084\057\061","\114\106\105\116\082\081\061\061","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\047\070\080\110\053\085\061\061";"\114\074\069\102\049\115\105\051\114\074\069\102\049\086\061\061";"\081\070\107\102\053\084\048\097\053\105\080\105\053\084\043\105\072\070\081\061","\080\104\098\065\072\099\109\100\082\047\110\097\049\084\048\105\053\070\082\105\072\085\061\061","\112\084\114\100\117\074\050\078\049\079\047\061","\112\079\105\068\117\106\080\051\087\068\114\066\082\104\110\105\053\068\081\061","\074\099\109\122\082\081\061\061";"\047\070\114\067\049\079\114\065\082\068\114\068\082\114\048\100\082\074\098\077\049\079\085\061";"\080\079\098\108\071\074\049\105\047\079\078\069\072\100\105\108\049\074\088\061","\047\070\049\078\072\079\107\078\071\104\077\061";"\087\084\048\114\053\099\105\100\080\074\069\105\053\084\066\061","\049\079\105\108\082\081\061\061","\087\104\105\118\117\100\049\065\082\074\114\122";"\114\104\109\084\047\106\114\077\053\098\080\102\053\074\114\065","\087\084\048\112\053\079\109\100\114\106\107\102\053\099\108\105\049\115\107\077\053\104\048\090\082\074\081\061";"\114\106\107\102\071\104\108\051\112\099\109\100\087\074\069\119\112\110\119\061","\081\100\048\047\053\070\080\078\053\115\105\108\049\074\088\061","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\087\104\105\118\117\116\061\061","\053\074\098\088";"\080\079\114\078\082\079\050\069\047\079\109\102\072\104\109\122\080\079\109\100","\087\104\105\118\117\100\049\065\082\074\114\122\080\099\109\118\049\084\119\061";"\080\099\098\100\082\074\107\097\049\074\069\066\081\104\109\102\053\066\078\105\071\074\080\051","\072\104\048\105\053\068\080\054\072\104\098\100\049\084\107\078\049\079\105\097\053\085\061\061","\117\074\110\116\072\099\109\104\082\074\080\054\082\104\098\065\072\099\109\100\082\081\061\061";"\087\079\098\051\047\070\080\078\049\115\098\122\111\047\080\081\047\116\061\061";"\072\104\048\105\053\068\080\054\082\074\082\099\082\074\048\100\117\084\082\105\084\104\110\078\111\098\109\051\049\079\098\118\117\070\119\061","\057\079\105\122\057\098\043\048\049\074\050\100\117\084\043\077\117\074\114\065\057\079\078\078\053\099\080\077\082\084\057\122","\080\079\098\108\071\074\049\105\112\074\098\068\117\074\048\107\053\084\114\122";"\080\079\098\065\117\104\114\051\049\115\069\102\082\104\078\100\081\068\114\099\082\085\061\061","\080\106\114\122\082\104\114\097\053\105\080\102\053\074\114\065";"\114\106\049\102\072\070\080\047\117\079\114\103\053\099\105\099\082\081\061\061","\081\104\109\108\071\099\098\100\112\079\109\068\080\104\114\100\081\070\114\065\072\099\114\122\049\115\114\104\082\074\069\100\087\074\069\099\053\116\061\061";"\080\104\114\100\081\099\114\051\049\115\110\078\072\115\082\097\072\105\114\122\117\084\081\061","\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\043\047\098\043\119\087\047\114\115";"\087\079\098\122\082\115\109\099\080\099\098\100\082\081\061\061","\080\079\105\051\071\074\107\077\082\114\043\113\111\084\119\061";"\080\079\114\099\082\074\069\051\117\084\082\105\072\116\061\061";"\047\106\107\102\053\068\081\061","\081\099\050\102\053\099\081\061","\082\079\114\078\049\079\078\108\071\084\107\090\084\104\108\102\053\099\049\051\071\099\098\122\082\114\109\118\053\104\069\066\117\084\080\102\053\104\088\061","\047\079\109\102\072\104\109\122\082\074\080\103\053\099\105\099\082\081\061\061","\117\074\069\054\071\104\109\097\053\079\080\097\049\104\069\051";"\080\099\114\078\072\085\061\061","\112\079\105\068\117\106\080\070\082\074\105\068\117\106\080\112\117\079\105\104";"\049\079\098\065\082\104\114\100","\047\104\078\065\053\070\114\066\082\074\080\112\049\074\082\099\053\104\048\078\049\079\105\097\053\085\061\061","\084\110\109\102\053\099\080\105\111\086\061\061","\080\106\107\078\082\104\109\122\114\079\114\108\072\079\114\065\082\074\080\120\053\079\098\066\082\084\119\061","\081\099\109\051\072\100\105\108\053\084\114\122\082\081\061\061","\081\084\107\100\082\084\107\102\071\074\050\081\072\099\114\118\117\084\048\102\053\104\088\061";"\080\104\114\100\114\074\069\102\049\115\048\113\071\084\107\068\082\074\080\081\053\070\049\105\072\105\043\097\117\074\069\100\072\116\061\061";"\081\099\109\051\072\100\110\097\082\106\119\061","\112\074\098\090\082\047\082\110\053\099\048\100\117\074\109\122\081\104\098\118\117\079\114\066\080\106\105\122\071\074\110\102\071\116\061\061","\081\068\114\065\072\070\080\107\072\100\109\075";"\047\079\109\097\053\098\107\105\072\104\109\110\072\099\048\105";"\047\070\080\110\053\099\114\066";"\080\104\114\100\080\100\048\115";"\080\104\098\065\072\099\109\100\082\081\061\061","\047\070\080\097\072\086\061\061","\047\104\048\105\053\068\080\083\082\066\107\077\053\104\109\066\081\068\114\099\082\085\061\061","\080\079\114\078\049\079\078\051\049\079\098\077\117\104\114\065\072\100\110\078\072\099\108\115\082\074\107\110\082\099\071\061";"\081\099\114\065\072\104\114\065\117\104\114\065\047\099\098\068\082\047\050\097\081\116\061\061";"\080\115\098\048\081\047\049\098\047\085\061\061","\080\104\114\100\114\079\109\068\082\104\050\105","\112\074\114\100\071\047\098\118\049\079\105\104\082\081\061\061","\112\100\109\089\047\070\080\105\071\074\050\100\117\086\061\061","\072\104\109\065\049\086\061\061";"\080\104\114\100\047\070\043\105\053\079\050\115\082\084\048\118\072\099\105\116\049\079\105\097\053\085\061\061";"\047\068\105\078\053\085\061\061";"\081\099\114\065\072\104\114\065\117\104\105\122\082\116\061\061";"\047\110\043\098\112\115\050\054\081\100\098\112\114\098\109\112\114\047\048\089\080\114\048\112";"\087\074\069\105\049\099\105\100\071\074\107\102\053\079\114\098\053\099\081\061";"\112\074\098\051\049\079\114\065\081\084\048\051\071\084\048\051\117\074\069\043\049\084\107\078";"\071\099\109\097\053\079\069\110\053\074\107\105\072\085\061\061","\072\104\078\102\049\105\109\118\053\104\069\066\117\084\080\102\053\104\088\061";"\047\079\109\102\072\104\109\122\081\099\109\108\071\085\061\061";"\114\079\114\078\053\047\048\078\071\104\078\105";"\112\074\105\051\049\079\114\065\112\079\109\118\117\100\069\112\049\079\109\118\117\116\061\061";"\112\074\109\110\072\104\114\083\049\099\114\065","\114\079\105\105\072\118\119\100";"\087\084\048\087\082\074\098\066\111\081\061\061";"\047\066\109\106\114\047\114\054\081\114\048\112\081\114\048\112\087\047\069\043\114\115\105\083\112\085\061\061";"\087\047\081\061","\081\070\107\102\072\106\043\077\117\074\069\068\047\079\109\102\072\104\109\122";"\072\099\114\108\053\070\082\105","\114\106\107\102\053\099\108\105\049\089\057\061";"\072\104\098\099\082\114\080\097\114\099\098\122\117\084\048\113";"\071\084\107\105\053\099\115\061","\114\099\105\118\117\074\109\110\072\110\082\105\053\099\109\108\072\116\061\061","\047\104\078\102\049\085\061\061","\114\047\069\107\114\098\109\115\080\114\048\047\047\066\109\082\080\047\081\061","\053\074\109\110\072\104\114\097\049\099\114\065\080\079\109\047";"\081\104\109\077\082\115\107\077\053\104\109\066";"\087\084\107\097\053\105\049\102\072\099\047\061","\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\087\080\047\082\087\080\114\048\057";"\080\068\107\105\082\074\080\097\053\081\061\061","\080\099\105\065\082\074\107\077\053\104\109\066";"\081\099\050\097\053\104\080\079\049\084\107\069","\047\099\098\122\082\079\109\108\047\104\078\065\053\070\114\066";"\072\106\082\116","\047\104\109\077\082\074\098\113\072\110\048\105\071\070\107\105\049\098\080\105\071\104\078\122\117\084\098\110\082\081\061\061","\081\074\109\098";"\114\079\098\065\082\104\114\100\047\070\043\105\071\104\105\099\117\074\119\061","\114\106\107\102\071\104\108\051\112\104\082\047\117\079\114\047\072\099\098\066\082\081\061\061";"\072\070\114\067\049\079\114\065\082\068\114\068\082\047\048\089\072\116\061\061","\049\084\048\105\084\104\082\102\053\079\050\105\072\085\061\061";"\081\104\109\077\082\115\107\077\053\104\109\066\119\085\061\061";"\080\074\098\065\053\106\105\120\049\084\107\051\049\086\061\061";"\072\079\050\078\111\074\114\065";"\080\099\050\078\111\074\114\066\049\104\105\122\082\110\080\097\111\079\105\122";"\080\099\098\100\082\074\107\097\049\074\069\066\081\104\109\102\053\105\080\078\117\074\050\051";"\047\099\098\118\117\074\098\077\072\116\061\061","\081\099\109\100\049\079\050\105\082\115\082\077\071\084\105\105\082\106\049\102\053\099\049\047\053\070\078\102\053\085\061\061","\114\079\105\108\082\081\061\061";"\081\110\109\112\072\079\114\077\053\086\061\061","\114\098\080\115\047\104\050\102\082\079\114\065";"\057\086\061\061";"\081\084\114\068\053\074\114\122\049\098\107\110\053\099\047\061","\047\099\109\068\049\074\047\061";"\081\074\110\116\053\079\105\099\111\074\105\122\082\110\043\097\117\084\048\097\053\066\080\105\071\068\114\099\082\085\061\061";"\112\074\109\108\082\074\069\100\049\074\110\083\082\066\080\105\072\070\043\078\117\084\057\061","\117\074\069\051\082\084\107\100";"\082\084\078\116\117\084\107\078\049\079\105\097\053\105\080\102\053\074\047\061";"\080\104\114\100\087\084\080\105\053\047\048\097\053\104\050\066\053\070\049\122","\071\084\107\105\053\099\115\050","\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\087\080\047\110\083\114\066\114\115\084\100\080\083\047\100\047\061","\081\104\078\105\071\104\108\089\114\098\081\061","\117\084\048\087\071\084\080\105\082\086\061\061";"\081\084\114\100\053\110\080\078\072\099\049\105\049\086\061\061";"\047\070\080\105\071\074\050\100\117\086\061\061","\082\079\114\078\049\079\078\108\071\084\107\090\084\104\110\078\084\104\048\097\053\099\080\102\049\079\105\097\053\085\061\061";"\080\099\109\065\071\104\114\066\087\074\069\066\049\074\048\100\117\074\109\122","\114\074\069\102\049\115\048\078\053\066\098\100\049\079\098\118\117\116\061\061","\049\079\098\065\082\104\114\100\080\099\109\118\049\084\119\061","\114\099\114\122\053\104\110\097\049\084\048\084\053\070\114\122\082\106\119\061","\081\100\048\105\082\086\061\061","\047\104\105\077\082\074\069\118\082\074\081\061";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051";"\081\084\043\116\053\079\105\105\082\086\061\061","\047\099\114\118\053\070\107\066\047\070\049\078\072\079\107\078\071\104\077\061","\047\104\078\065\053\070\114\066\112\104\082\089\053\104\069\118\082\074\098\077\053\074\114\122\049\086\061\061";"\049\084\048\105\084\104\048\078\049\084\048\100\117\074\048\054\082\099\105\077\053\079\114\065";"\087\115\114\043\112\115\114\087";"\072\104\105\122\082\104\050\105\084\070\080\078\072\099\049\105\049\086\061\061";"\087\104\105\118\117\100\082\097\071\070\114\051";"\081\104\109\122\071\104\109\118\049\079\105\097\053\066\108\102\072\070\048\083\082\066\080\105\071\084\080\113\081\068\114\099\082\085\061\061","\053\074\105\122","\071\084\107\105\053\099\115\065";"\080\104\114\100\081\068\105\112\072\079\114\077\053\115\050\102\053\074\105\100\082\074\080\112\072\079\114\077\053\086\061\061","\087\074\110\116\072\099\109\104\082\074\080\106\071\084\107\065\053\070\080\105";"\114\104\098\065\047\070\080\097\053\084\086\061","\053\074\109\110\072\104\114\097\049\099\114\065";"\087\074\069\100\082\084\107\065\049\084\043\100\072\116\061\061";"\087\084\048\114\053\099\105\100\080\068\107\102\082\074\069\066\053\106\066\061";"\087\074\069\066\117\084\048\118\072\099\105\108\117\074\069\078\049\079\114\089\071\084\107\122\071\074\049\105\081\068\114\099\082\085\061\061";"\082\074\082\099\082\074\048\100\117\084\082\105\084\070\048\116\082\074\069\066\084\104\048\116";"\071\104\080\054\072\104\109\097\053\085\061\061","\080\104\114\100\081\070\114\065\072\099\114\122\049\115\049\089\080\086\061\061","\081\084\114\100\053\110\080\078\072\099\049\105\049\115\114\088\071\104\050\110\072\104\105\097\053\068\119\061";"\081\074\107\051\082\074\069\100\087\074\110\110\053\085\061\061","\080\099\098\122\112\104\082\103\053\099\105\104\082\084\119\061","\071\099\098\051\117\074\119\061";"\114\106\107\102\071\104\108\051","\114\099\098\077\117\074\080\043\049\084\080\097\114\079\098\065\082\104\114\100","\082\068\114\122\071\070\080\102\053\104\088\061";"\047\079\109\100\117\074\109\122\072\116\061\061";"\047\070\080\110\053\066\105\108\049\074\088\061";"\087\074\069\118\071\084\043\078\071\104\105\100\071\084\080\105\082\086\061\061","\087\074\069\066\117\084\048\118\072\099\105\108\117\074\069\078\049\079\114\089\071\084\107\122\071\074\049\105","\080\104\109\110\082\104\047\061";"\114\115\098\075\087\116\061\061";"\047\068\114\116\049\106\114\065\082\081\061\061";"\114\079\078\065\053\070\049\122\047\106\107\105\071\104\105\051\117\074\109\122";"\082\099\109\090\084\070\080\078\072\099\049\105\049\098\109\118\053\070\114\122\049\086\061\061","\081\074\110\067\049\084\048\113";"\087\084\048\112\072\079\114\077\053\098\114\051\071\074\107\077\082\081\061\061";"\074\074\109\110\057\079\082\097\072\099\049\097\049\120\043\100\053\065\043\065\082\074\049\102\072\070\080\105\072\067\043\100\117\079\047\085\072\070\043\105\053\079\116\085\053\104\107\121\082\074\048\100\103\085\061\061";"\080\079\114\078\049\079\078\108\071\084\107\090","\087\084\048\107\053\074\110\110\053\099\047\061","\081\074\110\116\053\079\105\099\111\074\105\122\082\110\043\097\117\084\048\097\053\085\061\061";"\081\074\069\118\082\084\048\100\072\099\098\077\081\104\098\077\053\086\061\061","\080\079\098\051\117\079\105\122\082\110\048\118\053\070\114\122\082\106\107\105\053\086\061\061","\081\104\098\110\072\070\080\102\071\110\048\116\071\084\080\100\082\084\107\115\082\074\107\110\082\099\071\061","\087\068\114\122\117\104\110\078\082\084\048\100\072\099\109\051\112\074\114\068\071\047\110\078\082\104\069\105\049\086\061\061";"\057\106\107\105\053\074\109\104\082\074\081\085\082\068\107\097\053\087\043\080\049\074\114\110\082\087\116\085\114\079\098\065\082\104\114\100\057\079\105\051\057\115\105\108\053\084\114\122\082\081\061\061","\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\087\080\047\110\083\114\066\114\115","\080\074\069\066\080\074\110\116\053\070\049\105\072\099\114\066";"\080\070\107\097\049\074\069\066\087\079\114\078\053\079\105\122\082\116\061\061";"\114\074\069\102\049\086\061\061","\080\079\114\078\082\079\050\069\047\079\109\102\072\104\109\122","\081\104\078\105\071\084\043\112\117\079\109\100\080\099\109\118\049\084\119\061";"\087\104\105\118\117\100\105\108\049\074\088\061";"\087\068\114\122\117\104\110\078\082\084\048\100\072\099\109\051\112\074\114\068\071\047\110\078\082\104\069\105\049\115\107\110\082\099\071\061","\047\104\048\105\053\068\080\083\082\066\107\077\053\104\109\066","\074\099\109\077\082\106\105\118\117\110\107\105\071\104\105\116\082\081\061\061","\047\070\114\067\049\079\114\065\082\068\114\068\082\081\061\061";"\080\066\114\043\047\085\061\061";"\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\080\047\069\074\080\047\069\083\112\114\109\047\047\066\098\089\087\100\105\075\080\116\061\061","\047\104\078\078\082\079\109\070\053\074\114\077\082\086\061\061";"\047\084\114\078\117\104\105\122\082\110\043\078\053\079\100\061","\114\074\069\102\049\115\049\114\087\047\081\061";"\087\104\105\066\053\099\114\069\047\104\078\097\049\115\082\097\071\070\114\051";"\114\047\069\107\114\098\109\115\087\047\114\115","\114\079\109\100\071\074\050\043\053\099\080\048\071\074\049\081\117\106\105\051";"\087\074\069\066\117\084\048\118\072\099\105\108\117\074\069\078\049\079\114\089\071\084\107\122\071\074\049\105\081\068\114\099\082\105\048\100\082\074\098\077\049\079\085\061";"\112\068\114\108\071\099\105\122\082\110\043\097\117\084\048\097\053\085\061\061";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\081\100\048\043\053\099\080\112\049\106\114\122","\081\084\114\100\053\100\098\100\049\079\098\118\117\116\061\061","\082\079\114\078\049\079\078\108\071\084\107\090\084\104\048\097\053\099\080\102\049\079\105\097\053\085\061\061","\112\079\105\122\082\104\114\065\117\074\069\068\080\079\098\065\117\104\069\105\072\070\048\120\049\074\082\099","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\081\100\119\061","\112\047\109\047\053\070\080\105\053\081\061\061","\080\068\107\102\082\074\069\066\053\106\066\061";"\047\104\050\102\071\104\114\043\053\099\080\115\117\074\048\105";"\114\106\107\102\053\099\108\105\049\089\115\061","\071\084\107\105\053\099\115\051","\087\074\069\051\049\079\098\122\049\098\043\097\117\084\048\097\053\085\061\061";"\081\084\080\065\053\070\043\113\117\074\048\081\053\104\105\051\053\104\088\061","\087\084\048\107\053\066\098\115\049\074\069\068\082\074\109\122","\087\074\069\051\049\079\098\122\071\104\114\107\053\099\082\097","\081\104\109\122\071\104\109\118\049\079\105\097\053\066\108\102\072\070\048\083\082\066\080\105\071\084\080\113";"\080\115\114\079\080\085\061\061";"\114\106\107\102\053\099\108\105\049\086\061\061";"\087\047\069\089\081\114\043\043\081\100\105\047\081\114\080\098";"\080\079\105\051\053\070\107\102\082\074\069\100\082\074\081\061"}local function ow(e)return xw[e-48668]end for e,P in ipairs({{1,293},{1,123},{124;293}})do while P[1]<P[2]do xw[P[1]],xw[P[2]],P[1],P[2]=xw[P[2]],xw[P[1]],P[1]+1,P[2]-1 end end do local e=table.concat local P=type local T={["\051"]=51,x=2;["\057"]=8,c=38,T=23,["\053"]=27,["\049"]=29;["\056"]=10,a=47;X=56;q=40;H=28;["\055"]=59;C=34;d=52;L=62;U=32;m=61,u=26;p=19;V=0;M=44,S=15,t=48,w=12,J=22,W=18,y=42,O=6;Q=16;["\054"]=31;N=33;z=46;i=37;f=41;v=35;o=30,k=9;s=4,["\047"]=20;G=24,["\050"]=49,E=57,r=21,F=55;g=11,["\052"]=63;D=39;Y=3;P=17;K=14;n=53;b=5;l=45,R=25;["\048"]=13;B=36,j=7,I=58;e=60,h=54,["\043"]=1;A=50;Z=43}local w=table.insert local d=xw local Y=math.floor local f=string.char local I=string.sub local J=string.len for B=1,#d,1 do local E=d[B]if P(E)=="\115\116\114\105\110\103"then local P=J(E)local y={}local n=1 local b=0 local h=0 while n<=P do local e=I(E,n,n)local d=T[e]if d then b=b+d*64^(3-h)h=h+1 if h==4 then h=0 local e=Y(b/65536)local P=Y((b%65536)/256)local T=b%256 w(y,f(e,P,T))b=0 end elseif e=="\061"then w(y,f(Y(b/65536)))if n>=P or I(E,n+1,n+1)~="\061"then w(y,f(Y((b%65536)/256)))end break end n=n+1 end d[B]=e(y)end end end local e,P,T,w,d,Y,f=_G,setmetatable,pairs,type,math,error,table local I=TMW local J=Action local B=J[ow(48853)]local E=f[ow(48944)]local y=J[ow(48923)]local n=J[ow(48801)]local b=J[ow(48916)]local h=J[ow(48724)]local M=J[ow(48913)]local C=J[ow(48911)]local k=J[ow(48857)]local N=J[ow(48816)]local W=N:GetActiveUnitPlates()local K=J[ow(48755)]local S=C_Item[ow(48690)]local t=J[ow(48870)]local V=B[ow(48941)]local G=ACTION_CONST_PORTRAIT_ROGUE local H=e[ow(48861)]local L=e[ow(48818)]local O=e[ow(48699)]local Q=e[ow(48910)]local x=e[ow(48891)]local o=e[ow(48767)]local u=I[ow(48792)]local l=e[ow(48807)]local q=e[ow(48681)][ow(48742)]local a=e[ow(48810)]local A=J[ow(48858)]local i=P(J[V],{[ow(48906)]=J})local X=ow(48675)local m=ow(48904)local D=ow(48718)local c=ow(48811)local z=i[ow(48928)]local r=z[ow(48685)]local p=z[ow(48730)]local U=z[ow(48933)]local R={[ow(48704)]={ow(48842);ow(48868)},[ow(48877)]={ow(48842);ow(48868);ow(48758)};[ow(48777)]={ow(48842),ow(48868);ow(48876)};[ow(48860)]={ow(48842);ow(48868),ow(48733)},[ow(48773)]={ow(48842),ow(48868),ow(48876),ow(48733)},[ow(48770)]={ow(48842);ow(48887);ow(48868)},[ow(48895)]={ow(48842);ow(48868);ow(48955),ow(48876)};[ow(48921)]={ow(48763);ow(48790)};[ow(48702)]={ow(48703),ow(48915),ow(48805);ow(48902);ow(48791);ow(48734),360806,20066;i[ow(48822)][ow(48942)]};[ow(48874)]={[i[ow(48787)][ow(48942)]]=true;[i[ow(48679)][ow(48942)]]=true,[i[ow(48750)][ow(48942)]]=true,[i[ow(48937)][ow(48942)]]=true,[i[ow(48960)][ow(48942)]]=true}}local v=J[V]for e=1,#v,1 do local P=v[e]if w(P)==ow(48808)and P[ow(48859)]==ow(48789)then R[ow(48874)][P[ow(48942)]]=true end end local function Z(...)local e={...}local P=ow(48804)for e,T in T(e)do P=P..(tostring(T)..ow(48683))end print(P)end local j={[ow(48728)]=false,[ow(48849)]=false;[ow(48831)]=false,[ow(48883)]=false}local function s(e)if i[ow(48866)]==ow(48947)or i[ow(48866)]==ow(48959)or i[ow(48786)][ow(48694)]then return 500 end if(K(e)):HealthPercent()==0 then return 0 end if(K(e)):HealthPercent()==100 then return 500 end return(K(e)):TimeToDie()end local function F()if not y(2,ow(48961))then return false end return true end local function g(e)local P,T,w,d,Y,f=(K(e)):InfoGUID()if f==229537 then return false end if M(e)then return true end end local ew=J[ow(48936)][ow(48779)][ow(48922)]local Pw=J[ow(48936)][ow(48779)][ow(48737)]local Tw=J[ow(48936)][ow(48779)][ow(48709)]local function ww(e,P)if(K(e)):IsBoss()or(K(e)):IsDummy()then return true end local T=i[ow(48927)](i[ow(48741)][ow(48942)])local w=T[1]return(K(e)):Health()>(((P*w)*1+1*#ew)+.25*#Pw)+.15*#Tw end local function dw(e,P)if not i[ow(48797)]:IsInRange(e)then return false end if i[ow(48949)]:ShouldStopByGCD()then return false end local T=i[ow(48781)][ow(48942)]or 1 local w=i[ow(48945)][ow(48942)]or 1 local d,Y=S(T)local f,I=S(w)local J=0 if z[ow(48884)][i[ow(48781)][ow(48942)]]and(not z[ow(48884)][i[ow(48945)][ow(48942)]]or Y>=I)then J=1 end if z[ow(48884)][i[ow(48945)][ow(48942)]]and(not z[ow(48884)][i[ow(48781)][ow(48942)]]or I>Y)then J=2 end if i[ow(48787)]:IsReady(X,true)and k:HasAuraBySpellID(i[ow(48712)][ow(48942)])==0 then return i[ow(48787)]:Show(P)end if i[ow(48781)]:IsReady()and(i[ow(48781)]:GetItemCategory()~=ow(48788)and(not R[ow(48874)][i[ow(48781)][ow(48942)]]and(i[ow(48781)]:AbsentImun(e,R[ow(48770)])and(J==1 and((K(m)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0 or z[ow(48798)](e)<=20)or J==2 and(not i[ow(48945)]:IsReady()or(K(m)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0 and i[ow(48744)]:GetCooldown()>20)or J==0))))then return i[ow(48781)]:Show(P)end if i[ow(48945)]:IsReady()and(i[ow(48945)]:GetItemCategory()~=ow(48788)and(not R[ow(48874)][i[ow(48945)][ow(48942)]]and(i[ow(48945)]:AbsentImun(e,R[ow(48770)])and(J==2 and((K(m)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0 or z[ow(48798)](e)<=20)or J==1 and(not i[ow(48781)]:IsReady()or(K(m)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0 and i[ow(48744)]:GetCooldown()>20)or J==0))))then return i[ow(48945)]:Show(P)end if i[ow(48750)]:IsReady(X,true)and k:HasAuraStacksBySpellID(i[ow(48759)][ow(48942)])~=0 then return i[ow(48750)]:Show(P)end end i[ow(48780)][ow(48940)]=function()return not i[ow(48780)]:IsBlocked()and(not i[ow(48780)]:IsBlockedByQueue()and(i[ow(48780)]:IsCastable(X,true,true,true)and not i[ow(48949)]:ShouldStopByGCD()))end local Yw={}local fw={}local function Iw(e)local P=1 for T=1,#e[ow(48823)],1 do local d=e[ow(48823)][T]local Y=d[1]local f=d[2]if f then if(K(ow(48675))):HasBuffs(Y,true)>0 then local e=w(f)if e==ow(48815)then P=P*f elseif e==ow(48731)then P=P*f()end end else if w(Y)==ow(48731)then P=P*Y()end end end return P end local function Jw()A:Add(ow(48837),ow(48846),function()local e,P,w,d,Y,f,J,B,E,y,n,b=x()if d~=o(X)then return end if P==ow(48930)then local e=Yw[b]if e then local P=Iw(e)e[ow(48856)][B]={[ow(48856)]=P,[ow(48680)]=I[ow(48871)];[ow(48705)]=true}end elseif P==ow(48893)or P==ow(48954)then local e=fw[b]if e then local P=Yw[e]if P and P[ow(48856)][B]then P[ow(48856)][B][ow(48705)]=true elseif P then local e=Iw(P)P[ow(48856)][B]={[ow(48856)]=e,[ow(48680)]=I[ow(48871)],[ow(48705)]=true}end end elseif P==ow(48752)then local e=fw[b]if e then local P=Yw[e]if P and P[ow(48856)][B]then P[ow(48856)][B][ow(48705)]=false end end elseif P==ow(48769)or P==ow(48950)then for e,P in T(Yw)do if P[ow(48856)][B]then P[ow(48856)][B]=nil end end end end)end local function Bw(e)local P=u(e)if P then return ow(48829)..(P..ow(48886))else return ow(48743)end end local function Ew(...)local e={...}local P=e[1]local T=P if w(e[2])==ow(48815)then T=e[2]E(e,2)end E(e,1)fw[T]=P Yw[P]={[ow(48823)]=e;[ow(48856)]={}}end local function yw(e,P)if Yw[P][ow(48856)]then local T=Yw[P][ow(48856)][o(e)]return T and(T[ow(48705)]and T[ow(48856)])or 0 else Y(Bw(P))end end Jw()Ew(i[ow(48917)][ow(48942)],{function()if k:HasAuraBySpellID({i[ow(48826)][ow(48942)];i[ow(48826)][ow(48942)]+2})~=0 then return 1.5 else return 1 end end})Ew(i[ow(48738)][ow(48942)],{function()return 1 end})local function nw()local e=2*k:SpellHaste()return e end nw=i[ow(48912)](nw)local bw={[ow(48719)]={[1]=function(e)if i[ow(48917)]:AbsentImun(e,R[ow(48877)])and(i[ow(48917)]:IsReadyByPassCastGCD(e)and(i[ow(48953)]:GetTalentTraits()~=0 and(e~=c and(k:HasAuraBySpellID({i[ow(48848)][ow(48942)],i[ow(48855)][ow(48942)],i[ow(48765)][ow(48942)],i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)]})-h()>=.4 or k:HasAuraBySpellID(i[ow(48826)][ow(48942)])-h()>.4 or k:HasAuraBySpellID(i[ow(48826)][ow(48942)]+2)-h()>.4))))then return i[ow(48917)]end end,[2]=function(e)if i[ow(48797)]:AbsentImun(e,R[ow(48877)])and i[ow(48797)]:IsReadyByPassCastGCD(e)then if z[ow(48924)]()and e==c then return i[ow(48711)]else return i[ow(48797)]end end end},[ow(48847)]={[1]=function(e)if i[ow(48917)]:AbsentImun(e,R[ow(48877)])and(i[ow(48917)]:IsReadyByPassCastGCD(e)and(i[ow(48953)]:GetTalentTraits()~=0 and(e~=c and(k:HasAuraBySpellID({i[ow(48848)][ow(48942)],i[ow(48855)][ow(48942)];i[ow(48765)][ow(48942)];i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)]})-h()>=.4 or k:HasAuraBySpellID(i[ow(48826)][ow(48942)])-h()>.4 or k:HasAuraBySpellID(i[ow(48826)][ow(48942)]+2)-h()>.4))))then return i[ow(48917)]end end;[2]=function(e)if i[ow(48822)]:IsReadyByPassCastGCD(e)and(i[ow(48822)]:AbsentImun(e,R[ow(48777)])and((k:HasAuraBySpellID({i[ow(48848)][ow(48942)];i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)],i[ow(48855)][ow(48942)]})==0 or y(2,ow(48671)))and(K(e)):HasBuffs(z[ow(48754)])==0))then if z[ow(48924)]()and e==c then return i[ow(48757)]else return i[ow(48822)]end end end;[3]=function(e)if i[ow(48898)]:IsReadyByPassCastGCD(e)and(i[ow(48898)]:AbsentImun(e,R[ow(48777)])and(e~=c and((k:HasAuraBySpellID({i[ow(48848)][ow(48942)],i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)];i[ow(48855)][ow(48942)]})==0 or y(2,ow(48671)))and(K(e)):HasBuffs(z[ow(48754)])==0)))then return i[ow(48898)],true end end,[4]=function(e)if i[ow(48736)]:IsReadyByPassCastGCD(e)and(i[ow(48736)]:AbsentImun(e,R[ow(48777)])and((k:HasAuraBySpellID({i[ow(48848)][ow(48942)],i[ow(48696)][ow(48942)];i[ow(48867)][ow(48942)];i[ow(48855)][ow(48942)]})==0 or y(2,ow(48671)))and(k:IsBehind(.3)and(K(e)):HasBuffs(z[ow(48754)])==0)))then if z[ow(48924)]()and e==c then return i[ow(48851)]else return i[ow(48736)]end end end;[5]=function(e)if i[ow(48830)]:IsReadyByPassCastGCD(e)and(i[ow(48830)]:AbsentImun(e,R[ow(48777)])and((k:HasAuraBySpellID({i[ow(48848)][ow(48942)],i[ow(48696)][ow(48942)];i[ow(48867)][ow(48942)];i[ow(48855)][ow(48942)]})==0 or y(2,ow(48671)))and(K(e)):HasBuffs(z[ow(48754)])==0))then if z[ow(48924)]()and e==c then return i[ow(48768)]else return i[ow(48830)]end end end};[ow(48678)]={[1]=function(e)if i[ow(48726)](nil,e,R[ow(48773)])and(i[ow(48797)]:IsInRange(e)and(i[ow(48717)]:IsReady(e)and(e~=c and((k:HasAuraBySpellID({i[ow(48848)][ow(48942)];i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)];i[ow(48855)][ow(48942)]})==0 or y(2,ow(48671)))and(K(e)):HasBuffs(z[ow(48754)])==0))))then return i[ow(48717)],true end end,[2]=function(e)if i[ow(48726)](nil,e,R[ow(48773)])and(i[ow(48797)]:IsInRange(e)and(i[ow(48766)]:IsReady(e)and(e~=c and((k:HasAuraBySpellID({i[ow(48848)][ow(48942)],i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)];i[ow(48855)][ow(48942)]})==0 or y(2,ow(48671)))and((K(e)):HasBuffs(z[ow(48754)])==0 or(K(e)):HasDeBuffs(z[ow(48754)])==0)))))then return i[ow(48766)]end end}}local hw={[ow(48814)]=false;[ow(48710)]=false;[ow(48794)]=false;[ow(48697)]=false;[ow(48899)]=false;[ow(48775)]=false;[ow(48722)]=0}function i.MultiUnits.GetBySpellLimitedSpell(e,P,w,d,Y)if not P then return 0 end for e in T(W)do if((K(e)):CombatTime()>0 or(K(e)):IsDummy())and(P:IsInRange(e)and((not Y or(K(e)):TimeToDie()>=Y)and((K(e)):HasDeBuffs(d,true)>0 and not(K(e)):IsTotem())))then return(K(e)):HasDeBuffs(d,true)end end return 0 end i[ow(48816)][ow(48715)]=i[ow(48912)](i[ow(48816)][ow(48715)])local Mw=0 local Cw={1;2;3,4,5;6,7}local kw={3;4,5;6;7,8,9}local Nw={6,7,8,9,10;11;12}local Ww={5;6;7,8;9,10;11}local Kw={4,5,6;7,8,9,10}local Sw={3,4,5;6;7;8;9}local function tw()local e local P=i[ow(48890)]:GetTalentTraits()~=0 local T=Mw>GetTime()local w=i[ow(48698)]:GetTalentTraits()~=0 if T and(w and P)then e=Nw elseif T and P then e=Ww elseif T and w then e=Kw elseif T then e=Sw elseif P then e=kw else e=Cw end return e[k:ComboPoints()]+i[ow(48843)]()/2 end local Vw={}local function Gw(e)f[ow(48688)](Vw,{[ow(48689)]=e})f[ow(48926)](Vw,function(e,P)return e[ow(48689)]<P[ow(48689)]end)end local function Hw()for e=#Vw,1,-1 do f[ow(48944)](Vw,e)end end local function Lw()local e=GetTime()for P=#Vw,1,-1 do if Vw[P][ow(48689)]<=e then f[ow(48944)](Vw,P)end end end local function Ow()if#Vw>0 then return Vw[1][ow(48689)]else return 100 end end local function Qw()local e,P,T,w,d,Y,f,I,J,B,E,y,n,b,h,M=x()if w~=o(ow(48675))then return end Lw()if y~=32645 then return end if P==ow(48893)then Gw(GetTime()+tw())return end if P==ow(48796)then Gw(GetTime()+tw())return end if P==ow(48752)then Hw()return end if P==ow(48692)then Lw()return end end i[ow(48858)]:Add(ow(48764),ow(48846),Qw)i[1]=nil i[2]=function(e)if Q(ow(48675))then Mw=GetTime()+.1 end local P if t(D)then P=D elseif t(m)then P=m end if not P then return end local T,w,d,Y,f=(K(P)):IsCastingRemains()if T>i[ow(48843)]()*2 then if not f and(i[ow(48797)]:IsReadyP(P,nil,true,true)and i[ow(48797)]:AbsentImun(P,R[ow(48877)],true))then return i[ow(48872)]:Show(e)end end if y(1,ow(48774))then n({1,ow(48774)},false)end end i[3]=function(e)local P=l()or C:IsEngage()local w=I[ow(48871)]local function Y(w)local Y,f,I,B,E,n=(K(w)):InfoGUID()local M=g(w)local C=F()local S=(n==209800 or n==213143)and 100000 or N:GetBySpellAreaTTD(i[ow(48797)])local V=k:HasAuraBySpellID(i[ow(48932)][ow(48942)])==d[ow(48828)]and 0 or k:HasAuraBySpellID(i[ow(48932)][ow(48942)])local L=i[ow(48797)]:IsInRange(w)local Q=z[ow(48838)]and N:GetBySpell(i[ow(48813)])>=2 local x=k:ComboPointsMax()local o=k:ComboPoints()local u=k:ComboPointsDeficit()local l=o hw[ow(48722)]=d[ow(48878)](x-2,5*i[ow(48894)]:GetTalentTraits())j[ow(48728)]=k:HasAuraBySpellID({i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)],i[ow(48855)][ow(48942)]})~=0 j[ow(48849)]=k:HasAuraBySpellID(i[ow(48848)][ow(48942)])~=0 j[ow(48831)]=j[ow(48849)]or j[ow(48728)]or k:HasAuraBySpellID(i[ow(48765)][ow(48942)])~=0 j[ow(48883)]=k:HasAuraBySpellID(i[ow(48826)][ow(48942)])-h()>.4 or k:HasAuraBySpellID(i[ow(48826)][ow(48942)]+2)-h()>.4 hw[ow(48794)]=k:EnergyRegen()+((N:GetBySpellAppliedDoTs(i[ow(48900)],nil,i[ow(48917)][ow(48942)])+N:GetBySpellAppliedDoTs(i[ow(48900)],nil,i[ow(48738)][ow(48942)]))*7)*i[ow(48701)]:GetTalentTraits()>30+10*U(i[ow(48748)]:GetTalentTraits()==0)hw[ow(48710)]=N:GetBySpell(i[ow(48813)])==1 hw[ow(48901)]=(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)~=0 or(K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)~=0 hw[ow(48827)]=k:EnergyPercentage()>=(80-10*i[ow(48948)]:GetTalentTraits())-30*i[ow(48746)]:GetTalentTraits()hw[ow(48723)]=i[ow(48836)]:GetTalentTraits()~=0 and(i[ow(48836)]:GetCooldown()<3 and(i[ow(48836)]:GetCooldown()~=0 and(not i[ow(48836)]:IsBlocked()and M)))hw[ow(48840)]=hw[ow(48901)]or k:HasAuraBySpellID(i[ow(48888)][ow(48942)])~=0 or hw[ow(48827)]hw[ow(48885)]=d[ow(48713)]((N:GetBySpell(i[ow(48813)])*i[ow(48760)]:GetTalentTraits())*2,20)hw[ow(48882)]=k:HasAuraStacksBySpellID(i[ow(48919)][ow(48942)])>=hw[ow(48885)]local a if t(D)then a=D else a=m end local function A()if P then return false end if i[ow(48797)]:IsSpellInRange(w)then return false end local T,d=(K(m)):GetRange()local Y=(K(X)):GetCurrentSpeed()if Y<=0 then return false end local f=((d+5)/((Y/100)*7)+i[ow(48843)]())-b()if r[ow(48729)]~=X and(i[ow(48670)]:IsReady(r[ow(48729)])and(k:HasAuraBySpellID({57934;59628;1224098})==0 and((K(r[ow(48729)])):HasBuffs({156779,136055})==0 and(not(K(r[ow(48729)])):IsMounted()and(not k[ow(48875)]()and f<2.5)))))then return i[ow(48670)]:Show(e)end if i[ow(48780)]:IsReady()and(k:HasAuraBySpellID(i[ow(48780)][ow(48942)])<=1.8+o*1.8 and(o>=4 and f<=1))then return i[ow(48780)]:Show(e)end end local function c()if not z[ow(48745)](w)then return false end if N:GetBySpell(i[ow(48797)],2)>=2 then for P in T(W)do if not z[ow(48745)](P)and p(P,i[ow(48797)])then return i[ow(48695)]:Show(e)end end end return i[ow(48908)]:Show(e)end local function R()if i[ow(48949)]:ShouldStopByGCD()then return false end if not L then return false end if not P then return false end if i[ow(48833)]:IsReady(X,true)and(r[ow(48946)](w)and((K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0 and(k:HasAuraBySpellID({i[ow(48952)][ow(48942)],i[ow(48673)][ow(48942)]})~=0 and(k:HasAuraStacksBySpellID(i[ow(48677)][ow(48942)])>=1 and k:HasAuraStacksBySpellID(i[ow(48881)][ow(48942)])>=1))))then if k:Energy()<=45 then return i[ow(48914)]:Show(e)else return i[ow(48833)]:Show(e)end end if i[ow(48833)]:IsReady(X,true)and(r[ow(48946)](w)and(i[ow(48821)]:GetTalentTraits()==0 and(i[ow(48735)]:GetTalentTraits()==0 and(i[ow(48716)]:GetTalentTraits()~=0 and(i[ow(48917)]:GetCooldown()==0 and((yw(w,i[ow(48917)][ow(48942)])<=1 or(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4)and(((K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0 or i[ow(48744)]:GetCooldown()<4)and u>=d[ow(48713)](N:GetBySpell(i[ow(48813)]),4))))))))then return i[ow(48833)]:Show(e)end if i[ow(48833)]:IsReady(X,true)and(r[ow(48946)](w)and(i[ow(48735)]:GetTalentTraits()~=0 and(i[ow(48716)]:GetTalentTraits()~=0 and(i[ow(48917)]:GetCooldown()==0 and((yw(w,i[ow(48917)][ow(48942)])<=1 or(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4)and(N:GetBySpell(i[ow(48813)])>2 and(K(w)):TimeToDie()-(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>15))))))then if k:Energy()<=45 then return i[ow(48914)]:Show(e)else return i[ow(48833)]:Show(e)end end if i[ow(48833)]:IsReady(X,true)and(r[ow(48946)](w)and(i[ow(48735)]:GetTalentTraits()~=0 and(i[ow(48716)]:GetTalentTraits()==0 and(not hw[ow(48882)]and(N:GetBySpell(i[ow(48813)])>2 and(K(w)):TimeToDie()>15)))))then return i[ow(48833)]:Show(e)end if i[ow(48833)]:IsReady(X,true)and(r[ow(48946)](w)and(i[ow(48821)]:GetTalentTraits()~=0 and((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true)>3 and((K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0 and((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)<=6+3*i[ow(48762)]:GetTalentTraits()and((K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)~=0 or(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)<4))))))then return i[ow(48833)]:Show(e)end if i[ow(48833)]:IsReady(X,true)and(r[ow(48946)](w)and(i[ow(48716)]:GetTalentTraits()~=0 and(i[ow(48917)]:GetCooldown()==0 and((yw(w,i[ow(48917)][ow(48942)])<=1 or(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4)and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0))))then return i[ow(48833)]:Show(e)end end local function v()hw[ow(48934)]=(K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)==0 and((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true)~=0 and((K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true)~=0 and N:GetBySpell(i[ow(48813)])<=5))hw[ow(48835)]=i[ow(48836)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(i[ow(48802)][ow(48942)])~=0 and hw[ow(48934)])if i[ow(48949)]:IsReady(a)and(i[ow(48903)]:GetTalentTraits()~=0 and(hw[ow(48835)]and((i[ow(48744)]:GetCooldown()==0 or i[ow(48744)]:GetCooldown()<=1)and((i[ow(48836)]:GetCooldown()==0 or i[ow(48744)]:GetCooldown()<=2)and(i[ow(48894)]:GetTalentTraits()~=0 and k:GetTier(ow(48939))>=2)))))then return i[ow(48949)]:Show(e)end if i[ow(48949)]:IsReady(a)and(i[ow(48909)]:GetTalentTraits()~=0 and((K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)==0 and((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true)~=0 and((K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true)~=0 and(N:GetBySpell(i[ow(48813)])>=4 and((K(w)):HasDeBuffs(i[ow(48862)][ow(48942)],true)~=0 and((K(w)):HealthPercent()<=35 and i[ow(48761)]:GetTalentTraits()~=0 or i[ow(48949)]:GetSpellChargesFrac()>=1.9)))))))then return i[ow(48949)]:Show(e)end if i[ow(48949)]:IsReady(a)and(i[ow(48903)]:GetTalentTraits()==0 and(hw[ow(48835)]and(((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)~=0 and(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)<(9+h())+3*U(i[ow(48894)]:GetTalentTraits()~=0 and k:GetTier(ow(48939))>=2)or(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 and i[ow(48836)]:GetCooldown()>=24-h())and(i[ow(48862)]:GetTalentTraits()==0 or hw[ow(48710)]or(K(w)):HasDeBuffs(i[ow(48862)][ow(48942)],true)~=0))))then return i[ow(48949)]:Show(e)end if i[ow(48949)]:IsReady(a)and((K(w)):HasDeBuffsStacks(i[ow(48920)][ow(48942)],true)<=2 and(o>=hw[ow(48722)]and k:HasAuraBySpellID(i[ow(48776)][ow(48942)])~=0))then return i[ow(48949)]:Show(e)end if i[ow(48949)]:IsReady(a)and(i[ow(48903)]:GetTalentTraits()~=0 and(hw[ow(48835)]and((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)~=0 and((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)<8+3*U(i[ow(48894)]:GetTalentTraits()~=0 and k:GetTier(ow(48939))>=4)and(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)>4)or i[ow(48836)]:GetCooldown()<=1 and(i[ow(48949)]:GetSpellChargesFrac()>=1.7 and(not i[ow(48836)]:IsBlocked()and M)))))then return i[ow(48949)]:Show(e)end if i[ow(48949)]:IsReady(a)and(i[ow(48909)]:GetTalentTraits()~=0 and((K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)==0 and((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true)~=0 and((K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true)~=0 and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0))))then return i[ow(48949)]:Show(e)end if i[ow(48949)]:IsReady(a)and((K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0 and(i[ow(48836)]:GetTalentTraits()==0 and(hw[ow(48934)]and(((K(w)):HasDeBuffs(i[ow(48862)][ow(48942)],true)~=0 or i[ow(48746)]:GetTalentTraits()~=0)and((i[ow(48903)]:GetTalentTraits()+1)-i[ow(48949)]:GetSpellChargesFrac())*30<i[ow(48744)]:GetCooldown()))))then return i[ow(48949)]:Show(e)end if i[ow(48949)]:IsReady(a)and(i[ow(48836)]:GetTalentTraits()==0 and(i[ow(48909)]:GetTalentTraits()==0 and(hw[ow(48934)]and(i[ow(48862)]:GetTalentTraits()==0 or hw[ow(48710)]or(K(w)):HasDeBuffs(i[ow(48862)][ow(48942)],true)~=0))))then return i[ow(48949)]:Show(e)end if i[ow(48949)]:IsReady(a)and z[ow(48798)](w)<i[ow(48949)]:GetSpellCharges()*8+2*U(i[ow(48894)]:GetTalentTraits()~=0 and k:GetTier(ow(48939))>=4)then return i[ow(48949)]:Show(e)end end local function Z()hw[ow(48899)]=i[ow(48836)]:GetTalentTraits()==0 or i[ow(48836)]:GetCooldown()<=2 and(k:HasAuraBySpellID(i[ow(48802)][ow(48942)])~=0 and(not i[ow(48836)]:IsBlocked()and M))hw[ow(48775)]=k:HasAuraBySpellID({i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)];i[ow(48855)][ow(48942)];i[ow(48848)][ow(48942)];i[ow(48848)][ow(48942)]})==0 and((K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true)~=0 and((k:HasAuraBySpellID(i[ow(48802)][ow(48942)])>h()or y(2,ow(48674)or N:GetBySpell(i[ow(48813)])>1)and((k:HasAuraBySpellID(i[ow(48780)][ow(48942)])~=0 or y(2,ow(48674)))and(i[ow(48862)]:GetTalentTraits()==0 or hw[ow(48710)]or(K(w)):HasDeBuffs(i[ow(48862)][ow(48942)],true)~=0)))and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0))if M and dw(w,e)then return true end if k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0 and v()then return true end if i[ow(48744)]:IsReady(w)and((not y(2,ow(48700))or not(K(ow(48811))):IsExists()or H(ow(48811),w)or J[ow(48720)](ow(48811)))and(((K(w)):TimeToDie()>=y(2,ow(48682))or(K(w)):IsBoss())and(M and(S>=y(2,ow(48682))and hw[ow(48775)]or z[ow(48798)](w)<20))))then return i[ow(48744)]:Show(e)end if i[ow(48836)]:IsReady(w)and((not y(2,ow(48700))or not(K(ow(48811))):IsExists()or H(ow(48811),w)or J[ow(48720)](ow(48811)))and(M and(((K(w)):TimeToDie()>=y(2,ow(48682))or(K(w)):IsBoss())and((S>=y(2,ow(48682))or(K(w)):IsBoss())and(((K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)~=0 or i[ow(48949)]:GetCooldown()<6)and((k:HasAuraBySpellID(i[ow(48802)][ow(48942)])~=0 or N:GetBySpell(i[ow(48813)])>1 or y(2,ow(48674))and((k:HasAuraBySpellID(i[ow(48780)][ow(48942)])~=0 or y(2,ow(48674)))and(i[ow(48862)]:GetTalentTraits()==0 or hw[ow(48710)]or(K(w)):HasDeBuffs(i[ow(48862)][ow(48942)],true)~=0)))and(i[ow(48744)]:GetCooldown()>=50-15*U(i[ow(48894)]:GetTalentTraits()~=0 and k:GetTier(ow(48939))>=4)or(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0)))))))then return i[ow(48836)]:Show(e)end if i[ow(48839)]:IsReady(X,true)and(not i[ow(48949)]:ShouldStopByGCD()and(k:HasAuraBySpellID(i[ow(48839)][ow(48942)])==0 and((K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)>=6 or(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)~=0 and(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)<=6 or z[ow(48798)](w)<i[ow(48839)]:GetSpellCharges()*6)))then return i[ow(48839)]:Show(e)end local P=z[ow(48732)]()if not j[ow(48728)]and P then return P:Show(e)end if i[ow(48957)]:IsReady()and(M and(L and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0))then return i[ow(48957)]:Show(e)end if i[ow(48929)]:IsReady()and(M and(L and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0))then return i[ow(48929)]:Show(e)end if i[ow(48956)]:IsReady()and(M and(L and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0))then return i[ow(48956)]:Show(e)end if i[ow(48747)]:IsReady()and(M and(L and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)~=0))then return i[ow(48747)]:Show(e)end if M and((k:HasAuraBySpellID({i[ow(48696)][ow(48942)],i[ow(48867)][ow(48942)];i[ow(48855)][ow(48942)];i[ow(48848)][ow(48942)],i[ow(48848)][ow(48942)];i[ow(48765)][ow(48942)]})==0 and V==0 or i[ow(48735)]:GetTalentTraits()~=0 and(i[ow(48716)]:GetTalentTraits()==0 and(not hw[ow(48882)]and(N:GetByRangeAppliedDoTs(5,nil,i[ow(48738)][ow(48942)],2)<N:GetBySpell(i[ow(48813)])and N:GetBySpell(i[ow(48813)])>=3))))and R())then return true end if i[ow(48952)]:IsReady(X,true)and((i[ow(48952)]:GetCooldown()==0 and i[ow(48673)]:GetCooldown()==0)and(k:HasAuraStacksBySpellID(i[ow(48677)][ow(48942)])>0 and k:HasAuraStacksBySpellID(i[ow(48881)][ow(48942)])>0 or(K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)~=0 and(i[ow(48744)]:GetCooldown()>50 and not(i[ow(48894)]:GetTalentTraits()~=0 and k:GetTier(ow(48939))>=4)or(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)~=0 and(i[ow(48894)]:GetTalentTraits()~=0 and k:GetTier(ow(48939))>=4)or i[ow(48931)]:GetTalentTraits()==0 and l>=hw[ow(48722)])))then return i[ow(48952)]:Show(e)end end local function ew()local P,Y=q(i[ow(48741)][ow(48942)])if(i[ow(48741)]:IsReady(w)or Y and not i[ow(48741)]:IsBlocked())and(i[ow(48820)]:GetTalentTraits()~=0 and((K(w)):HasDeBuffs(i[ow(48920)][ow(48942)],true)==0 and(N:GetBySpellAppliedDoTs(i[ow(48917)],nil,i[ow(48920)][ow(48942)])==0 and k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0)))then if Y then return i[ow(48914)]:Show(e)end return i[ow(48741)]:Show(e)end if i[ow(48949)]:IsReady(w)and(i[ow(48836)]:GetTalentTraits()~=0 and((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)~=0 and((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)<8 and(((K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)==0 and(K(w)):HasDeBuffs(i[ow(48800)][ow(48942)],true)<1+h())and k:HasAuraBySpellID(i[ow(48802)][ow(48942)])~=0))))then return i[ow(48949)]:Show(e)end if i[ow(48802)]:IsUsable()and(i[ow(48797)]:IsInRange(w)and(not i[ow(48949)]:ShouldStopByGCD()and(i[ow(48802)]:IsExists()and(l>=hw[ow(48722)]and((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)~=0 and(k:HasAuraBySpellID(i[ow(48802)][ow(48942)])<=3 and((K(w)):HasDeBuffs(i[ow(48920)][ow(48942)],true)~=0 or k:HasAuraBySpellID(i[ow(48952)][ow(48942)])~=0)))))))then return i[ow(48802)]:Show(e)end if i[ow(48802)]:IsUsable()and(i[ow(48797)]:IsInRange(w)and(not i[ow(48949)]:ShouldStopByGCD()and(i[ow(48802)]:IsExists()and(l>=hw[ow(48722)]and(k:HasAuraBySpellID(i[ow(48932)][ow(48942)])==d[ow(48828)]and(hw[ow(48710)]and((K(w)):HasDeBuffs(i[ow(48920)][ow(48942)],true)~=0 or k:HasAuraBySpellID(i[ow(48952)][ow(48942)])~=0)))))))then return i[ow(48802)]:Show(e)end if i[ow(48738)]:IsReady(w)and(l>=hw[ow(48722)]and k:HasAuraBySpellID({i[ow(48721)][ow(48942)];i[ow(48771)][ow(48942)]})~=0)then if ww(w,5)and((K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true,true)<=1.2*o+1.2 and((K(w)):TimeToDie()>15 and((i[ow(48824)]:GetTalentTraits()~=0 and((K(w)):HasDeBuffs(i[ow(48749)][ow(48942)],true)==0 and(K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true)==0)or k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0)and(not hw[ow(48794)]or not hw[ow(48882)]or(i[ow(48748)]:GetTalentTraits()==0 or i[ow(48935)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({i[ow(48721)][ow(48942)];i[ow(48771)][ow(48942)]})~=0 and(K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true)==0)))))then return i[ow(48738)]:Show(e)end if C and(not y(2,ow(48850))and(not z[ow(48725)](n)and(not y(2,ow(48803))or(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0)))then for P in T(W)do if p(P,i[ow(48797)])and(ww(P,5)and((K(P)):HasDeBuffs(i[ow(48738)][ow(48942)],true,true)<=1.2*o+1.2 and((K(P)):TimeToDie()>15 and((i[ow(48824)]:GetTalentTraits()~=0 and((K(P)):HasDeBuffs(i[ow(48749)][ow(48942)],true)==0 and(K(P)):HasDeBuffs(i[ow(48738)][ow(48942)],true)==0)or k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0)and(not hw[ow(48794)]or not hw[ow(48882)]or(i[ow(48748)]:GetTalentTraits()==0 or i[ow(48935)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({i[ow(48721)][ow(48942)];i[ow(48771)][ow(48942)]})~=0 and(K(P)):HasDeBuffs(i[ow(48738)][ow(48942)],true)==0))))))then if k:HasAuraBySpellID({i[ow(48721)][ow(48942)];i[ow(48771)][ow(48942)]})~=0 then return i[ow(48738)]:Show(e)end if z[ow(48706)](e)then return true end return i[ow(48695)]:Show(e)end end end end if i[ow(48917)]:IsReady(w)and(j[ow(48883)]and not hw[ow(48710)])then if ww(w,5)and((K(w)):TimeToDie()-(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>2 and((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<12 or yw(w,i[ow(48917)][ow(48942)])<=1))then return i[ow(48917)]:Show(e)end if C and(not y(2,ow(48850))and(not z[ow(48725)](n)and(not y(2,ow(48803))or(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0)))then if y(2,ow(48951))and(p(D,i[ow(48797)])and(ww(D,5)and(i[ow(48917)]:IsReady(D)and((K(D)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)and((K(D)):TimeToDie()-(K(D)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>2 and((K(D)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<12 or yw(D,i[ow(48917)][ow(48942)])<=1))))))then return i[ow(48863)]:Show(e)end for P in T(W)do if p(P,i[ow(48797)])and(ww(P,5)and(i[ow(48917)]:IsReady(P)and((K(P)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)and((K(P)):TimeToDie()-(K(P)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>2 and((K(P)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<12 or yw(P,i[ow(48917)][ow(48942)])<=1)))))then if k:HasAuraBySpellID({i[ow(48721)][ow(48942)],i[ow(48771)][ow(48942)]})~=0 then return i[ow(48917)]:Show(e)end if z[ow(48706)](e)then return true end return i[ow(48695)]:Show(e)end end end end if i[ow(48917)]:IsReady(w)and(ww(w,5)and(j[ow(48883)]and((yw(w,i[ow(48917)][ow(48942)])<=1 or(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4)and u>=1+2*i[ow(48905)]:GetTalentTraits())))then return i[ow(48917)]:Show(e)end end local function Pw()hw[ow(48825)]=o>=hw[ow(48722)]if i[ow(48862)]:IsReady(X,true)and(N:GetBySpell(i[ow(48917)])>=2 and(hw[ow(48825)]and k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0))then local P=0 for e in T(W)do if i[ow(48917)]:IsInRange(e)and(not(K(e)):IsTotem()and(ww(e,8)and((K(e)):HasDeBuffs(i[ow(48862)][ow(48942)],true,true)<=.6*o+1.2 and s(e)-(K(e)):HasDeBuffs(i[ow(48862)][ow(48942)],true,true)>6)))then P=P+1 end end if P/N:GetBySpell(i[ow(48917)])>=.5 then return i[ow(48862)]:Show(e)end end if i[ow(48917)]:IsReady(w)and(u>=1 and(not hw[ow(48794)]and(N:GetBySpell(i[ow(48917)])<=3 and i[ow(48748)]:GetTalentTraits()==0)))then if yw(w,i[ow(48917)][ow(48942)])<=1 and(ww(w,5)and((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4 and(K(w)):TimeToDie()-(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>15))then return i[ow(48917)]:Show(e)end if not z[ow(48725)](n)and((not y(2,ow(48803))or(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0)and not y(2,ow(48850)))then if y(2,ow(48951))and(p(D,i[ow(48917)])and(ww(D,5)and(i[ow(48917)]:IsReady(D)and(yw(D,i[ow(48917)][ow(48942)])<=1 and((K(D)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4 and(K(D)):TimeToDie()-(K(D)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>15)))))then return i[ow(48863)]:Show(e)end for P in T(W)do if p(P,i[ow(48917)])and(ww(P,5)and(i[ow(48917)]:IsReady(P)and(yw(P,i[ow(48917)][ow(48942)])<=1 and((K(P)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4 and(K(P)):TimeToDie()-(K(P)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>15))))then if k:HasAuraBySpellID({i[ow(48721)][ow(48942)];i[ow(48771)][ow(48942)]})~=0 then return i[ow(48917)]:Show(e)end if z[ow(48706)](e)then return true end return i[ow(48695)]:Show(e)end end end end if i[ow(48738)]:IsReady(w)and(hw[ow(48825)]and k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0)then if ww(w,5)and((K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true,true)<=1.2*o+1.2 and(((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 or k:HasAuraBySpellID({i[ow(48952)][ow(48942)],i[ow(48673)][ow(48942)]})~=0)and((not hw[ow(48794)]or not hw[ow(48882)])and(K(w)):TimeToDie()>(7+i[ow(48748)]:GetTalentTraits()*5)+U(hw[ow(48794)])*6)))then return i[ow(48738)]:Show(e)end if C and(not y(2,ow(48850))and(not z[ow(48725)](n)and(not y(2,ow(48803))or(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0)))then for P in T(W)do if p(P,i[ow(48738)])and(ww(P,5)and(i[ow(48738)]:IsReady(P)and((K(P)):HasDeBuffs(i[ow(48738)][ow(48942)],true,true)<=1.2*o+1.2 and(((K(P)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 or k:HasAuraBySpellID({i[ow(48952)][ow(48942)];i[ow(48673)][ow(48942)]})~=0)and((not hw[ow(48794)]or not hw[ow(48882)])and(K(P)):TimeToDie()>(7+i[ow(48748)]:GetTalentTraits()*5)+U(hw[ow(48794)])*6)))))then if k:HasAuraBySpellID({i[ow(48721)][ow(48942)],i[ow(48771)][ow(48942)]})~=0 then return i[ow(48738)]:Show(e)end if z[ow(48706)](e)then return true end return i[ow(48695)]:Show(e)end end end end if i[ow(48917)]:IsReady(w)and((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4 and(u==1 and((yw(w,i[ow(48917)][ow(48942)])<=1 or(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<=nw(w)and N:GetBySpell(i[ow(48917)])>=3)and(((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<=nw(w)*2 and N:GetBySpell(i[ow(48917)])>=3)and((K(w)):TimeToDie()-(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>8 and V==0)))))then return i[ow(48917)]:Show(e)end end local function Tw()hw[ow(48708)]=i[ow(48824)]:GetTalentTraits()~=0 and((K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true)~=0 and(((K(w)):HasDeBuffs(i[ow(48749)][ow(48942)],true)==0 or(K(w)):HasDeBuffs(i[ow(48749)][ow(48942)],true)<=3)and(u>=1 and not hw[ow(48710)])))if i[ow(48864)]:IsReady(w)and((not y(2,ow(48700))or not(K(ow(48811))):IsExists()or H(ow(48811),w)or J[ow(48720)](ow(48811)))and hw[ow(48708)])then return i[ow(48864)]:Show(e)end if i[ow(48741)]:IsReady(w)and hw[ow(48708)]then return i[ow(48741)]:Show(e)end if i[ow(48802)]:IsUsable()and(i[ow(48797)]:IsInRange(w)and(not i[ow(48949)]:ShouldStopByGCD()and(i[ow(48802)]:IsExists()and(k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0 and(o>=hw[ow(48722)]and((hw[ow(48840)]or(K(w)):HasDeBuffsStacks(i[ow(48686)][ow(48942)],true)>=20 or not hw[ow(48710)])and k:HasAuraBySpellID({i[ow(48855)][ow(48942)]})==0))))))then return i[ow(48802)]:Show(e)end if i[ow(48802)]:IsUsable()and(i[ow(48797)]:IsInRange(w)and(not i[ow(48949)]:ShouldStopByGCD()and(i[ow(48802)]:IsExists()and(k:HasAuraBySpellID(i[ow(48888)][ow(48942)])~=0 and l>=x))))then return i[ow(48802)]:Show(e)end hw[ow(48672)]=o<=hw[ow(48722)]and(not hw[ow(48723)]and(M and k:Energy()>110 or k:Energy()>130))or hw[ow(48840)]or not hw[ow(48710)]hw[ow(48740)]=k:HasAuraBySpellID(i[ow(48799)][ow(48942)])~=0 and N:GetBySpell(i[ow(48813)])>=2-U(k:HasAuraBySpellID(i[ow(48776)][ow(48942)])~=0 or i[ow(48948)]:GetTalentTraits()==0)or N:GetBySpell(i[ow(48813)])>=((3-U(i[ow(48687)]:GetTalentTraits()~=0 and i[ow(48739)]:GetTalentTraits()~=0))+U(i[ow(48948)]:GetTalentTraits()~=0))+U(i[ow(48852)]:GetTalentTraits()~=0)if i[ow(48727)]:IsReady(X)and(i[ow(48797)]:IsInRange(w)and(P and(k:HasAuraBySpellID(i[ow(48888)][ow(48942)])~=0 and(o==6 and(i[ow(48948)]:GetTalentTraits()==0 or N:GetBySpell(i[ow(48813)])>=2)))))then return i[ow(48727)]:Show(e)end if i[ow(48727)]:IsReady(X)and(i[ow(48797)]:IsInRange(w)and(C and(P and(hw[ow(48672)]and(not Q and hw[ow(48740)])))))then return i[ow(48727)]:Show(e)end if i[ow(48741)]:IsReady(w)and(hw[ow(48672)]and((k:HasAuraBySpellID(i[ow(48834)][ow(48942)])~=0 or k:HasAuraBySpellID({i[ow(48696)][ow(48942)];i[ow(48867)][ow(48942)],i[ow(48855)][ow(48942)],i[ow(48848)][ow(48942)];i[ow(48848)][ow(48942)]})~=0)and((K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 or(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0 or k:HasAuraBySpellID(i[ow(48834)][ow(48942)])~=0)))then return i[ow(48741)]:Show(e)end if i[ow(48864)]:IsReady(w)and(hw[ow(48672)]and(k:HasAuraBySpellID(i[ow(48756)][ow(48942)])~=0 and k:HasAuraBySpellID(i[ow(48746)][ow(48942)])~=0))then if(K(w)):HasDeBuffs(i[ow(48879)][ow(48942)],true)==0 and(K(w)):HasDeBuffs(i[ow(48686)][ow(48942)],true)==0 then return i[ow(48864)]:Show(e)end if C and(not y(2,ow(48850))and(not z[ow(48725)](n)and((not y(2,ow(48803))or(K(w)):HasDeBuffs(i[ow(48836)][ow(48942)],true)==0 and(K(w)):HasDeBuffs(i[ow(48744)][ow(48942)],true)==0)and N:GetBySpell(i[ow(48864)])==2)))then for P in T(W)do if p(P,i[ow(48864)])and(ww(P,5)and((K(P)):HasDeBuffs(i[ow(48879)][ow(48942)],true)==0 and(K(P)):HasDeBuffs(i[ow(48686)][ow(48942)],true)==0))then if z[ow(48706)](e)then return true end return i[ow(48695)]:Show(e)end end end end if i[ow(48864)]:IsReady(w)and(i[ow(48864)]:IsExists()and hw[ow(48672)])then return i[ow(48864)]:Show(e)end if i[ow(48819)]:IsReady(w)and hw[ow(48672)]then return i[ow(48819)]:Show(e)end end local function Yw()if i[ow(48917)]:IsReady(w)and(u>=1 and(yw(w,i[ow(48917)][ow(48942)])<=1 and((K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)<5.4 and(K(w)):TimeToDie()-(K(w)):HasDeBuffs(i[ow(48917)][ow(48942)],true,true)>12)))then return i[ow(48917)]:Show(e)end if i[ow(48738)]:IsReady(w)and(o>=hw[ow(48722)]and((K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true,true)<=1.2*o+1.2 and(k:HasAuraBySpellID({i[ow(48952)][ow(48942)],i[ow(48673)][ow(48942)]})==0 and((K(w)):TimeToDie()-(K(w)):HasDeBuffs(i[ow(48738)][ow(48942)],true,true)>(4+i[ow(48748)]:GetTalentTraits()*5)+U(hw[ow(48794)])*6 and(k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0 or i[ow(48824)]:GetTalentTraits()~=0 and(K(w)):HasDeBuffs(i[ow(48749)][ow(48942)],true)==0)))))then return i[ow(48738)]:Show(e)end if i[ow(48862)]:IsReady(X,true)and(i[ow(48813)]:IsInRange(w)and(o>=hw[ow(48722)]and((K(w)):HasDeBuffs(i[ow(48862)][ow(48942)],true,true)<=.6*o+1.2 and(k:HasAuraBySpellID(i[ow(48888)][ow(48942)])==0 and(i[ow(48746)]:GetTalentTraits()==0 and N:GetBySpell(i[ow(48813)])==1)))))then return i[ow(48862)]:Show(e)end end if(K(w)):IsDead()then return false end if(K(w)):HasDeBuffs(ow(48812))>0 and not P then return false end if i[ow(48809)]:IsQueued()and not P then z[ow(48918)](e,G)return true end if O(X,w)==false then return false end if k:HasAuraBySpellID(i[ow(48855)][ow(48942)])~=0 and y(2,ow(48817))==0 then return false end if not z[ow(48845)]()and(y(2,ow(48806))and k:HasAuraBySpellID(i[ow(48707)][ow(48942)],true)~=0)then return false end if r[ow(48669)](e)then return true end if z[ow(48869)](e,i[ow(48738)])then return true end if z[ow(48719)](e,w,bw,i[ow(48797)])then return true end if r[ow(48896)](e)then return true end if c()then return true end if A()then return true end if(k:HasAuraBySpellID({i[ow(48848)][ow(48942)];i[ow(48855)][ow(48942)],i[ow(48765)][ow(48942)],i[ow(48696)][ow(48942)];i[ow(48867)][ow(48942)]})-h()>=.4 or k:HasAuraBySpellID({i[ow(48721)][ow(48942)],i[ow(48771)][ow(48942)]})~=0 or j[ow(48883)]or V-h()>=.4)and ew()then return true end if Z()then return true end if Yw()then return true end if not hw[ow(48710)]and Pw()then return true end if Tw()then return true end if i[ow(48854)]:IsReady(X,true)and L then return i[ow(48854)]:Show(e)end if i[ow(48865)]:IsReady(w)and L then return i[ow(48865)]:Show(e)end if i[ow(48795)]:IsReady(w)and L then return i[ow(48795)]:Show(e)end end local function f()if P then return false end if y(2,ow(48925))and(i[ow(48696)]:IsReady(X,true)and(not a()and(k:GetStance()==0 and not L())))then return i[ow(48696)]:Show(e)end local function T()if not z[ow(48845)]()then return false end if not z[ow(48832)]()then return false end local P,T=C:GetPullTimer()local w=(d[ow(48878)](T,z[ow(48873)]())-I[ow(48871)])+i[ow(48843)]()if i[ow(48707)]:IsReady(X)and(C_Map[ow(48892)](X)~=2467 and(w<7+r[ow(48958)]and w>4))then return i[ow(48707)]:Show(e)end if r[ow(48729)]~=X and(i[ow(48670)]:IsReady(r[ow(48729)])and(k:HasAuraBySpellID({57934;59628,1224098})==0 and((K(r[ow(48729)])):HasBuffs({156779,136055})==0 and(not(K(r[ow(48729)])):IsMounted()and(not k[ow(48875)]()and(w<=3.5 and w>0))))))then return i[ow(48670)]:Show(e)end if i[ow(48780)]:IsReady()and(k:HasAuraBySpellID(i[ow(48780)][ow(48942)])<=9 and(w<=1 and w>0))then return i[ow(48780)]:Show(e)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then z[ow(48918)](e,G)return true end end local function Y()if not z[ow(48785)]()then return false end if not z[ow(48832)]()then return false end local P,T=C:GetPullTimer()local w=(d[ow(48878)](T,z[ow(48873)]())-I[ow(48871)])+i[ow(48843)]()if i[ow(48780)]:IsReady()and(k:HasAuraBySpellID(i[ow(48780)][ow(48942)])<=9 and(w<=1 and w>0))then return i[ow(48780)]:Show(e)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then z[ow(48918)](e,G)return true end end local function f()if not z[ow(48785)]()then return false end if not z[ow(48832)]()then return false end local P=(z[ow(48889)]()-w)+i[ow(48843)]()if P<-10 then return false end if r[ow(48729)]~=X and(i[ow(48670)]:IsReady(r[ow(48729)])and(k:HasAuraBySpellID({57934;1224098})==0 and((K(r[ow(48729)])):HasBuffs({156779;136055})==0 and(not(K(r[ow(48729)])):IsMounted()and(not k[ow(48875)]()and(P<=3.5 and P>0))))))then return i[ow(48670)]:Show(e)end end if k:CastTimeSinceStart()<1.6+2*i[ow(48843)]()then return false end if L()or k:IsStayingTime()<.2 or k:HasAuraBySpellID(i[ow(48855)][ow(48942)])~=0 then return false end if i[ow(48756)]:IsReady(X,true)and(not i[ow(48949)]:ShouldStopByGCD()and(k:HasAuraBySpellID(i[ow(48756)][ow(48942)])==0 or z[ow(48889)]()-w>1 and k:HasAuraBySpellID(i[ow(48756)][ow(48942)])<2520))then return i[ow(48756)]:Show(e)end if i[ow(48907)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(i[ow(48756)][ow(48942)])~=0 and not i[ow(48949)]:ShouldStopByGCD())then if i[ow(48746)]:IsReady(X,true)and(k:HasAuraBySpellID(i[ow(48746)][ow(48942)])==0 or z[ow(48889)]()-w>1 and k:HasAuraBySpellID(i[ow(48746)][ow(48942)])<2520)then return i[ow(48746)]:Show(e)elseif i[ow(48783)]:IsReady(X,true)and(not i[ow(48746)]:IsReady(X,true)and(k:HasAuraBySpellID(i[ow(48783)][ow(48942)])==0 or z[ow(48889)]()-w>1 and k:HasAuraBySpellID(i[ow(48783)][ow(48942)])<2520))then return i[ow(48783)]:Show(e)end end if i[ow(48679)]:IsReady(X,true)and k:HasAuraBySpellID(i[ow(48676)][ow(48942)])==0 then return i[ow(48679)]:Show(e)end local J if i[ow(48772)]:GetTalentTraits()~=0 then J=i[ow(48772)]elseif i[ow(48784)]:GetTalentTraits()~=0 then J=i[ow(48784)]else J=i[ow(48943)]end if J:IsReady(X,true)and(k:HasAuraBySpellID(J[ow(48942)])==0 or z[ow(48889)]()-w>1 and k:HasAuraBySpellID(J[ow(48942)])<2520)then return J:Show(e)end if i[ow(48907)]:GetTalentTraits()~=0 and((i[ow(48784)]:GetTalentTraits()~=0 or i[ow(48772)]:GetTalentTraits()~=0)and((k:HasAuraBySpellID(i[ow(48943)][ow(48942)])==0 or z[ow(48889)]()-w>1 and k:HasAuraBySpellID(i[ow(48943)][ow(48942)])<2520)and i[ow(48943)]:IsReady(X,true)))then return i[ow(48943)]:Show(e)end if T()then return true end if Y()then return true end if f()then return true end end if z[ow(48753)](e)then return true end if k:IsCasting()or k:IsChanneling()then z[ow(48918)](e,G)return true end if L()then z[ow(48918)](e,G)return true end if k:HasAuraBySpellID(460013)~=0 then z[ow(48918)](e,G)return true end if z[ow(48695)](e,i[ow(48797)])then return true end if not P and f()then return true end if z[ow(48924)]()and((K(c)):IsExists()and z[ow(48719)](e,c,bw,i[ow(48797)]))then return true end if(K(m)):IsEnemy()and Y(m)then return true end if r[ow(48896)](e)then return true end if z[ow(48793)](e,i[ow(48797)])then return true end end i[4]=function(e) end i[5]=function(e)I:Fire(ow(48844))local P=(K(m)):IsExists()and m or X local T={i[ow(48830)],i[ow(48822)];i[ow(48736)]}for e,P in ipairs(T)do if P:IsQueued()and not z[ow(48693)](P[ow(48942)])then P:SetQueue()i[ow(48897)](P:Info()..ow(48751),nil)end end end i[6]=function(e)if y(2,ow(48778))and((K(D)):IsExists()and(select(6,(K(D)):InfoGUID())~=179733 and(t(D)and(K(D)):IsTotem())))then return i[ow(48938)]:Show(e)end if i[ow(48866)]==ow(48947)and z[ow(48719)](e,ow(48691),bw,i[ow(48797)])then return true end end i[7]=function(e)if i[ow(48866)]==ow(48947)and z[ow(48719)](e,ow(48714),bw,i[ow(48797)])then return true end end i[8]=function(e)if i[ow(48684)]:IsReady(X)and(z[ow(48924)]()and(not L()and(k:HasAuraBySpellID(i[ow(48841)][ow(48942)])==0 and(i[ow(48866)]~=ow(48947)and i[ow(48866)]~=ow(48959)))))then return i[ow(48684)]:Show(e)end if i[ow(48866)]==ow(48947)and z[ow(48719)](e,ow(48782),bw,i[ow(48797)])then return true end local P=ow(48811)if not t(P)then return end local T,w,d,Y,f=(K(P)):IsCastingRemains()if T>i[ow(48843)]()*2 then if not f and(i[ow(48797)]:IsReadyP(P,nil,true,true)and i[ow(48797)]:AbsentImun(P,R[ow(48877)],true))then return i[ow(48880)]:Show(e)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Zn={"\072\106\107\105\081\104\109\108\071\099\098\100\081\104\078\105\071\104\108\051","\047\070\114\067\049\079\114\065\082\068\114\068\082\047\107\110\082\099\071\061";"\080\104\109\110\082\104\047\061","\080\104\114\100\114\079\109\068\082\104\050\105","\081\099\109\100\049\079\050\105\082\115\082\077\071\084\105\105\082\106\049\102\053\099\049\047\053\070\078\102\053\085\061\061";"\087\068\114\122\117\104\110\078\082\084\048\100\072\099\109\051\112\074\114\068\071\047\110\078\082\104\069\105\049\115\107\110\082\099\071\061";"\087\047\069\089\081\114\043\043\081\100\105\047\081\114\080\098","\081\084\114\065\071\047\105\051\114\099\098\077\117\074\081\061","\081\099\109\051\072\100\105\108\053\084\114\122\082\081\061\061";"\074\099\109\122\082\081\061\061";"\047\099\114\116\053\079\105\118\071\084\080\102\053\099\049\112\117\079\098\066\053\070\049\051";"\080\068\107\102\082\074\069\066\053\106\066\061";"\082\106\114\065\071\084\080\102\053\104\088\061","\087\074\069\051\049\079\098\122\049\098\043\097\117\084\048\097\053\085\061\061","\080\104\114\100\087\084\080\105\053\047\048\097\053\104\050\066\053\070\049\122","\071\099\109\097\053\079\069\110\053\074\107\105\072\085\061\061","\080\079\105\051\053\070\107\102\082\074\069\100\082\074\081\061","\087\084\048\048\053\070\114\122\049\079\114\066";"\087\079\098\051\047\070\080\078\049\115\098\122\111\047\080\081\047\116\061\061";"\047\104\105\077\082\074\069\118\082\074\081\061";"\080\104\114\100\047\079\105\122\082\116\061\061","\080\079\114\078\049\079\078\081\082\084\107\118\082\084\043\100\117\074\109\122";"\112\074\105\051\049\079\114\065\112\079\109\118\117\100\069\112\049\079\109\118\117\116\061\061","\081\068\114\065\072\070\080\107\072\100\109\075";"\087\084\048\107\053\066\098\115\049\074\069\068\082\074\109\122";"\047\104\078\065\053\070\114\066\112\104\082\089\053\104\069\118\082\074\098\077\053\074\114\122\049\086\061\061","\080\099\050\078\082\104\114\077\053\079\098\100\117\074\109\122\081\068\114\099\082\085\061\061","\081\084\114\100\053\110\080\078\072\099\049\105\049\086\061\061";"\049\079\098\067\053\079\047\061","\081\104\050\105\071\084\107\047\117\079\114\084\117\084\080\122\082\084\048\051\082\084\048\120\049\074\082\099","\057\120\078\051\072\079\114\077\053\115\105\115\056\087\043\102\072\065\043\122\053\070\081\085\071\087\043\122\049\074\110\067\082\084\057\078";"\081\099\098\068\112\104\082\047\072\099\105\118\117\070\119\061","\082\099\109\118\049\084\119\061";"\080\079\105\051\071\074\107\077\082\114\043\113\111\084\119\061","\114\106\107\102\071\104\108\051";"\047\104\078\078\082\079\109\070\072\070\080\065\117\074\108\105","\072\104\078\066\084\104\048\116";"\072\079\050\078\111\074\114\065";"\071\084\107\105\053\099\115\050";"\081\070\107\102\072\106\043\077\117\074\069\068\047\079\109\102\072\104\109\122","\047\066\109\106\114\047\114\054\047\110\114\120\114\115\050\098\114\098\066\061","\080\068\107\105\082\074\080\097\053\081\061\061","\047\106\107\105\053\074\114\066\117\084\080\078\049\079\105\097\053\066\107\110\082\099\071\061","\053\074\098\102\053\068\080\105\053\099\098\122\071\104\047\061";"\047\084\114\078\117\104\105\122\082\110\043\078\053\079\100\061","\081\074\069\118\082\084\048\100\072\099\098\077\081\104\098\077\053\086\061\061","\087\084\048\114\053\099\105\100\080\074\069\105\053\084\066\061","\112\079\105\068\117\106\080\051\087\068\114\066\082\104\110\105\053\068\081\061","\081\104\109\122\071\104\109\118\049\079\105\097\053\066\108\102\072\070\048\083\082\066\080\105\071\084\080\113";"\049\079\098\065\082\104\114\100\072\116\061\061","\112\074\105\122\117\047\107\110\072\068\048\100\057\106\049\102\053\079\116\085\071\099\047\085\082\079\109\122\082\087\043\078\049\120\043\122\082\084\078\100\057\079\048\113\071\074\069\118\082\081\061\061","\047\070\105\108\071\099\109\077\072\100\109\099\080\079\114\078\049\079\085\061","\112\079\114\100\117\079\098\077\047\079\109\102\072\104\109\122";"\087\074\110\116\082\084\107\099\082\074\048\100\081\084\048\118\082\074\069\066\071\074\069\118\111\114\048\105\072\068\114\108","\047\070\080\097\072\086\061\061";"\081\099\050\102\053\099\081\061";"\114\099\098\122\117\084\048\113","\112\074\098\066\047\084\114\105\082\074\069\051\112\074\098\122\082\079\098\100\082\081\061\061","\114\106\107\102\053\099\108\105\049\089\115\061";"\081\084\114\068\053\074\114\122\049\098\107\110\053\099\114\120\049\074\082\099","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\081\100\119\061","\112\074\114\100\071\047\098\118\049\079\105\104\082\081\061\061","\080\106\114\122\082\104\114\097\053\105\080\102\053\074\114\065","\114\079\109\100\071\074\050\043\053\099\080\048\071\074\049\081\117\106\105\051","\049\106\107\102\053\099\108\105\049\098\109\051\111\074\069\118\084\070\048\077\053\070\081\061","\087\084\048\112\053\079\109\100\114\106\107\102\053\099\108\105\049\115\107\077\053\104\048\090\082\074\081\061","\053\068\114\108\071\099\114\065","\087\104\114\069\047\070\080\097\053\099\047\061","\112\047\109\047\053\070\080\105\053\081\061\061";"\047\104\078\102\049\085\061\061","\081\100\048\105\082\086\061\061";"\080\079\098\065\117\104\114\051\049\115\069\102\082\104\078\100\081\068\114\099\082\085\061\061","\047\099\098\122\082\079\109\108\047\104\078\065\053\070\114\066","\081\068\107\105\071\074\108\043\071\099\050\105";"\114\106\107\102\053\099\108\105\049\086\061\061","\081\084\107\078\111\068\048\087\117\084\080\110\071\074\050\079\053\070\107\068\082\081\061\061","\080\079\114\078\049\079\078\051\049\079\098\077\117\104\114\065\072\100\110\078\072\099\077\061";"\112\074\098\118\072\099\109\080\049\074\114\110\082\081\061\061";"\114\104\098\065\047\070\080\097\053\084\086\061";"\080\104\050\097\053\104\110\067\053\079\098\066\082\081\061\061";"\072\104\098\099\082\114\080\097\114\099\098\122\117\084\048\113";"\071\068\107\105\071\074\077\061";"\080\104\114\100\081\070\114\065\072\099\114\122\049\115\049\089\080\086\061\061";"\087\084\048\107\053\074\110\110\053\099\047\061";"\087\115\114\043\112\115\114\087","\047\104\050\105\082\084\086\061";"\087\104\105\066\053\099\114\069\047\104\078\097\049\115\082\097\071\070\114\051";"\080\074\069\105\053\084\105\047\082\074\098\108";"\047\079\105\118\117\110\043\097\071\104\108\105\049\086\061\061";"\080\104\114\100\047\070\043\105\053\079\050\047\082\084\078\100\049\084\107\105","\112\074\105\122\117\074\107\110\072\068\048\100\057\115\048\097\053\084\043\077\082\084\080\105","\112\074\105\122\117\074\107\110\072\068\048\100\057\106\049\102\053\079\116\085\053\099\109\100\057\079\107\105\057\079\080\097\053\099\047\061","\080\099\050\078\049\104\050\105\072\070\048\079\053\070\107\108\081\068\114\099\082\085\061\061","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\047\070\080\110\053\085\061\061","\047\068\105\078\053\105\080\097\071\084\048\100";"\114\079\109\100\071\074\050\107\053\084\114\122";"\047\104\078\078\082\079\109\070\081\099\050\078\082\079\114\051";"\112\074\109\110\072\104\114\083\049\099\114\065","\081\099\050\097\053\104\080\079\049\084\107\069";"\072\070\080\105\071\074\050\100\117\086\061\061","\072\106\082\116","\080\084\082\102\072\104\048\105\072\099\098\100\082\081\061\061","\087\074\069\118\071\084\043\078\071\104\105\100\071\084\080\105\082\086\061\061";"\087\084\048\107\053\066\098\087\071\074\105\066","\047\099\114\118\053\070\107\066\047\070\049\078\072\079\107\078\071\104\077\061";"\114\079\078\105\047\099\109\100\049\079\114\122";"\114\079\114\078\053\047\048\078\071\104\078\105";"\087\068\114\122\117\104\110\078\082\084\048\100\072\099\109\051\112\074\114\068\071\047\110\078\082\104\069\105\049\086\061\061";"\047\104\114\100\114\079\109\068\082\104\050\105","\112\079\114\105\071\104\078\102\053\099\049\081\053\104\105\051\053\104\088\061";"\080\079\114\078\049\079\078\051\049\079\098\077\117\104\114\065\072\100\110\078\072\099\108\115\082\074\107\110\082\099\071\061","\114\074\069\102\049\115\049\114\087\047\081\061","\080\104\109\065\082\074\110\078\049\070\048\120\117\084\080\105";"\047\104\078\110\072\099\105\090\082\074\069\112\049\079\109\065\053\081\061\061";"\114\115\098\075\087\116\061\061","\084\110\109\102\053\099\080\105\111\086\061\061";"\080\099\105\065\082\074\107\077\053\104\109\066","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\081\100\048\043\053\099\080\112\049\106\114\122";"\114\074\069\102\049\115\048\078\053\066\098\100\049\079\098\118\117\116\061\061","\114\074\069\051\082\074\114\122\081\099\050\078\082\079\047\061","\114\115\110\084\084\110\107\082\081\047\069\054\114\114\043\115\081\114\080\098\084\100\105\075\084\110\107\043\112\066\049\098";"\112\079\105\122\082\104\114\065\117\074\069\068\080\079\098\065\117\104\069\105\072\070\048\120\049\074\082\099","\114\079\105\105\072\118\119\100";"\080\070\107\097\049\074\069\066\087\079\114\078\053\079\105\122\082\116\061\061","\087\104\105\118\117\100\082\097\071\070\114\051";"\081\099\098\118\117\070\048\100\071\074\057\061","\047\070\049\078\072\079\107\078\071\104\077\061";"\087\074\069\051\049\079\098\122\071\104\114\107\053\099\082\097";"\080\079\114\099\082\074\069\051\117\084\082\105\072\116\061\061","\112\079\105\122\082\104\114\065\117\074\069\068\080\079\098\065\117\104\069\105\072\070\119\061";"\114\104\109\084\047\106\114\077\053\098\080\102\053\074\114\065";"\087\074\069\100\082\084\107\065\049\084\043\100\072\116\061\061","\080\066\114\043\047\085\061\061";"\114\099\098\122\117\084\048\113\081\068\114\099\082\085\061\061";"\047\106\107\102\053\068\081\061";"\114\106\107\105\071\074\048\113\082\084\107\097\049\084\048\047\072\099\098\122\072\104\110\102\049\106\080\105\072\085\061\061";"\114\106\107\102\053\099\108\105\049\089\057\061","\047\104\078\078\082\079\109\070\053\074\114\077\082\086\061\061","\114\106\107\102\071\104\108\051\112\099\109\100\087\074\069\119\112\110\119\061","\114\079\109\078\072\070\080\105\072\085\061\061";"\071\084\107\105\053\099\115\061";"\114\079\078\102\072\070\080\077\082\114\080\105\071\081\061\061","\081\084\114\100\053\100\098\100\049\079\098\118\117\116\061\061","\112\068\114\108\071\099\105\122\082\110\043\097\117\084\048\097\053\085\061\061";"\080\099\050\078\082\104\114\077\053\079\098\100\117\074\109\122";"\087\104\105\118\117\100\049\065\082\074\114\122","\080\068\107\102\082\074\069\066\053\106\105\087\053\070\080\078\049\079\105\097\053\085\061\061","\087\104\105\118\117\100\105\108\049\074\088\061","\080\099\098\073\082\074\081\061";"\047\104\114\118\072\099\114\100\114\079\114\118\117\079\069\102\072\084\114\105";"\047\106\107\102\053\110\107\097\049\079\098\100\117\074\109\122","\112\099\109\122\112\079\114\100\117\079\098\077\047\079\109\102\072\104\109\122";"\080\104\114\100\081\099\114\051\049\115\110\078\072\115\082\097\072\105\114\122\117\084\081\061","\053\099\109\065\053\074\098\077";"\112\079\114\105\071\104\078\102\053\099\049\081\053\104\105\051\053\104\069\120\049\074\082\099";"\114\074\069\069\117\074\114\077\082\079\105\122\082\100\069\105\049\079\078\105\072\068\043\065\117\084\048\108","\047\104\078\078\082\079\109\070\072\070\080\065\117\074\108\105\047\099\098\122\082\104\047\061";"\114\106\105\116\082\081\061\061";"\047\070\080\110\053\099\114\066";"\080\104\114\100\047\070\043\105\053\079\050\115\082\084\048\118\072\099\105\116\049\079\105\097\053\085\061\061","\047\068\105\078\053\085\061\061","\080\079\098\108\071\074\049\105\047\079\078\069\072\100\105\108\049\074\088\061";"\053\074\098\088","\072\104\114\118\072\099\114\100","\081\099\114\065\072\104\114\065\117\104\105\122\082\116\061\061","\047\070\080\110\053\066\105\108\049\074\088\061";"\087\084\048\087\082\084\048\100\117\074\069\068";"\047\070\049\102\053\099\049\047\117\074\110\105\072\066\110\097\053\099\105\100\053\070\057\061";"\072\104\108\102\072\098\109\065\049\084\043\100\049\084\107\105","\081\100\109\048\081\066\098\047\084\100\050\083\080\110\109\098\114\066\114\075\114\098\109\114\112\066\082\107\112\098\080\098\047\066\114\115";"\081\104\109\077\082\115\107\077\053\104\109\066";"\053\074\109\110\072\104\114\097\049\099\114\065","\081\074\107\051\082\074\069\100\087\074\110\110\053\085\061\061";"\080\104\114\100\080\100\048\115","\047\104\109\077\082\074\098\113\072\110\048\105\071\070\107\105\049\098\080\105\071\104\078\122\117\084\098\110\082\081\061\061";"\112\079\105\051\049\079\114\122\082\084\057\061";"\080\099\105\122\082\098\049\105\071\074\108\122\082\084\048\051\080\079\114\067\049\074\082\099","\047\070\114\067\049\079\114\065\082\068\114\068\082\114\048\100\082\074\098\077\049\079\085\061";"\081\099\114\065\072\104\114\065\117\104\114\065\047\099\098\068\082\047\050\097\081\116\061\061";"\112\084\114\077\049\079\105\114\053\099\105\100\072\116\061\061","\080\115\114\079\080\085\061\061";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\087\104\105\118\117\116\061\061";"\112\074\105\122\117\047\107\110\072\068\048\100\057\115\048\078\053\099\048\105\053\079\050\105\082\086\061\061";"\047\099\109\068\049\074\047\061","\049\079\098\065\082\104\114\100";"\047\070\049\102\053\099\049\047\117\074\110\105\072\068\119\061";"\081\099\050\078\071\104\108\081\053\070\049\066\082\084\057\061","\112\079\098\100\082\074\069\100\080\074\069\105\072\099\049\069","\080\079\098\108\071\074\049\105\112\074\098\068\117\074\048\107\053\084\114\122";"\080\104\114\100\114\079\105\108\082\081\061\061","\081\104\078\105\071\104\108\089\114\098\081\061";"\081\104\078\105\071\084\043\112\117\079\109\100";"\114\079\078\105\047\099\109\100\049\079\114\122\081\068\114\099\082\085\061\061","\081\084\114\068\053\074\114\122\049\098\107\110\053\099\047\061";"\082\099\105\068\117\106\080\054\072\099\114\108\071\074\105\122\072\116\061\061";"\081\100\048\051","\087\104\105\118\117\116\061\061";"\087\074\069\100\082\084\107\099\071\074\048\105\084\115\082\065\117\074\114\122\082\106\048\079\072\099\098\108\082\114\050\120\071\084\080\100\053\079\114\122\082\084\081\108\114\104\109\084\117\074\048\097\053\085\061\061";"\114\099\098\077\117\074\080\043\049\084\080\097\114\079\098\065\082\104\114\100","\112\074\105\122\117\047\107\110\072\068\048\100\057\115\048\097\053\084\043\077\082\084\080\105";"\080\099\050\078\111\074\114\066\049\104\105\122\082\110\080\097\111\079\105\122","\112\100\109\089\047\070\080\105\071\074\050\100\117\086\061\061";"\072\106\107\102\053\070\107\102\049\106\105\054\072\099\109\100\071\084\080\102\053\104\088\061";"\112\074\105\122\117\047\107\110\072\068\048\100";"\047\099\098\118\117\074\098\077\072\116\061\061","\047\104\078\110\072\099\105\090\082\074\069\047\053\070\107\122\071\074\080\097","\047\068\114\116\049\106\114\065\082\081\061\061","\047\104\078\078\082\079\109\070\080\079\098\122\071\104\114\120\049\074\082\099","\087\104\105\066\053\099\114\069\047\104\078\097\049\086\061\061","\081\104\109\122\072\070\081\061";"\071\084\107\105\053\099\115\051";"\080\099\050\078\082\104\114\077\053\079\098\100\117\074\109\122\047\079\114\065\072\104\105\051\049\086\061\061";"\087\074\069\089\053\104\110\067\071\084\080\119\053\104\048\090\082\079\109\070\053\085\061\061";"\081\074\110\067\049\084\048\113";"\081\104\109\108\071\099\098\100\112\079\109\068\080\104\114\100\081\070\114\065\072\099\114\122\049\115\114\104\082\074\069\100\087\074\069\099\053\116\061\061","\082\079\105\099\082\099\105\118\049\074\050\100\111\047\105\115","\114\079\105\105\072\118\119\051","\087\104\105\118\117\100\049\065\082\074\114\122\080\099\109\118\049\084\119\061";"\114\079\098\065\082\104\114\100\047\070\043\105\071\104\105\099\117\074\119\061";"\081\084\107\118\071\074\069\105\047\106\114\077\072\104\047\061";"\047\104\078\078\082\079\109\070\080\079\098\122\071\104\047\061";"\047\070\080\105\071\074\050\100\117\086\061\061","\112\074\105\122\117\074\107\110\072\068\048\100\057\106\049\102\053\079\116\085\071\099\047\085\082\079\109\122\082\087\043\078\049\120\043\122\082\084\078\100\057\115\048\113\071\074\069\118\082\081\061\061";"\080\115\098\048\081\047\049\098\047\085\061\061","\081\099\109\051\072\100\110\097\082\106\119\061","\081\100\048\047\053\070\080\078\053\115\105\108\049\074\088\061";"\087\047\081\061","\081\084\114\100\053\110\080\078\072\099\049\105\049\115\114\088\071\104\050\110\072\104\105\097\053\068\119\061";"\080\074\069\066\080\074\110\116\053\070\049\105\072\099\114\066","\080\099\114\078\072\085\061\061";"\057\106\107\105\053\074\109\104\082\074\081\085\082\068\107\097\053\087\043\080\049\074\114\110\082\087\116\085\114\079\098\065\082\104\114\100\057\079\105\051\057\115\105\108\053\084\114\122\082\081\061\061";"\081\070\114\065\072\104\114\066\047\070\080\097\053\099\114\107\082\079\109\077","\081\104\078\105\071\084\043\112\117\079\109\100\080\099\109\118\049\084\119\061";"\047\106\107\105\053\074\114\066\117\084\080\078\049\079\105\097\053\085\061\061","\047\104\098\116","\047\079\050\078\111\074\114\065";"\053\099\105\077";"\072\099\098\118\117\074\098\077\084\070\048\069\053\099\119\061";"\114\074\069\102\049\086\061\061";"\047\079\109\100\117\074\109\122\072\116\061\061";"\081\084\080\065\053\070\043\113\117\074\048\081\053\104\105\051\053\104\088\061";"\047\070\114\116\082\084\107\118\117\079\098\065\082\104\114\065";"\071\084\107\105\053\099\115\065";"\072\104\078\065\053\070\114\066\047\070\080\097\072\115\098\077\053\086\061\061","\114\106\107\102\071\104\108\051\112\104\082\047\117\079\114\047\072\099\098\066\082\081\061\061","\081\100\109\048\112\047\109\075";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051";"\114\104\109\110\053\099\080\081\053\104\105\051\053\104\088\061";"\080\104\114\100\047\070\043\105\053\079\050\089\053\104\109\077\082\079\109\070\053\085\061\061";"\114\098\080\115\047\104\050\102\082\079\114\065";"\072\070\114\067\049\079\114\065\082\068\114\068\082\047\048\089\072\116\061\061","\047\110\043\098\112\115\050\054\081\100\098\112\114\098\109\112\114\047\048\089\080\114\048\112";"\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\047\110\114\081\080\114\107\089\087\115\098\087\080\100\114\087\084\110\048\114\081\085\061\061";"\081\104\109\110\072\115\080\105\080\070\107\078\071\104\047\061"}for V,K in ipairs({{1,254};{1;253},{254,254}})do while K[1]<K[2]do Zn[K[1]],Zn[K[2]],K[1],K[2]=Zn[K[2]],Zn[K[1]],K[1]+1,K[2]-1 end end local function yn(V)return Zn[V-62966]end do local V=table.insert local K=string.sub local g=type local r=math.floor local c={f=41,["\053"]=27;u=26,["\057"]=8;o=30,["\048"]=13,["\052"]=63;L=62,t=48;A=50,g=11,O=6;y=42,Q=16,N=33;d=52;n=53;z=46,l=45,["\050"]=49,p=19,Z=43,k=9;["\051"]=51,H=28,Y=3;j=7,["\055"]=59,s=4,R=25;C=34;E=57,D=39,U=32,P=17;w=12;V=0,["\043"]=1,r=21,a=47;["\056"]=10,B=36,["\054"]=31;["\047"]=20;m=61,J=22,b=5,v=35;I=58,e=60;c=38,h=54;q=40,F=55;M=44;S=15,X=56,T=23;W=18;G=24,["\049"]=29;i=37,K=14,x=2}local R=Zn local D=string.char local H=string.len local s=table.concat for Z=1,#R,1 do local y=R[Z]if g(y)=="\115\116\114\105\110\103"then local g=H(y)local I={}local L=1 local F=0 local n=0 while L<=g do local R=K(y,L,L)local H=c[R]if H then F=F+H*64^(3-n)n=n+1 if n==4 then n=0 local K=r(F/65536)local g=r((F%65536)/256)local c=F%256 V(I,D(K,g,c))F=0 end elseif R=="\061"then V(I,D(r(F/65536)))if L>=g or K(y,L+1,L+1)~="\061"then V(I,D(r((F%65536)/256)))end break end L=L+1 end R[Z]=s(I)end end end local V,K,g,r,c=_G,setmetatable,pairs,type,math local R=TMW local D=Action local H=D[yn(63141)]local s=D[yn(62969)]local Z=D[yn(63074)]local y=D[yn(63139)]local I=D[yn(63048)]local L=D[yn(62989)]local F=D[yn(62973)]local n=D[yn(63190)]local b=D[yn(63053)]local m=D[yn(63201)]local S=D[yn(63145)]local N=S:GetActiveUnitPlates()local p=D[yn(63204)]local i=D[yn(63012)]local h=D[yn(63175)]local w=h[yn(63006)]local o=ACTION_CONST_PORTRAIT_ROGUE local P=V[yn(62983)]local B=V[yn(63084)]local a=V[yn(63132)]local l=V[yn(63178)]local G=V[yn(63180)]local A=V[yn(63077)]local E=V[yn(63155)]local W=C_Item[yn(62980)]local j=R[yn(63211)][yn(63133)][yn(63151)]local f=yn(63003)local C=yn(63150)local Y=yn(63137)local T=yn(62998)local e=D[yn(63072)][yn(62977)][yn(63189)]local M=D[yn(63072)][yn(62977)][yn(63080)]local x=D[yn(63072)][yn(62977)][yn(63050)]local z=K(D[w],{[yn(63081)]=D})local v=z[yn(63126)]local J=v[yn(63149)]local k=v[yn(63164)]local u=v[yn(62981)]local X={[yn(63212)]={yn(63061),yn(63127)};[yn(63147)]={yn(63061),yn(63127);yn(63113)};[yn(63026)]={yn(63061),yn(63127),yn(63191)};[yn(63059)]={yn(63061);yn(63127);yn(63131)};[yn(63083)]={yn(63061);yn(63127),yn(63191),yn(63131)},[yn(63029)]={yn(63061);yn(63154);yn(63127)},[yn(62999)]={yn(63061),yn(63127);yn(63007);yn(63191)};[yn(63144)]={yn(63098);yn(62972)};[yn(63036)]={yn(62985),yn(63124),yn(63051);yn(63195);yn(62982);yn(63068),360806,20066;z[yn(63157)][yn(63192)]},[yn(63031)]={[z[yn(63014)][yn(63192)]]=true;[z[yn(63023)][yn(63192)]]=true,[z[yn(63019)][yn(63192)]]=true,[z[yn(62970)][yn(63192)]]=true;[z[yn(63101)][yn(63192)]]=true;[z[yn(63073)][yn(63192)]]=true;[z[yn(62988)][yn(63192)]]=true,[z[yn(63197)][yn(63192)]]=true,[z[yn(63140)][yn(63192)]]=true;[z[yn(63121)][yn(63192)]]=true}}local q=D[w]for V=1,#q,1 do local K=q[V]if r(K)==yn(62994)and K[yn(63123)]==yn(63040)then X[yn(63031)][K[yn(63192)]]=true end end local U={z[yn(62967)][yn(63192)],z[yn(63099)][yn(63192)];z[yn(63103)][yn(63192)];z[yn(63187)][yn(63192)],z[yn(63143)][yn(63192)]}local d={z[yn(63187)][yn(63192)],z[yn(63143)][yn(63192)];z[yn(63099)][yn(63192)]}local t={}local O=0 local function Q()local V,K,g,r,c,R,D,H,s,Z,y,I=G()if r~=A(yn(63003))then return end if K~=yn(63217)then return end if I==z[yn(63219)][yn(63192)]then O=E()end end z[yn(63141)]:Add(yn(63218),yn(63135),Q)local function Vn(V)return m:GetTier(yn(63088))>=4 and(z[yn(63219)]:IsReadyByPassCastGCD(V,true)and(O+5)-E()>0)end local function Kn(V)local K,g,r,c,R,D=(p(V)):InfoGUID()if D==174773 then return false end if L(V)then return true end end local gn={[yn(63097)]={[1]=function(V)if z[yn(63162)]:AbsentImun(V,X[yn(63147)])and z[yn(63162)]:IsReadyByPassCastGCD(V)then if v[yn(63027)]()and V==T then return z[yn(63090)]else return z[yn(63162)]end end end},[yn(63161)]={[1]=function(V)if z[yn(63157)]:IsReadyByPassCastGCD(V)and(z[yn(63157)]:AbsentImun(V,X[yn(63026)])and((m:HasAuraBySpellID({z[yn(62967)][yn(63192)],z[yn(63173)][yn(63192)],z[yn(63187)][yn(63192)],z[yn(63143)][yn(63192)],z[yn(63099)][yn(63192)]})==0 or s(2,yn(63216)))and((p(V)):HasBuffs(v[yn(63089)])==0 or(p(V)):HasDeBuffs(v[yn(63089)])==0)))then if v[yn(63027)]()and V==T then return z[yn(63198)]else return z[yn(63157)]end end end;[2]=function(V)if z[yn(63021)]:IsReadyByPassCastGCD(V)and(z[yn(63021)]:AbsentImun(V,X[yn(63026)])and(V~=T and((m:HasAuraBySpellID({z[yn(62967)][yn(63192)],z[yn(63187)][yn(63192)];z[yn(63143)][yn(63192)],z[yn(63099)][yn(63192)]})==0 or s(2,yn(63216)))and((p(V)):HasBuffs(v[yn(63089)])==0 or(p(V)):HasDeBuffs(v[yn(63089)])==0))))then return z[yn(63021)],true end end;[3]=function(V)if z[yn(63174)]:IsReadyByPassCastGCD(V)and(z[yn(63174)]:AbsentImun(V,X[yn(63026)])and((m:HasAuraBySpellID({z[yn(62967)][yn(63192)];z[yn(63173)][yn(63192)];z[yn(63187)][yn(63192)];z[yn(63143)][yn(63192)];z[yn(63099)][yn(63192)]})==0 or s(2,yn(63216)))and((p(V)):HasBuffs(v[yn(63089)])==0 or(p(V)):HasDeBuffs(v[yn(63089)])==0)))then if v[yn(63027)]()and V==T then return z[yn(63052)]else return z[yn(63174)]end end end};[yn(63170)]={[1]=function(V)if z[yn(63138)](nil,V,X[yn(63083)])and(z[yn(63162)]:IsInRange(V)and(z[yn(63044)]:IsReady(V)and(V~=T and((m:HasAuraBySpellID({z[yn(62967)][yn(63192)];z[yn(63173)][yn(63192)];z[yn(63187)][yn(63192)],z[yn(63143)][yn(63192)];z[yn(63099)][yn(63192)]})==0 or s(2,yn(63216)))and(m:IsStayingTime()>.2 and((p(V)):HasBuffs(v[yn(63089)])==0 or(p(V)):HasDeBuffs(v[yn(63089)])==0))))))then return z[yn(63044)],true end end;[2]=function(V)if z[yn(63138)](nil,V,X[yn(63083)])and(z[yn(63162)]:IsInRange(V)and(z[yn(63010)]:IsReady(V)and(V~=T and((m:HasAuraBySpellID({z[yn(62967)][yn(63192)],z[yn(63173)][yn(63192)];z[yn(63187)][yn(63192)],z[yn(63143)][yn(63192)],z[yn(63099)][yn(63192)]})==0 or s(2,yn(63216)))and((p(V)):HasBuffs(v[yn(63089)])==0 or(p(V)):HasDeBuffs(v[yn(63089)])==0)))))then return z[yn(63010)]end end}}local function rn(V)return m:HasAuraBySpellID(z[yn(63173)][yn(63192)])~=0 and V:GetSpellTimeSinceLastCast()<z[yn(63186)]:GetSpellTimeSinceLastCast()end local function cn(V,K)if(p(V)):IsBoss()or(p(V)):IsDummy()then return true end local g=z[yn(63125)](z[yn(63179)][yn(63192)])local r=g[1]return(p(V)):Health()>(((K*r)*1+1*#e)+.25*#M)+.15*#x end local Rn=Toaster local Dn=R[yn(63055)]Rn:Register(yn(63060),function(V,...)local K,g,c=...V:SetTitle(K or yn(63202))V:SetText(g or yn(63202))if c then if r(c)~=yn(63032)then error(tostring(c)..yn(62996))V:SetIconTexture(yn(63163))else V:SetIconTexture(Dn(c))end else V:SetIconTexture(yn(63163))end V:SetUrgencyLevel(yn(63119))end)local Hn=false local sn=0 function D.Ryan.MiniBurst()if Hn==true then z[yn(63105)]:SpawnByTimer(yn(63060),0,yn(63148),yn(63057),z[yn(63017)][yn(63192)])D[yn(63100)](yn(63148),nil)Hn=false return end z[yn(63105)]:SpawnByTimer(yn(63060),0,yn(63169),yn(63188),z[yn(63017)][yn(63192)])D[yn(63100)](yn(63016),nil)Hn=true sn=E()end function D.Ryan.MiniBurstStatus()return Hn end z[1]=nil z[2]=function(V)local K if i(Y)then K=Y elseif i(C)then K=C end if not K then return end local g,r,c,R,D=(p(K)):IsCastingRemains()if g>z[yn(62986)]()*2 then if not D and(z[yn(63162)]:IsReadyP(K,nil,true,true)and z[yn(63162)]:AbsentImun(K,X[yn(63147)],true))then return z[yn(63111)]:Show(V)end end if s(1,yn(63108))then Z({1;yn(63108)},false)end end z[3]=function(V)local K=l()or n:IsEngage()local r=E()local R=C_Spell[yn(63214)](z[yn(63187)][yn(63192)])local H=C_Spell[yn(63214)](z[yn(63143)][yn(63192)])local Z=c[yn(63128)](R[yn(62978)],H[yn(62978)])if Hn and(z[yn(63186)]:GetSpellTimeSinceLastCast()<=E()-sn and z[yn(63017)]:GetSpellTimeSinceLastCast()<=E()-sn)then z[yn(63105)]:SpawnByTimer(yn(63060),0,yn(63169),yn(63056),z[yn(63017)][yn(63192)])D[yn(63100)](yn(63165),nil)Hn=false end local function L(r)local c,R,H,L,F,n=(p(r)):InfoGUID()local b=Kn(r)local i=z[yn(63162)]:IsSpellInRange(r)local h=m:ComboPoints()local w=m:ComboPointsMax()-h local P=h local a=m:ComboPointsMax()local l=z[yn(63024)][yn(63192)]or 1 local G=z[yn(63102)][yn(63192)]or 1 local A,E=W(l)local j,Y=W(G)t[yn(63030)]=nil if v[yn(62984)][z[yn(63024)][yn(63192)]]and(not v[yn(62984)][z[yn(63102)][yn(63192)]]or z[yn(63024)][yn(63192)]==z[yn(63101)][yn(63192)]or E>=Y)then t[yn(63030)]=1 end if v[yn(62984)][z[yn(63102)][yn(63192)]]and(not v[yn(62984)][z[yn(63024)][yn(63192)]]or Y>E)then t[yn(63030)]=2 end t[yn(63015)]=S:GetBySpell(z[yn(63054)])t[yn(63065)]=m:HasAuraBySpellID({z[yn(63173)][yn(63192)],z[yn(63187)][yn(63192)];z[yn(63143)][yn(63192)];z[yn(63099)][yn(63192)]})>0 t[yn(63134)]=m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05 or m:HasAuraBySpellID(z[yn(63037)][yn(63192)])~=0 or t[yn(63015)]>=8 and(z[yn(62976)]:GetTalentTraits()==0 and z[yn(63085)]:GetTalentTraits()~=0)t[yn(63009)]=S:GetBySpellAppliedDoTs(z[yn(63054)],1,z[yn(63172)][yn(63192)])~=0 or t[yn(63134)]or#N==0 and(p(r)):HasDeBuffs(z[yn(63172)][yn(63192)],true)~=0 t[yn(63129)]=true and(m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05 and m:HasAuraBySpellID(z[yn(63037)][yn(63192)])==0 or z[yn(63110)]:GetCooldown()<60 and(z[yn(63110)]:GetCooldown()>30 and(z[yn(62987)]:GetTalentTraits()~=0 and z[yn(63085)]:GetTalentTraits()~=0)))t[yn(63168)]=v[yn(63116)]and S:GetBySpell(z[yn(63054)])>=2 t[yn(63203)]=m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0 and m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05 or z[yn(63062)]:GetTalentTraits()==0 and m:HasAuraBySpellID(z[yn(63017)][yn(63192)])~=0 or v[yn(63160)](r)<20 t[yn(63002)]=h<=1 or m:HasAuraBySpellID(z[yn(63037)][yn(63192)])~=0 and h>=7 or P>=6 and z[yn(63085)]:GetTalentTraits()~=0 local function T()if K then return false end if z[yn(63162)]:IsSpellInRange(r)then return false end if m:HasAuraBySpellID(z[yn(62991)][yn(63192)],true)~=0 then return false end local g,c=(p(C)):GetRange()local R=(p(f)):GetCurrentSpeed()if R<=0 then return false end local D=((c+5)/((R/100)*7)+z[yn(62986)]())-y()if z[yn(63187)]:IsReadyByPassCastGCD(f,true)and(Z==0 and m:HasAuraBySpellID(d)==0)then return z[yn(63187)]:Show(V)end if J[yn(63000)]~=f and(z[yn(63210)]:IsReady(J[yn(63000)])and(m:HasAuraBySpellID({57934,59628,1224098})==0 and((p(J[yn(63000)])):HasBuffs({156779;136055})==0 and(not(p(J[yn(63000)])):IsMounted()and(not m[yn(63104)]()and D<=3)))))then return z[yn(63210)]:Show(V)end end local function e()if not v[yn(63049)](r)then return false end if S:GetBySpell(z[yn(63162)],2)>=2 then for K in g(N)do if not v[yn(63049)](K)and k(K,z[yn(63162)])then return z[yn(62993)]:Show(V)end end end return z[yn(62974)]:Show(V)end local function M()if z[yn(63136)]:IsReady(f,true)and(not z[yn(63035)]:ShouldStopByGCD()and(i and(z[yn(63115)]:GetCooldown()<I()and(m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05 and(h>=6 and(t[yn(63129)]and(m:HasAuraBySpellID(z[yn(62992)][yn(63192)])~=0 and m:HasAuraBySpellID(z[yn(62992)][yn(63192)])<=3 or m:HasAuraBySpellID(z[yn(63177)][yn(63192)])~=0 and(m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0 and m:HasAuraBySpellID(z[yn(63062)][yn(63192)])<=8)or m:HasAuraBySpellID(z[yn(63062)][yn(63192)])==0 and z[yn(63062)]:GetCooldown()>=36)))))))then return z[yn(63136)]:Show(V)end local K=v[yn(63205)]()if m:HasAuraBySpellID(d)==0 and(K and K:Show(V))then return true end if z[yn(63017)]:IsReady(f,true)and(not z[yn(63035)]:ShouldStopByGCD()and(i and((b or Hn)and(((p(r)):TimeToDie()>=s(2,yn(63215))-6 or(p(r)):IsBoss())and(m:HasAuraBySpellID(z[yn(63017)][yn(63192)])<=3.5 and(t[yn(63009)]and((t[yn(63015)]>1 or m:HasAuraBySpellID(z[yn(62992)][yn(63192)])==0 or(p(r)):HasDeBuffs(z[yn(63172)][yn(63192)],true)>=30)and(z[yn(63110)]:GetTalentTraits()==0 or z[yn(63110)]:GetCooldown()>=30-15*u(z[yn(62987)]:GetTalentTraits()==0)and z[yn(63115)]:GetCooldown()<8 or z[yn(62987)]:GetTalentTraits()==0 or Hn))))or v[yn(63160)](r)<=15))))then return z[yn(63017)]:Show(V)end if z[yn(63062)]:IsReady(f,true)and(not z[yn(63035)]:ShouldStopByGCD()and(i and(((p(r)):TimeToDie()>=s(2,yn(63215))or(p(r)):IsBoss())and(b and(t[yn(63009)]and(t[yn(63002)]and(m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05 and m:HasAuraBySpellID(z[yn(63008)][yn(63192)])==0)))))))then return z[yn(63062)]:Show(V)end if z[yn(63107)]:IsReady(f,true)and(not z[yn(63035)]:ShouldStopByGCD()and(i and(((p(r)):TimeToDie()>=s(2,yn(63215))-10 or(p(r)):IsBoss())and(m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>4 and m:HasAuraBySpellID(z[yn(63107)][yn(63192)])==0))))then return z[yn(63107)]:Show(V)end if z[yn(63110)]:IsReady(r)and(b and((h>=5 and(((p(r)):TimeToDie()>=s(2,yn(63215))or(p(r)):IsBoss())and z[yn(63062)]:GetCooldown()<=3)or v[yn(63160)](r)<=25)and(z[yn(63017)]:GetSpellChargesFrac()>=1.52 and z[yn(63136)]:GetCooldown()<10)))then return z[yn(63110)]:Show(V)end end local function x()if z[yn(63064)]:IsReady(f,true)and(b and(i and t[yn(63203)]))then return z[yn(63064)]:Show(V)end if z[yn(63130)]:IsReady(f,true)and(b and(i and t[yn(63203)]))then return z[yn(63130)]:Show(V)end if z[yn(63082)]:IsReady(f,true)and(b and(i and(t[yn(63203)]and m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05)))then return z[yn(63082)]:Show(V)end if z[yn(63011)]:IsReady(f,true)and(b and(i and t[yn(63203)]))then return z[yn(63011)]:Show(V)end end local function q()if not i then return false end if z[yn(63035)]:ShouldStopByGCD()then return false end if not b then return false end if not((p(r)):TimeToDie()>s(2,yn(63215))or(p(r)):IsBoss())then return false end if z[yn(63101)]:IsReady(f,true)and(z[yn(63110)]:GetCooldown()<=2 or v[yn(63160)](r)<=15)then return z[yn(63101)]:Show(V)end if z[yn(63019)]:IsReady(f,true)and((p(r)):HasDeBuffs(z[yn(63172)][yn(63192)],true)~=0 and m:HasAuraBySpellID(z[yn(62992)][yn(63192)])~=0)then return z[yn(63019)]:Show(V)end if z[yn(63197)]:IsReady(f,true)and((p(r)):HasDeBuffs(z[yn(63172)][yn(63192)],true)>=25 and m:HasAuraBySpellID(z[yn(62992)][yn(63192)])~=0 or v[yn(63160)](r)<=20)then return z[yn(63197)]:Show(V)end if z[yn(63121)]:IsReady(f)and(m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0 and(m:HasAuraStacksBySpellID(z[yn(63153)][yn(63192)])>=8+8*u(z[yn(63041)]:GetEquipped()and z[yn(63041)]:GetCooldown()==0 or not z[yn(63041)]:GetEquipped())or not z[yn(63041)]:GetEquipped()and v[yn(63160)](r)<=90)or v[yn(63160)](r)<=20)then return z[yn(63121)]:Show(V)end if z[yn(63023)]:IsReady(f,true)and((z[yn(63095)]:GetTalentTraits()==0 or m:HasAuraBySpellID(z[yn(63087)][yn(63192)])~=0 or z[yn(63101)]:GetEquipped())and(not z[yn(63101)]:GetEquipped()or z[yn(63101)]:GetCooldown()>20)or v[yn(63160)](r)<=15)then return z[yn(63023)]:Show(V)end if z[yn(63024)]:IsReady(nil,true)and(z[yn(63024)]:GetItemCategory()~=yn(63146)and(not X[yn(63031)][z[yn(63024)][yn(63192)]]and(z[yn(63024)]:AbsentImun(r,X[yn(63029)])and((z[yn(63024)][yn(63192)]~=z[yn(63073)][yn(63192)]or m:HasAuraStacksBySpellID(z[yn(62971)][yn(63192)])~=0)and(t[yn(63030)]==1 and(m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0 or v[yn(63160)](r)<=20)or t[yn(63030)]==2 and(not z[yn(63102)]:IsReady(nil,true)and(m:HasAuraBySpellID(z[yn(63062)][yn(63192)])==0 and z[yn(63062)]:GetCooldown()>20))or not t[yn(63030)])))))then return z[yn(63024)]:Show(V)end if z[yn(63102)]:IsReady(nil,true)and(z[yn(63102)]:GetItemCategory()~=yn(63146)and(not X[yn(63031)][z[yn(63102)][yn(63192)]]and(z[yn(63102)]:AbsentImun(r,X[yn(63029)])and((z[yn(63102)][yn(63192)]~=z[yn(63073)][yn(63192)]or m:HasAuraStacksBySpellID(z[yn(62971)][yn(63192)])~=0)and(t[yn(63030)]==2 and(m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0 or v[yn(63160)](r)<=20)or t[yn(63030)]==1 and(not z[yn(63024)]:IsReady(nil,true)and(m:HasAuraBySpellID(z[yn(63062)][yn(63192)])==0 and z[yn(63062)]:GetCooldown()>20))or not t[yn(63030)])))))then return z[yn(63102)]:Show(V)end end local function U()if z[yn(63035)]:ShouldStopByGCD()then return false end if not i then return false end if not K then return false end if z[yn(63186)]:IsReady(f,true)and((b or Hn)and((t[yn(63002)]or z[yn(63199)]:GetTalentTraits()==0)and(t[yn(63009)]and(z[yn(63115)]:GetCooldown()<=24 and(m:HasAuraBySpellID(z[yn(63017)][yn(63192)])>=6 or m:HasAuraBySpellID(z[yn(63062)][yn(63192)])>=6)))or v[yn(63160)](r)<=10))then return z[yn(63186)]:Show(V)end if not J[yn(63046)](r)then return false end if z[yn(63022)]:IsReady(f,true)and(b and(m:Energy()>=40 and(m:HasAuraBySpellID(z[yn(62967)][yn(63192)])==0 and P<=3)))then return z[yn(63022)]:Show(V)end if z[yn(63103)]:IsReady(f,true)and(m:Energy()>=40 and w>=3)then return z[yn(63103)]:Show(V)end end local function O()if z[yn(63115)]:IsReady(r)and t[yn(63129)]then return z[yn(63115)]:Show(V)end if z[yn(63172)]:IsReady(r)and(cn(r,5)and(not t[yn(63134)]and(((p(r)):HasDeBuffs(z[yn(63172)][yn(63192)],true,true)==0 or(p(r)):HasDeBuffs(z[yn(63172)][yn(63192)],true,true)<=1.2*h+1.2)and(p(r)):TimeToDie()-(p(r)):HasDeBuffs(z[yn(63172)][yn(63192)],true,true)>6)))then return z[yn(63172)]:Show(V)end if z[yn(63172)]:IsReady(r)and(not t[yn(63134)]and(not t[yn(63168)]and t[yn(63015)]>=2))then if cn(r,5)and((p(r)):TimeToDie()>=2*h and(p(r)):HasDeBuffs(z[yn(63172)][yn(63192)],true,true)<=1.2*h+1.2)then return z[yn(63172)]:Show(V)end if not v[yn(63193)](n)and not s(2,yn(63047))then for K in g(N)do if k(K,z[yn(63162)])and(cn(K,5)and(z[yn(63172)]:IsReady(K)and((p(K)):TimeToDie()>=2*h and(p(K)):HasDeBuffs(z[yn(63172)][yn(63192)],true,true)<=1.2*h+1.2)))then if v[yn(63070)](V)then return true end return z[yn(62993)]:Show(V)end end end end if z[yn(63172)]:IsReady(r)and(cn(r,5)and(m:GetTier(yn(63182))>=2 and((b or Hn)and(not z[yn(63110)]:IsBlocked()and((h>=5 and(p(r)):TimeToDie()>=16 or v[yn(63160)](r)<=25)and(z[yn(63085)]:GetTalentTraits()~=0 and z[yn(63110)]:GetCooldown()<10))))))then return z[yn(63172)]:Show(V)end if z[yn(63219)]:IsReady(r,true)and(z[yn(63162)]:IsInRange(r)and((p(r)):HasDeBuffs(z[yn(63114)][yn(63192)],true)~=0 and(z[yn(63110)]:GetCooldown()>=20 or not b and(m:HasAuraBySpellID(z[yn(63017)][yn(63192)])~=0 and m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05))))then return z[yn(63219)]:Show(V)end if z[yn(63152)]:IsReady(f,true)and(t[yn(63015)]~=0 and(not t[yn(63168)]and(t[yn(63009)]and(t[yn(63015)]>=2 and(z[yn(63042)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(z[yn(63037)][yn(63192)])==0 or m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05 and t[yn(63015)]>=5))or z[yn(63085)]:GetTalentTraits()~=0 and t[yn(63015)]>=5-2*u(m:HasAuraBySpellID(z[yn(63173)][yn(63192)])~=0)or z[yn(63219)]:IsReady(r,true)and t[yn(63015)]>=3))))then return z[yn(63152)]:Show(V)end if z[yn(63067)]:IsReady(r)then return z[yn(63067)]:Show(V)end end local function Q()if z[yn(63091)]:IsReady(r)and(z[yn(63045)]:GetTalentTraits()==0 and((z[yn(63085)]:GetTalentTraits()~=0 or t[yn(63015)]<=2)and(m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05 and((m:HasAuraBySpellID(z[yn(63008)][yn(63192)])~=0 or m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0)and not rn(z[yn(63091)]))or not t[yn(63065)]and m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0)))then return z[yn(63091)]:Show(V)end if z[yn(63045)]:IsReady(r)and(z[yn(63045)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05 and not rn(z[yn(63045)])or not t[yn(63065)]and m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0))then return z[yn(63045)]:Show(V)end if z[yn(63001)]:IsReady(r)and((not s(2,yn(63122))or i)and(not rn(z[yn(63001)])and z[yn(63199)]:GetTalentTraits()==0))then return z[yn(63001)]:Show(V)end if z[yn(63001)]:IsReady(r)and((not s(2,yn(63122))or i)and(t[yn(63015)]==2 and z[yn(63085)]:GetTalentTraits()~=0))then if cn(r,5)and(p(r)):HasDeBuffs(z[yn(63142)][yn(63192)],true)<=2 then return z[yn(63001)]:Show(V)end if not v[yn(63193)](n)then for K in g(N)do if k(K,z[yn(63162)])and(cn(K,5)and(z[yn(63001)]:IsReady(K)and(p(K)):HasDeBuffs(z[yn(63142)][yn(63192)],true)<=2))then if v[yn(63070)](V)then return true end return z[yn(62993)]:Show(V)end end end end if z[yn(63171)]:IsReady(f,true)and(t[yn(63015)]~=0 and(m:HasAuraBySpellID(z[yn(63087)][yn(63192)])~=0 or z[yn(63042)]:GetTalentTraits()~=0 and(z[yn(63062)]:GetCooldown()>=32 and t[yn(63015)]>=3)or z[yn(63085)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(z[yn(63017)][yn(63192)])~=0 and t[yn(63015)]>=4)))then return z[yn(63171)]:Show(V)end if z[yn(63079)]:IsReady(f,true)and(t[yn(63015)]~=0 and(m:HasAuraBySpellID(z[yn(62995)][yn(63192)])~=0 and(t[yn(63015)]>=2 and m:HasAuraBySpellID(z[yn(63017)][yn(63192)])==0)))then return z[yn(63079)]:Show(V)end if z[yn(63001)]:IsReady(r)and(z[yn(63042)]:GetTalentTraits()~=0 and((p(r)):HasDeBuffs(z[yn(63076)][yn(63192)],true)==0 and(t[yn(63015)]>=3 and(m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0 or m:HasAuraBySpellID(z[yn(63008)][yn(63192)])~=0 or z[yn(63071)]:GetTalentTraits()~=0))))then return z[yn(63001)]:Show(V)end if z[yn(63079)]:IsReady(f,true)and(t[yn(63015)]~=0 and(z[yn(63042)]:GetTalentTraits()~=0 and t[yn(63015)]>=2+3*u(m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05)))then return z[yn(63079)]:Show(V)end if z[yn(63079)]:IsReady(f,true)and(t[yn(63015)]~=0 and(z[yn(63085)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(z[yn(63058)][yn(63192)])~=0 and(t[yn(63015)]>=3 and not t[yn(63065)])or m:HasAuraStacksBySpellID(z[yn(63158)][yn(63192)])==1 and(t[yn(63015)]>=7 and m:HasAuraBySpellID(z[yn(63173)][yn(63192)])-I()>=.05))))then return z[yn(63079)]:Show(V)end if z[yn(63079)]:IsReady(f,true)and(t[yn(63015)]~=0 and(Vn(r)and m:HasAuraBySpellID(z[yn(63062)][yn(63192)])~=0))then return z[yn(63079)]:Show(V)end if z[yn(63001)]:IsReady(r)and(not s(2,yn(63122))or i)then return z[yn(63001)]:Show(V)end if z[yn(63078)]:IsReady(r)and w>=3 then return z[yn(63078)]:Show(V)end if z[yn(63045)]:IsReady(r)and z[yn(63045)]:GetTalentTraits()~=0 then return z[yn(63045)]:Show(V)end if z[yn(63091)]:IsReady(r)and z[yn(63045)]:GetTalentTraits()==0 then return z[yn(63091)]:Show(V)end end local function Rn()if z[yn(63185)]:IsReady(f,true)and i then return z[yn(63185)]:Show(V)end if z[yn(63013)]:IsReady(r)then return z[yn(63013)]:Show(V)end if z[yn(62997)]:IsReady(f,true)and i then return z[yn(62997)]:Show(V)end end if(p(r)):IsDead()then v[yn(63020)](V,o)return true end if(p(r)):HasDeBuffs(yn(63039))>0 and not K then v[yn(63020)](V,o)return true end if z[yn(63200)]:IsQueued()and((p(r)):CombatTime()~=0 or(p(r)):IsDummy()or(p(f)):CombatTime()~=0 or(p(r)):IsBoss())then D[yn(63043)](yn(63200))end if z[yn(63200)]:IsQueued()and not K then v[yn(63020)](V,o)return true end if not B(f,r)then v[yn(63020)](V,o)return true end if not v[yn(63069)]()and(s(2,yn(63209))and m:HasAuraBySpellID(z[yn(62991)][yn(63192)],true)~=0)then v[yn(63020)](V,o)return true end if v[yn(63092)](V,z[yn(63162)])then return true end if v[yn(63097)](V,r,gn,z[yn(63162)])then return true end if J[yn(63094)](V)then return true end if e()then return true end if T()then return true end if m:HasAuraBySpellID(z[yn(63171)][yn(63192)])>=2.6 then v[yn(63020)](V,o)return true end if M()then return true end if x()then return true end if q()then return true end if not t[yn(63065)]and U()then return true end if(m:HasAuraBySpellID(z[yn(63037)][yn(63192)])==0 and P>=6 or m:HasAuraBySpellID(z[yn(63037)][yn(63192)])~=0 and h==a or z[yn(63219)]:IsReady(r,true)and(i and z[yn(63115)]:GetCooldown()>0))and O()then return true end if Q()then return true end if not t[yn(63065)]and Rn()then return true end end local function F()if m:CastTimeSinceStart()<=1.6 then v[yn(63020)](V,o)return true end if s(2,yn(63167))and(z[yn(63187)]:IsReady(f,true)and(Z==0 and(not a()and(m:HasAuraBySpellID(z[yn(62991)][yn(63192)],true)==0 and m:HasAuraBySpellID(d)==0))))then return z[yn(63187)]:Show(V)end local function K()if not v[yn(63069)]()then return false end if not v[yn(63220)]()then return false end local K=GetUnitChargedPowerPoints(yn(63003))and#GetUnitChargedPowerPoints(yn(63003))or 0 if z[yn(63017)]:IsReady(f,true)and((not(p(C)):IsExists()or not(p(C)):IsDummy())and(not P()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(z[yn(62991)][yn(63192)],true)==0 and(z[yn(63207)]:GetTalentTraits()~=0 and K<2)))))then return z[yn(63017)]:Show(V)end local g,R=n:GetPullTimer()local D=(c[yn(63128)](R,v[yn(63096)]())-r)+z[yn(62986)]()if z[yn(62991)]:IsReady(f)and(m:HasAuraBySpellID(U)~=0 and(C_Map[yn(63118)](f)~=2467 and(D<7+J[yn(63038)]and D>4)))then return z[yn(62991)]:Show(V)end if J[yn(63000)]~=f and(z[yn(63210)]:IsReady(J[yn(63000)])and(m:HasAuraBySpellID({57934,59628;1224098})==0 and((p(J[yn(63000)])):HasBuffs({156779;136055})==0 and(not(p(J[yn(63000)])):IsMounted()and(not m[yn(63104)]()and(D<=3.5 and D>0))))))then return z[yn(63210)]:Show(V)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then v[yn(63020)](V,o)return true end end local function g()if not v[yn(62990)]()then return false end if z[yn(63093)][yn(63033)]~=0 then return false end if not n:HasAnyAddon()then return false end if not s(1,yn(63190))then return false end if z[yn(63093)][yn(63181)]~=23 then return false end local V,K=n:GetPullTimer()local g=(c[yn(63128)](K,v[yn(63096)]())-E())+z[yn(62986)]()end local function R()if not v[yn(62990)]()then return false end if not v[yn(63220)]()then return false end local K=(v[yn(63028)]()-r)+z[yn(62986)]()if K<-10 then return false end if J[yn(63000)]~=f and(z[yn(63210)]:IsReady(J[yn(63000)])and(m:HasAuraBySpellID({57934;1224098})==0 and((p(J[yn(63000)])):HasBuffs({156779,136055})==0 and(not(p(J[yn(63000)])):IsMounted()and(not m[yn(63104)]()and(K<=3.5 and K>0))))))then return z[yn(63210)]:Show(V)end end if m:IsStayingTime()>.2 and m:HasAuraBySpellID(z[yn(63099)][yn(63192)])==0 then if z[yn(62970)]:IsReady(f,true)and m:HasAuraBySpellID(z[yn(63166)][yn(63192)])==0 then return z[yn(62970)]:Show(V)end local K=s(2,yn(63018))==1 and z[yn(62979)]or z[yn(63213)]if K:IsReady(f,true)and(m:HasAuraBySpellID(K[yn(63192)])==0 or v[yn(63028)]()-r>1 and m:HasAuraBySpellID(K[yn(63192)])<2520 or z[yn(63075)]:GetTalentTraits()~=0 and m:HasAuraBySpellID(z[yn(63120)][yn(63192)])==0 or v[yn(63069)]()and((p(C)):IsExists()and((p(C)):IsBoss()and m:HasAuraBySpellID(K[yn(63192)])<300)))then return K:Show(V)end local g if s(2,yn(63117))==1 or z[yn(63109)]:GetTalentTraits()==0 and z[yn(63206)]:GetTalentTraits()==0 then g=z[yn(63005)]elseif z[yn(63109)]:GetTalentTraits()~=0 then g=z[yn(63109)]elseif z[yn(63206)]:GetTalentTraits()~=0 then g=z[yn(63206)]end if g:IsReady(f,true)and(m:HasAuraBySpellID(g[yn(63192)])==0 or v[yn(63028)]()-r>1 and m:HasAuraBySpellID(g[yn(63192)])<2520 or v[yn(63069)]()and((p(C)):IsExists()and((p(C)):IsBoss()and m:HasAuraBySpellID(g[yn(63192)])<300)))then return g:Show(V)end end local D=GetUnitChargedPowerPoints(yn(63003))and#GetUnitChargedPowerPoints(yn(63003))or 0 if z[yn(63017)]:IsReady(f,true)and((not(p(C)):IsExists()or not(p(C)):IsDummy())and(a()and(not P()and(m:CastTimeSinceStart()>=1.6 and(m:HasAuraBySpellID(z[yn(62991)][yn(63192)],true)==0 and(z[yn(63207)]:GetTalentTraits()~=0 and D<2))))))then return z[yn(63017)]:Show(V)end if K()then return true end if g()then return true end if R()then return true end end if v[yn(63194)](V)then return true end if m:IsCasting()or m:IsChanneling()then v[yn(63020)](V,o)return true end if P()then v[yn(63020)](V,o)return true end if m:HasAuraBySpellID(460013)~=0 then v[yn(63020)](V,o)return true end if v[yn(62993)](V,z[yn(63162)])then return true end if not K and F()then return true end if J[yn(63184)](V)then return true end if v[yn(63027)]()and((p(T)):IsExists()and v[yn(63097)](V,T,gn,z[yn(63162)]))then return true end if(p(C)):IsEnemy()and L(C)then return true end if J[yn(63094)](V)then return true end if v[yn(63112)](V,z[yn(63162)])then return true end end z[4]=function() end z[5]=function(V)R:Fire(yn(63086))local K=(p(C)):IsExists()and C or f local g={z[yn(63174)];z[yn(63157)],z[yn(62968)]}for V,K in ipairs(g)do if K:IsQueued()and not v[yn(63156)](K[yn(63192)])then K:SetQueue()z[yn(63100)](K:Info()..yn(63196),nil)end end end z[6]=function(V)if s(2,yn(63034))and((p(Y)):IsExists()and(select(6,(p(Y)):InfoGUID())~=179733 and(i(Y)and(p(Y)):IsTotem())))then return z[yn(63063)]:Show(V)end if z[yn(62975)]==yn(63106)and v[yn(63097)](V,yn(63004),gn,z[yn(63162)])then return true end end z[7]=function(V)if z[yn(62975)]==yn(63106)and v[yn(63097)](V,yn(63208),gn,z[yn(63162)])then return true end end z[8]=function(V)if z[yn(63159)]:IsReady(f)and(v[yn(63027)]()and(not P()and(m:HasAuraBySpellID(z[yn(63025)][yn(63192)])==0 and(z[yn(62975)]~=yn(63106)and z[yn(62975)]~=yn(63066)))))then return z[yn(63159)]:Show(V)end if z[yn(62975)]==yn(63106)and v[yn(63097)](V,yn(63176),gn,z[yn(63162)])then return true end local K=yn(62998)if not i(K)then return end local g,r,c,R,D=(p(K)):IsCastingRemains()if g>z[yn(62986)]()*2 then if not D and(z[yn(63162)]:IsReadyP(K,nil,true,true)and z[yn(63162)]:AbsentImun(K,X[yn(63147)],true))then return z[yn(63183)]:Show(V)end end end end)(...)
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
return(function(...)local jO={"\081\047\048\047\087\114\082\098\084\110\080\043\112\115\114\075\114\098\109\106\047\066\109\114\047\098\109\089\087\115\098\075\080\100\114\115";"\080\079\114\078\049\079\078\112\049\106\107\102\117\104\114\074\071\074\050\110\082\081\061\061";"\114\099\098\077\117\074\080\043\049\084\080\097\114\079\098\065\082\104\114\100";"\057\115\109\122\057\115\110\097\049\084\048\105\053\070\082\105\072\085\113\085\053\070\057\085\114\079\098\065\082\104\114\100","\081\100\069\115\114\086\061\061","\112\081\061\061";"\080\099\114\078\072\085\061\061","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\047\061","\112\084\114\077\049\079\105\114\053\099\105\100\072\116\061\061";"\080\079\098\065\117\100\048\097\053\074\110\078\053\099\081\061","\114\047\105\098\053\079\114\108\082\074\069\100\072\116\061\061","\081\104\050\105\071\084\082\102\053\099\049\112\049\106\107\102\117\104\114\051";"\080\079\114\078\049\079\078\043\053\099\080\115\082\074\048\078\111\047\110\097\049\084\048\105\053\070\082\105\072\085\061\061";"\080\104\114\100\080\100\048\115","\081\084\114\100\053\065\043\115\117\084\048\078\071\099\050\105\057\115\107\110\072\068\048\100\057\115\098\099\049\079\114\065\057\098\043\102\053\079\050\078\072\067\043\098\053\099\080\051";"\071\099\109\097\053\079\069\110\053\074\107\105\072\085\061\061";"\112\086\061\061";"\081\104\078\078\117\074\069\051\112\104\082\107\071\104\047\061";"\082\070\114\100\049\079\114\065";"\081\047\069\082";"\080\079\114\078\049\079\085\085\047\070\080\065\117\074\108\105\057\098\080\097\057\115\049\078\117\074\088\085\049\079\078\102\072\065\043\057\082\074\098\077\049\079\085\085\107\081\061\061";"\081\104\109\108\071\099\098\100\114\106\107\078\071\104\108\105\072\085\061\061";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\119\065";"\087\084\048\107\053\066\098\087\071\074\105\066";"\112\104\107\077\117\084\080\105\072\099\098\100\117\074\109\122","\080\104\050\078\071\104\105\078\053\115\098\066\049\099\098\122\071\104\047\061","\080\104\114\100\047\070\043\105\053\079\050\047\082\084\078\100\049\084\107\105";"\087\074\048\069\114\079\098\077\053\104\069\051\081\068\114\099\082\085\061\061","\087\074\048\105\071\099\109\110\053\099\080\079\053\070\107\100\117\084\080\110\082\079\047\061";"\087\074\048\069\112\104\069\051\053\079\098\110\082\104\078\100","\081\084\048\116\117\106\105\088\117\074\098\100\082\081\061\061","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\098\108\086\072\079\050\078\111\074\114\065\084\084\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061";"\081\068\107\105\111\066\078\105\071\074\050\105\072\105\043\078\072\068\080\069";"\080\068\107\097\072\070\080\070\111\084\107\108\072\100\082\110\072\068\066\061","\080\115\057\061","\081\104\078\105\071\104\108\067\053\070\085\061","\080\074\069\066\049\084\107\102\053\099\049\112\049\106\107\105\053\099\049\100\117\086\061\061","\072\079\050\078\111\074\114\065";"\080\104\114\100\087\084\080\105\053\047\105\122\082\099\101\061","\114\098\080\115\047\104\050\102\082\079\114\065","\047\099\098\051\117\079\115\061";"\087\104\105\077\053\079\105\122\082\110\048\100\072\099\114\078\117\116\061\061";"\080\104\114\100\087\074\069\104\082\074\069\100\053\070\107\069\087\084\080\105\053\047\050\102\053\099\077\061";"\087\115\114\043\112\115\114\087","\081\099\109\122\082\074\049\065\117\074\069\066\082\084\057\061";"\081\084\107\118\049\079\105\118\081\084\048\051\071\084\114\077\049\086\061\061";"\072\099\105\068\117\106\081\061","\081\084\082\078\053\079\098\122\071\104\078\105","\080\068\107\097\072\070\080\079\082\084\082\105\072\085\061\061";"\112\079\105\051\049\079\114\122\082\084\057\061","\080\104\114\100\047\079\105\122\082\116\061\061";"\087\074\069\051\049\079\098\122\071\104\114\112\082\084\080\100\117\074\069\068\072\051\119\061","\114\074\069\102\049\115\049\114\087\047\081\061";"\103\104\048\078\072\070\081\085\074\100\043\099\053\104\048\110\072\065\050\113\071\084\107\108\084\087\043\051\072\079\114\077\053\089\102\100\117\079\105\051\087\047\081\061";"\114\074\069\113\053\104\050\069\080\070\107\097\049\074\069\066";"\080\104\114\100\114\079\109\068\082\104\050\105";"\081\100\078\043\047\066\100\061","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\098\108\086\053\074\109\110\072\104\114\097\049\099\114\065\103\079\078\078\072\099\110\049\074\110\110\051\072\079\114\077\053\089\102\100\117\079\105\051\087\047\081\061","\081\084\114\100\053\065\043\120\071\084\080\100\053\079\047\085\047\099\114\073","\081\068\107\105\111\105\080\078\053\099\108\081\071\084\107\100\111\081\061\061","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\116\082\084\080\078\049\106\080\078\071\104\077\056\103\104\048\078\072\070\081\085\072\070\043\105\053\079\116\073\049\079\078\102\072\100\105\115\120\067\109\118\071\084\048\100\057\106\048\116\082\074\050\077\075\118\119\050\048\118\057\051\075\081\061\061";"\114\106\105\116\082\081\061\061";"\087\074\069\051\049\079\098\122\071\104\114\112\082\084\080\100\117\074\069\068\072\116\061\061";"\081\104\109\077\082\115\078\105\071\084\107\100";"\080\068\107\097\072\070\080\067\071\074\069\105";"\081\104\109\097\053\079\080\097\049\104\088\085\114\098\080\115","\080\115\098\048\081\047\049\098\047\085\061\061";"\081\084\114\065\071\047\105\051\114\099\098\077\117\074\081\061","\080\068\107\102\082\074\069\066\053\106\066\061";"\071\074\048\100\117\074\109\122\047\070\043\105\053\079\050\051";"\114\074\069\102\049\115\114\088\117\084\048\100\072\116\061\061","\047\106\114\065\082\104\114\119\053\070\072\061","\047\068\114\122\082\114\048\100\072\099\105\090\082\081\061\061";"\114\074\069\102\049\098\080\113\072\099\114\078\049\098\048\102\049\106\114\078\049\079\105\097\053\085\061\061","\080\079\114\078\049\079\078\106\072\099\105\116";"\103\104\048\078\072\070\081\085\074\100\043\099\053\104\048\110\072\110\110\051\072\079\114\077\053\089\102\100\117\079\105\051\087\047\081\061","\081\074\069\100\117\047\110\078\082\104\105\118\074\099\109\122\082\047\107\110\082\099\071\061";"\080\079\098\100\082\114\080\102\053\074\047\061","\081\068\107\105\111\066\110\097\049\084\048\105\053\070\082\105\072\105\080\078\072\099\049\105\049\086\061\061","\053\079\114\099\049\086\061\061","\080\079\105\051\053\070\107\102\082\074\069\100\082\074\081\061","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\106\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\113\097\071\104\098\051\049\120\043\051\072\079\114\077\053\089\113\051\119\112\071\065\119\051\066\061","\080\079\114\078\049\079\078\081\071\074\048\100","\081\104\109\108\071\099\098\100\112\079\109\068\080\104\114\100\081\070\114\065\072\099\114\122\049\115\114\104\082\074\069\100\087\074\069\099\053\116\061\061";"\080\104\114\100\112\079\098\100\082\074\069\118\111\081\061\061","\114\104\105\077\053\098\080\097\047\070\114\065\049\099\105\104\082\081\061\061","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\098\108\086\082\099\109\118\049\084\048\049\057\106\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061";"\057\086\061\061","\112\079\109\051\072\100\109\099\081\104\109\122\049\106\107\097\053\086\061\061","\103\104\048\078\072\070\081\085\074\100\043\118\049\084\107\051\053\070\107\049\072\070\043\105\053\079\116\073\049\079\078\102\072\100\105\115";"\080\079\114\078\049\079\078\112\049\106\107\102\117\104\047\061";"\080\099\105\088\082\074\080\047\082\084\078\100\049\084\107\105","\080\079\114\078\049\079\078\106\072\099\105\116\080\099\109\118\049\084\119\061","\112\074\114\100\071\087\043\043\049\084\080\097\120\066\105\122\057\098\043\078\072\068\080\069\075\085\061\061","\087\079\109\070\053\079\105\122\082\100\107\077\071\084\048\100";"\047\099\114\108\053\070\107\051\082\074\050\105\072\070\048\084\117\074\069\100\082\084\057\061","\087\074\069\089\053\104\110\067\071\084\080\119\053\104\048\090\082\079\109\070\053\085\061\061";"\047\099\098\073\053\070\107\102\071\104\047\061","\080\068\107\097\072\070\080\067\071\074\069\105\047\070\043\105\053\079\116\061","\087\104\105\066\053\099\114\069\047\104\078\097\049\086\061\061","\047\104\109\108\082\084\080\113\117\074\069\068\057\079\078\078\072\065\043\068\053\104\069\105\057\106\049\065\053\104\069\068\057\115\114\065\072\099\109\065\057\089\119\070\103\120\043\100\072\068\066\085\103\070\107\105\053\079\109\078\082\120\116\085\117\074\071\085\082\084\107\065\053\070\057\085\072\079\114\065\072\104\105\051\049\106\119\085\071\104\109\122\049\079\098\118\049\120\043\087\111\074\098\122","\081\100\109\048\081\066\098\047\084\100\050\083\080\110\109\098\114\066\114\075\114\098\109\114\112\066\082\107\112\098\080\098\047\066\114\115";"\047\079\105\077\053\079\098\065\112\104\082\079\072\099\109\051\049\086\061\061";"\080\079\105\051\072\079\114\077";"\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\087\100\069\083\081\100\108\120\081\047\048\103";"\081\084\114\100\053\110\080\078\072\099\049\105\049\086\061\061";"\082\074\069\105\053\084\105\112\072\079\114\077\053\115\105\122\082\099\101\061";"\087\074\069\051\049\079\098\122\071\104\114\112\082\084\080\100\117\074\069\068\072\051\057\061";"\114\084\048\105\047\104\114\077\082\066\080\102\072\070\043\105\053\086\061\061";"\081\074\048\100\117\074\109\122\047\104\114\100\049\079\105\122\082\070\119\061","\081\074\069\100\117\047\110\078\082\104\105\118\047\104\078\105\053\079\116\061";"\081\099\109\051\072\100\105\108\053\084\114\122\082\081\061\061","\080\074\110\116\053\070\049\105\072\105\107\110\053\099\114\084\082\074\098\116\053\104\088\061","\087\074\048\105\071\068\107\105\071\074\108\105\072\085\061\061","\047\106\107\097\082\099\105\077\082\114\114\107";"\081\074\107\097\053\074\105\122\071\084\080\102\053\104\069\119\117\074\110\067";"\081\104\109\122\072\070\081\061","\047\068\105\078\053\066\078\105\071\074\050\100\117\106\048\100\053\104\069\105\112\070\107\081\053\070\080\102\053\104\088\061";"\112\074\105\122\082\115\082\065\082\074\114\073\082\047\049\065\082\074\114\122","\112\047\098\071";"\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\087\074\069\051\049\079\098\122\049\115\048\078\072\070\080\051";"\112\074\109\110\072\104\114\097\049\099\114\065\054\098\080\078\072\099\049\105\049\086\061\061";"\081\084\107\118\071\074\069\105\114\079\109\065\072\099\114\122\049\086\061\061";"\112\104\107\077\117\084\080\105\072\099\098\100\082\081\061\061";"\112\100\069\083\080\066\071\061","\081\084\114\100\053\100\080\102\072\104\098\067\053\079\114\120\049\084\107\051\049\086\061\061";"\080\068\107\097\072\070\080\067\053\070\114\122\082\098\049\102\053\079\116\061","\103\104\048\078\072\070\081\085\074\100\043\099\053\104\048\110\072\110\100\085\072\070\043\105\053\079\116\073\049\079\078\102\072\100\105\115";"\047\110\043\098\112\115\050\054\081\100\098\112\114\098\109\112\114\047\048\089\080\114\048\112";"\080\084\078\100\082\084\107\108\117\074\069\078\049\079\114\120\049\074\082\099","\117\084\048\047\071\074\050\105\053\068\081\061";"\072\099\098\102\082\086\061\061","\049\079\098\065\082\104\114\100\080\099\109\118\049\084\119\061","\080\079\114\078\049\079\078\051\081\074\080\104\071\074\069\118\082\081\061\061";"\047\104\109\110\053\098\107\105\071\084\043\105\072\085\061\061";"\047\099\114\078\072\079\114\065\072\100\110\078\072\099\077\061";"\047\068\114\122\082\074\082\097\072\099\049\102\053\099\072\061","\047\105\105\043\112\105\109\047\112\114\049\054\114\115\098\119\080\047\069\047\047\116\061\061";"\114\104\105\100\117\079\114\065\081\084\049\078\111\081\061\061","\080\084\078\100\082\084\107\108\117\074\069\078\049\079\047\061","\103\104\048\078\072\070\081\085\074\100\043\108\053\070\114\051\082\074\109\104\082\084\057\077\117\079\114\077\072\098\110\053\084\084\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061","\047\099\098\102\072\104\114\043\053\079\050\069\072\099\098\102\082\086\061\061","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\057\061","\114\047\105\081\071\084\107\105\053\068\081\061";"\047\099\105\108\082\081\061\061";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\071\061","\114\084\048\105\080\079\105\051\072\079\114\077","\087\104\105\077\053\079\105\122\082\100\110\078\071\104\078\102\053\099\047\061","\114\079\105\105\072\118\119\051","\053\074\109\110\072\104\114\097\049\099\114\065","\047\106\107\097\082\099\105\077\082\047\114\122\071\074\107\077\082\074\081\061";"\080\079\114\078\049\079\085\085\047\070\080\065\117\074\108\105";"\114\079\101\085\080\104\098\102\053\067\086\105\057\115\078\105\071\074\050\100\117\089\113\061";"\047\099\098\102\072\104\114\043\053\079\050\069";"\047\099\105\066\082\084\107\051\081\104\078\078\053\084\043\102\053\104\088\061","\080\068\107\097\072\070\080\051\071\070\105\100\117\079\047\061","\080\079\114\078\049\079\078\089\117\079\098\065\082\104\047\061","\081\099\109\051\072\100\110\097\082\106\119\061";"\047\104\110\097\049\079\078\105\072\099\105\122\082\100\109\099\082\099\114\122\072\104\047\061";"\080\115\114\043\114\115\078\103\112\066\105\106\087\098\080\054\114\047\069\057\112\100\050\082","\081\068\107\105\111\066\078\105\071\074\050\105\072\105\107\078\117\074\081\061","\081\110\109\107\049\079\114\108";"\080\104\114\100\081\070\114\065\072\099\114\122\049\115\049\089\080\086\061\061","\047\115\050\043\074\047\114\087\084\110\080\043\112\115\114\075\114\098\109\114\047\115\080\043\114\115\047\061","\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\114\079\098\065\082\104\114\100\082\074\080\089\071\084\048\100\072\116\061\061","\081\104\078\102\053\079\050\112\049\106\107\105\071\074\077\061","\047\104\105\077\082\074\069\118\082\074\081\061","\080\068\107\097\111\099\114\122\080\079\109\108\117\074\069\102\053\104\088\061";"\080\099\109\118\049\084\119\061","\114\084\048\105\057\106\080\097\057\079\098\066\117\068\114\051\049\120\043\118\053\104\109\077\082\079\109\070\053\067\043\110\072\104\098\068\082\081\102\115\082\074\082\078\049\074\050\100\057\079\105\051\057\106\107\105\071\104\109\108\053\074\114\122\082\079\114\066\057\079\082\097\072\067\043\105\049\099\114\065\111\084\080\113\117\074\069\068\057\079\107\110\072\068\048\100\120\118\086\085\072\099\114\118\053\104\110\108\082\074\069\066\082\074\081\085\049\104\105\100\117\120\043\067\049\084\107\051\049\120\043\108\071\074\048\065\053\065\043\100\053\104\049\068\053\079\105\122\082\116\061\061";"\081\098\043\077\071\084\105\105\072\085\061\061","\087\084\048\043\053\068\080\102\080\099\098\090\082\081\061\061","\114\074\069\077\082\074\098\051\117\079\114\066\080\068\107\105\053\068\102\069\081\068\114\099\082\085\061\061";"\082\099\109\118\049\084\119\061";"\047\070\080\110\053\099\114\066";"\081\070\107\105\071\084\080\105\080\068\107\078\053\074\047\061";"\047\079\098\100\117\115\109\099\080\068\107\097\072\070\081\061";"\047\099\105\068\117\106\081\085\071\104\050\102\071\104\077\073\057\115\048\065\082\074\098\100\082\087\043\108\071\074\048\065\053\116\061\061","\103\104\048\078\072\070\081\085\074\100\043\108\053\070\114\051\082\074\109\104\082\084\057\077\117\079\098\065\053\114\110\053\084\084\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061";"\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\116\082\084\080\078\049\106\080\078\071\104\077\056\103\104\048\078\072\070\081\085\072\070\043\105\053\079\116\073\049\079\078\102\072\100\105\115";"\047\104\078\078\049\106\080\105\072\099\105\122\082\100\107\077\071\074\080\105";"\114\074\069\113\053\104\050\069\047\070\080\065\082\074\069\068\049\079\085\061";"\080\079\114\078\049\079\078\043\053\099\080\115\082\074\048\078\111\081\061\061";"\080\079\098\065\117\110\048\110\071\104\048\097\072\085\061\061","\080\066\114\043\047\085\061\061","\047\104\050\105\082\084\086\061","\047\110\080\114\112\085\061\061","\087\079\105\066\082\079\114\122";"\081\084\043\097\071\104\098\077\111\084\043\051\082\047\069\097\049\116\061\061";"\081\099\105\122\082\115\105\122\080\079\098\065\117\104\069\105\072\070\119\061","\081\099\050\105\082\074\080\051","\112\074\105\122\082\115\082\065\082\074\114\073\082\081\061\061";"\103\104\048\078\072\070\081\085\074\100\043\116\053\079\098\069\082\084\107\049\072\070\043\105\053\079\116\073\049\079\078\102\072\100\105\115";"\103\104\048\078\072\070\081\085\074\100\043\116\071\084\107\100\111\081\061\061";"\080\079\098\100\071\081\061\061";"\080\084\048\118\071\084\043\105\081\084\107\100\117\084\048\100","\047\115\050\043\074\047\114\087\084\110\048\081\080\047\048\107\081\047\050\107\074\066\098\047\087\047\109\075\084\100\048\057\081\047\069\106\080\047\081\061";"\047\070\080\097\053\099\114\099\053\070\107\108","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\081\061";"\047\084\114\105\049\074\114\079\053\070\107\067\117\074\080\066\082\074\088\061","\047\104\098\118\072\099\105\099\117\074\048\102\071\074\050\081\071\074\048\100";"\081\104\109\122\049\106\107\097\053\098\114\122\082\079\114\078\082\086\061\061";"\112\074\114\100\071\047\098\118\049\079\105\104\082\081\061\061";"\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\087\080\047\110\083\114\066\114\115";"\049\079\098\065\082\104\114\100","\114\084\048\105\057\115\049\065\117\084\086\056\080\099\109\065\057\115\105\122\049\079\114\065\072\068\114\116\049\086\061\061";"\114\115\098\075\087\116\061\061","\084\110\109\102\053\099\080\105\111\086\061\061","\080\079\114\078\049\079\078\103\053\099\105\068\117\106\081\061";"\080\110\107\098\080\047\088\061";"\081\068\107\105\111\105\080\078\053\099\108\087\071\074\105\066","\080\079\114\051\071\116\061\061","\081\115\110\097\049\084\048\105\053\070\082\105\072\085\061\061","\112\074\114\100\071\087\043\098\053\099\049\102\053\099\047\085\112\104\069\077\111\081\113\056\047\099\105\068\117\106\081\085\071\104\050\102\071\104\077\073\057\115\048\065\082\074\098\100\082\087\043\108\071\074\048\065\053\116\061\061";"\081\074\048\100\117\074\109\122\047\104\114\100\049\079\105\122\082\070\119\065";"\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\087\074\069\051\049\079\098\122\049\115\080\105\071\068\114\099\082\068\119\061";"\114\115\110\084\084\100\098\089\114\115\105\083\112\105\109\107\047\110\109\107\112\066\105\047\087\047\098\119\087\114\102\098\080\098\109\081\047\066\047\061","\114\084\043\066\071\084\080\105\081\104\098\051\049\079\105\122\082\100\048\078\071\104\078\105","\087\074\069\118\071\084\043\078\071\104\105\100\071\084\080\105\082\086\061\061","\047\104\078\078\049\106\080\105\072\099\114\066\080\068\107\097\072\070\081\061";"\087\047\081\061","\114\074\069\102\049\115\105\051\080\068\107\102\082\074\069\066","\081\047\082\105\071\084\048\100\112\104\082\112\053\070\114\077\072\116\061\061","\112\079\105\118\117\079\107\097\072\099\069\105";"\053\074\098\088";"\114\104\098\065\047\070\080\097\053\084\086\061","\081\074\069\100\117\047\110\078\082\104\105\118\074\099\109\122\082\081\061\061","\080\081\061\061";"\047\079\050\078\111\074\114\065","\047\070\043\105\053\079\050\112\117\074\069\068\053\079\114\089\053\104\050\097\072\085\061\061";"\081\104\078\078\117\074\069\051\112\104\082\107\071\104\114\047\072\099\109\077\053\079\107\078\053\099\114\112\053\079\109\070","\080\104\098\100\117\079\114\065\117\074\069\068\047\070\080\097\072\099\100\061","\114\079\105\105\072\118\119\100";"\047\104\114\100\114\079\109\068\082\104\050\105";"\047\100\050\098\080\114\086\061";"\112\047\105\075","\081\104\050\102\071\104\077\085\114\079\101\085\047\079\050\078\071\104\047\061","\080\068\107\097\072\070\080\112\049\106\107\102\117\104\047\061";"\080\070\107\102\072\115\105\122\049\079\114\065\072\068\114\116\049\086\061\061";"\087\084\048\114\053\099\105\100\080\074\069\105\053\084\066\061","\080\070\107\102\072\115\109\099\114\079\078\105\080\079\114\078\082\086\061\061";"\112\074\114\100\071\087\043\043\049\084\080\097\120\066\105\122\057\098\107\078\117\074\081\073";"\087\079\114\078\053\079\114\065\072\116\061\061","\072\079\098\065\049\106\066\061";"\047\104\050\102\082\079\114\065";"\112\074\105\122\082\115\082\065\082\074\114\073\082\047\049\065\082\074\114\122\080\099\109\118\049\084\119\061","\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\043\047\098\043\119\087\047\114\115","\112\079\105\067\047\070\080\110\071\085\061\061";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\116\061\061","\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\081\104\098\051\049\106\119\061";"\080\079\114\078\049\079\078\112\049\106\107\102\117\104\114\057\082\074\098\077\049\079\085\061";"\084\084\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061","\080\068\107\097\072\070\080\067\071\074\069\105\081\068\114\099\082\085\061\061","\080\079\114\078\049\079\085\085\047\070\080\065\117\074\108\105\057\115\107\105\053\079\109\070\057\106\080\113\117\084\119\085\087\079\114\078\053\106\080\113\057\120\047\061","\081\074\069\100\117\047\110\078\082\104\105\118\074\099\109\122\082\047\098\102\053\081\061\061","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\119\061","\049\079\105\108\082\081\061\061";"\087\079\109\065\053\066\109\099\114\104\105\122\049\079\114\065","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\119\050";"\087\079\114\078\082\079\114\065","\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\072\061","\114\074\069\102\049\086\061\061";"\081\104\109\051\053\074\105\118\047\104\105\122\082\070\114\077\071\084\107\102\049\106\105\047\117\074\110\105","\103\104\048\078\072\070\081\085\072\070\043\105\053\079\116\073\049\079\078\102\072\100\105\115","\103\104\048\078\072\070\081\085\074\100\043\108\053\070\114\051\082\074\109\104\082\084\057\077\117\079\098\065\053\114\110\053\084\087\043\051\072\079\114\077\053\089\102\100\117\079\105\051\087\047\081\061";"\047\099\098\102\072\104\114\043\053\079\050\069\072\079\098\065\049\106\066\061";"\080\079\114\078\049\079\078\089\053\104\105\077","\103\070\048\100\071\084\107\100\071\084\080\100\071\074\048\090\120\067\109\118\071\084\048\100\057\106\048\116\082\074\050\077\075\068\080\113\117\084\048\107\080\086\061\061";"\081\084\048\116\117\106\105\088\117\074\098\100\082\047\082\097\071\070\114\051";"\072\079\098\066\082\079\105\122\082\116\061\061","\047\079\098\065\072\104\114\048\053\104\080\105";"\081\047\048\047\087\047\109\075\084\100\114\074\080\047\069\047\084\110\107\082\081\047\069\054\080\115\114\043\114\115\078\054\087\100\069\107\080\100\078\047","\081\099\109\122\082\074\049\065\117\074\069\066\082\084\107\079\072\099\109\051\049\086\061\061","\103\104\048\078\072\070\081\085\074\100\043\065\071\074\105\066","\114\098\081\061";"\087\084\048\048\053\070\114\122\049\079\114\066","\047\070\043\105\053\079\116\061","\072\104\108\102\072\098\107\078\053\099\049\105","\114\079\098\122\117\070\119\061";"\081\084\114\100\053\070\080\078\072\099\049\105\049\079\105\122\082\051\081\050","\049\070\107\078\117\084\080\113\114\104\098\077\117\110\080\102\053\074\047\061";"\047\099\098\068\082\047\109\099\114\079\078\105\080\068\107\097\111\099\114\122\081\104\078\078\053\084\043\102\053\104\088\061";"\080\115\107\074";"\087\079\114\078\053\079\105\122\082\100\114\122\082\104\105\122\082\047\098\081\087\081\061\061","\047\099\114\078\072\079\114\065\112\104\082\112\053\070\114\077\072\116\061\061";"\047\099\098\102\072\104\114\115\082\074\098\066","\081\084\081\085\087\079\114\078\053\106\080\113\057\120\047\085\081\099\114\077\053\070\072\073","\047\068\105\078\053\085\061\061","\081\104\109\077\053\070\057\061";"\087\074\048\069\114\079\098\077\053\104\069\051";"\087\074\069\051\049\079\098\122\071\104\114\112\082\084\080\100\117\074\069\068\072\051\081\061","\114\079\114\078\053\047\048\078\071\104\078\105","\114\070\107\078\117\084\080\113\114\104\098\077\117\116\061\061";"\114\079\078\105\112\079\109\122\082\110\049\102\053\068\080\105\072\085\061\061";"\087\104\105\077\053\079\105\122\082\100\110\078\071\104\078\102\053\099\114\120\049\074\082\099","\081\100\048\105\082\086\061\061","\112\079\098\069\053\070\114\100\112\070\043\100\117\074\109\122\072\116\061\061","\114\074\069\077\082\074\098\051\117\079\114\066\080\068\107\105\053\068\102\069";"\081\070\107\105\071\084\080\105","\081\068\107\105\071\084\080\113\112\104\082\112\117\074\069\066\072\099\098\068\053\070\048\078","\080\079\114\078\049\079\078\043\053\099\080\115\082\074\048\078\111\047\107\110\082\099\071\061";"\047\099\114\078\072\079\114\065\072\100\110\078\072\099\108\115\082\074\107\110\082\099\071\061","\081\074\069\100\117\047\110\078\082\104\105\118\074\099\109\122\082\047\110\097\049\084\048\105\053\070\082\105\072\085\061\061","\080\115\114\043\114\115\078\103\112\066\105\106\087\098\080\054\080\105\107\083\047\110\081\061";"\081\099\105\100\117\074\069\068\081\104\109\077\082\086\061\061","\081\099\050\102\053\099\080\102\053\099\049\112\053\079\114\105\049\086\061\061","\112\074\105\122\082\115\082\065\082\074\114\073\082\047\082\097\071\070\114\051";"\114\084\048\105\080\079\114\099\082\074\069\051\117\084\082\105\080\079\114\067\049\074\082\099\072\116\061\061","\114\074\069\102\049\115\105\051\114\074\069\102\049\086\061\061","\047\104\078\078\082\079\109\070\053\074\114\077\082\086\061\061";"\080\099\105\065\082\074\107\077\053\104\109\066";"\112\074\098\118\072\099\101\061","\081\070\114\065\072\099\114\122\049\098\043\065\053\104\082\102\053\079\047\061"}for X,A in ipairs({{1,313},{1,121};{122,313}})do while A[1]<A[2]do jO[A[1]],jO[A[2]],A[1],A[2]=jO[A[2]],jO[A[1]],A[1]+1,A[2]-1 end end local function Xn(X)return jO[X+43605]end do local X=string.len local A=table.insert local W=string.char local Y=table.concat local t={["\055"]=59,T=23,s=4,a=47;K=14;D=39;i=37,V=0,E=57;q=40,["\051"]=51,A=50,I=58,O=6,o=30,L=62,["\049"]=29;N=33;d=52,U=32;x=2;u=26;["\057"]=8;S=15,W=18;J=22;R=25;X=56,c=38;v=35;j=7,b=5;w=12,h=54;e=60;f=41;r=21,y=42;F=55;Q=16,["\047"]=20,Z=43;l=45,Y=3,["\050"]=49,z=46,["\043"]=1;H=28,P=17;g=11;["\048"]=13,G=24;C=34,["\053"]=27;m=61;["\052"]=63,["\056"]=10,t=48,k=9,["\054"]=31;M=44,B=36;n=53;p=19}local R=jO local V=type local P=string.sub local B=math.floor for M=1,#R,1 do local O=R[M]if V(O)=="\115\116\114\105\110\103"then local V=X(O)local d={}local u=1 local r=0 local Q=0 while u<=V do local X=P(O,u,u)local Y=t[X]if Y then r=r+Y*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local X=B(r/65536)local Y=B((r%65536)/256)local t=r%256 A(d,W(X,Y,t))r=0 end elseif X=="\061"then A(d,W(B(r/65536)))if u>=V or P(O,u+1,u+1)~="\061"then A(d,W(B((r%65536)/256)))end break end u=u+1 end R[M]=Y(d)end end end local X,A,W=_G,select,setmetatable local Y=TMW local t=Action local R=t[Xn(-43367)]local V=Ryan_Addon local P=R[Xn(-43493)]local B=R[Xn(-43324)]local M=Xn(-43446)local O=Xn(-43592)local d=Xn(-43334)local u=t[Xn(-43535)]local r=t[Xn(-43568)]local Q=t[Xn(-43475)]local o=t[Xn(-43434)]local N=Q:GetActiveUnitPlates()local p=t[Xn(-43498)]local G=t[Xn(-43428)]local T=t[Xn(-43399)]local b=t[Xn(-43470)]local n=t[Xn(-43321)]local F=t[Xn(-43416)]local v=X[Xn(-43488)]local c=t[Xn(-43509)]local I=c[Xn(-43380)]local s=c[Xn(-43468)]local m=X[Xn(-43387)]local z=X[Xn(-43521)]local y=X[Xn(-43400)]local h=Y[Xn(-43457)]local x=X[Xn(-43308)]local w=X[Xn(-43441)]local l=X[Xn(-43322)][Xn(-43445)]local a=X[Xn(-43413)]local K=X[Xn(-43340)]local g=X[Xn(-43575)]local q=X[Xn(-43431)]local i=t[Xn(-43557)]local H=X[Xn(-43549)]local E=X[Xn(-43410)]local U=t[Xn(-43505)][Xn(-43415)][Xn(-43417)]local S=t[Xn(-43505)][Xn(-43415)][Xn(-43590)]local Z=t[Xn(-43505)][Xn(-43415)][Xn(-43440)]Y:RegisterSelfDestructingCallback(Xn(-43580),function()t[Xn(-43563)]({8,Xn(-43513)},false)end)local J={[Xn(-43569)]=Xn(-43552),[Xn(-43561)]=0,[Xn(-43364)]=45,[Xn(-43449)]=Xn(-43444),[Xn(-43514)]=22;[Xn(-43359)]=false;[Xn(-43467)]={[Xn(-43464)]=Xn(-43418)};[Xn(-43522)]={[Xn(-43464)]=Xn(-43314)},[Xn(-43478)]={}}local C={[Xn(-43569)]=Xn(-43448);[Xn(-43449)]=Xn(-43558);[Xn(-43514)]=true,[Xn(-43467)]={[Xn(-43464)]=Xn(-43591)};[Xn(-43522)]={[Xn(-43464)]=Xn(-43306)};[Xn(-43478)]={}}local k={{[Xn(-43569)]=Xn(-43537);[Xn(-43467)]={[Xn(-43464)]=Xn(-43425)}}}local D={[Xn(-43569)]=Xn(-43537),[Xn(-43467)]={[Xn(-43464)]=Xn(-43390)}}local L={[Xn(-43569)]=Xn(-43537);[Xn(-43467)]={[Xn(-43464)]=Xn(-43555)}}local e={[Xn(-43569)]=Xn(-43537);[Xn(-43467)]={[Xn(-43464)]=Xn(-43396)}}local f={[Xn(-43569)]=Xn(-43448),[Xn(-43449)]=Xn(-43405),[Xn(-43514)]=true,[Xn(-43467)]={[Xn(-43464)]=Xn(-43480)},[Xn(-43522)]={[Xn(-43464)]=Xn(-43306)};[Xn(-43478)]={}}local j={[Xn(-43569)]=Xn(-43448);[Xn(-43449)]=Xn(-43424),[Xn(-43514)]=true,[Xn(-43467)]={[Xn(-43464)]=Xn(-43518)};[Xn(-43522)]={[Xn(-43464)]=Xn(-43583)},[Xn(-43478)]={}}local XO={[Xn(-43569)]=Xn(-43448);[Xn(-43449)]=Xn(-43586),[Xn(-43514)]=true,[Xn(-43467)]={[Xn(-43464)]=Xn(-43518)};[Xn(-43522)]={[Xn(-43464)]=Xn(-43583)};[Xn(-43478)]={}}local AO={[Xn(-43569)]=Xn(-43448),[Xn(-43449)]=Xn(-43451),[Xn(-43514)]=true;[Xn(-43467)]={[Xn(-43464)]=Xn(-43554)},[Xn(-43522)]={[Xn(-43464)]=Xn(-43583)};[Xn(-43478)]={}}local WO={[Xn(-43569)]=Xn(-43448),[Xn(-43449)]=Xn(-43323),[Xn(-43514)]=false,[Xn(-43467)]={[Xn(-43464)]=Xn(-43554)};[Xn(-43522)]={[Xn(-43464)]=Xn(-43583)};[Xn(-43478)]={}}local YO={{[Xn(-43569)]=Xn(-43537);[Xn(-43467)]={[Xn(-43464)]=Xn(-43332)}}}local tO={[Xn(-43569)]=Xn(-43552);[Xn(-43561)]=1,[Xn(-43364)]=89,[Xn(-43449)]=Xn(-43546),[Xn(-43514)]=30,[Xn(-43359)]=false;[Xn(-43467)]={[Xn(-43464)]=Xn(-43510)},[Xn(-43522)]={[Xn(-43464)]=Xn(-43543)},[Xn(-43478)]={}}local RO={[Xn(-43569)]=Xn(-43552),[Xn(-43561)]=11,[Xn(-43364)]=43;[Xn(-43449)]=Xn(-43482);[Xn(-43514)]=22,[Xn(-43359)]=false,[Xn(-43467)]={[Xn(-43464)]=Xn(-43331)};[Xn(-43522)]={[Xn(-43464)]=Xn(-43463)};[Xn(-43478)]={}}local VO={[Xn(-43569)]=Xn(-43448);[Xn(-43449)]=Xn(-43358),[Xn(-43514)]=false;[Xn(-43467)]={[Xn(-43464)]=Xn(-43469)};[Xn(-43522)]={[Xn(-43464)]=Xn(-43306)};[Xn(-43478)]={}}local PO={tO;RO}local BO=c[Xn(-43473)]local MO={[Xn(-43465)]=6;[Xn(-43527)]={[Xn(-43404)]=5;[Xn(-43437)]=5}}t[Xn(-43602)][Xn(-43333)][t[Xn(-43484)]]=true t[Xn(-43602)][Xn(-43369)]={[Xn(-43406)]=c[Xn(-43406)];[2]={[P]={[Xn(-43500)]=MO;BO[Xn(-43374)],BO[Xn(-43582)],{C;J};{VO},BO[Xn(-43548)],BO[Xn(-43341)];BO[Xn(-43541)],BO[Xn(-43538)];BO[Xn(-43461)],BO[Xn(-43598)],BO[Xn(-43517)];BO[Xn(-43476)];BO[Xn(-43338)];BO[Xn(-43536)],BO[Xn(-43421)],BO[Xn(-43376)],BO[Xn(-43432)];BO[Xn(-43506)];k;{f;D,j;AO},{e,L;XO,WO},YO;PO},[B]={[Xn(-43500)]=MO;BO[Xn(-43374)],BO[Xn(-43582)],BO[Xn(-43548)];BO[Xn(-43341)],BO[Xn(-43541)],BO[Xn(-43538)],BO[Xn(-43461)];BO[Xn(-43598)];BO[Xn(-43517)];BO[Xn(-43476)],BO[Xn(-43338)];BO[Xn(-43536)],BO[Xn(-43421)];BO[Xn(-43376)];BO[Xn(-43432)];BO[Xn(-43506)];{C},YO,PO}}}c[Xn(-43588)]={[Xn(-43516)]=0}local OO=c[Xn(-43588)]local dO={[Xn(-43292)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=47528,[Xn(-43485)]=Xn(-43532);[Xn(-43585)]=Xn(-43362)}),[Xn(-43490)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=47528;[Xn(-43485)]=Xn(-43356);[Xn(-43585)]=Xn(-43315)}),[Xn(-43365)]=p({[Xn(-43422)]=Xn(-43567);[Xn(-43576)]=47528,[Xn(-43508)]=Xn(-43587),[Xn(-43597)]=true,[Xn(-43312)]=true,[Xn(-43485)]=Xn(-43532)});[Xn(-43551)]=p({[Xn(-43422)]=Xn(-43567),[Xn(-43576)]=47528,[Xn(-43508)]=Xn(-43587);[Xn(-43597)]=true,[Xn(-43312)]=true;[Xn(-43485)]=Xn(-43430)});[Xn(-43301)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=43265,[Xn(-43519)]=true;[Xn(-43585)]=Xn(-43313),[Xn(-43485)]=Xn(-43452)});[Xn(-43373)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=48707;[Xn(-43519)]=true;[Xn(-43485)]=Xn(-43452)});[Xn(-43307)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=3714,[Xn(-43519)]=true;[Xn(-43485)]=Xn(-43452)});[Xn(-43570)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=51052,[Xn(-43519)]=true;[Xn(-43585)]=Xn(-43313);[Xn(-43485)]=Xn(-43604)});[Xn(-43409)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=49576,[Xn(-43485)]=Xn(-43305),[Xn(-43585)]=Xn(-43362)}),[Xn(-43391)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=49576,[Xn(-43485)]=Xn(-43408),[Xn(-43585)]=Xn(-43315)}),[Xn(-43330)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=61999;[Xn(-43485)]=Xn(-43343),[Xn(-43585)]=Xn(-43362)});[Xn(-43453)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=221562,[Xn(-43485)]=Xn(-43426);[Xn(-43585)]=Xn(-43362)});[Xn(-43528)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=221562;[Xn(-43485)]=Xn(-43397),[Xn(-43585)]=Xn(-43315)}),[Xn(-43471)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=43265;[Xn(-43519)]=true,[Xn(-43585)]=Xn(-43584),[Xn(-43485)]=Xn(-43394)}),[Xn(-43494)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=51052,[Xn(-43519)]=true;[Xn(-43585)]=Xn(-43584),[Xn(-43485)]=Xn(-43394)}),[Xn(-43542)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=51052;[Xn(-43519)]=true,[Xn(-43585)]=Xn(-43560),[Xn(-43485)]=Xn(-43533)});[Xn(-43411)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=316239,[Xn(-43485)]=Xn(-43529)}),[Xn(-43474)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=56222;[Xn(-43485)]=Xn(-43529)}),[Xn(-43530)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=47541,[Xn(-43485)]=Xn(-43529)}),[Xn(-43350)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=48265;[Xn(-43392)]=237561,[Xn(-43519)]=true,[Xn(-43485)]=Xn(-43533)}),[Xn(-43327)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=444347;[Xn(-43392)]=237561,[Xn(-43519)]=true;[Xn(-43485)]=Xn(-43533)});[Xn(-43455)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=48792,[Xn(-43485)]=Xn(-43529)});[Xn(-43573)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=49039,[Xn(-43485)]=Xn(-43529)});[Xn(-43347)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=53428;[Xn(-43485)]=Xn(-43529)}),[Xn(-43466)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=45524;[Xn(-43485)]=Xn(-43529)});[Xn(-43393)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=49998,[Xn(-43485)]=Xn(-43529)});[Xn(-43511)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=46585,[Xn(-43519)]=true,[Xn(-43485)]=Xn(-43529)}),[Xn(-43491)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43519)]=true;[Xn(-43576)]=207167;[Xn(-43485)]=Xn(-43529)});[Xn(-43595)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=111673;[Xn(-43485)]=Xn(-43529)}),[Xn(-43596)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=327574;[Xn(-43485)]=Xn(-43529)}),[Xn(-43401)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=48743;[Xn(-43485)]=Xn(-43529)}),[Xn(-43504)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=212552,[Xn(-43485)]=Xn(-43529)}),[Xn(-43349)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=343294,[Xn(-43485)]=Xn(-43529)}),[Xn(-43368)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=383269,[Xn(-43485)]=Xn(-43529)}),[Xn(-43300)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=101568;[Xn(-43296)]=true});[Xn(-43407)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=145629,[Xn(-43296)]=true}),[Xn(-43496)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=188290,[Xn(-43296)]=true}),[Xn(-43556)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=273952,[Xn(-43353)]=true;[Xn(-43296)]=true})}for X=1,40,1 do local A=Xn(-43342)..X dO[A]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=61999,[Xn(-43485)]=Xn(-43523)..(X..Xn(-43545));[Xn(-43585)]=Xn(-43352)..X})end for X=1,4,1 do local A=Xn(-43531)..X dO[A]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=61999;[Xn(-43485)]=Xn(-43603)..(X..Xn(-43545));[Xn(-43585)]=Xn(-43553)..X})end t[P]={[Xn(-43388)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=196770;[Xn(-43519)]=true,[Xn(-43485)]=Xn(-43529)});[Xn(-43559)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=49143;[Xn(-43392)]=237520;[Xn(-43485)]=Xn(-43529)});[Xn(-43360)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=49020;[Xn(-43485)]=Xn(-43423)});[Xn(-43389)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=49184,[Xn(-43485)]=Xn(-43529)}),[Xn(-43458)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=194913;[Xn(-43485)]=Xn(-43529)});[Xn(-43381)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=51271;[Xn(-43519)]=true,[Xn(-43485)]=Xn(-43529)});[Xn(-43328)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=207230;[Xn(-43485)]=Xn(-43304)});[Xn(-43539)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=57330;[Xn(-43485)]=Xn(-43529)}),[Xn(-43371)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=47568,[Xn(-43485)]=Xn(-43529)});[Xn(-43318)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=305392,[Xn(-43485)]=Xn(-43529)}),[Xn(-43450)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=279302,[Xn(-43485)]=Xn(-43529)});[Xn(-43497)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=1249658;[Xn(-43485)]=Xn(-43529)});[Xn(-43348)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=439843,[Xn(-43485)]=Xn(-43529)});[Xn(-43385)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43519)]=true;[Xn(-43576)]=1228433,[Xn(-43392)]=237520,[Xn(-43485)]=Xn(-43529)});[Xn(-43565)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=194912;[Xn(-43353)]=true;[Xn(-43296)]=true});[Xn(-43492)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=377056;[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43515)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=377076,[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43370)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=392950,[Xn(-43353)]=true,[Xn(-43296)]=true});[Xn(-43294)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=440031;[Xn(-43353)]=true,[Xn(-43296)]=true});[Xn(-43436)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=207142,[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43438)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=456230;[Xn(-43353)]=true;[Xn(-43296)]=true});[Xn(-43499)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=376905,[Xn(-43353)]=true;[Xn(-43296)]=true});[Xn(-43507)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=435005,[Xn(-43353)]=true;[Xn(-43296)]=true}),[Xn(-43325)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=435005,[Xn(-43353)]=true,[Xn(-43296)]=true});[Xn(-43336)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=51128;[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43344)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=441378;[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43577)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=455993;[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43303)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=207057,[Xn(-43353)]=true;[Xn(-43296)]=true}),[Xn(-43574)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=444072,[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43295)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=444040;[Xn(-43353)]=true,[Xn(-43296)]=true});[Xn(-43439)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=377098,[Xn(-43353)]=true,[Xn(-43296)]=true});[Xn(-43472)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=316916;[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43420)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=281208,[Xn(-43353)]=true;[Xn(-43296)]=true});[Xn(-43447)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=377190,[Xn(-43353)]=true;[Xn(-43296)]=true});[Xn(-43459)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=281238;[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43512)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=440002,[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43503)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=456240;[Xn(-43353)]=true;[Xn(-43296)]=true}),[Xn(-43429)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=374265,[Xn(-43353)]=true;[Xn(-43296)]=true});[Xn(-43345)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=441894,[Xn(-43353)]=true;[Xn(-43296)]=true}),[Xn(-43329)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=444005,[Xn(-43353)]=true;[Xn(-43296)]=true});[Xn(-43419)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=455993;[Xn(-43353)]=true;[Xn(-43296)]=true}),[Xn(-43442)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=1230153,[Xn(-43353)]=true,[Xn(-43296)]=true});[Xn(-43357)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=51271;[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43316)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=377226;[Xn(-43353)]=true,[Xn(-43296)]=true}),[Xn(-43339)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=59052;[Xn(-43296)]=true});[Xn(-43311)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=376907,[Xn(-43296)]=true});[Xn(-43544)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=1229310;[Xn(-43296)]=true});[Xn(-43386)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=51714,[Xn(-43296)]=true}),[Xn(-43456)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=194879;[Xn(-43296)]=true});[Xn(-43502)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=51124;[Xn(-43296)]=true}),[Xn(-43354)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=441416,[Xn(-43296)]=true}),[Xn(-43524)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=377098,[Xn(-43296)]=true});[Xn(-43302)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=53365,[Xn(-43296)]=true});[Xn(-43454)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=1230273;[Xn(-43296)]=true}),[Xn(-43566)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=55095,[Xn(-43296)]=true});[Xn(-43435)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=55095;[Xn(-43296)]=true});[Xn(-43495)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=434765,[Xn(-43296)]=true})}t[B]={[Xn(-43388)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=196770;[Xn(-43519)]=true;[Xn(-43485)]=Xn(-43529)});[Xn(-43360)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=49020,[Xn(-43485)]=Xn(-43402)}),[Xn(-43389)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=49184,[Xn(-43485)]=Xn(-43529)});[Xn(-43458)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=194913;[Xn(-43485)]=Xn(-43529)});[Xn(-43381)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=51271,[Xn(-43519)]=true;[Xn(-43485)]=Xn(-43529)}),[Xn(-43328)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=207230,[Xn(-43485)]=Xn(-43529)});[Xn(-43539)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43576)]=57330,[Xn(-43485)]=Xn(-43529)});[Xn(-43371)]=p({[Xn(-43422)]=Xn(-43520);[Xn(-43519)]=true;[Xn(-43576)]=47568,[Xn(-43485)]=Xn(-43529)});[Xn(-43318)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=305392;[Xn(-43485)]=Xn(-43529)});[Xn(-43450)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=279302,[Xn(-43485)]=Xn(-43529)}),[Xn(-43497)]=p({[Xn(-43422)]=Xn(-43520),[Xn(-43576)]=152279;[Xn(-43485)]=Xn(-43529)})}local function uO(X,A)for X,W in pairs(X)do A[X]=W end return A end if not c[Xn(-43414)]then error(Xn(-43383))return end uO(c[Xn(-43414)],dO)uO(dO,t[P])uO(dO,t[B])r:AddTier(Xn(-43335),{229289;229287,229292;229290,229288})r:AddTier(Xn(-43564),{237631,237629,237628,237627,237626})o:Add(Xn(-43346),Xn(-43483),Y[Xn(-43479)][Xn(-43320)])o:Add(Xn(-43346),Xn(-43320),Y[Xn(-43479)][Xn(-43320)])o:Add(Xn(-43346),Xn(-43600),Y[Xn(-43479)][Xn(-43320)])local rO=W(dO,{[Xn(-43589)]=t})local QO={[Xn(-43501)]={Xn(-43317);Xn(-43309),Xn(-43298),Xn(-43477);Xn(-43403);Xn(-43578);360806,20066}}local oO=0 local NO=0 o:Add(Xn(-43379),Xn(-43382),function()local X,A,W,t,R,V,P,B,O,d,u,r=y()if A~=Xn(-43355)then return end if r==1245582 then oO=Y[Xn(-43540)]+8 end if t==q(M)and r==195457 then NO=0 end end)local pO=c[Xn(-43377)]local function GO(X)if(u(X)):IsExists()and((u(X)):IsDead()and((u(X)):InGroup(true)and(not(u(X)):GetIncomingResurrection()and rO[Xn(-43330)]:IsReadyByPassCastGCD(X,true))))then return true end end function OO.combatBrez(X)if G(2,Xn(-43526))then return false end if not(m()or rO[Xn(-43326)]:IsEngage())then return false end if rO[Xn(-43330)]:GetCooldown()~=0 then return false end if rO[Xn(-43330)]:IsBlocked()then return false end if G(2,Xn(-43405))then if GO(d)then return rO[Xn(-43330)]:Show(X)end if GO(O)then return rO[Xn(-43330)]:Show(X)end end if not c[Xn(-43594)]()then return false end if not IsInGroup()then return end if not c[Xn(-43460)]()and G(2,Xn(-43424))or c[Xn(-43460)]()and G(2,Xn(-43586))then for A,W in pairs(t[Xn(-43505)][Xn(-43415)][Xn(-43590)])do if GO(W)and not rO[Xn(-43330)]:IsSuspended(.6,1)then return rO[Xn(-43330)..W]:Show(X)end end end if not c[Xn(-43460)]()and G(2,Xn(-43451))or c[Xn(-43460)]()and G(2,Xn(-43323))then for A,W in pairs(t[Xn(-43505)][Xn(-43415)][Xn(-43440)])do if GO(W)and not rO[Xn(-43330)]:IsSuspended(.6,1)then return rO[Xn(-43330)..W]:Show(X)end end end end local TO=false local function bO()local X,A,W,Y,t,R,V,P,B,M,O,d=y()if Y~=q(Xn(-43446))then return end if A==Xn(-43355)then if d==rO[Xn(-43504)][Xn(-43576)]and TO then OO[Xn(-43516)]=GetTime()return end end if A==Xn(-43593)and d==rO[Xn(-43504)][Xn(-43576)]then TO=false OO[Xn(-43516)]=0 end end rO[Xn(-43434)]:Add(Xn(-43525),Xn(-43382),bO)local function nO()if not rO[Xn(-43393)]:IsReadyByPassCastGCD(O)then return false end if c[Xn(-43460)]()then return false end if(u(M)):HealthPercent()/100<=G(2,Xn(-43546))/100 then return true end local X=(rO[Xn(-43462)]:GetLastTimeDMGX(M,5)/(u(M)):Health())*.4 X=math[Xn(-43572)](X*(1+.1*s(r:HasAuraBySpellID(rO[Xn(-43300)][Xn(-43576)])~=0)),.11)if X>=G(2,Xn(-43482))/100 and(u(M)):HealthDeficitPercent()/100>=X then return true end end local FO={[1245582]=true,[350086]=true;[1217232]=true}local vO={[432117]=true}local cO={[473220]=true,[468631]=true}local IO={352345;355915,434090;355480;355439,446649;423015}local sO={473713}local function mO()local X,A,W,Y,t,R,V,P,B,M,O,d=y()if P~=q(Xn(-43446))then return end if A==Xn(-43550)then if d==1233411 then OO[Xn(-43516)]=GetTime()return end end end rO[Xn(-43434)]:Add(Xn(-43525),Xn(-43382),mO)local function zO()if r:HasAuraBySpellID({rO[Xn(-43350)][Xn(-43576)],rO[Xn(-43327)][Xn(-43576)]})~=0 then return false end if not rO[Xn(-43350)]:IsReadyByPassCastGCD(M,true)then return false end if c[Xn(-43319)](cO)then return true end if c[Xn(-43547)](FO)then return true end if c[Xn(-43363)](vO)then return true end if c[Xn(-43581)](IO)then return true end if c[Xn(-43489)](sO)then return true end if OO[Xn(-43516)]+2>GetTime()then return true end end local yO={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local hO={349954}local function xO()if r:HasAuraBySpellID(rO[Xn(-43573)][Xn(-43576)])~=0 then return false end if not rO[Xn(-43573)]:IsReadyByPassCastGCD(M,true)then return false end if t[Xn(-43395)]:Get(Xn(-43299))~=0 then return true end if t[Xn(-43395)]:Get(Xn(-43562))~=0 then return true end if t[Xn(-43395)]:Get(Xn(-43427))~=0 then return true end if r:HasAuraBySpellID(rO[Xn(-43455)][Xn(-43576)])~=0 then return false end if r:HasAuraBySpellID(rO[Xn(-43373)][Xn(-43576)])~=0 then return false end if c[Xn(-43547)](yO)then return true end if c[Xn(-43489)](hO)then return true end if r:HasAuraStacksBySpellID(1226311)>8 then return true end end local wO={[346742]=true,[438476]=true,[451102]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local lO={}local aO={431333;460135;431350;335338;468811,347949}local KO={349954}local function gO()if r:HasAuraBySpellID(rO[Xn(-43455)][Xn(-43576)])~=0 then return false end if not rO[Xn(-43455)]:IsReadyByPassCastGCD(M,true)then return false end if t[Xn(-43395)]:Get(Xn(-43297))~=0 and not t[Xn(-43326)]:IsEngage(Xn(-43443))then return true end if rO[Xn(-43373)]:GetCooldown()~=0 and(rO[Xn(-43373)]:GetCooldown()<33 and(oO-Y[Xn(-43540)]>0 and oO-Y[Xn(-43540)]<1))then return true end if r:HasAuraBySpellID(rO[Xn(-43573)][Xn(-43576)])~=0 then return false end if r:HasAuraBySpellID(rO[Xn(-43373)][Xn(-43576)])~=0 then return false end if c[Xn(-43547)](wO)then return true end if c[Xn(-43319)](lO)then return true end if c[Xn(-43581)](aO)then return true end if c[Xn(-43489)](KO)then return true end if r:HasAuraStacksBySpellID(1226311)>8 then return true end end local qO={433656;448213;453461;1213805,356943,350101,1213803}local function iO()if not rO[Xn(-43504)]:IsReadyByPassCastGCD(M,true)then return false end if r:HasAuraBySpellID({rO[Xn(-43350)][Xn(-43576)],rO[Xn(-43327)][Xn(-43576)]})~=0 then return false end if r:HasAuraBySpellID(qO)~=0 then return true end end local HO={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local EO={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true,[427897]=true}local UO={335338;431365;453214,431309;460135;431350;468811;1247045;434406,355487,1236126;433740;347949,1227748}local SO={1240820}local function ZO()if r:HasAuraBySpellID(rO[Xn(-43373)][Xn(-43576)])~=0 then return false end if not rO[Xn(-43373)]:IsReadyByPassCastGCD(M,true)then return false end if r:HasAuraBySpellID(rO[Xn(-43455)][Xn(-43576)])~=0 then return false end if r:HasAuraBySpellID(rO[Xn(-43573)][Xn(-43576)])~=0 then return false end if rO[Xn(-43570)]:GetCooldown()~=0 and(rO[Xn(-43570)]:GetCooldown()<172 and(oO-Y[Xn(-43540)]>0 and oO-Y[Xn(-43540)]<1))then return true end if c[Xn(-43319)](HO)then return true end if c[Xn(-43547)](EO)then return true end if c[Xn(-43581)](UO)then return true end if c[Xn(-43489)](SO)then return true end end local function JO()if r:HasAuraBySpellID(rO[Xn(-43407)][Xn(-43576)])~=0 then return false end if not rO[Xn(-43570)]:IsReadyByPassCastGCD(M,true)then return false end if oO-Y[Xn(-43540)]>0 and oO-Y[Xn(-43540)]<1 then return true end end local CO={[167385]=true,[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local kO={447439;431365,431333,448882;451396,431333}local function DO()if not rO[Xn(-43487)]:IsReady(M,true)then return false end if c[Xn(-43319)](CO)then return true end if c[Xn(-43581)](kO)then return true end end function OO.Defensives(X)if G(2,Xn(-43526))then return false end if r:HasAuraBySpellID(320102)~=0 then return false end if t[Xn(-43366)](X)then return true end if rO[Xn(-43601)]:IsReady(M,true)and(r:HasAuraBySpellID(439829)>1 and not rO[Xn(-43601)]:IsSuspended(.2,1))then return rO[Xn(-43601)]:Show(X)end if not m()then return false end c[Xn(-43579)]()if nO()then return rO[Xn(-43393)]:Show(X)end if iO()then TO=true return rO[Xn(-43504)]:Show(X)end if zO()and not rO[Xn(-43350)]:IsSuspended(.4,1)then return rO[Xn(-43350)]:Show(X)end if ZO()and not rO[Xn(-43373)]:IsSuspended(.4,1)then return rO[Xn(-43373)]:Show(X)end if xO()and not rO[Xn(-43573)]:IsSuspended(.4,1)then return rO[Xn(-43573)]:Show(X)end if gO()and not rO[Xn(-43455)]:IsSuspended(.4,1)then return rO[Xn(-43455)]:Show(X)end if JO()and not rO[Xn(-43570)]:IsSuspended(.4,1)then return rO[Xn(-43570)]:Show(X)end if rO[Xn(-43599)]:IsReady(M,true)and(c[Xn(-43375)](I[Xn(-43293)])and not rO[Xn(-43599)]:IsSuspended(.4,1))then return rO[Xn(-43599)]:Show(X)end if rO[Xn(-43486)]:IsReady(M,true)and(c[Xn(-43375)](I[Xn(-43293)])and not rO[Xn(-43486)]:IsSuspended(.4,1))then return rO[Xn(-43486)]:Show(X)end if rO[Xn(-43398)]:IsReady()and(t[Xn(-43395)]:Get(Xn(-43297))>2 and not rO[Xn(-43398)]:IsSuspended(.4,1))then return rO[Xn(-43398)]:Show(X)end if DO()and not rO[Xn(-43487)]:IsSuspended(.4,1)then return rO[Xn(-43487)]:Show(X)end end local LO={[215968]=function(X)if c[Xn(-43534)]-Y[Xn(-43540)]>n()+T()then if r:HasAuraBySpellID(432031)~=0 then if rO[Xn(-43292)]:IsReady(d)then return rO[Xn(-43292)]:Show(X)end if rO[Xn(-43453)]:IsReady(d)then return rO[Xn(-43453)]:Show(X)end if rO[Xn(-43491)]:IsReady(d)then return rO[Xn(-43491)]:Show(X)end if rO[Xn(-43409)]:IsReady(d)then return rO[Xn(-43409)]:Show(X)end end end end;[229296]=function(X)if rO[Xn(-43491)]:IsReadyByPassCastGCD(d)then return rO[Xn(-43491)]:IsReady(d)and rO[Xn(-43491)]:Show(X)end if rO[Xn(-43571)]:IsReadyByPassCastGCD(d)then return rO[Xn(-43571)]:IsReady(d)and rO[Xn(-43571)]:Show(X)end end,[211140]=function(X)if c[Xn(-43594)]()and(rO[Xn(-43556)]:GetTalentTraits()~=0 and(rO[Xn(-43471)]:IsReady(d)and rO[Xn(-43474)]:IsInRange(d)))then return rO[Xn(-43471)]:Show(X)end end,[177500]=function(X)if c[Xn(-43594)]()and(rO[Xn(-43556)]:GetTalentTraits()~=0 and(rO[Xn(-43471)]:IsReady(d)and rO[Xn(-43474)]:IsInRange(d)))then return rO[Xn(-43471)]:Show(X)end end,[218961]=function(X)if c[Xn(-43594)]()and(rO[Xn(-43556)]:GetTalentTraits()~=0 and(rO[Xn(-43471)]:IsReady(d)and rO[Xn(-43474)]:IsInRange(d)))then return rO[Xn(-43471)]:Show(X)end end;[225982]=function(X) end}local eO={[215968]=function(X)if c[Xn(-43534)]-Y[Xn(-43540)]>n()+T()then if r:HasAuraBySpellID(432031)~=0 then if rO[Xn(-43292)]:IsReady(O)then return rO[Xn(-43292)]:Show(X)end if rO[Xn(-43453)]:IsReady(O)then return rO[Xn(-43453)]:Show(X)end if rO[Xn(-43491)]:IsReady(O)then return rO[Xn(-43384)]:Show(X)end if rO[Xn(-43409)]:IsReady(O)then return rO[Xn(-43409)]:Show(X)end end end end,[226398]=function(X)if Q:GetBySpell(rO[Xn(-43411)])>=2 and((u(O)):HasBuffs(469981)~=0 and((u(O)):HealthPercent()>=20 and(not G(2,Xn(-43351))or A(6,(u(Xn(-43310))):InfoGUID())~=226398)))then for A in pairs(N)do if c[Xn(-43481)](A,rO[Xn(-43411)])then return rO[Xn(-43378)]:Show(X)end end end end,[229296]=function(X)local W if Q:GetBySpell(rO[Xn(-43411)])>=2 and(not G(2,Xn(-43351))or A(6,(u(Xn(-43310))):InfoGUID())~=229296)then for Y in pairs(N)do W=A(6,(u(O)):InfoGUID())if W~=229296 and c[Xn(-43481)](Y,rO[Xn(-43411)])then return rO[Xn(-43378)]:Show(X)end end end return rO[Xn(-43372)]:Show(X)end,[231176]=function(X)if Q:GetBySpell(rO[Xn(-43411)])>=2 and((u(O)):Health()<2 and(not G(2,Xn(-43351))or A(6,(u(Xn(-43310))):InfoGUID())~=231176))then for A in pairs(N)do if c[Xn(-43481)](A,rO[Xn(-43411)])then return rO[Xn(-43378)]:Show(X)end end end end}local fO={[165415]=function(X,A)if rO[Xn(-43556)]:GetTalentTraits()~=0 and((u(A)):TimeToDieX(30)<b()+rO[Xn(-43433)]()and(rO[Xn(-43411)]:IsInRange(A)and(r:HasAuraBySpellID(rO[Xn(-43496)][Xn(-43576)])<=1 and rO[Xn(-43301)]:IsReadyByPassCastGCD(M,true))))then return rO[Xn(-43301)]:Show(X)end end,[178163]=function(X,A)if rO[Xn(-43556)]:GetTalentTraits()~=0 and((u(A)):TimeToDieX(25)<b()+rO[Xn(-43433)]()and(rO[Xn(-43411)]:IsInRange(A)and(r:HasAuraBySpellID(rO[Xn(-43496)][Xn(-43576)])<=1 and rO[Xn(-43301)]:IsReadyByPassCastGCD(M,true))))then return rO[Xn(-43301)]:Show(X)end end}function OO.TargetSpecific(X)if G(2,Xn(-43526))then return false end local W=0 if(u(d)):IsEnemy()then W=A(6,(u(d)):InfoGUID())end if LO[W]then return LO[W](X)end for W in pairs(N)do local Y=A(6,(u(W)):InfoGUID())if fO[Y]then if fO[Y](X,W)then return fO[Y](X,W)end end end if not(u(O)):IsExists()then return false end local Y=A(6,(u(O)):InfoGUID())if rO[Xn(-43361)]:IsReady(M,true)and(rO[Xn(-43411)]:IsInRange(O)and F(O,Xn(-43337),Xn(-43412)))then return rO[Xn(-43361)]end if eO[Y]then return eO[Y](X)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local vE={"\080\079\114\078\049\079\078\103\053\099\105\068\117\106\081\061","\087\047\081\061";"\047\099\098\102\072\104\114\115\082\074\098\066","\087\047\069\074\114\098\105\081\080\114\101\065\087\098\049\098\081\114\043\083\112\085\061\061","\080\104\098\100\117\079\114\065\117\074\069\068\047\070\080\097\072\099\100\061","\114\106\107\102\053\099\108\105\049\106\119\061","\087\084\048\048\053\070\114\122\049\079\114\066","\112\104\107\077\117\084\080\105\072\099\098\100\082\081\061\061";"\049\106\107\102\053\099\108\105\049\098\109\116\072\099\105\097\072\099\105\100\111\081\061\061","\117\084\048\047\071\074\050\105\053\068\081\061";"\080\104\114\100\047\079\105\122\082\116\061\061","\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\043\047\098\043\119\087\047\114\115","\049\079\098\065\082\104\114\100","\047\104\078\078\049\106\080\105\072\099\105\122\082\100\107\077\071\074\080\105","\080\104\114\100\080\100\048\115";"\112\079\105\051\049\079\114\122\082\084\057\061","\080\079\105\108\082\074\069\051\117\084\114\051\103\120\043\100\117\079\047\085\081\074\050\077\103\047\080\105\049\099\109\110\072\099\105\122\082\116\061\061","\081\084\107\118\071\074\069\105\057\115\107\077\117\084\080\073","\082\068\107\097\072\070\080\051\071\070\105\100\117\079\114\054\072\106\107\102\053\116\061\061";"\112\074\109\110\072\104\114\083\049\099\114\065";"\114\106\107\102\053\099\108\105\049\089\115\061";"\087\074\048\069\112\104\069\051\053\079\098\110\082\104\078\100";"\081\099\109\122\082\074\049\065\117\074\069\066\082\084\057\061","\049\106\107\102\053\099\108\105\049\098\101\065\084\070\048\069\053\099\119\061";"\049\106\107\102\053\099\108\105\049\098\101\065\084\104\110\078\053\068\114\078\053\086\061\061","\080\079\114\099\082\074\069\051\117\084\082\105\072\116\061\061";"\081\084\048\116\117\106\105\088\117\074\098\100\082\081\061\061","\081\084\114\068\053\074\114\122\049\098\107\110\053\099\047\061","\114\070\107\078\117\084\080\113\114\104\098\077\117\116\061\061";"\080\104\050\078\071\104\105\078\053\115\098\066\049\099\098\122\071\104\047\061";"\080\104\114\100\081\070\114\065\072\099\114\122\049\115\049\089\080\086\061\061";"\087\084\080\105\053\081\061\061";"\082\106\114\065\071\084\080\102\053\104\088\061";"\049\106\107\102\053\099\108\105\049\098\101\065\084\104\107\110\082\099\082\051";"\047\070\049\102\053\099\049\047\117\074\110\105\072\066\110\097\053\099\105\100\053\070\057\061";"\081\100\109\048\081\066\098\047\084\100\050\083\080\110\109\098\114\066\114\075\114\098\109\114\112\066\082\107\112\098\080\098\047\066\114\115";"\080\068\107\097\072\070\080\067\071\074\069\105\047\070\043\105\053\079\116\061","\047\099\114\078\072\079\114\065\072\100\110\078\072\099\077\061","\071\099\109\097\053\079\069\110\053\074\107\105\072\085\061\061";"\114\098\080\115\047\104\050\102\082\079\114\065";"\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\043\047\098\043\119\087\047\114\115\084\100\080\083\047\100\047\061";"\072\070\080\054\072\079\050\078\053\099\069\102\053\099\072\061","\081\074\107\051\082\074\069\100\087\074\110\110\053\085\061\061","\047\106\107\102\053\068\081\061","\112\074\105\122\082\115\082\065\082\074\114\073\082\047\049\065\082\074\114\122\080\099\109\118\049\084\119\061";"\072\068\114\122\082\114\109\116\053\104\109\077\117\074\069\068";"\112\104\082\099","\081\104\109\108\071\099\098\100\112\079\109\068\080\104\114\100\081\070\114\065\072\099\114\122\049\115\114\104\082\074\069\100\087\074\069\099\053\116\061\061";"\072\106\082\116","\071\084\107\105\053\099\115\050","\081\070\114\065\072\104\114\066\047\070\080\097\053\099\114\107\082\079\109\077";"\047\104\114\100\114\079\109\068\082\104\050\105";"\112\084\114\077\049\079\105\114\053\099\105\100\072\116\061\061";"\114\106\105\116\082\081\061\061","\080\104\114\100\114\079\105\108\082\081\061\061";"\087\104\105\118\117\100\105\108\049\074\088\061";"\081\068\114\065\072\070\081\061";"\080\068\107\102\082\074\069\066\053\106\066\061";"\047\099\105\108\082\081\061\061","\082\099\105\068\117\106\080\054\072\099\114\108\071\074\105\122\072\116\061\061","\081\104\109\122\072\070\081\061";"\081\084\114\100\053\100\080\102\072\104\098\067\053\079\114\120\049\084\107\051\049\086\061\061","\114\115\098\075\087\116\061\061";"\049\106\107\102\053\099\108\105\049\098\101\065\084\104\080\110\072\099\098\100\117\074\109\122","\071\074\048\100\117\084\082\105","\080\070\107\102\072\115\105\122\049\079\114\065\072\068\114\116\049\086\061\061";"\087\079\109\070\053\079\105\122\082\100\107\077\071\084\048\100","\049\106\107\102\053\099\108\105\049\098\101\050\084\104\107\110\082\099\082\051";"\081\084\107\118\071\074\069\105\047\106\114\077\072\104\047\061";"\081\104\078\105\071\104\108\089\114\098\081\061";"\087\084\048\114\053\099\105\100\080\074\069\105\053\084\066\061","\071\084\107\105\053\099\115\065";"\114\079\109\100\071\074\050\043\053\099\080\048\071\074\049\081\117\106\105\051","\047\070\049\102\053\099\049\047\117\074\110\105\072\068\119\061";"\049\106\107\102\053\099\108\105\049\098\101\050\084\070\048\069\053\099\119\061";"\081\099\109\122\082\074\049\065\117\074\069\066\082\084\107\079\072\099\109\051\049\086\061\061";"\114\099\098\077\117\074\080\043\049\084\080\097\114\079\098\065\082\104\114\100";"\047\070\080\097\072\115\048\078\072\070\081\061","\081\100\048\047\053\070\080\078\053\115\105\108\049\074\088\061","\047\105\105\043\112\105\109\043\081\110\080\107\112\100\069\054\080\114\082\098\112\105\080\054\114\115\098\087\080\100\114\047\084\110\080\043\047\098\043\098\080\086\061\061";"\112\047\109\047\053\070\080\105\053\081\061\061","\047\079\109\100\117\074\109\122";"\114\074\069\069\117\074\114\077\082\079\105\122\082\100\069\105\049\079\078\105\072\068\043\065\117\084\048\108","\072\106\107\105\081\104\109\108\071\099\098\100\081\104\078\105\071\104\108\051";"\047\079\109\100\117\074\109\122\072\116\061\061";"\081\074\080\066\114\099\098\065\117\074\098\067\053\079\047\061";"\081\084\114\100\053\100\098\100\049\079\098\118\117\116\061\061";"\071\104\109\108\071\099\098\100\081\068\107\105\111\085\061\061","\114\074\069\102\049\115\049\114\087\047\081\061";"\047\099\114\078\072\079\114\065\112\104\082\112\053\070\114\077\072\116\061\061";"\080\074\069\066\080\074\110\116\053\070\049\105\072\099\114\066","\081\084\114\100\053\110\080\078\072\099\049\105\049\086\061\061";"\080\068\107\097\072\070\080\070\111\084\107\108\072\100\082\110\072\068\066\061","\087\084\048\107\053\074\110\110\053\099\047\061","\112\074\114\100\071\047\098\118\049\079\105\104\082\081\061\061";"\112\074\105\122\082\115\082\065\082\074\114\073\082\081\061\061","\081\074\109\098","\081\084\114\100\053\110\080\078\072\099\049\105\049\115\114\088\071\104\050\110\072\104\105\097\053\068\119\061";"\082\079\098\108\071\074\049\105\084\070\080\065\117\074\069\090\082\084\080\054\072\106\107\102\053\070\107\102\049\106\066\061","\049\070\107\078\117\084\080\113\114\104\098\077\117\110\080\102\053\074\047\061","\087\074\069\051\049\079\098\122\071\104\114\107\053\099\082\097";"\087\084\048\107\053\066\098\115\049\074\069\068\082\074\109\122","\081\084\048\116\117\106\105\088\117\074\098\100\082\047\082\097\071\070\114\051";"\087\074\069\100\082\084\107\065\049\084\043\100\072\116\061\061";"\114\104\109\084\047\106\114\077\053\098\080\102\053\074\114\065","\047\070\049\078\072\079\107\078\071\104\077\061";"\071\084\107\105\053\099\115\051","\081\099\098\068\112\104\082\047\072\099\105\118\117\070\119\061";"\081\099\050\102\053\099\080\102\053\099\049\112\053\079\114\105\049\086\061\061";"\081\084\043\097\071\104\098\077\111\084\043\051\082\047\069\097\049\116\061\061";"\084\110\109\102\053\099\080\105\111\086\061\061";"\080\070\107\097\049\074\069\066\087\079\114\078\053\079\105\122\082\116\061\061";"\117\084\048\087\071\084\080\105\082\086\061\061","\047\068\114\122\082\114\048\100\072\099\105\090\082\081\061\061";"\080\079\114\078\049\079\078\106\072\099\105\116\080\099\109\118\049\084\119\061","\081\084\114\068\053\074\114\122\049\098\107\110\053\099\114\120\049\074\082\099";"\087\074\110\116\072\099\109\104\117\084\048\105\082\098\048\105\071\074\082\097\072\099\105\110\053\114\043\078\071\104\114\108\071\074\108\105\072\085\061\061";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\081\100\048\043\053\099\080\112\049\106\114\122","\081\047\048\047\087\047\109\075\084\100\114\087\114\110\109\079\112\098\105\107\112\066\072\061";"\081\100\109\048\112\047\109\075";"\081\068\114\065\072\070\080\107\072\100\109\075","\080\104\114\100\081\068\105\112\072\079\114\077\053\086\061\061","\047\070\080\110\053\066\105\108\049\074\088\061","\047\099\105\066\082\084\107\051\081\104\078\078\053\084\043\102\053\104\088\061","\072\104\114\122\082\079\105\122\082\110\109\118\082\106\119\061";"\114\074\069\113\053\104\050\069\047\070\080\065\082\074\069\068\049\079\085\061","\080\099\105\065\082\074\107\077\053\104\109\066";"\057\106\107\105\053\074\109\104\082\074\081\085\082\068\107\097\053\087\043\080\049\074\114\110\082\087\116\085\114\079\098\065\082\104\114\100\057\079\105\051\057\115\105\108\053\084\114\122\082\081\061\061";"\081\074\069\118\082\084\048\100\072\099\098\077\081\104\098\077\053\086\061\061","\082\099\109\118\049\084\119\061";"\112\079\105\068\117\106\080\051\087\068\114\066\082\104\110\105\053\068\081\061";"\049\079\098\065\082\104\114\100\080\099\109\118\049\084\119\061","\080\068\107\097\072\070\080\079\082\084\082\105\072\085\061\061","\082\079\105\099\082\099\105\118\049\074\050\100\111\047\105\115";"\080\068\107\097\072\070\080\067\071\074\069\105\081\068\114\099\082\085\061\061","\114\106\107\102\053\099\108\105\049\086\061\061","\114\115\110\084\084\110\107\082\081\047\069\054\114\114\043\115\081\114\080\098\084\100\105\075\084\110\107\043\112\066\049\098","\071\099\109\051\072\051\115\061","\114\079\109\100\071\074\050\107\053\084\114\122","\081\099\109\051\072\100\110\097\082\106\119\061","\081\099\050\097\053\104\080\079\049\084\107\069","\071\104\109\097\053\079\080\097\049\104\069\054\071\104\078\105\071\104\077\061";"\087\084\048\107\053\066\098\087\071\074\105\066";"\080\079\114\100\082\084\107\108\117\074\069\105\114\084\048\078\071\099\050\105\112\104\107\121\082\074\048\100","\049\074\069\102\049\115\105\115";"\047\104\078\097\049\074\050\066\047\070\080\097\072\086\061\061","\071\068\107\105\071\084\080\113\084\070\107\102\053\074\114\054\072\068\043\054\049\079\078\065\082\084\048\113\053\104\050\066","\081\047\048\047\087\047\109\075\084\100\107\114\047\105\048\047\084\100\080\107\047\100\098\120\112\115\114\054\080\105\107\083\047\110\081\061";"\114\079\098\078\117\120\049\067\071\084\081\085\071\074\069\066\057\115\115\068\049\104\098\073\117\085\061\061","\080\068\107\097\072\070\080\067\071\074\069\105","\081\074\048\100\117\084\082\105";"\087\084\048\107\053\066\098\107\053\068\048\100\071\074\069\118\082\081\061\061","\047\099\114\108\053\070\107\051\082\074\050\105\072\070\048\084\117\074\069\100\082\084\057\061","\114\047\105\054\080\114\107\087\112\110\107\054\112\047\114\112\047\100\098\106\080\081\061\061";"\047\104\109\077\082\074\098\113\072\110\048\105\071\070\107\105\049\098\080\105\071\104\078\122\117\084\098\110\082\081\061\061";"\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\087\080\047\082\087\080\114\048\057","\071\068\107\105\071\084\080\113\084\070\107\116\084\070\080\113\072\099\114\051\117\079\109\077\082\086\061\061","\071\068\107\105\071\084\080\113\084\070\107\116\084\104\048\097\072\070\081\061","\081\104\050\105\071\084\082\102\053\099\049\112\049\106\107\102\117\104\114\051";"\112\074\105\122\082\115\082\065\082\074\114\073\082\047\049\065\082\074\114\122","\087\115\114\043\112\115\114\087";"\087\104\105\077\053\079\105\122\082\110\048\100\072\099\114\078\117\116\061\061";"\080\068\107\097\072\070\080\051\071\070\105\100\117\079\047\061";"\114\079\105\105\072\118\119\100","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051";"\080\104\114\100\081\068\105\087\071\074\069\068\082\081\061\061";"\047\104\109\110\053\098\107\105\071\084\043\105\072\085\061\061","\080\070\107\078\049\099\105\100\111\081\061\061","\080\106\114\122\082\104\114\097\053\105\080\102\053\074\114\065","\047\079\105\077\053\079\098\065\112\104\082\079\072\099\109\051\049\086\061\061";"\080\115\114\043\114\115\078\103\112\066\105\106\087\098\080\054\080\105\107\083\047\110\081\061","\072\068\043\054\072\079\109\097\053\079\105\122\082\116\061\061","\047\079\050\078\111\074\114\065","\080\068\107\097\072\070\080\067\053\070\114\122\082\098\049\102\053\079\116\061";"\080\104\114\100\087\084\080\105\053\047\105\122\082\099\101\061","\080\115\098\048\081\047\049\098\047\085\061\061","\047\099\114\118\053\070\107\066\047\070\049\078\072\079\107\078\071\104\077\061","\049\106\107\102\053\099\108\105\049\098\101\050\084\104\080\110\072\099\098\100\117\074\109\122","\047\070\080\097\072\086\061\061";"\049\079\098\067\053\079\047\061","\072\079\050\078\111\074\114\065";"\080\079\098\108\071\074\049\105\112\074\098\068\117\074\048\107\053\084\114\122","\071\068\107\105\071\084\080\113\084\104\109\099\084\070\048\102\053\099\080\065\071\074\049\097\072\104\098\054\071\104\078\105\071\104\077\061";"\053\079\109\097\053\087\049\102\049\079\078\078\072\085\061\061","\114\074\069\102\049\086\061\061","\081\099\114\065\072\104\114\065\117\104\105\122\082\116\061\061","\081\099\109\051\072\100\105\108\053\084\114\122\082\081\061\061","\081\068\107\105\071\074\108\043\071\099\050\105","\081\100\048\051";"\112\079\098\100\082\074\069\100\080\074\069\105\072\099\049\069","\080\079\098\108\071\074\049\105\047\079\078\069\072\100\105\108\049\074\088\061";"\047\104\078\065\053\070\114\066\112\104\082\089\053\104\069\118\082\074\098\077\053\074\114\122\049\086\061\061","\112\074\105\122\082\115\082\065\082\074\114\073\082\047\082\097\071\070\114\051";"\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\047\070\080\110\053\085\061\061","\047\084\114\078\117\104\105\122\082\110\043\078\053\079\100\061";"\047\070\043\105\053\079\116\061";"\081\068\107\105\071\084\080\113\112\104\082\112\117\074\069\066\072\099\098\068\053\070\048\078";"\114\106\107\102\053\099\108\105\049\089\057\061","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\081\074\069\066\081\100\119\061";"\087\104\114\069\047\070\080\097\053\099\047\061";"\074\099\109\122\082\081\061\061";"\047\068\105\078\053\085\061\061";"\053\074\098\088";"\071\084\107\105\053\099\115\061","\082\084\107\070\084\104\107\065\082\074\098\100\117\098\109\065\049\074\069\105\084\070\080\065\117\074\049\068\082\084\057\061";"\080\104\114\100\114\079\109\068\082\104\050\105","\080\074\110\116\053\070\049\105\072\105\107\110\053\099\114\084\082\074\098\116\053\104\088\061","\080\068\107\102\082\074\069\066\053\106\105\087\053\070\080\078\049\079\105\097\053\085\061\061";"\080\074\069\105\053\084\105\047\082\074\098\108";"\080\068\107\097\072\070\080\112\049\106\107\102\117\104\047\061";"\072\070\080\078\072\068\080\047\117\074\110\105","\080\115\114\079\080\085\061\061","\114\104\098\065\047\070\080\097\053\084\086\061","\071\074\080\066\072\110\109\065\082\074\110\078\117\074\088\061";"\114\079\114\078\053\047\048\078\071\104\078\105","\049\106\107\102\053\099\108\105\049\098\101\050\084\104\110\078\053\068\114\078\053\086\061\061","\047\110\043\098\112\115\050\054\081\114\114\087\081\114\109\087\080\047\110\083\114\066\114\115","\087\084\048\114\053\099\105\100\080\068\107\102\082\074\069\066\053\106\066\061";"\087\084\048\112\053\079\109\100\114\106\107\102\053\099\108\105\049\115\107\077\053\104\048\090\082\074\081\061";"\080\068\107\097\111\099\114\122\080\079\109\108\117\074\069\102\053\104\088\061";"\047\104\078\078\082\079\109\070\071\070\107\097\049\104\088\061";"\087\104\105\077\053\079\105\122\082\100\110\078\071\104\078\102\053\099\114\120\049\074\082\099","\114\079\109\100\071\074\050\043\053\099\080\081\117\106\105\051\087\104\105\118\117\116\061\061","\053\074\109\110\072\104\114\097\049\099\114\065";"\082\084\107\070\084\104\107\065\082\074\098\100\117\098\109\065\072\098\109\100\072\099\105\068\082\104\114\065";"\112\104\107\077\117\084\080\105\072\099\098\100\117\074\109\122";"\114\079\098\065\082\104\114\100\047\070\043\105\071\104\105\099\117\074\119\061","\047\099\098\118\117\074\098\077\072\116\061\061","\047\099\098\073\053\070\107\102\071\104\047\061";"\082\068\049\099\084\104\107\110\082\099\082\051";"\080\079\114\078\049\079\078\106\072\099\105\116","\087\074\069\089\053\104\110\067\071\084\080\119\053\104\048\090\082\079\109\070\053\085\061\061";"\114\074\069\102\049\115\048\078\053\066\098\100\049\079\098\118\117\116\061\061","\047\110\043\098\112\115\050\054\081\100\098\112\114\098\109\112\114\047\048\089\080\114\048\112"}for N,L in ipairs({{1;234};{1,44},{45;234}})do while L[1]<L[2]do vE[L[1]],vE[L[2]],L[1],L[2]=vE[L[2]],vE[L[1]],L[1]+1,L[2]-1 end end local function wE(N)return vE[N+17843]end do local N=vE local L=string.char local s=table.insert local O=string.len local C=table.concat local t=type local W=string.sub local T={A=50;E=57,z=46,D=39,V=0;c=38;W=18;["\052"]=63,h=54,["\048"]=13,k=9;Q=16;o=30;a=47;["\054"]=31;U=32,s=4;d=52,T=23;f=41,["\053"]=27;p=19;["\056"]=10;["\055"]=59;["\057"]=8,n=53;j=7,B=36;N=33,S=15;I=58,e=60,K=14,H=28,r=21,g=11;F=55;["\047"]=20,i=37,x=2,P=17,u=26,["\043"]=1;Y=3,M=44;G=24;J=22;Z=43,["\051"]=51,R=25,l=45,X=56;["\049"]=29,m=61,v=35;q=40;t=48;y=42;w=12;["\050"]=49,b=5,L=62,C=34,O=6}local Y=math.floor for X=1,#N,1 do local E=N[X]if t(E)=="\115\116\114\105\110\103"then local t=O(E)local S={}local n=1 local F=0 local Z=0 while n<=t do local N=W(E,n,n)local O=T[N]if O then F=F+O*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local N=Y(F/65536)local O=Y((F%65536)/256)local C=F%256 s(S,L(N,O,C))F=0 end elseif N=="\061"then s(S,L(Y(F/65536)))if n>=t or W(E,n+1,n+1)~="\061"then s(S,L(Y((F%65536)/256)))end break end n=n+1 end N[X]=C(S)end end end local N,L,s,O,C=_G,setmetatable,pairs,type,math local t=TMW local W=Action local T=W[wE(-17827)]local Y=W[wE(-17784)]local X=W[wE(-17768)]local E=W[wE(-17678)]local S=W[wE(-17659)]local n=W[wE(-17824)]local F=W[wE(-17626)]local Z=W[wE(-17746)]local p=Z:GetActiveUnitPlates()local R=W[wE(-17783)]local q=W[wE(-17614)]local P=W[wE(-17728)]local a=W[wE(-17738)]local Q=a[wE(-17628)]local i=135773 local v=3368 local w=3370 local H=N[wE(-17792)]local k=N[wE(-17800)]local B=N[wE(-17801)]local b=N[wE(-17751)]local u=N[wE(-17710)]local K=N[wE(-17744)]local D=wE(-17618)local h=wE(-17786)local G=wE(-17809)local d=wE(-17669)local l=W[wE(-17655)]local c=W[wE(-17818)][wE(-17741)][wE(-17623)]local U=W[wE(-17818)][wE(-17741)][wE(-17736)]local e=W[wE(-17818)][wE(-17741)][wE(-17638)]local M=t[wE(-17679)][wE(-17764)][wE(-17725)]function W.ShouldStopByGCD(N)return N:IsRequiredGCD()and(W[wE(-17784)]()-W[wE(-17788)]()>.25 and W[wE(-17768)]()>=W[wE(-17788)]()+.15)end function W.IsCastable(t,N,L,s,O,C)if O or(s or not t[wE(-17653)]())and not t:ShouldStopByGCD()then if t[wE(-17745)]==wE(-17837)and(not t:IsBlockedBySpellLevel()and((not t[wE(-17789)]or t:GetTalentTraits()~=0)and((L or not N or not t:HasRange()or t:IsInRange(N))and t:IsUsable(nil,C))))then return true end if t[wE(-17745)]==wE(-17663)then local s=t[wE(-17797)]if s~=nil and((W[wE(-17778)][wE(-17797)]==s and(T(1,wE(-17793)))[1]or W[wE(-17835)][wE(-17797)]==s and(T(1,wE(-17793)))[2])and(t:IsUsable(nil,C)and(L or not N or not t:HasRange()or t:IsInRange(N))))then return true end end if t[wE(-17745)]==wE(-17717)and(W[wE(-17832)]~=wE(-17829)and((W[wE(-17832)]~=wE(-17750)or not W[wE(-17698)][wE(-17686)])and(T(1,wE(-17717))and(t:GetCount()>0 and t:GetItemCooldown()==0))))then return true end if t[wE(-17745)]==wE(-17767)and(W[wE(-17832)]~=wE(-17829)and((W[wE(-17832)]~=wE(-17750)or not W[wE(-17698)][wE(-17686)])and((t:GetCount()>0 or t:GetEquipped())and(t:GetItemCooldown()==0 and(L or not N or not t:HasRange()or t:IsInRange(N))))))then return true end end return false end local A=L(W[Q],{[wE(-17688)]=W})local g=A[wE(-17831)]local I=g[wE(-17798)]local V=g[wE(-17722)]local y=g[wE(-17760)]local o={[wE(-17634)]={wE(-17660),wE(-17842)};[wE(-17810)]={wE(-17660);wE(-17842);wE(-17743)},[wE(-17834)]={wE(-17660),wE(-17842);wE(-17720)};[wE(-17839)]={wE(-17660);wE(-17842),wE(-17676)};[wE(-17681)]={wE(-17660);wE(-17842);wE(-17720),wE(-17676)};[wE(-17726)]={wE(-17660);wE(-17617);wE(-17842)};[wE(-17814)]={[A[wE(-17644)][wE(-17797)]]=true}}local J=W[Q]for N=1,#J,1 do local L=J[N]if O(L)==wE(-17619)and L[wE(-17745)]==wE(-17663)then o[wE(-17814)][L[wE(-17797)]]=true end end local function r(N)if A[wE(-17832)]==wE(-17829)or A[wE(-17832)]==wE(-17750)or A[wE(-17698)][wE(-17686)]then return true end if(q(N)):IsBoss()or(q(N)):IsDummy()or S:IsEngage()or Z:GetByRange(6)>3 then return true end if(q(N)):Health()==0 then return false end return(q(N)):HealthMax()>(((q(D)):HealthMax()+(q(D)):HealthMax()*#c)+((q(D)):HealthMax()*.3)*#U)+((q(D)):HealthMax()*.15)*#e end local j={[242586]=true,[240905]=true;[241832]=true}local x={[wE(-17615)]=function()if(q(wE(-17661))):TimeToDieX(50)<20 and(q(wE(-17661))):TimeToDieX(50)>0 then return false else return true end end;[wE(-17650)]=function(N)local L,s,O,C,t,W=(q(N)):IsCasting()if S:GetTimer(wE(-17781))<20 or t==1219700 then return false else return true end end,[wE(-17782)]=function()if S:GetTimer(wE(-17631))~=-1 and S:GetTimer(wE(-17631))<10 or F:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[wE(-17812)]=function()if(q(wE(-17661))):TimeToDieX(50)>0 and(q(wE(-17661))):TimeToDieX(50)<20 then return false else return true end end}local function m(N)local L,s,O,C,t,W=(q(N)):InfoGUID()local T,Y,X,n,F,Z=(q(N)):IsCasting()if x[select(2,S:IsEngage())]then return x[select(2,S:IsEngage())]()end if j[W]==true then return false end if E(N)and r(N)then return true end end local function f()if not T(2,wE(-17702))then return false end return true end local z={[wE(-17695)]={[1]=function(N)if A[wE(-17703)]:AbsentImun(N,o[wE(-17810)])and A[wE(-17703)]:IsReadyByPassCastGCD(N)then if g[wE(-17704)]()and N==d then return A[wE(-17840)]else return A[wE(-17703)]end end end};[wE(-17610)]={[1]=function(N)if A[wE(-17772)]:IsReadyByPassCastGCD(N)and(A[wE(-17772)]:AbsentImun(N,o[wE(-17834)])and((q(N)):HasBuffs(g[wE(-17687)])==0 or(q(N)):HasDeBuffs(g[wE(-17687)])==0))then if g[wE(-17704)]()and N==d then return A[wE(-17696)]else return A[wE(-17772)]end end end,[2]=function(N)if A[wE(-17690)]:IsReadyByPassCastGCD(D,true)and(A[wE(-17685)]:IsInRange(N)and(N~=d and(A[wE(-17690)]:AbsentImun(N,o[wE(-17834)])and((q(N)):HasBuffs(g[wE(-17687)])==0 or(q(N)):HasDeBuffs(g[wE(-17687)])==0))))then return A[wE(-17690)]end end;[3]=function(N)if A[wE(-17802)]:IsReadyByPassCastGCD(N)and(T(2,wE(-17733))and(A[wE(-17685)]:IsInRange(N)and(A[wE(-17802)]:AbsentImun(N,o[wE(-17834)])and((q(N)):HasBuffs(g[wE(-17687)])==0 or(q(N)):HasDeBuffs(g[wE(-17687)])==0))))then if g[wE(-17704)]()and N==d then return A[wE(-17684)]else return A[wE(-17802)]end end end},[wE(-17805)]={[1]=function(N)if A[wE(-17756)](nil,N,o[wE(-17681)])and(A[wE(-17685)]:IsInRange(N)and(A[wE(-17820)]:IsReady(N)and(N~=d and(F:IsStayingTime()>.2 and((q(N)):HasBuffs(g[wE(-17687)])==0 or(q(N)):HasDeBuffs(g[wE(-17687)])==0)))))then return A[wE(-17820)],true end end;[2]=function(N)if A[wE(-17756)](nil,N,o[wE(-17681)])and(A[wE(-17685)]:IsInRange(N)and(N~=d and(A[wE(-17838)]:IsReady(N)and((q(N)):HasBuffs(g[wE(-17687)])==0 or(q(N)):HasDeBuffs(g[wE(-17687)])==0))))then return A[wE(-17838)]end end}}local NE={[wE(-17642)]=50,[wE(-17808)]=70,[wE(-17828)]=3,[wE(-17652)]=60,[wE(-17641)]=17}local LE={[165913]=true;[218961]=true,[211140]=true}local sE={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local OE={355071}local function CE(N)if not(B()or S:IsEngage())then return false end if not(q(G)):IsExists()then return false end if not(q(G)):IsEnemy()then return false end if(q(G)):GetRange()<10 then return false end if(q(G)):CombatTime()==0 then return false end if not A[wE(-17802)]:IsReadyByPassCastGCD(G)then return false end if not g[wE(-17729)](A[wE(-17802)][wE(-17797)],G)then return false end if Z:GetByRange(6)<1 then return false end local L=select(6,(q(G)):InfoGUID())if LE[L]then return false end if sE[L]then return A[wE(-17802)]:Show(N)end if(q(G)):HasBuffs(OE)~=0 then return false end local O=0 for N in s(p)do if A[wE(-17685)]:IsInRange(N)then O=O+1 end end if O/#p>=.5 then return A[wE(-17802)]:Show(N)end end local tE=0 local WE=SPELL_FAILED_CANT_CAST_ON_TAPPED local TE=SPELL_FAILED_VISION_OBSCURED local function YE(...)local N,L=...if L==WE or L==TE then tE=K()end end R:Add(wE(-17719),wE(-17645),YE)local function XE()return K()<=tE+.3 end local EE=false local SE=false local function nE()local N,L,s,O,C,t,W,T,Y,X,E,S=b()if O==u(wE(-17618))and(S==A[wE(-17826)][wE(-17797)]and L==wE(-17799))then SE=true end if T==u(wE(-17618))and(L==wE(-17787)or L==wE(-17643)or L==wE(-17758))then if S==A[wE(-17811)][wE(-17797)]then SE=false return end end end R:Add(wE(-17680),wE(-17763),nE)local function FE()if not M then return 500 end if not M[16]then return 500 end if not M[16][wE(-17734)]then return 500 end local N=M[16]local L=N[wE(-17822)]+N[wE(-17766)]return L-K()end local ZE={[219314]=8;[242402]=30;[242396]=20}local pE={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local RE={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local qE={[219308]=20,[238386]=10}local PE={[219308]=20;[219311]=10,[246944]=10}local aE={[242402]=0,[246344]=1,[242396]=0;[190958]=0,[246945]=0}local QE={[242403]=120,[242391]=60,[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function iE()local N,L,s,O,C,t,T,Y,X,S,n,F=b()if O~=u(wE(-17618))then return end if F==A[wE(-17629)][wE(-17797)]and L==wE(-17816)then if A[wE(-17827)](2,wE(-17737))and E()then W[wE(-17747)]({1,wE(-17742)},wE(-17752))end end end R:Add(wE(-17651),wE(-17763),iE)A[1]=nil A[2]=function(N)local L if P(G)then L=G elseif P(h)then L=h end if not L then return end local s,O,C,t,Y=(q(L)):IsCastingRemains()if s>A[wE(-17788)]()*2 then if not Y and(A[wE(-17703)]:IsReadyP(L,nil,true,true)and A[wE(-17703)]:AbsentImun(L,o[wE(-17810)],true))then return A[wE(-17639)]:Show(N)end end if T(1,wE(-17712))then W[wE(-17747)]({1;wE(-17712)},false)end end A[3]=function(N)local L=B()or S:IsEngage()local O=K()g[wE(-17713)](wE(-17677),Z:GetBySpell(A[wE(-17685)],3))g[wE(-17713)](wE(-17633),Z:GetByRange(6))local t=F:RunicPower()local E=F:Rune()local n=QE[A[wE(-17778)][wE(-17797)]]or 0 local R=QE[A[wE(-17835)][wE(-17797)]]or 0 if aE[A[wE(-17778)][wE(-17797)]]and(A[wE(-17629)]:GetTalentTraits()~=0 and(A[wE(-17836)]:GetTalentTraits()==0 and n%45==0)or A[wE(-17836)]:GetTalentTraits()~=0 and 90%n==0)then NE[wE(-17724)]=1 else NE[wE(-17724)]=.5 end if aE[A[wE(-17835)][wE(-17797)]]and(A[wE(-17629)]:GetTalentTraits()~=0 and(A[wE(-17836)]:GetTalentTraits()==0 and R%45==0)or A[wE(-17836)]:GetTalentTraits()~=0 and 90%R==0)then NE[wE(-17775)]=1 else NE[wE(-17775)]=.5 end NE[wE(-17731)]=n~=0 and(A[wE(-17778)][wE(-17797)]~=A[wE(-17682)][wE(-17797)]and((aE[A[wE(-17778)][wE(-17797)]]or ZE[A[wE(-17778)][wE(-17797)]]or qE[A[wE(-17778)][wE(-17797)]]or RE[A[wE(-17778)][wE(-17797)]]or PE[A[wE(-17778)][wE(-17797)]]or pE[A[wE(-17778)][wE(-17797)]])and true))NE[wE(-17765)]=R~=0 and(A[wE(-17835)][wE(-17797)]~=A[wE(-17682)][wE(-17797)]and((aE[A[wE(-17835)][wE(-17797)]]or ZE[A[wE(-17835)][wE(-17797)]]or qE[A[wE(-17835)][wE(-17797)]]or RE[A[wE(-17835)][wE(-17797)]]or PE[A[wE(-17835)][wE(-17797)]]or pE[A[wE(-17835)][wE(-17797)]])and true))NE[wE(-17621)]=ZE[A[wE(-17778)][wE(-17797)]]or qE[A[wE(-17778)][wE(-17797)]]or RE[A[wE(-17778)][wE(-17797)]]or PE[A[wE(-17778)][wE(-17797)]]or pE[A[wE(-17778)][wE(-17797)]]or 0 NE[wE(-17735)]=ZE[A[wE(-17835)][wE(-17797)]]or qE[A[wE(-17835)][wE(-17797)]]or RE[A[wE(-17835)][wE(-17797)]]or PE[A[wE(-17835)][wE(-17797)]]or pE[A[wE(-17835)][wE(-17797)]]or 0 local P=select(4,C_Item[wE(-17624)](GetInventoryItemLink(wE(-17618),INVSLOT_TRINKET1)or 1))or 0 local a=select(4,C_Item[wE(-17624)](GetInventoryItemLink(wE(-17618),INVSLOT_TRINKET2)or 1))or 0 if not NE[wE(-17731)]and(NE[wE(-17765)]and(R~=0 or n==0))or NE[wE(-17765)]and(((R/NE[wE(-17735)])*(1.5+y(ZE[A[wE(-17835)][wE(-17797)]])))*NE[wE(-17775)])*(1+(a-P)/100)>(((n/NE[wE(-17621)])*(1.5+y(ZE[A[wE(-17778)][wE(-17797)]])))*NE[wE(-17724)])*(1+(P-a)/100)then NE[wE(-17790)]=2 else NE[wE(-17790)]=1 end if not NE[wE(-17731)]and(not NE[wE(-17765)]and a>=P)then NE[wE(-17700)]=2 else NE[wE(-17700)]=1 end NE[wE(-17817)]=A[wE(-17778)][wE(-17797)]==A[wE(-17716)][wE(-17797)]NE[wE(-17774)]=A[wE(-17835)][wE(-17797)]==A[wE(-17716)][wE(-17797)]local function Q(O)local C,S,P,a,Q,v=(q(O)):InfoGUID()local w=m(O)local H=A[wE(-17685)]:IsSpellInRange(O)local B=f()local b=select(9,C_Item[wE(-17624)](GetInventoryItemID(wE(-17618),INVSLOT_MAINHAND)))local u=b==wE(-17795)local K=l(wE(-17654),true,nil,nil,nil,A[wE(-17762)],A[wE(-17823)])or A[wE(-17823)]NE[wE(-17657)]=A[wE(-17629)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 or A[wE(-17629)]:GetTalentTraits()==0 or g[wE(-17739)](O)<20 NE[wE(-17803)]=(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])<Y()or F:HasAuraBySpellID(A[wE(-17673)][wE(-17797)])~=0 and F:HasAuraBySpellID(A[wE(-17673)][wE(-17797)])<Y()or A[wE(-17776)]:GetTalentTraits()==2 and(F:HasAuraBySpellID(A[wE(-17723)][wE(-17797)])~=0 and F:HasAuraBySpellID(A[wE(-17723)][wE(-17797)])<Y()))and(Z:GetByRange(6)>1 or(q(O)):HasDeBuffsStacks(A[wE(-17804)][wE(-17797)],true)==5 or A[wE(-17785)]:GetTalentTraits()~=0)if Z:GetByRange(6)==1 then NE[wE(-17757)]=true else NE[wE(-17757)]=false end NE[wE(-17819)]=Z:GetByRange(6)>=2 and(((q(O)):TimeToDie()>5 or T(2,wE(-17759))<5)and w)NE[wE(-17674)]=(NE[wE(-17757)]or NE[wE(-17819)])and w NE[wE(-17753)]=A[wE(-17761)]:GetTalentTraits()~=0 and(A[wE(-17761)]:GetCooldown()<6 and(E<3 and(NE[wE(-17674)]and w)))NE[wE(-17627)]=A[wE(-17836)]:GetTalentTraits()~=0 and(A[wE(-17836)]:GetCooldown()<4*Y()and(t<(60+(35+5*y(F:HasAuraBySpellID(A[wE(-17777)][wE(-17797)])~=0)))-10*E and(NE[wE(-17674)]and w)))NE[wE(-17780)]=3+1*y(A[wE(-17675)]:GetTalentTraits()~=0 and(F:GetTier(wE(-17635))>=4 and not(A[wE(-17640)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(A[wE(-17646)][wE(-17797)])~=0)))NE[wE(-17616)]=A[wE(-17836)]:GetTalentTraits()~=0 and(A[wE(-17836)]:GetCooldown()>20 or A[wE(-17836)]:GetCooldown()==0 and t>=60-20*A[wE(-17761)]:GetTalentTraits())local function G()if L then return false end if A[wE(-17685)]:IsSpellInRange(O)then return false end if F:HasAuraBySpellID(A[wE(-17841)][wE(-17797)],true)~=0 then return false end local N,s=(q(h)):GetRange()local C=(q(D)):GetCurrentSpeed()if C<=0 then return false end local t=((s+5)/((C/100)*7)+A[wE(-17788)]())-Y()end local function d()if not g[wE(-17705)](O)then return false end if Z:GetByRange(6)>=2 then for L in s(p)do if not g[wE(-17705)](L)and V(L,A[wE(-17685)])then return A[wE(-17707)]:Show(N)end end end return A[wE(-17612)]:Show(N)end local function c()if A[wE(-17636)]:IsReady(O,true)and(H and((F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])==2 or F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])~=0 and E>=3)and Z:GetByRange(6)>=NE[wE(-17780)]))then return A[wE(-17636)]:Show(N)end if A[wE(-17791)]:IsReady(O)and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])==2 or F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])~=0 and E>=3)then return A[wE(-17791)]:Show(N)end if A[wE(-17732)]:IsReady(O)and(H and(F:HasAuraStacksBySpellID(A[wE(-17740)][wE(-17797)])~=0 and A[wE(-17625)]:GetTalentTraits()~=0 or(q(O)):HasDeBuffs(A[wE(-17666)][wE(-17797)],true)==0))then return A[wE(-17732)]:Show(N)end if K:IsReady(O)and F:HasAuraStacksBySpellID(A[wE(-17664)][wE(-17797)])~=0 then if(q(O)):HasDeBuffsStacks(A[wE(-17804)][wE(-17797)],true)==5 then return A[wE(-17823)]:Show(N)end if B and not g[wE(-17701)](v)then for L in s(p)do if V(L,A[wE(-17685)])and(q(L)):HasDeBuffsStacks(A[wE(-17804)][wE(-17797)],true)==5 then if g[wE(-17622)](N)then return true end return A[wE(-17707)]:Show(N)end end end end if K:IsReady(O)and(A[wE(-17785)]:GetTalentTraits()~=0 and(Z:GetByRange(6)<5 and(not NE[wE(-17627)]and A[wE(-17649)]:GetTalentTraits()==0)))then if(q(O)):HasDeBuffsStacks(A[wE(-17804)][wE(-17797)],true)==5 then return A[wE(-17823)]:Show(N)end if B and not g[wE(-17701)](v)then for L in s(p)do if V(L,A[wE(-17685)])and(q(L)):HasDeBuffsStacks(A[wE(-17804)][wE(-17797)],true)==5 then if g[wE(-17622)](N)then return true end return A[wE(-17707)]:Show(N)end end end end if A[wE(-17636)]:IsReady(O,true)and(H and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])~=0 and(not NE[wE(-17753)]and Z:GetByRange(6)>=NE[wE(-17780)])))then return A[wE(-17636)]:Show(N)end if A[wE(-17791)]:IsReady(O)and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])~=0 and not NE[wE(-17753)])then return A[wE(-17791)]:Show(N)end if A[wE(-17732)]:IsReady(O)and(H and F:HasAuraStacksBySpellID(A[wE(-17740)][wE(-17797)])~=0)then return A[wE(-17732)]:Show(N)end if A[wE(-17769)]:IsReady(O,true)and(H and not NE[wE(-17627)])then return A[wE(-17769)]:Show(N)end if A[wE(-17636)]:IsReady(O,true)and(H and(not NE[wE(-17753)]and(not(A[wE(-17807)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0)and Z:GetByRange(6)>=NE[wE(-17780)])))then return A[wE(-17636)]:Show(N)end if A[wE(-17791)]:IsReady(O)and(not NE[wE(-17753)]and not(A[wE(-17807)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0))then return A[wE(-17791)]:Show(N)end if A[wE(-17732)]:IsReady(O)and(H and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])==0 and(A[wE(-17807)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0)))then return A[wE(-17732)]:Show(N)end if A[wE(-17732)]:IsReady(O)and(not g[wE(-17656)]()and(L and(E>5 and((q(O)):HealthPercent()<100 and not H))))then return A[wE(-17732)]:Show(N)end g[wE(-17620)](N,i)return true end local function U()if A[wE(-17791)]:IsReady(O)and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])==2 or F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])~=0 and E>=3)then return A[wE(-17791)]:Show(N)end if A[wE(-17732)]:IsReady(O)and(H and(F:HasAuraStacksBySpellID(A[wE(-17740)][wE(-17797)])~=0 and A[wE(-17625)]:GetTalentTraits()~=0))then return A[wE(-17732)]:Show(N)end if K:IsReady(O)and(A[wE(-17785)]:GetTalentTraits()~=0 and not NE[wE(-17627)])then if(q(O)):HasDeBuffsStacks(A[wE(-17804)][wE(-17797)],true)==5 then return A[wE(-17823)]:Show(N)end if B and not g[wE(-17701)](v)then for L in s(p)do if V(L,A[wE(-17685)])and(q(L)):HasDeBuffsStacks(A[wE(-17804)][wE(-17797)],true)==5 then if g[wE(-17622)](N)then return true end return A[wE(-17707)]:Show(N)end end end end if A[wE(-17732)]:IsReady(O)and(H and F:HasAuraStacksBySpellID(A[wE(-17740)][wE(-17797)])~=0)then return A[wE(-17732)]:Show(N)end if K:IsReady(O)and(A[wE(-17785)]:GetTalentTraits()==0 and(not NE[wE(-17627)]and F:RunicPowerDeficit()<30))then return A[wE(-17823)]:Show(N)end if A[wE(-17791)]:IsReady(O)and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])~=0 and not NE[wE(-17753)])then return A[wE(-17791)]:Show(N)end if K:IsReady(O)and(not NE[wE(-17627)]and(q(D)):GetSpellCounter(A[wE(-17791)][wE(-17797)])~=0)then return A[wE(-17823)]:Show(N)end if A[wE(-17791)]:IsReady(O)and(not NE[wE(-17753)]and not(A[wE(-17807)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0))then return A[wE(-17791)]:Show(N)end if A[wE(-17732)]:IsReady(O)and(H and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])==0 and(A[wE(-17807)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0)))then return A[wE(-17732)]:Show(N)end if A[wE(-17732)]:IsReady(O)and(not g[wE(-17656)]()and(L and(E>5 and((q(O)):HealthPercent()<100 and not H))))then return A[wE(-17732)]:Show(N)end end local function e()local L=g[wE(-17714)]()if L and L:Show(N)then return true end if A[wE(-17646)]:IsReady(D,true)and(H and(A[wE(-17813)]:GetTalentTraits()==0 and(NE[wE(-17674)]and(Z:GetByRange(6)>1 or A[wE(-17794)]:GetTalentTraits()~=0)or(F:HasAuraStacksBySpellID(A[wE(-17794)][wE(-17797)])==10 and F:HasAuraBySpellID(A[wE(-17646)][wE(-17797)])<Y())and g[wE(-17739)](O)>10)))then return A[wE(-17646)]:Show(N)end if A[wE(-17706)]:IsReady(D)and(H and(A[wE(-17675)]:GetTalentTraits()~=0 and(A[wE(-17689)]:GetTalentTraits()~=0 and(NE[wE(-17674)]and((A[wE(-17629)]:GetCooldown()<Y()and(q(O)):TimeToDie()>T(2,wE(-17759))or g[wE(-17739)](O)<20)and A[wE(-17836)]:GetTalentTraits()==0)))))then return A[wE(-17706)]:Show(N)end if A[wE(-17706)]:IsReady(D)and(H and(A[wE(-17675)]:GetTalentTraits()~=0 and(A[wE(-17689)]:GetTalentTraits()~=0 and(NE[wE(-17674)]and((A[wE(-17629)]:GetCooldown()<Y()and(q(O)):TimeToDie()>T(2,wE(-17759))or g[wE(-17739)](O)<20)and(A[wE(-17836)]:GetTalentTraits()~=0 and t>=60))))))then return A[wE(-17706)]:Show(N)end local s=A[wE(-17836)]:GetTalentTraits()==0 and T(2,wE(-17759))-5 or A[wE(-17836)]:GetCooldown()<T(2,wE(-17759))and T(2,wE(-17759))or T(2,wE(-17759))-5 if A[wE(-17629)]:IsReady(O)and(r(O)and(w and(not A[wE(-17823)]:ShouldStopByGCD()and(A[wE(-17836)]:GetTalentTraits()==0 and(NE[wE(-17674)]and((not A[wE(-17761)]:GetTalentTraits()~=0 or E>=2)and(q(O)):TimeToDie()>s))or g[wE(-17739)](O)<20))))then return A[wE(-17629)]:Show(N)end if A[wE(-17629)]:IsReady(O)and(r(O)and(w and((q(O)):TimeToDie()>s and(not A[wE(-17823)]:ShouldStopByGCD()and(A[wE(-17836)]:GetTalentTraits()~=0 and(NE[wE(-17674)]and((A[wE(-17836)]:GetCooldown()>20 or A[wE(-17836)]:GetCooldown()==0 and t>=60-20*A[wE(-17761)]:GetTalentTraits())and(not A[wE(-17761)]:GetTalentTraits()~=0 or E>=2))))))))then return A[wE(-17629)]:Show(N)end if A[wE(-17836)]:IsReady(D,true)and(H and(w and(F:HasAuraBySpellID(A[wE(-17836)][wE(-17797)])==0 and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 and(q(O)):TimeToDie()>T(2,wE(-17759))or g[wE(-17739)](O)<20))))then return A[wE(-17836)]:Show(N)end if A[wE(-17761)]:IsReady(O)and((not T(2,wE(-17667))or not(q(wE(-17669))):IsExists()or UnitIsUnit(wE(-17669),O)or W[wE(-17815)](wE(-17669)))and((w or F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0)and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 or A[wE(-17629)]:GetCooldown()>5 or g[wE(-17739)](O)<20)))then return A[wE(-17761)]:Show(N)end if A[wE(-17706)]:IsReady(D)and(H and(r(O)and(A[wE(-17689)]:GetTalentTraits()==0 and(Z:GetByRange(6)==1 and((A[wE(-17629)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 and A[wE(-17807)]:GetTalentTraits()==0)or A[wE(-17629)]:GetTalentTraits()==0)and NE[wE(-17803)]))or g[wE(-17739)](O)<3)))then return A[wE(-17706)]:Show(N)end if A[wE(-17706)]:IsReady(D)and(H and(r(O)and(A[wE(-17689)]:GetTalentTraits()==0 and(Z:GetByRange(6)>=2 and((A[wE(-17629)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0)and NE[wE(-17803)])))))then return A[wE(-17706)]:Show(N)end if A[wE(-17706)]:IsReady(D)and(H and(r(O)and(A[wE(-17689)]:GetTalentTraits()==0 and(A[wE(-17807)]:GetTalentTraits()~=0 and((A[wE(-17629)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 and not u)or F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])==0 and(u and A[wE(-17629)]:GetCooldown()~=0)or A[wE(-17629)]:GetTalentTraits()==0)and NE[wE(-17803)])))))then return A[wE(-17706)]:Show(N)end if A[wE(-17796)]:IsReady(D,true)and(w and H)then return A[wE(-17796)]:Show(N)end if A[wE(-17632)]:IsReady(O)and(A[wE(-17709)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(A[wE(-17709)][wE(-17797)])~=0 and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])<2 and F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])~=0)))then return A[wE(-17632)]:Show(N)end if A[wE(-17826)]:IsReady(D)and(H and(not SE and(r(O)and(((q(D)):GetSpellCounter(A[wE(-17826)][wE(-17797)])==0 or(q(D)):GetSpellCounter(A[wE(-17791)][wE(-17797)])~=0 or(q(D)):GetSpellCounter(A[wE(-17636)][wE(-17797)])~=0)and((q(O)):TimeToDie()>6 and((E<2 or F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])==0)and(t<35+(A[wE(-17777)]:GetTalentTraits()*F:HasAuraStacksBySpellID(A[wE(-17777)][wE(-17797)]))*5 and X()<.5)))))))then return A[wE(-17826)]:Show(N)end if A[wE(-17826)]:IsReady(D)and(H and(not SE and(r(O)and(((q(D)):GetSpellCounter(A[wE(-17826)][wE(-17797)])==0 or(q(D)):GetSpellCounter(A[wE(-17791)][wE(-17797)])~=0 or(q(D)):GetSpellCounter(A[wE(-17636)][wE(-17797)])~=0)and((q(O)):TimeToDie()>6 and(A[wE(-17826)]:GetSpellChargesFullRechargeTime()<=6 and(F:HasAuraStacksBySpellID(A[wE(-17811)][wE(-17797)])<1+1*A[wE(-17637)]:GetTalentTraits()and X()<.5)))))))then return A[wE(-17826)]:Show(N)end end local function M()if not w then return false end if A[wE(-17658)]:IsReady(D,true)and NE[wE(-17657)]then return A[wE(-17658)]:Show(N)end if A[wE(-17613)]:IsReady(D,true)and NE[wE(-17657)]then return A[wE(-17613)]:Show(N)end if A[wE(-17730)]:IsReady(D,true)and NE[wE(-17657)]then return A[wE(-17730)]:Show(N)end if A[wE(-17668)]:IsReady(D,true)and NE[wE(-17657)]then return A[wE(-17668)]:Show(N)end if A[wE(-17670)]:IsReady(D,true)and NE[wE(-17657)]then return A[wE(-17670)]:Show(N)end if A[wE(-17672)]:IsReady(D,true)and NE[wE(-17657)]then return A[wE(-17672)]:Show(N)end if A[wE(-17691)]:IsReady(D,true)and(A[wE(-17807)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])==0 and F:HasAuraBySpellID(A[wE(-17673)][wE(-17797)])~=0))then return A[wE(-17691)]:Show(N)end if A[wE(-17691)]:IsReady(D,true)and(A[wE(-17807)]:GetTalentTraits()==0 and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 and(F:HasAuraBySpellID(A[wE(-17673)][wE(-17797)])~=0 and F:HasAuraBySpellID(A[wE(-17673)][wE(-17797)])<Y()*3 or F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])<Y()*3)))then return A[wE(-17691)]:Show(N)end end local function J()if not w then return false end if not L then return false end if not H then return false end if not r(O)then return false end if not((q(O)):TimeToDie()>T(2,wE(-17759))or(q(O)):IsBoss())then return false end if A[wE(-17716)]:IsReadyByPassCastGCD(D)and(F:HasAuraStacksBySpellID(A[wE(-17609)][wE(-17797)])>8 and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 and(A[wE(-17836)]:GetTalentTraits()==0 or F:HasAuraBySpellID(A[wE(-17836)][wE(-17797)])~=0)))then return A[wE(-17716)]:Show(N)end local s=A[wE(-17778)][wE(-17797)]==A[wE(-17748)][wE(-17797)]and 1 or 0 local C=A[wE(-17835)][wE(-17797)]==A[wE(-17748)][wE(-17797)]and 1 or 0 if A[wE(-17778)]:IsReadyByPassCastGCD(D,true)and(A[wE(-17778)]:GetItemCategory()~=wE(-17821)and(not o[wE(-17814)][A[wE(-17778)][wE(-17797)]]and(s==0 and(NE[wE(-17731)]and(not NE[wE(-17817)]and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 and(R==0 or A[wE(-17835)]:GetCooldown()~=0 or NE[wE(-17790)]==1)))))))then return A[wE(-17778)]:Show(N)end if A[wE(-17835)]:IsReadyByPassCastGCD(D,true)and(A[wE(-17835)]:GetItemCategory()~=wE(-17821)and(not o[wE(-17814)][A[wE(-17835)][wE(-17797)]]and(C==0 and(NE[wE(-17765)]and(not NE[wE(-17774)]and(F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])~=0 and(n==0 or A[wE(-17778)]:GetCooldown()~=0 or NE[wE(-17790)]==2)))))))then return A[wE(-17835)]:Show(N)end if A[wE(-17778)]:IsReadyByPassCastGCD(D,true)and(A[wE(-17778)]:GetItemCategory()~=wE(-17821)and(not o[wE(-17814)][A[wE(-17778)][wE(-17797)]]and(s>0 and((A[wE(-17835)][wE(-17797)]~=A[wE(-17716)][wE(-17797)]or F:HasAuraStacksBySpellID(A[wE(-17609)][wE(-17797)])<8)and((not A[wE(-17675)]:GetTalentTraits()~=0 or A[wE(-17706)]:GetCooldown()~=0)and(NE[wE(-17731)]and(not NE[wE(-17817)]and(A[wE(-17629)]:GetCooldown()<s and((A[wE(-17836)]:GetTalentTraits()==0 or NE[wE(-17616)])and(NE[wE(-17674)]and(R==0 or A[wE(-17835)]:GetCooldown()~=0 or NE[wE(-17790)]==1))))))))or NE[wE(-17621)]>=g[wE(-17739)](O))))then return A[wE(-17778)]:Show(N)end if A[wE(-17835)]:IsReadyByPassCastGCD(D,true)and(A[wE(-17835)]:GetItemCategory()~=wE(-17821)and(not o[wE(-17814)][A[wE(-17835)][wE(-17797)]]and(C>0 and((A[wE(-17778)][wE(-17797)]~=A[wE(-17716)][wE(-17797)]or F:HasAuraStacksBySpellID(A[wE(-17609)][wE(-17797)])<8)and((A[wE(-17675)]:GetTalentTraits()==0 or A[wE(-17706)]:GetCooldown()~=0)and(NE[wE(-17765)]and(not NE[wE(-17774)]and(A[wE(-17629)]:GetCooldown()<C and((A[wE(-17836)]:GetTalentTraits()==0 or NE[wE(-17616)])and(NE[wE(-17674)]and(n==0 or A[wE(-17778)]:GetCooldown()~=0 or NE[wE(-17790)]==2))))))))or NE[wE(-17735)]>=g[wE(-17739)](O))))then return A[wE(-17835)]:Show(N)end if A[wE(-17778)]:IsReadyByPassCastGCD(D,true)and(A[wE(-17778)]:GetItemCategory()~=wE(-17821)and(not o[wE(-17814)][A[wE(-17778)][wE(-17797)]]and(not NE[wE(-17731)]and(not NE[wE(-17817)]and((NE[wE(-17700)]==1 or R==0 or A[wE(-17835)]:GetCooldown()~=0)and((s>0 and((A[wE(-17836)]:GetTalentTraits()==0 or F:HasAuraBySpellID(A[wE(-17836)][wE(-17797)])==0)and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])==0)or not(s>0))and(not NE[wE(-17765)]or A[wE(-17629)]:GetCooldown()>20)or A[wE(-17629)]:GetTalentTraits()==0)))or g[wE(-17739)](O)<15)))then return A[wE(-17778)]:Show(N)end if A[wE(-17835)]:IsReadyByPassCastGCD(D,true)and(A[wE(-17835)]:GetItemCategory()~=wE(-17821)and(not o[wE(-17814)][A[wE(-17835)][wE(-17797)]]and(not NE[wE(-17765)]and(not NE[wE(-17774)]and((NE[wE(-17700)]==2 or n==0 or A[wE(-17778)]:GetCooldown()~=0)and((C>0 and((A[wE(-17836)]:GetTalentTraits()==0 or F:HasAuraBySpellID(A[wE(-17836)][wE(-17797)])==0)and F:HasAuraBySpellID(A[wE(-17629)][wE(-17797)])==0)or not(C>0))and(not NE[wE(-17731)]or A[wE(-17629)]:GetCooldown()>20)or A[wE(-17629)]:GetTalentTraits()==0)))or g[wE(-17739)](O)<15)))then return A[wE(-17835)]:Show(N)end end if(q(O)):IsDead()then g[wE(-17620)](N,i)return true end if(q(O)):HasDeBuffs(wE(-17611))>0 and not L then g[wE(-17620)](N,i)return true end if not k(D,O)then g[wE(-17620)](N,i)return true end if g[wE(-17693)](N,A[wE(-17685)])then return true end if g[wE(-17695)](N,O,z,A[wE(-17685)])then return true end if I[wE(-17773)](N)then return true end if d()then return true end if G()then return true end if J()then return true end if e()then return true end if M()then return true end if Z:GetByRange(6)>=3 and(B and c())then return true end if U()then return true end end local function v()local function L()if not g[wE(-17656)]()then return false end if not g[wE(-17715)]()then return false end local L,s=S:GetPullTimer()local t=(C[wE(-17830)](s,g[wE(-17694)]())-O)+A[wE(-17788)]()if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then g[wE(-17620)](N,i)return true end end local function s()if not g[wE(-17697)]()then return false end if A[wE(-17698)][wE(-17833)]~=0 then return false end if not S:HasAnyAddon()then return false end if not T(1,wE(-17659))then return false end if A[wE(-17698)][wE(-17665)]~=23 then return false end local N,L=S:GetPullTimer()local s=(C[wE(-17830)](L,g[wE(-17694)]())-K())+A[wE(-17788)]()end local function t()if not g[wE(-17697)]()then return false end if not g[wE(-17715)]()then return false end if F:HasAuraBySpellID(A[wE(-17841)][wE(-17797)],true)~=0 then return false end local N=(g[wE(-17630)]()-O)+A[wE(-17788)]()if N<-10 then return false end end local function W()if not g[wE(-17647)]()then return false end local N=S:GetTimer(wE(-17648))if N==0 or N==-1 then return false end end if L()then return true end if s()then return true end if t()then return true end if W()then return true end end local function w()local L=F:IsCasting()or F:IsChanneling()if L==A[wE(-17770)]:GetSpellInfo()and I[wE(-17699)]~=0 then return A[wE(-17721)]:Show(N)end g[wE(-17620)](N,i)return true end if g[wE(-17708)](N)then return true end if F:IsCasting()or F:IsChanneling()then w()return true end if H()then g[wE(-17620)](N,i)return true end if F:HasAuraBySpellID(460013)~=0 then g[wE(-17620)](N,i)return true end if g[wE(-17707)](N,A[wE(-17685)])then return true end if I[wE(-17711)](N)then return true end if not L and v()then return true end if I[wE(-17806)](N)then return true end if CE(N)then return true end if g[wE(-17704)]()and((q(d)):IsExists()and g[wE(-17695)](N,d,z,A[wE(-17685)]))then return true end if(q(h)):IsEnemy()and((q(h)):Health()+(q(h)):GetAbsorb()~=0 and Q(h))then return true end if I[wE(-17773)](N)then return true end if g[wE(-17825)](N,A[wE(-17685)])then return true end end A[4]=function() end A[5]=function()t:Fire(wE(-17662))local N=(q(h)):IsExists()and h or D local L=select(6,(q(N)):InfoGUID())local s={A[wE(-17802)]}for N,L in ipairs(s)do if L:IsQueued()and not g[wE(-17729)](L[wE(-17797)])then L:SetQueue()A[wE(-17755)](L:Info()..wE(-17671),nil)end end end A[6]=function(N)if T(2,wE(-17718))and((q(G)):IsExists()and(select(6,(q(G)):InfoGUID())~=179733 and(P(G)and(q(G)):IsTotem())))then return A[wE(-17779)]:Show(N)end if A[wE(-17832)]==wE(-17829)and g[wE(-17695)](N,wE(-17749),z,A[wE(-17703)])then return true end end A[7]=function(N)if A[wE(-17832)]==wE(-17829)and g[wE(-17695)](N,wE(-17727),z,A[wE(-17703)])then return true end end A[8]=function(N)if A[wE(-17771)]:IsReady(D)and(g[wE(-17704)]()and(not H()and(F:HasAuraBySpellID(A[wE(-17683)][wE(-17797)])==0 and(A[wE(-17832)]~=wE(-17829)and A[wE(-17832)]~=wE(-17750)))))then return A[wE(-17771)]:Show(N)end if A[wE(-17832)]==wE(-17829)and g[wE(-17695)](N,wE(-17692),z,A[wE(-17703)])then return true end local L=wE(-17669)if not P(L)then return end local s,O,C,t,W=(q(L)):IsCastingRemains()if s>A[wE(-17788)]()*2 then if not W and(A[wE(-17703)]:IsReadyP(L,nil,true,true)and A[wE(-17703)]:AbsentImun(L,o[wE(-17810)],true))then return A[wE(-17754)]:Show(N)end end end end)(...)
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
