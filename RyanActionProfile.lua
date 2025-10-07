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
return({v=getfenv,X=function(K,K,h)h=K[203];return h;end,y=function(K,h,_,F)(F)[0x1f]=(select);if not _[203]then h=K:B(h,_);else h=K:X(_,h);end;return h;end,eH=function(K,K,h,_)if not(K>0X22)then h[1][18]=(h[1][0X12]+_);else return{h[1][0Xc](h[0X1][20],h[1][18]-_,h[0x1][18]-1)};end;return nil;end,s=unpack,wH=function(K,h,_,F,l,w,E,V,A,i,L,b)local u;if L==28 then u=K:OH(h,l,V,i,F,_,A,b,w,E);if u~=nil then return{K.F(u)};end;elseif L==126 then l[0X7]=i[1][0x20]();else if L==0XE0 then return{l};end;end;return nil;end,L=math.ceil,jH=function(K,K,h)(h)[3]=(K);end,ez=function(K,h,_,F,l,w,E,V)local A;if V<=106 then if V<=61 then w[22][7]=K.k;if not E[29487]then V=44+((E[0X0018e1]-E[0XDF2]+E[0X2e68]-E[23756]~=E[0x3EA7]and K.f[5]or K.f[0X6])-E[7091]>E[0X2335]and E[0x741c]or E[29093]);(E)[0X732f]=(V);else V=(E[0X732f]);end;else return{w[38](h,w[27])},V,h;end;elseif V==119 then h=w[38](h,w[0X1b])(l,K.R,_,F,w[0X1E],w[0X1a],w[28],K.f,w[0X17],w[0X26]);if not E[5945]then V=0x44+(((E[0X971]<=E[23756]and E[0X7b1f]or E[6369])-E[0X68A4]+E[0XdF2]+E[0X470f]==K.f[2]and E[26224]or E[2199])>=E[31519]and E[0x897]or E[0X18e1]);(E)[0x1739]=V;else V=E[0X1739];end;else A,V=K:vz(l,E,w,V);if A~=nil then return{K.F(A)},V,h;end;end;return nil,V,h;end,bz=getmetatable,R=function(...)(...)[...]=nil;end,Lz=math,YH=function(K,K,h,_,F,l,w)l=(114);(K)[w]=F;(_)[w]=(h);return l;end,q=function(K,K,h,_)if _>100 then return{h};else(K[0X1])[18]=(K[0x1][0X12]+1);end;return nil;end,e=bit.bxor,GH=function(K,K,h)h=8;K[0X1][0X28],K[0X1][27]=0X15,K[1][0X11]<K[1][16];return h;end,KH=function(K,K,h)K=h[0X001][32]();return K;end,qH=function(K,h,_,F,l,w,E,V,A,i,L,b)local u;if l==239 then(A)[0X9]=w;else if l==0X9F then A[1]=(i);elseif l==79 then K:jH(b,A);else if l~=0X0013F then else(A)[8]=E;for l=0X1,h do local h,I,Q,v;v,h,Q,I=K:QH(V,I,Q,h,v);local N,X,c;N,v,c,X,Q=K:WH(N,h,V,v,I,c,X,Q);local W;u,N,W=K:SH(E,c,_,N,W,l,w,A,X,V,i,F,L,v,I,Q,h);if u==nil then else return{K.F(u)};end;if v==6 then if V[0X1][0x27]then h=V[1][0X13][W];Q=(nil);for _=29,0X105,116 do if not(_>0X1d)then Q=(#h);else if _==0X105 then h[Q+0X2]=l;h[Q+3]=(3);else(h)[Q+1]=(A);end;end;end;else(b)[l]=(V[1][19][W]);end;elseif v==5 then K:MH(W,F,l);elseif v==0X7 then F[l]=l+W;else if v==0X2 then K:gH(F,l,W);else if v==0 then X=(nil);I=(42);while true do if I>1 and I<0X006C then X=#V[0X1][25];if V[1][36]~=V[1][6]then V[0X1][0X19][X+1]=(b);end;I=(1);else if I>42 then(V[0x1][25])[X+3]=(W);break;else if I<0X2A then(V[1][25])[X+2]=(l);I=108;end;end;end;end;end;end;end;end;end;end;end;return nil;end,TH=function(K,h,_,F,l,w,E,V,A)local i;if w==6 then if E==_[1][0x1]then i=K:HH(_);if i~=nil then return{K.F(i)};end;else if _[0X001][39]then K:tH(_,E,l,V);else A[V]=_[1][19][E];end;end;elseif w==5 then if _[1][0X15]~=_[1][5]then(h)[V]=(E);end;elseif w==7 then(h)[V]=(V+E);else if w==2 then(h)[V]=V-E;else if w==0X0 then i=K:zH(F,V,w,_,A,E);if i==nil then else return{K.F(i)};end;end;end;end;return 0X0D6f3;end,K=string,SH=function(K,h,_,F,l,w,E,V,A,i,L,b,u,I,Q,v,N,X)local c,W=((v-i)/0X8);v=(_%8);w=nil;local D;l=37;while true do if l<0X40 and l>31 then w=((X-Q)/0x08);l=0X40;D=((_-v)/0X8);elseif l>0X40 then V[E]=N;break;else if l<0x72 and l>37 then l=31;if L[1][0xf]~=w then else for V=54,180,56 do if V~=110 then if not(L[1][0X1E])then else return{},l,w;end;else return{Q+0XCA/95},l,w;end;end;end;else if not(l<37)then else l=K:YH(u,D,h,w,l,E);end;end;end;end;l=(0x0069);repeat if l==0X69 then l=(52);(I)[E]=c;else if l==0x34 then W=K:TH(I,L,v,A,i,c,E,b);if W==0XD6F3 then break;else if W==nil then else return{K.F(W)},l,w;end;end;end;end;until false;if v==0X6 then if not(L[0X1][0X27])then(F)[E]=(L[1][19][D]);else N,i=(nil);i,N=K:aH(A,L,N,D,i);Q=(0X1b);repeat W,Q=K:VH(N,Q,i,E);if W~=35430 then else break;end;until false;end;elseif v==0X5 then h[E]=(D);else if v==7 then K:NH(E,h,D);else if v==2 then(h)[E]=E-D;else if v==0 then _=(nil);for h=0X6d,266,0X5e do W,_=K:CH(F,h,E,_,L,D);if W~=6343 then else break;end;end;end;end;end;end;return nil,l,w;end,p=function(K,h,_,F)local l;_[11]=nil;_[12]=(nil);(_)[13]=(nil);_[14]=nil;h=(0X23);repeat l,h=K:t(F,_,h);if l==47199 then break;end;until false;return h;end,hH=function(K,h,_,F,l)local w,E;for V=0X5a,374,90 do if V<180 then w=(h/0x4);else if V>0X00B4 then K:IH(h,_,E);break;else if V>90 and V<0X10e then E={[2]=w-w%0X1,[0X3]=h%0X4};end;end;end;end;l[F]=E;end,S=function(K,K)K[1][6]=-K[0X1][0X8];end,Kz=string.byte,NH=function(K,K,h,_)(h)[K]=(K+_);end,i=function(K,h)(h)[0x01A]=(function()local _,F,l={h};for w=0X35,0XEA,47 do F,l=K:w(l,_,w);if F~=nil then return K.F(F);end;end;end);h[27]=(nil);(h)[28]=(nil);(h)[0X1D]=nil;(h)[30]=nil;(h)[31]=nil;(h)[32]=(nil);end,h=string.byte,CH=function(K,K,h,_,F,l,w)if h==0xCB then if l[0x1][0Xf]==l[0X1][11]then else(l[0X001][0X19])[F+1]=K;end;(l[1][0X19])[F+0X2]=_;(l[0x1][0x19])[F+0X3]=(w);return 6343,F;else if h~=109 then else F=(#l[0X1][0X19]);end;end;return nil,F;end,kz=math.pi,Rz=function(K,h,_,F,l)F[37]=(nil);F[0X26]=(nil);h=46;while true do if h==0X2E then F[0X22]=next;if not _[9013]then h=K:vH(_,h);else h=_[9013];end;else if h==0X35 then(F)[35]=(function()local w,E,V={F};for A=16,0Xb2,18 do if not(A>0X10)then V=K:KH(V,w);else E=K:eH(A,w,V);if E==nil then else return K.F(E);end;end;end;end);F[0X24]=function(...)local w=({F});local E=w[0x1][31]('#',...);if w[1][5]==w[1][22]then while(-0XFa)^w[1][29]do return w[1][1];end;elseif w[1][30]==w[1][0X16]then while w[0x1][11]do return;end;w[0X1][23]=(w[1][32]);else if E==0 then if w[0x1][0X16]~=w[1][0X1D]then return E,w[1][0xF];end;end;end;return E,{...};end;if not _[0X5B10]then h=K:mH(_,h);else h=K:bH(h,_);end;else if h~=16 then else(F)[0x25]=setfenv;F[0X26]=(function(_,w,E)local E=({F});local V,A,i,L,b,u,I,Q,v=_[0x4],_[8],_[11],_[3],_[9],_[0X1],_[0x6],_[0X2];if E[0x1][15]~=v then v=(function(...)local N,X,c,W,D,k,y,o,x,j,T,C=E[1][0X11](V),1,1,1,0;local V=(0Xd2);while true do local Y=(b[c]);if V==210 then else if-(-0xB8)then return E[1][0X10];end;end;if Y>=0X5C then if Y>=138 then if not(Y<161)then if not(Y>=172)then if V~=29 then else return;end;if not(Y>=166)then if not(Y<163)then if V~=0XD2 then return 223;else if not(Y<164)then if Y==0xa5 then Ryan_Addon=(N[i[c]]);else(N[Q[c]])[I[c]]=u[c];end;else N[Q[c]]=C_UnitAuras;end;end;else if Y~=162 then if not(N[Q[c]]<I[c])then c=i[c];end;else(N)[i[c]]=(xpcall);end;end;else if Y>=0xa9 then if not(Y<170)then if Y==171 then(N)[A[c]]={};else N[i[c]]=(unpack);end;else D=A[c];x,o=E[1][36](...);for B=0X1,D,1 do(N)[B]=o[B];end;X=D+0X01;end;else if not(Y<167)then if Y~=0XA8 then(N)[A[c]]=K.Iz;else(N)[i[c]]=_;end;else(N)[i[c]]=I[c]-L[c];end;end;end;else if not(Y<0xb2)then if not(Y>=0Xb5)then if Y<0Xb3 then(N)[Q[c]]=(error);else if Y==0XB4 then local _=w[Q[c]];_[0x3][_[2]]=I[c];else if V==0XA5 then while E[0X1][27]do return 135>=E[1][27];end;end;(w[i[c]])[I[c]]=N[Q[c]];end;end;elseif V==237 then while V do(E[1])[21]=E[1][28];end;elseif Y>=0XB6 then if Y==183 then(N)[A[c]]=select;else if V~=0Xd2 then while V do v=E[0X1][0x24];E[1][0X24]=-V;end;end;N[Q[c]]=K.bz;end;else N[Q[c]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if Y<175 then if not(Y>=173)then if not(C)then else for _,B,g in E[1][0X22],C do if _>=1 then(B)[3]=B;(B)[0X1]=N[_];B[2]=1;C[_]=(nil);end;end;end;local _=(A[c]);return E[1][0X10](N,_,_+Q[c]-2);elseif Y~=0xAE then if not(C)then else for _,B,g in E[1][34],C do if V==166 then if 0Xe4 then return;end;if V then return 190^(-215);end;elseif V==238 then E[1][14],E[0X1][0x1a]=-V,(E[0X1][17]);elseif not(_>=0X1)then else if E[1][14]==E[0X1][0X23]then E[0X1][26]=(16);E[0X1][10],E[0X1][14]=v,V;end;(B)[0X3]=(B);B[0X1]=(N[_]);(B)[0x2]=0X1;C[_]=nil;end;end;end;return N[A[c]];else(N)[i[c]]=(N[Q[c]]*I[c]);end;else if not(Y<176)then if Y==177 then(N)[Q[c]]=(N[i[c]]+I[c]);else if N[i[c]]==N[Q[c]]then else c=A[c];end;end;else if V==0Xd2 then else while E[1][10]do return;end;end;k=({[1]=j,[4]=k,[3]=T,[0x2]=y});local _=i[c];y=N[_+0X2]+0;T=(N[_+1]+0);j=(N[_]-y);c=Q[c];end;end;end;end;else if Y>=149 then if not(Y<0X9b)then if not(Y<0X9E)then if Y>=159 then if Y~=160 then N[A[c]]=L[c]%u[c];else(N)[Q[c]]=setfenv;end;else(N)[A[c]]=(u[c]<L[c]);end;else if Y>=0X9c then if Y~=157 then c=(Q[c]);else local _=(w[Q[c]]);_[0X3][_[2]][u[c]]=N[A[c]];end;elseif V==0X22 then else(N)[Q[c]]=(N[i[c]]==N[A[c]]);end;end;else if not(Y<152)then if not(Y>=153)then j=k[1];T=(k[3]);y=(k[0x2]);k=(k[4]);else if E[0X1][27]==v then return-111>=E[0x1][36];elseif V~=210 then if 211+0Xb9~=(0x48 and 0X3b)then else E[0X1][0X1A],E[1][0x15]=V,(0X0022);return-(25~=0X11);end;else if Y~=154 then(N)[Q[c]]=type;else if N[i[c]]~=L[c]then else if V==0XE3 then else c=A[c];end;end;end;end;end;else if V~=210 then E[1][6],E[1][1]=E[0x1][0X1D],(V);E[0X1][16]=-V;elseif not(Y>=0X96)then local _=(i[c]);N[_]=N[_](N[_+0X1],N[_+2]);W=(_);else if Y==151 then N[A[c]]=Details;else(N)[Q[c]]=I[c]>=u[c];end;end;end;end;else if Y<143 then if Y>=0X8c then if Y<141 then local _,B=i[c],A[c];if E[1][22]==E[0X1][0X1C]then return E[1][35];end;if B~=0 then W=_+B-0X1;end;local g,G,J=Q[c];if B~=0x1 then G,J=E[0X1][0x24](N[_](E[1][0X10](N,_+1,W)));else if V~=0XD2 then if E[1][0Xe]then E[1][0X10],E[1][36]=E[1][28],(-V);(E[0X1])[0Xa]=(0x24);end;while V do v=(V);end;end;G,J=E[1][0x24](N[_]());end;if V~=210 then while E[1][13]do E[0x1][16],E[1][5]=0xd3,(V);end;if not(E[0X1][0x1])then else(E[1])[0X15],E[0X1][26]=101,(V);end;elseif V~=210 then return E[0X1][0X1A];elseif g==1 then W=(_-1);else if V~=0xd2 then while E[0X1][0X21]do(E[1])[0XA],E[0X1][36]=109,0X2F%0XE6;(E[1])[27]=(112);end;end;if g==0X0 then G=G+_-0X1;W=G;else G=_+g-0x2;W=(G+0X1);end;B=0;for g=_,G,1 do B=B+1;N[g]=J[B];end;end;else if Y~=0X8e then N[Q[c]]=Action;else(N)[Q[c]]=I[c]>=N[i[c]];end;end;else if Y~=0X8b then(N)[i[c]]=tonumber;else local _,B=A[c],N[Q[c]];N[_+0X001]=(B);(N)[_]=B[u[c]];end;end;else if Y>=0X92 then if Y<0X93 then local _=(w[i[c]]);N[A[c]]=(_[3][_[2]]);else if Y~=148 then N[Q[c]]=(w[i[c]][I[c]]);else(N)[A[c]]=TMW;end;end;else if not(Y>=144)then(N)[Q[c]]=(N[A[c]]>=u[c]);else if Y==0X91 then local _,B,g,G,J=4503599627370495,0X16;while true do local f=(170);if B>22 then if E[1][0Xd]==_ then while-f do return;end;end;J=(0X0);break;elseif B<125 then g=(-0x4f);B=-0X14+((Y-Y+B+B-Y<=B and Y or Y)<=B and Y or Y);end;end;B=(0X5A);while true do if not(B>0x35)then if V==168 then return;end;if B>0X1C then if B~=0X2E then _=(_-G);break;else _=_+G;G=b[c];B=(-85+(B+Y-Y+B+B-Y+Y));end;else _=_+G;B=-187+((Y-Y~=Y and B or B)+Y-B-B+Y);end;else if not(B>75)then G=b[c];B=-0Xf4+((Y-Y-Y>B and B or Y)-Y+Y+Y);else if B~=90 then G=(Y);B=(-0x55+((((B==B and Y or B)>=B and Y or B)+Y>=B and Y or B)-Y+B));else J=J*_;_=(b[c]);B=0X17+((B-Y<B and B or B)-B-B+Y<=B and B or Y);end;end;end;end;B=(107);while true do if B>0X0055 then if E[0X1][13]~=E[1][0X8]then G=(b[c]);end;B=(-67+((((Y>B and B or B)>=Y and Y or Y)-B~=Y and B or Y)-Y>=B and Y or Y));elseif B>0X4E and B<107 then G=Y;break;elseif B<0x55 then _=_+G;B=(85+((((Y+B>=Y and Y or B)~=B and B or Y)-B<=B and B or B)-B));end;end;_=(_-G);B=0X56;while true do if B==86 then G=Y;_=_>=G;B=34+((B+Y<B and Y or Y)+B+B-Y-Y);elseif B==0X03D then if not(_)then else _=b[c];end;B=(0X268+((Y~=Y and B or B)-Y-Y-Y-B-B));elseif B==120 then if V==61 then return;elseif not(not _)then else _=(b[c]);end;if V~=210 then else G=b[c];end;B=(-0X1A+(Y+B+Y-Y+Y-B>=B and Y or B));elseif B==0X77 then if V~=0X87 then else if 0XCc<E[0X1][0X1]then E[0X1][0X1e],E[0X1][27]=0X74,(E[1][0x23]);E[1][35],E[0X01][27]=V,251;end;end;_=(_-G);B=(-39+(B+B-B+Y-B-Y==B and Y or Y));elseif B~=106 then else G=(b[c]);break;end;end;B=0X2;while true do if B<=0X4 then if E[0X1][32]==v then if not(-246)then else E[1][0X020]=-V;end;elseif B==0X2 then _=(_+G);B=(0X77+((Y==B and B or B)+Y-B-Y-B>=Y and Y or B));else if E[1][16]==v then else g=(g+J);B=(-134+(B+Y+Y+B-Y+B-B));end;end;else if V~=210 then if-V then(E[1])[0X1C],E[1][0X23]=V~=V,(E[1][35]);end;E[1][10],E[1][16]=-V,(0x24);elseif V~=0XD2 then E[0X1][28],E[1][0X24]=127,(E[0X1][14]+0X79);elseif not(B>0X13)then if V==61 then while E[0x1][16]do(E[1])[0X10]=(182);return;end;while E[1][0x6]do return 164;end;end;b[c]=g;break;else J=J+_;B=(0XF6+((Y~=Y and Y or B)+Y-B-B-Y-B));end;end;end;g=N;B=14;while true do if B==0XE then J=(i[c]);B=(-0Xff+((B+Y>=B and Y or Y)+Y+Y-Y-B));elseif B==21 then _=(Q);B=(112+((Y+Y-Y-Y-Y>Y and B or B)-B));elseif B~=0X70 then else g[J]=(_);break;end;end;else N[i[c]]=UnitName;end;end;end;end;end;end;else if Y>=115 then if Y>=0X7e then if Y<132 then if V~=0XD2 then return V;elseif V~=0Xd2 then if E[1][29]==V then return-V;end;if-V then return;end;elseif Y<0x81 then if Y>=127 then if E[1][0Xd]==E[1][1]then return 0X14;elseif Y==0X80 then if E[0X1][28]~=E[1][27]then else while V do return 0x10;end;return;end;N[A[c]]=(w[Q[c]][N[i[c]]]);else N[A[c]]=(next);end;else N[A[c]]=(u[c]..N[Q[c]]);end;else if not(Y<0X82)then if Y~=131 then N[i[c]]=Ryan_Addon;else N[A[c]]=N[i[c]]>=N[Q[c]];end;else local _=A[c];(N)[_]=N[_](E[1][0x10](N,_+1,W));W=(_);end;end;elseif Y>=0X87 then if Y>=0X88 then if V==0xD2 then else while E[1][0x11]do return-E[0X1][0X16];end;end;if Y==137 then if not(C)then else for _,B in E[1][34],C do if V~=210 then while-174 or V do return V or E[1][0X17];end;elseif _>=1 then(B)[3]=(B);(B)[1]=(N[_]);(B)[2]=(1);C[_]=(nil);end;end;end;local _=(Q[c]);return N[_](E[1][0X10](N,_+1,W));else N[Q[c]]=(u[c]~=N[A[c]]);end;else local _=(w[Q[c]]);_[0X3][_[2]][N[i[c]]]=I[c];end;else if V==0XD2 then else(E[0X1])[0X11]=(E[1][28]);while 2 do E[0X1][5],E[0X1][0X8]=-0XFc,-V;(E[0X1])[21],E[1][0XB]=32-0Xf5,(48);end;end;if Y<133 then local _=w[A[c]];_[3][_[0X2]]=N[Q[c]];else if Y==0X86 then if E[0X01][23]~=E[0X1][0x1B]then else while E[0X1][21]~=E[0X1][29]do return;end;end;if V==0XD2 then(N)[i[c]]=N[Q[c]]..I[c];end;else N[A[c]]=(E[1][7](N[i[c]],L[c]));end;end;end;else if Y<120 then if not(Y<0x75)then if Y>=0x76 then if Y~=0X77 then if not(not(L[c]<=N[A[c]]))then else c=i[c];end;else(w[Q[c]])[N[A[c]]]=N[i[c]];end;else if N[A[c]]~=N[Q[c]]then else c=i[c];end;end;else if V==93 then else if Y==0X74 then(N)[Q[c]]=E[1][0X11](i[c]);else local _,B,g=0,18;while true do if B==18 then g=(4503599627370495);B=0xc+((B+B-Y>Y and B or Y)-B-B-B);elseif B==73 then _=(_*g);break;end;end;g=b[c];local G=(Y);if V~=0xD2 then else g=g+G;B=(0X1);while true do if B>1 then g=(g+G);break;elseif B<108 then if V~=210 then else G=Y;B=(-8+(((Y+Y-B+Y>B and Y or Y)>=Y and Y or Y)+B));end;end;end;end;G=(b[c]);g=g-G;local J=-33;if V~=69 then G=(b[c]);B=(17);while true do if V~=0Xb3 then else E[1][27]=V;if not(V)then else return E[1][33];end;end;if B<0x3C then if V==210 then else return;end;g=(g-G);B=(43+(((B-Y+Y==Y and B or Y)>Y and B or B)-Y+Y));elseif B>60 then g=g<G;break;elseif not(B>0X11 and B<0X6B)then else G=(Y);B=(0X02F+(((B==Y and B or B)+Y~=B and Y or Y)-Y-Y>B and Y or B));end;end;end;if V~=0X17 then if not(g)then else if E[1][0x17]==v then else g=Y;end;end;end;if not g then g=Y;end;B=(0X43);while true do if B==0x43 then G=(Y);B=-45+(B-B-B+Y+B+B-B);elseif B==70 then g=(g-G);G=b[c];B=-51+(B+B+Y+Y-B-B-B);elseif B==109 then g=(g+G);B=0X68+((B+Y-Y==Y and B or Y)-B-Y+B);elseif B==104 then G=b[c];break;end;end;g=(g~=G);B=0X53;while true do if B>=0X0053 then if V==0Xe2 then return;elseif g then g=Y;end;B=-259+(((Y-B>=Y and B or Y)-B~=Y and B or Y)+B+Y);else if E[0X1][0x6]==E[0X1][27]then return E[1][16];end;if not(not g)then else g=(Y);end;if V==210 then else E[1][10],E[1][0x1E]=-V,E[1][0x1a];end;break;end;end;if V~=210 then else _=_+g;J=J+_;b[c]=(J);B=0X6A;end;while true do if B~=0x41 then J=N;B=-0X0020+((Y+Y-Y+Y<B and Y or B)-Y+B);else if V==77 then else _=A[c];break;end;end;end;if V~=0Xd2 then else g=w;G=i[c];g=g[G];J[_]=g;end;end;end;end;else if not(Y>=123)then if V==0XA6 then if not(25)then else(E[0X1])[35]=(169);E[0X1][23],E[0X1][28]=V,(V);end;while E[0X001][16]do(E[0X1])[5]=(V);end;elseif V==0X8A then while E[0X1][14]do return;end;if not(E[1][11])then else E[1][0X11],E[0X1][29]=-81%180,(E[0X01][0X1C]);E[0X01][32],E[1][13]=0x6b,(E[1][11]);end;elseif not(Y>=0x79)then(N)[i[c]]=(loadstring);else if Y~=0X7a then N[Q[c]]=N[i[c]];else if V==0x50 then if E[0X1][0X1c]then return;end;end;N[i[c]]=assert;end;end;else if not(Y<0X7c)then if E[0x1][0X24]==E[0X1][11]then else if Y~=125 then N[A[c]]=(RyanPlayerAurasBySpellID);else local _,B,g,G,J=4503599627370495,124;while true do if B<0X7C then J=0X0;break;elseif B>43 then g=103;B=-581+(B+Y+Y+Y+B-B+Y);end;end;B=(0Xe);while true do if not(B>0Xf)then if B==0Xe then J=(J*_);B=(-105+(((A[c]~=Y and Y or Y)+A[c]>A[c]and Y or A[c])-Y+Y+A[c]));else G=(A[c]);break;end;else if B==112 then G=Y;_=_-G;B=(-110+((B==B and A[c]or A[c])+A[c]-B+B+A[c]<A[c]and B or Y));else if V~=0X2c then else E[1][15],E[1][0X21]=-V,E[1][0X1];if not(E[0X1][0x20])then else E[1][6]=(E[0X1][0X23]);return;end;end;_=(b[c]);B=(-35+((((B+A[c]>B and B or B)<=B and Y or A[c])==B and B or A[c])+Y+B));end;end;end;_=(_-G);B=70;while true do if B==70 then G=Y;B=(-156+(Y+B-B-Y+Y+B+B));elseif B==0X6D then _=_>G;B=-22+((B+A[c]+B-Y-B<Y and A[c]or A[c])+Y);elseif B~=0X68 then else if _ then _=A[c];end;break;end;end;B=54;while true do if V==0X88 then if not(V+-68)then else return;end;end;if B==0X36 then if not(not _)then else _=A[c];end;B=83+(((A[c]+A[c]>=B and B or B)+B<=A[c]and B or A[c])-B-A[c]);elseif B==0x1d then G=b[c];B=(183+((A[c]-B-B+A[c]<=B and B or A[c])-Y+A[c]));elseif B==0X58 then if V~=210 then else _=(_+G);G=(A[c]);B=(0XF9+(Y-Y+B-Y+B-Y-B));end;elseif B==87 then _=(_<G);B=121+(A[c]-B+A[c]+B-B-B+Y);elseif B==74 then if not(_)then else _=(A[c]);end;B=-0x5c+((((B-Y>=B and B or B)~=B and B or B)<B and B or B)+Y-B);elseif B==0X21 then if not(not _)then else _=Y;end;B=-21+((A[c]-Y-A[c]-Y==B and B or B)+B-B);elseif B==0Xc then G=(Y);break;end;end;_=_~=G;B=(0X22);while true do if V~=210 then return;end;if B==34 then if _ then if V~=0xD2 then while-E[1][0X24]do E[1][0X1B],E[1][1]=0X91,(E[1][35]);E[0x1][8],E[1][1]=V,V<=V;end;end;_=(Y);end;B=(-0x9+((B+B+B-B~=B and B or B)-Y>B and A[c]or B));elseif B==0X19 then if not(not _)then else _=b[c];end;B=-89+(((B-B-A[c]>Y and Y or Y)>Y and B or A[c])+B>=B and Y or Y);elseif B==36 then G=A[c];_=_+G;B=(86+((A[c]+B+B>Y and B or A[c])+B-B-B));elseif B~=51 then else G=(Y);_=(_-G);break;end;end;J=(J+_);B=(28);while true do if B<0x4b and B>46 then if V~=74 then else if V then return;end;end;if V~=217 then J=A[c];B=(-90+(((Y-B-B-B<=B and B or Y)<=Y and B or B)+B));end;elseif B>0X10 and B<46 then g=g+J;B=47+((B+B-A[c]+B-B~=Y and B or B)<=B and B or B);elseif B<28 then _=_G;break;elseif B>28 and B<53 then g=N;B=0xe1+((B+A[c]~=B and Y or A[c])-B-Y-A[c]-Y);elseif not(B>0X35)then else b[c]=(g);B=0X2e+((A[c]+A[c]+A[c]+Y+B<B and B or Y)-Y);end;end;(g)[J]=(_);end;end;else(N)[A[c]]=(u[c]==N[Q[c]]);end;end;end;end;else if Y<0X67 then if not(Y<97)then if not(Y>=0X064)then if Y>=0X62 then if Y~=99 then(N)[i[c]]=(I[c]>N[Q[c]]);else N[Q[c]]=(-N[A[c]]);end;else local _,B=i[c],(x-D-0X1);if not(B<0)then else B=-1;end;local D=(0);for g=_,_+B,1 do(N)[g]=(o[X+D]);D=(D+1);end;W=_+B;end;else if Y>=0x65 then if Y==0x66 then(N)[i[c]]=ERR_BADATTACKFACING;else(N)[A[c]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else N[Q[c]][N[A[c]]]=(N[i[c]]);end;end;else if not(Y<0X5e)then if V==0xAA then return 0x2f;end;if V==0xd2 then if Y>=95 then if Y~=0x60 then local _=(u[c]);local D=_[5];local B=#D;local g=B>0x00 and{};local G=E[0X1][0X26](_,g);if V==0xD2 then else if E[0X1][16]/(157>=0XfA)then v=(0X55);return-(16%158);end;if not(-0Xa or 0X90 and 0XB8)then else return;end;end;(E[0x1][37])(G,(E[1][0X4]()));(N)[Q[c]]=G;if not(g)then else for J=0X1,B do G=(D[J]);_=(G[0X3]);local D=G[0X2];if _==0 then if not(not C)then else C={};end;local B=(C[D]);if V~=210 then while E[1][0xf]do E[0x1][5],E[1][0XA]=230,0xB5;end;else if V~=0XD2 then if V then return;end;if not(V)then else E[1][0x1]=(E[1][0X10]);return 87;end;else if not(not B)then else if V~=235 then else E[0X1][0X21],v=(0X84 and 0X8D)>E[0X1][0X20],((-238)^V);if not(-V)then else return;end;end;B=({[0X2]=D,[3]=N});(C)[D]=B;end;end;end;(g)[J-0X1]=B;else if _==1 then(g)[J-1]=N[D];else if V==0Xd2 then else return E[0X1][0Xd]- -0X0DD;end;(g)[J-0X1]=(w[D]);end;end;end;end;else(N)[i[c]]=K.hz;end;else local _,D,B,g=w,37,(i[c]);_=_[B];local G;repeat if D==37 then B=(0X34);G=0;D=27+(((Y-Y<Y and D or D)-D<=Y and Y or Y)-Y<Y and D or Y);elseif D==64 then if V~=0Xb5 then else if 179+V then E[1][1]=-V;end;end;g=(4503599627370495);D=(-127+(((Y<=D and D or Y)-Y-Y+Y<Y and D or D)+Y));else if D~=31 then else G=(G*g);break;end;end;until false;g=b[c];local J=(b[c]);g=(g+J);D=0X31;repeat if D>0X50 then if not(D<=110)then if D==0x75 then if V==59 then else g=g+J;D=(-37+((D-Y+D-D<=Y and Y or Y)-Y+D));end;else g=(g-J);D=(-220+((D+Y+Y==Y and Y or D)+Y-Y+D));end;else if not(D>0X5C)then if V==0xD2 then else(E[1])[28]=(0X3a==18)%E[0X1][0X1C];end;g=g-J;D=(-175+((D+Y-Y-D+Y~=D and Y or D)+D));else g=g+J;J=Y;D=431+(Y-D-D-Y+Y-Y-Y);end;end;else if D<=11 then if not(D<0xB)then J=b[c];D=0x63+(((Y-Y-D<Y and Y or Y)>=D and Y or D)+D<D and D or D);else J=Y;break;end;else if not(D>=0x50)then J=(Y);D=284+(Y-Y-Y-D-D-Y+Y);else J=Y;D=(-115+(D-Y+Y+D+D-Y+D));end;end;end;until false;D=(0x78);local f;while true do if D~=119 then g=(g-J);D=(0x77+(((Y+Y+Y-D>=Y and Y or D)<Y and D or D)-D));else J=(Y);g=g+J;break;end;end;J=(b[c]);g=g<=J;D=(0X17);repeat if V==129 then if not(E[1][0Xd]<191)then else return;end;elseif D<23 then if not(not g)then else g=(Y);end;break;else if V==139 then(E[0X1])[0x16],v=E[0X1][29],(0x4c);else if not(D>0xA)then else if g then g=(Y);end;D=-0x54+((Y+D~=D and Y or D)-Y+Y+Y<D and D or Y);end;end;end;until false;G=(G+g);D=9;while true do if D<0X23 then B=B+G;if V~=83 then else return;end;D=178+(((D-Y-Y~=D and D or Y)<D and D or Y)-Y-Y);else if D<84 and D>9 then if V~=210 then while V do return;end;if not(104*E[0X1][23])then else return;end;end;if V==0xD2 then else E[1][0xb],E[1][15]=V,(-E[0X1][15]);end;B=N;break;else if D>35 then if V==1 then else(b)[c]=(B);D=-49+((((Y+D<D and D or Y)-D==Y and Y or D)~=Y and Y or Y)<Y and D or D);end;end;end;end;end;if V~=183 then else if 0XA2 then E[1][0X011]=(-186);end;end;G=(A[c]);D=(0X66);while true do if V==200 then return 0XC5;end;if D<=13 then if V~=0X0d2 then else if D==13 then J=(3);D=(-0X63+((D+Y+D-Y-Y<Y and Y or Y)+D));else g=(g[J]);J=_;D=(-23+(((Y-Y==D and Y or Y)+D<D and D or Y)-Y>Y and D or Y));end;end;else if D<=71 then f=(2);break;else if V~=210 then return;end;g=_;D=(-0X51+(((((Y<D and Y or D)>=D and Y or D)+D>=D and D or D)>=D and Y or Y)<D and Y or D));end;end;end;D=(0XA);while true do if D<=10 then J=J[f];D=(181+((((Y+Y~=Y and D or D)<Y and D or D)+D>=Y and D or D)-Y));else if D>=0x61 then g=(g[J]);D=-306+(((Y~=Y and Y or Y)+D>D and D or D)+D+Y+Y);else if E[0x1][0X1]~=E[0X01][0X1e]then else while 155>=V do E[1][23]=(E[0X1][0X1A]);return V;end;end;B[G]=(g);break;end;end;end;end;end;else if Y==93 then(N)[i[c]]=(pcall);else(N)[Q[c]]=N[A[c]]+N[i[c]];end;end;end;else if Y>=0X6d then if Y>=112 then if not(Y>=0x71)then(N)[i[c]]=(rawget);else if Y~=114 then(N)[i[c]]=(N[Q[c]][N[A[c]]]);else N[A[c]]=N[i[c]]<N[Q[c]];end;end;elseif not(Y>=0X6e)then local _,D=i[c],0;for B=_,_+(Q[c]-1),1 do N[B]=o[X+D];D=D+1;end;else if Y~=111 then(N)[i[c]]=N[A[c]]==L[c];else N[i[c]]=N;end;end;else if Y<0x6a then if not(Y<0x68)then if Y==105 then if not(N[A[c]])then else if V~=17 then else return E[1][0X16];end;c=(Q[c]);end;else N[A[c]]=_G;end;else(N)[i[c]]=N[A[c]]<L[c];end;elseif V==0Xd2 then if not(Y>=0X6b)then if V~=0XD2 then else if V~=210 then E[1][32],v=185,(0X4);return-V;elseif C then for _,D,B in E[0X1][0X22],C do if E[0X1][0x15]==E[0X01][35]then while V>=0X2D do(E[1])[0X21]=(V);end;E[1][29]=0X95;end;if _>=1 then D[0X3]=(D);(D)[1]=(N[_]);D[2]=0X1;(C)[_]=(nil);end;end;end;end;return;else if V~=210 then if-0X63 then return;end;elseif Y==0X6c then(N)[i[c]]=N[Q[c]]>N[A[c]];else(N)[A[c]]=E[1][22][i[c]];end;end;end;end;end;end;end;else if Y>=0X2E then if not(Y<69)then if not(Y<0X50)then if not(Y>=0X56)then if V==234 then return;else if E[1][16]==E[0X1][0X16]then while V<-220 do E[0X001][0X1E]=(-E[0X1][0X1C]);end;while E[1][0Xd]do return V;end;elseif not(Y>=83)then if V==199 then(E[0x1])[8],E[0X1][0XF]=(48 and 0Xc1)*-82,(0Xce);(E[1])[0xe]=216;end;if not(Y<0X51)then if Y~=0x52 then W=(A[c]);N[W]();W=(W-1);else(N)[A[c]]=(w[i[c]]);end;else(N)[i[c]]=(L[c]-N[A[c]]);end;elseif Y<0x54 then N[Q[c]]=u[c]<=I[c];else if Y==85 then N[i[c]]=(A);else RyanPlayerAurasBySpellID=(N[A[c]]);end;end;end;else if Y>=89 then if not(Y>=0X5A)then E[1][22][A[c]]=(N[Q[c]]);else if Y==0X5B then if not(not(N[A[c]]<=N[Q[c]]))then else c=i[c];end;else(N)[i[c]]=(N[A[c]]>L[c]);end;end;else if Y>=87 then if Y==0x58 then(N)[A[c]]=typeof;else N[Q[c]]=(b);end;else local _=(w[i[c]]);if V==0XaE then else N[Q[c]]=_[0X3][_[2]][I[c]];end;end;end;end;else if Y<0x004A then if Y>=71 then if not(Y<0x48)then if Y==0X49 then if E[1][15]~=E[0X1][23]then else while true do return;end;if 0X36 then(E[1])[0XD],E[0x1][22]=E[1][14]>-11,(V);end;end;if not N[i[c]]then c=Q[c];end;else if I[c]<N[i[c]]then c=(Q[c]);end;end;else(N)[Q[c]]=u[c]~=I[c];end;else if Y==70 then W=(Q[c]);N[W]=N[W]();else if V~=0X57 then else return;end;(N)[Q[c]]=(ipairs);end;end;else if Y<0X4d then if not(Y<0x004b)then if Y~=0X4C then(N)[Q[c]]=(N[A[c]][u[c]]);else N[i[c]]=(N[Q[c]]%I[c]);end;else N[Q[c]]=(E[1][0X7](N[A[c]],N[i[c]]));end;else if not(Y>=78)then(N)[i[c]]=(I[c]);else if Y==79 then local _=(i[c]);local D,B=j(T,y);if D then N[_+0x1]=(D);N[_+2]=(B);c=A[c];y=(D);end;else local _,D,B,g,G=0X51;repeat if _<124 then G=235;g=(0X0);D=4503599627370495;_=(-555+((_~=_ and _ or A[c])-_+A[c]+Q[c]+Q[c]+A[c]));else if not(_>81)then else g=g*D;break;end;end;until false;_=(0X28);repeat if _>40 then B=b[c];break;else D=b[c];_=-15+(((_>=_ and Y or Y)-Y<Y and Y or _)-_+_+_);end;until false;if V~=210 then else D=(D+B);end;_=(0X17);repeat if _==0X17 then B=(Q[c]);D=D-B;B=(Q[c]);_=-119+(((_+_>=_ and _ or Q[c])+_-A[c]>_ and Q[c]or A[c])-_);else D=D<B;break;end;until false;if D then D=(Q[c]);end;_=0X005c;while true do if _==0X5c then if not D then D=Q[c];end;_=(67+(_+Y-Q[c]-Q[c]-_+Y+_));elseif _==0X00B then if E[0X1][0X021]==E[1][0X15]then return v;end;B=(A[c]);_=-120+(((Q[c]+Q[c]+A[c]+Y<_ and _ or A[c])~=_ and Q[c]or _)+Y);else if _==110 then D=(D-B);break;end;end;end;_=121;while true do if _<19 then D=(D<B);_=0X0b+(((A[c]>A[c]and _ or _)+Y+_-_<=A[c]and _ or A[c])+_);elseif _<121 and _>0X4 then if not(D)then else D=(b[c]);end;break;else if _>0x13 then B=b[c];_=-0x167+((_-Q[c]+_-_==_ and _ or _)+_+_);end;end;end;if not(not D)then else D=(A[c]);end;_=0X1b;repeat if not(_<=0X1b)then if _==32 then B=(Y);break;else D=D-B;_=5+(((Y>A[c]and _ or A[c])+_+_-_==_ and Q[c]or Q[c])-A[c]);end;else if not(_<=5)then B=b[c];_=(0x23+((_-Y+Y-A[c]==Y and _ or _)+_-_));else B=A[c];D=(D-B);_=0Xa9+((((_==A[c]and Q[c]or _)==_ and A[c]or _)==Q[c]and _ or _)+_+_-Q[c]);end;end;until false;local J;_=63;while true do if V==0XD2 then else(E[1])[27],E[1][0X1C]=-E[1][6],(E[1][35]%-0xC9);end;if _==0x003F then D=D-B;_=-0Xee+((A[c]+Y==Y and Y or A[c])-_-_+A[c]+Y);elseif _==0X12 then g=(g+D);_=0x81+(((_==_ and A[c]or Y)>_ and A[c]or Q[c])+Y+_-Q[c]-Q[c]);elseif _==0X49 then G=(G+g);_=(-205+((((Q[c]<=Q[c]and Y or _)-Y>A[c]and _ or Q[c])-_>=_ and _ or _)+Q[c]));else if _~=0x14 then else(b)[c]=(G);break;end;end;end;G=N;g=Q[c];_=(88);repeat if V==151 then while E[1][6]do return;end;end;if _==88 then D=u[c];_=-0X04f+(((Y>=_ and _ or _)-Q[c]-_+_==A[c]and Y or Y)+_);else if _==87 then B=N;_=-295+((Q[c]<=A[c]and Q[c]or Y)-Q[c]+Q[c]+Q[c]-_+Q[c]);else if _==74 then J=(A[c]);B=(B[J]);_=(-193+(((Y>=_ and Y or _)<=A[c]and _ or _)-_+_+Y+_));else if _~=33 then else if V==0X005e then return;end;D=(D+B);break;end;end;end;end;until false;G[g]=(D);end;end;end;end;end;else if not(Y<0X39)then if V==210 then else return;end;if not(Y<63)then if V~=132 then if not(Y<0X42)then if V~=0Xd2 then elseif V~=210 then return-E[1][17];elseif V~=210 then if not(V)then else return 0X75>=0XF9-0xDb;end;if not(V)then else return;end;elseif Y>=0X43 then if Y~=0X44 then N[i[c]]=(N[A[c]]-N[Q[c]]);else if V~=210 then E[0X1][0X1b]=V;elseif V==149 then return;elseif not(N[i[c]]<=L[c])then else c=A[c];end;end;else(N)[i[c]]=(Q);end;else if V==0X4F then else if Y<64 then N[i[c]]=N[Q[c]]*N[A[c]];else if Y~=0x41 then local _=Q[c];if V~=52 then else if E[1][6]then(E[1])[0X1e],E[1][0Xd]=-0x73,(V);return;end;while E[0x1][8]do return 88;end;end;N[_]=N[_](N[_+0x1]);W=(_);else local _=A[c];local D=(N[_]);local B=(i[c]);for g=1,W-_ do D[B+g]=N[_+g];end;end;end;end;end;end;else if not(Y<60)then if V~=210 then return V;elseif V==0X0047 then while-(202%42)do return;end;while V do E[1][0X16],E[1][28]=E[1][6],E[0X01][0XD];(E[0X1])[0X23]=(V);end;else if not(Y>=61)then if V==0Xd2 then if V~=210 then(E[0X1])[13]=V;elseif V==176 then E[1][0Xb],E[0X1][0X5]=E[0X1][23],(-V);if not(-0XEE>V)then else(E[1])[21]=E[0X1][33];end;elseif not(C)then else for _,D,B in E[0X1][0X22],C do if _>=1 then D[3]=(D);(D)[1]=(N[_]);D[0X2]=0X001;(C)[_]=(nil);end;end;end;return N[i[c]]();end;elseif E[1][30]==E[0x1][0Xe]then E[0X1][36],E[1][0X15]=V,(V);elseif Y~=0X3e then N[A[c]]=i;else local _=w[A[c]];_[3][_[0X2]][N[Q[c]]]=N[i[c]];end;end;else if Y<0X3A then local _,D,B,g,G=7;if V~=210 then else while true do if E[1][0X5]==E[0X1][0Xe]then E[1][13]=E[1][0X24];end;if _>0X3A then B=(4503599627370495);break;else if _>7 and _<0x51 then G=0;_=-35+(((_+Y-A[c]+A[c]>i[c]and _ or _)~=Y and _ or Y)+_);else if not(_<58)then else D=-0x48;_=-0xf6+(((_>=_ and Y or _)+A[c]==_ and Y or i[c])-Y+Y+i[c]);end;end;end;end;end;G=G*B;local J;_=0X6B;while true do if not(_>0x4e)then J=(b[c]);break;else B=Y;_=(0X2d+(A[c]-Y+A[c]-A[c]-_+i[c]-_));end;end;B=(B+J);J=(A[c]);B=B+J;J=(A[c]);_=0X21;repeat if _==0X21 then B=B+J;_=(102+((_-A[c]-_<=_ and _ or _)-_-_-Y));else if _==0XC then J=(b[c]);B=B-J;break;end;end;until false;J=(b[c]);_=59;repeat if _==59 then B=(B-J);_=-60+(i[c]+i[c]+_-A[c]-Y+i[c]-i[c]);else if _==0X5e then J=(A[c]);_=(-0XD1+((((_<_ and _ or A[c])+_~=Y and Y or Y)-i[c]==_ and Y or _)+A[c]));else if _~=37 then else B=(B+J);J=(i[c]);break;end;end;end;until false;_=(0X4e);repeat if not(_<=0X4E)then J=(Y);break;else B=B+J;_=(-0x43+(((Y+_>Y and i[c]or Y)-Y>Y and i[c]or _)-A[c]==i[c]and _ or i[c]));end;until false;B=(B==J);if not(B)then else B=b[c];end;if V==210 then else while true do E[0X1][0X1E]=-V;(E[1])[0x001d],E[1][28]=-0XA5%E[0X1][0xB],4;end;while E[1][0x21]/V do return;end;end;if V~=210 then if not(171)then else(E[1])[6]=V==-70;v=E[0x1][0X11];end;E[1][29]=(-V);else if not(not B)then else B=(i[c]);end;end;G=G+B;D=D+G;(b)[c]=D;D=(N);G=(i[c]);B=(L[c]);_=0;while true do if _==0 then J=(N);_=(0XF7+(((Y-_-Y+_>A[c]and Y or A[c])==A[c]and _ or _)-i[c]));else if _~=95 then else if V~=0xD2 then else g=(A[c]);end;break;end;end;end;J=J[g];_=83;repeat if _~=0X16 then B=(B-J);_=8+(((Y==_ and _ or A[c])<_ and _ or _)-_+_-A[c]+_);else if V==210 then else while V do(E[0X1])[0Xf],E[1][26]=E[1][23],(-0X76);E[1][32]=0XDe;end;while V do return E[1][0X15];end;end;(D)[G]=B;break;end;until false;else if Y==59 then N[i[c]]=I[c]<=N[Q[c]];else if V~=0x0016 then k={[0X1]=j,[4]=k,[3]=T,[0X002]=y};W=(i[c]);end;j=(N[W]);T=(N[W+1]);y=(N[W+2]);c=Q[c];end;end;end;end;else if not(Y>=51)then if V==239 then while E[1][0X16]do return E[0X1][36]-0X4;end;if not(-V)then else E[1][1]=V;(E[1])[0X21]=0X38;end;elseif Y<0X30 then if Y~=47 then if V==0XC3 then else N[i[c]][I[c]]=(N[Q[c]]);end;else N[Q[c]]=N[i[c]]<=I[c];end;else if not(Y<49)then if Y==50 then local _=(w[Q[c]]);(N)[i[c]]=(_[0X3][_[2]][N[A[c]]]);else local _=({...});for D=1,i[c]do(N)[D]=_[D];end;end;else N[i[c]]=nil;end;end;else if Y<54 then if V~=210 then E[0X1][35],E[1][33]=-E[1][29],-V;elseif Y>=0X34 then if Y==0x35 then N[A[c]]=(not N[Q[c]]);else N[A[c]]=(N[Q[c]]^N[i[c]]);end;else N[i[c]]=GetUnitEmpowerStageDuration;end;elseif Y<0X37 then N[A[c]]=C_DateAndTime;else if Y~=0X38 then(w[i[c]])[I[c]]=(L[c]);else local _,w=Q[c],(i[c]);W=_+w-0X1;if C then for w,D,k in E[0X001][0X0022],C do if V==0XF then E[0x1][0X24]=0X55;elseif not(w>=0X1)then else D[3]=D;(D)[0x1]=(N[w]);(D)[0X2]=(0X1);(C)[w]=nil;end;end;end;return N[_](E[1][16](N,_+1,W));end;end;end;end;end;else if Y>=0x017 then if not(Y>=0x22)then if E[0X1][6]~=E[1][0X1D]then if not(Y<28)then if Y>=0x1f then if Y>=32 then if Y==0X21 then local _=Q[c];(N[_])(N[_+1],N[_+2]);W=(_-1);else local _,w,D,k,B,g,G=121;while true do if _==0x79 then D=A[c];_=0X4+((Y==Y and Y or _)+_-_-Y+Y-Y);elseif _==0X4 then w=i[c];_=(-13+(((_-Y+_>=Y and Y or Y)<=_ and Y or _)+Y-_));elseif _==0x13 then B=-40;_=(35+(((Y-Y==_ and Y or Y)<Y and _ or Y)-_+_+_));elseif _==0X56 then if V==91 then else k=0;end;_=-57+(((_>=_ and Y or Y)-Y==Y and _ or Y)+_+Y-Y);elseif _==61 then g=(4503599627370495);_=(0xB5+((_+_-Y+_>=Y and Y or Y)-Y-_));elseif _==0X78 then k=k*g;break;end;end;if V==210 then else if not(V)then else return;end;end;_=(0X75);while true do if E[1][36]==E[0X1][8]then while-39 do(E[1])[29],E[0x1][0X23]=0X67,(V);end;elseif _~=117 then G=Y;g=g<G;break;else g=b[c];_=80+((Y-_+_+_-_<_ and _ or Y)-_);end;end;if not(g)then else g=(b[c]);end;_=(0X0065);while true do if E[0X1][0x16]==E[1][0X1C]then return-V;elseif V~=210 then if 0Xb4 then(E[0x1])[21]=(0Xe7);end;if not(V)then else return 215;end;elseif not(_<=0X32)then if _==0X5f then g=(g-G);_=(-0X2D+((Y>=Y and _ or _)-Y+Y+_+Y<Y and Y or _));else if not g then g=Y;end;_=(0x65+((Y-Y+_-_<=_ and _ or _)-_-_));end;else if _==0X0 then G=(Y);_=(-0X1+((_<Y and Y or Y)+_+Y+Y-_+_));else G=b[c];break;end;end;end;g=(g~=G);if g then g=Y;end;if V==152 then(E[1])[0X5],E[0X01][26]=0xFb+34-(229-0X9A),(V);end;_=0X1a;while true do if not(_<=26)then if V==191 then if-v then E[0x1][15]=23;end;elseif not(_>0X31)then G=Y;_=0x5C+((_+Y-Y+_-Y~=_ and Y or Y)-Y);else if not(_>=110)then g=g+G;_=-0X51+((Y>=Y and _ or _)+Y-_-_-_>Y and Y or _);else g=g-G;G=b[c];break;end;end;else if _~=26 then G=(Y);_=0X18+((_~=_ and _ or Y)+_+_+Y+_-_);else if not(not g)then else g=b[c];end;_=(35+(_-Y+_+_+_-Y-_));end;end;end;g=(g+G);_=(3);while true do if _<=3 then if V~=0xD2 then while V do v,E[1][0X23]=E[0x1][15]or 0X96,(0X11);(E[1])[33],E[1][21]=222<0X9b>-0X7a,E[0X1][13];end;end;G=Y;_=(3+((_==_ and _ or Y)+Y+_-Y-Y==_ and _ or _));else if _==0X6 then g=(g>=G);if g then if E[1][17]~=E[0X1][0X16]then g=b[c];end;end;_=-5+((Y<Y and Y or _)+_+Y-_+_+_);else if not g then g=(Y);end;G=Y;break;end;end;end;g=g+G;if E[0x1][0X1E]==v then else k=(k+g);_=0X22;while true do if _>=0X22 then if V~=0X00d2 then else B=B+k;_=-9+((_==Y and Y or _)+Y-_+Y-_>=Y and Y or _);end;else(b)[c]=(B);break;end;end;end;B=(N);if V==210 then else while V do return E[1][0x6];end;if-V then(E[0x1])[1],E[1][0X1]=E[1][0Xe],133;(E[1])[0x1a],E[0x1][11]=V~=V,V;end;end;k=D;B=(B[k]);_=0X40;while true do if not(_<=31)then k=(false);_=(-0X121+(_-Y+_+Y+_+_+_));else if E[0X1][11]~=E[0X1][0X24]then if k then G=table_move;g=nil;local _,k,J=(Q[c]);if V~=21 then for f=0X62,225,0X2C do if f>0X62 then if V~=210 then k,E[0X1][0xd]=-0x70,(-(-150));end;if E[0x1][0X15]==E[0X1][0X17]then else k=(D);end;J=0X1;if E[0X1][0X1b]==E[1][0x1E]then else break;end;else g=N;end;end;end;local f;k=(k+J);J=D;J=J+_;for R=0x2f,0X71,22 do if R==0X71 then G(g,k,J,_,f);elseif R==0X2F then _=(w);elseif R==0X5B then f=B;elseif R~=0X45 then else f=1;_=_+f;end;end;else local _,k,g=0X1,1,Q[c];for G=_,g,k do local _,k,g,J=w,0X6D;while true do if k==109 then if V==210 then g=G;end;k=(104);_=_+g;elseif k==0X68 then k=(39);g=(N);elseif k~=0X27 then else J=D;if V~=0XDD then else return;end;break;end;end;k=(B);J=(J+G);g=(g[J]);k[_]=(g);end;end;break;end;end;end;end;else if V~=253 then N[Q[c]]=N[i[c]]<=N[A[c]];end;end;else if not(Y>=0X1d)then local _=A[c];(N[_])(N[_+0X1]);W=(_-0X1);else if Y==30 then N[Q[c]]=(N[i[c]]/I[c]);else(N)[Q[c]]=(#N[A[c]]);end;end;end;else if Y>=0x19 then if not(Y<26)then if Y==0X1b then if E[0X1][21]~=E[1][0X21]then if not(not(u[c]<N[A[c]]))then else c=Q[c];end;end;else if not(N[A[c]]<=L[c])then c=(i[c]);end;end;else DumpPlayerAurasBySpellID=(N[A[c]]);end;else if V~=14 then if Y==24 then local _,w=A[c],i[c];local D=(N[_]);if V~=210 then else for k=0X1,Q[c],1 do D[w+k]=N[_+k];end;end;else(N)[i[c]]=K.mz;end;end;end;end;end;else if V~=210 then E[1][0X15]=(V);else if not(Y<40)then if not(Y>=43)then if E[0X1][0X23]==E[1][14]then else if not(Y<0X29)then if V==0X96 then return 61%0X4~=175/0X89;elseif Y~=42 then N[A[c]]=(L[c]>u[c]);else(N)[A[c]]=(UIParent);end;else(N)[A[c]]=(getfenv);end;end;else if V==220 then while V do E[0X001][1]=(0x00aB);(E[0x1])[0X1],E[0X1][35]=E[1][13],(V);end;if not(-0xbA-0x5a%0X46)then else E[0x1][32],E[0X1][22]=E[1][30],V;end;elseif Y>=0X2C then if V~=0X54 then if Y~=45 then N[Q[c]]=(u[c]+I[c]);else N[Q[c]]=UnitExists;end;end;else N[A[c]]=(u[c]==L[c]);end;end;else if E[0x1][0XA]==E[1][21]then if not(34)then else(E[0X1])[36],E[1][17]=E[1][0X1C],V;return;end;elseif V==185 then if not(V)then else(E[1])[17]=(183);end;v,E[1][0X17]=0XBe,(0x40);else if not(Y>=0x25)then if V~=208 then if not(Y>=0X23)then N[Q[c]]=I[c]^N[i[c]];elseif Y~=36 then(N)[Q[c]]=(N[i[c]]%N[A[c]]);else(N)[A[c]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;else if V==245 then if not(-(-129))then else E[1][0x6],E[1][28]=E[1][0X1b],(-131%E[0X1][10]);end;return;else if not(Y>=0X26)then x,o=E[0X1][0X24](...);else if Y==0X27 then(N)[Q[c]]=CreateFrame;else local _=(A[c]);W=(_+i[c]-1);(N[_])(E[0X1][0X10](N,_+0x1,W));W=(_-0X1);end;end;end;end;end;end;end;end;else if not(Y>=0XB)then if Y<5 then if not(Y>=0X2)then if Y~=0X1 then ToggleRyanDisplay=(N[Q[c]]);else if not(N[Q[c]]<N[i[c]])then c=(A[c]);end;end;else if Y>=3 then if Y==0X004 then local _=(A[c]);N[_](E[0x1][0x10](N,_+1,W));W=_-1;elseif V==210 then if C then for _,w,D in E[1][34],C do if not(_>=1)then else if V==0Xd2 then else while-(199>=42)do return;end;end;w[0X3]=w;(w)[1]=(N[_]);(w)[0X2]=1;(C)[_]=nil;end;end;end;return E[1][0x10](N,Q[c],W);end;else(N)[i[c]]=(N[A[c]]/N[Q[c]]);end;end;else if Y>=0X008 then if not(Y>=9)then N[A[c]]=rawset;else if Y~=0Xa then if V~=0Xa8 then else while E[1][26]do E[0x1][28],E[0X1][0x1e]=V,V*-0X5a;end;return-(-0xa7);end;(N)[Q[c]]=(N[i[c]]~=N[A[c]]);else local _=(false);if V~=0x64 then else return E[1][0X1B];end;j=j+y;if y<=0x0 then _=j>=T;else _=(j<=T);end;if _ then N[A[c]+0X3]=(j);c=i[c];end;end;end;else if Y<6 then(N)[Q[c]]=u[c]+N[A[c]];else if Y==0X7 then for _=A[c],i[c],0x1 do(N)[_]=(nil);end;else local _=(A[c]);W=(_+i[c]-0x1);(N)[_]=N[_](E[1][0x10](N,_+1,W));W=_;end;end;end;end;else if not(Y<0x11)then if not(Y<0X14)then if not(Y>=21)then if not(C)then else for _,w in E[0X1][0x0022],C do if not(_>=1)then else if V~=0xD2 then else(w)[3]=w;(w)[1]=N[_];(w)[2]=(0x1);end;(C)[_]=(nil);end;end;end;local _=(Q[c]);return N[_](N[_+1]);else if V~=0XD2 then if 0X1B then return;end;end;if Y==22 then local _,w,u,W,D=(108);while true do if not(_>=108)then W=(4503599627370495);break;else w=(-19);u=(0X0);_=(-0x7D+((Y+Y-_-Q[c]+_<_ and _ or A[c])+_));end;end;u=u*W;_=101;while true do if _>95 then W=b[c];_=(-0x42+(Q[c]+A[c]+Y+Y-Q[c]-A[c]+Y));elseif _>0 and _<0x5f then if not(W)then else W=(A[c]);end;break;elseif _>50 and _<101 then W=(W>=D);_=(-262+(_+A[c]+Q[c]+_+_-A[c]+Y));elseif not(_<50)then else D=(Q[c]);_=0X5f+(((A[c]<=_ and _ or Q[c])~=_ and Y or _)+Q[c]+_-_<Q[c]and _ or _);end;end;if not W then W=Q[c];end;_=0x25;while true do if V==212 then while E[0x1][23]do E[0x1][10],E[0X1][0X1e]=V%110,(V==-0Xc1);(E[1])[27],E[1][15]=V,(-E[1][0x1d]);end;end;if _<64 then D=(Y);_=118+((A[c]-Y+_-_<_ and A[c]or Y)-Y-_);elseif _>37 then W=(W>D);if W then W=(Y);end;break;end;end;if not W then W=Y;end;D=(Q[c]);W=(W-D);D=(Q[c]);_=(0Xc);while true do if _>0X1E then if not(W)then else W=(b[c]);end;_=(-93+(((A[c]-A[c]-_+_>=_ and _ or Y)>_ and A[c]or _)==Y and _ or _));elseif _<123 and _>0XC then if not W then if V~=210 then while E[1][22]do v,E[0X1][30]=72 or-113,(E[0x1][22]);E[1][28]=E[0x1][15]>0x19;end;E[1][21],v=E[0X1][0X1a],(E[0x1][0X1d]);end;W=Q[c];end;break;elseif _<30 then W=(W<=D);_=118+((_-_>=Y and A[c]or A[c])-_+_+_-_);end;end;D=(A[c]);_=104;while true do if _==104 then W=(W-D);_=(0x3B+((_<=_ and _ or A[c])-Q[c]-Q[c]-_-Q[c]-Q[c]));elseif _==0X27 then D=Y;_=(0X3f+((_+Q[c]-Q[c]+Q[c]-Y>=Y and Y or _)+Q[c]));elseif _==0X5a then if V~=0XB2 then else E[0X1][0XF]=V;while-(-0X001a)do return V;end;end;W=W<D;_=(28+((((_>Y and Q[c]or _)<=_ and Y or _)-A[c]-Q[c]==A[c]and Q[c]or _)-Q[c]));elseif _==0X71 then if not(W)then else W=(A[c]);end;_=(-193+(_-Q[c]-_+_-A[c]+Q[c]+_));elseif _~=0x1C then else if V~=0XD2 then return;elseif V==0X0 then(E[0X1])[0x20],E[1][32]=E[0X1][0Xe],(V<V);elseif not(not W)then else W=b[c];end;if V==117 then return;end;D=(b[c]);break;end;end;_=0x0;while true do if not(_<=50)then if _~=0x69 then D=A[c];_=-135+((Y+_<A[c]and Y or _)-_+_-A[c]+_);else u=(u+W);break;end;else if not(_>=50)then W=(W+D);_=(90+(Y+_-Q[c]-Q[c]+_+_<=Q[c]and _ or Q[c]));else W=W+D;_=95+((((_~=Y and Q[c]or Y)>_ and Q[c]or Q[c])>=_ and _ or _)-_+A[c]+Q[c]);end;end;end;w=w+u;_=0X66;while true do if _==0X066 then if V==252 then if not(0xA7)then else return E[0X1][0x17];end;E[0x1][0X11]=E[0X001][10]<=E[1][0XD];end;b[c]=(w);_=-0X6A+((((A[c]+A[c]~=_ and A[c]or Y)>=_ and _ or Q[c])>=A[c]and _ or Y)+Y-Q[c]);elseif _==0xD then w=(N);_=-0X5+((_-Y-_-A[c]==_ and A[c]or Q[c])-_<=_ and _ or _);elseif _==0x8 then if V==0x0067 then else u=(Q[c]);end;_=(0X3F+(((_>=A[c]and Y or _)==_ and _ or Q[c])-_-Y+_~=_ and _ or Y));elseif _==71 then if E[0X1][26]~=v then else(E[1])[0X1],E[0X1][0xE]=203<=248>0Xa9^0x9f,-V;if-0x77<=E[1][26]then E[1][0XE]=(58);end;end;W=(N);_=51+((_+Y+_-_>_ and _ or _)+_-_);elseif _==0X007a then if E[0X01][15]==E[1][0X24]then E[0X1][0XA]=95;while-0XAe>V do return V%E[0X1][0X17];end;end;D=(i[c]);_=12+(((_+A[c]+Y+_<A[c]and Q[c]or Y)>Q[c]and A[c]or A[c])>=_ and _ or Q[c]);elseif _~=17 then else W=(W[D]);break;end;end;_=(A[c]);if V~=0xD2 then(E[0x1])[0XE],E[0X1][0X20]=-(0X60<122),E[1][0x0015];end;D=(N);D=D[_];W=(W..D);w[u]=(W);else(N)[A[c]]=K.Lz;end;end;else if Y<18 then(N)[Q[c]]=(N[i[c]]~=I[c]);else if Y~=0x13 then N[Q[c]]=tostring;else if V==6 then while-V do v,E[1][26]=0X72,E[1][0X15]-V;return E[1][22];end;elseif N[i[c]]~=I[c]then c=(Q[c]);end;end;end;end;else if Y<14 then if Y<12 then(N)[i[c]]=pairs;else if Y~=0X00d then(N[A[c]])[N[i[c]]]=L[c];else N[Q[c]]=(N[i[c]]..N[A[c]]);end;end;else if not(Y>=0XF)then N[Q[c]]=(N[i[c]]-I[c]);else if Y~=16 then if V==210 then(N)[Q[c]]=(o[X]);end;else N[Q[c]]=I[c]*N[i[c]];end;end;end;end;end;end;end;end;if V==0X00d2 then else while V do(E[0X1])[26]=48;return;end;return;end;c=(c+1);end;end);return v;end;end);break;end;end;end;end;(F)[0x27]=K.b;(F)[0x028]=function()local _,w,E,V,A={F};E,V,A=K:kH(A,_,V,E);local i,L,b,u,I;i,b,u,L,I=K:FH(b,i,L,u,I);local Q;for v=0X44,0X0081,1 do if v<0x48 and v>70 then L=_[1][0X11](V);elseif v<0X4b and v>73 then I=_[1][17](V);elseif v>0x4a then Q=K:nH(V,Q,_);break;elseif v<69 then V=(_[1][0X20]()-89046);elseif v>0X44 and v<70 then A=_[1][0x11](V);elseif v>0X47 and v<73 then b=_[0X1][0X11](V);else if v>0x45 and v<71 then i=_[1][0X11](V);else if not(v>0X48 and v<0X4a)then else u=_[0X1][0X11](V);end;end;end;end;for v=0X001C,266,0X62 do w=K:wH(V,A,I,E,b,Q,i,u,_,v,L);if w==nil then else return K.F(w);end;end;end;l=(function()local _,w,E,V,A,i=({F});V,E,w,i,A=K:DH(V,A,_,E,i);if w~=nil then return K.F(w);end;for F=0x1,V,1 do(A)[F]=_[0X1][40]();end;for F=0x1,#_[1][25],0X3 do V=0X6a;while true do if V~=65 then V=K:JH(V,_);else _[0X1][0X19][F][_[1][25][F+1]]=A[_[1][0X0019][F+2]];break;end;end;end;V=(nil);i=82;while true do w,V,i=K:fz(A,i,_,V,E);if w~=0X0875 then else break;end;end;for F=0X32,0X14E,117 do if F>167 then return V;else if F<0X00a7 then(_[1])[0x19]=K.b;else if not(F<0x11C and F>50)then else _[0X1][0x18]=K.b;end;end;end;end;end);return l,h;end,Fz=(function(K)local h,_,F,l={};F,l=K:j(l,h,F);l=K:W(h,l,F);l=K:p(l,h,F);local w;w=K:z(h,w);l=K:T(l,h);w,l=K:g(l,F,w,h);K:i(h);l=K:cH(l,h,F);w=(nil);w,l=K:Rz(l,F,h,w);local E,V,A=function(...)local i;i=K:sz(...);return K.F(i);end,w(),function(...)return(...)[...];end;if h[38]==h[6]then else local i=(0X46);repeat if i<109 then(h[0X16])[0Xa]=(K.I.modf);i=(109);(h[22])[6]=K.h;else if i>0X46 then K:cz(h);break;end;end;until false;h[22][11]=(K.I.floor);h[0X16][0X8]=K.L;end;l=0X3D;while true do _,l,V=K:ez(V,A,E,w,h,F,l);if _~=nil then return K.F(_);end;end;end),MH=function(K,K,h,_)h[_]=(K);end,W=function(K,h,_,F)(h)[7]=(nil);(h)[0x8]=nil;h[9]=nil;h[0Xa]=(nil);_=0x4a;while true do if not(_>0x21)then if _~=12 then h[0X08]=({});if not(not F[30233])then _=(F[30233]);else F[26788]=(-6596224938+((F[2338]==F[26224]and K.f[7]or F[0X0922])+K.f[5]+K.f[0X3]+K.f[0X03]+K.f[0X2]-_));(F)[0X1BB3]=0x2D2500dB+(K.f[0X4]+K.f[9]+K.f[0x1]-F[0X470f]-K.f[5]+K.f[6]-K.f[4]);_=-0X540D877A+(((K.f[6]-K.f[0X1]+K.f[0X3]>K.f[0X1]and K.f[4]or K.f[7])+K.f[0X002]>K.f[2]and K.f[9]or K.f[0X9])-F[26224]);(F)[30233]=_;end;else(h)[0X9]=K.mz;if not F[11638]then _=K:Q(F,_);else _=(F[11638]);end;end;else if _<=0X4A then h[0X6]=(2.147483648E9);(h)[0x7]=K.e;if not(not F[2338])then _=F[2338];else _=-0X4855C85B+(K.f[0X005]+K.f[0X9]-K.f[0x4]+K.f[0X6]-K.f[0X4]-K.f[0x8]+_);F[2338]=(_);end;else(h)[10]=K.Kz;break;end;end;end;return _;end,nH=function(K,K,h,_)h=_[0X1][0X11](K);return h;end,j=function(K,h,_,F)local l;F={};(_)[0x1]=(nil);_[0X2]=nil;(_)[0X003]=(nil);(_)[0x4]=nil;h=0X55;repeat l,h=K:E(h,F,_);if l~=0X4B8a then else break;end;until false;(_)[5]=(function(l,w,E)local V,A=({_});A=K:o(E,V,l,w);return K.F(A);end);_[0x6]=nil;return F,h;end,AH=function(K,K,h)(K[0X1])[19]=K[0X1][17](h);end,XH=function(K,K,h,_)if not(_>0XAC)then K=h[0x1][30]();else K=h[0X1][0X1A]()==1;end;return K;end,Y=function(K,h,_)h=(-0X544fb5f7+(h+K.f[4]+K.f[0X7]-K.f[7]-K.f[3]+K.f[3]+_[30233]));(_)[2199]=h;return h;end,m=string.char,V=function(K,K,h)K=(h[3570]);return K;end,f={11597,1041814217,1204168960,1414510062,3146072843,978488735,235098828,1492132946,1410172854},o=function(K,K,h,_,F)local l=((K/h[0X1][0X1][_])%h[0x1][1][F]);l=(l-l%1);return{l};end,b=nil,r=function(K,K,h,_,F)if F~=0X0 then _=(1);h=(0X0);else return{K*0},_,h;end;return nil,_,h;end,gH=function(K,K,h,_)K[h]=h-_;end,w=function(K,h,_,F)local l;if F>53 then l=K:q(_,h,F);if l~=nil then return{K.F(l)},h;end;else h=K:O(h,_);end;return nil,h;end,LH=function(K,h,_,F)local l=F[1][32]();if F[0X1][0x18][l]then _[h]=F[1][0X18][l];else K:hH(l,F,h,_);end;end,QH=function(K,K,h,_,F,l)F=K[0x1][33]();h=K[0X1][33]();_=(nil);l=(nil);return l,F,_,h;end,fH=function(K,K,h,_)K=_[1][32]();h=123;return h,K;end,vz=function(K,h,_,F,l)if F[29]==F[14]then(F)[1]=F[0X1];return{0Xf9-h},l;end;if not(not _[1730])then l=(_[0x6C2]);else l=-185+(((K.f[0X1]-_[18013]>=_[2199]and _[0X2bDa]or _[18013])+_[0X76C0]>=_[29093]and _[0X5ed]or K.f[0X7])+l+_[1517]);_[0x6c2]=l;end;return nil,l;end,WH=function(K,K,h,_,F,l,w,E,V)K=0X78;while true do if K<120 then F=h%8;break;else if K>0x77 then K=119;V=_[1][0X21]();end;end;end;E=l%8;w=_[0X1][33]();return K,F,w,E,V;end,D=function(K,h)local _,F,l;for w=0x64,0XD8,116 do _,F,l=K:l(F,w,l,h);if _==nil then else return{K.F(_)};end;end;local w,E,V,A=1,h[1][5](0x0,0X14,l)*4294967296+F,h[0X1][0X5](0X14,0xb,l),(-1)^h[1][5](0X1f,0x1,l);F=0X066;repeat if F==0X66 then F=(0X0d);if V==0 then _,V,w=K:r(A,w,V,E);if _==nil then else return{K.F(_)};end;else if V==0x7FF then if E==0X0 then if h[1][8]~=h[0X1][17]then else return{};end;return{A*(0/0x0)};else return{A*(15375712/0)};end;end;end;elseif F==13 then F=0X8;else if F~=0X8 then else return{A*(0X2^(V-0X3Ff))*(E/(0X2^52)+w)};end;end;until false;return nil;end,G=function(K,K,h,_,F)if F==0X86 then return{h*_[1][0Xb]+K};else if F==15 then end;end;return nil;end,IH=function(K,K,h,_)h[0X1][24][K]=(_);end,UH=function(K,K)K[1][0x6],K[1][26]=K[1][32]and 0Xb1,K[1][22];end,M=function(K,h,_)h=-3146084364+((_[0X465d]+K.f[2]>_[26788]and K.f[1]or _[15326])+_[26224]+K.f[5]+_[29093]-_[0x55F4]);_[0x8C3]=h;return h;end,z=function(K,K,h)(K)[0xF]=({});K[0X10]=(nil);K[0x11]=nil;h=(nil);K[18]=nil;return h;end,pH=function(K,K)if K[0X1][6]~=K[1][0X24]then else return{};end;return nil;end,C=function(K,h,_,F)h[0X14]=(function(l)local w={h};l=w[0X1][3](l,"z",'!!!!!');return w[0X1][0X3](l,"\46..\..",w[1][9]({},{__index=function(l,E)local V,A,i,L,b=w[0X01][0Xa](E,0X1,0x5);local u=(b-33)+(L-0x21)*0X55+(i-0X21)*0X1C39+(A-33)*614125+(V-33)*52200625;L=(u%0X100);if w[0x1][1]~=w[0X1][13]then u=(u/0x00100);u=(u-u%0X1);end;V=u%0x100;if w[0X1][0X6]==w[1][0X1]then else u=u/0X100;end;u=u-u%0X01;A=u%0X100;u=(u/256);u=(u-u%0X1);b=u%0X100;u=(u/256);u=u-u%1;i=w[0X1][8][b]..w[1][0x8][A]..w[0X1][0X8][V]..w[0X1][8][L];(l)[E]=i;return i;end}));end)(h[12]([=[LPH]Mm<?`X8i5#!!!!A5X>E=5lk=Y!D5W[F*1qX!E;>h?XI;OCi$0Q!!!!C%>R58!G/>4z!:W3=!E0p=z!!!!<$NL/,z5ll3r!C]9Y9QbAaE+g0qz!!!!b!Hg[/:$MaF!EcE'!!$o,HItM&#QOi)z5mo_%-"JMT><33#>sWEPEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAY!<<*"zX8i5#!!!!Q5s]j#Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_=<_?XI\^GA1r*AU$KBH>KY_z!&Qr,!b?+5"a"0^Ch5m5=[<.1AT0p:;J`E7z!'*;1!F\7t?XI5PA?5b2!!!#WDa:B(z!!!!b"^bVXF^hEPz!,t1h!Cf?U=$[%.F_tT!Ep<WDSH&Wiz5lkL^!HLI,9L/])5lkUa!H>+?z!(fFA!b#n2!^^]h"Cl+RE^9k9?Z9q-5lkR`!bZ=8$X[7XATV@&@:F%a5ltV65ljtOoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<WrRD..NrBL)i:DKBB0F?oqF5ll'n!D>]Z6Q::Nz!!#:c8O3Ae)Zp'?z!'p`sH$!U`!EqbiC-_l$)[69Bz!'pX%5ll&.z!&/[`5li)o"^bVIBm)cCCE!Q[z!!#:cD*\;:Bl7HI!I$g2>&6J-?XIVk5ljbI#%qd]FCSu'"98E%zX8i5#!!!#g5X>HDCdA>6?Xn"l@psIF!Cs3kz!'ie8!D#KW69tZjCdA)J5mDCPEbTE(5lkXb!d/<F#\J3s@ruF'DQEg<^i_+Pk<VBB@rH7,AU&<(FEqh:5mCq>Ec#6,X8i5#!!!#g5sYNK5lkmi!Dl&h?XInnF*)G:DJ)69;F(P&H?`jh7;o7-z!!#8M!HCC+@R16.Df9H'@;\@3:-f(k?Z^R4AO-K,?Ysq%5lrZ'5ltk=5ll/1z!!"]?X8i6n\<A/q6*(%d!3clkm6RfRz!'`_7!3?/#!2FhQcp=`5!9!Ct9&W'%!C<de!.Y8])q70Tz!!!9i5mCh;DI[*sX8i5#5b(2L5oUX@z!!!sVV>pSqs8W,#!!#7i`8T-1X8i5#!!!!V5caqcz:dD)^!.Z_#8aJaE!!#9D(162iX8i79s8W,V6*(%d!(L%1Zp?tY,HLkFz0L-RT,03L[!!!##z!!)N'5li^A!!!"lKVQRRX8i5#!!!!15caqc!4WZ=U-Yj\z!$XZI[bD=js8W-!X8i5#!!)qh5caqcJ>uiYej2S*?XIYgA3gH-?YOCgAU(9V!!!"LbLo.^!!!!Q)$"VA)t3h-z!'pX"5m1P%Ch9[J!.aC@RHHjT"TSN&z)qE/Z8cShjs/Z2#!!!#oO$KcH!!#j<]#?t:!!&\/elV3(X8i79q`&EM6*(%dzE'^Q*z!2)VD"D;du@R1-(?Y+5Y!!%OJ5B#[Mf7=#)(u;Y)*s8#6!uD'0!<Wi7S,i`(*jZ=q]*ncL0`qdcKE2/W")7o?!!4#AhR<Y)".TAo%g/=&"/?7!#7@L8!s;F/'+:!)rW<6)*")iNC',IYS,i]o!")R,9hB=b+XJR_e$oS="p:@r"4m_ZS,i]o,>q/:"&V^h"9Y.p"&g][<WaQN3s.9:6N]DJ91K)S!<WES;EI5RGlp\aYlRlW".TAo>76Vq[KC"F?NUBT-;-i2S,i^j$[DhY,I%8M@k/$i"&"RR,6J%!!CHrV;G0prGlqLXS,i`d!X!-M'a's,"03NU*[pmuHUE&\K)mcR"*4Pf!s;1oF*h,:"+pVIGlr*i+Thg>;KI1XGlphES,i_=;gAIt!FpBWEs!QfF'EnlNr]?Q!<[rT;gAId"!IaK92]h'".TAoK)ob5"*4Pf!s;1oF*h\J"%iZc!<ZO>YlW,O@l(@jc2qcCYlW,O"%uO5HP:Z,K)lp:"*4Pf"%NH`!<WE+XT<Ka"!IaK92]hX4*^p\!CM,7Es!Qf"%uO5m/[<Z!<WEs;KI1(Glr["4*^p3".TAo-Ne'%56IDV"0V_-S,i`,!<[%'DZcL1!u_8U4*Lds!<Z=(Be)+ES,i]o,>q/:"&V]P".TAo"!^]J!s;D)RK<S]!<WEK;EFs_;*.b[S,i]o,>q/:"&V]M".TAo"!^]:!s;CnWW<3l!<WEK;EFs_;*1KQ".TAo9,k,:c2pp3YlW,OOokf#1R\=HS,i^:$[Dh)$^1V"!s9L-!<ZC*S,i]o$S__c"&]dO$[Dh!$^1V"!s94%!<WE;;B&dAS,i^J$^1VJ#H@h-Bd5P=S,i^2"%E@p)c@n2$[Dh1$^1V"!uiJD!?4W5S,i_T!s>%o!tbM5`OH)4!<\hm",?mZS,i_A".TAo>Lj%T!WE<+@k\!p>;"b;>P8;t!L<ub"Tt7q!s<%PZO(,G0!5E]]*Egqk5kaU!<ZOYU]DfHecMWJeco@@!Mfbq"1nU:'k:`X0$XQs!<\hm!s;IV!s8Y+!F'%9[K3E1@p:RG#6t@$!<ZQ'"f)0j"p8@m!TOW!>;!&]cN=9>!<Zi,$D7D%@p:SR"^CC"U]GpU".TAo>NQ0d!L<gl5,846"Od]fH37Y]0'34>Sckhijo\hR#,D:n"Bknt!<ZQg#,D9[#%KW""(POfh?@,l#G_Bt!fmEcS,i]o@sCp^>;"b:>F#Df!FB!U#,D:>#@%03U]F66$3Ra<@q/^q`WfoT''fR.>:tp>>L!8F!U^%oV?`mtec]4V!i,kr"<@T7!<Zh90(&jHmK'*aScd^W@i#5W>:ucUVZHsj!<\5d"'B&C>;!o$>M]OA!F&b1'E_R2$`!gK"C&kQU]I%f>Fl1t!?OQ0S,i^rh?0PSecc.cU&k-%@p:SZ!W*<.#\.@K0!56("(P^@@p:RO!L"#r-t?ak0"(meNWQ!WQ3(:A"/Gt+#$^3mU]IV#>J:07!N#s'NWc-Y2Tc('S,i^rp&_#j`WK]QZ2r,X@p:Ro!h',lS,i_%>;!Vo>P8/p!QG:IXp(U%Q3B\ZS,i^rQ4'JhNWWMB#c%L8$<sY=U]Klb>F#Vl!JUl3!X"qn"'^K\U]H2O>P85r!O`0T#\0k8"(POfc3O:K".TAo>NQ*b!PS\@c3:!ESd/Js!Mfb!#$^d*U]GXCScY\g(0ecZU]In+"2bME!FrD9".TAo,MNHu!Rhkq!!)o*"ci]eS,i_I!X"qn"9/B(S,i]o.o":jk5b[T!<XP[%TXf!,/+:,,6A6#".TAo,9nE`,:cGg.k<t32ZoQN""P<#<\kC!<\l6n.k<-T!EL^$,/+:V".TAo!s>Y+.g%:r<_!7^!<XP[%TXf!,/+:4,?uHD$R7/,".TAo,:eBI.h=.%"&]5k!<X,?Be(2+S,i_M*/b@4lOX.#XT9pS)_hG8)bC,`".TAo#QOl;gp[Fh"/u;/)ZpTQ!s;FG)[!/B)[->6!<]A.o*Qe%)?p0I":5ML+Vbk8pU^V/&HeO("8<B0S,i]o.oN\T!s;E,!iH)%S,i`P!WuRUlN37OGln-NXT@_h"+pY/!s=G_DZ`Lf!_EJA".TAolN,iI9+1=lQiUOrqZ/TJ$Uk/f!<\Ac".TAo"90DLP6/K+".TAoP60bFGln-N;3M'J%0N+$"#?&AY5na#!h06YRf]&\`X)g<!X#2!9i`_GS,i_e!h06YRf]>d,Ei/B"eu-g!^iFYUB2[(!PST0!h06YRf]>d,Ei._"eu-g!^iFYUB2[(!S.9d".TAo!s=nk!s=_g9id_b,Ei/B"eu,DP6'5AEW_g4!s98FP6*cIS,i`L('C'-"8`+g!j2R,$C_*d!_e=RqZ3/fGloMuS,i]oqZ8GR)qtFQ!@s3HgB'qK?NZf!!s8Xm!<_'XWr[JJir[[2Gm!@6H[,_b!q$.`$i:"&!_Wn'K*+iV#6Q1TlN6ARqZ./l!qQJJ!_WoI".TAoh['CT!<](u,Ei/Z!Lj.c!aM2rRf`9h"e,R_!ll+"P60&3".TAo_ZJj!Gln-N;8WI-&-JF'".K?:P6#:!*<Vf4"/>q8!I4dJ!fI,*"/>o"5Qe%gh?Q[]WrgTRFe]#/!<\hm".K@U!jD]r!A=PF!<\Me.sV5d!fI,*"-Wcg5QdJWQ3'\e3WklQ"*+L6!<[rU.sV5T!qQG<"+pXW5Qf:9K*%JBLBIPq".TAoK,T@`$f_YR+%pG!%0QJ.9pQ';!fI))!s8Y+!K.#C!_[e@Rf`0^Gln/D!_l\tWrc#@#m6@mMub.*"$qhH"-Wd?"7HkT!]gDc4&WBd!s;E,!l"j?S,i`@!i#u$Rhq7iirOE-!s;Da!oF[oS,i_e!bHM<!p9XfS,i_-K*$<#mh*89)f$f'S,i_E!eUPZ>?c^]Glr[#CU!n@3WklQ",@]qS,i]ogB(0K(=rcnS,i]o".0)kT*#1c!<\Ar")45+mhQ"q!<](uqZ3o%mfJXQ".TAo_ZJj!Gln-N;8WIm$j3"#".K@M!jD^G!l"a<S,i`#$C_)*qZ3/f.sV5l!eUQ""*Xj;!<WE+Wr[hSMZSM3Gls63K*$<#Rf`HfGlrs+"!IaO".TAoMZPDS"-We=!dOm+!Wt[iP6/W&GlsN;K*$<#P6(hO".K@X"%s#b!<\hm".K>o5Qdb__Z>#bWrdnTGlsfC"$ct2!<\hm"4%&OS,i]o".0)k,D-&;qZ5s`")3AhNtMPb!<_WgWr[JJo)[tT9+1UtrWGk%)s[N`!?2+CWr`(uK*%>@9+(t,S,i_M!d73EqZ2TVA:jsX('A::!J_BlS,i_m!oj<,!s8X&Wrci7S,i]ogB(0k%]'70S,i]og&qbH!p:$qS,i_e![Em0^'0u-Rf[E$!nROD!_EJA".TAo!s=nk!s=_g9id_b,Ei/b"@<3\!<]M+".TAo!s=nk"24m&!Hq]A&d+X)"3UbX!aNnMb6#ig9SNfL!QtOi"-3lnS,i`h!NQ8qL'F[[ZN<Mk!ODj6!Zm(#Wrfm7XoY*tZNA#GXoY*t#6UIs"02LH!j2R\!lG)_!aNVE_ZJ!_XoX7]EW_g4!s>G/$Gur>%0N+$".K?:P6&B$rs8dt!<\em,Ei/B!Ug$kS,i_E#.kWO;k!h5P6&B$dKK`C!<\MeqZ3o%g&f\+".TAo`s^o/8H\u"".TAo)m]U)!>Ce)P6+;XQN72Y!<WE3;O[_,P6-[D';GW0!I4bL'2kk4)l!In!>Dd@Wr[JJ!uk.M!a5\r!<\MeK)p6"Rf\KLGlsfCh?Q[]P6(h0",d5:!FGp6".TAoP6-XDGln-N;3M'F!il?I"-NZeS,i_D#6UIs"6U6uBq#1u"Tt7q".K?:P6(Xdrsf.$!<WE+QiR<D!o=/T$ek^b=VD#BS,i`H!o=/T$ek^b=W?)sMZJ)*ir[s9Gln07!\a`Q"PWu="!bM^U]Klf,JF8U!Ce<:!i,kR#p[.dU]J18,JF8U!Nl_R^&t/3mKt2Q"/Gt[#U@%cU]I%n,JF8U!U^7=^&t/3rX'ma"/Gts#U@%cU]In0,JF8U!KINM!<\hm"$<giEO,\X!R:pC$c<"*#>5HJ!It2X"4I:Z"A9+)"02IW!TO2g?N]TpMZJ)*o)[;@Gm!X="%E@t".TAo"8`*Q"1JO$!BL=0:.ksVHZ=Cb!N#um$\n`bS,i]o$S__s`Wf'D!s>S))Zp2C!@&hl!i,k*!NH2'S,i_e!FAD,4/2grUB/OAWrZK.ZN1h7$fV0hS,i^:^&t/3V@+W_"/GtC#U@%cU]I%m,JF8U!VQjZ".TAoMZN5K9+-paSd.mr4-K\bP6%-R[KT;34.?7jRfS*A".TAo,JF8U!L=$:^&t/3c3c'(R/rc[1U[?X$TjXT9+++q#"o=c6ZGIdXoh<)4%jQd;iUrQ$Th:,;Zg5uc2n(MWrZ^?DPR<a!FrhEU]H2R@qMM;h?4&cS,i]oCJE(UF!aNf4*,C_q>pbh!<_ckZN<]#h[0IU!<\emP6+AR!W)ne!dOnF!R_7I!KIQL!X"qn"$31Y8HZ't".TAoRfXgu!T!t:$Nln""7$$3!dOn>!n.3r"60Fb+Tpa+o)X+=lN5N:Gm!X>gB)X&irT<+"60IS!I4e5!o!d%"7lT;!dOn.!WsSJP6-XDGlqseS,i`H!ilBJ"4I;R5QfaB_ZG)cirZgoGlue&"$ctK!qQG<"/5euS,i`0!Z58Hb6#Q_GluLsRf[j;b5qc2"4I=h!dOl_".TAo!s;Da!WsZFP61C]P6+;X2ZoQN",-j[Bq#1%!X"qn"/>oBP6$[EUB6ndK)qGCr<Jen8HUmRS,i]o,>s^,P6(h,P6.3T,Ei._"eu,DP6'MCRf]>d>akdm".TAoapJ6@!<_?`])iP`"QKRD!jMc\"60IC!_hGP])q!oGlou-S,i`[#eL.l!TO7I!^h58o)cN*Gm!@6"$cr-lN1VW!a5\r!<_<h".TAolN/S^"7lTS!dOn6!Wt[io)apV9+1=m/Tp@\(B^0.!s@ii:\P%k$Nln""7$""?N]<ilN2>6/H_LD!s=/W:YGr*$3Qe!".K?:P6'58K`hLJ!<_opMZJ)*qZ?'bGln/$"#'h\"S2[U"+p^4#>5Hj!eUScqZ<)e".TAo!s=nk!s8Xg!L!SK!Wtmo!u#I^!eUQd!dOki".TAo"3Ua?`W?7k!_l^L%Dr7N!<]2+h?';M])i'RCVp5>!Q+ta!s?FB:!Nf,".TAoT*5=e!<](u,Ei/Z!Lj.c!aM2rUB2[(!WE6-".TAoRf]&\RfT8cU'-qe8HY4e".TAoUB2[(!PS`4!h07D!Lj.g#+GZc"%NH`!<WFf!_l^b![Em0h?9ST,Ei.g!=&^s!<](uRfYsH!i#fAP6(XdRf]>d>ake(".TAo`<6:5!<WFV!_prA[0Hf(!<\5]"!-t6MZUHlT`P,nr<3:n!<\enb5uqkMZX&)",d86!I4d2"8`.F!s\pu!<\enb5uqkMZX&)",d86!I4d2"+p]$".KD9!dOm+!s9\Kh$4%P!<\5^^&^mm!fI0P!\Vb"MZ[iilN2tHqZ8Cq!fI.m9BuWa".TAoMZ\S60$XNV"+pW""-WiY!dOmR!<\hm"7lSK"\\._qZ>=L9BuY3"5X/RlN2)/S,i]oo)_^n"RQErS,i_e![Em0L'=%JUB4\i!i#fAP6#8#".TAoRf]>d>akea!o=7fRfW\e!_l_?!g<\h!<\em,Ei/B"o8<'S,i_!".TAoqZ/3m"+p[H!I4eE!<YRh#6UIs"+pZp#>5GW!rE#&!NH?]!s>%o"2b3#!I4bL"&Zr;OpM5\!<`9.".TAolN-#HGln-N;<n7Z$3Qe!"6T^V!D*C4"Tt7q!s:>WZN:42;6p=`!<\hm!s8Xm!<^4@=C2.4"02IG!n.2l9+0JUTE/C%b6$E"ACCV/!o=,S$O6d(!<_'XMZJ)*ir\NIGln07!\a`4#MT;@"/>oBP6&AuRf]>d>akei![Em0h?4&cS,i_e!h06YRf]>d,Ei.?Rf]>d>akei![Em0AtoEs!^iFYRf`Qq"e,PqUB4.jV$iIgY5n`X!oj<,!s8X&K*(-?".TAodK9ScRf]]&".TAo1]RU]&Jb,N"fDA'S,i]o'2gVJ)gMMf6VXE^*s8#6!s:?E!<Xi.>UomYXT9pS1R.tC1Gc07L'B.a>Uomi;DUBJGln.99tgo91R.tC1Gc07h?#2`>Uomi;DUBBGln.99b&`WS,i]o"&]L/$W7W?)bj?8,>I;,.gq::,6JTW.gH0H!<Y,&Gln.19o]M^/!U,;.k@b'L'nFmS,i`h%,2JT!K.>+".TAo#ljsZ\-:1Z".TAo`rQ:4!<_3[c2npm$S+ob#7o)])_9eH".TAo.l0O#1G^)d#9-%5!PSdD".TAo)aelQ$T!&1'a's,!tWZY)[jC]".TAo$PNOUT)f%a!<Xi66OPt;*khk891'@c9-1eP)dBHG^'>T]Gln^QGlnF9GlqmcS,i]o'/9Rk)bj?8,>HGbD$-:/""PUA!s8Y-!@sWAP6?pI]+6\:>U(ILGloo+S,i^"'6sZp".TAoIEhm5'/p#`!<W][9YL`F1JGLf1Q;EX.m"\T,9o9q"-!<`S,i^Q".TAo%KHVP'd4IB\-9>G".TAoY6G*!!<WGU"q!.N".TAo"5a+d;r7c]S,i]o"02GQ"#EZs!WtMY`W?609if"41Tpf]!s=nk"#U1N!<WE3;L8KZ;M,"&!<Ydn#6UIs!s937MZEp<!K7$e!s=)THPZdS!<WE]$4Hk;".TAo.skfJ!s;GBEs"l6!u"RZHNQ_>5C5s(!u"RZHNQ_>-Nfk>!s937F)qFQ"4%'j8HX_N".TAo.skfJ!uk-Z!u"RZHNQ_>!s;GR!<[rTMua:g"+^JoHOFot!u"Rb!J:CT7KW_p;MtPXMZJb;$NgJsHRjGRF!UpY!<WE+QiR9k1JLmP"&_3B"%E@p6VUSd".TAo'f3#o!s8p/;Zd,">?_2!"2=j=S,i]o$W9n*"&`?-"%E@p"&`W1".TAo!s;G:")Ehr$NgK^!F%'YA5`^8S,i`<!<\hm!s8X'@q,U1!s8X'CF94S!<WF6Mua:g"+^JO!t/"263E_Y!s<=t!=Ju3JH8t*>@^[d!<\hm!s8X'@fp5"!=Ju3JH8[O$W:12"&`W="%EC8!<\hm!s937H[>ia""S_<HbBF^BmX\!S,i_e+7g-So)f)p!X^`@!s>%o!s8X'F)qFQ"'Pes!<WE39i_>u;A0]G7KW`39ie@s$a0R5,u^uJ!s;Irc2n)P9u[5:@nfuR".TAo!s=nk!u1p.!<WE+;B#]WMua:o",R$\!s=nk!s8p/$Nh&?',(I;"%!*[!<Wr7"Vh1e%5Fup"m5mgS,i`L!<\hm!s=#[1]IR[S,i]o,>D2h"!%aO1JQF+T*$=A!<Wu[Glo>pS,i^:'6s[(".TAo.k;'-;^2jn"B/7(!JU\T;bZ$L,?&ji'a's,!s937;d0o\"(OuL!s;Je!<Z7F8lH[-J,rS[".TAo)Zr>-,7B\9rWaYeYQ:'m0*@^F!s8oc!u&r]9+(h(;B$hoGlpY@S,i^6".TAo,7B\9`WIG)YQ6&Z!X"qn!ttbo,82;I"!n&>!<Y,69\ogq1O0')1JPRg3s-K:"%,d`'f3#o!s937,:aFQ!s:>R<X/_s!<WEc9i_?@"sYW+P6((Q1F!IN">_j=!JU].!<\hm"![nX'1E"n!<WF"$6uGL".TAob6cW%K)m2@".TAo>8(O?,?'*n>=2V7>@S&)!T"&c@q84n".TAo$U\nq909BZ<XVQ?92dpW!PSdH;fP`'>B*SV".TAoU&bo@c2pK<S,i^:$^1V2#9t1l!M':T!X"qn!s8Xm!<WE+C'+P?QiR:&.sV4C".TAo<<J`l!tPA:!bGA'=Tr+&[fp[PS,i_)".TAo?NZf!"7lru!eCBY!Ws[+!@%[K":G;F;@<R_;A0-7WrX.A,>HGb""R*C#m2\)$Ngc7$Ngc!!s8p/$O[&i!<WE;;@<RG;A09;S,i]o'2fbO,>oa:/!C"*"p6YUh>m^'"rdXX;Bl8g;CaORP6$sS"$966!@7i<!<WT-!Z`/A\-9nR".TAo!ujs8!t/!O.hd11#6UIs!s:>R<WbEXrW**G"sY?;XoX7^,7@a$!t/!W1D>$9"$953#m3OhV?dD/S,i]o,6fY#$W8cB'6sZ^6VXE^#6UIs!s:?E!<Y,6,$$K%@l$n2'@$Y4".TAo!s;F/$Nij#!s;F7'*C]+%0N+$""+2@!<Y,>XoZfL!s>Y+4!,sdL'k*b".TAo?R$60!\skJ!<YD6%d"*[4!MBD1HRf_6R*Y4#X^sa)`p,G6O*^`!<WE+XT:LB")0h=".TAo""R)H!ujt[!bqh-!<Y,>XoZfL4$+M/!WrP,!BW)!XoVQb4!)ZK=p(8q"3ps0DBimX8HU^MS,i_m%#Y6FgCstp!8b0g(B^0.!tPL(!<WQ/S,i]o"!n$W+C>3Q'4CtN",R$\q\t_<G4Q[U!!(ia"W%92!<Wi7S,i`H"/?Z!ZNpX8,m+5_@07/F!s9PGS,i]p!!)>o"a:'=!<[6BS,i]o%giu"".TAo!t/Wi'a's,!s8Y(!<WE3:%ekq"*"\N"02G1#6UIs!s932<Z;,]!s9cB<YZ:O!<W^k!FGp2"&TF.)[?I&".TAo$3Qe!"5=oU%@7+])$9jA"`ZhRn[Jc&"9Y.p"8;p#S,i`\"9Y.p"3UhR(-MHt!uk,g1D>$94!T"Q6R,h\,>16G,>/)2,9o$D[fZ`&!<XhSP6'5;1BWgAh?OuUA1I`aC',[_P5u^D$Y1J,"-WbW"6TmkS,i]o/!U,;,:d:L!uk,g1D>$94!T"Q6SMjL9-\]a;^6Pi"%/"J)Zp1n!Ace>P6%fjf)u2G!<WEC;CaO:Glp,QGlpDYGlp\aGlsZ@".TAo,6O,1V?7bFA0W<$P6'5=)[g1$,6O,1IN&Z*,9m;S!L<m.$Y1J,"-Wb?#X8E]!<XPKP6&B#)[g1$,6O,1ScKc<A0W<$P6(@[)[g1$K`M:G!<X8KA0W<$P6'5<)[g1$,6O,1c3,'oA0YgkS,i^R,C'AY,C'@n1R.tC3s1ZIXp4=s".TAo91pL.91)'6"#H2C"$6UK!NlVW"!IaK)cA1B'6s[A,C'AY,C'Aa,C'Ai,C'Aq,C'Aq"%EBJ!X"qn!t0?\!u%U6?NUB4WrX0#"9Y.p!s937,6J%K!@orFGln-nPlUu@!X"qn"&gFi"'[!q"(NR$"'Yjm"(NR$!s<%l!=JusMua"_"+^J/3s1ZIXp-BY+Thfc;CaO:Glp,QGlpDYGlp\a%3ndRP6((QpAkAd!<XhS+Tj4sP6((Q,;X<i,;Wj\""R*s$"X4/!<ZgVGlqh,GlqOY5QbdHGlr+4Gln9RS,i_=,C'@nCQ&95"%/"J!s8XV!Ace>P6%fj.g$ps!uk,g1D>$9m/mH\!<WESPlUt3.qBk,)cA1B'6s[)4)lK4,C'@n1R.tC"$95S!Mof!S,i^j,7RRU"-WcR!aAk<,6L;l!@%[KJH7Pg"-Wbg"tKd!"!n&>!<X8KA0W<$P6&Z,.g(t9rWF/jA0Zs7".TAo,6O,1ecZ'_;C`\:A0W<$P6$C@)[g1$[/pH#!<Wl5!:dN%[fHT$!<]M+".TAolNk*3U]IM&;bMB<;ZfJk+&b`5;bMB<!s;D!*<Vf4!s8X?"%-a/"%uHt"!%K6!<\5j'4:nUScVOu,85>)""R*C"TpPT%Kdr@!<XiC?NW)4?NWAT?NX:1S,i]o"!n&M":JT>$g%Rb$Z-!9!<W]0!so-Nn$`H&"/u;/!s>S))Zq<n!s8Wk)Zq<Z<W`G%.g%S%[L!0@S,i]o4(/3n"+^J'"#EYP?R)`T!ujUI4$sC[!Dbo^S,i_]+(MPVP8ZdrP6%fj!s>Y+6N[FX!<WE;;Bl8G;'Q/FC'-L!S,i]oAI9YC".TAo$310Y!<o.tk-kKr'/9S.c2pWH)]Nc1:E)k-"!]Q?.gqOAh?OuM4p(m#;CaOJGln-N*%MCIE>&EVXT9pU".TAo,7B\9h?O,bXT9[,%Jq$1!OE@D!!*/\[fljI0`qL[WrX.a"-Wcb"</Rr$P*?0!<WE+XT9@c"-Wbg"redt',qm1$S;IN!<_p7K)nf\'EnT/!<WN+%RB`TPZo!N5;[FgW"2eC59%e\fV!TS5O0G?aSF!>5<l:a!`MVI5Nqg7GNWSh5P=DkD!0h',BD[_\eq",^(3Q%8-<,e`E#S.[NHKqOr0^B>%(b3gF%d%!Fr22z!'7osz!!#O)5n`!N1]dE,^9LONOg@?Qk91aCX8i5#!!!!\^d/9l;('0]]n&,U5ml2A]2WgQ[==nD5m9i$T^Be$z!.[bY5m_\G>erGXYY<WLz!!"jk5m,K=poFGqz:V]7#kFupqjt3Y7z5[M7-z!5MFH5mAa`%6-Wf5mMB,.?k8[C-`;0*&Yjc%l+#4>,IM65m`+eoC\]Sr4n"P#0LWf6K?GX!NZ8$z6GTZ&z5Z5D!z!!"4YX8i5#!!!!G^oRM9z!5PZ9z!&;9jz!!""SX8i5#!!!!E^d/Eb("*^uLO4k*M1tMf5m!n.X8i5#!!!!9^d/2E#`22\)2gcd@\`q\:uGoQX8i5#!!%OQ^oRM9z5/=6"zJ478Tz!.[PS5m:8cC)g5>&+mL2L^u_Y>SBBb_0P1:X8i5#!!!!K^d/6+VgJM[s1i]Wz!!#L(X8i5#!!!!O^oRM9z=hm<4=n&FV^lGa(_:m2OGcUlFz7)2(lgACE7jZrru5caqc!!!#7;S]@6z^f/$7$l9^Oq:9ZHM5t^mjfAF^z!!')#zJ7HA\"^TgMZS&<Zz!'.h\#<Ce\C>uG')uTa9s8W-!s/Z2#z4MX5h3+V!+6%^Bc^8q;7!!!"L;8B75z!&_Qnz!!"sn)ufm;s8W-!s/Z2#!!!"LAACJ7Ynu:d@&s>.!!!",@_b87'?C<B9AqP*z!!#j25m0m.,'Q<R5TBb's8W-!s8T/#z!#347&[prGI#S*pPfF"o*d%BS6)m3YeqpA2Cu9trU#mpm'PrD&!Soa$B>N6&`_q6b4\uQbS#cSi!!!!a>/73>z^fA1Oz!2*f:X8i5#!!$D<^oRM9z<5>R8z5Z>J"z!+96NX8i5#!!!!W^oRM9zn@oq@s8W-!s8W,#z!!!SGX8i5#!!#8`^oRM9z+Mb&Yz!+Wf1#-ADhl,nFUz!!"F_X8i5#!!!!t_!1p$z!.[ANX8i5#!!#8\^oRM9z:;B.$KRJ2iG8Mo/5mGW=.%k0f5mCeis2\'_X8i5#!!!!S^oRM9z1Vg'lzJ3q%;$8%GE7;'kpi<+g#%o\VC<uRdQR;j.(:.#nc5m2jH9MIeUn_^0'X8i5#!!!!k^oRM9!!!"L:r#@(s%1AVl-Xs<^=Y^WBSjdm!5oRP5m&E6X/l:$!!!"L8AM;,!!!#'GOrVOz!!"^gX8i5#!!!!)^oRM9!!!"L<5>R8z!(4Q'z!!"Rc5m#p"5mF+_I"AES5njDF9lLG"?oJ"pKic=+U^sa_gdXR3$lD;s$V<jcr7WchrpF"j5m3a=Z>Q`Dz!'n=c"V>*p#AHI1;ui"3YNfaIJ?/_N!!!!]]"gTB)*[2N$,alS.00qsZHTI;2\G(#koS8=m4FWt?,MA]=ddsbfkH63Pbl8>7!2&g9h51TcKR)$bn'N"Ga;uS0X^>,U/ZB+)a=<%s8W-!s/Z2#!!))*)SrKTz`2:>Oz!"bX85nP>Qe3+^^,AEkGR,:=3kS`eS$M]8t`esA3:&eV&z!6Dgg)[`8<s8W-!s/Z2#!!!!STtm`0z-b@)Z5oWPH:I,l@h9;($6RIpnLXKM)5OM]\G[B%uCV#(Z+[Gj8-mnaC5CXkJ,RPi3@--^/6]o-g?1)3\6^D<X"=C2Mz!is,<z!2*i;5m_pY`9LFXKU6%36/Vs<P0Qj+8J1$Hr'c>F!8\pdA(?C=h,f$cD?(?DPqM*tUFiP1U84CSLSa%8An_@=:H`KM1:^]59sf#ho3JEt!!!!Y'aqiD6+'Qjos;MH9@Fap9Yf;t_/0f7O]-sg;=H]Q%gjX^ebNkEJs7QITfk&QUb"`[,X`s`,&(Pl\^O-em^ZH`2r$\2&+/+9d8OEL]2=)>-+>i#iiE+[!!%PF^q`5TpmX5@JA?D2gM/)^rG?IqA.B,RE%l%AiS#!Iz!%kRnX8i5#!!#iX^oRM9!!!#%[(raC!!!!]IN-,)z!%P(cX8i5#!,rYk_5mV:!!)A?)o8TUzFKE9Zz5S;M]X8i5#!0D@._*JPi`A?&=<kuG*:<Ui2`2iq=!!!#_Q,'I$z\<=Y/z!,0$\X8i5#!!%PW^d/+g8(u=kz!#i)WX8i5#!!#8q^oRM9!!!"lC;?nNz;Sp5Nz!<'@A5o-q:J5nPU8d$Wm>t\c@TNls^+],V)X8i5#!/ST$_5mV:!!!#E\%o'FzEkB+Q%DAs%>L:1BeSh\'cGHX_zC:D![z!!KC=X8i5#!!&t4^oRM9!!!"&W5,J7z7(pC;z!77+KX8i5#!!%_^^`*LXs8W-!s8O$irr<#us8W*b&b;r%b1b^h;2r6G^\%h%2K>euz,Jh/75lUf`s8W-!5mRD:"S=FS?U5#EnA*B#Dih!;Kg?0([&hL0YimcXI$>4QX8i5#!!))e^oRM9!!!#kW5,J7z`i?hUz!+idXX8i5#!.\Ur^`*ses8W-!s8P@fLqKkdX8i5#!!)AN^d/X?B5$Fe?*Yd]ZmioWT/IoS1!)]j"tH(?+Qed(798\_00qmm9e`Ac+oK1/"n_dbng#9/ga-H!\&n`=P/L$s9M)e4Y=s`R"cOVmDiTgXhH+seD?1QNQ[ZF@ngUd2WV)m]5mR1X1];sIGT..ms8W-!s8T/#zqROC-6,l]^k]D$h=h!*Kn3&RBmB,[9"?X]lE2B:K'+NK7EQE3rRKNtkZ]d7;f,P>=^t6`KAOh$-#1S24pM@8F;(/LG!!!!A\-g&<$fS1UKIKZBe74-Q5s_[D#a*Td$JLg"dOBj_LQ]PI*G-_n'hc:[RD3quQ;P-?C\DRRCV'MTi<q]ei-51nHq[nuF=kQcnBV);U?'=qz!5MsWX8i5#!!#8t^oRM9!!'+U)SrKTz&AZ)_z!'79u5s[1!s%E?:*e]Iu2\NLC;94uo:(&+7^VR!>KM_r6-0mIKNV_<30B[1N7.?OlZ)OHIq!IpWTCIiAYi9,0!RF$4z!!#7!X8i5#!!'s*^oRM9!!!"jY/%+=!!!"L28[/1z!<'XIX8i5#!'#rA_5mV:!!!#,Z+rX/?2s/s/Z\pP!!%Q"dQjl6z&;%\`$E(qAk9DC!RhTL$''\j*>9S@h:J?aCeG4G7_\2%3z82C7^X8i5#!!"]t^d/a,NhU4br:]rMVs<HLj?IL-QlTmUar=4Ms8W-!s8T/#!!!#LJhk0Dz!+9rbX8i5#!!!bG^d/\$"4i$/\817n=Xchfr-u</N$fRGz!8*aU5mpos5TV5jC0k4OnZ2]j!!!#L[(raCz!33i9z!!$cL5mF1%%6NQ,X8i5#!$J$E_*LAbn_piiD%3!KBK=j([p>(e[!'gi$(Zm,%?@%4Jpbt[d$0ha))6N7)+s90_WuCr`<3N'5,U@s5O\EYit!i8X8i5#!!!Y6^oRM9!!!"%Z+rX=+GubF:7:n,fm1H'fpL:i8LJ"6"mtb]V7ir1zg7uHbz!:$u-X8i5#!!"RT^d/AA6Q)8[PFHVd\=>uR5p#.RLI737Y["^rg..QBTEfdn*=,W'$QBHXq+tm/6:\nbiV[hcRr+N+1njY6dPV9pEUU-mDCdb&M<7NEno-l'11hAo\=/"+6[b>$X8i5#!!)])^oRM9!!!#[Vna7frr<#us8W,#z!+Wm]5m*AWK,Y'ps8W-!s8T/#!!!"Pm1I0#%MpF6hp#uq\@$&8qUj7_!plthzd#e[OX8i5#!!(-L^d17`cRJIT#?UEQ_-e879LKbghO;8t&LbUsJ;RL2C:7AQ/m-cu@dSrfFV^W5.!>M@BIe'jG$6(DB=57/6H6[NX8i5#!!"(T^oRM9!!!!mR_Z!)ze%<C7B']Kss8W-!X8i5#!)Sdk_5mV:!!!"F]YLTKzg9eYsz!+r%BX8i5#!!"+X^oRM9!!!!0]YHf>g<]Geng\l\NiW3\!!!#H*5S]Vz'#MFM"G14,h5gSV!!!"\I_ZmBs8W-!s8W,#z!"aOnX8i5#!!!A+^oRM9!!!!-Wkb\9!!!"\0-%g0z!0b.4X8i5#!!#I$^`-VZs8W-!s8T/#z@C/9=Z2ak(s8W-!5s`,0i;)jpqWb0RRJ)L1kN$&g%DrltClE,k<6?$?,1lMgQf$7%h91l/He#]Zad#4bApL.G*9J?1]d.ia"Qb6:z!'ms-X8i5#!!"j`^oRM9!!!!mRD;*S-RNCgjfm<0P-qk+kr.<^c9:l$-]8UB?e>As!`o+n3DrC8Q]U8&0$0_uQl'Y:q*fok#OZZs^:7s*C,Oo,*^N*:XtQB8CX5I4oW:C-1'd4oZaIPb-t6lH]1OcVE?bG-hGX:H+0$S#LYaC57H'\:ahbqf$m$.oQ2)5H"'+,qX8i5#!%>Ak_5mV:!!!#WHGCIRs8W-!s8W*b%p.j,U5UY!G[NP6VmWu@X8i5#!!!kE^`2tGs8W-!s8O$\rr<#us8W*b$#\(O(>cok*#u$[z"hMLNz!.\XrX8i5#!!%M[^oRM9!!!!P^q`5L]1_[j[o)koo)>);c,[?l3bD9kz!2?X35miLF8rbb7\g6P,X8i5#!!#3i^d/;T<]t00m.1aAog(m4:,)6\G-/T:!j1ueqBI&3flfAAkKR(sPKQQ+)AK^$V\Xdd<S;KXAri"TO&ph84&d#oOF4;2n9CV:rM,jTX8i5#!._Pq^d19+9uH=>/s]Z.g0sJa2/M7LletuYaL3AdV^iHgL4+<:Gc&Y_%.`SG?qQ.l77E[&R)j.Z-cQ;?J5Q#Ri!Nh=X8i5#!!#9F^oRM9!!(rN)SrKTz^fJ7Pz!'k>8X8i5#!!$9(^oRM9!!!#CQ,#ZpVnfP/1i5P42JR0^F$U=/b(\;j>1%+L,495nCLjLHz5]4B=z!9UAuX8i5#!!".G^oRM9!!!"jYJ@4>!!!!Yh$Lp!z88&IKX8i5#!!':5^oRM9!!!"V\A50G!!!"LCr3uhz!1Ld?5nW.f1LY6j;hrC=qDl1o#&+7Bz!"H`Z5mW5ie.,Z?H,$E\!!!"L[)P?s5q6*8j3Kb\JK,@@^l+VEC_eA8:st"no/u):$nke=q_l4<OsCjF@<6Gb+`&VS73`9nB/&W=JKDY<kZm=1h@Ms^\Ckpd_ZZ^O*i`pp0,m%Qs8W-!s8O%brr<#us8W,#z!;MnrX8i5#!!#<p^d18"lG9ShL/:d)F1u)?M"lj/I^(q66DfrqZhaWHr9O.L`;58_['aL/#0RTr5)j<^?cF/MEea<m^sg^>ho^k5X8i5#!!#Wh^oRM9!!!"<I_`#bzgpFkuzJ347VX8i5#!!%ki^oRM9!!!"lA\^StDW[Hpc^r)r?:[HI_5S0)?<5r+^,=X$rJF[)Zu#sYU6$P\qt2S@\>c-hVVLaOZ=H-!R6j%uNB=ZVO;m:,e3QA5ASgi1m^<BWb-3=hV0PK2djf[2IAP%^%B$PY?qK0F(EUiUaH\q*.?Fb`eQT(mZWR]`?A82c^5&+s62WE]5nO-'IUkMl>[\gVV!5i8QLEg!5oQ6TEqcU`'+*060:X\lSdJ`l\&MfAeJL_NbhgF[DEok<!f,3-Uce'M#^Qi2rFNXsPB0'o4a_JM.;4/W8Th*7!!!"D9+&L$6+_L+WV.sD^%q6Co@^4Nib*-3a@A+(M.kiX^_a7'LAP/;Ne:HfT8h5Jdd;^SSjOGT,GlFt^E1>)-7d&7\(*bT6C&K0E?BbH2<p:EGXSZ"&jVUiCG<2qYII\&OJZKbpamGdz!:[G4X8i5#!#Y/2_5mV:!!!#aU-Pd[zJ4%,Rz!5c:^X8i5#!.ag[^d/IO:25d#A>6k%)G9]G,s`'`efe[)P8e4>gN`;mSO'=WzDPP!55pVATJqYZ#\V%bj7NXH>Th69d9#\/]HBh=fJSXpo@QEcSkd1LMS`_<uno-l(N[QBE.I`l.=T%*B@S;GH&/_JKzJ>0i\z!3<WFX8i5#!!"R9^d/>q*SC',(%O,+^6#Drze$6\S6#h3QK<A[oK#/fFqD<59U`_`P.8M;s-"B-C^=Q)B[-V)0@baVG@ImGANY>V$g'Sc-<rW;7!(]VFR-")fPaJNP!!!!i6QEo]N1L"Ks8W-!X8i5#!3cb<_5mV:!!'6e1;U$l!!!"pM&O43!!!"L3pTDSX8i5#!!'sa5caqc!!%Ok_8&?&ZPGEur]u&k<UOh<jM!]/DIJ728S"YC,H[)\%f,T`pi];\gNPDC[a%a@`0s@.83uO+r_8(H#Dsh<B@P;*fW5&Q!!!"NXMCn;zGc8DD5pCr'I\/4`R8[;YikoD#d8!,+Rbj[Y5=$p==+H'2XZ>HI:afZ&ojtS\R3`UI0R@cCGW0mk9I!_b0Jg3(Jfh&oz,I5+dz!8qt7X8i5#!!&5"^d/Zc]W7dJmuF4A[p^Qdb$$bgP;p(Rz!$H-o)qP&hs8W-!s/Z2#!!!!8^VE-$.U&\1PW)=e9LVOFfu]@97P;RbJ:J!"3:C3N/e->'1UboP0+dt<06!s84+APIEXF($AEpac8Aj_s$0jP+5caqc!!%O&_8*,PzZ*hBKzd(9V#5n!^>gtM26G`\0;Ld==%=77EHZKQ+N3AuQ!)`I8+,lNj^<iGd6Wd.@eeo<S\]$+I(Qd6UU8jMI+VAIZe"cO_k@Yig@f`W_0BiZ"GX8i5#!!&O\^oRM9z=MV!<zI(-nmz!,-u"X8i5#!!(ql^`-DTs8W-!s8T/#zY^=0ez!2.!?X8i5#!!'sC^oRM9!!":D1;Q6eY73UO,dbc\#bgp`D'.B2z!.^HPX8i5#!!'gG^d/Tpk9#fIqF^0rWu^"dX^<4"<ZA%;s8W-!s8T/#z1qpak5uGiYn<m<]U#<jH9[QF$*R<6-aDVkD_ZnYG?h%s?=C!7WeG*SBeWhKoX>"p@X"/+6F%pZ_+Y[E8m>XlX\ElLI-G23p6^]g+;^L*2;ZYP\('=`?;eQUQ'Z-EIr#qGpCm./&U%f5N1fiQ\\`LM>G<TJmZqiQWGB'_%N)?eV8O5Y5rVeDF^&"\"pPGg/^10A.c9ONHM)2\I`>[ZTeG<CiN7J<hT@erNL?sl8^e5PT,G@jEmMV;VGBo`Wim9jXX8i5#!!%O;^d17A&K%%lT9DAPHGK[7L'mH\[LEWs%ta^6l-kkL's0?<EVb#H/Ta^0>pD*hjh9.]`kUeBl7g^%b%:6DGDd(DX8i5#!.`G;5X>_bJVNr(UT,'3,XD_6eTXmj?p6EKz!'l.OX8i5#!!*"m^oRM9!!'gh)8WBSz[&LjBz!:IM8X8i5#!!&_)^oRM9!!!!IJAA5d!!!!1T(B`:nA,)(s8W-!X8i5#!#Q@P_5mV:!!!"tPJF7"!!!"L-G[EuzJ:#,J5nSI82rio'4X)'Ode4_)paLV19E5%ls8W-!)ls#=s8W-!s/Z2#!!"V(1;U$l!!!!A<"$ODz!!]@:X8i5#!!&(c^`+Qus8W-!s8T/#z'XtkD#WQ8kX@8+)&?Gj3!!!#?S%u**z,IP<Q6'e;:aRe6]ij38X=3_FlCPQi=%[.p=+OKfmP).KqO3#t(/'th]QcDN7Aq-Zl*pl[h^*J)m=L-Far,-"YlhEaMi?fI/-;U]Cz7(^79z!<':?)\U!es8W-!s/Z2#!!!!oW5,J7z&?!=Fz5_%HP5msYM?\rU6-,5lFL`8ASs8W-!s8T/#zR$bZ.*mt#fs8W-!X8i5#!!(N[^oRM9!!!!YJA=H:0OlQ+(_F8SPj'<7_$/cE54LgIC$M_/kRB>liH4^cHpnKu0/&l@p6AQ\os0o>9%HX'+3]\gP<VQ_^fAk3;60`t!!%9($c,+pH=m?q&AjsrUElJQ4IQt%TrSaSD[3g"]]-G/.lh(r[7`BME[n32fEA/K8ZHeQd+WYS6/fojbE^"=?;!`QQ`L/e!!!"a[(raCz]X,BmHiO-Gs8W-!X8i5#!!(Ar^oRM9!!(NG1;U$lzf>#,&z!$Hg-X8i5#!!!Y+^oRM9!!!!INkh^r!!!!Y`<sG_z!;`h5X8i5#!8)f'_5mV:!!!#1Ye[=?z5^pMMz!*-hM)dq%ms8W-!s$7>f&22$+bCWj+CZIc`-:ZAZJ%j8q5s+mPHZuQ<3d>a@H<i*]A@8[m)j\7N>J3&O(7$hN<$9s]$j)=p93>2q"$TRO&=:Z)rc4WuBUhOKUTG*SA-K%7!!!#sC`:-kz!26g95o/rhY9S\5s-X*?VCsVkjjt-eV4_u-6!R,[j@KZ:;ShBN4G5,mQT_g&E\+?\Qaok7p%2Rrq^i%IhENRJ*j`p#/"u-mFqg&GAfm"fPb*;CH@SGFh%/XEh*(ga"-i1-j,Lp()7W-q,5l@o4+/(l9m`rAzb+ZVPz!$%rQ)^,1\s8W-!s$7QT6-7kBb"d62]Ms\4!k'iZb.0Yg2a#UW&Zbs4!!!!QHbc]_zi-rJCz!:dJ45mNm`!6`9J$`j=.!!%Opb<S>tQp88td0-NN!!!"\Xpi.Jz!:$>pX8i5#!8NnU_5mV:!!!#c\\P9HzTObj>z!,S:CX8i5#!!(qr^oRM9!!!"2[D5'2_AK'AX8i5#!!#a1^oRM9!!!#k\%k9q/pE-g#uo^d:CU8&=$'DK(W;p4rudoW4IADkWqf/;@fbP2\?bC-H>[8RZq+a%Ed.>GN)m+V:&f2RKo79c'W_97!!%fm#JmJAzriEo:z!4[TqX8i5#!*$'>_*J<bR.V&(7Z"2HzZaRZNzTP+\K5mBT?@<+'05pGKQ1ptVB$!GY*0:7+USH9/2nXjeAJI5?oMOfp&1BV-AX8i5#!.ZH4^`+3ls8W-!s8O&)YlFb's8W,#z!("E9)aOH's8W-!s/Z2#!!!"RWPGS8zTOu!@z!0ihcX8i5#!!),e^d18.?RZG8Y@-bJ`?c1sAo_mfH9<T%)0$!+1c"C]KLs4sm9@4We.g1knca0j'+7g!!#Ap?r)@T7',8WXjS3k_X8i5#!!"-M^`0W[s8W-!s8O#Trr<#us8W*b#]Roi^&eaj'1%(oMEL4hr"pnJ5LZ>^4lS>FVNR5]KtUfe1C_-W209r1SH4VfOr[:.(q>1b)oW%PJU4\IKpo`0%m'8h'L_$!D![sj4Rh:@n_LG'n>,/(C_`?RHt_>FoG$'kj!;M%9[/X=?/<ZQhE?OogRO!A;)EC!?O</fe*_WI^d/<F`17M>aI=4P*^L,*(><r)67US[)m92?s8W-!s/Z2#!!!#/K#"GfzZa7HKzJ60P%)q+cds8W-!ru89?s8W-!s8T/#z/=OAUz!+rLOX8i5#!!)Go^oRM9!!%Nm_SAGj&9*jLDIqQQ_#h(Vp+F4V9[&3I2RE>0f6*DZf:C5!6Z5$8?;/+@`N=VB`tQ!L%c'oq/@N+'U0)$;]5XdOzaKu,eX8i5#!5Jid5X>GupT+>p!!!S/$GieD!!!"@cl0_d#H7qoNI/9L)lU4Fs8W-!s/Z2#zS\RN!,uTr7BVXN)'NrjM'1VF^Ic@+kQmG+U2rj-"'Ho[u5nEAR;QZc3V'g]IRk8LpZ)dp*!!!"L=hm<2#HM`uefXfHZO%5Fz!3gFXX8i5#!!(ug^oRM9!!!",B##>cs8W-!s8W,#z!4]MR5nSf/5"6;TLPV>j@c,Bah*lfZ"rkY)EoWB'\GlO.s8W-!)bL)0s8W-!s$7)j-XYRP5FW.chbsfS5sZsML0^ThZ<^g^%ah4i\U_V@'`Kq7Er@M'.O,fS$nZ*JjLEf/`p^YL]J\S8c=3LJ+kdT9<7hNq#R7F6Dc.=OzJ5a>#5m<[=E=nHTnc/Xhs8W-!X8i5#!!'6[^d16kbm;mP=flW2?OnesKCh"0f8q@KXCHZ(Y:4B?-qYgh+_<Fkl@L"m^:ald1Z(]p1\F`og_X*jh>p:\#-%kiX8i5#!!&@t^oRM9!!!!a]"kBIz+JZ_<5s5W`N=/Nh"KYKa"%5Q"S)URoQ(Dp9(c88h6%h)rmrR^Tl"Ve6@uBFf1%9@/XcSQDs8PcmFrAlgG$mW!SQ6[2l2Ue`s8W,#zT[=@fX8i5#!!!87^oRM9!!!!J]"kBIzd!WVp6&+,rGiEI78,&*lZM:7BTXspkSFVI+j0N;]"J8"DBT$`h?H3lFFFirkS_2g0O3<B5H\(Y4OMXU]0e2]a*pZ)pAr$OqX8i5#!!"-_^oRM9!!(Z2$Gf":7qX,\U&9en?K(5ZX8i5#!!)Gu^oRM9!!!"L>eiW8[6kk+jHq/0McipfS;"$EzUp@e;z!.]O6X8i5#!!!&9^`3-Zs8W-!s8PAN/Y3Pf4,Z,Z?GIDa-.hlp`f#FTJ]i\%."LR6aH7#G@=RuA&a:-qmVje@"gl]@r+e0-lhTi0$"h6?EqK)Y&Zbs4!!!"3Ye[=?z*4<RJ%Uh"#"L?VX#1`lHJU>'r$X?7>n@Sbbd[D6uX8i5#!.\Io^oRM9!!$,""2V&=!!!"L)qdIql2L__s8W-!5sbF9EYS='06!jB2L$HB-=%oV5306$:W)S3%)4aV8'='k"t/1H?NGig(_-bL=):qP6C,m_U*lMX4jQSTp\d>r7fNGfs8W-!)q=ofs8W-!s/Z2#!!!!GW5'>prr<#us8W,#z!-#B^X8i5#!!),p^oRM9!!!"8U;3i1z!,00LzJAT.<5mG+6s6@9VX8i5#!!$\_^oRM9!!!!@]YHg!'B0>9)s/?!V%&cJhH>l)Nn/[-]@"Z^6QKP`VA`+i)O.oYIDT$lJnq0"1H<"Im,A.Vb-l9`X*@*@NcZb@I&m;J!!!#F^q`5DA<De&Y:312Q<8sEz!.M/f5n_PWe3pgF&?$n(f:+I-)!$TU5m;aXBLt7dz!(a9.X8i5#!!$t^^oRM9!!!!GV80/4z5ZPV$z!+!"JX8i5#!!!2/^d19X;Lc/k#=.dtI,OgqJ"aERTuut_p>b-eBapS%3,"%2iDmo=j`&]A%`-eN$/<UYJ:?&;eWl^n*ap7e*>%C+5s[$RE:%:pMZ)F/0=3W6(p92WjSf*1X1,&!bOUIbYd@tV!6@J`C>W^3=Hac1-&2%&_2-\OMk#`WJ(M5]P/Bbjz!)0f95s\<%MQY\;.Bts96_f`gk5G<1XR**bT(Iu=[BOC.%*_+&C5-E\<QcJiEe=#lPDk&qNgP`[0@T<@`5NN31G#^q%>_';oA,\b#>&RA10CUXzU:e8\62poas8W-!5nFY.?c`D)9(k'YZV9e>KNG5TzSA2k@z!0"V,5m5i#cAJ\'zf^Q[B#r!EMmU/_e:<]d>z^h1B`z8='b$X8i5#!!$uA^oRM9!!$Q=)SrKT!!!"@'cOnS&Cd6iVD(QVMBGb6pQ5g$PcOib!!!!`ZG<OA!!!!Qh$Lp!zQ``*[)jc0Vs8W-!s$7$r-m4L2V87NhWT5!trr<#us8W,#z!+2tG)g_Pas8W-!s/Z2#!!!!Q_SE5Q!!!"LVnp0MzL`$W;X8i5#!!&[m^oRM9!!"_5%Db=:gKVUfJm6g]_Q3_;!!!"(Uqj&3z5\%U2z!,eaNX8i5#!!$-7^oRM9!!%P6a$:S>qZ$Tqs8W*b(>pmbhN]&^*uVE(d1O>-<gmTu5+dM0z`8)?JX8i5#!!"R:^oRM9!!%O6_SAH'0tL)I\p&Lb!j[T"rAZQKn+XB#"?4WmFoM&[71P&#Ga^7YR0m0iZHk=%dmt-Gc]$)aBbYm;;U^C0X_[&.:dIC:_#r#JcV.@[6KOE17Y4K7N$[e-fnfL^=F'3m<^lMt.^T$F/$/+9oYdDYp#P%>4oiJg4Z\QaZj=\i]lMJmX8i5#!!"pk^oRM9!!!#6]>-]u=jirP_pZmBhjf\VIaPm[P*/4*A:C1H8F0';^FC\P"6.lqUH;t"mAoU5%ku,aEqAuU6<fIq/';r&R8dA`[2Yoqs8W-!s8P@f2?inDX8i5#!!!"0^oRM9!!!#N_SAG>\Pm]<$*]0PGhhRKfMnpP!!!"Lgqpk.lqt86L$Q"YX8i5#!!$',^d18T*+Gci-NCl<<;un;s)LbfhJbAK[@U[IT?9r4*u2<'qF$/?:u?6P@#0cEfEHNXDGWTrRjbSArdOb1XS']2X8i5#!.YBl^d19<(Y)mplZVaXjD9*VADc<91%9.%s1s[qY4,!RG>?N?-SZ:rR0K+tQq1CS&\+"+'o2o!NcFGsO,^0o;0]?`X8i5#!!(6:^d/X]3Nb2gdtSuF(\+*thX6OI$Ni[!=kBoabDWG%zNW6eqz!&1._6';:(N)ILP1(M)'\W(ii@rsB.TY11C98iFe[Bhn*9>Vu:RkN^Q>u.?Yek-^D?:GKkMkA?Y9RG9.KuX5S4/3)k4t;SlEl3gNE^osQ.k16R=`e*g.oCA-B>*Ys'83IM;?%bj!o%Rp=<c5u$jb,r:K:!"&3<em8Y(P-mWa]+0ZZq4p8S7U+q)(CWqE\M0/#?6ljS-D,A"!HRSger'C.;Sg57d3''>2iKSQrW:')N9K'X*!7RquVWHX_gk+>=a^NN"1o#Gt?lE5'9i:Q*d[F"'ImlbS(Ri,lgdrM*'SQk25hlKk4K9RA+_:mC`L@^Xq_ZpGjEq0W0\kgZ41+Cca]>GViH"8_3W^.">b[m1relJGG,i,O%z:jKjXzaO:=/X8i5#!!&[F^oRM9!!!"5Z,!F@z&\u1J6-LPQn9RM1dX*Rg/bY_>$hpsQ3ZcWf(.?B)c]r98.$deeJ-i;m[T$FV#_Dk_ld_7H8,G)f-MfAXH6Q$.%NqhQzg8)Ncz!5MRLX8i5#!!(<G^d/?S4&H6.ON5!2I`nemz!+isIz!&/l;5s_!_#+h(%*t(G)lbT_odp<9:F73Mkg&Ki(IC<qq7IZKaiNMo*Xh4T)T(S-;l+^jm"e-0D4Gu#X>JV;gF4-aJ#2]>,)c#9V6$r$?]]8E>/8AYHZ5RSZE\%17M#mGM8,[HId>KA]&@KX`cc+3I$Va%XPHPdT<`b6%^L>WMVMGA%lS\tbns-9Vz,-eqbzprNiY5mQSD>`6T+0H6hfs8W-!s8T/#zoU`ia6$:!bic9_C%?fM#%#C@/Jgf$[LVTNP))3?+'csq^_sAQsQ;ZeoD"hj3AE`j"ZOL?`j='Ti.7RHl/o\jOo?=99!!!"L*n!:mXT&8"s8W-!X8i5#!!#cq^oRM9!!!#-[D8jDz]<oATz+I`\RX8i5#!!)Q&^d/=%I_Ua^\26V/Lo^RV!!!!HZ,!F@zTteCEz!.;5jX8i5#!3#8o_5mV:!!!!5UVIg0rr<#us8W,#z!'kA9X8i5#!!%JL^d17L=C9rm*=;eF<B1*s6H5DOW\;VcDk'6VoD_/0APfrbZErn3G<%G5Zq33NGBNf%hZ3]U9`-+Mf@D'P7H_ip5n"[5TQ%:$"WC(k+tc.mje^6#U!Go65a2mRB$4cHX8i5#!!'fW^oRM9!!!"lBu!#JRQ`^n-Yg9DaAV!1+1Wai`m5H3)WmM$cbnNp%ga2bd(^UQ7RNV`WA9'rPckBWZY]t9nq1rBlB?Y^l2Kc"K[BIholFnST+kpSg&['qRn2m'QCq4$M2VY,mE*n+QF`<N`t2E8X8i5#!!(r(^oRM9!!&)crP1]bH03LkTfP&Jn,;^[?Sosg+nqmR'+TYC.aNM;a\uI:jj%EXJ/gpLS__JQ3#$b+!7fL,n8G]D$7]0,X>[`BR6_TqaAc;166lYQ9*&"\a6G\"c,Y+T7'$@g!!)4F%)K"FzJ5sB(PlLd`s8W-!5nToB5tPA[()U$k6bg[Mqg6Gdz!2I-@X8i5#!!#^*^oRM9!!%QG^qd#O!!!"\:_^aIz]IFo;X8i5#!!!qO^oRM9!!(A8%Df+GzNjHMe"G(VdDB!r7s8W-!s8T/#zO1<!,z!%PCl5sZ3"LcW(Q`D#29eY6B?M:#J\RGZOGe@gORQ:`2W/uBL^m7<>P-@V+T[t8FhCc#tCppf<dB$[l-rh=cS$\9e/z!+:>mX8i5#!!#0o^oRM9!!!#kV80/4z/%!*nz88K9^5m;k@Gtl>\z!!KmK5m`5U0NnWT\&k_Qz!90fi)cm"=s8W-!s/Z2#!!!"J[(ns<[e@gJL:c34iYl#IG4nq;z!5l.Y5s`K+W^G58:l]_Z@c!*JNs%,sCK).EOW_%2Te#uQrpnA+MXe*YB0T>976E]d1?2]*)mXI8TjF;HJmX&ONeMjH"UuH%V=Qt]/\<3/61[k#5-nq=XCc'VAnGZ+^HhrK<J3Z"!B<[FUICPn!PK`>oso>R3[;c0$m;ejI(P-^<M6F"J147HjVDAAm$.k&ad>Fj94%%QYC;$l7"KWlGE.WrJdsuAD@0C6WClNZY@tK6p\CD[Ks[$82JGIL=(,duH1,CT9C4U&N`jAhL`F[US()\F[`4QK;dM;(i^kAc8'11EDoi!eOZ2BNBRHh\Y8\\bs8W-!s8PA%G!-hTa6Oc'!G@C:W\U0)qR[7u]3ksY)a46$s8W-!s/Z2#!!$]p'#>O=rr<#us8W,#z!4p%_X8i5#!'iLP_*JQ2VIg-&`5Zr\UT&D1l)Xjbz^q^oWs8W-!s8W,#z!47m(5oO`9(kmf*l%./l9($(.-LQ=uDflou?=tR,5s`,1ZMsGIr4T'&S>2+AZF+.*"e8=FCt_+a>K7Vp,`hY)S_o*(gRa4O/_7V`a2:;>1G5Lp:[K0f\oTHb"R":9z!3sC+X8i5#!.YTq^d/;;DYJ*1,1CIGBgG$1O-e^UH.BUZPa=uZ0eT7o*9KtZ]cqZk<3t=>UMaRP]_:d!$o$#g-MF?^5[T$kGgCm7Sl?'e\]8>Ug_15@)bU,0s8W-!s$6kU;m!\ejfAF^!!!!;[D8jDzeuHNez7,J]pX8i5#!5LhW^d16pB4/$Ld6a/2]aV2Ug_?/6pJQ"b*",i/>=o5&WWtXa6Ud?ej/F8qaDK6h1nadedP+k;F0`(<Bm_rsg#PkEX8i5#!!(TL^`1V3s8W-!s8T/#zBV</BzJ;:qU)oDUSs8W-!ru98_s8W-!s8O%Rrr<#us8W,#z!/7u!5s_4Lq#!deGT2Cg-"TQQRKT1ta;bO.5jO[6&CUdeNHD[>hN+Xm![tNB!Y_`W/a',).'Mp7Vjm@:nDUZg5$-%2zCP=O[5oHhf?.F[a?eg\<`G(<ieUt[R>[LP,90g0V'a9?#a.Cd!9fm7L5t%bB`QNZjaot'sJg\^0CQ]MsU%]/JDcO>k\ZtN_H>7,HZPdVSG'9pPK+=jX*:kFNLPdB;'sO67PFn6]<ZOH<^oU"\<)JWp];tu4zBu$eM!!!!%,9+Hb%AEaW`*AV/`gF[K>VN5Zz!/\LmzG\.N')dNFCs8W-!s$79"@,781A6-p7!8+EP()e57Y,hU'!!!!m^VE-$"!gVh$?g&:jQb,ZcEt.imUk2iQY3$hHJ:ho<8C^q#m%213`eT]Q-JKm,bN:qR2A&]q\Od#!q(9D^ZoVd@]TP0!!'t%*5S]Vz,c&3pH2djDs8W-!5n$#`CNV_O\t-TBGDrU'!!!#?=<#(B'.L<2$2Y[9(^<S>P,^J<Yf(*S)^aGAs8W-!s/Z2#zB#(JJz<Rj@9z^p29P5s]ldUrOV9o'h+-l`$l.onr>&[l6#MaqZcsgHXb%_b@@]L@n`3LsZB`Ru<(Te\$XUPX6EII%s7R]H!%$FtJeA6&C%:WQ^5(qQEGhF<&Yd-8ZCpRfS_F`Ca3-''.!07tq0MMKeGqM:o)\"FRF7"VIr)+gLh4-*+]RUX&FfUp-p#!!!"LjpJr+z!"$?SX8i5#!!"XE^oRM9!!&)\%Df+G!!!"LXiiu2z!5tYJX8i5#!!#Km^`-ATs8W-!s8T/#z`1"KCz!62XdX8i5#!!!):^oRM9!!!"2TYRW/zkHhri6+g:,Kl?oO2EADK\?cKRalRU6nU3b3KQJW70DWcn$2(gGAfTDA()b6FSsF7[-BJLgKO=Fj[9Ql_&(ddnl-UH+s8W-!s8W,#z!!:$Q)Z]($s8W-!s$8T5[0kg@R2-V\!r_3L(W7%%VF?mub`D:^5Qn`H!E8(1B^rXX1t:j[n_JuJo=4!B.!h*sFWdaczk`\7t$%%jik0p^g0/]g2zH+Uknz!2uF'X8i5#!18`L_5mV:!!!!QJ\\>ezlEJ(*z!.[h[X8i5#!!%bR^oRM9!!&6^)SrKT!!!#?1^(Xrz%%&!M5sYoi2X7s,)jKRQ$0jO-6-_U`;Kpe0$jGNo)d*1<>&=^9&<b2EXE)G*DkBHZUocu60NYu4]!f=8Il]KJ[2W[C#bkmqLbPG8Bc@W_s8W-!s8T/#zm&.Y#z#j*#@5sZeSc*/=cUO<gbJTZI`.]/_;?(eaF1J#k*()k$?bf403/!0naLCU.tZ<Ibk>1BW0leIjT(8*C2F/=4B/L2::z!!#U+X8i5#!!'6U^oRM9!!!#tZ+rX2/eHc0*u3O85mHZCVu(e^5n_Puc;qZ^)o#cGh3p95)>0O:X8i5#!!&[5^oRM9!!%O;^qd#Ozn>JURz!<0RF5s]ELC6(Qd#a\0AE0'Js_:"&HLmisK/V(CYaHI601k)2=)sp@akpL\:=gQU>TkIkFn,'Z[=YlW0E1j*Y(0T+fz!*HG?5mP]4/ui>h0!#$Q!!!"L=MV!<z%_oeF"s0Q(`t"+K&c_n2s8W-!X8i5#!!'g%^oRM9!!#]])SrKTzBUHS$#2`YZiV)q16#?nVI<!;Wq9K*Kp#M>u)qRk#9V:4e^hl>bbu`<?$E#lO?Vu,UK<J^mJs%5qX#;IRW@Dh3,>3&_E+Lrf]$RMY!!!#K2B'Ct"5M,VX8i5#!!&G$^oRM9!!!kX&AbFJ!!!#_Zk^EYz:uMbtX8i5#!!"R5^oRM9!!!#_J\XQ6Lp3r-[$p#)HU3o7BdrUjp'@6#cn:WM9>J]Z;pEA4hA>C8h3Q=k#W?l*:I=+Mj8X<Ucij'&3Mq%75nf'W[a=+*i[/tVPRn%&ep6^$QE1&d!!%P,_8*,PzJ7$)X%2U-dpr%UGUm#rnlfkJNzTOGX;z!5O*"5sZAV[D<*>`QUkT9Ll^WqaAe/!8f?BA(oe<h,8^_3)UQc_C4RFo7*mWU84=OfqmW42Eb-f6U#@E3j]18+5q3*#AI_@c*71X5nK(M<m7/&=O>mFfr]nmd=N<6s8W-!s8W,#z!.(<R5nlN!R-1Y6SXFPf&g3tL$.*'Tl#8ose@HEk2*ofm+_V_eX8i5#!!#8s^oRM9!!!#Y^;-fMzhP%`dzJDe8ZX8i5#!!#8p^oRM9!!'7=$,IR[s8W-!s8W*<%\`q&s8W-!X8i5#!!$$5^`*jbs8W-!s8T/#za0rdbz!;4+BX8i5#!!$t]^oRM9!!!![]"kBIz>cb`Bzf['f<)t<n-s8W-!s/Z2#!!!#5_8*,PzLUP""zq"b?6X8i5#!!(ih^d/'&W&q'\!!!!)g]PBoz!8*"@5m?N3-=ILfzaI<4HX8i5#!.]d@5X>H0.mZHgA<*uf@eV*js-A9Jq>!hX+\U26-Se$Mbu2WFT,M#S7./"j'nT9jfIXaEM:nod==E2n!#G<k/E!W0./L[V5mrlTSJTLHTL:'];*dK@4&jO%DEHTijB7[?kAc'M$,kZV"c1EaK.PB\K?00C+(-Ym)&h[6QbOnr_H#cL47G@E3T0YriEKp9[Nb@@X8i5#!!&D&^oRM9!!!#7A\bAIz!-5lVz!.\"`X8i5#!!'sF^d//TVJrUlSu_nl!!!#B_8*,Pz:U@i&6$u(sROGiJs*_&\W:ljYNUc8<B5(547QP@E4gn\69t_a&U'eqsh@A;-K@)0%k^et]5ts6]V&C?A8<LM/H'56/!!!"L5/=t8z!!$$75mSgSDQ3]PENuSFzc0W6Iz!0"D&5m4^sB.^1bz7'=<k%$'M!jM%g!pZMJLM*VXUYI<04m2AV]3n$Yh^J_-5z\%odF"TJBDgT1AT!!!!CWkb\9zj1`=1ziL)I;5n]NZ`+!06=">`sHr"I!*#<<dX8i5#!!%;X^oRM9!!'gf)8WBSzlCl!Z)`Q"p^oCbaR"e/Y^te^0K<sC+_';GnF8/'?X8i5#!47=t_5mV:!!!#?P/+.!zY.qcRz!3*?@5njoi40huG*jfa=n.h2Cap=&\MhN+lg&M*Ps8W*b6&U4e>Cq!E`[LW'$<sFkPr0P::D=\9f#*Yd&q7YneV=R05I:_+GZ37u@I2L1,o!L?.<;G:CFXL"F:BNQA@8K=zcGIAuz!!$<?X8i5#!!&q4^oRM9!!!#i^;*$#]MdhA4SM'KC$bZai<<h_[3YeHHU/$k/UPMenX`]aU9Tn:6.\aN9V:(_a?C/^O9O-d>,#Ng?W\XWKW$Wkd]<EK!!$]E%)K"Fz(;%A`z!$HX()e8mIs8W-!s/Z2#!!!!GU;.^'rr<#us8W,#z!91Q)X8i5#!$!:(_5mV:!!!"%]YLTKzI&Xo_z!1:=4X8i5#!!&1X^d/,^;d\`"X8i5#!6c<!_*Jon1>W1(Rp<<FM4<k'&36@j&Q85EDW&%+z!;sUI)kd62s8W-!ru761s8W-!s8T/#z&uWMa4N%4!s8W-!X8i5#!!#-R^oRM9!!((I"MmA/UXF1KX4s/Gz!-PifX8i5#!!'fC^oRM9!!!"nV80/4!!!!A*X';F6*25pn*CSR3Sm&h@AHh@M&ck'MHh#-!ioBa"%F'DS[5FGc&k&Y7;24o6IKCFm;hR%jZ5%YBA9gi@A+obqSfN9z26jq_%)9I`%2p:to'.(/"0;J&!!)6"&&G=I!!!"$:]S<t&6'[B-EtQV:OqMXAfHk.6`^7f!!!#CS%u**z%]R7Fz!3O&P5m$%6X8i5#!!&[_^d/'kms#d<s8W-!s8W,#z!-"UHX8i5#!!($?^d/C:D(qsMJmo.A84si%z!2,XnX8i5#!!)M<^oRM9!!!!j]"kBI!!!"LKu(R+z!*ZP@5o.5I*#^gDNmdb@h'YRWH*]8^Xms.>X8i5#!!#-d^oRM9!!#97d6Ku`e>c=A-;N$IHoFEu_,[&Cc;"gE7I@ni8(C[@M'9VhM;%j`!Hkb0>XP[0/%>DPJ#KsSV9bfjV!,-tBiL];266cX!!%P-b!85qfjoXFX8i5#!!!>2^oRM9!!!!2Z+rX1=k'6rb_C_Nz!-Y*PX8i5#!!&\+^oRM9!!!":^VE,=[pcIM&?Gj3!!)5B$GieDz*3I#Xz!%<N9)ct_ms8W-!s/Z2#!!!#7VnfA6zUoV9s6-ZMTR[e)a(c\7m(Y*+&lYu4*^,g[,@YEf42lC_;nW8\>XfkBrE(kl8,rAB+bQ+'M`#DfN6LVhh&CaNXN$k\,zEi$RQz!2dTJ5nG%E1Ac0/F_!-a;/m7j[I1*rzFIL"Hz!:Y'FX8i5#!!$K=^d189hHq$("/l65:dPk^R^8b3R$qrW)/,qK*JZ<RmO#KPj_K-%@c->f0rT+?WQ0r"W;fDj,tQVCEF]^FRoPlA5n&LX"Z_rr(KLLS@EkkRz::n<Cz!2dNH5n-I76(8$nCs$Y`#bP/!z!&D%!X8i5#!.`Y9^oRM9!!!"l]tcp"]N"@O3q>(:3:Es5i<<W3[WS7</eM78/TAp]p6c(cV7DpH9@FnI8XPLZ_)k,4_?85>=f6/u%h*b_dJ[\BJZJhO!!!#WCqr>&cIQn-1H'10Wk%$p@%HG$p[EDs>Le4NS1:7t;-p!-QSKM1)\tu3hO22?'7#pDKo9=-4189hH4#AuAF7m.,HLkF!!!"L=2:m;zi/5=Oz!'jW$5n)9^l@mJl9?V<$.J^%FzGHnqL$.-0->G.Gn\1"EYzPeFl6z!.^EOX8i5#!!$,S^oRM9!!!"TM82C]dZ/7flgLnTzkIJAo5rI$A-T46Lb>OkHaWCsf'#)Ba(5-#pN?c.pe;LH_;gu2i:_NDi.-(<%.]Ve1V4XZ?p#WD4C^6>&DJY4njTukQm/R+cs8W,#z!2mKFX8i5#!!!qS^oRM9!!!!1V80/4z^hLTcz!75c%X8i5#!!!S<^`-MWs8W-!s8PAN)P#q8rqA$>=FqtRT6[9(#?pf)P;XE9*#),`g!,Xj'7,uHe^.U!C%#/,Hs2:$1[<APF$ZlaH>og-C+ja!-6#e\s8W-!s8T/#z!,'*Kz!-"RG5ns_4_%i5e/>-in/te/tK2$!B\6+>K$YsK2B]M`h[6i1(5mb"iY!k&;8e)P$6#.<GGbuQUmn/bR,^P\Vk0cDjCG\#`YN)kuA'26%rhOO-?\BhUaEmBG!t+ta`&eph*Ze%kO.F=)'JGOPLXE1'!!!#*M_`,Mz!)CAGX8i5#!!%ke^oRM9!!!#sSA6'grr<#us8W*<dJj1Gs8W-!X8i5#!.][:^d172;PdT9<Cn"Fal)t;Pb2fU'KPdZ'S8,>l>sSB^HHj&A<4/?AZ6dqpqq^dq!h#Q,Y<[H-ScLGbQQ"Ra?`in5sZsLK2M,"Z!S"i;V.sZl%59G)Q[OuEN^cP.O.K1>qBSE\$1K)`9QXpZ8L?&aZ$,!,2*V8"-*@$=98:sC'$sm"&Z`;5mZ!Pj,:d&7d@&T!!!"Ln%le*5t%*PYJ3nDMnO/neL),.`,$?]5IA@6#gTEC8ed*h8J@*/M3TYfI[=$RclM9tZ2u%1%?IY>r5aG=7C[Lo1UTM7T>"`[CLGr'88%L8Er<b6<;EX:Y9ctsh/Y7c[_N!dPat?I8OU=XX@(H9"ktEg1YRcbf`lia4\urkPq9<BnZ2]j!!!!EX2(e:z!*6m$%VH@B1jFS,eQI^B+1W`"z!)R[NX8i5#!;HX'_5mV:!!!"PW5,J7z(Y$7%z+CYYnX8i5#!!#I#^oRM9!!'h/#f3SBz+KE5Yz!0".tX8i5#!!&In^`+?os8W-!s8T/#z8%$,OGQ.XBs8W-!X8i5#!!!!Y^oRM9!!!##[_SsEz?spdOz!+ip\X8i5#!.^]W^oRM9!!#jp%)G4q$?q[;[t6f;1Ho[7rpJ\P1!?gEVl+nV$.XBOST:Ko$<I)0a'h`k)\YfgMk62E5q%jlhU55q39:HQ-X"fs0L5rZ&aT"j4<Qor]1W"%WD)X@oW/#m!!!"^^;-fMzetp0`z!.[YVX8i5#!!(TC^oRM9!!%P"_8&>AqZs3NDDSc'z!9(Q*5nmkQhT<`U'//#=eXfmEGN<$t04(^[zJ4dUC&j7HGcV728;tr(.5QsrSc_dkHz!$8;Y)mB;As8W-!s$6nnnGUK!M5T)I#6+Z&s8W-!5n-NI/pt@#hI3Oa(Utlpz!,]6]X8i5#!!%qh^oRM9!!!#_]YHf9k!-'*5s_lHB?inYUAGVT@8uN2]X6p?/8mG*j@3RS,U`-+M?^9])u4_MKA.S[5d6bTae$]q>"qHSQ)[*#<)M"dlS[4oz!'jf)X8i5#!!)8j^`*=Ss8W-!s8T/#!!!#FRkhf!8#$%`s8W-!X8i5#!!!#g5HFhb!!!#WEPNOTKE(uOs8W*b$I-kF_9<8)A7YG9z!!%D^X8i5#!!(?R^oRM9!!!!U\A50GzUnGLh5m$a#*q'u2^*.d@"gcrlTK$Fqme6%T?TQ?iFRc#O5ZuSbELe]UbZ%dDZ]ei<efGPES)9jZA4/#e!T)@1X_b'=zrk?1Lz!3WuM5mNgSG8ZNM<3-'"!!!#'Ohe$uzo"`&Bz!5O-#5m^$L;I\Xd99qQ=z!'kV@X8i5#!!&[I^oRM9!!!#OJ\\>ezn?9X/z!+<[ZX8i5#!!%MZ^d/>jLa>!j2soV'4=[E4z&uNH1"UV4&/ci$RzJ5*h\z!+igYX8i5#!1:/&_5mV:!!!#LZbWXBzh6Fbsz!:de=X8i5#!.YBk^`2S=s8W-!s8T/#!!!"`[2ZqJWW<_\.B9HG\OgFsmN_;#E'XT>@m#`'i5A(lWOp)-9\gR-G1N.=Q$l;@O^-[m>bPWf<+@X(PGiNaOMlJ`W\JsPY:Kf5AI^(0I3iC;ZA2)l[Clou0:2d_,cF$VeK7moNW9t'3jKPQ;,L,Ec+'DmSXX8a&dQ+]=+k`(X<?]>mV%)[BT7gE+lX_&Tn2*)pA7Y^GT)M%CNKaBfF6WRO[EAG604B0)r1Jns8W-!s/Z2#!!!"J_8&>m/#@Qq,`.9>NY62n?jBZmK3$NZZonBIl*.^nde1'/=Whs]")TLaA`j2d8u)sLY<e,Kz!9TriX8i5#!!#?c^oRM9!!!!jZ,!F@z\=UL;z!*Gl/X8i5#!!$iM^d17'O$q8KV$/!r*=`13%nI(-r*)?b7N]L/[&l!PQthd"4JD`ce2LCA,jDVrD^[STLu_-;o5]$PQ];4IrD!8:X8i5#!.[_Y^oRM9!!!"4Uqf8^.U8^Ta#crL&k,TdMTiqR7XE9Vd=>EjC$o;(I9bD!AaIsd,o<U?0.-[H4F&AMH4P%,2!_E"*g5gP#OZ,_9<8*n!!!#s]"kBI!!!#3jVkt:z!%G4h5mq0ZO7)]H`Cg9P,s_u%aD*"Oc?t%^AIfqfX8i5#!!r$"_5mV:!!!#o_8*,PzUp7^$#$q'!YV8,>z!.qMlX8i5#!!"R@^d/MZ;E\ZmmElB7ipLRBG_@%Uqm6>&s8W-!X8i5#!.\=j^d/-3QV1'jX8i5#!!)q]5caqc!!!!q]>-]H5oha*de=\"pB>rAQJY`9U`6-e5oGA$.R5%qP1m5A@uT@s`DgO/kZ>S>!idk=/igo#H1gHdII$.sjGr6CqshW:!^EV)CLP@9irPWCmsC@N9#-@K=dd1]dr15Iz!/\S.X8i5#!.\:i^oRM9!!"iS)SrKT!!!#++rnG#z!8r7?X8i5#!!(Aq^oRM9!!(@R"Mq/>zI_W\"z!7%^^X8i5#!'kbZ5X>JX1)?qkzd!NPoB#3H/UKA_+TQI66H:/%!H[,0n[GFt\Xn@lq6J!.k7F'c[h^D?Je6%mb"g;V%?;N%JlJa2hJUr;PrFg.mXXcLc-$O2uB/CsHr6Q8)^:4T^2VE>*EO&MQd8:D]L'o(0!io2"z!6D7WX8i5#!!)l1^oRM9!!!"-ZbSjmJ2T'#qKb1RF&%#d/Mo/jYh)X9^:=T_2q^jKBCcXRM\AudNsHh5#l=aC;+*picK)&ZREn!c)*7;i*S>72\Z>c2!!!!k]YHf9Cm=MG5saW%N:F6g2D>T-76Whp4gS+R)s/B!p0>GdL(;t)N.`V5lA(^u78%*>Vb[le)j[iTGaAEiKf]-J@Var'n$NV+zD"JX^X8i5#!!)g4_*LAlAtMP,Wr!BYAd7HBn$fhjIm5`HiC>c#IW4f#fE2'L:AfAWMMW]?7(:;>RZa((>"]Lha/;:V:fc9r^Ll?L5nD#oK?k)r-<0bB@'F;4hQ-\W!!!!GX2%"2Q!PfW-+S[;UhqT"p\q5ozV7FA\NW/tXs8W-!5o92U_/Q2<1!N]>0$el2>#Y,I2Fdp<Q`L/e!!!!i\A50GzNi9apz!5PDGX8i5#!!$!4^oRM9!!!"L^VHoNzR%D*pz!4T5K)cZk;s8W-!s$6ld,tQlA3f:!=z3OHRf6%c)[n_Bi&i+4SDb"$>dh`/"LQ5m+SJbBJ<g<g4fR#coFd^k"MP8>0SI%q]%]L\.!,(@C0i.a;d3A`_aWp2k\LpXGRjL"2:6!L9'@W'r%z!4800X8i5#!!'6G^oRM9!!!#7?,3NA!!!!U(E1,kz!0DQCX8i5#!!!qG^oRM9!!!#iTYRW/z]U$?!6-%NrSjsk\,-FZYjr]buE%Jh*ZIM&1CGTnpq<bOq@E.>Oo:[[&%FTQISU'eP<"ANXQ!cl/)A=.-h4DJI5^Yj-Ps%4J'=!9Cj_STpXM(\8!!!#_@LU)Sz!04G%5o7is"a^`DUcdkB`-5#ICFp@oD.ds>:)cFts8W-!s8PA&Cum0X[mu&dU:/7W,RfE"4)!:E9#QC5=f_T'!!!"<K#"GfzrhR?2z!#V->X8i5#!!&t/^oRM9!!!"F]"gU8n3Es.bcgPm'gD28$N\5rH1gHVIJW&fa-<aU[#jl,B,.BYGU`Duiu!=Xm3e4/:r&HM*73N2hK"q^gRlB/+pW2Y6s]d_biEahSjAX(4f!O9I'g)eU/F9CC6i;t"+/lo?NuBn*Y/CP:hKu%8&^RsX`__2C7.OQp\>eZAQS1Fkd'Va/8o!OiD!_OG9lt!h[c[]*;_$&LDtO=s8W-!s8T/#z=K]H@z!2Q+"X8i5#!!"XW^oRM9!!!#>_8*,P!!!"LJ\f.'z!4BSW5s[deBetY)9P:%E,Pf-5"T&'eW?FrgMfgdMjj+'mSt/,P91?LYX@7gJ!T%e[@GfnBg/NL)4AcddQ@6IAUG)SIz>V$i1X8i5#!!$0<^oRM9!!'eRej-;:z1ml'E"pEHEr:uqcz!:mG25s_]#/Y%1_QiL0b[DcQFe.NKfcdp1#DauC@!JQ85VJ+mi?RJt/r\q@9PopgC2L9hSHoW^#*-Mc91hGULej@\K"9oS[L)\24s8W-!s8P@nN=rZA-u]fmWA`[lX8i5#!!$]A^oRM9!!!!AA\^S>i&00(NuA6E*koZ6r7:oJs8W-!X8i5#!!)Jp^oRM9!!!"4LVOj2s8W-!s8W,#z!:I),X8i5#!'gP:5caqc!!!#+[(raCz&u<</#%Xg.ZD9+Sz!18;PX8i5#!%?V)_5mV:!!!!1KYXYhz"iA'Vz!5c=_X8i5#!!!#4^oRM9!!!#OJAA5dz@\CLU<rW.!s8W-!X8i5#!!$i>^oRM9!!#"C$,N\C!!!"\//5q%z!;Wq95u#Ko#Yjp;Fl9d(46j!)s.6^D["cVBD-NVNASfTlTKec:lR^ef<l'iL*6QIN`,psJ^AIO@:H`U):IV``bI958ec`IK4lp<g5HCKZz%+c61X8i5#!!%Od^oRM9!!%NP_SE5Qz:Vjh4)GW5V'%P!o%0mRgil`k\fEbZN]_d&0P<4i,zJ7ua65n,,.OLJc.ZQ'ZMcm_+D#+'i8afQSbz!.(f`6"CI7oPuHGml>cE4UE?-F#7q/cIs.fs/B)e+J'D(%Y\7Dfgc5JfGR1b&DS'P>9udjc`lgrrl@%E!'p.h:P9u\].NL4[lc-;>4:bo4QU0oUn$+Cp?=`N,tu=9A8E(?M@-EbzD9tPLz!6_mfX8i5#!!$Q?^oRM9!!!#3\A50Gz*2^NQzd/"'bX8i5#!!%VF^oRM9!!!"F_SAGEgr>P%1l=jo&=fg%!!!#GUD(I0'_u9<l>WZ0lu[\cI?1[3@A.H]n>lTi!!!"#]YHf?jcRa`^Z.1a8!g:WzU;4RGz!5$+`X8i5#!!#-N^oRM9!!!!q[_P0p;t?@Z$2i`#3^JN>&P1!tSsDQ-0?+$GJdS/ci*?j@>(loc][t%K6DuehGGTXJH#lc$>BM_dYcrm"P-hG#^HiLGXb'+@fBC"pNjJD2_\.=t?E=,,!!'N>%)K"F!!!"$'F_gZzQaefeX8i5#!!'=#^oRM9!!!#GT"qE-zrP?:Nz!,T9_5s_A]ZOW*iZ?+Ce?'LD$$&G//LjXieJA@I@*]JJD(eEm1_7CpD_#WYP5,LAQDn)pZ[LG%=j*1-hIR@7i."'7?z!)p_LX8i5#!!#iD^oRM9!!!"u\\P9H!!!!q0+,Osz!&;1&5s[==]2"XWF*tf*jFKLfCG]nCq7blo2jplnUSiK6?]T\VT6'PJ<!i6WP\2%f:.@t#gW@Ms'RIu"d",Q$3OW%kz!"QTUX8i5#!$E6g_5mV:!!!!-^;-fMz!,oY=$)V)#"Hu.3/^m!O1`X+KOM35k`s;%dB^feLB^N"<ZX.12[rD'1.SO3(H[_N,pR21kp>V8s9AE2^+.D!.Q=Use`s%.I$h6F>>H@f)!!%Q:f0HD;!!!"4hAX3LaSu5>s8W-!X8i5#!!"R6^d2"rrFEd8_1L)T7<MZ+90g/u`o:BEjV4GJ/>RMu3N]3e[l7$<Z"(0;/.bC>%4[5ZYJUtmU%O"P(4mY\/s(pRKRH.-SPkH(8Cf2p%39dgNN=l5MlZmY!!!"\^qd#Oz^g"T?#-U6ORjY:'$Wm'*U9#cJ@q[WtX8i5#!-kI^_5mV:!!!!aWkb\9!!!!5i=j$n(oo:b5I)++E"'+P5Q?;`F%=;d4tcGN5=#Yi75LsWP.a\9Og,iMs8W-!s8W*b"aVn'*(-e-z%^a$Qz!"Q$EX8i5#!!%_[^oRM9!!!"dW5,J7z&;<A8*/ti'+Y-na^O[EH]Au4hekm.pdU,LG6oYa(:dG\D<]VGoF^0B=&LUgk'6CSL)tO".s8W-!s/Z2#!!""X)SrKT!!!#7@amY/"\/;RAG3))!!!#7BaqmE!u82WX8i5#!!!/*^oRM9!!!#gEPSXUzJ>Bt"ii<%Ys8W-!X8i5#!!#X&^d/BEC,C@k8q!d-_rbC/z!!K@<5n2`X_o]A!%1kA+cMe9Sz!+N[XX8i5#!!'71^oRM9!!!!5R_Z!)z)8a1jz!._buX8i5#!!'=(^`1&&s8W-!s8P@idii)MJL*+Rz!5Q=aX8i5#!!$E$^`*CUs8W-!s8T/#!!!"@_@sbez!4\T8X8i5#!.Y.U_&N.Js8W-!s8PA'r8:S!d7ONYc9P0*:G!'*9b^Qcal+k\cbca`zr3O2?zJ4%/gX8i5#!.[DP^oRM9!!!#oXh[4gYB2Fb0Cm0b$1PLF2]d_p'i3*1RDW\PHGTd5dTuQaiEfl;=kWUZ\C\MA(T:kl-E/+K.jRk8%jY[@iOFM3`N0%>!!!"lS%q<!LsiQOqk<+,HU3i5CTIL9!!!"_[(ns=5(UbcmU!`J/&aqMrOPUTX8i5#!!!/!^oRM9!!%6l$GieDzTVTB)z!:Zi#5q$L9E4&UsaAGPCdhtMP<:g;?'E^^cbkUjV^sIPf6#Zb&"HG0'rAL_Wz:ia@Qz!)Bl9X8i5#!!%2F^oRM9!!$t7!5Y`:zjKHA#zAGI+ZX8i5#!!)Yc^oRM9!!!QJ$c,+4EoD>c?U65r>$=]U'JU\U3,8Dji?+QIWGM-6K2U!0V%scm91fDYC-u00nNmaU(gN@m!osuqzC`O)'X8i5#!!i`:_*J8/TW6"`d]<EK!!!#ATYNi&E53p.9KHkpOKUJ,O/r<]!!$[D%`,4Hz5]XY+!bmLmzi*./:X8i5#!2-Rr^oRM9!!!!IY/!=h[09n1Z]['bd1R6g_:uklDAk%B=+nt'X?3gp?7&V"Y%m:NR3EIFA9`'p.Q/_$*[_=H2)FR3e/O^e\d,fVhlHeX!!!"LFher@d/X.Gs8W*b#1l_81D-[hz!+WaYX8i5#!!$th^d/3i^eN-dN#"\bc08l_`A6F@X8i5#!!%>=^d6ZTJj[Jt0Yd[1rON,e3>)$;jRfB1+u_O2j^3#eAn/E@gg6YT:r*i4P+446"S^OOMXui>%i9P[bNp&%'N`@X^EfG-q2R]MZ[WNOs33OCV5SU5KTWL4QHfB4l>m"kXr&^'bCA^WJ4BM`QF^/ER)`:`f:107QFb)`m2Q9CF15CZX@UG!@4JE+^Q:OWG[l,cX/MduAX`6hVrKlR;qYsoOX-uo&i57$JnbdK?:%ncJX2ih9RHb#Z.9'O27a)cC';>_3pOZTDaO.D#q5=cHZaT?4!(I'z&?3IHz39(IaX8i5#!&-8@_5mV:!!!"ZVnfA6z(;R_ez!-Y3SX8i5#!!'7.^d17[U44QgQeN%NW(O17*/2rf@R0(G<M#f#:0^R-]>pg>JR8K*F1u8>hPl<3FmD'n(@mY=kP:l(WOf1)StOr:XEtYa8)\cY^Hi+*.J>C.!sbn-zhlsntz!0!\gX8i5#!!"pj^`*sds8W-!s8P@hne[Iqp0t*'z+D\coz!8s]hX8i5#!(7VA_5mV:!!!:e%Df+GzI(mCtzJ=s]nX8i5#!!('V^oRM9!!!!gU;0&*/\`rD5jV7a+LcaM!:bfFz!9f`a5sad2[3pL$$^?L#"c:QXJU>tZdZq^9*+U^u),KE6`O0e?O]1Ds4n`Q"5.gaYjBOac[NP/1E'm`gF=PC]VOgYdz!)^MHX8i5#!-CIE_5mV:zX2%"-s)ZfhbLCp*\j8VbL[ncigtrRuRY'$;L@:)AP=A5X.A\+'\/:IF,CGeU[=LN75;?sBYI`[&AtA(,V"H01$%[SOb'NX"!+5?)5n>2Lj9%,E*^Q%/Yf^Or`iK.?!!!#GQbYln13+"hR_5I2Aukt4!!!#\\%k95As"`6f,G8"s8W-!s8T/#z7&7W"zf[:,CX8i5#!!'jA^oRM9!!)4e!l5hirr<#us8W,#zJ8`9>X8i5#!!!RN^oRM9!!#\@)Sn][,4m**S1:o)>mQ)DJj9d3=@*X[X,WB#<`YYjM6$[W!!!#W_8*,Pz<4'G,'53uTmhO7]7u(`;31,Zr\.gp8X8i5#!!#ut^d/E^_l\^cfT+,n>@tW+)i+Ins8W-!s/Z2#!!!#CV80/4!!!"Ld_NZ"z!,K0]X8i5#!.ZT8^oRM9!!%OG!5Y`:!!!#Wh!i+\z!2u[.5s`%.'_u0bEVY#@,B4]F%O<lAiOmY[cKW(Nml&lmbWV['F,Ui>;MkJk?O?]3BE/\]`QIAB-Bt'<RhTb<q\%J]z!8alo)uQ-(s8W-!s/Z2#!!!#7@_f&F!!!#K&KAPP6"*k9&`f.T7>1nHd3Ra.MN@en"tSXn#=J!C+geHC.]U1]Vp4^dU9il6C^86]DEHTeZW,'eYTnqp?Ba/t"GoDNF-NIalF4iN7]ZRi!!!"@_8*,Pz6c-W)!ZKLgzUc04.)d31?s8W-!s/Z2#!!#Qf$,N\CzV746+5rnG!.D2hVH(aH+Um^n6V;Sa?0F!q44u(kXj'.ihZ6\%p!M&#n$&Y43dkB;9dDh:[:1c)\9hN&8`Tn[n`WN:B!!!",^%]=Dz!-#NbX8i5#!!)G`^d/LA6Z(4J'a*,]>"N'H#CA`@&8$q9=^\<2!!!!IAfALezJ,mI%X8i5#!!$E(^oRM9!!!!SV8+%Yrr<#us8W*b6/JAb6sPd)IEI$6Sl9"oYg5?qdRt/jcJ$1P58u&k!e>q4UM8[l$nMn:s#9?#QQ[(?A92qi/3#4):39Vi11rld_K_,tm@QX-U1ss.XOhFX\W0dnz!9h56X8i5#!!'4=^d/7bVhh-(<dL18z!5c1[5sZ2=gM+3*PYSZ1eXuoXh9u[eRu)nKf'.h+^^s7P.InJulV3eYFEki+kLXGGDe1uoYI_+FA";O'nY(1p$&1*!$[&.8n,qCG>L&:p5n#rggOSpFf^(<;9lq=U\,ZL.s8W,#z!7o$&5nIS@MiXVb7rt&<M8fbY5GbF]!!!"T*=BWaz!,SOJX8i5#!!&:t^oRM9!!$\0&AbFJzcDJCYz!*l_CX8i5#!!$**^d/bY)RZW[Uf;/tS91\/+WF_M,<_A=Y+2Qn!!!",IiQ;+z!+NIRX8i5#!6jpM_5mV:!!#!J1;U$l!!!"L1<)RF"W;3+bGVEAzaFM(-z^bl82X8i5#!!(qm^oRM9!!!"t]>1KJz@"#hlzaO:sAX8i5#!!'XB^oRM9!!)Wq'Z!($MYBDj@Tr"C]>(pbIqiGMi#XZEIN\X6JcMtL:%NU)eCSar($EY9S<KR>>oF=CPHR6*!We.%\Sp3LWegk.jK&=]!!"#.)SrKTz.%7q;6(P1X-*=rYUsJnkT]3:h56].@4Y_dXi<b\aiGmDG%`XRX%#E!YdWsC2K>tqu&Ss&i'H"GVQ0WB=`WGVV54P]S!!!!=/eu4(z!.h_s5s\g'X2NZmYGb7oFVT\aEb?#nc3DA.R2l`/7(ekb7>"Z>hfJ4'Nm[^Z<%-^B;]2LP0!PAP0)Fe7n]:6\UZ::6z!"a[rX8i5#!!"-P^oRM9!!(rd'u:ips8W-!s8W,#z!",L:6&5Pod?1inm@pI$D&A9KIW!niTI#@Zn0GrV)!HmC=...Z_EHNIP`s30>p_V]9gl`i`N=J9KG(VX;Lr>"4hIH&ZlNqMoMDmW-Qu^5.kHQnP0@,<jNNs1'7a0i'8t/LT0?=me8gT#$iWAsAn+L9LSZ?$LWt<6o06smmX/qkF^6Y,G9^h'z!#i\hX8i5#!"b.s_5mV:!!!"$ZG8a9esa<ZB8iKnVuI,=<nj\UzYIhTOz!2tIa5n#@Xfh;l*h+L1C6LLoTzjJK_ozGS:4rX8i5#!!%nh^oRM9!!!"@YJ@4>!!!"LL;C[,zW95&7X8i5#!!'(05caqc!!&t4"i3J9ZY!\:\lZ]e%';GVkc-a-5nB-r\N_`"4NZ"\481CXXW,"&s8W-!s8T/#z?*M,Gz!+<.K5s\gsXI%U<r2`Ni+s2>oEFM_Mb#4D>b=r=97HMOk7+DE@N$?#ThUo!c<\3Am;A&SjICB%G.\XVOVjm49U9MD6z!2-=,X8i5#!!&M+5caqc!!)Y(&AbFJz5[_C/z!.2SuX8i5#!$Gqc_*J6!=8#9\X8i5#!!(`M^`1bNs8W-!s8T/#!!!#K?Q-b^z!7np#5mqb>Znp[L^i`9FBrh:7!!"ju)8R80rr<#us8W,#z!!g<TX8i5#!,s4[^d/HbUB*Q0HNdF$c!eGWPcOib!!%NheA/-cz9[Z2-zE;g0[X8i5#!!&7O^oRM9!!#9;%Df+Gz/u-4`z!1'\$X8i5#!!'7(^oRM9!!!#\Z,!F@!!!#gR17!6z!'ju.X8i5#!!&Cm^oRM9!!!#7?GNWBz]U6L9z!90olX8i5#!!(qd^oRM9!!!#1ZG<OAzglfH=#R262U,;"g`2iq=!!!"g]tg]Lz8u]TF>+>Qls8W-!X8i5#!!'U/5X>^g;>,dDC@L0ZX8i5#!!#8i^d/C#3dYk3'5MFaC$Z,,z!7mm[X8i5#!"bn5_5mV:!!!]e&AbFJz[%"is6-;,_7AIkMjS\[#qs15T`V"uUl/OI5<6>h<0on<%$cF!t-\M8"`/fTZLn9WZJ(3e9aHB"3A9m]9+7C8ikTm50z0Qb+3z!$G[bX8i5#!!%;K^oRM9!!!"Y]>-]ua9=E?[O(F=GS(540.bCnURMBnnE%qL:>JGT9$Z&3OuX/&Q;E9c?_T[E?=%sbL&Essh7t0Hqd=msUb"GLE^:!bNP#Uo&7=1BX8i5#!!$*/^d/'eZQ?1JzI_NV!z!'mHtX8i5#!!$D>^oRM9!!#8;$GieDz6FFV1z!.hGkX8i5#!$Kki^oRM9!!%Ps^qd#Oz7%h>sz!8Y&uX8i5#!,)Q@_&KNVs8W-!s8T/#ze>U/K6&<^]Ln`hj?p=h>69@AkDmfqf*jBU<V-9.BL(90.N7E9*kgIDd5tNbTTM?H;:VseaHGWPBd;#=94uqTsleniE!!!"4'*Q.QzJ.]Z6)^kXbs8W-!ru4l9s8W-!s8P@d2-I!\zj0?B=&"<Ous8W-!X8i5#!!)r(^oRM9!!!#\YeWOj7a;]4UT>,\A5r#=]<f"/H>7)K[8&[OF)q2pNDffV*3OAuLQ*Wi'tTo5R$>Nb#T=GmR]@6V?3fA0j#5VNWN6("!!%P#fg%h6d&4c^U502l06u$;,@gipB)ho2s8W-!X8i5#!;K=u_*JQVOc_T,A7H=dYID&@AO/WVFCu5mRS]NH`Bdj&'C<[77>V6RMC5oBgYSrf:j'![;&Jkj0>.8_I]L3XTZlq^UuJjrC]]tmDeP/GZW+g`X8i5#!!"7Y^`*pcs8W-!s8T/#zd&Om_z!%b:gX8i5#!!#9f^oRM9!!'Od*5S]Vz!):81z!9(].)rCVps8W-!s/Z2#!!!"HTYNi#q_>NND`tS&^:Z`tY4l/<g4g)saPYAodI2b*Q:+JYIdn6d]1BfN-SE59j4Z]h3A<\4pZT!l@*dgWUS<3,>gn%JR!eGG:g]p+`^'u!KF&Yt"I?,Cj+493!!!!ml4h'#+q>%\C+1q,3E9:3&iWL(5&dt,R3.LOqF^N6K,r-DTMci4z!)BT1)_h9ks8W-!s/Z2#!!!"gYeWOjMZ+=AAHD(;lbD_$/T#(VZ:QeDIk(B7M?EdW8,I@$K\LH&&ETJfRutrk=[G^@S,3eJ;[V;,]J\N$W7V;-Z)dp*!!!":\\P9Hz&$s&;#BPU22rTkHX8i5#!!(<[5X@\Tp-,og;1D]pq-gb\PpR+A0e%UTHTl[t6m3%`1-b*0N(T;uls9';fgM6;UBVis'b18*%i\hRq$1g=&4=7YX8i5#!!#-s^oRM9!!!"TUqdomrr<#us8W,#z!///'5nQh/p/snc@a3hD+i,P:Q8YG<z!"?$GX8i5#!4S4K_5mV:z9Y`qUPt*sQ6(<fb[VmN,YH+Yl8T!@8E4#6h!?0uC4e!e)V`6iAk+6d!L.4o[P186m01UJA<6!c$p*dGPz!&1@eX8i5#!!!!b^oRM9!!!#B\%k9;h-"YZ]qMO@=DjV0z!+<FSX8i5#!&2>)_5mV:!!!"O[(raCz3jc](z!5M^PX8i5#!!(E[^oT=J1G^gCe%\0boca3$P@>NqBe)CCCN4TKa=I^<5&n9;zi3X68X8i5#!!%OR^`,K:s8W-!s8T/#z8;"^ZzTILAd5m-CQ!NZ8$z,X=X]D%>$>/]KC<b6qGNYa8c`JK,J"Ru5OS4:rsX!eo63VJ*=B;(E1,rabAGPV,G(4a8.K+[%>%95n'WBK+k\f;nrP!!!")\\P9Hz"HpR%zJA&e75mL:;olkb$FfYQC!!!"E_8*,PzJ7654@ClL=s8W-!5mY1*8N_Ib8R8CtzcG@;tz!0Oe,)qP#gs8W-!s/Z2#!!!#OS\Q2jrr<#us8W,#z!5Q"XX8i5#!!#u`^oRM9z>eiW3]%.,Y#ZQY$^Hi43H^bX^W9P)G19:HU!!!#WBu$eMz\?`oOzJ=49iX8i5#!0k,2_5mV:!!!#gMSQ:nz^h:Haz!",mE)rU_qs8W-!s$73rXs\?6m$9QUdteP8*!>XKX8`/!s8W-!X8i5#!!%AR^oRM9!!!#7=hm</2Lem-%kq0%X8i5#!!'N^^oRM9!!!k\$c,+=ZY<q3W`G<.'<DT-lFB1akT!Z>S#cSi!!!"$XM@+0$8'F2\rA;?BOWS[6$N"]^gTK\*(*NDLnDb')D7=Rdt8%*C$#^4.T=ssAEe]3G8@/9IO"\35(4jrHOM5XA*Ue[6H8H)>O#_S'UV/k2rZI.Y$'/Rz!(F91X8i5#!!!RM^oRM9!!'MF$Gf#f!J[6R0"EVO7.ncIiOS,sq#'mNpP.&bU8C(d6/!0%Cs71h$'u1E.+mR$b__8urQEg?AE\j*S]Xl(1iMGH$*?S@s(62i!2Z#4jaLlj];th@<+2#rFlrNI##<_n4d%SY`)KOAjFSTbMF@aaOGT1t=)`>H=d"sVq(oA_;a)UmW&+=%JU9`\G9s<j!!!"(RN0/Fz!+9KUX8i5#!!&Ic^d18apZ/Sk4p%<@2/8"4[9^WgZuFXg#aU=#>)nr+Jpbr.JWQ!++##5:8.b)-QF/(iQNFXH3i$P#C>c;[k$D]AX8i5#!!(qj^d/CRaB%Ei!Tmftfnsqls-iufs8W-!X8i5#!!&7d^oRM9!!!!n^q`5]=D[N>%8Jn<]ef-AW$XVN0pDRk)o;tdMak$5Mk'?q&gX>tX8i5#!!#j%^oRM9!!!_-'>^aMzc+h%[$AsF(L->[=$M`\`zeB/cIX8i5#!!jDL_*JW+a!ZA1Oo%JTVCJT$9%TOu60LL#H'&<XJ6J[_i*B/4$.Q.5[aLKi(]#n9GQ'!QI4%I("tXD"i9>qdPj7R?l8IK5S7;(kF5@[;;qP@n=p.,Wd*10?W2`S_ED(qD+CdmG^fR&Cb8OGT'Yg-?&VOLfgiVmmeBkAU!dq@7;&#^jID)`U,ceM[oZZo_p>N88DQEg<!!!#7=2:m;z9Td,lzJ-OIfX8i5#!!$KE^oRM9!!!#[\A50G!!!!5nJ]6Fz^h)1aX8i5#!!(o`^oRM9!!!!uU;0&\Z#?'B4K#4nemhPDGO)uW3\*3FKY&6[U*F[I_i=lrWYk;H)q0aoB+VGA;pND,9ii2Fn!9geKjOr>/a6o.d&[3I!!$o[1;U$lz.$MHJz!)SrrX8i5#!!%tB^d/nl$J&,X!7OS::Kd8m(Jt`9R`;YUGhBed`=bH?_@_KkqlBbt!!!#gTYRW/zJ7-0oz!/S;'5mRZTJZ_*&Lsi@)z!+<UDz!6h7SX8i5#!!&S*^d/(cY]E)>?eK12H=.Ql9jfr'Va1gN1;h:s/HI7'YLN7Ie>rWM!!!!t^VCeUrr<#us8W,#z5]@7MX8i5#!-en]_5mV:zZ+rXkfU5YHoX<%&*Rl/C:7[?4Q=rW6O9="_:ou^b=C!OdK)B$CJ=(:Gq(d7@WdHfYE>s68FZ!Rh]@9W>[C?J12QQlY!!%gI)SrKTz:n5>&z!0i\_X8i5#!!&ap^d/C#!,Y$3(2m[9H1)cTz!9LZ)X8i5#!!#91^oRM9!!!iQ$c/nEzd&+U[z-t`n'X8i5#!!#d%^d/F["lQ`W@o)_o,:`M)5mX9*?"d@2'euci!!!#K72NeAz\1e?-X8i5#!.[YX^oRM9!!!"?]YLTK!!!"LWkcEOz!$n&L5m8K$oF<p`z!'$C^)he7ks8W-!s/Z2#!!!"b$c/nEzYb8e5z!!$*9X8i5#!!"UY^oRM9!!$D@$GieDzZ+[q=6&?j6nB?egrN/etFrAZ]G@3\ESHGG%T,J.V8\:Il9o31VM^H1qgtepa"Egt1<=kqEH+*>E-)%cBnsf7+nDZ_B"%!hN>'`#IZM`Jl5m[%bH1h18j\`)Zz0>#"c6'2Md2qeq;B;YeRhEbCQfa^OT#,kL:$pYBCS)sDkaNA,;7Q^.B(5$+#iGlHjm:n+e@#_`e0qiV8WPR?prVESq!!!#G5m5$*z!6;ghX8i5#!-f@i_5mV:!!!#5VnfA6z"Id--z!$H$lX8i5#!!%&I^oRM9!!)r11;Q7/8G)6V1#jBsX,uIbV5P$&-YpMX.:apZYt4<.SJ;/F1:#W>2UDV0O(YjEJrQi3zQaso5z!;=+A5n/8+dZ,+K'c2_Om2+HWz+N4](X8i5#!5*1g_5mV:!!!#YTtm`0zlass6z!7.pc)tCH<s8W-!s$71Pp+QYK`@X6>,d-rI!hhmjTO],XdnNV0=83Oh=r%[Nz=T8]DX8i5#!+8S1_*L@HB_;9jeMI<j-gA#)4*YUUhR-!8oHblaQe2>;nOEG#'S_Ne?pV#d?(.+K8Qd-%lbWQgLK4E.-gP9rM"og1X8i5#!!&at^d19$QqCKu(?LdY7"b[MgEGloNf3dk<Ia0o<tk/D/)^!tGl,)IV9GflXg$_uCB_cmBP<Dfj:'3Qi,atN%[Mt/X8i5#!!#O"^oRM9!!!"V^;-fM!!!"L5JY(9z!+WLRX8i5#!!(60^oRM9zCVW4V5.AA*l?ge&/W4L_s/K%X2]'.cWp[0<"$Sj"kH"X`!!!!3_8*,Pz<inWgz#\k<pX8i5#!!$tj^d/QCY^hO_4A:-b@Y;]@r%tW"X8i5#!!&Rr^oRM9!!!!aJ&!"Fs8W-!s8W*b&:,<^"'(Z2L@0<'bSST$@6k:85><qOeQH1X7*_k6!!!"LV80mJz!9M#35s_UjcK_VDl7n>bRl0k=FP@cC?eu8`%oK?,3XcZ<b+#[6,KQ96R6`t0q&Rg@;!W8ik3?B!C,V+8*Fl'i,HR34z!2c^15mrrC+NFhqQP-N8G8i&ss8W-!s8P@fkUfbP5s_.)@!F\FMml85nfoK\c//N(W_<A;*f&Tm0GV'd=.#SJ+'Cotm[(%@f)Pm0,OK-rM#*03Gi<L>)6V"&j7o@Mz!2IBGX8i5#!!%hP^oRM9!!(B($,N\C!!!!)g_mr0z!7%@T5m^%Y'g\/R]_6BIz]"Bf7X8i5#!!%7r^d19O9tYLto)Q^hh?f42NJ8a7kLRY8785QiU(e1%8\sgBJ&bNmdV\J6@QM9-l*Xi*a5A*6odN6<dX6&(.&E>1X8i5#!!!)&^oRM9!!&CC'>^aMzY]7I[z82gmlX8i5#!!)bt5caqc!!!Qj'u<0@S(@b]`/+i&z!8qq6X8i5#!6B$\_&L&ds8W-!s8T/#!!!"Ljj-12nG`Ifs8W-!X8i5#!!(Ab^oRM9!!!#eYJ@4>zF1K)fz!%<uFX8i5#!-f:h_*LAmQHMg+:I46cq\P#o:tTsT15X]]NWX^j4&JGLQ@,q7VCA[Vs.[a/h508lA316g:MMW=45sG-9X]%oo+/Ws5n!%"M;AU3/qX<1H`R2I!!!!/VSK85z#b\t!)bWJ$N#lbHb\HbQS4LjLf<8&pNOMj2a4/rsX8i5#!!$td^d/$$@&s>.!!!!;]YHf>D#"<.KljRTSu_nl!!!#YWPBI9rVuots8W*b61?,a@u0"AhG\pa5#t+J_(FjAUEuT%Wh>uWNq_Vt12Bq4'0J:91?&S[*9VOqoF7)6K+<j]hhNi<mu5>M7SKl`zU;F^Iz!)N[3X8i5#!!(r,^d18,;qM@K?3dK13Di=9Q(-d5EQZKeP8,pPX:Ttp<9PRp[I.dVCGUpU)/Z9kEV[l7#-RJip`pr:epTOkkKHu!X8i5#!!%5P^oRM9!!%Zm)o8TUzKtY:'z!%u(&X8i5#!!!tC^oRM9!!!!(^;-fM!!!"L*PoOmz!3hm,5m4s!#D,5T2Fq!@#;K9oDk=q@oQ'6:/&anB$Z\2^93kj8cj`'65n^cq&^h=YNH+eOK88`L#pZp-X8i5#!!$':^oRM9!!!#;^qd#O!!!"/UGBZez!8+cr5sY\(mX`0:5Y>K<Tbnf]8sH\*H]_13LLHl>AngV5j6-t/S)YmqW[U@Ge1)lgJ+9",?(p2r1)nV37N'A&cGa@rz!&11`X8i5#!.]4E^oRM9!!!#1\%o'Fzka]FS$[7I"RWf@J6r"#FX8i5#!!"FT^oRM9!!!"<EknaVz]<K)Pz!(*s+5s^/QD'LJH+^K:L0sS"2:R8ER$g;&[6C0V#%jm>Q;[%hX**iQ@#&XW98'B*6U*@_%B:BZ"UAbhU@gB\iZa]A(z!!US35o=!g6pr&PO-l=a6Yhg/Mr#KO5EQ$fE"<n,rr<#us8W*b"k+l%eV^F.z,cAFD61Y/"[lme\V33FmW:qjF\G5d@T\9"rYr4XBc:)J%O)D<1P>:+]L\hIEN6qg_c&@L,dd;gS`(D+ZGk"<Bjr-NO/'oO)2NNd!g];Q\2HC]iO=IO6V(DQ0W1_9&M=p&p2/61:6Td?_4QQmf9=6.qo3IT=h?8\-g51(+k_.!K&jZ^s(V(pUiiE+[!!!#GIDDoazfXAR]"F7V:2QQlY!!!!6ha"7C!!!#/Y78=Lz!'kYA)_:pfs8W-!s/Z2#!!#9"$c/nEz:j'RTz!+*=RX8i5#!!!_-^oRM9!!(B9%Db=r'=:o_(UJ.4n-d%cL'lYWO45H)l\3Eq6V_8ITh%`A*0S#ZI#nK8enOhq1264U^9S)'bMdZ?omBG9N[Q<G0<>-R!!%Os_8*,Pzg9JGpz!(`s%X8i5#!*Cf[_*J@p8iF"kCGidk#15$*1g%Vrz!9D#45s`Dq=Z)eV+f(h^&R19BI[kiXSc`3dYa7+2dn<(ISVkRPC)\gk;hW\*o/sGg?7K1.YA:\qO=*Ag20^@BG\nip$E)IZng@sEWYft"AH2]0s8W-!X8i5#!!%&N^oRM9!!!QH"Mq/>zJ7ua"z!*$bLX8i5#!.gUp_5mV:!!!!(ZG8a1I#;A>+=aGmz6,(.9zE4YVU5mA[nEe5@MX8i5#!!)5C^`/R<s8W-!s8T/#z5]+<<zOD#!;X8i5#!.]X9^oRM9!!#RS$,N\C!!!"XZQ$`^z!27*A5nla!0?+.<JloNtiB^[$7aq9b^<df;YlFb's8W,#z:cf!"X8i5#!!!A4^oRM9!!!"S[D3aTs8W-!s8W,#z);$^\5njXtUO#0ALNR.OH0q.(6LhD:2FsnLzJ@@eFz<4!U\)c?Y8s8W-!s/Z2#!!!#C\%o'Fz!+E[Ez!8+Eh5sYgPVKkR:Jgi7?I&*84?2_6q2bJ`u6;O')RD:p(/=$BndTES\k?M:B=bWnll%6bt)lto<,5?XOIORs1$ufdZz!8+3bX8i5#!!%OB^oRM9!!!"H]YHg!(%JFHen&%K,eL=mC4C%Wgp9U,o6,8Yc%uu2X<79_)q!Ld1e6\u<h,As8le7j\<*g\L&_:7+n&jidJM?gI&m;J!!!"dVnfA6!!!"L@iW=dzJ1AFOX8i5#!!"-U^oRM9!!#:K$,IRfrr<#us8W*b/,9_bW[@24SLcfY,i%l+1$(':YLSebU?ODC,Y5_s$YNMhM@@JSPmnO-5n/KDI8YMV#"j2"A%^s*z-l*`;X8i5#!2-1r_5mV:!!!#[[D8jDz0Qk/s6*D[dROP#W!=GR_Q!m519--gMhoq3n5pqaqK8X".4QfgD.URe/A*J`1+qso6EZqK04FJJLFq,d-@(,@J6BOPAGEKtQD]OX08I12>*^<fLg7R2G&hT1b_h2._GOf!CH:GmP@-bpf-5$0Wz!91&p)kd31s8W-!s/Z2#!!%OL_8*,Pz`4Ngdz@cB/ZX8i5#!!&P"^oRM9!!!#r\\LK<?d<n/IkY)9E^)hnlaATh>c[o*!!!#;X2%",4XVZA<a&g8X8i5#!!#3n^oRM9!!)e<)SrKTz"15j0#f3(GUi't%YsA\RT1+er!idC(5n@HM\CSk?_[0\'<jFo>NN<*[!!!"e_8*,Pz:o(n.z!-l=FX8i5#!!!\H^oRM9!!%QL_8*,Pz+hYUlzJ6'M%X8i5#!'$8H_5mV:!!!"tW5,J7zJ6p$mz!:[b=X8i5#!!(3X^d/O"XY;'?@R;*#RZjKq9lZ;sz!8t`0X8i5#!!%OT^oRM9!!!"n]tg]LzN4-O'z!-,<[5s[iE<F'iVK(rg?J]AuRX(Qc'V(=h`FrPW8+Z)CBY_O4;]>"g?2;]182kpBrhEb@CMHq0.$3+"D"qj@ebO,;1z!,f$V5n=4.7$?=r_)nJ$$u,j(WiQ1#!!'6j'u?sO!!!"00,;=)z!0G_rX8i5#!!)c"^oRM9!!!#7IDDoazWj':?z!"$3O5m<o&(H_o'z!._;hX8i5#!!!5"^oRM9!!!#WA\bAI!!!!I1^_(#z!(+<55n("8`'\e.RmiMq#-=m+zPbc)\5o>VOQtGnc-AriL?A)EV=TGU$DHB:=P02h^-dKjtRR(_cX;0,?!U+X2^Z9-WCGLsU9K)MhFf`B>!r;a9WHfF7rr<#us8W,#z)#OcX)lEW7s8W-!ru64_s8W-!s8T/#z3hX8-49,?\s8W-!X8i5#!!$DB^d/3(LtGrOU%>>c!!!!9:^k/Z;?$Uqs8W-!5nNhp#/;_bo=6@W1a;bb*]'ktz5^'rEz!8s$UX8i5#!!'m2^d/c'KEDC)$AcCslA*i0=3P&$0Cj(3DKW#\zY,&j!*/to%3$;'E^PE$8WqAr'_*eDCfi29W7lV'+:ojWs!!!!aBu$eMzL:b5e8h6cBNd&4=h4uV&QU)a)dXi+JUU5IHir60pNq9Wmkrg>4W['-/gg]UQL.:,W]ZFp4NK6Vuc.CWtM<0u-e.tV!J%%^7]ii[_z!+9`\X8i5#!!#Kk^oRM9!!!!=RD>m(z.(d9rzB_DhM)aXN(s8W-!s/Z2#!!!#gW5,J7zp8u-3z!.\k#X8i5#!!&[)^`.a&s8W-!s8P@pVBkdBJ4SWVQEs`GSt<"`zS%QO&62:@9]Rn!G'<F$2E3:a//0u6W>BXFdj6k;3cL0m#]4$OaQscXi,)eoo;qVQp?3'dtB`L[lb+5m6/t/8DRh7ppgMt;iP#C*!eAZK`)h$$3s8W-!s/Z2#!!!"^X[&rfz5]OT@z!#DoVX8i5#!!%\C^oRM9!!!!._8%!Brr<#us8W*b$/pf7QT/u.N`<([!!!"L'u@[O"98GqcPt72s8W-!s8T/#zLTnRqzJ.gL"X8i5#!#X`*_5mV:!!!!FYe[=?zm(0tu%L=p>??dc6KC-\sP2cF+$^rJ,ruk7QPMB'GX8i5#!!(NY^d17*5_C.I:!;>;O_>CUOB9lW>bl&>%LXppe,(i-d_[.HY:qVLpjY7UFVo<3FYYi8Y_3sY]WkZ*B%T_F@\j9N5n:tXEONGTO8V-@>M1Y\X8i5#!!'%.^oRM9!!!#WY/%+=zc*>&M1b]Ma[phh,6cnA2Dnm'_MDh1Y<&CYLY-^+nXhAn\k@bW3hCg(kCP1MG%^>$FDAe128?;dk!!!!uPe]QeI\Q-o6&`,-@Q4gd5s%*a3O96Y9>#>$pB\[hKER*tMLm+.l@G:g8fqUtnf&1Q'#D=+G+8QpJj,rG5A9;]l02G`RHGNPs8W-!s8W,#z&CV!&X8i5#!._u(^d/ZcgqqIFSa4gY_%p9j\N`eYq+e5sz!;O1A5s_Guf'h#(a$:J#I\o_5kXh$,-%:sYZeB?f5%6^jXm<>&1<?mIoC[?%=k%eE`[^PD"C:N+`@ss:'+c5$g<7L;z!5bbOX8i5#!!$DC^oRM9!!!!N\A50Gz9<l:6z!!%YeX8i5#!!%hK^oRM9!!#^g)8WBSzTT[)V$msYQN#_2"Zrf9C=0)B%!!!#CT"qE-z3j$3!zJH!@"X8i5#!!&G!^oRM9!!!!-ZbWXBz5eb%8zJ0i<&5sYtD@+j25fiNF[4Tu\!OF6*apF*01pn5t+L8V?;2a(-176*>`C#TZ?)W`>so3Ra8f37"%hL^41]RlB>&56Y$#,r_mX$DNCz!4]_XX8i5#!!#C"^oRM9!!!!$]YLTK!!!#G0bhI*z!;<>+5n@G5q>F1j@@n:WE2ZkaMa7bWhWCt).k_[di<gs6zJ-s*-5p1)P;#`uA/?sQH%euQBo<5-,k5P,F7&Q%1V=Zfa*_EF5z;7XKDz!5Z1\5s`EJ=Yn7,F8)R^&IXYFEQW_*R/dPfikmZ?g_q5.^tHtpCe#k8<8N:6TkWQn#VB01r%Yd6`HN)t0m[lBHT3LVz!8kZ/X8i5#!4Zk\_*LAt,o?MfIO+oB3$WH:FBftt1:HP()3MSt>O!r!5b9q*<-O3i$O)Mq*=GlC:hfu%'Z?QOX<Wt"DOD;#TW/gX)qXrds8W-!s/Z2#!!!!p[(nsn&iOX?W4D"o1=*EQoC=D$?e-WQcZAj(<*]+&`&/Eb+%&iMN6d\J5VJ4#KnKi/@cgcqI0kZ.A*o&lG=&AbIR+T072+KM8R=gT""Z\@7tK!jm]6Bg!!!"4[D8jD!!!#C4rhC)(OT`gf50]TUK[?Ziq8_If(ui'4E+PiX8i5#!8(Zt_5mV:!!)dF*5S]Vz9Z"S2#MiQs26*@XX8i5#!!"^D^oRM9!!!#HYeWOj+\`FHX&Eh2&f6n(Zi;2?bA*J525@-;J8\E"-FpJOBIIY-MW@H>ocPE[`/OfjnP6)08;l8N0GLh.:n5JM:94Eq!!!"\W5,J7z&duOWz!6CtOX8i5#!!#s.^oRM9!!%NR_SE5Qz(9PA<"[*_:a]GPDzI\abF&F=Lo_$'+NScTpZ)3VKRq`t@?+T*sqz!8>$"X8i5#!!&1o^d/#TSu_nl!!!#?_SE5QzKXnn"z^^&[\5s[ed3+Id*9JWSd/,6o?;ZH8,nfpfSg3bXiZC4Y6`l_(\*YcANWBep0!0&>lAWG-<NDal*2c)o?PBs_:V0K,Dz!$\nfX8i5#!!&OO^oRM9!!'f#hE\.Bz'">ZXz!9(N)X8i5#!!(KS^d/%McPo@Rs8W-!s8T/#!!!"Lf>,0f$hh;h3)F4;=c_AL)]&GQs8W-!s/Z2#!!!!aQb][&z+D/Ejz!;j@CX8i5#!!)/Y^d19K.J]3)=/"Z93ucX>(J:3Wbf+-4/&G8>JR%q5ZWUU^;q:\&][i?g(T9GLJ#k.`/h'M=$$J.9jLg4<_!8W=)ta.0s8W-!s/Z2#!!%Dr&AbFJzFJHW;!m:[3(2I\HC&17jNC(qUB-YA/^R$++@qn$*z!2,%])_oG6s8W-!s$8>QCR3b_\l-Dj2oS3;^oCD!57tRPJ;oRC.5N6?i=eBF/LfnlaAT.R)s](Ld@DdR#pWL7$p6cl8Y&-Q_D7@3o:$.:X8i5#!!$lK^oRM9!!'7N"i2-ns8W-!s8W*b6#`oC[LNg$%>+Cc\D>2L&H-3f,5HY*/ghKX$S>pEjmLMe`kT.r\2T3Xb[BuC-\3'A;qP1l%9<E24B3"^`L0"X"kr7#^r7'/?m;Bc8EWU4mid%u:p>OeVeBORi2jKO#\;3<-1mmY&Hd`0.%`)dPlqNnZ]JQ[JJf+CS^tlFCTIL9!!!#(ZbSjmQs#^piHE\C=i&nE%Z&?ddOs,:f#5TD)e:Aj*ZshkOQ[j3^f7Oh4J=blCqHh:jBFL`[WA7<IM<=CG^l59n>lTi!!!#cej-;:z=2MbSz!:ID5X8i5#!!$TG^d/>[ZlX!kb%^;dS4Z'QTLp+9eQ+q+X8i5#!!)5a^oRM9!!!"LBu$eMzS@cS<z!7S0fX8i5#!!!D7^`1Jss8W-!s8T/#!!!"Tisigj"e$Gni\_Z%^]4?6s8W*b#u2eH/FVi52)hT:zC8SeJz!:mY8X8i5#!!)el^d5X714BmqSD/]M97E6LQ,X0n3MclsC''HkEp8M22?rIn3]6MYB6SK(.nhcVI\YlB+-WgZDWbSi!Ql[P7OQkd%nFT>>=fCW%<?J+#,'e]l#bdt0&K60r5C:r3CC>2rpR0D-Qt@<q[aq2ApCG:RT?H%)nB?gh805,<qD:eaj6Lb$ZS#1dJOs$!Y_DLW?dI`qo^38U3d&7pk)f9V5u#Sdb=;LX3(%2j)Y8dXrhLneTdd#hgPGGfKf^KdoSh@<^@7,[>19>.8a)r<Is!9q_"rMzJ4IDVz!;O"<5mN'7@X;`*0WY6S!!'h$g-@q;U3i`>(;D1_^ka.F1@^b4`57d*$C'4;mULnN`bVcZz!3EiK5s`9(9+"9,]UJ^/J6iE4,JJ'NN2DU>I'Gm:';rYsiMlK#Y.q.1`V55Yio=T0:rkn?CPb-]<Q%S:GLH-b_2a17&L>WIak(d'Qbf<B(0VQ%j[ZBPzg9AAoz!48Z>5m2X)LLR=b!!!#WQ4:YLT)\ijs8W-!)bL&/s8W-!s$7#@cOD:L!E,B,]BQBs!!!!irXH]Fzi8k-Y5sZ_$qZ/cZ6q"t^[%\h1b!3r`2=^H-dpZ=g,ODeI4F:s[gp]jkU*O]Y`/[dor>>NR9@8Y??r#^N:s[.L93+_P"X*Q'L/P)Qz0Rpm>z!5NEdX8i5#!!'+(^`+g(s8W-!s8P@gA@8JOUoXOr!!!"VUVNr2zosqk(#601sgrS$Iz0]WDR5s^.pS"nf8i8ABb<67KiCtg_P<5hPhGgQ(eP).Klhj8qF07^`h_NGO'B.C)*)<_pWlQghB#I&qEok66D^T?iBec5[Ls8W-!X8i5#!!!"8^d/H"r_@"dN(&dD(T\nHlp3*GH1Me47MeRVc&(;+c,DE]Aq0EH6+m@Mo`=+8YVmpJ5K0fh46%N.\f6_1s8W-!s8T/#!!!"L*5TEV#\]48o+fdd?*"#+!!!!qZG<OAzoW5j0z!&)(%X8i5#!!$8i^`-;Qs8W-!s8T/#zJ8rB+z-kum$X8i5#!!!Y,^d18WX8dU@kl:1oonoHMi+5(P_aZh*fK/"t`u)%(ddms1gt,Ydb2.arg?441a$^bTIe-;R\/^gK,(@=,jjlGhX8i5#!!'6n^`*RYs8W-!s8T/#z@$\U0z!)Tr9X8i5#!!'C$^oRM9!!!#Z\%k9?kWVUbQWepp$fEJ@%2rtI6)JP($-GoIFG-MrP_k))JBuo'.FGkaahnoiAL"!F)<r*)kp:h@=6IqHV`A?Kkk`!#=D!ugF.fN^6!8k`/'G!ozA=C<8z!'jZ%5sa^!6R]fOe:LNd39"7O03s/,@.&c2,=SUpIW_VB5CRVj-WtIGAE1FY):,q0?bS8E(<eW):i_(+>?$Ul:L7)'zJ;_:[)`I]qs8W-!ru2UAs8W-!s8T/#!!!!9mL6q5z!7nToX8i5#!.a7J^oRM9!!!#OZ+rX1J4Dg[k]U@8zJ>L)tX8i5#!!"LJ^`/EOs8W-!s8T/#!!!"LkJG"R-1V$8s8W-!5s_OZXD6j&$\)K8qd]'@P:%0J1FONOI5`T(9QaJhBOKrge/jb9monp1h&"4Ho2Tqe'3kU"%N,OMW*24d'bJDO%AZfc=AeGf4C&+\LWun#!!!!q2[[C&z!#1V^X8i5#!!&V)^oRM9!!!!)U;3i1zJ7?<qz!:ZJnX8i5#!!!k?^oRM9!!!!1TYMKVa8c2>s8W,#z!&DC+5m^_:EBSKQiPl?H!8RVSs8W-!X8i5#!!!bA^oRM9!!%P.^qd#Oz5[V;m&>Vp%:0uE\1-m!L[E"s4F0#?A!!!#g[(raCze[iPtz!4J]=X8i5#!!#9&^oRM9!!!"c^VHoNzI_`b#zH%e#i5mj$pE%lf89*gZHX8i5#!*G$\_5mV:!!!#7J\W4krr<#us8W,#z0G!lm5o9eZQ(p5%MpF9b\5t15pc2W/A-jb`F!;Q<rr<#us8W,#z!<9dKX8i5#!!!"E^oRM9!!"9)'u?sOzr1q-0zfP_>;X8i5#!!!^s^oRM9!!"^u'u?sOzXh2BMz!8+6c)h":Ws8W-!s/Z2#!!!"lDnrFSziNU,!z!47p))`Rfss8W-!s$8r+6\8B;g*,`>NK<qi<ds$j:_BOiIBrnGIBU>ao#gK[T]G8kD$7pF2/Uu`i`*]4]Hr?2&&[2M"l%1WdX-Q/X8i5#!+at$_*JW4PBmd8ikfHiYHrBGl):;Wz!6_dcX8i5#!6bNa_*NhW6Q">7(Ne=TEhn97(P8&<\82WIJ1G23jd-d@dZ4q>*)N6hlr;gI3P0CB1<bIHQkXDDHphWC^hrf1P^2Zmo)>*GTD#)OF(SU8=))?kB]VsC:A-$`[i!MEJl.rhd_p9fWkd#t*(qDgSL/]m9Z[#b/BA+)LgoI;FZHtC^@4s/S>Lb:z!$H6r5s`%/5l>4EFf[*..jRN&#ps7likL1A^pL`[]/JG4b<>Q#FGh.L?]8>_!sGH$D?WB@QcndkEmC%gbnFcfW=dgbz!9:i0X8i5#!!"-b^d/:q`99q;Fc-shX8i5#!!!Y.^oRM9!!!"\J\\>e!!!#J$T#W#z!;!k=X8i5#!!$06^`.+is8W-!s8T/#z!)gV6z!-"LEX8i5#!!'0p^d16r8,P8kIf4[RH#k&T$RT=;Z0Hs8QL;Ku\RX,Tb$h1K+H/Sm;N4jU%L/n:3`d+1`15ei,Fm(tSf)4Aq&S*sX8i5#!5N:J^`/]ls8W-!s8P@h-NA"P'>m*>(/oJr-`ic)R@0H\3P_]rzm$YYjz!8P?)X8i5#!"]tT_5mV:!!!#GQGBR%!!!"L:r5K!zJ<e#;5sa4]o!%+d4q5gP4(s[l[h"Tqk&f.J?,tFO#`6f^dONc0J<\)D9k&VG'd(14_s8g&Q36U-3i6RF4mf;`i`p,tz!6MXaX8i5#!!%/U^d/Yq/]7b?Slqn6k$CG/?d8CYU=YYr!ms"I\c;^0s8W-!5s[]QRdKljaN\=h6uVe!'[gOrl[?J+mVdDf@#F)>@J,*tpm-jCWW,ThGohm$,qp">S,o4GT2/K*8AE!E6\nR?z!8+$]X8i5#!14<:_5mV:!!!",Bu$eM!!!"Lf"o/'z!,SgRX8i5#!!(EY^oRM9!!!!MXM@+*LH"<MBWM16!!!"L;S]@6z[%4uu$#K8>7u]g@3f0p<!!!"hX;o'XzJ=j]oX8i5#!,*,N_*JE[6Gi%D`'\/2]rV26!!!#G\\P9Hz9WGlo(4YjT>=_c-/LaO!/@rips(1'B0&KU/z!,epSX8i5#!1)t,_*J0TJoj:ESnDmD_@o*tMeKO0PY:.]K_5A9Lu2Omc\[?$L:rA,QV/AVH)+.Sk"*DYFFBHPj4ZWcDIG`qqn9CB2Tjr'Va2+Erl`XZBTT@DT@,Db3Igiq8?@<_i-27&zetg*_zJ;h@\5nmsDTl_XC`/5K3qc!?:!.s*B1dJ,Bz>JS%UzJ@35/X8i5#!!%OM^oRM9!!!T&"i3J2oV_GB#W\5]!iuA%!!#P))SrKTzpUe3[g&D$Os8W-!)b9o-s8W-!s/Z2#!!!!8]"gTt@huVnq%eSb!/iDn2:^U^h#f+f3D`08^aZM`o.9e(YOTa+M5BFE1-H)l6YS713ojYf:#R@PoF%#BKF6A%hlHeX!!"uO$,N\C!!!"LU=MT2z!+E:NX8i5#!!#9!^oRM9!!!#][(nsna3hlF5YF%]p)6Qj)jJ#Z/&52ne6r29Ai]=[\E7%,cK-GGVL(a6Jpq[2.AkDu?(eUOB2='q&0B!Oc]_lX-:'rN;K7ae=TO@a9++_%"DCe$6^"%FXY-$04Ino&pT$Q3?rjidl/T?g/3%1n[nLW2-R>j]O&N1M8Zj6ZMV<5bX8i5#!!'%4^oRM9!!!"\EPSXUz^gk0]zJA]1<X8i5#!.[nd5caqc!!!!1S\RMn5O1M7z!$J8V5o!fU'a2%nm/b$9'<ZYl,+m!)Ka]f>z!.]"')^YL`s8W-!s/Z2#!!!Rs%Db>4GD>%-G8,Q7G8#t]XI1M05Ia+Ha'tYHZ5jp/)25eFhi$$79_Kb]0DTp*IWSjI;)B%u^$WiZS#lQqkmHSr`abu7A(sQW"P3_cGXD0-.oB/:P09crX8i5#!!"\!5caqc!!!!aK>=Pgzqm+!VVhtHRs8W-!5m(?c90kk[Xm3;uABj*WUSN?(?\*JPc[2L\<"AT2`\UE=:..mIf>tdF(3u$@d=GKnBXD"PH<c$r2SRt5F@W<<F!@`45mtO7Xh2`]56dTE.'*CK!!!#/Ttm`0zDmmH_z.(ou(5nm-c$AEb9c[5&L!(-=egGVgJ)BM0V-DYaB!6ATV(,OWF*ZiO1>-%](!!%Nu_SE5Qz<jf`Ez!*QeHX8i5#!7ZW7_5mV:!!!",H,)]V+QT/Y;pEY1f6EUig6Ro'zOE(]EX8i5#!'hLQ^oRM9!!$,A$,N\C!!!"L3sia)z=F1@j5niS]L#6+mp)WF>=j<IVU(o#5(9@K9!!!!ADSSOJKO/G4;[>'OEBeK.bOIk%rr*0"0gQ.64js'51&`kM\uYl3!!!!a=hkt&TE"rks8W,#zJ@<8/X8i5#!!%hD^d18?;EI\f(6H]"s)F['CR>o$T`#m]Dcc0GlaQ:j-uCiuZlM'oG:T]/Mu]mQ7]e"2Ko1748%Y<lT#8]D$lMUMX8i5#!!'f3^d/M>kCMAVX/lZo1/-G\1h6Zhz+K#O^)f+4.s8W-!ru8lUs8W-!s8T/#!!!#7;VOI<z!5NKfX8i5#!!$fM^oRM9!!!#KTYMN.f`2!Os8W,#z!:-l)X8i5#!._9$5caqc!!!"'[D5'oMYS!>Ad.+4]<f4b05<4p[7<+F,V&i6K+>#b9)*C!f@b@-'"-$iahc7t=A'F?PGo:I:^W47lYhZ=VqFpqk,\O_!!'Md)SmBHX8i5"s8W,#z!0DiKX8i5#!!"gi^`*a_s8W-!s8PA-2;j?:BEe.$(\tq0+"A<6WR0oH`=H78<kCGDMuSS@5mA<bNS,pI5mkGaZD(H/PIl:<)b%+5s8W-!s$7'"7#AS+6`I[+^+`\U#OXnuJUU'-X8i5#!!(!k5caqc!!!!E_SE5Q!!!#OqZXeTq>UEos8W-!X8i5#!!"1]5caqc!!!:m)o3I*oDejjs8W*<('"=6s8W-!X8i5#!!#QQ5caqc!!#Ro1Vp-m!!!"LER-nOzJ/5r9X8i5#!!$Q>^oRM9!!!#WUqj&3zY2)@Ez!#)fV5s\`2(L:C$>"T,(X&V7j'GeiQir!hhOZf='C%SJqKl-n$IIFVY4+C^JN3OEXolMJZc.l1nq&''Q9[MZ?1dp?)z!!$BA)]A\Us8W-!s/Z2#!!%Po_8%#Wrr<#us8W,#z\9.qj5s_f?QpG"E'"F1'(5PimfduSJf[0SW=a@A9>oB?)HbHEN0!+B@TZQ]XUU.4?3WdG>D)dGkiEMBZZ>bGn>K>2Y$IkUcW\&,;N%AM@z!'J!25m\:TXAF^5%@d[)z!/Q6BX8i5#!!#8b^d/>e^`^Ro?HIhM<6_KEzb.te3qW%VUs8W-!X8i5#!!'m3^d/Z-3X*Sk+ZPK/Z!ZB0Y\\s^'pd[Wz!)B?*X8i5#!!#$i^d/7_e1C]=hB=F9(Ya5^Sqq(4gt^Fo_N!*5_Gb#&B`(G+X8i5#!!$D[^d/[D2XponPn[CoN=,gq!3fL@)+56+)k_-f!r-"k?=*%-.8`&qJD@O(A*D-!hF;;>X8i5#!!)T)^d/8/6OG&6FtdL;X8i5#!!"@>^d/59CsG9_$f+(Lz!$JnhX8i5#!)Smn_5mV:z?GJim2@'Ge=ucRO(<=P`XtH?fD9kOeUA#:UDcGq?Zf8K4G@EFgi(mp\,qGs]hZ3]U(o\f#JVeP07'OI4bEgIH<ic9$!!!!K[(ns29mcP/9cLI's8W-!s8T/#z+D8Kkz!9q;7X8i5#!;stX_*JM7-\8feiK3,F7d=G=X8i5#!!!.l^oRM9!!"uT!5Y`:!!!"<DA9pgz!5Z@a)lfq<s8W-!s$7/C5VR;emD1T3cKnTkDMbFpzUohG6z!$8.*X8i5#!9gg(_5mV:!!!"tV80/4zn=@@rz!'jDsX8i5#!!!/$^d/-gSdHWEX8i5#!!)Mp^oRM9!!!##\%o'F!!!"<+;)FU"I@WdV5sXs!!!"lCr!+PzMRUC&z!$nkc5nY%JlAGetb-_oc%N`.@n,_DJX8i5#!!(!P^oRM9!!!!YNkh^rzKV#u\z!9BN_X8i5#!5PPc5caqc!!%OdhnZ;nzd"/tu%j?$u?MO[Z<<H$pg:I!)5mYP,EgjLdO4QZ9roP0hHA*(>E(lJ9)rZmsA5V`:5%i5]I;c1ezgmPsZz!.(TZX8i5#!.5@t_5mV:!!!"TJA<,trr<#us8W,#zE)-_T5o5T!C5QKh_bCL/,ac%GL.bSMNId.UE'Y0c-=JanV1_Ip]Y>,k28DMG.J*kHzf]*"K)s%"us8W-!ru1rrs8W-!s8PA%r9&AqrGa&2qb:jL?l1S$Duj[NiS#!b5moh%$2@.h>\!"-00p=/l2Ept`<EH=+dHhb0:K)CUj>>=X8i5#!._8h^oRM9!!!#7QGBR%!!!!YSdiM%$<VT&L+#q#lA,GAz!;s+;X8i5#!!!J;^d/IlQd"uOj$.F$P6?8Ld]<EK!!!"jXM@+fo\Q\):is'*;*_"C/[kKEIJW02TuutfU:%::3XqZN3bjCai`_Q^i['YY=dFor$%^0LeLK(]Ku:ht9Je6%'gW6D>%J!l+$_N%[-b]2z!;*)&X8i5#!$Im)^oRM9!!!#WDnnY)i_Md!NGd_]PYAB&d..4'LkH,jaPPGsK=uo%Oqpc.,5"Q(mh:uN,C#^\ZdEL\4YpsDX6nsO17RDQV=8I@$`j=.!!!#8]YHf9*Ws+EX8i5#!!&e+^oRM9!!!"4K>9bV#Co@2ej0T;&-BHujn5GhoD\dis8W-!X8i5#!!#iA^`/+/s8W-!s8T/#!!!"Lk/+p8zJ02VCX8i5#!'%Y*_5mV:!!!"/]YLTKzJ7cS_)\M:Ond1LGn-7U@>g/+i;p4"jeTleRfU0c$)gq\cs8W-!s/Z2#!!!"nXh[4;CMl1Yia6Q;7`"A6!m;:SL,ZGWF[69dLnG3[+^Wbd6+d<[gH"gh11fpT^??&>T'[p)Wc:H5J9?@f/Y\^A%&1;N@R,\i'1A4Db/A-4H,ih6em>+fiEBD:$%f6h]7m<dz:8,Hh'5l!U!lE*D$igeM[*6].`"Z7,X8i5#!!)#d^d/SgFTn._gk1#jEI_#Q_&_ViUoXOr!!!#=]YHg!gp"^O):KED)9e#]P%kdbO9![Z>kDj>#Rr3if_%)4e\`LCY@2f)pb+QUECqGd,A8mn]7E\?\\/B]3/C%n@&s>.!!$C[m(f\&z7'48+z!'jc(5m15jhfPq"!!!"Dk8D)Tli7"bs8W-!)p/-[s8W-!s$6r+eZ)H=2&E_\XI>QFR@0Jr^T7D8!!!#+Ttir[Fhnm!,_2ThSW)!&h9=c2.Y6g1Q^1*82_1du*U4K-\go;O!oSYmTP7tPmJ=E$%5l/eFn)7Y'3pTEI*6r6R]HJh!!!!IS%q<U'Q&jcj'7cd[r[9#?'j<s?JUp'Jp;h0J<c9f*bBT"(eX'3R(=JfPQgL(3q[AE5O&(/[0gE4[3tsI/.`5C0!#$Q!!!"lD8<4Q!!!!q:DCXHz!,o0Y5s`#g,(Gq\[=UL13]0+6XQnaO0ur?#s._)2$\Tu[R!b[$!Y(m4_IZ$\*t_)jhSR6K7k^,3J:h5!DR<MM.9b0$z!4'/N5m8$)0_IRJ.0'>Is8W-!X8i5#!!'*a^oRM9!!!"W%)K"FzJ8W0(z!5NHeX8i5#!!&Uc^oRM9!!!#gX2%"GYo(MMB]c0aL*$l-/FDZ(3'&fYg<(<kr@`T&V:@r0V@`O(z^s^XrX8i5#!!%VO^`.h(s8W-!s8O&<rr<#us8W*b5s+sU/0k+?2CW`@-4>#R1UZS#9ZFZX$gqNW&Y*J&%Wg>o;H2O\*`rEF>!3'Y6Go>SWZ[hUC!T1-nZ*5Q@99N1!!!"D"pVoFz&4HT8)d^Vcs8W-!ru2Bgs8W-!s8T/#z^U:jC&Ta\J1$!l6GuMpp-TCO>H@Dpqz^gt6^z!&_@'5n>8/S=k,+r>Q;C_^-[u333)[!!!#gH,(B\s8W-!s8W*b%M@<;bm]k,k69J?=i-4=m'Qfms8W-!X8i5#!!'g.^d0$H$KcP1du87E)(gUPg";Q+#7h^Mc8H0^!_euZs/Z2#!!'N^%)En&rr<#us8W*b"l4E:1T`r//^H[E4l(%_?^)GkE/1+sOPSDiN1\dV.>70?_4D5V2^kL?9tM@,]Po<j#IW-#of>9$^]!B$>;j[a.&X(b8#u[j!!!!D]tg]Lz:kZWcz!(NWs5mE!l@W[)15mM]Q;$CC4ll4[Rs8W-!s8T/#zO2/Q4zQu*/GX8i5#!!)`,^d/Fj.3&sBO3Qu*`=H4.X8i5#!!&[*^`,Lss8W-!s8T/#z3P3'm'[F-;TMArW]V)4694tlAF0kNl#-7e)!!!!pZG<OA!!!",`<sFI62$b_3'f3Z#_Iq>VE;$g$7oK3W%dId_fHRi0R=tB.6B"-:O?=u@UeZ7KhB7q]+4+9N'b`ITMg,p5Zh+@!?=B5U\Sts]#KBO"'d1Sz!)U>D)ci:)s8W-!s/Z2#!!#uT)SrKT!!!"l>n=ajIfKHJs8W-!X8i5#!!)Ad^oRM9!!!#SXhYnFNrT.Zs8W,#z!-u>pX8i5#!!(ZF^oRM9!!!"LC;?nN!!!"LSBsO&z!4JoCX8i5#!!(-O^d/&&+;-sPKMcZ$;$\j^<[^tCmF`8haK,@A!!&N(*5S]VzBS!t#z!%#Lt5m2RQjM7hs!!!"L/Af1g"^H9ciejf;z0TNrMz!0=S(X8i5#!!#Hu^d17BQ+1fcS-$0MCSPZ/C?bW0[KU0_Z$#U1I1l^:Is]=_q8lK=p9MSI):o];*L_o4aZgD`QO(rq>c2AB#mbl^X8i5#!!'f>^oRM9!!!F.)SrKTz4I!X_z!$H*nX8i5#!$#ho_*NnYl>=?PpZ$SX^8;nIlgO?[Ye%f,cN-`e3n.;9W^P+6;_69$\W(isDe:qq];`%o7[BrkV#N"N)YP:"hB]JI<upAET3r=u$;M5e]UG6K-qKn7MN\;B2Qf^tG6j,o'E"3<ED?C?C(0c]AS<!+&6<j4EqAVM'9q[d*lrAX'AHsS>9_g'"[O(`oB:0Tec_=i/?EDs*iurV^Je1%\RDN/4:nRoz&$Wi86$(TTB"$7/F;:K,06++@5;+0QFpB."2;kae9@(<<#3]ZT7@dha:a1E0$!#j_*stoE#AjN6*gN8#r$@kp4e8YSz!PH4Lz!777O5mdJKA4HB75;i8<z!/R2]5m]g^-lLD#$9IeuPQ(U^s8W-!5nb]R_[Q/iZ7cK#+,QaMb_<o_7]ZRi!!!"4ZG<Pg'WssbHDJ;A6)%9WY=kuA*eW2oA4GaO#+M7+*F9RPm_PhhLen*/-L>?#hlM]:HfI=q7Ac>%Yk\3HX1\G,bja<VZa4()".pM9s8W-!s8W*b6+8cE"F&Tj=]URo9+M');`OqM+-;ShX*'o'D4EpQpT,(UB*[^FZEi^UHTs9>j@sI`F<U.8NWT%Q)uk1'd#>%+z7`7Qnz!*ZD<5sZ8>+AX7c/S$Qn\r@ZI[CTZ.A;`^t1\1hpfb4WmM%1R;<;?Z5$kj`#cJbmFPg"!.6#3Op*//!&]HOhplYJ/Sz!'m0lX8i5#!!%Or^oRM9!!!!N]>1KJz^j!R[#^g4E_L:aRY!EGc"Mgm,gmsL/bKHsez9Y%r)5rMjGs%kcd7hin`mAV_1RVL,8D".?7K4.jMFM"g=C+;DTN3uD8V'9mWPM6*:qaU-$*JB7q@o'JW;k(\N93N:As8W-!s8W,#z!/SA)5n_J=3N-j^1UjrZ\QWa3]lpRAX8i5#!!(ZH^oRM9!!!93'Ytabs8W-!s8W,#z!(jN45o"B.3LQs2b_stq=8d=ZB;$\*3@/#u61-O)f1?TGT@V0+3uWC0!e]',n8%&j;0uEsoOGLg_CcDu2LKVJIr?tf(j$1+Bk=N`JPXSVkRP<\eO7MgU'DXrK`D)Ps8W,#zOR<IlX8i5#!$Laj^`*i^s8W-!s8P@t/ZC*h7IjEs+JN8m"QZ)$l`NMao4e9;@74l%g,R3XZ$H"."dlJ$\$<"7!!!#/\f8I)<P8A3s8W-!X8i5#!!'@?^oRM9!!!"P]"f9MTE"rks8W,#z!*6hLX8i5#!!"]l^oRM9!!!#GK>8FEs8W-!s8W,#z!4\f>5mAZmme'/bX8i5#!!)YX^oRM9!!!!1QG=H&rr<#us8W,#z!%=JTX8i5#!!$,j^`,6-s8W-!s8P@hDs(ff)2pis(2nF7@ShA-,Q?rJ(R"!]>j?3`)r!YEKHN6,.7>EfFZ![gZ%j13[CQe3@Z3gH2=jcoJK7VmNW9t)!3K.8<CJ!rbI70laiJ5C'5R3B(""^:mj,[-\Z>c2!!!!NmD,e'z5[qO1z*)dcl5n#Ml$(-F0SiUn@Qs;oo9Z')8VS1kfTY2,N1d]uT$ZdZ]N"!\I5n'(3c`!qri/mORBh#0(!!!!qpC+l(6(Tqt#FcAg5D_2$&!9MtFjopma4&K?g74.S.tP<ea-%2M@4A&n&A'$G\0inm;!$(fr'"^PmJ$%W$8TW*,c*dmISu(Hlt"b)X,']&k%t87UrRqgrhb#:^AmcFVq\!,Y[p$.a:gBjfK%noP8N4*ealq6Mq/9jRu#I:eF&*V^oRM9!!!!h^VCd1Q2gmas8W*<pV6b.s8W-!5mXpi_c`>3fnc^0zN17Vaz!.[k\5m/+1Z?JT#V;k<)VgiabOGHj2s$ul/8VPtJ0h8Ij:s6_E*EF'olGTYldU,n0+lbE3O8n&;0!RQ='VN5nYkXnFqWdjNR&g8f!!%B21;U$lzE.#I&z!&q7"X8i5#!!!"@^oRM9!!!"O^;-fM!!!!AIK[J+WR(VEs8W-!X8i5#!!(<N^oRM9!!!"h[D5'ogKpD/dfb]%M:4!%l[cmm66.a2Y9+Uk)TB?:.@1%pdr+e65AT\h^>N?SSDtljVCW8ce9NO`Gb`Oe$D=rT19:HU!!'Ck)8STE"d-7GPfOD1X8i5#!!$3)^oRM9!!(*Y&AbFJz!//-R'EY*N)s[]j]g$t49]siHpHC'Di2cnY!!$Da)o4fC874gt5sZ]IIX9.bnsfgkTs;CE):M,D(s7`[a>ao\_c#*E$DTfJ<*XoZeFdD<K#/X#r&f9PW-r?*G#*/e/2/d:m"\2!#BhO.^<?KmX8i5#!!'Nq^d/DpJ7N%F\#[6;DeFdd5mo&C1ifnHgDumFm&U0e!!!!R\%o'FzY]dfJ"UGDb;K8c<!!!"dlk.'"""4KX5n_P;a\mqr(p5JtgR03O(\!A!X8i5#!.\q%^`0c^s8W-!s8P@l.C8sr_$-#K/6]+T!!!!emhrsCz?qUpEX8i5#!!#?h^oRM9!!!"`R(sZ<U&Y/ms8W*b#P+ZjbK\YhX8i5#!!$DE^oRM9!!!#`\A50G!!!"\=:2mGz!&gjmX8i5#!!'+.^oRM9!!!!A_SE5QzoX_i>z!5beP5mEh__4jQ>5mL3#L%gW35=%S3&.[,;I$cS_RKa3!im21.ek?cOce-+P5"'k;:t*ihV.ejo%=_[6q.mQmOs1O30RIuA.5re&*[_8<2)MePX8i5#!!'fB^d18@g/ooc5#<!dP^Kb2nTq>(XnA:Vh5'5A@m'n9'f7n+BX\;1:?$HHTNT0neHjp%g!kE"]7@c88f_JlTcG*85nJQ50/ML/@sN&#$qbe$A"ft(z>arO1z!9ffcX8i5#!!"4T^oRM9z>JNNjKR[bcG"?oaEbIDp^<f3`kirNBAr/mIB(Q+HNtYGkfNh,Z!2WUW$l'>hT<tVAc^A[?)*F_l*/@p&\p`qP^-MnUr4n"*PbnE[s8W-!X8i5#!!(6;^oRM9!!!"F[_SsEz^iI5lz!(4K95nFXnDXAI2?/[*lXA$ilM%-NdzCotLSzJB,I@X8i5#!!%DA^oRM9!!%P7_8*,PzL9eT6-NF,Gs8W-!5mRY%^;bfO**PW?2qB8%W_:a#Q%.H'f@#%t[&a6-!!"^d$Gf"69\;3gXd%[;X8i5#!!$ZX5caqc!!#8,dm-2hRA4^A`Fh^JMMp6(.n=I+7>[3Oq_#/q)f$CW`rPC[c?i=bCG$h+,;)r%G=ZS!2K#FkeeXkGiWQ;LT,5dlU_YT97MlE4z!919!X8i5#!!#@&^oRM9!!!#7>/73>!!!"LZe@[Gz!!$lOX8i5#!4Y,k_*JL4MG*Z8PYBlJhpm"Rz!$o@q5n=hjp50[4abVAc'Ge($qEY]m!0BFAh`r*eotPGuKLS]RX8i5#!!$K3^oRM9!!(s"*5S]Vz+Ci3gz!8P3%X8i5#!*HE-_5mV:!!#9:gd%q@zpUJ#?z!8t3!X8i5#!,rea_*J=IIW1a`AYVOWNG[]Z%4ke<oesA4_Ce9N4Y)$\.VpYW8p:OaB/T"bLJ,Or^0SB/g-q<=nPjXh'NeCq%j+tPXT:Nb'Lfm/[]BH/!!%B])SrKTzTO>R:zn9"oNX8i5#!!&V*^oRM9!!#9.f0HD;z!"?ZEz!!#I'X8i5#!5,l^_5mV:!!!#a]YLTKz2<_iWz!0+G&X8i5#!!&n$^oRM9!!!!F[(raCz'tV2^z!0DuOX8i5#!!jk\_5mV:!!!"oZG<OA!!!#OS.3<9z!.heu)d34@s8W-!s/Z2#!!%N\_E](3s8W-!s8W,#z!2IEHX8i5#!!'fL^d17OrG-".i30ZN$tmel-MFKg'46MDER-64PYbGSj-MGcKLlt%R,6)Q4;)qV=5VC3TKBPb;(2t*XCAbka)VioX8i5#!!(rD^oRM9!!!"lYe[=?z?+@[9$UfrHZD;S^Wk*G\X8i5#!!$u3^oRM9!!!"bYJ<F1DS_PE`P]5$#XJZ._<G/Q4feV`!!!#f\%k9AH5KK_AVSp:s*<8^0ucOrk,\O_!!()0%Da">s8W-!s8W*b6"&:]&l5%Ob/eK6.[C.femA)gi=?AN;ph[YmF/jl's2+iFfTq//9VkL$?orCkNdgn_!gVs\2T3TQXKV"FcEI&z+LJpM6"n#sWY("f"5YB8@,96.do(FtD#tRGO<Ls6U3QIEX7_kOg7u.?2`Oj+'Q64l3jN,.(Zm!pVZE=CJmR)uM1e/+3S2hulFs-5rp0%KPGO585me.gbUVgP@.:<qX8i5#!!!:s^oRM9!!!#?KtnW/s8W-!s8W*<^An65s8W-!X8i5#!!#]j^oRM9!!!!r_SAH']oUQDMopq-/:kKg_8Qs-1F&S8:$3M7kU1\l"6S'Lo0-c(mJO`)?T"C_,k[rc(L5HB/&lo+PYhn_i/fundi5Oks8W-!s8T/#z%%k>:z!84is5mNi@&`44%RN!(Cs8W-!s8O$Hf`2!Os8W*<$3'u)s8W-!5mI@*bK&/O)i=Ups8W-!ru7a5s8W-!s8T/#!!!#o^]hQUz!!$KDX8i5#!!!&,^oRM9!!!!j]>1KJz+gf%dz!"c$C5s^D(*8*.L^37,pk[?#WA<+,h18o@GX2EUfr;07gF<$%lFtslAS-7-Ua@KB"8aMS?("*=gh&sFEO4^=c;D,;Wz!&qI(X8i5#!!(lb^oRM9!!!"(TYRW/z1Vpl.zJAgK`X8i5#!!!eI^oRM9!!#8=*5S]Vz'",NVz!%5Y!X8i5#!!)`%^oRM9!!'LI1;U$lz0XAJ[%+Q0QK?/:,rHB)&k!9jEUCCj7\8J)@38+h)4uQIg["n_<Z11."'`S.4s8W-!X8i5#!!"(=^oRM9!!!!eR)#d'z+L/^$J,]KJs8W-!)jC=%s8W-!s/Z2#!!!"B\A50Gz&9GXgzC_7>sX8i5#!!"db^d/&r,L<Fkz^jNp`##=_iOpZ.I,6.]Cs8W-!5mGP'pS2[pX8i5#!-la'_5mV:!!!"@ZG<OAzE.>[)zn6ugBX8i5#!!#%(5X>cCL14aM\#[!K;e86\RDreWd7utKR+\+KDauG)$.OS7n8%,h$7l[<q.mZpQZ<hAA9'$lI5lI"9dX-s?o,7$d8%XI]3=V]N'NjepoFGq!!(BK#/RA@!!!"8-P4+qz!&C@cX8i5#!74FJ_5mV:!!!!mTtm`0z%^<_fi;`iWs8W-!X8i5#!!#9/^d/_no;iKo3R+HEr8P"60e"QAm(bRA1-mU]5(uc(@H+"R_N0mVRG-/P<f=WJqlCr,132C`9!Ue$jsY02'=39ATIO\>]"GC9$Fa!-6nmG1"U!GZz!+N7LX8i5#!!&CQ^oRM9!!!"-ZG<OAzNj-=#z!*H285s[XE!e^n#%9!3.D?`TrP0N1c/sX\"c4k/mWtg.m!pk$C\*RlY4u(p!)/Q-j.f7/?%e]Wnqft_bN$)b/\![7_(NL\G>Y@jqo*#q-&5&D2ZH@FE^bNe@)ajW)s8W-!s/Z2#!!!"\F21'H9Yr`#WJB@s#!TNMT_!6+z!8*^TX8i5#!!(0N5X>[Z!$IdK[+J1o.K9AIs8W-!X8i5#!!'(W5caqc!!!"\HGHT^zr4BbGz!3<fKX8i5#!!)M7^oRM9!!!#*[D5';kS6U:Qpm%n*;VLt?E=,,!!!!qRD9cSs8W-!s8W*b#,C3mK=p*Cz!*6>>5mYjuXu(R]JKmGdl?V\DdY:`=5nHBcmDh""c4=3MU&04kKef_0z18;Rcz!(=',X8i5#!2)a\_*J?*M;EFWU$RiAz!!%#SX8i5#!.`D3^oRM9!!!"R]KiOu!!!#/XUN%Iz!%b+bX8i5#!.Yd"^d/B?2I9uRA#J)<&"DKC'I>HZjs98eGZY?,@<ot,o9CD(p-B:-F2SS;NBaD[<B[&BQYI;%X8i5#!.^Hj5caqc!!!#WNkh^rzK>G@)z!"Q`Y5m05qRo6<f!!!"Lb/1rqzn@f(BX8i5#!!'6O^oRM9!!!!7UVNr2zd\ss_z!/.Dg5s[pR.Zjb^M[K&9jUPUC>D)lb\:p;j6)l[g,5j-1IOIs7?6hIBj04/2Q0Gpkk[i:2c82A"-f,V;<eXd#%0ro7z!9:],)q]iDs8W-!s$6sX\&;`spM;*2X8i5#!!%_Z^oRM9!!!!<]>,BLs8W-!s8W,#z!7[OSX8i5#!$Gkl_5mV:!!!"W]tg]LzeA/j=+dN*-s8W-!X8i5#!!!nO^oRM9!!%71)SrKTz35**H\GuU/s8W-!X8i5#!!!kM^d/,W^:Z"gX8i5#!+P7L_5mV:!!!#1]YLTKz:VOWGz!!&D%X8i5#!/URl_5mV:!!!!3^VHoNzs0f_Ez!2+YRX8i5#!!"^H^oRM9!!!#7CV["Oz:mf&"z5d&eUX8i5#!!%D?^oRM9!!!!-_8&>J5:DnhS<YO8I[O#`egA?RX8i5#!!$rM^d18f^q`PS@5"Gs*pugdll^Y:"QFtrTK-Ru]W:D^%6C$HFnD>G6k>!!ER0++PZM5jYf/F=J/^jIb1E'!D]14DX8i5#!!!:X^`12[s8W-!s8PA(@jRB1rYj8n@#J[*4+OO$M@CtgC'dc6_JJ/3z!&)4)X8i5#!!"@J^oRM9!!!#W@)/iDz8?KZHNo9s;s8W-!X8i5#!#Ra9_5mV:!!!!GVnfA6zUU@m'6*h4^Vu.1ZB2RW9n)WeP001rIZlD$(+sX4RfFOsb9W9?ZL=dh05iTlcba-4@%o!c!S,,U+<`+d!lXA;uW/dqZzNPWE3z!#U='5m'sNb,bRC!!!!u\%o'F!!!!Q0a,<YD@h5[&7d6`DW(VN8#-[XJ4kaATMsFaS(;VAs1s<5*D^f\dpEEd7B3IT$Kj%2XrWEq65]O/ZD:JE^7f,;a!h7!dPtsN,bs!X:SI6D@2+5e/U"1MS<t`,I$e#ifM]*pV$REB%`"_nm$>quzOAGqnX8i5#!!!)+^oRM9!!!#WAACJs`,'`_@>*b]CoDP(XM^&uW:1i-F;]\eE+_u+cN'KSR7[f)6g_dg9n3<GgN:/?e;O4P;LILa;*sl;.^?(L-*.(H!!!#pZbWXBz'XPTVz!:IY<X8i5#!!!&)^oRM9!!!#1]tbS(rr<#us8W,#z!3j#L5mi[&9WETgl?+>fX8i5#!!#3r^oRM9!!!!KXh[439f:s*>IdMYX^Ed+"fq\(!!!!QK>9b]B,gjP@B#FS6`ms-5mP1<jn65J+KPPC!!%Pu_SE5Q!!!"LNtK40z!5+i;X8i5#!!!!l^oRM9!!!"C]>-]AYs6u>@Jd,pPs5\c2B.AMs8W-!s8T/#!!!!A,OW?5%X&[+\A@eBe-]36FK$K(+8Gm9s8W-!X8i5#!.Z'+^oRM9!!!"XR_Z!)!!!#?lk@4:z!&1(]5mWe#nW0j"pU[F+zW0kB%z!$]"i5nb_2S\Va?/>RMu3N]Qr\/]<eZ)dp*!!%Oocp0l%-ZpYD^$18;")VsgX8i5#!!(9\^d/.4f\^t0)[2]1s8W-!s/Z2#!!!"n\A50Gz8=%&mz!#2P#X8i5#!!!"Z^oRM9!!&Z))Sn]DW(<5_fRg1)!!!!]DABuR60"+l)DAo5d"Pcp5-e?!.1+V0C;88aG=J9=/p"3ED1<ZIE![Xu1UlV!:=$H9#O+"t7*[R^"*KMh>Q]ge)$iMB7#IS-S8hiGR6c\J%4>`J(^R2bX8i5#!!&b%^oRM9!!!"&^q`5>:+*S,lTklW!EP^V[3qo@m2KC&s8W-!s8O&#rr<#us8W,#z!2I*?)u0F4s8W-!s/Z2#!!!#b^VHoNz>h?cmz!0FP&5m7s+b%gK5%k_\C<Y%^N9hSLoW)mj@X8i5#!!$D:^d/^P4G&=dJ-%:,A1^LPeoou1W+l"kX8i5#!!"si^oRM9!!!!qPe]Qsj0LC/IXkCjg]l^DUE0DS$pb4IfgVPik":GS"KVS'!!'Zf)o4fKr:3<hgKGX&c<a.>X8i5#!8Q3E_*J1?I>'rtArSH=a.*HR"7Viggqo)Qz!32p35s]'0>B)H/iNUp*`p1';\1u_MQStR9E/m:j?J,T%%KW_44p2K2_3!WMF-Vi!R6tfaq\Olq!pP*C\%OhOBf(Ycqu?]rs8W-!X8i5#!!!"&^oRM9!!&Yn)o8TUzm%;(pz!6Bf.X8i5#!!#Ku^`2k!s8W-!s8T/#z]WAoMz!!&e0X8i5#!!"4_5caqc!!!#f[D5'8f4M2u#-86oiNjJbs8W-!s8W,#z!5l=^X8i5#!4\F)_5mV:!!!!C_8&>Bp8af795p=d)bU/1s8W-!s$7'UG5cBI(Ys:o=#&/i"r:Bk";ak8z!8qb1X8i5#!!(fC^oRM9!!!#uc9SH2z3jHK%z!/S%uX8i5#!._&a^oRM9!!%PGhEX@25hiG<><o7iz6D;2rze1_fWX8i5#!!$c.^oRM9!!!#WGJHKQ,B;oN1/T,kU#!?\X8i5#!!!RL^oRM9!!!"m[_P0p_><0U"Z;jY,G_(a5[;hm.*m>6R03kpkJJuHdiTZ"b1t4*CD))]!RZg1X_P-J#V&c+X>%,6O`Ng^Ap>Z+.7".`rl`X[:I,5>,qr@?:S"Qez[\gjAznAu!QX8i5#!!!"f^d/Otr35p.akJo'E+7t,993UL%V%AWp:iZF&m!([ZS[H=z!)12D5n4Rj"I2LH*lOpU`.NnB5s[;mmVmKg;R>(kni:5?kkMaK=CIZ'-hI"X6!Jk^J&X)5Plb0fj3KSSdN1kRc.JW(585]b!Rum3TPh,A%sq2?&Aa4;Ui(4A\:'P60EFtg.BELL!!!#WD88FDAq21,iL;?9'<D06!!!"TWPCe)Ye9U=ak\O7'F2'CP/d^pHA;SC5"(b)*r;5R/?AgO!!!#I\A50GzZa.BJzJG@_]5m>O$Eo5]Sz!:68l)s4U/s8W-!s$7(j%&A,U3N\@U[T%Q=$6:!.kXo]+Gmu[5z!.]R75sau_ia[i#XOp[)j(_j:oU:*hq=H>Bl`?tRVhjj&Yqe9AbYMq8g1fYT_]Inbf:WP8N8G0#S;i=RKXlVp`'t=XntlBds8W-!5mRdWdMb)miW)81-RL],k.&f0`9lps\i/),QX]FdFcRMK?A`#.%oT2-BFI?PP+V*9-I9kMOqML'qET]m!kiTZjQelUD.AX<)ls#>!!!"kZbWXB!!!"L#KT03z!$Gad5s]Mqh-EfZ<hreW<=hR=aftXhSBG]:'6!L@5h'=FmjG`P]fI`.@"kgT18,m>n<&]/poGR;,8l5o+^c+tR9.V6z!5t,;X8i5#!+<kY_*JZHQ,ik@`=?:GHF,HBRJVaJX8i5#!8@$"_5mV:!!'eCe3L)8!!!"L:r'k4)7JtNGc&(#PfNhj,CeQ:>,k3?q,&cr'r@u3zqS9nJz!%tOlX8i5#!!&[3^d/T5PBmd8_SU'IYHrBGl.*S`Z)dp*!!!"^YJ@4>!!!!ah$Lp!z!8qA&5s`Ru1XE=Fp@0Ru>_$sCT6p4R"'P6(O>Ru4)+%#dhp7U(&:DDpdstQ&5MueU/lL-!1$OI[,nTr-Huf37D(BZH)#sX9s8W-!5mgufBkqp?0e5q*X8i5#!!'XD^oRM9!!!!+Z+rXk)%s9I=.>MJ)\3u)^6JR2K3&G>F1u8=g8p)2/)iGg&>kqG[I`o@s6T`YR.]71i8SB1;k=\<4cV;W&&9-m,-1bE!!!#=\%k9C"gO-Y^$7._!(b[^BT@H+`)d<cW;lnts8W-!5saWbU<WdDo!?,D:X`)Q):$s'a#P&ebu</E$)9Vi$=/!^eu<)iL6ZfpX#GBHs*m![F&-l`-9!mLlHgTf['3Z6z!*6)7X8i5#!!%/M^d/]dhUg/NL[E9OaUh`iV)1S2n4^eMX8i5#!!!qN^oRM9!!!!aB#$\ur>HDHR,+=L3>*g(;q-G)VJ,$j:jlT"Y;>TsPqGA'4FDAK/38&!961>Y?no+UejIEg]+2DagD$&4U(/?)'1"p#LgC.>,4&dmhko$,H0/mC6DVRNkPh/+Y.aV)aRtClj1\ta<lu.=3/D=U=dKu5+HGstS_Sc)JX;5CGh2/8X8i5#!!!S9^oRM9!!"F$(;['P!!!"T"pVoFzJ;D"VX8i5#!6B'i_5mV:!!!!(]tcoE/2g:hgm\..`68e86%A&:p](9ns8W-!5s]l2U73gBntgW8]!%s#n:pGmYr=`KT+u3[h`p*,_+_9`O88jsfnEVcS;W2Pe`i(1`>)*$,,Z.r]1J@(+FfWWzf_Poj)mB8@s8W-!s/Z2#!!!#gFML0_TPOiLc;n%F6hgio;%Q!_g:Zm#r5_%H9l0X*<ic9$!!#jq$,Jnn72gQl#(V=4TfhaB>q6B3qePSNPB7bG13k(D.;sVY9Hd_bBeeW4JkX.pl<(eZN(TKoTMQtd'j:dn$60KWW2ot!!!%O&m(f\&!!!#_aU,dL'atXpVs!"XL$S(tc?P?jg39Ju/^(3qz7$k]jzGlA#cX8i5#!'l^q5caqc!!%QK$,N\CzlaXa3z!9BihX8i5#!!#3h^oRM9!!!!IK>9c=g=i:]Z"bsoS.[kFfPS/u^`;;\ddpebM:#G_bDF_te\';LPX\5&,4liskT#u)-$tnSidbm@3AG=6W4;($3ii;]!!%N`_SE5Q!!!"L]>24`z!:I;2X8i5#!)sRL_5mV:!!!#KZG<OA!!!#7p>/'9z!'IU'X8i5#!!!.r5caqc!!!"*^VHoNz?u!JC&7/8JJ^m,i],@b.7,3T;0WY6S!!!!HYe[=?z@)'LYz!9BH]X8i5#!.b"U_*JWkV85'%:l#m3D"D-(+Hokm#e8`847EBUQQ)\!s8W-!s8T/#zPcV[%z!'d^'X8i5#!!!;,^oRM9!!!"H[D5'omUf"E9LVOpet0lu'._*-dY&"+DWY52/-sh+2SO^'0,puKF!:B05C[\nE<p]$B=GG$9?-G7>OF2'6-_Wi:dIBqSs#O;#T4BA`;LM$!s-bm^GaW"XGm:-Y\F5-UW+gnXJ@>Kn"ZT&Ukl+V[Uj=Yb==ZSfK/.tPYJJ3fC`:_X8i5#!!&Ue^oRM9!!!"W]"gTG+WLjkW)%:6>Sk51kGgS5S9(/4X8i5#!0gk*_*LBI_E/BY`)k?D:nVO^=^N[bd]PLpJ]2[GX>25Jr[9oY-6FQF-8]A@^",rB[HnCl@bj;A@J'kON=]=sh?b&-5n3he#4WeH*!U*eP,L:?z!(sH1)as]*s8W-!ru6@*s8W-!s8T/#z\;J)'z!'%j2X8i5#!8t'@^oRM9!!!#/Uqj&3!!!!i3si_h#KU%`N4!/rX8i5#!!"jO^oRM9!!!#?Z+rX0s%(ese\nNh!!!#gPmbDIErQ+=s8W-!)pF?Bs8W-!ru4t's8W-!s8T/#z?ada95q[586!I<J%i,IPpeks,'-<F0\+t*dQtjc13iDffdq;XlICuuOC3_sQLpT`jU`^fU_V#(hW#bGP:=n'@2G^CSzd$2>Iz!-G$PX8i5#!"];P_5mV:!!".-"2V&=zq7+5AzJ8W0<X8i5#!'nlY5caqc!!!!a_8&>F>'`XA8A+lI0qRjn5lu,mX8i5#!!":;^oRM9!!#u9*5NR1rr<#us8W,#z!"u6GX8i5#!!(6I^d/B8<i2,6>H*8f^,&<]z!!9^HXI>QFR@0JR^Hk/_C#WIA(Ub^@qZr;<cjG]#fS+^.mtR0j71`i[Y=]hJ)NjH2.`GQRcu8DlA7Y,.m^30ORc5U^Wd@,BegW2sX8i5#!!(H\^oRM9!!&)u#Ji\5h*Z9![uZBN<+`33z!,fTRz!3![uX8i5#!!$$-^oRM9!!!#s\\LKAb%_8Oqq=^9YH)Whi;N[A#8,41ncYIRX8i5#!!!_2^oRM9!!"(61;U$lzNkrN4z!/eJ*X8i5#!!)&j^oRM9!!%PWgd%q@z3PrQt'Cqf!c0rrpI&=WnOQ6aW4+?a"X8i5#!!%bU^oRM9!!(Ac#JmJA!!!"L=MhkTz:i7#a5s[%n&sA[BX<j9sC!IK1nb3]N@Kl1I\`2g6HoPMpYSoIkE[1G"fEV$I8?-eIJ_Y<&'B7(<S"Ibm<_l9IP,:UJz8H0"45mV$;E't^6Q/&G@z=1uC8%$\SD`DicYr(2EL#cn"+!!)A#*5S]VzY_'YV6-iP;H<\n#0t2nQ/k>nO.<VeABIIpt-41o05I%t_9?-Ga&%H6-(<^.V;Bjm/=p3Xh*`rEB<B<uC'ZZU-UNJj,@;%Hnj=qU2s8W-!s8W*b'[]VOEYtG+I4RdqePr)sa?W*b8?;dk!!!"kZ,!F@z#b8]3z!&h@&5mPo!(Uu.ihEaI$bJS6d/<s.dK3n.ZiX&F5>_2lh[t]tg7\Dnl,-2nJGU-!+#BFK4ZG+mb_<nl?l!]N@Q=BCiHJ:[k"5dB#X8i5#!!"dd^oRM9!!$\Q$,JnAcI$>"5:UO7j6P\90[0>8o=fNFX8i5#!.\Xs^`.k(s8W-!s8T/#zGd5&cz!'@U()gK4!s8W-!ru8uXs8W-!s8T/#zg;1S+z!8+-`5n;EaiK1ug;=/Ki$h\7\X8i5#!!"dQ^oRM9!!!"tYJ@4>ze$?b.go(2Ps8W-!X8i5#!.[YV^oRM9!!)fj$,N\CzMPe0T60nT*d0oS.jUG<>$/#)h^XU.E(&h`a,c*,3/L!f6=WfS2i37_R_S<ehl8a\dS7\K#,)R-G!K.I]>m.83B2Cl+]rR;ef)"+;HAAPc\&f1e-:&24_G`f!T1+qf)O2H.jgcnCz!32m25nN;3!DO>PqG'S]BZTCW,hK*tzKse]^5sZn^B8X,;A#(;hXHV9<rr5Ob-6(ElE\Kti^f8CHbSseZ5jac9(P2ceg*+"8Lto&[">&Xr!(?CnHEm&?./Q:r8DCI?2Y8+AqS\=&oW9)2GTVWuEb?,mb#=akaVY:T604:*7"nqNhK/*phMh6a!IhLo<^NsN0BT8-,d4_Yo;hol!!!"%^VCdJrr<#us8W,#z!9^r/5o'JnEap(3;fNFbZMVWkR/[%Xl=lXe)rfTOs8W-!s/Z2#!!%Nqej-;:zYb](9zW'Ca,5n'7r`hH/NMi2K"aNppf!!!#W7Ld28z!#)TP5mjC:FHNfIR)9qLX8i5#!.aLQ^d/ABdggmnkUl;/=icZ*z!8#'&X8i5#!'nl^5caqc!!!!QV80/4zkcMY%z!-brg5nA1*pm5hPMdA^[MjoWX0!#$Q!!%O`fg%h*2?70ez!%#CqX8i5#!.]:1^d/Im32j\a"/*S_@LJ,`8O3MKDfD1Q5mcMAM4Zk&F-/ejzi$o/OX8i5#!!&Lu^oRM9!!!#WWPGS8!!!!E(DXcfz!#+b85o#H)%'=]'s*#[+#e5t@i,0nq]WJ-6zJ53tsX8i5#!.Y0e^oRM9!!!"LG/10Z!!!!)+p>``z!$H<tX8i5#!!(r*^oRM9!!!"*]>-]=S%L<Jk.W]'5=$--ToK>sX7&Vlc9MLG_b4'7?6U/.=VOi:z!9:`-X8i5#!;JA]_5mV:!!!!B]tg]Lza19!ez!2-j;5m!1/X8i5#!!"d^^oRM9!!!!]Q,"=rs8W-!s8W,#z#k8hLX8i5#!!%O7^oRM9!!!"TYJ@4>z@%+ks"#H?3X8i5#!&t]3_5mV:!!#ik!5Y`:!!!#7MqpY"z!+_J4X8i5#!!(0;^oRM9!!!#<]"gTtRD^mHdM`iBb1F_"A/$B7!/H55VJNOK%4Db;Y$gXIPBTNqA9'#u-oil!)0?<3@5P4#KgNee]FF=>h*fFLVa1R4aa_RR5K+R(s8W-!s8W,#z!.MDmX8i5#!!%>B^d/Kocac"Z1-XF?&0U`sIJ^)G!!!#7)V[MC5tn(pFo&n*"TPJkYB`pjfI&WpZ^D&iP+>3J65K",W(#'?!mi(W2W*<fg/]ibBiRLka"=WrVLJI3X/O,4g[_EGzI_EOuzn.Q_V5saJdcBMlSI`2<9K3tHji)O#/;UtYP\:MS;8,5;#GHE$'H#ZT">U3lgj1Nr8`:(<?Z=MHTShp+>-B/U?;;)%:'3"sn5Gd7&)RT1AC`AI=BG-SsX8i5#!!$Z:^oRM9!!!"]ZG8al"k:2EQ^1)QA:C3o+6jKUmNa?M!9&VmnN/REmf)M8$XfR7,5.fb9aK2tI*+&6b6hLPZBI14K+ee<_:G$kDa=elkC)QjWDr6Bn+D`-%SFfneQ#<9B.GdZE+=?uzJ8)g7X8i5#!!!JC^d19VYDEE5ZYNVZo8n7\o)Bu9kc"*?VqLb'[l-9Kb8+eHNG[Y\b=o2de"L*6fn']jb_+Jog?dCR`toRK.eQM0X8i5#!!&_&^d18lT?U";91eH8r"=Z^$eZcl@GKY>MHG#`CfM%D_'uVfr[skYrMQ$VMPIQ>C,uFB'L"V74gt]Y9]gBEoDk565nml6>$qnQVr>N8U>k*'gMDfQb'0oezi+Khk5p]paZ6Sk4/4U,tFEjE1nWa7dnZe<d*ePG"7EXH0_*/M]a&duG>,4:@>7Z-aebs-pf>hqIr&o*GXW_O7-;-Wj&W\uZ%)`sf,1HAu`8-)KfU1BG.bD;[`L]=,AhThm)X'o4lRF@"!4UZuof=rp\?G,&%;3bi,H(#^(L5K?J#iVM!!!!aFhk'YzZ+Rjkh#@?Rs8W-!X8i5#!!"F1^oRM9!!(AL'Z$jNz\[9.<5t9062=U</csp;KFR6I)CaqD#M76/kUE_;dc//NtX&#lB)iNTp2+4pF".Z!U:Kg=%\AA+VJl2Z0,J.KCN;TaW!!!#/3=Na*z!!#R*X8i5#!!#R)^oRM9!!!"'\%o'F!!!!a&e;`D&Z-iH*g[E)2:J]0Qep4$J=f+78Gh]^1"7n#VLbfKzWk,tbVXa]ds8W-!X8i5#!!(*=^oRM9!!%NP^q`6%G]^B2<tXqf._P?F.B'r[n]UKXXKpb=D?l\!5A5g7\I?=kYU@no%E=E^#`d&eKd_WCKohp!+)H5!:)^VZP,nW`!!!!QQG>d*j0:"5E1g$le.(A_R62s9989/`YFr[X6N:F47fEAes8W-!X8i5#!!!P7^oRM9!!$-(%)K"Fz.\f81zN78Z[X8i5#!$U\a_5mV:!!!#IWk^n('@Rhi?Q3DQs8W-!s8P@nb!n='f_8\'R$(.fX8i5#!$G>R_5mV:!!!#eUqj&3!!!!QBH4iS5p'[rX6[/!@)h7Tp@<]'&(5lFS1UM(!Y4t2PW)@c',;P4fU\3f7s^='K7[F&D;ts6Hsb@u@_1!SG=)9l/p45qzCr3uhz!:m>/X8i5#!!$&o^oRM9!!!!d[(raCz<hmI3z`$Z,4X8i5#!!'F8^oRM9!!!!>gH_h?!!!!1],JL)h>[HSs8W-!X8i5#!!'C'^oRM9!!!"-Z,!F@zpq=JEz!#3)]X8i5#!!$oK^oRM9!!%O:^q`5b\O(2[=pkJS:dJ)W1^n.s"&t$-i@1_Y^gY;^W&+<:Sok,$?nEep@&s>.!!!#!\A50Gz!)^Nt"j1$Q7ccoB2Jc7Z0e6HJ<^F=uRFu`kJ-o$WS:eYpBbi)3#je'%k!/SD*IA"Es(8muPqOSqE&f,TE-ct]7rShYBf51-RLb)9WE9+2J4Q4boaYqk01?N">RjY"p^^p?72!e5i/fqOg,k3aH2"$Sdq;P:EP@G(/3Q19eFje@X)oQ^b`2hGjpS[F%GR?qCeV+U=-JinF$U9<\:XDSe-cT:,jTBufp'Di5.<0S<V+K[\,5kEY.'P.Lp>[@\FMOh&'.4'0o7]fz!!#0tX8i5#!!$DG^oRM9!!!!%RD>m(z`kfHlz!32g05s]NmNr^=/!2WLQ"%*j@S`9Hec^8Rj))^p\&CrcDl?9hKl=t]20nlqR25G84n\g"irqK*fF\[II+_*pE^]9t-z<*g<UX8i5#!"`]8^oRM9!!!#!ZbWXB!!!"tG8.lpz!125$X8i5#!!$D;^oRM9!!!"S\\P9Hz_QL[?6,7R*[-_UPCGXYO7q;.3ErX24<3H6sWcf81h^:>qi5#PgPFkPW(eDEZX:`o]#2Url1=Y4Zg]Mi1CBkUIQ$]S4zbe(YV##/e190oS=Jcc,.!YM+/VRZl&!<\hm".'#jS,i_Q!<\hm"618O(pa7d'X%ZBS,i^bmKZB(9-XJ@#N#mkS,i]s".TAo"-WaP"-WcJ"f)1]!X"Ve63EDP^'CG7`W61*!AFW1"hr4^9+u+7`W8^OA)@JpCQAf)S,i]o".0)k!s<9?#6UIs!s8WgP6$jJ^'1;5h?*kD!C?mP!=kn+p&bD\!AFTX$S__cb6J7c""R*K"Tnj)1C"#P!<WEc9s+ZW"Y6bW"&$o_9+rOC6VG.q!N-6I95ap&!<WQ/S,i]oP6"YcP6'58U]D55P6!uPP6&Z(U]D55P6!uPP6&)nU]In/"-Wa>"'a?$9B-I[$^1VR\H,W%6VAXsGlrp)".TAoLBdpO!<WQ/S,i]oP6"YcP6'58U]K%_"-WaP"-WaTU]KT^"-Wa>"'`La!DE"hXohms!QPEM".TAoP5tbe"-Wbo"/Gtc"p:%i63EDPL'FFSNWoTL!AFUE"#'g]N[[U7^8q?>RK<Eh#6UIs"-W`f<s+We[KE<+Q3.5Q!C?mP!PY**U]I?k!<\Md0E]W(")@uD".TAo"-Wac"-Wc:!Mfb!#6U.j63EDP`W`.=mKE]V!AFUkN[[WU&$H1Q'?6%5#6UIs"-W`f<s+We[KE<+hOX`MP6!uPP6(*J!Mfaf49LcJ0EY)Q_uTrF".TAo"-WaP"-WcR!MfbQQ2q)O!C?mP!M11)!JV9jP6!?>K*h7k!D=B7"&kWhNs1+;".TAo"%uA^"Tnk/!D<Y"S,i_U!<ZC*P6$sQU]K&Y!<\Md63EDPQG!<p!KJB,P6!?>"(Ql_k0sD6,6gdS96gWA!X!-M?NZf!!s\pu!<WFf!C?mP!QG/9!L?OaP6!uPP6$\u!Mfbi8->%V0EXrMUB0Z^9E*`J91o@c9o]9Z6[8d>!<\hm"(q_+!<WQ/S,i]oP6"YcP6&r3U]I&W"-WaP"-WbGB;>RZQiR;Q!AFTXRK3c=&![.tS,i^jSm=u&'2sD^;i_"_BiFI%".TAoPlUuW!<WQ/S,i]oP6!uPP6&Z(U]I'r!L!Nd<s+WeQ33o`T!n_&P6!uPP6$Eg!MfbABEOG!0EZ+Y#QFfDLBC1@""aVF!<WQ/S,i]oP6!uPP6'eLU]H4s!<\Md63EDPjsd),rWE=e!AFWA%ur)3':)O+RK:P5#6UIs"-W`f<s+We[KE<+hWb+DP6!uPP6(A;U]H2V"-Wa>"5O(^;?I.+S,i_U!<ZC*P6!#+!M0r,P6"YcP6&B$U]I&#"-WaP"-Wb?"f)0Z"9Xhg0EYsj"]h*&#6UIs"-W`f<s+We[KE<+Xs4%4!C?mP!VY(FU]H2c"-Wa>"8W'$ec>jT925*`!s>Y+92gj"9,%;h!E5EfU'6eb".TAo#6UIs"-W`f<s+WeQ33o`VWIm]P6!uPP6$DXU]IWr!<\Md0EXt>?&&Fo$VPJ4)bYGYZ32+<"4@8RS,i]s".TAoNl;$O!N#n+97m7t!=mE;!J:EecN+3%!J:E*!O2[62Zj.FH\2?G0&COLHU7g][P"?VL4K@-HS>P#p;R,+)r^mn%nQjL".TAo'*&'X"6?op*s8#6!uD'0!<Wi7S,i`8)T)d`ZN:@6S,i]o"$IkRXp(U%joki363AJ#!MfbA"9Tl&!s8oc!s@9gJ,p;c"0DS;,m0Y<!sJZ/?)7\'"G$SN'oKO*T*POh!<\Yo".TAoNsGiX!<\Yk91]5h#QpRt".oi4'?4GC#m6[u"8;m"BnHFf".TAo#6UIs!s8WgdfInu^'1;5h>m`-!C?n;!TjHZ!U]sjdfD-)!t/"Z!K-u2"aL3&!<YRh4Th2T"0V_-S,i]s".TAo"4I9N"4I:Z#,D:V!s@!Q63G[;%\s.!!s@!Q0EWPX!It3?!RCiMBtFSi#QpRt!s\pu!<^dO"'5TR!T%po!O`"2dfDc;dfKFOU]I=o"4I9)"!`^)8t,kT"bQgaRfOat!It3?!<](t0E[dFUB+nX!Lj)lC'+PG;M,".!CM,7K)l'>!s\pu!<Wi7BnHH$!<\hm"2<=e':JsJ">'_G!<WQ/S,i`@!<ZC*dfH$AU]I')"4I9;"4I:*K)qbKp,3$%!AFV>!<Y(ZMZK"BL&ok^!<XQERfT>d")45*k5b[T!<WQ/S,i]o"$P*6dfJ;+U]GoHdfDc;dfJk@U]I&F"4I9)"!aQFJ,u,?RfSuZEJ"9.")45*(B^0."+pUVC'+P?C',]E!It3?!VQ\L!=YFuRfNV+!tQ%Y^=E>P!<\hm!s\pu!<^dO"'5TR!O`3.!M2CUdfDc;dfH<sU]KU>"4I9)")8M?!QJNi!<\hm"!a!1J,u,?@KU>6!J^[XS,i]s".TAo"4I9;"4I:Z#,D:6Es'kl63G[;[R6hkm\KpddfD-)lN&N"!Udc)"/>lkr`]I,*1Htu!<['=MZEop"/>l!5Qdb^UB-)MSd;(l[[dGJUB(H!*1Htu!<['=#6UIs"4I8Q<s-nPXp1[&`c)%/!C?n;!L@Z"!U^'mdfD-)RfP%'!Udc)UB(HedfuiRP6#q2H39Z<!s9K?MZJ_:r^;YFMZK:J@sJ.YMZK(D!s\pu!<^:C")3YoN<99Q!<WQ/S,i]odfEGNdfH$FU]K=o"4I9;"4I:B%AX$eK`M;)!AFTX'2n]2MZH1j"+pUV5QclE")3AgOob`U!<WE+;@A*X$]G)oM?GG$"!%K6!<\Mpb6"I?WuHZl")7oC".TAo"4I9N"4I:28#-1J.0BZ8dfInuN^olGVI9SU!C?n;!KK[G!VU1/dfDc;dfG2j!Mfaf"U!3S0EVO^S,i_XWWC9KV?+u<!OE$K!ACl8&&SE>!s?FA:$-U0")7W7"2b.6f$=B7!L>qR_Z@XU_Z@"Ceuf%c!<ZC*_Z@@M0&Gjo"1nS#"1nU-3MZ]T"9Z7:0EY#O5Qg^2H^Xuh!oa4_S,i]s".TAo"4I9;"4I9OU]IVT"4I9;"4I:*"f)1%Y5naS!AFVF!@s?7m_Jq!!<Wu#&$#_h!I4dB!<YRhgBs\VL&mkOUB.fo!IgdE!s9O4!=&^s!<\el")7oW!!=D'!Yp<s"m5mgS,i`L!<\hm"4mPUS,i_E%'p:9P7Rs$S,i^R"'5RdSckhic2e#/63B=;!MfbA"9U_>!uhUtL7A8h$[DgV!ur6^)bp#0#6UIs!s8Y-!?27GS,i]o4&lAEV?`mtrW<6a63B<H"f)1U!<YD;!s937is$I:",d1!.gpV)#6UIs"#CU9!s9bp)Zp1W!s\pu!<YCc<s(OE#G_C/#<N#h"$;ePU]LGr"$8gO42(op!N#o#4"pa='/BXl"&^'?,IIQT"Tp8LQJhiH)jLF+K`N,a"!n&>!<WT-!MfhP[fljA0`qdcKE2/W")7oA".TAodhAc&H(tKE!!*i0[fqNf".TAoIfl2A"*Xj;!<WQ/S,i]o.oc[%Xp(U%^'=`B4Y&&6!Mfb1#6QJC""VXtU]J15""Q&-'*FF!hAcV2J,p;sZO_%['96R\!>>P;*"uBUS,i]o$S__s"-WcB*!6k)!>?+[E=3!RS,i^*`Ysa9',(I5!uDVB"!%K6!<])6])ssT*!ZS9!<WES63Aa@"/Gt+D?DCU""Tu(!MfbQ!s:&-".KApC'+Y?#<bB3!a-rYOTYQm"g7q/S,i_i!<\hm".oSrS,i^:"$ct/$mS=G?NZf!!s\pu!<WF6<<HaF"f)1E!Wuq!"(UHsU]KTY"(O"e!s;H=$3MeQc3#9n5Q`6s?&J_.*<Vf4"2>9IS,i^2:5],l)Zr>-pC@@?)_V;`!<WE;0`qL[;B#]_:!Nh["$cr\".TAomf`f`!<WQ/S,i]o@oWV@c30pDrWNC663C`+DPR;fl2^us0EVD%#+H"'"ePp@.piCK!<WQ/S,i]o@mU9-joM7Y('A&5"(SJ8U]In/"(O"e"!^\o/+sI2!@s'4'6sZ^6VX]eU&b@d!<XhcP6'eN/%u+D!@p5>GloQ93!07E9s+X%,6fBq"m6&4,?Fu;!<WQ/S,i]o@mU9-L'".OL'@`i63C_0U]Epe@k[ue,>oa2p'uu],MN54Glr'hS,i`d!s>%o!s8X',6KGjc3#9n5Q`6s?&J_.,6L15f)u1i,Mrk2S,i]s".TAo@fod7A"Ek"!NlY0@mU9-NWl3ZQ3.5!0EWO5P6%8m!@-a>!F?uQ1JQ-s#6UIs!s:VZp&tOC"s`:7")/tr".TAof*)7j,A.+K!<WQ/S,i_%"'5S7Q3F&bmK*K#63C_h)5I:f'E_i!"!\JC!QMYN,NcW>MZG%)1JQ-s"$6MV"TotR,B<mV!<X\OS,i]o")7o?,6fBb"sZ\ADZcL1!s\pu!<WF663C`3"f)15Bk%6H"(Ro+U]J2D"(OY"A+m2/U]K&Y!<Zgc"!\JC!KIQR"6R5slN&441JQ-s"$96N"bHaWS,i`D!s>%o!s\pu!<WE+4_&!!#G_CWF9?#>"(Ro3U]KV3!<Zgc!s@9c9s+L!"0DSC,867Ajp*-F",d1)1CJI1,9&TE"!^OC!<WG+!@%gOS,i]o@oWV@L'".Oc9DD@63C_X3MZ]<JcPs`0EX+c#`A]c"#Gl:'*A>f!@'BFJ,q1S!\6hErrE4l!<WQ/S,i]o@mU9-mK'*arm_$Z"'5S7XotO$rm_#O@mU9-L<oss!JZsB"(O"e#6UIs!s;bC;Zf[.>Or"#2$6dK&pmOf;b7&n;b`RC!=o9H;ZfrmSsBCU;m?AkU&e2Q63U:d;m?@pZiNf%<s)Ao/qt,D90r_RSeIn#[K?V)0EVD-_Z:ta.nta"!s;FW"$96&"#C$E"53eYS,i_o!X"qn!s\pu!<WF663C`3"f)1M3<NbX"(SL3!Mfa^X8rE50E\oo'9`Hg_Z;!r",d1)1CJI1#6UIs!s\pu!<WF663C`3"f)0RJH5j_63C`#Ehi_jE<B])"2b9]3!07-PlUuU"!^A>#6UIs"(MF7"(SbAU]InV"(OY"A$1sqU]JJU"(O"eB*3Yb!s\pu!<WF6<<HaF"f)1mYlOr:63C`#f`@lL^-i'50EVCZ;UZ$V.o":k,6L15,GmS]!@%\&:%eaj!<\hm!s\pu!<Zg6<s)s@"/GshPlUts63C`+A>B6d'E_i!".]PsYQ4h2".TAo!s:\rA%i,B!N&3d@mU9-cBJ@*!KOJe"(O"e"/?Bl!<_$V,=r!8!<\hm!s\pu!<WF6<<HaF"f)0bh#RUf63C`[dfH6Feq!i(@k[ue"&cH7""R*k"![n5"!a[*MZG%)1JRQHWW<3l!<WQ/S,i]o@oWV@^'1;5VP!ql@mU9-k(j&6!WJeo"(O"eq>pb5b6]NuS,i]o$W82o[V:X#,9m:U"(DA&!<^jT".TAo"!a'3",[<cBd76mS,i]s".TAo"(P=5A%i,B!S/?&"'5S7Xp:a'efP!(63C`sH_^\&l2^us0EVCr')Mk8.o":k"#EZ3!dXs=!<^:C".TAodgX,&M?/nQ#6UIs"(MF7"(SJ=U]K?&!<Zgu"(UJc!MfbaM#d]g0EVCZ-mJgE:!Nhc"$cr5[`8E,!@%gOS,i]s".TAo"(OY"A%i,B!Oc27@mU9-^0IH7N`cHo0E\oi"$crG,=r!>#QpRt!t>52&a$P+*s8#6!uD'0!<Wi7S,i``'#OcfWso:9S,i]o,?4gjXp(U%c2e"l63AJ#!MfbA"9Tl&!s8X'b5i!ZFGg/-!ujtk/dhb)!s8X?"!n&>!<WK*#)N@D#pICmi<%?8"d]ApS,i_Q"Tt7q",@$^S,i]s".TAo"$8gO4/N7Y!R:`K4$j$2`W;k9^'+U#0EW7EP6'7]!?8`TMZFbI$[Di\#TG`*!uk,W"!^Ok!<XiH[]BK3)jLF+#6UIs"(*!=!s\pu!<WEc63B<H#G_A1"$8gO42qAu!EK:a0E^nP"-WcJeH$m.Glnuf5Q_N98HZ^/".TAo#6UIs!s:VO"$<XfU]J16"$8gO4150c!R;,V4"pd6"p8TB'*DtO#6UIs!s:VO"$=4#U]D554$j$2h?'JRjq\%\0EWO%5Qe%rL'W\<,6K0L!>>P;JH6Dd)c@UW,>H_i0*@^F!s937'*B1JL&qGb;Bl8o9qJ'[OoYZT!<WQ/S,i^R"'5RdrWK"tXonhg63B;]U]Epe4"pa=.o$",!uo,Y")SuK!tPL(!<^4Lirc%W]*i6RS,i^*")7oC".TAo"$8gO4/N7Y!U^*n4$j$2Q33o`mK3PQ0E^&:/!C"bciG*"",d1!.gpV))]La='*DtO,85S.)f6Nc"!%K6!<WQ/S,i]o4$j$2ecDQIrcSB*63B=;V#d@mSid*:0EVCb0`r'kP6&*.UBq#l!tPKJ'@Hm`S,i]s".TAo3s/Od40Aga!N)Rl"$8gO4730G!PWUW4"pa=$detg!ujt+U&bo05Q_ZpMZFIr".TAo'*CK%%g-MZXTATp!<WQ/S,i]o4&lAEecDQIp9F]$4$j$2Q6i=-Ni`<a4"pa=$W>.Y!ujt3!>>Q#!u"Ff!>?+K5QdPZ'1i;S!X"qn!sel0?/Yj8"*O:G"Wmi:!<X,?S,i^&".TAo!s<9?#6UIs"+pUV<s+'UXp:a'c2e$"!C?m@!U]ua!R:fMK)mY.!s;+&CC?(%$QTlorh0@2".TAo]**a&R/tJK#6UIs"+pUV<s+'UXp:a'V?I'S!C?m@!VQVk!M0MuK)mY.!uhYaCBI$.CMU0Uec?!XS,i_-",$[g*<Vf4")A:.!OcBOh?Q\hCLaRL*IS$[!<Wo6"UR>K!LX%T"0T-;^B4S.!<]e5".TAoY6+ls!<X8SP6'6e!?2,1"4%)h8HT2"S,i^Z"'5Rl[KE<+c2n)863BU;"f)1]!<Y\C""sb?!<WEC:%ii7"0DSC)\[`&)p\O(8HYRd".TAo#6UIs"%*/l"%/@XU]K<S!s:\R6bW`"!T!n\6UClB%\s-6"p74H!s8X')Zu!*UB-)N!t/!W#6UIs"#C=1""OI=""T*3MZG=1.uXKB!s=)T)^?;P!?9Vl)bC,6$W7og$[Dgn"$cr-[RlAX)]Jkn!s\pu!<WEk<<GUc#G_C_"p74Z"%3(M!Mfb!!WteD!s8p/)^>`9!uh>-!un[?MZMiK)ZpcVD$-:/"!&=P"1J:5S,i]o$S__c"&]d7)bl%gG6=?9!s\pu!<WEk<<GV&"f)0rVu]6f<s(g]"f)0rVuZuf63BU;klIR\Si-[<0EWPS#U$_e"!`a*'*A>f!>?CcP6$^"!?2,1"/5euS,i]o$W83"$[Dh!"$csO!<\hm"+:9A!<WQ/S,i]o"$K"=V?`mtmOeT/63BTh-_pd'"Tq+G!s@9^:%ii7"0DSCb5oKtBU^(M!!IrWL]]4l^UOH6!<\hm"-3HbS,i_I!<\hm!sA9!$4@(@S,i]o"$L.(Xp(U%jokis63C`c!MfbA"9W-f!s8Xm!<^4FWs]:;!t/EK,7BG2'*eW0!<`&s$T\@l'2fJg$]G*"cNFV:!s\pu!<Zg6<s)re"f)//"(OY"A&\VH!EK;40EVCZUB(`1",$[W!s>S)$O[&i!=PY1$O[&_".TAo;bJb:C_KH*"(q_+!<WQ/S,i_%"'5S7L'=@RXr7CP63C`s!i,kr"Tr6g!s8XK9,gMV^+h-20#":c;aYg4EW^#S(B^0.!s8p,rrIlW".TAo"&hps!La#kS,i]s".TAo"(P=5A'P4Q!Cd0$63C_hDPR<q7g!6T!s9K?,9u'.!IcgT"$cqn".TAo.o)!'.k:]e"!&m`"()/#!<WQ/S,i_%"'5S7Q3F&b^&\=G63C`c"/GsP"p8?h!s8Xm!<WE39s+X%'1R]X!ujt;"W[uS!<XS'Oo^"^$S-u5p&uH=S,i]s".TAo@fod7A$-'4!PTo`@mU9-SiieLSc]()0EVCr2&dbRGlnuf5Q_u)`rV)!)`o!t!>>\?S,i`W!\6hEPl_&X!<WE3:Cm!s".TAo',s+C+p4>9!s\pu!<Zg6<s)s(!i,kjciF5Y63C_X,GY@sQ2q(t0EVCZQiR9k"5j1^ZP1LnI.J?f!!)Z#"YTtJ!<X\OS,i^6".TAoisV%YZ2r,PLB.Kk'5%E;!<WQ/S,i]o"$IkRXp(U%Sd,?B63AI`!Mfaf#6Q2;"!bMbU]KTY"!]K%!t-gcisaZOGlo?+8HTJ*S,i^6".TAo!u"D3"XO8@!<WE+XT9(?".TAo!s:\2,Lumk!J]k?"!^,7,MiNu!WE0',;93%"&5p#8ctRa!sJZ.]E9<ci<$dsY.+Z(!X"qn"6T^fS,i`L!X"qn!s\pu!<XhS<s'tE"f)1E!<Xi=""V@lU]J15""Q&-'-!,9Y(m#k^&t#/'-dm1!tuV5"4J">$Z<!G!t/!?!ujtc!<XQ@N\ghOPlV!%!u"6.#6UIs""OIT""Ue^U]Cr-.ma=g`WN";<Waj+!tPM+!<X>ES,i]s".TAo.g&iT/%,MT!OckJ.ma=gT&]pJ!T!n\.kh&=qZ0h%!ujt3!>>Q#".oSrBbRBG".TAo!u$q#"*F]['.3mP!<WE3;A0-O:"B=I,>FaF3WklQ"31HFS,i]s".TAo.g&iT.ujk1!L?7Y.ma=gjp%U^VNV#_.kh&-$h=<#!s;jCEYD"HrrE4l!<WQ/S,i^B"'5RTXp:a'L'@`1<<Fc&!MfaN"p6AB""UMWU]Epe.kh&-':8fi$3M5AV?%>45Q_Z%KE20""1/*3!<WF=!s9cBc3#!f5Q_s_!Hf&_".TAo#6UIs!s:&R""Vq'U]JI=""Q\?.uje/!L<fi.kh&-'2m!a!ujt3!>>Q#!s937)gVUV!<^jQ".TAo'*DtO'*DtO"onZiL:@D"".TAo?NZf!"'5Sp!<WES:%e_m"0DSS#6UIs"%*/l"%1XUU]JaB"%,BW6d>_.!JUXX6SJTe'8ur*-PMgI!s8oc!u%.+70=J:GloW#S,i]o'2Mt*".TAo#6UIs"%*/l"%/X]U]DeE6UClB`WN";<Wb]C!s8Xm!<WE+63Bg^S,i`8(#'<nlNILqS,i^Z"'5RlXp:a'[K-It63BUS"f)0r!WteD!s8Yj!@o[lZ2oja.m"u$!s:'=!<WQ/S,i]s".TAo6N^Bl6RJT0VNV#_6UClB(8Lu6)?W>\"-!?4^&`lf.ie_^!<WW.!u2ss^:4?u"Tt7q"4%,QS,i`4"Tt7q".i'lRK8`W?NZf!!s\pu!<WE[<<G%["f)1]"TpPI"#J4'U]H2O"#DV5!t/"Z#6PW6Xp"nH:!Q*.$^C_p*<Vf4"4$uMS,i]o$W7?7'2>V5!ujt+>R(A$!<WQ/S,i]o"$JFrXp(U%h?*j963B"jU]I=r"#DV5"02co!<Xn]'Ad_i!X"qn"-Wr<(2<XX$Nk,G#6UIs!s:>Z"#JL/U]KTn"#E7G1U[Oa!M8?Q"#DV5'*B)H#Ql#?Sk0:l+Tl?ZS,i^""-WcBbQ/@jF9;Ua9s+X%,>HHNH39Z<!s\pu!<Y+[<s(7M!i,k"blIo&63B$08>H:cjoGQ?0EVCZa8lAF'2f2?'/0M%$a9Y0mfET]!<W]3Z2rDV!u"Dc.g#kn$O6d(!<W]3C'+\CS,i]o"$JFrV?`mtmKGBK<s(7E"f)1e"TpPI"#I(`U]J3#!<Y,E"#IXlU]IV$"#DV5RgT=^!T)$$',,Hi",dE[!NlS.,>Fb7'*B?j!ujtCO9#^k+Tj:uS,i]o,>GlU"!\!X^6AX+RK8BK#6UIs"#C$\"#I@fU]H2a"#E7G1Z"](U]J1W"#DV5?NUoC#6UIs!s8Wg1Gc0;U]K=2"#E7G1Z"DuU]LI<"#DV5qZYFY?ipeN4A-%q"-Wc*]`A3S9s+Z"!<\hm"8r6&S,i`_!X"qn!s\f+k-kL9".TAo(B^0.!tPL(!<[r^gCJak'*eW0!<Y+[<s(7=#G_CG!<Y,E"#K?GU]JaD"#DV5!tu^X',uZ,c3"FnA.o=iE>&EVXT9@e".TAo#64p9fE2`8"8N"M\-8K+".TAoQN@8Z!<\Aa".TAo#6UIs"$6Td"$>oRU]JaB"$8gO42q;s!PS^>4"paU'9`IZ\H)dO?6^s6Glnib)_5P'S,i`0!M]c;ZO-p>S,i]o"$J_-c30pDN^j15<<G=s"f)0Z7fth>"$?JaU]I%l"$81=,=>`5$l^--,6J%M!?27GS,i]o4&lAEc30pDT&]nS4$j$2p'7Ao-3H=`!s9cGWs(!U7K\&@S,i]o")7o?'/9Rk"&^'_$[Dgn"$cqn".TAo!t/E[,9*if66-/u!<WT-!Q>3-[fljI0`r?sR/tJ8,85>)#6UIs!s\pu!<Y+[<s(7]"Jc(D!Wt5F"#HeZU]JaB"#E7G1Zek:!R:fM1GAo`!X$OF"!8HqY)r_e'6ag3".TAoK*S.f>+5p>fE#=]!ulFl#6UIs!s8X?!s\f,.GVB9!s<TP$g&st!=JuK:!NkL)`RqX&u-7%dfK[TS,i]p!!g:A]E;U$![0^`!L1+uLBdpO!<`?+".TAopBC_i!<WESPlV!E"tN7I<s+rn!s\pu!<WF.63CH;"Jc(D!WuXn"'amkU]KTY"'[G]RfP=/!N'o?1JO_I3tllA*<Vf4"7H<oS,i]o)bmI9!s>Y+)_8A;!K-t/.g&$=f**Zr!s\pu!<ZO.<s)[8"/GsPl2^uk63CHK"/Gts!s;a]""+2)!<WES;C_i*9r7qA"$cs/".TAo2$9?L!s\pu!<ZO.<s)Zu"f)1U!WuY,"'_W-U]K<R"'\(o>Md'pU]LGu"'[G])]OtAY)NH$^&uX]M[:mAGln9RS,i^2)`Rp%.oIl"1JO_I.g&$=/!aJ!!@oZ&5Q_5nS,i`D!s<6fdK'H?!<WQ/S,i]o"$KjmV?`mtXoqr2<s)\+joM7YXoni263CGH\,iB+So+X70EVEH"Sr-$)Zt`o!s9Jr!uh>q!=JuK9s+L%".TAo#6UIs!s;b-"'_W-U]Kle"'\(o>F#Ae!U^$l>;--]"0DUi!M9ED8HW#rS,i]s".TAo>6@q/>Fl"o!PTo`>=&ErSiieLSc](!0EW!6#QQ@W4&)RQ""TW;"(DA&!<Xi.P6'OH!<Y,PV?&1L5Qdnb")07j".TAo>6@q/>IFX0!Uah->=&ErhD_52`^9i40E[RA"#0l[,>oH_,>H_i""R*;('ar3!<WQ/S,i^r"'5S/rWK"tQ>Zk063CGPXT>3up<WgB>;--])eB*^)bC/+!X"qn!s8X?!s\pu!<ZO.<s)Ze#G_BTVZ?m(63CGX:o",X,m.@*!s94c!<WE+?5rV>")/\Z".TAo>6@q/>IFX0!WHd8>=&ErhK5OohIm!q0E[:8"18.3#6UIs!s;ao"'_W-U]KV0!<ZOm"'_A?!MfaVB*2?l"1&%JP6(Z))n*E\MZFb!.o$#L!<Y,Pmb@gF,6f(l".TAo#6UIs"'Yk/"'`J?U]H4;!<ZOm"'_?"U]Jb*"'[G]]`T4J!<]M,".TAo,6L15,9*ifU&ubFS,i]o$XObS'2g%W.o":k3WklQ"6'=`S,i_M"nN+m!Q,]U'2fbO,>G$9)Zr>-#6UIs!s8p;,9n/3!MTZ$".TAo"%-is"&!E.9*7E]eiHH-9+OZe!s;1jp-oPpBhJP$9ubEYk$^nd9+OZe!s;1jefYJ*BhJP$:%iEsL+*:!91uMjY/UK0"'5Rt6S?qM"%,BW6a!<fU]JIW"%+aEr;m(t!<X8[P6&tI!?8`TMZFbI$[Dgn)`Rp.!!7;I!p-lp#6UIs"![nL"!d49U]JaE"!^,7,DH8q!NlS.,;93%"*4hX"-*Ba!t/EK',.VOrb`)O*tnk]S,i]o"0DS3"Tt7q"3V[Z"r3U;"TSQ0laI$&".TAo6N^Bl6[#7+joPVe4[VTN"f)1]"Tq+Y"%1?;U]IV%"%+aE!t-gc!u$OmirK5a;B#`0$Vc?W""R*s@4U2.MZG=i$Vgd+.uXKJ!s=)T)Zq<ZmK!t?3!0<dS,i`P(Rl=+UCmk5"0DX/!d4(C"a:'=!<[6BS,i_)".TAo!s<9?#6UIs!s:>Z"#IXpU]JaA"#E7G1[Y:>!R:fM1GAn5'2l^L,6LC;,6NT"$O6d(!<X>ES,i]s".TAo"#EpZ1VO$g!KKYP1I;1"p&h)kSd,?R0EVCZ,m,)"D$'kB;VM3W".TAo,9*if*@1fX!<[rgWrZ%t&dJC<aT<4?[fmiUS,i^.".TAo%g/=&"/?7A'Uf&d)$^86!<WEC63A10"f)1E!<X9-!upY/U]JaD!uiorirfaR!JV!jh?Q[]!t0V[$^Lu)D@6[OS,i]o"0DS3,m0Y<!sAT+d0.\s)5t(LcO0iF!<^@M".TAo^C(.6!<WQ/S,i]oWrYNhWr_VhU]Kla"02Gh"02IB!Mfb1"Tte+0E_1U[]KRg!F#X6;JV0tF-$D)"+*b&!X!M&!>>P;JH8um!FlK>CX*hk>9dX:!>?Pb3WfHdC'+P?QiR<(!X"qn!s<%/pAuN@S,i]s".TAoWrW<("02HgLB41O[Vc2J!C?mh!N#po!QG3DWrXmV"#EZS"Tph\c3+5:9s+ZW!Ac8/HiBK893Y?_jT18?K)pT*"$cs@!IFlpHP<^d[[7)B")7oC".TAoWrW<("02Ho"f)0rP5tcd!C?mh!>_I3Xr7DC!AFTp[^uRM!@&fk5QccCXp#ah-Nfk>!s8X')]QN,!K-st)Zr>-EW_g4"2t9CS,i_i#<NU-QiXr(".TAo!s=nk".]GpS,i]o".0)kSH/h_!<WQ/S,i_m!<ZC*Wr_VhU]KWB!<]A'63F7hI\[!V"02GV!sAQ+hZ5OR#QpRt"18/F'=O8/Pl_&X!<]V.".TAo#6UIs!s8WgWr]7%L'".O`WZIF!C?mh!TlJ>!PSR:WrXmV43ea;.jHj/!>F>oK*jXA#6UIs"02G)<s,K(Sctnjm\KpdWrYNhWr_nsU]IV'"02GV!s8X'.kA?L!W<$L.g&$=$S-K)$b!/<MZG=5".TAo!t/!gb7$b"!<WEs9o]8W6];$Z!s=)T/&MZL$NoAh".TAo"!^V!#3l6lS,i]s".TAoWrW<("02G4U]JbB"02Gh"02IR])e].[W)DM!AFT`mc=J-!AcM65Qd#NSH5#W1QM\AS,i]s".TAoWrW<("02Hg"/Gs`:]ma!63F7hNeRS1!VT%dWrXmV9E(C]2(K(&jT18?;c<c`"&hho91or)!Oe?r9*8o2"$95;!Wt6;!>>P;JH6^R#U9]ZIfl2A!s\pu!<]A'"'5T*!O`*+!VUF6WrYNhWr\g8!MfaVB*5180EVCZ;B$Rh^]B>o)]JlE!t-&n!s\o_!t2Q>!K-st!t/!WWt$qI!<]%s".TAo/']&+)^?Sd!>G;2,<>o3".TAo"02Gh"02I2#,D:fT)ktn"'5T*!R?c-U]KnU!<]A'63F7hL<oss!JZsB"02GV!s\pu!<^mbRfTAeL.U\?RfNud17J=$hZ3nM!Lj+Z!O2[nHNTH4<<J]kP6!;%bQ.g0!C?mP!QH4W!O`(4P6!?>!s;G";te!-MZNDQ@nV(L"&kHc!s\pu!<_]k;b7'3".TAo"#E`d"5O%]S,i]s".TAo"02Gh"02Ib!Mfbq+9SYF63F7hQE1+_!LAKA"02GV"/?5&RfQ/$$h!*WMZH14"$crU3s%K*'=._JQiT8NC'+P?;@<lH^]B>o$O[&%!t4PY!K-sl'*CK%c2mbD)ABde".TAo#6UIs!s>S)63F7hL'".OcA2K'WrYNhWr^4\U]I>%"02GV!s8X'1Gcb\!K-t79*7E]$T!&1SH/h_!<^4Odh=@_&-E$%!<[?M8HZ@)".TAoV$8F`[[7)i!X"qn!u:k;$/2il!s;F/!s>Y+$O$X&!<]YMK,K^N_\<1Q!V$9P[fn,]S,i^6".TAo(B^0."1&6M&qC#;$O6d(!<WQ/S,i^2"'5RDSckhijoki+63A1P!MfaN!WsAq!t,3Orf[?b"0DS3"98L[!>4\-"Wmi:!<X,?S,i^&".TAob6.&:8)k3e".TAo,6M!L,H`8e!TjFc,=2JWXp(U%joPW063AIp"f)1E"9Tl&!t,3p!T($]$Ni6olO<qThQR"c".TAo!t0/X$at/8!=JuK:#7K1"!IaK")7oa".TAo"TSTiq#Z2Y"nr$"S,i`\!<\hm"6T[eS,i]o".0)k!s<9?#6UIs"%*/l"%.7-!M0N`"'5RlrWK"th>m^G63BU#!i,jO!WteD!s8X'.k@3s!K-t/4!Rf/""RscXog2C!RCcW".TAolQ:a#U]HYo#6UIs"%*/l"%2JYU]K<S"%,BW6Oommp&bCa0EVCb;DU*2O9#G61BD\%1JRQH!s>Y+1C"#P!<WE+4[VT>"f)1u!WteV"%0d,U]L/o"%+aE!t-gc'8mAi!un!DGln9RS,i^:'8ur*#89-#!u"H^*<Vf4!snr/r<"eQ[frB)".TAoQN72Y!<\A`".TAoUC37o1ntup".TAo"%,BW6bW`"!R:`K6WF4U^'1;5c2n)863BU;"f)1E"9V"F"/?&&*V0ac,I%9P"Tnk-!@n6[;DSD2J,qG^eo=>=1Fk)l![e)?!<WE;0`rAdOo\2h,G(&!9+rTRS,i]s".TAo6N^Bl6_4IW!WE6)6UClBc30pDT&]nS6UClBp'7Ao`WH<10EZB^iW5hUDAt*:,88p8&fW?mOo\2h)Zq5c!s<9?RK3M\!<WW.!4d^dQa?erS,i_QZiU?"!<\+a!X"qn",F)^".TAoM\_Kq!:pel*odTr!LjYL(7Q0pgCs_lQiR9kK*=uP"TsYd9tgc5P6F[`"W)dpY5n`X*4m5D!L!qieH#cB!<WG]blJ0("d]W"S,i_M"dT0^/!C/1!DAUXP6H\099TPR"Tt7q"-WoF#>:6aMZj2J",d>8"YRNp!K.,I!D=r,"nhsiP6-pOp-236"d]PuS,i_U"l9JWP6HjJ"$csH"bQt2`^bde".TAoP6K6E9+/M^!<[&""oel2S,i_M"dT0^/!C/1!DAUXP6L)[99TOC"l9JWP6HjJ"$csH"bQt2NcV*"".TAoMZoCI9.Q20p&RgM!g<f%f)\O."fDD(S,i_U"o`U:P6I-Rh?Q];"cENd5Qf%4".TAoMZoCI9.Q20p&RgM!g<eBF\@o%P6KeJ99TO;"Tq!lDZcL1",d<b5QcoJK*<m!7Z.G9!D=r,"nhsiP6-pOY."F)P6I-Rh?Q];"cENd5QcoJK*<lfK`R)8Q2sW/P6LX\99TF@"f?K:P6I-Rh?Q];"oeT*S,i_M"bQt2hBn-aQ2sW/P6LX\99TG2!<\hm",d<b5QcoJK*<lndfG@1p**-[K*@/:EJk#!!<\hm",d>K!D=r,"nhsiP6-pOhEsr""igZHS,i_U"l9JWP6HjJ"$csH"bQt2f!GI9"dT0^/!C/1!DAUXP6LZT!DAU[P6KeJ99TOB!X"qn!s8Xm!<WE+Wr[hVMZoCI9.Q20p&RgM!g<f]V#a5Q"igZHS,i_M"dT0^/!C/1!DAUXP6KMN99TOU!<\hm!s\pu!<WGi$'>5jlNtQ7U]I%g"7$8U!<_WomKB<dmK*LV#quJA%0JitMZn_:0"._[MZoCI9.Q20p&RgM!g<f-(/'hpP6KeJ99TO;"Tq!lMZn_:/rhlE!<\hm"-WoF#>:6aMZj2J",d>8"YRN?!K.,I!D=r,"nhsiP6-pOp?;TNP6KbC".TAoP6KeJ99TO;"Tq!lMZn_:0%R*)MZoCI9.Q20p&RgM!g<eR$;6QdP6KeJ99TO;"Tq!lMZn_:/uHDbMZoCI9.Q20p&RgM!g<erH:sG*P6KeJ99TPU!s>%o!s\pu!<_I>m]-@;_[-jk#tY4$_[0'*PlVBtBu:5Z_[0':/].n4#nHZ,_[4%&:;[CU$,[(S!LC_+"1nl%!<^4G]*U+P.0I0gOT>Qr$2t('!Tnt7"1njn"-WoF#>:6aMZj2J",d>8"YPh[!K.,I!D=r\"nhsiP6-pO^>T)cP6I-Rh?Q];"cENd5QcoJK*<lf`rV)%Q2sW/P6LX\99TF@"ibFQP6I-Rh?Q];"cENd5QcoJK*<mqScK&uS,i_M"dT0^/!C/1!DAUXP6IPA!DAU[P6KeJ99TMa".TAoMZj2J",d>8"YRfY!K.,I!D=pr".TAoP6Js+99TOC"l9JWP6HjJ"$csH"bQt2Nk5>:!X"qn"-Wo^!DAUXP6L)r99TOC"l9JWP6HjJ"$csH"bQt2mPTt+".TAoMZn_:/s\JT"dT0^/!C/1!DAUXH39Z<"-WoF#>:6aMZj2J",d>8"YQ+(!L3]gS,i^4".TAocd`$uS,i`8&Bbdp$`arI)]Ot_"1&%_"1&'0!jD^ocib]uS,i_m!q,:R9;;Qh!j7Rb9</,p!mX;/Wrb<aS,i_a!<\hm"1o;k"@B-uiuE[j"H*ku(P<VOZQ+l*UD1'9di=8IWtMW;UB/UC".TAoT?dWBS,i]s".TAolNmYp"7$8R"Jc(lLB.MC$'>5jlNrRcU]K$R"7$7I"3Uc6$Msk4OTEW,hCbT)c>C`+r`u<#egU\O-E@1Q".TAoVp>JJS,i_e!fj&WMZKj["1nV/Y)`Sc_ZEQX7frjo!QtPn!oO,e!s\pu!<^dPb5s<9c2l)i^>/gc!QG_p!raC>!N*p=Z2k&t!<]A.p'%5mh?Bqcp'%5mp'.Q'UBiL'B*/7:!NQM#CBL(-"02^&#VOs^!s>S)WsGa3p'%5mecOG/".TAo!s>S)M[>:J^'1;5hF`\4^'1;5L?eld7K].]!sA-#9qLPLqZn<O"7$6i#\<N4Y<2oW!<\MhQ3O,cL>)`m"dT@g!L?cM"dT@g!M1it!s>%o!s8Y+!J:]2$&3]#!R<u`$*KNoU]LI@h\60_!<WE+Wr]7,WsJD&U]K$JWsJD&U]K<UWsJD&U]L/nWsGI+0(s5d"02I'#gY7.S,i]o"02I'#ce7)"f)1M!ilV#"f)1U"kPF1S,i_m#bqYXXp>+3Wr]7,WsJD&U]K$JWsJD&U]K<Uh`M"2!<_WkQ=EQ<o*)S,!D=s?"cf;X9.L*s##4N*M[!j%"33D(S,i_]#PJ=s!S662Rg8WjU]KU1Rg8WjU]IW:[l=J[!<]A.XoY=!ecMlXp'%5mh?Bqcp'%5mp'.Q'UBiL/K)l&VWr]7,WsGj/U]K$JWsJD&U]K<UWsJD&U]L/nWsGI+0"uH1"02I'#ce7)"f)1M!r#1eS,i_m#keFt!T"!\#keFt!VQ_u#bqYXNc,"%Wr]7,WsGj/U]K$J^E<WK!<\MhQ3O,chW+^$"dT@g!VVl]P6I6VU]KV"P6I6VU]L1L!L!\Q#,D9[Wr\CfQ3O,cf&-RqBEOb*"7ld#+Tq$9L2DhLo*>GN#u1*so*>FA"4%GZS,i_M#PJ=s!Oa_@#PJ=s!N*F/M[/qZU]L1m!Ugd+S,i`X"p5UH"g\AuInR*O]*5pX!D<g00E[gG"02Y""f)1U_?$\Ap'%5mXqn&Bp'%5mSqd?I#5/4r!VW2fWs88$U]I%tWs88$U]I&KWs88$U]L0rWs88$U]JJ)Ws88$U]JakWs88$U]IV.[qPr7!<WQ/S,i]o"$PrVlNu,GU]Kmg"7$8U!<_Wo^?,Hl!Tqu7"7$7I!s\pu!<]c6_[31@ei(DP_[/!I+:lX*8HT(4#u0Q/%g-O`#m8'O:&YdC$&5;X:;[CU$,[(S!RA^d]*SR@"2bGW#qhg*!<]q?OT>Qr$'(JUU]LIE"1njn"7lce!ac%f!O`-C!W**(M[3%sirS<\".TAoWs88$U]K&e!NQFu"f)1e9reKl"f)0rXoYR-p'%5m[_DhF"02I/#."O-"f)0b*O>tD"f)1u<O2o'"f)1U'\=$$S,i]ois8AN!UC$\"().o!p^,&is=ZNJ,s!Z,Nba%MZN,LmhGqp!<_otp'%5mp.Fo\p'%5mhP(&B#5/4r!KM!f#5/4r!N(#2#5/4r!VRi2#5/4r!U_Q2#5/4r!LA6:[gN;.!<]A.p'%5mh?Bqcp'%5mp'.Q'UBiL7:'1U!!NQL,#keFt!S.=Q#keFt!T"!\#keFt!VQ`t6j&q[".KMg"f)1ug&V;N##3t4!NQG"!ac&%%Ki4%!s=_n:$.Z@".KTkL:dNhUBsYt!s:V3o*C+M".TAo"7$.c^6o!(o*.pLWW<5!##0ih!<[rZ9s/XAM[)tJ0a!UE9t'6d".KNic=@$P#>M(="02Z$Y'gDY#>Oo%HNPD&#/^X,F9;Wg##2hs!<^dT9nq:$O')RT!<WFV##3AOM["t>?NX5b#%W>j"+peP[MOi+QipauP6-XHA:k)=#3u;8"+pd[7K\PL[KMKhMZs9Q##5)r!<])$9u^:j3<PcP!s\pu!<_Wo"'5Tj$'#.a!M2IWlNr[S"7$9=`W;k9VTJoAlNo6IWsGI+0(*6P"02I'#ce66!VlcI!ilV#"f)1U"c!NhS,i`h#1*K["-Wf`#%[<0!s>S)o*35Q".TAoWsGj/U]K$JWsJD&U]K<UWsJD&U]L/nRK3M\!<]A-kQ>/o""P^V#E&hI'2-4HM[-ZnMZJ_@Nu.th!<\5cp'%5mrn%70#keFt!R>25#keFt!R?8tM[9"[U]KVl!J_KoS,i]oK*b84HLhCE+Tq$9`mb$I!V6SX0*@^F"02_$"f)1M!ilV#"f)1U"fhq&"f)1m#-/$)#VO+;!s>S)WsGa3p'%5mecN<Z".TAoM[9"[U]K%ZM[9"[U]Km"M[9"[U]KTrM[9"[U]Kn0M[9"[U]H3\M[9"[U]J3j!K.6W"f)1%^&a,tp'%5mm_T!_#keFt!Nl]d#keFt!Tk3-:]m3g!s=/^:!UQUo*>FA"7$6LFc-:l#`9)oS,i_m#bqYXY':$NWr]7,WsJD&U]K$JWsJD&U]K<UWsJD&U]L/nWsGI+0&C"="02I'#cCK$S,i]s".TAo"#F`1#m8?W9t$u$"4IQN[KQcf#quG`,6l$l_[43e@b-;8+2\CV!s:W#_[-Fg#u1D$_[-E1!tPKJ_[-F_#u-H@!<Y,nb6\:"#u081"5=,VL'.V=#quG`,6l<t_[4Km>f-lc$+B!t:;[CU$,[(S!R>rm]*XT#"2bGW#qgrO"1nl%!<]q?Sn4\uc4L/j#quJ!#keFt!N%io#keFt!VS=U&,$1&!VVTU_[,r>U]I>Ga'Jk<!<]A.p'%5mp'.Q'UBiL7(BXc?!NQL,#keFt!S.=Q#keFt!T"!\#keFt!VQ_q&-JF'".KPh"f)0jf)_?Gp'%5mL237`p'%5mrZqLH".TAo#6UIs"7$6q<s.apL'=@RVITep$'>5jlNrSDU]I>k"7$7I!s8Y'!NQL,#keFt!S.=Q#keFt!T"!\#keFt!VQ_u#bqYXegLV&Wr]7,WsJD&U]K$Js"+>C!<\Mkp'%5mVG*0Zp'%5m^>o<Y#keFt!Ns-;T03:H!<_WnhV8-i!V6R!K*b9G"nN!%+Tq$9QA>R"!V6Sc"p:@r"02_$"f)1U"fhq&"f)1m#-/$)#VNhtQP9Ol!<]A.p'%5mecMlXp'%5mh?Bqcp'%5mp'.Q'UBiKtJcPrUWr]7,mfila!<WH$##1t9K*R26?NZJnK*Pra"p4t.!W*)U$j0K+#.GEOS,i_M#keFt!TodNM[9"[U]JJi!K.6W"f)1mE:5=[S,i_m#bqYXp7;9e"02I'#ce66!MfbI!l=s?S,i]o"02I'"fhh#"f)0Z$EF@("f)1M7]Q^d"f)1=j8lh'".TAoP6I6VU]KU<P6I6VU]JKI!L!\Q#,D:V;ZiKm:"FptUBS^>?NZJnUBP1t"j[_^S,i]o")7pj$2+Ou!S2FH$2+V"!PVup$(_Bt!LATDSIYgm!<]A.p'%5mp'.Q'UBiLGblInKWr]7,iWoXV!<]A.p'%5mh?Bqcp'%5mp'.Q'UBiKdUB(H!Wr]7,Y=/P`!<]A.p'%5mecMlXp'%5mh?Bqcp'%5mp'.Q'UBiL?#m1:1!NQL@'Eaj+".KPh"f)1]K)qGHp'%5mp-G/Qp'%5mL3D`(".TAo"-WsaQIl5-#H.`3"-WeU#@s#'!s>S)P6[9Vp'%5m`a4i6p'%5mVB=\?".TAoP6.chA>9>2UBXH$[fNN6humBh/#rkbUBUf&Wr\t"UB^DqU]KVO!M]km"f)1%hZ9JVp'%5mcF!\J#5/4r!T$&9#5/4r!M8<P"02W#^)N+W".TAo"/?/sL:%$a.gCV4K*h7m!K-u:#m6Y'9t&mZ"/?/sXoed,#u.Q)""P^V$/\&OS,i_m#bqYXXu6@aWr]7,WsJD&U]K$JpF-37!<WQ/S,i`X#m462lNuDLU]J3,!<_WoOT>RM$(e@%U]H3:"7$7I!s\pu!<^4G`k2>G!TkB>$,[(S!RAR`_[50B:;[CU$,[(S!TmLr#m462_[3p]0#hl5]*XT#"1nm=/#34>6Naq,0E\?]p'%5mp'.Q'UBiK<klCkgV#dV&g'.YL!<WE+Wr]7,WsJD&U]K$JWsJD&U]K<UWsJD&U]L/nWsGI+0"0jB!s>S)WsGa3p'%5mecLmE".TAoWsJD&U]K$JWsJD&U]K<UWsJD&U]L/n[oEO#!<_otp'%5mhRWaZ#5/4r!Tmb\#5/4r!T)3)^H2Of!<_otp'%5mp;@"'#5/4r!M0Vh#5/4r!N*F/\e>19!<\5bp'%5mmU;"Yp'%5mL55kg#PJ=s!U_PS!X"qn"-X#a"f)0ZA<R;m"f)1%&<dCn"f)1EA!72l"f)1ERK8TXp'%5mVLno5#keFt!Nn>E#keFt!R?8tP6gjcU]KVl!T,@/S,i]o]*;!TdfI>j=C2/o!lG4Q]*@FE".TAoWsGj/U]K<UWsGj/U]L/nWsGI+/rhWX'*Fa*"02_$"f)1m#-/$)#VMF7!<WG)!NQL,#d+3(!S.=Q#keFt!T"!\#keFt!VQ_u#bqYXT&'JM"02I'#kp"TS,i`(#f$RM!s?FH9qJTjb6ZGs?NZJnb6VXr#Qk10!Q,2\#keFt!PUP2#keFt!WJqsdLHAL!<WH$#Yj`j!J:^=#^HLS,:;^^lNk4h!D=rV%g/=&",dEX"f)0jBT!,h"f)1m=GmFX"f)0rPQA&p".TAoP6^dbU]L0(P6^dbU]Kn,P6^dbU]IpY!<WG)!Lj>O7g#7^".KPh"f)0rdfGpCp'%5mmOXh4p'%5mN`DPRp'%5mY2B?\#QpRt"8`<BGln-NWr[hY!s>S)M[54Hk,\TZ!S27K#_NC8k/dW+"02H\#_s#pS,i]s".TAo!s:^P$0qokZ2pa%VFgsV$'>5jlNs/t!Mfba;?Q4k0E[4<[KMKhM['?b$r*>=!<])%9u^;`'*Fa*!s=Gc:&[?ZP6OaIJH5kB##1,""/?&prcc[1".TAoWsGj/U]K<UWsGj/U]L/nWsGI+/s`mG!s>S)WsGa3p'%5mecMlXp'%5mh?AK=".TAo"-X!bL2WOeo*9OC""P_q#O``:S,i]odfiI#3!7n=:%ekqirr/[4Tk!R9pV1J"7l[jhAHFm"\m:u!<[rY9ucAt_>sb/!<\MkM[1rD+TqTHPlUt3f";$A!J:[H56IDV"02^&#VOuI!<WG)!NQL,#d+3(!S.=Q#keFt!T"!\#keFt!VQ_u#bqYXVLnmO"02I'#ce7)"f)1M!ilV#"f)1U"fhq&"f)1m#-/$)#VOC=!s>S)WsI#\".TAo#6UIs!s:o+_[-E<CWd%%#m3Ep"#F`9#m8W_:#7?%gBgT_"U!ck9st3-,6l<t_[4Km>f-lc$,[(S!T#'=$/Vof:;[CU$,[(S!WKb5]*SR@"2bGW#qh5`"1nl%!<]q?r^3I^`\R_/#quG`"02H\#E&i\"f)0b>Dia["f)1M1lDV4"f)1uJ-!D+"*"FD#keFt!T"!\#keFt!VQ_u#bqYXL1LGhWr]7,WsJD&U]K$JWsJD&U]K<UiWfRU!<\Mjp'%5mf%0qd#PJ=s!T"WV#PJ=s!JZF3P6^dbU]L2O!P/I;S,i]oRg2[=MZEpT#>O@3!NQHU"CD9*)$?B0",dHY"f)1m[/l0kp'%5mVFugQp'%5megQF^p'%5mcC+dC,QjP;"-Wu`"f)1u3Kj^A"f)0ZgB!KCp'%5mQ@].$#PJ=s!UbsKRK3M\!<_otp'%5mrYY52p'%5mc>iF[p'%5mf%C)q#5/4r!QMMJo*4mlU]HLL!KmfmS,i]s".TAolNmYp"7$9-F//j9E!,D4OT>RM$,/d&!UeYB"7$7I!s>"r9oe$1UBQ_^aT2L-!i#p0Rfrn`"\nuR!M]hN!ac%n!i#p0Rg#8bWr[;E"/?#oQ7@YW".TAo!s>S)WsGa3p'%5mecMlXp'%5mh?Bqcp'%5mp'0[j".TAob6Q;qU]Jb]b6P`bU]L1J!Qt`!!Mfb9h>te)Xp(U%p*YVZ".TAo!s>S)WsGa3XoY=!ecMlXp'%5mh?Bqcp'%5mp'-!KS,i_]#PJ=s!QMnURg8WjU]K&u!Lj>f"f)1-0:N4?"f)1=i;p+f".TAo!s>S)b6Q2qmK'*a^<co(#Gqa%!KIJT!<\hm!s8Y+!NQL,#keFt!S.=Q#keFt!T"!\#keFt!VQ_u#bqYX[NCh<".TAoWsGI+0#$BI!s>S)WsGa3XoY=!ecMlXp'%5mh?@NoS,i_m#keFt!S.=Q#keFt!T"!\#keFt!VQ_u#bqYXc<Q,^".TAoP6^dbU]InJP6^dbU]H48!L!c^"f)0rU]HYap'%5mY$."op'%5mVO7IK#PJ=s!JWMA,6OG:"02_$"f)1m#-/$)#VN9o!<WG)!NQL,#keFt!S.>0$3Qe!",dEX"f)15J,tQ5p'%5mNhHK3#PJ=s!QMMJM[/qZU]K>b!WNZ4S,i]odfrO,)["h!:&`lJ"60S[k/7;n(^$9/"-We]#%X2-!s>S)Rg,>dp'%5mL*2rip'%5mL>;m"#5/4r!WITMXV_/1!<]A.p'%5mecMlXp'%5mh?Bqcp'%5mp'1@/".TAoWs,-u?NZJnWs*%/"Tnk-!M]gn"ni+q!NsrRJenNZ!<]A.XoY=!h?BqcXoY=!p'.Q'UBiK<F8$aYS,i]o"02I'#ce7)"f)1M!ilV#"f)1U"fhq&"f)1m#-/$)#VO,O!M'c(S,i``"t3g\P61=[AEsHc#-\2:",@p"S,i]s".TAolNmYp"7$9M!i,jOW<!+e$'>5jlNu\oU]Ko/!<_Wo0EVO^S,i`0$'rC.h#Xr/"#F`9#m8W_9pRO:gBgUBciF7/#u0j7!<XPNb6c&m_[-Xm#nOo[8HT(4#u.!a0*>q+#m2u!_[-Fg#u.!&"4IQNL'.V5#u--W"!\#f$,[(pgAt'e$,[(e$*aMca8rmZ"'5TB$+gKr`dn-m]*XT#"1nl"a8r(;f!5;Y]*U.nqZb[TEWZDr"<%(@"+pg`qZ[.\#>N2>P6Z&6"-WeM#@r_tM[,7U9>^qM%g/=&"60Wu#C-CR.ji.=_Zu8(?N^-/".TAo"8`9sroaAE"!GJc"3UmCma2'a#.OeC"2?2cS,i_U#PJ=s!JYc]#PJ=s!WF@.#PJ=s!To"8P6^dbU]Ip_!L!c^"f)0ZGEW:*"f)1m<ltaOS,i]o"02I'#ce7)"f)1M!ilV#"f)1U"kNeXS,i_m#keFt!S.=Q#keFt!T"!\#keFt!VQ_u#bqYXVK)b@Wr]7,LFiUu!<\erp'%5mm\'ZN#PJ=s!QG\?#PJ=s!QIS2UBaNUeH)]U&75O'!ilQ:UBdP!87)H$Ws;A%!s>k70E\olQi^UsMZL6hMZL^#"4IKL^01Wn#>N2D_?'h0!<\5ck,\TZ!S27K#_NC8mQgpWWr\+aP6er*?NZ`.".TAoP6.K`A=Ec*Rg)Ud\H/H0\,p">P6.K`A=Ec*Rg)U,eH)ELTE8I&k6_<]!<]A.p'%5mp'.Q'UBiKd2?O&^!NQL,#d+3(!S.=Q#keFt!T""K%0N+$"7l`j"f)1U]E.U.p'%5melMAHp'%5mmWd.r".TAoWsJD&U]L/nWsGI+0$`;S!s>S)WsGa3XoY=!ecMlXp'%5mh?Bqcp'%5mp'.Q'UBiLG&H`-9!NQL,#d+3(!S.=s&d+X)",dKO#^HLSP6js<b5h\q#4i,l#kl=?MZN\\",dI[[b_#eP6jtO!J`*+S,i_m#d+3(!S.=Q#keFt!T"!\#keFt!VQ_u#bqYXL7/,F"02I'#ce7)"f)1M!ilV#"f)1U"fhq&"f)1m#-/$)#VPgP!s>S)WsGa3p'%5mecMlXp'%5mh?BN'".TAoRg8WjU]IngRg8WjU]JKF!Lj>f"f)0RPl^V)".TAoWsJD&U]K<UWsJD&U]L/nWsGI+0#g'W"02I'#bM,"S,i]s".TAo"7$8U!<_Wop&q/lc3XU=#uq)n$2+Lt!R;#;#m462lNrjZU]JaI"7$8U!<_Wo`cIpVQ@&f##quJY"9.*WMufCW"2b::js/%QO9/bkQS&B1!<WE+Wr]7,WsGj/U]K$JWsGj/U]K<UWsGj/U]L/nr=/q"!<]A.p'%5mecMlXp'%5mh?Bqcp'%5mp'.Q'UBiKD:]gg#!NQL,#keFt!S.=Q#d+3(!T"!\#d+3(!VQ_u#bqYXQ9BNrS,i]s".TAolNmYp"7$7/U]K%$"7$8U!<_Wor^imdp5]4VlNo6IWsGI+fE'"=!<WG)!NQL,#d+3(!S.=Q#keFt!T"!\#keFt!VQ`42$9?L!s8Y+!NQL,#keFt!S.=Q#keFt!T"!\#keFt!VQ_u#bqYXVG!0t".TAo"5=#SXoedd##26&"7$.cXs/`3".TAoP6pgdGln-n#5\]'#_n$6MZJG:rrrRq!<WQ/S,i`SXoZEHV?)E"_[43eYlXP;_[3c.!D^N=_[43eYlTSW]*SR@"2bGW#qjdg"1nl%!<]q?f&d"/!S2/k]*U.nWsGI+l2dbU!s>S)WsGa3p'%5mecMlXp'%5mh?Bqcp'%5mp'.Q'UBiL/:=h?*S,i_]#PJ=s!T&A.Rg8WjU]InHRg8WjU]HL"Rg8WjU]IoNRg8WjU]LHTRg8WjU]KVE!Lj>f"f)0ZfE',6".TAoZN`Br"-Wem#%Xb=!s>S)Ws51M".TAoM[/qZU]K%IM[/qZU]I%nM[/qZU]JabM[/qZU]K%OM[/qZU]Hd%h%Km\!<\erp'%5menLTYp'%5m^81k"#PJ=s!TopR\cr8,!<WQ/S,i`X#m462lNrRSU]I>""7$8U!<_Wo[[I5m!N(eV"7$7I"-Wu`"nr&kk5gbOp'%5m[Pj<Sp'%5mp<*K2&d+X)!s\pu!<WE+4mNF?$/UsKU]I?K!<_WoOT>RM$&3/i!Ob,nlNo6IP6/?%A:k'gK*G'D<Jq'["CD8'"Tt7q!s=/^9npmnM[>t-9Buic,:<!flNkM[!K.!M#bNLIS,i`X#QlHT$j6),9pR^?qZop90TRpjS,i]s".TAo"7$8U!<_Wo[VhlA[T<Rs#sna[$'o\/!WJJf"7$7I"60ca#%X2-".KKhhD(c0Vug<.P6.K`A=Ec*Rg)U4V?*FrG[CQ:!i#s1Rg&ta##5*$!M]kg!FGql'*Fa*"02^&#VO]V!<WG)!NQL,#keFt!S.=[,m0Y<"-X&g#^HN)#m2=QqZs(G!K-u2#m6@t0EVEH#u0ib!O=$SS,i_m#keFt!VQ_u#bqYXmM>s-Wr]7,WsGj/U]K$JWsJD&U]K<ULDg8b!<WQ/S,i`X#m462lNt!)U]I'i!<_Wo63HN[VAl<3c?06T#quG`.us^h#6Tkh:#;`JP6\#e?NZJnP6YWV#D*ruS,i]oP6jt_QiR;Y#u1,Y!<XPnK*h,TQA#?t!J:^<!<\hm!s>S.:#;ZH"1&2+Slu6.##3Bt!<^4D:$.E9WrW;FRfrnh"\mj[!W!K4S,i_m#keFt!VQ_u#bqYXY$qJ8Wr]7,Ns#QT!<]A.XoY=!h?BqcXoY=!p'.Q'UBiK<j8m:C".TAo"8`<tQ?IldhuR0eP6-@BAGZT6qZfiM3J.Uq"().o!eUbhqZj,F".TAoM[9"[U]H3]!s>S)P6d?Xp'%5men9[\".TAo#6UIs"7$6q<s.apmK00bVMbHWlNol[lNs00!MfaNZN10o#quH[M[%T1K*DF1##1+DM[%f:?NX5b#%W>jm26"r!<]q<HZT>l_Ziid8d!6@9r=ljqA07(!<\5bp'%5mL-(:up'%5mXqlp#p'%5mhRW`G#PJ=s!R>H&(^$9/!s\pu!<WE[CVpG\b6^n?*!=Xr9u[;<gBfP9"!\#f$,[(e$*aMkaT99c_[-gUU]J@>ehp4?$,[(e$*aN>B"J?O<s->H]*U+PgAqDg#sna+$'s*BU]I?7"1njn"02_$"f)1U"fhq&"f)1m#-/$)#[X+E!<WG)!NQL,#keFt!S.=Q#keFt!T"!\#keFt!VQ_O*Wqo5"02W&?NUB\-Ar'1"02H\"p4t.!L!]iRg)UTZN6g*?sa$4&d+X)"02_$"f)1M!ilV#"f)1U"fhq&"f)1m#-/$)#VOCs!s>S)WsGa3p'%5mecMlXp'%5mh?Bqcp'%5mp'.Q'UBiKL[fHR5Wr]7,WsJD&U]K$JWsJD&U]K<UWsJD&U]L/nKd[%n!<WQ/S,i]o"$PrVlNs0+!Mfb1E!,D463HN[Sogb/L?&@;lNo6I"3UjBp&tO[#)`bF#_NC8QJqoI"02HT#_NEV"f)0RSH4?Kp'%5mVLnmO"02H\#`Ti,S,i_m#bqYXT"+k("02I'#ce66!MfbI!j;e1S,i_M$,-S=!Tlq2$,-S=!PUdV$%iO:rmLnU'*Fa*"-X#a"f)1m[/lHsp'%5mVG!*Yp'%5megQ^fp'%5mNc1*ep'%5mp/dF`p'%5mk*Z76#keFt!VUI7"02Hl#b)+n"f)0RB:B2#"f)1mR/rc_p'%5mY1E]D#keFt!LA]GRgA]kU]IVRcQWI]!<WQ/S,i`X#m462lNn?&!QGNMlNol[lNt#6!Mfb9$j5f%63HN[SdM7oSeM:m#quJ!"/?.:!T%>h"02I'#ce7)"f)1M!ilV#"f)1U"fhq&"f)1m#-/$)#VNib!<WG)!NQL,#keFt!S.=h-j,t?!s\pu!<WGi#uq)n$,-Y?!S6E7"7$7["7$9MFJJrgk5b\N#sna[$*G)?!S4[["7$7I"1&EM"\Ym$CYm_FMZJ_A!s>S)Rg9)uWr\t$UBpPsU]IX^!S%_`S,i]s".TAolNmYp"7$8R"Jc'qQ2q*R#sna[$0IKRU]K>t!<_Wo0E[4=p&tX!4GsL="f)0ZDi4np"f)1m=3VrlS,i_m#keFt!T"!\#keFt!VQ_u#bqYX`]0,*".TAoMZL6hMZNDR"+phQ`eXWtM[)tr=MG:IS,i_m#d+3(!S.=Q#keFt!T"!\#keFt!VQ`j&-JF'!s\pu!<_Wo"'5Tj$'#.a!QM,?"7$7["7$9%^&b#1`i9%AlNol[lNt:%U]KUC"7$7I"2bZC"\7DQWsJD&U]L/nWsGI+0#l!6`@1nZ!<WQ/S,i`X#m462lNr:LU]L0q"7$7["7$9=f`@lLY+,LplNo6I!s97<#ce7)"f)1M!ilV#"f)1U"hc#\S,i_U#keFt!T(KjP6gjcU]In[P6gjcU]KTrP6gjcU]Kn0P6gjcU]H3\P6gjcU]L27!L!f_"f)1EVu_T&".TAoWsJD&U]K<UWsJD&U]L/nWsGI+0!81V"02I'#i-d/S,i]s".TAo"7$7["7$8Z-):R5fDu*?#sna[$-&&-U]I&:"7$7I"8`>s"f)1-a8qJ0p'%5mY*8sN#PJ=s!WK5&\fLsD!<]A.UBiL72?O&^!NQL,#d+3(!S.>&%Ki4%"02_$"f)1M!ilV#"f)1U"fhq&"f)1m#-/$)#VP8-!<WG)!NQL,#keFt!S.=H"9Y.p!s\pu!<_Wo"'5Tj#o9<;^;U*TlNol[lNr:hU]KmN"7$7I"02^&#lXk=U]CQ"Wr]7,WsJD&U]K$JWsJD&U]K<UWsJD&U]L/nWsGI+0"/q(!s>S)WsI,V".TAo#6UIs!s@iq<<MOnhOXbD!Oc>;lNol[lNs_>U]J3?!<_Wo0EVCZWr\[l/(4YS[NPaj"dK)jSIkso!<WQ/S,i]o"$PrVlNu^e!MfaNaoMV1#sna[$-os[U]L2(!<_Wo0EVO^S,i]o4);_?"8`L$Sn,_F"$csk-Gp-M_[-EDCWd"d95Du_b6\89"3V"g#t)T:_[32S:;[CU$,[(S!S/4m]*Ue+_[3p]0##4("1nk+"1nl";PX?5'a)&S0E[LEp'%5mm_T!g#keFt!OdO[P6gjcU]HLS!OE1-"f)1UVZDtep'%5mjqk<,".TAo#6UIs"7$6q<s.apNWc-YN]7.,#sna[$.e/<U]J3P!<_Wo0E[4=p'&/2[PNgIp'%5mp<E\s#keFt!R@VEM[9"[U]HKdM[9"[U]IV0N>r%j!<WQ/S,i]olNol[lNrkqU]Km'"7$7["7$9%\cJT-mMQ,m#quI.p'%5mY%7,.p'%5mp4)Z<p'%5mrZ0]8".TAo#6UIs!s@iq63HN[N]Em9r\jrF#sna[$0Gos!KPG+"7$7I"1n[/a8q2"o*>GN#u0QH!Lj/n.Z4VX(^$9/!s\pu!<_Wo"'5Tj$'#.a!QM_P"7$7["7$8ZW<&dq^'b&/#quI^#keF7p'.Q'UBiLOciF4NWr]7,WsJD&U]K$JWsJD&U]K<UWsJD&U]L/nM?X0Q!<WQ/S,i]o"$PrVlNs/l!MfbiL]IVD#sna[$'%lY!LE!O"7$7I!s>;,:%f*e$((a#"-WeU$"T5+P6o;5?N]U"`mb$I!LjAtWsMLl?O$\'!<WQ/S,i`X#m462lNt:HU]KVt!<_Wo63HN[^(R4BhKB"e#quIf$-33k!s9bpRgGPj"180A$F:0DQN<if"02`&[a+u\$.&]["-Wem$"U(Cm3De(!<]A.p'%5mp'.Q'UBiL/W<!)'Wr]7,`>\oL!<_otp'%5mmT]8ep'%5m`eslh#5/4r!T"de#5/4r!JV&`"9Y.p!s\pu!<_Wo"'5Tj$17kj!JXDQ"$PrVlNs-aU]H3H"7$7["7$9MIA?n0BERQ,0E[L?lN]Al"p<$Q0EVCZWr^ZR_B/lM!<WQ/S,i]o"$PrVlO!Q)U]Jc?!<_Wo63HN[NlD*q!S.\^lNo6I")CVc-'JW##C-CR.jjimob7Lu!<WQ/S,i]o"$PrVlNrTR!MfbYG6@.;63HN[Y1!EI!LB5V"7$7I"-Wtr!I4bL.jjil"7l^kcIr;q)ZuT2!s\pu!<_Wo"'5Tj$'#.a!JVd#lNol[lO!8qU]K%L"7$7I"02_$"]tC%WsGI+/s`gE!s>S)WsH!b".TAoWsJD&U]K$JWsJD&U]K<UWsJD&U]L/nJeA0U!<WQ/S,i]olNol[lO!9j!MfbIQ2q*R#sna[$*N=iU]KTh"7$7I"(V$.U]Io/Rg8WjU]KVL!Lj>f"f)15B([8KS,i]s".TAo"7$7n"7$95FJJs*blIq4#sna[$,3,7U]JJ%"7$7I!s8Y+!S\%c"02I'#ce7)"f)1=7^EBq"()/\/-DCC!s8Y+!L!\N"cc<Q!Oe9pP6Ht@U]Hc[f*VVM!<[r\k!Ft,M[9KT#u0QH!K.6d+ThfKWr\+bJd2CJ!<WQ/S,i`X#m462lNrRSU]He0!<_Wo63HN[mLH#nQ8Jd1#quI^#keF:ecMlXp'%5mh?Bqcp'%5mp'.Q'UBiK,SH/fpWr]7,WsJD&U]K$JWsJD&U]K<Ug'@eN!<_WnL7A:&!V6R!"!$n<o*C]c?N]m*dglE\rsJq!!<WQ/S,i]o"$PrVlNs-cU]K&K!<_Wo63HN[c?>ua^'Fi,#quG`gBpZhDZ_L:qZud!L4oYd!W*-)M[<,WQiW6V".TAo#6UIs"7$6q<s.apNWc-Y^:OCJlNol[lNt#6!Mfb1])`$"#sna[$1>5&U]K=P"7$7I"1&F0"[1E<WsJD&U]K<UWsJD&U]L/nWsGI+0#$*A!s>S)WsGa3XoY=!ecP4h".TAo!s>S)WsGa3p'%5mecMlXp'%5mh?Bqcp'%5mp'0+X".TAo#6UIs!s@iq63HN[rb8//`_cj(#sna[$1:um!WKP/"7$7I"60pc"f)1U]`F#sp'%5mQ?.rip'%5mSrNio%0N+$!s\pu!<_Wo"'5Tj$'#.a!L>tQlNol[lNrRkU]KUl"7$7I"02_$"UET[WsJD&U]K<UWsJD&U]L/nWsGI+0(r-E"02I'#ce7)"f)1M!ilV#"f)1U"fhq&"f)1m#.bu\S,i]s".TAolNmYp"7$8J"f)0RhZ3iF#sna[$-oFLU]HLC!<_Wo0EVCZ\cJi;WsJD&U]K$JWsJD&U]K<UWsJD&U]L/nWsGI+0")hq"p:@r"02^1!MfbQ"fhp3!Mfbi#-/$)#VM.T!Lj@i#\7EIUBjT>!X#J/9tgf6ZNs:6!f@s"S,i]oP6an6klI7Zp]4_("!].F#_EorS,i]s".TAo"#F`1#m8?W:$.rH"4IQN`WQCu#u/DB"!\#f$,[)+f)^p5_[-jk#tY4$_[0%l0b4A#_[-F_#u/El!Q,5]#nck`&&S]F!s?FI9pSQc")5XZ"2bF>p,Bkqk1Ti2_[43e_[3RK`l%l[]*Ue+_[3p]/s_e("1nk+"1nm=25C8mFT]5^0E\?]p'%5mp'1*iUBiL'D?C!A!NQKX$3Qe!!s\pu!<WE+4mNF?$'r7*U]He'!<_Wo63HN[`j5]A!N+*B"7$7I!s>k3:&_3p"60S[eqF,,lNU(<kQ(eW##1Da!K&`:S,i]s".TAo"7$7n"7$8Z7\g(Q+p7-;63HN[[RHtm`dS$U#quIF!m:aXP6/W*)gMP/"nhsiP6/$)".TAo#6UIs!s8WglNuk`Nktgm!R?]+lNmYp"7$8Z"f)1ENWB7J#sna[$1:K_!J[6J"7$7I!s@j"rW01%!K.8m'2.Ws"!]/a#dP'FS,i`8#He0)!QKWjdg)NK?N]$fa9#]N"60V\jp12WkQ5)nQN72Y!<\MhN_Q;MXrii2N_Q;MNhui@"cc<Q!S0K!"cc<Q!WFa9"dT@g!NtA^h%'UX!<WQ/S,i`X#m462lNrRSU]K&Q!<_Wo63HN[reUZO!S3_@"7$7I".KPh"VZWW!Lj>f"f)1-8"0bW"f)1EWWARop'%5mp?)IG#PJ=s!R?H$bn1&J!<WQ/S,i`X#m462lNut\U]I>r"7$7["7$95SH5Me[Qjr\#quIF!p^*<!TOCe"02I_#NH&l"/GtsP6'\KXokI#Q3QX[kQG5pMZL6hMZNDS"+pkR`o@*"&-JF'!s\pu!<WGi#uq)n$+@PKU]I'c!<_Wo63HN[Y1*KJ!N'f<lNo6I!s>S)K+=pfXoY=!ecMlXXoY=!h?BqcXoY=!p'.Q'UBiK4?NUD2!NQLn&HeO("7ld#-aNmWqZopYi;j%5#quJ02$9?L!s8Y+!NQL,#keFt!S.=Q#keFt!T"!\#keFt!VQ`o+p4>9!sAE+9u^:f$/5`2!s:&#is>T!".TAo"-X$cp6>X\,:<9nqZm9ORfW\E#u-^E",dI>"3N>#S,i]oWs)5[RK3Ms"\k:>"1n_2h?a;%"\n]A!<^LK:$.lF[4h]Q!<\esp'%5m`]fjtp'%5mc81pqp'%5m[cIOZ#keFt!VXb=U(@Es!<WQ/S,i`X#m462lNrRSU]Hc!"7$7["7$9=:S\#OW<!+e#quI^#5/5Z!S3qFWs88$U]LI[!NQFu"f)1%;l^,r"f)1eRfTPop'%5mY"#Grp'%5m[UYjB".TAo#6UIs!s@iq63HN[[_;d<!M3<olNol[lNt"Y!MfbY9*=Jd0EY8I"f)1M!ilV#"f)1U"fhq&"f)1m#-/$)#VMENXYp9O!<\MhQ3O,cL/jE@Q3O,cSir8@Q3O,cL6_kJ,QjP;!s\pu!<_Wo"'5Tj#o9<;^;0gPlNol[lO!R+!MfaN/Hb;F0E\?]UBk=haoMSHWr]7,WsGj/U]K$JWsJD&U]K<UWsJD&U]L/nWsGI+0(sr!RKN__!<WQ/S,i]olNol[lNt#6!Mfb)ZiL9p#sna[$*HLg!Tpfk"7$7I"2b><#VOt<!s>S)WsGa3p'%5mecMlXp'%5mh?Bqcp'%5mp'.NS".TAo#6UIs"7$6q<s.aphS'#d!VSn`lNol[lNtiYU]KmV"7$7I"1nsDnc=@L",dI[VQU"&.gG;FlNi6!!K.!M#Qo\c:"CBgM[<+4]E&*Z-M%N/#kl=?MZNDTjW+Gn!<]A,p'%5mVOmmi#5/4r!M172#5/4r!KLcm#5/4r!N'Y5#5/4r!QK>a#5/4r!PZ8K[2&k7!<WE+Wr]7,WsGj/U]K$JWsJD&U]K<UU)=''!<^4Fp'%5mNp$KGb6Ui1WWCQS#[[[t!n.Ecb6Z8s^]RpGdg3Ga?N]$g(gdC*#`]Qk/)poD"H*<@#QsZ(9qK<)q?@%l!<WQ/S,i`0$*I>\`npg7$,[(S!S.Xr$3"j<_[43e_[3RKL1n1*"'5TB$+gKrSsTN\]*Ue+]*Z3!U]H4t!<]q?0E\?]UBiL7^&\<<Wr]7,WsJD&U]K$JWsJD&P6'MDWsJD&U]L/nWsGI+0(u[RauKQo!<]q>o+5?J++j`\!I4bL"02H\"cEPM"Jc(t#E&cZ.&6n##Ob4dS,i]s".TAolNmYp"7$8R"Jc(tblIq4#sna[$0F(?!Ogba"7$7I",d?V"kE]4MZrgf!Mfbq#)`Yf9;DU6#D30^5Qe22".TAo#6UIs!s@iq63HN[NWl3ZVQ^('lNol[lO!9"U]KV5!<_Wo0E\?d"$cs@"oAETp-405P6#q2!s>S)MZo"BSd(tkrWe>bmUr<rh?V@:".TAoMZo[VU]LH"MZniEU]K<WMZreXU]I=qLE?Vg!<WQ/S,i]olNol[lNrRTU]K%%"7$7["7$8r25C8u_>sc)#quJI#l=`WY$$A\P6#q2!s>S)MZrhf".TAo#6UIs"7$6q<s.apXotO$mVE!k#sna[$,/Eq!R<q4lNo6IK*;@""+pdS">6j4!J:Q>!I4bL"02H\"cEPU#,D;!#E&bO#G_CW#E&c*Au#H^",d>KD573X#D30^5QcWBqZJP&ciNkt".TAoK*@G>Gln-NWr\+^MZo[VU]LH"MZpP<U]K<WK*;?B"+pdS">5uIK*@G>Gln-NWr\+^hZ<nM!<WQ/S,i`X#m462lNr:LU]L14"7$7["7$9MRfT;cek#u0#quG`"-rtG"cEPM!i,kr#E&c:AY]@`#D30^5Qd&S".TAoK*D,T0&FSKK*@G>Gln-NWr\+^a#X<m!<\5`Y"PPkc3Jt*"$cs@"oAETY&p!J".TAo#6UIs"7$6q<s.apNWc-YmRIBF#sna[$'(b]U]I>t"7$7I",d>C%FbE5",d?V"f)/WMZqC1U]L/jK*;?B"+pdS">5]BK*@G>Gln-NWr\+^s#U=Q!<WQ/S,i]olNpPnlNtQ7U]Io#"7$7["7$9-FJJr_9*=Jd0EVCZWr\[nMZoCJU]LH"MZq[.U]K<Ws!Ru>!<\5`Sd(tkrWe>b^.+n!h?SZ:"$cs@"oAETee<Z>P6#q2O$3Z9!<[rXqZJOSN<+Y8P6#q2!s>S)MZo"BSd(tkrWe>bQ3X2dh?SrB`Zq8[L'*>;mPL^?p&^-USi<GGc3Jt*"$cs@"oAETr\9$/P6#q2!s>S)MZo"BQ3<uarWe>bY0m?H!T"'>"oa2VU]H2Pf.$lm!<WQ/S,i`X#m462lNrRSU]KT`"7$7["7$8raoS:=k,&.]lNo6IMZreX:c<q0"$cs@"oAETL3eIUP6#q2!s>S)MZo"BQ3*i_rWe>bL6M_7!T"(-%0N+$!s\pu!<_Wo"'5Tj$$N*FcE%$KlNol[lO!R/!MfbAdK'I9#quI6"d8t.!s8Y+!K.,>"eGpo!WE=^"m0Qq!T"(5"9Y.p"+pc@!I4bL"02H\"cEPU#,D;!#E&bWB;>Rb#E&cZ"f)0r"J7FOS,i_M"o`/1!T"'>"l<^a!R:q&"Tq!lK*D,T0#gnD"d8t4"8=,ES,i]s".TAo"7$7["7$8R"f)1EaoMV1#sna[$)V"(!LCM%"7$7I!uh>-"+pdS">9*`K*@j\!D=pF"02H\"cEPU#,D;!#G3+@S,i]s".TAo"#F`1#m8?W9tgr:dg8a'"9[Bb0EVD%#/^bb$,[&ZehbV!!Q,4I_[-jk#tY4$_[0&70eWWC_[-E$CVpG\b6^n?M?*h.#u/DB"5=,VL'.T'#/^bb$'r"#:;[CU$,[(S!PXEl"1nk+"2bGW#ql4M!<]q?63Fh+`iT9;!LAZF"1njn",d>S%\s,["5<jr[fN9*p&^-UNfF.9!R:q&"Tq!lh[TaY!<WQ/S,i`X#m462lNrRSU]InS"7$7["7$9E*i&i!Y5nak#quI>"eGpq!WE=^"eNs>U]K<WK*;?B"+pdS">8haK*@G>Gltf!".TAo#6UIs!s@iq63HN[`W`.=`n1:olNol[lNt"EU]Kng!<_Wo0E^>@Sd(tkrWe>bNnsf4!T"'>"ni+q!N$"?3!5ZO",d?V"f)/WK*;?B"+pdS">6QGncT&b!<\5`ra;N&h?SZ:"$cs@"oAET[X-gB".TAoK*D,T/tT-FK*@G>Gln-NWr\+^MZoCJU]LH"MZpgHU]K<WiWK@R!<WQ/S,i`X#m462lNrRSU]HL+!<_Wo63HN[hArBmrg*WflNo6IMZs+E!>E``K*;?B"+pdS">8!&!K%EjS,i_M"jY?nU]K<WMZrfXU]JaGK*;?B"+pdS">9['Op;)Z!<WQ/S,i`X#m462lNs]sU]I(-!<_Wo63HN[egmNsY!)sR#quI6"U!fd"+pdS">6jd!J:Q>!I4bL"02H\"nD`tS,i]o"02H\"cEPU#,D;!#E&bO#G_CW#E&b?Wr]!sL'*bH".TAo#6UIs!s@iq63HN[ju]@>k3)j3#m462lNt:HU]KWA!<_Wo63HN[rc=k9k$A/U#quI6"gA-9!<\5\[KMKhqZI"Z"\nE*"-Wm_``W6a".TAo#6UIs!s8WglNuk`Xp1[&`[1fR#sna[$/X)2U]HKZ"7$7I"+pd+"*jtN"02H\"cEPU#,D;!#E&bO#G_CW#J(-BS,i]s".TAolNmYp"7$8R"Jc'a<<MOn63HN[Sen1'ej0E(#quI>"ni,V!B,Q6"$cs@"oAET[YOs:"d8t4".BZ$S,i_M"eGpo!WE=^"h%@*!T"'>"ni+q!N$!P"Tq!lK*D,T/r!J\"d8t4!s8Y+!K.,>"dT:e!WE>5"Tt7q"+pdS">9DC!J:Q>!I4bL"02H\"cEPU#,D;!#E&b?\H/K,h?SZ:"$cs@"oAETk%0/KP6#q2!s>S)MZo"BSd(tkrWe>b`l\=X!T"'6"Tq!lK*D,T/qufI"d8t4!s8Y+!K.,>"eGpo!WE=^"eO6FU]K<WU(d^"!<WE+Wr\+^MZo[VU]LH"MZpP@!MfbQ#E&cZ"f)0r"P4.dS,i]s".TAo"7$7["7$95"f)1uS,i`X#sna[$-m7\!VX,+"7$7I"8`+j#,D;!#E&cZiW5hUh?SZ:"$cs@"oAET^=NC<"d8t4!s8Y+!K.,>"eGpo!WE=^"kM]7U]K<WK*;?B"+pdS">6:0!J:Q>!I4bL"02H\"cEPU#,D;!#O`o?S,i]s".TAolNmYp"7$8R"Jc($d/a@8#sna[$/QSr!TmSglNo6IMZreX1H'jh"$cs@"oAETN[fYbP6#q2Y6tH&!<WQ/S,i`X#m462lNrRSU]JKV!<_Wo63HN[p+<'@^1@E4#quI>"g5N>g]@*MMZs)HU]JaGK*;?B"+pdS">8gAJd)=I!<WQ/S,i]olNol[lNrRTU]IWIlNmYp"7$7/U]IWI"7$7["7$8jBVY[3,Qm?=0E_1YqZK*;Fb9j]!I4bL"02H\"cEPU#,D;!#E&cb';PZc#D30^5QcWBqZJP&%#5Z%S,i]oqZJST"+pbOXp"oc"\nst"-Wm_Xp*u;".TAoMZpOEU]K<WMZreXU]I=qK*;?B"+pdS">69jK*@G>Glt5W".TAo#6UIs",8YM$)R`p?3=,Ab6\8DCXWU5#m3Epb6c&m6c05J$2,?6_[43e_[3RKrgs5'#m462_[3p]0)gq5"1nk+"1nl"(Sh**kQ(dt#quI6"d8t4!s8Y+!K.,>"eGo2rWe>bQF?mj!T"'6"Tq!lncAo`!<WQ/S,i]olNol[lNtQ7U]HK^lNmYp"7$8R"Jc'Y?3BL"63HN[mZ[aJ!Ns'9"7$7I"5=(+YQ=%jh?SZ:"$cs@"oAET^'TDqP6#q2aqk/M!<[rXqZJP.V?);QP6#q2!s>S)MZp9h".TAo#6UIs"7$6q<s.ap(8Lu.l2_"Q#sna[$&2la!PY];"7$7I"+pdS"<=;!!J:Q>!I4bL"02H\"cEPU#,D;!#E&cRiW5hUh?SrBp'%5mV?Ho"".TAo#6UIs"7$6q<s.ap(8M!11^!%M63HN[Y)!+S!PYuC"7$7I"+pdS"D7A(!J:Q>!I4bL"02H\"cEPU#,D;!#N$[,S,i]s".TAolNmYp"7$8R"Jc(D%g2,(63HN[NjSn`!VUgAlNo6IMZo\IpArPEK*;?B"+pdS">8gbK*@G>Gln-NWr\+^MZs)MU]LH"MZp9?!MfbQ#E&cZ"f)/WMZo\IU]JaGru2'1!<[rXP6#q2!s>S)MZo"BQ3<uarWf&,".TAoK*;?B"+pdS">9CAK*@G>Gln-NWr\+^MZoCJU]LH"MZpgDU]K<WmgB5f!<[rXqZJP6`;tSpP6#q2!s>S)MZo"BQ3<uarWe>b[b(VV!T"'>"ni+q!R:o4'Eaj+"+pc@!I4bL"02H\"cEPM"Jc(t#E&bWF//in#E&bG%AX#Z",d?V"f)/WMZqC1U]L/jK*;?B"4nb"S,i]s".TAolNmYp"7$7/U]I(A!<WEelNuk`ScbbhT%a8JlNol[lO!!t!Mfbq1BZqL0EZq2_ZuV2`dECBP6#q2!s>S)MZr8_".TAoK*;?B"+pdS">7D^K*@G>GlscP".TAo#6UIs!s8WglNuk`mKKBeVM,$QlNol[lNs/[!MfbQ?N]U#0EVF3$Vdc+lNG!(?NZ2e[KMKho)o/J"\l^j!<\5`9u[IZ*!;]3!s\pu!<WGi#sna[$-!.E!KKhUlNol[lNrjhU]K=$"7$7I"60RY]`Fo0rW\8aY"PPkc3Jt*"$cs@"oAETQ3`*HP6#q2[gN;.!<WQ/S,i]olNpPnlNtQ7U]Hca"7$7["7$8bNrc$Wmb7aElNo6I!s>S)UC2t`Sd(tkrWe>bT""fs!T"(U,6OG:!s\pu!<_Wo"'5Tj$'#.a!Odaa"7$7["7$9U5,85ID$0)10E[4:Sd*mLrWe>bQ3X2dh?SrB``/`7L'*>;eu&PE!VQSQ"jVIj!R:qe+Tn58!s\pu!<_Wo"'5Tj$&/VZ!NtA^"7$7n"7$95"f)1%i;j&H#sna[$,22rU]I&k"7$7I!s8Y\!Q,8&"eGpo!WE=^"dTCh!T"'Z'Eaj+",d>S#,D;!#E&cR_Z?P6h?SZ:"$csO,6OG:!s\pu!<WGi#sna[$'#1b!TnJ+lNol[lNuG/!Mfb):BTnh0E[4C"$cs@"oAET^-[GUP6#q2!s>S)MZr8[".TAo#6UIs"7$6q<s.ap(8Lu60E^VI63HN[rhKRj!OeR#"7$7I"+pdS"O@,"WW@_UP6#q2!s>S)MZo"BSd(tkrWe>bVSiM2!T"%d".TAo#6UIs!s@iq63HN[`W`.=L/I7C"'5Tj$'#.a!JXGRlNol[lO!!I!Mfb1kQ(eO#quIf%/+)I!VQSI"Tq!lK*D,T0'8#lLD0i\!<WQ/S,i`X#m462lNr:LU]I'V!<_Wo63HN[[R?nlNe[W;lNo6I!s<4p"cEPU#,D;!#E&b?$D[^Z#D30^5QcWBqZJPFklHD?P6#q2!s>S)MZo"BSd(tkrWe>b`a,A@h?Ue'".TAo#6UIs"7$6q<s.apNWc-Y`aT&9#sna[$3&laU]InO"7$7I",d?V"UI#E"noV1U]LH!MZp7VU]JaGK*;?B"+pdS">5ERK*@G>Gln-NWr\+^MZoCLU]LH"MZrh)!MfbQ#E&cZ"f)1E#/;5^S,i]s".TAo"#F`1#m8?W9r;5!dg8aW"U!Kc0EVD%#/^`L>AMCg"&!FY$-NVW5Qf19_[/]J$-'4N_[0Ma#nOo[8HT(4#u/]Q%g-O`#m8'O9su([$2/aA_[43e_[3RK^/tKL#sna3$+gKrhH^5q#sna+$*HUj!OdLZ"1njn",d?V]`Fo0rW_*dY"PPkc3Jt*"$cs@"oAETmUM:_".TAoMZreXU]EB+"Tq!lK*D,T0&?tg"d8t4!s8Y+!K.,>"dT4c!WE=^"d\<PU]K<WU*Bc1!<\5`k'Eg(h?SrBp'%5mV?DMT"$cs@"oAETcGTa9"eNF/9.L)HWr\+^MZo[VU]LH"MAu_g!<WQ/S,i]olNol[lNrRTU]K')!<_Wo63HN[QDah[!N+QO"7$7I"+pXW5QcWBqZJP>dK+t(P6#q2_A<<E!<\5`Sd(tkrWe>bk0F((!T"'>"ni+q!N$!P"Tq!lK*D,T0$[RO"d8t4!s8Y+!K.,]*s8#6!s@9\:$tI1"OI3W""WC7AD74hgB:7=SH622".TAo#6UIs!s@iq63HN[`W`.=p>5lQlNol[lNuE<U]K%S"7$7I"4I@D#,D;!#E&bOf)_ZJh?SZ:"$csg#QpRt!s\pu!<_Wo"'5Tj$&/VZ!N'''lNpPnlNtQ7U]I>s"7$7["7$8Z@\a%5?3BL"0EVCZ*eOKO"dT:e!WE=^"kFB`!T"'>"ni+q!R:n-"WjH?L'--6".TAoMZph#U]K<WMZreXU]JaFMZk/t!JU^N(^$9/!s\pu!<_Wo"'5Tj$'#.a!Ns9?"7$7["7$9%I&$e'>6F0t0E[4:*ZBb8MZreXU]EB3"icE#U]LH!_B8rN!<\5`p'%5m2M2/85QcWBqZJP>f)^L-P6#q2!s>S)MZo"BQ3*i_rWe>b[\*Ys!T"'>"ni+q!B,Q6"$cs@"oAETXpK^aP6#q2!s>S)MZo"Br^WabrWe>bp/@afh?SrBp'%5m2N%a1:8@p9#D30^5QcWBqZJO;]E*WgP6#q2QP'Cj!<[rXP6#q2!s>S)MZo"BSd(tkrWe>bXsg(Hh?SZ:"$ct:'Eaj+!s8Y+!K.,>"eGpo!WE=^"l>1=U]K<WK*;?B"+pdS">7\0K*@G>Gln-NWr\+^MZo[VU]LH"MZqt2!MfbQ#PS?'S,i]s".TAo!s:^P$0qo##,D:6@fu$'63HN[p6#HP!PW"FlNo6IK*@/CGln-NWr\+^MZoCLU]LH"MZp!1!MfbQ#E&cZ"f)1E#)`X+U]H2Pg+ic#!<WQ/S,i`X#m462lNrRSU]Ip^!<_Wo63HN[`W`.=[bq/glNol[lNuEoU]HM;!<_Wo0E^&6p'!W<MZo,hU]L/jMZs++!MfbA#D30^5Qg:(".TAoK*;?B"+pdS">8OuK*@G>Gln-NWr\+^RL]Lj!<\epo)s=@""P_q"9Sb,!W*"P"d8t4!s8Y+!K.-81'=$I!s\pu!<_Wo"'5Tj$'#.a!M7a@"7$7["7$8jklIR\hTu9*lNo6IMZk0L!JU]7"ni+q!B,i>p:UL&!WE:]"g1Lo!R:q&"Tq!lK*D,T0'6!Q0a!pH!s\pu!<WGi#sna[$-!.E!WI3DlNol[lNu-PU]In0"7$7I".K\l"f)/WMZo\IU]JaGK*;?B"+pdS">5]hf*hbO!<WQ/S,i`X#m462lNrRSU]K>6!<_Wo63HN[L1[4^Y%Ik&#quI>"dT;-!WE=^"kJh;U]K<WMZreXU]JaFWWrWr!<\5`p'%5m2N%a1:8@p9#D30^5QcWBqZJO[dfG()P6#q2!s>S)MZka9S,i_E"Tq!lK*D,T0)fsF"d8t4!s8Y+!K.-H#m6[u!s\pu!<_Wo"'5Tj$*LH4U]JKk!<_Wo63HN[c5`V\jr4Eg#quGd".TAoc8!3CVub1Q_[43eYlV##!Q,5XYQ7M:$,[(e$*aO1k5i1$"'5TB$+gKr^<6NZ]*Ue+]*Y'YU]I&O"1njn",d?^8$E$n#E&cRJH;PIh?SrBp'%5m2M)kMS,i_E"d8t4!s8Y+!K.,>"eGpo!WE>E#6UIs",d>CBVY[c#E&cZ"f)1E#)`X+U]H2PMZreXU]EC5%g/=&!s\pu!<WGi#sna[$-!.E!M7+."7$7["7$9M'r1lEC'3c.0E[4=VA,g,L'*>;L<K[o!VQSQ"hkMC!R:q&"Tq!lK*D,T0##g9K*@G>Gln-NWr\+^MZoCLU]LH"MZq+X!MfbQ#E&cZ"f)1E#)`X+U]H2PMZreXU]EB3"noV1U]LH!MZp7VU]JaGK*;?B"/6\9S,i_E"Tq!lK*D,T0)eq)"d8t4!s\pu!<WE+Wr\+^MZs)MU]LH"MZrh+!MfbQ#E&cZ"f)/WLB[jN!<[rXqZJOK4bEp%!I4bL"02H\"gS:6S,i_E"d8t4!s8Y+!K.,>"eGpo!WE>u%0N+$!s\pu!<WGi#sna[$-!.E!Od"NlNol[lNs/8!MfbA>m'C!0E\WgXurK\h?SrBp'%5m2M2/85QcWBqZJOkDM&+V!I4bL"02H\"cEPU#,D;!#F[CMS,i_E"Tq!lK*D,T0)j6!K*@G>Gln-NWr\+^M@]l[!<WQ/S,i`X#m462lNrRSU]HcJ"7$7["7$9MGGG95P5tdO#quI>"dT;0!WE=^"jSQm!T"'>"ni+q!R:n-"WjH?L'*>;p'%5m2N%b4]`Fo0rW]Yf".TAoMZoCJU]LH"MZq+_!MfbQ#E&cZ"f)/WK*;?B"6q$3S,i]s".TAo"7$7["7$9]"f)0R&-M5)63HN[mV&Bsrdk.QlNo6IWrk%_""WC7AD77)#6Q7+"JQn=S,i]s".TAolNmYp"7$8:U]H46!<_Wo63HN[SrEcH!T#^:lNo6IP6L7Tp]1I!.jjij"7lXip.kJfYQ8)5K)tiPAFfs#/H_LD",d>sYlUX$h?SZ:"$cs@"oAET^>T*F"d8t4!s8Y+!K.,>"eGpo!WE?#0E[gG!s\pu!<WGi#sna[$-!.E!OflH"7$7["7$9M*i&h^g]7NC#quIV&"X!$!WE=^"l@,tU]K<WMZreXU]I=qVZ?mi!<WQ/S,i`X#m462lNrRSU]H5.!<_Wo63HN[Y&:$9VBuE2#quI>"dTDB!T"'>"g/T9!JU]7"bo:<!VQSQ"jTr?!R:q&"Tq!li].+2!<\5`Skc'^c3Jt*"$cs@"oAETVQ'ZL"d8t4!s8Y+!K.,>"o_#f!WE=^"m1'*!T"']$j3"#!s\pu!<_Wo"'5Tj$*FE,!Nle4lNol[lNu.]!Mfb9*!>L50EZq2".9/lK*D,T/uI/"K*@G>Gln-NWr\+^i[t>'!<\5`Q3<uarWe>bhLD=%h?SrBp'%5m2N%a1k5h@Zc3M3%".TAo#6UIs!s@iq63HN[NWl3Zeu8ZPlNol[lNs."U]Km4"7$7I""TQ9Gln-NWr\+^MZoCJU]LH"ROA9.!<\+G"+pc\!<WQ/S,i`X#m462lNr:LU]KV<!<_Wo63HN[Y"tho[RLAb#quG`"-<PA"cEQ`8#-1b#E&c"K)qbKh?U%i".TAo#6UIs!s8WglNuk`ScbbhhLtt4lNol[lNrRTU]K>+!<_Wo63HN[Y'QlE[TEXt#quI^#4i3TT#1S]"d8t4!s8Y+!K.,>"dT:e!WE</".TAoMZouJ!MfbQ#E&bG%AX#Z",d?V"f)/WMZqC1U]L/jK*;?B"+pdS">7^)!J:Q>!I4bL"02H\"cEPM"Jc(t#E&cZFef&p#PpXeS,i]s".TAolNmYp"7$8Z"f)0bRK3NV#sna[$-pTmU]J3m!<_Wo0EVO^S,i]o1Mal7"3V"r!Uc]`"4IQN[KQcf#u0j7!<XPN_[43eNemd3_[43e_[3RKcB84G$1=\l:;[CU$,[(S!S2u+]*SR@"2bGW#qhMP"1nk+"1nl*M#jCQQ>6T7#quG`"02H\"cEPU#.t!9#E&cBBqtdd#D30^5Qgj<".TAoK*;?B"+pdS">7,jqZN)a0(o=//d%UE!s\pu!<WGi#sna[$-!.E!Oc89lNol[lNs.JU]IWs!<_Wo0E\ofp'%5mV?DMT"$cs@"oAET`hrii"d8t4!s8Y+!K.,>"dT4c!WE=^"nnnrU]K<WW\jmK!<WQ/S,i`X#m462lNrRSU]K>m!<_Wo63HN[[[.#j!LBAZ"7$7I",d?V"lKD>MZrgf!Mfbq#)`Yf9;DU6#D30^5Qg!T".TAoMZk/t!JU]7"ni+q!B,i>p:UL&!WE:]"g1Lo!R:q&"Tq!lK*D,T/sbT"K*@G>Gln-NWr\+^MZoCLU]LH"dLZMN!<WQ/S,i`X#m462lNrRSU]K&t!<_Wo63HN[^0m`;SnS;m#quI>"i_g(h?SZ:"$cs@"oAETVK\ag".TAoMZreXU]JaFMZk/t!JU]7"ni+q!B-r+".TAoK+$-LO9'tKP8DCG-S+Kg_Z`lS%c\"^)``fk"1&%_"1&'0!jD]\""+2@!<]A(mcaaFUB7ItY)`TVWrf='Y)EBSWrb<aS,i]s".TAolNmYp"7$9%"/GtkdfBR:#sna[$2,L;!S0F:lNo6ISIG\l!<^)D".TAob6%YeU]I@6!QtQ4$D[^2OTEW,p/%Occ>C`+r`u<#eg[3l".TAo!s>S)b6$,o\-$(?dfR\o0#l0;b6#E6!Mfb9&Q/_$!<WQ/S,i`X#m462lNs-dU]Km%"7$7["7$9%!Mfba)?]:3<<MOn^':A6mMZ2n#sna[$1:rl!VU+-lNo6IirkC<!=l.3"1nV/Y)`Sc_ZEQX2OXXKS,i]o.jh:uO,F#@S,i^J")7r(*IFgfM[@iSK*aV$P7iKO;MtbN$'P^@itIUeb7$>a%J(\-!Oi)f%FZ*Y(BEb7MZUd-(pa@[M?0IR8HZ_8".TAo#6UIs!s@iq63HN[VC\MDmX,-&#sna[$0L4JU]JIj"7$7I"60oe"bm''"/?%f2h%M*qZNYtGlsfFp&RgM!q-3nS,i`("g\@bL'+I["$cs`"fhf;qZJh[S,i_]"eu6U!R:eB"g/GdUBUMtUBPoFUBU>l99TFX"d8t4"0V_-S,i]s".TAolNmYp"7$9%"/Gtc&Hh>*63HN[jq4BiL(=CP#quI("7Q<n#6UIs"7$6q<s.ap(8M!!49OmU63HN[p&q/lmQ:RR4mNF?$19FA!U`&PlNol[lNuE;U]I>p"7$7I"2bE9!V6?;#Fbn/"bm''"1n`>&Uq=qq>g\g!<WE+Wr]O1ZNZp)U]LH"ZNZX"U]K<WRg$D-L&oR%]*4e"!IhWaU&b@d!<WQ/S,i]o"$PrVlO!7fU]K%>"7$7["7$9]=/5lZ\cDp!#quIN"nN"S!R:eZ"hofoI_,cq"g\@bc3KgB]*3oic3":RS,i]s".TAo"7$7["7$9e"Jc'a'EdY-<<MOnp&q/lQ4sGe#sna[$)Y'1U]LIc!<_Wo0E]c7mPfTI#J1/G"YPN3Ws&Sj"/?%#"_@K5ao_a9!<]A+P6#q2!s>S)ZN[Z=Sd(tkrWfb5Q3X2dh?W<H".TAo`=)j=!<\Mhc=]cXP6I-O0"/:kU1j_"!<_?io+qY,(o%Jn"%A+TRiD5=9reAc%,1f)Ri[1uM\<H!is2n!_\k`**n(1K':8gL!=&^s!<^4GVQ9eLc="Nr_[3RKQGEU>$(b9p_[43e_[3RKf'3:J#m462_[3p]0(+Vu"$:;9#m8?W9tgbJ#m3Ep"%-kI#m3h9dg=2("$ct3$,[':_[-E,CWd"ddg8agCWd"d5Qf19_[/]J$,[(pQN9k!$,[(e$*aNnc2e$Z#sna3$+gKrmY_)J]*Ue+]*X4t!Mfan2?UPt0E^&4dfapugB7UJ"8`2\"EDTflNG5@!D=s'"QKW)lNGB5gB9m$.)/jdS,i]s".TAolNmYp"7$8Z"f)0r1'?hK63HN[[VV`?SdY_e#quGd".TAo"#F`1#m8?WF2j7A"4IQN`WQCu#u/DB"!\#f#m38)b6\:"#u1-(!QtcO5Qf19_[/]J$1:X-$"q-^&&S]F!s?FI:%$j=*s65p#m38)_[-Fg#u0Q1_[-E1"2bH-U&e$,$,[(e$*aN>S,p5."'5TB$+gKrrWiV<#sna+$'nqo!LDpM"1njn"4IAT`W6/H".TAo"$:;9#m8?W9nloj#m3Ep_[6$+:;[CU$,[&]k-G(!_[/m:"2bF>f"h@t")5XZ"2bF>p+F5h^3WPl$,[(e$*aN&jT,Iq#sna3$+gKrr_<R-#sna+$'%KN!Oc,5]*U.no*`/6L&oR%]*6c[!IhWa]*5ME0$X]k"hOqm!R:eZ"bpuF]*83:".TAo!s>S)ZN[Z=Sd(tkrWfb5Q3X2dh?V@.".TAoRg#PjL&oR%UBQZPI\R)D"JZ-G"/?%n!DAUXWs+[fGlpqHS,i]o"02I/"g\B(#,D;!#I=T"#G_CW#H@h-S,i]s".TAo"#F`1#m8?W9od-m"4IQNecQ$/#u/tQ"!\#f$+=E_$#[We+2\CV!s:W#_[-Fg#u-GQ!Q,3G5Q`)1Bu:5Z>AM+_"&!FQ$,[&O5Qf"p_[0Ma#nOo[8HT(4#u/Ds%g-O`#m8'O:"EFa$3&'J:;[CU$,[(S!PWm_"$O7&_[3p]0%S)E"1nk+"1nlrXoY=!So"SA#quJY"QKZ2"/?%n!DAUXWs+[fGlsK:".TAoRg$D-L&oR%]*7oP!IhWa]*5ME0$X]k"hOqm!R:cP".TAo#6UIs!s@iq63HN[p&q/lSjEPF#sna[$-"Ei!Np)<lNo6I]*43hI_,d4&$lElL'+I["$cs`"fhf;qZNAlUBQAQc3'gFL2_U:"c<BaS,i]s".TAo_[4Tr/@LrI_[43eYlW.G!Q,63YQ7M:$,[(e$*aMcV#^\1#sna3$+gKrhLkn3]*Ue+]*X5(!Mfb)BEPjQ0E]c5ZNVt9"02S-5QdbbWs*&2"R#dd".TAo!s>S)4$,5Np>c5V"02Ga4#8M749G\d!BWA!0';6r!s>S)4$,5NL;j5r"02Ga4#8MgLB3_D".TAo#6UIs!s8WglNuk`L'".O`i]=ElNol[lNtkA!Mfa^KE22@#quG`"02Ga4515tcFa1Y$T"U["#KA]!D=pF4&*F4pAkAd!<WE+WrYRT4"c7l!s>S)6UNpfQJ2Fq!s>%o!s\pu!<^4GVW\%ZT!\S@_[/m:"$:;9#m8?W9t'*`_[-E1""saj_[-E$CVpG\b6^o2[/gBY#u/tQ"5=,9!s9bP_[43e_[3RKmL-o=cF<mM_[43e_[3RK^)FTi"'5TB$+gKrY+5Rq]*Ue+]*[U+U]I%p"1njn!s8XL6UNpfhO"<G"02Gi6TZoTYQ=:q".TAo!s9N!LJ.f?!<WE+WrY!Y"02Ga!s>S)6UNpfel"Rc0%MtB!X"qn!s8Y+!BWA!/uE7`"02GarrN:m!<WQ/S,i`X#m462lNr:LU]JIr"7$7["7$9UEMNW4/Hb;F0EX[(0&Doq!s=/V6UNpfL49:-WrYT.!<\hm!s8Y+!CK490(u4E!s>S)6UNpfY1isZ"02Gi6TZoTD?C!A!CNad".TAo#6UIs!s8WglNuk`joM7YQ5B_i#sna[$'$X6!WEB-lNo6I!s>S)6UQb>/tOj$"02Gil2_!W!<WE+WrY:D1G4C_!s>S)3s,Sc!CK490%St^JcPtD!<WQ/S,i`X#m462lNr:LU]K%h"7$7["7$9eWWAmrp=THKlNo6I6TZpo\,c[6c2g:"4"frL!s>S)6UNpfQB)'@"Tt7q"$8:kQD+B^"02Ga4#8M/PlUshWrY:D1G7fc!s>S)4$,5NL<]hb"p:@r!s\pu!<_Wo"'5Tj$*FE,!NmsUlNol[lNu--U]I@?!<_Wo0EVO^S,i]o6YjRG"&!FQ$,[&O-3M-lp)sUW#m4+Ab6\8DCXWU5#m3Epb6c&m6c05J$)XU$"iCYa$,[(S!KQCF!s:]u$,[(]#qi*<!<]q?63Fh+^(d@DVG76*#quHKlN8cZ'*A?;!CK49/rn9Z!s>S)6UNpfrZ_XMS,i]s".TAolNmYp"7$7/U]I'6"7$7["7$8R+J]%hPlV!Q#quG`"02Gi6T^/+VCjqd0'9bHnd,Dg!<WQ/S,i]olNpPnlNt90U]HL:!<_Wo63HN[Xq.</L=uY1lNo6IUB:,mU]KT[!s>S)o*MH!p'%5mV?<_H".TAo#6UIs!s@iq63HN[[K30)m`Y\6lNol[lNrm#!Mfbq5m-EZ0EVCZWr\ssUB1&lU]KT[UB:,mU]JI>ruM94!<]A(UB3'&!M]^c!\Unn!s>S)UB71lp'%5mNWJl7".TAo#6UIs!s@iq63HN[^':A6VTSuBlNol[lNr<J!Mfb1Mua%H#quG`"02I'!i$"o"f)15iW6(]UB3'&!M]^c!\XH`!s>S)UB71lp'%5mjo_@[p'%5m`WcMIWr]7&WrhtuU]I=pLC43S!<WQ/S,i_pCr6RV!L>IX$,[(S!KKC^$*L!'"iCYa$,[(S!M7dA]*SR@"2bGW#qh70!<]q?63Fh+T"G*"!WKS0"1njn"02Ku!Z-RlUB6nd0$[/n"02Ht!i#hj"f)0Z!O!FES,i_m!qlen!P[OoWrf$t/qsD%!h06Dc>3RbWr\ssUB:,mU]KT[UB:,mU]K&M!QP<FS,i]s".TAo"#F`1#m8?W9pVm^"4IQNL'.V5#quG`,6l$l_[43eYlTlA!Q,5]$*aMk&Ang_aT2R_$,[(e$*aO)U&bA.#sna3$+gKrrhfc!]*Ue+]*YXA!MfaNh>m_j#quIN%>GZl.g#mS!L!SK!hR=2U]Jc3!L!Sf!MfafC6J_%!MfbQYQ<>f".TAo46F-U9/AZ,/k\8fp'%5mSpWW^])bP\4/OW'3s.i(",AE0S,i_e!qlen!QG<G"02I'!ilCr"f)0r"2>o[S,i_]!g<[<L84hP"02Hl!h08b"f)1%"90MHS,i]s".TAo"7$7n"7$9%!MfbIYlOsm#sna[$1<BGU]LHh"7$7I"/>pe!\W&p!<WG)!K.)U!qlen!KI2U!qlen!QJgU"02I'!ilCr"f)15iW4fm".TAo#6UIs!s8WglNuk`echiMp)WH*"'5Tj$*LH4U]L00"7$7["7$8bM#jCQL>i49lNo6I#6UIs"-/0<o*kEqk2-3W$,[&Zee,e+c8#R@$,[(e$*aNn<!*4c]*Z@]]*U*MD?IKW63Fh+NcCiqhHC#n#quI^!p]q@L&n%NRfY4F%0H^5!M]^k!qlen!KI2l#QpRt!s8Y+!NQ:&!qlen!N#t"!i#fLL&o-m".TAo#6UIs"7$6q<s.ap(8LuFC]iu063HN[hHZiWVFUgT#quI^!i#fLL&n%NRfY.DNWB4aWr\ssUB:,mU]HJVUB:,mU]I=sUB:,mU]K&M!<WG)!NQ9Z"p:@r!s\pu!<WGi#sna[$.]9U!N%4HlNol[lNtQnU]J1="7$7I!s\pu!<^4Bm]HRA[Sk!L_[3RK`nUU4$-k1-_[43e_[3RKQ7]]T"'5TB$+gKrL-YpR#sna+$,094!UbaE"1njn"02Ku!iH(-l2^thWr]7&WrfF-U]KlgWrf$t/s]H="02I'!ilC*"f)1e#HIp$!\UXF!<WG)!NQ:b/-DCC!s\pu!<WGi#sna[$,-V>!S13PlNol[lNtR8U]I'X!<_Wo0E\?Wp'%5mV??DpUB3'&!M]^c!\T4u!<WG)!M]^k!qlen!KI3T-3Kb="$?2[U]L/u45SEe9-ZgD+\O=YcFj6O.oX`B9.Nr4joLA@>?_1p"5adpS,i]s".TAo!s:^P$0qo+!Mfb1'*IP,63HN[h@67]hJr_a#quI^!j2^&!U^2n!kSppr[7jNWr]7&WrfF-U]KlgWrf$t/ris7"02I'!ilC*"f)1e#O_ctS,i]o"02Ht!i#hj"f)1]"/>qk"f)1="p4t.!NQ:*!X"qn"02Ku!\T3.UB6nd0'64;"02Ht!l$&aS,i]s".TAo"#F`1#m8?W9s284"4IQN`WQCu#u/tQ"!\#f$,[)#&I$&Y_[43eYlVQR_[5Jg!<p@I_[43eYlX9Z!<]q?63G+3]*U*MMZEpl#sna+$'o"q!Uf4R"1njn"5=@["f)15iW6(]p'%5m`^m-3UB3'&!M]^c!\W>V!s>S)UB71lp'%5mNWGmVp'%5m`b>MWWr]7&WrhtuU]J3h!M:\@S,i_m!qlen!N#t"!i#fLL&n%NRfY4NciF4NWr\ssUB:,mU]HJVUB:,mU]Jb5!s>S)Wri#8".TAo#6UIs"2bGZgAsgq?Ot$\8HT(4#u-_.%g-O`#m8'O:$rDl6YjjO"&!FY$-NVW5Qen1b6_Fk$,[)+M#ddt$,[(e$*aNnMugNs"'5TB$+gKrY.=YB("U8'/&MZH_[/m:"#F`1#m8?W:&]kJ"4IQN[KQcf#quG`,6l$l%g-O`#m8'O9r9)O$,[&Z`m4\'$,.A__[43e_[3RKT$dWA]*Ue+_[3p]0!;bd"1nk+"1nlZCnq)d=Tc8B0EZq3p'#B3"02Ku!\T3.UB6nd/uGoT\e,%7!<WQ/S,i]olNpPnlNt90U]K=^lNmYp"7$8J"f)1U@fu$'63HN[c8VO"f%L-,lNo6IWrf$t/r"]T"9&>5%]]Z6"f)1e#GMM,S,i]s".TAolNmYp"7$8Z"/GshAcq?*63HN[rWAqsSn8)j#sna[$-jrp!S4pb"7$7I"1&#g^]@(9_Z??:HOI^l^0aM@b5n3S!D<g`'Eaj+!s8Y+!M]\u"02I'!j_ra!FGr8!ilAT[NPaB!gNcgY9j@A!<WQ/S,i`X#m462lNrRSU]I(&!<_Wo63HN[maV?6!N+oY"7$7I!s8Y+!NQ:&!j2]k!U^2n!i#fLriuP,"02I'!fmKeS,i]s".TAolNmYp"7$8R"Jc(LPQ:mP#sna[$'*pEU]JaT"7$7I".KAc"f)1=BU](s"ge<-^B'f*p'%5mL6M_.!qlen!OeX%Rf\cT0(rqI!Xj)P"/>olNa)qo+I`G%!g<[<Q>?X*Wr\[k!s>S)UB1N"Wr]7&WrfF-U]KlgWrf$t0&B]^!X"qn!s8Y+!NQ:&!qlen!N#t"!i#fLL&n%NRfY4fl2d@UP6*AFh#W]@.k\Q#!L!T!PQ=E-RfXOS"8W'$S,i_e!qlen!N$&'"02I'!ilCr"f)0r"02Ku!\T3.k61sX!<WQ/S,i]olNol[lNu,GU]K?9!<_Wo63HN[L4#ctelr7B#quGd".TAoUC#5.!D!.M!AD=s8HT&NCVpG\b6^oB[K-KZ#u--W"5=,VL'.T'#/^`X")5XZ"2bF>L.;>%CWd"ddg8aW5m,jJ9u[;<isAG7"9TkQb6c>u_[/]J$,[)#[/gHK$,[(e$*aMc:'8*763G+3]*U*mZN10?#sna+$&6D"U]Inr"1njn"2bA88YcBIOT>OdWr\[kRf]_nU]L0\JeJ6V!<WQ/S,i]olNol[lO!OoU]JIB"7$7["7$8ZQiWu`cJ\d+lNo6IRf`9eU]H3NlN?haU]K%jRf`9eU]HK>Rf`9eU]L0>Rf`9eU]L/rRf`9eU]Km(f-^Zj!<WQ/S,i`X#m462lNn?&!P[4f"7$7["7$9=M?0LR`Y8O@#quI^!j2^&!U^2n!i#h!!Of66!s>S)Wrh0*".TAoWrf$t0"-E6!s>S)Wrf='Xp(U%mK]coUB3(!)n-%SS,i]o"02I'!ilCr"f)0r"02Ku!\T3.VZR$k!<]A(UB3'^VZ?l%Wr]7&WrfF-U]KlgWrg!?U]L2/!NQ9s!\U('!<WG)!NQ:j%Ki4%"/>qk"f)1]"/>qk"f)1="p4t.!NQ:&!i#fLL&nIl".TAo#6UIs"7$6q<s.apL'=@RL,B)!#sna[$)Y`DU]LJJ!<_Wo0E\?WUB3'.D$'n,!NQ:&!j2^&!U^2n!i#fLShC0JWr]7&WrfF-U]KlgWrf$t/r$G.!s>S)WrfaS".TAoUB6nd0)fkn"02Ht!i#hj"f)1]"/>qk"f)1="p4t.!NQ:&!qlen!N#t"!i#fLL&p`Y".TAo#6UIs"7$6q<s.ap(8Lu&.0BZ8lNuk`[K30)Sgad-#sna[$/T9i!WL(>"7$7I"02Ls"f)0r"02LX#$HZ]UB6nd0!8Ub"02Ht!f%QoS,i]o"02I'!ilCr"f)1E3NE5T"f)0r"0rI?S,i]s".TAolNmYp"7$8J"f)1-L&hDB#sna[$1:`f!R;tnlNo6IUB6nd/s^AW"5!XL!i#hj"f)1]"4%S^S,i_e!qlen!QG>=!qlen!R=:>"02I'!nn.eS,i_m!i#fLN_'<TWr]7&WrfF-U]Klgq?-nj!<WQ/S,i]olNpPnlNt90U]H4*!<_Wo63HN[N[LV'L2$hV#quI^!i#fLY%@b<Wr\+^WrfF-U]KlgWrf$t/tT0G!s>S)Wrf='Xp(U%mK]coUB3(9\H1:k".TAo#6UIs!s@iq63HN[^':A6cG]edlNol[lNu]CU]Io]!<_Wo0EVCZWr]7&Ws\P(U]I=pWrf$t/qsD%!h06DhW=h@"02Ht!i#hj"f)1]"/>qk"f)1=#)WcjS,i_%r[phoCSk*)$Nk1'!=Ju3JH97rVIE1KQOa1g!<WQ/S,i]o"$PrVlNt!#U]LI>"7$7["7$9m^B(,2Y&+:,#quI^!j2^&!U^2n!g<a>m`>J3"02I'!nn@kS,i]o"02I'!ilC*"f)1e#HIp$!\Tdf!s>S)WrdSLS,i]s".TAo"$:;9#m8?W9tgbJ#m3Ep_[6>'!Jgco#nOo[8HT(4#u0Qu!=o9H_[-F_#u.;!!Q,5]#nGN2_[4n7"iCYa$,[(S!Ub"2"$O7&_[3p]0'7Tb]*Ue+]*X35U]Kn<!<]q?0EZq/dggX*",d4T[S2;T"$csH!g_C<97m;(!raF?!VX5.nfIt(!<WE+Wr\[k!s>S)UB71lp'%5mNWD?HS,i_]!qlen!PS`,!qlen!R:h;!qlen!JUZF!qlen!TjEP!qlen!R:k<!g<[<ral*4".TAo#6UIs"7$6q<s.apNWc-Y^6/L!lNol[lNu.&!MfbIg]7NC#quIV!j2R"!TjKZ!j2Q`!R=<4!qlen!N$'r!j2R"!RBU(UB7S!U]K&M!M]_!!Mfb9Bqkb'"f)1=#.b$AS,i]s".TAo!s:^P$0qos"f)1%RK3NV#sna[$&2c^!Uc-P"7$7I"02Ku!\T3.UB9H\0%LX;"02Ht!i#hj"f)0Z!Q#?LS,i]s".TAo"7$7["7$9E"f)1u;?Q4k63HN[Q8YN>k%b(b#quGd".TAo"']QY#m3h9b6c&h"$ct+$,[&Z[LC%[_[-gMkQ/R-T&B\R_[43e_[3RKY(Zng#m462_[3p]0##O1"']QY#m3h9b6c&m"$css0Z+2W_[43e_[3RKp*%<[^6\j(_[43e_[3RK^*3Zk#sna3$+gKr^<?T[]*Ue+]*YW_U]I'^!<]q?0E\ogXp&G*#HIp$!\V4@!<WG)!NQ:&!j2^&!U^2M#m6[u".KAc"f)1%"e,Se"f)1M!Lj/a"f)0r#H@n/S,i]s".TAolNmYp"7$8Z"/Gt;5m-EZ63HN[mcOVH!N+EK"7$7I"4I:*'h\qh!N)+_>RTQm^+2halN+/c!D<e&"02Io!V6?c"f)1U,4bj/"f)1u=n;[f"f)1%c2j[K!u:\6qZ3"49D\aI#6UIs!s\pu!<WGi#sna[$2t+(!Tkp8lNol[lNtSK!Mfb9I08dA0EVCZWr\[klN?haU]HL\!Lj/a"f)1=.%:;3"f)15_uZ>/p'%5mQG*Bo&HeO(!s\pu!<WGi#sna[$,-V>!S5d%"7$7["7$9M&#96W/Hb;F0E\?WXp(U%mK^oAUB3'FEWZEE!NQ:&!j2^&!U^2n!i#fLN\^b>Wr]7&WrfF-U]KlgV[!<o!<WQ/S,i`X#m462lNr:LU]HcI"7$7["7$8jdK--EmQUg>#quIV!h06DVH3j%dK-*EUB:,mU]HJVUB:,mU]Jb5UB:,mU]I=sUB:,mU]JJLW[\+@!<WQ/S,i]olNol[lNt!#U]H4/!UC$o<s.ap(8LtcMua%H#sna[$/S=N!UbC=lNo6IWrf$t/qsCb#FbeC!Oe!h!s>S)UB71lp'%5mjo_@[p'%5mV?Vo*".TAo#6UIs"7$6q<s.ap(8Lu>%g2,(63HN[^':A6[LWK+#sna[$0G`n!Nq^h"7$7I"02Ls"f)0r"02p,!XaY_UB6nd0&EK,!s>S)UB71lp'%5mjo_@[p'%5mV?Wdsp'%5m`WcMIWr]7&g(4@V!<WQ/S,i]o"$PrVlNu^e!MfaN/-G2E63HN[NZt8"Y3>rhlNo6I#6UIs!s:W#_[-FG"&65)!Q,3G5Qen1_[/Eud/acq#tY4$_[0'*J,p/_Bu:5Z_[0%tCVpIr$*aO!XoZEH[aY<]_[43e_[3RKY1NaW]*VI>_[3p]0$`>T"1nk+"1nlj6_jb.jT,Iq#quG`"02I/$`a?3"f)1e#HIp$!\U'5!s>S)Wrf='Xp(U%mK]coUB3'n%Kcg6!NQ:&!j2^&!U^2n!i#fLSok,;Wr]7&WrfF-U]KlgWY>Q*!<](uRfY46\cDm8Wr\ssUB:,mU]HJVUB:,mU]I=s!s>S)Wrf='p'%5mV?<k#UB3'&!M]^c!\WoC!NI@HS,i_5euJgECO=&39.PVq[Z^_b.uOFg'2'j>!M7"+9.QJ4^(*ddUB0Mh!D>5L!KKTA/#jWmS,i_e!qlen!TjKZ!qlen!N$'r!qlen!S4FTg(jd\!<](up'%5mV?Wdsp'%5meuo)V"02I'!ilCr"f)0r"2><JS,i]s".TAo"7$7["7$9U!MfaN^B"H&#sna[$._eG!WLpV"7$7I"%,.&p'o1Uk.:Xe1HYR\909^3".TAoWrf$t/tO0f"02I'!ilC*"f)1e#HIp$!\X11!s>S)Wrf='Xp(U%mK^<:".TAo#6UIs!s@iq<<MOn^':A6ekZD6#sna[$2tC0!TmYilNo6IUB:,mU]I=s!s>S)Rff\mXoY=!^>]1!/-DCC"/>qk"f)1MY5tC"p'%5m`WcMIWr]7&QN[J]!<](up'%5mjo_@[p'%5meuo)V"02I'!ilCr"f)0r"/7:JS,i_e!h06Dp=fTM"02Ht!i#hj"f)0Z!M]_i"f)1E8rjGaS,i]s".TAo"7$7["7$9%!Mfb9GQ[7<63HN[QAYd>!N+TP"7$7I"/>qk"f)1]".KDd"f)1="p4t.!NQ:&!qlen!N#t)1'=$I!s\pu!<_Wo"'5Tj$&/VZ!NpqR"7$7["7$8bQN<l_^)$n;#quIV!qlen!KI0_!ue3AWrhtuU]I=pW\agJ!<WQ/S,i`X#m462lNrj\U]J2C"7$7["7$8J]`Fo0L._X7#quGd".TAo"#F`1#m8?W,K<sjdg8ag"9[Bb9u[;<,6l$l"%-kI#m3h9dg=2("$ct+$,[(=!Qtd&_[/m:"#F`1#m8?W:%g7Cdg8ag"9[Bb9u[;<,6l$l%g-O`#m8'O:%"MP_[43e%ee9N_[529!<p@I_[43eYlU^`"1nk+"2bGW#qgrk"1nk+"1nlrWWAmrc>*No#quIV$_mbUL&n%NRfY51\,c[6Wr\ssUB:,mU]KT[_?9t2!<WQ/S,i`X#m462lNn?&!PUi%lNol[lNs/6!MfaVbQ.h3#quI^!j2^&!U^2n!i#hj!QKHg"02I'!ilC*"f)1e#HIp$!\UWe!s>S)Wrf='Xp(U%mK^c9".TAo#6UIs!s:W#_[-Fg#u/,:_[-E1"0P24#s#m0"$:;A#m8W_9tgbR#m3Ep_[43eCs*+q_[/m:"2bF>Q>mE;Bu:5Z_[0%tPQAZ.hUDQ0_[43e_[3RKY+Ga,#m462_[3p]0(,Y="1nk+"1nlB(o.1mf)Yuc#quI^!qlfl!N#t"!i#fLL&n%NRfY4n+p.qJ!M]_M"p:@r!s\pu!<WE+4mNF?$,-V>!LCV("7$7["7$9=;5=5q9EXSe0E\'Ob5lkj",dU_L/.oX!_r@l"/>p_!<XRt]E*okWr`C8!_qN(_ZH^u!DB0h7g#7^!s8Y+!NQ:&!qlen!N#t"!i#fLL&nRk".TAoUB:,mU]Jb5UB:,mU]I=s!s>S)WrgEt".TAo#6UIs!s:W#_[-Fg#u-/:!Q,3G5Qdn'!Q,4I_[-jk#tY4$_[0&'_uUANBu:5Z_[0&_^]D=Z_[3RK[T^QTk)o`K_[43e_[3RKVTo2E"$O7&_[3p]0$]^_"1nk+"1nkoYlUX$mO/1L#quJ)!fI2,!s:&#WreWt!i#fg"5a7aS,i_m!i#fLL&n%NRfY4>K)l&VWr\ssOphG_!<WQ/S,i`0$'%5$Y,q`B$,[(S!Tl/T$2.L*_[43e_[3RKrilL9#m462_[3p]0"/_""1nk+"1nlZ`;ub8hIQf$#quIN!qldjmQ-g=p'%5mc8qErp'%5mY/^R4!qlen!J[cYRf`9eU]K>j!QlhnS,i]s".TAo"7$7["7$9%!MfanL&hAY4mNF?$2t+(!N(SP"7$7["7$9eXT>3up9Oc%lNo6IWrf$t/r%[Q9>_/jVE(+IP6*A&hZ9/b".TAo#6UIs"2bGRR/og\_Z::c#tY4$_[0&/[/gd?Bu:5Z_[0'"7)K>K$*aMsPQAZ.cHZFo_[43e_[3RKQD=Pn#m462_[3p]0'5h0]*Ue+]*[>/U]IX:!<]q?0E\?WXp%hn#HIp$!\XIN!s>S)Wre.s".TAo#6UIs!s8WglNuk`rWT(uf&Zo7lNol[lNt!#U]K'.!UC$o<s.ap(8Lu^jT,JL#sna[$18b.!PZ2I"7$7I"02Ku!\T3.lO#ujp(mf5Wr\ssUB:,mU]HJVnc],c!<]A(Xp(U%mK]coUB3(1EruNF!NQ:&!j2^&!U^3(-3Kb=!s\pu!<]cG_[31@cHu[1$,[&Z[Q_S8VO.Af_[43e_[3RKY!KZ+"'5TB$+gKrVBl>V#sna+$*M#DU]KmQ"1njn".KAc"U:iKRf`9eU]K$^Rf`9eU]JJ/Rf`9eU]Jb#M?O*P!<WE+Wr]7&WrhtuU]I=pWrf$t/qsD%!h06Dep.?"Wr\ssW[@n=!<^2?".TAoq[:R_-E@37#m6[u"7mS'$Qd1r#6UIs!s@iq63HN[XokI#rb)E"#sna[$0H3&!LD49"7$7I"7ljUJcPuN"?S:>4#=)ANrkRT".TAo46F-U9/?YPWrYRT4"gLW46F-U9/?YPWrYRT4"dB_i][I7!<WQ/S,i]o4);_?"3V!F^')=["$ct+$,[(S!Nq"T"$:;A#m8W_9th1^#m3Ep_[4Km>f-lc$/Ppk_[43e_[3RKSlZ$+#sna3$+gKrL=lS0]*Ue+]*Xe]!MfbI)$@JW0E_1[gB;NV"K):T"A&\C".TAodfb1'?N^0-gB;N>"QKX)]`CbV\cDo'!<^JI".TAoZPVp7#4i)K!],E/"$<[3!D=q)c=T^2#6UIs"$>?BU]I&/40Hm19.N*LAkP3Iec_cLjpsQ9])bP\48pHt3s.i("%,/S!K'1C@KW,$"5<q\C'0q9UBM::&^(<X#'bb94+e>uUD'CDb68W=&Bb:<&XrfR&,QdA$ujr9gBth-Hi"]d".TAolNmYp"7$8Z"/GtKTE,/\#sna[$,-V>!S3nE"7$7["7$8J<29Pd;?Q4k0E\?WmcaaFUB:;tY)`VA!NQ:&!mW\sWr`C0!\a__!ilC,!LG6e@fr5%"/?(L#DiJF$F:D8"c*0]UC4sXT`M1sgBPh(E/P@@)7'MfUD=(:S,i]o"$PrVlNsF>U]K&*!<_Wo63HN[Sq7!=!R<%plNo6IP6D%9q[N^d$;ICa!<])#:!RCt!<\hm!s\pu!<_Wo"'5Tj$+:)7!VV?N"7$7["7$8rbQ4L?`bbhD#quG`Ws)5#!<XP_P6I-R[^cE3P6-pOrY^UpP6J]&".TAo"02T"NWK;--BeUs"h(rB99TFD!<\hm!s>;%:"IPi"02T"XoSVL-BeV:!<\hm!s>S-:"EAJ,:8TXP6JD*!DAUXP6JZVMZK"F"/?#oL(85+S,i_M$j.u["Tu(79r>5t""OS>"d9+R!\Upl!L!\q\H,?e!g<f%1Q)9t"TtM':!Td?EW_g4"-Wo&1Q)9t"TtM':"ECH"cEP0!s9bpP6I-R[^cE3P6-pO^,(ZJP6K)0".TAo#6UIs!s@iq63HN[Xp:a'cI`."lNol[lNrm1!Mfb!\,c]t#quIF"h(rB99TG+"MQ[M!L!ZhUBOB3Q3!-N".TAo"/?#oL=-*d"TonM]kRY>!<WE+,m30;"+:QH"9Z+6'B9*4(BXmES,i]s".TAo"7$7["7$9E"f)1mEWbV663HN[^0@B6VR6F,lNo6I#6UIs"1np&*`LW50>e)f!s:>p_[-Fg#u.R\!<^dW9nicQgBgT/"9TkQ_[-hUBu:5Z_[0':Y5uNI_[-h0Wr^*Ec?KN1$,[(e$*aN&5m+_*<<L,F]*U*u:'8*763Fh+k%:CiL-,RM#quG`M[#CHZNVi]N<.K;"#DV51Fo[1OpeR/".TAo],Z_>TE1f*lN43mU]K&F!UBfa#G_CGP6'tN^0.64?L%[\0Vea##3u>n!Mfa^P5tafWr_eno)dK*U]K<V^Qej&S,i]o"02Hd"Hru>#G_CW"Hru>#G_CO"9Y+r9g/Z;"I/uiMZeY80#e]c"QKT0!s8Y+!L!Yq_Z9k0!<\MgjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">88t!K.*@"*k"3<!/Wk",d<B"*jtN"02Hd"Hru&JcVYJecZ)E"AM&^MZf:G"/ham".TAo#6UIs!s8WglNuk`NWu9[m`tq"#m462lNqa1!Ue87"7$7["7$8J#,D:fcN+.6#sna[$,/'g!WL.@"7$7I",d;7">6Pg1Wp&A!s8Y+!L!Yah>m_K!<WFn"AM&^MZf:G",d;7">68rMZi&BGls*8".TAo#6UIs"7$6q<s.aprWK"tp='*FlNol[lO!!)U]K%["7$7I!s>"q9g/Z;"9nsd"G6h0p>>t0"QKT0!s8Y+!L!YAklCmV!<]Y1Wrk!R!<WG)!ODm7"26C`!T"$e"02MVL'Ie_Wr]O/a%?H(!<WQ/S,i]o"$PrVlNr$9!TkQk#m462lNrj\U]KU$"7$7["7$9UOTD6Y`p*R,lNo6IP6C"NU]K$L".KJs4p-]GPlUuF"G6h0hSfMR"QKT0"7Mc^".TAoP6C"NU]K<TP6C"NU]K$L".KEf50&lh".TAo#6UIs!s8WglNuk`NWu9[c7f@d#sna[$1;/r!NmFFlNo6IMZeY8/tQm;"LAG\!s8Y+!L!YM"Qfi_!S.C?LB7RJ!<_oplN/\n#6P(/!V6Ba!p]n?`WlSJWr_eno)b5i!MfaV"7lSs"/Gt[4I6T]S,i]s".TAo"7$7["7$9M^&b#1r^m:Y#sna[$'pYRU]K&V!<_Wo0E]c*/u/N."8`E(hZ9MR?IJuL"f)1M#+oT3S,i]o"02HT"+p^Q!\VIt!s>S)K*1"i!X"qn!s8Y+!L!YM"Qfi_!T!q]RflGLhkgDVS,i]s".TAo!s:^P$0qo#"Jc(,2$<.N63HN[NZk2!NkPMrlNo6I",d;I!<\5_qZJP6RfSEMiraQ/!s>S)P6@'PjohI\h?8m-".TAoP6C"NU]K<TP6C"NU]K$L".KEf56%AY".TAo#6UIs"7$6q<s.ap(8Lu.bQ.h3#sna[$0DGf!N+'A"7$7["7$9ML&n(N^8M&7lNo6I!s>S)UBAC<Rfa2@#6P(/!M]b;DZcL1!s\pu!<_Wo"'5Tj$'#.a!WI`Q"7$7["7$8Z_?$G5```K1#quJA!g^G!U]HJXir[d4PQBo/irZ(ZU]K&F!TO6i.&6lMir\WLU]K$NO$<`:!<_Wirl"o6!PSX$",6lQ!H%uAWr_eoo)k9hU]J12o)n+UU]G@oaoMU7!<WQ/S,i]o1Mal7"3V!F`jPmMdg8b"!s@9a:"BCK,6l$lk2-3W#s#m0NY959DSlbk_[/m:"2bF>eeeo"Bu:5Z_[0&G%)WD.Y5ngE$,[(e$*aMk%_E#L<s->H]*U*e_>sbN#sna+$/WGuU]I&h"1njn!s8X\!L!YM"Qfi_!T!sC"Qfi_!S.CWdfBQ@!<WQ/S,i`X#m462lNrj\U]JIA"7$7["7$8ZVZERoNkYSslNo6I#6UIs!s:>p_[-Fg$$>=d!<^dW9nicQgBfP9"!\#f$,[)#?Nn=R_[43e%fWX4_[4&b!<p@I_[43eYlTm<!<WEe]*Z@]]*U+PD?IKW63Fh+mSBVZL+i_A#quG`o*.oQ",d;I!<\5_K*3gpaoUsk!<\hm!s\pu!<_Wo"'5Tj$$N*FL2mC^#sna[$1@!XU]JaS"7$7I",d;7">9CfMZi&BSH/fp"02Hd"HruN"Jc(L"NS=Z".TAo!s>S)P6@'P`hid4!T!sC"NI;>U]K$L".KEf4p-]GPlUujV#^[g!<WQ/S,i]o"$PrVlNr:MU]Hc3"7$7["7$8r@&*i&N<'.I#quG`RflGL"2bM3!<\5_K*3gp2Q,R9".TAo",d;I!<\5_K*3h#X9"4^iraQ/!s>S)P6?po".TAo",d;I!<\5_K*3fe4Gs@&"*jtN"02Hd"Re>QS,i_u!\U8LNWZThStZ7]!FE)6p'%5mecl3YWr]g6Vmc[/S,i]oRflGL",d;I!<\5_K*3g(ScO`PiraQ/!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">7DYMZi&BGln-NWr\CeP6C"NU]K<TQZE8!!<\MgjohI\ecZ)E"AM&^MZf:G",d;7">5_D!K.*@"*jtN"02Hd"HruN"Jc(L"TOkj".TAo#6UIs!s@iq63HN[mKTHfY#kel#sna[$/TQq!PU5ilNo6IP6C"NU]K<TlNH>QU]K$L".KEf4p-]GPlUuZ<!/Wk"-WlM"Jc(T"9Y+r9g/Z;"I/uiMZeY8/uErM>m$St!s\pu!<_Wo"'5Tj#o9<;VB#d)#sna[$3",(!T$WTlNo6I",d;I!<\5_K*2t@'oN4T"*jtN"02Hd"TQFA".TAoMZi&BGln-NWr\CeP6C"NU]K$L".KEf4p-]GPlUuF"G6h0es?Dq"QKT0!s8Y+!L!YM"Qfi_!T!sWQ2q)X!<\5_iraQ/!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM);.Kc1A!s\pu!<_Wo"'5Tj$&/VZ!R=gMlNol[lNu,KU]JIu"7$7I"60L<""o<5!s?(7ire<DgB0(J#6P(/!TO9S#QpRt!s\pu!<WGi#uq)n$18"n!OaQ^lNol[lNu_9!MfaV;Zl=l0E[49iraQ/!s>S)isLtQjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">7."!K.*@"*k!@m/[<Z!<\5_iraQ/!s>S)P6@'PVB2N6ec_=t!<\hm!s8Y+!S[_2"--HY!PSWi"24r7!H-4f".TAoMZeY80(+]"MZi&BGln-NWr\CeP6C"NU]K<TYJgMES,i``!nICJ!S41Mo)c'/U]Ffn!q+hEU]K$No)bcoU]Jc)!N1MN".TAo#6UIs!s@iq63HN[L'FFSmM,ii#sna[$'#Un!WEQ2lNo6I",d;I!<_'^K*3g@huS`=iraQ/kMuXGS,i]s".TAo!s:^P$0qn0U]JK-!<_Wo63HN[NXV]ap2^?%#quJY"29KjU]K<VqZE#c0)bkZ"!Hn3Qe)6?S,i]s".TAo!s:^P$0qoK"f)1]QiR<T#sna[$'ld2!WGUllNo6I#6UIs"4#*kb5nI@c@H#!JcWaq>/LXW_[/m:"2bF>`kMNb")5XZ"2bF>[Q253QD4Ha_[43e_[3RKrarbK"'5TB$+gKr[N#C]#sna+$/THn!Tm8^]*U.n",d;,",d;7">9CDMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$L".KEf4p-]GPlUuF"G6h0mN[VmiraQ/!s>S)P6@'PjohI\h?9#FjohI\ecc!_".TAo#6UIs!s@iq63HN[k";EMp;-h4lNol[lNtj)U]JJu!<_Wo0EVCZWr^rWHS2)pNW\#<VVD3J!FCNs".TAo#6UIs"7$6q<s.aprWK"teg1Fa#sna[$(`oJ!QLK-"7$7I!s>"q9g/Z;";:lq"G6h0L,.Z[!<\hm!s>"q9g/Z;"I/uiMZeY80&B"Zi;j%N!<WQ/S,i`X#m462lNrRSU]K=*"7$7["7$9EI\["1*!>L50EVCZWr\stUBA53+5R3s".KBFL'QuW".TAo#6UIs"7$6q<s.apL'=@R[Lr].#sna[$3&rcU]H3o"7$7I",d<B"*jtN"2k5("HruN"Jc(L"Rh3K".TAolN8AR"7lVq!dOnF"1&&S".+W@".TAo#6UIs!s8WglNuk`L'FFSenP<Q#sna[$*Fo:!S6-/"7$7I!s>"q9g/[>$'bMnMZeY80'4mH"QKT0!s8Y+!L!Z/$j3"#!s\pu!<WGi#sna[$18"n!KM=*lNol[lNu]$U]LHa"7$7I"-WlM"Jc(T"H*HG"Jc(L"9Y+r9g7HJ".TAoWro+!/qsT5"02I'"02O!""qRu!s>S)Wrnt_".TAo#6UIs"7$6q<s.apQ3F&b`[:lS#sna[$*L$(U]IWl!<_Wo0E[LAjohI\ecZ)E"Nga/",d;I!<\5_K*3fu)R'&>".TAo#6UIs"7$6q<s.apNWc-YQAttJlNol[lNuDiU]Ior!<_Wo0EVCZWr\CeP6BGAT)mdOP6BGAU]K$L".KEf4p-]GPlUuF"G6h0Q@f499*:[b",d<B"*jtN"02Hd"HruN"Jc(T"Li:OS,i]s".TAop;$dI$)Ra#.DlJ0#nFu+!Q,5@1^1c'_[43eYlUHP!<WEe]*Z@]]*U*Mg&V;f#sna+$*J9D!VU^>]*U.n"7$G^!<\5_K*3gp^B'5qiraQ/Or"4j!<WQ/S,i]olNol[lNs.@U]I?E!<_Wo63HN[k2699!O`=;lNo6IlN?/L0(-LUUC.HO!s8Y+!V6DS0a!pH!s=GaPlUuF"G6h0T$.4n"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.D*E!)U2!s>S*9s.j0!pBYl""U\ZA?,b6"02I'!ilATU]HJXWrg!DU]Ff&!qlen!S.GW"02I/!j_sB%&<p\#."B3!\XHQs&T;m!<WQ/S,i`X#m462lNrRSU]JKY!<_Wo63HN[^)j'NhRERglNo6I!s>S)P6@'Pjoc7P"HruN"Jc(L"9Y+r9g4WH!<\hm!s>"q9g/Z;"I/uiMZeY8/rm.:MZi&BGls*X".TAo#6UIs"7$6q<s.aprWK"tf#@^mlNol[lO!8%U]Knp!<_Wo0EVEH"AM&^MZibT",d;7">8Pn!Pc_W".TAo#6UIs"2bGj^]?"+"N(P`$*aNn;o8q8[K-QL$,[(e$*aN&f`A\k"'5TB$+gKr[Vu>\#sna+$(e=$U]IVM"1njn!s=Ga%KhUlK*3fm/;jYk"*k!@3<PcP!s\pu!<_Wo"'5Tj#o9<;hO4HIlNol[lNtk,!Mfba3s4dT0EVE8"I/uiMZeY8;9!O4"QKT0"5d\mS,i]o"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g6%F!<\hm!s=GaPlUuF"G6h0mS8ZCiraQ/!s>S)P6@'PjohI\h?8V&!<\hm"-WlM"Jc(T"HruN"Jc(L"9Y+r9g5c.!<\hm!s\pu!<_Wo"'5Tj$'#.a!UbR@"7$7["7$9MX9#*trb;Q$#quG`"02Hd"HruN"=2h,P6C"NU]K$L".KEf4p-]GPlUuF"G6h0NZ#%L!<\hm!s\pu!<WE+4mNF?$*FE,!JVZulNol[lNt;Q!MfbI%g2,(0EVE8"I/uiMZg?m/r!ko"QKT0"6\&4".TAoP6C"NU]K$L".KEf4p-]GPlUuF"G6h0[\Ek]"QKT0"7J\]S,i]oRflGL",d;I!<\5_K*3gPk5gJDiraQ/!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">6Q-^UjLKS,i_M"G6h0L=QB`"QKT0!s8Y+!L!Yd!<\hm!s8Y+!L!YM"P*gR!S.AURflGL",d;I!<\5_K*3gHRK8<LiraQ/!s>S)P6@'PjohI\h?3qM"AM(8AcnP(!s\pu!<WGi#sna[$&/Y[!No6$lNol[lO!7tU]HLP!<_Wo0EVE8"I/uiP7E3J0%NIL"QKT0"7P%H".TAo".KEf4p-]GPlUuF"G6h0rZ@%$iraQ/!s>S)P6@'PjohI\h?9#FjohI\ec_>5!<\hm",d<B"*jtN"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY80&E]2^TdeAS,i`("1&(^rW**'Wr]g7]*$nhU]K<V]*#AA/qsT5"02I7"1nZA""qRu!s>S)]*$[H!<\hm",d;7">69r!K.*@"*jtN"02Hd"Lm[t".TAoMZi&BGln-NWr\CeP6BGAU]K<TP6BGAU]K$L".KEf4p-]GPlUuF"G6h0Q7e'uiraQ/!s>S)P6@'Ped%uOh?9#Fed%uOecZ)E"AM&^MZf:G",d;7">6i,MZi&BGln-NWr\CeP6BGAU]K<TP6BGAU]K$L".KEf4p-]GPlUuF"G6h0`h`]o"QKT0",\]5S,i]s".TAolNmYp"7$8J"f)0rC'3c.63HN[VVM9K!TmAalNo6I_ZIFO0#e+u!uJiV_ZDHd!KI9"!hL1'!FEYFp'%5mecl3YWr^BFb6"hOU]K<Vb6#Q_0)bn/7g#7^!s\pu!<WEcCVpG\b6^o*b5oKe"$ct+$-lo^_[31O_[0tn#nOo[8HT(4#u1E8!=o9H_[-F_#u-^7_[2@,!<p@I_[43eYlXPT]*SR@"2bGW#qiY5"1nk+"1nkoT`Lqif%U3-]*U.nP6C"NXo[)V".KEf4p-]GPlUuF"G6h0cB\K_"Tt7q!s\pu!<_Wo"'5Tj$&/VZ!Tks9lNol[lO!R&!MfbQec>m=#quJ9"0M[#!S.GW"(L9mird$E!MfbQ#03#1".TAoP6C"NU]K<TP6C"NU]K$L".KEf54:Q8S,i]oMZf:G",d;7">6huMZi&BGlsZk".TAo#6UIs"7$6q<s.apQ3F&bhQd.alNol[lNs/;!MfbY3Wn[S0EVO^S,i]o1Mal7"3V!oVRZ^0dg8a'"9[Bb0EVD%#/^`L>AMCg"&!FY$-NVW5Qen1b6_Fk#m38)b6\:"#u/,:b6\89"3V"g#t)T:_[2o&"iCYa$,[(S!L=?#]*VI>_[3p]/tUAi"1nk+"1nm=dK--Erk8C8]*U.n!s>S)b6a@8johI\h?9#FjohI\ecZ)E"AM(`M?*gL!<\5_iraQ/!s>S)P6@'PjohI\h?9#FjohI\ec_>*!<\hm!s\pu!<_Wo"'5Tj$$N*FL?S^@"$PrVlNuDLU]H57!<_Wo63HN[XrsM@Q:D&C#quJQ"5<m&"8`2$$:t>P"OdHu!uh=blN?GTir^p2%dO39F9D+:lN2>6qZHEkGlr[%MZ\5,)Zq5K"7$'L""ole!s>S)lN?GTir^p*8EXUfS,i]s".TAo!s:^P$0qnP#,D:F&-M5)63HN[VE1LRraGuq#quG`RflGL"7lha!<\5_K*3feQ2umHiraQ/!s>S)P6@'PjohI\h?9J7!<\hm!s\pu!<_Wo"'5Tj$'#.a!QKTklNol[lNut`U]JJb"7$7["7$8RQN<l_`^p9u#quIF"GVL/U]K<TWsaZ6!>F#e".KEf4p-]GPlUu=1'=$I!s=GaPlUuF"G6h0cF3h4"QKT0"1K<RS,i]o"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g7I-!<\hm!s\pu!<_Wo"'5Tj$$N*Fc5$NJ#sna[$&/Y[!R;G_"$PrVlNrRUU]JaV"7$7["7$9efE%cKk&gdl#quI>"G6h0[QD)-lOU-!!s8Y+!L!ZLR/mD[!<WE+Wr^*?_ZRLQ0#e+u"02I?"2b3nU]HJX^F02S!<WQ/S,i]o"$PrVlNrRUU]I(0!<_Wo63HN[jpImbY*/kglNo6IMZeY8/sZs)"H*>,!s8Y+!L!YM"P*gR!T!sC"P*gR!S.AURflGL",d;I!<\5_K*3h+f)^d4iraQ/f;eoSS,i_U"P*gR!T!sC"P*gR!S.AURflGL",d;I!<]fB".TAo#6UIs"7$6q<s.app2?`-rYkt*#sna[$&4NBU]KVX!<_Wo0EVE8"ASl#)uB^U)j:Eb"*k!XXoSWp!<WF^"I/uiMZeY80'4F;"QKT0!s8Y+!L!YM"P*gR!T!q]RflGLiYhoh!<\5_iraQ/!s>S)P6@'PjohI\h?9_i".TAo#6UIs!s:W#_[-Fg#u.Qa_[-E1"2bG_$*aNN)Zs#Sb6\8DCXWU5#m3Epb6c&m6c05J$(g&U"iCYa$,[(S!N+fV"1nk+"2bGW#qgs""1nk+"1nlj\H/K,mZ.AN]*U.n_[hA&0"u@a"QKT0!s8Y+!L!YM"Qfi_!T!t:7g#7^"-Wl=#G_CO"9Y+r9g/Z;"I/uiMZeY8/uDO)"QKT0!s8Y+!L!YM"Qfi_!S.AURflGL",d;I!<_Mo!<\hm"-WlM"Jc(L"9Y+r9g/Z;"I/uihff0m!<^LIrlY><!T"%("2b3nL'Ie_Wr^BGb6,Wa0#e+u"02IG"4o")S,i]o"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY8/tPFg"QKT0!s8Y+!L!Z$%Ki4%!s\pu!<WGi#sna[$&/Y[!KQ=D"7$7["7$9%T`Lqim`PV5lNo6I",d;I!<`30K*3gpMueh>iraQ/!s>S)P6@'PjohI\ecZ)E"AM&^MZf:G",d;7">5EuV[NZt!<WQ/S,i`X#m462lNrj\U]Hbh"7$7["7$95;PX>jGm!@=0E[LAjohI\ecZ)E";sB*MZf:G",d;7">89@!T0@I".TAo"02Qi!<`3$Ws!FC"IfOp"D"81"/>unr`oJ^!<\hm"8`2t!dOm#"G6f%!uh=blN>`F".TAo#6UIs!s8WglNuk`XotO$L?/F<lNol[lNsF+U]I?@"7$7I!s=GaPlUuF"S2jNra^oiiraQ/f=h7fS,i]oRflGL",d;I!<\5_K*3g(?g#i<".TAo#6UIs!s@iq63HN[L'FFS[QFZX#sna[$0J/eU]JIC"7$7I",d;7">897!DDGTGln-NWr\CeP6C"NU]K<TVd9Iq!<\5_iraQ/!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">8!`!O#E(S,i_M"QKT0!s8Y+!L!YM"Qfi_!T!t:\,c]%!<WE+Wr\CeP6Ams!MfbQ"9Y+r9g7/=".TAoP6C"NU]K$L".KEf4p-]GPlUuF"G6h0[T:]V".TAo#6UIs"7$6q<s.ap(8LuNVu["d#sna[$&4?=U]L0t"7$7I!s=GaPlUuF"G6g`SiDW2iraQ/!s>S)P6@'Ped%uOh?8n0!<\hm!s\pu!<WGi#sna[$&/Y[!PX!b"$PrVlNs]sU]J2Y"7$7["7$9-,GYA&'EdY-0EVE8"I/uidffOV0'62m"QKT0",A!$S,i_U"Qfi_!S.AURflGL",d;I!<\5_K*3gp;2YS;"*jtN"02Hd"HruN"Jc(T"9Y+r9g8C\".TAo#6UIs"7$6q<s.apQ3F&brX&bn#sna[$,1;Q!OgP["7$7I!s\pu!<WEcCVpG\b6^tY"N(NJ5Qen1_[3RK[T^QT_[-gMO9*6*Sm_f?$,[(e$*aO)CV'lT<s->H]*U+0_#XYM#sna+$(cUA!T&D/"1njn!s>"qi;l+EMZf:G",d;7">68cMZi&BGls34".TAo#6UIs!s@iq<<MOnmKTHf`a8i6#sna[$,2]+U]JKP!<_Wo0E[49iraQ/!s>S),Ei8m"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY80&FYMMZi&BGln-NWr\CeP6C"NU]K<Tk9:"u!<WQ/S,i`X#m462lO!OnU]H4f!<_Wo63HN[p)g(2[_MnGlNo6I".KEf4p-]GT`G7R"G6h0Q6Ci"".TAoirZ@aU]HdF!<WG)!UBgQ!p6lkU]K<VlN6)J0)bkR"02Ig!p]pM32?T3#3Q!hS,i_U"P*gR!T!q]RflGL",d;I!<_M_!<\hm!s>"q9g/Z;"I/uiMZeY80)gJ(MZi&BGln-NWr\CeP6C"NU]K<T".KEf5-H.4S,i]oMZf:G",d;7">6"F!K.*@"*jtN"02Hd"Nj:<S,i`X"60J9jr"7'Wr_MglN?/L/uFU/lN7N:!s8Y+!V6Eb"-+J!!KI8K5QdMW"7$#k"/Gs8!s>S)o)eLbmT?7c^&l&C".TAolN6)J/qsT5"02Ig!p]pJ!\VIt!s>S)lN6ARQFd0n!KI9J!j2X$!TlN(9*:[b",d<B"*jtN"02Hd"HruN"Jc(T"SW0(S,i_M"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGLT7d4IS,i]s".TAo!s:^P$0qnP#,D9[hZ<$L"'5Tj$2t('!KQ%<"7$7["7$9=8YcCdMZEqG#quG`RflGL"7$24",d;7">9+5MZi&BGln-NWr\CepPf1US,i_U"Qfi_!S.AURflGL",d;I!<\5_K*3g06]2*-"*k"KScJq`!<WQ/S,i]olNol[lNr:MU]I>g"7$7["7$8Zd/g$Dc4pHI#quG`MZf:G"+pl3">9,)!K.*@"*jtN"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY80(.d$MZi&BGlt7#!<\hm"1&*1""qRu!s>S)ZNIN9/u/N."0Z,8S,i_U"Qfi_!S.AURflGL",d;I!<\5_K*3fuhZ8W<iraQ/!s>S)P6BbN".TAo#6UIs!s@iq63HN[mKTHfp7q]klNol[lO!Q#U]H4c!<_Wo0EVCZWr\CeMZi/FU]K<TP6C"NU]K$L".KEf53KHW".TAoP6C"NU]K$L".KEf4p-]GPlUuF"G6h0SfQ6A".TAo#6UIs"2bGZ74dkg!Q,5]#nGg)_[5b?!<p@I_[43eYlVk;!P8X?<s->H]*U*MiW0.n#sna+$/WQ#U]Jb3"1njn"-WkR\H+qO"HrtS\H/K,ecZ)E"AM&^MZf:G"7L(/S,i_U"Ld1gU]K$L".KEf4p-]GPlUuF"G6h0[UG'siraQ/Z7Z6L!<WF^"I/uiMZeY80(-"GMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$L".KEf5-L=S".TAo#6UIs"7$6q<s.ap(8LtsE!,D463HN[eh<g"mM#ch#quG`MZf:G",d;7"TAG)joLACiraQ/!s>S)P6@'P[b:bX!T!sj6j&q["-WlM"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uif.7#o!<WQ/S,i]olNol[lNu,GU]K&l!<_Wo63HN[mc+>D!T)f:"7$7I!s\pu!<]A-Q<Gi"aT99c_[-g]3Pu0SAd-'Y_[43eYlUF2"1nk+"2bGW#qi(k"1nk+"1nlrklIR\Nog?E]*U.ngB3HXU]HJX!s>S)qZH]tc@Z.n!T"%X"7lUIrW*B/+R9-q"60J9cCk:)!t02Q!s>S)o)f'sWr`)"a2.iZS,i_U"Qfi_!S.AURflGL",d;I!<\5_K*3fmZiQ'firaQ/!s>S)P6@=A".TAo#6UIs"7$6q<s.apL'=@Rf$OL#lNol[lNtjr!Mfbq<!2Fm0E[49iraQ/!s=kjP6@'PjohI\h?<:p".TAo!s>S)P6@'PL8k9M!T!sC"GWoWU]K$L".KEf5*AD<S,i]s".TAolNmYp"7$8R"Jc(dM?*hF#sna[$18"n!UbgG"7$7["7$8Re,c?GmSj;S#quG`"02Hd"A@k[9\omSRflGL\k`Eu!<WE+Wr\+\MZ`*1U]K<VMZ\S60)bkR"02H\",d8i9r%gH#)`S9""o<5!s>S)MZ\k>K**aG#N&/VS,i_M"QKT0!s8Y+!L!YM"Qfi_!T!sj&d+X)!s\pu!<WGi#sna[$&/Y[!P[1e"7$7["7$9E\cJT-hK&eb#quI>"G6h0p3sm^iraQ/!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G"6X+qS,i]s".TAo"7$7n"7$9M!i,jOg]7NC#sna[$&6.pU]LIX!<_Wo0E^&2V?`mtecl3YWr]7'irXtb!MfbQ#3,d>!\XHQ!s>S)ir[8i!<\hm!s=GaPlUuF"G6h0N\-.liraQ/ME1j0!<WQ/S,i`X#m462lO!OnU]L1D!<_Wo63HN[c6T1dk1ft>lNo6I".KEf4p-]Gg&V;6"G6h0hMqVp"QKT0!s8Y+!L!Z<M#d^K!<\Mgjpn0fecZ)E"AM&^MZf:G",d;7">9[Ha#jHo!<\5_iraQ/!s>S)P6@'PjohI\h?3qM"AM)N1'=$I"-Wl=#G_CW"Hru>#G_CO"9Y+r9g5j@".TAoMZeY80!<b+MZi&BGln-NWr\CeT<\J"S,i`X!t02Qo)lT,GlnEV+R9-q"60J9mLngf$ZlIQ"02Io"7lVT+/Apt!s8Y+!W)ts+Tn58"-Wl=#G_CW"Hru>#G_CO"9Y+r9g70@".TAoP6C"NU]K<TP6C"NU]K$L".KEf4p-]GPlUuZ)$?B0!s\pu!<_Wo"'5Tj$'#.a!N)^p"7$7["7$9-_?$G5p;6n5lNo6I!s>S)df\&$hDMhEh?MF2b6'Br!<WG)!Rh/""--?V!T"$q0E[gG!s\pu!<_Wo"'5Tj$&/VZ!KMF-lNpPnlNut`U]HL$"7$7["7$9UZ2pa%mXtTClNo6IMZi&BGln-N3MR%I"Qfi_!T!sC"Qfi_!S.AURflGL\jljm!<WQ/S,i`X#m462lNr:LU]LIT!<_Wo63HN[`f1"p!Tp`i"7$7I"7$$sF9;UI_u]H3o)k!pU]HJX!s>S)qZF]*".TAo!s>S)P6@'Ped%uOh?9#Fed%uOecZ)E"AM&^MZf:G"8YjsS,i]s".TAo"7$7n"7$9]#,D:n<!2Fm63HN[ej?/5c>NgN#quI>"QKT0!s8Y+!LjF["Qfi_!T!sC"Qfi_!S.AURflGL",d;I!<]56".TAo!s>S)P6@'Ped%uOh?3qM"AM)KB*4Y)!s\pu!<_Wo"'5Tj$'kaj!QI>+lNol[lNrT!U]J2H"7$7I"-Wl=#G_CO"9Y+r%R'uQ"I/uiMZeY8/uBAA"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGL",d;I!<_LS".TAo#6UIs!s8WglNuk`k.Lek!TrYJ"7$7["7$9ENrc$W`_$@!#quGd".TAo"#F`1#m8ok:&[0Udg8a'"9[Bb0EVD%#/^b5WWC!D>/LXW_[/m:"2bF>`k2<_")5XZ"2bF>p6G`s$,[&ZcD1KY$(d7["iCYa$,[(S!WIP[#m462_[3p]0&Abo]*Ue+]*XLBU]LHM"1njn"2b5LX8s)C_ZR%BU]K$N!s>S)b6-p(".TAo#6UIs!s8WglNuk`XotO$N_]cC#sna[$&/Y[!KKqXlNol[lNtk_!Mfb1KE22@#quG`MZf:G"-Whn$82=*MZi&BGln-NWr\Cel<=@\!<WQ/S,i`X#m462lNuuBU]H4Q!<_Wo63HN[Y0@!C!J[`X"7$7["7$9EbQ4L?c;k&5#quI^"-uQT!KI8G%nil&!s8Y+!P8HG"-0klU]J12]*#2<U]G?8"02I?"5fdQ".TAoMZ^ZsU]G?`"!HV*ir[s:/ri]]!p5"6U]FfU$j3"#!s8Y+!L!YM"P*gR!T!sC"P*gR!S.AURflGLJeS<W!<WQ/S,i]olNol[lO!OlU]HL]!<_Wo63HN[k2QK<!U^^*lNo6I_ZH]QU]K<Vo*N#1/qsT5"02I?!oc-@S,i_M"G6h0Q:-W6iraQ/!s>S)P6B$!".TAo#6UIs",7`6f)_HD_[-jk#tY4$_[0'2Q2qKuBu:5Z_[0&oUB0f&!Q,4V_[-jk#tY4$_[0&oWrW_5Bu:5Z_[0%li;ph&Y-A!2_[43e_[3RKT"P0:#m462_[3p]0"sLO]*Ue+]*Y>ZU]L1[!<]q?0E[LAjocmZ"9Y+r9g/Z;"I/uiMZeY80"s*=,QjP;!s\pu!<WGi#sna[$*FE,!JZa<"7$7["7$9-+/Apt6j)`]0EVCZWr[hU])quk!Mfba6%]=;""pb'!<WG)!J:N-"NDR[!U`7+"T&9R^>f7k"7lUIL)fAA".TAo#6UIs"7$6q<s.aph?'JRY2'*\lNol[lO!7nU]L1R!<_Wo0EVO^S,i`0$/SIV!JX+^$,[(S!N'kS$2+o6_[43e_[3RK`e"6'#m462_[3p]/s[.Q]*Ue+]*Y&_U]JJg!<]q?0E]K#0)5O."3UfG5,83cb6.GAU]K$N\d\b3!<\Mged%uOecZ)E"AM&^MZf:G",d;7">7-(O+RH8S,i]s".TAolNmYp"7$9m"Jc'aT)f#r4mNF?$&/Y[!LB>Y"7$7["7$8Z^B(,2mT'GU#quG`RflGL"2bL,",d;7">7tNMZi&BGluYO".TAoP6C"NU]K$L".KEf4p-]GPlUuF"G6h0riH3Z"QKT0!s8Y+!L!Z/6j&q[!s\pu!<_Wo"'5Tj$&/VZ!S/LulNol[lNutbU]He,!<_Wo0E[49iraQ/!s8Xh"Hru>#G_CW"9Y+r9g/Z;"I/uiMZeY80&A.;"QKT0!s8Y+!L!Zd+Tn58!s=GaPlUuF"G6h0Q>2<\iraQ/\jcdl!<WQ/S,i`X#m462lNn?&!KIEflNol[lNt9dU]Ip-!<_Wo0EVE8"I/uiMZeY86&)`IMZi&BGln-NWr\CeQ`U8jS,i]s".TAo_[2oQ/FKJ<_[43e%ed71_[2p'!<p@I_[43eYlXhM]*SR@"2bGW#qi)X"1nk+"1nm55bnFX,QkXb0EVE8"<7N%"G6h0[Npb6iraQ/!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">8i&!K.*@"*jtN"02Hd"S[9GS,i]oRflGL",d;I!<\5_K*3fug&[*7iraQ/!s>S)P6@'Ped%uOh?9#Fed%uOecals!<\hm",d<B"*jtN"02Hd"HruN"Jc(T"Hk;<S,i_U"P*gR!T!q]RflGL",d;I!<\5_K*3fmV#e^O".TAo!s>S)P6@'PjohI\h?9#FjohI\ecc#'!<\hm!s\pu!<_Wo"'5Tj$'#.a!VV$E"7$7["7$8R@\a%e?j#^$0EVCZWr^rVgB,Bo!OVsb#294.!\XHQ!s>S)gB-+2c5rb^h?M^9dfM.V#6P(/!S[\1!n.3'`Ws8_!<\hm!s\pu!<_Wo"'5Tj$2t('!KL^nlNol[lNsF%U]I&a"7$7I!s>"q9g/Z;"==5/"G6h0QKA5JGQXH:!s\pu!<WGi#sna[$'#4c!Nt,W"7$7["7$8r7AKsE[K-Kr#quG`"02I_"/?(?iW5hU^&m<sc30pDD?C!A!UBj!BEOb*!s8Y+!L!YM"Qfi_!S.AURflGL",d;I!<\5_K*3g0.uOPj"*jtN"02Hd"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY80(-(Inl>j_!<\MgjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">8h$MZi&BGln-NWr\CeLH#C+!<WQ/S,i`X#m462lO!OnU]IX]!<_Wo63HN[Q;OFYL+`Yp#quG`RflGL",d:'",d;7">9])!K.*@"*k!`49M)S",d;7">8OYMZi&BGln-NWr\CeP6BGAU]K<TP6BGAU]K$LQ\>GBS,i_M"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGL",d;I!<`09".TAo#6UIs"7$6q<s.apQ3F&b``!!*#sna[$2,74!S1c`lNo6IP6BGAU]K$L".KF24p-]GPlUuU3WklQ!s\pu!<^4GrXr.iec?<!#tY4$_[0%l)BT&q_[-E,CVpG\b6^noI)?6m5Qen1_[3RKedKA%hGONp$,[(e$*aN>U]CS0#sna3$+gKrm[+"W]*Ue+]*\HVU]KW=!<]q?0E^nUK*3f]5)TR("*jtN"02Hd"HruN"Jc(T"JT!#S,i]s".TAo"7$7["7$8r)PdDrh#ZgJ"'5Tj$'#.a!Tr2="7$7["7$8RO9)-X[Z:FklNo6I!s>S)b6#!PVG[?oh?M.)_ZDHF#6P(/!QtPr,QjP;!s\pu!<WGi#sna[$18"n!KJH.lNol[lNu."!MfaVi;j&H#quG`"02Hd"Hs/C#G_CW"Hru>#G_CO"9Y+r9g/Z;"I/uiMZeY80&Dcm^SLr5S,i]s".TAolNmYp"7$8Z"f)152Zj.FlNuk`k.Lek!PUJplNol[lNu.(!Mfbq\cDp!#quGd".TAo"#F`1#m5e_55rG#"4IQNL'.V5#u--W"!\#f$,[(e$*aN^cN+,0CWd"ddg8aociM;r"$ct+$,[&Ub6]9.#tY4$;es8W"&!FQ$,[&O5Q`)1Bu:5Z4);_?"3V!FY!Bl2"$ct+$3$\#"iCYa$,[(S!R>bu#m462_[3p]/s\[']*Ue+]*[=(U]I&\"1njn"/>rNDiOpp"5_0$U]Fes"0M[#!S.GW"02I'"90GFS,i]s".TAo"7$7["7$9%#G_CG])`$"#sna[$214sU]H4l!<_Wo0EVCZWr]O.,GlZ\!T"$e!ilATL'Ie_Wr]O.ZN@0/0#e+u"02I/!ig&=S,i]s".TAo"7$7["7$8J#,D:.G6@.;63HN[`j>cB!WIlU"7$7I!s=GaPlV!)!J:M-Q55A]iraQ/ms5)+!<WQ/S,i]o"$PrVlNs]sU]L1n!<_Wo63HN[QI#Z.!N+`T"7$7I!s=GaPlUuF"M4plrgEkG"QKT0!s8Y+!L!Y<+Tn58!s\pu!<WE+4mNF?$"ft6XrIQ0#sna[$)WIYU]L0B"7$7I"8`2?R/s)ah?NiZK*a10!=JuPlN?GTir^prH0YPOF9Cf"".TAo#6UIs!s@iq63HN[L'FFSSkT=Q#sna[$1:-U!M7./"7$7I",d;7">9D*!Aia<Gln-NWr\CeP6BGAU]K$L".KEf4p-]GPlUuF"G6h0Y.F^m"QKT0!s8Y+!L!Z43s1uR!s\pu!<WGi#sna[$18"n!R>QblNol[lNt#[!Mfb1RfNWW#quIF"Qfi_!T!ss"6K`^!S.AURflGL",d;I!<\5_K*3fmg&\3%".TAo#6UIs!s@iq63HN[L'FFS`p!L+"$PrVlNrRUU]JL"!<_Wo63HN[Y#_>!V@3Rm#quI>"G6h0Y-\6$!?6:d!s>S)P6@'PjohI\ec_=m!<\hm!s\pu!<_Wo"'5Tj$2t('!VSAQlNol[lNt#E!MfaN$No]$0EVEH"AM&^MZgfr",d;7">6R#MZi&BGln-NWr\CeP6C"NU]K<T".KEf4p-]GPlUuF"G6h0k.h#,,m0Y<",d<B"*jtN"02Hd"HruN"Jc(T"KFilS,i]s".TAo"7$7["7$8J\,iB+NbS[^#sna[$._YC!S3&-"7$7I!s8Y+!W)u2%JBt$!T!tV"82no!S.DN"7lUIcJej,"02J""-6%VS,i]s".TAolNmYp"7$9m"Jc(DMua%H#sna[$(`E<!PXTq"7$7I!s>"q9g/Z;"M+U9MZeY8/rg_,5QdMW!s\pu!<_Wo"'5Tj$'kaj!PYT8"7$7["7$9m)PdDBOoY[N#quJ)"N(@f!s@!T&#Oj""9UmkqZG:MEQ\K:N<',qdfbH"!<\hm!s\pu!<_Wo"'5Tj$'kaj!UaM$lNol[lNrT?!Mfb1A-;-(0E[LAjohI\ecZ)E"Ps/C",d;I!<_U\".TAoP6C"NU]K$L".KEf4p-]GPlUuF"G6h0[Mk&,iraQ/!s>S)P6BJr".TAo!s>S)K*-`.c@c4o!PSVf"/Z=!!H%uAWr\+\MZ_hC!Mfb1!kKKVS,i]s".TAo"7$7["7$8J#,D9k2$<.N63HN[Y(QhO!QHSklNo6I",d;I!<\5_K*3g`])dfmiraQ/!s>S)P6@'PjohI\h?9#FjohI\ec_TJ".TAo#6UIs"7$6q<s.aprWK"tmLTKd#sna[$)X6oU]LJ[!<_Wo0EVEH"AM&^MZdhuMZeY80()`c-Nfk>",d;7">9*uMZi&BGln-NWr\CeP6?n:U]K$L".KEf5,Th3S,i]s".TAo!s:^P$0qo#"Jc(\a8lD/#sna[$&2!H!UdW%"7$7I!s=GaPlUuF"LAUk[cRUK"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGL",d;I!<]W3".TAo#6UIs"2bG:-7lUA!<YE!b6\:"#u."_!QtcO5Qen1b6_Fk$,[(8)[4+c_[43eYlX!_!P8X?<s->H]*U+HMZEpl#sna+$3$LsU]J2S"1njn!s8X@K*6f0Y$Ih(mQlI.qZAJ50WH8uS,i]s".TAo"7$7["7$8r"/GsXN<'.I#sna[$,3_HU]J3L!<_Wo0EVD%-CY.-$(D&O"/?"=d/clJWs&FI!D=rL"SN3rWs$$;L*oWp"N(AH!ac'#"p:@r!s>"q9g/Z;"I/uiMZeY80&G4]MZi&BGlu)1".TAo#6UIs!s8WglNuk`L'FFSk/%-$lNol[lNt;i!Mfan&Hh>*0EVEH"AM&^]*jl)",d;7">88b!K.*@"*k";2?THM!s\pu!<WGi#sna[$&5qjU]JJh!<_Wo63HN[mO"_1hL#Fk#quG`"02J""/?;(7AKt@#5\Mo""sQR$NhO;"7$'L""r/n!UBh,F9D+:_ZG)cqZG"DGlr[%_ZP/d)Zq5K"57JlS,i_M"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.CjM#d^K!<WF^"I/uiMZeY80&B0X"QKT0".*O#S,i_U"P*gR!S.AURflGL",d;I!<\5_K*3gp?12_7S,i]o"02Hd"HruN"Jc(T"HruN"Jc(L"G1(bS,i`@""pAMNW[`4rYD:1?IK"Z!MfbI"p4t.!S[_2"7A.E!T"%8"4I?)rW**'Wr^rWO!"Op!<WQ/S,i]olNpPnlNu-YU]HK/"7$7["7$95:8@p97K_r_0E]c+b6'AO#6P(/!K.H:"3Ud!`WlSJWr^ZORK3M\!<WQ/S,i`X#m462lNrRSU]Jb)"7$7["7$9]#,D:F4p1*W63HN[^/^s0VQg.(lNo6IP6C"NU]K<Tq[DTiFk-ZtRflGL",d;I!<\5_K*3g0L&m/c".TAo#6UIs!s@iq63HN[mKTHfmRdTI#sna[$')(fU]H4#!<_Wo0EVCZWr\CeK)rtPU]K<TP6AlcU]K$LWf7#]S,i]s".TAolNmYp"7$8Z"f)1]aoMV1#sna[$,2N&U]IV*"7$7I"-WlM"Jc(L"9Y+rE'=A^"I/uiMZeY8/rnH_dX;4f!<WQ/S,i]o"$PrVlNs]sU]HL.!<_Wo63HN[L'FFSNe7?7lNol[lNr:XU]J2Q"7$7I!s=GaPlV!A%at\9jqs!ZiraQ/!s>S)P6@'PjohI\ecbGJ".TAo#6UIs!s@iq63HN[L'FFSQ=fFh"'5Tj$$N*FQ=^6b#sna[$-mXg!PZ;L"7$7I",d;7">8OolNH5MD$'kBWr\CeP6C"NU]K<T".KEf4p-]GPlUuF"G6h0k)07u"QKT0!s8Y+!L!YM"Qfi_!S.AURflGL",d;I!<\5_K*3h#XoXF`iraQ/!s>S)P6@'PjohI\ecZ)E"AM(h'a's,!s\pu!<WE+4mNF?$&/Y[!WFGKlNol[lNtiSU]JJl!<_Wo0EVEH"AM&^b6=.3",d;7">6!AMZi&BGln-NWr\CeY6G*!!<WQ/S,i`X#m462lO!OnU]KmT"7$7["7$9EP6%H[VF1OP#quG`RflGL",d:P",d;7">6:<!J_6hS,i]s".TAo[T^QTV?)^g!Q,5]$*aNnCr6RnQiRB.$,[(e$*aNV^B"GK#sna3$+gKrT%3oE]*Ue+]*\2Q!Mfb9joGRr#quJQ%>+d9mLtK]iraQ/!s>S)P6@'Ped%uOecZ)E"AM(K49M)S!s\pu!<_Wo"'5Tj$'kaj!S.MYlNol[lO!!\!Mfb!WrW=g#quIF"Qfi_!S.AURfq7B4p-]GPlUuF"G6h0`__QriraQ/ruD33!<\5_iraQ/!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">89S!K.*@"*jtN"02Hd"Hru.(o.2h"Hru.(o.2`"9Y+r9g/Z;"I/uidK0N@!<\5_iraQ/!s>S)P6@'P[T0+(h?9#F[T0+(ecZ)E"AM&^MZf:G",d;7">7ED!O>u5S,i]s".TAo"7$7n"7$8jP6%H[m_/](lNol[lNuE=U]Jd$!<_Wo0E^nJXp(U%D?C!A!TO=[!j4MY!PSX4!nICJ!H+nN".TAo#6UIs!s@iq63HN[L'FFSrXT+s#sna[$+?<(U]L0-"7$7I",d;7">9BRHfG3R!s8Y+!L!YM"Qfi_!T!sJL]IUJ!<WE+Wr\CeP6@2F!MfbI"9Y+r9g/Z;"I/uiMZeY80'82qMZi&BGls3:".TAo#6UIs!s@iq<<MOnmKTHfhDFO)"'5Tj$&/VZ!T#X8lNol[lNt#O!MfbA;Zl=l0E[49iraQ/!s8dl#Eo;Q%\s-^"S+bZS,i_U"Qfi_!T!sC"Qfi_!S.AURflGLs+17RS,i]o"02Hd"HruN"Jc(L"9Y+r9g/Z;"I/uiU'Upl!<WE+Wr\CeP6C"NU]K<T".KEf4p-]GPlV!U<s+rn!s\pu!<WGi#sna[$'n,X!LBqj!s:^P$0qo[#,D9cYQ4jl#sna[$/X\CU]Ko7!<_Wo0E\?XhWFp8!T"$m"+pb0rW**'Wr]7'WrqdY!MfbQ#-rXZS,i]o"02Hd"Hru>#G_CW"Hru>#G_CO"QE>^S,i_M"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGLh[0IU!<WQ/S,i`X#m462lNr:LU]Jc_!<_Wo63HN[Q<p?fhGsaE#quJ)!lG'l`WlSJliG92b5s;l!KI9*!j9KCU]FfF!j2R"!S.GW"02IO!fobPS,i]s".TAo"7$7["7$9E"f)0R&d.G+63HN[L5c50!TqT,"7$7I!s\pu!<]A1rkSV6Xs"=n#tY4$_[0&/E"<%b_[-F_#u/^h!Q,5]#qtFa&&S]F!s?FI9njo8")5XZ"%-kA#m3h9b6c&m"$ct+$/V<U"iCYa$,[(S!RBa,]*SR@"2bGW#qkp#"1nk+"1nlRh>sDQ[L32L#quJA"-WfQ!JZ7.irbAF?N]TriraQ/!s>S)o)lQE".TAoMZeY80",VT"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.CjJcPtD!<\5_K*3g((5i=U"*jtN"02Hd"Hru>#G_CW"Hru>#G_CO"9Y+r9g/Z;"I/uiMZeY8/r%gUMZi&BGm!eZ".TAoK*8dfGlrs-b5uqk,6K(S"7$'L""q<k!<WG)!UBjR"60J9SoMV6".TAoP6C"NU]K$L".KEf4p-]GPlUuF"G6h0VQ0aDH39Z<!s\pu!<_Wo"'5Tj$2t('!TmMelNol[lNs`U!MfaV4Tk!V0EVEH"AM&^MZb.)MZeY80(sOJ"QKT0!s8Y+!L!Z\#QpRt!s\pu!<WGi#sna[$.]9U!M1\AlNol[lNuG(!Mfb)I08dA0EVO^S,i_m$)VPjSqI-^$,[&Zk#9/(m^iK'_[43e_[3RKp5o@X]*Ue+_[3p]0#hB']*Ue+]*[UeU]I@7!<]q?0E[LGjohI\ecZ)E"AM&^MZf:G",d;7">5_\!K.*@"*k!p;?NEi!s\pu!<_Wo"'5Tj$*LH4U]Hd9!<_Wo63HN[Q:%GKQ>$He#quGd".TAocB84G#n?<X!Q,5]#nHYa_[2p7!<p@I_[43eYlW^B!<]q?<<L,F]*U+0`W61R#sna+$/V9TU]LIG!<]q?0EVCZWr\+eMZYT-!KI8?"30F'U]Fe["0M[#!S.GW"02Hd".+K>S,i]s".TAo"7$7["7$8J#,D:>bQ.eJ4mNF?$'#4c!QN=a"7$7["7$9mMuf^TQ?NGs#quI>"G6h0hW4cj$Hip)!s8Y+!L!YM"Qfi_!T!q]RflGL",d;I!<\5_K*3gpTE4>>!<\hm!s\pu!<WEkCVpG\95D]W_[-E1"2bG_$'#&K6k@0A8HT(4#u.j$%g-O`#m8'O9t%J2_[43eYlVl"!Q,6#blJ!c$,[(e$*aNf(:skT<s->H]*U+hg]7Mh#sna+$2/84!Tp9\"1njn",d<B"-`fg!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM)+:BR*f",d<B"*jtN"02Hd"HruN"Jc(T"M+a=S,i]oMZf:G",d;7">9E'!K.*@"*jtN"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g6E^".TAo".KEf4p-]GPlUuF"G6h0Q6_@kiraQ/!s>S)P6@'P[bh+]!T!tU<Weim",d;7">7-*MZi&BGln-NWr\CeP6C"NU]K$L".KEf5)L<^S,i]s".TAo"7$7["7$8J#,D:.klCnP#sna[$'oh3!QH\nlNo6I",d;I!<^LHK*3g8PQ?[FiraQ/!s>S)P6@'PjohI\ecZ)E"AM&^MZf:G",d;7">7\UMZi&BGlt?f".TAo"8`0p[O`B`",m7"qZGj\Gln-NWr[hUMZi&BGlsBP".TAo#6UIs"7$6q<s.apQ3F&bT#^p7lNol[lO!PkU]Jbh"7$7I"-WlM"Jc(L"9Y+rB0HEU"I/uiMZeY80%RrAMZi&BGluY;".TAo#6UIs!s8WglNuk`I\["I0*CMH63HN[hT5eo!Od[_"7$7I"-WlM"Jc(L"9[Ba9g/Z;"I/uib#8D4!<WFn"AM&^MZf:G",d;7">7t4MZi&BGln-NWr\Cek?A%Y!<\MgjohI\h?9#FjohI\ecZ)E"AM)K63E_Y!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.CZOT>QS!<\MgjohI\h?9#FjohI\ecZ)E"AM(`'Eaj+!s\pu!<_Wo"'5Tj#o9<;^+'6N#sna[$'#q"!T'(B"7$7I!s=GaPlUuF"G6j9!OaJ9"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.D%/-DCC!s\pu!<WE+4mNF?$&/Y[!KOen"7$7["7$8rJH;PIetiBLlNo6I".KEf4p,kk!<\5_K*3h+%%<Oa".TAogB4%*!MfbQ#297/""o<5!s>S)gB614dfV5B#D/0@".TAo",d;I!<\5_K*3fm)N+aY"*k!S'a's,!s\pu!<_Wo"'5Tj$/P`Z!M6_#"7$7["7$9-:S\$jaT2M0#quGd".TAo_[6=Y!ClLB!Q,5]#na$?&&S]F!s?FI9oa]6")5XZ"2bF>mNBCRT$[QB_[43e_[3RKmP+eG4hD$<$+gKrL0Xnn#sna+$-$,D!L>bK]*U.nMZfd`Gln-NWr\CeP6C"NU]K$L".KEf4p-]GPlUuF"G6h0N[BYeiraQ/a%lf-!<]Y1N\mO4?F'a:!MfbI"p4t.!P8HG"307"U]K<VRY1\DS,i]oMZf:G",d;7">6!eMZi&BGln-NWr\Ce_I*J9!<WQ/S,i]olNol[lNut`U]Io=lNmYp"7$8R"Jc(,C'3c.63HN[c<d:IeslaClNo6I!s>S)P6BnMjoh.SecZ)E"AM&^MZf:G",d;7">9+VU9FY#S,i]s".TAo"7$7["7$9E"f)0bGm!@=63HN[rj2^%!PZ&E"7$7I!s\pu!<^LRY(?[*L-!3Y_[3RKrkSWQ$3!U%_[43e_[3RKp:LD.]*Ue+_[3p]0)cFb]*Ue+]*[%YU]LH0"1njn"7$9U"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY80&@#B=9G&o!s\pu!<WE+4mNF?$*FE,!T$*ElNol[lO!9O!Mfb)3!8IQ0EVE8"I/uiMZeYA0$]:SMZi&BGln-NWr\CeV]#Z-!<\5_K*3gh08ftn"*jtN"02Hd"TN6>S,i`8"3+!0!T"%("2b3nrW**'Wr^BG\on1G!<WE+Wr\CeP6C"NU]K$L".KEf4p-]GPlUuF"G6h0mV@^`iraQ/!s>S)P6@'PjohI\ecZ)E"AM&^MZf:G",d;7">8hAMZi&BGln-NWr\CeP6C"NU]K$L".KEf4p-]GPlUuF"G6h0Ni)o9"QKT0!s8Y+!L!ZO!s>%o!s\pu!<WGi#sna[$&/Y[!R>lklNol[lO!Qh!MfaN=p+'s0E[49K*3gh>.Y"!"*jtN"02Hd"HruN"Jc(T"M/COS,i]o"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uia&N53!<^4@hD:r.h?Lk!])jVa!<WG)!Q+u-;$3<h!s>"q9g/Z;"I/uiMZeY8/sa!JMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$LWi#k"S,i]s".TAolNmYp"7$8Z"f)15-3NQ?63HN[hDqA4p,W<A#quGd".TAo"#F`1#m8?W/Z+(""4IQN[KQcf#u.i3"!\#f$&0kG#s#m0_[43e%]6''_[4&g!<p@I_[43eYlW.a!P8X?<s->H]*U+h4Ti;&63Fh+N_?/Kp,iGh#quG`"6KWR".KD,=/5lR#+G^Y""o<5k84;k!<WQ/S,i`X#m462lNs]qU]K&7!<_Wo<<MOnechiMesQO@lNol[lNutgU]K&N!<_Wo0EVO^S,i_HT)mMp!@YP^&&S]F!s?FI9nj<'")5XZ"']QY#m3h9b6c&m"$ct+$,[(S!VUlX$0J\t"iCYa$,[(S!PX`u!s:]u$,[(]#qk@!"1nk+"1nm=jT2.Xk",Ze#quG`K)q5<",d;7">8Qf!K.*@"*k!;8->@_!s\pu!<_Wo"'5Tj$'#.a!PZYV"7$7["7$9M(o.1uaoMV1#quIF"Qfi_!T!sC"Qfh'ecZ)E"AM&^MZf:G",d;7">8Qc!Tu';S,i]s".TAo!s:^P$0qnX#,D:&iW0/I#sna[$)VO7!T"@ilNo6IMZeY8/uAr5"KMZN!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGL",d;I!<\5_K*3g(jT18BiraQ/QOO%e!<\5_iraQ/!s>S)P6@'Ped%uOh?3qM"AM([XT8No!<WQ/S,i]o1Mal7"3V!Fc;Xnp#u.i3"5=,VecQ"!#/^bb$,['Yra-bb#tY4$6YjRG"&!FQ$,[&O5Q_N!Bu:5Z_[0&/3l;9A#nGP$!Q,5pCB_T^_[43eYlUHU!<]q?63G+3]*U*Ek5b[s#sna+$/W,lU]K&A!<]q?0E]K%johI\h?9#FjohI\ecZ)E"AM)S>6CAr!s\pu!<WGi#sna[$&/Y[!KM:)lNol[lNr;QU]KU6"7$7I!s=GaPlV!Y$\JR7f$j_Y"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.CbM#d^K!<WQ/S,i]o"$PrVlNrRUU]JKg!<_Wo63HN[VV)!G!WM!X"7$7I",d;7">88f!K.(*Gln-NWr\CeP6B/oU]K<TP6B/oU]K$Laq=fH!<WQ/S,i`X#m462lNrRSU]KUD"7$7["7$8jP6%H[k!9+8#sna[$2.#f!N&?hlNo6IqZ8CG!KI9R$'$Dq?Maft"f)1M"p4t.!J:K,"9&\(!T"$5"8`-PrW.KNS,i]oMZf:G",d;7">5^CMZi&BGln-NWr\CeRVi4t!<WQ/S,i]o"$PrVlNr$9!QIn;lNol[lO!8ZU]KV_!<_Wo0E[LAjohI\ecZ*H%S]+hMZf:G"-OZ,S,i]o"02HT"+p]Q`;ub8h?JT7qZ8C)#Pu"4".TAo!s>S)P6@'PjohI\h?3qM"AM&^MZf:G",d;7">7\?MZi&BGln-NWr\CeP6C"NU]K$L".KEf4p-]GPlUuF"G6h0cIN#S"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.CJ:BR*f!s\pu!<_Wo"'5Tj#o9<;`kDHUlNol[lNrk*U]H4<!<_Wo0EVE8"I/uiMZeY8M?1_e!K.*@"*k!p#6UIs!s\pu!<WGi#uq)n$18"n!N$5,lNol[lO!8OU]K=("7$7I",d<B"*jtN"02Io$'PMS"Jc(T"9Y+r9g/Z;"I/uiMZeY80)hjOJd;IK!<WQ/S,i]olNol[lNut`U]KUT"7$7["7$8J[K30)^-)Sa#quIF"P*gR!T!tN#hB6V!S.AURflGL",d;I!<\4<!<\hm!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.Cj%Ki4%",d<B"*jtN"02Hd"HruN"Jc(T"HruN"Jc(L"L=^%".TAoMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$L".KEf4p-]GPlUuF"G6h0k-tGM"QKT0!s8Y+!L!YM"Qfi_!T!sJ_>sb/!<WQ/S,i`SHc$/e!JVr=$,[(S!S0<L$+=IM_[43e_[3RKQ=RT6"'5TB$+gKrc5d#!#sna+$-$VR!JYXt]*U.n!s;A`"Hru^h>sDQh?9#Fp>,hG!S.AURflGLY7(N'!<WQ/S,i`X#m462lNn?&!J['E"7$7["7$9MCnq*'S,i`X#quIn!f!9IU]K<V])o;?&H2\4"02I7!kSO5]E+f/h?NEX".TAoire$<0)bkR"02I_"60KTZN6j&h?K.M!<\hm!s\pu!<WGi#sna[$&/Y[!S4+K"7$7["7$9]K`RtMhTl3)lNo6I",d;I!<]A3K*3g`7>h</"*k!k_#XY.!<WQ/S,i]o"$PrVlNrRVU]H37"7$7["7$8r:8@on3Wn[S0E[L@VNCnT!T"$E"-WpAL'Ie_Wr\CdP66^F0#e.r7g#7^!s\pu!<_Wo"'5Tj$'#.a!QO:'"7$7["7$9]#,D:>k5b\N#sna[$'+$HU]JIi"7$7I!s8Y+!L!YU#Nc0>!S.AURflGL",d;I!<\5_K*3f]NWJ-1".TAo#6UIs"7$6q<s.aprWK"t[Z(:ilNol[lNrkMU]KUj"7$7I!s>"q9g/Z;"IoJpMZeY80(pWM"QKT0!s8Y+!L!Z_<<J`l!s\pu!<_Wo"'5Tj$'kaj!KJ]5lNol[lO!8>U]HJj"7$7I!s\pu!<WEcCVpG\b6cZ!Y#<.D"$ctNZN7rM3Pu0@$,[&ZY&M8bL+3AE$,[(e$*aMs9tL]6<s->H]*U+XU]CS0#sna+$.`CX!O`F>]*U.n!s=\eP6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G"2>-ES,i]o"02HT"G6i;P6%H[mQlI.qZAJ=?K+?TS,i]oRflGL",d;I!<\5_K*3g(6Al!,"*jtN"02Hd"Hru>#G_CO"9Y+r9g/Z;"I/uiMZeY80#fi."QKT0"6WA\S,i]oP6@-O"-WlZ""sRXMZV1S!K-uJ"9Y\-9r<EH"R?/8"6)]NS,i]s".TAolNmYp"7$8R"Jc(D+9Up963HN[XrF/;^:aOLlNo6IP6C"NU]K<TP6C"NXo[)V".KEf4p-]GPlUuF"G6h0eh2j`iraQ/!s>S)P6@'PjohI\h?8G2!<\hm!s\pu!<_Wo"'5Tj$'#.a!Nm(<lNol[lNt:RU]Kmk"7$7I!s8Y+!L!YM"QfhCh?3qM"AM(K]`A5*!<WFn"AM&^MZf:G",d;7">7-@!K.*@"*jtN"02Hd"HruN"Jc(T"HruN"Jc(L"PRDhS,i]o"02I?"2b5D9r%gH#/^PT""sQR!s>S)_ZRdY`atqHh?Lk"])s[?#O7WV".TAo",d;I!<\5_K*3f]H&Dgc"*jtN"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g7R)!<\hm!s\pu!<WGi#sna[$"ft6Sp:G(#sna[$'m]L!Tn5$lNo6IlN7N:"+pc`"*jtV"!Hn3^In[!!<WQ/S,i]olNol[lNu]DU]IVW"7$7["7$9=klIR\jracl#quG`"02Hl"60TL""qRu!s>S)Rff,^/u/N.".KCa1o(.YRffeoU]K$NLJ@rA!<\MgjohI\h?9#FjohI\ecZ)E"AM(;<Weim!s\pu!<WE+4mNF?$%AZNk&LRi#sna[$-(EpU]I@N!<_Wo0E[LAjohI\ecZ*P$;E\dMZf:G",d;7">7tLMZi&BGln-NWr\CeP6C"NU]K<TT0rdO!<WQ/S,i`X#m462lNn?&!L=c/lNol[lNr:MU]Hc&"7$7["7$8RJH;PI^=<5dlNo6I",d;I!<[r]K*;/ShLGWb"QKT0!s8Y+!L!YM"Qfi_!S.CO4p.;U!s\pu!<_Wo"'5Tj$'#.a!R@8;"7$7["7$8jcN0gBmND\u#quG`"02J""8`27+TDJV!rE)F"f)0:9*6<C"1&*1""oU/Wrqe1!Mfa&WroL,U]K$N!s>S)ZNIN9[\a)$!T"%7d/a?>!<\5_iraQ/!s>S)P6@'PjohI\ecZ)E"AM).ZN1/u!<]q8ZN;b6#6P(/!P8EF!j_q\`WlSJWr]g6])jU\!KI9>,QjP;!s\pu!<WE+4mNF?$'#4c!VYUU"7$7["7$8J#,D:njT,JL#sna[$,0B7!KN<D"7$7I",d;7">7^J!Qu"c"aL1P"02Hd"T"Me".TAo#6UIs"7$6q<s.ap(8Ltkg]7NC#sna[$&6"lU]H4F!<_Wo0EVE8"I/uiMZeY8<UM5m"QKT0!s8Y+!L!ZT$Nln"!s>"q9g/Z;"I/uiMZeY80")OR"QKT0!s8Y+!L!YM"Qfi_!T!sj63E_Y!s>"q9g/Z;"I/uiMZeY80$\d$"QKT0!s8Y+!L!YM"P*gR!T!sC"P*gR!S.DMQ2q)X!<WF^"I/uiMZeY80#jsnMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$L".KEf51^\TS,i_U"Qfi_!T!sC"Qfi_!S.AURflGLl;IeT!<WQ/S,i`X#m462lNr:LU]Jb0"7$7n"7$9]#,D:F70Di^63HN[k(*Q/!KNQK"7$7I",d<B"*jtN"%9a)P6BGAU]K<TU.k`[!<WQ/S,i`X#m462lNn?&!N+HL"7$7["7$8J#,D9sf)Z!>#sna[$/RG5!WHp<lNo6I",d;I!<[Cq";("N!K.*@"*jtN"02Hd"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY80&AqX)ZuT2!s\pu!<WGi#sna[$18"n!QJ1ClNol[lNtS8!MfbAQiR<T#quIF"Qfi_!T!t6$0DAd!S.AURflGL",d;I!<\5_K*3fm7A:V$S,i_U"Qfi_!S.AURflGL",d;I!<_=D".TAoMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$L".KEf4p-]GPlUuF"G6h0V@q%>!<\hm!s>"q9g/Z;"I/uiMZeY8/s]1h"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGLWc/'1!<WQ/S,i`X#m462lO!OnU]K%Q"7$7["7$8r8#-1RF9Ch80EVEH"AM&^MZg?e",d;7">887\ekO>!<WQ/S,i`X#m462lNr:LU]Hd-"7$7["7$9%$)@UI<<MOn0E[49iraQ/!s>\,P6@'Ped%uOeca.D!<\hm!s\pu!<_Wo"'5Tj$&/VZ!QK9blNol[lNt#J!Mfbi4Tk!V0E[49iraQ/!s=2WP6@'Ped%uOh?9#Fed%uOecZ)E"AM)&RK3M\!<WQ/S,i_P=Pha4.DlH6_[/m:"$:;9#m8?W:!QMO#m3Ep0*>q+#m2u!_[-Fg#u.!="4IQN[KQcf#quG`,6l$l_[43eYlTk?_[4>Y!<p@I_[43eYlX!D!<WEe]*Z@]]*U+H49N2%63Fh+[\<eu!N&*a]*U.n".Kcp4p-]GPlUuF"G6h0h@nVE!<\hm"-Wl=#G_CO"9Y+r9g/Z;"I/uiMZeY80)f:76N`hZ!s\pu!<WF.CVpG\95D]W_[-E1"2bG_$*aNN28]a<#qqk_&&S]F!s?FI9u]F/")5XZ"2bF>Nf!kT$-&_@"iCYa$,[(S!Oahs#m462_[3p]/rkA_]*Ue+]*\2'!MfbafDu)d#quIF"Qfih!S.AURflGL",d;I!<\5_K*3fu3K"%#"*jtN"02Hd"JTf:S,i]s".TAolNmYp"7$7/U]L1C!<_Wo63HN[rhTXk!N*L1"7$7I"4I>FIA?o##1EXs!d4JC!s>S)dfRu"hM;3.!T"%0!m:WtL'Ie_Wr^ZNdfR\o0#e+u"02IO!eT5/".TAo#6UIs"7$6q<s.apNWc-YhI$HO#sna[$1;Q(!WFDJlNo6IP6C"NU]K<TP6C"N2V&!5RflGL\s<@!S,i]s".TAolNmYp"7$8Z"f)1%O9#IL#sna[$'%BK!NsNF"7$7I"-WlM"Jc(T"9Y+ra8nI,MZf:G",d;7">9+SMZi&BGln-NWr\CeP6BGAU]K<TP6BGAU]K$L".KEf4p-]GPlUuF"G6h0k%'AQiraQ/!s>S)P6@45".TAoMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$L".KEf5*l<QS,i]o"02Hd"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY80"t)="QKT0!s8Y+!L!YDM?*gL!<WQ/S,i]o"$PrVlNu^e!Mfb)VZ?nc#sna[$'pnYU]I'5"7$7I!s\pu!<WEcCVpG\P6jslc2kfh"$ct+$)XO""iCYa$,[(S!T(6c_[2oE"iCYa$,[(S!N)Um"1nk+"2bGW#qk)n!<]q?63Fh+[`ecJ!Tmhn]*U.ndg5(=U]K<TP6C"NU]K$L".KEf4p-]GPlUuF"G6h0T">#]"QKT0"8<3+S,i]s".TAo_[2'68+,47&&S]F!s?FI9qEpI")5XZ"2bF>eft8aCWd"d95Du_b6\89"3V"g#t)T:_[2>a"iCYa$,[(S!JXMT"$O7&_[3p]/s\-m]*Ue+]*Zd5!MfaN8cu[30EVF3!L3ZfMZeY80!<"kMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$L".KEf50CbD".TAo#6UIs"7$6q<s.apSctnjVDSJA#sna[$+;.U!QL'!"7$7I!s8Y+!Lj4M!eqSl!M]c"ZNO""IflGKPlUuF!eqSN!NQ>*]*(j*J)[F.".TAoMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$LT,7[#!<WF^"I/uiMZeY80$Z;3"QKT0"1#fF".TAo#6UIs"7$6q<s.apL'=@RL5H!6lNol[lNu.b!Mfan.g,)D0E[49iraQ/!s=,UP6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">69oMZi&BGln-NWr\CeP6C"NU]K<T^FTJW!<WQ/S,i`X#m462lNrRSU]I'E!<_Wo63HN[k/RLu!QKBelNo6IP6C"NU]K<TP6C"N\cL@b".KEf4p-]GPlUuF"G6h0ra,.B".TAo!s>S)P6@'PjohI\ecZ)E"AM)N1BX-J!s\pu!<_Wo"'5Tj$'kaj!S2Z$lNol[lNt:j!MfbAAHV6)0E[LAjohI\h?3qM"Q0;E",d;I!<\5_K*3g0F./Hs".TAo#6UIs!s@iq<<MOnmKTHfjpM:W#sna[$0KV9U]LIq!<_Wo0E[49iraQ/!s>S)]*OT'ed%uOecZ)E"AM&^MZf:G",d;7">9-)!K.*@"*k!S;?NEi",d<B"*jtN"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uib1H^sS,i]oMZf:G",d;7">7\,MZi&BGln-NWr\CeP6C"NU]K$L".KEf4spH&!<_Wiir^pj-0kXPF9D+:P66(4iiW:aS,i]s".TAo"7$7["7$8J#,D:N_>sc)#sna[$*KWrU]Km#"7$7I!s=GaPlUu6K*3ghciK%-iraQ/!s>S)P6C_L".TAo!s>S)P6@'PjohI\h?9#FjohI\ecauL".TAo".KEf4p-]GPlUuF"G6h0L3/=ViraQ/!s>S)P6@'PjohI\h?9#FjohI\ec_ue".TAo!s>S)P6@'Ped%uOh?9#Fed%uOec__!!<\hm!s>"q9g/Z;"I/uiMZeY80'85rMZi&BGln-NWr\Ce\oInC!<WQ/S,i]o"$PrVlNrRUU]JbE"7$7["7$9E>,21jg]7NC#quI>"G6h0VS3(h"IfXA!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGLd_GkcS,i_M"QKT0!s8Y+!L!YM"STk:U]K<T".KEf4p-]GPlV!PCBL(-!s8Y+!L!YM"P*gR!T!sC"P*gR!S.CRR/mD[!<WQ/S,i]o"$PrVlNrRUU]IVt"7$7["7$8j7AKs=9EXSe0E[49K*3gPf)^d4])m6[!s>S)P6@'Ped%uOh?9R:!<\hm!s=GaPlUuF"G6h0`XRh/iraQ/iWB:Q!<WQ/S,i`X#m462lNn?&!R?B""7$7["7$8jKE7kL^/b@%#quJA!kt<.U]K<Vir[s:5)':E"02I_!oj@:!\VIt!s>S)irZOP!<\hm!s\pu!<_Wo"'5Tj$'#.a!JX;NlNol[lNtR*U]LHl"7$7I!s8Y+!L!YM"QfiI!T!sC"Qfi_!S.AURflGLU>5hPS,i_M"G6h0Snj5eiraQ/!s>S)P6@'PjohI\h?9#FjohI\ecZ)E"AM(P/-DCC!s\pu!<WGi#sna[$18"n!P[Fl"7$7["7$8r%&<pTEs(_70EVCZWr\CeqZ>=RU]K$L".KEf4p-]GPlUuF"G6h0cH?6H"QKT0"2`7_".TAo",d;I!<\5_K*3f]1Q)Cr"*k!K^B"G,!<\5_iraQ/!s>S)P6@'PjohI\ecZ)E"AM&^MZf:G",d;7">87ZMZi&BGln-NWr\CeP6C"NU]K<T\u,Q2S,i]s".TAo^.?-JV?*!&_[43e%aMij_[4%'"iCYa$,[(S!PUAm]*VI>_[3p]/qt2F]*Ue+]*ZJcU]H3X"1njn!s8Y+!L!kS"P*gR!T!sC"P*gR!S.AURflGL",d;I!<\5_K*3g8[/l0giraQ/!s>S)P6@>p!<\hm!s\pu!<WE+4mNF?$*FE,!N(AJ"7$7["7$9%)l*N&DZf;30EVE8"I/uiMZhK</sZg%"QKT0"5bC,S,i]s".TAolNmYp"7$9m"Jc(T;$6+j63HN[p.(nZ^.SRo#quG`RflGL",d:U",d;7">5]Trs&Xr!<WQ/S,i]o"$PrVlNr:MU]I?)"7$7["7$9m5bnFHa8lD/#quG`RflGL"5<jA!<\5_K*3g0l2fmu!<\hm!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGLqBH*4!<WQ/S,i]olNol[lNu\hU]K'&!<_Wo63HN[f#n)i!VSJTlNo6I])q,J!Mfa&P7.'fU]K$N!s>S)_ZKBs".TAoMZi&BGln-NWr\CeP6BGAU]K<T".KEf4p-]GPlUuF"G6h0Sp-(qiraQ/JqO.,S,i_U"Qfi_!S.AURflGL",d;I!<_Us".TAo#6UIs!s@iq63HN[mKTHfSqR1IlNol[lNtiuU]Ip:!<_Wo0EVCZWr\Cedg,"<U]K<TP6C"NU]K$L".KEf4p-]GPlUuF"G6h0^?#BR"QKT0!s8Y+!L!YM"Qfi_!S.AURflGL",d;I!<\5_K*3gX-]8,f"*k"+'*Fa*",d<B"*jtN"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g/Z;"I/uiMUVY/S,i]s".TAolNmYp"7$8r"Jc(,.0JlB63HN[Y*T0b!S2Q!lNo6I#6UIs!s:o+_[-E<CWd%%#m8ua"2bGr$O+ES_[6;nNrd-)+2\CV!s:W#_[-Fg#u.jH_[-E1!tPKJ_[-F_#u.#!!Q,58*X0Ff_[43eYlXhQ]*SR@"2bGW#qirl!<]q?63Fh+mUDsm[R().#quI>"QKT7!<WE+Wr\CeP6BGAU]K$Lg*Zum!<WE+Wr\CeP6C"NU]K<TP6C"NU]K$L".KEf4p-]GPlUuF"G6h0ekV,+iraQ/Jk?-8!<WQ/S,i`0$')@nQ3$+\&&S]F!s?FI9pR+:")5XZ"2bF>[Sd2hCWd"ddg8ag0?XY(5Qf19_[/]J$,[)#4U&_0_[43eYlVS/!<]q?<<L,F]*U+H3Wlu#63Fh+hJ]1jet)mE]*U.n!s>S)o)b*YjohI\h?9#FjohI\ecZ)E"AM&^MZf:G",d;7">7]g!K.*@"*jtN"02Hd"R=#.".TAo#6UIs!s@iq<<MOnmKTHfekt`>"'5Tj$&/VZ!S1*MlNol[lNs0J!MfbI-3NQ?0E[49iraQ/!s?mNP6R3RjohI\ecZ)E"AM).L&hCH!<WFn"AM&^MZf:G",d;7">7DGdO>9g!<WQ/S,i`X#m462lNs]sU]JKU!<_Wo63HN[Y,)/p!WG._lNo6I#6UIs!s;J;_[-E<CWd%%#m1hC_[43eYlWDX"#F`9#m8W_9r?nN"5=,V`WQD(#u--W"!\#n$-NXm#t)T:_[6=.!<p@I_[43eYlTTX!P8X?<s->H]*U+Xi;j%m#sna+$'q+_U]HKp"1njn!s8X5P6@'PjohI\h?9#FjohI\ecZ)E"AM&^MZf:G"8[TN".TAo#6UIs"2bH5Ik8U/!<YE!b6\:"#u-G_!QtcO5Qen1b6_Fk$,[(Pb5hda$,[(e$*aN^D$'l']*Z@]]*U+X3<Ql"63Fh+VI62#mb\$I]*U.n"7m!s4p-]GPlUuF"G6h0NYmZWiraQ/!s>S)P6@'PjohI\h?9ju!<\hm"-WlM"Jc(L"9Y+r9g/Z;"I/uiMZeY80!9\^"QKT0!s8Y+!L!YlS,i_^!<WE+Wr^ZOdf[=(U]J12dfZHPU]GAmn,WW]!<^4Ap<Nc8!PSWQ"0Mg'!H%uAWr^BGb6,bq!Mfb1!m:\s!Mfa6;?NEi!s>"q9g/Z;"I/uiMZeY8/uF#S"QKT0!s8Y+!L!ZOQN72Y!<WQ/S,i]o4);_?"3V!Fp+!rd"$ct&O9*6*B>Y#d_[/m:"2bF>Y)35j")5XZ"2bF>p<`oY$,[&Zf#[s1$2u(O_[43e_[3RKet`>Y#m462_[3p]0$[,m]*Ue+]*\0HU]L0X"1njn"-WlM"HNT?"HruN"Jc(L"9Y+r9g/Z;"I/uiMZeY80!;_cMZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$LatX!g!<WQ/S,i`X#m462lNrRSU]Io5"7$7["7$9-K`RtMVH*fb#quG`"02Hd"HruN"<cP(P6C"NU]K$Ll?*3!!<WQ/S,i]olNol[lNu,GU]H42!<_Wo63HN[VGs>lc8>^i#quGd".TAo"&j!Q#m3h9b6e%J"$ct+$2uN4!Q,3S_[/m:"2bF>T!\S0")5XZ"2bF>Nh6=S4)<"G"4IQN^-KjJ"$ct3$,['i_[-jk#tY4$_[0'*`;q%_Bu:5Z>AM+_"&!FQ$,[&O5Qen1m`5D4_[43e_[3RK^=!%o#m462_[3p]0"qo"]*Ue+]*YWUU]J2."1njn!s=GaB*4%pK*3h#S,nNNiraQ/!s>S)P6?bu!X"qn!s\pu!<_Wo"'5Tj$$N*FY!`?o4mNF?$'#4c!NnfmlNol[lNr:MU]IVd"7$7["7$9M=el)\fDu*?#quI>"G6h0^3>JCK*]$h!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.DMJcPtD!<WQ/S,i]o"$PrVlNr:MU]L2#!<_Wo63HN[Se7b!k03o/lNo6I".KEf4p,;[!<\5_K*3gPT)kC&".TAo#6UIs!s8WglNuk`I\["QZ2k'n#sna[$(dpnU]I&2"7$7I"-Wl=#G_CO"9Z7C9g/Z;"I/uiMZeY80&CGs0E[gG!s\pu!<_Wo"'5Tj$2t('!Nq%U"7$7["7$8jT`Lqirk\[<lNo6I".KEf4p-]GH39'.K*3h#JcUc4iraQ/b&d`U!<WQ/S,i`X#m462lNr:LU]IVI"7$7["7$8Rb5nC>`j,UIlNo6IMZi&BGln-Nm/`CRP6C"NU]K$L".KEf4p-]GPlUuF"G6h0[^-!m"QKT0!s8Y+!L!YM"Qfi_!T!q]RflGL",d;I!<]XQ!<\hm!s\pu!<WGi#sna[$18"n!VY=M"7$7["7$9eg&[uMjp_FY#quG`"02Hd"T&Vi"Jc(L"9Y+r9g/Z;"I/uiMZeY8/r&KhMZi&BGln-NWr\CeP6C"NU]K<Tg>N&7S,i]o"02Hd"HruN"Jc(T"HruN"Jc(L"9Y+r9g6G@!<\hm!s\pu!<_Wo"'5Tj$'#.a!R>*UlNol[lNrTb!Mfan.KeuC0EVCZWr\CdP63FYNWYIIrbJ;1?BYKb"f)1M#+knuS,i_M"QKT0!s8Y+!L!YM"Qfi_!T!q]RflGLip-UIS,i`(""pAMNWZlqk*#hA!FEA?XoY=!ecsPh".TAo#6UIs!s8WglNuk`L'FFSmN2Ps#sna[$,2E#U]IoI"7$7I!s>"q9g/Y(PlUuF"G6h0p?D\L4Th2T!s\pu!<_Wo"'5Tj$'#.a!T".clNol[lNsH)!MfaNirK8J#quG`"02Hl".KCY1\:_)#+G^Y""sQRdTcmE!<WQ/S,i`X#m462lNrRSU]LIW!<_Wo63HN[L45p!p*0\*#quI6""pAMNWXn9[Le5q?@r@R"f)1M#1C0c".TAo#6UIs!s;bC_[-E<CWd%%#m3Ep_[43eYlVRs!<YE!b6\:"#u1-R!QtcO5Qf19_[/]J$,[)#(Bq\__[43eYlUGq!<]q?63G+3]*U+X,m1ac63Fh+^.P1%QJMWE]*U.n]+*d&Gln-NWr\CeP6BGAU]K<TP6BGAU]K$LihQSWS,i]s".TAo"$:;9#m8?W9pW'c_[-E1!s:W#b6\:"#u1+tb6\89"3V"g#t)T:"$:;A#m8W_9tgbR#m3Ep_[4Km>f-lc$20>Z"iCYa$,[(S!Tl6A"$O7&_[3p]0(ot]]*Ue+]*['P!Mfa^&-KNN0E^nJ$SMDZ!s>S)o)eLbr\1,Kh?L9J!X"qn"8`1T]E+f/L?em;"7lUIjp^h`lN8c2PQC@XWrmVL$NhO;"7$'L""q%8!THQNS,i_U"Qfi_!S.AURflGL",d;I!<\5_K*3fmAW$]O"*jtN"02Hd"H"r:S,i]oRflGL",d;I!<\5_K*3g(6&OJ!".TAo#6UIs!s@iq63HN[mKTHfQ=g<c#sna[$(b.m!Ogtg"7$7I"-WlM"Jc(T"If_["Jc(L"9Y+r9g5lN!<\hm"7lSs!Mfa^P5tafWr`)!qZ<XU!MfbQ#5\Jn!\XHQ!s>S)qZ?WrSoUV-h?NiYo)^P!#6P(/!W)rq!qQIG`WlSJWr`)!qH3oj!<WF^"I/uiMZeY80(.WuMZi&BGln-NWr\CeP6C"NU]K<Tnrj(VS,i]oMZf:G",d;7">6P^MZi&BGln-NWr\CeP6C"NU]K<TP6C"NU]K$L".KEf53g]"".TAo#6UIs!s@iq63HN[mKTHf^7G?-lNol[lO!!F!Mfb19`s\f0E[LAjohI\h?;"*johI\ecZ)E"AM&^MZf:G",d;7">5uVg<Td%S,i]o"02Hd"HruN"Jc(T"9Y+r9g5l1!<\hm",d<B"*jtN"02Hd"HruN"Jc(L"O\IrS,i]s".TAo_[2@>!Cu"%!>!'S8HT(4#u-_g!=o9H_[-F_#u1DE_[43eYlWD`_[6%+!<p@I_[43eYlV;\!P8X?<s->H]*U+h'EbrR63Fh+mVns&^)-sa#quI>"QKSK!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.DM56IDV"7$'L""q;'lN7N:"7lVi"*jtV"!Hn3lN?/L0&CjL_#XY.!<WQ/S,i`X#m462lNn?&!T(Ql"7$7["7$8JIA?o#SH/iY#quG`MZf:G",d;7"HifbCl8GV"*jtN"02Hd"HruN"Jc(L"R6L"S,i_M"QKT0!s8Y+!L!YM"Qfi_!T!sC"Qfi_!S.AURflGL",d;I!<^K;!<\hm"-WlM"Jc(L"9Y+r9g/Z;"I/uiMZeY8/r%sYndbhm!<WE+Wr\CeP6C"NU]K$L".KEf4p-]GPlUuF"G6h0`\`SViraQ/]'TM#S,i_U"P*gR!T!sC"P*gR!S.AURflGL",d;I!<\5_K*3gPXT==_iraQ/!s>S)P6@'PjohI\h?<Zm".TAoP6Ba4!MfbQ"9Y+r9g/Z;"I/uiMZeY80%LSl"QKT0!s8Y+!L!YM"I>ncU]K$Lb1ZjuS,i]s".TAolNmYp"7$8R"Jc(L<<MOn63HN[Xtc^Qjq@j_#quG`"02Ht"/>t<*g$K[#,;9i""sQRZ@r>^S,i_M"G6h0`\r_XiraQ/!s>S)P6@'PjohI\h?3qM"AM&^MZf:G",d;7">6iSRXkMBS,i]o"02IW!o!dB8u)KJ"60G5F9;UIWr_MflN6cAU]J12qUPZLS,i]s".TAo"7$7["7$8J#,D:FNrePQ"'5Tj#o9<;cAqu.lNol[lNuESU]Jc!!<_Wo0EVE8"I/uilO8CKT)kf-MZi&BGln-NWr\CeP6C"NU]K$LZA/J`S,i]s".TAo"7$7["7$9]#,D:^4Tk!V63HN[^<QbT!NsKE"7$7I!s8Y+!L!Z8"6K`^!T!sC"Qfi_!S.AURflGL",d;I!<\5_K*3fePlZdGiraQ/Jh[@t!<\MfStH+[!T"$E",d76rW**'Wr\CdP$8$Y!<WQ/S,i]olNpPnlNut`U]Km5"7$7["7$8jA#'-kblIq4#quI>"QKT0!s8Y+!NQ6b"Qfi_!T!sC"Qfi_!S.AURflGL",d;I!<\5_K*3gp%uUSN"*jtN"02Hd"HruN"Jc(T"N%kR".TAoD$-:/!s\pu!<_Wo"'5Tj$'#.a!JZ=0"7$7["7$9MN<,gUL+<Al#quJ1!m:Wt`m+V.!l!IkO9*?5b6#D'U]I@6!QtPI[/m'([ZLU6!qoHd!R>Ne".TAob6%ZKU]K$q""P_!!l`Fc".TAo#6UIs!s8WglNuk`jqa`n`g6].lNol[lO!9c!MfbIJ,oc<#quIV!fj&WMZKj["02Z$Y)`Sc_ZEQ8Mua"_Wr^BFdfQ0C?N]!_".TAo_\9p/W<&2),M'L.MZKj["1nV/[T(-G5[OTq,:9Gm#6UIs"!cC0!K-uZ!X$%9:%hE$!iG,]9;;R3!i#gB!s:&#Wr`M.S,i`2c2j[A8H[5\!<\hm!s@Z<!=FG_4Th2T".fMn#$JJ=#sE-^!V*Z'LBRdM!<`?)".TAopB1Sg!<WE;;B#]_9ni]O)cA1n".TAo#6UIs"(MF7"(U20U]I%l"(OY"A'P.O!R:iN@k[ue.uXKB!s=)T)[dSn)ik(?8HU=BS,i^J$[Dh)"$cr=L'W\<.m4!)!<_Kf".TAo!ujt;!<WG+!?27GS,i_%"'5S7Sckhip'1\063C`C%AX"7"(O"e)_7?XhQm5-$[Dgn"$ct?!ZO]5Ns#QT!<WQ/S,i]o@oWV@V?`mtXo\]863C`S^&b#1^'4[L0EVCr;YptL$[Dgn"$cqn".TAo)tp`AMZFb9"$cr!)bC-E".TAo#6UIs"(MF7"(SJ=U]Epe@mU9-So1>)k!oM`0EVD%iW0u#,>F1".gpV)!umL+",?s\BcDg/".TAo!uju."Tnk/!?9Vm")/]U".TAo#6UIs"(MF7"(Ro+U]J11"(OY"A'UPEU]GoH@k[uuc3PL2.gpV)!umL+"(DA&!<^"9".TAo!uju."Tnk/!?2+[9s+L!"0DSC#6UIs!s8Wg@q2YFU]H2a"(OY"A+g&$!NlY0@k[ue'/9Rk"&^'?,>HGc/#*Gs!s9L-!<X>]8HU%:S,i]o)bmI9!s>Y+)rh1p(cBJP!ujt;!<WG+!?2+[9s+L!"0DSC#6UIs!s<%5"(S25U]HLX!<Zgu"(RY1!MfaV,6MF0!s9K:XoSV,XTA#%#6UIs!s<%5"(S25U]KmH"(OY"A+m2/U]Hd""(O"e!uk-r#U9_&!uh>-!ult_MZFb9"$cqn".TAoblJbT"$ZmX!<WEC;B$hgGlnuf5Q_sk?&J_&)Zr>-V#hT-".B;oS,i]s".TAo"(OY"A&\PF!M6b$"(P=5A&\PF!M6b$!s:\rA*sAn!M6b$"(OY"A+ji:!M2d`@k[ui".TAo99(k\cK5-06YfU&95@a1"$ct+$\JdkiseYI8Hha[9<eNki;l:J<s))_0'4Sb6UClBk.Lek!KK/B6SJTE)s@=*!<WG+!?2IJ#Lrk^4kTnm!YNf]bd[i6"9Y.p"4mYXS,i`<"9Y.p!s=Sd$6tlA".TAoNs5]V!<WQ/S,i]o@mU9-`W;k9joPWp<<Ha^!MfbY!Wuq!"(T%MU]KTY"(O"eUCN;59CiB/9,##BT)o+b!<WEk:%e_m"0DSk!u"D3!<WG+!>>\?S,i_%"'5S7Q33o`h?*ji63C^EU]I=r"(O"e6e6Jo'2'j>!Tpon91)'6)aelQ6_7RV'/N"+!COU)")1-;"9Y.p!s\pu!<Zg6<s)ru"f)1-!WrNf@q34VU]In*"(OY"A$,m/!O`"2@k[ue)[@#YisuEu"To]b.g%S%Xp#%4S,i^4,Hh+Mo+IN$?(23('2>V1!s>Y+'9*"pS,i]o,BH4F$[DhQ4*^o5".TAo"'\L&G69&o6PDh4""b0X"0DS+S,i]s".TAo"(P=5A(C[V!N)dr"(OY"A*3"VU]H4[!<Zgc!s9373u\QQ!ttc%!s\pu!<X!1MZFJ)"$csZ!X!-MSH/h_!<WE30`qLcEt\Wp9ni]O'6>Bg".TAo#6UIs"(MF7"(T%GU]HcN"(OY"A+g&$!NlY0@k\#5!>A`@DZcL1!s\pu!<Zg6<s)rUU]I&)"(OY"A%m#[!T'CK"(O"e.gr`c"![n5"!`O+MZG%),E)X:!s=)T'*Anu!>DI6".TAoPlh,Y!<WE+QiR9k")7oY".TAo#6UIs"(MF7"(QeU!U`)Q"$L.(c3:!EmQCY^63C_`-):R-]`A4F0EX\f+\NIfb74VA^9%DVG!e+hS,i^$!!LdR&_I1op9t2-"!n$g'5[ip!X!!Y,;40YQN72Y!<WES:!Nhc"$cr5",$[gDZcL1!s\pu!<YCc<s(OU"Jc($"p6qR"$=4#U]IV&"$8gO45L"6!U]sj4"pcs!XhT^\H*oWKE2/W)c@n4".TAob86oWJH>?G!s<9?lNf"Q""P=p!?)1FS,i^R"'5Rd[KE<+p'1[]63B<p%AX"7"$81=9`nr/#QOmY",+/f#6UIs"&f;'"&mJGU]JI9"&hMg;hb@L!NlS.;_S:U$S__c)[@&"!@&Nc!s;j[#6UIs"!]%L!>?P"3WfIG:%e_m"0DScRidOl*KpR-,>W6m!<\hm!s\pu!<WE+4]>;A!MfbQ"&f;'"&nnaU]K<S"&hMg;\#T([KZh40EW7UGlnH7%0mhr")0hu".TAo#6UIs"&f;'"&kKfU]J16"&hMg;ml_&!R;,V;_S;8^+lqp1D;iq"$=5r!D>56!<\hm""+2@!<WE+QiR9k")7q8#DE2%'5[iA!<\#V".TAo$NL?`"'Ie_!rW1P\HSl9".TAoT*GIg!<\Yn".TAo#6UIs!s8WgF*$aMU]KTZEs#JGF8c<<!TjFcF$]tMc2j^A^'+U[0EVCb;H#qeL&oR%"(P&c!X$%;quHoW"9W@:#6UIs"*4QG"*:mQU]LGs"*6d2F/B,:!T!hZF"d]o#6SH<QN@8Z!<_ouM\.Jg(^C/5!<WE+4`b]4!Mfbi#6T$6"*;`sU]Cr-F"d\8q[@`P;tb$#9-[A\!t/%I)eT8C!<WQ/S,i]oF&`<``W;k9[K6PP63D;s!Mfb)!X!L1"*<<#U]J16"*6-uM[I0Q9:HD);gAID^8V-+9=b-+S,i]s".TAo"*7HEF7'()!JZ4-"*6d2F0<agU]HJ\"*6-u*<U#^$G?HBS,i]o;bcrh!s>Y+;[3Dp!<[BF<s*N8"/GsP"p8p5"*:UJU]KUM"*6-u"$>]Il2eX&".TAo>6@=s;d3L*;l9h('*eW0!<[BF<s*NP"/Gtc"Trg4"*9b1U]Klc"*6-u-Ni9-!s9K?;c<cf!s9cG>B0h9!<^IF".TAo;mo8U!E2o!5Q_\g!aAS.".TAoEs#JGF1)1H!JV9jF$]tMhOXbD!PTo`F"d\t",6gY#6UIs!s<UE"*<l2U]K=2"*6d2F5E2`U]LI<"*6-u!u"Su!F%p:"&f:e"/5euS,i]s".TAoEs#JGF1)1H!S4j`"*6d2F-aK?U]HK#"*6-uQNI=m".B;oS,i]s".TAo"*7HEF4LAf!U`)QF$]tMp9F^p!L@X+F"d]n#Lrp"ZOaeO".TAo#6UIs"*4QG"*9J-U]I'`!<[C0"*<=4U]HL1!<[Bs!s8oh!s:=a'AEdS$NgJ5?:,r!MuaUB"$8OG#6UIs!s<UE"*;0[U]KV0!<[C0"*:'W!MfaVB*33/"-3KcBr_=#!s>%o!s8Xm!<WE+C'2ug".TAo#6UIs"*4QG"*9b3U]I%i"*6d2F.TiAU]HK9"*6-u"&ngmp&tO#XT;?*".TAo"*6d2F3Xf^!J\r%"*6d2F64pI!WE3(F"d^^$MLq0MZI$d"$ctJ!<[%?<s+rn!s\pu!<WFF<<I<f!Mfb9*s6RN"*9J*U]LJF!<[Bs!s937o*StpGlq7Q5Qd_]".TAo(B^0."4[Ju8H\Mc".TAoJcl1G!<Wi4#)iVO!hBB-$'>:p\-2sB0a!aF$V:F:".TAo^>/f'RK;RP-Nfk>!ttd)!Q,9a$[Dgf"$cr/".TAoNs,WU!<WQ/S,i]o"$J_-c30pDh>m^?63B<@#G_CG!<YD;!s=_o9qJ6`"!`a*'*A>f!>D?e!>Cn&cN4=RS,i^R"'5Rd[KE<+-3H=r"$7!g!VQTt4"paa""FBT$Zcs`)bm3Z!<X!V,?4i9!<\)Z".TAo#6UIs!s:Vb"$>'7U]KTn"$8gO415Bi!M8?Q"$81=!s=\eRh'6I8H\\f".TAo!uior!s>Y+)[?J8!<WEc63B<(!i,kZ"p4rj4$0SKU]KT^"$8gO46B&/!T!k[4"pc+"8`1G!s:'4!>>P;JH6]/",$[W,9(n1!s>Y+,6J<p)^?#A!s93X/!9o8S,i]o,BFM#)bnla""SF;"!`a*$NgK^!>A?5BbT2$".TAo!u!?j!s>Y+'?^lT'7.7k#6UIs!s:Vb"$>'7U]I%h"$8gO4-g&G!R@/8"$81=!s;jC!s>Y+P6(ggXT9(?".TAo3s/Od4.ZSN!VQWu4$j$2mOk:9`WZH+0EVt-:@>q!!ujsp5Q_*.'*An%"(DA&!<^1>".TAo#QP!\"$QG]r;t6R"oeT*S,i`d!<\hm"7H6mS,i_Q#6UIs",@*`S,i`l!X"qn!s\pu!<WFF63D;s!Mfaf#BKuK"*:UMU]K<Q"*6d2F1qmT!TjCbF"d[u'2hbe#QmNu!uiCf>6@=s;d3L*;ni?;'.j<V!<^d\dhIiDo+D-5;HmWuGlq7Q5Qb6a[fMBf>6b8#!<ZO.5Qg``")1s[".TAo,<Lhb'<_R$3WfThS,i]oF&`<`c3:!EhS'!mF$]tM[KiT/T&]nSF"d[u$S__c1C"T2!]pbl!s=\eRg*U0S,i]s".TAo!s:]-F1qgR!TjT-"'5SG^&b#1jotp/63D;k8#-1B!X!Kt"-3TF%N>N5!X"qn!s\pu!<WE+4`b]4!MfaV"p8p5"*<TsU]IXC!<[Bs!sA,q:%e_m"0DT&#6UIs!s<UE"*<l2U]KlcEs#JGF7'1,!U^$lF$]tMVPjNk!G2FT0E[pJ"0;OH#EJlfS,i^2;gAIDp2!Ap,?&ji$WD$aH39Z<!s\pu!<WFF<<I<^!Mfb1-NeEV"*<l2U]J1W"*6d2F.PLi!L<lkF"d^f$GJ5fdg?aeGlq!ZW<#XbM?*gL!<XVMS,i]o$W9o-6[8c4"$cre[RlAX;c<c`!s\pu!<X!B>>qp1".TAoV?`^oFq]W3".TAo#6UIs"*4QG"*<#sU]I%g"*6d2F7'1,!U^!kF"d[u"%E@p")7oC".TAo"*7HEF1qgR!L>#6F$]tMp.1t[f"1qbF"d^P!X!06#rMgT!<WF&:%e_m"0DT&"$9<,!ho\tS,i^&!!))h"XaDB!<XDGS,i^.".TAoWtVN@DSm7q".TAo#6UIs"![nL"!`g2U]KT]"!^,7,L-=c!JUXX,;93%$]>#f'CJ.Z$NgL5!>>V:!\NX=OLPId!<\hm".'#jS,i_Q!<\hm",?mZS,i^*.sV491O0(`!s>%o"7$!:*_is_#6UIs!s8Wg91uu&U]In.!s:\Z9>1S*!T!hZ90r_RSd2%l`W6070E\WiP7@s&!s;FO,Ei1f!>D@4,<>o/$S__c'/0Lj)bmI;70B%\!uh?D!@%gOS,i^b"'5RtG,,/ID?ENu"&$oKU]Cr-9/$GM".0)k,85>).iWj<=p(8q!s\pu!<Yss<s)*=U]In*"%tr_9BH8N!O`%390r_RXobC"[K-J'0EVCb;DW)=+9Ot=Gln9RS,i]o1R.tC)`%LZ#6UIs"%r_t"&$')U]I')"%tr_988'"U]L0I"%t<M,m-11"!^UI!R1WIS,i^!!!*i&[fm!=S,i]o.oc[%ecDQIc2e"L4Y&&6!MfbA!<Xi=""VY#U]IV%""Q&-!t-gc'*FF!hAcVRJ,u,B',,?n'?1rK!>?+K5QaLYBbM!ZS,i_m$,[R,o+Mc>P6'M[!u$1c',)%!$PSP1MZFIn!uqsZ".TAo!s<9?"on_H!Ysn-"Wmi:!<X,?S,i^"$OIIK"0DS3#6UIs"![nL"!a*6U]KT]"!^,7,OPT.!R:fM,;93-$^1UG$k(nso)T4$$\/6c!u!?j'a's,"3VO^'6`CU,m0Y<!sJZ*M#mC\"YTtJ!<X\OS,i^6".TAo!t.icTE,,sXT8fn%>tq'!Q,'K"-WbWC4?U_!s\pu!<X8C<s'DM"/Gt[!WsB.!unrZU]JI9!uior?N[n@!s\pu!<WEC<<F2C"f)1u!s9K/!upq9U]I%l!uior!t.h`\,c[6XTA"o$NlRnhQR#Y$V:F@".TAo#6UIs!s8Wg)]Pp`U]I(J!<X9-!upq=U]DeE)__?rM[)u5E<?<F!=K#1%jB=&4V^9A!bo:L$&J]M"6fnr=cEIY\HURq".TAocOU,J!<^@Q".TAo"&i)B.hd11)^C:B'*DH:1BT^5c3$EIGln.)PlUtC.fms&h[]gZ!<WE+QiR;e%0N+$!s\pu!<WE+4c9?!!N$*t!VQTtMZH-HMZHkS!TjFcMZGL6"-X6iXoSV,XT9A.40SaX#Y+ue!<WF6;EI5jGlp,15Q_5nS,i]o@o>Yr9228a6N]RU;?NEi"0Vq3S,i]s".TAo",d1[",d2W#G_D"!X">]63E,Hjqa`n[Vc2*!AFTX"&^?G,>H_i""R+.KE2/oPlUsl".TAoVZn)3",@-aS,i_M$+h*Hdh@$H8HW#rS,i]s".TAoMZEo]",d2_"Jc(LC]fRr63E,HL4]N&!VSDRMZGL6!t/!G,7Ac!)[$$>"(DA&!<^(>".TAoM[VZT"%+#k!R@MB6gg*<91&pdS,i^ZSl89L,<Lhb';#Xo3WfI'9s+L!"0DSC#6UIs!s=G^<<J-[^'1;5mKE]N!C?mH!L<h`!U^$lMZGL6!u"T(#m2\Pc3#9n5Q`7>`rV)!,6n=@!<XPK5Q`#/Bd8ZI".TAo,6L15VZe;:".'#jS,i]o6W+j*,>Emo!u"Q_#6UIs!s\pu!<\5\"'5S_!WHf/!N)Rl",d1H",d2O)5I:f'Ea6o0EVD5:!Nhk"$cr=L'W\<.g%;\!>>P;9H,3LP6%!%!@o+7"0)A(S,i`$#6UIs!s:&JXoTID+TpU&".TAo)]OtAhTQ!F'6F<Y.o!/M"#E[6#871^,>&'.!<WQ/S,i_M!<ZC*MZKscU]GW@MZH-HMZJR1!MfbiZ2k&c!AFTX1].7m)ZrP3Y6P/D)n-+US,i]oCJmfH6\#29>9eCq#6UIs!s;2]!<]5)91]6S!<\hm!s9K:p&tO#XT9@C)bmI9!s>Y+)Zq<_)]PBS!K-st.k?eaVG/St#>6QL)jLF+XofW3!SRQs".TAo!umL+"%jM(""+2@!<WE+;B#]_9s+X%.o#.23WklQ"4@5QS,i^R/!C":N<),T",d1A9+-"I3u^-]4%kb<[MM"-7K]gs4%TP9!s>%o"'Z.Y"%sRm"*6h[!D=q9J,r;9^&s8o9/6U>!<WE+C',\UMZG%I"$cr/,=qtb".TAo!u"QW""R*k"![n5"%!*[!<]G,".TAo!u"QO"!^Oc!uh>-!s\pu!<WQ/S,i]oMZHf[MZM*)U]JJUMZEo]",d2G"f)1eG67q1MZJ_:c2sdB[Y"S_"$MPCMZKCSU]IXO!<\5\<<J-[c2sdBY*&ef"$MPCMZM*)U]InV",d1H",d2W%AX$-,6Ni)0EVO^S,i]o6YgH>95ATa"$cs(hIh2Q":o9>!s=/`9thJU")2NQCJDN3C\G+9NrehY&*![^!s<=5ejM.nBkmf,CMO#nDl+obHVLpP"-X-f[KQaX#&A"ogAqInCMU0UmbImG@mU95@kOX8!<Zgu"(V%[!Mfb!EW]f*",d5h`rV)!)]JlE"6p".8H\D`".TAo"!^OC!<WG+!@'ZF3!25mP6'eN42(fT!BWp^GloMuS,i]s".TAo",d1H",d3B!Mfb)XoSW_!C?mH!M38d!N&3dMZGL64"HKq^=30>^&s8o4%fs,"$7G]!s:Vk)Zq<="!b2WFW:/]".TAo!ujt;!<WG+!?2,&:YH%b".TAo!umL+"-!BbBcCC]S,i]s".TAoMZEo]",d2_#G_Bt[K-Jg!C?mH!VXqBU]I?c!<\5\0EVCj0`qL[VZ@_=,>H_i""R+FCN9NI!<\kq".TAo"%,sJ"%,e;!Ws*692d'\"%r_]"&"@SMZHHU".TAo"&"RR'*A>f!B\7$3tmobiW94P!<WEC9s+L!"0DSC#6UIs!s8WgMZJ_:^'1;5Y'U8/!C?mH!T)?-U]I>^",d16!s=Gb9s+L!"0DSK!u"QO"!^Oc!uh>-!s\pu!<X;7@Z(7+)Zr>-N<pOq"+gUWS,i^)!!;ZmFm6@=*s8#6!uD'0!<Wi7S,i]s".TAo#6UIs"&f;'"&l?-U]JaB"&hMg;sj[^!R:fM;_S:U"!n%*'5[gR$UHj9"%E@t".TAo3u_Ed3s2eirf[?b")7qM"617JgB%`_#!GtG!so\cMn'#k!X"qn"8;j!S,i`\!X"qn!s\pu!<Yss<s)*]"f)1]"TqCa"&$W7U]J15"%t<M""R7W!u"D3"To]`N^X$XPlUt/")/.X"9Y.p!s8p*XoSV,XT8e3$Vg<u!s>Y+$O6d(!<WEs63Bl`"f)1U!s;1_"&$W9U]FKu9/$GM"&]L/'2?aSK*)3@!s\pu!<W^)MZF1n"$ctO#7F**[fcf'!<WQ/S,i]o92u'eXp(U%rW30p63BmC(8Lu>D?ENc!s8X'b67t]:!NhK"$cqrY'c-.$O[&%"6T]f!uhVr".TAo!t.i+!<WG+!=K,7S,i^b"'5RtXp:a'7KZ:`"&#d#U]Epe90r_RSo1>)NX#YZ0EVCZJH=d:!u"Ch!Xf)q!t28ZMZF1n"$csD!=MH$".oYtS,i]s".TAo"%uVr9<JGo!R@/89*85t9C;qY!R@/8"%tr_9?s74U]IV$"%t<M*<XCaWsC'TS,i^",Ei.g716h-MZF1n"$cs/".TAoJcZ%E!<WQ/S,i^b"'5RtQ3F&b^*a"U63BlP4JW"L!s;1M!s8ojXoSV,XT8e7".TAo9*85t9==qu!QIJ/90r_RrcY(<p&kIj0E[(3"6fgg#6UIs!s;1r"&#d#U]Klb"%tr_9C?\n!Ob>t9/$GUVBCctdgc`f5QeIt")/,j".TAo!s;F/!u"DS!t,2r"*+L6!<WQ/S,i^b"'5Rt[KE<+Q6cW+63BmS8>H:;])`",0EZ4qLB.J^".TAo9*85t9<JMq!HnQ<63Bl8VZERop9F]$9/$GM$P3sbc>\[B',(I5".]H+8H\ej".TAo!t.i+!<WG+!=K,7S,i^b"'5RtXp:a'VRlj290r_R[_;d<!T%o#9/$GM)sRG3!u"C`!WrO&)Zq<Zc3#!f5Q_s[#`A^&!um1"'*A>f!=KPKJ,p#_".TAoB*2iU!t.i+!<WG+!=Pq4gCcRE*X;e;!<WEs63Bl`"f)1].0E40"&%di!MfaNQiR:^0EZq6"$ct5":Id'`rQ:4!<WQ/S,i^b"'5RtQ3F&b`ZG:U63BmS3MZ\1#m3gS!s\pu!<WEcCHDVcn,^6+3s._M43!$V"Zne-%\Dnc42qa64$,O/!Np,="$JG%1G6t7!<Y,E"#H6u!MfbQl2^uC0EVCZ;@<Tm#YiSH$NiWr$VlT\$]4ufS,i_O!X"qn!t##.n@&Q+".TAo;Zg)';k=l&!PSd@"$KR]ecDQI^'=a=63C/h"f)1E!Wu@f"&nUgU]IV%"&glU"02kh$Oa,/!D<gt!<YdnWs[;V,Qe_ZED$rI)bl?G!@,mq!D<eNegsH%1Suj!$Tmc?9+(t,S,i^Zk&3m#"%u@k!u"$]"5=fr!il?k)?g55!<W]0""c[p!m8"Vf)u2G!<^XN".TAo`rlL7!<\qt4%TNU".TAo#6UIs!s;Ig"&mbOU]KT]"&hMg;pGE>!JUXX;_S=&"3q11!BWq1Gln.1PlUt-".TAo`rlL7!<WES:Tjhl!<\hm!s\pu!<WF&<<H1^!Mfb9!s;Ig"&k4MU]In."&glU40Esh!V6OX"$crYXofV)-Nfk>!s8p/4$tfL"$6TM"*+L6!<`?(".TAo,D?/&)nuFVS,i_G!?4T4+p4>9!s\pu!<Z7&<s)CP"f)/7"&hMg;pGNA!N)%]"&hMg;mlb'!O`48;_S:U"%<=@"=&0o!s>Y+.m"E.!R:s<'6s[Q1O0')4-]gKOo[X9"4@2PS,i]s".TAo;Zg)';g+r;Acksu"&k3aU]H4&!<Z7S!s8p/4$tg7!<YCc5Q_5nS,i]s".TAo"&hMg;s"+V!R@D?"&hMg;sja`!JUd\;_S=N#52Ma!BW@F5QdPY")0iX!X"qn"0DV,S,i]s".TAo;Zg)';m$A$!PTo`;aLRb`W`.=mKE\k0EVCr0`qM&9s+TI!@nN[!s<<p,:e]R'86H;3WkoS".TAo!t/!g6Siui3s._M#6UIs"$<Z5MZGn$"$csZ!j2VE4-'CES,i]s".TAo;Zg)';pLI*U]Kld"&hMg;s"+V!U^'m;aLRbp<Wi9!T'+C"&glU_Z;"3!NlSN4*^q!!X"qn"$6UQ!P8S('6s[A"$csB"$71)Ik:bm!<])<RfdH4!]qX3!NlSN4*^qn!<\hm!t,)0%JI77LB.LI!<[fRS,i^2"0;MB#6UIs"%*/l"%0L!U]JaB"%,BW6cK/&!PS^>6SJTM.k\7R1Pc0@"#DG[Q6QV:-j)!n"f)1U5Q_sj!<XPSGlnc`S,i]s".TAo6N^Bl6]MDI!=f3!<<GV6"Jc'Ql2^uS63BTp"/Gt#"p74H!s93u!<WE+EuP2`WrXFI"02IW%NPYA!<^4WgClH^$@2fE!<WW.!OW(,[flj9;@<l(G)HA/$NiWr7ghlj#6UIs"![nL"!b5VU]JaA"!^,7,OPT.!R:fM,;94D"(VK9")7oC".TAo"!^eJ,H_3G!O`17,=2JWXp1[&c2n(m0EVCZ;M,8`^&s8o$NgJN$O6d(!<ZU0S,i]q".TAodh"#NM\HBuS,i]o,?4gjXp(U%p'1[E63AIX%AX"7"!]K%!s;HM#7H9V!K-sd!s9MN#6UIs"'l#!!<WK*"$Om1<Q2HONs5]V!<\)]".TAorriLp!<WE;9s+L!"0DS;mfW`_!<WQ/S,i^Z"'5RlQ3F&bc2n)863BU;"f)1]!<Y\C!s:X[!VQ[!.g?rq!um[0cNA@nS,i]o"*5D+$[Dgn"$cqn".TAo#6UIs!s:nj"%1?:U]K<S"%,BW6Oommp&bCa0EW9V-&VdC!t/#M%KeL]XoUB^S,i`,!<\hm!s8XH',q=)!ttc%!s\pu!<WQ/S,i]o"$K"=c30pDh?!dH63BTX)PdDB!<Y\C!u$ui!K-sl"!^Ok9`rQH9s+L!1JRQH""OQhXof?+!?DCIS,i^Z"'5Rl[KE<+Y0?tL6UClBQ:ReProO4`6SJTY"4R>R!u"E&"Tnk/!>>\?S,i^Z"'5RlG,,/A"9V"X"%-[r!Cd/Y0EVCZEuQ>3hZ3fu"$cr-hMM>l!?2s[5Q_rGT`L1D!A+DD!<WE;PlUt-'1i:-".TAo#6UIs!s:nj"%1W?U]I%h"%,BW6fpJ+!PSR:6SJTE'2kS7'@(QT!>>P[9np+XC'0t,"8r6&S,i]o'2A0(!s>Y+'*eW0!<Y[k<s(gU"f)1-6N]\B"%.eWU]Km9"%+aE':,*gMZFIn$ZdNp/"m!H!<Y,Pp&tOK"r#\l',.MN?NZf!!s\pu!<WEk63BU+!MfbI])`"$63BUKciKpCmVW+o0EVCb0`qL[Et]K#Gm!@?"$ct*!<\hm",-aXS,i`P*g7C-b6J=R!Q>0%[fn,]S,i^6".TAo(B^0."-XSn"&JM*#6UIs!s\pu!<XPK<s'\-#G_C_"Tou9"!c(lU]H2O"!]K%!t-"L!t0V['*A?=!>>V:#$kZ="/l<EYQM\N"igcKS,i`,"Tt7q"1JF9S,i`K[/gr0!?[@,".TAo,O6E_3s,S"!ttdD!NlM,"02HLHNSp%)g_[%!s\pu!<WE+4duJA!S.:I!EPZj"'5So!O`3.!EK;l!C?mX!O`3.!TjOfRfP2F28]iPQHoT`!X"qn!s\pu!<WE+4duJA!NlX&!N#pf!<ZC*RfSfYU]I=o".K<X".K=Gl2d[]V?I'k!AFTXb6k*Iec>l*!L3ZfK)pT**qg7oK)o5()l<k2!IK/4<i-+7".TAo"-Wa[Xp"o[!L3ZfK)pT**qg7oK)o5(hZ<nM!<[ZNKE2`r",$\*2$9?L!unrXSH4'>,>rl8"%EAR".TAo#6UIs".K;n<s+omQ3F&bengfV"'5So!L<nb!TluVRfPhXRfT*uU]HJ\".K<F!s=/V1XcI/MZHt@!X"VeNrc*_"+pW>!<[rTK)m%e'75?4>^Mn?".TAo"+)iY!<[rT9o]8WMZHPT!s\pu!<WQ/S,i_]!<ZC*RfTAfU]I%h!s:]U!Lj,P!i,jg!s8WgRfSuZjoV=ZjuW[7!C?mX!L<nb!TrVI".K<F!s@9]PlUu69=Frq'-"(XSH4(a)cj*F"+pV1UBUgY!DSRUV#gah!<X:l!M'7<HQ-#:!<[rT1ZJfEMZHP4!j)J*S,i]s".TAoRfNUm".K=o#G_CW2ZoNM63E\X^2p(NhOX`MRfP2F!s;F/HOGc5$NgcPHNSm$9o]:%"$cs8*H`SK".TAo>n[mK_Z;n&S,i_=")7oN".TAo'EA._NOT.i!<\hm".oSrS,i_Y!<\hm"-3HbS,i^*gDu[_ZO$j=S,i]o"$K"=V?`mt^'=a-63BU;!Mfb1#6R=["%1?8U]H2O"%+aEq[^"?Gln-n"sYWCGltMV".TAo,Q;[U,6KGjeo3DYGloW#S,i``"p5SJ$a-]79+(h(Et]4A4c9=SG6=?9!s\pu!<Y[k<s(h`"/Gt+D?E6m"%2beU]DeE6SJTUc@8J#K+8"J!?2u\YQ7B9,7>QQ"rdY0!s9cB`W9]SS,i]o"0DSS#6UIs"%*/l"%/@XU]I?V!<Y\U"%*j"!Nm=C6SJTE,=B`Z!u$Uo)Zp1n!=Oej!u2Kl!<\hm!s94%!<W]K9TB>C!@(tSN<'-O!<WW.!;*`(#6UIs!s:>G"#I(`U]JaE"#E7G1PPt,!NlS.1GAn5$S_b4"MR!V!>>P[9s+X%.o":m#6UIs!s9bP'@*ob'5eI"")/E%".TAoK,C?sL&o1/!s>Y+'*BH`':'@HDA+2rS,i]s".TAo1BU\\1R83?!T!n\1I;1"%\s.!!s:>5!t2h*MZFIn,D-$""Tp8LjoK3!S,i]s!!11EjgPC@".TAo*s8#6!uD'0!<_'XP6FKm#6UIs!s\pu!<XPK<s'\e"f)15#6Q2;"!c(lU]H2O"!]K%!u!Bk!s;F?!s@?[)Zp1W!sJZ8'g_Ko#sF+GSHL6a+Y?i*i<"u>]=eCB%0N+$"7H[$S,i`T%0N+$!s:&JXoSV,XT9r]*(*:"k8OMn!<WEc;KI2#GloR<MuaSbMZJ)*6\>Db"$:jT"#G"D"/ce7S,i]oRfQ7W"Tnk/!Lj)lMZHQG"Tnk/!K-tW^&s8oMZK:J$[Di4!?4!#[hhD'",@$^S,i]o>>gpkF-?WT!M][r!Gcr_".K=V!<WQ/S,i_i-^t-."4%bcS,i_='6sZ^CR"o&QQU'8"#g=P!<[*fP6%6UF(9ItHP:Z,Es"Z0F5@-pF&E+1!<^(c".TAoCL_VlEt`g$CBHg(#6UIs")GUQMZIU?$[Dhi)`Rp%".0)kcPZhT!<_X.is6%I#K$nL+.3.f#`Ac-*L?er":N*`C6JZ#".0)kV\'$$!<WE+QiR;s!<\hm!s\pu!<WGa!EB6^!O`3.!TrVI"60DK"60E:#,D9["p<ld0EZB[!It3?!Ge/*J,u,?RfU5*MZMiIWrWTR".K<13!3qHP6%6UF(9ItHP:Z,#6UIs"*4Q0"*<<(965FnGln.aPlUuJ,\osRrsAju!<WEs;H![%:"B=I@njBC"&kHc".'&kBiF17".TAoMZIUW!NqC_MZLNoMZJ_:RfNnB",d1!3!5'>/!C"*!L!P:!I4d:!Gcr_*s8#6!s=G^PlV!%#E&US""+2@!<\Md"$csP!T"&SP6%-RCO$"C".TAomjA4-!<WE+QiR;m'*Fa*!s;1oEs$b`ec>l*!DU!6"*9_.",@M18H\,p".TAo"&kHc"$Zm%;^V[;!<WEs;H![%:"B=I@nht33WklQ"0qt1S,i`$&S!j(#6UIs!s@Qa<<M7^mK'*ar\t#?!C?nK!S3V=U]H4J!<_?_0EVD]#E&oC#@e,D"&i*5,@cZ5'4M'6!<WE+QiR:@".TAoMZG>l!O`f&!<Ydn[g\/q8H[9N".TAo#6UIs!s:>p])`#O!DV\u"3U^>[KQc^!AFTX,6ka\"#F`1!<^LG:!OscdfE22ciF7'!AFTX,6l$d])feM>e:$K!P8@B^7#)7!R@kL"hOfI!P8B;!Ih?U"'5T:!ODeZVI]k9!C?mp!O`*+!M1G:ZN2`^MZG>l!M0=U!J:Du".K=,Gls62"$cqn!uD''!T"&SP6%-RCO$!aMZK(D"-3qM!D*B[*Wqo5!tS=%".'Z'S,i]oF&2fWbl\'<!<WF&:U_@m!X"qn"32Ta8H[!A".TAoCL_VlEt`g$CBHg(QPXF/".]JqS,i]s".TAo!s:^H!TO4+!i,k"M#d_=!C?nK!Nr=$U]Hd_!<_?_0EVD=;H$d5GloQqMuaSbM[4S1#6UIs"%-RD"$9_4"#El$"9/c3S,i`\*)em#;k"(^"'_A%!D=@V;iC_j.Kc1A"-W`f5Qd2NMZL$_pC9+aS,i]o@oA3cP6#HE",d0^5Q_*u;Nh+`RfQ6\!D3Ha!<^(A".TAo"%uO5"+*bn!<[rT9o^V(F-Qb.^C50T"-4H)S,i`d$<'LuM?O*P!<WF^!Dh#^^Bk"4!<WEc9s2G9""TW;"9/ua8HU=BS,i]o,;B9N"-Wc*+TjMpecA)>S,i`L$Nln"!s>"n:%e_m"0DTn!<\5\:%e_m"0DT^!K-t/P6%6UP6$::GlsN:CO$#G!<YRh#6UIs!s\pu!<_?_"'5Tb!L<h`!NrR+"60DK"60F-\cJT-[]TW5irLh9P6'MF#a5:Y!Gcr_",d2F!<WQ/S,i`O"H*:P"4n+eS,i_-@sJ/t'6s[q"$cs\)/DeG[0-T%!<`'%".TAoCL_VlEt`g$CBHg(CVBn/!Gd#iGlqh$3!5'>K)p6"P6#HE!um.!MuaSrP6#q2;i:[%"/5lr8H[KH".TAoF-?WT!Lj+*RfS$?RfSuZ^&s8oRfN`rS,i_m!=O/TRfOHf"/Z)4RK6Li'*Fa*"60]G!=K!n!<\MdcD:Q*!Uc*O99TC?!M34_P5tmjS,i^:MZJb;';lb,!BL;bMZHQG"Tnk/!K-s\)cA0g1JNT*"!^]*6PF_I#6UIs"$6TM"$;5CMZGmA4,a1R!s=)T.g&EL1K,ff!WIrW;ZfJk\d)/*"8<B0S,i]s".TAo!s:^H!TO4["/Gsh8d")S63H6Kk/.4q!J\5f"60D9!s\pu!<]bocC"\^])`G+"\Adu])bX/TE,Q*BtFBJ])bXG"M4]H!O2[fG.RdP56\Y"])fMEYlX:*!ODe/<s-&8ZN2\e\,c]<!C?mp!R=$-!VRc@ZN2`^",d18p&tO#XT==\k5ka"97dEOS,i`<"Z&^PU'Cdj!<Y\&J,rU+%0L<CN<]QU!<\5\/!C"R!g<WmGlrs*"$craMZHBO`s)X9!<\5\/!C"R!g<WmGlrs*"$ct'#E&US"-!<`S,i_`U&bpr!WNSc!s>%o",d1!3!5'>CQee%N<+q<^&s8oMZK:J$[Dh(".TAo`s`&a6V7HN!<\5\/!C"B(Q/:r7K\D_MZHBOrs8dt!<[D,%7LAGT!8;h)^BE_!>Ce9F#jDM'6sZ^CR"o&eI$(`"#g=P!<[*fP6%6UF(9ItHP:Z,Es"Z0F5@-pF&E+1!<^jR".TAo/NZN+rt>L)!<WE+QiR:5".TAo!s=nk"4n:jS,i_I(5i2b"+LEC!<WQ/S,i`P!<ZC*irO>!!Tqf2"60DK"60F-ZiQs'XsX>3!AFV6!@s?7ScP#UK)tZH".K=,Gls62"$cqn".TAoP6'MF99TCG!Gcr_",d2F!<\2[".TAoiX5jY!<WFF:Qc"("p:@r"*9q?70@o),YK($F,U,5#6UIs"2tUg3WfIo:S.d)&-JF'"/Z)4RK8`]iWK@R!<]%t1J%\3"Tt7q",d11P6&Z)P5u&:",d0^5QfmIMZHBOl37?\!<\el/!C"R!i#c(GlsN:"$cs?$(Cre"3LuRS,i`"!BWjTNr]?Q!<WES9s+L!"0DSS_Zbr!$NlRn"-Wc2V#cb\mZITDP6$jJSl8:G!@*L'MuaRs".TAof+*]>3WfHt;C_i*9qJ'[.g&$=q?STC"54%`S,i]oF-Qb.[/k>?""+2@!<WEs;KDqe:"B=IK)n]T&39o`!<_Tg".TAo",d1Sp&tO#XT==\#6UIs!s@Qa63H6Kh>sDQ`\%AR!C?nK!L?KV!PYoA"60D9"02MSP6&*.MZEoL"4n$@!D*CY$3Qe!!s=G^:%e_m"0DT^!E8"b70?cFFA!Pt;iC_j#6UIs"6Thd3Wk9@CQee]#E&Vs",d2<!Lj)tGlrs*)`Rpu/!C""fE#2,GlptI5Qd>V")1\h#QpRt"*5uV!N'pbCO$#7!@)jl"*9_.",@$^BlhE+".TAo",d2F!<^:JMZHBOY5n`q!<WQ/S,i]o6Yj:7"&!FI!P8@75QeV!c5Qr!!P8BE!=ktj])gJ4"hOfI!P8B;!WJ,\"1&"p"1nT?!A:N$"1&"p"1&$j'r1lEa8lCL!AFWQ$7h;@ScP#UK)p6"RfR;M!s\pu!<\Md"$csP!T"&SP6%-RCO$$!!<\hm"8;m"S,i]o".0)kWWiQq!<\5\CQee%N<+q<^&s8oMZK:J$[Di4!?4!##6UIs!s8WgirS0@h>sDQk"Ps<!C?nK!L>aA!OfoI"60D9"!aQEMuaU:%>t6J"+q#?!=K!n!<\MdcD:Q*!Uc*O99TC?!M34_P6#D#S,i]o".0)kY6kB%!<WFFPlV!8"p8R\-Nfk>!s;b*F*h\J!s=/V9r7qP".TAond5Jh!<WE3;Ca8hZ2oja.g%k-VL&CqPlUui""Tf@dKU]oS,i`R$<p((cN=9>!<WFn!DW7k!s>Y+RfSEJK)p6"P6#HE!um.!MuaSrP6#q2#6UIs"&k*YGm!.8;b7)1%Ki4%"&lo9MZJ_:RfNnB",d1!3!07]9s+L!"0DT&"&i"g$B5,iS,i_5/!C#5M?.c#7KYep8HY:d".TAoF/&t/"+/U@9,f*sMuaU/$?J61"(P5e!L!P"Glrs*"$cr)".TAoP6$RBYQ:R+<s+rn!s\pu!<WGa!EB6^!NlX&!No#sirMIKirQ<^!MfbiAHUrn0EVDe;R6f7RfQ6\!L!Nd5QbHtS,i`4#QpRt"*9Y,J,u,?CRY?T!Lj+Z!PSYo!Lj+j!=O/TRfOHf"&!ET"%-RD"$9_4"#El$""+2@!<WE[;H$d5GloQqMuaSa".TAol3d]a!<Z97",d2<!Lj)tGlrs*)`RqO!s<6nNs#QT!<WE;9qJ'[m1BGj!<\el/!C"R!i#c(GlsN:"$ctE".K<_"+:9A!<WF.;O[].P6$17UB.CrCO$!aRfScT",@)M!D*C>#6UIs",d1qP6'eNMZLNoMZJ_:RfNnB",d1!3!5'>CQee]#E&Vs",d2<!Lj)tGln9RS,i]s".TAoirK6`"60EJ"f)1u2?Vt?63H6KhKbmtVJcRs!AFT\".TAo])f@*!A'6D])fME0?1a-0=q6V!s:>p])`#O!DSk6"3U^>ecQ$'!JUX+!s9bP])`EEBtFBJ])bX7Pl\JtY"8f/!P8BE!O2[VJ$T.X<s-&8ZN2]PaoMUN!C?mp!KO\kU]HL&"1&"^",d1!q#LS5@sJ/t'6s[q"$ct=$>W38q@Nh"!<]_:>=eq>"p:@r!s<%2MZK"BCO$#?!<YRh"(P5m!<\el9r7rT!<YRhP6$RBYQ:I3l43ue!<WF&:X'E5&d+X)!s=G^:W3@J!s>%o".BGsBfkSn".TAo!s=nk!s8X?",d24!I4d2!Gcr_)iF`U!>A\$!I4cGMZJ)*[0fi(",d11P6%6UP6$::GlsN:CO$#G!<YRhP6'MF99TA]".TAoRfR;M!s=G^PlUup$B"pV"-N]fS,i`O&-HW>OpV;]!<\5\/!C"R!g<WmGlrs*"$ct:"H*:P"7cp(S,i^jK*=[G>OEb0)^A:?!>Euj;`Y!c".TAo"60D^"60D_U]HK;"60DK"60E:_#^>4QB;1MirLh9"'\Zm!HXG*J-"+*Wr[!]!s>"nPlV!3%@[Ai"4@AUS,i]oMZHVZ#4`-(S,i_-@sJ/t'6s[q"$cs(^&s8oCO6G7")Ai8",d11P6&Z)P5u&:",d0^5QeCtMZHBO[13;/!<WE[;KI2#GloR<MuaSbMZJ)*#6UIs"%.\AGlp-TGlojDGlsTO".TAo"*797$ag0@S,i`7$(Cre""+2@!<\el/!C"R!i#c(GlsN:"$crD".TAoap\BB!<\5\/!C"R!g<WmGlrs*"$csO#`A^T"5OOkS,i`*%9lC+SH/h_!<X>B!6)GOQN@8Z!<\Aa".TAoLB7RJ!<WE+QiR9k")7oC".TAo"'\b->L!AI!M0O#"'5S/mKB<dSd,@%63CH;!i,jO!WuX\"$7`Q!s:'=!<^@C"-`i`"U>."!<ZO.<s)[8"/Gts!s;ao"'_W+U]K<Q"'[G]<s'oS#6UIs!s;ao"'a%RU]I=o"'\(o>DDDDU]HKG"'[G]iroO[!Q+shrnRTJ.g%S%NWLd7S,i^F".TAorrEM2!<WE39s+X%'2AH-!ujt;"Y'VE!<X>ES,i]s".TAo"'\b->L!AI!TllS>=&ErL'".Ok!rVX<s)Zm"/Gt[7fus^"'bIWU]IV:"'[G]lN*S_ecCsEG;DemhZ3hL!<WG!"FN!eSm=u>6^ChI.gH0H!<WQ/S,i]o>?(c0joM7YXoni263CGH\,iB+enbFm0EX*uABPAl".TAoC'0t,!s\pu!<ZO.<s)[p!Mfb1!<ZOm"'a'?!MfaF"'[G]"2+`7!=K,7S,i^r"'5S/[KE<+NWfMh63CG`"/Gt3SH/gs0EW<to`5."".TAo>6@q/>F#Ae!Uccb"'\b->L!AI!Uccb"'\(o>F%aS!QG9F>;-.8Q<5d"#JpKt8HV`jS,i`8$%iHqRfWfsS,i^r"'5S/mKB<dmVW,263CHK2l$Jo6N^OH",[-^&i3SkS,i]s".TAo"'\b->D<3T!LCD""'\(o>Fknl!N)Rl"'[G]"5=*/_[JVu>tZ\(1N>L>!<\hm"7cKqS,i^#!!2Tlj0o16".TAo(B^0.!tPL(!<_X-q[@k)*sVn<!<X8C<s'Cr(8Lun"To]1!upY/U]JaD!uior$NlRnQ3IEn((2DjS,i]p!!HT?"2G"IZ+'tX!X"qn"2=m>S,i`$!X"qn"0OX'RK;jZ%g/=&"02lp!YU\=p7MF*RK;"BrrE4l!<WQ/S,i_e!<ZC*UB0L+U]KTZ"/>l`"/>n2#G_C?!<](t0E[nU)qb7Y"!%K6!<WQ/S,i_e!<ZC*UB/AVU]LGs"/>l`"/>mo"f)1U!<](t0E[46".B6(MZEop!s=G^0E[46",$[_",d16"(DA&!<WQ/S,i]oUB*[`UB03PU]In)"/>l`"/>n*DPR;fl2_!^!AFTh"1/+&"iCiQC'0@p")7r;T`H+$!P\\S".TAo)B0?U`rX3]".TAo#6UIs!s>;!<<JusecDQINX#Z]!C?m`!N)%]U]K>d!<](t0EVCZ,m+5O;VM8*!>CCm$^S@))k$eO70B%\",[*]S,i]s".TAoUB(Hu"/>nb"Jc'i2?T]T63Et`k";EMY0?tLUB*%N!t/Fn!=o:g!K-ts".TAo!u#"!!G@;k'<VAt!<\hm!s\pu!<WG!!EB5s!T!jQ!R@/8"/>l`"/>nBU&h%jmKNcg!AFTX$^(P^"H*:RYQ:I"`;p(2!<\5\")7pr!<['=!s<9?#6UIs"/>l!<s,2u[KE<+m\KrZ!<ZC*UB.M&U]Km9"/>l`"/>n2-_pe*3s25Y0EVCrc2ih("-Wa[NWP+>"$cqn"6'=`MZKgZFXr=M".TAo'`\Dg!VHLW#uSmU"fDM+S,i_a"Tt7q".'/nS,i]s".TAo>6@q/>HS4,!M0Mu>?(c0c3:!E[KZh<63CH;"f)1-"p8'r"'a%PU]J15"'[G]!uk,o"$953!Ws+8!CKL1GlpD95Qd2OL'W\<_[-E4MuaRo"+^J/,9q^>4$,ND1C"#P!<WQ/S,i^r"'5S/Q:RePc4'k[63CGh!i,k:!s;a]"$6UY!BUAcXT:Kc.o":krr`Fo!<^4Eo*M5ogB@faS,i]o"$KjmL'".OhS'!m>=&ErXr=):[K-J70EVF#"&5p!!s>Y+1BS"_1BT^5StZ6A"$cst"#ELNT*,7d!<WE[:%e_m"0DS["!^P6"Tnk/!@%gOS,i]o>=&Erc30pDk"5_[63CHCCnq)t8-<'M"%*`I"0Ve/S,i^JNme#e!Ad(^Gln.)PlUui"!&:9<s+rn!s\pu!<ZO.<s)[0#G_CGRfNUq63CH;U&h%jmKNbt0EVCjd/c$b.sV4Q"$cs7".TAoSH8n`!<WE+;BmFc7#M'j1CJI1"!a'3!s\pu!<XPkL&ok^!<XiHNWR?)'1i:`!X"qn!s\pu!<ZO.<s)Ze#G_D"Fotr8"'^KoU]Km9"'[G]!tuRT!s;F?)u`6`!?3NsGln-fPlUue!<[$TJcc+F!<Y+[5Qbp\8HW<%S,i]s".TAo>6@q/>HS4,!S4j`"'\(o>F)r'U]HK#"'[G]!u#*!"$96&"#C$E"#E]1!Ae`uS,i_G!X"qn",[12'93-J!s>%o!s:&JStZ60".TAo$ig<b!U[?"*s8#6!uD'0!<Wi7S,i`8&;pjX!V6[,"-WcbM?+(e7KXG/BaZ!bS,i^<".TAo!t.i+!<WG+!=K,7S,i^2"'5RDL)-QcrW<6A<<F2C"f)1u!s8Wg)]Pp`U]I=r!ujQ/)tjB0!TjOf)__?rK*P-E"Tnkd!UC3u!!Bk9^]S#7\-9nT".TAo^B4S.!<]e5".TAo#6UIs""OIT""XB5!Mfba!<Xi=""V@lU]J15""Q&-!u$as!ttci!<WE;0EVsjKE2Go")7oC".TAo""R@R/(O`s!VQTt.ma=g<hocY!Wsr,!s8Xg!P8C8'2fbO,>G$9)Zr>-#6UIs!uohnFV>btS,i`0"R?;m!Q,`Z".TAo""Q\?/$8uM!PSa?"$J.becDQI^'4Zi63AaH!MfaNl2^u;0E]2sq["qY'*Emg!s92j!s\pu!<WQ/S,i^B"'5RT`cS!WVNV#_.ma=g(8Lu6)?VKD!ttd-!=KPCC'+\CS,i]o.ma=gecDQIL4]L/.ma=gY0@!C!KIBe.kh(C$NiWrFTZ=k-Nfk>!s8WO!u'Dt/HZ(o9r7r+".TAo#6UIs""OIT""Ue^U]KWB!<Xi=""Shr!G2Ea0E^D;!uh=E")7oB!!*Ds[fq6`S,i_9".TAoDZcL1!s\pu!<XhS<s'uP"Jc(d!<Xi=""V@lU]J15""Q&-!tu7K!ujtK"UbDU!s8X?"-X7J*Oc'=&Ha7Prd>dhS,i]s".TAo.g&iT/,%NpU]LGs""Q\?/#EKG!T!hZ.kh&5")-El!u"D3>8.!UMZFIn"*5\-")0!&".TAo"on_H!Ysk,"Wmi:!<X,?S,i_P9abhH!s>Y+$O6d(!<X8C<s'D5"Jc(D!<X9-!upY/U]JaD!uior$O\kI$k(ns9+(h0J,p#m".TAoM\=JRC&8Mh".TAo"98H;jL5:#"-Wc2\H,b>8HT2"S,i^:"'5RLSckhi`W6/d63AIX"f)0r#6Q2)!t,3:cFEr`Ss]V;!=K8;5Q_5nS,i]o"0DS3o,,(O4GsgU!"0)rjT@f*!T=,`+`UrL!rTS4Y6b<$!<]5+".TAoT*YUi!<WEc;C_i*:"B=I4&,.`!<Xj;!<]J,/"-M%%u15hS,i]s".TAo!s:]%CPDnd!T!hZCI/,=joV=ZmK!E*0EVD=;C_jE"ARGJ"$96>P5tb9PlV!M$S+dNpBq(n!<XhcP6&sL)_619NroKS!<WEs;DSD:9r7qI"$crE/$K%K<s+rn!s\pu!<[*><s*6@#G_C/!<[+(")Il>U]I=o")BRm"&!J]1CJI1.g&$=H39Z<".'K"S,i^B'9`I2ciG(9Gm!dA".TAopAuj:"()/#!<WQ/S,i]oCK1IPc30pDjotp'63D#c8#-/$")BRm!uk/0"Y9;E!K-t/"$96N>luUB!<['=S,i`,#QpRt!s:ng1HPti"#C$E!s:V_3s.iEec?!XS,i]s".TAoCBIW?CR,."!U^$lCI/,=VPjNk!NlP-CG5hm9DehY`rQ9(PlUtK1U$oC$`sF3S,i^B)gMMf"0DSS)@I5("/c8(S,i^B'9`HW#obC?"$-OS!<WQ/S,i]oCI/,=c30pDQ::sl63D#k/u/Nf"TrNo""UO%MZG@*$NiWrf*El?Xog$RS,i]o$W8K2$[Dh)"$cs/".TAorrE4l!<XhcP6&[R!<WG+!@nBWS,i]oCI/,=c30pDp<WgBCI/,=[W/)DhDYOP0E[dJ,Ei/*F#+2L"$70A!s\pu!<WESPlUub!X!-eRK<S]!<WE[;CaOJP6&BZ3t$<9""TW;"0W%^8HZp5".TAo#6UIs!s<=*")EVmU]K=c")C4*CZ^<OU]J2D")BRmlNQ.&!K-t71BTlEmK0j%Fu(KJS,i]o$W8cB$[Dh1"$cs/".TAoV[!<o!<XhcP6&[R!?3P7"6osjS,i]s".TAoCBIW?CVBhF!R<n3CI/,=p2?`-T$%-:CG5i@,Ei/B44a`gklCmD!X"qn"&^X@""+2@!<WES;CaO2GloQ!5Q`bDS,i_\!<\hm!s\pu!<[*><s*6@Y5tF"jsgH84_niY!MfanAHQ^7")I=s!MfbiBEN$(!s\pu!<^n/>Cln4PQ>"[$F'W?;-Wa!"^>28YlXjR!E0)%"'\\Vc;FaC63C0#/>N=GeH#bN0EVCjc2e"L)bmI;!s;FG""R*#!Wrg.1HPti!s\pu!<Y+[5Q`fs#`A^>"#Gl:'*A>f!@+$:$PUefmfNZ^!<WQ/S,i_-"'5S?G,,/AM#d]o63D#CC8:mE-j+6=""PU[!Tqo51F"IR.g&$=*@j\`-Nfk>""P%K!QKWj!s>Y+.ie_+.piCK!<WQ/S,i]oCK1IPc30pDNh$1QCI/,=cA2Ls!TpTe")BRm"$9EX$3N(Yec>k79s2G9""TW;")7q.!<_]l".TAo.he*Ip*Ue0Glu:o".TAo#6UIs")A!?")G%EU]HJi")C4*CT_!>!VWc!")BRm!t/'Y1CJI1.g&$=/*8.9!@p61P6([1!B]-C903@\S,i]o/!U,;Xog2C!KmJ=!s>%o!u&rcMZG=i$[DgV/!U,;N<TK!/,]VRS,i]s".TAoCBIW?CRt^*!Tqi3")C4*CUUAHU]JaX")BRm.o$0s.g&$=m/dB(.jkFh!<WE3;CaO2GloQ!5Qc$/S,i^.".TAo.he*I`de'l"0DSS#6UIs!s<==")H0bU]L2;!<[+(")FL/!MfbqQiR;)0EWg=P6&[R!<WG+!QtWK/!U,;9e/d;-Nfk>!s:V_.g%S%ec>k79o_%k".TAom/[<Z!<\5aWs"@^o*GX(S,i_-"'5S?SckhiNcG5;63D#;`rVt:Sg+>Q0EWg=LB7+-!?3P7"3grNS,i^B'9`I:h>nQGGlu:o".TAo*@j\`DZcL1!s\pu!<[*><s*6@#G_B\?it1E")H0bU]HK`")C4*CYh.K!Tp!T")BRm"$8(*%g+U^ec>k7:#="n""TW;"*t'>!<\2a".TAo%KHP^4fGjopAkAd!<_ck".TAok5b[T!<WQ/S,i]o;aLRbjoM7YmK!Dg63C0+!Mfb1"Tq[W"4II_8W*U23s._M4$-[l,<L/Q[fQZ%!<WQ/S,i]o"$KR]joM7YV?I'#63C.eU]KTZ"&glU3ubF*Xp#bs%s\6Z$ZeBs1O0'a"$cr/".TAo.iWa9!s>Y+/)(c-*/+Fj&B=eb8HZ^/".TAo#6UIs"&f;'"&kKhU]IV:;Zg)';jIT_!T(Nk"&hMg;s"jk!VQa#;_S:U'/9Rk)^2?d"!]>!"60S9$NgJ5F#,$kMuaRs".TAo0.T'c)_1t7!s>Y+.g#m@!<^IFXofU^.Kc1A!s:&L_>u+gS,i]s".TAo;Zg)';m$A$!J\)b"&i2%;s"+V!J\)b"&hMg;eDg+L4]L/;_S:U$dA^1#t$Lo"$6TM"$?3cMZGn$"$cqn".TAoM?*fn4*:Xq!<WQ/S,i]o;aLRbecDQIQ3@@h63C0S"f)1EU&b?p0E_1Wr_JFQ4%hAT!s:WM!<WQ/S,i`W!BWjTiW0.O!<W]0"'p`a&b<C7Ifl2A"*Xj;!<[6BS,i]o")7oC".TAo"-WaP"-WcJ!i,kB!<\Md63EDPmK'*ac3+65!AFVV%24p+k.(M>Ha*V>!IG3\!KN9C*<Vf4"!(kb^1S_oS,i]s".TAoP5tbe"-Wbg#G_D"!s=_f63EDPV?Narh>m_B!AFTX"'u@^$]G)orh0?+RK6S&".TAoZNT:qWWB^LHNS!b'*&C`:#Q/1!EDFV"/,f3#sGr3"ePu$S,i_Y"p:@r"-3WgS,i]o,>G<A!s>Y+,9mkI!s8Y-!@.UG$PTBB^BOe1!<WQ/S,i_e!<ZC*UB-YaU]I%l"/>l`"/>nZ!i,kb!<](t0EVCjPQ@of!s>Y+'-eH[!KPt:,6LC;V[OeA"()/#!<XPKC'+PG9s+TM"p:@r!uoPpT`L_i#6UIs"/>l!<s,2u[KE<+p'1\p!C?m`!R;.M!=f4,!AFVB#6SuK"%uN:""R*s!Ad*,!KKT)c>\[B1BTFl!>>P;JH7!V$R6=V-3",NS,i^&$PTBBLC"'Q!<WQ/S,i_e!<ZC*UB-qiU]L0I"/>l`"/>nrjoM7YXo\^#!AFTX.oI<*T!AA_)Zqlo.gH0H!<WECPlUuR#TFG["7HKtS,i]s".TAo!s:]]!M][u"f)02"/>l`"/>mg2P^AFD?HX70E\ce_[$pi"YTtJ!<XPcP6$^"!@%\9".o]@8HUOHS,i^:")7o_'6sZ^"0DSK#6UIs!s>;!63Et`c2j^AScb_g"'5T"!M0Fi!M0AqUB*[`UB0L=U]Jc8!<](t0E^>;'@$X@-t<pS!OgGXCD2m4QFm5#@g3UL"Ugb"^BR11S,i]o$W7W?)bl=o"!^P6"Tpgk.mju6!KJm-'9`HoWW?$3P6(YaZ2k&t!<^:B".TAo,=@XqN^Y2<E/O`A,6L15N<',q,PhECS,i_e+7fkRgCWNK".TAo#6UIs!s8WgUB.+jXp(U%Q>Zl#!C?m`!M0@g!N)Rl"/>lN!s8X'$Nh&:ec>jl:$-s,"8`Ik!<\qp")/.N!<\hm"!^0s!JV"-maD20,6J$G.gH0H!<WQ/S,i]o"$NC[UB0KXU]I'`!<](t63Et`k(Ni3!PW7MUB*%N"#E[&!<[ra9suGP/!U,;,J=1`.jG^Q!s8Y-!@&NsGln-NXT9C;!Xf[E"&/lf!<WE+C'3#f$^q+%!BgOT!<WEs;C_i*9ni]O;c5[^".TAo"%,f."$6TM"$;5CMZGmA4,a1R!s=)T/']=hRK:/+(B^0.!s9cBXoSV,XT9XO".TAo"/>l`"/>nZ!i,j_bQ.eJ4ei%Q!NlX&!R;#S"$NC[UB/(6U]Hd_!<](t<<JusjoV=ZY-.j.UB*[`UB0L,U]LGt"/>lN!s\pu!<WE[CO6/9!DV-u!<\5\:"BCKP6"D/!s9bPo*1ZdHa*U356E]WK)l(4!DUS^!<])(:%$@/".K<F!s9bPK)pT*HUE.,rj;b1H[C+E!WEmV"'5SOF"Y0T"*6d2F-`m.U]I?("2b0o!s9cBXoSV,Ag=G^$^q+p"31HFS,i_p!um[0cN;&d".TAo#6UIs"/>l!<s,2u^&b#1Y&XW>!C?m`!R<$f!QJjVUB*%N)]OtANnj^T"%ECC!ZUG+"*Xj;!<WQ/S,i_e!<ZC*UB.M&U]HLH!<](t63Et`cA2Ls!TpTe"/>lN!s:%R,9rec!K-t'"$9C:"!a'3"!bAXT`M%N!?D94!<^jR)bC,b".TAo"!^\_)pWD\!?2+k9np+X!umL+"$-OS!<\ks".TAo#6UIs"/>l!<s,2umKB<d[U]K8!C?m`!Og,OU]IW)"/>lN"3LZIeH$>c!<\hm"6'Il';c$5!s>%o"!\bK!KPt:,6LC;N<(7q"766oS,i^,!#:n)EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH>;R"nri9S,i`\(^$9/"6UL'S,i]o@nj*,`rlL7!<^@[".TAo"&hps!<ZP#XoSW79s+LK".TAoP5tbN",d2D!F1N`isl/+P6!lMS,i]o1K',3MZEoL!s9cGP6%-R$[Di<!<YRhP6&*`MZK"B<<J`l!s\pu!<[rU"'5SW!gWqa!T!n\K*"@AK*!Bq!N$#&K*!_/P6&sYN<,4DRfP<j!s:>WUB.+j"%E@t".TAoUB.+jYlVk/!<\MdPlUuN!Uh4:MZK^q".TAo"-WalP5tbA;O[]V!<YdnRfS]R!KRVL+Tn58"-Wa9P6&+r!L!Nd7K\hTP5u6G!L!PJ!CMbGMZK"BGlsZU".TAo3s.?=[jG$F"9/u9S,i_E!CMA<P6(\+P6"5W?NZf!!s\pu!<[rU"'5SW!gX"c!KI?dK*"@AK*(1-U]IXC!<[rU0EVE@!Gnn>".K<cXoSX"!DT]tWrY;-""OJT!L!PN+A59.V]5f/!<\elQ9.a/!Lj+R!O)TV!\XYG!<WF^!E,*^RfNnB"-W`f5QdJV'9`HOU]EdaS,i`d%g/=&"4ms.8H[iY".TAo@mbbIMZNhlMZHBOcQiU_!<WEK;Bm\"Glo8n5Q`7V/W0WS4!T[b'*eW0!<_cl")/tb".TAoK)u-V"+pZ`"/Gt+6N_rB63DiA`^?O&Q::t/!\a`N"Ts5V"!a'3"+gOu8HU=BS,i]o)c@m_.o"Rq"#EZkjT.CES,i`,"9Y.p!s9cBXoSVT9s+L!1JP"Q#6UIs!s:VZXoU$TX8sOJ,>G<A""R*K!<Y,PXoTaLX8sON".TAoK)u-V"+p[C"/GsPVZ?mP!^[!A!fi!9U]L0["+pY/!s:>WMZJ_:"#L*1MZH2'!<X9=P5tcT!DV,G"/>lk^0(Q%!L3ZfP6#f1MZK.N".TAo>6@=s>>mmf;c=0d.l1+L""sbH!<Z7N*qg6t;gAID1EQ6'>:Ym<L;s<m".TAo"#EhR;ZfJk1K+>Q!f%KmS,i_U!@s?7N^]-4c>\[BP6$jJ"$csb!g<XV"1JjES,i]s".TAoK)u-V"+pZXY5tF"[K?U64bEfg!o=$T!O`(4K*"@AK*(0aU]I%i"+pY/!s\pu!<]d,!Rh7F!VTFO!TO3c!TnRc!LBni"lfXD!TO3c!L=f0"$PB>irRm80!;AY"5<iC"5<j:"Jc'QciF7'!AFV&6\#3$!L3bf#Y>+'".TAoK)u-V"+pZ`"/GsP('B0j63DiASeIn#QHT@3K*!_/`sDiq!s\pu!<WFV!^[!A!kni6!LBef"+pYA"+pZX,GY@k3s1*:0E\oh'9`I*(F'#O",-n'8HZF6".TAo"-Wa[XoSWo!DT]t"/>lkXoYR(4*^oY"0;Ne!<Z7pXoSW/9s+L!@nj*,#6UIs!s<=5XoU$TX8u7`!E47G".K<cXoSX"!DT]tWrY;-""OJT!L!PB'[n&2!TOBj%eC&ulN%4mS,i]o"$M8<K*(HAU]HJd"+pYA"+p[3E23N[L]IU1!\a]YRg2Zj!Smk\S,i]s".TAoK)u-V"+p[C"Jc(,Glr[#63DiA[MbkA^7PE.K*!_/_?L*$>Gh].S,i_U!E47GRfQ`="/>m,Gln9RS,i_m!BYQ/.g)jRP5tmjS,i]oK*"@AK*(`KU]Jc*!<[rU63DiAhP^IN!M5PW"+pY/"+*+T""OJT!L!Nh".TAoK)u-V"+pZ@"f)1-XoSWW!^[!A!p6TcU]I@+!<[rU0EVE@!ClbdRfQ`="/>m,Gls31".TAo#6UIs!s=/W<<IjTV?NarL0"J0!^[!A!fk\0U]In<"+pY/!s;1oq[N_?!DS:M"!^^]!QtKOGlqseS,i]s".TAoK)u-V"+pZX#G_Bt[K-J_!^[!A!qr&`U]I?]!<[rU0EVEP!L*Vc!NQ8#7#M)H!<]q7:!P?nWr\Id"02I'!JUX+M#j(HWr[_OWr^'<".TAo_Z9j)"2b.o#`A`$!<^4?MuaRo"+^KZ!NQ7%!HGFHZ3(2CWr]=)".TAo.g)jRMZEp<!DT]t"-Wa[XoSWo!DT]t"/>lkXoU9[S,i`Z"G6_H"!%K6!<WQ/S,i]o"$M8<K*'=!U]HKY"+pYA"+pZP8YcCLT)f%H!\a]Ydg]$S!E'#i!<Z7&2,i*A".TAo"(R8j'*A>f!E2?aJ,rS(".TAo#6UIs"+pXW<s+'VXp:a'`^Bo]!^[!A!f">gU]K>$"+pY/!s;3Z!E0))9ni]O,>r#e$[Dha"$cruL'W\<@u:9hS,i]s".TAo"+pYA"+pZh"f)0r2Zn[663DiAp;I'.!M2mcK*!_/P5u>\!WHXT,B4Z^"p8Qa[0?`'!<WQ/S,i]oK*"@AK*(`KU]KV-"+pYA"+p[KBqtd\HNSm%0EX*mGloQ!X9"LcP6"U-".K<qGlsfB@sJ/c".TAoUB)$l!J[BNUB/*.!DB0g6_a[d!Mok'"p:@r!s\pu!<[rU"'5SW!q$2e!P[[s"+pYA"+p[KK)qbK[MT+!!\a_1#6QDbY5n`q!<WQ/S,i_E!WuL+K*$4l!Nn$WK*"@AK*%'0U]K$V"+pY/"02GaQ2q(<"0;Ne!<\Md9s+L!RfQ6d!<](t9s+M+".TAo#6UIs!s=/W<<IjTmK'*aQK%uJK*"@AK*&JBU]HLF!<[rU0EXC(J,uDT;ZemUmh,_m!<WQ/S,i]o1Mc"O"7#t^`ZbNV!DUQ:"8`*n`WQAg#3,^d4)=-_"7lOfSra!=!<YRhirSHH>iPhe;et\""&!G$!UBag5Qg<QirO2\!>"2k8HT(T!DU:D%g-P+!<_?_:%$[8irP0l!<qKairS0@YlV;`!<WEegB$=8gArpm`;p(q!C?nC!O`K6!T(?f"5<i1!s@Qn9s+L!P6"C\!<\el9s+L%".TAo"/>lkXoU$TX9"4[@rlnt[fZ`&!<[E""\WW8F*Rk/p'+0*1'=$I!s\pu!<[rU"'5SW!fdM]!QLf6"+pYA"+p[C/#34&R/mDB!\a]Y$bcWD!s;F7'*C]+#6UIs!s8p/)^>`9!uh>-"5aCeBcGA*".TAo#6UIs"+pXW<s+'VmKB<dk,SLbK*"@AK*(I`U]JK=!<[rU0E["6!ub*t%0N+$"-j0k8H\u#".TAo#6UIs"+pXW<s+'VSckhicGfkeK*"@AK*'mBU]IpD!<[rU0E[L>'=e-uU]HY[p.7o@!OiL?Bp/S2$Nln"!s\pu!<[rU"'5SW!oA$p!N&ZqK*"@AK*&co!Mfbi*Wq#r0EZA`3KjK/$'PB]!s\pu!<[rU"'5SW!k&3,!T"CjK*"@AK*&bYU]JIQ"+pY/"53bX8cs,bP6%7NHOG*$K)m3B"!_lG!?9htF%HH=".TAoK)u-V"+pZ`"/GtS,QiZ#63DiAL;X+g!N*@-"+pY/"3h5Vg]7K^".TAo!s:]=!eUQW"f)1=A:jpc<s+'Vjsd),`af1(!^[!A!le9:!T$NQK*!_/V?+",<eU\^".TAoK)u-V"+pZ`"/Gt3Ifk<)63DiAk(Wo4!R?&pK*!_/jTYg8!s\pu!<[rU"'5SW!gX"c!KJ3'K*"@AK*'%DU]IXY!<[rU0EVDU,H_%L>>;7$"(P'.!<[+3XoU$TX8u6%MZHPT!<\Md9s+L!RfQ6d!<](t9s+L%".TAo#6UIs"+pXW<s+'VSeIn#p3?am!^[!A!lgH*U]LH9"+pY/""OIpMZK"B'9`HWh#W]?"%EBh!g<XV!s\pu!<[rU"'5SW!k&3,!LA-9K*"@AK*(10U]Jcj!<[rU0E^\J"76*k#6UIs"+pXW<s+'VG,,.n)Zt]o63DiAefCOemQ^l,!\a_W!BX]l.g)jRP5tmjS,i]o"$M8<K*(HAU]KU)"+pYA"+p[C0;JW'*<Uoq0E[L>M["G/RfQ`="/>m,Gls31".TAo#6UIs!s=/W<<IjTh>sDQel)YQ4bEfg!o<sR!S12%!WuL+K*$Lt!S10OK*"@AK*&b-U]KVW!<[rU0E[L>P69VAF4(7[':,s*VZ?mi!<\5\/!C"BYQ9X_"%EBN!K-tG1BSRoP5tcT!DV,G"/>lkXqUu%!L3Zf#6UIs!s\pu!<[rU"'5SW!e-pGNa2_h4bEfg!o<sR!KLFfK*"@AK*&3]!MfaV2?SR50E[L>b7>\Q!L!O7P6$]<!L!Nd7K\ML".TAo#6UIs"+pXW<s+'V[KE<+Y*f:mK*"@AK*%>]U]I?^!<[rU0E]Q$"1J:5N<TK!'=n_WS,i]oP6#!b!M]ZO!R2&Y".TAoK)u-V"+pZ`"/GtSb5h]t!^[!A!gX=l!T#d<K*!_/B*5F?!s:>WP6$jJ"%EBV!K-sZY6<8`".TAo#6UIs"+pXW<s+'VQ3F&br_N]L!^[!A!j3E:!S/.kK*!_/!uihp"1eL8S,i`R%g/=&!s\pu!<WFV!`]>T!o<sR!T"t%K*"@AK*'W\!MfbYV#^[N!\a]Y,>t9>$^1UG!R:e*!<YRh#6UIs",d2GRfSEJMZK:JCQeeE=IT?J#>:Ne",d2F!<WQ/S,i]s".TAoK)u-V"+pY%U]LJ=!<[rU63DiAf%:#!!KN*>"+pY/"3LbL"!*:#f)c&E!<WQ/S,i]oK*#$TK*&1[U]K=t"+pYA"+pZpWr]!scCb1?K*!_/"#EjH"-W`f7K\hTMZEjD$'bo$S,i]s".TAo!s:]=!eUR"!i,k"[K2!^"'5SW!qo0\!Nrj3"+pYA"+pZ8d/g$DcD(CBK*!_/CZ>Gk!@-##CInV0".TAo"'\L&!<Zh+XoW<:P6(B!CQ<+%CMVe'!D@3D^'./FCR3r\95=W6;KHVhEHA,\".TAoiXZ-]!<\Md'9`HOU]HY[p.7o@!Moj]!D*Bq"9Y.p"-Wa9P6&ZH".K<cec>lJ!DTHH!<\MdPlUu`!g<XV"6p0pS,i]oMZHPT!<\Md9s+L!RfQ6d!=&^s!<WG!!DT]t.g)jRMZMf<;b7)!&d+X)"6'gnBhL;cS,i^8!!:+B_$#S("ciZdS,i_I!<\hm"+LEC!<WE+C'+\CS,i]o6UClB^'1;5^'=a-63BUC!MfbA"9V"F!s8Xm!<WE3;A0`+f`@!3'Di.FGln]^+Ti_eS,i^:'8ur*-PJNC!t.i;"H*Ku$NgJ5;B%@nS,i]o'2NNm".TAodhMB_4G+@R".TAo6N^Bl6[#7+rWPXk<s(gu"/Gt+!<Y\U"%/[@!Mf`+"%+aE.gm+C$S/4X"*+J`!s\pu!<WEk63BU#"Jc($!WteV"%1qZ!Mfb1"p74H",dEe&rR)Q,C'@n1Q2>B!s=)T.k<-)!Nt2Y/$<W9.k;PS/'S(sS,i]u!!f_1X95C'Fef,u!Zdf@"oeW+S,i`d!X"qn"7H9nS,i^*'3;7>!uior)\]FV7gB-d!<YCc<s(OM"f)1E!WtMN"$>WKU]KTY"$81=!u#dZ!<WG+!>>PS;A0]G7KW`#?5j+OS,i]s".TAo!s:\J44XG.!QG3D4$j$2N^olG[KZgq0EW9c%mq!4,@2<&)_r?O'*/US".TAo!s<9?""R7_'>=R,!>?[cGln9RS,i]s".TAo3s/Od40Aga!NlJc"'5RdT!n`r!T!k[4$j$2hS'#d!WE6)4"pa=1K,e+"(<tf.uXKB'*F'l!s932XoSV,XT9(?".TAo!s:\J44XG.!Cd/Q63B<PblOU@NX#YJ0EVCb0`qL[?5$D(%MPuI@KW,$"4IhY(if]`".TAo!s:\J44XG.!U^-o4$j$2L'FFSNWoSI0EVE`!DT]t!s>Y+'*AVK'-.`"Xohi0S,i]t!!4`8f=2!^#6UIs".of#S,i_Y#6UIs"0VbF8H\\k".TAo#6UIs!s<m:"+/#gU]KT]"+*?:Hd2Yf!JUXXHS>Q^%Pt?jXp$USGlo&hS,i]s".TAo!s:]5Hd2ej!N$#&HU7g]<hocY!X!d'!s8pP;d8i(GlptI5Qarn8W*UJ;Zf8e;]T'mk5kaU!<WQ/S,i_="'5SOG,,0<"Ts*<"+-X#!MfbQ!s<m(!s8pP@r"Gm!<Zg65QbNi@Z(7s@fnsu#6UIs"!%JX@k@eQ!<WEc:ZhfR!s>%o!s\pu!<[ZN<s*gCDkmEr"p93="+-%5U]K<R"+)^(_[/C4!s8X'6R+\M!>Ap(3Wo*X".TAo4#;-a!s>Y+44>)-$iuh8#6UIs!s<m:"+0G:U]Klf"+*?:H\T$2U]K%_"+)^(!t/"*>=3Z<gBdsI"&np&!K-tW#6UIs"&f:e"!(<3"-NZeS,i]s".TAoHNR=OH_(D:!QG9FHU7g]Q3F&bcC4h:HS>O($W:2=6[8c<"$crmjs@tI>AGI/!s<U=p&tOC#$W+N!ukJ#!<\hm!s8p/92e3'"%r_]!s\pu!<WQ/S,i]o"$M!X`W;k9mVW,R63DS+)5I:f'E`\9"&#eEMZHID"$cr!M[r@]"53eYS,i^*c3T=/;e&1?!s;Je!<X?@8HZF&".TAo#6UIs"+(,O"+/T&U]JJS"+*?:Hd5]g!M0>pHS>O("!Ib.1O0')"0DSc;?NEi"#J1'>8nI_S,i]s".TAo!s:]5H\MTt!S3V="+*?:HerG3!KMm8"+)^(""Q)."02GsXomJ]")/FV!s>%o"3L]r8HX);S,i^'!!R(&i;u/:d('=X%Ki4%".p&*S,i_Y%Ki4%!uho;!R>&lH5i:Rk5s6F".TAolNYfL6Ltfp".TAo"02Gh"02I:"f)1U!<]A'63F7hc2sdBc34<N!AFTX)c@m_.nu$*,6L15ZNT-B!K-t'#6UIs"![n5"9&?H7/%&_!<\hm!s\pu!<WG)!C?mh!R:hD!J]k?"02Gh"02GLU]I=r"02GV""P%K!T(fsb6PJh!K-t/"$95kXT8Mk9s+X%,6f[=!s<6f',-Q1hSoR0^&s8o'-dm1!tuV5!s\pu!<WE+4f\Ua!PS`5!>Yd<!C?mh!NlL"!O`48WrXmV',-Q1hSoR0[]0@d!>>R!#u-E]!u$q#"4%#^8H\Da".TAo'*DtO!s<9?!uk,g"#EZ3!\4@<!s\pu!<Xk/M?/V9.k:]e"6KYO)CrQ.".TAo#6UIs!s>S)<<K9&V?`mtmKNco!C?mh!JUfS!KI?dWrXmV`W:B(K+<)-S,i]s".TAo"02H&"02I"#G_Cg"fhY+<s,K(Xp:a'mKE]n!C?mh!L<h`!TrVI"02GV!s9L#!Fl3V9o]8o"$cr-[RlAX)]JlE"0qq0S,i^T".TAo#6UIs!s>S)63F7hecDQIm\KpdWrYNhWr\MUU]I>D"02GV"2b9EC',+_P6&s9`[_^k!R_#i".TAo!uk,_""R*+![@e4"!cZ[!K-t'#6UIs"![n5"6KY_)C#IhS,i_m!<ZC*Wr]X2U]I%g"02Gh"02Ij"Jc(d!X#J(0E\EX"3:KF>8*2$`dD80P6'fBCD2m4k/@@B'9`Ib@g<++!<[Z^P6%!2!J:CdP6$C_MZFKT!L<unK)l/iPlh[k"%NH`!<WEK;A0-O9o]8W,>Ik8"$6`<6PGXacE71@'9`Ho4]<#X!NpO5!<\hm"4mSVS,i^*'9`IR`W6aU@uC@$'*CK%#6UIs"4@5a'<VGp"9Y.p!s8p/',-tC!K-sl"!^O;HNsYC!<WE;PlUui!u%+(XTJ4u".TAo#6UIs!s8WgWr]7%[K`N.js^D5!EB6&!O`3.!J\r%WrW<("02IJ"Jc'QciF6L!C?mh!O`3.!J\r%"02Gh"02IrBVY\&DZd$@0EVO^S,i`CJcV>AV?*PKRfU\=YlX9X!UBsP,5VD9$C_'c!O2Zkg]<T>"'5So!L!O:NW]HJ!C?mP!N'G(!S.DVP6!?>!uk,W"!^O#!ZM6g!<X:tM?/V9)]JlE"9&?@7'-LL"9Y.p!s\pu!<]A'"'5T*!M0Ij!LAKA"02Gh"02IR4/;o&;?Ns#0EVusWW<SK""R*+!WsC,!<\Sh)bC,:".TAoWrW<("02I2"/Gt#VZ?n#!C?mh!U`@O!NmXLWrXmVSHK%a!<WE;9s+L!"0DS;!uk,O!ujsp!YYZ$!u&+7MZFJ)"$ct.!TaJ''=n8JS,i]s".TAo"02Gh"02HW!i,k*K)l(T!C?mh!Nn5S!NpGFWrXmVP6)D]!PV5`[_2^"!AagF9tm_1"%u@k"TotR1R/%EBes)uS,i]s".TAoWrW<("02Ho"Jc(\^B"G;!C?mh!S.UR!KIZmWrXmV)\[IneH$Vl@uC@,)Zr>-blo%"XonM$".TAo#6UIs!s>S)63F7hecDQIp58qRWrZ3&Wr](&U]L1I!<]A'63F7hL+]8&p4iYNWrXmVK*K$lMZKRU.gpV))]La=!t-gc!s;F7'*C]+WWiQ>'*eW0!<]A'"'5T*!O`*+!LDOB"02Gh"02IbdfH6Feq!i(WrXmVPm%7X!s\pu!<]A'"'5T*!M0Fi!KPS/"02Gh"02J%U&h%jL8"\NWrXmV,89kRL(#<884t20#9ueBN<99Q!<X);!q?A8OLPJ?!X"qn"31HFS,i`,!X"qn"+LEC!<WQ/S,i^Z"'5RlmK96cjokiS63BUC!MfbA"9V"F!s8p/.k:]&""P<q.k:_.!L<p1".TAoXoebbrf[At!<\hm""OJ[!WJ8`!s<9?#6UIs"%*/l"%03rU]K<S"%-&j6d>h1!T!n\6UClB-DUZC"%+aE!t3Z\_Zq[o7KY.[>UsgsS,i]o$W8K*"%EAC)dFmD"1&%-P5tmjS,i^6".TAo3ZAa8"+:9A!<\N-q[$?A'qG@='<VKb".TAo#6UIs"%*/l"%/*N!Mfbi2?Q<5"%3(M!Mfb!!WteD!s8WO"!\Jt!<ZL=';c!>".TAo6N^Bl6ad)m!S2&h6UClB7\g(I"p74H"0)A(@KQo:+92BA]=],5));if not _[0x55F4]then F=0X58f0240D+(_[18013]+_[29093]+_[29093]+_[0X922]-_[0x7619]-K.f[0X8]-_[0x18E1]);(_)[0X55f4]=(F);else F=(_[22004]);end;return F;end,RH=function(K,h,_,F,l)if l==12 then l,_=K:fH(_,l,h);else if l~=0X7B then else F=231;return F,_,55723,l;end;end;return F,_,nil,l;end,hz=string,_=function(K,K,h)K=h[0X3eA7];return K;end,mz=setmetatable,OH=function(K,h,_,F,l,w,E,V,A,i,L)local b;if l[1][38]~=l[1][0X1]then for u=0X2E,182,28 do if u<=46 then K:EH(V,_);else K:oH(_,L);break;end;end;(_)[0XB]=(F);for u=79,0X13F,80 do b=K:qH(h,L,V,u,w,A,l,_,i,F,E);if b~=nil then return{K.F(b)};end;end;end;(_)[0X4]=l[0X1][32]();return nil;end,iH=function(K,K)(K[1])[24]={};end,P=function(K,h,_,F,l,w,E)local V;if w==0X26 then l,h,_,E=F[1][0Xa](F[1][0X14],F[0x1][18],F[1][0X12]+3);else if w==0Xd0 then V=K:J(h,_,E,l);return h,E,_,{K.F(V)},l;else if w~=123 then else(F[1])[0X12]=(F[0X1][18]+4);end;end;end;return h,E,_,nil,l;end,DH=function(K,h,_,F,l,w)local E,V;l=(nil);for A=0X4F,348,0X40 do if A==79 then K:iH(F);else if A==0X8f then V=(F[1][0X20]()-22615);else if A==0X10F then l=F[0X1][0X1A]()~=0;elseif A==0X14f then K:uH(l,F);break;else if A~=0xCF then else K:AH(F,V);end;end;end;end;end;for A=0X1,V,1 do local V,i;for L=40,154,0Xc do if L<52 then V,i=K:ZH(F,V,i);else if L<0X4c and L>0x34 then else if L>40 and L<64 then E,V=K:yH(V,i,F);if E~=nil then return h,l,{K.F(E)},w,_;end;else if not(L>64)then else if F[0x01][22]==F[0X1][0x20]then local E=0xD;while true do if E~=0xd then return h,l,{},E,_;else E=K:GH(F,E);end;end;else if l then F[0X01][19][A]={[0]=V};else K:lH(V,F,A);end;end;break;end;end;end;end;end;end;h=nil;_=(nil);w=(83);repeat if not(w>0X16)then _=F[0X1][0X11](h);w=(125);else if w~=0X53 then(F[1])[0X19]=F[1][0X11](h*3);break;else w,h=K:rH(F,w,h);end;end;until false;return h,l,nil,w,_;end,E=function(K,h,_,F)if h==85 then(F)[1]={[0X0]=0X1,2,4,8,0X10,32,64,128,0X100,512,0X400,2048,4096,0X2000,0X4000,0X8000,65536,131072,262144,0X80000,1048576,0X200000,4194304,0X800000,16777216,33554432,0x4000000,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296};(F)[0X2]=K.s;if not _[0X6670]then(_)[18191]=(-0x0031d17410+(((K.f[6]-K.f[8]+K.f[0X8]>K.f[0X3]and K.f[0x1]or K.f[0X1])==K.f[0X8]and K.f[6]or K.f[0X003])+K.f[0X2]-K.f[0X9]));h=(-4560582857+(((((K.f[3]<=K.f[0X5]and K.f[4]or K.f[0x1])+K.f[4]==K.f[8]and K.f[0x3]or K.f[5])>=K.f[0x7]and K.f[0x8]or K.f[2])<K.f[0X6]and K.f[2]or K.f[0X5])+K.f[4]));_[0X6670]=h;else h=_[0X6670];end;else if h~=48 then else K:n(F);return 0X4B8a,h;end;end;return nil,h;end,ZH=function(K,h,_,F)_=K.b;F=h[1][0X1a]();return _,F;end,T=function(K,K,h)h[0X13]=nil;(h)[0X14]=nil;h[0x15]=(nil);K=102;return K;end,mH=function(K,h,_)_=(-0X0059+(((K.f[0X6]+h[16039]<h[0X3bDE]and h[0X922]or K.f[0X8])<=h[11880]and h[1517]or h[0X8C3])+h[0X5eD]-h[0X971]~=h[0x5FAE]and h[0X76C0]or h[0X2BDa]));h[23312]=(_);return _;end,n=function(K,h)h[3]=K.c;(h)[0x4]=K.v;end,F=unpack,oH=function(K,K,h)K[6]=(h);end,BH=function(K)if not(25 or-76)then else return{};end;return nil;end,U=function(K,K,h,_)h=(nil);_=nil;K=(nil);return _,h,K;end,cz=function(K,h)h[22][9]=K.kz;end,g=function(K,h,_,F,l)while true do if h==102 then(l)[16]=(function(w,E,V)local A=({l});E=E or 0X1;V=(V or#w);if not((V-E+1)>0X1F3d)then return A[0x1][0x2](w,E,V);else return A[0X1][0xd](w,V,E);end;end);if not(not _[29115])then h=(_[29115]);else _[0x3bde]=-7569058653+(_[3338]-_[11638]+K.f[0x2]+K.f[5]+K.f[0X5]+_[0XD0a]+K.f[7]);h=-0X47c62943+(((_[0x2D76]+K.f[3]+_[0x18e1]~=K.f[3]and h or _[0X1418])>=K.f[0X9]and K.f[0X9]or _[18191])+K.f[3]+_[0xd0A]);(_)[0x71bb]=h;end;elseif h==13 then(l)[17]=(function(w)local E={l};if w<=0x186a0 then return{E[0X1][16](E[1][15],0x1,w)};else return{};end;end);if not _[29093]then _[0X76c0]=-0X58f023E9+((_[5144]-_[15326]-_[18013]+K.f[1]>_[2338]and K.f[0X9]or _[0Xd0a])-K.f[6]<K.f[3]and K.f[0x8]or _[0XD0a]);(_)[31519]=(-1410172899+(((_[0X1BB3]>=_[0X1bb3]and _[23756]or K.f[0X5])==K.f[5]and _[0X71bb]or _[23756])+_[2338]+_[0X465d]-_[0X1418]+K.f[0X9]));h=-0X47c628F8+(_[2199]-K.f[9]-_[18191]+K.f[9]-_[0x6670]-_[0x7619]<_[5144]and K.f[0X3]or _[0X7619]);(_)[29093]=h;else h=_[0x71A5];end;elseif h==8 then F=K:a(l,F);if not _[0X0DF2]then h=(-2696301876+((K.f[3]-_[0X465D]+K.f[0X5]~=K.f[0X6]and K.f[8]or _[30233])+_[0X897]+_[0X470F]+K.f[3]));_[0XdF2]=h;else h=K:V(h,_);end;else if h==0x47 then(l)[0X13]=K.b;if not _[5289]then h=K:N(h,_);else h=(_[0X14a9]);end;elseif h==0X007a then h=K:C(l,_,h);else if h~=0X11 then else(l)[0X15]=4503599627370496;break;end;end;end;end;l[0x16]=({});(l)[23]=nil;(l)[0X018]=(nil);(l)[25]=(nil);h=(100);while true do if h>100 then l[0X18]=(nil);if not(not _[5958])then h=_[0x1746];else(_)[0x5ed]=(0XE2+((_[29115]-K.f[0X05]-_[0X897]<=_[11638]and _[0X71BB]or _[0X71BB])-_[0X14a9]-_[22004]-_[6369]));h=-3948451058+(K.f[5]+_[0X0DF2]+K.f[9]+K.f[0X2]-K.f[7]+_[22004]-K.f[0x4]);(_)[5958]=(h);end;elseif h>0X36 and h<115 then(l)[23]=(function(w)local E=({l});if E[1][0X11]~=E[0X1][8]then else K:S(E);end;local V=42;repeat if V>1 then(E[1])[0X14]=w;V=(1);else if not(V<0X2A)then else E[0X1][18]=(1);break;end;end;until false;end);if not(not _[2243])then h=(_[0X8C3]);else h=K:M(h,_);end;else if h<0X64 then l[0x19]=nil;break;end;end;end;return F,h;end,xH=function(K,K,h,_,F)for l=0X5e,237,46 do if l~=140 then F[K+1]=_;else F[K+2]=h;break;end;end;end,FH=function(K,K,h,_,F,l)h=nil;_=(nil);K=(nil);F=(nil);l=(nil);return h,K,F,_,l;end,rH=function(K,K,h,_)_=(K[1][32]()-0XC0c2);h=(0X016);return h,_;end,Q=function(K,h,_)h[0X465d]=(0X3e18D34d+(K.f[5]-h[2338]-K.f[2]-K.f[0X2]-h[26788]+K.f[0X2]-K.f[5]));h[5144]=-1257034021+((h[0x470f]+_+h[0X6670]-K.f[0X9]+h[0X68A4]>h[26788]and K.f[0x005]or K.f[8])-K.f[0X7]);_=(1257034283+(((h[7091]>K.f[6]and K.f[9]or K.f[0X007])>K.f[7]and K.f[9]or h[30233])-h[26788]-h[0x7619]+K.f[7]-K.f[0x8]));(h)[0X2d76]=(_);return _;end,PH=function(K,K,h)h=25;(K[0X01][0x16])[2]=(K[0X1][19]);return h;end,yH=function(K,h,_,F)local l;if F[0x01][0Xf]==F[0x1][33]then while F[1][8]do(F[0x1])[32],F[0X1][11]=F[1][22],(F[0X1][0X1A]);end;elseif F[1][0X1A]==F[0X1][27]then l=K:BH();if l~=nil then return{K.F(l)},h;end;else if not(_>65)then if _<=27 then h=F[1][29]();else h=F[1][35]();end;else for l=70,228,53 do if l==123 then break;else if l==70 then h=K:XH(h,F,_);end;end;end;end;end;return nil,h;end,c=string.gsub,u=function(K,K)(K[1])[0X1]=K[1][0X1a];end,Iz=table,_H=function(K,h,_,F)if _<0X22 then(F[1][0X16])[0X3]=h;return 63360,_;else _=K:PH(F,_);end;return nil,_;end,sH=function(K,h)local _,F,l,w=(12);repeat w,l,F,_=K:RH(h,l,w,_);if F==0XD9ab then break;end;until false;if w==0x13 then return{};else if not(l>=h[1][0X15])then else return{l-h[1][0XE]};end;end;return{l};end,O=function(K,K,h)K=h[1][0X00a](h[1][0X14],h[0X1][18],h[0X1][18]);return K;end,kH=function(K,h,_,F,l)local w;l=nil;local E;for V=59,166,0X6B do if V<166 then w=_[1][32]();l=({K.b,K.b,nil,K.b,nil,K.b,nil,K.b,nil,nil,K.b});else if not(V>59)then else E=_[1][17](w);end;end;end;if _[0x1][32]==_[0x1][27]then else for V=23,141,118 do if V~=141 then l[5]=(E);else for V=1,w,0x1 do K:LH(V,E,_);end;end;end;end;F=(nil);h=(nil);return l,F,h;end,lH=function(K,K,h,_)h[0X1][19][_]=(K);end,VH=function(K,K,h,_,F)if h>=0X3E then K[_+0X3]=0X6;return 35430,h;else h=(62);K[_+0X2]=(F);end;return nil,h;end,aH=function(K,h,_,F,l,w)F=(nil);w=nil;for E=0X01c,33,0X05 do w,F=K:dH(_,F,w,l,E);end;(F)[w+0X1]=(h);return w,F;end,uH=function(K,K,h)h[0X1][0x27]=(K);end,d=function(K,K,h,_)h[0x8][K]=_(K);end,bH=function(K,K,h)K=(h[23312]);return K;end,I=math,EH=function(K,K,h)(h)[2]=(K);end,B=function(K,h,_)h=(0X18+((_[0X00D0A]+_[0X2bda]~=K.f[0X2]and _[0X8C3]or _[18013])-K.f[2]+_[0X971]-K.f[6]>_[6369]and _[1517]or _[2338]));_[203]=h;return h;end,t=function(K,h,_,F)if F<77 and F>0x26 then(_)[0xE]=(9007199254740992);return 47199,F;elseif F<72 and F>0X23 then(_)[0x0C]=K.K.sub;if not(not h[0XD0a])then F=(h[0XD0A]);else h[6369]=(-2614353526+((K.f[0X7]>=h[0X6670]and K.f[0X1]or K.f[2])-h[0x470F]+K.f[9]+h[11638]+K.f[0x3]+h[18191]));F=(-0X4F2aEA4F+(K.f[9]-h[7091]+h[0x1bb3]-K.f[0X8]+K.f[0X9]-h[18191]-h[11638]));(h)[0xD0a]=F;end;elseif F<0X26 then _[11]=4.294967296E9;if not(not h[0x897])then F=K:H(F,h);else F=K:Y(F,h);end;else if F>0X48 then F=K:x(F,h,_);end;end;return nil,F;end,HH=function(K,K)if not(-K[0X1][5])then else return{};end;return nil;end,l=function(K,K,h,_,F)if not(h>0X64)then K,_=F[1][28](),F[0x1][0X1c]();elseif F[1][16]==F[1][1]then else if K==0 and _==0 then return{0},K,_;end;end;return nil,K,_;end,A=function(K,h,_,F)F=(1);repeat local l;for w=0X13,208,0X6C do if not(w<127)then l=h[1][0XA](h[0x1][0X14],h[0x01][0X12],h[1][18]);break;else end;end;if h[0X1][0X6]==h[1][17]then if not(195)then else K:u(h);end;end;for K=39,417,0X7d do if K<0xA4 then if _==h[0x1][15]then return{},_,F;end;elseif K>39 and K<0X0121 then _=(_+((l>127 and l-0x80 or l)*F));else if K>0X00A4 and K<0X19e then F=F*128;else if K>0X121 then h[0X1][0X12]=(h[1][18]+0X1);break;end;end;end;end;until l<0X80;return 37672,_,F;end,k=string.len,Z=function(K,K,h)h=(144+(K[15326]+K[0X71a5]-K[7091]-K[0X55f4]+K[3338]-K[0X1418]-K[0x1418]));(K)[0X2e68]=(h);return h;end,JH=function(K,h,_)h=(65);if _[0x1][33]~=_[0X1][0X8]then else K:UH(_);end;return h;end,cH=function(K,h,_,F)(_)[0x21]=(nil);h=(0x35);while true do if h<66 and h>53 then _[0X20]=function()local l,w,E,V,A={_},0X3d;repeat if w<120 then V=(0X0);w=120;else if w>61 then E,V,A=K:A(l,V,A);if E==37672 then break;else if E~=nil then return K.F(E);end;end;end;end;until false;return V;end;if not F[0X5fAE]then h=-4062277567+(K.f[3]-F[23756]+F[29115]+K.f[0X3]+K.f[5]-K.f[0x8]-F[11638]);F[24494]=h;else h=F[24494];end;else if h<0X39 and h>0x2f then _[27]={};if not(not F[11880])then h=F[0x2e68];else h=K:Z(F,h);end;elseif h>0x39 and h<68 then h=K:y(h,F,_);else if h>0X10 and h<53 then(_)[0x1d]=(function()local l,w=({_});local E,V=l[0X1][28](),l[1][0X1C]();if V==0 then return E;else if V>=l[1][0x6]then V=(V-l[1][11]);end;end;for A=0Xf,134,119 do w=K:G(E,V,l,A);if w==nil then else return K.F(w);end;end;end);_[30]=(function()local l,w=({_});w=K:D(l);if w~=nil then return K.F(w);end;end);if not F[2417]then F[0x741C]=(29+((K.f[0X4]-F[0X470f]-F[6369]>K.f[3]and F[3338]or K.f[2])-F[0x3BdE]+F[7091]~=K.f[7]and F[0x3EA7]or F[6369]));h=(0XB8+(F[0x922]-F[22004]-F[18013]-F[3570]+F[5958]-F[18191]-F[18013]));F[0X971]=h;else h=F[2417];end;else if h<0x2F then _[0x1C]=function()local l,w,E,V,A={_};V,E,A=K:U(A,E,V);local i;for L=0x26,279,85 do V,i,A,w,E=K:P(V,A,l,E,L,i);if w~=nil then return K.F(w);end;end;end;if not F[16039]then(F)[11226]=(21+((((F[31519]>F[0xD0a]and F[0X3bDE]or F[3570])-K.f[3]==F[29093]and F[30233]or K.f[2])>F[0x71BB]and F[0XD0A]or F[3338])+F[0X76c0]==F[0X00897]and K.f[0X2]or F[11880]));h=-50+(K.f[0X9]-K.f[0x009]-F[0X897]-F[5144]-K.f[1]+K.f[9]<=F[26788]and F[29115]or F[0X1418]);F[16039]=(h);else h=K:_(h,F);end;else if not(h>0X42)then else _[33]=function()local F,l={_};l=K:sH(F);return K.F(l);end;break;end;end;end;end;end;end;(_)[34]=(nil);(_)[0X23]=nil;_[0x24]=nil;return h;end,fz=function(K,h,_,F,l,w)local E;if _<82 then F[0X1][19]=K.b;return 0X875,l,_;else if not(_>9)then else _=(0X9);if not(w)then else local w=(0X22);repeat E,w=K:_H(h,w,F);if E~=0Xf780 then else break;end;until false;end;l=h[F[1][32]()];end;end;return nil,l,_;end,dH=function(K,K,h,_,F,l)if l<33 then h=(K[1][0x013][F]);else if l>0x1C then _=(#h);end;end;return _,h;end,zH=function(K,h,_,F,l,w,E)local V,A;for i=20,0X131,107 do if i==234 then if l[0X1][35]~=l[1][8]then else l[0X1][16]=(l[0X1][0X5]);if not(h)then else(l[1])[11],l[1][0X08]=F,(l[1][0x15]);end;end;break;else if i==0X14 then A=(#l[1][25]);else if i~=0X7F then else V=K:pH(l);if V~=nil then return{K.F(V)};end;end;end;end;end;l[1][25][A+0X1]=w;for K=65,0X93,82 do if K==65 then(l[0x1][0x19])[A+2]=_;else(l[0X1][0X19])[A+0X3]=E;end;end;return nil;end,H=function(K,K,h)K=h[2199];return K;end,J=function(K,K,h,_,F)return{_*0x1000000+h*65536+K*256+F};end,a=function(K,h,_)_=K.m;(h)[0X12]=(1);for F=0,255 do K:d(F,h,_);end;return _;end,tH=function(K,h,_,F,l)local w=h[0x1][19][_];_=#w;local E=0X65;while true do if E<0X65 then w[_+3]=0X1;break;else if E>0X0 then if h[1][0X23]==h[0X1][11]then else K:xH(_,l,F,w);end;E=0;end;end;end;end,sz=function(K,...)return{(...)()};end,N=function(K,h,_)h=(1653940065+((_[18013]==K.f[0X8]and K.f[6]or _[2199])-_[0X5CCC]+_[7091]-K.f[0X5]-_[0X2d76]+K.f[8]));(_)[5289]=(h);return h;end,x=function(K,h,_,F)F[13]=function(l,w,E,V)V={F};if E>w then return;end;local F=(w-E+0X1);if V[0X1][0X1]==V[0X1][10]then V[0X1][0X6],V[1][0Xb]=117,F;return-37;elseif F>=8 then return l[E],l[E+0x1],l[E+2],l[E+3],l[E+4],l[E+0X5],l[E+0X6],l[E+7],V[1][0Xd](l,w,E+0X8);elseif F>=0x7 then return l[E],l[E+0X1],l[E+2],l[E+0X3],l[E+0X4],l[E+0X5],l[E+0X06],V[0X1][0xD](l,w,E+0X7);elseif F>=0X6 then return l[E],l[E+1],l[E+2],l[E+3],l[E+0X4],l[E+0x5],V[0X1][13](l,w,E+6);else if F>=5 then return l[E],l[E+1],l[E+2],l[E+3],l[E+0x4],V[0X1][13](l,w,E+0X5);elseif F>=4 then return l[E],l[E+1],l[E+0X2],l[E+3],V[1][13](l,w,E+4);else if F>=0x3 then return l[E],l[E+1],l[E+0x2],V[0X1][13](l,w,E+0X003);else if V[1][0X1]==V[1][0X5]then return V[0X1][0X5];else if not(F>=2)then return l[E],V[1][13](l,w,E+1);else return l[E],l[E+1],V[1][13](l,w,E+0X2);end;end;end;end;end;end;if not _[23756]then h=76+(((((K.f[0X07]>=_[6369]and _[3338]or _[18191])==_[7091]and _[26224]or _[30233])+_[18191]~=_[0X2d76]and _[5144]or _[0X18E1])<K.f[0X3]and _[6369]or _[30233])-_[0X7619]);_[0X5cCc]=(h);else h=_[23756];end;return h;end,vH=function(K,K,h)h=0Xb+(K[6369]+K[0X741C]+K[0X2e68]-K[30233]-K[3570]-K[24494]>=K[0Xdf2]and K[29724]or K[26788]);(K)[9013]=(h);return h;end}):Fz()(...);
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
return(function(...)local Gt={"\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\109\043\053\047\075\105\072\070\075\101\118\106\080\087\082\119\086\087\102\061","\118\057\072\098\083\119\122\074\086\067\061\061","\082\043\053\114\075\101\106\047\118\087\079\114\086\043\053\120","\118\105\082\055\075\105\055\047\075\105\072\085\049\057\082\098\083\074\048\055\083\119\085\061";"\118\069\079\111\083\105\118\111\075\057\076\061";"\121\108\082\074\049\043\052\055\075\105\113\061","\113\108\082\114\080\057\051\101\083\119\072\115";"\080\087\118\070\102\100\061\061";"\118\101\079\043","\109\108\073\073\088\115\082\070\075\105\082\120","\083\057\055\111\075\043\052\120\067\057\052\111\080\043\085\061","\113\105\106\071\049\074\052\111\080\057\085\061","\121\048\067\061","\118\043\053\057\086\043\053\111\088\067\061\061","\113\057\055\048\083\119\106\050\086\043\053\121\075\105\122\098\088\067\061\061","\118\105\072\047\049\105\106\070\086\048\073\071\088\115\082\070\086\069\079\106\088\110\061\061","\109\057\106\120\088\119\082\053\113\057\055\111\075\101\086\111\080\115\082\047","\082\043\053\090\088\105\122\071\049\057\082\098";"\113\101\052\066\043\113\082\109\108\074\082\118\082\113\106\067\121\113\082\107\082\072\122\084\109\101\072\107\118\074\082\101";"\109\057\106\070\086\115\073\112\080\043\053\106";"\113\120\072\079\118\072\122\109\121\048\073\113\118\082\079\116\082\082\066\101\067\082\118\072","\082\105\072\050\086\113\082\051\067\087\106\121\075\108\079\104\083\119\106\047\086\067\061\061";"\067\074\055\066\121\101\052\072\121\120\075\072\108\074\048\081\118\101\082\116\113\048\118\066\113\106\067\061";"\077\101\122\070\088\069\120\100\049\043\076\100\121\043\082\085\086\043\113\061","\082\069\079\114\088\119\051\106\075\110\061\061","\121\074\122\084\113\115\118\106\080\043\052\074\049\110\061\061";"\067\119\052\055\086\105\082\109\075\108\073\089\113\119\072\070\086\057\113\061";"\121\105\106\112\113\115\118\048\080\100\061\061","\067\074\122\073\067\120\072\113\108\074\052\081\118\048\122\072\082\120\082\107\082\072\122\082\121\120\086\079\121\072\118\072\113\120\082\101","\067\087\079\111\080\043\118\047\049\043\118\106","\113\115\118\111\083\090\066\073\075\043\052\074\049\109\066\101\088\115\118\114\088\119\083\100\080\043\053\120\077\105\072\085\088\105\122\115\077\105\086\111\083\112\066\090\075\108\079\047\075\090\066\074\088\098\066\112\086\043\075\114\088\100\114\082\083\057\113\100\082\105\055\114\083\098\066\055\083\098\066\055\077\101\048\055\080\115\079\111\077\069\118\111\077\072\073\074\088\115\110\100\118\057\072\098\083\119\122\074\086\109\066\055\088\119\067\100\113\087\082\104\075\069\082\098\086\109\066\121\083\105\072\051\077\105\122\070\077\101\052\055\083\119\075\106\077\072\066\048\088\105\052\047","\067\048\122\079\075\105\082\051";"\113\105\122\114\083\057\122\070\067\119\122\051\080\100\061\061";"\067\057\052\111\080\043\051\081\086\106\073\089\080\043\118\111\075\115\102\061","\067\113\073\113\109\113\122\107\108\074\082\043\118\113\053\113\108\048\082\067\118\101\072\113\118\082\122\113\113\120\106\084\109\048\102\061","\067\108\079\074\086\108\079\114\080\043\052\067\083\119\082\071\049\108\073\114\088\057\076\061","\118\057\082\074\118\074\073\101","\113\101\082\113\108\074\079\066\113\106\122\082\113\101\118\066\082\101\113\061","\113\120\122\069\082\113\082\116\121\048\082\113\121\101\072\108","\121\119\122\070\121\105\082\074\049\105\072\085\113\105\122\114\083\057\122\070";"\113\057\052\114\080\057\113\100\080\043\053\120\077\101\118\114\080\057\113\100\067\057\072\070\080\057\082\085","\067\043\048\104\088\105\106\119\056\043\106\070\086\048\066\111\049\108\073\111\088\120\118\106\080\087\082\119\086\100\061\061";"\121\108\082\085\075\105\106\082\088\119\106\074\083\104\061\061";"\082\108\073\106\118\105\106\047\083\105\082\085";"\113\057\048\111\049\057\082\090\088\057\048\112";"\067\057\052\106\080\108\079\113\049\105\082\108\049\108\118\070\086\108\073\047\086\108\073\090\075\043\086\119";"\103\115\079\048\088\112\066\066\080\115\118\114\088\057\076\070\113\057\082\074\082\105\122\087\086\057\052\106\078\069\085\098\103\090\110\112\121\105\082\074\049\105\072\085\113\105\122\114\083\057\122\070\077\087\074\085\077\084\102\100\103\109\066\066\080\115\118\114\088\057\076\070\118\057\082\074\082\105\122\087\086\057\052\106\078\084\077\085\077\120\052\106\075\105\055\055\088\072\066\111\049\108\073\111\088\112\077\100\078\109\120\061","\049\108\073\113\080\043\052\106\088\087\067\061","\113\057\055\055\086\105\122\115\083\115\118\098\049\043\051\106";"\082\057\106\085\088\072\118\111\113\115\082\098\075\119\106\057\086\067\061\061";"\113\057\082\085\086\043\073\074\077\069\118\089\086\109\066\070\088\057\076\051\088\105\082\074\049\105\072\085\077\069\066\111\049\108\073\111\088\112\066\074\049\105\113\100\083\119\122\074\080\108\118\114\088\057\076\100\083\057\055\111\075\043\052\120\077\105\072\085\075\057\072\053\083\098\066\051\080\043\106\070\075\105\072\114\088\100\089\078\113\119\106\087\049\069\067\100\080\057\052\114\080\057\085\054\077\101\073\098\086\043\072\074\086\109\066\051\080\043\073\098\088\104\061\061","\118\105\082\055\075\105\055\067\086\108\079\071\086\108\066\074\049\043\122\070","\082\113\106\067\080\108\079\106\088\087\067\061","\118\057\082\074\121\105\122\071\080\043\052\106","\113\120\122\069\082\113\082\116\067\082\073\121\067\082\073\121\109\113\053\066\082\101\106\081\121\100\061\061","\118\119\052\055\086\057\082\085\088\105\072\074\049\043\122\070";"\109\105\082\055\088\105\106\070\086\074\082\070\086\057\106\070\086\113\072\067\109\067\061\061";"\067\119\072\071\049\115\073\074\080\043\077\061","\082\105\106\106\083\071\102\074","\118\119\072\074\086\043\079\111\075\043\053\120\121\115\066\106\088\119\082\098","\113\105\122\114\083\057\122\070\083\104\061\061","\121\057\086\119","\054\076\070\089\054\050\078\110\054\054\043\080";"\109\043\075\070\088\115\079\106\077\101\082\070\075\119\082\070\088\057\074\100\086\119\122\098\077\101\118\073\103\074\051\090\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111","\118\119\052\055\086\057\082\085\088\105\072\074\049\043\122\070\067\087\082\119\086\100\061\061";"\113\057\122\051\086\108\118\089\049\043\053\087\077\105\055\055\083\098\066\087\088\057\053\106\077\069\075\098\088\057\053\087\077\101\082\098\083\119\122\098\077\084\102\115\103\090\066\074\083\087\120\100\103\115\079\106\088\105\122\055\086\090\104\100\049\043\080\100\086\108\079\098\088\115\077\100\083\105\082\098\083\057\106\047\075\069\102\100\080\057\122\070\075\105\072\071\075\090\066\109\056\043\072\070","\113\101\052\066\043\113\082\109\108\048\066\043\113\072\122\113\067\113\052\072\121\106\118\116\082\082\066\101\067\082\118\072","\118\105\082\055\075\105\055\051\080\108\079\050","\067\057\122\085\086\101\079\085\088\057\122\120\077\101\055\106\083\119\122\113\080\043\052\106\088\087\067\061";"\121\115\066\104\088\115\079\074\075\043\053\114\075\069\120\061";"\082\105\055\106\113\119\122\074\075\105\082\070\067\087\082\119\086\100\061\061";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\067\061","\082\043\053\047\086\043\082\070\067\119\052\055\086\105\113\061","\113\057\082\071\075\108\079\106\067\043\073\074\049\043\122\070\067\087\082\074\075\105\122\070\082\105\082\051\083\105\052\055\075\105\113\061";"\067\113\053\086";"\109\057\106\085\088\105\106\070\086\048\073\104\083\119\082\106","\121\105\082\106\080\057\055\114\088\119\075\067\088\057\106\047\088\057\076\061";"\067\119\052\055\086\105\082\109\075\108\073\089";"\113\108\082\106\075\043\082\105\088\115\079\112\049\043\118\120\086\043\076\061","\067\057\052\106\080\108\079\113\049\105\082\108\049\108\118\070\086\108\073\047\086\108\102\061";"\067\074\073\106\086\110\061\061";"\067\057\122\085\086\101\079\085\088\057\122\120\102\100\061\061","\082\108\073\106\077\069\118\111\077\105\072\120\049\087\082\047\075\090\066\084\088\057\122\085\086\105\122\115\088\112\066\048\083\057\072\087\086\067\089\100\102\090\066\098\086\043\073\111\088\043\048\106\088\119\118\106\086\090\066\115\049\108\118\089\077\105\079\048\083\087\073\074\077\105\048\055\080\115\079\111";"\109\101\082\066\121\101\082\109","\121\105\106\070\086\057\082\098\049\043\053\087\118\105\072\098\049\057\053\106\083\115\073\090\075\043\086\119";"\118\119\106\070\086\072\075\106\080\043\051\070\086\108\073\047","\113\069\079\106\088\043\082\120\049\108\118\055\075\105\106\111\088\100\061\061","\082\072\067\061","\113\119\106\087\049\069\067\100\080\057\052\114\080\057\085\054\077\101\073\098\086\043\072\074\086\109\066\051\080\043\073\098\088\104\061\061","\118\043\053\055\080\119\052\106\077\101\051\114\086\105\053\106\056\109\086\084\049\105\082\055\083\090\066\047\049\105\122\074\083\104\114\101\075\108\079\114\088\119\083\100\113\115\082\112\075\105\082\098\086\087\082\087\086\067\114\090\109\113\083\100\118\072\066\121\077\101\052\081\113\048\102\078\090\106\079\114\086\057\055\074\077\105\073\085\049\043\073\050\107\112\066\084\083\119\082\055\075\105\113\100\088\043\072\071\083\119\097\061","\082\069\079\114\080\057\051\047\102\100\061\061";"\088\043\122\048\083\057\082\111\075\119\082\098";"\083\057\055\111\075\043\052\120\082\119\072\070\049\108\073\089";"\113\119\072\070\086\105\122\051\113\057\055\098\088\115\082\120";"\118\119\122\071\075\108\102\061";"\118\057\082\074\067\115\082\098\083\119\082\070\075\101\075\084\118\110\061\061";"\067\119\122\047\083\074\106\051\088\108\082\070\086\067\061\061","\067\057\055\106\080\108\066\121\049\105\122\074\118\119\122\071\075\108\102\061","\121\043\072\071\083\119\097\061";"\113\057\055\114\075\120\118\106\080\087\082\119\086\100\061\061";"\103\057\073\085\049\043\073\050\077\072\079\053\080\043\053\066\075\108\118\111\082\069\079\114\080\057\051\047\077\101\052\106\086\087\118\090\075\108\118\074\088\057\076\100\102\067\089\111\080\057\052\114\080\057\085\100\113\087\106\055\088\120\072\048\075\105\122\113\083\119\106\071\049\115\102\100\121\105\082\119\075\101\079\048\075\069\118\111\088\112\110\104\090\112\122\071\088\105\106\071\049\098\066\109\056\043\072\070\067\108\082\074\088\048\118\098\049\043\073\050\083\047\077\100\121\105\082\119\075\101\079\048\075\069\118\111\088\112\110\052\090\112\122\071\088\105\106\071\049\098\066\109\056\043\072\070\067\108\082\074\088\048\118\098\049\043\073\050\083\047\077\100\121\105\082\119\075\101\079\048\075\069\118\111\088\112\110\104\090\112\122\047\075\105\122\104\083\115\066\106\088\105\052\074\080\108\079\087\086\108\067\061";"\082\057\122\048\088\119\118\067\088\057\106\047\088\057\076\061";"\083\115\082\112\075\105\082\098\086\087\082\087\086\113\073\084\083\104\061\061";"\113\057\055\055\086\105\122\115\083\115\118\098\049\043\051\106\113\119\072\070\086\057\113\061","\113\119\082\051\088\115\086\106\118\043\053\098\080\043\075\106";"\113\057\055\048\083\119\106\050\086\043\053\113\088\115\073\047";"\086\105\082\085\080\108\120\061";"\080\087\079\106\080\043\085\061","\113\057\072\104","\113\087\082\074\049\105\052\106\083\115\073\067\083\119\082\071\049\108\073\114\088\057\076\061";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\080\061";"\118\043\072\098\088\069\106\090\075\108\079\047\075\110\061\061","\049\108\073\084\080\108\073\074","\118\105\106\047\088\043\072\070\075\105\052\106";"\067\108\082\120\080\043\073\114\075\069\106\090\075\043\086\119","\121\043\122\048\083\057\082\111\075\119\082\098\077\101\118\111\082\069\102\061";"\067\119\052\114\088\119\118\047\049\043\118\106\067\087\082\119\086\100\061\061";"\086\108\086\055\083\057\106\111\088\100\061\061","\083\057\051\114\083\072\079\055\088\119\075\106","\067\108\082\074\088\098\066\121\049\105\106\057\077\101\082\070\083\119\072\087\086\067\061\061","\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\069\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061";"\080\119\122\111\088\105\053\048\088\043\079\106\083\100\061\061","\067\119\052\106\086\043\118\047";"\067\119\052\114\088\119\067\061","\088\105\082\119\075\110\061\061";"\082\069\075\114\083\115\118\113\049\105\082\103\088\119\106\119\086\067\061\061","\082\069\079\114\080\057\051\047\118\108\086\106\088\087\067\061";"\049\108\073\084\049\105\072\070\088\119\082\085";"\118\105\122\048\080\119\052\106\109\119\082\111\083\105\072\098\086\069\120\061","\067\115\079\055\080\057\051\047\049\105\122\074";"\086\043\053\106\088\108\106\121\083\105\082\085\088\101\106\070\086\119\097\061";"\067\043\118\055\086\057\072\047","\118\057\082\074\082\105\122\087\086\057\052\106";"\109\043\053\120\049\108\073\071\083\119\106\051\049\043\053\055\075\105\082\084\080\108\079\070\080\043\075\106","\109\108\073\082\088\119\106\074\118\043\053\106\088\108\120\061";"\118\119\072\054\086\043\067\061","\113\105\106\071\049\048\066\111\080\057\051\106\075\110\061\061","\113\101\052\066\043\113\082\109\108\074\082\107\082\101\082\109\109\113\053\069\108\048\075\081\113\120\052\101","\049\108\073\113\080\108\079\087\086\108\118\106\086\110\061\061","\067\119\052\055\080\057\051\067\088\115\075\120\086\108\077\061","\113\101\052\066\043\113\082\109\108\048\118\066\121\101\082\107\082\072\122\082\113\101\118\066\082\101\113\061","\109\043\048\104\086\108\079\119\086\043\073\074\067\108\073\071\086\043\053\120\080\043\053\071\056\082\073\106\083\087\082\051","\083\105\072\120\086\105\106\070\086\104\061\061";"\086\115\082\074\075\105\082\098";"\121\043\072\114\088\100\061\061";"\082\105\055\098\088\115\075\070\113\069\079\106\080\057\106\047\049\043\122\070";"\118\048\079\072\118\113\076\061","\113\087\106\055\088\120\055\106\080\043\052\074\049\069\073\074\088\057\053\106\121\115\079\067\088\115\118\114\088\057\076\061";"\090\119\053\111\077\105\048\111\075\119\082\051\086\043\053\074\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111";"\121\105\122\047\083\074\122\119\067\057\122\070\075\069\079\111\088\110\061\061";"\113\115\075\055\083\072\075\106\080\108\066\111\088\112\074\089\118\113\118\079\082\090\066\113\109\101\106\121\078\067\061\061";"\082\043\053\114\075\110\061\061","\067\043\118\098\086\043\053\055\088\105\106\070\086\082\079\048\083\057\100\061";"\082\069\079\114\080\057\051\047\077\069\073\106\075\090\066\074\088\098\066\066\075\108\118\111";"\080\119\122\047\083\104\061\061";"\118\057\122\048\086\057\113\061";"\082\043\053\114\075\072\118\089\083\119\082\055\075\072\073\114\075\069\082\055\075\105\106\111\088\100\061\061";"\113\057\052\114\080\057\082\066\088\119\118\101\049\043\073\106\067\057\072\070\080\057\082\085";"\118\105\106\047\075\069\079\055\080\115\067\061","\109\057\106\071\049\074\075\098\086\043\082\070","\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\072\051\110\088\043\122\048\083\057\082\111\075\119\082\098\103\105\055\055\083\119\048\075\077\069\073\104\086\043\052\085\107\071\083\104\102\104\061\061","\067\115\082\047\075\105\122\051";"\088\105\106\051\049\108\067\100";"\082\069\079\114\080\057\051\047\121\119\122\074\109\043\053\102\121\048\102\061";"\121\105\106\051\049\108\067\100\075\105\055\106\077\069\079\055\088\119\075\106\077\105\122\119\077\110\061\061","\109\057\106\085\088\105\106\070\086\048\073\104\083\119\082\106\118\105\082\112\075\043\086\119";"\113\072\086\067\108\048\118\079\121\113\082\109\108\048\082\067\118\101\072\113\118\067\061\061";"\113\057\082\085\086\043\073\074\077\069\118\089\086\109\066\085\086\108\118\089\080\043\104\100\083\105\122\114\083\057\122\070\077\069\118\089\086\109\066\098\088\115\118\055\075\105\106\111\088\112\066\047\049\105\122\048\088\105\067\100\080\043\052\115\080\108\106\047\077\105\048\055\049\043\053\074\080\043\106\070\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111","\113\048\118\082\121\100\061\061","\075\119\072\070\049\108\073\089\118\105\082\119\086\043\053\047\086\067\061\061","\067\074\053\101\082\110\061\061";"\067\057\122\111\088\105\118\111\075\057\076\100\082\072\118\101","\077\101\055\055\088\119\067\100\075\057\082\055\083\105\122\070\103\090\066\098\088\115\118\055\075\105\106\111\088\112\066\115\049\043\052\085\077\105\053\111\075\090\066\115\088\115\079\050\077\105\073\111\083\087\079\106\080\115\118\085\056\067\061\061","\082\105\106\106\083\071\102\047","\118\105\082\119\075\101\048\055\088\119\082\048\075\119\082\098\083\104\061\061","\113\119\122\087\075\043\113\061","\118\105\082\055\075\105\055\105\083\119\122\051\067\043\079\111\075\119\113\061";"\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\083\057\082\052\075\043\082\070\080\057\113\100\083\119\082\047\086\108\067\122\102\112\066\047\083\105\082\085\088\084\114\074\049\105\106\047\109\113\067\085\077\105\053\048\088\105\104\078\103\057\073\052\083\104\061\061";"\118\057\082\074\113\115\066\106\088\105\052\079\088\119\086\111";"\083\069\118\090\113\100\061\061";"\082\119\082\070\088\057\048\111\075\108\073\108\088\115\082\070\086\069\102\061","\113\087\106\055\088\120\072\048\075\105\122\113\083\119\106\071\049\115\102\098","\109\043\053\120\049\108\073\071\083\119\106\051\049\043\053\055\075\105\082\084\080\108\079\070\080\043\075\106\067\087\082\119\086\106\073\074\086\043\072\085\075\105\100\061","\118\057\055\111\083\115\118\085\056\082\079\106\075\105\072\098\086\057\082\074","\113\106\106\066\121\106\122\101\067\113\075\069\118\082\079\116\067\074\055\072\067\074\085\061","\118\115\079\055\083\069\066\085\049\043\053\087\109\105\122\111\049\104\061\061","\082\105\055\106\113\119\122\074\075\105\082\070";"\103\057\073\055\083\115\067\100\077\108\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061";"\121\043\082\055\088\106\073\074\083\119\082\055\049\104\061\061";"\082\069\079\114\080\057\051\047\077\069\073\106\075\090\066\074\088\047\089\061","\118\043\053\098\080\043\075\106\113\057\055\114\075\100\061\061","\082\119\072\070\049\108\073\089\103\074\048\106\088\105\067\100\086\119\122\098\077\101\048\106\080\057\055\055\088\119\106\071\083\104\114\079\086\057\053\111\083\119\082\047\077\101\072\071\075\105\106\111\088\112\066\090\088\105\122\071\049\057\082\098\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111";"\113\057\055\098\088\115\082\120\086\043\118\121\075\043\086\119\088\057\073\055\075\105\106\111\088\100\061\061";"\118\119\122\098\080\057\082\120\109\043\053\120\075\043\073\074\049\043\122\070","\082\119\072\070\049\108\073\089\103\074\048\106\088\105\067\100\118\105\082\119\086\043\053\047\049\108\086\106\088\069\120\061","\109\105\082\055\086\105\082\098","\109\057\082\106\083\101\106\074\113\119\122\085\088\105\106\070\086\104\061\061","\118\105\072\074\086\082\118\114\088\043\113\061","\067\115\079\106\080\108\118\106","\121\043\122\051\086\043\053\074\075\043\048\081\086\120\118\106\083\115\066\055\049\108\079\090\075\043\086\119","\118\069\079\055\086\057\122\070\082\105\082\051\083\105\082\098\086\043\118\090\088\105\072\120\086\108\102\061","\118\105\082\055\086\105\052\053\113\105\122\114\083\057\122\070";"\067\043\053\053\082\108\110\061";"\082\108\066\120\080\108\118\106\067\057\072\047\075\105\106\070\086\074\073\055\080\057\055\106";"\113\057\073\106\088\087\118\081\086\120\079\085\088\057\122\120\067\087\082\119\086\100\061\061","\109\043\048\104\083\119\122\057\086\043\118\069\080\108\079\098\088\115\118\106\067\087\082\119\086\100\061\061";"\121\057\053\084\088\105\106\071\049\104\061\061";"\067\087\082\074\075\105\122\070","\121\067\061\061","\113\087\082\104\075\069\082\098\086\067\061\061","\113\115\066\106\088\105\052\121\049\043\053\087\088\105\082\084\088\057\052\111\083\100\061\061";"\067\057\122\070\080\057\122\071\075\105\106\111\088\120\051\114\083\115\073\081\086\120\118\106\080\108\118\089";"\109\043\053\084\088\057\048\112\080\108\118\102\088\057\073\050\086\105\122\115\088\100\061\061";"\113\101\052\066\043\113\082\109\108\048\079\072\118\074\082\107\108\074\082\107\067\113\079\102\118\113\067\061","\113\069\079\111\086\119\106\085\086\113\082\070\080\043\079\085\086\043\067\061","\121\043\072\047\075\105\082\098\067\108\073\047\080\108\073\047\049\043\076\061";"\067\057\072\048\083\115\118\114\080\048\073\104\080\108\118\074\086\108\077\061","\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\069\073\104\086\043\052\085\107\071\102\076\102\071\077\074\073\067\089\111\080\057\072\047\075\090\066\047\083\105\082\085\088\084\089\074\073\121\080\047\102\047\110\061";"\075\069\106\104\086\067\061\061";"\113\115\082\112\075\105\082\098\086\087\082\087\086\082\073\074\086\043\072\085\075\105\100\061","\121\087\082\051\080\119\106\070\086\048\066\111\049\108\073\111\088\100\061\061";"\118\119\072\074\086\043\079\111\075\043\053\120\067\057\122\114\088\120\055\106\080\043\118\047","\067\057\122\070\083\115\067\061";"\109\105\106\120\086\105\082\070\121\115\066\104\088\115\079\074\075\043\053\114\075\069\120\061";"\067\113\073\113\109\113\122\107\108\074\082\043\118\113\053\113\108\048\079\086\067\113\053\116\109\074\053\081\067\074\051\090\067\113\073\103";"\109\108\073\079\088\120\072\079\088\087\073\074\080\043\053\071\086\067\061\061","\118\043\053\055\080\119\052\106\077\101\122\081\067\098\066\121\075\105\082\055\088\069\118\089\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111";"\121\043\122\051\086\043\053\074\075\043\048\081\086\120\118\106\083\115\066\055\049\108\077\061";"\082\069\106\104\086\067\061\061";"\083\119\106\087\049\069\067\061";"\113\057\055\055\086\105\122\115\113\115\118\106\083\110\061\061","\118\105\072\070\083\057\082\073\080\043\073\055\080\087\079\106\067\087\082\119\086\100\061\061";"\083\115\066\106\088\105\052\079\118\110\061\061";"\118\119\052\055\075\057\052\106\083\115\073\105\088\115\079\051\067\087\082\119\086\100\061\061","\121\043\072\047\075\105\082\098\067\108\073\047\080\108\073\047\049\043\053\066\075\108\079\055";"\067\057\122\048\083\101\118\106\118\115\079\055\080\057\113\061","\082\043\053\120\086\108\079\089\080\043\053\120\086\043\118\082\083\069\066\106\083\120\055\055\088\119\067\061";"\067\057\055\106\080\108\066\121\049\105\122\074","\121\105\106\087\049\069\118\115\086\043\106\087\049\069\118\121\049\105\106\057","\113\057\052\114\080\057\082\066\088\119\118\101\049\043\073\106","\067\115\079\114\088\108\073\111\088\106\118\106\088\108\066\106\083\115\067\061";"\121\074\122\084\077\072\073\074\086\043\072\085\075\105\100\061","\086\119\122\071\075\108\102\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\077\061","\113\115\082\104\086\108\079\071\049\105\072\098\086\057\082\098","\109\108\118\106\088\067\061\061","\067\057\122\085\088\115\077\061","\103\115\079\048\088\112\066\066\080\115\118\114\088\057\076\070\113\087\106\055\088\106\118\111\086\057\075\085\086\082\066\098\049\043\097\089\078\067\061\061";"\082\113\053\079\082\069\102\061","\067\087\082\098\049\043\082\120\082\069\079\106\080\108\073\048\083\119\113\061","\113\069\079\111\086\119\106\085\086\082\082\079";"\109\057\106\120\088\119\082\053\113\057\055\111\075\110\061\061";"\067\108\082\074\088\048\118\055\083\119\075\106\075\110\061\061","\118\048\082\079\118\069\102\061";"\109\043\053\047\075\105\072\070\080\057\082\121\086\108\118\074\049\043\053\087\083\047\067\061","\118\057\072\098\083\119\122\074\086\113\048\111\075\108\073\106\088\115\086\106\083\100\061\061","\109\057\106\071\049\104\061\061","\113\057\106\085\086\043\053\071\086\043\067\061","\075\105\072\098\086\057\082\074\075\105\072\098\086\057\082\074";"\118\101\077\061";"\109\057\106\071\049\074\075\098\086\043\082\070\118\119\122\071\075\108\102\061","\118\119\072\074\086\043\079\111\075\043\053\120\067\057\122\114\088\106\118\055\049\043\052\047","\103\115\079\048\088\112\066\066\080\115\118\114\088\057\076\070\113\057\082\074\082\105\122\087\086\057\052\106\078\069\085\098\103\090\110\112\121\119\122\070\121\105\082\074\049\105\072\085\113\105\122\114\083\057\122\070\077\087\074\085\077\084\102\100\103\109\066\066\080\115\118\114\088\057\076\070\118\057\082\074\082\105\122\087\086\057\052\106\078\084\077\085\077\120\053\111\088\120\052\106\075\105\055\055\088\072\066\111\049\108\073\111\088\112\077\100\078\109\120\061";"\082\113\106\072\088\105\082\051\086\043\053\074\083\104\061\061";"\113\057\073\106\088\087\118\081\086\120\079\085\088\057\122\120","\121\043\122\048\083\057\082\111\075\119\082\098\116\072\118\055\083\119\075\106\075\110\061\061","\067\115\079\114\088\108\073\111\088\106\086\114\080\043\104\061","\067\043\048\112\075\108\073\089","\082\113\053\079\082\072\122\067\118\082\067\061","\049\057\122\103\113\100\061\061","\067\113\073\113\109\082\086\072\108\048\118\066\121\101\082\107\082\072\122\069\113\120\122\082\113\072\122\084\109\101\072\107\118\074\082\101","\082\108\066\120\080\108\118\106\082\105\072\070\049\104\061\061","\121\105\072\053\088\115\082\074\121\115\066\074\049\043\122\070\083\104\061\061","\118\105\082\055\086\105\052\053\113\105\122\114\083\057\122\070\118\105\122\074";"\121\087\082\051\080\119\106\070\086\098\066\111\083\112\066\066\075\069\079\111\083\105\055\114\080\104\061\061","\118\105\072\070\083\057\082\073\080\043\073\055\080\087\079\106";"\103\057\073\055\083\115\067\100\043\074\066\119\088\057\073\048\083\048\074\100\083\115\066\106\088\105\104\054\075\105\055\114\083\074\106\101";"\121\105\122\055\086\105\082\120\118\105\106\071\086\067\061\061";"\109\043\053\047\075\105\072\070\080\057\082\121\086\108\118\074\049\043\053\087\083\104\061\061";"\082\069\079\048\086\113\079\106\080\108\079\114\088\119\083\061";"\049\108\073\081\088\106\066\055\083\087\118\053\121\043\082\051\080\119\082\098";"\086\119\082\114\088\087\067\061";"\118\105\106\047\080\043\079\085\086\109\066\073\075\043\052\074\049\109\066\101\088\115\118\114\088\119\083\100\118\069\082\098\049\043\053\087\077\101\073\111\088\057\052\120\088\115\075\070\083\104\114\109\086\043\073\111\088\043\048\106\088\119\067\100\075\069\079\053\049\043\053\087\077\105\106\070\077\101\074\050\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111";"\067\057\122\085\086\101\079\085\088\057\122\120","\118\108\086\114\083\057\073\106\083\119\072\074\086\067\061\061","\113\057\055\114\075\100\061\061";"\113\106\106\066\121\106\122\113\121\082\075\116\082\101\072\102\118\113\053\113\113\104\061\061","\118\057\052\111\088\057\048\112\088\105\072\120\086\067\061\061","\113\072\086\067\108\048\075\081\113\120\052\101\113\048\118\066\082\101\082\116\082\082\066\101\067\082\118\072","\083\115\066\106\088\105\104\061","\113\057\106\070\049\108\073\074\086\108\079\121\075\069\079\114\049\057\113\061";"\075\119\072\085\075\043\113\061","\067\043\073\074\049\043\122\070\113\057\082\074\075\105\106\070\086\115\102\061","\118\067\061\061","\067\108\118\098\088\115\066\089\049\043\073\067\088\057\106\047\088\057\076\061","\113\115\118\048\088\119\082\120";"\113\069\079\106\088\043\082\120\049\108\118\055\075\105\106\111\088\120\079\048\086\119\080\061";"\118\048\079\081\082\082\066\116\113\120\122\121\082\101\082\109\108\048\082\067\118\101\072\113\118\067\061\061","\109\113\067\061";"\082\101\048\108\108\048\079\086\067\113\053\116\113\072\079\079\121\048\122\084\109\101\072\107\118\074\082\101","\121\105\106\070\086\057\082\098\049\043\053\087\118\105\072\098\049\057\053\106\083\115\102\061","\113\057\052\106\086\108\110\061";"\113\057\055\055\086\105\122\115\088\043\082\085\086\110\061\061","\082\119\106\071\049\043\122\048\083\048\086\106\088\119\122\051\083\104\061\061";"\067\057\072\048\083\115\118\114\080\048\073\104\080\108\118\074\086\108\079\101\086\043\079\048\086\119\080\061","\067\108\079\071\080\043\053\106\082\105\122\098\083\119\082\070\075\110\061\061";"\113\087\106\055\088\100\061\061","\082\105\122\087\086\057\052\106\077\072\066\098\049\043\097\061","\118\119\106\098\086\043\079\085\088\057\122\120","\113\087\082\074\049\105\052\106\083\115\073\070\086\108\073\047","\067\119\082\074\075\057\082\106\088\106\118\089\086\113\082\053\086\108\102\061","\109\043\053\071\080\108\066\055\080\057\106\074\080\108\118\106\086\110\061\061","\113\057\052\106\049\043\075\089\075\101\122\119\109\105\072\070\086\110\061\061";"\113\101\072\109\082\072\106\116\121\101\082\066\118\101\082\109\108\074\073\077\067\113\053\069\118\113\067\061";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\067\052";"\118\057\122\098\086\043\048\055\075\115\073\090\049\108\118\106";"\067\057\122\070\080\057\122\071\075\105\106\111\088\120\051\114\083\115\073\081\086\120\118\106\080\108\118\089\067\087\082\119\086\100\061\061";"\109\043\053\120\049\108\073\071\083\119\106\051\049\043\053\055\075\105\082\084\080\108\079\070\080\043\075\106\067\087\082\119\086\100\061\061";"\067\108\082\120\080\043\073\114\075\069\120\061","\118\119\052\055\075\057\052\106\083\115\073\105\088\115\079\051";"\118\105\072\074\080\067\061\061","\113\115\082\098\083\069\079\114\083\057\106\070\086\048\073\074\083\119\106\050\086\108\102\061","\077\101\106\070\077\110\114\073\086\043\052\106\086\109\066\081\088\119\052\053";"\067\108\082\098\080\113\106\047\082\119\072\085\049\043\067\061";"\109\105\106\120\086\105\082\070";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\113\061";"\082\105\055\106\083\057\113\100\113\057\082\074\075\105\106\070\086\115\102\100\067\108\079\106\077\105\086\111\083\112\066\121\083\105\082\071\049\043\072\085\077\072\082\047\086\109\066\084\080\108\073\106\083\104\061\061","\083\057\055\111\075\043\052\120\118\119\082\114\088\087\067\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\102\061";"\118\119\082\114\088\087\067\061";"\088\043\122\048\083\057\082\111\075\119\082\098\118\105\122\113","\121\074\053\081\118\120\080\061","\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\082\105\072\098\086\057\082\074\086\043\118\084\080\108\073\074\083\104\061\061";"\109\087\082\070\049\057\048\055\086\108\073\074\083\119\122\047\121\043\082\087\080\113\048\055\086\057\053\106\075\110\061\061","\121\110\061\061";"\067\115\082\098\083\119\082\070\075\072\066\098\088\057\086\114\088\105\113\061","\118\119\072\070\121\057\086\103\088\119\106\057\086\108\102\061","\086\119\052\111\088\115\077\061","\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\069\073\104\086\043\052\085\107\071\077\104\102\084\083\048\107\110\089\111\080\057\072\047\075\090\066\047\083\105\082\085\088\084\089\048\102\104\061\061","\109\043\053\047\075\105\072\070\080\057\082\121\086\108\118\074\049\043\053\087\083\047\102\061","\109\043\053\047\075\105\072\070\075\072\066\111\049\108\073\111\088\100\061\061","\121\105\082\074\049\105\072\085\113\105\122\114\083\057\122\070","\118\115\079\055\088\119\118\073\086\043\052\106\086\067\061\061";"\083\115\118\111\083\101\118\111\082\069\102\061","\113\069\079\114\088\087\067\061","\083\057\055\111\075\043\052\120\118\108\086\055\083\057\106\111\088\100\061\061","\067\057\055\106\080\057\051\112\088\115\100\061","\082\119\072\070\049\108\073\089\067\087\082\119\086\100\061\061";"\118\108\073\071\080\108\066\106\067\108\079\074\049\108\073\074","\121\119\122\070\103\113\052\106\075\105\055\055\088\090\066\067\088\057\106\047\088\057\076\061","\080\087\118\070","\118\057\055\111\083\115\118\085\056\082\073\074\083\119\106\050\086\067\061\061","\103\057\073\055\083\115\067\100\043\074\066\051\088\115\082\047\086\043\122\057\086\108\077\085\049\105\072\098\088\082\048\088\108\109\066\047\083\105\082\085\088\084\114\074\049\105\106\047\109\113\067\061";"\103\057\073\055\088\119\073\106\088\105\072\048\083\119\101\100\083\115\066\106\088\105\104\054\102\047\101\048\073\084\120\057","\080\057\052\111\080\043\085\061";"\109\105\072\070\086\101\122\119\118\119\072\074\086\067\061\061","\118\119\082\055\083\100\061\061";"\043\119\122\085\086\069\106\071\049\048\079\106\080\057\106\104\086\067\061\061";"\118\087\079\114\086\043\053\120\088\069\120\061","\082\057\072\098\113\115\118\111\088\108\110\061";"\113\105\052\055\056\043\082\098\113\115\066\106\080\104\061\061";"\067\115\079\114\083\069\066\085\049\043\053\087\113\105\122\114\083\057\122\070";"\113\120\122\069\082\113\082\116\113\048\082\090\082\101\052\072\082\072\120\061","\067\057\122\051\080\119\072\074\121\105\122\087\118\057\082\074\067\115\082\098\083\119\082\070\075\101\082\057\086\043\053\074\109\043\053\119\088\104\061\061","\067\115\079\055\086\087\118\073\080\043\073\098\088\104\061\061","\113\057\051\055\083\119\118\053\088\087\073\069\083\119\072\071\086\067\061\061";"\082\105\055\114\083\115\118\085\086\082\118\106\080\067\061\061","\118\113\053\084\121\048\082\107\082\101\082\109\108\074\082\107\118\110\061\061","\082\105\122\087\086\057\052\106\067\087\082\098\083\115\067\061","\083\105\052\055\056\043\082\098";"\113\087\082\104\075\069\082\098\086\109\122\069\080\108\079\098\088\115\118\106\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111";"\113\101\052\066\043\113\082\109\108\074\086\081\067\048\082\121\108\074\073\077\067\113\053\069\118\113\067\061";"\113\115\082\112\075\105\082\098\086\087\082\087\086\113\079\048\086\119\080\061","\103\057\073\055\083\115\067\100\043\074\066\104\088\105\072\053\086\108\079\075\077\069\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061","\113\101\052\066\043\113\082\109\108\074\072\102\109\082\086\072";"\113\057\082\071\083\119\082\074\082\105\082\071\049\105\053\114\083\108\082\106","\118\119\072\070\082\105\055\106\109\105\072\051\088\043\082\098";"\082\105\122\087\086\057\052\106\107\120\086\048\088\119\053\106\088\090\066\101\080\043\048\055\086\057\113\061","\083\119\072\070\086\105\122\051";"\082\101\072\107\109\104\061\061";"\113\057\055\055\086\105\122\115\118\105\072\070\080\057\113\061";"\118\108\073\071\080\043\052\055\075\105\106\070\086\074\079\085\080\043\118\106","\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\069\073\104\086\043\052\085\107\071\067\048\073\071\102\047\102\110\089\111\080\057\072\047\075\090\066\047\083\105\082\085\088\084\089\047\107\084\077\098\073\084\113\061";"\082\069\079\114\080\057\051\047\121\057\086\113\049\105\082\113\083\119\072\120\086\067\061\061","\118\119\072\074\086\043\079\111\075\043\053\120\121\069\082\071\049\115\106\084\088\057\106\070","\113\057\055\055\086\105\122\115\118\105\072\070\080\057\082\090\075\043\086\119";"\118\105\106\047\083\105\072\074\080\057\100\061","\118\108\086\106\083\087\106\074\049\105\106\070\086\104\061\061","\113\115\118\106\080\043\052\074\049\110\061\061","\113\105\122\111\088\072\079\106\083\057\122\048\083\119\073\106";"\082\108\073\106\113\057\082\085\086\120\118\114\083\115\066\106\088\110\061\061","\113\069\082\098\086\057\082\102\088\115\083\061","\121\105\082\106\080\057\055\114\088\119\075\067\088\057\106\047\088\057\053\090\075\043\086\119";"\113\069\079\114\088\048\079\111\075\105\072\074\049\043\122\070","\109\043\048\104\083\119\122\057\086\043\118\066\088\043\079\048\083\057\100\061","\113\115\066\106\088\105\104\061";"\118\105\072\098\049\057\082\047\075\101\053\114\086\057\055\074\067\087\082\119\086\100\061\061";"\109\043\048\104\083\119\122\057\086\043\118\090\086\108\118\115\086\043\082\070\082\105\055\106\118\108\106\106\083\104\061\061";"\118\101\106\121\067\113\079\102\118\082\102\100\067\113\122\072\077\101\072\090\109\113\052\079\082\101\106\072\113\098\066\113\121\098\066\105\082\113\053\107\118\113\104\100\118\101\072\073\067\113\075\072\090\106\079\106\080\057\122\051\088\043\082\070\086\105\082\120\077\105\072\047\077\101\048\055\080\115\079\111\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111","\118\105\106\047\088\115\079\114\086\043\053\074\086\043\067\061","\067\043\073\074\049\043\122\070\113\057\082\074\075\105\106\070\086\115\102\098","\080\057\055\106\080\057\051\119\088\057\073\048\083\057\073\055\083\115\067\061";"\067\115\082\120\086\057\082\085";"\121\043\072\120\113\108\082\106\086\043\053\047\121\043\072\070\086\105\072\074\086\067\061\061","\118\043\072\098\088\069\120\100\067\087\082\098\083\115\067\061","\067\057\122\047\088\043\106\071\113\057\106\070\086\115\082\085\080\108\079\114\075\069\106\113\049\043\048\106";"\077\101\118\106\080\087\082\119\086\100\061\061","\067\108\082\074\088\048\118\055\083\119\075\106\075\101\082\076\080\057\052\048\083\057\106\111\088\087\102\061";"\075\105\082\076\075\110\061\061";"\082\043\053\114\075\101\082\076\049\108\073\074\083\104\061\061","\121\119\106\051\080\119\052\106\118\119\052\048\083\087\079\053","\082\101\048\108\108\074\072\084\082\101\106\081\121\106\122\079\113\048\122\079\121\120\106\113\109\113\072\102\109\082\114\072\118\072\122\067\113\120\113\061","\109\108\079\111\088\106\075\114\083\119\113\061","\067\043\048\104\088\105\106\119\056\043\106\070\086\048\066\111\049\108\073\111\088\100\061\061";"\067\119\052\055\086\105\082\105\088\069\082\098\083\087\120\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\083\061";"\118\105\082\055\075\105\055\047\075\105\072\085\049\057\082\098\083\074\048\055\083\119\051\101\086\043\079\048\086\119\080\061";"\113\101\052\066\043\113\082\109\108\048\082\107\118\074\055\081\113\048\067\061";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\102\098";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\104\061\061";"\082\069\079\114\080\057\051\047";"\067\113\073\113\109\113\122\107\108\048\079\066\121\120\118\081\121\082\122\121\109\072\079\081\082\113\118\116\118\101\082\102\067\082\120\061";"\121\105\082\119\075\101\079\048\075\069\118\111\088\100\061\061","\118\105\106\047\083\105\082\085","\118\119\106\076\086\043\118\113\086\108\055\074\075\108\079\106";"\113\087\106\055\088\120\072\048\075\105\122\113\083\119\106\071\049\115\102\061","\113\048\066\072\121\101\052\116\067\074\072\121\082\072\122\121\082\113\073\084\118\082\073\121";"\086\119\082\114\088\087\118\067\080\108\079\074\056\067\061\061";"\082\072\118\101\113\057\052\114\086\105\082\098";"\067\119\052\114\088\119\118\047\049\043\118\106","\118\119\106\070\086\072\075\106\080\043\051\070\086\108\073\047\118\105\082\112\075\043\086\119","\118\105\082\047\080\104\061\061";"\118\043\052\048\083\057\106\057\086\043\053\106\083\115\102\061";"\113\057\052\114\086\105\082\098";"\082\043\053\114\075\101\075\082\109\113\067\061","\121\043\072\047\075\105\082\098\067\108\073\047\080\108\073\047\049\043\053\090\075\043\086\119","\118\115\079\106\086\043\053\047\049\057\106\070\083\048\075\114\080\057\051\106\083\087\102\061","\075\105\106\051\086\082\079\106\088\043\072\114\088\119\106\070\086\104\061\061","\113\087\082\104\075\069\082\098\086\113\048\111\075\108\073\106\088\115\086\106\083\100\061\061";"\118\101\072\073\067\113\075\072\113\100\061\061","\103\115\079\048\088\112\066\066\080\115\118\114\088\057\076\070\113\057\082\074\082\105\122\087\086\057\052\106\078\069\085\098\103\090\110\112\080\087\079\106\080\043\085\112\116\109\104\100\088\119\106\085\078\067\061\061";"\118\115\079\106\086\043\053\047\049\057\106\070\083\048\075\114\080\057\051\106\083\087\073\090\075\043\086\119";"\113\115\075\055\083\072\075\106\080\108\066\111\088\100\061\061","\103\057\073\055\088\119\073\106\088\105\072\048\083\119\101\100\083\115\066\106\088\105\104\054\102\121\083\076\073\110\089\111\080\057\072\047\075\090\066\047\083\105\082\085\088\084\089\052\102\047\083\048\102\110\089\111\080\057\072\047\075\090\066\047\083\105\082\085\088\084\089\052\107\121\080\053\102\047\083\061";"\118\105\106\047\080\043\079\085\086\109\066\073\075\043\052\074\049\109\066\101\088\115\118\114\088\119\083\100\118\069\082\098\049\043\053\087\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111";"\109\087\082\070\049\057\048\055\086\108\073\074\083\119\122\047\121\043\082\087\080\113\048\055\086\057\053\106\075\101\079\048\086\119\080\061";"\113\105\052\055\056\043\082\098","\118\057\122\048\086\057\082\105\088\057\073\048\083\104\061\061","\121\113\072\080","\121\105\106\047\075\105\082\070\086\108\077\061","\082\105\082\055\088\113\073\055\080\057\055\106","\080\057\055\106\080\057\051\047\086\043\052\119\080\057\072\047\075\110\061\061";"\118\057\082\074\113\115\066\106\088\105\052\113\086\108\055\074\075\108\079\106","\103\115\073\074\088\115\066\055\075\069\118\055\080\057\085\078\103\057\073\055\083\115\067\100\043\074\066\051\088\115\082\047\086\043\122\057\086\108\077\085\049\105\072\098\088\082\048\088\108\109\066\047\083\105\082\085\088\084\114\074\049\105\106\047\109\113\067\061","\113\105\106\047\075\105\122\085\113\057\055\111\075\110\061\061","\118\105\072\098\049\057\082\047\075\101\053\114\086\057\055\074","\109\043\053\047\075\105\072\070\080\057\082\121\086\108\118\074\049\043\053\087\083\047\077\061";"\118\057\082\074\121\105\072\074\086\043\053\071\056\067\061\061","\067\074\102\100\118\069\082\098\049\043\053\087\077\072\073\048\080\087\118\106\083\119\086\048\086\057\113\061","\121\113\106\107";"\113\119\122\085\088\072\118\089\086\113\079\111\088\119\082\047","\103\057\082\052\075\043\106\104\083\057\052\111\075\090\110\052\073\098\066\107\049\043\075\089\075\105\086\055\088\105\104\100\067\115\082\098\083\057\082\112\088\105\072\120\086\109\075\047\077\101\073\048\086\105\075\106\088\090\110\078\103\057\082\052\075\043\106\104\083\057\052\111\075\090\110\052\073\098\066\072\075\119\082\098\086\119\122\098\086\057\082\120\077\072\073\074\080\043\079\112\086\108\077\061","\113\115\066\098\049\043\053\074","\075\105\072\098\086\057\082\074","\113\057\082\074\082\105\122\087\086\057\052\106";"\113\101\052\066\043\113\082\109\108\048\073\067\118\113\073\079\067\113\052\079\043\120\072\113\109\113\122\107\108\074\073\077\067\113\053\069\118\113\067\061";"\113\115\118\111\083\090\066\101\088\048\067\100\113\115\066\098\086\043\072\120\090\120\118\048\083\119\106\070\086\098\066\101\121\109\086\103\067\100\061\061","\067\087\079\055\088\119\076\100\067\087\079\111\088\087\114\106\080\119\082\055\083\119\067\061","\080\043\122\106","\113\105\072\098\083\057\082\073\088\057\118\106";"\103\057\073\055\083\115\067\100\083\115\066\106\088\105\104\054\075\105\055\114\083\074\106\101","\113\115\118\111\088\119\082\119\088\115\079\051";"\121\043\072\071\083\119\122\105\088\115\079\112\049\043\118\120\086\043\076\061";"\049\108\073\101\086\043\079\048\086\119\080\061";"\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\067\057\072\047\075\069\102\061","\109\108\073\079\088\120\072\109\080\043\106\120";"\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\118\105\082\112\075\043\086\119\083\104\061\061";"\113\105\122\114\083\057\122\070\086\043\118\103\088\119\106\119\086\067\061\061";"\113\057\055\048\083\119\106\050\086\043\053\113\088\115\079\070\080\043\118\111","\075\105\106\051\086\067\061\061","\109\057\106\071\049\074\086\111\080\115\082\047","\113\119\082\104\088\105\106\071\080\108\118\114\088\119\075\121\049\105\072\120\088\115\075\047","\082\074\072\109\121\120\106\107\118\047\089\100\082\115\079\111\088\119\083\100","\075\119\072\070\049\108\073\089","\109\108\073\066\088\087\118\114\118\119\072\050\086\067\061\061";"\118\119\072\074\086\043\086\048\088\101\082\070\086\105\106\070\086\104\061\061","\121\105\122\055\086\105\082\120\118\105\106\071\086\113\079\048\086\119\080\061";"\109\043\048\104\083\119\122\057\086\043\118\069\080\108\079\098\088\115\118\106";"\080\043\073\074\049\043\122\070\113\115\066\106\088\105\052\047","\113\119\082\071\088\115\079\120\113\115\075\055\083\105\079\055\080\057\085\061";"\109\043\048\104\083\119\122\057\086\043\118\066\086\069\079\106\088\119\072\085\049\043\053\106\113\087\082\047\049\110\061\061","\121\105\082\074\049\105\072\085\077\072\066\111\049\108\073\111\088\100\061\061","\113\057\051\048\088\105\052\066\088\119\118\084\083\119\122\047\083\057\079\111\088\119\082\047";"\118\057\082\074\109\108\118\106\088\113\106\070\086\119\097\061";"\108\048\122\114\088\119\118\106\056\110\061\061","\075\105\072\098\086\057\082\074\118\119\122\071\075\108\102\061";"\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\072\051\110\088\043\122\048\083\057\082\111\075\119\082\098\103\105\055\055\083\119\048\075\077\069\073\104\086\043\052\085\107\071\101\053\073\084\102\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\102\052","\075\043\053\114\075\110\061\061";"\113\057\055\055\086\105\122\115\067\119\052\055\086\105\082\047","\113\115\082\112\075\105\082\098\086\087\082\087\086\067\061\061","\067\115\079\106\080\108\118\106\118\087\079\055\088\043\113\061","\118\057\082\074\109\043\053\057\086\043\053\074\088\115\079\053\109\108\118\106\088\113\052\114\088\119\085\061";"\109\043\053\106\075\119\106\074\080\043\079\114\088\105\082\072\088\119\067\061","\118\087\082\085\088\101\048\111\088\043\082\070\075\069\082\051\067\087\082\119\086\100\061\061","\082\119\072\070\049\108\073\089","\113\115\106\051\080\119\122\085\083\074\122\119\118\105\082\055\075\105\100\061";"\049\043\053\047\086\108\079\074";"\118\108\086\055\083\057\106\111\088\100\061\061","\082\069\079\106\080\043\073\089\086\108\079\111\075\108\073\113\083\119\072\070\083\057\048\114\075\069\118\106\083\100\061\061";"\067\057\122\070\083\115\118\098\075\043\073\074\077\105\122\119\077\072\073\111\083\119\106\120\088\115\079\051\049\067\061\061";"\118\119\052\055\086\057\082\085\088\105\072\074\049\043\122\070\113\105\082\098\083\057\106\047\075\110\061\061";"\067\043\118\098\086\043\053\055\088\105\106\070\086\082\079\048\083\057\055\090\075\043\086\119","\082\119\072\085\049\043\118\066\075\108\118\111\082\105\072\098\086\057\082\074";"\082\043\053\114\075\101\106\047\082\043\053\114\075\110\061\061";"\090\100\114\109\049\043\075\089\075\090\066\071\088\105\106\071\049\047\089\100\067\115\079\106\080\108\118\106\077\105\048\055\080\115\079\111"}local function st(J)return Gt[J-10398]end for J,Z in ipairs({{1;516};{1,268};{269;516}})do while Z[1]<Z[2]do Gt[Z[1]],Gt[Z[2]],Z[1],Z[2]=Gt[Z[2]],Gt[Z[1]],Z[1]+1,Z[2]-1 end end do local J=table.insert local Z=string.len local H=string.sub local u=string.char local c=Gt local n={o=47,S=28;["\043"]=22;E=7;["\050"]=43,n=0;T=3;X=27;j=37;I=13;["\047"]=51,M=8,P=24;O=9;H=5,m=18,["\055"]=33;R=21,["\053"]=57,c=62;K=29;Y=40,p=34;B=1;v=17,V=25,b=50;A=59;r=41;h=48;d=32,["\054"]=58,u=63,G=35;k=14;["\056"]=30;["\048"]=53;["\057"]=54;w=38;Q=15;y=19,e=4;C=16,L=56;t=31;["\052"]=49;Z=2,N=10,["\049"]=26;a=60;i=6,J=52,g=11;x=36,["\051"]=45;f=12;F=46;q=20;s=55;U=44;l=23,W=39,z=61;D=42}local j=table.concat local G=type local s=math.floor for N=1,#c,1 do local m=c[N]if G(m)=="\115\116\114\105\110\103"then local G=Z(m)local p={}local M=1 local l=0 local e=0 while M<=G do local Z=H(m,M,M)local c=n[Z]if c then l=l+c*64^(3-e)e=e+1 if e==4 then e=0 local Z=s(l/65536)local H=s((l%65536)/256)local c=l%256 J(p,u(Z,H,c))l=0 end elseif Z=="\061"then J(p,u(s(l/65536)))if M>=G or H(m,M+1,M+1)~="\061"then J(p,u(s((l%65536)/256)))end break end M=M+1 end c[N]=j(p)end end end local J,Z,H=_G,select,setmetatable local u=TMW local c=Action local n=c[st(10889)]local j=Ryan_Addon local G=n[st(10513)]local s=n[st(10721)]local N=n[st(10705)]local m=st(10520)local p=st(10614)local M=st(10758)local l=c[st(10818)]local e=c[st(10597)]local A=c[st(10709)]local O=c[st(10600)]local C=A:GetActiveUnitPlates()local r=c[st(10865)]local b=c[st(10799)]local y=c[st(10608)]local F=c[st(10703)]local U=c[st(10762)]local S=c[st(10474)]local I=J[st(10665)]local d=c[st(10457)]local P=d[st(10574)]local Y=d[st(10788)]local K=J[st(10879)]local X=J[st(10676)]local a=J[st(10514)]local i=u[st(10603)]local g=J[st(10652)]local t=J[st(10653)]local D=J[st(10698)][st(10644)]local w=J[st(10560)]local E=J[st(10719)]local W=J[st(10669)]local o=J[st(10585)]local x=c[st(10801)]local q=J[st(10694)]local B=J[st(10823)]local h=c[st(10601)][st(10509)][st(10590)]local V=c[st(10601)][st(10509)][st(10530)]local L=c[st(10601)][st(10509)][st(10750)]u:RegisterSelfDestructingCallback(st(10562),function()c[st(10615)]({8,st(10723)},false)end)local k={[st(10444)]=st(10584),[st(10610)]=0;[st(10599)]=30;[st(10410)]=st(10579);[st(10675)]=16;[st(10482)]=false,[st(10485)]={[st(10741)]=st(10838)};[st(10754)]={[st(10741)]=st(10749)},[st(10875)]={}}local v={[st(10444)]=st(10497),[st(10410)]=st(10692);[st(10675)]=true;[st(10485)]={[st(10741)]=st(10908)};[st(10754)]={[st(10741)]=st(10893)};[st(10875)]={}}local Q={[st(10444)]=st(10497),[st(10410)]=st(10778);[st(10675)]=false;[st(10485)]={[st(10741)]=st(10555)};[st(10754)]={[st(10741)]=st(10730)},[st(10875)]={}}local R={[st(10444)]=st(10497);[st(10410)]=st(10481),[st(10675)]=true;[st(10485)]={[st(10741)]=st(10782)},[st(10754)]={[st(10741)]=st(10521)};[st(10875)]={}}local z={{[st(10444)]=st(10862),[st(10485)]={[st(10741)]=st(10727)}}}local f={[st(10444)]=st(10671),[st(10679)]={{[st(10559)]=c[st(10845)](3408);[st(10442)]=1},{[st(10559)]=st(10425),[st(10442)]=2}},[st(10410)]=st(10706),[st(10675)]=2,[st(10485)]={[st(10741)]=st(10500)};[st(10754)]={[st(10741)]=st(10717)},[st(10875)]={[st(10828)]=st(10413)}}local T={[st(10444)]=st(10671),[st(10679)]={{[st(10559)]=c[st(10845)](315584),[st(10442)]=1},{[st(10559)]=c[st(10845)](8679);[st(10442)]=2}},[st(10410)]=st(10492),[st(10675)]=1;[st(10485)]={[st(10741)]=st(10642)},[st(10754)]={[st(10741)]=st(10834)};[st(10875)]={[st(10828)]=st(10713)}}local Jq={[st(10444)]=st(10497);[st(10410)]=st(10836);[st(10675)]=true;[st(10485)]={[st(10741)]=st(10861)};[st(10754)]={[st(10741)]=st(10858)},[st(10875)]={}}local Zq={[st(10444)]=st(10497),[st(10410)]=st(10494);[st(10675)]=false;[st(10485)]={[st(10741)]=st(10617)},[st(10754)]={[st(10741)]=st(10433)};[st(10875)]={}}local Hq={[st(10444)]=st(10497),[st(10410)]=st(10769),[st(10675)]=false;[st(10485)]={[st(10741)]=st(10609)},[st(10754)]={[st(10741)]=st(10756)};[st(10875)]={}}local uq={[st(10444)]=st(10497),[st(10410)]=st(10850),[st(10675)]=true;[st(10485)]={[st(10741)]=c[st(10845)](196937)..st(10557)},[st(10754)]={[st(10741)]=st(10755)};[st(10875)]={}}local cq={[st(10444)]=st(10497);[st(10410)]=st(10857);[st(10675)]=true,[st(10485)]={[st(10741)]=st(10786)};[st(10754)]={[st(10741)]=st(10755)};[st(10875)]={}}local nq={[st(10444)]=st(10874),[st(10410)]=st(10544),[st(10873)]=function(J,Z,H)if Z==st(10573)then d[st(10544)]=not d[st(10544)]u:Fire(st(10450))else c[st(10515)](st(10458),st(10914),true,false,false,false)end end,[st(10485)]={[st(10741)]=st(10528)};[st(10754)]={[st(10741)]=st(10549)};[st(10875)]={}}local jq={[st(10444)]=st(10862),[st(10485)]={[st(10741)]=st(10477)}}local Gq={[st(10444)]=st(10497),[st(10410)]=st(10774),[st(10675)]=false,[st(10485)]={[st(10741)]=st(10697)},[st(10754)]={[st(10741)]=st(10595)};[st(10875)]={[st(10828)]=st(10591)}}local sq={f;T}local Nq=d[st(10414)]local mq={[st(10810)]=6;[st(10809)]={[st(10791)]=5;[st(10896)]=5}}c[st(10471)][st(10881)][c[st(10486)]]=true c[st(10471)][st(10401)]={[st(10864)]=d[st(10864)];[2]={[G]={[st(10423)]=mq,Nq[st(10443)],Nq[st(10551)];{nq},{v,{[st(10444)]=st(10497);[st(10410)]=st(10770);[st(10675)]=true;[st(10485)]={[st(10741)]=c[st(10845)](185438)..st(10473)};[st(10754)]={[st(10741)]=st(10829)..(c[st(10845)](185438)..st(10666))};[st(10875)]={}};k},{Jq;Hq;cq};Nq[st(10570)];Nq[st(10910)],Nq[st(10479)],Nq[st(10648)];Nq[st(10569)];Nq[st(10738)];Nq[st(10465)];Nq[st(10476)],Nq[st(10777)],Nq[st(10566)];Nq[st(10429)];Nq[st(10607)],Nq[st(10490)];Nq[st(10405)];z;sq,{jq},{Gq}};[s]={[st(10423)]=mq;Nq[st(10443)],Nq[st(10551)],{nq},{v;k;Zq},{Q;R,cq};{Jq,Hq};Nq[st(10570)];Nq[st(10910)];Nq[st(10479)];Nq[st(10648)];Nq[st(10569)],Nq[st(10738)],Nq[st(10465)],Nq[st(10476)];Nq[st(10777)];Nq[st(10566)];Nq[st(10429)];Nq[st(10607)],Nq[st(10490)],Nq[st(10405)],{jq};{Gq}};[N]={[st(10423)]=mq;Nq[st(10443)],Nq[st(10551)];{v,{[st(10444)]=st(10497),[st(10410)]=st(10693);[st(10675)]=true,[st(10485)]={[st(10741)]=c[st(10845)](271877)..st(10690)};[st(10754)]={[st(10741)]=st(10831)..(c[st(10845)](271877)..st(10815))},[st(10875)]={}}},{Jq,Hq;cq},Nq[st(10570)],Nq[st(10910)];Nq[st(10479)];Nq[st(10648)],Nq[st(10569)],Nq[st(10738)],{uq};Nq[st(10465)];Nq[st(10476)];Nq[st(10777)];Nq[st(10566)];Nq[st(10429)];Nq[st(10607)],Nq[st(10490)];Nq[st(10405)],z;sq}}}local pq=c[st(10845)](1180)if J[st(10720)]()==st(10420)then pq=st(10729)end if J[st(10720)]()==st(10846)then pq=st(10798)end local function Mq(J)local Z=st(10633)..(J..st(10839))for J=1,3,1 do c[st(10495)](Z,nil)end end local function lq()local J=t(st(10520),16)if not J then if t(st(10520),1)then Mq(st(10811))end return end local H=Z(7,D(J))if c[st(10511)]==N and H==pq then Mq(st(10811))elseif c[st(10511)]~=N and H~=pq then Mq(st(10811))end local u=t(st(10520),17)if u then local J,Z,H,n,j,G,s=D(u)if c[st(10511)]~=N and s~=pq then Mq(st(10728))end end end O:Add(st(10851),st(10685),lq)O:Add(st(10851),st(10804),lq)O:Add(st(10851),st(10880),lq)O:Add(st(10851),st(10421),lq)O:Add(st(10851),st(10807),lq)O:Add(st(10851),st(10616),lq)d[st(10842)]={[st(10571)]=st(10520);[st(10760)]=0}local eq=d[st(10842)]local Aq=c[st(10845)](57934)local Oq=false if not J[st(10576)]then eq[st(10501)]=g(st(10874),st(10576),E,st(10740))eq[st(10501)]:SetAttribute(st(10885),st(10440))eq[st(10501)]:SetAttribute(st(10649),st(10520))eq[st(10501)]:SetAttribute(st(10440),Aq)eq[st(10501)]:SetAttribute(st(10602),false)eq[st(10501)]:SetAttribute(st(10552),false)eq[st(10501)]:RegisterForClicks(st(10869))else eq[st(10501)]=J[st(10576)]end if not J[st(10848)]then eq[st(10674)]=g(st(10874),st(10848),E,st(10740))eq[st(10674)]:SetAttribute(st(10885),st(10440))eq[st(10674)]:SetAttribute(st(10649),st(10520))eq[st(10674)]:SetAttribute(st(10440),Aq)eq[st(10674)]:SetAttribute(st(10602),false)eq[st(10674)]:SetAttribute(st(10552),false)eq[st(10674)]:RegisterForClicks(st(10869))else eq[st(10674)]=J[st(10848)]end local function Cq(J)for Z in pairs(c[st(10601)][st(10509)][st(10399)])do if(l(J)):Name()==(l(Z)):Name()then j[st(10842)][st(10571)]=(l(Z)):Name()c[st(10495)](st(10856),(l(J)):Name())return true end end return false end function c.SetTricks(J)if W(m,M)and Cq(M)then eq[st(10793)]()return elseif W(m,p)and Cq(p)then eq[st(10793)]()return end c[st(10495)](st(10820))j[st(10842)][st(10571)]=nil eq[st(10793)]()end function eq.UpdateTank()for J,Z in pairs(c[st(10601)][st(10509)][st(10404)])do if j[st(10842)][st(10571)]and(l(Z)):Name()==j[st(10842)][st(10571)]then eq[st(10571)]=Z eq[st(10501)]:SetAttribute(st(10649),Z)for J,H in pairs(c[st(10601)][st(10509)][st(10530)])do if Z~=H then eq[st(10757)]=H eq[st(10674)]:SetAttribute(st(10649),H)return end end end if(l(Z)):Name()==st(10618)or(l(Z)):Name()==st(10661)then eq[st(10571)]=Z eq[st(10501)]:SetAttribute(st(10649),Z)return end end local J,Z=next(c[st(10601)][st(10509)][st(10530)])if Z then eq[st(10571)]=Z eq[st(10501)]:SetAttribute(st(10649),Z)local H,u=next(c[st(10601)][st(10509)][st(10530)],J)if u and u~=Z then eq[st(10757)]=u eq[st(10674)]:SetAttribute(st(10649),u)end return end if(l(st(10909))):Name()==st(10618)or(l(st(10909))):Name()==st(10661)then eq[st(10571)]=st(10909)eq[st(10501)]:SetAttribute(st(10649),st(10909))return end eq[st(10571)]=m eq[st(10501)]:SetAttribute(st(10649),m)end function eq.TricksEvent()if K()then Oq=true else eq[st(10422)]()end end O:Add(st(10701),st(10804),eq[st(10793)])O:Add(st(10701),st(10448),eq[st(10793)])O:Add(st(10701),st(10689),eq[st(10793)])O:Add(st(10701),st(10687),eq[st(10793)])O:Add(st(10701),st(10419),eq[st(10793)])O:Add(st(10701),st(10704),eq[st(10793)])O:Add(st(10701),st(10616),eq[st(10793)])O:Add(st(10701),st(10439),eq[st(10793)])O:Add(st(10701),st(10733),eq[st(10793)])O:Add(st(10701),st(10833),eq[st(10793)])O:Add(st(10701),st(10464),eq[st(10793)])O:Add(st(10701),st(10522),eq[st(10793)])O:Add(st(10701),st(10568),eq[st(10793)])O:Add(st(10701),st(10880),function()if Oq then eq[st(10422)]()Oq=false end end)eq[st(10793)]()local function rq()local J=math[st(10529)](-200,200)/100 return math[st(10488)](J*10+.5)/10 end eq[st(10760)]=rq()local function bq()eq[st(10760)]=rq()return end O:Add(st(10572),st(10568),bq)O:Add(st(10572),st(10525),bq)O:Add(st(10572),st(10518),bq)local yq={[st(10407)]=r({[st(10895)]=st(10546),[st(10449)]=1766,[st(10765)]=st(10503);[st(10582)]=st(10416)}),[st(10631)]=r({[st(10895)]=st(10546),[st(10449)]=1766,[st(10765)]=st(10427),[st(10582)]=st(10761)});[st(10826)]=r({[st(10895)]=st(10877);[st(10449)]=1766;[st(10913)]=st(10813),[st(10745)]=true;[st(10635)]=true;[st(10765)]=st(10503)}),[st(10411)]=r({[st(10895)]=st(10877),[st(10449)]=1766,[st(10913)]=st(10813),[st(10745)]=true,[st(10635)]=true;[st(10765)]=st(10427)});[st(10904)]=r({[st(10895)]=st(10546),[st(10449)]=1833,[st(10765)]=st(10503);[st(10582)]=st(10416)});[st(10764)]=r({[st(10895)]=st(10546);[st(10449)]=1833,[st(10765)]=st(10427);[st(10582)]=st(10761)});[st(10402)]=r({[st(10895)]=st(10546);[st(10449)]=408,[st(10765)]=st(10503),[st(10582)]=st(10416)}),[st(10683)]=r({[st(10895)]=st(10546),[st(10449)]=408;[st(10765)]=st(10427),[st(10582)]=st(10761)});[st(10822)]=r({[st(10895)]=st(10546),[st(10449)]=1776;[st(10765)]=st(10503),[st(10582)]=st(10416)});[st(10598)]=r({[st(10895)]=st(10546);[st(10449)]=1776;[st(10765)]=st(10427);[st(10582)]=st(10761)}),[st(10775)]=r({[st(10895)]=st(10546),[st(10449)]=6770,[st(10765)]=st(10604)});[st(10436)]=r({[st(10895)]=st(10546),[st(10449)]=5938,[st(10765)]=st(10503)});[st(10790)]=r({[st(10895)]=st(10546);[st(10449)]=2094,[st(10765)]=st(10604)}),[st(10418)]=r({[st(10895)]=st(10546);[st(10449)]=8676,[st(10765)]=st(10621)});[st(10441)]=r({[st(10895)]=st(10546),[st(10449)]=1752;[st(10575)]=136189,[st(10765)]=st(10787)}),[st(10435)]=r({[st(10895)]=st(10546);[st(10449)]=196819;[st(10575)]=132292,[st(10765)]=st(10787)}),[st(10780)]=r({[st(10895)]=st(10546);[st(10449)]=207777});[st(10843)]=r({[st(10895)]=st(10546);[st(10449)]=269513}),[st(10897)]=r({[st(10895)]=st(10546),[st(10449)]=36554}),[st(10852)]=r({[st(10895)]=st(10546);[st(10449)]=195457,[st(10785)]=true,[st(10765)]=st(10524)}),[st(10711)]=r({[st(10895)]=st(10546);[st(10449)]=212182,[st(10785)]=true}),[st(10825)]=r({[st(10895)]=st(10546);[st(10449)]=1725,[st(10785)]=true}),[st(10417)]=r({[st(10895)]=st(10546);[st(10449)]=185311;[st(10785)]=true}),[st(10491)]=r({[st(10895)]=st(10546),[st(10449)]=315584;[st(10785)]=true});[st(10512)]=r({[st(10895)]=st(10546),[st(10449)]=3408,[st(10785)]=true}),[st(10906)]=r({[st(10895)]=st(10546),[st(10449)]=315496;[st(10785)]=true}),[st(10824)]=r({[st(10895)]=st(10546);[st(10449)]=79739,[st(10575)]=132306,[st(10785)]=true,[st(10582)]=st(10707),[st(10765)]=st(10504)}),[st(10613)]=r({[st(10895)]=st(10546),[st(10449)]=2983;[st(10785)]=true}),[st(10539)]=r({[st(10895)]=st(10546),[st(10449)]=1784;[st(10765)]=st(10854);[st(10785)]=true}),[st(10678)]=r({[st(10895)]=st(10546);[st(10449)]=1804;[st(10785)]=true}),[st(10803)]=r({[st(10895)]=st(10546),[st(10449)]=921});[st(10656)]=r({[st(10895)]=st(10546);[st(10449)]=1856,[st(10785)]=true});[st(10768)]=r({[st(10895)]=st(10546),[st(10449)]=8679,[st(10785)]=true});[st(10517)]=r({[st(10895)]=st(10546),[st(10449)]=381623;[st(10785)]=true,[st(10765)]=st(10621)}),[st(10480)]=r({[st(10895)]=st(10546),[st(10449)]=1966,[st(10785)]=true}),[st(10534)]=r({[st(10895)]=st(10546);[st(10449)]=57934;[st(10785)]=true;[st(10765)]=st(10767)});[st(10700)]=r({[st(10895)]=st(10546),[st(10449)]=31224,[st(10785)]=true}),[st(10659)]=r({[st(10895)]=st(10546);[st(10449)]=5277,[st(10785)]=true});[st(10887)]=r({[st(10895)]=st(10546);[st(10449)]=5761;[st(10785)]=true});[st(10445)]=r({[st(10895)]=st(10546);[st(10449)]=381637,[st(10785)]=true});[st(10434)]=r({[st(10895)]=st(10546),[st(10449)]=382245,[st(10582)]=st(10434),[st(10765)]=st(10884)}),[st(10748)]=r({[st(10895)]=st(10546),[st(10449)]=456330;[st(10582)]=st(10735),[st(10765)]=st(10533)}),[st(10498)]=r({[st(10895)]=st(10546),[st(10449)]=11327,[st(10475)]=true}),[st(10886)]=r({[st(10895)]=st(10546),[st(10449)]=115191;[st(10475)]=true}),[st(10651)]=r({[st(10895)]=st(10546),[st(10449)]=108208,[st(10714)]=true;[st(10475)]=true}),[st(10523)]=r({[st(10895)]=st(10546);[st(10449)]=115192;[st(10714)]=true;[st(10475)]=true}),[st(10583)]=r({[st(10895)]=st(10546),[st(10449)]=79008,[st(10714)]=true,[st(10475)]=true}),[st(10743)]=r({[st(10895)]=st(10546),[st(10449)]=280716,[st(10714)]=true,[st(10475)]=true});[st(10543)]=r({[st(10895)]=st(10546),[st(10449)]=108211,[st(10475)]=true});[st(10860)]=r({[st(10895)]=st(10546),[st(10449)]=470668,[st(10714)]=true,[st(10475)]=true}),[st(10911)]=r({[st(10895)]=st(10546);[st(10449)]=470347;[st(10714)]=true;[st(10475)]=true}),[st(10545)]=r({[st(10895)]=st(10546);[st(10449)]=381620;[st(10714)]=true,[st(10475)]=true});[st(10412)]=r({[st(10895)]=st(10546),[st(10449)]=452917,[st(10475)]=true});[st(10888)]=r({[st(10895)]=st(10546),[st(10449)]=452923;[st(10475)]=true}),[st(10535)]=r({[st(10895)]=st(10546),[st(10449)]=452562;[st(10475)]=true}),[st(10506)]=r({[st(10895)]=st(10546);[st(10449)]=452536;[st(10714)]=true;[st(10475)]=true}),[st(10470)]=r({[st(10895)]=st(10546);[st(10449)]=441321;[st(10475)]=true}),[st(10900)]=r({[st(10895)]=st(10546);[st(10449)]=441326,[st(10714)]=true;[st(10475)]=true});[st(10636)]=r({[st(10895)]=st(10546);[st(10449)]=454428;[st(10714)]=true;[st(10475)]=true}),[st(10832)]=r({[st(10895)]=st(10546);[st(10449)]=424564;[st(10475)]=true}),[st(10463)]=r({[st(10895)]=st(10546);[st(10449)]=381839,[st(10475)]=true}),[st(10878)]=r({[st(10895)]=st(10691),[st(10449)]=215174});[st(10808)]=r({[st(10895)]=st(10691),[st(10449)]=225654});[st(10554)]=r({[st(10895)]=st(10691);[st(10449)]=212454}),[st(10516)]=r({[st(10895)]=st(10691),[st(10449)]=133282});[st(10660)]=r({[st(10895)]=st(10691),[st(10449)]=221023}),[st(10484)]=r({[st(10895)]=st(10691),[st(10449)]=230189}),[st(10596)]=r({[st(10895)]=st(10546),[st(10449)]=1219661;[st(10475)]=true}),[st(10467)]=r({[st(10895)]=st(10546),[st(10449)]=435493;[st(10475)]=true});[st(10655)]=r({[st(10895)]=st(10546);[st(10449)]=459228;[st(10475)]=true})}c[N]={[st(10502)]=r({[st(10895)]=st(10546);[st(10449)]=196937;[st(10765)]=st(10787)});[st(10744)]=r({[st(10895)]=st(10546);[st(10449)]=271877,[st(10765)]=st(10787)});[st(10742)]=r({[st(10895)]=st(10546),[st(10449)]=51690;[st(10575)]=236277;[st(10785)]=true,[st(10765)]=st(10787);[st(10623)]=false}),[st(10605)]=r({[st(10895)]=st(10546),[st(10449)]=185763;[st(10765)]=st(10787)});[st(10537)]=r({[st(10895)]=st(10546);[st(10449)]=2098;[st(10575)]=236286;[st(10765)]=st(10787)});[st(10902)]=r({[st(10895)]=st(10546);[st(10449)]=441776;[st(10575)]=236286;[st(10765)]=st(10787)}),[st(10461)]=r({[st(10895)]=st(10546),[st(10449)]=315341,[st(10765)]=st(10787)}),[st(10565)]=r({[st(10895)]=st(10546);[st(10449)]=13877,[st(10785)]=true});[st(10819)]=r({[st(10895)]=st(10546),[st(10449)]=13750,[st(10785)]=true;[st(10765)]=st(10621)});[st(10611)]=r({[st(10895)]=st(10546);[st(10449)]=315508;[st(10785)]=true}),[st(10863)]=r({[st(10895)]=st(10546);[st(10449)]=381989;[st(10785)]=true});[st(10726)]=r({[st(10895)]=st(10546),[st(10449)]=13750,[st(10785)]=true,[st(10765)]=st(10594)}),[st(10696)]=r({[st(10895)]=st(10546),[st(10449)]=193356;[st(10475)]=true});[st(10400)]=r({[st(10895)]=st(10546);[st(10449)]=199600,[st(10475)]=true});[st(10493)]=r({[st(10895)]=st(10546),[st(10449)]=193358,[st(10475)]=true}),[st(10776)]=r({[st(10895)]=st(10546);[st(10449)]=193357,[st(10475)]=true}),[st(10643)]=r({[st(10895)]=st(10546),[st(10449)]=199603,[st(10475)]=true}),[st(10430)]=r({[st(10895)]=st(10546);[st(10449)]=193359;[st(10475)]=true});[st(10736)]=r({[st(10895)]=st(10546);[st(10449)]=195627;[st(10714)]=true;[st(10475)]=true});[st(10663)]=r({[st(10895)]=st(10546);[st(10449)]=13750;[st(10475)]=true}),[st(10841)]=r({[st(10895)]=st(10546);[st(10449)]=381878;[st(10714)]=true,[st(10475)]=true}),[st(10460)]=r({[st(10895)]=st(10546),[st(10449)]=14161;[st(10714)]=true;[st(10475)]=true}),[st(10548)]=r({[st(10895)]=st(10546),[st(10449)]=235484;[st(10714)]=true,[st(10475)]=true});[st(10561)]=r({[st(10895)]=st(10546);[st(10449)]=441367;[st(10714)]=true;[st(10475)]=true}),[st(10673)]=r({[st(10895)]=st(10546),[st(10449)]=196938,[st(10714)]=true,[st(10475)]=true}),[st(10469)]=r({[st(10895)]=st(10546),[st(10449)]=381845;[st(10714)]=true;[st(10475)]=true}),[st(10781)]=r({[st(10895)]=st(10546);[st(10449)]=386270,[st(10475)]=true});[st(10428)]=r({[st(10895)]=st(10546);[st(10449)]=256170;[st(10714)]=true,[st(10475)]=true}),[st(10637)]=r({[st(10895)]=st(10546);[st(10449)]=256171,[st(10475)]=true});[st(10903)]=r({[st(10895)]=st(10546),[st(10449)]=424044,[st(10714)]=true;[st(10475)]=true}),[st(10641)]=r({[st(10895)]=st(10546);[st(10449)]=395422,[st(10714)]=true;[st(10475)]=true});[st(10527)]=r({[st(10895)]=st(10546),[st(10449)]=381846,[st(10714)]=true;[st(10475)]=true});[st(10890)]=r({[st(10895)]=st(10546);[st(10449)]=383281,[st(10714)]=true,[st(10475)]=true}),[st(10587)]=r({[st(10895)]=st(10546),[st(10449)]=386823,[st(10714)]=true,[st(10475)]=true}),[st(10592)]=r({[st(10895)]=st(10546),[st(10449)]=394131;[st(10475)]=true}),[st(10796)]=r({[st(10895)]=st(10546);[st(10449)]=423703,[st(10714)]=true,[st(10475)]=true});[st(10532)]=r({[st(10895)]=st(10546),[st(10449)]=441786,[st(10475)]=true}),[st(10855)]=r({[st(10895)]=st(10546),[st(10449)]=453428;[st(10714)]=true,[st(10475)]=true}),[st(10472)]=r({[st(10895)]=st(10546);[st(10449)]=441237,[st(10714)]=true,[st(10475)]=true});[st(10593)]=r({[st(10895)]=st(10546);[st(10449)]=79739;[st(10575)]=133653;[st(10785)]=true,[st(10582)]=st(10817),[st(10765)]=st(10612)});[st(10553)]=r({[st(10895)]=st(10912);[st(10449)]=237780,[st(10475)]=true});[st(10739)]=r({[st(10895)]=st(10546);[st(10449)]=441146,[st(10714)]=true,[st(10475)]=true}),[st(10688)]=r({[st(10895)]=st(10546);[st(10449)]=382742,[st(10714)]=true,[st(10475)]=true});[st(10795)]=r({[st(10895)]=st(10546),[st(10449)]=454430;[st(10714)]=true,[st(10475)]=true})}c[s]={[st(10406)]=r({[st(10895)]=st(10546);[st(10449)]=1;[st(10575)]=133644,[st(10765)]=st(10827)}),[st(10589)]=r({[st(10895)]=st(10546);[st(10449)]=2,[st(10575)]=136058,[st(10765)]=st(10647)}),[st(10680)]=r({[st(10895)]=st(10546);[st(10449)]=32645,[st(10765)]=st(10787)}),[st(10487)]=r({[st(10895)]=st(10546);[st(10449)]=51723,[st(10765)]=st(10787)}),[st(10668)]=r({[st(10895)]=st(10546);[st(10449)]=703,[st(10765)]=st(10787)}),[st(10672)]=r({[st(10895)]=st(10546);[st(10449)]=1329;[st(10575)]=132304,[st(10765)]=st(10787)}),[st(10628)]=r({[st(10895)]=st(10546);[st(10449)]=185565,[st(10765)]=st(10787)}),[st(10876)]=r({[st(10895)]=st(10546),[st(10449)]=1943,[st(10765)]=st(10787)});[st(10907)]=r({[st(10895)]=st(10546);[st(10449)]=121411;[st(10785)]=true,[st(10765)]=st(10787)}),[st(10734)]=r({[st(10895)]=st(10546);[st(10449)]=360194,[st(10714)]=true;[st(10765)]=st(10787)}),[st(10686)]=r({[st(10895)]=st(10546);[st(10449)]=385627,[st(10714)]=true,[st(10765)]=st(10787)});[st(10868)]=r({[st(10895)]=st(10546),[st(10449)]=2823;[st(10785)]=true});[st(10564)]=r({[st(10895)]=st(10546),[st(10449)]=381664;[st(10785)]=true}),[st(10424)]=r({[st(10895)]=st(10546);[st(10449)]=2818;[st(10475)]=true});[st(10847)]=r({[st(10895)]=st(10546),[st(10449)]=79134;[st(10714)]=true;[st(10475)]=true}),[st(10812)]=r({[st(10895)]=st(10546),[st(10449)]=381629,[st(10714)]=true,[st(10475)]=true});[st(10638)]=r({[st(10895)]=st(10546);[st(10449)]=381632;[st(10714)]=true,[st(10475)]=true});[st(10872)]=r({[st(10895)]=st(10546),[st(10449)]=392401,[st(10714)]=true;[st(10475)]=true});[st(10883)]=r({[st(10895)]=st(10546);[st(10449)]=421975,[st(10714)]=true;[st(10475)]=true});[st(10455)]=r({[st(10895)]=st(10546);[st(10449)]=421976,[st(10714)]=true;[st(10475)]=true});[st(10905)]=r({[st(10895)]=st(10546),[st(10449)]=394983,[st(10714)]=true,[st(10475)]=true});[st(10882)]=r({[st(10895)]=st(10546);[st(10449)]=255989,[st(10714)]=true;[st(10475)]=true}),[st(10586)]=r({[st(10895)]=st(10546);[st(10449)]=256735;[st(10714)]=true;[st(10475)]=true});[st(10901)]=r({[st(10895)]=st(10546);[st(10449)]=256735,[st(10714)]=true,[st(10475)]=true});[st(10454)]=r({[st(10895)]=st(10546);[st(10449)]=381634,[st(10714)]=true,[st(10475)]=true}),[st(10563)]=r({[st(10895)]=st(10546);[st(10449)]=196861,[st(10714)]=true,[st(10475)]=true});[st(10792)]=r({[st(10895)]=st(10546);[st(10449)]=381669;[st(10714)]=true,[st(10475)]=true}),[st(10580)]=r({[st(10895)]=st(10546),[st(10449)]=328085;[st(10714)]=true;[st(10475)]=true});[st(10783)]=r({[st(10895)]=st(10546);[st(10449)]=121153;[st(10475)]=true});[st(10699)]=r({[st(10895)]=st(10546);[st(10449)]=255544,[st(10714)]=true,[st(10475)]=true});[st(10859)]=r({[st(10895)]=st(10546);[st(10449)]=385478;[st(10714)]=true;[st(10475)]=true});[st(10508)]=r({[st(10895)]=st(10546),[st(10449)]=381798;[st(10714)]=true;[st(10475)]=true});[st(10682)]=r({[st(10895)]=st(10546);[st(10449)]=381797;[st(10714)]=true,[st(10475)]=true}),[st(10415)]=r({[st(10895)]=st(10546),[st(10449)]=381799;[st(10714)]=true,[st(10475)]=true}),[st(10871)]=r({[st(10895)]=st(10546),[st(10449)]=394080;[st(10714)]=true,[st(10475)]=true});[st(10702)]=r({[st(10895)]=st(10546);[st(10449)]=400783,[st(10714)]=true;[st(10475)]=true});[st(10867)]=r({[st(10895)]=st(10546),[st(10449)]=381801;[st(10714)]=true;[st(10475)]=true});[st(10800)]=r({[st(10895)]=st(10546);[st(10449)]=381802;[st(10714)]=true,[st(10475)]=true});[st(10849)]=r({[st(10895)]=st(10546);[st(10449)]=385754,[st(10714)]=true,[st(10475)]=true});[st(10468)]=r({[st(10895)]=st(10546);[st(10449)]=385747,[st(10714)]=true,[st(10475)]=true}),[st(10766)]=r({[st(10895)]=st(10546);[st(10449)]=319504,[st(10475)]=true}),[st(10708)]=r({[st(10895)]=st(10546);[st(10449)]=383414,[st(10475)]=true});[st(10670)]=r({[st(10895)]=st(10546);[st(10449)]=457052;[st(10714)]=true,[st(10475)]=true}),[st(10567)]=r({[st(10895)]=st(10546),[st(10449)]=457129;[st(10475)]=true});[st(10606)]=r({[st(10895)]=st(10546);[st(10449)]=457058,[st(10714)]=true;[st(10475)]=true}),[st(10547)]=r({[st(10895)]=st(10546),[st(10449)]=457280;[st(10714)]=true,[st(10475)]=true});[st(10894)]=r({[st(10895)]=st(10546);[st(10449)]=457067;[st(10714)]=true;[st(10475)]=true}),[st(10866)]=r({[st(10895)]=st(10546);[st(10449)]=457115,[st(10475)]=true}),[st(10746)]=r({[st(10895)]=st(10546);[st(10449)]=457053;[st(10714)]=true;[st(10475)]=true}),[st(10712)]=r({[st(10895)]=st(10546),[st(10449)]=457178;[st(10475)]=true}),[st(10451)]=r({[st(10895)]=st(10546);[st(10449)]=457056,[st(10714)]=true;[st(10475)]=true});[st(10751)]=r({[st(10895)]=st(10546);[st(10449)]=457273,[st(10475)]=true}),[st(10654)]=r({[st(10895)]=st(10546);[st(10449)]=454434;[st(10714)]=true,[st(10475)]=true})}c[G]={[st(10724)]=r({[st(10895)]=st(10546),[st(10449)]=53;[st(10765)]=st(10787)}),[st(10876)]=r({[st(10895)]=st(10546);[st(10449)]=1943;[st(10765)]=st(10787)}),[st(10772)]=r({[st(10895)]=st(10546),[st(10449)]=114014,[st(10765)]=st(10787)}),[st(10715)]=r({[st(10895)]=st(10546),[st(10449)]=185438;[st(10765)]=st(10787)}),[st(10650)]=r({[st(10895)]=st(10546),[st(10449)]=121471;[st(10765)]=st(10787)}),[st(10438)]=r({[st(10895)]=st(10546),[st(10449)]=200758;[st(10765)]=st(10489)});[st(10526)]=r({[st(10895)]=st(10546),[st(10449)]=280719;[st(10765)]=st(10787)}),[st(10466)]=r({[st(10895)]=st(10546),[st(10449)]=426591,[st(10765)]=st(10787)}),[st(10902)]=r({[st(10895)]=st(10546);[st(10449)]=441776;[st(10575)]=132292,[st(10765)]=st(10787)}),[st(10722)]=r({[st(10895)]=st(10546),[st(10449)]=384631;[st(10765)]=st(10787)}),[st(10806)]=r({[st(10895)]=st(10546),[st(10449)]=319175,[st(10765)]=st(10787)});[st(10629)]=r({[st(10895)]=st(10546),[st(10449)]=277925,[st(10765)]=st(10787)});[st(10657)]=r({[st(10895)]=st(10546);[st(10449)]=212283,[st(10765)]=st(10844)});[st(10681)]=r({[st(10895)]=st(10546);[st(10449)]=197835,[st(10765)]=st(10787)});[st(10531)]=r({[st(10895)]=st(10546),[st(10449)]=185313;[st(10765)]=st(10787)});[st(10536)]=r({[st(10895)]=st(10546);[st(10449)]=185422;[st(10475)]=true}),[st(10752)]=r({[st(10895)]=st(10546);[st(10449)]=91023;[st(10714)]=true;[st(10475)]=true}),[st(10581)]=r({[st(10895)]=st(10546),[st(10449)]=316220;[st(10714)]=true;[st(10475)]=true}),[st(10632)]=r({[st(10895)]=st(10546),[st(10449)]=382506;[st(10714)]=true;[st(10475)]=true}),[st(10731)]=r({[st(10895)]=st(10546),[st(10449)]=384631,[st(10475)]=true}),[st(10662)]=r({[st(10895)]=st(10546),[st(10449)]=394758;[st(10475)]=true}),[st(10426)]=r({[st(10895)]=st(10546);[st(10449)]=382528,[st(10714)]=true,[st(10475)]=true}),[st(10898)]=r({[st(10895)]=st(10546);[st(10449)]=393969;[st(10475)]=true}),[st(10451)]=r({[st(10895)]=st(10546),[st(10449)]=457056,[st(10714)]=true,[st(10475)]=true}),[st(10751)]=r({[st(10895)]=st(10546),[st(10449)]=457273;[st(10475)]=true}),[st(10670)]=r({[st(10895)]=st(10546),[st(10449)]=457052,[st(10714)]=true,[st(10475)]=true}),[st(10567)]=r({[st(10895)]=st(10546);[st(10449)]=457129;[st(10475)]=true}),[st(10739)]=r({[st(10895)]=st(10546),[st(10449)]=441146;[st(10714)]=true;[st(10475)]=true}),[st(10753)]=r({[st(10895)]=st(10546);[st(10449)]=343160,[st(10714)]=true;[st(10475)]=true});[st(10447)]=r({[st(10895)]=st(10546),[st(10449)]=343173;[st(10475)]=true}),[st(10746)]=r({[st(10895)]=st(10546),[st(10449)]=457053;[st(10714)]=true;[st(10475)]=true}),[st(10712)]=r({[st(10895)]=st(10546);[st(10449)]=457178;[st(10475)]=true}),[st(10853)]=r({[st(10895)]=st(10546);[st(10449)]=382015;[st(10714)]=true,[st(10475)]=true});[st(10737)]=r({[st(10895)]=st(10546),[st(10449)]=394203;[st(10475)]=true}),[st(10606)]=r({[st(10895)]=st(10546);[st(10449)]=457058,[st(10714)]=true;[st(10475)]=true}),[st(10547)]=r({[st(10895)]=st(10546);[st(10449)]=457280,[st(10714)]=true;[st(10475)]=true});[st(10718)]=r({[st(10895)]=st(10546);[st(10449)]=469642,[st(10714)]=true,[st(10475)]=true});[st(10802)]=r({[st(10895)]=st(10546),[st(10449)]=441224;[st(10475)]=true})}local function Fq(J,Z)for J,H in pairs(J)do Z[J]=H end return Z end if not d[st(10639)]then error(st(10732))return end Fq(d[st(10639)],yq)Fq(yq,c[N])Fq(yq,c[s])Fq(yq,c[G])e:AddTier(st(10840),{229289;229287;229292;229290;229288})e:AddTier(st(10725),{237667,237665;237664;237663;237662})O:Add(st(10437),st(10421),u[st(10837)][st(10807)])O:Add(st(10437),st(10807),u[st(10837)][st(10807)])O:Add(st(10437),st(10616),u[st(10837)][st(10807)])local Uq=H(yq,{[st(10645)]=c})local Sq={[st(10747)]={st(10408),st(10446),st(10452),st(10507);st(10550),st(10462),360806;20066;Uq[st(10904)][st(10449)]}}local Iq={115192;404141,428668;322681,82850;439825;259940;421817,473713,427015;422648,469380,323650,319603}local dq={[250096]=true,[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Pq={[186107]=true,[209800]=true;[213143]=true,[125977]=true;[209333]=true,[192955]=true,[190187]=true,[190484]=true}function eq.safeToVanish(J)local Z,H,u=UnitDetailedThreatSituation(m,J)u=u or 100 local c,n,j,G,s,N=(l(J)):InfoGUID()local p=Pq[N]and 100000 or A:GetBySpellAreaTTD(Uq[st(10407)])local M,O,C=(l(J)):IsCastingRemains()if dq[C]and(l(st(10409))):Name()==(l(m)):Name()then return false end if e:HasAuraBySpellID(Iq)~=0 then return false end if d[st(10892)]()then return true end if(l(J)):IsDummy()then return true end return u~=100 and p>=6 end local Yq={[451939]={[st(10885)]=st(10619);[st(10773)]=0},[456751]={[st(10885)]=st(10619),[st(10773)]=0};[428879]={[st(10885)]=st(10619);[st(10773)]=0},[1217280]={[st(10885)]=st(10614);[st(10773)]=0};[263636]={[st(10885)]=st(10614),[st(10773)]=0},[262347]={[st(10885)]=st(10619);[st(10773)]=0},[463206]={[st(10885)]=st(10619),[st(10773)]=0},[441119]={[st(10885)]=st(10614);[st(10773)]=0};[285152]={[st(10885)]=st(10614),[st(10773)]=0},[1218117]={[st(10885)]=st(10619),[st(10773)]=0};[1218127]={[st(10885)]=st(10619),[st(10773)]=0}}local Kq=0 local Xq=0 O:Add(st(10891),st(10695),function()local J,Z,H,c,n,j,G,s,N,p,M,l=a()if Z~=st(10577)then return end if l==1217987 then Kq=u[st(10630)]+6.75 end if l==1245582 then Kq=u[st(10630)]+6 end local e=Yq[l]if Yq[l]and(e[st(10885)]==st(10619)or s==o(m))then Xq=(GetTime()+1)+e[st(10773)]end if c==o(m)and l==195457 then Xq=0 end end)local aq=d[st(10797)]local function iq(J)local Z={[st(10432)]=function(J)return J[st(10842)][st(10478)]and J[st(10624)]end,[st(10578)]=function(J)return J[st(10842)][st(10478)]and(J[st(10624)]and J[st(10431)])end;[st(10505)]=function(J)return J[st(10842)][st(10677)]and J[st(10624)]end;[st(10634)]=function(J)return J[st(10842)][st(10759)]and J[st(10624)]end,[st(10784)]=function(J)return J[st(10842)][st(10496)]and J[st(10624)]end}local H=Z[J]local u={}if H then for J,Z in pairs(aq)do if H(Z)then table[st(10658)](u,J)end end end return u end local gq={}local tq={}local function Dq()gq={}tq={}for J,Z in pairs(C)do tq[J]=Z end for J=1,6,1 do if(l(st(10821)..J)):IsExists()then tq[st(10821)..J]=true end end for J in pairs(tq)do local Z,H,u,c,n,j=(l(J)):IsCastingRemains()if u then gq[J]={[st(10588)]=Z,[st(10899)]=u;[st(10794)]=j or false}end end end local function wq(J)local Z,H,u,c,n for c,n in pairs(gq)do repeat Z=n[st(10588)]H=n[st(10899)]u=n[st(10794)]if not J[H]then do break end end if(l(c)):TimeToDie()<=Z and not(l(c)):IsDummy()then do break end end if not u and Z<=F()+U()then return true end if u and Z>=3 then return true end until true end end local Eq={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local Wq={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local oq={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true,[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true;[3528306]=true}local xq={[326409]=true;[355429]=true,[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true;[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local qq={45715;323146,325021,325413;325418;326092;327396,341198,420696;421146,423572,423693,424739,424805,426734,429493;431333;431350;431365;431897,433740,439325;439341;439783,443437,443509;443954,446403;447170;448057;448560;448561,449474;451107,451295,451396;453173,453345;456170,461487;463182;468680,468811;468815;469811;473713,1217439,1218308}local Bq={327397,424795,428019;432182,434407;437956;447439;448882,461507,461630;464638,469799;3528307}local function hq()if e:HasAuraBySpellID(Uq[st(10480)][st(10449)])~=0 then return false end if e:HasAuraBySpellID(Uq[st(10700)][st(10449)])~=0 then return false end if not Uq[st(10480)]:IsReadyByPassCastGCD(m,true)then return false end if Kq-u[st(10630)]>0 and Kq-u[st(10630)]<1 then return true end if d[st(10483)](Wq)then return true end if d[st(10625)](oq)then return true end if Uq[st(10583)]:GetTalentTraits()~=0 and d[st(10625)](xq)then return true end if Uq[st(10583)]:GetTalentTraits()~=0 and d[st(10483)](Eq)then return true end if d[st(10667)](qq)then return true end if d[st(10627)](Bq)then return true end end local function Vq()if not Uq[st(10700)]:IsReadyByPassCastGCD(m,true)then return false end if Kq-u[st(10630)]>0 and Kq-u[st(10630)]<1 then return true end local J,Z,H,c for u,c in pairs(gq)do repeat if I(u..p,m)then J=c[st(10588)]Z=c[st(10899)]H=c[st(10794)]if not Z then do break end end if not aq[Z]then do break end end if not aq[Z][st(10842)][st(10677)]then do break end end if aq[Z][st(10805)]and not I(u..p,m)then do break end end if(l(u)):TimeToDie()<=J then do break end end if not H and((J-F())-U())-y()<.3 then return true end if H and((J-F())-U())-y()>4 then return true end end until true end local n=iq(st(10505))if(e:HasAuraBySpellID(n)~=0 or e:HasAuraStacksBySpellID(435789)>=3 or e:HasAuraStacksBySpellID(1218708)>=10)and not Uq[st(10700)]:IsSuspended(.4,1)then return true end if e:HasAuraBySpellID(1220648)~=0 and e:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Lq()if not(not Uq[st(10453)]:IsBlockedByQueue()and(Uq[st(10453)]:IsCastable(m,true,nil,nil,nil)and Uq[st(10453)]:RunLua(m)))then return false end if not b(2,st(10836))then return false end local J,H,u,c for Z,c in pairs(gq)do repeat if I(Z..p,m)then J=c[st(10588)]H=c[st(10899)]u=c[st(10794)]if not H then do break end end if not aq[H]then do break end end if not aq[H][st(10842)][st(10759)]then do break end end if aq[H][st(10805)]and not I(Z..p,st(10520))then do break end end if(l(Z)):TimeToDie()<=J then do break end end if not u and((J-F())-U())-y()<.3 or u and J>4 then return true end end until true end local n=iq(st(10634))if e:HasAuraBySpellID(n)~=0 and Z(3,e:HasAuraBySpellID(n))>1 then return true end end local kq={[167385]=true,[472128]=true}local vq={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local Qq={347949;431333,447439;448882;451396}local function Rq()if e:HasAuraBySpellID(Uq[st(10453)][st(10449)])~=0 then return false end if e:HasAuraBySpellID(Uq[st(10498)][st(10449)])~=0 then return false end if not(not Uq[st(10656)]:IsBlockedByQueue()and(Uq[st(10656)]:IsCastable(m,true,nil,nil,nil)and Uq[st(10656)]:RunLua(m)))then return false end if not b(2,st(10836))then return false end if d[st(10483)](vq)then return true end if d[st(10625)](kq)then return true end if d[st(10667)](Qq)then return true end end local zq={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local fq={[473070]=true}local function Tq()if not Uq[st(10659)]:IsReady(m,true)then return false end if e:HasAuraBySpellID(Uq[st(10659)][st(10449)])~=0 then return false end if Uq[st(10583)]:GetTalentTraits()~=0 and(wq(fq)and not Uq[st(10659)]:IsSuspended(.4,1))then return true end local J,H,u,c,n for Z,c in pairs(gq)do repeat J=c[st(10588)]H=c[st(10899)]u=c[st(10794)]if not H then do break end end if not aq[H]then do break end end n=aq[H]if not n[st(10842)][st(10496)]then do break end end if not n[st(10779)]then do break end end if n[st(10805)]and not I(Z..p,st(10520))then do break end end if(l(Z)):TimeToDie()<=J then do break end end if not u and((J-F())-U())-y()<.3 then return true end if u and((J-F())-U())-y()>4 then return true end until true end local j=iq(st(10784))if e:HasAuraBySpellID(j)~=0 then return true end local G for J in pairs(C)do G=B(m,J)if G==3 and(Uq[st(10407)]:IsInRange(J)and(not(l(J)):IsTotem()and((l(J..p)):IsExists()and not zq[Z(6,(l(J)):InfoGUID())])))then return true end end end local Jt={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function Zt()if eq[st(10571)]==m then return false end if not Uq[st(10534)]:IsReadyByPassCastGCD(eq[st(10571)])and Uq[st(10534)]:IsReadyByPassCastGCD(eq[st(10757)])then return false end if(l(eq[st(10571)])):HasBuffs({156779;136055})~=0 then return false end if not e[st(10830)]()then return false end if e:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local J={[m]=true}for Z,H in pairs(L)do J[H]=true end for Z,H in pairs(h)do J[H]=true end local H={}for J in pairs(C)do if Uq[st(10407)]:IsInRange(J)and(not(l(J)):IsTotem()and((l(J..p)):IsExists()and not Jt[Z(6,(l(J)):InfoGUID())]))then H[J]=true end end for Z in pairs(H)do for J in pairs(J)do if B(J,Z)==3 then return true end end end end local function Ht()local J=40 if d[st(10626)]()then J=20 end if not Uq[st(10417)]:IsReadyByPassCastGCD(m,true)then return false end if(l(m)):HealthPercent()<J and(e:HasAuraBySpellID(Uq[st(10417)][st(10449)])==0 and not Uq[st(10417)]:IsSuspended(.4,2))then return true end if(l(m)):GetTotalHealAbsorbs()>=20 and e:HasAuraBySpellID(440313)==0 then return true end end local function ut()if Uq[st(10613)]:IsReady(m,true)and(e:HasAuraBySpellID(Uq[st(10655)][st(10449)])~=0 and e:HasAuraBySpellID(Uq[st(10613)][st(10449)])==0)then return true end end function eq.Defensives(J)if b(2,st(10620))then return false end if c[st(10814)](J)then return true end if Zt()then return Uq[st(10534)]:Show(J)end if e:HasAuraBySpellID(Uq[st(10467)][st(10449)])~=0 and e:HasAuraBySpellID(Uq[st(10467)][st(10449)])<1 then return Uq[st(10878)]:Show(J)end if ut()then return Uq[st(10613)]:Show(J)end if Uq[st(10499)]:IsReady(m,true)and(e:HasAuraBySpellID(439829)>1 and not Uq[st(10499)]:IsSuspended(.2,1))then return Uq[st(10499)]:Show(J)end if Uq[st(10700)]:IsReady(m,true)and(Uq[st(10499)]:GetCooldown()>10 and(e:HasAuraBySpellID(439829)>1 and not Uq[st(10700)]:IsSuspended(.2,1)))then return Uq[st(10700)]:Show(J)end if not K()then return false end Dq()d[st(10870)]()if Tq()then return Uq[st(10659)]:Show(J)end if Uq[st(10622)]:IsReady(m,true)and(d[st(10541)](P[st(10789)])and not Uq[st(10622)]:IsSuspended(.4,1))then return Uq[st(10622)]:Show(J)end if Uq[st(10459)]:IsReady(m,true)and(d[st(10541)](P[st(10789)])and not Uq[st(10459)]:IsSuspended(.4,1))then return Uq[st(10459)]:Show(J)end if Vq()then return Uq[st(10700)]:Show(J)end if Rq()then return Uq[st(10656)]:Show(J)end if Lq()then return Uq[st(10453)]:Show(J)end if Uq[st(10716)]:IsReady()and((c[st(10816)]:Get(st(10835))>2 or e:HasAuraBySpellID(345990)~=0)and not Uq[st(10716)]:IsSuspended(.4,1))then return Uq[st(10716)]:Show(J)end if Ht()then return Uq[st(10417)]:Show(J)end if hq()and not Uq[st(10480)]:IsSuspended(.4,1)then return Uq[st(10480)]:Show(J)end if Xq>=GetTime()and Uq[st(10852)]:IsReady(m,true)then return Uq[st(10852)]:Show(J)end end local ct={[215968]=function(J)if d[st(10556)]-u[st(10630)]>U()+y()then if e:HasAuraBySpellID(432031)~=0 then if Uq[st(10790)]:IsReady(M)then return Uq[st(10790)]:Show(J)end if Uq[st(10904)]:IsReady(M)then return Uq[st(10904)]:Show(J)end if Uq[st(10402)]:IsReady(M)then return Uq[st(10402)]:Show(J)end end end end,[229296]=function(J)if Uq[st(10790)]:IsReadyByPassCastGCD(M)then return Uq[st(10790)]:IsReady(M)and Uq[st(10790)]:Show(J)or Uq[st(10540)]:Show(J)end if Uq[st(10510)]:IsReadyByPassCastGCD(M)then return Uq[st(10510)]:IsReady(M)and Uq[st(10510)]:Show(J)or Uq[st(10540)]:Show(J)end end;[177500]=function(J)if Uq[st(10790)]:IsReadyByPassCastGCD(M)then return Uq[st(10790)]:IsReady(M)and Uq[st(10790)]:Show(J)or Uq[st(10540)]:Show(J)end end}local nt={[211140]=function(J)if Uq[st(10790)]:IsReadyByPassCastGCD(p)and(l(p)):HasDeBuffs(Sq[st(10747)])==0 then return Uq[st(10790)]:Show(J)end end,[215968]=function(J)if d[st(10556)]-u[st(10630)]>U()+y()then if e:HasAuraBySpellID(432031)~=0 and(l(p)):HasDeBuffs(Sq[st(10747)])==0 then if Uq[st(10790)]:IsReady(p)then return Uq[st(10790)]:Show(J)end if Uq[st(10904)]:IsReady(p)then return Uq[st(10904)]:Show(J)end if Uq[st(10402)]:IsReady(p)then return Uq[st(10402)]:Show(J)end end end end;[229296]=function(J)local H if A:GetBySpell(Uq[st(10407)])>=2 and(not b(2,st(10646))or Z(6,(l(st(10909))):InfoGUID())~=229296)then for u in pairs(C)do H=Z(6,(l(p)):InfoGUID())if H~=229296 and d[st(10664)](u,Uq[st(10407)])then return Uq[st(10403)]:Show(J)end end end return Uq[st(10763)]:Show(J)end,[231176]=function(J)if A:GetBySpell(Uq[st(10407)])>=2 and((l(p)):Health()<2 and(not b(2,st(10646))or Z(6,(l(st(10909))):InfoGUID())~=231176))then for Z in pairs(C)do if d[st(10664)](Z,Uq[st(10407)])then return Uq[st(10403)]:Show(J)end end end end;[226398]=function(J)if A:GetBySpell(Uq[st(10407)])>=2 and((l(p)):HasBuffs(469981)~=0 and((l(p)):HealthPercent()>=20 and(not b(2,st(10646))or Z(6,(l(st(10909))):InfoGUID())~=226398)))then for Z in pairs(C)do if d[st(10664)](Z,Uq[st(10407)])then return Uq[st(10403)]:Show(J)end end end end,[177500]=function(J)if(l(p)):HasDeBuffs(Sq[st(10747)])==0 then if Uq[st(10904)]:IsReady(p)then return Uq[st(10904)]:Show(J)end if Uq[st(10402)]:IsReady(p)then return Uq[st(10402)]:Show(J)end end end}local jt={}function eq.TargetSpecific(J)if b(2,st(10620))then return false end local H=0 if(l(M)):IsEnemy()then H=Z(6,(l(M)):InfoGUID())end if Uq[st(10436)]:IsReady(M)and(((l(M)):TimeToDie()>7 or d[st(10626)]())and(b(2,st(10857))and d[st(10771)](M)))then return Uq[st(10436)]:Show(J)end if ct[H]then return ct[H](J)end local u,c,n,j,G,s,N=(l(M)):CastTime()if jt[j]and(N and Uq[st(10436)]:IsReady(M))then return Uq[st(10436)]:Show(J)end if not(l(p)):IsExists()then return false end if Uq[st(10539)]:IsReady()and((l(p)):IsEnemy()and(e:GetStance()==0 and not X()))then return Uq[st(10539)]:Show(J)end local A=Z(6,(l(p)):InfoGUID())if Uq[st(10436)]:IsReady(p)and((l(p)):TimeToDie()>7 and(not x(M)and(b(2,st(10857))and d[st(10771)](p))))then return Uq[st(10436)]:Show(J)end if Uq[st(10436)]:IsReady(p)and(not d[st(10558)](A)and(not x(M)and b(2,st(10857))))then for Z in pairs(C)do if d[st(10664)](Z,Uq[st(10407)])and(Uq[st(10436)]:IsReady(Z)and((l(Z)):TimeToDie()>7 and d[st(10771)](Z)))then if d[st(10640)](J)then return true end return Uq[st(10403)]:Show(J)end end end if Uq[st(10456)]:IsReady(m,true)and(Uq[st(10407)]:IsInRange(p)and S(p,st(10710),st(10542)))then return Uq[st(10456)]end local O,r,y,F,U,I,P=(l(p)):CastTime()if jt[F]and(P and Uq[st(10436)]:IsReady(p))then return Uq[st(10436)]:Show(J)end if nt[A]then return nt[A](J)end end function eq.SendAll()c[st(10519)](st(10538))c[st(10684)](st(10656))c[st(10684)](st(10434))c[st(10684)](st(10748))c[st(10684)](st(10517))if c[st(10511)]==261 then c[st(10684)](st(10722))c[st(10684)](st(10650))c[st(10684)](st(10526))c[st(10684)](st(10657))c[st(10684)](st(10531))end if c[st(10511)]==259 then c[st(10684)](st(10734))c[st(10684)](st(10686))c[st(10684)](st(10436))c[st(10684)](st(10907))c[st(10684)](st(10531))end if c[st(10511)]==260 then c[st(10684)](st(10819))c[st(10684)](st(10502))c[st(10684)](st(10863))c[st(10684)](st(10611))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local hu={"\108\048\068\048\082\048\103\107\112\065\054\053\069\048\072\048\112\089\085\114\108\048\072\099\069\113\103\054\108\087\076\056\082\087\054\116\048\113\056\082\069\056\087\061";"\069\115\054\110\114\084\054\102\051\073\069\117\051\053\054\049","\081\057\085\102\081\053\069\090\070\053\069\073";"\048\066\076\055\078\053\054\049";"\108\084\103\110\081\084\103\086\043\066\073\102\051\087\077\117\104\050\068\116\114\087\069\073\081\112\069\101\108\057\054\079\114\118\061\061","\048\084\103\106\114\053\056\101\104\089\068\073\081\050\085\073\043\056\069\073\081\084\055\110\070\112\056\089\114\108\061\061";"\069\079\056\110\054\066\055\073\082\066\056\077\051\053\054\049","\082\066\056\110\114\113\103\079\069\079\056\065\114\108\061\061";"\082\053\072\109\051\084\089\111\081\112\069\083\051\084\068\052\114\066\103\050\051\118\061\061","\054\053\072\072\070\053\054\106\114\066\073\110\114\065\072\073\043\066\055\073\104\057\119\049\070\112\068\077";"\051\084\072\109\051\084\103\106\114\066\103\050\051\118\061\061","\054\066\103\065\081\053\076\119\051\079\069\108\070\115\073\090\108\053\072\087\048\050\069\089\051\118\061\061";"\054\053\072\090\114\053\054\110\097\113\085\106\081\053\069\073\107\118\061\061","\069\057\085\117\114\053\072\087\051\115\087\061";"\054\066\056\049\114\084\054\065\048\050\119\073\081\084\073\079\070\053\083\061";"\104\115\114\075","\082\084\073\086\070\075\061\061";"\108\050\054\087\114\084\054\106";"\069\084\054\065\108\050\054\049\104\079\054\110\043\113\043\109\069\098\061\061";"\069\084\073\079\043\113\103\079\054\066\055\073\121\079\056\055\104\057\048\061";"\043\066\056\049\114\084\054\065\069\079\103\086\043\112\083\061";"\054\079\056\110\070\112\068\101\108\057\054\079\114\118\061\061";"\051\053\103\089\104\084\054\102\043\079\054\049";"\108\084\055\073\081\084\077\109\054\056\108\061";"\069\079\076\055\043\084\076\073\104\050\068\066\051\050\085\077";"\108\079\054\049\104\084\054\049\070\084\073\110\114\075\061\061";"\048\113\076\119\053\048\054\082\112\065\054\107\054\113\054\082\082\048\072\115\112\089\043\116\048\087\076\113";"\043\115\085\089\114\054\103\111\114\053\056\049\070\053\072\057","\121\112\054\106\043\066\073\054\051\079\073\065\104\075\061\061","\114\050\085\055\051\079\069\099\051\053\054\106\114\053\048\061";"\069\050\085\055\104\115\119\106\070\053\072\057\082\066\103\102\070\075\061\061","\054\115\085\117\051\079\077\073\043\109\113\061";"\054\084\103\112\048\115\054\106\051\056\069\117\051\053\054\049","\054\053\072\117\043\113\043\054\082\048\108\061";"\121\066\054\073\081\084\055\117\051\079\043\108\051\084\073\090\051\084\072\122\043\053\114\079","\121\079\054\050\054\066\073\077\114\112\097\061","\048\050\069\073\081\053\076\065\070\098\061\061";"\048\115\085\117\051\057\108\061";"\048\050\054\075\114\112\085\086\070\066\056\049\114\084\054\049","\082\112\068\054\051\079\073\065\069\057\085\117\114\053\072\087\051\115\087\061";"\054\115\085\117\051\079\077\073\043\109\097\061";"\104\084\055\049\051\050\054\087\048\050\069\102\104\113\056\106\051\098\061\061","\054\115\085\117\081\084\077\090\121\084\114\048\070\066\054\048\104\079\056\087\114\108\061\061";"\069\066\054\079\043\113\089\055\051\079\054\089\043\079\054\049\104\075\061\061";"\054\066\056\052\114\048\054\077\108\057\073\121\043\112\085\075\104\079\073\090\114\108\061\061","\121\084\072\056\043\079\054\110\043\098\061\061","\108\084\103\106\114\113\085\106\051\084\103\087";"\048\050\119\073\081\089\069\055\104\079\043\073\043\098\061\061","\054\084\056\049\048\050\069\102\051\112\098\061","\054\115\085\117\051\079\077\073\043\115\083\061","\108\048\068\048\082\048\103\107\112\065\054\053\069\048\072\048\112\089\085\114\108\048\072\099\048\089\054\108\069\054\085\109\082\113\056\082\069\065\054\082","\069\079\076\055\078\053\054\087\043\084\073\110\114\089\069\102\078\066\073\110";"\082\053\089\075\104\079\103\084\114\053\069\119\114\115\085\073\051\079\056\106\070\053\072\073\048\057\054\090\070\098\061\061","\070\115\054\057\114\108\061\061";"\082\112\068\121\051\066\103\065\054\115\085\117\051\079\077\073\043\113\085\106\051\084\068\052\114\053\108\061","\082\057\054\110\070\084\089\055\114\112\068\065\104\079\103\090\121\053\054\057\081\048\089\055\114\084\072\073\043\113\085\089\114\079\081\061","\108\079\076\117\051\079\108\061";"\108\065\103\068\108\087\056\048\112\065\076\116\069\089\103\056\054\087\054\107\054\056\103\054\121\087\114\085\121\056\069\056\048\087\054\113","\108\112\054\065\051\089\069\055\104\079\043\073\043\098\061\061";"\048\084\055\049\051\050\054\087\121\084\114\109\051\084\072\086\114\053\056\106\051\053\054\110\043\098\061\061";"\082\084\073\087\051\079\054\072\048\084\055\102\043\113\114\102\081\050\054\090","\048\050\054\111\043\066\054\049\114\057\054\057\114\108\061\061";"\048\084\056\075","\121\053\054\055\051\073\068\065\104\079\054\055\070\075\061\061","\081\053\076\106";"\054\053\072\117\043\098\061\061";"\070\112\068\048\081\053\076\073\051\057\108\061";"\069\066\054\079\114\053\072\090\070\112\114\073\104\075\061\061","\121\057\054\077\081\079\073\110\114\089\119\102\070\112\068\102\051\118\061\061","\121\053\103\089\104\084\054\116\043\079\054\049";"\108\112\085\086\081\053\072\073\048\115\054\106\104\084\048\061","\054\079\056\106\070\053\069\119\043\112\069\102\054\066\056\049\114\084\054\065";"\121\053\056\086\104\079\103\069\043\053\054\089\114\108\061\061";"\048\084\055\055\114\066\103\050\051\053\054\106\114\098\061\061";"\104\050\069\055\104\057\069\099\043\066\073\077\114\108\061\061","\108\079\056\090\114\048\054\110\114\112\085\057\078\054\069\117\051\053\054\048\051\065\089\055\078\098\061\061";"\054\084\103\089\051\079\069\108\051\084\073\090\051\084\047\061","\069\050\085\055\051\079\069\068\114\053\076\073\114\108\061\061","\048\050\069\089\051\087\073\077\043\053\047\061";"\048\084\055\102\043\053\076\087\048\050\069\102\104\098\061\061","\082\084\073\087\051\079\054\072\048\084\055\102\043\098\061\061";"\081\112\085\073\051\079\113\049";"\081\112\085\073\051\079\113\061";"\069\084\054\065\048\066\073\110\114\075\061\061";"\121\050\119\075\051\050\085\065\043\053\072\117\043\115\087\061";"\081\084\055\055\104\079\043\073\104\075\061\061","\048\084\076\117\081\084\054\119\051\079\069\113\070\053\068\073\108\084\056\110\081\084\054\106","\081\053\089\111\043\112\068\101\112\084\068\102\051\079\069\117\043\066\073\102\051\118\061\061","\082\112\068\085\051\053\089\089\051\079\048\061";"\054\066\103\065\081\053\076\119\051\079\069\108\070\115\073\090\108\053\072\087\108\065\068\119\051\079\069\121\043\115\054\110","\069\066\073\090\104\066\056\065\081\084\118\061";"\114\112\055\065\104\079\056\109\070\066\056\049\114\084\054\090";"\108\089\103\121\104\066\054\106\051\098\061\061";"\082\112\068\082\114\112\068\065\070\053\072\057","\048\084\055\117\043\118\061\061","\108\057\085\102\081\053\069\090\070\053\069\073","\082\112\069\073\051\108\061\061";"\048\084\073\110\070\112\068\065\114\112\085\121\043\115\085\117\070\084\048\061";"\069\048\072\109\121\089\054\107\054\113\054\082\112\089\068\048\108\054\085\048";"\108\050\085\117\104\115\119\106\070\053\072\057\048\066\103\117\104\084\103\110";"\054\115\085\117\081\084\077\090\121\079\103\065\082\053\072\083\121\089\083\061","\104\115\085\073\108\084\103\077\081\079\056\065\108\084\055\073\081\084\077\090";"\108\079\076\055\114\066\054\082\043\112\068\101\048\079\056\110\114\084\048\061";"\082\112\068\121\104\066\054\106\051\056\054\090\081\053\085\106\114\108\061\061";"\104\084\056\079\114\054\069\102\054\079\056\110\070\112\068\101";"\104\057\054\065\070\066\076\073\104\050\068\099\104\115\085\073\081\084\073\090\070\053\103\110";"\082\084\073\106\051\066\073\110\114\089\068\075\104\079\054\073","\069\112\068\086\081\053\076\055\043\066\073\110\114\065\085\106\081\053\069\073";"\108\050\054\049\104\084\054\087\048\050\069\102\051\079\054\085\114\066\103\106","\082\053\089\075\104\079\103\084\114\053\069\119\051\053\085\089\104\084\118\061";"\108\112\054\057\051\053\054\110\043\056\085\089\051\079\054\122\043\053\114\079","\051\053\056\047";"\121\066\054\073\081\084\055\117\051\079\043\108\051\084\073\090\051\084\047\061";"\081\053\085\090","\108\112\054\065\051\065\056\065\043\066\056\086\070\075\061\061";"\048\050\054\111\043\066\054\049\114\057\054\057\114\048\085\089\114\079\081\061","\069\050\085\073\114\053\072\090\070\084\073\110\104\089\043\117\081\084\077\073\104\057\068\122\043\053\114\079","\069\084\054\065\054\066\103\057\114\084\076\073","\108\084\103\106\114\113\085\106\051\084\103\087\083\118\061\061","\048\050\043\055\104\066\085\055\081\084\106\061","\054\066\103\065\081\053\076\119\051\079\069\108\070\115\073\090","\108\079\054\065\043\084\054\073\051\073\069\101\114\048\054\072\114\112\083\061","\048\066\103\065\070\053\103\110\104\075\061\061";"\114\066\073\079\114\079\073\086\043\053\076\065\078\048\073\113";"\108\112\085\086\081\053\072\073\054\066\103\049\104\079\054\110\043\098\061\061","\054\053\072\117\043\113\068\055\051\087\056\065\043\066\056\086\070\075\061\061";"\069\084\055\102\104\050\069\106\078\054\085\073\043\066\056\049\114\084\054\065","\104\079\103\057\043\053\048\061";"\048\050\054\111\043\066\054\049\114\057\054\057\114\054\068\065\114\053\056\106\043\066\118\061","\069\050\085\073\114\053\072\090\070\084\073\110\104\089\043\117\081\084\077\073\104\057\083\061";"\069\113\054\066\069\118\061\061";"\108\079\103\065\043\066\076\073\114\113\114\106\081\112\073\073\114\115\043\117\051\079\043\048\051\050\055\117\051\118\061\061","\104\066\076\055\078\053\054\049";"\054\066\103\065\081\053\076\119\051\079\069\108\070\115\073\090\108\053\072\087\108\065\083\061","\108\084\055\073\081\112\119\121\070\066\103\065\069\079\103\086\043\112\083\061","\082\112\068\068\051\050\054\110\043\066\054\087","\069\084\054\065\054\053\072\117\043\113\068\101\081\112\085\057\114\053\069\108\051\050\043\073\104\073\119\102\070\053\072\065\104\075\061\061","\048\113\076\119\053\048\054\082\112\065\076\116\069\065\073\107","\121\066\073\057\070\115\069\090\082\057\054\087\114\084\089\073\051\057\108\061","\048\057\054\065\070\066\076\073\104\050\068\108\104\079\054\086\070\112\068\117\051\084\047\061","\108\079\076\055\114\066\054\066\051\115\054\049\104\057\087\061","\048\079\103\106\051\056\069\101\114\048\085\102\051\079\054\090","\082\084\073\086\070\065\043\049\114\053\054\110","\108\053\089\111\043\112\068\101";"\069\084\054\065\048\050\119\073\051\066\076\113\114\112\068\086\104\079\073\075\043\066\073\102\051\118\061\061","\108\057\054\049\070\053\054\087\054\115\085\073\081\112\068\089\104\079\048\061";"\108\079\103\090\104\065\073\077\051\112\054\110\114\108\061\061","\069\084\054\065\108\079\054\090\043\113\089\055\104\113\114\102\104\073\054\110\070\112\108\061";"\121\048\103\048\051\050\069\073\051\108\061\061";"\069\084\054\065\069\065\068\113";"\082\053\072\090\043\066\056\110\081\084\054\085\051\079\114\102";"\048\089\119\056\121\113\076\099\108\054\054\082\108\054\103\082\069\048\089\116\054\087\054\113","\114\079\073\057\070\115\069\099\104\079\054\077\081\053\073\110\104\075\061\061";"\054\115\085\117\081\084\077\090";"\108\079\076\055\114\066\054\082\043\112\068\101";"\108\079\103\090\104\065\089\102\114\115\083\061","\082\112\068\085\051\087\056\085\051\057\068\065\081\053\072\086\114\108\061\061","\048\050\119\049\070\053\072\065","\108\084\103\077\081\079\056\065\121\066\103\057\069\084\054\065\108\050\054\049\104\079\054\110\043\113\054\084\114\053\072\065\082\053\072\079\051\075\061\061";"\082\112\068\054\051\079\073\065\069\053\072\073\051\112\087\061";"\069\079\056\065\114\053\085\102\043\053\072\087\121\050\119\073\051\079\054\049","\082\053\072\065\114\112\085\049\043\112\119\065\104\075\061\061";"\048\084\076\073\070\053\043\101\043\113\103\079\082\066\056\110\114\098\061\061";"\048\087\103\115\054\048\054\099\121\089\054\048\121\113\056\112";"\053\079\103\110\114\108\061\061";"\054\113\089\112\112\089\085\114\108\048\072\099\054\054\119\113\108\054\069\056\112\065\073\107\112\089\085\119\121\087\043\056";"\048\050\069\102\104\113\068\055\104\050\108\061","\108\084\103\110\081\084\103\086\043\066\073\102\051\087\077\117\104\050\068\116\114\087\069\073\081\112\069\101";"\081\079\056\090\070\053\083\061","\069\057\085\117\114\053\072\087\051\115\073\082\051\050\069\055\043\066\073\102\051\118\061\061","\069\113\056\068\108\048\043\056\048\118\061\061","\048\089\119\056\121\113\076\099\108\065\056\121\054\056\103\121\054\048\068\109\069\054\068\121";"\121\079\103\110\121\066\054\065\070\066\056\106\048\066\103\117\104\084\103\110","\108\112\054\087\081\053\068\117\043\115\087\061","\048\050\043\055\104\056\043\073\081\112\119\102\051\118\061\061";"\048\084\077\089\051\066\076\119\051\079\069\109\104\079\103\090\104\084\085\102\051\079\054\090";"\069\084\054\065\082\112\069\073\051\048\068\102\051\084\076\087\051\050\043\110";"\097\115\085\073\051\053\103\084\114\053\108\118\114\057\085\102\051\082\119\069\043\053\054\089\114\082\075\118\054\066\056\049\114\084\054\065\097\066\073\090\097\113\073\077\051\112\054\110\114\108\061\061";"\069\084\054\065\048\050\119\073\051\066\076\109\051\084\103\106\114\066\103\050\051\118\061\061";"\043\066\056\049\114\084\054\065";"\051\053\073\110";"\048\089\119\056\121\113\076\099\108\054\054\082\108\054\103\082\069\048\114\082\069\054\068\097","\054\066\073\073\104\086\083\090";"\082\112\068\085\051\087\056\113\043\053\072\057\114\053\103\110","\048\050\119\073\051\066\075\061";"\054\066\103\065\081\053\076\119\051\079\069\108\070\115\073\090\082\084\073\086\070\075\061\061";"\121\066\054\065\070\066\056\106\048\066\103\117\104\084\103\110","\082\066\073\087\114\066\054\110\121\050\119\075\051\050\085\065\043\053\072\117\043\115\087\061","\081\112\085\073\051\079\113\076","\108\053\069\049\114\053\072\055\051\066\073\110\114\054\085\089\104\084\118\061","\082\057\054\110\070\084\089\055\114\112\068\065\104\079\103\090\121\053\054\057\081\048\089\055\114\084\072\073\043\098\061\061";"\108\053\072\086\114\112\068\065\104\079\056\106\108\084\056\106\051\098\061\061";"\043\066\056\111\051\066\048\061";"\082\112\068\085\051\087\056\082\081\053\073\087";"\108\112\054\087\081\053\068\117\043\115\073\122\043\053\114\079";"\121\065\103\109\048\050\069\073\081\053\076\065\070\098\061\061";"\082\053\089\075\114\112\085\079\114\053\068\065\108\112\068\086\114\053\072\087\081\053\072\086\078\054\068\073\104\057\054\077","\069\057\085\055\051\053\048\061";"\069\084\054\065\054\066\073\077\114\108\061\061","\054\115\073\075\114\108\061\061";"\082\112\068\085\051\073\119\084\048\098\061\061";"\048\079\056\110\114\066\103\077\048\084\055\049\051\050\054\087","\069\066\056\077\081\053\043\073\121\053\056\057\070\053\068\085\051\112\054\110","\082\084\073\086\070\065\043\049\114\053\054\110\069\079\103\086\043\112\083\061","\069\084\054\065\048\050\119\073\051\066\076\085\051\079\114\102";"\069\079\073\049\114\053\085\106\051\084\103\087";"\048\089\119\056\121\113\076\099\108\054\054\082\108\054\103\119\048\056\119\083\082\048\054\113","\048\057\054\065\070\066\076\073\104\050\068\110\114\112\068\090";"\081\079\103\102\051\066\072\089\051\053\085\073\104\118\061\061";"\082\084\073\086\070\065\073\077\043\053\047\061";"\082\048\108\061","\082\084\073\086\070\065\114\102\081\050\054\090","\104\050\054\111\043\066\054\049\114\057\054\057\114\048\068\109\104\075\061\061","\069\053\072\087\069\053\089\075\051\050\043\073\104\079\054\087","\081\057\054\049\070\053\054\087\112\050\069\049\114\053\056\090\043\112\085\073";"\054\115\085\117\051\079\077\073\043\098\061\061";"\048\084\054\065\054\066\103\057\114\084\076\073","\048\112\054\055\070\084\073\110\114\089\119\055\051\066\065\061";"\108\053\069\087\054\079\056\049\070\053\056\111\051\066\048\061","\054\115\085\089\114\048\085\073\081\112\085\117\051\079\104\061";"\069\084\055\102\104\050\069\106\078\054\068\065\104\079\073\052\114\108\061\061","\081\050\054\087\114\084\054\106";"\048\079\103\057\043\053\048\061","\069\066\056\077\081\053\043\073\048\066\055\072\104\065\073\077\043\053\047\061","\048\066\073\090\043\066\103\106\048\084\055\102\043\098\061\061","\069\066\103\089\081\079\076\073\082\079\054\102\104\066\056\049\114\115\087\061";"\104\084\077\089\051\066\076\099\081\053\072\087\112\084\068\049\051\050\068\090\081\079\103\110\114\112\083\061";"\121\112\073\054\051\057\068\073\114\053\072\122\051\066\056\087\114\054\069\117\051\053\054\049\069\112\114\073\051\057\069\066\104\079\056\077\114\108\061\061";"\054\053\072\090\114\053\054\110\108\079\076\055\114\066\048\061","\048\050\069\102\104\098\061\061";"\054\066\103\065\081\053\076\085\051\112\054\110","\114\079\103\086\043\112\083\061","\108\053\069\049\114\053\072\055\051\066\073\110\114\054\085\089\104\084\055\122\043\053\114\079","\121\066\103\055\114\066\054\087\069\066\073\086\114\108\061\061";"\069\112\114\117\104\084\068\073\104\079\056\065\114\108\061\061";"\121\053\054\065\081\048\056\086\043\066\073\084\114\108\061\061";"\048\066\103\065\070\053\103\110";"\054\066\054\055\051\048\068\055\081\084\055\073","\054\113\056\107\082\075\061\061","\108\053\085\090\114\053\072\065\082\053\089\089\051\118\061\061","\108\112\069\049\051\050\119\101\070\053\068\108\051\084\073\090\051\084\047\061";"\114\079\073\110\070\112\068\101\112\084\068\102\051\079\069\117\043\066\073\102\051\118\061\061";"\048\057\073\055\051\118\061\061","\070\112\068\082\081\112\069\073\114\098\061\061";"\048\084\076\117\081\084\054\119\051\079\069\113\070\053\068\073","\108\053\068\065\070\112\114\073";"\054\053\072\087\114\112\085\101\081\053\072\087\114\053\069\054\104\115\119\073\104\087\055\055\051\079\108\061";"\054\066\073\073\104\086\083\065";"\108\065\068\048\051\050\069\055\051\113\073\077\043\053\047\061";"\048\079\056\086\070\053\056\106\104\075\061\061","\108\112\054\057\051\053\054\110\043\056\085\089\051\079\048\061","\069\084\103\089\114\084\048\061","\108\084\103\089\104\113\069\073\069\050\085\055\081\084\048\061";"\054\066\103\065\081\053\076\119\051\079\069\068\081\053\043\108\070\115\073\090","\108\050\085\055\081\084\077\090\070\066\103\065","\082\053\072\090\043\066\056\110\043\056\119\102\070\112\068\102\051\118\061\061";"\082\084\073\106\051\066\073\110\114\089\068\075\104\079\054\073\069\066\054\111\043\053\114\079","\108\057\054\049\104\050\069\085\104\065\103\107","\121\066\103\055\114\066\054\087\069\066\073\086\114\048\085\089\114\079\081\061";"\108\079\076\102\051\084\069\066\043\112\085\072";"\069\053\072\073\051\112\073\048\114\053\056\077","\082\084\054\073\104\113\073\065\048\079\103\106\051\066\073\110\114\075\061\061","\069\084\103\089\114\084\054\066\051\084\068\089\104\075\061\061";"\104\050\119\073\081\049\119\065\081\112\085\057\114\112\108\061","\108\053\103\056";"\081\084\103\102\051\066\069\102\043\084\072\048\070\053\089\073\104\118\061\061";"\108\065\068\090","\081\112\085\073\051\079\113\090","\108\079\056\057\121\084\114\048\104\079\073\086\070\050\083\061";"\108\084\055\073\081\112\119\121\070\066\103\065";"\048\089\119\056\121\113\076\099\069\113\056\068\108\048\043\056","\121\066\073\090\043\066\054\110\114\112\097\061";"\108\084\103\110\104\050\108\061";"\081\057\054\117\051\066\069\073\104\073\056\089\114\112\054\073\054\066\073\077\114\112\097\061";"\081\057\054\079\114\057\068\099\081\053\085\102\043\079\054\099\104\066\056\110\114\066\054\077\070\053\083\061";"\082\084\054\072\048\050\069\102\051\079\048\061";"\069\050\085\102\043\053\072\087\082\066\054\055\051\066\073\110\114\075\061\061";"\114\115\054\049\081\112\069\117\051\084\047\061";"\121\053\073\090\043\066\054\049\121\066\103\086\070\065\072\121\043\066\103\086\070\075\061\061","\048\112\054\117\081\084\077\113\104\079\056\050";"\082\113\054\119\121\113\054\082";"\054\079\056\110\070\112\068\101","\112\089\103\117\051\079\069\073\078\098\061\061","\108\057\085\073\081\053\077\119\081\079\076\073","\108\048\068\048\082\048\103\107\112\065\054\053\069\048\072\048\112\089\085\114\108\048\072\099\048\073\069\122\112\065\068\116\121\073\069\119\082\048\072\056\048\118\061\061";"\121\053\056\087\048\112\054\073\114\053\072\090\121\053\056\110\114\066\056\065\114\108\061\061"}for C,c in ipairs({{1;286};{1,89};{90,286}})do while c[1]<c[2]do hu[c[1]],hu[c[2]],c[1],c[2]=hu[c[2]],hu[c[1]],c[1]+1,c[2]-1 end end local function Qu(C)return hu[C+1153]end do local C=type local c=string.len local u=string.sub local x=math.floor local K=hu local j={B=6;P=58,U=9,["\052"]=43,H=57;W=36;j=44,f=47;x=42,h=28,A=52,R=18,J=11,n=46;c=31;L=49,D=13;G=60,z=2,X=63;["\049"]=50;N=30;k=14,["\057"]=39;["\056"]=5,["\050"]=55,M=45;t=15;q=4,Y=53,O=38;["\047"]=56,["\048"]=20,C=62;e=40,d=10,p=23;["\051"]=27;y=19;g=61,["\053"]=22;["\043"]=29,V=35,m=3,K=48;E=17;v=32,u=41,Z=51;S=12,l=16,a=8;["\055"]=33,w=1;b=0,I=37,i=59;o=34,T=54;Q=24,F=26,r=25;s=7,["\054"]=21}local V=table.insert local r=table.concat local i=string.char for d=1,#K,1 do local S=K[d]if C(S)=="\115\116\114\105\110\103"then local C=c(S)local l={}local Y=1 local b=0 local B=0 while Y<=C do local c=u(S,Y,Y)local K=j[c]if K then b=b+K*64^(3-B)B=B+1 if B==4 then B=0 local C=x(b/65536)local c=x((b%65536)/256)local u=b%256 V(l,i(C,c,u))b=0 end elseif c=="\061"then V(l,i(x(b/65536)))if Y>=C or u(S,Y+1,Y+1)~="\061"then V(l,i(x((b%65536)/256)))end break end Y=Y+1 end K[d]=r(l)end end end local C,c,u,x,K=_G,setmetatable,pairs,type,math local j=TMW local V=Action local r=V[Qu(-946)]local i=V[Qu(-1133)]local d=V[Qu(-914)]local S=V[Qu(-1045)]local l=V[Qu(-1092)]local Y=V[Qu(-908)]local b=V[Qu(-1089)]local B=V[Qu(-1060)]local A=V[Qu(-1035)]local X=A:GetActiveUnitPlates()local p=V[Qu(-998)]local e=V[Qu(-904)]local P=V[Qu(-1077)]local f=P[Qu(-900)]local F=ACTION_CONST_PORTRAIT_ROGUE local n=C[Qu(-928)]local s=C[Qu(-938)]local U=C[Qu(-970)]local h=C[Qu(-1055)]local Q=C[Qu(-971)][Qu(-960)]local a=C[Qu(-905)]local v=C[Qu(-1030)]local q=C[Qu(-1151)]local E=C[Qu(-927)]local m=C_Item[Qu(-887)]local t=Qu(-931)local H=Qu(-884)local o=Qu(-1041)local M=Qu(-1118)local w=V[Qu(-1112)][Qu(-1050)][Qu(-893)]local Z=V[Qu(-1112)][Qu(-1050)][Qu(-1111)]local T=V[Qu(-1112)][Qu(-1050)][Qu(-1069)]function V.ShouldStopByGCD(C)return C:IsRequiredGCD()and(V[Qu(-914)]()-V[Qu(-980)]()>.25 and V[Qu(-1045)]()>=V[Qu(-980)]()+.15)end function V.IsCastable(j,C,c,u,x,K)if x or(u or not j[Qu(-984)]())and not j:ShouldStopByGCD()then if j[Qu(-1150)]==Qu(-879)and(not j:IsBlockedBySpellLevel()and((not j[Qu(-997)]or j:GetTalentTraits()~=0)and((c or not C or not j:HasRange()or j:IsInRange(C))and j:IsUsable(nil,K))))then return true end if j[Qu(-1150)]==Qu(-1134)then local u=j[Qu(-1139)]if u~=nil and((V[Qu(-1032)][Qu(-1139)]==u and(r(1,Qu(-1014)))[1]or V[Qu(-1023)][Qu(-1139)]==u and(r(1,Qu(-1014)))[2])and(j:IsUsable(nil,K)and(c or not C or not j:HasRange()or j:IsInRange(C))))then return true end end if j[Qu(-1150)]==Qu(-1113)and(V[Qu(-899)]~=Qu(-981)and((V[Qu(-899)]~=Qu(-1048)or not V[Qu(-913)][Qu(-1106)])and(r(1,Qu(-1113))and(j:GetCount()>0 and j:GetItemCooldown()==0))))then return true end if j[Qu(-1150)]==Qu(-967)and(V[Qu(-899)]~=Qu(-981)and((V[Qu(-899)]~=Qu(-1048)or not V[Qu(-913)][Qu(-1106)])and((j:GetCount()>0 or j:GetEquipped())and(j:GetItemCooldown()==0 and(c or not C or not j:HasRange()or j:IsInRange(C))))))then return true end end return false end local N=c(V[f],{[Qu(-1067)]=V})local R=N[Qu(-1107)]local J=R[Qu(-1127)]local O=R[Qu(-992)]local W=R[Qu(-1141)]local k={[Qu(-943)]={Qu(-1119);Qu(-1126)},[Qu(-878)]={Qu(-1119);Qu(-1126),Qu(-1140)};[Qu(-930)]={Qu(-1119);Qu(-1126);Qu(-1101)};[Qu(-1052)]={Qu(-1119),Qu(-1126),Qu(-985)},[Qu(-974)]={Qu(-1119),Qu(-1126);Qu(-1101);Qu(-985)};[Qu(-1096)]={Qu(-1119);Qu(-1147);Qu(-1126)},[Qu(-1009)]={[N[Qu(-896)][Qu(-1139)]]=true;[N[Qu(-1064)][Qu(-1139)]]=true;[N[Qu(-867)][Qu(-1139)]]=true,[N[Qu(-932)][Qu(-1139)]]=true;[N[Qu(-873)][Qu(-1139)]]=true,[N[Qu(-1071)][Qu(-1139)]]=true;[N[Qu(-955)][Qu(-1139)]]=true;[N[Qu(-1058)][Qu(-1139)]]=true,[N[Qu(-1054)][Qu(-1139)]]=true}}local g=V[f]for C=1,#g,1 do local c=g[C]if x(c)==Qu(-871)and c[Qu(-1150)]==Qu(-1134)then k[Qu(-1009)][c[Qu(-1139)]]=true end end local G={N[Qu(-1027)][Qu(-1139)];N[Qu(-935)][Qu(-1139)];N[Qu(-948)][Qu(-1139)],N[Qu(-1042)][Qu(-1139)],N[Qu(-990)][Qu(-1139)]}local y={N[Qu(-1027)][Qu(-1139)];N[Qu(-935)][Qu(-1139)],N[Qu(-1042)][Qu(-1139)]}local D,I,L=false,{[Qu(-999)]=false},{}function B.BaseEnergyTimeToMax()return(B:EnergyDeficit()-50*W(B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])~=0))/B:EnergyRegen()end local function z()local C=N[Qu(-1057)]:GetTalentTraits()if C==0 then return B:ComboPoints()end local c=B:HasAuraStacksBySpellID(N[Qu(-979)][Qu(-1139)])local u=B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])~=0 if N[Qu(-1057)]:GetTalentTraits()==2 then if c==5 or c==2 then return K[Qu(-883)]((B:ComboPoints()+2)+2*W(u),B:ComboPointsMax())end if c==4 or c==1 then return K[Qu(-883)]((B:ComboPoints()+1)+1*W(u),B:ComboPointsMax())end end if N[Qu(-1057)]:GetTalentTraits()==1 then if c==5 or c==3 or c==1 then return K[Qu(-883)]((B:ComboPoints()+1)+1*W(u),B:ComboPointsMax())end end return B:ComboPoints()end local function Cu(C)if l(C)then return true end end local cu={[193356]=Qu(-1061),[199600]=Qu(-1135),[193358]=Qu(-1034),[193357]=Qu(-958);[199603]=Qu(-1123);[193359]=Qu(-1036)}local uu={[Qu(-1072)]=30;[Qu(-989)]=0}local function xu()local C,c,u,x,j,V,r,i,d,S,l,Y=a()if x~=v(Qu(-931))then return end if Y~=315508 then return end if c==Qu(-1143)then uu[Qu(-1072)]=30 uu[Qu(-989)]=q()return elseif c==Qu(-882)then uu[Qu(-1072)]=30+K[Qu(-883)](uu[Qu(-1072)]-K[Qu(-950)](q()-uu[Qu(-989)]),9)uu[Qu(-989)]=q()return end end N[Qu(-1078)]:Add(Qu(-1065),Qu(-1006),xu)local Ku=E(Qu(-931))and#E(Qu(-931))or 0 local ju=false local Vu=0 local function ru()local C,c,u,x,j,V,r,i,d,S,l,Y=a()if x~=v(Qu(-931))then return end if c~=Qu(-892)then return end if Y==N[Qu(-922)][Qu(-1139)]then Ku=K[Qu(-883)](Ku+1,B:ComboPointsMax())return end if Y==N[Qu(-973)][Qu(-1139)]or Y==N[Qu(-942)][Qu(-1139)]or Y==N[Qu(-1097)][Qu(-1139)]or Y==N[Qu(-957)][Qu(-1139)]then if Ku==0 then ju=false else Ku=K[Qu(-952)](Ku-1,0)ju=true end end if Y==N[Qu(-1097)][Qu(-1139)]then Vu=q()end end N[Qu(-1078)]:Add(Qu(-1013),Qu(-1006),ru)local function iu(C)return B:GetTier(Qu(-1102))>=4 and(N[Qu(-1097)]:IsReadyByPassCastGCD(C,true)and(Vu+5)-q()>0)end local function du()local C=K[Qu(-952)](uu[Qu(-1072)]-K[Qu(-950)](q()-uu[Qu(-989)]),0)local c=0 for u,x in u(cu)do local K,j=B:HasAuraBySpellID(u)if K>S()and K-C>.1 then c=c+1 end end return c end local function Su()local C=K[Qu(-952)](uu[Qu(-1072)]-K[Qu(-950)](q()-uu[Qu(-989)]),0)local c=0 for u,x in u(cu)do local K,j=B:HasAuraBySpellID(u)if K>S()and C-K>.1 then c=c+1 end end return c end local function lu()local C=K[Qu(-952)](uu[Qu(-1072)]-K[Qu(-950)](q()-uu[Qu(-989)]),0)local c=0 for u,x in u(cu)do local K=B:HasAuraBySpellID(u)if K>S()and(C-K<=.1 and K-C<=.1)then c=c+1 end end return c end local function Yu()return(Su()+lu())+du()end local function bu(C)local c=K[Qu(-952)](uu[Qu(-1072)]-K[Qu(-950)](q()-uu[Qu(-989)]),0)local u,x=B:HasAuraBySpellID(C)if u>S()and u-c<=.1 then return true end end local function Bu()return Su()+lu()end local function Au()local C=-100 for c,u in u(cu)do local x=B:HasAuraBySpellID(c)if x>S()and x>C then C=x end end return C end local function Xu()local C=100 for c,u in u(cu)do local x,K=B:HasAuraBySpellID(c)if x>S()and x<C then C=x end end return C end local pu={[Qu(-902)]={[1]=function(C)if N[Qu(-1047)]:AbsentImun(C,k[Qu(-878)])and(N[Qu(-1047)]:IsReadyByPassCastGCD(C)and R[Qu(-1040)](N[Qu(-1047)][Qu(-1139)],C))then if R[Qu(-1114)]()and C==M then return N[Qu(-1138)]else return N[Qu(-1047)]end end end},[Qu(-1083)]={[1]=function(C)if N[Qu(-1080)]:IsReadyByPassCastGCD(C)and(N[Qu(-1080)]:AbsentImun(C,k[Qu(-930)])and((B:HasAuraBySpellID({N[Qu(-948)][Qu(-1139)],N[Qu(-1027)][Qu(-1139)];N[Qu(-935)][Qu(-1139)],N[Qu(-1042)][Qu(-1139)]})==0 or r(2,Qu(-1137)))and((p(C)):HasBuffs(R[Qu(-1073)])==0 or(p(C)):HasDeBuffs(R[Qu(-1073)])==0)))then if R[Qu(-1114)]()and C==M then return N[Qu(-929)]else return N[Qu(-1080)]end end end;[2]=function(C)if N[Qu(-1007)]:IsReadyByPassCastGCD(C)and(N[Qu(-1007)]:AbsentImun(C,k[Qu(-930)])and(C~=M and((B:HasAuraBySpellID({N[Qu(-948)][Qu(-1139)];N[Qu(-1027)][Qu(-1139)];N[Qu(-935)][Qu(-1139)];N[Qu(-1042)][Qu(-1139)]})==0 or r(2,Qu(-1137)))and((p(C)):HasBuffs(R[Qu(-1073)])==0 or(p(C)):HasDeBuffs(R[Qu(-1073)])==0))))then return N[Qu(-1007)],true end end,[3]=function(C)if N[Qu(-1098)]:IsReadyByPassCastGCD(C)and(N[Qu(-1098)]:AbsentImun(C,k[Qu(-930)])and((B:HasAuraBySpellID({N[Qu(-948)][Qu(-1139)],N[Qu(-1027)][Qu(-1139)],N[Qu(-935)][Qu(-1139)];N[Qu(-1042)][Qu(-1139)]})==0 or r(2,Qu(-1137)))and(B:IsBehind(.3)and((p(C)):HasBuffs(R[Qu(-1073)])==0 or(p(C)):HasDeBuffs(R[Qu(-1073)])==0))))then if R[Qu(-1114)]()and C==M then return N[Qu(-1087)]else return N[Qu(-1098)]end end end;[4]=function(C)if N[Qu(-983)]:IsReadyByPassCastGCD(C)and(N[Qu(-983)]:AbsentImun(C,k[Qu(-930)])and((B:HasAuraBySpellID({N[Qu(-948)][Qu(-1139)];N[Qu(-1027)][Qu(-1139)];N[Qu(-935)][Qu(-1139)];N[Qu(-1042)][Qu(-1139)]})==0 or r(2,Qu(-1137)))and((p(C)):HasBuffs(R[Qu(-1073)])==0 or(p(C)):HasDeBuffs(R[Qu(-1073)])==0)))then if R[Qu(-1114)]()and C==M then return N[Qu(-1003)]else return N[Qu(-983)]end end end};[Qu(-1100)]={[1]=function(C)if N[Qu(-1110)](nil,C,k[Qu(-974)])and(N[Qu(-1047)]:IsInRange(C)and(N[Qu(-1015)]:IsReady(C)and(C~=M and((B:HasAuraBySpellID({N[Qu(-948)][Qu(-1139)],N[Qu(-1027)][Qu(-1139)],N[Qu(-935)][Qu(-1139)];N[Qu(-1042)][Qu(-1139)]})==0 or r(2,Qu(-1137)))and(B:IsStayingTime()>.2 and((p(C)):HasBuffs(R[Qu(-1073)])==0 or(p(C)):HasDeBuffs(R[Qu(-1073)])==0))))))then return N[Qu(-1015)],true end end;[2]=function(C)if N[Qu(-1110)](nil,C,k[Qu(-974)])and(N[Qu(-1047)]:IsInRange(C)and(N[Qu(-1132)]:IsReady(C)and(C~=M and((B:HasAuraBySpellID({N[Qu(-948)][Qu(-1139)],N[Qu(-1027)][Qu(-1139)];N[Qu(-935)][Qu(-1139)],N[Qu(-1042)][Qu(-1139)]})==0 or r(2,Qu(-1137)))and((p(C)):HasBuffs(R[Qu(-1073)])==0 or(p(C)):HasDeBuffs(R[Qu(-1073)])==0)))))then return N[Qu(-1132)]end end}}local function eu(C,c)if(p(C)):IsBoss()or(p(C)):IsDummy()then return true end local u=N[Qu(-919)](N[Qu(-920)][Qu(-1139)])local x=u[1]return(p(C)):Health()>(((c*x)*1+1*#w)+.25*#Z)+.15*#T end local function Pu(C)return r(2,Qu(-1085))and(not N[Qu(-1149)]or not(b()):IsBreakAble(12))end RyanUnseenBladeTimer={[Qu(-978)]=1;[Qu(-972)]=0,[Qu(-1053)]=false;[Qu(-1076)]=nil;[Qu(-1084)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(c,C)if not C then if c[Qu(-1076)]then c[Qu(-1076)]:Cancel()c[Qu(-1076)]=nil end end local u=true if c[Qu(-972)]>0 then c[Qu(-972)]=c[Qu(-972)]-1 u=false end if c[Qu(-978)]>0 then c[Qu(-978)]=c[Qu(-978)]-1 end if u then c:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(C)if C[Qu(-1084)]then C[Qu(-1084)]:Cancel()C[Qu(-1084)]=nil end C[Qu(-1053)]=true C[Qu(-1084)]=C_Timer[Qu(-1028)](20,function()RyanUnseenBladeTimer[Qu(-1053)]=false RyanUnseenBladeTimer[Qu(-978)]=RyanUnseenBladeTimer[Qu(-978)]+1 RyanUnseenBladeTimer[Qu(-1084)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(C)if C[Qu(-1076)]then C[Qu(-1076)]:Cancel()C[Qu(-1076)]=nil end C[Qu(-1076)]=C_Timer[Qu(-1028)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Qu(-1076)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(C)if C[Qu(-1076)]then C:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(c,C)c[Qu(-978)]=c[Qu(-978)]+C c[Qu(-972)]=c[Qu(-972)]+C end function RyanUnseenBladeTimer.ResetState(C)if C[Qu(-1076)]then C[Qu(-1076)]:Cancel()C[Qu(-1076)]=nil end if C[Qu(-1084)]then C[Qu(-1084)]:Cancel()C[Qu(-1084)]=nil end C[Qu(-978)]=1 C[Qu(-972)]=0 C[Qu(-1053)]=false end local fu=CreateFrame(Qu(-1152),Qu(-1122))fu:RegisterEvent(Qu(-926))fu:RegisterEvent(Qu(-1037))fu:RegisterEvent(Qu(-965))fu:RegisterEvent(Qu(-1006))fu:SetScript(Qu(-1018),function(C,c,...)if c==Qu(-926)or c==Qu(-1037)then RyanUnseenBladeTimer:ResetState()elseif c==Qu(-965)then local C,c,u,x,K=...if K and K>5 then RyanUnseenBladeTimer:ResetState()end elseif c==Qu(-1006)then local C,c,u,x,K,j,r,i,d,S,l,Y,b=a()if x~=v(Qu(-931))then return end if c==Qu(-892)and(b==N[Qu(-966)]:GetSpellInfo()or b==N[Qu(-920)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif c==Qu(-1079)and b==V[Qu(-1145)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif c==Qu(-892)and b==N[Qu(-957)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Fu(C)if not V[Qu(-946)](2,Qu(-937))then R[Qu(-1016)]=nil return false end if N[Qu(-1129)]:GetTalentTraits()==0 then R[Qu(-1016)]=nil return false end if not h()then R[Qu(-1016)]=nil return false end if(p(H)):HasDeBuffs(N[Qu(-1129)][Qu(-1139)],true)~=0 then R[Qu(-1016)]=H return end if(p(M)):HasDeBuffs(N[Qu(-1129)][Qu(-1139)],true)~=0 then R[Qu(-1016)]=M return end for C in u(X)do if(p(C)):HasDeBuffs(N[Qu(-1129)][Qu(-1139)],true)~=0 then R[Qu(-1016)]=C return end end R[Qu(-1016)]=nil end local nu=0 local function su()if N[Qu(-1124)]:GetTalentTraits()==0 then nu=0 return false end local C,c,u,x,K,j,V,r,i,d,S,l=a()if x~=v(Qu(-931))then return end if c==Qu(-912)and(l==N[Qu(-1027)][Qu(-1139)]or l==N[Qu(-935)][Qu(-1139)]or l==N[Qu(-948)][Qu(-1139)]or l==N[Qu(-1042)][Qu(-1139)])then nu=1 return end if c==Qu(-892)then if l==N[Qu(-973)][Qu(-1139)]or l==N[Qu(-942)][Qu(-1139)]or l==N[Qu(-1097)][Qu(-1139)]or l==N[Qu(-957)][Qu(-1139)]then nu=0 return end end end N[Qu(-1078)]:Add(Qu(-1063),Qu(-1006),su)local function Uu(C,c)if B:HasAuraBySpellID(N[Qu(-942)][Qu(-1139)])==0 or N[Qu(-969)]:ShouldStopByGCD()then return false end if not((p(C)):TimeToDie()>20 or(p(C)):IsBoss())then return false end if N[Qu(-896)]:IsReady(t,true)and B:HasAuraBySpellID(N[Qu(-1059)][Qu(-1139)])==0 then return N[Qu(-896)]:Show(c)end if N[Qu(-1032)]:IsReady()and(N[Qu(-1032)]:GetItemCategory()~=Qu(-933)and(not k[Qu(-1009)][N[Qu(-1032)][Qu(-1139)]]and N[Qu(-1032)]:AbsentImun(C,k[Qu(-1096)])))then return N[Qu(-1032)]:Show(c)end if N[Qu(-1023)]:IsReady()and(N[Qu(-1023)]:GetItemCategory()~=Qu(-933)and(not k[Qu(-1009)][N[Qu(-1023)][Qu(-1139)]]and N[Qu(-1023)]:AbsentImun(C,k[Qu(-1096)])))then return N[Qu(-1023)]:Show(c)end local u=N[Qu(-1032)][Qu(-1139)]or 1 local x=N[Qu(-1023)][Qu(-1139)]or 1 local j,V=m(u)local r,i=m(x)local d=K[Qu(-1010)]if N[Qu(-1032)][Qu(-1139)]==N[Qu(-873)][Qu(-1139)]then if i~=0 then d=N[Qu(-1023)]:GetCooldown()end end if N[Qu(-1023)][Qu(-1139)]==N[Qu(-873)][Qu(-1139)]then if V~=0 then d=N[Qu(-1032)]:GetCooldown()end end if N[Qu(-873)]:IsReady(t,true)and(B:HasAuraStacksBySpellID(N[Qu(-1008)][Qu(-1139)])~=0 and d>20)then return N[Qu(-873)]:Show(c)end if N[Qu(-955)]:IsReady(t,true)and not I[Qu(-999)]then return N[Qu(-955)]:Show(c)end if N[Qu(-1054)]:IsReady(t,true)and((Yu()>=4 or N[Qu(-1088)]:GetTalentTraits()==0)and(B:HasAuraBySpellID(N[Qu(-1068)][Qu(-1139)])~=0 or N[Qu(-1002)]:GetTalentTraits()==0)or R[Qu(-911)](C)<=20)then return N[Qu(-1054)]:Show(c)end end N[1]=nil N[2]=function(C)local c if e(o)then c=o elseif e(H)then c=H end if not c then return end local u,x,K,j,V=(p(c)):IsCastingRemains()if u>N[Qu(-980)]()*2 then if not V and(N[Qu(-1047)]:IsReadyP(c,nil,true,true)and N[Qu(-1047)]:AbsentImun(c,k[Qu(-878)],true))then return N[Qu(-921)]:Show(C)end end if not L[Qu(-1128)]and N[Qu(-1046)]:GetEquipped()then L[Qu(-1128)]=true end if r(1,Qu(-949))then i({1,Qu(-949)},false)end end N[3]=function(C)local c=h()or Y:IsEngage()local x=q()local j=C_Spell[Qu(-885)](N[Qu(-1027)][Qu(-1139)])local i=C_Spell[Qu(-885)](N[Qu(-935)][Qu(-1139)])local l=K[Qu(-952)](j[Qu(-1072)],i[Qu(-1072)])V[Qu(-1107)][Qu(-1131)](Qu(-1051),RyanUnseenBladeTimer[Qu(-978)])I[Qu(-895)]=B:HasAuraBySpellID({N[Qu(-1027)][Qu(-1139)],N[Qu(-935)][Qu(-1139)],N[Qu(-1042)][Qu(-1139)]})-S()>=.05 I[Qu(-936)]=B:HasAuraBySpellID(N[Qu(-948)][Qu(-1139)])-S()>=.05 I[Qu(-999)]=B:HasAuraBySpellID(G)-S()>=.05 local function b()local c=z()if not R[Qu(-1114)]()then return false end if N[Qu(-1047)]:IsSpellInRange(H)then return false end if not ju then return false end if c==0 then return false end if not N[Qu(-1105)]:IsReady(t,true)then return false end if N[Qu(-874)]:GetCooldown()~=0 or N[Qu(-1068)]:GetSpellChargesFullRechargeTime()~=0 or N[Qu(-1088)]:GetCooldown()~=0 or N[Qu(-942)]:GetCooldown()~=0 or N[Qu(-922)]:GetCooldown()~=0 or N[Qu(-906)]:GetCooldown()~=0 or N[Qu(-1033)]:GetSpellChargesFullRechargeTime()~=0 then if B:HasAuraBySpellID(N[Qu(-1105)][Qu(-1139)])~=0 then return N[Qu(-977)]:Show(C)end return N[Qu(-1105)]:Show(C)end end if R[Qu(-880)]()and not N[Qu(-889)]:IsBlocked()then if N[Qu(-1046)]:GetEquipped()and Y:IsEngage()then return N[Qu(-889)]:Show(C)end if L[Qu(-1128)]and(not N[Qu(-1046)]:GetEquipped()and not Y:IsEngage())then return N[Qu(-889)]:Show(C)end end local function e(x)local K,j,i,e,P,f=(p(x)):InfoGUID()local n=Cu(x)local U=N[Qu(-1047)]:IsSpellInRange(x)local h=W(B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])>0)local a=z()local v=B:ComboPointsMax()-a L[Qu(-976)]=(N[Qu(-876)]:GetTalentTraits()~=0 or v>=(2+W(N[Qu(-954)]:GetTalentTraits()~=0))+W(B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])~=0))and B:Energy()>=50 L[Qu(-1108)]=a>=(B:ComboPointsMax()-1)-W(I[Qu(-999)]and N[Qu(-1095)]:GetTalentTraits()~=0 or(N[Qu(-1056)]:GetTalentTraits()~=0 or N[Qu(-1039)]:GetTalentTraits()~=0)and(N[Qu(-876)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(N[Qu(-869)][Qu(-1139)])~=0 or B:HasAuraBySpellID(N[Qu(-979)][Qu(-1139)])~=0)))L[Qu(-1075)]=(((((0+W(B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])>39))+W(B:HasAuraBySpellID(N[Qu(-924)][Qu(-1139)])>39))+W(B:HasAuraBySpellID(N[Qu(-1130)][Qu(-1139)])>39))+W(B:HasAuraBySpellID(N[Qu(-986)][Qu(-1139)])>39))+W(B:HasAuraBySpellID(N[Qu(-918)][Qu(-1139)])>39))+W(B:HasAuraBySpellID(N[Qu(-888)][Qu(-1139)])>39)D=Yu()==0 or(B:GetTier(Qu(-881))>=4 or N[Qu(-901)]:GetTalentTraits()~=0 or N[Qu(-1025)]:GetTalentTraits()~=0)and(Bu()<=1 and(L[Qu(-1075)]<5 or Au()<42 or B:GetTier(Qu(-881))<4))or(B:GetTier(Qu(-881))>=4 or N[Qu(-1025)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(N[Qu(-1091)][Qu(-1139)])~=0 or N[Qu(-901)]:GetTalentTraits()~=0 and N[Qu(-1088)]:GetTalentTraits()==0))and Yu()<=2 or B:GetTier(Qu(-881))>=4 and(Bu()<5 and(Au()<11 or N[Qu(-1088)]:GetTalentTraits()==0))or B:GetTier(Qu(-881))<4 and(N[Qu(-1088)]:GetTalentTraits()==0 and(N[Qu(-1025)]:GetTalentTraits()==0 and(B:HasAuraBySpellID(N[Qu(-1091)][Qu(-1139)])~=0 and(Yu()<=2 and(B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])==0 and(B:HasAuraBySpellID(N[Qu(-924)][Qu(-1139)])==0 and B:HasAuraBySpellID(N[Qu(-1130)][Qu(-1139)])==0))))))local function m()if B:ComboPointsMax()==a then return N[Qu(-1105)]:Show(C)end if N[Qu(-966)]:IsReady(x)then return N[Qu(-966)]:Show(C)end if true then R[Qu(-1120)](C,F)return true end end local function o()if c then return false end if N[Qu(-1047)]:IsSpellInRange(x)then return false end if B:HasAuraBySpellID(N[Qu(-1004)][Qu(-1139)],true)~=0 then return false end local u,K=(p(H)):GetRange()local j=(p(t)):GetCurrentSpeed()if j<=0 then return false end local V=((K+5)/((j/100)*7)+N[Qu(-980)]())-d()if N[Qu(-1027)]:IsReadyByPassCastGCD(t,true)and(l==0 and(B:HasAuraBySpellID(y)==0 and B:HasAuraBySpellID(N[Qu(-1093)][Qu(-1139)])==0))then return N[Qu(-1027)]:Show(C)end if N[Qu(-922)]:IsReady(t,true)and(V<=2 and D)then return N[Qu(-922)]:Show(C)end if J[Qu(-910)]~=t and(N[Qu(-1021)]:IsReady(J[Qu(-910)])and(B:HasAuraBySpellID({57934,59628,1224098})==0 and((p(J[Qu(-910)])):HasBuffs({156779;136055})==0 and(not(p(J[Qu(-910)])):IsMounted()and(not B[Qu(-963)]()and V<=3)))))then return N[Qu(-1021)]:Show(C)end end local function M()if not R[Qu(-975)](x)then return false end if A:GetBySpell(N[Qu(-1047)],2)>=2 then for c in u(X)do if not R[Qu(-975)](c)and O(c,N[Qu(-1047)])then return N[Qu(-1005)]:Show(C)end end end if b()then return true end if L[Qu(-1108)]then return N[Qu(-917)]:Show(C)end if N[Qu(-966)]:IsReady(x)then return N[Qu(-966)]:Show(C)end if N[Qu(-1125)]:IsReady(x)and(I[Qu(-895)]and not U)then return N[Qu(-1125)]:Show(C)end return N[Qu(-917)]:Show(C)end local function w()if N[Qu(-1017)]:IsReady(t)and((N[Qu(-1017)]:GetCooldown()==0 and N[Qu(-945)]:GetCooldown()==0)and(B:HasAuraBySpellID({N[Qu(-1017)][Qu(-1139)];N[Qu(-945)][Qu(-1139)]})==0 and(not N[Qu(-969)]:ShouldStopByGCD()and(U and L[Qu(-1108)]))))then return N[Qu(-1017)]:Show(C)end local c,u=C_Spell[Qu(-960)](N[Qu(-942)][Qu(-1139)])if(N[Qu(-942)]:IsReady(x)or u and(not N[Qu(-942)]:IsBlocked()and N[Qu(-942)]:GetCooldown()<S()))and(((p(x)):CombatTime()>0 or(p(x)):IsDummy()or Y:IsEngage())and(L[Qu(-1108)]and(N[Qu(-1095)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(N[Qu(-990)][Qu(-1139)])==0 or I[Qu(-936)]))))then return N[Qu(-942)]:Show(C)end if N[Qu(-973)]:IsReady(x)and L[Qu(-1108)]then return N[Qu(-973)]:Show(C)end if N[Qu(-1125)]:IsReady(x)and(U and(N[Qu(-1095)]:GetTalentTraits()~=0 and(N[Qu(-1057)]:GetTalentTraits()>=2 and(B:HasAuraStacksBySpellID(N[Qu(-979)][Qu(-1139)])>=6 and(B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])~=0 and a<=1 or B:HasAuraBySpellID(N[Qu(-947)][Qu(-1139)])~=0)))))then return N[Qu(-1125)]:Show(C)end if N[Qu(-920)]:IsReady(x)and N[Qu(-876)]:GetTalentTraits()~=0 then return N[Qu(-920)]:Show(C)end end local function Z()if not n then return false end if N[Qu(-966)]:ShouldStopByGCD()then return false end if not U then return false end if not c then return false end if not((p(x)):TimeToDie()>6 or(p(x)):IsBoss())then return false end if not N[Qu(-1068)]:IsReady(t,true)then if N[Qu(-990)]:IsReady(t,true)then return N[Qu(-990)]:Show(C)end return false end if not J[Qu(-959)](x)then return false end local u=E(Qu(-931))~=nil if(N[Qu(-1056)]:GetTalentTraits()~=0 and B:GetTier(Qu(-1102))>=2)and(N[Qu(-1129)]:GetCooldown()==0 and N[Qu(-1129)]:GetTalentTraits()~=0)then return N[Qu(-1068)]:Show(C)end if(N[Qu(-1056)]:GetTalentTraits()~=0 or N[Qu(-957)]:GetTalentTraits()==0)and((N[Qu(-942)]:GetCooldown()~=0 and B:HasAuraBySpellID(N[Qu(-924)][Qu(-1139)])>4 or u)and(not(N[Qu(-1056)]:GetTalentTraits()~=0 and B:GetTier(Qu(-1102))>=2)or N[Qu(-1129)]:GetTalentTraits()==0))then return N[Qu(-1068)]:Show(C)end if N[Qu(-1121)]:GetTalentTraits()~=0 and(N[Qu(-957)]:GetTalentTraits()~=0 and(N[Qu(-957)]:GetCooldown()>30 and(q()-Vu<=10 or not(N[Qu(-1121)]:GetTalentTraits()~=0 and B:GetTier(Qu(-1102))>=4))))then return N[Qu(-1068)]:Show(C)end if N[Qu(-1068)]:GetSpellChargesFullRechargeTime()<15 and(not(N[Qu(-1056)]:GetTalentTraits()~=0 and B:GetTier(Qu(-1102))>=2)or N[Qu(-1129)]:GetTalentTraits()==0)or R[Qu(-911)](x)<N[Qu(-1068)]:GetSpellCharges()*8 then return N[Qu(-1068)]:Show(C)end end local function T()if N[Qu(-1017)]:IsReady(t,true)and((N[Qu(-1017)]:GetCooldown()==0 and N[Qu(-945)]:GetCooldown()==0)and(B:HasAuraBySpellID({N[Qu(-1017)][Qu(-1139)],N[Qu(-945)][Qu(-1139)]})==0 and not N[Qu(-969)]:ShouldStopByGCD()))then return N[Qu(-1017)]:Show(C)end local c,u=Q(N[Qu(-957)][Qu(-1139)])if(N[Qu(-957)]:IsReady(x,true)or N[Qu(-957)]:IsReady(t,true)or u and(N[Qu(-957)]:GetTalentTraits()~=0 and(N[Qu(-957)]:GetCooldown()==0 and not N[Qu(-957)]:IsBlocked())))and(n and(U and((p(x)):TimeToDie()>=3 and a>=B:ComboPointsMax())))then return N[Qu(-957)]:Show(C)end if N[Qu(-1097)]:IsReady(x,true)and N[Qu(-1047)]:IsInRange(x)then return N[Qu(-1097)]:Show(C)end if N[Qu(-942)]:IsReady(x)and(((p(x)):CombatTime()>0 or(p(x)):IsDummy()or Y:IsEngage())and((B:HasAuraBySpellID(N[Qu(-924)][Qu(-1139)])~=0 or B:HasAuraBySpellID(N[Qu(-942)][Qu(-1139)])<4 or N[Qu(-1000)]:GetTalentTraits()==0)and(B:HasAuraBySpellID(N[Qu(-947)][Qu(-1139)])==0 or N[Qu(-934)]:GetTalentTraits()==0)))then return N[Qu(-942)]:Show(C)end if N[Qu(-973)]:IsReady(x)then return N[Qu(-973)]:Show(C)end if N[Qu(-1115)]:IsReady(x)then return N[Qu(-1115)]:Show(C)end R[Qu(-1120)](C,F)return true end local function k()if N[Qu(-922)]:IsReady(t,true)and(U and D)then return N[Qu(-922)]:Show(C)end end local function g()if N[Qu(-874)]:IsReady(x,true)and(n and(U and(not N[Qu(-969)]:ShouldStopByGCD()and(B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])==0 and(not L[Qu(-1108)]or N[Qu(-1011)]:GetTalentTraits()==0)or B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])~=0 and(N[Qu(-1011)]:GetTalentTraits()~=0 and(a<=2 and(N[Qu(-1068)]:GetSpellCharges()==0 or nu~=0 or not(N[Qu(-1056)]:GetTalentTraits()~=0 and B:GetTier(Qu(-1102))>=2))))or R[Qu(-911)](x)<2))))then if R[Qu(-1114)]()and(N[Qu(-1056)]:GetTalentTraits()~=0 and(B:GetTier(Qu(-1102))>=2 and B:HasAuraBySpellID(y)~=0))then return N[Qu(-903)]:Show(C)else return N[Qu(-874)]:Show(C)end end if N[Qu(-1129)]:IsReady(x)and(not N[Qu(-969)]:ShouldStopByGCD()and((not r(2,Qu(-1043))or not(p(Qu(-1118))):IsExists()or UnitIsUnit(Qu(-1118),x)or V[Qu(-1024)](Qu(-1118)))and(eu(x,5)and(((p(x)):TimeToDie()>5 or(p(x)):IsBoss())and(N[Qu(-1056)]:GetTalentTraits()~=0 and(nu~=0 or R[Qu(-911)](x)<2 or N[Qu(-1068)]:GetSpellCharges()==0 or not(N[Qu(-1056)]:GetTalentTraits()~=0 and B:GetTier(Qu(-1102))>=2))or N[Qu(-1121)]:GetTalentTraits()~=0 and(a<B:ComboPointsMax()or N[Qu(-1057)]:GetTalentTraits()>1))))))then return N[Qu(-1129)]:Show(C)end if N[Qu(-923)]:IsReady(t,true)and(Pu(f)and(A:GetBySpell(N[Qu(-1047)])>=2 and B:HasAuraBySpellID(N[Qu(-923)][Qu(-1139)])<d()))then return N[Qu(-923)]:Show(C)end if N[Qu(-1088)]:IsReady(t,true)and(n and(Yu()>=4 and lu()<=2 or lu()>=5 and Yu()==6))then return N[Qu(-1088)]:Show(C)end if k()then return true end if U and(n and(B:HasAuraBySpellID(y)==0 and Uu(x,C)))then return true end if N[Qu(-1068)]:IsReady(t,true)and(n and(not N[Qu(-966)]:ShouldStopByGCD()and(U and(c and(((p(x)):TimeToDie()>6 or(p(x)):IsBoss())and(J[Qu(-959)](x)and(N[Qu(-1103)]:GetTalentTraits()~=0 and(N[Qu(-1002)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])~=0 and(not I[Qu(-999)]and(B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])<2 and N[Qu(-874)]:GetCooldown()>30)))))))))))then return N[Qu(-1068)]:Show(C)end if not I[Qu(-999)]and((N[Qu(-957)]:GetCooldown()==0 and N[Qu(-957)]:GetTalentTraits()~=0 or B:HasAuraStacksBySpellID(N[Qu(-956)][Qu(-1139)])>=4 or iu(x))and(L[Qu(-1108)]and T()))then return true end if(not I[Qu(-999)]and(N[Qu(-1095)]:GetTalentTraits()~=0 and(N[Qu(-1103)]:GetTalentTraits()~=0 and(N[Qu(-1002)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])~=0 and(L[Qu(-1108)]and(N[Qu(-874)]:GetCooldown()~=0 or not(N[Qu(-1056)]:GetTalentTraits()~=0 and B:GetTier(Qu(-1102))>=2)))or(N[Qu(-1056)]:GetTalentTraits()~=0 and B:GetTier(Qu(-1102))>=2)and(N[Qu(-874)]:GetCooldown()==0 and a<=2))))))and Z()then return true end if N[Qu(-1068)]:IsReady(t,true)and(n and(not N[Qu(-966)]:ShouldStopByGCD()and(U and(c and(((p(x)):TimeToDie()>6 or(p(x)):IsBoss())and(J[Qu(-959)](x)and(not I[Qu(-999)]and((L[Qu(-1108)]or N[Qu(-1095)]:GetTalentTraits()==0)and((N[Qu(-1103)]:GetTalentTraits()==0 or N[Qu(-1002)]:GetTalentTraits()==0 or N[Qu(-1095)]:GetTalentTraits()==0)and(B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])~=0 and(N[Qu(-1002)]:GetTalentTraits()~=0 and N[Qu(-1103)]:GetTalentTraits()~=0)or(N[Qu(-1002)]:GetTalentTraits()==0 or N[Qu(-1103)]:GetTalentTraits()==0)and(N[Qu(-876)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(N[Qu(-869)][Qu(-1139)])==0 and(B:HasAuraStacksBySpellID(N[Qu(-979)][Qu(-1139)])<6 and L[Qu(-976)])))or N[Qu(-876)]:GetTalentTraits()==0 and(N[Qu(-1019)]:GetTalentTraits()~=0 or N[Qu(-1124)]:GetTalentTraits()~=0)))))))))))then return N[Qu(-1068)]:Show(C)end if N[Qu(-909)]:IsReady(x)and((N[Qu(-1047)]:IsInRange(x)and r(2,Qu(-961))or not r(2,Qu(-961)))and(B[Qu(-988)]()>4 and not I[Qu(-999)]))then return N[Qu(-909)]:Show(C)end local u=R[Qu(-941)]()if B:HasAuraBySpellID(y)==0 and(u and u:Show(C))then return true end if N[Qu(-1090)]:IsReady(x,true)and(n and U)then return N[Qu(-1090)]:Show(C)end if N[Qu(-1038)]:IsReady(x,true)and(n and U)then return N[Qu(-1038)]:Show(C)end if N[Qu(-1144)]:IsReady(x,true)and(n and U)then return N[Qu(-1144)]:Show(C)end if N[Qu(-872)]:IsReady(t)and(n and U)then return N[Qu(-872)]:Show(C)end end local function G()if N[Qu(-920)]:IsReady(x)and(N[Qu(-876)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(N[Qu(-869)][Qu(-1139)])~=0)then return N[Qu(-966)]:Show(C)end if N[Qu(-966)]:IsReady(x)and(RyanUnseenBladeTimer[Qu(-978)]>0 and(not I[Qu(-999)]and(N[Qu(-876)]:GetTalentTraits()==0 and(B:HasAuraStacksBySpellID(N[Qu(-956)][Qu(-1139)])<4 and not iu(x)))))then return N[Qu(-966)]:Show(C)end if N[Qu(-1125)]:IsReady(x)and(U and(B:HasAuraBySpellID(y)==0 and(N[Qu(-1057)]:GetTalentTraits()~=0 and(N[Qu(-890)]:GetTalentTraits()~=0 and(N[Qu(-876)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(N[Qu(-979)][Qu(-1139)])~=0 and B:HasAuraBySpellID(N[Qu(-869)][Qu(-1139)])==0))))))then return N[Qu(-1125)]:Show(C)end if N[Qu(-923)]:IsReady(t,true)and(Pu(f)and(N[Qu(-1020)]:GetTalentTraits()~=0 and(A:GetBySpell(N[Qu(-1047)])>=4 and(a<=2 or B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])==0 or N[Qu(-1121)]:GetTalentTraits()==0))))then return N[Qu(-923)]:Show(C)end if N[Qu(-923)]:IsReady(t,true)and(Pu(f)and(N[Qu(-1020)]:GetTalentTraits()~=0 and(v==A:GetBySpell(N[Qu(-1047)])+W(B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])~=0)and(A:GetBySpell(N[Qu(-1047)])>=3-W(N[Qu(-1056)]:GetTalentTraits()~=0)and N[Qu(-1057)]:GetTalentTraits()==1))))then return N[Qu(-923)]:Show(C)end if N[Qu(-1125)]:IsReady(x)and(U and(B:HasAuraBySpellID(y)==0 and(N[Qu(-1057)]:GetTalentTraits()==2 and(B:HasAuraBySpellID(N[Qu(-979)][Qu(-1139)])~=0 and(B:HasAuraStacksBySpellID(N[Qu(-979)][Qu(-1139)])>=6 or B:HasAuraBySpellID(N[Qu(-979)][Qu(-1139)])<2)))))then return N[Qu(-1125)]:Show(C)end if N[Qu(-1125)]:IsReady(x)and(U and(B:HasAuraBySpellID(y)==0 and(N[Qu(-1057)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(N[Qu(-979)][Qu(-1139)])~=0 and(v>=1+(W(N[Qu(-1070)]:GetTalentTraits()~=0)+W(B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])~=0))*(N[Qu(-1057)]:GetTalentTraits()+1)or a<=W(N[Qu(-1142)]:GetTalentTraits()~=0))))))then return N[Qu(-1125)]:Show(C)end if N[Qu(-1125)]:IsReady(x)and(U and(B:HasAuraBySpellID(y)==0 and(N[Qu(-1057)]:GetTalentTraits()==0 and(B:HasAuraBySpellID(N[Qu(-979)][Qu(-1139)])~=0 and(B:EnergyDeficit()>B:EnergyRegen()*1.5 or v<=1+W(B:HasAuraBySpellID(N[Qu(-968)][Qu(-1139)])~=0)or N[Qu(-1070)]:GetTalentTraits()~=0 or N[Qu(-890)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(N[Qu(-869)][Qu(-1139)])==0)))))then return N[Qu(-1125)]:Show(C)end if N[Qu(-1097)]:IsReady(x,true)and(N[Qu(-1047)]:IsInRange(x)and not I[Qu(-999)])then return N[Qu(-1097)]:Show(C)end local u,K=Q(N[Qu(-920)][Qu(-1139)])if(N[Qu(-920)]:IsReady(x)or K and not N[Qu(-920)]:IsBlocked())and N[Qu(-876)]:GetTalentTraits()~=0 then return N[Qu(-920)]:Show(C)end if N[Qu(-966)]:IsReady(x)then return N[Qu(-966)]:Show(C)end if N[Qu(-1125)]:IsReady(x)and(c and(B:EnergyPercentage()>=95 and((p(x)):HealthPercent()<100 and(not U and B:HasAuraBySpellID(y)==0))))then return N[Qu(-1125)]:Show(C)end if N[Qu(-939)]:IsReady(t)and(U and B:EnergyDeficit()>=15+B:EnergyRegen())then return N[Qu(-939)]:Show(C)end if N[Qu(-1044)]:AutoRacial(t)then return N[Qu(-1044)]:Show(C)end if N[Qu(-993)]:IsReady(t)then return N[Qu(-993)]:Show(C)end if N[Qu(-925)]:IsReady(x)then return N[Qu(-925)]:Show(C)end if N[Qu(-1081)]:IsReady(t)and U then return N[Qu(-1081)]:Show(C)end end if(p(x)):IsDead()then R[Qu(-1120)](C,F)return true end if(p(x)):HasDeBuffs(Qu(-1066))>0 and not c then R[Qu(-1120)](C,F)return true end if N[Qu(-1001)]:IsQueued()and((p(x)):CombatTime()~=0 or(p(x)):IsDummy()or(p(t)):CombatTime()~=0 or(p(x)):IsBoss())then N[Qu(-991)](Qu(-1001))end if N[Qu(-1001)]:IsQueued()and not c then R[Qu(-1120)](C,F)return true end if not s(t,x)then R[Qu(-1120)](C,F)return true end if not R[Qu(-870)]()and(r(2,Qu(-1022))and B:HasAuraBySpellID(N[Qu(-1004)][Qu(-1139)],true)~=0)then R[Qu(-1120)](C,F)return true end if R[Qu(-944)](C,N[Qu(-1047)])then return true end if R[Qu(-902)](C,x,pu,N[Qu(-1047)])then return true end if J[Qu(-996)](C)then return true end if M()then return true end if o()then return true end if g()then return true end if I[Qu(-999)]and w()then return true end if N[Qu(-1068)]:IsReady(t,true)and(n and(not N[Qu(-966)]:ShouldStopByGCD()and(U and(c and(((p(x)):TimeToDie()>6 or(p(x)):IsBoss())and(B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])~=0 and(B:HasAuraBySpellID(N[Qu(-1117)][Qu(-1139)])<=1 and N[Qu(-1117)]:GetCooldown()>30)))))))then return N[Qu(-1068)]:Show(C)end if L[Qu(-1108)]and T()then return true end if G()then return true end end local function P()local function c()if not R[Qu(-870)]()then return false end if not R[Qu(-962)]()then return false end local c=E(Qu(-931))and#E(Qu(-931))or 0 if N[Qu(-922)]:IsReady(t,true)and((not(p(H)):IsExists()or not(p(H)):IsDummy())and(not n()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(N[Qu(-1004)][Qu(-1139)],true)==0 and(N[Qu(-1025)]:GetTalentTraits()~=0 and c<2)))))then return N[Qu(-922)]:Show(C)end local u,j=Y:GetPullTimer()local V=(K[Qu(-952)](j,R[Qu(-1031)]())-x)+N[Qu(-980)]()if N[Qu(-1004)]:IsReady(t)and(B:HasAuraBySpellID(G)~=0 and(C_Map[Qu(-916)](t)~=2467 and(V<7+J[Qu(-1148)]and V>4)))then return N[Qu(-1004)]:Show(C)end if J[Qu(-910)]~=t and(N[Qu(-1021)]:IsReady(J[Qu(-910)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((p(J[Qu(-910)])):HasBuffs({156779;136055})==0 and(not(p(J[Qu(-910)])):IsMounted()and(not B[Qu(-963)]()and(V<=3.5 and V>0))))))then return N[Qu(-1021)]:Show(C)end if V<=.05 and V>=-0.3 then return false end if V<=-0.3 or V>0 then R[Qu(-1120)](C,F)return true end end local function u()if not R[Qu(-880)]()then return false end if N[Qu(-913)][Qu(-1074)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not r(1,Qu(-908))then return false end if N[Qu(-913)][Qu(-940)]~=23 then return false end local c,u=Y:GetPullTimer()local x=(K[Qu(-952)](u,R[Qu(-1031)]())-q())+N[Qu(-980)]()if N[Qu(-874)]:IsReady(t,true)and(N[Qu(-1116)]:GetTalentTraits()~=0 and(x>=1 and x<=3))then return N[Qu(-874)]:Show(C)end end local function j()if not R[Qu(-880)]()then return false end if not R[Qu(-962)]()then return false end if B:HasAuraBySpellID(N[Qu(-1004)][Qu(-1139)],true)~=0 then return false end local c=(R[Qu(-1062)]()-x)+N[Qu(-980)]()if c<-10 then return false end if J[Qu(-910)]~=t and(N[Qu(-1021)]:IsReady(J[Qu(-910)])and(B:HasAuraBySpellID({57934,1224098})==0 and((p(J[Qu(-910)])):HasBuffs({156779,136055})==0 and(not(p(J[Qu(-910)])):IsMounted()and(not B[Qu(-963)]()and(c<=3.5 and c>0))))))then return N[Qu(-1021)]:Show(C)end if N[Qu(-922)]:IsReady(t,true)and(c<=-2 and(c>-4 and D))then return N[Qu(-922)]:Show(C)end end local function V()if not R[Qu(-907)]()then return false end local c=Y:GetTimer(Qu(-1104))if c==0 or c==-1 then return false end if N[Qu(-923)]:IsReady(t,true)and(c<=3.9 and c>2.1)then return N[Qu(-923)]:Show(C)end if J[Qu(-910)]~=t and(N[Qu(-1021)]:IsReady(J[Qu(-910)])and(B:HasAuraBySpellID({57934,59628,1224098})==0 and((p(J[Qu(-910)])):HasBuffs({156779;136055})==0 and(not(p(J[Qu(-910)])):IsMounted()and(not B[Qu(-963)]()and(c<=.9 and c>0))))))then return N[Qu(-1021)]:Show(C)end if N[Qu(-922)]:IsReady(t,true)and(c<=1 and(c>0 and D))then return N[Qu(-922)]:Show(C)end end if r(2,Qu(-868))and(N[Qu(-1027)]:IsReady(t,true)and(l==0 and(not U()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(N[Qu(-1004)][Qu(-1139)],true)==0 and(B:HasAuraBySpellID(y)==0 and(B:HasAuraBySpellID(N[Qu(-1093)][Qu(-1139)])==0 or N[Qu(-1002)]:GetTalentTraits()==0 or B:HasAuraBySpellID(N[Qu(-1093)][Qu(-1139)])~=0 and B:HasAuraBySpellID(N[Qu(-948)][Qu(-1139)])<1)))))))then return N[Qu(-1027)]:Show(C)end if B:IsStayingTime()>.2 and(B:HasAuraBySpellID(N[Qu(-1042)][Qu(-1139)])==0 and B:CastTimeSinceStart()>=1.6)then if N[Qu(-932)]:IsReady(t,true)and B:HasAuraBySpellID(N[Qu(-1012)][Qu(-1139)])==0 then return N[Qu(-932)]:Show(C)end local c=r(2,Qu(-877))==1 and N[Qu(-1094)]or N[Qu(-987)]if c:IsReady(t,true)and(B:HasAuraBySpellID(c[Qu(-1139)])==0 or R[Qu(-1062)]()-x>1 and B:HasAuraBySpellID(c[Qu(-1139)])<2520 or N[Qu(-951)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(N[Qu(-1029)][Qu(-1139)])==0 or R[Qu(-870)]()and((p(H)):IsExists()and((p(H)):IsBoss()and B:HasAuraBySpellID(c[Qu(-1139)])<300)))then return c:Show(C)end local u if r(2,Qu(-891))==1 or N[Qu(-995)]:GetTalentTraits()==0 and N[Qu(-1109)]:GetTalentTraits()==0 then u=N[Qu(-964)]elseif N[Qu(-995)]:GetTalentTraits()~=0 then u=N[Qu(-995)]elseif N[Qu(-1109)]:GetTalentTraits()~=0 then u=N[Qu(-1109)]end if u:IsReady(t,true)and(B:HasAuraBySpellID(u[Qu(-1139)])==0 or R[Qu(-1062)]()-x>1 and B:HasAuraBySpellID(u[Qu(-1139)])<2520 or R[Qu(-870)]()and((p(H)):IsExists()and((p(H)):IsBoss()and B:HasAuraBySpellID(u[Qu(-1139)])<300)))then return u:Show(C)end end local i=E(Qu(-931))and#E(Qu(-931))or 0 if N[Qu(-922)]:IsReady(t,true)and((not(p(H)):IsExists()or not(p(H)):IsDummy())and(U()and(not n()and(B:CastTimeSinceStart()>=2 and(B:HasAuraBySpellID(N[Qu(-1004)][Qu(-1139)],true)==0 and(N[Qu(-1025)]:GetTalentTraits()~=0 and i<2))))))then return N[Qu(-922)]:Show(C)end if b()then return true end if c()then return true end if u()then return true end if j()then return true end if V()then return true end end local function f()local c=B:IsCasting()or B:IsChanneling()if c==N[Qu(-957)]:GetSpellInfo()and(N[Qu(-1088)]:GetTalentTraits()~=0 and(N[Qu(-1057)]:GetTalentTraits()==2 and B:ComboPoints()==B:ComboPointsMax()))then return N[Qu(-897)]:Show(C)end if J[Qu(-996)](C)then return true end R[Qu(-1120)](C,F)return true end if R[Qu(-1136)](C)then return true end if(B:IsCasting()or B:IsChanneling())and f()then return true end if n()then R[Qu(-1120)](C,F)return true end if B:HasAuraBySpellID(460013)~=0 then R[Qu(-1120)](C,F)return true end Fu(C)R[Qu(-1131)](Qu(-1086),R[Qu(-1016)])if R[Qu(-1005)](C,N[Qu(-1047)])then return true end if not c and P()then return true end if J[Qu(-1049)](C)then return true end if R[Qu(-1114)]()and((p(M)):IsExists()and R[Qu(-902)](C,M,pu,N[Qu(-1047)]))then return true end if(p(H)):IsEnemy()and e(H)then return true end if J[Qu(-996)](C)then return true end if R[Qu(-894)](C,N[Qu(-1047)])then return true end end N[4]=function() end N[5]=function()j:Fire(Qu(-898))local C=(p(H)):IsExists()and H or t local c=select(6,(p(C)):InfoGUID())local u={N[Qu(-983)];N[Qu(-1080)];N[Qu(-1098)]}for C,c in ipairs(u)do if c:IsQueued()and not R[Qu(-1040)](c[Qu(-1139)])then c:SetQueue()N[Qu(-1026)](c:Info()..Qu(-886),nil)end end end N[6]=function(C)if r(2,Qu(-915))and((p(o)):IsExists()and(select(6,(p(o)):InfoGUID())~=179733 and(e(o)and(p(o)):IsTotem())))then return N[Qu(-994)]:Show(C)end if N[Qu(-899)]==Qu(-981)and R[Qu(-902)](C,Qu(-875),pu,N[Qu(-1047)])then return true end end N[7]=function(C)if N[Qu(-899)]==Qu(-981)and R[Qu(-902)](C,Qu(-982),pu,N[Qu(-1047)])then return true end end N[8]=function(C)if N[Qu(-1099)]:IsReady(t)and(R[Qu(-1114)]()and(not n()and(B:HasAuraBySpellID(N[Qu(-953)][Qu(-1139)])==0 and(N[Qu(-899)]~=Qu(-981)and N[Qu(-899)]~=Qu(-1048)))))then return N[Qu(-1099)]:Show(C)end if N[Qu(-899)]==Qu(-981)and R[Qu(-902)](C,Qu(-1082),pu,N[Qu(-1047)])then return true end local c=Qu(-1118)if not e(c)then return end local u,x,K,j,V=(p(c)):IsCastingRemains()if u>N[Qu(-980)]()*2 then if not V and(N[Qu(-1047)]:IsReadyP(c,nil,true,true)and N[Qu(-1047)]:AbsentImun(c,k[Qu(-878)],true))then return N[Qu(-1146)]:Show(C)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local GG={"\088\119\122\074\108\115\066\111\088\057\052\114\088\119\083\061";"\075\108\073\106\108\057\086\114\088\105\082\098","\113\115\118\111\083\110\061\061","\118\119\106\098\086\043\079\085\088\057\122\120";"\109\043\053\120\049\108\073\071\083\119\106\051\049\043\053\055\075\105\082\084\080\108\079\070\080\043\075\106\067\087\082\119\086\100\061\061","\109\108\073\079\088\120\072\101\075\043\053\087\086\043\122\070","\067\108\079\071\080\043\053\106\113\069\082\085\083\057\113\061","\067\048\122\121\083\105\082\085\088\110\061\061","\109\087\082\070\049\057\048\055\086\108\073\074\083\119\122\047\121\043\082\087\080\113\048\055\086\057\053\106\075\110\061\061","\113\057\055\055\086\105\122\115\088\043\082\085\086\110\061\061","\113\105\122\074\049\043\122\070\083\104\061\061","\113\105\122\114\083\057\122\070\086\043\118\103\088\119\106\119\086\067\061\061","\109\057\106\071\049\074\075\098\086\043\082\070","\082\119\072\070\049\108\073\089";"\118\119\072\074\086\043\079\111\075\043\053\120\067\057\122\114\088\120\055\106\080\043\118\047","\082\069\079\114\080\057\051\047\121\057\086\113\049\105\082\113\083\119\072\120\086\067\061\061","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\067\074\102\061","\113\069\079\114\088\048\079\111\075\105\072\074\049\043\122\070","\082\113\053\079\082\072\122\101\109\113\082\101","\080\057\118\116\083\057\122\111\088\100\061\061";"\082\069\079\114\088\119\051\106\075\084\101\061";"\118\057\082\074\067\087\106\121\083\105\082\085\088\101\052\114\088\043\106\074\086\043\118\121\083\105\082\085\088\110\061\061";"\080\087\079\106\080\043\085\061";"\082\105\055\098\088\115\075\070\113\069\079\106\080\057\106\047\049\043\122\070";"\121\043\122\051\086\043\053\074\075\043\048\081\086\120\118\106\083\115\066\055\049\108\077\061";"\113\108\082\055\049\057\106\070\086\048\066\055\088\105\074\061","\067\113\073\113\109\113\122\107\108\074\082\043\118\113\053\113\108\048\079\086\067\113\053\116\118\113\053\043\118\113\053\081\121\082\122\113\113\120\072\084\109\074\106\107\118\104\061\061","\067\087\082\098\083\115\118\079\083\074\122\107";"\121\043\072\050\086\113\086\048\088\119\073\074\049\043\122\070\067\057\072\071\049\105\082\120\118\069\106\070\080\043\048\114\080\104\061\061";"\083\115\118\111\083\101\118\111\082\069\102\061","\118\105\082\055\086\105\052\053\113\105\122\114\083\057\122\070\118\105\122\074";"\067\087\082\119\086\087\102\061","\082\101\048\108\108\048\079\086\067\113\053\116\082\082\066\101\067\082\118\072\108\074\106\107\108\048\079\066\121\120\075\072","\067\057\055\106\080\108\066\121\049\105\122\074";"\067\119\052\114\088\119\067\061","\086\105\082\055\075\105\055\051\080\108\079\050\108\057\051\114\088\119\075\047\080\119\072\070\086\082\122\071\088\057\053\120\049\108\118\114\088\057\076\061";"\113\115\082\112\075\105\082\098\086\087\082\087\086\113\079\048\086\119\080\061";"\109\057\106\071\049\074\086\111\080\115\082\047","\067\057\055\106\080\108\066\121\049\105\122\074\118\119\122\071\075\108\102\061";"\109\057\106\071\049\074\075\098\086\043\082\070\118\119\122\071\075\108\102\061";"\113\057\073\106\088\087\118\081\086\120\079\085\088\057\122\120","\086\119\122\050\108\115\118\055\083\119\075\106\075\072\122\071\088\115\082\070\075\110\061\061";"\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\066\113\072\066\102\109\113\082\101","\109\043\053\074\086\108\079\098\075\108\066\074\083\104\061\061";"\118\087\079\106\086\043\118\111\088\067\061\061";"\113\115\082\112\075\105\082\098\086\087\082\087\086\082\073\074\086\043\072\085\075\105\100\061","\121\087\082\051\080\119\106\070\086\048\066\111\049\108\073\111\088\100\061\061";"\067\074\073\113\088\115\118\055\088\101\106\051\075\043\076\061";"\082\105\055\114\083\115\118\085\086\082\118\106\080\067\061\061";"\067\119\052\114\088\119\118\047\049\043\118\106","\109\043\048\104\083\119\122\057\086\043\118\069\080\108\079\098\088\115\118\106\067\087\082\119\086\100\061\061";"\109\108\073\109\086\043\072\120\056\067\061\061","\113\057\052\114\080\057\082\066\088\119\118\101\049\043\073\106","\109\043\053\120\049\108\073\071\083\119\106\051\049\043\053\055\075\105\082\084\080\108\079\070\080\043\075\106","\067\074\073\106\086\110\061\061","\109\057\106\120\088\119\082\053\113\057\055\111\075\101\086\111\080\115\082\047";"\067\057\072\048\083\115\118\114\080\048\073\104\080\108\118\074\086\108\079\101\086\043\079\048\086\119\080\061";"\082\105\106\106\083\071\102\074","\077\110\061\061";"\109\043\053\120\049\108\073\071\083\119\106\051\049\043\053\055\075\105\082\084\080\108\079\070\080\043\075\106\067\087\082\119\086\106\073\074\086\043\072\085\075\105\100\061";"\083\057\106\070\086\057\052\106\108\115\118\055\083\119\075\106\075\110\061\061";"\118\105\072\051\080\043\075\106\121\043\072\087\049\043\073\079\088\108\082\070","\082\057\072\098\113\115\118\111\088\108\110\061";"\086\105\082\055\075\105\055\051\080\108\079\050\108\057\048\055\108\057\073\111\088\119\118\114\075\105\106\111\088\100\061\061","\118\119\072\074\086\043\079\111\075\043\053\120\067\057\122\114\088\106\118\055\049\043\052\047";"\083\057\072\119\086\082\118\111\082\119\072\070\049\108\073\089","\083\057\055\098\088\115\082\120\113\115\118\111\083\101\072\085\088\110\061\061";"\118\105\082\119\086\043\053\047\049\108\086\106\083\104\061\061","\083\119\082\087\086\043\053\116\083\057\072\074\075\108\079\055\075\105\082\120","\109\108\073\109\086\108\073\074\049\043\053\087";"\121\108\082\085\075\105\106\082\088\119\106\074\083\104\061\061","\113\057\052\106\086\108\110\061";"\118\087\079\114\086\043\053\120\088\069\120\061","\113\115\075\055\083\105\079\055\080\057\085\061","\083\069\086\104","\113\105\052\055\056\043\082\098","\108\048\122\114\088\119\118\106\056\110\061\061";"\113\057\073\106\088\087\118\081\086\120\079\085\088\057\122\120\067\087\082\119\086\100\061\061","\113\057\106\070\049\108\073\074\086\108\079\121\075\069\079\114\049\057\113\061","\118\057\082\074\109\108\118\106\088\113\073\111\088\057\052\120\088\115\075\070","\121\043\072\047\075\105\082\098\067\108\073\047\080\108\073\047\049\043\053\066\075\108\079\055","\121\105\106\087\049\069\118\115\086\043\106\087\049\069\118\121\049\105\106\057";"\109\043\053\071\080\108\066\055\080\057\106\074\080\108\118\106\086\110\061\061";"\077\069\079\106\088\043\122\057\086\043\067\100\086\087\079\111\088\109\066\118\075\043\082\048\086\109\104\100\082\105\072\098\086\057\082\074\077\105\106\047\077\101\106\051\088\108\082\070\086\067\061\061","\080\119\122\111\088\105\053\048\088\043\079\106\083\100\061\061","\113\069\079\114\088\087\067\061","\082\105\082\055\088\113\073\055\080\057\055\106","\113\057\082\074\082\105\122\087\086\057\052\106";"\121\043\122\048\083\057\082\081\075\119\082\098";"\086\119\122\071\075\108\102\061";"\043\119\122\070\086\067\061\061";"\067\057\122\070\083\115\067\061","\113\119\072\071\049\043\072\085\083\104\061\061";"\082\105\072\098\086\057\082\074\113\115\066\106\080\057\106\119\049\043\102\061";"\121\108\082\074\049\043\052\055\075\105\113\061";"\067\108\066\104\088\105\106\106\086\110\061\061","\118\119\082\055\083\100\061\061";"\043\119\122\085\086\069\106\071\049\048\079\106\080\057\106\104\086\067\061\061";"\118\057\082\074\118\074\073\101";"\121\113\122\113\088\115\118\106\088\067\061\061";"\082\069\075\114\083\115\118\113\049\105\082\103\088\119\106\119\086\067\061\061","\121\105\106\087\049\069\118\047\109\087\082\120\086\057\048\106\088\087\067\061","\109\043\053\047\075\105\072\070\075\072\066\111\049\108\073\111\088\100\061\061","\118\057\082\074\113\115\066\106\088\105\052\101\086\108\073\071\083\119\106\104\075\105\106\111\088\100\061\061";"\082\119\082\070\088\057\048\111\075\108\073\108\088\115\082\070\086\069\102\061";"\086\087\082\070\080\115\118\114\088\057\076\061","\075\108\073\106\108\057\073\055\075\108\073\074\049\043\073\116\086\119\106\085\088\105\082\098";"\118\057\082\074\082\043\053\114\075\101\073\089\080\108\079\087\086\043\118\067\088\115\075\106\083\106\066\111\049\043\053\074\083\104\061\061","\083\105\052\055\056\043\082\098","\067\108\082\074\088\048\118\055\083\119\075\106\075\101\082\076\080\057\052\048\083\057\106\111\088\087\102\061";"\075\108\066\104\086\108\079\116\088\105\106\051\049\108\118\116\086\043\053\106\083\119\075\053";"\082\043\053\114\075\110\061\061";"\118\105\106\047\080\043\079\085\086\082\066\089\056\108\102\061";"\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\109\057\106\071\049\104\061\061";"\067\043\048\112\075\108\073\089","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047";"\118\069\079\055\086\057\122\070\082\105\082\051\083\105\082\098\086\043\118\090\088\105\072\120\086\108\102\061";"\080\108\079\106\088\119\101\047","\118\119\122\098\080\057\082\120\109\043\053\120\075\043\073\074\049\043\122\070";"\118\101\072\073\067\113\075\072\113\100\061\061","\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\109\118\113\048\081\082\120\082\101";"\086\105\082\055\075\105\055\051\080\108\079\050\108\057\073\111\088\119\118\114\075\105\106\111\088\100\061\061","\080\119\072\047\049\043\102\061";"\118\105\072\051\080\043\075\106\113\105\055\053\083\074\106\051\075\043\076\061";"\077\105\106\070\077\072\066\073\075\043\052\074\049\108\066\085\049\043\082\098\077\105\055\055\088\119\118\085\086\108\077\070";"\067\043\048\104\088\105\106\119\056\043\106\070\086\048\066\111\049\108\073\111\088\100\061\061";"\113\087\082\104\075\069\082\098\086\067\061\061","\082\069\079\114\080\057\051\047\121\119\122\074\109\043\053\102\121\048\102\061","\082\069\106\104\086\067\061\061","\082\072\118\101\113\057\052\114\086\105\082\098","\086\043\086\119\086\043\073\074\049\108\086\106\108\115\073\104\086\043\053\120\108\057\073\104","\080\108\079\106\088\119\101\061","\118\105\082\055\075\105\055\051\080\108\079\050","\113\101\048\048\088\069\118\114\083\105\052\114\086\108\077\061","\118\105\082\055\075\105\055\047\075\105\072\085\049\057\082\098\083\074\048\055\083\119\085\061";"\113\057\055\114\075\120\118\106\080\087\082\119\086\100\061\061","\067\115\079\114\083\069\066\085\049\043\053\087\113\105\122\114\083\057\122\070";"\082\101\072\107\109\104\061\061","\109\043\053\047\075\105\072\070\080\057\082\079\088\119\086\111";"\082\043\053\114\075\101\075\082\109\113\067\061","\118\105\082\055\086\105\052\053\113\105\122\114\083\057\122\070","\086\108\055\104\049\108\079\055\075\105\106\111\088\106\118\114\088\043\113\061","\109\057\106\070\086\115\073\112\080\043\053\106";"\113\120\122\069\082\113\082\116\067\082\073\121\067\082\073\121\109\113\053\066\082\101\106\081\121\100\061\061";"\067\113\073\113\109\113\122\107\108\074\082\043\118\113\053\113\108\048\079\086\067\113\053\116\113\101\048\082\121\072\118\079\113\101\052\079\118\082\077\061","\113\119\122\087\075\043\113\061","\083\115\082\112\075\105\082\098\086\087\082\087\086\113\073\084\083\104\061\061";"\075\105\106\051\086\067\061\061";"\067\108\079\074\086\108\079\114\080\043\052\067\083\119\082\071\049\108\073\114\088\057\076\061","\067\119\122\047\083\074\048\111\086\069\102\061","\082\043\053\114\075\101\106\047\082\043\053\114\075\110\061\061","\109\101\082\066\121\101\082\109","\109\057\106\071\049\074\106\051\075\043\076\061";"\049\043\053\047\086\108\079\074","\118\105\072\098\049\057\082\047\075\101\053\114\086\057\055\074\067\087\082\119\086\100\061\061";"\067\057\055\106\080\057\051\084\082\072\067\061","\109\108\079\111\088\106\075\114\083\119\113\061";"\118\105\072\047\049\105\106\070\086\048\073\071\088\115\082\070\086\069\079\106\088\110\061\061","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\067\074\073\066\088\119\118\121\075\069\082\070";"\113\119\072\070\086\105\122\051\113\057\055\098\088\115\082\120";"\118\057\122\048\086\057\113\061","\118\120\082\066\113\100\061\061";"\067\108\082\087\088\043\082\070\075\072\079\048\088\119\113\061","\067\057\122\085\086\101\079\085\088\057\122\120\102\100\061\061";"\121\105\106\047\075\105\082\070\086\108\077\061","\083\057\122\098\075\110\061\061","\082\105\106\051\086\067\061\061";"\080\043\052\085";"\113\048\066\072\121\101\052\116\067\074\072\121\082\072\122\121\082\113\073\084\118\082\073\121","\113\115\082\112\075\105\082\098\086\087\082\087\086\067\061\061","\043\043\122\048\077\105\086\111\083\119\075\111\075\090\066\074\088\098\066\098\086\043\075\114\083\115\118\106\083\112\066\074\049\105\113\100\083\115\066\106\088\105\104\100\088\057\079\068\086\043\073\074\103\100\061\061";"\067\119\072\087\121\057\086\113\083\119\106\071\049\115\102\061";"\109\113\067\061";"\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\109\118\113\048\081\082\120\082\101\108\074\118\081\113\074\113\061","\121\043\106\047\075\105\082\098\121\105\122\071\049\074\053\121\075\105\122\071\049\104\061\061","\067\043\053\071\086\108\073\074\083\119\072\085\067\057\072\085\088\110\061\061";"\121\043\082\074\080\113\072\071\075\105\106\057\086\067\061\061";"\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\113\115\118\048\088\100\061\061";"\067\087\079\106\080\043\051\066\080\119\052\106";"\113\057\055\098\088\115\082\120\121\057\086\084\088\057\053\071\086\043\072\085\088\043\082\070\075\110\061\061";"\049\043\053\116\080\057\122\111\088\105\118\111\075\057\053\047","\049\069\082\087\086\067\061\061";"\118\105\106\047\088\115\079\114\086\043\053\074\086\043\067\061","\082\105\122\074\080\043\052\066\088\119\118\073\080\043\075\067\049\069\106\047";"\049\043\048\104\083\119\122\057\086\043\118\116\086\057\072\098\083\119\122\074\086\067\061\061","\118\057\122\048\086\057\082\105\088\057\073\048\083\104\061\061","\088\043\122\048\083\057\082\111\075\119\082\098","\082\069\079\114\088\119\051\106\075\084\077\061","\118\069\082\070\086\057\082\111\088\106\118\114\088\043\082\098","\083\069\079\106\067\057\122\051\080\119\072\074\067\057\055\106\080\057\051\047","\109\108\073\079\088\043\048\048\088\119\113\061";"\082\119\072\085\049\043\118\066\075\108\118\111\082\105\072\098\086\057\082\074","\067\119\052\111\088\057\118\105\075\108\079\053";"\109\108\073\079\088\120\072\109\080\043\106\120","\113\057\072\104","\083\057\055\114\075\106\122\071\088\057\053\120\049\108\118\114\088\057\076\061";"\121\043\072\047\075\105\082\098\067\108\073\047\080\108\073\047\049\043\076\061","\113\057\055\114\075\100\061\061";"\067\043\048\104\088\105\106\119\056\043\106\070\086\048\066\111\049\108\073\111\088\120\118\106\080\087\082\119\086\100\061\061";"\109\108\073\082\088\119\106\074\118\087\079\114\086\043\053\120\088\069\120\061";"\082\057\122\108\113\069\082\085\088\072\118\114\088\043\082\098","\075\105\072\098\086\057\082\074\118\119\122\071\075\108\102\061","\075\105\072\098\086\057\082\074","\113\115\118\106\080\043\052\074\049\110\061\061";"\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\066\113\072\066\102\109\113\082\101\108\074\118\081\113\074\113\061";"\118\087\079\114\086\043\053\120\088\069\106\109\088\115\118\055\075\105\106\111\088\100\061\061";"\067\057\122\070\080\057\122\071\075\105\106\111\088\120\051\114\083\115\073\081\086\120\118\106\080\108\118\089\067\087\082\119\086\100\061\061","\067\043\122\072","\083\119\082\051\088\115\086\106";"\113\119\082\071\088\115\079\120\113\115\075\055\083\105\079\055\080\057\085\061","\067\108\118\098\088\115\066\089\049\043\073\067\088\057\106\047\088\057\076\061","\118\057\082\074\067\119\082\047\075\101\048\055\083\101\086\111\083\106\082\070\049\108\067\061","\067\108\082\074\088\048\118\055\083\119\075\106\075\110\061\061","\121\074\122\084\113\115\118\106\080\043\052\074\049\110\061\061","\075\105\072\112\088\105\113\061";"\113\057\122\085\086\043\072\089\083\048\073\106\080\115\079\106\075\072\118\106\080\057\055\070\049\108\072\048\086\067\061\061","\082\069\079\114\080\057\051\047","\043\043\122\048\077\105\086\111\083\119\075\111\075\090\066\074\088\098\066\098\086\043\075\114\083\115\118\106\083\112\066\074\049\105\113\100\083\115\066\106\088\105\104\054\077\110\061\061","\083\057\055\114\075\106\122\050\049\043\053\087\083\057\079\055\088\119\082\116\080\057\122\070\086\105\106\074\049\043\122\070","\109\057\106\071\049\104\061\061","\118\119\072\070\121\057\086\103\088\119\106\057\086\108\102\061","\086\105\122\074\108\057\086\114\088\119\106\047\049\105\082\098\108\057\073\111\088\119\118\114\075\105\106\111\088\100\061\061","\067\115\079\114\088\108\073\111\088\106\118\106\088\108\066\106\083\115\067\061";"\083\057\073\106\088\087\118\116\086\043\086\119\086\043\073\074\049\108\086\106\108\057\048\055\056\072\122\047\075\105\072\071\049\115\102\061";"\109\043\053\084\088\057\048\112\080\108\118\102\088\057\073\050\086\105\122\115\088\100\061\061";"\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\109\118\113\086\109\118\082\073\077","\080\108\079\106\088\119\101\052";"\118\105\082\055\075\105\055\047\075\105\072\085\049\057\082\098\083\074\048\055\083\119\051\101\086\043\079\048\086\119\080\061";"\109\043\053\106\075\119\106\074\080\043\079\114\088\105\082\072\088\119\067\061";"\109\113\053\084\067\082\066\066\067\074\106\113\067\082\118\072";"\086\119\106\087\049\069\118\116\083\119\082\051\080\043\106\070\083\104\061\061";"\088\043\122\048\083\057\082\111\075\119\082\098\118\105\122\113";"\082\119\072\070\049\108\073\089\067\087\082\119\086\100\061\061";"\067\057\122\051\080\119\072\074\121\105\122\087\118\057\082\074\067\115\082\098\083\119\082\070\075\101\082\057\086\043\053\074\109\043\053\119\088\104\061\061","\083\057\073\106\088\087\118\116\083\057\072\074\075\108\079\055\075\105\106\111\088\100\061\061";"\118\057\082\074\113\115\066\106\088\105\052\079\088\119\086\111";"\088\087\082\051\080\119\082\098","\113\105\122\114\083\057\122\070\067\119\122\051\080\100\061\061","\049\108\073\109\080\108\118\106\086\110\061\061";"\113\115\118\048\088\120\106\051\075\043\076\061";"\067\119\082\098\083\057\082\098\049\057\082\098\113\119\072\087\086\113\052\111\067\104\061\061","\082\043\053\114\075\101\073\055\088\120\072\074\075\105\072\071\049\104\061\061";"\088\043\072\076";"\067\043\079\047\086\043\053\074\109\043\048\048\088\100\061\061","\067\074\122\073\067\120\072\113\108\074\052\081\118\048\122\072\082\120\082\107\082\072\122\082\121\120\086\079\121\072\118\072\113\120\082\101","\118\043\072\098\088\069\106\090\075\108\079\047\075\110\061\061";"\075\108\073\106\108\057\086\114\088\105\052\106\083\100\061\061";"\082\119\106\071\049\043\122\048\083\048\086\106\088\119\122\051\083\104\061\061","\080\108\079\106\088\119\101\098";"\082\119\072\070\049\108\073\089\113\057\082\074\075\105\106\070\086\104\061\061";"\118\057\082\074\067\115\082\098\083\119\082\070\075\101\075\084\118\110\061\061";"\109\108\073\082\088\119\106\074\118\043\053\106\088\108\120\061";"\067\057\122\085\086\101\079\085\088\057\122\120","\109\105\072\070\086\101\122\119\118\119\072\074\086\067\061\061";"\118\101\082\105\118\100\061\061";"\113\115\118\048\088\119\082\120";"\109\087\082\070\049\057\048\055\086\108\073\074\083\119\122\047\121\043\082\087\080\113\048\055\086\057\053\106\075\101\079\048\086\119\080\061";"\082\069\079\114\088\119\051\106\075\110\061\061";"\082\105\122\074\080\043\052\079\088\108\082\070";"\113\057\055\098\088\115\082\120\086\043\118\121\075\043\086\119\088\057\073\055\075\105\106\111\088\100\061\061";"\121\105\106\070\086\057\082\098\049\043\053\087\118\105\072\098\049\057\053\106\083\115\073\090\075\043\086\119","\118\057\082\074\082\105\122\087\086\057\052\106","\082\113\053\079\082\072\122\101\118\082\073\113\113\120\122\086\118\113\067\061";"\118\043\053\057\086\043\053\111\088\067\061\061","\109\108\073\121\088\105\122\074\082\069\079\114\088\119\051\106\075\101\079\085\088\057\073\050\086\043\067\061","\067\119\082\098\083\057\082\098\049\057\106\070\086\104\061\061","\067\108\082\087\088\043\082\070\075\072\079\048\088\119\082\090\075\043\086\119";"\109\057\106\120\088\119\082\053\113\057\055\111\075\110\061\061","\067\119\052\114\088\119\118\047\049\043\118\106\067\087\082\119\086\100\061\061","\118\057\082\074\113\105\106\070\086\104\061\061";"\088\043\106\070","\067\119\122\047\083\074\106\051\088\108\082\070\086\067\061\061","\067\074\073\047";"\109\108\073\073\088\115\082\070\075\105\082\120","\067\057\122\070\080\057\122\071\075\105\106\111\088\120\051\114\083\115\073\081\086\120\118\106\080\108\118\089";"\067\108\082\074\088\074\072\074\075\105\072\071\049\104\061\061";"\118\119\052\055\056\043\082\120\075\057\106\070\086\048\118\111\056\105\106\070","","\109\105\072\047\113\115\118\055\075\101\072\070\056\113\118\067\113\104\061\061","\118\043\053\120\118\043\048\104\088\115\075\106\083\119\082\120";"\113\057\106\085\086\043\053\071\086\043\067\061","\067\119\122\074\075\105\052\106\086\101\086\085\080\108\106\106\086\069\075\114\088\119\075\113\088\115\055\114\088\100\061\061","\113\105\106\071\049\048\066\111\080\057\051\106\075\110\061\061";"\083\119\122\087\075\043\113\061","\109\043\048\104\083\119\122\057\086\043\118\069\080\108\079\098\088\115\118\106";"\067\057\072\048\083\115\118\114\080\048\073\104\080\108\118\074\086\108\077\061";"\067\057\052\106\080\108\079\113\049\105\082\108\049\108\118\070\086\108\073\047\086\108\073\090\075\043\086\119","\109\108\073\121\083\105\082\085\088\072\082\047\080\043\079\085\086\067\061\061";"\113\087\106\055\088\100\061\061","\118\057\072\098\083\119\122\074\086\067\061\061";"\118\115\079\111\075\043\053\120\109\105\082\055\088\105\106\070\086\104\061\061","\118\057\072\098\083\119\122\074\086\113\048\111\075\108\073\106\088\115\086\106\083\100\061\061";"\113\105\122\111\088\072\079\106\083\057\122\048\083\119\073\106"}local function cG(A)return GG[A-12042]end for A,F in ipairs({{1;293},{1,119};{120;293}})do while F[1]<F[2]do GG[F[1]],GG[F[2]],F[1],F[2]=GG[F[2]],GG[F[1]],F[1]+1,F[2]-1 end end do local A=table.insert local F=string.len local l=string.char local P=type local H={U=44;g=11,B=1;["\049"]=26,Q=15,D=42;["\052"]=49;u=63,s=55;n=0;P=24,T=3,b=50;L=56,q=20;C=16;R=21;f=12,K=29;k=14,["\051"]=45;p=34;V=25,["\055"]=33,J=52;["\054"]=58,m=18;z=61;H=5;["\050"]=43;["\056"]=30,["\047"]=51;c=62,l=23;t=31,O=9,j=37;W=39;A=59,["\053"]=57,e=4;M=8;Y=40;i=6,G=35;S=28;h=48,["\048"]=53;["\043"]=22;x=36;["\057"]=54;a=60;w=38,Z=2,v=17;N=10,E=7;X=27;r=41,F=46;I=13,y=19,d=32,o=47}local r=math.floor local U=string.sub local m=table.concat local z=GG for h=1,#z,1 do local N=z[h]if P(N)=="\115\116\114\105\110\103"then local P=F(N)local v={}local k=1 local w=0 local e=0 while k<=P do local F=U(N,k,k)local m=H[F]if m then w=w+m*64^(3-e)e=e+1 if e==4 then e=0 local F=r(w/65536)local P=r((w%65536)/256)local H=w%256 A(v,l(F,P,H))w=0 end elseif F=="\061"then A(v,l(r(w/65536)))if k>=P or U(N,k+1,k+1)~="\061"then A(v,l(r((w%65536)/256)))end break end k=k+1 end z[h]=m(v)end end end local A,F,l,P,H,r,U=_G,setmetatable,pairs,type,math,error,table local m=TMW local z=Action local h=z[cG(12253)]local N=U[cG(12077)]local v=z[cG(12130)]local k=z[cG(12249)]local w=z[cG(12260)]local e=z[cG(12119)]local E=z[cG(12189)]local Z=z[cG(12311)]local t=z[cG(12237)]local q=z[cG(12232)]local s=q:GetActiveUnitPlates()local T=z[cG(12273)]local K=C_Item[cG(12241)]local b=z[cG(12120)]local f=h[cG(12305)]local W=ACTION_CONST_PORTRAIT_ROGUE local O=A[cG(12312)]local I=A[cG(12142)]local d=A[cG(12110)]local n=A[cG(12269)]local G=A[cG(12102)]local c=A[cG(12301)]local Q=m[cG(12104)]local X=A[cG(12093)]local Y=A[cG(12169)][cG(12156)]local y=A[cG(12231)]local S=z[cG(12326)]local x=F(z[f],{[cG(12238)]=z})local J=cG(12270)local a=cG(12071)local u=cG(12055)local L=cG(12251)local g=x[cG(12157)]local i=g[cG(12307)]local C=g[cG(12060)]local M=g[cG(12246)]local V={[cG(12277)]={cG(12127);cG(12285)},[cG(12275)]={cG(12127);cG(12285);cG(12314)},[cG(12178)]={cG(12127),cG(12285),cG(12209)},[cG(12046)]={cG(12127);cG(12285);cG(12108)};[cG(12320)]={cG(12127);cG(12285);cG(12209);cG(12108)};[cG(12052)]={cG(12127);cG(12223),cG(12285)},[cG(12274)]={cG(12127),cG(12285);cG(12206),cG(12209)},[cG(12109)]={cG(12323);cG(12098)},[cG(12216)]={cG(12149);cG(12124);cG(12233),cG(12258),cG(12051);cG(12244),360806;20066,x[cG(12195)][cG(12334)]},[cG(12133)]={[x[cG(12143)][cG(12334)]]=true;[x[cG(12150)][cG(12334)]]=true,[x[cG(12170)][cG(12334)]]=true;[x[cG(12043)][cG(12334)]]=true,[x[cG(12084)][cG(12334)]]=true}}local o=z[f]for A=1,#o,1 do local F=o[A]if P(F)==cG(12083)and F[cG(12290)]==cG(12126)then V[cG(12133)][F[cG(12334)]]=true end end local function p(...)local A={...}local F=cG(12146)for A,l in l(A)do F=F..(tostring(l)..cG(12220))end print(F)end local j={[cG(12284)]=false;[cG(12152)]=false,[cG(12329)]=false;[cG(12053)]=false}local function D(A)if x[cG(12252)]==cG(12293)or x[cG(12252)]==cG(12236)or x[cG(12300)][cG(12107)]then return 500 end if(T(A)):HealthPercent()==0 then return 0 end if(T(A)):HealthPercent()==100 then return 500 end return(T(A)):TimeToDie()end local function R()if not v(2,cG(12076))then return false end return true end local function B(A)local F,l,P,H,r,U=(T(A)):InfoGUID()if U==229537 then return false end if E(A)then return true end end local AG=z[cG(12248)][cG(12234)][cG(12281)]local FG=z[cG(12248)][cG(12234)][cG(12299)]local lG=z[cG(12248)][cG(12234)][cG(12313)]local function PG(A,F)if(T(A)):IsBoss()or(T(A)):IsDummy()then return true end local l=x[cG(12265)](x[cG(12276)][cG(12334)])local P=l[1]return(T(A)):Health()>(((F*P)*1+1*#AG)+.25*#FG)+.15*#lG end local function HG(A,F)if not x[cG(12088)]:IsInRange(A)then return false end if x[cG(12066)]:ShouldStopByGCD()then return false end local l=x[cG(12182)][cG(12334)]or 1 local P=x[cG(12056)][cG(12334)]or 1 local H,r=K(l)local U,m=K(P)local z=0 if g[cG(12147)][x[cG(12182)][cG(12334)]]and(not g[cG(12147)][x[cG(12056)][cG(12334)]]or r>=m)then z=1 end if g[cG(12147)][x[cG(12056)][cG(12334)]]and(not g[cG(12147)][x[cG(12182)][cG(12334)]]or m>r)then z=2 end if x[cG(12143)]:IsReady(J,true)and t:HasAuraBySpellID(x[cG(12075)][cG(12334)])==0 then return x[cG(12143)]:Show(F)end if x[cG(12182)]:IsReady()and(x[cG(12182)]:GetItemCategory()~=cG(12123)and(not V[cG(12133)][x[cG(12182)][cG(12334)]]and(x[cG(12182)]:AbsentImun(A,V[cG(12052)])and(z==1 and((T(a)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0 or g[cG(12099)](A)<=20)or z==2 and(not x[cG(12056)]:IsReady()or(T(a)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0 and x[cG(12294)]:GetCooldown()>20)or z==0))))then return x[cG(12182)]:Show(F)end if x[cG(12056)]:IsReady()and(x[cG(12056)]:GetItemCategory()~=cG(12123)and(not V[cG(12133)][x[cG(12056)][cG(12334)]]and(x[cG(12056)]:AbsentImun(A,V[cG(12052)])and(z==2 and((T(a)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0 or g[cG(12099)](A)<=20)or z==1 and(not x[cG(12182)]:IsReady()or(T(a)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0 and x[cG(12294)]:GetCooldown()>20)or z==0))))then return x[cG(12056)]:Show(F)end if x[cG(12170)]:IsReady(J,true)and t:HasAuraStacksBySpellID(x[cG(12125)][cG(12334)])~=0 then return x[cG(12170)]:Show(F)end end x[cG(12214)][cG(12213)]=function()return not x[cG(12214)]:IsBlocked()and(not x[cG(12214)]:IsBlockedByQueue()and(x[cG(12214)]:IsCastable(J,true,true,true)and not x[cG(12066)]:ShouldStopByGCD()))end local rG={}local UG={}local function mG(A)local F=1 for l=1,#A[cG(12193)],1 do local H=A[cG(12193)][l]local r=H[1]local U=H[2]if U then if(T(cG(12270))):HasBuffs(r,true)>0 then local A=P(U)if A==cG(12105)then F=F*U elseif A==cG(12267)then F=F*U()end end else if P(r)==cG(12267)then F=F*r()end end end return F end local function zG()S:Add(cG(12306),cG(12113),function()local A,F,P,H,r,U,z,h,N,v,k,w=G()if H~=c(J)then return end if F==cG(12330)then local A=rG[w]if A then local F=mG(A)A[cG(12295)][h]={[cG(12295)]=F;[cG(12328)]=m[cG(12309)],[cG(12257)]=true}end elseif F==cG(12204)or F==cG(12094)then local A=UG[w]if A then local F=rG[A]if F and F[cG(12295)][h]then F[cG(12295)][h][cG(12257)]=true elseif F then local A=mG(F)F[cG(12295)][h]={[cG(12295)]=A;[cG(12328)]=m[cG(12309)];[cG(12257)]=true}end end elseif F==cG(12282)then local A=UG[w]if A then local F=rG[A]if F and F[cG(12295)][h]then F[cG(12295)][h][cG(12257)]=false end end elseif F==cG(12180)or F==cG(12131)then for A,F in l(rG)do if F[cG(12295)][h]then F[cG(12295)][h]=nil end end end end)end local function hG(A)local F=Q(A)if F then return cG(12086)..(F..cG(12286))else return cG(12332)end end local function NG(...)local A={...}local F=A[1]local l=F if P(A[2])==cG(12105)then l=A[2]N(A,2)end N(A,1)UG[l]=F rG[F]={[cG(12193)]=A;[cG(12295)]={}}end local function vG(A,F)if rG[F][cG(12295)]then local l=rG[F][cG(12295)][c(A)]return l and(l[cG(12257)]and l[cG(12295)])or 0 else r(hG(F))end end zG()NG(x[cG(12158)][cG(12334)],{function()if t:HasAuraBySpellID({x[cG(12212)][cG(12334)],x[cG(12212)][cG(12334)]+2})~=0 then return 1.5 else return 1 end end})NG(x[cG(12288)][cG(12334)],{function()return 1 end})local function kG()local A=2*t:SpellHaste()return A end kG=x[cG(12190)](kG)local wG={[cG(12205)]={[1]=function(A)if x[cG(12158)]:AbsentImun(A,V[cG(12275)])and(x[cG(12158)]:IsReadyByPassCastGCD(A)and(x[cG(12318)]:GetTalentTraits()~=0 and(A~=L and(t:HasAuraBySpellID({x[cG(12198)][cG(12334)],x[cG(12101)][cG(12334)];x[cG(12171)][cG(12334)],x[cG(12072)][cG(12334)];x[cG(12207)][cG(12334)]})-e()>=.4 or t:HasAuraBySpellID(x[cG(12212)][cG(12334)])-e()>.4 or t:HasAuraBySpellID(x[cG(12212)][cG(12334)]+2)-e()>.4))))then return x[cG(12158)]end end,[2]=function(A)if x[cG(12088)]:AbsentImun(A,V[cG(12275)])and x[cG(12088)]:IsReadyByPassCastGCD(A)then if g[cG(12045)]()and A==L then return x[cG(12199)]else return x[cG(12088)]end end end},[cG(12141)]={[1]=function(A)if x[cG(12158)]:AbsentImun(A,V[cG(12275)])and(x[cG(12158)]:IsReadyByPassCastGCD(A)and(x[cG(12318)]:GetTalentTraits()~=0 and(A~=L and(t:HasAuraBySpellID({x[cG(12198)][cG(12334)];x[cG(12101)][cG(12334)],x[cG(12171)][cG(12334)];x[cG(12072)][cG(12334)],x[cG(12207)][cG(12334)]})-e()>=.4 or t:HasAuraBySpellID(x[cG(12212)][cG(12334)])-e()>.4 or t:HasAuraBySpellID(x[cG(12212)][cG(12334)]+2)-e()>.4))))then return x[cG(12158)]end end;[2]=function(A)if x[cG(12195)]:IsReadyByPassCastGCD(A)and(x[cG(12195)]:AbsentImun(A,V[cG(12178)])and((t:HasAuraBySpellID({x[cG(12198)][cG(12334)],x[cG(12072)][cG(12334)];x[cG(12207)][cG(12334)],x[cG(12101)][cG(12334)]})==0 or v(2,cG(12308)))and(T(A)):HasBuffs(g[cG(12159)])==0))then if g[cG(12045)]()and A==L then return x[cG(12200)]else return x[cG(12195)]end end end,[3]=function(A)if x[cG(12196)]:IsReadyByPassCastGCD(A)and(x[cG(12196)]:AbsentImun(A,V[cG(12178)])and(A~=L and((t:HasAuraBySpellID({x[cG(12198)][cG(12334)];x[cG(12072)][cG(12334)],x[cG(12207)][cG(12334)];x[cG(12101)][cG(12334)]})==0 or v(2,cG(12308)))and(T(A)):HasBuffs(g[cG(12159)])==0)))then return x[cG(12196)],true end end;[4]=function(A)if x[cG(12322)]:IsReadyByPassCastGCD(A)and(x[cG(12322)]:AbsentImun(A,V[cG(12178)])and((t:HasAuraBySpellID({x[cG(12198)][cG(12334)];x[cG(12072)][cG(12334)];x[cG(12207)][cG(12334)],x[cG(12101)][cG(12334)]})==0 or v(2,cG(12308)))and(t:IsBehind(.3)and(T(A)):HasBuffs(g[cG(12159)])==0)))then if g[cG(12045)]()and A==L then return x[cG(12054)]else return x[cG(12322)]end end end;[5]=function(A)if x[cG(12136)]:IsReadyByPassCastGCD(A)and(x[cG(12136)]:AbsentImun(A,V[cG(12178)])and((t:HasAuraBySpellID({x[cG(12198)][cG(12334)];x[cG(12072)][cG(12334)];x[cG(12207)][cG(12334)],x[cG(12101)][cG(12334)]})==0 or v(2,cG(12308)))and(T(A)):HasBuffs(g[cG(12159)])==0))then if g[cG(12045)]()and A==L then return x[cG(12217)]else return x[cG(12136)]end end end};[cG(12254)]={[1]=function(A)if x[cG(12112)](nil,A,V[cG(12320)])and(x[cG(12088)]:IsInRange(A)and(x[cG(12224)]:IsReady(A)and(A~=L and((t:HasAuraBySpellID({x[cG(12198)][cG(12334)];x[cG(12072)][cG(12334)],x[cG(12207)][cG(12334)];x[cG(12101)][cG(12334)]})==0 or v(2,cG(12308)))and(T(A)):HasBuffs(g[cG(12159)])==0))))then return x[cG(12224)],true end end;[2]=function(A)if x[cG(12112)](nil,A,V[cG(12320)])and(x[cG(12088)]:IsInRange(A)and(x[cG(12187)]:IsReady(A)and(A~=L and((t:HasAuraBySpellID({x[cG(12198)][cG(12334)];x[cG(12072)][cG(12334)],x[cG(12207)][cG(12334)],x[cG(12101)][cG(12334)]})==0 or v(2,cG(12308)))and((T(A)):HasBuffs(g[cG(12159)])==0 or(T(A)):HasDeBuffs(g[cG(12159)])==0)))))then return x[cG(12187)]end end}}local eG={[cG(12163)]=false,[cG(12222)]=false;[cG(12230)]=false,[cG(12225)]=false;[cG(12197)]=false,[cG(12283)]=false;[cG(12292)]=0}function x.MultiUnits.GetBySpellLimitedSpell(A,F,P,H,r)if not F then return 0 end for A in l(s)do if((T(A)):CombatTime()>0 or(T(A)):IsDummy())and(F:IsInRange(A)and((not r or(T(A)):TimeToDie()>=r)and((T(A)):HasDeBuffs(H,true)>0 and not(T(A)):IsTotem())))then return(T(A)):HasDeBuffs(H,true)end end return 0 end x[cG(12232)][cG(12183)]=x[cG(12190)](x[cG(12232)][cG(12183)])local EG=0 local ZG={1,2,3;4,5;6;7}local tG={3,4,5,6,7,8;9}local qG={6,7;8;9;10,11;12}local sG={5;6,7;8;9;10;11}local TG={4;5;6;7,8;9,10}local KG={3,4;5;6;7;8,9}local function bG()local A local F=x[cG(12262)]:GetTalentTraits()~=0 local l=EG>GetTime()local P=x[cG(12280)]:GetTalentTraits()~=0 if l and(P and F)then A=qG elseif l and F then A=sG elseif l and P then A=TG elseif l then A=KG elseif F then A=tG else A=ZG end return A[t:ComboPoints()]+x[cG(12138)]()/2 end local fG={}local function WG(A)U[cG(12315)](fG,{[cG(12303)]=A})U[cG(12327)](fG,function(A,F)return A[cG(12303)]<F[cG(12303)]end)end local function OG()for A=#fG,1,-1 do U[cG(12077)](fG,A)end end local function IG()local A=GetTime()for F=#fG,1,-1 do if fG[F][cG(12303)]<=A then U[cG(12077)](fG,F)end end end local function dG()if#fG>0 then return fG[1][cG(12303)]else return 100 end end local function nG()local A,F,l,P,H,r,U,m,z,h,N,v,k,w,e,E=G()if P~=c(cG(12270))then return end IG()if v~=32645 then return end if F==cG(12204)then WG(GetTime()+bG())return end if F==cG(12073)then WG(GetTime()+bG())return end if F==cG(12282)then OG()return end if F==cG(12335)then IG()return end end x[cG(12326)]:Add(cG(12188),cG(12113),nG)x[1]=nil x[2]=function(A)if n(cG(12270))then EG=GetTime()+.1 end local F if b(u)then F=u elseif b(a)then F=a end if not F then return end local l,P,H,r,U=(T(F)):IsCastingRemains()if l>x[cG(12138)]()*2 then if not U and(x[cG(12088)]:IsReadyP(F,nil,true,true)and x[cG(12088)]:AbsentImun(F,V[cG(12275)],true))then return x[cG(12174)]:Show(A)end end if v(1,cG(12144))then k({1;cG(12144)},false)end end x[3]=function(A)local F=X()or Z:IsEngage()local P=m[cG(12309)]local function r(P)local r,U,m,h,N,k=(T(P)):InfoGUID()local E=B(P)local Z=R()local K=(k==209800 or k==213143)and 100000 or q:GetBySpellAreaTTD(x[cG(12088)])local f=t:HasAuraBySpellID(x[cG(12242)][cG(12334)])==H[cG(12050)]and 0 or t:HasAuraBySpellID(x[cG(12242)][cG(12334)])local I=x[cG(12088)]:IsInRange(P)local n=g[cG(12179)]and q:GetBySpell(x[cG(12151)])>=2 local G=t:ComboPointsMax()local c=t:ComboPoints()local Q=t:ComboPointsDeficit()local X=c eG[cG(12292)]=H[cG(12111)](G-2,5*x[cG(12122)]:GetTalentTraits())j[cG(12284)]=t:HasAuraBySpellID({x[cG(12072)][cG(12334)],x[cG(12207)][cG(12334)],x[cG(12101)][cG(12334)]})~=0 j[cG(12152)]=t:HasAuraBySpellID(x[cG(12198)][cG(12334)])~=0 j[cG(12329)]=j[cG(12152)]or j[cG(12284)]or t:HasAuraBySpellID(x[cG(12171)][cG(12334)])~=0 j[cG(12053)]=t:HasAuraBySpellID(x[cG(12212)][cG(12334)])-e()>.4 or t:HasAuraBySpellID(x[cG(12212)][cG(12334)]+2)-e()>.4 eG[cG(12230)]=t:EnergyRegen()+((q:GetBySpellAppliedDoTs(x[cG(12173)],nil,x[cG(12158)][cG(12334)])+q:GetBySpellAppliedDoTs(x[cG(12173)],nil,x[cG(12288)][cG(12334)]))*7)*x[cG(12266)]:GetTalentTraits()>30+10*M(x[cG(12319)]:GetTalentTraits()==0)eG[cG(12222)]=q:GetBySpell(x[cG(12151)])==1 eG[cG(12049)]=(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)~=0 or(T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)~=0 eG[cG(12272)]=t:EnergyPercentage()>=(80-10*x[cG(12116)]:GetTalentTraits())-30*x[cG(12287)]:GetTalentTraits()eG[cG(12181)]=x[cG(12304)]:GetTalentTraits()~=0 and(x[cG(12304)]:GetCooldown()<3 and(x[cG(12304)]:GetCooldown()~=0 and(not x[cG(12304)]:IsBlocked()and E)))eG[cG(12162)]=eG[cG(12049)]or t:HasAuraBySpellID(x[cG(12316)][cG(12334)])~=0 or eG[cG(12272)]eG[cG(12092)]=H[cG(12139)]((q:GetBySpell(x[cG(12151)])*x[cG(12202)]:GetTalentTraits())*2,20)eG[cG(12103)]=t:HasAuraStacksBySpellID(x[cG(12239)][cG(12334)])>=eG[cG(12092)]local y if b(u)then y=u else y=a end local function S()if F then return false end if x[cG(12088)]:IsSpellInRange(P)then return false end local l,H=(T(a)):GetRange()local r=(T(J)):GetCurrentSpeed()if r<=0 then return false end local U=((H+5)/((r/100)*7)+x[cG(12138)]())-w()if i[cG(12085)]~=J and(x[cG(12177)]:IsReady(i[cG(12085)])and(t:HasAuraBySpellID({57934;59628;1224098})==0 and((T(i[cG(12085)])):HasBuffs({156779,136055})==0 and(not(T(i[cG(12085)])):IsMounted()and(not t[cG(12289)]()and U<2.5)))))then return x[cG(12177)]:Show(A)end if x[cG(12214)]:IsReady()and(t:HasAuraBySpellID(x[cG(12214)][cG(12334)])<=1.8+c*1.8 and(c>=4 and U<=1))then return x[cG(12214)]:Show(A)end end local function L()if not g[cG(12059)](P)then return false end if q:GetBySpell(x[cG(12088)],2)>=2 then for F in l(s)do if not g[cG(12059)](F)and C(F,x[cG(12088)])then return x[cG(12081)]:Show(A)end end end return x[cG(12140)]:Show(A)end local function V()if x[cG(12066)]:ShouldStopByGCD()then return false end if not I then return false end if not F then return false end if x[cG(12175)]:IsReady(J,true)and(i[cG(12227)](P)and((T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0 and(t:HasAuraBySpellID({x[cG(12121)][cG(12334)];x[cG(12325)][cG(12334)]})~=0 and(t:HasAuraStacksBySpellID(x[cG(12226)][cG(12334)])>=1 and t:HasAuraStacksBySpellID(x[cG(12176)][cG(12334)])>=1))))then if t:Energy()<=45 then return x[cG(12161)]:Show(A)else return x[cG(12175)]:Show(A)end end if x[cG(12175)]:IsReady(J,true)and(i[cG(12227)](P)and(x[cG(12065)]:GetTalentTraits()==0 and(x[cG(12215)]:GetTalentTraits()==0 and(x[cG(12153)]:GetTalentTraits()~=0 and(x[cG(12158)]:GetCooldown()==0 and((vG(P,x[cG(12158)][cG(12334)])<=1 or(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4)and(((T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0 or x[cG(12294)]:GetCooldown()<4)and Q>=H[cG(12139)](q:GetBySpell(x[cG(12151)]),4))))))))then return x[cG(12175)]:Show(A)end if x[cG(12175)]:IsReady(J,true)and(i[cG(12227)](P)and(x[cG(12215)]:GetTalentTraits()~=0 and(x[cG(12153)]:GetTalentTraits()~=0 and(x[cG(12158)]:GetCooldown()==0 and((vG(P,x[cG(12158)][cG(12334)])<=1 or(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4)and(q:GetBySpell(x[cG(12151)])>2 and(T(P)):TimeToDie()-(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>15))))))then if t:Energy()<=45 then return x[cG(12161)]:Show(A)else return x[cG(12175)]:Show(A)end end if x[cG(12175)]:IsReady(J,true)and(i[cG(12227)](P)and(x[cG(12215)]:GetTalentTraits()~=0 and(x[cG(12153)]:GetTalentTraits()==0 and(not eG[cG(12103)]and(q:GetBySpell(x[cG(12151)])>2 and(T(P)):TimeToDie()>15)))))then return x[cG(12175)]:Show(A)end if x[cG(12175)]:IsReady(J,true)and(i[cG(12227)](P)and(x[cG(12065)]:GetTalentTraits()~=0 and((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true)>3 and((T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0 and((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)<=6+3*x[cG(12331)]:GetTalentTraits()and((T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)~=0 or(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)<4))))))then return x[cG(12175)]:Show(A)end if x[cG(12175)]:IsReady(J,true)and(i[cG(12227)](P)and(x[cG(12153)]:GetTalentTraits()~=0 and(x[cG(12158)]:GetCooldown()==0 and((vG(P,x[cG(12158)][cG(12334)])<=1 or(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4)and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0))))then return x[cG(12175)]:Show(A)end end local function o()eG[cG(12064)]=(T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)==0 and((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true)~=0 and((T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true)~=0 and q:GetBySpell(x[cG(12151)])<=5))eG[cG(12087)]=x[cG(12304)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(x[cG(12132)][cG(12334)])~=0 and eG[cG(12064)])if x[cG(12066)]:IsReady(y)and(x[cG(12243)]:GetTalentTraits()~=0 and(eG[cG(12087)]and((x[cG(12294)]:GetCooldown()==0 or x[cG(12294)]:GetCooldown()<=1)and((x[cG(12304)]:GetCooldown()==0 or x[cG(12294)]:GetCooldown()<=2)and(x[cG(12122)]:GetTalentTraits()~=0 and t:GetTier(cG(12219))>=2)))))then return x[cG(12066)]:Show(A)end if x[cG(12066)]:IsReady(y)and(x[cG(12310)]:GetTalentTraits()~=0 and((T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)==0 and((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true)~=0 and((T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true)~=0 and(q:GetBySpell(x[cG(12151)])>=4 and((T(P)):HasDeBuffs(x[cG(12091)][cG(12334)],true)~=0 and((T(P)):HealthPercent()<=35 and x[cG(12259)]:GetTalentTraits()~=0 or x[cG(12066)]:GetSpellChargesFrac()>=1.9)))))))then return x[cG(12066)]:Show(A)end if x[cG(12066)]:IsReady(y)and(x[cG(12243)]:GetTalentTraits()==0 and(eG[cG(12087)]and(((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)~=0 and(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)<(9+e())+3*M(x[cG(12122)]:GetTalentTraits()~=0 and t:GetTier(cG(12219))>=2)or(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 and x[cG(12304)]:GetCooldown()>=24-e())and(x[cG(12091)]:GetTalentTraits()==0 or eG[cG(12222)]or(T(P)):HasDeBuffs(x[cG(12091)][cG(12334)],true)~=0))))then return x[cG(12066)]:Show(A)end if x[cG(12066)]:IsReady(y)and((T(P)):HasDeBuffsStacks(x[cG(12096)][cG(12334)],true)<=2 and(c>=eG[cG(12292)]and t:HasAuraBySpellID(x[cG(12129)][cG(12334)])~=0))then return x[cG(12066)]:Show(A)end if x[cG(12066)]:IsReady(y)and(x[cG(12243)]:GetTalentTraits()~=0 and(eG[cG(12087)]and((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)~=0 and((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)<8+3*M(x[cG(12122)]:GetTalentTraits()~=0 and t:GetTier(cG(12219))>=4)and(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)>4)or x[cG(12304)]:GetCooldown()<=1 and(x[cG(12066)]:GetSpellChargesFrac()>=1.7 and(not x[cG(12304)]:IsBlocked()and E)))))then return x[cG(12066)]:Show(A)end if x[cG(12066)]:IsReady(y)and(x[cG(12310)]:GetTalentTraits()~=0 and((T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)==0 and((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true)~=0 and((T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true)~=0 and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0))))then return x[cG(12066)]:Show(A)end if x[cG(12066)]:IsReady(y)and((T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0 and(x[cG(12304)]:GetTalentTraits()==0 and(eG[cG(12064)]and(((T(P)):HasDeBuffs(x[cG(12091)][cG(12334)],true)~=0 or x[cG(12287)]:GetTalentTraits()~=0)and((x[cG(12243)]:GetTalentTraits()+1)-x[cG(12066)]:GetSpellChargesFrac())*30<x[cG(12294)]:GetCooldown()))))then return x[cG(12066)]:Show(A)end if x[cG(12066)]:IsReady(y)and(x[cG(12304)]:GetTalentTraits()==0 and(x[cG(12310)]:GetTalentTraits()==0 and(eG[cG(12064)]and(x[cG(12091)]:GetTalentTraits()==0 or eG[cG(12222)]or(T(P)):HasDeBuffs(x[cG(12091)][cG(12334)],true)~=0))))then return x[cG(12066)]:Show(A)end if x[cG(12066)]:IsReady(y)and g[cG(12099)](P)<x[cG(12066)]:GetSpellCharges()*8+2*M(x[cG(12122)]:GetTalentTraits()~=0 and t:GetTier(cG(12219))>=4)then return x[cG(12066)]:Show(A)end end local function p()eG[cG(12197)]=x[cG(12304)]:GetTalentTraits()==0 or x[cG(12304)]:GetCooldown()<=2 and(t:HasAuraBySpellID(x[cG(12132)][cG(12334)])~=0 and(not x[cG(12304)]:IsBlocked()and E))eG[cG(12283)]=t:HasAuraBySpellID({x[cG(12072)][cG(12334)],x[cG(12207)][cG(12334)],x[cG(12101)][cG(12334)];x[cG(12198)][cG(12334)];x[cG(12198)][cG(12334)]})==0 and((T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true)~=0 and((t:HasAuraBySpellID(x[cG(12132)][cG(12334)])>e()or v(2,cG(12114)or q:GetBySpell(x[cG(12151)])>1)and((t:HasAuraBySpellID(x[cG(12214)][cG(12334)])~=0 or v(2,cG(12114)))and(x[cG(12091)]:GetTalentTraits()==0 or eG[cG(12222)]or(T(P)):HasDeBuffs(x[cG(12091)][cG(12334)],true)~=0)))and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0))if E and HG(P,A)then return true end if t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0 and o()then return true end if x[cG(12294)]:IsReady(P)and((not v(2,cG(12070))or not(T(cG(12251))):IsExists()or O(cG(12251),P)or z[cG(12068)](cG(12251)))and(((T(P)):TimeToDie()>=v(2,cG(12291))or(T(P)):IsBoss())and(E and(K>=v(2,cG(12291))and eG[cG(12283)]or g[cG(12099)](P)<20))))then return x[cG(12294)]:Show(A)end if x[cG(12304)]:IsReady(P)and((not v(2,cG(12070))or not(T(cG(12251))):IsExists()or O(cG(12251),P)or z[cG(12068)](cG(12251)))and(E and(((T(P)):TimeToDie()>=v(2,cG(12291))or(T(P)):IsBoss())and((K>=v(2,cG(12291))or(T(P)):IsBoss())and(((T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)~=0 or x[cG(12066)]:GetCooldown()<6)and((t:HasAuraBySpellID(x[cG(12132)][cG(12334)])~=0 or q:GetBySpell(x[cG(12151)])>1 or v(2,cG(12114))and((t:HasAuraBySpellID(x[cG(12214)][cG(12334)])~=0 or v(2,cG(12114)))and(x[cG(12091)]:GetTalentTraits()==0 or eG[cG(12222)]or(T(P)):HasDeBuffs(x[cG(12091)][cG(12334)],true)~=0)))and(x[cG(12294)]:GetCooldown()>=50-15*M(x[cG(12122)]:GetTalentTraits()~=0 and t:GetTier(cG(12219))>=4)or(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0)))))))then return x[cG(12304)]:Show(A)end if x[cG(12210)]:IsReady(J,true)and(not x[cG(12066)]:ShouldStopByGCD()and(t:HasAuraBySpellID(x[cG(12210)][cG(12334)])==0 and((T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)>=6 or(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)~=0 and(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)<=6 or g[cG(12099)](P)<x[cG(12210)]:GetSpellCharges()*6)))then return x[cG(12210)]:Show(A)end local F=g[cG(12172)]()if not j[cG(12284)]and F then return F:Show(A)end if x[cG(12061)]:IsReady()and(E and(I and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0))then return x[cG(12061)]:Show(A)end if x[cG(12134)]:IsReady()and(E and(I and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0))then return x[cG(12134)]:Show(A)end if x[cG(12165)]:IsReady()and(E and(I and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0))then return x[cG(12165)]:Show(A)end if x[cG(12044)]:IsReady()and(E and(I and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)~=0))then return x[cG(12044)]:Show(A)end if E and((t:HasAuraBySpellID({x[cG(12072)][cG(12334)],x[cG(12207)][cG(12334)];x[cG(12101)][cG(12334)],x[cG(12198)][cG(12334)];x[cG(12198)][cG(12334)];x[cG(12171)][cG(12334)]})==0 and f==0 or x[cG(12215)]:GetTalentTraits()~=0 and(x[cG(12153)]:GetTalentTraits()==0 and(not eG[cG(12103)]and(q:GetByRangeAppliedDoTs(5,nil,x[cG(12288)][cG(12334)],2)<q:GetBySpell(x[cG(12151)])and q:GetBySpell(x[cG(12151)])>=3))))and V())then return true end if x[cG(12121)]:IsReady(J,true)and((x[cG(12121)]:GetCooldown()==0 and x[cG(12325)]:GetCooldown()==0)and(t:HasAuraStacksBySpellID(x[cG(12226)][cG(12334)])>0 and t:HasAuraStacksBySpellID(x[cG(12176)][cG(12334)])>0 or(T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)~=0 and(x[cG(12294)]:GetCooldown()>50 and not(x[cG(12122)]:GetTalentTraits()~=0 and t:GetTier(cG(12219))>=4)or(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)~=0 and(x[cG(12122)]:GetTalentTraits()~=0 and t:GetTier(cG(12219))>=4)or x[cG(12097)]:GetTalentTraits()==0 and X>=eG[cG(12292)])))then return x[cG(12121)]:Show(A)end end local function AG()local F,r=Y(x[cG(12276)][cG(12334)])if(x[cG(12276)]:IsReady(P)or r and not x[cG(12276)]:IsBlocked())and(x[cG(12296)]:GetTalentTraits()~=0 and((T(P)):HasDeBuffs(x[cG(12096)][cG(12334)],true)==0 and(q:GetBySpellAppliedDoTs(x[cG(12158)],nil,x[cG(12096)][cG(12334)])==0 and t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0)))then if r then return x[cG(12161)]:Show(A)end return x[cG(12276)]:Show(A)end if x[cG(12066)]:IsReady(P)and(x[cG(12304)]:GetTalentTraits()~=0 and((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)~=0 and((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)<8 and(((T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)==0 and(T(P)):HasDeBuffs(x[cG(12297)][cG(12334)],true)<1+e())and t:HasAuraBySpellID(x[cG(12132)][cG(12334)])~=0))))then return x[cG(12066)]:Show(A)end if x[cG(12132)]:IsUsable()and(x[cG(12088)]:IsInRange(P)and(not x[cG(12066)]:ShouldStopByGCD()and(x[cG(12132)]:IsExists()and(X>=eG[cG(12292)]and((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)~=0 and(t:HasAuraBySpellID(x[cG(12132)][cG(12334)])<=3 and((T(P)):HasDeBuffs(x[cG(12096)][cG(12334)],true)~=0 or t:HasAuraBySpellID(x[cG(12121)][cG(12334)])~=0)))))))then return x[cG(12132)]:Show(A)end if x[cG(12132)]:IsUsable()and(x[cG(12088)]:IsInRange(P)and(not x[cG(12066)]:ShouldStopByGCD()and(x[cG(12132)]:IsExists()and(X>=eG[cG(12292)]and(t:HasAuraBySpellID(x[cG(12242)][cG(12334)])==H[cG(12050)]and(eG[cG(12222)]and((T(P)):HasDeBuffs(x[cG(12096)][cG(12334)],true)~=0 or t:HasAuraBySpellID(x[cG(12121)][cG(12334)])~=0)))))))then return x[cG(12132)]:Show(A)end if x[cG(12288)]:IsReady(P)and(X>=eG[cG(12292)]and t:HasAuraBySpellID({x[cG(12166)][cG(12334)],x[cG(12221)][cG(12334)]})~=0)then if PG(P,5)and((T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true,true)<=1.2*c+1.2 and((T(P)):TimeToDie()>15 and((x[cG(12154)]:GetTalentTraits()~=0 and((T(P)):HasDeBuffs(x[cG(12218)][cG(12334)],true)==0 and(T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true)==0)or t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0)and(not eG[cG(12230)]or not eG[cG(12103)]or(x[cG(12319)]:GetTalentTraits()==0 or x[cG(12106)]:GetTalentTraits()==0)and(t:HasAuraBySpellID({x[cG(12166)][cG(12334)];x[cG(12221)][cG(12334)]})~=0 and(T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true)==0)))))then return x[cG(12288)]:Show(A)end if Z and(not v(2,cG(12184))and(not g[cG(12271)](k)and(not v(2,cG(12191))or(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0)))then for F in l(s)do if C(F,x[cG(12088)])and(PG(F,5)and((T(F)):HasDeBuffs(x[cG(12288)][cG(12334)],true,true)<=1.2*c+1.2 and((T(F)):TimeToDie()>15 and((x[cG(12154)]:GetTalentTraits()~=0 and((T(F)):HasDeBuffs(x[cG(12218)][cG(12334)],true)==0 and(T(F)):HasDeBuffs(x[cG(12288)][cG(12334)],true)==0)or t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0)and(not eG[cG(12230)]or not eG[cG(12103)]or(x[cG(12319)]:GetTalentTraits()==0 or x[cG(12106)]:GetTalentTraits()==0)and(t:HasAuraBySpellID({x[cG(12166)][cG(12334)];x[cG(12221)][cG(12334)]})~=0 and(T(F)):HasDeBuffs(x[cG(12288)][cG(12334)],true)==0))))))then if t:HasAuraBySpellID({x[cG(12166)][cG(12334)],x[cG(12221)][cG(12334)]})~=0 then return x[cG(12288)]:Show(A)end if g[cG(12078)](A)then return true end return x[cG(12081)]:Show(A)end end end end if x[cG(12158)]:IsReady(P)and(j[cG(12053)]and not eG[cG(12222)])then if PG(P,5)and((T(P)):TimeToDie()-(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>2 and((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<12 or vG(P,x[cG(12158)][cG(12334)])<=1))then return x[cG(12158)]:Show(A)end if Z and(not v(2,cG(12184))and(not g[cG(12271)](k)and(not v(2,cG(12191))or(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0)))then if v(2,cG(12100))and(C(u,x[cG(12088)])and(PG(u,5)and(x[cG(12158)]:IsReady(u)and((T(u)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)and((T(u)):TimeToDie()-(T(u)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>2 and((T(u)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<12 or vG(u,x[cG(12158)][cG(12334)])<=1))))))then return x[cG(12160)]:Show(A)end for F in l(s)do if C(F,x[cG(12088)])and(PG(F,5)and(x[cG(12158)]:IsReady(F)and((T(F)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)and((T(F)):TimeToDie()-(T(F)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>2 and((T(F)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<12 or vG(F,x[cG(12158)][cG(12334)])<=1)))))then if t:HasAuraBySpellID({x[cG(12166)][cG(12334)];x[cG(12221)][cG(12334)]})~=0 then return x[cG(12158)]:Show(A)end if g[cG(12078)](A)then return true end return x[cG(12081)]:Show(A)end end end end if x[cG(12158)]:IsReady(P)and(PG(P,5)and(j[cG(12053)]and((vG(P,x[cG(12158)][cG(12334)])<=1 or(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4)and Q>=1+2*x[cG(12128)]:GetTalentTraits())))then return x[cG(12158)]:Show(A)end end local function FG()eG[cG(12090)]=c>=eG[cG(12292)]if x[cG(12091)]:IsReady(J,true)and(q:GetBySpell(x[cG(12158)])>=2 and(eG[cG(12090)]and t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0))then local F=0 for A in l(s)do if x[cG(12158)]:IsInRange(A)and(not(T(A)):IsTotem()and(PG(A,8)and((T(A)):HasDeBuffs(x[cG(12091)][cG(12334)],true,true)<=.6*c+1.2 and D(A)-(T(A)):HasDeBuffs(x[cG(12091)][cG(12334)],true,true)>6)))then F=F+1 end end if F/q:GetBySpell(x[cG(12158)])>=.5 then return x[cG(12091)]:Show(A)end end if x[cG(12158)]:IsReady(P)and(Q>=1 and(not eG[cG(12230)]and(q:GetBySpell(x[cG(12158)])<=3 and x[cG(12319)]:GetTalentTraits()==0)))then if vG(P,x[cG(12158)][cG(12334)])<=1 and(PG(P,5)and((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4 and(T(P)):TimeToDie()-(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>15))then return x[cG(12158)]:Show(A)end if not g[cG(12271)](k)and((not v(2,cG(12191))or(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0)and not v(2,cG(12184)))then if v(2,cG(12100))and(C(u,x[cG(12158)])and(PG(u,5)and(x[cG(12158)]:IsReady(u)and(vG(u,x[cG(12158)][cG(12334)])<=1 and((T(u)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4 and(T(u)):TimeToDie()-(T(u)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>15)))))then return x[cG(12160)]:Show(A)end for F in l(s)do if C(F,x[cG(12158)])and(PG(F,5)and(x[cG(12158)]:IsReady(F)and(vG(F,x[cG(12158)][cG(12334)])<=1 and((T(F)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4 and(T(F)):TimeToDie()-(T(F)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>15))))then if t:HasAuraBySpellID({x[cG(12166)][cG(12334)],x[cG(12221)][cG(12334)]})~=0 then return x[cG(12158)]:Show(A)end if g[cG(12078)](A)then return true end return x[cG(12081)]:Show(A)end end end end if x[cG(12288)]:IsReady(P)and(eG[cG(12090)]and t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0)then if PG(P,5)and((T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true,true)<=1.2*c+1.2 and(((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 or t:HasAuraBySpellID({x[cG(12121)][cG(12334)],x[cG(12325)][cG(12334)]})~=0)and((not eG[cG(12230)]or not eG[cG(12103)])and(T(P)):TimeToDie()>(7+x[cG(12319)]:GetTalentTraits()*5)+M(eG[cG(12230)])*6)))then return x[cG(12288)]:Show(A)end if Z and(not v(2,cG(12184))and(not g[cG(12271)](k)and(not v(2,cG(12191))or(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0)))then for F in l(s)do if C(F,x[cG(12288)])and(PG(F,5)and(x[cG(12288)]:IsReady(F)and((T(F)):HasDeBuffs(x[cG(12288)][cG(12334)],true,true)<=1.2*c+1.2 and(((T(F)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 or t:HasAuraBySpellID({x[cG(12121)][cG(12334)];x[cG(12325)][cG(12334)]})~=0)and((not eG[cG(12230)]or not eG[cG(12103)])and(T(F)):TimeToDie()>(7+x[cG(12319)]:GetTalentTraits()*5)+M(eG[cG(12230)])*6)))))then if t:HasAuraBySpellID({x[cG(12166)][cG(12334)],x[cG(12221)][cG(12334)]})~=0 then return x[cG(12288)]:Show(A)end if g[cG(12078)](A)then return true end return x[cG(12081)]:Show(A)end end end end if x[cG(12158)]:IsReady(P)and((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4 and(Q==1 and((vG(P,x[cG(12158)][cG(12334)])<=1 or(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<=kG(P)and q:GetBySpell(x[cG(12158)])>=3)and(((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<=kG(P)*2 and q:GetBySpell(x[cG(12158)])>=3)and((T(P)):TimeToDie()-(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>8 and f==0)))))then return x[cG(12158)]:Show(A)end end local function lG()eG[cG(12268)]=x[cG(12154)]:GetTalentTraits()~=0 and((T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true)~=0 and(((T(P)):HasDeBuffs(x[cG(12218)][cG(12334)],true)==0 or(T(P)):HasDeBuffs(x[cG(12218)][cG(12334)],true)<=3)and(Q>=1 and not eG[cG(12222)])))if x[cG(12256)]:IsReady(P)and((not v(2,cG(12070))or not(T(cG(12251))):IsExists()or O(cG(12251),P)or z[cG(12068)](cG(12251)))and eG[cG(12268)])then return x[cG(12256)]:Show(A)end if x[cG(12276)]:IsReady(P)and eG[cG(12268)]then return x[cG(12276)]:Show(A)end if x[cG(12132)]:IsUsable()and(x[cG(12088)]:IsInRange(P)and(not x[cG(12066)]:ShouldStopByGCD()and(x[cG(12132)]:IsExists()and(t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0 and(c>=eG[cG(12292)]and((eG[cG(12162)]or(T(P)):HasDeBuffsStacks(x[cG(12067)][cG(12334)],true)>=20 or not eG[cG(12222)])and t:HasAuraBySpellID({x[cG(12101)][cG(12334)]})==0))))))then return x[cG(12132)]:Show(A)end if x[cG(12132)]:IsUsable()and(x[cG(12088)]:IsInRange(P)and(not x[cG(12066)]:ShouldStopByGCD()and(x[cG(12132)]:IsExists()and(t:HasAuraBySpellID(x[cG(12316)][cG(12334)])~=0 and X>=G))))then return x[cG(12132)]:Show(A)end eG[cG(12115)]=c<=eG[cG(12292)]and(not eG[cG(12181)]and(E and t:Energy()>110 or t:Energy()>130))or eG[cG(12162)]or not eG[cG(12222)]eG[cG(12203)]=t:HasAuraBySpellID(x[cG(12155)][cG(12334)])~=0 and q:GetBySpell(x[cG(12151)])>=2-M(t:HasAuraBySpellID(x[cG(12129)][cG(12334)])~=0 or x[cG(12116)]:GetTalentTraits()==0)or q:GetBySpell(x[cG(12151)])>=((3-M(x[cG(12186)]:GetTalentTraits()~=0 and x[cG(12185)]:GetTalentTraits()~=0))+M(x[cG(12116)]:GetTalentTraits()~=0))+M(x[cG(12211)]:GetTalentTraits()~=0)if x[cG(12089)]:IsReady(J)and(x[cG(12088)]:IsInRange(P)and(F and(t:HasAuraBySpellID(x[cG(12316)][cG(12334)])~=0 and(c==6 and(x[cG(12116)]:GetTalentTraits()==0 or q:GetBySpell(x[cG(12151)])>=2)))))then return x[cG(12089)]:Show(A)end if x[cG(12089)]:IsReady(J)and(x[cG(12088)]:IsInRange(P)and(Z and(F and(eG[cG(12115)]and(not n and eG[cG(12203)])))))then return x[cG(12089)]:Show(A)end if x[cG(12276)]:IsReady(P)and(eG[cG(12115)]and((t:HasAuraBySpellID(x[cG(12137)][cG(12334)])~=0 or t:HasAuraBySpellID({x[cG(12072)][cG(12334)];x[cG(12207)][cG(12334)],x[cG(12101)][cG(12334)];x[cG(12198)][cG(12334)];x[cG(12198)][cG(12334)]})~=0)and((T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 or(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0 or t:HasAuraBySpellID(x[cG(12137)][cG(12334)])~=0)))then return x[cG(12276)]:Show(A)end if x[cG(12256)]:IsReady(P)and(eG[cG(12115)]and(t:HasAuraBySpellID(x[cG(12302)][cG(12334)])~=0 and t:HasAuraBySpellID(x[cG(12287)][cG(12334)])~=0))then if(T(P)):HasDeBuffs(x[cG(12192)][cG(12334)],true)==0 and(T(P)):HasDeBuffs(x[cG(12067)][cG(12334)],true)==0 then return x[cG(12256)]:Show(A)end if Z and(not v(2,cG(12184))and(not g[cG(12271)](k)and((not v(2,cG(12191))or(T(P)):HasDeBuffs(x[cG(12304)][cG(12334)],true)==0 and(T(P)):HasDeBuffs(x[cG(12294)][cG(12334)],true)==0)and q:GetBySpell(x[cG(12256)])==2)))then for F in l(s)do if C(F,x[cG(12256)])and(PG(F,5)and((T(F)):HasDeBuffs(x[cG(12192)][cG(12334)],true)==0 and(T(F)):HasDeBuffs(x[cG(12067)][cG(12334)],true)==0))then if g[cG(12078)](A)then return true end return x[cG(12081)]:Show(A)end end end end if x[cG(12256)]:IsReady(P)and(x[cG(12256)]:IsExists()and eG[cG(12115)])then return x[cG(12256)]:Show(A)end if x[cG(12240)]:IsReady(P)and eG[cG(12115)]then return x[cG(12240)]:Show(A)end end local function rG()if x[cG(12158)]:IsReady(P)and(Q>=1 and(vG(P,x[cG(12158)][cG(12334)])<=1 and((T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)<5.4 and(T(P)):TimeToDie()-(T(P)):HasDeBuffs(x[cG(12158)][cG(12334)],true,true)>12)))then return x[cG(12158)]:Show(A)end if x[cG(12288)]:IsReady(P)and(c>=eG[cG(12292)]and((T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true,true)<=1.2*c+1.2 and(t:HasAuraBySpellID({x[cG(12121)][cG(12334)];x[cG(12325)][cG(12334)]})==0 and((T(P)):TimeToDie()-(T(P)):HasDeBuffs(x[cG(12288)][cG(12334)],true,true)>(4+x[cG(12319)]:GetTalentTraits()*5)+M(eG[cG(12230)])*6 and(t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0 or x[cG(12154)]:GetTalentTraits()~=0 and(T(P)):HasDeBuffs(x[cG(12218)][cG(12334)],true)==0)))))then return x[cG(12288)]:Show(A)end if x[cG(12091)]:IsReady(J,true)and(x[cG(12151)]:IsInRange(P)and(c>=eG[cG(12292)]and((T(P)):HasDeBuffs(x[cG(12091)][cG(12334)],true,true)<=.6*c+1.2 and(t:HasAuraBySpellID(x[cG(12316)][cG(12334)])==0 and(x[cG(12287)]:GetTalentTraits()==0 and q:GetBySpell(x[cG(12151)])==1)))))then return x[cG(12091)]:Show(A)end end if(T(P)):IsDead()then return false end if(T(P)):HasDeBuffs(cG(12047))>0 and not F then return false end if x[cG(12063)]:IsQueued()and not F then g[cG(12164)](A,W)return true end if d(J,P)==false then return false end if t:HasAuraBySpellID(x[cG(12101)][cG(12334)])~=0 and v(2,cG(12118))==0 then return false end if not g[cG(12062)]()and(v(2,cG(12228))and t:HasAuraBySpellID(x[cG(12048)][cG(12334)],true)~=0)then return false end if i[cG(12255)](A)then return true end if g[cG(12235)](A,x[cG(12288)])then return true end if g[cG(12205)](A,P,wG,x[cG(12088)])then return true end if i[cG(12229)](A)then return true end if L()then return true end if S()then return true end if(t:HasAuraBySpellID({x[cG(12198)][cG(12334)];x[cG(12101)][cG(12334)],x[cG(12171)][cG(12334)],x[cG(12072)][cG(12334)],x[cG(12207)][cG(12334)]})-e()>=.4 or t:HasAuraBySpellID({x[cG(12166)][cG(12334)],x[cG(12221)][cG(12334)]})~=0 or j[cG(12053)]or f-e()>=.4)and AG()then return true end if p()then return true end if rG()then return true end if not eG[cG(12222)]and FG()then return true end if lG()then return true end if x[cG(12168)]:IsReady(J,true)and I then return x[cG(12168)]:Show(A)end if x[cG(12263)]:IsReady(P)and I then return x[cG(12263)]:Show(A)end if x[cG(12333)]:IsReady(P)and I then return x[cG(12333)]:Show(A)end end local function U()if F then return false end if v(2,cG(12082))and(x[cG(12072)]:IsReady(J,true)and(not y()and(t:GetStance()==0 and not I())))then return x[cG(12072)]:Show(A)end local function l()if not g[cG(12062)]()then return false end if not g[cG(12058)]()then return false end local F,l=Z:GetPullTimer()local P=(H[cG(12111)](l,g[cG(12069)]())-m[cG(12309)])+x[cG(12138)]()if x[cG(12048)]:IsReady(J)and(C_Map[cG(12080)](J)~=2467 and(P<7+i[cG(12321)]and P>4))then return x[cG(12048)]:Show(A)end if i[cG(12085)]~=J and(x[cG(12177)]:IsReady(i[cG(12085)])and(t:HasAuraBySpellID({57934,59628;1224098})==0 and((T(i[cG(12085)])):HasBuffs({156779,136055})==0 and(not(T(i[cG(12085)])):IsMounted()and(not t[cG(12289)]()and(P<=3.5 and P>0))))))then return x[cG(12177)]:Show(A)end if x[cG(12214)]:IsReady()and(t:HasAuraBySpellID(x[cG(12214)][cG(12334)])<=9 and(P<=1 and P>0))then return x[cG(12214)]:Show(A)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then g[cG(12164)](A,W)return true end end local function r()if not g[cG(12167)]()then return false end if not g[cG(12058)]()then return false end local F,l=Z:GetPullTimer()local P=(H[cG(12111)](l,g[cG(12069)]())-m[cG(12309)])+x[cG(12138)]()if x[cG(12214)]:IsReady()and(t:HasAuraBySpellID(x[cG(12214)][cG(12334)])<=9 and(P<=1 and P>0))then return x[cG(12214)]:Show(A)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then g[cG(12164)](A,W)return true end end local function U()if not g[cG(12167)]()then return false end if not g[cG(12058)]()then return false end local F=(g[cG(12057)]()-P)+x[cG(12138)]()if F<-10 then return false end if i[cG(12085)]~=J and(x[cG(12177)]:IsReady(i[cG(12085)])and(t:HasAuraBySpellID({57934;1224098})==0 and((T(i[cG(12085)])):HasBuffs({156779;136055})==0 and(not(T(i[cG(12085)])):IsMounted()and(not t[cG(12289)]()and(F<=3.5 and F>0))))))then return x[cG(12177)]:Show(A)end end if t:CastTimeSinceStart()<1.6+2*x[cG(12138)]()then return false end if I()or t:IsStayingTime()<.2 or t:HasAuraBySpellID(x[cG(12101)][cG(12334)])~=0 then return false end if x[cG(12302)]:IsReady(J,true)and(not x[cG(12066)]:ShouldStopByGCD()and(t:HasAuraBySpellID(x[cG(12302)][cG(12334)])==0 or g[cG(12057)]()-P>1 and t:HasAuraBySpellID(x[cG(12302)][cG(12334)])<2520))then return x[cG(12302)]:Show(A)end if x[cG(12278)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(x[cG(12302)][cG(12334)])~=0 and not x[cG(12066)]:ShouldStopByGCD())then if x[cG(12287)]:IsReady(J,true)and(t:HasAuraBySpellID(x[cG(12287)][cG(12334)])==0 or g[cG(12057)]()-P>1 and t:HasAuraBySpellID(x[cG(12287)][cG(12334)])<2520)then return x[cG(12287)]:Show(A)elseif x[cG(12264)]:IsReady(J,true)and(not x[cG(12287)]:IsReady(J,true)and(t:HasAuraBySpellID(x[cG(12264)][cG(12334)])==0 or g[cG(12057)]()-P>1 and t:HasAuraBySpellID(x[cG(12264)][cG(12334)])<2520))then return x[cG(12264)]:Show(A)end end if x[cG(12150)]:IsReady(J,true)and t:HasAuraBySpellID(x[cG(12145)][cG(12334)])==0 then return x[cG(12150)]:Show(A)end local z if x[cG(12208)]:GetTalentTraits()~=0 then z=x[cG(12208)]elseif x[cG(12079)]:GetTalentTraits()~=0 then z=x[cG(12079)]else z=x[cG(12298)]end if z:IsReady(J,true)and(t:HasAuraBySpellID(z[cG(12334)])==0 or g[cG(12057)]()-P>1 and t:HasAuraBySpellID(z[cG(12334)])<2520)then return z:Show(A)end if x[cG(12278)]:GetTalentTraits()~=0 and((x[cG(12079)]:GetTalentTraits()~=0 or x[cG(12208)]:GetTalentTraits()~=0)and((t:HasAuraBySpellID(x[cG(12298)][cG(12334)])==0 or g[cG(12057)]()-P>1 and t:HasAuraBySpellID(x[cG(12298)][cG(12334)])<2520)and x[cG(12298)]:IsReady(J,true)))then return x[cG(12298)]:Show(A)end if l()then return true end if r()then return true end if U()then return true end end if g[cG(12148)](A)then return true end if t:IsCasting()or t:IsChanneling()then g[cG(12164)](A,W)return true end if I()then g[cG(12164)](A,W)return true end if t:HasAuraBySpellID(460013)~=0 then g[cG(12164)](A,W)return true end if g[cG(12081)](A,x[cG(12088)])then return true end if not F and U()then return true end if g[cG(12045)]()and((T(L)):IsExists()and g[cG(12205)](A,L,wG,x[cG(12088)]))then return true end if(T(a)):IsEnemy()and r(a)then return true end if i[cG(12229)](A)then return true end if g[cG(12074)](A,x[cG(12088)])then return true end end x[4]=function(A) end x[5]=function(A)m:Fire(cG(12194))local F=(T(a)):IsExists()and a or J local l={x[cG(12136)],x[cG(12195)],x[cG(12322)]}for A,F in ipairs(l)do if F:IsQueued()and not g[cG(12317)](F[cG(12334)])then F:SetQueue()x[cG(12247)](F:Info()..cG(12245),nil)end end end x[6]=function(A)if v(2,cG(12261))and((T(u)):IsExists()and(select(6,(T(u)):InfoGUID())~=179733 and(b(u)and(T(u)):IsTotem())))then return x[cG(12250)]:Show(A)end if x[cG(12252)]==cG(12293)and g[cG(12205)](A,cG(12095),wG,x[cG(12088)])then return true end end x[7]=function(A)if x[cG(12252)]==cG(12293)and g[cG(12205)](A,cG(12117),wG,x[cG(12088)])then return true end end x[8]=function(A)if x[cG(12324)]:IsReady(J)and(g[cG(12045)]()and(not I()and(t:HasAuraBySpellID(x[cG(12135)][cG(12334)])==0 and(x[cG(12252)]~=cG(12293)and x[cG(12252)]~=cG(12236)))))then return x[cG(12324)]:Show(A)end if x[cG(12252)]==cG(12293)and g[cG(12205)](A,cG(12279),wG,x[cG(12088)])then return true end local F=cG(12251)if not b(F)then return end local l,P,H,r,U=(T(F)):IsCastingRemains()if l>x[cG(12138)]()*2 then if not U and(x[cG(12088)]:IsReadyP(F,nil,true,true)and x[cG(12088)]:AbsentImun(F,V[cG(12275)],true))then return x[cG(12201)]:Show(A)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Z9={"\067\108\082\074\088\048\118\055\083\119\075\106\075\101\082\076\080\057\052\048\083\057\106\111\088\087\102\061";"\082\105\072\098\086\057\082\074\113\115\066\106\080\057\106\119\049\043\102\061";"\067\043\079\047\086\043\053\074\109\043\048\048\088\100\061\061";"\118\119\072\054\086\043\067\061","\067\119\122\047\083\074\048\111\086\069\102\061","\082\072\118\101\113\057\052\114\086\105\082\098";"\086\105\106\119\086\119\106\071\075\043\052\074\056\113\106\101";"\077\090\055\047\083\105\082\085\088\101\106\101\078\109\066\114\083\098\066\070\088\115\067\100\080\109\066\070\075\043\048\112\086\108\077\055";"\121\105\082\074\049\105\072\085\113\105\122\114\083\057\122\070","\113\057\055\098\088\115\082\120\121\057\086\084\088\057\053\071\086\043\072\085\088\043\082\070\075\110\061\061","\067\113\073\113\109\113\122\107\108\074\082\043\118\113\053\113\108\048\079\086\067\113\053\116\113\048\082\067\118\082\079\084\109\101\072\109\118\074\082\109\108\048\073\082\067\100\061\061","\082\119\072\070\049\108\073\089\067\087\082\119\086\100\061\061";"\121\043\072\120\113\108\082\106\086\043\053\047\121\043\072\070\086\105\072\074\086\067\061\061";"\067\074\122\073\067\120\072\113\108\074\052\081\118\048\122\072\082\120\082\107\082\072\122\082\121\120\086\079\121\072\118\072\113\120\082\101";"\113\115\118\106\080\043\052\074\049\110\061\061";"\118\057\122\098\086\043\048\055\075\115\073\090\049\108\118\106";"\118\057\082\074\067\115\082\098\083\119\082\070\075\101\075\084\118\110\061\061";"\083\057\051\114\083\072\122\098\075\108\066\074\075\108\079\106","\083\069\086\104";"\118\115\079\111\075\043\053\120\109\105\082\055\088\105\106\070\086\104\061\061";"\080\108\079\106\088\119\101\061","\113\057\055\055\086\105\122\115\067\119\052\055\086\105\082\047";"\118\087\079\106\086\043\118\111\088\067\061\061";"\113\057\082\074\082\105\122\087\086\057\052\106","\121\113\122\113\088\115\118\106\088\067\061\061","\109\108\073\109\086\108\073\074\049\043\053\087","\067\115\082\098\083\057\082\120\113\115\118\111\088\119\082\079\086\105\122\085";"\067\074\073\106\086\110\061\061","\109\101\082\066\121\101\082\109";"\088\087\082\051\080\119\082\098";"\082\057\122\048\088\119\118\067\088\057\106\047\088\057\076\061","\121\043\106\070\049\043\079\048\083\087\073\074\077\069\075\114\088\105\104\100\088\119\122\074\077\105\079\106\077\105\118\111\088\119\113\061";"\121\043\072\071\083\119\122\118\075\043\082\048\086\067\061\061";"\075\105\072\098\086\057\082\074","\113\057\106\085\086\043\053\071\086\043\067\061","\082\119\072\070\049\108\073\089","\088\043\072\114\088\087\118\106\088\119\072\070\080\057\113\061";"\082\105\055\114\083\115\118\085\086\082\118\106\080\067\061\061";"\118\105\072\051\080\043\075\106\113\105\055\053\083\074\106\051\075\043\076\061","\121\108\082\085\075\105\106\082\088\119\106\074\083\104\061\061","\082\043\053\047\086\043\082\070\067\119\052\055\086\105\113\061";"\118\057\082\074\113\115\066\106\088\105\052\101\086\108\073\071\083\119\106\104\075\105\106\111\088\100\061\061","\121\105\072\074\086\043\053\074\118\043\053\106\083\119\075\053","\082\057\122\108\113\069\082\085\088\072\118\114\088\043\082\098";"\082\043\053\053\049\043\082\085\086\105\106\070\086\074\053\106\075\105\055\106\083\087\066\098\049\108\073\051";"\113\105\106\071\049\048\066\111\080\057\051\106\075\110\061\061";"\113\069\079\106\088\043\082\120\049\108\118\055\075\105\106\111\088\100\061\061","\113\115\075\114\088\119\075\113\049\043\048\106\083\120\048\111\088\119\106\074\088\115\077\061";"\075\069\079\114\088\119\051\106\075\072\122\047\056\043\053\071\108\115\073\085\088\115\067\061";"\118\057\052\111\088\057\048\112\088\105\072\120\086\067\061\061","\109\105\072\047\113\115\118\055\075\101\072\070\056\113\118\067\113\104\061\061","\083\057\072\119\086\082\118\111\082\119\072\070\049\108\073\089","\067\057\055\106\080\108\066\121\049\105\122\074\118\119\122\071\075\108\102\061";"\113\057\055\114\075\100\061\061","\082\105\122\074\080\043\052\066\088\119\118\073\080\043\075\067\049\069\106\047";"\082\105\082\055\088\113\073\055\080\057\055\106","\109\057\106\071\049\074\106\051\075\043\076\061","\080\087\079\106\080\043\085\061","\118\057\082\074\118\074\073\101","\113\057\055\055\086\105\122\115\118\105\072\070\080\057\113\061";"\067\057\122\070\080\057\122\071\075\105\106\111\088\120\051\114\083\115\073\081\086\120\118\106\080\108\118\089","\067\119\072\071\049\115\073\074\080\043\077\061","\109\108\073\121\088\105\122\074\082\069\079\114\088\119\051\106\075\101\079\085\088\057\073\050\086\043\067\061";"\082\105\122\055\083\115\118\106\083\100\061\061","\121\119\122\070\121\105\082\074\049\105\072\085\113\105\122\114\083\057\122\070";"\082\101\072\107\109\104\061\061";"\082\119\072\085\049\043\118\066\075\108\118\111\082\105\072\098\086\057\082\074","\088\119\122\098\088\043\072\085","\118\119\052\055\086\057\082\085\088\105\072\074\049\043\122\070\113\105\082\098\083\057\106\047\075\110\061\061","\118\108\086\114\083\057\073\106\083\119\072\074\086\067\061\061","\113\115\082\104\086\108\079\071\049\105\072\098\086\057\082\098";"\075\105\072\112\088\105\113\061","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\109\057\106\071\049\104\061\061","\121\043\106\070\049\113\079\048\083\087\073\074\077\069\075\114\088\105\104\100\080\119\113\100\086\105\122\070\086\109\066\055\075\090\066\070\086\108\055\074\077\105\073\089\080\043\053\071\086\067\061\061";"\121\105\082\106\080\057\055\114\088\119\075\067\088\057\106\047\088\057\053\090\075\043\086\119";"\118\043\053\120\118\043\048\104\088\115\075\106\083\119\082\120","\113\057\055\055\086\105\122\115\088\043\082\085\086\110\061\061","\080\108\079\106\088\119\101\098","\113\115\082\112\075\105\082\098\086\087\082\087\086\082\073\074\086\043\072\085\075\105\100\061";"\113\115\082\112\075\105\082\098\086\087\082\087\086\113\079\048\086\119\080\061";"\113\057\055\055\086\105\122\115\083\115\118\098\049\043\051\106\113\119\072\070\086\057\113\061","\067\119\072\087\121\057\086\113\083\119\106\071\049\115\102\061","\113\119\072\071\049\043\072\085\083\104\061\061","\113\048\066\072\121\101\052\116\067\074\072\121\082\072\122\121\082\113\073\084\118\082\073\121","\082\043\053\114\075\101\075\082\109\113\067\061","\109\043\053\074\086\108\079\098\075\108\066\074\083\104\061\061";"\080\119\122\111\088\105\053\048\088\043\079\106\083\100\061\061","\113\115\106\051\080\119\122\085\083\074\122\119\118\105\082\055\075\105\100\061";"\075\105\072\098\086\057\082\074\083\104\061\061","\121\043\106\070\049\113\079\048\083\087\073\074\077\101\073\111\088\108\066\085\086\108\118\106","\118\069\082\070\086\057\082\111\088\106\118\114\088\043\082\098";"\121\105\106\087\049\069\118\047\109\087\082\120\086\057\048\106\088\087\067\061","\118\105\082\055\075\105\055\047\075\105\072\085\049\057\082\098\083\074\048\055\083\119\085\061";"\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\113\115\118\048\088\100\061\061","\080\108\079\106\088\119\101\047","\067\119\052\111\088\057\118\105\075\108\079\053","\083\057\055\098\088\115\082\120\113\115\118\111\083\101\072\085\088\110\061\061";"\113\115\118\048\088\119\082\120";"\118\057\082\074\082\105\106\051\086\067\061\061";"\067\108\082\087\088\043\082\070\075\072\079\048\088\119\082\090\075\043\086\119","\043\119\122\070\086\067\061\061";"\083\115\118\106\080\043\052\074\049\110\061\061","\118\105\072\098\049\057\082\047\075\101\053\114\086\057\055\074\067\087\082\119\086\100\061\061";"\113\057\055\048\083\119\106\050\086\043\053\113\088\115\079\070\080\043\118\111","\067\119\082\098\083\057\082\098\049\057\082\098\113\119\072\087\086\113\052\111\067\104\061\061";"\067\115\079\114\083\069\066\085\049\043\053\087\113\105\122\114\083\057\122\070";"\083\069\079\106\067\057\122\051\080\119\072\074\067\057\055\106\080\057\051\047";"\067\108\082\098\080\113\106\047\082\119\072\085\049\043\067\061";"\121\074\122\084\113\115\118\106\080\043\052\074\049\110\061\061";"\118\057\122\048\086\057\113\061","\067\043\048\112\075\108\073\089";"\067\119\082\098\083\057\082\098\049\057\106\070\086\104\061\061";"\118\119\106\070\086\072\075\106\080\043\051\070\086\108\073\047\118\105\082\112\075\043\086\119";"\082\043\053\114\075\110\061\061","\067\108\079\071\080\043\053\106\113\069\082\085\083\057\113\061";"\113\120\122\069\082\113\082\116\113\048\082\090\082\101\052\072\082\072\120\061","\067\108\082\074\088\074\072\074\075\105\072\071\049\104\061\061";"\109\108\073\079\088\120\072\109\080\043\106\120";"\109\113\053\084\067\082\066\066\067\074\106\113\067\082\118\072";"\067\108\082\074\088\048\118\055\083\119\075\106\075\110\061\061";"\113\119\122\087\075\043\113\061";"\118\105\082\119\086\043\053\047\049\108\086\106\083\104\061\061","\080\108\079\106\088\119\101\052";"\082\069\106\104\086\067\061\061","\118\119\052\055\086\057\082\085\088\105\072\074\049\043\122\070\067\087\082\119\086\100\061\061";"\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\067\074\102\061","\113\115\075\114\088\119\075\113\049\043\048\106\083\087\102\061";"\088\119\106\085";"\118\119\052\055\075\057\052\106\083\115\073\105\088\115\079\051\067\087\082\119\086\100\061\061";"\121\043\122\048\083\057\082\081\075\119\082\098","\067\074\073\047";"\113\119\072\070\086\105\122\051\113\057\055\098\088\115\082\120";"\082\069\079\106\080\043\073\089\086\108\079\111\075\108\073\113\083\119\072\070\083\057\048\114\075\069\118\106\083\100\061\061","\109\108\073\079\088\043\048\048\088\119\113\061";"\109\087\082\070\049\057\048\055\086\108\073\074\083\119\122\047\121\043\082\087\080\113\048\055\086\057\053\106\075\110\061\061","\118\119\082\055\083\100\061\061";"\082\105\055\106\113\119\122\074\075\105\082\070\067\087\082\119\086\100\061\061","\082\069\079\114\080\057\051\047";"\067\057\052\106\080\108\079\113\049\105\082\108\049\108\118\070\086\108\073\047\086\108\073\090\075\043\086\119";"\113\115\118\111\083\110\061\061";"\118\057\082\074\113\115\066\106\088\105\052\084\088\057\122\085\086\105\122\115\088\100\061\061","\067\119\052\055\080\057\051\067\088\115\075\120\086\108\077\061";"\118\105\106\047\088\115\079\114\086\043\053\074\086\043\067\061","\109\108\073\079\088\120\072\101\075\043\053\087\086\043\122\070";"\067\057\122\051\080\119\072\074\121\105\122\087\118\057\082\074\067\115\082\098\083\119\082\070\075\101\082\057\086\043\053\074\109\043\053\119\088\104\061\061";"\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\067\074\073\066\088\119\118\121\075\069\082\070";"\067\108\082\087\088\043\082\070\075\072\079\048\088\119\113\061","\083\115\082\112\075\105\082\098\086\087\082\087\086\113\073\084\083\104\061\061","\083\057\082\071\083\119\082\074";"\067\043\053\071\086\108\073\074\083\119\072\085\067\057\072\085\088\110\061\061";"\109\057\106\071\049\074\075\098\086\043\082\070\118\119\122\071\075\108\102\061","\121\043\106\070\049\113\079\048\083\087\073\074\077\101\073\055\088\119\073\106\088\105\052\106\086\110\061\061";"\121\105\106\070\086\057\082\098\049\043\053\087\118\105\072\098\049\057\053\106\083\115\102\061","\067\057\055\106\080\108\066\121\049\105\122\074","\109\113\067\061","\121\105\106\047\075\105\082\070\086\108\077\061";"\082\105\122\074\080\043\052\079\088\108\082\070","\067\119\122\047\083\074\106\051\088\108\082\070\086\067\061\061";"\118\057\082\074\109\108\118\106\088\113\073\111\088\057\052\120\088\115\075\070","\118\057\082\074\067\119\082\047\075\101\048\055\083\101\086\111\083\106\082\070\049\108\067\061","\113\057\072\104";"\109\057\106\071\049\104\061\061","\121\043\106\047\075\105\082\098\121\105\122\071\049\074\053\121\075\105\122\071\049\104\061\061","\067\057\122\070\083\115\067\061","\067\057\122\085\086\101\079\085\088\057\122\120";"\109\057\106\071\049\074\075\098\086\043\082\070","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047","\113\115\118\048\088\120\106\051\075\043\076\061";"\067\087\079\106\080\043\051\066\080\119\052\106","\113\057\122\085\086\043\072\089\083\048\073\106\080\115\079\106\075\072\118\106\080\057\055\070\049\108\072\048\086\067\061\061","\113\108\082\055\049\057\106\070\086\048\066\055\088\105\074\061";"\121\043\082\074\080\113\072\071\075\105\106\057\086\067\061\061","\121\043\106\070\049\113\079\048\083\087\073\074";"\082\043\053\114\075\101\073\055\088\120\072\074\075\105\072\071\049\104\061\061";"\113\069\079\114\088\087\067\061","\109\057\106\120\088\119\082\053\113\057\055\111\075\110\061\061";"\082\069\079\114\088\119\051\106\075\110\061\061";"\113\057\055\055\086\105\122\115\118\105\072\070\080\057\082\090\075\043\086\119";"\109\087\082\070\049\057\048\055\086\108\073\074\083\119\122\047\121\043\082\087\080\113\048\055\086\057\053\106\075\101\079\048\086\119\080\061","\113\087\106\055\088\100\061\061";"\118\119\052\055\086\057\082\085\088\105\072\074\049\043\122\070";"\118\120\082\066\113\100\061\061","\121\105\082\106\080\057\055\114\088\119\075\067\088\057\106\047\088\057\076\061","\067\057\122\048\083\101\118\106\118\115\079\055\080\057\113\061";"\088\043\122\048\083\057\082\111\075\119\082\098";"\082\105\106\106\083\071\102\074","\067\108\079\055\056\087\073\109\049\108\118\048\080\043\052\105\088\115\079\087\086\067\061\061";"\077\069\079\106\088\043\122\057\086\043\067\100\086\087\079\111\088\109\066\118\075\043\082\048\086\109\104\100\082\105\072\098\086\057\082\074\077\105\106\047\077\101\106\051\088\108\082\070\086\067\061\061";"\108\048\122\114\088\119\118\106\056\110\061\061","\118\057\082\074\113\105\106\070\086\104\061\061","\082\069\079\114\080\057\051\047\121\057\086\113\049\105\082\113\083\119\072\120\086\067\061\061","\113\119\082\104\088\105\106\071\080\108\118\114\088\119\075\121\049\105\072\120\088\115\075\047","\109\043\053\047\075\105\072\070\075\072\066\111\049\108\073\111\088\100\061\061";"\113\069\079\114\088\048\079\111\075\105\072\074\049\043\122\070";"\121\105\106\070\086\057\082\098\049\043\053\087\118\105\072\098\049\057\053\106\083\115\073\090\075\043\086\119","\082\069\079\114\088\119\051\106\075\084\077\061";"\086\119\106\087\049\069\118\116\083\119\082\051\080\043\106\070\083\104\061\061","\118\119\106\098\086\043\079\085\088\057\122\120";"\083\069\079\114\088\115\079\114\075\069\106\116\083\119\122\074\080\108\118\114\088\057\076\061";"\109\057\106\120\088\119\082\053\113\057\055\111\075\101\086\111\080\115\082\047","\113\057\082\071\083\119\082\074\082\105\082\071\049\105\053\114\083\108\082\106";"\082\057\072\098\113\115\118\111\088\108\110\061","\082\105\106\106\083\071\102\047";"\083\105\052\055\056\043\082\098","\118\105\082\055\075\105\055\067\086\108\079\071\086\108\066\074\049\043\122\070","\118\087\079\114\086\043\053\120\088\069\120\061","\082\069\079\114\088\119\051\106\075\084\101\061","\118\105\072\051\080\043\075\106\121\043\072\087\049\043\073\079\088\108\082\070";"\113\105\122\074\049\043\122\070\083\104\061\061";"\113\087\082\104\075\069\082\098\086\067\061\061","\113\057\055\055\086\105\122\115\083\115\118\098\049\043\051\106";"\067\119\122\074\075\105\052\106\086\101\086\085\080\108\106\106\086\069\075\114\088\119\075\113\088\115\055\114\088\100\061\061";"\118\101\072\073\067\113\075\072\113\100\061\061";"\118\105\082\055\075\105\055\047\075\105\072\085\049\057\082\098\083\074\048\055\083\119\051\101\086\043\079\048\086\119\080\061";"\088\043\072\076";"\109\043\053\084\088\057\048\112\080\108\118\102\088\057\073\050\086\105\122\115\088\100\061\061","\109\043\053\071\080\108\066\055\080\057\106\074\080\108\118\106\086\110\061\061","\067\057\055\106\080\057\051\084\082\072\067\061","\109\043\048\104\086\108\079\119\086\043\073\074\067\108\073\071\086\043\053\120\080\043\053\071\056\082\073\106\083\087\082\051","\109\043\053\074\086\108\079\119\080\043\073\106\108\101\086\098\049\043\082\070\086\069\073\105\083\119\072\051\086\082\052\090\080\108\118\074\088\105\082\070\086\108\067\051\082\057\122\108\049\043\073\111\088\100\061\061","\121\087\082\051\080\119\106\070\086\048\066\111\049\108\073\111\088\100\061\061";"\113\105\052\055\056\043\082\098";"\113\057\055\048\083\119\106\050\086\043\053\121\075\105\122\098\088\067\061\061";"\067\108\118\098\088\115\066\089\049\043\073\067\088\057\106\047\088\057\076\061";"\118\087\079\114\086\043\053\120\088\069\106\109\088\115\118\055\075\105\106\111\088\100\061\061","\118\043\053\106\088\108\106\113\086\043\072\051";"\118\119\052\055\056\043\082\120\075\057\106\070\086\048\118\111\056\105\106\070","\113\057\052\106\086\108\110\061";"\109\108\073\082\088\119\106\074\118\043\053\106\088\108\120\061","\118\105\106\047\080\043\079\085\086\082\066\089\056\108\102\061";"\083\119\072\071\049\043\072\085\108\115\073\053\088\119\102\061","\082\069\079\114\080\057\051\047\121\119\122\074\109\043\053\102\121\048\102\061";"\082\105\055\106\113\119\122\074\075\105\082\070","\118\101\082\105\118\100\061\061";"\121\043\106\070\049\043\079\048\083\087\073\074\077\101\073\111\088\108\066\085\086\108\118\106","\113\087\106\055\088\106\118\111\080\108\073\074","\067\119\052\114\088\119\067\061","\082\101\048\108\108\048\079\086\067\113\053\116\082\082\066\101\067\082\118\072\108\074\106\107\108\048\079\066\121\120\075\072";"\109\057\106\071\049\074\086\111\080\115\082\047","\118\057\082\074\113\115\066\106\088\105\052\113\086\108\055\074\075\108\079\106","\113\115\075\055\083\105\079\055\080\057\085\061";"\067\087\082\098\083\115\118\079\083\074\122\107";"\118\057\082\074\082\105\122\087\086\057\052\106";"\086\069\082\098\080\108\118\114\088\057\076\061";"\113\069\079\106\088\043\082\120\049\108\118\055\075\105\106\111\088\120\079\048\086\119\080\061";"\109\057\082\053\113\115\118\111\088\119\113\061","\067\074\073\113\088\115\118\055\088\101\106\051\075\043\076\061";"\121\043\106\070\049\043\079\048\083\087\073\074\077\069\075\114\088\105\104\100\080\119\113\100\086\105\122\070\086\109\066\055\075\090\066\070\086\108\055\074\077\101\073\089\080\043\053\071\086\067\061\061";"\109\043\053\047\075\105\072\070\080\057\082\079\088\119\086\111";"\086\119\122\071\075\108\102\061","\109\108\073\073\088\115\082\070\075\105\082\120","\067\074\122\073\121\113\122\107";"\113\119\082\071\088\115\079\120\113\115\075\055\083\105\079\055\080\057\085\061";"\083\057\055\120\108\057\073\104"}for b,F in ipairs({{1,254};{1;14};{15;254}})do while F[1]<F[2]do Z9[F[1]],Z9[F[2]],F[1],F[2]=Z9[F[2]],Z9[F[1]],F[1]+1,F[2]-1 end end local function V9(b)return Z9[b-55528]end do local b=math.floor local F=Z9 local m=string.len local C=string.char local K=type local O={H=5;["\048"]=53;O=9,a=60;G=35,q=20;Z=2,I=13,l=23;["\049"]=26;["\053"]=57,c=62;U=44,L=56,b=50,E=7,W=39,Y=40;["\051"]=45,s=55;["\043"]=22,C=16;["\047"]=51,["\057"]=54,T=3,["\054"]=58;D=42,Q=15,X=27;y=19,e=4,["\056"]=30,g=11;x=36;o=47,V=25;R=21;F=46,w=38,u=63;d=32,["\052"]=49,J=52,h=48;["\050"]=43;k=14;p=34;f=12,M=8,B=1;m=18,N=10;z=61;S=28,i=6;["\055"]=33,n=0;K=29,P=24;A=59;v=17,t=31;j=37,r=41}local c=table.concat local S=string.sub local f=table.insert for Z=1,#F,1 do local V=F[Z]if K(V)=="\115\116\114\105\110\103"then local K=m(V)local z={}local Y=1 local T=0 local a=0 while Y<=K do local F=S(V,Y,Y)local m=O[F]if m then T=T+m*64^(3-a)a=a+1 if a==4 then a=0 local F=b(T/65536)local m=b((T%65536)/256)local K=T%256 f(z,C(F,m,K))T=0 end elseif F=="\061"then f(z,C(b(T/65536)))if Y>=K or S(V,Y+1,Y+1)~="\061"then f(z,C(b((T%65536)/256)))end break end Y=Y+1 end F[Z]=c(z)end end end local b,F,m,C,K=_G,setmetatable,pairs,type,math local O=TMW local c=Action local S=c[V9(55698)]local f=c[V9(55531)]local Z=c[V9(55566)]local V=c[V9(55601)]local z=c[V9(55559)]local Y=c[V9(55530)]local T=c[V9(55650)]local a=c[V9(55547)]local Q=c[V9(55768)]local D=c[V9(55764)]local M=c[V9(55582)]local q=M:GetActiveUnitPlates()local w=c[V9(55656)]local d=c[V9(55771)]local H=c[V9(55706)]local n=H[V9(55658)]local I=ACTION_CONST_PORTRAIT_ROGUE local j=b[V9(55539)]local u=b[V9(55716)]local g=b[V9(55568)]local k=b[V9(55758)]local s=b[V9(55687)]local R=b[V9(55627)]local i=b[V9(55641)]local L=C_Item[V9(55701)]local J=O[V9(55540)][V9(55590)][V9(55669)]local h=V9(55746)local W=V9(55576)local t=V9(55727)local E=V9(55538)local o=c[V9(55598)][V9(55748)][V9(55755)]local y=c[V9(55598)][V9(55748)][V9(55608)]local p=c[V9(55598)][V9(55748)][V9(55571)]local X=F(c[n],{[V9(55731)]=c})local G=X[V9(55722)]local l=G[V9(55663)]local B=G[V9(55609)]local P=G[V9(55629)]local v={[V9(55709)]={V9(55699);V9(55581)};[V9(55615)]={V9(55699),V9(55581),V9(55599)};[V9(55668)]={V9(55699);V9(55581);V9(55535)},[V9(55636)]={V9(55699),V9(55581);V9(55710)},[V9(55688)]={V9(55699);V9(55581);V9(55535),V9(55710)};[V9(55597)]={V9(55699),V9(55750);V9(55581)},[V9(55772)]={V9(55699),V9(55581),V9(55565);V9(55535)},[V9(55647)]={V9(55724);V9(55661)};[V9(55570)]={V9(55577);V9(55640),V9(55770);V9(55678),V9(55685),V9(55759),360806;20066;X[V9(55696)][V9(55697)]};[V9(55605)]={[X[V9(55603)][V9(55697)]]=true,[X[V9(55555)][V9(55697)]]=true,[X[V9(55761)][V9(55697)]]=true,[X[V9(55754)][V9(55697)]]=true,[X[V9(55675)][V9(55697)]]=true;[X[V9(55677)][V9(55697)]]=true,[X[V9(55705)][V9(55697)]]=true,[X[V9(55569)][V9(55697)]]=true;[X[V9(55712)][V9(55697)]]=true,[X[V9(55587)][V9(55697)]]=true}}local N=c[n]for b=1,#N,1 do local F=N[b]if C(F)==V9(55614)and F[V9(55666)]==V9(55719)then v[V9(55605)][F[V9(55697)]]=true end end local U={X[V9(55622)][V9(55697)],X[V9(55554)][V9(55697)],X[V9(55619)][V9(55697)],X[V9(55557)][V9(55697)];X[V9(55621)][V9(55697)]}local r={X[V9(55557)][V9(55697)];X[V9(55621)][V9(55697)];X[V9(55554)][V9(55697)]}local A={}local e=0 local function x()local b,F,m,C,K,O,c,S,f,Z,V,z=s()if C~=R(V9(55746))then return end if F~=V9(55626)then return end if z==X[V9(55726)][V9(55697)]then e=i()end end X[V9(55698)]:Add(V9(55553),V9(55556),x)local function b9(b)return D:GetTier(V9(55728))>=4 and(X[V9(55726)]:IsReadyByPassCastGCD(b,true)and(e+5)-i()>0)end local function F9(b)local F,m,C,K,O,c=(w(b)):InfoGUID()if c==174773 then return false end if Y(b)then return true end end local m9={[V9(55628)]={[1]=function(b)if X[V9(55704)]:AbsentImun(b,v[V9(55615)])and X[V9(55704)]:IsReadyByPassCastGCD(b)then if G[V9(55714)]()and b==E then return X[V9(55781)]else return X[V9(55704)]end end end};[V9(55673)]={[1]=function(b)if X[V9(55696)]:IsReadyByPassCastGCD(b)and(X[V9(55696)]:AbsentImun(b,v[V9(55668)])and((D:HasAuraBySpellID({X[V9(55622)][V9(55697)],X[V9(55720)][V9(55697)];X[V9(55557)][V9(55697)];X[V9(55621)][V9(55697)];X[V9(55554)][V9(55697)]})==0 or f(2,V9(55690)))and((w(b)):HasBuffs(G[V9(55562)])==0 or(w(b)):HasDeBuffs(G[V9(55562)])==0)))then if G[V9(55714)]()and b==E then return X[V9(55595)]else return X[V9(55696)]end end end;[2]=function(b)if X[V9(55779)]:IsReadyByPassCastGCD(b)and(X[V9(55779)]:AbsentImun(b,v[V9(55668)])and(b~=E and((D:HasAuraBySpellID({X[V9(55622)][V9(55697)];X[V9(55557)][V9(55697)];X[V9(55621)][V9(55697)];X[V9(55554)][V9(55697)]})==0 or f(2,V9(55690)))and((w(b)):HasBuffs(G[V9(55562)])==0 or(w(b)):HasDeBuffs(G[V9(55562)])==0))))then return X[V9(55779)],true end end;[3]=function(b)if X[V9(55718)]:IsReadyByPassCastGCD(b)and(X[V9(55718)]:AbsentImun(b,v[V9(55668)])and((D:HasAuraBySpellID({X[V9(55622)][V9(55697)],X[V9(55720)][V9(55697)];X[V9(55557)][V9(55697)];X[V9(55621)][V9(55697)],X[V9(55554)][V9(55697)]})==0 or f(2,V9(55690)))and((w(b)):HasBuffs(G[V9(55562)])==0 or(w(b)):HasDeBuffs(G[V9(55562)])==0)))then if G[V9(55714)]()and b==E then return X[V9(55742)]else return X[V9(55718)]end end end},[V9(55625)]={[1]=function(b)if X[V9(55545)](nil,b,v[V9(55688)])and(X[V9(55704)]:IsInRange(b)and(X[V9(55744)]:IsReady(b)and(b~=E and((D:HasAuraBySpellID({X[V9(55622)][V9(55697)];X[V9(55720)][V9(55697)];X[V9(55557)][V9(55697)];X[V9(55621)][V9(55697)],X[V9(55554)][V9(55697)]})==0 or f(2,V9(55690)))and(D:IsStayingTime()>.2 and((w(b)):HasBuffs(G[V9(55562)])==0 or(w(b)):HasDeBuffs(G[V9(55562)])==0))))))then return X[V9(55744)],true end end,[2]=function(b)if X[V9(55545)](nil,b,v[V9(55688)])and(X[V9(55704)]:IsInRange(b)and(X[V9(55713)]:IsReady(b)and(b~=E and((D:HasAuraBySpellID({X[V9(55622)][V9(55697)];X[V9(55720)][V9(55697)],X[V9(55557)][V9(55697)];X[V9(55621)][V9(55697)];X[V9(55554)][V9(55697)]})==0 or f(2,V9(55690)))and((w(b)):HasBuffs(G[V9(55562)])==0 or(w(b)):HasDeBuffs(G[V9(55562)])==0)))))then return X[V9(55713)]end end}}local function C9(b)return D:HasAuraBySpellID(X[V9(55720)][V9(55697)])~=0 and b:GetSpellTimeSinceLastCast()<X[V9(55602)]:GetSpellTimeSinceLastCast()end local function K9(b,F)if(w(b)):IsBoss()or(w(b)):IsDummy()then return true end local m=X[V9(55584)](X[V9(55653)][V9(55697)])local C=m[1]return(w(b)):Health()>(((F*C)*1+1*#o)+.25*#y)+.15*#p end local O9=Toaster local c9=O[V9(55782)]O9:Register(V9(55778),function(b,...)local F,m,K=...b:SetTitle(F or V9(55670))b:SetText(m or V9(55670))if K then if C(K)~=V9(55572)then error(tostring(K)..V9(55550))b:SetIconTexture(V9(55762))else b:SetIconTexture(c9(K))end else b:SetIconTexture(V9(55762))end b:SetUrgencyLevel(V9(55610))end)local S9=false local f9=0 function c.Ryan.MiniBurst()if S9==true then X[V9(55606)]:SpawnByTimer(V9(55778),0,V9(55694),V9(55574),X[V9(55630)][V9(55697)])c[V9(55717)](V9(55694),nil)S9=false return end X[V9(55606)]:SpawnByTimer(V9(55778),0,V9(55715),V9(55536),X[V9(55630)][V9(55697)])c[V9(55717)](V9(55616),nil)S9=true f9=i()end function c.Ryan.MiniBurstStatus()return S9 end X[1]=nil X[2]=function(b)local F if d(t)then F=t elseif d(W)then F=W end if not F then return end local m,C,K,O,c=(w(F)):IsCastingRemains()if m>X[V9(55732)]()*2 then if not c and(X[V9(55704)]:IsReadyP(F,nil,true,true)and X[V9(55704)]:AbsentImun(F,v[V9(55615)],true))then return X[V9(55708)]:Show(b)end end if f(1,V9(55659))then Z({1,V9(55659)},false)end end X[3]=function(b)local F=k()or a:IsEngage()local C=i()local O=C_Spell[V9(55683)](X[V9(55557)][V9(55697)])local S=C_Spell[V9(55683)](X[V9(55621)][V9(55697)])local Z=K[V9(55757)](O[V9(55532)],S[V9(55532)])if S9 and(X[V9(55602)]:GetSpellTimeSinceLastCast()<=i()-f9 and X[V9(55630)]:GetSpellTimeSinceLastCast()<=i()-f9)then X[V9(55606)]:SpawnByTimer(V9(55778),0,V9(55715),V9(55777),X[V9(55630)][V9(55697)])c[V9(55717)](V9(55632),nil)S9=false end local function Y(C)local K,O,S,Y,T,a=(w(C)):InfoGUID()local Q=F9(C)local d=X[V9(55704)]:IsSpellInRange(C)local H=D:ComboPoints()local n=D:ComboPointsMax()-H local j=H local g=D:ComboPointsMax()local k=X[V9(55749)][V9(55697)]or 1 local s=X[V9(55738)][V9(55697)]or 1 local R,i=L(k)local J,t=L(s)A[V9(55591)]=nil if G[V9(55593)][X[V9(55749)][V9(55697)]]and(not G[V9(55593)][X[V9(55738)][V9(55697)]]or X[V9(55749)][V9(55697)]==X[V9(55675)][V9(55697)]or i>=t)then A[V9(55591)]=1 end if G[V9(55593)][X[V9(55738)][V9(55697)]]and(not G[V9(55593)][X[V9(55749)][V9(55697)]]or t>i)then A[V9(55591)]=2 end A[V9(55631)]=M:GetBySpell(X[V9(55588)])A[V9(55644)]=D:HasAuraBySpellID({X[V9(55720)][V9(55697)],X[V9(55557)][V9(55697)];X[V9(55621)][V9(55697)],X[V9(55554)][V9(55697)]})>0 A[V9(55560)]=D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05 or D:HasAuraBySpellID(X[V9(55645)][V9(55697)])~=0 or A[V9(55631)]>=8 and(X[V9(55734)]:GetTalentTraits()==0 and X[V9(55583)]:GetTalentTraits()~=0)A[V9(55579)]=M:GetBySpellAppliedDoTs(X[V9(55588)],1,X[V9(55752)][V9(55697)])~=0 or A[V9(55560)]or#q==0 and(w(C)):HasDeBuffs(X[V9(55752)][V9(55697)],true)~=0 A[V9(55691)]=true and(D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05 and D:HasAuraBySpellID(X[V9(55645)][V9(55697)])==0 or X[V9(55723)]:GetCooldown()<60 and(X[V9(55723)]:GetCooldown()>30 and(X[V9(55747)]:GetTalentTraits()~=0 and X[V9(55583)]:GetTalentTraits()~=0)))A[V9(55741)]=G[V9(55736)]and M:GetBySpell(X[V9(55588)])>=2 A[V9(55773)]=D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0 and D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05 or X[V9(55564)]:GetTalentTraits()==0 and D:HasAuraBySpellID(X[V9(55630)][V9(55697)])~=0 or G[V9(55739)](C)<20 A[V9(55542)]=H<=1 or D:HasAuraBySpellID(X[V9(55645)][V9(55697)])~=0 and H>=7 or j>=6 and X[V9(55583)]:GetTalentTraits()~=0 local function E()if F then return false end if X[V9(55704)]:IsSpellInRange(C)then return false end if D:HasAuraBySpellID(X[V9(55552)][V9(55697)],true)~=0 then return false end local m,K=(w(W)):GetRange()local O=(w(h)):GetCurrentSpeed()if O<=0 then return false end local c=((K+5)/((O/100)*7)+X[V9(55732)]())-V()if X[V9(55557)]:IsReadyByPassCastGCD(h,true)and(Z==0 and D:HasAuraBySpellID(r)==0)then return X[V9(55557)]:Show(b)end if l[V9(55680)]~=h and(X[V9(55733)]:IsReady(l[V9(55680)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((w(l[V9(55680)])):HasBuffs({156779,136055})==0 and(not(w(l[V9(55680)])):IsMounted()and(not D[V9(55774)]()and c<=3)))))then return X[V9(55733)]:Show(b)end end local function o()if not G[V9(55676)](C)then return false end if M:GetBySpell(X[V9(55704)],2)>=2 then for F in m(q)do if not G[V9(55676)](F)and B(F,X[V9(55704)])then return X[V9(55662)]:Show(b)end end end return X[V9(55700)]:Show(b)end local function y()if X[V9(55707)]:IsReady(h,true)and(not X[V9(55596)]:ShouldStopByGCD()and(d and(X[V9(55743)]:GetCooldown()<z()and(D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05 and(H>=6 and(A[V9(55691)]and(D:HasAuraBySpellID(X[V9(55667)][V9(55697)])~=0 and D:HasAuraBySpellID(X[V9(55667)][V9(55697)])<=3 or D:HasAuraBySpellID(X[V9(55611)][V9(55697)])~=0 and(D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0 and D:HasAuraBySpellID(X[V9(55564)][V9(55697)])<=8)or D:HasAuraBySpellID(X[V9(55564)][V9(55697)])==0 and X[V9(55564)]:GetCooldown()>=36)))))))then return X[V9(55707)]:Show(b)end local F=G[V9(55751)]()if D:HasAuraBySpellID(r)==0 and(F and F:Show(b))then return true end if X[V9(55630)]:IsReady(h,true)and(not X[V9(55596)]:ShouldStopByGCD()and(d and((Q or S9)and(((w(C)):TimeToDie()>=f(2,V9(55548))-6 or(w(C)):IsBoss())and(D:HasAuraBySpellID(X[V9(55630)][V9(55697)])<=3.5 and(A[V9(55579)]and((A[V9(55631)]>1 or D:HasAuraBySpellID(X[V9(55667)][V9(55697)])==0 or(w(C)):HasDeBuffs(X[V9(55752)][V9(55697)],true)>=30)and(X[V9(55723)]:GetTalentTraits()==0 or X[V9(55723)]:GetCooldown()>=30-15*P(X[V9(55747)]:GetTalentTraits()==0)and X[V9(55743)]:GetCooldown()<8 or X[V9(55747)]:GetTalentTraits()==0 or S9))))or G[V9(55739)](C)<=15))))then return X[V9(55630)]:Show(b)end if X[V9(55564)]:IsReady(h,true)and(not X[V9(55596)]:ShouldStopByGCD()and(d and(((w(C)):TimeToDie()>=f(2,V9(55548))or(w(C)):IsBoss())and(Q and(A[V9(55579)]and(A[V9(55542)]and(D:HasAuraBySpellID(X[V9(55720)][V9(55697)])~=0 and D:HasAuraBySpellID(X[V9(55533)][V9(55697)])==0)))))))then return X[V9(55564)]:Show(b)end if X[V9(55580)]:IsReady(h,true)and(not X[V9(55596)]:ShouldStopByGCD()and(d and(((w(C)):TimeToDie()>=f(2,V9(55548))-10 or(w(C)):IsBoss())and(D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>4 and D:HasAuraBySpellID(X[V9(55580)][V9(55697)])==0))))then return X[V9(55580)]:Show(b)end if X[V9(55723)]:IsReady(C)and(Q and(H>=5 and(((w(C)):TimeToDie()>=f(2,V9(55548))or(w(C)):IsBoss())and X[V9(55564)]:GetCooldown()<=3)or G[V9(55739)](C)<=25))then return X[V9(55723)]:Show(b)end end local function p()if X[V9(55638)]:IsReady(h,true)and(Q and(d and A[V9(55773)]))then return X[V9(55638)]:Show(b)end if X[V9(55654)]:IsReady(h,true)and(Q and(d and A[V9(55773)]))then return X[V9(55654)]:Show(b)end if X[V9(55740)]:IsReady(h,true)and(Q and(d and(A[V9(55773)]and D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05)))then return X[V9(55740)]:Show(b)end if X[V9(55692)]:IsReady(h,true)and(Q and(d and A[V9(55773)]))then return X[V9(55692)]:Show(b)end end local function N()if not d then return false end if X[V9(55596)]:ShouldStopByGCD()then return false end if not Q then return false end if not((w(C)):TimeToDie()>f(2,V9(55548))or(w(C)):IsBoss())then return false end if X[V9(55675)]:IsReady(h,true)and(X[V9(55723)]:GetCooldown()<=2 or G[V9(55739)](C)<=15)then return X[V9(55675)]:Show(b)end if X[V9(55761)]:IsReady(h,true)and((w(C)):HasDeBuffs(X[V9(55752)][V9(55697)],true)~=0 and D:HasAuraBySpellID(X[V9(55667)][V9(55697)])~=0)then return X[V9(55761)]:Show(b)end if X[V9(55569)]:IsReady(h,true)and((w(C)):HasDeBuffs(X[V9(55752)][V9(55697)],true)>=25 and D:HasAuraBySpellID(X[V9(55667)][V9(55697)])~=0 or G[V9(55739)](C)<=20)then return X[V9(55569)]:Show(b)end if X[V9(55587)]:IsReady(h)and(D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0 and(D:HasAuraStacksBySpellID(X[V9(55585)][V9(55697)])>=8+8*P(X[V9(55729)]:GetEquipped()and X[V9(55729)]:GetCooldown()==0 or not X[V9(55729)]:GetEquipped())or not X[V9(55729)]:GetEquipped()and G[V9(55739)](C)<=90)or G[V9(55739)](C)<=20)then return X[V9(55587)]:Show(b)end if X[V9(55555)]:IsReady(h,true)and((X[V9(55695)]:GetTalentTraits()==0 or D:HasAuraBySpellID(X[V9(55737)][V9(55697)])~=0 or X[V9(55675)]:GetEquipped())and(not X[V9(55675)]:GetEquipped()or X[V9(55675)]:GetCooldown()>20)or G[V9(55739)](C)<=15)then return X[V9(55555)]:Show(b)end if X[V9(55749)]:IsReady(nil,true)and(X[V9(55749)]:GetItemCategory()~=V9(55776)and(not v[V9(55605)][X[V9(55749)][V9(55697)]]and(X[V9(55749)]:AbsentImun(C,v[V9(55597)])and((X[V9(55749)][V9(55697)]~=X[V9(55677)][V9(55697)]or D:HasAuraStacksBySpellID(X[V9(55721)][V9(55697)])~=0)and(A[V9(55591)]==1 and(D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0 or G[V9(55739)](C)<=20)or A[V9(55591)]==2 and(not X[V9(55738)]:IsReady(nil,true)and(D:HasAuraBySpellID(X[V9(55564)][V9(55697)])==0 and X[V9(55564)]:GetCooldown()>20))or not A[V9(55591)])))))then return X[V9(55749)]:Show(b)end if X[V9(55738)]:IsReady(nil,true)and(X[V9(55738)]:GetItemCategory()~=V9(55776)and(not v[V9(55605)][X[V9(55738)][V9(55697)]]and(X[V9(55738)]:AbsentImun(C,v[V9(55597)])and((X[V9(55738)][V9(55697)]~=X[V9(55677)][V9(55697)]or D:HasAuraStacksBySpellID(X[V9(55721)][V9(55697)])~=0)and(A[V9(55591)]==2 and(D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0 or G[V9(55739)](C)<=20)or A[V9(55591)]==1 and(not X[V9(55749)]:IsReady(nil,true)and(D:HasAuraBySpellID(X[V9(55564)][V9(55697)])==0 and X[V9(55564)]:GetCooldown()>20))or not A[V9(55591)])))))then return X[V9(55738)]:Show(b)end end local function U()if X[V9(55596)]:ShouldStopByGCD()then return false end if not d then return false end if not F then return false end if X[V9(55602)]:IsReady(h,true)and((Q or S9)and((A[V9(55542)]or X[V9(55589)]:GetTalentTraits()==0)and(A[V9(55579)]and(X[V9(55743)]:GetCooldown()<=24 and(D:HasAuraBySpellID(X[V9(55630)][V9(55697)])>=6 or D:HasAuraBySpellID(X[V9(55564)][V9(55697)])>=6)))or G[V9(55739)](C)<=10))then return X[V9(55602)]:Show(b)end if not l[V9(55594)](C)then return false end if X[V9(55578)]:IsReady(h,true)and(Q and(D:Energy()>=40 and(D:HasAuraBySpellID(X[V9(55622)][V9(55697)])==0 and j<=3)))then return X[V9(55578)]:Show(b)end if X[V9(55619)]:IsReady(h,true)and(D:Energy()>=40 and n>=3)then return X[V9(55619)]:Show(b)end end local function e()if X[V9(55743)]:IsReady(C)and A[V9(55691)]then return X[V9(55743)]:Show(b)end if X[V9(55752)]:IsReady(C)and(K9(C,5)and(not A[V9(55560)]and(((w(C)):HasDeBuffs(X[V9(55752)][V9(55697)],true,true)==0 or(w(C)):HasDeBuffs(X[V9(55752)][V9(55697)],true,true)<=1.2*H+1.2 or D:HasAuraBySpellID(X[V9(55667)][V9(55697)])~=0 and(D:HasAuraBySpellID(X[V9(55630)][V9(55697)])==0 and A[V9(55631)]<=2))and((w(C)):TimeToDie()-(w(C)):HasDeBuffs(X[V9(55752)][V9(55697)],true,true)>6 and X[V9(55723)]:GetCooldown()>=10))))then return X[V9(55752)]:Show(b)end if X[V9(55752)]:IsReady(C)and(not A[V9(55560)]and(not A[V9(55741)]and A[V9(55631)]>=2))then if K9(C,5)and((w(C)):TimeToDie()>=2*H and(w(C)):HasDeBuffs(X[V9(55752)][V9(55697)],true,true)<=1.2*H+1.2)then return X[V9(55752)]:Show(b)end if not G[V9(55543)](a)and not f(2,V9(55600))then for F in m(q)do if B(F,X[V9(55704)])and(K9(F,5)and(X[V9(55752)]:IsReady(F)and((w(F)):TimeToDie()>=2*H and(w(F)):HasDeBuffs(X[V9(55752)][V9(55697)],true,true)<=1.2*H+1.2)))then if G[V9(55541)](b)then return true end return X[V9(55662)]:Show(b)end end end end if X[V9(55752)]:IsReady(C)and(K9(C,5)and(D:GetTier(V9(55745))>=2 and((Q or S9)and(not X[V9(55723)]:IsBlocked()and((H>=5 and(w(C)):TimeToDie()>=16 or G[V9(55739)](C)<=25)and(X[V9(55583)]:GetTalentTraits()~=0 and X[V9(55723)]:GetCooldown()<10))))))then return X[V9(55752)]:Show(b)end if X[V9(55726)]:IsReady(C,true)and(X[V9(55704)]:IsInRange(C)and((w(C)):HasDeBuffs(X[V9(55546)][V9(55697)],true)~=0 and(X[V9(55723)]:GetCooldown()>=20 or not Q and(D:HasAuraBySpellID(X[V9(55630)][V9(55697)])~=0 and D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05))))then return X[V9(55726)]:Show(b)end if X[V9(55684)]:IsReady(h,true)and(A[V9(55631)]~=0 and(not A[V9(55741)]and(A[V9(55579)]and(A[V9(55631)]>=2 and(X[V9(55635)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(X[V9(55645)][V9(55697)])==0 or D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05 and A[V9(55631)]>=5))or X[V9(55583)]:GetTalentTraits()~=0 and A[V9(55631)]>=5-2*P(D:HasAuraBySpellID(X[V9(55720)][V9(55697)])~=0)or X[V9(55726)]:IsReady(C,true)and A[V9(55631)]>=3))))then return X[V9(55684)]:Show(b)end if X[V9(55612)]:IsReady(C)then return X[V9(55612)]:Show(b)end end local function x()if X[V9(55604)]:IsReady(C)and(X[V9(55592)]:GetTalentTraits()==0 and((X[V9(55583)]:GetTalentTraits()~=0 or A[V9(55631)]<=2)and(D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05 and((D:HasAuraBySpellID(X[V9(55533)][V9(55697)])~=0 or D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0)and not C9(X[V9(55604)]))or not A[V9(55644)]and D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0)))then return X[V9(55604)]:Show(b)end if X[V9(55592)]:IsReady(C)and(X[V9(55592)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05 and not C9(X[V9(55592)])or not A[V9(55644)]and D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0))then return X[V9(55592)]:Show(b)end if X[V9(55753)]:IsReady(C)and((not f(2,V9(55623))or d)and(not C9(X[V9(55753)])and X[V9(55589)]:GetTalentTraits()==0))then return X[V9(55753)]:Show(b)end if X[V9(55753)]:IsReady(C)and((not f(2,V9(55623))or d)and(A[V9(55631)]==2 and X[V9(55583)]:GetTalentTraits()~=0))then if K9(C,5)and(w(C)):HasDeBuffs(X[V9(55655)][V9(55697)],true)<=2 then return X[V9(55753)]:Show(b)end if not G[V9(55543)](a)then for F in m(q)do if B(F,X[V9(55704)])and(K9(F,5)and(X[V9(55753)]:IsReady(F)and(w(F)):HasDeBuffs(X[V9(55655)][V9(55697)],true)<=2))then if G[V9(55541)](b)then return true end return X[V9(55662)]:Show(b)end end end end if X[V9(55646)]:IsReady(h,true)and(A[V9(55631)]~=0 and(D:HasAuraBySpellID(X[V9(55737)][V9(55697)])~=0 or X[V9(55635)]:GetTalentTraits()~=0 and(X[V9(55564)]:GetCooldown()>=32 and A[V9(55631)]>=3)or X[V9(55583)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(X[V9(55630)][V9(55697)])~=0 and A[V9(55631)]>=4)))then return X[V9(55646)]:Show(b)end if X[V9(55765)]:IsReady(h,true)and(A[V9(55631)]~=0 and(D:HasAuraBySpellID(X[V9(55681)][V9(55697)])~=0 and(A[V9(55631)]>=2 and D:HasAuraBySpellID(X[V9(55630)][V9(55697)])==0)))then return X[V9(55765)]:Show(b)end if X[V9(55753)]:IsReady(C)and(X[V9(55635)]:GetTalentTraits()~=0 and((w(C)):HasDeBuffs(X[V9(55756)][V9(55697)],true)==0 and(A[V9(55631)]>=3 and(D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0 or D:HasAuraBySpellID(X[V9(55533)][V9(55697)])~=0 or X[V9(55775)]:GetTalentTraits()~=0))))then return X[V9(55753)]:Show(b)end if X[V9(55765)]:IsReady(h,true)and(A[V9(55631)]~=0 and(X[V9(55635)]:GetTalentTraits()~=0 and A[V9(55631)]>=2+3*P(D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05)))then return X[V9(55765)]:Show(b)end if X[V9(55765)]:IsReady(h,true)and(A[V9(55631)]~=0 and(X[V9(55583)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(X[V9(55671)][V9(55697)])~=0 and(A[V9(55631)]>=3 and not A[V9(55644)])or D:HasAuraStacksBySpellID(X[V9(55679)][V9(55697)])==1 and(A[V9(55631)]>=7 and D:HasAuraBySpellID(X[V9(55720)][V9(55697)])-z()>=.05))))then return X[V9(55765)]:Show(b)end if X[V9(55765)]:IsReady(h,true)and(A[V9(55631)]~=0 and(b9(C)and D:HasAuraBySpellID(X[V9(55564)][V9(55697)])~=0))then return X[V9(55765)]:Show(b)end if X[V9(55753)]:IsReady(C)and(not f(2,V9(55623))or d)then return X[V9(55753)]:Show(b)end if X[V9(55558)]:IsReady(C)and n>=3 then return X[V9(55558)]:Show(b)end if X[V9(55592)]:IsReady(C)and X[V9(55592)]:GetTalentTraits()~=0 then return X[V9(55592)]:Show(b)end if X[V9(55604)]:IsReady(C)and X[V9(55592)]:GetTalentTraits()==0 then return X[V9(55604)]:Show(b)end end local function O9()if X[V9(55657)]:IsReady(h,true)and d then return X[V9(55657)]:Show(b)end if X[V9(55634)]:IsReady(C)then return X[V9(55634)]:Show(b)end if X[V9(55624)]:IsReady(h,true)and d then return X[V9(55624)]:Show(b)end end if(w(C)):IsDead()then G[V9(55682)](b,I)return true end if(w(C)):HasDeBuffs(V9(55711))>0 and not F then G[V9(55682)](b,I)return true end if X[V9(55703)]:IsQueued()and((w(C)):CombatTime()~=0 or(w(C)):IsDummy()or(w(h)):CombatTime()~=0 or(w(C)):IsBoss())then c[V9(55575)](V9(55703))end if X[V9(55703)]:IsQueued()and not F then G[V9(55682)](b,I)return true end if not u(h,C)then G[V9(55682)](b,I)return true end if not G[V9(55660)]()and(f(2,V9(55639))and D:HasAuraBySpellID(X[V9(55552)][V9(55697)],true)~=0)then G[V9(55682)](b,I)return true end if G[V9(55529)](b,X[V9(55704)])then return true end if G[V9(55628)](b,C,m9,X[V9(55704)])then return true end if l[V9(55664)](b)then return true end if o()then return true end if E()then return true end if D:HasAuraBySpellID(X[V9(55646)][V9(55697)])>=2.6 then G[V9(55682)](b,I)return true end if y()then return true end if p()then return true end if N()then return true end if not A[V9(55644)]and U()then return true end if(D:HasAuraBySpellID(X[V9(55645)][V9(55697)])==0 and j>=6 or D:HasAuraBySpellID(X[V9(55645)][V9(55697)])~=0 and H==g or X[V9(55726)]:IsReady(C,true)and(d and X[V9(55743)]:GetCooldown()>0))and e()then return true end if x()then return true end if not A[V9(55644)]and O9()then return true end end local function T()if D:CastTimeSinceStart()<=1.6 then G[V9(55682)](b,I)return true end if f(2,V9(55651))and(X[V9(55557)]:IsReady(h,true)and(Z==0 and(not g()and(D:HasAuraBySpellID(X[V9(55552)][V9(55697)],true)==0 and D:HasAuraBySpellID(r)==0))))then return X[V9(55557)]:Show(b)end local function F()if not G[V9(55660)]()then return false end if not G[V9(55649)]()then return false end local F=GetUnitChargedPowerPoints(V9(55746))and#GetUnitChargedPowerPoints(V9(55746))or 0 if X[V9(55630)]:IsReady(h,true)and((not(w(W)):IsExists()or not(w(W)):IsDummy())and(not j()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(X[V9(55552)][V9(55697)],true)==0 and(X[V9(55613)]:GetTalentTraits()~=0 and F<2)))))then return X[V9(55630)]:Show(b)end local m,O=a:GetPullTimer()local c=(K[V9(55757)](O,G[V9(55586)]())-C)+X[V9(55732)]()if X[V9(55552)]:IsReady(h)and(D:HasAuraBySpellID(U)~=0 and(C_Map[V9(55702)](h)~=2467 and(c<7+l[V9(55674)]and c>4)))then return X[V9(55552)]:Show(b)end if l[V9(55680)]~=h and(X[V9(55733)]:IsReady(l[V9(55680)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((w(l[V9(55680)])):HasBuffs({156779;136055})==0 and(not(w(l[V9(55680)])):IsMounted()and(not D[V9(55774)]()and(c<=3.5 and c>0))))))then return X[V9(55733)]:Show(b)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then G[V9(55682)](b,I)return true end end local function m()if not G[V9(55686)]()then return false end if X[V9(55537)][V9(55534)]~=0 then return false end if not a:HasAnyAddon()then return false end if not f(1,V9(55547))then return false end if X[V9(55537)][V9(55549)]~=23 then return false end local b,F=a:GetPullTimer()local m=(K[V9(55757)](F,G[V9(55586)]())-i())+X[V9(55732)]()end local function O()if not G[V9(55686)]()then return false end if not G[V9(55649)]()then return false end local F=(G[V9(55633)]()-C)+X[V9(55732)]()if F<-10 then return false end if l[V9(55680)]~=h and(X[V9(55733)]:IsReady(l[V9(55680)])and(D:HasAuraBySpellID({57934;1224098})==0 and((w(l[V9(55680)])):HasBuffs({156779;136055})==0 and(not(w(l[V9(55680)])):IsMounted()and(not D[V9(55774)]()and(F<=3.5 and F>0))))))then return X[V9(55733)]:Show(b)end end if D:IsStayingTime()>.2 and D:HasAuraBySpellID(X[V9(55554)][V9(55697)])==0 then if X[V9(55754)]:IsReady(h,true)and D:HasAuraBySpellID(X[V9(55769)][V9(55697)])==0 then return X[V9(55754)]:Show(b)end local F=f(2,V9(55551))==1 and X[V9(55735)]or X[V9(55573)]if F:IsReady(h,true)and(D:HasAuraBySpellID(F[V9(55697)])==0 or G[V9(55633)]()-C>1 and D:HasAuraBySpellID(F[V9(55697)])<2520 or X[V9(55725)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(X[V9(55617)][V9(55697)])==0 or G[V9(55660)]()and((w(W)):IsExists()and((w(W)):IsBoss()and D:HasAuraBySpellID(F[V9(55697)])<300)))then return F:Show(b)end local m if f(2,V9(55607))==1 or X[V9(55763)]:GetTalentTraits()==0 and X[V9(55766)]:GetTalentTraits()==0 then m=X[V9(55648)]elseif X[V9(55763)]:GetTalentTraits()~=0 then m=X[V9(55763)]elseif X[V9(55766)]:GetTalentTraits()~=0 then m=X[V9(55766)]end if m:IsReady(h,true)and(D:HasAuraBySpellID(m[V9(55697)])==0 or G[V9(55633)]()-C>1 and D:HasAuraBySpellID(m[V9(55697)])<2520 or G[V9(55660)]()and((w(W)):IsExists()and((w(W)):IsBoss()and D:HasAuraBySpellID(m[V9(55697)])<300)))then return m:Show(b)end end local c=GetUnitChargedPowerPoints(V9(55746))and#GetUnitChargedPowerPoints(V9(55746))or 0 if X[V9(55630)]:IsReady(h,true)and((not(w(W)):IsExists()or not(w(W)):IsDummy())and(g()and(not j()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(X[V9(55552)][V9(55697)],true)==0 and(X[V9(55613)]:GetTalentTraits()~=0 and c<2))))))then return X[V9(55630)]:Show(b)end if F()then return true end if m()then return true end if O()then return true end end if G[V9(55618)](b)then return true end if D:IsCasting()or D:IsChanneling()then G[V9(55682)](b,I)return true end if j()then G[V9(55682)](b,I)return true end if D:HasAuraBySpellID(460013)~=0 then G[V9(55682)](b,I)return true end if G[V9(55662)](b,X[V9(55704)])then return true end if not F and T()then return true end if l[V9(55544)](b)then return true end if G[V9(55714)]()and((w(E)):IsExists()and G[V9(55628)](b,E,m9,X[V9(55704)]))then return true end if(w(W)):IsEnemy()and Y(W)then return true end if l[V9(55664)](b)then return true end if G[V9(55767)](b,X[V9(55704)])then return true end end X[4]=function() end X[5]=function(b)O:Fire(V9(55780))local F=(w(W)):IsExists()and W or h local m={X[V9(55718)];X[V9(55696)];X[V9(55652)]}for b,F in ipairs(m)do if F:IsQueued()and not G[V9(55760)](F[V9(55697)])then F:SetQueue()X[V9(55717)](F:Info()..V9(55730),nil)end end end X[6]=function(b)if f(2,V9(55567))and((w(t)):IsExists()and(select(6,(w(t)):InfoGUID())~=179733 and(d(t)and(w(t)):IsTotem())))then return X[V9(55672)]:Show(b)end if X[V9(55643)]==V9(55563)and G[V9(55628)](b,V9(55665),m9,X[V9(55704)])then return true end end X[7]=function(b)if X[V9(55643)]==V9(55563)and G[V9(55628)](b,V9(55620),m9,X[V9(55704)])then return true end end X[8]=function(b)if X[V9(55689)]:IsReady(h)and(G[V9(55714)]()and(not j()and(D:HasAuraBySpellID(X[V9(55642)][V9(55697)])==0 and(X[V9(55643)]~=V9(55563)and X[V9(55643)]~=V9(55561)))))then return X[V9(55689)]:Show(b)end if X[V9(55643)]==V9(55563)and G[V9(55628)](b,V9(55637),m9,X[V9(55704)])then return true end local F=V9(55538)if not d(F)then return end local m,C,K,O,c=(w(F)):IsCastingRemains()if m>X[V9(55732)]()*2 then if not c and(X[V9(55704)]:IsReadyP(F,nil,true,true)and X[V9(55704)]:AbsentImun(F,v[V9(55615)],true))then return X[V9(55693)]:Show(b)end end end end)(...)
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
return(function(...)local TT={"\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\072\051\110\083\105\052\055\056\043\082\098\108\108\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061","\121\105\106\047\075\105\082\070\086\108\077\061","\082\057\106\085\088\072\118\111\113\115\082\098\075\119\106\057\086\067\061\061","\118\105\072\098\049\048\073\048\080\057\073\111\083\100\061\061";"\067\057\122\085\086\101\055\106\080\108\079\074","\075\105\106\051\086\067\061\061","\103\057\073\055\083\115\067\100\043\074\066\098\080\043\106\120","\067\087\079\106\056\120\048\111\075\108\073\106\088\115\086\106\083\106\118\055\083\119\075\106\075\110\061\061";"\082\105\082\055\088\113\073\055\080\057\055\106","\067\108\082\074\088\048\118\055\083\119\075\106\075\110\061\061";"\113\119\082\055\083\105\082\098\083\074\048\055\083\119\051\101\086\043\079\048\086\119\080\061";"\067\108\066\111\080\057\072\085\056\108\066\047\086\113\053\111\075\104\061\061";"\082\043\053\114\075\101\106\047\118\087\079\114\086\043\053\120";"\067\043\079\111\088\043\106\070\080\108\118\114\088\057\053\102\049\043\048\112";"\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\067\057\072\047\075\069\102\061";"\118\105\082\055\075\105\100\100\113\115\118\098\049\043\051\106\077\072\118\111\077\101\075\055\049\043\076\100\075\105\055\114\083\098\066\077\086\043\072\085\075\105\100\100\079\067\061\061","\067\113\053\086";"\067\108\082\074\088\098\066\090\080\108\118\074\088\105\113\100\113\119\082\054","\121\113\106\107","\113\115\118\048\088\119\082\120";"\118\105\082\055\075\105\055\067\080\043\073\074";"\113\119\072\114\083\057\082\066\088\105\052\053\083\105\072\098\075\069\120\061","\103\057\073\055\083\115\067\100\043\074\066\051\088\115\082\047\086\043\122\057\086\108\077\085\049\105\082\085\083\072\048\088\108\108\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061";"\067\057\122\070\075\069\079\111\088\072\082\070\086\105\082\055\086\110\061\061";"\113\105\072\074\049\101\122\119\118\087\079\111\083\115\067\061","\109\043\073\053\082\105\072\085\088\057\053\047\067\087\082\119\086\100\061\061";"\082\113\106\067\080\108\079\106\088\087\067\061","\082\105\106\106\083\071\102\047","\113\119\072\087\086\113\122\119\082\105\055\106\118\087\079\111\056\119\082\070\067\057\055\055\088\108\066\114\088\057\076\061";"\075\105\072\098\086\057\082\074","\118\105\082\055\075\105\055\084\088\057\106\085";"\121\105\122\047\083\074\122\119\067\057\122\070\075\069\079\111\088\110\061\061";"\109\043\053\071\080\108\066\055\080\057\106\074\080\108\118\106\086\110\061\061","\109\057\106\085\088\105\106\070\086\074\048\055\080\057\055\114\088\119\082\090\075\043\086\119","\067\119\122\070\086\043\075\098\049\043\053\120\086\108\079\105\083\119\122\047\075\110\061\061","\121\110\061\061","\118\043\053\120\075\108\079\114\088\119\075\121\075\069\079\106\088\119\075\074\049\110\061\061";"\113\057\052\106\086\108\110\061";"\113\115\066\106\088\105\052\121\049\043\053\087\088\105\082\084\088\057\052\111\083\100\061\061","\118\105\082\055\075\105\055\069\083\119\106\104\118\119\122\071\075\108\102\061";"\109\105\122\115\088\105\106\070\086\074\079\085\080\108\073\074","\118\105\072\074\080\067\061\061";"\121\043\082\074\080\109\066\072\088\119\075\114\088\119\113\100\121\057\053\085\056\067\089\078\113\119\106\087\049\069\067\100\080\057\052\114\080\057\085\054\077\101\073\098\086\043\072\074\086\109\066\051\080\043\073\098\088\104\061\061";"\067\108\073\104\049\069\106\076\049\043\072\074\086\067\061\061","\118\101\082\066\082\101\055\103\121\120\106\069\109\072\118\116\118\106\079\081\113\048\067\061";"\109\043\073\106\080\119\122\048\088\119\118\105\088\115\079\074\049\108\118\048\086\105\113\061";"\109\105\082\055\088\105\106\070\086\074\082\070\086\057\106\070\086\113\072\067\109\067\061\061";"\118\119\122\098\086\057\082\115\086\043\072\057\086\108\077\061","\067\108\082\074\088\074\118\114\083\057\072\112\088\105\082\090\075\108\079\047\075\110\061\061","\118\119\106\076\086\043\118\113\086\108\055\074\075\108\079\106";"\080\119\122\111\088\105\053\048\088\043\079\106\083\100\061\061","\088\043\122\048\083\057\082\111\075\119\082\098";"\067\043\053\074\049\113\048\055\086\057\106\071\043\119\122\070\086\113\048\111\075\108\073\106\088\115\086\106\083\100\061\061","\067\057\052\114\080\057\085\100\082\105\097\100\113\105\052\055\080\057\113\061";"\113\087\082\070\086\043\086\111\083\119\075\114\088\119\083\061","\121\043\082\074\080\109\066\066\075\108\118\111\090\120\106\070\077\072\066\055\083\087\118\053\107\100\061\061";"\067\043\053\074\049\113\048\055\086\057\106\071\043\119\122\070\086\067\061\061";"\082\043\053\114\075\101\082\076\049\108\073\074\083\104\061\061","\083\057\051\114\083\072\079\055\088\119\075\106";"\067\119\106\070\086\101\106\070\118\105\072\098\049\057\053\106\083\115\102\061","\067\072\066\085\080\108\106\106\083\100\061\061";"\109\105\122\085\086\090\066\084\118\069\102\100\086\119\122\098\077\105\086\114\083\087\073\074\077\084\077\053\077\069\073\106\080\057\122\070\086\069\102\100\088\057\080\100\118\119\122\098\086\057\082\115\086\043\072\057\086\108\077\061";"\113\057\055\055\086\105\122\115\088\043\082\085\086\110\061\061";"\121\105\106\112\113\115\118\048\080\100\061\061";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\080\061","\082\057\072\098\113\115\118\111\088\108\110\061","\118\105\082\055\075\105\055\069\083\119\106\104","\118\108\055\074\086\108\079\051\049\043\053\055\075\105\082\090\075\043\086\119";"\067\119\122\047\083\074\048\111\086\069\102\061";"\118\067\061\061","\082\113\106\072\088\105\082\051\086\043\053\074\083\104\061\061";"\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\069\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\089\111\080\057\072\047\075\090\066\047\083\105\082\085\088\084\089\047\102\121\080\098\102\047\120\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\102\098","\121\043\106\070\086\101\086\098\086\043\082\054\086\113\075\098\086\043\082\070","\108\048\122\114\088\119\118\106\056\110\061\061";"\075\105\072\098\086\057\082\074\118\119\122\071\075\108\102\061";"\067\043\073\074\049\043\122\070\113\057\082\074\075\105\106\070\086\115\102\098";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\077\061","\067\087\079\106\056\120\055\106\080\043\052\106\083\106\079\055\049\043\067\061";"\086\115\082\074\075\105\082\098";"\067\113\073\113\109\113\122\107\108\074\082\043\118\113\053\113\108\048\079\086\067\113\053\116\109\074\053\081\067\074\051\090\067\113\073\103","\083\105\072\120\086\105\106\070\086\104\061\061";"\109\105\082\055\086\105\082\098";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\113\061";"\109\108\073\073\088\115\082\070\075\105\082\120";"\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\069\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061";"\121\105\106\071\049\105\079\111\083\119\053\106","\118\105\082\055\075\105\055\121\075\069\079\114\049\057\113\061","\118\048\079\072\118\113\076\061","\118\115\079\114\083\101\106\070\075\105\082\098\083\087\082\104\075\110\061\061","\121\108\082\085\075\105\106\082\088\119\106\074\083\104\061\061";"\113\115\066\106\088\105\104\061";"\082\119\072\085\049\043\118\066\075\108\118\111\082\105\072\098\086\057\082\074","\067\074\055\066\113\120\074\061","\118\105\082\055\075\105\055\066\088\119\118\101\086\043\073\055\056\067\061\061";"\067\057\122\111\088\105\118\111\075\057\076\100\082\072\118\101","\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\109\118\113\048\081\082\120\082\101";"\109\043\053\047\075\105\072\070\080\057\082\121\086\108\118\074\049\043\053\087\083\047\067\061";"\113\119\106\120\086\108\079\047\067\057\055\055\088\108\066\114\088\057\076\061","\121\043\122\048\083\057\082\111\075\119\082\098\116\072\118\055\083\119\075\106\075\110\061\061","\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\104\086\108\118\055\075\069\118\055\080\057\085\078\103\057\073\055\083\115\067\100\083\115\066\106\088\105\104\054\075\105\055\114\083\074\106\101\090\112\122\071\080\108\073\074\077\069\073\104\086\043\052\085\107\071\102\052\073\071\077\047\107\067\061\061";"\118\108\055\074\086\108\079\051\049\043\053\055\075\105\113\061","\113\119\082\051\088\115\079\047\086\043\052\106\083\115\073\108\049\043\053\074\086\108\077\061";"\067\113\086\106\080\108\073\074\121\057\086\121\088\115\082\085\083\104\061\061";"\082\043\053\114\075\072\118\089\083\119\082\055\075\072\073\114\075\069\082\055\075\105\106\111\088\100\061\061","\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\118\105\082\112\075\043\086\119\083\104\061\061","\082\105\097\100\118\057\072\114\088\112\110\106\077\101\055\106\080\043\052\074\049\084\089\061";"\118\057\082\074\118\074\073\101","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\104\061\061";"\113\106\106\066\121\106\122\113\121\082\075\116\082\101\072\102\118\113\053\113\113\104\061\061";"\082\043\053\114\075\101\075\082\109\113\067\061","\067\057\055\055\049\043\053\047\121\057\086\079\080\057\113\061";"\118\105\082\055\075\105\055\121\075\069\079\114\049\057\082\077\086\043\072\085\075\105\100\061","\118\105\082\055\075\105\055\084\049\105\072\098\086\057\113\061";"\067\119\106\074\049\043\053\087\067\057\122\085\086\110\061\061","\109\043\053\047\075\105\072\070\080\057\082\121\086\108\118\074\049\043\053\087\083\047\102\061","\067\108\079\071\080\043\053\106\082\105\122\098\083\119\082\070\075\110\061\061";"\121\043\106\070\086\101\086\098\086\043\082\054\086\113\086\111\080\115\082\047";"\118\105\082\055\075\105\055\066\088\119\118\101\086\043\073\055\056\113\079\048\086\119\080\061","\067\108\082\098\080\113\106\047\082\119\072\085\049\043\067\061";"\088\105\082\119\075\110\061\061","\086\043\053\106\088\108\106\121\083\105\082\085\088\101\106\070\086\119\097\061";"\118\105\106\047\088\115\079\114\086\043\053\074\086\043\067\061";"\113\074\052\072\118\082\110\061","\113\119\072\047\049\105\101\061","\067\048\122\079\075\105\082\051","\083\119\106\087\049\069\067\061";"\121\057\079\085\049\108\118\106\083\119\072\074\086\067\061\061";"\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\104\086\108\118\055\075\069\118\055\080\057\085\078\103\057\073\055\083\115\067\100\083\115\066\106\088\105\104\054\075\105\055\114\083\074\106\101","\113\087\106\055\088\100\061\061";"\113\057\048\111\075\105\055\106\083\119\106\070\086\074\122\119\086\119\082\070\083\057\113\061","\109\057\106\120\088\119\082\053\113\057\055\111\075\110\061\061";"\118\057\072\074\049\105\082\098\049\043\053\087\113\115\118\111\083\119\074\061";"\113\119\072\114\083\057\082\066\088\105\052\053\083\119\072\114\086\110\061\061","\113\087\082\070\086\082\073\074\083\119\106\050\086\067\061\061";"\118\057\082\074\113\115\066\106\088\105\052\113\086\108\055\074\075\108\079\106","\109\057\106\085\088\105\106\070\086\074\048\055\080\057\055\114\088\119\113\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\067\052";"\067\057\122\051\080\119\072\074\082\069\079\055\080\057\051\106\083\100\061\061";"\067\057\052\106\080\108\086\114\088\119\075\121\075\069\079\114\049\057\082\047";"\118\043\048\104\088\115\075\106\083\106\079\048\088\119\082\108\086\043\072\104\088\057\076\061","\067\043\053\074\049\113\048\055\086\057\106\071\043\119\122\070\086\113\072\114\088\067\061\061","\067\074\073\106\086\110\061\061";"\118\119\082\055\083\100\061\061";"\103\057\073\055\083\115\067\100\043\074\066\051\088\115\082\047\086\043\122\057\086\108\077\085\049\105\072\098\088\082\048\088\108\108\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061","\118\105\072\074\086\082\118\114\088\043\113\061","\082\057\106\074\049\105\082\098\067\108\075\055\056\067\061\061";"\067\115\079\106\080\108\118\106\118\087\079\055\088\043\113\061";"\082\101\072\107\109\104\061\061","\067\108\086\055\088\105\072\070\080\057\055\106","\118\087\079\114\086\043\053\120\088\069\120\061";"\118\087\079\111\083\115\118\121\075\069\079\114\049\057\113\061","\118\057\082\074\082\105\122\087\086\057\052\106","\082\043\053\085\086\043\072\047\049\105\082\120\118\087\079\106\088\087\114\053","\082\069\106\104\086\067\061\061";"\113\069\079\111\086\119\106\085\086\082\082\079","\113\057\055\055\075\069\118\106\083\119\082\120\118\087\079\111\083\115\067\061";"\080\043\073\074\049\043\122\070\113\115\066\106\088\105\052\047","\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\082\105\072\098\086\057\082\074\086\043\118\084\080\108\073\074\083\104\061\061","\121\043\106\070\086\101\086\098\086\043\082\054\086\113\075\098\086\043\082\070\118\119\122\071\075\108\102\061";"\118\087\079\111\083\115\118\047\080\115\106\074\049\105\113\061","\113\119\072\114\083\057\082\101\086\043\072\120";"\067\108\082\074\088\098\066\101\049\108\073\055\080\119\052\106\077\101\079\048\083\087\073\074\077\101\072\119\075\105\082\098\077\072\066\114\088\105\052\055\083\112\066\072\088\119\118\047";"\118\057\082\074\067\115\082\098\083\119\082\070\075\101\075\084\118\110\061\061","\118\057\082\074\113\105\106\070\086\104\061\061";"\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\083\061";"\113\057\072\071\083\119\106\119\049\043\073\114\080\043\052\067\080\043\073\074","\118\087\079\111\083\115\118\112\080\043\053\106\067\087\082\119\086\100\061\061","\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\109\043\053\047\075\105\072\070\075\101\118\106\080\087\082\119\086\087\102\061","\109\101\082\066\121\101\082\109","\082\105\072\070\049\115\102\061","\067\115\079\106\080\108\118\106","\067\108\067\100\109\105\082\055\088\069\118\089\077\090\113\100\067\119\082\085\088\115\083\054","\113\119\106\087\049\069\067\100\080\057\052\114\080\057\085\054\077\101\073\098\086\043\072\074\086\109\066\051\080\043\073\098\088\104\061\061","\067\043\053\074\049\113\048\055\086\057\106\071\113\057\055\106\088\105\104\061";"\067\043\073\074\049\043\122\070\113\057\082\074\075\105\106\070\086\115\102\061","\118\105\106\047\083\105\082\085","\121\113\072\080","\103\057\073\055\083\115\067\100\043\074\066\119\088\057\073\048\083\048\074\100\083\115\066\106\088\105\104\054\075\105\055\114\083\074\106\101","\103\057\073\055\083\115\067\100\043\074\066\071\075\108\079\047\088\115\079\075\083\115\066\106\088\105\104\054\075\105\055\114\083\074\106\101";"\121\043\106\070\086\101\086\098\086\043\082\054\086\067\061\061";"\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\066\113\072\066\102\109\113\082\101";"\121\105\072\053\088\115\082\074\121\115\066\074\049\043\122\070\083\104\061\061";"\121\057\079\085\049\108\118\106\083\119\072\074\049\043\122\070";"\088\043\072\076","\113\119\082\055\083\105\082\098\121\057\086\121\088\115\082\085\083\104\061\061","\067\057\055\106\080\057\051\112\088\115\100\061","\103\057\073\055\083\115\067\100\083\115\066\106\088\105\104\054\075\105\055\114\083\074\106\101";"\067\057\122\051\080\119\072\074\121\105\122\087\118\057\082\074\067\115\082\098\083\119\082\070\075\101\082\057\086\043\053\074\109\043\053\119\088\104\061\061";"\118\105\082\055\075\105\100\100\113\115\118\098\049\043\051\106\077\101\079\106\088\105\122\115\077\069\118\089\049\108\102\100\109\105\082\055\088\069\118\089\077\090\113\061";"\109\105\082\055\088\105\082\098\083\104\061\061";"\086\119\122\071\075\108\102\061";"\109\043\053\047\075\105\072\070\080\057\082\121\086\108\118\074\049\043\053\087\083\104\061\061","\067\057\055\114\088\105\052\121\075\069\079\106\080\043\085\061","\118\057\052\055\080\057\106\055\088\101\072\120\075\119\072\070\080\057\113\061";"\118\119\122\098\086\057\082\115\086\043\072\057\086\108\077\100\109\105\122\085\086\090\066\084\118\069\102\061","\082\108\073\106\077\101\075\098\049\108\110\078\118\119\122\098\077\101\106\070\075\105\082\098\083\087\082\104\075\110\061\061";"\113\057\122\051\086\108\118\089\049\043\053\087\077\105\055\055\083\098\066\087\088\057\053\106\077\069\075\098\088\057\053\087\077\101\082\098\083\119\122\098\077\084\102\115\103\090\066\074\083\087\120\100\103\115\079\106\088\105\122\055\086\090\104\100\049\043\080\100\086\108\079\098\088\115\077\100\083\105\082\098\083\057\106\047\075\069\102\100\080\057\122\070\075\105\072\071\075\090\066\109\056\043\072\070","\113\057\122\048\088\072\079\106\080\108\066\106\083\100\061\061";"\118\119\106\098\086\043\079\085\088\057\122\120";"\121\043\072\071\083\119\097\061","\118\087\079\111\083\115\118\112\088\115\082\070\086\072\075\114\088\105\104\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\102\061","\083\105\052\055\056\043\082\098";"\109\105\122\098\088\120\122\119\082\057\106\070\075\105\082\098","\067\087\079\106\056\106\118\055\088\119\051\109\080\043\106\120";"\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\072\051\110\088\043\122\048\083\057\082\111\075\119\082\098\103\105\055\055\083\119\048\075\043\048\048\047\083\105\082\085\088\084\114\074\049\105\106\047\109\113\067\061";"\067\119\122\070\086\043\075\098\049\043\053\120\086\108\077\061";"\113\119\082\055\083\105\082\098\083\074\048\055\083\119\085\061","\067\074\053\101\082\110\061\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\067\061","\067\113\073\113\109\113\122\107\108\074\082\043\118\113\053\113\108\048\079\086\067\113\053\116\118\101\082\066\082\101\055\116\109\074\053\079\118\074\055\113";"\118\108\073\071\080\108\066\106\067\108\079\074\049\108\073\074";"\121\074\053\081\118\120\080\061","\113\057\052\114\086\105\082\098","\082\108\066\120\080\108\118\106\067\057\072\047\075\105\106\070\086\074\073\055\080\057\055\106";"\118\105\082\055\075\105\055\103\088\119\106\087\049\069\067\061";"\118\115\079\114\083\101\122\119\082\105\055\106\118\105\082\055\086\110\061\061","\113\108\082\106\075\043\082\105\088\115\079\112\049\043\118\120\086\043\076\061";"\067\087\079\106\056\106\118\055\088\119\051\067\080\108\079\074\056\067\061\061","\118\120\082\066\113\100\061\061";"\113\119\106\051\086\067\061\061","\075\115\079\055\049\108\118\089\082\057\072\085\049\048\118\114\088\043\113\061","\109\043\073\053\082\105\072\085\088\057\053\047","\082\105\106\106\083\071\102\074";"\113\115\118\111\088\119\082\119\088\115\079\051";"\118\119\122\071\075\108\102\061";"\103\115\073\074\080\108\079\074\080\108\118\074\080\043\073\050\090\112\122\071\080\108\073\074\077\072\051\110\086\119\122\071\075\108\073\075\077\069\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061";"\113\105\052\055\056\043\082\098";"\118\101\077\061","\113\101\052\066\043\113\082\109\108\048\073\067\118\113\073\079\067\113\052\079\043\120\072\113\109\113\122\107\108\074\073\077\067\113\053\069\118\113\067\061","\113\105\072\098\083\057\082\073\088\057\118\106","\049\108\073\113\080\043\052\106\088\087\067\061","\103\057\073\055\083\115\067\100\043\074\066\104\080\108\079\074\056\067\061\061";"\083\119\072\114\086\110\061\061";"\067\119\052\106\086\043\118\047";"\109\057\106\085\088\105\106\070\086\048\073\074\083\119\082\055\049\104\061\061","\118\087\079\111\056\119\082\070\118\105\122\051\049\043\053\114\088\057\076\061";"\067\119\052\114\088\119\118\114\088\119\075\121\088\105\082\106\075\110\061\061","\067\108\082\074\088\115\118\055\083\119\075\106\075\105\106\070\086\047\102\052","\118\105\072\098\049\074\073\111\088\043\048\055\088\119\067\061";"\103\057\073\055\083\115\067\100\043\074\066\051\088\115\082\047\086\043\122\057\086\108\077\085\049\105\072\098\088\082\048\088\108\109\066\047\083\105\082\085\088\084\114\074\049\105\106\047\109\113\067\061";"\113\119\072\054\088\115\079\114\080\057\113\061";"\109\108\073\079\088\120\072\109\080\043\106\120";"\103\057\073\055\083\115\067\100\043\074\066\119\088\057\073\048\083\098\052\089\080\108\079\051\108\109\066\047\083\105\082\085\088\084\114\074\049\105\106\047\109\113\067\061";"\113\101\052\066\043\113\082\109\108\048\118\066\121\101\082\107\082\072\122\082\113\101\118\066\082\101\113\061","\118\105\082\055\075\105\055\066\088\119\118\101\086\043\073\055\056\113\048\111\075\108\073\106\088\115\086\106\083\100\061\061";"\082\108\073\106\118\105\082\119\086\043\053\047\049\108\086\106\109\043\053\047\075\105\072\070\075\101\073\055\083\115\118\047";"\067\115\082\098\083\119\082\070\075\072\066\098\088\057\086\114\088\105\113\061";"\109\108\073\066\088\087\118\114\118\119\072\050\086\067\061\061","\118\101\079\043","\109\043\073\053\121\057\053\047\088\105\072\048\086\057\055\074";"\113\048\066\072\121\101\052\116\067\074\072\121\082\072\122\121\082\113\073\084\118\082\073\121";"\113\069\079\111\086\119\106\085\086\113\082\070\080\043\079\085\086\043\067\061","\121\043\082\074\080\109\066\066\075\108\118\111\090\120\106\070\077\072\079\055\049\043\067\054";"\082\043\053\085\086\043\072\047\049\105\082\120\118\087\079\106\088\087\114\053\067\087\082\119\086\100\061\061";"\113\057\106\085\086\043\053\071\086\043\067\061";"\113\057\082\074\082\105\122\087\086\057\052\106";"\082\072\067\061","\118\057\082\074\121\105\072\074\086\043\053\071\056\067\061\061";"\067\057\122\070\083\115\067\061","\113\069\082\098\086\057\082\102\088\115\083\061","\077\101\122\070\077\101\048\111\075\108\073\106\088\115\086\106\083\100\089\100\088\115\077\100\082\105\072\098\086\057\082\074";"\067\108\079\071\075\105\106\071\067\108\073\047\080\108\082\085\075\110\061\061";"\067\119\122\047\083\074\106\051\088\108\082\070\086\067\061\061";"\109\108\073\082\088\119\106\074\118\043\053\106\088\108\120\061";"\113\105\106\085\088\105\072\098\121\057\086\105\083\119\122\047\075\110\061\061","\109\043\053\047\075\105\072\070\080\057\082\121\086\108\118\074\049\043\053\087\083\047\077\061","\109\043\053\084\088\057\048\112\080\108\118\102\088\057\073\050\086\105\122\115\088\100\061\061";"\113\087\106\055\088\120\055\106\080\043\052\074\049\069\073\074\088\057\053\106\121\115\079\067\088\115\118\114\088\057\076\061";"\082\101\048\108\108\074\072\084\082\101\106\081\121\106\122\079\113\048\122\079\121\120\106\113\109\113\072\102\109\082\114\072\118\072\122\067\113\120\113\061";"\113\119\072\114\083\057\082\066\088\105\052\053","\118\087\079\111\083\115\118\112\080\043\053\106","\067\043\053\074\049\113\048\055\086\057\106\071\043\119\122\070\086\113\079\048\086\119\080\061";"\118\105\082\055\075\105\055\047\067\043\118\057\080\043\053\071\086\067\061\061","\082\108\073\106\077\069\118\111\077\105\072\120\049\087\082\047\075\090\066\071\088\057\122\085\086\105\122\115\088\112\066\048\083\057\072\087\086\067\114\101\086\043\086\055\075\043\052\074\077\105\106\047\077\069\079\106\080\057\122\051\088\043\082\070\086\105\082\120\077\105\086\111\083\112\066\106\075\119\082\098\056\108\118\089\049\043\053\087\077\105\079\048\083\087\073\074\090\071\110\100\083\119\082\071\088\057\048\051\086\043\053\120\086\043\067\100\075\057\106\074\049\090\066\112\075\108\079\047\075\090\066\051\080\043\073\098\088\098\066\074\088\057\075\087\088\105\106\070\086\104\061\061","\118\105\082\047\080\104\061\061";"\109\113\067\061";"\118\087\079\111\083\115\118\105\086\108\086\106\083\100\061\061","\109\043\073\106\080\087\079\106\080\043\051\106\083\100\061\061";"\067\074\122\073\067\120\072\113\108\074\052\081\118\048\122\072\082\120\082\107\082\072\122\082\121\120\086\079\121\072\118\072\113\120\082\101","\118\105\082\055\075\105\100\100\113\115\118\098\049\043\051\106","\077\110\061\061","\067\087\079\106\056\120\055\106\080\043\052\106\083\106\066\055\083\087\118\053","\121\043\082\074\080\113\072\071\075\105\106\057\086\067\061\061","\067\057\055\055\049\043\053\047\121\057\086\079\080\057\082\113\083\119\122\085\088\105\079\055\088\119\082\121\088\105\122\115","\082\105\055\106\121\105\122\070\086\048\075\114\088\087\118\106\083\100\061\061";"\067\101\048\111\075\108\073\106\088\115\086\106\083\100\061\061","\103\057\073\055\083\115\067\100\043\074\066\104\088\105\072\053\086\108\079\075\083\115\066\106\088\105\104\054\075\105\055\114\083\074\106\101";"\121\067\061\061";"\067\087\079\106\080\108\118\089\121\057\086\121\049\043\053\120\083\119\072\087\088\115\073\055";"\118\101\082\066\082\101\055\103\121\120\106\069\109\072\118\116\082\113\053\077\121\074\052\086";"\082\108\073\106\113\057\082\085\086\120\118\114\083\115\066\106\088\110\061\061","\109\105\106\120\086\105\082\070";"\118\057\082\074\109\108\118\106\088\113\106\070\086\119\097\061","\067\057\122\047\088\043\106\071\113\057\106\070\086\115\082\085\080\108\079\114\075\069\106\113\049\043\048\106","\082\043\053\114\075\101\106\047\082\043\053\114\075\110\061\061";"\082\043\053\114\075\110\061\061";"\103\057\073\055\083\115\067\100\043\074\066\119\088\057\073\048\083\048\048\047\083\105\082\085\088\084\114\074\049\105\106\047\109\113\067\061","\082\108\073\106\118\105\106\047\083\105\082\085","\067\057\122\085\088\115\077\061","\082\072\118\101\113\057\052\114\086\105\082\098","\118\087\079\111\083\115\118\115\056\108\079\051\083\074\086\048\083\087\120\061";"\113\048\118\082\121\100\061\061";"\083\105\072\098\075\069\120\061";"\113\057\055\055\075\069\118\106\083\119\106\070\086\074\079\085\080\043\118\106";"\118\057\082\074\109\043\053\057\086\043\053\074\088\115\079\053\109\108\118\106\088\113\052\114\088\119\085\061","\082\043\053\089\088\057\052\053\113\115\118\098\086\043\053\087\075\105\100\061";"\082\115\079\055\049\108\118\089\082\057\072\085\049\104\061\061";"\118\087\079\111\083\115\118\112\080\043\053\106\113\115\066\106\088\105\104\061","\067\113\073\113\109\082\086\072\108\048\118\066\121\101\082\107\082\072\122\069\113\120\122\082\113\072\122\084\109\101\072\107\118\074\082\101","\118\101\072\073\067\113\075\072\113\100\061\061","\067\108\073\104\049\069\106\076\049\043\072\074\086\113\086\111\080\115\082\047","\082\043\053\089\088\057\052\053\118\115\079\111\075\043\053\120","\108\108\073\104\086\043\052\085\107\087\118\089\049\108\073\079\118\110\061\061","\118\105\082\055\075\105\055\121\075\069\079\114\049\057\082\043\080\043\052\048\086\067\061\061"}local function yT(T)return TT[T-47361]end for T,y in ipairs({{1,316};{1;163};{164,316}})do while y[1]<y[2]do TT[y[1]],TT[y[2]],y[1],y[2]=TT[y[2]],TT[y[1]],y[1]+1,y[2]-1 end end do local T=math.floor local y=table.insert local e=TT local m=type local C=string.char local v=table.concat local W=string.sub local E={Z=2,g=11,["\057"]=54,u=63,V=25;w=38,k=14;["\055"]=33;e=4;t=31,c=62,f=12;["\056"]=30;j=37,y=19;O=9;x=36,Q=15;["\051"]=45;P=24,R=21;W=39;H=5;B=1,p=34,h=48;z=61;X=27,J=52;K=29;G=35;U=44;A=59,Y=40;b=50,a=60;["\053"]=57,r=41;q=20;D=42,d=32,["\054"]=58,M=8,S=28;F=46,["\052"]=49;n=0,v=17,["\043"]=22,N=10,["\050"]=43;C=16,l=23,m=18,s=55,["\048"]=53,T=3,E=7,i=6;o=47;["\049"]=26,L=56,I=13;["\047"]=51}local R=string.len for M=1,#e,1 do local a=e[M]if m(a)=="\115\116\114\105\110\103"then local m=R(a)local X={}local l=1 local h=0 local n=0 while l<=m do local e=W(a,l,l)local v=E[e]if v then h=h+v*64^(3-n)n=n+1 if n==4 then n=0 local e=T(h/65536)local m=T((h%65536)/256)local v=h%256 y(X,C(e,m,v))h=0 end elseif e=="\061"then y(X,C(T(h/65536)))if l>=m or W(a,l+1,l+1)~="\061"then y(X,C(T((h%65536)/256)))end break end l=l+1 end e[M]=v(X)end end end local T,y,e=_G,select,setmetatable local m=TMW local C=Action local v=C[yT(47469)]local W=Ryan_Addon local E=v[yT(47569)]local R=v[yT(47500)]local M=yT(47412)local a=yT(47554)local X=yT(47576)local l=C[yT(47506)]local h=C[yT(47437)]local n=C[yT(47615)]local g=C[yT(47526)]local c=n:GetActiveUnitPlates()local I=C[yT(47380)]local d=C[yT(47677)]local Q=C[yT(47468)]local z=C[yT(47632)]local j=C[yT(47372)]local K=C[yT(47644)]local P=T[yT(47505)]local J=C[yT(47654)]local x=J[yT(47385)]local A=J[yT(47575)]local G=T[yT(47477)]local t=T[yT(47609)]local D=T[yT(47397)]local U=m[yT(47660)]local F=T[yT(47672)]local V=T[yT(47515)]local N=T[yT(47650)][yT(47503)]local B=T[yT(47582)]local S=T[yT(47551)]local p=T[yT(47537)]local H=T[yT(47635)]local b=C[yT(47474)]local s=T[yT(47588)]local Y=T[yT(47629)]local u=C[yT(47533)][yT(47675)][yT(47520)]local q=C[yT(47533)][yT(47675)][yT(47673)]local w=C[yT(47533)][yT(47675)][yT(47378)]m:RegisterSelfDestructingCallback(yT(47479),function()C[yT(47466)]({8,yT(47571)},false)end)local r={[yT(47594)]=yT(47423);[yT(47543)]=0;[yT(47386)]=45;[yT(47438)]=yT(47510);[yT(47459)]=22,[yT(47422)]=false;[yT(47560)]={[yT(47541)]=yT(47620)},[yT(47467)]={[yT(47541)]=yT(47484)};[yT(47498)]={}}local Z={[yT(47594)]=yT(47395),[yT(47438)]=yT(47614),[yT(47459)]=true,[yT(47560)]={[yT(47541)]=yT(47405)},[yT(47467)]={[yT(47541)]=yT(47382)};[yT(47498)]={}}local k={{[yT(47594)]=yT(47607),[yT(47560)]={[yT(47541)]=yT(47542)}}}local o={[yT(47594)]=yT(47607);[yT(47560)]={[yT(47541)]=yT(47580)}}local O={[yT(47594)]=yT(47607),[yT(47560)]={[yT(47541)]=yT(47463)}}local L={[yT(47594)]=yT(47607);[yT(47560)]={[yT(47541)]=yT(47491)}}local i={[yT(47594)]=yT(47395),[yT(47438)]=yT(47532);[yT(47459)]=true,[yT(47560)]={[yT(47541)]=yT(47471)};[yT(47467)]={[yT(47541)]=yT(47382)};[yT(47498)]={}}local f={[yT(47594)]=yT(47395);[yT(47438)]=yT(47428);[yT(47459)]=true,[yT(47560)]={[yT(47541)]=yT(47379)},[yT(47467)]={[yT(47541)]=yT(47567)},[yT(47498)]={}}local Tj={[yT(47594)]=yT(47395);[yT(47438)]=yT(47414);[yT(47459)]=true,[yT(47560)]={[yT(47541)]=yT(47379)};[yT(47467)]={[yT(47541)]=yT(47567)},[yT(47498)]={}}local yj={[yT(47594)]=yT(47395),[yT(47438)]=yT(47492);[yT(47459)]=true,[yT(47560)]={[yT(47541)]=yT(47399)},[yT(47467)]={[yT(47541)]=yT(47567)};[yT(47498)]={}}local ej={[yT(47594)]=yT(47395),[yT(47438)]=yT(47603);[yT(47459)]=false;[yT(47560)]={[yT(47541)]=yT(47399)};[yT(47467)]={[yT(47541)]=yT(47567)},[yT(47498)]={}}local mj={{[yT(47594)]=yT(47607);[yT(47560)]={[yT(47541)]=yT(47490)}}}local Cj={[yT(47594)]=yT(47423);[yT(47543)]=1;[yT(47386)]=89,[yT(47438)]=yT(47637),[yT(47459)]=30,[yT(47422)]=false;[yT(47560)]={[yT(47541)]=yT(47381)},[yT(47467)]={[yT(47541)]=yT(47398)};[yT(47498)]={}}local vj={[yT(47594)]=yT(47423),[yT(47543)]=11,[yT(47386)]=43,[yT(47438)]=yT(47524),[yT(47459)]=22,[yT(47422)]=false;[yT(47560)]={[yT(47541)]=yT(47631)};[yT(47467)]={[yT(47541)]=yT(47540)};[yT(47498)]={}}local Wj={[yT(47594)]=yT(47395);[yT(47438)]=yT(47573);[yT(47459)]=false;[yT(47560)]={[yT(47541)]=yT(47371)};[yT(47467)]={[yT(47541)]=yT(47382)};[yT(47498)]={}}local Ej={[yT(47594)]=yT(47395),[yT(47438)]=yT(47572);[yT(47459)]=false;[yT(47560)]={[yT(47541)]=yT(47404)},[yT(47467)]={[yT(47541)]=yT(47586)};[yT(47498)]={}}local Rj={Cj,vj}local Mj=J[yT(47595)]local aj={[yT(47604)]=6;[yT(47606)]={[yT(47645)]=5;[yT(47651)]=5}}C[yT(47566)][yT(47462)][C[yT(47457)]]=true C[yT(47566)][yT(47364)]={[yT(47670)]=J[yT(47670)],[2]={[E]={[yT(47391)]=aj,Mj[yT(47384)];Mj[yT(47601)],{Z;r},{Wj};Mj[yT(47633)];Mj[yT(47602)];Mj[yT(47411)],Mj[yT(47448)],Mj[yT(47597)];Mj[yT(47419)],Mj[yT(47662)],Mj[yT(47608)];Mj[yT(47589)],Mj[yT(47374)];Mj[yT(47401)];Mj[yT(47476)],Mj[yT(47640)];Mj[yT(47622)],{Ej},k,{i;o,f;yj};{L;O,Tj,ej};mj;Rj},[R]={[yT(47391)]=aj;Mj[yT(47384)],Mj[yT(47601)],Mj[yT(47633)];Mj[yT(47602)],Mj[yT(47411)],Mj[yT(47448)],Mj[yT(47597)],Mj[yT(47419)];Mj[yT(47662)],Mj[yT(47608)];Mj[yT(47589)];Mj[yT(47374)];Mj[yT(47401)];Mj[yT(47476)];Mj[yT(47640)];Mj[yT(47622)];{Z},mj;Rj}}}J[yT(47425)]={[yT(47431)]=0}local Xj=J[yT(47425)]local lj={[yT(47389)]=I({[yT(47363)]=yT(47616),[yT(47486)]=47528,[yT(47409)]=yT(47450),[yT(47485)]=yT(47624)}),[yT(47642)]=I({[yT(47363)]=yT(47616),[yT(47486)]=47528;[yT(47409)]=yT(47387),[yT(47485)]=yT(47435)}),[yT(47598)]=I({[yT(47363)]=yT(47563);[yT(47486)]=47528;[yT(47509)]=yT(47613);[yT(47427)]=true;[yT(47458)]=true,[yT(47409)]=yT(47450)}),[yT(47368)]=I({[yT(47363)]=yT(47563);[yT(47486)]=47528,[yT(47509)]=yT(47613),[yT(47427)]=true,[yT(47458)]=true;[yT(47409)]=yT(47453)}),[yT(47619)]=I({[yT(47363)]=yT(47616),[yT(47486)]=43265,[yT(47583)]=true;[yT(47485)]=yT(47585);[yT(47409)]=yT(47525)});[yT(47383)]=I({[yT(47363)]=yT(47616),[yT(47486)]=48707;[yT(47583)]=true;[yT(47409)]=yT(47525)});[yT(47549)]=I({[yT(47363)]=yT(47616);[yT(47486)]=3714,[yT(47583)]=true,[yT(47409)]=yT(47525)}),[yT(47581)]=I({[yT(47363)]=yT(47616);[yT(47486)]=51052,[yT(47583)]=true;[yT(47485)]=yT(47585);[yT(47409)]=yT(47497)}),[yT(47591)]=I({[yT(47363)]=yT(47616);[yT(47486)]=49576;[yT(47409)]=yT(47669);[yT(47485)]=yT(47624)});[yT(47564)]=I({[yT(47363)]=yT(47616),[yT(47486)]=49576;[yT(47409)]=yT(47507),[yT(47485)]=yT(47435)}),[yT(47480)]=I({[yT(47363)]=yT(47616);[yT(47486)]=61999;[yT(47409)]=yT(47547);[yT(47485)]=yT(47624)}),[yT(47568)]=I({[yT(47363)]=yT(47616);[yT(47486)]=221562,[yT(47409)]=yT(47415);[yT(47485)]=yT(47624)}),[yT(47521)]=I({[yT(47363)]=yT(47616);[yT(47486)]=221562;[yT(47409)]=yT(47436);[yT(47485)]=yT(47435)});[yT(47455)]=I({[yT(47363)]=yT(47616);[yT(47486)]=43265,[yT(47583)]=true;[yT(47485)]=yT(47496),[yT(47409)]=yT(47388)}),[yT(47577)]=I({[yT(47363)]=yT(47616),[yT(47486)]=51052,[yT(47583)]=true;[yT(47485)]=yT(47496),[yT(47409)]=yT(47388)}),[yT(47666)]=I({[yT(47363)]=yT(47616);[yT(47486)]=51052;[yT(47583)]=true,[yT(47485)]=yT(47578);[yT(47409)]=yT(47396)});[yT(47659)]=I({[yT(47363)]=yT(47616);[yT(47486)]=316239,[yT(47409)]=yT(47610)});[yT(47449)]=I({[yT(47363)]=yT(47616),[yT(47486)]=56222;[yT(47409)]=yT(47610)}),[yT(47555)]=I({[yT(47363)]=yT(47616),[yT(47486)]=47541;[yT(47409)]=yT(47610)});[yT(47483)]=I({[yT(47363)]=yT(47616),[yT(47486)]=48265,[yT(47574)]=237561,[yT(47583)]=true;[yT(47409)]=yT(47396)});[yT(47638)]=I({[yT(47363)]=yT(47616),[yT(47486)]=444347;[yT(47574)]=237561;[yT(47583)]=true;[yT(47409)]=yT(47396)});[yT(47570)]=I({[yT(47363)]=yT(47616);[yT(47486)]=48792;[yT(47409)]=yT(47610)});[yT(47611)]=I({[yT(47363)]=yT(47616),[yT(47486)]=49039;[yT(47409)]=yT(47610)}),[yT(47579)]=I({[yT(47363)]=yT(47616);[yT(47486)]=53428,[yT(47409)]=yT(47610)}),[yT(47636)]=I({[yT(47363)]=yT(47616);[yT(47486)]=45524,[yT(47409)]=yT(47610)}),[yT(47612)]=I({[yT(47363)]=yT(47616);[yT(47486)]=49998;[yT(47409)]=yT(47610)});[yT(47370)]=I({[yT(47363)]=yT(47616),[yT(47486)]=46585;[yT(47583)]=true;[yT(47409)]=yT(47610)}),[yT(47447)]=I({[yT(47363)]=yT(47616);[yT(47583)]=true;[yT(47486)]=207167;[yT(47409)]=yT(47610)});[yT(47548)]=I({[yT(47363)]=yT(47616);[yT(47486)]=111673;[yT(47409)]=yT(47610)}),[yT(47375)]=I({[yT(47363)]=yT(47616);[yT(47486)]=327574,[yT(47409)]=yT(47610)}),[yT(47545)]=I({[yT(47363)]=yT(47616),[yT(47486)]=48743;[yT(47409)]=yT(47610)}),[yT(47517)]=I({[yT(47363)]=yT(47616);[yT(47486)]=212552;[yT(47409)]=yT(47610)}),[yT(47407)]=I({[yT(47363)]=yT(47616),[yT(47486)]=343294,[yT(47409)]=yT(47610)});[yT(47538)]=I({[yT(47363)]=yT(47616),[yT(47486)]=383269;[yT(47409)]=yT(47610)});[yT(47528)]=I({[yT(47363)]=yT(47616);[yT(47486)]=101568;[yT(47502)]=true});[yT(47482)]=I({[yT(47363)]=yT(47616),[yT(47486)]=145629;[yT(47502)]=true}),[yT(47643)]=I({[yT(47363)]=yT(47616);[yT(47486)]=188290;[yT(47502)]=true});[yT(47426)]=I({[yT(47363)]=yT(47616),[yT(47486)]=273952;[yT(47441)]=true,[yT(47502)]=true})}for T=1,40,1 do local y=yT(47658)..T lj[y]=I({[yT(47363)]=yT(47616);[yT(47486)]=61999,[yT(47409)]=yT(47531)..(T..yT(47523)),[yT(47485)]=yT(47443)..T})end for T=1,4,1 do local y=yT(47546)..T lj[y]=I({[yT(47363)]=yT(47616),[yT(47486)]=61999,[yT(47409)]=yT(47442)..(T..yT(47523));[yT(47485)]=yT(47513)..T})end C[E]={[yT(47627)]=I({[yT(47363)]=yT(47616);[yT(47486)]=196770,[yT(47583)]=true;[yT(47409)]=yT(47610)});[yT(47676)]=I({[yT(47363)]=yT(47616);[yT(47486)]=49143,[yT(47574)]=237520,[yT(47409)]=yT(47610)});[yT(47652)]=I({[yT(47363)]=yT(47616);[yT(47486)]=49020,[yT(47409)]=yT(47625)});[yT(47565)]=I({[yT(47363)]=yT(47616);[yT(47486)]=49184,[yT(47409)]=yT(47610)});[yT(47403)]=I({[yT(47363)]=yT(47616),[yT(47486)]=194913,[yT(47409)]=yT(47610)});[yT(47475)]=I({[yT(47363)]=yT(47616);[yT(47486)]=51271,[yT(47583)]=true;[yT(47409)]=yT(47610)}),[yT(47369)]=I({[yT(47363)]=yT(47616),[yT(47486)]=207230,[yT(47409)]=yT(47653)});[yT(47413)]=I({[yT(47363)]=yT(47616);[yT(47486)]=57330;[yT(47409)]=yT(47610)}),[yT(47665)]=I({[yT(47363)]=yT(47616),[yT(47486)]=47568,[yT(47409)]=yT(47610)});[yT(47402)]=I({[yT(47363)]=yT(47616);[yT(47486)]=305392;[yT(47409)]=yT(47610)});[yT(47511)]=I({[yT(47363)]=yT(47616);[yT(47486)]=279302;[yT(47409)]=yT(47610)}),[yT(47499)]=I({[yT(47363)]=yT(47616),[yT(47486)]=1249658,[yT(47409)]=yT(47610)}),[yT(47417)]=I({[yT(47363)]=yT(47616),[yT(47486)]=439843;[yT(47409)]=yT(47610)});[yT(47518)]=I({[yT(47363)]=yT(47616),[yT(47583)]=true;[yT(47486)]=1228433;[yT(47574)]=237520;[yT(47409)]=yT(47610)});[yT(47657)]=I({[yT(47363)]=yT(47616),[yT(47486)]=194912,[yT(47441)]=true;[yT(47502)]=true});[yT(47639)]=I({[yT(47363)]=yT(47616),[yT(47486)]=377056;[yT(47441)]=true,[yT(47502)]=true}),[yT(47553)]=I({[yT(47363)]=yT(47616),[yT(47486)]=377076;[yT(47441)]=true;[yT(47502)]=true});[yT(47488)]=I({[yT(47363)]=yT(47616);[yT(47486)]=392950,[yT(47441)]=true;[yT(47502)]=true});[yT(47584)]=I({[yT(47363)]=yT(47616),[yT(47486)]=440031,[yT(47441)]=true,[yT(47502)]=true});[yT(47674)]=I({[yT(47363)]=yT(47616),[yT(47486)]=207142;[yT(47441)]=true,[yT(47502)]=true});[yT(47472)]=I({[yT(47363)]=yT(47616),[yT(47486)]=456230,[yT(47441)]=true;[yT(47502)]=true}),[yT(47362)]=I({[yT(47363)]=yT(47616),[yT(47486)]=376905;[yT(47441)]=true;[yT(47502)]=true});[yT(47432)]=I({[yT(47363)]=yT(47616),[yT(47486)]=435005;[yT(47441)]=true;[yT(47502)]=true});[yT(47655)]=I({[yT(47363)]=yT(47616),[yT(47486)]=435005,[yT(47441)]=true;[yT(47502)]=true});[yT(47661)]=I({[yT(47363)]=yT(47616);[yT(47486)]=51128;[yT(47441)]=true,[yT(47502)]=true});[yT(47626)]=I({[yT(47363)]=yT(47616);[yT(47486)]=441378,[yT(47441)]=true,[yT(47502)]=true});[yT(47365)]=I({[yT(47363)]=yT(47616),[yT(47486)]=455993,[yT(47441)]=true,[yT(47502)]=true}),[yT(47514)]=I({[yT(47363)]=yT(47616),[yT(47486)]=207057;[yT(47441)]=true;[yT(47502)]=true});[yT(47628)]=I({[yT(47363)]=yT(47616);[yT(47486)]=444072,[yT(47441)]=true;[yT(47502)]=true}),[yT(47536)]=I({[yT(47363)]=yT(47616),[yT(47486)]=444040,[yT(47441)]=true,[yT(47502)]=true});[yT(47416)]=I({[yT(47363)]=yT(47616),[yT(47486)]=377098,[yT(47441)]=true;[yT(47502)]=true});[yT(47664)]=I({[yT(47363)]=yT(47616);[yT(47486)]=316916,[yT(47441)]=true;[yT(47502)]=true});[yT(47529)]=I({[yT(47363)]=yT(47616);[yT(47486)]=281208,[yT(47441)]=true,[yT(47502)]=true}),[yT(47561)]=I({[yT(47363)]=yT(47616);[yT(47486)]=377190;[yT(47441)]=true,[yT(47502)]=true});[yT(47392)]=I({[yT(47363)]=yT(47616),[yT(47486)]=281238,[yT(47441)]=true;[yT(47502)]=true}),[yT(47394)]=I({[yT(47363)]=yT(47616),[yT(47486)]=440002;[yT(47441)]=true;[yT(47502)]=true}),[yT(47495)]=I({[yT(47363)]=yT(47616),[yT(47486)]=456240;[yT(47441)]=true;[yT(47502)]=true}),[yT(47522)]=I({[yT(47363)]=yT(47616),[yT(47486)]=374265;[yT(47441)]=true;[yT(47502)]=true});[yT(47671)]=I({[yT(47363)]=yT(47616),[yT(47486)]=441894;[yT(47441)]=true,[yT(47502)]=true}),[yT(47623)]=I({[yT(47363)]=yT(47616);[yT(47486)]=444005,[yT(47441)]=true;[yT(47502)]=true});[yT(47481)]=I({[yT(47363)]=yT(47616);[yT(47486)]=455993,[yT(47441)]=true;[yT(47502)]=true}),[yT(47445)]=I({[yT(47363)]=yT(47616),[yT(47486)]=1230153;[yT(47441)]=true,[yT(47502)]=true}),[yT(47410)]=I({[yT(47363)]=yT(47616);[yT(47486)]=51271,[yT(47441)]=true,[yT(47502)]=true}),[yT(47446)]=I({[yT(47363)]=yT(47616);[yT(47486)]=377226,[yT(47441)]=true;[yT(47502)]=true}),[yT(47430)]=I({[yT(47363)]=yT(47616),[yT(47486)]=59052,[yT(47502)]=true});[yT(47464)]=I({[yT(47363)]=yT(47616);[yT(47486)]=376907,[yT(47502)]=true}),[yT(47376)]=I({[yT(47363)]=yT(47616),[yT(47486)]=1229310,[yT(47502)]=true}),[yT(47451)]=I({[yT(47363)]=yT(47616);[yT(47486)]=51714,[yT(47502)]=true}),[yT(47550)]=I({[yT(47363)]=yT(47616),[yT(47486)]=194879;[yT(47502)]=true}),[yT(47558)]=I({[yT(47363)]=yT(47616),[yT(47486)]=51124;[yT(47502)]=true}),[yT(47592)]=I({[yT(47363)]=yT(47616),[yT(47486)]=441416;[yT(47502)]=true});[yT(47559)]=I({[yT(47363)]=yT(47616);[yT(47486)]=377098,[yT(47502)]=true});[yT(47516)]=I({[yT(47363)]=yT(47616);[yT(47486)]=53365;[yT(47502)]=true}),[yT(47460)]=I({[yT(47363)]=yT(47616),[yT(47486)]=1230273;[yT(47502)]=true});[yT(47494)]=I({[yT(47363)]=yT(47616),[yT(47486)]=55095,[yT(47502)]=true}),[yT(47487)]=I({[yT(47363)]=yT(47616),[yT(47486)]=55095,[yT(47502)]=true});[yT(47535)]=I({[yT(47363)]=yT(47616),[yT(47486)]=434765;[yT(47502)]=true})}C[R]={[yT(47627)]=I({[yT(47363)]=yT(47616),[yT(47486)]=196770;[yT(47583)]=true;[yT(47409)]=yT(47610)});[yT(47652)]=I({[yT(47363)]=yT(47616);[yT(47486)]=49020,[yT(47409)]=yT(47596)});[yT(47565)]=I({[yT(47363)]=yT(47616),[yT(47486)]=49184,[yT(47409)]=yT(47610)});[yT(47403)]=I({[yT(47363)]=yT(47616);[yT(47486)]=194913,[yT(47409)]=yT(47610)}),[yT(47475)]=I({[yT(47363)]=yT(47616);[yT(47486)]=51271,[yT(47583)]=true,[yT(47409)]=yT(47610)});[yT(47369)]=I({[yT(47363)]=yT(47616),[yT(47486)]=207230,[yT(47409)]=yT(47610)});[yT(47413)]=I({[yT(47363)]=yT(47616);[yT(47486)]=57330;[yT(47409)]=yT(47610)}),[yT(47665)]=I({[yT(47363)]=yT(47616),[yT(47583)]=true;[yT(47486)]=47568;[yT(47409)]=yT(47610)}),[yT(47402)]=I({[yT(47363)]=yT(47616),[yT(47486)]=305392;[yT(47409)]=yT(47610)});[yT(47511)]=I({[yT(47363)]=yT(47616);[yT(47486)]=279302,[yT(47409)]=yT(47610)}),[yT(47499)]=I({[yT(47363)]=yT(47616),[yT(47486)]=152279;[yT(47409)]=yT(47610)})}local function hj(T,y)for T,e in pairs(T)do y[T]=e end return y end if not J[yT(47366)]then error(yT(47406))return end hj(J[yT(47366)],lj)hj(lj,C[E])hj(lj,C[R])h:AddTier(yT(47552),{229289,229287,229292,229290,229288})h:AddTier(yT(47433),{237631;237629;237628;237627;237626})g:Add(yT(47634),yT(47519),m[yT(47418)][yT(47454)])g:Add(yT(47634),yT(47454),m[yT(47418)][yT(47454)])g:Add(yT(47634),yT(47439),m[yT(47418)][yT(47454)])local nj=e(lj,{[yT(47599)]=C})local gj={[yT(47667)]={yT(47465),yT(47544),yT(47562),yT(47668),yT(47647);yT(47557),360806;20066}}local cj=0 local Ij=0 g:Add(yT(47605),yT(47489),function()local T,y,e,C,v,W,E,R,a,X,l,h=D()if y~=yT(47461)then return end if h==1245582 then cj=m[yT(47530)]+8 end if C==H(M)and h==195457 then Ij=0 end end)local dj=J[yT(47646)]local function Qj(T)if(l(T)):IsExists()and((l(T)):IsDead()and((l(T)):InGroup(true)and(not(l(T)):GetIncomingResurrection()and nj[yT(47480)]:IsReadyByPassCastGCD(T,true))))then return true end end function Xj.combatBrez(T)if d(2,yT(47440))then return false end if not(G()or nj[yT(47593)]:IsEngage())then return false end if nj[yT(47480)]:GetCooldown()~=0 then return false end if nj[yT(47480)]:IsBlocked()then return false end if d(2,yT(47532))then if Qj(X)then return nj[yT(47480)]:Show(T)end if Qj(a)then return nj[yT(47480)]:Show(T)end end if not J[yT(47493)]()then return false end if not IsInGroup()then return end if not J[yT(47452)]()and d(2,yT(47428))or J[yT(47452)]()and d(2,yT(47414))then for y,e in pairs(C[yT(47533)][yT(47675)][yT(47673)])do if Qj(e)and not nj[yT(47480)]:IsSuspended(.6,1)then return nj[yT(47480)..e]:Show(T)end end end if not J[yT(47452)]()and d(2,yT(47492))or J[yT(47452)]()and d(2,yT(47603))then for y,e in pairs(C[yT(47533)][yT(47675)][yT(47378)])do if Qj(e)and not nj[yT(47480)]:IsSuspended(.6,1)then return nj[yT(47480)..e]:Show(T)end end end end local zj=false local function jj()local T,y,e,m,C,v,W,E,R,M,a,X=D()if m~=H(yT(47412))then return end if y==yT(47461)then if X==nj[yT(47517)][yT(47486)]and zj then Xj[yT(47431)]=GetTime()return end end if y==yT(47621)and X==nj[yT(47517)][yT(47486)]then zj=false Xj[yT(47431)]=0 end end nj[yT(47526)]:Add(yT(47420),yT(47489),jj)local function Kj()if not nj[yT(47612)]:IsReadyByPassCastGCD(a)then return false end if J[yT(47452)]()then return false end if(l(M)):HealthPercent()/100<=d(2,yT(47637))/100 then return true end local T=(nj[yT(47663)]:GetLastTimeDMGX(M,5)/(l(M)):Health())*.4 T=math[yT(47393)](T*(1+.1*A(h:HasAuraBySpellID(nj[yT(47528)][yT(47486)])~=0)),.11)if T>=d(2,yT(47524))/100 and(l(M)):HealthDeficitPercent()/100>=T then return true end end local Pj={[1245582]=true,[350086]=true,[1217232]=true}local Jj={[432117]=true}local xj={[473220]=true;[468631]=true}local Aj={352345,355915,434090,355480;355439;446649;423015}local Gj={473713}local function tj()local T,y,e,m,C,v,W,E,R,M,a,X=D()if E~=H(yT(47412))then return end if y==yT(47390)then if X==1233411 then Xj[yT(47431)]=GetTime()return end end end nj[yT(47526)]:Add(yT(47420),yT(47489),tj)local function Dj()if h:HasAuraBySpellID({nj[yT(47483)][yT(47486)];nj[yT(47638)][yT(47486)]})~=0 then return false end if not nj[yT(47483)]:IsReadyByPassCastGCD(M,true)then return false end if J[yT(47367)](xj)then return true end if J[yT(47539)](Pj)then return true end if J[yT(47456)](Jj)then return true end if J[yT(47377)](Aj)then return true end if J[yT(47630)](Gj)then return true end if Xj[yT(47431)]+2>GetTime()then return true end end local Uj={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Fj={349954}local function Vj()if h:HasAuraBySpellID(nj[yT(47611)][yT(47486)])~=0 then return false end if not nj[yT(47611)]:IsReadyByPassCastGCD(M,true)then return false end if C[yT(47556)]:Get(yT(47429))~=0 then return true end if C[yT(47556)]:Get(yT(47648))~=0 then return true end if C[yT(47556)]:Get(yT(47618))~=0 then return true end if h:HasAuraBySpellID(nj[yT(47570)][yT(47486)])~=0 then return false end if h:HasAuraBySpellID(nj[yT(47383)][yT(47486)])~=0 then return false end if J[yT(47539)](Uj)then return true end if J[yT(47630)](Fj)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local Nj={[346742]=true,[438476]=true;[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Bj={}local Sj={431333;460135,431350,335338,468811,347949}local pj={349954}local function Hj()if h:HasAuraBySpellID(nj[yT(47570)][yT(47486)])~=0 then return false end if not nj[yT(47570)]:IsReadyByPassCastGCD(M,true)then return false end if C[yT(47556)]:Get(yT(47512))~=0 and not C[yT(47593)]:IsEngage(yT(47649))then return true end if nj[yT(47383)]:GetCooldown()~=0 and(nj[yT(47383)]:GetCooldown()<33 and(cj-m[yT(47530)]>0 and cj-m[yT(47530)]<1))then return true end if h:HasAuraBySpellID(nj[yT(47611)][yT(47486)])~=0 then return false end if h:HasAuraBySpellID(nj[yT(47383)][yT(47486)])~=0 then return false end if J[yT(47539)](Nj)then return true end if J[yT(47367)](Bj)then return true end if J[yT(47377)](Sj)then return true end if J[yT(47630)](pj)then return true end if h:HasAuraStacksBySpellID(1226311)>8 then return true end end local bj={433656,448213;453461,1213805;356943,350101,1213803}local function sj()if not nj[yT(47517)]:IsReadyByPassCastGCD(M,true)then return false end if h:HasAuraBySpellID({nj[yT(47483)][yT(47486)];nj[yT(47638)][yT(47486)]})~=0 then return false end if h:HasAuraBySpellID(bj)~=0 then return true end end local Yj={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local uj={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local qj={335338,431365;453214,431309;460135;431350,468811,1247045,434406;355487,1236126;433740,347949,1227748}local wj={1240820}local function rj()if h:HasAuraBySpellID(nj[yT(47383)][yT(47486)])~=0 then return false end if not nj[yT(47383)]:IsReadyByPassCastGCD(M,true)then return false end if h:HasAuraBySpellID(nj[yT(47570)][yT(47486)])~=0 then return false end if h:HasAuraBySpellID(nj[yT(47611)][yT(47486)])~=0 then return false end if nj[yT(47581)]:GetCooldown()~=0 and(nj[yT(47581)]:GetCooldown()<172 and(cj-m[yT(47530)]>0 and cj-m[yT(47530)]<1))then return true end if J[yT(47367)](Yj)then return true end if J[yT(47539)](uj)then return true end if J[yT(47377)](qj)then return true end if J[yT(47630)](wj)then return true end end local function Zj()if h:HasAuraBySpellID(nj[yT(47482)][yT(47486)])~=0 then return false end if not nj[yT(47581)]:IsReadyByPassCastGCD(M,true)then return false end if cj-m[yT(47530)]>0 and cj-m[yT(47530)]<1 then return true end end local kj={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local oj={447439,431365,431333;448882;451396;431333}local function Oj()if not nj[yT(47587)]:IsReady(M,true)then return false end if J[yT(47367)](kj)then return true end if J[yT(47377)](oj)then return true end end function Xj.Defensives(T)if d(2,yT(47440))then return false end if h:HasAuraBySpellID(320102)~=0 then return false end if C[yT(47478)](T)then return true end if nj[yT(47421)]:IsReady(M,true)and(h:HasAuraBySpellID(439829)>1 and not nj[yT(47421)]:IsSuspended(.2,1))then return nj[yT(47421)]:Show(T)end if not G()then return false end J[yT(47424)]()if Kj()then return nj[yT(47612)]:Show(T)end if sj()then zj=true return nj[yT(47517)]:Show(T)end if Dj()and not nj[yT(47483)]:IsSuspended(.4,1)then return nj[yT(47483)]:Show(T)end if nj[yT(47434)]:IsReady(M,true)and(J[yT(47501)](x[yT(47444)])and not nj[yT(47434)]:IsSuspended(.4,1))then return nj[yT(47434)]:Show(T)end if nj[yT(47408)]:IsReady(M,true)and(J[yT(47501)](x[yT(47444)])and not nj[yT(47408)]:IsSuspended(.4,1))then return nj[yT(47408)]:Show(T)end if rj()and not nj[yT(47383)]:IsSuspended(.4,1)then return nj[yT(47383)]:Show(T)end if Vj()and not nj[yT(47611)]:IsSuspended(.4,1)then return nj[yT(47611)]:Show(T)end if Hj()and not nj[yT(47570)]:IsSuspended(.4,1)then return nj[yT(47570)]:Show(T)end if Zj()and not nj[yT(47581)]:IsSuspended(.4,1)then return nj[yT(47581)]:Show(T)end if nj[yT(47527)]:IsReady()and(C[yT(47556)]:Get(yT(47512))>2 and not nj[yT(47527)]:IsSuspended(.4,1))then return nj[yT(47527)]:Show(T)end if Oj()and not nj[yT(47587)]:IsSuspended(.4,1)then return nj[yT(47587)]:Show(T)end end local Lj={[215968]=function(T)if J[yT(47504)]-m[yT(47530)]>j()+Q()then if h:HasAuraBySpellID(432031)~=0 then if nj[yT(47389)]:IsReady(X)then return nj[yT(47389)]:Show(T)end if nj[yT(47568)]:IsReady(X)then return nj[yT(47568)]:Show(T)end if nj[yT(47447)]:IsReady(X)then return nj[yT(47447)]:Show(T)end if nj[yT(47591)]:IsReady(X)then return nj[yT(47591)]:Show(T)end end end end,[229296]=function(T)if nj[yT(47447)]:IsReadyByPassCastGCD(X)then return nj[yT(47447)]:IsReady(X)and nj[yT(47447)]:Show(T)end if nj[yT(47590)]:IsReadyByPassCastGCD(X)then return nj[yT(47590)]:IsReady(X)and nj[yT(47590)]:Show(T)end end;[211140]=function(T)if J[yT(47493)]()and(nj[yT(47426)]:GetTalentTraits()~=0 and(nj[yT(47455)]:IsReady(X)and nj[yT(47449)]:IsInRange(X)))then return nj[yT(47455)]:Show(T)end end,[177500]=function(T)if J[yT(47493)]()and(nj[yT(47426)]:GetTalentTraits()~=0 and(nj[yT(47455)]:IsReady(X)and nj[yT(47449)]:IsInRange(X)))then return nj[yT(47455)]:Show(T)end end,[218961]=function(T)if J[yT(47493)]()and(nj[yT(47426)]:GetTalentTraits()~=0 and(nj[yT(47455)]:IsReady(X)and nj[yT(47449)]:IsInRange(X)))then return nj[yT(47455)]:Show(T)end end;[225982]=function(T) end}local ij={[215968]=function(T)if J[yT(47504)]-m[yT(47530)]>j()+Q()then if h:HasAuraBySpellID(432031)~=0 then if nj[yT(47389)]:IsReady(a)then return nj[yT(47389)]:Show(T)end if nj[yT(47568)]:IsReady(a)then return nj[yT(47568)]:Show(T)end if nj[yT(47447)]:IsReady(a)then return nj[yT(47656)]:Show(T)end if nj[yT(47591)]:IsReady(a)then return nj[yT(47591)]:Show(T)end end end end,[226398]=function(T)if n:GetBySpell(nj[yT(47659)])>=2 and((l(a)):HasBuffs(469981)~=0 and((l(a)):HealthPercent()>=20 and(not d(2,yT(47600))or y(6,(l(yT(47400))):InfoGUID())~=226398)))then for y in pairs(c)do if J[yT(47617)](y,nj[yT(47659)])then return nj[yT(47534)]:Show(T)end end end end;[229296]=function(T)local e if n:GetBySpell(nj[yT(47659)])>=2 and(not d(2,yT(47600))or y(6,(l(yT(47400))):InfoGUID())~=229296)then for m in pairs(c)do e=y(6,(l(a)):InfoGUID())if e~=229296 and J[yT(47617)](m,nj[yT(47659)])then return nj[yT(47534)]:Show(T)end end end return nj[yT(47473)]:Show(T)end;[231176]=function(T)if n:GetBySpell(nj[yT(47659)])>=2 and((l(a)):Health()<2 and(not d(2,yT(47600))or y(6,(l(yT(47400))):InfoGUID())~=231176))then for y in pairs(c)do if J[yT(47617)](y,nj[yT(47659)])then return nj[yT(47534)]:Show(T)end end end end}local fj={[165415]=function(T,y)if nj[yT(47426)]:GetTalentTraits()~=0 and((l(y)):TimeToDieX(30)<z()+nj[yT(47373)]()and(nj[yT(47659)]:IsInRange(y)and(h:HasAuraBySpellID(nj[yT(47643)][yT(47486)])<=1 and nj[yT(47619)]:IsReadyByPassCastGCD(M,true))))then return nj[yT(47619)]:Show(T)end end;[178163]=function(T,y)if nj[yT(47426)]:GetTalentTraits()~=0 and((l(y)):TimeToDieX(25)<z()+nj[yT(47373)]()and(nj[yT(47659)]:IsInRange(y)and(h:HasAuraBySpellID(nj[yT(47643)][yT(47486)])<=1 and nj[yT(47619)]:IsReadyByPassCastGCD(M,true))))then return nj[yT(47619)]:Show(T)end end}function Xj.TargetSpecific(T)if d(2,yT(47440))then return false end local e=0 if(l(X)):IsEnemy()then e=y(6,(l(X)):InfoGUID())end if Lj[e]then return Lj[e](T)end for e in pairs(c)do local m=y(6,(l(e)):InfoGUID())if fj[m]then if fj[m](T,e)then return fj[m](T,e)end end end if not(l(a)):IsExists()then return false end local m=y(6,(l(a)):InfoGUID())if nj[yT(47641)]:IsReady(M,true)and(nj[yT(47659)]:IsInRange(a)and K(a,yT(47508),yT(47470)))then return nj[yT(47641)]end if ij[m]then return ij[m](T)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local qD={"\082\105\072\055\049\090\075\112\080\108\067\100\080\043\053\120\077\101\101\087\075\057\072\054\049\100\061\061","\080\087\079\106\080\108\118\089\108\057\122\119\108\115\073\114\088\119\118\098\080\043\075\111\083\057\072\116\080\057\055\106\080\057\085\061";"\067\057\055\106\080\057\051\084\082\072\067\061";"\113\115\118\111\083\110\061\061";"\082\105\072\098\086\057\082\074\113\115\066\106\080\057\106\119\049\043\102\061","\075\115\079\055\049\108\118\089\082\057\072\085\049\048\118\114\088\043\113\061";"\118\057\082\074\067\087\106\109\080\043\053\087\086\067\061\061","\067\119\122\047\083\074\048\111\086\069\102\061","\118\057\082\074\067\115\082\098\083\119\082\070\075\101\075\084\118\110\061\061","\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\066\113\072\066\102\109\113\082\101","\067\113\073\113\109\113\122\107\108\074\082\109\082\048\122\105\121\072\106\079\121\120\083\061","\113\119\072\114\083\057\082\101\086\043\072\120","\118\057\082\074\109\108\118\106\088\113\106\070\086\119\097\061";"\067\119\122\070\086\043\075\098\049\043\053\120\086\108\077\061";"\086\069\082\098\080\108\118\114\088\057\076\061","\080\043\118\120\083\048\122\098\086\043\048\055\049\043\076\061","\118\105\106\051\086\043\053\047\049\108\082\047\103\090\066\074\049\105\113\100\067\043\052\085\103\113\118\106\075\119\122\048\083\119\106\070\086\104\061\061","\080\043\073\074\049\108\086\106";"\121\108\082\085\075\105\106\082\088\119\106\074\083\104\061\061";"\118\087\079\111\083\115\118\121\075\069\079\114\049\057\113\061";"\083\057\082\070\086\105\106\070\086\048\122\071\086\069\102\061";"\067\074\073\047";"\113\115\118\111\083\101\073\055\083\115\067\061","\067\043\053\071\086\108\073\074\083\119\072\085\067\057\072\085\088\110\061\061","\113\119\072\054\088\115\079\114\080\057\113\061","\067\108\079\071\080\043\053\106\077\101\079\085\049\108\118\054","\067\074\122\073\121\113\122\107";"\080\108\079\106\088\119\101\061","\075\069\079\114\088\119\051\106\075\072\122\104\083\119\106\111\083\119\106\074\056\067\061\061","\113\087\106\055\088\100\061\061";"\086\119\122\098\086\057\082\115\086\043\072\057\086\108\077\100\080\108\079\055\056\100\061\061";"\113\057\055\055\086\105\122\115\080\115\079\111\075\057\076\061","\109\108\073\079\088\043\048\048\088\119\113\061","\118\043\053\120\118\043\048\104\088\115\075\106\083\119\082\120","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\067\074\073\066\088\119\118\121\075\069\082\070","\083\087\082\070\086\082\122\104\088\057\122\085\049\043\053\087";"\113\057\055\055\075\069\118\106\083\119\106\070\086\074\079\085\080\043\118\106";"\118\087\079\114\086\043\053\120\088\069\120\061","\083\069\079\106\067\057\122\051\080\119\072\074\067\057\055\106\080\057\051\047","\067\119\052\111\088\057\118\105\075\108\079\053","\082\043\053\089\088\057\052\053\113\115\118\098\086\043\053\087\075\105\100\061";"\067\115\082\098\083\057\082\120\113\115\118\111\088\119\082\079\086\105\122\085","\118\057\082\074\113\105\106\070\086\104\061\061";"\067\087\082\098\083\115\118\079\083\074\122\107","\081\101\073\055\083\115\067\054\077\072\075\106\080\043\051\106\088\119\082\120\081\100\061\061","\083\105\052\055\056\043\082\098","\118\069\082\070\086\057\082\111\088\106\118\114\088\043\082\098";"\067\119\122\047\083\074\106\051\088\108\082\070\086\067\061\061";"\109\057\106\085\088\105\106\070\086\048\073\074\083\119\082\055\049\104\061\061";"\109\108\073\079\088\120\072\109\080\043\106\120","\118\087\079\111\083\115\118\047\080\115\106\074\049\105\113\061","\121\105\106\047\075\105\082\070\086\108\077\061","\118\057\082\074\118\074\073\101","\083\115\118\055\083\087\118\113\049\043\048\106";"\113\057\122\085\086\043\072\089\083\048\073\106\080\115\079\106\075\072\118\106\080\057\055\070\049\108\072\048\086\067\061\061";"\080\087\079\106\080\108\118\089\108\115\079\104\108\115\118\089\083\119\082\047\049\105\122\085\086\110\061\061";"\067\057\122\070\083\115\067\061","\118\087\079\111\083\115\118\112\080\043\053\106\067\087\082\119\086\100\061\061","\067\119\052\114\088\119\118\114\088\119\075\121\088\105\082\106\075\110\061\061";"\113\106\106\066\121\106\122\066\067\048\118\079\121\074\053\116\118\082\086\072\121\106\118\116\082\101\072\109\118\074\082\113\108\048\118\066\113\072\066\072\118\110\061\061","\082\069\079\114\088\119\051\106\075\084\101\061","\113\087\082\070\086\082\073\074\083\119\106\050\086\067\061\061","\109\108\073\079\088\120\072\101\075\043\053\087\086\043\122\070","\082\105\122\074\080\043\052\066\088\119\118\073\080\043\075\067\049\069\106\047";"\118\119\122\098\086\057\082\115\086\043\072\057\086\108\077\061","\086\087\075\119\108\057\079\048\086\119\086\047";"\086\108\079\115\108\057\079\098\086\043\072\074\049\072\122\098\075\043\053\106\108\115\118\098\049\043\075\087\086\108\077\061";"\086\087\079\111\083\115\118\047\080\115\106\074\049\105\082\116\083\069\079\114\088\104\061\061","\077\069\079\106\088\043\122\057\086\043\067\100\086\087\079\111\088\109\066\118\075\043\082\048\086\109\104\100\082\105\072\098\086\057\082\074\077\105\106\047\077\101\106\051\088\108\082\070\086\067\061\061","\067\043\073\074\049\108\086\106";"\088\105\122\111\088\109\075\114\075\105\055\055\083\100\061\061";"\118\043\053\106\088\108\106\113\086\043\072\051";"\082\105\122\074\080\043\052\079\088\108\082\070";"\067\074\122\073\067\120\072\113\108\074\052\081\118\048\122\072\082\120\082\107\082\072\122\082\121\120\086\079\121\072\118\072\113\120\082\101";"\113\119\082\055\083\105\082\098\121\057\086\121\088\115\082\085\083\104\061\061";"\121\043\106\070\086\101\086\098\086\043\082\054\086\067\061\061","\118\057\082\074\082\105\122\087\086\057\052\106";"\118\087\079\111\083\115\118\115\056\108\079\051\083\074\086\048\083\087\120\061";"\118\057\072\074\049\105\082\098\049\043\053\087\113\115\118\111\083\119\074\061";"\067\057\122\051\080\119\072\074\121\105\122\087\118\057\082\074\067\115\082\098\083\119\082\070\075\101\082\057\086\043\053\074\109\043\053\119\088\104\061\061","\113\057\055\111\075\043\052\120\113\115\118\111\083\110\061\061","\113\048\066\072\121\101\052\116\067\074\072\121\082\072\122\121\082\113\073\084\118\082\073\121","\086\119\122\071\075\108\102\061";"\109\043\053\084\088\057\048\112\080\108\118\102\088\057\073\050\086\105\122\115\088\100\061\061","\083\069\086\104","\082\119\072\085\049\043\118\066\075\108\118\111\082\105\072\098\086\057\082\074","\109\057\106\071\049\074\106\051\075\043\076\061","\067\119\072\087\121\057\086\113\083\119\106\071\049\115\102\061","\086\108\079\115\108\057\079\098\086\043\072\074\049\072\122\098\083\072\122\074\083\119\106\087\086\057\082\098";"\080\108\079\106\088\119\101\098";"\075\069\079\114\088\119\051\106\075\072\097\052\108\057\079\048\086\119\086\047","\121\057\079\085\049\108\118\106\083\119\072\074\086\067\061\061";"\118\057\082\074\067\087\106\121\083\105\082\085\088\110\061\061";"\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\066\113\072\066\102\109\113\082\101\108\074\118\081\113\074\113\061";"\043\119\122\070\086\067\061\061","\113\105\122\074\049\043\122\070","\118\087\079\114\086\043\053\120\088\069\106\109\088\115\118\055\075\105\106\111\088\100\061\061";"\109\108\073\082\088\119\106\074\118\087\079\114\086\043\053\120\088\069\120\061";"\121\113\122\113\088\115\118\106\088\067\061\061";"\082\043\053\053\049\043\082\085\086\105\106\070\086\074\053\106\075\105\055\106\083\087\066\098\049\108\073\051";"\075\069\079\114\088\119\051\106\075\072\097\098\108\057\118\048\083\119\072\074\049\043\122\070";"\118\087\079\111\083\115\118\112\088\115\082\070\086\072\075\114\088\105\104\061";"\082\101\072\107\109\104\061\061","\118\115\079\114\083\101\106\070\075\105\082\098\083\087\082\104\075\110\061\061","\109\101\082\066\121\101\082\109","\067\108\082\074\088\074\072\074\075\105\072\071\049\104\061\061","\088\043\072\076";"\118\043\048\104\088\115\075\106\083\106\079\048\088\119\082\108\086\043\072\104\088\057\076\061";"\086\119\106\087\049\069\118\116\083\119\082\051\080\043\106\070\083\104\061\061";"\082\043\053\114\075\110\061\061","\121\043\106\070\086\101\086\098\086\043\082\054\086\113\075\098\086\043\082\070";"\118\105\082\074\086\108\079\051\049\043\053\106\082\108\073\055\080\119\052\106\121\057\079\068\086\043\073\074";"\113\069\079\114\088\087\067\061";"\109\043\073\053\121\057\053\047\088\105\072\048\086\057\055\074","\067\108\082\087\088\043\082\070\075\072\079\048\088\119\082\090\075\043\086\119","\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\109\118\113\048\081\082\120\082\101";"\067\108\082\074\088\048\118\055\083\119\075\106\075\101\082\076\080\057\052\048\083\057\106\111\088\087\102\061";"\082\043\053\114\075\101\073\055\088\120\072\074\075\105\072\071\049\104\061\061","\067\108\079\071\080\043\053\106\113\069\082\085\083\057\113\061";"\113\105\122\074\049\043\122\070\083\104\061\061","\080\119\122\047\083\047\101\061";"\113\115\075\114\088\119\075\113\049\043\048\106\083\087\102\061","\067\119\122\070\086\043\075\098\049\043\053\120\086\108\079\105\083\119\122\047\075\110\061\061","\067\057\052\106\080\108\086\114\088\119\075\121\075\069\079\114\049\057\082\047";"\067\087\079\106\080\108\118\089\121\057\086\121\049\043\053\120\083\119\072\087\088\115\073\055","\083\087\066\116\083\105\122\111\088\105\106\070\086\104\061\061";"\067\108\073\104\049\069\106\076\049\043\072\074\086\113\086\111\080\115\082\047","\113\057\082\074\082\105\122\087\086\057\052\106";"\113\119\082\051\088\115\079\047\086\043\052\106\083\115\073\108\049\043\053\074\086\108\077\061";"\067\087\079\106\080\043\051\066\080\119\052\106","\113\105\052\055\056\043\082\098";"\075\069\079\114\088\119\051\106\075\072\097\052\108\057\048\055\088\087\082\055\088\110\061\061","\109\108\118\106\088\067\061\061";"\113\115\066\106\088\105\104\061";"\109\057\082\053\113\115\118\111\088\119\113\061";"\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\113\115\118\048\088\100\061\061";"\118\115\079\055\075\119\106\074\056\067\061\061","\082\043\053\114\075\101\075\082\109\113\067\061","\118\087\079\111\083\115\118\105\086\108\086\106\083\100\061\061","\080\119\122\111\088\105\053\048\088\043\079\106\083\100\061\061";"\113\119\082\071\088\115\079\120\113\115\075\055\083\105\079\055\080\057\085\061";"\109\113\067\061","\082\057\072\098\113\115\118\111\088\108\110\061","\049\108\073\109\080\108\118\106\086\110\061\061","\075\105\072\098\086\057\082\074";"\121\043\122\048\083\057\082\081\075\119\082\098","\121\043\082\074\080\113\072\071\075\105\106\057\086\067\061\061";"\109\108\073\121\088\105\122\074\082\069\079\114\088\119\051\106\075\101\079\085\088\057\073\050\086\043\067\061","\080\087\079\106\080\108\118\089\108\115\079\114\088\043\082\116\083\087\066\116\075\105\055\098\086\108\073\089\088\057\052\120";"\082\105\082\055\088\113\073\055\080\057\055\106";"\118\087\079\111\083\115\118\112\080\043\053\106\113\115\066\106\088\105\104\061";"\113\119\082\055\083\105\082\098\083\074\048\055\083\119\085\061";"\118\105\072\051\080\043\075\106\113\105\055\053\083\074\106\051\075\043\076\061";"\113\115\075\055\083\105\079\055\080\057\085\061";"\067\108\082\074\088\048\118\055\083\119\075\106\075\110\061\061","\109\108\073\073\088\115\082\070\075\105\082\120","\109\108\073\079\088\120\072\079\088\087\073\074\080\043\053\071\086\067\061\061","\118\087\079\111\083\115\118\112\080\043\053\106";"\121\057\079\085\049\108\118\106\083\119\072\074\049\043\122\070","\121\105\072\074\086\043\053\074\118\043\053\106\083\119\075\053";"\082\101\048\108\108\048\079\086\067\113\053\116\082\082\066\101\067\082\118\072\108\074\106\107\108\048\079\066\121\120\075\072";"\080\057\122\111\088\105\118\111\075\057\053\116\080\057\055\106\080\057\085\061";"\118\105\072\051\080\043\075\106\121\043\072\087\049\043\073\079\088\108\082\070","\113\057\055\098\088\115\082\120\121\057\086\084\088\057\053\071\086\043\072\085\088\043\082\070\075\110\061\061";"\086\105\072\051\080\043\075\106\108\115\118\098\049\043\053\050\086\108\118\116\083\069\079\114\088\115\079\114\075\069\120\061";"\121\043\106\070\086\101\086\098\086\043\082\054\086\113\086\111\080\115\082\047";"\113\108\082\055\049\057\106\070\086\048\066\055\088\105\074\061","\118\101\072\073\067\113\075\072\113\100\061\061";"\067\108\082\087\088\043\082\070\075\072\079\048\088\119\113\061";"\067\087\082\098\083\115\067\061";"\109\113\053\043\082\072\106\067\118\082\097\098\109\072\075\072\067\082\066\081\121\100\061\061","\067\108\082\074\088\074\118\114\083\057\072\112\088\105\082\090\075\108\079\047\075\110\061\061","\088\043\122\048\083\057\082\111\075\119\082\098","\118\057\082\074\082\105\106\051\086\067\061\061";"\083\115\118\116\083\105\052\055\088\119\053\114\088\119\083\061","\075\069\079\114\088\119\051\106\075\072\097\098\108\057\048\055\088\087\082\055\088\110\061\061";"\109\105\122\115\088\105\106\070\086\074\079\085\080\108\073\074","\075\105\072\112\088\105\113\061","\113\048\066\072\121\101\052\116\067\082\082\109\067\082\122\109\118\113\086\109\118\082\073\077","\075\069\079\114\088\119\051\106\075\072\097\098\108\057\079\048\086\119\086\047";"\113\119\106\120\086\108\079\047\067\057\055\055\088\108\066\114\088\057\076\061";"\082\072\118\101\113\057\052\114\086\105\082\098";"\082\105\082\085\088\090\066\109\056\043\072\070\077\105\073\111\086\105\113\100\102\104\061\061","\121\105\106\087\049\069\118\047\109\087\082\120\086\057\048\106\088\087\067\061";"\118\105\082\055\075\105\055\103\088\119\106\087\049\069\067\061";"\086\105\106\119\086\119\106\071\075\043\052\074\056\113\106\101";"\113\115\118\048\088\120\106\051\075\043\076\061","\067\074\073\113\088\115\118\055\088\101\106\051\075\043\076\061","\067\043\079\047\086\043\053\074\109\043\048\048\088\100\061\061";"\067\119\082\098\083\057\082\098\049\057\106\070\086\104\061\061","\082\069\106\104\086\067\061\061","\118\101\082\105\118\100\061\061";"\118\101\082\066\082\101\055\103\121\120\106\069\109\072\118\116\118\106\079\081\113\048\067\061";"\075\105\072\098\086\057\082\074\118\119\122\071\075\108\102\061","\080\108\079\106\088\119\101\052","\075\069\079\114\088\119\051\106\075\072\097\098\108\115\073\053\088\119\102\061","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047";"\067\108\066\111\080\057\072\085\056\108\066\047\086\113\053\111\075\104\061\061";"\118\115\079\111\075\043\053\120\109\105\082\055\088\105\106\070\086\104\061\061";"\067\043\118\120\082\119\072\098\049\043\072\112\088\105\113\061";"\113\105\106\085\088\105\072\098\121\057\086\105\083\119\122\047\075\110\061\061","\075\043\053\114\075\101\106\101","\118\057\052\055\080\057\106\055\088\101\072\120\075\119\072\070\080\057\113\061";"\067\108\073\104\049\069\106\076\049\043\072\074\086\067\061\061","\109\043\053\047\075\105\072\070\080\057\082\079\088\119\086\111";"\080\087\079\106\080\108\118\089\108\115\079\104\108\057\073\111\083\115\067\061","\082\069\079\114\088\119\051\106\075\069\102\061","\108\048\122\114\088\119\118\106\056\110\061\061";"\121\057\086\119";"\113\119\106\051\086\067\061\061","\082\105\106\106\083\071\102\074";"\075\069\079\114\088\119\051\106\075\072\097\052\108\115\073\053\088\119\102\061","\067\113\073\113\109\113\122\107\108\074\079\082\113\106\073\113\108\074\118\079\113\074\072\090\121\101\082\116\118\106\079\081\113\048\067\061","\109\043\053\074\086\108\079\098\075\108\066\074\083\104\061\061","\082\115\079\055\049\108\118\089\082\057\072\085\049\104\061\061","\080\057\122\051\080\119\072\074\067\087\079\106\056\100\061\061","\049\108\073\113\080\043\052\106\088\087\067\061";"\067\043\122\072","\113\115\075\114\088\119\075\113\049\043\048\106\083\120\048\111\088\119\106\074\088\115\077\061","\109\057\106\085\088\105\106\070\086\074\048\055\080\057\055\114\088\119\082\090\075\043\086\119";"\113\057\122\048\088\072\079\106\080\108\066\106\083\100\061\061","\121\043\106\070\086\101\086\098\086\043\082\054\086\113\075\098\086\043\082\070\118\119\122\071\075\108\102\061";"\118\087\079\111\056\119\082\070\118\105\122\051\049\043\053\114\088\057\076\061","\080\108\079\106\088\119\101\047","\082\113\106\116\118\082\079\109\121\048\079\116\121\113\082\121\113\074\072\069\118\067\061\061";"\118\105\082\055\075\105\055\069\083\119\106\104";"\082\069\079\114\088\119\051\106\075\110\061\061";"\109\043\048\104\083\119\122\057\049\108\073\106\086\072\073\106\080\043\086\111\083\119\106\048\088\082\066\055\080\057\082\051\080\043\051\106\083\100\061\061";"\082\105\082\085\088\090\066\109\056\043\072\070\077\105\073\111\086\105\113\100\073\110\061\061","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\109\057\106\071\049\104\061\061";"\075\069\079\114\088\119\051\106\075\072\097\052\108\057\118\048\083\119\072\074\049\043\122\070","\118\119\106\098\086\043\079\085\088\057\122\120","\082\057\122\108\113\069\082\085\088\072\118\114\088\043\082\098";"\118\105\082\119\086\043\053\047\049\108\086\106\083\104\061\061","\109\108\073\082\088\119\106\074\118\043\053\106\088\108\120\061";"\113\119\072\071\049\043\072\085\083\104\061\061";"\118\105\082\055\075\105\055\069\083\119\106\104\118\119\122\071\075\108\102\061","\082\069\079\114\088\119\051\106\075\084\077\061","\082\105\122\074\080\043\052\066\088\119\118\067\049\069\106\047\067\043\053\120\067\074\102\061"}local function uD(X)return qD[X+59788]end for X,a in ipairs({{1,239},{1;19},{20;239}})do while a[1]<a[2]do qD[a[1]],qD[a[2]],a[1],a[2]=qD[a[2]],qD[a[1]],a[1]+1,a[2]-1 end end do local X=type local a=string.len local i=table.insert local E=string.sub local W=table.concat local A={h=48;l=23,q=20,D=42;y=19,n=0,a=60,S=28;H=5;c=62;M=8,J=52;["\051"]=45,x=36;p=34,W=39,g=11;["\057"]=54,N=10;["\050"]=43;C=16,m=18,Q=15;j=37;Z=2,e=4,["\054"]=58,["\053"]=57;b=50;P=24,["\048"]=53,w=38,I=13;A=59,t=31,r=41;k=14;["\055"]=33,R=21;F=46;d=32,B=1,O=9;["\052"]=49,T=3;f=12,K=29;["\047"]=51,["\056"]=30,G=35,L=56,s=55;z=61,["\049"]=26,E=7,X=27;u=63,v=17;U=44;i=6;V=25;Y=40;o=47,["\043"]=22}local y=math.floor local M=string.char local R=qD for b=1,#R,1 do local I=R[b]if X(I)=="\115\116\114\105\110\103"then local X=a(I)local S={}local f=1 local C=0 local g=0 while f<=X do local a=E(I,f,f)local W=A[a]if W then C=C+W*64^(3-g)g=g+1 if g==4 then g=0 local X=y(C/65536)local a=y((C%65536)/256)local E=C%256 i(S,M(X,a,E))C=0 end elseif a=="\061"then i(S,M(y(C/65536)))if f>=X or E(I,f+1,f+1)~="\061"then i(S,M(y((C%65536)/256)))end break end f=f+1 end R[b]=W(S)end end end local X,a,i,E,W=_G,setmetatable,pairs,type,math local A=TMW local y=Action local M=y[uD(-59692)]local R=y[uD(-59716)]local b=y[uD(-59760)]local I=y[uD(-59725)]local S=y[uD(-59761)]local f=y[uD(-59697)]local C=y[uD(-59638)]local g=y[uD(-59750)]local k=g:GetActiveUnitPlates()local o=y[uD(-59717)]local n=y[uD(-59659)]local m=y[uD(-59773)]local G=y[uD(-59712)]local t=G[uD(-59576)]local s=135773 local q=3368 local u=3370 local N=X[uD(-59613)]local Z=X[uD(-59651)]local x=X[uD(-59685)]local F=X[uD(-59689)]local e=X[uD(-59631)]local l=X[uD(-59595)]local p=uD(-59723)local K=uD(-59624)local v=uD(-59596)local B=uD(-59686)local z=y[uD(-59657)]local Y=y[uD(-59619)][uD(-59731)][uD(-59601)]local r=y[uD(-59619)][uD(-59731)][uD(-59666)]local c=y[uD(-59619)][uD(-59731)][uD(-59664)]local L=A[uD(-59742)][uD(-59550)][uD(-59647)]function y.ShouldStopByGCD(X)return X:IsRequiredGCD()and(y[uD(-59716)]()-y[uD(-59726)]()>.25 and y[uD(-59760)]()>=y[uD(-59726)]()+.15)end function y.IsCastable(A,X,a,i,E,W)if E or(i or not A[uD(-59688)]())and not A:ShouldStopByGCD()then if A[uD(-59578)]==uD(-59635)and(not A:IsBlockedBySpellLevel()and((not A[uD(-59552)]or A:GetTalentTraits()~=0)and((a or not X or not A:HasRange()or A:IsInRange(X))and A:IsUsable(nil,W))))then return true end if A[uD(-59578)]==uD(-59781)then local i=A[uD(-59627)]if i~=nil and((y[uD(-59708)][uD(-59627)]==i and(M(1,uD(-59562)))[1]or y[uD(-59770)][uD(-59627)]==i and(M(1,uD(-59562)))[2])and(A:IsUsable(nil,W)and(a or not X or not A:HasRange()or A:IsInRange(X))))then return true end end if A[uD(-59578)]==uD(-59673)and(y[uD(-59674)]~=uD(-59741)and((y[uD(-59674)]~=uD(-59684)or not y[uD(-59564)][uD(-59625)])and(M(1,uD(-59673))and(A:GetCount()>0 and A:GetItemCooldown()==0))))then return true end if A[uD(-59578)]==uD(-59636)and(y[uD(-59674)]~=uD(-59741)and((y[uD(-59674)]~=uD(-59684)or not y[uD(-59564)][uD(-59625)])and((A:GetCount()>0 or A:GetEquipped())and(A:GetItemCooldown()==0 and(a or not X or not A:HasRange()or A:IsInRange(X))))))then return true end end return false end local J=a(y[t],{[uD(-59561)]=y})local V=J[uD(-59739)]local O=V[uD(-59584)]local h=V[uD(-59683)]local H=V[uD(-59629)]local w={[uD(-59572)]={uD(-59696),uD(-59616)};[uD(-59778)]={uD(-59696);uD(-59616);uD(-59682)};[uD(-59769)]={uD(-59696),uD(-59616),uD(-59581)},[uD(-59633)]={uD(-59696);uD(-59616);uD(-59582)},[uD(-59734)]={uD(-59696);uD(-59616),uD(-59581),uD(-59582)},[uD(-59705)]={uD(-59696),uD(-59606),uD(-59616)};[uD(-59621)]={[J[uD(-59714)][uD(-59627)]]=true}}local D=y[t]for X=1,#D,1 do local a=D[X]if E(a)==uD(-59591)and a[uD(-59578)]==uD(-59781)then w[uD(-59621)][a[uD(-59627)]]=true end end local function U(X)if J[uD(-59674)]==uD(-59741)or J[uD(-59674)]==uD(-59684)or J[uD(-59564)][uD(-59625)]then return true end if(n(X)):IsBoss()or(n(X)):IsDummy()or S:IsEngage()or g:GetByRange(6)>3 then return true end if(n(X)):Health()==0 then return false end return(n(X)):HealthMax()>(((n(p)):HealthMax()+(n(p)):HealthMax()*#Y)+((n(p)):HealthMax()*.3)*#r)+((n(p)):HealthMax()*.15)*#c end local T={[242586]=true;[241832]=true}local Q={[uD(-59698)]=function()if(n(uD(-59648))):TimeToDieX(50)<20 and(n(uD(-59648))):TimeToDieX(50)>0 then return false else return true end end,[uD(-59768)]=function(X)local a,i,E,W,A,y=(n(X)):IsCasting()if S:GetTimer(uD(-59743))<20 or A==1219700 then return false else return true end end,[uD(-59752)]=function()if S:GetTimer(uD(-59632))~=-1 and S:GetTimer(uD(-59632))<10 or C:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[uD(-59737)]=function()if(n(uD(-59648))):TimeToDieX(50)>0 and(n(uD(-59648))):TimeToDieX(50)<20 then return false else return true end end;[uD(-59738)]=function()if M(2,uD(-59704))and((n(p)):CombatTime()<=27 or S:GetTimer(uD(-59724))>2)then return false else return true end end}local function P(X)local a,i,E,W,A,y=(n(X)):InfoGUID()local M,R,b,f,C,g=(n(X)):IsCasting()if not I(X)then return false end if Q[select(2,S:IsEngage())]then return Q[select(2,S:IsEngage())]()end if T[y]==true then return false end if I(X)and U(X)then return true end end local function j()if not M(2,uD(-59551))then return false end return true end local d={[uD(-59555)]={[1]=function(X)if J[uD(-59693)]:AbsentImun(X,w[uD(-59778)])and J[uD(-59693)]:IsReadyByPassCastGCD(X)then if V[uD(-59622)]()and X==B then return J[uD(-59603)]else return J[uD(-59693)]end end end};[uD(-59747)]={[1]=function(X)if J[uD(-59565)]:IsReadyByPassCastGCD(X)and(J[uD(-59565)]:AbsentImun(X,w[uD(-59769)])and((n(X)):HasBuffs(V[uD(-59570)])==0 or(n(X)):HasDeBuffs(V[uD(-59570)])==0))then if V[uD(-59622)]()and X==B then return J[uD(-59642)]else return J[uD(-59565)]end end end;[2]=function(X)if J[uD(-59710)]:IsReadyByPassCastGCD(p,true)and(J[uD(-59707)]:IsInRange(X)and(X~=B and(J[uD(-59710)]:AbsentImun(X,w[uD(-59769)])and((n(X)):HasBuffs(V[uD(-59570)])==0 or(n(X)):HasDeBuffs(V[uD(-59570)])==0))))then return J[uD(-59710)]end end;[3]=function(X)if J[uD(-59782)]:IsReadyByPassCastGCD(X)and(M(2,uD(-59665))and(J[uD(-59707)]:IsInRange(X)and(J[uD(-59782)]:AbsentImun(X,w[uD(-59769)])and((n(X)):HasBuffs(V[uD(-59570)])==0 or(n(X)):HasDeBuffs(V[uD(-59570)])==0))))then if V[uD(-59622)]()and X==B then return J[uD(-59771)]else return J[uD(-59782)]end end end};[uD(-59772)]={[1]=function(X)if J[uD(-59580)](nil,X,w[uD(-59734)])and(J[uD(-59707)]:IsInRange(X)and(J[uD(-59626)]:IsReady(X)and(X~=B and(C:IsStayingTime()>.2 and((n(X)):HasBuffs(V[uD(-59570)])==0 or(n(X)):HasDeBuffs(V[uD(-59570)])==0)))))then return J[uD(-59626)],true end end,[2]=function(X)if J[uD(-59580)](nil,X,w[uD(-59734)])and(J[uD(-59707)]:IsInRange(X)and(X~=B and(J[uD(-59602)]:IsReady(X)and((n(X)):HasBuffs(V[uD(-59570)])==0 or(n(X)):HasDeBuffs(V[uD(-59570)])==0))))then return J[uD(-59602)]end end}}local XD={[uD(-59713)]=50,[uD(-59680)]=70,[uD(-59702)]=3,[uD(-59620)]=60,[uD(-59563)]=17}local aD={[165913]=true,[218961]=true;[211140]=true}local iD={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local ED={355071}local function WD(X)if not(x()or S:IsEngage())then return false end if not(n(v)):IsExists()then return false end if not(n(v)):IsEnemy()then return false end if(n(v)):GetRange()<10 then return false end if(n(v)):CombatTime()==0 then return false end if not J[uD(-59782)]:IsReadyByPassCastGCD(v)then return false end if not V[uD(-59766)](J[uD(-59782)][uD(-59627)],v)then return false end if g:GetByRange(6)<1 then return false end local a=select(6,(n(v)):InfoGUID())if aD[a]then return false end if iD[a]then return J[uD(-59782)]:Show(X)end if(n(v)):HasBuffs(ED)~=0 then return false end local E=0 for X in i(k)do if J[uD(-59707)]:IsInRange(X)then E=E+1 end end if E/#k>=.5 then return J[uD(-59782)]:Show(X)end end local AD=0 local yD=SPELL_FAILED_CANT_CAST_ON_TAPPED local MD=SPELL_FAILED_VISION_OBSCURED local function RD(...)local X,a=...if a==yD or a==MD then AD=l()end end o:Add(uD(-59709),uD(-59783),RD)local function bD()return l()<=AD+.3 end local ID=false local SD=false local function fD()local X,a,i,E,W,A,y,M,R,b,I,S=F()if E==e(uD(-59723))and(S==J[uD(-59661)][uD(-59627)]and a==uD(-59687))then SD=true end if M==e(uD(-59723))and(a==uD(-59759)or a==uD(-59590)or a==uD(-59675))then if S==J[uD(-59549)][uD(-59627)]then SD=false return end end end o:Add(uD(-59758),uD(-59695),fD)local function CD()if not L then return 500 end if not L[16]then return 500 end if not L[16][uD(-59751)]then return 500 end local X=L[16]local a=X[uD(-59715)]+X[uD(-59754)]return a-l()end local gD={[219314]=8;[242402]=30;[242396]=20}local kD={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local oD={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local nD={[219308]=20,[238386]=10}local mD={[219308]=20,[219311]=10,[246944]=10}local GD={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local tD={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function sD()local X,a,i,E,W,A,M,R,b,S,f,C=F()if E~=e(uD(-59723))then return end if C==J[uD(-59568)][uD(-59627)]and a==uD(-59653)then if J[uD(-59692)](2,uD(-59597))and I()then y[uD(-59641)]({1,uD(-59599)},uD(-59560))end end end o:Add(uD(-59556),uD(-59695),sD)J[1]=nil J[2]=function(X)local a if m(v)then a=v elseif m(K)then a=K end if not a then return end local i,E,W,A,R=(n(a)):IsCastingRemains()if i>J[uD(-59726)]()*2 then if not R and(J[uD(-59693)]:IsReadyP(a,nil,true,true)and J[uD(-59693)]:AbsentImun(a,w[uD(-59778)],true))then return J[uD(-59658)]:Show(X)end end if M(1,uD(-59663))then y[uD(-59641)]({1,uD(-59663)},false)end end J[3]=function(X)local a=x()or S:IsEngage()local E=l()V[uD(-59569)](uD(-59676),g:GetBySpell(J[uD(-59707)],3))V[uD(-59569)](uD(-59762),g:GetByRange(6))local A=C:RunicPower()local I=C:Rune()local f=tD[J[uD(-59708)][uD(-59627)]]or 0 local o=tD[J[uD(-59770)][uD(-59627)]]or 0 if GD[J[uD(-59708)][uD(-59627)]]and(J[uD(-59568)]:GetTalentTraits()~=0 and(J[uD(-59644)]:GetTalentTraits()==0 and f%45==0)or J[uD(-59644)]:GetTalentTraits()~=0 and 90%f==0)then XD[uD(-59557)]=1 else XD[uD(-59557)]=.5 end if GD[J[uD(-59770)][uD(-59627)]]and(J[uD(-59568)]:GetTalentTraits()~=0 and(J[uD(-59644)]:GetTalentTraits()==0 and o%45==0)or J[uD(-59644)]:GetTalentTraits()~=0 and 90%o==0)then XD[uD(-59573)]=1 else XD[uD(-59573)]=.5 end XD[uD(-59678)]=f~=0 and(J[uD(-59708)][uD(-59627)]~=J[uD(-59780)][uD(-59627)]and((GD[J[uD(-59708)][uD(-59627)]]or gD[J[uD(-59708)][uD(-59627)]]or nD[J[uD(-59708)][uD(-59627)]]or oD[J[uD(-59708)][uD(-59627)]]or mD[J[uD(-59708)][uD(-59627)]]or kD[J[uD(-59708)][uD(-59627)]])and true))XD[uD(-59589)]=o~=0 and(J[uD(-59770)][uD(-59627)]~=J[uD(-59780)][uD(-59627)]and((GD[J[uD(-59770)][uD(-59627)]]or gD[J[uD(-59770)][uD(-59627)]]or nD[J[uD(-59770)][uD(-59627)]]or oD[J[uD(-59770)][uD(-59627)]]or mD[J[uD(-59770)][uD(-59627)]]or kD[J[uD(-59770)][uD(-59627)]])and true))XD[uD(-59777)]=gD[J[uD(-59708)][uD(-59627)]]or nD[J[uD(-59708)][uD(-59627)]]or oD[J[uD(-59708)][uD(-59627)]]or mD[J[uD(-59708)][uD(-59627)]]or kD[J[uD(-59708)][uD(-59627)]]or 0 XD[uD(-59668)]=gD[J[uD(-59770)][uD(-59627)]]or nD[J[uD(-59770)][uD(-59627)]]or oD[J[uD(-59770)][uD(-59627)]]or mD[J[uD(-59770)][uD(-59627)]]or kD[J[uD(-59770)][uD(-59627)]]or 0 local m=select(4,C_Item[uD(-59756)](GetInventoryItemLink(uD(-59723),INVSLOT_TRINKET1)or 1))or 0 local G=select(4,C_Item[uD(-59756)](GetInventoryItemLink(uD(-59723),INVSLOT_TRINKET2)or 1))or 0 if not XD[uD(-59678)]and(XD[uD(-59589)]and(o~=0 or f==0))or XD[uD(-59589)]and(((o/XD[uD(-59668)])*(1.5+H(gD[J[uD(-59770)][uD(-59627)]])))*XD[uD(-59573)])*(1+(G-m)/100)>(((f/XD[uD(-59777)])*(1.5+H(gD[J[uD(-59708)][uD(-59627)]])))*XD[uD(-59557)])*(1+(m-G)/100)then XD[uD(-59740)]=2 else XD[uD(-59740)]=1 end if not XD[uD(-59678)]and(not XD[uD(-59589)]and G>=m)then XD[uD(-59604)]=2 else XD[uD(-59604)]=1 end XD[uD(-59637)]=J[uD(-59708)][uD(-59627)]==J[uD(-59669)][uD(-59627)]XD[uD(-59593)]=J[uD(-59770)][uD(-59627)]==J[uD(-59669)][uD(-59627)]local function t(E)local W,S,m,G,t,q=(n(E)):InfoGUID()local u=P(E)local N=J[uD(-59707)]:IsSpellInRange(E)local x=j()local F=select(9,C_Item[uD(-59756)](GetInventoryItemID(uD(-59723),INVSLOT_MAINHAND)))local e=F==uD(-59598)local l=z(uD(-59567),true,nil,nil,nil,J[uD(-59618)],J[uD(-59749)])or J[uD(-59749)]XD[uD(-59607)]=J[uD(-59568)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 or J[uD(-59568)]:GetTalentTraits()==0 or V[uD(-59660)](E)<20 XD[uD(-59703)]=(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])<R()or C:HasAuraBySpellID(J[uD(-59728)][uD(-59627)])~=0 and C:HasAuraBySpellID(J[uD(-59728)][uD(-59627)])<R()or J[uD(-59755)]:GetTalentTraits()==2 and(C:HasAuraBySpellID(J[uD(-59646)][uD(-59627)])~=0 and C:HasAuraBySpellID(J[uD(-59646)][uD(-59627)])<R()))and(g:GetByRange(6)>1 or(n(E)):HasDeBuffsStacks(J[uD(-59744)][uD(-59627)],true)==5 or J[uD(-59732)]:GetTalentTraits()~=0)if g:GetByRange(6)==1 then XD[uD(-59594)]=true else XD[uD(-59594)]=false end XD[uD(-59753)]=g:GetByRange(6)>=2 and(((n(E)):TimeToDie()>5 or M(2,uD(-59587))<5)and u)XD[uD(-59748)]=(XD[uD(-59594)]or XD[uD(-59753)])and u XD[uD(-59733)]=J[uD(-59617)]:GetTalentTraits()~=0 and(J[uD(-59617)]:GetCooldown()<6 and(I<3 and(XD[uD(-59748)]and u)))XD[uD(-59643)]=J[uD(-59644)]:GetTalentTraits()~=0 and(J[uD(-59644)]:GetCooldown()<4*R()and(A<(60+(35+5*H(C:HasAuraBySpellID(J[uD(-59655)][uD(-59627)])~=0)))-10*I and(XD[uD(-59748)]and u)))XD[uD(-59701)]=3+1*H(J[uD(-59588)]:GetTalentTraits()~=0 and(C:GetTier(uD(-59558))>=4 and not(J[uD(-59645)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[uD(-59640)][uD(-59627)])~=0)))XD[uD(-59767)]=J[uD(-59644)]:GetTalentTraits()~=0 and(J[uD(-59644)]:GetCooldown()>20 or J[uD(-59644)]:GetCooldown()==0 and A>=60-20*J[uD(-59617)]:GetTalentTraits())local function v()if a then return false end if J[uD(-59707)]:IsSpellInRange(E)then return false end if C:HasAuraBySpellID(J[uD(-59605)][uD(-59627)],true)~=0 then return false end local X,i=(n(K)):GetRange()local W=(n(p)):GetCurrentSpeed()if W<=0 then return false end local A=((i+5)/((W/100)*7)+J[uD(-59726)]())-R()end local function B()if not V[uD(-59736)](E)then return false end if g:GetByRange(6)>=2 then for a in i(k)do if not V[uD(-59736)](a)and h(a,J[uD(-59707)])then return J[uD(-59614)]:Show(X)end end end return J[uD(-59721)]:Show(X)end local function Y()if J[uD(-59718)]:IsReady(E,true)and(N and((C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])==2 or C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])~=0 and I>=3)and g:GetByRange(6)>=XD[uD(-59701)]))then return J[uD(-59718)]:Show(X)end if J[uD(-59677)]:IsReady(E)and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])==2 or C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])~=0 and I>=3)then return J[uD(-59677)]:Show(X)end if J[uD(-59592)]:IsReady(E)and(N and(C:HasAuraStacksBySpellID(J[uD(-59559)][uD(-59627)])~=0 and J[uD(-59667)]:GetTalentTraits()~=0 or(n(E)):HasDeBuffs(J[uD(-59630)][uD(-59627)],true)==0))then return J[uD(-59592)]:Show(X)end if l:IsReady(E)and C:HasAuraStacksBySpellID(J[uD(-59711)][uD(-59627)])~=0 then if(n(E)):HasDeBuffsStacks(J[uD(-59744)][uD(-59627)],true)==5 then return J[uD(-59749)]:Show(X)end if x and not V[uD(-59652)](q)then for a in i(k)do if h(a,J[uD(-59707)])and(n(a)):HasDeBuffsStacks(J[uD(-59744)][uD(-59627)],true)==5 then if V[uD(-59628)](X)then return true end return J[uD(-59614)]:Show(X)end end end end if l:IsReady(E)and(J[uD(-59732)]:GetTalentTraits()~=0 and(g:GetByRange(6)<5 and(not XD[uD(-59643)]and J[uD(-59611)]:GetTalentTraits()==0)))then if(n(E)):HasDeBuffsStacks(J[uD(-59744)][uD(-59627)],true)==5 then return J[uD(-59749)]:Show(X)end if x and not V[uD(-59652)](q)then for a in i(k)do if h(a,J[uD(-59707)])and(n(a)):HasDeBuffsStacks(J[uD(-59744)][uD(-59627)],true)==5 then if V[uD(-59628)](X)then return true end return J[uD(-59614)]:Show(X)end end end end if J[uD(-59718)]:IsReady(E,true)and(N and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])~=0 and(not XD[uD(-59733)]and g:GetByRange(6)>=XD[uD(-59701)])))then return J[uD(-59718)]:Show(X)end if J[uD(-59677)]:IsReady(E)and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])~=0 and not XD[uD(-59733)])then return J[uD(-59677)]:Show(X)end if J[uD(-59592)]:IsReady(E)and(N and C:HasAuraStacksBySpellID(J[uD(-59559)][uD(-59627)])~=0)then return J[uD(-59592)]:Show(X)end if J[uD(-59566)]:IsReady(E,true)and(N and not XD[uD(-59643)])then return J[uD(-59566)]:Show(X)end if J[uD(-59718)]:IsReady(E,true)and(N and(not XD[uD(-59733)]and(not(J[uD(-59610)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0)and g:GetByRange(6)>=XD[uD(-59701)])))then return J[uD(-59718)]:Show(X)end if J[uD(-59677)]:IsReady(E)and(not XD[uD(-59733)]and not(J[uD(-59610)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0))then return J[uD(-59677)]:Show(X)end if J[uD(-59592)]:IsReady(E)and(N and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])==0 and(J[uD(-59610)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0)))then return J[uD(-59592)]:Show(X)end if J[uD(-59592)]:IsReady(E)and(not V[uD(-59719)]()and(a and(I>5 and((n(E)):HealthPercent()<100 and not N))))then return J[uD(-59592)]:Show(X)end V[uD(-59765)](X,s)return true end local function r()if J[uD(-59677)]:IsReady(E)and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])==2 or C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])~=0 and I>=3)then return J[uD(-59677)]:Show(X)end if J[uD(-59592)]:IsReady(E)and(N and(C:HasAuraStacksBySpellID(J[uD(-59559)][uD(-59627)])~=0 and J[uD(-59667)]:GetTalentTraits()~=0))then return J[uD(-59592)]:Show(X)end if l:IsReady(E)and(J[uD(-59732)]:GetTalentTraits()~=0 and not XD[uD(-59643)])then if(n(E)):HasDeBuffsStacks(J[uD(-59744)][uD(-59627)],true)==5 then return J[uD(-59749)]:Show(X)end if x and not V[uD(-59652)](q)then for a in i(k)do if h(a,J[uD(-59707)])and(n(a)):HasDeBuffsStacks(J[uD(-59744)][uD(-59627)],true)==5 then if V[uD(-59628)](X)then return true end return J[uD(-59614)]:Show(X)end end end end if J[uD(-59592)]:IsReady(E)and(N and C:HasAuraStacksBySpellID(J[uD(-59559)][uD(-59627)])~=0)then return J[uD(-59592)]:Show(X)end if l:IsReady(E)and(J[uD(-59732)]:GetTalentTraits()==0 and(not XD[uD(-59643)]and C:RunicPowerDeficit()<30))then return J[uD(-59749)]:Show(X)end if J[uD(-59677)]:IsReady(E)and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])~=0 and not XD[uD(-59733)])then return J[uD(-59677)]:Show(X)end if l:IsReady(E)and(not XD[uD(-59643)]and(n(p)):GetSpellCounter(J[uD(-59677)][uD(-59627)])~=0)then return J[uD(-59749)]:Show(X)end if J[uD(-59677)]:IsReady(E)and(not XD[uD(-59733)]and not(J[uD(-59610)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0))then return J[uD(-59677)]:Show(X)end if J[uD(-59592)]:IsReady(E)and(N and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])==0 and(J[uD(-59610)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0)))then return J[uD(-59592)]:Show(X)end if J[uD(-59592)]:IsReady(E)and(not V[uD(-59719)]()and(a and(I>5 and((n(E)):HealthPercent()<100 and not N))))then return J[uD(-59592)]:Show(X)end end local function c()local a=V[uD(-59649)]()if a and a:Show(X)then return true end if J[uD(-59640)]:IsReady(p,true)and(N and(J[uD(-59785)]:GetTalentTraits()==0 and(XD[uD(-59748)]and(g:GetByRange(6)>1 or J[uD(-59690)]:GetTalentTraits()~=0)or(C:HasAuraStacksBySpellID(J[uD(-59690)][uD(-59627)])==10 and C:HasAuraBySpellID(J[uD(-59640)][uD(-59627)])<R())and V[uD(-59660)](E)>10)))then return J[uD(-59640)]:Show(X)end if J[uD(-59691)]:IsReady(p)and(N and(J[uD(-59588)]:GetTalentTraits()~=0 and(J[uD(-59571)]:GetTalentTraits()~=0 and(XD[uD(-59748)]and((J[uD(-59568)]:GetCooldown()<R()and(n(E)):TimeToDie()>M(2,uD(-59587))or V[uD(-59660)](E)<20)and J[uD(-59644)]:GetTalentTraits()==0)))))then return J[uD(-59691)]:Show(X)end if J[uD(-59691)]:IsReady(p)and(N and(J[uD(-59588)]:GetTalentTraits()~=0 and(J[uD(-59571)]:GetTalentTraits()~=0 and(XD[uD(-59748)]and((J[uD(-59568)]:GetCooldown()<R()and(n(E)):TimeToDie()>M(2,uD(-59587))or V[uD(-59660)](E)<20)and(J[uD(-59644)]:GetTalentTraits()~=0 and A>=60))))))then return J[uD(-59691)]:Show(X)end local i=J[uD(-59644)]:GetTalentTraits()==0 and M(2,uD(-59587))-5 or J[uD(-59644)]:GetCooldown()<M(2,uD(-59587))and M(2,uD(-59587))or M(2,uD(-59587))-5 if J[uD(-59568)]:IsReady(E)and(U(E)and(u and(not J[uD(-59749)]:ShouldStopByGCD()and(J[uD(-59644)]:GetTalentTraits()==0 and(XD[uD(-59748)]and((J[uD(-59617)]:GetTalentTraits()==0 or I>=2)and(n(E)):TimeToDie()>i))or V[uD(-59660)](E)<20))))then if J[uD(-59617)]:GetTalentTraits()~=0 and I<2 then y[uD(-59656)](uD(-59586))end return J[uD(-59568)]:Show(X)end if J[uD(-59568)]:IsReady(E)and(U(E)and(u and((n(E)):TimeToDie()>i and(not J[uD(-59749)]:ShouldStopByGCD()and(J[uD(-59644)]:GetTalentTraits()~=0 and(XD[uD(-59748)]and((J[uD(-59644)]:GetCooldown()>20 or J[uD(-59644)]:GetCooldown()==0 and A>=60-20*J[uD(-59617)]:GetTalentTraits())and(J[uD(-59617)]:GetTalentTraits()==0 or I>=2))))))))then if J[uD(-59617)]:GetTalentTraits()~=0 and I<2 then y[uD(-59656)](uD(-59779))end return J[uD(-59568)]:Show(X)end if J[uD(-59644)]:IsReady(p,true)and(N and(u and(C:HasAuraBySpellID(J[uD(-59644)][uD(-59627)])==0 and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 and(n(E)):TimeToDie()>M(2,uD(-59587))or V[uD(-59660)](E)<20))))then return J[uD(-59644)]:Show(X)end if J[uD(-59617)]:IsReady(E)and((not M(2,uD(-59575))or not(n(uD(-59686))):IsExists()or UnitIsUnit(uD(-59686),E)or y[uD(-59671)](uD(-59686)))and((u or C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0)and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 or J[uD(-59568)]:GetCooldown()>5 or V[uD(-59660)](E)<20)))then return J[uD(-59617)]:Show(X)end if J[uD(-59691)]:IsReady(p)and(N and(U(E)and(J[uD(-59571)]:GetTalentTraits()==0 and(g:GetByRange(6)==1 and((J[uD(-59568)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 and J[uD(-59610)]:GetTalentTraits()==0)or J[uD(-59568)]:GetTalentTraits()==0)and XD[uD(-59703)]))or V[uD(-59660)](E)<3)))then return J[uD(-59691)]:Show(X)end if J[uD(-59691)]:IsReady(p)and(N and(U(E)and(J[uD(-59571)]:GetTalentTraits()==0 and(g:GetByRange(6)>=2 and((J[uD(-59568)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0)and XD[uD(-59703)])))))then return J[uD(-59691)]:Show(X)end if J[uD(-59691)]:IsReady(p)and(N and(U(E)and(J[uD(-59571)]:GetTalentTraits()==0 and(J[uD(-59610)]:GetTalentTraits()~=0 and((J[uD(-59568)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 and not e)or C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])==0 and(e and J[uD(-59568)]:GetCooldown()~=0)or J[uD(-59568)]:GetTalentTraits()==0)and XD[uD(-59703)])))))then return J[uD(-59691)]:Show(X)end if J[uD(-59757)]:IsReady(p,true)and(u and N)then return J[uD(-59757)]:Show(X)end if J[uD(-59787)]:IsReady(E)and(J[uD(-59694)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(J[uD(-59694)][uD(-59627)])~=0 and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])<2 and C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])~=0)))then return J[uD(-59787)]:Show(X)end if J[uD(-59661)]:IsReady(p)and(N and(not SD and(U(E)and(((n(p)):GetSpellCounter(J[uD(-59661)][uD(-59627)])==0 or(n(p)):GetSpellCounter(J[uD(-59677)][uD(-59627)])~=0 or(n(p)):GetSpellCounter(J[uD(-59718)][uD(-59627)])~=0)and((n(E)):TimeToDie()>6 and((I<2 or C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])==0)and(A<35+(J[uD(-59655)]:GetTalentTraits()*C:HasAuraStacksBySpellID(J[uD(-59655)][uD(-59627)]))*5 and b()<.5)))))))then return J[uD(-59661)]:Show(X)end if J[uD(-59661)]:IsReady(p)and(N and(not SD and(U(E)and(((n(p)):GetSpellCounter(J[uD(-59661)][uD(-59627)])==0 or(n(p)):GetSpellCounter(J[uD(-59677)][uD(-59627)])~=0 or(n(p)):GetSpellCounter(J[uD(-59718)][uD(-59627)])~=0)and((n(E)):TimeToDie()>6 and(J[uD(-59661)]:GetSpellChargesFullRechargeTime()<=6 and(C:HasAuraStacksBySpellID(J[uD(-59549)][uD(-59627)])<1+1*J[uD(-59720)]:GetTalentTraits()and b()<.5)))))))then return J[uD(-59661)]:Show(X)end end local function L()if not u then return false end if J[uD(-59729)]:IsReady(p,true)and XD[uD(-59607)]then return J[uD(-59729)]:Show(X)end if J[uD(-59579)]:IsReady(p,true)and XD[uD(-59607)]then return J[uD(-59579)]:Show(X)end if J[uD(-59650)]:IsReady(p,true)and XD[uD(-59607)]then return J[uD(-59650)]:Show(X)end if J[uD(-59585)]:IsReady(p,true)and XD[uD(-59607)]then return J[uD(-59585)]:Show(X)end if J[uD(-59745)]:IsReady(p,true)and XD[uD(-59607)]then return J[uD(-59745)]:Show(X)end if J[uD(-59776)]:IsReady(p,true)and XD[uD(-59607)]then return J[uD(-59776)]:Show(X)end if J[uD(-59681)]:IsReady(p,true)and(J[uD(-59610)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])==0 and C:HasAuraBySpellID(J[uD(-59728)][uD(-59627)])~=0))then return J[uD(-59681)]:Show(X)end if J[uD(-59681)]:IsReady(p,true)and(J[uD(-59610)]:GetTalentTraits()==0 and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 and(C:HasAuraBySpellID(J[uD(-59728)][uD(-59627)])~=0 and C:HasAuraBySpellID(J[uD(-59728)][uD(-59627)])<R()*3 or C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])<R()*3)))then return J[uD(-59681)]:Show(X)end end local function D()if not u then return false end if not a then return false end if not N then return false end if not U(E)then return false end if not((n(E)):TimeToDie()>M(2,uD(-59587))or(n(E)):IsBoss())then return false end if J[uD(-59669)]:IsReadyByPassCastGCD(p)and(C:HasAuraStacksBySpellID(J[uD(-59609)][uD(-59627)])>8 and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 and(J[uD(-59644)]:GetTalentTraits()==0 or C:HasAuraBySpellID(J[uD(-59644)][uD(-59627)])~=0)))then return J[uD(-59669)]:Show(X)end local i=J[uD(-59708)][uD(-59627)]==J[uD(-59727)][uD(-59627)]and 1 or 0 local W=J[uD(-59770)][uD(-59627)]==J[uD(-59727)][uD(-59627)]and 1 or 0 if J[uD(-59708)]:IsReadyByPassCastGCD(p,true)and(J[uD(-59708)]:GetItemCategory()~=uD(-59577)and(not w[uD(-59621)][J[uD(-59708)][uD(-59627)]]and(i==0 and(XD[uD(-59678)]and(not XD[uD(-59637)]and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 and(o==0 or J[uD(-59770)]:GetCooldown()~=0 or XD[uD(-59740)]==1)))))))then return J[uD(-59708)]:Show(X)end if J[uD(-59770)]:IsReadyByPassCastGCD(p,true)and(J[uD(-59770)]:GetItemCategory()~=uD(-59577)and(not w[uD(-59621)][J[uD(-59770)][uD(-59627)]]and(W==0 and(XD[uD(-59589)]and(not XD[uD(-59593)]and(C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])~=0 and(f==0 or J[uD(-59708)]:GetCooldown()~=0 or XD[uD(-59740)]==2)))))))then return J[uD(-59770)]:Show(X)end if J[uD(-59708)]:IsReadyByPassCastGCD(p,true)and(J[uD(-59708)]:GetItemCategory()~=uD(-59577)and(not w[uD(-59621)][J[uD(-59708)][uD(-59627)]]and(i>0 and((J[uD(-59770)][uD(-59627)]~=J[uD(-59669)][uD(-59627)]or C:HasAuraStacksBySpellID(J[uD(-59609)][uD(-59627)])<8)and((not J[uD(-59588)]:GetTalentTraits()~=0 or J[uD(-59691)]:GetCooldown()~=0)and(XD[uD(-59678)]and(not XD[uD(-59637)]and(J[uD(-59568)]:GetCooldown()<i and((J[uD(-59644)]:GetTalentTraits()==0 or XD[uD(-59767)])and(XD[uD(-59748)]and(o==0 or J[uD(-59770)]:GetCooldown()~=0 or XD[uD(-59740)]==1))))))))or XD[uD(-59777)]>=V[uD(-59660)](E))))then return J[uD(-59708)]:Show(X)end if J[uD(-59770)]:IsReadyByPassCastGCD(p,true)and(J[uD(-59770)]:GetItemCategory()~=uD(-59577)and(not w[uD(-59621)][J[uD(-59770)][uD(-59627)]]and(W>0 and((J[uD(-59708)][uD(-59627)]~=J[uD(-59669)][uD(-59627)]or C:HasAuraStacksBySpellID(J[uD(-59609)][uD(-59627)])<8)and((J[uD(-59588)]:GetTalentTraits()==0 or J[uD(-59691)]:GetCooldown()~=0)and(XD[uD(-59589)]and(not XD[uD(-59593)]and(J[uD(-59568)]:GetCooldown()<W and((J[uD(-59644)]:GetTalentTraits()==0 or XD[uD(-59767)])and(XD[uD(-59748)]and(f==0 or J[uD(-59708)]:GetCooldown()~=0 or XD[uD(-59740)]==2))))))))or XD[uD(-59668)]>=V[uD(-59660)](E))))then return J[uD(-59770)]:Show(X)end if J[uD(-59708)]:IsReadyByPassCastGCD(p,true)and(J[uD(-59708)]:GetItemCategory()~=uD(-59577)and(not w[uD(-59621)][J[uD(-59708)][uD(-59627)]]and(not XD[uD(-59678)]and(not XD[uD(-59637)]and((XD[uD(-59604)]==1 or o==0 or J[uD(-59770)]:GetCooldown()~=0)and((i>0 and((J[uD(-59644)]:GetTalentTraits()==0 or C:HasAuraBySpellID(J[uD(-59644)][uD(-59627)])==0)and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])==0)or not(i>0))and(not XD[uD(-59589)]or J[uD(-59568)]:GetCooldown()>20)or J[uD(-59568)]:GetTalentTraits()==0)))or V[uD(-59660)](E)<15)))then return J[uD(-59708)]:Show(X)end if J[uD(-59770)]:IsReadyByPassCastGCD(p,true)and(J[uD(-59770)]:GetItemCategory()~=uD(-59577)and(not w[uD(-59621)][J[uD(-59770)][uD(-59627)]]and(not XD[uD(-59589)]and(not XD[uD(-59593)]and((XD[uD(-59604)]==2 or f==0 or J[uD(-59708)]:GetCooldown()~=0)and((W>0 and((J[uD(-59644)]:GetTalentTraits()==0 or C:HasAuraBySpellID(J[uD(-59644)][uD(-59627)])==0)and C:HasAuraBySpellID(J[uD(-59568)][uD(-59627)])==0)or not(W>0))and(not XD[uD(-59678)]or J[uD(-59568)]:GetCooldown()>20)or J[uD(-59568)]:GetTalentTraits()==0)))or V[uD(-59660)](E)<15)))then return J[uD(-59770)]:Show(X)end end if(n(E)):IsDead()then V[uD(-59765)](X,s)return true end if(n(E)):HasDeBuffs(uD(-59639))>0 and not a then V[uD(-59765)](X,s)return true end if not Z(p,E)then V[uD(-59765)](X,s)return true end if V[uD(-59615)](X,J[uD(-59707)])then return true end if V[uD(-59555)](X,E,d,J[uD(-59707)])then return true end if O[uD(-59774)](X)then return true end if B()then return true end if v()then return true end if D()then return true end if c()then return true end if L()then return true end if g:GetByRange(6)>=3 and(x and Y())then return true end if r()then return true end end local function q()local function a()if not V[uD(-59719)]()then return false end if not V[uD(-59730)]()then return false end local a,i=S:GetPullTimer()local A=(W[uD(-59662)](i,V[uD(-59775)]())-E)+J[uD(-59726)]()if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then V[uD(-59765)](X,s)return true end end local function i()if not V[uD(-59706)]()then return false end if J[uD(-59564)][uD(-59634)]~=0 then return false end if not S:HasAnyAddon()then return false end if not M(1,uD(-59761))then return false end if J[uD(-59564)][uD(-59583)]~=23 then return false end local X,a=S:GetPullTimer()local i=(W[uD(-59662)](a,V[uD(-59775)]())-l())+J[uD(-59726)]()end local function A()if not V[uD(-59706)]()then return false end if not V[uD(-59730)]()then return false end if C:HasAuraBySpellID(J[uD(-59605)][uD(-59627)],true)~=0 then return false end local X=(V[uD(-59722)]()-E)+J[uD(-59726)]()if X<-10 then return false end end local function y()if not V[uD(-59612)]()then return false end local X=S:GetTimer(uD(-59699))if X==0 or X==-1 then return false end end if a()then return true end if i()then return true end if A()then return true end if y()then return true end end local function u()local a=C:IsCasting()or C:IsChanneling()if a==J[uD(-59554)]:GetSpellInfo()and O[uD(-59763)]~=0 then return J[uD(-59746)]:Show(X)end V[uD(-59765)](X,s)return true end if V[uD(-59735)](X)then return true end if C:IsCasting()or C:IsChanneling()then u()return true end if N()then V[uD(-59765)](X,s)return true end if C:HasAuraBySpellID(460013)~=0 then V[uD(-59765)](X,s)return true end if V[uD(-59614)](X,J[uD(-59707)])then return true end if O[uD(-59553)](X)then return true end if not a and q()then return true end if O[uD(-59764)](X)then return true end if WD(X)then return true end if V[uD(-59622)]()and((n(B)):IsExists()and V[uD(-59555)](X,B,d,J[uD(-59707)]))then return true end if(n(K)):IsEnemy()and((n(K)):Health()+(n(K)):GetAbsorb()~=0 and t(K))then return true end if O[uD(-59774)](X)then return true end if V[uD(-59672)](X,J[uD(-59707)])then return true end end J[4]=function() end J[5]=function()A:Fire(uD(-59608))local X=(n(K)):IsExists()and K or p local a=select(6,(n(X)):InfoGUID())local i={J[uD(-59782)]}for X,a in ipairs(i)do if a:IsQueued()and not V[uD(-59766)](a[uD(-59627)])then a:SetQueue()J[uD(-59656)](a:Info()..uD(-59700),nil)end end end J[6]=function(X)if M(2,uD(-59670))and((n(v)):IsExists()and(select(6,(n(v)):InfoGUID())~=179733 and(m(v)and(n(v)):IsTotem())))then return J[uD(-59623)]:Show(X)end if J[uD(-59674)]==uD(-59741)and V[uD(-59555)](X,uD(-59574),d,J[uD(-59693)])then return true end end J[7]=function(X)if J[uD(-59674)]==uD(-59741)and V[uD(-59555)](X,uD(-59679),d,J[uD(-59693)])then return true end end J[8]=function(X)if J[uD(-59600)]:IsReady(p)and(V[uD(-59622)]()and(not N()and(C:HasAuraBySpellID(J[uD(-59654)][uD(-59627)])==0 and(J[uD(-59674)]~=uD(-59741)and J[uD(-59674)]~=uD(-59684)))))then return J[uD(-59600)]:Show(X)end if J[uD(-59674)]==uD(-59741)and V[uD(-59555)](X,uD(-59784),d,J[uD(-59693)])then return true end local a=uD(-59686)if not m(a)then return end local i,E,W,A,y=(n(a)):IsCastingRemains()if i>J[uD(-59726)]()*2 then if not y and(J[uD(-59693)]:IsReadyP(a,nil,true,true)and J[uD(-59693)]:AbsentImun(a,w[uD(-59778)],true))then return J[uD(-59786)]:Show(X)end end end end)(...)
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
