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
return({f=function(j,y,T,F)(y)[33]=({});if not T[11180]then(T)[13083]=(-0x413D04e2+((T[0X65EE]+F+T[0X002e1A]-T[17656]==T[21894]and T[9905]or j.y[0X8])+j.y[0X3]>=j.y[0X002]and j.y[7]or T[31568]));F=-3520300232+(T[0x166f]+j.y[6]+T[0X65EE]+T[28764]+j.y[6]+T[20714]+j.y[0X5]);(T)[0X2BAc]=F;else F=T[11180];end;return F;end,i5=function(j,j,y,T,F,Z)if F==137 then if Z[1][0X10]==Z[0X1][0xD]then if Z[0x1][33]then return{Z[1][14]},T;end;end;else T=(T+((j>0X7f and j-128 or j)*y));return 41373,T;end;return nil,T;end,Z=function(j,j)(j)[9]=(function(y,T,F,Z)Z={j};if F>y then return;end;local W=(y-F+0X1);if W>=0X8 then return T[F],T[F+0x1],T[F+0X2],T[F+3],T[F+0X4],T[F+5],T[F+0X6],T[F+0X7],Z[0X1][9](y,T,F+0X8);elseif W>=0X7 then if W~=Z[0X1][4]then return T[F],T[F+1],T[F+0X2],T[F+3],T[F+4],T[F+0x5],T[F+0X6],Z[0X1][0X9](y,T,F+7);end;elseif W>=0X6 then return T[F],T[F+1],T[F+0X2],T[F+3],T[F+4],T[F+5],Z[1][0x9](y,T,F+0X6);elseif W>=0x5 then return T[F],T[F+0X1],T[F+2],T[F+0X3],T[F+0x4],Z[0X1][0X9](y,T,F+5);elseif W>=0x4 then return T[F],T[F+0x1],T[F+0X2],T[F+0x3],Z[0X1][9](y,T,F+4);elseif W>=3 then return T[F],T[F+0X1],T[F+2],Z[0X1][9](y,T,F+3);else if W>=0X2 then return T[F],T[F+1],Z[0X1][0X9](y,T,F+2);else return T[F],Z[1][0X9](y,T,F+1);end;end;end);j[0XA]=nil;j[0Xb]=nil;j[12]=(nil);(j)[0XD]=(nil);(j)[14]=(nil);j[15]=(nil);end,mB=math.ceil,E5=function(j,y,T,F,Z,W)local K,l=T[0X1][39][Z];Z=nil;local w=(36);while true do if w<51 then Z=(#K);w=51;elseif w>51 then K[Z+2]=(y);break;else if not(w>36 and w<118)then else l,w=j:V5(W,w,K,T,Z,F);if l~=nil then return{j.h(l)};end;end;end;end;K[Z+3]=0Xb;return nil;end,C=function(j,j,y,T)T[0X10][y]=j(y);end,sB=function(j,j,y,T)return{T[38](y,j)};end,S5=function(j,j,y,T)y=j[1][0XF](T);return y;end,o5=function(j,j,y,T)(T)[y+1]=(j);end,K5=function(j,j)if not(j[1][0X1e])then else j[0X1][0X4]=-j[0X1][16];end;end,a=function(j,y,T)y=({});(T)[1]=j.U;(T)[0x2]=unpack;T[3]=1;return y;end,f5=function(j,j,y)j=y[0X1][34]()-9946;return j;end,i=setfenv,T=next,g5=function(j,y,T,F)if y<0X005a then y=j:b5(T,y);else if not(y>0X027)then else F=j:f5(F,T);return 39823,F,y;end;end;return nil,F,y;end,j5=function(j,y,T,F,Z,W,K,l,w)local m;w=F[0X1][0x23]();K=F[0x1][0x23]();y=F[0X1][35]();Z=(nil);T=nil;l=74;repeat m,l,T,Z=j:q5(F,Z,l,T,K);if m~=12301 then else break;end;until false;W=(y%8);return T,W,w,Z,y,l,K;end,V5=function(j,j,y,T,F,Z,W)if W==F[0x1][0X4]then return{F[0x1][0x1a]},y;end;y=0X76;(T)[Z+0X1]=(j);return nil,y;end,L=function(j,j,y,T)y=(nil);j=nil;T=nil;return y,T,j;end,W5=function(j,y,T,F)if y>0X40 then T=j:H5(T,F,y);else T=j:L5(F,T,y);end;return T;end,O5=function(j,y,T,F,Z,W,K,l,w,m)if l==35 then l=0X26;w=K[0X1][15](m);elseif l==38 then l=0x4D;T[0X9]=y;else if l==0X4d then l=(0X48);T[8]=(W);elseif l==0X48 then(T)[0x2]=F;l=(7);else if l==7 then j:m5(Z,T);return 0Xe732,w,l;end;end;end;return nil,w,l;end,H=function(j,y)local T,F,Z=(0X62);while true do if T<0X62 then T=0X64;(y[1])[3]=(y[0X1][0X3]+Z);elseif T>98 then F=j:g(y,Z);return{j.h(F)};else if T<0X64 and T>89 then Z=y[0x1][34]();T=(89);end;end;end;return nil;end,N=math.pi,x5=function(j,j,y,T,F)local Z;for W=9,0x7d,0x3a do if W>9 then if W==0x7D then(T[0X1][23])[Z+2]=y;else T[0X1][23][Z+0X01]=(F);end;else Z=#T[1][23];end;end;T[0X1][23][Z+0x3]=(j);end,w=function(j,j,y)y=(j[0X166F]);return y;end,n5=function(j,j,y,T,F)local Z=y/4;local W={[1]=y%4,[0X3]=Z-Z%1};(T[0X1][0X1c])[y]=(W);(j)[F]=(W);end,v5=function(j,j,y,T,F,Z)(j)[y]=(F);(T)[y]=Z;end,A=function(j,j,y,T,F)local Z=((T/y[0x1][0xc][j])%y[0x1][12][F]);for j=14,167,43 do if j==0x39 then return{Z};else if j~=0XE then else if y[0x01][6]==y[0x1][16]then return{y[1][14]};end;Z=(Z-Z%0X001);end;end;end;return nil;end,F=function(j,y,T,F)y[21]=j.T;if not(not T[0X7475])then F=T[0X7475];else T[31568]=-0X6E8fA845+((j.y[5]-T[20491]-T[0x500b]-j.y[0X6]+T[12077]~=j.y[0x9]and j.y[0X7]or T[0X5586])+j.y[2]);F=-0X702f37b4+(j.y[9]+j.y[5]+F+T[0X26B1]+T[11802]+T[0X500B]-T[28764]);(T)[29813]=(F);end;return F;end,I=function(j,j)j[0x1e]=9007199254740992;end,w5=function(j,j,y,T,F)(y)[F]=j[0x1][0X27][T];end,m5=function(j,j,y)y[0xB]=(j);end,b=function(j,y,T)y=(37+(j.y[0X4]-T[18088]-T[0X26b1]+T[18088]-T[0X356]-j.y[2]<T[18088]and j.y[4]or T[0X5102]));T[6661]=(y);return y;end,E=function(j,y,T)T=0X0019D6B26+(((j.y[0X8]+j.y[2]+y[0X7B50]>j.y[3]and y[12077]or y[0X5102])~=j.y[3]and y[0x500B]or j.y[7])+y[20491]-j.y[0x5]);(y)[854]=(T);return T;end,eB=function(j,y,T,F,Z)local W,K;for l=71,142,22 do if l<=0X47 then W=(nil);else K=Z[0X1][0X19]();if Z[1][0X1B]==Z[0X1][0X8]then else W=j:W5(K,W,Z);end;break;end;end;if F then K=(0X4F);while true do if K~=98 then K=98;if Z[0X1][27]==Z[1][0Xc]then while Z[0x001][30]do T=(Z[1][32]+Z[0X1][0X022]);end;return{F},T;end;else j:yB(Z,y,W);break;end;end;else(Z[1][39])[y]=(W);end;return nil,T;end,NB=function(j,y,T,F)(F[0X21])[9]=j.z;if not(not y[0Xd4])then T=j:iB(T,y);else T=(-4481186055+(((y[0X46a8]>j.y[0x3]and j.y[4]or j.y[0x5])>=y[0X7003]and j.y[0X2]or j.y[7])-y[0X43f7]+y[0X5586]+y[6661]+j.y[0X3]));y[0XD4]=(T);end;return T;end,TB=function(j,y,T,F,Z,W,K)(K)[0X27]=nil;y=(0X3e);while true do if y==5 then(K)[39]=j.D;break;else K[0X26]=function(l,w)local m={K,K[0x1f],K[0x11]};local a,E,r,z,A,g,v,q,Q=l[0XA],l[0X6],l[8],l[7],l[9],l[11],l[2],(l[4]);Q=function(...)local X,G,O,n,R,k,o,s,b,U,H,f=m[1][15](a),0X0,1,1,1;while true do local a=q[O];if not(a<0X5a)then if not(a>=0X87)then if not(a>=112)then if Q~=m[0x1][0X20]then if not(a<0X65)then if a<0X6A then if a>=0x67 then if not(a>=104)then(X)[z[O]]=(m[1][0X18](X[A[O]],E[O]));else if m[0X1][34]==m[1][0X1A]then return;elseif m[0X1][0X20]==m[1][0xC]then if not(-m[0x1][9])then else return-m[1][29];end;if not(-m[0X1][8])then else return;end;elseif a==0X69 then if m[1][37]~=Q then else m[0X1][15],m[0X1][36]=m[1][0X1d],(m[1][0x1B]);end;if m[1][0X10]==m[1][0X6]then else G=z[O];H,b=m[0x1][37](...);for p=1,G,1 do X[p]=(b[p]);end;R=(G+1);end;else local p=(r[O]);X[p](X[p+1]);n=(p-0X1);end;end;else if m[1][6]==m[0x1][20]then return m[1][29];elseif a~=0X66 then(X)[A[O]]=(typeof);else X[A[O]]=j.MB;end;end;elseif not(a<0x6D)then if not(a>=0x6E)then X[r[O]]=(X);else if a~=0X006f then local p,L=z[O],A[O];local D=(X[p]);for d=0X1,r[O],0X001 do(D)[L+d]=(X[p+d]);end;else X[z[O]]=pcall;end;end;else if a<0x6B then X[A[O]]=(rawget);else if m[1][29]==m[0X1][0x1A]then while-23 do m[0X1][22],m[1][30]=188,m[1][0X9];(m[0X1])[8]=(m[1][0x10]);end;end;if a==0X6C then X[r[O]]=rawset;else if m[0X1][0x1b]==m[1][0X1E]then m[0x1][0Xc]=(m[1][16]);end;X[r[O]]=GetUnitEmpowerStageDuration;end;end;end;else if not(a<95)then if m[0X1][0X10]==m[0X001][0X1E]then m[0X1][0X6]=m[0X1][0X8];while m[1][0X1D]do return 0X2d;end;elseif m[0X1][37]==m[0X1][0X6]then m[0X1][14],m[0X1][36]=m[0X1][0x1a]>=m[1][0X1a],m[0X001][30]-74^149;elseif not(a>=98)then if m[1][0X6]~=m[0x1][29]then if a<0x060 then(X)[A[O]]=(RyanPlayerAurasBySpellID);else if a==0X61 then local p=w[r[O]];p[1][p[3]][X[A[O]]]=X[z[O]];else local p=(r[O]);if m[1][0XC]==m[0X1][35]then else(X)[p]=X[p](m[0x1][13](X,p+1,n));end;n=(p);end;end;end;elseif not(a<0X63)then if a~=0x64 then(X)[z[O]]=(UnitName);else ToggleRyanDisplay=X[z[O]];end;else X[A[O]]=g[O]%E[O];end;else if m[1][0X20]==m[0X1][0X21]then(m[1])[0X24]=(m[1][33]/196);end;if a>=92 then if a<0X5D then X[A[O]]=X[z[O]]~=E[O];else if a~=0x5e then if not(X[A[O]]<=E[O])then O=(z[O]);end;else if m[1][0X0c]==m[1][0X24]then while m[1][0X10]do(m[1])[0x25],m[0x1][0X00d]=m[1][0X8],-0X67*m[1][0X25];end;if m[0x1][0X1d]and m[0x1][34]then m[0x001][0X1D],m[1][0X9]=-0Xeb<0Xf9,(m[0X1][0X1b]);return 0Xb3*(0xeB+0xdD);end;end;(X)[r[O]]=(v[O]-g[O]);end;end;else if a~=0X5B then local p=(A[O]);n=(p+r[O]-1);(X[p])(m[1][13](X,p+1,n));n=(p-1);else local p=w[A[O]];X[r[O]]=p[1][p[3]][g[O]];end;end;end;end;end;else if not(a<0X7B)then if a<129 then if a<0X07E then if not(a>=124)then X[z[O]]=X[r[O]]+X[A[O]];else if a~=0X7d then local p,L,D,d=0X0,(0X79);while true do if L==0X79 then d=4503599627370495;L=-117+((a+L<a and a or L)+L+a-a-L);elseif L==0X4 then p=(p*d);L=0Xf+((L-a-a+a<L and L or L)+a<L and a or L);elseif L==0X13 then d=(a);L=-0X39+(((L~=a and L or L)+L-L-a>=a and a or L)+a);else if L==0X56 then D=a;break;end;end;end;d=d-D;D=(a);L=(0x32);repeat if m[1][0X1D]~=L then else while m[1][34]do m[0X1][30]=(m[1][35]);end;return;end;if not(L>=0X69)then d=(d-D);L=0X69+((a-a-a+a+L<=L and a or a)-a);else D=(a);d=(d<D);break;end;until false;if m[0x1][0XE]==m[1][37]then else if not(d)then else d=(q[O]);end;end;if m[0X1][12]==m[1][14]then else if not(not d)then else d=a;end;end;D=(a);L=(23);while true do if L==23 then d=(d>=D);if d then d=(q[O]);end;L=(-0X89+((L+L-L==L and L or a)-L+a+L));elseif L==0xa then if not d then d=(q[O]);end;L=(221+((L-a-a+L==L and L or L)-L-a));else if L~=0X61 then else D=(a);break;end;end;end;if m[0x1][0x22]~=m[1][0x10]then else return Q;end;L=113;repeat if m[1][0X020]==m[1][0X6]then return;end;if L==113 then d=d~=D;L=-85+(((L+L~=a and L or a)~=a and a or a)-L-L==a and a or L);else if L==0x01C then if d then if m[1][37]~=m[1][0X8]then else return(0x13 and 137)-24%0X2A;end;d=a;end;if m[0X1][0x9]~=m[0X1][8]then break;end;end;end;until false;if not(not d)then else d=(a);end;D=q[O];d=(d-D);L=(25);while true do if L==25 then D=q[O];d=d-D;L=(160+(a-L-a+a-a-a+L));elseif L==0x24 then if m[0x1][30]~=m[0X1][0x20]then D=a;L=51+((a+a+L>=L and a or a)-a-a+a);end;else if L==51 then d=(d+D);L=118+((a+a+L-a+a~=L and L or a)-L);else if L~=0X76 then else p=p+d;break;end;end;end;end;local J=(153);if m[0X1][15]~=m[1][33]then else return-m[1][0X24];end;if m[0X1][0X24]~=m[1][0x1A]then L=(101);repeat if L==0X65 then J=(J+p);L=-0x65+((L==L and a or a)+a+L-L-L<=a and a or L);elseif L==0 then q[O]=(J);L=(-0x99+(L+a-L+a+L+L-L));else if L==95 then J=X;L=116+(a-a-L-L+L+a-L);else if L==0X32 then p=r[O];L=105+((L-L+L-L-L<=L and L or a)-L);else if L==0x69 then d=(X);D=A[O];break;end;end;end;end;until false;end;L=0xe;while true do if L>14 then d=(d[D]);break;else if not(L<21)then else d=d[D];D=(g[O]);L=(-0X67+((a-a>a and L or L)+a-a-L<=L and a or a));end;end;end;if m[0X1][0x14]==m[0X1][30]then return m[1][22];end;J[p]=(d);else local p=(w[z[O]]);(p[1])[p[3]]=(X[r[O]]);end;end;else if not(a>=127)then(X)[r[O]]=j.hB;else if a==128 then X[z[O]]=ERR_BADATTACKFACING;else if f then if Q==m[0X1][14]then else for p,L in m[1][0X15],f do if p>=0X1 then(L)[1]=L;L[0X2]=X[p];L[3]=0X2;f[p]=(nil);end;end;end;end;return m[0x1][0X0D](X,A[O],n);end;end;end;else if m[1][14]==m[1][16]then if-0X6b/Q then m[1][0X22],m[0X1][30]=m[1][0x1d]or 74~=0xF4,m[1][15];return;end;else if a<0x84 then if a>=130 then if a==0X83 then if not(f)then else for p,L,D in m[1][0X15],f do if not(p>=0X1)then else(L)[0x1]=L;L[0x2]=X[p];L[3]=0X2;f[p]=nil;end;end;end;return;else if v[O]<X[z[O]]then O=r[O];end;end;else(X)[A[O]]=DETAILS_ATTRIBUTE_DAMAGE;end;else if not(a>=0X85)then if m[1][0x25]==m[1][12]then else n=A[O];end;(X)[n]=X[n]();else if a==0X86 then(X)[z[O]]=not X[A[O]];else local p=(A[O]);local L,D=o(s,k);if L then if m[0x1][26]~=m[1][9]then else return;end;if m[0X1][4]==m[1][12]then else X[p+1]=L;end;X[p+2]=(D);O=z[O];k=(L);end;end;end;end;end;end;else if not(a>=117)then if not(a<0X72)then if not(a<0X73)then if a==0X74 then(X)[A[O]]=TMW;else X[r[O]]=X[z[O]]/X[A[O]];end;else(X)[A[O]]=(E[O]*X[z[O]]);end;else if a==0X71 then(X)[z[O]]=E[O]<=v[O];else if m[1][13]==m[0X1][0x10]then if m[1][0X1d]then m[1][0x9]=m[0x1][32];end;else if not(f)then else for p,L,D in m[1][21],f do if Q==m[0x1][0X01D]then repeat return;until false;else if p>=0X1 then if m[0X1][34]~=m[0X01][0X1e]then else return 0xB1^m[1][27];end;(L)[0X1]=(L);L[2]=(X[p]);(L)[3]=(2);f[p]=(nil);end;end;end;end;end;local p=(A[O]);return X[p](m[1][0xD](X,p+1,n));end;end;else if a<0X78 then if not(a<118)then if m[0X1][0X006]==m[1][0x8]then return 0X75;else if a~=119 then X[A[O]]=q;else local p=(w[z[O]]);(p[1][p[3]])[X[r[O]]]=(v[O]);end;end;else local p,L=A[O],r[O];if L==0 then else n=(p+L-1);end;local D,d,J=(z[O]);if L==1 then d,J=m[1][37](X[p]());else d,J=m[0X1][0x25](X[p](m[1][13](X,p+0X1,n)));end;if D~=1 then if m[0X001][8]==m[0X1][0X0019]then return;else if m[1][0xD]==m[1][0X1E]then return;else if D~=0 then if m[0X1][0X4]==m[0X1][0X6]then m[0X1][0X16],m[1][29]=0x5B,(m[0X1][0x8]);end;d=(p+D-0X2);n=d+1;else d=(d+p-1);n=(d);end;end;end;L=(0);for D=p,d,0X1 do L=(L+0X1);X[D]=(J[L]);end;else n=p-0X1;end;end;else if not(a<0X79)then if a==122 then(X)[r[O]]=(m[0x1][24](X[A[O]],X[z[O]]));else(X)[r[O]]=select;end;else X[z[O]]=(X[r[O]]<v[O]);end;end;end;end;end;else if a>=157 then if a>=0Xa8 then if not(a>=0X0Ae)then if a<171 then if a>=169 then if m[1][0x1A]==m[0x1][4]then while-96>=m[1][0x4]do(m[0X1])[9]=(-110);return-0X86;end;elseif m[1][0x22]==m[1][0x21]then while m[0X1][4]do m[1][37]=(-162);end;if 114 then return m[0x1][12];end;else if a~=0xAa then local p=(A[O]);(X)[p]=X[p](X[p+1]);n=p;else local p,L=r[O],0;for D=p,p+(A[O]-0X1)do X[D]=(b[R+L]);L=L+0X1;end;end;end;else(X)[A[O]]=X[r[O]][X[z[O]]];end;else if a>=0xaC then if a==0Xad then X[A[O]]=tonumber;else X[r[O]]=loadstring;end;else H,b=m[0X1][0x25](...);end;end;else if not(a<0XB1)then if not(a<0Xb2)then if a~=179 then if m[0x1][9]==m[0X1][30]then return 216;else if m[1][12]==m[1][0x24]then if 0XC5%m[1][34]then return m[0X1][0X1D]<=m[1][22];end;(m[1])[29]=m[0X1][0X20];else if f then for p,L in m[1][0X15],f do if p>=0X1 then if m[1][0X20]~=m[0x1][33]then(L)[1]=L;end;(L)[0X2]=X[p];L[0X3]=0x2;(f)[p]=nil;end;end;end;end;end;local p=A[O];return X[p](X[p+0X1]);else X[z[O]][X[A[O]]]=(X[r[O]]);end;else U={[5]=s,[2]=o,[3]=U,[0X4]=k};local p=(A[O]);k=X[p+0X2]+0;s=X[p+0X1]+0x0;o=(X[p]-k);O=r[O];end;else if m[1][0X0016]==m[1][0X10]then while m[1][14]do m[1][0XD]=m[0X1][0Xd]>(0X26==237);return 0X11;end;while m[1][37]+-119 do return 129;end;else if m[0X1][0X9]==m[0X1][30]then return 208;else if not(a<175)then if a==176 then X[z[O]]=(r);else(X)[r[O]]=setfenv;end;else if m[1][0x8]==m[1][0Xf]then if not(-m[1][25])then else return m[1][22];end;if m[0X1][32]then m[1][0X22]=(m[1][0X16]);m[1][0X1D]=(m[0x1][0X8]);end;else if X[z[O]]~=v[O]then else O=r[O];end;end;end;end;end;end;end;else if a>=162 then if not(a<165)then if not(a>=0XA6)then if f then for p,L,D in m[1][21],f do if not(p>=1)then else if m[0x1][22]==m[1][0X1e]then while m[1][0X23]do m[1][35],m[0X1][27]=20<=0X51,m[0x1][0X01a];return m[0X1][0X1A];end;return;end;(L)[1]=L;L[2]=(X[p]);L[0X3]=0X2;f[p]=(nil);end;end;end;return X[A[O]];else if a==0XA7 then if X[z[O]]==X[r[O]]then O=A[O];end;else if m[1][0x1E]==m[0X1][9]then else(X)[r[O]]=UIParent;end;end;end;else if not(a>=163)then X[A[O]]=(ipairs);else if a==164 then(X)[z[O]]=X[r[O]]^X[A[O]];else if m[0X1][25]~=m[0X1][0X1a]then else if not(m[1][0X14])then else(m[0X1])[0X4]=0XA5;m[1][9]=m[1][15];end;end;DumpPlayerAurasBySpellID=X[z[O]];end;end;end;else if a>=0X9f then if a>=0Xa0 then if a==161 then(X)[r[O]]=(v[O]);else X[A[O]]=(Details);end;else if m[0X1][27]~=m[0X1][30]then X[z[O]]=(w[r[O]][v[O]]);end;end;else if a~=158 then(X)[r[O]]=C_DateAndTime;else if m[1][33]==m[0X1][14]then(m[1])[0X19]=(-106==(0X42<=0xa1));return;end;X[r[O]]=X[z[O]]+v[O];end;end;end;end;else if a<0X92 then if m[1][0Xd]~=m[1][16]then if not(a<140)then if a>=0X8f then if a<0X90 then(X)[A[O]]=(-X[r[O]]);else if a~=0X91 then if not(f)then else for p,L,D in m[0X1][0x15],f do if not(p>=0X1)then else if m[1][26]==m[0X1][0X19]then repeat return 0XdB;until false;end;(L)[1]=(L);(L)[0X2]=(X[p]);L[0X3]=(2);f[p]=(nil);end;end;end;return X[z[O]]();else X[r[O]]=next;end;end;else if not(a<141)then if a~=0X8E then if X[r[O]]~=X[A[O]]then O=z[O];end;else X[A[O]]=(E[O]^X[z[O]]);end;else local p=r[O];X[p](m[1][0xd](X,p+1,n));n=(p-0x1);end;end;else if not(a>=0X89)then if a==136 then Ryan_Addon=(X[r[O]]);else(X)[z[O]]=m[1][0Xf](A[O]);end;elseif not(a>=138)then if m[0x1][0X14]~=m[1][33]then X[z[O]]=(#X[r[O]]);end;else if m[0X1][8]==m[0X01][0X6]then while m[0x1][0X4]>m[1][37]do return;end;elseif m[0X1][29]==m[1][0X8]then if m[1][37]then return;end;if not(-m[1][0X1e])then else(m[1])[0X25]=(90<=m[0X1][0XF]);return m[0X1][0x4];end;elseif a==139 then X[r[O]]=X[z[O]]==v[O];else X[z[O]]=(UnitExists);end;end;end;end;else if a<151 then if not(a<0X94)then if a>=149 then if a~=0X96 then X[r[O]]=_G;else w[r[O]][X[A[O]]]=X[z[O]];end;else if not(X[A[O]]<=X[z[O]])then O=r[O];end;end;else if a==147 then local p=false;o=o+k;if k<=0x0 then p=(o>=s);else p=(o<=s);end;if not(p)then else(X)[A[O]+0X3]=(o);O=z[O];end;else if f then for p,L,D in m[0X1][0X15],f do if p>=1 then if m[1][27]~=m[1][33]then else while 0X53%-193 do return;end;end;if m[0x1][0X22]~=m[1][26]then else return;end;(L)[0X1]=(L);L[2]=(X[p]);L[3]=(0X2);f[p]=nil;end;end;end;local p=(z[O]);return m[0X1][13](X,p,p+r[O]-2);end;end;else if a<0X9A then if m[1][0X25]==m[1][6]then else if a<152 then(X)[z[O]]=E[O]~=X[A[O]];else if a~=0x99 then(X[A[O]])[E[O]]=g[O];else(X)[r[O]]=X[A[O]][g[O]];end;end;end;else if a<155 then(X)[r[O]]=xpcall;else if a==0x9c then(X)[r[O]]=X[A[O]]..g[O];else local p,L,D,d=10;while true do if p==0Xa then D=(88);p=-0X15C+(a-p-a+a-p+a+a);elseif p==0X61 then L=(0X0);d=(4503599627370495);p=-21+((a==a and p or a)-a-p+p+a~=a and p or p);elseif p==76 then L=L*d;d=q[O];break;end;end;local J=(a);p=23;while true do if not(p<=10)then if not(p<=0X17)then J=q[O];break;else d=d<=J;if d then d=(a);end;if not d then d=(q[O]);end;p=0X21+(a-p+p-p+p-p-a);end;else J=(a);d=d-J;p=-58+(a-p+p-p-a+p+a);end;end;if m[1][0X0022]~=m[1][12]then p=(0X50);end;while true do if p<0X79 and p>0X50 then if d then d=(a);end;p=-109+((p-a-p+a-a<=a and a or p)==a and p or a);elseif p<0x6F and p>0X2 then d=d<J;p=(-124+(((p-a-a+p>=p and a or a)<a and p or p)+a));elseif p<0X50 then if not d then d=a;end;p=-340+(p+a-p+a-p+a-p);elseif p>0X6f then J=a;break;end;end;if m[1][0x9]~=m[0X1][0X21]then d=(d-J);J=(q[O]);end;d=d-J;p=0X1E;while true do if p==30 then J=q[O];d=(d-J);J=(q[O]);p=(-239+(p-p+a+p-p+p+a));elseif p~=0x65 then else d=d>=J;break;end;end;if m[0X1][0XF]==m[0X1][0X6]then else if d then d=(a);end;end;if not(not d)then else d=(a);end;p=88;while true do if p==88 then J=(q[O]);p=-0x44+(a-p-p-p+p-p>a and a or a);elseif p==87 then d=(d-J);p=(-0xD+((a==p and a or p)+a+p+a-p<a and p or p));elseif p==74 then L=(L+d);p=-0X29+(((a~=p and p or p)+a-p+p>p and p or a)<=p and p or p);elseif p==33 then D=(D+L);break;end;end;(q)[O]=(D);D=X;p=(96);while true do if p<96 then if m[0X1][13]==m[1][0x21]then return 125;end;if m[0X1][0X6]==m[0X1][12]then else d=X;end;break;elseif not(p>63)then else L=z[O];p=(255+((a<=a and a or a)-p+p-p-a-p));end;end;J=(r[O]);d=d[J];p=0X59;while true do if p==89 then J=(v[O]);d=d/J;p=-0X37+((p>p and a or p)-p+p-p-a>p and a or a);elseif p==0X64 then if m[1][0X0019]~=m[0X1][0X1a]then(D)[L]=d;end;break;end;end;end;end;end;end;end;end;end;else if a<45 then if m[1][0X23]==m[1][0Xc]then return;else if not(a>=0X16)then if not(a<0Xb)then if a<16 then if a<0Xd then if m[0X1][20]==m[1][0X10]then return;elseif m[1][0x1A]==m[1][13]then if not(m[0X1][14])then else m[1][20]=(-(-0xe));end;m[1][0X24]=m[1][30];elseif a==0XC then X[r[O]]=(X[z[O]]>=X[A[O]]);else(X)[A[O]]=j.lB;end;else if not(a>=0xe)then if m[0x1][30]~=m[1][0xc]then else if-(185+111)then m[0X1][26],m[0X1][8]=Q,-0x30/m[0x1][6];end;return;end;(X)[z[O]]=w[r[O]];else if a~=0xf then(X)[r[O]]=w[z[O]][X[A[O]]];else if m[0x1][0x4]~=m[1][0x6]then else while m[0x1][29]do m[1][34]=m[0X1][34];end;end;X[A[O]]=X[r[O]]>X[z[O]];end;end;end;else if m[0X1][0X10]==m[0X1][0X9]then while m[1][30]>=0XA7%87 do m[0X1][37]=(-m[1][0X10]);end;while m[0X1][0XF]do m[1][0X4]=m[1][6]<0XEE/0X3D;end;end;if a<0X13 then if not(a>=17)then U={[5]=s,[2]=o,[0X3]=U,[4]=k};n=(A[O]);o=(X[n]);s=X[n+0X1];k=X[n+0X02];O=r[O];else if a==0X12 then local p=z[O];if m[1][0Xc]~=m[1][0x1E]then X[p](X[p+0X1],X[p+2]);n=(p-1);end;else if m[1][0x6]~=m[1][12]then(w[A[O]])[g[O]]=E[O];end;end;end;else if not(a>=20)then(X)[z[O]]=m[0X1][0X21][r[O]];else if a~=21 then(X)[z[O]]=v[O]+E[O];else X[A[O]]=g[O]>=E[O];end;end;end;end;else if a<5 then if a>=0X2 then if m[1][6]==m[0X1][13]then if m[0x1][37]then return;end;if not(m[1][0X9])then else return m[1][0xc];end;end;if not(a>=0X3)then local p=(r[O]);(X)[p]=X[p](X[p+0X1],X[p+0X2]);n=(p);else if a~=4 then X[r[O]]=(X[A[O]]~=X[z[O]]);else(X)[A[O]]=(Ryan_Addon);end;end;else if a==0X1 then if m[0x1][0X6]==m[0x1][0x20]then while m[0X1][0X14]do(m[1])[0X25],Q=m[1][0x21],(m[1][25]);m[1][29]=(-m[0x1][0XF]);end;Q=(m[0X1][30]);end;w[A[O]][g[O]]=(X[r[O]]);else X[A[O]]=({});end;end;else if not(a>=8)then if not(a>=0X6)then(X)[z[O]]=(X[r[O]]<=X[A[O]]);else if a~=0X7 then X[r[O]]=X[A[O]]-X[z[O]];else local p=(w[A[O]]);if m[1][0x8]~=m[1][37]then else while m[0X1][37]do m[0x1][0X24]=m[0x1][0X1E];end;end;(X)[z[O]]=p[0x1][p[3]][X[r[O]]];end;end;elseif not(a<9)then if a==10 then X[z[O]]=X[A[O]]>=E[O];else X[z[O]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else(X)[r[O]]=(assert);end;end;end;else if m[1][0X1b]==m[1][0x10]then(m[1])[0X23]=m[1][0X23];else if not(a>=33)then if not(a>=27)then if not(a>=24)then if a~=23 then if not(E[O]<X[A[O]])then O=z[O];end;else local p=w[r[O]];p[1][p[0X3]]=(v[O]);end;else if not(a>=0X19)then local p=w[r[O]];(X)[A[O]]=p[1][p[0X3]];else if a==26 then(X)[z[O]]=l;else X[z[O]]=X[r[O]]<=v[O];end;end;end;else if not(a<30)then if not(a<0x1F)then if a~=0x20 then(X)[z[O]]=(X[A[O]]..X[r[O]]);else local l,p,L,D=(73);repeat if l<102 and l>0X049 then p=(p*L);l=(201+((l-A[O]~=A[O]and l or A[O])-l-l-l+l));elseif l>0X63 then L=(q[O]);break;else if l<73 then L=(4503599627370495);l=(79+((A[O]-a<A[O]and l or A[O])-l-A[O]+A[O]<=l and l or l));else if l<0X63 and l>20 then p=(0x0);l=(-0x35+((((l+l>=l and a or l)==A[O]and l or l)>=l and a or a)-a>l and l or l));end;end;end;until false;local d=(0X0d5);l=(37);repeat if m[0X1][0XE]==m[0X1][34]then return;elseif not(l>37)then if l>31 then D=a;l=132+((l+A[O]==l and A[O]or l)-a-l-A[O]-a);else D=(a);if d==213 then l=0X51+(l-l+l-l+a-l+a);end;end;elseif not(l<=0X0029)then if l>64 then L=(L-D);l=(-0x19B+(l+l+a-A[O]-a+l+l));else L=L-D;l=-0X45+(((A[O]~=l and l or l)-l-l<A[O]and l or l)+A[O]+a);end;else D=A[O];break;end;until false;local J=141;L=(L-D);l=(0X32);repeat if l==50 then D=a;l=(101+((A[O]+A[O]<l and a or A[O])+A[O]+l-l~=l and A[O]or l));else if d~=0x3 then L=L<D;break;end;end;until false;if not(L)then else L=A[O];end;if not(not L)then else L=(A[O]);end;local N=(24);if J==0X66 then else l=126;end;while true do if not(l>0X45)then if d~=25 then L=(L-D);end;D=A[O];if d~=213 then N=(-J);while 0XEe<=J do return;end;end;l=-139+((A[O]-a>l and a or a)+l-A[O]+l+l);else if l==0x7E then if m[1][29]~=m[1][0X10]then D=(A[O]);end;l=(-93+(A[O]-l+l-A[O]+l+a+A[O]));else L=L+D;break;end;end;end;D=A[O];l=28;repeat if l>28 then if l~=75 then L=(L+D);break;else if J~=0Xed then else if-m[1][30]then return;end;end;D=q[O];l=(-136+(((l+A[O]+l>=a and l or A[O])==l and l or a)+a+l));end;else L=L+D;l=43+((l-a+l-A[O]==l and l or l)+a<=A[O]and l or a);end;until false;p=p+L;N=N+p;l=(46);repeat if l<=0X10 then if d~=40 then p=A[O];end;break;else if l~=46 then if J==0Xc3 then else N=(X);end;l=(-0X1C+((l<a and l or A[O])-l+A[O]+l+A[O]+a));else q[O]=N;l=63+(a+l-A[O]+A[O]-l+A[O]-l);end;end;until false;L=(SPELL_FAILED_UNIT_NOT_INFRONT);N[p]=L;end;else(X)[r[O]]=X[A[O]]>g[O];end;else if not(a>=0X1c)then local l=(A[O]);local p=(X[l]);local L=z[O];for D=1,n-l,1 do p[L+D]=(X[l+D]);end;else if a~=29 then if not(X[A[O]])then else O=(r[O]);end;else(X)[z[O]]=(A);end;end;end;end;else local l=(192);if a<0X27 then if l~=0XC0 then(m[1])[8],m[0X1][0X14]=l,(m[0X1][0XD]);if not(l)then else return m[0X1][8];end;elseif not(a<0X24)then if not(a>=37)then if l==0X00c0 then X[z[O]]=nil;end;else if l~=0xc0 then while m[1][13]do return l;end;return m[1][22];elseif a~=0X26 then(X)[r[O]]=Action;else local p=({...});for L=1,r[O]do X[L]=(p[L]);end;end;end;elseif a<34 then X[z[O]]=X[r[O]]%v[O];else if a~=0X23 then(X)[A[O]]=X[z[O]]%X[r[O]];else X[r[O]]=b[R];end;end;else local p=(23);if a>=0X2A then if a<43 then for L=A[O],r[O],0X1 do(X)[L]=nil;end;else if m[0X1][0x1A]==m[0x1][29]then return;else if a==0X2C then O=A[O];else local L,D,d,J=0,0X15;repeat if D>25 then if m[1][0x0023]==D then if-p then return-0X6e;end;while m[1][0xd]do(m[0X1])[13],m[0X1][35]=l,-(0X66==0X9c);end;end;if not(D<=34)then if D~=0x24 then L=(L*J);J=q[O];D=-28+(((D+D==D and D or D)-D<a and a or a)-D+D);else d=q[O];break;end;else d=(a);D=(-18+(D+a-D+D-D-z[O]+z[O]));end;else if m[0X001][0X8]==m[0X1][25]then while p do Q,m[0X1][9]=l,(l);end;(m[1])[4],m[0x1][14]=0X2b,(-O);end;if D<=0XF then d=(z[O]);J=(J-d);D=0X4f+((D+a>=a and a or D)-a-D-D-D);else if D==25 then J=(J+d);D=36+((((z[O]<=D and D or a)-z[O]+D~=D and D or D)<=D and D or a)-D);else J=4503599627370495;D=(272+(((D>=D and D or z[O])>=z[O]and a or D)-z[O]+a-a-a));end;end;end;until false;D=0X51;repeat if not(D<=0X22)then if not(D>0x51)then if p==109 then return l;else if D>0X2B then J=(J-d);D=148+(((a>D and D or a)>D and D or z[O])+z[O]-D-z[O]-D);else if m[1][0X1d]~=Q then else return m[1][30];end;d=(z[O]);D=(-0Xd2+(((D<=D and a or z[O])<=z[O]and z[O]or D)+D+z[O]+D-z[O]));end;end;else if D==124 then d=(a);if l~=192 then else J=J+d;end;D=0xF8+((D-z[O]>=D and z[O]or a)-D-D+D-D);else if p==23 then else return 0X5E;end;J=(J>d);if not(J)then elseif p==0X17 then J=z[O];end;D=-123+(D-D+a+D+z[O]+D==a and D or z[O]);end;end;else if D>15 then if D~=0x22 then d=z[O];D=(0X5B+(a-a+D-D+D-D+D));else if m[0X1][4]==m[1][26]then return;end;d=(q[O]);break;end;else if not(D<0XF)then if l==0Xc0 then if not(not J)then else J=z[O];end;end;if p==63 then else D=(0xA3+(D-D-a-a+z[O]-a-z[O]));end;else J=J+d;D=7+(((D+D-D>=a and a or a)<a and z[O]or a)-a<z[O]and D or D);end;end;end;until false;local N=-133;if m[1][0X4]==m[0X1][0X10]then return;end;if O~=m[0X1][34]then J=J-d;D=0X0015;end;while true do if D<0X15 then L=L+J;N=(N+L);q[O]=N;break;else if D>21 then J=(J+d);D=-0X1c+((a+z[O]~=D and D or a)-D+D+D<D and D or a);else if not(D>0XF and D<112)then else d=z[O];D=91+((D-z[O]+D+a-D<=z[O]and z[O]or z[O])~=D and D or z[O]);end;end;end;end;N=(X);D=0X43;while true do if D==67 then L=(z[O]);D=(0X5e+((z[O]+D-z[O]+z[O]-z[O]>a and a or D)-D));else if D==0X46 then N=N[L];ToggleRyanDisplay=N;break;end;end;end;end;end;end;else if m[0X1][27]==m[1][16]then elseif not(a<0x28)then if l==0XC0 then else while m[1][0X21]>=0X2D do(m[1])[0XF]=p;end;while l do return-0x66;end;end;if m[0X01][14]==Q then while 14 do m[1][0X6]=(l);end;m[1][6],Q=214,p;elseif l==0X0bc then(m[1])[37]=m[1][0X8];elseif a==0X29 then(X)[A[O]]=(getfenv);else local l=(w[A[O]]);l[1][l[0X3]][g[O]]=(X[r[O]]);end;else X[z[O]]=C_UnitAuras;end;end;end;end;end;end;end;else if a>=67 then if a<78 then if a>=0X48 then if a<75 then if m[0x1][0X1a]~=m[1][0X24]then if a>=73 then if a==0X4A then local l,p,L,D=(0X1);repeat if not(l>0X5B)then if l<=1 then p=67;l=(0X23+((l+l-a<l and a or a)+a-a-l));else L=(4503599627370495);l=(0X7E+(((l-l>=l and a or l)-a+l>=a and l or l)-l));end;else if l~=108 then if m[1][32]~=m[0X1][16]then D=(D*L);end;break;else if m[1][22]~=m[1][26]then else m[0X1][8]=(-(-248));end;D=0;l=-0X11+((a+a~=l and a or l)+a-a-a==l and a or l);end;end;until false;L=(q[O]);local d;l=110;repeat if not(l<=0x006E)then if m[0x1][30]==m[1][35]then else L=L-d;end;break;else d=(a);l=(0X7+((l-a-l>l and l or a)+a+a>=l and l or l));end;until false;d=(q[O]);l=(0X38);while true do if l==56 then L=(L+d);l=(-1+(((((a==a and l or l)~=a and a or a)<a and a or l)~=l and a or l)-l+l));else if l==55 then d=(q[O]);break;end;end;end;if Q==m[0x1][0x00c]then return-(-19);end;if m[0X1][0X1e]==m[0X1][0X4]then else L=L==d;end;l=59;while true do if l==59 then if L then L=(a);end;l=(-0X27+((l<a and l or l)+l-l-l+a+l));else if l==94 then if m[0X01][36]~=m[0X1][0xc]then if not L then L=a;end;end;l=(91+(l+a+l-l-a-a-a));else if l~=0X25 then else d=(q[O]);break;end;end;end;end;l=92;repeat if l==92 then if m[1][0X23]~=m[0X1][12]then L=L+d;end;l=0X79+((l-l+a+a>=l and a or l)-l-l);else if l==11 then d=a;break;end;end;until false;L=L<d;l=(0X57);repeat if Q==m[1][22]then if not(m[0X1][0X19])then else m[1][0X00d]=m[0x1][0X8]%m[1][0x1d];return m[1][0X25];end;end;if l==87 then if L then L=(a);end;if not(not L)then else L=(a);end;l=(0X4A+(((a-l<=l and a or a)+a+l==l and a or a)-a));else if l==74 then d=(a);L=(L+d);break;end;end;until false;local J;l=(0x49);repeat if m[0x1][34]==Q then J=(0X61);elseif not(l>0x14)then L=(L~=d);l=(0X77+(l-l+a-a-l+l-l));else if l==73 then d=q[O];l=-54+(a+l+l-a+l-a>l and a or a);else if L then L=(a);end;break;end;end;until false;if not L then L=(q[O]);end;if m[1][0x4]==m[0X1][0XC]then else l=16;repeat if l>0X39 then p=p+D;l=0x151+((l==l and l or a)-a-a-l-l-l);elseif l>47 and l<0X0042 then if m[0X1][20]==J then while(0XC7 and 0x6B)~=-68 do(m[1])[0X16]=m[0X1][9];m[0x1][0x4]=0Xb5;end;end;(q)[O]=(p);break;elseif l>0X10 and l<57 then L=(L-d);D=D+L;l=(-0X173+(a+a+l+a+l+l+a));else if l<47 then d=(q[O]);l=-0X001b+(((l-l+l>=a and l or a)<l and a or a)+a>a and a or l);end;end;until false;p=(X);end;D=(A[O]);if m[1][0X22]==m[0X1][12]then else L=g[O];end;l=0X3F;while true do if l>20 then if l~=0X49 then d=(X);J=r[O];l=(0X12+(((l-l==l and l or a)+l+a~=l and l or a)-l));else L=L..d;l=(-54+(a+a-l-l-l-l>l and a or a));end;else if l>18 then p[D]=(L);break;else d=d[J];l=147+(((a+a==a and l or a)+l==l and l or a)-a-a);end;end;end;else if m[1][0x8]==m[1][20]then while true do m[0X1][20],m[1][0Xe]=m[0X1][0X1E],-m[0X1][0x1B];return m[0X1][0Xd]or-32;end;m[1][14]=-211;else if m[1][9]==m[1][0X6]then return m[0X1][0x4]%m[0X1][0X24];else if not(not(X[r[O]]<X[A[O]]))then else O=z[O];end;end;end;end;else local l,p=z[O],X[r[O]];if m[1][15]==m[0X1][0X8]then if m[0X1][14]then(m[0X1])[15],m[0X1][12]=m[0X1][0X1a],(m[1][0xc]);return;end;return Q;end;(X)[l+1]=p;(X)[l]=(p[v[O]]);end;end;else if m[1][27]==m[1][14]then if not(64)then else return;end;elseif a<0x4c then if not(X[r[O]]<v[O])then O=(z[O]);end;else if a~=77 then if m[1][32]==m[0X1][30]then m[1][0X9],m[1][0X8]=217,(m[0X1][6]);end;if m[0X1][36]~=Q then X[A[O]]=tostring;end;else m[1][0X21][A[O]]=X[r[O]];end;end;end;else if a>=69 then if not(a<0X46)then if a~=71 then X[z[O]]=X[r[O]]*X[A[O]];else X[z[O]]=v[O]-X[r[O]];end;else X[r[O]]=v[O]+X[z[O]];end;else if a==0X44 then if m[1][4]==m[1][33]then while 0x8+m[1][0X4]do return m[0X1][0x20];end;end;if not(not X[z[O]])then else O=A[O];end;else(X)[A[O]]=g[O]..X[r[O]];end;end;end;else if a<0X54 then if not(a<81)then if not(a<0X52)then if a==83 then(X)[r[O]]=X[A[O]]==X[z[O]];else local l,p=r[O],(z[O]);n=l+p-0X001;if not(f)then else for p,L in m[0X1][21],f do if not(p>=0x1)then else(L)[1]=L;L[0X2]=(X[p]);(L)[0x3]=(0X2);f[p]=(nil);end;end;end;return X[l](m[0X1][13](X,l+1,n));end;else local l,p,L,D,d=116;while true do if l==0X74 then d=-46;l=(0x77+((z[O]-r[O]+l-a-r[O]~=l and A[O]or l)-a));else if l~=67 then else p=(0x000);L=(4503599627370495);break;end;end;end;l=(33);repeat if l<0X1E then L=z[O];l=0X5f+(((z[O]~=l and l or l)>a and z[O]or l)-l-l+l+z[O]);elseif l<33 and l>12 then L=(L<=D);break;elseif l>0X1E and l<0X7b then if m[0X1][12]~=m[0X1][0X1A]then else while m[0X1][8]do return;end;end;p=p*L;l=-77+((a+l<=l and a or z[O])+z[O]+l-l+l);else if l>33 then D=r[O];l=(-56+((l+l<=r[O]and l or A[O])+A[O]-l+l+z[O]));end;end;until false;l=0x26;while true do if l==0x26 then if L then L=(a);end;if not(not L)then else L=r[O];end;D=q[O];l=(0x27+(((((r[O]==a and l or z[O])+A[O]==l and a or l)<=A[O]and l or l)<=a and z[O]or l)~=r[O]and A[O]or l));else if l==77 then L=(L-D);break;end;end;end;l=18;repeat if l==18 then D=A[O];l=45+((l+l-A[O]-a==l and l or z[O])-l+l);elseif l==0X49 then L=L-D;l=(0X31+((A[O]+l<A[O]and l or l)+l-l-l-A[O]));elseif l==20 then if m[1][0X14]~=m[1][30]then else if m[0X1][32]then(m[0x1])[13]=(-m[0X1][8]);m[1][37],m[0X1][27]=m[1][0X6],(m[0X1][12]);end;(m[0X1])[0X22],m[1][0X0010]=m[0X1][13],-(198*9);end;D=q[O];L=L>=D;l=79+(((l+l+l-l>l and r[O]or l)>=A[O]and r[O]or A[O])<l and A[O]or l);else if l==0X63 then if m[1][15]==m[0x01][0X1a]then m[0X1][33],m[0X01][22]=m[0X1][0X1D],m[0X1][0X25];else if not(L)then else L=(r[O]);end;end;break;end;end;until false;l=126;while true do if l<=0x45 then if m[0X01][22]==m[0X001][0X1a]then else D=(r[O]);L=(L+D);D=(q[O]);end;l=(27+((((l>l and l or l)~=a and a or l)-l>=r[O]and l or z[O])+l-r[O]));else if m[0X1][16]==m[0X1][0Xe]then else if m[0X1][30]==m[1][0X01b]then if 196 then return m[1][0XF]or m[1][27];end;(m[1])[0X9],m[1][0X21]=m[0x001][12],-(0X42 and 159);elseif m[1][16]==m[0x1][29]then(m[0X1])[0X19],m[0X1][0X23]=-m[0X1][8],m[1][34];(m[1])[32],m[1][15]=183,(-(19 and 218));elseif l<126 then L=(L>D);break;else if m[0x1][15]==m[0x1][0X21]then return;end;if m[1][0X23]==m[1][8]then if m[0X1][0x21]then(m[1])[12],m[1][0XE]=90,m[0X1][0x21];end;if not(202)then else return;end;elseif not L then L=z[O];end;l=(23+((l~=a and l or l)-z[O]+l-a+A[O]-l));end;end;end;end;l=(118);repeat if l==0X76 then if L then L=(A[O]);end;if not L then L=(A[O]);end;if m[1][0x22]==Q then return;end;l=(0x41+((l+l==l and z[O]or l)+a-r[O]+A[O]~=a and z[O]or l));elseif l==93 then if m[0X1][0Xe]~=m[0x1][0X8]then else while m[1][29]do(m[1])[0X16],m[1][0X16]=m[0X1][32],(89- -0xf);return m[0X1][0X1e];end;end;D=(q[O]);l=(-97+((((l+l>r[O]and l or A[O])+z[O]~=l and A[O]or l)>a and r[O]or z[O])+l));else if l~=24 then else L=L<=D;break;end;end;until false;if not(L)then else L=A[O];end;if not L then L=q[O];end;l=0X7D;repeat if l<0X7D and l>55 then if m[0X1][0X24]==m[0X1][26]then else L=L+D;p=p+L;l=-1+((a+A[O]-l+l>r[O]and l or l)+A[O]==l and a or l);end;else if l>0x38 then D=(A[O]);l=(-0X61+((((l<a and l or a)-l==A[O]and A[O]or a)-l~=l and l or A[O])+z[O]));else if not(l<56)then else d=(d+p);break;end;end;end;until false;q[O]=(d);l=31;repeat if not(l>31)then if m[0x1][0X8]~=m[1][32]then d=X;end;l=(0XC3+(l+r[O]-l-a-l+l-z[O]));else if l>41 then p=r[O];l=-0Xf9+((z[O]-l<z[O]and l or l)-a+A[O]+l+l);else L=(X);break;end;end;until false;D=z[O];local J=(A[O]);L=(L[D]);D=X;l=(0X44);repeat if l<0X0044 then d[p]=(L);break;else if l<0X53 and l>22 then D=D[J];l=(55+((A[O]-l-z[O]+a+l<l and l or l)<=l and r[O]or l));else if not(l>0X44)then else L=L>=D;l=(-199+(((l<=l and a or a)+l<r[O]and a or l)+l-z[O]+l));end;end;end;until false;end;else if a>=0X004F then if a==80 then if not(v[O]<=X[z[O]])then if m[1][26]==m[0X1][0XC]then if m[1][0Xc]then return 11;end;m[0X1][0X14],m[1][22]=0xE7,m[0x1][0X25];end;O=r[O];end;else local l=(H-G-1);if m[1][0x19]==Q then return;else if not(l<0)then else l=-1;end;end;local G,H=0X0,(r[O]);for p=H,H+l do(X)[p]=b[R+G];G=G+0X01;end;n=(H+l);end;else local l,G,R=32;repeat if l<82 then G=(0X0);l=0x59+(l+a+l-a+a-z[O]-a);elseif not(l>0X20)then elseif m[1][0X23]==m[0x1][0XC]then else R=(4503599627370495);break;end;until false;G=G*R;local b=(a);R=(z[O]);l=(0X57);local H=0x2;while true do if l==0X57 then R=R~=b;l=-0X64+((l-a-z[O]~=a and a or l)+l+l-a);else if l~=0X4a then else if not(R)then else R=(q[O]);end;break;end;end;end;if m[1][12]==m[1][34]then(m[0x1])[0X1d]=-187~=m[1][0X1a];return;elseif m[0X1][26]==m[1][0X22]then return;else if not(not R)then else R=(a);end;end;l=0X7E;repeat if l<=63 then if l~=18 then R=R-b;l=-0X35+((l-l-a+z[O]+l<a and l or l)~=l and a or z[O]);else if m[1][32]==m[0X1][6]then if not(m[0X1][0XD])then else return H;end;end;b=a;break;end;else if not(l<=0X45)then if l~=96 then b=q[O];l=(-0X39+(((l>l and l or z[O])-l<z[O]and z[O]or l)-l+l<=z[O]and l or l));else b=(z[O]);l=(-0x128+(((l-l>=z[O]and a or l)~=z[O]and l or z[O])+l+l+z[O]));end;else R=(R+b);l=0x19+((a>l and a or z[O])-a-l-l+l<=l and z[O]or l);end;end;until false;R=R+b;l=0X56;repeat if not(l>61)then R=(R+b);break;else b=(a);l=-17+(((z[O]+l+a>=l and z[O]or l)<z[O]and z[O]or z[O])-z[O]+a);end;until false;b=q[O];l=(0X7a);repeat if l>0X3c then R=(R-b);b=(a);l=(-0X69+(((l+l~=z[O]and z[O]or a)<=z[O]and z[O]or a)-z[O]-l<z[O]and l or l));else if l<0X3c then R=R-b;l=-1+((l<=l and l or z[O])-l-l+l+a-l);else if l>17 and l<0X7a then if m[1][0xd]==m[0X1][0x21]then else b=(a);end;break;end;end;end;until false;R=R-b;l=(0x3c);while true do if l==60 then G=(G+R);l=(0X41+(l-l-a+l+l-l+l));elseif l==0X6b then H=H+G;l=(-0x88+((l-a+l<=l and l or z[O])+l-z[O]+l));elseif m[1][15]==m[0X1][14]then m[1][4]=-m[0X1][6];return m[0X1][25];else if l~=78 then else q[O]=H;break;end;end;end;H=(X);G=z[O];R=(SPELL_FAILED_LINE_OF_SIGHT);H[G]=(R);end;end;else if not(a>=87)then if a<0X55 then o=U[0X2];s=U[5];k=(U[0X4]);U=U[0X3];elseif a==0x56 then(X)[r[O]]=CreateFrame;else(X)[A[O]]=(X[z[O]]*E[O]);end;else if not(a<0X58)then if a==89 then(X)[r[O]]=(v[O]==g[O]);else(X)[z[O]]=(X[r[O]]/v[O]);end;else(X)[r[O]]=(X[A[O]]<X[z[O]]);end;end;end;end;else if not(a>=0X38)then if m[1][27]==m[0X1][0X21]then(m[1])[0X14]=((92==0X2E)^203);return;end;if a>=50 then if a<0X35 then if not(a<0X33)then if a==0X34 then RyanPlayerAurasBySpellID=X[z[O]];else if Q==m[1][0x8]then if not(m[1][6])then else m[0X1][0X6],m[1][0X9]=0x3,-(142 and 27);end;return m[1][0X16];end;if X[r[O]]<=g[O]then O=A[O];end;end;else local l=E[O];local g=l[0X3];local G=#g;local R=G>0X0 and{};local k=m[0X1][0X26](l,R);m[2](k,(m[3]()));X[A[O]]=(k);if not(R)then else for o=1,G do l=(g[o]);k=l[0x1];local g=(l[0x3]);if k==0 then if not(not f)then else f={};end;local l=(f[g]);if not l then l=({[3]=g,[0X1]=X});f[g]=(l);end;R[o-0X1]=(l);else if k~=1 then(R)[o-1]=(w[g]);else(R)[o-0X1]=X[g];end;end;end;end;end;else if not(a<0X36)then if a~=55 then X[z[O]]=(E[O]<v[O]);else if m[0x1][27]~=m[1][33]then else return m[1][4]+196*0X056;end;n=z[O];X[n]();n=n-1;end;else X[z[O]]=X[A[O]]-E[O];end;end;else if a<0X2f then if a~=46 then if X[r[O]]==v[O]then else O=(z[O]);end;else X[z[O]]=type;end;else if a<0X30 then local l,E,g,G=w,z[O],(84);l=l[E];local w;E=(25);repeat if m[0X1][0X4]==m[1][0X1A]then m[1][29],m[1][0X4]=m[1][0X0E],(m[0X01][0X14]);elseif m[1][0X22]==Q then(m[0X1])[34],Q=115,(-(201 and 6));elseif g<=0x23 then G=(4503599627370495);g=-32+((((g<=r[O]and g or g)>g and r[O]or a)-g-g~=g and g or r[O])+g);else if g==0X26 then w=(w*G);break;else w=(0);g=-12+((g+g-g+g~=r[O]and g or r[O])-r[O]==r[O]and g or a);end;end;until false;G=(r[O]);local R=q[O];g=94;while true do if g==94 then G=(G-R);g=84+((r[O]-g==r[O]and g or g)-g-g-a+g);elseif g==37 then R=(a);g=0X3b+(a-g-a+g+r[O]+g-g);else if g==0X40 then if m[0X1][32]~=m[1][0X001E]then else return m[0X1][13];end;G=(G+R);R=a;G=(G+R);break;end;end;end;R=a;G=G+R;R=(q[O]);G=G>=R;if G then G=(a);end;if not(not G)then else G=q[O];end;R=a;g=(25);repeat if g>25 then R=q[O];break;else if g<36 then G=(G-R);g=-11+(g-g+r[O]+a-a-r[O]+a);end;end;until false;G=G>=R;g=(0X6D);while true do if g==109 then if not(G)then else G=q[O];end;g=(-0X5+(a+g-g+a+g-r[O]~=a and g or g));else if g==0X68 then if m[1][27]==Q then return m[1][15];else if not(not G)then else G=a;end;end;g=-0X12+(((g-g-g-r[O]<=r[O]and g or a)==r[O]and a or g)-a);elseif g==0X27 then if m[0x1][26]==m[1][0xc]then else R=a;end;g=0XaB+(((a<=g and a or g)+g+g~=g and r[O]or a)-g-a);elseif g==90 then if m[0X1][0x8]~=m[1][30]then else if m[0x1][6]then return m[1][0x14];end;if not(m[1][0X6])then else m[1][22]=(194);end;end;if m[0X1][0X23]~=Q then G=G+R;w=(w+G);g=-0X1d+((((g>g and g or g)+a<=g and a or g)<a and g or a)+r[O]+g);end;else if g==0x71 then E=E+w;g=0X5e+(((g+g-g-g<=g and g or g)>=a and a or g)-g);else if g~=28 then else q[O]=E;break;end;end;end;end;end;g=0X2e;repeat if g>0x2f then w=l;g=0X45+((r[O]-a+g-a>=r[O]and r[O]or g)-g-g);else if g<0X35 and g>0x2E then w=w[G];break;else if g<47 and g>16 then E=(l);w=(0X1);E=E[w];g=(8+(r[O]+r[O]-a-r[O]+g+g-r[O]));else if not(g<46)then else G=(0X3);g=(0X20+(r[O]-g-g-r[O]-g+g+a));end;end;end;end;until false;E=E[w];w=X;g=(34);repeat if g>34 then(E)[w]=G;break;else if g<34 then if m[1][8]==m[0X1][13]then return-104<=17;end;G=(v[O]);g=6+((a-a+g+a-a==g and r[O]or g)+g);else if g<0X24 and g>0X19 then G=r[O];w=w[G];g=(-90+((a-g<=a and g or r[O])+r[O]-r[O]+g+a));end;end;end;until false;else if a~=49 then X[r[O]]=(error);else(X)[z[O]]=(unpack);end;end;end;end;else if m[1][8]~=m[1][0x24]then else if not(m[0X1][32])then else(m[1])[36]=-m[1][20];m[0X1][0X9]=-m[1][12];end;return m[1][16];end;if a>=61 then if not(a<0X40)then if not(a<0X41)then if a==0x42 then(X)[r[O]]=(v[O]<=X[z[O]]);else(X)[A[O]]=pairs;end;else X[A[O]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;elseif not(a<62)then if a==0X3F then(X[z[O]])[v[O]]=X[r[O]];else(X)[z[O]]=(X[A[O]]);end;else X[r[O]][X[z[O]]]=v[O];end;else if a>=0X3A then if not(a>=0X3b)then X[z[O]]=j.ZB;else if a==60 then if m[0x1][0X14]~=Q then else while m[1][0XD]do return m[0X1][0x16];end;while-0X5 do return;end;end;(X)[A[O]]=j.SB;else if m[0X1][0x25]==m[0X1][0X1e]then return Q;end;X[A[O]]=z;end;end;else if m[1][0X1B]==m[1][14]then return;else if m[0X1][37]==Q then(m[1])[22],m[0X1][0X4]=m[1][0X025]and m[0X1][0X14],m[0X1][34];else if a~=57 then if m[1][0Xe]==m[1][0X4]then else if not(X[r[O]]<X[A[O]])then else O=z[O];end;end;else local l=(r[O]);n=l+A[O]-0X1;(X)[l]=X[l](m[0X1][13](X,l+0X1,n));n=(l);end;end;end;end;end;end;end;end;end;O=O+0X1;end;end;return Q;end;if not(not Z[17312])then y=(Z[0x43a0]);else(Z)[0X227F]=-3720795809+(Z[0X2f2D]+j.y[0X03]+Z[0x62Bd]+Z[23428]+Z[0X356]+Z[0X79E7]+Z[0X5102]);y=(-787484416+(Z[23428]+j.y[0X2]-Z[26094]-Z[31568]-Z[19265]+j.y[5]+Z[0X4b41]));(Z)[17312]=(y);end;end;end;K[0X28]=function()local l,w,m,a,E,r,z,A,g,v,q,Q=({K});q,Q,E,A,a,v,z,r,m,g=j:R5(l,m,E,a,z,Q,g,r,q,A,v);local X,G;w,z,G,X,Q=j:X5(E,g,Q,r,l,z,A,a,m,q,G,v,X);if w==nil then else return j.h(w);end;w,G=j:Y5(X,m,l,G);return j.h(w);end;T=nil;F=nil;W=nil;y=(0x46);while true do if y==0X46 then T,F,y=j:uB(F,T,K,Z,y);else if y==0X6D then W=T();break;end;end;end;return F,T,y,W;end,n=function(j)return{};end,C5=function(j,j,y,T)y[j]=(T);end,lB=math,z5=function(j,j,y,T)if T<0X74 then j=j*0x80;T=116;else if not(T>41)then else(y[1])[3]=y[0X1][3]+1;return 63902,j,T;end;end;return nil,j,T;end,B5=function(j,y,T,F,Z,W,K,l,w,m,a,E,r,z,A,g,v,q)local Q,X,G,O,n;m=32;repeat if not(m<=0X20)then if m~=0X54 then m=0x9;O=(E%0x8);else j:C5(T,w,G);break;end;else if m<32 then n=(E-O)/0x8;if Z[1][15]~=Z[0X1][26]then j:v5(l,T,g,X,n);end;m=(84);else X,G,m=j:J5(K,y,X,A,m,F,G);end;end;until false;for R=108,228,0X3c do if R==0XE4 then if A==7 then if not(Z[1][10])then j:w5(Z,a,X,T);else K,F,E=nil;K,F,E=j:p5(K,X,E,r,Z,F);repeat if E<56 then K[F+3]=(2);break;else if E>0X37 then(K)[F+0X2]=(T);E=(55);end;end;until false;end;elseif A==0x2 then(l)[T]=(X);elseif A==4 then(l)[T]=T+X;elseif A==0X3 then(l)[T]=T-X;else if A==0X1 then local F,K=0x19;repeat K,Q,F=j:_5(a,F,Z,K);if Q~=0XEe7D then else break;end;until false;(Z[1][0X17])[K+2]=T;(Z[0X1][23])[K+0X3]=X;end;end;elseif R==0XA8 then if O==7 then if Z[1][36]==Z[1][0x21]then if-(-0xba)then Q=j:F5();return{j.h(Q)},m;end;else if Z[1][0xa]then local F=(Z[0X1][0X27][n]);local K=(#F);(F)[K+0X1]=r;F[K+0X2]=T;(F)[K+3]=0X6;else q[T]=Z[1][39][n];end;end;elseif O==0X2 then g[T]=n;elseif O==4 then(g)[T]=T+n;elseif O==0X3 then g[T]=T-n;else if O==1 then j:x5(n,T,Z,q);end;end;else if R==0x6c then(z)[T]=W;if y==0x7 then if Z[1][0x20]==y then local F=0X0068;while true do if F<0x68 then Q=j:t5();if Q==0Xf707 then break;else if Q==nil then else return{j.h(Q)},m;end;end;else if F>0X27 then Z[0x1][25]=(Z[1][14]/-0X1a);F=(0X27);end;end;end;else if Z[1][35]==X then return{},m;else if Z[1][10]then Q=j:E5(T,Z,O,G,r);if Q~=nil then return{j.h(Q)},m;end;else v[T]=Z[1][39][G];end;end;end;elseif y==2 then w[T]=G;elseif y==4 then j:r5(G,w,T);elseif y==3 then(w)[T]=T-G;else if y~=1 then else j:I5(v,G,T,Z);end;end;end;end;end;return nil,m;end,R5=function(j,y,T,F,Z,W,K,l,w,m,a,E)local r;T=(nil);Z=(nil);F=(nil);w=nil;W=(14);while true do F,w,r,Z,T,W=j:l5(w,y,Z,W,T,F);if r==0Xb4a0 then break;end;end;a=(nil);l=(nil);E=nil;for z=0X0065,0X16d,79 do E,r,l,a=j:M5(E,y,l,a,z,Z);if r~=4259 then else break;end;end;m=y[1][15](Z);K=nil;W=35;return m,K,F,a,Z,E,W,w,T,l;end,r5=function(j,j,y,T)y[T]=(T+j);end,t5=function(j)if not(-(-0X5))then else return{};end;return 63239;end,q5=function(j,y,T,F,Z,W)if F>=74 then T,F=j:P5(T,y,F);else Z=(W%8);return 0X300d,F,Z,T;end;return nil,F,Z,T;end,s=math.floor,Q=string,k=function(j,y,T,F)y=(25);repeat if not(y>0X24)then y=j:d(F,y,T);else if y>=118 then j:I(F);break;else(F)[29]=function()local Z,W={F};local K,l=Z[1][0X1B](),Z[0x1][0X1b]();for w=0x52,0x105,0x4E do if w==0XeE then return l*Z[0X1][0X6]+K;elseif w==160 then elseif w~=0X52 then else if l==0 then for w=0x72,0Xa6,0x34 do W=j:B(K,w,Z);if W~=nil then return j.h(W);end;end;elseif l>=Z[0X1][14]then l=(l-Z[1][0X6]);end;end;end;end;if not T[0X50Ea]then y=193+((T[23673]==j.y[2]and T[31207]or T[31207])-T[28764]+T[0X2e1a]-T[28764]-j.y[8]+j.y[8]);(T)[0X50eA]=y;else y=T[0X50Ea];end;end;end;until false;(F)[31]=j.i;F[32]=nil;F[0X21]=nil;F[0x22]=(nil);return y;end,Q5=function(j,y)local T,F,Z,W=0X27;repeat if T==39 then Z=0;T=(90);else if T==90 then T=(113);W=0x1;elseif T==113 then repeat local K;for l=125,185,6 do if not(l>131)then if not(l>=131)then K=y[0X01][0XB](y[0X1][19],y[1][0x3],y[1][0X3]);else if y[1][26]==y[0x1][13]then F=j:N5(y);return{j.h(F)};end;end;else F,Z=j:i5(K,W,Z,l,y);if F==0xA19d then break;else if F==nil then else return{j.h(F)};end;end;end;end;local l=41;repeat F,W,l=j:z5(W,y,l);if F==0xf99e then break;end;until false;until K<128;T=(0X1C);else if T==28 then return{Z};end;end;end;until false;return nil;end,V=function(j,j)j[1][3]=j[0x1][0x3]+0X1;end,Z5=function(j,j,y,T)j=T[0X01][15](y);return j;end,q=function(j,y,T,F)if y==59 then(T)[0xA]=nil;(T)[11]=j.u;if not F[0X2f2d]then y=j:M(F,y);else y=(F[0X2f2D]);end;elseif y==94 then y=j:R(F,T,y);elseif y==37 then T[0xd]=(function(Z,W,K)local l={T,T[0X2]};W=W or 0X001;K=(K or#Z);if not((K-W+1)>0x001F3D)then return l[0X2](Z,W,K);else return l[1][9](K,Z,W);end;end);if not F[0X002e1a]then y=(-0X6e8fA7ed+(((j.y[4]<=j.y[0X8]and j.y[1]or F[28675])+j.y[0x2]>=F[0x46A8]and j.y[2]or j.y[3])-F[28675]+j.y[7]-F[0X79E7]));(F)[11802]=(y);else y=(F[11802]);end;else if y==0X40 then(T)[14]=2.147483648E9;if not(not F[9905])then y=j:m(F,y);else F[28764]=(2695707754+(j.y[7]-j.y[0X007]+j.y[0X05]+F[0X2e1A]-j.y[0X4]+F[0X2f2D]+F[0X79E7]));F[20491]=(-1855048323+(((j.y[0X1]-j.y[0X2]<=F[31207]and j.y[7]or j.y[0X7])-j.y[7]<=j.y[3]and j.y[9]or j.y[4])-F[0X005586]-F[11802]));y=-949104777+((j.y[9]+F[21894]<j.y[7]and y or F[0X2e1A])+j.y[4]-j.y[0X6]-F[0X5586]-j.y[5]);F[0X26B1]=y;end;else if y==31 then T[15]=(function(F)local Z,W={T};W=j:P(Z,F);if W==nil then else return j.h(W);end;end);return 0X1d59,y;end;end;end;return nil,y;end,h=unpack,hB=setmetatable,a5=function(j,y,T,F)local Z;(T)[35]=(nil);(T)[36]=nil;y=(108);while true do if not(y<=0X5B)then Z,y=j:h5(y,T,F);if Z~=8684 then else break;end;elseif not(y<91)then y=j:f(T,F,y);else T[35]=function()local Z,W=({T});W=j:Y(Z);if W==nil then else return j.h(W);end;end;if not(not F[6661])then y=(F[0X001A05]);else y=j:b(y,F);end;end;end;(T)[0X25]=function(...)local j=({T});local F=j[1][5]('#',...);if F==0X0 then if j[0X1][0XE]==j[0X1][0XD]then else return F,j[0X1][8];end;end;return F,{...};end;(T)[38]=nil;return y;end,B=function(j,j,y,T)if y>114 then if T[0x1][0X1B]~=T[0X1][0xe]then return{j};end;elseif T[0X1][22]~=T[0X1][12]then else while-53 do(T[1])[0X8]=(T[0X1][22]<-0X94);T[1][0X9]=(T[0X1][0xf]);end;end;return nil;end,S=function(j,y,T,F,Z)F=j.K;y[0X4]=function(...)return(...)[...];end;(y)[0X5]=(nil);y[6]=nil;(y)[7]=(nil);y[0X8]=nil;T=0x39;while true do if T==57 then(y)[0X005]=select;if not(not Z[0x7003])then T=(Z[0X7003]);else T=(-0X413d050a+((T+j.y[4]-j.y[4]>=j.y[7]and j.y[0X4]or T)+T-j.y[3]>j.y[9]and j.y[2]or j.y[0X7]));Z[28675]=T;end;elseif T==0X44 then y[6]=4.294967296E9;y[0X7]=j.hB;if not Z[0X5586]then T=(-2749895770+((((j.y[0x7]-T<j.y[0x7]and j.y[9]or j.y[9])-T~=j.y[0x8]and j.y[2]or j.y[0x4])>=j.y[0x6]and j.y[0x9]or j.y[5])+j.y[4]));Z[21894]=T;else T=j:l(Z,T);end;else if T==83 then y[0x8]=({});break;end;end;end;return T,F;end,T5=function(j,y,T,F,Z,W)local K;if y[1][0Xd]==F then for l=94,214,59 do if l==94 then if T then(y[1])[0X1b],y[1][15]=y[1][0xD],(85);end;else if l~=153 then else j:K5(y);break;end;end;end;else if T==y[1][0XF]then K=j:u5(y);return{j.h(K)},Z,W;else if F==0x0 then return{T*0X0},Z,W;else for j=92,0X89,0x2D do if j==92 then Z=(0x1);else W=0X0;end;end;end;end;end;return nil,Z,W;end,OB=(function(j)local y,T,F=({});F=j:a(F,y);local Z,W;W,Z=j:S(y,W,Z,F);j:Z(y);T,W=j:o(F,Z,W,y);if T~=nil then return j.h(T);end;W=j:r(W,F,y);W=j:k(W,F,y);W=j:a5(W,y,F);local K,l,w;l,K,W,w=j:TB(W,K,l,F,w,y);Z=(nil);Z,W=j:GB(Z,K,y,W);while true do if not(W>0X14)then if not(W<=0X12)then(y[33])[0X00a]=j.RB;y[0x21][0X6]=(j.Q.byte);if not(not F[30243])then W=j:zB(F,W);else F[25894]=0x3C+(((F[29813]~=F[28675]and j.y[3]or F[854])+j.y[8]<=F[0X356]and F[28764]or F[25277])-F[17312]-F[0X5C79]+F[0x3113]);(F)[0X3a4d]=(0x27+(F[11180]+F[4873]-F[0X26B1]+F[0X2f2D]-F[6661]-F[0X62bD]-F[20491]));W=(190+(((F[0X2BaC]-F[0X5586]>F[0X4dd2]and F[0x3113]or F[0X166F])>F[0X1A05]and F[0X1309]or F[0X7B50])-F[11180]+F[17312]-F[17399]));F[30243]=(W);end;else(y[0x21])[0x8]=j.N;if not(not F[0X1309])then W=F[0X1309];else W=(3720795450+(F[0X4DD2]-j.y[3]+F[0X43F7]+F[0X3113]-F[0X500b]-F[17399]+W));F[0X1309]=W;end;end;else if not(W>73)then W=j:NB(F,W,y);else if not(W<102)then Z=({});break;else(y[0X21])[7]=j.s;if not(not F[5960])then W=F[0X1748];else W=2722801782+(((F[854]+F[28675]+F[0x26b1]<F[25277]and F[0x2f2d]or F[0X7B50])>=F[0X3a4D]and F[17399]or j.y[5])+F[11180]-j.y[0x4]);(F)[0X1748]=(W);end;end;end;end;end;(y[0x21])[11]=j.mB;W=(0X3e);while true do if not(W>=0x3e)then T=j:sB(Z,w,y);return j.h(T);else w=y[38](w,Z)(K,j.e,y[0X4],l,y[32],y[25],y[0x1B],j.y,y[22],y[0X26]);if not(not F[20999])then W=j:QB(W,F);else W=(197+(F[17312]-F[28675]+F[854]-F[0X6526]-F[0X65Ee]+F[19265]-F[0X5C79]));F[0X5207]=(W);end;end;end;end),GB=function(j,y,T,F,Z)if F[6]~=T then else j:DB(T,F);end;y=nil;Z=18;return y,Z;end,RB=math.modf,X5=function(j,y,T,F,Z,W,K,l,w,m,a,E,r,z)local A;while true do A,F,K=j:O5(T,m,Z,y,a,W,K,F,w);if A~=59186 then else break;end;end;m[6]=(r);for g=0X13,0X4b,56 do if g<75 then m[7]=(F);m[4]=l;else if not(g>19)then else for g=1,w do local w,v,q,Q,X,G,O;X,O,w,Q,q,G,v=j:j5(q,X,W,Q,O,v,G,w);A,G=j:B5(O,g,v,W,w,q,T,F,G,Z,Q,m,l,X,a,y,r);if A==nil then else return{j.h(A)},G,E,z,F;end;end;end;end;end;z=W[0X1][34]();E=(nil);return nil,K,E,z,F;end,P=function(j,y,T)local F;if not(T<=100000)then F=j:O();return{j.h(F)};else return{{y[1][0Xd](y[1][8],0x01,T)}};end;return nil;end,r=function(j,y,T,F)y=(8);while true do if y>0X47 then F[22]=function(Z)local W={F};(W[1])[0X13]=Z;(W[1])[3]=0X1;end;if not(not T[5743])then y=j:w(T,y);else y=j:p(T,y);end;else if y<0x47 and y>8 then(F)[0X17]=j.D;break;else if y<0x11 then y=j:_(F,T,y);else if y>17 and y<0X7A then y=j:F(F,T,y);end;end;end;end;end;F[0x18]=nil;F[0X019]=nil;(F)[0X1A]=nil;y=0X76;repeat if y<=0x18 then j:x(F);break;else if not(y>=118)then(F)[0X19]=(function()local Z={F};local W=Z[0x1][11](Z[0x1][19],Z[1][0X3],Z[1][3]);for K=97,178,0XC do if K>0X61 then return W;else if not(K<109)then else j:V(Z);end;end;end;end);if not T[0X356]then y=j:E(T,y);else y=T[0X356];end;else(F)[24]=(j.G.bxor);if not(not T[23673])then y=T[0x5C79];else y=j:t(T,y);end;end;end;until false;(F)[27]=(nil);F[28]=(nil);F[0X1D]=(nil);(F)[0X1E]=(nil);return y;end,R=function(j,y,T,F)(T)[12]={[0]=0X1,0X2,0X04,0X8,16,32,64,0x80,256,512,0X400,0X800,4096,0X2000,0X4000,32768,0X10000,0X20000,262144,524288,0X100000,0X200000,0X400000,8388608,0x1000000,33554432,67108864,134217728,0X10000000,536870912,1073741824,2147483648,4294967296};if not y[0x79E7]then F=-6443619153+(((y[0X0046A8]-j.y[1]>=j.y[9]and j.y[1]or y[0X7003])~=j.y[0X3]and j.y[0X4]or j.y[0X7])+j.y[0X3]+j.y[1]+y[0x5586]);(y)[31207]=(F);else F=y[0X79E7];end;return F;end,U=string.sub,e5=function(j,y,T,F)local Z;y=0X15;if not(T==0x0 and F==0)then else Z=j:y5();return{j.h(Z)},y;end;return nil,y;end,J=function(j)return{};end,M5=function(j,y,T,F,Z,W,K)if W>101 and W<0X103 then F=T[0X1][0Xf](K);else if W>180 then y=j:S5(T,y,K);return y,0x10a3,F,Z;else if W<180 then Z=j:Z5(Z,K,T);end;end;end;return y,nil,F,Z;end,SB=string,N5=function(j,j)return{j[0X1][0X6]};end,G=bit,m=function(j,j,y)y=(j[0X26B1]);return y;end,G5=function(j,j)return{j*(13753175/0X0)};end,o=function(j,y,T,F,Z)local W;F=(0x3B);repeat W,F=j:q(F,Z,y);if W~=0X1D59 then else break;end;until false;Z[0X10]={};(Z)[0X11]=(getfenv);Z[18]=j.aB;if Z[0xd]==Z[0X6]then for y=122,257,92 do if y<0X00d6 then if not(Z[4])then else j:v(Z);end;else if not(y>0x7a)then else W=j:J();return{j.h(W)},F;end;end;end;end;for y=0X0,255,1 do j:C(T,y,Z);end;Z[19]=(function(j)local y=({Z[18],Z});j=y[1](j,"z","!\33\33\33!");return y[0X1](j,'.\46.\46.',y[2][7]({},{__index=function(j,T)local W,K,l,w,m=y[2][11](T,0X1,5);local a=((m-0X21)+(w-33)*85+(l-33)*0X1C39+(K-33)*0X95eEd+(W-0x21)*0X31c84b1);l=a%0X100;a=(a/0X100);a=a-a%1;m=(a%0x100);a=(a/0X100);a=(a-a%1);K=(a%0X100);if y[2][0XE]==y[0X2][4]then else a=a/0x100;a=a-a%1;end;w=a%256;a=a/0X100;a=(a-a%0X1);W=(y[0X2][0X10][w]..y[2][16][K]..y[0X2][16][m]..y[2][0X10][l]);if m~=y[2][0X9]then else return y[2][4];end;(j)[T]=W;return W;end}));end)(Z[1]([=[LPH]NDBPHz!!%P"EX2XFz!'gQbT)\ik!!!"4J3X0VAO$9:T)\ikTTjSWK0TZK?YOCgAU$H@;kF$i^uMJ\_LnH\!!#L[HD,sV!cDR7!\Q]&!I@!3=$QguAO$8fT)\kA)D/\IK5tK&z!!#7hBkgU66V)Bm!!!!a#tL&/5QOBI!!!!.^c&-D5QPYm!!%N\Lr6'AT)\ik<OiO>K:`,Dz5_G[0z!8r>l!I14:!!&pGhTUU;!GOe"DK5s^z!!#7b?U,$0Df0Z.G][;7H#R>ez!!(r,EWuLDz!1s5k!0")ABS2oW!!(e6ors'6!H4S1!!(V^1XC\=!CWO[!!%O/LVSKf!'gQWT)\ik?l9m;K0TH@T)\ik!!!">J3X<OD..NrBV,8)!!#D*%YI"J;.Vun@6aie5QtM%D09Zez!5RKB5QPAe!!#9<XfpB0T)\ik!!!"^J8tYjz!!#7aT)\ikz!1s5kz!.[<=?XIo#E+O'fz!!!!a!DRS;z!!!!a#&\R#@V'RF!`rs*z!!$DY5QOnN!E_SfC-Ved5Qc%<E'OG'5QQ/&!!%Q8<(P;e5QO]Rz!!#97T)\ik?_ik;K0TKQAY/r&!+7P^i.=2t?XIks@R('*H$!Vi!!%QLs8Tid5QOD@#&.srATDmbz!+>AJT)\ik!!!#WJ8u"tz!!#7bF?fkJ5QP^e!G4RtG<c1,5QXMgT)\ik!!!#WK0THH5QQ$n!dA4J!!%QDES/'Z5QO5m!rr<$z5QP"Q!HC@*+E@M`z!!";GT)\ikE$\1HK0TH1T)\jVE@48lK0TW^FE2)5B0Zhc-m`CS.9ehB$=08(z!8rDn!C]6S5sPHn5QY;(EX;^Gz!'gQq5QkS1@<+U6B0ZJnEk)/Mz!'gTdAT@qSz!!&Vkz!$Hfaz!!&[BT)\ik!!!",L7\GGzi.@R$zpcj>%z!(+hZ5QtM%A8-4Zz!!$DW5QkG$Ch94=z!,@%Vz!:V(]5R(h=Ec#6,5R1b:DerunDEn4t5RLk*FDl5BEbTE(5QtM%E,Tqc"CGMIEBjY6?YjgLE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+@,Q6$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL5QXJf5QtM%@:Wn6#\J3s@ruF'DEn>:Bl7I%16#Kqs8W-!5QPPjz!!!R\5Qu"5FCSuL#[^qKDf0&nF?fjOEimDTeGoRKs$-T^EiGnP^An65s$-Tr5QY,#5RLk*DIn$+DId='5R(_:DI[*s5QO>>"^bVRDe)+[=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3S&z!!%Iu5QNT)##'/[@;omF$X[7XATV@&@:F%a5R(S&@ps1i5QP[d"*8To5Qk_@F^dT:E'OSK@:F%aE\d[qz!-1)*jjF,.s8RZ:!rro"nc:9u!!"Q$!!"A8$cj<t)6!XE!!#2*BE14=Du_HU#QOi[#QR-j&-)^&!Ug%+!"AoN#dXOK&0RSGcNG'bZN1mS#bM.l";h-F!>l@R/DL=-!$Xs):^00U5QUoc0VJO9"opUq!%7gV!%8[8g]@HUKE50T!'VN5!'VN=!%]#g!&>Ak0b"+*&-+*Y!'UrJ!%c>!!!#2*2un:J5TiN=80Dsr84]NW+Aa13M?*\W&ca<[T)n*[-ig1H0IS'M!@T'ET)l\00E=9j-ifk?mf=g:/A),d!"o8[!"AoV(d8cj!'VMb!'VMj!!3-#0V8AA2uj![!%>/S+<W'A!%8[J(bbrg!B;2E4s3)j!WW3ST)h_I!%aWB!!#2*8,tgr:]N[%=9'nh!<<*`(bbqR+?0?b+@#oX6N@+m!>l@RT)g#N!4)\C&."m/Y6PmE/F3H=!1s:i!uM$E!>l@RT)j-Q!%e$M!!#2*8,tgr:]N[%=9'o%!WW4m!WN0;!4)\C&."m/`rd.YZN1mS#bM.t"rI?H!>l@RT)nBa(]^0/f)d&pZN1mS+=uLQ!!#2*2ul,b5QDlK80FE'+Qii'/2R>,4r>sR4s2fb1-bi5!BqVs!'VN%!%a'0!!&Vlk6G)h+';VfF[,pL?iU0\T`OTd!&tSk-ia\V-l>,b0E<Y]!WW3%!!"FR!?`L5%0.dn/=QY?!"o8[!"AoV(d8cj!%d.2!!%.,!#T)D!&1#G:H/>*\cMj34s455W<$*$!'VN5!-MZL#^&B4!+5d,0V8AA2ukL^!<<+l!Oi1c!4)\S&28_;!!!#*!>l@RT)kPg(]^lC(_?tF!Oi:N!4)\C&-siA!rr>-!>l@RT)mgP(]^lC(_?tF!RCuf!%b\a!!#2*GQ;l"!#TiD!!$C,!&1#G:H/>*q>pWs!WW3C%0.dn4r>sR4s2fb4s3)j/:n$*!%^/2!!EIJ/V*p&"4Qc@///'a/.;LY/-GqQ-3+#OI/j6QK)krP!)h/]L`>7o!>keCnaQW2KE2&Q/:7Et2B]L2i#XFc!!%-I-m/s!-kJQb0E<YG!!&\n%feir!!"]Q0JK+(HS?ir%0/'n/9Cjl!WW3SHS?irV#_tE!"Ao6!"Ao>#b_9s!WX(2!J^p\+=n]:!20FS#QQgc!!"EI-n(\n%0/'n4r?6Z/4'=:4qK[RT`Mn6!'gSc!&.D,0[BoL0IS=Y!&+sJ#WMgX!WN9&5V-pU!!<B:'`\?cnGt0T!!"PY!!"PQ!!'&#!!!!S#QT\^:B1A+E!QFD-@cr;#H/XC!#!BD!A'07!!"R'#64aW!FPm-%01&AF_Ca\?iU1/ZN3lN=:G7,#V93\!-MZL#[dW4:^mD,#RpcA!%\`_!/(A\!!!H.BE30g!!ls4!*HQ.:afEsPQUsd%00K1KE50T!"Ap9!-MZL#[dW4:^mD,#RpcA!%`-j!"Ap)#Rpc9!/(AT!!!H.?iV`M!!!H.GR+`YJ,p47!It1N!"Apa!>'C0!<<C5!!%6pF8u;?!!!!MMus%[%01VaKE6;t!2opCGUOPV!(8AZ!!!H.E"I['Du]l+6Z<#VX9&A%%01VaKE6;t!%a'0!!'>+E%#r?!,qpk!H8#=%01VaKE6;t!%\6Q!(9e2!%_=S!0[Eh]E/'ali@(d%01nZ&;1(7!<<*/!/LXUFbg%u#TJ!g!4)]F.!R;-!rr>-!H9H3%01>a%01VaKE6;t!"ApY!<=YR!!%.l!<<C5!!$tn!=3oM/;jN/!20G^!ru/k!P\^:=J5bn!WZUZ"98G,!Dicd!g<X=iW0$1S,iTi%01>IKE6#l!%cP"!!&2`0O"N.e,]OL;ucmu%0-Y>%0-qNKE2Va!%\6Q!"AoF!-K+Y#]L%L!3lPY!.t:P-ia7@!Ug*j0VJN^!rt<S!N,u!5V+\k!)rpu!20Fk!WXn`!&st3!B:&ZT`M%m!'mdi0EAE[YlP+1UB@1jVZHi(%0-q>KE2Va!20Fk!WX&g1B7DS!!!!MRfNKhP6"MV!WXdg!WW4_!K\2?)#+IA*>K_8!!_*G!A$>5!%]r,!%]Z$!#33`fFcI:T)h_1!4)\;(a,aX(^LtT!>ke:-3+#W!#P\94m)kP(b?j2!!*-$%fYu!/CX\#!%c=p!!!cGPQL:U/<g/8!#>in!q-4B&c_n9#UhZ7pB*B7"qWIZ=SDng86&b/pB*T](]Z`j&-+6a!!#2B#QQD"!!"R'!<<+H(bd'r0H^?HZiL.,4qIu"/5-$D+nl'e#U/pE0G(,_1+4h-;ZHeK+ohTi!!!S(!N,u!(nh!!!rsGp.f]Pb#_W6I""Z8/!.,PB+?hb-!%]l*!(47+YSaS_8J!rh/=QY?!$V(=-jUS:%.=9LM?*\W"pcV2=SDnO0NC@TpB*TE(]Z`R#QQE6!<<*`+=I5d!@RpJ!!!/LnH#Zk!!!!p!!!R[&-)\]!WW48YRRNK\-N'7$g@*]/;sT0!%`d(!!%WP!!!!:TF.%t#X1dU!/(AL!!#D":]N&*!<<+n!T+(].%p\A"9:+W!!",s-ic7_0E?)J2ujgI"98EW5QFqB8,t(i+ohVD!<<*"4:%Se!1<inVZd>g&@_fBR/mlN";!a.+93rZ!!#2R:]NES:]N$jz#iG.Q/8P:d/7\_\T)lD(+:+eE+92Cen/J#5TEti'+;g^O[fe)b@2LBm%0.df4s2NZBE/#\/-GqQVu\:X#c.PM!!">G!"bP!#k%j4Vu[_H(dnuR!%]T"!!=&AT`G-#Mt-m"g]@HU/CX_$!*)!4mfQ\\"#r7k'EA+aZi^:.8U.0AW"Z!.2uiqY3&'e'V#`OU!20Fk!WXXB!Ug*j(b?p4!*GQn5TkD=5SusU3&m`82uiq9-offaNWD+!pB*lE3%umN!!$"Y0W+tSmfPO//<g29!%mXA;BRMW!!&#[0JKC+Nr^p70J2_qg]8fSbQ.\D4qK[RT`GZ(5QUoc0J#Qk!20G>#QQiX!QPNI5WKqe-k-/1#V8UK!*(-aQNhdB+<V*n-jW!J0E<Y&!!!H.#QTMY#QOi6!"]-`!>#52T`M%m!#Q.F+:(.B-ifqAVZHiPT`HM@3&r)]+=r-G!!"Re!<<*OV[/.\-nHhJ!$!ru3\1mD!/gmH"!BQk,<,ZSWW<)"!Z`-Y&]4)>/9CjlT`LJb!%7mK!#U@i(]XOF!$E+B#Uf\F!P\gm#^%7,(`XXu`!%\c!!&Vl^BPed!WW33%0.4V4pW82/.)@W-3+#O%0-q>4pVu*/5#sC/A))c!"Ap9+?':.!%c%h!!##%!&tDf5VNWI82rd=:]R'fVZIuC/2R>,T)lD(0F/*f3%-rr5QIAVVZIu32(2;!!\@g]!&Z04VZM!3!$GYL!'gtn83f?E:]R*g^BRdG111(o>"AW9*"W,:""_q(!!!uu!3?;SPQUsdScS9^3+/<YmfP7W%01?<4qMr=4rAeN!"o9N!%]r,!"ApI83Tjp!'Y(H!<<`4Du`((Du_GB!<<*/!,tIm(jH$E3.M#0&cckN%01?</6i/T5%&U85#?b1!"o9N!%`a'!!!H.E(E/pGQ9ouJ,oW_!,qoI!,tI[;ucop!H8#=4udce5!XW!!"o9N!"ApI81XlD!'WYm!'W)e!<<`4Du_GA!<<*`89b+u@"87X&cckN%01?</B\%o!"Ao^+?'9S!%])i!"Ap)+?'9s!%_X\!$!Bel2`FE!!%,f(RPcL(C^?u+?'9S!%dC9!!!H.80Bhk8,sVH!9sUp!(\4k!([)@l2gqcScS9^5Z"$QmfO,'*&%Bh!\C&H!!!H.80Bhk8-#4^mfOCt*'aKk/AhJg!")F(8O[bb%5Bko!<<Y*nc:<&!WW3Og]@HU4qJh:/5uTLT`M%m!$I+!!%8,H!S7VX0X1X$!1X+F!>$@R4s1C:/0Y&oT)j]O+:*r-+<24LS,iTi4s1C:/0Y&oT)kPd+:*r-+<hXRS,iTiP6!AM!WXdA!<<+-L`>go\/RFN!$H;1+R]Q,!J^e+-m?n?-n$VL!!#22+98#7k6EC@T`Oli!&061!&tO`!N,u!5d:>D!-8SL+:p^J-ifqAVZHiPT`M%m!&uN^!<<*OmfW1`&1eFo!)rpu!'VeB!%];o!0[F+KE;-)]E&!4-3+#OR/mT^!tYnA(]Z`2+98AA(]XQ.!J^[u#`Sj-=r8eW!!%%9+R]Q,!J^eS:a+-g:f'>P+93qq!!"R=!<<*/!)O4j&6Jor872EK"98E'!!#iA:`rRE:`*"N-n%nCHN4%F!!!"O!<<*"ZN3U!?nCUE!!&SkpB*BOVu]^k#cIc+:d?QW!!&qu5WB%@!N,uY8>lP[8-gb6!!'>+86?E5:`rl=!E`GhT)lD(?jJ<1!!&&\+92s(EW?(C;$A[k<<*<nnGt1g!!"Ql!!!3O0IWLnVZJ7pNWCOVpB)T^+=JcD!!"1?![o/q+=JY7!@RpJ2%Un.!fd:(+SPtZ+:')I(au9`2%VI>!\=ra!%%[G(dncL!%^bC!&Y<1VZMkZ+<^C\HQX^Z/-GqQ+t*^F$m6rH6p)jt/.;LYV#_tE!20Fk!WXW")uosri"Eg4^^m+>mfNP</2I8+*%1eK/0b,p!!!,LnGs(!#QUItVZ[P:BE/#<K)krP!%\0O!,M'+W!Rt^!dt4P$Kpp[/1^c$/0k2q0#._5'^ug8!C/U]N<):T#V9cl!,2E=!!!i9!)ERp+<)-t!20Fk!WX>P!%7i>!TsV?#YtF#3+)^d.%p[>!WXpZ!?_@FP5udE!%]Aq!%\6Q!1s9f5R=1e5QCe:!<<*";ucmu%0.L^2ZOs#/1U]#"!%Pf!"Qd7!A)Fr!!"Rg!WW3O]E/'5V?)J`n-FO[5E?.R@$gsshZhsA4CHM@!'gJb=C@Ks=K`&*"=sZU!3ZEj%00d#QO6i&XT;gs"9:ZA$WpdhE*rZ1cN[KZ/<g29!13dhT*[HD!EbZn^BQ`l%q#AgbQ7bEQiU=P"6To$?i]Zu5E>hI@$gss^BLM?111*]!A)Fs!!#6e$<U]'!EdYT^BBo)=H<]B#+,En^Bqp]QiU=H$)[tQ!+5dXKE;,RQiU<e"h+Z&!Edq\pBO6M"^"m4!E]=%QiU<M"6TeL@+YedR/p^I"CNdF"98EK!!#gq=9&>g!Ecf5G:Z)]!'c5?=C@Ks=LSTt#+,Enk6QhDQiU=h$HE9#M?*\WQiU<u#i>cd!<B>+?pCh!=C<l!$X`rc;ZHe^f*5>bQiU=H#i>lS!Ef@(`r_V/=H<ja"`/\u!+7A3!<<+f!FVf4?pCOq=C;MEcjp+-;ucn_[fff@3m\";!'foX=C@Ks=RQRZ"YBQP!!$bA!/M%JQNC8sQiU<]!fmJO!E_k4""^GQ!!#7P$<U]'!Ee4dmff'Z=Q]b;!gj!jmflRT!Ed)DVZ\GVi!fZNY6.m7/9Cjl5E>tM@$gssQO.;l!Ef@-+.*(2[gLFdARMG>!'gJi=C=g1J-H!)+ohV1!Ebs$rs"nmp^7(05L0X<@$gsspBp?j0Ydnn?nBb.!!&Ae=H<c\#+,Enk6_.hQiU<E$*ORb;ZHfb!EeLlcNKU9=N:]V#C`$I!+8$@=C@Ks=SE*i!A'B8!!#6u#?YB$!Ea9L!LNmiT*;+pQiU<]"J5d`!Ec6#0:2cBf*D<Z/E6d3!!!!)lL=m+X8r;$T`OTa!$Is9Y6=nS=pP*V%0-Y>O9#=e!"AoN+J/\l"Xkdm!NuV+0J!>,!')/%(_$Hf&.JUf+=mWq!1s;$!AGpq!NuV+3-?>D+H-=$!!j#6#S7FF&24)$!!"PW!!!H.#RGhY!!j#6#S7FF&/YiV(_A5R!!"Q3!!$!N*k2?W(^C+V.7IMG&HDplnGt1/!!"Q4!!'>+-iaN($ig8Y$NL0j!>#kD//nQhT`M%m!$JNI&-*q1#QRFT!!iQS!!!Q[&-*gk!!!"m!J^p\#cIb(#QOi1!!&\nVZHi0M#dSn!%^/2!!Jr3QjLh>!!!5OnH!>(#QQ(L!#Q.F+97Q*!#QPsi"VgekS5WM!!!$3!&LJF!A)/!!!"R_%KHJmTE0QE!'^/YL]RRU!It4O!1<inLB`P9/-GqQN<+h:lihn@/@6,l!'[%VO9,DGL]WqF!3$!\!WW4g!=8E'Qi`6JQiaW#O9-u',QIg.kQ.mh!&jn^!WXdQ*rl;5!QPG<![%T4!h]U^!^qtTQi[7=bQInG=-s&^!gj$W`#b9I!%]Aq!20Fk!W\;`T)lt:Qi\D&!QPG<!['$U!!"R?$NL/jkQ/I#!&jnn!WXe<(B=H-!T+!H!['&d!rr=p!J^m[J-%o*L]RPVO9,C^5%'`Z!%\6Q!'^/YTE5+e!N,u!VuiXnk5bRe!d0k3!$E5B!WW3G!13ff&;UAflj/:GfE.Q\!%]Z$!0[H!!ji[B/F3lI!']TIL]RQ8!/L[V/;sZ2!)rpu!'X63!WYF2!oO+[/49I<3?S=c!ZriS!pB]R!=8E)n,b-D!!&Df#e's3!d3,s(aqeZ+P6_q/1^c$5(E[t!W\Vh#\WW.R/mRHp]@,iVZ?dJ""\3f!%aW@!!&2`O942L!%d1L!!&Vl`s7t5+=sT8!!&Vl(RP7H/DLC/!0[GF!h9Gp/G',H!1s;l#G;,@#+,Ib!gj$XpBd2gQi`r^VZHjk!jMcf!W[#.!>h+)+=uja!!&VlhZK5I+=rZV!!&VlQNWZW+=t/D!!#FB*oI)"/<gtO!20G^!s",Y/DLF0!1s;4#FGQ8/?B$U!$%@-!3?qej;\."T)n*ZQi\B]S-8lmK`UZD&caKT%0-A.L]RPVR/mT6!g!JO!=4_hQiaSpO914>Qi]HRO9,DGJ-))>!'Z2?TE5*+!0@6^/-GqQ5+hq<!WYE7!gj#hW<&(^!!"PQ!!#2JQi[7OJ-)AF!3$!d!WW4f!JgfL!WN6cTE1\e!'Yo7Vucsu!MBJo!'WZH!WYE7!jD_+W<&q!!!"PQ!!%uZTE9G$!\C\g!!&Vlk6@:T+=rua!!&Vlk6@:T+=uRW!!#2RfE)%:huVa;!$hR.!WWea!W`&uR/mSs#1*F>!=6.;fE+bQ!8%?(6N@*c!!!"e!=6.;ciQoY!71cu6N@*MkQ-bH!&jn>!WXdo!<<*`kQ-bH!&jn>!WXd)(]XO9J-#]N*:Nt/RKG)l!!#2Zn,WLpQjj&j!LWrof)gI(FmoDK(bA#S!%cV<!!&Vl`s.n4+=ujn!!&Vlrs+nm+=r0U!!#4H!Up*i2ZW=J!%_mc!(?/eTE5*ES.kr'*1-d-PR/nj&-)\]bR"7L;ucmuVu_\UJ-)qU*/FXrg]8sq"TSNBQi[9#&hMfN!!!H.YQ?L;!3cM)/FioD!)4")huZ*(!pB[cV#fc]!!&Vl(SCgP%%mZh!gj$W]G-_7!%c7r!!%]RL]W52!%a<7!!#su!!&\nVZHj[!hTM6#FGQ8/-GqQT)fb$![&#@!h]U^!^u&LQi[7=iWK5]*1-d-N!Ltn('">o!N6'GL]T-O#64aNL]WA6^]?WT!l+g:ScP_jBSZ^RL]V5i/-GqQ(20]Pf)mS1!WW4m!QPG4!['&\&c_p:!K[?_ncYQc`s/1<+FBa_Qi`WVT)lt;TE65?Qi`o^Qi`l\NrksU+9n27TE:J^7E5_%!gj%_!N,u!TE6ZC!!%=q!gj%^!^<7YJ-#^DhZ8Z@J-%:O'EA+QQi[8P$7q)<!!!T"!<B,(QiXDlLBG9mQiXDlf)tIEQiXDlf)q?AQiXDlLBF^\/8P:d-3+#OR/mTn!YCb##lb&FVu[_P&=EP)LB8Td!=1V4/@5HY!13ek!S7E\QiXDlf)sV*QiXDlf)taJQiXDlf)rbgQiXDlf)taK/5uTLQiXDlf)o*A!O)UV"1J?!!O)UV"$`.RYQ<>XhZB/GYQ<>XQN8Y5!WW4g!=6FF\,i9(mfNR*!LWroY62iH/<g/8!13ek!S7G"".0+n!S7F/"df=p!S7G"!\?\=!2opK!It1^R/mT6!JgcT!Jgc4!>(Y"#j2>P!N6$\!K[<nR/mSk#+,Fi!LNnT!>(Y"#gW^J!<B&!!!&AeVuapDk6@:SVu_q\f*.NBVu[^<!W]G*!!"SA!WW3UciF-7!<CaQ!!!#W!<<*NU]CGqR/mT&">G*$QiT17!=4_e5`l'IQj$$!!)V;PR/mSC=IB0q[fp0<!FT:HT`OTa!,*o/!!&AeYQ<>XpBHucYQ<>X[g&3#YQ<>XcN,Sl!rr=h!=6^KE2WeVE"JE<#k%h>Vu_-f&=EP)hZnZ4/@,BX!&Ea=!0I:G8FQW[50*d"!<@cRp]1?p,QN>r!%dF=!!#su!!"di!WZp7a8u>AR/mT6"4.*#'EA+Y!8mnY&C:IYlj5H"!WZ*(!RLnh!n[Q<8C.D<54AU*!WXc5!!&VlNrksU+FBa_Qi`WVT)juSTE65HQi`o^Qi\fA!!#EF#+,Gl/=HhE!2fjf%%%*p!\AWt!)rpu!)V8L^]Dji/><IO!1s;L"/#]<"eYpa!gj$Wj9_1T!%])i!"Aq4!]W+=YQ=eUljEdnT)juSQi\B]Zj?^4+eK"4!e:=VJ-)AFVug(n#H.^&!\>Ss!.23WciVPq+dWD[!mh!4ciS_!!%dFB!!$$/!h]V8"]`VFVuk!C<R:f?!m_$sciV8ia9#Ag!ltG8#:rdR!/U^VO951X9.-_DO9-u%!WW4"!!!!Mq>pWs%03U6-oV.1!WXdg"98F]!LNq7L]T,c$31'o!T4%2"m?#U!T4%B#4M\^!T4$_!r)gJ>Q=a:!.Y.O/?B$U!"o9^!rtMeJ-,d8n,eCJ!'\I*O95Iq!.Y.O5$3=;!'^/ZL][W@a9%G*!%_=S!1<lG!fmD5"$c5VkQ68:R/u4I`s7+s/-GqQ5OS^D!e:B@!T4"qJ-/%)"8DqJ""XQT!'XM8!rtOK!f-pY50*ee!rsmQ!<<+l!WNCt![(R3!h]U^!^qnMQi[7=M?3bXB=J$$!ga9Y)!D#$5.C[`!W]2#kQ1_aZN8tcfE(1;Eo7#/!q-Ac!J^g9!oO,2"98EFcNW5.huZ+#!k8:3/;aN0!$%@-!3?5QN!'+\51fr#!WYF*!q66k&cghk!%\6Q!'Z2?O9,D@!0@6^%02Ik+@M(nO9,D5ZiL.,1;Eqk@6VI.a8u?*QibV9!3$"?!WW3a^]Mja!'[=_fE)&P!RLlJ!%\6Q!'\1"fE)%:\,tRi!3$"O!WW3aJ-+X1!'\I*kQ1`JciW\<!"o:i!WYE7!oO+[50sAp!WXbS!!#48!q66k&cghk!'Yo7huWm0qZ-Zs/AqPh!1s:Y"IK65/DCC0!$%@-!5&CbJdMJXT)lt:TE667Qi`o^Qi]Z+Qi[7=,QIffO9Cp[p^s%tJ.pQTp_$'k&E")W"]Fgpp^Z3bT)lt:Qi\B]@fQKm8FQZ\53N(C!WXJGJ-,c_n,`TC#+kpW!h]T;H_:G-!gj$XLC0CMQi\fA!!&\nVZHjk!jMcf!W`-#%02Ik+Gg+!O91LFT)lt:Qi\D&!QPD;![%Z>!gj%V!^qYDQi[7=e,o[NK`TO%is#K7l3I@iT)faq!['&k!<<+l!QPG<![%]7!h]U^!_&^hQi`WVVZFp@O91dN/;a`6!1s9.Qi\B]3rf7ETE46X!']<Bn,`Th!U'Rb!1<inNs>(TVZEe*kQ:5T/<g>=!(=^-YQ=eUnc8^j*1-d-Jd!]_#QOjm!=6.;J-3+Yp]BX\J-.@X!rr<bkQ/I#!&jnn!WXcM!!&VlhZKMQ+FBa_Qi`WVT)k8]TE667Qi`o^Qi\fA!!#E=$^^tq/;sc5!)rpu!20Fk!W\;`T)lt;Qi\B]"98Fo!QPD;![)i_!gj%V!hTK0TE667Qi`o^Qi][?".0,i/CFY$!$%@-!5]*pRK``l*1-d-Oo[,F"TSO>!!%fV7%t!D!WXbs!!&Df#e's+!LWrof*;!N14TE+JH7;`!!"QB!!&2`O91=K!%a'2!!&VlY6('m+=ug`!!#2ZO9,Ck!13fnFcZYA&3`p`!WXc.!!#Eu$BP;h/:7Et5$3mJ!'Z2?Qi[8U!=6.;TE6Z$!!!H.VudNQTE5rA5#AHb!"Aq<!Z6'a!Z2J"@fQKA!0@6^15Gu3#sO.HO9,D@!0@6^/@,?W!%b2Q!!%]Rn,iIh!%b_j!!&Vlrs+nm+=rul!!$#l!e:?="X03:TE:bf5+ht-!WXe2$NL1!!T+!H!['&C"onWCQi[8^%4nL_!!#3U!JgdW555/?!W]2#L]RPVR/mSK#*8na!P/Jk!g!I7RKENiYlVWA!/^kB^]O!+!20G^!s$+<T`Mn1!6>58!N,u!ciPaS!!#su!!!jt!WW4R!K[?_!##@B!Z4,2!\aU`\,ri>cNOs^^]FcmCB+>ikQ1a053N(+!WXdO$NL/pRKN<c!%c:o!!#4H!Pea:2ZUVp!%b\g!!&Df#e'r8!iH(J"/#^o!\>Ss!'WZ@!WYE?!iQ/#W<&Xn!!"Q3!!"RE#ljst!TsZS!['%G$NL/4":5ML+Vbk8"NF)cDL`hRJ+,@O(fdN?J'rOmELGb-IoQ#5Lq_uGIumrXiL0e?J%5)<_q6uhIpa'XpaA(;J"5>o74;QSIo,+4c,C3cJ,,K9*T-^D9uoYHifDAgKKTi9i:=bk`eX@D*/fn;gh?;O!<<*"!.^qs5R<)o\t6ok'_7js!!!",n)f0d#+Otq[eE7`!<<*"!!"EtT)eol!!!"sJ3X<"miof-iL^,NzSq''5edDo*K<*'>4F3V#z^rLtt!<<*"!!(r,T)eol!!!"hJ0b1\"?lm-HCk3<zLk%_p$i@&ZZ#H<9z!).o.#N]UjB\OlbT)eol!!%PUJ=ciBzFF]tazJ>.QZ"4@\JT)eol!!!"HJ=ciBzW.:K@z!+pbR!<<*"!!$8S5Rdt8HYX:GO!aoa=:plb&O;*+?Vs)=mg=;^SU'aCau;Qr(@9b-IX$q2l8RmPkWu/>!<<*"!'n\WT)eol!!!"PJ=ciB!!!"LTR`X8z!1&/-!<<*"!!%b(5RS0d>ng\MiXWXs3C!lh.hD^MbZ_I<T)eol!!!"BJ3XFNjjOdnJ,G5&T)eol!!!"kJ9(Vgs8W-!s8S\lz!-3U^!<<*"!!$P[5R7ZlfsPk+\m1j.z!2P-1#j<]:YNb);k+;YSz7"@N*0I>*r5RUZc41h-XHO9R?&jQP4[7Qtkz!&/qqzzT)eol!!!"8J3Xgug?HC"flZZQ0nG*A)A'q!Po+\:!<<*"!!&C:T)eol!!!"MJ=ciBzG^uCez5fS>H!<<*"!!%t.T)eol!!!!AJ=ciBzH@VUgz!1eX*#;3c%gM"tnT)eol!!!"6J3XQpQ/-lcqihd-^R:/35QYFiT)eol!!#:*J3X9(k7PBW5Q[`]5R_l!`^$Bf*Z0uJ-Z#CUz!/5rq!<<*"!._,#T)eol!!!#7J9(\is8W-!s8P=fXk'in#G2"szE.C1VW-Aj"5REOsVQ1MYZHh[+!<<*"!!#uKErQ+=s8W-!s.9;lz`dg;U+nhN/z!/#fo!<<*"!!&%0,lp78k(apRY5b*pz!!%PA!<<*"!!#975R!YlA;Rgg!<<*"!!%V$5Qa>*M4XeKz8:Wr1]gl4Z52NS1#oYQ2/+^eK[IQQeqbOO?Ttm9$z!31Q7"L+_LQTu!nSSg3#B,<kOEJY;:T)eol!!!":J3XBrW?/r.!BM*j!<<*"!!%P"5RAN]Sl4<0!B1R^!<<*"!.^nrT)eol!!!".J3X:bODJ7GT)eol!!#:"J3X`#p=9"qdFY\VD".4]*Zh&.P<]Z)>Vfi;*)t^*LDLoJ[%oqk17Y]nppE@$%1Q./]LG":q^8?gP&lK!^*3R)T)eol!!!"cJ3X?5e?HI,.4Lkiz!"a[Q!<<*"!!$\_T)eol!!!!qJ=ciBzVLY9>z!+:>L!<<*"!!#!/5R)Ht%9"41T)eol!!!"$J3XHtY6N;h3]J,O&YB((zP(9/*z!6'J\!<<*"!!'KYT)eol!!!"nJ3XM%YL>TjA2^M3NU8t74r&!K%R:?H:+g!k&ocWB5RL7n"L/4%fB'W5T)eol!,sS*JtE&D!!!"T-@nEJ<>HI%;e6BEGUn')h_/5'!(+p>Z&lEVh[(P#LoLu8Zm7-Y2o];>Lu*\*3KNU31A-+[)t4J05.cAE^Bn`1';#:*!!!#AEe-JA0:q'bSGUe$dU]BRofugRMOo?]*8*4g4CVRMng@chO8V<:n6`UjiK=LP<iNE3D^r%?Wb[_EPf:3n!J3;bm@OCZ!!!"Ld=@hi!!!"4/i80P!<<*"!-!(35SU3>/>(CKRAlh<LFB=(m6X_5h9V\o!!!#7PrXF]#nk@OB`3e5`pH"nI`X$ZP5kR^s8W-!T)eol!!%Q-J3Xko:6,,E,l2ND8![3jCua%u\5>8H;P*si!!!!Aja`s(z9Rq[Z&+_mcV9HC*PS;/.7VFUpEb>=Ns8W-!s$-`L4`eYdT)eol!!")cJtE&D!!!!=>(N:Hz,'SU1!<<*"!,t2S5XCU>Y0)'%G@]ocdC[g-rd>Lrq84i2f#5k,dGi_hVl0>]>-EdMeWW_`1_jIY?AtOs?@@n31SUpU[mT,m>7:^$)lEL;[Da4NR:A*lIN2SJB9=8Je<R5Z3BM1*T)eol!!%NsJNsJMBE@/U"E/IU!<<*"!'!AtT)eol!!#hPJY)rC!!!!i@"CR/2eQBQoHILfg8STSXBOmWjHKr\=7`p4DLCklWBJ.GOHd17!e>(Cl<D,*$Z$CK8+f#YYY\*$S;T^p%@I%HV4Rbg!!!#o<e6kDz0EZkk6))"qDCr(GX>lLhQ'B%$$.`S>^CQr5>@:+p&b0^Uk#<>1Q.\EQ>KWbho-5<u1bd.b9tUGaYfNhEp0>he&7qI7zciAWh!<<*"!'GLW5SbSre`]jUjV/li224(Ybgr"l?@q/2T)eol!!%OYJY)rC!!!!UAq?QTzTGiBR!<<*"!&eG?5S5[&LXj`K`gae[lM@eK$b;%b!<<*"!)O,UT)eol!!$DAJNt'J?KOP^=$0mfeJ"lV/=C:0SZ8$(Jfq.e!<<*"!6TY>T)eol!!$P6JY)rC!!!"T/:jDoz!5<uU!<<*"E9dd]5S'Hpe]7^E^X6*Zm'@N4V4Rbg!!!!97Y.04z*bp7H7fWMgs8W-!T)eol!&0iXJtE&D!!!"li.+'Y3g1`'POE8hfKY2*&"[-)CD<EXTK>0m!up["hac7'On".&E#6`1A"U:M^@gKsam]]/"NJYP1+Q/u];DtrXIfLn!!%PY1P.k"oU&Xb$F/3!?3Bhl!<<*"!.a`mT)eol!!$s<JNuL_*$ETQLJ:I(Zhg,9CaENVE.Hr%"0-f;)>q^,Q/BTDWe0B`19I_O&6Smfc@Ei,gG9X&2dP.3+:ipSs'kW%T)eol!!')rJY)rC!!!!q<.R:I?L\L.2')>iXZIEh6Wr]pfGHjXmb"ftX:RW+>BU5A#,410j^1gGeT-TJs8W-!s8S\lz^]K(Z!<<*"!%reQ5R^&[*95--]88alXk00G!!!"LE#=2!!<<*"!3C?p5XB-PUdaojDR<A<kaI2?LKg7GL@fFXb[<BTmMNA'j1We1#,>Imbn4>3)Z..?jC"ukAR*T2XiJ5&8Z<V/&5@R<'cnMb>Zt&R;;uS43O=nd*#MiuYq;RKzGW^OB#3\/4ZGYCg!<<*"!2+akT)eol!!!FNJNsP"p2KToOouYt5_fBur+u3'i&M=JJ;N.72Ru+M.!6ths!8S3e%[68]26-So]CHn5lThQ?[TJ+\7Ni;d+.T4&>qD<W?-dN%4qe\)PV8%i^@+R_U8IO?H04"Tf$$!,%dIN>ktP^jk8a!i!kg+<,jHWYGgR=;O\&)%)Hh_SB,seV@=hO9mB,c'^1$o17k*=z!98U%!<<*"89-23T)eol!!(@pJNsTb)#+*/%=7^@XBe'q;Q3;CKMnECz^]o@^!<<*"!5)<_T)eol!!'ZPJY)rC!!!!%@"FpNz_IA(g!<<*"!+9r#T)eol!)U01Jj9R;[5=fgAlkT*!!!"<GlWF]#\"ZH\;pTk4eD`T!!!#G4+TX+g/:db3]qrR+AQt+URqPe!!&,Y)hL<c,"maeoJu_?lrLSi)eo5B!<<*"!5R<=T)eol!!#:@J=ciB!!!"T9n>Pq_'7)Kmd;oca?3!"_u\^8+B9TYSk\.P8ScF/G%E?u,g[ce*?N5_W5pPPF(O\ge)>gVq("iGrk^+TJruJ%Ma.\M.4c55&Z[Ajoj:Le!<<*"!:37-T)eol!!%PEJ=ciB!!!"pDLnD\z!3UjE!<<*"!/tlJ5Qn0t*Z[K[\e+HK5U4!n9^<1.g`O\kn)#J0T)eol!!)4PJY)rC!!!!uIXs`tV1g(k$pkQB+e+VCI3.Tt"&rNt!<<*"!3dDnT)eol!!#o;JY)rC!!#:@a+6JrE:'%lI:&<saLMWM!XV(3i>o-Y&)gD^k0;Hj`BZ^JA.=Oi+Bp;Nr'.%I%dHFB`sE%Vn?N<W.^pS$5+<j[Om5%7e3Au^>+Ppq4[>YUVJeZ(!`&-PM\FJHRA8N0T)eol!!()/JNuNoj6N9*;"n"[R7&eY)u7.Mk%j`l@U7Q.X-U[J:]F'g'+c`"0ibT*I;m0Z/m^tC5au!=QaG`/?QuE*q,hdtT)eol!!"XMJNuMLrPasQ)#bRX'HVW+@Kj,`.!E[gEsPH=5gNWA_6C/'?QnpqW=O-XE\!),O_dCDLP-m3e*3iAU+>RGq@sf`T)eol!!)(jJY)rC!!!"L."Rukz.Y!#A!<<*"!2/t75Rq6b?E(I0pGo,`Fr&FNT)eol!!'gcJ3Y!6`LrY"7%hX!=ZN>i4kD$H-3DGaX`/N8T)eol!!!#8J3XA0JYQ.6__j[tO.0XeXB<+?Q.A]2'(Fs(Io*Imq.7i$bF>+)zn3qmn&e"-*Q\K=(c9>j4RL\PZe(hX/!<<*"!._)"Ef'hrs8W-!s.9;l!!"-E."\&lz?ke0a!<<*"!'km^T)eol!!!LEJY)rC!!$sE)1nI]z&8m&k!<<*"!.8@/5SJfD^oiElG"^s\ClbtAbGk'pST<*Vs8W-!s8S\l!!!"\fdDAl]`.s2s8W-!T)eol!!&\mJtE&D!!!"j@=b$OzC2SSfIMeZPpUPO)#%n=uDM";)BbKu/8dAdA&irOZCjIghK/j5U()E2FU=\b9c5hDBg[A,dk[u']Eh,9iT$WR@G`):g3:Joc9]JQAI-T2q\R%8?7>@2>Oa;O?nGd.NhCD].P8DnH-4DB3aBcRI=p]n!-m3k><n_2@&Il[N!<<*"!:U)A5U9KiYGqQ32RZ+u5oVkh_AIW"j,Ri\V,4E>]usPN%.O#nG[s&EJ8gGV*n%\d$]g-DMkNb??KI(TT)eol!!'57JY)rC!!!!ajFEj'z0F!(n'WQ]DL+os:n6B2q_9IYe9\qE824jmL!!!!q)hE$3rr<#us8W+k!<<*"!(9D05R7sW9b_*qh?BMPz5S8R>!<<*"YiHFKT)eol!!%O`JNsMLk,c"uEDP=HT)eol!!$>9JY)rC!!!Ql'S8R\KshG]D$*Tk*/O8F;g$h[$;]NakiSE->il<4+o_NAs8W-!T)eol!!'<IJNs_BCnVW"^f";\q"YkCEM!73!!$CSAV-NTz4A^U$!<<*"!'n_XT)eol!-l[EJtE&D!!!QS)hO[_!!!!Yg,+DR!<<*"!9d(,T)eol!!'h2J=ciB!!!"dJ:X<nz"@ds72)@$E1Ga'%T)eol!!$>JJY)rCz`.4H\zU2,=P!<<*"!:UPNT)eol!!(_aJY)rC!!!#_<.UYBz`,C2l'OBOfEt:0gr@@UA']VLTQ4FU)TUu5b!!!"LiIIO#zfLLLb!<<*"!1%_XT)eol!!&BFJTC5Ys8W-!s8S\lzidQHN!<<*"^b$LW5SRg8hkG3/.ZE:En`:&<?K@7_%oAl!zJ@pE)!<<*"!0hSVT)eol!!#h:JY)rC!!!"`Dh4M]z`,pR&!<<*"!5K4uT)eol!-EKtJj;VOCiVAt/;L^c!3^T6&GaC"S(+(&rJ0?b0r_7N&.Yk!`RMmHO#'*\A.=Bj,n2<[q)7d=$FWFaP$/&kpUL`NT)eol!!"KqJNscBq17PfSD[<'!4.td*%Os[!<<*"!:4r]T)eol!!)@UJY)rC!!!!AjFEj'z->%fo<o:.-f/oLB=)0cjU]2Z>GatgK[HMk5#J8Aj9aC=i!b-K2=RL"P1!PjHHk;r2ca<hq7iOPpk8gT`<Jk9Rm)7"He5X5WM#K8Kh)/T#^0KTojSG0_9)ekjs8W-!T)eol!!%Q4J3XM"Z."gDX*7Wa3WPcQz5k]`#!<<*"!.na4T)eol!!$\@JNsl6LXAsp5kY-pATP*sb@/aKd?1%%zSn`hK!<<*"!!#iHT)eol!!"E,JY)rC!!!#K7tI95z/6dZj'=$ifTo0q#[*%i`,3:RAp,ns!T)eol!+7N3Jj:"qW]?/aM8[+P!Rc1Lm6Hn77;,>d!<<*"!*hsDT)eol!!%b'JNstI@XnfnbC*2%s8ELW5kZ\).=cSrT)eol!!$3VJNsB5.aGQ<T)\ik!.\OUJNsDAWM(^Jh/YXWs8W-!s8S\kz!)\<>!<<*"!,+9A5X@'Ee\RgVd,9U4r;,mt$)l\!Js/`_1_=;/=k9Hj%4I,3@e':sj[J9r#$Xp%^Ks)LZmD_gO`HbOk\ULPD2l(k#hNL9+$=)hYFbgq!!!"8Dh4M]z'R#&"!<<*"!45[UT)eol!!"!OJNsWFr&pL?aDO348./`h"nggMOQ&M2?Qs2*Q4<$3T)eol!!$D,JNs9NBV,;*!!%Psrdg[B!!!#'V?VXE!<<*"!.\I.T)eol!!%PpJ3XL:cQ-_<Y@I'0bToFYj`]p*bT`=E!<<*"!/tE=5XFI=rWZg8djk(5O<R>s*DdFiHil,(Z%";K`n`%C*W]'Q;6lAIj4R`aoSriQ.).$Wgb[,2*JiP"F?S'dXYBF?!<<*"!45=K5SUCD<YZW3"(N4U.5Gnba*q8i#>^rm!!!!AT`B\:!<<*"!$EA75XAm;b3Vdfp>kYdnQ#'Wa-mf'EZOuAU@2gr<%q;'I&iI!HQB+]";ON[$Yf[LHnKK*h0WBq%hcrh[_f8ThHhG!!<<*"!%EGL5X>L-@Z'R^_GaTO&>VUiB5G$\*3u&m'TW9WpP,Ab9UKF%S*j)?UU7e+pK$reR$pHT.iA-OpYfqj;DA?,.]UBO)#$LKl5WNpSh]&Xd*8W9HJ1*cX`=O_J"H`A!!!!XJ:V`'s8W-!s8W*a%d'_tA:i.l:+5<^&,I&,#C#gq9"s4ST)eol!!"-CJY)rC!!'fr++g*c!!!#gKJ\:Q!<<*"!:W@,T)eol!!)k2JNu;kh\^&jRs==Ha(+Ffl[9>024KC1e,Tq0;TB`]4#6Ch+PF`f*lAi;Y)9-+'TWoKT=P<lk3D3"i*;lTzU2#7Oz!4@r?5SOW)Tt"DP/ET!m4HFNHfY9Wkcsf6ST8uHq%>=?%kp.7#?np:%9;(smT)eol!!#i9JT>f1s8W-!s8S\lz<b?oT!<<*"!7H:HT)eol!!(sAJ3ZD7O6Ti2?<_=[nj9$aBs^eVkaU3<N`sTqe+"V$a^?fl\es](ip+bW"RuT:R1qD0*Nd'MmQ12F3X*o\WPk#Q5XG(Wl_!lIVd.Q9&Ml%2r9pfMDQHiG?%jc1acM!IV+soX*\@_6"L3>,-H=ql>=hahSliRdYi1IG+njQh$Rt#+!<<*"!-3.35RP65p[+7FJ,L.?T)eol!!"-7JO#1qNV&'J@E\]G2>D@^;<'qVI,i=aSl@_A#)S,;dX6WhXK?3ecRWF'Ql#?Z+UDW+b<rQ0E"&"?.OT!KB>AN+%2[?c^5FX,AL"6iQL)OkX)AqJq2fmD`m2Th`j4<<o&ejI%-sOQ_Uf3ND$+T:$&=sBBQDk(Ep'K']+D`L*deUmlQ9h(]6='ubs2\p)NlIYd)Mc%DM7#Az!9^515S#X>Q5/HBbjBqdJ+42APFhjU!!!!adX[qj!!!!AE[lZ+&/*<s<Va2ciQC,Jj@%/EP<]D[B1:h$p_qPP!<<*"OJaa`T)eol!!"KaJY)rC!!!!A/qKVqzkWsbb$qb-[AqCs0k.[hO5<oW:Inc7sd7>lE/b@\g!<<*"i;=7?5R4h]@qi]&p2^34s8W-!s8P>M@?<5YNe`054koA-AbCE;)Y"P.53[Y#iX08P']+f8a*#@Kl0gLZSMNh?QN`9YH3/3\a@WhN:2?4]IqER?+eJc8zIXjZh0D^ISg@3plEhr^7s8W-!s.9;l!!!#'GCc@e!!!!qc4kjq*RK=a?/IbPK;`%mVs<Z+r_hYSNSd;lC1aHMo<LUl8K*G2.<B22Fk0rZ&/^Y(!<<*"!:X9FT)eol!!)s2JtE&D!!(+21P25"z<e#[m!<<*"^n)<n5QYXo5XBVfQl*6<9lA9pF>7N)+OqXb8k>B5XHP5I+CX^jLZX:erc],EXe$i-K#3nTfB.fuWrDN[>5XH"e<M'2B,>$L!<<*"!!'3Q5X?k)1/R-`.WC`1IL8[M(7bo@Pe=?Y%4.d$W!.V-F)]cI^c*6mh:$I/gpF"8U+Nnlo+r3%]nfVT?"M_[hV%4e!<<*"!5RoNT)eol!!&*GJY)rC!!)N4+G)jEO03&iq$Z1I[`8mg#-$ht3.'g7W%c86a->sS#h1tpj:@@T$p>2s6DS=6Z2mY*S;n>E$(:C:nSoG91gnY@8jF'iLuu$(]a$e+`]Bug``X5[70B._z5S&E2"V2^T-75>b!!!"L!MG!/&Wm+5QK;mKN[jM.!7hMa/Jk#[!!!"d1Gj]U!<<*"!'YITT)eol!!!j7JY)rC!!!#GC4VuXz!-WoY']D@=QO=F&W2EfZ0]jOd3h(#Rbb"n9!!!"l6@hBfnqjOQHE_lKggnH5&DrK#FZA1?Y%@0MkXM9X(M^V3;n`<EeO7oE^Qp%]ID+i&Lm_pK=Ha8O&9\7)U7<7^Z(D$s!!!#IG_)Ifz+:<Zb$$3>-56V[%1V01Z!!!#WlO&5/%o`us(]Fl0/ir?)A*(k]T)eol!!"WlJY)rC!!!#D'nW%YzW(V]6!<<*"!72U7EcS>_s8W-!s.9;l!!!"LjFBK#&Z/G;@/Ij6!<<*"!+4B0T)eol!&1&_Jj9RD'`3=F7^/Kcz]RGF(!<<*"Ghad#EX2UDs8W-!s.9;l!!!"L?@d.(s8W-!s8W+k!<<*"@(I#'T)\ik!.[JFJY)rC!!'fK.tVfJrr<#us8W*a&8kPnX<s7mQ;XbF),L4W/Y<%D!!!"L^4;gV!!!"dI5lgD%XOo%X]r@d!`SQGB^V^;Sc8Zhs8W-!T)eol!!!F0JY)rC!!!!E<IpbCz4ACC!!<<*"!(L@IEXi'Ks8W-!s$.:gdI\e*JmgCcl:R`CZ),^F*iE&2zJ0Le?T)eol!!'5:JY)rC!!".8."\&lzno95Q!<<*"!#f[)T)eol!!%PFJ=ciBza+0c_zb^4n+6"n>',;O"0-%pGm7Rid)rm!!/F)SZ?KXuq<qKrlAXiW/de&';-J@3c`YH7=0?MW*pLVlc@3^PT7?Iu&r=<a@<z:_&&K!<<*"!6eAmT)eol!!$C7JNsVVhj&Q,Lr.F&i3por'F?4Is"is9$3*?PL^jV`U:j#V,sVu7oV82&-SAL\X8n4*X(It)z8nNXH!<<*"!.`4B5RV$,:;3n&V)+bQA=il&!!%9"2M.P%z80`\X!<<*"!/MeLT)eol!!'gYJ=ciB!!!"l.Y42mzRX]lR6)haMbCZ@VXOH4W2>[1='FstqSq3+kLbKc\D-)^nEsO:SoJcfQ>3eK4QWao"oWqmeJ+%EN5*:!(a1c9hdpkY+!pZFnPq2j*AC\Y1$uhh,b<RT]BXR#-nE:1*NbC@l@1.;21m&AW_R/Uf+td=_ZmCLj`)NB[:gj*[Fk_]#c2Efgg0q_EY7M2HLu$[N*6D2SG!6.^pL.9Kf^3UakZ>G&oZBp%$3&um?p1`=l7'V&h:;F<;3Efen4h=:82)%Q(pH%^TO(sbaj4#,=5BX<Xa37fHm,,a)<9l<qNh-pq[o-_;K4<a\urR;&[+NI$c$YmQ,G]ooL'E!>^T-k(o;:c@$$C%!tuFkMb39ZnF`1L@]IoM>A`OP/=A_[FB?l5JRr>Eik7S;39<l/5S.\*O9WHqI$m`]aLIO[Rk+KKEo+heBN0[bf39So!<<*"!)O&ST)eol!!"-FJNuM95c%2QC-Ad$*5%cq7FMO`p<`C^9:KNObjA0>n?BXQUf*umaid%_HP6+dTWr5+<b>4\Hi(\!/kW'5?5H<bT)eol!!'$.JNuLAR:.qqmn`EBZbF\]=7oG2bnO]7:8m7Ei&U^:@9ee?rfi^"6`!IW&5.LOA,rtbIWC[2HX.Zo'q#K8Qa,K"T)eol!,uurJtE&D!!!!e;1Y>?!!!!abVXpD!<<*"!-ijAT)eol!!&mDJNsR:bQ<6<[!VOZ`]ug;J4rM$l)E!WDBN?!EJLmV%J_Ff&u(aAc[s!Vpt"c_A>]4n'+"Hbb_O+SNFibY@TJ?ZFp`YTph-Gu>j"D\T)eol!!$DEJNsGTUk,S/J!$?'!!!"L$`ehD5rS\=nO$Wbhog_o8C0132.^+JocmTlKrACQX'4d]iK4LQ#,Jd92'oRVTKJDcONcuJ#2)5om0f1W$>C4D6hHuOz`'Al=6##'?$'8I"D&8lWn7ZF>;bjushF<5-S+hN.F%VcRB?e+^^88R.S#-Pe;4*pi0I]QlmA&W%r)YTSL+THiP(0))!!!!Am0nT=!<<*"!4mE+5[7iZ3esK=9WoU@;S'/Sfn7i/m)#Zb8b_SYHV/sYQ.(EtJ8n%(!$-s$"^c]6\8&A6Gd.Leb"s09o_oqDF0T8="7ReXSbb!<NAK4r=,%t=4;6lijYK*\6Ua7+C.@qkp1HPM#8??eM*m!uS>Op:G"\-3B?oL)])UiqR\9bU!6EJ#@kJb(lEB;fq#b)+J1IeB_]qmX(^!/u+@$$DW'm6Yz"E&d_!<<*"!"*UpT)eol!)S4^JtE&D!!!",97`]9zcj>8q!<<*"!!mn%T)eol!!#]!JY)rC!!!"VFFg%bz5f8+;(U%Wg;b'P\+]I<658''102+'$"d9AaT)eol!!!4QJY)rC!!!#S<e6kDzE+OTm!<<*"!71q$T)eol!$D:\Jj9lMSW/chP<#.V9MdPcM"NWt!<<*"n0SEmT)eol!!!!SJNtcQ[b=psLaeh!"Nj;,%2]$]jU<Kp?OH)8fiI$.a5V^37RPH`D;'mXjLjJ;"2O365R!eE(XPgI!<<*"!75#&T)eol!;I`rJoVe/s8W-!s8S\lz0Je9P!<<*"!/+.!T)eol!!'ghJ=ciB!!$sf(4r.Z!!!#W`>F3!!<<*"YhpRTT)eol!!&1'JNsPY&SM%!'=2"#R@aK[!!!!qI=\!kzU,dgt!<<*"!2s=WT)eol!!$&MJY)rC!!!#9COr)YzJB<=,)5&=L/i2Ha:TNm(!n_>1Y_8]Y,i_+$PIR4czcs_Kt!<<*"!4$$aT)eol!!!"[J9$jMs8W-!s8S\lzP&5cB!<<*"!!%:qT)eol!!"E2JY)rC!!!!-IY"*lz^^#F_!<<*"!$DT!5R@78TG"NQ>?4"G!?'#Dkr4rTm$=C,=)7[F$`LcKpojAXMR%3[(5e2JE=5=I[/%7WSd/^8oK0aKX'QG-9E\!_C(_.]krs&CR?'@%2I@/^)PYC>ot1c[V6J0D+mN\ff05(6DV*[%0h[o6oJ-/im/i)<(1mETCPYkMKi5sL[@;--J,YsYeB<>5*Lg*a>:jkio)Jais8W+k!<<*"!1n[k5R;?<1uZJ?^@FNTr5k9Y6D[=O7SJ13C'NiM-?I(_.1JfL7`l,%R_8$K>q,H)WsjEa-@C>%O>f[gg4:Pff]rAnVC:mKoL2#\lCS(W!!!#%FFc[f67nphM><8bJS/h21`VsV!<<*"!:hpt5XEETBaN?TO6[:m"(,J%VF:#g4llqk\s1lCd0c<8d\%jXatYcjmn:Cp\%^2X#Gb:ga:W!2:@u8qj#lj11'NW/!<<*"!2rbG5]64E:ph87m9<m*jl/p"9pK7r.HN,(OfiD*PBtNX"NUR6)E-MQW\@GG@rKHKn2p2am>%V#@Ro04+hOl_if`I#T(ba^,E\Kr,&0lI]_&g!X_8#!gaT.SJU&():(83L>!OuGnU!JPOGPt"T)eol!!&r`JY)rC!!!":FFg%bz85k)3!<<*"i7o`4T)eol!!(_uJY)rC!!!"08V',>,#*sRp^m4DrG&?"*Fe0_$*Km$z(3G,"!<<*"!-gAP5XE0aDkhcp5kYm'C[$OTkuhkZ+4Aj/P]afalaf'+OuZ,F_#]HbG>TKaSPA;,*'_\0E+;$O/(#Tl9H:sVWKS_q5pN%]UBl2-IrX4Pb?u-Bh1Kf5O1P=%p+3cdoF_aQm"ncU%W7:Cd#IM3E5m+7\RC69BMSfM#E23":a)a]9s^Gm!!!!Ad1h2)!<<*"!3C0k5SSql]TqT.*Vi&;:0r<k2HK<lGr%])fc:A0;APQ=_9D/QNuN)BcKK6ri[,r$4.J@(!<<*"E0_,gEo?rss8W-!s$/kt64os9/>%W\OfI$uJiop5TgiDag6gES:5q1t2E)!!nKeNgKWI**rsuFPig0o];Y%A&1bA)>X)5[oP**4f5Q^lTT)eol!!&s(JY)rC!!"G,21hG$zN+@L3!<<*"!;:PdT)eol!+6l7JY)rC!!!"L4b94+zOBR4-!<<*"!!6PZT)eol!9eqiJj9mmpS0HuG"-X&)kZ0u;g?odz!;pnhT)eol!8oXPJtE&D!!!!a,CuHfz5SepC!<<*"!%\q<T)eol!!$n^JNs6IT)eol!)O"SJtE&D!!!#[<.T(+s8W-!s8W+k!<<*"!*FGr5SX"Mc%Nr6ffK[$Cd[*RC^;\Vs$*+Vz?k.a[!<<*"po#?fT)eol!%qPgJj9XM$n]79Q6JTBT)eol!!!^"JNuN`h[Cb%go+D!Y^^nVAsR'MgkLH*B\p,!1o>T46_Y2\3pP2skRD3d&_)g*`$(Fola\d,bVL)<`s:<;FTEVY5SMj@8p;Q_Np/;;9?s>IkClsF(-i%#64q$WT)eol!!$sDJY)rC!!!!5<.UYB!!!#/Yqpts!fu8)'[.1uGTPi1VYY$,:GZ(>J,\8c,G+u:!!!!mG_)Ifz115[*!<<*"!8MFBT)eol!!%g!JNsF][M.],mm%K>MjJOV2QF?/o#kZ2?^Fa@T)eol!,sDEJtE&D!!!#UE.L8?[X9JJ`nW%N8cTIJ&)il;[YbN7oRj)FHf?>jgL7s3(>INl,&#H<qdT.L\jiD+(MgJ,<U<jJhaH=Y]Z2:[+eJc8!!&)q#_JZL!!!"<\eB[f!<<*"!).6\T)eol!!#oBJY)rC!!(q-(P87[z?nHppA5k!8"nE,2IP'Y$?L$D$'>k[UXamZg%`UCMM7s7NK'rN'n6b\dhNgWN$XU?K_R:qs#BrT!0;atb<uUKr"'#VQ=uKIMH[AB^\0;:q6<BW[lbMuXc7EG#g[A9^lR".*4[;<!$X?Q)^CFt&Z6l8+Q7&2e^-2\QBoB\5_HpM-&b6M'Bl11X*q,MN6B>EDTnfLd(7A`D_nSq7p?(efn5/i[T)eol!%;VAJtE&D!!#8D'S8R]lXlIBQ;XbF:fI7SGhn#$5RfX+nY[3,Y)/5#Ooj?&&nWSMj9%b?bc#9WM+b;jJFRrX!<<*"[-)"PT)eol!!$EhJ=ciB!!!"tFb-.czN)kM%!<<*"!$HK:T)eol!!%+0JY)rC!!!!am=7GfG4+`Rd$\_k=iLO!95mgKVOSXj\/B+RD^T.59e+O<gdk5[jSm8KCF=&7Gh(r3<qh#4'<93$Rt-WgqMMP51S4[J!!"u`.Y=8n!!!"LeeWj&"(h(M5RL7n"M4]pc0DNbT)eol!!%Q2J=ciB!!!!YE.OV^!!!!A7MgZK!<<*"!6@*MT)eol!!&Z'JY)rC!!&s_3J'L(i9"eQoVD^6^4D99!<<*"!,?8"T)eol!!!#NJ3XodNt,b&_'bqCl$jW@6jQ&&G"+MslRe_0zb%-'q!<<*"!!l\XT)eol!!#-"JY)rC!!!#_GCc@ez\3bb=!<<*"!5rN$T)eol!"dNlJtE&Dz_gn?[!!!#OeMr/Q!<<*"5YVuF5S.bN:fuo2SNke$bcm57AQk],z=>,5t!<<*"@&"*]T)eol!!&\TJ=ciB!!!"bI=XWlb/R?A!h5*[4t0gQT)eol!3i.)JtE&D!!!!a_14d:0bcKX>`5:'%O6r/54\2KiCi*m=Bu!%ZO1S%i@gib_0`u8[Q=VG4,N9/Q![^3&b\Kg3bl/-9Bsc\7?.\sn=K^]!!!"h8V*K7zid$*I!<<*"!'pR75X@ZqP6_LsV6XDiI,uTOD39"Yc0T6KKkQ(L<Q.g@3(rs3r'*3L;B"hjKbo=@Sb@g4G8AG80Z`K!l([1OSb<(L'@"$U,oB7N\\bd)Xp9/&gFB4Z5S$0-!OjU@mR;Ht_qQ9f?(V,t!!!"<.=n)lzZ=AGN&j%UZdX&b>?g5>>c9<mk-`f?o%EM)aPebQ2P*47'pZJ.Lz5h:IX!<<*"!:USOT)eol!$F'-JtE&D!!!#mG_&*`DuY91et2sC!!#:2*eL!bzW'Go!,)0O*T>GLP]QPVo7r1IL>P!2YCm:),*skA?Q3QKkjfu.4\,ZL.s8W-!5SPe%E5URF>tl8-bXAe%WSuMs-1mf1zJCT08%!$f'rL$E>L2`D>J9!Has8W-!s8P=qo-FpES=%6X*4]ofD)q[PT)eol!!!XSJY)rC!!!"dA:^?Rze8g+*&I8u%<KiEC^3l8"OGn;<a^C_AzJn]d$':*K.&)kP3H??Z9f6d$;hONM;5QjPki7";!!!!"^$>+lT&^[b(>JVRUQaR4\UVZ,Pr)Z,to(`&P3U.f%krjfD$H\pAA9jfUT)\ik!!!).JY)rC!!!#kI=\!kzZt+`[!<<*"!'Y7N5Se`(8ElRl_1Ugepq`WaC@(8l&-K\>EmOdcs8W-!s.9;l!!!"d.Y42m!!!#g/fK=,%@Vg5[X1N\2cZ-B+6B*q!!!!QF>e`C!<<*"!&-!UT)eol!'lGBJtE&D!!!#7;1Y>?zS9ofP"3+d.T)eol!!$7nJY)rC!!"u]3J);?s8W-!s8W*a%OuZ'@&6\=1mH,_"WgsA!<<*"!8L8!T)eol!!)dZJNsVT9fN6DrZll5aeN=;!<<*"!/,fP5REH0_G%t4Of`r%!<<*"n5'gNT)eol!(^"!JtE&D!!!"`EIg@V0l9/aB40*CJphR7j6.f[T)eol!!'5dJY)rC!!!#!H%C!`rr<#us8W+k!<<*"d!6I[T)eol!!!!'JY)rC!!!!Aq1,(<zQq;k$!<<*"!!)G;T)eol!!"i`JY)rC!!!!agOPmszHpN=U!<<*"gm2N'5RA^`HKQltPj)qT!<<*"!(_TjT)eol!!$D@JNss!^aL_W+h'="hq3WfAY/qs3T5D`T)eol!!#!#JY)rC!!!!1AV$HSz3bO#9!<<*"32SNaT)eol!!'<6JY)rC!!!"\!J-jDz5hU[._>aK7s8W-!El%eUs8W-!s$-^($gnOt!<<*"!7lUM5S8F6Oje_"kRB%5?#!G'6Ju[P!<<*"OD+uPT)eol!!%CIJY)oB!!!#pTn/g:z<-<aW%jG_?l2Ej9GNr867hgCKT)eol!!$[uJY)rC!!!#gJ:X<nz+9@$Y&-XnM)tCr+L7/*kV"=Ub+[?7T&+7[-Va*Pu_jLISie;"BrhU;8rJmD$`^#Mo7l=^\h=Dao.tt#_p[DPL9&c1>>m6ni>]24WF0%IA-c_F^57)s%M<J<c5X@&leAI^PK'(T>W2B8Y$a&6PKTe[W1(uBZ?\t_,%5!;,18=XPjqZs?>6kA)]3fE&Z7hn2Q[=h1\i*I=Clc0"!<<*"!,r6q5R,XCcb0h5T)eol!!!#OJ=ciB!!)6/+G)jE:i`5P+60mK4eFqa0Pj=#K-J_c7`;Y.S1ZdF@(IoCYg?AK.1m/dbp^njP*l*tl\&fJq4SN3psmTLP"FOg'V>C+!!!"$;Lq)!6P0%6.[](Vafa%#L1C2YV*PLcgs1Jj)NQrm4_5/]Ui?\cL&GPXX'4[Zm)KN?<;3s22(>jTq.R]fSB\f5"`b(Os8W-!s8S\l!!!!A1)>I^2:)=&s8W-!T)eol!!$[bJY)rC!!&,/'7uhW!!!"\DA7\p!<<*"^m5gh5S(hWc!;n;-0NBBV!&LTcCY+;!!!#g8:a#lraVh+>iQXfQ44*'o^>mF-+#&&CmB+._n0[henU--$^"Ks@2>^PTKPL$!Z8Y>M@bLCb+j^_EuCT]0qYsN]g)ePihJ>H3C#m@>rsRB-2D>?EP]W[2@.iBN9"<,;I*ZuTgGV;4QBK_\]rb@KNZOkfCgI2b[N;u^E)P-^ZrZ*=/&s?S/F23T)eol!76oCJtE#C!!!!bT7NU8z6th-:%oH1Ee0'd*eTEPD?NEJuEfU/!s8W-!s.9;l!!!!q4Fs+*!!!!Qfcu*@!<<*"!-Ve%T)eol!!!@>JY)oB!!!!'[Xk%OzIVjX$!_8G>6/1Xg+MiHfmPB]l3>Dpg"H+@C!-"a"(?+FDBZt-9A2->mL3DAk*0mn3OtU]oDrG\ki7q91/eSeqbq@=p_o\MOz&nQWd!<<*"!._J-5RZ[QpLM&`d%TW3<Brjh!S^7k#']R'*p9gH5Ku8;2/O7UefrHX9U)d[P'U\Y@c2O_i._[8IRb.Ma=*O1QHHC]kCbdoW:`Rcqhgc%EX%F$s8W-!s$.)NnDA^_8XDm'9K!5-ns_lO[15:f4L,/Zf@unuzHs)#m!<<*"!/,9AT)eol!!!F4JNuMPi.*W`XRd,4o@_9A_]"Fj7V-'<fVE[pH%l,Zn>fdP&ELW/?3?nh%m;B#G5XF_,+Xk)BiNYtfXP(M<a@a"T)eol!+97AJtE&D!!!#;;Lq(A?LK]o(FI][QO=>RT)eol!!$\5JY)rC!!!!q&qQYUzdXHb>!<<*"J?q%`5R&(_n"D,p5R6`=UFMoFA=il&!!%OU'S;qX!!!!A>oA6d!<<*"!&+q75R?,6SpZkW]<.\+z?r;KI!<<*"&@aNJT)eol!!!#6J=ciB!!!"P<.T(ms8W-!s8W+k!<<*"!5R'6T)eol!!'r-JY)rC!!"Fa-\@rk!!!"l-msV=!<<*"!8nE>5RL]`bjhQg!+r%JT)eol!!&rFJY)rC!!!#'1P%e'r3sU^39aca6:Pg34B^isCN9XYs8W-!s8S\lz+<#g'!<<*"!+6"^T)eol!!"9nJT<pQs8W-!s8S\lz3d6.I!<<*"!3cra5XEQ^$EXQQRR/rR8G^)uiB=2@2I)2eq3AfF:]<oe&g)H-AcUa@/Td97HW:mm8'5#ER^D#*%<\G*Y7H,f+b,$7!<<*"!+>5F5R)LYWN"pUT)eol!!!daJY)rC!!!">G(F[6rr<#us8W+k!<<*"E7,DOT)\ik!!#3)JY)rC!!!"JG(H7dz(bUA)5lqtnaPKD9>*u4ApELWIB/.Kl7I:&\\X`6nVHoS275B6^Y.U\$3rDr6!eb`rQG>'nU`EMY9dp9*!k3Q*G`n["zP$ij5!<<*"&2H1r5R(IlZdn885R_JY:g!)+aZ%UR^q--=zG7oM"!<<*"OKg]qT)eol!!"iSJY)rC!!%Np*.gFAY_<7]/3lY!T-]lT`m4P1iIWubrMC;8Y1fJ"`uNnj(,]r6f(4+mIt[h[p\Y?U6aap@%g/Ql%l>oF-)bXKEM!73!!!"`Ee0h`zE%6F2!<<*"!;JF&T)eol!!&I#JY)rC!!(@g*.jd`z%!$ok!<<*"!8q79T)eol!'nI8Jj9PY_qEK?dRp,4zXE];g!<<*"!,r!j5S=jub_9&8NTp$\rbh(2U/qADT)eol!!(5WJY)rC!!!!;DLk%]8I1,g1il)$AD2?]T)eol!!"/-J=ciB!!!#Wk(%JOs8W-!s8W*a&O;o19hPNekmh'FU1<_+`A!nb!!!#'V%nTS!<<*"!$$985XBaTCW^&tN7lf,1>]Y@@\J7_)PTMkCV#'nkZMi[7tQ`d_]Y%hke/d+P%k[;_%,6m,QW"`S/CJJ)*6)],VX&,!<<*"!/P]IT)eol!!(@bJNsFdNFmX^,X<;@6.U7A$l\*1^;;*N<$JD,NU<rHUH]_`m[g$Oz&3#04!<<*"!/,$:T)eol!!%7KJY)rC!!!"pI=\!kzE'f+@'8%XH:E>g%L9.n>Eje)sZ"2A45R:8NH4HTUZD=)n!!!#W.PuaL!<<*"5c>HMT)eol!7hKgJtE&D!!#811kM>#!!!#g$k.`[!<<*"!;pbdEp*H%s8W-!s.9;l!!!"rH%DRgz!4[QO!<<*"i%c.$T)eol!!!#AJ3XT2"1Y%pd@M;Z@npSj$_IG"!!!!q(kFp]%iFs`B^-n,,Y-bIMk:"M!!!#CIt=3mzi&$"W!<<*"!'hEQ5X?)Z/d#ib[sKGI`SN7P8I%`.%D%YaiS7LUp"?HMH*AJAg2"i=&rV_!-Y_8DW\^;$l9t+T9Q0:G;SQLUfL1Fc!<<*"!4Y1CEcM-Zs8W-!s.9;l!!!#7d=@hiz5i$s_!<<*"!$"IZT)eol!!l%PJtE&D!!$DQ'nW%Y!!!!1Pr+)b!<<*"!5N2t5Rt9#L)kcNhT/53p')emT)eol!!"^%JT>N)s8W-!s8S\l!!!"Aes1i-0E2"Os8W-!T)eol!!!jHJY)rC!!!!al%#B,zW+(=MzJ4[2#T)eol!!%C?JY)rC!!!#397`]9!!!!aMA:_`h7s!is8W-!T)eol!!')dJY)rC!!!"bDLnD\!!!#g;E'1m'/S\?8n)8(G3WrM2]L?1DP"j45R-N[N;BeJT)eol!!')jJT>E&s8W-!s8S\lzQo]e=a4pXos8W-!T)eol!!)A)JY)rC!!!#W"G*0Gz\8Qp`#qO7f[m;0MimjY%!!!"D&N>;,,;8A?_ThK&^!f[El)>F%\W)I'R3/,86>/I]LqkW<Empd@5Rj<GaijIrZI`pXrj3B3!<<*"n::t!T)eol!!(Y=JT=nus8W-!s8S\lznmd6C!<<*"!18.bT)eol!!#>sJY)rC!!!"L%=t,PzTH&NT!<<*"!._S05XF2qE*P!Kr\pXS!9+XXPZS:sp[/MT.H_nU4N)Q2OLAk#e7ad$#aGQ$3tS)RnNUZs;]EKtKg=/gOeL:pEuiJs!<<*"!8oJ\T)eol!!!#PJ=ciB!!!",i.+'Yi79a]YOG!kWSPP?^d6^9)`M74h5GQ-09)ngVZ$n_&`SpV##q8->WjY+,cYUB+Ms8P4U?^'h7<oY"(+)'n=K^]!!!!A:4YYra!\Od3/O#>:'JW=M&pb9EV>ks[BW7caub&-4[F1FG19;-`3cS/I;U3;]dhaCJ,lWn6:@p#.[8JLT(ppHKqAAG!!!""G_)Ifz^2eds!<<*"!!jg#T)eol!!"u&JY2Zb>`Zbp."@iizTIGGa!<<*"!!k?2T)eol!9f(`JtE&D!!"-K3.db'z"CH^F(9QH$"U1NXO3s+!a]:lT+_7AJ-<#.S&gCJjajD$J?,UcBF"gkGoe2n%#ZYbH8m4>El^n1X!!!!al[YT.zeoH>6!<<*"!0Bd'5RTm-&[<<&dm6dm^n1W-!!!#7_gn?[zkZra)"!#=7T)eol!!'6$JNsBo8__p_T)eol!!%O(JY)rC!!!SN)hO[_!!!!Q'.8C(!<<*"!0hPUT)eol!!)M#JY)rC!!!"L["+bLzph54D#JB$r\PbSAT)eol!!$J;JNt0'cRD')24Q!]b1;Sr6B:I'5P]f^9t*h8@(i05z13nGC!<<*"!<-th5SQ<^d:eR1>a@ubD-ru,k\b.;!?+3+Qbh1[T)eol!!!9^JY)rC!!!#G97]>o-ds)1RCE3Z/oMtBm=0cJeI;.q&e_4d.@ni'R]=cneMO8+VA!;3hp-r$9@7/ZB/*ZGol^BfhQCD\X:*qti]nX'\.UALBf<RdbO!B/X#X1@m_ioB`uY]U%AsDHrUdE]5nW](5\e&c;!\I$N'u(KlbXj]ICST"JB9hk"d2oE)(&Q3nB2]V[N9,+DBglO)^BlUJ/_+tYc47EDKdo&HeL^g/*09t:nIag!!!"`=+PDfq#CBos8W*a#.dUXo@95#!<<*"0]!IpEWH.>s8W-!s$-b^=AR!qT)eol!!#i0JY)rC!!!#o;LtG@!!!!qIg^k#!<<*"!6dc\T)eol!!'6EJY)oB!!!!/Ne)3qs8W-!s8W+>+nYg7s8W-!T)eol!!"]cJY)rC!!!!CI"@mjz5Ri::!<<*"!!lh\EgjQ=s8W-!s$/l$iR0U]YGOcfo@_EA_G8lC&SEg-MY&/)08ltlV>1JV7CL#B%0c7e?>h9u0)[fM+dC$]C';mnNp0cb"^#Y/T)eol!*HchJtE&D!!(q)1kIt(S*SnC^eF@j[3#p=K8A0DEgZk+s8W-!s)Mqjs8W-!s8S\l!!!#/0.VW>'#?\\,cnLe`JS7p8;0sn?RHFN$r&>,Yb^J-.!QuM4.cNR!!!!Y?\(I.Hei.s1*,2+JLG?k];]25Hajdd*C;^Qdno(1CQBRphVjSB_B?JXAVZ^7)@DW;JJ`K5+nNhnij0[db%r1b5+_iU!!!#EBn::drr<#us8W+k!<<*"!$#a)5X@]9&>sA`jocO,P`J1d$dGHsoILd%2Ii9A)S,P'Z-KCJUg;-27503^W5#(b4TAJ@!el-,ad=YHruV@X:+?79!<<*"!#Bm35R^D.&t'd*kj#g;#@p(c#5rud&u`r%RaB$@W.s8c0Wk<F5Z@^=R?!FrhI]8j1gZ'6EX47Qs'u&t#iuZ-Q!FVkW4iUU0!uo"0UmBTPb.sV!!$tR1kIsul$PLZEfPjdT)eol!!&[9JY)rC!!!"0GCc@ezJB!,3!<<*"5]@HiT)\ik!!!!iJ3XO5'4.lM(&<XUqO$66!<<*"!5KP)5RP:,5i:"bE+sshT)eol!!#:6J=ciB!!!!uAq=tNs8W-!s8W*a5mFE>77=6"/=Y2.T;[XPN&Rg5U)-b2ho(&.*K=PF1b]<oolaSdf_oBWX'4Qqjd-Ab=S(tgBI*$irG0;pQGK0ozCgqsf!<<*"!.YW35Rot8DeBK-f27_R%*?5ZT)\ik!!"u6JY)oB!!!!99nAo;zPX0km!<<*"n6%`&T)eol!!'eJJY)rC!!!#9It=3mz(e'"J!<<*"!"+.*5S:l7,T[Lu"2>-1`lP`N%Xb';(GG*3_ThK&^!f^Qri?q>XLs_5Sem/9EfL,!s8W-!s$-t)r<09,)1t58L:j,Y!!!"LKsH9%!<<*"!+]2_T)eol!!"'`JY)rC!!!"(@=b$Oz832<o!<<*"!((@M5XDBo/'E^eReq`HLGc:5pd\8]hTgb;9ADEp0Pq?WUN$Wjg%mW+Y#t!TkEB0X!Md5(1jQKPXuXBCQHd0.;M/JO!<<*"!#0$r5Rk+J36=@Q2akg>O+2GI!<<*"!/+^1T)eol!!#3$JNuLRiuk9`_'bSikW)SgCY@uTO]2g,6h*G33,daV''YtE7"l)pVpk;a9Z_!]RI3\\p:fjbT`F`fb0(Q6.h_OD5XDGcPBFmb[qZ/u5MbW6_Z`kT6E:[i4$0bM)X`jE5_9!Yn;!hb*mA)&T'.6'o<l6QpK-ihbFKD[-qLJQVscf7'M\d$b$;-5[.rN\4n+*4%">7!E1[.2!!!!e8:dB6z0Ecql#u5FCOUUTskcCBWz5WXIg!<<*"!6/Z&T)eol!!$2MJY)rC!!!"D7"Ls2za@UrT!<<*"!;L\fT)eol!3lG9JtE&D!!!#Q@=^ZJXRnE5ksq?Hzc@(7/%^"<g3!>,8PJr.lLLEZE!<<*"!5)Ba5V@kR)TNXb%27\6TIMLc77F9Grd;Co^nlsn2,1tK@ZfVScEuTqNV=+^"J(NJT)eol!!$hWJT@4Zs8W-!s8S\lz6q2a"!<<*"R,KiQT)eol!6!H"JtE&D!!!"t>(Jq)M5pc([N^+V1Vbp^N8</85)AJ$B!6Zq(\JG0CV#&smp.s1'An`7`?E'Gm,p-ZcT)hHPm?)8-<__cSk6;t:S.Xf!!!#[BRrD_^@\nGbeF4T8C,?d?ulPJjh'PjT)eol!!%=fJNsgSVi9S8Zj_h\9l"tqs6QrOT)eol!!$PSJNsNAAOgK$*a@T?5X@:-r`JJRjc`dQ!i<L8Dh$efqJ+#rSBSZ)"G:4?lX#\V?TSgp6_J=7\Q'U5RG:8l%$:21ngkcO1G[)<8\M$o!<<*"!9!O#5REr:@#hr?ijA\M#"i2">GF0M!<<*"!"]fpT)eol!!)qBJY)rC!!!"rCk4hU18pF!fRodszTK.Rq!<<*"!-Cb_5R[9*0_7V@k/#+Ud[pO?!!!#eA:ZuLqdVJFl^n1X!!!!m=+NUBHoY*MP\A-rEhgDLs8W-!s.9;l!!&*p$\EE(Y5eP%s8W+k!<<*"YkA]]T)eol!!!!3JY)rC!!#88#D/QKz(e9.L!<<*"OA6I@T)eol!!"uOJNsoYGT6YG]B3ef;`%("IcA;52bU6E!<<*"!9!a)T)\ik!!"pIJY)rCze:=.lzcuXb'"oD/p'X=81zAVG]-!<<*"!2aXbT)eol!!%O#JNuMe#7CS(lrn.Ri[1i_`$1P0m64O'52,7)_bjZH7\iAG3c2,'+1n/&'@C%/n^jEb*6r)+S*<Q/UuCX,nPQ#[Er*EJs8W-!s.9;l!!!!U?\+gMz:g8LC!<<*"n-9YZ5Rg9kR:%I`D*33^Fb1R)!<<*"Lef.F5X@o6D*6hZ*:;(47F_^,o@s3d)O=iCc0A'3V6T=2pC$Kqc^bY]ISTmWo\j]_"(bPaH)ZtI,>Y.0!#HK!#&=B_I/j6Hs8W-!5Rr@.g1L6KZi^]6YFO=9T)eol!!'HXJNt"nI'mJSAdgd&_s:`ahDlLU;A)N*4C:?>;k^m-D^aUbTK&AdS<ND(<J5/Em9,Z\%;J>37I`N'\,oI9RZ9kb=e55?ng7"r1LeVt8[P/Q\BLZTU'$dQ&YB((!!!!Q-@qci!!!!aUEbA_!<<*"!5MunT)eol!.`uKJtE&D!!!"P8V(o+^&S-4s8W*a$_F`^anO`!f51KYT)eol!!!peJY)rC!!!",qLCgHVWg^K_ZL1'BI[dh$"De?J/UMqKt3fVz5g=hO!<<*"!1IMNT)eol!!$EtJ=ciB!!!#G0nDS#qBTk^^cd:Ae7fuq>6@lt!<<*"!3dJp5S4rB5WVd.H?2*AKg-"Q?Po*$!<<*"!0gf@T)eol!72,_JtE&D!!!"&I=\!kzaE`?/!<<*"&@_ssT)eol!:Z9gJj;U@HiQ)6i$Kir_2ikA9`[SP?F.\cm+r1#p"urTH+,&JJRZSV&DW,q,!XhhY$prP]b'`I'55#.<O`HRN^AHTT)eol!!!^9JNs=+gR=`8!!!"l@jlr$!<<*"!,QY+T)eol!/TJfJj:*;F&3V2mn6#`ZXo:bbW!@nr-CVn.A$V@!!!"\IY"*lzJG=Ye!<<*"d)?iRT)eol!2rV'JtE&Dz5(T=,zHsD5p!<<*"!,PSbT)eol!!&Z.JY)rC!!!#W97`]9!!!!A*#!oh6'J\PR<:JA0t]*diS4M6/J\r#SLL)c`Q>'4j4?6iXJ$@>qqK?CO\=J<&3MlWMY&#nGhB'-p%qqR7(/Bi%0<(%z!4.3J!<<*"!/Q)TT)eol!!&fsJY)rC!!!"!J:Trh-aj@'dW2bqs8W-!s8S\lzYi1/*!<<*"!5No3Eoluos8W-!s.9;l!!!!i@Y&P4s8W-!s8W+k!<<*"!.o0@5RWqe3+<Vr)h[O1:d?.=Rg3I5`]C,Onp_JPB`h=>CI^'Dlu71OOG5+m**!uN!<<*"!!(>qT)eol!!)e7JNsZnasK7+4GOMAgWbLeT)eol!!%POJ3XY!8k*AP#D)U]<H$E^B_7ntzR!+$G"URfbe<iKeb6[0l[,m6NF/=bh??G*O/q@St2&;/)egNYA[B)=[HgO>"5sd^!dfeu?4bs]tN4crMO`p3X2qO6S:'nrEhOafK!!)3l."\&lz++So-"ng%$QMbd$qZ$Tqs8W+k!<<*"!$km%T)eol!.aMMJtE&D!!!!mGCc@ez,&`%)!<<*"8/!k4EZ"iVs8W-!s.9;l!!!"`8V*K7!!!#7'K:V/&AR!Xj)O3TO?innk2$<A#s\f)5jWN;':=k6T)eol!!)XWJNsa?b8tnKU3>g>a#D84kr>:9z]OcXZ6"KC5KXBM;s!eWnq3WSPd$DhWd,op;Xf%j(%e>M$d)JB,B1Fjj?](M%?[\!<5GRaNj[?S?>Rsc3mTaERYTf\?z?l=Nf!<<*"!!(GtT)eol!!%PXJ8t\is8W-!s8S\l!!!#G)\mri$;\g>o>Hsb;YU6a!<<*"!8)4@5R5=F[_?V*`1I&1!!!!mA:^?Rz+<5s)!<<*"!8)(<T)eol!!'enJY)rC!!!!)1P%e*dBV1+qdMi'\&p.Me<bliK`6N[T)eol!!"9>JTA>cs8W-!s8S\lzYR5rR!<<*"nF&2cT)eol!!"]4JY)oBzi.%@"zdt!!7$3;&8a)Z,DRZB*e.iHULcP=kFkdQnZ@8G]<A<*r.lK5:dQa2#$!Lo&K*\7\hYQ)*^TGDiJT)eol!!!#"J=ciB!!'f@fRZ9h*87"czQtV&C!<<*"!8_pN5XAcZj*rF%abtOK:Ce2^&%%M*Z.od;TSf[S.CXMNgbG(+7bZPH,!OZHXto\o]+FiU'0#63=mQK3ha`BZ^VD=k!<<*"R+*R:T)eol!!#tkJY)rC!!%i(3J'L#fhO\Z"O'+sM]F-@+em.RZ/nYoc9*@^C.]h.G0h<KPMl5YIVU<>kUb,nJ,lN"'Lf"B/C0$4SH"<)en=o_p(1T1fZVd-83dua-]oJ[e8BTQmGp(bBBkJbMEu"8#>[TNO81N-q$cCTi5\q(<;#G\3\'02X(]Lna-=&L;qQ#I\5\Vu%V\6!7eCS1\-P[iP`$0/$_4*Fp*WJT0k\So:S.Xf!!!#SE.OV^z>Z-,<6.NiBr7C)Z@Ag'r&lYaZRtS^$g+jBuCgE"n+:WXRX?QCT%-&/3P7%b$V!hDF/FF^]30nWV_S'bcf/_aV$'q1az]L@CD!<<*"+>=R_T)eol!#VjhJtE&Dz(kFpR5V\l3z^j^j,zJ<@?mT)eol!(\^lJtE&D!!!!a;LrkHrr<#us8W+>)#jR8s8W-!T)eol!!(@TJNsWd:4"I'^gqs,)o]4W!<<*"!!$&NT)eol!!"EAJT;q%s8W-!s8S\lz@/katWW)qts8W-!T)eol!!&m8JY)rC!!!"8<.UYBz-@168!<<*"!-hUsT)eol!!%O8JY)rC!!$tH(kP"=lGb06Ek&eoL!47,?]tYD9.'dhp7+^[[MV2sBQIWE96AN)dN:uAj/ebm4=4LNJ((aR"K6bb(&XIMbD25%rGp_Ys8W-!s8P=q,#!dZj>6CGi(Tqc)Kt9"T)eol!!'gWJ=ciB!!&,:#_JZLzomhUc!<<*"!,d.7T)eol!!!"YJ=ciBzWIR6"6;md4T7XmTfk(h-2@JE;+q-&^q-sC$&*abiP6hFioBoh$J%'O#5*[F[a15q_KPKAY<6%g<3Z"Y+rG-#T;a:PenYX<Lqk!lh!!!!=9S&f:zJ/!QTGlRgDs8W-!5RsG1X#DQH:diIYaVWH*T)eol!!&g.JY)rC!!!"d/qH7kGHr=JLn=\J!!!!afRTRpz!767g!<<*"G]brs5RF_J3f[N%BOqLB!<<*"!#g-65Qk(dMIE+X!!!#gc81&;&-s52;RDh(Sq"4!X0HcrfUi0E!!!#7>(N:Hz5]qXM!<<*"YT"=/T)eol!!)G6JY)rCz["(CDqX>q!';^dR]c_V[`@I^Rk]AfU5QjP]T)eol!!!#BJ=ciB!!!#7!J-jDzYY'J=!<<*"!'4hF5S0BML8e`Wh)/cDZj>`ll+0+caDBaj_85fr5R*F=\B5sSE`<#<s8W-!s.9;l!!!#s<IpbC!!!!a7MgZK!<<*"/obHST)eol!!!FLJNs]qGE!O]bG)2\.R&&%X?[5nGs:=:38>0u+AC&'T)eol!!%P\J=ciB!!!"l!.pgDzJBrb<!<<*"OEM7g5Qdb\)F-*O3N=S\j^)3[hOQ@Q>MQL$MFDC;E+bH8>fio/l(7W0]I98-6#dE(X0hZ-G_QWF*Lo@s8C7X6!<<*"!5S,TT)eol!781XJj:#j#V1r1/,&`Pj$rj/#ng+1Vcl)G$fA,9K/JC*6=r4cT)eol!!(ppJY)rC!!!#iF+KqazDukN^!<<*"!._P/Eio?@s8W-!s.9;l!!"\l$\EEcrr<#us8W+k!<<*"!!7FsT)eol!!%ChJNsUm]=`l'KJBs?DSi"Hz0Hu(?!<<*"!9@U?T)eol!!$+XJNuLJ9?q-'aR;d3o\mKQU^F2(a2\fLE_lMqp#g4n<]('-HN0.j0-@;h?5+A0"(qhF/:8Y)gF6K$=&6qE[?A2cT)eol!#T?-Jj;V77uN/U+E,utXtl\%lPAtY6TaSa<k)6rN^V`ai5[=kICQpGeB'ch$c,bl8p=0UTZBmg\3aZC21B+S89*6/Ed$1:s8W-!s.9;l!!!!/E.OV^z0R//@!<<*"!.99I5RU-sSULWL8doglB0ZrjOMBZt.<d)Q/=,RY;P*si!!!!+G(DnEOa=g[mlFJ"DN*WdPuS5S6hO.DDEG609=^XN6&#inqqLa_8sa+%_s'e'n?]gNnQ,,ZS&Q:RHVL]SnF&O;#+knr!!#Q.1kM>#zaBX9]'\5rRP2tepHuLHDom#2ne-"`[6pLlpV*!2!!<<*"O=E)=T)eol!!!"%JY)rC!!!![EIj__z'S1h-!<<*"!'YOVEgcq,s8W-!s.9;l!!!!=5_5O.z)L?t,!<<*"!.`"<T)eol!!!:.JY)rC!!!"<&V4uBs8W-!s8W*a%/LQO$c!se[`!5%kaqhT!!!#lTn/g:z==&Nj!<<*"i-bubT)eol!!$P;JNs92Y+G^p!!!"LY^etF(kB!TUHPL[EM!73!!!#O>(N:HzE$0_(!<<*"TY_FqT)eol!79d>JtE#C!!%Q!W.@3"Q<abrUV'hqI.&H[30b\S_mqc1fK4uU>*`"l4[>f0o/Jqp!#Y*gM%tXCR./YrF;W270UV2q[._9"aer.7!1s8l!!(rK%YC;Rz."6`>!<<*"!7YM0EcoM(s8W-!s$-q?7:V):aZ7gim%4:Y!!!"L*eBpaz3*q0.!<<*"!-!16T)eol!0GhmJtE&D!!!#UJ:VaXrr<#us8W*a%hBc^-78+CPVYncmuhp,T)eol!!$hMJY)rC!!&r121hG$zkZNI%6&=l6PQ=uJ&GAN`3+fQt'=aOe7?7Glo@KZf(7@$7_s\\Xp>rNNWs&)oS]_d&IhJospYoVb;)2G./$+uPIR8'1s8W-!s8W+k!<<*"E-4*kT)eol!!"QGJNuNQ%/,,^(9Ge2S)0COXbO<>Auth"'4.frb(Z'Pgbfg0B3*la+prURr%P#F%C\ae`!-ZIWOr[&-1</XCmK72T)eol!!)(TJT=ons8W-!s8S\lzJA$JR;SN22s8W-!E^0R's8W-!s.9;l!!!!'I=\!kzE(5CD(Nhu[%8k,WQQ$OdP,lVP1NGCR*K0?:T)eol!!#]3JNsN7\RS?A1`VDP5RGjPaHZbK&dCIj!<<*"!6AQ!T)eol!!",VJY)rC!!!"nBRucVz*diO2!<<*"!!&jGT)eol!"^prJtE&D!!'gFiIRU%z/5q+l!<<*"!5s27T)eol!!'0GJY)rC!!!#g21\"Y(5e'u-TmCQpgNe<Yo!!H9lK:E=h+fOM\FHpmu_S-,jO`.e]Tok"i_&-*[am*TpA=0YT@VO5B:4N5pjr(K0TnI2-o3bCEJ1i-4LYk"@*)(>]rH+!<<*"!'gR9Ee45is8W-!s.9;l!!!SS1P.k);,.M74fZlsC``!l1.YYt?QbsAzphPG$5l^las8W-!T)eol!!#9.JNs?RL(Iab!<<*"!+]nsEg6V(s8W-!s.9;l!!!"Leps@nz,Y!?*D6j3As8W-!T)eol!!'g_J3Y-9NbPMn=Je<p_Kf<!df126Gdq8>J&a.f]\mL25SD%Ih+fI30_!k3^[jHEQ#80q5Qu(u7uiNn$E!]/RFNT*[7C@k!<<*"!;D"pT)eol!3fc9JtE&D!!!"$G_)Ifzcp`LN#REGU7uE\AQU!jg<r7A9&?2:OS:[!Nr.O%[0sCNM5RacS`.=*kg,9L"1LAe5-ODEXX#-RH%cg7KQ![`!W4>hiJ*/Je5J_<&T)eol!!'Z?JY)rC!!!#?21_A#!!!!I?m(&n!<<*"!!&^CT)eol!'g]GJj9Hi\UcW1!<<*"!5RQDT)eol!!(sRJ3ZDn')X_)\-<h]c\k2D%@O!>nSf>3@kaG<)8,S"]9oJuU/]1R(M5*kr4f/:Du9Sn!761r`PNfis%ZBW9HaaPT)eol!$JN\JtE&D!!!!Q++^$bz!8rC"!<<*"!!(Ju5Qr:-,e(BN#@\3LUUKcjT)eol!!"/%J=ciB!!!"bEe0h_z`'o5ta05OCs8W-!5XA*^Om&ah.V'f:mVpnCJHPUo7ma;JJ"5#NR'2:NdPnA-n/#:.eB<B)9\hBl@V$)*ocaZdK`3^%WsIuZig!e76%fW9pX8eT+.5#tbJ$BVU>kLaoE(peT?Tc3Gu(X3YMj?t;INja/c!>N01i3<!(7lT:h9X8H7X9Wgis9&:_TH%zi'`,]"i)uch:nP&zRUUh5%!o/;NDY<\!_WKLDk@%1!!!"L_18-Yz?@@Ai$+mG#IeseFO[l#EzQ?IgE(HX<ua)RFS$IGW%fFBW[1p[@Dn;pJH5XAT4Og4;2#q2R0r`C_Y,']&Z_IYujgY!r7g9dkfp)pk8TGL(7\q<o?%r@:CJ`!u(-G^h;lS3s]5>>:t;1MA+"A>2-6(\/X!!!#c>Cf%*NK2@53JkJN2m4jH61kg+5.T2IirWoL(=UpJb9P%Qkj('Yb\]sY`rV#=F]s3pQV4`j:L_C/+D!PM,_0oj*M3?4!!!#gA:\e$`W,u<s8W+k!<<*"!%`JJT)eol!!&fgJY)rC!!!"0>_-oPrr<#us8W+k!<<*"!9SZ[T)eol!!&ZpJNsn\2J$.I]l4<:NVG$uq%W!aq3;/V!<<*"!#Tg/5R":[Tc=T8!<<*"!;^egT)eol!!&BKJY)rC!!!!aiIIO$zRXTg[!<<*"!,?%qT)eol!!$[_JY)rC!!!"`:k>5>!!!#7dM.;*!<<*"!%9s\5R0r4Cf"O`*HJfYs8W-!s8S\l!!!"&Z=SW[!<<*"!!&[BT)eol!!%O[JY)rC!!&\P%YC;RzJ-1@p!<<*"!7GA.T)eol!!$tRJY)rC!!)Nd'7uhWz&.=&]!<<*"!"]?cT)eol!%:5_JtE&D!!$ER3.db'zWap[Q!<<*"!14m[T)eol!!(_kJY)rC!!!",H\"FJXS,4`WK*I%`_>2L5rE(Vg8HA$.tt,[Uok$^6fF.<$W3\0$9EIAF8J+aHCW3o49U0pg:17K"'@TOWu(Ln5+_iU!!!",o70(8NW,AgG_5_c"la:b8"Te^!!!#sCk82Zz0N*He$'?j`S,-c>J0UZez;Ib8C"1GMOT)eol!!%PtJ=ciB!!&Z^-\=Sq&54o$Y2qHD=iHtUU81eY2kL*N!!!#W."OVu(n?`?NZFTP74\'NS?LpM3mqafA"Nc%!!!"lomiY8zJ-:Fq!<<*"^dBu2T)eol!!$h#JY)rC!!!"Lk('')!!!"<^H$n<zJ4$JjT)eol!!)@eJNsSIVCDk#mZ^)bO3+!pzG^4k4!<<*"!"]6`T)eol!!(5RJY)rC!!!!Y<.UYB!!!!qcSL/ncMmkDs8W-!T)eol!!$C?JNt'OWFa;0n'1XaVqcI\n?*HO\\+*BSem0S!<<*"E*jQ9T)eol!!(MnJY)rC!!!!cEe0h`z!3h!G!<<*"!5R3:T)eol!!%7;JY)rC!!!#W9S&f:zJ>%Lc!<<*"!!'HXT)eol!!"EOJNt,mjgNl4J$0%?Ke2FI3#+6l0p_n^e7EF:kFVbT!!!!a)M(-_R[&hq79dYl<Kjj/s$-jU8mW/(miR%O!<<*"n=LPL5RO"-_4'(Zs7*!$5S<SamRSPM-9C!BLNI%Rgm)?@!<<*"!9@jFT)eol!!$sBJY)rC!!(+31kM>#z]NB`W!<<*"!6?L<5Rdgn2;"lLL,0,d(%qX"!<<*"!'oImT)eol!!"!UJY)rC!!!"lnpm>5zr-X'f!<<*"!!IRuT)eol!!!!uJNsi&C2,(6NrC508D1OoY,5O!5sPVs]J-\+DEnR`/)(EEOiBs'o3Ishz+<?$*!<<*"nF[HH5XA-J7Eo$!QaQ59?R;J(W`a]0F+2h$_JBqDMh39kNk2/GXt%.TU(\2U]nHOP")*]1eDIj(ElW44]f=Q*1)^Fj!<<*"!&.Z/T)eol!&,`*JtE&D!!!"4?%JUKz,SkuPDi"Gns8W-!5SOnN.0*rtZn=+R`5d4/:]s5;>dH[$6Y?@Z9Z2b&T)eol!!#\mJNt,q*:sE9'kZb)Y?t;(hngJg;;H#>BKT8:oUc-a!!!!a8:a#?@DQIjMiuI2-ec,8B<F,&)X\A0T)eol!!$\CJY)rC!!"F`."X\i5b6JB=on<fT)eol!!!##J3XNJ;5N-o>sId).b-IC$^E"E/I)4ejU=3HT)eol!!%4nJY)rC!!!"@BRucVza<Z=%'Sf`_mB6X&KSmLsR2_)p:MDK_S"B]]!!"u/3.db'zia@>0!<<*"!&/GET)eol!!$hQJY)rC!!!!%6\.K29_3grkS"8("eQ43T)eol!!$h,JY)rC!!!!cFFc\C><`nr&uTP,ZVhIKc@eI5%a(Zunf^WK1GI/=8A1hZ]U5PtU/]1Z6"G!XppdN7Brt2j#1+n#a-%iHru21X9L&ed*ZY(qTQ61os8W-!s8S\lzls>78!<<*"!5QO'5R*crV=P!HT)eol!!(A4JY)rC!!!!/@tC6Qz^tF71!<<*"!#B:"T)eol!!#c2JY)rC!!!!?COn_U:3RD2!:A$O&,uV/s8W-!EaJbFs8W-!s.98k!!!!QA:^?RzYQBBJ!<<*"!!'9ST)eol!!&aDJNsamQ>B@5)/kPL%f`m0r/*`F)AEB,r67U:5R_JF6ser5knh<GbdKbIWp$bB@K5qm!s>0eP1lCt!<<*"5eA(hT)eol!!!LGJNsIb]1F2-:8"3[zO=l*)nc/Xhs8W-!T)eol!!&U>JY)rC!!!"<;h:PAz\6+<&VZ-Vqs8W-!T)eol!!$>8JY)rC!!!!%@tC6Qz!5a8Yz!2$TKT)eol!!%1YJY)rC!!!#uAq<2S#M"<@1R+d_#T007zcieol!<<*"^gG-55X@L4eiVdS>JgP>@2&2uoPQ_L"!6aMKG/nFc1KNaFr/A31!])X\F@8<SZ>T\;TbOAB.+Ysm&oAaq,Um#JU$s^!<<*"!!&76T)eol!!(e>JNsZ5`)+I_O.\j9_)ZP!T)eol!!%[=JY)rC!!!">I"@mj!!!#GFr>n(!<<*"aM'*TT)eol!!"/*J=ciB!!!!-=+QtEzI!L9.5nIHZ<f3l$?7V*91Sk"Pj@cb@$X3\1]a/I)k&L62P'<8:m61U#C5qXe_?101'W4=iCHT!)(q?)h'@dN4Vh&kEQN.!bs8W+>GlIaCs8W-!T)eol!!()MJY)rC!!!!A"+d'FzJ2MnM!<<*"!&+b25SQD(2`aVsJgAE59TA!.L3RJqBC2;lzA4qKG!<<*"!'hBPT)eol!!!#0J=ciB!!!"p=b/h(_'bKpmcZWccT2pO`)GA\,ZZ4carTL)6=ZU*E\f[LE.TEk)Fh`SX.4Pt+>WD8KB:nmY:CA&WL>9Whj0E'KQ:2Bs8W-!s8P=e!b][J5Rj]nF2Eh-c0F,^`b,+?!<<*"!(9)'T)\ik!!#o.JY)oB!!!"4L4MT%=@I:rGkGji2s?^tA5nR@eXljB!!"_-&qW@Og/`)i5Qis%JTm^ez_#&YS!<<*"!&,CDT)eol!!$8#JT?MEs8W-!s8S\l!!!"<gF@fI!<<*"!0A^^T)eol!.\N<Jj9Sf*if^.k(ucP6I,W2s8W-!5R$/;PCILko$RL;s8W-!T)eol!!%Q?J=ciB!!!Q>%"^_]7S)Ri"KkWXMK4<&WL%%U+c`dKfYqDCT)eol!!!:<JY)rC!!!!q)1b$[TC*B1CrW<)W,P!:*Xt\2H<Dt&k&j]VS=_)64';WN%A*Y$!!!"\=+QtE!!!!qH52%(!<<*"!%9.ET)eol!!()HJY)rC!!!#iAq?QTz^u0a8!<<*"!(\epT)eol!!'0CJTB$.s8W-!s8P=j@mcQh'Bt/8m[jL[!!!"`<.R:B>]cpdlWGCP-7.G4$Z8s/\L3?uLg6T$T)eol!!!"eJ=ciB!!!"dAq<4Z!EuVVpTVpIA>IhN%XG@0I"5>S+]d?iM.LU[[]a/8+MA`9$NPV?O9i!q1"R,ggu6(!rbAL8AWal[8PmV7N#d4@I%PsnUZ>T6LhJ;%3_^rZ-dZs3eY97*,q3mrid9.Zh#[@@?W?9]4N*E"`M7tCL-2K;b$H1"M;@'A*J?Ba2.p"FU.Z5=c_r1n]Ni3Ck*-A]=J:75H#BrInU8G1T#\T0#hELjo,-!Z82(8A)?4MjYmDGWT)eol!!"\gJNspc6*19OJ5l%59PJ4?FRWrP,QXg8!<<*"kUJE@5Qf>-"ePeq!!!"hC4VuX!!!#Glkb8G!<<*"!74l"T)eol!!!jFJY)rC!!$npAV+rns8W-!s8W*a62Fb=</)p*Q,e/EX@lV9)gbFn;<*"LGE@W.#t\&._,9.0ioJZoFRY9b?7<1(H]D^T@R,a-fHG.c]Da[jHFTRJz"AFB=!<<*"!74r$T)eol!!%P[J3X?p;Xs.P'Ek$/z5l#r&!<<*"!207?T)eol!!%%iJNuNOP+DHrldo\GXJQP-rS5KCO[+^Z7UT[5g@fas.$"*\riB;^60F>3?;dQ2$?(1K0)@TH+J$EZ3s*bkhRs2\5S>@a[Q9`6MH6bt'ij[bElsZ2T)eol!!&*JJNsc]2#J/o/Uu#O?hhak!7FK3!<<*"!*X5jT)eol!2*X4Jj9WGf$WllJ-^OuT)eol!!!RHJNsDoE,[NnL-Q$cDTn0Zf_ia]!<<*"!%;K2T)eol!!(@eJY)rC!!!"LXFQoDz0KaoY!<<*"&2P/TT)eol!!#:5J=ciB!!$C?(kS@\z0GT/2!<<*"!5;roEi/m:s8W-!s)P^2s8W-!s8S\lz]L.7B!<<*"!5q0S5Rs>p\`5k1Roq+H,t^:PT)eol!!&YuJY)rC!!!!I@=b$Oz/9cZ;!<<*"!(]A+T)eol!!'5XJY)rC!!!!]EIg@XA)5Kh5RDIZI`RIZZ_pHg!<<*"@#-1^T)eol!3-36JtE&Dzc%)Dez==o)rB4bafAnIoiT)eol!!$JMJNsk1_&IC#h>Tqgk;5<G1P%>Ib+A\7!!!"5J:X<nzF@UnS2)@$E1Gc@e5S<`q?0j:dNj9;_PiCelqd&BW!<<*"!3g*eT)eol!!'lSJY)rC!!!"\B7W;YX!ZFP_:@^q<K(=Gl!0IFz!%bd6T)eol!!!j8JY)rC!!)M&*eL!bzN-^&Iz!!@k)5XD^Z*poPT:4s"tqM5#n9UIUqS*M*`o!7N&V$ccoT?%TuEuO]7Tseb7!&@I'IAt'"IikX/"@c"2;e$6?.=3D6!<<*"!8G5=T)eol!!!FWJY)rC!!()H.Y=8nzn2#Wf!<<*"!0@Y@T)eol!!%PdJ3X>G>1ffPVQZTmzjCNn7!<<*"!;^tl5XDPjnLa&?nJ4B.\q+"u?"f62f%Rg!EQ)tcl!fI=BH%,k!o4qF"`g9Z9'*Au36sX72JF-TMf==d8sn_Ac[9Im&M.jSM`D.^6<AsKnCRW8M]4oId.\\*QSp_HlU^CBZa%[E!:U5`cPU:G')V'jmQI[P3aL*^Xh^#N(o0h.66@Z\2-/W`/1/9`H!`uM(<KabS"B]]!!!#_1P)/!zW(_c7!<<*"!5RiLT)eol!!#PFJY)rC!!!"t9nAo;z3)5$s!<<*"!!']_5RNM>P&tDis7A>IT)eol!!'$BJY)rCzc@DMfz3)>*t!<<*"!7kq:5XA*_QF-G5I5iT2\p2Z]LB=Dt7M>^;/'3F,Sc-pqKJ9@*TgN/^LnE24)N-Nc1G]Gro-7?^NW25=WX,pGm?%[H!<<*"!&AJDT)eol!!(5YJY)rC!!!!]J:X<nzaB!ka!<<*"W,4ACT)eol!!%=oJY)rC!!!"L)M+L]zJBWP9!<<*"!!krC5S+ZsR_5nQR4#bM6eTe!7o#ZWzjElGC62?s!A1qH[Hd]:N;?&78's=,Vc[`m%qh2E*19%JP&lZ!jcAon=gG0^*?s;.SE<@\OqI62p?0=K?`siJ[UVEE%!!!!Y8iD8d'PPcTF>,"3,+^+2;br_WqiYB(,+el9!!!!9EIj__!!!!AVA4]'6N@)cs8W-!T)eol!/S?<Jj:$7R]1i"R5D(PnO,nDg<bJj<STL)z!-43QT)eol!!"iDJNtp/h0;eZHLJNh_#bT+;Wf"\'fP)U+G'OA&`69=ToZ=!7?qgYLqXo*USm4@nNm%m(]OI7s8W-!T)eol!!#:1J3X_>`;6"q8+@gdO]2BG=f&IpT)eol!!%Q+J3XE/]Gp7ei4><WT)eol!!),2JY)rC!!!!5Bn8M\7J9I3Xd>ks8]i;lPe9f,T)eol!!!!fJY)rC!!!"H=FkM.s8W-!s8W+k!<<*"W4XU3T)eol!!(5_JY)rC!!!#?3J!e'zci\i>jT#8[s8W-!T)eol!6B%8Jj9RZ'nC+$E%mmbzJ38BJ5q_UYY%sJKOi-C!<Ra*_\QZoS?#<6-61ei.irr#bSqI[&&!6>.nL#6s2DEDC9>0oYm%(!XV[(Pg(c?>.rj\R$z/q8GE!<<*"YRh1o5Qj;iZXZ67MI=>6&<i.$4?M5iY@b?o]FXTLT)eol!!"\eJY)rC!!!"\*.a^_z@-W97!<<*"!3f%GT)eol!!!gcJY)rC!!!'ZAV-NTz[Uar]!<<*"+>*qO5XCDue-qf<KqU(;R56P=\O=!(iP!O5"8,R;cU9N=:TEfcZT\1`2c7pOXN-EI6_tZ#(J0$PAc]Si.<EAZGmGLa!<<*"!2+7]T)eol!"_aBJj9OPWqf-Z$(h4u!!!#G3IsF#b66kQj1Ko7!<<*"J:G@cT)eol!!(_^JT@%Us8W-!s8P>MT8Gsd>atA@r,ERD1HCub7-sp8]:5WnUJT(T(1M;'rp6B<DlQeq;hB4r^r%]oXWLU[*[jrB"Qk+^-'I#4&"`k&!!!"l*J$H`F]E&a?,L'/&J<K4$Jka^s8W-!T)eol!;LnPJtE&D!!!"nG_)IezJ$OWt!<<*"5l:n>T)eol!!%PIJ9'K-s8W-!s8S\k!!!"Lfqs<c#qNhZY\!lKl,0+ozib!b6!<<*"!:WL05SuA0Ug1A6]usPo"oS3,IX&.gpO149b/U%SzW,.$W!<<*"!-E:5T)eol!2(M`JtE&D!!#hF#_G;J&Z8J2Du82t[%@@!!!!"L:P#,=!!!"lSg]2_!<<*"!5QF$5R5M"5!E>KYWr;6jSthQz5i[Be!<<*"!0@_BT)eol!!(@QJY)rCzqgb:>!!!"<TE'R/'T-;9Ae:/dcoaDITr`1D/[5i\*'cdn6crT@Q+#c+%!D*!rEXd2,:n^1`,%\qg=L@,e*a7lV]`W>p(0qYlIH%'?T?ONL>9J,EftY8lT!7]3Cj\#5W;i3b`p)u(4^9)AhXL@iZoFYcD5KTjr&mh\B,e/)=Z][D0*!AcX=t,`RWdR;2mK'N$$@d%7!3_]:.^?Mct/rMQI:<Z#tKMA'-\sh2BX!3SEi"@%\[T6h_3,D<]RR]F?mV&CTJ'P]`:3mHZHZS39SOO:U+cT)\ik!!)AUJY)rC!!!#O7tEokmp!b3$Z$FG7J1G/[0@W<aG<+2>0<auV^*2+AN%`r:$hE/]YO"En5IJu'/P%MrO\`^D6$K@!e;s#_iQHAqEPf,)!F.,gch&f9A/ihAR^]!m3M[HjIZGQ!!%Pt'7rJ8\Qh?M[jA+9_]ls[^GuDDBohUeP6,*-5k788D`tQ2+2=6!(X`VZp"H'[9?h0,cJobSU9O(3U^Herc^dN\I6\'1<75uQ&ImDY#GWYHC!j#&5S/L%eT^icZo&5gNLJ>,.&oN@pI7m55Ac^W%d^7UT)eol!!#?4JNs@(Io%G`!<<*"@"AuC5Rm][WN:K^"1uuc9a13^!<<*"!)NfL5R#1(C."8Y!<<*"!2/\/5R8/1Id5\tPCK2*z5]D9>#Ol@2C[T+D5R$Xe+@jU?&j?P@Hko3"AqCs0ahOt>*$/[`!<<*"fK(.,T)eol!!%=iJY)rC!!!#7k(%KNpAb0ms8W*a%]7rL^#US*O_c[b@2F'Y!<<*"!*",mT)eol!$LJ5JtE&D!!!"bI"@mjzi":O4!<<*"!6A&hT)eol!!#hjJY)rC!!!#Wrd[6A<i_?S,m.8;Zi?em!<<*"!4HitT)eol!!!#bJ=ciB!!#ja."\&lzUdBVt5r-XJ)=+*(m`D2"Uem\R'/V48q<Y9B5-Ig=<ekq&QBZhhW_ZM\9R?h";W]EUG0/Kg>TQiVb#mT;ij=bN-1sM*f'K?-!<<*"!'p%(T)\ik!!&*EJY)rC!!!"HG(H7dzfJ.qB6,6koO4o:74l#>tDtJLi(%Xa*C[-^Tisn<,7F^5ZP]t,kmHQCRRlX.E^]<(*H3JHcQ6##I88cC'IUd1g+blTi!!!#GKcbn36)Co+rDkZSL4-%`^ai"V*`ipjIg^!gi@60t`8#A>6j"(;>iEZajkX8dp"93M.'XsKNF8).(5Rk"E+n.nXC7_%z!:PG'5sI!.+oZ5BFN;D02[P.RhrG<2#$P_1UI4Qa4lZVX\Y"dTJd[t;L&?!_T/AHpkSh,'^:g0."KbRmSJc*]+0@dHXoma5WGoF;)_(]r.'uc1T2^u@XjURI2QB"Kr`-2%8[&i:c9MWJ+BFL_cEEi@z(fGoM#MN'OALn4[T)eol!!&*SJY)rC!!!#S@=`Idrr<#us8W+k!<<*"!"`ps5RDV:^2h3AHV$do6&S>[>B?[.+0i%D4jQ61@VJ@\f65[])OTOTQmk-F2=;sCjj=43.mk,UbV,7=`m(Q7j+CjFqXd0\o$j%fa%8N,fcLY6;%eg1n_rH?LB2L;:B1@os8W-!T)eol!!(AqJY)rCzRXh"2zn2c,@K`D)Ps8W-!Egm"-s8W-!s$.-&4@9[F%.)TsTR[AI[+tVPz!/R%oT)eol!'&moJoWdKs8W-!s8S\kz7&,=*!<<*"0Hi?+T)eol!!!")JY)rC!!!#_F+HSB\)Q"GF7S(\??i\rI=YkG?kJ6Ufd8K&]rGT6/*e.I7MA"tdnmRWD2B"bfY>QQ_L1R\3.[G\9j#1@M]HdAEM!73!!!",!J*K>p%@L6k!0CW)ccT+CE\D4,o&FP,X<'Z#Bfq8XA2QggsQ5O9%J!KALCZR!<<*"!18%_T)eol!2(POJtE&D!!'f7(kS@[znudP9!<<*"E5iiKT)eol!!"?SJT=9\s8W-!s8R*J]`8$3s8W+k!<<*"E&/;^T)eol!0B,AJj9VjoW3PBWD^2+5Rg_2>>SQ;E:@gk-(]d^!<<*"!4m6&5R9Oa8R=A_qG9EkStX$Vf[6VQF8O+_(`o/sSALEsT)eol!,0n=JtE&D!!!"SJ:X<n!!!#WTE'S9!<<*"!'nq^T)eol!!!"aJ=ciB!!!!QFb-.c!!!#=7V.0:#6>NCkAk_u5X?fOrAO<I>-eduPmgq%o=J0f0((*h0TmQB`4]k_LMb]3?,QbND%s!8n7ZRF!>E2;fLFF&cgoSY+\eG82Tt?W!<<*"!7XYm5SU`"NC8@5R.APq-3KfH/BI0T]^nBBTK/Yp5+m!cm)@EeQYOaNQE=dmb?>:PZ5_o2VsBWF;#anZ]M^R:?`F#$[QD)1T)eol!!#\lJY)rC!!'7t$\FuOzfHl*@!<<*"!.`.@T)\ik!.Zf"JNsZqJC/Aola-`rWL8Ul5XFtnU02uR,(#,YO>[i6Mq2obh<t/!VD%9IU(Bh.[XeSL?9O64dFmKp,Ed-2]OQ\[C)dc';VD\)<[RF\+6]qL[@.'ps8W-!T)eol!!'g\J=ciB!!&TLAV-NT!!!!IGq4J3$Xt#EXebQb$b6LMT)eol!2*U,Jj9SDX;131)8cf%W3QC&s8W-!T)eol!!"9TJY)rC!!!!_A:^?RzA8Qmi!<<*"!8n38T)eol!!(sKJ=ciB!!!!;J:X<nzXD<BZ!<<*"!&u*PT)eol!!&Z2JNsKWdo&X6hV&X8!<<*"!$Dr+T)eol!!)(LJY)rC!!#hH1kKc1s8W-!s8W*a)cjG1<]D[!^:`I>2QeNA"kb8sQgo2/og/p"T)eol!!&*!JNsH('l.4uGJTmPz!7cU?c2[hDs8W-!5SqOu'B,_Ki/5?OpD9<WF>PF6U9s*X4eD`T!!&\b'7rI`.7pT_;[OBk+(>GQ/h(YUgh'eZT)eol!'iXPJtE&D!!!#sEIj__!!!"L2Q22!!<<*"!:jrW5cOir\8D(4j%TPiieg\&%qO?8mDl;ZG18(C\o!@m58XRC%^H9t&0\I%>IEf_Bui;`1b`u6`b0g.(=]^hOa_!gDsMf7XH>uQD])RTQ6r6UQ'&2'fpcsJqVW23Y(=WH`_+T9&.X"*SFp;hDqUdGp%]!]8*6ue8e^is!dJt%/ZLdoH^r'.+@VGXS$a-O$;tY,U.k,j<NeenmYoWsdT)M#de,10Q_+9Y!!!!CA:^?Rzi8B,N%a-!]fAWWt)ITuFqGAZ5!<<*"!#.kQT)eol!:UgDJoYi0s8W-!s8P=m2W*ns&-T/KLt[M&5S8Zbfr'n07n^rdA=9Vbpn6T<!<<*"!$DPuT)eol!!#h#JY)rC!!!"X=b31Gz!e5bd$-5lkLWT>WgUs-Zz3bs;=!<<*"!&-ooT)\ik!.amVJY)rC!!!!A<ImC;=uU\u!<<*"!.JO2T)eol!!%NNJTCYfs8W-!s8S\lzn9fdP!t"b[5RadNTb\rV\<#O3':PNoz!3LdD!<<*"!.&4-T)eol!!(@\JNt-XYstc%'hA:hDo@aSr:n(7d;f'\K+Jp8T:Z,az]7<-S(F!MNf-@J)3f$\+!<<*"!*j)dE\@@ks8W-!s.9;l!!!#W:P#,=!!!#'=qlR\!<<*"!2('XT)eol!!%mrJY)rC!!!"NBRucVz^s7J&!<<*"OT#oFT)eol!!(XoJY)rC!!!#EEIj__zk&u<J!<<*"!,Bl35R(F$#5T1F5RlJ*U/nc1JW`Uaq+bUDr;Zfss8W-!T)eol!0CdmJj:+^YZopW2@:r)k";oG'/c7b.<Ao5I"IskzEcQ`'!<<*"!:FWR5XDLH'Ft/nbgj]uO#mt3B3C5a-Wq[Tq`k,\>N.p7SR#B#VRd%H/`@kSC6ihXPeB6\eSa:4%)`9FDb?oCTknG8!<<*"!!"p.T)eol!!!"VJ3X?XW^DuRR^Sghz#X*`(%(RTc;h@oi>42Od^7PE+!!(Bi-%_`iz!4@?L!<<*"!:X?H5SQR!WlZ]?f9_2iLAlodZ`X%.?i6MszW%ijq!<<*"!'p4-T)eol!!'O3JY)rC!!!#'&V31Y',E6.T<7^s1n=ku&AUE.T)eol!!)k.JY)rC!!!!QJ:TsO7QTgb=hY2WfL=2F^QrlTGNe0LdunE@>f6\p9d!7UUm;n'i^l2Q2'ldJ+!?+[cpo%>[B.JqBQ,`;IFksU<'U_JM.0SEq"QU05r]Qb`W4j5,?H(jQ5erK95VXd+>mn"-\Njt85I(2pmNiuGAlqpJ@*`0pad0qXI:E(dDjK0MrTJ'qQ06X=oP#ozBOuae!<<*"5[j\D5WhL3;9.[pTkn#h5B!1k0^,b#jOqOXZnRK.!!+BQV6]mP;O\&)%)Hh_SB,seV@=hO9mB,c'^1$o17k*=zcldm)#F^g<X`.S#T)eol!!#35JNskOlZi^g#g2U^K"rZNXBc0.9g,*LzN)G3l%Mc1,\=R?''t^SXeAQj/!<<*":i[q8T)eol!$DgKJY)rC!!!!i;1Y>?!!!"lG8#S#!<<*"!"OO1T)eol!!&\PJ=ciB!!!#7c%)Dez`,gJp"XM9>bqjAR`;fl;s8W*a"\AVZ'i[F;>Zn8Snlm=1-9TX;PT2sGdtrQk]Ar-?pia6@!<<*"!1Zu=T)eol!!)p^JY)rC!!!"LrICL@z!:#*,!<<*"!&+S-5SSD.mkTQO3ZJ^O"I0jO:3WLd*p'!pzE+4Bj!<<*"!2aUa5XG8Qj$:#9"pkD(ZX%Dt[<).._fq<[l=pITBnGeUOBu.0'_)h73'-"p'>L&s7+>A\nUU7N)9u]!RD0g/UuB%[!<<*"TS!N%T)eol!!#W1JY)rC!!!!m97`]9zJ0KP0$7E7g*mjG5atGZF!<<*"Qj5O$Ei[pos8W-!s$/l4FHjf43XCLWKBlg/"Um@VV@fM=CZPaB\=S[FJe"FHf:aK`RV"CJkXFh.[_81#"/])ER29Kh8cS4TZYlmDT)eol!!"A"JY)rCzkC@SVs8W-!s8W*a(al'k)TAPJ`@D793iFTkk(%$:3uLfcb+A\7!!!#_/qKVqzA64>S!<<*"!8MXHT)eol!!"!TJY)rC!!%he21hG$z:^2KC!<<*"OP_14T)eol!!$bPJY)rC!!!"&@=b$OzBRYN)!<<*"!'g^=T)eol!!#hQJNsR:`rp[*ZWQX3d%:==!!!"D=b/gBTgn2FN/XA0!!!!ad1h0t%BP@"$`BAWjb"A)B+^a:!!!#7D_$E)$d<ZK5&$[qot3H"EY>bZs8W-!s.9;l!!$meAV-NTz^smm"6(ZGqOJpd:eha8)nIc,,NQ?n$6/OF6An;@.WH\ptK`3[!q@2CKjcB`U=7Y]aDD()pY@sDL_SPS';pf'+jBeGZ!!!#i$>"g]!<<*"YQ4oZEr>q:s8W-!s.9;l!!!"LW.:K@z()_^r!<<*":s:bJ5R!84\r$i8>H7`'s8W-!T)eol!75F1JtE&D!!!"liIGqMrr<#us8W+k!<<*"!4lfo5Qolk!_K!bzTE0V9!<<*"!4HZoT)eol!)R>CJtE&D!!&sU/qS+nli7"bs8W+k!<<*"!-s*GT)eol!!$+JJY)rC!!!"lqgb:>z+Qe3H!<<*"!.\R15XAQLh9C_l*8WOg2dfmNW?YPphQ/s@WaF^#[[d[3;lAjh2([[/q_5r7PEWLl;:095^(6H,;*%1H7.Or+YYu3#&,TV3"23;n9*tUY5@nf?T)eol!.\hjJtE&D!!!#W-%U)srVuots8W+kz!%ihST)eol!!"-KJY)rC!!!#%Ee0h`z"A")/$O$E8-P8N$`_)udT)eol!._WoJtE&D!!"-<'nS[fo)A&T.cVp(R<6m^7+^2/6>rLkoJl>U5RLU^DO#D2IEO4[T)eol!!"9aJY)rC!!!#c6\1j1zcm417!<<*"!-CPYT)eol!!#8<JY)rC!!!"ffn#arzk%0+9!<<*"!5R]HT)eol!3l,0JtE&D!!!#M@"FpNzY%rSR5td1k5W*BhM5)7*IGUr5o^E4M7HDGn%oW#0?9Bk#,l0O>E5e'S5$$<Ng:.R.='o]7Tb4)7B=7h7]?8bkK+FRTz:a^fZ(/s>S%P2Y1EkNa91!,OB02d<WhmF>o!<<*"TT'kAT)eol!'#inJtE&D!!!!AiIIO$z`cH^'!<<*"p=*Z*EnBUVs8W-!s$/k@q++g+)D=oA<O=;+-BO:6%n$pAaUGVnZa&Bt-D6C!#^s.(0&/7EB1%E3eL3H3^8,\F.CgCp'c(QKM,h/pEr5k9s8W-!s.9;l!!!#'I"@mj!!!!Qg_k^9!<<*"!*X;lT)eol!2(,AJtE&D!!!"JCk4h[/PIIEW%&;n;?`C)T)eol!'m\.Jo]!4s8W-!s8P=uM]6\6EO_V_rNK">bs,u#4]EYZTD'a=O2CQ\Im=Cp!Wi[,"c=;jfCs<hs8W-!s8W*a6%F03+!$I$XHP4u-"H-iLUth@q(*3sr60YZKTVi*Ms>sSr;H+O?E0"2L<iHE1_=+P=PKMs>^kT/AG3-4YXY5cz5hCNO6(B\j_s8>NpTWo+nH>plc,LH/.hhipoB0lg;`+g-H*,#K/fLi,!#6>($YKIQ.kN$3gj9Q,=$b%9i01D4elJCDz^^bo\%"%q3Si]U=b)U%OR@aHZ!!%OjWe!E$<hIYR@!Ednm\%!NXBIXcLFW/@R4KHZ'iPZ</cfSck'_T$P)Obt)ZrmY%-,C;iS4`[nD9oD/$s8?JMb2Z';#:*!!'gD2M+1&<DHb(>rP^??[XJiT)eol!!'BRJNsENp1iqfU2mT@s8W-!s8S\lz9N-L_9pu%]s8W-!T)eol!!$C>JY+eU1G^gCF+9e_zSo91P!<<*"!72R65SP,U;g+gd*oO+mCsbCb.QgEiLF/VozfP#h$"r(<e:d7gL!<<*"!+^8(T)eol!!'N/JNsJdb#%+-n=dui$hb&^j[)PuajV!QT)eol!+9O_JtE&D!!!"H=+PAqs8W-!s8W*a'0[.49f68D=/7Dus+6m,%i@_<T)eol!!%Q!J3ZED$bDG+jjjo`plDK^Ha%uOJM>#P'AM3l,VmfUs#9R%\O#pU6p%u4"MA#'ha<'SiPm([,JWJ"e=&0b?BYKET)eol!3i*rJtE&D!!!!ADh4M]z-o?K?"ZIS@TCnfWzN'i/g!<<*"!'j80T)eol!2)j`JtE&DzhLM4!z,]\I.!<<*"!2'^N5QqE*Jk1im!<<*"!-C\]5Rka7X0H<e`FX9nRo7D$!<<*"paS+PT)eol!!()=JNsJJRfJPs;c4Ju6's<AF"tCUe?a]-pj*YkYF$o4K9aaWKBe+IWMlU*=fKrsLW<)LB0e=d>`PO&$@1;#BC`,0l:&.t%pE-.]*LY*Hd+XE0qSIH!!!#uCk82Zz^]T.[!<<*"!&uccT)eol!!)49JNsEGo-kgl!C/qRrJ7)#cV<.U5VQdYhk><$/rK<ZV>=HT(Z`RD$WEh6?TKIo/urfRFHFDM3s3l?MRcoV!=<U.U_0J@BB':25R6lFoMn*>.A$V@!!!!<JUsEoz5i7)W6/>ghnW*VT.-G`%NFn807#?\Q.6-1qWaV\T^..cb5ruK+<UUA[g_/2lmDg?bEpUMLd[E67#a\HE9R9c[U!#\/-;;3>D3V18n"]P@&WQ(T:/AFWdKIWkb]/_U1.skCei"G_]q`Os%='2'-B,4%!<<*"!$Z!*T)eol!!#$XJNsB?cledPT)eol!!!!YJNsFKTn+/&Xe,Uo!!(YH+G-3dzi8T9Z!<<*"!5N&p5Rp"^Uj29>`XBVIiauMO5RDLuT-Y!S?Po*$!<<*"!9@%/5SX\1q"Y&AFL-8Z5gM(1S*NXQPVh8_("[iH*>Lj=JmQs8`nTeKZH$t<gk;:#z<*b'I!<<*"W$=3PT)eol!!#P5JNt'cAmU'NbInD3'+$6,g)6h>1$*UJrkd?\!<<*"!&+h4T)eol!!"?eJY)rC!!!#aGCc@dze"qVf!<<*"_D>bTT)eol!4XjGJj9\GZkNGC#g38R/HMIE!!!",a:!Tl!<<*"!)OD]T)eol!!&+,JY)rC!!!#W2M"+,]=%N8r"5<X;Dp1(Lp-QY2QR:Y!<<*"!2OjjT)eol!)VDhJj9Q%nM8LVr+_i)zep2h=!<<*"!#^?=T)eol!!'e_JY)rC!!!!M7Y*fD5?ssnpKbZk_iX^JI^'d3r!UU]80&BC'r!d^!<<*"!'GIVT)eol!!"-JJNsSQ\6e&Y2?>>k^e14"zCOgt$5orr99n-5P#I8b0+io]m%3,@;SPZ\[io&Bl.J2Mu$SLTf.bH]!AO294L*Sk0lDle<+n$$?7hBP%JQTMnDMXnc!!!",S1B2`!<<*"!;oWD5XD:NS]V^WIS0FMV<;Zq"#*d'./LltHlB(X";4FW"^qJ=.49/$dX)<s=$W0[k/HNFO&g8iNVNm0k9>A2@?rZ6#Y'7)g]Xud3H?jas8W-!s8S\lzTn%]d!<<*"!+8BLT)eol!!%msJNso3!mt\AnQ_AP=_qH>5j2usXT9?4!<<*"!3B.NT)eol!!"iKJNuMS>F=u9V'Sg\B4oKK:[Ie]m`;1,UBAT-6=MSeY3_mfDYjGj#(V.%aM]YPq&NfW8U=>i!k'\.FiWAg>oj1a5R_%5d9fT^Y.ar\3+P8hNV8BDDjgUg-K@)39qY>f0#6<QURqPe!!!#eG_)If!!!"lga[n@##.2-Unc7$(1;(!I;::'KE_Mr;_$F!]S!)8Qmsk`!<<*"!)O\eT)eol!!%PTJ=ciB!!!!E@Y(-Pz+b5-9!<<*"Qo$[PT)eol!!&NrJY)rC!!!">COn_Va#:*3Cu+,iT)eol!!%_'JNs^@?gLgD9,ML5`&4l%3M-<P!!$ta-\@rkz@Wm<p!<<*"Qr#VkT)eol!!'07JY)rC!!!#K>(N:Hz/pi.7.S/)W&jfcO;_V)%>';'[Ke+\a<uRVefBT>tLCS^7h:Y^aWs'lo2O5[T&#m!Km"3-qp\)2=Fn5OBT)eol!3jKGJtE&D!!!!a"G&fRgr'V<7.-:0M3hq,3h,toG9Pkg/kDT8zZ>G/b!<<*"!4I-'T)eol!!'gSJ=ciB!!!"*E.OV^!!!!a7biP[*5(ecNcGf.H(r$C]LT"=LRq9/mm_\FTlTF7#+knr!!!"2AV$HSz:_81C&m*I.]TLZe1@[UC8PNPt-<fB#!<<*"!:3sAT)eol!!'gUJ3ZCE38:s=A>+@T6_P&)CqS4"isp"b8)B-5_^`YK^[3`%RQ)BnP5s>T+]<?_Q5d9C*,if0-U2ECFG"bg8/]D*T)eol!!!j$JY)rC!!!#_8V*K7zTFZUG!<<*"!6e5iT)eol!!)ppJNsMO]i)[m2@M))5Ru+2.sGV9GJS9M3=s$?5XABl)(SNn%C7O3-H+PX>tY2aaBYsd]^=D]+n1Bb%=#1-H@TLj@mJk-f5t]S^8b]8._A">'+f!HdSdggAD]dq3<0$Ys8W-!T)eol!!)ptJY)rC!!!"^C4SVV_,u7;MRIQP`1I&1!!!!96@hB+F\6?hHdJAcz(4Lh,!<<*"!,-G)5R`AbNk*JR*q!AK='V?uzA:T4r5nTt\6tj3\"6s#RhA1h%n&fUeEP8qnL!+1*$^)$N*d(Y*nX3/8Z5I/r4Wl[J*?^&[KMG+#iqo-lBco=JI"srl=b<9\fn9a*!<<*"!!'Z^5R+@VT`bM5E\<UVs8W-!s.9;l!!!!eFFc\O'Q%u!2FltXD'dc$CFTrs!fKY#ihWf/$@Sl1kVd;-+tM5/ShWmlg4V2+Nqhj'q1"#FO\HI#qiClf;EomUa/c8-Ee#;3Z=226A=il&ziddX%z5j3_`&B??(ODa%#H!!JH;UnDf&YB((!!!"$@"FpNz!()7/!<<*"!+L8*T)eol!-hL'Jo]\Rs8W-!s8P=fe=<b8G+Sd8!!!!E9S&f:z:gS^F!<<*"!/>ECT)eol!!$\OJY)rC!!"FF1kK`Nrr<#us8W+>9DAJds8W-!T)eol!!%CnJY)rC!!)LD(kP"=_'53h]tQ7QQu<rNcNK7IFTlo^Sf$Y$:Mn<;G;3o!-.4$h7N7`RXNbj$/n=-jd'eI*p+7"HX3#[ZK9OT^MOsnLz'S/L_Xg"Q3)8FCU`f_$i3*0oY*N%>Y!<<*"!1n%YT)eol!&/1+Jj:!5rk?N=I6]cs/],Ma>eN63;r^+HEA<#mSY#o_!!!!kGC`!jf4LT]4Di'C;Z<uaj3[dtT)eol!!%7!JY)rCzM1@iW9U</gcZj4X@_7)AZ@W.Z/.t=RR!m&/Srg(+Y_QkjWVAmmWnEbjOr;V'681;'f(F)d,)EF6V>aTZ(:'96>+Yfq!!!!=8:a#1Mcqk?./BJ9z:fDq;!<<*"!9!'kT)eol!!#W;JNuL'dlrf\?]n=pCJ(Bhr&SZ!!__dMM+#f"SGLh.+rAEW0uDoe]:uXE_=1O":s$is0J=IEl1!eKr)Y`ZLF]KlT)\ik!!#rhJNs]h]%ToRjrZ83CFNeB$:#$4p("W.0=aT<O1^34$iH[5BF+DC.nE?]T)eol!!%6eJTC&Ts8W-!s8S\l!!!!1'I\Pu&8-4AfSO'dNrIcnj]q[MUn7Yf!!"._mX^u2z&2f$2!<<*"!-h"bT)eol!!%QIJ3XZ)1)u&,#Zl2kULSkQ9Y;16!<<*"!"]3_T)eol!!(SaJY)rC!!!!m:4[H<s8W-!s8W+k!<<*"!!&dET)eol!!#8(JNsF$_O@Sf6_=AZ!!!":G_)IfzS8EhL!<<*"!:3.*T)eol!!%PrJ=ciB!!&rC1kM>"z7YQDc!<<*"!+(,*5R,O)J/Ohe5R*7r"Ai!,5XD(EVZ<7-7;6d6rpQWEDYdRM:tI8r`Pm9tr>u.`+"[_5!Od5"G*:Z6>TODNaBuQCZf[<QG,']g=aIe+I,&2'!<<*"+>+UbT)eol!!!LXJY)rC!!!"H7=h'3z/4Y8`!<<*"+?\h<5T(M8IfsQ=7pZ\.^DeR`@PXi(bl$%VTI<g4!<<*"!.71cT)eol!!$sCJNsf>>1RhQ$5`<1V8XknAhp_>T)eol!!%NdJY)rCz\q$CRz>Y'E26(W\Ebc?NXf/B_/pD")9Nh4jc)UW1:4CATNo6:^hL&#5UX9%EJk/LY4<V>QZBdC/6W]QJdSAFJL!eP+C\d=u0z*,^<m"n6=JC?hDlz(cm5?!<<*"!9eQV5R2osY$*6@<M'9l!!!"`97`]9zJE_TV!<<*"!$D]$5XAX%U4`CQGe\DQO($"8*8K?#E]K#hq_Y&s\eF]M6oMU(!4W;Ng-FQL]p'kZ,O;m"K#ouD#gZA!*[+a8pRE7r!<<*"!.`gS5X?Bsj[j7,Ca)&X)K=7Mf1efQZi$@G59OS'.bh1Y:oJUP(&jRLS;"tRYD2>iB)&G$7:,uGc-XL*ct=:QCff@VBY%]W;\XHRO;#AE.#_,UNNLVoOX[oTFO\Sd@9eIjh-4=q,.695[IPCsL^+!!HPg_ZEIhF3`poYC5!!a0p^`ABO[eai(e"1]H-,ETqXE%I^a8sNW=f7%beD#Y)4bCBBf$9is.9;l!!!#bY^rDIzJDGaJ!<<*"!8MaKT)eol!2p,MJtE&D!!$sh#D/QK!!!#7b6rne"&Ksk5TH-!_*W18%ci]qiA`D"2r,UF$PCC'B&DkA1\3kD$r>s[%P2^rEqM5MEgFq[5!$tBaLP$k'+HchTge]gBWsQ%rnl@/hFu.sg%H[2Q=`,GoEkMlVr<X0?ERAUbn=Z=+lfN_Z?W#XAdONGrkajM:R2%q<)#AW-W0(Q/TJ\\I:&TIz?rqoO!<<*"#hpSUT)eol!!'Z/JY)rC!!&*5)1nI]zdVsc0!<<*"!$6!.Ekq\Ss8W-!s.9;l!!!!A!eHsEz(2nah5linR]IGNW`Ro5<8HhH+?F#[PjOREYT\fMJ.(1BPO"lr/'p%%!F)KdHWaYTMYT*4#9g@po<4l?oO%%pZ^W&MCa@P3FbJ^"Rz#7Q3V!<<*"!2*8AT)eol!!!F3JY)rC!!!"\3e<n(zTHo)\!<<*"!!%q-T)eol!!!dTJY)rC!!)5U21hG$z\0unn60g"RjadL.HpSULbUo(2`LQhQl@LgqX.i'iqi8mRO\a@[)E_L?h!o@iGhT?4VZ$q05dH_`%gJc@?YF`DG-%;:z4D05;!<<*"!5r2pT)eol!!$t0JNsW*2LP72KGc>jYdiS_fqWLL$J/d;EbtaTs8W-!s.9;l!!!!1."Rukzn/$YJ!<<*"!.YZ4T)eol!!"98JY)rC!!#8Z'7uhWz!-NiX5t@SbB!;O^Zd"@nKO2isd@i-0Rk\KDl:U:4Z+eAT;6:&FSe<h-')oY=mlC@M1f;VGrKY5D8ZEV.6l@W[AHJJ)!!!!16jSC:!<<*"!+'AjT)eol!8%`>Jj9W?^L''YFcMWtT)eol!!%P]J=cfA!!!"\&qQYUzA5@cK!<<*"!,+EE5X@3SS2qAp_,T2a+T`jhbo*qL9g>%.E+M"&,)RS"8ktY\q8dr#,%g7gKAt6SW-gj#XI(W^JsXUXMW0.sYGnCk!<<*"!!I7lEn(-hs8W-!s$-_c56auW!<<*"!5*K+5XDoOKb_uCR.Ai"Eu<"U1s58\[AUCBcM%S:<LCc>@OOe>l)*WPWrQ^/K.[#;a!j[W)H@=e/l?C]]R#$JQ.^CI6,=eb+n+bPLQXYi=N1O$96pb]pWZ@<YYI6N3cd&@9-]+6h+18)ir.,HBHUaBI"\`S!j-i?5l&8Hc@_^XY)AnQz^_hWp!<<*"!%_$!5S6(-GK3U=*=C8I]uiH%G;QXu!<<*"!.`jTT)eol!!()6JY)rC!!!",E.L7qDF,8&(8J[LI";;OBZ[&Mj0/(5f`%?-5ha#8,;2:nn[G3:?HOI&Sr49XYNY,iEi]3>s8W-!s.9;l!!!!U=b31GzLgkp#6/".,0k".AoQ=IhKW&AMqHrAT[u_&'!i`b75:EiaW]cMeQBp`N"4q#9kZjAW=_g=o(T(t2[SfZab)$a_=cf6V!!!"tgc0nX!<<*"!+\cST)eol!!%OKJY)rC!!!#[?%JUK!!!!1h@kK+#k#X>4.l[o(I/>HA(a+"0JiX`8tQ+a!!".t'nUI1rr<#us8W*a$)N53TGBpMr!K%szFE2pt$.6PS:p2qa;u`Hj!!!"t@5NRV"9/?#s8W-!T)eol!!"]:JY)rC!!!!)B7ZZUz3%0?M!<<*"J6]F3T)eol!!&BmJY)rCzgOPmsz^up6?zJ4?qt5Qrh:>"LP9%pc4*1KIuXUN3*?9;_lbT)eol!!!aaJY)rC!!!Si21hG$z(bgM+#'f1:G-<Tl!<<*"0ZG&`T)eol!!%72JY)rC!!!#7_LS6Z!!!"\V[J*K!<<*"!'o(b5Qj5#47SpDz5fJ8G!<<*"pm!^gT)eol!!#u;JY)rC!!!#)IY"*lzJD#IF!<<*"!!!"MT)eol!,si-JtE&D!!!!IE.OV^z;La6_$>4#@pk<9HL$J6$!<<*"!!m1f5SSF?SfQpo95Dp;E%3h=5DCQ,:JIG^zWaUIN!<<*"ctb"\T)eol!!!#TJ3ZC[(^/.qO%U]p-Dep)[c85dbr]r%4reRm+kB@ZQ0Ik,IVNn3kU;(idgc.t5XbX@.$]D(b+[DHd:]BTndnt$T)eol!3f]GJtE&D!!!#1FFc[_?tA>=IO(;6T)eol!"dX<Jj9YKH/00edeps*O?a*`<!OeDcOXbm5`c"*&IX6]3#[(qX(euD)3bc3d9B9YZ.]>1DSL>dCk;r;QK89ZKK7Pe!5f*O@oB(*p1nT(!=JbDd2J?Tbi4M[Am3JDFn!d2jIu&?g$rGJ#*m.-&i`XgWUojAVu^lG^C.*1eN,Ve:)$5)D-_3Zi,*WmP`BMt**NE7A&6LY[Y7M*T\8R.D=T)gau>)rb5VG@s8W-!T)eol!!"-kJNs=q@mcjhzi:MP?p\t3ms8W-!T)eol!!)M;JY)rC!!!!3Aq?QT!!!",`Z'Lp"C(OO`1I&1z"+d'FzGUJ'7!<<*"pt7KUEjboHs8W-!s.9;l!!!"Lrd[6Gi:V<ojg-06^R:VGYnrm@7\9\]!!!"lFFg%bz5Xp<s!<<*"!5;lmEmk!fs8W-!s$.=GKj\*""CR%u)>Spbl]pWur<eXFT)eol!!'BFJY)rC!!!!aja]T^M]HtAI%m/Lj0BbBSNA--4<5r++Oin!OLP"VH9$1[msEHdf)_p$71cGj.@AJHc234UJ2$cpVF=F^eX>$S*1m63!!!"J@"CR/Iq<RR]R,F<JcYRp6q@$r/tULUb,U6Yd5.l(TgT4eg<Y;59$fI-1M.0RUiBTjh=s5+p^Q0sjHU)\;PCa*5+_fT!!!"$R":k1zWc<T^!<<*"!'k+HT)eol!!()9JT>B&s8W-!s8S\l!!!"4PV[o3>Q=a's8W-!5RMJVS)J0fK0._pT)eol!!#:2J=ciB!!!#KC4SV[r41-k*q!AK='Sa0+@)P"zJ-ge!!<<*"!"]HfT)eol!!)Y4JY)rC!!!"2D1Q_`s8W-!s8W+k!<<*"!"]coT)eol!!(#\JY)rC!!!#[=b31Gza@(SE6(g^?B0,!Q)=<lG6.$"bUtYDk)U)ePam)I1os1fkWW]1"`lU\Z/4oa"UYogh;.Tp\/GkXM-pk(3=$[ZS"DaV1z&o)ui!<<*"!$$67T)eol!!'N5JY)rC!!!#3@tC6Qz@/GJH!<<*"!&+G)T)eol!!&[3JTC;[s8W-!s8S\kzq4<.&6+q%6fK"i&=Hulj@2GV+oK54F!Z:@NMF,c#Sb1C./K2iD0Z*0M\G"seam]E%;Ou,K@P8_'\G+riqZ^Y1L+Jqt!!!"t=uV&*!<<*"`5H5=T)eol!!)_5JNsCVdV]QcT)eol!!%I\JNsK\.Orm%5c+"C!<<*"!.Jg:T)eol!!"Q]JY)rC!!!#7m!q>1)Jp9:kK->lTa3]EBqGD+!!(BY21hG$zn-FT;!<<*"!2+CaT)eol!!!9TJY)rC!!"],(4pSps8W-!s8W+k!<<*"!5`H$T)eol!!%QFJ3X=QGVu\DMk:"M!!".!!.mHh]_)fI=YPX9VMC\i@@K!dX(gG/!@D`W:s`KW!%@ci7-^I+.@G!-@OMq3ct8/#5q_(JrAqr?`g?!T$.1qtmgG=d%Ve>*9`/Ze\55lfaFt:g%En@joHbBIA22EE9C)>\]YU:AnPI6N6t13MqnA['zJAZo0!<<*"4@3V2T)eol!!)L?JY)rC!!!"@Aq>!4s8W-!s8W*a#Coj:$4G1pT)eol!!)&0JY)rC!!$tB)1nI]z4CWl6!<<*"!)Otm5R?$R"V+HHM[Z3Yz+Q.c8$EEd-^ddkbU(AB<!<<*"!'pI45XEsp)j0CVT63@F1$L6>\q^NkI6^<'bq,E=`KC1SZ.:l3VXm@hrf<\*cQ:ds)`M@>N2:Q!H&qh\V5t-c6fu0L/oROVPDuW-EgIo#Rq^6hA4q9&<n0kb2@[1]7^;=q4MG8g.S:OtfQ3Ak$I6&O!<<*"!/Ndh5R8Q;K_Y1"q.lT'!!!!Qp_SOS!<<*"!$E&.T)eol!!$+PJY)rC!!!#_<ImD$r\gMN$+CJTOUbY$W4l.d.H>TT0p?UJ`pGbdenWq,>JsECCeF13VJ9l)"!@!%MF#]pRI\c!+s5'@B?n")\3L66m`gT<I\-W@!!!#W$\:PIl@=2E/ZM'%iC)YC%gc,(mgX+bmrA:hRX:16^GlOOBSu$^^en?M5cYWsD.p<]8A:AE7FbP0qhFef(nWNAbIJJ%nDW]WV4Rbg!!!#''nMtXz@/PPI!<<*"!"*@iT)eol!!!#XJ=ciB!!!!=@=^ZP>7h,=!2(kobtqO#5XF6odG"$3/!_Elkr%):1)1>=;Vk,g"Xj#29=EnP5G't_@R!L5dWaLf:R:2BPC@6jB'=Yo[Xn_YGX+dp_CUs;6$.F5A!LjuNJ?,-3o.<IA+G*66h;'^Cqe=sl3qNf+4cD:_]ZuIn%LK-Rl_?l_c>G1E<dfaQV?VL(d>kpE\j<gzfN3Wr!<<*"!+L/'T)eol!!(&!Jj9K1g-cWAT)\ik!.[tFJY)rCzOas&)z1h_H4!<<*"!'nSTT)eol!-nE"JtE&D!!!"(H%DRg!!!#OkV[sa!<<*"!5qohT)eol!8p*dJtE&D!!(B?+G-3dz@!R<q!<<*"!'gsDT)eol!,/5dJtE&D!!!"<8:dB6zFDuf'!<<*"!#klgT)eol!!%PiJ=ciB!!(r@'7rIVpplU\Rhprr7WtC)z^f5lW!<<*"!!(T#5X?tP+d:Aq=W%3-S5ACbkN(>t-_QL$"=rDPIGA>L1)&B&f-333\G:':I^)0/&P[2XLf`pE3nZjIh7/Pc_fi[X#;WU!*U0?lT)eol!!%mdJY)rC!!!"^Fb+Rirr<#us8W+k!<<*"(o]0?5X?"R7nkr-df[-fCQBQih71XI_'Zh-0Su/Y'j/9TJP1:hG4V:A['3)1SM_]K0MH];/_*BfOPp)/Gr]qYiH`eB!<<*"!#SjiT)eol!!$snJY)rC!!!!WE.L7]@n*)o.,prYjIAJ$Gos!Lo'\d3"?KJ?J$+s&ISHma"@F/R;d^$?/USh^fm+)G%RQ[kZ'FLWgK/OfJuMp)^3"UYAAKugLQ9h.BV,;*!!%NT)hN,$rr<#us8W*a%mNq+E:A;'$.4n"@TAIAT)eol!!!#\J3Xei<#6H(+(>AO0.CbRgLa_c)aqlA!<<*"!6BD9T)eol!!)dTJY)rC!!!#.J:X<nzfQ_s46'6>T_7)U-K5?/+#`r'oBL\^_nRcRB!ZA;bN)#+5OeIK&+rncaB:IpMme#SFaJ2V+!6iP%Be1@)];4UuW`5Skz\1W=t61NS),#?<j24O#)mdoJLc1Y#4#0r\U1FX7=]C=isnGt=CN-P3?R4Ub+'ibi@/-9Dgj<o@q^l'fU*!6kD?KZ?_s8W-!s8W*a>.FCR':40fTpE/F>/5)TNOfP#K]_T`Qt6.%P2B[n5"+ato:pPk%:BdfDPi_NDA2hQ!s_,,&j9Ih5&`-=i'BO@;'1`giQpo"KiKgYaSoI*j(B[j0nDEY!<<*"!'nJQT)eol!!&[8JY)rC!!!"LY(/bOptj8K_H#5D%Q.ldhP=ru.?XTaT)eol!!(sEJ=ciB!!!!sH\"EipqMg;PUqW06t%72!<<*"!*iZXT)eol!!&rZJNsNqOrTKpASjF8T)eol!!"]OJY)rC!!!"D@=b$Oz+Ei=.!<<*"Ye`/JT)eol!,+e\JtE#C!!!!7W.@39i:^^Hl`:dmRtHQ`TFm`0"%XOTS!lu`Ia,B@[B3'l,J2?):_'bp")34tEr7B2/VLFq@9&LQfDHN,"_(CQq@ft\J)ag%kf8HZoLd?&Q_?9(c80O,5XCf1=\5#bfj-*.ACJ@gV=IdqR<^Q*Af_eY6`^n6JA7r<CbKiWZm^Lf`)aK5!^u[A4NiT"h<LU'h.+1cV$05Y!<<*"!!%e)5Qs8=O#,+S!<<*"!2O7YT)eol!/N6aJtE&D!!!#W%"Y#O!!!!1M\Ui9!<<*"!*DL;T)eol!!%Q%J=ciB!!)MP'7rJ8V[&[9'Jh0WWp$7c@B<Hj;:@,sPf,+KX;FkM))"g%"gK[2EgPT2%8Kt<bRNLMZffpK-)94p"F[[%EIfj,@mC7PQlZ1o(S:^.!!!"`;Lq(:S0E'RNh6=P!!!!==b31G!!!!QOs,FL!<<*"!.Z)@T)eol!!#84JY)rC!!!#7gjl!tz<d]I=VuQess8W-!T?YU(bfn;4J"H`A!!!#IAV"l!^]4?6s8W*a$hHJ&VjN_/R1Z!0T)eol!!$2DJY)oB!!!#'GC`!ik-#\6Y0Ql=.cW<.f/:O>z!45FNT)eol!!(eUJNsB4fsIg5T)eol!!)S:JY)rC!!!"LAq?QTz^gr!]5q,O0)$1@@/-0/_Zn-QEPM[fh)%TK1=L,d*jGd>_T\9)N.COGGJ2!9t(>Xh!-9p7lq.-4Km1o+175hT0<5+t*zJAm%(6!)MeY*QjO6_kE'&kXYUCBh1"HR-UeIU5TG(7eR6P31n_$#u\urE_+`,^A'ZOC^n9N7KF;hRp"0oI@RCogYPS!!!"lmMUVK!<<*"!742dEXDaFs8W-!s.9;l!!!!q&V6PTzA6"2Q!<<*"!$M,gT)eol!!!#)J3ZEW*n,u0`?iNCk3-B3b@hRsOosP_HVblZboO-q884K0,r7MR,1.^l8kHk[nsFoA,VloUJ?mr2s*$jKUWXsPEn'7Os8W-!s.9;l!!!!1@t?lU7J9I3Xd>ks8]i;lPe9ea!<<*"!,rj-T)eol!!(@[JY)rC!!!#W#D#,Jj]_V2_ZIl0kBU("!<<*"!159f5XBE!J(aX,Uo=j57d$!D>m.+l$>D,uFfB,oFHOhX3WRWFh7d-U"'BFPU_irBC>i&0\BihELB5`!K(*auS7cCu5rPmGUe+gkh9:Ml:Y@N<4^_=AV0<1rfr/;RW<'FpjdfR\!M[.24=RK^XD3o;a2dC%<7l,HlW_7.?#;m(')b'&Ag<?1.9gNX^La#<zCjpr-!<<*"!:5/c5Qkt)",riQ!!!"r(M88k!<<*"!;^VbT)eol!!%OeJY)rC!!!"JH@\=I-e1p]OlQ;%IQ/K^k]k^dLK:O+6UIQcI[SWGao?nLJi'F-neDQ(h4E689T(tF4De?[UaH[tNiZ`eq?lL'i1C#M!!!!g@Y(-P!!!!AFu=lD!<<*"!'hTV5R]^`F2;pJ$7sArVT5;0zTFHIE!<<*"!5NK'5XBaJ0ZIZogl0c04,LKB1A)gX)k]Vi3:>?sm0l25'[_rP_Bm2Hm($P[SiB:Mc2`buH;JXZSJJT@6=Q<rF#?.R!<<*"!46m"T)eol!!!#HJ=ciBz4Fs+*!!!#/=>kc'!<<*"!5Kq4T)eol!!!R@JNsYi[sHUVe<]QN7#3\TT)eol!!#:+J3ZCl35oZ_2ebg%JKWH7*1*u&b&fik1$g==["/[fIRt1OSLDV2_j^@Q[XpWFrprH[Wf>2^c:O'O7V6+1g7T`pT)eol!!$PMJY)rC!!!"8?%G6G0ktnE$]akO!<<*"!5QC#T)eol!!"?jJY)rC!!!#_-\7ljzk$in6!<<*"!7#/,5XAGsb8"P='Dgss[QO@c@0M62qj#-M9<&p96V;Y02HAoj/LJJn.1$gq&^!u5QKGX0>:-2'XBKqV,C#2_`AS;n7k!W9A*8PHVZ<uUECg>oWZP_6T6]d>cnWq%q?:>]3Rk;6_[-`6(9(8j&64Tt6gVb5<n(*aTnr\*D;@'WNkScVVr[]?T)eol!!(Z%JY)rC!!!"07"Ls2z!8N*s!<<*"!8ushT)eol!!')sJY)rC!!!#!J:X<nzY]PGg!<<*"i(3KkT)eol!!"uPJY)rC!!!!q'S2kWz(ik2"!<<*"(p#QGT)eol!!%%MJY)rC!!!"VIt9ilUjq`3QV.KSs21H0z4DBA=!<<*"!2)N,T)eol!!&roJY)rC!!%Pu)M4R^z[Ut)_!<<*"!.]TNT)eol!!&fhJY)rC!!!#W-\7liz?tb+`!<<*"!:UhV5XA]2U3']jM5rH'rse!]YeaZR=nT=44XdccTkfj2_SPG#<RYH7]i:9u?"lq#7\MkYZ2kfTQ&e@g!1Kd>Vf<QGz!()ZrT)eol!!#7hJTB3<s8W-!s8S\lz-t%Tk6!)Vfr5Y"H+0/-<'-;B$0a?P_-6n_8Gmt]':V[=r_QiL`=sW^rrWjt2E%R,c^goimgsg:-e$u5dTeF)Ln3rrMz!6ftc!<<*"!5s;:5XCLnm>k:kV;&-\GdASHO(?7I'TCk&+DBN?Wa_WK\J4`M7;BNc"R,tueJ-Aem_U00+h[2SL7C4C%$C[M*$YHU!<<*"E/GB^T)eol!!'gXJ9(/Zs8W-!s8S\lz^2ALo!<<*"!,tAXT)eol!!'gpJ3Z%ZhA`[N3q#R7q2G1ge4nZVXcujlO#Cm3q_dE>iqeSr6f8aPf53?.9'hr?YVE$\,:hLm[b3n[dj$p,\Zf_E27O4c'gX(VKM:V@T)eol!2,esJtE&D!!!"HD1S;[zBQ&Ge&cuS)hoQ\f>Ki4aY[L&<2fd$4!<<*"!:UDJEX_sIs8W-!s$/k]o.%I?n3TBUl@9'&?#,B7Jr/r_,gC;r]f+B1DFdop!KB_p!$Lm*9s_5KDU10aAj7AVL2_f98B%q1PBh(eT)eol!!)m4JtE&D!!!"Ll@>K-zAnusi!<<*"!5NB$T)eol!!)dIJNuN_+oFNgElH&/56o\TN9gk4!aB>-U-tb=DrFM0^6FKgd9<-;et=BdatblBknrZ\\*D30"/T)CRLs3d'Dh*nT)eol!3eI&JtE&D!!!#'D1S;[z,ZfO^5ndWY(ok<GkA9os1ff,Ypr19)+9!8a(J]BTC0'CB0-QV9HjCcp(<d&jQf6lR$6Z1$XU'%0IXU*-b$l0DO3sR#z!0D`'!<<*"!._&!T)eol!!"ogJY)rC!!!"L^OSQ]9^0=+c9<mk-`d<1eV./(/"ZhB!!!#g6@hB*C,*aOSj5TkMs?FDO`Tm"1t8"48dNH?h%:k5+JGDLjL5shbrI.*3#ErpGCUc1`j_q:/T,bh]._U<e,lRs65Q_j.EU&(T)eol!!'rBJY)rC!!!#77tI95zFDcZ%!<<*"!/N(T5RO`m<4Y.27*:a-5S,MR22-`K%1c;KMu`4_\)a.^zciScj!<<*"!!!jdT)eol!!"QiJY)rC!!!!QBn8MYN[!%HcDR#i;aJVREh<@4!!&t41kM>#za@_#(lMpnas8W-!T)eol!!"3PJY)oB!!!#oGCc@ezJ:)p?!<<*"!(9J2T)eol!!)Y=JY)rC!!$[93J);Nrr<#us8W*a#I6?2Z<7905XA4gU!+S<j%DGY3H-`5:EkC1LEB4.[&]BBDg,[%/D@Je%'+ai's,P0S(GN=pjh\^2QEYE8.2QSaFM;NhIAil,6.]Cs8W-!T)eol!!(eBJY)rC!!!#?IY"*lz3d?4J!<<*"!.a]lT)eol!!#trJNsQ\^-e*r\q#*[0gGlCNu&4s!<<*"!,s*45T9op.KW'9Q"]H?`m!r$VqZF_d\RZdVgt#bR@aHZ!!%O&Tn/g:zG%lLm#e]pXQ>7DKC-W0u(`As*O3s+!N+S[_za=2\4!<<*"!!HSY5X@f,#dorUkMK?`UQ;A]I'=rCM_gK,&D2uq,rjbnX>BNslpR[>(I#?Z!oaW'N"adi]oaPY,OaeUJ=/D7>a&$W!<<*"!.[ptT)eol!!"]<JNt8k=//$SF*b%m:8Wl-7+2m0o$O*i$_Lm>fD\IYU-Js8rb>S3P?C-[#u]3cEi,^;[lV+<;4djh!!!T-21e'u<!b&kr>##k(6Vl]aCH`6G?eYoHI5#Q)6fnN0.CA&!<<*"!#S+TT)eol!!'r/JY)rC!!!"Ldss\#&V=X=8&5*fT5>I@Ek&]2ZX'UDQ]aet5S0[c+*hq"HM)[0-K:Kk@8rj"zL38&4$lR^>aZRF5h5c7C?(V,t!!)N]'nW%Y!!!"<4<&mE!<<*"5ZJYQT)eol!!%PSJ9"qis8W-!s8S\lzck(c#!<<*"!7#M6E`rDAs8W-!s.9;l!!!"l(4e^[2`M%ngF-3Dpo%r)Z(D$s!!!"<*J'g`z8:#hP'\(k$^a@`Vmd`)fLH?Ie_Zc;FG!HU-ljNIFX.aW%gGi)kZkDSp!<<*"!'FY?T)eol!:[uEJtE&D!!!!M8:dB6!!!#G/-pj"!<<*"!0@D9T)eol!!)eCJY)rC!!!#WjFBK]mgbOX?#N1+6i9)_[0.D[R#OVe#at45VfN`A@PaM<7(B/!lH],*n,^SP(2%Y/WUBGf40&Hm!J>U!_O#NhX.KCm!!!"L$A"fM!!!"dnhYli!<<*"T_o[ZT)eol!!"p&JNs_!6W%JQ!/e]I886bPEh<@4!!!#'"bE9Hz5T>9Hz!4YFJT)eol!!$EeJ=ciB!!!!=COn_X`HB["/I)@8gfC$J!!!!90K4TU!<<*"J0LqCT)eol!8qt\JY)rC!!!#K6\1j1zS5k-4!<<*"!0@nGEcM*Ys8W-!s.9;l!!!!a_LOlYZ84@oBJaj[$"fe1zGW(,F!<<*"!!))1T)eol!!"W_JY)rC!!"/''S;qXz?m^GFaoDD@s8W-!5S'<MXc5VdlP3=#M)3Y6_k-r0!!!!mI"@mjz_Ie@k!<<*"!0@eDT)eol!!'6.JNs_mC<AGBO1,DN[-6q>r`5Wlz!8;sq!<<*"!9eTW5X?1>gspU(gqW_sTmc2<U.#hY\C+3f$pKUaJ`#e9Fd=E?l=SY;D]&kF!/__7<H7`%9!l#G@``P/5<)AZL*k;g@fQK.s8W-!5Rjs'FFj]RIa5N"lD*sC!<<*"!/OR)5XBt*Kf/Z'TbLE'g!#Mt:Q-tAB45$%nfS6gNN6^`X^&>#Z&i;t#,ea51k+O4WGB=jOI*RB;V#T7kul%2%6R:U!<<*"!$M2iT)eol!!!^\JY)rC!!!!?Fb-.cz?@%0p!<<*"Af#$1T)\ik!!!G$JY)rC!!!"LbCH2cz.!U<8!<<*"!+K>eE]3sts8W-!s.9;l!!!!1!J-jD!!!!)4#V\_!<<*"!-g\YT)eol!!!9`JY)rC!!!"4>CiCIzi!k70!<<*"!*"8qT)eol!!"?YJNs<uJl83AzOFMgH%MKR-=f7MF\2K<]@M[Fb!<<*"!6eYu5RMG1:R-p0KQ`e=T)eol!!&<qJTBNEs8W-!s8S\l!!!#7N>dD@!<<*"5cj^25R=YE5)<>dIsdjhz(eB4M!<<*"!3AhE5Qnb,7S03Qz0Nit!!<<*"_#?<FT)eol!!%9]JtE&D!!!",!.gaCzBLdVo-NF,Gs8W-!E_ZT6s8W-!s$-^X6FlQW!<<*"!-fW;T)eol!!%krJY)rC!!&\k'7uhWz[X*Ls!<<*"!*CFrT)eol!2)=kJtE&D!!!#cEe0h`z`(GTQ!<<*"!!!CX5Ru]"_NkOhB3-?)&"Vc@5Rb(p?4"$I"t_KV19*T*8GO805tW[0CJhDj/p+tdIp3rs6ciH<Oltb^$R)@)U',bGIP0Md_D"L;N7W#(MWh-#VCCdFVEmXa][9iq?(V,t!!!"(>(N:HzOEH,H!<<*"!&Rr3T)eol!!'MiJY)rC!!!#kG(Dmm8g&a5cr3]$r;3!mCa=>mIF#CXT)eol!!!Q\JY)rC!!'5O(kS@\zfK4YV!<<*"n<tkZ5UfD!S=T9]*^Up7#JJ9[@>c-MFNUd_o!@cYg>J:i;;8m=0KtMtZK/0\!<<*"!!&L=T)eol!!&f[JNuLC"i(;p8g%&RoTgE[ZU/TV5B8Gm8U&c6eOiN$Yl)Wn5BUB#H.1p):o\dT&H&.OaOeFoTn;:S4Su/Q6!Wu?T)eol!!%CDJNsK,h]8U(/+lh+6$u'3W0f6^f>aEYd,r\cXfhCg;Qed#e!3R^3u]q5%,18s$7Ui/5P+g_iC2dl=:58)kZr%Tk9R,gP'"L+mqm)orr<#us8W+k!<<*"!)e8sT)eol!!!#VJ3\nk$mGTJ$?^7[Ac3n*,1_qCHP!/0eYic''M&oOi?./@0_,etY)M6UfhL2[VknW6a>G-)]j1Q3o7F[Q5kPAFRRD-?:$eD1UGn_GE<FQKn"RU=+1ttd<C;.!F'JB&=YGr13(uMB&t8sca,]&i#'[&l]3c`M,U7q^YU2WmbCqZ`MXU!oT)eol!!!F<JT;%qs8W-!s8S\l!!!"<aV]W%!<<*"!!["cT)\ik!!&ZlJY)rC!!!!oA:ZuL+mF?3)aFbtNFCJb.gd</*1m63!!&Z.#_G;F/)a42<hBBm!!"dYAV-NTzT`0J6!<<*"!:k;aT)eol!!"/1J3XJXqVIB]Ckq-K53&79zJ-^^u!<<*"!/bB>T)eol!!&C&JNsorMdjM2#`k%k+?7BSXa?otU_EHo!<<*"!!&45E^]U#s8W-!s.9;l!!!#]Bn;lWz!6B\2irB&Ys8W-!T)eol!!(@NJY)rC!!!"(6@hB-gQnX9V?rlLT)eol!2-_JJtE&D!!!"t5(Ps+ei+$$[&_5,2/b_`_7E_ti1BuL!!!#PJUsEoz$rqkN!<<*"!:XoXT)eol!!"]MJY)rC!!!!1%"Y#OzE!(Z`!<<*"!8)CET)eol!!!dYJY)rC!!!Qa(4ndVI>5H%:Gpgt!<<*"!:V"[T)\ik!.\RZJY)rC!!!"l-%S<#-a5N__8!1o+$O3pZmDO<KikAp'hmnZIG'7F!<<*"!2/S,5SH3;,1MkEAjhY-n$<nL$9KgErLX)j!!&[8&qY.?`rH)=s8W*a#$,;]$4ZKs!<<*"!46WpT)eol!!!RLJNuMPlHs"?q4U+crSF0nOr;t075HW'Nhn+0/(s_Rs/c=\9=:<$>R'r7#]=plEr9U7E082LCBfH$g?N%-<!tZTE`eD&s8W-!s$-de9J#fl0qSIH!!!#5EIj__!!!#7MA:`8!<<*"!!(,kT)eol!'iFUJtE&D!!!":D1S;[zJ/<cW,Q@`Cs8W-!T)eol!!"3_JNuNkg7iO,S7O^NksW2R[Ca`R=/8g9b!@n6'DUX]jZK^O0iE[Ppr1-u+/Mb17NHsYAHBFq/p"n`IgJXG:<O1,T)eol!!(`'JY)rC!!!"\%"UYQ^XtO8ET]ih<[V\UJtE&D!!&+83.db'!!!#7HLHEW!<<*"!%<,D5S*/\OjK=hU*DZoaI7.lK:`/E!!!!%:4]#<z@/b\K!<<*"+:9rWT)eol!!(pZJY)rC!!!"\(4i(Y!!!!1$5e@['<nQCW@&]]n!.S1O3.=pa.^mrT)eol!!%Q/J=ciB!!!#7aafua!!!"tBK(O8!<<*"!'"bFT)eol!2+3DJtE&D!!!#YBRrDTLmJCi(Ci,"kFVbT!!!"(H\"FSo(:FFD:AUpp)h!\C\mn'0EA<<mPjf\liMcP3A0:J&,1P^^'9=LYb$/k/A%tj]D,i.<Iu%A74S?kYE!Fnj;Tb?/LtFK$[nWJzN-9b;&4F8Ap>G8HN"0BZch:ZnoUc-a!!!!=>_,-HUfQDBX&(KZl(7tV!!!!1!.f0&h#IESs8W*a(YV,JE$5:?oESEC`Md7MTi\WL]A6OcE[h%gs8W-!s$/jUACqsSMnI%Vb]`6b3REq'*sn2:hFMVe-LdK?ZK"VrRQkgK3_LgO/_<K6_7-D-H9Nrm^+.k"f)`!(8.t^BT)eol!!&\gJ3XOO>>5gHKg,l%?PJ]r!<<*"!-3%05SVA6"/\oDc4GAM*9$:fqIok(1/a_Fz?q5c55tfU86=jsDN2(?!.,F_Xs8?<66a<0m=]q]e;eUZi,b\nfF2sNZ3E:TEh<GB?"USuYnO!1g3OVa&^<#%ALC6@5]?70Tn,UbW(M8(8rog$9D>aGn!e_uq`Kb[DV%crG9.O(P%,iii-Bm50#Y7rja:#GAZ00eD,k6]d">@51EM!73!!!"L#(`BIz!"ORP!<<*"!)R*TEd6F?s8W-!s.9;l!!(@m#_JZLz=AXR@!<<*"OGt01T)eol!!&BnJNuM8h7?dP;[[J5pD'A]4gbA3]q3tDem+j=e+5.5c"So"ktSkb[_/'&;>+)6S/*u3*q[#;i,#M#B*[%7pW8\FT)eol!!$tGJY)rC!!(Xq-A$95s8W-!s8W*a$r@`/a\';.#WdcP-pTU8'=V\Wm#YMN+Vt1YNc)dk^kg.eU"aP_Q-(<RXFuFrPSAXV83V/JSb4+#I[m'DUq0U!!<<*"!$$-4T)eol!'i[0JY)rC!!!!%5_5O.zi$s;M!<<*"!:kGe5S(2H:[5aF(sls9[Yh,4+$`,KUCJ`^+Xqt#QXq1nNn/>/gZbOjnL<`9VA;R9][R#H$u=W3L!]2)GK1iimq%-BBMJoS!Iu78<H@Vs(:<0@5Rd6E&#t/:hP:R7CdrGrRK*<es8W+k!<<*"!,c7sT)eol!!&rsJY)rC!!!"L<e58urr<#us8W+k!<<*"!.`sW5RB]2d8<[anG+/u!<<*"!8;LF5XFstUBr?Q-?+Mm`\g';gX[]ch!"WIU4)>@o0P`(]S9JI?U'P^L5`d-EPc_\^1;ec1*'N6!8L?q>B6C+)76h;&Ge:o$,nF.d,f`fq+_Ph9L'!b<NiB-]`bm];Hoao!!!"\M'7JC!<<*"!02#LT)eol!!$86JNs]=pUI*@(c"N(W]uF7JY)rC!!!"LYCN5G!!!!Mfk#b#'R&j315(ED*"^-lPo4pDE1hh%jZj@,oZcd^Yf:GKo7In_VhgrGza@LlS!<<*"!2/G(T)eol!!!"+J[XnI!"%cW!A#Jr!%])i!%\fa!%\NY!.t<n'Z^ZD'.a7d!3cJ(5QI/P5i2[Y#'N63!13dPV\@Y_*<8>)QiTJH"IB39!'gN2!!!<#!>&?5%0.4FT`LJ^!/LiQ!J`-)-qM)^-n%7b2ukK4!!%-i!#T)D!#VC1hZX!&;?.OF!=8`2n*pE0>Q=aT;ucnL9E5'F!<<*"N<(.8(b>di!-U$r!13d@f)q?E*<7bnQiSn%!LEm6!&+D.!@.XFWrW2#!3-&:!"]S>+93r:!!"Q4!!"PQ!!%0r!!&Ae0\6Ea"<@Ir!13d@QNl%C,QKLu)B&SU/-GqQFt`mrQiSo8"P4S5!&+D?!AM7hcN5?l0E<m/+:s2,+92Ci!!j\uM?*\WH[)b-YRpu.!h]U;!#Y7t!A+-N!!"SB!rr<PliR4fT)lFI!>lBN!RI_G(sEOBe-Q*T/-GqQYQ4a6!<AJf\,h?if)Zll\,cSs!Or/s#Hn@X!4W%08GAMQ(_EAAQN7(7!WW5q"Y9cV!(>TI(]Z,""onWC-ig%E/7\_\/-GqQG.7PQ!13es!TsO)"!%BO!<AJf\,iK.rrXMH\,cT%!On-k-kL(L<@B8h!S;Jp32$@[!'iOe!%9C>!!"S*%0-A;!#QQH!LEfe+K5AY!!"PQ!!#QfN<'k5W<!h9!&L>MIi'`L%0-AZ"98E`\,cR0QiX\t[fsg[!?D0M!<AJf\,jVrf8BYT!4W%0!WW33XoY-si")Ul/0k2q%0-qF8G?^-&>9-V63&,ZCB+>cbQ7bE/-GqQ41G:k!13es!Oi6I!Z_9N!<AJf\,l%#[f[lU\,cT%!OpAU&.kuFpQYcX"8iQY)?9aa!!!96!"]-`!>#52*"W+6!A(Sc!!"PQ!!#*j!<<+e!Or0>"V2UR\,cSs!Or0>#4J;f,QP=T!1s;$O9#n(8;C=""q[a7&-)\]"98ERT**7;&1l$6!!#QfN<(FUW<"CI!*q"k"4mQ);ucnL"98FF\,cR0QiX\tpB:4#*<<SM!13es!KU+X;^;@Q!<Bh7!%8\X!LEfe0W>($!!"Qk!!"S:!WW4o!N-)$&>]C=!!!H.+;gdQQN7(7W<"+A!%\6Q!%\6Q!3cJ(\,cSs!Or0f"/f=G\,cR0QiX\tk5qPb*<<SM!13es!T+-S!@.ZT!<C=EVi:^"^^I+B+92Btj8j`Q/-GqQG.7PQ!13es!S7FGTE-&5\,cSs!Or/sW<%cn,QP=T!58K'!WW4C\,rlOW#dJm!!%2P!<<+e!Or1)"NLWc!4W%0QiX\ts2"fWGU*:!!<APh!#QQH!LEfe+K5AY!!#RI>o4EX!>ke:>o81rpAulK!!%2P!<<+e!Or0^"0X9s!4W%0QiX\t^T7I>@jD&a!<=Os!WW4Q!<<*"/-GqQ41G:k!13es!LEo?#9<fS!<AJf\,j'TLU.",!4W%0T)l-7^]P-=hc2?aT`Nbg!'m4Y?N<VW+94)80E>l>"98FF\,cR0QiX\tf)rM/!?D0M!<AJf\,f[77O.uD!<<`0"onWS"98FF\,cR0QiX\t=8)_W\,cR0QiX\thZNTR*<<SM!13es!N/)I"=*uW!<?bf`W<jU&=EPAf8K_Q7&0l,!%a?;!!$:9S-AWg/AqPh!%\6Q!##@"!AL2Js)e=7!MKP?"9>A$T`P/r!3cJa+97c0ScSj/QiWQT'*+[+8>-(AAcSb1W<&Xm!!%A=!LNnT!CcHEQiWQTScS:hQiWQT4-0IC!'gLs!K[>L!?D0%!<AJfO9*s7VniBZ!0@3]%0-qVT`LJ\!#V[9&-)]$hd)TQ&?,[A!!"S!!<<*NM?3bX/-GqQG.7PQ!13es!Ts]s`W7([\,cSs!Or/cFjEr2!4W%0!g<`u!%daC!!"PQ!!#*j!<<+e!Or0>"g9R"!4W%0QiX\tc`@/F9I'VJ!<<Q/p]hq8!LEfe(ngtK!$Ea>!'$SOLHn*9T)j_-!D!bQ,QIh:!KWWLJ,p4R!S>m'L]J&IJ,oW]/B\%o!%\6Q!-YjQ!!&Ae\,f[_C`NMc!<AJf\,lW2!RFgm!4W%0-'(Di&>'!LLB1KgT)nC3?kAq2ha_>kT)l-R!H8UB!LHZ.&1i_?!!"Q*!!"PQ!!%2P!<<+e!Or0^"91M)!4W%0QiX\tc`I5o,U<B"!<C@FbQ.\DT)lE_!>#f5pR)$n&>9,k!<=5D!!!Qu\cWKD/?/gQ!.t:`!!&Vl[u^V%&4lO#&.h#2+95:>(_@,V+;gdQQN7(7W<"+A!(a#I!?`L9"98G$!?_@B>p-]\f)[E*!!%2P!<<+e!Or0^".*I;!4W%0QiX\t[ug^cZiMEP\,cSCU&b5oK)lM`!%\6Q!3cJ(\,cSs!Or0>"eQ6I\,cR0QiX\tk5q7b*<<SM!13es!QUT/a.NGY!4W%0[/p",(aqQR-id-F(`4e,!!%2P!<<+e!Or/3cP7H#\,cSs!Or0>aT9`/!@.ZT!<D<aQ_a^"&4hRY(`94Q(]XOfT*)Y,(bE9(!!!1:6.#`s9`P@RnGt0\!!"Pa!!"PY!!"PQ!!"PQ!!#)'!!&Ae+CC01*<72^QiS>e"YV,$+92iNYQ=fX!=/Z*(_?ZQScQ$<&.gAq!!!06#RI7-#QOk(!JhH2)i,C6FeAd9'C##f/:7Et/9Cjl/8P:d@@.X_"IK`Ps2+l=!FRIc!<<*N"98G+!<A2^!13eK!S7@e#9<f+!<AJfO9([QY6Q<QO9#?R!Jd?LGS$GIhZ\8G$ipXC$@"+$!!"PQ!!%2(!<<+e!K[?V"IB<5!0@3]QiW9LVZX[<,QNo,!2KVq#QSuQGR1GQLR/#Q+tO-&!.t:P!!%WPGQ7^p1&q:V?&8Ro!#(:_!A&m/!!"SJ"onWSoEG9q%0.4FT`MV+!$Is9c\;H#-nGK$!!3-#(e!Ej(]Z+g&HDe^"98FFO9#=]QiW9L=2+q[!0@3]QiW9LV[&7`,QNo,!+"3h!B<W'!B:&Z7,/21!%aWK!!!H.3++om5QIba2uiq0"98E2!'jqc!TsXe8>uVT!!%uZ5Z0Qm_up&?/-GqQG)u_)!13eK!S7F'*<;0%!13eK!LEu)!@.Z,!<<Q/88&JuE)8_@=9&C&!(d(i"98EiU^]ip/?B6[!20Fk"TTC9!>ke:%0.4f8G?^5(nUiTCFCS^"98EQ"98FFO9#=]QiW9LpW<O"EZG.A!<AJfO9(CDa0bpn!0@3]R/n^s""43N!#Va;T*#p`$S9L*!!#su!!"R7$31("!H.rTV#_D5!20Fk"TTC9!>ke:(`364,QJqeVZH]"(a(@c!!"PQ!!%2(!<<+e!K[>K"J5o>!0@3]QiW9Lf3b]^,QNo,!"Ao^=BYY.!'!.R5QE><!!!'#!&-tmoF!?(;ucnL"98FFO9#=]QiW9Lf)q(2*<;0%!13eK!P\d;<[7[,!<<Q/+Ab65-ieB4(_C#c!<<*Ng^F/_8A@e7(o[NQ!!#Eo!uM"h,QIfR!#Q9@!WN?(+K5AY!!"Q;!!"Ru!WW3O"98FFO9#=]QiW9L=5O6EO9#=]QiW9LY6Wqi*<;0%!13eK!S:5):a?%&!<AVjmk'n;-qO(;3&j)-8,uNf(cWiB!"]S>(]^61[flaST`OmF!%7mK!#Q[m!'De8!!%2(!<<+e!K[?6".(tf!0@3]QiW9LV]VP(!@.Z,!<@iTKE2&Q%0.4N4pW82W<!h9!%\6Q!%\6Q!'?8C!!&AeO9(+A^T7HZO9#=]QiW9Lk6Jc'!?D0%!<AJfO9+6_f=h82!0@3]4;uQQ!%d+3!!&\nVZd&CV#_\=!%c%q!!&VlT/nq[8G<?K3'IU=!)`e632$AN"TTC9!>ke:%0.4FT`JL#+JAgk!rs`#"98EQ"98E8!,+'[!U!YeE1m<Q!W[J=!QP6AJ,qYQ!,+6'BX]6#!,sWc!QS7AGbG/a"9<rQT`LdD!<@oV3?S<@HZ3Y37ISe.BP<t<VgW5l4(&$g5Gu<u?t^P\?iZPp@&F[A7O.tA!!3-#(e!?b^]sij_uTi<T`M%p!$J*=+92BN!#Rtp!LElg+:S<!&>9.)"op>.;ucnL"98FFO9#=]QiW9L8&naQ!0@3]QiW9L[sHqV,QNo,!;HR3-ig4I+92C0S-0r7/2R>,W<"CI!(aR#-n'3d!"`N<!#V=/YHIsL81]Ao!!"S1!rr<P"98E`O9#=]QiW9LLBk"B*<;0%!13eK!Op&Lk8GTGO9#?R!Uk$$%2aj$&0LtH!FGgTT`KoN!&/9j+:p(,!!&\nVZd&K&c`aK/E-^2!'rTK"9>%pf1&"BR/oSI83e^/!!&Df5gPeu5]o%/&.gf$quJ>O!!#*B!<<+e!K[>c#QLk+*<;0%!13eK!Ui:_BI!S>!<A_mLBBLa8G<AQ%lc`Y8,uNf(c[][J-G]WJ.i@l(bgUD(]XOU(]]-j/;+**!'UZj!)`e681XlD!$)'$!<AJfO9**"a*Moj!<<+e!K[>s#KM.p!<A2^!13eK!VZZ9H6!!I!<AJfO9**+T>(CP!0@3]aoRS2E2WsN817#"pBO5[/;!s'!/1G5l2^l9dK9IL8FH[(+K5Aa!!#EE"X!dr;ucnL"98E`O9#=]QiW9LhZMbH*<;0%!13eK!LK#OpBW#EO9#=j!4W@IT`P/t!%=fI+92BmErZ1k$ig9[!<<*"%0.L^T`P/t!%=fI+92Bm"98EQ"98G+!<A2^!13eK!T+!oIN8EM!<AJfO9+6JpX9-g!0@3]8>gGMO:%rf+92B]+979&/F*K?!20Fk"TTC9!>ke:%0.4VT`P/t!$J6A(]XP,Vf<Oj/-GqQW<!h9!(;_O(]Z+="onW4!'!6;!LElg5Rd]a&3_45!3#ui!!#R!!_>k)8,s3/!!"u1kL0I+!B;V5!!%2(!<<+e!K[?6"4'%L!0@3]QiW9La++2WOoZg.O9#?J!W!'%!%\6Q!-XG)!!&AeO9([Nn#HI0!0@3]QiW9Lh^tI]!@.Z,!<CmUVZd&;V#_D5!"U6h"$IAbd/n$`!ssebh#l=4@9JQj!"&2c!A"?R!-UU-!13dPs+LKg"W[S.!13dPQNLS?!'gN2!!!:]!>#8##X/M2!-Jhq&.fBQ"GHjf'EB\3!!"Q\!!"PQ!!'5(!'gOO!C/<9"!%A,!13dPNsF8;,QL(0%0.dV8G?^EW!Y^22uj![!%8U2>2R3u/8>.bT`K'3.&?qm!!"PQ!!"#>5QI/P5bA/Y!?D/*!13dPcNWJ6,QL(0;ucmuK)t`V!!&&\p^?j,W"&ho!!VZX!A'01!!"R'!<<*NHiO-o@#uGF)(Ymj!3cJ(+97c0+CCH?*<72^QiS>e"YV,$+92iN#QREi#705gBE/#</:7Et%0-Y68B7P-#RG)D!!k,\!!"PQ!!#)'!!&Ae+CEFr*<72^QiS>e"O@)o!$D7N!6>3A8G>CU#cRh1!!#D2#QQDr!!%WP!!!!"V$$c&p@//7/-#Z$,QIfq)uotOO:f8EclFYG!!%WP!!!!M"98E`-ia77!@YD\V[%An!!&Ae.$k"e!?D.g!13d8^B^qI,QK4mD#aPAT)l]]!O)k1%M/UOVu[G8&4l7g&.gAq!!&u!&-)\u.M)S26i[3<"98FF-ia77!@Y-R^B#>T-ifV8.-C]i"=*sq!:Kpg!"^\2!!"PQ!!#)/!!&Ae.(9AH!Z_7h!13d8[fiT5,QK4mT)l]]!N6M/%M/UOVu[G8&4jj'!>#enRfNKh!>PS@MXgd!KE2&Q/:7Et/9Cjl(U+h)"/lJVA,lT\"98G+!<>@bQiTI-#PS?A!'gOO!C2\HQNJK55QD0/O9koT!>r!s@%.10+:'No!<<*`+=I5d!@RpJ/-GqQG!H$-QiTI5!N,r=!'gOO!C1"i!?D/*!13dPcN;]",QL(0YlT@_i"#gU!=5kc#RpbF!(bEI&.kN90*!,;&-*PT!!!94&3'ZX!>,"L!>$e3!!&u!(]XQ0!VZWq+9DNC&1dqa!%\6Q!$)&)!13dPhZM10G!H$-QiTIu"4%2m!'gOO!C4[OIj>"Z!$Ptl#Ws7!"TVc"$bq06T`P1q!<=N!"98EQ"98FF5QCeO!C0/ac2epc5QI/P5_jsmVhG-s!'gMq&24)J(cVLU+93N8H2mpG.0'J"nGt0d!!"Pi!!"Pa!!"PY!!"mD*QSN="ss<M#^l[Q#_N-X!!!%a!rs@Fo)UCq!<<*NHiO-tF8u:M!/LXm8EUD;!Jgb?@$grp/-GqQ/-GqQYQ4a^!<AJfhuURs^BYbZhuNhF!T4"Q"MY*c!8mkX!WW5i$lk'(!9=M=S-f5rK)pK'!!!H.#QSuQJ,opDr!+VM/Be.q!%daC!!"PQ!!%3#!<<+e!T4"Q<p'Q*!8mkXQiZ+G`rhY4,QQa'!:'ZPMZIT)/DLR4!$$Li!5&@a;ucnL"98EB!8mkXQiZ+G^BK*-!8mkXQiZ+GQNFo(,QQa'!"ApY!=1lf#`&K]W<%MM!!"Q[!!"Rg"onXU!<<*"%Yt-.QiX,dQiV^<QiS1o!<=>q`!$,@%Yt-.QiS1o!<CUR/G'&F!.t<>!<<*N"98G+!<D$Y!13fF!KRIu*<>!u!13fF!Jc:.VhG-s!8mkXT)l^6!LNm9T`L3"!:U;.!!&Ae/6`)S7&0uW!%\6Q!-[9$!!&AehuVF3n"Tn(!8mkXQiZ+GY5th<,QQa'!:^)K#ljt.!LJcH&<$W@Z2jq*/-GqQG2NB$!13fF!P\kpOTDZe!8mkXQiZ+GcN/f`!?D0u!<AJfhuUk!T-,BZhuNh5!Jgb!cj2dQJ,u#<%Zg]6QiS`@!!"8ETE,&!!It3<!MBIG!LNlf!.t<.!<<*/!.Y(]5!Xo)!3$!L!<<*>J,oWg/2I8+(Usk2#f$Zr"98FFhuNfXQiZ+G=.]LThuNfXQiZ+GcN0X=*<>!u!13fF!JaM7f)[,shuNfo^U+$7%k(,E!QY`N5*,fD!<B)"TE,#m/-GqQ/-GqQYQ4a^!<AJfhuSlDVkjE;huNfXQiZ+GV]_n6!?D0u!<AJfhuW"^f4ZE0huNhP!MBJfIZP(4TE1Cs!MBI,!!&AeK)q>?!!"PQ!!'5(!8mkXQiZ+GcN2&hG2NB$!13fF!O#VG"<@L#!<AJfhuWkp!M?"c,QQa'!*]F'L_#+=QiR0eT)l^6!LNm99V;F=%KJ\K!N6#!W<&Xm!!&MiTE4e9TE.ZX!LL\)TE-U%!<<*N"98G+!<D$Y!13fF!RCeU\,gd2!<<+e!T4!n#Ih2D*<>!u!13fF!V[8"aT3XehuNhs!K[=)Vu]&"J,u#<K)q>?!!"PQ!!%3#!<<+e!T4"1^&b,S*<>!u!13fF!N-1#+<:I?!<AJfhuU$Q!S7Q%!8mkX;ht_[!"P(k+IE0LQiR1L/-GqQG2NB$!13fF!S7FW^&]5ShuNhF!T4")dK*Dp!8mkXquOD4!!"PQ!!'5(!8mkXQiZ+G[fsfS*<>!u!13fF!S:AM,pWKK!<=^<N<.6)^]>th!!%3#!<<+e!T4"1".p_W!8mkXQiZ+G[s=kb,QQa'!/U`n"98EQ"98F.V\7$<^]?=.!Pea)D+42!^]D4OScOmh^]D4OG.7PQ!'fWb\,jAG'*,fK0VJNFX8r=B!MKPo"9?dLT`Nc%!<CaQ3?S=;!CaaZ^]D4OScS:L^]D4O7Amd!^]D4OScPJ%!Pe`O!?D0M!<>@I)Rog`!?D0M!<AJf\,joRT6;I[\,cTs!U'sm!3Q@Cd/eL/"Y>6+!!"PQ!!%3#!<<+e!T4"Q"Q,:A*<>!u!13fF!T-Ae@O(s3!<AVjL]PONO9#^hQiS<LQiR2=""^GQ!!"U;MZMN5&1lfB!!"PQ!!%3#!<<+e!T3uK[qHc^huNhF!T4!^Pl]dN!@.['!<<Q/J,or/!?d1!!3$!L!<<*N"98EAJ,oZI">#-+!!!4/Pm!KXJH8U_!"&;f!A'01!!"R'!<<*NHiO-t"98E`5QCeO!C/=4"L%n,5QI/P5VMj7*<8>)QiTI5!T*u)!'gMn!%7h<pL`=ei!MXj2ukK4!!!'#!%=uNT*$K0/5-$D-3+#OU&bf*W!bcp(]\[i+:o(q!#2+-DZDJf!AFKRK`M`'!%_(L!%\6Q!$)&)!13dPQNNQX*<8>)QiTIe"31Kh!'gMn!&+\3!Vcct!(ekK-nKE>!)rpu!.t:P!!$Mb&V(UH*s+am!WWP5nc:;S"98EQZig@//?AsS!%\6Q!'<FG!13dPLBl]?*<8>)QiTJH!oF)*!'gMn!3ch24pW82W<!h9!(a#I!>lZQ!>ke:/-GqQ9BQta"W/eL!WW3O"98FF5QCeO!C6A^hZOr"5QI/P5aM],![Ib2!/ppY&.hCq1(Y"j!WS>a!$Efq!!!'#!"_Q2":tPaZiL.,/-GqQ4$WcGQiTI-#Cd`o5QI/P5[T!]!'gOO!C2tQf,Gt85QD5n&-+o($Et!?W<!P1!%\6Q!(bFa&.kN9Vmug.+JAh6"TTr%"98Fq!H.rl3@Fk=XoY-s&=`hR)?9c2!H.rLV#_,-!%b__!!"PQ!!%1-!!&Ae5Y&Qj4$WcGQiTI-#=fd75QI/P5jnf9![Ib2!"Ao.!6P<J+98AA(]XP,Y?Mh\%0.d^T`M%p!&,r,!!&\nDZDaW-ib*e!M9H2M?,9X!<<*N"98FF5QCeO!C2tQ[s]7s5QI/P5W>;X,QL(0.f]PT%0-q>4pVu*/0"Wi3@Fk=/Y<,e&1h>l!%\6Q!$)&)!13dP[fuL9*<8>)QiTI5;?'Q?!'gO`!Pf-E!(bFa&.f9N+:+YAVZd&KT`K'30J%PN!%dF;!!&\nDZC?F!>#52T`M%p!"bt-&-)^$!Vc]*+5dn:4hUns!!M!F!A#Jr!%])i!%\fa!,0FVkQJ*m/-GqQ/-GqQ*<6oVQiS%2pB2K:(]]p((ln]a"!dj`!1s9.#QU\%kQ:eb!T=+\"PN;G/0k2q/0"Wi///'aT)j`]YS0PY"98EQ"98FF(]XQ'!>r#S!VZ^;!#P^'!>pjuQNJK5(]^0/LCXXj*=)WF!T=+\"Qo4T/0"Wi///'a/.;LY/sm(B(8(m`"98E`(]XQ'!>o2<"EkU^!13d(=8)h<!#P^'!>q..0-gN7!"7+E^^U9s!=/Z**!cNQ/49I</-GqQYQ4_@!13d(?^Cs;!#P^'!>q^:^BPq`(]^61VZd(i"f25*!!&\nDZC'>!=/Z*!JpgW"lf%Q/0k2q/0"Wi///'a$IB'G!RMT5"98EQ"98FF+92D/!?ftrf)e#V!!&Ae+CDkf*<72^QiS?("IB39!$D96!M9i-!/:L[#QOl*T+2,9!5K!KNWB7_!(aT,!=/t)!LKAY!#Q=K#QTJX!!!!#M#e1g"4Qc@/0"Wi///'a/.;LYX9%N$VujaU%0-Y6V#^i%!%]&h!!*B+#HdOt/<g/8!%a'0!!"R'!<<*N"98FF0E;*?!AO6NhZY##0E@I@0_YY+"!dk#!*0(*#b_9+!"bh)^MEle!WW3+/a"RY!=16p!rr<Ti!BAhT`MnO!"`fD!!n2X#QOiU"98FF0E;*?!AJ/a!?D.o!13d@cN9.4,QKLuG6jQ<!1<inhdZqa!OjZm!20F#!#R6i!!&\nhZEj$3?S;-XoX:u#T>71!!"PQ!!#)7!!&Ae0OL`P!?D.o!13d@J!U<a!&+B^!0@KmT`JL#&>9-fec>af!WW3+/-GqQXo[EY#UCss!WW3O$ig9[!<<*"K)l5X!%\6Q!';k7!13d@?fuGM!&+D?!ALtbT?mTa!&+B^!8%bm,QJAUN<'Sp#V:9%!%\6Q!-U$r!13d@f)kE9!?D.o!13d@s'b?u,QKLuT`MoE!$H.Z&.kN9V\fCNjoGGf!%a97!!&Vlmr8U5LB.qt!20F#!#R86!!"PQ!!%0r!!&Ae0\6C+<ZM/o!13d@LQMV0#:':'!'C5e!%a$0!!"PQ!!%0r!!&Ae0W0A\;&oWj!13d@mr\R5,QKLuT)nD##QU4m&.ei8!FGgDT`O?-!<=6[!"]^8!T-fU(bD]g!!%Mq)orNI"p5S`)#ssAnGt2J!WW3OX9&A%/>N=I!%\6Q!$)&!!13dH096,S!&stG!BBfThZG,(2ujBf-m40D^]OQ:///'a1Z04F(AJ"`)?9ag"98E`2uirG!BAs=rrX8A2uo<H30+<r!@.Y)!.-,]"X!sk(`9(M(]XPg!<<*"/-GqQFuTI%QiT2("K)GE!&stG!B@gpcN5?l2uoQOLS4_c&<Qu9!#Rm2-ib58!-0W*!!&u!(]XOQ+92\,!?c_+/5uTL/-GqQFuTI%QiT15!hTW:!&stG!BBgSIj>"R!,2E5&.JUV!'UZ2!%`0k!%btf!!!12a9*$m"6fje#d*Xu/AqSi!%bba!!"RW!WW3O"98G+!<>(ZQiT1%#EJm+!&stG!BBfThZG,(2uoQO^U+"Q(ngu>f)Yl%!GDH5&0q5e!2T]-!!!H.(^N;:+92iN-kIp4!!"PQ!!"#>2uo<H3%q01*<8&!QiT2("O@)o!&ssB#VZ7$YQY"<?iU0DI/j6a/-GqQ4r>CBV#_\=!$hO]!2T]5!!"PQ!!"#>2uo<H31g;&*<8&!QiT1e\H1"[,QKe(,_-C:!2T]-!!">G!!ktk#QQDt!!"PQ!!#)?!!&Ae38Xh9K`N1o2uo<H36qj(<[7Z)!"Ao>+JAhF"TTAK!3ck[/-GqQFW^Yi?iU0<*"W*j/DC1*!%\6Q!-U=%!13dHpW<O"#9<e(!13dHY@Y2g!@.Y)!%oZ2!'UZ*!3#u1!!&Dfh_u+B!A'*0!!!iI!!&hr&-)]t!O*N!%YtuR"98FF2uirG!B?DK[s]7s2uo<H3&dHP,QKe(<gR:r.!6X4&7>J<&?Z&+]E&SM!\>Ss!"Ao>#b_;!IfL;p!$Dh(HN4$s)?9ag"98EB!&stG!B@OlkLT_T!&stG!BA+>mrTfT2ujf:%KHJsCCgIsirK,[#5eLY!f[6r$%W-X(<c:M/Aqbn!%bbf!!"RW#64af!AL#L!%bJc!!%WP!!!"Q!FUig!%a'<!!"PQ!!'5(!2onuQiX,dNrdQ-G,PEA!13ec!O$1_!?D0=!<AJfVu`e$pAuT?VuZml!LEfeG]ds*&7GP=L^QLVn-oAc!EfA8BQ[]*&.i4L1+WP.!-Y:A!!&AeVuc&_^B#>TVuZmc!N6%^"5a5,!2onu'8La5:^mD<#\*jRkR&k-!!#R)SH1DMW<"[Q!*q9.B.VO6!!"PQ!!%2@!<<+e!N6%F"4mVq!2onuQiX,dkGJ?I![IcE!<>Sk\![8A8AC\rJ,rKG!It1N!-<YkG^'6#Vpk`l/-GqQ/-GqQ*<<#=!13ec!S7@]"!%B?!<AJfVucVscNb]qVuZmN!RLuM!%k+u!A\=>"98FFVuZkuQiX,df)r3f*<<#=!13ec!P\\kK)m4tVuZl:gAq9S;ucmu/1LW"/-GqQYQ4a&!<AJfVu`4e[g%#S!<<+e!N6$c"LeRU!2onuQiX,df3cj;,QObD!6"tG!3c^%!A=F4T`JL#5d:>D!#dDG!WW3O"98E`VuZkuQiX,dQNR7d*<<#=!13ec!S7n'!@.ZD!<<Q/a9ho<ml3!TW<"[Q!%\6Q!'W(B!%]T"!"AoF!(cQ<(`94Q(]XP"(^L+4LNXL?/-GqQ/-GqQ4/`/[!13ec!ACWY*<<#=!13ec!M9CbD'T+[!<<Q/W"')C!&2J(T`LJ\!'#*T!"`N<!#S!EQimDW!>tiM.!6XT&.fraX9L3Y!!"#>VuZmc!N6$c".,tf*<<#=!13ec!LJZEf0CS]VuZmP!D%kL!)rpu!%]T"!"Ao6!(cQ<#RIC1#QOiq^RYB:#cRh9!!"PQ!!"PQ!!"#>VuZmc!N6%."g;DV!2onuQiX,ds"27o,QObD!+!AEgB*E:/A)&b!%\6Q!'@+[!!&AeVubcZLU."%!2onuQiX,d^E]Xo,QObD!"Api"TV*VZN3m!5"K&]!WW3s6lJl%/-GqQG,PEA!13ec!S7G""!%B?!<AJfVu_YW[qm;iVuZll\cDd2T`LJ\!(_5t!"`N<!%:,eW!EBk!@[t]3-?nt&.gMqK*+:c#QRDNFsmV*!&t6o!'lVR/7SY[/-GqQYQ4a&!<AJfVu_qaLVX"7VuZkuQiX,dQNW)[!?D0=!<AJfVu`e0V^3SgVuZlL"98E8!13dXP6(D*!$J6AQiR0e8'cbfQiWQTScSkU!LNnT!Cc`hQiWQTScSRAQiWQT4-0IC!'f@u!K[>L!?D0%!<AJfO9(sjpW<L^!0@3]%05l*!(cQ<-n)%q-ia5uo)Sgk/-GqQ4/`/[!13ec!J^oPK`N1oVuZmc!N6&!]`G$c!@.ZD!<<Q/i!9<Rml2.$W<!h9!(b/[!?`5Y!?_@B(*KXZ?S%?C!!#su!!#F`":+uY"98FFVuZkuQiX,df)t2k!?D0=!<AJfVube;!Op&L,QObD!+,4!!!&2`kR`g`\-.Kd+:J6$Jcl&R/Z7)!)^m7r!<<+!!!!!M)?9ag"98FFVuZkuQiX,dcNF3X!?D0=!<AJfVub4Gk:@kYVuZne!@YFF!D#brSH2OmW<#fq!%\6Q!-:t-8-':"e,`*m!D!1j!>)0Y!B>]42uiq0"98G+!<B&!!13ec!NuaS\cHuQ!<<+e!N6%F"4+OZ*<<#=!13ec!JdZU[gjY`VuZn3!>r;6!O)c!^RYBj#cRhi!!%(*3&iI9!!"PQ!!'5(!2onuQiX,dY6UEG!?D0=!<AJfVuc@S!S<Y=,QObD!%k+u!J1OV/>E7H!!C%?]`]2Q$AS*P/CX\#!%c=p!!"Rg!<<*N"98E`8,rXW!D'['hZY##8-#"X8G<2C"!dk;!'Vgp$337D(]Z,b!<<*/!&+[B-o_2j#XAA@"98EQ"98FF8,rXW!D'['QNeH18-#"X8>cR)"sa1>!2'>m!&-tuS,jHX$ig8g^_P30i#+'a!!"PQ!!'5(!([*W!D%tNQND>$!!&Ae8='DX!?D/2!13dXQNbD3,QL@849,?e,QJAUT`Lbf!/LnH+OCW!%0.dVFW_e</-GqQ&0LrUK`N<*!%\NY!0R?_+;cX4!!#)O!!&Ae8DaNY"*R38!13dX8%/R@!([*W!D&7Qa!Du28,uTh!!%NM&Ej?!4r>[J/8G4c!\N(-!"&\q!A'H9!!"R/!<<*NKE2&Q/RP:S&1iJ9!!"PQ!!#)G!!&Ae5VJH/*<8>)QiTI5!LEm6!'gMn!.Y7ZKE3J$!.,P2-nGK$!!*(T%k&tI!!!T2LC^!Z//eKgWrW2#!3-&B!"^`;#9".)e,]OL2Y\'/$eQ%B"98EB!'gOO!C2DFQN_Ot!!&Ae5kbDr"!%A,!13dPVZtHK,QL(0o`5%@#_W4,!!%B("=PZ!!/D(5K)krP!"AoV#_W4,!!%?_-n$VL!!"PQ!!%1-!!&Ae5[W]k!?D/*!13dPa!K>q!@.Y1!0R?_(FUiO!<<*OT*$P[/;aH.!!;*]FT;U!nGt0d!!"Pi!!"Pa!!"PY!!&YmkQC#\cl4M=!!%0b!!&Ae+MS0U"<@Ib!13d0NrbRL,QJqe-3+#O%0uqFV#_,-!!0J0!!V9M!A#Jr!%])i!%\fa!%\NY!"GS<QikDG/-GqQFs$bbQiS>U"4mRX!<=5BQiS=:f)Zll+97c0+SQ#*"!djh!1s:I`W6>NTE,=Z"/#]*#QP,U!"],4#S79<!=/Z*!kA@I!!M!F!A"?R!3cJ((]]p((gk#]*<6oVQiS%j"(*;R(]^0/LW0?##ak]!Ns"#F%L<%?MZFV"#c.P-!!!tB&!..V!A"9P!!9\4'`\r`nc::h!!"Ql!!"Qd!!"PQ!!%20!<<+e!LNnS#2]S)!13ceQiWQTpB'4S,QO24!!/\o!"]-T!!%EI(jLZ6GQ7^qrts5d&1e_"!#qRCL]g7""98FFQiR0eQiWQTpB8eD4.$$K!13eS!FO.S*<;H-!13eS!T+$p"sa29!<B_4!9adjFU33t%01VYT`LJ\!.Y)$"98G$!I+SEVZE:k+F#F?!!%20!<<+e!LNo>".''0!13ceQiWQT[fiT5,QO24!6P=A!!"Qb!!%WP!!!!M"98FFQiR0eQiWQTpK#<\*<;H-!13eS!M9OnU&cM>QiR3#!Jc=/6P(fU!WW3O"98FFQiR0eQiWQTf=h:["s!]2!<AJfQiW6La0bpn!13ceCNogZKE6;t!.=hYG^TQ??nA&R!!!'#!.Y*>!U!a=!It2tJ,sn>/=ZbA!20F[!<@oVT`KoR!0@3_!!%NMRfV\XJ,t0$H[l-AGUOEd"*b7TGT\Pi!<<*N"98G+!<AJf!13eS!N-1C!?D0-!<AJfQiR`\![Ic5!<AeoQN7)B!MKP'"TXVb!WW3SRfV\XJ,t0$H[l-AGUODa#C'GiLBi'>!8%g4!A(h`!!"PQ!!'5(!13ceQiWQTf)`q%!?D0-!<AJfQiZpk^B>e^QiR2&!9aqqT`LJ\!.Y*D!M9GoL]IPW!-jt6k?W=W/0k2q-lBDsGZu#o"aFe_YQTIW/GfGJ!%\6Q!3cJ(QiR2S!LNo>!S:3i!13ceQiWQTf4^cW,QO24!%8[khu[+"?[->da9mFuT`LJ\!/LZL!FGhg!A(hb!!'/&mm.L'/@#<W!!Z_;S-,,\FeAg:RK;c]!\EuS!rr<Pm(!2u!%d3A!rr<Pe@,M[!*YHmp_3E>K)r1Z!!&qua98FEhueAJ"RcN8"FMW,0$ja"!QYDj"NU]s"98EAa92L-(+eg_!rr=g!U'[</WU"$!U'Z)`s8REhuj#[/DMWR!13fN"M^N/NrtaMkQIft!C*Oahuj#[5G-O.fEC+85*,g'"98Gc"98EQU`f^<W<(o[!!#6mO9*u:hul6*!T4(\/=\Kr!13fN"LeWV#+,GT"Q,FENrtaMkQGhe"fVO\"98EQe.DZ\QiZCR^L?"$QiZCRYD<3DW<(o[!!"SJ'*&"rO9+8B!!)3c!!&AekQJX>`s+*%/-#[L!T4(\!'dZ+fEC+85*,g'"98Gc"98Fh!U'Zq#KI%9!U'Y.NrtaMkQJY;`s%h2kQHYNLBNtFkQIdl5H+\A"98EQS-]/qQiZCRYA;/^QiZCRDoW*M!U'ZQK`Qr3W<(o[!!#78+P6hT">&mO!!#7XcN2Z$hul6*!T4(\!9aOc!13fN"LeWV#+,GT"OCqG"/u=Z"98EdY8c*shul6*!T4(\!9aOc!13fN"LeWV#+,GT"Qs-Q""^MT!!#6u&D.-D"FMViJ-"R2!9aOc!%d+1!!#4("RlNo>0mBP.%p\)+99ak1=u^0+gV3r"FpO*">'I'!!!#_"98Fh!U'[T!lkM4!U'[$?&o(=KG4CdQiZCR[g0qXQiZCRa4C?Q"/u=Z"98EdT2!r@hul6*!T4(\!9aOc!13fN"LeWV"t\ON!!!#_"98Fh!U'[T!lkM4!U'[<E/t+#!T4(\!%bbc!!"PQ!!%2`#ljsm!QYS&"n+bu!6>HHQiY87T)kR$,QPml!13fN"E2<cciN>5^KH<pQiZCRs)pUX_>sW:W<(o[!!#78/D(*`"?qnJhuj#[kQCkcQiZCRf*'+uQiZCR^X3(C""^/K!!&AekQGhE#FGPU"LgufW<(o[!!#78%bLpB"?qnJhuj$2S-8lmQiZCRhdqiNQiZCRDr1bd!U'[<#0-n7!U'Z)`s7t4kQJY/hZB/GkQJ)F!C*Oahuj#[5Mnu`"Q0D6X:P@3QiZCR[g0qXQiZCR+--Mk!U'[<0#n-_!U'[<(l&6]!U'[dT`IA/KG4CdT`NcB!<DTl50sH-"9;WX"99hMfE;0S5*,g'"9:"6#64`T"98E9s"pATs"tGiW!P/O!V\;KYR.!(cNF6X$)%CG"9?4D3?S=##mR%/W!T+'7K6kj$(qTr!Jc/t$(qTJQjE`m5F2M?$(qSF!14&mQiWQ\V]^c$!@.Z4#lp=nkQJY/hZB/GkQJ)F!C*Oahuj#[5ED35fEC+8eH*T:!!#70<nIQ5"?qnJhuj#[kQCkcQiZCRmfLN6QiZCRs)a;(QiZCRDoW)6g_9_g5M%:8"Q0DHO9+8B!!)3c!!&AekQL>U`s.n3kQLWUNru?^huj#[5GuI$fEC+8/CYC7!13fN"NO5t"/u=Z"98EdT@O%q"Q0DHO9+8B!!)3c!!&AekQJ@"`s.n3kQLVqNru?^huj#[5Mt&nfEC+85*,g'"98Gc"98Fh!U'Zq#KI$"]HdIWW<(o[!!#7`WWC`Thul6*!T4(\!9aOc!13fN"LeWV"tY]J!!&AekQJXrNrtaMkQGhE#H7a^"98EQ`$#*\5DK?n"Q0DHO9+8B!!)3c!!"S:"TSNR"98FFa9_hHQiY87T*(.@!?D0]#lp=na9g`na'p:oa9_j"!U'Xd!13fN"LeWV#+,GT"P:s#NrtaMkQGhe"fVO\"98EdVh5$&"Q0D6N"c6lQiZCRDoW*^!T4(\!'d**fEC+85*,g'"98Gc"98Fh!U'Zq#KI%9!U'ZaPQ?gI/E@!8!!)3c!!&AekQJX>`s.n3kQIf5NrtaMkQGhE#FGPU"Q-'W5H+\A"98Edk?-@>hukU2!WW4f!U'Zq#KI%9!U'Zi$',1f!T4(\!'f@o!S@P5">&=K!!&AekQKdjNrtaMkQGhe"fVO\"98Edh_<[chul6*!T4(\!9aOc!%aTE!!!#_"98Fh!U'[<"NL_6!U'Zq)ik)g!U'Z)hZbXm+ohV1!U'Z)`s7t4kQKe?!C*Oahuj#[/-GqQ5Hg+KfEC+85*,g'"98Gc"98Fh!U'[$)oi.6ga3"$W<(o[!!#7(0A$Ec"?qnJhuj#[kQCkcQiZCR^Dk2tQiZCRkDB;$""]'*!!!#_"98Fh!U'Zq#KI%9!U'ZadfGL3QiZCRDs%9TaoVPCQiZCRhgU=`QiZCRVh+q6W<(o[!!#7XU&imLhukUt*WQ2-!U'Zq#KI%9!U'[TQ3!$KW<(o[!!#6E%G1gA"?qnJhuj$2j<FX)QiZCR^Dk2tQiZCRh`6`"QiZCRDoW*M!U'[DV?&n4oFq9*QiZCRLG+\jQiZCRDs%;'!T4(\!'c7H!S@P5">&%?!!#3E!T4(\!9aOc!13fN"LeWV#+,GT"M\N/""a'e!!&AekQJ@"`s.n3kQDug".0,Q"S[oW`s"$\+TMKn"98F.s*;'cTF!KK$(qUV:dsQs!MBal$(_1tciKdGTEuV=QjEaWcT@L#TEuV=QjEb[!LO26J,t_`!@.Z4#lp=nck#:MNru?^huj#[5MsN_fEC+85*,g'"9:!s&c_n_"98E`a9_hHQiY87[g(0O!?D0]#lp=na9eJWmhI)Ja9_i2hf?dIhunEUT7?t#"9@Wg!!&AekQJ@"`s+)P!<<+e!U'Z)`s8REhuj#[5JPeNfEC+85*,g'"98Gc"98EQPS=)tQiZCRDs%;'!T4(\!'c69fEC+85*,g'"9:!)"TSNe[k$)6hul6*!T4(\!9aOc!13fN"P3ds#+,GT"IEe_""]T?!!#3E!T4(\!9aOc!13fN"P3ds#+,GT"G^!<".0,Q"KuU]"df>S"E2<cQiZCRQ\>Hq">%b'!!!#_"98Fh!U'Zq#KI%9!U'Y.NrtaMkQJq?`s"$#"TSNeLQ2Df"Q0DHO9+8B!!)3c!!"RW&HDfu!U'Z)`s7t4kQJY/hZB/GkQJ)F!C*Oahuj#[5EA1a"Q0D6li[:gT`P0P!4W.e^]XY:"LA-="=V%gT`NKJ!<BV41;F"m8[AH-"=V%g:9Xf0"9>+rT*#)/">&=3!!&AekQK57!KR>M!U'Z)hZfGKkQKKA`s"#`!<<+e!U'[D1WKZd!U'[T,DQDh!U'Zq76daPhuj#[5F7H4fEC+85*,g'"98Gc"98Fh!U'[<"NL_6!U'[<JcUo7QiZCRa2\5$"Y>N8!!#3E!T4(\!9aOc!13fN"P3ds#+,GT"IC*h".0,Q"E30%QiZCRf*98!QiZCRDoW*M!U'[$@G_-R!U'ZiL]K^kX;(^85*,g'"98Gc"98Fh!U'[$)oi.6]E8-6QiZCRDoW*^!T4(\!'g45!S@P5"?qnJhuj#[kQCkcQiZCRmfLN6/=HtI!!)3c!!&AekQKK?`s.n3kQJ)j!KR=6;ucoc!U'Zi)34m!!T4(\!'fY&!S@P5">%J4!!#3E!T4(\!9aOc!13fN"LeWV#+,GT"Lh3g"/u=Z"98EQdK9IL/-GqQG/ssi!13f.$&8]a'cd:q#lp=na9gHjT8Wdr!6>HHQiZCRDr1bd!U'[<#0-lskQGhE#FGPU"M\C&!gj#P"L!U^5H+\A"98Edc\DPR"Q0D6A,lUs!U'Y.NrtaMkQIf*`s%h2kQI5*5:l^B!!#3E!T4(\!9aOc!13fN"P3ds#+,GT"L!IZNrtaMkQGh]#+,GT"P3ju"df>S"E2<c/;aK/!'ZJFhuj#[kQCkcQiZCRf*'+u/;"*+!3$"W"98EdT/tU-hul6*!T4(\/;"$)!13fN"KtCX".0,Q"E2<cQiZCRhkgE=W<(o[!!#7HIFn\\"?qnJhuj$2iWT;^1<9Ru&P2p'cif.*T`NJ,!8n!R!Jd'D!9aP:dKBOM/-GqQ']6J&TF$rF24t8K$3(,sf3P$UTF%1jhld'R$(qSF!14&m5JNroQjKDl*<;H5!13eS$-10hf7"tFQjEaVO9+8B!!)3c!!&Ae:q$\M"tY?6!!&u!huj#[5Nc,#"Q0DHO9+8B!!)3c!!"R^%0-A.kQCkcQiZCR[g0qXQiZCRT;DXM""_q-!!#3E!T4(\!9aOc!13fN"LeWV#+,GT"G\Fe""`^F!!&u!huj#[5Na]P"Q0DHO9+8B!!)3c!!"R'(B=H7!T4(\!'ch!!S@P5"?qnJhuj#[kQCkc/@5of!3$"W"98EdpCc*]hul6*!T4(\!9aOc!13fN"LeWV"tZ8^!!&u!huj#[5DMMV"Q0DHO9+8B!!)3c!!&AekQKK?`s.n3kQLo,Nrps"('"=uO9+8B!!)3c!!&AekQL>U`s.n3kQKMc!KR>^!T4(\!%bDY!!!#_"98Fh!U'Zq#KI%9!U'ZQGE2hWg_TqjQiZCRVp5=(".0,Q"MYP("K;F["98EdT8E[%"Q0D6P6:jc/-GqQ*<=.e!13f.$.f6NVZAm##ljsm!QYS>#G7mp*<=.e!13f.$.#@If9$(Z!6>HH50+-,"TSPd"98Fh!U'[T!lkKrC&e7$!U'ZiL]K`>!T4(\!'dZF!S@P5"?qnJhuj#[kQCkcQiZCRf*'+u/A_Vl!%\6Q!$)'\#lp=na9`BD$69,f#lp=na9gI:f>@V7!6>HHQiW!E[g0qXQiZCRQcoJk".0,Q"E2<cW<(o[!!#70CY/dJ"?qnJhuj#[kQCkcQiZCR[g0qX/F*lJ!%\6Q!-ZEi!!&Aea9eI@O.H@m!6>HHQiY87&!*:_*<=.e!13f.$1CEoQiSH4a9_kA!Pea:!13fN"LeWV#+,GT"<W[,/E7-=!%\6Q!-ZEi!!&Aea9dV*k<Bsea9_j6!QYSnDO4u]!6>HH>j)=BWr\7`W<(o[!!#7`+P6hT"?qnJhuj#[kQCkcQiZCR[g0qX/?9-Y!!)3c!!&AekQJ@"`s.n3kQIN6!KR>^!T4(\!'dYifEC+8/E6p7!%\6Q!-ZEi!!&Aea9dV*mq!L>a9_j6!QYSF1:P=*,QPml!&<[?Ds%;'!T4(\!'fq.!S@P5">#uS!!!#_"98Fh!U'Zq#KI%9!U'[\@?1Mi!T4(\!'ceofEC+85*,g'"98Gc"98EQU'1Ms/-GqQ*<=.e!13f.$(hJ&L]M\?#ljsm!QYTA!WRrV*<=.e!13f.$0T))k9D5Pa9_kB!MBSr!'dB]!S@P5"?qnJhuj$2Jdqb\W<(o[!!#6ea8sorhul6*!T4(\!9aOc!13fN"LeWV"t\aH!!&AekQKK?`s.n3kQK3uNrtaMkQGh]#+,GT"P3ju"df>S"E2<cQiZCRYH.c^!gj#P"SZq$/=QnF!'cgH!S@P5"?qnJhuj#[kQCkcQiZCR[g0qXQiZCRpP8j2".0,Q"E3H,W<(o[!!"S2#QOiU"98E9^RkP"$&>tj24t8K$,;,o7F+i($(qTr!LH<L$(qTJQjE`m5L4J>$(qSF!14&mQiWQ\\$,n:Z2l3NQjEb[!U'Zq#KI$,kQING!KR>M!U'[LT`IA/q[!6&/-GqQYQ4aF#lp=na9eIDkAM@@a9_j6!QYT1*M4Q%!6>HH5O[)&fEB8+5*,g'"98Gc"98Fh!U'Zq#KI%9!U'Zq<K@6L!U'Z)k67gchuj#[/;ac7!%\6Q!-ZEi!!&Aea9hSAk@GY6a9_j6!QYS^blPj`,QPml!$L2&!!#6e:=o^-"?qnJhuj#[kQCkcQiZCR[g0qXQiZCR+--Mk!U'[\_Z@d]QiZCRT9fS6"IK5R"Ri&c5H+\A"98Edmk*/phul6*!T4(\/<^>>!%\6Q!-ZEi!!&Aea9bA'[K.BKa9_j6!QYS>RK:I9!@.Zd#ls&fO9+8B!!)3c!!&AekQJ@"`s.n3kQIfB!KR=6o*,0p/-GqQG/ssi!13f.#tP$3!?D0]#lp=na9h%?!KY\1,QPml!;-AS!T4(\!9aOc!13fN"LeWV#+,GT"RjD4Nrps)%KHJ["98FFa9_hHQiY87^B3<+!?D0]#lp=na9gIBk<pQqa9_k%!N.d,"Q0DHO9+8B!!)3c!!&AekQL>U`s.n3kQKcWNrprM%0-Am`t-f*hul6*!T4(\!9aOc!13fN"RcE4#+,GT"P9FMNrpr?$NL/X"98EB!6>HHQiY87T*N,r!?D0]#lp=na9eb)Y:1^sa9_jG!K[fl!'fp'fEC+85*,g'"9:!R&-)]t!U'ZY23.j,!U'Z)`s7t4kQKe?!C&,u&-)\]"98EB!6>HHQiY87&!*=`*<=.e!13f.$-.Mp*$bO*#lp=nO9sMA`s.n3kQJr3!KR>M!U'ZiCW?UG!U'Z)`s7t4kQI6+!J^fW!T4(\!%a!B!!#3E!T4(\!9aOc!13fN"LeWV"t]'S!!"PQ!!"#>a9_j6!QYQXrt-7Oa9_j6!QYSf/D$Ho,QPml!13e[$(kjk"/u=Z"98Ed[q=7qhukUc('"=c"98E`a9_hHQiY87[g)lE!?D0]#lp=na9fToLD2!6a9_i2f@Btq$K)%NO9+8B!!)3c!!&AekQKK?`s.n3kQL&uNrprW"TSNR"98E`a9_hHQiY87[g(`o!?D0]#lp=na9h$&YD`K-!6>HH5G(U<%,_7PO9+8B!!)3c!!&AekQKK?`s+*[%KHKr!U'[<#0-n7!U'Z)`s7t4kQJY/hZ>@(&-)\oO9+8B!!)3c!!&AekQKK?`s.n3kQLXC!KR>M!U'Z)hZfGKkQKKA`s%h2kQGhE#FGPU"M\C&!gj#P"L!U^5H+\A"98EdQVlB<hul6*!T4(\/><XT!13fN"E3H,W<(o[!!#7Xd/hl&hul9*#*8o="=+!""9>+r?NB!eT`KWCkQIR[?NBQuYlWbc!3Dmq/-GqQ*<=.e!13f.$.iPQ&01bl#lp=na9gJ5!T0RO,QPml!&E1:!%CJ=!n[X3!MKPW&HM"t/@l)e!13fN"R!AtLBNtFkQJYD5H+\A"98EdT7R*r"Q0DHO9+8B!%ds]!!!#_"98Fh!U'Zq#KI%9!U'[D5E>o6!U'Z)k67gchuj#[/GfhU!!)3c!!&AekQJ@"`s.n3kQHst!KR>^!T4(\!'fq/!S@P5"?qnJhuj#[kQCkcQiZCR[g0qXQiZCRQ]D0."/u=Z"98Ed^F%S9hul6*!T4(\/<^eK!13fN"NS7XNru?^huj#[5K=2b"Q0DHO9+8B!!)3c!!"Re%KHKr!U'[T!lkM4!U'[$3faB1!U'Z)`s8REhuj#[/COn*!13fN"HUe.NrtaMkQGhE#FGPU"Q-'W5H+\A"98Edf5]FGhukT_)#sZ(!U'Z)hZfGKkQKKA`s%h2kQGhE#;#-G!!"PQ!!$>tPl[d;TEu83W!PEs!3cbpW<&q(!!%AE$(qTt#t;mf!MBal$(_1L>bDCr#os#5#lm2^V#cqiTEuV=QjEb[!LO2nDs,OL,QO2<!13fN"E30%QiZCRf*98!QiZCRDoW*M!QYed@G_-R!U'ZiL]K`>!T4(\!%dF@!!#3E!T4(\!9aOc!13fN"LeWV"t]'A!!&u!huj#[5M*@FfEC+85*,g'"98Gc"98Fh!U'Zq#KI%9!U'[$P6$^H/@#ri!13fN"K00=Nru?^huj#[5F2f2"Q0DHO9+8B!%b_r!!&AekQGhE#H7a^"98EdLT^a2"Q0DHO9+8B!!)3c!!"Rm&HDe^"98FFa9_hHQiY87f)r4%*<=.e!13f.$,=+Rs#;8(a9_iRgl_[<!%aY)!<<*-^^S:)n,a'/)41ho%SErEJ.(!8A#LBG)i+o[!U(>U*;BbAQl!OX#QR*i!'d(f3'[I/!!#7PYlQgL/:7Et/-GqQG/ssi!13f.$,6PF%ikYk#lp=na9eJo!M9uM!6>HH/WVSF5QF%L!'cgS!B<=E5QCdKpMi/X!'gMa5N`hB5QF%L!%e$N!!"PQ!!%2`#ljsm!QYS>"4'4Q!6>HHQiY87pNuY0!@.Zd#ll,6!!#7(`W8%a!'gMa5PKd23'[I/!!#6M76!O45QCd8bQe+J/-GqQG/ssi!13f.$,6PV\cEfOa9_j6!QYSN`rVNA,QPml!%3gq0K9%l!!#7PQN8d"!&srY5OY]T0K9%l!!"RW"98EQ"98FFa9_hHQiY87^B4EL*<=.e!13f.$.$9ccd;b=!6>HHL&on80K9%l!!#6=!AHJ52uipY5QCdKpEV^`!'gMa/;+$(!%\6Q!-ZEi!!&Aea9eI@[pg?Xa9_j6!QYT))!>ud!6>HHK)mY+!!"tY!!#7a!'fY4!B<=qb5hSC!'gMa5F7f>3'[I/!!#7`RfPK6/F*E=!'fq?!B<=E5QCdKO$GZi/5#sC!&srY5NeO;0K9%l!!#6E4"rVo2uiq0Wri>%/-GqQ*<=.e!13f.#qu>&!O)S)a9_j6!QYS6"96RG*<=.e!13f.$("qaLB/Y#a9_j7!LO5/ZiRZDT`NaW!'"Wl!&,tZc3"%H/-GqQG/ssi!13f.$,6Q1M?0p^!6>HHQiY87^BO(`!?D0]#lp=na9hm*!KUh<!6>HHZiS4B!BBi]5EEJY0K9%l!!"PQ!!#7`;D:'12uiqCs$\V$!&srY5KB#i0K:VY!WW3bLQ)<g2uko<!'fWQ0K:Td!!"PQ!!%2`#ljsm!QYS6"IC8P!6>HHQiY87T>^hlRK4Z6a9_ht"98E8!2'Wh)uh;dW!TF(TEtSuGfMM2$(qSm/>*:L'*+[30VJN^8H>[qT`Nc%!<B>1T`Nc%!<BV93?S<p#ooTE!">P%hbjHI#nm<;#tU`jO(&*n$)ms(#ljsPW!T+'TF"&J24t8K$(_0aHCtS;#os#5#lm2n6'qtO#os#5#lp=nQjMYRLSFkq!14&m!;H`u!'f?[0K=jh!4WIl/>E=J!%\6Q!-ZEi!!&Aea9fT_Y::Oma9_j6!QYT9NWGcs!@.Zd#lpn)mh%NE!'gMa5Mr%53'[I/!!#6]TE.#;!'gMa/=QtH!#E'Q^`1W9$D7iq+4pg&^`03]^]ADI)2Jg-*fL-8!q6hY+.WGR"0`lg!dk:B:%/9Ms$DeKn,t</:&k8F"98EB!6>HHQiY87T*(,tG/ssi!13f.$3($e+WUR(#lp=na9g`PVa2R.a9_i6fF>%d!0%#`!o23)VueLq!!%D>!hUa:!dppJhf,LqI&I,(Q3!oc/:.?s/B%Gf!!&\nf;8QKJ-Ric#6:.p>3H.j."%ZkLL'*J8H/bT#3Z8b!Jb^rp]`:n=9&>g!Jh#":HsUXJ-^r:!/Lm\!13eC#]H=>/@93n!!%f\!!&AeL^7pk#+,FI#]D)X!Jh#":Ht`dJ-^r:!/Lm\!13eC#]H=>QiW!KD^R*k>lXkl!U'`+h_CK!kQYsd*gcul#&gDeQiZCTDs'l_!U'`+mnPFH"TSP/!Jh&D!g!_@!<<*"5K?QM#`&`dL^3t\QiW!KDk@6$!Jh#Z"XfZ<L^9m^:FrRk!!"PQ!!#+%#ljsm!QYT9?Ditf*<=.e!13f.$--i=VZA%Ca9_i;rrRu[L]O1M^W$9SkQdd^f2Mb>#<pK>p]gdM]Fb,DQiZCTDhepl!U'`+s%A^[kQYtG*gcul#&f9d!LNoO#&hPk!A(<.!!"PQ!!'5(!6>HHQiY87T0hF?*<=.e!13f.$.#pYO)cKGa9_j?!P^r$p]_?2kQh.gkQh.gT`M',!:U7F]G:JIQiW!KDbiU$'7^@E#QTYd!!"Rg*WQ0k"98EB!6>HHQiY87cN_.I!HuNj!!&Aea9eI@^QJU<!6>HHQiY87pOrY*d/bKma9_hufED6TQiW!KDk@6$!Jh#"-^Xpj#]EKi]IEm]QiW!KD^UnQL^7op5E?n:#`&`dL^3t\/<!g6!%\6Q!$)'\#lp=na9g/sccH2.!6>HHQiY87LQV\Q9dB_[#lp=nW!@6:5DQHDJ-^r:!/Lm\!13eC#]H=>/Gpst!%\6Q!$)'\#lp=na9g/s^M.l4#ljsm!QYS&"i"al!6>HHQiY87QbEKe#UBDk#lr<QYRRK6T*CY`L^9m^-^Xpj#c@i%5Q>#>#`&`dL^3t\QiW!KDk@6$!Jh#"-^Xpj#]EL'[k3+9L^5Q%5l^nP!U'`+Y@<k"kQYtg2jaX0#&h86!LNoO#&f9;QiZCTDhk@oQiZCTDjNX=j?3JC/-GqQ*<=.e!13f.$)\m&#os#e#lp=na9h%4!V_cY,QPml!13f.$#bkHQiZCUDne9!!U'c,V[]!okQc%P(+cO=!!"PQ!!"#>a9_j6!QYSn#3W]$G/ssi!13f.$&8]I^&]5Sa9_j6!QYS^^]E=P,QPml!+FLaDk@6$!Jh#"-^Xpj#]EL'f*Hm4L^5Q=*<6'j"98EB!6>HHQiY87s'3UU!?D0]#lp=na9g1n!PbQ6,QPml!13dPDtdD%!JgquLHCk(L^%e,[K.qd&-)]t!Jh#"-^Xpj#]EL'[t=^3#`&a;b]3[`/-GqQG/ssi!13f.$*RI/RfT_o!6>HHQiY87hfkuf!?D0]#lp=na9hmE!WNZU!6>HHeH#XMa9FEH#QR.@fEKV-!%apb!!"PQ!!!Z4TF!<G!LL@u!2p3t!WN9&YR)QT\-W-q+98&@G_^:3$(qSm%%mn,T`LM#!<Ac!*2!T<%&!]_)$$<924t8K$1H:C7>G<E$(qTr!J_Ja$(qTJQjE`m5JP):QjKDl*<;H5!13eS$,8+mAg@AD#lp=nn-<m8':8gi#B.X4;=Fg/LR8+0!Up>4T5cE`3rf73"98EB!6>HHQiY87cN^Q^*<=.e!13f.$.$Qk^Hj+Fa9_hHJ-l8VQiW!KDk@6$!Jh#"-^Xpj#]EL'O*6$ZL^5Qe9E5'[!RM$hf-H^acj"El24+Ek#&j70!LNo7#&iCt!LNo7#&f92/E@cN!20Gf'`d.t&cg8a!(`0i!RM+n#b_9sVuZnV#^j]!^H:Wb>0mNT+@qR4!RM+n#V:We!!"PQ!!"#>a9_j6!QYSn#,`Ub!6>HHQiY87cS3s3,QPml!13f>%W@sDQiW!KD^UnQL^7op5G-C*J-^r:!/Lm\!13eC#]H=>QiW!KD^R*cBE/#`"98FFa9_hHQiY87T*(/"!?D0]#lp=na9fVe!QWal,QPml!8[a4#QOjl!Jh#"T*CY`L^7oHQiW!KDbhpc.KBI9!Jh#"-^Xpj#]EL'T.>EtL^4!:#QOjl!Jh#"T*?j:+92Bm"98EB!6>HHQiY87Y7TU(!?D0]#lp=na9e2QpLGNLa9_j6!S@Nn[jd[FTEoK1TE1_eNtVMl#V<V]!!&\nT>gm3cj6<Gf;8QKfEa[N#iGsg/CXk(!13eC#]D)X!Jh#":Ht2.!ItH3#QTYd!!"Rg3WK/-O91IIW!*1*"TSNemh`23-isAKTET]kh\X?;Hmmm1!RM!$bTd)f5G'`^#`&`dL^3t\QiW!KDk@4bS3m8V/-GqQG/ssi!13f.$&8\F$QT5g#lp=na9g0dVmHIM!6>HHC%)=Fmie&!n-3gWbQ4(3n-3h".$t&)#&jMk!;H`u!13f^#&hhP!LNo_#&g-T!LNo_#&i\E!LNo_#&iD$!LNo_#&fj8!LNo_#&g,e!LNo_#&g+h/EA;]!20GVd/a7:#WX:5cj32"#hTF0#V=J"!!&Aen,sP_;O@LS";ci0QiZ[Z(Ul.NbZ"QB/-GqQG/ssi!13f.$'tdM.ieW2#lp=na9ebfmk?!ea9_iJs%EEc"Z!"[!4`6=!MBUX!iQ8d(n_$4/;jT1!/CT"Qj*Pa!KWoT!2'Oi!Om7QW!8prpS7fiYQcY31&q;XfEVC)T`On$!8%N3i!075!A*:g!!#70;h,.0#QTYd!!&AeL^7pk"t[t5!!"PQ!!"#>a9_j6!QYSV=dL'J!6>HHQiY87pGnSH!@.Zd#lp=nJ.:B<cclKX!N66Y#QLP"QiX,j[fu5Y!LNnd#@F[W!LNnd#G2+mKE3j4#6:.n1:RPh_#^51LB@Ol#;#4H!!"PQ!!"#>a9_j6!QYS6$boa`!6>HHQiY87kA?PC,QPml!13f>")lM<!LNoG#B-fR!<D<g!!"S:3<0%1"98G+!<C1I!13f.$*PqiNr^7$a9_j6!QYT15aSt],QPml!20G>_uTk"$k`Qe#QREaPQB,:a9Ve(#QOjl!T47`ZN7NHQiZ+NpRM?b\,hrti!=8!QiSb^+92CF^^'ogT`M>$!5Jjqa9Vdn!j_pC#`o,/#Vs1$!20EE]Mnk2/-GqQ'*+[30VJNfU]CIo$)%COM#dU\#p]M\#llt.!2'Xb!MBal$'2+f6k#^p!20G>'EFd4*2!T<%&!_%&ceR224t8K$2;%47A"Ol$(qTr!T1ZnTF%7t4.$<S!'ds0!LO1d#os#5#lp=nQjLg#!RE>C!14&mQiW!KVZfj\cR^c+#QTYd!!&AeL^7pk"t[,S!!"PQ!!%2`#ljsm!QYT1!j?Vb!6>HHQiY87\!$ibX8sRHa9_i]s47;0#g`i@fEgsP!"o:i#QRE1HJf(]#UBE>#QUP!f?aNup^!PoQR;c`#rsC6i!:lm%KHKr!JgquVi(SC!Jgquh^=clL^%e,C7#$X#&jMd/CZ0M!&F<T!3$(,!UpAV!r*$Vn-B$1"%\Kl!VcrA#b_:N&cd^o16;eBq#agq#QPuu!Vcp#\.("%'*&"s^P;i?#`&`dL^3t\QiW!KVZi[s/F5\'!13eC#]D)X!Jh#":Hu$OJ-^r:!/Lm\!13eC#]H=>QiW!KD^UnQL^7op5L1*q#`&`dL^3t\QiW!KDk@6$!Jh#"-S32@!!"PQ!!"#>a9_j6!QYT)#OcdU!6>HHQiY87Q](sc66lQP#lp=nQjI]OC7#%k#&i+W!LNoW#&fQFQiZ[\Dl7Y-K*qYZ/-GqQYQ4aF#lp=na9eK\!QRJH!6>HHQiY87LEu&6!@.Zd#llt6!8n8VNt0MBa9\I?QXTsQ#V>UJ!!&\nLG/^a#,)(D5lcuNT`N2X!13sAg^X;a/-GqQG/ssi!13f.$'tdeU&c87a9_j6!QYSF[fN[W,QPml!-+(,!<B&&19^r_Ylh<5W!8=bYQc?QW!35%YQb(-T`Lbf!4W6,!M9Go^]pJ5YFbgqa9FEH"oqdWZs*M1QiW!KDbiUd>C[!8#QTYd!!&AeL^9m^T*CY`L^7oHQiW!KDbiUT\H.3dL^5R0/H>c%"98EB!6>HHQiY87hZpo`!?D0]#lp=na9fU,Vc+i@a9_j6!MBg=pH4fDn-3h*)jgZq#&g,9QiZ[\Dndlk!Up;3O!C"mn-3fdALs?K!!!"T#QOjl!Jh#"T*CY`L^7oHQiW!KDbiU,V?)2QL^4!:#QOjl!Jh#"T*?jb;#gSI"98EB!6>HHQiY87kLTa\GBV%6!!&Aea9eI@cZ^B0a9_j6!QYS6Giq%3!6>HH9:-.g!13f^"`N:*QiZscDso<G!Vch:VgOj4p]YTfDP7*OGlW@!/CY@6!%\6Q!$)'\#lp=na9hm`!Uj24!6>HHQiY87pBe$i!@.Zd#lp=nTFYt%7@4,N#B-dX!.Y=T!!%f\!!&AeL^7pS4#2m'!/U_-lra;gT`Ld;!<D<f1@PJJq#Rf&kQ[+Mn-/mV"onWSM]i'#T`Omi!72"F!WS\k!8%RS!S@MTi!?"WQQ6(i#V:l<!!"PQ!!%2`#ljsm!QYS&"g=[%*<=.e!13f.$+E:J4X:$K#lq",L^7pk#+,FI#]D)X!Jh#":FsFM!!#70K)pK.L^4!:#QOjl!Jh#"T*?k=1&q;*"98EB!6>HHQiY87cN`9F*<=.e!13f.$)]/3O9$U,a9_j6!JgbpT*CY`L^7oHQiW!KDbhqM&c_nrrulmuL^4!:#QOjl!Jh#"T*CY`L^7oH/;kbR!%\6Q!-ZEi!!&Aea9fm,c\hfE!6>HHQiY87LLBRZ,QPml!%\6Q!.Y+M?C.eqTEu83W!P/O!U$`h!3cd'!S<//!4W?/!S<//!5Jn$+98>HH`.7D$(qSnLQ;J/$(qTr!O&:"TF%7tG*iR9!'d[/!LO1d#os#5#lp=nQjKZ,h`<"_QjEaW^N4o2L^;l=@/'tW#b_:n"9<rXT`MV*!/LoS!V]UpO9hN\DZH.13B.$&#=#D/i!8HN!8n(^!%ck9!!!"T#QOjl!Jh#Z"eQ!d!Jh#"-S0oe!!"PQ!!"#>a9_j6!QYSn#+n!u!6>HHQiY87YKHt8RK4Z6a9_j6!U'u2-^Xpj#]EL'hcG=6L^5Q\(]XQ'!Jh#"-^Xpj#]EL'n#c\A#`&`dL^3t\QiW!KVZi[sQiW!KVZeG!X<7KCQiW!KDbiUL4Fd]n#QTYd!!&AeL^7pk#+,FI#]D(Adg6!S/-GqQYQ4aF#lp=na9f%%^FUB*a9_j6!QYS>;o]Rt!6>HH8Da^:#e0r0!OijFp^!PoT*#(D$)%Bl!s",`>3H4l-qMt0!U'gI#V=^V!!"PQ!!'5(!6>HHQiY87a1)0%;]PkZ#lp=na9f$cYF,D:!6>HHZN8tfO94>BT`MnY!8n#9kQLs[""_qo!!#QN%bM'6#b_:>H3!.7T`Lbp!:U7tfE_I"<knk=fEe/OpK.FR#UBE6#QQF*)?9c)!RM$hf8'Hp!RM$hNu45bcj"EDRfSlWcj"EdblKAc#64ak!Jh#"-^Xpj#]EL'O&CK6L^5Pj56(\i!Up;T!r)s"n-/jmQiZ[\DmpCI!Up;3ml)e.!!&Aen-<n38XKPJ#B0&nQiZ[]Du[3GQiZ[]Di_"$QiZ[]DssP(QiZ[]Dhkb%QiZ[]DjPC0!Up>4YI+Cu!Up>4YFtua!Up>4LXZ?l!Up>4hcDAi&HDfu!Up;3hlQpH!Up;3k;/J+n-3g'2jaX8#&hg\QiZ[\DqCEYQiZ[\DsrA\QiZ[\Dni1N/?DGD!%\6Q!-ZEi!!&Aea9e19c[6`5a9_j6!QYS6H]LfF!6>HHI?/@JTE]96p]RMrT`M?(!.Y5.L]mcu/;-Ln!20F[HiWX>T`O%+!;H_k!LJ37J-IRr%fcS\"98FFa9_hHQiY87LBX#8*<=.e!13f.$3*QBV#_hAa9_j8!Vck;V`L1Gp]bZ'KE7G@p]bYl4"QU&!!"PQ!!%2`#ljsm!QYTAM#kpe*<=.e!13f.$.l'UYGhOJ!6>HH46QhJ-iiH7!!!#g"TSNRN)BWU/-GqQG/ssi!13f.$+J7^pU:/D!6>HHQiY87pCm;1!?D0]#lp=na9do[!Vah>,QPml!:g0K$NSN^T`P2.!<@o^16;eB\H+7n/H>d<!Up4.Q^e)D!Up4.T;VdX!Up4.O!g:qn,sQJ(bE!5!!#7`.=_\[#QTYd!!&AeL^9m^T*?hL!!&AeL^7oHQiW!KDbiTi*.S<N#V>U0!!&AeL^7oHQiW!KDbiU$H[lBX#QTYd!!"R7#64`T"98FFa9_hHQiY87k5q:$!?D0]#lp=na9e1CpUC5L!6>HHX9&>&TEg8RT`O=i!3c^%!Jd'D!4W7tQj:D3!%a'@!!"PQ!!%2`#ljsm!QYS&"o!*Z!6>HHQiY87O(F*\!@.Zd#lp\#L^7oHQiW!KDbiULSH46HL^5Q</H>c%"98FFa9_hHQiY87pArlV*<=.e!13f.$1A:X2C&:D#llLZ!!!Z4TF!Rk!2p2h#bVJ(!1j4Pb5n7BTEu83W!P/O!KS#sYR.!(rr`>3#p]Md#llt.!2p2.TF%P'TF"'-9:uTa$(_0Y*M<_3$$M[B!!#6].$t=6#os#5#lp=nQjMr6!P`t,!14&mT`Om4!8%K2i!'2W!j_p[#*8oE"p!9[!!"js#M94\1=ud2d0$-Ea:?i,!%QV*!8n'T!Ug$hkQWg3"ot>"ZN97oO94nUI%UXu?0DJ`rrVBgkQ[^]Y<N$^"u:ff!!"PQ!!%2`#ljsm!QYS^!p;]e!6>HHQiY87LGFXl!@.Zd#lpk([pX^lL^4!:#QOjl!Jh#Z"eQ!d!Jh#"-S2SW!!&AeL^7pk#+,FI#]D)X!Jh#":Fs^I!!"PQ!!'5(!6>HHQiY87O&<Zm!?D0]#lp=na9h#UcVGeda9_j7!@X9PcjQNJs-Nfehutn""TXA\/CP"-!13fN#B.)+!LNoO#B,AK!:U3n!13fV#B,C%!A']j!!"PQ!!%2`#ljsm!QYSn#NsG7*<=.e!13f.$'2k&Voo)d!6>HH"Gd6^nH-#tJ-M):L^'ORO(\ND"u:u=!#[?#!WW4f!U'`+T>1Jp!U'`+V[fC$YHIs,n-1ZC"p!$O/>EUR!20FsJ,oY##;V)?!9jQk!ItE:!f.(:J-Q)E"/,af!s",^,QNo2!&BoH!.b2&P6V'fQiW!KDk@6$!Jh#Z"XfZ<L^9m^:Ht2I!ItH3#QTYd!!&AeL^7pk"t[Y'!!&Aei!?4bT2M$Wi!?4cO/W-[kQh.gQiZCVhZMb'QiZCVhZM33!LNoO#i>`V@$guY#i>`fIOt+H!!&\nV`OnR"YtT4!3$%+!Vch[!e:KK!KW*=!;H^QJ-H"a!j_q&"cre9"tY]c!!&Aecj"F/$^^tA#&fjF!LNo7#&f9t!A'H\!!"PQ!!#+%#ljsm!QYR#T3NB:a9_j6!QYTIScQUW!@.Zd#lq:4J-NLnL^!j0"onXj!ItAm`tFa?J-Kqi>qCXU!!"PQ!!%2`#ljsm!QYS^!p=\H!6>HHQiY87[rCfT!@.Zd#lnk`?@W<;#QTYd!!&AeL^7pk"t]X$!!"PQ!!%2`#ljsm!QYS6"NLfh!6>HHQiY87Ve>b7!@.Zd#lnW<=ob3!T`P1R!<B&%T`LLN!<B>-/;si7!13fN#B,CI!LNoO#B/L$QiZCUDoZ08e1gq'/-GqQ43.^.!13f.$-*100-(&6#lp=na9fW,!T+kB!6>HH5Hc?*"c*EaL^3t\QiW!KVZi[s/<_gh!13eC#]EL'a1VM(#`&`dL^3t\/CZ$I!!%f\!!&AeL^7pk#+,FI#]D)X!Jh#":FrgX!!"PQ!!"#>a9_j6!QYSn#+(>NG/ssi!13f.$&8\NNWC.#a9_j6!QYS^1%0!*!6>HHGF/H0"eQ!d!Jh#"-^Xpj#]EKib:!>jQiW!KD^UnQL^7op5L6>1J-^r:!/Lm\!%b`@!!&Aen-<mP?C1c_#B-4bQiZ[]Dm+L=`%h;mQiW!KDbiU$[/kd`L^4!:#QOiUP:ut:T`Mo1!8n#9kQLss"1&$d"]4CdT`NcX!<D$]1?\lAM$('bi!#2DkQO06!T4+]KE:!7!!#Ri!pBfD!A)_I!!"PQ!!%2`#ljsm!QYS&"g:rI!6>HHQiY87f.rCD,QPml!+>R+Dst[HQiZsdDmq9b!Vck;T*q"ep]b["`rR`M)#sXf"98EB!6>HHQiY87cN]_#*<=.e!13f.$0NY57jJ)U#lp=nYRRK6T*CY`L^9m^-^Xpj#c@i%5EBl9#`&`dL^3t\/CYI9!%\6Q!+*uZO'\IcScPa9TF%7t7Al7KTF%7tScRHj!MBal#os#5#lm2f;O@c`#os#5#lp=nQjKB(^NCe%QjEc!!S@X=!oO;I(t]&n!8%YZ!!)3f!!"RO+ohTo"98EB!6>HHQiY87cN`:!!?D0]#lp=na9g0AkF_i$!6>HHQiZsdDbiTY^&``iL^4!:#QOjl!Jh#"T*?jR#64ak!Jh#":I";[J-^r:!/Lm\!13eC#]H=>QiW!KD^R*2)?9b@TEbHF18"jPW<!!t#64ak!N67\"oiA*!N65VLTUY/b:N\o/-GqQG/ssi!13f.$,6PFP5u[(a9_j6!QYS^4O;@T,QPml!8IV,6%B5s#QTYd!!&AeL^9m^T*?j!4obR6"98FFa9_hHQiY87QNXdK!O)S)a9_j6!QYS^"Lip_*<=.e!13f.$-sXlDBo5'#lrf_LT(:S#b_:6_uTkR"ebtcO9#@&"ebt[0`]Q(/@6#i!%\6Q!3cJ(a9_j6!QYSN/]VZJ!6>HHQiY87Y=+^/,QPml!20FSC&llsI)lTf0B`[Fcj0Uo8Da^"#fm:F!P^r$i!?1\Vuct_#b_:663-K\/E@oR!%\6Q!$)'\#lp=na9gaJ^Ngh"a9_j6!QYTACQH@6,QPml!'\I6n-B"S+9:%"8<48=#hTD6r#l%?QiZCTDmshU!U'`+f-H^akQYu*Oo^pNkQYtoMubKj#QOjl!U'c,s%/RYkQc%H.[U8##B,Bb!LNoO#B-5SQiZCUDm*k+X:G:2QiW!IDr9(GQiW!IDqC!MQiW!IDtb9>!Jgqu^U!qlj;S(!T`OUT!4W6,!Pb$'!5Jf4!M:b?a9J==LRnMHcj$0EQTtQ'#,)(,<WM%^T`OnG!<D<f/DMu\!%\6Q!$)'\#lp=na9g/sT6)(Ra9_j6!QYS^QN=Rs!@.Zd#lp=nO:6%TQiW!KDbiU4'7^@E#QTYd!!"S9&c_p!!Up>4pW*B&!Up>4a/oB0!Up>4s!F*6n-<lu':8gi#B/3"QiZ[]Di[)L!Up>4h[>ePn-<lm3%U76!!&AeL^9m^:HuTBJ-^r:!/Lm\!%e$k!!"PQ!!%2`#ljsm!QYS>"2>]o!6>HHQiY87T9B;J5U6?N#lkKl#QOjl!Jh#Z"eQ!d!Jh#"-^Xpj#]EKidfodPQiW!KD^UnQL^7op5Hh*gJ-^r:!/Lm\!%bK9!!"PQ!!#+%#ljsm!QYSn"n)a<!6>HHQiY87mp>Gh*<=.e!13f.$(lOA`W7=ba9_jQ!U'Q?"Q0NY!WSJe!8%N3i!07-/;ji8!4)_$"HW\8"ebtC8HAMg14TN.f`AD[p]QZ[J-C]/VucYr!20GFNr]62"Y@Rr!!"PQ!!"#>a9_j6!QYSF+,?Zn*<=.e!13f.$("5M^B#S[a9_j6!OrYYY90,4kQc$e5*uB7#B0&nQiZCUDu[3GQiZCUDi_"$QiZCUDssP(QiZCUDl9B3QiZCUDhkb%/Ai#!!13eC#]H=>QiW!KD^UnQL^7op5G,@bJ-^r:!/Lm\!%aln!!&Aen-#XthbBI=n-#XtYJ^I/!Up5i@E0$4q]#S9/-GqQ*<=.e!13f.$-rg:@iYQj#lp=na9h%J!V`f!,QPml!13e;!H0?Q!Jh#":Hu#pJ-^r:!/Lm\!13eC#]H=>QiW!KD^UnQL^7op/F#b+!%\6Q!$)'\#lp=na9g/sa%%-Ma9_j6!QYSnL]Qsj,QPml!!&Yr!!&AeL^9m^T*CY`L^7oH/E@6?!13eC#&f:A!LNnD#&is*QiW!IDs*5`/DLp>!!)Kk!!&Aen-#Xthol+g!Up5i@FqFYQiZ[ZVd[%M/?8gP!4)_$"HW\8"ebtk2?<LT14TN.f`E_*"98EQ"98G+!<C1I!13f.$/_fbkG/,!!6>HHQiY87^VKs.(*in$#llLZ!!!Z4TF!<G!U#:?!/LfP!RClKYR)QT\-W-q+98&@6KcVpTF%7t6k#^p!20G^LB.CJ#ooTE!">P%f/iu*$(_1t=J,tn#t;%j!MBal$(_1d5+i4T$$M[B!!#78&"!Zr#os#5#lp=nQjNdlmjfX`QjEb[!U'`+NsM*RkQYtO%)`21#&g\&/Fl@4!%\6Q!$)'\#lp=na9ead`t3F8#ljsm!QYS&"ih/p!6>HHQiY87Q_XZ.@3bio#lr9PO9'9TYQ:*lkQc&#;4%CJ#B/K-QiZCUDiZk/ZO6a5/-GqQG/ssi!13f.$'tdM4rjXE#lp=na9f$Xh\.78a9_ja!WS/\!/LfP!O"NaO9M<YhmEIbQj#%A(B=Fd"98FFa9_hHQiY87T*+gZ*<=.e!13f.$(%grYF>P<!6>HHg]=&R!!&AeTEoJF\cJ0!TEoJV31'`>#]H>\QiWicDnf7&dm=$7/-GqQG/ssi!13f.$(h=oQN8*,a9_j6!QYS.?^EJm!6>HH2i%_>!13eC#]H=>QiW!KD^UnQL^7op5JK1.#`&a;qaLPcQiV^CDm))"L^3t\QiW!KDk@6$!Jh#"-^Xpj#]EKi`")hJQiYP<Dhg3;!RM$hpN`,,cj"FG4=oh:!!&\nDZJ]$&cg8a!(d,Ecj7\uT`K'3i!9qqcj0VBT;)G6#fm9&o0r][/-GqQ*<=.e!13f.#re1]*<=.e!13f.$+GZjn%/TG!6>HHQiWi\(WR_n!U#+:!;H[PJ->r3!A)t0!!&AeL^7oHQiW!KDbiU$T`KZLL^4!:#QOjl!Jh#"T*CY`L^7oHQiW!KDbhpJ0`V2)"98FFa9_hHQiY87LBXT4!?D0]#lp=na9h=2!V]54!6>HH0^&a[QP5_ekQc%X#abYV#B.p>/@u8i!13fV";h)GQiZ[Z(UnOS!Up4.VbSdq!WW4o!KXPf!8%IK!WQ^2i!#eTpON>FkQNN\.0'?!"98FFa9_hHQiY87LBY/^!?D0]#lp=na9g19Vpten!6>HH</:fu-^Xpj#]EL'LLPc>L^4!:#QOjl!Jh#"T*CY`L^7oHQiW!KDbiTY3e.Kl#QTYd!!&AeL^7pk#+,FI#]D)X!Jh#":FuDk!!"PQ!!%2`#ljsm!QYS&"h-H3!6>HHQiY87YJUCU59p6M#lmt]#]H=>QiW!KD^UnQL^7op5K>+$#`&a;UDs76/-GqQG/ssi!13f.$&8]AI2r=/#lp=na9fm%O+/DTa9_ju!Vck;h^Xuop]bZ?I@('1#&i+^!LNo_#&irk/A))c!%\6Q!-ZEi!!&Aea9e19\"WmD!6>HHQiY87Vp#2)OoZg.a9_je!Jb:fJ-Ric#69;X>3H.j-nNP#!!"PQ!!"#>a9_j6!QYSn#3SMt!6>HHQiY87pM/U+!@.Zd#ljt8!WW4f!Jh#"T*CY`L^7oHQiW!KDbiU,;1Jq.#V=.[!!"PQ!!"#>a9_j6!QYSn#+%t'!6>HHQiY87VmZW0V#_hAa9_j6!Or8N-^Xpj#]EL'kF2L&#`&a;dg,pR19_#a#r9!r!+C7'LL%\$8H/b,#f$]sqaphgQiW!KDbiU<.Y%e\#QTYd!!&AeL^9m^T*CY`L^7oHQiW!KDbiTQQiV^CL^5Q]+ohTuYQt6^"1&$,#`o+l#Vr=a!5S^fMZEeX/-GqQ?H9tbkKEt"$(_0q31pSN#t=#8TF%7tScQ$O!MBal#os#5#lm3)24+]C#os#5#lp=nQjMX[LY)VQ!14&mQiXu0Dk@6$!Jh#"-^Xpj#]EL'pJHGHL^4!:#QOjl!Jh#Z"ePuMWtk[8QiYP<DhiA#!RM$hY@<k"cj"FO4.$&q#&hh@!A+*S!!&Aep]b["J,u#<p]bZ77$n#M#&hh-QiZsdDpM1G!Vck;T3.H]p]bZO/XQS6#&i[&QiZsdDtb2%j;n:$/-GqQ*<=.e!13f.$-rg:-[*Q;!!&Aea9dV*O!bqJa9_j6!QYS6S,of+,QPml!&jT\D^UnQL^7op5G(,i#`&`dL^3t\QiW!KDk@6$!Jh#"-^Xpj#]EKiN">sh/-GqQ*<=.e!13f.$-rg:/far5#lp=na9f=2hb>?ra9_j6!UpG7:Hu%F!ItH3#QTYd!!&AeL^7pk"t[Y[!!"PQ!!"#>a9_j6!QYSNBV.j:!6>HHQiY87YJpTuHmA^5#lp=nO9fd>&"!BJ#&fQY!LNn<#&j77!MKP/:&p(S16;\?M$1-cL^&qBO9P]@"onXj!Jgqua2n@L!JgquLOLeM#ljt!!OijFkQmj_hZX#L#b_:67KE2h>1a)\-nMth!!&\n^W$9Si!5qVa.*/1kQa;m#Ohru>0mKS-o0-S!6G?pRRmJZQiW!KVZi[sQiW!KD^UnQL^7op5DLe?#`&`dL^3t\QiW!KDk@6$!Jh#"-^Xpj#]EL'n(.Sj#`&`dL^3t\/Beh/!13eC#&hQ.!LNnD#&fQb!LNnD#&hQ!!<A2c!!&AeO9TXT`rVP.O9TWicN,Su$ig9p!Jgquhb0=;L^%dY=dT5G#&i+H!A'+)!!#6u#_32:#QTYd!!&AeL^7pk"t[\)!!#7Ha8pesL^4!:#QOjl!Jh#Z"ePuMdo$/GQiZCUcS!7o!C*Kn!T44H#6<rm!!&AekQfEda+sa\VjRSD#NuBmkQ_(f/A)#a!%\6Q!$)'\#lp=na9g/sLVs36!6>HHQiY87\'4s*=<mmf#lp=nQjRc(#+,FI#]D)X!Jh#":HsWa!ItH3#QTYd!!&AeL^7pk"t]('!!&AeL^7oHQiW!KDbiTa'7^@E#QTYd!!"RE:B1AZn$N1H#`&`dL^3t\QiW!KVZi[sQiW!KD^UnQL^7op/;#DP!20Fs9`XqlT`NcB!<@WS15H,7d0)#T2ZNh/"98FFa9_hHQiY87QNW(;*<=.e!13f.$+HE*^D\?ta9_iRV^qiC#b_9k!s!iX>0mNT3(V)d!RM+n#V>gK!!"PQ!!%2`#ljsm!QYSn#PW-W!6>HHQiY87QQt[R!@.Zd#lp%fn-8s8!^H,ikQgS^!WW5Q#=uTZi!1AUbR=IOT`NaO!;H^QJ-H!6ZN9h)O90q:T`NIe!;H^QJ-H!fZN9h)O90q:/Ghm:!%\6Q!-ZEi!!&Aea9e19YKR"f!6>HHQiY87QQG=d!@.Zd#lsc%a*IaT#b_9k%06//>2TYd+=uPJ!!"PQ!!%2`#ljsm!QYTA!Uif)!6>HHQiY87^I/#b,QPml!%\6Q!##@*#riRuW!P^(TEtSu7@,d&$(qTr!Pa`tTF%7t7Ah3"$(qTr!RI#3TF%7tG*iR9!'cfOQjKDl*<;H5!13eS$.j7EK`NG!QjEb[!Up4.O$]37n,sP_T)k;[n,sQ:<1!^U";fD!!LNoW";h*Z!N,t9'*&$"!Jh#":Hso[!ItH3#QTYd!!"RN/H>bNL^3t\QiW!KVZi[sQiW!KD^R*:-ia77!JgqupC3JjL^%dQ(mk>[#&j60QiW!IDs%`agDg1nQiW!KVZi[sQiW!KD^UnQL^7op/B^fh!%\6Q!3cJ(a9_j6!QYSn#5:;%!6>HHQiY87^M)6!!@.Zd#lm3IPlZC@J.DX9#QOjl!Jh#"T*CY`L^7oH/E6a2!%\6Q!3cJ(a9_j6!QYS^,G03$!6>HHQiY87O(?"W!@.Zd#lm2VA`*i]%MAcg#QRDN>0mPr#V:lN!!!"T#QOjl!Jh#"T*CY`L^7oH/G_s=!%\6Q!-ZEi!!&Aea9h#2a(QIna9_j6!QYSV0or=8,QPml!4N!t:rinbT`Ldc!<CaX5/7H^#QS&L#QPup.#/ha#V<=n!!&AekQc$u/!pA$#B-emQiZCUDjPC0!U'c,^R>0Sb"_p:QiW!KD^UnQL^7op5L3Pa#`&`dL^3t\QiW!KDk@6$!Jh#"-S3^t!!"PQ!!%2`#ljsm!QYS&"ilr1*<=.e!13f.$.g9f<?qRc#lnSa#&gt?QiYP<Dmtl1QiYP<DiZH:!RM$hpQ,EC!RM$hQTgc;cj"EtFI3*U#&g[bQiYP<Dr8A3/G`9F!13f&#G2*R&"!C5#G2)71<9\#aT4s4!mh1.!A*OG!!&\nQXBf\"u;hU!6G>L!LO(Q!h]`KJm/3T/-GqQ43.^.!13f.$-*1XG]q.7!!&Aea9fT_[s/nna9_j6!QYSV^]DIc,QPml!(445L]WA<!/Lm\!13eC#]H=>QiW!KD^UnQL^7op5EA6`#`&`dL^3t\QiW!KDk@6$!Jh#Z"XbkE=9&>g!Up>4Nus_in-<mH31'a9#B-LLQiZ[]DmtH%!;Hd!!13f^#B/KVQiZseDs&C5!Vcn<kDoY2!Vcn<O&),Dp]k_mHC+a.#B/LFQiZseDs&)kj%fXT/-GqQ*<=.e!13f.$/Yus;g-4g!!&Aea9dV*[o4:Ia9_j6!QYS&6,1kL,QPml!"o9MV^n,8n-3goJ!^9+#&hgjQiZ[\Du\2c/FujA!%\6Q!-ZEi!!&Aea9dV*LOfIH!6>HHQiY87hkL4eGU*:1#ls,hL^9m^-^Xpj#c@i%5F8,GJ-^r:!/Lm\!13eC#]H=>/Aie7!&DV#!&:e\^^#r&a9M^\#64`TWrrD&$]kPe!s!_1"h.0e"agTr7[O@,Qj(MmQj#%@=o\Pr!N.IKkQkA=#QPu<h[%R7a9X>L>lXku!O'cL!:U4Kp]gee"'XUf!$HZ.hZMdA8@K>t#A=,4#64`(J-Z,T/E7iQ!4)]V"creA"TX&V!!&AeJ-Bl3.fbA/!!"SB$ig:6!T4,XkQRX\LJ@j-"Z#9F!3l[5!T4,XkQNN\2?3_."98F.Vmlc"Pl[Na'*+s;8>-'V<<060W<&q(!!$)n$)e0'#t,2p#lpY"k8ODo#ooTE!#uXPTF!Rk!2p2hW<&Xu!!#IfTE1\lTF%1j\!d>j$(qSdQjE`m5Nd9Y$(qSF!14&mQiWQ\cX,L8,QO2<!13eC#c@hRQiW!KVZfj\cSqL)L^4!:#QOiUj#-l;T`MnL!3c[$!JaVS\-AW-^SV#3^]pJ5O1,,ia9J==\(1Q[cj$0ELJ7d$#&XF6"un/d=TAFQ"98EB!6>HHQiY87hZq1IG/ssi!13f.$&8]),TQm+#lp=na9e2^Vl9\B!6>HH+G^);f6`kcn-3g?>*o?[#&i[0QiZ[\Do\^U/?;kQ!13eC#]EL'a-m$Z#`&`dL^3t\QiW!KDk@4b_`@bt/-GqQG/ssi!13f.$&8\NT)fr4a9_j6!QYSn#+(q_*<=.e!13f.$2:V(LC>F.a9_iF^^?tCT*CY`L^7oHQiW!KDbiUTS,n-GL^5Qk7fWN?"98FFa9_hHQiY87LBXRk*<=.e!13f.$-rgR(**Cr#lp=na9h=)!Ompe,QPml!/1H8#B*C&[tXp6#`&`dL^3t\QiW!KVZi[s/Fsn_!13eC#]H=>QiW!KD^UnQL^7op/=TZ?!20GfPQ:dR#,)'Q)Z]X;T`OVE!<@WTT`Le/!<@o\T`N3X!<A2d/@5EX!%\6Q!'A7.!!&Aea9g/rs)>1C!6>HHQiY87s,-pXE#er"#lp=na9h%[!M:#N!6>HHZN8,OkRE=O1<9Y"klF?T!mh.-!MKP7ScJiL#,)(LV?$\\#!U*4n-/krcisIuT`OV3!71p$j8o;]<lb[Lcj6<Gc[PrI#UBE.#QR'0#j;No/F$@<!%\6Q!-ZEi!!&Aea9g`/YJ1)Y!6>HHQiY87QbWY%A0_/r#llscQj.ej!B?_V!20FkUB(@n"t]?L!!"dA#QV+2T`LLF!<Abu18kHYOTVojTEpV\W!Frt.KBIB!Ul!K!72!,fE_J>!j_pS#fm;(#Zdl,!6>EsP?Iqd!/Lm\!13eC#c@iu#+,FI#]D(Aq`k,]QiZsdDndZe!Vck;YE/dP!Vck;V_shBp]b["J!^93#&fjX!LNo_#&iBVQiZsdDo]9eQiZsdDhkn)QiZsdDuYRnQiZsdDkCd3!Vck;n'qH+!Vck;f966&!Vck;LQhh,!Vck;O3@VUb>80=/-GqQG/ssi!13f.$-rjkN<(%"a9_j6!QYTA+d^RW,QPml!(PTF!0IDj!RM%4!n[\WcisIMQiYP<Dl51S!RM$ha,L*NgI2)B/-GqQ*<=.e!13f.$-rh=`;t/'#ljsm!QYS>"6[W(*<=.e!13f.$.$ltLH$OZa9_iQTFLr%QiW!KDk@6$!Jh#"-^Xpj#]EL'hg'_XL^4!:#QOjl!Jh#"T*CY`L^7oHQiW!KDbhqM)uosi"98G+!<C1I!13f.$-rhU0HC/7#lp=na9hU<!S8YD!6>HH5Na_N#`oDoL^3t\QiW!KVZi[sQiW!KD^UnQL^7op5HedO#`&`dL^3t\/@-T%!20Gf*!#a;14TQ/T`VP$p]Z`\J-IR28,rXW!Jh#"T*CY`L^7oHQiW!KDbiTY7Xtc##QTYd!!"S9#64ak!Jgntf-6R_L]q_S;4%B?"`M_R!A)+u!!"PQ!!'5(!6>HHQiY87hZLo2*<=.e!13f.$2:D"YCZd#!6>HH8A?XQ!h]dl!Ujb'\,nG$!W^%>/-GqQ/-GqQG/ssi!13f.$.hH2<#kt[#lp=na9dX@!P_V[!6>HH/-GqQnc?cqTF$Ct!CR?h#lpY"V\&p%#ooTE!">P%cP-AP#rS@^TF('Y7G$&jTF%7tScR0#!MBal#s4L\!!#6U\cJ0)TEuV=QjEb[!LO1cN</K),QO2<!*Z<&!$FhI._#m0T`P1h!<BV2I%UQ8b5oB[5+htu!WZE&!WXW:UrNP0!WXd/3WK.2"98E`a9_hHQiY87[fl_]!?D0]#lp=na9eb'[mD>?a9_i;kBDFaTE:efhf&S*!hfYPQ2q!$!W^:C!!"e$!WZ(^T90/q!mh!""98EQ"98EB!6>HHQiY87VkO3aT)fr4a9_j6!QYS>7-Bs=,QPml!13eC$K!f"H^FiT!oGI,0:2d]!q2W[f3t$Ia9)C;!Oj,;!QY?:Cu7igVucrI/;-^t!%\6Q!$)'\#lp=na9e17LUdF+!6>HHQiY87mpE7=,QPml!0%#X#*d(.VueLQ!!%2`#ljsm!QYT!",E0C*<=.e!13f.$25dU3[=^H#loSYC]FGd"98G+!<C1I!13f.$+C';D0Eu,!!&Aea9g/ps(rbVa9_j6!QYT):WK11,QPml!/^fM!hU_\I&I,(E2WhcVuj_&Vue4EYQ=eUgAq9S/?B*W!%\6Q!-ZEi!!&Aea9e19a/8qY!6>HHQiY87O,a7MaoNafa9_i%QTP80"Z[t2n,tuU6BD9<"FQ:4s$H2X/:7Et/-GqQYQ4aF#lp=na9afG+<:I'#lp=na9dop!RDQ-!6>HH<epbVa9eO@YHn60p]R8kmnEe4"f;=i"TX>^/@,?W!*\jp!$I[1O95GKn,u:CL&pcHn,t9f!!#QNL&pcHn-#Ec\!I*qJ-DVI^S1`/L]o=s!!"PQ!!'5(!6>HHQiY87`rV6F*<=.e!13f.$25nCBd<]"#lpY"caa&V^^Zt<QN7)B"^:Bu!$Eg<!!#QNL&pcHn-#EcVca"M"ebsp"TX>^/A(u`!%\6Q!-ZEi!!&Aea9g/pNsm$/a9_j6!QYT1K`UXT,QPml!&9Q:s$H2X8<8K+n-&4`T`Mp&!<@WR53N-*"TV`q"99R4!K[B_6LY+/MZEeX/-GqQYQ4aF#lp=na9dWa!M;=l!6>HHQiY87hl6^D<[7[d#lpY"VZd'n#?pU"!$I[1O95GKn,t:I!!"PQ!!"#>a9_j6!QYR+YFGV6!6>HHQiY87s4.4sE[1Y+#ln/e$ihE<!K[B_6LY+KO+m])"RlPf!J`K3J-@L)!<<*N"98G+!<C1I!13f.#re1bG/ssi!13f.$0MAV'KaAB!!&Aea9ael'HI1p#lp=na9dnVf<t]*!6>HH@%UlS$A\hY!Ok8nJ-?Pcn,r_BK0K>9R/o"&]`C(m5QCdKk8-*CR/o"&]`C)D"98EQ"98EB!6>HHQiY87^BMq**<=.e!13f.$+G`lLX?,J!6>HH!/Ls^!'eN!!B<=q]TN<r!#iWhn-Pa(J,u#LckNDj8EY2q!h]Ug!T.hr\,r?)Q\b_C^]FMW!WW3O6i[3<"98FFa9_hHQiY87pPAp+]E'#Qa9_j6!QYTA([#NY!6>HHWWB%"!%9D!%0-A`ciO4+!^E<>!QY>h!gj#0!oGroH^FiT!oGI,0:2d]!q2W[f3t$Ia9%^"!Oj,;!QY?:Cu7i9K)krP52[KT*7tf`^^0]Ei"_FVhuoS7!<=[@\,lX1/-GqQG/ssi!13f.$0MB9%Boj5a9_j6!QYTI!RD2q!6>HHQiY87f9QGmaT3Xea9_k,!U"[*!mh+E!T.hr\,r?)^I8.<!W^:C!!"Q,!!&Aea9)A\s"B`?a9(fGf3t$Ia9)C;!Oj,;!QY?:Cu7igVucrI/?HDa!!"PQ!!"#>a9_j6!QYT!MZN!@*<=.e!13f.$&;ZeZiMEPa9_i%J.)G:"$`E?!QY>h!gj#0!oGroHRsdM!!#6m!PecX!W^:C!!#6]"Mb)[!W^:C!!&Aea9)AHNs1mOa9'D"f*.NBa9&7Ck6(e3!WW4f!RLoJU&g#R5E>rg!mh!"m*,P2!'f)Y!S@J3!gj#@!lr1Zf*.NBfE-g5k6(eC!WW4f!T4$G0S]i`jN.E&!13fV")m?'5OSd>"7QCWVb#_JkQ:hK!rr<PU_Ee//-GqQ*<=.e!13f.$.fF>.ieW2#lp=na9h;k[l5Q4a9_ht"98E8!2'Wp'*+s;5cFeJ"TSNks(@u2TEu83W!P/O!WT2$!3cd'!M>8N!4W=\!5Jm@3?S=##mR%/W!T+'7Ft2*$(qTr!O#e%$(qTJQjE`m5F6Y_$(qSF!14&mQiWQ\pU($Wf)[,sQjEc<!Ug3U"7QCWV\S+lkQ:hK!rr=g!U'Wh"7HIGPWJjF/-GqQ*<=.e!13f.#tN%.!HuNj!!&Aea9dV*a.EAQ!6>HHQiY87NsaJ`,QPml!/1IK$?,).5OSd>"7QCWT*jKYkQ<BCL&h8S/-GqQG/ssi!13f.$&8]9_>tYWa9_j6!QYSF)5hBu!6>HHDWh2#6gk6[n,iXjQiZ[YDk@(^N042A!'foUkQC;V5Q@qghui0F!9aLb!13fN"0Vgq#6=5q!!"S"a8l8@/-GqQ43.^.!13f.$"q#6!?D0]#lp=na9h%,!Ok]I!6>HH5HiT<fFR0J!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!\CAT!!"PQ!!%2`#ljsm!QYS>"6W#l!6>HHQiY87s)Ie!!@.Zd#lnVj!rr<cVZb?KfE2-+!rr<PoM,Ad!9aLb!13fN"7HH_#6=5q!!&Aen,mU$!gj#X")m?'/CZ9P!%\6Q!$)'\#lp=na9h;;Vn2tQa9_hHQiY87T*)"'!?D0]#lp=na9eKH!S9mg!6>HHMZM`@!!&AekQA!jmfrj^!rr<P`-;7^/-GqQ43.^.!13f.$1@u:+*P^3!!&Aea9fT_`uc<%a9_j6!QYTI/B;BK!6>HHM?3/L8FQ^Gs0;[`"6]gekQ:ebQiZCQ^W-BD#:u[A!<<+e!U'Wh"7HHpn,iXjQiZ[YDk@)u!Up20k5dg9"m?'X"$c6Chui0F/;.4-!'foUkQC;V5HcHm"6]gekQ:ebQiZCQkBZM$/;-"`!'cMIa90ck!71fJ!13f6"2CK0LB]uP!QYAi""`f<!<<*N"98FFa9_hHQiY87LB[Eu*<=.e!13f.$)^i(7jJ)U#lk2!")m?'5OSd>"7QCW[jU)9kQ:hK!rr<PN+i7l!:U'j!13fV")m?'5OSd>"7QCWQZ1jbkQ<BS7K<E>"98FFa9_hHQiY87LBY/$*<=.e!13f.$&<Db:a?%^#lq^@kQA!jmfrj^!rr=g!Up20T)q7G"m?'X""]sb!!&Aen,mU$!gj#X")m?'5OSd>"7QCD]PmiNQiZ[YDs%-cmfhnWn,kniS,qOMkQ:hK!rr=g!U'Wh"7HHpn,iXj/Ah_n!$&3G!/.BS/-GqQG/ssi!13f.$.f9O[fIKLa9_j6!QYTI:A7s<!6>HH<4pZ\!!"PQ!!%2`#ljsm!QYS&"h1K4*<=.e!13f.$,=[bYIX`[!6>HH`W>Q2Dk@)u!Up20k5dg9"m?'X"$aOuhui0F/Gs/]!*]."!$ENep]CMa!=5U*!It<@!@X"e!Jgk0g]@HU/-GqQG/ssi!13f.$,6QA2EStd!!&Aea9h;;s#(kta9_j6!QYS>O9+g[!@.Zd#loSYmff?ln,knaV#fKVkQ:hK!rr<Pe49Q>/-GqQ*<=.e!13f.$1@tWE#er"#lp=na9f%\LPZ$W!6>HH!;HTq!13fN"0Vgq#6=5q!!&Aen,mU$!^H,WkQC;V5EDZBhui0F/ED3Z!13fV")je5QiZ[YDs%-cmfhnWn,k5cTE,#m/-GqQ*<=.e!13f.#tM1**<=.e!13f.$1G)!YB(rha9_j6!ItSsT)tA\n,mUl!C-#VkQC;V5HcEl"6]gekQ:ebQiZCQY644u!:U'j!%c>p!!"PQ!!'5(!6>HHQiY87s'a4s*<=.e!13f.$+C5M>U0<j#lp@oL]m_ekQ.(PL]l%:Qio1;"9>\-5+i%W"9:!+\cDd2!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,k5sRfNKh!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,k4p#64`T"98E:TF(XE^OlPT%%mn,T`OW+!<Ac!*2!T<%&!^rJcPkE#rS@^TF'cr7?9[+$(qTr!QVGGTF%7t4.$<S!'cN:QjKDl*<;H5!13eS$*Pc7blK'iQjEb[!O)Y*#EK%U!O)XW37e>$!O)WDk6(dp!WW4f!Or3/:PT-=Ns)s!\,n4_\H)[1!9aLb!13fN"0Vgq#6=5q!!"RG70!<="98FFa9_hHQiY87^B0I%*<=.e!13f.$0Ri[O'!Y-a9_j:!KRB!"3:QEa9)DBQiY81h^4*_5IU[/"3:QEa9)DB5GnY""3:QEa9)DBQiY81rs+SgQiY81pBoLUQiY81Ds%6'ciX7JQiYP9cbTX;"t]WY!!"PQ!!%2`#ljsm!QYS^!l#L4a9_hHQiY87f)rc'*<=.e!13f.$/]FBVZA%Ca9_k0!N-(I&*O&pkQ1_aQiZCPhhM5n"Y@<m!<<*amfhnWn,koDIc(=l!s%Ne!!&AekQA!jmftDF1&q;*"98FFa9_hHQiY87^B1mf!?D0]#lp=na9dV0mn=u,a9_jX!Ug3U"7QCWpJ0WKkQ:hK!rr<PPb.sV!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCWhl-Y7"6]gekQ:ebQiZCQY644u/;/EO!13fV")je5QiZ[YDs%-cmfhnWn,knQPl]eFkQ:hK!rr=g!U'Wh"7HIGb_6&t!%\6Q!'A7.!!&Aea9cM:Eub8%#lp=na9h=Y!LL%l,QPml!'dY'O:CCU!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'/A.GQ!!"PQ!!#+%#ljsm!QYSf-'(!.a9_hHQiY87^B0HT*<=.e!13f.$1C:F@jD&q#lsDpNs)BeJ-,e%!rr=g!It9MHA;\UXKqp-!%\6Q!-ZEi!!&Aea9fT_n'(kR!6>HHQiY87YA2D5!@.Zd#lkk#_?&QskQ:hK!rr=g!U'X;C@;B-n,iXjQiZ[YDs%-cmfhnWn,k5c:&k8YmfhnWn,koDJH=[2kQ:hK!rr=g!U'Wh"7HIGg_'Se/-GqQ*<=.e!13f.#tNTC*<=.e!13f.$*QIXA0_/r#lp=nkQYst!^H,WkQC;V5HfIm"6]gekQ:eb/EDHb!!&Aen,mU$!gj#X")m?'5OSd>"7QCW\!-pO"6]gekQ:ebQiZCQY644u!:U'j!%bKI!!"PQ!!%2`#ljsm!QYS>"4p`t!6>HHQiY87Vo&Q8aT3Xea9_k-!Up-j!13fV!ga4K#!\.OkQ:5T/@:uL!!&Aen,mU$!gj#X")m?'5OSd>"7QCWn%8\Z"6]h<]PIQJ/-GqQ*<=.e!13f.#tNUd!?D0]#lp=na9gIN!U$$T,QPml!13eK$ZG2/5OSd>"7QCWmipZlkQ<BZ#ljriLC2rAkQ:hK!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@)u!Up20k5d-@>6"Xfs(UBnkQ?S@)!D&%53N(;!rtOS!r)it/>SO3!!#6eU&j0SkQ:hK!rr=g!U'Wh"7HIGP^EH2/-GqQG/ssi!13f.$,6P^^&]5Sa9_j6!QYS^CB'\&,QPml!8%=m3oC,(!s%Ne!!&AekQ@.amfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V5EEY^hui0F/;k&>!13fV")je5QiZ[YDs%-cmfhnWn,k5+"98EdmfhnWn,knA[/o1fkQ:hK!rr=g!U'XK)=Ie]j<aj,QiZsaV_$0$!C,1`n,rFf5DO[N"7QCVVuuMk!,_f#!sh-[2W+]$""^OY!<<*N"98FFa9_hHQiY87QNW?h*<=.e!13f.$0S;hV^*Mfa9_ht"98E8!2'WPUB--G!2p3t!WN9&YR)QT\-W-q+98&@ScQl3TF%7t24t8K$--%7^S(\$$(qTr!QW7^TF%7tG*iR9!'f(4QjKDl*<;H5!13eS$-/M9Va;X/QjEbh!Up0k!13fV")je5QiZ[YDs%-cmfhnWn,k53MZEeX/-GqQYQ4aF#lp=na9bA'T`H/6a9_j6!QYSN,O\n`!6>HH5OSd>"8E9hO1GAM"6]gekQ:eb/>S=-!!&Aep]J:A!J^kDNs+qSp]GC6kQ;)AUm_;a!13fV")je5QiZ[YDs%-cmfhnWn,k5#:B1AG"98FFa9_hHQiY87LBZS9!?D0]#lp=na9fm^miE_Sa9_iBci^`iT*1M^ci]%.pB:QL!rr<P`0^Q*!%\6Q!-ZEi!!&Aea9fT_QZB;2!6>HHQiY87mfSns*<=.e!13f.$(%Rks!K&la9_jH!V[Gh"5j:^kQ:ebQiZCQY644u!:U'j!%aTR!!!#_!rr=g!U'Wh"7HHpn,iXj/F7BW!%\6Q!-ZEi!!&Aea9eI@ha&7_a9_j6!QYS6fE&0l,QPml!,h9.!!&Aen,mU$!gj#X")m?'5OSd>"7QCWa0,O%"6]gekQ:eb/G+8h!%\6Q!-ZEi!!&Aea9eI@a$h!Ka9_j6!QYT19\5F.,QPml!2'A^!rr=g!Up20T)q7G"m?'X""]Co!<<*"p]CKrQiZsaLQ_ao#!\.On,rFf/<ij/!13fV")je5QiZ[YDs%-cmfhnWn,koTJH=[2kQ<BCPQ:aa!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'/;+`<!%\6Q!-ZEi!!&Aea9dV*T:H!'!6>HHQiY87pXK;Z80e2V#lr-Ln,mUl!C-#VkQC;V5KD%Mhui0F!9aLb!13fN"0Vgq#6=5q!!"S:>lXjhmfhnWn,knQC>]3X!s%Ne!!&AekQA!jmftE)C&e7$!N6+HHB/5b!D'Es!!'M2!!"S*J,oWM!:U'j!13fV"7NZ!Ns,OY!rr=g!Vcck;hkQ.U`9@7/-GqQ*<=.e!13f.$+C&p%35Gi#lp=na9f=(LPu6Z!6>HHQiW9Zhga5]QiX,eDs%6'YQ=e)QiXDmhg^Cc/<gkL!!(pZ!!%cT+Qrn-5,\PP!rtNh!r)it5.CZE"9:X,!f-sZD?/l&+@!%>hui0F!9aLb!'cfJhui0FLB.\E!rr>j!rr<PS4*DX/-GqQ*<=.e!13f.$1@u:1*$A9#lp=na9eIgpV6eT!6>HHQiX,nLX#qh#6=5q!!&Aen,mU$!\E\K!!"PQ!!"#>a9_j6!QYT9"9/ZJ!6>HHQiY87h]L1b!@.Zd#ljsu"98Fh!U'XS#4Dcsn,iXj/<^5;!'foUkQC;V5F6lX"6]gekQ:eb/C]pc!!"PQ!!%2`#ljsm!QYS&"n,\:!6>HHQiY87LW]_UTE-;<a9_js!Up20T)tA\n,mUl!C-#VkQC;V5JJ2r"6]gekQ:eb/=]62!%\6Q!$)'\#lp=na9h;;QPane#ljsm!QYS>".'iF!6>HHQiY87c`[A)ec@#ra9_i2J-#]NQiZCQY644u!:U'j!%e$m!!!#g!rr=g!Up20T)q7G"m?'X"$aQC!T4(D""^NP!!"PQ!!!Z4TF!<G!O#,rW!T-urr`>+#p]M\#llt.!2'WeYDN@R$(qS<!2p2XT`N2b!<B>1T`P/r!4W=\!5Jm@3?S=##nN[8W!T+'6k#^p!20GFaT2C7#ooTE!">P%O)=rj#t;UITF%7tScPH;TF%7tG*iR9!'dr"QjKDl*<;H5!13eS$-u>$3[=]m#lp=nn,mUl!C-#VkQC;V5IYRh"6]hjkQ:ebQiZCQmfr4c!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,k5k/H>c%"98FFa9_hHQiY87T**td*<=.e!13f.$3*'DP5up/a9_jX!U'Uc!13fN"0Vgq#6=5q!!&Aen,mU$!^H,WkQC;V5DQ0<hui0F!9aLb!%cn=!!$m:kQ;)T[p.bmkQ?S@)!D&%/?Bon!13f6"/c=c"9@'V!!&AefE7HULB]<2Nr]4\QiZ[YDk@)u!Up20k5dg9"m?'X"$ch"!T4(D!s%Ne!!&AekQC8Xmfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V5G&kP"6]gekQ:eb/G'/I!%\6Q!-ZEi!!&Aea9dV*f6&)6a9_j6!QYSVKE;+[!@.Zd#lp+hn,mU$!gj#X")m?'5OSd>"7QCWhn&pI"6]h<"98E%kQ:ebQiZCQY644u!:U'j!13fV")m?'5OSd>"7QCWLIU2(kQ<BS56(\N!U'Wh"7HHpn,iXjQiZ[YDk@(^N*QD`!9aLb!13fN"0Vgq#6=5q!!"R/&-)\]"98EB!6>HHQiY877up1]!6>HHQiY87pQ#@$eH$oqa9_j6!RM0lk5dg9"m?'X"$_j>!T4(D!s%Ne!!&AekQBFj!Ug7E]-74T/-GqQG/ssi!13f.$,6P&\H/o8!6>HHQiY87mfSW]!?D0]#lp=na9e1kNtru@a9_ji!Nude"0`:9kQ:ebQiZCQY644u!:U'j!%bKE!!&AekQA!jmfrj^!rr=g!Up20k5dg9"m?'X"$_R^!T4(D!s%Ne!!"S*T)eolQiZCQY644u!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,kni[fPChkQ<Bk8cSiB"98EB!6>HHQiY87Nrm(u!?D0]#lp=na9dnR`t9Qsa9_j6!O)a*"m6!g\,u^2QiX]!QYD3Z/C[Ao!%\6Q!3cJ(a9_j6!QYR;T<A89!6>HHQiY87k@)+O,QPml!'foUkQB`O5QB46hui0F!9aLb!13fN"7HH_#;#cs!!!#/!WW3bVZa4*\,lZ?!WW3Or)j""/-GqQ*<=.e!13f.$1@u:JcQkla9_j6!QYSV8[fuk!6>HHQiXDpO"0T'!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,knQB&EdT!s%Ne!!&AekQC8qmfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V5G,Fdhui0F!9aLb!13fN"6[,omfrj^!rr<P[!2QN!:U'j!13fV")je5QiZ[YDs%-PS/_M/!9aLb!13fN"0Vgq#6=5q!!"R?!<<+e!U'Wh"7HHpn,iXjQiZ[YDk@(qmfhnWn,k5kGQ7^p"98FFa9_hHQiY87LBWI(!?D0]#lp=na9e3O!Om+q!6>HHklKuMmfr4c!:U'j!13fV")je5/F*]E!13fV")je5QiZ[YDs%-cmfhnWn,k5#,QIh3!Up20T)q7G"m?'X"$c7Q!T4(D""aA.!<<*N"98FFa9_hHQiY87^B2_X*<=.e!13f.$,=.Sa0Pdl!6>HH7ume'",I$ZL][VWQiW!FharS-/B"([!!!#_!rr=g!U'Xc=mlRqn,iXj/Bi_I!!&AekQBEPmfrj^!rr=g!Up20T)tA\n,mUl!A($W!!"PQ!!#+%#ljsm!QYT!#JZ9"*<=.e!13f.$3*JM6R2ZQ#llLZ!!!_"VZFjHmg,Kcs,[8S$(qSncR#4jTF%1j^Ls2GTF#e/#ljri^T%=%$(qSF!14&mQiWQ\^C'_d!@.Z4#lm3Y"m?'X"$a7Ohui0F!9aLb!+k?rY644u!:U'j!13fV")m?'5OSd>"7QCWcO&M3kQ:hK!rr=g!U'Wh"7HHpn,iXj/<j9;!%\6Q!3cJ(a9_j6!QYR;h]Y)&#ljsm!QYT9"5b7B!6>HHQiY87k<>MJ,QPml!'foUB]oaehdPFFkQ:hK!rr<PUh'N+/-GqQG/ssi!13f.$,6Q)%Boj5a9_j6!QYS6!p:"5!6>HHQiY87c^=g31F)tA#lqC7Ns)B_YRLT:!WW4f!O)Y"Z2o^b5IUZl!jD_+YQ=e)5GnX_!jD_+YQ=e)/<_Xc!!)Kj!!&Aen,mU$!gj#X")m?'/GgFf!%\6Q!-ZEi!!&Aea9fT_n%JfC!6>HHQiY87k?@%r,QPml!.M[>hui0F!9aLb!13fN"4%8A#6=5q!!&Aen,mU$!^H,WkQC;V5IVcn"6]gekQ:ebQiZCQ[uLLX#6=5q!!&Aen,mUl!C-#VkQC;V5F7];hui0F!9aLb!%bG[!!"PQ!!'5(!6>HHQiY878$BQ+*<=.e!13f.$.!F[DBo5'#lm3Y"m?&E"$`u=hui0F!9aLb!13fN"0Vgq#;"(O!!#7P"m?'X"$b\o!T4(D!s%Ne!!&AekQA!jmftD."TSOi!Up20T)tA\n,mUl!C-#VkQC;V/>QGL!20F[?3$o*19^f[OTDchVueBO!W]/#!!&AeVulu(Ns.(e)?9c)!Up20k5dg9"m?'X"$ch6!T4(D""`IC!!&AekQA!jmfrj^!rr=g!Up20k5d-H<r`4#n,iXjQiZ[YDk@)u!Up20k5dg9"m?'X""`5j!<<*N"98EB!6>HHQiY878!e*6!6>HHQiY87f@L&TAg@At#lp=ncjXib!gj#X")m?'5OSd>"7QCWk98ackQ<C6B`J.#!U'Wh"7HHpn,iXjQiZ[YDk@)u!Up20k5dg9"m?'X"$`F#!T4(D!s%Ne!!"S:70!<PmfhnWn,kn1A)IIQ!s%Ne!!"Rf3rf73"98G+!<C1I!13f.$,6PN(``Ut#lp=na9hUL!M>MU,QPml!'cMIn,jeN!9aLj5DL6:"6]h<ZiU4-QiZCQY644u!:U'j!13fV")je55OSd>"7QCWQV-0<kQ:hK!rr=g!U'Wh"7HIGgb]!2!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!^H,WkQC;V5M*gShui0F/@,cc!%\6Q!$)'\#lp=na9bA/FWCJ'#lp=na9eKD!QQf<!6>HH!9aai!13fV")m?'5OSd>"7QCWa'7I(kQ<Br$NL/X"98EB!6>HHQiY878'bH]!6>HHQiY87cXkF@,QPml!!'e:!!&Aen,mU$!gj#X")m?'5OSd>"7QCWs**B'kQ<BS5l^n?!=7lk!'[%Xn,iZ.!9aLj5G'%U"6]h<r/UjY!!)3b!!&AekQC8Xmfrj^!rr<PX#p@^/-GqQ']4]ITF$[`!I4XJ!MBal#t,2p#lpY"Vf`!4#ooTE!">P%QPTXp#t<H1TF%7tScQT"TF%7tG*iR9!'d*i!LO1d#os#5#lp=nQjJPo!O"a6!14&m!:U'j!&!aCDk@)u!Up20k5dg9"m?'X""]+A!!"PQ!!#+%#ljsm!QYT9"5eh6*<=.e!13f.$+G]kf01G[a9_i2mfi1cn,ko$NWJ&?kQ:hK!rr=g!U'XS#4DdJj!=[*QiZCQY644u!:U'j!13fV")je5/A+@N!13fV")m?'5OSd>"7QCWYL`g5"6]h<e-H$S/-GqQYQ4aF#lp=na9bA?cN/41#ljsm!QYS^!jBoN*<=.e!13f.$&;IBL&iP"a9_i#mfhnWYRWn,T)mjPkQ:hK!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@)u!Up20k5d-g0`V2)"98FFa9_hHQiY87LB[-W*<=.e!13f.$&<<R&gRIu#ls,ha9/UiT*1M^a9/mTpB:QD!rr<Pb:*Dk/-GqQG/ssi!13f.$(h<T(**Cr#lp=na9h;;LDCm1a9_j6!QYSVAadA7,QPml!4`-/"98Fh!U'XKId[LAn,iXjQiZ[YDk@(^`/"Eo!%\6Q!$)'\#lp=na9bAg0-(&6#lp=na9hmi!KSWS!6>HHQiX](Ds%-cmfhnWn,kn9FPm8b!s%Ne!!"Rf63%"Q!Vc`:/VaNpNs+qRp]:Hj!WW3OS6>mm/-GqQ*<=.e!13f.$1@tgHlW4.#lp=na9f%(LLqe3a9_hHTEkMtQiZCQmfr4c!:U'j!13fV")je5/Bf^H!%\6Q!$)'\#lp=na9eKc!U")9!6>HHQiY87pFO@s!@.Zd#ljt0!rr<cVZ`(`Qid>U!rr=g!LNuh#EK%U!LNte&(^uP!LNte"m6!gTE>/oQiWi^k<Xk-5E>r7"/#_rTE>/oQiWi^h\CnN/Ar,#!%\6Q!-ZEi!!&Aea9bB2@iYQj#lp=na9eb;pCAMLa9_iAO9=tS!'^/Zp]CL[J-1<)!,_f#!uNT5Mu`nY!:U'j!'dBC!Up3L"%^0ep]H<RT`LL7!<@oY54AZ9"9:!26N@*;"98FFa9_hHQiY87LBY^V*<=.e!13f.$'-m7cN,9ka9_k1!Up20T)q7G"m?'X"$cfNhui0F!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!\@:N!%\6Q!-ZEi!!&Aea9eI@^W?Ks!6>HHQiY87O0SeQR/nQ5a9_iikQ:ebQiZCQY644u!:U'j!%cV*!!"PQ!!%2`#ljsm!QYS&"i!;C!6>HHQiY87n#lcd_>tn^a9_jr!Up20k5dg9"m?'X"$aha!T4(D!s%Ne!!&AekQA!jmfrj^!rr=g!Up20T)pS8#QOi)kQ:ebQiZCQh]V@m!:U'j!13fV")je5/F+he!%\6Q!$)'\#lp=na9bB"Muaq!a9_j6!QYSnScPaH!@.Zd#lp=nQiV,t!gj#X")m?'5OSd>"7QCDUhp)3/-GqQ43.^.!13f.$-0FSQOt5<a9_j6!QYTIM#lKY,QPml!'cMIcj>d9!0@9_!13eK"5ee5LB]uP!Jgi>!s"Db!!#6]"Gd/A!s"Db!!"SB.KBH5mfhnWn,ko<1uJK"!s%Ne!!&AekQA!jmfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V5KAHYhui0F!9aLb!13fN"0Vgq#;!e/!!&AekQA"emfrj^!rr=g!Up20T)tA\n,mUl!A*8*!!&AefE;-YNs1mOfE72b!S7LB!S@LP"m6!ghu`rZQiZ+IY;(e:5E>s""5j84oGIW//-GqQ'Sf)L$-0"GScS!rTF%7t7F.%rTF%7tScRF]TF%7tG*iR9!'fq`!LO1d#os#5#lp=nQjNN$!OkrP!14&mQiZ[YDs%/X!Ug3U"7QCWQRgtrkQ:hK!rr<PPYqJ]/-GqQ*<=.e!13f.$1@u:P5u[(a9_j6!QYT9GE3F`!6>HHQiZ+GY644u!:U'j!13fV")je5/@8me!13fN"0Vgq#6=5q!!&Aen,mU$!\CZY!!!"T!rr=g!JgjX#EK%U!Jgiu(=r^@]QsPXQiXu(cP_KB5IU['!l+j;^]FK95GnXo!l+jgr&arZ/-GqQ*<=.e!13f.#tM0i*<=.e!13f.$-01LYH7gN!6>HHQiY8:Dk@)u!Up20k5dg9"m?'X""]Zm!!&Aep]AJaf*.NBp]>Bs"9<rS!!&AeJ-2^k!J^k1_a+8&/-GqQG/ssi!13f.$(h=O$69,f#lp=na9bAg$69,f#lp=na9flof+fP2a9_k6!RLoK!13fV")je5QiZ[YDs%-cmfhnWn,koDA)IIQ""]oq!!&AekQA!jmfrj^!rr=g!Up20k5d-')?9ag"98EB!6>HHQiY877u&!'!6>HHQiY87k=4n_,QPml!13ek#&iZ*5OSd>"7QCWf9HBp"6]gekQ:ebQiZCQY644u/>O-`!13es"9/Ue"df>#"5aI;"df>#"/c=c"9?4>!!&Ae^]UJGLB]u("LnQL!s$+=!!&Ae^]XV^!J^k1KFIn]/-GqQ*<=.e!13f.$)aKu^UjLe!6>HHQiY87a,'hhZN2<Oa9_j6!Vcu94bj5+Ns*6"a8u@_!WW4f!QY>G\,h?h/;ma5!%\6Q!-ZEi!!&Aea9fT_QVOac!6>HHQiY87mfSnO*<=.e!13f.$1DniciGBla9_j#!WRW,"5!kZkQ:ebQiZCQmfr4c!:U'j!%`dU!!#7P"m?'X"$a7hhui0F!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCD`!l\H/-GqQYQ4aF#lp=na9h;;n&YSN!6>HHQiY87V`q#o!@.Zd#lm3QW<(oZn.,N_!rr=g!U'Wh"7HHpn,iXj/Gi9E!13fV")m?'5OSd>"7QCWs%hPTkQ:hK!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@)u!Up20k5dg9"m?'X"$cOd!T4(D""_n_!!"PQ!!#+%#ljsm!QYR[T5o+r#ljsm!QYS^!hXKR!6>HHQiY87k<ddK,QPml!)9XofECC?!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!\BO>!!"PQ!!#+%#ljsm!QYR[n$E*9!6>HHQiY87a/]6UDBo5'#lm39YlVWKkQ:hK!rr=g!U'Wh"7HHpn,iXj/Atcn!'dpnQiiu`!2'Do!'d@aQiiu`/BfdJ!%\6Q!$)'\#lp=na9gH#hfKk=a9_j6!QYSnb5p32,QPml!'ZJOp]CL[ci\e$!,_f#!uNTL6i[3<"98E`a9_hHQiY87mfSWL!?D0]#lp=na9e1hf0gkaa9_i2mfg3)n,knaPl]eFkQ:hK!rr<PS6>mmQiZ[YDk@)u!Up20k5dg9"m?'X"$ch$!T4(D""^63!!&Aen,mUl!C-#VkQC;V5JP&9hui0F!9aLb!%d.a!!#6]"R#pV!W_]k!!&Aen,hL&!KRDO!Up/_"6XWj!Up0""fH;jj<aj,5M%@B"6]gekQ:ebQiZCQQd>d%#6=5q!!"S)2uiqCmfhnWn,knA_#`HrkQ:hK!rr<PbVfG$!8mnY!'d@afE0t4!8mnY!%dJJ!!"PQ!!$@"XoYHC!MBaj!QT8S$(qSnVn<&'$(qTr!RE0e$(qSF!14&m5Nb(p$(qSF!14&mQiWQ\pNH;9!@.Z4#ljth!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@)u!RM-kk5dg9"m?'X"$aOYhui0F!9aLb!%c'*!!"PQ!!#+%#ljsm!QYR[kB7jGa9_j6!QYT)SH7?Q!@.Zd#lm39%Zh.`!s%Ne!!&AekQA!jmfrj^!rr<P].<p^/-GqQ*<=.e!13f.#tKbB*<=.e!13f.$(ifiOT?^-a9_j6!K[J'T)tA\n,mUl!C-#VkQC;V5Gp-l"6]gekQ:ebQiZCQY644u!:U'j!%dFI!!&Aen,mUl!C-#VkQC;V5EC'I"6]gekQ:ebQiZCQY644u/=[ma!!)3b!!&AekQA;r!Ug6nn,iXj/DOV5!'cNr!T4(D!s%Ne!!&AekQA!jmfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V/E9>&!%\6Q!3cJ(a9_j6!QYT9".qJ5a9_hHQiY87B:h(&!6>HHQiY87hf6Di!@.Zd#lm3A6O;lZ!9aLb!13fN"8CCJmfrj^!rr<PPQUsd5IU['"2G!=^]OQ:5GnXo"2G!=^]OQ:QiXu)rs+SgQiXu)s"`10QiXu)VZl5d!6>6B!13f."5d7:"tZNM!!&Aehu_d>k6..Qhu]e[k=Pa<!WW4f!U'UB)M\M]Ns+ABkQ3=-/cYl&"98E`a9_hHQiY87mfW#9YQ4aF#lp=na9bB*2&u\<#lp=na9eJ0ca<d!!6>HH5OScc#Oi*ccZA"HkQ:hK!rr=g!U'Wh"7HHpn,iXj/=[XZ!13fN"2DkWmfrj^!rr=g!Up20T)q7G"m?'X"$`EF!T4(D!s%Ne!!"R^1]RNC!U'Wh"7HHpn,iXjQiZ[YDk@(^UK.?p5OTTM"6]gekQ:ebQiZCQY644u!:U'j!13fV")je5QiZ[YDs%-PoOS"&/-GqQG/ssi!13f.$(h<t4<4FC#lp=na9bA74<4FC#lp=na9gIU!P`Cq!6>HHBoiQ"!13fV")je5QiZ[YDs%-cmfhnWn,kna?/PhK!s%Ne!!&AekQA!jmfrj^!rr=g!Up20k5d-O<r`4O"98EB!6>HHQiY878%2P?!6>HHQiY87a'Y04,QPml!13eS!H4S35OSd>"7QCWcUcsrkQ:hK!rr=g!U'W`S,r'`!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,koTeH+S1kQ:hK!rr=g!U'WHHLD(=n,iXjQiZ[YDk@(^b>/*<QiV^>rs+SgQiV^>[ia3*QiV^>Ds%6'L][VWQiW!FQZIod/B]jM!13fV"7NZ!Ns,OY!rr=g!Vccc&r-ZUNs+qSp]E(:56([7"98EB!6>HHQiY87a!I?M*<=.e!13f.$(o]J^QnmG!6>HHQiVH@"nr0#J-,cOQiV^>^WuqQ">'1H!!!#g!rr=g!Up20T)q7G"m?'X"$b*Ohui0F!9aLb!%c&@!!"PQ!!!Z4TF!<G!V\q]W!T-u`rZ7F$)%COM#dUd#rs+.TF"'E_uZM;TF!KK$(qV!*_#h7!MBal$(_1daoS.ATF#e/#ljrihe\YdTEuV=QjEb[!LO2NHM9`O!14&mM?2W;!!&Aehuf#eLB]uP!S@M4!s%6]!!#6]"P<h7""_nl!!#7@Muhi=kQ:hK!rr=g!U'Wh"7HHpn,iXjQiZ[YDs%-cmfhnWn,k52$31&W"98FFa9_hHQiY87T*'ka!?D0]#lp=na9ga+n&#/O!6>HH#Nu6i!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCWkCN`m"6]gekQ:ebQiZCQY644u/;$[t!%\6Q!-ZEi!!&Aea9g`/pG+hO#ljsm!QYT9"8=Pk!6>HHQiY87s/5sb6mMcR#ljr*\-3.&h`K`ukQ?S@)!D&%51fr+!rsma&c_p!!U'W`0CK,Gn,iXjQiZ[YDs%-cmfhnWn,kniJH=[2kQ<B"-ia5u"98FFa9_hHQiY87LB[-"*<=.e!13f.$-s6n`;q4aa9_igkQBGQ!Ug6nn,iXjQiZ[YDk@(^j:;4j!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,kni<o=)D!s%Ne!!&AekQA!jmfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V5Mln-"6]gekQ:ebQiZCQY644u/EAbj!13ec".o\Y"9>Y.!!&AeYQMojLB]u("K2F,!s#P-!!&AeYQL5h!J^kD[fNE0YQFm0!rr<cVZ`q#YQFm0!rr=g!O)\+#EK%U!O)[()qP6EP<f0K/-GqQG/ssi!13f.$(h=O73)BL#lp=na9f%3f<PE&!6>HHS,qgU!!&AekQA!jmfrj^!rr<PbZXuH/-GqQG/ssi!13f.$)`6UciH5L#ljsm!QYT9"0^&P*<=.e!13f.$(kq`UB)V?a9_hc#hT@^!:U'j!13fV"7NZ!Ns.)8;?-]a!Up20k5dg9"m?'X"$ahQhui0F!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCWT*X?WkQ<B*E<#u'mfhnWn,knYVZG]XkQ:hK!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@(^oL&ZZ/-GqQ*<=.e!13f.$+C#G$QT5g#lp=na9h#uLTpk*!6>HH5/7GS"9<<>kQ;YdkBc%gkQ?S@#j;?j/F-.5!13fN"0Vgq#6=5q!!&Aen,mUl!A*;C!!!#_!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@(^X)7n;!:U'j!13fV")je55OSd>"7QCDo5js4QiZ[YDk@)u!Up20k5dg9"m?'X"$brchui0F!9aLb!13fN"93-)#6=5q!!&Aen,mU$!\Di$!!!#_!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@)u!Up20k5d,t;ucnL"98FFa9_hHQiY87Vgb7E*<=.e!13f.$/[<&$7#Vm#ln08kQ:fK\-)4&!,_f#!sh,p;W%Z@""]'.!!#6U_ZAZtkQ:hK!rr=g!U'Wh"7HIGK1#\>5L1P3"6]gekQ:ebQiZCQmfr4c!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,ko$Muhi=kQ:hK!rr<PbQRtH/-GqQG/ssi!13f.$'teH)'&^u#lp=na9eJ[c^t4`!6>HH/-GqQ'*+[30])o76NF%kT`P/r!3cd'!QP6A\-Y/<!2'WgmpMdpTEu83W!P/O!S=IT!3cd'!QP6A\-\i0`rZ7V#rs+.W!QCq$)e0'#t,2p#lpY"\"Ng&TEuU2#lkqY!2'Wp'*+s;5cFdW#ljro^Jgd3TF%1jV`(1STF!]I#ljriVm$2h$(qSF!14&mQiWQ\[iM(V,QO2<!13fV")m?'5OSb@n,ko,T`O'RkQ:hK!rr=g!U'XS#4Dcsn,iXjQiZ[YDk@)u!Up20k5dg9"m?'X"$bDQ!T4(D""`Lt!!&AeO9>LfNs1mOO9>57f*.NBO99Fa"9=ek!!&AeQijN<LB]<:9`P.nkQ:ebQiZCQcPZ*U!:U'j!%bK'!!!#_!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@(^r&=ZVQiZ[YDk@(qmfhnWn,koD-f>*j""]B?!!"PQ!!'5(!6>HHQiY87mfW#p43.^.!13f.$"r^C*<=.e!13f.$.m6!rt$FUa9_i2cUttVVum%`!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@(^XB>N'/-GqQG/ssi!13f.$&8\VM#eUsa9_j6!QYS>"eUVP*<=.e!13f.$'3R:NuK>Ea9_jq!Up-9@\3dj!Up.tpB:Ql!WW4f!Vc`Z=e>gJZP*<=QiZCQmfr4c!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,kni(uPM[!s%Ne!!"R/)?9bm!=7lk!!)Kj!!&Aen,r-f!KRBap]CKr/A#<j!!)3b!!&AekQA!jmfrj^!rr<PS6#[j/-GqQYQ4aF#lp=na9hSFVk!i/!6>HHQiY87f4Cks!@.Zd#lm2N"L%uY#QV@:!!&Ae\-%dBLB]uP!O)[9!s#h5!!#6]"L&!<!s#h5!!"R&.0'?4mfhnWn,koL1uJK"!s%Ne!!&AekQB/@!Ug6nn,iXjQiZ[YDs%-cmfhnWn,koD]`I$nkQ:hK!rr<PUf%0mQiZ[YDk@)u!Up20k5dg9"m?'X"$a8o!T4(D!s%Ne!!"S9$NL/X"98FFa9_hHQiY87T*+8?!?D0]#lp=na9do_!WNfY!6>HHXT@Vf!!&AekQA;[!Ug6nn,iXj/A#Zt!%\6Q!-ZEi!!&Aea9dV*T-YKXa9_j6!QYSN_?&PV!@.Zd#lnK)")je5QiZ[YDs%-cmfhnWn,knqWWD#[kQ<C&&c_n_"98G+!<C1I!13f.$1@t_;]PkZ#lp=na9h<[LNt-Fa9_i2heq?SL]meB!rr=g!U'W`'^l8,n,iXjQiZ[YDs%-cmfhnWn,ko<O9+8AkQ:hK!rr=g!U'W`.IRKAn,iXj/CZWZ!%\6Q!-ZEi!!&Aea9dV*`u,lta9_j6!QYSf@)%U#,QPml!&!aCDs%-cmfhnWn,koD&)[QR!s%Ne!!"S):B1@pkQ:ebQiZCQY644u!:U'j!13fV")m?'5OSd>"7QCDRqr')/-GqQ*<=.e!13f.$1@uBNr^7$a9_j6!QYS6+NJRL!6>HH!5JX9!13fN"0Vgq#6=5q!!&Aen,mUl!C-#VkQC;V/<_=Z!!)Kj!!&Aen,mUl!C-#VkQC;V5DLlL"6]h<ZqLH"QiZCQY644u!:U'j!13fV")je5QiZ[YDs%-PZX3\4QiZ[XLTCO."df>[!hYbZk6..Qn,e@McZkfXn,fKkk=PaL!WW3ORlp`OQiZ[YDs%-cmfhnWn,ko,8DjU6!s%Ne!!"Rf<WE+"kQ:ebQiZCQY644u!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,knY3T(#'!s%Ne!!"SB%fcS\"98F.a+j]1T)kSkScS:LTF%7t7AiDD$(qTr!Pc#CTF%7tG*iR9!'fY2!LO1d#os#5#lp=nQjL6>k?oP8QjEb[!Up20T)tA\n,mUl!C-#VkQC;VKE6`d!!#6E:#H-;!s%Ne!!&AekQA!jmfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V5PL`Mhui0F!9aLb!13fN"0Vgq#6=5q!!"R&CB+>c"98EB!6>HHQiY87mfW$,G/ssi!13f.$(h=gI2r=/#lp=na9hl=O3dnQ!6>HHM?0@S!!&AekQA!jmfrj^!rr<PKGX[h!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'/Ghd7!13fN"0Vgq#6=5q!!&Aen,mU$!\D57!!&Aen,mUl!C-#VkQC;V5K?.L"6]gekQ:eb/=[4N!13fN"0Vgq#6=5q!!&Aen,mU$!\C)O!!&Aen,mUl!C-#VkQC;V5GquK"6]h<o*GBs!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,koDP6'SDkQ<B+6i[4S!Up20k5dg9"m?'X"$bt$!T4(D""_n0!!"PQ!!%2`#ljsm!QYS>"0\'m*<=.e!13f.$,:)ML]Jb$a9_hUn,iXjQiZ[YDk@)u!Up20k5dg9"m?'X"$btW!T4(D!s%Ne!!&AekQA!jmftD5L&h8S/-GqQ*<=.e!13f.$-0RWO/E#%a9_hHQiY87LBWa:!?D0]#lp=na9gI4f52c5a9_k#!It7O#EK%U!Or3WL&om0QiX\uDs%6'^]FK9QiXu(^L2g$5E>rW!l+j;^]FK9/AjIJ!!&Yo!!&AeTEG3!Ns1mOTEE5af*.NBTED(qk6(d`!rr=g!N6+0RfS9K5E>r?"/l;QX;M!</-GqQG/ssi!13f.$(h=_C`NMs#lp=na9bB"C`NMs#lp=na9h;b[kK'-a9_i;L]mbYQiZ[YDk@)u!Up20k5dg9"m?'X"$`u5hui0F/?<C`!%\6Q!$)'\#lp=na9bA_YQ5aEa9_j6!QYT9L&nK",QPml!13f^$#eu-5OSd>"7QCWVc;RVkQ<BK7K<E>"98EB!6>HHQiY878$=goa9_hHQiY87T*)8T*<=.e!13f.$0T,*hpMNN!6>HHA#KG/!13fV")je5QiZ[YDs%-cmfhnWn,ko$-K#!i!s%Ne!!&AekQA!jmfrj^!rr=g!Up20T)pS8GQ7^p"98E`a9_hHQiY87mfW$P!?D0]#lp=na9dp'!S8VC!6>HH5OSd6"n2UYkI^iR"6]gekQ:eb/A+LR!%\6Q!$)'\#lp=na9d?gScKi3a9_j6!QYSn_?%];!@.Zd#ljt0#QOjl!Ped:#EK%U!Ped:W<(TSQiXu(Ds%6'a8u>A/?:f3!13fV")je5QiZ[YDs%-cmfhnWn,knQdK/8.kQ:hK!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@(^P=bfTQiZ[YDk@)u!Up20k5dg9"m?'X"$b[+hui0F!9aLb!%b`V!!"PQ!!!Z4TF!<G!Oj$KW!T-ucNF6P#p]M\#llt.!2'WgVcTMtTEu[4$-tf.#t,2p#lpY"ca!QOTEuU2#lkqY!2'WhT`P0A!2p4'!MB`!!(FYCTF%7tScQ;7TF%7t*<;H5!'c5`QjKDl*<;H5!13eS$3)3I.O5"]#lm3Y"m?'X"$_QBhui0F!8%;P!13fN"1Mh0#;!3:!<<*N"98FFa9_hHQiY87T*)j)!?D0]#lp=na9f=;NtEW;a9_iEkQ1_aQiZCPpP]-.#!]Qthu`*D!9aIa!%`bV!<<*"kQ:ebQiZCQY644u!:U'j!%a?U!!!#g!rr=g!Up20T)tA\n,mUl!A'`j!!#7P"m?'X"$bBFhui0F!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCDX#^4\QiZCQY644u!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,ko,?JkqL!s%Ne!!&AekQA!jmfrj^!rr=g!Up20k5dg9"m?'X""^MX!!"PQ!!"#>a9_j6!QYT9"7L"G!6>HHQiY87cOm'!,QPml!13ec#-S-t#6=5q!!&Aen,mU$!\E[j!!"PQ!!%2`#ljsm!QYS^!iN^4*<=.e!13f.$&>ee\&/4l!6>HHL&q$Phui0F!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'/GpFe!!)Kj!!&Aen,mU$!gj#X")m?'/G!3K!%\6Q!$)'\#lp=na9h;;a%UZt#ljsm!QYS&"ij:W!6>HHQiY87mgbsS,QPml!.b0d!Ug6]#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCWO'plJkQ<B::]LJH"98FFa9_hHQiY87LBZkS!?D0]#lp=na9f>l!LM48,QPml!!qcjY644u!:U'j!13fV")je5/@u8i!13fN"0Vgq#6=5q!!&Aen,mUl!C-#VkQC;V5GsYFhui0F!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCDPDB5>!13fN"0Vgq#6=5q!!&Aen,mU$!^H,WkQC;V/>N=I!'foUkQC;V5M&Te"6]gekQ:ebQiZCQmr.Y"!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,ko$7Gn:3!s%Ne!!&AekQB^Hmfrj^!rr<Pdqo'b5OSd>"7QCWpI='CkQ:hK!rr<PX%!'hQiZCQmfr4c!:U'j!13fV")je5QiZ[YDs%-PRm-lQ/-GqQ*<=.e!13f.$1@ub;&oYX#lp=na9ec2!N2gr,QPml!!!i9!13fN"/"*Emfrj^!rr<Po83PK!'cOS!T4(D!s%Ne!!&AekQA!jmftE9"98EQ"98FFa9_hHQiY87^B2GH*<=.e!13f.$&:,4GU*:1#lsW!f,`cOkQ:hK!rr=g!U'Wh"7HIGdh2W\!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!\B6p!!!#_!rr=g!U'WHRfT,aQiZCQQNQsc!:U'j!%bbk!!"PQ!!%2`#ljsm!QYS.#JV':a9_hHQiY87f*B&,*<=.e!13f.$1G\2f9?:]!6>HH/-GqQ9]&:#%]?W6MZJmj!MBal#t,2p#lpY"LHPX1#ooTE!">P%caNoTTF"&BS,o8hTF%1jpE-%7TF#e/#ljriT:l:Q$(qSF!14&mQiWQ\LH"[_!@.Z4#lpn)kQA!jmfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V5Mqq2hui0F/;#DP!%\6Q!$)'\#lp=na9h;;[sT1ra9_j6!QYSFQ2uaU,QPml!!)Kh!!&AekQC8Xmfrj^!rr<PRrn]2QiZ[YDk@)u!Up20k5dg9"m?'X""^M_!!&Aen,mU$!^H,WkQC;V5I]/Dhui0F/CRu,!%\6Q!-ZEi!!&Aea9eI@T+i:Ga9_j6!QYT9G4.X@!6>HHJ+*O?!13fV")je55OSd>"7QCW[isZ3kQ<BB56([7"98EB!6>HHQiY878!dg.!6>HHQiY87pJR'm!@.Zd#ljsu!<<+e!Up20T)q7G"m?'X"$cOL!T4(D!s%Ne!!"RN)#sX:kQ:ebQiZCQY644u!:U'j!13fV")m?'/;,)F!%\6Q!-ZEi!!&Aea9dV*s#_;%a9_j6!QYS>]`F2A!@.Zd#lsSup]AJSLB]uP!Up0c!W_us!!"Ro%0-AZ"98EB!6>HHQiY87pBI8<!?D0]#lp=na9e2;^Sq5Z!6>HHQiW!FQc/ut"IK5"".o\i"TZ=?!!&Ae^]UK2T*1M^^]Rs<"TZUG!!"R&?2stm!U'Wh"7HHpn,iXjQiZ[YDk@(qmfhnWn,k6=MZEeX/-GqQYQ4aF#lp=na9bA?/9])@!!&Aea9fT_Y:L[oa9_j6!QYSN[fMht!@.Zd#lo/;"m?&e#X?'Jhui0F!9aLb!%c>K!!"PQ!!#+%#ljsm!QYT9".rp@!6>HHQiY87hi7`(J,pnqa9_i2mfgc@n,koT$fD-N!s%Ne!!"R&AcMf^"98FFa9_hHQiY87T*(F[!?D0]#lp=na9f>I!Um)j,QPml!"88u!!&Aen,mU$!gj#X")m?'/>E4G!%\6Q!$)'\#lp=na9ebu!O&p4*<=.e!13f.$('0CVkF,:!6>HH!5K!C!13ec".'IP#!]QtTED+p!2ou"!'d@aTED+p!2ou"!%d_p!<<*N"98FFa9_hHQiY87^B2a5!?D0]#lp=na9hkVhbYQua9_i1cas59"6]gekQ:ebQiZCQY644u!:U'j!13fV")je5/;n9D!'cgZ!T4(D!s%Ne!!&AekQAjGmfrj^!rr=g!Up20T)pRmUB(>p/-GqQG/ssi!13f.$(h<lJH6bka9_j6!QYT9".t,F*<=.e!13f.$+I)=O&dM+a9_i\\-r?;QiZCQY644u!:U'j!13fV")je5/Fs;N!!)Kj!!&Aen,mU$!^H,WkQC;V5G'.X"6]gekQ:ebQiZCQY644u!:U'j!13fV")je5/@5Z_!%\6Q!-ZEi!!&Aea9dV*cRKq8a9_j6!QYT1</7@P,QPml!5\d+")je5QiZ[YDs%-cmfhnWn,kna]`I$nkQ<BZM#dSVQiZ[YQTC`AQiZ[YY6Xe*!;HWr!13f^"35e]"IK5b"2>$6"`==E"%YZ.b5nODYQL6nVutYb!S7K+b;oV'5K>Y>"6]gekQ:ebQiZCQO%f!I!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,k6=.0'@8!Up20k5dg9"m?'X"$bB\hui0F!9aLb!13fN"6UBe#6=5q!!"S1T`G,n/-GqQG/ssi!13f.$&8\NP5u[(a9_j6!QYTAdK/f^,QPml!,h!&Y644u!:U'j!13fV")je5/<_F]!%\6Q!-ZEi!!&Aea9fT_pN8R=#ljsm!QYR[pN7JVa9_j6!QYTI>N`m),QPml!$A\a!U'dP!s%Ne!!&AekQA!jmfrj^!rr=g!Up20T)q7G"m?'X""_nZ!!#3="+ULSD?/l&(dIc2!T4(D!s%Ne!!#6MFPm8b"$b,#!K[B@!s%6]!!"RfCB+?!hp)8\"6]gekQ:ebQiZCQY644u!:U'j!%b0F!!#7P"m?'X"$cNAhui0F!9aLb!%e!m!!"PQ!!!_rbQ4@CLVa(M!M<nq$(qSm%%mn,T`L5#!<Ac!*2!T<*"r=F#tU`jpEBU9$)mru#ljroa&\i>TF%1jpT"=f$(qTJQjE`m5OU=o$(qSF!14&mQiWQ\c\_ai:F#q-#ljtP!rr<cVZb'CciX9p!rr=g!RLrK#EK%f!RLqP51]rhqh+tM!'cN1hui0F!9aLb!13fN"0Vgq#;"o#!<<*N"98EB!6>HHQiY87mfUTX*<=.e!13f.$0SJm\$5rZ!6>HHQiY8/Y644u!:U'j!13fV")je5QiZ[YDs%-PUJ_'l5GnYR!r)fsp]:EqQiZs`rs+Sg/;md6!%\6Q!-ZEi!!&Aea9eI@pPJtl!6>HHQiY87mfW<A!?D0]#lp=na9doS^X<-.!6>HH(k;to!13fN"-3u]#6=5q!!"S!49,AK!Up20k5dg9"m?'X"$bD)!T4(D""`IH!!&Aen,mUl!C-#VkQC;V5L0ku"6]h<K+J"_5M%dN"6]gekQ:ebQiZCQY644u!:U'j!13fV")je5/CUa&!!"PQ!!"#>a9_j6!QYR;T0jV!a9_j6!QYS6L]NPZ,QPml!13e[#B-49QiZ[YDs%-cmfhnWn,ko$<8[lB!s%Ne!!&AekQA!jmftDn,QIfq"98E`a9_hHQiY87mfVI^!?D0]#lp=na9h=5!V\W#!6>HH5OScc"RlLXcPtdEkQ:hK!rr=g!U'Wh"7HHpn,iXj/BaXd!!"PQ!!%2`#ljsm!QYS&"m9YA!6>HHQiY87LE>?>!@.Zd#lp1jn,mUl!C-#VkQC;V5IXtW"6]h<`!HDD!:U$i!13fV!fsJbLB]uP!U'US!W_]k!!"RN<r`4O"98EB!6>HHQiY87mfU$0G/ssi!13f.$(h=/%ikYk#lp=na9hSYVe@=Ua9_h`i!]ScQiZCQmfr4c!:U'j!%e"[!!#7P"m?'X"$cO-hui0F!9aLb!13fN"/ec[#;"p[!!"PQ!!"#>a9_j6!QYSVc2jQ<!HuNj!!&Aea9dV*T;qu5!6>HHQiY87[u1:%^&]JZa9_ju!U'd'FIr]'!S@M3"8;s!hu`rZQiZ+Ia&/H3QiZ+I0D>W$_\iFS5L74Jhui0FLB/7U!rtO#!q69l50*j$!rsn46N@*;"98FFa9_hHQiY87LBZjM*<=.e!13f.$-tZ)S,jl8a9_j*!U'XS#4Dcsn,iXjQiZ[YDk@)u!Up20k5dg9"m?'X"$`,ghui0F/Ai;)!13fV")m?'5OSd>"7QCWf6Q9VkQ:hK!rr<P_bpI7/-GqQG/ssi!13f.$&8\V5ofsH#lp=na9bA/5ofsH#lp=na9gH-hi\!c!6>HH$D7Q@k5dg9"m?'X"$cfGhui0F!9aLb!13fN"0Vgq#;!27!!"PQ!!%2`#ljsm!QYS&"c#Db!6>HHQiY87h_1l5,QPml!(?;YDk@)u!Up20k5dg9"m?'X"$b,-!T4(D""]?:!!!#_!rr=g!U'XS#4Dcsn,iXjQiZ[YDk@)u!Up20k5d,t('"=c"98FFa9_hHQiY87^B4F3*<=.e!13f.$0SPoYK[(n!6>HHblNk.ci_o&!8%AR!13f>"/j]NLB]uP!RLr$""]YI!<<+e!Up20T)tA\n,mUl!C-#VkQC;V5Q<7l"6]h<bA[F]QiZCQY644u!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,k66(B=G"f.,\\kQ:hK!rr=g!U'XS#4Dcsn,iXjQiZ[YDk@)u!Up20k5d-GGQ7^p"98E8!2'WhT`NbJ!2p4'!MB`!!1j5kY5t:&TF!KK$(qTcUB*g8L&mqRTF%1ja*jTeTEuV=QjEaWLV!SS$(qSF!14&mQiWQ\V]D\(!@.Z4#ljtP!WW4f!RLoJ#EK%U!RLnOYQ<>ZQiYP8Ds%6'fE)$QQiYh@Q\#6n#!\.OciVi$!8%>Q!13f>!p:b_#!]QtciVi$!8%>Q!'d@aciVi$!8%>Q!13f^"j_LU"c!+,huWlYkQ1_aQiZCPT+%=pQiZCPT*+fk!:U$i!%e"5!!"PQ!!%2`#ljsm!QYS>"8@3a!6>HHQiY87Y8[/-!@.Zd#lrZ[kQ:ebQiZCQY644u!:U'j!%d/^!<<*amfhnWn,koT7,S12!s%Ne!!&AekQA!jmfrj^!rr<Pb7+FO/-GqQ*<=.e!13f.#tNl>*<=.e!13f.$1B/>4!XgI#ljsm"onXj!Up20T)q7G"m?'X"$bZRhui0F!9aLb!%dHO!<<*N"98G+!<C1I!13f.$1@u*6p&Hr!!&Aea9cLg6lc9K#lp=na9f=r\$?#[!6>HH5MnBG!Jgs\kQ:ebQiZCQmhtR!!:U'j!%e#3!<<*N"98FFa9_hHQiY87T*(^M!?D0]#lp=na9h$h!Uk[B,QPml!4N!m!rr=g!U'Wh"7HHpn,iXjQiZ[YDk@(^Mn&ig!%\6Q!3cJ(a9_j6!QYR;a,^6A!6>HHQiY87Vq1sQ9I'VZ#lm3Y"m?'0$U9t:hui0F!9aLb!13fN"0Vgq#6=5q!!"SAWrW2#/-GqQ*<=.e!13f.$0T/+a05Rb!6>HHQiY87QWi:!!@.Zd#lp=nTFHY]pB:PQ!rr=g!JgjHOo_0XQiW!FhZNTVD?/Sr-nL:s!<<+e!Up20T)tA\n,mUl!C-#VkQC;V5Q@P\hui0F!9aLb!%d_I!!"PQ!!%2`#ljsm!QYS&"i"Rg!6>HHQiY87T-p76,QPml!-.3(T*+7qQiZCP?`.k1!U'T?#L@X^!U'T_`rXcqQiZCPkIL]W"IK5R!iH4b8h@TW!<<+e!Up20T)q7G"m?'X"$_QFhui0F!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'/Gk5(!!"PQ!!"#>a9_j6!QYT!"1Op(*<=.e!13f.$'/nX1F)tA#lp=nfFQkp!KRDO!T4$g"m9il!T4$o!N0n(!T4%".G"_SRpc9sQiZ[YDs%-cmfhnWn,ko,blQ`)kQ:hK!rr=g!U'Wh"7HIGRih\2T`LL7!<B>,W<&q#!!&quYQUm-hubNo^B"<7/-GqQYQ4aF#lp=na9gH#mj9%Ta9_j6!QYT18[ijg!6>HH5E>s"!e:@QhuWlYQiZ+H\%)Np#!]QtfE0t4/;n0A!'dpnp]>sJ!.Y.O!'d@ap]>sJ!.Y.O!%`b/!!!#/!WW4f!Or2d^B')o5IUZt!k8:_Mj=AD!%\6Q!$)'\#lp=na9bAO'HI1p#lp=na9hST[j*-ua9_j6!OrVXk5dg9"m?'X"$bD>!T4(D!s%Ne!!"R&MZEeX/-GqQG/ssi!13f.$,6PV^B$F;#ljsm!QYSn#J\"S*<=.e!13f.$+D7BY5omKa9_i<Ns(7@Qid>U!rr=g!LNuH'o)uX[fMQmQieo*IfKI""98EB!6>HHQiY878*@)W*<=.e!13f.$',haXT9[Ia9_j6!N6'<T)q7G"m?'X"$cOI!T4(D!s%Ne!!&AekQ?Tr!Ug6nn,iXjQiZ[YDs%-cmfhnWn,k5jCB+>c"98F.cW/#b!MB`:s-<\Y$(qSm%%mn,T`LKb!2'W<TEtTL'*+[30VJN.dK'?H$)%C?!W]G2T`LdD!<BV93?S<p#t;UKTF%7tScQSoTF%7tYQ4`k#lm3QVu`7lTEuV=QjEb[!LO2>A?XA],QO2<!!(@I!!&AeciU]+!J^kD[fOPO=9-\L!!#6]"NUYk!\B6?!!&Aen,mUl!C-#VkQC;V5EE2Qhui0F!9aLb!%ba/!!"PQ!!#+%#ljsm!QYT9"4tZr*<=.e!13f.$*Vn\cS$ODa9_j%!=6aK!'[Uhn,iZ.!9aLj5F8t_hui0F/>H5G!13fV")je5QiZ[YDs%-cmfhnWn,k5:ScJfk/-GqQ43.^.!13f.$1@t_=E_al!!&Aea9fT_QWP7.a9_j6!QYS.>d&h^,QPml!2BS`"eYte"$b\;!T4(D!s%Ne!!&AekQA!jmfrj^!rr<PPI(>j!13eC"/c=c"9=Mc!!&AeO9<h!!J^k1PCEQ4/-GqQ*<=.e!13f.$1@ub%35Gi#lp=na9h;Ks"bo#a9_j6!OrWC"7HHpn,iXjQiZ[YDk@)u!Up20k5dg9"m?'X"$cO)hui0F!9aLb!%`bp!<<*N"98EB!6>HHQiY87mfUm>*<=.e!13f.$*QtA#UBDk#ljth$NL0o!U'Wh"7HHpn,iXjQiZ[YDk@(^o*56q/-GqQG/ssi!13f.$&8]a[K.BKa9_j6!QYT1blQ/1!@.Zd#ll"0"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'/?;#9!13fV")m?'5OSd>"7QCWf<555"6]gekQ:ebQiZCQO,O,.#:tK>!!"PQ!!#+%#ljsm!QYR[pUpSJ!6>HHQiY87LD/8i,QPml!'ds"!Or9r!s%Ne!!&AekQA!jmfrj^!rr<PZR5_Q!9aLb!13fN"5cZ<#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCWho,WS"6]gekQ:ebQiZCQLQqo/#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCWha$*%kQ:hK!rr<PgT:JV!13fN"6Y%"#6=5q!!&Aen,mU$!^H,WkQC;V/A%8M!!"PQ!!#+%#ljsm!QYT9"/e_6a9_hHQiY87VgbO8*<=.e!13f.$(!'lV#_hAa9_iF#d=U8!:U'j!!)cr!!"R>\H)[1/-GqQYQ4aF#lp=na9fnp!J_+)!6>HHQiY87^K\Gn,QPml!'dpnJ-3:a!/L^W!'d@aJ-1T0/Gjqu!!"PQ!!#+%#ljsm!QYR[Qam,;!6>HHQiY87LIfH%,QPml!'g3WO9t+Q!9aLb!13fN"0Vgq#6=5q!!&Aen,mU$!gj#X")m?'5OSd>"7QCWO,j>""6]gekQ:ebQiZCQY644u!:U'j!13fV")je5QiZ[YDs%-PPEl4L!!)3b!!&AekQA!jmfrj^!rr=g!Up20T)tA\n,mUl!C-#VkQC;V5Q>3N"6]h<gT(>T!13fV")m?'5OSd>"7QCWf43_@kQ<B"@/p9Y"98FFa9_hHQiY87LBZ"i!?D0]#lp=na9bA_Q2r!+a9_j6!QYSnSH7Vu!@.Zd#lkq6#]Jl,5OSd>"7QCWhc/M9kQ:hK!rr=g!U'Wh"7HHpn,iXj/@,rh!%\6Q!-ZEi!!&Aea9dV*ml;Bga9_j6!QYT)JH=(W,QPml!,1Qumfr4c!:U'j!13fV")je5QiZ[YDs%-cmfhnWn,ko,ZiT(ekQ<C%eH#XM/-GqQG/ssi!13f.$,6P6;&oYX#lp=na9fms^XN90!6>HHiW6MGhui0F!9aLb!'ds*!T4(D""^c^!!"PQ!!"#>a9_j6!QYR;f*iZ"a9_j6!QYT!Ge^`h,QPml!!&Yn!!&Aen,mU$!gj#X")m?'/Alu=!!&AekQA!jmfrj^!rr=g!Up20T)pR]IfKI""98E8!2'WX'*+s;5cFdW#ljsMn%\ss$(qSm%%mn,T`LKS!2'W<TEtT,T`LM%!<Ac!24t8K$.h1+Va[6bTF%1jk;An=TF#e/#ljris,$iE$(qSF!14&mQiWQ\YGM?PW<"7EQjE`mn,iXjQiZ[YDk@)u!Up20k5dg9"m?'X"0MZoJ,oWM/-GqQ43.^.!13f.$1@urblJgba9_j6!QYT1cN0BT!@.Zd#lm3Y"T\#o5GoFX"6]gekQ:eb/A$]=!!"Q"!!%WP0E;*P!N6:n#)E_3a:+FL(c05QkRa+!+ij]Z#I"JP\-o5L\-Fpj%%%UA%lSqR^^[LQL&k,L)LqsG!U']C!f.pTL]WYRcj)\K*T.<m+"RNp!-ZEi!!&Aea9e1m^Bkn\a9_j6!QYT1/%<n,,QPml!6YDA%0.5e+97c0-)_(L-mSdH!%\6Q!%\6Q!-ZEi!!&Aea9fU+^RG8.!<C1I!13f.#qs&_!?D0]#lp=na9eJ!hfU1Ea9_iR0SBbr#qT$U!%\6Q!-ZEi!!&Aea9gI!k><6"a9_j6!QYS.U&ikR,QPml!+,^+!0mSp"98^Q!2']2/GfGJ!%]#g!%dIV!!"PQ!!%2`#ljsm!QYS&"fFg1!6>HHQiY87VmQPt.3no7#loSYO9N)u`s.n3O9H_e".TDe"TJ[n"\P-ca3=XP"[>55"dfI`!Vcft#+,QdQj'tI!LO$T`s%P.Qj'GiL]mbY/-GqQZN8\]J-C`4S,rBfrs!uW8q7*&JcUB*5(Egh"9=hjO91IIJ-@K'!!&AeO9H_e".TDe"TJ[n"\P-cLNo0i5<k55Qj&u\p]UU$Qj$*L"lFn4Qj#^p"crnT"fVNY"TSP/!S@O*"c*=5PYqJ]5*,f$"TSOa"TSOi!K[Jo#KI$"ErZ1k"98FFa9_hHQiY87V]bFI*<=.e!13f.$+G?O)]\q"#lp=na9hlRT11(+a9_j1!C6YhJ-APq"h2n\J-A,e"kWqXR/rBNNs:+<5*,f$"TSOa"TSNRRf`Wj/F([b!!"8EYQ=fa!O)X*a8r4@/0k2qR/rr^T-U?:R/s5fhf,LqR/s5fQ\baA!\?D5!%dEb!<<*`YQVH=!/(B_"98G#!Pei:"Q0A5"98Fi!Pej,#J^I%\-1S(^]Z2D!!"PQ!!'5(!6>HHQiY87n%o+/RK4E/a9_j6!QYS./Y>uf!6>HHS,rBfrs%rp8sfdSZ2p<r5<k55Qj#&=!<<+i!Vcft#(QkLJ-DiZJ-A,e"kWqXR/rBNNs:+<5*,f$"TU*$!!#5JO9M!TS,rBfrs"ho8sfe6FI34r`s%P.Qj#%*!WW4f!K[I,NrtmQp]UU$Qj$*L"g9GD"Y<:H!'Yo:fE;2B!K[AD#(Qk@O9(.@!!&)a!!&AeO9N)u`s+(n!!"PQ!!"#>a9_j6!QYTI<r^;C*<=.e!13f.$/`GtO0J^2!6>HH!2p5)!13eK"h+`W#+,FQ"Wrd-/B\(p!%\6Q!$)'\#lp=na9f>(Y6l9Ma9_j6!QYTA_uZK7,QPml!1X)2#6+mp"\P-cVdYqr5K<qh"dfIm!JgmZ!4)^Y"FpZ3"e5Vg"TJ[V"\O:Kf5uNH/FrlB!%\6Q!$)'\#lp=na9dWa!QSUh!6>HHQiY87QU-rf,QPml!3$"o!rr>-!S@O*"c*=5U=K>F!!FtUTE-;<2unp=393ae/-GqQG/ssi!13f.$.f:R>o`pd#lp=na9dWt!P_5P!6>HH^]EFY!!"S(aoMJB4l@=L$1J"\!QY>()pf:n!LOP1&YKL_"98E8!2'WPT`MV\!2p3t!RClKYR)QT\-W-q+98&@24t8K$*RO(!O'<?TF%7t7F-JbTF%7tScRGo!MBal$$M[B!!#7`RK8c^TEu=!aT8%@^E5>+$(qUf?:FTVTF%7tScOV$!MBal#os#5#lm3iRK8c^TEuV=QjEb[!LO1cID::5,QO2<!'o`LNs"kSW<)2c!!#7`)W1b^">'0I!!"PQ!!"#>a9_j6!QYS>#N$^G!6>HHQiY87Vk*pU4!XgI#lmp)!!!#_"98Fi!@Zh+kQEF>!!&DfO91IIn-#-[n-&L3!Up5[!Up5Q"7QFES-8lm/-GqQYQ4aF#lp=na9gb*!Je/c*<=.e!13f.$/Zcl[fI`Sa9_ht"98E8!2'WhT`Mob!<DlqW<&Xu!!&Sk^Q\bl$(qS^TF%7tf<>9Es2G)4$(qTr!N1SOTF%7tYQ4`k#lm3AS,nu`TEuV=QjEb[!LO2.'q].b!14&mR/ud[Ns";JW<)2c!!#78e,eJ1kQEF>!!"PQ!!#+%#ljsm!QYT!#Oc@I!6>HHQiY87h^/"L,QPml!%\6Q!#4U&a91TQ'*+s;:_Ni5#sbHjW!NG(#+u:$$(qSna&&E8TF%1jT1>O\TF#e/#ljrimlQmCTEuV=QjEb[!LO2^=3"Ji!14&mq>i#%!U'ZS!K[AD#4Mb`!Up6D[fPt$R/ud[Ns"kSW<)2c!!"Rg!rr<P"98EB!6>HHQiY87cNU5f!?D0]#lp=na9e2#YL<Lt!6>HHR/n_n!U'ZS!It64#4Mb`!Up6,f)b@D/CO\$!1<kL!fmQT"IT;["P53o"IT;["HNZS"K;Fc"98Ed^P)^H"R#t>KEM8TR/n_n!U'ZS!K[AD#4Mb`!Up6La8tc5R/ud[Ns"kS/5uTL/-GqQ43.^.!13f.$(hH`[K.BKa9_j6!QYT1[/p"O,QPml!3$"_"98Ed\#08""6]lU!@Zh+kQEI/!rr>#!U'Xd!'f@Khur6HR/n_n!U'Y;U^-r#/-GqQG/ssi!13f.$,6PFD]Ji!#lp=na9gI2pF%9ea9_jG!U'Xd!1a/ZF5R2b"IT9=hZ;pDR/rBNNs>(VR/ud[Y8cs6/@,T^!1<kL!fmQT"IT;["J8EX"IT;["HNZS"K;Fc"98EdpUgOb"R#uV!@Zh+kQI:SO91IIn-#-[n-"d]n,t;T"98EQ"98G+!<C1I!13f.#nN(PG/ssi!13f.$-r^71*$A9#lp=na9dnjO+[NZ!6>HH5PLTIhur6HVZA4'!K[_X!K[AD#4Mb`!Up6LKE:QFR/ud[Ns"kSW<)2c!!#78T)mjQkQI:S.,P'h"IT:P!fmQT"IT;["Q.f3n-#-[n-"dSn-#]kkQCkc5DO"3"R#uV!@Zh+kQI:SO91IIn,t;t"TSNR"98G+!<C1I!13f.$(hHX-QN3.#lp=na9`B4-QN3.#lp=na9e3&!T-Wt!6>HHR/n`!$g7_l!UpEZ"NUe8!=8-gn,sa#"9@^U/A)5g!%\6Q!##@*#tU`j[o`X/$)mru#ljrqYDN@R$(qS^TF%7ta)=E@OTD*]TF%1ja1q_K$(qTJQjE`m5PId;$(qSF!14&mQiWQ\pNMrV,QO2<!2fjZ!fmQT"IT;["QrkU"IT;["HNZS"K;Fc"98Eds2>#s"R#t>K*D;U/-GqQYQ4aF#lp=na9af'>TEgc#lp=na9af'>TEgc#lp=na9hT0V^!Gea9_j7!K[AD#4Mb`!O)d3a8rd]R/ud[Ns"kSW<)2c!!#7(Eo7)a"IT9=hZ;pD/?9!U!%\6Q!#4T;TF$r,MZK^gTF%7t6l_j+!##@*$!7i@W!P_g!MB`!!$%X<!#uXPTF"F.!2p2hW<&Xu!!#HS-D1[<$(_0qcN0[FTEuV=QjEaWf:i;5$(qSF!14&mQiWQ\\&SNA<[7[4#lp@oW!SLen-#]kkQCkc5O[&%hur6HR/n_n!U'Y;ZN:+,/-GqQYQ4aF#lp=na9afoTE-&5a9_j6!QYT)aoTQ+!@.Zd#lp@on-$KQn-#-[n-"dSTEhFskQCkc5DLTD"R#uV!@Zh+kQI:SO91IIn,t;T!rr>#!U'Xd!'ef!!T4+E"IT9=hZ;pD/Ah\m!1<kL!fmQT"IT;["QtRAn-#-[n-"dSn,t:0!!"PQ!!'5(!6>HHQiY872s6V1*<=.e!13f.#rh%9!?D0]#lp=na9eJ_YIsr^!6>HHR/ud[Y?C>tR/tqKNs"kUW<)2c!!#6UCu>H["IT9=hZ;pDR/rBNNs>(VR/ud[pCcruR/ud[Ns"kSW<)2c!!#6uU]KBVkQI:S.,P'h"IT:P!fmQT">&"'!!#6]?f2(N"IT9=hZ;pDR/rBNNs>(VR/ud[T@O&4"IT;["HNZS"K;Fc"98EQ"98EQ"98FFa9_hHQiY87cNEoK*<=.e!13f.$,9<'blK'ia9_i2a)0`;kQJHt.,P'h"IT:P!fmQT"IT;["IBPd"=sZU!1<lW"HNZS"K;Fc"98EdVhY<2"R#uV!@Zh+kQI:SO91IIn-#-[n-&b6n-#-[n-"dSn,t;C$ig9q!Up5Y,4G`'!Up5Q"7QGm!U'Xd!'fYi!T4+E"IT9=hZ;pDR/rBNNs>(VR/ud[`shG?R/ud[Ns"kSW<)2c!!"RF!WW3O_E%Ys/-GqQ'*+[30VJO!2ZTc_T`N18!3cd'!QP6A\-Y/<!2'WbpU^I!$(qSm*2!T<'*+[3=;(\5#sbHjTEtSu*2!T<%&!^"FTA'@*hWh[)k[L*%%mn,T`MX'!<Ac!*2!T<//&#V#r&%Rs"4;M$)%C?!W]G2T`N18!4W=q+98&@7?;ki$(qTr!N1.7$(qTJQjE`m5DNd:$(qSF!14&mQiWQ\Y8,C7!@.Z4#lnkQ"98EQ"98F.Qdu2@:nS+PTF%7t^C*K&L&mqRTF%1jpICk_TF#e/#ljrif70.oTEuV=QjEb[!LO2f&FZ.j,QO2<!36-n!cQ,u!<B&"!!&AeVugn@">#cL!!!"t!WW4f!N6',G<_]7TE;%n/@6K!!%\6Q!-ZEi!!&Aea9bA/AfUlm#lp=na9f'"!T1Bf,QPml!1<j9LE2HX;Abc&!!&Yn!!!"t!WW3UYQ=fU"$c5jVuj1)!WW4f!\C,s!!"PQ!!%2`#ljsm!QYS>"37)9*<=.e!13f.$&9_n<[7[d#lp=nTE9&84mN-I!WW4f!N6'<Y67(F!MBLm!\DP9!!&AeTE9&8"df=`!cP8*!2or!!13ec!cP7F5DK94!iQ/ba$,jlTE5+d!WW4f!MBL4pB(Do!WW4f!N6'<Y67(F!MBLm!\E+D!!"PQ!!!Z4TF!Rk!2p2hW<&Xu!!$8s$(qTk.7=T;#lpY"msG,.#ooTE!%\c`TF!<G!REV'W!T-ucNF6P#p]M\#llt.!2'W3!2p2pT`NIq!3cd/!N6;)!.1XNTF%7t7JDcBTF%7tScPHWTF%7tYQ4`k#lm2n+IEJ.#os#5#lp=nQjNd"LG:%SQjEaWLB4%LJ."TF8!j@N!W\kp!!&AeTE9&0!gj"]!cP7GQiWi]DheSuVucr!QiX,eDm':.LB4%LVuf2eN<,CJTE5+d!WW3OoE#!m/-GqQ*<=.e!13f.$3(%8])`oPa9_j6!QYSF=O27<!6>HH!13ff!!)Kn!!&AeTE9'+".0+^!iH4"!gj"]!iH4B`;u>,TE9&8"df=`!iH4RTE1D\TE;"pY<A6RTE;"pkEQ'!]EeK;!2or!!13ec!ag.9s&YipVucst!WW4f!N6',G<_-HTE;%n!2or!!%aog!!"PQ!!"#>a9_j6!QYSV"Q)Tf!6>HHQiY87cX5#@!@.Zd#ljt(!WW4f!U'Q&Y67(F!MBLm!\E+0!!&AeVugn@"@%YBTE;%n5DP[.Qi`o^!2'An!13e[!cRf8/;!s'!13ec!ag.9T,jR+Vucst!WW4f!N6',G<bh7TE;%n/FrlB!13e[!cRf8QiWi]Dm'<EVucr!QiX,eDm':.LB4%LVueN?&HDe^"98FFa9_hHQiY87LBW`1*<=.e!13f.$.l`hkK*`M!6>HHQiWQUDm'D7!LNq,^BHj"@upbZ!W\Sh!!"R')ZTl*!LNq,T*(G]Qi_25QiWQUDmon;!LNq,LBj1IQi_3`".0+V!cK`Z!LNq,QNJe.!<<*N"98E8!2'WhT`M&g!2p4'!MB`!!1j5c31pSN#n!=3TF&A>6k#^p!20G&XoSNq#ooTE!#uXPTF"/_!Op8R!2p4'!MB`!!(Eg4!MBal$(_0i])eQ2TF#e/#ljri[m6;eTEuV=QjEb[!LO2^J,tFD,QO2<!!&YnDl3Z(!MBL4LBmmY!WW3bLB4%LVuf2U:RD3V!W\kp!!"RO$ig8Y"98FFa9_hHQiY87LB[.3!?D0]#lp=na9fnO!KSEM!6>HH!0@6^!0mSH!k31D5F;J5!iH4R0pi!'!iH3o%[[9Y!oHqc$7u)V!!#6=-("b,!W\kp!!&AeTE9'+""]BF!!!"t!WW4f!N6',G<`91TE;%n/A*>1!'c5>TE;%n5G,IeQi`o^!2'An!13e[!cRf8QiWi]Dm'>3!MBL4Y<=Fq)#sZ(!N6'<Y67(F!MBLm!^G:PQi`o^!2'An!%c>7!!"PQ!!%2`#ljsm!QYSn"1Q2L*<=.e!13f.$/^R?Vdq%Qa9_j7!AKSJ!B?YO36.cp31'_+Dq?\2!?ek1!B;W`'*&"`"98EB!6>HHQiY87QNb]**<=.e!13f.$&;mNBd<]"#lp=nQi_4+6^RnI$?,C5!LNnT!cO]:QiWQUDr8P8/A*&)!13e[!cNi"!2or!!13ec!cQCiQiX,eDm'9poF:j$!13ff!13eS!iH4ZV#`g\T)k#TQi[8T!WW3OP6M!eQiX,e?["a')P@/1!W]/#!!&AeVug=M5JN9\TE;%n!2or!!13ec!ag.9h]AElVuf30*gd#%!^GRZO91dN/E7';!13e[!cP7GQiWi]Ds*Ad!2or!!%]r,!13ec!ag.9a.37(!iQ/#Vucr!QiX,e?["`t&>0*'!\E+N!!"PQ!!%2`#ljsm!QYS^!k2Y[!6>HHQiY87f1u>k,QPml!13ec!cO,iNWFn9TE;%n5Q?/!!h]SpTE5)nQiWi]Dl3Z(!MBL4LBmmY!WW4f!N6'<Y66DH*rl:*LB4%LVuf3`5F;MF!W\kp!!&AeTE9'+".0+^!cQ,u!<B&"!!&AeVugn@"@%YBTE;%n5Q<'t!h]SpTE5)nQiWi]Dl3Z(!MBL4Y6C9oTE9%e#QUe)!!"R6$NL/kYI+Cu!h]SpTE5)nQiWi]Dl3Z(!MBL4Y6?JP&HDe^"98EB!6>HHQiY87rrKSk*<=.e!13f.$3(Fs/L1>;#lp=nTE9'+".0,A#B-dL!2or!!13ec!iH3_7mDb0TE;%n5DM[p!h]SpTE5)nQiWi]Dta@$!MBL4VZHjs!WW4f!N6'<Y66ER&-)]t!Up,.Y8EW-n,[I")41Ho!H4=E!=SZ'kQ(Z7PSaB#/-GqQG/ssi!13f.$&8\F)BAh!#lp=na9fmYO21iB!6>HH!2or!!+2Z+?["`$=eGhp!\Cqt!!&AeTE9&0!gj"]!cP8*!2or!!13ec!cP7F/COk)!13ec!ag.9kJ%%j!iQ/#Vucr!/Gp1^!1<j9rs4tmR/o"&]`Fc,R/n_V8uMcY!=5$C!O)SUKG"7b/-GqQ'^l=#$1E6T!2p2`'*,6C5cFd_#ljsPW!T+'TF"'-Oo_3^TF%1jT;_ja$(qSF!14&m5Mr7;QjKDl*<;H5!13eS$1B1<0I-Xc#ljrJ!!&AeVug=M5DMk(!iQ/Og]mfZ/-GqQG/ssi!13f.$,6P^>s$+6!!&Aea9e1:a'B\ca9_j6!QYS.3U`R@,QPml!'c5>TE;%n=5V@*YR$m'!2'An!13e[!cOt</;+**!%\6Q!##@*#r&%RpWrp@W!T-uT8N^MYR)QT\-W-q+98&@'*+s;8>-'f63+4rW<&q(!!!4r$)e0'$(_0i0;&WE#t<0.TF%7tScPH"TF%7t*<;H5!'d(dQjKDl*<;H5!13eS$1H.?[lu&;QjEb[!U'`+pB-c`TE9&8"TYJ&!!&AeVugn@">%J&!!"PQ!!"#>a9_j6!QYTI!WTe5*<=.e!13f.$3-%e\"j$M!6>HH5L7dZQi`o^!8mqZ!13e[!cRf8/DM'B!'g3hQi`o^!2'An!13e[!cOt</=ZkD!%\6Q!-ZEi!!&Aea9dV*O&-hsa9_j6!QYSn0rK:B!6>HH!2or!!#MR8Dm':.LB4%LVuf2U0pi$8!\F6W!!"PQ!!%2`#ljsm!QYS>"8?XQ!6>HHQiY87k@Cbl,QPml!13e[!cNi",H(YD!13ec!cP7F5DK94!iQ/OX:G:27&n</TE5*EU_s.4QiX,e?["_q<M0Dl!W]/#!!"RO"onWS"98FFa9_hHQiY87T*(uk*<=.e!13f.$.g6mX8sRHa9_i2Vm6>j!h]Ut!MBJo!13e[!cRf8QiWi]Do]ft/@,`b!%\6Q!-ZEi!!&Aea9h#2f/"EIa9_j6!QYSf2t+Zc,QPml!!3-#TE8!*.]<CkT`LLO!<BV2R/rr^pWETQ!^<7Ya8u?FVucrI/FrlB!%\6Q!-ZEi!!&Aea9fT_^TISX!6>HHQiY87LV3`?'I3\"#lp=nVug=M]E,3j!MBLm!W]/#!!&AeVug=M/F3]D!%\6Q!$)'\#lp=na9f<YcQaG1a9_j6!QYS.M#m@k!@.Zd#lp=nVugmu8!j=-!H7^M5DK94!iQ/Oj:2.i/-GqQG/ssi!13f.$&8]Y9cX5T#lp=na9fmI^NUq'a9_hHVucr!hZ9YW?["`L.A-a@!\EpM!!"PQ!!%2`#ljsm!QYS>"4)<7!6>HHQiY87LCg)\!@.Zd#lp=nTE9%e#iPf_!WW4f!N6'<Y67(F!MBLm!\E@9!!#78O9(^MTE5+d!WW4f!MBL4VZJF8*<6'>Vucr!QiX,e?["_iH_:G=!W]/#!!"SI"98EQ"98EB!6>HHQiY87rrK#;*<=.e!13f.$(n=#mkQ-ga9_j6!MBL4a2J(H!Vd"?Y6=p)!WW3Oe,]OLR/n_F[fJa^!@W`@!D&UZ.0$jZ:e:V>!E`0t!E]=%R/n_f7pq_c#k(Z)F_Ca\?iU17R/n_^FD.'CBX`J1R/n`9(3l5J.(=d/J,u&=.#2)a!LWs:T7?s(!A)D&!!"PQ!!'5(!6>HHQiY87[flH?!?D0]#lp=na9h#FVctDHa9_j6!N6',G<_G-!MBLM$37"+!!"RN'*&"`"98E`a9_hHQiY87rrJ`=*<=.e!13f.$*PN0b5ijga9_j6!N6'<Y67(F!K[Ma!^G"`!LNq]!W\kp!!"Rf&-)\1Vucr!QiX,e?["_qPQ@EYVucst!WW3O]++f@QiX,e^B`(A5F9FlTE;%n!2or!!13ec!ag.9a-m%%!iQ/#Vucr!QiX,e?["`t4J2bS!\EsK!!"PQ!!%2`#ljsm!QYS&"oj/T*<=.e!13f.$-,3D7jJ)U#lp=nQi_3HdK*^B!cS+9!LNnT!cQsAQiWQUDkB0D/-#[;!LNq,a+aV^!LNq,f-m!eQi_3@I$ar%!cQs1/G'5K!13eS!cOFN!LNnT!cQDY!LNnT!cO-<QiWQUDo\p[QiWQUDst4;QiWQUDkFiHQiWQUDhgP.gD9hiQiX,e?["`$G+\o8!W]/#!!&AeVug=M5M&W&!iQ/Oiu%gs!2or!!13ec!cO,i5DK94!iQ/b[qD'0TE5+d!WW4f!MBL4VZN4dTE9&84Y5%j!!!"l!WW4f!MBL4pB-c`TE9&pPlUl`!WW4f!N6'<O%2Ei!MBLm!\D5'!!"PQ!!#+%#ljsm!QYTI!KVW4!<C1I!13f.$+C%uHlW4.#lp=na9dp/!RH`+,QPml!13ec!ag.9kK3g]$Le9#Vucr!/;jQ0!%\6Q!3cJ(a9_j6!QYT)"HT)S*<=.e!13f.$,9>mLB/Y#a9_j7!=5$#\,huu#a_RmW!A^k#hR?&a8q\0#g[J:!LWroY?0?WR/mSs0&Qbu!=5#]kQ(\Q!<<*NitMIn/-GqQ*<=.e!13f.$+C&XMuaq!a9_j6!QYS^%.>#Y!6>HH5Mr^HTE;%n!5J^;!13ec!ag.9Ve)M&Vucst!WW4f!N6',G<`Qj!MBLm!\EXN!!"PQ!!%2`#ljsm!QYS^!fr<A*<=.e!13f.$'0@e)'f4'#lm2F!MBLm!cai]Qi`o^!2'An!13e[!cOt<QiWi]DheSuVucr!/@->s!13ec!ag.9Vd?"tVucst!WW3OPQUsd5HfV=Qi`o^5Q;ac!gj$RLE.e)!\Bfj!!"PQ!!!_JciKdG\#9>!!M;fR$(qSnhb9[LTF%1ja+FDc$(qTJQjE`m5F3[`$(qSF!14&mQiWQ\T2:RT,QO2<!"PY'Dl3Z(!MBL4LBmmY!WW4f!N6'<Y66D/'`\4ta8qq8!20G6FTA?AT`K'3YQ?B1%fcS0Vucr!QiX,e?["`dYlUL!Vucst!WW3Odj+nn/-GqQ43.^.!13f.$)\!ZRfON0a9_j6!QYSfG))^k,QPml!1<l_!Okbt!C"R*\-N).!V[0+L]XOVJ-#]NR/qg>[i1&(QiW!Ek8/o3!LWs:V[J:^/GgRj!%\6Q!$)'\#lp=na9hkIs,d=&!6>HHQiY87[qgb@,QPml!'f@AQi`o^!13ff!13e[!cRf8QiWi]Ds*Ad!2or!!13ec!cO,i5DK94!iQ/Og]RTW/-GqQ*<=.e!13f.$'tgVK`N1oa9_j6!QYSVSH5q0!@.Zd#lp=nQi_4#/XQRk!cRfeQiWQUDsst4/Fs/J!13ec!ag.9LFAesVucst!WW4f!N6',G:^B-!!&AeQi_3XU]E^[K)q&8Qi`$D#abYnT`MWQ!<AboD?-%*#X?q/!K[AM!W\Sh!!!"l!WW3OWset./-GqQ?KXiQe,c3KScP11!MBal#t=StTF%7tScQ%*!MBal$*XF1QjEaWVeqe-TEuV=QjEb[!LO1SS,q4T,QO2<!'c5>TE:2`5PM&VQi`o^!2'An!%cS<!!#7HX9"sqVucst!WW4f!N6',G:\pe!!"PQ!!$?7Wr]DMTEu83W!QQ>!3cbpW<&q(!!%AE$(qTt#t9Wt!MBal$(_1$K)qVOTF!]I#ljris0i#r$(qSF!14&mQiWQ\VbOY8!@.Z4#lm2F!ItNU!^ESIQi`o^!2'An!13e[!cOt<QiWi]DheSuVucr!QiX,eDm':.LB4%LVuf2U[K2`sTE5+d!WW4f!MBL4pB-c`TE9%e#V>9s!!&AeTE9&P`;ot;!WW4f!N6'<Y67(F!MBLm!^HF]!LNq]!W\kp!!"R6.0'?4LP5br!h]SpTE5)nQiWi]Dl3Z(!MBL4Y<A6RTE9%e#QUe)!!&AeVugn@">&:0!!"PQ!!%2`#ljsm!QYS&"c(P-*<=.e!13f.$'2h%k>NW+a9_hHVucr!rW/r!?["_qCS1a-!W]/#!!"S9('"=c"98EB!6>HHQiY87[fk</*<=.e!13f.$+I5ALL)5+a9_hHVucr!QiXDn?["_i+J8e7!W]/#!!"R^,QIfq]2/J-/Be.q!/1H('DMm\!AipXhugIqX9"t6n.CHXP6'SEqb[>Edn'N>/-GqQ*<=.e!13f.$0Mf-@3#?h#lp=na9h$1QS]rfa9_i%YQOsj"/l71#cIma"%7c$\-)d_P>M;[-(#4A(uPHla:XdVa;tSZ!Jgd?$=KeI\.=r/">Bh[#+5K?V[5>N!B>kW!B;Vm!!%uZ5_CLF/5-$DQiT20!Oj_M!AKSJ!B?JJ39M);,QL(0/3<h3QiT1=!f'F:!@XiP310e,LWTWW/5#sC/Gi<F!-@WGQk-\4XT=LuYRsD/QjK,aW"3P1$`FrY!MKO$!:U,r!T4(\ZN;Z\!!'5(!6>HHQiY87T*OPH!?D0]#lp=na9eK.!Jao*!6>HH;ucmuT`JL#TF.@nhZElB">"$_!+Y3sp^!f;7+:o3TE5*Eg-u&B!!!Q,nc:;k$31&WbR+=M/Aqkq!')/%(du:D(]Z*l!!"PQ!!'5(!,qq*!H<f!^BYbZDuc7+E0gg5#:':g!1s:q=VquHhc1NG$D@K]PlUk5T`LdO!<=f))?9agZj-R2/DLF0!%\6Q!-W;]!13e+k6Ja&*<:$YQiV0P!fmR3!,qoI!#QiP!Oi44+JAi9W;uuI!WW3;ciMo&(]Z,R"onWS"98E`Du]m*!H9]Y!Z_8[!13e+[fiT5,QMc`%03%-.%p\)"op?V!@RpJ8C,!N-n)%q-ia5u"98EA-ie'7PQCgb/-GqQ4)b0"QiV/]#NotF!,qq*!H=[X!M9N@!,qo`!;Hp%I/j6a,QJY]I/jNiT`M%p!#VO5(]XPg!<<*"T`M%p!#VO5(]XP(,:EOC>Q=aT"98FFDu]m*!H;,D!?D/Z!13e+k6Ja',QMc`:\Q(^0VJO1"op>@&3'Xk!!"DuCB+>cj8f5\T)l-&-nq=qk6:o?W<"CI!$!BeWrXc7!<<*N"98FFDu]m*!H@c9T5-N-!!&AeE%di!*<:$YQiV0@"NLNg!,qr3!<@WV.%p\)"op?V!@RpJ8>gGU.&d4q!!#E^![n%"K)u#Q/-GqQ4)b0"QiV.Zs-s*1!,qq*!H=C<!U&&8,QMc`7,n?9$32VV!!"PQ!!%1]!!&AeE9@;S;B5aV!13e+f4^cW,QMc`-]_si&>9-f"opUa!!"DuP5tX`/@tr`!&(Pg\/V(X/-GqQG&RE]QiV0`"Rd$F!,qq*!H=[(!U"ML!,qoi(]XgN!$DiH!WN?(.&d4i!!%uZ+IW<J/2@2*/-GqQ4)b0"QiV/]#QH@r!,qq*!H>4Rs2"d^!,qq1!UhVe!uOT'#8e:A#Uf[N!#QQF!T.o7(eFB+(`5FB-id-F(`3\^(_EAAk6:o/W<!h9!%\6Q!#QgY#`Sj-ao`J3"98FFDu]m*!H@c6V]Zu[Duc7+E/+V+Ca9""!%\6Q!##?':_Nh*5d:>\!!!Z4:b\RDQQuQ5T`NIB!+;K$cNF5]3?S;uHVd7(ScSk-84Z1a01\X*!U$0X84[nh!!#78<^91r!'gOO!C6B%cN>Em5QKR?q>gQr-3+#W(`35Q*#J\9""_k&!!!8."0;T5d/kISM#dS^l1"eT!<<*"WW<q:&0N+b!W],!'GqrDHiO.^J/t:)TG/p[!!'5(!&stG!BAs=^BYbZ2uo<H30slR#:':/!1s:IT`H8AI/j8G"q:PT(nh!1"op'N!?_@BI/jg$/-GqQK)krP!%\6Q!-U=%!13dH`rrRI*<8&!QiT1E!WN6I!&su3!<=P+"cWO29,K38!!!/?!tiTV@/pJonGt1/!!"Q4!!"Q,!!&hr&-)^(!FGg</8P:d"FppE*Jb&r!M9Go&1e_"!%\6Q!$)%^!13d0?bZdc!$D9/!?ftphZY8*+93_g!!kcE!>#6!$kNCi+ohTo"98EB!$D9/!?eiTVZ@e<+97c0+O:+M#:'9l!$&c^!#dCLz#lO2n/<g29!%a'1!!"R'!WW3O"98EB!&stG!B@OlhZY##2uo<H3;3L3"!dk+!'ZJI0E>8n!$Hmp!!!!.!#Q8<pBMNP4pWP://eKgDV-&X&s+%`"98E`2uirG!BAs=cN5*e2uo<H30sj$![Ib*!1s;4V#_D=4p^?R!,)?4(b>di!%\6Q!-U=%!13dHYJ(%("W[S&!13dH^B;LY,QKe(T`K'3(ekhI!%\6Q!-U=%!13dH[frB-*<8&!QiT1EU&k8p,QKe(-3+#W%0.4FT`JL#+JAhN0E<L&!!!j(@Mf(rM?*\W"!Q%n'`\`LoDpMe$ig8Y`!cVG/A)Ak!1s;dKE3J4V#_tE!"AoV32$A^"TU6M!N-k:3!''[-nGK$!(>$8-ibfO!WW3O"98EB!,)A"!GF-a"$:/r!13e#LBj^Z*<9aQQiUl]#PS?H!,)A)!V_6J-kJRm$,?uM/;+')!'p#_L`Z=1/-GqQ4(nToQiUkRf,G_1BE4D#BYOSo![IbZ!1s;T\,iN/+@P8r-ibfW'*&"`"98E`BE/%"!GIf%IiSN&!13e#a125s"XF(]!"Ap!8>-(I"opW^!AFKRN<(`W"=PfH!!!H.-qHN-0EA'Q-ia5uHN4$s"98FFBE/%"!GL'epBDW<BE4D#BTE58[/hNQBE1`e&c_n_"98FFBE/%"!GFtn*<9aQQiUmh"1J@X!,)A"!>m3bV#_tE!%\6Q!'=io!13e#0CPY:*<9aQQiUm(!O$&[!,)A)!RK!k\-*@,-l;q8MZEeX%0.d^4pWhBW<"CI!(cP]-n$VL!!"PQ!!%1U!!&AeB_MQ-"W[SV!13e#n%o)a,QMKXYQ6-P!$!BeKF]UP!!"S2!rr<P"98EB!,)A"!GF.,*$##m!13e#a1)/BCErmn!3#u9!!"UC",$k,/6i/T/-GqQ4(nToQiUkRT)fr4BE4D#BSTFa>U0;_!"Aq,"pdBu0EA'Q-ia6<f/>$*/>E4G!%\6Q!-W#U!13e#f)peI*<9aQQiUmP5hBZp!,)@Ig]mfZ7'm%E!%_@T!%\6Q!-W#U!13e#pB9qk*<9aQQiUm@Gdgg$!,)??!%9h#!Oi440VJO)$33$e!!"DuCB+>c"98FFBE/%"!GL'eY@ARQBE4D#B`B[)"=*t\!65+n$NL/9!%9h#!Oi440VJO!]`A*m/-GqQ!WW3KXoY-s-n6bN!!%1U!!&AeB\*?qC`NLh!13e#Y?\ge,QMKXNrbaU!!"PQ!!%1U!!&AeBNMB,*<9aQQiUmH"4mc'!,)A]!O%"S-m1\r0EA'Q-ia68])a;[/E@$9!%n3T\cW3hoEtX!/-GqQ4(nToQiUkRs3guh!,)A"!GJAWQNSQ6BE4Y*s(f[b&3_KZ!%b\`!!&VlYK?ko&3_KZ!%b\`!!"PQ!!#)o!!&AeBJ5u$*<9aQQiUm0H)D<$!,)?A!;Hs^T`MV+!&1)Ia+"(K/-GqQ/-GqQG%^jUQiUm0"h/du!,)A"!GM4(hi.X^!,)A?!<<*J7)K*T!%bDZ!!#QNBdaNV#WMec!!"De-igm^/-GqQG%^jUQiUmP"6X8:!,)A"!GLX7s1JFY!,)B+!TX@`!%\6Q!#3Jl!EcP*!B!t]^Tdf.T4M,,ScOTg=BMd.!)NY[Y:i^S*<8n9QiU%HLB3HE,QLX@-3+#WT`Lbf!146*!$D98!LElg-nGK$!%\6Q!'=io!13e#QNPhr*<9aQQiUm0B_Pm[!,)?A!:U7"4pX+JW<"[Q!(aR#0JIW'!"`N<!$Eln#,D8*/-GqQG%^jUQiUmP"4&_C!,)A"!GLYs!S;-5!,)A0!Q"s>!%\6Q!-W#U!13e#pB8gE!?D/R!13e#caj.4V?%qBBE5(6!&+[B#WMg`!AFKR8>hFJ0JKI,0E;)LQb3>QdfV/n!<<+l!V[fe+?g&b!'UrR!!3-#-laW8qunVS!!%1U!!&AeB\*?aEZG-n!13e#cO7Ks,QMKX-,Toe!%\6Q!'=io!13e#QNO^Z!?D/R!13e#Y8"a-!@.YY!"Aq4!C/gS2uooY0E;(^!&uqh"98Fq!Oi445bS51]`A+(!WW3[N<)!g0J*&&!!&VlpOiPq&>]CU!!&VlpOiPq&>]CU!!"PQ!!%1U!!&AeBNNLp*<9aQQiUm0aT9`/!@.YY!8R[2XoTp^4t%6J/@ko`!%\6Q!'=io!13e#0>F[k*<9aQQiUlU$*PBq!,)@'Y?RA(.%^Nq[/i6`R/o:."#qh7!!"PQ!!%1U!!&AeBX\/KB,ptc!13e#cR[>*!@.YY!6YBC!%=uNT*$M%#V8pT!%\6Q!'=io!13e#0Ae?%!,)A"!GLp:cT<BPBE/JAfF/$L#VZ7X!@RpJ/F*<:!1s;\MZG4;4t%6J/@ko`!1s;dKE3J4V#_tE!"AoV(eF+I!@T@i!Ok>p3%P14!%\6Q!3cJ(BE4D#BJ69D!?D/R!13e#QQ"aF,QMKX!WW5)"@RhG-ibfF!!"PQ!!#)o!!&AeBJ7Cf*<9aQQiUluJH>dt,QMKX%0.5!T)n,b!AGW[#WMec!!"E8iX.(6/:n3/!"AoV-p@nj!3#uI!!#F(!@Rq!@K6D#!WSnq-kJQj(]Z+u!rr</#sHf@6&>Wi"'Hde@F5,V%DMB6/E?s7!%cn/!!"S""TSNM.,Y,n&"s$%"TV@M6i[3<"98FF?iU1o!FWBQpB2K:?iZPp@$_,%#:':W!7:fQS-&aBbQInG5G'Jt:gjo+!%e$O!!"PQ!!"#>?iZPp@(-<s"<@JM!13dpQNl%C,QM3P@E8oq#V<=b!!"PQ!!%1M!!&Ae@.sfM"Zp)l!13dpLBl-/*<9IIQiUU0"/c/F!+5d,!8%Vq4qJh:W<!h9!(c!j(`7B43"SL%"=O7$j9#A^;ucmuK)krP!)rpu!'pn;%fdFX!!m]Q+:o(i!/q%Q.0#8-+>7X=-nI+R!3lP1!&?).!!%1M!!&Ae@$_#*c2epc?iZPp@-;RnDBo3i!)rpu!71aR!!o8!QNI4!T`JL#(bB.s!(8Rj!%`3l!%\6Q!$)&I!13dpQNPiHG$k:MQiUU@B\-T3!+5eo!FY'lLB8_$?iUW9-l<>j"94>]+K5Ai!!#RY"=P[t!@RpJ/;!s'!%`a(!!"PQ!!"#>?iZPp?siq4*<9IIQiUUH&B=es!+5e\!O)W_!<=[G!WW3OdK0CKI/jNY5mXCr!"Ao>&9S7$&1f(,!!!9)!.=hI#QP,1!%^bC!"]D9RfOL*!-0Vq!!"PQ!!#)g!!&Ae@.s`SBH7(\!13dps,-pXS,jl8?iU0t!!#78J,oWe5EC<q816Ye:]N%^!!"Po!!%]R#g*/J/A_Gg!!Moqp]<$1!"[6C!A*:4!!"S*!<<*Ne,]OL*$>6g#:ouX!3cJ(Duc7+E8LiN!?D/Z!13e+hZYYY!,qoI!)O5[!Diar%00KIKE50T!..gE\-FPf!!&5a&5^RT/@5T]!%\NY!%\6Q!/1G5ZipF\"98EB!,qq*!H=Y5k5u_)Duc7+E3B>@"!dkc!)rpu!.t<6%0-AZ"98FFDu]m*!H=A,rrF,?Duc7+E0gaC!@.Ya!,)?4#V$Ac0L7[K#65T+!!%.$+:p(,!!!Qi!29KjLBeBb!A*"-!!&u!=9&=@=9'6j>Q=aT"98E`Du]m*!H=)#Nrg=%Duc7+E2SBjkJ@6F!,qoI!71lT5!WKUW<$*$!(`HD!E`GTErZ1kN!'+\/-GqQ4)b0"QiV0`"oi!O!,qq*!H<eqB-[Ir!"Aql"UI:W=9,<$:]LJdhd'&T/-GqQ/-GqQ*<:$YQiV0`"igX*Du]m*!H>LO`rR1\Duc7+E&Zqi,QMc`W<#fq!0dM7#/C9Y/-GqQG&RE]QiV0X"2=sZ!,qq*!HA';LQMT_!,qp5_ZBf</-GqQYQ4`C!13e+hZ^2sG&RE]QiV/m"KuJZ!,qq*!H@5R!M=-Q!,qr)!H.tj$Ddc"!!"PQ!!"#>Duc7+E8Li&=<.B\!13e+T)kR$,QMc`5557'!2oop(^M*X!;cgKA,lT\"98EB!,qq*!H@c7LN"76Duc7+E7[A,BI!Rs!1<l7$.j\.:d.\e!1<jYO+77-5#<'rR/ojN/5Rn(!<<*NOoYO_T`K'3:o+1h!!#E]!?_@ndK0CK/=HS>!-\,D\/OQ@"S;aYklU5R!$^Lt!A*jS!!"S:&-)\]j:D:kT`M%p!0@5T!N-)$QiWl]VZd'n!BrKA!<A8`!0@40(n^m0O9%p,S/%[t/>NIM!20Fk"TX>ZT`M%p!0@5T!N-)$QiWl]VZd'n!KmH`L]Jn65WDSp!DlSm/DMEL!$"N0Zm712!!"RG,QIh<!N-)$:n[of"TVYu!N-)$?n<f.!%\6Q!-X/"!!&AeL]WnG^B5JVL]RRD!JgfT#-S(R!/L[V=Jl<&L]O1MVZd'^!MKOl"TXnj/-GqQT`M%p!2'@U!<@oV-pCIh!<>;cQiR1N@%[N#/-GqQ4ufJA!0R?_O9$bm!<A2^-pCIh!<AeoVZd'f!MKOl"TY1r4ufJA!%]o+!"M8%L]KoN,)?7"/=HS>!0%#H!PB82!A$&-!"Api!Jgb?#abVmW<&(]!!&Vls.9=Z!>(Y"QiX+8!LNm=6N@*;g^F/_/-GqQG)-2"!13eC!_9Ep*<:ls!13eC!p9g'![Ic%!WY(`QiR2d!K[<^!(c!QO9(FD/5-$DR/rBMpWNZ"!Br3)!<<Q/TE-a"!MBGn!%\6Q!1j53dfH*BTE,)o!0@5G!Jgc<!K7[C6i[4d!K[<^!.0e.L]N;4$]kCV!<=Zd!!!H.L]K2_!JgaV!"Api!?`rJ!<<*NKGX[h7*HZB!%cn.!!&\nVZd&s/BeA"!20Fk"TXVbT`M%p!13e\!N-)$TE-SH!!"PQ!!%1u!WW4f!Jgf\>lT]_*<:ls!13eC!j>`#`W7=bL]RQ?32ciXm/[3K!@SFCJ,t`47)U(,!<=[?!<<*>&-/dG/GonV!"Aq,!MBHak7"9iVu`Rm[uCCg\,e-;!!&\nQNI5t!=]%E!?aQ3a8l:?!Pe^9!(aR#^]D4O/1^c$!WW5!!Ls1h!QQpn!=l%/QiX,d%03U581[sF!-Q'X!"`N<!3cL&!N6%'!N6#=VuZnR%4nO]!!"PQ!!%1u!WW4f!Jgg?En:Q#!<@oW!13eC!p9[;#9<f#!W\SgL]Y>m!O!%[!/L[V/-GqQ'*-qk=;(\u!C3UbhuNfX'*.4s0VJO!X8r=j!MKPo"9A2tT`P/r!.Y-4!?_Au"afG6huVa:'*.4s8>-'^XoSOl!N?+`!<<*(huW$BhuQ9MdK/8,huTDMY>sK]huOhufDtt:s+LL+!T3u!!8%;PQiYh?\'P/Z/L1>K!<A_mhhqMs!@WU%TEbGsEf^<`!Oi4:L]NS<O9%P,!JgaV/-GqQ/A)&b!%\6Q!$)&q!W\SgL]ZH;pW<LW!/L[VQiW!EV\>sk,QNW%!'[=eO9#>F=I9*h5%(#a!%\6Q!'WB@!<A8`!0@40T`M%p!)T?iVZd'&T`M%p!+7>\!!"PQ!!%1u!WW4f!JgfD"NOXc!/L[VQiW!E[sHqV,QNW%!+2W-!,.Mr!)P'p"98G+!<@oW!13eC!nRM";B5an!W\SgL]Y<pcVbb`L]RRD!JggO4kEa\!/L[V%Y,"5L^QWJ"cr`b/@#<W!%\6Q!$)&q!W\SgL]XabhaSUdL]RRD!JgfT9TNU-!/L[VL&m)=:]NoE(/Ou^"98FFL]RPVQiW!Ef)sn_*<:ls!13eC!oLEehiIja!/L[V4+[J5!%dI=!!!H.O9%%g!K[<^!(htIo)XpR/F!9:!%\6Q!-X/"!!&AeL]Y<r[kf$)L]RRD!JggG5dtDP!/L[V&jUDt!CXO$O9#>4j9>Sa/-GqQ4,<q<!13eC!nRI.V?%\;L]RRD!Jgg'169QY,QNW%!(77b$NM`:%KHJ["98E`L]RPVQiW!EV[',s!?D/r!W\SgL][T>T>(CP!/L[V7$7Y&%0.rl$31&5^`A47i")L^VoJf<TE,)o!0@5G!Jgc<!NH;SA,lT\"98E`L]RPVQiW!E^BXEt*<:ls!13eC!mbTLQiSH4L]RPc!9aJ<KE6l0!!!4Z!@Wa)%02Ij(ngu>"TXnj/;!s'!%_:R!1s;lT)kSc&=EQl!KVa3TE1#Q5`?)D!A*"5!!!uU!9sb>49,@.!!!96!"]-`!>#52%0.4N4pW82W<!h9!%^bC!%a'C!!"PQ!!#*:!WW4f!Jgg/!lr+X*<:ls!13eC!nWD4T+*%GL]RRK!QRf_$n+[016;Nu!N?*]!<<*fj9^nK!%\6Q!-X/"!!&AeL]Z01hmWV,!/L[VQiW!Es2P.q&gRI5!W[N$%fcS\"98FFL]RPVQiW!ET51@>!?D/r!W\SgL]Ynd!J^t,!/L[V;Wh=^-pCHU!1O#P>u35I!T.Wo."hV'!!!4"=AUkO:p6eu5#<p5%003YKE4mL!(g#a"u%Te#ljt!!N-)$+JAh6"TTsE!N-)$0TlG:+<[9WVdgh\Vu\"X+<2L(PQrbH&-)^&!RG7p-p@o]!'VNU!<=YR!!"PQ!!"#>L]RRD!Jgfl#Og%@*<:ls!13eC!q2rdc_:Fc!/L[VFiXk3(dtt?Du_HK"TSOp!V\L6!>'nbO9#=]7,/!.!<=\"#64`T"98FFL]RPVQiW!Ek6M#Q*<:ls!13eC!lmBp_>tn^L]RRW!S[oW!%a$6!!#2BVuZm]!<A2^-nGK$!$)&q!W\SgL]ZH;Qa-X8L]RPVQiW!E8!gL^*<:ls!13eC!f):,f,Q%9L]RRY!Up>U!<>;cQiR1N@%[N#/9:dk/-GqQ4,<q<!13eC!oF*p1*$@N!W\SgL]Z2<!V\)i!/L[VT)mQV!Jh'oKE31q!(93t!%\6Q!'>u<!!&AeL]UrPcN,$dL]RRD!Jgf4JcW>@,QNW%!3Q@c#2fRl/=[(J!"AoN+?g&Z!3#uA!!#QNP5udKFW`XT*$>7!"Y?)M!!"PQ!!$0jdK,tm!T3uH*8ght'*-qk:_Nim!C3UbhuNfX*8ght%&!_%;#oMT$K(sC!N3+%6k%uS!20G^dK'@+!?C"u!">P%Vec@k!Cd$R!T4":!M0>$,2`L[!?D0m!<>?fB%R.B!?D0m!<AJffE'lDc[c*B!8%;P%021b+IiH<rs"PcW<%eU!!#R9I>@o[!M9D]L]NkDBUJmO!fmGN!<N6$L]J9I!PAT.""_k$!!"PQ!!'5(!/L[VQiW!EQNrQ_*<:ls!13eC!rp1>s+UP"!/L[VT`M%p!0@:6Ook[a/-GqQ4,<q<!13eC!nRL7B,pu.!W\SgL][#QYH@mO!/L[VT)nta!LNp"R/rBMhk^@8!CV$k!<=[^!rr<&!!"-0_ZM"]/0k2q%0.LfT`MV+!%=NA`teY//3<h3/GfPM!20F3!0@4F=I9*h5%(#a!'WB@!<A8`!0@40(m"auO9#djQiSmo!LNlf!%\6Q!(i7QWs4pl/4'=:/-GqQYQ4`[!W\SgL][;RpN%>TL]RRD!Jgf\1:L%)!/L[VT`M%p!4WB!!<>qET`M%p!)T?iVZd'&T`M%p!+7?f!!#4X%(HE/*\7Eo!3cJ(L]RRD!Jgf<!M<gA!/L[VQiW!EcP)AP!@.Z$!W\npVZd'V"t[q-!!&\nVZd'n!KmH`L]JnT"98G+!<@oW!13eC!l"s&ZiP?+!WW4f!JgfD"R!,m*<:ls!13eC!q3GrVm-7J!/L[VrrK#$!,/&,VZd'^!MKOl"TXnj/9:dkT`M%p!0@5T!N-)$QiWl]VZd'n!BrKA!<A8`!0@40T`MV+!13e\!Jd`W!2'>o!!&)]#)E;A!JgcK!LF[c!@WU%O9#=]#)E;A!Jgb.^D$/I5V-.?!%\6Q!'>u<!!&AeL]Y<qs&C'>L]RRD!JgfL0&OtU,QNW%!1s;LMZLm%."hVW!<<*(0Sfac!=]$j!>mA_!<<*NRKrln/-GqQG)-2"!13eC!m^uC$QT5'!W\SgL]Z2P!T2B-,QNW%!07.omoX7k!GLpBBUJm7hZIP[!GJZRBFOr\=Ju76E+l0NBHUt>"98EilO7G,/5uTL/-GqQG)-2"!13eC!ga%^=rdU!!W\SgL][$t!LLt1,QNW%!0.)X"TVYu!N-)$@%RId/8.j2dfBFK/Aqbn!%\6Q!$)&q!W\SgL]WV<T;M]1!/L[VQiW!Ec_CNe=<mm&!WX4%$39&r/;s`4!1s;lT)k#S&=EQ\!T0^SO9$>_!<@`X/-GqQG)-2"!13eC!nRP+_Z:bXL]RRD!Jgfd%%fU,!/L[VB"J0G!%alU!!&Vl\$lC"!@XWB[flc!!MKOTeH#ZC!<N6$O9%bU#ESrd/?96\!"Api!AK0-O9#=]8VdC?O9$m8!!%1u!WW4f!Jgg/"4u!&*<:ls!13eC!hXh[AL%83!WY%q!!"PQ!!%1u!WW4f!Jgg?#PW]g!/L[VQiW!EO.HC0&L7@4!W\&XWrl/u/E?g3!20Fk"TUNF!<=5jT`M%p!$Is9VZd&KT`M%p!&,r[!!&/_!/LY(/-GqQYQ4`[!W\SgL]Y<qLQDNW!/L[VQiW!EYDrYH59p5b!W\npVZd(q!MKOl"TXVbT`M%p!13e\!N-)$TE-TR!!&\nT*#'1/F!E>!%\6Q!$)&q!W\SgL]ZH;mq!L>L]RRD!JgfT1:P=*,QNW%!$%@,!9+M?]*&*6/-GqQ4,<q<!13eC!oF1M`rR1\L]RRD!JgfleH(^D,QNW%!"AqD#"YEgQNI4i%00cY/-GqQ4pYg%W<$B,!(aR#?sn+b!"`N<!)O/%5Z!19:f%-CUBU\u/-GqQ4,<q<!13eC!lkDh]E*23!WW4f!Jgf<#LC$`*<:ls!13eC!r"#@L]Jb$L]RQ-"98EVY7*DZ4VIhZ!AL2JpK%@a!MKPo"9A2tT`P/r!.Y,2+9:U+;<S&=!T3uH*8ght'*-qk3"l;U!C3UbhuNfX*8ght%&!^*H2uk(7B^^h!T4!M!T+dQ!T3u!!8%;P5Q<%^!T3u!!8%;PQiYh?^T[aZciGBlfDtsl-ii6;/@,HZ!1<k$-ZD7g=9+`iBMWS2E*rYsOq[lr'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!<<YLnc::p#64`Tr!!-$/G',H!%\6Q!/1G5U]CHHlid@h*$>7Z"tTlW!-W;]!13e+f)rbm*<:$YQiV1#"MY*c!,qq/!Rq5P!20F3!)TKm:]LKp!E]=%**<1r/1^c$%00KA5!WKUW<$*$!(`HD!E`GT6N@*;X9&A%/-GqQ*<:$YQiV1#!m_%S!<@'=QiV0`"j[>m!,qq*!H>dUVZA%CDuc:,TE<_q!K[^R:_3Vp!D&9%!Dk<M!!"PQ!!"#>Duc7+E8Lhk"W[S^!13e+kGJ?I![Ibb!'X3r!1<jYT.Ef&kQ2k,Vu]^3#TQY@Hn==\!!"PQ!!#*"!!&AeE8Li."!%A\!13e+pBJqK,QMc`%021l&3`?]!3#uq!!#RI>u4@s!DiarPQ=Sl1+\jp!!"Po!!"PQ!!%1]!!&AeE0g^j!Z_8[!13e+Y5th<,QMc`%0031S,knT#$BjcQN7(o/-GqQ!WW3s*)HXa!A#,h!%\6Q!3cJ(Duc7+E8Lj!;`epu!13e+hZa$Y*<:$YQiV1+"V2jYDubOl=9&>J=F^U[!L*Tr;#C>F;ucnL"98E`Du]m*!H?p"kLT_T!,qq*!H?(!mrTfTDu^=I\-a(+!Diar%00KQ/@,?W!%\fa!)rpu!.t:P!!"PQ!!%1]!!&AeE0g^ZBH7(l!13e+cSgPT,QMc`P6#S%:o+1h!!"Po!!!j$!!%.$+:o)D!$W`i!!k%c!&-\uYRCL_3rf8e!QZ+n)6aoF+s6k^LBeA7/91^j"nVk!4m<%8!WWJsnGt0\!!"Pa!!"PY!!&hr&-)\]"98G+!<=eRQiSmJQNnN20E@I@0]*$e,QKLu-3+#O8DdngkR4'b?N;4B!P\d<-nGK$!')/%&;pReWrWbC*"W)g/.;LYIukQ;)Sd1@"98FF0E;*?!AKiCk5u_)0E@I@0W+sO"!dk#!(c!W&."s1?N;51!Nu_.-nGK$!%\6Q!3cJ(0E@I@0Xh4p"<@Ir!13d@rrL^j,QKLu3?S<`$]>%pD%I70)?9a;!!L^>!@@dH#ak]!VjRPsV#_,-!1*_b(Ut.:$nMG[!!!!-amoH`N!B=_/;+6.!%e$P!!#1o-ibgZ!WW4o!It=J$(qYW"98EB!*B5g!E_#,!d7ZG!13dh8(Rf(=9&>g!EbZj^BP\Y=9+]h=JlD-#:':O!"Aqd!YF>lL^?$@W<"[Q!(chm0JG[-5QCic!&.\4j8kkT/-GqQYQ4`+!13dhQNOu'*<91AQiU=P"5a5,!*B5p!N-)$hufeV0E;)("98FF=9&>g!Ec6BJ$8qR=9+]h=Pj41*<91AQiU=0\H/T4,QLpHq>h_Z0ouO3!LEfe-q(ED&-+74!!!H.+94sq$m6ZV#VZ5[!!",mMZEeX//eKg/XHJn-nL;Z!!!H.0GpJaQNI4I%0/X)4t&r%W<#6a!(aR#5X9HW!"`N<!&+m*+?1nT!!&qu3&!=H!B<%=V#`OU!%\6Q!-VHE!13dhpAsFY*<91AQiU=XUB-,O,QLpH8FH[80^f#r!!#F)!AFL),QIfR!&+tX!WN?(32lp4!!"Qk!!&\nrrrHO/GfGJ!%\6Q!'=9_!13dhQNOu**<91AQiU=h;hpJ9,QLpH%04HN#b_:N2ukq;!AFKR/-GqQ7#M("!%_(L!%\6Q!-VHE!13dhQN['&!?D/B!13dhT5DWY!@.YI!+g'K+Jf)]!!&\nDZDJf!AFKR/-GqQG$"_EQiU=@"5a>(!*B5g!EdreT)g2;=9,#qf/NaY\,hHh!!#1g-ia;K!#Q[m!87K*;ucnL"98FF=9&>g!EbZimh?cB=9+]h=J)5ekAqmK=9+6[!!!Q>!#P],k6r1E/9:dk/;jQ0!!RoSjT7RO;#gaTnGt0\!!"Pa!!"PY!!!.X'@7Hg"tTlW!$)%V!13d(?^D!<!#P^'!>s\t0-gN7!1s:I`W6>NR/sf*NroXt#QP-g!N0?3#V6)Y!2T]%!!"Po!!!)2!Yk\<l1"d*/-#Z$,QIfq)uou2!M9i-!(:?'!%^eD!%\6Q!';"t!13d(?hX[D!#P^'!>q..Y6Q<Q(]^0/f.ip%!(7_2!%_X\!20GV#QP.,!=/Z*/-GqQFr12ZQiS&-^&cO]*<6oVQiS%j#1io%!#P^0!LLb+!!iW3!!&\nk:$B:V#^i%!%]&h!+bR4\/"K>!JpgW"krJI/0k2q/0"Wi///'a/.;LY$ht8-#1ru."98FF+92D/!?d^1QNnN2+97c0+HHPi"!djh!.=hI#S%+?&>]C=!!!&5!rr\fnc:;s"onWSe-5mQ/Be:u!%aWA!!&\nVZd&+V#^i%!20Fk"TSh)!=/Z*/-GqQ4%K>OQiT`bf)Zll8-#"X8A>E(![Ib:!"Aql$NQk$rrrH7W<!8)!(cP]#RIC1#QOiU"98EQ"98E`8,rXW!D$S\"*R38!13dXk6L/P*<8V1QiTau"9/HK!([*Z!Rq6k!%bba!!&\nVZd&+V#^i%!20F3!!oD%#QOi6!"]E,k;!S[W<!P1!(8XT!%]#g!20Fk"TSh)!=/Z*W<!8)!(9-Z!%_@T!%\6Q!'<^O!13dX?_>[G*<8V1QiTb(#PV7E!([)!!/LdYT`P/t!"c+1#QOiqmfWn%/9:dk%0-Y6T`P/t!"c+1#QOiqQ_4?b#V6)Y!3#u)!!!uE!(&4>!!%15!!&Ae8CmsI!?D/2!13dXk6Ja',QL@8jT0`/!%\6Q!3cJ(8-#"X87/iS*<8V1QiTae#4J;f,QL@8%0-Y6T`P/t!"c+1#QOiqf/<mGW<!8)!#>jI!M9HF1&q<J!N-)$#c.P-!!"PQ!!#)O!!&Ae87.ET*<8V1QiTbPM#l3>,QL@8%03%2(ngts!rrlA!#P^0!WN?(+K5AY!!"PQ!!#R!!Z2bs(]Y+T!!!97#S77m"98EA#QR1B+ohV8!QRe<+@sfs#RIC1#QOiE#QTea/COV"!%\6Q!'<^O!13dX?aj0]8,rXW!D)qf[oj^O8-#"X8>i9bf2<jo8-$s:!72,ST`LJ\!"c+1#QOiU"98Emf/<m?W<!8)!.k6D!slI>/<U&7!%\6Q!3cJ(8-#"X8?W9%@lm3]!13dXY6UtS*<8V1QiTa]&>pTq!([)@"98F.^KUYRO:O3.ciLmF7B_pV3&mK1^Ml.lFt`mr5G(7r3#quQ!13d@LU.$]/L1<M!*B4,.%pZK!"bh)a%?=K/-GqQ!WW3+*!cOr!\EmC!!!JT*;CGN#R3Flr;m9?+TMi&nc:;[!<<*N]E&!4/@5EX!%\6Q!3cJ(5QI/P5i2\<"Em$1!13dPQN[$c*<8>)QiTI5!T*u)!'gMn!#Q8(QNI6_$Om(a(b>di!'UZB!3#uI!!#R!![oI>-iafd!!!iG(^LsHMuaaq/;sW1!20Fk"TTC9!>ke:/-GqQG!H$-QiTI=!iH5C!'gOO!C56UVZA%C5QE&0!"]S>(]^61rrrHG4pWP:/-GqQ!WW3;6lHmB/;!s'!%\6Q!3cJ(5QI/P5_fU-_>tYW5QI/P5ke</,QL(08<7I%&3^@J!!3-#^]H%i!!!uU!6bQsbQRtHT)l-&(aqQR+98AA(]XP(>SmGlPQ_$e/-GqQG!H$-QiTIU^&e7B*<8>)QiTI-#QJ3Q!'gOO!C3i"kAhgJ5QIJYVZd&;Nr_3?!20F3!#VO5(]XQ0!N-)$(o76M!!!H.(`5FB+98AA(]XOe"98EQ"98G+!<>@bQiTI-#D\EB*<8>)QiTIm!Oi7Y!'gNTQ^@dj^^$h>(]XP(PQ;U$/?AmQ!20Fk"TTC9!>ke:/-GqQYQ4_h!13dPLBkl0!?D/*!13dPpC=q@,QL(08<5kMcipBL(]XP(irU%t/0k2q%0.4^4pW82W<!h9!%`0k!%a$/!!"PQ!!%1-!!&Ae5h?+)4WOMf!13dPcSgPT,QL(0%0.4fT`LJ\!$FH2-ia;K!#T2K!!!uU!/gk/"98FF5QCeO!C56=T:c3*!'gOO!C3!N!JbV>!'gP)!JCIR!)7tQn,q;FT`K'3(o76M!!"PQ!!%1-!!&Ae5Y'G?!?D/*!13dPcN]^D,QL(0%0.4^D[7HcW<!h9!(bGM!>lZQ!>ke:7#M0b!%aiI!!&\nVZd&;V#_D5!20Fk"TTC9!>ke:T`M%p!#VO5(]XO?=fDK04`-#V!!hHP!A#Jr!%])i!%\fa!,0.[n-nL^/-GqQ/-GqQFt`mrQiSn5+kHcW0E;*?!AIm4!d66t!13d@V]`_Y*<7bnQiSnm!LEm6!&+C"!!!SH!>,88(j$>1!Z7j:(_?tL!>ke:!!!2[nGt1g!!"Ql!!"Qd!!"PQ!!%0b!!&Ae+P-_i"<@Ib!13d0pB'4S,QJqeT)nCN#QREaciFCXW<!8)!:g.!!!#[5(m#1$+/JuD!!"Pg!!&VlmmdW`6mDs;/0b,p!>PSTXn_uKS0.e3/<h7W!%a'O!!!H.QiU;!O9'<n!Bt1q!<<0$!13dTX::Nt!%dIU!!!H.E(HZ'[flbVT`N1^!.Y(O!!$sh"98Eij;;h9/<h4V!1s;\!LNm94p[e^!3$!d!<<*f%%%%q/Aqtt!"P(kE0pY9QiUlf!D)qiQiWQT4p\(f!%\6Q!)`e6QiRWrO9&a_!TsXeQiX/eO9#=]N<,+APR!!F/0k2q%021b?p87c!<B)"L]IJU/5#sC/F3B;!3$!<!!&DfE/t*?4qMr=!WW467'o!g!%]Aq!1s:q#&#DK?uQ*0&9n1+;ZHeKe0"_k%Zg^1QiR\a!GIi$8G<@V!LNmO#cIb(;?.Q$!M9D]!Jgb)4p[5N!3$!T!<<*fU_AOb!%cVS!!"PQ!!%3#!<<+e!T4"Y"c!."!8mkXQiZ+GY@Y2g!@.['!<B2%!!!!Mj:M@lT)nB]L]Jnf#`o&eW<%eU!!#E_!f-jW/GpRi!)rpu!%a'_!!&VlY6JYg5%&=04qMr=/-GqQW<$r<!1<k,Nrs>b&9n0V!!$[`"98EiU]Y91/;,t_!(=1=:]N&R$NL0p!K[?.QiW9LFbg&@&.jWu!2KldL]Q]K!1s;D7Z[WNR/rBMpILAH/3<h37'n_*!<=ZE!!&VlY6Kd`-pE.^O9#>FBUAf#/-GqQW<&(]!!&DfO9(CEO9%OYQiR0g!!%fU/6`)S/@5W^!)`e6L]O+Kmk'=rBLqk&L]N;44p[MV!%]W#!/1H0!LsDq/G'n^!1s:q#)E:.5(EZq!<>;sQiR2d!K[<^!1<kL!KR>E!A"?R!'Y(`!<<0$!/LYDj=#fb!%c>3!!"PQ!!%3#!<<+e!T4"1"0W7V!8mkXQiZ+G`rtj;,QQa'!1s;\/VjF@8G<@F!Jgb?#abVm_>sc>!)`e6L]LHT!!"Rg&HDfb!Dn^a!%c>N!!%]RL]NG9!%dag!!#su!!"SB&-)^!!LOns"Rlc&!U'Wa(=3X]bTf@Q/G((c!%\6Q!&fUL\,jW+6k$R+!20GVUB(A)!?ATM!">P%k8OE2!?S`OLUR;o!CR@+!<Aeomg&p'!?ATM!%\c`\,e:W!KSr8^]C,0cNF6h!@.Zl!<>,&!4W%uO'B*p\,i0%a)JNh\,dTMYQ4_gpAqK!\,dTMYQ4`k!O)V)dfHXW,QP%L!1s;D]E*fh."hV_$NL/pWWS%X!%b2_!!!H.QiU;!O9'<n!Bt1q!<<0$!13d<"98Ei_ZH2+!%`^&!!&VlY6Kd`-pE.^O9#>FBUAf#W<&(]!!&DfO9(CEO9%OYQiR0g!!%fU7-ktN!<=[&!WW3O"98FFhuNfXQiZ+Gk5q9O!?D0u!<AJfhuTIS!V]D9!8mkX_#a98L]L=9#abVm;?.Pi!??%YZjeQ;!!!H.E*,;;GQ=E<k6:p:!<N6$E%F'N!%aoq!!&VlcUi((KE6#l!(=a3Du_Gb#QOi7&3s&3:]Sum/EA&V!1s:q#)E:.5(EZq!<>;sQiR1<"98G$!K[<^!1<kL!KR>E!Bt1a!<<0$!/LYDX:0mc!%daf!!%]RL]JCo/A)i#!(<V4=9'nY!WW4p!Dic`%[d>7c]J61F\j1l&5WA&%A<g#"TTsI!@RpJ.Sp+I6"$>r!"ApA:b2_L!-MZl&.i4LPRF/cDZH.*V#cqa!!!'#!13dTnckH^!%]Aq!"Apq!E]hn!H=\45%pkq!%^23!%c>:!!#3E!E]=cL]L<P7+<V]!%_(L!%\6Q!-[9$!!&AehuQ?oBcR33!<AJfhuV`A!Vak?,QQa'!2fjJ!JgaV5%p#Y!-O(u(_A6>!!"SH"TSP%!K[<^!1<kL!KR>E!Bt1a!<<0$!/LYDKG]LG!%]Aq!1s:q#)E:.5(EZq!<>;sQiR1<;ZHeKF8u<7!H.so!MogQ!<<*`?t]O(&9%WK!GDH58G<@&BKc]H!)`e6BV>I)"TTsI!@RpJ%02Ij@%dVa"ot"kW<&(]!!"Pq!!!H.L]LmIBTN5pW<%eU!!"Q;!!%uZO9*iLL]K'&,ldq>!Dqto3(2gDL]IK,,QIh:!Ug&F!@U,;O9#?\!JgaV!%]o+!%d.2!!"PQ!!"#>huNhF!T4!F#1#@O!8mkXQiZ+GcR[>*!@.['!<=YR!!!Z4\,f\F!5JV#W<&Xu!!!Z4^]?-_!WNr9a8qt8cNF6p!MKP?"9@'T3?S=;!EZc3^]CqG6k$R+!20Fc#lqI9*4Q"L%&!]__uTkJ!>>IK!AL2JpKR^>!MKP?"9?dL,QQHt!')/%^]=YL!Pe`G!C`'8!Or0?!M0=qDR]_W!Ht[J!!#6M)R'7P!?D0E!<AJfYQ:YHY@f*\YQ4b#!JgbI!'Yo65QEum2ukK4!!#3%0E<Yo"onW4!,sVUBQsN"E$u8KgB%?T'$plf"c*RN?t]O(&9%WK!GDH57(NY;!%c7q!!#F`#WMf8qZd*$7%sie!%aWC!!&\nDZGRoV#cAQ!!#3-2ul-]0E<YW"TSN3!,sn]BQsN"E$u8]L]L$H5(EZ!!%^bC!1s:I",Htk8G<@F!Jgb?#abVm;?.Pi!MKO4!13e`!LNlf!1s:I",Htk8G<@F!Jgb?#abVm/-GqQ;?.Pi!=]#W&>9-V2ukY3!@RpJ7-k@2!%a'5!!#E>!\aU*N#Vft6&5R2%03"$f1(i&!1<kL!V]-H!A"?R!1<kL!RI,6O9'K[!?_pbL]IMH"q:QO8>-'n"TWe@!Oj-NJ,o]O!,sIl!!#EW!H8#iN"l<m/-GqQG2NB$!13fF!VZ`;E?,&;!<AJfhuTHFmo^n9huNh#!)PX=&6JpT:acl=BLi+e?pF]U=?$:E:bVl#o)Sgk7._BW!%d1T!!!um!;%0\,QIgu!FVEA!%a'I!!#Eg&5W?XOp_6i*&mr:)D&5u!!#Ra#D`CW4p[MV!)`e6L]O1MDZGRoV#cAQ!!!Lj!H=D,%[[91QiTbP#FGOZ!A"?R!'U[e!<?!t(mk=iL]MGpT)mP5O9#?L!K[?V8<<j'"98Fi!K[?.QiW9LFbg&@&.jWu!6PR8lN&[>/4omBK`P#?%0.s/)ZTk%&9n0V!!$\#.qeo61]RNJ!Nu]@-pD$X!'Us=!3$!<!!&DfE/t*?/5lNK/=R"I!1s;\!LNm94p[e^!3$!d!<<*fJchA@!%cS&!!"PQ!!#+=!<<+e!T4"1!f,;,*<>!u!13fF!FLW4!?D0u!<AJfhuWjPhm*8.!8mkXT)nB]L]Jnf(siHeW<%eU!!#E^#)E9[/-GqQG2NB$!13fF!S7GBE#er:!<AJfhuSn%!S;cG!8mkXH\<"3!%\6Q!-[9$!!&AehuWSp!WR3]!8mkXQiZ+G^S:gr9I'Vr!<Bh7k6;Kn#:uqf!!#ms(l/3b!UhUr!GG$u#D`D:!BpdV!<=Z$!!"PQ!!%3#!<<+e!T4"Q!KVd4*<>!u!13fF!LF"OJH6bkhuNhF!T4"!dfH)$!@.['!<=YR!!!Z4\,eQ&!5JV#%%%P*!(GL9\,j)?27N[s!Ja]EYB@>U\,i0%O1PG&!Or.N!3cJ(5MsrkYQ;67*<<;E!13ek!JdcXs/lAJ!3cJ(*9[k4g_;;5!!"!0!5f!lZ4$^5-3+#gT)lF1!@RrA!Oi440VJNfD?)Wt!!"E8KGGs9/?00[!3Q@S3"U`W/-GqQG2NB$!13fF!S7FWYlPjFhuNhF!T4!N1oC[+!8mkXEeG&*!%\6Q!-[9$!!&AehuWQTf9$(S!8mkXQiZ+GY;<(a,QQa'!#5Ki!FS*)O9#?\!JgaV!"Api!FVT%k6:pR!N?*]!<<+Z!K[<jL]K'&&HDe^"98FFhuNfXQiZ+G=3l^(*<>!u!13fF!M;HGVZA%ChuNgtf=V-?!@WU%L]IJU7/I.D!<=YR!!%3#!<<+e!T4"1"5d`3!8mkXQiZ+Ghl[!HD'T,>!<APhaoqbF/-GqQ45^,>!13fF!VZ`;AK:d/!<AJfhuTb'!S;68!8mkX8G<A9#A?:,GQ:VA(hc*@BE14-Ducj<BE/#`CB+>c"98FFhuNfXQiZ+Grrr.H*<>!u!13fF!KWfQh[q+6huNhc!<<*"/FsGR!20F3!/LZP!JgaV!20F3!13e`!LNlf!1s;<8Pggg!Diar7"YnE!%\6Q!-[9$!!&AehuVF3LQDNW!8mkXQiZ+GYDrYH59p6e!<AVj>Q=ap[fSNKFZ9@4?iU0T.PLin/:.?s%0.dnT`LJ^!&+i^3$:Br5QIba2uiq0>6"XS"98FFhuNfXQiZ+Gf)pdg*<>!u!13fF!T/q=V_TLthuNhI!ULI"!%\6Q!'B*>!!&AehuURsk9CuIhuNhF!T4"!%B!nc!8mkXT)l,"VunG3J,t`4!'Y(`!<B)"O9#=]R/rBMNrtIE/-GqQ5%p;a!!3-#L]Ko<"c*0Z/@,og!%\6Q!-[9$!!&AehuWi]a3Xi-!8mkXQiZ+GpEbls!@.['!<DQh!!!!MRgT2r8G<@F!DkrcQiR1b!#ULm/-GqQG2NB$!13fF!WRiSs3C]d!8mkXQiZ+Gmj\!e!@.['!<@Ld!9ao\!>s.F!I/a++:o*'!9=07!H>CJ!%ch0!!#2jBE14-Ducj<BE/#`"98EQ"98E`huNfXQiZ+GpB7t0!?D0u!<AJfhuUkTs!8ojhuNgGq[LUL!%cS.!!#2jBE14-Ducj<BE/$#S.fQ9/D:.*!"a)LZj*6*DufA8R/n0!WW@?eE$,]C.f]RA!J^c5!GG$u#D`D:!BpdV!<?!t(l/2D"98EB!8mkXQiZ+G^BaLf!?D0u!<AJfhuV/QO2q>I!8mkXK`UBIg]RU.\c`!5/-GqQ*<>!u!13fF!T+(,+<:I?!<AJfhuUkA^Wcd)!8mkXU&k#s!;Hqi!>tR2!EaJ@+:p(,!!"PQ!!%3#!<<+e!T4!V#PY%q*<>!u!13fF!T+(TV#_S:huNhF!T4!Nd/iEs!@.['!<A>b^]skN#X3b>L]IK>BTN5pFbg&8&3c0V=9(O@!DibaU'4?n/=QhD!1s:qY5qHJ4t'M5W<#fq!$"f8r!+d2'*&"`"98FFhuNfXQiZ+G=6Bo2!8mkXQiZ+Gk=#?d!@.['!<?3Q]E*fh."hVW!<<*f_@hY*!%\6Q!-[9$!!&AehuVF3^WQWu!8mkXQiZ+Gf2]jV,QQa'!$D(Q!!"R&"98EQ"98FFhuNfXQiZ+Gs+LKW.3/EH!<AJfhuUS8a4129!8mkXi;laTi!>_O(mgKg=ERF_&.hY<]FIm@!!"RM!rr<P"98FFhuNfXQiZ+GQN[=.YQ4a^!<AJfhuU:jru<$ZhuNhF!T4"Q2ntUY,QQa'!*Ro5!3cqais>\c5*,eI!'Z2>:]Nnq'i4l],QIg.J,tH,!'Y(X!<@7u!>lA!6N@*;RLK5sT`K'3L]O=QL]IJUT)nB]QiSU!#bV1uW<&@e!!#F9'po"%/F*ZD!/1Gmg(+07WX&S)/-GqQG2NB$!13fF!QQ18'HI23!<AJfhuSVR!Ja/j!8mkX/-GqQ!oFR0>dsg+!N1tZ\,j)?7F,_Y!Or0%!Jbm/!Or/RYQ4_(5L68/YQ;67*<<;E!13ek!P_mc3$\L.!<D-\:]S':/-GqQG2NB$!13fF!S7G:/farM!<AJfhuWS&!Va\:,QQa'!87HY!!"PQ!!#+=!<<+e!T4"9"dbMU*<>!u!13fF!P^SV9-aMq!<<Q/L_!%M!Oi44=J5c9-idWV!!#hHRfWQi/<gD?!%\6Q!-[9$!!&AehuW!GYD3-!!8mkXQiZ+Gmn/o],QQa'!<*"W)-?kiWs\n-Xo[\i&B"T#Jdh\[/-GqQG2NB$!13fF!EZa#*<>!u!13fF!WO6sBI!T9!<=//!Jgb)4p[5N!3$!T!<<*f_\It.!%a9K!!"!0!:gjURg&im/-GqQG2NB$!13fF!WN=aaT3C^huNhF!T4!N=7:J]!8mkXo)Sgk!.t:P!!#F`)*e0QZ5<QA/-GqQG2NB$!13fF!LEqUFWCJ?!<AJfhuUT"a1MEu!8mkX!2fu#:o+1h!!"PQ!!%3#!<<+e!T4!F"Q-Qe*<>!u!13fF!QU&uhjOQk!8mkXU&f04L]O=QL]IJU/-GqQ45^,>!13fF!AFIn*<>!u!13fF!M?_"LPc*X!8mkXXoY-sfEoD2/-GqQG2NB$!13fF!S7FG`rR1\huNhF!T4"9dfJV[,QQa'!:9e<!!!H.-jWB<Agf($!S9X<3!''[-nLhg!!"Rm&HDg*!H8$h".90,Q^%SrF`8H7/-GqQ&9%Wu%TEE.!%dsP!!#F8#D`B\/5uTL/-GqQG2NB$!13fF!EYUf*<>!u!13fF!QV,>k>*?'huNgimfA4F-p@ou!<B)"L]IJU/7SY[/A`;*!%\6Q!-[9$!!&AehuW!GYEf2NhuNfXQiZ+GhZ^3L!?D0u!<AJfhuW;G!Ok3;!8mkX.)Q>3%0.r2#64`T"98FFhuNfXQiZ+Gf)t2U*<>!u!13fF!S9K\^]>\\huNh^!W!Z6!%\6Q!$)'t!<AJfhuV^=O'6_b!<<+e!T3uKO'3P(huNhF!T4!N*lh/(!8mkXScRIK0E<Zh(B=G!BLi+e?pF]U=?$:3ErZ1k"98E`huNfXQiZ+GhZ_=5*<>!u!13fF!S<)-mq<sHhuNfe!;HsV4qLfrF\jIt/9:dk%003qT`MV+!*Goq[iYTX!WW3s*)HXH%P53r!!"PQ!!%3#!<<+e!T4"!"4'FW!8mkXQiZ+G^B`(S*<>!u!13fF!O!$Ka8mOdhuNh6!Pem>iX@@@!!%3#!<<+e!T4"1"8?aT!8mkXQiZ+GO&Lfr,QQa'!3Q>R!!&VlpEOW*5%o0@4s5@V!!3-#E%J$j!!"S)!rr<1!,tK&!Oi44GbG/I*rpfl/-GqQ!WW4>7&pT4!%e!]!!%]R:r<qH/CFV#!)rpu!%ck9!!"PQ!!%3#!<<+e!T3uK[n[qDhuNhF!T4"YI.s-3,QQa'!)-d6!'Us5!3$!4!!"PQ!!#Ra#A@d7#^?>I!#TA['g^p_#sF+GN<CPQ+Y?i*d/o:.!"&Jk!A&m*!!"SJ!<<*NoDnpl9RmAX)X%JY"98FF5QCeO!C56=^BYbZ5QI/P5i2_u,QL(08Cq#^&=EP1V^<f)!#P^Z!PAF5!'d(Y-nq"h.'IL^"g\4P(appZ!!"PQ!!"#>5QI/P5VM:&4$WcGQiTI="2=jW!'gOO!C3O`cN,9k5QHWA!$EDU!FHrl!0@Th!"Aq$!sfAj!&0fA0ZStM0J%5E!%%[G&=EP1V^<7K!>).U+=rZV!!"PQ!!"#>5QI/P5bA/1"!%A,!13dPkGJ?I![Ib2!.t<.#ljrV@fQK1m/o'C$a9+%/;sW1!%`d)!!"SJ!<<+@(a(6'!@RpJ7%=?=!%_(L!%\6Q!3cJ(:]Qj`:q$VC#9<e@!13d`pB857,QLX@8@R%K3-[V@8,r\k!&uMZ!!"S""98EQ"98E`:]LK_!Dp6/Y6&lD!!&Ae;!/(e!Z_8;!13d`VZG*E,QLX@\,hNkQimC?"98FF:]LK_!DqAMcNP<h:]Qj`:qm+Q"!dkC!"(ae!%%[G&>9,s!rs13!M9Go+=mWq!%\6Q!-V0=!13d`LB@3N*<8n9QiU%8"37qQ,QLX@T)gA8#lkD70E?5D+:o)4!)+pH!!%1=!!&Ae;#^^n"s!\?!13d`NrmA0!@.YA!1Eog!!!cOg]=#L//eKgK`NTb!<=YR!!%1=!!&Ae:tGf)!Z_8;!13d`Y@Y2g!@.YA!:p5L!<<,!!B:&ZHT3u-4uaYb/-GqQ/8G4c/-GqQG#//=QiU$u[K-mZ!)NZ_!DoBnk7/a;:]M_I(cX]=(]Y!F3!_]%5QIba2uiqLhd&3$/<^)7!%\6Q!'=!W!13d`0DC;(*<8n9QiU%PFT2Li!)NYZ(siNgV#_tE!-<Z+Ql#66%0/?n4to5%W<"sY!(ajt3&ml<2uipu2uq,'/F*<:!!4`8!!hWU!A"?R!-U$r!13d@QNF>q*<7bnQiSn-"(*;R0E=38!"^cM!Z1o$&0LtP!>ke:/`2rs'GrB+!!%J8)o)``!A"?R!-U$r!13d@f)qoQ*<7bnQiSne!P\jb!&+C.(]]s)Q2q7.!,_o>!.t:P!!&;c#S6te)ZTj=[0-ID^[hIWqum'#/G')G!%dI?!!&VlpGO-2KE31q!(;JD+93t*#64`*!!!j(_u^bU/5uTL/-GqQG*i:1!13eS!LEr8!?D0-!<AJfQiX)iNr^L+QiR0r!#QhLk;!kkqZ6_\!<=N!3WK.2KF@h\K)m(p!3Q?0#cn@aS-K#o/-GqQG*i:1!13eS!LEr8"Zr(P!!&AeQiSkT"!%B/!<AJfQiX)hcN5?lQiR0r!2p>t`W;D.!&+i^3)H:LrrrHgW<"sY!(aR#3&l%?!"`N<!%=uNs,mC2g]T0m"TSOr!N-)$&>]C=!!#1o+985=+92Bme-,gP/Y<-H!>m@m!!"PQ!!%20!<<+e!LNo^"LeIR!13ceQiWQTpBJqK,QO24!#,DM-qO)E(`3\^-nk]&!#R8&!!"S*!WW3a&0LtL!?_@B4qJh:V#_\=!20Fk"TT[A!?_@B/Y<-h#RE!9!<<,&!M9H2)G?t5)Ak$L$31&W"98EB!13ceQiWQTLBkj#*<;H-!13eS!B6Vn,QO24!1s;d2Ad9a!Pem>!(;G@(]Z*b!!%WP!!!".\,uF@YT#1O!uhLs])_m3/-GqQ*<;H-!13eS!T+""*$#$H!<AJfQiZpk^B>e^QiR2Z!V\Jp(k_q"%fcStX8sFD/;si7!"Ao6!20G&"TT+-!QW(Y!#Pb;!!jPM!0[I8U]g_u98=.D!['%!!!"PQ!!'5(!13ceQiWQThZK3.*<;H-!13eS!T+.N66lPu!<<Q/+=KeTAg"l!%0/(A!WW3C/8G4c/=Q_A!%\6Q!-X_1!!&AeQiY50mp7"7QiR2S!LNo.Gdgg$!13ce.M)Tc!A(5O!!&\nVZd&CV#_\=!1s;48g$Aik;"/&W<"+A!$!*]irUb7!!"#>QiR2S!LNoF"/![9*<;H-!13eS!N0he^&]JZQiR2>!RM#N!%is2M?=,8Rfi]k/VaS$"pca_!!%20!<<+e!LNof!RCjkQiR0eQiWQTY6"*`!?D0-!<AJfQiYeD^EY!(QiR1<"98E8!-g2k!JdBM!.Y*D!RClKL]QQ;!0@3]3?S<HScP2"!I/i,Y@)U"6k";?T`O=_!-fK.!#uXPGY"M/c_^^CJ,uVMGQ7`*!U!1%Gb+r>`;t4.G&RE]5PH:>GT?d'!13e+pAs0Q!@.Ya!8dgA!<<*$!!"F3!@T(b"Y=0a!%\6Q!'?PK!!&AeQiZ(HT6;4TQiR2S!LNn[+ns+[,QO24!1s:I`W;_=5a_WqVk3u4%0.dVT`MV+!&1)Ia!h!J/:.?s/E-^2!20Fc!rrTXRKNTjT)n[E+;fb4+92C0KEE=s/F!<;!%\6Q!'?PK!!&AeQiZpak@P_7QiR2S!LNns#bS=%,QO24!1s:qNr`&gT)ltc=:h)*k?)+'T)kji!T4G!3FDguXoVl8_?;DP!!!H.&."s1QN7('T`K'3+=\c>31g67I6\@9!S;<^&1jRW!!"S@!WW3O"98E`QiR0eQiWQTLBlun*<;H-!13eS!M9q,0-gOb!<>:p\.8S9!>ke:FYEe,?iU0L/XI%/"s>I%!!"PQ!!%20!<<+e!LNo^"HU\+*<;H-!13eS!S;/f\H*rUQiR21!$Fh+!Oi44.%^O\8h`M$k;"_F/:.?s/A_Df!%is2U'1fRP6:jcXoZ!8#b(rJ,6._;!N-)$+Jf)]!!!BM:!j$!!EDFF"-E[##sA7rc11ldPQh*f/;sc5!%`d-!!"Ro!WW3Pa-Hc(!B;W0!!"PQ!!%1=!!&Ae;"k"B!?D/:!13d`QNs]!,QLX@/t`P2!'UrZ!#.Bm!%];o!%]#g!%\6Q!$)&9!13d`QNODm4&>nWQiU$u"g7tJ!)NZ_!Dq)Df)d2t:]Lq)3!__;#06rJW<"sY!(b^"3&ml<2uipo30XQ<""_@k!!"RO"TSN(!!"uHoE.&Q/0k2qT)k!e3"S7b5QEu%8,t2&!!"S2!<<+a!>lr<!A%FT!(=0s2ukKT!!#QNBfHYf0Lu0F!!"u01B7D+"98FF:]LK_!DqAM[f[WN:]Qj`;"k1?#:':G!7_+-!<<+k!FHs/4uaYb/A)&b!/1G%ZiL.XbQ@hF(-%fcT*$VI!!%1=!!&Ae:tGfQ!?D/:!13d`k6Ja',QLX@"CqK4/-GqQG#//=QiU%X"J5o>!)NZ_!Dp60n"Tn/!)NZp!<>(b4to5%W<"sY!(b^"3&ml<2uiq0UB(>p/;sW1!%\6Q!'=!W!13d`Y6XN<*<8n9QiU$UC[]+@,QLX@%05;s#X0q-!3#uY!!#R)9/nm^"98G$!B:&Z*&mp4/2@2*Y5tjIn-6B/7(WL;!%c7o!!"PQ!!"#>:]Qj`:bU]2G#//=QiU$=!oF5'!)NZ_!Dq*#Qb3>E!)NYB!!!k0!M9Go+J/\=#iGdb/-GqQ%0/'^FXS@D&1@Oj""]W:!!&Sk?Q_<l3$82PWrW2#/-GqQG#//=QiU$e^&cOa*<8n9QiU#:cNYBi:]Qj`:mX/.W<"7E:]OGp!!#2*-ihBjJ-#]N""c[`!WWQ'nH#<as!RjQ5nNMg!"AoF!%\6Q!-Jhq&.fBQ"GHjfX8r;P"98FF5QCeO!C56=^BYbZ5QI/P5kbDr"XF(5!7_)Y!!%WP!!!!M"98FF5QCeO!C6A^QNeH15QI/P5lUqa#:':7!)rpu!8RYU&-th!bQ/7d4pW82&c`IC/8G4c/-5eO/-GqQ*<8>)QiTJ0"9/BB!'gOO!C4s7k5ut05QFJ+kR.AScil*'FYEe$?iU0TS,k%!<%(?e[sf_I(apd`"98ED#Uh)b-jTf(1&q<V!T4E+O9,Kk"L/(0$)6tk/GoSM!%daE!!"S:!rr=p!WT;'!#VO5(]XOe"98E`5QCeO!C2DFQNnN25QI/P5`Yr4"!dk3!1s;TKE:QI&;1'$!!#D*(]Z,b!<<*N"98EB!'gOO!C1"Y"s!\/!13dPrr]/(,QL(0%0.4N5)9Xj!3#u9!!#RI>o4Ea!>ke:/=6U>(XO*PPQCgb%M0Ho7!][M/0b,p/-GqQG!H$-QiTJH!N2Xm4$WcGQiTH*f8BYM!'gOO!C4]9!N-,I!'gNJ#VZ6"-ia6<[fX&A.!6p<&7>J<(_.B*(b?p4!"AoF!20F[!rsGQ!%8+(RfNKh6lHmB/-GqQ4$WcGQiTI-#D[p4*<8>)QiTJ8Ep%<c!'gMn!72,[4pW82W<!h9!(c!Q(`9OZ(]XQ0!WT;'!#VO5(]XOe"98E`5QCeO!C5NET*KO)!!&Ae5kbE5?QB,3!13dPk5pD?,QL(0-3+#Oq#LI,!20F[!rs/I!.YF_4pWP:W<"+A!(aR#+<YeL!"`N<!"bb'pGNj"/-GqQKE2ni!(8:R!%d+1!!!0/4c'2r",-gW%$gAa/?AjP!%aoH!!"R?!<<+`!=4>\!%dI<!!"PQ!!'5(!*B5g!EbZj^BYbZ=9+]h=>.Do*<91AQiU=`"IB39!*B5h!T4$_SH6e>6lI`Z/-GqQG$"_EQiU=@"/c5A!*B5g!Ef@(V["II=9-AB_uTi<T`JL##b_9K!"bh)?N:qJ!=/ZDZN3$>5V*fR!+.D[\,huu.'K0B310dqa(.Fd1B7D+>6"XC0E<"B;ucnL"98EB!*B5g!E_#<VZ@e<=9+]h=JqkorrFAF=9)\^!0@;N!RM4XSH1^K!AHJe/7SY[/<^)7!1<j9a(-kl)DD.BErZ1k"98F$!!!"O!<<*"/-GqQYQ4`+!13dh04u:*=9+]h=GMM0VhG-s!*B4K!%7i8!@YuNfE@lKQN7(?/-GqQ/-GqQG$"_EQiU;ZY5oXD=9+]h=Q]q(![IbJ!20E92uj![!%8g8!%KP3!<<*^huotZJ/81c&;'KS/E?j4!%cn,!!"S"!WW39+DbC9PQh*f=g/sG$SX+7!!%1e!!&AeGh9Y1^BYbZGQ=*3GaAZ=#:':o!)rpu!:g-j!!&Df(sb$87)T@-!%d18!!"PQ!!"#>GQ=*3GddjS!O)S)GQ=*3GkV9;!?D/b!13e3cN;]",QN&hR/qgDYFP^@"K2>l8-hCM(]Zt""W.4j"98FFGQ7`2!I32urrF,?GQ=*3GaATK!@.Yi!2T_o#64`T"98FFGQ7`2!I4>AkGJ>$!-eL2!I34S!Oi1W!-eLC!<=eRT`JL#33`K4!2K`K"98FFGQ7`2!I0q4kAD:?GQ=*3Gb<=`T*6J?GQ<0m!!k%c!$Is9?N;K*RfNKh/G&rC!%\6Q!$)&a!13e3[fsMJ*<:<aQiVG%kAhgJGQ=-4n-Y5*8-VU-85Ro]8;[F!"98FFGQ7`2!I32uk5lY(GQ=*3GioS:@3bht!,X7e!1<j!YEAoWT)j_@!Dj%+85Mi@80@m`WrW2#//eKg/-GqQYQ4`K!13e3pB&qX*<:<aQiVI3"h/n*!-eL;!H.tR%]'1s!!"PQ!!%1e!!&AeGg?KTf)ZllGQ=*3Gddk>f)ZllGQ=*3GfLf="=*tl!-u?j[n'W(!M9Hr_uhOn!!%1e!!&AeGh3%i!?D/b!13e3LJ\"U,QN&hd/h/g!!&Df&?hW*:_$;5:`N:3M?,72!!%1e!!&AeGh3&L5TKiL!13e3QT`YQ,QN&h*0^R+!%\6Q!$)&a!13e30;"m<*<:<aQiVGuW<%cn,QN&hP6';GF9!jI!!"Q*!!&Df(jAMB+BqAfEW?*-!>s->:p'hk"&R2B/-GqQG'EueQiVH`"0Z2T!-eL2!I4Vr`rmXfGQ<g+\cVp4/-GqQ4*U`*QiVI+!l#s#!-eL2!I1e"Vg]lkGQ9)kW!hMmR/ok!4@l.HQN7(_5!W3MT`NJ%!+7f0!(]:E&-*[]!5\jiirK,[R/mlNE`fIFf<YK[b60@1!!&\nDZE>)!D!1j/-GqQG'EueQiVHX".'-2!-eL2!I2*#!O&'q,QN&h$kV$2@'0OnT)i?j"=tMm!1<j)G=Y,B8,t4$!WW4g!>*k'BJ&,/!K$nk/-GqQG'EueQiVH`"/is9*<:<aQiVI+aoV5;,QN&hq>p-i!!&Df&@Y2<R/n/N1h`*SBOH`$/DC1*!1<j!f5a]j!KU;YncUM%!WW3&aT<':"98SQnGs(!#QREY:^@?#!A=Ei;?.O>27NdV(!%%>!WW3$.0'bGnGt0d!!"Pi!!"Pa!!%2p!oO[[!`B"`&1dqa!-V0=!13d`f<kXo#9<e@!13d`[fsMN*<8n9QiU%X"IB39!)NZe!RM;V#ak]!QX:#O!=/Z*4R`F!%0.qq!!"PQ!!"#>:]Qj`:g^C-YQ4`#!13d`QNODm*<8n9QiU$]!RCcl!)NZ`!RM"rAmh#-#g^ft310dQ[sLB6!M9Go81Yqb!1<j!^OHfg!VaP6!#V+)#d:i@+IN69[jidWOoYO_/1LW"!!!;Knc::p!WW3OquHct/G&rC!.t:`!!!'#!#S*\(]Z*4!!!H.(`8qI[flaST`P0K!%9BB!!"S:!WW3O"98EB!&stG!B?\RcN,$d2uo<H37e6+"=*t,!.t=1%KHK]!>#52/-GqQ4#d3?QiT1%#Hn1L!&stG!B?tXrrXMH2uoQOY>2S4-qO(;(`5FB-id-F(`6Gl%)<):!uqjPquePr!!">G!!o1tf=V+q!/(@a!!"Q+!!"R=!<<*N"98FF2uirG!BC*[pJr:72uo<H37e8Q\H*rU2ur%@!#QP("98G+!<>(ZQiT1%#PSFG2uirG!BA[5kAhRC2uo<H32_H2T*6J?2uoQOY>,o_8G<?+fEOMF-ibBZ!<<+l!O%"S(]Z`2+98AA(]XP(@Mf(rU&b5o/-GqQ*<8&!QiT1U"g7qI!&stG!BB6I^B,Y\2unR3YR^^6/-GqQFuTI%QiT2@"J5o>!&stG!B@Omn"Tn/!&su=!<<Z:T`O<\!#V[9&-)]$mfX15W<!P1!(8XT!%]#g!20G&"TT[=!VZp$-isAK(dpD%!%bb`!!"PQ!!#)?!!&Ae34B(3*$##=!13dHa1)/BCErm>!"AqT#nWd2QNI4)%0.LVT`Nb)!%9B$!!"PQ!!"#>2uo<H38Xi,66-%c!13dHY?:P=!@.Y)!3$"O"onWo[fRZpFW^Yq?iU0<%0.4^/E6a2!%`3l!%\6Q!-U=%!13dHpB6h?!?D/"!13dH[oo%\,QKe(;udI8T`Nb)!#V[9&-)]$mfX15W<!P1!%\6Q!#uOM])sVT!rr<2&0MfX3Z%iJl2gqc#)N@D#pHh]d/j:Oh!kCr,QIfq)uosi'EA+eJ/.8\p^/PT!!">G!"]S>(]ZJp(]Z)i!!"PQ!!%0b!!&Ae+P4=.V["4B+97c0+P-YO"XF'j!3?2$!!!&1"98Z(nGt2Z!<<*N]E&!4/@5EX!.t:P!!!#_#M:$C)_;*l!-Taj!13d8hZU\!*<7JfQiSVE"ht9_!%7i7!@[[FQNJK5-ihKm=9&=1!#Q9@!TsXe+K5AY!!&nt)A!`:PQ:aa,QJAUI/j6Y,QJAU/-GqQI/jNaK)lM`!%\6Q!$)%f!13d8[fud4*<7JfQiSVe)lE]^!%7iJ!<<*"M?*\gW!K'tk6:o'W<!P1!$%(1!%KO`!<<*N"98E`-ia77!@YD\f)m#n-ifV8.-IK/QNAE4-ibLmO9,E1!!!QU!"]-Y!!j-g!>#52"0;U/"(;0@ZL\)JquZp!/G'#E!%dI=!!!H.+;gdQrrrHOT`LJ\!&+HS!$Efq!!!u]!2KfM"98FFGQ7`2!I32uV["4BGQ=*3Gh2uR"XF(m!9O<h"98E2!$D98!WN?(.&d4i!!#RiYlPsi/-GqQT`K'30EM4S+@N:7+93qq!!%1e!!&AeGh3&L)]\p'!13e3^B)X^,QN&h1pdJf!"AoV+@qhc-n%7j2uoWQ?N<>O+93fd?RWPk/E?j4!%\6Q!-WSe!13e3k5q7Z*<:<aQiVH`"37qQ,QN&h%0.LV6GI"Q+K5Aa!!!u]!.k5&X9ek,T)k;-!?_qEQYR]dT`P/t!&1)IDZDaW+93N(+99%[/BeD#!%\6Q!-WSe!13e3`rj'X*<:<aQiVG%kAhgJGQ<<r(]_2N/3En4-3+#W%0.4FT`P/t!$J6A(]XP,mfXIEW<!h9!%`Hs!%cn,!!"PQ!!%1e!!&AeGio.K!?D/b!13e32kM3<!-eL9!J^b"&23b_+<WiR0E=uN(a,FOLBAq98G<?;-p@nr!)`e6-nGK$!3cJ(GQ=*3Gi&V,BKLG=!13e3hZL&q*<:<aQiVHP*5;V%!-eJQ!$ECTQU:0Hp^TJ!0E<X,!!&\n?N<&G+93N\?Q_`fo)SgkT`P/t!'$qY0E;)D[fS6;FYEe,?iU0L%NmGR/0k2q%0.M!T`LJ^!%89V0E<Y.!!#F:!@Rq!q>gQrT`M%p!#VO5(]XQ3!O*?L(\eas"98G+!<@?EQiVFbQT,ucGQ=*3GaAf)W<"7EGQ80Q+98)9rrrIr#H7_H!!#QfE?HAT"98G$!?_@B7-"Lo!%\6Q!3cJ(GQ=*3Gi&V\G9$[.!13e3T?.,;&0q7#!20Fk"TXVnV#_\=!%`^)!!%WP!!!!.!$D98!WN?(.&d4i!!#RiYlPsiT`K'30EM4S+@Le^+93su!WW3O"98EB!-eL2!I0Y+pAm@#!!&AeGi&]!!Hr\f!13e3mp>_hYQ4`K!13e3QNs_.!?D/b!13e3QNYpP!@.Yi!%\6Q!+*]1YBj"Y!*CqK!QS.>i!Z4Zrr`=8,QMc`3?S<(4NIZ0%T#U/I8Eb3!TuI>:p9s#8,tl`Gt:aP!([*W!D&!^!WRiS,QL@8%0.LNT`P/t!3c[,!?_@B/-GqQ/-GqQYQ4`K!13e3hZMbn!?D/b!13e3T,<Va,QN&h8C,!N+K,[I!?_@B*$>66"Y:Pl!1s;D+<V4dpBMf`4pWhB;?.OVT`K'33&r)]+<2L(4"MWW!1s;D+<V4dQYR]dT`P/t!&,rk!!"PQ!!%1e!!&AeGh3&T7NDJR!13e3VbE.[,QN&hHAVe)!1s;$.j,BoQYR]dT`P/t!&,r,!!"PQ!!'5(!-eL2!I1dQk:@VRGQ=*3Gb5PN0-gOB!20F3!4WP"+93NPJcQto/;jQ0!"AoN!20Gn"op'N!?_@B8C,!N+<[Wa+92C0JcQto/B\1s!!bYQd/mH"$%W0Y#aFl\/Be+p!%c%h!!"R_!<<+n!N-)$&>]C=!!"PQ!!%1%!!&Ae33U$spB2K:2uo<H30+*,"!dk+!20Fk"TT+h!>#52>7b-Q,QJY]N<'lt!>$dj!!#-k*U"*6'eBIf!3cJ(2uo<H34B(;!Z_8#!13dHhZV7+,QKe(T`M%p!;HVl!>#52/-GqQFuTI%QiT2("O@5l!&stG!B?t]Y6#sL2uk9*!!ld?!!"UC"-`iu/1LW"K)krP!%\6Q!-U=%!13dHpB9(M*<8&!QiT20VZE+c,QKe(]`A*E(k_o$!!!iQ!!ic?(_A5$!!!iQ!$DLX(`5gUHPe;e!<<*:0E;)q-iaft&-)\]"98FF2uirG!BB6DLB=[\!&stG!B@OlLB8Ir2uo<H355O("!dk+!"Ao>.%p\9#8#f$4pW82%0.e1/;!s'!%`0k!#Q7I#VDYNC(Mp7!!!7s".TI\"*Kh1d/k<g't<`7/9Cjl/8P:d/7\_\K)krP!3Q@3%2cGS/XN144;]UP!!%28!<<+e!MBJF"8;p=!2'>mQiWi\QNs]!,QOJ<!9aIU!WW5'!Jd!B(mG(QX8r;$/-GqQ*<;`5!13e[!Oi61!Ht+:!!&AeTE2N)VZ@e<TE,%[!MBI[#,_\O!2'>mWrW2#!"Ao>!7(\M$%N$^XoY_7(k_rA"98FFTE,#mQiWi\f)s>&*<;`5!13e[!P\`W"!dl>!<AYkPQCgbK)pc/!!"S"!rr<P"98FFTE,#mQiWi\f=h:KVZ@e<TE,%[!MBJFMZL9i,QOJ<!*"aT!!!jl!<<Z_VZdup!A%FT!.t<.!<<+$J/ZcH\.U=q!!#*R!<<+e!MBJ.#58<B!2'>mQiWi\NrmA0!@.Z<!<<Q/cjgnd!LEfeO9)<]L]IJUVZHDk.#7mTCB+>OL]IJ]N<+h9C.KlY!!%28!<<+e!MBJF"6Tn0!2'>mQiWi\cY,fo!2'>m,('@j/-GqQG+\j9!13e[!Va_;[g!iQTE,%[!MBJF?`sJU!2'>mVubet!>pFi/-GqQG+\j9!13e[!S7GR<ZM15!<AJfTE0h1!M9TB!2'>mMZKUS!!%WPL]IJU/-GqQ4.lTS!13e[!P\j5M#eUsTE,%[!MBJ^FT2Li!2'>m,QNo.!.=hQL]Jb$L]IL(!"aqe/7SY[/-GqQG+\j9!13e[!LF#jS,jW1TE,%[!MBI[]E.3I!@.Z<!<D$YDZC?$!JgaV!3Q@s)AqK9/0Y&o(l/1m#TSX$!87K*OobU`"C8)2YQJ;6#+>#_-3+#O(_?ZI7'$J%!%aoI!!#ms(_A5$!!#)/!!&Ae.(9Ap#BhKq!13d8=2+t\!%7i7!@[[FQNJK5-icF)U&k#o(eFB+&.h#2+93r:!!!H.&.kN9k6:o'W<!P1!.=hI&/V5J!$Efq!!%WP!!!"m!WN?(+K5AY!!&nt;\0cs>Q=aT"98E`-ia77!@YD\QN\B0-ifV8.*i(["!djp!"Ao>&>9-f"ooL>!>#52%0.4V/:.?s/GoMK!.t:`!!%WP&-)\3!!!QuK)lM`/5uTL/-GqQFsm=jQiSV%"HNU)!%7i7!@XSe!M9N@!%7gV!"]F0!Oi44(jDks!$Eh.!!"R'!<<*N"98E`-ia77!@YD\LB;WI!!&Ae./*k"!Z_7h!13d8Y@Zm;,QK4mRK3Dm!=5A"[flaKT`P1m!<=5D!!!QM&-0TK/F*<:!$S9Sn/UWu/1LW"M?*\g8>-(I"ooL>!>#52*"W+-!A*42!!!2("!M+#!jDb,#4V-`/7\_\/6i/T/-GqQ*<7JfQiSVE"nr'=!%7i7!@Y\dLBf()-ig1HJ-H8j8FKIg&?,[A!!!uM!'DeX!!">G!!o1t^P2b#!"KP?&1eFo!%_pd!%]o+!%\6Q!-Taj!13d8f=h:+"!%@i!13d8T**+9*<7JfQiSV=!fmR3!%7gYkQ(Y`8B6em&.iLT!"^\k!!&Vl^P2b#!"KP?&?#U@#S8OK!!$Eb#`'P+)?CQQ&D?UT/G')G!%dI?!!"S2"TSNR"98FFGQ7`2!I1LIpB2K:GQ=*3GkV9s"!dkk!'rU>"oo)45QGpd+;">L2uq_:/-GqQ4*U`*QiVHh"fDHGGQ7`2!I4>AVZRq>GQ=*3GlIl\#:':o!(R%A$4&g\=9,<$:]LJdhd'&TW<#fq!%\6Q!%\6Q!'>E*!13e3hZ_=0*<:<aQiVHH"31Kh!-eL.!@[.:_uhR/!WW3O"98FFGQ7`2!I3c4f8BYM!-eL2!I1N:!WN0G!-eM6!JCPO!%_(L!%\6Q!3cJ(GQ=*3Gddk&#9<eh!13e3a0bs""!dkk!(`/b:l#WG5[XQn!!#hHP5tX`/=ZeB!%\6Q!'>E*!13e3QNus]*<:<aQiVGEpBDlCGQ::L9:,rlW<$B,!$#AHg]8rO!!!H.?jJq]BE5"4?iU0XErZ1k]E&!48?Z6"=?[j@!20F3!,sq@!*C"=KE7\I/0k2q%00K95!WKUW<$*$!%_%K!%`a'!!"J#%G2SL%LiD7#X1LU!3#uq!!#QVQiU#[W<#fq!(7f'!%ch*!!%]R34&_e/DL7+!(7bC!%bb`!!&Sk?SG#782(#p.f]Q#"98EB!-eL2!I2'WY?2eFGQ=*3GlO97Y@o0]GQ9&j!%=NAT*#'I*2!B6)D"8V!(?\b-ibe$!!%1e!!&AeGh3&L5TKiL!13e3QT`YQ,QN&hdK+(_!'W(r!2T]U!!&5a(bjtN/5-$D/-GqQG'EueQiVI3"d]T;!-eL2!I4'>Q\keh!-eKZ!!!!_0K9'/!B:&Z/5lNK%0/p)5!VpEW<#Ni!%\6Q!%\6Q!3cJ(GQ=*3GkV9sG9$[.!13e3T?.,;&0q7#!(b^"8>lZj!D!1jJcVJG8D4+rir]8]!\HP8%DVH7/Be.q!%c%i!!"R_!WW315VPGC5QK:</7\_\/-GqQG$k:MQiUSr^BYbZ?iZPp@$_,%#:':W!1<j!YEAoOquMSH!D"UC5Y+.(5SsKh!>)H*!C/1S!!"Pq!!#su!!%WP!!!"m!N-)$&>]C=!!"S*"98EQ"98E`?iU1o!FRRI"W[SN!13dp?^Cq>?iU1o!FSEa"W[SN!13dpcNVVr,QM3PCY/Zt!s#;$+92C4[fRZpFW^Yq?iU0<%M/UO6sL9'/1^c$-3+#O%0-qFT`LJ^!#Q.F+:p*9!<<*NbQ7bE8FHZm&?,[A!!!uM!5nsjA,lT\"98E`?iU1o!FUZf7s88?!13dp7n4R"?iZPp?tZBk!@.YQ!"Ao>&-<.,#QUh)&-)\]K)krP/-GqQG$k:MQiUUH"6U.7!+5eo!FYAk!J^_%!+5ft!NH/#!%\6Q!-V`M!13dpQNT5f!+5eo!FQH$![IbR!.M]%!<?4^+94Yj5S*oH,QIfR!'hYj#Y4qZ3)BT+ErZ2.PQ;<q/2@2*P5udf!%aQ>!!&\nVZd&3V#_,-!%\6Q!3cJ(?iZPp@(ul;D&iUa!13dps'5:.,QM3PT`K'3a98=?5QCeP!>(<@5R'Ij5Z$'U5^P%U!!&_oa:*S,J/0])!<<+n!FGg\YlPsIUB)hU!#VC1?N;2X!%8[81B7D+b5hSCR/mlNE_%e^.,+bn/AhJg!!gIE#sHB3blSKn!WWDZnGt0\!!"Pa!!"PY!!"PQ!!"PQ!!"#>+97c0+J/bf!?D._!13d0hZYYY!$D7N!!iQq\$Z5B#b_9cScJg.&c`1;K)ran!!#U3)o)Q3'EJdG$f^[W/0k2q/0"Wi///'a/.;LYW<&Y6J.\^t/-GqQG#//=QiU%X"K)Jd:]LK_!Dos)V["4B:]Qj`;"k*Z"!dkC!36,#!!'#"0E;Xa!8n(f/.;LYK)krP!/(A4!!%?_3&gp=LCZ?q.f]PNi<+3&&b>Gm/:7Et/9Cjl/8P:d@-@s5(6BLe"98FFJ,oWMQiV^<cNBL=*<:Tj!13e;!T+&6,QN>q!1s;dd/dnd7VIhbBT3%+'OWJ6!!"PY!!%WP!!!!M"98FFJ,oWMQiV^<[oqSk*<:Tj!13e;!N-%7"sa2!!<<Q/#QX;o#\XJqLR/$?&1f"*!.=hYBImp!!%\6Q!'>]3!!&AeJ-#BIQN\B0J,oY;!It3s"m5t5!.Y(M%05;k(k_p'!!&Sk[fpGY/7SY["C9CVn,d_R]=],0X5));(Z)[0X14]=(nil);(Z)[21]=(nil);(Z)[22]=nil;(Z)[0X17]=(nil);return nil,F;end,c=function(j,j)return{j};end,M=function(j,y,T)y[18088]=(8179565041+(j.y[0X5]-j.y[8]-j.y[0X7]-j.y[6]-j.y[0x8]+j.y[0X6]-j.y[9]));T=(-1746602940+(((j.y[2]==y[28675]and T or j.y[0X6])+j.y[7]==T and j.y[0X5]or j.y[0X7])+y[0X5586]-y[21894]<y[0X5586]and j.y[0X7]or j.y[6]));y[12077]=T;return T;end,W=function(j,j,y,T,F,Z,W)W,Z,F=T[1][0X14](y,11,0X15),T[1][0x014](y,0X15,0x0)*2147483648+T[1][20](j,0x1f,1),(-1)^T[1][20](j,0X1,0X0);return W,Z,F;end,p5=function(j,y,T,F,Z,W,K)y=nil;K=nil;F=0x7c;repeat if F<=14 then j:o5(Z,K,y);break;else if F~=43 then F=(0X2B);y=(W[1][39][T]);else K=#y;F=(14);end;end;until false;F=56;return y,K,F;end,ZB=table,uB=function(j,y,T,F,Z,W)T=function()local K,l,w,m={F,F[40]};l,m,w=j:UB(K,w,m);if l==nil then else return j.h(l);end;l=(nil);for F=93,0X93,0X36 do if F>0x5d then for a=0X1,m do l[a]=K[2]();end;else if not(F<147)then else l=K[1][15](m);(K[0x01])[23]=K[0X1][0XF](m*0X3);end;end;end;for F=0X1,#K[1][0X17],0X3 do K[1][23][F][K[0X1][0x0017][F+1]]=l[K[1][0X17][F+2]];end;m=nil;for F=123,0x1b0,0X67 do if not(F>0Xe2)then m=j:KB(K,l,w,F,m);else if F~=432 then K[0x1][0X27]=j.D;else K[1][23]=j.D;end;end;end;(K[1])[0X1c]=(nil);return m;end;y=function(...)return(...)();end;if not(not Z[19922])then W=Z[0X4DD2];else W=(-760390369+((j.y[0X4]-Z[0X2F2d]-Z[17312]-Z[0x62bD]>j.y[1]and j.y[0X2]or Z[0X4dbe])+Z[0X2f2D]-Z[28764]));(Z)[19922]=W;end;return T,y,W;end,KB=function(j,j,y,T,F,Z)if not(F>=0XE2)then if T then j[1][33][3]=j[0X1][39];(j[0X1][33])[0x1]=(y);end;else Z=y[j[0X1][34]()];end;return Z;end,s5=function(j,y,T)y=(-0XE+((T[0X50eA]+j.y[3]-T[0X79E7]>T[854]and T[28675]or T[0x4b41])+T[13083]-j.y[0x006]<=T[0X44F8]and T[0X5586]or T[20491]));T[19902]=(y);return y;end,UB=function(j,y,T,F)local Z,W,K=(0x27);while true do W,K,Z=j:g5(Z,y,K);if W==0x009b8f then break;end;end;y[1][39]=y[0X1][15](K);T=(y[0X1][0x19]()~=0X0);Z=(97);while true do if Z~=97 then for l=1,K,0X1 do W,K=j:eB(l,K,T,y);if W==nil then else return{j.h(W)},F,T;end;end;break;else(y[0x1])[10]=T;Z=76;end;end;F=y[0x1][34]()-0XF5eC;return nil,F,T;end,iB=function(j,j,y)j=y[212];return j;end,l5=function(j,y,T,F,Z,W,K)if Z<=15 then if Z==0XE then W={j.D,nil,j.D,j.D,j.D,j.D,j.D,nil,nil,j.D,j.D};Z=0X15;else Z=(0x22);F=T[0X1][0x22]()-30924;end;else if not(Z<=0X15)then if not(Z>0X22)then K=T[0X1][0XF](F);y=T[1][15](F);return K,y,0Xb4a0,F,W,Z;else Z=(0Xf);(W)[10]=T[0X01][0X22]();end;else Z=0X70;W[5]=T[0x1][34]();end;end;return K,y,nil,F,W,Z;end,_=function(j,y,T,F)(y)[0X14]=(function(Z,W,K)local l,w=({y});w=j:A(K,l,Z,W);if w==nil then else return j.h(w);end;end);if not T[26094]then F=40+((T[21894]+T[28675]-j.y[0X6]-j.y[9]+T[20491]>T[31207]and j.y[9]or T[0X5586])>=j.y[6]and F or T[0x26b1]);T[0X65EE]=F;else F=(T[26094]);end;return F;end,X=function(j,y,T,F)F[0x1B]=function()local Z,W,K,l,w={F};for F=118,0Xf6,21 do if F==0X76 then W,K,l,w=Z[1][11](Z[0x001][0X13],Z[1][0X3],Z[1][0x3]+3);elseif F==139 then(Z[1])[3]=(Z[1][3]+4);else if F==0xA0 then return w*0x1000000+l*65536+K*0x100+W;end;end;end;end;if not y[0X62Bd]then(y)[17656]=(-0X59e39e9+((((y[28675]+j.y[0X6]~=j.y[0x9]and y[0X007003]or y[28675])>=y[0X5586]and j.y[4]or y[0x7003])>=j.y[0X7]and j.y[2]or j.y[0X4])-y[31568]-j.y[0X8]));T=251+(y[18088]-T-y[0X07003]-y[12077]-T-y[12563]-y[0X166F]);y[0X62BD]=(T);else T=(y[0X62Bd]);end;return T;end,k5=function(j,j,y,T,F)(j)[y]=(T[1][28][F]);end,d5=function(j,j,y,T)y=T[0X1][34]();j=(0X67);return j,y;end,p=function(j,y,T)(y)[0X5102]=-21966+(((j.y[4]~=j.y[1]and y[29813]or y[0X65Ee])+y[0X2E1A]<=y[0x65EE]and y[0X500B]or y[0X46a8])+j.y[0X1]+y[26094]+y[21894]);T=(-0x33+(y[0X65ee]-y[0X705C]-j.y[7]-j.y[7]-y[0X2f2d]-y[0X7475]>j.y[0X5]and y[0X5586]or y[28675]));(y)[0X166F]=(T);return T;end,u=string.byte,Y=function(j,y)local T,F,Z=0x11;repeat if T>0X11 and T<0X6B then if y[0X1][30]==y[1][0X1d]then while y[0X1][0X1a]do return{-y[1][0x21]};end;elseif y[1][6]==y[1][8]then F=j:n();return{j.h(F)};else if not(Z>=y[1][0X1a])then else return{Z-y[1][30]};end;end;T=(0X6B);elseif T<0x003c then T=60;Z=y[0X1][34]();else if T>60 then F=j:c(Z);return{j.h(F)};end;end;until false;return nil;end,I5=function(j,j,y,T,F)local Z,W=(107);while true do if Z>78 then if Z==0x55 then(F[0x1][0x17])[W+0x3]=(y);break;else Z=(78);W=(#F[0X1][0X17]);end;else(F[1][0x17])[W+1]=(j);(F[0X1][0X17])[W+0X2]=T;Z=(0X55);end;end;end,_5=function(j,y,T,F,Z)if T<0X024 then Z=(#F[0x1][23]);T=0X24;else j:A5(Z,F,y);return Z,0XEE7d,T;end;return Z,nil,T;end,zB=function(j,j,y)y=j[30243];return y;end,yB=function(j,j,y,T)j[1][39][y]=({[0]=T});end,g=function(j,j,y)return{j[2](j[0X1][0x13],j[1][3]-y,j[1][3]-1)};end,h5=function(j,y,T,F)if y<=0X60 then T[0X24]=(function()local Z,W=({T,T[1]});W=j:H(Z);if W==nil then else return j.h(W);end;end);return 0X21Ec,y;else if not(y<0X7E)then(T)[34]=function()local Z,W={T};W=j:Q5(Z);if W~=nil then return j.h(W);end;end;if not(not F[19902])then y=F[19902];else y=j:s5(y,F);end;else T[0X20]=(function()local Z,W,K,l,w={T};K,w,l=j:L(l,K,w);local T,m,a;m,W,T,w,l,K,a=j:U5(a,m,K,Z,w,T,l);if W~=nil then return j.h(W);end;for K=0X27,0X15E,99 do if K>39 then if K~=237 then else return m*(2^(w-0X3fF))*(T/(0X2^0X34)+a);end;else if w==0 then W,w,a=j:T5(Z,m,T,w,a);if W~=nil then return j.h(W);end;else if Z[0X1][26]==Z[1][0XD]then for K=108,205,0X58 do W=j:D5(K,Z);if W~=nil then return j.h(W);end;end;elseif T==Z[1][0x1B]then Z[0x1][27]=Z[1][30];elseif w==0X007FF then if Z[0X1][0x1B]~=Z[0x1][6]then if T==0 then return m*(0X0/0);else W=j:G5(m);return j.h(W);end;end;end;end;end;end;end);if not F[19265]then y=32+((F[20714]~=j.y[5]and F[0x2E1A]or F[20714])+F[31207]+j.y[4]+F[12563]+F[21894]<=F[0X7003]and F[0X26B1]or F[0X5102]);(F)[0X4b41]=y;else y=F[19265];end;end;end;return nil,y;end,L5=function(j,j,y,T)for F=0X1c,0X6c,0xb do if F>28 then break;else if F<0x27 then if T==0X25 then y=(j[1][0X19]()==0X1);else y=j[0x1][0X24]();end;end;end;end;return y;end,x=function(j,j)j[26]=(4503599627370496);end,v=function(j,y)local T=0X56;repeat if T==0X56 then T=(0X3D);y[9],y[0X4]=y[0xc],y[0X4];else if T~=0X3D then else j:j(y);break;end;end;until false;end,K=string.char,l=function(j,j,y)y=(j[21894]);return y;end,c5=function(j,y,T,F,Z,W)if y<103 then y,W=j:d5(y,W,F);else if not(y>0X28)then else if F[1][28][W]then j:k5(T,Z,F,W);else j:n5(T,W,F,Z);end;return y,0XB368,W;end;end;return y,nil,W;end,aB=string.gsub,b5=function(j,j,y)y=(90);j[1][28]=({});return y;end,DB=function(j,j,y)(y)[29],y[27]=j,(y[32]);end,d=function(j,y,T,F)if T==36 then(y)[28]=j.D;if not(not F[17399])then T=(F[0X43f7]);else T=-71+((((j.y[0x01]-F[0X46A8]<=F[5743]and F[0X44F8]or F[0X0046a8])+j.y[6]>F[0x5C79]and F[17656]or j.y[0x8])~=F[12077]and j.y[0X7]or j.y[0x8])>j.y[1]and F[29813]or F[0X7B50]);F[17399]=(T);end;else T=j:X(F,T,y);end;return T;end,P5=function(j,j,y,T)j=y[1][0X23]();T=33;return j,T;end,u5=function(j,j)return{j[0x1][0X1e]/j[1][0XE]};end,QB=function(j,j,y)j=(y[0X5207]);return j;end,H5=function(j,j,y,T)local F=0Xd;while true do if F==8 then break;else if T==0x72 then j=y[1][0X1d]();else j=y[0X1][32]();end;F=(8);end;end;return j;end,D5=function(j,j,y)if j<196 then if not(193)then else return{};end;else return{-y[1][6]};end;return nil;end,U5=function(j,y,T,F,Z,W,K,l)local w;K=nil;T=nil;local m=(43);repeat if not(m>0Xe)then w,m=j:e5(m,F,l);if w~=nil then return T,{j.h(w)},K,W,l,F,y;end;else if not(m>=0X2B)then W,K,T=j:W(F,l,Z,T,K,W);break;else F,l=Z[0x1][27](),Z[1][0X1b]();m=(0xe);end;end;until false;y=(0X1);return T,nil,K,W,l,F,y;end,D=nil,z=string.len,Y5=function(j,y,T,F,Z)local W;for K=0x62,231,0x071 do if K>98 then(T)[0X3]=(Z);break;else if not(K<0XD3)then else Z=F[0x1][15](y);end;end;end;for K=1,y,0X1 do local y,l=(40);while true do y,W,l=j:c5(y,Z,F,K,l);if W==45928 then break;end;end;end;return{T},Z;end,y5=function(j)return{0};end,J5=function(j,j,y,T,F,Z,W,K)T=(W-F)/0X08;Z=0X52;K=((j-y)/0X8);return T,K,Z;end,t=function(j,y,T)(y)[23428]=-2722801816+((y[0X002f2D]+y[0X26B1]-j.y[1]+j.y[0x4]+j.y[9]<=y[11802]and j.y[0X2]or j.y[0X4])+y[0X2e1A]);y[12563]=(-0X6e91cB33+((T+j.y[0X8]-j.y[5]==j.y[0x9]and y[11802]or j.y[0x4])+j.y[0X9]-y[20491]<j.y[0X4]and y[0X705C]or j.y[0x009]));T=-18+(y[20738]-y[0X2F2D]+y[9905]+y[0X7003]+j.y[0x1]-y[0x5586]~=j.y[2]and y[0X500B]or j.y[0X7]);y[0x5c79]=T;return T;end,y={21775,760390472,3720795475,2722801857,27093996,1746603034,1094518094,2628546133,1855048581},j=function(j,j)j[13]=59-0X1A;end,F5=function(j)return{};end,O=function(j)return{{}};end,e=function(...)(...)[...]=nil;end,MB=getmetatable,A5=function(j,j,y,T)y[0x1][23][j+0X1]=T;end}):OB()(...);
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
return(function(...)local tl={"\074\119\117\051\122\050\054\102\103\110\100\054\122\119\109\061";"\077\076\051\102\112\047\090\057","\074\119\117\048\122\109\067\074\098\110\054\109","\074\110\100\078\112\047\067\057\098\065\051\101\113\119\103\102\121\110\100\076\111\078\077\061","\077\050\083\075\113\047\051\074\112\119\117\118\072\050\067\057\113\065\072\061";"\077\068\048\081\122\119\117\073\122\054\103\054\122\119\079\054\111\068\077\061","\088\068\117\102\098\119\048\102\098\119\103\102\098\110\117\107\055\105\090\069\098\119\117\102\089\067\104\052\122\110\090\108\111\065\051\073\112\050\051\066\088\047\075\075\111\050\108\112\089\043\117\097\113\110\083\087\120\069\099\100\117\056\084\061","\088\068\117\102\098\119\048\102\098\119\103\102\098\110\117\107\055\105\090\069\098\119\117\102\089\043\117\097\113\110\083\087\120\069\084\053\084\069\089\102\117\077\118\073\098\065\067\078\112\055\079\078\111\047\051\087\122\056\118\102\117\101\098\078\084\078\052\061","\077\108\090\048\112\047\051\104";"\103\065\051\102\077\068\051\066\111\050\051\057\112\099\112\056\103\052\061\061";"\103\050\054\057\113\067\112\054\098\110\104\057\113\119\117\078","\122\047\051\050\112\052\061\061";"\101\047\054\078\112\047\051\057\113\119\089\061";"\103\050\067\115\113\110\077\061","\051\110\100\078\113\110\051\057\077\050\083\075\113\047\072\061";"\051\047\075\054\111\065\072\080\072\065\051\102\112\047\054\057\113\068\084\080\077\119\048\054\089\047\113\073\111\105\079\101\111\047\051\069\121\110\067\087\089\067\051\078\113\074\079\056\098\119\117\054\111\097\061\061","\072\043\048\054\122\110\051\109\121\119\103\075\112\047\054\073\122\080\061\061";"\051\050\067\057\121\119\117\118\088\102\108\054\122\047\077\080\103\047\051\050\113\110\100\078\121\119\113\054\122\043\109\061","\103\108\051\048\103\043\084\061","\111\065\075\073\112\110\083\109\051\050\067\057\121\119\117\118","\072\108\079\067\101\099\083\082\077\102\067\101\051\067\090\101\051\072\117\056\103\051\117\101","\072\050\090\076\112\110\072\061";"\074\065\051\054\111\099\054\102\072\050\090\087\122\047\054\057\113\097\061\061";"\101\077\061\061","\122\110\067\069\111\050\090\105\113\110\113\073\111\050\072\061";"\103\047\051\075\112\047\075\047\111\050\090\104\077\110\048\073\112\050\072\061";"\051\072\054\077\098\119\048\054\122\076\077\061","\074\110\100\056\122\065\108\105\098\119\103\084\122\065\117\107\113\047\090\068\122\080\061\061";"\103\065\051\102\072\068\079\054\122\047\083\072\113\119\075\102\112\119\048\054","\077\068\051\078\112\047\090\104","\121\119\117\056\098\119\117\102";"\074\076\051\057\121\065\108\075\113\119\117\102\111\050\090\078\101\110\051\076\098\072\108\075\113\065\100\054\112\099\048\108\113\050\098\061","\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\077\083","\103\110\067\066\122\043\054\055\112\119\048\078\112\052\061\061","\103\065\090\066\113\110\108\075\112\068\117\055\121\119\103\054","\072\068\051\105\112\047\051\066\113\076\051\076\113\051\117\102\113\110\067\087\112\047\080\061","\072\068\079\054\122\047\083\101\121\110\100\076\122\047\051\056\122\065\083\073\111\080\061\061","\077\110\108\097\122\047\054\050\049\110\054\057\113\108\079\073\121\119\117\073\122\109\103\054\098\076\051\050\113\080\061\061";"\113\047\051\087\098\119\109\061";"\072\119\051\054\112\110\051\047\122\068\048\105\121\110\103\109\113\110\053\061","\051\119\117\054\072\065\051\087\113\109\103\081\111\068\079\054\122\052\061\061";"\077\050\083\075\113\047\051\047\122\043\051\066\111\076\109\061";"\074\047\067\057\113\099\090\050\103\050\067\102\113\077\061\061","\051\065\054\087\122\067\103\073\072\068\051\066\112\050\054\065\113\077\061\061","\051\047\075\054\072\050\090\102\112\047\051\057","\103\047\090\108\098\050\083\054\074\050\051\073\111\047\067\066\113\043\109\061";"\122\110\090\108\111\065\051\073\112\050\051\066","\101\068\079\097\122\068\048\102\112\110\100\081\112\043\109\061","\074\065\054\109\122\050\051\100\072\065\075\073\112\099\113\073\098\068\051\078";"\051\110\100\055\122\047\090\069\121\065\051\066","\103\072\100\056\101\108\051\120\051\099\051\074\119\102\051\120\103\052\061\061","\101\110\067\109\072\119\051\054\113\110\100\078\101\110\067\057\113\047\067\102\113\077\061\061";"\074\119\103\054\122\077\061\061","\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\097\061\061","\077\065\067\108\111\068\103\081\098\108\117\097\098\119\103\102\113\119\089\061","\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\072\061","\103\047\067\057\111\065\051\117\098\110\117\075\098\076\048\054";"\103\119\113\081\111\065\117\054\111\050\067\102\113\077\061\061","\072\076\051\097\112\043\051\066\113\072\108\073\112\119\117\054\122\068\113\054\111\080\061\061";"\112\047\051\053\112\052\061\061","\077\110\103\066\113\110\100\075\122\047\054\057\113\051\048\108\111\065\080\061";"\077\068\048\081\122\119\117\073\122\054\113\081\098\110\097\061";"\072\065\051\069\112\119\048\054\077\110\117\102\121\110\090\057\077\076\051\102\112\047\090\057\051\047\051\104\111\047\083\075\112\047\072\061","\051\110\100\109\113\119\048\118\098\110\100\109\113\110\103\051\111\043\079\054\111\109\075\075\122\050\077\061";"\051\072\054\067\122\047\051\104\113\110\100\102\111\097\061\061";"\077\068\048\054\098\119\103\054";"\072\065\083\081\098\065\051\079\122\050\103\099\121\110\117\054";"\051\119\117\054\103\047\051\050\113\110\100\078\121\119\113\054\077\065\067\078\112\043\084\061","\051\072\100\048\051\067\090\077\103\051\077\061";"\098\110\117\102\121\110\090\057\072\068\079\054\122\047\083\078";"\103\050\083\075\112\065\083\054\111\068\117\047\122\068\048\104\077\076\051\050\113\080\061\061","\051\047\067\107\113\072\051\104\077\076\054\101\112\119\048\097\111\050\054\078\113\077\061\061","\101\110\067\069\111\050\090\047\122\068\048\105\121\110\103\109\113\110\053\061","\072\065\075\075\113\047\090\068\111\068\103\066\121\110\104\054\072\050\067\057\113\065\072\061","\103\050\067\102\113\110\048\073\112\110\100\109\101\043\051\069\121\068\054\056\122\065\054\057","\121\119\117\056\121\047\067\057\122\050\051\087";"\103\043\048\073\111\047\103\073\112\065\053\061","\103\119\117\069\098\110\083\075\112\047\054\057\113\102\048\087\098\110\103\054";"\072\099\083\079\110\072\051\074\119\108\048\067\103\102\051\120\119\102\051\120\077\072\048\084\103\072\077\061";"\103\050\067\102\113\110\113\108\122\099\051\057\113\047\054\057\113\097\061\061";"\074\110\100\054\112\050\054\102\098\110\048\081\122\047\051\067\122\050\077\061","\103\050\067\102\113\110\048\073\112\110\100\109\101\068\079\054\122\050\051\066";"\101\102\090\056\072\068\103\054\098\110\083\102\121\052\061\061";"\077\119\051\102\122\108\103\075\111\050\112\054\112\052\061\061","\051\047\075\066\122\068\112\057\072\043\048\054\098\065\054\078\121\110\090\057";"\101\110\051\075\122\054\117\102\111\050\051\075\121\097\061\061","\072\076\054\075\122\109\075\054\098\110\083\102\121\043\117\102\122\065\100\054\101\068\048\077\122\068\103\081\122\065\053\061","\103\065\051\102\051\047\090\076\113\065\083\054";"\074\065\054\069\121\102\113\073\098\068\051\078";"\103\047\054\078\098\110\048\087\113\074\079\117\112\110\083\102\121\074\079\099\122\068\103\081\122\050\111\080\103\043\051\066\121\110\100\076\089\099\117\073\122\065\083\109\122\068\112\057\111\097\081\074\113\110\117\073\122\110\108\054\122\050\077\080\112\043\048\100\121\110\100\076\089\047\054\057\089\099\102\107\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073","\103\050\090\066\098\065\051\109\074\110\100\109\112\110\117\102\121\110\090\057";"\051\043\112\081\111\068\103\072\121\047\051\088\122\050\054\050\113\077\061\061","\051\050\067\057\121\119\117\118\077\076\051\050\113\080\061\061";"\113\050\090\069\112\119\084\061","\103\050\054\066\113\110\048\087\122\065\090\109";"\111\065\075\073\112\110\083\109\077\065\083\073\098\110\087\061";"\101\047\051\054\098\065\075\081\122\050\112\077\122\065\054\078\122\065\053\061","\103\047\067\066\121\065\051\078\112\099\100\081\113\065\075\102";"\088\065\117\075\111\068\077\080\110\102\079\097\122\047\067\100\113\119\048\112\089\043\117\097\113\110\083\087\120\076\103\118\121\119\117\048\103\052\061\061";"\074\110\100\078\112\047\067\057\112\067\079\073\121\119\117\073\122\080\061\061","\072\099\083\079\110\072\051\074\119\108\079\110\072\067\090\072\077\072\083\067\101\054\103\082\051\051\079\099\077\051\103\067","\089\099\075\075\122\050\077\080\112\065\051\075\111\047\090\057\088\055\079\066\122\068\103\075\112\047\054\073\122\105\079\068\121\110\083\087\089\047\100\073\112\055\079\068\122\068\048\107\089\047\117\073\111\076\048\054\098\068\103\087\049\077\061\061";"\101\047\054\076\121\043\103\068\113\110\054\076\121\043\103\101\121\047\054\065","\103\047\054\078\122\110\067\057\112\047\083\054";"\072\109\090\043\051\072\051\082\072\108\051\055\051\099\083\067\051\067\109\061","\051\050\067\057\121\119\117\118\088\102\108\054\122\047\077\080\113\050\090\066\089\099\108\054\098\065\075\075\122\050\054\069\111\097\081\048\113\065\100\073\111\050\051\078\089\099\067\069\112\047\054\073\122\105\079\055\122\047\090\069\121\065\051\066\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073";"\101\065\113\050","\077\065\090\057\111\068\103\066\112\110\117\102\089\047\090\050\089\067\117\073\111\050\054\109\122\068\048\104\121\077\061\061","\072\047\090\081\111\065\090\057\113\110\103\088\122\050\054\050\113\077\061\061","\077\065\090\087\122\068\089\061","\051\043\048\081\098\065\104\078\089\043\117\054\112\055\079\102\122\078\118\061","\113\050\083\073\122\068\089\061";"\051\047\090\076\113\065\083\054\077\076\051\066\111\068\077\061";"\089\099\054\057\089\052\081\117\113\110\083\054\113\074\079\114\122\050\083\100";"\103\047\067\066\121\065\051\078\112\099\100\081\113\065\075\102\077\076\051\050\113\080\061\061";"\072\047\054\078\112\047\090\087\072\065\075\073\112\052\061\061";"\074\110\100\078\112\047\067\057\098\065\051\101\113\119\103\102\121\110\100\076\111\078\089\061";"\077\065\075\054\098\065\104\105\122\068\080\061","\098\076\103\057\084\080\061\061","\101\047\054\104\121\119\077\080\112\047\075\054\089\043\048\075\122\050\112\054\089\047\090\050\089\052\061\061","\072\065\075\081\112\080\061\061","\111\065\075\073\112\110\083\109\103\119\113\075\111\065\054\073\122\080\061\061","\072\065\051\087\113\110\117\102\089\043\103\118\113\074\079\057\122\065\053\104\122\047\051\102\121\047\067\087\089\043\079\073\121\119\117\073\122\105\079\102\121\047\072\080\111\050\090\102\098\119\103\081\122\065\053\080\111\065\075\073\112\110\083\109\089\047\067\087\112\065\067\100\111\066\079\104\098\110\054\057\112\047\067\081\122\080\118\071\072\050\054\076\121\043\077\080\098\065\083\081\098\065\087\115\089\099\117\066\113\110\067\102\113\074\079\104\098\110\117\066\122\097\061\061","\088\068\117\102\098\119\048\102\098\119\103\102\098\110\117\107\055\105\090\069\098\119\117\102\089\043\117\097\113\110\083\087\120\069\089\097\084\056\111\108\120\052\118\073\098\065\067\078\112\055\079\078\111\047\051\087\122\056\118\108\084\097\061\061","\113\050\051\081\122\076\077\061";"\072\065\067\097","\072\076\051\097\112\043\051\066\113\074\090\043\098\119\048\066\122\068\103\054\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073";"\103\068\048\054\113\110\100\078\121\065\054\057\111\108\112\081\098\065\104\054\111\076\084\061","\112\047\067\066\113\065\051\102","\077\119\051\109\098\110\117\081\112\043\054\055\112\110\113\050";"\074\110\100\078\112\047\067\057\098\065\051\101\113\119\103\102\121\110\100\076\111\078\084\061","\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\084\066";"\074\072\077\061";"\072\099\083\079\110\072\051\074\119\108\117\077\103\072\117\048\077\072\083\048\110\109\067\072\074\072\090\120\119\102\117\089\077\072\100\043\103\072\077\061";"\051\119\117\054\103\047\051\050\113\110\100\078\121\119\113\054\103\047\051\105\112\110\113\050\111\097\061\061","\077\068\048\075\098\065\104\078\121\047\090\102";"\103\108\048\067\103\072\053\061","\088\065\117\075\122\050\117\054\122\047\067\108\111\050\099\080\111\068\079\054\122\047\097\115\084\101\111\053\117\052\118\073\098\065\067\078\112\055\079\078\111\047\051\087\122\056\118\083\084\078\111\108\084\052\118\073\098\065\067\078\112\055\079\078\111\047\051\087\122\056\118\083\120\101\098\100\084\078\111\061";"\055\050\100\073\089\047\108\073\112\050\051\104\113\110\100\102\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073","\072\099\083\079\110\072\051\074\119\108\051\120\103\102\075\114\072\108\077\061";"\072\099\083\079\110\072\051\074\119\108\103\079\101\099\051\120\051\067\090\051\072\099\103\079\051\099\072\061";"\072\109\090\043\051\072\051\082\077\051\117\101\077\051\117\101\074\072\100\079\051\099\054\114\101\080\061\061","\103\065\051\102\103\102\117\099","\077\072\117\072\074\051\113\067\119\108\103\079\101\099\051\120\051\067\090\043\072\109\090\051\072\067\090\056\074\099\067\120\103\102\051\099";"\051\110\100\081\112\099\051\053\121\119\117\102\111\097\061\061";"\101\052\061\061";"\077\065\090\108\111\099\103\054\103\068\048\075\098\065\072\061","\072\068\051\105\112\047\051\066\113\076\051\076\113\077\061\061";"\103\065\051\102\101\047\090\069\098\110\083\054";"\101\076\051\104\098\050\054\057\113\066\079\073\111\105\079\079\112\043\048\073\111\047\075\081\098\097\061\061";"\074\110\100\109\121\119\117\069\111\050\054\104\121\110\100\075\112\047\051\056\098\119\048\057\098\110\112\054","\051\047\051\075\122\072\117\075\098\065\075\054","\103\047\054\078\111\047\051\087";"\103\068\048\075\122\050\103\117\113\110\083\054\113\077\061\061";"\072\099\067\074\051\067\054\082\101\099\051\079\103\099\051\074\119\102\117\089\077\072\100\043\103\072\077\061","\072\065\075\075\113\047\090\068\103\047\067\057\098\065\072\061";"\051\119\117\054\103\047\051\050\113\110\100\078\121\119\113\054\074\110\100\078\112\047\067\057\112\099\103\054\098\076\051\050\113\076\084\061","\119\108\090\081\122\050\103\054\049\052\061\061","\051\099\108\119\119\108\048\113\077\072\100\082\072\067\048\048\101\108\090\056\074\099\067\120\103\102\051\099";"\121\110\100\078\113\119\048\102","\074\065\054\087\122\047\054\057\113\108\117\097\111\050\051\054\103\047\051\105\112\110\113\050";"\072\076\054\075\122\080\061\061";"\072\065\051\087\113\110\117\102\089\043\103\118\113\074\079\087\113\119\103\118\098\110\097\080\111\047\090\081\111\065\090\057\089\043\103\118\113\074\079\066\122\068\103\075\112\047\054\073\122\105\079\078\121\047\090\108\122\047\077\080\098\110\083\068\098\119\054\078\089\047\108\075\121\110\100\102\098\110\054\057\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073";"\077\119\103\066\122\068\079\118\121\110\117\077\122\065\054\078\122\065\053\061","\077\065\075\054\098\119\079\101\121\047\090\102\103\050\090\069\112\119\084\061","\122\110\090\108\111\065\051\073\112\050\051\066\103\047\090\072","\072\108\103\051\101\080\061\061","\103\099\067\117\077\072\112\067\072\080\061\061";"\051\119\117\054\103\047\051\050\113\110\100\078\121\119\113\054\051\047\067\066\113\065\051\102\113\110\103\056\098\119\117\102\111\097\061\061","\051\119\117\054\103\047\054\078\111\047\051\087","\051\047\075\054\072\050\090\102\112\047\051\057\077\076\051\050\113\080\061\061","\088\068\048\108\122\105\079\079\098\068\103\081\122\065\053\057\072\076\054\075\122\054\103\073\113\065\112\087\113\051\079\066\121\110\070\118\071\077\061\061";"\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\077\061","\077\050\083\075\098\065\104\077\122\068\112\109\113\119\089\061","\072\068\051\066\111\043\048\081\111\065\054\057\113\108\117\102\111\050\054\107\113\119\084\061";"\072\099\083\079\110\072\051\074\119\102\113\114\077\108\051\101\119\102\117\089\077\072\100\043\103\072\077\061","\101\047\054\057\113\065\051\066\121\110\100\076\103\047\067\066\121\065\100\054\111\068\084\061","\072\047\083\075\049\110\051\066";"\077\119\048\069\098\110\100\054\051\047\090\066\111\050\051\057\112\052\061\061","\112\047\067\066\113\065\051\102\103\050\090\069\112\119\084\061","\074\047\051\075\113\047\051\066","\121\119\117\114\122\054\079\075\111\076\103\100\101\110\051\104\098\050\051\066","\103\047\054\078\122\068\048\081\113\110\100\102\113\110\077\061","\074\110\108\097\111\050\090\065\113\110\103\079\122\110\048\108\111\065\080\061","\103\119\113\075\111\065\054\073\122\080\061\061";"\074\099\051\079\101\099\051\074";"\074\065\054\109\122\050\051\100\072\065\075\073\112\052\061\061";"\051\047\090\076\113\065\083\054\089\067\079\066\121\110\070\061","\074\065\054\069\121\102\112\066\113\110\051\057\103\050\090\069\112\119\084\061";"\103\076\051\087\122\099\108\073\122\110\051\057\112\043\051\104\077\076\051\050\113\080\061\061","\051\047\090\076\113\065\083\054\120\109\113\108\122\050\100\054\122\055\079\099\098\110\108\075\113\065\072\061","\074\065\054\057\113\068\117\105\098\110\100\054";"\103\047\054\078\111\047\067\102\098\065\080\061","\074\119\117\117\122\068\051\057\112\047\051\109","\072\068\103\073\111\055\079\117\112\110\083\102\121\074\079\099\122\068\103\081\122\050\111\080\098\110\100\109\089\047\067\087\122\047\090\068\089\047\113\073\111\105\079\055\112\119\048\078\112\055\079\102\122\066\079\105\113\110\112\081\122\080\081\051\111\065\072\080\051\047\075\081\111\066\079\075\111\066\079\075\089\099\108\075\098\068\048\073\089\043\103\073\089\067\117\102\122\068\052\080\103\065\067\066\111\050\090\102\113\074\079\075\122\050\077\080\072\076\051\097\112\043\051\066\113\074\079\101\111\047\067\104\089\047\090\057\089\099\083\075\111\050\112\054\089\067\079\108\122\047\083\078","\101\047\051\050\112\099\048\108\112\043\103\073\122\080\061\061";"\077\065\090\073\122\047\103\073\112\065\053\080\051\067\103\099";"\051\050\067\087\121\110\103\079\112\119\103\073\051\047\067\066\113\065\051\102","\072\065\075\108\111\050\054\107\113\110\100\072\122\068\048\057\098\110\103\073","\103\065\075\073\111\068\103\087\049\051\117\102\111\050\054\107\113\077\061\061";"\101\050\090\057\088\072\083\054\112\047\075\075\122\055\079\077\122\065\054\078\122\065\053\061","\077\102\075\079\101\099\083\067\101\109\112\067\119\102\108\114\103\099\051\082\072\108\103\079\072\054\077\061","\051\065\067\066\072\068\103\073\122\119\052\061";"\103\050\067\102\113\110\048\073\112\110\100\109\077\065\090\081\122\109\075\054\098\110\103\078";"\072\054\054\079\101\054\090\072\101\051\112\082\051\099\067\084\103\072\100\072\072\097\061\061";"\101\110\090\104\113\110\100\102\112\110\108\114\113\109\103\054\111\068\079\075\121\119\048\055\112\110\113\050","\101\119\051\102\121\110\083\075\112\047\072\061";"\111\068\079\054\122\047\097\061";"\051\047\054\054\111\069\084\102","\103\099\054\101\077\072\048\084\103\051\084\080\077\072\090\067\089\099\067\055\074\072\083\048\051\099\054\067\072\066\079\072\101\066\079\047\051\072\100\120\103\072\097\080\103\099\067\117\077\072\112\067\055\054\048\054\098\065\090\104\122\110\051\057\113\047\051\109\089\047\067\078\089\099\108\075\098\068\048\073\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073","\072\065\083\081\113\047\051\066";"\072\065\075\108\111\050\054\107\113\110\100\072\122\068\117\078","\101\110\090\108\111\065\051\073\112\050\051\066\089\099\103\073\051\043\084\061","\072\065\075\066\122\068\051\109\113\110\103\101\112\110\113\050\122\065\117\075\112\047\054\073\122\080\061\061","\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073";"\074\110\100\078\112\047\067\057\098\065\051\101\113\119\103\102\121\110\100\076\111\097\061\061","\072\065\104\075\111\050\103\100\122\076\117\043\111\050\067\069\113\077\061\061";"\074\065\054\069\121\102\112\066\113\110\051\057","\072\065\054\087\113\110\100\069\113\110\077\061","\098\065\075\054\098\065\104\050\122\065\117\108\111\065\117\075\111\068\077\061";"\077\076\048\073\098\110\103\078\121\110\103\054","\072\043\051\066\113\065\051\084\122\068\111\061";"\103\099\048\110","\077\076\051\066\121\110\051\109\051\043\048\054\098\119\117\108\111\050\072\061";"\051\043\048\081\098\065\104\078\089\043\117\054\112\055\079\102\122\066\079\079\112\119\103\073";"\101\072\067\098","\111\047\083\075\049\110\051\066","\077\110\100\100\051\119\052\061","\088\065\117\075\111\068\077\080\110\102\079\050\122\065\117\108\111\108\102\080\111\068\079\054\122\047\097\115\112\047\075\081\111\102\054\099";"\072\043\048\073\113\050\054\087\113\072\051\057\098\110\048\087\113\110\077\061","\077\119\051\102\122\108\103\075\111\050\112\054\112\099\051\053\098\065\083\108\111\065\054\073\122\076\084\061","\101\047\090\078\111\102\090\050\077\065\090\057\112\043\048\073\122\052\061\061";"\103\047\051\075\112\047\075\078\112\047\067\087\121\065\051\066\111\102\108\075\111\050\087\061";"\101\050\090\057\101\047\051\102\121\047\067\087\072\047\090\081\111\065\090\057";"\101\110\067\081\122\080\061\061","\103\050\083\075\113\065\051\087\122\047\067\102\121\110\090\057\077\076\051\050\113\080\061\061","\074\119\117\079\122\076\103\081\103\050\067\107\113\077\061\061";"\101\110\090\104\113\110\100\102\112\110\108\114\113\109\103\054\111\068\079\075\121\119\089\061","\051\043\048\081\098\065\104\078\101\065\113\072\121\047\051\072\111\050\067\109\113\077\061\061";"\101\047\051\054\098\065\075\081\122\050\112\077\122\065\054\078\122\065\100\055\112\110\113\050";"\088\065\117\075\122\050\117\054\122\047\067\108\111\050\099\080\111\068\079\054\122\047\097\115\084\078\099\108\117\056\109\065","\072\065\117\054\122\076\103\114\113\109\048\087\122\065\090\109";"\074\110\100\109\121\119\117\069\111\050\054\104\121\110\100\075\112\047\051\056\098\119\048\057\098\110\112\054\077\076\051\050\113\054\117\102\113\110\067\087\112\047\080\061","\051\102\067\074\101\109\054\120\103\078\118\080\051\068\048\073\122\050\111\080";"\113\110\100\054\122\119\054\101\111\047\051\087\122\099\054\057\113\050\070\061";"\103\065\067\066\111\050\090\102\113\072\108\073\112\119\117\054\122\068\113\054\111\080\061\061";"\051\047\075\081\111\068\103\087\113\051\103\054\098\077\061\061","\051\043\048\081\098\065\104\078\103\119\113\054\122\076\077\061";"\072\099\083\079\110\072\051\074\119\102\051\103\051\072\054\077\101\072\051\120\051\067\090\056\074\099\067\120\103\102\051\099";"\077\065\083\054\098\119\048\072\121\047\051\119\121\119\103\057\113\119\117\078\113\119\084\061","\089\099\090\057\122\043\109\080\121\110\053\080\101\110\051\087\113\110\072\061","\077\050\090\078\111\102\054\104\122\119\051\057\113\077\061\061","\077\110\103\075\113\065\067\078","\072\109\090\043\051\072\051\082\101\108\051\072\101\099\067\119";"\112\050\067\057\121\119\117\118","\101\119\051\087\112\047\054\051\122\050\054\102\111\097\061\061";"\051\043\048\054\098\110\117\118\113\119\048\073\112\119\117\072\111\050\067\057\111\065\108\081\112\043\103\054\111\080\061\061","\077\050\067\069\121\068\117\102\098\110\089\061","\072\047\090\081\111\065\090\057\111\097\061\061","\072\067\113\077\119\108\112\114\072\109\083\099\072\108\103\079\051\099\051\082\051\051\079\099\077\051\103\067";"\072\065\075\075\113\047\090\068\122\110\051\087\113\052\061\061";"\051\067\103\099\072\065\083\081\113\047\051\066","\072\068\051\105\112\047\051\066\113\076\051\076\113\072\048\108\113\050\098\061";"\103\050\083\075\113\065\051\087\122\047\067\102\121\110\090\057\072\047\051\066\111\065\054\078\112\052\061\061","\089\099\103\054\098\076\051\050\113\080\061\061";"\103\047\051\075\112\047\075\078\112\047\067\087\121\065\051\066\111\102\108\075\111\050\104\099\113\110\048\108\113\050\098\061";"\072\065\051\069\111\050\051\102\051\047\051\069\121\047\100\081\111\119\051\054","\072\065\075\075\113\047\090\068\077\050\083\075\113\047\051\078";"\077\072\117\072\074\072\090\120\119\108\048\079\101\109\103\114\101\051\090\101\074\067\048\114\051\072\103\082\103\099\051\084\077\051\109\061","\074\047\054\109\113\047\051\057","\103\047\067\078\121\047\054\057\113\108\117\069\122\068\051\057\113\043\048\054\122\052\061\061";"\077\072\117\072\074\072\090\120\119\102\051\110\103\072\100\072\119\108\048\113\077\072\100\082\074\102\100\114\077\102\104\055\077\072\117\088";"\088\068\048\108\122\105\079\079\098\068\103\081\122\065\053\057\072\065\051\102\051\047\090\076\113\065\083\054\071\043\087\066\088\055\052\105\098\076\048\054\098\110\087\105\082\074\097\080\122\050\054\087\071\077\061\061";"\072\047\054\069\121\102\083\073\098\065\087\061";"\072\047\090\073\122\067\048\054\111\065\090\108\111\050\117\054","\103\065\090\108\113\065\051\047\122\065\117\108\111\097\061\061","\077\068\048\054\098\119\103\054\103\076\048\075\122\110\072\061";"\072\050\090\087\122\067\103\118\113\072\048\073\122\050\051\078","\074\047\051\075\122\047\054\057\113\102\051\057\113\065\054\057\113\072\067\077\074\077\061\061","\103\050\054\057\113\067\112\054\098\110\104\057\113\119\117\078\103\047\051\105\112\110\113\050","\077\050\083\075\113\047\051\074\112\119\117\118";"\072\054\054\079\101\054\090\099\077\072\112\043\103\051\048\082\077\102\075\067\077\102\087\061","\077\065\090\057\098\065\090\069\112\047\054\073\122\109\104\081\111\068\117\114\113\109\103\054\098\119\103\118";"\072\099\083\079\110\072\051\074\119\102\051\120\051\099\051\074\074\072\100\043\119\108\112\114\072\109\083\099";"\121\119\117\072\098\110\083\054\122\076\077\061","\074\110\108\097\111\050\090\065\113\110\103\043\098\119\048\066\122\068\103\054";"\101\110\090\108\111\065\051\073\112\050\051\066\082\067\103\075\111\050\112\054\112\052\061\061";"\072\065\075\108\111\050\054\107\113\110\100\101\112\047\090\066\122\077\061\061","\072\099\051\072\119\102\048\079\072\054\090\051\072\099\103\079\051\099\072\061","\077\065\090\104\098\050\067\102\101\047\090\076\103\065\051\102\077\068\051\066\111\050\051\057\112\099\051\065\113\110\100\102\074\110\100\050\122\097\061\061";"\072\065\075\075\113\047\090\068\103\047\067\057\098\065\051\055\112\110\113\050";"\110\050\090\087\113\043\054\069\121\108\048\054\098\065\054\097\113\077\061\061";"\072\050\051\069\122\068\048\109\072\068\112\075\111\047\048\075\098\065\087\061","\077\110\108\105\112\119\117\118";"\072\076\054\075\122\109\067\108\112\047\090\072\111\050\054\069\121\068\084\066";"\074\065\054\069\121\097\061\061","\088\065\117\087\121\110\117\107\089\067\048\100\098\110\100\079\112\119\103\073\051\043\048\081\098\065\104\078\089\099\083\054\113\076\103\055\112\119\103\102\122\065\053\080\084\077\118\073\098\065\083\081\098\065\087\080\072\076\054\075\122\109\067\108\112\047\090\072\111\050\054\069\121\068\084\080\101\047\051\050\112\099\048\108\112\043\103\073\122\105\052\097\055\105\090\069\122\047\054\069\121\066\079\074\049\110\067\057\077\119\051\102\122\108\103\066\121\110\117\107\111\078\089\080\101\047\051\050\112\099\048\108\112\043\103\073\122\105\052\083\055\105\090\069\122\047\054\069\121\066\079\074\049\110\067\057\077\119\051\102\122\108\103\066\121\110\117\107\111\078\089\080\101\047\051\050\112\099\048\108\112\043\103\073\122\105\052\097\055\105\090\078\112\047\090\097\111\068\079\054\122\047\083\102\098\119\048\076\113\119\077\061","\072\065\083\054\113\119\052\061","\077\119\051\066\098\072\054\078\051\050\067\087\121\110\077\061","\103\110\067\066\122\043\109\080\077\076\051\066\111\068\077\061";"\051\119\117\054\089\043\103\073\089\047\067\109\121\076\051\078\112\055\079\056\122\065\090\087\113\047\090\068\122\105\079\108\111\065\067\076\113\077\118\080\084\055\079\066\113\110\117\073\122\110\108\054\122\050\103\054\113\055\079\068\121\119\103\118\089\047\048\108\111\076\117\102\089\047\108\075\098\068\048\073","\051\043\048\081\098\065\104\078\084\080\061\061";"\101\047\090\075\113\047\051\109\103\047\054\069\113\077\061\061";"\072\050\067\057\113\047\090\104\072\065\075\066\122\068\051\109","\072\065\075\081\112\109\103\054\098\076\051\050\113\080\061\061","\088\068\117\102\098\119\048\102\098\119\103\102\098\110\117\107\055\105\090\069\098\119\117\102\089\067\104\052\122\110\090\108\111\065\051\073\112\050\051\066\088\047\075\075\111\050\108\112\089\043\117\097\113\110\083\087\120\069\111\097\084\097\061\061";"\051\119\079\109\098\119\103\054\077\065\067\078\112\047\054\057\113\102\117\075\098\065\075\054";"\077\068\048\081\111\043\079\087\121\110\100\076\072\047\090\081\111\065\090\057";"\101\050\054\104\098\050\083\054\103\050\083\108\111\076\048\100","\098\065\075\054\098\065\104\078\113\110\083\050\098\065\067\078\112\052\061\061";"\077\050\083\054\113\110\103\078","\077\068\048\075\113\076\103\117\098\110\117\066\122\097\061\061","\103\047\054\078\112\043\048\075\098\068\077\061";"\103\110\100\065\113\110\100\073\122\077\061\061","\072\065\083\081\098\065\051\079\122\050\103\099\121\110\117\054\077\065\067\057\098\065\051\087","\103\065\075\073\111\068\103\087\049\051\048\054\112\047\067\066\113\065\051\102";"\077\072\117\072\074\072\090\120\119\102\051\110\103\072\100\072\119\108\051\077\103\099\067\072\103\051\090\072\072\109\054\056\074\108\084\061","\074\110\100\069\098\119\079\075\098\065\054\102\098\119\103\054\113\052\061\061";"\074\110\112\057\122\068\048\054\089\099\051\057\112\050\051\057\122\065\102\080\113\050\090\066\089\099\103\117\088\102\104\055\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073","\088\068\048\108\122\105\079\079\098\068\103\081\122\065\053\057\072\065\051\102\051\047\090\076\113\065\083\054\071\043\087\066\088\055\052\105\101\050\090\057\101\047\051\102\121\047\067\087\072\047\090\081\111\065\090\057\089\076\102\087\089\056\084\080\088\074\079\079\098\068\103\081\122\065\053\057\103\065\051\102\051\047\090\076\113\065\083\054\071\056\089\087\089\109\100\073\122\109\083\054\112\047\075\075\122\067\079\073\121\119\117\073\122\105\089\080\071\074\109\061";"\051\043\048\081\098\065\104\078\101\050\090\102\074\110\100\084\101\108\084\061";"\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\111\061","\088\065\117\075\111\068\077\080\089\119\117\097\113\110\083\087\120\076\103\118\121\119\117\048\103\052\061\061","\077\119\048\102\113\119\048\081\098\110\083\077\111\050\051\069\121\119\117\081\122\065\053\061","\072\119\051\081\098\065\104\099\111\050\067\068";"\072\068\112\075\111\067\112\054\098\119\079\073\122\080\061\061","\072\076\051\102\121\047\083\054\111\068\117\057\113\119\117\078","\101\047\054\057\113\065\051\066\121\110\100\076\103\047\067\066\121\065\100\054\111\068\117\055\112\110\113\050","\072\047\090\081\111\065\090\057\077\050\090\104\098\080\061\061";"\103\047\051\075\112\047\075\104\098\119\048\107","\072\065\104\108\122\047\083\079\122\050\103\056\111\050\090\078\111\065\048\073\122\050\051\078";"\111\050\067\057\113\047\090\104";"\072\065\075\075\113\047\090\068\111\068\103\066\121\110\104\054","\072\065\075\075\113\047\090\068\072\068\103\054\111\052\061\061","\072\068\051\097\113\119\048\069\121\047\067\066\113\065\051\066","\103\065\051\102\101\047\067\102\113\110\100\069\049\077\061\061","\088\065\117\075\111\068\077\080\110\102\079\104\122\068\051\078\113\110\090\065\113\119\089\087\121\047\067\066\122\051\108\122\119\074\079\078\111\047\051\087\122\056\081\102\121\047\054\078\074\072\077\061","\051\099\067\120\074\097\061\061";"\103\110\100\075\098\050\083\054\089\099\090\114\077\066\079\101\112\047\051\075\122\043\103\118\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073","\103\050\067\102\113\110\048\073\112\110\100\109\077\065\090\081\122\054\103\075\121\110\083\078";"\072\068\103\054\098\110\083\102\121\052\061\061","\111\047\067\109\113\047\054\057\113\097\061\061";"\112\110\100\081\112\052\061\061","\103\047\051\075\112\047\075\077\113\119\048\069\113\119\079\102\121\110\090\057","\077\050\083\081\122\050\077\061","\101\110\067\078\112\047\051\066\077\119\117\078\098\119\117\078\121\110\100\055\112\110\113\050","\051\110\100\081\112\099\112\051\074\072\077\061","\077\102\117\054\113\052\061\061";"\103\119\113\054\111\076\054\102\121\047\054\057\113\097\061\061";"\072\050\051\104\122\068\113\054\103\110\100\066\098\110\112\054","\115\053\057\118\115\107\071\052\115\115\110\098","\101\102\100\114\103\109\098\061";"\072\068\103\108\122\050\051\109","\111\065\075\073\112\110\083\109\103\050\051\081\122\076\077\061","\072\043\048\081\122\076\077\061";"\101\108\077\061","\103\108\048\114\051\051\079\082\072\109\090\101\051\099\051\074\119\108\051\077\103\099\067\072\103\077\061\061";"\077\065\090\078\122\110\054\069\072\065\054\057\113\068\051\087\098\119\048\081\112\043\054\072\121\110\108\054","\103\065\051\102\074\110\100\065\113\110\100\102\122\068\048\100\074\119\103\054\122\072\083\081\122\050\087\061","\103\047\054\078\098\110\048\087\113\074\079\117\112\110\083\102\121\074\079\099\122\068\103\081\122\050\111\080\103\043\051\066\121\110\100\076\055\080\081\074\121\110\112\118\112\055\079\069\122\047\054\069\121\078\118\080\077\068\048\054\098\119\103\054\089\047\108\075\098\068\048\073","\088\068\117\102\098\119\048\102\098\119\103\102\098\110\117\107\055\105\090\069\098\119\117\102\089\043\117\097\113\110\083\087\120\076\103\118\121\119\117\048\103\052\061\061";"\077\050\051\102\112\065\051\054\122\054\103\118\113\072\051\100\113\119\084\061","\077\110\108\097\122\047\054\050\049\110\054\057\113\108\079\073\121\119\117\073\122\080\061\061","\072\065\083\081\098\065\072\080\098\110\100\109\089\099\103\081\098\065\072\080\077\065\067\057\098\065\051\087";"\051\110\100\081\112\067\103\118\111\050\051\075\112\067\117\081\112\043\051\075\112\047\054\073\122\080\061\061","\077\065\090\087\113\099\048\087\122\065\090\109","\074\065\054\087\122\047\054\057\113\108\117\097\111\050\051\054","\103\110\083\108\111\065\054\065\113\110\100\054\111\068\084\061";"\077\065\067\108\111\068\103\081\098\108\117\097\098\119\103\102\113\119\048\099\113\110\048\108\113\050\098\061";"\077\065\090\057\098\065\090\069\112\047\054\073\122\109\104\081\111\068\117\114\113\109\103\054\098\119\103\118\077\076\051\050\113\080\061\061";"\103\047\051\075\113\047\083\100\072\047\090\081\111\065\090\057";"\072\050\054\076\121\043\077\080\098\065\083\081\098\065\087\115\089\099\117\066\113\110\067\102\113\074\079\104\098\110\117\066\122\097\061\061","\103\050\054\053\113\110\103\072\113\119\075\102\112\119\048\054","\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\098\061";"\111\043\103\055\072\080\061\061";"\074\110\100\109\121\119\117\069\111\050\054\104\121\110\100\075\112\047\051\056\098\119\048\057\098\110\112\054\077\076\051\050\113\080\061\061";"\077\065\083\073\098\110\104\114\113\054\117\118\098\110\103\073\112\068\084\061";"\103\047\067\102\113\051\103\081\122\110\072\061";"\074\047\054\109\113\047\051\057\101\068\079\097\122\068\048\102\112\110\100\081\112\043\109\061","\101\065\100\056\122\047\054\069\121\097\061\061";"\112\050\067\057\121\119\117\118\103\047\051\050\113\110\100\078\113\077\061\061";"\072\065\090\104\113\119\103\118\121\110\100\076\089\047\075\075\111\066\079\076\122\065\100\054\089\043\112\066\122\065\100\076\089\099\051\066\111\050\090\066\089\056\084\068\088\055\079\102\111\076\109\080\088\068\048\054\122\047\090\075\113\055\097\080\121\110\098\080\113\119\048\066\122\068\089\080\111\047\051\066\111\065\054\078\112\043\084\080\098\065\090\057\112\047\067\069\112\055\079\074\049\110\067\057","\072\050\051\097\122\047\054\069\098\119\103\081\122\050\112\101\121\047\067\109\122\068\112\078";"\077\110\117\102\121\110\090\057\072\065\051\102\112\047\054\057\113\068\084\066","\072\065\083\054\121\110\112\118\112\099\090\050\074\047\067\057\113\052\061\061";"\111\068\079\054\122\047\083\048\103\052\061\061";"\103\099\089\061","\111\068\103\073\111\099\103\073\051\043\084\061";"\051\047\054\054\111\069\084\078";"\103\043\048\075\113\065\090\057\051\047\051\104\111\047\051\066\113\110\103\055\122\047\067\109\113\119\084\061","\103\050\090\069\112\119\084\061";"\072\068\054\104\098\050\090\087\111\102\090\050\103\047\051\075\112\047\080\061";"\074\076\051\057\121\065\108\075\113\119\117\102\111\050\090\078\101\110\051\076\098\072\108\075\113\065\100\054\112\052\061\061","\077\050\083\081\122\050\103\078\121\110\103\054\077\076\051\050\113\080\061\061","\074\110\108\097\111\050\090\065\113\110\103\055\113\119\103\068\113\110\051\057\051\047\075\054\103\119\054\054\111\097\061\061","\112\047\067\066\113\065\051\102\112\047\067\066\113\065\051\102";"\072\047\083\075\049\110\051\066\072\068\079\054\098\097\061\061","\051\110\100\081\112\052\061\061";"\098\076\103\057";"\103\050\051\075\111\080\061\061","\072\047\067\066\111\065\051\117\122\065\103\054","\051\050\054\069\121\110\090\108\111\108\113\054\122\050\090\104\111\097\061\061","\098\050\090\078\111\097\061\061";"\077\110\117\102\121\110\090\057\072\065\051\102\112\047\054\057\113\068\084\061";"\051\050\067\057\121\119\117\118","\051\110\100\081\112\099\054\078\103\076\048\081\113\110\100\109","\051\043\048\081\098\065\104\078","\051\072\100\048\051\043\084\061";"\072\065\051\102\051\047\090\076\113\065\083\054";"\051\043\048\108\113\072\048\054\098\119\048\081\122\050\111\061";"\103\065\090\108\113\065\072\061";"\103\065\067\066\111\050\090\102\113\077\061\061";"\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\084\061","\088\068\117\102\098\119\048\102\098\119\103\102\098\110\117\107","\088\068\048\108\122\105\079\079\098\068\103\081\122\065\053\057\072\065\051\102\051\047\090\076\113\065\083\054\071\043\087\066\088\055\052\105\101\047\051\102\121\047\067\087\072\047\090\081\111\065\090\057\089\076\102\087\089\056\084\080\088\074\079\079\098\068\103\081\122\065\053\057\103\065\051\102\051\047\090\076\113\065\083\054\071\056\089\087\089\109\083\054\112\047\075\075\122\067\079\073\121\119\117\073\122\105\089\080\071\074\109\061","\077\065\075\054\098\119\079\101\121\047\090\102";"\101\076\051\104\098\050\054\057\113\108\079\073\121\119\117\073\122\080\061\061";"\077\050\083\081\122\050\103\078\121\110\103\054","\077\065\090\087\113\099\048\087\122\065\090\109\084\080\061\061","\111\065\104\081\111\067\048\075\122\050\112\054";"\072\076\054\075\122\109\067\108\112\047\090\072\111\050\054\069\121\068\084\061";"\088\065\117\075\111\068\077\080\111\068\079\054\122\047\097\115\112\047\075\081\111\102\054\099","\074\119\117\048\122\109\067\048\122\076\117\102\098\110\100\069\113\077\061\061","\121\119\117\099\113\110\048\108\113\050\098\061","\072\065\108\073\121\065\051\055\122\065\108\105","\072\068\112\075\111\067\112\054\098\119\079\073\122\105\102\118\103\072\103\048\051\055\079\072\074\099\054\101\071\077\061\061";"\103\047\051\075\113\047\083\100\072\047\090\081\111\065\090\057\103\047\090\102","\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\084\083";"\077\102\090\117\077\109\067\072\119\102\083\114\103\108\090\067\051\109\051\120\051\067\090\051\101\109\113\048\101\067\103\067\072\109\051\099","\072\067\113\077\119\108\103\048\101\072\051\074\119\108\051\077\103\099\067\072\103\077\061\061","\072\043\048\081\122\108\048\073\112\047\067\102\121\110\090\057";"\112\047\054\104\113\077\061\061";"\112\047\054\104\113\051\048\054\122\110\067\081\122\050\054\057\113\097\061\061";"\103\047\051\050\112\099\108\075\122\050\051\108\112\050\051\066\111\097\061\061";"\074\119\048\073\122\054\112\081\111\050\072\061","\072\068\103\073\111\055\079\099\122\108\077\080\072\068\079\066\113\110\067\109\055\109\103\108\111\050\054\057\113\066\079\099\101\074\113\088\077\080\061\061";"\103\050\083\075\113\065\051\087\122\047\067\102\121\110\090\057";"\103\050\051\081\122\076\077\061";"\101\110\067\078\112\047\051\066\077\119\117\078\098\119\117\078\121\110\100\079\112\119\048\075","\077\102\084\080\103\043\051\066\121\110\100\076\089\067\117\108\098\076\103\054\111\050\113\108\113\065\072\061";"\051\043\054\097\113\077\061\061";"\101\047\054\105\072\068\103\108\098\080\061\061","\074\110\108\097\113\119\048\050\113\110\117\102\077\119\117\069\113\110\100\109\098\110\100\069\049\051\117\054\111\076\051\104","\074\110\108\097\111\050\090\065\113\110\103\079\113\043\048\054\122\050\067\087\121\110\100\054\072\076\051\078\121\052\061\061";"\098\110\090\054";"\103\047\067\102\098\077\061\061";"\072\065\117\054\122\076\103\114\113\109\048\087\122\065\090\109\077\076\051\050\113\080\061\061","\121\119\117\072\098\119\048\076\113\119\103\054\113\052\061\061","\088\068\117\102\122\068\079\075\112\043\103\075\098\065\087\071\088\065\117\075\111\068\077\080\110\102\079\104\122\068\051\078\113\110\090\065\113\119\089\087\121\047\067\066\122\051\108\122\119\074\079\078\111\047\051\087\122\056\081\102\121\047\054\078\074\072\077\061","\051\099\108\119\119\102\067\056\051\099\054\114\101\054\090\048\072\108\090\048\101\109\054\072\074\072\067\084\074\051\081\067\103\067\090\077\072\109\072\061";"\103\047\051\078\098\097\061\061","\077\065\083\081\098\065\087\061","\072\043\048\054\122\110\051\109\121\119\103\075\112\047\054\073\122\109\048\108\113\050\098\061";"\101\047\067\100\122\068\051\102\101\068\079\102\121\110\090\057\111\097\061\061","\072\047\054\069\121\108\079\073\098\065\104\054\112\052\061\061";"\072\043\048\073\113\050\054\087\113\051\051\048","\077\065\090\057\111\068\077\061","\077\076\048\075\122\050\053\080\077\076\048\073\122\076\081\054\098\050\051\075\111\050\077\061";"\103\076\048\081\113\110\100\109\122\043\109\061";"\103\047\067\057\111\065\051\117\098\110\117\075\098\076\048\054\077\076\051\050\113\080\061\061";"\103\065\051\102\072\068\079\054\122\047\083\048\122\050\113\073","\101\110\067\069\111\050\070\061";"\077\102\100\099\051\052\061\061","\101\072\054\120";"\072\076\051\097\112\043\051\066\113\077\061\061","\122\047\054\104\121\119\077\080";"\121\065\090\088\072\080\061\061","\077\068\051\109\113\065\051\087","\101\102\090\056\089\067\117\102\113\110\067\087\112\047\080\061","\051\050\051\057\122\065\108\073\112\119\117\119\122\068\051\057\113\043\084\061";"\103\068\048\075\111\043\079\087\121\110\100\076\074\047\090\073\121\097\061\061";"\077\110\103\066\113\110\100\075\122\047\054\057\113\051\048\108\111\065\075\055\112\110\113\050";"\103\119\117\069\098\119\079\054\077\119\048\102\121\119\117\102";"\072\109\067\048\103\067\090\074\101\108\117\072\103\051\048\082\051\051\079\099\077\051\103\067","\103\065\083\073\122\065\108\105\122\047\067\109\113\077\061\061","\103\050\067\057\101\065\113\088\122\050\054\065\113\119\084\061","\088\065\051\083\112\110\054\097\111\065\083\073\112\055\052\083\117\066\079\120\121\110\112\118\112\047\113\075\122\047\097\080\077\068\051\066\111\065\051\105\122\047\067\109\113\074\112\078\089\099\117\108\113\047\112\054\122\055\052\071\088\065\051\083\112\110\054\097\111\065\083\073\112\055\052\083\117\066\079\067\112\050\051\066\113\050\090\066\113\065\051\109\089\067\117\102\098\110\048\105\113\119\089\061";"\074\110\108\097\111\050\090\065\113\110\103\043\098\119\048\066\122\068\103\054\077\076\051\050\113\080\061\061";"\072\068\103\073\122\050\051\050\122\068\048\104";"\088\068\117\102\098\119\048\102\098\119\103\102\098\110\117\107\055\105\090\069\098\119\117\102\089\043\117\097\113\110\083\087\120\069\077\108\117\069\084\078\084\052\118\073\098\065\067\078\112\055\079\078\111\047\051\087\122\056\118\078\120\056\089\066\117\056\072\061","\077\072\100\113";"\103\110\100\066\098\110\112\054\072\065\075\081\112\080\061\061";"\112\043\054\097\113\077\061\061","\101\047\090\075\113\047\051\109\103\047\054\069\113\072\048\108\113\050\098\061","\077\119\051\102\122\068\103\075\111\050\112\054\112\047\054\057\113\078\089\061","\101\047\051\102\121\047\067\087\072\047\090\081\111\065\090\057";"\111\068\051\105\112\047\051\066\113\076\051\076\113\072\117\056\111\097\061\061","\098\050\090\073\122\047\100\108\122\110\048\054\111\080\061\061","\077\068\051\066\111\050\051\057\112\067\079\066\122\065\113\081\122\047\072\061","\051\043\048\081\122\050\104\054\112\052\061\061","\113\119\113\075\111\065\054\073\122\080\061\061","\103\065\051\102\074\119\103\054\122\072\054\057\113\050\070\061","\072\076\051\102\121\047\083\054\111\068\117\077\111\050\051\069\121\119\117\081\122\065\053\061";"\103\050\067\057\051\047\075\054\074\047\067\104\122\110\051\066","\101\110\067\078\112\047\051\066\077\119\117\078\098\119\117\078\121\110\053\061","\051\110\100\081\112\099\054\078\051\110\100\081\112\052\061\061","\112\050\067\087\112\110\072\061";"\072\068\079\066\121\110\100\102","\113\068\051\102\112\047\051\066","\072\068\079\054\122\047\097\061","\077\065\090\087\113\099\048\087\122\065\090\109\089\099\075\054\111\050\090\072\098\110\083\054\122\076\077\061";"\051\067\077\061","\077\065\083\054\098\119\048\072\121\047\051\119\121\119\103\057\113\119\117\078\113\119\117\055\112\110\113\050","\072\065\054\057\121\119\117\102\113\119\048\101\112\043\048\081\121\065\072\061";"\077\119\051\109\098\110\117\081\112\043\109\061";"\103\077\061\061";"\103\110\100\075\098\050\083\054\089\099\104\081\113\047\100\054\049\074\113\056\121\047\051\075\111\055\079\078\121\047\090\102\111\097\081\099\112\119\048\081\122\050\111\080\072\068\051\105\112\047\051\066\113\076\051\076\113\077\081\055\074\072\111\080\103\067\079\101\089\099\083\114\072\108\084\071\055\054\048\081\113\065\075\102\089\047\117\087\121\110\117\107\120\105\079\056\111\050\051\075\112\047\072\080\122\110\067\069\111\050\070\061";"\101\047\051\102\121\047\067\087\089\067\079\073\121\119\117\073\122\080\061\061","\103\068\048\054\113\110\100\078\121\065\054\057\111\108\112\081\098\065\104\054\111\076\117\055\112\110\113\050","\051\119\079\109\098\119\103\054\051\047\067\057\121\097\061\061";"\098\076\048\054\098\110\087\061";"\072\099\083\079\110\072\051\074\119\102\067\084\074\051\113\067","\098\065\083\073\098\110\087\061","\077\119\051\102\122\066\079\101\121\047\054\065\089\099\051\057\111\050\067\076\113\077\061\061";"\051\065\090\108\122\050\103\077\122\065\054\078\122\065\053\061","\111\050\054\076\121\043\077\061";"\113\050\051\081\122\076\103\077\098\119\048\102\049\077\061\061","\103\050\083\075\112\065\083\054\111\068\117\047\122\068\048\104"}for U,p in ipairs({{1;518};{1,513};{514,518}})do while p[1]<p[2]do tl[p[1]],tl[p[2]],p[1],p[2]=tl[p[2]],tl[p[1]],p[1]+1,p[2]-1 end end local function xl(U)return tl[U+7579]end do local U=string.len local p=type local E=string.sub local N=tl local e=table.concat local q=math.floor local D=string.char local t=table.insert local x={M=16,["\055"]=2,y=26,l=53,c=4,W=44,u=13,H=20;K=33,["\050"]=38,["\053"]=56,P=32;["\056"]=3;["\052"]=0;s=58,X=11;O=1,w=23;["\049"]=30,z=27;o=28;x=14;b=24;A=54,["\057"]=46;e=19;L=39;g=17;v=40,S=49;a=48;B=50,C=5,I=47;U=63;m=36,["\054"]=37,["\043"]=7,j=62;T=12,k=43,["\051"]=21;p=29;Z=61;d=57;Y=8;["\048"]=9,t=59,R=31;D=55,n=22;["\047"]=6,r=15,E=35;J=18;Q=41,N=51;V=42;f=52;G=10;i=34,q=25,h=45,F=60}for L=1,#N,1 do local P=N[L]if p(P)=="\115\116\114\105\110\103"then local p=U(P)local c={}local F=1 local f=0 local g=0 while F<=p do local U=E(P,F,F)local N=x[U]if N then f=f+N*64^(3-g)g=g+1 if g==4 then g=0 local U=q(f/65536)local p=q((f%65536)/256)local E=f%256 t(c,D(U,p,E))f=0 end elseif U=="\061"then t(c,D(q(f/65536)))if F>=p or E(P,F+1,F+1)~="\061"then t(c,D(q((f%65536)/256)))end break end F=F+1 end N[L]=e(c)end end end local U,p,E=_G,select,setmetatable local N=TMW local e=Action local q=e[xl(-7127)]local D=Ryan_Addon local t=q[xl(-7479)]local x=q[xl(-7442)]local L=q[xl(-7330)]local P=xl(-7357)local c=xl(-7455)local F=xl(-7537)local f=e[xl(-7186)]local g=e[xl(-7406)]local m=e[xl(-7328)]local n=e[xl(-7571)]local O=m:GetActiveUnitPlates()local l=e[xl(-7518)]local w=e[xl(-7496)]local z=e[xl(-7248)]local o=e[xl(-7441)]local M=e[xl(-7574)]local i=e[xl(-7285)]local v=U[xl(-7088)]local a=e[xl(-7422)]local u=a[xl(-7431)]local V=a[xl(-7096)]local d=U[xl(-7556)]local k=U[xl(-7390)]local b=U[xl(-7294)]local j=N[xl(-7555)]local G=U[xl(-7307)]local A=U[xl(-7225)]local r=U[xl(-7575)][xl(-7092)]local B=U[xl(-7439)]local H=U[xl(-7557)]local S=U[xl(-7178)]local R=U[xl(-7237)]local C=e[xl(-7065)]local K=U[xl(-7142)]local J=U[xl(-7219)]local Z=e[xl(-7432)][xl(-7125)][xl(-7416)]local Q=e[xl(-7432)][xl(-7125)][xl(-7246)]local y=e[xl(-7432)][xl(-7125)][xl(-7398)]N:RegisterSelfDestructingCallback(xl(-7134),function()e[xl(-7175)]({8,xl(-7305)},false)end)local s={[xl(-7078)]=xl(-7373),[xl(-7120)]=0;[xl(-7358)]=30;[xl(-7197)]=xl(-7322),[xl(-7361)]=16,[xl(-7232)]=false;[xl(-7438)]={[xl(-7103)]=xl(-7387)},[xl(-7082)]={[xl(-7103)]=xl(-7283)};[xl(-7560)]={}}local Y={[xl(-7078)]=xl(-7466);[xl(-7197)]=xl(-7501),[xl(-7361)]=true;[xl(-7438)]={[xl(-7103)]=xl(-7115)};[xl(-7082)]={[xl(-7103)]=xl(-7245)},[xl(-7560)]={}}local T={[xl(-7078)]=xl(-7466);[xl(-7197)]=xl(-7550),[xl(-7361)]=false,[xl(-7438)]={[xl(-7103)]=xl(-7284)},[xl(-7082)]={[xl(-7103)]=xl(-7265)};[xl(-7560)]={}}local X={[xl(-7078)]=xl(-7466);[xl(-7197)]=xl(-7418),[xl(-7361)]=true;[xl(-7438)]={[xl(-7103)]=xl(-7371)};[xl(-7082)]={[xl(-7103)]=xl(-7457)},[xl(-7560)]={}}local W={{[xl(-7078)]=xl(-7403),[xl(-7438)]={[xl(-7103)]=xl(-7325)}}}local h={[xl(-7078)]=xl(-7507);[xl(-7228)]={{[xl(-7524)]=e[xl(-7123)](3408);[xl(-7087)]=1};{[xl(-7524)]=xl(-7434);[xl(-7087)]=2}};[xl(-7197)]=xl(-7350);[xl(-7361)]=2,[xl(-7438)]={[xl(-7103)]=xl(-7383)};[xl(-7082)]={[xl(-7103)]=xl(-7461)};[xl(-7560)]={[xl(-7554)]=xl(-7264)}}local I={[xl(-7078)]=xl(-7507),[xl(-7228)]={{[xl(-7524)]=e[xl(-7123)](315584);[xl(-7087)]=1},{[xl(-7524)]=e[xl(-7123)](8679),[xl(-7087)]=2}};[xl(-7197)]=xl(-7098),[xl(-7361)]=1,[xl(-7438)]={[xl(-7103)]=xl(-7076)};[xl(-7082)]={[xl(-7103)]=xl(-7421)},[xl(-7560)]={[xl(-7554)]=xl(-7169)}}local Ui={[xl(-7078)]=xl(-7466);[xl(-7197)]=xl(-7203);[xl(-7361)]=true;[xl(-7438)]={[xl(-7103)]=xl(-7566)},[xl(-7082)]={[xl(-7103)]=xl(-7478)},[xl(-7560)]={}}local pi={[xl(-7078)]=xl(-7466),[xl(-7197)]=xl(-7196);[xl(-7361)]=false,[xl(-7438)]={[xl(-7103)]=xl(-7148)},[xl(-7082)]={[xl(-7103)]=xl(-7494)},[xl(-7560)]={}}local Ei={[xl(-7078)]=xl(-7466);[xl(-7197)]=xl(-7097);[xl(-7361)]=false;[xl(-7438)]={[xl(-7103)]=xl(-7144)},[xl(-7082)]={[xl(-7103)]=xl(-7077)};[xl(-7560)]={}}local Ni={[xl(-7078)]=xl(-7466),[xl(-7197)]=xl(-7268),[xl(-7361)]=true,[xl(-7438)]={[xl(-7103)]=e[xl(-7123)](196937)..xl(-7319)};[xl(-7082)]={[xl(-7103)]=xl(-7212)};[xl(-7560)]={}}local ei={[xl(-7078)]=xl(-7466);[xl(-7197)]=xl(-7102);[xl(-7361)]=true,[xl(-7438)]={[xl(-7103)]=xl(-7070)};[xl(-7082)]={[xl(-7103)]=xl(-7212)},[xl(-7560)]={}}local qi={[xl(-7078)]=xl(-7064),[xl(-7197)]=xl(-7153),[xl(-7204)]=function(U,p,E)if p==xl(-7388)then a[xl(-7153)]=not a[xl(-7153)]N:Fire(xl(-7425))else e[xl(-7272)](xl(-7396),xl(-7412),true,false,false,false)end end;[xl(-7438)]={[xl(-7103)]=xl(-7393)},[xl(-7082)]={[xl(-7103)]=xl(-7374)},[xl(-7560)]={}}local Di={[xl(-7078)]=xl(-7403);[xl(-7438)]={[xl(-7103)]=xl(-7568)}}local ti={[xl(-7078)]=xl(-7466);[xl(-7197)]=xl(-7073);[xl(-7361)]=false,[xl(-7438)]={[xl(-7103)]=xl(-7389)};[xl(-7082)]={[xl(-7103)]=xl(-7224)};[xl(-7560)]={[xl(-7554)]=xl(-7311)}}local xi={h;I}local Li=a[xl(-7519)]local Pi={[xl(-7085)]=6,[xl(-7242)]={[xl(-7572)]=5,[xl(-7068)]=5}}e[xl(-7138)][xl(-7354)][e[xl(-7095)]]=true e[xl(-7138)][xl(-7128)]={[xl(-7206)]=a[xl(-7206)],[2]={[t]={[xl(-7130)]=Pi,Li[xl(-7180)];Li[xl(-7200)],{qi};{Y,{[xl(-7078)]=xl(-7466);[xl(-7197)]=xl(-7510),[xl(-7361)]=true,[xl(-7438)]={[xl(-7103)]=e[xl(-7123)](185438)..xl(-7470)};[xl(-7082)]={[xl(-7103)]=xl(-7118)..(e[xl(-7123)](185438)..xl(-7369))},[xl(-7560)]={}},s},{Ui;Ei,ei},Li[xl(-7530)],Li[xl(-7099)],Li[xl(-7171)];Li[xl(-7156)],Li[xl(-7452)];Li[xl(-7411)],Li[xl(-7551)];Li[xl(-7528)];Li[xl(-7210)],Li[xl(-7262)];Li[xl(-7368)],Li[xl(-7467)],Li[xl(-7453)];Li[xl(-7062)];W;xi,{Di},{ti}},[x]={[xl(-7130)]=Pi,Li[xl(-7180)];Li[xl(-7200)],{qi};{Y,s;pi};{T,X,ei};{Ui;Ei};Li[xl(-7530)],Li[xl(-7099)],Li[xl(-7171)],Li[xl(-7156)];Li[xl(-7452)],Li[xl(-7411)],Li[xl(-7551)];Li[xl(-7528)],Li[xl(-7210)];Li[xl(-7262)],Li[xl(-7368)];Li[xl(-7467)],Li[xl(-7453)];Li[xl(-7062)];{Di};{ti}};[L]={[xl(-7130)]=Pi;Li[xl(-7180)];Li[xl(-7200)];{Y,{[xl(-7078)]=xl(-7466),[xl(-7197)]=xl(-7061),[xl(-7361)]=true,[xl(-7438)]={[xl(-7103)]=e[xl(-7123)](271877)..xl(-7333)},[xl(-7082)]={[xl(-7103)]=xl(-7464)..(e[xl(-7123)](271877)..xl(-7445))},[xl(-7560)]={}}},{Ui,Ei;ei};Li[xl(-7530)];Li[xl(-7099)];Li[xl(-7171)];Li[xl(-7156)],Li[xl(-7452)];Li[xl(-7411)];{Ni};Li[xl(-7551)];Li[xl(-7528)];Li[xl(-7210)],Li[xl(-7262)];Li[xl(-7368)];Li[xl(-7467)];Li[xl(-7453)],Li[xl(-7062)],W,xi}}}local ci=e[xl(-7123)](1180)if U[xl(-7435)]()==xl(-7117)then ci=xl(-7233)end if U[xl(-7435)]()==xl(-7209)then ci=xl(-7331)end local function Fi(U)local p=xl(-7340)..(U..xl(-7482))for U=1,3,1 do e[xl(-7229)](p,nil)end end local function fi()local U=A(xl(-7357),16)if not U then if A(xl(-7357),1)then Fi(xl(-7349))end return end local E=p(7,r(U))if e[xl(-7187)]==L and E==ci then Fi(xl(-7349))elseif e[xl(-7187)]~=L and E~=ci then Fi(xl(-7349))end local N=A(xl(-7357),17)if N then local U,p,E,q,D,t,x=r(N)if e[xl(-7187)]~=L and x~=ci then Fi(xl(-7477))end end end n:Add(xl(-7302),xl(-7335),fi)n:Add(xl(-7302),xl(-7300),fi)n:Add(xl(-7302),xl(-7505),fi)n:Add(xl(-7302),xl(-7440),fi)n:Add(xl(-7302),xl(-7443),fi)n:Add(xl(-7302),xl(-7450),fi)a[xl(-7562)]={[xl(-7177)]=xl(-7357);[xl(-7280)]=0}local gi=a[xl(-7562)]local mi=e[xl(-7123)](57934)local ni=false if not U[xl(-7163)]then gi[xl(-7185)]=G(xl(-7064),xl(-7163),H,xl(-7521))gi[xl(-7185)]:SetAttribute(xl(-7101),xl(-7376))gi[xl(-7185)]:SetAttribute(xl(-7241),xl(-7357))gi[xl(-7185)]:SetAttribute(xl(-7376),mi)gi[xl(-7185)]:SetAttribute(xl(-7274),false)gi[xl(-7185)]:SetAttribute(xl(-7364),false)gi[xl(-7185)]:RegisterForClicks(xl(-7356))else gi[xl(-7185)]=U[xl(-7163)]end if not U[xl(-7289)]then gi[xl(-7465)]=G(xl(-7064),xl(-7289),H,xl(-7521))gi[xl(-7465)]:SetAttribute(xl(-7101),xl(-7376))gi[xl(-7465)]:SetAttribute(xl(-7241),xl(-7357))gi[xl(-7465)]:SetAttribute(xl(-7376),mi)gi[xl(-7465)]:SetAttribute(xl(-7274),false)gi[xl(-7465)]:SetAttribute(xl(-7364),false)gi[xl(-7465)]:RegisterForClicks(xl(-7356))else gi[xl(-7465)]=U[xl(-7289)]end local function Oi(U)for p in pairs(e[xl(-7432)][xl(-7125)][xl(-7176)])do if(f(U)):Name()==(f(p)):Name()then D[xl(-7562)][xl(-7177)]=(f(p)):Name()e[xl(-7229)](xl(-7473),(f(U)):Name())return true end end return false end function e.SetTricks(U)if S(P,F)and Oi(F)then gi[xl(-7336)]()return elseif S(P,c)and Oi(c)then gi[xl(-7336)]()return end e[xl(-7229)](xl(-7359))D[xl(-7562)][xl(-7177)]=nil gi[xl(-7336)]()end function gi.UpdateTank()for U,p in pairs(e[xl(-7432)][xl(-7125)][xl(-7565)])do if D[xl(-7562)][xl(-7177)]and(f(p)):Name()==D[xl(-7562)][xl(-7177)]then gi[xl(-7177)]=p gi[xl(-7185)]:SetAttribute(xl(-7241),p)for U,E in pairs(e[xl(-7432)][xl(-7125)][xl(-7246)])do if p~=E then gi[xl(-7282)]=E gi[xl(-7465)]:SetAttribute(xl(-7241),E)return end end end if(f(p)):Name()==xl(-7126)or(f(p)):Name()==xl(-7476)then gi[xl(-7177)]=p gi[xl(-7185)]:SetAttribute(xl(-7241),p)return end end local U,p=next(e[xl(-7432)][xl(-7125)][xl(-7246)])if p then gi[xl(-7177)]=p gi[xl(-7185)]:SetAttribute(xl(-7241),p)local E,N=next(e[xl(-7432)][xl(-7125)][xl(-7246)],U)if N and N~=p then gi[xl(-7282)]=N gi[xl(-7465)]:SetAttribute(xl(-7241),N)end return end if(f(xl(-7490))):Name()==xl(-7126)or(f(xl(-7490))):Name()==xl(-7476)then gi[xl(-7177)]=xl(-7490)gi[xl(-7185)]:SetAttribute(xl(-7241),xl(-7490))return end gi[xl(-7177)]=P gi[xl(-7185)]:SetAttribute(xl(-7241),P)end function gi.TricksEvent()if d()then ni=true else gi[xl(-7074)]()end end n:Add(xl(-7267),xl(-7300),gi[xl(-7336)])n:Add(xl(-7267),xl(-7227),gi[xl(-7336)])n:Add(xl(-7267),xl(-7382),gi[xl(-7336)])n:Add(xl(-7267),xl(-7110),gi[xl(-7336)])n:Add(xl(-7267),xl(-7515),gi[xl(-7336)])n:Add(xl(-7267),xl(-7295),gi[xl(-7336)])n:Add(xl(-7267),xl(-7450),gi[xl(-7336)])n:Add(xl(-7267),xl(-7324),gi[xl(-7336)])n:Add(xl(-7267),xl(-7483),gi[xl(-7336)])n:Add(xl(-7267),xl(-7154),gi[xl(-7336)])n:Add(xl(-7267),xl(-7429),gi[xl(-7336)])n:Add(xl(-7267),xl(-7408),gi[xl(-7336)])n:Add(xl(-7267),xl(-7444),gi[xl(-7336)])n:Add(xl(-7267),xl(-7505),function()if ni then gi[xl(-7074)]()ni=false end end)gi[xl(-7336)]()local function li()local U=math[xl(-7252)](-200,200)/100 return math[xl(-7472)](U*10+.5)/10 end gi[xl(-7280)]=li()local function wi()gi[xl(-7280)]=li()return end n:Add(xl(-7315),xl(-7444),wi)n:Add(xl(-7315),xl(-7072),wi)n:Add(xl(-7315),xl(-7533),wi)local zi={[xl(-7288)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1766;[xl(-7122)]=xl(-7247),[xl(-7133)]=xl(-7297)}),[xl(-7495)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1766,[xl(-7122)]=xl(-7355),[xl(-7133)]=xl(-7193)}),[xl(-7366)]=l({[xl(-7143)]=xl(-7547);[xl(-7451)]=1766,[xl(-7474)]=xl(-7447);[xl(-7544)]=true,[xl(-7347)]=true;[xl(-7122)]=xl(-7247)}),[xl(-7395)]=l({[xl(-7143)]=xl(-7547),[xl(-7451)]=1766,[xl(-7474)]=xl(-7447);[xl(-7544)]=true;[xl(-7347)]=true,[xl(-7122)]=xl(-7355)});[xl(-7168)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=1833;[xl(-7122)]=xl(-7247);[xl(-7133)]=xl(-7297)}),[xl(-7419)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1833;[xl(-7122)]=xl(-7355),[xl(-7133)]=xl(-7193)});[xl(-7397)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=408;[xl(-7122)]=xl(-7247);[xl(-7133)]=xl(-7297)});[xl(-7535)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=408,[xl(-7122)]=xl(-7355);[xl(-7133)]=xl(-7193)}),[xl(-7173)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1776,[xl(-7122)]=xl(-7247),[xl(-7133)]=xl(-7297)});[xl(-7308)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1776;[xl(-7122)]=xl(-7355),[xl(-7133)]=xl(-7193)});[xl(-7458)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=6770,[xl(-7122)]=xl(-7135)}),[xl(-7463)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=5938;[xl(-7122)]=xl(-7247)});[xl(-7239)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=2094,[xl(-7122)]=xl(-7135)}),[xl(-7290)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=8676;[xl(-7122)]=xl(-7162)});[xl(-7080)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1752;[xl(-7211)]=136189,[xl(-7122)]=xl(-7223)}),[xl(-7526)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=196819,[xl(-7211)]=132292,[xl(-7122)]=xl(-7223)}),[xl(-7480)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=207777});[xl(-7558)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=269513}),[xl(-7250)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=36554}),[xl(-7113)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=195457,[xl(-7164)]=true,[xl(-7122)]=xl(-7485)}),[xl(-7159)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=212182,[xl(-7164)]=true});[xl(-7271)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=1725,[xl(-7164)]=true}),[xl(-7522)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=185311,[xl(-7164)]=true}),[xl(-7484)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=315584,[xl(-7164)]=true}),[xl(-7276)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=3408,[xl(-7164)]=true}),[xl(-7517)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=315496,[xl(-7164)]=true}),[xl(-7269)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=79739;[xl(-7211)]=132306,[xl(-7164)]=true;[xl(-7133)]=xl(-7220),[xl(-7122)]=xl(-7343)});[xl(-7086)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=2983;[xl(-7164)]=true});[xl(-7243)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=1784,[xl(-7122)]=xl(-7261);[xl(-7164)]=true});[xl(-7310)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=1804;[xl(-7164)]=true});[xl(-7129)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=921});[xl(-7179)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=1856,[xl(-7164)]=true});[xl(-7069)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=8679;[xl(-7164)]=true});[xl(-7337)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=381623;[xl(-7164)]=true;[xl(-7122)]=xl(-7162)});[xl(-7146)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=1966;[xl(-7164)]=true});[xl(-7345)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=57934,[xl(-7164)]=true,[xl(-7122)]=xl(-7287)}),[xl(-7207)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=31224;[xl(-7164)]=true}),[xl(-7399)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=5277,[xl(-7164)]=true}),[xl(-7167)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=5761;[xl(-7164)]=true});[xl(-7420)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381637,[xl(-7164)]=true}),[xl(-7218)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=382245;[xl(-7133)]=xl(-7218);[xl(-7122)]=xl(-7576)}),[xl(-7165)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=456330,[xl(-7133)]=xl(-7083),[xl(-7122)]=xl(-7104)}),[xl(-7491)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=11327;[xl(-7314)]=true});[xl(-7548)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=115191,[xl(-7314)]=true});[xl(-7436)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=108208,[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7321)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=115192;[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7216)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=79008;[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7487)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=280716;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7344)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=108211;[xl(-7314)]=true});[xl(-7493)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=470668,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7249)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=470347,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7400)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=381620,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7244)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=452917;[xl(-7314)]=true}),[xl(-7380)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=452923,[xl(-7314)]=true}),[xl(-7509)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=452562;[xl(-7314)]=true}),[xl(-7541)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=452536,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7066)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=441321;[xl(-7314)]=true});[xl(-7513)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=441326,[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7504)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=454428;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7423)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=424564,[xl(-7314)]=true});[xl(-7199)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381839;[xl(-7314)]=true});[xl(-7301)]=l({[xl(-7143)]=xl(-7094);[xl(-7451)]=215174});[xl(-7141)]=l({[xl(-7143)]=xl(-7094),[xl(-7451)]=225654}),[xl(-7532)]=l({[xl(-7143)]=xl(-7094),[xl(-7451)]=212454});[xl(-7367)]=l({[xl(-7143)]=xl(-7094),[xl(-7451)]=133282}),[xl(-7327)]=l({[xl(-7143)]=xl(-7094);[xl(-7451)]=221023}),[xl(-7191)]=l({[xl(-7143)]=xl(-7094),[xl(-7451)]=230189});[xl(-7552)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=1219661,[xl(-7314)]=true}),[xl(-7214)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=435493,[xl(-7314)]=true});[xl(-7394)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=459228;[xl(-7314)]=true})}e[L]={[xl(-7384)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=196937,[xl(-7122)]=xl(-7223)});[xl(-7303)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=271877,[xl(-7122)]=xl(-7223)}),[xl(-7217)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=51690,[xl(-7211)]=236277,[xl(-7164)]=true,[xl(-7122)]=xl(-7223);[xl(-7511)]=false});[xl(-7468)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=185763;[xl(-7122)]=xl(-7223)});[xl(-7391)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=2098,[xl(-7211)]=236286;[xl(-7122)]=xl(-7223)}),[xl(-7437)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=441776;[xl(-7211)]=236286;[xl(-7122)]=xl(-7223)}),[xl(-7222)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=315341,[xl(-7122)]=xl(-7223)});[xl(-7542)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=13877,[xl(-7164)]=true});[xl(-7523)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=13750;[xl(-7164)]=true;[xl(-7122)]=xl(-7162)});[xl(-7306)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=315508;[xl(-7164)]=true}),[xl(-7561)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381989;[xl(-7164)]=true});[xl(-7502)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=13750;[xl(-7164)]=true,[xl(-7122)]=xl(-7446)});[xl(-7363)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=193356;[xl(-7314)]=true}),[xl(-7360)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=199600,[xl(-7314)]=true}),[xl(-7430)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=193358;[xl(-7314)]=true});[xl(-7091)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=193357,[xl(-7314)]=true}),[xl(-7253)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=199603;[xl(-7314)]=true});[xl(-7174)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=193359,[xl(-7314)]=true});[xl(-7536)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=195627,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7112)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=13750;[xl(-7314)]=true});[xl(-7150)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=381878;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7257)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=14161;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7189)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=235484,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7275)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=441367;[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7259)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=196938,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7079)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381845;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7454)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=386270;[xl(-7314)]=true});[xl(-7281)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=256170;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7100)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=256171;[xl(-7314)]=true}),[xl(-7520)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=424044,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7140)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=395422,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7090)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381846;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7205)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=383281,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7456)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=386823,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7075)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=394131,[xl(-7314)]=true}),[xl(-7448)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=423703;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7506)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=441786;[xl(-7314)]=true});[xl(-7498)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=453428,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7409)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=441237,[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7258)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=79739,[xl(-7211)]=133653,[xl(-7164)]=true,[xl(-7133)]=xl(-7158);[xl(-7122)]=xl(-7107)}),[xl(-7116)]=l({[xl(-7143)]=xl(-7531);[xl(-7451)]=237780;[xl(-7314)]=true}),[xl(-7569)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=441146;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7512)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=382742,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7538)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=454430,[xl(-7299)]=true;[xl(-7314)]=true})}e[x]={[xl(-7338)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1;[xl(-7211)]=133644,[xl(-7122)]=xl(-7278)}),[xl(-7525)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=2,[xl(-7211)]=136058,[xl(-7122)]=xl(-7577)});[xl(-7270)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=32645;[xl(-7122)]=xl(-7223)});[xl(-7108)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=51723;[xl(-7122)]=xl(-7223)}),[xl(-7172)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=703;[xl(-7122)]=xl(-7223)});[xl(-7377)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1329;[xl(-7211)]=132304,[xl(-7122)]=xl(-7223)}),[xl(-7475)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=185565;[xl(-7122)]=xl(-7223)}),[xl(-7119)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=1943,[xl(-7122)]=xl(-7223)}),[xl(-7578)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=121411,[xl(-7164)]=true,[xl(-7122)]=xl(-7223)});[xl(-7254)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=360194,[xl(-7299)]=true;[xl(-7122)]=xl(-7223)}),[xl(-7392)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=385627;[xl(-7299)]=true,[xl(-7122)]=xl(-7223)}),[xl(-7213)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=2823,[xl(-7164)]=true}),[xl(-7221)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381664,[xl(-7164)]=true});[xl(-7157)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=2818;[xl(-7314)]=true}),[xl(-7114)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=79134,[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7499)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=381629;[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7298)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=381632;[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7106)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=392401,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7529)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=421975;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7215)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=421976,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7481)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=394983;[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7089)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=255989;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7238)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=256735;[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7145)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=256735,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7182)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381634,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7149)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=196861,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7492)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=381669;[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7166)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=328085;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7190)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=121153,[xl(-7314)]=true});[xl(-7255)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=255544,[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7370)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=385478;[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7292)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381798,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7313)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381797,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7342)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381799;[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7137)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=394080;[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7260)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=400783,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7194)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381801,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7433)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=381802;[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7341)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=385754;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7208)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=385747,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7279)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=319504;[xl(-7314)]=true});[xl(-7546)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=383414,[xl(-7314)]=true});[xl(-7351)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457052,[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7318)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457129;[xl(-7314)]=true});[xl(-7486)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=457058,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7469)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=457280,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7346)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=457067,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7378)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457115;[xl(-7314)]=true}),[xl(-7334)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457053;[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7081)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=457178,[xl(-7314)]=true});[xl(-7407)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457056;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7256)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=457273;[xl(-7314)]=true});[xl(-7503)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=454434,[xl(-7299)]=true;[xl(-7314)]=true})}e[t]={[xl(-7326)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=53;[xl(-7122)]=xl(-7223)}),[xl(-7119)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=1943,[xl(-7122)]=xl(-7223)}),[xl(-7372)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=114014,[xl(-7122)]=xl(-7223)}),[xl(-7251)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=185438,[xl(-7122)]=xl(-7223)}),[xl(-7316)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=121471,[xl(-7122)]=xl(-7223)});[xl(-7109)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=200758,[xl(-7122)]=xl(-7460)});[xl(-7317)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=280719;[xl(-7122)]=xl(-7223)}),[xl(-7549)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=426591;[xl(-7122)]=xl(-7223)});[xl(-7437)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=441776,[xl(-7211)]=132292,[xl(-7122)]=xl(-7223)});[xl(-7147)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=384631;[xl(-7122)]=xl(-7223)});[xl(-7410)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=319175;[xl(-7132)]={[xl(-7559)]=xl(-7170)}});[xl(-7385)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=277925,[xl(-7132)]={[xl(-7559)]=xl(-7170)}});[xl(-7192)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=212283,[xl(-7132)]={[xl(-7559)]=xl(-7170)}});[xl(-7296)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=197835;[xl(-7132)]={[xl(-7559)]=xl(-7170)}});[xl(-7428)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=185313;[xl(-7132)]={[xl(-7559)]=xl(-7170)}}),[xl(-7293)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=185422;[xl(-7314)]=true}),[xl(-7573)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=91023,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7304)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=316220,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7201)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=382506;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7348)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=384631,[xl(-7314)]=true}),[xl(-7320)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=394758,[xl(-7314)]=true});[xl(-7527)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=382528;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7124)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=393969,[xl(-7314)]=true}),[xl(-7407)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457056,[xl(-7299)]=true,[xl(-7314)]=true});[xl(-7256)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457273;[xl(-7314)]=true});[xl(-7351)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457052;[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7318)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457129;[xl(-7314)]=true});[xl(-7569)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=441146,[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7567)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=343160,[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7131)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=343173;[xl(-7314)]=true}),[xl(-7334)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=457053,[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7081)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457178,[xl(-7314)]=true});[xl(-7539)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=382015,[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7413)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=394203,[xl(-7314)]=true});[xl(-7486)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457058;[xl(-7299)]=true,[xl(-7314)]=true}),[xl(-7469)]=l({[xl(-7143)]=xl(-7084),[xl(-7451)]=457280;[xl(-7299)]=true;[xl(-7314)]=true});[xl(-7240)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=469642;[xl(-7299)]=true;[xl(-7314)]=true}),[xl(-7570)]=l({[xl(-7143)]=xl(-7084);[xl(-7451)]=441224,[xl(-7314)]=true})}local function oi(U,p)for U,E in pairs(U)do p[U]=E end return p end if not a[xl(-7514)]then error(xl(-7202))return end oi(a[xl(-7514)],zi)oi(zi,e[L])oi(zi,e[x])oi(zi,e[t])g:AddTier(xl(-7195),{229289,229287;229292,229290;229288})g:AddTier(xl(-7375),{237667,237665;237664;237663,237662})n:Add(xl(-7379),xl(-7440),N[xl(-7121)][xl(-7443)])n:Add(xl(-7379),xl(-7443),N[xl(-7121)][xl(-7443)])n:Add(xl(-7379),xl(-7450),N[xl(-7121)][xl(-7443)])local Mi=E(zi,{[xl(-7426)]=e})local ii={[xl(-7236)]={xl(-7365);xl(-7231),xl(-7286);xl(-7184);xl(-7401),xl(-7266);360806,20066,Mi[xl(-7168)][xl(-7451)]}}local vi={115192,404141,428668,322681;82850,439825;259940;421817;473713;427015,422648,469380,323650,319603}local ai={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local ui={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function gi.safeToVanish(U)local p,E,N=UnitDetailedThreatSituation(P,U)N=N or 100 local e,q,D,t,x,L=(f(U)):InfoGUID()local c=ui[L]and 100000 or m:GetBySpellAreaTTD(Mi[xl(-7288)])local F,n,O=(f(U)):IsCastingRemains()if ai[O]and(f(xl(-7188))):Name()==(f(P)):Name()then return false end if g:HasAuraBySpellID(vi)~=0 then return false end if a[xl(-7161)]()then return true end if(f(U)):IsDummy()then return true end return N~=100 and c>=6 end local Vi={[451939]={[xl(-7101)]=xl(-7139),[xl(-7545)]=0};[456751]={[xl(-7101)]=xl(-7139),[xl(-7545)]=0},[428879]={[xl(-7101)]=xl(-7139),[xl(-7545)]=0},[1217280]={[xl(-7101)]=xl(-7455),[xl(-7545)]=0},[263636]={[xl(-7101)]=xl(-7455),[xl(-7545)]=0},[262347]={[xl(-7101)]=xl(-7139),[xl(-7545)]=0},[463206]={[xl(-7101)]=xl(-7139),[xl(-7545)]=0};[441119]={[xl(-7101)]=xl(-7455),[xl(-7545)]=0};[285152]={[xl(-7101)]=xl(-7455);[xl(-7545)]=0};[1218117]={[xl(-7101)]=xl(-7139);[xl(-7545)]=0};[1218127]={[xl(-7101)]=xl(-7139);[xl(-7545)]=0}}local di=0 local ki=0 n:Add(xl(-7312),xl(-7155),function()local U,p,E,e,q,D,t,x,L,c,F,f=b()if p~=xl(-7563)then return end if f==1217987 then di=N[xl(-7152)]+6.75 end if f==1245582 then di=N[xl(-7152)]+6 end local g=Vi[f]if Vi[f]and(g[xl(-7101)]==xl(-7139)or x==R(P))then ki=(GetTime()+1)+g[xl(-7545)]end if e==R(P)and f==195457 then ki=0 end end)local bi=a[xl(-7339)]local function ji(U)local p={[xl(-7459)]=function(U)return U[xl(-7562)][xl(-7230)]and U[xl(-7160)]end;[xl(-7067)]=function(U)return U[xl(-7562)][xl(-7230)]and(U[xl(-7160)]and U[xl(-7402)])end;[xl(-7071)]=function(U)return U[xl(-7562)][xl(-7488)]and U[xl(-7160)]end;[xl(-7329)]=function(U)return U[xl(-7562)][xl(-7564)]and U[xl(-7160)]end,[xl(-7093)]=function(U)return U[xl(-7562)][xl(-7462)]and U[xl(-7160)]end}local E=p[U]local N={}if E then for U,p in pairs(bi)do if E(p)then table[xl(-7424)](N,U)end end end return N end local Gi={}local Ai={}local function ri()Gi={}Ai={}for U,p in pairs(O)do Ai[U]=p end for U=1,6,1 do if(f(xl(-7181)..U)):IsExists()then Ai[xl(-7181)..U]=true end end for U in pairs(Ai)do local p,E,N,e,q,D=(f(U)):IsCastingRemains()if N then Gi[U]={[xl(-7151)]=p;[xl(-7198)]=N,[xl(-7508)]=D or false}end end end local function Bi(U)local p,E,N,e,q for e,q in pairs(Gi)do repeat p=q[xl(-7151)]E=q[xl(-7198)]N=q[xl(-7508)]if not U[E]then do break end end if(f(e)):TimeToDie()<=p and not(f(e)):IsDummy()then do break end end if not N and p<=o()+M()then return true end if N and p>=3 then return true end until true end end local Hi={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true;[429110]=true;[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local Si={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local Ri={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true,[321669]=true,[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true,[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true;[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local Ci={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local Ki={45715;323146;325021,325413,325418;326092,327396;341198,420696;421146,423572,423693,424739;424805,426734,429493;431333;431350;431365;431897,433740,439325,439341;439783;443437,443509,443954;446403;447170,448057,448560;448561,449474,451107,451295,451396;453173,453345,456170,461487,463182;468680,468811,468815,469811,473713,1217439,1218308}local Ji={327397,424795;428019,432182,434407,437956,447439;448882,461507,461630;464638;469799;3528307}local function Zi()if g:HasAuraBySpellID(Mi[xl(-7146)][xl(-7451)])~=0 then return false end if g:HasAuraBySpellID(Mi[xl(-7207)][xl(-7451)])~=0 then return false end if not Mi[xl(-7146)]:IsReadyByPassCastGCD(P,true)then return false end if di-N[xl(-7152)]>0 and di-N[xl(-7152)]<1 then return true end if a[xl(-7415)](Si)then return true end if a[xl(-7516)](Ri)then return true end if Mi[xl(-7216)]:GetTalentTraits()~=0 and a[xl(-7516)](Ci)then return true end if Mi[xl(-7216)]:GetTalentTraits()~=0 and a[xl(-7415)](Hi)then return true end if a[xl(-7427)](Ki)then return true end if a[xl(-7449)](Ji)then return true end end local function Qi()if not Mi[xl(-7207)]:IsReadyByPassCastGCD(P,true)then return false end if di-N[xl(-7152)]>0 and di-N[xl(-7152)]<1 then return true end local U,p,E,e for N,e in pairs(Gi)do repeat if v(N..c,P)then U=e[xl(-7151)]p=e[xl(-7198)]E=e[xl(-7508)]if not p then do break end end if not bi[p]then do break end end if not bi[p][xl(-7562)][xl(-7488)]then do break end end if bi[p][xl(-7136)]and not v(N..c,P)then do break end end if(f(N)):TimeToDie()<=U then do break end end if not E and((U-o())-M())-z()<.3 then return true end if E and((U-o())-M())-z()>4 then return true end end until true end local q=ji(xl(-7071))if(g:HasAuraBySpellID(q)~=0 or g:HasAuraStacksBySpellID(435789)>=3 or g:HasAuraStacksBySpellID(1218708)>=10)and not Mi[xl(-7207)]:IsSuspended(.4,1)then return true end if g:HasAuraBySpellID(1220648)~=0 and g:HasAuraBySpellID(1220648)<=1 then return true end return false end local function yi()if not(not Mi[xl(-7323)]:IsBlockedByQueue()and(Mi[xl(-7323)]:IsCastable(P,true,nil,nil,nil)and Mi[xl(-7323)]:RunLua(P)))then return false end if not w(2,xl(-7203))then return false end local U,E,N,e for p,e in pairs(Gi)do repeat if v(p..c,P)then U=e[xl(-7151)]E=e[xl(-7198)]N=e[xl(-7508)]if not E then do break end end if not bi[E]then do break end end if not bi[E][xl(-7562)][xl(-7564)]then do break end end if bi[E][xl(-7136)]and not v(p..c,xl(-7357))then do break end end if(f(p)):TimeToDie()<=U then do break end end if not N and((U-o())-M())-z()<.3 or N and U>4 then return true end end until true end local q=ji(xl(-7329))if g:HasAuraBySpellID(q)~=0 and p(3,g:HasAuraBySpellID(q))>1 then return true end end local si={[167385]=true;[472128]=true}local Yi={[427616]=true,[439506]=true;[454437]=true;[454438]=true,[454439]=true}local Ti={347949;431333,447439,448882,451396}local function Xi()if g:HasAuraBySpellID(Mi[xl(-7323)][xl(-7451)])~=0 then return false end if g:HasAuraBySpellID(Mi[xl(-7491)][xl(-7451)])~=0 then return false end if not(not Mi[xl(-7179)]:IsBlockedByQueue()and(Mi[xl(-7179)]:IsCastable(P,true,nil,nil,nil)and Mi[xl(-7179)]:RunLua(P)))then return false end if not w(2,xl(-7203))then return false end if a[xl(-7415)](Yi)then return true end if a[xl(-7516)](si)then return true end if a[xl(-7427)](Ti)then return true end end local Wi={[152033]=true;[164702]=true;[230312]=true;[229537]=true}local hi={[473070]=true}local function Ii()if not Mi[xl(-7399)]:IsReady(P,true)then return false end if g:HasAuraBySpellID(Mi[xl(-7399)][xl(-7451)])~=0 then return false end if Mi[xl(-7216)]:GetTalentTraits()~=0 and(Bi(hi)and not Mi[xl(-7399)]:IsSuspended(.4,1))then return true end local U,E,N,e,q for p,e in pairs(Gi)do repeat U=e[xl(-7151)]E=e[xl(-7198)]N=e[xl(-7508)]if not E then do break end end if not bi[E]then do break end end q=bi[E]if not q[xl(-7562)][xl(-7462)]then do break end end if not q[xl(-7553)]then do break end end if q[xl(-7136)]and not v(p..c,xl(-7357))then do break end end if(f(p)):TimeToDie()<=U then do break end end if not N and((U-o())-M())-z()<.3 then return true end if N and((U-o())-M())-z()>4 then return true end until true end local D=ji(xl(-7093))if g:HasAuraBySpellID(D)~=0 then return true end local t for U in pairs(O)do t=J(P,U)if t==3 and(Mi[xl(-7288)]:IsInRange(U)and(not(f(U)):IsTotem()and((f(U..c)):IsExists()and not Wi[p(6,(f(U)):InfoGUID())])))then return true end end end local Ul={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function pl()if gi[xl(-7177)]==P then return false end if not Mi[xl(-7345)]:IsReadyByPassCastGCD(gi[xl(-7177)])and Mi[xl(-7345)]:IsReadyByPassCastGCD(gi[xl(-7282)])then return false end if(f(gi[xl(-7177)])):HasBuffs({156779;136055})~=0 then return false end if not g[xl(-7263)]()then return false end if g:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local U={[P]=true}for p,E in pairs(y)do U[E]=true end for p,E in pairs(Z)do U[E]=true end local E={}for U in pairs(O)do if Mi[xl(-7288)]:IsInRange(U)and(not(f(U)):IsTotem()and((f(U..c)):IsExists()and not Ul[p(6,(f(U)):InfoGUID())]))then E[U]=true end end for p in pairs(E)do for U in pairs(U)do if J(U,p)==3 then return true end end end end local function El()local U=40 if a[xl(-7063)]()then U=20 end if not Mi[xl(-7522)]:IsReadyByPassCastGCD(P,true)then return false end if(f(P)):HealthPercent()<U and(g:HasAuraBySpellID(Mi[xl(-7522)][xl(-7451)])==0 and not Mi[xl(-7522)]:IsSuspended(.4,2))then return true end if(f(P)):GetTotalHealAbsorbs()>=20 and g:HasAuraBySpellID(440313)==0 then return true end end local function Nl()if Mi[xl(-7086)]:IsReady(P,true)and(g:HasAuraBySpellID(Mi[xl(-7394)][xl(-7451)])~=0 and g:HasAuraBySpellID(Mi[xl(-7086)][xl(-7451)])==0)then return true end end function gi.Defensives(U)if w(2,xl(-7183))then return false end if e[xl(-7497)](U)then return true end if pl()then return Mi[xl(-7345)]:Show(U)end if g:HasAuraBySpellID(Mi[xl(-7214)][xl(-7451)])~=0 and g:HasAuraBySpellID(Mi[xl(-7214)][xl(-7451)])<1 then return Mi[xl(-7301)]:Show(U)end if Nl()then return Mi[xl(-7086)]:Show(U)end if Mi[xl(-7111)]:IsReady(P,true)and(g:HasAuraBySpellID(439829)>1 and not Mi[xl(-7111)]:IsSuspended(.2,1))then return Mi[xl(-7111)]:Show(U)end if Mi[xl(-7207)]:IsReady(P,true)and(Mi[xl(-7111)]:GetCooldown()>10 and(g:HasAuraBySpellID(439829)>1 and not Mi[xl(-7207)]:IsSuspended(.2,1)))then return Mi[xl(-7207)]:Show(U)end if not d()then return false end ri()a[xl(-7277)]()if Ii()then return Mi[xl(-7399)]:Show(U)end if Mi[xl(-7105)]:IsReady(P,true)and(a[xl(-7543)](u[xl(-7273)])and not Mi[xl(-7105)]:IsSuspended(.4,1))then return Mi[xl(-7105)]:Show(U)end if Mi[xl(-7489)]:IsReady(P,true)and(a[xl(-7543)](u[xl(-7273)])and not Mi[xl(-7489)]:IsSuspended(.4,1))then return Mi[xl(-7489)]:Show(U)end if Qi()then return Mi[xl(-7207)]:Show(U)end if Xi()then return Mi[xl(-7179)]:Show(U)end if yi()then return Mi[xl(-7323)]:Show(U)end if Mi[xl(-7540)]:IsReady()and((e[xl(-7352)]:Get(xl(-7417))>2 or g:HasAuraBySpellID(345990)~=0)and not Mi[xl(-7540)]:IsSuspended(.4,1))then return Mi[xl(-7540)]:Show(U)end if El()then return Mi[xl(-7522)]:Show(U)end if Zi()and not Mi[xl(-7146)]:IsSuspended(.4,1)then return Mi[xl(-7146)]:Show(U)end if ki>=GetTime()and Mi[xl(-7113)]:IsReady(P,true)then return Mi[xl(-7113)]:Show(U)end end local el={[215968]=function(U)if a[xl(-7226)]-N[xl(-7152)]>M()+z()then if g:HasAuraBySpellID(432031)~=0 then if Mi[xl(-7239)]:IsReady(F)then return Mi[xl(-7239)]:Show(U)end if Mi[xl(-7168)]:IsReady(F)then return Mi[xl(-7168)]:Show(U)end if Mi[xl(-7397)]:IsReady(F)then return Mi[xl(-7397)]:Show(U)end end end end;[229296]=function(U)if Mi[xl(-7239)]:IsReadyByPassCastGCD(F)then return Mi[xl(-7239)]:IsReady(F)and Mi[xl(-7239)]:Show(U)or Mi[xl(-7309)]:Show(U)end if Mi[xl(-7381)]:IsReadyByPassCastGCD(F)then return Mi[xl(-7381)]:IsReady(F)and Mi[xl(-7381)]:Show(U)or Mi[xl(-7309)]:Show(U)end end;[177500]=function(U)if Mi[xl(-7239)]:IsReadyByPassCastGCD(F)then return Mi[xl(-7239)]:IsReady(F)and Mi[xl(-7239)]:Show(U)or Mi[xl(-7309)]:Show(U)end end}local ql={[211140]=function(U)if Mi[xl(-7239)]:IsReadyByPassCastGCD(c)and(f(c)):HasDeBuffs(ii[xl(-7236)])==0 then return Mi[xl(-7239)]:Show(U)end end;[215968]=function(U)if a[xl(-7226)]-N[xl(-7152)]>M()+z()then if g:HasAuraBySpellID(432031)~=0 and(f(c)):HasDeBuffs(ii[xl(-7236)])==0 then if Mi[xl(-7239)]:IsReady(c)then return Mi[xl(-7239)]:Show(U)end if Mi[xl(-7168)]:IsReady(c)then return Mi[xl(-7168)]:Show(U)end if Mi[xl(-7397)]:IsReady(c)then return Mi[xl(-7397)]:Show(U)end end end end;[229296]=function(U)local E if m:GetBySpell(Mi[xl(-7288)])>=2 and(not w(2,xl(-7404))or p(6,(f(xl(-7490))):InfoGUID())~=229296)then for N in pairs(O)do E=p(6,(f(c)):InfoGUID())if E~=229296 and a[xl(-7386)](N,Mi[xl(-7288)])then return Mi[xl(-7500)]:Show(U)end end end return Mi[xl(-7332)]:Show(U)end;[231176]=function(U)if m:GetBySpell(Mi[xl(-7288)])>=2 and((f(c)):Health()<2 and(not w(2,xl(-7404))or p(6,(f(xl(-7490))):InfoGUID())~=231176))then for p in pairs(O)do if a[xl(-7386)](p,Mi[xl(-7288)])then return Mi[xl(-7500)]:Show(U)end end end end,[226398]=function(U)if m:GetBySpell(Mi[xl(-7288)])>=2 and((f(c)):HasBuffs(469981)~=0 and((f(c)):HealthPercent()>=20 and(not w(2,xl(-7404))or p(6,(f(xl(-7490))):InfoGUID())~=226398)))then for p in pairs(O)do if a[xl(-7386)](p,Mi[xl(-7288)])then return Mi[xl(-7500)]:Show(U)end end end end;[177500]=function(U)if(f(c)):HasDeBuffs(ii[xl(-7236)])==0 then if Mi[xl(-7168)]:IsReady(c)then return Mi[xl(-7168)]:Show(U)end if Mi[xl(-7397)]:IsReady(c)then return Mi[xl(-7397)]:Show(U)end end end}local Dl={}function gi.TargetSpecific(U)if w(2,xl(-7183))then return false end local E=0 if(f(F)):IsEnemy()then E=p(6,(f(F)):InfoGUID())end if Mi[xl(-7463)]:IsReady(F)and(((f(F)):TimeToDie()>7 or a[xl(-7063)]())and(w(2,xl(-7102))and a[xl(-7234)](F)))then return Mi[xl(-7463)]:Show(U)end if el[E]then return el[E](U)end local N,e,q,D,t,x,L=(f(F)):CastTime()if Dl[D]and(L and Mi[xl(-7463)]:IsReady(F))then return Mi[xl(-7463)]:Show(U)end if not(f(c)):IsExists()then return false end if Mi[xl(-7243)]:IsReady()and((f(c)):IsEnemy()and(g:GetStance()==0 and not k()))then return Mi[xl(-7243)]:Show(U)end local m=p(6,(f(c)):InfoGUID())if Mi[xl(-7463)]:IsReady(c)and((f(c)):TimeToDie()>7 and(not C(F)and(w(2,xl(-7102))and a[xl(-7234)](c))))then return Mi[xl(-7463)]:Show(U)end if Mi[xl(-7463)]:IsReady(c)and(not a[xl(-7353)](m)and(not C(F)and w(2,xl(-7102))))then for p in pairs(O)do if a[xl(-7386)](p,Mi[xl(-7288)])and(Mi[xl(-7463)]:IsReady(p)and((f(p)):TimeToDie()>7 and a[xl(-7234)](p)))then if a[xl(-7291)](U)then return true end return Mi[xl(-7500)]:Show(U)end end end if Mi[xl(-7405)]:IsReady(P,true)and(Mi[xl(-7288)]:IsInRange(c)and i(c,xl(-7414),xl(-7362)))then return Mi[xl(-7405)]end local n,l,z,o,M,v,u=(f(c)):CastTime()if Dl[o]and(u and Mi[xl(-7463)]:IsReady(c))then return Mi[xl(-7463)]:Show(U)end if ql[m]then return ql[m](U)end end function gi.SendAll()e[xl(-7471)](xl(-7235))e[xl(-7534)](xl(-7179))e[xl(-7534)](xl(-7218))e[xl(-7534)](xl(-7165))e[xl(-7534)](xl(-7337))if e[xl(-7187)]==261 then e[xl(-7534)](xl(-7147))e[xl(-7534)](xl(-7316))e[xl(-7534)](xl(-7317))e[xl(-7534)](xl(-7192))e[xl(-7534)](xl(-7428))end if e[xl(-7187)]==259 then e[xl(-7534)](xl(-7254))e[xl(-7534)](xl(-7392))e[xl(-7534)](xl(-7463))e[xl(-7534)](xl(-7578))e[xl(-7534)](xl(-7428))end if e[xl(-7187)]==260 then e[xl(-7534)](xl(-7523))e[xl(-7534)](xl(-7384))e[xl(-7534)](xl(-7561))e[xl(-7534)](xl(-7306))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local gQ={"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\077\102\084\061","\103\099\051\047\103\080\061\061";"\098\076\048\073\098\110\103\078\121\110\103\054";"\051\110\100\109\113\119\048\118\098\110\100\109\113\110\103\051\111\043\079\054\111\109\075\075\122\050\077\061";"\077\119\051\076\122\110\051\057\112\067\048\108\122\050\072\061","\121\119\117\074\098\119\103\054\113\052\061\061","\072\047\054\078\112\047\090\087\072\065\075\073\112\052\061\061","\103\068\048\054\113\110\100\078\121\065\054\057\111\108\112\081\098\065\104\054\111\076\084\061";"\077\065\090\057\111\068\077\061";"\072\108\079\067\101\099\083\082\077\102\067\101\051\067\090\101\051\072\117\056\103\051\117\101";"\077\110\048\078\113\110\100\102\074\110\108\108\122\080\061\061","\051\099\108\119\119\108\048\113\077\072\100\082\051\051\079\099\077\051\103\067\119\102\054\120\119\108\048\079\101\109\112\067";"\077\072\117\072\074\072\090\120\119\102\051\110\103\072\100\072\119\108\048\113\077\072\100\082\103\099\090\051\077\109\083\067\074\109\051\114\072\099\067\074\103\067\109\061","\074\119\117\048\122\110\108\108\122\050\072\061";"\103\065\051\102\072\047\054\057\113\097\061\061","\103\065\090\108\113\065\051\047\122\065\117\108\111\097\061\061","\074\110\100\102\113\119\048\066\112\119\079\102\111\097\061\061";"\072\065\075\066\122\068\051\109\101\065\113\056\122\065\100\069\113\110\067\087\122\110\051\057\112\052\061\061";"\072\065\067\097";"\077\065\075\054\098\065\104\056\051\067\077\061","\077\072\117\072\074\072\090\120\119\102\051\110\103\072\100\072\119\108\048\113\077\072\100\082\072\054\103\055\119\102\117\114\101\054\103\079\074\072\100\067\072\080\061\061";"\077\110\100\069\113\119\117\102\111\050\067\087\077\065\067\087\122\052\061\061","\072\068\103\108\122\109\054\104\112\110\053\061";"\077\050\083\075\113\047\051\047\122\043\051\066\111\076\109\061";"\103\047\067\104\098\110\112\054\101\110\067\076\121\110\117\048\122\119\051\057";"\101\110\067\069\111\050\090\103\112\110\051\108\113\077\061\061";"\077\119\051\102\122\102\067\102\112\047\067\069\121\097\061\061","\098\119\048\054\122\050\099\083";"\074\119\117\101\122\047\090\102\051\043\048\081\122\050\104\054\112\099\048\087\122\065\117\107\113\110\077\061","\113\119\075\102\111\050\067\056\121\047\067\066\113\065\051\078";"\077\110\090\067","\103\065\051\102\051\047\054\104\113\077\061\061";"\103\047\051\050\113\110\100\078\121\119\113\054\111\097\061\061","\072\099\083\079\110\072\051\074\119\102\083\114\103\102\054\120";"\089\043\048\054\122\110\090\065\113\110\077\080\113\076\048\073\122\074\079\103\112\110\051\108\113\074\097\080\051\047\067\066\113\065\051\102\089\047\054\078\089\099\054\104\122\119\051\057\113\077\061\061","\074\065\054\109\122\050\051\100\072\065\075\073\112\099\113\073\098\068\051\078","\077\065\090\057\098\065\090\069\112\047\054\073\122\109\104\081\111\068\117\114\113\109\103\054\098\119\103\118","\077\110\103\109\051\050\067\066\121\110\067\105\122\047\072\061";"\072\068\103\054\098\110\083\102\121\052\061\061";"\051\065\067\066\072\068\103\073\122\119\052\061";"\072\119\051\081\098\065\104\099\111\050\067\068";"\051\043\048\108\113\072\048\054\098\119\048\081\122\050\111\061","\077\065\090\108\111\099\103\054\103\068\048\075\098\065\072\061","\051\043\054\097\113\077\061\061";"\077\076\048\073\098\110\103\078\121\110\103\054";"\121\119\117\072\098\110\083\054\122\076\077\061","\074\065\051\054\111\099\054\102\072\050\090\087\122\047\054\057\113\097\061\061","\077\050\067\076\101\065\113\072\111\050\054\069\121\068\084\061","\077\119\048\069\098\110\100\054\051\047\090\066\111\050\051\057\112\052\061\061","\098\110\083\087";"\077\050\067\078\113\072\051\057\113\119\048\076\049\051\103\081\122\110\051\072\122\102\108\075\049\052\061\061";"\072\068\112\075\111\047\048\075\098\065\087\061","\074\119\117\101\111\047\051\087\122\067\051\078\098\110\048\087\113\077\061\061";"\103\076\048\075\122\110\072\061";"\051\047\090\102\098\110\083\079\122\050\103\117\098\110\112\077\121\043\054\078";"\077\119\051\109\098\110\117\081\112\043\054\055\112\110\113\050";"\077\102\090\117\077\109\067\072\119\102\083\114\103\108\090\067\051\109\051\120\051\067\090\051\101\109\113\048\101\067\103\067\072\109\051\099","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078";"\103\072\100\056\101\108\051\120\051\099\051\074\119\108\117\072\077\051\048\072";"\077\068\048\075\098\065\104\078\121\047\090\102";"\111\068\051\105\112\047\051\066\113\076\051\076\113\072\117\056\111\097\061\061","\072\065\083\054\121\110\112\118\112\099\090\050\074\047\067\057\113\052\061\061";"\051\043\048\081\098\065\104\078\101\065\113\072\121\047\051\072\111\050\067\109\113\077\061\061","\072\065\083\081\098\065\051\079\122\050\103\099\121\110\117\054\077\065\067\057\098\065\051\087","\077\065\090\104\098\050\067\102\101\047\090\076\103\065\051\102\077\068\051\066\111\050\051\057\112\099\051\065\113\110\100\102\074\110\100\050\122\097\061\061";"\051\047\051\075\122\072\117\075\098\065\075\054";"\103\110\100\109\103\110\108\097\122\068\112\054\111\050\051\109","\101\047\054\078\112\047\051\057\113\119\089\061";"\074\119\117\048\122\109\067\048\122\076\117\102\098\110\100\069\113\077\061\061","\103\076\048\081\113\110\100\109\122\043\054\074\122\068\103\075\112\047\054\073\122\080\061\061","\074\065\051\100\072\068\103\073\122\050\072\061";"\103\076\048\081\113\110\100\109\122\043\109\061";"\074\119\117\051\122\050\054\102\103\110\100\054\122\119\109\061","\074\099\051\079\101\099\051\074";"\101\110\054\078\112\047\051\066\101\047\090\069\121\102\100\101\112\047\090\069\121\097\061\061";"\077\119\051\076\122\110\051\057\112\067\048\108\122\050\051\055\112\110\113\050","\074\076\051\057\121\065\108\075\113\119\117\102\111\050\090\078\101\110\051\076\098\072\108\075\113\065\100\054\112\099\048\108\113\050\098\061","\077\065\075\054\098\119\079\101\121\047\090\102";"\074\110\100\078\112\047\067\057\112\067\079\073\121\119\117\073\122\080\061\061";"\103\050\067\102\113\110\048\073\112\110\100\109\101\068\079\054\122\050\051\066";"\051\047\067\107\113\072\051\104\077\076\054\101\112\119\048\097\111\050\054\078\113\077\061\061","\112\047\067\066\113\065\051\102\103\050\090\069\112\119\084\061","\077\050\083\073\122\065\103\047\112\119\048\100";"\101\047\051\102\121\047\067\087\072\047\090\081\111\065\090\057","\074\119\117\074\113\119\117\102\121\110\100\076","\074\110\100\056\122\065\108\105\098\119\103\084\122\065\117\107\113\047\090\068\122\080\061\061";"\077\050\090\078\111\102\054\104\122\119\051\057\113\077\061\061","\103\065\051\102\074\119\103\054\122\072\117\073\122\065\083\109\122\068\112\057","\111\065\075\066\122\068\051\109\072\068\103\073\111\099\067\087\122\052\061\061","\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\079\072\067\079\084\074\072\051\099","\072\065\075\073\112\110\083\109\072\068\103\073\111\052\061\061";"\111\076\051\102\121\047\083\054\111\068\117\082\111\043\048\054\098\065\054\078\121\110\090\057","\074\110\100\078\112\047\067\057\098\065\051\048\122\050\113\073";"\077\065\090\087\113\099\048\087\122\065\090\109\084\080\061\061","\051\065\090\119\072\043\051\087\122\067\103\081\122\110\051\066";"\051\050\067\087\121\110\103\079\112\119\103\073\051\047\067\066\113\065\051\102";"\101\119\051\087\112\047\054\051\122\050\054\102\111\097\061\061";"\074\065\054\109\122\050\051\100\072\065\075\073\112\052\061\061","\098\050\067\078\121\110\084\061";"\074\065\054\069\121\102\113\073\098\068\051\078";"\103\119\117\069\098\110\083\075\112\047\054\057\113\102\048\087\098\110\103\054","\074\065\054\069\121\102\112\066\113\110\051\057\103\050\090\069\112\119\084\061","\074\110\108\097\113\119\048\050\113\110\117\102\077\119\117\069\113\110\100\109\098\110\100\069\049\051\117\054\111\076\051\104";"\072\109\090\043\051\072\051\082\101\108\051\072\101\099\067\119";"\051\050\067\057\121\119\117\118","\101\047\090\075\113\047\051\109\103\047\054\069\113\077\061\061","\072\076\051\102\121\047\083\054\111\068\117\057\113\119\117\078","\077\108\090\101\111\047\051\087\122\052\061\061","\111\043\113\097","\101\102\090\056\072\068\103\054\098\110\083\102\121\052\061\061";"\103\065\054\050\112\099\090\050\051\047\075\054\101\050\067\075\111\076\072\061","\074\110\108\097\111\050\090\065\113\110\103\079\113\043\048\054\122\050\067\087\121\110\100\054\072\076\051\078\121\052\061\061","\072\068\079\054\098\108\103\075\111\050\112\054\112\052\061\061","\074\065\054\069\121\097\061\061","\111\065\067\050\113\051\103\073\051\050\067\057\121\119\117\118";"\072\065\054\057\121\119\117\102\113\119\048\101\112\043\048\081\121\065\072\061","\051\110\100\081\112\099\117\075\122\109\067\102\112\047\067\069\121\097\061\061";"\111\050\090\076\112\110\072\061","\072\068\051\105\112\047\051\066\113\076\051\076\113\077\061\061";"\077\068\051\109\113\065\051\087";"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\077\102\117\079\122\050\103\101\112\043\051\057","\074\065\054\087\122\047\054\057\113\108\117\097\111\050\051\054\103\047\051\105\112\110\113\050";"\098\076\051\050\113\076\117\082\098\110\048\073\112\050\051\082\111\047\067\057\113\047\051\104\121\110\084\061","\103\050\054\066\113\110\048\087\122\065\090\109","\098\076\051\066\121\110\051\109\119\068\103\066\113\110\067\078\112\119\048\054";"\051\065\090\108\122\050\103\077\122\065\054\078\122\065\053\061";"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\072\068\103\108\122\080\061\061";"\051\110\100\081\112\099\112\051\074\072\077\061","\101\047\051\054\098\065\075\081\122\050\112\077\122\065\054\078\122\065\053\061";"\074\119\117\051\122\050\054\102\103\076\048\081\113\110\100\109\122\043\109\061","\074\065\054\069\121\102\054\104\112\110\053\061","\101\047\054\076\121\043\103\078\074\076\051\109\113\065\108\054\122\076\077\061","\103\065\051\102\077\068\051\066\111\050\051\057\112\099\112\056\103\052\061\061","\101\072\090\072\122\068\103\054\122\077\061\061","\103\119\113\081\111\065\117\054\111\050\067\102\113\077\061\061";"\051\043\048\081\122\050\104\054\112\056\089\061","\103\047\090\108\098\050\083\054\074\050\051\073\111\047\067\066\113\043\109\061","\101\110\051\075\122\054\117\102\111\050\051\075\121\097\061\061";"\072\076\054\075\122\080\061\061";"\074\110\108\097\111\050\090\065\113\110\103\079\122\110\048\108\111\065\080\061","\077\065\090\057\098\065\090\069\112\047\054\073\122\109\104\081\111\068\117\114\113\109\103\054\098\119\103\118\077\076\051\050\113\080\061\061";"\103\065\051\102\072\068\079\054\122\047\083\056\122\065\090\087\113\047\090\068\122\080\061\061";"\077\050\051\066\111\065\051\066\121\065\054\057\113\097\061\061";"\072\068\079\054\122\047\097\061","\077\050\083\081\122\050\077\061","\074\065\054\069\121\102\112\066\113\110\051\057";"\101\076\051\104\098\050\054\057\113\108\079\073\121\119\117\073\122\080\061\061","\072\068\103\073\111\052\061\061";"\077\065\090\087\113\099\048\087\122\065\090\109";"\072\068\051\097\113\119\048\069\121\047\067\066\113\065\051\066","\077\068\048\081\111\043\079\087\121\110\100\076\072\047\090\081\111\065\090\057","\051\047\067\066\113\065\051\102\072\068\079\054\098\065\054\050\121\110\084\061","\072\065\051\102\051\047\090\076\113\065\083\054";"\077\076\048\054\098\110\104\079\098\050\083\054","\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\074\103\072\113\074\103\051\117\089","\101\110\090\108\111\065\051\114\112\050\051\066";"\112\047\067\105\122\047\072\061","\101\065\100\067\112\050\051\057\112\052\061\061";"\122\065\100\056\122\065\090\087\113\047\090\068\122\080\061\061","\072\119\051\075\121\065\054\057\113\108\079\075\122\047\102\061";"\122\110\067\053","\111\047\083\075\049\110\051\066";"\077\119\051\102\122\108\103\075\111\050\112\054\112\052\061\061";"\101\119\054\051\122\076\117\054\113\110\100\055\122\047\067\109\113\051\103\081\122\110\051\066\103\119\113\054\122\076\103\047\111\050\067\104\113\077\061\061","\051\047\090\102\098\110\083\048\122\119\051\057";"\074\047\067\057\113\099\090\050\103\050\067\102\113\077\061\061";"\098\110\108\105\112\119\117\118\119\065\117\073\122\050\103\081\112\047\054\073\122\080\061\061";"\103\099\067\117\077\072\112\067\072\080\061\061","\077\050\051\102\112\065\051\054\122\054\103\118\113\072\051\100\113\119\084\061";"\077\102\117\072\122\068\103\075\122\099\054\104\112\110\053\061";"\077\072\117\072\074\072\090\120\119\102\051\110\103\072\100\072\119\108\048\113\077\072\100\082\072\108\051\077\103\051\048\056\074\099\067\074\103\102\051\074";"\072\099\083\079\110\072\051\074\119\102\051\120\051\099\051\074\074\072\100\043\119\108\112\114\072\109\083\099","\098\050\090\073\122\047\100\108\122\110\048\054\111\080\061\061","\119\108\090\081\122\050\103\054\049\052\061\061","\051\043\048\081\122\050\104\054\112\052\061\061","\072\065\083\081\098\065\051\079\122\050\103\099\121\110\117\054","\074\119\117\117\122\068\051\057\112\047\051\109","\072\050\067\057\113\047\090\104\072\065\075\066\122\068\051\109";"\103\065\051\102\103\102\117\099","\111\068\079\054\098\066\079\102\098\119\048\076\113\119\077\061";"\103\047\067\104\098\110\112\054\072\047\075\100\111\102\054\104\112\110\053\061","\077\119\048\069\098\110\100\054\072\043\051\087\111\065\072\061","\077\076\051\066\121\110\051\109\051\043\048\054\098\119\117\108\111\050\072\061";"\051\047\054\054\111\069\084\102","\074\119\117\048\122\109\067\074\098\110\054\109";"\072\065\075\081\112\080\061\061";"\103\068\048\054\113\110\100\078\121\065\054\057\111\108\112\081\098\065\104\054\111\076\117\055\112\110\113\050";"\103\065\075\073\111\068\103\087\049\051\117\102\111\050\054\107\113\077\061\061";"\098\119\048\054\122\050\099\078";"\077\110\108\105\112\119\117\118","\051\050\067\057\121\119\117\118\077\076\051\050\113\080\061\061";"\074\119\117\048\122\109\067\099\112\110\100\076\113\110\090\057";"\072\068\112\075\111\067\112\054\098\119\079\073\122\080\061\061";"\098\119\048\054\122\050\099\066";"\103\068\048\075\111\043\079\087\121\110\100\076\074\047\090\073\121\097\061\061";"\103\043\051\057\113\065\051\073\122\054\103\081\122\110\051\066";"\112\043\048\108\113\051\090\105\113\110\067\066\121\110\100\076","\077\110\117\102\121\119\113\054";"\103\065\051\102\072\068\079\054\122\047\083\099\113\119\117\069\111\050\054\097\112\047\054\073\122\080\061\061";"\074\047\054\109\113\047\051\057\101\068\079\097\122\068\048\102\112\110\100\081\112\043\109\061";"\051\110\100\081\112\052\061\061","\113\047\054\050\113\050\054\069\112\110\083\102\049\072\054\099","\103\065\090\108\113\065\072\061","\113\068\048\075\122\050\103\082\122\110\051\087\113\110\072\061";"\072\047\090\102\121\110\090\057";"\072\050\090\087\122\067\103\118\113\072\048\073\122\050\051\078";"\101\047\090\075\113\047\051\109\103\047\054\069\113\072\048\108\113\050\098\061","\077\119\051\109\098\110\117\081\112\043\109\061";"\103\047\054\078\111\047\067\102\098\065\080\061";"\103\065\051\102\072\068\079\054\122\047\083\048\122\050\113\073","\101\110\051\102\098\072\067\069\112\047\054\065\113\077\061\061","\077\110\103\066\113\110\100\075\122\047\054\057\113\051\048\108\111\065\080\061";"\072\068\051\105\112\047\051\066\113\076\051\076\113\051\117\102\113\110\067\087\112\047\080\061";"\101\050\090\057\101\047\051\102\121\047\067\087\072\047\090\081\111\065\090\057","\072\065\104\108\122\047\083\079\122\050\103\056\111\050\090\078\111\065\048\073\122\050\051\078","\051\110\100\100\121\110\051\087\113\047\054\057\113\102\100\054\112\047\075\054\111\076\079\066\121\119\117\104","\072\050\067\069\121\110\067\087\111\097\061\061","\112\047\067\066\113\065\051\102";"\072\065\075\075\113\047\090\068\122\110\051\087\113\052\061\061","\111\065\104\108\122\047\083\082\098\110\100\109\119\065\117\066\122\068\117\078\098\050\090\057\113\119\084\061";"\103\068\048\075\122\050\103\117\113\110\083\054\113\077\061\061","\072\047\083\075\049\110\051\066";"\077\050\090\078\111\102\108\073\113\043\084\061","\051\110\100\078\113\110\051\057\089\099\048\087\098\110\103\054\120\080\061\061","\072\047\090\102\121\110\090\057\111\097\061\061","\110\050\090\057\113\077\061\061","\098\076\051\081\122\047\103\054\111\054\067\108\113\119\051\054\051\047\054\104\113\119\089\061";"\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\074\103\072\108\114\051\109\051\099";"\072\108\079\067\101\099\083\082\103\099\067\117\077\072\112\067","\077\050\090\102\112\047\083\054\113\099\113\087\098\119\054\054\113\043\112\081\122\050\112\072\122\068\075\081\122\080\061\061";"\101\110\067\109\072\119\051\054\113\110\100\078\101\110\067\057\113\047\067\102\113\077\061\061";"\113\050\054\076\121\043\103\082\111\050\051\104\098\110\054\057\111\097\061\061","\072\043\048\081\122\076\077\061";"\103\065\051\102\051\110\100\081\112\099\117\118\098\119\048\076\113\110\103\077\122\068\112\054\111\054\079\073\121\110\100\102\111\097\061\061";"\098\065\090\073\122\047\103\073\112\065\100\072\121\110\108\054\111\080\061\061","\101\050\051\068\051\047\054\104\113\119\089\061";"\103\065\051\102\051\047\090\076\113\065\083\054";"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\074\065\054\069\121\097\061\061";"\051\043\048\081\122\050\104\054\112\043\084\061","\103\050\083\075\112\065\083\054\111\068\117\047\122\068\048\104";"\072\068\103\073\111\099\117\075\111\068\077\061";"\072\068\051\105\112\047\051\066\113\076\051\076\113\072\048\108\113\050\098\061";"\111\043\048\054\077\065\090\104\098\050\067\102\077\065\075\054\098\065\104\078";"\077\076\051\066\111\068\103\048\111\102\090\120";"\072\068\079\066\121\110\100\102";"\072\076\051\102\121\047\083\054\111\068\117\077\111\050\051\069\121\119\117\081\122\065\053\061";"\101\047\051\054\098\065\075\081\122\050\112\077\122\065\054\078\122\065\100\055\112\110\113\050","\051\043\048\081\122\050\104\054\112\056\099\061","\101\068\079\097\122\068\048\102\112\110\100\081\112\043\109\061";"\077\110\103\066\113\110\100\075\122\047\054\057\113\051\048\108\111\065\075\055\112\110\113\050","\098\110\048\078";"\122\110\090\108\111\065\051\073\112\050\051\066";"\051\099\067\120\074\097\061\061","\103\047\051\050\112\099\108\075\122\050\051\108\112\050\051\066\111\097\061\061","\074\072\077\061";"\103\050\067\057\051\047\075\054\074\047\067\104\122\110\051\066";"\098\068\051\109\113\065\051\087";"\072\065\090\087\113\110\067\118\111\108\117\054\098\068\048\054\112\067\103\054\098\065\075\057\121\119\067\108\113\077\061\061";"\111\068\103\075\111\076\103\082\112\047\054\104\113\077\061\061","\077\119\103\066\122\068\079\118\121\110\117\077\122\065\054\078\122\065\053\061";"\098\119\048\054\122\050\099\061","\072\050\090\076\112\110\072\061";"\121\043\051\076\113\077\061\061","\113\050\090\069\112\119\084\061","\077\102\117\078";"\074\119\103\054\122\077\061\061";"\122\110\054\057";"\098\065\075\075\111\050\112\054\111\097\061\061";"\103\050\083\075\049\110\051\109\112\065\054\057\113\108\103\073\049\047\054\057","\077\050\083\075\113\047\051\074\112\119\117\118","\077\068\051\066\111\065\051\109\072\068\103\073\122\050\051\048\113\047\090\087","\074\119\117\048\122\054\079\065\072\052\061\061","\077\050\083\075\113\047\051\074\112\119\117\118\072\050\067\057\113\065\072\061";"\051\043\048\081\098\065\104\078\101\050\090\102\074\110\100\084\101\108\084\061";"\103\110\100\054\122\119\054\072\113\110\067\104";"\051\043\048\081\098\065\104\078";"\051\047\054\054\111\069\084\078";"\077\065\075\054\098\119\079\101\121\047\090\102\103\050\090\069\112\119\084\061";"\103\068\048\073\112\110\100\109\074\047\051\075\122\047\054\057\113\097\061\061";"\103\065\051\102\077\050\051\078\112\099\108\075\111\099\113\073\111\054\051\057\121\119\077\061","\113\050\054\057\121\119\117\118\119\065\117\073\122\050\103\081\112\047\054\073\122\080\061\061","\113\043\051\066\098\119\103\081\122\065\053\061";"\103\065\075\073\111\068\103\087\049\051\048\054\112\047\067\066\113\065\051\102","\074\076\051\057\121\065\108\075\113\119\117\102\111\050\090\078\101\110\051\076\098\072\108\075\113\065\100\054\112\052\061\061","\051\110\100\078\113\110\051\057\077\050\083\075\113\047\072\061","\074\065\054\087\122\047\054\057\113\108\117\097\111\050\051\054"}for K,W in ipairs({{1;286};{1;24},{25,286}})do while W[1]<W[2]do gQ[W[1]],gQ[W[2]],W[1],W[2]=gQ[W[2]],gQ[W[1]],W[1]+1,W[2]-1 end end local function BQ(K)return gQ[K+428]end do local K=type local W=math.floor local r=table.insert local v=gQ local V=string.sub local p=string.char local E=table.concat local R=string.len local S={B=50;["\053"]=56,R=31,["\049"]=30,t=59,H=20,["\047"]=6;n=22,r=15;u=13;["\055"]=2,a=48,j=62,k=43;["\057"]=46,P=32,Y=8,["\050"]=38,y=26;d=57,Z=61,x=14;w=23,T=12,p=29,z=27,e=19;["\054"]=37,["\048"]=9,["\056"]=3,Q=41;A=54;h=45,F=60;o=28,g=17;["\052"]=0,C=5;L=39;v=40;l=53;s=58,G=10,N=51;c=4;m=36;D=55,O=1;U=63;V=42;I=47,M=16;q=25,J=18,W=44,f=52;S=49;i=34;b=24;X=11;["\043"]=7,E=35;["\051"]=21;K=33}for t=1,#v,1 do local I=v[t]if K(I)=="\115\116\114\105\110\103"then local K=R(I)local y={}local U=1 local q=0 local l=0 while U<=K do local v=V(I,U,U)local E=S[v]if E then q=q+E*64^(3-l)l=l+1 if l==4 then l=0 local K=W(q/65536)local v=W((q%65536)/256)local V=q%256 r(y,p(K,v,V))q=0 end elseif v=="\061"then r(y,p(W(q/65536)))if U>=K or V(I,U+1,U+1)~="\061"then r(y,p(W((q%65536)/256)))end break end U=U+1 end v[t]=E(y)end end end local K,W,r,v,V=_G,setmetatable,pairs,type,math local p=TMW local E=Action local R=E[BQ(-167)]local S=E[BQ(-251)]local t=E[BQ(-225)]local I=E[BQ(-271)]local y=E[BQ(-160)]local U=E[BQ(-181)]local q=E[BQ(-415)]local l=E[BQ(-182)]local P=E[BQ(-307)]local k=P:GetActiveUnitPlates()local m=E[BQ(-203)]local h=E[BQ(-331)]local s=E[BQ(-395)]local e=s[BQ(-300)]local A=ACTION_CONST_PORTRAIT_ROGUE local C=K[BQ(-227)]local Z=K[BQ(-287)]local j=K[BQ(-319)]local g=K[BQ(-318)]local B=K[BQ(-296)][BQ(-351)]local F=K[BQ(-339)]local Y=K[BQ(-276)]local D=K[BQ(-372)]local L=K[BQ(-170)]local n=C_Item[BQ(-316)]local T=BQ(-242)local G=BQ(-186)local i=BQ(-152)local x=BQ(-426)local Q=E[BQ(-338)][BQ(-332)][BQ(-236)]local X=E[BQ(-338)][BQ(-332)][BQ(-151)]local b=E[BQ(-338)][BQ(-332)][BQ(-330)]function E.ShouldStopByGCD(K)return K:IsRequiredGCD()and(E[BQ(-225)]()-E[BQ(-389)]()>.25 and E[BQ(-271)]()>=E[BQ(-389)]()+.15)end function E.IsCastable(p,K,W,r,v,V)if v or(r or not p[BQ(-313)]())and not p:ShouldStopByGCD()then if p[BQ(-360)]==BQ(-260)and(not p:IsBlockedBySpellLevel()and((not p[BQ(-358)]or p:GetTalentTraits()~=0)and((W or not K or not p:HasRange()or p:IsInRange(K))and p:IsUsable(nil,V))))then return true end if p[BQ(-360)]==BQ(-229)then local r=p[BQ(-149)]if r~=nil and((E[BQ(-156)][BQ(-149)]==r and(R(1,BQ(-165)))[1]or E[BQ(-268)][BQ(-149)]==r and(R(1,BQ(-165)))[2])and(p:IsUsable(nil,V)and(W or not K or not p:HasRange()or p:IsInRange(K))))then return true end end if p[BQ(-360)]==BQ(-199)and(E[BQ(-178)]~=BQ(-143)and((E[BQ(-178)]~=BQ(-295)or not E[BQ(-311)][BQ(-398)])and(R(1,BQ(-199))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[BQ(-360)]==BQ(-424)and(E[BQ(-178)]~=BQ(-143)and((E[BQ(-178)]~=BQ(-295)or not E[BQ(-311)][BQ(-398)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(W or not K or not p:HasRange()or p:IsInRange(K))))))then return true end end return false end local J=W(E[e],{[BQ(-230)]=E})local z=J[BQ(-265)]local d=z[BQ(-142)]local a=z[BQ(-308)]local O=z[BQ(-231)]local f={[BQ(-346)]={BQ(-239),BQ(-223)};[BQ(-166)]={BQ(-239),BQ(-223);BQ(-273)},[BQ(-403)]={BQ(-239),BQ(-223),BQ(-234)};[BQ(-277)]={BQ(-239),BQ(-223);BQ(-381)};[BQ(-283)]={BQ(-239),BQ(-223);BQ(-234);BQ(-381)};[BQ(-349)]={BQ(-239),BQ(-379),BQ(-223)},[BQ(-375)]={[J[BQ(-367)][BQ(-149)]]=true,[J[BQ(-173)][BQ(-149)]]=true;[J[BQ(-301)][BQ(-149)]]=true;[J[BQ(-174)][BQ(-149)]]=true;[J[BQ(-406)][BQ(-149)]]=true,[J[BQ(-329)][BQ(-149)]]=true,[J[BQ(-419)][BQ(-149)]]=true;[J[BQ(-146)][BQ(-149)]]=true,[J[BQ(-188)][BQ(-149)]]=true}}local c=E[e]for K=1,#c,1 do local W=c[K]if v(W)==BQ(-247)and W[BQ(-360)]==BQ(-229)then f[BQ(-375)][W[BQ(-149)]]=true end end local M={J[BQ(-365)][BQ(-149)],J[BQ(-191)][BQ(-149)],J[BQ(-162)][BQ(-149)];J[BQ(-213)][BQ(-149)];J[BQ(-185)][BQ(-149)]}local H={J[BQ(-365)][BQ(-149)];J[BQ(-191)][BQ(-149)],J[BQ(-213)][BQ(-149)]}local w,N,o=false,{[BQ(-354)]=false},{}function l.BaseEnergyTimeToMax()return(l:EnergyDeficit()-50*O(l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])~=0))/l:EnergyRegen()end local function u()local K=J[BQ(-148)]:GetTalentTraits()if K==0 then return l:ComboPoints()end local W=l:HasAuraStacksBySpellID(J[BQ(-155)][BQ(-149)])local r=l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])~=0 if J[BQ(-148)]:GetTalentTraits()==2 then if W==5 or W==2 then return V[BQ(-423)]((l:ComboPoints()+2)+2*O(r),l:ComboPointsMax())end if W==4 or W==1 then return V[BQ(-423)]((l:ComboPoints()+1)+1*O(r),l:ComboPointsMax())end end if J[BQ(-148)]:GetTalentTraits()==1 then if W==5 or W==3 or W==1 then return V[BQ(-423)]((l:ComboPoints()+1)+1*O(r),l:ComboPointsMax())end end return l:ComboPoints()end local function KQ(K)if y(K)then return true end end local WQ={[193356]=BQ(-401);[199600]=BQ(-279),[193358]=BQ(-200),[193357]=BQ(-312);[199603]=BQ(-184),[193359]=BQ(-207)}local rQ={[BQ(-408)]=30,[BQ(-145)]=0}local function vQ()local K,W,r,v,p,E,R,S,t,I,y,U=F()if v~=Y(BQ(-242))then return end if U~=315508 then return end if W==BQ(-314)then rQ[BQ(-408)]=30 rQ[BQ(-145)]=D()return elseif W==BQ(-249)then rQ[BQ(-408)]=30+V[BQ(-423)](rQ[BQ(-408)]-V[BQ(-153)](D()-rQ[BQ(-145)]),9)rQ[BQ(-145)]=D()return end end J[BQ(-336)]:Add(BQ(-383),BQ(-347),vQ)local VQ=L(BQ(-242))and#L(BQ(-242))or 0 local pQ=false local EQ=0 local function RQ()local K,W,r,v,p,E,R,S,t,I,y,U=F()if v~=Y(BQ(-242))then return end if W~=BQ(-394)then return end if U==J[BQ(-198)][BQ(-149)]then VQ=V[BQ(-423)](VQ+1,l:ComboPointsMax())return end if U==J[BQ(-195)][BQ(-149)]or U==J[BQ(-235)][BQ(-149)]or U==J[BQ(-361)][BQ(-149)]or U==J[BQ(-404)][BQ(-149)]then if VQ==0 then pQ=false else VQ=V[BQ(-243)](VQ-1,0)pQ=true end end if U==J[BQ(-361)][BQ(-149)]then EQ=D()end end J[BQ(-336)]:Add(BQ(-233),BQ(-347),RQ)local function SQ(K)return l:GetTier(BQ(-220))>=4 and(J[BQ(-361)]:IsReadyByPassCastGCD(K,true)and(EQ+5)-D()>0)end local function tQ()local K=V[BQ(-243)](rQ[BQ(-408)]-V[BQ(-153)](D()-rQ[BQ(-145)]),0)local W=0 for r,v in r(WQ)do local V,p=l:HasAuraBySpellID(r)if V>I()and V-K>.1 then W=W+1 end end return W end local function IQ()local K=V[BQ(-243)](rQ[BQ(-408)]-V[BQ(-153)](D()-rQ[BQ(-145)]),0)local W=0 for r,v in r(WQ)do local V,p=l:HasAuraBySpellID(r)if V>I()and K-V>.1 then W=W+1 end end return W end local function yQ()local K=V[BQ(-243)](rQ[BQ(-408)]-V[BQ(-153)](D()-rQ[BQ(-145)]),0)local W=0 for r,v in r(WQ)do local V=l:HasAuraBySpellID(r)if V>I()and(K-V<=.1 and V-K<=.1)then W=W+1 end end return W end local function UQ()return(IQ()+yQ())+tQ()end local function qQ(K)local W=V[BQ(-243)](rQ[BQ(-408)]-V[BQ(-153)](D()-rQ[BQ(-145)]),0)local r,v=l:HasAuraBySpellID(K)if r>I()and r-W<=.1 then return true end end local function lQ()return IQ()+yQ()end local function PQ()local K=-100 for W,r in r(WQ)do local v=l:HasAuraBySpellID(W)if v>I()and v>K then K=v end end return K end local function kQ()local K=100 for W,r in r(WQ)do local v,V=l:HasAuraBySpellID(W)if v>I()and v<K then K=v end end return K end local mQ={[BQ(-387)]={[1]=function(K)if J[BQ(-290)]:AbsentImun(K,f[BQ(-166)])and(J[BQ(-290)]:IsReadyByPassCastGCD(K)and z[BQ(-384)](J[BQ(-290)][BQ(-149)],K))then if z[BQ(-193)]()and K==x then return J[BQ(-304)]else return J[BQ(-290)]end end end};[BQ(-425)]={[1]=function(K)if J[BQ(-326)]:IsReadyByPassCastGCD(K)and(J[BQ(-326)]:AbsentImun(K,f[BQ(-403)])and((l:HasAuraBySpellID({J[BQ(-162)][BQ(-149)];J[BQ(-365)][BQ(-149)],J[BQ(-191)][BQ(-149)];J[BQ(-213)][BQ(-149)]})==0 or R(2,BQ(-343)))and((m(K)):HasBuffs(z[BQ(-411)])==0 or(m(K)):HasDeBuffs(z[BQ(-411)])==0)))then if z[BQ(-193)]()and K==x then return J[BQ(-412)]else return J[BQ(-326)]end end end,[2]=function(K)if J[BQ(-259)]:IsReadyByPassCastGCD(K)and(J[BQ(-259)]:AbsentImun(K,f[BQ(-403)])and(K~=x and((l:HasAuraBySpellID({J[BQ(-162)][BQ(-149)];J[BQ(-365)][BQ(-149)];J[BQ(-191)][BQ(-149)];J[BQ(-213)][BQ(-149)]})==0 or R(2,BQ(-343)))and((m(K)):HasBuffs(z[BQ(-411)])==0 or(m(K)):HasDeBuffs(z[BQ(-411)])==0))))then return J[BQ(-259)],true end end,[3]=function(K)if J[BQ(-201)]:IsReadyByPassCastGCD(K)and(J[BQ(-201)]:AbsentImun(K,f[BQ(-403)])and((l:HasAuraBySpellID({J[BQ(-162)][BQ(-149)];J[BQ(-365)][BQ(-149)];J[BQ(-191)][BQ(-149)];J[BQ(-213)][BQ(-149)]})==0 or R(2,BQ(-343)))and(l:IsBehind(.3)and((m(K)):HasBuffs(z[BQ(-411)])==0 or(m(K)):HasDeBuffs(z[BQ(-411)])==0))))then if z[BQ(-193)]()and K==x then return J[BQ(-388)]else return J[BQ(-201)]end end end;[4]=function(K)if J[BQ(-306)]:IsReadyByPassCastGCD(K)and(J[BQ(-306)]:AbsentImun(K,f[BQ(-403)])and((l:HasAuraBySpellID({J[BQ(-162)][BQ(-149)],J[BQ(-365)][BQ(-149)];J[BQ(-191)][BQ(-149)];J[BQ(-213)][BQ(-149)]})==0 or R(2,BQ(-343)))and((m(K)):HasBuffs(z[BQ(-411)])==0 or(m(K)):HasDeBuffs(z[BQ(-411)])==0)))then if z[BQ(-193)]()and K==x then return J[BQ(-368)]else return J[BQ(-306)]end end end},[BQ(-187)]={[1]=function(K)if J[BQ(-393)](nil,K,f[BQ(-283)])and(J[BQ(-290)]:IsInRange(K)and(J[BQ(-364)]:IsReady(K)and(K~=x and((l:HasAuraBySpellID({J[BQ(-162)][BQ(-149)];J[BQ(-365)][BQ(-149)],J[BQ(-191)][BQ(-149)];J[BQ(-213)][BQ(-149)]})==0 or R(2,BQ(-343)))and(l:IsStayingTime()>.2 and((m(K)):HasBuffs(z[BQ(-411)])==0 or(m(K)):HasDeBuffs(z[BQ(-411)])==0))))))then return J[BQ(-364)],true end end,[2]=function(K)if J[BQ(-393)](nil,K,f[BQ(-283)])and(J[BQ(-290)]:IsInRange(K)and(J[BQ(-244)]:IsReady(K)and(K~=x and((l:HasAuraBySpellID({J[BQ(-162)][BQ(-149)];J[BQ(-365)][BQ(-149)];J[BQ(-191)][BQ(-149)],J[BQ(-213)][BQ(-149)]})==0 or R(2,BQ(-343)))and((m(K)):HasBuffs(z[BQ(-411)])==0 or(m(K)):HasDeBuffs(z[BQ(-411)])==0)))))then return J[BQ(-244)]end end}}local function hQ(K,W)if(m(K)):IsBoss()or(m(K)):IsDummy()then return true end local r=J[BQ(-205)](J[BQ(-214)][BQ(-149)])local v=r[1]return(m(K)):Health()>(((W*v)*1+1*#Q)+.25*#X)+.15*#b end local function sQ(K)return R(2,BQ(-373))and(not J[BQ(-418)]or not(q()):IsBreakAble(12))end RyanUnseenBladeTimer={[BQ(-422)]=1,[BQ(-374)]=0;[BQ(-245)]=false;[BQ(-177)]=nil,[BQ(-169)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(W,K)if not K then if W[BQ(-177)]then W[BQ(-177)]:Cancel()W[BQ(-177)]=nil end end local r=true if W[BQ(-374)]>0 then W[BQ(-374)]=W[BQ(-374)]-1 r=false end if W[BQ(-422)]>0 then W[BQ(-422)]=W[BQ(-422)]-1 end if r then W:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(K)if K[BQ(-169)]then K[BQ(-169)]:Cancel()K[BQ(-169)]=nil end K[BQ(-245)]=true K[BQ(-169)]=C_Timer[BQ(-168)](20,function()RyanUnseenBladeTimer[BQ(-245)]=false RyanUnseenBladeTimer[BQ(-422)]=RyanUnseenBladeTimer[BQ(-422)]+1 RyanUnseenBladeTimer[BQ(-169)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(K)if K[BQ(-177)]then K[BQ(-177)]:Cancel()K[BQ(-177)]=nil end K[BQ(-177)]=C_Timer[BQ(-168)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[BQ(-177)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(K)if K[BQ(-177)]then K:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(W,K)W[BQ(-422)]=W[BQ(-422)]+K W[BQ(-374)]=W[BQ(-374)]+K end function RyanUnseenBladeTimer.ResetState(K)if K[BQ(-177)]then K[BQ(-177)]:Cancel()K[BQ(-177)]=nil end if K[BQ(-169)]then K[BQ(-169)]:Cancel()K[BQ(-169)]=nil end K[BQ(-422)]=1 K[BQ(-374)]=0 K[BQ(-245)]=false end local eQ=CreateFrame(BQ(-350),BQ(-240))eQ:RegisterEvent(BQ(-370))eQ:RegisterEvent(BQ(-232))eQ:RegisterEvent(BQ(-345))eQ:RegisterEvent(BQ(-347))eQ:SetScript(BQ(-246),function(K,W,...)if W==BQ(-370)or W==BQ(-232)then RyanUnseenBladeTimer:ResetState()elseif W==BQ(-345)then local K,W,r,v,V=...if V and V>5 then RyanUnseenBladeTimer:ResetState()end elseif W==BQ(-347)then local K,W,r,v,V,p,R,S,t,I,y,U,q=F()if v~=Y(BQ(-242))then return end if W==BQ(-394)and(q==J[BQ(-288)]:GetSpellInfo()or q==J[BQ(-214)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif W==BQ(-175)and q==E[BQ(-194)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif W==BQ(-394)and q==J[BQ(-404)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function AQ(K)if not E[BQ(-167)](2,BQ(-407))then z[BQ(-291)]=nil return false end if J[BQ(-216)]:GetTalentTraits()==0 then z[BQ(-291)]=nil return false end if not g()then z[BQ(-291)]=nil return false end if(m(G)):HasDeBuffs(J[BQ(-216)][BQ(-149)],true)~=0 then z[BQ(-291)]=G return end if(m(x)):HasDeBuffs(J[BQ(-216)][BQ(-149)],true)~=0 then z[BQ(-291)]=x return end for K in r(k)do if(m(K)):HasDeBuffs(J[BQ(-216)][BQ(-149)],true)~=0 then z[BQ(-291)]=K return end end z[BQ(-291)]=nil end local CQ=0 local function ZQ()if J[BQ(-267)]:GetTalentTraits()==0 then CQ=0 return false end local K,W,r,v,V,p,E,R,S,t,I,y=F()if v~=Y(BQ(-242))then return end if W==BQ(-176)and(y==J[BQ(-365)][BQ(-149)]or y==J[BQ(-191)][BQ(-149)]or y==J[BQ(-162)][BQ(-149)]or y==J[BQ(-213)][BQ(-149)])then CQ=1 return end if W==BQ(-394)then if y==J[BQ(-195)][BQ(-149)]or y==J[BQ(-235)][BQ(-149)]or y==J[BQ(-361)][BQ(-149)]or y==J[BQ(-404)][BQ(-149)]then CQ=0 return end end end J[BQ(-336)]:Add(BQ(-391),BQ(-347),ZQ)local function jQ(K,W)if l:HasAuraBySpellID(J[BQ(-235)][BQ(-149)])==0 or J[BQ(-218)]:ShouldStopByGCD()then return false end if not((m(K)):TimeToDie()>20 or(m(K)):IsBoss())then return false end if J[BQ(-367)]:IsReady(T,true)and l:HasAuraBySpellID(J[BQ(-263)][BQ(-149)])==0 then return J[BQ(-367)]:Show(W)end if J[BQ(-156)]:IsReady()and(J[BQ(-156)]:GetItemCategory()~=BQ(-402)and(not f[BQ(-375)][J[BQ(-156)][BQ(-149)]]and J[BQ(-156)]:AbsentImun(K,f[BQ(-349)])))then return J[BQ(-156)]:Show(W)end if J[BQ(-268)]:IsReady()and(J[BQ(-268)]:GetItemCategory()~=BQ(-402)and(not f[BQ(-375)][J[BQ(-268)][BQ(-149)]]and J[BQ(-268)]:AbsentImun(K,f[BQ(-349)])))then return J[BQ(-268)]:Show(W)end local r=J[BQ(-156)][BQ(-149)]or 1 local v=J[BQ(-268)][BQ(-149)]or 1 local p,E=n(r)local R,S=n(v)local t=V[BQ(-427)]if J[BQ(-156)][BQ(-149)]==J[BQ(-406)][BQ(-149)]then if S~=0 then t=J[BQ(-268)]:GetCooldown()end end if J[BQ(-268)][BQ(-149)]==J[BQ(-406)][BQ(-149)]then if E~=0 then t=J[BQ(-156)]:GetCooldown()end end if J[BQ(-406)]:IsReady(T,true)and(l:HasAuraStacksBySpellID(J[BQ(-327)][BQ(-149)])~=0 and t>20)then return J[BQ(-406)]:Show(W)end if J[BQ(-419)]:IsReady(T,true)and not N[BQ(-354)]then return J[BQ(-419)]:Show(W)end if J[BQ(-188)]:IsReady(T,true)and((UQ()>=4 or J[BQ(-357)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(J[BQ(-299)][BQ(-149)])~=0 or J[BQ(-285)]:GetTalentTraits()==0)or z[BQ(-172)](K)<=20)then return J[BQ(-188)]:Show(W)end end J[1]=nil J[2]=function(K)local W if h(i)then W=i elseif h(G)then W=G end if not W then return end local r,v,V,p,E=(m(W)):IsCastingRemains()if r>J[BQ(-389)]()*2 then if not E and(J[BQ(-290)]:IsReadyP(W,nil,true,true)and J[BQ(-290)]:AbsentImun(W,f[BQ(-166)],true))then return J[BQ(-258)]:Show(K)end end if not o[BQ(-147)]and J[BQ(-284)]:GetEquipped()then o[BQ(-147)]=true end if R(1,BQ(-377))then S({1;BQ(-377)},false)end end J[3]=function(K)local W=g()or U:IsEngage()local v=D()local p=C_Spell[BQ(-262)](J[BQ(-365)][BQ(-149)])local S=C_Spell[BQ(-262)](J[BQ(-191)][BQ(-149)])local y=V[BQ(-243)](p[BQ(-408)],S[BQ(-408)])E[BQ(-265)][BQ(-366)](BQ(-180),RyanUnseenBladeTimer[BQ(-422)])N[BQ(-305)]=l:HasAuraBySpellID({J[BQ(-365)][BQ(-149)];J[BQ(-191)][BQ(-149)],J[BQ(-213)][BQ(-149)]})-I()>=.05 N[BQ(-286)]=l:HasAuraBySpellID(J[BQ(-162)][BQ(-149)])-I()>=.05 N[BQ(-354)]=l:HasAuraBySpellID(M)-I()>=.05 local function q()local W=u()if not z[BQ(-193)]()then return false end if J[BQ(-290)]:IsSpellInRange(G)then return false end if not pQ then return false end if W==0 then return false end if not J[BQ(-228)]:IsReady(T,true)then return false end if J[BQ(-192)]:GetCooldown()~=0 or J[BQ(-299)]:GetSpellChargesFullRechargeTime()~=0 or J[BQ(-357)]:GetCooldown()~=0 or J[BQ(-235)]:GetCooldown()~=0 or J[BQ(-198)]:GetCooldown()~=0 or J[BQ(-159)]:GetCooldown()~=0 or J[BQ(-209)]:GetSpellChargesFullRechargeTime()~=0 then if l:HasAuraBySpellID(J[BQ(-228)][BQ(-149)])~=0 then return J[BQ(-340)]:Show(K)end return J[BQ(-228)]:Show(K)end end if z[BQ(-212)]()and not J[BQ(-211)]:IsBlocked()then if J[BQ(-284)]:GetEquipped()and U:IsEngage()then return J[BQ(-211)]:Show(K)end if o[BQ(-147)]and(not J[BQ(-284)]:GetEquipped()and not U:IsEngage())then return J[BQ(-211)]:Show(K)end end local function h(v)local V,p,S,h,s,e=(m(v)):InfoGUID()local C=KQ(v)local j=J[BQ(-290)]:IsSpellInRange(v)local g=O(l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])>0)local F=u()local Y=l:ComboPointsMax()-F o[BQ(-237)]=(J[BQ(-204)]:GetTalentTraits()~=0 or Y>=(2+O(J[BQ(-264)]:GetTalentTraits()~=0))+O(l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])~=0))and l:Energy()>=50 o[BQ(-409)]=F>=(l:ComboPointsMax()-1)-O(N[BQ(-354)]and J[BQ(-344)]:GetTalentTraits()~=0 or(J[BQ(-238)]:GetTalentTraits()~=0 or J[BQ(-164)]:GetTalentTraits()~=0)and(J[BQ(-204)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(J[BQ(-348)][BQ(-149)])~=0 or l:HasAuraBySpellID(J[BQ(-155)][BQ(-149)])~=0)))o[BQ(-281)]=(((((0+O(l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])>39))+O(l:HasAuraBySpellID(J[BQ(-158)][BQ(-149)])>39))+O(l:HasAuraBySpellID(J[BQ(-362)][BQ(-149)])>39))+O(l:HasAuraBySpellID(J[BQ(-183)][BQ(-149)])>39))+O(l:HasAuraBySpellID(J[BQ(-221)][BQ(-149)])>39))+O(l:HasAuraBySpellID(J[BQ(-189)][BQ(-149)])>39)w=UQ()==0 or(l:GetTier(BQ(-413))>=4 or J[BQ(-342)]:GetTalentTraits()~=0 or J[BQ(-254)]:GetTalentTraits()~=0)and(lQ()<=1 and(o[BQ(-281)]<5 or PQ()<42 or l:GetTier(BQ(-413))<4))or(l:GetTier(BQ(-413))>=4 or J[BQ(-254)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(J[BQ(-197)][BQ(-149)])~=0 or J[BQ(-342)]:GetTalentTraits()~=0 and J[BQ(-357)]:GetTalentTraits()==0))and UQ()<=2 or l:GetTier(BQ(-413))>=4 and(lQ()<5 and(PQ()<11 or J[BQ(-357)]:GetTalentTraits()==0))or l:GetTier(BQ(-413))<4 and(J[BQ(-357)]:GetTalentTraits()==0 and(J[BQ(-254)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(J[BQ(-197)][BQ(-149)])~=0 and(UQ()<=2 and(l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])==0 and(l:HasAuraBySpellID(J[BQ(-158)][BQ(-149)])==0 and l:HasAuraBySpellID(J[BQ(-362)][BQ(-149)])==0))))))local function n()if l:ComboPointsMax()==F then return J[BQ(-228)]:Show(K)end if J[BQ(-288)]:IsReady(v)then return J[BQ(-288)]:Show(K)end if true then z[BQ(-256)](K,A)return true end end local function i()if W then return false end if J[BQ(-290)]:IsSpellInRange(v)then return false end if l:HasAuraBySpellID(J[BQ(-386)][BQ(-149)],true)~=0 then return false end local r,V=(m(G)):GetRange()local p=(m(T)):GetCurrentSpeed()if p<=0 then return false end local E=((V+5)/((p/100)*7)+J[BQ(-389)]())-t()if J[BQ(-365)]:IsReadyByPassCastGCD(T,true)and(y==0 and(l:HasAuraBySpellID(H)==0 and l:HasAuraBySpellID(J[BQ(-282)][BQ(-149)])==0))then return J[BQ(-365)]:Show(K)end if J[BQ(-198)]:IsReady(T,true)and(E<=2 and w)then return J[BQ(-198)]:Show(K)end if d[BQ(-414)]~=T and(J[BQ(-341)]:IsReady(d[BQ(-414)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((m(d[BQ(-414)])):HasBuffs({156779,136055})==0 and(not(m(d[BQ(-414)])):IsMounted()and(not l[BQ(-416)]()and E<=3)))))then return J[BQ(-341)]:Show(K)end end local function x()if not z[BQ(-390)](v)then return false end if P:GetBySpell(J[BQ(-290)],2)>=2 then for W in r(k)do if not z[BQ(-390)](W)and a(W,J[BQ(-290)])then return J[BQ(-241)]:Show(K)end end end if q()then return true end if o[BQ(-409)]then return J[BQ(-317)]:Show(K)end if J[BQ(-288)]:IsReady(v)then return J[BQ(-288)]:Show(K)end if J[BQ(-397)]:IsReady(v)and(N[BQ(-305)]and not j)then return J[BQ(-397)]:Show(K)end return J[BQ(-317)]:Show(K)end local function Q()if J[BQ(-255)]:IsReady(T)and((J[BQ(-255)]:GetCooldown()==0 and J[BQ(-310)]:GetCooldown()==0)and(l:HasAuraBySpellID({J[BQ(-255)][BQ(-149)];J[BQ(-310)][BQ(-149)]})==0 and(not J[BQ(-218)]:ShouldStopByGCD()and(j and o[BQ(-409)]))))then return J[BQ(-255)]:Show(K)end local W,r=C_Spell[BQ(-351)](J[BQ(-235)][BQ(-149)])if(J[BQ(-235)]:IsReady(v)or r and(not J[BQ(-235)]:IsBlocked()and J[BQ(-235)]:GetCooldown()<I()))and(((m(v)):CombatTime()>0 or(m(v)):IsDummy()or U:IsEngage())and(o[BQ(-409)]and(J[BQ(-344)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(J[BQ(-185)][BQ(-149)])==0 or N[BQ(-286)]))))then return J[BQ(-235)]:Show(K)end if J[BQ(-195)]:IsReady(v)and o[BQ(-409)]then return J[BQ(-195)]:Show(K)end if J[BQ(-397)]:IsReady(v)and(j and(J[BQ(-344)]:GetTalentTraits()~=0 and(J[BQ(-148)]:GetTalentTraits()>=2 and(l:HasAuraStacksBySpellID(J[BQ(-155)][BQ(-149)])>=6 and(l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])~=0 and F<=1 or l:HasAuraBySpellID(J[BQ(-217)][BQ(-149)])~=0)))))then return J[BQ(-397)]:Show(K)end if J[BQ(-214)]:IsReady(v)and J[BQ(-204)]:GetTalentTraits()~=0 then return J[BQ(-214)]:Show(K)end end local function X()if not C then return false end if J[BQ(-288)]:ShouldStopByGCD()then return false end if not j then return false end if not W then return false end if not((m(v)):TimeToDie()>6 or(m(v)):IsBoss())then return false end if not J[BQ(-299)]:IsReady(T,true)then if J[BQ(-185)]:IsReady(T,true)then return J[BQ(-185)]:Show(K)end return false end if not d[BQ(-289)](v)then return false end local r=L(BQ(-242))~=nil if(J[BQ(-238)]:GetTalentTraits()~=0 and l:GetTier(BQ(-220))>=2)and(J[BQ(-216)]:GetCooldown()==0 and J[BQ(-216)]:GetTalentTraits()~=0)then return J[BQ(-299)]:Show(K)end if(J[BQ(-238)]:GetTalentTraits()~=0 or J[BQ(-404)]:GetTalentTraits()==0)and((J[BQ(-235)]:GetCooldown()~=0 and l:HasAuraBySpellID(J[BQ(-158)][BQ(-149)])>4 or r)and(not(J[BQ(-238)]:GetTalentTraits()~=0 and l:GetTier(BQ(-220))>=2)or J[BQ(-216)]:GetTalentTraits()==0))then return J[BQ(-299)]:Show(K)end if J[BQ(-405)]:GetTalentTraits()~=0 and(J[BQ(-404)]:GetTalentTraits()~=0 and(J[BQ(-404)]:GetCooldown()>30 and(D()-EQ<=10 or not(J[BQ(-405)]:GetTalentTraits()~=0 and l:GetTier(BQ(-220))>=4))))then return J[BQ(-299)]:Show(K)end if J[BQ(-299)]:GetSpellChargesFullRechargeTime()<15 and(not(J[BQ(-238)]:GetTalentTraits()~=0 and l:GetTier(BQ(-220))>=2)or J[BQ(-216)]:GetTalentTraits()==0)or z[BQ(-172)](v)<J[BQ(-299)]:GetSpellCharges()*8 then return J[BQ(-299)]:Show(K)end end local function b()if J[BQ(-255)]:IsReady(T,true)and((J[BQ(-255)]:GetCooldown()==0 and J[BQ(-310)]:GetCooldown()==0)and(l:HasAuraBySpellID({J[BQ(-255)][BQ(-149)];J[BQ(-310)][BQ(-149)]})==0 and not J[BQ(-218)]:ShouldStopByGCD()))then return J[BQ(-255)]:Show(K)end local W,r=B(J[BQ(-404)][BQ(-149)])if(J[BQ(-404)]:IsReady(v,true)or J[BQ(-404)]:IsReady(T,true)or r and(J[BQ(-404)]:GetTalentTraits()~=0 and(J[BQ(-404)]:GetCooldown()==0 and not J[BQ(-404)]:IsBlocked())))and(C and(j and((m(v)):TimeToDie()>=3 and F>=l:ComboPointsMax())))then return J[BQ(-404)]:Show(K)end if J[BQ(-361)]:IsReady(v,true)and J[BQ(-290)]:IsInRange(v)then return J[BQ(-361)]:Show(K)end if J[BQ(-235)]:IsReady(v)and(((m(v)):CombatTime()>0 or(m(v)):IsDummy()or U:IsEngage())and((l:HasAuraBySpellID(J[BQ(-158)][BQ(-149)])~=0 or l:HasAuraBySpellID(J[BQ(-235)][BQ(-149)])<4 or J[BQ(-266)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(J[BQ(-217)][BQ(-149)])==0 or J[BQ(-396)]:GetTalentTraits()==0)))then return J[BQ(-235)]:Show(K)end if J[BQ(-195)]:IsReady(v)then return J[BQ(-195)]:Show(K)end if J[BQ(-269)]:IsReady(v)then return J[BQ(-269)]:Show(K)end z[BQ(-256)](K,A)return true end local function f()if J[BQ(-198)]:IsReady(T,true)and(j and w)then return J[BQ(-198)]:Show(K)end end local function c()if J[BQ(-192)]:IsReady(v,true)and(C and(j and(not J[BQ(-218)]:ShouldStopByGCD()and(l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])==0 and(not o[BQ(-409)]or J[BQ(-292)]:GetTalentTraits()==0)or l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])~=0 and(J[BQ(-292)]:GetTalentTraits()~=0 and(F<=2 and(J[BQ(-299)]:GetSpellCharges()==0 or CQ~=0 or not(J[BQ(-238)]:GetTalentTraits()~=0 and l:GetTier(BQ(-220))>=2))))or z[BQ(-172)](v)<2))))then if z[BQ(-193)]()and(J[BQ(-238)]:GetTalentTraits()~=0 and(l:GetTier(BQ(-220))>=2 and l:HasAuraBySpellID(H)~=0))then return J[BQ(-324)]:Show(K)else return J[BQ(-192)]:Show(K)end end if J[BQ(-216)]:IsReady(v)and(not J[BQ(-218)]:ShouldStopByGCD()and((not R(2,BQ(-322))or not(m(BQ(-426))):IsExists()or UnitIsUnit(BQ(-426),v)or E[BQ(-274)](BQ(-426)))and(hQ(v,5)and(((m(v)):TimeToDie()>5 or(m(v)):IsBoss())and(J[BQ(-238)]:GetTalentTraits()~=0 and(CQ~=0 or z[BQ(-172)](v)<2 or J[BQ(-299)]:GetSpellCharges()==0 or not(J[BQ(-238)]:GetTalentTraits()~=0 and l:GetTier(BQ(-220))>=2))or J[BQ(-405)]:GetTalentTraits()~=0 and(F<l:ComboPointsMax()or J[BQ(-148)]:GetTalentTraits()>1))))))then return J[BQ(-216)]:Show(K)end if J[BQ(-380)]:IsReady(T,true)and(sQ(e)and(P:GetBySpell(J[BQ(-290)])>=2 and l:HasAuraBySpellID(J[BQ(-380)][BQ(-149)])<t()))then return J[BQ(-380)]:Show(K)end if J[BQ(-357)]:IsReady(T,true)and(C and(UQ()>=4 and yQ()<=2 or yQ()>=5 and UQ()==6))then return J[BQ(-357)]:Show(K)end if f()then return true end if j and(C and(l:HasAuraBySpellID(H)==0 and jQ(v,K)))then return true end if J[BQ(-299)]:IsReady(T,true)and(C and(not J[BQ(-288)]:ShouldStopByGCD()and(j and(W and(((m(v)):TimeToDie()>6 or(m(v)):IsBoss())and(d[BQ(-289)](v)and(J[BQ(-400)]:GetTalentTraits()~=0 and(J[BQ(-285)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])~=0 and(not N[BQ(-354)]and(l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])<2 and J[BQ(-192)]:GetCooldown()>30)))))))))))then return J[BQ(-299)]:Show(K)end if not N[BQ(-354)]and((J[BQ(-404)]:GetCooldown()==0 and J[BQ(-404)]:GetTalentTraits()~=0 or l:HasAuraStacksBySpellID(J[BQ(-303)][BQ(-149)])>=4 or SQ(v))and(o[BQ(-409)]and b()))then return true end if(not N[BQ(-354)]and(J[BQ(-344)]:GetTalentTraits()~=0 and(J[BQ(-400)]:GetTalentTraits()~=0 and(J[BQ(-285)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])~=0 and(o[BQ(-409)]and(J[BQ(-192)]:GetCooldown()~=0 or not(J[BQ(-238)]:GetTalentTraits()~=0 and l:GetTier(BQ(-220))>=2)))or(J[BQ(-238)]:GetTalentTraits()~=0 and l:GetTier(BQ(-220))>=2)and(J[BQ(-192)]:GetCooldown()==0 and F<=2))))))and X()then return true end if J[BQ(-299)]:IsReady(T,true)and(C and(not J[BQ(-288)]:ShouldStopByGCD()and(j and(W and(((m(v)):TimeToDie()>6 or(m(v)):IsBoss())and(d[BQ(-289)](v)and(not N[BQ(-354)]and((o[BQ(-409)]or J[BQ(-344)]:GetTalentTraits()==0)and((J[BQ(-400)]:GetTalentTraits()==0 or J[BQ(-285)]:GetTalentTraits()==0 or J[BQ(-344)]:GetTalentTraits()==0)and(l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])~=0 and(J[BQ(-285)]:GetTalentTraits()~=0 and J[BQ(-400)]:GetTalentTraits()~=0)or(J[BQ(-285)]:GetTalentTraits()==0 or J[BQ(-400)]:GetTalentTraits()==0)and(J[BQ(-204)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(J[BQ(-348)][BQ(-149)])==0 and(l:HasAuraStacksBySpellID(J[BQ(-155)][BQ(-149)])<6 and o[BQ(-237)])))or J[BQ(-204)]:GetTalentTraits()==0 and(J[BQ(-323)]:GetTalentTraits()~=0 or J[BQ(-267)]:GetTalentTraits()~=0)))))))))))then return J[BQ(-299)]:Show(K)end if J[BQ(-420)]:IsReady(v)and((J[BQ(-290)]:IsInRange(v)and R(2,BQ(-417))or not R(2,BQ(-417)))and(l[BQ(-353)]()>4 and not N[BQ(-354)]))then return J[BQ(-420)]:Show(K)end local r=z[BQ(-179)]()if l:HasAuraBySpellID(H)==0 and(r and r:Show(K))then return true end if J[BQ(-321)]:IsReady(v,true)and(C and j)then return J[BQ(-321)]:Show(K)end if J[BQ(-261)]:IsReady(v,true)and(C and j)then return J[BQ(-261)]:Show(K)end if J[BQ(-280)]:IsReady(v,true)and(C and j)then return J[BQ(-280)]:Show(K)end if J[BQ(-382)]:IsReady(T)and(C and j)then return J[BQ(-382)]:Show(K)end end local function M()if J[BQ(-214)]:IsReady(v)and(J[BQ(-204)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(J[BQ(-348)][BQ(-149)])~=0)then return J[BQ(-288)]:Show(K)end if J[BQ(-288)]:IsReady(v)and(RyanUnseenBladeTimer[BQ(-422)]>0 and(not N[BQ(-354)]and(J[BQ(-204)]:GetTalentTraits()==0 and(l:HasAuraStacksBySpellID(J[BQ(-303)][BQ(-149)])<4 and not SQ(v)))))then return J[BQ(-288)]:Show(K)end if J[BQ(-397)]:IsReady(v)and(j and(l:HasAuraBySpellID(H)==0 and(J[BQ(-148)]:GetTalentTraits()~=0 and(J[BQ(-196)]:GetTalentTraits()~=0 and(J[BQ(-204)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(J[BQ(-155)][BQ(-149)])~=0 and l:HasAuraBySpellID(J[BQ(-348)][BQ(-149)])==0))))))then return J[BQ(-397)]:Show(K)end if J[BQ(-380)]:IsReady(T,true)and(sQ(e)and(J[BQ(-150)]:GetTalentTraits()~=0 and(P:GetBySpell(J[BQ(-290)])>=4 and(F<=2 or l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])==0 or J[BQ(-405)]:GetTalentTraits()==0))))then return J[BQ(-380)]:Show(K)end if J[BQ(-380)]:IsReady(T,true)and(sQ(e)and(J[BQ(-150)]:GetTalentTraits()~=0 and(Y==P:GetBySpell(J[BQ(-290)])+O(l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])~=0)and(P:GetBySpell(J[BQ(-290)])>=3-O(J[BQ(-238)]:GetTalentTraits()~=0)and J[BQ(-148)]:GetTalentTraits()==1))))then return J[BQ(-380)]:Show(K)end if J[BQ(-397)]:IsReady(v)and(j and(l:HasAuraBySpellID(H)==0 and(J[BQ(-148)]:GetTalentTraits()==2 and(l:HasAuraBySpellID(J[BQ(-155)][BQ(-149)])~=0 and(l:HasAuraStacksBySpellID(J[BQ(-155)][BQ(-149)])>=6 or l:HasAuraBySpellID(J[BQ(-155)][BQ(-149)])<2)))))then return J[BQ(-397)]:Show(K)end if J[BQ(-397)]:IsReady(v)and(j and(l:HasAuraBySpellID(H)==0 and(J[BQ(-148)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(J[BQ(-155)][BQ(-149)])~=0 and(Y>=1+(O(J[BQ(-363)]:GetTalentTraits()~=0)+O(l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])~=0))*(J[BQ(-148)]:GetTalentTraits()+1)or F<=O(J[BQ(-297)]:GetTalentTraits()~=0))))))then return J[BQ(-397)]:Show(K)end if J[BQ(-397)]:IsReady(v)and(j and(l:HasAuraBySpellID(H)==0 and(J[BQ(-148)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(J[BQ(-155)][BQ(-149)])~=0 and(l:EnergyDeficit()>l:EnergyRegen()*1.5 or Y<=1+O(l:HasAuraBySpellID(J[BQ(-359)][BQ(-149)])~=0)or J[BQ(-363)]:GetTalentTraits()~=0 or J[BQ(-196)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(J[BQ(-348)][BQ(-149)])==0)))))then return J[BQ(-397)]:Show(K)end if J[BQ(-361)]:IsReady(v,true)and(J[BQ(-290)]:IsInRange(v)and not N[BQ(-354)])then return J[BQ(-361)]:Show(K)end local r,V=B(J[BQ(-214)][BQ(-149)])if(J[BQ(-214)]:IsReady(v)or V and not J[BQ(-214)]:IsBlocked())and J[BQ(-204)]:GetTalentTraits()~=0 then return J[BQ(-214)]:Show(K)end if J[BQ(-288)]:IsReady(v)then return J[BQ(-288)]:Show(K)end if J[BQ(-397)]:IsReady(v)and(W and(l:EnergyPercentage()>=95 and((m(v)):HealthPercent()<100 and(not j and l:HasAuraBySpellID(H)==0))))then return J[BQ(-397)]:Show(K)end if J[BQ(-355)]:IsReady(T)and(j and l:EnergyDeficit()>=15+l:EnergyRegen())then return J[BQ(-355)]:Show(K)end if J[BQ(-293)]:AutoRacial(T)then return J[BQ(-293)]:Show(K)end if J[BQ(-222)]:IsReady(T)then return J[BQ(-222)]:Show(K)end if J[BQ(-272)]:IsReady(v)then return J[BQ(-272)]:Show(K)end if J[BQ(-356)]:IsReady(T)and j then return J[BQ(-356)]:Show(K)end end if(m(v)):IsDead()then z[BQ(-256)](K,A)return true end if(m(v)):HasDeBuffs(BQ(-250))>0 and not W then z[BQ(-256)](K,A)return true end if J[BQ(-385)]:IsQueued()and((m(v)):CombatTime()~=0 or(m(v)):IsDummy()or(m(T)):CombatTime()~=0 or(m(v)):IsBoss())then J[BQ(-378)](BQ(-385))end if J[BQ(-385)]:IsQueued()and not W then z[BQ(-256)](K,A)return true end if not Z(T,v)then z[BQ(-256)](K,A)return true end if not z[BQ(-219)]()and(R(2,BQ(-315))and l:HasAuraBySpellID(J[BQ(-386)][BQ(-149)],true)~=0)then z[BQ(-256)](K,A)return true end if z[BQ(-352)](K,J[BQ(-290)])then return true end if z[BQ(-387)](K,v,mQ,J[BQ(-290)])then return true end if d[BQ(-371)](K)then return true end if x()then return true end if i()then return true end if c()then return true end if N[BQ(-354)]and Q()then return true end if J[BQ(-299)]:IsReady(T,true)and(C and(not J[BQ(-288)]:ShouldStopByGCD()and(j and(W and(((m(v)):TimeToDie()>6 or(m(v)):IsBoss())and(l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])~=0 and(l:HasAuraBySpellID(J[BQ(-154)][BQ(-149)])<=1 and J[BQ(-154)]:GetCooldown()>30)))))))then return J[BQ(-299)]:Show(K)end if o[BQ(-409)]and b()then return true end if M()then return true end end local function s()local function W()if not z[BQ(-219)]()then return false end if not z[BQ(-161)]()then return false end local W=L(BQ(-242))and#L(BQ(-242))or 0 if J[BQ(-198)]:IsReady(T,true)and((not(m(G)):IsExists()or not(m(G)):IsDummy())and(not C()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(J[BQ(-386)][BQ(-149)],true)==0 and(J[BQ(-254)]:GetTalentTraits()~=0 and W<2)))))then return J[BQ(-198)]:Show(K)end local r,p=U:GetPullTimer()local E=(V[BQ(-243)](p,z[BQ(-309)]())-v)+J[BQ(-389)]()if J[BQ(-386)]:IsReady(T)and(l:HasAuraBySpellID(M)~=0 and(C_Map[BQ(-410)](T)~=2467 and(E<7+d[BQ(-226)]and E>4)))then return J[BQ(-386)]:Show(K)end if d[BQ(-414)]~=T and(J[BQ(-341)]:IsReady(d[BQ(-414)])and(l:HasAuraBySpellID({57934;59628,1224098})==0 and((m(d[BQ(-414)])):HasBuffs({156779,136055})==0 and(not(m(d[BQ(-414)])):IsMounted()and(not l[BQ(-416)]()and(E<=3.5 and E>0))))))then return J[BQ(-341)]:Show(K)end if E<=.05 and E>=-0.3 then return false end if E<=-0.3 or E>0 then z[BQ(-256)](K,A)return true end end local function r()if not z[BQ(-212)]()then return false end if J[BQ(-311)][BQ(-333)]~=0 then return false end if not U:HasAnyAddon()then return false end if not R(1,BQ(-181))then return false end if J[BQ(-311)][BQ(-202)]~=23 then return false end local W,r=U:GetPullTimer()local v=(V[BQ(-243)](r,z[BQ(-309)]())-D())+J[BQ(-389)]()if J[BQ(-192)]:IsReady(T,true)and(J[BQ(-298)]:GetTalentTraits()~=0 and(v>=1 and v<=3))then return J[BQ(-192)]:Show(K)end end local function p()if not z[BQ(-212)]()then return false end if not z[BQ(-161)]()then return false end if l:HasAuraBySpellID(J[BQ(-386)][BQ(-149)],true)~=0 then return false end local W=(z[BQ(-208)]()-v)+J[BQ(-389)]()if W<-10 then return false end if d[BQ(-414)]~=T and(J[BQ(-341)]:IsReady(d[BQ(-414)])and(l:HasAuraBySpellID({57934,1224098})==0 and((m(d[BQ(-414)])):HasBuffs({156779;136055})==0 and(not(m(d[BQ(-414)])):IsMounted()and(not l[BQ(-416)]()and(W<=3.5 and W>0))))))then return J[BQ(-341)]:Show(K)end if J[BQ(-198)]:IsReady(T,true)and(W<=-2 and(W>-4 and w))then return J[BQ(-198)]:Show(K)end end local function E()if not z[BQ(-335)]()then return false end local W=U:GetTimer(BQ(-206))if W==0 or W==-1 then return false end if J[BQ(-380)]:IsReady(T,true)and(W<=3.9 and W>2.1)then return J[BQ(-380)]:Show(K)end if d[BQ(-414)]~=T and(J[BQ(-341)]:IsReady(d[BQ(-414)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((m(d[BQ(-414)])):HasBuffs({156779;136055})==0 and(not(m(d[BQ(-414)])):IsMounted()and(not l[BQ(-416)]()and(W<=.9 and W>0))))))then return J[BQ(-341)]:Show(K)end if J[BQ(-198)]:IsReady(T,true)and(W<=1 and(W>0 and w))then return J[BQ(-198)]:Show(K)end end if R(2,BQ(-294))and(J[BQ(-365)]:IsReady(T,true)and(y==0 and(not j()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(J[BQ(-386)][BQ(-149)],true)==0 and(l:HasAuraBySpellID(H)==0 and(l:HasAuraBySpellID(J[BQ(-282)][BQ(-149)])==0 or J[BQ(-285)]:GetTalentTraits()==0 or l:HasAuraBySpellID(J[BQ(-282)][BQ(-149)])~=0 and l:HasAuraBySpellID(J[BQ(-162)][BQ(-149)])<1)))))))then return J[BQ(-365)]:Show(K)end if l:IsStayingTime()>.2 and(l:HasAuraBySpellID(J[BQ(-213)][BQ(-149)])==0 and l:CastTimeSinceStart()>=1.6)then if J[BQ(-174)]:IsReady(T,true)and l:HasAuraBySpellID(J[BQ(-421)][BQ(-149)])==0 then return J[BQ(-174)]:Show(K)end local W=R(2,BQ(-320))==1 and J[BQ(-325)]or J[BQ(-278)]if W:IsReady(T,true)and(l:HasAuraBySpellID(W[BQ(-149)])==0 or z[BQ(-208)]()-v>1 and l:HasAuraBySpellID(W[BQ(-149)])<2520 or J[BQ(-275)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(J[BQ(-157)][BQ(-149)])==0 or z[BQ(-219)]()and((m(G)):IsExists()and((m(G)):IsBoss()and l:HasAuraBySpellID(W[BQ(-149)])<300)))then return W:Show(K)end local r if R(2,BQ(-190))==1 or J[BQ(-257)]:GetTalentTraits()==0 and J[BQ(-144)]:GetTalentTraits()==0 then r=J[BQ(-253)]elseif J[BQ(-257)]:GetTalentTraits()~=0 then r=J[BQ(-257)]elseif J[BQ(-144)]:GetTalentTraits()~=0 then r=J[BQ(-144)]end if r:IsReady(T,true)and(l:HasAuraBySpellID(r[BQ(-149)])==0 or z[BQ(-208)]()-v>1 and l:HasAuraBySpellID(r[BQ(-149)])<2520 or z[BQ(-219)]()and((m(G)):IsExists()and((m(G)):IsBoss()and l:HasAuraBySpellID(r[BQ(-149)])<300)))then return r:Show(K)end end local S=L(BQ(-242))and#L(BQ(-242))or 0 if J[BQ(-198)]:IsReady(T,true)and((not(m(G)):IsExists()or not(m(G)):IsDummy())and(j()and(not C()and(l:CastTimeSinceStart()>=2 and(l:HasAuraBySpellID(J[BQ(-386)][BQ(-149)],true)==0 and(J[BQ(-254)]:GetTalentTraits()~=0 and S<2))))))then return J[BQ(-198)]:Show(K)end if q()then return true end if W()then return true end if r()then return true end if p()then return true end if E()then return true end end local function e()local W=l:IsCasting()or l:IsChanneling()if W==J[BQ(-404)]:GetSpellInfo()and(J[BQ(-357)]:GetTalentTraits()~=0 and(J[BQ(-148)]:GetTalentTraits()==2 and l:ComboPoints()==l:ComboPointsMax()))then return J[BQ(-163)]:Show(K)end if d[BQ(-371)](K)then return true end z[BQ(-256)](K,A)return true end if z[BQ(-337)](K)then return true end if(l:IsCasting()or l:IsChanneling())and e()then return true end if C()then z[BQ(-256)](K,A)return true end if l:HasAuraBySpellID(460013)~=0 then z[BQ(-256)](K,A)return true end AQ(K)z[BQ(-366)](BQ(-224),z[BQ(-291)])if z[BQ(-241)](K,J[BQ(-290)])then return true end if not W and s()then return true end if d[BQ(-252)](K)then return true end if z[BQ(-193)]()and((m(x)):IsExists()and z[BQ(-387)](K,x,mQ,J[BQ(-290)]))then return true end if(m(G)):IsEnemy()and h(G)then return true end if d[BQ(-371)](K)then return true end if z[BQ(-334)](K,J[BQ(-290)])then return true end end J[4]=function() end J[5]=function()p:Fire(BQ(-392))local K=(m(G)):IsExists()and G or T local W=select(6,(m(K)):InfoGUID())local r={J[BQ(-306)],J[BQ(-326)];J[BQ(-201)]}for K,W in ipairs(r)do if W:IsQueued()and not z[BQ(-384)](W[BQ(-149)])then W:SetQueue()J[BQ(-171)](W:Info()..BQ(-369),nil)end end end J[6]=function(K)if R(2,BQ(-270))and((m(i)):IsExists()and(select(6,(m(i)):InfoGUID())~=179733 and(h(i)and(m(i)):IsTotem())))then return J[BQ(-248)]:Show(K)end if J[BQ(-178)]==BQ(-143)and z[BQ(-387)](K,BQ(-376),mQ,J[BQ(-290)])then return true end end J[7]=function(K)if J[BQ(-178)]==BQ(-143)and z[BQ(-387)](K,BQ(-210),mQ,J[BQ(-290)])then return true end end J[8]=function(K)if J[BQ(-399)]:IsReady(T)and(z[BQ(-193)]()and(not C()and(l:HasAuraBySpellID(J[BQ(-328)][BQ(-149)])==0 and(J[BQ(-178)]~=BQ(-143)and J[BQ(-178)]~=BQ(-295)))))then return J[BQ(-399)]:Show(K)end if J[BQ(-178)]==BQ(-143)and z[BQ(-387)](K,BQ(-215),mQ,J[BQ(-290)])then return true end local W=BQ(-426)if not h(W)then return end local r,v,V,p,E=(m(W)):IsCastingRemains()if r>J[BQ(-389)]()*2 then if not E and(J[BQ(-290)]:IsReadyP(W,nil,true,true)and J[BQ(-290)]:AbsentImun(W,f[BQ(-166)],true))then return J[BQ(-302)]:Show(K)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local jx={"\051\043\048\081\098\065\104\078","\103\110\100\109\103\110\108\097\122\068\112\054\111\050\051\109";"\077\050\051\066\111\065\051\066\121\065\051\066\072\050\067\076\113\072\083\073\077\097\061\061";"\074\072\077\061";"\051\047\090\102\098\110\083\079\122\050\103\117\098\110\112\077\121\043\054\078";"\077\076\048\054\098\110\104\079\098\050\083\054";"\098\119\048\054\122\050\099\066","\077\110\108\105\112\119\117\118";"\122\110\090\108\111\065\051\073\112\050\051\066\103\047\090\072";"\077\065\090\057\098\065\090\069\112\047\054\073\122\109\104\081\111\068\117\114\113\109\103\054\098\119\103\118";"\077\102\117\078","\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\074\103\072\108\114\051\109\051\099";"\072\047\090\081\111\065\090\057\113\110\103\088\122\050\054\050\113\077\061\061";"\072\076\054\075\122\080\061\061";"\051\047\054\054\111\069\084\102","\077\065\090\087\113\099\048\087\122\065\090\109\084\080\061\061";"\072\047\090\102\121\110\090\057\111\097\061\061","\074\065\054\069\121\097\061\061";"\111\050\051\076\113\110\100\082\111\065\067\102\112\119\048\075\112\047\051\109","\103\109\051\079\072\080\061\061";"\098\076\048\054\098\110\087\061","\051\067\103\099\072\065\083\081\113\047\051\066";"\101\119\051\102\121\110\083\075\112\047\072\061";"\103\065\067\066\111\050\090\102\113\077\061\061","\103\065\090\108\113\065\072\061";"\074\119\117\101\122\047\090\102\051\043\048\081\122\050\104\054\112\099\048\087\122\065\117\107\113\110\077\061","\101\110\067\078\112\047\051\066\077\119\117\078\098\119\117\078\121\110\100\079\112\119\048\075","\113\047\051\075\112\047\075\104\098\119\048\107\119\065\117\073\122\050\103\081\112\047\054\073\122\080\061\061";"\077\119\051\076\122\110\051\057\112\067\048\108\122\050\051\055\112\110\113\050";"\103\065\051\102\074\119\103\054\122\072\117\073\122\065\083\109\122\068\112\057";"\101\102\090\056\072\068\103\054\098\110\083\102\121\052\061\061","\074\119\117\051\122\050\054\102\103\076\048\081\113\110\100\109\122\043\109\061";"\074\072\100\056\077\051\079\079\077\102\054\072\077\051\103\067","\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\074\103\072\113\074\103\051\117\089","\103\047\067\104\098\110\112\054\072\047\075\100\111\102\054\104\112\110\053\061";"\077\065\075\054\098\065\104\056\051\067\077\061","\074\065\054\109\122\050\051\100\072\065\075\073\112\052\061\061";"\077\119\103\066\122\068\079\118\121\110\117\077\122\065\054\078\122\065\053\061","\103\047\054\078\098\110\048\087\113\051\079\118\049\119\084\061";"\077\110\048\078\113\110\100\102\074\110\108\108\122\080\061\061";"\077\065\090\057\111\068\077\061";"\074\119\117\074\113\110\067\109\049\077\061\061";"\113\050\090\107\119\068\103\075\111\050\112\054\112\067\090\069\122\068\051\057\112\052\061\061","\072\043\048\081\122\108\048\073\112\047\067\102\121\110\090\057";"\103\068\048\073\112\110\100\109\074\047\051\075\122\047\054\057\113\097\061\061";"\077\065\083\054\098\119\048\072\121\047\051\119\121\119\103\057\113\119\117\078\113\119\117\055\112\110\113\050","\077\065\090\057\098\065\090\069\112\047\054\073\122\109\104\081\111\068\117\114\113\109\103\054\098\119\103\118\077\076\051\050\113\080\061\061","\051\110\100\081\112\099\054\078\051\110\100\081\112\052\061\061","\077\108\090\101\111\047\051\087\122\052\061\061","\074\119\117\074\113\119\117\102\121\110\100\076";"\101\110\090\108\111\065\051\114\112\050\051\066";"\103\047\051\075\113\047\083\100\072\047\090\081\111\065\090\057","\077\050\090\078\111\102\054\104\122\119\051\057\113\077\061\061";"\051\043\048\081\122\050\104\054\112\056\089\061","\077\050\090\078\111\102\108\073\113\043\084\061";"\111\065\075\066\122\068\051\109\072\068\103\073\111\099\067\087\122\052\061\061","\077\065\067\108\111\068\103\081\098\108\117\097\098\119\103\102\113\119\048\099\113\110\048\108\113\050\098\061";"\077\050\090\102\112\047\083\054\113\099\113\087\098\119\054\054\113\043\112\081\122\050\112\072\122\068\075\081\122\080\061\061","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078";"\051\047\075\066\122\068\112\057\072\043\048\054\098\065\054\078\121\110\090\057","\072\065\051\102\051\047\090\076\113\065\083\054";"\074\110\100\102\113\119\048\066\112\119\079\102\111\097\061\061";"\074\065\054\069\121\102\113\073\098\068\051\078","\072\068\051\105\112\047\051\066\113\076\051\076\113\051\117\102\113\110\067\087\112\047\080\061","\077\119\048\069\098\110\100\054\072\043\051\087\111\065\072\061";"\077\119\079\097\122\047\054\054\113\052\061\061";"\101\110\090\104\113\110\100\102\112\110\108\114\113\109\103\054\111\068\079\075\121\119\089\061","\101\047\054\076\121\043\103\068\113\110\054\076\121\043\103\101\121\047\054\065";"\111\068\051\105\112\047\051\066\113\076\051\076\113\072\117\056\111\097\061\061";"\089\043\048\054\122\110\090\065\113\110\077\080\113\076\048\073\122\074\079\103\112\110\051\108\113\074\097\080\051\047\067\066\113\065\051\102\089\047\054\078\089\099\054\104\122\119\051\057\113\077\061\061","\077\065\090\087\113\099\048\087\122\065\090\109";"\098\119\048\054\122\050\099\078";"\103\065\051\102\077\068\051\066\111\050\051\057\112\099\112\056\103\052\061\061","\122\110\054\057";"\103\050\083\075\049\110\051\109\112\065\054\057\113\108\103\073\049\047\054\057","\072\065\075\066\122\068\051\109\113\110\103\101\112\110\113\050\122\065\117\075\112\047\054\073\122\080\061\061";"\113\047\051\075\112\047\075\104\098\119\048\107\119\065\108\075\119\065\117\073\122\050\103\081\112\047\054\073\122\080\061\061","\051\050\067\057\121\119\117\118\077\076\051\050\113\080\061\061","\101\110\067\107\113\072\113\108\122\050\117\102\121\110\090\057\077\065\067\069\121\047\051\109\103\043\054\057\098\110\108\081\098\097\061\061";"\077\119\048\102\113\119\048\081\098\110\083\077\111\050\051\069\121\119\117\081\122\065\053\061","\077\110\090\067";"\103\065\051\102\051\110\100\081\112\099\117\118\098\119\048\076\113\110\103\077\122\068\112\054\111\054\079\073\121\110\100\102\111\097\061\061";"\072\065\117\054\122\076\103\114\113\109\048\087\122\065\090\109";"\077\065\090\104\098\050\067\102\101\047\090\076\103\065\051\102\077\068\051\066\111\050\051\057\112\099\051\065\113\110\100\102\074\110\100\050\122\097\061\061","\072\050\067\057\113\047\090\104\072\065\075\066\122\068\051\109";"\112\047\054\104\113\077\061\061","\077\050\083\081\122\050\103\078\121\110\103\054\077\076\051\050\113\080\061\061";"\051\047\054\104\113\077\061\061","\051\050\054\069\121\110\090\108\111\108\113\054\122\050\090\104\111\097\061\061","\077\110\100\069\113\119\117\102\111\050\067\087\077\065\067\087\122\052\061\061";"\074\119\117\117\122\068\051\057\112\047\051\109";"\103\050\067\057\101\065\113\088\122\050\054\065\113\119\084\061","\072\068\051\105\112\047\051\066\113\076\051\076\113\072\048\108\113\050\098\061";"\072\068\103\054\098\110\083\102\121\052\061\061";"\051\050\067\057\121\119\117\118\072\065\051\102\112\047\054\057\113\097\061\061";"\074\119\117\101\111\047\051\087\122\067\051\078\098\110\048\087\113\077\061\061";"\113\047\051\075\112\047\075\104\098\119\048\107\119\065\104\081\122\050\112\078\098\050\067\057\113\051\090\069\122\065\100\109\121\119\103\081\122\065\053\061";"\074\110\100\056\122\065\108\105\098\119\103\084\122\065\117\107\113\047\090\068\122\080\061\061","\111\065\054\057\113\065\083\054\119\068\103\075\111\050\112\054\112\052\061\061";"\077\076\051\066\111\068\103\048\111\102\090\120";"\072\119\051\075\121\065\054\057\113\108\079\075\122\047\102\061","\110\050\090\057\113\077\061\061","\110\050\090\087\113\043\054\069\121\108\048\054\098\065\054\097\113\077\061\061","\121\110\100\082\098\065\090\073\122\047\103\073\112\065\100\078";"\103\047\067\104\098\110\112\054\101\110\067\076\121\110\117\048\122\119\051\057";"\051\043\048\081\122\050\104\054\112\056\099\061","\074\047\067\078\072\068\103\075\112\099\067\057\049\072\103\077\072\097\061\061","\077\119\051\102\122\108\103\075\111\050\112\054\112\099\051\053\098\065\083\108\111\065\054\073\122\076\084\061","\101\076\051\104\098\050\054\057\113\108\079\073\121\119\117\073\122\080\061\061";"\077\072\117\072\074\072\090\120\119\102\051\110\103\072\100\072\119\108\048\113\077\072\100\082\072\099\108\051\101\067\103\048\072\099\083\048\103\051\089\061","\051\110\100\081\112\099\112\051\074\072\077\061";"\103\076\048\081\113\110\100\109\122\043\109\061";"\077\065\067\108\111\068\103\081\098\108\117\097\098\119\103\102\113\119\089\061";"\077\119\051\102\122\108\103\075\111\050\112\054\112\052\061\061","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\072\068\103\108\122\080\061\061","\101\047\054\078\112\047\051\057\113\119\089\061";"\101\047\054\057\113\065\051\066\121\110\100\076\103\047\067\066\121\065\100\054\111\068\117\055\112\110\113\050";"\103\047\051\075\112\047\075\078\112\047\067\087\121\065\051\066\111\102\108\075\111\050\104\099\113\110\048\108\113\050\098\061","\074\110\100\054\112\050\054\102\098\110\048\081\122\047\051\067\122\050\077\061";"\072\109\090\043\051\072\051\082\077\051\117\101\077\051\117\101\074\072\100\079\051\099\054\114\101\080\061\061","\103\065\051\102\077\076\054\101\111\047\051\087\122\099\083\081\122\110\054\102\113\110\103\101\111\047\051\087\122\052\061\061";"\074\047\067\057\113\099\090\050\103\050\067\102\113\077\061\061","\072\065\054\087\113\110\100\069\113\110\077\061","\111\043\113\097","\103\047\067\078\121\047\054\057\113\108\117\069\122\068\051\057\113\043\048\054\122\052\061\061","\051\043\048\081\098\065\104\078\101\050\090\102\074\110\100\084\101\108\084\061","\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\074\103\072\108\114\051\109\051\099\119\102\103\114\072\102\072\061","\121\110\100\078\113\119\048\102","\111\065\090\066\112\052\061\061","\072\065\083\081\098\065\051\079\122\050\103\099\121\110\117\054";"\074\065\054\069\121\102\112\066\113\110\051\057\103\050\090\069\112\119\084\061";"\113\119\075\097\121\119\048\075\112\047\054\073\122\054\103\081\122\110\072\061","\074\065\054\069\121\102\054\104\112\110\053\061";"\072\047\090\073\122\067\048\054\111\065\090\108\111\050\117\054";"\098\050\067\078\121\110\084\061","\122\110\067\053";"\103\050\067\102\113\110\048\073\112\110\100\109\077\065\090\081\122\109\075\054\098\110\103\078","\074\065\054\109\122\050\051\100\072\065\075\073\112\099\113\073\098\068\051\078","\112\047\067\105\122\047\072\061";"\103\065\051\102\072\047\054\057\113\097\061\061","\103\110\067\066\122\043\054\055\112\119\048\078\112\052\061\061";"\111\043\048\054\077\065\090\104\098\050\067\102\077\065\075\054\098\065\104\078";"\077\102\117\054\113\052\061\061";"\103\047\067\066\121\065\051\078\112\099\100\081\113\065\075\102\077\076\051\050\113\080\061\061","\101\110\054\078\112\047\051\066\101\047\090\069\121\102\100\101\112\047\090\069\121\097\061\061";"\072\076\051\097\112\043\051\066\113\077\061\061","\074\110\100\109\121\119\117\069\111\050\054\104\121\110\100\075\112\047\051\056\098\119\048\057\098\110\112\054\077\076\051\050\113\054\117\102\113\110\067\087\112\047\080\061";"\103\076\048\054\113\110\103\073\122\077\061\061";"\074\119\117\051\122\050\054\102\103\110\100\054\122\119\109\061","\112\119\079\097\113\119\048\082\122\047\054\104\121\119\103\082\113\110\100\054\111\050\112\100";"\110\110\090\108\089\047\113\073\111\050\112\073\112\055\079\102\122\066\079\066\113\110\112\081\111\068\103\054\111\105\079\102\121\047\072\080\111\068\079\054\122\047\097\115\089\052\061\061";"\103\050\090\066\098\065\051\109\074\110\100\109\112\110\117\102\121\110\090\057";"\111\065\117\054\122\076\103\082\113\110\113\050\113\110\117\102\121\119\113\054\119\065\108\075\049\067\090\078\112\047\067\069\121\068\084\061","\051\047\067\066\113\065\051\102\072\068\079\054\098\065\054\050\121\110\084\061","\110\110\090\108\089\047\113\073\111\050\112\073\112\055\079\102\122\066\079\066\113\110\112\081\111\068\103\054\111\105\079\102\121\047\072\080\111\068\079\054\122\047\097\080\122\065\048\086\113\110\117\102\088\080\061\061","\077\050\083\081\122\050\103\078\121\110\103\054";"\072\043\048\081\122\076\077\061","\113\050\090\069\112\119\084\061","\077\065\075\054\098\119\079\101\121\047\090\102\103\050\090\069\112\119\084\061";"\051\050\051\057\122\065\108\073\112\119\117\119\122\068\051\057\113\043\084\061","\111\050\090\076\112\110\072\061";"\074\110\108\097\111\050\090\065\113\110\103\043\098\119\048\066\122\068\103\054","\072\047\090\081\111\065\090\057\077\050\090\104\098\080\061\061";"\051\099\067\120\074\097\061\061";"\074\065\054\057\113\068\117\105\098\110\100\054","\077\076\051\050\113\076\084\061";"\074\076\051\057\121\065\108\075\113\119\117\102\111\050\090\078\101\110\051\076\098\072\108\075\113\065\100\054\112\052\061\061";"\051\043\048\081\122\050\104\054\112\052\061\061";"\111\068\103\073\111\099\103\073\051\043\084\061","\051\065\090\119\072\043\051\087\122\067\103\081\122\110\051\066";"\103\047\051\050\113\110\100\078\121\119\113\054\111\097\061\061";"\051\065\067\066\072\068\103\073\122\119\052\061";"\072\065\075\081\112\109\103\054\098\076\051\050\113\080\061\061","\072\099\108\108\122\043\103\081\111\047\083\081\113\119\089\061";"\103\099\067\117\077\072\112\067\072\080\061\061","\103\065\051\102\072\068\079\054\122\047\083\048\122\050\113\073";"\051\047\075\081\111\068\103\087\113\051\103\054\098\077\061\061";"\077\068\048\081\111\043\079\087\121\110\100\076\072\047\090\081\111\065\090\057";"\077\110\108\097\122\047\054\050\049\110\054\057\113\108\079\073\121\119\117\073\122\109\103\054\098\076\051\050\113\080\061\061";"\112\119\117\054\119\065\113\081\122\047\083\054\111\080\061\061";"\101\110\051\102\098\072\067\069\112\047\054\065\113\077\061\061";"\074\119\117\048\122\109\067\099\112\110\100\076\113\110\090\057","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\077\102\117\079\122\050\103\101\112\043\051\057","\098\050\090\073\122\047\100\108\122\110\048\054\111\080\061\061";"\103\047\051\075\112\047\075\078\112\047\067\087\121\065\051\066\111\102\108\075\111\050\087\061","\077\102\090\117\077\109\067\072\119\102\083\114\103\108\090\067\051\109\051\120\051\067\090\051\101\109\113\048\101\067\103\067\072\109\051\099";"\121\043\051\076\113\077\061\061";"\072\050\067\069\121\110\067\087\111\097\061\061","\051\043\112\081\111\068\103\072\121\047\051\088\122\050\054\050\113\077\061\061";"\072\065\117\054\122\076\103\114\113\109\048\087\122\065\090\109\077\076\051\050\113\080\061\061","\074\110\100\109\121\119\117\069\111\050\054\104\121\110\100\075\112\047\051\056\098\119\048\057\098\110\112\054\077\076\051\050\113\080\061\061","\103\050\054\066\113\110\048\087\122\065\090\109";"\111\065\117\054\122\076\103\082\111\065\067\102\112\119\048\075\112\047\054\073\122\080\061\061";"\103\065\051\102\072\068\079\054\122\047\083\099\113\119\117\069\111\050\054\097\112\047\054\073\122\080\061\061";"\119\108\090\081\122\050\103\054\049\052\061\061";"\074\119\048\073\122\054\112\081\111\050\072\061";"\098\065\103\082\111\065\090\073\122\080\061\061";"\072\065\083\054\113\119\052\061","\121\110\108\097\111\050\090\065\113\110\103\082\113\065\067\066\111\050\090\102\113\077\061\061";"\077\119\051\076\122\110\051\057\112\067\048\108\122\050\072\061";"\072\050\090\076\112\110\072\061";"\072\068\112\075\111\047\048\075\098\065\087\061","","\122\050\090\102\119\068\079\073\122\065\083\081\122\050\111\061";"\111\065\067\050\113\051\103\073\051\050\067\057\121\119\117\118";"\098\119\048\054\122\050\099\083","\051\072\100\048\051\067\090\099\074\072\051\099";"\074\110\108\097\111\050\090\065\113\110\103\043\098\119\048\066\122\068\103\054\077\076\051\050\113\080\061\061","\103\065\067\066\111\050\090\102\113\072\108\073\112\119\117\054\122\068\113\054\111\080\061\061","\122\110\090\108\111\065\051\073\112\050\051\066","\111\065\075\081\112\054\090\107\121\110\100\076\111\065\048\075\122\050\051\082\098\065\090\057\113\047\054\102\121\110\090\057";"\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\079\072\067\079\084\074\072\051\099";"\111\065\075\081\112\054\090\069\122\065\100\109\121\119\103\081\122\065\053\061","\072\065\054\057\121\119\117\102\113\119\048\101\112\043\048\081\121\065\072\061","\103\043\051\057\113\065\051\073\122\054\103\081\122\110\051\066";"\103\050\067\102\113\110\048\073\112\110\100\109\077\065\090\081\122\054\103\075\121\110\083\078";"\103\065\051\102\077\050\051\078\112\099\108\075\111\099\113\073\111\054\051\057\121\119\077\061";"\077\068\048\081\122\119\117\073\122\054\103\054\122\119\079\054\111\068\077\061","\077\119\051\102\122\102\067\102\112\047\067\069\121\097\061\061";"\077\050\067\076\101\065\113\072\111\050\054\069\121\068\084\061";"\103\065\051\102\103\102\117\099";"\113\047\090\102\119\065\113\081\122\050\054\078\121\047\051\066\119\065\117\073\122\050\103\081\112\047\054\073\122\080\061\061","\051\050\067\057\121\119\117\118";"\089\052\061\061","\077\050\083\081\122\050\077\061";"\103\110\100\065\113\110\100\073\122\077\061\061","\103\047\054\078\122\068\048\081\113\110\100\102\113\110\077\061";"\077\050\083\073\122\065\103\047\112\119\048\100","\111\047\083\075\049\110\051\066","\077\050\051\066\111\065\051\066\121\065\054\057\113\097\061\061";"\113\110\113\050\113\110\117\102\121\119\113\054\119\068\117\097\113\110\100\109\119\065\117\097";"\074\110\100\078\112\047\067\057\098\065\051\048\122\050\113\073";"\103\065\090\108\113\065\051\047\122\065\117\108\111\097\061\061";"\122\076\051\104\098\050\051\066","\098\119\048\054\122\050\099\061";"\074\099\051\079\101\099\051\074";"\074\119\117\048\122\109\067\074\098\110\054\109","\113\050\054\076\121\043\103\082\111\050\051\104\098\110\054\057\111\097\061\061";"\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\079\072\067\079\084\074\072\051\099\119\102\103\114\072\102\072\061";"\074\110\100\078\112\047\067\057\112\067\079\073\121\119\117\073\122\080\061\061","\074\110\100\069\098\119\079\075\098\065\054\102\098\119\103\054\113\052\061\061";"\101\072\090\072\122\068\103\054\122\077\061\061";"\051\047\090\102\098\110\083\048\122\119\051\057","\051\110\100\081\112\052\061\061","\112\119\117\054\119\065\117\075\112\119\117\102\121\110\117\082\113\050\054\087\122\047\051\066","\051\072\100\048\051\067\090\099\103\051\117\072\072\109\090\113\103\072\077\061","\077\102\117\072\122\068\103\075\122\099\054\104\112\110\053\061";"\103\047\051\075\113\047\083\100\072\047\090\081\111\065\090\057\103\047\090\102","\072\050\051\069\122\068\048\109\072\068\112\075\111\047\048\075\098\065\087\061","\051\050\067\087\121\110\103\079\112\119\103\073\051\047\067\066\113\065\051\102";"\101\047\054\076\121\043\103\078\074\076\051\109\113\065\108\054\122\076\077\061","\074\119\117\048\122\110\108\108\122\050\072\061";"\111\050\051\104\122\068\113\054";"\072\068\103\073\111\052\061\061";"\051\110\100\081\112\099\117\075\122\109\067\102\112\047\067\069\121\097\061\061";"\077\110\108\097\122\047\054\050\049\110\054\057\113\108\079\073\121\119\117\073\122\080\061\061","\072\068\051\105\112\047\051\066\113\076\051\076\113\077\061\061";"\072\065\075\081\112\080\061\061";"\121\119\117\074\098\119\103\054\113\052\061\061";"\112\047\067\066\113\065\051\102\103\050\090\069\112\119\084\061","\103\099\051\047\103\080\061\061";"\103\050\051\075\111\080\061\061";"\103\065\051\102\051\047\090\076\113\065\083\054","\077\065\075\054\098\119\079\101\121\047\090\102","\113\076\051\057\098\068\103\081\122\065\053\061";"\072\065\075\066\122\068\051\109\101\065\113\056\122\065\100\069\113\110\067\087\122\110\051\057\112\052\061\061","\074\110\100\109\121\119\117\069\111\050\054\104\121\110\100\075\112\047\051\056\098\119\048\057\098\110\112\054";"\051\043\048\081\098\065\104\078\101\065\113\072\121\047\051\072\111\050\067\109\113\077\061\061","\072\068\103\108\122\109\054\104\112\110\053\061";"\089\047\054\057\089\067\079\117\112\110\083\102\121\119\079\087\121\110\051\066\089\047\075\075\122\050\103\087\113\119\089\057";"\072\065\090\087\113\110\067\118\111\108\117\054\098\068\048\054\112\067\103\054\098\065\075\057\121\119\067\108\113\077\061\061";"\072\068\103\108\122\050\051\109","\051\047\051\075\122\072\117\075\098\065\075\054";"\101\110\067\078\112\047\051\066\077\119\117\078\098\119\117\078\121\110\053\061","\072\065\067\097";"\103\076\048\081\113\110\100\109\122\043\054\074\122\068\103\075\112\047\054\073\122\080\061\061","\077\072\117\072\074\072\090\120\119\102\051\110\103\072\100\072\119\108\048\113\077\072\100\082\103\072\100\110\103\072\100\114\101\051\090\072\072\109\067\056\074\102\054\120\103\097\061\061","\101\119\051\087\112\047\054\051\122\050\054\102\111\097\061\061","\051\099\108\119\119\108\048\113\077\072\100\082\051\051\079\099\077\051\103\067\119\102\054\120\119\108\048\079\101\109\112\067","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\077\102\084\061";"\072\047\083\075\049\110\051\066","\072\047\054\069\121\108\079\073\098\065\104\054\112\052\061\061";"\103\043\048\075\113\065\090\057\051\047\051\104\111\047\051\066\113\110\103\055\122\047\067\109\113\119\084\061";"\072\108\079\067\101\099\083\082\077\102\067\101\051\067\090\101\051\072\117\056\103\051\117\101";"\072\065\075\075\113\047\090\068\122\110\051\087\113\052\061\061","\103\047\051\075\112\047\075\104\098\119\048\107","\074\076\051\057\121\065\108\075\113\119\117\102\111\050\090\078\101\110\051\076\098\072\108\075\113\065\100\054\112\099\048\108\113\050\098\061","\051\043\054\097\113\077\061\061","\098\110\083\087","\074\065\054\069\121\102\112\066\113\110\051\057";"\112\047\067\066\113\065\051\102","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\074\065\054\069\121\097\061\061","\112\119\117\054\119\065\113\081\122\047\051\066"}for o,Q in ipairs({{1,293};{1,14};{15,293}})do while Q[1]<Q[2]do jx[Q[1]],jx[Q[2]],Q[1],Q[2]=jx[Q[2]],jx[Q[1]],Q[1]+1,Q[2]-1 end end local function Vx(o)return jx[o+33385]end do local o=type local Q={U=63;["\043"]=7,["\056"]=3;l=53,u=13,W=44;Z=61;d=57;h=45;V=42;["\052"]=0,["\049"]=30,K=33,i=34;c=4;S=49,R=31;b=24,["\055"]=2,k=43,v=40,E=35;w=23;z=27,r=15;o=28;m=36;n=22,f=52;t=59,A=54,x=14;B=50,N=51;O=1;["\051"]=21;["\047"]=6;e=19;j=62,["\050"]=38,L=39,Q=41;p=29,T=12;G=10,D=55;H=20;s=58,a=48;["\048"]=9,P=32,I=47;g=17,F=60,["\054"]=37,["\057"]=46;C=5,["\053"]=56,X=11,Y=8,M=16,J=18,q=25;y=26}local z=jx local M=table.insert local a=string.len local e=math.floor local s=string.char local t=string.sub local r=table.concat for T=1,#z,1 do local L=z[T]if o(L)=="\115\116\114\105\110\103"then local o=a(L)local U={}local F=1 local i=0 local I=0 while F<=o do local z=t(L,F,F)local a=Q[z]if a then i=i+a*64^(3-I)I=I+1 if I==4 then I=0 local o=e(i/65536)local Q=e((i%65536)/256)local z=i%256 M(U,s(o,Q,z))i=0 end elseif z=="\061"then M(U,s(e(i/65536)))if F>=o or t(L,F+1,F+1)~="\061"then M(U,s(e((i%65536)/256)))end break end F=F+1 end z[T]=r(U)end end end local o,Q,z,M,a,e,s=_G,setmetatable,pairs,type,math,error,table local t=TMW local r=Action local T=r[Vx(-33330)]local L=s[Vx(-33118)]local U=r[Vx(-33108)]local F=r[Vx(-33310)]local i=r[Vx(-33150)]local I=r[Vx(-33298)]local E=r[Vx(-33271)]local S=r[Vx(-33316)]local u=r[Vx(-33383)]local f=r[Vx(-33093)]local X=f:GetActiveUnitPlates()local D=r[Vx(-33127)]local g=C_Item[Vx(-33341)]local N=r[Vx(-33222)]local w=T[Vx(-33251)]local l=ACTION_CONST_PORTRAIT_ROGUE local y=o[Vx(-33323)]local b=o[Vx(-33280)]local Y=o[Vx(-33116)]local p=o[Vx(-33289)]local j=o[Vx(-33287)]local V=o[Vx(-33260)]local v=t[Vx(-33195)]local O=o[Vx(-33273)]local J=o[Vx(-33322)][Vx(-33275)]local H=o[Vx(-33321)]local R=r[Vx(-33255)]local P=Q(r[w],{[Vx(-33176)]=r})local d=Vx(-33142)local K=Vx(-33373)local C=Vx(-33161)local k=Vx(-33213)local G=P[Vx(-33357)]local m=G[Vx(-33170)]local Z=G[Vx(-33121)]local h=G[Vx(-33187)]local q={[Vx(-33312)]={Vx(-33128),Vx(-33336)};[Vx(-33372)]={Vx(-33128);Vx(-33336),Vx(-33238)},[Vx(-33384)]={Vx(-33128),Vx(-33336);Vx(-33124)};[Vx(-33256)]={Vx(-33128);Vx(-33336);Vx(-33102)},[Vx(-33188)]={Vx(-33128),Vx(-33336),Vx(-33124),Vx(-33102)},[Vx(-33366)]={Vx(-33128);Vx(-33266),Vx(-33336)};[Vx(-33332)]={Vx(-33128),Vx(-33336),Vx(-33223);Vx(-33124)},[Vx(-33368)]={Vx(-33351);Vx(-33338)};[Vx(-33228)]={Vx(-33248);Vx(-33099);Vx(-33173),Vx(-33109);Vx(-33144);Vx(-33130);360806,20066;P[Vx(-33107)][Vx(-33367)]},[Vx(-33345)]={[P[Vx(-33361)][Vx(-33367)]]=true;[P[Vx(-33313)][Vx(-33367)]]=true;[P[Vx(-33204)][Vx(-33367)]]=true;[P[Vx(-33226)][Vx(-33367)]]=true;[P[Vx(-33100)][Vx(-33367)]]=true}}local A=r[w]for o=1,#A,1 do local Q=A[o]if M(Q)==Vx(-33232)and Q[Vx(-33376)]==Vx(-33203)then q[Vx(-33345)][Q[Vx(-33367)]]=true end end local function n(...)local o={...}local Q=Vx(-33168)for o,z in z(o)do Q=Q..(tostring(z)..Vx(-33147))end print(Q)end local c={[Vx(-33236)]=false;[Vx(-33210)]=false,[Vx(-33375)]=false;[Vx(-33172)]=false}local function W(o)if P[Vx(-33269)]==Vx(-33136)or P[Vx(-33269)]==Vx(-33247)or P[Vx(-33139)][Vx(-33112)]then return 500 end if(D(o)):HealthPercent()==0 then return 0 end if(D(o)):HealthPercent()==100 then return 500 end return(D(o)):TimeToDie()end local function x()if not U(2,Vx(-33290))then return false end return true end local function B(o)local Q,z,M,a,e,s=(D(o)):InfoGUID()if s==229537 then return false end if E(o)then return true end end local ox=r[Vx(-33098)][Vx(-33259)][Vx(-33196)]local Qx=r[Vx(-33098)][Vx(-33259)][Vx(-33207)]local zx=r[Vx(-33098)][Vx(-33259)][Vx(-33135)]local function Mx(o,Q)if(D(o)):IsBoss()or(D(o)):IsDummy()then return true end local z=P[Vx(-33177)](P[Vx(-33363)][Vx(-33367)])local M=z[1]return(D(o)):Health()>(((Q*M)*1+1*#ox)+.25*#Qx)+.15*#zx end local function ax(o,Q)if not P[Vx(-33353)]:IsInRange(o)then return false end if P[Vx(-33113)]:ShouldStopByGCD()then return false end local z=P[Vx(-33265)][Vx(-33367)]or 1 local M=P[Vx(-33317)][Vx(-33367)]or 1 local a,e=g(z)local s,t=g(M)local r=0 if G[Vx(-33264)][P[Vx(-33265)][Vx(-33367)]]and(not G[Vx(-33264)][P[Vx(-33317)][Vx(-33367)]]or e>=t)then r=1 end if G[Vx(-33264)][P[Vx(-33317)][Vx(-33367)]]and(not G[Vx(-33264)][P[Vx(-33265)][Vx(-33367)]]or t>e)then r=2 end if P[Vx(-33361)]:IsReady(d,true)and u:HasAuraBySpellID(P[Vx(-33324)][Vx(-33367)])==0 then return P[Vx(-33361)]:Show(Q)end if P[Vx(-33265)]:IsReady()and(P[Vx(-33265)]:GetItemCategory()~=Vx(-33110)and(not q[Vx(-33345)][P[Vx(-33265)][Vx(-33367)]]and(P[Vx(-33265)]:AbsentImun(o,q[Vx(-33366)])and(r==1 and((D(K)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0 or G[Vx(-33133)](o)<=20)or r==2 and(not P[Vx(-33317)]:IsReady()or(D(K)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0 and P[Vx(-33378)]:GetCooldown()>20)or r==0))))then return P[Vx(-33265)]:Show(Q)end if P[Vx(-33317)]:IsReady()and(P[Vx(-33317)]:GetItemCategory()~=Vx(-33110)and(not q[Vx(-33345)][P[Vx(-33317)][Vx(-33367)]]and(P[Vx(-33317)]:AbsentImun(o,q[Vx(-33366)])and(r==2 and((D(K)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0 or G[Vx(-33133)](o)<=20)or r==1 and(not P[Vx(-33265)]:IsReady()or(D(K)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0 and P[Vx(-33378)]:GetCooldown()>20)or r==0))))then return P[Vx(-33317)]:Show(Q)end if P[Vx(-33204)]:IsReady(d,true)and u:HasAuraStacksBySpellID(P[Vx(-33377)][Vx(-33367)])~=0 then return P[Vx(-33204)]:Show(Q)end end P[Vx(-33241)][Vx(-33329)]=function()return not P[Vx(-33241)]:IsBlocked()and(not P[Vx(-33241)]:IsBlockedByQueue()and(P[Vx(-33241)]:IsCastable(d,true,true,true)and not P[Vx(-33113)]:ShouldStopByGCD()))end local ex={}local sx={}local function tx(o)local Q=1 for z=1,#o[Vx(-33205)],1 do local a=o[Vx(-33205)][z]local e=a[1]local s=a[2]if s then if(D(Vx(-33142))):HasBuffs(e,true)>0 then local o=M(s)if o==Vx(-33137)then Q=Q*s elseif o==Vx(-33106)then Q=Q*s()end end else if M(e)==Vx(-33106)then Q=Q*e()end end end return Q end local function rx()R:Add(Vx(-33261),Vx(-33185),function()local o,Q,M,a,e,s,r,T,L,U,F,i=j()if a~=V(d)then return end if Q==Vx(-33380)then local o=ex[i]if o then local Q=tx(o)o[Vx(-33197)][T]={[Vx(-33197)]=Q;[Vx(-33283)]=t[Vx(-33285)],[Vx(-33305)]=true}end elseif Q==Vx(-33159)or Q==Vx(-33337)then local o=sx[i]if o then local Q=ex[o]if Q and Q[Vx(-33197)][T]then Q[Vx(-33197)][T][Vx(-33305)]=true elseif Q then local o=tx(Q)Q[Vx(-33197)][T]={[Vx(-33197)]=o,[Vx(-33283)]=t[Vx(-33285)],[Vx(-33305)]=true}end end elseif Q==Vx(-33359)then local o=sx[i]if o then local Q=ex[o]if Q and Q[Vx(-33197)][T]then Q[Vx(-33197)][T][Vx(-33305)]=false end end elseif Q==Vx(-33164)or Q==Vx(-33125)then for o,Q in z(ex)do if Q[Vx(-33197)][T]then Q[Vx(-33197)][T]=nil end end end end)end local function Tx(o)local Q=v(o)if Q then return Vx(-33220)..(Q..Vx(-33101))else return Vx(-33216)end end local function Lx(...)local o={...}local Q=o[1]local z=Q if M(o[2])==Vx(-33137)then z=o[2]L(o,2)end L(o,1)sx[z]=Q ex[Q]={[Vx(-33205)]=o,[Vx(-33197)]={}}end local function Ux(o,Q)if ex[Q][Vx(-33197)]then local z=ex[Q][Vx(-33197)][V(o)]return z and(z[Vx(-33305)]and z[Vx(-33197)])or 0 else e(Tx(Q))end end rx()Lx(P[Vx(-33347)][Vx(-33367)],{function()if u:HasAuraBySpellID({P[Vx(-33163)][Vx(-33367)];P[Vx(-33163)][Vx(-33367)]+2})~=0 then return 1.5 else return 1 end end})Lx(P[Vx(-33225)][Vx(-33367)],{function()return 1 end})local function Fx()local o=2*u:SpellHaste()return o end Fx=P[Vx(-33292)](Fx)local ix={[Vx(-33309)]={[1]=function(o)if P[Vx(-33347)]:AbsentImun(o,q[Vx(-33372)])and(P[Vx(-33347)]:IsReadyByPassCastGCD(o)and(P[Vx(-33175)]:GetTalentTraits()~=0 and(o~=k and(u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)],P[Vx(-33293)][Vx(-33367)];P[Vx(-33379)][Vx(-33367)],P[Vx(-33277)][Vx(-33367)],P[Vx(-33307)][Vx(-33367)]})-I()>=.4 or u:HasAuraBySpellID(P[Vx(-33163)][Vx(-33367)])-I()>.4 or u:HasAuraBySpellID(P[Vx(-33163)][Vx(-33367)]+2)-I()>.4))))then return P[Vx(-33347)]end end,[2]=function(o)if P[Vx(-33353)]:AbsentImun(o,q[Vx(-33372)])and P[Vx(-33353)]:IsReadyByPassCastGCD(o)then if G[Vx(-33190)]()and o==k then return P[Vx(-33308)]else return P[Vx(-33353)]end end end};[Vx(-33360)]={[1]=function(o)if P[Vx(-33347)]:AbsentImun(o,q[Vx(-33372)])and(P[Vx(-33347)]:IsReadyByPassCastGCD(o)and(P[Vx(-33175)]:GetTalentTraits()~=0 and(o~=k and(u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)];P[Vx(-33293)][Vx(-33367)];P[Vx(-33379)][Vx(-33367)];P[Vx(-33277)][Vx(-33367)];P[Vx(-33307)][Vx(-33367)]})-I()>=.4 or u:HasAuraBySpellID(P[Vx(-33163)][Vx(-33367)])-I()>.4 or u:HasAuraBySpellID(P[Vx(-33163)][Vx(-33367)]+2)-I()>.4))))then return P[Vx(-33347)]end end,[2]=function(o)if P[Vx(-33107)]:IsReadyByPassCastGCD(o)and(P[Vx(-33107)]:AbsentImun(o,q[Vx(-33384)])and((u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)],P[Vx(-33277)][Vx(-33367)];P[Vx(-33307)][Vx(-33367)],P[Vx(-33293)][Vx(-33367)]})==0 or U(2,Vx(-33302)))and(D(o)):HasBuffs(G[Vx(-33326)])==0))then if G[Vx(-33190)]()and o==k then return P[Vx(-33212)]else return P[Vx(-33107)]end end end;[3]=function(o)if P[Vx(-33146)]:IsReadyByPassCastGCD(o)and(P[Vx(-33146)]:AbsentImun(o,q[Vx(-33384)])and(o~=k and((u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)],P[Vx(-33277)][Vx(-33367)],P[Vx(-33307)][Vx(-33367)],P[Vx(-33293)][Vx(-33367)]})==0 or U(2,Vx(-33302)))and(D(o)):HasBuffs(G[Vx(-33326)])==0)))then return P[Vx(-33146)],true end end;[4]=function(o)if P[Vx(-33346)]:IsReadyByPassCastGCD(o)and(P[Vx(-33346)]:AbsentImun(o,q[Vx(-33384)])and((u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)],P[Vx(-33277)][Vx(-33367)];P[Vx(-33307)][Vx(-33367)],P[Vx(-33293)][Vx(-33367)]})==0 or U(2,Vx(-33302)))and(u:IsBehind(.3)and(D(o)):HasBuffs(G[Vx(-33326)])==0)))then if G[Vx(-33190)]()and o==k then return P[Vx(-33138)]else return P[Vx(-33346)]end end end,[5]=function(o)if P[Vx(-33334)]:IsReadyByPassCastGCD(o)and(P[Vx(-33334)]:AbsentImun(o,q[Vx(-33384)])and((u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)];P[Vx(-33277)][Vx(-33367)],P[Vx(-33307)][Vx(-33367)];P[Vx(-33293)][Vx(-33367)]})==0 or U(2,Vx(-33302)))and(D(o)):HasBuffs(G[Vx(-33326)])==0))then if G[Vx(-33190)]()and o==k then return P[Vx(-33233)]else return P[Vx(-33334)]end end end},[Vx(-33183)]={[1]=function(o)if P[Vx(-33331)](nil,o,q[Vx(-33188)])and(P[Vx(-33353)]:IsInRange(o)and(P[Vx(-33199)]:IsReady(o)and(o~=k and((u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)];P[Vx(-33277)][Vx(-33367)];P[Vx(-33307)][Vx(-33367)],P[Vx(-33293)][Vx(-33367)]})==0 or U(2,Vx(-33302)))and(D(o)):HasBuffs(G[Vx(-33326)])==0))))then return P[Vx(-33199)],true end end,[2]=function(o)if P[Vx(-33331)](nil,o,q[Vx(-33188)])and(P[Vx(-33353)]:IsInRange(o)and(P[Vx(-33270)]:IsReady(o)and(o~=k and((u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)];P[Vx(-33277)][Vx(-33367)],P[Vx(-33307)][Vx(-33367)],P[Vx(-33293)][Vx(-33367)]})==0 or U(2,Vx(-33302)))and((D(o)):HasBuffs(G[Vx(-33326)])==0 or(D(o)):HasDeBuffs(G[Vx(-33326)])==0)))))then return P[Vx(-33270)]end end}}local Ix={[Vx(-33371)]=false;[Vx(-33272)]=false;[Vx(-33352)]=false;[Vx(-33294)]=false;[Vx(-33274)]=false,[Vx(-33343)]=false,[Vx(-33140)]=0}function P.MultiUnits.GetBySpellLimitedSpell(o,Q,M,a,e)if not Q then return 0 end for o in z(X)do if((D(o)):CombatTime()>0 or(D(o)):IsDummy())and(Q:IsInRange(o)and((not e or(D(o)):TimeToDie()>=e)and((D(o)):HasDeBuffs(a,true)>0 and not(D(o)):IsTotem())))then return(D(o)):HasDeBuffs(a,true)end end return 0 end P[Vx(-33093)][Vx(-33250)]=P[Vx(-33292)](P[Vx(-33093)][Vx(-33250)])local Ex=0 local Sx={1;2;3;4;5;6,7}local ux={3;4,5;6,7,8,9}local fx={6,7;8;9,10,11,12}local Xx={5;6,7;8,9;10,11}local Dx={4,5;6;7;8,9,10}local gx={3;4,5;6;7;8;9}local function Nx()local o local Q=P[Vx(-33182)]:GetTalentTraits()~=0 local z=Ex>GetTime()local M=P[Vx(-33219)]:GetTalentTraits()~=0 if z and(M and Q)then o=fx elseif z and Q then o=Xx elseif z and M then o=Dx elseif z then o=gx elseif Q then o=ux else o=Sx end return o[u:ComboPoints()]+P[Vx(-33231)]()/2 end local wx={}local function lx(o)s[Vx(-33243)](wx,{[Vx(-33239)]=o})s[Vx(-33242)](wx,function(o,Q)return o[Vx(-33239)]<Q[Vx(-33239)]end)end local function yx()for o=#wx,1,-1 do s[Vx(-33118)](wx,o)end end local function bx()local o=GetTime()for Q=#wx,1,-1 do if wx[Q][Vx(-33239)]<=o then s[Vx(-33118)](wx,Q)end end end local function Yx()if#wx>0 then return wx[1][Vx(-33239)]else return 100 end end local function px()local o,Q,z,M,a,e,s,t,r,T,L,U,F,i,I,E=j()if M~=V(Vx(-33142))then return end bx()if U~=32645 then return end if Q==Vx(-33159)then lx(GetTime()+Nx())return end if Q==Vx(-33132)then lx(GetTime()+Nx())return end if Q==Vx(-33359)then yx()return end if Q==Vx(-33244)then bx()return end end P[Vx(-33255)]:Add(Vx(-33094),Vx(-33185),px)P[1]=nil P[2]=function(o)if p(Vx(-33142))then Ex=GetTime()+.1 end local Q if N(C)then Q=C elseif N(K)then Q=K end if not Q then return end local z,M,a,e,s=(D(Q)):IsCastingRemains()if z>P[Vx(-33231)]()*2 then if not s and(P[Vx(-33353)]:IsReadyP(Q,nil,true,true)and P[Vx(-33353)]:AbsentImun(Q,q[Vx(-33372)],true))then return P[Vx(-33374)]:Show(o)end end if U(1,Vx(-33152))then F({1;Vx(-33152)},false)end end P[3]=function(o)local Q=O()or S:IsEngage()local M=t[Vx(-33285)]local function e(M)local e,s,t,T,L,F=(D(M)):InfoGUID()local E=B(M)local S=x()local g=(F==209800 or F==213143)and 100000 or f:GetBySpellAreaTTD(P[Vx(-33353)])local w=u:HasAuraBySpellID(P[Vx(-33344)][Vx(-33367)])==a[Vx(-33184)]and 0 or u:HasAuraBySpellID(P[Vx(-33344)][Vx(-33367)])local b=P[Vx(-33353)]:IsInRange(M)local p=G[Vx(-33327)]and f:GetBySpell(P[Vx(-33382)])>=2 local j=u:ComboPointsMax()local V=u:ComboPoints()local v=u:ComboPointsDeficit()local O=V Ix[Vx(-33140)]=a[Vx(-33235)](j-2,5*P[Vx(-33249)]:GetTalentTraits())c[Vx(-33236)]=u:HasAuraBySpellID({P[Vx(-33277)][Vx(-33367)];P[Vx(-33307)][Vx(-33367)];P[Vx(-33293)][Vx(-33367)]})~=0 c[Vx(-33210)]=u:HasAuraBySpellID(P[Vx(-33278)][Vx(-33367)])~=0 c[Vx(-33375)]=c[Vx(-33210)]or c[Vx(-33236)]or u:HasAuraBySpellID(P[Vx(-33379)][Vx(-33367)])~=0 c[Vx(-33172)]=u:HasAuraBySpellID(P[Vx(-33163)][Vx(-33367)])-I()>.4 or u:HasAuraBySpellID(P[Vx(-33163)][Vx(-33367)]+2)-I()>.4 Ix[Vx(-33352)]=u:EnergyRegen()+((f:GetBySpellAppliedDoTs(P[Vx(-33358)],nil,P[Vx(-33347)][Vx(-33367)])+f:GetBySpellAppliedDoTs(P[Vx(-33358)],nil,P[Vx(-33225)][Vx(-33367)]))*7)*P[Vx(-33211)]:GetTalentTraits()>30+10*h(P[Vx(-33246)]:GetTalentTraits()==0)Ix[Vx(-33272)]=f:GetBySpell(P[Vx(-33382)])==1 Ix[Vx(-33267)]=(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)~=0 or(D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)~=0 Ix[Vx(-33221)]=u:EnergyPercentage()>=(80-10*P[Vx(-33282)]:GetTalentTraits())-30*P[Vx(-33115)]:GetTalentTraits()Ix[Vx(-33174)]=P[Vx(-33206)]:GetTalentTraits()~=0 and(P[Vx(-33206)]:GetCooldown()<3 and(P[Vx(-33206)]:GetCooldown()~=0 and(not P[Vx(-33206)]:IsBlocked()and E)))Ix[Vx(-33167)]=Ix[Vx(-33267)]or u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])~=0 or Ix[Vx(-33221)]Ix[Vx(-33218)]=a[Vx(-33297)]((f:GetBySpell(P[Vx(-33382)])*P[Vx(-33288)]:GetTalentTraits())*2,20)Ix[Vx(-33178)]=u:HasAuraStacksBySpellID(P[Vx(-33181)][Vx(-33367)])>=Ix[Vx(-33218)]local H if N(C)then H=C else H=K end local function R()if Q then return false end if P[Vx(-33353)]:IsSpellInRange(M)then return false end local z,a=(D(K)):GetRange()local e=(D(d)):GetCurrentSpeed()if e<=0 then return false end local s=((a+5)/((e/100)*7)+P[Vx(-33231)]())-i()if m[Vx(-33370)]~=d and(P[Vx(-33103)]:IsReady(m[Vx(-33370)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((D(m[Vx(-33370)])):HasBuffs({156779;136055})==0 and(not(D(m[Vx(-33370)])):IsMounted()and(not u[Vx(-33245)]()and s<2.5)))))then return P[Vx(-33103)]:Show(o)end if P[Vx(-33241)]:IsReady()and(u:HasAuraBySpellID(P[Vx(-33241)][Vx(-33367)])<=1.8+V*1.8 and(V>=4 and s<=1))then return P[Vx(-33241)]:Show(o)end end local function k()if not G[Vx(-33119)](M)then return false end if f:GetBySpell(P[Vx(-33353)],2)>=2 then for Q in z(X)do if not G[Vx(-33119)](Q)and Z(Q,P[Vx(-33353)])then return P[Vx(-33257)]:Show(o)end end end return P[Vx(-33318)]:Show(o)end local function q()if P[Vx(-33113)]:ShouldStopByGCD()then return false end if not b then return false end if not Q then return false end if P[Vx(-33148)]:IsReady(d,true)and(m[Vx(-33166)](M)and((D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0 and(u:HasAuraBySpellID({P[Vx(-33300)][Vx(-33367)];P[Vx(-33355)][Vx(-33367)]})~=0 and(u:HasAuraStacksBySpellID(P[Vx(-33155)][Vx(-33367)])>=1 and u:HasAuraStacksBySpellID(P[Vx(-33234)][Vx(-33367)])>=1))))then if u:Energy()<=45 then return P[Vx(-33237)]:Show(o)else return P[Vx(-33148)]:Show(o)end end if P[Vx(-33148)]:IsReady(d,true)and(m[Vx(-33166)](M)and(P[Vx(-33097)]:GetTalentTraits()==0 and(P[Vx(-33104)]:GetTalentTraits()==0 and(P[Vx(-33209)]:GetTalentTraits()~=0 and(P[Vx(-33347)]:GetCooldown()==0 and((Ux(M,P[Vx(-33347)][Vx(-33367)])<=1 or(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4)and(((D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0 or P[Vx(-33378)]:GetCooldown()<4)and v>=a[Vx(-33297)](f:GetBySpell(P[Vx(-33382)]),4))))))))then return P[Vx(-33148)]:Show(o)end if P[Vx(-33148)]:IsReady(d,true)and(m[Vx(-33166)](M)and(P[Vx(-33104)]:GetTalentTraits()~=0 and(P[Vx(-33209)]:GetTalentTraits()~=0 and(P[Vx(-33347)]:GetCooldown()==0 and((Ux(M,P[Vx(-33347)][Vx(-33367)])<=1 or(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4)and(f:GetBySpell(P[Vx(-33382)])>2 and(D(M)):TimeToDie()-(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>15))))))then if u:Energy()<=45 then return P[Vx(-33237)]:Show(o)else return P[Vx(-33148)]:Show(o)end end if P[Vx(-33148)]:IsReady(d,true)and(m[Vx(-33166)](M)and(P[Vx(-33104)]:GetTalentTraits()~=0 and(P[Vx(-33209)]:GetTalentTraits()==0 and(not Ix[Vx(-33178)]and(f:GetBySpell(P[Vx(-33382)])>2 and(D(M)):TimeToDie()>15)))))then return P[Vx(-33148)]:Show(o)end if P[Vx(-33148)]:IsReady(d,true)and(m[Vx(-33166)](M)and(P[Vx(-33097)]:GetTalentTraits()~=0 and((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true)>3 and((D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0 and((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)<=6+3*P[Vx(-33114)]:GetTalentTraits()and((D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)~=0 or(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)<4))))))then return P[Vx(-33148)]:Show(o)end if P[Vx(-33148)]:IsReady(d,true)and(m[Vx(-33166)](M)and(P[Vx(-33209)]:GetTalentTraits()~=0 and(P[Vx(-33347)]:GetCooldown()==0 and((Ux(M,P[Vx(-33347)][Vx(-33367)])<=1 or(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4)and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0))))then return P[Vx(-33148)]:Show(o)end end local function A()Ix[Vx(-33158)]=(D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)==0 and((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true)~=0 and((D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)~=0 and f:GetBySpell(P[Vx(-33382)])<=5))Ix[Vx(-33160)]=P[Vx(-33206)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(P[Vx(-33145)][Vx(-33367)])~=0 and Ix[Vx(-33158)])if P[Vx(-33113)]:IsReady(H)and(P[Vx(-33303)]:GetTalentTraits()~=0 and(Ix[Vx(-33160)]and((P[Vx(-33378)]:GetCooldown()==0 or P[Vx(-33378)]:GetCooldown()<=1)and((P[Vx(-33206)]:GetCooldown()==0 or P[Vx(-33378)]:GetCooldown()<=2)and(P[Vx(-33249)]:GetTalentTraits()~=0 and u:GetTier(Vx(-33356))>=2)))))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33113)]:IsReady(H)and(P[Vx(-33291)]:GetTalentTraits()~=0 and((D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)==0 and((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true)~=0 and((D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)~=0 and(f:GetBySpell(P[Vx(-33382)])>=4 and((D(M)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true)~=0 and((D(M)):HealthPercent()<=35 and P[Vx(-33268)]:GetTalentTraits()~=0 or P[Vx(-33113)]:GetSpellChargesFrac()>=1.9)))))))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33113)]:IsReady(H)and(P[Vx(-33303)]:GetTalentTraits()==0 and(Ix[Vx(-33160)]and(((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)~=0 and(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)<(9+I())+3*h(P[Vx(-33249)]:GetTalentTraits()~=0 and u:GetTier(Vx(-33356))>=2)or(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 and P[Vx(-33206)]:GetCooldown()>=24-I())and(P[Vx(-33153)]:GetTalentTraits()==0 or Ix[Vx(-33272)]or(D(M)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true)~=0))))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33113)]:IsReady(H)and((D(M)):HasDeBuffsStacks(P[Vx(-33253)][Vx(-33367)],true)<=2 and(V>=Ix[Vx(-33140)]and u:HasAuraBySpellID(P[Vx(-33254)][Vx(-33367)])~=0))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33113)]:IsReady(H)and(P[Vx(-33303)]:GetTalentTraits()~=0 and(Ix[Vx(-33160)]and((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)~=0 and((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)<8+3*h(P[Vx(-33249)]:GetTalentTraits()~=0 and u:GetTier(Vx(-33356))>=4)and(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)>4)or P[Vx(-33206)]:GetCooldown()<=1 and(P[Vx(-33113)]:GetSpellChargesFrac()>=1.7 and(not P[Vx(-33206)]:IsBlocked()and E)))))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33113)]:IsReady(H)and(P[Vx(-33291)]:GetTalentTraits()~=0 and((D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)==0 and((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true)~=0 and((D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)~=0 and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0))))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33113)]:IsReady(H)and((D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0 and(P[Vx(-33206)]:GetTalentTraits()==0 and(Ix[Vx(-33158)]and(((D(M)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true)~=0 or P[Vx(-33115)]:GetTalentTraits()~=0)and((P[Vx(-33303)]:GetTalentTraits()+1)-P[Vx(-33113)]:GetSpellChargesFrac())*30<P[Vx(-33378)]:GetCooldown()))))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33113)]:IsReady(H)and(P[Vx(-33206)]:GetTalentTraits()==0 and(P[Vx(-33291)]:GetTalentTraits()==0 and(Ix[Vx(-33158)]and(P[Vx(-33153)]:GetTalentTraits()==0 or Ix[Vx(-33272)]or(D(M)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true)~=0))))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33113)]:IsReady(H)and G[Vx(-33133)](M)<P[Vx(-33113)]:GetSpellCharges()*8+2*h(P[Vx(-33249)]:GetTalentTraits()~=0 and u:GetTier(Vx(-33356))>=4)then return P[Vx(-33113)]:Show(o)end end local function n()Ix[Vx(-33274)]=P[Vx(-33206)]:GetTalentTraits()==0 or P[Vx(-33206)]:GetCooldown()<=2 and(u:HasAuraBySpellID(P[Vx(-33145)][Vx(-33367)])~=0 and(not P[Vx(-33206)]:IsBlocked()and E))Ix[Vx(-33343)]=u:HasAuraBySpellID({P[Vx(-33277)][Vx(-33367)];P[Vx(-33307)][Vx(-33367)];P[Vx(-33293)][Vx(-33367)],P[Vx(-33278)][Vx(-33367)];P[Vx(-33278)][Vx(-33367)]})==0 and((D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)~=0 and((u:HasAuraBySpellID(P[Vx(-33145)][Vx(-33367)])>I()or U(2,Vx(-33230)or f:GetBySpell(P[Vx(-33382)])>1)and((u:HasAuraBySpellID(P[Vx(-33241)][Vx(-33367)])~=0 or U(2,Vx(-33230)))and(P[Vx(-33153)]:GetTalentTraits()==0 or Ix[Vx(-33272)]or(D(M)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true)~=0)))and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0))if E and ax(M,o)then return true end if u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0 and A()then return true end if P[Vx(-33378)]:IsReady(M)and((not U(2,Vx(-33111))or not(D(Vx(-33213))):IsExists()or y(Vx(-33213),M)or r[Vx(-33339)](Vx(-33213)))and(((D(M)):TimeToDie()>=U(2,Vx(-33349))or(D(M)):IsBoss())and(E and(g>=U(2,Vx(-33349))and Ix[Vx(-33343)]or G[Vx(-33133)](M)<20))))then return P[Vx(-33378)]:Show(o)end if P[Vx(-33206)]:IsReady(M)and((not U(2,Vx(-33111))or not(D(Vx(-33213))):IsExists()or y(Vx(-33213),M)or r[Vx(-33339)](Vx(-33213)))and(E and(((D(M)):TimeToDie()>=U(2,Vx(-33349))or(D(M)):IsBoss())and((g>=U(2,Vx(-33349))or(D(M)):IsBoss())and(((D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)~=0 or P[Vx(-33113)]:GetCooldown()<6)and((u:HasAuraBySpellID(P[Vx(-33145)][Vx(-33367)])~=0 or f:GetBySpell(P[Vx(-33382)])>1 or U(2,Vx(-33230))and((u:HasAuraBySpellID(P[Vx(-33241)][Vx(-33367)])~=0 or U(2,Vx(-33230)))and(P[Vx(-33153)]:GetTalentTraits()==0 or Ix[Vx(-33272)]or(D(M)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true)~=0)))and(P[Vx(-33378)]:GetCooldown()>=50-15*h(P[Vx(-33249)]:GetTalentTraits()~=0 and u:GetTier(Vx(-33356))>=4)or(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0)))))))then return P[Vx(-33206)]:Show(o)end if P[Vx(-33194)]:IsReady(d,true)and(not P[Vx(-33113)]:ShouldStopByGCD()and(u:HasAuraBySpellID(P[Vx(-33194)][Vx(-33367)])==0 and((D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)>=6 or(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)~=0 and(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)<=6 or G[Vx(-33133)](M)<P[Vx(-33194)]:GetSpellCharges()*6)))then return P[Vx(-33194)]:Show(o)end local Q=G[Vx(-33354)]()if not c[Vx(-33236)]and Q then return Q:Show(o)end if P[Vx(-33143)]:IsReady()and(E and(b and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0))then return P[Vx(-33143)]:Show(o)end if P[Vx(-33141)]:IsReady()and(E and(b and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0))then return P[Vx(-33141)]:Show(o)end if P[Vx(-33179)]:IsReady()and(E and(b and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0))then return P[Vx(-33179)]:Show(o)end if P[Vx(-33281)]:IsReady()and(E and(b and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)~=0))then return P[Vx(-33281)]:Show(o)end if E and((u:HasAuraBySpellID({P[Vx(-33277)][Vx(-33367)];P[Vx(-33307)][Vx(-33367)],P[Vx(-33293)][Vx(-33367)];P[Vx(-33278)][Vx(-33367)];P[Vx(-33278)][Vx(-33367)],P[Vx(-33379)][Vx(-33367)]})==0 and w==0 or P[Vx(-33104)]:GetTalentTraits()~=0 and(P[Vx(-33209)]:GetTalentTraits()==0 and(not Ix[Vx(-33178)]and(f:GetByRangeAppliedDoTs(5,nil,P[Vx(-33225)][Vx(-33367)],2)<f:GetBySpell(P[Vx(-33382)])and f:GetBySpell(P[Vx(-33382)])>=3))))and q())then return true end if P[Vx(-33300)]:IsReady(d,true)and((P[Vx(-33300)]:GetCooldown()==0 and P[Vx(-33355)]:GetCooldown()==0)and(u:HasAuraStacksBySpellID(P[Vx(-33155)][Vx(-33367)])>0 and u:HasAuraStacksBySpellID(P[Vx(-33234)][Vx(-33367)])>0 or(D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)~=0 and(P[Vx(-33378)]:GetCooldown()>50 and not(P[Vx(-33249)]:GetTalentTraits()~=0 and u:GetTier(Vx(-33356))>=4)or(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)~=0 and(P[Vx(-33249)]:GetTalentTraits()~=0 and u:GetTier(Vx(-33356))>=4)or P[Vx(-33252)]:GetTalentTraits()==0 and O>=Ix[Vx(-33140)])))then return P[Vx(-33300)]:Show(o)end end local function ox()local Q,e=J(P[Vx(-33363)][Vx(-33367)])if(P[Vx(-33363)]:IsReady(M)or e and not P[Vx(-33363)]:IsBlocked())and(P[Vx(-33186)]:GetTalentTraits()~=0 and((D(M)):HasDeBuffs(P[Vx(-33253)][Vx(-33367)],true)==0 and(f:GetBySpellAppliedDoTs(P[Vx(-33347)],nil,P[Vx(-33253)][Vx(-33367)])==0 and u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0)))then if e then return P[Vx(-33237)]:Show(o)end return P[Vx(-33363)]:Show(o)end if P[Vx(-33113)]:IsReady(M)and(P[Vx(-33206)]:GetTalentTraits()~=0 and((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)~=0 and((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)<8 and(((D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)==0 and(D(M)):HasDeBuffs(P[Vx(-33198)][Vx(-33367)],true)<1+I())and u:HasAuraBySpellID(P[Vx(-33145)][Vx(-33367)])~=0))))then return P[Vx(-33113)]:Show(o)end if P[Vx(-33145)]:IsUsable()and(P[Vx(-33353)]:IsInRange(M)and(not P[Vx(-33113)]:ShouldStopByGCD()and(P[Vx(-33145)]:IsExists()and(O>=Ix[Vx(-33140)]and((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)~=0 and(u:HasAuraBySpellID(P[Vx(-33145)][Vx(-33367)])<=3 and((D(M)):HasDeBuffs(P[Vx(-33253)][Vx(-33367)],true)~=0 or u:HasAuraBySpellID(P[Vx(-33300)][Vx(-33367)])~=0)))))))then return P[Vx(-33145)]:Show(o)end if P[Vx(-33145)]:IsUsable()and(P[Vx(-33353)]:IsInRange(M)and(not P[Vx(-33113)]:ShouldStopByGCD()and(P[Vx(-33145)]:IsExists()and(O>=Ix[Vx(-33140)]and(u:HasAuraBySpellID(P[Vx(-33344)][Vx(-33367)])==a[Vx(-33184)]and(Ix[Vx(-33272)]and((D(M)):HasDeBuffs(P[Vx(-33253)][Vx(-33367)],true)~=0 or u:HasAuraBySpellID(P[Vx(-33300)][Vx(-33367)])~=0)))))))then return P[Vx(-33145)]:Show(o)end if P[Vx(-33225)]:IsReady(M)and(O>=Ix[Vx(-33140)]and u:HasAuraBySpellID({P[Vx(-33180)][Vx(-33367)],P[Vx(-33224)][Vx(-33367)]})~=0)then if Mx(M,5)and((D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true,true)<=1.2*V+1.2 and((D(M)):TimeToDie()>15 and((P[Vx(-33258)]:GetTalentTraits()~=0 and((D(M)):HasDeBuffs(P[Vx(-33314)][Vx(-33367)],true)==0 and(D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)==0)or u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0)and(not Ix[Vx(-33352)]or not Ix[Vx(-33178)]or(P[Vx(-33246)]:GetTalentTraits()==0 or P[Vx(-33208)]:GetTalentTraits()==0)and(u:HasAuraBySpellID({P[Vx(-33180)][Vx(-33367)],P[Vx(-33224)][Vx(-33367)]})~=0 and(D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)==0)))))then return P[Vx(-33225)]:Show(o)end if S and(not U(2,Vx(-33350))and(not G[Vx(-33263)](F)and(not U(2,Vx(-33202))or(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0)))then for Q in z(X)do if Z(Q,P[Vx(-33353)])and(Mx(Q,5)and((D(Q)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true,true)<=1.2*V+1.2 and((D(Q)):TimeToDie()>15 and((P[Vx(-33258)]:GetTalentTraits()~=0 and((D(Q)):HasDeBuffs(P[Vx(-33314)][Vx(-33367)],true)==0 and(D(Q)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)==0)or u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0)and(not Ix[Vx(-33352)]or not Ix[Vx(-33178)]or(P[Vx(-33246)]:GetTalentTraits()==0 or P[Vx(-33208)]:GetTalentTraits()==0)and(u:HasAuraBySpellID({P[Vx(-33180)][Vx(-33367)];P[Vx(-33224)][Vx(-33367)]})~=0 and(D(Q)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)==0))))))then if u:HasAuraBySpellID({P[Vx(-33180)][Vx(-33367)];P[Vx(-33224)][Vx(-33367)]})~=0 then return P[Vx(-33225)]:Show(o)end if G[Vx(-33122)](o)then return true end return P[Vx(-33257)]:Show(o)end end end end if P[Vx(-33347)]:IsReady(M)and(c[Vx(-33172)]and not Ix[Vx(-33272)])then if Mx(M,5)and((D(M)):TimeToDie()-(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>2 and((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<12 or Ux(M,P[Vx(-33347)][Vx(-33367)])<=1))then return P[Vx(-33347)]:Show(o)end if S and(not U(2,Vx(-33350))and(not G[Vx(-33263)](F)and(not U(2,Vx(-33202))or(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0)))then if U(2,Vx(-33362))and(Z(C,P[Vx(-33353)])and(Mx(C,5)and(P[Vx(-33347)]:IsReady(C)and((D(C)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)and((D(C)):TimeToDie()-(D(C)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>2 and((D(C)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<12 or Ux(C,P[Vx(-33347)][Vx(-33367)])<=1))))))then return P[Vx(-33162)]:Show(o)end for Q in z(X)do if Z(Q,P[Vx(-33353)])and(Mx(Q,5)and(P[Vx(-33347)]:IsReady(Q)and((D(Q)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)and((D(Q)):TimeToDie()-(D(Q)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>2 and((D(Q)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<12 or Ux(Q,P[Vx(-33347)][Vx(-33367)])<=1)))))then if u:HasAuraBySpellID({P[Vx(-33180)][Vx(-33367)],P[Vx(-33224)][Vx(-33367)]})~=0 then return P[Vx(-33347)]:Show(o)end if G[Vx(-33122)](o)then return true end return P[Vx(-33257)]:Show(o)end end end end if P[Vx(-33347)]:IsReady(M)and(Mx(M,5)and(c[Vx(-33172)]and((Ux(M,P[Vx(-33347)][Vx(-33367)])<=1 or(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4)and v>=1+2*P[Vx(-33295)]:GetTalentTraits())))then return P[Vx(-33347)]:Show(o)end end local function Qx()Ix[Vx(-33149)]=V>=Ix[Vx(-33140)]if P[Vx(-33153)]:IsReady(d,true)and(f:GetBySpell(P[Vx(-33347)])>=2 and(Ix[Vx(-33149)]and u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0))then local Q=0 for o in z(X)do if P[Vx(-33347)]:IsInRange(o)and(not(D(o)):IsTotem()and(Mx(o,8)and((D(o)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true,true)<=.6*V+1.2 and W(o)-(D(o)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true,true)>6)))then Q=Q+1 end end if Q/f:GetBySpell(P[Vx(-33347)])>=.5 then return P[Vx(-33153)]:Show(o)end end if P[Vx(-33347)]:IsReady(M)and(v>=1 and(not Ix[Vx(-33352)]and(f:GetBySpell(P[Vx(-33347)])<=3 and P[Vx(-33246)]:GetTalentTraits()==0)))then if Ux(M,P[Vx(-33347)][Vx(-33367)])<=1 and(Mx(M,5)and((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4 and(D(M)):TimeToDie()-(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>15))then return P[Vx(-33347)]:Show(o)end if not G[Vx(-33263)](F)and((not U(2,Vx(-33202))or(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0)and not U(2,Vx(-33350)))then if U(2,Vx(-33362))and(Z(C,P[Vx(-33347)])and(Mx(C,5)and(P[Vx(-33347)]:IsReady(C)and(Ux(C,P[Vx(-33347)][Vx(-33367)])<=1 and((D(C)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4 and(D(C)):TimeToDie()-(D(C)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>15)))))then return P[Vx(-33162)]:Show(o)end for Q in z(X)do if Z(Q,P[Vx(-33347)])and(Mx(Q,5)and(P[Vx(-33347)]:IsReady(Q)and(Ux(Q,P[Vx(-33347)][Vx(-33367)])<=1 and((D(Q)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4 and(D(Q)):TimeToDie()-(D(Q)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>15))))then if u:HasAuraBySpellID({P[Vx(-33180)][Vx(-33367)],P[Vx(-33224)][Vx(-33367)]})~=0 then return P[Vx(-33347)]:Show(o)end if G[Vx(-33122)](o)then return true end return P[Vx(-33257)]:Show(o)end end end end if P[Vx(-33225)]:IsReady(M)and(Ix[Vx(-33149)]and u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0)then if Mx(M,5)and((D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true,true)<=1.2*V+1.2 and(((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 or u:HasAuraBySpellID({P[Vx(-33300)][Vx(-33367)],P[Vx(-33355)][Vx(-33367)]})~=0)and((not Ix[Vx(-33352)]or not Ix[Vx(-33178)])and(D(M)):TimeToDie()>(7+P[Vx(-33246)]:GetTalentTraits()*5)+h(Ix[Vx(-33352)])*6)))then return P[Vx(-33225)]:Show(o)end if S and(not U(2,Vx(-33350))and(not G[Vx(-33263)](F)and(not U(2,Vx(-33202))or(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0)))then for Q in z(X)do if Z(Q,P[Vx(-33225)])and(Mx(Q,5)and(P[Vx(-33225)]:IsReady(Q)and((D(Q)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true,true)<=1.2*V+1.2 and(((D(Q)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 or u:HasAuraBySpellID({P[Vx(-33300)][Vx(-33367)],P[Vx(-33355)][Vx(-33367)]})~=0)and((not Ix[Vx(-33352)]or not Ix[Vx(-33178)])and(D(Q)):TimeToDie()>(7+P[Vx(-33246)]:GetTalentTraits()*5)+h(Ix[Vx(-33352)])*6)))))then if u:HasAuraBySpellID({P[Vx(-33180)][Vx(-33367)],P[Vx(-33224)][Vx(-33367)]})~=0 then return P[Vx(-33225)]:Show(o)end if G[Vx(-33122)](o)then return true end return P[Vx(-33257)]:Show(o)end end end end if P[Vx(-33347)]:IsReady(M)and((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4 and(v==1 and((Ux(M,P[Vx(-33347)][Vx(-33367)])<=1 or(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<=Fx(M)and f:GetBySpell(P[Vx(-33347)])>=3)and(((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<=Fx(M)*2 and f:GetBySpell(P[Vx(-33347)])>=3)and((D(M)):TimeToDie()-(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>8 and w==0)))))then return P[Vx(-33347)]:Show(o)end end local function zx()Ix[Vx(-33126)]=P[Vx(-33258)]:GetTalentTraits()~=0 and((D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true)~=0 and(((D(M)):HasDeBuffs(P[Vx(-33314)][Vx(-33367)],true)==0 or(D(M)):HasDeBuffs(P[Vx(-33314)][Vx(-33367)],true)<=3)and(v>=1 and not Ix[Vx(-33272)])))if P[Vx(-33348)]:IsReady(M)and((not U(2,Vx(-33111))or not(D(Vx(-33213))):IsExists()or y(Vx(-33213),M)or r[Vx(-33339)](Vx(-33213)))and Ix[Vx(-33126)])then return P[Vx(-33348)]:Show(o)end if P[Vx(-33363)]:IsReady(M)and Ix[Vx(-33126)]then return P[Vx(-33363)]:Show(o)end if P[Vx(-33145)]:IsUsable()and(P[Vx(-33353)]:IsInRange(M)and(not P[Vx(-33113)]:ShouldStopByGCD()and(P[Vx(-33145)]:IsExists()and(u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0 and(V>=Ix[Vx(-33140)]and((Ix[Vx(-33167)]or(D(M)):HasDeBuffsStacks(P[Vx(-33192)][Vx(-33367)],true)>=20 or not Ix[Vx(-33272)])and u:HasAuraBySpellID({P[Vx(-33293)][Vx(-33367)]})==0))))))then return P[Vx(-33145)]:Show(o)end if P[Vx(-33145)]:IsUsable()and(P[Vx(-33353)]:IsInRange(M)and(not P[Vx(-33113)]:ShouldStopByGCD()and(P[Vx(-33145)]:IsExists()and(u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])~=0 and O>=j))))then return P[Vx(-33145)]:Show(o)end Ix[Vx(-33191)]=V<=Ix[Vx(-33140)]and(not Ix[Vx(-33174)]and(E and u:Energy()>110 or u:Energy()>130))or Ix[Vx(-33167)]or not Ix[Vx(-33272)]Ix[Vx(-33328)]=u:HasAuraBySpellID(P[Vx(-33325)][Vx(-33367)])~=0 and f:GetBySpell(P[Vx(-33382)])>=2-h(u:HasAuraBySpellID(P[Vx(-33254)][Vx(-33367)])~=0 or P[Vx(-33282)]:GetTalentTraits()==0)or f:GetBySpell(P[Vx(-33382)])>=((3-h(P[Vx(-33304)]:GetTalentTraits()~=0 and P[Vx(-33311)]:GetTalentTraits()~=0))+h(P[Vx(-33282)]:GetTalentTraits()~=0))+h(P[Vx(-33215)]:GetTalentTraits()~=0)if P[Vx(-33279)]:IsReady(d)and(P[Vx(-33353)]:IsInRange(M)and(Q and(u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])~=0 and(V==6 and(P[Vx(-33282)]:GetTalentTraits()==0 or f:GetBySpell(P[Vx(-33382)])>=2)))))then return P[Vx(-33279)]:Show(o)end if P[Vx(-33279)]:IsReady(d)and(P[Vx(-33353)]:IsInRange(M)and(S and(Q and(Ix[Vx(-33191)]and(not p and Ix[Vx(-33328)])))))then return P[Vx(-33279)]:Show(o)end if P[Vx(-33363)]:IsReady(M)and(Ix[Vx(-33191)]and((u:HasAuraBySpellID(P[Vx(-33284)][Vx(-33367)])~=0 or u:HasAuraBySpellID({P[Vx(-33277)][Vx(-33367)],P[Vx(-33307)][Vx(-33367)];P[Vx(-33293)][Vx(-33367)];P[Vx(-33278)][Vx(-33367)],P[Vx(-33278)][Vx(-33367)]})~=0)and((D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 or(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0 or u:HasAuraBySpellID(P[Vx(-33284)][Vx(-33367)])~=0)))then return P[Vx(-33363)]:Show(o)end if P[Vx(-33348)]:IsReady(M)and(Ix[Vx(-33191)]and(u:HasAuraBySpellID(P[Vx(-33319)][Vx(-33367)])~=0 and u:HasAuraBySpellID(P[Vx(-33115)][Vx(-33367)])~=0))then if(D(M)):HasDeBuffs(P[Vx(-33123)][Vx(-33367)],true)==0 and(D(M)):HasDeBuffs(P[Vx(-33192)][Vx(-33367)],true)==0 then return P[Vx(-33348)]:Show(o)end if S and(not U(2,Vx(-33350))and(not G[Vx(-33263)](F)and((not U(2,Vx(-33202))or(D(M)):HasDeBuffs(P[Vx(-33206)][Vx(-33367)],true)==0 and(D(M)):HasDeBuffs(P[Vx(-33378)][Vx(-33367)],true)==0)and f:GetBySpell(P[Vx(-33348)])==2)))then for Q in z(X)do if Z(Q,P[Vx(-33348)])and(Mx(Q,5)and((D(Q)):HasDeBuffs(P[Vx(-33123)][Vx(-33367)],true)==0 and(D(Q)):HasDeBuffs(P[Vx(-33192)][Vx(-33367)],true)==0))then if G[Vx(-33122)](o)then return true end return P[Vx(-33257)]:Show(o)end end end end if P[Vx(-33348)]:IsReady(M)and(P[Vx(-33348)]:IsExists()and Ix[Vx(-33191)])then return P[Vx(-33348)]:Show(o)end if P[Vx(-33157)]:IsReady(M)and Ix[Vx(-33191)]then return P[Vx(-33157)]:Show(o)end end local function ex()if P[Vx(-33347)]:IsReady(M)and(v>=1 and(Ux(M,P[Vx(-33347)][Vx(-33367)])<=1 and((D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)<5.4 and(D(M)):TimeToDie()-(D(M)):HasDeBuffs(P[Vx(-33347)][Vx(-33367)],true,true)>12)))then return P[Vx(-33347)]:Show(o)end if P[Vx(-33225)]:IsReady(M)and(V>=Ix[Vx(-33140)]and((D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true,true)<=1.2*V+1.2 and(u:HasAuraBySpellID({P[Vx(-33300)][Vx(-33367)];P[Vx(-33355)][Vx(-33367)]})==0 and((D(M)):TimeToDie()-(D(M)):HasDeBuffs(P[Vx(-33225)][Vx(-33367)],true,true)>(4+P[Vx(-33246)]:GetTalentTraits()*5)+h(Ix[Vx(-33352)])*6 and(u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0 or P[Vx(-33258)]:GetTalentTraits()~=0 and(D(M)):HasDeBuffs(P[Vx(-33314)][Vx(-33367)],true)==0)))))then return P[Vx(-33225)]:Show(o)end if P[Vx(-33153)]:IsReady(d,true)and(P[Vx(-33382)]:IsInRange(M)and(V>=Ix[Vx(-33140)]and((D(M)):HasDeBuffs(P[Vx(-33153)][Vx(-33367)],true,true)<=.6*V+1.2 and(u:HasAuraBySpellID(P[Vx(-33227)][Vx(-33367)])==0 and(P[Vx(-33115)]:GetTalentTraits()==0 and f:GetBySpell(P[Vx(-33382)])==1)))))then return P[Vx(-33153)]:Show(o)end end if(D(M)):IsDead()then return false end if(D(M)):HasDeBuffs(Vx(-33365))>0 and not Q then return false end if P[Vx(-33096)]:IsQueued()and not Q then G[Vx(-33117)](o,l)return true end if Y(d,M)==false then return false end if u:HasAuraBySpellID(P[Vx(-33293)][Vx(-33367)])~=0 and U(2,Vx(-33276))==0 then return false end if not G[Vx(-33134)]()and(U(2,Vx(-33315))and u:HasAuraBySpellID(P[Vx(-33105)][Vx(-33367)],true)~=0)then return false end if m[Vx(-33217)](o)then return true end if G[Vx(-33169)](o,P[Vx(-33225)])then return true end if G[Vx(-33309)](o,M,ix,P[Vx(-33353)])then return true end if m[Vx(-33200)](o)then return true end if k()then return true end if R()then return true end if(u:HasAuraBySpellID({P[Vx(-33278)][Vx(-33367)];P[Vx(-33293)][Vx(-33367)],P[Vx(-33379)][Vx(-33367)];P[Vx(-33277)][Vx(-33367)];P[Vx(-33307)][Vx(-33367)]})-I()>=.4 or u:HasAuraBySpellID({P[Vx(-33180)][Vx(-33367)];P[Vx(-33224)][Vx(-33367)]})~=0 or c[Vx(-33172)]or w-I()>=.4)and ox()then return true end if n()then return true end if ex()then return true end if not Ix[Vx(-33272)]and Qx()then return true end if zx()then return true end if P[Vx(-33306)]:IsReady(d,true)and b then return P[Vx(-33306)]:Show(o)end if P[Vx(-33120)]:IsReady(M)and b then return P[Vx(-33120)]:Show(o)end if P[Vx(-33151)]:IsReady(M)and b then return P[Vx(-33151)]:Show(o)end end local function s()if Q then return false end if U(2,Vx(-33340))and(P[Vx(-33277)]:IsReady(d,true)and(not H()and(u:GetStance()==0 and not b())))then return P[Vx(-33277)]:Show(o)end local function z()if not G[Vx(-33134)]()then return false end if not G[Vx(-33229)]()then return false end local Q,z=S:GetPullTimer()local M=(a[Vx(-33235)](z,G[Vx(-33201)]())-t[Vx(-33285)])+P[Vx(-33231)]()if P[Vx(-33105)]:IsReady(d)and(C_Map[Vx(-33154)](d)~=2467 and(M<7+m[Vx(-33286)]and M>4))then return P[Vx(-33105)]:Show(o)end if m[Vx(-33370)]~=d and(P[Vx(-33103)]:IsReady(m[Vx(-33370)])and(u:HasAuraBySpellID({57934,59628;1224098})==0 and((D(m[Vx(-33370)])):HasBuffs({156779,136055})==0 and(not(D(m[Vx(-33370)])):IsMounted()and(not u[Vx(-33245)]()and(M<=3.5 and M>0))))))then return P[Vx(-33103)]:Show(o)end if P[Vx(-33241)]:IsReady()and(u:HasAuraBySpellID(P[Vx(-33241)][Vx(-33367)])<=9 and(M<=1 and M>0))then return P[Vx(-33241)]:Show(o)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then G[Vx(-33117)](o,l)return true end end local function e()if not G[Vx(-33189)]()then return false end if not G[Vx(-33229)]()then return false end local Q,z=S:GetPullTimer()local M=(a[Vx(-33235)](z,G[Vx(-33201)]())-t[Vx(-33285)])+P[Vx(-33231)]()if P[Vx(-33241)]:IsReady()and(u:HasAuraBySpellID(P[Vx(-33241)][Vx(-33367)])<=9 and(M<=1 and M>0))then return P[Vx(-33241)]:Show(o)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then G[Vx(-33117)](o,l)return true end end local function s()if not G[Vx(-33189)]()then return false end if not G[Vx(-33229)]()then return false end local Q=(G[Vx(-33156)]()-M)+P[Vx(-33231)]()if Q<-10 then return false end if m[Vx(-33370)]~=d and(P[Vx(-33103)]:IsReady(m[Vx(-33370)])and(u:HasAuraBySpellID({57934;1224098})==0 and((D(m[Vx(-33370)])):HasBuffs({156779;136055})==0 and(not(D(m[Vx(-33370)])):IsMounted()and(not u[Vx(-33245)]()and(Q<=3.5 and Q>0))))))then return P[Vx(-33103)]:Show(o)end end if u:CastTimeSinceStart()<1.6+2*P[Vx(-33231)]()then return false end if b()or u:IsStayingTime()<.2 or u:HasAuraBySpellID(P[Vx(-33293)][Vx(-33367)])~=0 then return false end if P[Vx(-33319)]:IsReady(d,true)and(not P[Vx(-33113)]:ShouldStopByGCD()and(u:HasAuraBySpellID(P[Vx(-33319)][Vx(-33367)])==0 or G[Vx(-33156)]()-M>1 and u:HasAuraBySpellID(P[Vx(-33319)][Vx(-33367)])<2520))then return P[Vx(-33319)]:Show(o)end if P[Vx(-33381)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(P[Vx(-33319)][Vx(-33367)])~=0 and not P[Vx(-33113)]:ShouldStopByGCD())then if P[Vx(-33115)]:IsReady(d,true)and(u:HasAuraBySpellID(P[Vx(-33115)][Vx(-33367)])==0 or G[Vx(-33156)]()-M>1 and u:HasAuraBySpellID(P[Vx(-33115)][Vx(-33367)])<2520)then return P[Vx(-33115)]:Show(o)elseif P[Vx(-33131)]:IsReady(d,true)and(not P[Vx(-33115)]:IsReady(d,true)and(u:HasAuraBySpellID(P[Vx(-33131)][Vx(-33367)])==0 or G[Vx(-33156)]()-M>1 and u:HasAuraBySpellID(P[Vx(-33131)][Vx(-33367)])<2520))then return P[Vx(-33131)]:Show(o)end end if P[Vx(-33313)]:IsReady(d,true)and u:HasAuraBySpellID(P[Vx(-33296)][Vx(-33367)])==0 then return P[Vx(-33313)]:Show(o)end local r if P[Vx(-33262)]:GetTalentTraits()~=0 then r=P[Vx(-33262)]elseif P[Vx(-33333)]:GetTalentTraits()~=0 then r=P[Vx(-33333)]else r=P[Vx(-33193)]end if r:IsReady(d,true)and(u:HasAuraBySpellID(r[Vx(-33367)])==0 or G[Vx(-33156)]()-M>1 and u:HasAuraBySpellID(r[Vx(-33367)])<2520)then return r:Show(o)end if P[Vx(-33381)]:GetTalentTraits()~=0 and((P[Vx(-33333)]:GetTalentTraits()~=0 or P[Vx(-33262)]:GetTalentTraits()~=0)and((u:HasAuraBySpellID(P[Vx(-33193)][Vx(-33367)])==0 or G[Vx(-33156)]()-M>1 and u:HasAuraBySpellID(P[Vx(-33193)][Vx(-33367)])<2520)and P[Vx(-33193)]:IsReady(d,true)))then return P[Vx(-33193)]:Show(o)end if z()then return true end if e()then return true end if s()then return true end end if G[Vx(-33369)](o)then return true end if u:IsCasting()or u:IsChanneling()then G[Vx(-33117)](o,l)return true end if b()then G[Vx(-33117)](o,l)return true end if u:HasAuraBySpellID(460013)~=0 then G[Vx(-33117)](o,l)return true end if G[Vx(-33257)](o,P[Vx(-33353)])then return true end if not Q and s()then return true end if G[Vx(-33190)]()and((D(k)):IsExists()and G[Vx(-33309)](o,k,ix,P[Vx(-33353)]))then return true end if(D(K)):IsEnemy()and e(K)then return true end if m[Vx(-33200)](o)then return true end if G[Vx(-33095)](o,P[Vx(-33353)])then return true end end P[4]=function(o) end P[5]=function(o)t:Fire(Vx(-33092))local Q=(D(K)):IsExists()and K or d local z={P[Vx(-33334)],P[Vx(-33107)];P[Vx(-33346)]}for o,Q in ipairs(z)do if Q:IsQueued()and not G[Vx(-33335)](Q[Vx(-33367)])then Q:SetQueue()P[Vx(-33214)](Q:Info()..Vx(-33301),nil)end end end P[6]=function(o)if U(2,Vx(-33129))and((D(C)):IsExists()and(select(6,(D(C)):InfoGUID())~=179733 and(N(C)and(D(C)):IsTotem())))then return P[Vx(-33320)]:Show(o)end if P[Vx(-33269)]==Vx(-33136)and G[Vx(-33309)](o,Vx(-33165),ix,P[Vx(-33353)])then return true end end P[7]=function(o)if P[Vx(-33269)]==Vx(-33136)and G[Vx(-33309)](o,Vx(-33364),ix,P[Vx(-33353)])then return true end end P[8]=function(o)if P[Vx(-33171)]:IsReady(d)and(G[Vx(-33190)]()and(not b()and(u:HasAuraBySpellID(P[Vx(-33342)][Vx(-33367)])==0 and(P[Vx(-33269)]~=Vx(-33136)and P[Vx(-33269)]~=Vx(-33247)))))then return P[Vx(-33171)]:Show(o)end if P[Vx(-33269)]==Vx(-33136)and G[Vx(-33309)](o,Vx(-33299),ix,P[Vx(-33353)])then return true end local Q=Vx(-33213)if not N(Q)then return end local z,M,a,e,s=(D(Q)):IsCastingRemains()if z>P[Vx(-33231)]()*2 then if not s and(P[Vx(-33353)]:IsReadyP(Q,nil,true,true)and P[Vx(-33353)]:AbsentImun(Q,q[Vx(-33372)],true))then return P[Vx(-33240)]:Show(o)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local P9={"\051\099\067\120\074\097\061\061";"\074\119\117\117\122\068\051\057\112\047\051\109";"\103\076\048\054\113\110\103\073\122\077\061\061","\072\065\075\075\113\047\090\068\122\110\051\087\113\052\061\061";"\074\065\054\069\121\102\113\073\098\068\051\078","\098\050\090\073\122\047\100\108\122\110\048\054\111\080\061\061";"\103\047\051\075\112\047\075\078\112\047\067\087\121\065\051\066\111\102\108\075\111\050\087\061","\103\047\051\075\112\047\075\077\113\119\048\069\113\119\079\102\121\110\090\057";"\101\072\090\072\122\068\103\054\122\077\061\061","\051\043\048\081\122\050\104\054\112\056\089\061";"\072\068\051\105\112\047\051\066\113\076\051\076\113\072\048\108\113\050\098\061";"\101\110\054\057\121\072\048\108\111\076\117\102","\111\065\051\069\111\050\051\102","\077\065\075\054\098\119\079\101\121\047\090\102\103\050\090\069\112\119\084\061","\077\065\075\054\098\119\079\101\121\047\090\102","\077\076\048\054\098\110\104\079\098\050\083\054";"\122\050\090\066\122\110\067\087";"\072\065\075\075\113\047\090\068\111\068\103\066\121\110\104\054\072\050\067\057\113\065\072\061","\077\119\051\076\122\110\051\057\112\067\048\108\122\050\072\061","\072\109\090\043\051\072\051\082\072\108\051\055\051\099\083\067\051\067\109\061","\051\047\075\054\072\050\090\102\112\047\051\057\077\076\051\050\113\080\061\061";"\074\076\051\057\121\065\108\075\113\119\117\102\111\050\090\078\101\110\051\076\098\072\108\075\113\065\100\054\112\052\061\061";"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\072\068\103\108\122\080\061\061","\051\043\048\081\122\050\104\054\112\052\061\061","\074\119\117\051\122\050\054\102\103\110\100\054\122\119\109\061";"\111\043\048\081\122\068\048\081\112\043\054\082\111\050\090\102\098\119\103\081\122\065\053\061","\072\065\075\081\112\080\061\061";"\051\110\100\100\121\110\051\087\113\047\054\057\113\102\100\054\112\047\075\054\111\076\079\066\121\119\117\104";"\051\067\103\099\072\065\083\081\113\047\051\066","\101\047\051\054\098\065\075\081\122\050\112\077\122\065\054\078\122\065\100\055\112\110\113\050","\103\047\067\104\098\110\112\054\101\110\067\076\121\110\117\048\122\119\051\057","\103\065\083\073\122\065\108\105\122\047\067\109\113\077\061\061","\077\119\051\102\122\108\103\075\111\050\112\054\112\052\061\061";"\051\110\100\081\112\099\117\075\122\109\067\102\112\047\067\069\121\097\061\061";"\101\110\054\057\121\110\048\108\111\076\117\102\089\099\117\073\122\119\079\087\113\119\103\054";"\077\050\067\069\121\068\117\102\098\110\089\061";"\077\110\108\105\112\119\117\118","\074\072\077\061";"\112\047\067\105\122\047\072\061","\072\065\075\066\122\068\051\109\101\065\113\056\122\065\100\069\113\110\067\087\122\110\051\057\112\052\061\061","\101\047\051\102\121\047\067\087\072\047\090\081\111\065\090\057";"\103\050\083\075\112\065\083\054\111\068\117\047\122\068\048\104\077\076\051\050\113\080\061\061","\072\047\090\102\121\110\090\057\111\097\061\061","\072\068\103\073\111\052\061\061";"\103\065\051\102\072\068\079\054\122\047\083\072\113\119\075\102\112\119\048\054","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078";"\122\110\067\081\122\076\103\054\122\050\067\057\098\065\072\061";"\077\102\117\054\113\052\061\061";"\051\050\067\057\121\119\117\118";"\101\110\054\057\121\110\048\108\111\076\117\102\089\043\112\081\122\047\097\080\098\050\072\080\113\047\090\057\113\074\079\075\112\055\079\057\113\119\075\102\089\099\117\118\098\110\100\069\113\077\061\061";"\074\065\051\100\072\068\103\073\122\050\072\061","\111\065\067\050\113\051\103\073\051\050\067\057\121\119\117\118";"\103\050\051\075\111\080\061\061";"\098\119\048\054\122\050\099\083","\051\099\108\119\119\108\048\113\077\072\100\082\051\051\079\099\077\051\103\067\119\102\054\120\119\108\048\079\101\109\112\067";"\072\065\075\075\113\047\090\068\077\050\083\075\113\047\051\078","\077\119\103\066\122\068\079\118\121\110\117\077\122\065\054\078\122\065\053\061";"\051\065\090\108\122\050\103\077\122\065\054\078\122\065\053\061","\074\110\108\097\113\119\048\050\113\110\117\102\077\119\117\069\113\110\100\109\098\110\100\069\049\051\117\054\111\076\051\104","\103\047\054\078\122\068\048\081\113\110\100\102\113\110\077\061";"\072\068\103\108\122\109\054\104\112\110\053\061";"\077\050\083\075\098\065\104\077\122\068\112\109\113\119\089\061","\089\055\075\078\111\047\051\087\122\099\054\099\071\074\079\081\111\066\079\057\122\068\077\080\098\074\079\057\112\110\108\105\113\119\089\075";"\113\043\051\066\098\119\103\081\122\065\053\061","\113\047\054\050\113\050\054\069\112\110\083\102\049\072\054\099";"\111\043\048\054\077\065\090\104\098\050\067\102\077\065\075\054\098\065\104\078";"\072\065\054\087\113\110\100\069\113\110\077\061","\051\110\100\081\112\052\061\061";"\072\068\103\054\098\110\083\102\121\052\061\061";"\072\065\075\075\113\047\090\068\103\047\067\057\098\065\072\061";"\077\068\048\081\111\043\079\087\121\110\100\076\072\047\090\081\111\065\090\057","\112\043\048\081\122\050\104\054\112\067\090\078\049\110\100\069\119\068\117\087\122\068\077\061","\077\065\090\108\111\099\103\054\103\068\048\075\098\065\072\061";"\072\076\054\075\122\054\103\073\098\119\117\102","\103\047\051\050\113\110\100\078\121\119\113\054\111\097\061\061","\103\047\067\066\121\065\051\078\112\099\100\081\113\065\075\102\077\076\051\050\113\080\061\061","\077\076\051\066\111\068\103\048\111\102\090\120","\072\108\079\067\101\099\083\082\077\102\067\101\051\067\090\101\051\072\117\056\103\051\117\101";"\103\047\051\075\112\047\075\078\112\047\067\087\121\065\051\066\111\102\108\075\111\050\104\099\113\110\048\108\113\050\098\061","\072\068\051\105\112\047\051\066\113\076\051\076\113\051\117\102\113\110\067\087\112\047\080\061","\103\076\048\081\113\110\100\109\122\043\054\074\122\068\103\075\112\047\054\073\122\080\061\061","\072\065\051\069\111\050\051\102\051\047\051\069\121\047\100\081\111\119\051\054","\074\065\054\069\121\097\061\061";"\072\043\048\081\122\076\077\061","\051\050\067\087\121\110\103\079\112\119\103\073\051\047\067\066\113\065\051\102","\072\065\051\102\051\047\090\076\113\065\083\054";"\051\047\090\102\098\110\083\048\122\119\051\057";"\077\065\090\087\113\099\048\087\122\065\090\109","\103\047\067\104\098\110\112\054\072\047\075\100\111\102\054\104\112\110\053\061";"\103\109\051\079\072\080\061\061";"\074\119\117\048\122\109\067\099\112\110\100\076\113\110\090\057";"\051\047\090\102\098\110\083\079\122\050\103\117\098\110\112\077\121\043\054\078";"\072\065\090\087\113\110\067\118\111\108\117\054\098\068\048\054\112\067\103\054\098\065\075\057\121\119\067\108\113\077\061\061";"\098\076\048\054\098\110\087\061";"\074\047\067\078\072\068\103\075\112\099\067\057\049\072\103\077\072\097\061\061";"\103\065\051\102\072\068\079\054\122\047\083\056\122\065\090\087\113\047\090\068\122\080\061\061","\103\065\090\108\113\065\072\061";"\074\110\100\102\113\119\048\050\098\110\117\054\119\099\113\066\121\110\051\057\113\043\117\047\111\050\067\104\113\051\083\055\098\119\103\102\122\047\051\057\113\119\077\104\051\065\090\119\121\110\117\073\122\080\061\061","\111\043\113\097","\101\110\054\057\121\072\048\108\111\076\117\102\089\099\117\073\122\119\079\087\113\119\103\054","\077\065\090\104\098\050\067\102\101\047\090\076\103\065\051\102\077\068\051\066\111\050\051\057\112\099\051\065\113\110\100\102\074\110\100\050\122\097\061\061","\051\047\054\054\111\069\084\102","\101\110\067\109\072\119\051\054\113\110\100\078\101\110\067\057\113\047\067\102\113\077\061\061";"\103\050\054\066\113\110\048\087\122\065\090\109","\077\119\048\075\049\076\117\074\121\119\103\108\098\110\083\047\122\068\048\076\113\077\061\061";"\051\110\100\081\112\099\112\051\074\072\077\061";"\101\050\090\057\101\047\051\102\121\047\067\087\072\047\090\081\111\065\090\057","\077\119\051\102\122\102\067\102\112\047\067\069\121\097\061\061";"\077\119\048\069\098\110\100\054\072\043\051\087\111\065\072\061","\072\068\112\075\111\047\048\075\098\065\087\061","\101\110\054\078\112\047\051\066\101\047\090\069\121\102\100\101\112\047\090\069\121\097\061\061";"\077\102\117\072\122\068\103\075\122\099\054\104\112\110\053\061";"\072\068\103\108\122\050\051\109","\074\110\100\069\098\119\079\075\098\065\054\102\098\119\103\054\113\052\061\061","\111\047\083\075\049\110\051\066","\098\119\048\054\122\050\099\078";"\111\065\075\109\119\065\117\097";"\111\050\067\069\121\110\067\087\119\068\117\100\122\050\084\061";"\101\110\090\108\111\065\051\114\112\050\051\066";"\103\110\100\109\103\110\108\097\122\068\112\054\111\050\051\109";"\077\050\090\078\111\102\108\073\113\043\084\061","\077\050\090\102\112\047\083\054\113\099\113\087\098\119\054\054\113\043\112\081\122\050\112\072\122\068\075\081\122\080\061\061";"\072\076\054\075\122\080\061\061";"\103\047\054\078\098\110\048\087\113\051\079\118\049\119\084\061","\051\043\048\081\098\065\104\078\101\050\090\102\074\110\100\084\101\108\084\061";"\077\110\048\078\113\110\100\102\074\110\108\108\122\080\061\061";"\103\099\051\047\103\080\061\061","\089\043\048\054\122\110\090\065\113\110\077\080\113\076\048\073\122\074\079\103\112\110\051\108\113\074\097\080\051\047\067\066\113\065\051\102\089\047\054\078\089\099\054\104\122\119\051\057\113\077\061\061","\074\065\054\069\121\102\112\066\113\110\051\057\103\050\090\069\112\119\084\061";"\112\047\067\066\113\065\051\102";"\077\110\100\069\113\119\117\102\111\050\067\087\077\065\067\087\122\052\061\061";"\051\047\090\075\111\068\103\054\111\080\061\061";"\051\043\054\097\113\077\061\061";"\077\065\090\057\111\068\077\061","\074\110\100\056\122\065\108\105\098\119\103\084\122\065\117\107\113\047\090\068\122\080\061\061";"\074\110\100\078\112\047\067\057\098\065\051\048\122\050\113\073","\074\110\100\078\112\047\067\057\112\067\079\073\121\119\117\073\122\080\061\061","\077\050\051\066\111\065\051\066\121\065\054\057\113\097\061\061","\103\050\083\075\113\065\051\087\122\047\067\102\121\110\090\057\072\047\051\066\111\065\054\078\112\052\061\061";"\111\065\075\066\122\068\051\109\072\068\103\073\111\099\067\087\122\052\061\061";"\101\047\054\076\121\043\103\078\074\076\051\109\113\065\108\054\122\076\077\061","\074\065\054\109\122\050\051\100\072\065\075\073\112\052\061\061","\074\119\117\048\122\109\067\074\098\110\054\109";"\101\047\054\057\113\065\051\066\121\110\100\076\103\047\067\066\121\065\100\054\111\068\084\061";"\077\050\090\078\111\102\054\104\122\119\051\057\113\077\061\061";"\077\119\051\066\098\072\054\078\051\050\067\087\121\110\077\061";"\103\065\090\066\113\110\108\075\112\068\117\055\121\119\103\054","\101\102\090\056\072\068\103\054\098\110\083\102\121\052\061\061";"\074\065\054\069\121\102\112\066\113\110\051\057","\074\119\117\101\122\047\090\102\051\043\048\081\122\050\104\054\112\099\048\087\122\065\117\107\113\110\077\061","\072\047\054\069\121\108\079\073\098\065\104\054\112\052\061\061";"\051\110\100\078\113\110\051\057\077\050\083\075\113\047\072\061";"\072\050\067\069\121\110\067\087\111\097\061\061";"\101\119\051\087\112\047\054\051\122\050\054\102\111\097\061\061","\119\108\090\081\122\050\103\054\049\052\061\061";"\072\047\083\075\049\110\051\066";"\103\050\083\075\049\110\051\109\112\065\054\057\113\108\103\073\049\047\054\057";"\103\050\083\075\113\065\051\087\122\047\067\102\121\110\090\057\077\076\051\050\113\080\061\061","\110\050\090\057\113\077\061\061";"\101\110\051\102\098\072\067\069\112\047\054\065\113\077\061\061";"\074\072\100\056\077\051\079\079\077\102\054\072\077\051\103\067";"\103\119\113\081\111\065\117\054\111\050\067\102\113\077\061\061";"\122\076\051\104\098\050\051\066","\072\119\051\075\121\065\054\057\113\108\079\075\122\047\102\061","\103\065\051\102\051\047\054\104\113\077\061\061","\077\119\051\102\122\108\103\075\111\050\112\054\112\099\051\053\098\065\083\108\111\065\054\073\122\076\084\061","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\077\102\117\079\122\050\103\101\112\043\051\057";"\074\099\051\079\101\099\051\074";"\103\065\051\102\077\050\051\078\112\099\108\075\111\099\113\073\111\054\051\057\121\119\077\061";"\072\043\048\081\122\108\048\073\112\047\067\102\121\110\090\057","\098\119\048\054\122\050\099\061","\072\050\067\057\113\047\090\104\072\065\075\066\122\068\051\109";"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\077\102\084\061";"\103\076\048\081\113\110\100\109\122\043\109\061";"\077\068\051\066\111\065\051\109\072\068\103\073\122\050\051\048\113\047\090\087";"\072\065\075\108\111\050\054\107\113\110\100\072\122\068\048\057\098\110\103\073";"\111\065\104\081\111\067\090\066\112\119\079\102\112\119\048\054","\122\050\054\087";"\072\065\075\075\113\047\090\068\111\068\103\066\121\110\104\054","\074\065\054\109\122\050\051\100\072\065\075\073\112\099\113\073\098\068\051\078";"\077\050\083\081\122\050\077\061","\072\068\051\097\113\119\048\069\121\047\067\066\113\065\051\066","\072\068\112\081\122\050\112\072\121\110\108\054\111\109\108\073\122\050\054\102\122\068\089\061","\101\110\054\057\121\110\048\108\111\076\117\102\089\043\112\081\122\047\097\080\122\050\090\102\089\047\048\054\089\047\103\073\122\050\072\061","\077\102\090\117\077\109\067\072\119\102\083\114\103\108\090\067\051\109\051\120\051\067\090\051\101\109\113\048\101\067\103\067\072\109\051\099","\051\047\075\054\072\050\090\102\112\047\051\057","\072\065\067\097";"\103\065\051\102\072\068\079\054\122\047\083\099\113\119\117\069\111\050\054\097\112\047\054\073\122\080\061\061";"\101\047\051\054\098\065\075\081\122\050\112\077\122\065\054\078\122\065\053\061";"\103\065\051\102\074\119\103\054\122\072\117\073\122\065\083\109\122\068\112\057";"\101\076\051\104\098\050\054\057\113\108\079\073\121\119\117\073\122\080\061\061";"\077\102\117\078","\051\047\075\081\111\068\103\087\113\051\103\054\098\077\061\061","\103\050\054\057\113\067\112\054\098\110\104\057\113\119\117\078\103\047\051\105\112\110\113\050","\051\043\048\054\098\110\117\118\113\119\048\073\112\119\117\072\111\050\067\057\111\065\108\081\112\043\103\054\111\080\061\061";"\072\050\051\097\122\047\054\069\098\119\103\081\122\050\112\101\121\047\067\109\122\068\112\078";"\051\050\067\057\121\119\117\118\077\076\051\050\113\080\061\061","\072\068\054\104\098\050\090\087\111\102\090\050\103\047\051\075\112\047\080\061";"\077\050\067\076\101\065\113\072\111\050\054\069\121\068\084\061","\077\065\090\057\098\065\090\069\112\047\054\073\122\109\104\081\111\068\117\114\113\109\103\054\098\119\103\118","\051\047\067\066\113\065\051\102\072\068\079\054\098\065\054\050\121\110\084\061";"\072\050\051\069\122\068\048\109\072\068\112\075\111\047\048\075\098\065\087\061","\101\110\054\057\121\072\048\108\111\076\117\102\089\043\112\081\122\047\097\080\098\050\072\080\113\047\090\057\113\074\079\075\112\055\079\057\113\119\075\102\089\047\117\118\098\110\100\069\113\077\061\061","\103\065\051\102\051\047\090\076\113\065\083\054";"\072\065\083\054\113\119\052\061","\103\065\051\102\072\047\054\057\113\097\061\061";"\103\043\051\057\113\065\051\073\122\054\103\081\122\110\051\066","\077\102\090\117\101\072\090\120";"\098\119\048\054\122\050\099\066";"\051\065\090\119\072\043\051\087\122\067\103\081\122\110\051\066";"\072\065\075\075\113\047\090\068\103\047\067\057\098\065\051\055\112\110\113\050","\101\047\067\102\113\110\100\102\103\110\100\054\111\050\112\100";"\101\047\054\057\113\065\051\066\121\110\100\076\103\047\067\066\121\065\100\054\111\068\117\055\112\110\113\050";"\113\050\054\076\121\043\103\082\111\050\051\104\098\110\054\057\111\097\061\061";"\122\110\090\108\111\065\051\073\112\050\051\066";"\051\043\048\081\098\065\104\078\101\065\113\072\121\047\051\072\111\050\067\109\113\077\061\061";"\051\047\054\054\111\069\084\078";"\074\110\100\102\113\119\048\066\112\119\079\102\111\097\061\061";"\051\043\048\081\098\065\104\078";"\072\043\048\054\122\110\051\109\121\119\103\075\112\047\054\073\122\109\048\108\113\050\098\061","\103\050\067\115\113\110\077\061","\103\099\067\117\077\072\112\067\072\080\061\061","\113\050\090\069\112\119\084\061";"\072\050\090\076\112\110\072\061";"\051\047\051\075\122\072\117\075\098\065\075\054","\051\043\048\081\122\050\104\054\112\056\099\061";"\103\110\100\054\122\119\054\072\113\110\067\104";"\074\119\117\074\113\119\117\102\121\110\100\076";"\077\072\117\072\074\072\090\120\119\102\051\110\103\072\100\072\119\108\048\113\077\072\100\082\072\108\051\077\103\051\048\056\074\099\067\074\103\102\051\074\119\108\117\051\077\080\061\061","\077\119\051\076\122\110\051\057\112\067\048\108\122\050\051\055\112\110\113\050";"\072\065\075\108\111\050\054\107\113\110\100\101\112\047\090\066\122\077\061\061";"\077\050\051\066\111\065\051\066\121\065\051\066\072\050\067\076\113\072\083\073\077\097\061\061","\074\119\117\048\122\110\108\108\122\050\072\061","\101\047\054\078\112\047\051\057\113\119\089\061";"\051\065\067\066\072\068\103\073\122\119\052\061";"\074\065\054\069\121\102\054\104\112\110\053\061","\122\110\067\053";"\077\065\083\054\098\119\048\072\121\047\051\119\121\119\103\057\113\119\117\078\113\119\117\055\112\110\113\050","\101\110\054\057\121\072\048\108\111\076\117\102\089\099\117\075\122\050\117\054\122\047\083\054\113\052\061\061";"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\074\065\054\069\121\097\061\061","\101\110\067\069\111\050\090\103\112\110\051\108\113\077\061\061";"\111\068\103\054\098\110\083\102\121\052\061\061","\103\050\083\075\113\065\051\087\122\047\067\102\121\110\090\057","\072\043\048\054\122\110\051\109\121\119\103\075\112\047\054\073\122\080\061\061","\072\068\112\081\122\050\112\072\121\110\108\054\111\076\084\061";"\112\047\067\066\113\065\051\102\111\097\061\061";"\103\065\051\102\077\068\051\066\111\050\051\057\112\099\112\056\103\052\061\061","\077\050\083\073\122\065\103\047\112\119\048\100","\111\068\051\105\112\047\051\066\113\076\051\076\113\072\117\056\111\097\061\061","\072\076\051\097\112\043\051\066\113\077\061\061","\077\065\075\054\098\065\104\056\051\067\077\061";"\074\076\051\057\121\065\108\075\113\119\117\102\111\050\090\078\101\110\051\076\098\072\108\075\113\065\100\054\112\099\048\108\113\050\098\061";"\103\065\051\102\103\102\117\099","\103\068\048\073\112\110\100\109\074\047\051\075\122\047\054\057\113\097\061\061"}local function q9(t)return P9[t+61225]end for t,i in ipairs({{1;254};{1;215};{216,254}})do while i[1]<i[2]do P9[i[1]],P9[i[2]],i[1],i[2]=P9[i[2]],P9[i[1]],i[1]+1,i[2]-1 end end do local t=table.insert local i=string.char local n=math.floor local Q=type local X=string.len local U={["\048"]=9,I=47,H=20;r=15,R=31;B=50,["\051"]=21,q=25,w=23;j=62,O=1,g=17,d=57;E=35,["\043"]=7,U=63,A=54;h=45,e=19,b=24,k=43;["\054"]=37;f=52;T=12,["\049"]=30;N=51;F=60,M=16,["\055"]=2;W=44,G=10,J=18;Q=41;t=59,z=27,K=33;l=53;v=40,X=11;i=34,P=32;["\050"]=38;["\056"]=3;c=4,V=42;["\047"]=6,Z=61;L=39;Y=8;["\052"]=0;s=58;m=36,C=5;D=55;n=22;a=48,u=13;["\053"]=56;x=14;p=29,["\057"]=46,o=28,S=49,y=26}local Z=string.sub local u=P9 local R=table.concat for P=1,#u,1 do local q=u[P]if Q(q)=="\115\116\114\105\110\103"then local Q=X(q)local v={}local r=1 local a=0 local j=0 while r<=Q do local X=Z(q,r,r)local u=U[X]if u then a=a+u*64^(3-j)j=j+1 if j==4 then j=0 local Q=n(a/65536)local X=n((a%65536)/256)local U=a%256 t(v,i(Q,X,U))a=0 end elseif X=="\061"then t(v,i(n(a/65536)))if r>=Q or Z(q,r+1,r+1)~="\061"then t(v,i(n((a%65536)/256)))end break end r=r+1 end u[P]=R(v)end end end local t,i,n,Q,X=_G,setmetatable,pairs,type,math local U=TMW local Z=Action local u=Z[q9(-61030)]local R=Z[q9(-61060)]local P=Z[q9(-61178)]local q=Z[q9(-61011)]local v=Z[q9(-61017)]local r=Z[q9(-61187)]local a=Z[q9(-61118)]local j=Z[q9(-61143)]local Y=Z[q9(-61037)]local z=Z[q9(-61108)]local g=Z[q9(-61110)]local F=g:GetActiveUnitPlates()local p=Z[q9(-61196)]local M=Z[q9(-60985)]local m=Z[q9(-61130)]local o=m[q9(-60990)]local E=ACTION_CONST_PORTRAIT_ROGUE local J=t[q9(-61008)]local G=t[q9(-60976)]local L=t[q9(-61036)]local w=t[q9(-61129)]local B=t[q9(-61163)]local e=t[q9(-61158)]local A=t[q9(-61099)]local V=C_Item[q9(-61074)]local K=U[q9(-61056)][q9(-61081)][q9(-61019)]local c=q9(-61149)local C=q9(-61134)local k=q9(-61049)local D=q9(-61041)local T=Z[q9(-61039)][q9(-61090)][q9(-61042)]local S=Z[q9(-61039)][q9(-61090)][q9(-61009)]local y=Z[q9(-61039)][q9(-61090)][q9(-61096)]local f=i(Z[o],{[q9(-61109)]=Z})local s=f[q9(-61141)]local N=s[q9(-61040)]local b=s[q9(-61179)]local H=s[q9(-61004)]local W={[q9(-61218)]={q9(-61177);q9(-61175)},[q9(-61024)]={q9(-61177),q9(-61175);q9(-61028)},[q9(-61091)]={q9(-61177),q9(-61175),q9(-61152)},[q9(-60987)]={q9(-61177),q9(-61175);q9(-61203)},[q9(-61097)]={q9(-61177);q9(-61175),q9(-61152);q9(-61203)},[q9(-61172)]={q9(-61177),q9(-60979),q9(-61175)};[q9(-61140)]={q9(-61177),q9(-61175),q9(-61007),q9(-61152)};[q9(-61032)]={q9(-61174),q9(-61103)};[q9(-61216)]={q9(-61197),q9(-61151),q9(-61059),q9(-61211),q9(-61204),q9(-61150);360806;20066;f[q9(-60995)][q9(-60972)]},[q9(-61114)]={[f[q9(-61064)][q9(-60972)]]=true;[f[q9(-61161)][q9(-60972)]]=true,[f[q9(-61205)][q9(-60972)]]=true,[f[q9(-61142)][q9(-60972)]]=true;[f[q9(-61069)][q9(-60972)]]=true;[f[q9(-60988)][q9(-60972)]]=true;[f[q9(-61153)][q9(-60972)]]=true;[f[q9(-61089)][q9(-60972)]]=true,[f[q9(-61171)][q9(-60972)]]=true;[f[q9(-60982)][q9(-60972)]]=true}}local O=Z[o]for t=1,#O,1 do local i=O[t]if Q(i)==q9(-60971)and i[q9(-61131)]==q9(-60986)then W[q9(-61114)][i[q9(-60972)]]=true end end local x={f[q9(-60999)][q9(-60972)],f[q9(-61067)][q9(-60972)];f[q9(-61006)][q9(-60972)],f[q9(-61195)][q9(-60972)];f[q9(-61184)][q9(-60972)]}local l={f[q9(-61195)][q9(-60972)];f[q9(-61184)][q9(-60972)],f[q9(-61067)][q9(-60972)]}local d={}local h=0 local function I()local t,i,n,Q,X,U,Z,u,R,P,q,v=B()if Q~=e(q9(-61149))then return end if i~=q9(-61186)then return end if v==f[q9(-61191)][q9(-60972)]then h=A()end end f[q9(-61030)]:Add(q9(-61035),q9(-61079),I)local function t9(t)return z:GetTier(q9(-61162))>=4 and(f[q9(-61191)]:IsReadyByPassCastGCD(t,true)and(h+5)-A()>0)end local function i9(t)local i,n,Q,X,U,Z=(p(t)):InfoGUID()if Z==174773 then return false end if r(t)then return true end end local n9={[q9(-61046)]={[1]=function(t)if f[q9(-61181)]:AbsentImun(t,W[q9(-61024)])and f[q9(-61181)]:IsReadyByPassCastGCD(t)then if s[q9(-61104)]()and t==D then return f[q9(-61005)]else return f[q9(-61181)]end end end},[q9(-61072)]={[1]=function(t)if f[q9(-60995)]:IsReadyByPassCastGCD(t)and(f[q9(-60995)]:AbsentImun(t,W[q9(-61091)])and((z:HasAuraBySpellID({f[q9(-60999)][q9(-60972)],f[q9(-61053)][q9(-60972)];f[q9(-61195)][q9(-60972)];f[q9(-61184)][q9(-60972)];f[q9(-61067)][q9(-60972)]})==0 or R(2,q9(-61015)))and((p(t)):HasBuffs(s[q9(-61010)])==0 or(p(t)):HasDeBuffs(s[q9(-61010)])==0)))then if s[q9(-61104)]()and t==D then return f[q9(-60996)]else return f[q9(-60995)]end end end;[2]=function(t)if f[q9(-61083)]:IsReadyByPassCastGCD(t)and(f[q9(-61083)]:AbsentImun(t,W[q9(-61091)])and(t~=D and((z:HasAuraBySpellID({f[q9(-60999)][q9(-60972)],f[q9(-61195)][q9(-60972)];f[q9(-61184)][q9(-60972)];f[q9(-61067)][q9(-60972)]})==0 or R(2,q9(-61015)))and((p(t)):HasBuffs(s[q9(-61010)])==0 or(p(t)):HasDeBuffs(s[q9(-61010)])==0))))then return f[q9(-61083)],true end end,[3]=function(t)if f[q9(-61122)]:IsReadyByPassCastGCD(t)and(f[q9(-61122)]:AbsentImun(t,W[q9(-61091)])and((z:HasAuraBySpellID({f[q9(-60999)][q9(-60972)];f[q9(-61053)][q9(-60972)];f[q9(-61195)][q9(-60972)];f[q9(-61184)][q9(-60972)],f[q9(-61067)][q9(-60972)]})==0 or R(2,q9(-61015)))and((p(t)):HasBuffs(s[q9(-61010)])==0 or(p(t)):HasDeBuffs(s[q9(-61010)])==0)))then if s[q9(-61104)]()and t==D then return f[q9(-61084)]else return f[q9(-61122)]end end end};[q9(-61111)]={[1]=function(t)if f[q9(-61138)](nil,t,W[q9(-61097)])and(f[q9(-61181)]:IsInRange(t)and(f[q9(-61029)]:IsReady(t)and(t~=D and((z:HasAuraBySpellID({f[q9(-60999)][q9(-60972)];f[q9(-61053)][q9(-60972)],f[q9(-61195)][q9(-60972)];f[q9(-61184)][q9(-60972)],f[q9(-61067)][q9(-60972)]})==0 or R(2,q9(-61015)))and(z:IsStayingTime()>.2 and((p(t)):HasBuffs(s[q9(-61010)])==0 or(p(t)):HasDeBuffs(s[q9(-61010)])==0))))))then return f[q9(-61029)],true end end,[2]=function(t)if f[q9(-61138)](nil,t,W[q9(-61097)])and(f[q9(-61181)]:IsInRange(t)and(f[q9(-61100)]:IsReady(t)and(t~=D and((z:HasAuraBySpellID({f[q9(-60999)][q9(-60972)];f[q9(-61053)][q9(-60972)];f[q9(-61195)][q9(-60972)],f[q9(-61184)][q9(-60972)],f[q9(-61067)][q9(-60972)]})==0 or R(2,q9(-61015)))and((p(t)):HasBuffs(s[q9(-61010)])==0 or(p(t)):HasDeBuffs(s[q9(-61010)])==0)))))then return f[q9(-61100)]end end}}local function Q9(t)return z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])~=0 and t:GetSpellTimeSinceLastCast()<f[q9(-61194)]:GetSpellTimeSinceLastCast()end local function X9(t,i)if(p(t)):IsBoss()or(p(t)):IsDummy()then return true end local n=f[q9(-61076)](f[q9(-60973)][q9(-60972)])local Q=n[1]return(p(t)):Health()>(((i*Q)*1+1*#T)+.25*#S)+.15*#y end local U9=Toaster local Z9=U[q9(-61219)]U9:Register(q9(-61190),function(t,...)local i,n,X=...t:SetTitle(i or q9(-61086))t:SetText(n or q9(-61086))if X then if Q(X)~=q9(-61101)then error(tostring(X)..q9(-61201))t:SetIconTexture(q9(-61166))else t:SetIconTexture(Z9(X))end else t:SetIconTexture(q9(-61166))end t:SetUrgencyLevel(q9(-60993))end)local u9=false local R9=0 function Z.Ryan.MiniBurst()if u9==true then f[q9(-61132)]:SpawnByTimer(q9(-61190),0,q9(-61025),q9(-61080),f[q9(-61066)][q9(-60972)])Z[q9(-61180)](q9(-61025),nil)u9=false return end f[q9(-61132)]:SpawnByTimer(q9(-61190),0,q9(-60998),q9(-61214),f[q9(-61066)][q9(-60972)])Z[q9(-61180)](q9(-61061),nil)u9=true R9=A()end function Z.Ryan.MiniBurstStatus()return u9 end f[1]=nil f[2]=function(t)local i if M(k)then i=k elseif M(C)then i=C end if not i then return end local n,Q,X,U,Z=(p(i)):IsCastingRemains()if n>f[q9(-61058)]()*2 then if not Z and(f[q9(-61181)]:IsReadyP(i,nil,true,true)and f[q9(-61181)]:AbsentImun(i,W[q9(-61024)],true))then return f[q9(-61115)]:Show(t)end end if R(1,q9(-61156))then P({1,q9(-61156)},false)end end f[3]=function(t)local i=w()or j:IsEngage()local Q=A()local U=C_Spell[q9(-61168)](f[q9(-61195)][q9(-60972)])local u=C_Spell[q9(-61168)](f[q9(-61184)][q9(-60972)])local P=X[q9(-61027)](U[q9(-61200)],u[q9(-61200)])if u9 and(f[q9(-61194)]:GetSpellTimeSinceLastCast()<=A()-R9 and f[q9(-61066)]:GetSpellTimeSinceLastCast()<=A()-R9)then f[q9(-61132)]:SpawnByTimer(q9(-61190),0,q9(-60998),q9(-60975),f[q9(-61066)][q9(-60972)])Z[q9(-61180)](q9(-61164),nil)u9=false end local function r(Q)local X,U,u,r,a,j=(p(Q)):InfoGUID()local Y=i9(Q)local M=f[q9(-61181)]:IsSpellInRange(Q)local m=z:ComboPoints()local o=z:ComboPointsMax()-m local J=m local L=z:ComboPointsMax()local w=f[q9(-61038)][q9(-60972)]or 1 local B=f[q9(-61000)][q9(-60972)]or 1 local e,A=V(w)local K,k=V(B)d[q9(-61192)]=nil if s[q9(-61169)][f[q9(-61038)][q9(-60972)]]and(not s[q9(-61169)][f[q9(-61000)][q9(-60972)]]or f[q9(-61038)][q9(-60972)]==f[q9(-61069)][q9(-60972)]or A>=k)then d[q9(-61192)]=1 end if s[q9(-61169)][f[q9(-61000)][q9(-60972)]]and(not s[q9(-61169)][f[q9(-61038)][q9(-60972)]]or k>A)then d[q9(-61192)]=2 end d[q9(-61018)]=g:GetBySpell(f[q9(-61113)])d[q9(-61022)]=z:HasAuraBySpellID({f[q9(-61053)][q9(-60972)];f[q9(-61195)][q9(-60972)],f[q9(-61184)][q9(-60972)],f[q9(-61067)][q9(-60972)]})-v()>=.05 d[q9(-61087)]=z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05 or z:HasAuraBySpellID(f[q9(-61188)][q9(-60972)])~=0 or d[q9(-61018)]>=8 and(f[q9(-61068)]:GetTalentTraits()==0 and f[q9(-61112)]:GetTalentTraits()~=0)d[q9(-61217)]=g:GetBySpellAppliedDoTs(f[q9(-61113)],1,f[q9(-61014)][q9(-60972)])~=0 or d[q9(-61087)]or#F==0 and(p(Q)):HasDeBuffs(f[q9(-61014)][q9(-60972)],true)~=0 d[q9(-60997)]=true and(z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05 and z:HasAuraBySpellID(f[q9(-61188)][q9(-60972)])==0 or f[q9(-61021)]:GetCooldown()<60 and(f[q9(-61021)]:GetCooldown()>30 and(f[q9(-61002)]:GetTalentTraits()~=0 and f[q9(-61112)]:GetTalentTraits()~=0)))d[q9(-60984)]=s[q9(-61094)]and g:GetBySpell(f[q9(-61113)])>=2 d[q9(-61146)]=z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0 and z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05 or f[q9(-61208)]:GetTalentTraits()==0 and z:HasAuraBySpellID(f[q9(-61066)][q9(-60972)])~=0 or s[q9(-61050)](Q)<20 d[q9(-61147)]=m<=1 or z:HasAuraBySpellID(f[q9(-61188)][q9(-60972)])~=0 and m>=7 or J>=6 and f[q9(-61112)]:GetTalentTraits()~=0 local function D()if i then return false end if f[q9(-61181)]:IsSpellInRange(Q)then return false end if z:HasAuraBySpellID(f[q9(-61224)][q9(-60972)],true)~=0 then return false end local n,X=(p(C)):GetRange()local U=(p(c)):GetCurrentSpeed()if U<=0 then return false end local Z=((X+5)/((U/100)*7)+f[q9(-61058)]())-q()if f[q9(-61195)]:IsReadyByPassCastGCD(c,true)and(P==0 and z:HasAuraBySpellID(l)==0)then return f[q9(-61195)]:Show(t)end if N[q9(-61045)]~=c and(f[q9(-61048)]:IsReady(N[q9(-61045)])and(z:HasAuraBySpellID({57934;59628;1224098})==0 and((p(N[q9(-61045)])):HasBuffs({156779;136055})==0 and(not(p(N[q9(-61045)])):IsMounted()and(not z[q9(-61139)]()and Z<=3)))))then return f[q9(-61048)]:Show(t)end end local function T()if not s[q9(-61031)](Q)then return false end if g:GetBySpell(f[q9(-61181)],2)>=2 then for i in n(F)do if not s[q9(-61031)](i)and b(i,f[q9(-61181)])then return f[q9(-60977)]:Show(t)end end end return f[q9(-61119)]:Show(t)end local function S()if f[q9(-61176)]:IsReady(c,true)and(not f[q9(-60983)]:ShouldStopByGCD()and(M and(f[q9(-61182)]:GetCooldown()<v()and(z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05 and(m>=6 and(d[q9(-60997)]and(z:HasAuraBySpellID(f[q9(-61106)][q9(-60972)])~=0 and z:HasAuraBySpellID(f[q9(-61106)][q9(-60972)])<=3 or z:HasAuraBySpellID(f[q9(-61125)][q9(-60972)])~=0 and(z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0 and z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])<=8)or z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])==0 and f[q9(-61208)]:GetCooldown()>=36)))))))then return f[q9(-61176)]:Show(t)end local i=s[q9(-61221)]()if z:HasAuraBySpellID(l)==0 and(i and i:Show(t))then return true end if f[q9(-61066)]:IsReady(c,true)and(not f[q9(-60983)]:ShouldStopByGCD()and(M and((Y or u9)and(((p(Q)):TimeToDie()>=R(2,q9(-60981))-6 or(p(Q)):IsBoss())and(z:HasAuraBySpellID(f[q9(-61066)][q9(-60972)])<=3.5 and(d[q9(-61217)]and(f[q9(-61021)]:GetTalentTraits()==0 or f[q9(-61021)]:GetCooldown()>=30-15*H(f[q9(-61002)]:GetTalentTraits()==0)and f[q9(-61182)]:GetCooldown()<8 or f[q9(-61002)]:GetTalentTraits()==0 or u9)))or s[q9(-61050)](Q)<=15))))then return f[q9(-61066)]:Show(t)end if f[q9(-61208)]:IsReady(c,true)and(not f[q9(-60983)]:ShouldStopByGCD()and(M and(((p(Q)):TimeToDie()>=R(2,q9(-60981))or(p(Q)):IsBoss())and(Y and(d[q9(-61217)]and(d[q9(-61147)]and(z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05 and z:HasAuraBySpellID(f[q9(-61044)][q9(-60972)])==0)))))))then return f[q9(-61208)]:Show(t)end if f[q9(-61071)]:IsReady(c,true)and(not f[q9(-60983)]:ShouldStopByGCD()and(M and(((p(Q)):TimeToDie()>=R(2,q9(-60981))-10 or(p(Q)):IsBoss())and(z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>4 and z:HasAuraBySpellID(f[q9(-61071)][q9(-60972)])==0))))then return f[q9(-61071)]:Show(t)end if f[q9(-61021)]:IsReady(Q)and(Y and((m>=5 and(((p(Q)):TimeToDie()>=R(2,q9(-60981))or(p(Q)):IsBoss())and f[q9(-61208)]:GetCooldown()<=3)or s[q9(-61050)](Q)<=25)and(f[q9(-61066)]:GetSpellChargesFrac()>=1.52 and f[q9(-61176)]:GetCooldown()<10)))then return f[q9(-61021)]:Show(t)end end local function y()if f[q9(-61016)]:IsReady(c,true)and(Y and(M and d[q9(-61146)]))then return f[q9(-61016)]:Show(t)end if f[q9(-61126)]:IsReady(c,true)and(Y and(M and d[q9(-61146)]))then return f[q9(-61126)]:Show(t)end if f[q9(-61160)]:IsReady(c,true)and(Y and(M and(d[q9(-61146)]and z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05)))then return f[q9(-61160)]:Show(t)end if f[q9(-61133)]:IsReady(c,true)and(Y and(M and d[q9(-61146)]))then return f[q9(-61133)]:Show(t)end end local function O()if not M then return false end if f[q9(-60983)]:ShouldStopByGCD()then return false end if not Y then return false end if not((p(Q)):TimeToDie()>R(2,q9(-60981))or(p(Q)):IsBoss())then return false end if f[q9(-61069)]:IsReady(c,true)and(f[q9(-61021)]:GetCooldown()<=2 or s[q9(-61050)](Q)<=15)then return f[q9(-61069)]:Show(t)end if f[q9(-61205)]:IsReady(c,true)and((p(Q)):HasDeBuffs(f[q9(-61014)][q9(-60972)],true)~=0 and z:HasAuraBySpellID(f[q9(-61106)][q9(-60972)])~=0)then return f[q9(-61205)]:Show(t)end if f[q9(-61089)]:IsReady(c,true)and((p(Q)):HasDeBuffs(f[q9(-61014)][q9(-60972)],true)>=25 and z:HasAuraBySpellID(f[q9(-61106)][q9(-60972)])~=0 or s[q9(-61050)](Q)<=20)then return f[q9(-61089)]:Show(t)end if f[q9(-60982)]:IsReady(c)and(z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0 and(z:HasAuraStacksBySpellID(f[q9(-61052)][q9(-60972)])>=8+8*H(f[q9(-61159)]:GetEquipped()and f[q9(-61159)]:GetCooldown()==0 or not f[q9(-61159)]:GetEquipped())or not f[q9(-61159)]:GetEquipped()and s[q9(-61050)](Q)<=90)or s[q9(-61050)](Q)<=20)then return f[q9(-60982)]:Show(t)end if f[q9(-61161)]:IsReady(c,true)and((f[q9(-61120)]:GetTalentTraits()==0 or z:HasAuraBySpellID(f[q9(-61051)][q9(-60972)])~=0 or f[q9(-61069)]:GetEquipped())and(not f[q9(-61069)]:GetEquipped()or f[q9(-61069)]:GetCooldown()>20)or s[q9(-61050)](Q)<=15)then return f[q9(-61161)]:Show(t)end if f[q9(-61038)]:IsReady(nil,true)and(f[q9(-61038)]:GetItemCategory()~=q9(-61137)and(not W[q9(-61114)][f[q9(-61038)][q9(-60972)]]and(f[q9(-61038)]:AbsentImun(Q,W[q9(-61172)])and((f[q9(-61038)][q9(-60972)]~=f[q9(-60988)][q9(-60972)]or z:HasAuraStacksBySpellID(f[q9(-61012)][q9(-60972)])~=0)and(d[q9(-61192)]==1 and(z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0 or s[q9(-61050)](Q)<=20)or d[q9(-61192)]==2 and(not f[q9(-61000)]:IsReady(nil,true)and(z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])==0 and f[q9(-61208)]:GetCooldown()>20))or not d[q9(-61192)])))))then return f[q9(-61038)]:Show(t)end if f[q9(-61000)]:IsReady(nil,true)and(f[q9(-61000)]:GetItemCategory()~=q9(-61137)and(not W[q9(-61114)][f[q9(-61000)][q9(-60972)]]and(f[q9(-61000)]:AbsentImun(Q,W[q9(-61172)])and((f[q9(-61000)][q9(-60972)]~=f[q9(-60988)][q9(-60972)]or z:HasAuraStacksBySpellID(f[q9(-61012)][q9(-60972)])~=0)and(d[q9(-61192)]==2 and(z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0 or s[q9(-61050)](Q)<=20)or d[q9(-61192)]==1 and(not f[q9(-61038)]:IsReady(nil,true)and(z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])==0 and f[q9(-61208)]:GetCooldown()>20))or not d[q9(-61192)])))))then return f[q9(-61000)]:Show(t)end end local function x()if f[q9(-60983)]:ShouldStopByGCD()then return false end if not M then return false end if not i then return false end if f[q9(-61194)]:IsReady(c,true)and((Y or u9)and((d[q9(-61147)]or f[q9(-61020)]:GetTalentTraits()==0)and(d[q9(-61217)]and(f[q9(-61182)]:GetCooldown()<=24 and(z:HasAuraBySpellID(f[q9(-61066)][q9(-60972)])>=6 or z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])>=6)))or s[q9(-61050)](Q)<=10))then return f[q9(-61194)]:Show(t)end if not N[q9(-61212)](Q)then return false end if f[q9(-61215)]:IsReady(c,true)and(Y and(z:Energy()>=40 and(z:HasAuraBySpellID(f[q9(-60999)][q9(-60972)])==0 and J<=3)))then return f[q9(-61215)]:Show(t)end if f[q9(-61006)]:IsReady(c,true)and(z:Energy()>=40 and o>=3)then return f[q9(-61006)]:Show(t)end end local function h()if f[q9(-61182)]:IsReady(Q)and d[q9(-60997)]then return f[q9(-61182)]:Show(t)end if f[q9(-61014)]:IsReady(Q)and(X9(Q,5)and(not d[q9(-61087)]and(((p(Q)):HasDeBuffs(f[q9(-61014)][q9(-60972)],true,true)==0 or(p(Q)):HasDeBuffs(f[q9(-61014)][q9(-60972)],true,true)<=1.2*m+1.2)and(p(Q)):TimeToDie()-(p(Q)):HasDeBuffs(f[q9(-61014)][q9(-60972)],true,true)>6)))then return f[q9(-61014)]:Show(t)end if f[q9(-61014)]:IsReady(Q)and(not d[q9(-61087)]and(not d[q9(-60984)]and d[q9(-61018)]>=2))then if X9(Q,5)and((p(Q)):TimeToDie()>=2*m and(p(Q)):HasDeBuffs(f[q9(-61014)][q9(-60972)],true,true)<=1.2*m+1.2)then return f[q9(-61014)]:Show(t)end if not s[q9(-61098)](j)and not R(2,q9(-61170))then for i in n(F)do if b(i,f[q9(-61181)])and(X9(i,5)and(f[q9(-61014)]:IsReady(i)and((p(i)):TimeToDie()>=2*m and(p(i)):HasDeBuffs(f[q9(-61014)][q9(-60972)],true,true)<=1.2*m+1.2)))then if s[q9(-61062)](t)then return true end return f[q9(-60977)]:Show(t)end end end end if f[q9(-61014)]:IsReady(Q)and(X9(Q,5)and(z:GetTier(q9(-61047))>=2 and((Y or u9)and(not f[q9(-61021)]:IsBlocked()and((m>=5 and(p(Q)):TimeToDie()>=16 or s[q9(-61050)](Q)<=25)and(f[q9(-61112)]:GetTalentTraits()~=0 and f[q9(-61021)]:GetCooldown()<10))))))then return f[q9(-61014)]:Show(t)end if f[q9(-61191)]:IsReady(Q,true)and(f[q9(-61181)]:IsInRange(Q)and((p(Q)):HasDeBuffs(f[q9(-61043)][q9(-60972)],true)~=0 and(f[q9(-61021)]:GetCooldown()>=20 or not Y and(z:HasAuraBySpellID(f[q9(-61066)][q9(-60972)])~=0 and z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05))))then return f[q9(-61191)]:Show(t)end if f[q9(-61202)]:IsReady(c,true)and(d[q9(-61018)]~=0 and(not d[q9(-60984)]and(d[q9(-61217)]and(d[q9(-61018)]>=2 and(f[q9(-61003)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(f[q9(-61188)][q9(-60972)])==0 or z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05 and d[q9(-61018)]>=5))or f[q9(-61112)]:GetTalentTraits()~=0 and d[q9(-61018)]>=5-2*H(z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])~=0)or f[q9(-61191)]:IsReady(Q,true)and d[q9(-61018)]>=3))))then return f[q9(-61202)]:Show(t)end if f[q9(-61102)]:IsReady(Q)then return f[q9(-61102)]:Show(t)end end local function I()if f[q9(-60974)]:IsReady(Q)and(f[q9(-60978)]:GetTalentTraits()==0 and((f[q9(-61112)]:GetTalentTraits()~=0 or d[q9(-61018)]<=2)and(z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05 and((z:HasAuraBySpellID(f[q9(-61044)][q9(-60972)])~=0 or z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0)and not Q9(f[q9(-60974)]))or not d[q9(-61022)]and z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0)))then return f[q9(-60974)]:Show(t)end if f[q9(-60978)]:IsReady(Q)and(f[q9(-60978)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05 and not Q9(f[q9(-60978)])or not d[q9(-61022)]and z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0))then return f[q9(-60978)]:Show(t)end if f[q9(-61085)]:IsReady(Q)and((not R(2,q9(-60992))or M)and(not Q9(f[q9(-61085)])and f[q9(-61020)]:GetTalentTraits()==0))then return f[q9(-61085)]:Show(t)end if f[q9(-61085)]:IsReady(Q)and((not R(2,q9(-60992))or M)and(d[q9(-61018)]==2 and f[q9(-61112)]:GetTalentTraits()~=0))then if X9(Q,5)and(p(Q)):HasDeBuffs(f[q9(-61070)][q9(-60972)],true)<=2 then return f[q9(-61085)]:Show(t)end if not s[q9(-61098)](j)then for i in n(F)do if b(i,f[q9(-61181)])and(X9(i,5)and(f[q9(-61085)]:IsReady(i)and(p(i)):HasDeBuffs(f[q9(-61070)][q9(-60972)],true)<=2))then if s[q9(-61062)](t)then return true end return f[q9(-60977)]:Show(t)end end end end if f[q9(-61088)]:IsReady(c,true)and(d[q9(-61018)]~=0 and(z:HasAuraBySpellID(f[q9(-61051)][q9(-60972)])~=0 or f[q9(-61003)]:GetTalentTraits()~=0 and(f[q9(-61208)]:GetCooldown()>=32 and d[q9(-61018)]>=3)or f[q9(-61112)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(f[q9(-61066)][q9(-60972)])~=0 and d[q9(-61018)]>=4)))then return f[q9(-61088)]:Show(t)end if f[q9(-61033)]:IsReady(c,true)and(d[q9(-61018)]~=0 and(z:HasAuraBySpellID(f[q9(-61026)][q9(-60972)])~=0 and(d[q9(-61018)]>=2 and z:HasAuraBySpellID(f[q9(-61066)][q9(-60972)])==0)))then return f[q9(-61033)]:Show(t)end if f[q9(-61085)]:IsReady(Q)and(f[q9(-61003)]:GetTalentTraits()~=0 and((p(Q)):HasDeBuffs(f[q9(-61185)][q9(-60972)],true)==0 and(d[q9(-61018)]>=3 and(z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0 or z:HasAuraBySpellID(f[q9(-61044)][q9(-60972)])~=0 or f[q9(-61078)]:GetTalentTraits()~=0))))then return f[q9(-61085)]:Show(t)end if f[q9(-61033)]:IsReady(c,true)and(d[q9(-61018)]~=0 and(f[q9(-61003)]:GetTalentTraits()~=0 and d[q9(-61018)]>=2+3*H(z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05)))then return f[q9(-61033)]:Show(t)end if f[q9(-61033)]:IsReady(c,true)and(d[q9(-61018)]~=0 and(f[q9(-61112)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(f[q9(-61222)][q9(-60972)])~=0 and(d[q9(-61018)]>=3 and not d[q9(-61022)])or z:HasAuraStacksBySpellID(f[q9(-60989)][q9(-60972)])==1 and(d[q9(-61018)]>=7 and z:HasAuraBySpellID(f[q9(-61053)][q9(-60972)])-v()>=.05))))then return f[q9(-61033)]:Show(t)end if f[q9(-61033)]:IsReady(c,true)and(d[q9(-61018)]~=0 and(t9(Q)and z:HasAuraBySpellID(f[q9(-61208)][q9(-60972)])~=0))then return f[q9(-61033)]:Show(t)end if f[q9(-61085)]:IsReady(Q)and(not R(2,q9(-60992))or M)then return f[q9(-61085)]:Show(t)end if f[q9(-61117)]:IsReady(Q)and o>=3 then return f[q9(-61117)]:Show(t)end if f[q9(-60978)]:IsReady(Q)and f[q9(-60978)]:GetTalentTraits()~=0 then return f[q9(-60978)]:Show(t)end if f[q9(-60974)]:IsReady(Q)and f[q9(-60978)]:GetTalentTraits()==0 then return f[q9(-60974)]:Show(t)end end local function U9()if f[q9(-61155)]:IsReady(c,true)and M then return f[q9(-61155)]:Show(t)end if f[q9(-61123)]:IsReady(Q)then return f[q9(-61123)]:Show(t)end if f[q9(-61065)]:IsReady(c,true)and M then return f[q9(-61065)]:Show(t)end end if(p(Q)):IsDead()then s[q9(-61220)](t,E)return true end if(p(Q)):HasDeBuffs(q9(-60994))>0 and not i then s[q9(-61220)](t,E)return true end if f[q9(-61077)]:IsQueued()and((p(Q)):CombatTime()~=0 or(p(Q)):IsDummy()or(p(c)):CombatTime()~=0 or(p(Q)):IsBoss())then Z[q9(-61023)](q9(-61077))end if f[q9(-61077)]:IsQueued()and not i then s[q9(-61220)](t,E)return true end if not G(c,Q)then s[q9(-61220)](t,E)return true end if not s[q9(-61121)]()and(R(2,q9(-61124))and z:HasAuraBySpellID(f[q9(-61224)][q9(-60972)],true)~=0)then s[q9(-61220)](t,E)return true end if s[q9(-61154)](t,f[q9(-61181)])then return true end if s[q9(-61046)](t,Q,n9,f[q9(-61181)])then return true end if N[q9(-61189)](t)then return true end if T()then return true end if D()then return true end if z:HasAuraBySpellID(f[q9(-61088)][q9(-60972)])>=2.6 then s[q9(-61220)](t,E)return true end if S()then return true end if y()then return true end if O()then return true end if not d[q9(-61022)]and x()then return true end if(z:HasAuraBySpellID(f[q9(-61188)][q9(-60972)])==0 and J>=6 or z:HasAuraBySpellID(f[q9(-61188)][q9(-60972)])~=0 and m==L or f[q9(-61191)]:IsReady(Q,true)and(M and f[q9(-61182)]:GetCooldown()>0))and h()then return true end if I()then return true end if not d[q9(-61022)]and U9()then return true end end local function a()if z:CastTimeSinceStart()<=1.6 then s[q9(-61220)](t,E)return true end if R(2,q9(-61116))and(f[q9(-61195)]:IsReady(c,true)and(P==0 and(not L()and(z:HasAuraBySpellID(f[q9(-61224)][q9(-60972)],true)==0 and z:HasAuraBySpellID(l)==0))))then return f[q9(-61195)]:Show(t)end local function i()if not s[q9(-61121)]()then return false end if not s[q9(-61198)]()then return false end local i=GetUnitChargedPowerPoints(q9(-61149))and#GetUnitChargedPowerPoints(q9(-61149))or 0 if f[q9(-61066)]:IsReady(c,true)and((not(p(C)):IsExists()or not(p(C)):IsDummy())and(not J()and(z:CastTimeSinceStart()>=1.6 and(z:HasAuraBySpellID(f[q9(-61224)][q9(-60972)],true)==0 and(f[q9(-61082)]:GetTalentTraits()~=0 and i<2)))))then return f[q9(-61066)]:Show(t)end local n,U=j:GetPullTimer()local Z=(X[q9(-61027)](U,s[q9(-61054)]())-Q)+f[q9(-61058)]()if f[q9(-61224)]:IsReady(c)and(z:HasAuraBySpellID(x)~=0 and(C_Map[q9(-61095)](c)~=2467 and(Z<7+N[q9(-61092)]and Z>4)))then return f[q9(-61224)]:Show(t)end if N[q9(-61045)]~=c and(f[q9(-61048)]:IsReady(N[q9(-61045)])and(z:HasAuraBySpellID({57934,59628,1224098})==0 and((p(N[q9(-61045)])):HasBuffs({156779,136055})==0 and(not(p(N[q9(-61045)])):IsMounted()and(not z[q9(-61139)]()and(Z<=3.5 and Z>0))))))then return f[q9(-61048)]:Show(t)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then s[q9(-61220)](t,E)return true end end local function n()if not s[q9(-61173)]()then return false end if f[q9(-61128)][q9(-61213)]~=0 then return false end if not j:HasAnyAddon()then return false end if not R(1,q9(-61143))then return false end if f[q9(-61128)][q9(-61199)]~=23 then return false end local t,i=j:GetPullTimer()local n=(X[q9(-61027)](i,s[q9(-61054)]())-A())+f[q9(-61058)]()end local function U()if not s[q9(-61173)]()then return false end if not s[q9(-61198)]()then return false end local i=(s[q9(-61057)]()-Q)+f[q9(-61058)]()if i<-10 then return false end if N[q9(-61045)]~=c and(f[q9(-61048)]:IsReady(N[q9(-61045)])and(z:HasAuraBySpellID({57934,1224098})==0 and((p(N[q9(-61045)])):HasBuffs({156779,136055})==0 and(not(p(N[q9(-61045)])):IsMounted()and(not z[q9(-61139)]()and(i<=3.5 and i>0))))))then return f[q9(-61048)]:Show(t)end end if z:IsStayingTime()>.2 and z:HasAuraBySpellID(f[q9(-61067)][q9(-60972)])==0 then if f[q9(-61142)]:IsReady(c,true)and z:HasAuraBySpellID(f[q9(-61107)][q9(-60972)])==0 then return f[q9(-61142)]:Show(t)end local i=R(2,q9(-61223))==1 and f[q9(-61127)]or f[q9(-61206)]if i:IsReady(c,true)and(z:HasAuraBySpellID(i[q9(-60972)])==0 or s[q9(-61057)]()-Q>1 and z:HasAuraBySpellID(i[q9(-60972)])<2520 or f[q9(-61075)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(f[q9(-60980)][q9(-60972)])==0 or s[q9(-61121)]()and((p(C)):IsExists()and((p(C)):IsBoss()and z:HasAuraBySpellID(i[q9(-60972)])<300)))then return i:Show(t)end local n if R(2,q9(-61157))==1 or f[q9(-61073)]:GetTalentTraits()==0 and f[q9(-61207)]:GetTalentTraits()==0 then n=f[q9(-61193)]elseif f[q9(-61073)]:GetTalentTraits()~=0 then n=f[q9(-61073)]elseif f[q9(-61207)]:GetTalentTraits()~=0 then n=f[q9(-61207)]end if n:IsReady(c,true)and(z:HasAuraBySpellID(n[q9(-60972)])==0 or s[q9(-61057)]()-Q>1 and z:HasAuraBySpellID(n[q9(-60972)])<2520 or s[q9(-61121)]()and((p(C)):IsExists()and((p(C)):IsBoss()and z:HasAuraBySpellID(n[q9(-60972)])<300)))then return n:Show(t)end end local Z=GetUnitChargedPowerPoints(q9(-61149))and#GetUnitChargedPowerPoints(q9(-61149))or 0 if f[q9(-61066)]:IsReady(c,true)and((not(p(C)):IsExists()or not(p(C)):IsDummy())and(L()and(not J()and(z:CastTimeSinceStart()>=1.6 and(z:HasAuraBySpellID(f[q9(-61224)][q9(-60972)],true)==0 and(f[q9(-61082)]:GetTalentTraits()~=0 and Z<2))))))then return f[q9(-61066)]:Show(t)end if i()then return true end if n()then return true end if U()then return true end end if s[q9(-61144)](t)then return true end if z:IsCasting()or z:IsChanneling()then s[q9(-61220)](t,E)return true end if J()then s[q9(-61220)](t,E)return true end if z:HasAuraBySpellID(460013)~=0 then s[q9(-61220)](t,E)return true end if s[q9(-60977)](t,f[q9(-61181)])then return true end if not i and a()then return true end if N[q9(-61063)](t)then return true end if s[q9(-61104)]()and((p(D)):IsExists()and s[q9(-61046)](t,D,n9,f[q9(-61181)]))then return true end if(p(C)):IsEnemy()and r(C)then return true end if N[q9(-61189)](t)then return true end if s[q9(-61183)](t,f[q9(-61181)])then return true end end f[4]=function() end f[5]=function(t)U:Fire(q9(-61209))local i=(p(C)):IsExists()and C or c local n={f[q9(-61122)],f[q9(-60995)];f[q9(-61167)]}for t,i in ipairs(n)do if i:IsQueued()and not s[q9(-61013)](i[q9(-60972)])then i:SetQueue()f[q9(-61180)](i:Info()..q9(-61136),nil)end end end f[6]=function(t)if R(2,q9(-61001))and((p(k)):IsExists()and(select(6,(p(k)):InfoGUID())~=179733 and(M(k)and(p(k)):IsTotem())))then return f[q9(-61145)]:Show(t)end if f[q9(-61105)]==q9(-61093)and s[q9(-61046)](t,q9(-61210),n9,f[q9(-61181)])then return true end end f[7]=function(t)if f[q9(-61105)]==q9(-61093)and s[q9(-61046)](t,q9(-61055),n9,f[q9(-61181)])then return true end end f[8]=function(t)if f[q9(-60991)]:IsReady(c)and(s[q9(-61104)]()and(not J()and(z:HasAuraBySpellID(f[q9(-61034)][q9(-60972)])==0 and(f[q9(-61105)]~=q9(-61093)and f[q9(-61105)]~=q9(-61165)))))then return f[q9(-60991)]:Show(t)end if f[q9(-61105)]==q9(-61093)and s[q9(-61046)](t,q9(-61148),n9,f[q9(-61181)])then return true end local i=q9(-61041)if not M(i)then return end local n,Q,X,U,Z=(p(i)):IsCastingRemains()if n>f[q9(-61058)]()*2 then if not Z and(f[q9(-61181)]:IsReadyP(i,nil,true,true)and f[q9(-61181)]:AbsentImun(i,W[q9(-61024)],true))then return f[q9(-61135)]:Show(t)end end end end)(...)
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
return(function(...)local Uq={"\122\051\114\112\113\086\122\075\119\049\121\101","\068\049\121\071\120\070\055\075\119\056\122\118\120\070\102\110\043\106\115\086\120\108\061\061";"\048\086\114\101\119\056\122\101\122\051\114\080\120\049\100\061";"\113\084\101\051\103\066\048\061";"\048\056\067\112\119\070\089\072\050\056\067\074\043\100\121\112\105\065\061\061","\056\055\115\053\120\084\122\101\050\109\061\061","\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\065\061\061";"\048\070\115\079\113\086\048\061";"\100\070\089\097\113\084\101\084\103\049\102\053\119\049\083\048\119\049\102\111";"\105\106\089\069\043\070\082\111\122\084\115\097\105\056\118\061","\087\106\101\097\103\106\114\112\113\084\121\101","\082\049\121\072\043\049\089\074\103\106\082\073\122\051\114\101\120\051\053\121\048\051\082\084\043\108\061\061","\122\106\082\080\105\106\080\048\119\049\102\111";"\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\118\083","\100\086\067\101\120\106\065\061","\100\111\083\089\122\082\109\061","\068\070\101\072\120\106\101\079\043\111\055\080\119\070\080\053\120\084\100\061";"\068\100\048\061";"\122\106\082\074\119\065\061\061","\122\051\114\112\113\086\122\087\105\066\114\053\103\070\100\061","\048\056\102\065\103\066\101\117\103\049\089\111\043\048\061\061";"\122\077\114\049";"\087\070\114\072\103\056\122\101\113\084\089\111\043\048\061\061";"\122\051\114\112\113\086\122\074\119\086\101\111\103\106\100\061";"\113\106\089\069\105\066\073\061";"\122\086\114\053\113\077\115\084\082\106\080\101\122\106\082\080\043\109\061\061","\048\100\102\100\068\100\115\052\056\111\082\049\122\100\121\100\056\055\114\043\048\100\121\107\068\111\121\081\048\111\085\054\048\100\102\098";"\048\111\115\102\048\073\089\100\056\111\083\081\122\055\115\089\082\073\082\052\082\089\115\082\087\073\043\114\087\089\122\089\100\073\082\077","\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\048\083","\068\049\121\074\105\106\089\079\119\070\082\087\043\056\122\111\103\049\121\051\113\074\048\061";"\048\084\115\074\113\111\101\085\120\056\082\079\043\048\061\061","\056\056\102\065\043\049\083\072\052\051\122\088\103\056\102\114\122\109\061\061","\122\077\089\102\048\100\105\089\100\108\061\061";"\082\049\121\053\105\089\122\088\113\084\082\080\105\089\102\053\105\066\082\080\105\106\101\112\120\108\061\061";"\048\070\115\074\120\049\101\097\100\070\101\079\043\086\082\072\119\056\114\053\105\066\101\100\103\049\055\101","\100\070\080\080\105\066\122\101\113\084\082\073\122\051\114\112\113\086\048\061","\082\049\121\053\105\077\105\082\068\100\048\061";"\082\106\080\101\087\106\115\079\043\055\105\053\120\051\122\101\113\108\061\061";"\122\077\116\061";"\100\070\080\080\043\106\115\086\120\049\082\072\043\109\061\061";"\122\106\082\080\105\106\080\071\120\070\101\072","\122\106\101\074\120\086\114\053\043\049\121\111\043\049\048\061","\043\049\121\101\120\056\101\087\113\106\082\072\120\077\101\079\043\084\090\061","\122\106\089\069\103\055\102\055\119\070\102\112\113\108\061\061";"\122\106\082\080\105\106\080\066\113\084\101\065","\122\051\114\112\113\086\122\106\043\056\043\101\113\108\061\061","\122\106\082\080\105\106\080\067\120\084\122\077\043\049\102\080\050\048\061\061";"\100\101\101\067\087\101\115\100\087\082\105\107\082\077\089\118\122\100\121\100\100\065\061\061","\048\056\114\097\105\106\101\097\048\056\102\074\119\056\082\072\105\109\061\061","\082\106\090\108\122\070\089\053\120\075\109\101\116\077\080\101\119\049\083\111\103\071\088\061","\068\056\102\114\120\073\089\068\119\049\101\073","\068\106\115\086\120\106\101\079\043\111\114\072\119\056\102\111";"\122\106\089\111\043\082\122\053\120\049\100\061","\082\049\121\053\105\077\101\074\082\049\121\053\105\109\061\061";"\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\118\069";"\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\048\061";"\048\086\082\069\113\084\082\079\105\089\067\069\120\070\043\053\120\106\100\061","\122\077\082\067\082\077\080\098\087\073\101\066\068\089\122\107\082\100\121\116\087\111\083\043";"\087\106\089\121\120\086\082\111\087\086\067\111\103\049\115\079\113\065\061\061","\068\049\102\101\119\084\115\055\120\084\122\106\120\086\114\111\103\056\122\055\043\106\100\061","\048\056\082\111\120\069\067\077\103\056\102\080\119\084\083\101\116\077\114\055\113\051\102\111\116\077\089\084\105\106\082\069\116\089\067\053\120\106\083\080\113\075\067\089\120\084\122\074","\068\070\101\072\120\106\101\079\043\111\055\080\119\070\080\053\120\084\082\054\105\049\043\084","\048\100\043\101\119\056\102\111\087\070\043\087\120\086\082\072\113\065\061\061";"\082\056\102\101\116\077\105\069\103\056\109\104\122\084\115\069\116\077\101\079\105\106\082\069\113\051\082\065\105\109\061\061";"\113\106\083\080\050\049\082\069","\048\111\102\101\043\109\061\061","\098\086\102\111\119\056\114\111\119\056\122\111\119\049\102\110\054\075\115\065\043\056\122\080\105\066\122\080\119\070\072\104\098\070\102\080\113\086\048\108\113\086\067\101\120\106\065\099\105\106\080\053\113\111\101\077\054\075\115\097\119\056\102\111\116\066\102\065\043\049\083\072\052\097\118\083\102\097\116\074\052\048\061\061";"\100\051\101\080\120\108\061\061","\122\106\082\080\105\106\108\108\100\086\122\069\103\049\085\101\116\077\114\101\120\106\115\086\116\066\122\088\103\056\118\108\068\106\082\080\120\066\122\088\116\054\100\061","\068\070\101\072\120\106\101\079\043\055\102\111\113\084\082\080\103\065\061\061";"\087\070\114\072\103\056\122\101\113\084\089\111\103\049\115\079";"\082\106\101\101\113\097\118\074","\048\070\080\053\120\106\083\087\105\066\114\101\119\049\072\061";"\122\086\114\053\113\077\101\079\105\106\082\069\113\051\082\065\105\109\061\061","\082\070\089\069\100\086\122\112\120\056\109\061";"\048\049\121\111\103\100\055\080\043\070\101\097\049\084\115\079\043\100\089\053\120\048\061\061","\122\084\101\069\043\049\114\072\120\070\115\073","\100\084\101\051\103\066\048\108\119\070\083\053\119\070\072\099\116\077\102\069\043\049\089\111\043\068\067\085\119\049\102\069\120\065\061\061";"\122\077\082\067\082\077\080\098\087\073\101\066\068\089\122\107\122\101\114\081\100\055\048\061","\122\070\082\111\100\086\067\101\120\106\083\100\043\056\080\111\105\056\114\101";"\122\084\082\080\113\108\061\061";"\100\086\122\055\120\084\082\073";"\068\049\121\074\105\106\089\079\119\070\082\087\043\056\122\111\103\049\121\051\113\065\061\061","\100\106\089\069\113\070\082\102\120\070\122\101";"\098\086\102\111\119\056\114\111\119\056\122\111\119\049\102\110\054\075\115\065\043\056\122\080\105\066\122\080\119\070\072\104\098\070\102\080\113\086\048\108\113\086\067\101\120\106\065\099\105\106\080\053\113\111\101\077";"\122\106\082\080\105\106\080\098\120\084\101\051\103\066\048\061","\087\106\101\074\105\106\082\079\043\056\116\061";"\048\051\114\101\119\056\122\088\087\070\043\087\103\049\121\073\113\084\089\051\120\086\102\080";"\100\106\101\072\120\106\089\069\087\070\043\106\113\084\115\074\105\109\061\061";"\087\049\101\079\043\077\043\069\043\049\082\099\043\100\105\069\043\049\082\079";"\100\084\082\080\113\106\082\069\087\070\043\087\120\086\082\072\113\065\061\061","\122\070\082\111\068\056\122\101\120\100\101\079\043\084\090\061","\068\049\121\097\119\056\067\080\119\070\101\111\119\056\122\101\043\109\061\061";"\119\049\102\111\103\049\115\079\100\086\067\101\120\106\083\074";"\098\070\102\080\113\086\048\108\049\111\067\084\120\070\102\055\113\055\055\074\113\106\082\072\120\071\053\111\103\106\101\074\068\100\048\061";"\048\100\102\100\068\100\115\052\056\111\082\049\122\100\121\100\056\055\114\043\048\100\121\107\122\077\082\067\082\077\080\107\068\111\121\114\122\111\080\100","\100\084\082\080\113\106\082\069\113\111\055\080\113\084\072\061";"\082\106\101\101\113\097\118\111";"\116\109\061\061","\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\119\061";"\082\077\089\052\068\065\061\061";"\100\084\089\053\113\070\082\067\120\106\083\121\113\106\089\069\105\066\073\061";"\048\070\083\101\119\056\043\053\120\084\105\087\105\066\114\053\103\070\082\074";"\048\070\115\112\120\106\122\112\105\070\117\108\082\089\122\077","\048\070\115\085\119\084\089\111\087\106\115\051\122\070\082\111\048\086\082\069\113\084\082\079\105\077\082\070\043\049\121\111\068\049\121\084\120\065\061\061";"\048\084\083\101\043\049\122\074";"\048\070\115\079\105\066\114\112\120\089\082\079\043\106\082\080\043\109\061\061";"\122\106\101\074\113\106\082\072","\122\106\082\080\105\106\108\108\100\086\122\069\103\049\085\101\116\089\122\112\116\077\105\080\103\049\117\108\105\106\080\053\113\069\067\116\043\049\089\072\105\106\108\108\114\048\061\061","\119\084\115\112\120\106\121\055\120\049\114\101\113\108\061\061";"\100\070\055\112\105\106\080\101\113\084\101\079\043\111\115\084\043\084\082\079\113\070\100\061";"\043\084\115\097\105\056\118\061";"\068\106\082\080\120\106\082\069\113\065\061\061","\048\056\114\097\119\049\121\101\082\106\115\069\113\084\082\079\105\109\061\061","\122\070\082\111\122\111\102\077";"\082\056\102\101\122\106\082\084\043\049\121\074\103\056\043\101\048\070\089\074\105\066\118\061";"\087\049\101\079\043\077\043\069\043\049\082\099\043\100\105\069\043\049\082\079\122\084\115\097\105\056\118\061";"\122\070\083\080\119\070\101\080\120\077\089\073\105\084\089\079\119\070\100\061","\100\084\101\073\043\056\114\074\048\070\080\080\120\056\067\053\120\070\117\061";"\100\077\083\067\049\100\082\068\056\055\102\048\122\100\102\114\048\100\083\114\049\073\089\100\068\100\115\052\056\111\102\116\048\100\121\066\122\100\048\061";"\048\100\102\100\068\082\043\089\056\055\122\067\087\077\082\052\082\089\115\066\100\073\115\082\100\089\115\071\068\077\089\052\122\111\082\077","\098\086\102\111\119\056\114\111\119\056\122\111\119\049\102\110\054\075\115\097\119\056\102\111\116\066\102\065\043\049\083\072\052\051\122\088\103\056\102\114\122\109\088\112\119\070\089\074\105\054\067\074\113\106\082\072\120\071\088\074\118\087\119\069\118\074\073\061";"\122\055\114\089\122\100\117\061";"\068\056\102\102\120\086\082\079\105\106\082\073","\100\070\101\072\043\049\121\097\043\049\048\061";"\048\070\115\072\043\077\080\101\119\056\114\111";"\068\049\102\101\119\051\114\101\119\049\085\101\113\108\061\061","\068\049\102\121\082\106\089\072\120\070\121\074\048\051\082\084\043\108\061\061";"\105\086\114\080\103\056\122\088\082\070\089\072\103\055\122\053\120\049\100\061";"\082\077\055\056\056\111\089\071\082\077\101\081\087\101\115\114\100\055\115\114\087\073\101\100\068\100\089\118\068\082\053\089\122\089\115\048\100\073\100\061","\100\070\080\080\105\066\122\101\113\084\101\079\043\111\114\072\119\049\122\101","\048\070\080\080\103\049\121\074\087\070\043\114\119\070\100\061","\087\056\082\072\105\106\101\082\120\084\101\111\113\065\061\061","\082\070\101\072\120\089\122\112\100\086\082\069\105\084\101\070\043\048\061\061","\048\051\114\101\050\073\055\112\105\056\102\101\120\086\043\101\113\101\122\080\113\084\105\101\105\109\061\061";"\100\084\089\053\113\070\082\067\120\106\083\121\113\084\089\053\043\109\061\061","\122\106\082\080\105\106\080\066\113\084\101\065\122\084\115\097\105\056\118\061","\082\049\121\053\105\077\082\117\103\056\102\111\113\065\061\061","\100\070\115\055\120\089\114\101\119\056\067\101\113\108\061\061";"\087\049\082\111\119\068\067\089\120\084\105\053\120\084\100\108\087\070\121\072\050\048\088\104\100\084\101\051\103\066\048\108\119\070\083\053\119\070\072\099\116\077\102\069\043\049\089\111\043\068\067\085\119\049\102\069\120\065\061\061","\122\070\082\111\087\106\089\111\043\049\121\097\050\048\061\061","\087\049\115\055\113\070\082\112\105\084\082\069\107\089\122\080\113\084\105\101\105\109\061\061","\068\070\101\073\120\084\082\121\100\070\080\112\105\109\061\061","\048\089\067\072\119\056\101\101\113\108\061\061","\122\070\082\111\048\086\082\069\113\084\082\079\105\077\105\071\122\109\061\061";"\082\106\082\080\120\100\102\080\119\070\080\101","\100\084\089\053\113\070\082\077\043\049\089\073","\122\106\082\080\105\106\080\087\105\066\114\053\103\070\082\116\043\049\089\072\105\106\108\061","\122\084\115\097\105\056\118\061","\122\051\114\112\113\086\122\086\050\056\114\085\113\111\043\055\113\051\073\061","\048\084\115\074\113\111\055\112\043\066\118\061";"\122\106\082\080\105\106\080\074\048\049\122\070\119\049\121\097\043\048\061\061";"\100\086\122\112\120\084\082\084\120\086\114\085";"\100\077\083\067\049\100\082\068\056\055\122\067\087\077\082\052\082\089\115\082\100\077\122\067\082\077\100\061";"\082\070\101\111\103\106\082\069\048\056\105\080\050\048\061\061";"\048\049\102\111\103\049\115\079\100\070\082\111\105\106\101\079\043\086\118\061","\048\070\083\053\119\070\072\108\082\106\090\108\100\106\083\080\119\070\100\061","\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\113\061";"\122\106\089\069\103\111\102\112\120\049\055\080\120\084\048\061";"\048\070\080\101\119\070\085\075\120\086\108\061";"\105\106\089\069\043\070\082\111","\048\056\082\111\120\111\122\053\113\070\089\075\120\106\082\054\105\056\114\074\105\109\061\061","\087\049\082\111\119\100\089\097\105\106\101\070\043\048\061\061";"\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\118\061","\087\049\082\111\119\068\067\067\105\056\122\112\054\073\101\079\116\089\114\080\103\049\048\099";"\098\070\102\080\113\086\048\108\049\111\067\065\119\056\114\111\050\048\061\061";"\082\056\102\101\122\106\082\084\043\049\121\074\103\056\043\101\122\106\082\075\105\049\043\084\113\065\061\061";"\087\049\089\097\113\084\090\061";"\048\055\115\114\105\106\082\085";"\100\084\082\080\113\106\082\069\113\111\055\080\113\084\085\077\043\049\114\055\043\084\119\061","\100\051\082\079\043\049\043\112\113\084\105\053\120\084\113\061","\068\106\101\073\043\106\082\079";"\122\106\082\080\105\106\080\067\120\084\122\077\043\049\102\080\050\100\055\112\105\056\102\101\120\086\043\101\113\108\061\061";"\048\111\080\067\100\073\111\061";"\068\049\121\074\105\106\089\079\119\070\082\087\043\056\122\111\103\049\121\051\113\074\118\061","\082\100\101\048\119\056\114\101\120\051\048\061","\087\111\121\081\122\073\119\061";"\082\100\101\089\120\106\082\085\043\049\121\111\113\065\061\061";"\098\086\102\111\119\056\114\111\119\056\122\111\119\049\102\110\054\075\115\097\119\056\102\111\116\089\085\109\120\049\115\055\113\070\082\112\105\084\082\069\098\106\080\080\113\084\055\105\049\055\055\074\113\106\082\072\120\071\053\111\103\106\101\074\068\100\048\061";"\048\070\115\085\119\084\089\111\082\066\114\080\119\070\085\101\113\108\061\061","\048\084\101\111\103\049\121\051\048\070\115\072\043\109\061\061";"\100\066\082\069\043\070\082\118\120\086\113\061";"\100\055\067\089\087\077\083\107\048\111\089\087\082\089\115\087\082\100\102\071\122\082\102\087";"\068\049\121\074\105\106\089\079\119\070\082\087\043\056\122\111\103\049\121\051\113\074\116\061","\100\070\115\085\043\056\122\088\103\049\121\051\116\106\080\080\113\069\067\051\120\070\121\101\116\066\105\069\120\070\121\051\116\077\082\069\113\084\115\069\116\071\118\086\098\054\067\111\113\051\073\108\098\086\114\101\120\106\115\080\043\054\065\108\103\049\119\108\043\056\114\069\120\086\116\108\113\106\082\069\113\070\101\074\105\066\118\108\119\070\115\079\105\106\089\097\105\054\067\068\050\049\089\079","\100\066\114\112\043\084\101\072\043\082\082\114";"\122\051\114\053\043\049\121\073\120\066\073\061";"\098\086\102\111\119\056\114\111\119\056\122\111\119\049\102\110\054\075\115\097\119\056\102\111\116\089\085\109\113\106\083\080\050\049\082\069\056\056\102\065\043\049\083\072\052\051\122\088\103\056\102\114\122\109\061\061";"\048\056\102\065\103\066\101\117\103\049\089\111\043\100\043\112\119\086\082\074";"\082\056\067\073\119\056\122\101\048\070\089\074\105\106\101\079\043\111\102\080\119\070\080\101";"\100\055\067\089\087\077\083\107\048\082\082\068\048\082\115\067\100\089\067\118\068\100\082\077","\100\051\101\080\120\073\080\101\119\049\083\111\103\066\102\111\120\070\121\101\087\086\114\048\120\086\122\053\120\070\117\061","\082\056\102\101\122\106\101\074\113\106\082\072","\048\049\121\111\103\100\055\080\043\070\101\097\049\084\115\079\043\100\055\112\105\056\102\101\120\086\043\101\113\108\061\061","\068\106\082\080\120\106\101\079\043\111\082\079\043\070\101\079\043\100\089\048\068\048\061\061","\122\056\102\097\119\056\067\101\048\056\114\111\103\056\102\111";"\100\070\083\053\043\106\082\069","\082\056\102\101\122\106\082\084\043\049\121\074\103\056\043\101\068\049\121\074\105\106\089\079\105\077\122\101\119\051\082\084\043\051\118\061","\082\049\121\053\105\077\101\074\122\051\114\053\043\049\121\073";"\100\084\089\053\113\070\082\067\120\106\083\121";"\082\049\121\088\120\070\083\121\100\086\122\069\043\049\121\051\105\106\108\061","\113\106\089\073\043\106\101\079\043\065\061\061";"\113\070\085\053\113\089\114\080\120\084\105\101";"\098\086\102\111\119\056\114\111\119\056\122\111\119\049\102\110\054\075\115\097\119\056\102\111\116\089\085\109\043\084\115\097\105\056\102\105\116\066\102\065\043\049\083\072\052\051\122\088\103\056\102\114\122\109\061\061";"\082\086\114\080\103\056\122\088\082\070\089\072\103\065\061\061";"\122\049\121\073\105\056\114\053\120\084\105\087\105\066\114\101\120\084\105\111\103\109\061\061","\100\106\089\111\103\077\115\084\122\051\114\112\113\086\048\061","\098\070\102\080\113\086\048\108\113\086\067\101\120\106\065\099\105\106\080\053\113\111\101\077","\100\084\089\051\043\100\115\084\082\106\080\101\122\051\114\112\050\084\082\079\048\070\080\080\120\056\067\053\120\070\117\061";"\098\086\102\111\119\056\114\111\119\056\122\111\119\049\102\110\054\075\115\097\119\056\102\111\116\066\102\065\043\049\083\072\052\051\122\088\103\056\102\114\122\109\061\061","\048\111\121\077\082\109\061\061";"\122\106\082\080\105\106\080\087\105\066\114\053\103\070\100\061";"\048\051\114\101\050\101\122\080\120\084\085\048\119\056\114\111\050\048\061\061";"\082\066\101\065\043\048\061\061";"\087\049\089\097\113\084\115\106\120\086\114\075\103\049\122\073\043\049\117\061","\098\070\102\080\113\086\048\108\049\111\067\084\120\070\102\055\113\069\083\088\119\056\114\085\056\068\067\074\113\106\082\072\120\071\053\111\103\106\101\074\068\100\048\061","\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\100\061";"\087\109\061\061";"\068\106\082\080\043\106\082\069";"\048\077\055\112\105\056\102\101\120\086\043\101\113\108\061\061","\100\106\083\080\050\049\082\069";"\048\049\114\112\120\049\101\079\119\056\122\053\120\070\121\118\103\049\055\075","\098\070\102\080\113\086\048\108\049\111\067\085\120\086\082\074\043\049\115\070\043\056\116\072\103\106\089\069\120\082\055\120\056\068\067\074\113\106\082\072\120\071\053\111\103\106\101\074\068\100\048\061","\100\051\082\079\043\082\102\111\113\084\101\110\043\048\061\061";"\100\086\067\101\120\106\083\087\103\049\121\051\120\106\082\071\120\070\083\112\113\108\061\061";"\087\100\089\119";"\122\106\082\080\105\106\080\071\103\106\089\069\043\070\100\061";"\048\070\080\080\103\049\121\074\087\070\043\114\119\070\082\100\113\084\115\072\120\106\114\080\120\084\082\087\120\106\115\086";"\048\086\114\101\119\056\122\101";"\122\048\061\061","\122\070\082\111\068\049\121\070\043\049\121\111\120\086\114\121\068\056\122\101\120\100\083\053\120\084\072\061";"\048\049\121\111\103\100\055\080\043\070\101\097\100\070\080\101\120\106\065\061","\068\077\082\067\087\077\082\068","\082\049\121\053\105\109\061\061";"\048\084\083\053\120\084\122\053\120\084\105\087\120\106\082\101\105\109\061\061";"\100\066\114\112\043\084\101\072\043\100\082\079\119\049\114\072\043\049\048\061";"\122\051\114\112\050\084\082\079\122\106\115\085\103\049\121\053\120\070\117\061";"\087\106\115\074\113\111\115\084\048\070\115\079\105\066\114\112\120\109\061\061","\100\084\082\085\120\086\114\074\043\049\083\101\113\086\102\056\103\049\121\111\043\056\116\061","\082\056\102\101\116\066\122\112\116\106\089\073\103\051\082\074\105\054\067\097\120\070\115\072\043\106\115\086\120\075\067\055\113\070\089\051\043\048\053\077\043\049\043\080\105\049\083\111\116\106\101\074\116\066\114\101\119\070\115\085\120\049\082\079\043\106\082\073\116\106\043\112\113\075\067\101\105\084\082\069\050\056\122\088\103\049\121\051\116\106\114\055\113\051\102\111\054\097\109\108\113\084\082\097\120\070\055\085\043\049\121\073\043\049\048\108\105\070\101\111\103\054\067\075\105\056\114\074\105\054\067\085\119\049\102\069\120\069\067\111\120\070\105\051\120\106\101\079\043\065\061\061";"\087\049\082\111\119\068\067\067\105\056\122\112\054\073\101\079\116\089\067\080\113\051\122\121\052\108\061\061","\122\056\080\111\043\056\114\085\103\049\121\080\105\106\082\054\105\049\043\084","\120\106\082\084\105\109\061\061","\122\073\082\067\100\108\061\061","\116\077\115\079\116\077\055\112\105\056\102\101\120\086\043\101\113\108\088\108\120\086\116\108\082\106\089\069\043\070\082\111";"\048\051\114\101\050\073\080\101\119\049\083\101\113\101\114\080\103\049\048\061","\082\056\102\101\122\106\082\084\043\049\121\074\103\056\043\101\082\106\089\069\043\070\082\111\043\049\122\071\119\056\102\111\113\065\061\061","\082\089\048\061";"\087\048\061\061","\048\049\121\111\103\100\055\080\043\070\101\097\049\084\115\079\043\100\114\055\043\084\119\061","\098\070\102\080\113\086\048\108\049\111\067\085\120\086\082\074\043\049\115\070\043\056\116\072\103\106\089\069\120\082\055\120\056\056\102\065\043\049\083\072\052\051\122\088\103\056\102\114\122\109\061\061";"\122\084\101\117\043\049\122\100\043\056\080\111\105\056\114\101","\103\056\102\100\119\049\083\101\120\051\048\061";"\122\106\082\080\105\106\080\067\120\084\122\077\043\049\102\080\050\100\114\055\043\084\119\061","\098\070\102\080\113\086\048\108\049\111\067\084\120\070\102\055\113\055\111\108\113\086\067\101\120\106\065\099\105\106\080\053\113\111\101\077";"\087\049\101\079\043\077\043\069\043\049\082\099\043\048\061\061","\087\100\101\052";"\048\084\115\079\043\049\105\069\103\049\121\073\043\056\116\061";"\048\051\114\101\050\101\122\080\120\084\085\068\119\049\101\073","\068\049\102\121\087\070\121\074\120\106\089\055\043\070\080\111";"\120\049\115\055\113\070\082\112\105\084\082\069";"\068\106\115\069\120\073\115\084\082\070\101\079\105\106\082\069","\048\056\082\111\120\069\067\054\119\056\122\111\120\106\100\108\100\084\082\099";"\122\106\089\111\119\048\061\061","\082\049\121\072\043\049\089\074\103\106\082\073\122\051\114\101\120\051\053\121";"\122\051\114\112\113\086\122\075\119\049\121\101\100\086\067\101\120\106\065\061";"\098\070\102\080\113\086\048\108\049\111\067\097\105\056\114\074\120\086\114\105\113\086\067\101\120\106\065\099\105\106\080\053\113\111\101\077","\098\070\102\080\113\086\048\108\049\111\067\085\120\086\082\074\043\049\115\070\043\056\116\072\103\106\082\072\113\089\055\120\056\056\102\065\043\049\083\072\052\051\122\088\103\056\102\114\122\109\061\061";"\100\070\083\101\043\056\109\061";"\113\084\089\053\043\109\061\061";"\122\070\082\111\100\106\101\079\043\065\061\061";"\043\086\082\111\105\106\082\069";"\122\106\082\080\105\106\080\087\105\066\114\053\103\070\082\049\119\049\083\055\043\048\061\061";"\082\084\089\072\103\049\122\067\105\056\122\112\082\106\089\069\043\070\082\111";"\068\056\102\067\120\051\122\053\122\084\089\110\043\048\061\061";"\100\084\101\085\043\048\061\061";"\100\055\067\089\087\077\083\107\048\082\082\068\048\082\115\068\122\100\055\081\082\073\082\077","\082\089\122\077\100\070\083\053\043\106\082\069","\048\049\102\111\103\049\115\079\100\070\082\111\105\106\101\079\043\086\118\069","\122\070\082\111\082\106\115\051\043\070\083\101";"\122\070\089\111\103\106\082\069\103\049\121\051\100\086\122\112\113\084\111\061","\122\056\080\111\043\056\114\085\103\049\121\080\105\106\100\061","\048\056\082\111\120\055\122\080\113\084\105\101\105\109\061\061";"\048\051\114\101\050\073\080\101\119\049\083\101\113\101\067\080\113\051\122\121";"\120\049\089\117","\082\056\102\101\100\070\082\072\043\073\122\053\113\086\067\101\120\109\061\061";"\122\051\114\112\113\086\122\075\120\086\082\079\043\089\105\053\120\106\065\061","\068\056\102\082\120\084\101\111\122\049\121\101\120\056\073\061","\048\056\048\108\068\106\082\080\120\066\122\088\116\054\100\108\048\084\082\072\120\086\113\099","\105\106\101\085\043\048\061\061";"\048\070\115\072\120\086\116\061";"\122\051\114\112\113\086\122\075\119\049\121\101\048\051\082\084\043\108\061\061","\122\049\055\065\120\086\105\101\113\101\114\055\120\084\082\056\043\049\089\065\120\070\117\061";"\082\049\121\088\120\070\083\121\122\086\114\112\105\049\121\073";"\068\049\102\121\082\106\089\072\120\070\121\074","\048\084\115\079\043\049\105\069\103\049\121\073\043\056\114\106\113\084\115\074\105\109\061\061";"\082\106\089\079\103\086\118\061","\100\055\122\082\087\108\061\061","\087\106\101\075\100\086\122\055\119\108\061\061";"\100\084\089\099\120\086\114\053\119\070\100\061","\048\100\121\043";"\087\049\101\079\043\077\043\069\043\049\082\099\043\100\043\112\119\086\082\074","\098\070\102\080\113\086\048\108\049\111\067\065\120\106\089\121\043\056\114\105\113\086\067\101\120\106\065\099\105\106\080\053\113\111\101\077","\122\106\082\080\105\106\108\108\100\086\122\069\103\049\085\101","\098\070\102\080\113\086\048\108\049\111\067\069\119\049\101\073","\048\056\082\111\120\086\122\080\113\084\105\101\105\106\101\079\043\074\116\061","\048\084\101\079\043\077\101\079\122\106\089\069\103\070\121\101\113\086\118\061","\048\056\082\069\119\100\101\074\082\084\089\072\103\049\048\061","\100\056\082\101\105\049\082\106\120\086\114\075\103\049\122\073\043\049\117\061","\048\049\121\111\103\100\055\080\043\070\101\097\049\084\115\079\043\048\061\061","\048\056\043\080\120\106\089\079\119\070\080\101";"\100\070\082\111\082\106\115\051\043\070\083\101"}local function Zq(v)return Uq[v-59693]end for v,V in ipairs({{1;312},{1,198};{199;312}})do while V[1]<V[2]do Uq[V[1]],Uq[V[2]],V[1],V[2]=Uq[V[2]],Uq[V[1]],V[1]+1,V[2]-1 end end do local v=string.sub local V=type local I=string.char local y={f=13;["\056"]=23;A=48,y=57,v=12;a=35,["\049"]=22;J=51,["\048"]=16,M=4;p=47;u=56,Z=60;B=7,m=0,K=34,n=43;s=61;q=28,z=17;I=36;t=8;["\051"]=39,r=9,G=3,O=46;X=40;w=24;["\052"]=14,D=18;o=52;l=32;N=42,["\053"]=41,Y=5,E=50,["\047"]=59,e=37;S=49,["\043"]=25;V=55;c=58,W=19;P=33;["\050"]=30,["\054"]=2,["\057"]=62;U=45;R=21,d=20;T=38;j=6;b=11;h=10;H=44,Q=15;g=26,F=54,i=29;["\055"]=53;L=63;k=31,x=27,C=1}local W=table.concat local d=math.floor local K=Uq local O=string.len local q=table.insert for z=1,#K,1 do local m=K[z]if V(m)=="\115\116\114\105\110\103"then local V=O(m)local g={}local A=1 local H=0 local R=0 while A<=V do local W=v(m,A,A)local K=y[W]if K then H=H+K*64^(3-R)R=R+1 if R==4 then R=0 local v=d(H/65536)local V=d((H%65536)/256)local y=H%256 q(g,I(v,V,y))H=0 end elseif W=="\061"then q(g,I(d(H/65536)))if A>=V or v(m,A+1,A+1)~="\061"then q(g,I(d((H%65536)/256)))end break end A=A+1 end K[z]=W(g)end end end local v,V,I=_G,select,setmetatable local y=TMW local W=Action local d=W[Zq(59899)]local K=Ryan_Addon local O=d[Zq(59970)]local q=d[Zq(59949)]local z=Zq(59956)local m=Zq(59740)local g=Zq(59840)local A=W[Zq(59813)]local H=W[Zq(59800)]local R=W[Zq(59712)]local N=W[Zq(59978)]local L=R:GetActiveUnitPlates()local D=W[Zq(59808)]local x=W[Zq(59859)]local u=W[Zq(59720)]local G=W[Zq(59694)]local j=W[Zq(59724)]local s=W[Zq(59887)]local k=v[Zq(59945)]local J=W[Zq(59959)]local i=J[Zq(59999)]local S=J[Zq(60001)]local w=v[Zq(59893)]local C=v[Zq(59703)]local b=v[Zq(59996)]local M=y[Zq(59971)]local r=v[Zq(59894)]local E=v[Zq(59810)]local o=v[Zq(59748)][Zq(59983)]local n=v[Zq(59717)]local F=v[Zq(59755)]local l=v[Zq(59778)]local Q=v[Zq(59928)]local e=W[Zq(59867)]local B=v[Zq(59878)]local a=v[Zq(59925)]local T=W[Zq(59725)][Zq(59766)][Zq(59924)]local c=W[Zq(59725)][Zq(59766)][Zq(59992)]local h=W[Zq(59725)][Zq(59766)][Zq(59812)]y:RegisterSelfDestructingCallback(Zq(59709),function()W[Zq(59891)]({8,Zq(59774)},false)end)local p={[Zq(59809)]=Zq(59776);[Zq(59836)]=0;[Zq(59805)]=45,[Zq(59930)]=Zq(59857);[Zq(59913)]=22,[Zq(59756)]=false;[Zq(59797)]={[Zq(59880)]=Zq(59995)},[Zq(59827)]={[Zq(59880)]=Zq(59819)},[Zq(59828)]={}}local Y={[Zq(59809)]=Zq(59739),[Zq(59930)]=Zq(59965),[Zq(59913)]=true,[Zq(59797)]={[Zq(59880)]=Zq(59955)};[Zq(59827)]={[Zq(59880)]=Zq(59969)};[Zq(59828)]={}}local X={{[Zq(59809)]=Zq(59798),[Zq(59797)]={[Zq(59880)]=Zq(59842)}}}local U={[Zq(59809)]=Zq(59798),[Zq(59797)]={[Zq(59880)]=Zq(59820)}}local Z={[Zq(59809)]=Zq(59798);[Zq(59797)]={[Zq(59880)]=Zq(59744)}}local f={[Zq(59809)]=Zq(59798);[Zq(59797)]={[Zq(59880)]=Zq(59990)}}local t={[Zq(59809)]=Zq(59739);[Zq(59930)]=Zq(59714);[Zq(59913)]=true,[Zq(59797)]={[Zq(59880)]=Zq(59824)};[Zq(59827)]={[Zq(59880)]=Zq(59969)},[Zq(59828)]={}}local P={[Zq(59809)]=Zq(59739);[Zq(59930)]=Zq(59792);[Zq(59913)]=true,[Zq(59797)]={[Zq(59880)]=Zq(59876)},[Zq(59827)]={[Zq(59880)]=Zq(59719)};[Zq(59828)]={}}local vq={[Zq(59809)]=Zq(59739);[Zq(59930)]=Zq(59838),[Zq(59913)]=true;[Zq(59797)]={[Zq(59880)]=Zq(59876)};[Zq(59827)]={[Zq(59880)]=Zq(59719)},[Zq(59828)]={}}local Vq={[Zq(59809)]=Zq(59739),[Zq(59930)]=Zq(59863),[Zq(59913)]=true,[Zq(59797)]={[Zq(59880)]=Zq(60004)};[Zq(59827)]={[Zq(59880)]=Zq(59719)};[Zq(59828)]={}}local Iq={[Zq(59809)]=Zq(59739),[Zq(59930)]=Zq(59825),[Zq(59913)]=false;[Zq(59797)]={[Zq(59880)]=Zq(60004)},[Zq(59827)]={[Zq(59880)]=Zq(59719)},[Zq(59828)]={}}local yq={{[Zq(59809)]=Zq(59798),[Zq(59797)]={[Zq(59880)]=Zq(59883)}}}local Wq={[Zq(59809)]=Zq(59776);[Zq(59836)]=1;[Zq(59805)]=89;[Zq(59930)]=Zq(59727),[Zq(59913)]=30,[Zq(59756)]=false,[Zq(59797)]={[Zq(59880)]=Zq(59868)};[Zq(59827)]={[Zq(59880)]=Zq(59960)};[Zq(59828)]={}}local dq={[Zq(59809)]=Zq(59776),[Zq(59836)]=11;[Zq(59805)]=43,[Zq(59930)]=Zq(59852),[Zq(59913)]=22;[Zq(59756)]=false;[Zq(59797)]={[Zq(59880)]=Zq(59941)};[Zq(59827)]={[Zq(59880)]=Zq(60000)};[Zq(59828)]={}}local Kq={[Zq(59809)]=Zq(59739);[Zq(59930)]=Zq(59741),[Zq(59913)]=false,[Zq(59797)]={[Zq(59880)]=Zq(59952)},[Zq(59827)]={[Zq(59880)]=Zq(59969)},[Zq(59828)]={}}local Oq={Wq,dq}local qq=J[Zq(59757)]local zq={[Zq(59851)]=6,[Zq(59781)]={[Zq(59822)]=5;[Zq(59895)]=5}}W[Zq(59843)][Zq(59815)][W[Zq(59948)]]=true W[Zq(59843)][Zq(59765)]={[Zq(59944)]=J[Zq(59944)],[2]={[O]={[Zq(59950)]=zq;qq[Zq(59735)];qq[Zq(59858)];{Y;p},{Kq};qq[Zq(59898)],qq[Zq(59885)];qq[Zq(59743)],qq[Zq(59905)];qq[Zq(59946)];qq[Zq(59947)],qq[Zq(59920)],qq[Zq(59796)];qq[Zq(59991)];qq[Zq(59737)];qq[Zq(59974)];qq[Zq(59763)];qq[Zq(59754)];qq[Zq(59921)];X,{t;U;P,Vq},{f;Z,vq;Iq};yq,Oq};[q]={[Zq(59950)]=zq;qq[Zq(59735)];qq[Zq(59858)];qq[Zq(59898)];qq[Zq(59885)],qq[Zq(59743)];qq[Zq(59905)],qq[Zq(59946)];qq[Zq(59947)],qq[Zq(59920)],qq[Zq(59796)];qq[Zq(59991)];qq[Zq(59737)];qq[Zq(59974)],qq[Zq(59763)];qq[Zq(59754)];qq[Zq(59921)];{Y},yq;Oq}}}J[Zq(59977)]={[Zq(59708)]=0}local mq=J[Zq(59977)]local gq={[Zq(59835)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=47528,[Zq(59747)]=Zq(59802);[Zq(59910)]=Zq(59721)}),[Zq(59881)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=47528;[Zq(59747)]=Zq(59834),[Zq(59910)]=Zq(59728)}),[Zq(59981)]=D({[Zq(59793)]=Zq(59804);[Zq(59909)]=47528,[Zq(59870)]=Zq(59702);[Zq(59888)]=true;[Zq(59854)]=true,[Zq(59747)]=Zq(59802)});[Zq(59696)]=D({[Zq(59793)]=Zq(59804),[Zq(59909)]=47528,[Zq(59870)]=Zq(59702);[Zq(59888)]=true,[Zq(59854)]=true,[Zq(59747)]=Zq(59795)});[Zq(59938)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=43265;[Zq(59782)]=true;[Zq(59910)]=Zq(59723);[Zq(59747)]=Zq(59767)});[Zq(59811)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=48707,[Zq(59782)]=true;[Zq(59747)]=Zq(59767)}),[Zq(59786)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=3714,[Zq(59782)]=true;[Zq(59747)]=Zq(59767)}),[Zq(59889)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=51052,[Zq(59782)]=true;[Zq(59910)]=Zq(59723);[Zq(59747)]=Zq(59882)}),[Zq(59936)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=49576,[Zq(59747)]=Zq(59830),[Zq(59910)]=Zq(59721)});[Zq(59716)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=49576;[Zq(59747)]=Zq(59986);[Zq(59910)]=Zq(59728)});[Zq(59779)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=61999,[Zq(59747)]=Zq(59847);[Zq(59910)]=Zq(59721),[Zq(59794)]=true});[Zq(59912)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=221562,[Zq(59747)]=Zq(59758),[Zq(59910)]=Zq(59721),[Zq(59794)]=true});[Zq(59768)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=221562,[Zq(59747)]=Zq(59783);[Zq(59910)]=Zq(59728),[Zq(59794)]=true});[Zq(59752)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=43265;[Zq(59782)]=true,[Zq(59910)]=Zq(59799);[Zq(59747)]=Zq(59846)});[Zq(59773)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=51052;[Zq(59782)]=true,[Zq(59910)]=Zq(59799),[Zq(59747)]=Zq(59846)});[Zq(59967)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=51052;[Zq(59782)]=true;[Zq(59910)]=Zq(59736),[Zq(59747)]=Zq(59787)});[Zq(59803)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=316239;[Zq(59747)]=Zq(59789)}),[Zq(59738)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=56222;[Zq(59747)]=Zq(59789)}),[Zq(59932)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=47541;[Zq(59747)]=Zq(59789)}),[Zq(59731)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=48265,[Zq(59831)]=237561,[Zq(59782)]=true;[Zq(59747)]=Zq(59787)});[Zq(59806)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=444347;[Zq(59831)]=237561,[Zq(59782)]=true,[Zq(59747)]=Zq(59787)}),[Zq(59951)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=48792,[Zq(59747)]=Zq(59789)});[Zq(59902)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=49039;[Zq(59747)]=Zq(59789)});[Zq(59750)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=53428;[Zq(59747)]=Zq(59789)});[Zq(59711)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=45524,[Zq(59747)]=Zq(59789)}),[Zq(59791)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=49998,[Zq(59747)]=Zq(59789)}),[Zq(59726)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=46585;[Zq(59782)]=true,[Zq(59747)]=Zq(59789)}),[Zq(59814)]=D({[Zq(59793)]=Zq(59906),[Zq(59782)]=true;[Zq(59909)]=207167;[Zq(59747)]=Zq(59789)}),[Zq(59998)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=111673;[Zq(59747)]=Zq(59789)}),[Zq(59900)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=327574,[Zq(59747)]=Zq(59789)});[Zq(59904)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=48743,[Zq(59747)]=Zq(59789)}),[Zq(59784)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=212552,[Zq(59747)]=Zq(59789)}),[Zq(59718)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=343294;[Zq(59747)]=Zq(59789)}),[Zq(59801)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=383269;[Zq(59747)]=Zq(59789)}),[Zq(59935)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=101568,[Zq(59751)]=true});[Zq(59829)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=145629;[Zq(59751)]=true}),[Zq(59833)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=188290;[Zq(59751)]=true});[Zq(59917)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=273952;[Zq(59832)]=true,[Zq(59751)]=true})}for v=1,40,1 do local V=Zq(59715)..v gq[V]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=61999;[Zq(59747)]=Zq(59884)..(v..Zq(59923));[Zq(59910)]=Zq(59849)..v})end for v=1,4,1 do local V=Zq(59993)..v gq[V]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=61999,[Zq(59747)]=Zq(59745)..(v..Zq(59923)),[Zq(59910)]=Zq(59916)..v})end W[O]={[Zq(59818)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=196770;[Zq(59782)]=true;[Zq(59747)]=Zq(59789)}),[Zq(59911)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=49143;[Zq(59831)]=237520,[Zq(59747)]=Zq(59789)});[Zq(59914)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=49020;[Zq(59747)]=Zq(59958)});[Zq(59943)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=49184,[Zq(59747)]=Zq(59789)}),[Zq(59697)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=194913;[Zq(59747)]=Zq(59789)});[Zq(59980)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=51271,[Zq(59782)]=true;[Zq(59747)]=Zq(59789)}),[Zq(59915)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=207230,[Zq(59747)]=Zq(59976)}),[Zq(59841)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=57330;[Zq(59747)]=Zq(59789)}),[Zq(59872)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=47568,[Zq(59747)]=Zq(59789)});[Zq(59964)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=305392;[Zq(59747)]=Zq(59789)}),[Zq(59729)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=279302,[Zq(59747)]=Zq(59789)});[Zq(59979)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=1249658;[Zq(59747)]=Zq(59789)});[Zq(59988)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=439843,[Zq(59747)]=Zq(59789)}),[Zq(59845)]=D({[Zq(59793)]=Zq(59906);[Zq(59782)]=true;[Zq(59909)]=1228433,[Zq(59831)]=237520;[Zq(59747)]=Zq(59789)}),[Zq(59860)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=194912,[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59760)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=377056,[Zq(59832)]=true;[Zq(59751)]=true}),[Zq(59788)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=377076;[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59706)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=392950;[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59886)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=440031;[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59890)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=207142;[Zq(59832)]=true,[Zq(59751)]=true});[Zq(59940)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=456230,[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59844)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=376905,[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59874)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=435005,[Zq(59832)]=true,[Zq(59751)]=true});[Zq(60002)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=435005;[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59908)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=51128;[Zq(59832)]=true,[Zq(59751)]=true});[Zq(59861)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=441378;[Zq(59832)]=true,[Zq(59751)]=true});[Zq(59927)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=455993,[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59710)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=207057;[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59954)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=444072,[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59896)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=444040;[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59837)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=377098,[Zq(59832)]=true;[Zq(59751)]=true}),[Zq(59994)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=316916,[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59705)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=281208,[Zq(59832)]=true,[Zq(59751)]=true});[Zq(59785)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=377190;[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59962)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=281238,[Zq(59832)]=true;[Zq(59751)]=true}),[Zq(59982)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=440002;[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59929)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=456240;[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59873)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=374265,[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59734)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=441894,[Zq(59832)]=true,[Zq(59751)]=true});[Zq(59698)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=444005;[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59892)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=455993;[Zq(59832)]=true,[Zq(59751)]=true});[Zq(59961)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=1230153,[Zq(59832)]=true;[Zq(59751)]=true}),[Zq(59866)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=51271;[Zq(59832)]=true,[Zq(59751)]=true}),[Zq(59816)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=377226;[Zq(59832)]=true;[Zq(59751)]=true});[Zq(59855)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=59052,[Zq(59751)]=true}),[Zq(59903)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=376907,[Zq(59751)]=true});[Zq(59871)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=1229310;[Zq(59751)]=true});[Zq(59879)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=51714,[Zq(59751)]=true});[Zq(59707)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=194879,[Zq(59751)]=true});[Zq(59953)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=51124,[Zq(59751)]=true});[Zq(59821)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=441416,[Zq(59751)]=true});[Zq(59875)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=377098,[Zq(59751)]=true}),[Zq(59780)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=53365;[Zq(59751)]=true}),[Zq(59839)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=1230273,[Zq(59751)]=true});[Zq(59807)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=55095;[Zq(59751)]=true}),[Zq(59937)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=55095,[Zq(59751)]=true});[Zq(59749)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=434765,[Zq(59751)]=true})}W[q]={[Zq(59818)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=196770,[Zq(59782)]=true,[Zq(59747)]=Zq(59789)});[Zq(59914)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=49020,[Zq(59747)]=Zq(59701)});[Zq(59943)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=49184;[Zq(59747)]=Zq(59789)}),[Zq(59697)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=194913;[Zq(59747)]=Zq(59789)}),[Zq(59980)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=51271;[Zq(59782)]=true,[Zq(59747)]=Zq(59789)}),[Zq(59915)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=207230,[Zq(59747)]=Zq(59789)}),[Zq(59841)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=57330;[Zq(59747)]=Zq(59789)}),[Zq(59872)]=D({[Zq(59793)]=Zq(59906),[Zq(59782)]=true;[Zq(59909)]=47568;[Zq(59747)]=Zq(59789)}),[Zq(59964)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=305392;[Zq(59747)]=Zq(59789)}),[Zq(59729)]=D({[Zq(59793)]=Zq(59906);[Zq(59909)]=279302;[Zq(59747)]=Zq(59789)});[Zq(59979)]=D({[Zq(59793)]=Zq(59906),[Zq(59909)]=152279,[Zq(59747)]=Zq(59789)})}local function Aq(v,V)for v,I in pairs(v)do V[v]=I end return V end if not J[Zq(59985)]then error(Zq(59764))return end Aq(J[Zq(59985)],gq)Aq(gq,W[O])Aq(gq,W[q])H:AddTier(Zq(59963),{229289;229287;229292;229290,229288})H:AddTier(Zq(59989),{237631;237629,237628;237627;237626})N:Add(Zq(59939),Zq(59700),y[Zq(59790)][Zq(59733)])N:Add(Zq(59939),Zq(59733),y[Zq(59790)][Zq(59733)])N:Add(Zq(59939),Zq(59699),y[Zq(59790)][Zq(59733)])local Hq=I(gq,{[Zq(59897)]=W})local Rq={[Zq(59957)]={Zq(59704),Zq(59973);Zq(59848);Zq(59972),Zq(59933),Zq(59984),360806,20066}}local Nq=0 local Lq=0 N:Add(Zq(59918),Zq(59919),function()local v,V,I,W,d,K,O,q,m,g,A,H=b()if V~=Zq(59762)then return end if H==1245582 then Nq=y[Zq(59869)]+8 end if W==Q(z)and H==195457 then Lq=0 end end)local Dq=J[Zq(59934)]local function xq(v)if(A(v)):IsExists()and((A(v)):IsDead()and((A(v)):InGroup(true)and(not(A(v)):GetIncomingResurrection()and Hq[Zq(59779)]:IsReadyByPassCastGCD(v,true))))then return true end end function mq.combatBrez(v)if x(2,Zq(59975))then return false end if not(w()or Hq[Zq(59730)]:IsEngage())then return false end if Hq[Zq(59779)]:GetCooldown()~=0 then return false end if Hq[Zq(59779)]:IsBlocked()then return false end if x(2,Zq(59714))then if xq(g)then return Hq[Zq(59779)]:Show(v)end if xq(m)then return Hq[Zq(59779)]:Show(v)end end if not J[Zq(59742)]()then return false end if not IsInGroup()then return end if not J[Zq(59942)]()and x(2,Zq(59792))or J[Zq(59942)]()and x(2,Zq(59838))then for V,I in pairs(W[Zq(59725)][Zq(59766)][Zq(59992)])do if xq(I)and not Hq[Zq(59779)]:IsSuspended(.6,1)then return Hq[Zq(59779)..I]:Show(v)end end end if not J[Zq(59942)]()and x(2,Zq(59863))or J[Zq(59942)]()and x(2,Zq(59825))then for V,I in pairs(W[Zq(59725)][Zq(59766)][Zq(59812)])do if xq(I)and not Hq[Zq(59779)]:IsSuspended(.6,1)then return Hq[Zq(59779)..I]:Show(v)end end end end local uq=false local function Gq()local v,V,I,y,W,d,K,O,q,z,m,g=b()if y~=Q(Zq(59956))then return end if V==Zq(59762)then if g==Hq[Zq(59784)][Zq(59909)]and uq then mq[Zq(59708)]=GetTime()return end end if V==Zq(59856)and g==Hq[Zq(59784)][Zq(59909)]then uq=false mq[Zq(59708)]=0 end end Hq[Zq(59978)]:Add(Zq(59987),Zq(59919),Gq)local function jq()if not Hq[Zq(59791)]:IsReadyByPassCastGCD(m)then return false end if J[Zq(59942)]()then return false end if(A(z)):HealthPercent()/100<=x(2,Zq(59727))/100 then return true end local v=(Hq[Zq(59759)]:GetLastTimeDMGX(z,5)/(A(z)):Health())*.4 v=math[Zq(59864)](v*(1+.1*S(H:HasAuraBySpellID(Hq[Zq(59935)][Zq(59909)])~=0)),.11)if v>=x(2,Zq(59852))/100 and(A(z)):HealthDeficitPercent()/100>=v then return true end end local sq={[1245582]=true;[350086]=true,[432117]=true,[1217232]=true}local kq={[473220]=true;[468631]=true}local Jq={352345;355915;434090,355480,355439;446649,423015}local iq={473713}local function Sq()local v,V,I,y,W,d,K,O,q,z,m,g=b()if O~=Q(Zq(59956))then return end if V==Zq(59770)then if g==1233411 then mq[Zq(59708)]=GetTime()return end end end Hq[Zq(59978)]:Add(Zq(59987),Zq(59919),Sq)local function wq()if H:HasAuraBySpellID({Hq[Zq(59731)][Zq(59909)],Hq[Zq(59806)][Zq(59909)]})~=0 then return false end if not Hq[Zq(59731)]:IsReadyByPassCastGCD(z,true)then return false end if J[Zq(59826)](kq)then return true end if J[Zq(59695)](sq)then return true end if J[Zq(59777)](Jq)then return true end if J[Zq(59746)](iq)then return true end if mq[Zq(59708)]+2>GetTime()then return true end end local Cq={[438476]=true,[465463]=true,[448888]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true}local function bq()if H:HasAuraBySpellID(Hq[Zq(59902)][Zq(59909)])~=0 then return false end if not Hq[Zq(59902)]:IsReadyByPassCastGCD(z,true)then return false end if W[Zq(59817)]:Get(Zq(59823))~=0 then return true end if W[Zq(59817)]:Get(Zq(59907))~=0 then return true end if W[Zq(59817)]:Get(Zq(59753))~=0 then return true end if H:HasAuraBySpellID(Hq[Zq(59951)][Zq(59909)])~=0 then return false end if H:HasAuraBySpellID(Hq[Zq(59811)][Zq(59909)])~=0 then return false end if J[Zq(59695)](Cq)then return true end if H:HasAuraStacksBySpellID(1226311)>8 then return true end end local Mq={[346742]=true;[438476]=true;[451102]=true,[465463]=true,[448888]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true}local rq={}local Eq={431333;460135,431350,335338;468811,347949}local function oq()if H:HasAuraBySpellID(Hq[Zq(59951)][Zq(59909)])~=0 then return false end if not Hq[Zq(59951)]:IsReadyByPassCastGCD(z,true)then return false end if W[Zq(59817)]:Get(Zq(59877))~=0 then return true end if Hq[Zq(59811)]:GetCooldown()~=0 and(Hq[Zq(59811)]:GetCooldown()<33 and(Nq-y[Zq(59869)]>0 and Nq-y[Zq(59869)]<1))then return true end if H:HasAuraBySpellID(Hq[Zq(59902)][Zq(59909)])~=0 then return false end if H:HasAuraBySpellID(Hq[Zq(59811)][Zq(59909)])~=0 then return false end if J[Zq(59695)](Mq)then return true end if J[Zq(59826)](rq)then return true end if J[Zq(59777)](Eq)then return true end if H:HasAuraStacksBySpellID(1226311)>8 then return true end end local nq={432031,433656;448213,453461,1213805;356943,350101,1213803}local function Fq()if not Hq[Zq(59784)]:IsReadyByPassCastGCD(z,true)then return false end if H:HasAuraBySpellID({Hq[Zq(59731)][Zq(59909)];Hq[Zq(59806)][Zq(59909)]})~=0 then return false end if H:HasAuraBySpellID(nq)~=0 then return true end end local lq={[451107]=true;[451119]=true;[432448]=true,[431333]=true;[1221190]=true,[448787]=true}local Qq={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[448888]=true;[465827]=true,[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438476]=true;[438877]=true}local eq={335338,431365,453214;431309;460135;431350;468811;1247045;434406;355487;1236126;433740;347949}local function Bq()if H:HasAuraBySpellID(Hq[Zq(59811)][Zq(59909)])~=0 then return false end if not Hq[Zq(59811)]:IsReadyByPassCastGCD(z,true)then return false end if H:HasAuraBySpellID(Hq[Zq(59951)][Zq(59909)])~=0 then return false end if H:HasAuraBySpellID(Hq[Zq(59902)][Zq(59909)])~=0 then return false end if Hq[Zq(59889)]:GetCooldown()~=0 and(Hq[Zq(59889)]:GetCooldown()<172 and(Nq-y[Zq(59869)]>0 and Nq-y[Zq(59869)]<1))then return true end if J[Zq(59826)](lq)then return true end if J[Zq(59695)](Qq)then return true end if J[Zq(59777)](eq)then return true end end local function aq()if H:HasAuraBySpellID(Hq[Zq(59829)][Zq(59909)])~=0 then return false end if not Hq[Zq(59889)]:IsReadyByPassCastGCD(z,true)then return false end if Nq-y[Zq(59869)]>0 and Nq-y[Zq(59869)]<1 then return true end end local Tq={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local cq={447439;431365,431333,448882,451396;431333}local function hq()if not Hq[Zq(59931)]:IsReady(z,true)then return false end if J[Zq(59826)](Tq)then return true end if J[Zq(59777)](cq)then return true end end function mq.Defensives(v)if x(2,Zq(59975))then return false end if H:HasAuraBySpellID(320102)~=0 then return false end if W[Zq(59771)](v)then return true end if Hq[Zq(59775)]:IsReady(z,true)and(H:HasAuraBySpellID(439829)>1 and not Hq[Zq(59775)]:IsSuspended(.2,1))then return Hq[Zq(59775)]:Show(v)end if not w()then return false end if jq()then return Hq[Zq(59791)]:Show(v)end if Fq()then uq=true return Hq[Zq(59784)]:Show(v)end if wq()and not Hq[Zq(59731)]:IsSuspended(.4,1)then return Hq[Zq(59731)]:Show(v)end J[Zq(59769)]()if Bq()and not Hq[Zq(59811)]:IsSuspended(.4,1)then return Hq[Zq(59811)]:Show(v)end if bq()and not Hq[Zq(59902)]:IsSuspended(.4,1)then return Hq[Zq(59902)]:Show(v)end if oq()and not Hq[Zq(59951)]:IsSuspended(.4,1)then return Hq[Zq(59951)]:Show(v)end if aq()and not Hq[Zq(59889)]:IsSuspended(.4,1)then return Hq[Zq(59889)]:Show(v)end if Hq[Zq(59732)]:IsReady(z,true)and(J[Zq(59865)](i[Zq(59997)])and not Hq[Zq(59732)]:IsSuspended(.4,1))then return Hq[Zq(59732)]:Show(v)end if Hq[Zq(59968)]:IsReady(z,true)and(J[Zq(59865)](i[Zq(59997)])and not Hq[Zq(59968)]:IsSuspended(.4,1))then return Hq[Zq(59968)]:Show(v)end if Hq[Zq(59713)]:IsReady()and(W[Zq(59817)]:Get(Zq(59877))>2 and not Hq[Zq(59713)]:IsSuspended(.4,1))then return Hq[Zq(59713)]:Show(v)end if hq()and not Hq[Zq(59931)]:IsSuspended(.4,1)then return Hq[Zq(59931)]:Show(v)end end local pq={[215968]=function(v)if J[Zq(59926)]-y[Zq(59869)]>j()+u()then if H:HasAuraBySpellID(432031)~=0 then if Hq[Zq(59835)]:IsReady(g)then return Hq[Zq(59835)]:Show(v)end if Hq[Zq(59912)]:IsReady(g)then return Hq[Zq(59912)]:Show(v)end if Hq[Zq(59814)]:IsReady(g)then return Hq[Zq(59814)]:Show(v)end if Hq[Zq(59936)]:IsReady(g)then return Hq[Zq(59936)]:Show(v)end end end end,[229296]=function(v)if Hq[Zq(59814)]:IsReadyByPassCastGCD(g)then return Hq[Zq(59814)]:IsReady(g)and Hq[Zq(59814)]:Show(v)end if Hq[Zq(59966)]:IsReadyByPassCastGCD(g)then return Hq[Zq(59966)]:IsReady(g)and Hq[Zq(59966)]:Show(v)end end;[211140]=function(v)if J[Zq(59742)]()and(Hq[Zq(59917)]:GetTalentTraits()~=0 and(Hq[Zq(59752)]:IsReady(g)and Hq[Zq(59738)]:IsInRange(g)))then return Hq[Zq(59752)]:Show(v)end end,[177500]=function(v)if J[Zq(59742)]()and(Hq[Zq(59917)]:GetTalentTraits()~=0 and(Hq[Zq(59752)]:IsReady(g)and Hq[Zq(59738)]:IsInRange(g)))then return Hq[Zq(59752)]:Show(v)end end,[218961]=function(v)if J[Zq(59742)]()and(Hq[Zq(59917)]:GetTalentTraits()~=0 and(Hq[Zq(59752)]:IsReady(g)and Hq[Zq(59738)]:IsInRange(g)))then return Hq[Zq(59752)]:Show(v)end end;[225982]=function(v) end}local Yq={[215968]=function(v)if J[Zq(59926)]-y[Zq(59869)]>j()+u()then if H:HasAuraBySpellID(432031)~=0 then if Hq[Zq(59835)]:IsReady(m)then return Hq[Zq(59835)]:Show(v)end if Hq[Zq(59912)]:IsReady(m)then return Hq[Zq(59912)]:Show(v)end if Hq[Zq(59814)]:IsReady(m)then return Hq[Zq(59722)]:Show(v)end if Hq[Zq(59936)]:IsReady(m)then return Hq[Zq(59936)]:Show(v)end end end end,[226398]=function(v)if R:GetBySpell(Hq[Zq(59803)])>=2 and((A(m)):HasBuffs(469981)~=0 and((A(m)):HealthPercent()>=20 and(not x(2,Zq(59901))or V(6,(A(Zq(60003))):InfoGUID())~=226398)))then for V in pairs(L)do if J[Zq(59853)](V,Hq[Zq(59803)])then return Hq[Zq(59862)]:Show(v)end end end end,[229296]=function(v)local I if R:GetBySpell(Hq[Zq(59803)])>=2 and(not x(2,Zq(59901))or V(6,(A(Zq(60003))):InfoGUID())~=229296)then for y in pairs(L)do I=V(6,(A(m)):InfoGUID())if I~=229296 and J[Zq(59853)](y,Hq[Zq(59803)])then return Hq[Zq(59862)]:Show(v)end end end return Hq[Zq(59922)]:Show(v)end;[231176]=function(v)if R:GetBySpell(Hq[Zq(59803)])>=2 and((A(m)):Health()<2 and(not x(2,Zq(59901))or V(6,(A(Zq(60003))):InfoGUID())~=231176))then for V in pairs(L)do if J[Zq(59853)](V,Hq[Zq(59803)])then return Hq[Zq(59862)]:Show(v)end end end end}local Xq={[165415]=function(v,V)if Hq[Zq(59917)]:GetTalentTraits()~=0 and((A(V)):TimeToDieX(30)<G()+Hq[Zq(59850)]()and(Hq[Zq(59803)]:IsInRange(V)and(H:HasAuraBySpellID(Hq[Zq(59833)][Zq(59909)])<=1 and Hq[Zq(59938)]:IsReadyByPassCastGCD(z,true))))then return Hq[Zq(59938)]:Show(v)end end,[178163]=function(v,V)if Hq[Zq(59917)]:GetTalentTraits()~=0 and((A(V)):TimeToDieX(25)<G()+Hq[Zq(59850)]()and(Hq[Zq(59803)]:IsInRange(V)and(H:HasAuraBySpellID(Hq[Zq(59833)][Zq(59909)])<=1 and Hq[Zq(59938)]:IsReadyByPassCastGCD(z,true))))then return Hq[Zq(59938)]:Show(v)end end}function mq.TargetSpecific(v)if x(2,Zq(59975))then return false end local I=0 if(A(g)):IsEnemy()then I=V(6,(A(g)):InfoGUID())end if pq[I]then return pq[I](v)end for I in pairs(L)do local y=V(6,(A(I)):InfoGUID())if Xq[y]then if Xq[y](v,I)then return Xq[y](v,I)end end end if not(A(m)):IsExists()then return false end local y=V(6,(A(m)):InfoGUID())if Hq[Zq(60005)]:IsReady(z,true)and(Hq[Zq(59803)]:IsInRange(m)and s(m,Zq(59772),Zq(59761)))then return Hq[Zq(60005)]end if Yq[y]then return Yq[y](v)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local jr={"\074\119\117\048\122\109\067\099\112\110\100\076\113\110\090\057";"\072\068\103\108\122\109\054\104\112\110\053\061";"\103\110\108\097\122\068\112\054\111\054\048\108\122\050\051\119\113\110\067\097\122\065\053\061","\103\076\048\073\049\050\051\057\103\047\090\104\121\110\100\081\122\065\053\061";"\103\047\051\075\112\047\075\043\111\050\054\097\103\050\090\069\112\119\084\061";"\103\065\067\102\121\047\051\066\121\110\100\076\072\068\103\073\111\050\102\061";"\077\102\090\117\101\072\090\120";"\077\110\048\078\113\110\100\102\074\110\108\108\122\080\061\061";"\112\043\048\081\122\050\104\054\112\067\090\097\111\050\054\073\111\050\054\102\049\077\061\061","\113\050\090\069\112\119\084\061","\077\065\083\054\098\119\113\081\122\050\112\101\112\043\048\081\121\065\051\078";"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\072\068\103\108\122\080\061\061","\072\050\051\104\122\068\048\078\113\110\083\054\111\068\117\119\121\110\100\102\113\119\089\061";"\051\043\048\081\122\050\104\054\112\056\099\061";"\072\068\079\054\122\047\097\061";"\077\119\048\069\098\110\100\054\072\043\051\087\111\065\072\061";"\072\047\054\087\122\047\067\066\101\065\113\047\111\050\090\078\112\052\061\061";"\077\119\117\097\121\043\054\053\121\110\067\102\113\077\061\061";"\051\099\108\119\119\108\048\113\077\072\100\082\051\051\079\099\077\051\103\067\119\102\054\120\119\108\048\079\101\109\112\067";"\074\119\117\117\122\068\051\057\112\047\051\109","\101\072\090\072\122\068\103\054\122\077\061\061";"\051\047\090\102\098\110\083\048\122\119\051\057","\101\110\054\057\113\099\113\066\113\110\051\115\113\072\112\066\113\110\051\057\103\050\090\069\112\119\084\061";"\074\119\117\051\122\050\054\102\103\076\048\081\113\110\100\109\122\043\109\061";"\077\110\117\102\121\119\113\054";"\101\110\051\102\098\072\067\069\112\047\054\065\113\077\061\061";"\072\050\067\115\122\068\048\081\098\065\072\061";"\074\110\100\056\122\065\108\105\098\119\103\084\122\065\117\107\113\047\090\068\122\080\061\061";"\103\047\067\104\098\110\112\054\101\110\067\076\121\110\117\048\122\119\051\057";"\072\050\054\109\113\119\048\078\077\065\075\075\122\119\079\081\122\065\053\061";"\074\119\103\054\122\077\061\061";"\077\102\117\072\122\068\103\075\122\099\054\104\112\110\053\061","\103\043\051\057\113\065\051\073\122\054\103\081\122\110\051\066";"\111\047\083\075\049\110\051\066","\101\110\054\057\113\099\113\066\113\110\051\115\113\072\113\073\098\068\051\078","\077\076\051\066\111\068\077\061";"\072\054\054\079\101\054\090\079\077\108\103\048\101\102\100\082\103\051\113\067\101\054\103\082\051\099\067\074\103\102\051\072\119\108\103\079\072\067\079\067\103\052\061\061","\051\072\054\082\103\051\048\074\101\108\048\082\101\072\051\101\072\102\067\043\103\077\061\061","\103\076\048\073\111\068\103\105\098\110\100\054\072\068\079\054\122\047\097\061","\077\119\051\102\122\108\103\075\111\050\112\054\112\099\051\053\098\065\083\108\111\065\054\073\122\076\084\061","\077\050\090\078\111\102\108\073\113\043\084\061","\077\119\079\073\098\065\067\087\049\119\079\078\113\072\100\073\112\097\061\061","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078";"\111\043\048\054\077\065\090\104\098\050\067\102\077\065\075\054\098\065\104\078","\077\110\090\067";"\112\043\048\081\122\050\104\054\112\067\070\066\119\065\103\108\111\050\067\102\121\110\090\057";"\112\043\048\081\122\050\104\054\112\067\070\066\119\068\117\100\122\050\084\061","\077\119\051\102\122\102\103\081\111\065\067\105\122\047\051\055\112\119\048\078\112\052\061\061";"\077\076\048\054\098\110\104\079\098\050\083\054","\072\068\112\081\122\050\112\072\121\110\108\054\111\076\084\061";"\074\119\117\101\122\047\090\102\051\043\048\081\122\050\104\054\112\099\048\087\122\065\117\107\113\110\077\061";"\051\043\048\081\122\050\104\054\112\043\084\061";"\072\065\090\087\113\110\067\118\111\108\117\054\098\068\048\054\112\067\103\054\098\065\075\057\121\119\067\108\113\077\061\061";"\098\119\048\054\122\050\099\078";"\051\065\067\066\072\068\103\073\122\119\052\061";"\112\047\067\066\113\065\051\102\103\050\090\069\112\119\084\061";"\051\110\100\081\112\099\112\051\074\072\077\061","\072\065\090\108\122\067\048\054\098\119\079\054\111\080\061\061","\051\047\051\075\122\072\117\075\098\065\075\054","\051\047\067\066\113\065\051\102\072\068\079\054\098\065\054\050\121\110\084\061";"\103\047\067\104\098\110\112\054\072\047\075\100\111\102\054\104\112\110\053\061","\098\076\048\054\098\119\103\118\119\068\048\081\122\110\051\082\111\076\079\082\112\047\075\066\113\119\117\118\122\065\083\109","\072\065\075\073\112\110\083\109\072\068\103\073\111\052\061\061","\072\065\075\066\122\068\051\109\101\065\113\056\122\065\100\069\113\110\067\087\122\110\051\057\112\052\061\061","\072\050\051\069\122\068\048\109\072\068\112\075\111\047\048\075\098\065\087\061","\072\050\054\104\113\077\061\061";"\111\065\051\057\113\047\054\057\113\108\090\069\113\043\084\061";"\051\047\090\102\098\110\083\079\122\050\103\117\098\110\112\077\121\043\054\078";"\077\110\100\069\113\119\117\102\111\050\067\087\077\065\067\087\122\052\061\061";"\103\068\048\081\111\099\054\057\112\047\051\066\111\076\051\097\112\052\061\061";"\103\065\051\102\077\076\054\074\098\110\100\076\113\077\061\061","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\074\065\054\069\121\097\061\061","\101\119\051\087\112\047\054\051\122\050\054\102\111\097\061\061";"\072\076\051\057\113\051\117\102\111\050\054\107\113\077\061\061";"\072\068\112\081\122\050\112\072\121\110\108\054\111\109\108\073\122\050\054\102\122\068\089\061";"\051\068\048\075\121\119\103\118\051\065\067\087\121\097\061\061";"\122\110\067\053";"\098\119\048\054\122\050\099\061";"\077\050\051\066\111\065\051\066\121\065\054\057\113\097\061\061","\103\047\054\104\113\110\100\078\121\119\051\078\088\055\079\102\121\047\072\080\077\110\083\087\088\072\103\054\112\050\090\108\111\050\054\057\113\097\061\061";"\077\068\051\066\111\065\051\109\072\068\103\073\122\050\051\048\113\047\090\087","\051\110\100\100\121\110\051\087\113\047\054\057\113\102\100\054\112\047\075\054\111\076\079\066\121\119\117\104","\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\077\102\117\079\122\050\103\101\112\043\051\057";"\098\110\103\109\111\108\090\066\113\110\108\075\121\110\053\061","\098\076\048\054\098\119\103\118\119\068\048\097\119\065\117\073\111\068\077\061","\077\119\048\069\098\110\100\054\089\099\048\087\121\119\103\115";"\103\068\048\075\112\050\054\102\049\077\061\061","\101\047\067\102\113\110\100\102\103\110\100\054\111\050\112\100","\051\043\048\081\122\050\104\054\112\056\089\061";"\103\076\048\081\113\110\100\109\122\043\054\074\122\068\103\075\112\047\054\073\122\080\061\061","\074\119\117\048\122\109\067\074\098\110\054\109","\077\050\090\057\113\110\112\066\121\110\100\109\113\119\048\047\111\050\090\078\112\052\061\061";"\113\047\067\104\098\110\112\054\119\068\103\066\121\110\100\107\113\119\103\082\111\043\048\081\122\068\048\081\112\043\109\061","\077\050\090\078\111\102\054\104\122\119\051\057\113\077\061\061";"\103\047\051\075\112\047\075\088\122\050\054\076\121\043\077\061","\111\076\051\057\113\051\090\097\122\065\090\087\121\110\100\076";"\103\076\048\073\111\068\103\105\098\110\100\054","\077\119\117\097\121\043\054\053\121\110\067\102\113\072\113\073\098\068\051\078";"\111\068\103\082\111\047\083\075\122\050\100\081\122\050\111\061","\103\099\067\117\077\072\112\067\072\080\061\061","\072\050\051\075\111\047\051\066\101\065\113\101\122\068\051\087\111\097\061\061";"\072\068\103\073\111\099\117\075\111\068\077\061","\074\072\077\061","\074\110\100\078\112\047\067\057\098\065\051\048\122\050\113\073","\077\076\051\066\111\068\103\048\111\102\090\120","\077\065\075\054\098\065\104\056\051\067\077\061","\101\065\113\050","\103\076\048\073\111\068\103\068\049\119\048\104\111\102\113\108\111\076\109\061";"\103\076\048\081\113\110\100\109\122\043\109\061";"\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\074\103\072\113\074\103\051\117\089";"\077\065\090\104\098\050\067\102\101\047\090\076\103\065\051\102\077\068\051\066\111\050\051\057\112\099\051\065\113\110\100\102\074\110\100\050\122\097\061\061";"\122\110\090\108\111\065\051\073\112\050\051\066","\103\065\051\102\051\047\054\104\113\077\061\061";"\072\047\090\102\121\110\090\057\111\097\061\061";"\072\047\090\102\121\110\090\057";"\077\076\048\054\098\119\103\118\101\065\113\101\121\110\100\109\111\050\067\076\122\068\117\075";"\110\050\090\057\113\077\061\061","\103\099\051\047\103\080\061\061";"\074\119\117\051\122\050\054\102\103\110\100\054\122\119\109\061","\098\050\090\073\122\047\100\108\122\110\048\054\111\080\061\061";"\103\065\083\075\098\065\054\075\122\099\067\109\112\050\067\057\098\065\072\061";"\098\119\048\054\122\050\099\083","\112\047\067\105\122\047\072\061";"\051\110\100\081\112\052\061\061","\103\110\100\109\103\110\108\097\122\068\112\054\111\050\051\109","\113\119\048\068\119\065\048\066\113\110\067\102\121\067\090\066\111\067\090\102\111\050\054\076\113\065\051\066";"\072\065\075\075\113\047\090\068\098\068\048\073\112\065\053\061";"\103\076\048\073\111\068\103\047\113\119\113\054\111\080\061\061";"\074\047\090\068\122\047\054\057\113\102\048\087\098\119\117\102","\077\072\117\072\074\072\090\120\119\102\051\074\051\108\090\047\101\067\054\048\101\109\111\061","\051\067\103\099\072\065\083\081\113\047\051\066";"\103\065\051\102\077\068\051\066\111\050\051\057\112\099\112\056\103\052\061\061";"\111\076\079\082\111\047\090\073\122\047\054\057\113\097\061\061","\101\047\090\073\122\074\112\081\112\047\075\075\111\080\061\061","\113\076\048\073\111\068\103\078\098\068\054\102\121\047\051\082\111\043\048\081\122\097\061\061","\112\043\048\081\122\050\104\054\112\067\070\066\119\065\048\108\113\050\113\078";"\098\076\048\054\098\119\103\118\119\068\048\097\119\068\103\118\111\050\051\078\121\047\090\087\113\052\061\061","\072\050\051\075\111\047\051\066\111\102\108\075\111\050\087\061";"\103\065\051\102\051\047\090\076\113\065\083\054","\103\110\100\054\122\119\054\072\113\110\067\104","\101\110\090\108\111\065\051\114\112\050\051\066","\103\065\051\102\072\047\054\057\113\097\061\061";"\074\119\117\048\122\110\108\108\122\050\072\061";"\103\047\051\102\113\119\048\104\121\110\100\054\051\119\117\075\098\050\083\054\101\065\048\086\113\110\117\102","\077\050\083\073\122\065\103\047\112\119\048\100","\103\047\051\050\113\110\100\078\121\119\113\054\111\097\061\061","\112\068\048\075\121\119\103\118\051\065\067\087\121\108\103\081\122\110\072\061","\072\050\067\081\111\065\051\099\113\110\067\109","\074\099\051\079\101\099\051\074","\051\043\048\081\122\050\104\054\112\052\061\061","\103\076\048\073\111\068\103\078\098\068\054\102\121\047\072\061","\103\065\051\102\077\076\054\101\111\047\051\087\122\052\061\061","\051\050\067\087\121\110\103\079\112\119\103\073\051\047\067\066\113\065\051\102";"\103\065\051\102\074\119\103\054\122\072\054\057\113\050\070\061";"\077\050\083\081\122\050\103\081\122\050\112\101\122\047\051\054\112\052\061\061","\077\119\051\076\122\110\051\057\112\067\048\108\122\050\051\055\112\110\113\050","\101\065\048\087\121\119\103\054\111\050\067\102\113\077\061\061";"\074\110\108\097\111\050\090\065\121\119\117\054\113\067\117\054\098\110\113\073\111\050\054\108\122\051\079\075\098\065\051\104\098\110\104\054\111\080\061\061","\098\065\090\073\122\047\103\073\112\065\100\082\098\065\075\054\098\065\087\061";"\074\065\054\069\121\102\054\104\112\110\053\061","\072\068\112\075\111\047\048\075\098\065\087\061","\051\047\067\075\121\055\112\105\098\119\077\080\098\110\100\109\089\099\099\076\112\065\067\115\121\080\061\061","\101\065\048\087\121\119\103\054\111\050\067\102\121\110\090\057","\089\043\048\054\122\110\090\065\113\110\077\080\113\076\048\073\122\074\079\103\112\110\051\108\113\074\097\080\051\047\067\066\113\065\051\102\089\047\054\078\089\099\054\104\122\119\051\057\113\077\061\061";"\077\050\090\057\113\110\112\066\121\110\100\109\113\119\089\061";"\072\065\075\075\112\043\103\054\111\050\054\057\113\102\048\087\098\110\103\054";"\074\110\117\100\101\065\100\078\122\047\067\108\113\065\075\102","\074\065\054\087\122\047\054\057\113\108\117\102\111\050\051\075\121\097\061\061","\077\102\090\117\077\109\067\072\119\102\083\114\103\108\090\067\051\109\051\120\051\067\090\051\101\109\113\048\101\067\103\067\072\109\051\099","\103\076\048\073\111\068\103\101\112\043\048\081\121\065\072\061","\098\065\090\104\098\050\067\102\077\076\048\054\049\080\061\061";"\077\050\067\076\101\065\113\072\111\050\054\069\121\068\084\061";"\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\074\103\072\108\114\051\109\051\099","\072\119\051\075\121\065\054\057\113\108\079\075\122\047\102\061","\111\043\113\097","\101\110\054\057\113\099\113\066\113\110\051\115\113\072\112\066\113\110\051\057","\051\099\067\120\074\097\061\061";"\112\043\048\081\122\050\104\054\112\067\070\083\119\068\117\100\122\050\084\061","\101\047\054\078\112\047\051\057\113\119\089\061";"\074\119\117\048\122\109\067\048\122\076\117\102\098\110\100\069\113\077\061\061";"\103\076\048\073\111\068\103\105\098\110\100\054\077\076\051\050\113\080\061\061","\051\110\100\081\112\099\117\075\122\109\067\102\112\047\067\069\121\097\061\061";"\121\119\117\074\098\119\103\054\113\052\061\061","\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\079\072\067\079\084\074\072\051\099\119\102\103\114\072\102\072\061","\072\050\067\069\121\110\067\087\111\097\061\061";"\074\065\051\100\072\068\103\073\122\050\072\061","\098\119\048\054\122\050\099\066","\103\065\051\102\103\102\117\099";"\113\119\048\068\119\065\048\066\113\110\067\102\121\067\090\066\112\110\100\054\119\068\103\066\121\110\112\076\113\119\089\061";"\103\047\051\075\112\047\075\043\111\050\054\097";"\072\108\079\067\101\099\083\082\077\051\051\074\077\051\090\079\072\067\079\084\074\072\051\099";"\072\043\048\081\122\076\077\061";"\072\065\051\102\051\047\090\076\113\065\083\054","\101\047\054\076\121\043\103\078\074\076\051\109\113\065\108\054\122\076\077\061";"\113\050\054\076\121\043\103\082\111\050\051\104\098\110\054\057\111\097\061\061","\119\108\090\081\122\050\103\054\049\052\061\061","\072\076\054\075\122\080\061\061";"\112\047\067\066\113\065\051\102","\103\068\048\073\112\110\100\109\074\047\051\075\122\047\054\057\113\097\061\061","\072\047\083\075\049\110\051\066";"\051\043\054\097\113\077\061\061";"\051\110\100\118\122\065\083\100\072\068\103\066\113\110\100\076\112\047\080\061";"\098\050\090\078\111\078\099\061";"\051\065\090\119\072\043\051\087\122\067\103\081\122\110\051\066";"\101\110\054\057\113\099\113\066\113\110\051\115\113\077\061\061","\077\110\103\109\051\050\067\066\121\110\067\105\122\047\072\061";"\112\043\048\081\122\050\104\054\112\067\070\083\119\065\103\108\111\050\067\102\121\110\090\057","\051\047\054\054\111\069\084\102";"\077\119\051\102\122\108\103\075\111\050\112\054\112\052\061\061";"\113\047\054\050\113\050\054\069\112\110\083\102\049\072\054\099","\121\119\117\072\098\110\083\054\122\076\077\061";"\077\102\117\078","\112\043\048\081\122\050\104\054\112\067\070\083\119\065\108\075\122\076\051\075\122\052\061\061";"\113\043\051\066\098\119\103\081\122\065\053\061";"\112\110\100\081\112\099\054\099";"\072\108\079\067\101\099\083\082\077\102\067\101\051\067\090\101\051\072\117\056\103\051\117\101";"\051\047\090\102\098\110\083\079\122\050\103\077\121\043\054\078\077\110\100\109\077\102\084\061","\098\110\117\102\121\119\113\054";"\111\068\103\075\111\076\103\072\121\110\108\054","\072\068\103\073\111\052\061\061";"\103\050\054\066\113\110\048\087\122\065\090\109";"\112\043\048\081\122\050\104\054\112\067\070\083\119\065\048\108\113\050\113\078","\077\119\051\076\122\110\051\057\112\067\048\108\122\050\072\061","\074\110\100\102\113\119\048\066\112\119\079\102\111\097\061\061","\098\076\048\054\098\119\103\118\119\065\090\050\119\068\117\081\122\050\103\066\098\110\112\073\111\065\067\082\098\065\075\054\098\065\087\061";"\112\043\048\081\122\050\104\054\112\067\070\066\119\065\108\075\122\076\051\075\122\052\061\061";"\077\072\117\072\074\072\090\120\119\102\048\051\072\054\117\072\119\102\103\048\072\102\067\055\101\099\051\082\103\054\048\114\072\108\077\061","\103\076\048\073\111\068\103\105\122\068\051\057\113\067\112\081\122\047\097\061";"\074\072\100\110\051\067\054\077\103\051\070\066\074\067\112\067\077\051\079\114\101\080\061\061","\103\099\051\079\051\099\075\088\101\109\054\043\074\067\103\082\103\054\048\114\072\108\077\061";"\077\065\090\057\111\068\077\061","\077\119\051\102\122\102\067\102\112\047\067\069\121\097\061\061","\113\076\112\050\119\065\048\108\113\050\113\078";"\074\065\054\087\122\047\054\057\113\102\108\075\098\065\075\081\122\050\051\055\112\110\113\050"}local function Zr(h)return jr[h-55553]end for h,c in ipairs({{1;234};{1;10};{11,234}})do while c[1]<c[2]do jr[c[1]],jr[c[2]],c[1],c[2]=jr[c[2]],jr[c[1]],c[1]+1,c[2]-1 end end do local h=string.char local c={o=28,I=47,J=18;["\054"]=37;["\057"]=46,["\048"]=9;C=5,g=17;Q=41,u=13,V=42,U=63;e=19,["\043"]=7,K=33,A=54;R=31,G=10;z=27,x=14;m=36,W=44,a=48;r=15,p=29,t=59;S=49;E=35;T=12,["\049"]=30;d=57;["\053"]=56,f=52,L=39,q=25,j=62,Y=8;["\055"]=2,["\050"]=38,H=20,["\056"]=3;y=26;O=1;D=55;b=24;h=45;["\051"]=21,X=11,F=60;Z=61;w=23;v=40,["\052"]=0;c=4,i=34,M=16;s=58,N=51;k=43,l=53,["\047"]=6;P=32,B=50,n=22}local M=string.len local Q=jr local y=type local N=table.insert local w=string.sub local W=math.floor local k=table.concat for I=1,#Q,1 do local J=Q[I]if y(J)=="\115\116\114\105\110\103"then local y=M(J)local t={}local G=1 local z=0 local x=0 while G<=y do local M=w(J,G,G)local Q=c[M]if Q then z=z+Q*64^(3-x)x=x+1 if x==4 then x=0 local c=W(z/65536)local M=W((z%65536)/256)local Q=z%256 N(t,h(c,M,Q))z=0 end elseif M=="\061"then N(t,h(W(z/65536)))if G>=y or w(J,G+1,G+1)~="\061"then N(t,h(W((z%65536)/256)))end break end G=G+1 end Q[I]=k(t)end end end local h,c,M,Q,y=_G,setmetatable,pairs,type,math local N=TMW local w=Action local W=w[Zr(55702)]local k=w[Zr(55751)]local I=w[Zr(55695)]local J=w[Zr(55668)]local t=w[Zr(55604)]local G=w[Zr(55703)]local z=w[Zr(55763)]local x=w[Zr(55636)]local s=x:GetActiveUnitPlates()local X=w[Zr(55742)]local D=w[Zr(55687)]local V=w[Zr(55682)]local f=w[Zr(55560)]local b=f[Zr(55559)]local j=135773 local Z=3368 local C=3370 local Y=h[Zr(55583)]local F=h[Zr(55745)]local E=h[Zr(55591)]local A=h[Zr(55674)]local L=h[Zr(55620)]local H=h[Zr(55676)]local v=Zr(55597)local p=Zr(55761)local o=Zr(55675)local q=Zr(55573)local R=w[Zr(55707)]local B=w[Zr(55622)][Zr(55672)][Zr(55663)]local P=w[Zr(55622)][Zr(55672)][Zr(55740)]local K=w[Zr(55622)][Zr(55672)][Zr(55712)]local m=N[Zr(55570)][Zr(55638)][Zr(55613)]function w.ShouldStopByGCD(h)return h:IsRequiredGCD()and(w[Zr(55751)]()-w[Zr(55705)]()>.25 and w[Zr(55695)]()>=w[Zr(55705)]()+.15)end function w.IsCastable(N,h,c,M,Q,y)if Q or(M or not N[Zr(55626)]())and not N:ShouldStopByGCD()then if N[Zr(55764)]==Zr(55578)and(not N:IsBlockedBySpellLevel()and((not N[Zr(55774)]or N:GetTalentTraits()~=0)and((c or not h or not N:HasRange()or N:IsInRange(h))and N:IsUsable(nil,y))))then return true end if N[Zr(55764)]==Zr(55713)then local M=N[Zr(55666)]if M~=nil and((w[Zr(55577)][Zr(55666)]==M and(W(1,Zr(55615)))[1]or w[Zr(55652)][Zr(55666)]==M and(W(1,Zr(55615)))[2])and(N:IsUsable(nil,y)and(c or not h or not N:HasRange()or N:IsInRange(h))))then return true end end if N[Zr(55764)]==Zr(55678)and(w[Zr(55680)]~=Zr(55641)and((w[Zr(55680)]~=Zr(55738)or not w[Zr(55667)][Zr(55746)])and(W(1,Zr(55678))and(N:GetCount()>0 and N:GetItemCooldown()==0))))then return true end if N[Zr(55764)]==Zr(55594)and(w[Zr(55680)]~=Zr(55641)and((w[Zr(55680)]~=Zr(55738)or not w[Zr(55667)][Zr(55746)])and((N:GetCount()>0 or N:GetEquipped())and(N:GetItemCooldown()==0 and(c or not h or not N:HasRange()or N:IsInRange(h))))))then return true end end return false end local T=c(w[b],{[Zr(55759)]=w})local u=T[Zr(55760)]local a=u[Zr(55658)]local r=u[Zr(55716)]local S=u[Zr(55683)]local n={[Zr(55606)]={Zr(55585),Zr(55624)};[Zr(55635)]={Zr(55585),Zr(55624),Zr(55723)};[Zr(55780)]={Zr(55585);Zr(55624),Zr(55595)};[Zr(55575)]={Zr(55585);Zr(55624),Zr(55565)},[Zr(55646)]={Zr(55585);Zr(55624);Zr(55595);Zr(55565)},[Zr(55631)]={Zr(55585);Zr(55592),Zr(55624)};[Zr(55614)]={[T[Zr(55616)][Zr(55666)]]=true}}local U=w[b]for h=1,#U,1 do local c=U[h]if Q(c)==Zr(55686)and c[Zr(55764)]==Zr(55713)then n[Zr(55614)][c[Zr(55666)]]=true end end local function g(h)if T[Zr(55680)]==Zr(55641)or T[Zr(55680)]==Zr(55738)or T[Zr(55667)][Zr(55746)]then return true end if(D(h)):IsBoss()or(D(h)):IsDummy()or t:IsEngage()or x:GetByRange(6)>3 then return true end if(D(h)):Health()==0 then return false end return(D(h)):HealthMax()>(((D(v)):HealthMax()+(D(v)):HealthMax()*#B)+((D(v)):HealthMax()*.3)*#P)+((D(v)):HealthMax()*.15)*#K end local l={[242586]=true;[240905]=true}local O={[Zr(55697)]=function()if(D(Zr(55766))):TimeToDieX(50)<20 and(D(Zr(55766))):TimeToDieX(50)>0 then return false else return true end end;[Zr(55725)]=function(h)local c,M,Q,y,N,w=(D(h)):IsCasting()if t:GetTimer(Zr(55649))<20 or N==1219700 then return false else return true end end;[Zr(55643)]=function()if t:GetTimer(Zr(55650))~=-1 and t:GetTimer(Zr(55650))<10 or z:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Zr(55690)]=function()if(D(Zr(55766))):TimeToDieX(50)>0 and(D(Zr(55766))):TimeToDieX(50)<20 then return false else return true end end}local function i(h)local c,M,Q,y,N,w=(D(h)):InfoGUID()local W,k,I,G,z,x=(D(h)):IsCasting()if O[select(2,t:IsEngage())]then return O[select(2,t:IsEngage())]()end if l[w]==true then return false end if J(h)and g(h)then return true end end local function e()if not W(2,Zr(55608))then return false end return true end local d={[Zr(55787)]={[1]=function(h)if T[Zr(55768)]:AbsentImun(h,n[Zr(55635)])and T[Zr(55768)]:IsReadyByPassCastGCD(h)then if u[Zr(55589)]()and h==q then return T[Zr(55598)]else return T[Zr(55768)]end end end};[Zr(55775)]={[1]=function(h)if T[Zr(55581)]:IsReadyByPassCastGCD(h)and(T[Zr(55581)]:AbsentImun(h,n[Zr(55780)])and((D(h)):HasBuffs(u[Zr(55762)])==0 or(D(h)):HasDeBuffs(u[Zr(55762)])==0))then if u[Zr(55589)]()and h==q then return T[Zr(55661)]else return T[Zr(55581)]end end end;[2]=function(h)if T[Zr(55718)]:IsReadyByPassCastGCD(v,true)and(T[Zr(55637)]:IsInRange(h)and(h~=q and(T[Zr(55718)]:AbsentImun(h,n[Zr(55780)])and((D(h)):HasBuffs(u[Zr(55762)])==0 or(D(h)):HasDeBuffs(u[Zr(55762)])==0))))then return T[Zr(55718)]end end;[3]=function(h)if T[Zr(55753)]:IsReadyByPassCastGCD(h)and(W(2,Zr(55633))and(T[Zr(55637)]:IsInRange(h)and(T[Zr(55753)]:AbsentImun(h,n[Zr(55780)])and((D(h)):HasBuffs(u[Zr(55762)])==0 or(D(h)):HasDeBuffs(u[Zr(55762)])==0))))then if u[Zr(55589)]()and h==q then return T[Zr(55568)]else return T[Zr(55753)]end end end};[Zr(55748)]={[1]=function(h)if T[Zr(55571)](nil,h,n[Zr(55646)])and(T[Zr(55637)]:IsInRange(h)and(T[Zr(55618)]:IsReady(h)and(h~=q and(z:IsStayingTime()>.2 and((D(h)):HasBuffs(u[Zr(55762)])==0 or(D(h)):HasDeBuffs(u[Zr(55762)])==0)))))then return T[Zr(55618)],true end end;[2]=function(h)if T[Zr(55571)](nil,h,n[Zr(55646)])and(T[Zr(55637)]:IsInRange(h)and(h~=q and(T[Zr(55737)]:IsReady(h)and((D(h)):HasBuffs(u[Zr(55762)])==0 or(D(h)):HasDeBuffs(u[Zr(55762)])==0))))then return T[Zr(55737)]end end}}local hr={[Zr(55700)]=50,[Zr(55689)]=70,[Zr(55752)]=3;[Zr(55625)]=60;[Zr(55648)]=17}local cr={[165913]=true,[218961]=true,[211140]=true}local Mr={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local function Qr(h)if not(E()or t:IsEngage())then return false end if not(D(o)):IsExists()then return false end if not(D(o)):IsEnemy()then return false end if(D(o)):GetRange()<10 then return false end if(D(o)):CombatTime()==0 then return false end if not T[Zr(55753)]:IsReadyByPassCastGCD(o)then return false end if not u[Zr(55669)](T[Zr(55753)][Zr(55666)],o)then return false end if x:GetByRange(6)<1 then return false end local c=select(6,(D(o)):InfoGUID())if cr[c]then return false end if Mr[c]then return T[Zr(55753)]:Show(h)end local Q=0 for h in M(s)do if T[Zr(55637)]:IsInRange(h)then Q=Q+1 end end if Q/#s>=.5 then return T[Zr(55753)]:Show(h)end end local yr=0 local Nr=SPELL_FAILED_CANT_CAST_ON_TAPPED local wr=SPELL_FAILED_VISION_OBSCURED local function Wr(...)local h,c=...if c==Nr or c==wr then yr=H()end end X:Add(Zr(55600),Zr(55601),Wr)local function kr()return H()<=yr+.3 end local Ir=false local Jr=false local function tr()local h,c,M,Q,y,N,w,W,k,I,J,t=A()if Q==L(Zr(55597))and(t==T[Zr(55566)][Zr(55666)]and c==Zr(55779))then Jr=true end if W==L(Zr(55597))and(c==Zr(55754)or c==Zr(55673)or c==Zr(55747))then if t==T[Zr(55563)][Zr(55666)]then Jr=false return end end end X:Add(Zr(55693),Zr(55732),tr)local function Gr()if not m then return 500 end if not m[16]then return 500 end if not m[16][Zr(55781)]then return 500 end local h=m[16]local c=h[Zr(55782)]+h[Zr(55777)]return c-H()end local zr={[219314]=8;[242402]=30,[242396]=20}local xr={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local sr={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local Xr={[219308]=20;[238386]=10}local Dr={[219308]=20;[219311]=10,[246944]=10}local Vr={[242402]=0,[246344]=1;[242396]=0,[190958]=0;[246945]=0}local fr={[242403]=120,[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function br()local h,c,M,Q,y,N,W,k,I,t,G,z=A()if Q~=L(Zr(55597))then return end if z==T[Zr(55580)][Zr(55666)]and c==Zr(55736)then if T[Zr(55702)](2,Zr(55611))and J()then w[Zr(55756)]({1,Zr(55599)},Zr(55670))end end end X:Add(Zr(55556),Zr(55732),br)T[1]=nil T[2]=function(h)local c if V(o)then c=o elseif V(p)then c=p end if not c then return end local M,Q,y,N,k=(D(c)):IsCastingRemains()if M>T[Zr(55705)]()*2 then if not k and(T[Zr(55768)]:IsReadyP(c,nil,true,true)and T[Zr(55768)]:AbsentImun(c,n[Zr(55635)],true))then return T[Zr(55739)]:Show(h)end end if W(1,Zr(55561))then w[Zr(55756)]({1;Zr(55561)},false)end end T[3]=function(h)local c=E()or t:IsEngage()local Q=H()u[Zr(55769)](Zr(55715),x:GetBySpell(T[Zr(55637)],3))u[Zr(55769)](Zr(55634),x:GetByRange(6))local N=z:RunicPower()local J=z:Rune()local G=fr[T[Zr(55577)][Zr(55666)]]or 0 local X=fr[T[Zr(55652)][Zr(55666)]]or 0 if Vr[T[Zr(55577)][Zr(55666)]]and(T[Zr(55580)]:GetTalentTraits()~=0 and(T[Zr(55679)]:GetTalentTraits()==0 and G%45==0)or T[Zr(55679)]:GetTalentTraits()~=0 and 90%G==0)then hr[Zr(55741)]=1 else hr[Zr(55741)]=.5 end if Vr[T[Zr(55652)][Zr(55666)]]and(T[Zr(55580)]:GetTalentTraits()~=0 and(T[Zr(55679)]:GetTalentTraits()==0 and X%45==0)or T[Zr(55679)]:GetTalentTraits()~=0 and 90%X==0)then hr[Zr(55610)]=1 else hr[Zr(55610)]=.5 end hr[Zr(55785)]=G~=0 and(T[Zr(55577)][Zr(55666)]~=T[Zr(55721)][Zr(55666)]and((Vr[T[Zr(55577)][Zr(55666)]]or zr[T[Zr(55577)][Zr(55666)]]or Xr[T[Zr(55577)][Zr(55666)]]or sr[T[Zr(55577)][Zr(55666)]]or Dr[T[Zr(55577)][Zr(55666)]]or xr[T[Zr(55577)][Zr(55666)]])and true))hr[Zr(55699)]=X~=0 and(T[Zr(55652)][Zr(55666)]~=T[Zr(55721)][Zr(55666)]and((Vr[T[Zr(55652)][Zr(55666)]]or zr[T[Zr(55652)][Zr(55666)]]or Xr[T[Zr(55652)][Zr(55666)]]or sr[T[Zr(55652)][Zr(55666)]]or Dr[T[Zr(55652)][Zr(55666)]]or xr[T[Zr(55652)][Zr(55666)]])and true))hr[Zr(55770)]=zr[T[Zr(55577)][Zr(55666)]]or Xr[T[Zr(55577)][Zr(55666)]]or sr[T[Zr(55577)][Zr(55666)]]or Dr[T[Zr(55577)][Zr(55666)]]or xr[T[Zr(55577)][Zr(55666)]]or 0 hr[Zr(55609)]=zr[T[Zr(55652)][Zr(55666)]]or Xr[T[Zr(55652)][Zr(55666)]]or sr[T[Zr(55652)][Zr(55666)]]or Dr[T[Zr(55652)][Zr(55666)]]or xr[T[Zr(55652)][Zr(55666)]]or 0 local V=select(4,C_Item[Zr(55717)](GetInventoryItemLink(Zr(55597),INVSLOT_TRINKET1)or 1))or 0 local f=select(4,C_Item[Zr(55717)](GetInventoryItemLink(Zr(55597),INVSLOT_TRINKET2)or 1))or 0 if not hr[Zr(55785)]and(hr[Zr(55699)]and(X~=0 or G==0))or hr[Zr(55699)]and(((X/hr[Zr(55609)])*(1.5+S(zr[T[Zr(55652)][Zr(55666)]])))*hr[Zr(55610)])*(1+(f-V)/100)>(((G/hr[Zr(55770)])*(1.5+S(zr[T[Zr(55577)][Zr(55666)]])))*hr[Zr(55741)])*(1+(V-f)/100)then hr[Zr(55572)]=2 else hr[Zr(55572)]=1 end if not hr[Zr(55785)]and(not hr[Zr(55699)]and f>=V)then hr[Zr(55656)]=2 else hr[Zr(55656)]=1 end hr[Zr(55776)]=T[Zr(55577)][Zr(55666)]==T[Zr(55645)][Zr(55666)]hr[Zr(55555)]=T[Zr(55652)][Zr(55666)]==T[Zr(55645)][Zr(55666)]local function b(Q)local y,t,V,f,b,Z=(D(Q)):InfoGUID()local C=i(Q)local Y=T[Zr(55637)]:IsSpellInRange(Q)local E=e()local A=select(9,C_Item[Zr(55717)](GetInventoryItemID(Zr(55597),INVSLOT_MAINHAND)))local L=A==Zr(55558)local H=R(Zr(55778),true,nil,nil,nil,T[Zr(55602)],T[Zr(55733)])or T[Zr(55733)]hr[Zr(55722)]=T[Zr(55580)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 or T[Zr(55580)]:GetTalentTraits()==0 or u[Zr(55758)](Q)<20 hr[Zr(55562)]=(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])<k()or z:HasAuraBySpellID(T[Zr(55765)][Zr(55666)])~=0 and z:HasAuraBySpellID(T[Zr(55765)][Zr(55666)])<k()or T[Zr(55728)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(T[Zr(55655)][Zr(55666)])~=0 and z:HasAuraBySpellID(T[Zr(55655)][Zr(55666)])<k()))and(x:GetByRange(6)>1 or(D(Q)):HasDeBuffsStacks(T[Zr(55590)][Zr(55666)],true)==5 or T[Zr(55729)]:GetTalentTraits()~=0)if x:GetByRange(6)==1 then hr[Zr(55662)]=true else hr[Zr(55662)]=false end hr[Zr(55647)]=x:GetByRange(6)>=2 and((D(Q)):TimeToDie()>5 and C)hr[Zr(55630)]=(hr[Zr(55662)]or hr[Zr(55647)])and C hr[Zr(55659)]=T[Zr(55701)]:GetTalentTraits()~=0 and(T[Zr(55701)]:GetCooldown()<6 and(J<3 and(hr[Zr(55630)]and C)))hr[Zr(55696)]=T[Zr(55679)]:GetTalentTraits()~=0 and(T[Zr(55679)]:GetCooldown()<4*k()and(N<(60+(35+5*S(z:HasAuraBySpellID(T[Zr(55730)][Zr(55666)])~=0)))-10*J and(hr[Zr(55630)]and C)))hr[Zr(55698)]=3+1*S(T[Zr(55593)]:GetTalentTraits()~=0 and(z:GetTier(Zr(55771))>=4 and not(T[Zr(55574)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(T[Zr(55576)][Zr(55666)])~=0)))hr[Zr(55554)]=T[Zr(55679)]:GetTalentTraits()~=0 and(T[Zr(55679)]:GetCooldown()>20 or T[Zr(55679)]:GetCooldown()==0 and N>=60-20*T[Zr(55701)]:GetTalentTraits())local function o()if c then return false end if T[Zr(55637)]:IsSpellInRange(Q)then return false end if z:HasAuraBySpellID(T[Zr(55627)][Zr(55666)],true)~=0 then return false end local h,M=(D(p)):GetRange()local y=(D(v)):GetCurrentSpeed()if y<=0 then return false end local N=((M+5)/((y/100)*7)+T[Zr(55705)]())-k()end local function q()if not u[Zr(55706)](Q)then return false end if x:GetByRange(6)>=2 then for c in M(s)do if not u[Zr(55706)](c)and r(c,T[Zr(55637)])then return T[Zr(55772)]:Show(h)end end end return T[Zr(55657)]:Show(h)end local function B()if T[Zr(55714)]:IsReady(Q,true)and(Y and((z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])==2 or z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])~=0 and J>=3)and x:GetByRange(6)>=hr[Zr(55698)]))then return T[Zr(55714)]:Show(h)end if T[Zr(55720)]:IsReady(Q)and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])==2 or z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])~=0 and J>=3)then return T[Zr(55720)]:Show(h)end if T[Zr(55692)]:IsReady(Q)and(Y and(z:HasAuraStacksBySpellID(T[Zr(55629)][Zr(55666)])~=0 and T[Zr(55557)]:GetTalentTraits()~=0 or(D(Q)):HasDeBuffs(T[Zr(55691)][Zr(55666)],true)==0))then return T[Zr(55692)]:Show(h)end if H:IsReady(Q)and z:HasAuraStacksBySpellID(T[Zr(55744)][Zr(55666)])~=0 then if(D(Q)):HasDeBuffsStacks(T[Zr(55590)][Zr(55666)],true)==5 then return T[Zr(55733)]:Show(h)end if E and not u[Zr(55603)](Z)then for c in M(s)do if r(c,T[Zr(55637)])and(D(c)):HasDeBuffsStacks(T[Zr(55590)][Zr(55666)],true)==5 then if u[Zr(55628)](h)then return true end return T[Zr(55772)]:Show(h)end end end end if H:IsReady(Q)and(T[Zr(55729)]:GetTalentTraits()~=0 and(x:GetByRange(6)<5 and(not hr[Zr(55696)]and T[Zr(55660)]:GetTalentTraits()==0)))then if(D(Q)):HasDeBuffsStacks(T[Zr(55590)][Zr(55666)],true)==5 then return T[Zr(55733)]:Show(h)end if E and not u[Zr(55603)](Z)then for c in M(s)do if r(c,T[Zr(55637)])and(D(c)):HasDeBuffsStacks(T[Zr(55590)][Zr(55666)],true)==5 then if u[Zr(55628)](h)then return true end return T[Zr(55772)]:Show(h)end end end end if T[Zr(55714)]:IsReady(Q,true)and(Y and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])~=0 and(not hr[Zr(55659)]and x:GetByRange(6)>=hr[Zr(55698)])))then return T[Zr(55714)]:Show(h)end if T[Zr(55720)]:IsReady(Q)and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])~=0 and not hr[Zr(55659)])then return T[Zr(55720)]:Show(h)end if T[Zr(55692)]:IsReady(Q)and(Y and z:HasAuraStacksBySpellID(T[Zr(55629)][Zr(55666)])~=0)then return T[Zr(55692)]:Show(h)end if T[Zr(55684)]:IsReady(Q,true)and(Y and not hr[Zr(55696)])then return T[Zr(55684)]:Show(h)end if T[Zr(55714)]:IsReady(Q,true)and(Y and(not hr[Zr(55659)]and(not(T[Zr(55726)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0)and x:GetByRange(6)>=hr[Zr(55698)])))then return T[Zr(55714)]:Show(h)end if T[Zr(55720)]:IsReady(Q)and(not hr[Zr(55659)]and not(T[Zr(55726)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0))then return T[Zr(55720)]:Show(h)end if T[Zr(55692)]:IsReady(Q)and(Y and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])==0 and(T[Zr(55726)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0)))then return T[Zr(55692)]:Show(h)end if T[Zr(55692)]:IsReady(Q)and(not u[Zr(55654)]()and(c and(J>5 and((D(Q)):HealthPercent()<100 and not Y))))then return T[Zr(55692)]:Show(h)end u[Zr(55783)](h,j)return true end local function P()if T[Zr(55720)]:IsReady(Q)and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])==2 or z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])~=0 and J>=3)then return T[Zr(55720)]:Show(h)end if T[Zr(55692)]:IsReady(Q)and(Y and(z:HasAuraStacksBySpellID(T[Zr(55629)][Zr(55666)])~=0 and T[Zr(55557)]:GetTalentTraits()~=0))then return T[Zr(55692)]:Show(h)end if H:IsReady(Q)and(T[Zr(55729)]:GetTalentTraits()~=0 and not hr[Zr(55696)])then if(D(Q)):HasDeBuffsStacks(T[Zr(55590)][Zr(55666)],true)==5 then return T[Zr(55733)]:Show(h)end if E and not u[Zr(55603)](Z)then for c in M(s)do if r(c,T[Zr(55637)])and(D(c)):HasDeBuffsStacks(T[Zr(55590)][Zr(55666)],true)==5 then if u[Zr(55628)](h)then return true end return T[Zr(55772)]:Show(h)end end end end if T[Zr(55692)]:IsReady(Q)and(Y and z:HasAuraStacksBySpellID(T[Zr(55629)][Zr(55666)])~=0)then return T[Zr(55692)]:Show(h)end if H:IsReady(Q)and(T[Zr(55729)]:GetTalentTraits()==0 and(not hr[Zr(55696)]and z:RunicPowerDeficit()<30))then return T[Zr(55733)]:Show(h)end if T[Zr(55720)]:IsReady(Q)and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])~=0 and not hr[Zr(55659)])then return T[Zr(55720)]:Show(h)end if H:IsReady(Q)and(not hr[Zr(55696)]and(D(v)):GetSpellCounter(T[Zr(55720)][Zr(55666)])~=0)then return T[Zr(55733)]:Show(h)end if T[Zr(55720)]:IsReady(Q)and(not hr[Zr(55659)]and not(T[Zr(55726)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0))then return T[Zr(55720)]:Show(h)end if T[Zr(55692)]:IsReady(Q)and(Y and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])==0 and(T[Zr(55726)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0)))then return T[Zr(55692)]:Show(h)end if T[Zr(55692)]:IsReady(Q)and(not u[Zr(55654)]()and(c and(J>5 and((D(Q)):HealthPercent()<100 and not Y))))then return T[Zr(55692)]:Show(h)end end local function K()local c=u[Zr(55677)]()if c and c:Show(h)then return true end if T[Zr(55576)]:IsReady(v,true)and(Y and(T[Zr(55567)]:GetTalentTraits()==0 and(hr[Zr(55630)]and(x:GetByRange(6)>1 or T[Zr(55569)]:GetTalentTraits()~=0)or(z:HasAuraStacksBySpellID(T[Zr(55569)][Zr(55666)])==10 and z:HasAuraBySpellID(T[Zr(55576)][Zr(55666)])<k())and u[Zr(55758)](Q)>10)))then return T[Zr(55576)]:Show(h)end if T[Zr(55671)]:IsReady(v)and(Y and(T[Zr(55593)]:GetTalentTraits()~=0 and(T[Zr(55605)]:GetTalentTraits()~=0 and(hr[Zr(55630)]and((T[Zr(55580)]:GetCooldown()<k()and(D(Q)):TimeToDie()>W(2,Zr(55694))or u[Zr(55758)](Q)<20)and T[Zr(55679)]:GetTalentTraits()==0)))))then return T[Zr(55671)]:Show(h)end if T[Zr(55671)]:IsReady(v)and(Y and(T[Zr(55593)]:GetTalentTraits()~=0 and(T[Zr(55605)]:GetTalentTraits()~=0 and(hr[Zr(55630)]and((T[Zr(55580)]:GetCooldown()<k()and(D(Q)):TimeToDie()>W(2,Zr(55694))or u[Zr(55758)](Q)<20)and(T[Zr(55679)]:GetTalentTraits()~=0 and N>=60))))))then return T[Zr(55671)]:Show(h)end local M=T[Zr(55679)]:GetTalentTraits()==0 and W(2,Zr(55694))-5 or T[Zr(55679)]:GetCooldown()<W(2,Zr(55694))and W(2,Zr(55694))or W(2,Zr(55694))-5 if T[Zr(55580)]:IsReady(Q)and(g(Q)and(C and(not T[Zr(55733)]:ShouldStopByGCD()and(T[Zr(55679)]:GetTalentTraits()==0 and(hr[Zr(55630)]and((not T[Zr(55701)]:GetTalentTraits()~=0 or J>=2)and(D(Q)):TimeToDie()>M))or u[Zr(55758)](Q)<20))))then return T[Zr(55580)]:Show(h)end if T[Zr(55580)]:IsReady(Q)and(g(Q)and(C and((D(Q)):TimeToDie()>M and(not T[Zr(55733)]:ShouldStopByGCD()and(T[Zr(55679)]:GetTalentTraits()~=0 and(hr[Zr(55630)]and((T[Zr(55679)]:GetCooldown()>20 or T[Zr(55679)]:GetCooldown()==0 and N>=60-20*T[Zr(55701)]:GetTalentTraits())and(not T[Zr(55701)]:GetTalentTraits()~=0 or J>=2))))))))then return T[Zr(55580)]:Show(h)end if T[Zr(55679)]:IsReady(v,true)and(Y and(C and(z:HasAuraBySpellID(T[Zr(55679)][Zr(55666)])==0 and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 and(D(Q)):TimeToDie()>W(2,Zr(55694))or u[Zr(55758)](Q)<20))))then return T[Zr(55679)]:Show(h)end if T[Zr(55701)]:IsReady(Q)and((not W(2,Zr(55619))or not(D(Zr(55573))):IsExists()or UnitIsUnit(Zr(55573),Q)or w[Zr(55587)](Zr(55573)))and((C or z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0)and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 or T[Zr(55580)]:GetCooldown()>5 or u[Zr(55758)](Q)<20)))then return T[Zr(55701)]:Show(h)end if T[Zr(55671)]:IsReady(v)and(Y and(g(Q)and(T[Zr(55605)]:GetTalentTraits()==0 and(x:GetByRange(6)==1 and((T[Zr(55580)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 and T[Zr(55726)]:GetTalentTraits()==0)or T[Zr(55580)]:GetTalentTraits()==0)and hr[Zr(55562)]))or u[Zr(55758)](Q)<3)))then return T[Zr(55671)]:Show(h)end if T[Zr(55671)]:IsReady(v)and(Y and(g(Q)and(T[Zr(55605)]:GetTalentTraits()==0 and(x:GetByRange(6)>=2 and((T[Zr(55580)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0)and hr[Zr(55562)])))))then return T[Zr(55671)]:Show(h)end if T[Zr(55671)]:IsReady(v)and(Y and(g(Q)and(T[Zr(55605)]:GetTalentTraits()==0 and(T[Zr(55726)]:GetTalentTraits()~=0 and((T[Zr(55580)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 and not L)or z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])==0 and(L and T[Zr(55580)]:GetCooldown()~=0)or T[Zr(55580)]:GetTalentTraits()==0)and hr[Zr(55562)])))))then return T[Zr(55671)]:Show(h)end if T[Zr(55711)]:IsReady(v,true)and(C and Y)then return T[Zr(55711)]:Show(h)end if T[Zr(55621)]:IsReady(Q)and(T[Zr(55664)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(T[Zr(55664)][Zr(55666)])~=0 and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])<2 and z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])~=0)))then return T[Zr(55621)]:Show(h)end if T[Zr(55566)]:IsReady(v)and(Y and(not Jr and(g(Q)and(((D(v)):GetSpellCounter(T[Zr(55566)][Zr(55666)])==0 or(D(v)):GetSpellCounter(T[Zr(55720)][Zr(55666)])~=0 or(D(v)):GetSpellCounter(T[Zr(55714)][Zr(55666)])~=0)and((D(Q)):TimeToDie()>6 and((J<2 or z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])==0)and(N<35+(T[Zr(55730)]:GetTalentTraits()*z:HasAuraStacksBySpellID(T[Zr(55730)][Zr(55666)]))*5 and I()<.5)))))))then return T[Zr(55566)]:Show(h)end if T[Zr(55566)]:IsReady(v)and(Y and(not Jr and(g(Q)and(((D(v)):GetSpellCounter(T[Zr(55566)][Zr(55666)])==0 or(D(v)):GetSpellCounter(T[Zr(55720)][Zr(55666)])~=0 or(D(v)):GetSpellCounter(T[Zr(55714)][Zr(55666)])~=0)and((D(Q)):TimeToDie()>6 and(T[Zr(55566)]:GetSpellChargesFullRechargeTime()<=6 and(z:HasAuraStacksBySpellID(T[Zr(55563)][Zr(55666)])<1+1*T[Zr(55731)]:GetTalentTraits()and I()<.5)))))))then return T[Zr(55566)]:Show(h)end end local function m()if not C then return false end if T[Zr(55708)]:IsReady(v,true)and hr[Zr(55722)]then return T[Zr(55708)]:Show(h)end if T[Zr(55642)]:IsReady(v,true)and hr[Zr(55722)]then return T[Zr(55642)]:Show(h)end if T[Zr(55579)]:IsReady(v,true)and hr[Zr(55722)]then return T[Zr(55579)]:Show(h)end if T[Zr(55757)]:IsReady(v,true)and hr[Zr(55722)]then return T[Zr(55757)]:Show(h)end if T[Zr(55632)]:IsReady(v,true)and hr[Zr(55722)]then return T[Zr(55632)]:Show(h)end if T[Zr(55784)]:IsReady(v,true)and hr[Zr(55722)]then return T[Zr(55784)]:Show(h)end if T[Zr(55735)]:IsReady(v,true)and(T[Zr(55726)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])==0 and z:HasAuraBySpellID(T[Zr(55765)][Zr(55666)])~=0))then return T[Zr(55735)]:Show(h)end if T[Zr(55735)]:IsReady(v,true)and(T[Zr(55726)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 and(z:HasAuraBySpellID(T[Zr(55765)][Zr(55666)])~=0 and z:HasAuraBySpellID(T[Zr(55765)][Zr(55666)])<k()*3 or z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])<k()*3)))then return T[Zr(55735)]:Show(h)end end local function U()if not C then return false end if not c then return false end if not Y then return false end if not g(Q)then return false end if not((D(Q)):TimeToDie()>W(2,Zr(55694))or(D(Q)):IsBoss())then return false end if T[Zr(55645)]:IsReady(v)and(z:HasAuraStacksBySpellID(T[Zr(55651)][Zr(55666)])>8 and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 and(T[Zr(55679)]:GetTalentTraits()==0 or z:HasAuraBySpellID(T[Zr(55679)][Zr(55666)])~=0)))then return T[Zr(55645)]:Show(h)end local M=T[Zr(55577)][Zr(55666)]==T[Zr(55644)][Zr(55666)]and 1 or 0 local y=T[Zr(55652)][Zr(55666)]==T[Zr(55644)][Zr(55666)]and 1 or 0 if T[Zr(55577)]:IsReady(v,true)and(T[Zr(55577)]:GetItemCategory()~=Zr(55681)and(not n[Zr(55614)][T[Zr(55577)][Zr(55666)]]and(M==0 and(hr[Zr(55785)]and(not hr[Zr(55776)]and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 and(X==0 or T[Zr(55652)]:GetCooldown()~=0 or hr[Zr(55572)]==1)))))))then return T[Zr(55577)]:Show(h)end if T[Zr(55652)]:IsReady(v,true)and(T[Zr(55652)]:GetItemCategory()~=Zr(55681)and(not n[Zr(55614)][T[Zr(55652)][Zr(55666)]]and(y==0 and(hr[Zr(55699)]and(not hr[Zr(55555)]and(z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])~=0 and(G==0 or T[Zr(55577)]:GetCooldown()~=0 or hr[Zr(55572)]==2)))))))then return T[Zr(55652)]:Show(h)end if T[Zr(55577)]:IsReady(v,true)and(T[Zr(55577)]:GetItemCategory()~=Zr(55681)and(not n[Zr(55614)][T[Zr(55577)][Zr(55666)]]and(M>0 and((T[Zr(55652)][Zr(55666)]~=T[Zr(55645)][Zr(55666)]or z:HasAuraStacksBySpellID(T[Zr(55651)][Zr(55666)])<8)and((not T[Zr(55593)]:GetTalentTraits()~=0 or T[Zr(55671)]:GetCooldown()~=0)and(hr[Zr(55785)]and(not hr[Zr(55776)]and(T[Zr(55580)]:GetCooldown()<M and((T[Zr(55679)]:GetTalentTraits()==0 or hr[Zr(55554)])and(hr[Zr(55630)]and(X==0 or T[Zr(55652)]:GetCooldown()~=0 or hr[Zr(55572)]==1))))))))or hr[Zr(55770)]>=u[Zr(55758)](Q))))then return T[Zr(55577)]:Show(h)end if T[Zr(55652)]:IsReady(v,true)and(T[Zr(55652)]:GetItemCategory()~=Zr(55681)and(not n[Zr(55614)][T[Zr(55652)][Zr(55666)]]and(y>0 and((T[Zr(55577)][Zr(55666)]~=T[Zr(55645)][Zr(55666)]or z:HasAuraStacksBySpellID(T[Zr(55651)][Zr(55666)])<8)and((T[Zr(55593)]:GetTalentTraits()==0 or T[Zr(55671)]:GetCooldown()~=0)and(hr[Zr(55699)]and(not hr[Zr(55555)]and(T[Zr(55580)]:GetCooldown()<y and((T[Zr(55679)]:GetTalentTraits()==0 or hr[Zr(55554)])and(hr[Zr(55630)]and(G==0 or T[Zr(55577)]:GetCooldown()~=0 or hr[Zr(55572)]==2))))))))or hr[Zr(55609)]>=u[Zr(55758)](Q))))then return T[Zr(55652)]:Show(h)end if T[Zr(55577)]:IsReady(v,true)and(T[Zr(55577)]:GetItemCategory()~=Zr(55681)and(not n[Zr(55614)][T[Zr(55577)][Zr(55666)]]and(not hr[Zr(55785)]and(not hr[Zr(55776)]and((hr[Zr(55656)]==1 or X==0 or T[Zr(55652)]:GetCooldown()~=0)and((M>0 and((T[Zr(55679)]:GetTalentTraits()==0 or z:HasAuraBySpellID(T[Zr(55679)][Zr(55666)])==0)and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])==0)or not(M>0))and(not hr[Zr(55699)]or T[Zr(55580)]:GetCooldown()>20)or T[Zr(55580)]:GetTalentTraits()==0)))or u[Zr(55758)](Q)<15)))then return T[Zr(55577)]:Show(h)end if T[Zr(55652)]:IsReady(v,true)and(T[Zr(55652)]:GetItemCategory()~=Zr(55681)and(not n[Zr(55614)][T[Zr(55652)][Zr(55666)]]and(not hr[Zr(55699)]and(not hr[Zr(55555)]and((hr[Zr(55656)]==2 or G==0 or T[Zr(55577)]:GetCooldown()~=0)and((y>0 and((T[Zr(55679)]:GetTalentTraits()==0 or z:HasAuraBySpellID(T[Zr(55679)][Zr(55666)])==0)and z:HasAuraBySpellID(T[Zr(55580)][Zr(55666)])==0)or not(y>0))and(not hr[Zr(55785)]or T[Zr(55580)]:GetCooldown()>20)or T[Zr(55580)]:GetTalentTraits()==0)))or u[Zr(55758)](Q)<15)))then return T[Zr(55652)]:Show(h)end end if(D(Q)):IsDead()then u[Zr(55783)](h,j)return true end if(D(Q)):HasDeBuffs(Zr(55612))>0 and not c then u[Zr(55783)](h,j)return true end if not F(v,Q)then u[Zr(55783)](h,j)return true end if u[Zr(55724)](h,T[Zr(55637)])then return true end if u[Zr(55787)](h,Q,d,T[Zr(55637)])then return true end if a[Zr(55709)](h)then return true end if q()then return true end if o()then return true end if U()then return true end if K()then return true end if m()then return true end if x:GetByRange(6)>=3 and(E and B())then return true end if P()then return true end end local function Z()local function c()if not u[Zr(55654)]()then return false end if not u[Zr(55607)]()then return false end local c,M=t:GetPullTimer()local N=(y[Zr(55640)](M,u[Zr(55767)]())-Q)+T[Zr(55705)]()if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then u[Zr(55783)](h,j)return true end end local function M()if not u[Zr(55564)]()then return false end if T[Zr(55667)][Zr(55749)]~=0 then return false end if not t:HasAnyAddon()then return false end if not W(1,Zr(55604))then return false end if T[Zr(55667)][Zr(55773)]~=23 then return false end local h,c=t:GetPullTimer()local M=(y[Zr(55640)](c,u[Zr(55767)]())-H())+T[Zr(55705)]()end local function N()if not u[Zr(55564)]()then return false end if not u[Zr(55607)]()then return false end if z:HasAuraBySpellID(T[Zr(55627)][Zr(55666)],true)~=0 then return false end local h=(u[Zr(55596)]()-Q)+T[Zr(55705)]()if h<-10 then return false end end local function w()if not u[Zr(55743)]()then return false end local h=t:GetTimer(Zr(55588))if h==0 or h==-1 then return false end end if c()then return true end if M()then return true end if N()then return true end if w()then return true end end local function C()local c=z:IsCasting()or z:IsChanneling()if c==T[Zr(55639)]:GetSpellInfo()and a[Zr(55710)]~=0 then return T[Zr(55665)]:Show(h)end u[Zr(55783)](h,j)return true end if u[Zr(55688)](h)then return true end if z:IsCasting()or z:IsChanneling()then C()return true end if Y()then u[Zr(55783)](h,j)return true end if z:HasAuraBySpellID(460013)~=0 then u[Zr(55783)](h,j)return true end if u[Zr(55772)](h,T[Zr(55637)])then return true end if a[Zr(55734)](h)then return true end if not c and Z()then return true end if a[Zr(55623)](h)then return true end if Qr(h)then return true end if u[Zr(55589)]()and((D(q)):IsExists()and u[Zr(55787)](h,q,d,T[Zr(55637)]))then return true end if(D(p)):IsEnemy()and((D(p)):Health()+(D(p)):GetAbsorb()~=0 and b(p))then return true end if a[Zr(55709)](h)then return true end if u[Zr(55653)](h,T[Zr(55637)])then return true end end T[4]=function() end T[5]=function()N:Fire(Zr(55582))local h=(D(p)):IsExists()and p or v local c=select(6,(D(h)):InfoGUID())local M={T[Zr(55753)]}for h,c in ipairs(M)do if c:IsQueued()and not u[Zr(55669)](c[Zr(55666)])then c:SetQueue()T[Zr(55755)](c:Info()..Zr(55727),nil)end end end T[6]=function(h)if W(2,Zr(55584))and((D(o)):IsExists()and(select(6,(D(o)):InfoGUID())~=179733 and(V(o)and(D(o)):IsTotem())))then return T[Zr(55704)]:Show(h)end if T[Zr(55680)]==Zr(55641)and u[Zr(55787)](h,Zr(55685),d,T[Zr(55768)])then return true end end T[7]=function(h)if T[Zr(55680)]==Zr(55641)and u[Zr(55787)](h,Zr(55750),d,T[Zr(55768)])then return true end end T[8]=function(h)if T[Zr(55786)]:IsReady(v)and(u[Zr(55589)]()and(not Y()and(z:HasAuraBySpellID(T[Zr(55719)][Zr(55666)])==0 and(T[Zr(55680)]~=Zr(55641)and T[Zr(55680)]~=Zr(55738)))))then return T[Zr(55786)]:Show(h)end if T[Zr(55680)]==Zr(55641)and u[Zr(55787)](h,Zr(55617),d,T[Zr(55768)])then return true end local c=Zr(55573)if not V(c)then return end local M,Q,y,N,w=(D(c)):IsCastingRemains()if M>T[Zr(55705)]()*2 then if not w and(T[Zr(55768)]:IsReadyP(c,nil,true,true)and T[Zr(55768)]:AbsentImun(c,n[Zr(55635)],true))then return T[Zr(55586)]:Show(h)end end end end)(...)
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
