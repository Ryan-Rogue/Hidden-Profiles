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
return({dF=function(Z,c,J,t,X,k,g)if c~=0X4b then if not(g)then(k[0X13])[X]=(t);else(k[0x013])[X]={t,J};end;return c,50896,t;else t,c=Z:VF(J,t,c,k);end;return c,nil,t;end,eF=function(Z,Z,c,J)J[c]=(c+Z);end,_F=function(Z,Z,c,J,t,X)if t==0Xb4 then X=X*128;elseif t==261 then Z[7]=Z[7]+0x1;else if t==0X63 then J=(J+((c>127 and c-128 or c)*X));end;end;return X,J;end,EF=function(Z,c,J,t,X,k,g,i,w,M,O,I,o,E,h,A,x,B)local v,e;for q=0x5e,140,0X17 do if q>0X5E then w,h=Z:wF(i,w,E,k,q,t,h);else i=(E%8);k=(t%0X8);end;end;for t=18,0XE0,103 do if t<224 and t>18 then if O[29]==O[4]then return i,-0X1,h,k,w;end;elseif t>121 then(A)[X]=h;M[X]=w;else if t<121 then I[X]=(x);end;end;end;for t=0X6a,0Xd6,54 do if t==0X6A then(J)[X]=g;elseif t==0XA0 then if k==2 then if O[0x1B]then v,e=Z:JF(X,i,o,O,h,w);if v==-0X1 then return i,-0X1,h,k,w;else if v~=-2 then else return i,-2,h,k,w,e;end;end;else B[X]=O[0x13][h];end;elseif k==0X1 then(A)[X]=h;elseif k==0x3 then(A)[X]=X+h;else if k==0X6 then(A)[X]=(X-h);else if k~=4 then else Z:pF(O,B,X,h);end;end;end;else if t==0XD6 then if i==0X2 then if O[27]then E,I=nil;v,E,I=Z:yF(E,o,X,w,I,O);if v==-1 then return i,-0X1,h,k,w;end;Z:SF(E,I);else(c)[X]=O[0X13][w];end;elseif i==1 then Z:UF(M,w,X);else if i==0X3 then if k~=O[40]then Z:eF(w,X,M);end;elseif i==0X6 then(M)[X]=X-w;else if i~=4 then else Z:HF(X,c,O,w,o);end;end;end;end;end;end;return i,nil,h,k,w;end,C=string.byte,z=unpack,bz=math.modf,Qz=function(Z,Z,c)return{Z[0X28](c,Z[4])};end,m=string,_z=getmetatable,Tz=string.sub,vF=function(Z)return;end,OF=function(Z,c,J,t,X,k,g,i,w,M,O,I,o,E)local h,A;g=(63);while true do if g>=0X3f then if O[0X28]~=O[0X02]then for x=0X48,0xb7,111 do if x==72 then k[1]=(E);k[0X4]=i;else if x==183 then(k)[3]=t;end;end;end;end;g=(0x12);else k[0XA]=(o);(k)[7]=(c);break;end;end;for x=0x38,0X95,71 do if x<127 then(k)[9]=(M);else if not(x>0x38)then else Z:KF(k,I);break;end;end;end;for x=0x1,X,0X1 do local X,B,v,e,q,W,K,C,m;C,W,B,q,e,K,m,v,X=Z:jF(X,B,W,e,q,m,v,O,C,K);W,h,m,K,C,A=Z:EF(M,t,B,x,K,q,W,C,I,O,E,k,e,m,o,v,c);if h==-1 then return-0x1,w,g,J;else if h==-2 then return-0x2,w,g,J,A;end;end;if X==2 then h=Z:ZF(q,X,k,x,i,m,O);if h==-1 then return-1,w,g,J;end;elseif X==0X1 then t[x]=(q);elseif X==3 then t[x]=(x+q);elseif X==0X06 then Z:nF(t,x,q);else if X==4 then e=#O[0X1e];O[30][e+0X1]=(i);v=119;repeat if v~=0X6A then v=Z:iF(v,e,O,x);else(O[30])[e+3]=q;break;end;until false;end;end;end;J=(nil);w=(nil);return nil,w,g,J;end,W=function(Z,Z)(Z)[0X7]=Z[7]+1;end,c=function(Z,c,J,t)if J==74 then Z:H(c,t);else if J~=122 then else Z:E(t);return 0X9eB8;end;end;return nil;end,zF=function(Z,c,J,t,X,k,g,i)local w,M;g=(nil);c=(nil);local O=0X4d;while true do if not(O<=0X7)then i,O,J,k,w,X,g=Z:fF(t,X,O,k,i,J,g);if w then return{Z.u(w)},g,k,i,c,X,J;end;else i,w,c,M=Z:TF(i,c,g,t,k);if w==0X9fBD then break;else if w~=-2 then else return-0x02,g,k,i,c,X,J,M;end;end;end;end;return nil,g,k,i,c,X,J;end,xz=setmetatable,TF=function(Z,c,J,t,X,k)local g,i;J=1;if X[4]==X[0xE]then else g,J,c,i=Z:QF(X,J,c,k,t);if g~=-0X2 then else return c,-2,J,i;end;end;return c,0X9fbd,J;end,J=function(Z,Z,c)Z=c[25408];return Z;end,fF=function(Z,c,J,t,X,k,g,i)if t~=0X4D then if g==0X0 and J==0X0 then return k,t,g,X,{Z:xF()},J,i;end;k,X,i=c[29](0xb,0X15,J),c[29](0X14,0,J)*4294967296+g,(-1)^c[29](0X1,0x14,J);t=7;else t=(0X48);g,J=c[0X20](),c[0X20]();end;return k,t,g,X,nil,J,i;end,o=function(Z,c,J,t)J[0X11]=Z.Tz;if not t[0X546D]then c=(-3083759098+((t[0X3B17]+Z.I[0X2]>=t[16716]and Z.I[4]or t[0X2E72])+t[19060]+t[26163]-t[32710]+t[0XC3b]));(t)[0x546d]=(c);else c=t[21613];end;return c;end,g=string.gsub,LF=function(Z,c,J,t,X,k)(J)[0x26]=(function()local g;g=Z:mF(J);if g then return Z.u(g);end;end);J[0X27]=(function(...)local g=J[0X9]('\35',...);if g==0X00 then return g,J[1];end;return g,{...};end);J[0X28]=function(g,i)local w,M,O,I,o,E,h,A,x=g[0X2],g[0x1],g[4],g[10],g[0X09],g[5],g[0X7],(g[3]);x=(function(...)local B,v,e,q,W,K,C,m=J[14](w),0X0,1,(0X1);local w,V,u,l,Y,b,L,D,U,Q,n=1;while true do local f=(M[q]);if J[0X2]==J[0X1f]then else if f>=109 then if not(f>=0xA3)then if J[0x24]==J[16]then if not(J[0x25])then else J[14]=J[14];end;elseif not(f<136)then if f>=0x95 then if not(f<0X9c)then if x==J[0X1D]then return J[17];elseif not(f>=159)then if not(f<157)then if f~=158 then if J[0X016]==J[0X2]then while J[26]<J[4]do return;end;end;(B)[I[q]]=(RyanPlayerAurasBySpellID);else B[E[q]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else u=B;Y=I[q];end;else if not(f>=161)then if J[0X20]==J[35]then while J[23]do J[34],J[25]=0X76,-136>=J[0Xe];end;elseif f==0XA0 then u=(i[E[q]]);u[0X3][u[0x2]][B[I[q]]]=(B[A[q]]);else if not(O[q]<B[I[q]])then else q=E[q];end;end;else if f~=162 then Y=(B);L=A[q];Y=Y[L];else(B)[E[q]]=(i[I[q]]);end;end;end;else if f<0x98 then if not(f<150)then if f~=0X97 then B[A[q]]=(pairs);else(B)[A[q]]=ERR_BADATTACKFACING;end;else u=I[q];Y=(E[q]);w=(u+Y-1);if not(V)then else for P,R in J[6],V do if not(P>=0x1)then else(R)[3]=R;(R)[1]=(B[P]);R[2]=1;V[P]=(nil);end;end;end;return B[u](J[0Xd](B,w,u+0X01));end;else if not(f>=154)then if J[36]==J[0X023]then(J)[0Xd]=0X65;elseif J[0X2]==J[0X011]then if J[0X25]~=0xc6 then J[0XD]=(0XF9);return;end;if J[2]then(J)[0X19],J[31]=J[0x1C],J[0X1c];end;elseif f~=0X99 then W=(B);D=I[q];else(B)[E[q]]=B[I[q]]>=O[q];end;else if f~=0x9B then if J[0X20]==x then else u=(A[q]);w=(u+E[q]-1);(B[u])(J[0Xd](B,w,u+1));w=(u-0x1);end;else B[E[q]]=_G;end;end;end;end;else if not(f<0X8E)then if f<145 then if f<0X8F then u=nil;Y=(nil);L=(nil);W=0x4B;while true do if not(W<=0X2e)then if J[0X20]==J[0XB]then else if not(W<=47)then if J[34]==J[0X23]then else if not(W>=0X4b)then if J[0X16]==J[0x001a]then else L=4503599627370495;end;W=-179+((W>=W and W or f)-W-W+W+f+W);else if J[0Xd]==J[0X2]then if J[16]then(J)[33]=(J[2]);return;end;(J)[1]=(J[0X11]>J[0X1d]);end;u=-0X00193;W=(38+(W-f+f+W+W-W-f));end;end;else L=f;break;end;end;else if W==0X02E then Y=(0);W=(-0X55+(W+W-f+W-W+f+W));else Y=(Y*L);W=31+(W+f-W-W-f+f>W and W or f);end;end;end;if J[0X27]==J[25]then while-(-0X32)do return;end;end;D=M[q];W=(0x0046);while true do if W==0X46 then L=L-D;D=(f);W=(-101+(W-f+W+W+f-f+f));elseif W==109 then L=L<=D;W=(-114+(((f-f~=f and f or f)+W-f~=f and W or W)+W));elseif W==104 then if J[0X1F]==J[0x0B]then if not(J[22]^(-96))then else J[38]=(x);C,K=131,28~=J[4];end;elseif L then if J[23]~=J[0X1C]then else if 0X35~=126>J[0X19]then return;end;return;end;L=(f);end;W=(-453+((W<f and W or W)+W+f-W+W+f));elseif W==39 then if not L then L=f;end;break;end;end;if J[29]~=J[0x1C]then W=10;while true do if W>=0X61 then if J[13]~=J[0x19]then else if not(J[0Xc])then else return;end;end;D=(f);break;else if J[4]~=J[23]then else while J[0X20]do return;end;end;D=(f);L=L-D;W=-65+(W+f+W+W-W-W+W);end;end;end;W=(0X6);while true do if W==0X6 then L=(L+D);D=(f);W=-85+(f+f-W-W-W-f+W);elseif W==45 then if J[0X26]==J[0X23]then while 0X3 do(J)[0X20]=-J[0Xd];end;end;L=(L-D);W=0X117+(W-W-f+W-f+W-W);elseif W==0X28 then D=(M[q]);W=(-261+((f+f+W==f and f or W)+W+f+f));elseif W==103 then L=L+D;W=(-0X0Db+((f+W-f<=f and f or f)+f-f+W));elseif W==0X1A then D=f;break;end;end;L=(L+D);D=(M[q]);W=0x11;while true do if W==0x11 then L=L+D;W=(-0x63+(((W>W and W or W)+W>W and f or f)+W+W-W));elseif W==0X3C then if J[34]==J[0X2]then else Y=(Y+L);W=0xA7+(((W+f>=f and f or W)+f>=f and f or W)-f-W);end;elseif W==107 then u=u+Y;W=(397+((f==f and f or W)-f-f+W-f-f));elseif W==0X4E then(M)[q]=u;W=(0X7+(W+W-W+W-W+W<=f and W or W));elseif W==85 then u=B;W=(-94+((f+f-W-W-f~=W and W or f)>=f and f or f));elseif W==48 then Y=I[q];break;end;end;L=(B);W=(18);while true do if W==0X12 then D=A[q];L=(L[D]);W=0X37+(W+f+f+W-f-f-W);elseif W==73 then if J[0x4]==J[0X24]then return;end;D=(o[q]);L=(L-D);u[Y]=L;break;end;end;else if f~=0X90 then B[I[q]]=Z.Cz;else u=(nil);Y=nil;L=(nil);W=23;while true do if W<0x17 then Y=(0);W=0X57+((f<f and f or f)+f+f+f+f>W and W or f);elseif W>0X04c then L=(4503599627370495);W=-215+(W-f+W-f+f+f+W);elseif W>0X17 and W<0X61 then Y=Y*L;break;elseif W<0X4C and W>10 then if x~=J[29]then else if not(J[25])then else return;end;end;u=-62;W=(0Xa+((f-W+W-f+f>f and W or f)-f));end;end;L=M[q];D=(M[q]);L=(L>D);if not(L)then else L=f;end;if not(not L)then else L=(M[q]);end;W=(35);while true do if W==0X23 then D=(f);W=(-250+(((f+f==W and W or f)>W and f or f)+W-W+f));elseif W==0X26 then L=L+D;D=(M[q]);W=0X27+(((W-f>=f and W or f)+W<f and f or W)-f>W and f or W);elseif W==0X4d then L=L+D;W=-5+(((W+f+f>=f and W or f)~=W and f or W)+f-f);elseif W==72 then D=M[q];L=(L+D);W=(0X127+(W-f-W-W+f-f-W));elseif W==0X7 then D=M[q];L=(L+D);break;end;end;if J[0X4]~=J[0X1C]then D=(M[q]);end;L=L-D;D=(M[q]);W=0X6A;while true do if W==0X6a then if J[0Xc]==J[0X4]then else L=L~=D;end;if L then L=f;end;W=-41+(((W-W>W and W or W)-f~=W and W or f)+f-f);elseif W~=0X41 then else if not(not L)then else L=f;end;if J[23]~=J[25]then else while J[26]do return;end;while 96 do return-(-114);end;end;D=M[q];break;end;end;W=(0X3);while true do if W==3 then L=(L~=D);if not(L)then else L=f;end;W=285+(f-f+W+W-f-f+W);elseif W==0X6 then if not L then L=f;end;W=0X2d+((((W<=f and f or f)+W~=f and W or f)+W<W and f or W)-W);elseif W==0X2d then Y=(Y+L);W=0X28+(((W-f>=W and f or W)-W+f<=f and f or W)-f);elseif W==40 then if J[0x20]~=J[0X4]then u=(u+Y);break;end;end;end;W=119;while true do if J[0X22]==J[4]then J[29],J[4]=251,(J[39]);elseif W==0X77 then(M)[q]=(u);u=B;W=(-0XD+(((f+f+W+W~=W and f or W)<W and f or f)==W and W or W));elseif W==0X6A then Y=(I[q]);break;end;end;if x==J[12]then if 97 then(J)[1],J[0x1f]=-(0xe4==235),J[0Xb]<=J[39];end;if not(58)then else return(0XB5==0X41)+-51;end;end;u=(u[Y]);u=(not u);if u then for P=0X40,0X74,52 do if P<116 then u=A[q];elseif J[0X016]==x then if not(J[0x1a]>J[35])then else return;end;while-J[0x26]do(J)[0XE],J[13]=55,-0X7a+J[2];return 0X1;end;elseif J[33]==J[0X10]then if 72 then x=J[0X26];end;elseif P>64 then q=(u);end;end;end;end;end;else if not(f>=147)then if f~=0X92 then W=A[q];else u=(B);Y=E[q];L=B;end;else if f==148 then(B)[I[q]]=(O[q]~=B[E[q]]);else Y=(I[q]);u=u[Y];end;end;end;else if J[11]==J[0X21]then while J[14]do return;end;elseif x==J[28]then while J[39]do J[0X21],J[0x4]=-237,(185);end;if J[1]then return-J[16];end;elseif not(f<139)then if not(f>=140)then B[E[q]]=(B[A[q]]+h[q]);else if f~=141 then q=(I[q]);else(B)[A[q]]=Q[e];end;end;else if not(f<137)then if f==138 then(B)[I[q]]=(J[5](B[E[q]],B[A[q]]));else u=A[q];B[u](B[u+0X1]);w=(u-1);end;else(B)[E[q]]=(h[q]>=O[q]);end;end;end;end;else if f<0x7A then if J[0xb]~=x then if f<0X73 then if f>=112 then if f<113 then B[I[q]]=(Action);else if f==114 then(B)[I[q]]=(O[q]>o[q]);else W=(A[q]);L=L[W];end;end;else if f>=110 then if f~=0X6f then(B)[I[q]]=Z.fz;else W=(E[q]);L=(L[W]);end;else(B)[E[q]]=(B[I[q]]^B[A[q]]);end;end;else if J[31]==J[0X19]then else if not(f<0X76)then if f>=0X78 then if f==121 then B[E[q]]=UnitName;else u=nil;Y=nil;L=(nil);W=(16);while true do if W>47 and W<0X42 then Y=Y*L;break;elseif W<47 then u=-0X15F;W=31+(((A[q]-f<=A[q]and A[q]or A[q])-f<=W and f or A[q])+W>=W and W or f);elseif W>57 then L=(4503599627370495);W=(-9+((W+W+A[q]-f>=f and W or A[q])+A[q]<=W and W or W));elseif W>16 and W<57 then Y=0;W=-0X7F+(f-W+W+W+f-W-W);end;end;if J[31]~=J[0X1A]then else return J[0X20];end;D=(nil);W=(95);while true do if W==95 then L=M[q];D=M[q];W=-140+(((W-W+W+W>f and f or A[q])>=W and W or f)+W);elseif W==50 then L=(L-D);W=(0XDF+(((A[q]==f and W or f)-f-W>=f and A[q]or A[q])-f+A[q]));elseif W==105 then D=A[q];break;end;end;W=(0X56);while true do if W<=0X56 then if not(W>0X3d)then if L then L=(M[q]);end;if not L then L=(A[q]);end;W=(0x168+(A[q]+A[q]-W+A[q]-W-f-A[q]));else L=L==D;W=-0X6F+((((A[q]+f<=f and A[q]or f)-f>f and f or f)~=W and W or W)+W);end;else if W==120 then D=(f);W=-123+(((W+W==W and A[q]or W)<W and A[q]or W)+W+A[q]+A[q]);else L=L+D;break;end;end;end;D=(M[q]);L=(L==D);W=(84);while true do if W>35 then if not(L)then else L=M[q];end;W=(-0X2F+(W-A[q]-W+A[q]-A[q]-A[q]+W));elseif not(W<0x54)then else if not(not L)then else L=f;end;D=(A[q]);break;end;end;L=L-D;W=(108);while true do if W>91 then D=(M[q]);W=(-352+(W+f-A[q]+W+f-f+W));elseif not(W<0X6c)then else L=L+D;break;end;end;D=(f);W=(74);while true do if W>33 then L=L+D;W=-0X84+((W==f and W or f)-f+f-A[q]-W+f);elseif W<0X4a then D=M[q];break;end;end;if J[22]==J[0X1a]then(J)[0X27],J[0X22]=J[31],(J[39]);return;end;L=(L+D);Y=Y+L;u=(u+Y);W=0x53;while true do if W>22 then M[q]=u;u=B;W=(-0X63+(((A[q]>f and A[q]or W)+W-A[q]-A[q]==W and A[q]or f)+A[q]));else Y=(A[q]);if J[28]~=J[0X24]then break;end;end;end;W=0X2A;while true do if W>1 then L=error;W=((W-W>A[q]and A[q]or A[q])==W and A[q]or f)+W-W~=W and A[q]or W;elseif W<0X2A then(u)[Y]=(L);break;end;end;end;else if f~=119 then if B[I[q]]~=B[A[q]]then else q=(E[q]);end;else if J[0X16]==J[0x1C]then while-J[34]do return 233;end;return x;elseif B[I[q]]~=o[q]then q=A[q];end;end;end;else if f>=116 then if f~=0X75 then(B)[A[q]]=(type);else u=(B);Y=(A[q]);u=(u[Y]);end;else(i[I[q]])[B[E[q]]]=(B[A[q]]);end;end;end;end;end;else if not(f>=0X81)then if not(f>=125)then if not(f>=123)then ToggleRyanDisplay=B[A[q]];else if f==124 then B[I[q]]=Z.zz;else B[E[q]]=(O[q]+B[I[q]]);end;end;else if not(f>=127)then if f~=126 then(B)[A[q]]=(I);else u=B;Y=E[q];end;else if f==128 then B[A[q]]=(error);else(B)[A[q]]=B[E[q]]+B[I[q]];end;end;end;else if not(f>=132)then if J[0X1F]==J[0X2]then while-0X26 do return(110 or 0XBd)>=-0x55;end;elseif J[0x1F]==J[0x1c]then(J)[26],J[25]=J[0X22]-0X73,(-0X00B~=22/247);elseif f>=0X82 then if f~=0X83 then B[E[q]]=B[I[q]]<=B[A[q]];else u=(E[q]);Y=I[q];L=B[u];for P=0X01,A[q],0X1 do L[Y+P]=(B[u+P]);end;end;else if J[17]~=J[35]then(B)[A[q]]=J[14](I[q]);end;end;else if J[23]==x then while 163/C do return K;end;while-(62%111)do return J[38];end;elseif f>=134 then if f==0X87 then if J[1]==J[0X25]then return;end;B[I[q]][B[E[q]]]=(O[q]);else(B)[I[q]]=(assert);end;else if f~=0x85 then(B)[E[q]]=unpack;else(B)[A[q]]=(i[E[q]][B[I[q]]]);end;end;end;end;end;end;else if not(f>=0XBe)then if not(f>=176)then if f>=169 then if f<0Xac then if f<0XAa then if V then for P,R,a in J[0X6],V do if not(P>=0X1)then else(R)[0X3]=R;(R)[0x1]=(B[P]);(R)[2]=(1);(V)[P]=(nil);end;end;end;return;else if J[0x19]==J[33]then while J[22]do J[32],J[0xD]=C,(-0xF8+J[0XB]);J[0X24]=(C/(112>=0X64));end;return;elseif f==171 then if J[0X1f]~=J[0X1A]then if V then for P,R,a in J[6],V do if P>=1 then(R)[0X3]=(R);(R)[0X1]=B[P];(R)[2]=(1);(V)[P]=nil;end;end;end;u=E[q];return J[0Xd](B,u+I[q]-0X2,u);end;else B[I[q]]=(J[0x23][E[q]]);end;end;else if J[11]~=J[28]then if f<0XAe then if f==173 then if J[37]~=x then else return K;end;local P=(0X20);u=nil;Y=nil;L=nil;W=(124);while true do if J[35]~=J[26]then else(J)[1]=(J[0X27]>P);J[0x1f],J[13]=-P,(J[1]);end;if W>21 then if not(W<=43)then u=82;W=409+((f-f>A[q]and f or A[q])-W-W+A[q]-W);else Y=(0X0);L=(4503599627370495);W=(190+((W-A[q]-W<=W and A[q]or W)-A[q]-A[q]-f));end;else if not(W>14)then Y=(Y*L);W=-0X9B+(((A[q]+W+f-A[q]==f and A[q]or W)<A[q]and W or f)+A[q]);else L=M[q];break;end;end;end;D=(nil);W=0x5C;while true do if W==92 then D=A[q];W=(-84+(((f-W>A[q]and f or A[q])>=f and A[q]or W)+W-W+W));elseif W==0XB then if P==0X20 then else return;end;if P==0X0020 then else if P then return J[26];end;if not(-P)then else return J[2];end;end;L=L==D;W=110+(((f+f+f<W and A[q]or f)+W~=f and f or A[q])-f);elseif W==0X6e then if L then L=A[q];end;W=117+((((W+W<f and f or A[q])<A[q]and W or W)+W==A[q]and W or W)-W);elseif W~=0x75 then else if not(not L)then else L=(f);end;break;end;end;D=f;if J[0X17]~=J[28]then else while P do(J)[4]=(P);return;end;end;W=(0X20);while true do if W<32 then if J[38]==J[1]then while 142 do(J)[0X10],J[0X27]=P,91;J[4],J[0X01]=P,(39);end;end;if not L then L=f;end;D=A[q];L=(L+D);break;elseif W>0X20 then if L then L=(A[q]);end;W=(-73+((W-A[q]+A[q]+W~=A[q]and A[q]or W)+A[q]>=f and A[q]or W));elseif not(W<0X52 and W>0x9)then else L=L>=D;W=(-0X4E+((W-f<A[q]and W or A[q])+W+W+W+W));end;end;if P~=0X20 then while 0x80 do(J)[39],J[14]=-(0XA1~=0X9),J[0X21];end;end;W=0Xd;while true do if W>13 then D=f;break;elseif W>8 and W<0x47 then D=f;L=(L>=D);W=(-0Xbf+((W+W~=W and W or W)-A[q]+f+A[q]+W));elseif not(W<13)then else if L then L=A[q];end;if not(not L)then else L=(f);end;W=55+(((((A[q]+A[q]>W and A[q]or f)<A[q]and W or A[q])>f and f or f)>W and W or f)+W);end;end;if P~=0XB6 then else return-x;end;if J[0X10]==J[0x11]then else L=L+D;D=M[q];L=L-D;W=0X58;while true do if W==88 then D=A[q];L=L-D;W=(-693+(f+W+f-A[q]+W+W+f));elseif W==87 then if P==0X020 then D=M[q];end;L=L-D;W=(-0X64+((W+f+W+f+A[q]>W and W or A[q])+W));elseif W==0X4a then Y=(Y+L);break;end;end;end;W=0X37;while true do if not(W>0X2a)then if not(W>=42)then if P~=0X64 then u=B;end;W=(279+(A[q]-f+W-W-W-A[q]+A[q]));else M[q]=u;W=(-0X26+((((W>A[q]and W or A[q])+f<f and A[q]or A[q])-W==A[q]and W or W)-A[q]));end;else if not(W>55)then u=u+Y;W=-0X4c+(((W<=W and f or W)+f-W-A[q]~=W and f or A[q])-W);else if W<=0x5B then(u)[Y]=(L);break;else Y=A[q];L=Z.xz;W=(-0XEc+((W~=A[q]and W or f)+W+W+W-W+A[q]));end;end;end;end;else if J[22]~=J[0X04]then else while 0x2 do J[0X17],K=J[23]>J[35],(J[11]);return-224 or J[4];end;end;if J[0X1a]~=J[0X1]then else while J[0X1a]do J[23]=(0X8c);(J)[37]=(J[0X23]);end;(J)[0XB]=x;end;u=0XeF;Y=0x0;L=(4503599627370495);Y=(Y*L);W=nil;D=(0X6b);while true do if J[0x10]~=J[38]then if D<78 then L=L+W;D=-17+((D-D-f>=f and f or f)-f+D+D);elseif D<85 and D>0x4E then W=f;L=L<W;D=-0X00186+(D+f-f+f+D+D+D);elseif D>85 and D<0X6b then if L then if J[2]~=J[38]then else if not(J[0x1D])then else(J)[4],J[39]=J[0X22],(J[38]);end;end;L=(f);end;break;elseif D>79 and D<98 then W=(M[q]);D=(-0X7C+((((f-f>=D and f or D)-D==D and f or f)<=D and f or D)>=f and D or f));elseif D>98 then L=(f);D=-0x1d+((((D==f and f or D)-D+f<=f and D or D)~=f and f or f)==D and D or D);elseif D>0x30 and D<79 then W=(M[q]);L=(L+W);D=-87+((f+f<f and f or D)+f-D+D~=D and f or f);end;end;end;if not L then L=M[q];end;D=0X6d;while true do if J[0X1C]~=J[22]then if D<0X6D then if J[4]==J[0X17]then J[0X25],J[36]=J[0X25],0X65;end;L=(L-W);break;elseif D>0x68 then if J[17]~=J[28]then W=(M[q]);end;D=(-68+(f+f+D+D-f+f~=f and f or f));end;end;end;W=(f);L=L-W;D=(79);while true do if not(D>0X0059)then if not(D<89)then W=(M[q]);D=(11+((D+D+f-f~=f and D or D)+D-D));else if J[25]~=x then W=M[q];end;L=(L~=W);D=(-167+((D+f==D and f or f)-D+f+f-f));end;else if D==0x64 then L=(L-W);break;else if not(L)then else if J[0X4]==J[32]then while J[2]do u=(J[4]);end;end;L=M[q];end;if not(not L)then else L=f;end;D=0XF+((f==D and D or D)-D+D+f-D-D);end;end;end;if J[0x11]~=J[0X19]then else return;end;if J[32]~=J[16]then W=(f);L=(L-W);D=(0X0063);while true do if D==0X63 then Y=(Y+L);D=(399+(D-D-D-D-D+f-f));elseif D==0X66 then u=(u+Y);D=-535+(((f>D and f or D)-D<f and D or D)+f+D+f);elseif D==13 then M[q]=(u);D=-323+((f-f<f and f or D)+D+f-D-D);elseif D==8 then u=(B);D=-101+(((f-f>=f and D or f)+f<=D and D or f)+D<f and D or f);elseif D==71 then Y=E[q];break;end;end;end;if J[0X1f]~=J[4]then else(J)[0X1a],J[13]=J[14],(J[0x1D]);end;u=u[Y];D=(73);while true do if D>13 and D<0X49 then L=B;D=119+((f+f-f-f<=f and f or D)-f-D);elseif D>99 then if J[4]==J[33]then else L=(L[W]);end;D=(0X53+((D+f-D+D+f~=f and D or f)-f));elseif D<102 and D>0x49 then if J[0x1d]~=J[11]then else if not(J[17])then else J[0X23]=(J[0X2]);end;end;W=A[q];D=(-242+((D<f and D or f)-D+f+f+D-D));elseif D<20 then if J[22]~=J[28]then else while J[0X1C]do return;end;end;u[Y]=L;break;elseif D<99 and D>20 then Y=(h[q]);D=-53+(D+D+f-D-D-f<f and D or D);end;end;end;else if f==175 then(B)[I[q]]=not B[E[q]];else u=(nil);Y=(nil);L=(0X12);while true do if L>0X12 then Y=(0);break;elseif L<73 then u=(0X4C);L=55+((L-f-L<=L and f or f)-f+f>f and L or L);end;end;W=4503599627370495;Y=(Y*W);D=(nil);L=0X2d;while true do if L>45 and L<103 then W=W-D;break;elseif L>49 then W=(W+D);L=(0x0061+((f+f-L-L-L>=L and f or L)-f));elseif L<49 and L>0X28 then if J[0X27]~=J[1]then else J[17],J[12]=J[0X17],(208);end;W=f;L=(-134+((f-f+f-f<=f and L or L)+f<f and L or f));elseif L>26 and L<0X002D then D=(f);L=0X67+((f<=f and f or L)-L-L+L+L-f);elseif not(L<0X28)then else D=f;L=(-125+(((f+L<=f and f or f)+L>f and f or f)+f<=f and L or f));end;end;if J[0X1]~=J[0X21]then D=(M[q]);L=0X2F;while true do if L>0X39 then if L<=0X42 then D=f;L=(297+((L-L+L<=f and f or f)-L-f-f));else if not(W)then else W=(f);end;break;end;else if Y==J[14]then else if L~=57 then if J[39]==J[0X01c]then else W=W-D;L=19+(((L~=L and f or L)~=L and L or f)-f-f+L>=f and f or L);end;else W=(W>D);L=125+(((L~=L and f or L)-f+f~=L and f or L)-L-L);end;end;end;end;end;if not(not W)then else W=f;end;L=(0X7b);while true do if L>0X5f and L<0X7B then if not(W)then else W=f;end;L=202+((f<f and L or f)-f-L-f+f-L);elseif L<95 and L>0x0 then W=W<D;L=-0x49+((L+L-f+f~=f and L or L)+f==L and f or f);elseif L<0X1E then if J[0X25]==J[26]then return-0X82+J[0x10];elseif not W then W=(M[q]);end;L=(-79+(((f>f and f or f)>=f and f or L)-L-f+f+L));elseif L>0X1E and L<101 then D=(M[q]);break;elseif L>0X0065 then D=M[q];L=(-0X1EC+(f+f+L+f-f-L+f));end;end;L=(0X38);while true do if L<0X38 then D=M[q];break;elseif L>0X37 then W=W+D;L=(111+(f-f-f+L+f-L-L));end;end;W=(W-D);L=32;while true do if L>32 then W=W-D;break;elseif not(L<82)then else D=(f);L=-376+(f-L+f-L+f+f-f);end;end;Y=Y+W;L=0X68;while true do if L<=39 then u=B;break;else u=u+Y;(M)[q]=(u);L=(0X8F+((L+f+f+L~=L and f or f)-L-f));end;end;if J[0X11]~=J[4]then Y=E[q];W=B;D=I[q];end;W=(W[D]);if J[0X00d]~=J[11]then else return K;end;L=0X4e;while true do if L<=0X30 then if J[0X1A]==J[0X27]then else u[Y]=(W);end;break;else if L<85 then D=(O[q]);L=0X55+((((L>f and f or f)+f>=f and L or L)-f>L and f or L)-L);else W=(W~=D);L=-0X76+(((f<f and f or L)<=f and L or f)-f+L+L+L);end;end;end;end;end;end;end;else if J[0X20]~=J[4]then else return;end;if f>=166 then if f>=167 then if f~=168 then u=i[E[q]];(B)[A[q]]=u[0X3][u[2]];else(B)[A[q]]=UnitExists;end;else if J[37]==J[0X1c]then if K then return;end;return-96%(0X35<47);end;for P=I[q],A[q]do(B)[P]=nil;end;end;else if x==J[0X10]then if J[1]then(J)[0X26]=C;return-J[29];end;return;elseif not(f>=164)then if not(V)then else for P,R,a in J[0x6],V do if J[39]==x then(J)[12],x=-0Xa5,J[35];while 0Xcb do(J)[0X20]=C;J[17]=(J[31]and 0X1d<=127);end;elseif not(P>=1)then else R[3]=(R);R[0X1]=(B[P]);(R)[0x2]=1;V[P]=nil;end;end;end;u=(E[q]);return B[u](J[0XD](B,w,u+1));else if f~=0XA5 then if B[I[q]]<=o[q]then q=(A[q]);end;else if J[0x16]~=J[1]then else while J[0X1D]do J[0X20],J[31]=-55,(0XfE);end;J[0x17],J[0X2]=J[17],(J[0X19]);end;w=(I[q]);B[w]=B[w]();end;end;end;end;else if f<0Xb7 then if not(f>=179)then if J[0xC]==J[0X02]then while 160 do return;end;if-x then(J)[0XE]=(J[0X23]);return J[0X22];end;elseif J[0x1c]==x then return J[0X4];elseif f<177 then if x==J[39]then else D=I[q];end;else if f~=0XB2 then if not(V)then else for P,R,a in J[0X6],V do if not(P>=0x1)then else(R)[3]=(R);R[0x1]=B[P];R[0x2]=0x1;(V)[P]=(nil);end;end;end;return J[13](B,w,A[q]);else(B)[A[q]]=o[q]>B[I[q]];end;end;else if not(f>=181)then if f~=0XB4 then(i[I[q]])[o[q]]=(O[q]);else L=L[W];end;else if f==182 then Y=E[q];L=(i);W=I[q];else u=i[A[q]];u[0x3][u[0X2]]=h[q];end;end;end;else if f<0XBa then if not(f<0XB8)then if f~=0Xb9 then(B)[A[q]]=h[q]-o[q];else L=(O[q]);W=B;end;else B[I[q]]=(rawset);end;else if not(f<0XBC)then if f==189 then(B)[I[q]]=B[A[q]][o[q]];else if B[E[q]]==B[I[q]]then else q=(A[q]);end;end;else if f~=187 then u=i[I[q]];u[0X3][u[2]][B[E[q]]]=O[q];else u=i[I[q]];u[3][u[0X2]]=B[E[q]];end;end;end;end;end;else if f<204 then if not(f<197)then if f>=200 then if not(f>=202)then if f~=0XC9 then RyanPlayerAurasBySpellID=B[E[q]];else if not(B[E[q]]<B[A[q]])then q=I[q];end;end;else if f==0xCb then if B[A[q]]~=o[q]then else q=(I[q]);end;else(B)[A[q]]=(o[q]<=B[I[q]]);end;end;else if f>=0xC6 then if f~=0Xc7 then B[I[q]][B[A[q]]]=(B[E[q]]);else(B)[I[q]]=(loadstring);end;else B[I[q]]=ipairs;end;end;else if J[33]==J[0X1A]then x=J[0x21];if J[12]then(J)[0x27]=(-(-252));(J)[0XE],J[0x25]=J[11]==J[1],J[28];end;elseif not(f>=0Xc1)then if J[26]==J[0X1d]then if not(J[0XE])then else(J)[0X2]=(80);end;J[22]=(C);elseif J[0X27]==J[35]then if not(J[0X27])then else(J)[16],J[0XD]=J[22],(J[0X004]);return;end;elseif f>=191 then if f==0xc0 then W=(W[D]);L=L+W;(u)[Y]=L;else(B)[A[q]]=A;end;else Ryan_Addon=(B[E[q]]);end;else if not(f>=195)then if J[17]==J[0x10]then while J[29]do(J)[0X10]=x;end;J[0X10]=C;elseif f==194 then L=(B);W=E[q];else(B)[I[q]]=(Ryan_Addon);end;else if f~=0Xc4 then(B)[I[q]]=o[q]<=O[q];else if J[0X4]~=J[0X19]then else while J[23]do return;end;while K do(J)[31],J[16]=207,J[0X1]*C;end;end;(B)[A[q]]=(o[q]==B[I[q]]);end;end;end;end;else if f>=0X00d3 then if not(f>=0XD6)then if f>=212 then if f~=213 then Y=I[q];L=B;W=A[q];else B[E[q]]=B[I[q]]/O[q];end;else(B)[I[q]]=(B[A[q]]<B[E[q]]);end;else if f>=0Xd8 then if f~=0XD9 then(B[A[q]])[h[q]]=(o[q]);else(B)[A[q]]=(o[q]*B[I[q]]);end;else if f~=0xd7 then u=(E[q]);Y=0;for P=u,u+(I[q]-1),0x1 do B[P]=(Q[e+Y]);Y=(Y+0X1);end;else if x~=J[34]then w=I[q];end;B[w]();w=w-1;end;end;end;else if f<0XcF then if not(f<0XCd)then if J[1]==J[34]then return;end;if f~=0Xce then u=(i[I[q]]);B[E[q]]=(u[3][u[2]][B[A[q]]]);else u=(I[q]);Y=B[A[q]];B[u+0X1]=(Y);(B)[u]=(Y[o[q]]);end;else u=B;Y=A[q];end;else if f>=209 then if f~=0XD2 then B[I[q]]=B[E[q]]/B[A[q]];else if not(not(B[A[q]]<o[q]))then else q=I[q];end;end;else if f~=208 then if not(not(o[q]<B[A[q]]))then else if J[0X16]~=J[0x2]then else if 0X35 then return;end;if J[11]then K=-187;return J[25];end;end;q=I[q];end;else B[E[q]]=B[I[q]]..O[q];end;end;end;end;end;end;end;else if f<0x36 then if not(f<0X1B)then if not(f>=0X28)then if f>=33 then if not(f<36)then if not(f>=0X26)then if f~=0X25 then u=(E[q]);w=u+I[q]-1;B[u]=B[u](J[0XD](B,w,u+1));w=(u);else(B)[A[q]]=E;end;else if f~=39 then L=(B);W=I[q];L=L[W];else if J[33]==J[35]then if not(-(-250))then else J[0Xb]=(C);end;J[26]=0x9a;end;u=(E[q]);Y=(A[q]);L=(B[u]);for P=1,w-u do(L)[Y+P]=(B[u+P]);end;end;end;else if not(f<0X0022)then if J[36]==J[0X4]then if not(122 and 21 and 245==121)then else J[35],J[16]=J[26],J[14];end;elseif f~=35 then if J[16]~=J[39]then else J[0X1],C=J[25],J[0X17];end;if not(V)then else for P,R,a in J[0X6],V do if P>=1 then(R)[3]=R;R[0X1]=B[P];R[0X2]=(1);(V)[P]=nil;end;end;end;u=A[q];return B[u](B[u+1]);else u=(I[q]);B[u](J[13](B,w,u+0X1));w=u-0X1;end;else u=nil;Y=nil;L=(nil);W=(72);while true do if W<72 then Y=Y*L;break;elseif W>7 then if J[12]==J[28]then else u=0X9d;Y=(0);L=(4503599627370495);end;W=(-0X1A+((((W<=W and W or W)>f and E[q]or E[q])+f<E[q]and W or W)-W<=f and f or W));end;end;L=(E[q]);D=f;L=L+D;D=(f);W=55;while true do if W==0X2A then D=M[q];L=(L<D);if not(L)then else L=M[q];end;break;else L=L-D;W=(15+((((f-E[q]>f and E[q]or W)+E[q]~=W and W or f)==W and f or W)-E[q]));end;end;W=0X59;while true do if W>0X59 and W<0X73 then D=(f);W=(-85+((f+W-W+W+E[q]<E[q]and W or W)+W));elseif W>100 then if J[0X1D]~=J[2]then L=L-D;break;end;elseif W<0x64 then if J[28]==J[13]then while J[0x27]^0XE do J[0X01A]=(-x);J[0xE],J[0X1d]=233,0Xb6<C;end;J[39],x=x,(J[0X10]);elseif not L then L=(f);end;W=(-0X6F+(f+W-E[q]-W+E[q]+W+W));end;end;D=f;L=L+D;W=70;while true do if W<=90 then if J[4]==J[14]then return;elseif not(W<=0x27)then if W==70 then D=(M[q]);W=0X92+((((f<f and W or W)+f+W>=W and W or W)==f and W or f)-W);else if J[34]==J[0X23]then else D=M[q];L=L>=D;end;W=(0X71+((W-W-W+f+E[q]~=W and W or E[q])-W));end;else L=(L+D);W=(0X33+((W-W+W==f and E[q]or f)+E[q]-E[q]+E[q]));end;else if W>104 then if J[0X1f]~=J[0X1]then else return-0xd;end;if W<113 then L=L-D;W=-0X72+((E[q]+f-W+E[q]-E[q]>=E[q]and W or W)+W);else if not(L)then else if J[34]==J[2]then K,J[36]=J[12],(0X1D%-66);end;L=(M[q]);end;break;end;else D=(M[q]);W=(0X21+((W-W-f-E[q]-W>f and W or W)~=W and W or E[q]));end;end;end;if not(not L)then else L=(M[q]);end;if J[34]==J[4]then K,J[0X2]=0Xa7<=J[2],(J[0XC]);if not(85)then else return 171;end;end;Y=Y+L;W=(0X61);while true do if not(W>59)then u=(B);Y=E[q];break;else if W==76 then(M)[q]=u;W=(-0x0aF+((W-E[q]-E[q]~=E[q]and E[q]or f)+W+W+W));else u=(u+Y);W=0X2b+(((W<f and E[q]or W)+f+E[q]~=W and W or f)-W+f);end;end;end;W=(0X21);while true do if W~=0X21 then Ryan_Addon=u;break;else if J[1]==J[0X24]then else u=u[Y];end;W=78+((f-f+E[q]<=E[q]and W or W)-W-f-W);end;end;end;end;else if not(f>=0x1e)then if J[11]==J[16]then while-J[4]do J[11],J[28]=-86 and 25,(-0X2d^0X29);end;elseif J[0x1C]==J[31]then(J)[0Xd],J[0X0027]=J[35],J[35];return;elseif not(f>=0X1C)then if J[0X19]~=J[0X25]then else(J)[1]=J[0X1f];(J)[0X21]=(J[12]or J[0X4]);end;B[E[q]]=(DETAILS_ATTRIBUTE_DAMAGE);else if f==29 then DumpPlayerAurasBySpellID=(B[E[q]]);else u=o[q];Y=(u[0xB]);L=(#Y);W=L>0 and{};D=J[40](u,W);(J[21])(D,(J[24]()));B[I[q]]=D;if W then for P=1,L do u=Y[P];D=u[3];K=u[2];if D==0 then if not V then V=({});end;C=(V[K]);if not(not C)then else C=({[0x3]=B,[2]=K});(V)[K]=(C);end;W[P-0X1]=C;elseif D~=1 then(W)[P-0x1]=(i[K]);else if J[2]==J[0Xe]then if J[0X21]- -0XDf then return J[0X10]or-0X3a;end;(J)[2]=J[16];end;W[P-0X1]=(B[K]);end;end;end;end;end;else if not(f<0X1F)then if f==0X20 then u=I[q];Y,L=n(U,b);if not(Y)then else if J[0x1A]==x then if not(K)then else return;end;x,J[23]=J[0X4],J[0xE]^215;end;if J[29]~=J[26]then else(J)[0X1F]=43;end;(B)[u+0X1]=Y;B[u+2]=(L);q=E[q];b=Y;end;else u=I[q];B[u]=B[u](B[u+0X1],B[u+2]);w=(u);end;else if J[0X1d]==J[4]then if 0X2E then return J[0x24];end;end;Y=(h[q]);L=B;W=A[q];end;end;end;else if J[35]~=J[0X22]then else return-J[31];end;if f<47 then if not(f<43)then if not(f>=0X2d)then if f~=44 then B[A[q]]=C_UnitAuras;else B[I[q]]=Z._z;end;else if f~=0X2e then B[E[q]]=nil;else(B)[A[q]]=M;end;end;else if f<41 then u=(I[q]);else if f~=42 then B[E[q]]=(tonumber);else(B)[I[q]]=(O[q]>=B[E[q]]);end;end;end;else if not(f>=0x32)then if J[0X16]~=J[0X1]then if not(f>=48)then Y=(A[q]);else if f~=49 then l=({[2]=n,[0X5]=U,[0X3]=l,[0X4]=b});w=I[q];n=(B[w]);U=B[w+0x1];b=B[w+0X2];q=A[q];else if J[12]==J[0X23]then if not(J[0Xe])then else x,J[35]=0Xb4~=0X4F and J[32],0Xc3~=0X36>J[1];(J)[28]=(-140~=J[33]);end;end;u=(I[q]);(B[u])(B[u+0X1],B[u+2]);w=u-0X1;end;end;end;else if f<0X34 then if J[25]~=J[23]then else while 0XCa do return;end;end;if f==0x33 then if J[0X11]==J[0X00B]then else n=l[2];U=(l[5]);b=(l[0X4]);l=(l[3]);end;else(B)[E[q]]=B[I[q]]==O[q];end;else if f~=0x35 then u=i[A[q]];(B)[I[q]]=u[3][u[0X2]][o[q]];else B[I[q]]=(o[q]==O[q]);end;end;end;end;end;else if not(f<0XD)then if f<0X014 then if not(f>=0X10)then if not(f<0Xe)then if f==15 then u=B;else u=(E[q]);(B)[u]=B[u](B[u+0X1]);w=u;end;else Y=(E[q]);L=B;end;else if f>=0X12 then if J[4]~=J[0X25]then if f==0X13 then(B)[E[q]]=B[I[q]][B[A[q]]];else Y=E[q];L=nil;(u)[Y]=(L);end;end;else if f~=0X11 then B[A[q]]=(B[E[q]]..B[I[q]]);else m,Q=J[0X27](...);end;end;end;else if not(f<0X17)then if not(f<0X19)then if f~=26 then L=(i);else B[A[q]]=Details;end;else if f~=24 then(B)[I[q]]=B[A[q]]-o[q];else if J[32]==J[1]then else l=({[2]=n,[0X5]=U,[3]=l,[0x4]=b});u=(I[q]);b=(B[u+0X2]+0X0);U=(B[u+0X001]+0);end;n=(B[u]-b);q=(E[q]);end;end;else if J[0x23]==J[0X16]then(J)[1],J[0X23]=206,(J[26]<(134 or 0xc6));elseif not(f<0x15)then if f~=0X16 then(B)[I[q]]=B[E[q]]<O[q];else B[E[q]]=(h[q]+O[q]);end;else if x==J[1]then else u=(B);end;Y=(E[q]);u=u[Y];end;end;end;else if f>=0X6 then if J[0X20]~=J[1]then else while 10 do(J)[0x20]=(-107>J[23]);end;end;if not(f>=9)then if not(f<0X7)then if f==8 then(B)[A[q]]=(h[q]-B[E[q]]);else(B)[A[q]]=g;end;else(B)[I[q]]=(B[A[q]]*B[E[q]]);end;else if J[14]==J[16]then else if f>=0X0B then if f~=0xC then v=I[q];if J[0X22]~=J[0X10]then m,Q=J[39](...);for g=1,v,1 do(B)[g]=(Q[g]);end;end;e=v+0X1;else u=(A[q]);Y=m-v-0X1;if not(Y<0)then else Y=-1;end;if J[16]==J[0X26]then else L=0;end;for g=u,u+Y,0X1 do B[g]=Q[e+L];L=L+1;end;w=u+Y;end;else if J[34]~=J[0X23]then else(J)[0X4],J[0x1A]=-J[0X23],J[23];if 185 then(J)[0X16]=(106 and J[0xc]);end;end;if f==0Xa then if J[26]~=J[23]then Y=(E[q]);L=h[q];(u)[Y]=L;end;else B[A[q]]=(B[I[q]]<=o[q]);end;end;end;end;else if not(f<0X03)then if not(f>=4)then(B)[I[q]]=getfenv;else if f~=5 then B[I[q]]=(O[q]..B[E[q]]);else B[I[q]]=B[A[q]]%o[q];end;end;else if f>=1 then if J[0X1A]==J[0X27]then else if f~=2 then(B)[E[q]]=SPELL_FAILED_UNIT_NOT_INFRONT;else B[A[q]]=TMW;end;end;else u={...};for g=0x1,A[q]do B[g]=u[g];end;end;end;end;end;end;else if not(f>=0x51)then if f<0X0043 then if not(f<0X3c)then if f>=0X3F then if f<65 then if f~=0x40 then(B)[A[q]]=(B[I[q]]==B[E[q]]);else if not(O[q]<=B[I[q]])then q=(E[q]);end;end;else if f==66 then u=(nil);Y=(nil);L=nil;W=nil;D=(0X2c);while true do if J[14]==J[25]then if J[0x1C]then return;end;return J[39];elseif J[0x21]==J[28]then if J[12]then(J)[11],J[4]=J[0X16],0xe4;J[25],J[0X27]=J[0X10],(J[0Xd]);end;(J)[0X17],J[25]=186,0X54>J[0x1a];elseif D>27 then if D<=0X002c then if D~=44 then if J[0X21]~=J[0X4]then else while-(251<=193)do J[39]=(J[0x1f]);end;end;W=M[q];D=(-16+((((f<f and D or f)+f>D and f or f)-f<D and D or D)+f));else u=0X4e;D=(-0x27+(((f+f+D==f and D or D)~=D and f or f)+f>=D and f or f));end;else if not(D>=0X052)then L=(4503599627370495);Y=Y*L;D=-0X7B+(((((f~=f and f or D)==D and D or f)>D and D or f)+D>D and D or D)+f);else L=L-W;D=(-0x8b+((((D~=f and f or f)-D+f>D and f or f)>D and D or f)+D));end;end;else if not(D<=5)then if D==9 then W=f;break;else Y=(0);D=(155+((D==D and f or D)-f+f-D-f-f));end;else L=f;D=(-105+(D+D+f+f-D-f+f));end;end;end;if J[0X16]~=x then L=(L+W);W=(M[q]);L=L-W;end;D=(0X3D);while true do if D==0X3d then W=M[q];L=(L-W);W=(M[q]);L=L-W;D=0X6E+((D>=D and f or D)-D+f-D-D+D);elseif D==120 then W=(M[q]);break;end;end;L=(L-W);D=0X045;while true do if J[39]==J[28]then else if J[0X01C]==J[0X1D]then if not(J[13])then else x=J[0X22];end;elseif D>69 then if J[0X4]==J[17]then else L=L<W;if not(L)then else L=(f);end;end;break;else W=f;D=27+(f-f-f-f+f+f<=D and D or f);end;end;end;if not(not L)then else L=(f);end;D=(73);while true do if D~=0X49 then L=(L-W);break;else W=(M[q]);D=(-46+((D<D and f or f)-f-D+D+f>=D and D or f));end;end;Y=Y+L;D=0XF;while true do if D==0XF then if J[0X11]==J[0X2]then if not(J[34])then else J[0x1a]=J[23];(J)[0X16],J[0X20]=J[0X16],(-0XC8 and-214);end;(J)[0X22],J[0X1F]=J[0X17],(J[0X16]);end;u=u+Y;D=85+((((f+f~=f and D or f)<D and f or f)-D>=D and D or f)-f);elseif D==34 then M[q]=u;D=-0X29+(((f-f-D<f and D or D)>=f and f or f)-D~=D and f or f);elseif D==0X19 then if J[0xb]~=J[0x1d]then u=B;end;break;end;end;if J[0Xc]==J[0x1c]then else Y=(E[q]);D=(45);end;while true do if D==0X2D then if J[0x23]==J[31]then while 207 do return-38;end;return;end;L=(B);D=(-0X89+((f-f-f+D~=D and f or f)+f+D));elseif D~=40 then else W=(A[q]);break;end;end;if J[0X02]~=J[0X24]then else while J[0x16]do return J[14];end;while-J[0X24]do(J)[0X17]=J[0x25];return;end;end;L=L[W];W=(B);K=(I[q]);D=0X0027;while true do if D<=39 then W=W[K];D=(-42+((f+f-D-f-f~=f and f or D)+f));else if not(D>=0X71)then L=L~=W;D=(0X2f+(((((D+f<f and D or D)<f and D or f)==D and f or f)<D and f or D)>=f and f or D));else u[Y]=(L);break;end;end;end;else Y=(h[q]);end;end;else if J[0x20]~=J[0X23]then else if not(J[0x20])then else(J)[0x22],J[28]=J[16],(J[17]);return J[22];end;if not(x<J[12])then else return J[23];end;end;if f>=61 then if f==0X3e then u=(B);Y=(A[q]);L=B;else if J[32]~=J[0x2]then L=L[W];W=(o[q]);end;end;else B[A[q]]=(pcall);end;end;else if f<0x39 then if f<55 then B[E[q]]=B[I[q]]>=B[A[q]];else if f==0X38 then B[A[q]]=B[I[q]];else u=i[A[q]];(u[0X3][u[0X2]])[h[q]]=(B[E[q]]);end;end;else if f>=58 then if f==59 then L=L[W];(u)[Y]=(L);else(B)[A[q]]=(B[E[q]]*h[q]);end;else(B)[A[q]]=(B);end;end;end;else if J[0X27]==J[35]then if-J[0X0021]then J[1]=(J[0X1f]-106);end;(J)[0X19],J[0X25]=0x7c*J[0X2],(J[16]>J[0xE]);elseif f<74 then if not(f<0X046)then if f>=72 then if J[4]==J[0x26]then J[36]=(207);elseif J[28]==J[22]then while J[36]do return;end;elseif f==0X49 then u[Y]=L;else(B)[A[q]]=typeof;end;else if f~=71 then if not(B[A[q]])then else q=(E[q]);end;else L=(L+W);u[Y]=L;end;end;else if f>=68 then if f==69 then(B)[A[q]]=(h[q]^B[E[q]]);else(B)[E[q]]=#B[I[q]];end;else B[E[q]][h[q]]=(B[A[q]]);end;end;else if f<77 then if f>=0X4B then if f==0x4c then if J[0X20]==J[16]then if not(J[11])then else(J)[34],J[0x19]=J[0X2],(x);end;return-(223 or 254);end;(B)[E[q]]=B[I[q]]~=O[q];else u=I[q];Y=E[q];L=A[q];if J[0X1]==J[39]then while 142 do J[0x17],J[37]=J[0XE],-J[0x27];J[0x25],J[33]=-44~=36,J[0x1A];end;elseif Y~=0X00 then w=u+Y-1;end;W,D=(nil);if Y==0X1 then W,D=J[39](B[u]());else W,D=J[39](B[u](J[13](B,w,u+0X1)));end;if L==1 then if J[35]==J[17]then J[0xE],J[13]=11,J[0X1a];if not(81)then else return J[1];end;end;w=u-0X1;else if J[34]==J[2]then while-(113 or 156)do(J)[28],J[22]=-J[12],-J[0x20];return 244;end;(J)[0X1A]=J[0Xb];end;if L==0X0 then W=W+u-1;w=W;else W=(u+L-0X2);w=(W+1);end;if J[0X10]~=J[0X27]then else while J[0xE]do J[0XB]=-0X48/(0Xd6 or 0XAb);J[25],J[0x23]=-0X32,-J[12];end;return;end;Y=(0x00);for g=u,W,0X1 do Y=(Y+0X1);B[g]=D[Y];end;end;end;else(B)[I[q]]=GetUnitEmpowerStageDuration;end;else if f<0x4f then if f~=0X4E then if not(not(B[E[q]]<=h[q]))then else q=(A[q]);end;else B[E[q]]=B[A[q]]~=B[I[q]];end;else if f~=80 then(B)[A[q]]=Z.xz;else(J[35])[I[q]]=B[E[q]];end;end;end;end;end;else if f<95 then if f<0X58 then if f>=84 then if not(f<86)then if f~=0x57 then B[E[q]]=(h[q]);else L={};end;else if J[0XD]~=J[1]then if f~=0x55 then(B)[A[q]]={};else(B)[I[q]]=i[A[q]][o[q]];end;end;end;else if f<82 then(B)[I[q]]=(B[A[q]]-B[E[q]]);else if f==83 then(B)[A[q]]=B[E[q]]>B[I[q]];else if J[0X11]~=J[11]then else return;end;if J[0X10]==J[0x25]then J[17],J[14]=-(-0Xad),(-122>J[4]);elseif J[23]==J[4]then return 0x1f;elseif not(not B[I[q]])then else q=A[q];end;end;end;end;else if not(f>=91)then if not(f<0x59)then if f~=90 then B[A[q]]=(-B[I[q]]);else L=(o[q]);end;else W=(h[q]);end;else if f>=0X5D then if f==0X5e then W=(h[q]);L=(L>W);(u)[Y]=L;else i[A[q]][h[q]]=(B[E[q]]);end;else if f==0X005C then L=(L[W]);W=o[q];L=(L[W]);else B[I[q]]=(UIParent);end;end;end;end;else if f>=0X66 then if J[0X1D]==J[0X002]then return J[4];elseif not(f>=105)then if f<0X67 then if J[14]==J[0x19]then if J[0x27]then return J[1];end;return;elseif J[12]==J[0X2]then while J[26]do return-(0X48-109);end;elseif not(not(B[E[q]]<=B[I[q]]))then else q=A[q];end;else if J[26]==J[0X11]then else if f~=0X68 then B[A[q]]=o[q]~=h[q];else if J[0X1a]~=J[0X1F]then else if not(J[0Xc])then else J[4],J[0XE]=-(-0XC0),J[0x19];return;end;end;(B)[I[q]]=(setfenv);end;end;end;else if f<0X6B then if f==0X6a then B[A[q]]=(next);else B[E[q]]=(tostring);end;else if J[0xC]~=J[16]then if f==0X6c then u=(A[q]);B[u]=B[u](J[0Xd](B,w,u+1));w=(u);else(B)[I[q]]=CreateFrame;end;end;end;end;else if not(f>=98)then if f>=0X60 then if f~=97 then B[A[q]]=rawget;else u=false;n=n+b;if b<=0X0 then u=(n>=U);else if J[4]==J[13]then else u=n<=U;end;end;if J[22]==J[4]then return J[0X1a];elseif not(u)then else if J[0X25]==x then else(B)[A[q]+0X3]=n;q=I[q];end;end;end;else for g=u,Y do L=B;W=(g);g=(nil);(L)[W]=g;end;end;else if not(f>=100)then if f~=99 then if V then for g,i in J[0X6],V do if not(g>=0X1)then else(i)[3]=i;i[1]=B[g];(i)[0x2]=0X1;V[g]=nil;end;end;end;return B[E[q]];else if J[1]~=J[0X11]then else while-0X0096/-15 do(J)[35]=(J[31]);end;end;(B)[I[q]]=(B[E[q]]%B[A[q]]);end;else if f==0X65 then(B)[E[q]]=(B[A[q]]>h[q]);else(B)[I[q]]=(select);end;end;end;end;end;end;end;end;end;q=(q+1);end;end);return x;end;(J)[0X29]=function()local g;g=nil;local i,w,M,O,I,o;O,w,o,I,M=Z:NF(I,M,w,O,J,o);local E,h,A,x;x,o,E,A,i,h=Z:kF(A,o,x,E,M,J,h);if i==-0x1 then return;end;local B,v,e;i,e,B,v,g=Z:OF(x,v,I,M,w,B,A,e,E,J,h,O,o);if i==-0X1 then return;else if i~=-2 then else return g;end;end;v,e,B,g=Z:DF(w,e,J,v,B);return g;end;X=function()local g,i,w,M;w,M=Z:sF(J,M,w);local O;g,O,i=Z:XF(O,J,w,M);if g~=-0X2 then else return i;end;return Z:YF(O,J);end;t=function(...)local g=(57);repeat if g==68 then return(...)();else g=0X44;if J[0X4]==J[36]then while J[0X1]do Z:rF();return;end;end;end;until false;end;c=nil;k=(0X23);return t,k,X,c;end,N=math.floor,L=function(Z,Z)Z=(0X1);return Z;end,M=function(Z,c,J,t)while true do if c<0x071 and c>0X01C then(t)[28]=9007199254740992;break;elseif c>0x4b then c=Z:O(J,t,c);else if c<0x4B then c=Z:a(t,c,J);end;end;end;t[29]=(nil);t[0X1e]=nil;(t)[31]=nil;t[32]=nil;t[0X21]=nil;return c;end,pF=function(Z,Z,c,J,t)local X,k=(0X2E);while true do if X==46 then X=(0X35);k=(#Z[0X1e]);else Z[30][k+0x1]=c;(Z[0X1E])[k+0X2]=J;break;end;end;Z[30][k+3]=t;end,n=function(Z,Z,c)c=(Z[23642]);return c;end,u=unpack,Cz=math,kF=function(Z,c,J,t,X,k,g,i)X=(nil);i=(nil);for w=0X1F,238,61 do if w==92 then X=g[14](k);elseif w==153 then i=g[0XE](k);break;else if w==31 then J=Z:uF(J,g,k);end;end;end;c=g[14](k);t=g[14](k);if g[0x21]==g[0X1C]then if not(-g[29])then else Z:GF();return t,J,X,c,-1,i;end;end;return t,J,X,c,nil,i;end,K=function(Z,c,J,t)t[0x6]=(nil);(t)[0x7]=nil;c=0X1e;repeat if c==30 then(t)[4]=({});if not(not J[31897])then c=J[31897];else(J)[0X3d24]=(-4665253926+((Z.I[0X3]-Z.I[2]-Z.I[4]==Z.I[3]and Z.I[1]or Z.I[0X2])-Z.I[0X7]+Z.I[0X5]+Z.I[2]));(J)[26163]=(-4942559787+((Z.I[8]+Z.I[0x1]-Z.I[1]~=Z.I[0X3]and Z.I[3]or Z.I[0X8])+c+Z.I[0x5]-c));c=-3217556843+(Z.I[0x004]+Z.I[0X5]+Z.I[2]-Z.I[5]-c-Z.I[0X9]<Z.I[6]and Z.I[0X8]or J[2466]);(J)[31897]=(c);end;elseif c==0X65 then t[0X5]=Z.f;if not(not J[0X75f6])then c=(J[30198]);else(J)[29917]=(654931418+(((Z.I[1]+J[0X9A2]~=J[0x3d24]and Z.I[6]or J[0x6633])+J[0X9a2]+c==c and J[2466]or Z.I[8])-Z.I[3]));c=(-95+(((Z.I[0X2]+J[0X3d24]<J[15652]and Z.I[4]or Z.I[2])-J[0X9A2]+Z.I[1]>Z.I[0X9]and J[15652]or c)-J[0x9A2]));J[0x75F6]=c;end;elseif c==0 then c=Z:k(c,J,t);else if c==95 then t[7]=1;break;end;end;until false;t[8]=nil;(t)[9]=(nil);c=(0x3e);while true do if c==0x03E then t[0X8]=Z.z;if not J[7562]then(J)[28513]=-2266556791+(J[28824]+Z.I[7]+J[26163]+J[0X74Dd]+Z.I[3]-Z.I[0X2]<Z.I[0x9]and Z.I[0X9]or Z.I[0X09]);c=-2266556717+((J[0x7098]>=Z.I[0X5]and J[31897]or Z.I[9])-J[0X3b17]-J[0X7c99]-Z.I[5]+Z.I[5]-J[0x9A2]);(J)[0X001d8A]=(c);else c=J[7562];end;else if c==5 then(t)[0X9]=(select);break;end;end;end;(t)[10]=Z.C;return c;end,R=function(Z,c,J,t)if t<115 then Z:W(c);return J,38100,t;else if t>0x36 then J=c[10](c[0x14],c[7],c[7]);t=(0X36);end;end;return J,nil,t;end,qF=function(Z,Z,c,J,t)local X=120;repeat if X==120 then X=0X77;Z[c+0X1]=(t);else if X~=119 then else(Z)[c+2]=(J);Z[c+0X3]=7;break;end;end;until false;end,j=function(Z,Z)Z[0Xb]=nil;(Z)[12]=(nil);Z[0XD]=nil;(Z)[0xe]=nil;(Z)[0Xf]=nil;end,fz=table,x=string.char,sF=function(Z,c,J,t)local X,k;t=nil;local g=0x2B;repeat t,X,k,g=Z:WF(c,g,t,k);if X==0X374E then break;end;until false;for i=0X43,136,0X45 do if i==136 then for w=0X1,k,1 do g=Z.T;local k,M=c[31](),75;repeat M,X,g=Z:dF(M,k,g,w,c,t);if X==0XC6d0 then break;end;until false;end;else if i==0X43 then Z:BF(c,t);end;end;end;J=(c[36]()-55935);return t,J;end,Iz=function(Z,Z,c)Z=c[0X043eC];return Z;end,w=function(Z,c,J)c=-3083758856+((J[29917]+J[15127]-J[0X7c99]<=J[7562]and J[31897]or Z.I[0X3])-J[26163]-J[0x9A2]==Z.I[6]and Z.I[7]or Z.I[4]);(J)[16716]=c;return c;end,yF=function(Z,c,J,t,X,k,g)c=g[0x13][X];k=(#c);X=46;repeat if X>0X2E then c[k+0X1]=J;break;else if not(X<53)then else if g[0X19]~=g[40]then else while-g[0X11]do Z:oF();return-1,c,k;end;end;X=53;end;end;until false;(c)[k+2]=(t);return nil,c,k;end,A=getfenv,D=function(Z,Z,c)Z=(c[0x582E]);return Z;end,FF=function(Z,c,J,t,X,k,g)if c==143 then if k then if g==t[0xE]then while t[0X24]do return-2,X,-82 or 0X37;end;end;local c=83;while true do if c==83 then c=(22);t[0x23][0X1]=(t[0X13]);else if c==0x16 then(t[0X23])[0X4]=J;break;end;end;end;end;X=(J[t[0X24]()]);else(t)[0X13]=Z.T;end;return nil,X;end,XF=function(Z,c,J,t,X)local k,g,i;for w=39,164,125 do if w==39 then i=Z:PF(i,X,J);else if w~=164 then else(J)[0X1E]=J[0Xe](X*3);end;end;end;for w=1,X do i[w]=J[0X29]();end;c=nil;for w=35,251,108 do if w<=0x23 then for M=1,#J[30],3 do local O=(0X6f);while true do if not(O>0X2)then J[30][M][J[30][M+0X1]]=(i[J[0X1e][M+2]]);break;else O=0X2;if J[25]~=J[14]then else J[0X25]=J[13];end;end;end;end;else k,c,g=Z:FF(w,i,J,c,t,X);if k~=-0X002 then else return-2,c,g;end;end;end;(J)[0x1e]=nil;return nil,c;end,wF=function(Z,Z,c,J,t,X,k,g)if not(X>=140)then c=(J-Z)/8;else g=(k-t)/8;end;return c,g;end,k=function(Z,c,J,t)t[0X6]=next;if not J[0X7098]then J[15127]=-654931571+(J[0X75f6]+J[31897]-Z.I[8]+J[0x0074dd]+Z.I[3]+J[30198]+J[31897]);c=0X59+(((Z.I[0x07]+J[29917]+Z.I[0X6]-c==J[0X7C99]and J[0x74dd]or Z.I[5])==Z.I[1]and Z.I[0X2]or J[0X6633])<=J[0X3d24]and J[2466]or Z.I[0X1]);J[28824]=c;else c=(J[28824]);end;return c;end,Y=function(Z,c)local J,t,X;for k=0Xe,152,77 do if k<0X5b then J,t,X=Z:F(X,t,c);if J then return{Z.u(J)};end;else if k>0XE then return{Z:X(c,t,X)};end;end;end;return nil;end,d=function(Z,Z,c)Z=(c[16821]);return Z;end,RF=function(Z)end,SF=function(Z,Z,c)(Z)[c+0x3]=(9);end,HF=function(Z,Z,c,J,t,X)local k=#J[30];for g=35,0X92,0X1F do if g>0x23 then(J[30])[k+2]=(Z);break;else if not(g<66)then elseif J[32]~=X then J[0X1E][k+0X1]=(c);end;end;end;(J[0X1e])[k+0X03]=(t);end,cF=function(Z,Z,c,J,t,X,k,g,i)if i==107 then J[X+3]=(0X004);return X,41778,i;else X=#J;if k[12]~=c then else for c=0X71,206,56 do if c==0Xa9 then return X,-0X1,i;else if c==0X71 then k[28],k[12]=Z,k[25];end;end;end;end;i=0x6b;(J)[X+1]=(g);(J)[X+0X2]=t;end;return X,nil,i;end,p=function(Z,c,J)(c)[0X2e72]=5399738207+((c[0X1D8a]>c[25408]and c[15652]or Z.I[0X009])-c[0X75F6]-Z.I[3]-c[29917]+c[3131]-Z.I[6]);(c)[15145]=0X251334F5+((((Z.I[3]~=Z.I[9]and Z.I[0x5]or Z.I[4])-Z.I[0X1]~=c[15127]and c[0X6633]or c[0X6340])==Z.I[0X5]and c[0x6f61]or c[31897])+c[31897]-Z.I[0X7]);J=-5326156038+((c[0X3D24]+c[5214]-Z.I[3]-Z.I[0X2]+c[16716]~=c[0X00414c]and Z.I[8]or Z.I[0X3])+Z.I[2]);(c)[0X7D9f]=J;return J;end,U=function(Z,c,J,t,X)local k;(X)[0X10]=(nil);X[17]=(nil);X[18]=nil;t=(0X72);repeat if t==114 then(X)[11]={};if not J[16716]then t=Z:w(t,J);else t=Z:v(J,t);end;else if t==41 then X[12]=(function(g,i,w,M)if w>g then return;end;M=(g-w+1);if M>=0x8 then return i[w],i[w+0x1],i[w+0X2],i[w+0X03],i[w+4],i[w+0X5],i[w+6],i[w+0X7],X[0XC](g,i,w+0X8);elseif M>=0X7 then return i[w],i[w+0X1],i[w+2],i[w+3],i[w+0x4],i[w+0X5],i[w+6],X[12](g,i,w+0X7);elseif M>=6 then return i[w],i[w+1],i[w+2],i[w+0x3],i[w+4],i[w+5],X[12](g,i,w+6);elseif M>=5 then return i[w],i[w+1],i[w+0X2],i[w+3],i[w+4],X[12](g,i,w+0X5);elseif M>=0X4 then return i[w],i[w+1],i[w+0x2],i[w+0X03],X[12](g,i,w+4);elseif M>=3 then return i[w],i[w+0X1],i[w+2],X[0xC](g,i,w+3);else if not(M>=2)then return i[w],X[12](g,i,w+1);else return i[w],i[w+0X1],X[0XC](g,i,w+2);end;end;end);if not J[0Xc3b]then t=-3793806636+(((J[28824]==Z.I[1]and J[0x7c99]or J[15652])+t-Z.I[0X9]-J[0X07c99]<=Z.I[9]and Z.I[6]or Z.I[1])-J[0X9A2]);(J)[3131]=(t);else t=(J[3131]);end;else if t==0X74 then(X)[13]=(function(g,i,w)w=(w or 0x1);i=i or#g;if(i-w+1)>7997 then return X[12](i,g,w);else return X[8](g,w,i);end;end);if not J[0x145E]then J[0x7025]=(0X7806e525+((J[0X75f6]-Z.I[8]~=Z.I[7]and Z.I[0X5]or Z.I[0X8])-J[3131]-Z.I[0X1]+J[0XC3b]-Z.I[0x4]));t=-2266556805+((((J[26163]+J[0X9A2]>J[0x74Dd]and J[0X3B17]or Z.I[0X8])-J[31897]==J[31897]and J[28824]or J[26163])<=Z.I[0X9]and Z.I[9]or J[0X414c])-J[0X9a2]);J[5214]=(t);else t=Z:h(J,t);end;elseif t==0x43 then X[0xE]=function(g)local i,w;i,w=Z:q(g,X);if i~=-2 then else return w;end;end;if not(not J[0X6340])then t=Z:J(t,J);else t=(-0x19+(((((J[0X7098]==J[0X9A2]and J[0xc3B]or J[0x145e])~=Z.I[0X8]and J[15652]or J[15652])-J[0x7C99]>J[16716]and Z.I[7]or J[0x75F6])>Z.I[2]and J[29917]or J[30198])+J[0X7025]));J[25408]=(t);end;elseif t==70 then X[15]=Z._;if not J[32159]then t=Z:p(J,t);else t=(J[32159]);end;elseif t==0x6D then X[0X10]=4503599627370496;if not J[0X4a74]then(J)[29507]=-30154+((J[0X75F6]-Z.I[8]<J[28709]and Z.I[0X9]or Z.I[0X7])-J[28824]+J[11890]+J[0X7C99]>=J[5214]and Z.I[1]or Z.I[2]);J[0X7Fc6]=(-5636377505+(((Z.I[7]+J[16716]>=Z.I[1]and Z.I[0x6]or Z.I[2])+J[32159]>=J[30198]and Z.I[3]or Z.I[5])-Z.I[2]+Z.I[3]));t=-3138844867+(((Z.I[0X2]<=Z.I[3]and Z.I[0X2]or t)<=J[28709]and Z.I[0X5]or Z.I[8])-J[0X7D9F]-Z.I[1]-Z.I[0X3]+Z.I[6]);J[19060]=t;else t=J[19060];end;elseif t==104 then t=Z:o(t,X,J);else if t~=0X27 then else X[18]=Z.g;break;end;end;end;end;until false;X[19]=(nil);(X)[20]=nil;t=(36);while true do k,t=Z:S(J,X,t,c);if k~=0X0056BD then else break;end;end;return t;end,X=function(Z,Z,c,J)return J*Z[0X1a]+c;end,y=function(Z,Z,c)Z=c[0X2Ae8];return Z;end,mF=function(Z,c)local J,t=0x3d;while true do if J<=61 then J=(0X78);t=c[36]();else if J>=120 then J=Z:tF(t,J,c);else return{c[0x11](c[20],c[7]-t,c[0X7]-0X1)};end;end;end;return nil;end,E=function(Z,Z)Z[0X7]=1;end,oF=function(Z)return;end,b=setfenv,T=nil,l=function(Z,c,J)for t=35,130,52 do if t==0X23 then J=Z:L(J);else if t==0X57 then c=(0);break;end;end;end;return J,c;end,V=function(Z,c,J)J[0X6790]=-3793806731+((Z.I[9]-Z.I[9]+J[0X2e72]+J[0X3b29]-J[29917]<=J[0X7FC6]and J[22574]or Z.I[0X6])+J[21613]);(J)[5551]=(0X91+(((Z.I[0X3]+J[15652]==J[0X7d9f]and J[31897]or J[0X75F6])+J[0x0c3b]>J[32753]and J[30198]or J[22574])-J[0X3B29]+J[0X414c]));c=-0X3a+(((J[22574]>=J[16716]and J[0X414C]or J[0X4a74])<=J[32753]and Z.I[0x6]or J[0X6f61])+J[16716]+J[0X414C]+J[0x4A74]~=Z.I[0X9]and J[15145]or J[23642]);J[0X41B5]=c;return c;end,iF=function(Z,Z,c,J,t)J[0X1e][c+0X2]=(t);Z=(106);return Z;end,jF=function(Z,Z,c,J,t,X,k,g,i,w,M)local O=i[37]();Z=nil;c=(nil);for I=0X2a,0X6b,65 do if I<107 then Z=(O%8);else if I>42 then c=i[0X25]();end;end;end;g=i[37]();t=i[0x25]();X=(O-Z)/8;J=nil;M=(nil);w=nil;k=(nil);return w,J,c,X,t,M,k,g,Z;end,ZF=function(Z,c,J,t,X,k,g,i)local w;if i[0x1b]then local M,O,I=i[0x013][c],0X3c;repeat I,w,O=Z:cF(J,g,M,X,I,i,t,O);if w==41778 then break;else if w~=-1 then else return-0X1;end;end;until false;else(k)[X]=i[19][c];end;return nil;end,zz=string,I={30263,2108599203,3872488359,3083758897,1070071458,3793806758,622015856,3217556944,2266556878},DF=function(Z,c,J,t,X,k)k=(0x4);while true do if k==0X4 then k=(19);X=t[36]();else if k==19 then J=t[14](X);break;end;end;end;c[0xB]=(J);for g=0X62,0Xc8,102 do if not(g>98)then for g=1,X,1 do local i,w=0x1c;repeat if i==28 then w,i=Z:aF(t,i,w);else if i==75 then if t[0x3][w]then(J)[g]=(t[0x3][w]);else local i,M;for O=114,232,0X76 do M,i=Z:MF(J,t,O,g,w,M,i);end;end;break;end;end;until false;end;else(c)[6]=t[0x024]();end;end;return k,X,J,c;end,P=function(Z,Z)return Z;end,JF=function(Z,c,J,t,X,k,g)local i,w,M,O;for I=0X5D,270,116 do if I==209 then O=#M;if X[0X1C]~=X[0X20]then else local o=0x52;while true do i,o,w=Z:hF(g,o);if i==-1 then return-0X1;else if i~=-2 then else return-2,w;end;end;end;end;break;else if I~=0X5D then else M=(X[19][k]);end;end;end;if X[13]==J then else Z:qF(M,O,c,t);end;return nil;end,PF=function(Z,Z,c,J)Z=J[14](c);return Z;end,QF=function(Z,c,J,t,X,k)local g,i;if t==0X0 then if X~=0X0 then t,J=Z:l(J,t);else return-2,J,t,k*0;end;else if t==0X7ff then g,i=Z:IF(X,c,k);if g==-0X2 then return-0X002,J,t,i;end;end;end;return nil,J,t;end,bF=function(Z,Z,c,J)if not(Z<=0X13)then if Z~=0X3D then if c>=J[16]then return c,-0X2,Z,c-J[28];end;Z=0X3d;else return c,-2,Z,c;end;else c=J[36]();Z=86;end;return c,nil,Z;end,WF=function(Z,Z,c,J,t)if c==0X2B then c=0Xe;(Z)[3]=({});elseif c==14 then t=(Z[0x24]()-40216);c=21;elseif c==21 then c=(0X70);(Z)[19]=Z[14](t);else if c~=0X70 then else J=(Z[31]()~=0X0);return J,0x374E,t,c;end;end;return J,nil,t,c;end,Q=function(...)(...)[...]=nil;end,S=function(Z,c,J,t,X)if t>0X024 then J[20]=(function(k)k=J[0X12](k,'z',"\!!!!!");return J[18](k,'.\46...',J[0xf]({},{__index=function(k,g)local i,w,M,O,I=J[0Xa](g,1,5);local o=((I-33)+(O-0X21)*0X55+(M-0x21)*0X1C39+(w-33)*614125+(i-33)*0x0031C84b1);O=o%256;if J[12]==J[16]then return-J[1];end;o=(o/256);o=(o-o%0X1);I=(o%256);o=o/0x100;o=(o-o%0X1);M=o%0X100;o=(o/256);o=(o-o%1);i=(o%256);o=(o/256);o=(o-o%1);w=(J[0xB][i]..J[11][M]..J[0xb][I]..J[11][O]);k[g]=w;return w;end}));end)(J[0X11]([==[LPH+LV*Zg/cp<%O9tsfz!4;e,zi.3K^9j0.M<A">M=tThI[/^1,!!!#WJ$f7Vzi.-n&z!!!!O!H0RlCg)o2z!!!!O!I'V0z!!!!O!cD0o!`iKd('"=7z/co!U/ceGLz!8u1R/cnUJ/cnpSO;.`qz!%n:d/cfc@!cV<q!Dnj`z!!!"\!WW3#z/cf',!`N:1z!!!:T/d,X/FCd'+7p7MG5qW4R=tTi$/cp)t/ce<l!bbai!D4sF9eHNgAT07':0P%*z!!!!O!H9Xm@p1Jd:Kf@PEEXsq<%\2pO95I_z!%n:@O;Irtz!%n=T>*'<rz!!&)sz!!!!O!d@g#!H'Lj=Y:(C-m`CS.9ehB$=,7bAhF-q>*'9qz!!"VPD(Yls=tThR/cf]>!^g-D#'4m,Bl7RF"TSN&z/ceKq!_-?G!DtHN>$<N[6!>lBB3Hng7$&#]z!!"VP;_A)aO:)$gz!%n=q>*'0nz!!&)jz!!!!O!H]pqAm-egGZqKTz!/Z5f"98E%z[/^1,!!!"0J1^nH>*'-mz!!"VPE\7B*/cf=@%Gh'bz/cofl/ce_/#64`(z/cn^M/coln/cnjQ/cf"\z!!(r0/cp?&/cnXK/cea#!chJPz!!!"L/cp,u/co$V/cg#G!F[S^93NqK9TTqgz!!"VQ='C[lz!!!!O!G&S<z!+:C2!CnaCCUF-B!!!!Ql$tAf86V)Uz!!!!O!I?@+?XIY]FCB9"@VfU.#%hdoD..OJO8o7\zOD9`+dJs7Hs"4@>>.">1!'m&A^k/ro!5SX7s0%'_!!%Q8ZC/ac/cmXi/cg+&!!(sIeOmZ1OG*Z7z!0A6%z!!"VU@rH6p@<=+*?XI5PA@2C;5R><eU4]iR!!!!C%0qNnz!!)M</cfOkz!!$DW[/^1,YRHN9K.[=7?Y!ko/d,Zt@<,!@[/^1,!!!"5J1^nA=tTh1/oVqRATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Q"u!.\!4DoRF;z!!$D]OC8+hz!%nIgD..NrBJ'Kr?Z^R4A[ML<!4WZ=6A$lkEO>cHzAUq/g!.Z_#8^)gK9)nqlz/d,NgCh54#6s;2D>.">1TYf8]b_%MK9.g959J-KU?Z9q-/cg2L!?ecM!._(S#,[$7e1tT]z/d5ThD/WsHSoYa(z[/^1,!!)pMJM$t4/d$0;@P.drF*1s"z!!#9:/pg`>F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/s%[cz!!"VTFCAWpAM+$q=tTkF=tTkZ>*.0hs8W-!s8O\U?XI;OCht^-D..NrBXIg?!!!#o%tQ>6="X\kDKBB0F=mW'>.">1TX^11^k46C?XIks@S6a0z!!"-l/d,NgCikd#z!!!#,!!!!g=)qi([/^2W#%/CGK=([Zz5_(Hl?XIMbA7^!<!CACAAnc-n/d5ThD09[&!!'fW.O<&e/cfH7!bkiGz!!%P"[/^1,!!!";J1_19?Z^4-FE2)5B=.^>zTRaEM!!$o,HDlHK!@+uP!'lMZ?cI`+!!!"oH+fl'/coKc0")B"#q[`5>7(]D#mgnE+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/#mgnE+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#W3#mh^s+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d_mk#p:]N+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL#mgn_/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI#mh^s+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI#mh^s0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC#mhh!+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.)\+-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR#qmDD,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d_n-0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h#pglM-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&"N,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T#ppuM,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&"<,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP#p:iI0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d_nM.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S#p:?U.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,74_`-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$4."]+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S#mh^s-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bK.#p:?5/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,74_`#p:?8/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jg7e#mi4;+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[P<#mgn\+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ#mgnE#qmqS+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jg7e#mgn\+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ#mgnE#mijH+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^)#mgnE#p:?50-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$4."F#mgnE+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&5#mgnE#mgn\-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$4."F#mgnE#mh^s/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$41!D/M.;:#qcKj?Xn"l@psJez!!(r//du6.DKKH7FC0-8E+QEW!!&[FUPFK0!!'h33,HB_/dbrmDIn$+DId='/dQ'3DI[d&Df.0/E_MR3z!!!#,!!!!qb.<:Z[/^1,0GslKJh@15?Y+40!%nILF`Lo0BJ'L8F(B008W^=[z!!'mD!s@DW":#<n!=-pPmfaK)('ar#!=&i?<Or8C(KJld%gRpl#6tL5!=&ZH"TT(WVZ[8%#)iQf#I=Pl!='ER]`Hgj(N6tfg'&::]`Hgj#A6[O#<tid0*c:u%l_0&g&_L,0aALB]`Hgj(GEH&g'&iO5;*7o#)iQf(GEH&g'&9O]`Hgj0/lf_#Eo4J!=/W9mgNsG(C(2E!=/K&02`#[7Z7?Q#:D52(FQlsWWOmr3!T\P",m6c(LOiVg'%]d%TaHR]`Hgj#@C+7#<tid0*c:u%l_0&g&_L,0aALB]`G,80-<.Y(H9#.g'%]`Mua/"5J7*O"W'\B!SR\n:V?e_"\2?"7i+t7!SR\^])dik#8]nD!SR\n:V?e_"\2&e:BsOO!='Do]`Hgj(H9#.g'',_dfDB4T`L)Q#8]>4!SR\n5J7*O"[=qt!B6DI2c9kcMZ\n=#8^1L!SR]Q8'q?-(Jh^Fg'&9o]`Hgj=&3[/:Ienb5<i"8#;7/(%l_0&g&_Ma!K7$a%p-FF.Sj+W:CgO?!@emm]`Hgj#O;DL!='Dg]`Hgj(GEH&g'&iW:+$;/!K7$a(H9#.g'&9W]`Hgj(Iu.>g'&9g]`Hgj(K\9Ng'%^_V#^f+6];$N#:D52(FQlsWWOmr3!U6Y]`Hgj(I,S6g'&9_]`Hgj5=^2f#N5`C!='EJ]`Hgj(MCD^g'%]d%UTGQMua.g$&eli(I,S6g'&9_]`Hgj(Jh^Fg'&9o]`Hgj#LNR2!=)\5&6B*$9.)@tC^13^$s#:l^&a/n#8]>4!SR\n5J7*O"[=q(2[>`OMua07""-tO#EAhD!='\O!!a;f]`G,80-<.Y(H9#.g'%_a!K7$a!!!5^V?@,kMua/"#64uNdLJ;S+!1[7"pYNp!=.3qLD;,]$l:!F#9OaA#6tKC*sW+2!=&T)$`^*-#O;JN!=',_]`G,80-<.Y%l_0&g'%^G*:*b4irP)>#6uV%0./D4#7i1^q?%6]<K[J4(WHJ/#:k`6#6td6!A?)Zc2e8:%laea-TD>90oQ,<#7%4/#9PTY#8\aI#6td6!@J,1!fR-b%o9k>g'%^G*sW<H<S@KZ2]i8X-cQ0G#76=i#;7IE!B1N:]`Hgj%kkTsg'&!G]`G,859Dii#P.tT!='-*]`Hgj%o9k>g'%^G9-5elC^1J0<S@KZ-SYi2#;%;.&#'(X0/(TOg&XDc3!T[A*sX/H3!T[sMua.o2n]6l"$[ke#7j><!SR\f:V?e_"U@76#7j=)g&_L<*sW&-!K7$a-R[1?l3fN]3!VYi3!Uf9RK4cH-bTQ7"V39"!SR\^IZ+:4#:k`6#DW]]&B=gt$P,b@!SR\f:V?e_"]%W%7gH:"Mua.o++XFt#8^Bt":$#Kq?I6Q<DjnDK)lK)(T%3<#:#0.#<r_Y#=fjq#9P<d0*dU?Mua.g&#'(P-R[1?WXUm'3!T[XMua.b&Hr.=hPLD\,E)X.*sVcN#9Qba-Pn`I#7"]c#76=i#KI4U'bRVU!!!E"V?@,SMua0m*/>VWY7ao43!T[iV#^fo=&K8.CQ&9!#=FFN#JUZ`Hj:H(]`I*o-Pn`I#CDC1#?O\\#7">^!=&iAMua.g#H7_/#6thGQNRhH#7h?Y!KmKh3K*tD#>U3Y#6un%_uU*%*0^R259.lK#=fc@!=)C?U]C]4Mua.gq?g7V#P&:(2[:]P#7":g!=&T)%/ct*#O;DL!=(8J]`Is7:EMP$=!os4#=gKR7is\q:FA+,#:k`6#=fRi#>[QD#6tJD7n3m/!P/C=.uXK6#9TuI7h8,8!KmOd0/s1A7kk5R$&eli#;1r9#7j><!QkEb2bP5_#?1p=:V?e7!tSJH!Er8h`W9-g7lU`D#?1pM7lU`4#=`\<,E)X.0*_I^0/pQFWW`nt]`Hgi#C_U4#B;t+#7!PR!=/W<mhNhCcPlia&"BI"#NGoF!='-:c2m26B.l4L#?NVb#<RkF#7jn]!Q#"Q0/s1A="spbirY/?#9QH/+%HQ*;[7B&!=)[R3!WeT3!X(T3!X@<3!T[AWrZ9L7lU`,8%ero!Dads#7#U7!='-:]`F9!<t[kR:BsAT!=('4!=+Au7iUUl03>gfg'%^_f)Z*]7Z7?Q03>gfl2b663!T]Z"'0%>D]Ht'<sP/p-RT-g@0]/Y!='-:]`G,<#=fj@#=kTk#<t^<#;8T\!NH5t+#jK9=1nX7#7!hZ!=&i9Mua/:?bHK?#%o#;#=h+=!H1bX(IA@69.*dGC^1bX3!T].!K7$a03>gf_?=3f3!Vr?MZIHdD\k_F-R;bP=#^F<=1nW\#DN8<!=&i3Mua/J#64u^8%es"#>ZF$#7jnL!NHA07iqs@M#iP9#64`4l)"Rg4,a1Ff,3ZhN<,XZ:Du8a:Hs>):JV/B"rC&p#>Z-q#6tKC:DX69#8\`k)Ab&(-Q4Yg!A?\&#<F4;",m6c8*U=?02G2$-V$s^7gBWb!=&T)$h'qq#I=Gi!=)[J3!T[Y0aBp5]`GtT:EMP$#@!,f#7!aR#<t_l!Q#(;(H;Y$-TD>97kk5R#H7_/56h/n5=`Bf_?Wji3!TZpMua0E&s!EV!T+ku2`M$I7kk658%er?#>[9<#?M^$#6uuB!=&j<Mua.`!!M)S":#<n!=.3[^DI-X('b)=!=o\Oc2jpR%gO9`!<iH1ntlNpP6$UC#<s:D7rq25!=o]2<S@KZ#@^1.%grUa#?1pU#7LhB#:CSu6<5H=03)`t2cY_>56hT%0*c:u#=;HM#:k`6#7!&D!='tY@0[#YMua.g.?"94mfS=O;TBRY-Q"H@#H7_/#7!$i#:EN/":$=+!=&i^Mua.b)$L!Ch51;[",m6c(C'pF(E^<kM?F/+f)Z*]#H7_/f*'t@A![H$!!M,T":#$f!='DG!!a;^]`Hgj#9VOu#6tL5!=.3^mhaOUru;"=(8du4#K$V%!=+ql=#^GW!>d^#B*Xk+7qY%G#6tKCB*SsA!G?%Xc2j@<G;hJdIigWTLB/b^#EJme3!YcN0/s3/!DbZ[VZC-a#Hn.E3!UgD934o53!T]C!K7$apBS/LA*4A@0/s2\-TD>a5>+KOZN?'d#B(\D#Bqg\#Cf6'#DW==3!T]K!fR-b%gN(>(JfS_#6u>N&dKda_?U<!<U'Si2cY_<#D3):!=&i?U&e%c:X/um!FJ&N#A4i4#7$7iMua.gDN"T$#@CJ/:BuLQ(H3G5!=&j&Mua/bD`@u/B/g,$&#');B4oKjiWaU63!Xq'3!Y3>:H/T?!C&OK#76=i#6td6!C&e5c2j@::H(6<<t@7q?QV64B,<N4#GD0W!=(Pb3!V*43!Ug$3!UNi3!Vr<V?$o,L'!;7#7!InWWi\u<N6-+:K?*P#?OoO#Q=a_!=+Yd-TD>Q:J4JR=#^FL:H/Sd:Sn-t#;M/<#6GJ@!!VG\":#<n!=/W3`t[,+LB@c3Mua.g(EWkm(H;X)(KI17*tL=9(C),h#6ugk#7$t((Ddn5!SR__&#'(P#8rI$#6G&H!"aj^":(CtMua/r2`M%\0/s2\7lU_YMZJb;#7jVD!La<j2\Stg#?1q0RKZ&+%p-FFE`X%j='+qr6RNCG]`E]o5?BfL#P%ps0*_lD!=.3pNsF&5QN7Uu]`G,9=/lEk-O3]m>Z\376RN*HMua.g2lcs\%p-FFdKgpr3!Tsq]`Fi3#:k`6#>`2A6RNC?]`G,@:DX[?:D-#B#:k`6#?PY--W`Ml#@AQ4#6tQo!=&i[Mua.o:V?eo"%Q-H#7jVD!La6P:H/Ra.?"947gB#!%o9k>g'UUl'2Jk)!K7$a!!!RpVZ[7R!K7$a0*_I^2[;>JUB<GQ#<s"a#=g^4#6tJD57^8t!K%'X!_9m(56j!'!=)t%3!X(l3!T[i0aB(-]`D#<:H/RalN)qF#>ZF$#?NiD#6tJD:CgO?!KmQjP6-[D#:ETd!E*8h3!X(d3!T[i0aB(-]`D"9;2bM\#76=i#:DaL!W!$k2`M$Q:V?dl":%.G#7ic,!KmREZ3N`E#;7&B2_R,q#<168#7ic,!MU$!5GeGd#>:!V#:ESG2a:q7#=i,\#>\D\#7%4/Mua/r5<&lQ="sqE0/s1A>DrRf%p.$W@V81j#B)gd#BqOT#CfN/#7#^:!=)\%G2WHL5J7)T":%0C!=&kg!K7$af*9841Y3BI#@]mt!"t0e":%ka!=)D53!WMl3!Ug<]`Is7#Eo4J!=.?\2_YIa#64u^#?1p=2n]7g!XCq0KEDGmMua.g0oQ,<QQP*"U]HMZ2_W/O5;sB<#<s:i#6tJc7gCK%!=*7=3!X@T3!T[q0a@s<!K7$a%mR`.RK3ph]`F9!#:E><#I=Gi!=)\%V?$o4?d8];"E.@$#BqOT#CeBd#DW=U3!YKF7lU_q?V<Tg$&eli#7!$i%l_0&Oou"#:cAV0Mua/r:H/St0/s1A?SMd5?bHL:#7$@lMua.o2n]7_"qNr3!O;hm\cY;I#I+;g!=&i7W<!5/2^$*@#DN8<!=&T)'%*T[#Q"R]!=&jZV#^h="Fj;S#E&_D!=&ig(uk`(&#')+#7$t(?O'r7!=&i7U&em3B1ib:#AaVM&#')3#7$t(B*W(G!=&i7U&f0;DbCUJ#AaWH0?+$"#MT9<!=&i71C".O<]:6gU&dI`5G\Ac#=;H]#9f$,#H&?`&46C4#7$t(G6`>g!=&kQ!fR-b#7mO0<sJu)!FH(=V#^f+#GM63#P/%V!=&i?U&f`K(SUqc!=+A\V#^f+,E)X.=6fut#7#kbMua.g#;ZSiZN6!c#6u'>!KR6dNr_laIg9cp#@!,f#<.qL@0[&7!fR-b#=;H%#7$t((C(bQ!=&i3Mua.g6<505%iCK3#8a*8Ig:J"!=&jn!K7$aG;$r:Ig64Q!I"cmV#^f+(SUq[#76=i#6u>D%gN?7!=pgg<!N[!!`h5bWW?-b#=;H]#<*L6!=+>[Mua.g(SUq[#CiQN#CeB?It%\mNWBBI!fR-bG;$r:Ig7'i!I"bbU&f`KJ#*/N#7$t(LB.Y'!K7$a2\TU)#JgJ#!=&kW!K7$a#P%ps<sP`+<aQ(u<bDY=(pO,Qc2h>Y#7!$i#7mO0%gNoF!>btWV#^f+#GM5@#EAkE!=&jt!K7$a#A6[?<sNOH#7mO0?O$h1!G;XMV#^f+#GM6;#B*6G?O(BP="hPo?O&$=!=&jb!D<rI#AaWp%tO`d#8a*8LB.X8!Mof%#7$t(Nr]KH!D<q.#:G"F0?+$B#I+>h!=&iGU&fHCGGP<FNWXK'#7%C5Mua.g#;ZSic2rq*#6Z%^+W17_hkgM]$]G)k#7%4/#6tWq!=+Z+Y8;3I&/PQO#8\Jq!SR\^+4gMu#76=i#64`2Q)=`iF,U,)5Onk:2[9Rs5:=k`3[Z9cIjYI3U&co+(H;X)U'apc#J1"q!=(hU3]HU25Lfd!#>:!V#P%pD1-[ib;?mFbMua.gMZSh<#=h:6+$Vso7gB9.56hF&56iEl!=(go7NOeb!]i:2!^G3956j**!=,A#-[5+_#76=i#DWii$do'2'gEKo#7%OD<_!BR*sW#qMua.g\d_\1#:CcM#7mO02[;g2!=(PM75m.a=U1u.06csg#GD0W!=&j<Mua/:58TIk5PbRQ5;te25Oo+.eH&/FJH:]1#7!Rr0*h%L<Z_Q9Mua.g#GM50#7mX3#6tL.!>btWV#^f+6<505&#'(P0,HSQ#=;HM#N>nf56iP]-O1NJ!=,J&06a,u#IXYl!=&ZH)#t/MW!!@C#)iQf?Wu(_Oq%_0*2EXK$:A/*o)ajO#A:%>6XTQoB.O:#l2sC\#K$S$!=&jB*7P('M??4Qf*,fr!=*83"@HN$B,j<PRKPub#A5$H!G?ud6XOJu"[!"p.?"94#A5$X!GB7Q6XL(2B\s%"]*+&n#A49`h[O4e$:A0-g'ZI5JdPkB!S@FY%L6VdoDo3G$B+ujB>P!C?O(3`MudSN$U\8+lN`@L#@GUXfE&8c?]#'?!SRtfB,lj3B=\=8?O(3`KE>fO!^g<"B,k`#_?3/4?ciW+!W!61is1MD#@E&efE'\9B*W2G%VNW[6XL(2*396Tg&j]L#A8blcN.\4"@HN$irb5@#7"l]_ujZ;"[cX(aop>t\dA[T*9706ncV<e?ciE%!Q#-JB,hUul3fsd?^_;R!V-L$lN3"G#@EW!fE%]T#A5#=B>Oj??XLqZfE(OQ#A5#-#E&VA!=-@EB5RreRKl2e#A5#MB;,Ps?O$[l!=)th"kWk0$O:;ae,j9o!CL3!NWP.?#6tJG#7"Ve!=rNB<!NZS%"nXoB;,Vu?O(3`e,a2+6XL)q#E/ZgB:8lh?XNX4fE%-C?hsfU!QkZQXoXI^#@EVtfE(7E?g7jJ!R_B`iWn*:\dSgV*8CX/Jd4YM#FPUO!=*9.#")b\$tj)UB;,St?O(3`<+k1p6XO33"kWj-$jX*BMua/rncqNh#A5$8"(u(1?O$mr!=&l'!K7$a#A5$`!b^d$6XL(2*4,f\iX/%[#Eo:L!=)u;"5!X3$4$;3BkM(1#X_r(B9*)V!b[r&6XL)i"H3?d#A5%K!b\eC6XL(2*->hF!^g<"B,pgNB8Qp]?Y@CdJ,omfZ33O%k5kl;B*WL:!=&jB*1R.EWXM7%?hslW!Q#:QWXIG[M@BLpB?(#XB7^R[?O++BMua/rRKc,d#A5$H!b](K6XL(2*1R+DndRrn?hsiV!W!30`W;#!#A9b?6XO2h%+kT4%L:;^KE5^und7`k#A5$P")"V>6XL(]"@HN$B,o+r#Km1-!=*8;!^g=%RKM1COof!b"5!X3#RBSrMua.gB,muSB<hP*?O(3`li@?L",m6c#A5$p!b]pf6XR;3B7'qs\dh)7BAWbu#A;`q6XO3S!n[Oj$t%-afE&Pk#K?h(!=&jB*/k#5JcS5G?\/F5!TFDmdK.u$Z3am4!S@F1%0s$>Mua/rOon'Y?fD4@!U:."B,pOG#Nc/J!=*OU!s`Je#X_r(B,nPcB;uD.?O(3`g];'!!^g=%3nOK0$3t2`qu[2$",m6cQNk2A%(?mWEnCEP!ai57fE%u^?d])0!QkcT>DrRfBCZEt?XMdnfE&Pd#A5$@!=.iiMua/jWX%/WncN7Y"5!YN#R=u^quI&R!K7$aBA*PW?XI0c!TFGn#9jCc#>_N3BDMd!?O(3`j8imK6XL)$",m6cBA*AR?XKN/fE'\4#A5"r#OV\Q!=&jB*/"H-aoXq;?Rj\/iXT>D!n[O:%0oI`!=&T)%Ygka#<RkF#7n]RcN3S<#J1"q!=(P*IjZU&3!T]K!K7$a(Wuj*!V-9s;iC_^(C'pF#=;H5#P%ps-O58*Mua1[##EbM:LEr&3ZfGN3!U6q3!TsY3!T];!K7$a%ke+_"rB3%q?Al3G)HAc++GXc5<&lQF,U,)%i721#76=i#7iHkq?AT/cN3S<#8rI$#9QGq#7iaQ#6tQo!='DIaT2nW<f@%a%l[?=q?An/!B3OF#!*h2:5f2Y%mNoEq?B17!C%Ar;)\_gMua/:-TD>9#@]=sDU/@S!XCH=!=.3]LDhqW)uosEl_Xdi;iC_^mhDZ@QN<-`0..Dd0BrR*(G?ji#6tKC0/'=06Ph+']`F9%+"oSY%kkTsU&bK2Mua/2#64u>0>.DW$897!6Pg7d]`H7_0..Dd07#u%%kkTsap'LH'/'SFMua.`!!M,T":#$f!='DG!!a;^]`Hgj#9VOu#6tL5!=*P0%mSqh!!!H(V?@-&Mua/b7s=J)#BPh)#6uc<!=)C:3!WM43!TZn%Sp.Z3!T[mMua/F8%\jE#I=Gi!=&i;Mua.g)2nS$2[9<f58Q9a7jg8$#<RkF#<-#'!K%!b?e5;`#@i\n#@Ai<#6tJD=#Nje!C$ftMua.g#7`sg0/s24-TD>9#7a67:V?e7"2YNiLB10U+cHF,k7u;F^B(eb#7%4/#DiI_]E')Z$&eli!!!k<VZ[6W!fR-b#Cd_X!e8>p6T57"*/"?J!=)R/LB4CZfDuTi",m6cLB6*4fE%uSLB56sfE&hlLB2u16T57*!?>X*!E)9D#8<$s#P.t70F,',T,%mF)[D-!*:*`f!C&OKQN7m^#6u?O!KR8j!DbZ[^B$8Q#EJljRK5VX$&eli%tDk*Z2p!eG;oho!A?D;#MT<=!=&i71C"G/]`F9$D]]X2%sP\fJdBd.5<tD7#<RkF#?M-1#6tJc?Z/Fo#7%jAMua.gG=7JmNr^cZ!TF7fNWG(>#7l=0!Q"r"!B2tC#CeH5#I=Jj!=&jJ+I`B:ScOcN#7%+,Mua0]!J^\8#Hn/X3!Znn2`M$aNr_m4#7HIk#7!GO!=++@!B:=>!KR7@#7ljrc2kKXT)g<!#H%TP3!ZVfLB0@>#FPUO!=*gM3!T\4V#^f+#;(E1BoE&tIj[2\LB2TY#6tJDIh.;8]`I*nc2i\$]E*KeNWP.?#G2#U3!Z>^7lUaW!C&OK[fI:)#6u3,!=)t]3!YHF?[%Y;#M&p7!=(!%91M4-!B:<#LB0@>#<n(I#DW>0V?$o4NrdN,_?QV5-TD>9^&j5o#64`5mA:!kRfSHK#?M]Q(KXZL(KXZL(C(&$!=)sJ3!TZn@UBoV!!a#V]`BT!+#jKI(I&]`(K2+d0@Kq<(DhZ(2[9GD!='DW2Es\J&/S+Y&/S,<&/PQXMua.g3K*tDf+QsB?,%?Z!"%kd":%;Q!=.cgQQ&BN$5WpI#9O1M#8\c$!W!$S#?1pE2n]7g#8]V<!QkKL$]G)k#8)mq#7!Ji!='E2]`H7X#=hDt#<,9\#:E.L#6uUu#7"][!!!/XV?@,3Mua1X#H%n3`u5a!!!a;^]`Eun#9VOu#6tL5!=&T)#OJ;j#>:!V#:C<I#6tKC-O1<D!='Dg3!TZpMua.o-dDam!]LoT#6uUu#6uE2!='\O!!aSnM?+M0-TD>I$do'm$O7Q.!=',_c2jXC2]"FY#:CSu(FM0I#76=i#IbE1(p*h:*<6'OMl-[_;iC_^+$[F>_>ukc"tq&g]`F8s5=^2f5<f<D#=kcp-O4^O!=&k0!EN8,6<7Fu:DeE`MZSh<#Bt++!Il20]`GtNDf5hE+*YC!OoYf'Mua/*_?&9iiWp&R]`Hgl#=#3h%mR?)6QZO>Mua/"7lU`D#?1p5ncDif#=4:L#>\i<#7%jAMua1X#JUmIT*PZ,@S^odIrB7D"\M!t3!T[XMua.g#;ZSi:E8Et:XT>4+&<\4#7":g!=']b]`FQ*-[1FK59GBg!NH6W!C&OK#6t`g#@WPl#9O0N#;7I%!=&kp#Z`T#Ooa29g'e5_$!&DYM#iP9#7$OqMua.`!!W1q":'P\Mua/"%lae!#@\LI*8_/]pDO8Y6m!L;MZFnA(WHId#76=i#8[oj!?VO_<O)Z:+'"1$#:#0.#7h&=#6u&Fq>q0L<Jgna6&YgL(D"Ld*sWT^Jd)`-<Jgnq&&nVl#8^CO"V2\TM?F_+`W7.d(KL;6#6Tnc#7hnVM?F_+`W7.d(KI13#9Qsg!>c9d!?Vgg<Up/$+'%k4#9f$,#7"[r!=&Z0)#scoV?@,CMua0]*mY?l^DIId!!``6W<!5/&W?_q!!!N"V?@-FMua0M)rD6Nf+&lU'/(FT`W7_'-bTO1#6Tnc#:Cl1*tL$<!@f`E&2+7jMua.o2n]6d!Zs?\#<*`S+!3^E*sW14!=&i[Mua/*7g:%W:XK1b+!5?$+(&M"#:#0.#9O0N#8\c$!SR\n0>.D?"U>Wu!=*6Z3!TZn@V5Z@&;R.d#E&VA!='-Jc2m23G=OUtIpY/?#E&VA!=)[j3!WeL3!T[9WrZ!$#;&_Q5<&mT2`M$I-`[8D:JZI!2buC<5=18/:HqW7#<tN#!R_,V4,a1F#Km.,!=&j*+:/:B!K7$aT-*M43QE*E-R<=pB/g,$2N.YA%o:IO\ctq8M#dhdOp4r_#:YT4#?M.0#:Ell!SR]i(H;X)6<8"0OpP05#@C+O#6uVX#6uhfR/p);#7'f$<_is/Mua.g#;ZTT*tqFG#=`,,2N.YA56h/n#I4b=7o(ct#7$h$Mua.`!"8:n":$H9!=']:]`Is7:HpfD=!os4#D3&9!=.d#rsES')@&?_!=(PR]`G,88+H^K5;u*G!>7on!^eV"8%er?"@r"a6Pft6Mua/B#64uf5J7*O"ZJrb!NH>W7lU`48%er?#8]li#7!8J!=&j"0aC2b3!W543!T[1WrY]j!"+jd":)O@Mua.o5J7*G!^AW`!A=sJ]`HO^5<$R_0+U:\!Vup(irY/?#:B`V#6un%PQNiL<!Npu]`Is3+%O!Fq?K5D`W8R7lN)qF#7j><!QkF-2oYkg(H4;Y#:#0.#7j&4!O;bk2oYkO%mR`.U&tWiMua.g2]TI4-T=!i+#gk6nc:r[<!Po03!T[I*sW$LMua/J2oYkO%mR`.l39I3`W7_'5J7*?"@"ib!A=sJ]`FQ15<$R_0+U:\!Vuj^2oYkO#E]%G!=(R;"[a@j(H;Xa-TD>9+0,E$%mR`.\ck;W`W7_'5J7*W!s\pe!=(hJ`W7_'5J7*W#<t/e!A=ZaMua/J2oYkO%mR`.Op+'/`W7_'5J7)L"p`ucMua.g3K*tDQPdabWWE,(!!!8\V?@,SMua.g(CLHq#E8`h(GEH&g'%^'WrXU**VU)n!P\mF$&eli!!!?'V?@-6Mua/B)EKf12h*Ic(SUph58Q9a#GMN*7gB-T!=&ig*sX_s3]A]NIkM$CU&d2;%lae!F,U,)#E&VA!=&i7@P7s&U&co+-TD>9aphB9#7HIk#EK+F$bZSu#6un(#;:rE3\L^SU&d2;+#jK1Z40i)#<*_0#76=i#7'f.<_!BR*sXGXIkM%HMua.g#GM50#7mO0(C*9-*s]ps<[TO29.'siMua.c"VDIL&sK3r#MT9<!='-Zc2k3TLB1aA#EJn(3!XX4RK4c@gB*<7#A7Z\2\0i?!TF4mGJ+$?"<U]<01TA/#6uK4!=&i71C"/s!fR-b=%>4T#7"^>:KKL\Wrc'p#6uK4!=)+"!!c:Q3!VZL]`I[)#NGiD!=/K&7oBQsP6-[D#@CPUAdA26Mua0U!TtE,!RDbk<f@%a<u3h$?Um'\#6t`?%q!!NM?*rWMua0)B.sPq#;ZSi#;&_9=1nX7"^`W:#A5,<#7kad!J1FbGJ+%""V6*r!QkQN-R<=00oQ,<B.l4LDdPI/#6ui)#C_U4#7"la#mXmt!=&i7/RJTU0F%hY+AN0=!K7$a#?MlR7oqYT#B>\'#6uT7!=&ko!K7$a!!!2`V?@,KMua0e)o!5$QQ?AJ<MB^?%lae1#9jBX",m6c#6ugk#7$t((Ddn5!SRV\&#'(P#8\He%i721#8)mq#6G&8!!M2V":$`A!=-(9h[0V?)@$MH!='DG!!a;^]`Eun#9VOu#6tj"!=&iIMua.`!"/4m":%#I!=&iG$O6na<N63U(H;X)>DrRf%nBXR!XCZL!?VO[Mua.g$&eli`u^QhK`Reb#6Tnc#7!In;F`B"#>Yji#7!I8#6u]:!=(Og$jRk%9*Y\\<Dj&d<Dl=73!Tsi<QY=I59C+Z5>h^k3K*tD!Z;.A#Mu<\#7HIk#JV>;&#960*sVn,!='\O!!a#^]`F9!*uDot-O0mU!=&T)$gjeo#6Tnc#:B`V#:D1<!V-:.0,#uH02`#[6];$N%l_0&Oou!p@Q,)N'0c^,@Qtqn]`GDD0/jP'+$[F>Z3LUBMua.g/rTf9%nF;6Op!F&`W8RO5J7*G"%P:0#<rHM!=&iqMua1@(#K.n!M:2/!!qV^":$01!=(7o3!T[!U&d2;%lae!1Q2>>#7HIk#EK&7)go++(C'pF#7$t(+!2TM!K%*e$&eli#9T330*2:h!"k*d":(t/Mua0-?T88q#7bZ*D`@u?0/s2\(H;YL+#jK1dfPI/#7kIm!V-A;-TD>9B/'Vr$]G)kT+m%j/$B;D!Cp#m#BPh)#:E$T!NH;.&#')#+%Js?-Wdt^WW`VXMua0-:H/Ra#7bYgD`@u?B/g,$$&eli#8a*8?QW?B(MPg+#7!PR!='-Jc2iM%G:,?T#A5ar$Wg42#>:!V#7"l]HuEXW#BrBl#7!VT!=(7_!!al1]`G,:#7$t(59DgW(C,5E!='ub]`Eun#A;Wh#7"k"!=&i7%W<G-3!XA73!T\^!K7$a#:HPQDZ^:T&HDshV?@,3Mua0e!UgAe!RD&W#8%1W#7LhR#I+:7!!!FfVZ[6/Mua/Jl3u;GdKMk8$.o:,"[CEBfE'D(#=FFN#=$?@fE'D(5I(RI!R_-9iXON@dKMju$J5C-"[A^kfE'D(5Cs3o!R_,V])mol#7#k^Mua/JWX@AZdKMkP#hT1+"Worg#7j&4!QkW`5<&lQH].t12a98,%mR`._?))L3!TZjMua/B5J7*/#sYEl6SAs7]`FQ(5;s6?5M?9.0*cQW!=(Og!!a$!]`Is55PbUP0*a:l!=/W@rto)"#<s"a#=fjq#>[9<#?N94#6uo_!C&dR<!PYY!CJLN5J7*/%L8C&Mua/J#?1pmdLFh0apC;$%G1^0"[@kNfE'D(5FN)7!Qk^5g'H=3dKMkp%+kU/"U?K8!=(jS%G1^0"[@SHfE'D(5O&R-!R_,V$&eli!!!AgV?@,kMua/BM?H9_%l_0&RL1,q3!T]Z!`gs50/s2$-TD?$+#jK1-`[8,0*_I^%l_0&Op!-k3!T[I*8CT#$&elicNKjP/tX!]!"/S"":'hdMua/"-bTPt">:!Z#7'f$<]:8p#Za.pH].t1#:CcM(H9#.WWa2']`I[-#E&VA!='DG!!a;^]`GDB#7%jA*sVn,!='D_]`G,:(FQlsl2_\S]`G,:(H9#.nc]Og]`C/!dK`fC#;M/<#9O2>!A>N"<!O3e]`GDB#:E.T#6uUu#7"][%nF;6q>giL#?FV*2bPM'+!V",+2%]T"U>?m!=/W?V]7)Q#mX=d!=&W.!$'=_":'hgMua0M!=,%o0*__6QN7Vh!R:_W!=+McMua0m!J^\8#7!15Nrb":Nr_3F#6uiA!=tLtc2ie)#Eo7K!=++0!B:;pLB5[$17&#k3!Z&V:H/TW!I$L.Y5p:9#Ia^M3![2!?T8;2!@Ki3cN-Nq#M/uh3!UO\!D?dLNr_3F#Km1-!=,e/7lU`4DbEkrNr_3F#6Tnc#@E5e3!W6/3!X)?3!WN'3!TZjMua05Dl*O?%u122!NHEl!>d^#T)j-q#7(,.Mua.o#64uF#?1pe+/T&D#HIrc!=&iW,aSOMQN9&N&!m=B!J1EO!@Ki3Y5rQ$#Ia^M3!TZpMua0U!I$L.VZB:I#Hn.E3!T[;Mua0E!LEgH#7m.%c2kK]VZC]q#Hn.E3!T\C!K7$a[fMfr3!T\\!L3[5VZDPR3!ZVfNr_3F[fI:)#6un-QN7>'Mua/jLB0@>#6ui9!=t4lc2kch#GqN\!=,e/G;oi:!C&OK^B%Cq#KHim3![b12`M&o!>d^#hZ9&E3!T[a,bG+(!M9BP#7mF-c2j@8Y5s[b3!T]&!K7$a#Isnp!=.L#`sr`s"V4,K!V-V"(H;Y,5<&m\+#jK10-j%P7lU`d8#?:l%r]_oiX:5X3!Y3>B/g-W!>d^##GV<Y!='-"c2mJF:H(6<="cN<?RIf<B,<N4#;_;>#H%T@3!ZVfIlIZ\LB1%,GF&=i#B,Y(3!T[kMua0%+#jKY5>+3g=#^F,:H/S47lU`45<&lQ#;&.FL'!;7#F>Hu3!Z&V:H/TW!EV5c#K["*!=&T)#32Q`#?-Q^#8[UF#9O1M#6uVVaoN"p`W7Fl",m6c#:EO*!Z)ru!@JC"'-@Ga@NXb>LBEM:hZ=#hMua.a"TS\^V?@,SMua0e#ko"!!N-qS#64uF+2%^/"U?.$!=&i7W<!5/&W?_q!!!,VV?@,3Mua0M)OCl3!N-nJ#64u6&mZ"Q#H7_/!>PSDkbeOgZN?'d#<s"a#7!KF!=&i7U&dJW5>h^kqZDcX#=f"gZNUTW"H3?d#>\?G7n5d>/k8eE#Q"^a!=&j"<Vcq*dfta3#Ib\F#A<cD-U59FM?F/Kf)Z*]Rg4lQ#6tJi#<rHk!?VP2V#^fC5<&lQZNZ9g#PnfuHUgRjG2ic3Rg+fP#7!Rr:Bs*$])r:6<Peu27o<'N$V,P6#=;He#<s&h!XFniMua.o?d8\p!ac1h!=&l$!K7$a#=hej#7$FnMua.gWre4\#7!b!_?U=;!K7$a#>\?G7n6EP#>\@:#=hR>7gDginc8uZ"H3?d7gDLI#Km4.!=&j"<S@T]-B%s1#7!$i#=;HU#=heZ!=)D#q?I7X"cNHe7gDMo!=,1sMua/R:JOD,7oBQsirb5@#=h9]:BsZqq?KMdIn'`><N66.Rf\NL#="=P@0[$o!fR-b#8<$s#=$rF@0[$aMua.g#GM5`#<tU@#=heZ!=)D#WWi]WMua/2#64u>0>.C\"?-QVf*DTfMua.g7of*\#?-Q^#=$rD@0[%"!K7$a#=hdo!sdccMua.g#;ZSi6<6;U7ofBj#>\@""%Q.:7gD>=!=&j*<N6-k7o<%e:K=D!7o)lMZN3Qo#7"[r!=)+b5>Qh47oBQsOTUOC#=h9]:BsZq_?WS$;,7Em<U'SiL'*A8#7!b!H3_h!Mua/J+#jK1#@]n&(SUq;#@H'`#7(5/Mua/R7o<%e:K=D!7o+V)U'O897gD@]:Bs*$Q30V^7c=@QXoaO_#7%40Mua.g7oaj?0oQ,<#C27/#7"%)nc;6N;,<&W7sd`2d/f1,#6td6!FH(=f)Z*]rWA)[#7!Rr56j\YWWi](<PekD[K;Bg#=hR>7gDgiWWPa];,7Em<I./2In'`><S@UH7o<%eScOcN#6Z1b*<Z?FhPLD\$]G)kpCH-t(7-!G",m6c(C'pF(E^<kM?F/+f)Z*]#H7_/!!!OjVZ[7Z!fR-b;]g4P#R?7gMua.g-a*Oe(FM0I#;_;>#9+b/dL-<'!fR-b-Pn`I#NGlE!=']>b5qGL#76=i#7$+f<[S+_6n\e&!`h5bWre4\#6td6!C$f:,UXBU3!T[XMua0a!>ftN!XD#M!=&i71C"-iW<!5O$Xj8F-B%s157\Dt5=18/:JVK7:I"[[MZHla,E)X.#A7&""A`CE!G;X<Mua0=$f;[lLD<l$'3A7*'44OB`W6kd?WD[]='lVJ?Ukc:#@<>i#:C<j#7"1d!=',?!!a#N]`CG1+2%^O"u.3DZ3ggSMua.g#GM5H-R[1?ncq)i3!T\>!K7$a#:CA)!>d+C#7"[r!=&Z0%0-XlV?@,kMua.g%grUI#GM5@+!8c/dKp-hU&cnP$]G)k^E(?%V#f0h2[9`r#7%")*sW+2!=&Z1"TT$fVZ[7r!fR-b#=;HU#:CcE+"t;._>u;C"t(KO]`F8s#:k`6#9O0N#9P>,!SR]1(H;X)6<6#M$&eli0/nA60/!K$-SIFa%kkTs.L-WG!=(P6@0[%l!K7$a#PnX*2[:-e56jMU7gCsi2BQ#6!La06?bHKo"_SW2#B*Bt#7!>L!=']R]`F8s='pGY='#Pt#7HIk#QGQHPQ@*i-W`84#DiJ?!=&j:*sX0#M?.'k<teXg<tI#,=1nXO!EW>,-O4gR!=&i71C"^L3!VAY3!TZn@Q+NEMua.g3K*tD!!!N,V?@-n!fR-b:KP41_?XEi3!X(D3!TZjMua.g="sqU=1nXO#@Ai<#6u3,!=)sb3!X(\3!T[9WrZ:72`M$I="sqU=1nXO#@BDL#A4i4#6uc<!=)D5]`A`N="sq]7lU_Y8W3ZTT,%A:CZc!/="sqU=1nXO#@A9,#7""_!=)C*!!c;$]`AaIncF^M=$KbG#<22TMZHm4=#^F$ncF^M=%?=O#6tQo!=&j1Mua.`!!D)T":$H9!=',?!!``6U&c&8(Y8Zm#7%4/#Ia`[+.iS;'F+r'!=&WC!"AV!":'P[Mua/*:V?cA:Bs@q!=,(pMua/:#=c<+#<RkF#7jVU!J1A[+#jK1:GE(Z$&eli+&BQNg'%^Wf)Z*]+cHF,%o:IO,$uEO#7"$Z#7"Il!=)+"!!anB!fI(T(Jd!q7gDL,#>pE\#F?0l%CuSD)';Yf!SR\^:Y,UP:DYtq=#W)D#9TuI:IjsWMZHU4:H/SD#=]")0oQ,<!!!<$V?@.q!K7$a(H3-s0/$0]01(Qt0*`_\!=&ir<\F]1!K7$a#?-Q^#QG4)+,L$u#;>oX75$;A@j`WW"[XRi;(i.Z@P9Af@h0q?2D6j>;?mGZ!K7$a(FL"c-i+$9-RU:h!=p8*(IA?5Mua/:#=^KSncDiF#:#0.#8\a(67;U6740`9IjYJ@Mua.g#@]>.#64um+&W=K3K*tD#:YT4#64`,l_Xdi$]G)k#76=i#7h%>#6u%b1^=iK!='tWV?$o,#6tJ=6<4U-#87=I)iOe&0*fJt%gOnL!=+Z-V\N(\(_6jN#7!Rr(C(15*sY,5-O1G)!uF^@#6tQo!=&T)(Cg3q-tg02Io-/rmF\g9J"M]')b*6@J+/nd=[=HQJ'PcPB[QUPImi_sA"ukXF$[N`Zq+ORhr<39>)l96O:REsTQR2YWQG9d/dWgdEld:Ve<\$*$8BMRUTL7O#`abLz!!$tg[/^1,!!!"@J1_'l/IYe+oA?qUz5dc+p$Ab*,Vl.X5GMl$"z!.^Yk[/^1,!!!">J1^u$]@_J<z!!&R?[/^1,!!!!YJ1^qB[?e3#!!!#'GOpA<$$!97mpi$"gl/W@zJ@0p8z!!&U@/e,OaDA6RU2pY!\8MlM]$!`\C,:]VPp&QcIl<>kG)o[[&EkHG#z!.^\l/d;X_fF[&O/d3(_1?pSH#J1is)%kX0[/^1,!!!"dJ1_,7>[\EZn(KD%z!2.\h[/^1,!!!"&J1_#%XR\]%[/^1,!!%P:J@,@WzH@RUS/T+FIE-_s.pU'u$!!!"LY^j+]z!#U6oz!!!R\/dgT.ik7X'Bi4QO[/^1,!!!!qJ1_2)/F#UpTKl7o<ODf,zn:*&$n>8flE^Kg!?;:0%</VU$z!.^AcOT5@\s8W-!s0Vh,z[=Bk3@-no@z!!$&M/dNZ41sDH(YEcKqz!*FcZzz9)u@"!!!"$Y7uSrz!.^8`[/^1,!!%P3J1_*P!*e%)BZDq^%@]rnJ&Nl4>FoXhKjcU6!P(o$!\l>1M=hWH41J3m+`UYIe@1mX7!)1.6OmV'IEO[I4osI-^"I<k`0N9hJPa/E9?ZVBVuWP9Hnilrd4CdcKUuT/::6QE4fQSkB=X_VeM&lR(c)Y&cj93W^C##:BRnmRnqAIoab;OKR$%J'ZQ8AQ#>]g14M5!T5W.4W^u`&R9cDOQqJ"!.iN9fs'6R%oR^o,[N6edbX:45YX2Z2B,mU3Qz!.`II[/^1,!!#:6J1_&E^'sB3-S>T7+aag7e$T/Uz0S$P2z!1/5Dz!!"j+/d+9k^Oiinz!.KGN!S8q1&%G+[00]WRJ1^oT]X7_>!!!!a]7@9hz!-*Osz!!#uK[/^1,!!!"AJ1_#q5@]$.[/^1,!!!!]J@,@W!!!"LSU`<rmfPFZ%^c9:!!!#7Z@K=_z!.07(z!2._i/cpqc/dJn&gCrAU&M=G)jK06W,rL)[R,fk/^B]b]hl1_#/o<%kf<kSYzGC[($z!-WlF&imHbXRsPo*.3q5mTbR6r2769z!!&76/e??%;p<p(`7c,l[j?S$e?o8V!!!"L[",Oaz!1AAFz!!&=8[/^1,!!!"fJ@,@Wz?@]E`zJ@L+^"b]b)X5()_z!3h!]z!!%(j/d?"*"p&?a[/^1,!!!#.J@,@WzT7F<Lz!*k%,"p_`0,-I=d"H<VEXH<G]s8W-!s8TJ,z!1\SIz!!%Cs[/^1,!!#9oJ1_%`T1ZeA(G5k<QAjHs[/^1,!!!"^J@,@W!!!#7Y^j+]z^qG7N#34kOPcH(;z!!#oI[/^1,!!!"aJ1_,>#rMkug_9Lkz!!&L=[/^1,!!%P;J@,@WzG_!1%z!.TO,z!5Q=!/d#fX.SBdp"Sl[l6aZmo!!!"LQ[lIDz!-s+&z!!&45/du:6Wr]"u$OJO0\rF)t!!!#jhK"40A,lT/s8W-![/^1,!$G>bJh@ES/caZ:m\T;V0oIXlL!A/N9<KI;.@S,]z30k50/eWfbXf$PK(Cu#3m-;NZh1J1J[/^1,!!"n/J[GIX!!!"l1P(W']Dqp2s8W,,z!5)-Z[/^1,!.Y.eJrnsks8W-!s8O\W&-c/cZc"L`O;[Qfs8W-!s0Vh,!!)Wq1kN+8zPV[kC&=UH%GdNY'Uq^Y44:?)bjg>'g!!"E()M5?szJ=M.Org3Zbs8W-![/^1,!!(s*J1^tR:*S%;"k4"r*cA@czXDi`uz!2/2!/eK6N"o98#VX.>/]JS<%UU,T\z!1$K5[/^1,!!%P4J<3Y-s8W-!s8TJ,!!!"<'fpq!'2p+R<t@]2Y&<#?>(j*`8Ofq'[/^1,!!'$!JM%VWlXKS^&YQ9PM"C55A#)254bG?p1s5NNP$q(i">1*8$)=?=?$bF0\s0T&z!7?<L#u/WV=dTp_Z4ODD!!!!Af)(#[3WK-Zs8W-![/^1,!!%P`J@,@W!!(+,1P.4_5!J=tl7Nc9(+*8GhuEGOqiXF;43MR"ZYDJ-z88LD?O>m1=s8W-!s0Vh,!!"hl3eFa>!!!!NflD\+mf3=es8W-!/dUsE8q'?3j3fOj2c)0'_LQaSLYp*(`*0RVz!'n8K[/^1,!0AirJhAtbeP&%kEM-Rh+rc'002b[?7RK<OUtIVti1cT5R:RL[aL<2E*$R$b&c8=.$a)#l#lO1/h0-1+!!!"l71b'Yz!.^>b/f3/'e:u1k%C$W,We?54(all#'9/^QIZOp:s8W-!s8TJ,!!!"Diu<S&#B1sEj7pN1/dB3*s72,([/^1,!6dVhK!bRY!!"iS3eAsiFqnE/P6\j$[/^1,!!$J8JM%@RMKnA,<3iS1:-lTH&iEr*Re[50D#PReB+$rU_QSnN"n]I-:.2Ji!!!!a_QABN33`G_s8W-!OP'U5s8W-!s"4fF9o4Gj];J=f-p2jmm'W:MR@0J2\UV!e!!!#?D_Qbq&+6J(A<cZKIXm44TtOSD[/^1,!77JsJrlf-s8W-!s8TJ,!!!#7BcVdX#4P;3Z>BWMz5VF%-OL+ues8W-!s"4OjG8CnRbr<$1z[T%gcz!!']_[/^1,!!'$"JM%Q(]g551?2;NH@-D$*N#X:M[/^1,!!'g>J@,@W!!$D@)M0RO!D!/OfN=DY3J8WoqS0E<z&Fk:Yz=KWWqO:qTns8W-!s0Vh,!!!#Ws+%KWz%Ru"%"%tYM[/^1,!8t'0J[GIX!!!#7e:=q,!!!#oG<1>`z*%j+#[/^1,!8,^<K!bRY!!'Mk&:uMA+ZKPS'(WEp8hRLOzYk!;s#5GbK>mfl)z!'!r/[/^1,!!#:9J1_Gb+PaL:Xu.qO*gPIpDf4VLOO*t,s8W-!s"5)>4k,51G7Cekii7ZgY6dFlU)8HTr/`T2s8W-!s8O\YM]$erl2,%DN8_/E!!!"tk;e-U)#jR8s8W-![/^1,!!%Q+J@,@W!!!",gjh!j>*YK^CMo#$7P#\:rX->tU9f9Uz!!'?UOCj4Hs8W-!s0Vh,!!!"d5(P<nNg[D1#R-]O2n$*o!!!"\BGuK1z!.&=0[/^1,!!&\HJ@,@W!!!"t)1aCET)2l+79?ks!!!#/2*->sz!5R?>/d/#`c?Zet!!!"D$lsr-z!#QB#[/^1,!!#TDJM%Ncj#OI@W"O1Zp/`8'Au7uM/dd?6k)6N><@nf2[/^1,!)QHJJh@?['EaMV"<"0d[/^1,!!'gjJ1_4,bNF4shHbT(58(@(!!!#7qk\k*1&V(Os8W-!/dGLMGU@F^Y-e60!!%O&gjq),N>9'i`Y2_@5d6J)/Rmfkoi[OdGcH);^&6"`Fc,eKIY*<^WP)I90Gf4uo#/D4aM*)'=R'1sRQu9a?gGU6:%N.)O&J!@7"-%=`@n"_\J#S[q,8qEICiFAE*T0OCf<s1-up40ld:$:Z@n\bY&6%2T<M(U>oY:K!l),CzJFJ(A!hpgFzHkAGl[/^1,!!'geJ@,@W!!'sn3eAt"1JlZ6#IIS@,;U.$K,k)h0EkY6m;+Be4.2e6Qqau75B,2N.)%tJ0!tZZ!!!!a[",Oaz_!-BWz(f23([/^1,!!%O/JWNV*s8W-!s8TJ,!!!"t^D2>Q#JUP2gY])#[/^1,!!$qKJ[GIX!!(A#1kN+8zX>#45z!$F4O[/^1,!!%PtJ@,@W!!",dhLR9aBi#3@ji]lrz!6?+1OQQTCs8W-!s"6U7!ruT]o3fp')6KdsFf]MJ+i(/qk8uJ`6E8]TC+8-J(,\-2cHW2Urs`IE6jm-Xk%1-#c"%'3Wq=k(<Qs)JOJVsVs8W-!s0Vh,!!()B4+aj?!!!"(/3AG9%.:Vf=hiY.9sptIRZL)@z!!&+0rr<#us8W,,z!8u^a/e`"rC"hcoGfER#XX=.$/7*E*jXprZ`^'$Z6Z5e.maY"=z!3dAm[/^1,!+P87K!bRY!!)N&'nS%Q<ha:G\kAfVae_0iW7f<]VQA4*QS&QLBg=QcF2IK##I\'G$L0nM/e_j!_$P\l(Q8"Dm:E.ZC+kmgS<0NGs8W-!s8TJ,za:s35z!#N"nOC\Cks8W-!s0Vh,!!'BX4G's@!!!"<)'"79z<*hG6[/^1,!-i*0K!bRY!!!#?<.VFWz5^n8:"`L$@if>\ts$jgT0'&#[O;\&ts8W-!s"4S>*tOfs-F&Xb#1#^B^uk/>#[!.:5%)s7$SDYDp)9I'1:7)^!!!#U;1Z+Tz!5!chz!3)WB/cn8n/cl)L/d?gQ<jn6<OIshus8W-!s0Vh,!!"-T++c*P.1t"RX..mHE`0:Fz"Bp@/%ps#o*d5KibiY54^4!%R[/^1,!!!"=JM%))FpJ,VzjVDohO:;-gs8W-!s"4P%oV'1o.`<qJ06L-PIe=Y&O,a?a[/^1,!''3\Jh@_?rV\.]8[d,*/ucbN-gC>dKP`=K@:DYe:cRttSS'PW.[/Yqz!4Z!Z/dAaiM`8Ug[/^1,!!(&QJM%M0=8,MNP=g9e6Mf#&>iKq7zr4R-&/f&3V2X*Vr"W*G>KAOV$$$D*sr-X]j[/^1,!!#jkJ1_&"R@dfMA$l::!!'7N'nS%?m1=*Az#k9s-[/^1,!"banJM%mQG-i2;$lR5/j1FVa$]?^kL8;DR1_P=k.J'qIz!82lT#&ksEli,Wk$_(6I:AR*C;OgT7[/^1,!!%PSJ1_-:!=/bR'D[s7[/^1,!!)4!JM%N$'b,IO)Ulp8OoK38?<A508,rVhs8W-![/^1,!!%Q$J1^r/2mTgk!!!!a)Q&(nz!$Lf^[/^1,!!#uoJ[GIX!!!#5<.QY--Qp1s_]eFA[/^1,!!!#(J1b$ci#A!]#E/N+^&Yo.3=gYhPrRa+df2c7<4pgp#eAF/FkcVI_*Uu/(c+f,hd#3Qi(>?A360@@Z@mQ2LP\aHVnl>Uo`VpnA-65@H/D&W6nF'FS@.^N&hXM![,WrPB]'O2Cpa6C!!!"`3e<CHYQ+Y&s8W+\r;Zfss8W-!O;@iqs8W-!s0Vh,!!#9e\Uh-g!!!"LR#Za*z!.`OK/f:_Nf/rHpOcLb*qEH,)&t(EDVX[M8M'=PUcXe-7mk,*'Cs&O&`[]#6\^`>\X0hp-!!!!ahLN!6zZr;O`zJ@DA+[/^1,!'h/<K!bRY!!(*Y0S6\4z&fZFarVuots8W-!/dj.lpoYT9$1UD17C<*q!!&7k4+`Q_rr<#us8W*O&CGl)^t_]RfH$Np#E.lsWO2^+!!%O2)1o6rzE`@Utz,Sr=i/e(=*hfJ2($^.VLNUbi4z0]O1*OMC_ns8W-!s0Vh,!!!"F=+RaZznG@_g#7[Oa&4Y*O/dre=bjs!,NUOMmW>)`?z^sR[obPqPAs8W-!/e#J.BFSMI&a<GQ5UqkPs8W-!s8W,,z!5Q6t[/^1,!%?V9K!bRY!!%QK)1mqui;`iWs8W,,z!!(Z%OM_"ss8W-!s,_=$s8W-!s8S0grr<#us8W,,z!+=6*[/^1,!(\mWK!bRY!!$]h3eFa>!!!#/KH,Rr(tYeSP$Wtm`acisGY_+Rdcc*nePKY`-S>lq$Y)HjAC;`0k(4mI8[SNu!!!"<*eBF(rr<#us8W+\h#IESs8W-![/^1,!!"\bJWReLs8W-!s8TJ,zn2l3/z4Dm$./e#53\H@'flW5H8D25M!!!!#;kraQZg].<Rs8W-!/nj6_rI[jdD@l'M"Baf*;N1p1Oo]W20%;MZ\WIXm%fK7B=E<k6cS\7gV`68?]R+Z=%H6&fKVlqe=H7>ZEL;F\Z9]IF4rD"f!XYVmIsTiEC!_>IiJHcHj#lr6^pt9I;)rM#O8lTfzcrkq-zLuTM-[/^1,!5,m)K!bRY!!((I'S<^m!!!#C)*3@%'!,`K,$Q@idu/^qO2LK?rb7V)z!!mLo/drXoHJ&T4@1>BSbe:Ca!!!#OS/m3hzE;g`,[/^1,!4og`K!bRY!!!"b<e7XY!!!!QBKUmSz!&4G'[/^1,!8Q3eK!bRY!!)5i21dFu+[-(b3:aH7<\T:VdAE_BKK9C0Y9pN*gF`^@,;TG9OrC_.zT^dQ?z#\lGQ[/^1,!!$2)JM%&RCehA<!!!#oqAFmmz^iuT*[/^1,!!)LeJ[GIX!!&6^3eAsi;Gu^JN/i,a[/^1,!!)A%JM%Gd%Of*aehm<QOI/:OM7!<`!!!!Anpi>,q/@Bs=G(bk*G^M'$$CZN>Z*+1[/^1,!!!#+J@,@W!!!!E3J!:Cr;Zfss8W,,z"=$![O?qk*s8W-!s0Vh,!!(YZ3eFa>!!!!qpDedH<r`4"s8W-!O?gJYs8W-!s"4f#(E`"&s*ffM`=]no(UX5C!!$[:(4rpo!!!#g'0:^t"pPib4[$q?"^Mo,0pf9Jz_"*#`zC`P3]OS/VQs8W-!s,`cMs8W-!s8O\Z%?rUZ9BZ=r_`A:8zN79e<[/^1,!'gRZJ[GIX!!!"n?%FU0<uSIHzp/lku#lOL@@GA\?nh(&)d=/a9z!+=?-/d^ni"(<bdf?Bqrz@#@$t/cq]cO?*=?s8W-!s"4W$FJJOY5GcK@[/^1,!4X^&JrlQ&s8W-!s8O\ZNh`bQ3Y[U21T-?f&>D==E?bYh3L.!8/W:&tA@2C;!!$KfEe5nIpD!4%RC*"p!!!:e*J,mSoSKG;:,!`&b2qO<QeUH+ze:TQ/[/^1,!";mhJhB-(+l)P"rH(ulaX>?N%>"L9Mne\];QMZkI&#M[IEoO<SfP^P\Beb:T[(A;ZEq6.@:$)B?j7G$%eqXm#V)l&&7!rYB'_PtiJHZ9M0$QRb-k,!/Bl$3in;kX192#U!3r1hAoSC(hag)3@p=mj$)e1q>A`sY\+Qt,@MeQ;/%#?W!!$N(Ee:\!!!!#G7NI)gz!&tRAOJ)XRs8W-!s0Vh,!!!#hM1N&7!!!!AT(@N@z@"1:j/d"X_`/mjrs8W-!s8S1:s8W-!s8W,,z!0gZ</ep[6"COB\nVV2.]%#jTM?*(6A:3g,D=[`,s8W-![/^1,!!#i"J[GIX!!#RoF+Q"QJbX]&C"jE`]aE[$/d=pZ&kP1aOPBd7s8W-!s0Vh,!!!!Ag41ddi'FW??l<)/4RcRe90S<Bz:bN`=/e)M[)\p?8/t],"K2%bq?N:'*s8W-!/dr_%Re=a2StkhW]ML3gr8;chd)gFX`=7p:z!!'HX[/^1,!!'g@J@,@W!!&*W1kLh`s8W-!s8W*O&Ld_*`2Jm@87k@j)FtV+,G):C!!!#G],?2Q,3Ph<Lk4Kro4;>Z&9$Fe`5%ngqff^cn64i(6"P=AqSI>,#E9n/LW*/+/e8DG2ZZF4b$`d[+8LcTE@qK2dP1,[QV"Rb!!!"LFh!"1z31Fr?[/^1,!/O6.Jh@[@KBiUCJGA:Ef\EI%<a_OE">1>k0NfsU5PFBD&mbm==!h$^L2JUJ1RC'T)iM*(!!!"<,l3'E&$q=>.Y)O=MR38o4qN['O?2b.s8W-!s0Vh,!!!"D*J'<<s8W-!s8W,,z!#AC^/dL:rTo7`E7(!!p!!!9.*.kQu!!!#OD_Qbq#Tc[Vl-Jsdg5qE@s8W-!s8O\[p6=iH2Ot$%SZTDT[/^1,!!%[8JM%5nAZ9t0*pgPIz!!#36[/^1,!!(CCJ@,@W!!$+8*.kQuz5hUZ?#e[Mn#E46YX0hp-!!#QV*.kQuzJ<5;hz9_g]#/eC'!N.EpcLWrmqmSL?W@oAECd/X.Gs8W,,z!3l-H[/^1,!!&)uJ[GIX!!!#/=Fmj[zi7`]6$2/oI=Y7?4h11U6X8i5"s8W,,z!._V1/d3rEL8VPhzbQBqY[/^1,!!&\CJ1_JZ./)./Pe/fko$t6KXuUD\Ks^m\!!!"Le:=q,!!!"L5ECAWWSIORs8W-![/^1,!4TpfK!bRY!!$C[gjuj5z-oHQ."r$42"QpE*z\/-'8/dcJ@NnG.HB]9!s[/^1,!0F?'K!bRY!!!#q9S'SO!!!#7pDALiz!._\3[/^1,!!"I&JM%mt\MU4hbuK,Z=14'$.:qTmrE4k`4b7sHZMZ<dIH;9^Yn6aG-:nB%e-Tc*/dj;q>bo[q/F<&M0.mhiH$-c8a<Ff@YTHq:\R\l)[/^1,!"c(IK!bRY!!!!aq1,jQ!!!"ld4p6\zAGJ6;/d9;PJsB?Dz!,*$s[/^1,!&2))K!bRY!!!!Ahgd<_MRuoQH'!'1s8W-!s8O\f\LQM@0msmpi"&V0c3j_t,9POcYaYQQR]QPhs8W-![/^1,!.YW:J[GIX!!!",0S-V3zT[J@uz1s.h1/f(05^./5L4sR@h%N2;l#=6Dn<R!9@/eb6"GV#0.N,6_Njnh-c:kR(M-S>]L^'">,Q'7jX[/^1,!!'l8J[GIX!!!"T;1Z+T!!!!a\>4\;k0a5/s8W-![/^1,!$#i:K!bRY!!!!$N.JA:z_#&YizE4YUk/e3J/K=C9%(dsV\qe:nQ/eWnnr4B7.9FVVYf^@&SQH?[\O;7cps8W-!s,^=^s8W-!s8O\ZLqb.B\Aq$fj%-a6'(gag9iWJOH-"I[_N!*VFgasr#\r6HaB40^273Da!!!#Wept..!!!#'#onQ)z!6?".[/^1,!;OYRJroO&s8W-!s8TKqR@0J2)0pb?z!%_0%/dYLW+#0nu>#m/]z!,bVa[/^1,!0HUeK!bRY!!&N(4G#0m<hWDOP:j2Lm"(6us8W-!s8W,,z5T@(]/dEeXd``m%iK0u:s8W-!s8TJ,!!!!Q`&!"Qzi'n`=/e=qE93!JMHf+#3_N<3M+LM1L!!!#o&:q4h!!!"$L_YLo%!E4dmB$ViFW*5%"18+/!!!!aY^hgOrr<#us8W,,zk[GN`[/^1,!!",EJ[GIX!!!SZ)M0ROR/=1$L)98On:5jqE)j:G!!!"d[2acN&@>_K2`9@e'>B[)VKf%;!OVn-!!'6eEe:\!!!!!Y9,W>hzGS:dCODb*us8W-!s0Vh,!!#!M*J,mI5i&*2o!JGt!!!#WfmpI1!!!#?7NI)gz!+=0(ON?bfs8W-!s,caMs8W-!s8O\W8q&a;)Uo>*[/^1,!!&m8JM%EjeKBf9gLCH1jQZD@@P.ig0ST9"^U4%A!.[,rRY!..@f8_QrSGEL=(h$e<Sd?rVN;Ocd-ZInz!.^Mg[/^1,!,)obJrjF@s8W-!s8O\Ybu`rG)jZ[?JGQYR!!!#.Q#_I/])bA1TR1ig#k6P,fCIh9!QZlq.a>1*nQd(e0M:TX>u^EBIg=!\A:uiNk`)hmm3n#]SC1+.!\l>1M=hWH41J3m-?*+Me@1mX7!)1.6OmV'IEOOE4osI-^"I<k`0N9eLJc+W9?ZVBVuWP9Hnilre1-p`Jt?B-::6QE4fQSkB=X_VeM];X(c)Y&cj93W^C##=BoLrbnqAIoab;OKR$%J'YT2lE#>]g14M5!T5W.4W^u`&]74qWL?bBLV>N1/uB0CY7_*CeoA6PF#+1)Su:+XgEZgG.<<H$Jh.mmpG:=pd1LT3=/9tMf])\qkn1lBH7UemP1-7.EM#I7]:C*!GjLE-]a0,.'qnW;"ls8W-!s8O\[Z02r3O8/D_g=3aB[/^1,!!#huJ[GIX!!!!+<.VFW!!!##gcC$>"Kfhi4-1Tbs8W-!s8O\^e$42GWRTi1fmgEY0.3\N$m!m)icc][,Me<PY-e60!!!!FEIkLt!!!"4()2A.z!9!a)[/^1,!5K/IJ[GIX!!!",&qMY@[!Ha/"n^M$/di,`.gB,,nk[4[+12(K!!!:m4+`Q\^An65s8W,,z.(M-cO<rods8W-!s0Vh,!!'7=)1o6rz+P;4Pz!8^h//dP?MmSL?W@hXrnT`>&ls8W,,z82hH=[/^1,!!)L'J[GIX!!#]]3eAsna_-+p6b8:0+`6^&j=UQEYMgJ/z!.["Z[/^1,!.YQ0JM%R!<V_4AEP,u>'@s6$mfP@\*\Io.bY&:n&Fc-a\s5)X[/^1,!*"e9Jh@R?QP9H2'%R]E]CncKO!qC9!!!"lYlB9^z!%:p"OF.$-s8W-!s"4I[Zd^0M[/^1,!17U@Jh@VjQ=mH=pJ9h58q(kgr085/z!2.qo/d>_R&Mr+([/^1,!!'T7J[GIX!!&DQ0nM"d=K$Bc@bnLH[o*Dc[/^1,!$IR@Jh@JL4T!`mKk";U%kJ3uz!7:ar/dX"lp9+UK$N*^Q$N"4>9O8Q2(uQ_n$RV40_+.StENt^Q[/^1,!"]tdJh@7\CX]$1i%>W-cIHi@`m8\qjr]bh,DH'C/da$3nE>t,hIK&nOT5=[s8W-!s"4VLmR1kdAIq<d[/^1,!;su#Jh@H90Q\Hso>%f!s'Ki/KDtoNs8W-!OELU's8W-!s0Vh,!!!#7dss%]*sDMf1S:A5T2q+B4)!HXz'_+59/m)ND4q@CImP]oC_c$'1(ZnR3H5VR.EE$cQ&dr>(+J/,(Mt98Q$WRdA2#/8a,Jek/kjS,nBh-.$F5tk]q2?_SpWi.nVa#Jdc'"r=`imAODoZ+haXJhM@f:BKi;2]kF@b,nz!+o;`[/^1,!!#9pJ@,@Wz^OVCnrr<#us8W*O##\:Y;S%Z:"G>4%QF-\m!!!"H5_1NkkWsrWn?i5r!!%fZ(4rpo!!!"EKlVbt(`lqujj(`)d]c36(%Y)YO\8ku7.SGi*fr_)s8W-!s8TJ,!!!#OckV/?z&7kNd/e7NE]iS2=*d$c@hq+=K/cp^][/^1,!$K6!Jrim1s8W-!s8TJ,!!!!aKH5Xs#;'gjQY0\8/d$#-p+?PfURT?>34/_d!!!!a<.QY4\6[SgbdS&;'Hh`)PP5?E49#9[s8W-![/^1,!!)gTK!bRY!!!"<3e8mem#q?9N3rWc!!!#H4G's@!!!"hX?;(e$W(!+?JH,pZCj6F[/^1,!!'7qJ1_55q=Ql<=H^rP0>EUf_Z0Z9s8W+\Atf8)s8W-!/doW,''t;4@C1=7(+or33fiqNDgLLN%(-'8!!'Zf4+aj?!!!!A*Ya2Y"_.@Y*S[t%zJA$K@zK^CLG[/^1,!4;#OK!bRY!!%PUJUt3/z!.BC*zB_EBs[/^1,!!(s)J<9@$s8W-!s8TJ,z@+Tq:z!"egR[/^1,!!'h6J1_#tUpaB*[/^1,!!!T*J@,@W!!!#'<.VFW!!!!e(HR/Uz!+=<,[/^1,!/ML4Jrh%Xs8W-!s8TJ,z,\hl_#pd6)a)i6Ck2`oMzJVercz0JO8n[/^1,!.\@*JM%O?(>pHiE;Xq\g?\;&FB$Q-[/^1,!9ggHK!bRY!!#i521go[rr<#us8W*O#/(7?([P>5z!:X-B[/^1,!,taGJrn7.s8W-!s8O\_cUS_fj8&4_;TAKDnBqc$/dFu+l<qsg$+0a5!!!#`C4Wbm!!!"D699]N&5sjuC*5rb]i`>u:Q;##9XOj#!!!#7[Xbacz*&W;TzGSqKQ/e.6]4C#2/el\fRdZ'$iz+JTm-/d39VVXRWJ7/m5ds8W-!/d+NrU@s[As8W-!s8W+\1[tGEs8W-![/^1,!'nr)JWSZos8W-!s8TJ,zQ5bF`zL`ICc[/^1,!,O#:Jh@D<ie7YJT'?8hQ&sGSs8W-!s8TJ,z!4%-_z!"!Uq/dSgM?onnXdN^@QLE-i3,nO>SnRBls/dr-#iYZ<@kr0E(4#W2$s8W-!s8W,,z#i$)F/d*UEs7s&&zGVt&[z!2qW'[/^1,!&2\UJrkc>s8W-!s8TJ,!!!#/XW2r#z!)cdI/dp:Em[JR3%'C\e`3fRF!!&[*)M5?szY&JqE&3[;SL2G<*r;/P.=MN**4"^`SR"1lSP-k8i!!#7r["0h;SOXf1bFf*I=q!&:(#R!4N:gOl:07sJ3r^n"B'=[E_=!E>^]4?6s8W,,zDpr`YO9j;7s8W-!s0Vh,!!!!1&:or*rr<#us8W,,z!#-]0/g,)-NR"=D;7P&i6`IcGSsF><)_Y7Yg$[puk_35q1XNN0zT\k9]lMgh`s8W-!/d8=H\Naf9z!"r=`[/^1,!5'dDJrh>Zs8W-!s8S1Xs8W-!s8W*O#^@&hrj?)+K!bRY!!&)crIM?VzJ=D(NgA_-Ps8W-![/^1,!.\q$J[GIXz^47g>@;'+%B.aG7bPoG#8]S4=!!!#Wh!fkI#(uM2T7i+T#[2hQ/P8aLCpa6C!!!l(*.kQu!!!!Yh&1gPz!#+1>/d/NO=#;N?5\g^@aIpDeSC-^On4BmmzOEMCk[/^1,!!(#=J[GIX!!""X3eEGErr<#us8W*O!hC?nQ^.UNs8W-!/eTA?,13Hp]9P5gJ=7[5PhS]FOL+rds8W-!s"4o!Og`5B;L*O<@iEr7X$Z&M[/^1,!4]U%Jh@TPo3Cps5\GRDn)Zi,jCq)FL]7>Rs8W-![/^1,!!)A)J[GIX!!!#Wdss%Z]-T<<!o+:HTB&Tm/eCi\\ld68?^8;L8Oo:eHkJ%9]XAM#]YCiS!!!!)mhp_bzaO:lU/d*"d1?O\^s8W-!s8W,,z+Li>AOKnics8W-!s0Vh,!!#PW4G#0g-_GFj/e4&41Q1PJWG&FnFZ#T;[/^1,!!#h.J[GIX!!)q53eEH^s8W-!s8W*O"f_WK4+o3g"JPuN$o_9;KAFL?_S"Ii4"^o*jApNuAu^l:%qR@%0).i>eHI;1ajr0BOO4%-s8W-!s0Vh,!!(@)Ee:\!zT[SED#.RdS#L'h5!\-boL]MT(5KU^SN4NA-#!s/%0_[<S9A=prb4tCd<_(ob-fiu"e*CP_rRIZC\9;.@RaZk:K;[>.4O6UQs"?F8`Qg1(Z^6FmI]jVB58VK^ntr6u,)8%?U8tJe4qu+k2<(s_:i#V)S<@Of@.QOI4ePJ5MgEd[j+AD"_5>A(JqN$ao2@n%%<[cArr<#us8W,,z!7:7d/eQ8'OO'\G[l!GGqRV''E`;J8z!2.km[/^1,!!%osJh@/*)0`Igzi`^o@z!2<JE[/^1,!0C;$K!bRY!!!#o?%KB`zdT(j[$31&*s8W-!/dgRsfT"R\@'Bq2/e-k&#Fr(5JaCps;Q)B("pLX0WqBK%zi*/9p[/^1,!!!#kJ1_BDV/lth3!-[S$mDc)3(_:G%-h03IG4tNM\k=o0p#iCs8W-!s8TJ,z#bcg2Qi@$bs8W-!/e,bn([hG^C*&cA*c#`&zW'D;R[/^1,!"];pJh@;&/\"7Y-9/C5!!!!93]hqTl\YZAs8W-![/^1,!.YWTJ[GIX!!!l))1jIK$afmD@se1f&n*l0zGiq)=[/^1,!2t)uK!bRY!!!!adX[GKrr<#us8W*O%"%@%cet29^2p1dk-Y0h!!'AM4G&Z"s8W-!s8W,,zpqRVrO:LIRs8W-!s0Vh,!!&Zt++gm#zE:JIdzJ75.&[/^1,!#.+@K!bRY!!#FU3J&jf(Wm0W^?N$*!!!#/R2^acz^]gll[/^1,!!'gGJ@,@W!!!"LZ@J#T^&S-4s8W,,z3#*Ba[/^1,!!%Q'J@,@W!!(*0&V?+Err<#us8W*O)b9qMFlq0XLRg&SrS+kKV'9XdP1G;.c_oXr/d]CM_U0OO>drQB$DKSc>ltro)68CtzYa@;"/e(\7aA,1gB2G$?41eNG#MK;,WPZY%/d]cjnB_JsX##=7zJE@c%[/^1,!!(s-J1_&t0puIeFL;)K!!!!a]mu3<s8W-!s8W*O#u/NW;LeukXTFTYY5eP%s8W*O&s!gYK!1Z92%lU:+KCjG<-Ipe$gL^"Do=`Y[2.[7[/^1,!%;IuK!bRY!!#PO)1o6rzX>,:6z!3d&dO;>V2s8W-!s"4[ej#R[rRFuenHd];%zU/?K'?N1!)s8W-!/e24\)'Kk0g^(B`j@V@t/f(4ebt!-P8[ajs20ejWn5?qi159Y"ONd_(s8W-!s"4gAh*Qig/:r88Z29.eGK>jirr<#us8W*O%H_.hQle8]"`%$\c8`33z!8E#V)uB%t?K5O"S2<!o!-VR,cT.iO\J%mJoL^96/e'IGH^K-#4BI]=+[T#5zcqPI2/e8jcB($?E==5H?`2eap?aTk6z\:?1?B$9<[]nus$c0q3FO=8?Qs8W-!s0Vh,!!#jS)M5?s!!!!A<#^EA"^JR_+Y55M!ltI$@LnQ;s8W-!s8W*O"k4Q`[l'7"s8W-!s8W,,zn<k;K[/^1,!!'gdJ@,@W!!!#)<.QY1Q$[:b=8pWd6f`G\[/^1,!.Zl)JM%L,kqPc'X>j]W\7p%(0@]p-z0Jsr([/^1,!'ldAJ[GIX!!&ZA*.kQuz!4dWAbQ%VBs8W-!/cqFO[/^1,!!!!eJ@,@Wzepo@ce3BD-/W9GMV+$A(CG2",J9EOU<=C'2'<luk&$do*8\jUD!_$S+zfSpf$OF7'-s8W-!s0Vh,!!!#_3.\I;!!!#SQSj@I%VWff(2u;XbL*Q!q`n`#zLrC9a[/^1,!!"[*JM'IMoXC:#?uK@?*#ogV+GqDtIT5Ijl.'KIgtZt,k7*NX/;a5QWC=",3>8s5mn1a%g#-ej;7Y=2F6qu70^7bi_.d5d+"t#%z\/Kq+zHg5X'[/^1,!/)@SK!bRY!!$+Q)M0RM$7+CGo"<mQ,+:LF[/^1,!!!QEJ[GIX!!$tU1kN+8zJD>[_zd#/cn[/^1,!!#:AJ@,@W!!!"LeUY%-!!!#*MfOEWz5l@R3/ep*eZb7T)6`4jG$7,Q)2OLh&R9,G%,L9F.b4"TJF[=s&EU2$XJ\O(%n_JmfW]G)SOQ).6b+[^jO9Yabs8W-!s0Vh,!!!#7[=Bk9+WD6@#k"GF9T[X#s8W-!s8TJ,!!!"LKs-%[(Qag?Nu2DjkjCijKDD4S=`Gr"F2I@5/cqW[[/^1,!5N:JJ[GIX!!#^X1kN+8zJm<l7z!0.#0[/^1,!!$CDJ[GIX!!%Nh["5Ub!!!!Y'fpq!%IfoSBm`2B`B[PfG#5RH!!!"L:4n*M",IIR[/^1,!!(kNJM%@3V.:0tHBb<*T+,<`&(90B_EJLhPhT`WHJT^Y[/^1,!;HX7K!bRY!!!!QnUN5/M_Ae5keUtfNo?Y(8kpiS<Su0A_N<6W[/^1,!!#9sJ@,@W!!!!a\puCCF+G5!7G*>[A6DG!e5%[uG@N6<WY]J"R-'':`2glU+jG(YpbfGZ!!!#OJ.dHq.fTJJs8W-![/^1,!6EVJJrn-Ds8W-!s8TKR'WssbH8L,ZzjEWe<[/^1,!!q@?Jh@T)XI*QrNWLR:)Vcn*]BYL2rr<#us8W,,z!8u4S[/^1,!!"_HJ1_$sAFaY<L:%!]!!!!ad"!_X@;\LP>po@LMKd*M!4;e,!!!Rj)1mr1]`8$3s8W,,z!:]T1/d))Bm^3#p!!!#?<e7XY!!!#7q4N;Hz!,rs0/dM0B'36j`7(!!p!!!#Wn:6U_ZiC(*s8W,,z!.8a:/dXI7.@]IYC;QXOz3)C0</eG;GFVO32a#)l?QEkI+Zj=&>!!!"tm2^d2&H>#C.i%l2q/O&\hAjE!;D&PiC-rG/"7nIDB%esp_!1(#[<iUj8)\bnIum+us8W-!s8O\Rpc;Zfz!"r7^[/^1,!!)_eJ[GIX!!!"@2h<RiB$81UL931]n_U34[/^1,!!#:7J1aI@g&V*mK)PoXJa2D;bgsA@%XYN'+UK(B>h5Lg(bL;'RB)d:coM;[J1e:#bs2u$G.*rQ'J&i6oi.>$GbBGK[JQ"jI@B9pA$l::!!!!Y(kF:HH?@6IA"o/X^@el6!!!!-f/8/fz!.%t&/eNC!X4I53hH6NI-RGG)_`$P_z0G!l.[/^1,!!)XjJ[GIX!!(MU3eFa>z08Y7fz!!)M=[/^1,!!'gAJ@,@W!!!#c=b2Z'V>pSqs8W*O%Qg8\R@-a96mcZiJc`Wnz!.7"^/dir)HI%(?rT3mpIP(l'Rk7$$Zt-QEzT\+cI&NI*`JO"I;HBbtJfL[=1^UUZOz^qYD]c2RbCs8W-!/e\X,*uW0Tpn[7W,bZIGL9S%V4LG.h!!%P:O+F\=z05lELz!!"!h[/^1,!!'gEJ1^td,\Vrc"Q2h"+gh:M!!%6J(4n.Na*g\TAPemq'<Vp`?R"&RUpU1&!!!#_<Ilb1[D7GU@[c90G_hNjz3/nZ)OT,7Zs8W-!s0Vh,z3.\I;!!!#/A/p3/z_#0jV[/^1,!!".pJ@,@W!!#9-Vh$H2Ub)%+nt0/TE^\?sARj5O(WHFSs8W-!OL<=4s8W-!s"4X2pfP5X4rpKBa"A@-43V3`[<knNJ)'j9HGW?a[jDZA/Q6Nmnd^hjzJ1msS/e7UqnOK-J4csNFPMh?2[/^1,!0A`gJrkE[s8W-!s8O\XJo-UBlAZEcJh@o8RM\m5lY7P2EP5Jq+A[om3E/M[IWc.-zeUhgn[/^1,!'mBUJ[GIX!!!"r:P"V%jT#8[s8W,,z+Ia7#/fkD"h(2]"cSI(T"q:7sS$pgW<+:&/FUcq'Vc3Lm/mNOf=kI\-^Si=V;>!5'$3^(I0:fJn\knGt==*^N#.-i:,;'`.ZPj/5"qXPXlYY!u478?mH+,os(X];ki"d[D@'BAGDLJSh%X]cdKRno<s%IN0()1%2i$p>dT%H_Y?WnFc39IUKzf8kKjz!._Y2[/^1,!;J*-K!bRY!!!"Lept..zOR[iR"OjVUoX+Z!!!!!Y<e2kA^:R,s6J30mAZK>W]O&::eup`&]$fD/Uo>sOj73G;Z7(Tlh>[HSs8W-![/^1,!!$YJJ[GIX!!#!l1P.67!C?umF/KB<2-R#n,R8.>941X`_pC8ti/O-tggVFCetc'(E#`UJ*mqA$!MX$@6,;b/`@P39O6C)R4QI=+X:!l$GV9>YjBH;0qaUd83\]<>Yb(&NAR?2^<&4JbO)!Bo)qt;)eoX@9h[PD)!L1#M`;J2^6_J6U+,/="CrYnuodn`n[/^1,!)WY7Jh@c[./3*nN22WD5cf,PG5J!SV/n0t[/^1,!!'gDJ1_RT[^#_/*+YZ"k'inpm$jbS9dho+/d91T$L/=e)uos<s8W-!/f9J<=.aX[AD=+&YWrNt0HI<P$nA27)bdX>z&/]u+z!)OG^[/^1,!0A'7K!bRY!!!#7dXWqUl/&\QCJ2DBOB^oJs8W-!s"4TU@$=YKN,>#kze>@8<[/^1,!0@1$K!bRY!!(s"4G's@zGS5RhK:W&Bs8W-![/^1,!!'`NJ[GIX!!((s'S<^m!!!!)$8d?r,l[iDs8W-![/^1,!!(@]JWN(qs8W-!s8TJ,!!!!),p%Xj%=W1Cbr`8sW$">.lq8r7"seRW2RNMb!!(rd21dFnbg")DMV7`0ZQ8Q]`LC(ME'q#5z'N0K79nZfuU=A?McVLs=2/.rh_'&W]WLtM?Zj85b'?YL-JDaW_K07P4Y.0^C'o\M9X..Eq'[oddP'K<+qCqqSa9<NFCQP4Saq/Q[o]EO]!!!!iru$ErzcjLP>[/^1,!'o?XJh@HJl6#-$ku7hV0\M=9/#WeG:pt3s58<V6/r[)pP>.<f2'n?A!:bCV/iWq0W=M[h0H<U!pN>;8[/^1,!+<baK!bRY!!#9'++c*o.g\@t\L9+p$T_ndf2(lS.,VGe6Ae.i48PF$b:iog287Hk6VbNV4-2H%s8W-!s8O\XDn3:RW!IR;oe$Nm`JN9[IZ-Csz!._M.[/^1,!7.-TK!bRY!!#Qf)1o6r!!!"L`7'8i%3m]-f'I(s3[sieluTQ7!!!!AV\t)oAnGXeAnJK$/ff=]o$pl.k'KS=4[6"KDcSF=/u?+d)%n@r:FfBs'#]nAr<5&e$(/UOEdd$U"_N+CZMsn(s8W-!/ehA:<$hJsS4q"%)o:e6d<A7-_K3*b!!!"cY&]+H%8YZ>:1e3BaO3OEi\7b?z!8`76z!!(W$[/^1,!!".sJ1_0o@8A;n\rMNgfX1\Z!!!#Q<.QYEASo0h.2W-A%`Gj@?3cB4^n&6SKJEgnY9pE?b#3ZQ/d>*/k*okQ/dpKjI\[#,>f2h#Dijkqs8W-!s8TJ,!!!"`]JY;Kz!2a%Q/e5OX1BWMi1oHbe:k/%4[/^1,!!(SQJ[GIX!!!!a(4ijnz!<7S2df0:Hs8W-!/daWiL7'lr]&$J([/^1,!,fu#Jrk$!s8W-!s8TJ,!!!#Qo5]Gjz(sO"O[/^1,!18U!K!bRY!!(L\4+aj?!!!#_N>dDVz!;I1X[/^1,!9dW"K!bRY!!$8m4G's@zr_.kq.d>ZKQ!mD"$mQ63r>#%?l<a^b0\M>LLq.[QJ;l(]P3Q:aXCe\mBa&dizi$o^u[/^1,!!(/@JM%'JPj-=C'-SSBhA#h"n5_K/382!FW.I2=OI6%Is8W-!s0Vh,!!!!Q3J"R<zG'JS"8+Q][s8W-!/dX]rkaBJ4YBem1zUkq-a[/^1,!!#jbJ@,@W!!#:K)1o6rz5hLUKl_sj`s8W-!/e9qk;Nj[,NG5)uqh#N1agD*K!!'f@XF[bZzJ@pE?z!0Hc%[/^1,!!%PaJ@,@Wz\puCF`>KEjNTsuEIG,M%[fGk;0spu]!!([J)1o6rzc.mlXz!!(o,[/^1,!*E&/K!bRY!!$EJ++c*K/Sf!_>dXP3!!)di*.kQuz+OGYHz!!68R/e=Pr?Z/YG'j1\62N)=dIkD/Z/=+%.N7?@Q8#%7\"8QaO[/^1,!3+CeJh@@[862]-,m=t*/i*LLcnCueKRd<f2\^#][N4ma57&r=]nm\%K-M4)eGBW4&g-q#X&HKShAj?+/DqO#-FEgRzd"!_V3\-/V-AS):>&`OT%uRl!NcmO.rO!$.:^/pD[/^1,!,t^MJh@:Vec<Lo!kg2l<hqu7MJ\oh[/^1,!!%OJJM%*cgL@d'[/^1,!.^+bK!bRY!!!"L5Cp3Bzi7ELez!8-dl/e1&sjG`7g[SOa?e$0YR[/^1,!!'gbJ1_`JWSK+.8C'(B=p>E0nsd);A5m#^20BA[!A4_1i-;\[g^qE9#djX4!!!#s3.\I;!!!!5U,.BR'Pnt.i[sXtdWIL80&EA,V?g[m]T@`Ms8W-!s8TJ,z:0N4Vz!,c=u/d->h,'kjC@.5cT"Q)[0E-Jo_cRo<,Ci?]]!!!"$ru$EM=T8@#s8W-![/^1,!/ML/Jrh/%s8W-!s8TJ,!!!#72&(Y(CB"85s8W-![/^1,!!$sNJM%T`%AhS&3U,gg_,O.8!am>mh&3U#!!!#Kauk9`z!$KgB[/^1,!-CIeK!bRY!!'erYCX(]zL`CuRz!*ha>[/^1,!!'gcJ1_/u+*2er'+9+5[/^1,!2MP7Jh@K\TD.Ld`6>Qd=)=KX/f-*J:9\SJ(D#R#5E)[qQsQk=->_;9?S2eC4<L;,-=>3hA&UPB[/^1,!+8G>Jh@.2_*ta3!!!#WQ5tRbzA@FUOO:T_<s8W-!s0Vh,!!(ra21dFqjARX]1>e(l^7,`CKUF9eZc>OSjXpYQeTJ8"z+C9V\ScA`is8W-!OKe`as8W-!s"4_''6)j3$bnqi5;O%^zJGgF=[/^1,!%8QrJh@@O)`Gk/X-WB\[/^1,!.\QAK!bRY!!$E?pOOq&p6=WB2h<3u/dKX&mG&YNY`Ot.s8W-!s8TJ,!!!!I]c)KaE;on;s8W-!/e_XQ3Y(%uic:$,`>-1i.c;$rGI7DN!!!!Adt"h+!!!#3jZ8"$zke\En[50Tp1G^hnIkDBoeQIVl.Zo(/TZMm/AVeIk@%JtW"^XtbcPr\LZRua06>PXJZ.a"(GiL=M>`^$+s8W-!s8S/cs8W-!s8W,,z%%',.[/^1,!)TI&Jri=Qs8W-!s8O\[%tHqU+Z(7Q[Kll5[/^1,!)PTmJh@]8o:o7!2g7KLiIGarVr.).QnAP,Oq;S)[/^1,!!!#TJ@,@W!!%O3*.kQu!!!!=;`]N<z88'#q[/^1,!5LhGJM%H@WTOn:IH^hWB0@Bp`M'[>!!!!qru$ErzGg/*t[/^1,!:Y+GK!bRY!!!!AoRN$1kl:\_s8W*O%62m@JPeFeD3UUMN"WMu!!!"H'fpq!'4Uo+1#p9jo3-;8o2O?8/%1EM/eO_RG#l?[,R4kG'B?Fh;(R7*zn7!Ah/fel9]AeVdA@Lgk97iJ\]qJ+f.LTV<ji,*@d]n5.zd#f5u[/^1,!!)4[JM%ec<uB*Kl.L2FrQ/gFcl/4]&W>u(U/(J9#T.A9rZn"K^pO.B!!&+$)M5?szT\P(*z!'mf>[/^1,!!".rJ<6`/s8W-!s8O\W_[#GqQ[iaC[/^1,!+[`?K!bRY!!!!an:7nHzr*=l]zcuBkR[/^1,!!(sQJ1_"#hPYp%[/^1,!!%Q&J<89is8W-!s8O\V2,#[0`'.-Q"br-8Vl).(*aZ^Vjk5XC^3lYWk?Hu;6#Abpo@-64is7l\)EFc.5?T/O.(uDR1dD':="=l.Y"?r(/d8c8Oe&S]z!)O5YOHfbEs8W-!s0Vh,!!#u94G's@z+Rjohz!&.Z//e](?,Q0LPBA6o:_<mTLF&^04A!$WIs8W-!s8TJ,z@,HLBz!:t/\OMJs;s8W-!s"4LCP%K(T"H[rAs8W-!s8TJ,z!7ZO\o)Jais8W-!/d*fkI\W!Urr<#us8W*O$Rl28e$kdW?uJh>[/^1,!;'nXK!bRY!!!#Go7/G&PlQ8\6N"`,%/"+8N0',"s8W-!s8S1Ks8W-!s8W+\/cYkNs8W-![/^1,!;JAmK!bRY!!(B9*J0BXrr<#us8W+\&rHYgs8W-!/e?=a.a(]"eKGg*e&sf7TX=b"!!!#7'S.k<0&eJnKN\&)hr$!::Sl5i$BL95\,ZL.s8W*O$%-jZa]V0uF^'qDrr<#us8W,,z^tUl$[/^1,!74"GJrg'5s8W-!s8TJ,!!!#J$ZgnP#AD$W"*#n9[/^1,!1)tlJh@8EO6/@;5;!K>(!BO_g+"MbcLrXKs,nuMC=b$#=JeJ9KPQ;6gQ)hTn]L!0Ne&edo,s?"rNuV*!!#8-Uk,oR!!!"TrAoP<z!*m!a[/^1,!(c>lJrjlns8W-!s8TJ,!!!!)+r#X:z!73cXOQ-<?s8W-!s,`o3s8W-!s8S0!s8W-!s8W+\n)=<Hs8W-!O=C50s8W-!s,\W.s8W-!s8S0Rrr<#us8W,,z!31!h/eAQoC'Tak$"Ii-#Sqe84c_2sEg86a%Lb/q^4ZXlW$\nP!!!"@_D?eOz39)$2[/^1,!!"3LJWL`Ks8W-!s8O\^!6NeKc&71=;VY20C"^'M%H[1CRAGUhI$/Lm@_oGP!!!!Y`>X?9z!.`gS[/^1,!'k<=Jh@B[TB_[ZF#Wne.Ziops8W-!s8O\XZpT!A1@WXILb9<Lr+Hh]XmV9K8DVC1nA#lrXcS;;s8W-!s8TJ,!!!#K75ofN'[#s9aHghN&bSf8RRVa#>l)lB?aTk6!!!!LEIkLt!!!#/3?3W'N<*o?Pk,G5HKbPAHRp;2`2/Ie<!mPH*)CeV.Z>UgB+`tpo[J<ojMbi-rW/+g@A*JJXBE@?E%mcEL3_@`e?h?T;PMKL.]q4O-E-*i_.HmI"t9fug_dN4lUs0t5JVoXrL#f<RY`i[J]D"ZktS[N#AREA54h4j7Pp!>RdRAY%s=?3ln"$Hp:@mh&,bEr8&t";p=_WlX<rMa/e+37V0f3llrrn/7V-Wn%\K\DG-ie,"U3-kq6AkczJ5?f//e?'4BAcCJP^*FXj=KXbJM%'@5nNmS3<&sXs8W-!/d#Il/<Hk1s8W-!s8O\V.%JB04Ql[)9`G(ls8W-!/fXG6]gt[=&89;[_UtIPZ?)uWm7G-`>@V\[W3lU*!!"%eEe5nI0q!M+BXIg?!!!!ad=<hSQX#Dg4E8QPz!6eDn[/^1,!!$,)JWOFAs8W-!s8O\hM)$Th$VO\ga"F*sPQG)%rD@8q1kJBH41,%g!!!#O(kK'pz@*sKW$SQm9UL)FR<Nj)#OHTVCs8W-!s"4dr_^bImQUsB=B7crEL:%!]!!#hW)1jICVC!+ez\DKE#/d[LCXJ"3IJ+Z+8z!8uX_/d>SajrpjA/e@[nksM"=3K\$?T]UnG-8#j^eu?D^DB^TOaMu0:SBmr_"d[MmCX=[=d+ncdBV,42z!+=K1/e\L4XtC8Td/-AU1(WE!c$?C2dk2$1im][YlACF8;8&'9s8W-!s8W*O$#9&pqbjdp1kq+/s8W-!s8W*O"#7#0[/^1,!"bnEK!bRY!!!!WDh5:r!!!!9aY8=Sz!#/Ib/dJ$mBiQM!3OJhe!!!"Lo744Kz@ShV.#l`qK8Yn1i,VBKe^9icN9sJpgCt>Diz!14aWO:_Eks8W-!s0Vh,!!&CG'nS%INtoK^Xgju\14Xp"YV$m#IoJ*5:<`:QduBlc6A>lC8H+>S:4-@D_+ZJ!5R\EV`Lu8?R*_USjYkS)in+c9EaSj$:IFe!5arZGVF4[<5(FogPPc_N-J*,;FBXT@q/B$2]d*hmTR;,:!;>&0RGb38>)?d1@+M%\]ho/&=!Fr$!>suC)*uXB4+nRZk^ibTq/Ostf=/-fzi"pqs%b<G_X:4q:->3pHq%[>Gz8H'W][/^1,!(>^$K!bRY!!%P1TRe^#1KMW+&#3"0z!!H5O[Hpc#*eip"Iuq\Ls8W-!s8S0EhZ*WUs8W*O(8m0A;dc\2@iGm@r[OJ?Js0KMGQr?!z!$KdA[/^1,!$nOaK!bRY!!(uGEe:\!!!!#3DEEG&$2W^f5jM63Ri<sbc"6#.!M?tV"laY'RS#18W$k2&/dXb*'7NP,_'m")zm"RTROLY;is8W-!s0Vh,!!$j-3eFa>zl;N8Az+ma6$[/^1,!!#:aJ1_*SXbGP6EUQu:z!.^;a[/^1,!*E/5JrjXFs8W-!s8TJ,!!!#733%N^%B(=7:V)!u3tM&A4bt]nh89*U/f.X(GU@F[V@&Yl%Pp'YXH*SoP:[50h6d4_!!'O4*J1[!z&H@9gz!!(Gt/eb0)?:2=rAdT$phC+8XT;#SOA$l::!!!"\o7/G#N<#l-lWeMk7B;LWrr<#us8W,,z!8')Y[/^1,!$G_gJh@Us-k`&%%^28U?$jUbWg%4Z"onW&s8W-!O>-_7s8W-!s"4KbZRl2Lh_'`dN.S4,Ghc:8;>K6'P[H+/%i)+.!$7jh<GTVAFiuODb_,qF[W7]\^ps`s"=A"o\bQMDCZ#7+2$lLqJZF_"89,)d&77QYAW^hi6P[W/QfiB]`JeKsfb)\u.#7G`N)R5NIPR);`Dap]g?1ntDn4XU4m^,44R;d\_+.57$oAGpe/e1SlEpTl!!)fj)M0RNPsSu%Hh,-BB]<o/OY-lh:gU=I,mBBmrr<#us8W+\,ldoEs8W-!/dk&dMf56!l@p"%S@&=s!!!"LnUS"IzN*1^n,QIfDs8W-!OEpj*s8W-!s"6F5Sl\]u1k4$Hhq=@LpKjL&k!H>G5Uo;lre>\co4qNaGuTt:GZ$PP.(\o_*!f!f;(GINWX@*-=L=qX"DR)p'"%]>!!!#9U4K]P!!!!?TlPaH^$u(%s8W-!/dA)Vbstsd[/^1,!+8SAJh@>T=9nc`o#Gl*%,IM)W"&,ef:,rSH'$;Ns8W-!s8TJ,!!!!E3AlDrz#j+.![/^1,!)sRlK!bRY!!#i[1P.4eX,<<&!NVV3Ula@a"aQ*7M^XZerr<#us8W,,z(_[U8[/^1,!!$C@JM%-O2dO8eFgV2L!!!!1?\+<Y]`8$3s8W,,z!-hRr[/^1,!!'l?JWNJ&s8W-!s8O\X[G7>d@(>CrG`]cAs8W-!s8TJ,z&GL]-#eY[:$'0cjVmQL)!!!!a++^g"zl;<,?z#T+M4[/^1,!!#9iJ1_LsJcC`MA=gd(J!5ffYE3*X//knr!!!"@'fprSzB]_(%/dlJNADn<j6^p\+OH:%Rs8W-!s8O\]-Qp1h__U3?\q"L$]a2"G!!!#K0KOe<*#m+shd;[IkVr+(/_Vf]<\(N&5"f%r0IK@"(UX5C!!!#nCOrknzgi.fs&RMUK1(4i@1uc1<>qr*.`e9FBs8W-!s8W*O%c@_qRstZ\id(B&O\dQiGQ7^Cs8W-!/e<pSN4f()>/YWCW'WL>dOlGW,0K]Vd</@NhfnD,$(\(OWVYJQ9W(*u1+ior%g.W="J_9u<j_o-!!#86Vh'qOrr<#us8W,,z!%m#X/eilmJ%'[Z&]CaZquRpc%\!>;BRMKKL$R0c!2MT%H.p`6FiLGDp+F9d\^.Y`z>$6Eaz!'muC/eJ@>U,Fo8_<b^T.llUKl$'6^&JOQF!oaAG>TT(-*`[LM$P'QE!!!#gaVf]<z!44Y8/e4Y?_,PUNH``oJ!FkgROKJN^s8W-!s,[Wfs8W-!s8S27s8W-!s8W,,zf]*Qq/d2Xr$6S*3z!5SA[[/^1,!"^"eK!bRY!!(s='nWgnz=;ZUsz!!(Q"[/^1,!"_R1K!bRY!!!"sE.PCsz<)eF1FT;C@s8W-![/^1,!!!"\J@,@W!!"-j'S<^mz^tF5j#8?g8!ojhQ[/^1,!!(s,J@,@Wzi.&-7z'4ZTTqu?]rs8W-!/e9Fsm&gLn$g_ps??2o4fT82ps8W-!s8O\Z*+"feiHU'9kGG\L'E8%3s8W-!O?rpHs8W-!s0Vh,!!!#'s+%KWz5ehh%#K&Cpp5je_/eI#\npj2@F(>3t>t+!h7bY6Mz5gt7kz!'h0J[/^1,!5R8JJh@IdZ/qs_=$S/cF3F3`z!1IkX/fiM)aJ]^0#<dGFRDU(YDrVQ??mPp4_P*.i7V,^T0]INCQ!Z"4;<bnj=S*e'LJnqd#BVXinfk@/W)lh&nN\B.1lPPh0i+S/+\"bqB=.^>!!!!=<e2kKHu[g0?t7;aE5"4APrh]M%.4gpp9,B=#0TU]<aharcT+e9OH'8>s8W-!s"4Q\<_3VJ-G/1g$:0V,D%N)^KQP5Az4FTADOIbG3s8W-!s0Vh,!!!"TFb).OM^i_'ebs!8P*!W^s8W-!s8O\QmW^>g4u<2BmUER(zQofk\2ZNgWs8W-![/^1,!!$EZJ@,@W!!!#7r.)0T!!!"$EZ'H]%!2qAfuU1^s'JZ!9J-Z[_`A:\O8DhSD_;RLTR"qZaPA#r=JEnn3Og[\XD+LRE''H&KP\f(f%_au;7Y4#)5G[(3p*+g&U5%Y_3'#fXjkB@hFY9.+Zd"2!!!"MRrX+gz!._D+[/^1,!,*#[JrkE\s8W-!s8TJ,!!!!i^GCJ'/(jn%s8W-!/d/i%4TI)O&XoOZ-&;sZD<9MJn,OldTuBT_<VeZK[/^1,!,/taJh@<I6tPB]$#hr5zBMgI8/eB"(T(:T_Jr]Yb]Lu$S)JHMY!!!!An'ciqz)#P>)[/^1,!!%PYJ<6:gs8W-!s8TJ,zLcp;A%:sjm#mCM;edM&Ai*<Yi!!!#?DA7[T#UYkKpjZMgE%V[.>BU?/kKPl8XJh^eOE7f0!!!"@coQcdz!;pee[/^1,!!'gFJ1_AeMFjoo<][#0J6'Oj_r8!'!!!"L:8EFn)CgC)\MI:hrCoFW@]Fn4,$^nV.77ONHY3eLp\Fjhs8W-!/da]CX+LQUM^o!:/dDOP69J:sTsXk#z]RVUAIXEEh/sGb7)+M"6!!!"<+>JJUze2B@>[/^1,!!(,[JM%(ik<XNX0)knNs8W-!/e#]1'ZlO'EJeG\!7A1S!!!#WTfRcX0OX-+%d_!VGeS=R(PR_NrrbK5&"/l+<+,#&(,[U,f>=`1\o)O`<t/;Vs!4(R_(I>D9MI(bCP)>a&6BJ0"$0aFN+ob)Bs4Zb;ZaC<H6!@,T,F8tMLo*gH8B0UXL/$.!!$gI1P3"7z6B-Q(z!$L*J[/^1,!7:Q[K!bRY!!&[h)M0RQFq\iPXp`!04[1_;R?J-g[/^1,!9hNBJh@?:,0L_p]])m;/d^u,20K4pq]9j@%0-A-s8W-!/fO&s_gVgeeRn02)u5gROS[&5<P'G8&>$_#[/^1,!#aF0K!bRY!!%7:)M5?sz+BF&TMuWhWs8W-!/e%s>9ds1jW_^qB?G-,rXf;@#s8W-![/^1,!!$EXJ1_=EHK5>JGq9`P^pfX&6S8VCO\8\.&9KN=;G6RHS"FI"A`YW2;RShOQ=uV_[/^1,!0C"gJrgWEs8W-!s8O\jn>AlmBL;^]8m(Lu>H.lW[0ptl.*Xibpo"h5z5h`/f/nUM&gL:bUj6>*;*1NKV]7O2]nMHU/R\Woc4!SX_JD;fA`1GpMcQ0RB,:)uJP@q.sa6P6JW<cl5!o+Bii3Wi2fOV_3^TNiK&"SP,prAd'/@Q2@eT_aF[P6oCT-%gr4N$0k[/^1,!*$'^K!bRY!!%ta4+`R\rr<#us8W,,zAD]4q/clV\[/^1,!-fn1K!bRY!!%PkJq:<0!!!"`?o3JCz!'o:h[/^1,!#X`:Jh@h@r8T^5qN6h1:qd2U91t%F[=\!u@4haC=>Gp"Q*gSl!!!!QrID9UzVHADWz+<2;O[/^1,!!!"]J@,@W!!!#^U4K]P!!!!IKf4N8(j]T/a^Xu!#*aujM=9?:7BZo=.%]7Q.5$\_(3T]M68oL"W_Chb?KR;#<*$5MB3m=YbUJ4>LQ`UbIPG`GOUJI!![frK^YDCcl#As*\ZR+)2AY8el#ZZCf`BL2%JkEX>m$Pj%jl&L%KV$!F8aR]T'f,l7TUL'31']9C>(C&cKXfT4&X(WA*:i4J\*5Hl._n3Y$>-aT$`QXcEG[Y+Grb*Rl)b,[/^1,!-kJ)Jrm&4s8W-!s8O\\R6fS;)TLk7jE+AD`3fRF!!!!'MLi/8!!!!1oG)s1$Y8S#)O"8'.5hp?/dYF#oLccVA.N6($.l9,^1MsKb%e<a!!!!I(-7&TzJGt:S/e%sL9-H]JX*i\d;RN3[h>dNTs8W-![/^1,!([hcJh@YkQ#if9k?S">HZ*jgpW$Q2/dMoB'JOk5hcMK;]*KYj'C$>"\$Z29!!!!Qn:7nHzJCoC[z!2/.u[/^1,!$(JhJh@IMU9XTo*-75$qdYu#z!,O]I[/^1,!!(E'J[GIX!!!!Ad=AV)!!!!a0g(&qz!(p4A/e*dRUPI/rC8#+@R<TAt"oEaj8jp&e!!!!uZo`jl$G.c6+!T8Tn@mhgz-tYMl[/^1,!9cNbK!bRY!!!#[2M!Id&h9OiG[EJ[/dLnsC2!8A&2"`WPbt-dY"fX'kEA#qHS>a@0pSF`.$2FIs8W-!s8O\T?AK:="gn=1!!!SB3eFa>z;"9(Dz!+=9+/h`1cXH^k7H_G#T^F^(/i]-..SP)lF>aVk\Sm?E(n*4QA_Uc<,?WA7VGKf+#fe*VOW8mhYLkYDq[^?)8!!!QH'S;G6s8W-!s8W,,zGlAS4O;%Zos8W-!s"5(.JJ%BIo9`-AEDbrMGsh7J7u8-6Z7Zs:I&5.<*Ndl20`88YJ8JNe+<_UCg^^^l!!!!m-our4#;o`jPk6#=/eK!tBD;N>B0@K^kdRPg6"s,VIfKHJs8W-![/^1,!!"j0J[GIX!!!#K<IqOXzYVLd;z!9RU=/eu[Lo>H)WgY$fEPqJT?1mbuMUJ.u$zbj[WE[/^1,!77kaK!bRY!!!#S?@fKaz5WaP)z^uDMJ[/^1,!#4BJK!bRY!!!#7hgi*7!!!"7KlVbt"f>649]I`9N<ZkCa%(XN6b8:g%W%oJz+D*Zd/dOR"W3csBUH:(>Jk2H?p5^)(P3D=9Lmn7=[/^1,!!%Q,J1_(C:MongksVoZ!!!"LAqtpi&9Wk'cTFPVJ0Io^Vg;qb'p)2js8W-!s8TJ,!!!!9(`S&Z&C`.`W\0D4aJq\D5Bf3-K92,ms8W-!s8O\W#RS6j(g,\mOSJhTs8W-!s"4EJX->4H^9_;`DWE>47tt_4OF";7!!!#?Zk\0F/m,N,-=Fum&$f%g%Q"d,M%2#C,8a/Db=II/'C:\=ELV$q?g"s"jVB1N+-Z?)zQk2?2/s69>Pcu`2!gIMF&J(].1S1q)QsS,u)f_7F*UuT+4"(uGK+1M\/QGEo^.?Bt%d]/;F1j]e*5VCom0,Xu$]4Nu-:m+u6<PZkg;KZAqa4m%@2;U#q^\9`c[QLej6i"O8_o>=o"b?sYTSb:gnI^42g6S"^jp^WU#3@uhGWjk-n:n<`\=@hMMYb9qB%@4(X3]i]_3%LM^Qo'lFVX)$d"#WWfYpJHK7u*e1E+d[NP0.dT/Mc/qpt#R9a?prr!t[O6l)9>"'qR3lLWJfTsVQAZ?+$8,nb`CNEIeb>8W?D*a!`2m*KP;a,^Z\bNZI<_9eh.n);,6J-6\U9,Y3!jd3#'1'Fb.?:U"OtHlpEBIKflAkoEs8W-![/^1,!"_.JK!bRY!!!!a[t'Q\s8W-!s8W,,z!/=O*/dA^i24_;a/ePhJGl`3\4QmT56n4OIJ[,*[z!;'9B[/^1,!!'f?J[GIX!!!":>Cj0^!!!#gPoG=:#ljr)s8W-!OAGoVs8W-!s,c8ps8W-!s8TJ,zYkrsYz!5Qs3/ctCa[/^1,!8./`Jh@q%"4<a<]TYNKW0oHDTufTGjA=C8@L$B8OS8\Rs8W-!s"4Zd'\3rp]^SoEM^'hUCe-/ieV:VtSdPdmQp-Rm`DM!R/da\MY,RjjT6rSA[/^1,!!%PrJ1_7?B"Tl-PrhW[!9G(N%CT69)tmRBTMB`X<UVPNKNZX3d-WrQ:UQKD.)*L;+fNqRJoOK\"=?bFg^'I:lq8O]4jf2Q[$H%dS<t^jPhK)`o`U8DA-=F;3::%<=*T7-Pdf_7)&i%pi+nC>[B%&D68(bgmdeZTNS4&UU`8hi[/^1,!._GOJ[GIX!!!!1=+RaZ!!!"l&itW+AcD`0s8W-![/^1,!1139K!bRY!!#7bWduc6=M&T#7b=dOYWs?r0G;*a[/^1,!,-BjJh@74PKl!GWO2^+!!!!a5(P<fN`<Cd!!!!qOY_SA(B[,S5MNuTN6+V#=]5cC1@Zr^C>WP6[/^1,!!!F3J[GIX!!!!AdX\_*z`__5oz5WBa8[/^1,!!&*"J[GIXzdt!N=K)blNs8W+\H2mpEs8W-![/^1,!2'BTK!bRY!!!#C=b3s\!!!!Qj;!9Sz!5R<=OLk,bs8W-!s"4\Q\W9jU75JQ'U&q_&zT[\M"z&=4Dh/f>+^%jH5Va$Ani0AWGH6C^FB4SjpZ^bue4z!'ml@[/^1,!!(_QJ[GIX!!!!ah11T1rr<#us8W,,zltSY7[/^1,!!#VsJ[GIX!!!ub4+aj?!!!#/D)Hnt#cJh3<eb$s)moYG!!(AL1kI>=B2krB&N(mrdXe9ar'GF!((O)'jri5"qK*RlWmAe58;YT*k*80"Y[N7#l(C>?3]RV&gRinU*45bGs8W-![/^1,!.<9MK!bRY!!"_/)1o6rz!8;t2z\9/L;OCZE3s8W-!s0Vh,!!!"lg41ddbtIBN!/IZaOo*t-7AV39z!2s"N[/^1,!!&rTJM%30a$0W#-FD8T'mLXad?&/,YMAe!cZ$YE2(YNMa!WJF;GH.DWebBn[/^1,!!)@0JM%;&%;^;9_'QVhYdFH2!!$,J)1o6r!!!"L[>9Ad&4MML?k@5:4SWQ[;)+#;_Cc8rnsF<e'2&kIo=%XN$](i-[^XXlDWF?p/dkJ'RmLe97*j1I8[SNu!!!#7]7@9h!!!#7I\hV'z!"r4][/^1,!-f;#JhA"TV%P\BJg.@pb<^.88=>9M%;s$FnOK0=/;CR$R@0J2R<a:iz!:2^s[/^1,!5p6=K#k>%(mq3(#GV?Z!=)s:7Y:aIiaZ"r#P.tT!=&j^",m6c%hD[O=q;-u!U9^s%tt#hiWR:&1(OW=!K7$a#GVB[!=,4t#CQiL!Km]?!Q"o1!V-HI!K&/;!J^]Q!=&jf!K7$aT)f1F#H%S-,mTJ3#;-7Z!LdlX!K$u?!LdlX!K%AZ!NH7S!V-B^"G["+T*i=6f)dW"%Asa"!aks6#7HIk#O`=]%;XQ:P$VLB?XK6bMZI0ldKDob2u3d3!K&.P+&Ad;#8<$s#6u]:!=&j\!K7$a#?cud#6tKC%gO8:!=(OgI0V,)/dDVgWW?H3B;tts#O`1G?^a#_HX@"jWW>TpZ>!?X#P&[u!I*E3V[3ms%Bg1q"qlCj-R<>3?U&00?]Y9n#>pE\#EJlj/dJ!L#CQi<!U9pB!J1?E!Q#5s!K$u?!Q#5s!NH?r!VuoN!W!&q!J^\(T*i=6%kks-`rqG/?`sP:c2ik)#7$]@<aQ(<Mua.bOTH6t+P`mu#MTNC!=&kI%?(;m#P/Fa!=&j.Mua18!=-@?#N#OeI0\(!#;-8-!Rb$$!R_)%!Rb$$!K%!:!NK)N!V1(,!QP5<!=&ki$&eli#J1>%!=&i7irKD6$kIQN!XI0]Mua10"PO+L!>btG@M]95!fR-bcN+8'#N#OeI0\(!Ooj8:ncdnOOoj8:M?D`:_@Y?#g2jG%`rRU/"TJMC$SN=b%K?K:`s`3b$&eli#MTKB!=&iWU&c@V#9V4lqEE49mfa6R!VZiaCC2^"+!1^mP6QsH#PSZTS,p)0hZDsJ)1P/K%?U\C#,_N(4lS*W"K)F1!Nue'#N#bXpBr>rc2mc*#6t_d-O3+q!=.WmMua/"=&lPK(LL1JJ,pI!<LP0<b6!V'#7l^pb5oH]#EoOS!=&k`#?E2W#@](<!=+#Xf)Z,k!=.3WZ2rSYM?D`:M?_]66MC])!@W^.rrGVCQN[$dLB1b[$3pZl!='tg3!Zo##@]%cgBrl?#7&rf<[S.H$'tZ?-Pn`I#7"]chZ3t1#L<DU/dK]'_F`A\dKAA-npT-kb'&OD`rRT\$3($u!\_:pcNo:-?iLH<_Zu,$#M/t]^B"Sc!=(4^hZ3t1#L<FV"P<a,!S7@X"P<a4"5a.U"P<bO>lOiF!N#l&#NGrG!=.K_#CQj/!=-@?#M0!n4kKdm"5a.-1tVhdBE&"Q!N#l&#I=Mk!=&inMua1H!='nUf)Z,k!=.K_#CQj?!W#aI!VuoM!MY%q!K%!:!SVVI!Vus!!QP5<!=&kY!fR-b+"((:?jDGlV#^h]"=I(P#E]%G!=.K_#CQj'!=(4^cN1=,fE%uUhZ:kQfE'u7VZb$@.(9`e!M9HImg[kLrrZWs%gU8_Mua.girtAB#9P<ndU3;-V#^h[!@LbM#FPXP!=+Yd#CQig;VGL`[fNr=[fMKiZ=p7f[fLib!Oi)m8;dMX!Oi++011d$Nre6\fE(gL^B&PU!=&jd",m6c#9f$,#=g.A\lpI/]`I,##7$t([fVTrLB.o]Nt.lc$9&3J"cNHe#<n(I#Fbl=;?mI("cNHe#FP[Q!='_("]`uY#:H>K#Fb`A;?mGr#)iQf#EAqG!='-i!QtM<!XB$j!=/?7T,FR.Ii!$'nmChnB-\9(])p.V_?'r[Mua1L!=sCC!XG;!Mua/2#H7_/#GD9Z!=.K_#CQj7!W$ul!U9dE!R`aU!NHM,!QP5<!=&k4!K7$a#JL;!!='DG7MZ50Mua.g#GM50#GM9#(C,Oc<Z_PW*sW;]7`,B7&W?_qBb,FQ!sc^HMua10$;^0m0*bre2[<EY!C$h3!EM\q#7`s_5L':U#<tit0*c:u0:i3f!Knc7h?&W:#7&6PMua.gJHUo4#N#OeI0\(!#;-8-!NH@V!Rb$+!U9^<!K%Be!QP5<!=&k,!K7$a+!4M2?j@dM!=.Wc+&W=KrWJ/\#N#OeI0\X1l4V_MRKD@IJk=Sqq?,UUicNfRdL#pS`rW%<#7$.hMua.g:HU!0U&n@K7lOH-/iP`7!W"tb2bOr7#AaY5![i2T=U4O!Mua1@!=+#Xf)Z,k!=.3W_?\]oRKD@IqJk-gdPCh'`rW%<#7'JoMua.g-Q`R@qZ5+GWZ;>^!K7$acOSZ,<^-gB*sZ4%AhODb",m6c#Nc&G!=*$DGFAR<`W_;%#7$FoMua.g&#'(@QOifo&#Tkl#DrZl*s[r2<[U*bV?$o<7ofCh(Je&J0F-hDMua.gQ3E3J#9OaA#6tKC*s\JEMua/2#H7_/#PJ@\!='tg3!TZn@ODDK!K7$a#G(sT!=&kT"cNHe#E].J!=&je"',p;;iC_^++X[?!K$saF,U,)#;;eP+!9YUc2ieL#</@X0*`R@#<j5RM?=*$Mua.gg':Y+#7"]cNWK`8M?=*7!K7$a#KI@L!@K6Bc2ieL#="p`2[>?FMua/*JHsU()@'<%!=&uU9rS2N!EDGI!pKb$#sA87pSS-!P6$UC#6tL.!=sYj9+M7<U&f`KgBWZ<#EJok,mT2,#CQi<!eO/!!K$u7!eL[0!Qn39!q-/e!=&l,"H3?d#FbsW!=+Ye#:0V1!XF,YLB=IXfDunO!ic@T!K$u7!fCXC!R_.L!q-/e!=&l,!K7$a#A]8!#QFf0^B"S#!XC"VpAkLO#DW?cI0]cQg*G;OM?An@g*G;Ol36n_U-dK5ng&tlMBpgTJkG29mf=ht$)[j6%PNSEpB[r)?ge7*RfnZN#7#.*!=&ka"H3?d#Bq7;U2#GaeH(F+Ij[Fh&$HDF")i[m%>OtO!M9Up"d]_7!Oi.9dfPI/#7&Q^RfV+C#Dr[cLB.X;"'1H`#Cdg##GV<Y!=&k9"cNHe^C@@T%qi'Iib]%[!=,A&Mua.gLB1#F"m6+t&$H)]#`8cmNr]L&!`kWg#He)d!=/K((O+RO#L3@/!=+A]#CQjO!=(4^LB<nLfE(7@pAp]ffE&iQLB>%dfE&j$T+CAk.'F#V!m_3,LBQ36T*o#`":*3QMua0XC4Fb7IilN/2h)p!1r9;!b63b)#N#Oe7f*5lc2ik)#7#k`Mua05#H7_/#6Tnc#DW?cI0]cQ#JU9ENrfP4#QFg^'%d5R!fmE"4kKf#"c!0E"P<a4B;Yh"!N#l&#O;JN!='^@!]PTNIl*l$#DW=Ph[]sL"]gZb#GM9#QN7>H!?VOOL&m56#HE71!IN])hZ<9WMZM]9hZ;.T6am**!U9pB!Q"p$!M9Ci!WN0*$&elimi(X9Fls/<0=q6t#L`a5!='Eu!sT![#?1r;$Qlt]`sN(F!K7$a(P)Y2!R`.sQ33'H#7',eWW>$`k5hR`56hE'hZ3tr!fR-bLB7^/#EJok,mTJ4b$s!(ncY!TqKCKlncX^LRW[6`ncRJQmf=i?"fDF"!\]lA`ri4C?^Cm#nH+XM#6u]:!=,Y+(O*/*#?cud#DW?cI0]cQ#JU9ErrM+7fE$j3LB>&%fE'\DVZQ;fV?$o,H].t1#K[(,!=&je"]gBZ#6t`gJ!U7\joG_L",m6cIg;qR#Ia^=I0U#7!NH/r#Ef3jk5bem%]9A[Ibt0QhZ<:EhZ9,GrrfS0hZ6U[#GqQ]!=&i7W<!7m%UP(p#7"[r!=,?6LB5p+LB2m[!Is8<+.<6iJ&_\A1n"INLB1"#^B)(W&"a2q"H!?iNr]KS!`kWg#DW=%#GPsg!S%4+!Iok*It&R*"#k]7-_^Wk#CiQN#6u'W!Ik@R",m6c#$k[0!q686p]:F#lD=[h$]G)kNtJi=N<,Xg#6thG#9VLt(C.DW!@K6:Fu'@2Mua.g,E)X.0:*!3!=&uc]E')Z-B%s1#7%4/#7i1^iZna6])a8a+//c`#Kd'J0*_^l-O1I"!@J+AMua.dS-'@r"(;0FLSk7[F,U,)^CZ_LYQ=b1#6Tnc#EJljI0Z)>#:0VA!Q"ul!U9]H!La)B!O;ip%sKGR%'K](%54UfV[9g=?dAr^1Q2>>#HIla!='G;=Gm1rG7T9+%gT9Aj8mR2#6Tnc#6tj"!=(goI0V\9^B"QEB;tu.#GN;@h[Tkr%VPMBf*.<<B4mP9EOQA6!W$M42qJ)>#=mqZB4m5*Ou:BGB7"9(P"1E2B4n4K6T768"P<b/"`Gcc!=&j4Mua0M!='nUIg7S2Nr]K6#EJoN"kWj5"+TS>fE(OHQN?@TfE&hjNrah7fE'\0T*fcjhZ9n]pB!"g%aPI="(0pg#6Tnc#6tL.!=oDGV#^f;#H%S5#@WPl#6K&C!<=(DVZ[6g"H3?dVZ@#T#JU9E,mUm[#CQid!R_2)!Q"oQ!R_2)!K$uW!R_2)!QkVU!U9^<!U9oF#+koEQNu+CLBfL,$NC,[?dB,cRf\NL#6tQo!=&k8CfZ#jirb5@#7"1d!=&jf!K7$aVZ@#T#Ia^=I0ZYNWXm__ap5BVJcaR*RVh3iT)gA/%+bOS#qrasLBR&N?ag+B4,a1F#>U3Y#7hnVP"d=U!gs)X"<Rl*!=&jm"'-KK#@\e,+28;k!WN4N#=d/D#HIla!=&jZWW>Tpi_W[2!=/03l2cqHf+%`^&%;kc$`=(>QN7==,_$&R!K7$a?O%k^<sO-YJ+=Mf!NJJLD1A\hJ$&g%;?mGX!K7$a#9P#m6Q]22#C27/#8[UF#6tL.!?VQ`!`l3&`sTD&<o4/f@>k3l#AK+t#7#k_Mua.g(SUpP+!8c/nc?K4NslPS$STO10;ei[":liW$AS`8%8!H(2]"FY*s\58-O0a4!=&i7W<!7-!=-@?#JU9E,mUm[#CQi\!NHCW!K$uo!NHCW!Vuo-!Q"oj!QkVu!M9Ci!=&k$!K7$aJpW!K!IoT^;i:[+J!qlT?WWs.fE'D(QN9=J!=&l/!K7$aVZ@#T#Ia^=I0ZYNl3Z)DJcW=]b"pXj_IgOcT)g@T#M0"V$SSC^T+'<S?f)7saT@D%#7""_!=&]MW<*e7*eL9m#J1"q!=-@?#;-8-!=+#X`rQF[!=.3W#:0Vq!Q"ul!K%!2!Q"ul!R_+k!Q#)o!K$uo!NH7S!QkYn!NH7S!D:Z=\d-jgRKq^S[fIoW#k%f7$nmYINsb=]?fqLrgB!66#6tJG#7!3=!>btOU&dI`5G\Ac59GB9#0-l33*hRP#7%4/#DX)X)GBN?#76=i#6u$'!=*fR,mS>nI0U"D!NH/j#Jt.TT)f26#$.W&Ns,b?Y5nkU,aSP3EgHfRQN<ERQN<*IW]H;+Y5o&u!LEhm5)TH.!LEg26[*Ic$ePLF"oeU)-uZ9imgCf+!oFC#"^eG<#C27/#7$OqMua.b\H?sS"5B[U#6Tnc#6tc>U'Co.@Lq'4Y6DQ>Nu.o.!rs(=VZ[7Z",m6c?O''d!='j.!=+qqJi$M8#=FFN#7h&+%gN>K%gT-:Mua/jiXKJN#HIo5O9#RknlJk!#FbdR!=&iIMua.g98ilV%hD[O=q;,Dl2o!7%n)He#:YT4#6tWq!=&i;Mua.gK*.&5#7%gK<aQ(tMua0=!=+#XNr]J3#EJnK#M9(J!f$fV#1rsN$-r]l./sOM!S7f7Nt.KaT*Sd?#L`^4!=.Uh?[H-edO0qR?XF^=-TCl&fE"TWf++YY#7$@lMua05#JU9ELB.X.#Cl"@fE$j3LB385fE(gL`s$B0pAq/mhZ5C^#k&#-"^h!4#:#0.#7%P-<aQ)d!K7$a#A]8!#7"1d!='tW/dF<?I0U!aWW>m#Op"fu#7!h-Z;4hq!FKPJO9#Rk@>k3l?O'%d#FPUO!=&kD!K7$a#GV<Y!=+A\#CQi4!V-HI!La(F!R_#$!Q"p,!cKKJ%&X-p$84Wq%Yk?tQOa<-Mua1P%*&Or!P]7k#;-7:!=+#XNr]J3#Ccun!=*hS"P<b7!KR8e"P<a4"+RTZfE&hjLB56pfE%uVrrR*ersYe+cO)>7"8;r]$t&`=#B>\'#DW<bI0Xs$/dHU##M9'W#)<4GfE'D$VZC_5!=&kD!fR-b!g*O!!$%c3":(\&Mua.g-U]=0_?,Vr-SG^(#6td6!B184!fR-b`rQDk#JU9EI0ZqV#;-8%!LbOk!Vuo%!NHCW!NL"O!NHCW!La))!CGE>_?,JnVZA3t"Q'6@#;?)Z[g:k!?dB#`$&elif)jP2&!mK=g*mAa!=-dKMua.g'8uqs#8W7!#7%R:Mua1(!='nUY5nk\#JU9EI0ZqVaqr\2ncm,8Ooj8:9#gtt(>&YF"0Vaj(>&Z1"ht*'$.o7s^B)1SfE%uU(T.9^k6g)IQOPV2"5aEg$X`'(#Bl%,#DW?C$Q&)WRQ$!&H\VWW!K)&Y!J^]2!O;qtB4%A:fE&PmT)hHZ!=&ki!K7$a#D-YjLB.WTMua0=!=)(p#:>B1#6tL5!=(PBK`ME;2n]6D6T;j_6_=]=\cLFa_I4f6`W7_/cNQ2k0@pZb!tWul(GF8=pBq4e"'iELpAp$Q8V[TW+#+!*DN"T$#;M/<#A48f#@@^a#7$"bWW>TpWdIj.!=.<[<hBa)g&b<I!=(!m!J^]-/r'HBLB5[$LB0/c!XFP_Mua/"#64uF+2%]dAeui.!P2kJIZ+:4^BU#HCZcN9`<.gp-/>F%#Eo1I!=,e/#CQid!='nU#M0!V!D`sc**1qt#6t_tb&u;:He/9'hZ9_X:C!$c+6N[."p`uchZ;=0f)\b+!J472#CG&'f)_T^MZME1f)akk6am*"!TJR\!MXJX#+#?=hZi6E[f\:e%@7Oe%UZCI#J18#!=&kA!fR-b#9TZ@(U";*%1f?GLBrb@$6KKX%Mootc2kKX#D3JE!=-(;(Nl`S(Dk?tic#,-%N!"k(O(`=#NH#I!=&iOU&cp6%u15tY71F4M?O>G#6t_l0/(TOJfY.%%PQiOl30m8#E'%M!=&l$"H3?d#9TZ@-O5M4<\F[_%OVL^#E/Zg(E^p'nc:BS3!T[1K`N:i!=(4^LB7^/#PS8I"5!XSD2/204kKeH"fDFj!N#l&#B#J$#7&*I<_!BB,VLeU7e6rlWre4\#7'Q&Mua.gd/f1,#PS6(/dI.5#CQjO!THDt!R_(*!nmk2!MTXN![?7tdWVMimfB9d#7&ujMua1X#RAo]*uc;t!P/F>]*F8q#NH16;?mH=!fR-b#L`s;!='DW<N8k3(X<'X9F$FY<[S-A!K7$a(E^p'qFh-O"]d8]+!1^m?Anmi#MTNC!=-XJ(KIJ3(Dk?tnc:*K3!T[)PlVt^!XF,YLB>%*fE(7<LB@<kfE&j7rrqil.$"b6!hTcPh[Q1Y^CFW&!=+eqMua.gT`L)Q#7""_!=&ikMua.g(EWm_#fdEQ#7%jIMua/"#H7_/h]7I^L]QBBM[8SO9d^1p",m6crrEA>!=+A]#CQjW!QkSu!MTXN!eO/!!O<<p&+9NIk6n0h^C;i_%]9i(#%*u0#OVVO!=&k?!fR-bpAkLO#DW?cI0]KIl3GrBJg^9nnjD%1WbmLmasPaAW^s#hmfB9d#7%"+Mua1X!=(4^NrfP4#QFf0^B"Rp!XF,YrrK\6fE$j3pAqi.fE%uVLB<&0fE$R*pApE^fE$R)NrieC!J1B.!kJQf!TJ._!q-.<^CI.CNsIDZ$\neE#[b=N#HJ&f!=/?"#;-7:!XF,YpAq!mfE!a_!fCL?!LaOs!q-/e!=&kQ"cNHe(C-o?#8\I^MJO@Vc2lpD#6t_\]*0:#M?=*\",m6c#He2g!=&l*!fR-b(Z,Ht_F,2a<LQu*IoZ&F(P`#kMGk=P!EG9t#DW=*(X!"!;?mG-Mua.g+//cX#Dr[c-O0kd+!2TM!P/=;#7dX4#J1+t!=&k?"H3?d-RU9n*X;o[-_ghmU]J%1#PeCZ!=&iOU&c>@M?R$.#6t_\+!8c/JfY/Z"H3?d(H5?g4?#4B!MW*iap_<@#E&\C!=+A]#CQjO!=(4^rrEA>!=/W*nc[SGU&t&inc[SG15>qr6eDECT*Xld.),n_!gaENpB$*ZT*o#8":*<VMua/J0;\aT(IqJg6l/X!qI'Wn"cNHe#BPh)#6te&!>cOgc2ieL#MN$U-O1G0#8b2Zb5mJ&#D3/<!=/?"#;-8]!=-@?#DW?cI0]cQq?GRQM?ESRq?GRQWWn4[dSnd!\pgOYmfB9d#7%[=Mua.g+//c`Nrm'*%l^[!M?O>?#6t_d-R[1?JfY.%%OVLT#)iQfLB7^/#PS6(/dM+OZ;B0SWbmLmg,7L`_@WUHmfB9d#7%R9Mua/"-dDb(=sk]2!Q#ZM!@LbM#E]4L!='D_<Us]COTru0W_s'cMua.g_?*b6#:CcU2[;g)!XIZcMua/"(KL$;(QepF!U:1#JH^u5#7$h)Mua1Z!Km[^*s]dhMua.g$&eli#6t_TNWP@K9c"&V",m6c#:#0.#8]$nW_b?%=e\Flap_<8#H7fa!=',?!!``6U&c&8(Sq-;(C*FT!se5uMua.gXojU`#7(&/Mua.gjogVD#6uWN!>buu"]c]MOon`4#IXbo!='EB<VgVM?WG5a(M?a2+:!W+Mua.g#H7_/#MKD`(C(1S(BnM=W<,4W!!D#R":#U!!=&i?<U)OK#@\2K$&elirtqXTTE-D@\H;gXgnt8[b6*\(#EJljVZ@=g"-3Jq!D`s$",m6cZ<H,dHf"k]!R_L:!T*q8!Q#(/Y5u*5g'$%/nc\+VpBPUA#E&VA!=+Yd#H7_/pAkLO#DW?cI0YN/OpBV?M?`eUOpBV?M@PCCg-sWpWXl!/mfB9d#7&][Mua1X!WN<mRfNcS"cNHe#N#Q^!D`s;FB7Q*#6tar!=(NA!=/W0#H%S5Nr]JTo)f5M!fR-b#6thG#7$t((P`#-9+S35$-N@40*h(MMua.g+//ds!RCem#nPo#LBi\?$C:bu#7cdq#D32=!=&jn!K7$aqA8#i1>`+b"Q'5X#7"at!=+A]#CQjW!=-@?#PS6(/dM+Oaqr\2JcUW.M?_]6M?EkZM?_]6nc\snRTnDFM?AV8P'bg^Jd/Camf=iG!iH*t%kmAXVZqnW?`+28>DrRf8&k`Cf+3oP\nMN/!=+5ZMua0E!=,S)#7'8kMua.gMZSh<#EJljW<!5GmK(K3b$#%q!K7$a#7%4/#7#k^Mua0m!=+#XY5nmC!=&ke!NH/r#O5n;k5i$r#7fVldQ-1c1>`+p!T*oU#7&-KMua/*$-N@TCBr#bMua.gMJ-&J!='d,!=.K_#=]jAb5mP&#7!GO!=/'2Y8*c4^BTGp#CQjW!=-@?#QFhq#M9'_"G[&1#1rs6!V[,n!@XQJVZP`Z0>@[_!OiMFf*hoH!K7$aNr]K`!Numn!KR8*g'7kh!fR-b#>pE\#7&?PMua0E!XC"VLB7^/#EJr_CY/Z^!f$i_1=uW]7K3hc!@Vla!fmU?Y70;!V[Qq1%0n,:!=-=?+*Z-T#76=i#7'r'Mua.g=c<@dNr^nW_#Xd6Mua/*$-N@l&-k[`!=-XN%l":o(V9\QNr]Kb!=&ke!NH0%#Nl,f!C$eo%c79lYl]jb#7&f\Mua.gc2ik)#PS6(/dMCW#JU9ELB7^/#QFha-.i6U"8;iU-.i7h15>p7fE%uTpC6Ql.#/)+!r!'U0;f!R#%*,r#G(sT!=&k'!K7$a(Qnm.!=+Yd#H7_/*sp*kMCJk^!K7$a"C6Z_L]_&c*Qk8_#MT?>!=&k0>?7?s#P/"U!=.cuVZt`RdNc($2c9kcis(GC#;<Oj.gI^\]`E]l#Dr[c2[@e8Mua0e%0tVgpB(X*W<!5_#=e:e#P/%V!=&jf",m6ck6qUp!K.!a$&eli5:8Dq#;7/(0*atY!XI`hMua/:2n]6L'Vbah;?mF7Mua.g;.Tt;2k9ua!A?[N!R`2W2\S+T@>k3l5<$R_7gJ&UMua0u!=-@?#KHiMI0[4^#;-7r!?0SkM?^Nj)V>)U(<6IH"5!W`GHV#q`rkK*cN,\[$NCH7?cNBV0oQ,<%i\p^#9/U&#7"+b!=&iCMua.gIZ+:4#:>B1#7%P0<hBBtH&Mb/T)kPbNWI!F+28,2T)l6:k6/<rk6HbFT)l.smgc5uLCV*#pB.#gRLkAXT)kPbncqNpGPWuF!O;j+!FM])#7$(dMua.girP)>#7&*I<Y#GH"]cEE_?*a[#7hYU[fH^d#KHiMI0\(!#:0Vq!A`:.M?D0*1=uVb#.FUgfE%uV`rYH/fE&Q(:TjdI^C99+f*j=)!sd-]?cN6R.uXK6#Km.,!=&igSH8Hc00d,NdN^D8]`F!)#O)8J!=*6B/dHS*I0U"L!NH0%#H%U&!C$hX%I4&8#G2%N8S+LpH(P+8#7'2hMua1(!=+#X^B"SS!=-(7#;-7j!U9d>!MV3]!U9d>!Vuo=!U9d>!Fj(MM?2?1RKDX\Y5p&,!p9Tn%kk[.Y6p<q?ge7*)2nS$0>A'b!T+h$EJso'^B"SS!=-(7#;-8%!=+#XcN+7s#L<GA!n[O2"1J=%!n[OZ#JU<1!n[O2"31GB&(gp"B(lS7!@Zh4k5j090=MG+#"N#J#K[%+!=&kG!K7$a#H7`_!=&T),`nr-#Eo@N!=.<k^B&\r!P\ZH&W6\)!P\[+6UR1@QN<7CfE(hfpB8eFV?$o,]*4,o#QFf0I0]cQ_FE/Y\ci$6JgK%MJgH0[k5d!W!hTP?#VWXk:S._rLBe'j$&eli+&BQNiWgjK"j$d@#L`g7!=&kq$&eli#7!$i#7%4/#7h%>#:C=b!=&kH!`grZ#GM5X#GVTa!=/W*#CQjO!=-@?#PS7.fE(OGrrHT]!U9jg!LbOk!TI4R"Qoe6mgbrkk6Wes#JUJ@#@FYF#J15"!=/&o#;-8]!=+#XpAkN6!=/&oRKhCFU+Z0@RKhCFRKEKiRKhCF\ci$6iW7[4dK5I2k5d!'%%dUY"Y[%\QNsDl?`s_?",m6cdfU[i#7%R=Mua/"B>">g/8#@6!O=!VM#iP9#7$Co<_ir*@S[6N!K7$aQN7>>#7&!EWW>$``rW1@56hE'^B)(MRM:Y\^B"S[!NH/jLB[6K<mLdOg&b<a%L:\h<o3pr-R?_5QOMIL:;6gI^B%4;#D32=!=/?"#JU9ErrE@Q#DW?c,mT2,6J)<j!qu_Q!S@F1"8;i%!S@F1"9/CR#1rsf#PS7N#1rsN"oeVW7G%X(9Xb,e!@Y,]T)u2#05oGErrHKQ":*Z^Mua.gqZ2WV#O_Zu/dMCW#CQjG!Qm(J!K%*]!MW!7!Kn:l!p9T]!=&k9"H3?d#<n(I#8_$d!STd\DnQ2*(3=,#D[3$=Mua1@#Ial@!SS<Q!`r8)#;_;>#7'ND<bDXb,Yo4P3!U6)7]QXs,E)X.#GD0W!=']J]`Hh&=3CWf!K$saMZJb;#7'PrMua.g^&j5o#7%41Mua/:MZR;l#Q"R]!=/?&DnQ1o/B.^/GIgl]OTUOC#QFf0I0]KI#JU9EpAq8sfE%]JrrK\OfE(7B[g2's.+\Kl!g`sApC<Mlf*Ym*$O?J/Mua.gP6$UC#8^a\!STeG/'@sN!sb\)Mua/"cNUu_at-n^"3U_>'F4U=Mua.gRfeTM#7$Co<_ir*@S[eA]`H8,=-3U.!MXuI:5f2Y#E](H!=&j^!K7$a(U!nR!R`2o=+pYk<sM3d!s^oH!=(!T"4%"b!XEn-!=)Dm#qH6V:V?d\$3uFl<``Wu3!T].!fR-b#EAhD!=.ctV[!ai$',@DF:,b`#GD6Y!=&jl!K7$a+&BQNiWnlR:JqE&EJso'^B"R/#m]bsMua.gOTCCA#8^1L!R`2g%s(O5#.FjK`rdF(">>N5^B@=Zrrr-*f*Fs?":+o,Mua.g3K*tD:JXh8ap_'2L'7g:",m6c(Jh^FdOu,4<T59":Jk1@:H/Rq[gB_KJl`1XMua.g_?*b&#;6q.":(e,Mua.gU0^m8!=&pi!=/W*#CQjW!J3#X!V-<l!RaQl!W%/8!p9T]!=&ji",m6c`ridb%G)[,:5f2Y"/,c.klUo(P,AEfqZ;]W#Hn.5I0ZYN#JU9ET)f0L#H%Ts$.o99".oTtfE$ROY6!>[fE'D(f*RcE.+\XK!V[!ULBa(M^C=OW#J1%r!=&i3Mua0m!='nUT)f0L#Hn.5I0ZAF\cp^eb$qg\_IhF$)Qs0n"5!YF#1!=:!N#l&#D3&9!=,4t#;-7b!=+#XT)jfPfE$j3Y5sL`fE$j3Y6"J#fE'DUpB[)d.+\dO!J_%9pBR;tpBY-P!XAgd!='.u$EO75T+2)T(O,<O&!$tA#m[m>+--i^%Qg9i#@^^]#I=Gi!=&i3Mua/j#CQi4!NJJr!Qm?V!TF_qLB5g/LB2b2$\nb?5)TGs!J^]53(%%[l3Z)DWX%Da7js,rNrcEc0@pWI"/cK5cO0t6Mua.gT`L)Q#N$,k!sb/)#D.>(0/#!(!J2sh%lae!=c<@d#JUX>+!1`(#L<gi"BHlT(CVAj$&eli!=8`CSYlSqUBHMV#6tc>_Gj_ML]I_c>DrRfNr]J<#G2#%I0Yf6RKD+Bap"C<l2fN<l2fKGLB/gT%DMqY$SU*8f)`Vo?iLT@$]G)k#9f$,#6tQg!=&i7@Li^E!fR-bRR(S5B4oq@MZII'WWkgD5GAA7!U9]8-`-nL#?Hca#7%jBMua/:#;-6G#CQj2!n(_L!G?%X$,U4oB2Ss>5)]LIVZ@#K#G2#%I0ZYNncm_IJchVGl5&"Q6GEPV!N#l&#L`^4!=&k80ii2tJH:]1#PSOc!<AGq#7hil<"BMb!SS=p#7_7LEJso'B*UnW!=)AY!=+Yd#;-7R!=+#XNrah6fE%uUT)ncmfE(7>T)kBbfE%]M[f_Bd.*iF=!WN0Rk7,0-QO.#c#m\!AMua0E!=(4^T)f1F#EJn["5!W0T)fk_!W!%f"c!+,pB853f*O+V%CZJ\%:9>F^&a/n#7!&D!=&jBWW>TpiY5F3#MK5[G6\@)Ig=R/,\IA5!K7$a#L3@/!=&ko!K7$a!>PSWl)+XhM[57B#L<DU/dL87#CQj?!='nUk5kF!fE&PdcN3l^fE'D&hZ6'r!RcK!QO:b6.)-#e!RCm%VZMndf+)0.$jWO3Mua.g59M0UlN3"G#7%R?Mua.gMZ\n=#7'i&Mua/Z=1nX7(`-75#>\F7!Q%VS=#^F\=1nX'J,q$!3!UN9'3A6?7Y:gKlNN4J#@@^*RfWi4#)iQf#Km8A!=-pO#;-8=!=+#XcN2GufE'+shZ:T6fE$j3cN1n&fE(OHhZ;/RfE(OGV[LNG.$k;@!J_1=pC%!&[gQQP%0p3u!=&i?U&e?<!CtK;?O)Gl<bDYq!_4mKK*@27`sN(+",m6c#9TZ@<sMg'!=&iWU&eU+?_mc.#E&\C!=&iGU&eV67k-.s#7b*J?d8]CD?gCV?O+[RMua0M"j[;^f*f>"Ool%m#7"^>#7!$i#7%4/#6tQo!='tW7U$*jMua10'$h!-!O!-n!=+#XcN+8'#L<G)#1rs6%c7<P"kWkPC]=ja!@Zh+rrN-,0Acg)!lkOQ[giY$!K7$a#OVVO!=)aT;?mHu!fR-b#QG8U#PS<*7ZIKSScXiO#Nl*m,mV`s#;-8=!=+#Xk5hjnfE$j3cN1<VfE',!hZ4YJ!Vui+#fcro+9)B!"tuSS0D>QUQO*o2!fR-b#B>\'#EJljI0YoqdU*d!!Oi*H+,^0/!Ko%D!IM9V[fMY6MZL9f[fNK>6]V8/!W$Ta!W!&9!I&Si#AK+t#?P8^=5EsZAet^,!fR-b#Ef0i<sPW0S,l^K!=+#Xk5bf6#Nl-)$ePK;"5a.5"kWjE#NlB5!@[C@rrL.@0>@sO%'L.JLC"45!fR-b#8b_f^CFU@3!TZn%Tc_5c2kKX#6t`?#8<$s#7"Cj!=&j4Mua1?!uGQN#C27/#FY]15Zn?&",m6c#?cud#7h%>#<*Hr!=(i]%$go!7gGpm#:D`/(C,;G!=&inMua.gIZ+:4k5bf6#L<DU/dKu/#JU9EhZ3t1#L<F>#M9(""6T]R#M9'7"4mS%Ib4\4"Q'6[#1rtQ#Ia`S!@YD\rrK;108C%h#+l'+pB:f,!fR-b#N5]B!=)al0F%d*!a.\&!lY3@*5&0P#Km1-!=&ka"cNHe#7%4/#Hn.5/dJid#JU9E^B"Rf#Iaa!+kQg)Y6!o3fE',!^B*UCfE(7>^B'd-fE%uV^B(55.'Ea1!J_1=`rVe8cN.C.%gN2q!=&k9",m6c0/!kY0/!n2!=ph9f)Z,'Mua.g])dik#6t?i!=,e/#;-7r!=+#X`rQDk#KHkN"P<al!j;VsfE',!`rSfb!K$uo!Q"ul!U9j7"fDALk5jH@mgCeX!l#,(#[ca%#C27/#:C<\(BYI-#7&ubMua0=!V/1-!J^^0/;F7QLB3/2MIh\HLB3/2U-q@]?g7gI!J1?E!Cs!f#7'8jMua.g;iC_^`rQDk#Ia^=^B"SS!=+#X[fM'bfE$j3`rUbrfE$j6^B#P2!K$p0#,_JMQOhsShZ>IO!m_7P#[d$)#<RkF#7$Cp<Y$"5#aPJr#7$t(*s^'lMua1H(tTfWpC7EE+A2qGMua.gLB4CU7gJ$T<f[7dg&b<A!Ug<J!`o%!#:CdP!=&^c!=+A\#=aFL#;_;>#6u-*!=*6B,mRc^I0YN.dQ(sW00Y-l;?mGp!K7$a#DW>[!ETMe!NH/b#6t`o!=,"oMua0e!=(4^^B"Rf#Hn1)E7b2s#JU;>"5!WXmgQ)p..7K"!H0WH#NlAr%:>/,#Nc&G!=&k5$u)mMT*`7;2?sIG9+NZ\C^6Ch0@0_Ql8gR$0*e0OMua.g#Ia^=cNW28&$HN,!Y;^?(S:u"!BZVS(Dk?tOp`WJ3!T[)0a@pqMua.bN<G(@!#W#>":(+kMua0M&'#%g[g:"UOuNem#K$\'!=&kq"H3?d#I=Mk!=-XGT*\\^#-q$K'mH\\GE;h1#Eo4J!=&j&Mua0M!=-@?#G2#%I0ZAFU'B6NM?B1GU'B6NM?BIO,1lqm"2=kl!N#l&#:YT4#7'PrMua.g:5f2Y^B;=[p&V&p#9f$,#BpDB+U:l'!=,M'#:0VI!=+#XQN7?+!=+Yd#;-7J!Q"ul!K$uW!Q"ul!NH?b!Q"ul!J1?E!VuiL!NH=T",?n*QNk2*k5d71$bln<%q!?^#Bl%,#EJlj/dJ!L#CQi<!NHCW!NH?r!CGE>q>n>3LB47Q#7!>L!=&khG?/nmP6$UC#6u</!=&jRWW>m#\gga1#6t`_#JgG"!=)C*I0WgY,mO[!WW>m#Op"g8#7"1OcNq8q&!$k>%eg8=GB^e3EM!I0%,r.2`sH'rO9#Rk98ilV#L3@/!=,5"^Bge>#BpDBCBk0)!=&i7&I/O_ec?Ql#GM8!#<jNJ!?VOSMua.gc2ik)#L<UX%1g2_T+)UF!@PVamfGQU#:H>K#6tdO!@J,$Mua1;.Q8;jGNocu!I&ba#")Hf@b:]RIlF5*#7$@lMua0U!=+#XNr]J<#G2%FIb4\$#*/f5Ib4\D#G2%n"5!Y&"IB.E!@X9E^B$hX(\\=#$X]M9#<@_D#6XW"p]5L;-_[F@#HIud!=-(7#:0VY!=+#Xi[XM,V#f0K,:?@o#Km1-!=-pmcN^6INtho#!fR-b#7%4/#7&]ZMua1`#f:NW!S7>W*fL+)#K$Y&!=&ke!NH/j#Pnj0Y6>1%(KTu*#P&[3pAp<^h[/NJhZ;=0`t(Ac$eGH8$?+Ms^C/p"QiXYsT)m7G^]FHENs)WnIb+VC>k\c>!M9Y4#1im[!KRMi%$(M+!Ts^>!V/g?!S7A(!Ql3G[fNZ5l2fN<dOFnkQN<ra#7$FoMua0M!XF,YNrfR$!=+A]#;-7J!r<#O!J1B.!qHEF!J1?5!qHEF!K$u7!pTm?!NHKn!pUQR!Q"nVrrFPJ%(?;q#qs$s`sA"4?iL?9$&eli#@WPl#CcuX!=&k0CKB$f#AK+t#7"+b!=(o'GOe905)]LIf)Z+GBa6YW!=+qm#CQi4!XC=_NrfR$!=,4u#:0VA!_V)Gl2ueC9%X18#*/gXfE$j3T*"9]fE'D)QNF`$fE'D(J,]Ntk6ABs[gk'H$)\9R%pu49#C_U4#8_kiiZs#b"H*;1&!A;GV[`qtMua.gq#QET#6tL.!=sYj9+Mia!QtMd=pOa%Mua.c?&8Ro!$LO(":*ZaMua18!=-@?#N#OeI0\p9#:0W$!=(4^cN2/mfE%uUk5i^0fE$j6f)aS.fE$j3hZ6'r!U9d=!CGE>M?D0*>1`k-!T*pH;qM,N"8<>H!@[sPrrM!d0@p]c$24L.T*Yal!K7$a#Ef0i-O0lc-O5P7Mua18*mY9lcP\AP3!T[8Mua.gg':Y;#7"]s#8a*82a8rT#6tJD2`E\@!TIc_+#jK1Ws+F_#8[UF#6tL.!?WC*c2ies#I=Mk!=&j\!K7$a#7$t(-RU:e!K'T1%lae!-Q`TiBID.--O5M4<\M>n(K(JClNE.I#6td6!B18+2-)pH#7`]a!B3m]#Km7/!=&kQ"H3?d[g"e)!K$p`#7`\T!B3m]#J1%r!=*fRI0Y6,,mWF8RW]P*#R@7.WW>TpW]W,A!H6D'<jr)7dVW%"!P\rU"!jcFT)k8f5*lA,$nlOk!N-7%!LNoV"igeM&&84D$ASZV$%AKIJoQPT\H/T8mfB$]YQ<njY6_TH^]@N/!SV.D!M9Cb!KqChIs:`,fE&hs^B%]=!=&l/!K7$a_#Z35M?O6["H3?d#OqhR!=&iGU&g;^#Kd'J56hE'2[>?EMua.gau*3Q#E]%G!=&iOU&d3F#fd>aLC13c@L>=)(SUq##J1(s!=(7g3!T[1*sWkm7^E+#OTLIB#7&EQMua/Z02`#[#7a6o8'V-]#=hE'T*p\aC^30PK`NP[58-6d5Hb)P#MT<=!=.K_#CQj/!=-@?#L<DU/dKu/ncdYH@c%4W"kWj5"4%#EE7b36#2]H=B@m6JHbU*3!@X!0rrMit0967F"J6'/QN@Dh!K7$a#76=i#7%41Mua.g2]i9j!f@(S2[?SgMua.gaoPNr#E]%G!=&k'!K7$a#L3C0!=.3W#JU9EcN+8'#N#OeI0\(!dKS8(Wbp>gdKS8(@c%4_!S@GL!NuXH!@Y,RrrMit0<Yc8!N-<4T+;0`",m6chZ3t1#L<DU/dK]'i\K-encdnOi\K-eM?D`:M?_]6_EJdV!@[+?rrL^Z0?4Fg%?Cg&rrWLt"H3?d#Ef0i2[@q@BK$1I!fR-b#:>B1#6tKC56ZT=]`L>';#hE,VZ[6g!fR-bqL)^t?XLB4MZI0lZ2m<?2pqc[!MTdB+1D7U#MT9<!=,4t#:0VA!=+#XT)jfRfE%uVQN<OtfE(7@k6QPc#Iaa&"YZbTT+@P(?bZsR",m6c#@FJ37gIaS<bDZs(fkP[#;,*B#:Cd(#O;GM!=/?-pC.YR%l]r'$==$r",m6c#GV<Y!='tW/dF<?I0U!aWW?H3B;ttshZ3rl?XKg1#[a;E?`jE:MZR6`#7!8J!=&jf!K7$a#A/nq#F>GrI0YN.#;-7:!Fj[^M@PsR_EQTQ_?.aYIjk%$[fJuPY7?U&='r-@#76=i#7%+,Mua0M!=+#XNr]L#!=+YdM?MQ4M?An?g,7L`M?B1Gnd!eJg'+qdJ#35O#=aXQ#F>GrI0Yf6#JU9ET)f0C#G2$K#1rs6"-3J7#1rs6".'%g"5!XK#-S,Y.$"nJ!V['WNsGCdcNdhO#R:Hj!=&i?M?1"kk5u6k!WN64#=^KS'8uqs?O'%V#H7`_!=&i3Mua.gOon_q#7"]K`rk$#<Y#E?@Li^;!fR-bY8m!I9A^`jM#dStUo4D$1Q2>>#L`j8!='E*c2kd.:Tk'a#7!I8#MT8D;?mI($&eli#Fc!X!=&k(:0*\^#E&bE!=&l$!fR-b^B"Ql#M/t],mV`s#CQj/!W"A"!R_+c!W"A"!Qnlt!RcK!fE(OuQNjo".*i7h!RD0-cO/h@f*PgI#7%RBMua.gQOTYi2^^7O(Xi[D0F&uB!fI(D-U0Qq#;_;>#F>Gr7WSh#$B+uj#K$V%!=&io*s_B=5>h^kZO2Wl#7'8jMua.g6&YgLo*?^U*s\89Mua.gM[57B#<tGu!Qoon#6t`'5H=k3!K$saUBHMV#HA)s!IL.6QN;tlMZK.FQN=Zo6XObp(t\k`.'EYQV?$o,lN)qF#6td6!C)nXNsuVl#tO.`0>@V@%6#W#%$(GX"\JFq#6t`'#HJ,h!=&k1"H3AR"pa`(Mua18!='nUcN+9!#M0"!#1rs6"4%#=!n[OrDsm_9!N#l&#GVQ`!=.3W#:0W$!=+#XcN1<`fE&hjf)`/hfE'D'cN3kqfE&Q(mfBluV?$o,;iC_^#GQHDQN7>`!NH/Z#H%U&!C$eo%\Eco!LEgFQN>b?QN7['#I=Vn!=&kY!fR-bRg's4#7$XuMua.gT*(egk6K<:cO19H!Cr1Y0:)n#"?.[2$c`_.%S>7Y#6t`'5<mEoROACG%R12.Mua.g0-F0uW</"Z#7$_!Mua10!=+#X`rQF[!=.3W#:0W,!THDt!R_+k!THDt!K%!*!MTYJ!MTYa!Oi*,!=&iAMua.g[K;Bg#<rG_`W6>)!fR-bcN+9!#L<G9"5!W`cN2a@fE(haf*Sne.-D$-!OiOlk60*5LBh2d!XGk/Mua.g=c<@dcN+9!#JU9E/dK,lWXm__ap$)lRKhCFdMC.8[fIoO#O_]^$nnLe`rW(J?ag4EMZo%?#7%"*Mua10!=+#XcN1$LfE$j3cN02JfE%]pmfBluV?$o,dfYO0#6td6!C,HM2`M$I#7`s'Yl]jb#@@]g#B'iq#7$RrWW>TpRMT"s!=-IG<hB]m#mW&c!='ttQN?)mQN8S&!WE.e!E'.-OTLIB#KHiM^B"Sk!='nUcN+9!#M0"QHe8?C`rX%HfE$j3cN1<QfE$SKmfBluV?$o,6];$N56l;N#+lCo!=sqk8!aH6mg6H+(FG1L(U"!6f)u<`%R3fTGIg!D$&eli#He,e!=.3W#:0W$!=+#Xf)b_KfE"Uj!MVR+!W#a8%CZ?dT*t)gcNGoI%c7Ql%:@]i#G)!U!=+YmcNqYo^BFieMua.gJHLi3#6tJi#;7Ga#6tKC0@'Y(I0[dn#JU9E`rXU[fE&8ZcN/n5fE$j42n&f9f)b=@hZkgl%CZVX$"'#&#OqhR!=&kl"H3?d#F>Ik!FH)(!NH/b#6taB%0tPeMua/*#GhG+#DrUa-SH!r!=&k/!K7$a#D3&9!=(hRc2l(<!TsRj%Z^WTnH@/=M?=+"!K7$a-c,pUf*`rj3!T]Y"H3?d(I(p:,tAb2#>[9<#7$OrMua.g\H@ck#F>Gr7_&X,klH_D#7'NX<gNgld/o7-#7#.*!=&]Y4fJJ_%Yptc#P/.Y!=&i7U&bc0aoPNZ#6t_L%hHqdM?4$H"H3?dQP'6;.eaKM#CQhA#;-6O#JU9E5DgQ8!R_'?MBCIOM??YK#1rsV81->ErrR,2$nq&[LC3bd?fqIqb6a+.#6tJD&%_oS;?mFoMua.g",m6c:Bu:Q<sL#V=8E'P!Q"n6_?AKlnc`qjV?$o,]*+&n#7&]`Mua.go*1-S#=f$6!=)C*I0WgY,mQr?"P<a4"';K*fE&hj:XT<s!R_(b#ra9I!cOtF0BWUr"d]R'h['PB#E/Zg#MKD`%gN>K%gU8_Mua.gg':Xh#7"]K#DN8<!=)C*I0VtA/dFlO^B"R(Or2gPJcSB)(t\kH"&Jc5fE%^aD`=No#7%:6Mua/J#;-6W#CQhI#JU9E5LM"5!J1>BdOEfLM??YKDV+uq!H0oo!=&iCMua.g3K*tD#HIob!=&i_U&bf)&&JBS(T.\.$P/R6DrNAV*sW;u#7h&/lN@IA!fR-blNA#%#7(5/Mua.g_ZPhu#7$FqMua/2h[3BC/e8K<!SS\%#7_7T#=dGN#L`d6!=+Ja&"`ll"UCV"Mua.g#GM6s$J,d6#7lRqcO7kr$5WpP%M&e3Mua.gecCg4#6t?i!=)C*I0WgY,mRMo"kWjm!`/))fE&8iD`=No#7#.*!=',Gc2l(<!=&i>%hHATcN/n*#Isnp!=',?7L9;uMua/Z#CQhI#JU9E8&A!Q!K$tTZ2rSYncW;Y.)ua7LC,]L%o9),?fqe%f`@$4#KI>.#?IH%#7"]K#IX\m!=&ko!fR-b#LNU3!='\gc2i4r+%mC\#AaVU%tt$##L`a5!=(go/dG/WI0W!27+_O_"&FdafE&!NrrY2.Y7,@<%PO.Yf)^p@?agCJ",m6c#6t_L#nKo=#<RkF#>YSQ#>aUffE&hj:V(;n!O;jK"ZIjm%r]Jj0CJqN%bCeiQO=%T!K7$a#G)$V!=&k`#?D??#@\2KXojU`#6u?F!V['/@TF9M#GM5@#Kd'J-O0kd*s[f-Mua.gOon_q#7"]K#7$t(&!maJ!EL!A#7_7T&'b35!XE4o!=&k/",m6c#7$t(&(_)E"f)/8#6t_L%hHqdb('Kt#7_7Lq#lWW#7h&/#m]DjMua.g^&s;p#7&rf<Y#E?@Li]u",m6c#7mO0(Ddn5!W"tb#7_OTYlp!d#NlR%joGttaoPNZ#6t_L%hHqdMD5>@%M&f<!K7$a#!Gu:!XTSb!#L]o":)78Mua.glN)qF#EJlj^B"Rp!=(4^QN7>>#DW>K#M9'7"-3JO#M9'o!g`qV#M9'7".'&*B%R.T!k/2[V?$o,",m6c#O;E"!=&i7W<!5_#;-6O#CQiW>InMaDf9PZOu^*0T*fp`Du*du!H2n."%,";ap-K!ncJ7^0.?i1GQ.auT+8mMNs]7o%L7?>!=&iG<T5/<(PMkp%i5lq(Dk?tl?*mJM#dhd@>k3lQN7>>#DW<b/dI.4Z38e\U'6ka9%X10!LEh]!n[P=!TsW9.-CW?!RCg#BD2Ff$t%<g#AK+t#6tj"!=,5(^BaH5#NlR5S,pqHY6r;V)8?L`hZJuAT*;D,QO5n8+eK.G$+'`B"NLW=%nVNW(Dhc+#7hUa(Ddn5!SS7n#7_PY(Q\Y&#K["*!=+Ynf,W0=f+&#lMua.a'`],KVZ[6OMua.g)iOe&U-BHV!>cOW7T0Q0!K7$a56ieG:Bu:Qg3\$aRVT53G>\YNUB-;S#=f"g])i3VMua.gg,`8Y#GV?Z!=&i7@M]7rMua.g])dik#Nm)i'EjI7QN7=D#H%S-I0Z)>iW[s8JcV2=ROd"kWWo@%Jd0j.\ci$<Nr^Yi#KHk#"YZJRQN[$f?hXU,;2bM\#NGlE!=&k!!fR-b#=FFN#7'O3mf@V;qZ2WV#7hWr!QngU_?*ac#LW`U0*`jM(ZJC11)C0'Mua.g5)]LI#B>\'#F>Gr/dJ9T#CQiL!=-@?#F>J.#M9'/!N,t0C=iQE".'&"C=iQE".oV*C=iR(!iH()"P<bG"NLP(!N#l&#JL4t!=&jZWW>m#U(sR,LB.Vb\cI;)T+=+-V[`A1Dg/AeJ!^8o"J65!#J^A<!W"NpHZs[k-&VeJGFAS#5>S!TfE%]JLB0?2!=&iAMua.gOTCCA#G2#%^B"S;!=+#XT)nKafE%uVVZG4$fE&hjLBik@./+"f!Ug@K^C-)2LB1c&!=&pi!=,5*V[[VN%i<Llb$er'%M,08QN=r)$7?(a!`grZ-R9K5i;nl<#64`Fp88#uRgG#S#9ObT!=oFY!fR-b#E&\C!=&iOU&c>`Y7<Ms#6t_\+!8c/g'Ktc9,HUl02`#[$]G)k#:k`6#7%R@Mua.gP6$UC#6u'>!>d*o9,H=`%kn77!=+#X`rQF[!=-XGRQK.&M?D0*JcjX+dPUCn[fIo?"RcB["Y]TSJ):B9mfE`X"H3?dpB]puLB3/JcN+9!#JU9E/dK,lg*G;OdK.YpaqWJ/U-e;L[fN?,#7%",Mua18!='nUcN+9!#JU9E/dK,ldONlMZ3St^dONlMM?D0*WWq)Vg.%D6[fIoG$L\#a$8:!?cNMQ'?cN<T_Zbu"#7$_'Mua.gUB6AT#6tb^#m\'HMua.glNW:K#7h&=#6tLG!=o\G<!NX=])`EQLC0=J#7#7-!=-pO#CQil!=(4^f)Z+&#L<G9"P<`!^B*U&fE',"f)bFcfE$j3cN3;5fE',%mg-B'.$kA2!P\glpBCR+QOI5n%gUPcMua.g^&a/n#7'i&Mua.g_?*a[#7hXh<sM3a!XC?:!=+)ZI0YN.#:0VQ!O<HM!J5!_!LcE7!N,t()2A6BVZE[rP(3Rk!N,sr!RcB`LB2mn#1rt!"0V`<V?*k$#O;MO!=-@?#;-85!='nUcN+9!#JU;>"P<b7!nRIQ"P<a4"4%!WfE%]JcN2`'fE(7>VZjO1.)-,X!DbA8".oY(#[aJ=#9f$,#7%[<Mua18!='nUcN+9!#M0!n4kKdm"4%"j0A$<J"7HQ*!@Zh6mfDk`0:)m($AS^jQNd]4!fR-b-P&id!tQ:T#7hs1!XEFu!=)\pJ,r#5:D]Z)#6ul?!=&kW!K7$a:C#2Hf*EIu(dh(P_G<Np=%>4T#OVYP!=&i3Mua10!=+#Xf)Z+&#M0!.Gh<&n"4%":;qM-1=PjIp!@Y\mmf=dhpCI90V[$St#m^>.Mua.o=^_O?jo^PC#6tK8#7lRrQ2q4,#H%S5#He)d!=&k`#?Fn2ecC^1#6tM-!KRTn#H7_/cN+9!#JU9E/dK,lMJh&IZ3S\Vi]5WlJhWMr[fInl%.=3E0>@kO$Ju;"[g34n!K7$a#9TZ@0</M@"=FEZ%PKIgc2ie(#6ta:%2gfsNr]LU!fR-b#K?h(!=&l*!fR-b#7!$i#JpOC%gQQE(C-'*Mua0`@kRs4Ool6+!J^mb)2nS$Nsk(OMua.gQ3<-I#7')dMua.dbQ?,m/Nj(:hPLD\$]G)kV\@)T*fh'A",m6c#7$t(%hB2r!Lc7Yq?'b?#7m(#*s!ej"QH9]%gN(>(CrJ1,8X5_#8<$s#6tKC(RH#s%igo<#JpOC(Dd<G+U8+.!=&je"'-3C+cHF,!!&Sk[E/OVduaZi!=,M(Y6)B<i]=7EY6)B<Z:qG'Y6)B<nd+9<!XH@=Y6"s(J,tT0#7$:o*1R(c#+#D2!KRG?"p\*4LB`ncfE%-;LBc1(fE%-;LB`W<fE%-;LBd#lfE%-;LBbn'fE%-;LBdT:fE%-;LBaI_fE%-;LBabBfE%-;#K%.4!=,5"l3>lAl=$:fl2oT=nkPe['%d5J!sdRFMua0U"R63D!O;p%"R6'@!TI#_#7d('#IF4,Mua0E)OCmSQPdaEU'0*L$HE4_%!?4G$u/)s%GqNm"^6d:mgOsQ8^@db!`IYOOos#3#?1rS!kJTg!MWZA!eLTW!QP6Ho8*L,!=,5"aop>tniEBGRK_=EWXbX(Op9P>l9#=+U]HDT#N#dl^B"T&#R>b_#EK1k!CmBH862&`#MK5[T*Y`-/Z/m[-R=`ZNsUjRNWGRt#F>as!FH)($*""j#6ta*$',CR#uR#qZ4)d#H]JJo$0$>j!KRPJ$%d"]h[&BNMK.8Lng^gLcNpBK#7'"<!fR-b^B_&,blP9Y^BY!C#JUML"5!X;"2>*#"5!X;"2>(%fE%-;^B]?tX9#d8^BY!C#JUML"5!Y.#JUN'"5!X;"2>(%fE%-;^B]o3X9#d8#O@fZMua0U"R6'@!U=d!"Mt>p!KmPW"Ngl"!O;m$";9>fOoq<Zq?#:MRKK/bOp9P>_?1&7_Z>\s#7%;a!K7$ak6M<@#EK2>=L\CkH]JJj0T,sm$-H>1$%%^>NsYYRMZJkFNsXN#6g"a<#iZiV!R`C"$-rmS!=&l$Wr\.[#G2.a!n[OB>+Yqd"kWje@0[#IQNWWXWbJO8Ns#]g0oQ,<k7,:=?EXM;X,@";!=,5"#?1r#"R63D!Vutl"R6'@!W$E#";9>fOokrt!K7$aY6*u&2l?_\!XD[0Y6*\gfE&hjY6)j;X9#4#Y6"r.#Hn3g#M9'o!j;[B?E=1*!XJ<iMua0U";9>fOokpo%[R<b"S-0+!KR?gK8p!l#QG#6RK4chrs-4<l?<Ke=]U:`#EK-11kuA:#K?e*#k%rs#AXPLbN8ha!=+Yl#=c$e#D7&U!=&k%"WXTGQN^I1!M9N#\n+p/"UE3qMua.glXl(V#Hncd*eXR/)8?a7!@e$M2a=tVJe1.2]`E^&5O*b"fE%-;2a=tVJe/0V,)cO-rr]h:fE&8jrr[iVX9&%t%gR^fmfNgl"H3?dT*4E\fE$S"T*3"7fE%-;T*3:>fE&8]#KnZW!=.3]i]#KjOos;@Wb0laOoksK@TM@k#Nl=3I,>0q!lb9(#7',k*8CQ"k6Du[!=/&u*:*b4gU.'@!=,4uW^WuiQNEc\#?1r#!f@*4!KmNiX,-k9!=-@EiWIg6OorH(3nOIr"2>)pG,t_R#JUKK<!NZ_?&Sdh[fQe6#IacG#1rs6Gddb&#HRs0!XFpI!K7$a[gW$i6]VA:"IB-K#G2,(<!T#ul3>lAZ3CPt2iIbBQO'<=fE%FXQO(0GfDun_#R=<6#J8[jMua.gqDqZD#R?+j0aI^`LBu0+_@HmWE`SM4rs,/%]`GEL#NL2j!=&k9@>k3l^B_%HfE%-;^B`a#fE%-;^BZgP!KmNij158M!=&l#=B;$t#E!J$VZd=:;-'k(#Ds9t[fm#"+]c>]#Duni`ru^KmfA@J#L<\]I0\()njM+2U.!<6g2>ODl>5nq[gAo4#7&-lMua0U!jX#O!LEk[!XD[0VZI*&#H%VQfE%-;#K&T]!=-XJl3>lAZ3J>Pl2oT=ElnEd"OI1q"L:;="9d$RcNKC8X9$?EaoS[KciMGq#J7GGMua0u'Xn99LDd8siWn*:_?-nBU3*I;VZO%'#?1p5UYGm/!=,5"#?1r#"R63D!Vutl"R6'@!NLALRkBX##O_bpHE7/1"7H=6JH6#M"31I&#QFnP"#pMjqkO7O!=.3YdKciScNDc$[h$[`Y64e52cmHl^Ba318^@aq"/5gt!RCl"!s_d1f)q`MfDu<aK;J[.!=,5"#?1r#"R63D!SRRH"R6'@!RapPj/)j9!=.Kf#JU9Ek6M<@#EK1k'"@so-jQ(FWW>$`T*_Lu56hE'QO/]ZQO//&$(>4^$%%^>NsWZGMZJkFNsVgY6f/14#f8=K!SW"+$-rmS!=&kAT)jlO#EK"s"NCJW":*u$!K7$aQNPY@X9"@aQNIIl#F>Oe!NZ<_".')p<!NZo7uRHRrr[iVX9&%t%gR^fmfW"\nmng&k6(/T++XFtpB-`a3!]HcrrP.bLBNA73!UN1K)tECmfTjEX9%JdmfNeo#7%S4Mua0U!b0d_Ooq<XdKJ2'Ooq<XZ3&YZOoq<XZ7i9[QN@DMnc=[M#DWN;?.]1@!sbh_<f[FiQNeGJ!fmPP!lb8-#*/rn<!NZs%EJR2"p_J0Mua0u#D*8`!Oi<K#M0%$!O!"5"d]?nh[Qanf)nV5"ht;J"5!X;"2>*#"5!X;"2>(%fE%-;^BaTWX9#d8^BY!C#JUML"5!X;"2>*#"5!Y.#JUL)fE'\2^B^3&6am:*gZ/Bo!=-XIU&dWr"31M9%a4so$g.u&#?U@)LB=pc8cK:@"/5qN!=HjLC=iQ=J-![m;V2$(#7&0!!K7$aLBcIKfE%-;LBd;ufE%-;LBabEfE%-;LBaJ6fE%-;LBabZfE%-;#E-4qMua0U";9>fOoq<ZRK_=ERPY6S%[R<b"NkdQNs(dPQN9&N#PeO^!=&je6rp2i#Hn=O]EG,:QNGJ6Y6Lm/#?1r+#3m;_!KmNilcoNi!=&kapAp3R#Nl?tI0\@0#;-8M#R;X\#EK1k!CmC[@oep&#Jp[GT*Y`-/Z/m[-R=`ZNsY@e#`f:Q$',CQ!R_XM23/&jNsUjRg.R>)NsUjRqBeS]#i]:h=,6m<$)=p0NsUmK#7&G*!K7$a#O2Ur^B`'nNs-'o%'Koa!XcsQ#Ef0icNa\>,bG=6#Jsn:QNri^#?1qp#O6Wf!KmPO#GP>Q!KmPW#7"35#IEq$Mua0U"/5f`QNNi^#?1r#"/5qN!=GG$C=iQMB:f9(fE'\2#OD*bMua0U"R63D!SRRH"R6'@!Q';X";9>fOokrIZiQ*d#QFi1<!WF)\d$dfRUQ3tdK`/6!ri<,<!WF)U&dXU!XI1EMua/2Y6)uMg.:B5mfj<[$1@r<IL<gkVZOm?]`E_*cN:!G3!ZVg#FYZHo9]QV!g!Ef#FetW!=&l+D,u](#O<1b!=,M*RPWRsU'IS!l4qqPU'IS!l9X&'U'CpU3/dkCT*NdbfE%-;T*Oq7fE%-;T*L6ofE%-;T*N4WfE%-;T*Mq_fE%-;T*Lg!fE%-;#P6sVMua0u#I4Ha!KmQ"#N>j<!KmQ"#<LK<Ooks4IuFC5^BZgP!SRdn#Kg(7[g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmNie%#L<!=,e4aq*,*OoqllcO+gh$-rY#2F3Z4pCH^!>*8uk#EK9bY7.T=_@>,uOoqllRP!.mOoqllngrDoOoqllb$!?tOoksT%#b2lVZPi^fE%-;Y6"r.#Hn2\#hT0@"0Vc`#=GBj#Q$fG!=-pW#CQil#mW'f^BqJVfE%^acO&<>fE$k"mg6H0V?$o,_jgad!=(OgW<!7u!R_3?f)jh2#?1rc!ho]_f)jh2#?1rc!hohM!Ld="S+H`?!=,M(iWe$9OoqT`dOs/QOoqlh#?1r3!oe:R!KmNi]-rU=#G24C=P*Y;".oe_.+eQ`".oe7-J/?^".oe7+kQgY".oeG51fn!".od\-J/?^!saJ-!K7$a^B`a#fE%-;^BZgP!KmQ"#P)Us[g*/%T`L)Q#EKUt$&nuK)Xe]5)8lRU(;C)8fE%-;^B`J(6am<8#7"35^B_%HfE%-;^B`a#fE%-;^BZgP!KmQ"#DuSM[g*00]E*rl#7&Zu<rW=.arj`?"p^$:!EP6c56lfAf*)D:/QUa4#Nl71']0(\!lb9("U>8ahZ`0H#?1p5j/W3>!=-@E#?1rC#I4Ha!SRdn#N>j<!KmQ"#<LK<OorH(qD1LJ#JUKK<!U/CZ3/_[OorH(iWIg6OorH(3nOIr"2>(uBg]?7^BY!C#JUML"5!X;!sbSgMua0U"R63D!O;p%"R6'@!NHk>#7d('QNZ;`6]VA:"IB-K#G2,(<!T#ul3>lAZ3Hp(l2oT=M?jFl%[R<b"H#i>Ns(LHOo[q:!XAr^Ns#^)!`kWj#J((>T*,D9!`l3%#F>Q1K3Z.r3nOIr"2>*#Gsf%G^BY!C#JUML"5!X;"2>*#"5!X;!sbt2Mua0M"MucYNs(dPrrY4cT*,Bu#G2.a#1rtQ"UDR@Mua0e!XD[0Y6*\gfE&hjY6+PD6`1!h!XD[0Y6*\gfE&hj#E)04!=&k%"WWI%QN`]W`W;\8QNcgY3!T\PY5sR_#7&C;<jr2:M?R%q"K)A-RK4c@RoPCJ#G2.a!n[O:Dk@0T"P<b'8"TnsfE%-;T*1SdfE%FGT*1;]fE(P&#Q+&mMua0]!j;[N!MW'hZ:n<6!XF<=<lY7H_`NeX#EK/r7a'Hc#MY=@Mua0]!m2V;!KmPg!XD[0Y6':]fE%-;Y6'Rd6`1!`!h(l3T)tnl#?1r+!\2h'OoqT`arf7:Ooqlh#?1r3!eL^1!KmPg!f@4MVZI+(,)cO-`s(0)fE%-;`s'm`fE%-;`s)<BfE%-;#GQ$8cNOR*"WZS*#NO,2Mua0]+6NrF^DFWi#?1rC#I4Ha!KmQ"#N>j<!KmQ"#<LK<OorH(q?fU!#JUKK<!U/CZ3/_[OorH(iWIg6g'>@t3nOJe#JUMLDF:l<^BY!C#JUML"5!Y.#JUN'"5!Y.#JUL)fE'\2#O@9KMua1X!qI)Y!SReY!XD[0rrTb9fE%.]rrRcU6h^Wep'cl\#KI,U^B"Sc#mYk``sI>DfE%-:cO#I;fE&!.mg6H0V?$o,R0nlR#L<GV<!U_N\d$dfdML42dK`.[!XF@?!K7$a^B_%HfE%-;^B_4WFjCN+#3#_N^B:qPNs/^M".oqP#>'[R^BZgP!KmQ"#JrJg[g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmQ"#<LK<OorH(neaa'#JUKK<!U/CZ3/_[OokraJcUf2#JUKK<!U/CZ3/_[OorH(iWIg6g'7k83K*tD#O>?J!=&kqhZ8Z:#G27<3S4@q".ohh(t\kP".oh8=4dP:!sd;/!K7$a^B`a#fE%-;^BZgP!KmQ"#LZ[@[g*/e,`Da/T*3S36^Ip/T*2h.\c\9#VZa[6Oo_H`VZa[6i^TgKVZa[6l2h1q%\Ek/qj[\G!=,e4JofQFOoqllP&/bOOoqll\gZ23OoksdMZJb;#7%;h!K7$aT*4ulfE%ECT*1;]fE&hk#6ta*"IB7[=$r#OQNWWU3!T\^%?(;mT*3"7fE%-;T*3:>fE&8]T*,eZ!KmNiPN`+,!=(go<!PX>>=1>6#?1pmiX8+4#FjQNMua0M!iH17!KmJ]"K)C9!J4^W"K)C9!U9^k#7d@/T*4.B6^Ip/T*2h.\cW2ti;nl<#KHoO<!UGG\d$df\mi\^Jd"NV"31KK<!UGG\d$dfZ9-)/dK`.S"31KK<!NYj&rZhr^B`a#fE%-;^BZgP!KmQ"#HA/![g0YQ#?1rC#I4Ha!SRb`V?;bX#H%V.<!T<&.bFcb"0Vb2<!NZGciK(+#7$Ha!K7$a8(q$35=YrX#=m3$6U+'G<!PpF)+-VQJe1:.56k-m5I,,n2a7OH#="AN6T747<!PYQ)+-=f",m6c56k-m5GC5,2a7OH#="A#6T58)_#]Jq#H%\0RK4e&!iH17!P1k#"K)CJ!LaE%qK,cI":)9p!K7$aY632X6`1$i!s_d1Y61L"6`1$i!s_d1#Let>Mua/J5J7)L)$d`F6U*Lo]`E]r5<lg^dPjD%9%X0-""-=H!KmaB8%er'G6d`T!K7$amfOY_!=/?$mfGHRrr_us3!Y3ANrq?H*s[E!mfNg<Oo^LB#7$k)*6\JN"]r\ET*5I_$<EJs#E($i!=&k]!Z\!=f)gg^6dGh[!g5Us!NHe<e"6Z"!=+qoQN9&NT*,Bu#G2.a#1rtQ"ePq_!n[O2)P7/L"kWj=!sb"tMua0U"R63D!O;p%"R6'@!HOe8aop>tU.P[&9oK)X[f_3c6a$U$!s_d1[fa2GfE&Q&[fb%`6a$U$!s_d1#E+cHMua0M"IB-K#G2,(<!T#ul3>lAZ3CR*5E#UJ0E20g!W!`gLBY?lRNjJH"has5.L2\q<gNspT*65,!LEtV!lb85"UDUE<gNspaTmb*#7&s7<j)W2[fd\h"Kqrp!lb8M":*@_<j)W2[fdZZY6:0n`W<OO#I7c=Y65*>"<:)?Zf2"E!=/W0LBu0+RTKgk>?7'r#DWR>#7'9`Mua0U"R6'@!O?I4"IB.3V[8[kaok#>!q-6[%9e?1rs=_f8[f&!";9>fOoq<ZRK_=ERPY8U+H-=+NsU[SMZJkFic1"cH]JJo$)0,3!KRPJ$,RWKf*LOFq@V?\P('S@cNpBK#7#mR!K7$aT*3jr6^Iqj"Kr.CY6$AL"OmIM#G2@T%pZ[JV[SUn8V[hC!iH17!KmHggB<H9#N#T7"[glChZ=$^#N#To#1rtQ9*_=0Mua0E#mWr[M#djN(lSJ#VZTiL!SRd^!s_d1Y62??fE']:#MUG]!=+Aal=efNOopIDqEW[6OopIDdQZ:aOoks\T)jlO#7&QZ**frV0?+%-"h+X?<!NYl</^h_#J(%=V[*O=6<:8qNsGuZ!A=\qJ,tT0#N#rF+#`j(QNWWU3!Z&Y#?1r#"R63D!O;p%"R6'@!MWNu#7d('#D:t9Mua0M"IB-K#G2,(<!T#ul3>lAZ3Hp(l2oT=MI2tYWWC`QOokri3/dkCY6DL3fE%-;Y6C6uFf,;m"IaR$QN<]ccO3p>"-3nH#"bEmY6BLffE%-;#Kf&-[fm##+cHF,^B;=RfE&R&^B;%JfE$j3`rcQG#KHq`!S@FAGK0fs!S@Fi!XJ<TMua.gRKurl"p^#T<j)]4qI!@5"p^'?!K7$ak6M<@#7$:rWW>WY%`12+QO08frsfRc#6,"`!XbP+#N?S$V[3SU,``6:QO0Ym:C!$c<hB['#7d(,NsUjR;3qTM$+`Ta!KRQP(QSlLNsUjRZ58E"NsUjRW[1$q#j2K9C"NI?1p753#c7V-#Fcip!=,5"#?1r#"R63D!U=*c"R6'@!KpUkX%nTS#H%^&"MFi9#c@g'"MFj$!XAr?T*1bhb"P0h">?AM]`ICp#P5;'Mua.g^BP[Z"J5l'RK5&HJnA&U"p_%1*/"Bc#+#D2!N--o"p\*4#J2CC!=&kieH(U0#7%k7Mua0]!j;[=!TH/D!j;[=!O>D&!j;[=!Ql\:^B"SP!NuP0X(%"g#7'9^Mua0e!XD[0Y6*^)fE%-;Y6'Rd6`1!`!hrdaT)tnl#?1r+!h'8E!KmNigB3B8#JUL)fE%-;^B`0o6am<8#7"35^B_%HfE%-;^B`a#fE%-;^BZgP!KmQ"#NAHF[g*/0&rZhr#N#b+liPcDQNG/-hZqa<#?1r[#D-L=!KmNiRrjSi#7':C!K7$aQNWWU3!Z&Y#?1r#"R63D!O;n7PD90t!=,5"aop>tZ3?j''%d5J".o_m!o<sH".o_*$?ar(LBE\D6*C=H".'0p_?8s&f*Fso$jR"IQNWWXOs!,Q"IB7X!B:=V":%m2T*4E`fE&8^#O<%^!=&i7%\Elr"Ss?1QNSt6"MFiI!sbt@Mua0u#N>j<!KmQ"#<LK<OorH(U0'dl#JUKK<!NYtFc6>+#6ta*"IB8V5XUS8QNWWU3!Z&Y#?1p5ZaKmn!=&i7%[R<b"QF>eQNWWXQN9&NT*,Bu#G2.a#1rtQ"ePq_!n[PM/tW9h"P<a,-D(DRfE%-;T*1SdfE%Et#K(S@!=-@EiWIg6OorH(3nOIr"2>)@2FFqY#K'K!!=,M(iWe$9OoqT`l>"rPOoqlh#?1r3!eL^1!KmPg!f@4MVZI+p*K1"(rr[iV6h^Zn#D3'G"7H?G$q'1[#GW?!!=+Yf#?1qh"1e]h!SSZW"+g\DLBES>#?1p5qlp0\!=.cgY6)uMU.5Ho9NJn0#P&.$`raQg#?1p5c4>j7#;;\P]`G\HQNF&f]`F8sVZ`n#]`E^"#E-P%Mua0U"R63D!SRRH"R6'@!P2@)";9>fOoksT3fF(ET*3"7fE%-;T*3:>fE&8]T*,eZ!KmNib;P:[#G2-^#1rt)/I)LjQNWWXJn@B2"IB7X!B:;h]>+H+!=.cn#CQj/#R;seNsUt,\,kSPNsUjRNWG;[U/m<]H]JJo$1]F$!KRPJ$&SaNf*LOFMKd\R_B#fdcNpBK#7'!2Mua0e!iem\VZO%'#?1r3!oaI;!Q"mCUDAdh#JUN'"5!X;"2>(%fE%-;^B]W.6am<8#7"35^B_%HfE'\2#LNj:!=-@EZ3/_[OorH(iWIg6OorH(3nOIr"2>)@>XPt*#K$h+!=,e0iWn*:_?-nBb"G+"!j;Y1<!TT.iWn*:_?'u&\cI`j#G2.a!n[O2.0g(fQNWWXi^Q:r"IB7X!B:=V":%m2T*4E`fE&8^T*4E\fE&!p#6ta*":(-*Mua1H!XD[0k5q@Y6f.t.!XD[0#J2aM!=',?K)tECmfV9h6g"R?!tTq`#PS=u"#pMjgIdD*#7n9E]`I[V&&/.Y!TI8n`rWjSqK3%L'T<%t#DrUa^BOoJ/]S&#cNY@7#KpS8!=.3YJd"Nf"4mV[<!V"W\d$dfl:qTK%?(;m7gDuuT*2&#'L,+a%N\FG%(?I'`s5*><!PpF2a]f"#?1p5]+g2)#QG%$#e^8u8V[QVRK4f9#DWT1!Ld-j!KRHrNt7ifl;J%V#i?#^#[7N=l;L`]#R@@N<j)c6o1t;G#G2-^#1rsFF9`$\QNWWXZ?8Nq"IB7X!B:;hQ48cR#Nl3##1rt9)Wq3S"[.VJk5trg#7#kiMua0U"R6'@!U:j6#7d('QNY0.6]V?TbCK\Q!=.3_#:0W$#mYk`f*T#+fE$j3cO&l<fE(8Omg6H0V?$o,_g.1A#JUH-7+_O'"2>#V)V>(R"2>#..bFcb"2>#VC"NHL"2>#6.bFcb!sd;Y!K7$a#D89BMua0U!hp]&QNEc\%tO`d#I5COVZI+`-B%s1Y6'Rd6`1!`!kNeIT)tnl#?1p5gGt2n#>YSW!Oi0?".E1VY61s1C=iR8)6X-?fE$j3[fZk7#IafH#1rsnGR*@PMua0]!n'G'T)tnl#?1r+!h'8E!KmP_!oaF:!KmNiX,-k9!=.3_#:0W$#mYk`f*TS*fE(7BcO#b3fE$j9mg6H0V?$o,K*mP<#Nl?tI0\X8#JU9E#EK1k!D`sCH<-@=#6ta"$',Cm.gV1BNsUjRNWF_gnm%4^H]JJo$)0;8!KRPJ$(<b>h[&BN\oH@'\g4HccNpBK#7&_.!K7$a^B_%HfE%-;^B`a#fE%-;^BZgP!KmNio21GI#G2.a#1rs^#+l%`!n[PM7%XUF#1rt1+pY`-Mua0U!oamG!KmPW!pV#_!KmPW!oc&h!KmNil]V@.!=&k!0T6#;^Bk,t#L<\]I0[Lnb$3L!i]tfrU3kMnJirK.[gAo4#7%l?!K7$a^BY!C#JUML"5!Y.#JUN'"5!Y.#7&.<Mua.gknB!V#7#lNMua0u#N>j<!KmQ"#<LK<OorH(W[:*B#JUKK<!N[%!K7$aVZN:ifE'\2VZP!_fE'\2VZPi^fE%-;VZO/OfE'\2#Ko&b!=,e4RR5X-Ooqllnmg;QOoqllb(&%EOokrQ/;sT7V[(X;fE%-;V[&A7fE%-;V[)cefE%-;V[(WjfE%-;#Lbnr!=,M*#?1r+"M,H&!TF6["H#b&!TF6["JTM\!TF6["KEj%!TF6["S+Y,!TF6["M/s4!TF4eOV`rW#7$:rWW?H3QO0Ym56hE'NsQ&dEJso'0:rB\!P/B"!iH17!KmJ]"K)C9!KqN%"K)C9!U9^k#7d@/T*3#$6^Io\]<;6o!=,5"l3>lAZ3Hp(l2oT=Eh<KW"P<bO.%^X2"kWk@*=':fMua.g#7d('QNW1$6]VA:"IB-K#G2,(<!NZ2"H3?dcNsi)#KI,U^B"S[$%aDS!V-H@$'HOc!LcOI$+C5<!=&k$%u^Mo^BY!C#JUML"5!Y.#JUN'"5!X;!sbSjMua.g\j9A`#R:SdT*V>#LBojE#:CdX#R?!0Mua0U"R6'@!KoAH#7f&eQNYH16]V?To7R.'!=+L#NsU/o$',C]*K'rZ$',DX<(#OKk6UX'fE(7UY6iM\V?$o,[LS5s#G2,(<!T#ul3>lAZ3Hp(l2oT=\i9rT'oW.uT*4E`fE(8GT*4E\fE',0T*,eZ!KmPW"HiuA!Le*8#7d('QNZkd6]VA:"IB-K#7&GX!K7$aT*4E\fE&Q-#6ta*"IB8V-UWptQNWWU3!Z&Y#?1r#"R63D!O;n7]2spl#EJrl<!SHd_?&9iU'Qe^\cLFal2q9\IuFC5Nrb"?c2iM"#Pr19QNd\X93.YhV[!/)3!Y3C#FYZH#Ej(-LB[u<Mua10#mYk``sE!c!=-XORPWRsq?,%Mi\f?hi[E[d[g=IL#k&)G$nnL`rro;%?cN?UlSXV%#Nl3##1rt9BBKBF#=IANk5trg#Nl2`!CP`Hk5trg#O_aBJH6#M"0Vbc#QFn8!]UF?"MY!t#EK#6!]UDiZRLh6#DWBd<!S0\\d$dfdVagBdK`.S%Yk,k<!S0\U&dX]!XG2$Mua.gLB\a:"9/Ok!lb7r"pb/3*#o3\!fR-b`sE!c!=-pW#CQit$-Eb1!W!#H$/ucR!V.<#$+C5<!=&k9G`2Y.#Q#O#!=,M*dSSQsU'IS!U/KVEU'IS!RLRmMU'IS!U12aUU'CpU1lMG?cNsi)#M07e,mW$.l<i0El3#?=l<i0EM?D02\kL`Was6?][gAo4#7(,PMua0=!s_d1LBGBofE&i[LBG*gfE%EB#Q=ga!=,M*WbU/eU'IS!id_'^!MTgs"Mtl*!MTgs"S+n3!MTgs"JTGZ!MTf(Q6V=h#KI,U^B"SS#mW'fcNsi)#KI.N?e>Cr5JIMf);"u4"4%:R%G1^(Hg_9M$)R_.#FgSOMua/R#?1puOpscC7gDuu8+J#p5=YrX#=k4(6U+'G<!Ppn&OSbfM\1mK#JUN'"5!Y.#JUL)fE'\2^B`In6am:*qg+2%#G2,(<!T#ul3>lAZ3Hp(l2oT=MF%OQ%[R<b"QEu[Ns(dPQN9&NT*,Bu#G2.a#1rs^"p`mqMua0e!XD[0Y6*\gfE&hjY6'T.6`0tjl`'uE!=/?#C=iRXDta<2fE(i!!VZYY1=uVr!XIC&Mua0e"+g\DVZX+)#?1r3"1e]h!U<>`SgfU!#Hn3_F@2r-Y6"r.#Hn3g#M9'o!XG2cMua.g^BGV$!Oi6!!lb8U"UE1=<jr5;qco'\#7o,]]`F9:&(^iq!O<.FhZ:Cki\1o+!PJNf=9klkMua0]!\2h'OoqT`dOs/QOoqlh#?1p5RudZ0!=,5$QNG/-VZt`UT*Dt0W`5SppC5CKJcl=bL&m56#7$k)*5hlE"]r\ET*5JZ0ijVE#H8f(!=),P770:0#?1puU.n!>#E(O"!=,5%#?1r##D,=q!U='b#P)1gQNs,f#?1p5lad+U!=,M(qE.-;!iH))<!T<&.bFcb"/c4C+4pUW"0Vb2<!W.+JdC!0OoqlhM?cMH!iH+R*(->"VZI*&#H%Wl"P<a<"/c4#!n[O:"0Vb2<!NZO2iIbBQNH%I]`F8sk6)#h#;<)f6g"RWf*!0##KA3O!=+qoU16QO"SVuT!>"W0QNWok0:)d-$'tZ>mgAdtmfZ5>%\Ek/<!T#ul3>lAZ3Hp(l2oT=OuimR%[R<b"H$AMNs(dPQN9&NT*,Bu#G2.a#1rs^"pai1Mua.gW]*t>#m\a'Mua0M"/5qN!=G.qC=iQ]@@%'ofE%-;#E+WDMua0=!s_d1LBF7RfDu>7")?HhMI)&?;V2#5!sdBtMua0]!kKmLT)tnl#?1r+!h'8E!KmP_!oaF:!KmP_!pXOQ!KmPg!XD[0Y6':]fE%-;Y6'Rd6`1!`!fAKqT)o8..#\03mfO)O!=/?$#?1s.!s_d1rr\u2fE%unrr_h36h^]W"57KWmfW:dY6-`h%gR^fmfW"\i^ZB!"7H=&JH6#M"1J@l#7&fuMua0U"R63D!O;p%"R6'@!P/W1";9>fOoksLR/r6I#H%VQfE%-;Y6"r.#Hn2\#hT0@"0Vc`#=GBjVZP:$6_=FX!XD[0VZJ@#!KmNiP=gc7#HnO(*ju+,$GQlP/dK]/#CQil$0m#m!MV3m$1]Ru!K)$g$+C5<!=&kAC5`/u#E(*k!=.cn#CQj7#RA*F#7$:rWW?0+QO0Ym56hE'NsUjRNsW`*RXDG+NsUmK#7'j.Mua0]!l@r)T)tnl#?1r+!h'8E!KmNiPI(@L!=,5"Op9P>b"2gC%[R<b"G0`CNs(dPQN9&NT*,Bu#7%;RMua10!XD[0#M0"sliG]>MCq9B!m^q23nOJ5'@-aVA_7$8:sT3SHIr8p+O:+X@b:_(IL#I!Mua.gK9QCq!=-pW#CQil#mW'f^BsacfE't5cO#JEfE%^3mg6H0V?$o,RkTd%#Hn3gF4^MV"0Vc`#=GBjVZQ^(6_=FX!XD[0#KrY=Mua0u#N>j<!KmQ"#<LK<OorH(_HK=9#JUKK<!U/CZ3/_[OorH(iWIg6OorH(3nOIr"2>(mIm^[M#N6hb!=&ja",m6c^BZgP!SRdn#FZr+[g0q]Y6W&J[g*0'!EQZ7#O)q]!=/W+#?1s.!hohM!=Ji.C=iR02#dVTfE%-;#OWOi!=,e4RXWliOoqllU+=jsOoqllicWlSOoqllg(Ds<OoqllZ7so3OoqllMB:CNOoqlli^28uOoks4V#cMU#Hn2\#hT0@"0Vc`#=GBjVZO_X6_=Dbl\Y_%!=.TecNFBs"O@4n"@L34#6taR"HN\p"NCJW"NgbK"OI1Y"Mu_!"9c1:#IB]sMua.gNs6SG#H%YENs:pTNs;H^#7&BQ<hBR$VZn-b":*U.Mua0e!eL^1!KmPg!f@4MVZNatl?Ygi!XJ$JMua0u#N>j<!KmQ"#<LK<OorH(MEaJ;#7%Sk!K7$a^B`a#fE%-;^BZgP!KmQ"#J(mB[g*00IZ+:4QNF&f]`G]9VZ`n#c2l'2#GMW-[fcrjCQ&9!pAtS!#PS;:!S@FqD"e"B!S@Fi!XH'=!K7$a#6ta*"IB7k#XaXUQNWWU3!Z&Y#?1r#"R63D!Vus)\LrgA#Hn3g#M9'o!j;\%6URaQY6"r.#7$87Mua1P"3Nkrk6(/T&"*G'pB(Y"#PS=p"P<at?N1*4<!NZ-#`JchT*4E\fE'E)T*2.pfE%-;#6ta*"IB7[-UWpt#GEl2!=,5"l3>lAq?<Jol2oT=P$jmb_?JQmOoq<Zaop>tZ3:Jc.?"947gDuu8$Z,^5=YrX#7'39Mua0u#I4Ha!KmQ"#N>j<!KmQ"#<LK<OorH(W`_]u#JUKK<!N["KE7#4#Hn2\#hT0@"9/V`!u.X7Y6'Rd*o@69T+*kXVZPR,6_=Dbj&:m;#7%#IMua0e"d];1!Oi4;ng.>?"UDL?*8CY""d];1!Oi4;noIj8"UDL?*1R/8"d];1!Oi69"UA!3Y6C@qfE%-;#D"Xh!=-@EiWIg6OorH(3nOIr"6Ti^7ROWi^BY!C#JUML"5!X;"2>*#"5!X;"2>(%fE%-;^B`ar6am<8#7"35^B_%HfE'\2^B`a#fE%-;^BZgP!KmQ"#KeD][g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmQ"#<LK<OokrQ+H-=+#6ta*"IB866:6e:QNWWU3!Z&Y#?1r#"R63D!O;n7r[3X*#H%^&"MFj$-`7*F"MFj$!XAr?T*,D(08oo:pApFpfE%-;pAruIfE%-;#QFgc!QPZL!WN26!O>"H!m^m,#7&C0<f[:e#7cLjLB<M<]`ID<Nrm0(fE'DZ#IC0+Mua0u#7"35^B_%HfE%-;^B`a#fE%-;#L4HN!=,5"l2oT=b!Vd(mfmoq#N#if!C=1)h[eTP>*9!^#G2/kcN+7U%[R;'o50Ee#7'93Mua10!s_d1cNBmEfDu?*")?Hh_Fr2W;V2#5"4mV[<!V"W\d$dfZ3poG.#\03#EgT<V['C1LBfdDNs>oY!A=\QCQ&9!Y6*]W6`1!h!XD[0Y6*\gfE&hj#Q$rK!=-@EqG9Pg#JUKK<!U/CZ3/_[g'7kS08oo:`rlWH#KHu4#1rs^#0-l3!n[NoaoS[KciMGqJelZ8"O@4s"HisV`rsNcY6<2QcNM*9cNFBs"O@4n"@L34#6taR"HN\p"NCJW":*BeMua.gj!oug#7&?\Mua10!s_d1cND#bfE$RecNC`ZfE%]Jf)l7W#M0'p!S@Fq37e8D!S@FA!oF(b<!NYtG)QG,#IYS1!=&i7%[R<b"H"BjNs(dPQN9&NT*,Bu#G2.a#1rs^"p_jJMua0U"R63D!O;p%"R6'@!Kn(f"HiuA!MUG:#7d('QNVnT6]VA:"IB-K#G2,(<!NZZ&W?_qQO'<kfE%-;Y6V'PfE%-;Y6WJafE%-;Y6XV1fE%-;Y6TYjfE%-;Y6TZ/fE%-;#MV1r!=+qs2o,M"dn9qY!B179*/jn'k5klf#Nl0"#1rt90BWDb#=IAM#IZ4C!=+qml?>TK0:)aR!U=m$!ZsB,VZI*&#Hn16<!NZ;!ZZjr[fWR?6a$OrP?j+J#JUQM/dK]/#CQil$2Q=-!W!#H$/0IQ!P/g1$+C5<!=&kA%?(;m#O>*C!=,5"l2oT=Eh<KW"P<a<GFo#,"kWk0;kF2U#1rsNCBoauMua1P#R;X\k6M<@#7$:rWW>m#Op"gP#mU\FNsU\*NsU/o$',CR$'#&7+o3CD$%%^>NsWsGMZJkFNsWC.6gk<D#dS*q!U<^h$-rmS!=&ji22hP@Y6*E26`1!h!XD[0Y6*\gfE&hj#NKgT!=&i7%[R<b"S+iGNs(dPQN9&NT*,Bu#7$qRMua1H#R>b_hZsJ%!=-J-OusM@$',CR$'#&_-gE%>$%%^>NsWBFMZJkFNsY)56f/14#c^hU!Q&`X$-rmS!=&k1RK8?J#F>R[!B:=V":%m2T*4E`fE'\,T*4E\fE%-f#6ta*"IB8^5!tA6#O>'B!=-@EU38o5#JUKK<!U/CZ3/_[g'>@tiWIg6OorH(3nOIr"2>)81IJVV^BY!C#JUML"5!Y.#JUN'"5!X;"2>(%fE%-;#EqE3!=.3^#;-8E#R>b_NsU[g\,han#F>as!CmBH&QYM1#MK5[V[3U^!`lK2#:Cd`$',CZ$%J!B_C(BNH]JJo$0igp!KRPJ$)/&"f*LOFZ7ac1U+NPTcNpBK#7'cLMua1H!hohM!Rc5U!eMNH!MTYY!g5Io!K%$C!c$?gg/@)8;V2#]":(-0Mua/B#DiHd#K&uh!=.Kf#JU9Ek6M<@#EK1K)n5qF7umt;$'#&G?.(!Z$%%^>NsX6SMZJkFNsV6p6f/14#dPi1!K'.G$-rmS!=&k7,E)X.T*4ulfE%ECT*1;]fE&hk#6ta*"IB8.6pm"<#Q&7p!=,M,RXWliOoqTdML=%WOoqTdiX"0;OoqTd_C=+<OoqTdb%0-*OokrI%ZCDn#I?dV!=,M-U3G5jOoqTedMpg>OoqTe_E$6LOoqTeneg![OoqTe_H5@jOoqTedT>'%Ooks46&YgLY6L^PfE%-;Y6N]"fE%-;Y6L_<fE%-;#K@L;!=,M*VZa[6MDD(4VZa[6l2h1q%\Elr"O]M%QNSt6"MFiI".'(e"MFi!!=,BFMua0]"K)CJ!QlS+"n)^-k68m7MGX_i":*Wc<ked8":(@r-^On4"MFiI8Z)]h"O7%j+U?F^<jr2:g':Zn":+HGMua0M!iH17!P1k#"K)CJ!QlPjU-;Ve"MY)3"?6Xa":(@r-^On4"MFiI8I(7VMua0U!s_d1T*)Y/fE',FT**LH6^InI!s_d1#Jh.6!=-@A#?1rC"/5qN!=HRDC=iQMCVKsLfE'\2#K\?P!=&kO!fR-b#7!$iQNROm#;;\P]`G\HQNF&f]`F8sVZ`n#]`IC8#IB3eMua.g#7d('QNX#p6]VA:"IB-K#G2,(<!NYdJ,tT0#PS;J#=Iq]pAtS!#PS:o!CQ;WpAtS!#PS:o"P<b'GkV8k+4pUO"8;k[2V8&)!XHFbMua0U"KDLT!KmNi#7d('QNWIb6]V@'QNXu&RM)4q#?1p5L(0(B#:Bb/!Ug-Z"0+(Ck6(/T#?1rs".F*pk5tsY6&YgLQNWaW6]VA:"IB-K#G2,(<!T#ul3>lAZ3Hp(l2oT=\oJ#\%[R<b"R8cMNs(dPQN9&N#@!,f#O__g"P<b'Gjb]c+4pUO"7H;S2V8&I!q-2R1=uVr!q-2*fE(PU#K)u2Mua.g]8luO!=,5"Z;O&V">?AM]`G\HQNF&f]`F8s#G)Tf!=,5"#?1r#"R63D!O;p%"R6'@!KpFf#7d('#K%mI!=&kX@9/Eq#OX4'!=(PJ]`E]r7gDuu8('=`56lh+!K7$aT*1SdfE(83T*1;]fE(go#6ta*"IB7s;+$BI#Q$B;!=+qoRknIX#N7P!!=,e0#?1r3!ag)R$)\9m#=6Z?Ns`&m>/C?="Kr8+QO0hsOrQie!j;Y1<!TT.iWn*:_?'t9#)iQfV[(ppfE%-;V['eTfE%-;V[&qufE%-;V[&)"fE%-;#DNMC!=,M,l<2a?OoqTdZ8L88OoqTddX0UIOokrQHAhk0T*4E\fE$#b"Ngl"!TH#0"HiuA!Lb2;#7d('QNVn+6]V?TnLTV"#JUMT0giDT^BY!C#JUML"5!X;"2>*#"5!X;!scF`Mua1`#DWT1!TJ9h#R=<6QO)kffE'uXQO);TfE%.5QO'<&fE%-;#Jgb+!=&jb"<=KDNrb:Ec2iM"#NBW%T*,C^93.qn#J4,t!=,M(RKV7DOoqT`WWLfROoqlh#?1p5SfWgk#F>RV'gn#bQNWWU3!Z&Y#?1r#"R63D!Vutl"R6&k!STN*"Mt>p!KmPW"Ngl"!O;m$";9>fOoq<Zq?#:MRKK/bOp9P>_?1#J%[R<b"H$,FNs#]WO9(:@#7%kt!K7$a#6ta*"IB8.,=@LpQNWWU3!Z&Y#?1r#"R63D!O;n7p&^0R#7'7*<f[Ol\KHh3#F>R[!B:=V":%m2T*4E`fE&8^T*4E\fE$#b"Ngl"!O=9^Q6_Ci#H%XgC=iR@#H%XO0%^3Y#H%X'!n[O:"0Vb2<!TT.RN^;aOoks<<f@%a^B`a#fE%-;^BZgP!KmQ"#Pn`o[g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmQ"#<LK<OoksW#)iQf#JUH_MuqlHT*Z%s$hjgk!g<Y_#IambT`NIGh[-1c_?%CUmg.eYZiTUrV['C58ad,o[g!i%!XHP+Mua0U"R6'@!V/,R#7d('QNWaq6]VA:"IB-K#7&O,Mua.gL,Y%l#JUL)fE%-;^Ba<?6am<8#7"35^B_%HfE%-;^B`a#fE%-;^BZgP!KmQ"#O6V&[g0YQ#?1p5R1"rS#H%ch'A*>K"/c@_CtJcO"/c?l9%X0-"/c@o5M-""!sbS+Mua.g#;ZSi_?*c)":+2o<hBL"_?*c9":(7r(pcof#mVa]cNsi)#M09^@b:^E!m_1I6eDF.Aa]r7$)R_.#P/[h!=-pW#CQit#m\3G#JUQM/dK,tnljZHiW@.,nljZHdKIl&nljZHM?D02nh8VrU1j!%[gAo4#7&FDMua0U";9>fOoq<ZOp9P>RWJc>%[R<b"Mui[Ns#]o22hP@Y6':]fE%-;Y6'Rd6`1!`!qIa,T)tnl#?1p5bAW=?#H%^&"MFj$!XAr?T*1bhU2iVf":*s1Mua0]"Srea!MTgs"RcV=pC$^&l:=4M%0$S4"BqN)[g8T.8XBd^"H!Q=!MTgs"PRbG!MTf(mPBe&#7%7A<f[Ol]0)#Q#H%Wl"P<a<"/c4#!n[O:"0Vb2<!NZB!K7$a#6ta*"IB8NIm]8"QNWWU3!Z&Y#?1r#"R63D!O;p%"R6'@!Qn?5";9>fOoksG4,a1F[ftK(fE%-;[fr4KfE%-;[fu&9fE%-;[frK]fE%-;[frL5fE%-;#LZdV^BFk_"WXlP^BKr*`W=*`^BFjA#JUG">M&t>"2>#&=P*Y;!sb#UMua.go5T]i#L<\]I0\()Jhu$[9$[g4CtJcG+n#`H$)R_.#HLg_!=-@E#?1rC#I4Ha!KmQ"#N>j<!KmNiTf.i1#7%8E<f[OlqZ;]W#L<\]I0[Ln#;-7r$1_-L!THAj$(;U]!LbS.$+C5<!=&k9MZJb;#KHmt"[g$+`rZKF#KHnW#1rs6+NFQ3#=H6-`rZKF#KHn?!COU'`rZKF#7&o_Mua0U(p=btQPZP)Wa=<YOoqTeW^bVAOoqTeP'P[\OoqTenpK'jOokrq5E#UJ#GX)6!=+Ac#FYZ@rs+;bc2kcmT*E%7&)RT["L:W,QO!i45`>^K#DrUapB([#"!"*;Nrb"=c2iM"#O?5c!=-pW#CQit#m\3G#KI.&H.W.L#L<^.JH=C(dR`g5[gAo4#7#lsMua0]#3%u%!KmP_#4cfe!KmP_#4an/!KmP_#/Ui%!KmP_#*O,]!KmNi]2OXh#Hn2\#hT0@"0Vc`#=GBjVZO.86_=FX!XD[0#G)*X!=+YlNsUgIdS-AlNsU/o$',CU6]1u+$',Dh-:@5-k6Re?fE',$Y6iM\V?$o,l[T"p!=',?K)tEC[gMR3'^#Se".E^@LB>L)mftoZmfO)O!=/?$^B6G#%gR^fmfW"\nfL6^"7H=&JH5u\ZZ1p)#JUL)fE%-;^Ba=Y6am<8#7"35^B_%HfE'\2#Djjf!=&jm"]k@%#QFuJPQ^^bQNG/-rs&3%#?1s&#3n2#!K$sagII2'#Nl?tI0\@0#;-7B$*mUA!U<"4$/uGQ!KRP=990C+NsUjRdPHd^NsUjRqJemS#j2Ka+kQh4GHV>!#c7V-#Hfb>!=,5"'%d5J".o_m!n[OB".o^Z#1rsn!s]&@QNRQ"H&Mb/#IYP0!=)+"<!Pq!'LP)T#?1p5WtpWp#7'75<f[OlK-H6T#7&.!Mua10#mYk``sE!c!=-XO_G]"eJd9U.Jj@rhJiW9+[gAo4#7$G9Mua0]!s_d1VZXL7fE(8DVZVMS6_=Gcqco'\#7%hG<f[OlK*.&5#JUKK<!U/CZ3/_[OorH(iWIg6OorH(3nOIr"2>)PGsf%G^BY!C#7'ikMua0e!f@4MVZNatRQa*2!iH))<!T<&.bFcb"/c4[#1rs>"0Vb2<!NYo"cNHecN:[NfE&9;Y6"rt!A=\Y+cHF,pB@GtCBk+0F&oII#I8eZ[fcr*&<$VpcN=DO#L<L`#1rt9ABtA+#=HN6cN=DO#L<LH!COm0#JMRE!=(iPA4&<=!VZ`C!=(iH#=CF7#?1p5JO#.p#F>]$RK4dk#aYhB!NL.;#`f6N#7$/2Mua0U"R6'@!K'pM";9>fOoq<ZOp9P>RWJc>%[R<b"Su:hNs#^M+H-=+^BZgP!SRdn#O2X`[g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmNip'$BU#EK/r7\_XB[LA)q#7'j?Mua18!kJTg!O>8J!n%<@cN;]"#?1r[!ho]_cN4?`KE7#4#7$+g<jr?i#R?e!5Q:tD#gNI69nruZM#dhdo)t!Q#EK1C2N%Ts$/-D\$%%^>NsU\=MZJkFNsY)%6e;V,#eF$g!SSd%$-rmS!=&kd)2nS$#6thG#O_ne!>!3U(M!am#H\$A#:JC>!XITj05q09-3q0a0*dCZMua0u#mW'fcNsi)#JUSf&_I-\;pPdH/_C*X>ji!.$)R_.#Le'Z!=-pW#CQj/#mVa]f*V:ufE%-:cO#J;fE(Pmmg6H0V?$o,XuqXD#G2(7!n[O:".oXh!n[O:".oX`!n[O:".oY["5!X;".oYk"5!X;!scXRMua10!kM%W!O=\g!XG.p0*gfOMua.omfC*&OqdWk#?1s&!Ql;4!KmNi^+G9E#G2.a!n[OR)4q&K"kWj=".o_="P<a\"ePo1fE%-;T*4ulfE%ECT*1;]fE&hk#6ta*"IB8fDaTQgQNWWU3!Z&Y#?1p5p+_L,#M07e,mVa&#CQit#m\3G#JUQM/dKE'qJb'fM?CU"qJb'fJcXI0qJb'fdXBFJl?:e\P'cX([gAo4#7'JsMua0]!XD[0VZJ@#!KmP_!oaF:!KmNiUHa\<#Iaa><!Tl6U&dWb!k/49<!Tl6U'0*L$F^(OfE',P[fTI[!KmQ"!XD[0^B1tNfE%-N^B/uj6am-3!XD[0^B1tNfE%F.^B2gg6am+%ZRh%9#7$"i*4u?.#`f4:#NlSP#\sYMMGI96#R:SdQO'2hrs(Lg#P*BG<i63.0-l;YLBrqHc2jA9#GQ3=T*P\t0T6#;Ns)op3!YcO[fjAFOo`<#QN9&N`rlWH#KHu4#1rs^#0-l3!n[No#GV?Z!=-@El<$E_#JUKK<!U/CZ3/_[OorH(iWIg6OorH(3nOIr!sbk:Mua0u#P)"b[g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmQ"#<LK<OorH(MB,'n#7%;'Mua.gqacYH#G2,3fE%-;T*4ulfE%ECT*1;]fE&hk#HKnE!=-(H[hXi&rscFB#?1r;#EhC*!KmQ"#7"35#L52c!=/?$hZ>bBrr_Ec3!Y3Af)mu;*s[E!mfW"\dTJs#!saB-Mua0u!s_d1^B;%OfE(8-^B9&k6am04!s_d1#O>0E!=&kp2cbtG#K&9T!=-aJY6<2QcNLP#cNFBs"O@46#"-E6aoS[KciMGqW^P/9"O@4s"Ngj7`rlVP%_i,OYn)co#G2aW%?U\C&W[-_%W1AF^B_&g6am<8#7"35^B_%HfE%-;^B`a#fE%-;^BZgP!KmQ"#Pnfq[g0YQ#?1p5knf9Z#EK/r7]S]XUNh^u#H%X_/46$2VZI*&#H%VQfE%-;#Dj=W!=,e0#?1r3!hohM!=H"3C=iQU0WtOUfE%-;#I@'^!=,5%qG>fFOoq<]RL[sNOoqTe#?1r+#Dsn]!KmP_#O5FD!KmP_#D,Cs!KmP_#JsZs!KmNi]2X^i#Hn3W:ID#]Y6"r.#JU<!#M9'o!j;[Z+%)q-Y6"r.#7(,7Mua0]!XD[0VZN:ifE%-;VZQ-ufE%-;Y6"r.#Hn2\#hT0@"0Vc`#=GBjVZPiu6_=FX!XD[0VZJ@#!KmP_!oaF:!KmP_!pXOQ!KmPg!XD[0#F7W6!=&i7%[R<b"S-h*Ns(dPQN9&NT*,Bu#G2.a#1rt1!M9M[!n[OZ1C'BsMua.g#7d('QNWIm6]VA:"IB-K#G2,(<!T#ul3>lAZ3CQR*K1"(k6M<@#M04d/dDWB$*""r#D+I,QO*oFD-!88#L[HiV[3SU,``7m$',CQ!Le??QO0Ym:C$/R<hB['#7d(,NsUjR;3qU;9ofU-NsUjRqA"nhNsUjR\oU6j#j2KaC"NI?DQaAm#c7V-#Q#*l!=-pO^B@aG#E!V(`rlW#,c:dC"M./lQN@E35)]LI^BY!C#JUML"5!X;"2>*#"5!X;".or^fE%-;^B^2L6am<8#7"35^B_%HfE'\2^B`a#fE%-;^BZgP!KmQ"#N?.Z[g0YQ#?1rC#I4Ha!KmNimN@Gh#F>SY(dj>eQNWWU3!Z&Y#?1r#"R63c!O;p%"R6'@!W"qa#7d('QNXm;6]VA:"IB-K#7$qqMua0u#<LK<OorH(P%d:m#JUKK<!U/CZ3/_[g'7l+?Anmirs+;bc2mbS#Ef0iQO!hO#VcSa#DWT1!W")Ii<kME#F>R[!B:=V"J5qC!OiQR!Tsqof*LOMk5e0#!hTV\#1rt1!M9M[!n[OR('ie&Mua0u$*"\,QNSt6"MFiI".'(e"MFi!!=+6.Mua0M!m_7f!KmJ]"K)C9!TI[g"K)C9!U9^k#7d@/#Grr/!=&k'4H':GNrdi:c2iM"#Js/8k6;1&3EGSQ#MVn1!=-@E3m%Jd"2>)0%R[]1^BY!C#7&F>Mua/R_IGqt7gDuu8,>&056opcMua0]"K)C9!P30H"K)C9!U9^k#7d@/#K&0Q!=,e5ne9XVOoqlmOri6VOoqlmdL+V-OokrQE6A7e#F6*`!=-@Eaq@(N#JUKK<!U/CZ3/_[Ooksb)N4\%T*4E\fE',.#6ta*"IB7C'gn#bQNWWU3!Z&Y#?1r#"R63D!O;p%"R6'@!KoVO#7d('#NK*K!=,M(arf7:OoqT`iWe$9Ooqlh#?1p5RfSHK#7'Nm<j)c6T*R.VT*P[$#7&.FMua/:B>">W;\*f[!W$[=DbCUR#AaVuDnQ17@rHS)!O>f\J%Yl_1'd,JMua0=$(h@6!P/B"!iH17!KmJ]"K)C9!W"[O"K)C9!U9^k#7d@/T*4Fr6^Io\VAY<n#7'9[Mua0u#F]6l[g0YQ#?1rC#I4Ha!SRb`OZeX(#G23m#0m7$":*on<j)]4RM/`2"paZTMua.gNsVfe7gH=H<gO*t_?O&5#mU\eV[3SU,``6:\He&o#JUN'"5!X;"2>(%fE%-;^B_VW6am<8#7"35^B_%HfE%-;^B`a#fE'\2#NI_$!=&i7%[R<2Nrg#V"IB7S"WmCE`s]op43%ht"IB-K#G2,(<!NYb8W3ZTf*DU6#Nl?tI0U"<$*""r#I5+GQO*o6#$.?&#6uiY#mVh'NsQ&X$*"#5#G2=&!C$eo%[RK_$'tsJNsUjRqL"2%NsXf[NsU/o$',DH4Gs6$$',C]B1(8Vk6SqOfE$jEY6iM\V?$o,X!`i,#F>RF5=:J7QNWWU3!Z&Y#?1r#"R63D!O;n7_$,bu#Hn3g#M9'o!j;ZW$U^fnY6"r.#Hn3g#M9'o!j;["+@E%.Y6"r.#7%:WMua0U!hr!5!KmPW!pXFN!KmPW!n&dT!KmPW!kJcl!KmPW!r?`c!KmNi_^CBD#7%7P<f[OlZNc?h#JUN'"5!X;"2>(%fE%-;^B]?g6am<8#7"35#JiQ^!=-(:b#-dlOorH%#?1rC"St+1!KmQ""PP0S!KmQ""L;1_!KmNi`rqG(T*>Pt(Q8A"T*MrLfE%-;T*NeUfE%-;T*NeGfE%-;T*MrQfE%-;T*L6ffE%-;T*L6<fE%-;#Q>6m!=.3]U1r6\Oos;@P&f1UOos;@WZ0RkOos;@Z@CL-OoksR#`JchT*5Ig!AC&K#?1r+"UA!3#Jt4VY6>0?"WZS(Y6C6o`W<OP#HBdbY6>0?"WX<>Y6C6o`W<OP#KpP7!=&i7%[R<b"Hku:Ns(dPQN9&NT*,Bu#7'9;Mua.g#7d('QNXU%6]VA:"IB-K#7%4<Mua0e!oaI;!Q"p$!f%*sVZO%'Je&nE`sh\M47<Z_!XD[0Y6*\gfE&hjY6)!m6`1!h!XD[0Y6*\gfE&hjY6)9f6`1!h!XD[0#PLfL!=-aJY6<2Q[fk[n[fciC"HN\p"?6XQ!k/<G!KmJu"IB-K#KHrP<!NZG$B+uj^B_%HfE%-;^B`a#fE%-;^BZgP!KmNiUFV9(#JUL)fE%-;^B]WZ6am<8#7"35^B_%HfE'\2#Gqog!=&jn22hP@#KmU9!=+Yl#=cEJ#F7f;!=,M>rs#n4NuJT7K)qSGT)ukj6^IkH!XD[0VZI*&#Hn16<!TT.iWn*:_?-V?ME+&%!j;Y1<!TT.iWn*:_?-nBJfmFY!j;Y1<!TT.iWn*:_?-nBi[mNq!j;Y1<!TT.iWn*:_?'u!6&YgLRpr8sO9#Rkb9W#I#M0$g#1rsF?.T.0"[gT;f)c1V#7&NrMua0M"IB-K#G2,(<!T#ul3>lAq?7,g+,g4*NsQ%\q(;o'(Q8A"^B]?Z8@Ji=#7"35^B_%HfE'\2#M)h4!=&l"$]G)k^BZgP!SRdn#J(\i!Oi<K#F>b@!M9D=#JUdNrrM9c^BR9%$4#<?Mua.gOpG*L#m]3UMua1("NLYY!O>!%cNLo^askX>cNLo^JdMbBAldLd#D6<@!=&k_:Q,;Z#F>]N#EK.W#gNIF&-iFlV[*O5G#kdP#Eq<0!=,e4l>kMXOoqllnf69_Ooqllasu$EOoqll_Gf(fOoqllWZ]ppOoqllW[ZR$OoqllMAb%IOoqlll<;g@Ooqll\nBXrOoks[796l%#DP$n!=+A_`re:+*s[E!mfW"\RP$tj"7H=&JH5u\ZS[UA#EK1P$'#&G?eT1S$%%^>NsU\AMZJkFNsYAm6f/14#c`1&!TGW5$-rmS!=&j^(Q8A"f*DU6#Nl?tI0Zc;_I"(>$',CR$'#&7@tII:$%%^>NsUD+MZJkFNsWC96e;V,#a,bO!W!D3$-rmS!=&k_6AtpM#PgfI!=&k?22hP@#N6PZ!=.3YC=iQ]8_4&BfE'\2hZF*_#N#Wp#1rsn>R04$Mua0=%0oi;cN9gA6cT8S!XD[0#ErAN!=+qoQN9&NT*,Bu#G2.a#1rs^#+l%`!n[P53!TZuQNRQJ;iC_^#N8L<!=,5"'%d5J!s]&@QNWWX_L4e4"IB7X!B:=V":%m2T*4E`fE'\,T*4E\fE't\#I@-`!=,5"#?1r#"R63D!Vutl"R6'@!K%kh"Mt>p!KmPW"Ngl"!O;m$";9>fOokrW-B%s1#LYb9V[*O2#TU2RV[/Uj`W<7K#H%hIS,rWpY6`DS_@Hn+.Z=B5VZO%']`I+RY6(m/]`GE4Y6(m/]`E^HNX#g%!NuP0RnJ\@#Kd(N"OI1Y"H#%F"9c1:Ns)op3!YcO[fjAFOo`<#QN9&N`rlWH#7&'RMua0U!B7gq#;8<T!SRlF5J7*'70f"WMua0]!XD[0VZJ@#!KmP_!n&^R!KmNikr"D##PS;2#1rsV@.s_S"[h_[pAtS!#PS;2#1rsfFU,?@Mua.gZ9q[-"p`R!<lYDo#D3''"UFWeMua.gUIgCF#F>R[!B:=V":%m2T*4E`fE(8G#EC6l!=(iX1"ZN48M<<A!SRlF5J7*'76eX(fE'\92a=tVJe1.2]`HP?#Q%S]!=&ji-]A'2QNY0#6]VA:"IB-K#G2,(<!NZ%*K1"(^B1,4fDu>o!c$?gb"]VP;V2#5"31HJ<!UGF\d$dfg.hnP15l5=\lk(#H]JJo$'I`8!KRPJ$/.:)h[&BNWa46XiZ>90cNpBK#7%eEMua.gjq`mV#G2.a!n[P%EX)gZQNWWXOt8t]":*ceMua0=#)WuE!KmP?#0LQ1!KmP?#22T"!KmNikn&dS#N#dl^B"T&#R>b_W],tF_Z@>%K0YJ(O9#Rk__$fJ#7(5fMua1H#R>b_Z5%s8(68c_$',CQ!NI(/7ZRk&NsUjRg.I8(NsUjRU+o$u#j2KQ$.o9IEj#eq#c7V-#O>3F!=,5"#?:F%T*4E`fE&8^T*4E\fE(g_T*2.pfE%-;#6ta*"IB8V3CAi1#LP8b!=&k(:0*D^#MpV_!=-@E#?1rC#I4Ha!KmQ"#N>j<!KmNip,e36#F>R[!B:=V":%m2T*4E`fE'\,T*4E\fE(8,#N7Y$!=.Kf#JU9Ek6M<@#I6aY#rRSN\KHq>O9#RkmQQR1#N#dl^B"T&#R>b_#EK1k!Cu#Rf*DnR#)<8s#n!"*#MK5[T*Y`-/Z/m[-R=`ZNsXegMZJkFNsUjR$.:rH#EK1Q!=&kL(Q8A"mfSGD6g"R?!s_d1mfS_$6g"R7"6((`QNH=P#?1p5dVr7U!seQ&*8CVa"#%XppB(Z$-]A'2T*4E\fE%]n#6ta*"IB8.6UQn;QNWWU3!Z&Y#?1r#"R63D!O;p%"R6'@!SV;o#7d('#G,.Y!=(:P#JC/<<;-Xl#L3@%":+3%<egqcP"Si:#aYhc#<2t_#7$[u0*dpH<qch(rs'ON!VZhc!lb9@#7'u.*:s:[rs-gMg/&%F93.)ZQO*<j3!T\>#E/Zg[f`?*6a$Ta#mXE7[f`?-fDu>g")?HhnhmlY;V2$(#7%+RMua.gWchF8#R<".rs/Q/LBu0+P(*_:7okr^#HAhGT*U2X#FYZ@#FR3'!=,V^NsU/o$',D8BSunP$',CE<(#OKk6UoYfE%F<Y6iM\V?$o,_(:NG#Hn6("P<aD?FL#4JH6"j!s_d1#Ji0S!=,M)U&dWR"/c8$$-WG%#HnL/$<MuiNs&NU^BCG:U'0*L$E!u@fE$Rj#FR9)!=-@C\i&+@OorH&i_S2-OorH&Z?+Y!OokrY15l5=#6ta*"IB7s%RZ9[QNWWU3!Z&Y#?1r#"R63D!O;p%"R6'@!J2!jmTb\O#JU<F<!U/>U&dWj!l"dA<!NZ*$&eli#PeL]!=,5"l<H]C">?AM]`G\HQNF&f]`F8sVZ`n#]`GDK#D4mm!=,5"ia,!=">?AM]`G\HQNF&f]`F8sVZ`n#]`H8B#EpNo!=+qoQN9&NT*,Bu#G2.a#1rs^#+l%`!n[PM<!TQQMua/R#?1pu_Il5#7gDuu7tOu55=YrX#=j@^6U(gL;2bM\mg608=MGUF*WI4V!Uh#c!M9B(QNi=(cNFBs"O@4n"@L34#6taR":)7EMua0U";9>fOokpo%[R<b"NienNs(dPQN9&NT*,Bu#G2.a#1rt1!M9M[!n[Or(nUpDfE%-;#Kmj@!=(9=!egZ4<0mXk<!S`kOrr<Wl8Ft1MHSR4g'<rGWaXN\g'<rGOsel__JPnH#?1r#!jXZ8!SRb`YmH?i#H%X'!n[O:"0Vcm!mC\k%dsIs%Tgs^pBm5l8U%?>JdC!0OoqlhM?cMH!XHPAMua0u#E!st[g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmQ"#<LK<OorH(dO[bp#7'*mMua0E#aYhB!Kqp;l9eUM#R?f3<j)c6^,LuO#7$_$Mua0u"bIZF!KmQ""k#fk!KmQ""hI.T!KmNi[KVTj#H%faEnCDU"/cC@,1lpZ"/cC81=uVj!sch>Mua0e!eL^1!KmPg!f@4MVZNatZ>i7(!XH^qMua0U"JQ5jQNSt6"MFiI".'(e"MFi!!N-'u"MFiQ6`1'b"MFj$!XAr?T*,CR"cNHepCu3k$HEY^M??oJ"UBne<qcb&U.\Pe"UE^UMua1`"+g\DpB(p2K)tECmfS/\6g"R?"!<'p#7$8CMua.g#7d('QNYGH6]VA:"IB-K#G2,(<!T#ul3>lAq?7,422hP@QNWWU3!Z&Y#?1r#"R63D!Vutl"R6'@!P3acaX2rI#EJt]!CMVENroVd#EJt]"P<_^#I>,'!=&k%!ZqZF!m^m,#7&B\<j)Q0Oonao!XGV)*sX0s!mUi#8-djm<ke\@_ao^e#6tJDQNWWXl8(eg"IB7X!B:=V":%m2#Jj&l!=&jr#96-m#F>M3!LF%P#9Po1QNmap#EK?"<!T$#Jj\/kl<p4hatZ8M#7$YsMua0E#mWrF5mQ77Mua1(#m\3G#L<\]I0[e!iXaZBM?D02Jh>UUZ6\lF[gAo4#7$AIMua10!r?K\!Q%m`!kN^1!V1?Y!h*TN!Qol;!kM%W!O=\g!XG.p0*dt9Mua/:#D3'?!p9WR<(#OEhZ@QF!J4#&!`IYORKDXR#?1rk!kJTg!QnF*!eLSChZ=&.@#P*k2[<:e56k-m7gDuu8,>,256oIsMua.gU-;Vm"K)A-RK4e&!iH17!P1k#"K)CJ!QlPjaWHHB#JUKK<!U/CZ3/_[g'>@tiWIg6Ookri2N.YAVZNk"fE%-;Y6"r.#Hn2\#hT0@!sc.EMua1X!s_d1pB/85fE&PtpB.u-fE'D'rrWL*#QFnC!S@FI+o_YU!S@FY!XG,\Mua0]"K)C9!Ldr)"K)C9!U9^k#7d@/T*5"'6^Io\R6-?.#F>S%(L[ORnO8B;#DWBd<!S0\\d%6sRQQ?-Jd"OA!XAgd!=&l*6];$N#F>Uj!=+YdT*<L@Jcl>$$WaG7#Eh_\[fm#O"WXlN#KA!I!=+Aab$`j&OopIDqF0$;OopID_C!n9OopID_BIP4Ooks"0T6#;^B_nr6am<8#7'f##JUML"5!X;"2>*#"5!X;"2>(%fE%-;#PM)T!=+qoQN9&NT*,Bu#G2.a#1rs^#+l%`!n[O*@L!,JQNRQe(5r8!T*Fj<fE%-;T*DkQfE%-;T*F;'fE%-;T*D;sfE%-;T*E^^fE%-;T*F"FfE%-;#Lb8`!=+AaW`RgROopIDJh#CROopIDnk[m=OopIDnl+0AOokrl(5r8!Y6*\gfE&hjY6'Rp6`1!h!XD[0Y6*\gfE&hjY6(Fp6`1!h!XD[0Y6*\gfE&hjY6'<(6`0tjOUI*K#G2'dH.W.\".oYK6.c4$".oY+:=oT1".oY+=4dP:".oY3Ib4[a!sar8Mua0U"L97>QNSt6"MFiI".'(e"MFi!!=+osMua0u#<LK<OorH(Ot&i.#JUKK<!U/CZ3/_[OorH(iWIg6OosSJ3nOIr"2>*39gcAp^BY!C#JUML"5!Y.#7%e!Mua.g#7g23QNZkb6]VA:"IB-K#7$P8Mua1X#,2@T!K$sarrsIU"-3J<#L3@%":)e_<gO$rK.2`[#G2.a#1rs^#+l%`!n[ORF.WT8!S@F9!s]&@QNWWXqJnra":)@jMua.gnj$6:#7$S#*+Y*8QNG/-QNmcDA6+`r#DQlM!=,5,`ufYp&\eRF.7:QL^B`X(bQ5HemgPNc=8*05!S7BEcOR\pZ3/_[OorH(iWIg6OorH(3nOIr!sbM3Mua.g$&elirs&dA#Hn3gF4^NI#Hn2d#=GBjVZQE>6_=FX!XD[0VZJ@#!KmNiRhq"a#EK"s"NCJW"NgbK"OI1Y"KFl!"9c1:#JNB\!=,5"l3>lAq?<Jol2oT=U3`F7aop>tJgL_R'8uqsQNZS<6]VA:"IB-K#G2,(<!T#ul3>lAq?<Jol2oT=Jm&EV,E)X.Y6':]fE%-;Y6*^)fE%-;Y6'l1fE%-;Y6'Rd6`1!`!h+*rT)tnl#?1p5R8f+G#Hn8c"?6XI":(@r0965@<!S`mQN9&NT*,Bu#7$/!Mua.gJI%28#JUML"5!X;"2>*#"5!X;"2>(%fE%-;#DN>>!=.3]iWe$9OoqT`WWLfROoqlh#?1r3!eL^1!KmPg!f@4MVZI+S4H':G#J)Tirr`SLAQFQi#L[9dNs,c_**/C0#It5$!=.cn#CQj/#R;send1?`_Z@W#`[?fRO9#RkN\67k#Ho$6%%dS#)7LBB$%8-T[h$LmU&gkpT+J1-7<c3A^BHCE*VT_p2V8%n".oe'F4^MV".oeo44jRs".odL%G1]E".oe/6eDF&!scX\Mua0u#7"35^B_%HfE%-;^B`a#fE%-;^BZgP!KmNi[Pa!E#EK1C7Z.;.$-HV9$%%^>NsWr\MZJkFNsWsW6f/14#b"<:!THMN$-rmS!=&kY$B+uj^B_&*6am<8#7"35^B_%HfE%-;#M(Pe!=,4ub&Gu6Ooq<XME9AjOoq<XMF6"sOoq<X\mX.kOoq<XnhA\sOoq<XU-7-0Ooq<XJi_NbOoks?0T6#;f*DU6#Nl?tI0Yf>U0qX)@I>Y,$'5/m#DQ!4!=,5"RK_=EqK&83Op9P>Z4dHJ%[R;'d2n5I#6tJDQNWWXni9'u"IB7X!B:=V":%m2#IupT!=&l#&lu1?#Eh_\[g!)P"rqHO"p^Rt0@p?!#/(&;<!T9XMua0]#J,35!KmP_#E!6J!KmP_#Pq9L!KmPg#7"35#FT@d!=,5"Op9P>RWJc>%[R<b"I^T'Ns(dPQN9&NT*,Bu#G2.a#1rtA@@m\f!n[O:?_7H6fE%-;#NIIr!=,M(q?oZ_!iH))<!T<&.bFcb"/c4#!n[O:!scpjMua0]#4a=t!KmP_#5UR:!KmP_#3o[M!KmP_#20pH!KmP_#/X<k!KmP_#-'*(!KmP_#21ib!KmP_#*NEI!KmNiraC`d#G2.a#1rs^#+l%`!n[Or;P+)l!S@F9!s]&@QNRPO!K7$aQNF&f]`F8sVZ`n#]`H8qVZ`n#]`IC"#FRQ1!=&k<D2\K#V\6`FciK13rt+o0QiZ(Xk6^SiMZLR+#GsbF!=+YfC=iQ==cWY_fE'\2QNIIl#F>P(#1rs6H'\Vb"[e=QQNIIl#F>P(#1rsnEX0DkMua0M"H%"_Ns(dPQN9&NT*,Bu#G2.a#1rs^"p^Q/Mua0e!f@4MVZNati_`(8!iH))<!NZm=c<@d-^P(`!SU'LW_ZZn#7%F;*)r70#FYZ@GF&QJ!U9c*T*NXB_E>",#?1p5Sk"_?#JUKK<!U/CZ3/_[OorH(iWIg6OorH(3nOIr"2>*;6:83e^BY!C#JUML"5!X;!sbN-Mua0e!idn@VZO%'#?1r3!oaI;!Q"oA!nnFB!NH>/K,KUK#N#X#!S@F1F5I)2!S@G<"6Tak<!VRg_?&9idO+,Z\cLFaq?-0g#?1rs"2Y)k!Kq$_"1eNc!Fc;R'8uqsrs&3*`<"9uVZO%'c2jY0#I7$(^B+Y_,Z_qe#E'me!=&j]@og>M#KI)ij8uLj#L3>t#QG5PY6_TC#9(&V#O65.^Bb(b#TSd+^Bg/-`W=*c#7%4/#Nl0Z("`Q@#O_^!<!Vjn\d$dfnfmN(Jd"O)!q-0q<!Vjn\d$df\nLO6dK`/&!q-0q<!VjnU&dXE!q-0q<!NY_C5`/uVZt9ifE%-;VZtiafE%-;VZr;ZfE%-;VZtj2fE%-;VZtk$fE%-;#F9=f!=-@EZ3/_[OorH(iWIg6OorH(3nOIr"2>)h3^^@]^BY!C#JUML"5!Y.#7'KjMua/JU(]mQT*>ND2_R,'!U:@(ndnhd#N9Z]!=-pW#CQil#mW'f^Bp&[fE't5cO#IkfE%.,mg6H0V?$o,h@tnL#G24CFP$VW".odt5M-""".oddGh<%[!saPhMua10"m6&I!V[SK#7"35^B_%HfE%-;^B`a#fE%-;#GE2t!=,e0icE`QOoqlhM?cMH!iH+:1..Z8VZI*&#H%Wl"P<a<"/c4cC=iQM"/c4#!n[O:"0Vb2<!NZj*K1"(T*U<1fE(7>T*V/,fE(7>T*W"7fE(7>T*XEffE(7>T*WRZ6^J&`LBoU>rs+;bc2ieN#Ef0iQO!hO#VcPhp-ai?#7%hf<pp+qpB)Db!Ug+D`W>f92[>oTmfNgo?&SdhY6*\gfE&hjY6)jl6`1!h!XD[0#D!>C!=-@EZ3/_[OorH(iWIg6OorH(3nOIr"2>)h?:21,#Ith5!=-(8#?1r;!kJTg!Lb^O!eLSCY6"t)$&eliT*#<t#G2+0#1rs>I%LLm"[eUY#Ng#b!=,e0#?1r3!eL^1!KmPg!f@4MVZI*h$]G)kpB(Y"#PS=p"P<at?N1*4<!WF*\d$dfP"u=^3fF(ET*4E`fE&8^T*4E\fE&!ST*2.pfE%-;#6ta*"IB7c4@>/4QNWWU3!Z&Y#?1r#"R63D!O;p%"R6'@!HJFE!fR-b^B_%HfE'\2^B`a#fE%-;^BZgP!KmNi`_MHn#7$:rWW?H3QO0Ym56hE'NsQ&\&rZhr^BY!C#JUML"5!X;"2>*#"5!X;"2>(%fE%-;#LR4D!=-@A\d$dfg3gX;dK`.K"2=pC<!U/?U&dWj!sdt0Mua0e!oaI;!Q"oA!ob.dVZO%'#?1p5L-:Ir#G2-c";@C1&#TQD!O@0P":%E^,mWQcMua0]!XD[0VZN:ifE%-;VZNk"fE%-;#EAnF!=,M)#F#5oVZXL7fE',FVZY?P6_=IY!s_d1#G*B'!=,M*VZa[6l2h1q%\Elr"H%^16^Ip/T*2h.\c\9#VZa[6Oo_H`VZa[6RL5qqVZa[6l2h1q%\Ek/^.F7a#L<JW<!U_O^C>=`$NC7?#!oErrsmW]>-_+7T++B4#gWU)"[g<4#OYiU!=(go<!PXf0LIc`#?1pmiZCNH#O*Ro!=(8R]`Hi303>gfdUH9bc2iN*#6t`G#Gt"M!=,M(RKV7DOoqlh#?1r3!eL^1!KmNikm*.J#G26q7b@a)".og].bFcb".ohh:"TK0".oh@<nIG9".ohh$ePKC!sc(IMua0E"1e]h!QoGD"4@EALBES>#?1p5eg$+S#N#W8"[glDhZK2J<<!Eb"1e]h!K(.>"4@EAf)sn4#?1rc"/5f`f)sn4#?1rc"/5qN!=B(R7Z7?QVZ`n#]`I,BVZ`n#]`IC"#6ta2"J5hF'gn;j#LQ)$!=&k47Z7?Q#J*3%LBn.M/QRo<[fr*(>6bE4/W9]8pBJqJ3!\%>#FYZH#M0/"N!%rA#?1rc#21T[!P/Ek#,3Kt!La&pc8pmb#L<\]I0[Ln#;-8%#m\3G#KI/A+P6_[$,6f;+P6_S!m_1a(YAc29(*(q$)R_.#D$9A!=&kh5?>6!#;7?h#aYgh#gNI>=9n^8Mua0U"R63D!SRRH"R6'@!U<;_#7d('QNXm86]V?Tius?^#N#a6'%d6]"5a=Z3AKe$hZgZB!S@FI!oF4I1tViG!oF4YJ(OdZ!sdun*1R*9mfjd(!sc8GMua0]#D.0P!KmP_#N@,`!KmP_#P'\'!KmNia[_9j#L<\]I0\@1#:0W$$%c%,!K%!2$%c%,!K%!*$%`fB!TG0h$+C5<!=&l'",m6c#Ot*=!=,M2l3>lAZ3J>Pl2oT=ElnEd"OI1q"L;=Z"9d$RcNKC86cT>P!NuXQ!RClRR9tmR#L<R?!lb8m"j[@%JH5u\g,E'a"UCJU<o4&c_A628"UE1&<pp1s_DPBg"UF$X<rW=._JE8."paEV<f[Fi\fXt>"p`Rk<hBR$nM6%(#JUG2E7b2S"2>$>!d08#Y6M:=6)P0q%#4jeOoqlg(J3Ki^BL?8fE%-;^BM2,fE%-;^BOI/fE%-;^BN=QfE%-;^BK3/fE%-;`ru]I#7%4OMua0]!h'8E!KmP_!ic=S!KmPg!XD[0Y6':]fE%-;Y6'Rd6`1!`!h+U+T)tnl#?1r+!h'8E!KmNiZOMio#6tJDQNWWXRSZA4"IB7X!B:;hp&^0R#JUML"5!Y.#JUN'"5!X;"2>(%fE%-;^Ba=R6am<8#7"35^B_%HfE%-;#P/"U!=-@CRL.UIOorH&U4<9s!KmQ""nFM&!KmQ""l__u!KmQ""o;*K!KmQ""hJ@!!KmNiTgF\=#N#dl^B"T&#R>b_NsW+6\,i=CNsU\YMZJkFdSc,4H]JJo$.:,X!KRPJ$,S8]h[&BNU3YAlg3p.2cNpBK#7$Q5Mua/2Y6)uMg.2IK<E?j9#KHlcquX&'#FYZ@#Jh17!=,e4#?1r3#1>K`!KmPg#4bI?!KmPg#-o`2!KmPg#20O=!KmNilPkc`#EK"s"?6XQ!k/<G!KmJu"IB-K#7'd4Mua.g\i3ZV"O@2E$kN(8[g'E($D.I!"TJQ`#DWEeRK5&Hnk)r<":'tj*%ZjJLB5BqNs#]bHAhk0#G)!U!=,5"l3>lAZ3Hp(l2oT=W^EB]WWC`QOoks?8rNcULCN5FfE%-;^BZgP!KmQ"#GQE0[g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmQ"#<LK<OorH(dMkQ_#JUKK<!NZU,E)X.f*M[.#L<\]I0\@1\jtBR\f/m$g'H=3W_)Xc[gAo4#7$iHMua0]"K)C9!U9^k#7d@/T*4Ee6^Ip/T*2h.\cW3:)N4\%#I,/*!=(9M"MFiI".'(e"MFi!!N-'u"MFi)<Mott"MFj$!XAr?T*,D0-&_j0Y6(Fo6`1!h!XD[0Y6*\gfE&hjY6*EG6`0tjq&YIq#Hn2\#hT0@"0Vc`#=GBjVZP!Z6_=DbMZJb;#Hn2l,X\I2Y6"r.#Hn3g#M9'o!j;ZW;F@>`Y6"r.#7'*!Mua0U"KDLT!KmNi#7d('QNY`Z6]V?Tc?kKN#EK1P$'#&_(lC85$%%^>NsY)CMZJkFNsXNE6f/14#jQij!W!S8$-rmS!=&ko08oo:VZI*&#H%VQfE%-;VZP!_fE%-;#FQKh!=,M(RKV7DOoqT`l>"rPOoqlh#?1p5_./E)#7#f)Mua0E#mWq[8-dTIMua.g\m&4]"UBp7<n@MY!=+5XY65*A&6?7C#JUB]KEJ[dQNG/-^BD"K#?1p5Y#1,Y#G27TE7b2S".ogmGLuqZ".ohH)qY1S!seWIMua1X!s_d1pB.,mfE'-$rrWL*#QFn;#1rsF(^KIbMua.gb'[6^#H%h,"uljC#7$[u0*d7;*'B8_NsEr2Jcl=qE)rS9#E`\Y!=,5"#?1r#"LeVY[fbLhl39P0$]bOR!Euc5k7![e8_46?"R6'@!HOe8aop>tdX7YiRK_=Eb"&',Op9P>JpIZQIZ+:4f*+Bi!=&k`0NR'7#O2k$k62*b-!'I<#I4V9pB:fd)iOe&Y6"r.#Hn3g#M9'o!j;[R:.(o\Y6"r.#Hn3g#M9'o!j;Zo)agM)VZN;O6_=DbR1,#T#G24;&_I,I".oeO8([j*".odL1"ZMi".oeg%+kTD".oeoACppG!sc(EMua0U":%m2T*4E`fE(8GT*4E\fE(P@T*,eZ!KmNiQ6V=h#H%^&"MFj$!XAr?T*1bh\eRT!">?AM]`G\HQNF&f]`F8s#G,1Z!=(95!PJN^G;#!X]`G-40:)^Q!LaW+b6j1/#JUN'"5!X;"2>(%fE%-;^B]WD6am<8#7"35^B_%HfE%-;^B`a#fE%-;^BZgP!KmQ"#Kh9Y[g0YQ#?1rC#I4Ha!KmQ"#N>j<!KmQ"#<LK<OorH(Z5c6@#JUKK<!U/CZ3/_[g'7l97Z7?Q#E_`>!=&k0/QV$;#E!+omfWmL'3=i1#JMXG!=&kH*`e=.#PLlN!=,M(WWLfROoqlh#?1r3!eL^1!KmPg!f@4MVZNat\iiEQ!hTP*+[_Rt#Dm8U!=&k(EE97K#DrUa[g34r"'3/BT*P[j!ABcFT*W^CU)O>t?&SdhcNsi)#KI,U^B"S[$(>8S!STEW$0loj!U<bT$+C5<!=&jq&W?_q#FQ]n!=+qoJm^s,"IB7X!B:=V":%m2T*4E`fE&8^#MTiL!=-@G#;-8-#mYk`^Bod7fE'tscO&T+fE&iImg6H0V?$o,Y$d1h#G2&&<!T#sRSVQ:Ooq<XJgAtLOoq<Xg03,0Ooks:7>q6PT*,eZ!KmNi#7d('QNYHK6]VA:"IB-K#G2,(<!NZu'oW.u^BZgP!KmPg#hK+l[g0YQJp&3E":&!iQNb,/#?1rC#I4Ha!SRdn#N>j<!KmQ"#<LK<OorH(as'3^#JUKK<!U/CZ3/_[OorH(iWIg6OorH(3nOIr"2>)X1de_W#I=\p!=,e4noE@`Ooqlll;?17Ooqllnitb-Ooks"(lSJ#k6M<@#N#dl^B"QENsVfe<sP&uWW><h#7ce$NsUjRNWH^)NsWB1AWI/cFH6`i!=&jaG`2Y.56k-m5MAh!2a7OH#7$hEMua0M"SuOoNs(dPQN9&NT*,Bu#G2.a#1rtQ"ePq_!n[Or)kR8M"kWj=".o_="P<a\"ePo1fE%-;T*4ulfE(8ZT*1;]fE&i>#6ta*"IB7S6pm"<#GsYC!=-pP#?1p5f)cqV"4mU3/jmqdcN97jfE%uccN<rSfE&iicN:\(fE(PbcN9PEfE']M#L7CL!=,5%MC7$WOoq<]i_nD0Ooq<]Wa=<YOoq<]W^bVAOoq<]P'P[\Ooq<]Jjn;mOoq<]_HPRmOoq<]Jp5iJOokrD)iOe&k6M<@#N#dl^B"S#$//ar!P2SBQO0Ym7gFWn<ppC9#i>t"pBgj$g&_VZ#m]/c<j)f7-R>#bNsV-ZIuap4*KLMRNsUjRP!Y'-NsUjRJfR59#j2JF<S.?+"Kr-X#c7V-#MB3<!=-pW#CQil#mW'f^Bod.fE(gQcO$V"fE%-S^C7RX.+\Uj$3(>cLC3JNV[?eg$O>X/Mua0M"Nk^ONs(dPQN9&NT*,Bu#G2.a#1rs^#+l%`!n[P%>mJK)!K7$aQNF&f]`F8sVZ`n#]`GuQVZ`n#]`IC"#6ta2":(W8Mua0e!f@4MVZNb+rrj+/!iH*g9HIQ5!NuPdhZB\W#?1r+!h'8E!KmNiN\cUp#;;\M]`G]02l?\i!J1k9Y5u<;i[tJ05E#UJ#I.Hk!=-XJNsO#3P(*`%6WTfb#F]=,V[/=hf)_<@NsMWiNsKM+#H:=S!=.KaC=iQM%0$i9fE'\2k6'TLbQ50Sf)qo[=2tcR%IX<h`t&E[6&YgL`sE!c!=-pW#CQit$//D3!J1R&$%`iC!Ko8-$+C5<!=&jd(lSJ#k6M<@#N#dl^B"S#$0#7#!K%6iQO0Ym<sP?(WW><h#7d(,NsV-Z;i_6A0TQO%!=&kG=,[.bT*1;]fE%F_#6ta*"P3g4#S`=&QNXUE!?RR:hZ@FPQO&o\QN9&NT*,Bu#7$@lMua/:T*2h.\c\9#VZa[6Oo_H`VZa[6_@3=FVZa[6l2h3s"H3?d^BY!C#JUML"5!X;"2>*#"5!X;"2>(%fE%-;^B]oC6am<8#7"35^B_%HfE%-;^B`a#fE'\2#H9S>!=.3X;V2#5"5a.b<!V:^\d$dfU2pQr2iIbB#JjZ(!=&kH**06H#IajVX9,R/QNG/-[fm#jEE97H#IajVPQ;$b@uLEnQNWWU3!Z&Y#?1r#"R63D!Vus)aU!h+#Nl.AJH6#E!XD[0mfL?,fE%-hmfL'$fE$j3#D$<B!=&ke%32/Gf*%EA`W=s"f*!0T#7%5/Mua/B5J7)L&4Zt)#=j@`6U(gq3/dkCmfO)O!=/?$#?1s&"/5qN!QnaK!s_d1rr]h:fE%ur#O)bX!=&k-">L,dnOJN=#7%4rMua.oVZa[6Z@8\S\k,8U!XJ6cMua.gabBhT!=-pPU'0*L$I8cgfE&9.cN7"s!SRe1!XD[0#I\$!!=&k-#98s0V['546_=SgNs?a3#JMpO!=,e2QNG/-[fil;Y5s1T#7$\0<jr2:l6KEF":)dV<lY=JJo=]9":(rK<n@HZl6KEf":*3`Mua07#RA!C56pEuMua.g#7d@/T*4F36^Ip/T*2h.\cW2_Di=]%0:)gT!LaXn":%m2T*4E`fE&8^T*4E\fE'u!#H;p+!=,e4no34^OoqllRSqc=Ooqll\p)d-Ookrg7uRHR#I6g"Y6"s<!Z]\lY6$As!Oi+8Y'5g*#G2.q!n[OB".o^Z#1rsn!s]&@QNRPUI>e13^D2M)BWhsPQ@K!p!=,M(`r`pTJo]0=VZJg_Y6"rt!AE"EVZMq\#7'['Mua.gdUlO@#mZbWMua.g#7d('QNX<b6]VA:"IB-K#G2,(<!NZ*2N.YAmfHD>!W#U\!qI)Y!SReQ!XD[0#OYfT!=-(=#?1r;#HDaq!KmQ"#7"35^B_>_fE%-;#KI&h]E&8`#9:qi#HBpff*;Q>2N.YAT*4E\fE'D;#6ta*"IB8.$q$'YQNWWU3!Z&Y#?1r#"R63D!O;p%"R6'@!J2-n#7d('#6Tnc#F>R^$:BjWQNWWU3!Z&Y#?1p5YlTda#F>R[!B:=V":%m2T*4E`fE&8^T*4E\fE%EYT*2.pfE%-;#I\l9!=.3X#?1r[!hohM!=IE[C=iR8H3^#IMua1`!XD[0rrU%<fE$S)rrTb4fE%]J#E_iA!=&T))Mb6o#L`j8!=&i7W<!5/#7`,^#:I.b*s^7!Mua0e!=+#X[fH^[#Ia`6"kWk("Kqi`6.c2^cN0@5V?$o,98ilVVZ@%;!=,e/#CQiT!W$Ta!K$u_!W$Ta!K$u_!TF.4!J1?5%[R2E`sU,nhZGO@&"a&m!FM/s#Eo:L!='Doc2kd.#MK8\rso>f*sW**;?mH]",m6cNsID/!Ug21mgg:s"uk]ROTEc=LBkj14fU?r$#d0OY63Y_f*k6c$4#8e<]<5Z3!T[A*sW**;?mH]",m6c#;;eP0*g25<]?WV#7`BlRfq[N#F>Jk!Y:V!V[XHN!?[@1mfkk?"UE``<[S+W%Nd&'VZ@;7-bKI%#K$\'!=,M'#JU9EY5nlV#Ia^=,mU=Kap$DuM?C$_MFlG$RKBr!MFlG$M?C$__EQTQdONQDQN<ra#7&]\Mua1(%\F0c!Kq+<+3joX!LF/f!Y>#40D>N$Ns^XM%jn1bT)hGRQN7>l",m6ch[_@@LBt'a#CQiT!=-@?#H%TS-eJG<Y5t@WfE'EKpC3Gi.)-5;!J^t7LBu38`slCR#7&-LMua.gecC^1#6tJD0*s:0#7&?OMua/*+'%;iV[OZm!MW*injc_6#PrrO<]?o^-R9eo!fm^epAkNJ"cNHe#MT9<!=&k1"H3?d#;;eP0*g25<]A&#T*c&]0/(TOl88g,!K7$a(C'pF*s\\E#9O1?'*j-lMua.g.?"94*s\\E%gNoF!@J,p!ELiYh>rQ9#F>Y0%tF]O5p%2o!V-9[%@7A3V[+rR!\^/Qh[U/DLB4:[cN?b"#mVQ;!?WsJc2lo:#6t_l0*arQ#HIla!=&l,",m6c2_S1B&-pnk<]:6g%PKI?7L9<P!K7$a#9T33*s_ZEMua.g^&s;p#6u</!=&iWU&c>@U&n@C#Dt080*`R@#72JM#7&'HMua.g#J1!A#7nEI#7&rf<Z_PO@NPhmMua.g=c<@d#6Tnc#G2#%/dJQ\#CQiT!=-@?#Hn1)0A$;o!iH(q0A$;o!hTMi0A$:\Y6"KHfE%^5cN0@5V?$o,h?&W:#7&rf<Z_PO@NSq^I0WgY^B"SN';A5;LB6iEP$NtHLB6*ULB2aW!J^]]/;jOa!J^^H+[]=<_L0u:U&pAV8#?:l#8)mq#Hn.5I0ZYN#JU9ET)f0L#G2$#fE!b*!F"+VRKBYn>1`kE!j;WV!S@G$IKu2?.*i@K!KRI=^C:,K='r-3#O)AM!=,4t#;-7b!=+#XVZ@%;!=,M'U''$KM?BIO\cp^eaoegJJd9p/ncmD@QN<ra#7$q(Mua.gaTIJ&#7%43Mua.gL]`;4@As;O4c'1>(A"C+#7HIk#PS\Z%Eed])$_CF!=&kA!K7$a%gN(>(P`KS!=.ciV[d29#sSZC#A9KP\,i%$B<"4T!GD6_B7"9(g403^!G?%S6U*f(!n[OB!cKH`!=&iIMua0M!='nULB.Xp!=+Yd#CQi<!R_,'!K$u7!R_,'!K$uG!R_,'!MTXV!R_2)!U9cZ"Eu8L&$H#+$nnLc`t,?Z?`+><+cHF,#A/nq#6C(l!!M,T":#<n!=-(BpD>j(%0luo!=',?!!a#N]`I\1#7"]S!!!nDVZ[7"",m6c#O;JN!=,M'#CQiL!=-@?#G2%>#1rsN!iH(A#1rsN!iH(Q"P<a43/7Zu!@X9:`rWpY0BWhs$GR!V^CCM/!fR-b(Dfpj*s\\E-Qa/L!?W,a"3CQc#NGrG!='DGVZ@=G!Z-'<!sb:tMua.girP)>#EK7b)MS:%)ZKs_U&c&8(Sq-;*s\\E%gQ6r!=,4t#JU9EQN7=D#H%S-I0ZAFJcXL)l3!@RJcXL)ap+aEP'bg^WX#F2Nr^ZT$c`:o#qs$rY6_<6?cN3QRfSHK#?M.Y#=f"O#HDS)+;Xt_J')&K!T++]%Z_-LJ*JT*$Fp1e`rpmr!WNJp#lb7I!KRM9nf*JfIt'dP7ou-0fE'\/LB0W:!=&j6Mua.gg':Xp#7"]S#MKD`(C(1S(C-6,Mua.gUB-;S#7'8iMua1X#6,2j_?(#K]E&fRR/r6I#6tj"!=',?!!a;F7gFSG(O(`=#?-Q^#H%S-I0ZAF#JU9ET)kqqfE$j3VZELnfE&hl`rV5%V?$o,W<%qY#6tL5!=.3dcNFd1$24b[#7;7P#@\JS`W;#!#F>Gr/dJ9T#CQi\!='nUY5t@"fE(7@QN<f_fE'-(Y6"J)fE(7@VZEe&fE't8`rV5%V?$o,rW.rY#6uoV!>cOgc2mJ:f)uW;!=,4tf*;hq&"a7h[K/%j#lb>qNrh6FVZ@#-02!)d#GV;9#K["*!=&l)!qZQ`!d3i2W<+(?+Q0.##NGoF!=&j^"cNHecN+Qi!FKJ03!TZn%UWRMc2mKR#6t`G?O'&Y!sbS&Mua0=#?Nkimg$<,&)R[h=4@8k%Z_.H%pYQR!RD,I!_L-.-W`84*tK#d<sM3I!se,mMua.g&W?_q#7mO0='nIj!=&i7%Tc_5c2kKX#L`a5!=+A^(SUq3#?R`&#6u?F!FH(=V#^f+@uLEncN+8'#M/t]^B"Ss!=+#XcN1T\fE$R)f)`GdfE$j3hZ6p5!SRaU"NLNkmgK-rLC>j)$^Ut)#[b=P#L`d6!=+AeOorT&<sJt>='&aY=(><D(C)RO!=-XIh[-@bNt_hO"cNHe#8<$s#7#k`Mua.gP66aE#N#OeI0\@)#JU9Ef)`GcfE%EBhZ<!IfE%-?rrL.@V?$o,8W3ZTZNMXR#7%:2Mua.gklH_D#=f#s!='u:9,EKh5;3<Q#64uf(T%3<5PGSP!=&inMua.gqZDcX#6tJD='c\T<sPl/Mua10!=(4^hZ3t1#M/t]^B"Sc!La)B!R_)%!La)B!K%!:!MVp5!D9Nr`rRTd%K?Hi$89F.[gE'E?dAfZOTCCA#7%R9Mua.gOon`d#7"^>hZ3t1#M/t]^B"Sk!V-KJ!K%!:!MTYJ!P/Nn!lk<iQNI0fT*d7O%'Kj7$=DBg#JgG"!=)Du%(u\A(`/5<3!W5\]`GuG#OqkS!=,%p(I7iu#DN8<!=&kq!K7$a-O3,t!XB*l!=&l/!K7$a#76=i#7"at!=.K_#CQj?!='nUf)Z,k!=.cgJd9p/WWh8\RKhCF\ch0sMJh&IM?DH2Z81&5M?D`:\fKE(qCe`S`rRTt"oeW'$nmYCpBfF]?iL04DN"T$Nr]K6#7%^=WW>$`^B(>85G&2d%^uK0*Oc&rk68<qRP0R"[fNdG[fLib!Oi*P15c1B!Oi*X1dd<)Nrdr[fE',j^B&PU!J_$fV?2\W#7!I9L'%Yc1C"-iW<!7]!=+#XcN+8'#L<Ff"P<at#2]HE!n[O2#+#G4!@XQCrrKS;0<Yl;"1JD?QOO1f!K7$a"O$p1_#hRW!$/2>":*BYMua/r#JU9ED[1[q\d\-g(7,%,T)kqm<sPW(WW>?!!f$mgT)k8ZT)jG.!STc)!IL.6QN?q&MZK.FQN?X]6YC=p#1rs6,c:ZEV?$o,RfSHK#F>S>!Y7MV%[$o$56hF&5Hc'I*rt11#76=i#FY]15YD>GMua.g#;ZSi#H7_/#:k`6#7$_#Mua/*%hh1Z$O9-j#Km.,!=&j!Mua.gRf\NL#7!_W!S7Y`-Qln(/rTf9%gN(>*uCdT#QG"+%@.#"0;f#P!=&l$!fR-bcN+7s#KHiMI0\(!_?\]oM?Cm"dK8&%WX%\fY5tL$#7"1d!=&inMua0u!=-@?#KHiMI0[dnl3Z)DM?Cm"dKJ2'M?CTodKJ2'M?Cm"l3,`?9'65Y!N#l&#E]%G!=&kL!K7$a2a=tVWYcP-!B>i@`sgQ-&)RXO5L]_["b3ET>f':W#knQqpB'dg^B>(V!?_%D08Bq5%mMDU$F^Pl!_Kj3#JgG"!=-XG#CQj'!='nUcN2/mfE$j3`rX<efE'D'`rV&#fE&hoT+.t)./+/5!M9cRcN3J9mg<F2$4$A-Mua.gp&U*Q#6u$'!=-XG#CQil!=-@?#JU<1"P<b'"NLQ6#M9(J#NlW$!@XiUk5g>@08BqU%JL'6VZ[7H!K7$a-RVP'klE.c#6E$M!$[o1":)77Mua.g$]G)k#G2I)!=&iOU&f0;Dl!I>V[re9Oo]K>k6H!Vk5q@Z=O.Dj"2>15V[3SiMua1X!='nUmf<ZA#PS6kfE(7<mfB]pfE&hjNrmo6V?$o,$&eli#P.tT!=&iG])hp;#8)mq#7k`QRO=-s[gs"i#]FY2!RD#F$c`TZl2i'2%S<Q%&T>;_B*Y15Mua.gCQ&9!mf<ZA#N#Oe/dM+O#:0W4!R_/(!J1@0!W!#Q!J1RN!TF:8!P/O)!TF:8!P/O)!P/He!O;`e!nRIM!=&kY!K7$aLBY.-CtB(#R/r6I#7#.*!=/&o#CQjG!La)B!K%!J!V-BG!J1NZ$eGD-`s[q0LC>iF#k&7Y#@FA<#E&VA!=,4t#CQg^`rW1@:C"1RC!Qeb#7ecTl8%6,HiF6;".'FZ!QP5]!TsZ,Y7$ZtM@E[S#L<F+#=lN5\mNJYHcH0-!TGnn!QP5]!KmLOT)kPbZ38e\Jd0O%LB47Q#7&WWMua.g;2bM\#Cuo7!=&i7U&bdCf*"_W&Jp'#b$#&D!K7$a"C7u.a9$Ja(6,3p#Km.,!=&j^",m6c#E&VA!=(goI0U!iWW>oA#(g/^D[-LWB>S_&joK+M$>10<B(lD:!Ie[e8"U=&!WN;S$"pICcO4sK#/C8K$YQ2VMZII'ncqNH5FMZ+!Q"us%OW[&!H7];0@pQ_$NCK@^B=cLMua.gH].t1#7$t(%hB2r!V0n/#7_9>!?Y2E#>:!V#6t?i!=+Yd#CQi,#;-7B!TF:8!Q"nfiW[s8Wbmdtnc[SGU&qM!GGYBG#8)mq#6tL5!=&i9Mua0=!=-@?#Cct2#EJljI0Y8-!n[Or#DW=hfE$j3LB3PCfE$R+Nrd*#fE%EBY5rjE!=&iIMua.g#GM50%hHqdnc97+M#dhdIZ+:4T*:8``;u;A#7$t(%hH,PE0<p+#DiHd#GqN\!=&Z(!rrm`W!!?h",m6c#EoCO!=&k!#E/Zg#MKD`*sW$[+(#8$#?M/F!=)\p/(al["(1V8fE't8In-@:#7&ERMua.gWs=Ra#7'\uU&i:F#@^^]#9TZ@0/jD$#6tJD0/#!(!I>!O!fR-b#Ef0i*sW$[+(#8$#?M/F!=)]#DV+uI"(/oVfE'\`In-@:#7'PrMua.g+#P.L!d>0Y"t/R<0?4Ul"V2rP%Hdra"\JFi#6t_\+!8c/Z>TsQ%Nj^9+&W=KUBleZ#6u?F!?W["3!TZn%Ncc7c2lo:#6t_\#D3,;!=/?##6;LG^CAKp&!mC]%0s<B+5[UL%6KU]#Kd'J-SGui#6u=m#7(,.Mua.glN)qF#G2GQU&c>@M?R$.0+U#I#E&bE!=&i_9,AZTC^2%(K`M\ho*('R#7$Co<Z_PO@NPi-"H3?d#9Uqd+4gm5&*F?KY5p<F$Ju@)-Dq0J%+bkYY6tR?%Ncc7c2mKR#HIud!=&k1"H3?d0D>]O\e*Ht[gir+$R`+`096Ep"V2sS"O@UF#tb.+#6t_\ScKp2#7$.gMua.g=c<@d?O(ua<sQJ@#A48f#?UJEfE$j3=5!i1!MTX.g'-+0M?@5F"kWj=(k5&Q!=&jn"H3?d#8rI$#?)^B#6u</!=)s:I0WgY^B"R@qKCKlM?@5^G1ZhQ"(0JFfE&8aLC$I!h[4kr%kk*sQO)1R?iL97MZ\n=#7&][Mua/j#CQhai]5WlRK?jm"P<aD40K#^./sd,^BQ?p"5a?E$"&`&#Q"R]!=&k`#?DoO#@\b[V?)VV#7%R:Mua1G!Zt;F#IX_n!=&k`#?DoO#@\cN#;-6g#CQhQdK\>)dK<jfC=iQU!ahAtfE(OGIn-@:#7&o_Mua/*#=bZo#C_U4#7&rf<Z_PO@NPj/#?DoO#@\bk+3jo(,qfcg#6u=m#7":g!=&k`#?Dqm!fmIn*sWl0#9O1?&I/W$!=&k<!fR-b?O(uaB*T^f?g7[E!MTX.l2fN<RK?jM2:qq]"8<-m.-Ckcrrk'B&"a!F"^f"L#@WPl#Ib-A!Z1k@f+!`@Mua.gg':Y##7"][`W7/Z#7'AoMua.gf`I*5#6tJD+%+?X;?mFoMua.gW<%qY#@@^a#>YRW#>]pUfE'D&?c$g8!O;`U8#?:l#PeI\!=&iYMua.gR/r6I#7'AnMua.f=b-Y]4`-#V!$mf-":)gOMua.gZNuKj#6t?i!=/?"#JU9ErrE@Q#QFh1$.o9q!qu`$$.o99"9/Cj!n[Or0:r=/!N#l&#GVTa!=&i71C$-'3!TZn@R&$<2eF-:ZNuKj#7$FqMua0a#?Oe.#8<$s#7&]^Mua.gUB?GU#6u$'!=&kY#E/Zg#MT9<!=&l$#E/Zg#7mO0='nH6#6tJD='&JK!P/=;#7ahQ#$5Ci#NGiD!=(R#!fI(T2buC<#GVK^!='EBc2kd.B1Fod#?MuPK*GCT#7%R?Mua1`!=+#XpAkN6!=/W*U.j2?_?0H4U.j2?M?EkZg,7L`dRBc0k5hF\#7$_$Mua.g^B(>8:C!$c<lY4G#7eKL#I=Yo!=&k]&#')+hZrTW&%;RHh[;+;%Y$tqT*_D!mfQ.B"pYAC='&JK!V1+5#7af?JH:]1#6tj"!=*7Mc2j@^#6t`OB*Uo<":(t1Mua/Jf*IZC#6tJ?7jgMo(E5Rm#6uV%?XJEgcN/n*#Isko!=&ji!fR-bLB7],#QFf0I0]KI#JU9EpAt+qfE$R+LB@<WfE$j3pAs86fE$j3rrF=r!Le/'!p9T]!=&jl!fR-b#>pE\#F>GrI0YN.#;-5d^B(>88(S!oGujA7#P&[3cN+8X/_:".-R?G-rrV'[Oo`;u^B'B$EVBL3%+8cj*s[Q,8,!>q`rW1@7gIaV<mLdO_?O&m!=-IG<o3o_-R?_5^B)@U6GEPr"MXt8#7'c#Mua0=!XC"VrrE@Q#O_Zu/dI.5U,^d+M?E;JU,^d+M@TXedT5!$q?4P:k5cul%\Efp#VXd1^BOWG?f(qjo)XdN#7'f,<keY?'8uqs#<s>h":(4oMua0H)SZ<"^B)(MqI>Ea^B)(MOoe"+!LEg*fE%]ShZ83rIg6(7!=(7_!!`ad"'.>s#=dhX#76=i#QFf0I0]3A#;-8M!J1C*!QkWH!K%*6!Kpoa#3Q"8QNj&`hZ5Cf$JtpR$=@]V.uXK6#PeCZ!=+>^+&W=KBoE&t5;tP,#7"^&&MI#e#9/U&#F>tY*FcJ^^B"R/h>mkN!fR-b#JgG"!=/W*#CQjW!O;s_!Q"p<!NH=U!NH<q!p9T]!=&k7!K7$a#>pE\#B0>HU&eoQ"`Fq/")k@M096Of#"L#t"Kqs#%8"kJ#6t`O#N5cD!=&jl!K7$aT*Pt%!FNkM7l]r=#6t`G?XM(ZnhI<K[giqh$ua`#0D>XR%jr^e$)[p8"%egg#Ef0iG6afEMua.gV?DhY#DW?c,mXGN#CQjO!=-@?#DWA4!S@Fa#PS7N!S@F1"9/De+kQgQ"9/D=!n[P="ePkZ!N#l&#C27/#7%+/Mua0]#QFk"!Di^tpC%Rf#$9[h0:)a\#"L#d"oe^l"%eOT#6t`7:J]7:b('Kt#7aOe"&GNiR/mPl!K7$a!\HP8)2Y9p#>:!V#7h%>#6u&Ei\:ZSV#^f;#=e"^#FbpV!=&i?U&c&8g&k@t#6t_T#MTHA!=&k9#`Jch(C-o?#H%S-I0ZYNap6Q"l34'dRTnDFU'o!BNrc*Y#7&-NMua0]!=+#XT)f23!=,4t\d-jgM?BaWdPTSWWWU9BNrc*Y#7"at!=(j32-)@8#7`+/-dDa=#:E.\(C+a]#9TZ@*s\MA<[S-a!fR-b*uA-/]*'3R#7&uaMua0U#O;DL!=&iGU&c))$AScqk6M"m@L=1^&#'(P#EAhD!=-(Pk7niC&#TF5I0ZAF#JU9EVZF)%fE$j3T)l5rfE%]JVZFpDfE%FFNt79P-l9o)hZ5C>"J6.D$"';3#FbaQ!=,M'#CQiT!K'J$!Q"o9!Qnm(!Q"oY!KR8Y!=&i9Mua.gqZVoZ#7&ETMua10"UD"-#7&+2<dtA7"cNHe#Q"X_!=&l$!K7$amf])&<dt?!Mua/:+'!nY+!8c/nc:BS3!T[1PlVs3@>k3l#E&YB!=&kH93*\N+!1ab!?Y2E#CDC1#8[WE!=,M'#CQiL!=-@?#G2$s"5!X3"/c1B"5!XCFiOND!N#l&#E](H!=&kO!fR-b#M0BY!>c!`2-(e(#7_Od(X<&=!XAr?(Dd<GjoG^9Mua.gK)po3#7$(dMua.gV?2\W#;70!JjCJ#c2mJ:0+U#I#9T33*sWm^!Oi-.$.fXtpB](LU&kZL#D.I,<\F\"*s_38+&W=KL'*A8#KHl&$E4%2#O;JN!=&j4Mua0]!=+#XQN7=D#F>I[D:emK!N,t@:Y5]b#HnDo!@XiU`rYo;0>@pV$L\@0Nt2Kk!K7$aaTEV_#7%jAMua.gb6*\(#8]nU!K$p`#7_RD!>eW=#K?h(!=++((U?ib<JLX&It,m>MZJ<WRK>iH=.0?G!Q"n65:Fh]LB4R_0;ej.#hK)a56jQ7!=,4t#JU9EVZ@$N#G2%&!S@F1"/c0o$.o9QDVk\[!@W^.`rXKe0:rcI&,uf?^Bb's!K7$a#E]+I!=&ji"H3?dVZ@$N#H%U.1=uW%!iH&cfE#I%!KR8Y!=&iaMua0]!=+#XVZE5JfE(7@VZH>ifE'DW`rV5%V?$o,h?/];#7&WYMua.g4,a1FIg8H:":+H!Mua/b#CQhI#;-7U>iu?4icmA2;?mG%Mua0]!=+#XVZF(ffE%EBVZH@:fE%]UQO/]R.$kIb!P]*tmg/@_pAnXi%L8:%Mua0]!=+#XY5nkS#G2#%^B"SC!SRb1!La(^!F"+VM?BaWg-sWpMF#8`Nrc*Y#7'r*Mua.g[g6")74/m2#6tJD*s[N'Mua.fM#faG+cul+!WX+?VZ[7B"H3?dVZ@$N#F>Gr/dJ!L#JU9ET)nKbfE$j3QN?p`fE',"VZELufE%u_`rV5%V?$o,RfnZN#7&-IMua.g#H7_/VZ@$N#F>Gr/dJ!L#JU9EQN<fbfE'D%VZELrfE$j3T)h:2!K$uW!R_#$!AaBWNr^Z<%`\U:%56$0LCVo:?T/5e",m6cY5nkS#G2#%^B"S+!=(4^VZ@$N#Hn0n$.o9Q!hTMY$.o9q!g`rY#1rt9!N,rRfE%-?QO&WQ.+\UB!TsnF`sT!N?XL8C#>'jT#7$"p<T5/<(D6t^$5XB-$O6cm!='DWc2m3Q(C,ct#7"+b!=.3]h[C%Y"K)=L5RME7@uLEnVZMnm2tn9["c>!7D[-Z/!=&j4Mua08+`BhgDk][Y!H2nV"%,RKJcXL)l3,uO0.>-QLB/JMk60ZHmfHk:#R?h"Mua.g$&eli7gFGI#B-UC7gHUd<d2"Rg&b<)#G296LB.W-,]<p3WW>m#MD\Fa#6t`_Df8KsU0MW>!H2joO9#RkmK&7I#6tJD(Dd<G;$YYQMua.g,E)X.#PJ1W!=&isMua0%#=e+^#:>B1#7h%>#6u&FiZT*SK`MDh(D@T$(X<'8'aJo@!=&k7!K7$a#OVVO!=&W?!#^`n":(+mMua.g1Q2>>(C'pF#7$t(*sWn>!=&l$!fR-bB*Uni!XF>ZMua/:#;-6G#CQg^B;tu.T*pfS<c@.)#7ce&#B-UC7gJ#g<d+ec#$,sJ$/Z+$Y63)Z_?L@&!='ttDeEueB/+$s#7#U7!=&i7'F162#JU9EVZ@$N#Hn.5,mUUS)V>)U"g7sT"kWj5".oVZ!S@F1"0Vaj!S@F)".oUG"5!X3"0VaZ"kWk@!N,se/(am>!k/T!!@ZP%`rX3d0>@e-!WNI5Nr]IlMua.gJmDDi#;M/<#Nl<K"9I*q#I7!'B*W@T!ETMMWW><h#7gJ;B5`94_GOrmB4n5p!K-tkB;,Ps00c04fE%uULB/d"!T+4hYlTda#6tj"!=&k?!K7$a!KdKb/,u[R#Eog[!=)C*7cPNpZPAE"#7$_OMua.g?_RRn!N,sb!JLPuY5rQ$#7$k%*s_*:T)hgp#J1t7!='ub9,GJhB.sS&+a6fh#D47[!=&k`#?Fn2#@^a>]*aJt#6tJi#7(,9Mua1L+]hPH#HJMs!=&j^-&_j0X"ROP#7&-]Mua.gq\G+k#7'9*Mua.gNr^=-2NIl:#7'!$Mua/J#=`\<o*:3T#7$:j+H%iWK.;f\#EpBV0F%hIU&fIfD`@tTG=r`JNr_3F7u%+)#7%:>Mua0m!XF,Y^B+Wd#JU>O<nIG1"1J?C/D(!7/Csrq!i>u'#P0*t!=(9=!EI8DQN7UV#6tJDNre8XNr`,`#GW8t!=&jm"'2#p#7"_1!Q,j8;?mHm,`Da/#C",f%j-;7!K(/1G=ra1/U&lR#Bq<>%0ubKMua.g0-:EPis<g/M?=*a%?(;m#?N%S+:")]Mua/:Nr`7L!LEhB!B:=V!H0q&#Km1-!=,M(#;-7r!XC"V[fQe_#JU>/#1rtI!iH*g#1rs.!Oi,^DV+ua;:blA!i>u'#Ep'b!=&k!,`Da/K+Dlu#6u-*!=&igU&fIfD`@tTG=r`JNr_3F7u%+)#=!\t#<-id#7%+-Mua.gj!Tcd#7"&!!ETN#!ri;A"p^#l<bDY=*sYjP7]Qe"EJso'06^F%@0_"Q!=+_gG>\YNScOcN#PS6(7]Rd>q]1Ur#Nc)30F%i,`<!.I++Ls)Z<J]#9,@gcMua0U!LEh@!I(.:T)jWHDk@'&!R:`:!=/KNMua.g#7d($QN<ER]`IC"T)iji#7$:j*sW&2&W?_q(NIV!g&hS\+cHF,#HJDp!=&iOU&cnP@TGDm-_^W+7i+,i#6t`'#I>V5!=&jBU&g;UQOJoW&'"j?!NuqcV[.3Z-EdTn%dsHjk7%Y$%Z^VqB;,En!=.<\<hBBtdgV09#7$:j+<^uH!K7$a#MTWF!=&jj!L3[-:Bs@i+:$p?Mua.g2rk!@?Pb[,03:d_:N&2t7qXdd5@6AT2chsD#P/(W!=(9%<N7n-"fDA3pB#i:%kjgeY68bjk615W=%U.3LB/b^#7#Gp#BpDBjoYjP#)iQf7gDM'#P/po!=&jf%?(;m#7'o&QN?sjQN=`"Nr]L'&<$Vp=-!C-!V-8`!=q-p#EJnN!?VPj`<!.K++Ls)W]__R9,@hi!fR-b#6ta*!ODoq!PAGo!=(E>!=&j2`;u##+()\^MHqT29,II+="jjaau*39#Nc,I!=&k4!K7$aNrb":3!YcND`@tDNr_li#D3tS!=*OU3!XXD3!TZn%W;T1'oW.u],!n7#7'c%Mua0%Nr`7D"ci\F!R:`:!RD1H!Y<TdT)nZi0AcrJ":lj*!P\a*$;%-+#I>/(!='E\b5oaC#G)*X!=&jJ*s[?"Dc-fFit74N#7%C8Mua.g(SUp`#Keo)2[9Qt0?+/K;?mHm#)iQf#?N%s(C0g^Mua10!=+#X`rQF[!=-J6Z8i]p!=/W*WW>m#b!]9c!XAr?rrMiprrIWD!Knc'!IOPApAr]aMZNPQpAokg6cT5R!W"S(!NJ\W!k/3-!=&k4",m6c#NHqc!=&i71C"0F&<$VplP_][#7&f`Mua/j=/H!'BBK>^!=&j2U&f0;;2bM\Y6"sD!=-(8#CQi\!jWs$!Vuo-!jWs$!O;j;!jYPQ!J29B!hTOk!=&kA'8uqs=-!C-!V-8`!=q-p#EJnN!?WtU!EJ,6#EJn^!=*D$!E'.-MZJb;#6tJDGB\8E!U9`9(H;X)D]]2h_\7t0#7"V1!I'$33!T]B"'10X#GVcf!=&k)&rZhr#LN^6!=&ka&rZhr096-6ao[n1%lae!#7cdqK,'FJ;?mGb)N4\%Nret^Q2q3qQN:+'CR5'g!PJNV1RA-/!PJN6/gl\\9,Fi=Nr^p>5CYWt2g74d#H7fa!=&k1%u^Mo#7!$i#JLA#!=+f1Nr`,`#P/jm!=&jn%#b2lNrb":3!YcND`@tDNr_li?^CdQ#?Qre3!T\V!K7$ah[0TE#7'i<Mua.gB;,Ef!LEh*3!TZn%Z^VqB;,En!=.<\<hBBtV?i+]#;;,=<QYB0!=q-p#6ta"!OEl/!E'.-_[DD(#7'JuMua.g#7bs]"IBW0rr[Ihe,d#arsmoq>j;C2!hTcj`s[A53!T\,*sZk*;?mGX!K7$a#I>;,!=&i?U&co#0?sTU-3r7%<^-iR",m6cDeD$7G8E4D#6t`WJHTmh#7&]mMua/"\Hg:Yg&hTR#`Jch#B,k.*sYjiUCRV$&rZhrq[uCs#7'i=Mua.gB;,Ef!LEh*3!TZn%Z^VqB;,En!=.<\<hBBtqZ;]W#;;,=<LNrT!J^\8#G2$83!TZn%[R2$lPb]_#7$k%PlVs3rWeA_#;;,=<T5_<Nrc'X#NHP[!E'.-M\:sL#7$Co<f[7d#@`_p#7!$i#7%4/#7(53Mua.g",m6ccN+9!#JU9E/dDXU!NH/jLBNA8&)RT3$Mn*:rrEAY!`k'X#6uiA!XC(upAkO!!NH/j#F\(^LB7^t#$-cd#6uiI!XC(urrMiprrIWD!VZWh!KI3?(ue3_!IOPApAok]MZNPQpAr-?6b`ZJ!NIEt!V.J%!k/3-!=&k<$B+uj#MT?>!=(9=!EI8DQN7UV#6tJDNr]Kg#)iQf#Ef0iNr]Ij@ZLPj!`r8)#J1>%!=&i7%[R4."IB/%!KR6dnH+XM#Iaa>I0ZqW#JU9EY6)R&fE$j3[fV-dfE&9+f)hQGV?$o,],?P.#7#U7!=&j*U&fHCU&nAF#DuhgLB.X(*sW%?#E/ZgY6"sD!=-(8#CQi\!hqX+!K$ug!qHTK!ST/u#+krFrsmW^V[Y;G!OiT[$"(.L#O;SQ!=.9[Nr`,`#L3O4!=(9M!EI8DVZ@;f#6tJDT)f2G$]G)kVZI)U#Iaa>I0ZYOq?5FOdK?r[JcaR*aog5sT)tkj#7'2nMua.git@:O#I=e>;?mHm%#b2lY6"sD!=-(8#CQi\!kKi5!K%)j!pX=K!QmIT!hTOk!=&k1$B+ujY6"sD!=-(8#CQi\!l>W'!K$ug!ieuI!W$*R!hTOk!=&kq%ZCDn#K@%.!=(9=!EGQhQN;jB3!Z&VD`@t,#7d($QN<ER]`IC"#=FFN#EJn@!B:=N!H0q&+--Fq(LNL03!WNG!B:;hNWb:A#I+;:;?mGp$B+ujT)iji#7$:j*s_ZWNr`,`#Jg\)!=*P(!EJ\VNrb:Bc2mJ:T)fH^#7&?VMua/:Nr`8?0aEa?V#^h5&!$`h#7'AqMua17!fm@[#7%4/Mua.g=2b2q"s73c!NJ:1=%a@l#Zi\b096-6RK8`ULB0@>T)iji#6tJDQN7=aMua/:T)hs7!j<+F3!TZn%\Edf".oTl#7'Q!Mua.gNr^BX'F3b.Mua.gg':Y3#7"]kQN<ER]`IC"T)iji#7$:j*sW&2%?(;m#FbsW!=+Md?W%+6dh.N>#7$Co<f[7d#@`_p#Bq6pG6^T1#Fc0]!=*OU3!XXD3!TZn%W?9(c2mJ:Ih+LD#B,k.*sW$,#7%R;Mua1B$U7Mo#OVeT!=&j*U&e=#U&nA&#Kel(B*VK[#?M."Tah=9%u^Mo#E&bE!=&jm"'1H`#7"_!!=+5hMua.gYlp!d#N6&7;?mH;",m6ccN+9!#JU9E/dJ\,W]Cpi!=/W*WW>o9$'GElLB7\c%fZS(!WN1!pAprlpAn.s#DN8<!=,M(#;-7j!XF,YVZOG#fE!b:!n%P1!Q%:W!hTOk!=&kT%u^Morti-YI"qcADpACS!IkV>#7#14!?]u!T)hgp#FP[Q!=,4tQN;d@GFno.!JLPmT)kPbc2mJ:Y5o.n#7&6WMua/:T)hs7!iH&03!TZn%\Eb,?Anmi#EJnN!?VQ-!L3[-=-!C-!V-9k#nK!##EJnN!?VR$"cNHe<sM37#He2g!=&k<&<$Vp#A50Q#m^G<Mua0u%@7E%RK8`ULB0@>T)iji#6tJDQN<ERQN=c#l2mRYD`@t,d/f1,#;:!qRK7VF3!XpL3!T\n%u^Mof`P;R#7'Q(Mua07%<#,L#Pegf!=*OU3!XXD3!TZn%W;UJ"H3?d:N&2t7qXdd5@6AT2chsD#E]LT!=&k?#)iQfDiXp!Op-mINrdN,nc>?`%lae!NrbLH*s[r2<hBBt#@a;+#HC$ipAkMg#)iQf#J18#!=&k0B3+a-#GD?\!=&l'!fR-b#JgJ#!=*OU3!XXD30s[O#7bYWUB-;S#Fbsj!E'.-ZNc?h#<)lWE<k_/Mua.gG9EIa#D!AD!=*P(!EG9dNrb:Bc2mJ:T)fH^#7'r)Mua/:DcN5,G@rl?Iht'L#6t`_GB`6Ol2lGO3!T]!%#b2l#;7/(rXpk^#7')iMua07%<#,L#Dj"N!=.0a?W%+6q$r>a#@Eeu3!WNG!B:=h!EW/(#DN\H!=&kG!K7$a#H8,j!=/E$T)hgp#L3L3!=&i71C"0V!K7$a03;/26shT,#6tJD<sPl3Mua0E!KRDM!=&jr!EI!PQN<ER]`H83QN<ER]`G,c-]\:$(\n)m!AFa3Nr`7L!LEhB!B:=V!H0q&#6ta*!LEhR!PJO!!hTL33!T\L!?VOOp'Zf[#7"&!!I"dC!`jdUau!.S!=*fj#6uc<!=&jm"'1H`#7"_!!EU(k!Cp2r7WA[1$&eliNXBu.#6tQo!=+`$5>h^kkmE@M#7"&!!I"dC!`jdUMI'>=!=*fj#7"[r!=&l'",m6cQN^`j!M9Cj!LEh@!I(^JD`@t,T)g#=#Q=d`!=(!5!D=6S%$(EC#7!Jf!EWVE3!V*<9,@ia#)iQf5<mEoH3ZZ-(G?#0#>[:U!=&kq#)iQf#Ef0iNr]Ij@ZLQ<J+itjpAt!hg2`)PpAt!h_IZ*L!RCeX-J/@IDjLO7!N#l&#Gqui!=(9=!EI8DT*tZ"&,um$!WN6Tf+-C8%jom7k74s+8Z*((#7cdq`WqP*;?mI+!fR-b#Km7/!=&k7$B+uj^'9W!;?mHP$&eli096-6ao[n1%lae!#7cdqnI(BY;?mH+'oW.u#7!$i#G(sT!=&l/'T<%tT)k8ZK`QCi!M9CH!H4S2T)m4<nc>op%lae!T)k2X*s]UlMua/2#64u603,#r#GM9#2[?W=<^-i_#)iQf[fQe_#Hn16^B"SC!if#J!K$ug!ig.j!W$T`!hTOk!=&kO"cNHepDM![%_!A&!=+#X^B"Ql#7'u(WW>o)%uNt[rrE?0%efu/rrK,#:T"N6!Y8Ya$F2u*LB7\c%fZS(!VZUlrrEB)!NH/j#O3@2LB7_7!`k?`#MK5[QN@C>,l[o>!WN1MpAq!6pAoX8!VZVPHA_gu!VZWc;+&)!cN20afE%FOQNFVsV?$o,_%Vb.#B+67#BptD#6tJDDf9R>!V-8@%lae!q%J\f#7">L!KRI-?bHKG>:3KF(P)]j0F%iD!L3[-05jjZ!I&09#CdOL#7&WhMua.gmM1Z]#F>IX!PJO!!hTL33!T\L!?VRG%$(Ee#7$P-Mua.gmM1Z]#7$Co<hBBt#@a;+#7!$i#Gqfd!=*P(!?L_sNrb:Bc2mJ:T)fH^#7%+,Mua.gg':Y3#7"]k#Bq;a$O;M#Mua0e!=q-p#G2$^!?VQ/"H3?d#7!$i#E]^Z!=,eHmh&o^'>G"N%;,VH03;/Z@0]l1!=-mT=&K8.aT7>$#EJmuQ2q3qQN=Ss_J>J=QN=c#ato@bQN=c#W\+O:#`JchDiXp!nj/<;NrdN,nc>?`%lae!NrbLH*sZ/I!M9Cj!LEh@!I(^JD`@t,T)g#=NYS/e;?mGh(lSJ#%i%CD!XV#H!TaD0Gp+bB@As<f!<<u7VZ[7"#)iQf#7mO0&#THS#nO3D[g^+T$5WrqBiZ;\UBuk[#DWg#Hj:/m]`H8a#8^CoD$RoZ<Z_S3"'-cS-R:V]$-NA7G6c"eMua.gdUuU)#EoIQ!=&ki#`JchVZ@#K#G2#%I0ZYNg)8ND_?->1g'-+0q?2Q`LB/h'$,6Mm$SS[mcO>;1k7%Zk#E/Zg\nn8J13^>9G>\YN_Z>\s#G2#%I0ZAFJcaR*WWo'rWXm__nd"=aLB/fq%)2h8!ACndk6CAX?^Cs%<f@%aQN7?+!=,4t#CQiD!MU%U!K$uO!Kqf^!LcrB$&8O0f*8tjpC/d:&"`m[$")Qn#J1+t!=&jd!K7$a:Bu:Q<sL#V#C!0K:C#T?<dt>Z%X4pdf+!rFGEW5TOT>[lMZJb;#7#7-!=&j&Mua.gqZ;]W#G2#%I0ZYN#:0VQ!P/`m!U9cZ!J3qr!U:HP"G["+`sf]`f)dW"%$(ji#@IK9#<RkF#F>Gr^B"S3!=+#XQN?(lfE$j3T)kqsfE#Hr!J^]Q!=&iaMua.gZN6!c#7&[k<n@Ei#D3$n#KgOW*sW<2#7#tbMua.gi;nl<#P($%7K3I6_D@)NGB\W@6W[(;,hN-,IlF5*#7'YtMua0E!=(4^T)f1F#G2%F"kWjU#*/ej#M9(""ePgq"P<b/"g7r^!@[+@^B(eQ0?4F/%-J(,f)u?;!fR-b#@i\n#7$XuMua0-#=b9c#=FFN#6u'>!>!odrs2^;#<n(I#7'AmMua.g\fOmr#M&p7!=&icMua.o#H7_/#;1r9#7o,hGR"KEH<(gm#DiHd%gT'7#7')dMua0U#S0puGS_0I!=&kH!`gBJIZ+:4f,(=gD0H5/WW>nf"o8[/Ig62gG6e!GMua0E!=(4^VZ@#K#G2#%I0ZYNdXKgLWWnLbdXKgLap4O>_G/Y`P'aqELB47Q#7$7jMua0E!=(4^T)f1F#EJo>#1rs>(S:`^#1rs6".oV*Ib4[Q:%nmJ!@X!4^B(5B0D>Oo".oU$T*#><!fR-b#Kf/0-Pm#?!>c!XD,q_`%l":o_Z>\s#6tL5!=&i?U&hG,#JpOC(C/)F<Z_PW*sW=?!QtM\D$PUmMua.gg.>=h#L3I2!=&ja!fR-b#M0AaP'@cZJH5u\_?*a[#G(sT!=&i?*s^I#%sO`h#DN>>!=,4t#CQiL!O<$a!Q"o1!O;j\!Q%RG!J^]Q!=&jAMua0-#=dYT#EAhD!=&kD!fR-b!u2ss!!M5W":$H9!=&i7U&bc8&'b3u:']Ks<Z_P[Mua1P!Oi^ZNuA60Mua.g%l":o#H7_/!>,;Mj/3"bZNZ9g#7',m_>tbY$+C*L^Bc45">B3ND\"2h$F^E+"%g6;#6t_\#MTE@!=-(7#:0VY!=+#X[fOo+fE$j3Y5ucMfE$R.[h"f+.#/)S!WNT^-]\_O#@Ef.#D3,;!=&k`#?DWG#@\JS#GM58*tL=9#6t_T#HJ&f!=&jm"'4:a#;7>=(J`-SM?=+D!K7$a#;7>E+0,Le!K$saUB6AT#7#k^Mua.g",m6cVZ@%;!=,4t#;-7b!=+#XVZDB'fE%]JY5s5/fE%]JT)jNtfE&!hY5uKFfE(OHcOZ?C.-Cl^!S7i8`s^K0hZ7*)"p`$JMua0e"c!9mk60ZGOol%-#7"]S#>:!V#Ia^=,mUUS#CQid!MTbM!Fi55M?MQ4WWg->QN8N7%aP1U"#&g>Nt'\H?\\^gYlTda#7"at!=&iqMua.g#GM5@-P&0A#6t_\+!8c/JfY.%%NcdD!R_"k-jQmUMua.g_Z>\s#6tQo!P\sHOon`$#7"]S#A/nq#Ib>4'!q\3!?WE/!V.rM&#'(X#MKD`2[>KJ<^-i:!K7$a#D3/<!=,e/#CQiT!=-@?#H%U&"P<_nY6!o3fE',%cN0@5V?$o,b6!V'#6u',!>cOgc2mc*#O6)*-O1G0#CumlO9#RknH"RL#7#.*!=,4t#;-7b!=+#X[fH^[#Ia`n!S@G<".oVB.bFd%#-S&Z#1rsn53E<?!@V=$!WN0RV[C0@QNplq%gU)TMua.gOTCCA#6t?i!=,4t#;-7b!=+#XT)m(<fE'D&Y5t@afE%FFcN0@5V?$o,XoaO_#@@^a#DW>cHFO"H)=Ius:l>@0!W#ED!IKS&LB38LMZJS6LB6*u6XO3C#M9'o5*#_7V?$o,V?;bX#G2#%/dJQ\#CQiL!MTYJ!R_(R!MTYJ!K$u_!QkMs!RaQc!LEha!=&i[Mua.gNWG(>#EK4I%8j]4#MM=A-O8?1<\F^B!K7$a%gN(>#7$t((E_N83!TZnW<!eO(X<&m:BqE)!P\`_%AsFAY71F6g'7s<#Ef0i2[:u](Pr82GDZJ-klQeE#7&NTMua.c4d?(K!!hng":&_$!=-pO^CuM+7jfs>-RU!f!?VOO@NPh&U&cnP0;S[S#8)mq#6t?i!='D_<T58O#H%SE0,HSQ0*arY#:YT4#8[UF#6tL.!?W["3!TZn%Nd&'VZ@;9-bKI%#=4:L#6tL5!=&d:TE>dr"2P$="6?<^#:k`6#JUh:*"p:6#N@gG%gN>K%gT[b<Y#E?@Li\S<Jjom&!-es#GN8?%gN>K%gNVFWaR%]O9#Rk&W?_q!JpgW*hoV:#Fc9`!='u*<UrR;V[dp["U>8B0*h([Mua/"0?!t/,sMo"#6un(#;6<OUCe:q<Vh1M#@]=kWs"@^#7(,8Mua0u!=(4^cN+9!#KHiM^B"Sk!='nU^B+1VfE'D&f)b_nfE(gN`rZ$^fE$j3cN1<pfE'E*Y77rA./*i4!TsY?#G2.>!ahi0#EoXV!=&i7%QC+K2aAes]*4,o#;7/Y#6tKC0*dC@Mua0u!=(4^cN+9!#L<FV:tPfs"MXuC:tPfs"4%#%J(Oe=@.+-*!N#l&#I=es!=&i_*s\8902`#[P7ENP#7$G&Mua10!=+#X`rQF[!=-XGU'oTSM?D0*W`n$UU41Dk[fInl!q-0a%km)Pf++,P?U"dj$B+uj(\\G?\psf'0/s1Ac2ik)#8]$nqDfWN3!T]I!K7$a#FbjT!=&kA&<$Vp#Eo4J!='Do<U)C_0/s1Ai;nl<#6td6!B34R3!TZn%Q?=*c2i4r2bOr7#AaX_%1d[*!=-LCMua/:0?sU@J,ol[%PK7aGDZJ-Q2upF#:HteLB5O=o+*KP#7$h$Mua/B2pMGU*X;o[2`Il?cN1Tt#?cud#L<DUI0\(!Z3T"_q?,%EJcjX+_F!\l[fN?,#7&]]Mua.gb6s70#7&C7<gNgl]+']"#6td6!A?AB3!TZn%PJ'^!fR-b#=FFN#7!/G!=&jf"cNHe^B"Ql#L<DUI0[Lf_EHNPdK@erMJ(QBdXCQb[fN?,#7&ubMua.g2kg=+-T>&J*^:/p#7%jIMua.g5GA03#GM9#2[?W=<^-gB*sW&2$B+uj#K$\'!='Do<RML%0/s1Ai;nl<#8]$nqL8_T@P8NN<Vh1e0/s1Ai;nl<#F>HeU&co+%lae!#7`Blq[/8_#7&]cMua0M!=))X$O=ZQMua1H%At2A!P\[@W<8([#;7aU!K$p`#7`C?#=a=N#La'>!=&i?U&co+%lae!#7`C?0?sUh0ipS>l8_'n]`IC"#;7/(0A-HN!K$saaT@D%#7%R?Mua.gL'*A8#G2B^$]G)k#=#Wt0*e3Q<]:9S2-)pH0-:E(o)jpP#L<DUI0[Lf#;-85!='nUcN0I9fE(7>^B'c)fE',!f)_<AfE$j3cN3;cfE%.>mfBluV?$o,ZNQ3f#7%[>Mua/"03.ju#7"]k#6Tnc#7!bn!B34R3!TZn%Q=VWU&dI`U&n@c#LXJj:C"K5Mua1B!=sCs!=/3$Mua.g%m2L(%lae!#7`BlQ3*!G#7$@nMua0u!=(4^cN+9!#L<G9"P<bO"2=m%"P<`1cN/nhfE&iQmfBluV?$o,d0,C/#A4:V!=*NJI0U"D!NH/j^C8-k&(^uo#a-nLT)f2N!`l3"#Jp[GY5nkU,aSP3+.!"r!LEhi"IB-e#7#kcMua.g$&eli`sARF!!`ad"'-KK#GM5H#@^^e#OqnT!=-pO#CQit!=-@?#L<Ff8_='$"31GZ8_='<!m^o4;V2#E;ssar!N#l&#Km:0!=&jDMua.g59C--"@'O"2[?2aMua.gq#QET#7(,.Mua.grWS5]#6td6!B34RE<c^R%Q?=*c2iM<#K["*!=+eh02`#[aTIJ&#6u?F!A?)Zc2ieRpBodZ&,-K.RRRWK#;7/(`WIkl#7'c"Mua.g5GA03QN<E\&"a0S%\a"32[=q$<^-gB*s^X'02`#[c2rq*#8]$ng++6u3!T]I!K7$a#JULV0.6c)&'kTD$_d\02[>L]<^-ho!fR-b#6Tnc#L<DUI0[Lf#;-7r!Ra'^!R_(r!R_;,!W!>q!Oi*,!=&kt!K7$aV[Yk'QO*nk!`h5bdMZ(M#;7/(09-:\!K$sarWS5]#6un(#J1*l;?mG8Mua.gjo^PC#L<DUI0[Lf#;-7r!Fj[^Wbp&_i\K-el5&gh[fN?,#7%L:Mua.gW<eF`#6td6!B34R3!TZn%Q=XW"H3?d(GAd_-]\Nd3!T]I!K7$aV?APM#7%[BMua1(!=-@?#L<DUI0[dndXBaKM?D0*U41_qW^uRZ[fN?,#7$7oMua/:#=dhY#PeR_!='u*<N7l7%laeY(H;X)0-:EP#=a=I#PJ:Z!=&jr!NH/j#N?q.T)f2FD-!P8#6uia!='ttQN7?U#E/Zg#IXhq!=&j\$&eli#>_&p2[A%=<^-fo%QB+F2nT/E#D!/>!=+qli]N,"QN>MbQN;H"!LEi0CPr4[!LEhe(IMhRqJk-gJcW%U=/H!'#I+Gk!=-pO#CQil!=(4^^B('5fE',!cN/o@fE&i7cN^iZ.&RF@!M9TMY6g6th[<f3"p`-PMua/"03.ju#7"]k#LNU3!=&i_U&cp6$BGH'Ns.It$SV5YNron>[gmW&$V?Bb#6t_lq#rEL#7%45Mua.gYmH?i#7Ci$XTLkG!N?0(+`Uqi!WXC3W!!@S$B+uj+%J9q(Iu.>dN_7PK`O+;is(GC#H%S-7^E4&dgM*8#N#pC#?DWG#@\JSV[oL&LC'R]mf<rk!Dh;K0CJq.$4eK@"Q':\#"aRZ=$JYL#PpA[?O%r(7i+ZT#7#kcMua.g(SUpH*tL=9#6t_T#HJ/i!=&ki#)iQf#8a*8-SGui#6tJD-RU:e!I>"B#)iQf#7!$i#7%4/#N#Oe^B"T&!=+#XhZ:"afE$j3k5jREfE(gLLB>d&V?$o,@uLEnf)Z+/#Nl*mI0\@)g.']qaqX">aog8s\l?EQcN,GT%#4o!$no'oh[dI/?U"db"cNHe#Ef0i7gB9.7jgl1#7&-KMua.g3>De^(lnf$`u52@"H3?d#O;SQ!=&ka!fR-bk5bg9#Nl,f1Y;_c"6T^U6eDG!"c!0*!N#l&#<n(I#8\3%!K$p`#7_Od#=cT8#MT<=!=&kH!`h5b-Q)^]f)Z+/#O_Zu,mWT6#CQj/!R_#$!SRb@!P/Ed!U9dU!P/Ed!O;di!SRb1!U9o^"4$ur^B0/lNsm]!%)2ka%q"K)#OVVO!=&k5!NH/jQN<7S<jr)7iYY_2!=.U$]`H.S#:Ce#!N,t5#X6Q>`su0hVZH5nY5t!k[g2@4k6Jd'Y6O9=VZD.B!N,tX<f7!V!N,tp;aZ%a\d-jg\d-7VB;P\7#JgG"!=&iKMua1(&"a1>V[^BLnne`3!=.0WMua.glNE.I#7#tbMua18!=(4^hZ3ts!=.cg#CQj7!KqES!K%!2!P0<(!J1@8!NHCW!VunR!m^nE!=&iYMua.gklH_D#7'PrMua.glN3"G#7#kbMua/"8%eqT=%>bX+3G!^5_]:EgB<H9#=f"g>6jHqMua0i!uI%"#7&f\Mua1H!=+#XhZ3ts!=.K_q?5FOU&sKYiW[s8WW\([cN,GT$&8Ss%53JFT*`O??dB2eL&m56#7'r'Mua.gRM8f#!=,J(Mua.gh[)pl(C-!%#8\21!=&ka",m6cIg:B,#H%U&!ETN0!NH/b#F>\\!N,sr!N,t@!J2c""/c0]!=&l/!fR-b#H7c`!=-(=:V?eO/G9-@GEN(6P6$UC#8dCN]`HP7LC[1N!RCn@#N$"/[gk'p#*Ar,!quof$U*JphZq11ZiT%bpApTj8`'P=7o<%e$&eli#PeCZ!=.3W#;-8E!=+#Xk5hRifE$j3f)_lYfE%uVk5i^>fE%]MLB>d&V?$o,\H.Wi#7$Y!Mua.gklQeE#7hmV#6td6!>buM<Z_S'",m6c*uCdT#7&*I<[S+oU&cnPq#cQV[g<<(!K7$a#I+Ai!=&i[Mua1H!=+#Xk5gHQfE&8Zk5gH+fE'teLB>d&V?$o,ScXiO#O_Zu,mW$&#;-8E!=+#Xf)a;'fE'+smfBFZfE$j3k5j!mfE'\/mg[SD.)uOI!f%:>pBgj%T*o#p":*T^Mua.gNWY4@#7&rf<YkuG@MbF5(K(JCXp'ab#7%+/Mua.gSH9*\T`V%l&X`\#*p':&#K$e*!=,n@QN;H"!LEhmH&D]i!LEiX+[^0dapQc%g,6&7=/H!'#E&_D!=&i3Mua10!=+#XcN/nhfE(gNcN2`(fE$j3cN1<QfE$RumfBluV?$o,MZo%?#L<DUI0[Lf#;-7r!MTbM!Qnlt!SSFD!R_#3$+Bp`T*4T`f*<t\#L<T=?agFKdfGC.#9Uea5!T&KY65BF%Ni_$0Ad/("[==ELC!V`8[ea+&#'(h7lNC4#6t`'5<mEo\cN*A%R30BIjYI'Mua/25<&lQo)ajO#7'i$Mua.glN<(H#HC+W!A]uBK*7MA;?mG2Mua0u!=(4^cN+9!#JU;n7G%Y+(=*$87G%Wu"4%"J#M9(R#O_]&!N#l&#?Hca#<tGu!LbDA#7`s_#=eRk#GVE\!=&kI!fR-b#B#J$#N#sQ$;BUtQN7=\*XD!3Mua.gK*7,6#B'iq#7$RrWW>Tpi`fHU!=-IG(T.9=#K?eJ!='ttQN<OLQN7hf!FD)n;?mGj!K7$a#M0<W!P]%52`M$I#7`s'ZNQ3f#7'PrMua/"#64u6M??m$#DrUa-SO?`Q2q3q#GM5X-SJ+/)ikF^#7%L7Mua0,(K(JCW</"Z#6un)$O:R.!=&k1!K7$a#D3,;!=&jr!NH/jY6!eg&#T[$!NLJRT)f26#$.W&#6uia!='ttQN7?2!fR-b#J)$YQN7=aMua/*cN_bt-O9YV@P9AV3!TZn@P8N^c2j@A:H(6<#=#m&#He(l;?mH#!fR-bQN<-TnGrq$K*$u4#M/t],mV0c#;-8-!=+#Xf)a#1fE'D'cN20)fE&hj^B*%6fE&hocN,fR!P0</%(?6cVZlMiQOPUg"O@Ch%:?:D#He,e!=&i71C##1!RCe(!s^iF!=&k\!fR-b#K[(,!=.3W#:0Vi!=(4^cN+9!#JU;6#1rs.!P\Z@!S@G$!m^oDG1ZhQ"4mSMG1ZgfcN.5%!EurB[fIo7"7H9J%PJp5#lb<?mfWmC",m6c#F>Ik!ETMu!NH/b#6ta*":)I>Mua10%d+31-eACI$OW4$#76=i#7#7-!=&ZX4TH=\VZ[5TMua.gMZJb;#7#%'!=&iO*;fm\#BLC\P66aE#7&ERMua.g",m6cT)f1F#H%S-,mU=KRVg[XM?BIOZ3&YZ9&C)5!@X9E^B'Z30CK"("ht=M[gWKTMua/"#BRom#I=Jj!=&j>Mua/Z#CQiG.=s)dY6*;_l3N:KGL$Pe%"<Dp3M-_j!LF/n#'[9P^C-).LB50kNsKru98`gpGObi':J[\dfE"To2l6T\#<@_D#8[UFQNJ<7FN4e;(H;X)98ilVT)f1F#H%S-,mU=KZ38e\_?->1g'-+0U&q4nLB/fi#JU;;"u"j88!aNhT*5H3Mua.g:5f2Y#6t_\)8?5snoY0aMua0m)#k)<!T+]c!=+#XVZ@#K#F>Gr^B"S;!Q"ul!NH?j!NH=U!NH?r!R_,'!Q"oQ!J^]Q!=&i9Mua.g#H7_/!K@3^)Pj86#BPh)#7&ERMua.gCQ&9!#JUY@!A=[2V#^fSf+(!J%As^!"E,rk"s935QOLV<T+/R:^BOr.3*e0BMZet>#6td6!AC>X0;S[S0->Zs#MT?>!=&j^!K7$a?O(ua:BrKWqF@8b8r!G&!P2Qp!J^^P#_rG>!J^]2!TI+;!J^]2!R`_j:LBOlfE'D)hZcS!LC'"B^B-'t$MO_=%:@-^#6Tnc#6tJ]#6uX-!>k&'(O);L#76=i#Hn.5I0ZAF#;-7j!='nUT)le3fE',"T)jfRfE%uU[fOnYfE$j3Y5oQo!MTYA!LEha!=&iAMua0@!sc.5l8T$,!fR-b#:#0.#6uT7!N-/-(5r8!)'='[!s]m+!=,e/#CQi\!U9d>!Q"oA!SR_0!V-?e&!m;Fh[e$6[fnFG&'"hA%UZ+=#>U3Y#6td<!A=[2d/aJ*++GpKl8W'&#7%4/#<!BB_?'sFMua0]!=-@?#G2#%/dJQ\#CQiT!U9^<!K$uO!MTnQ!P3`P!QkW!!R_(R!RcGL!K$pX$'tZ@mfC`8mfP5(&,-=<$=BD8#B#J$#F?%+#tp$c#GMH/0*eW\Mua.gIZ+:4!kADU!#V*$":+N"Mua.gZ:e5*#J1"q!=&k1",m6c#9/U&#7n!A!!``6])`EI#H7_/VZ@#K#G2#%I0Yf6#;-7B!NH7S!O<;u!V-HI!QkY.!Q#)o!J1?M!Q#)o!U9]X!VuoN!R``q"c!+,LCM!!k6<Tk$Ju,U$=Cg\#>:!V#G2#%I0Z)>#JU9EQN=)kfE$j3T)m@@fE$R.^B')jV?$o,ZN?'d#@@^*+U<@Q!=/'"Y8No4ruMDXWW>TpMIP]Kk6M=P(fkhc#;(E1-R<>3?ZTlF?!f'g?`FNm!FK41!CJ4ndOEfLdK.)n+"4T-J#<c0LC;uIhZ@/G%0nDB!=&j:WW?0+B;tts#6t`G#9f$,#7$q'Mua.g)++Wf#CQh)#;-5d?`F-.#A:%;5E?0W%UWRM$.94/!FJ_0#76=i#G2#%I0ZAF@b:^=".oVZ"5!YN"7HYR!@X!3^B)X_0>@_k#1io`mfWkEMua.gL&m56#6F/m!&!92":*ZhMua18!XC"VcN4?"#M0%*CtJdR"j[7]:tPf3C@;55!i>u'#LaHI!=&i7%[R3W!LEh:Nr]KP!KR8b#+#@W!PJO1.gNZjMua.g2kg>>!=+qlV#^g^!TP!<!LEflWum9$#L<GVI0[Lg#;-7r!kLMH!R_(r!n%8)!W#:;"LeF\&+9S/%56T?LBW07`t&Ee&rZhr#9TZ@-O6@I<\F]0=]RHd-Q`Qub7]a7#6uWN!KR9(!>!NXQN7<r%Z^XO!KR9,!P2&3_ZGbt#7&]ZMua/2G=s$a!d@NI#Eom]!=&kY%ZCG/!sc.KMua0e%sL!o%gTujMua09(0=B=#@WPl#;;DE<T5Wt!LEi4!W"tb#7d($gDQ=Y;?mGr&<$Vp#Cuo7!=&k`#?Fn2g':Yc#MKD`B*XnDMua10!XF,YcN:*ffE$j6cN<A7fE&PnmfKs"V?$o,K+EnA#8\afZ7d:I'.5.47_o*1_\\74#7&-UMua.g2kg>>!=+qlV#^g^!Lk(N!LEfl_[h\,#JU<F/dK](#CQil!h'nW!J1?u!pU6I!LbA(!k/6.!=&kY'T<%t#He)d!=,)0Io6LVqZr,]#7&rf<f[8?T*l1]"d]AG#7?du#MKD`T)f2?&W?_q^BO'0#+lD2QN<o`VZDhZNr`+E!K..PGKM9<_\%h.#K?d?;?mH5&rZhr#I=_q!=/I7Y5uuNY5tg-Y5s=XT)f0mU&h_(#@^`K!=(!H!QP5e!=q-p#6taZ!QP5]!R:^l#KHj<(UjDMC^7EMY5o<?!NuM/7`u&Bo+R&`#7$/#Mua/J-VG7'#=d/R#Fc<a!=,e/5<&lQ0<5,?!=.p#Mua/B7l^ML#</@X<sMg'!=)^'$crE.#A/nq#G2#U3!T[IU&h.m#H%U!!=,M'WZ6otVZ@%O%ZCDnDf<;iRVHbZFRg2cDnQ2:")i+k!Q&7M?_RRFGAe.5#GVcf!=+Yd7tgtVRgb>Y;?mH0!K7$a#MU&R!=&ig&^LOaNrc'X#EJnH!DtKT+//e&!=,>#<hBBtnn2"$!=+5YMua.gQN805klI+OArcrtK*$u4#7&rf<gNiZ"PO)]T)f2N#?I`'#IX\m!=,4t%lae!#7d($QN<ERc2kKX#<@_D#M0!c*iB&%"MY&:%99DsVZE[r]`GuGP7pI!!N,r'UCW:a#Nl*m/dM+O#CQj/&#sHU!Ra7=VZNk!?O*b9WW><h#7dX5T)scU548TO#M0)sT)scNVZN4dhZVO:pAr&1QOWLiT)sA3!hTPJ*fC&k!hTOW(IR?dpApFlfE'D1Y6*S^V?$o,K)po3#7$Rr*s][aQN:]Z!=,qEMua.gUBQSW#7&rf<[S.+#?EJ_g':Y;#MTfK!='-l"3U`!!sbS7Mua0]!=,M'QN9%g"3CSA!=-dLMua.g$&eliY5pjI#6uo_!LEhj!C&OK#;7`s!=oD8#6tL.!>btWV#^f+&#'(H-P&0A#6t_\*sY:4$jXr\Mua.g2kg>6!=+YdV#^f+-_^X.!=-=@Mua.gM[57B#7$Rr*s[E0QN9th#J1M*!=-pP#CQj/!XC"Vf)jq5fE$j3cN;6YfE%.EmfKs"V?$o,`WV5$#L<GVI0\@*#:0Vi!XC=_^B29"fE'D&f)ig:fE&8\cN;fQfE'DlmfKs"V?$o,h?Ai=#A492`WZT_Mua.gg':Yc#E'%M!=&k`#?GaJ0<5+T#H%Ts!NuO-!NuOL!K'SVJiHfG!=,e/*sW%u"cNHe(RG/&dU3<H!Mof%Rgtbc;?mHc!fR-b#MKD`Nr]L>#?I/l#MKD`T)f2N#?I`'#;<+YNr]LR#)iQf#@i\n#L<GVI0[Lg#;-7r!m1l&!MV3m!m4<k!V1TP"h+O]cN3J9`sOJt"oeks$X`''#Fc-\!=+ql=#^Eig':ZN!=.<`<i5s'UBc_Y#L<GVI0\@*#:0W,!l>i-!K%!*!jYYT!NI^>!k/6.!=&ki$]G)k#FbpV!=-pP#CQit!XHI@#KHo*1=uVb"4%%K?.]2S"RcE$!i>u'#Nc8M!=*NR3!TZn%VKEec2i4rB1j%B#AaWH=+pZF#?S)0<sP3(Mua/"-WT.\#:H>K#DiO1;?mGu#)iQf=%@rF56k8n!ETN,"cNHef)c1'#L<GVI0\@*dXVAN!K%!*!n)T"fE&PdcN8\&fE'tXmfKs"V?$o,nHOpQ#PS6(I0U"L!ic9.#H%X'!C$eo%\Eg.?_7CHT)tVddS,Q"T*!^XT)sA3!hTP"2i@^/!hTOGF[Pm(pArtqfE%^+Y6*S^V?$o,_$>o"#B.'T<Jhum!M9D+!U9^kNr^=-NrePRcN/n*#I=Sm!=&i_Wr\Of#?S)05LT^9;?mI+!K7$a(RG/&W^W6TQN=c#Z8@mK#=c6*#HJ8l!=&k`#?Fn2g':Yc#MKD`B*\,6Mua.gecUj3#7$+g<Z_R9"cNHe#:BU$0+U#I#6t_d-R[1?WXoEO#)iQf<sM3_#RBr'Mua0?""-tO#DNMC!=&k`#?GIBP7*<M#M0"^,mV`t#CQj/!hoeL!K%!*!oci)!W!&i!k/6.!=&k7!fR-b#K$k,!=&k`#?HldcNf45&'"q,!nmkdQN7?F#?IGt#MKD`VZ@#UWr\7^(S:_.W^WN\T)lV+nl1MPT)lS*QN7>r$&eli:BsA/!=-LKMua.gNrbsUQN<]Z%lae!#7d($#?Hca#7&WXMua.g^'T`!#:FF'DsIUG;?mHH#E/Zg#MKD`Nr]L>#?I/l#MKD`T)f2N#?I`'#;<+YNr]L>#?I`'#;<+YNrcQl=&K8.UBHMV#7"1d!=&kW$&eliQN9U1!I)E^QN9th#G(sT!=,?60@^))03:+<U1uX;!ETMi",m6c#MKD`<sRC]Mua/:QN:*T,6sP9V#^gf!LEi?!MTW#;iC_^#E]+I!=+ql=#^GW!FIekVZCEi#Hn.m3!T[AWr\Of?O'&g#RBK!Mua.gOTLIB#7')eMua0E!LEgaQN<-JQN9&N#It5$!=+ql7tguQ$f_GX!E'.-ZNH-e#7$Co<gNiZ!FIekVZCEi#7&'QMua/"#=cN1#MB3<!=&k`#<A+O#MKD`T)f2N#?I`'Y5pjI#6uo_!LEflQ3N9K#7$Rr*s[i-Nr`+E!ABc?<Ve0MR0ANM#KHlN^B"Sc!XF,Y`r`OQfE%]JcN:BYfE!2B!kJQf!J4tQ!k/6.!=&ki"H3?d#MKD`QN7?F#?IGt#MKD`VZEt%5<&lQ0<5,?!A@e[Jd_lkV#^g&=&E=+=,m<UAI&#5Mua1D"G["U#7&NYMua.gg':YC#;<+Y-O3GA!ETM8<aQ(ZU&em3p'Q`Z#7&rf<[S.+#?EJ_g':Y;#?Hca#7'Z'Mua.gb5mP&#6uWW!@O37=#_:o!FIekVZCEi#Hn.m3!T\[$&eli#Q>0k!=+ql=#^GW!FIekVZCEi#Hn.m3!T[AWr\Of#MKD`D[.qr!EYTg#H%Th!=+Ad&*F.`!]ROgT)nBkV[kkm#m[('V#^gf!L=5;!M9AtTaQe[#;=C5<T5?T%lafL!@Ki3#FPXP!=-pP#CQit!XHI@#KHn744jS6"4%&.,M3%F;ssds!i>u'#Gqui!=(9=!EGR5#EJn^!=(QE!E"mY#9TZ@QN7>c!`koo#P)e6VZ@%J"H3?d#G)6\!=&k`#?G1:g':Yk=)V+0@L(!YMua.gnHt3U#M0"^,mVHl#JU9EcN4?"#M0$oB%R-A"31J[B%R-9"4%&F1=uW="n)N%!i>u'#JgJ#!='F-!EH-gQN<ER]`GDqc2s=5;?mI##)iQf#MKD`<sRFa<aQ*c#?GIBXp^0h#F>H]K`Qr0JHV;?;?mH;"cNHe#E]IS!=&k'"H3?dDg/kqiWFr=VZdTl%:@Ei0CK%i$[3r4#k%ut%8#.WDg/kq3X;eqMua.gec^p4#;;DE<N:8H#M0@ph[R=%U&k[o!=+br<i5s'aUF+/#8Q2"EJX]>4V`+m"5O%c&M_B0W<1TPblc>q@E8LIJH5`Rj/)qa$]G)khZs0"7+VGE",m6c#7jh7@0[=H!=oF8@9jBK&#'(8%hHqdb"`2qG?,dj",m6c#7iNo#7%4/#6K__&HEc>VZ[7*!fR-b#7$t(0E2),c2ieL5:8Dq#NGoF!=-(7#CQi\!=-@?#Hn0."kWj5"1J<J$ePKs!nRIF!N#l&#76=i#H%S-/dJid#CQid!R_#$!K$uW!R_#$!NH@%!R_&%!NH=4!MT\K!NH=T!M9Ci!=&iKMua.g#;ZSi#H7_/T+,k#!=&k)!K7$aVZ@#T#Hn.5^B"SK!=+#XVZEe"fE%FX[fNK2fE%]JY5t'nfE(gN[fO&DfE%F`mgPfh.+\LO!WNBXT*U2R[gHKW$3pZl!=&k%#gr`8#:#0.#7$Co<\F[_@P7shMua.gNWG(>#7$XtMua0m%/1Yek7IqJMua/j#CQj"B=^01LB.X@!NH/r#HBjdQN7?+%lo[OLB3/2;3(a="RcGALB6r[-b09H!T+6>!O)UF%Yk,c#/C8C",?pJG)HBV!J^]M#")a)U'90MM?/J>7jrSJ!P]$rNt7iimg*:p#R:Hj!=',?!!`bL#K6`4$m-!>#:C<\(Y/U'0F%h9*sXI]!RCfC8I)3qMua.a5l_h_VZ[7""cNHe#7()++,:(#%1h>'Y6eYF-O10V!A?AB3!TZn%PKIgc2i4r02!*'#AaVe+,'_C#HJ#e!='\_K`N9R#9QhK#I=Yo!=&iW9,ABLC^1au<RP7[+/JuCZN;4H#7#kcMua/Z#;-6g#CQg^LB4CU?O)VmWW><hT*l/'%Yk(?!KI2d@YXu>!KI3'B@d3W$\!j3RRrhL\H1"^mg4aMYQ;3Bf)pd7^]C>=LB5g7MZJS6LB4C^6Vh(3#1rtQH]J1tV?$o,M[#+@#7!>L!=&k1!fR-b%gN*t#H%p<%M,H?f*Vbk!>k2-^B$FJ!=*(7*sY8o!=,M'#JU9EY5nlV#H%Tc@b:_H"0Vb%#M9'736qYm!@ZP(cN3bI09689!KRLnT*PZ8Mua.gZ=[,Z#7"][#H7`_!=&i3Mua.girb5@#8\I^g+<OOV#^fj+&W=K_Z>\s#DWF@U&c>`%lae!#7_gt+3jnu!XD)O!=-(7#:0VY!=+#X[fO&DfE$j3Y5s4VfE$j3[fM'^fDuno!J1@)!TF1,!LEha!=&j&Mua/*#9jDV!=+#XT)f0L#G2$k!n[P%"0Va""5!Xk!quha!@XiJcN3bL0Acg)&!mW1h[9YqMua.g\H7]j#7$h$Mua.gYl]jb#7"at!=,e/#CQiT!=-@?#H%U^-.i6U"0Va"6J)=="Kr3"!@ZP#cN0(10CK%1!m_6]rs8pGMua1H&(_61!V[,m!Zt;F#MoN@!=&jAMua0]!=-@?#Hn.5I0[4^#:0VQ!W#aI!U9cj!W#aI!Q"oI!W#aI!K$u_!U:i\!J1F"!LEha!=&j<Mua1X#dS&C*sW$[+0P\MI0ZAF#;-7R!TF.4!QkMJ!O=K5!Q'61!LEha!=&jVMua.g5)]LIY5nlV#H%S-^B"SC!O;aY!Q"o9!O;aY!K$u_!F"+VU'A(4QN8M<"O@+X!\_"ecOZ?E?`s\>nH4^N#6td6!?]VjQOc'J"U>8B+!2TM!P/=S#9jBXp&_Q$#7$h%Mua.g&#'(P0+TW>#6t_dQN8JZ!I=urMua.e#sF+Gi<%g:!%PFU":'PgMua0U!KR88!@NX'T)fV/&"`k-7f*Pudg1m5#;;\M<U(:E#.G$Pk5r[,RNMs8!M9AtM#djR!=,S)#L<DUI0[Lf#;-8H%/0c[U03rhpAn1T!XI0TMua.ggB!66#DW<b7f*8misUeH#Hn16I0[4_#:0VQ!XHI@#G2&&/dJ!Mg-sWpP&RT+g-sWp_?Zt?g-sWpM?LBiWWq)VM?C<hZ;]BV_?[7G\kq#[\cha:QNAS]&'k=G">A(*`s]?^?iLB:;2bM\#6ta:!MY(A!QG/<!NJ,W!<f;$T)f1R!=&l,#E/Zg#P/.Y!=&kP5??qT#O;JN!=,4t#H7_/#K$Y&!=&j^!K7$a0:r8Fl4aK\#&0t9Y5s[b3!T]##`JcharU3WHhRR8!U;+l!VZWh!Ql*D^B)X]b&>o5\iu/V[fN?,#7%R;Mua.glN<(H#6u'>!J^]:!Co*S#6t`o!J^[\7Y:^Hdg:s6#6t?i!=,e0#CQid!XC"V[fW9+fE$j4Y6'R^fE(gRcN9F7V?$o,joLDA#Hn16I0[4_#:0Va!h'2C!K%)b!l@.R!K(d@!g`tc!=&k1",m6c#O;YS!=&j!Mua.g+//ds!KR8B!R:_'9qMH!3!T\L!?VQ-!=))n!XFnoMua/"h>te#U(7L`#`Jchf*U=;^B)(aqIkojciKI6#F>Ug!M9Cb!=));#HJ)g!=(9M!EJD!#JU^^VZGBSLC4Wb!j;Y)$87/FVZW7d-KbWs"5aAU[fZj?%]9?%J#<=o!N,su32Zc[VZ@#9Mua.gUBHMV#7%jCMua0U!=+G^#G2#%W<!5/rrK,#<sOK^WW><h#7ec_(V^>;pAmAM!E'.-gB!66#F>GrV#^f+qF=TT%gR!2!=,4t`s#m!T)f0d^&eP_"H3?dpAkLgq#UeZ"cNHeT)juR#Ubc;T)j]JLB4"JQN;d@-dN-t$4fqA%A*Zb!OiAj!S7UN!M9kR!r!,?!=+Yl`sK*RpBJYB=%U^C#JgJ#!=.'U(O)Sa#H7fa!=&jTMua0U!XC=_Y6"rW#G2'l%G1^@!NuRi>M&u9--lXZ!i>u'#K?e'!=&l(!NH0-#QFh)!C$eo%efu/c2ik)#6td6!J^]:!@Ki3#6t`o!J^[\7_8[+irY/?#G2$`!JLP%Ooq<WLB3/2T)f1r!=++Z"3U_N@gC0ZMua0e!XF,YY6$K3!U9cj!h(%[!O;j3!r</S!K'Ip!g`tc!=&kD"H3?dY6"rW#Iaa>,mUm\WW^rTM?L*aJkFYraqWG9QNAS]$dSmp"#$8R[g2(+?`+&4[KDHh#89m2#7&f\Mua0U!=,S)#DW<bW<!7-!XF,YT)o6M#G2'\&_I,9!NuRq"kWjm.dmM,![rg2cN:i_0@p:brsiCk$jV[lMua0e!XF,YT)o6M#G2'dFk?`3J$/pJ.+eQhD79h<![t5TcN:QX0D?"/"-3Xn`ru^!!fR-b#>U3Y#7$@lMua/^(O)$D#76=i#7%dCMua.g&#')[!KR7O3!TZn%Yk&iJH:]1#G2$p$\\U/T)f0d;[8lsMua.gArH`q#7%4/#7'u(WW>Tpl;^sd!Oi?$$P0uTpB91O$ASZfg&b<9!XC(upAkNp!fR-b#Nc/J!=&iYMua0=!=,S)#7&f]Mua1X!=))n"p`NWMua.g#GM50LB.oY&,lV`;?mGu",m6cNr]Kb!=,4u#;-7b!XF,YT*!Gk!S@G4!NuRQJ-":'9!8<-C=iQE<R1`5!i>u'#PJ1W!=+Vc(O)$D#OV_R!=&g7m/uk\JH8U_!#r>D":)gIMua0m!=+#X^B"Qc#JU;.#1rs6"1J<b"P<a4#*01b!@XQFf)Z[@VZY6Mf*#HQ%L5pk!=&kI!fR-b#7!$i-Pn`I0-<.Y#9TuI-iXUi!O)Uf'b:NL#6tJc(C,g"`W7.d)iOe&Nr]JTRfitc",m6c#GV<Y!=&k)!fR-b#F]^7Nr]LW",m6c#7mO0cNWJ?VZ[Nc$pTLP0Ad/(#qmX7"TJsm#"c9/7h7Qa#<RkF#H%S-/dJid#CQiT!R_&%!Q"uK!Q%%Q!W!&Q!M9Ci!=&i3Mua.gQ2upF#7!10#<+`d!?VP<Mua/r#CQjJ;#4lANrdsDNrdu9Nr`aO!E'.-gB!66#7'8iMua.g-QpD0#>pE\#JU9E,mUm[#CQil!A`:.M?C<g\cgXdiW>GPT)g@D#1imb$no?smgo.$?e5MfdfGC.#6tQo!=-@?#:0Va!=+#X^B+08fE$j3^B&offE#Hj!MTbM!KmN9!M9Ci!=&i3Mua/2Y7?j!VZW7dY6GO3#_rQg[K/&M"0VnjVZnLr9,@i6!K7$a#Isko!=&j\!fR-b#MNNcNr]KO!K7$a[fH_^#H%S-/dJ9T9%X/r!Oi*X!S@G<"nr7o!@[sVf)`nq0E2<5#KI-XQOO1FMua/"00#:"+#c.a#JL7u!=-b$NraTg!KR8=9T&q4!KR9XE'n8NWWh#Ul33LT:Sn/R$4$8+Mua1W!j;b]#6HK^!rrGYV?@,CMua.g#GM50#7"]K`t=(>=8rO2$&eli!=8`CM5LI]'8uqsG6^T)#FbdR!=&i3Mua.gP6-[D#>YSQ#NBKu.Md6&Dg)q?F*E]H#7&EQMua0H5^-+MGL@1`!I&`36VgLX"5!WHh[_XoNsL6M!ACnbh['5_?ag+B",m6c(C'pFaoS[LciG6W%+bed*u>G$*sX$L!=&iSMua.gJi-SQ#>pE\#Ho33+%h;0#7"][T)f1F#EJlj/dIF<ncIGEap4O>\d-jg_?.IQLB47Q#6tQo!=&iYMua0E%d+315MltI)@CZnIZ+:4#C_U4#EJlj/dJ!L#CQiD!=-@?#EJo&"P<a<&XNO8"P<aL!hTM1"P<al!hTMi"5!XCFdEGj!@Z8"^B*L+0:)s*"8;t+rsf9g!K7$a!!"CqW!!?X%#b2l+$[F>g1Lpdc2mbj#6t`/7mGB%58UU4>sAS+$B+uj^B^A=31gNg0?sUp<<j&/!C$h4%ZCDn#7$t(+!2TM!J5+m#7_gt-dDaUI0Tue-R[(<cN1la#EoCO!=+qm#CQi4!XC=_LB@#MfE%^!QNG$DfE$j1[fZR1V?$o,UB6AT#7$+i<dt?u9,Cq?C^4UN%$go!^CKuH&%;mQDq"g&"j[Rc%:%&"k6m=R8[e^JB1j%NB.sPq=!%\5"]nS,#D35>!=&kq!K7$a#<*d3$O>,aMua.g#H7_/:C!j"#6tL.!A?)Zc2iN5#6t_l#>U3Y#7"laqZ-rF$&eli2u<tk#7$_,Mua0M!XF,YLB7]5#DWAd;qM,V+dW8!)V>)E#1j7_!@ZP%[fYFi0;f<;#O`.0QO=&1!fR-b#:CY;"UE3PMua.gP6d*J#;8ld!SV/s=3^jC.0g(f='&2F!DaN;$=-F4ecC^1#G2&&,mTJ4#JU9EQN@D?#F>Lt!n[PM".oY#!n[O2"-3Mh!n[Oj!g`ub#M9(*"RcKn!@X9?[fY^n0E2HI#,_r<:Brn=!=+VdDg/Jo#I=Gi!=+qm#CQiL!XC"VT)uSBfE%]JQNGl)fE&i`rrW3$.&RK_!f%"6k76q_Y6SG/$jZA+Mua0M!XF,YNrfR$!=+YeZ5D3p\ce?$_GJkc@[@/U!S@GD,hES,!@YDa[fX#@0:)sB$l<:N!=,A'Mua/jJ'\5MB30ihc2mbj#6t`o!='9s!=&k9!K7$a#E]%G!=+A\IoUt7Z3jleIg;qR#F>JsI0YN/#;-7R!XC"VNrfR$!=,4uRQK.&ncY!TqHVYRM?AV8qHVYRJcUW.atMBJWWndkqGPrHg4-R5rrJtt#7#kcMua.g#GM50%hHqdJntYs%M''dc2mbj#6t_T_ZfT49c"&P"cNHe#7!$i#JgJ#!=&i71X?+!"V4K9#L`g7!=&jf"H3?d#7!$i#JgJ#!=&kt!fR-b#I=Jj!=(8B]`H9"-T=[7YlZj<Nt)[B3!Ts9c2mcA#7mO00?4M,GrGtc"]dhm2bOr/#AaVmpC<Ji#9TiF]`H9"-RVRM$-N>s0F,Jr0;eiV$4##]Mua.g#GM5@+!8c/JntYs%Nbq9!K7$aY5nlV#7&i]WW>m#Jk&kV%L35Mf)Z-6!NH/jk77?7.-CW7"6Tk!k68m0_?LA9!=.U$<qcV"-R@RMf)aJ(;;VE+!S7@4!K%\F1=lPRf)aJ(l:Qs8f)aJ(_EC8i!NuNuIb4\<5PG2F!N#l&#JL;!!=&j>Mua.g_ZYo!#L<_^U]H5XT)o6D#F>JsI0ZAGqKCKlM?B1HdL"P,U40QQrrJtt#7$.gMua.g_?*as#PnO'56o%,<_!BR(rcZM!XC"VQN@D?#G2('+kQh\!LEl944jSN.^oKZ!N#l&#D3&9!=&jl",m6c#FbdR!=&kL"cNHe`s'd.7)'Y4!XC"VQN@D?#G2(G8_='$".')C7b@ai!Oi.1!N#l&#Cuu9!=&i71C"09"H3?d%l_c7qC)XS%QD3*M?-F1#D3&9!=)\5c2mcA#7mO0h[%7,#C1Lu_#]Jq#7#e`Mua.g=c<@d#Nc,I!=-(=#C/i&&,-/:h[S0@M?O>_#=hE'0*c:u2n'$X!=&kD"cNHeYl[.6Z3gj$",m6c#7$t(2`Hd)c2iN5#6t_t%lZHQ#JgJ#!=,4u#:0V9!XHI@#F>JsI0YN/#;-7B!jY&C!R_++!jY&C!Rb#@!jY&C!K$uG!r=J#!Q"p4"oeTOk6&0ph[V<;!T+=#$"'k;#76=i#6tL.!E[#B=3^i@B4k""#7$@mMua.g[KMNi#7&6RMua0M!XF,YLB7]5#DWA4-eJHO#F>Ld<S.=U[fZR1V?$o,d0#=.#6U@sPlqs)*ri/A#E&eF!=&iGU&cVHaoPNr#6t_d#La0A!='\OVZB!e+*Q*<#I=\p!=&i71C"/C%?(;m#Km.,!=&kY$]G)kIg:B,LB.W+#N#m:$b-5;AZ#RO?&J`]!Rc%e!D]NnVZFXOMZK^VVZELr6\b\lqGPrHg'"#KB.1e1Y5uZS0D?!\$GR$WrrE@o!fR-bcN+9!#L<Fn0A$<R"O@+CDV,!d>jh^&!N#l&#Fc!X!=&k`#?E2W#@]%c+!1aZ$Qi7O#NGrG!=&k`#?E2W#@]'q!=(4^cN+9!#JU<!-.i7@"4%#=!n[OR"P4-m!@Z8(mfD;O0@(-S"-3drf+/+E"H3?d#J1"q!=)uH"G[#E!T+(D$4lS9h[#qX$7?)$9i`nPScOcN#7'8lMua.gWsjpf#:FGa!TsMc7tgtf?RIf<#FbdR!=&k`#?DoO#@\b[M[k[H#6u'>!@J,p!ELiY#7gJ7#Q"U^!=&l$!K7$a#MTE@!=&k`#?DoO#@\d]"[=[G^B"Ql#KHiM^B"Sc!=+#Xf)Z+&#M0")G1Zha!nRJD"5!XC!lk?4"5!X3"2=m-"5!Y&"4%#="5!X3"4%"r!n[P5Id[<H!N#l&#La!<!=&i_9,AZTC^3``<Jj0t+#jK1#7`-9"t*:R#EoIQ!=)Cb<T5_<5G\AcM[2OF#7&6MMua.g:EKi-"&Df"#Q=a_!=)CjK`QBn:PAg&:J]7:nc8ub!fR-b(C'pF#7$t(*s\MA<[S-H@9,#d+!1_0#=dYR#EAnF!='\gc2j@^#6t_\Rg1$5#7$_*Mua.gmK+X=#EoOS!=&iWU&c>X+3jnE-8.#PRSYXj]`IC"#GVWb!=&ka$B+uj#7%4/#L<DUI0[Lf#;-8-!O>PS!U9d%!K%NB!U9g6!K%NB!U9d5!RaQl!W!Ar!Oi*,!=&kY#`Jch#>U3Y#7$Co<Z_PO@NPhFU&c>@@TFi](SUp`#E&\C!=)sB3!T[aPlVt.-TD>9#7aO*:X/ue#>[u/56l!0MZQ+eU*Boo!K7$a#MKD`*sW$[*sYZ%!=&j2U&cVp(H;XA[g;0u(O*=t&&/S"!aiA:2jXsa45U5IaoPO-#MTKB!=&kG!K7$a#<s?)!s_,N!=(8B<UrF?mg78?nc;Ms3!T[QPlVs3g&kAO#6t`/joe2e!C$g?"H3?d#MKD`*sW$[*s^L)<\F\"0a@s7",m6ccN+9!#L<FnG1ZiD"O@+3&(gp"7dgAe!N#l&#JL7u!=&jBU&dL9"LeUHQNfsP%55a/T*Zkl[g::cQN9\8!=&i>56khq!CmC_!K7$a#Kd'J2[9Qt0/#!(!I>!%"cNHe+!4LGGUF;Y!=*hh$P2\1pB&25$82XI"]dPu#D3%)#MoK?!=&j4Mua/:5?5QQ5F2Dr!V-7e%lae!5Eu6kcN+9!#KHiM^B"SS!=(4^`rYH/fE!22!O;j\!QkYn!J1F+!J1EG$b$-bQOWBaT)gUc%*o!q#@IK6#@WPl#L<DUI0\@)#:0Vi!=(4^`rQF[!=.3WdL"P,RKC5)dL"P,dK@MjdL"P,M?D0*W_D%GW_Dj^[fN?,#7(,.Mua.g$&eli00`I""[>5s!V-7e%lae!5Eu6k#7$t(*s]Xa<[S-8"]d8]P6-[D#=&4kC^2%P<PiNA8%erG1IjsK!NIb"5>)dtR08HL#7'JoMua.g&#'(H-P&0A#6taZ$L%U6;?mGh",m6c-]\;R!U;NI#7`+/#=a^X#E](H!=&kd"H3?dT)gm.!J_!e+/JuC*sY7a#L`^4!=-pWIrEpScN+9!#M/t],mVHk#JU9E^B"Ql#JU;n6eDFV:"KE7/(alc#KHk6/(al["4%#-"kWjE&,ujC!@Y\gmfB<f0E28i[g?E>!sb+nMua.g+!1a`"s6_J#>:!V#:CnE!K$p`#7`-4#:ECS#F5IN!=&iGU&c>@aoPNj#6t_\#K[1/!=&kt#)iQf#K?q+!=&k`#?DoO#@\cF(H;X)2]i8XW<^NG2[@_4Mua.gc30(,#6u=m#9UY]b5mJ&#Nc;N!=&j"U&dI`@TGu((SUq+#OVYP!=&l/"cNHe#8a*8*s]ph<[S+W%Ncc7c2m2f#6t_\`WRA]#7'AlMua.o+diEq'g\f#BnQQpM#k!dYleE;N<'"tPG\NgMZSh<#7&]ZMua/j#CQhQ#;-8]"7cf/!Kp`D!Q&-#!J^]m=GHp(LB3/2\ho<GLB3/2q?KA`?]"m:!MTm]!Cs!f#7'PrMua0m!='nUT)f0L#Hn.5I0ZAFdK\>)nccK'dK\>)@]ofa!n[O*!iH'c!@W^)cN0(:0<YW\$a0Y>cO:%'Mua.g&#'(`#</I[#<)t2!A=[dMua.gOon`D#7"*""pl)"#7h%>#6u'a!P\g\%laeA(J>PL2N.YA#<%MA#6tL.!A?)Zc2ieL5:7HV#IadW#;6B6M?=*T!K7$a#7!$i#EK:m!=&iNMua0]!=-@?#G2#%/dJQ\#CQi\!Q#5s!K$uW!VuoN!?/-BU''$Kq?*>j\cp^e\mqoEU&rsJg'%-VQN8ML%F5(4%klN:QNjW#?f):t)iOe&^B<X%d/h8q#8\Ms!=+>[Mua.g&W?_q!^XX(!!r:q":#U!!=(8*3!TZn@P7tE!K7$a#8\He%j(t4!T*u,Hj;#H]`FiO#KfkD0/j\,#<s:i#6uV%-O0s:!='DW]`Is[#9T!-cN511]`Gt[M?+7<!@J*W%Nbq=#?E2W+cHF,V\S(oJcVbj#7ljrQN7U-]`Gt[#7$t((Ddn5!U:U/",m6c#PnO'-O1G\*tJTm#6u'+!M9AtBoE&t!@\!eXJZ1+lN)qF#<)l?#=f#I#7#1I!CmCK'NTD_g&b<)#MK5[LB.XH&&&'_DlRB,!H/3eWW>W9&%X>n(Z,bD!>">p`s16!$ASZ>%(?KQmfhSRk6)EY!='ttGAh\TDn703HZ*inG)HB>DpgC.2b3-<fE(OGNr^o2!=&i3Mua.glN3"G#6tJDrs0\_FrL\8!K7$a#6Tnc#7%:3OoYdm#H7_/#P/"U!=-(7#:0VI!=(4^VZ@%;!=,e/#CQi\!O;dZ!U9cZ!O;dZ!V-H(!V-<E!U9id!V-<E!K$u_!KqES!KqE*"d]6<V[:ZM^CMuQ"cj.K"(.*!#Eo4J!=&i7%Mood7e6Wc$&eli(RGFl#N#rF#S6Y4QN7o2!?]>jNt"1[$jYJg<[S-g!K7$a#7HIk#N$$c'i2RR#7%jA#6tdO!='DGW<!75!='nUY5nlV#G2#%/dJQ\dK.u$M?BIOdK.u$\o"nWnd!eJRKBYndXKgLl3H2LQN8N'"4%#*"YYoINs!E3?dB&a[K2<f#Ia^=,mUUS#CQi\!TF15!Q"oI!K'J$!K$u_!P/Ng!V-B>!LEha!=&k_!K7$a#G(sT!=&l*!K7$a#6thG(S;/8!=&k`"'-KK[K;Bg#6tLG!ETO#%D)WG(C-o?#6TV]L]_&c*<)l>#GV]d!=&kY%u^Mo#NH2N!=&k)$&eli#NH>R!=&ki#)iQf_?))M]*S`&#`JchUC&AH#7%RBMua.g#GM5H#Kd'J0*_^l-O6sfMua0m!=-@?#JU9EI0[4^q@M9[M?CToU.j2?_KOf;VZEXq#7(,9Mua1(!='nU^B"Rf#KHkf"kWk@"2=lR,hN.o#2]HZ!N#l&#Km1-!=+Yd#=aUV#Km@2!=-@?#CQi\!=(4^[fH`K!=-@?_@+usl3"3j_GJkcJcW=]_GJkcM?CToqKLQmaqpr]VZA3d#i>[W!ABcB^CR4K?fqOslN)qF#7'E%%OWV/7]Qb!&W?_q(Y8gjibp1lc2mJ:`t-c+&,-,a`s49,#Hn:A-LVDq"4%BIQOX6JPlVtf!=,>"-O7cp<\F[_%OWVOc2mb_#Ef0i2[:]P#I=U^;?mH%"cNHe#BPh)#7&rf<Z_PO@NPh&,VR"900gH]b6s70#7&rf<[S+W@ODBcW<!5/-B&!"!XGb,Mua.gOon`L#:CcE-O3-/!=-4@Mua0m!=-@?#JU9EI0[4^dKS8(M?CTodL"P,l3"d%>1`ke"SWD(!@YDYhZ;UB0967f$'ta$T*bg#Mua.g#GM6k!=-aJ<\F[_%OWVOc2mb_#Ef0i2[:]P#HJ"U;?mHE!K7$a#Fc$Y!=&i9Mua0=&^L]o!Oip_-WS<1-R[1?l?NWW!EM,aOon`L#:CcE#=4:L#8\afOp-mP-dDb`!B1NK#PS]UPlVs3#7`-\![gkN#L`s;!=&jf!K7$a#E&hG!=-@?#CQid!=-@?#Ia`f,hN-T"2=kg0\?Es"lB?Y!N#l&#C_U4#7#U7!=-XG#:0Vi!=+#X`rXm)fE&8\^B%fr!Q&'E$E!nQLB??6f)dW"%CZeM#%,sl#L`s;!=&kQ",m6c#EAhD!=,e=#7_gt+3jnE!XAr?+!1_Wb6/'>"cNHe#7mO0QO"rdc2k3m#6t_d-O3,Y!XFVeMua.g-_^Vh-R[1?_LMYG(H;X)_?*b&#:CcE#J1%r!=&kI"cNHe#E&_D!=-@?#CQid!=-@?#Ia_c-.i6-^B('/fE(gLhZ9VUV?$o,M$&\;#7'AmMua.gRRC2;!=)qi!=&kl",m6c^B"Rf#Ia^=^B"SK!K(dI!K$uo!U9d>!J3#_!N,sq!=&jq!fR-b#;;eP-O4*]0*_`V!B18+!EMDi#7`]=%l_c7H3`:.Mua1323.cbNrb:Bg.[D*Nrb:BU-_4SB>Rm*!Fgfm:FN[UT)nB_0:)gn$h"R4Y7CjmMua.gL'!;7#7$.lMua.go)ajO#7&WXMua0E!=))3#K$Y&!=&jLMua1(!='nUY5nk\#JU9EI0ZqVJj.ffaqV#[_Dg*JdK@Mj_Dg*Jq?+J5ap6Q"qKI]*VZA4G$/Yd8$nmYCpC)fa?dB2eZNZ9g#6u?F!@J,p!ELiYM?R$>#:CSu-O3,L!XF>YMua/"#64u6#GM5@#Kd'J-O1NJ!=&i7U&cVHaoPNr#6t_d-R[1?l88f^Mua.g09lP[#7$t(-O7cp<\F[_%OWVOc2lo:#IX\m!=&kW",m6c#DND@!=&k'!K7$a(FN5BD^QpX!U=q8aoPO%#Km4.!=&j^",m6c#I5:LNs5j:!K7$a(FN4G5:7i(!U=t!!m1P+!B17H"'.Vk-R:&e#=d)B#PJ:Z!=-XG#:0Vi!=+#X`rWJNfE&8\^B+06fE'D?hZ9VUV?$o,qZ;]W#7&[m<f[7d`WV5$#KHiM,mV0c#CQit!SU#q!U9d%!Qn3j!O<<p!N,sq!=&jd"cNHe#E].J!=(!e"3pr,&I/ON-e8DJ;?mGm!fR-b(GAdO"YVOS!V-7U%lae!p&^0R#6uU_f*X/ac2ke4!C%A[#7&*I<_!DR",m6c#DsI$Nr]KO"cNHe#:YT4#@@_N!=*6BI0U"<!NH/rf*^ds<gNgl#7cdqNrb:BZ2psjd/f:/;?mHS#)iQf`rQDk#JU9EI0[dnq?GRQM?CTo_I2!sg*A&D!@XQEhZ;UE0@'^O$c`BWmfWm##)iQf#N5]B!=&ig9,Ar\rrE?X-\VR[M$,J0#7&W[Mua.gQN=)e:C"1,<hBBt#7d($NrbRJ;i^tQ#*/d_#6uE2!=-@?#CQil!P/He!K$uo!O=rB!MT[O#H%SN^CK-%mg(S-$eGdd#@G4I#Isnp!=&im6)aog.1+Z/!!M)S":#<n!=/?%f,$oK)@m&Q#8[o)!=&i7@M]')!rs'eVZ[5DMua.g$]G)k#8<$s#7&EQMua.gH].t1-O27/2[=a9#@FJ3:C!n<<bDXB%UWRMNWHFG?fF2+!FM!ZmfSCIk6bSm6&PbN?_RWi-T@IqfE&hjQNeN[cNRt=!\^G[cNWJ8?OmAJMua0-#;-7:!=+#XNr]J3#EJoN!S@GD!f$gA!S@GD!dEo1fE',"LB75RfE%]JVZC_5!=&iAMua0=!=+#XLB4sifE&hjLB6ZBfE(OI[f^OsNsqoersUQ)f)]MkLBn+eMua.o%op2E%hH>Sl2hJ,mK!Qe#DWgF%gN>K&'#R.+#9Gh!g*O!!#XOi":**NMua.g]*F8q#Iag0'4.RL56nq(#=f#I#J(tc#rU-CqZN5o;?mHm#E/Zg-e\g5!=&i7W<!5/)2nS$(U"8\#7&rb<Z_PO%Mood7Z.BSdfta3#6u'>!>c!p"'-KK#7_OT#J1#/%0o14#7%OQ,_la4qZDcX#6u%e#P/*8;?mFOMua.o#64uF#H%S-;\r=:#76=i#7"Cj!=,4t#CQiD!=-@?#H%S-,mU=KM?2?1U&pY^>1`k5".oUg37n8+$,6Lr!N#l&#Eo1I!=&j6Mua0U!=+#XNr]J<#H%S-,mTJ3WWh#UJcVbMWWh#Ul2dLXqKpiq_?B$3LB/gL$,6MU">@Ljh[.%&?ge+&W<%qY#7#U7!=,4t#CQiL!R_,'!U9]X!Fj[^l2dLX\cp^e\cfbKLB47Q#7"+b!=*fbU&c&8g&k@t#6tb=%?CRG%hH,UhZF\'!?]&b`sFiR#m\TR<[S+W%Nbq>!K7$a(C-o?#G2#%I0Yf6#;-7B!J1F+!V1'!!NH[_!MTbD#DW=.QNY&(mg(Se$f;Gd$")Qq#Isko!=&j)Mua.g&#'(@#GM9#*s_?o<[S,)Mua.g4,a1F[fX;K&!mE[%YAd0D[1?B!='\_FtO#`!fR-bD[/a9#<n(I#H%S-,mTJ3#;-7R!=+#XNrd*#fE'+sVZA!o!MTXf!O<<i!?-^uLB/g\$,6Mu">B3If*I]F?e5_lJH:]1#6uK4!='\_<Pfss(X<'P!@JC;#6u'1!?[@'#;-7R!=+#XQN7?+!=+qlW`.ONM?An?W`.ONWWo'rJkFYrap3\,LB/gL"MY!+#qt0Cf*'t@?]P<p;iC_^#7mO0(C-Z9<Z_R(030G*(EWmk"p[WK!XFhiMua.gq#QET#7%[<Mua/"#H7_/#:>B1#7#IQ!FH(]WW>>f$O<4'GAh\TDmD9>HZ*ifG`)T@DmD,c5=b8GfE'DhIkRZ"#7%+,Mua.g_#fPr#6fb_+^q>OL][W!]==],5));return 0X56bd,t;else if not(t<51)then else(J)[0X13]=Z.T;for k=0,255,0X01 do(J[0XB])[k]=X(k);end;if not c[0X2Ae8]then t=(-2266556835+((Z.I[0X9]-c[11890]-c[0X7C99]+c[16716]>=c[0X4a74]and Z.I[9]or c[0X6633])-c[28513]+c[28824]));(c)[10984]=(t);else t=Z:y(t,c);end;end;end;return nil,t;end,GF=function(Z)return;end,VF=function(Z,c,J,t,X)t=(46);if not(c<=0x4b)then local k=(0X40);repeat if k==64 then k=0X1f;if not(c<=144)then J=X[0X022]();else J=X[33]();end;else if k==0X1F then Z:RF();break;end;end;until false;else if c~=46 then J=X[31]()==0X1;else J=X[0X26]();end;end;return J,t;end,gz=math.ceil,CF=function(Z,Z,c)c=(nil);local J=0X4d;repeat if J>72 then J=(0X48);else if not(J<77)then else c=Z[10](Z[20],Z[0X7],Z[0X7]);break;end;end;until false;return c;end,F=function(Z,c,J,t)J,c=t[0x20](),t[0X20]();if t[0x4]==t[13]then local X=(0X20);while true do if X<0X52 then if not(t[0X1F])then else Z:s(t);end;X=(0X052);else if not(X>0x20)then else if not(-t[0X1A])then else for X=69,0xdb,65 do if X==0X45 then t[0X20],t[4]=t[0X11],(t[0X19]);else if X==0X86 then t[0XC]=(t[23]);break;end;end;end;end;break;end;end;end;else if c==0 then return{Z:P(J)},J,c;else if not(c>=t[0X19])then else c=c-t[26];end;end;end;return nil,J,c;end,MF=function(Z,Z,c,J,t,X,k,g)if J~=232 then g=(X/0x4);k={[0X2]=g-g%0x001,[3]=X%4};c[3][X]=k;else Z[t]=(k);end;return k,g;end,Az=(function(Z)local c,J,t,X,k=({});t,k,X=Z:G(k,X,t,c);X=Z:K(X,t,c);Z:j(c);X=Z:U(k,t,X,c);Z:e(c);X=Z:i(t,c,X);X=Z:M(X,t,c);X=Z:AF(X,t,c);local k,g,i;g,X,k,i=Z:LF(i,c,g,k,X);while true do if X>0X23 then if c[28]==c[0X4]then else c[35][0X8]=Z.C;end;break;else if not(X<38)then else i=k();if not t[0x3d96]then X=-0X7DaeaB7d+(((Z.I[1]==t[16716]and t[0X582e]or t[0X7Fc6])+X~=t[23993]and t[5551]or t[0X1127])+t[0x414c]+t[28513]<=t[0x7FC6]and t[0X7D9F]or Z.I[2]);(t)[15766]=X;else X=(t[15766]);end;end;end;end;(c[0X23])[0X6]=Z.gz;X=(52);repeat if X>0X3 and X<0X28 then c[0x23][0XA]=Z.N;if not t[0X7481]then X=(-3872488321+((((t[32710]<Z.I[7]and Z.I[0X7]or t[0X2b37])<Z.I[7]and t[0X7d9f]or t[0X7343])+t[15766]+t[18242]<=t[15766]and t[0X2b37]or Z.I[0X3])+t[23993]));t[29825]=X;else X=t[0X7481];end;else if X>45 then(c[0X23])[0X7]=Z.t;if not(not t[0X57FD])then X=t[0x57fD];else X=Z:lF(t,X);end;else if X>0X28 and X<52 then i=c[40](i,c[0x4])(k,Z.Q,c[22],g,c[0x22],c[0X1f],c[32],Z.I,c[23],c[0X28]);if not t[17388]then X=(0X51+(((t[18242]~=t[0X06340]and t[4391]or t[10984])<t[0X57Fd]and t[16716]or t[16716])+t[0x414C]-t[21613]-X-t[0X546D]));t[17388]=X;else X=Z:Iz(X,t);end;elseif X<0X6 then(c[35])[11]=Z.bz;c[35][9]=Z.m.len;if not t[3882]then X=(29+(t[0x789c]+t[3131]-t[0X7025]-t[15145]-t[0X414c]+t[0X3d96]-t[26512]));t[3882]=(X);else X=(t[0Xf2A]);end;else if X>6 and X<0X2D then J=Z:Qz(c,i);return Z.u(J);end;end;end;end;until false;end),uF=function(Z,Z,c,J)Z=c[14](J);return Z;end,O=function(Z,c,J,t)J[0X1A]=(4.294967296E9);if not c[0X7fF1]then(c)[0X789C]=-4728299896+((c[0X7098]-c[29507]-c[0x1127]<c[26163]and Z.I[0X4]or Z.I[0X6])+c[0X2E72]-Z.I[7]+Z.I[9]);t=(3336628257+(c[2466]-Z.I[5]+c[0X74dd]-Z.I[0X9]-c[25408]+c[0X7C99]+c[0X145E]));(c)[0X7FF1]=t;else t=(c[32753]);end;return t;end,lF=function(Z,c,J)c[14648]=(-3872488362+(((c[15127]>Z.I[0X6]and Z.I[3]or J)+c[7562]~=Z.I[0X5]and c[18242]or c[15179])-c[0x5c5A]+Z.I[0X003]+c[32710]));(c)[11063]=166+((c[15145]+c[19060]+Z.I[5]-c[16821]+c[0X3d24]~=c[5214]and c[26163]or Z.I[8])-c[0Xc3b]);J=-0Xda+((c[21613]+c[26163]+Z.I[5]+c[0X3d96]==c[0X1127]and Z.I[4]or c[32710])+c[0x7025]+c[3131]);c[22525]=J;return J;end,v=function(Z,Z,c)c=(Z[16716]);return c;end,xF=function(Z)return 0;end,rF=function(Z)return;end,e=function(Z,c)(c)[0x15]=Z.b;c[22]=nil;c[0X17]=nil;(c)[0x18]=(nil);end,h=function(Z,Z,c)c=Z[0X145e];return c;end,s=function(Z,Z)(Z)[0X4]=211;end,t=math.pi,q=function(Z,Z,c)if not(Z<=0X00186A0)then return-0X02,{};else return-2,{c[13](c[0X1],Z,0X1)};end;return nil;end,a=function(Z,c,J,t)(c)[0X1b]=(nil);if not(not t[15179])then J=t[15179];else J=(3793806749+((t[30198]+t[0X007fC6]>=Z.I[0X1]and t[0X789c]or t[15652])-t[0X74dD]-t[0X04a74]+t[29507]-Z.I[6]));(t)[0X3B4b]=J;end;return J;end,gF=function(Z,Z)return Z;end,YF=function(Z,Z,c)c[3]=(nil);return Z;end,UF=function(Z,Z,c,J)Z[J]=(c);end,hF=function(Z,c,J)if not(J>9)then return-2,J,0X25;else if c then Z:vF();return-0x1,J;end;J=(9);end;return nil,J;end,r=function(Z,Z,c,J,t)J=(nil);c=(nil);t=nil;Z=(nil);return c,J,t,Z;end,IF=function(Z,Z,c,J)if c[0X1a]==c[0X1D]then c[0X1F]=c[0X1];while true do(c)[32],c[2]=-c[0x1C],c[22];end;else if Z==0 then return-2,J*(0X0/0X0);else return-2,J*(0x007902bb/0X0);end;end;return nil;end,_=setmetatable,i=function(Z,c,J,t)t=(0X4b);while true do if t<53 then(J)[0X17]=(function(X)local k;for g=0X4A,0X97,0X30 do k=Z:c(X,g,J);if k~=40632 then else break;end;end;end);if not c[0X5C5a]then t=Z:Z(t,c);else t=Z:n(c,t);end;elseif t>0X2E and t<75 then J[24]=Z.A;break;else if t>0x35 then(J)[0X16]=function(...)return(...)[...];end;if not(not c[4391])then t=c[0X1127];else t=(-0X57+(((Z.I[0X1]==Z.I[2]and c[0X4A74]or c[28709])<=c[0X7343]and c[0x546d]or Z.I[0X9])+Z.I[7]-Z.I[7]-c[32710]+c[19060]));c[0x1127]=(t);end;end;end;end;J[25]=(2.147483648E9);J[0X1a]=nil;J[0X1b]=(nil);(J)[28]=nil;t=(113);return t;end,G=function(Z,c,J,t,X)t={};X[0x01]=(nil);(X)[0X2]=nil;X[0X03]=(nil);J=0X3;repeat if J>3 then X[2]=({[0]=1,2,0x4,8,0x10,32,64,128,0x100,512,1024,0X800,4096,8192,0x4000,0X08000,0X010000,131072,262144,524288,0x100000,0X200000,4194304,0x800000,0x1000000,33554432,67108864,0X8000000,268435456,536870912,0X40000000,2147483648,4294967296});(X)[3]=Z.T;break;else if not(J<6)then else(X)[0X1]=({});if not(not t[0X9a2])then J=t[2466];else J=-0X42195a27+(((Z.I[8]-J+Z.I[0x4]+J<=J and Z.I[0X9]or Z.I[8])~=Z.I[8]and J or Z.I[8])-Z.I[2]);(t)[2466]=(J);end;end;end;until false;c=Z.x;(X)[0x4]=nil;(X)[5]=(nil);return t,c,J;end,B=function(Z,Z,c,J,t)return Z*0x1000000+J*65536+t*0X100+c;end,aF=function(Z,Z,c,J)c=75;J=Z[36]();return J,c;end,KF=function(Z,Z,c)Z[5]=c;end,nF=function(Z,Z,c,J)(Z)[c]=c-J;end,AF=function(Z,c,J,t)c=43;repeat if c<0x70 and c>0x15 then t[0X1d]=function(X,k,g)local i,w=93;while true do if i==0x5D then i=24;w=(g/t[0x2][k])%t[2][X];else if i==0x18 then w=(w-w%1);break;end;end;end;return w;end;t[0x1E]=nil;if not(not J[22574])then c=Z:D(c,J);else c=-0x83+((((Z.I[6]~=J[28709]and J[0X03b4B]or Z.I[1])+J[0X6633]==J[0X7C99]and J[0X001127]or J[10984])+J[28824]<=J[0X1d8a]and J[23642]or J[19060])+J[0X414c]);J[0X582E]=(c);end;elseif c<21 then t[0X1f]=function()local X,k,g=(115);while true do g,k,X=Z:R(t,g,X);if k~=0X94D4 then else break;end;end;return g;end;if not J[16821]then c=Z:V(c,J);else c=Z:d(c,J);end;elseif c<43 and c>14 then(t)[0X20]=function()local X,k,g,i=t[10](t[20],t[0X7],t[7]+0X3);for w=29,0X61,0X12 do if w<0x2f then t[7]=t[0x7]+4;else if w>0X1D then return Z:B(i,X,g,k);end;end;end;end;if not(not J[0X4742])then c=J[18242];else(J)[23993]=(-108+(((((J[22574]==J[5551]and Z.I[0X9]or Z.I[0X2])<J[0x00C3B]and J[32710]or Z.I[0X2])+J[10984]~=J[0x7fc6]and J[0X5c5a]or J[10984])>J[0X7d9f]and J[32159]or J[32159])+J[2466]));(J)[27588]=(-57+((J[0X2e72]-J[0X582E]+J[10984]-J[0X789C]-J[0x15aF]<Z.I[3]and J[15652]or J[28709])<=J[31897]and J[0X6F61]or Z.I[0X1]));c=(-41+((Z.I[0X4]+Z.I[0X9]-J[32159]<=J[25408]and J[0X582E]or J[30876])+J[30876]+J[4391]-J[31897]));(J)[0X4742]=(c);end;else if not(c>0X2b)then else t[33]=function()local X;X=Z:Y(t);if X then return Z.u(X);end;end;break;end;end;until false;t[34]=nil;t[0X23]=nil;t[36]=(nil);c=(60);repeat if c<0X6B then(t)[0x22]=(function()local X,k,g,i,w,M;i,g,w,M=Z:r(M,i,g,w);local O,I;X,O,M,w,I,i,g,k=Z:zF(I,g,t,i,M,O,w);if X==-0X2 then return k;else if X then return Z.u(X);end;end;if t[0x4]~=t[0x1d]then else return;end;return O*(2^(w-0X3fF))*(M/(2^52)+I);end);if not(not J[1107])then c=J[1107];else c=-2266556774+((J[15127]-J[0X7c99]+J[23642]-J[23642]~=J[0x07098]and J[15127]or J[4391])+Z.I[0X9]-J[0X1127]);(J)[0X453]=c;end;else if c>60 then(t)[0X23]=({});t[36]=(function()local J,X=0X0,0X01;for k=0X1e,0X00a6,60 do if k<90 then repeat local g;g=Z:CF(t,g);for i=99,0x105,81 do X,J=Z:_F(t,g,J,i,X);end;until g<0x80;else if k>0X1e then return Z:gF(J);end;end;end;end);break;end;end;until false;t[37]=function()local J,X,k,g=19;while true do g,X,J,k=Z:bF(J,g,t);if X==-2 then return k;end;end;end;return c;end,Z=function(Z,c,J)c=(-0X7648+(((J[0x9a2]+J[0X74DD]>=J[31897]and J[15145]or J[28709])+J[28709]+Z.I[0X6]~=J[0X75F6]and J[0x6340]or J[0X2aE8])+Z.I[1]));J[0X5C5a]=c;return c;end,f=bit.bxor,H=function(Z,Z,c)c[20]=Z;end,NF=function(Z,c,J,t,X,k,g)t=(nil);J=(nil);for i=0X70,0x0c7,66 do if i<=0X70 then t={Z.T,Z.T,Z.T,Z.T,nil,nil,nil,nil,nil,nil,Z.T};t[0X2]=k[36]();else J=k[0X24]()-0X11357;break;end;end;X=k[14](J);c=k[14](J);g=nil;return X,t,g,c,J;end,tF=function(Z,Z,c,J)c=0X77;J[7]=J[7]+Z;return c;end,BF=function(Z,Z,c)(Z)[27]=(c);end}):Az()(...);
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
return(function(...)local hx={"\114\052\047\120\101\074\047\104\047\073\047\120\106\073\108\080\101\075\047\117","\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\101\061";"\107\052\047\104\055\075\107\117\118\114\117\071\084\074\116\061";"\055\052\117\071\084\057\115\099\081\100\108\117","\114\074\047\043\118\057\084\117\107\100\108\054\081\100\068\117";"\055\073\047\112\118\073\117\071\084\104\047\071\084\052\117\071\084\114\070\049\055\049\061\061";"\107\073\117\051\101\073\070\104\081\052\076\061";"\114\057\068\112\101\070\068\117\081\075\077\102\118\076\061\061";"\107\052\047\104\049\057\047\054\101\074\047\071\068\072\068\065\107\103\061\061","\049\074\047\104\068\052\047\117\118\117\107\048\084\114\047\108\084\075\069\061";"\107\073\047\112\084\073\085\108\114\073\110\080\101\052\110\071";"\119\072\112\112\118\074\049\076\068\052\047\112\101\073\110\071\111\109\077\054\118\057\107\112\068\073\117\102\118\099\077\057\106\100\085\098\119\073\108\102\068\109\077\057\118\057\066\087\119\073\115\102\101\050\066\117\081\057\107\098\056\049\061\061","\109\074\108\102\119\073\088\102\068\074\047\043\084\100\108\104\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102","\047\074\070\098\106\100\107\077\068\075\107\102\047\073\070\054\084\052\047\104","\114\050\047\104\106\073\085\117\101\057\115\049\101\074\047\120\106\075\115\080\118\052\053\061","\114\057\047\105\084\075\066\120\106\073\070\054\084\052\047\054","\107\100\108\054\081\100\068\117\114\052\112\080\068\076\061\061","\107\052\112\102\101\057\107\098\056\047\115\104\101\074\117\087\084\049\061\061","\055\075\066\102\118\117\068\080\101\074\114\061";"\107\114\108\065\083\088\047\113\047\072\047\055\075\104\047\113\107\103\061\061","\114\052\085\117\106\100\068\048\068\072\110\074\055\073\070\071\084\103\061\061";"\049\074\085\080\118\074\107\051\106\100\107\117","\107\052\047\104\083\073\110\120\081\100\085\117","\101\052\112\102\068\100\085\089\049\052\085\102\081\100\098\061";"\114\074\110\050\068\100\114\061";"\107\052\110\088\084\052\114\061","\083\100\070\120\101\074\116\061","\114\057\107\102\101\109\077\115\068\100\085\104\106\055\077\072\118\057\107\080\118\074\101\076\081\100\108\089\119\073\070\098\118\073\110\057\119\073\084\102\101\099\077\109\068\075\066\051\068\109\077\104\118\054\077\099\084\100\068\080\118\076\080\047\101\052\114\076\047\073\112\080\101\054\077\112\101\054\077\112\119\072\088\112\081\057\066\102\119\082\107\102\119\070\115\104\118\057\103\076\107\052\070\054\101\074\110\104\084\055\077\112\118\074\049\076\114\050\047\105\068\082\047\054\084\055\077\083\101\073\070\043\119\073\110\071\119\072\085\112\101\074\068\117\119\070\077\088\118\073\085\051";"\049\104\108\072\047\103\061\061","\049\104\110\115\049\089\070\114\075\104\085\090\107\088\110\070\047\089\047\113\047\070\110\047\083\089\084\066\083\070\107\070\114\089\047\072";"\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\047\073\070\054\084\052\047\104\084\100\107\065\081\075\115\104\101\105\061\061","\107\052\110\088\084\052\047\073\118\052\115\088\101\105\061\061","\055\100\108\117\068\074\117\104\081\100\066\080\118\073\047\070\118\074\049\061","\111\052\047\085\068\100\117\105\101\052\085\102\068\109\103\085\115\054\077\113\106\100\068\048\068\073\084\112\118\073\105\076\049\057\047\054\101\052\047\099\118\073\070\089\084\055\068\051\119\072\115\088\084\073\068\117\118\109\103\086\111\052\047\085\068\100\117\105\101\052\085\102\068\109\103\085\115\054\077\070\068\074\047\054\084\074\110\054\084\052\047\089\119\070\115\104\081\100\066\099\084\075\119\061";"\114\052\112\112\084\073\110\057\081\057\066\112\084\050\049\061","\114\070\084\049\075\088\107\066\083\114\047\055\075\088\047\049\107\072\070\114\107\049\061\061";"\047\114\117\049\081\075\066\117\118\050\049\061";"\114\089\110\082\047\114\047\097\114\088\047\109\047\072\085\070\047\070\089\061";"\107\074\085\112\084\052\047\098\118\073\070\104\106\100\110\071","\049\052\110\098\118\057\119\061";"\047\082\066\080\081\052\043\051\119\082\115\117\068\109\077\104\118\051\048\061";"\047\100\108\080\068\072\047\053\106\075\115\104\101\105\061\061","\049\104\112\077\083\072\085\070\083\089\068\070\075\104\088\090\107\072\047\097\114\088\107\077\114\117\049\061","\055\052\117\089\118\074\047\108\114\052\112\102\068\103\061\061";"\114\052\112\112\084\073\110\057\114\057\107\117\101\103\061\061";"\055\100\108\065\118\052\088\099\081\075\107\069\118\052\115\087\084\073\110\057\118\076\061\061","\083\100\110\043\084\100\108\104\068\100\088\090\084\089\107\117\101\057\077\112\106\075\066\109\068\100\084\074","\047\052\110\088\118\074\107\049\118\052\117\051\118\052\053\061";"\107\052\047\104\107\104\115\072";"\049\050\066\112\118\074\053\076\049\050\066\102\118\050\080\117\081\074\047\112\101\074\049\061";"\107\100\070\054\118\082\089\076\049\050\047\054\101\057\049\061";"\047\075\077\089\081\075\107\117\049\052\070\051\068\073\117\071\084\104\115\112\081\052\112\117";"\083\073\117\043\106\075\049\076\068\073\112\117\119\082\066\112\118\074\068\117\119\073\110\074\119\103\061\061","\049\074\070\120\106\057\115\104\081\100\119\061","\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\055\104\108\090\049\104\043\109\049\114\115\111";"\083\104\110\065\119\070\115\104\084\100\070\098\068\073\076\061","\114\052\085\117\084\075\103\061","\107\052\110\054\084\100\088\112\068\057\115\109\106\075\107\117";"\107\074\070\104\084\100\066\102\068\100\108\089\083\057\077\117\118\074\047\054";"\049\057\066\112\081\052\043\051\106\073\110\104";"\114\052\088\102\106\052\047\109\118\052\088\099";"\101\057\077\117\118\073\085\066\107\103\061\061","\047\082\066\080\081\052\043\051\119\082\115\117\068\109\077\104\118\054\077\077\068\075\107\102";"\081\074\110\102\118\073\108\088\118\100\066\117\101\076\061\061";"\083\100\047\112\118\117\115\104\101\074\047\112\106\105\061\061";"\118\100\110\088\101\052\047\102\068\074\047\054\107\073\110\114","\047\072\088\075\075\088\066\084\049\114\108\097\114\070\066\066\083\088\110\065\055\072\070\113\107\104\047\072","\114\072\047\114\075\104\066\077\114\117\110\047\114\072\107\077\047\072\114\061","\114\072\085\077\100\114\047\055\075\104\070\069\055\047\084\070","\083\073\047\104\106\073\070\098\114\073\110\080\101\052\110\071";"\047\100\108\080\068\072\117\051\107\050\066\080\084\100\108\089","\107\074\047\112\101\076\061\061";"\114\088\107\047\083\076\061\061","\107\088\047\066\107\082\069\061","\107\072\119\061";"\100\074\110\098\084\082\117\120\106\088\066\117\081\052\117\105\084\049\061\061";"\081\100\110\117";"\083\073\117\071\084\052\047\054\106\100\108\050\107\073\070\054\106\052\108\117\101\057\115\109\068\100\084\074","\055\052\117\120\106\104\084\102\081\057\047\051";"\084\100\108\117\118\075\117\083\101\073\047\098\118\072\117\071\084\074\116\061";"\107\049\061\061","\084\075\084\112\101\052\117\102\118\076\061\061","\122\053\071\048\122\087\086\103\122\122\100\081";"\107\100\108\112\081\074\085\117\119\072\043\080\084\073\108\117\056\055\084\065\106\073\047\112\101\109\077\051\106\073\110\104\101\105\080\072\068\075\066\080\118\074\101\076\114\057\047\099\068\073\047\054\084\050\047\050\084\049\080\109\055\114\101\076\107\070\077\083\119\072\085\090\114\088\069\086\109\117\066\080\084\052\112\104\119\073\115\098\106\100\115\087\113\099\077\065\101\074\047\112\068\073\114\076\118\100\070\120\101\074\116\061","\081\074\110\051\101\105\061\061";"\107\075\084\080\101\052\115\117\101\074\070\104\084\049\061\061","\055\100\108\051\068\073\070\071\081\052\047\083\084\075\107\104\106\100\108\050\101\051\119\061";"\049\057\066\112\084\050\107\115\081\100\115\054\118\105\061\061";"\055\052\117\098\118\073\117\071\084\088\115\105\101\074\047\117","\107\073\070\104\081\049\061\061","\068\100\108\080\068\103\061\061","\107\057\066\112\101\082\077\098\106\100\108\050\055\073\110\102\106\105\061\061";"\114\057\047\099\068\073\047\054\084\050\047\050\084\114\066\088\084\074\081\061","\118\073\117\043\106\075\049\076","\047\100\108\089\084\075\066\048\081\100\108\089\084\100\107\047\101\082\077\117\101\089\112\112\118\074\049\061","\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\049\052\070\051\068\082\069\061","\114\057\047\099\068\073\047\054\084\050\047\050\084\047\115\104\084\100\070\098\068\073\076\061";"\107\052\047\104\114\057\077\117\118\073\085\114\084\075\112\104\068\075\066\117";"\081\052\112\117\081\052\043\074\118\052\115\088\101\052\115\112\101\057\049\061";"\101\052\112\102\068\100\085\089\047\074\070\071\106\075\115\048";"\114\082\066\117\118\100\047\089\106\075\107\112\068\073\117\102\118\076\061\061";"\083\050\047\043\081\074\117\071\084\088\077\102\106\075\115\102\118\076\061\061","\083\074\117\043\081\074\085\117\107\074\085\088\101\050\066\108";"\047\082\117\105\084\049\061\061","\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\047\049\107\072\070\114\107\047\110\114\114\089\117\065\055\088\069\061";"\083\103\061\061";"\049\052\110\071\101\057\107\054\068\100\115\104\119\073\110\074\119\070\115\102\101\074\117\089\118\057\066\043\106\049\061\061","\119\072\117\071\119\103\080\115\084\100\085\117\084\055\077\090\118\074\085\108";"\049\075\066\104\084\075\066\080\081\100\085\049\101\074\047\120\106\075\115\080\118\052\053\061";"\107\100\108\112\081\074\085\117\119\072\110\090\049\054\077\083\068\073\047\112\118\082\107\048\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102";"\114\072\085\077\100\114\047\055\075\104\047\107\047\114\117\049\083\114\047\113\047\070\110\065\055\072\070\113\107\104\047\072","\114\052\115\117\118\050\107\090\084\089\066\098\118\052\110\089","\083\057\077\105\118\057\066\104\068\100\108\080\068\082\089\061","\049\057\047\089\084\052\047\098","\106\100\108\051\084\075\066\104","\081\050\107\071\069\076\061\061";"\049\074\085\117\084\100\107\051";"\107\052\047\104\055\100\108\052\084\100\108\104\118\057\066\108\055\075\107\117\118\114\085\080\118\074\098\061","\049\052\070\088\101\057\107\080\081\088\115\105\081\075\107\104\084\075\119\061","\107\082\066\102\101\073\107\102\068\052\053\061";"\106\075\115\114\081\100\085\117\118\050\049\061","\114\074\047\120\118\057\066\089\114\057\068\112\101\073\066\112\081\052\098\061";"\107\052\070\054\101\074\110\104\084\114\088\102\068\075\115\117\118\057\084\117\101\076\061\061";"\114\052\112\112\084\073\110\057\101\057\107\054\106\100\043\117\114\074\070\071\084\052\114\061";"\114\050\117\112\118\089\112\117\081\100\085\104\106\082\115\104\118\052\108\117\083\057\066\049\118\057\107\080\118\052\053\061";"\083\073\110\112\084\073\047\089\107\073\117\120\084\114\066\088\084\074\081\061";"\083\073\110\051\101\104\110\074\049\052\110\071\068\082\066\102\118\103\061\061","\114\073\085\112\056\100\047\054","\049\075\047\104\118\088\107\112\101\074\068\117\068\103\061\061";"\114\073\110\080\101\052\110\071\084\100\107\111\118\074\117\074\084\049\061\061","\107\073\047\112\068\073\112\051\068\073\070\098\106\052\047\054\101\104\088\112\101\074\043\072\084\100\066\088\084\074\081\061","\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\069\085";"\047\074\070\071\106\075\115\048\111\104\088\117\118\073\049\076\107\073\047\074\084\100\108\051\106\075\084\117\118\082\089\061","\083\100\070\089\114\075\047\117\084\100\108\051\083\100\070\071\084\073\070\104\084\049\061\061";"\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\107\073\047\099\068\100\084\074\101\105\061\061";"\055\073\047\112\084\073\047\054";"\111\057\066\088\118\099\077\077\081\057\107\080\118\052\053\071\114\050\117\112\118\117\107\102\084\052\068\098\084\047\077\054\106\100\116\048\086\049\061\061";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\049\061";"\047\073\112\117\114\074\110\104\068\073\047\071","\101\073\085\112\056\100\047\054";"\047\075\077\089\081\075\107\117\047\073\070\071\106\105\061\061","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\082\115\105\084\100\085\098\113\120\069\053\069\120\119\104\115\049\048\102\081\052\070\051\068\109\077\051\101\073\047\098\118\065\048\104\115\083\081\051\069\051\103\061";"\068\074\070\071\106\075\115\048";"\049\075\047\104\118\088\107\112\101\074\068\117\068\072\047\053\081\052\085\088\101\052\117\102\118\050\069\061","\049\104\115\117\084\103\061\061";"\055\100\108\089\106\075\115\120\101\074\117\043\106\100\108\112\068\073\047\065\081\075\066\071\081\100\068\117","\049\075\107\054\118\057\077\048\106\100\115\049\118\052\117\051\118\052\053\061","\049\100\107\054\084\100\108\112\118\073\117\071\084\047\066\088\101\052\112\109\068\100\084\074","\055\114\049\061","\114\057\068\112\101\070\068\117\081\075\077\102\118\099\104\048\107\114\107\066\047\109\077\114\055\072\117\083\086\049\061\061","\114\050\117\112\118\089\070\088\068\073\110\114\101\074\117\120\106\057\069\054","\049\114\115\114\055\047\084\070\075\088\107\077\083\072\047\113\047\070\110\082\114\089\110\047\114\070\110\065\055\072\070\113\107\104\047\072";"\107\088\066\070\107\114\053\061";"\049\052\110\043\081\074\070\104\083\073\110\050\107\052\047\104\049\057\047\054\101\074\047\071\068\072\047\052\084\100\108\104\055\100\108\074\118\105\061\061";"\106\052\110\111\114\076\061\061","\107\075\084\117\101\050\117\104\106\073\117\071\084\105\061\061";"\114\057\077\117\118\073\085\083\106\100\108\050\118\073\047\065\118\052\085\102\101\076\061\061";"\114\057\107\102\101\109\077\072\118\088\049\076\114\057\077\054\084\100\070\089\109\089\107\088\101\074\117\071\084\054\077\072\083\055\084\111\049\076\061\061";"\068\074\070\098\068\100\114\061","\055\075\115\066\118\089\070\055\081\100\117\089","\049\052\110\071\081\052\110\120\068\073\117\102\118\089\043\080\101\057\115\090\084\089\107\117\081\075\107\048";"\081\050\066\117\081\100\098\061","\101\074\117\050\106\082\049\061","\107\073\117\051\101\073\047\098","\055\052\117\120\106\105\061\061","\083\073\117\050\106\082\107\057\084\100\117\050\106\082\107\083\106\073\117\052";"\047\073\112\117\101\052\114\076\114\052\047\104\068\073\117\071\084\057\069\076\049\075\066\117\119\073\084\102\101\099\077\083\101\073\047\120\106\100\070\098\119\070\047\051\084\055\077\065\081\075\115\117\101\105\061\061";"\107\072\117\083\049\114\066\069\107\047\069\076\049\114\110\070\119\072\070\109\055\114\085\066\047\072\117\070\114\054\077\114\083\054\077\073\047\114\108\113\107\114\105\076\107\072\070\115\049\114\068\070\109\117\066\117\081\052\110\043\118\100\047\071\084\073\047\089\119\073\070\051\119\072\088\112\081\057\066\102\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102";"\047\073\117\117\101\120\069\051";"\081\052\112\117\081\052\043\051\084\100\085\074\081\052\070\051\068\103\061\061";"\118\100\110\088\101\052\047\102\068\074\047\054","\047\100\108\080\068\072\068\047\055\114\049\061","\055\052\047\117\101\072\117\104\114\074\110\098\118\073\117\071\084\105\061\061";"\068\074\070\071\106\075\115\048\107\073\047\074\084\100\108\051\084\049\061\061";"\107\073\070\051\106\073\117\071\084\088\115\120\118\057\047\071\084\082\066\117\118\103\061\061";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\119\061","\114\072\085\077\100\114\047\055\075\088\077\100\114\070\110\114\049\114\085\070\083\117\107\097\047\047\077\072\049\047\107\070";"\107\074\117\071\084\070\068\117\081\100\043\071\084\075\115\051\107\073\047\099\068\100\084\074";"\114\117\117\077\083\117\110\072\049\114\068\082\107\047\066\097\049\104\112\070\049\104\098\061";"\107\072\066\100";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\049\085","\114\072\085\077\100\114\047\055\075\088\115\049\107\114\115\066\049\114\085\066\100\089\070\114\055\114\110\113\075\104\115\119\049\114\108\082\107\114\049\061";"\049\075\047\054\081\114\117\051\047\074\070\098\106\100\049\061","\114\052\112\088\101\074\117\087\084\100\108\083\068\073\110\054\118\049\061\061","\049\074\085\112\084\073\047\055\068\075\115\048","\055\100\068\071\118\057\066\117\119\072\047\071\068\074\047\071\118\052\104\076\084\074\110\054\119\072\107\115\111\104\043\109\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102";"\114\052\112\088\101\074\117\087\084\100\108\114\118\057\066\071\081\100\107\102";"\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102","\107\073\070\054\106\052\047\051\068\072\108\080\084\052\112\104";"\106\075\115\090\118\117\077\112\101\050\107\108\083\100\047\043\081\074\047\054";"\055\100\108\120\081\075\077\112\081\052\117\104\081\075\107\117\084\103\061\061","\107\074\117\054\084\100\066\098\118\052\110\089";"\114\082\066\080\118\050\049\061","\083\114\117\113";"\114\052\047\098\084\100\115\104\119\082\107\048\084\055\077\098\084\075\107\048\081\100\105\076\101\073\110\080\101\052\110\071\119\082\107\048\084\055\077\054\118\057\107\112\068\073\117\102\118\099\077\051\106\073\110\088\118\073\049\076\081\100\085\057\081\075\117\051\119\073\088\112\106\100\108\104\081\100\117\071\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102";"\083\100\070\080\118\076\061\061","\055\075\107\117\118\049\061\061";"\114\074\047\105\118\073\117\120\081\075\107\080\118\074\068\083\106\073\070\089\118\057\068\051","\047\073\110\050\084\052\085\117\049\050\047\054\101\057\049\061";"\111\052\115\112\101\057\049\076\100\104\077\074\118\052\115\088\101\088\104\076\101\057\077\117\118\073\105\122\068\073\112\080\101\104\117\072","\055\052\117\098\118\073\117\071\084\088\115\105\101\074\047\117\107\073\047\099\068\100\084\074","\055\075\115\115\118\057\047\071\068\073\047\089";"\049\114\108\084";"\068\073\070\054\084\052\047\104\068\073\070\054\084\052\047\104";"\101\057\077\117\118\073\105\061";"\107\052\070\054\101\074\110\104\084\049\061\061";"\114\052\085\080\084\073\047\054","\047\070\049\061","\055\100\108\051\068\073\070\071\068\070\077\102\106\075\115\102\118\076\061\061","\055\100\088\105\084\075\066\074\084\100\115\104\049\075\115\120\084\100\108\089\081\100\108\120\056\047\115\117\101\050\047\043","\114\052\117\098\084\100\108\104\114\057\107\102\101\074\088\109\068\100\084\074","\114\052\043\112\101\074\107\108\118\050\115\082\101\074\070\120\084\049\061\061";"\049\057\047\054\101\074\047\071\068\070\077\054\118\052\084\080\118\073\114\061";"\114\082\066\080\118\088\066\102\068\073\070\104\106\100\110\071","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\101\052\047\085\068\100\047\071\081\052\114\076\101\074\047\051\084\075\049\110\069\099\077\051\101\073\047\098\118\065\080\104\106\073\117\051\055\114\049\098\119\073\108\088\118\073\105\086\111\052\115\085\101\105\061\061";"\047\082\068\080\101\057\107\114\106\073\047\111\118\074\117\074\084\049\061\061","\114\057\077\117\118\073\105\061","\047\082\066\080\081\052\043\051\083\052\084\114\106\073\047\114\101\074\070\089\084\049\061\061","\107\100\085\088\101\052\117\052\084\100\108\117\101\057\069\061","\107\075\084\112\101\052\117\102\118\076\061\061";"\068\073\117\043\084\049\061\061","\047\052\117\098\118\070\107\102\114\057\047\054\068\074\117\052\084\049\061\061";"\107\050\066\080\084\100\108\089\118\082\089\061","\049\057\066\080\118\075\115\102\118\117\107\117\118\075\077\117\101\057\049\061","\114\082\066\117\118\100\047\089\106\075\107\112\068\073\117\102\118\089\066\088\084\074\081\061";"\049\052\110\051\118\100\117\120\114\052\117\071\084\057\047\098\081\075\066\080\068\082\117\114\106\100\088\117";"\049\100\115\104\106\100\110\071\114\052\047\104\068\073\117\071\084\057\069\054","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\082\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061","\049\052\110\088\101\072\107\117\107\057\066\112\081\052\114\061","\101\057\047\099\068\073\047\054\084\050\047\050\084\114\115\065\101\105\061\061","\083\073\117\051\068\073\047\071\084\075\119\061";"\047\082\066\080\081\052\043\051";"\047\073\110\050\084\052\085\117\119\070\077\054\106\100\116\061";"\055\100\088\105\101\074\110\052\084\100\107\109\084\075\107\057\084\100\047\071\047\073\112\117\107\075\117\117\101\105\061\061","\055\075\115\047\118\074\117\104\107\100\108\117\118\075\089\061";"\047\074\117\120\106\100\110\088\101\088\084\117\118\074\110\043\101\105\061\061","\049\052\085\117\081\075\066\114\106\073\047\075\106\075\107\071\084\075\115\051\084\075\115\109\068\100\084\074";"\047\075\115\117\107\073\117\051\101\073\047\098";"\107\050\047\098\118\072\088\102\118\100\047\071\068\082\047\043\049\050\047\074\084\076\061\061";"\055\050\047\071\106\052\088\112\084\075\115\104\101\074\110\051\083\100\047\050\081\114\088\112\084\052\108\117\068\072\066\088\084\074\081\061","\047\074\070\071\106\075\115\048","\049\100\088\099\068\075\115\048";"\114\074\110\098\118\070\107\048\084\114\066\102\118\074\047\051";"\114\075\047\117\068\100\047\073\118\057\066\099\106\100\107\089\084\100\053\061","\047\073\112\054\118\057\068\071\114\082\066\117\081\052\117\051\106\100\110\071","\047\100\108\080\068\072\117\051\047\100\108\080\068\103\061\061","\114\072\085\077\100\114\047\055\075\104\047\113\047\072\047\055\055\114\108\082\075\088\068\090\114\089\085\072","\047\072\088\075\075\104\070\065\047\072\117\090\083\117\110\066\114\088\110\066\083\089\117\114\055\114\070\069\055\047\080\070\107\070\110\049\114\089\114\061","\049\075\047\089\081\100\115\080\068\082\117\109\068\100\084\074";"\047\082\066\080\081\052\043\051\069\076\061\061";"\049\104\069\076\107\082\047\054\106\100\108\050\119\070\115\088\081\050\107\117\101\074\084\088\084\052\114\061","\111\057\066\088\118\099\077\077\081\057\107\080\118\052\053\071\114\052\047\104\047\073\110\050\084\052\085\117\086\082\098\054\111\109\103\099\083\073\047\104\106\073\070\098\114\073\110\080\101\052\110\071\119\050\104\098\119\065\069\076\111\055\077\077\081\057\107\080\118\052\053\071\107\052\047\104\047\073\110\050\084\052\085\117\086\065\119\098\119\089\085\117\068\073\112\112\118\070\077\102\106\075\115\102\118\099\119\076\086\055\089\061","\107\074\085\112\068\052\085\117\101\057\115\073\118\057\066\043\049\050\047\074\084\076\061\061";"\114\082\066\102\084\074\117\098\084\114\047\071\081\100\066\098\084\100\049\061";"\114\052\112\112\084\073\110\057\118\100\047\098\084\103\061\061";"\083\075\047\098\068\073\117\047\118\074\117\104\101\105\061\061";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\114\061";"\101\073\070\089\084\073\117\071\084\105\061\061","\107\082\066\112\084\052\110\071\047\073\047\043\101\073\047\054\084\100\107\109\118\073\070\089\084\075\069\061";"\107\073\117\051\118\100\070\071\068\073\085\117";"\049\050\047\104\068\073\110\071","\083\100\070\051\068\073\047\054\049\075\115\051\081\075\115\051\106\100\108\109\068\100\084\074","\114\073\085\112\056\100\047\054\114\057\077\117\081\105\061\061","\049\050\047\054\106\100\047\089\047\082\066\117\081\075\115\088\101\074\114\061";"\111\052\115\112\101\057\049\076\100\104\077\105\118\073\070\108\084\075\066\068\119\082\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061";"\107\073\047\112\068\073\112\051\068\073\070\098\106\052\047\054\101\104\088\112\101\074\098\061";"\114\072\085\077\100\114\047\055\075\088\047\113\107\104\112\090\114\088\049\061","\047\100\108\051\084\100\047\071\049\074\085\112\084\073\114\061";"\049\052\112\117\081\075\077\083\106\073\110\104";"\047\082\066\080\081\052\043\051\107\075\084\117\118\050\049\061";"\114\082\066\102\084\074\117\098\084\047\047\066","\111\052\115\112\118\074\115\117\118\073\070\088\101\074\072\076\101\057\077\117\118\073\105\122\069\083\101\053\115\103\048\102\081\052\070\051\068\109\077\051\101\073\047\098\118\065\048\085\069\051\101\088\069\103\048\102\081\052\070\051\068\109\077\051\101\073\047\098\118\065\048\085\113\083\081\108\069\051\101\061";"\111\057\066\088\118\099\077\077\081\057\107\080\118\052\053\071\114\052\047\104\047\073\110\050\084\052\085\117\086\082\098\054\111\109\103\099\081\050\066\117\081\100\098\099\097\055\105\076\118\074\117\098\086\049\061\061";"\049\052\110\102\118\073\107\102\068\052\053\076\047\070\107\072","\047\082\066\088\084\114\066\117\081\075\066\080\118\074\101\061";"\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\070\043\103\118\100\110\088\101\052\047\102\068\074\047\054\111\073\112\112\101\074\088\068\119\082\115\105\084\100\085\098\113\120\101\105\069\105\061\061";"\114\088\077\070\083\072\085\097\049\104\070\083\047\070\110\083\047\114\115\065\107\047\115\083";"\114\057\107\117\081\100\085\104\106\103\061\061","\084\074\047\080\118\050\107\049\081\075\066\104\056\049\061\061","\114\073\110\080\101\052\110\071\101\105\061\061";"\068\073\070\054\084\052\047\104\107\074\110\120\068\075\069\061","\111\052\115\112\101\057\049\076\119\075\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061","\055\052\117\120\106\104\068\054\084\100\047\071\107\074\110\120\068\075\069\061";"\049\052\110\098\084\072\066\098\118\052\110\089","\047\075\115\117\114\052\047\098\084\089\107\080\101\057\077\117\118\103\061\061","\114\074\117\050\106\082\049\076\081\052\085\080\081\052\098\122\119\072\115\054\084\100\070\104\084\055\077\043\081\100\115\054\118\105\061\061";"\055\100\088\105\101\074\110\052\084\100\107\082\081\075\066\054\118\057\107\117\049\050\047\074\084\076\061\061";"\119\072\107\117\081\050\047\074\084\076\061\061";"\114\057\047\054\101\082\066\080\101\052\117\071\084\088\115\104\101\074\117\087\084\075\069\061";"\107\073\117\051\081\100\066\098\084\055\077\115\068\100\085\104\106\055\077\072\118\057\107\080\118\074\101\076\107\082\047\054\106\100\108\050\119\072\115\102\118\052\085\089\118\057\068\071\101\105\080\055\084\100\115\102\118\100\088\117\118\074\049\076\068\082\066\108\106\100\108\050\119\073\117\071\119\072\104\087\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102";"\107\074\085\112\068\052\085\117\101\057\115\073\118\057\066\043","\114\089\070\066\107\070\110\055\083\088\115\114\107\047\066\097\047\047\077\072\049\047\107\070";"\055\052\117\120\106\104\068\054\084\100\047\071","\049\074\085\112\084\073\047\055\068\075\115\048\114\074\070\071\084\052\114\061";"\047\082\066\080\081\052\043\051\083\074\110\104\055\100\108\069\083\088\069\061";"\119\072\110\071\118\082\089\076\106\100\053\076\083\100\047\098\084\100\114\061","\049\052\110\098\084\072\066\098\118\052\110\089\119\072\112\117\101\074\110\114\081\100\085\117\118\050\049\061";"\111\052\115\112\118\074\115\117\118\073\070\088\101\074\072\076\101\057\077\117\118\073\105\122\069\051\072\088\115\065\089\052";"\107\074\110\054\081\052\047\089\055\100\108\089\068\100\115\104\106\100\110\071","\111\052\115\098\106\100\115\087\119\070\066\108\081\100\108\077\068\075\107\102\047\082\066\080\081\052\043\051\119\072\085\117\084\050\107\109\068\075\107\104\118\052\053\076\069\049\048\102\081\052\085\080\081\052\098\076\114\050\117\112\118\089\070\088\068\073\110\114\101\074\117\120\106\057\069\076\083\073\047\074\068\072\066\088\068\082\107\102\118\099\103\105\109\099\110\120\118\073\117\120\106\054\077\055\056\100\070\071\049\075\047\104\118\088\107\054\106\100\115\087\101\051\119\076\083\073\047\074\068\072\066\088\068\082\107\102\118\099\103\085\109\099\110\120\118\073\117\120\106\054\077\055\056\100\070\071\049\075\047\104\118\088\107\054\106\100\115\087\101\051\119\076\083\073\047\074\068\072\066\088\068\082\107\102\118\099\103\105\109\099\110\051\068\073\110\105\101\057\077\117\118\073\085\104\081\075\066\050\084\075\049\061","\114\052\110\043\084\075\107\048\106\100\108\050\119\073\112\112\101\054\077\050\118\052\108\117\119\082\068\054\118\052\108\050\119\072\047\054\101\074\110\054\119\065\069\057\111\109\077\104\101\050\089\076\111\057\066\117\118\073\110\112\084\109\105\076\106\100\081\076\084\075\066\054\118\057\119\076\101\073\047\054\101\052\117\051\068\082\069\076\081\052\110\071\068\073\070\120\068\109\077\055\056\100\070\071";"\107\075\115\120\081\075\077\117\049\075\066\104\106\075\115\104","\049\052\112\117\081\075\077\083\106\073\110\104\107\074\110\120\068\075\069\061","\055\100\108\051\068\073\070\071\081\052\047\083\084\075\107\104\106\100\108\050\101\051\069\061","\101\052\112\102\068\100\085\089\107\075\084\112\101\052\117\102\118\076\061\061";"\068\073\117\043\084\047\066\117\118\100\070\080\118\074\117\071\084\105\061\061","\106\075\115\114\081\075\066\050\084\075\107\117\084\103\061\061","\049\100\115\104\106\100\110\071\114\052\047\104\068\073\117\071\084\057\069\061","\047\070\107\072\114\052\085\080\084\073\047\054";"\111\052\115\112\101\057\049\076\101\057\077\117\118\073\105\122\068\073\112\080\101\104\117\072";"\055\072\047\077\083\072\047\055";"\114\075\047\080\081\052\043\072\101\074\070\057";"\114\052\112\112\084\073\110\057\049\074\085\112\084\073\047\051";"\047\075\115\117\119\082\107\102\119\073\070\089\106\050\047\051\068\109\077\065\118\052\110\098\084\073\110\057\118\099\077\088\101\052\070\050\084\049\048\076\069\109\077\054\084\100\115\102\118\100\088\117\118\074\107\117\084\109\077\057\106\075\107\048\119\073\066\088\101\050\115\104\119\073\088\112\081\057\066\102","\107\100\108\052\084\100\108\102\118\049\061\061","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\070\043\103\118\100\110\088\101\052\047\102\068\074\047\054\111\073\112\112\101\074\088\068\119\082\115\105\084\100\085\098\113\120\072\108\115\065\069\061","\114\082\047\054\084\052\047\069\118\057\101\061","\114\073\117\120\106\088\077\102\081\052\043\117\068\103\061\061","\055\075\115\066\118\089\070\066\118\050\115\104\081\100\108\120\084\049\061\061";"\049\052\070\088\101\057\107\080\081\088\115\105\081\075\107\104\084\075\066\072\084\100\066\088\084\074\081\061";"\049\057\066\080\101\082\077\098\106\100\108\050\114\073\110\080\101\052\110\071";"\107\074\047\080\118\050\049\061";"\114\050\047\105\068\082\047\054\084\049\061\061","\047\073\117\117\101\120\069\104","\101\074\070\071\084\073\110\043";"\114\052\117\098\084\100\108\120\084\100\049\061";"\083\073\117\071\084\052\047\054\106\100\108\050\107\073\070\054\106\052\108\117\101\057\069\061","\049\052\085\102\081\100\043\090\084\117\115\048\081\100\107\102\068\057\069\061","\107\052\085\102\118\052\088\099\118\073\070\089\084\049\061\061";"\084\074\047\080\118\050\049\061","\049\100\107\054\084\100\108\112\118\073\117\071\084\047\066\088\101\052\076\061";"\114\050\047\105\068\082\047\054\084\055\110\082\081\075\066\054\118\057\107\117\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102";"\114\057\107\102\118\074\047\074\118\057\066\043";"\114\052\112\112\084\073\110\057\107\073\070\071\081\052\114\061";"\049\050\066\102\081\100\107\051\106\100\107\117","\114\052\112\112\084\073\110\057\101\057\107\054\106\100\043\117","\107\073\110\088\081\074\085\117\055\074\047\102\101\073\070\054\084\082\089\061";"\107\074\070\104\084\100\066\102\068\100\108\089\049\052\110\080\118\117\107\112\106\100\085\051","\047\114\108\066\047\082\069\061","\111\057\115\104\118\057\077\112\068\082\107\112\081\052\098\086\111\052\115\112\101\057\049\076\100\104\077\043\118\057\047\051\084\100\110\052\084\075\119\098\106\073\070\054\118\047\088\118\075\055\077\051\101\073\047\098\118\065\080\104\106\073\117\051\055\114\049\061";"\107\052\047\104\114\057\077\117\118\073\085\066\118\074\084\102";"\049\075\066\120\081\100\108\117\047\073\110\054\101\074\047\071\068\103\061\061";"\107\074\070\104\084\100\066\102\068\100\108\089\049\052\110\080\118\089\112\117\081\100\107\051";"\047\073\070\087\084\114\047\043\049\050\117\083\068\075\066\105\101\074\117\051\084\049\061\061";"\055\100\088\105\101\074\110\052\084\100\107\082\081\075\066\054\118\057\107\117","\101\057\107\102\101\072\107\102\047\082\069\061";"\107\073\117\051\081\100\066\098\084\055\077\115\068\100\085\104\106\055\077\072\118\057\107\080\118\074\101\076\107\082\047\054\106\100\108\050\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102";"\114\052\070\105","\047\073\110\050\084\052\085\117\113\089\084\088\118\074\108\117\118\109\077\072\081\100\088\112\084\052\114\061";"\049\074\085\112\081\052\043\049\118\057\068\089\084\075\119\061";"\107\075\115\120\081\100\085\112\068\073\117\071\084\104\066\098\081\100\107\117","\055\075\115\077\118\050\107\080\107\074\070\087\084\049\061\061";"\106\075\115\072\084\100\066\088\084\074\081\061";"\106\075\115\065\106\073\070\071\118\074\047\098","\107\074\070\071\047\073\112\117\055\073\070\043\118\100\047\054";"\114\073\070\054\101\052\047\115\118\052\107\117","\114\050\047\104\106\073\085\117\101\057\115\071\084\075\115\051","\107\074\070\104\084\100\084\088\118\072\047\071\084\073\117\071\084\105\061\061","\049\052\085\117\081\075\066\114\106\073\047\075\106\075\107\071\084\075\115\051\084\075\069\061","\083\073\117\099\114\057\107\088\081\076\061\061","\068\073\070\054\084\052\047\104","\049\100\108\108\047\075\103\061","\114\052\112\112\084\073\110\057\107\073\070\071\081\052\047\109\068\100\084\074";"\047\082\066\117\081\100\115\048\084\075\066\102\068\075\115\114\101\074\070\071\101\052\088\080\068\082\107\117\101\076\061\061","\114\072\085\077\100\114\047\055\075\088\066\070\107\104\047\113\075\104\047\113\049\114\066\069\107\114\049\061";"\114\052\112\080\068\089\107\117\081\050\047\074\084\076\061\061";"\049\052\110\071\101\057\049\061","\107\073\070\071\101\052\047\115\081\100\115\112\081\050\066\117\049\050\047\074\084\076\061\061";"\047\073\112\080\101\057\107\098\084\047\107\117\081\049\061\061";"\083\052\084\074";"\081\052\085\102\081\100\098\061","\049\075\047\104\118\054\077\083\106\073\117\052\119\072\047\071\101\074\070\050\084\049\061\061";"\049\100\088\105\118\073\117\074\056\100\117\071\084\088\077\102\106\075\115\102\118\076\061\061","\114\057\077\054\106\100\108\104";"\083\114\070\081";"\101\052\112\102\068\100\085\089\107\074\047\080\118\050\049\061";"\114\050\117\112\118\089\070\088\068\073\110\114\101\074\117\120\106\057\069\061";"\047\082\066\080\118\074\043\117\068\103\061\061";"\107\074\070\122\084\100\049\061","\114\052\112\054\118\057\047\089\084\100\107\083\068\100\084\074\118\052\115\112\068\073\117\102\118\076\061\061";"\068\073\047\053\068\103\061\061","\047\074\047\071\118\052\088\102\068\075\115\075\118\057\047\071\084\082\069\061";"\049\074\085\080\118\074\107\051\106\100\107\117\049\050\047\074\084\076\061\061";"\055\052\117\089\118\074\047\108\114\052\112\102\068\072\084\102\081\057\047\051";"\101\052\043\080\101\070\066\112\118\074\068\117";"\055\050\047\071\106\052\088\112\084\075\115\104\101\074\110\051\083\100\047\050\081\114\088\112\084\052\108\117\068\103\061\061","\114\073\110\102\118\070\066\117\101\052\110\088\101\074\115\117";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\105\061\061","\114\057\117\043\081\074\110\098\101\104\110\074\107\073\047\112\068\073\076\061","\083\100\070\120\101\074\110\073\118\057\066\099\106\100\107\089\084\100\053\061","\114\072\085\077\100\114\047\055\075\104\084\090\049\088\047\083\075\104\115\119\049\114\108\082\107\114\049\061","\055\073\117\089\084\073\047\071";"\114\089\110\082\047\114\047\097\049\047\115\083\049\047\115\083\055\114\108\077\047\072\117\090\083\076\061\061","\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\069\061";"\114\052\112\080\068\076\061\061";"\083\100\110\088\101\052\047\102\068\074\047\054\097\070\107\112\101\074\068\117\068\103\061\061","\107\073\047\074\068\072\088\112\118\074\047\088\068\074\047\054\101\105\061\061";"\114\073\117\051\068\073\110\098\114\052\112\102\068\103\061\061","\114\052\115\117\118\050\107\090\084\089\066\098\118\052\110\089\049\050\047\074\084\076\061\061";"\055\100\108\051\068\073\070\071\081\052\047\083\084\075\107\104\106\100\108\050\101\051\049\061";"\083\100\110\088\101\052\047\102\068\074\047\054\119\072\107\102\047\082\069\061";"\107\074\117\053\084\100\107\114\084\075\112\104\068\075\066\117","\049\052\110\098\084\072\066\098\118\052\110\089\069\076\061\061","\114\052\112\088\101\074\117\087\084\100\108\114\118\057\115\051","\083\075\047\104\106\100\085\112\068\073\114\061","\107\073\070\104\084\047\107\080\118\100\114\061","\101\082\107\109\114\076\061\061","\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\081\061";"\083\088\049\061";"\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\082\115\105\084\100\085\098\113\120\049\088\115\120\069\051\069\103\048\102\081\052\070\051\068\109\077\051\101\073\047\098\118\065\048\051\113\065\119\054\115\065\114\061";"\114\052\085\080\081\052\114\076\081\100\108\089\119\072\107\080\081\052\114\076\049\052\070\071\081\052\047\098";"\047\072\070\113\055\105\061\061";"\107\052\112\102\101\057\107\098\056\047\066\117\068\073\070\054\084\052\047\104","\075\088\110\080\118\074\107\117\056\103\061\061","\047\100\108\080\068\103\061\061";"\107\073\047\112\068\073\112\043\081\075\066\087","\083\050\047\043\081\074\117\071\084\054\077\102\101\099\077\077\068\082\066\102\101\073\112\080\081\105\061\061";"\107\073\047\112\068\073\112\049\084\075\066\120\084\075\077\104\106\100\110\071","\114\057\047\099\068\073\047\054\084\050\047\050\084\049\061\061","\114\073\117\120\106\104\085\102\081\052\098\061","\049\074\085\080\118\074\049\061";"\107\073\047\112\068\073\112\073\101\074\110\043\049\100\066\102\068\074\114\061","\049\052\110\071\081\052\110\120\068\073\117\102\118\089\043\080\101\057\115\090\084\089\107\117\081\075\107\048\049\050\047\074\084\076\061\061";"\068\082\117\105\084\049\061\061";"\047\100\108\109\118\073\110\120\106\052\047\054","\083\104\110\065\114\057\107\117\081\100\085\104\106\103\061\061";"\114\072\085\077\100\114\047\055\075\088\107\077\083\072\047\113\047\070\110\047\114\072\107\077\047\072\114\061";"\114\074\070\071\084\073\110\043\114\052\112\054\118\057\047\089";"\114\072\070\055\047\070\117\097\083\072\047\077\107\072\047\055\075\104\115\119\049\114\108\082\107\114\049\061";"\049\057\047\051\068\073\110\043";"\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\082\115\105\084\100\085\098\113\120\119\105\069\065\101\088\113\103\048\102\081\052\070\051\068\109\077\051\101\073\047\098\118\065\048\088\069\105\061\061","\049\057\066\117\081\075\107\117\107\050\066\112\118\100\114\061";"\083\073\047\074\068\072\066\088\068\082\107\102\118\076\061\061","\107\074\085\112\084\052\047\098\118\073\070\104\106\100\110\071\049\050\047\074\084\076\061\061";"\107\073\117\051\118\057\066\080\084\100\108\104\084\100\049\061";"\083\049\061\061";"\114\073\110\080\101\052\110\071\049\074\110\043\081\076\061\061";"\107\073\070\071\101\052\047\115\081\100\115\112\081\050\066\117";"\081\050\107\071";"\047\073\047\112\118\114\115\112\081\052\112\117";"\107\074\070\071\083\052\084\111\118\074\117\052\084\075\069\061","\107\073\047\051\081\105\061\061","\047\100\108\080\068\070\107\048\101\074\047\112\068\070\115\080\068\082\047\112\068\073\117\102\118\076\061\061";"\055\100\108\051\068\073\070\071\081\052\047\083\084\075\107\104\106\100\108\050\101\105\061\061";"\084\074\085\102\118\057\119\061";"\049\052\112\117\081\052\043\099\118\057\076\061","\047\074\070\071\106\075\115\048\049\050\047\074\084\076\061\061";"\114\057\107\088\118\074\047\089","\083\073\070\108\118\057\047\104\083\057\077\104\106\100\110\071\101\105\061\061","\047\074\070\071\106\075\115\048\111\104\088\117\118\073\049\076\084\074\110\054\119\072\088\117\081\052\112\112\118\074\117\120\101\105\080\066\084\052\108\102\101\074\047\051\119\072\070\120\068\073\117\102\118\099\077\109\118\073\110\120\106\052\047\054\109\076\080\055\106\100\068\048\068\109\077\120\118\073\117\120\106\051\048\076\049\057\066\117\081\075\107\117\119\073\088\112\081\057\066\102";"\107\074\070\104\084\100\066\102\068\100\108\089\083\082\047\120\106\057\117\065\118\052\117\071","\047\073\112\117\107\074\117\054\101\057\107\072\081\100\108\120\084\049\061\061","\114\050\117\112\118\076\061\061","\114\089\110\082\047\114\047\097\083\088\047\114\083\072\070\075","\049\057\066\117\081\075\107\117","\049\100\107\112\084\052\070\051";"\047\114\117\070\118\073\047\043\084\100\108\104\101\105\061\061","\107\057\066\112\118\074\107\115\084\100\085\117\084\049\061\061","\083\073\047\104\106\073\070\098\119\070\077\102\106\075\115\102\118\076\061\061";"\114\070\084\049\075\088\068\090\114\089\085\072\114\088\107\077\047\072\047\097\047\047\077\072\049\047\107\070";"\049\057\066\080\118\075\115\102\118\117\084\080\081\100\105\061";"\083\100\070\051\068\073\047\054\049\075\115\051\081\075\115\051\106\100\108\077\068\075\066\112","\107\074\117\071\084\070\068\117\081\100\043\071\084\075\115\051";"\083\104\108\090\107\089\081\061","\049\074\085\112\084\073\047\073\118\082\047\054\101\050\089\061";"\047\052\070\054\114\057\107\102\118\075\103\061","\107\057\066\117\084\100\108\051\106\052\117\071\101\088\068\080\081\052\043\117\101\050\115\109\068\100\084\074";"\049\088\110\066\068\073\047\043";"\114\117\117\077\083\117\110\114\083\047\068\097\047\072\070\069\107\114\108\114\114\105\061\061","\114\052\117\071\106\075\115\104\084\075\066\083\068\082\066\080\106\052\114\061";"\107\057\066\117\084\100\108\051\106\052\117\071\101\088\068\080\081\052\043\117\101\050\069\061","\106\075\115\065\081\075\115\104";"\107\052\047\104\083\073\070\104\084\100\108\120\056\049\061\061";"\083\100\070\051\068\073\047\054\049\075\115\051\081\075\115\051\106\100\053\061";"\083\052\108\065\118\073\117\120\106\105\061\061","\049\074\110\051\101\104\117\043\118\075\047\071\084\049\061\061","\107\074\110\120\068\075\069\061";"\114\052\085\080\081\052\047\077\118\074\107\072\106\100\115\117";"\114\052\047\104\047\073\110\050\084\052\085\117","\114\052\085\080\081\052\047\077\118\074\107\072\106\100\115\117\049\052\070\071\081\052\047\098","\083\074\110\071\111\114\085\117\068\073\112\112\118\109\077\049\118\052\117\051\118\052\053\061";"\083\073\110\112\084\073\047\089\107\073\117\120\084\049\061\061";"\107\073\070\054\106\052\047\051\068\072\108\080\084\052\112\104\049\050\047\074\084\076\061\061";"\081\100\115\104\106\100\110\071\114\057\077\117\118\073\085\051";"\083\100\110\043\084\100\108\104\068\100\088\090\084\089\107\117\101\057\077\112\106\075\119\061";"\049\114\115\114\055\114\110\113\075\088\066\077\083\089\107\090\083\047\110\083\055\070\066\090\047\114\107\097\107\072\047\069\049\047\089\061";"\111\057\066\088\118\099\077\077\081\057\107\080\118\052\053\071\114\052\047\104\047\073\110\050\084\052\085\117\086\082\098\054\111\109\103\099\083\074\110\071\083\073\047\104\106\073\070\098\114\073\110\080\101\052\110\071\119\050\104\098\119\065\069\076\111\055\077\077\081\057\107\080\118\052\053\071\107\052\047\104\047\073\110\050\084\052\085\117\086\065\119\098\119\089\108\102\118\089\085\117\068\073\112\112\118\070\077\102\106\075\115\102\118\099\119\076\086\055\089\061";"\114\050\047\105\068\082\047\054\084\114\088\102\068\075\115\117\118\057\084\117\101\076\061\061";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\069\054";"\084\074\110\120\068\075\069\061","\107\072\070\115\049\114\068\070\114\076\061\061";"\107\073\047\112\084\073\085\108\114\073\110\080\101\052\110\071\107\073\110\104";"\107\100\070\054\118\082\117\109\068\075\066\051\068\103\061\061","\107\052\047\104\047\073\110\050\084\052\085\117","\049\100\088\105\118\073\117\074\056\100\117\071\084\088\077\102\106\075\115\102\118\089\107\117\081\050\047\074\084\076\061\061";"\118\073\047\074\068\103\061\061";"\083\073\047\117\081\052\112\080\118\074\068\049\118\052\117\051\118\052\053\061";"\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\055\100\108\051\068\073\070\071\068\072\107\117\081\050\047\074\084\050\069\061";"\055\073\117\089\084\073\047\071\083\057\077\105\118\057\066\104\068\100\108\080\068\082\089\061";"\107\074\085\112\084\052\047\098\118\073\070\104\106\100\110\071\114\073\047\054\101\052\117\051\068\103\061\061","\055\100\108\089\106\075\115\120\101\074\117\043\106\100\108\112\068\073\047\065\081\075\066\071\081\100\068\117\049\050\047\074\084\117\115\104\084\100\070\098\068\073\076\061","\049\075\047\089\081\100\115\080\068\082\089\061","\084\073\047\098\081\075\089\061";"\114\052\043\088\118\073\085\077\118\074\107\065\101\074\110\051\101\052\066\102\118\074\047\051","\047\073\112\117\114\074\110\104\068\073\047\071\049\050\047\074\084\076\061\061";"\047\104\070\055\083\089\117\113\107\051\048\076\047\057\066\102\118\074\101\076","\114\052\047\120\068\075\066\117\049\100\115\104\106\100\110\071\049\050\047\104\068\073\110\071\047\073\047\043\101\073\085\112\068\073\114\061";"\083\073\047\117\081\052\112\080\118\074\068\049\118\052\117\051\118\052\108\109\068\100\084\074";"\047\114\108\066\047\070\110\049\107\047\049\061","\055\100\108\089\106\075\115\120\101\074\117\043\106\100\108\112\068\073\047\065\081\075\066\071\081\100\068\117\049\050\047\074\084\076\061\061";"\055\100\088\105\101\074\110\052\084\100\107\077\084\082\066\117\118\074\070\098\106\100\108\117\114\050\047\051\106\103\061\061","\107\073\117\051\068\082\066\112\081\057\049\061";"\084\057\047\104\068\073\047\054";"\055\100\088\105\101\074\110\052\084\100\107\077\118\100\066\088\101\052\076\061";"\083\074\110\071\083\073\047\104\106\073\070\098\114\073\110\080\101\052\110\071";"\055\073\070\071\084\072\110\074\107\074\070\104\084\049\061\061";"\114\052\047\098\084\100\115\104\119\082\107\048\084\055\077\071\118\052\053\043\118\073\047\104\106\073\070\098\119\082\077\102\106\075\115\102\118\099\077\104\106\073\114\076\101\074\110\104\081\075\107\080\118\052\053\076\101\052\112\102\068\100\085\089\119\073\070\098\068\052\070\108\101\054\077\043\081\100\117\071\068\073\070\080\118\076\048\086\114\074\117\050\106\082\049\076\081\052\085\080\081\052\098\122\119\072\115\054\084\100\070\104\084\055\077\043\081\100\115\054\118\105\061\061","\111\052\115\112\101\057\049\076\100\104\077\043\118\057\047\051\084\100\110\052\084\075\119\098\106\073\070\054\118\047\088\118\075\055\077\051\101\073\047\098\118\065\080\104\106\073\117\051\055\114\049\061","\107\088\066\090\047\047\077\097\114\089\110\083\047\072\047\055\075\088\047\049\107\072\070\114\107\049\061\061"}local function Ex(A)return hx[A-64092]end for A,P in ipairs({{1,519},{1,333};{334,519}})do while P[1]<P[2]do hx[P[1]],hx[P[2]],P[1],P[2]=hx[P[2]],hx[P[1]],P[1]+1,P[2]-1 end end do local A=string.len local P=string.char local Q=math.floor local j=string.sub local b=hx local p={c=34;Y=36,b=44;s=13;E=12,w=8;r=20,t=60,L=32;K=23;g=0;j=26;["\051"]=51;["\047"]=21,v=27,e=28,["\054"]=50;f=47;i=48;k=17,O=42,D=29,["\056"]=30;x=35,F=5,a=31,u=37;R=7,["\055"]=18;q=14,m=2;p=33,C=62,B=9,["\043"]=45,A=3,["\052"]=54;W=43,["\049"]=16,X=53,G=46,d=22,N=59,z=58;l=57,V=10,y=63;H=4,Z=15,I=6;J=38;["\053"]=56,Q=24;["\048"]=40,["\050"]=39;h=52,P=41,["\057"]=55,o=11,S=19,T=25,U=49,M=1;n=61}local M=table.concat local h=table.insert local E=type for H=1,#b,1 do local f=b[H]if E(f)=="\115\116\114\105\110\103"then local E=A(f)local S={}local r=1 local t=0 local X=0 while r<=E do local A=j(f,r,r)local b=p[A]if b then t=t+b*64^(3-X)X=X+1 if X==4 then X=0 local A=Q(t/65536)local j=Q((t%65536)/256)local b=t%256 h(S,P(A,j,b))t=0 end elseif A=="\061"then h(S,P(Q(t/65536)))if r>=E or j(f,r+1,r+1)~="\061"then h(S,P(Q((t%65536)/256)))end break end r=r+1 end b[H]=M(S)end end end local A,P,Q=_G,select,setmetatable local j=TMW local b=Action local p=b[Ex(64273)]local M=Ryan_Addon local h=p[Ex(64463)]local E=p[Ex(64299)]local H=p[Ex(64360)]local f=Ex(64565)local S=Ex(64267)local r=Ex(64596)local t=b[Ex(64321)]local X=b[Ex(64553)]local W=b[Ex(64162)]local n=b[Ex(64137)]local T=W:GetActiveUnitPlates()local l=b[Ex(64361)]local C=b[Ex(64400)]local D=b[Ex(64379)]local F=b[Ex(64474)]local y=b[Ex(64434)]local g=b[Ex(64608)]local J=A[Ex(64152)]local e=b[Ex(64359)]local O=e[Ex(64589)]local B=e[Ex(64489)]local N=A[Ex(64471)]local G=A[Ex(64108)]local Y=A[Ex(64579)]local c=j[Ex(64523)]local d=A[Ex(64338)]local V=A[Ex(64543)]local K=A[Ex(64374)][Ex(64428)]local o=A[Ex(64467)]local i=A[Ex(64462)]local u=A[Ex(64496)]local s=A[Ex(64597)]local Z=b[Ex(64141)]local z=A[Ex(64266)]local m=A[Ex(64349)]local R=b[Ex(64346)][Ex(64129)][Ex(64397)]local k=b[Ex(64346)][Ex(64129)][Ex(64318)]local q=b[Ex(64346)][Ex(64129)][Ex(64217)]j:RegisterSelfDestructingCallback(Ex(64154),function()b[Ex(64385)]({8,Ex(64431)},false)end)local L={[Ex(64506)]=Ex(64113);[Ex(64100)]=0,[Ex(64281)]=30;[Ex(64500)]=Ex(64215),[Ex(64605)]=16;[Ex(64370)]=false;[Ex(64531)]={[Ex(64109)]=Ex(64180)};[Ex(64114)]={[Ex(64109)]=Ex(64220)},[Ex(64342)]={}}local v={[Ex(64506)]=Ex(64352),[Ex(64500)]=Ex(64332);[Ex(64605)]=true;[Ex(64531)]={[Ex(64109)]=Ex(64481)},[Ex(64114)]={[Ex(64109)]=Ex(64535)};[Ex(64342)]={}}local I={[Ex(64506)]=Ex(64352);[Ex(64500)]=Ex(64399),[Ex(64605)]=false;[Ex(64531)]={[Ex(64109)]=Ex(64476)};[Ex(64114)]={[Ex(64109)]=Ex(64611)};[Ex(64342)]={}}local a={[Ex(64506)]=Ex(64352),[Ex(64500)]=Ex(64491),[Ex(64605)]=true,[Ex(64531)]={[Ex(64109)]=Ex(64307)};[Ex(64114)]={[Ex(64109)]=Ex(64238)},[Ex(64342)]={}}local w={{[Ex(64506)]=Ex(64561),[Ex(64531)]={[Ex(64109)]=Ex(64186)}}}local x={[Ex(64506)]=Ex(64545);[Ex(64315)]={{[Ex(64287)]=b[Ex(64247)](3408),[Ex(64584)]=1};{[Ex(64287)]=Ex(64323);[Ex(64584)]=2}},[Ex(64500)]=Ex(64421);[Ex(64605)]=2;[Ex(64531)]={[Ex(64109)]=Ex(64387)};[Ex(64114)]={[Ex(64109)]=Ex(64423)};[Ex(64342)]={[Ex(64336)]=Ex(64393)}}local U={[Ex(64506)]=Ex(64545),[Ex(64315)]={{[Ex(64287)]=b[Ex(64247)](315584),[Ex(64584)]=1};{[Ex(64287)]=b[Ex(64247)](8679),[Ex(64584)]=2}},[Ex(64500)]=Ex(64495),[Ex(64605)]=1;[Ex(64531)]={[Ex(64109)]=Ex(64365)},[Ex(64114)]={[Ex(64109)]=Ex(64101)},[Ex(64342)]={[Ex(64336)]=Ex(64158)}}local Ae={[Ex(64506)]=Ex(64352);[Ex(64500)]=Ex(64599);[Ex(64605)]=true,[Ex(64531)]={[Ex(64109)]=Ex(64558)},[Ex(64114)]={[Ex(64109)]=Ex(64356)};[Ex(64342)]={}}local Pe={[Ex(64506)]=Ex(64352),[Ex(64500)]=Ex(64252);[Ex(64605)]=false;[Ex(64531)]={[Ex(64109)]=Ex(64583)},[Ex(64114)]={[Ex(64109)]=Ex(64196)};[Ex(64342)]={}}local Qe={[Ex(64506)]=Ex(64352);[Ex(64500)]=Ex(64136);[Ex(64605)]=false;[Ex(64531)]={[Ex(64109)]=Ex(64157)},[Ex(64114)]={[Ex(64109)]=Ex(64509)};[Ex(64342)]={}}local je={[Ex(64506)]=Ex(64352),[Ex(64500)]=Ex(64319),[Ex(64605)]=true;[Ex(64531)]={[Ex(64109)]=b[Ex(64247)](196937)..Ex(64194)},[Ex(64114)]={[Ex(64109)]=Ex(64192)},[Ex(64342)]={}}local be={[Ex(64506)]=Ex(64352),[Ex(64500)]=Ex(64442),[Ex(64605)]=true;[Ex(64531)]={[Ex(64109)]=Ex(64278)},[Ex(64114)]={[Ex(64109)]=Ex(64192)},[Ex(64342)]={}}local pe={[Ex(64506)]=Ex(64167),[Ex(64500)]=Ex(64120),[Ex(64381)]=function(A,P,Q)if P==Ex(64339)then e[Ex(64120)]=not e[Ex(64120)]j:Fire(Ex(64492))else b[Ex(64513)](Ex(64139),Ex(64562),true,false,false,false)end end;[Ex(64531)]={[Ex(64109)]=Ex(64255)};[Ex(64114)]={[Ex(64109)]=Ex(64593)};[Ex(64342)]={}}local Me={[Ex(64506)]=Ex(64561),[Ex(64531)]={[Ex(64109)]=Ex(64592)}}local he={[Ex(64506)]=Ex(64352);[Ex(64500)]=Ex(64587),[Ex(64605)]=false;[Ex(64531)]={[Ex(64109)]=Ex(64453)};[Ex(64114)]={[Ex(64109)]=Ex(64253)},[Ex(64342)]={[Ex(64336)]=Ex(64179)}}local Ee={x;U}local He=e[Ex(64363)]local fe={[Ex(64419)]=6,[Ex(64164)]={[Ex(64402)]=5;[Ex(64588)]=5}}b[Ex(64515)][Ex(64160)][b[Ex(64119)]]=true b[Ex(64515)][Ex(64177)]={[Ex(64312)]=e[Ex(64312)];[2]={[h]={[Ex(64355)]=fe;He[Ex(64214)],He[Ex(64133)];{pe},{v,{[Ex(64506)]=Ex(64352);[Ex(64500)]=Ex(64549);[Ex(64605)]=true,[Ex(64531)]={[Ex(64109)]=b[Ex(64247)](185438)..Ex(64533)};[Ex(64114)]={[Ex(64109)]=Ex(64519)..(b[Ex(64247)](185438)..Ex(64094))},[Ex(64342)]={}};L},{Ae;Qe,be};He[Ex(64294)];He[Ex(64601)],He[Ex(64300)];He[Ex(64557)],He[Ex(64395)],He[Ex(64563)];He[Ex(64606)];He[Ex(64163)];He[Ex(64314)],He[Ex(64427)],He[Ex(64350)];He[Ex(64512)];He[Ex(64210)];He[Ex(64306)];w;Ee;{Me},{he}},[E]={[Ex(64355)]=fe,He[Ex(64214)],He[Ex(64133)];{pe};{v,L,Pe},{I,a,be},{Ae,Qe};He[Ex(64294)],He[Ex(64601)],He[Ex(64300)];He[Ex(64557)],He[Ex(64395)];He[Ex(64563)];He[Ex(64606)],He[Ex(64163)];He[Ex(64314)],He[Ex(64427)],He[Ex(64350)];He[Ex(64512)],He[Ex(64210)];He[Ex(64306)],{Me},{he}};[H]={[Ex(64355)]=fe;He[Ex(64214)],He[Ex(64133)];{v,{[Ex(64506)]=Ex(64352),[Ex(64500)]=Ex(64200),[Ex(64605)]=true,[Ex(64531)]={[Ex(64109)]=b[Ex(64247)](271877)..Ex(64202)};[Ex(64114)]={[Ex(64109)]=Ex(64478)..(b[Ex(64247)](271877)..Ex(64438))};[Ex(64342)]={}}};{Ae,Qe;be},He[Ex(64294)];He[Ex(64601)],He[Ex(64300)];He[Ex(64557)],He[Ex(64395)],He[Ex(64563)],{je},He[Ex(64606)],He[Ex(64163)];He[Ex(64314)],He[Ex(64427)];He[Ex(64350)],He[Ex(64512)],He[Ex(64210)];He[Ex(64306)],w;Ee}}}local Se=b[Ex(64247)](1180)if A[Ex(64448)]()==Ex(64580)then Se=Ex(64508)end if A[Ex(64448)]()==Ex(64313)then Se=Ex(64362)end local function re(A)local P=Ex(64412)..(A..Ex(64437))for A=1,3,1 do b[Ex(64099)](P,nil)end end local function te()local A=V(Ex(64565),16)if not A then if V(Ex(64565),1)then re(Ex(64102))end return end local Q=P(7,K(A))if b[Ex(64169)]==H and Q==Se then re(Ex(64102))elseif b[Ex(64169)]~=H and Q~=Se then re(Ex(64102))end local j=V(Ex(64565),17)if j then local A,P,Q,p,M,h,E=K(j)if b[Ex(64169)]~=H and E~=Se then re(Ex(64276))end end end n:Add(Ex(64604),Ex(64536),te)n:Add(Ex(64604),Ex(64153),te)n:Add(Ex(64604),Ex(64271),te)n:Add(Ex(64604),Ex(64577),te)n:Add(Ex(64604),Ex(64333),te)n:Add(Ex(64604),Ex(64607),te)e[Ex(64450)]={[Ex(64138)]=Ex(64565),[Ex(64334)]=0}local Xe=e[Ex(64450)]local We=b[Ex(64247)](57934)local ne=false if not A[Ex(64283)]then Xe[Ex(64345)]=d(Ex(64167),Ex(64283),i,Ex(64413))Xe[Ex(64345)]:SetAttribute(Ex(64330),Ex(64111))Xe[Ex(64345)]:SetAttribute(Ex(64516),Ex(64565))Xe[Ex(64345)]:SetAttribute(Ex(64111),We)Xe[Ex(64345)]:SetAttribute(Ex(64595),false)Xe[Ex(64345)]:SetAttribute(Ex(64524),false)Xe[Ex(64345)]:RegisterForClicks(Ex(64268))else Xe[Ex(64345)]=A[Ex(64283)]end if not A[Ex(64576)]then Xe[Ex(64541)]=d(Ex(64167),Ex(64576),i,Ex(64413))Xe[Ex(64541)]:SetAttribute(Ex(64330),Ex(64111))Xe[Ex(64541)]:SetAttribute(Ex(64516),Ex(64565))Xe[Ex(64541)]:SetAttribute(Ex(64111),We)Xe[Ex(64541)]:SetAttribute(Ex(64595),false)Xe[Ex(64541)]:SetAttribute(Ex(64524),false)Xe[Ex(64541)]:RegisterForClicks(Ex(64268))else Xe[Ex(64541)]=A[Ex(64576)]end local function Te(A)for P in pairs(b[Ex(64346)][Ex(64129)][Ex(64245)])do if(t(A)):Name()==(t(P)):Name()then M[Ex(64450)][Ex(64138)]=(t(P)):Name()b[Ex(64099)](Ex(64466),(t(A)):Name())return true end end return false end function b.SetTricks(A)if u(f,r)and Te(r)then Xe[Ex(64176)]()return elseif u(f,S)and Te(S)then Xe[Ex(64176)]()return end b[Ex(64099)](Ex(64488))M[Ex(64450)][Ex(64138)]=nil Xe[Ex(64176)]()end function Xe.UpdateTank()for A,P in pairs(b[Ex(64346)][Ex(64129)][Ex(64499)])do if M[Ex(64450)][Ex(64138)]and(t(P)):Name()==M[Ex(64450)][Ex(64138)]then Xe[Ex(64138)]=P Xe[Ex(64345)]:SetAttribute(Ex(64516),P)for A,Q in pairs(b[Ex(64346)][Ex(64129)][Ex(64318)])do if P~=Q then Xe[Ex(64156)]=Q Xe[Ex(64541)]:SetAttribute(Ex(64516),Q)return end end end if(t(P)):Name()==Ex(64475)or(t(P)):Name()==Ex(64532)then Xe[Ex(64138)]=P Xe[Ex(64345)]:SetAttribute(Ex(64516),P)return end end local A,P=next(b[Ex(64346)][Ex(64129)][Ex(64318)])if P then Xe[Ex(64138)]=P Xe[Ex(64345)]:SetAttribute(Ex(64516),P)local Q,j=next(b[Ex(64346)][Ex(64129)][Ex(64318)],A)if j and j~=P then Xe[Ex(64156)]=j Xe[Ex(64541)]:SetAttribute(Ex(64516),j)end return end if(t(Ex(64396))):Name()==Ex(64475)or(t(Ex(64396))):Name()==Ex(64532)then Xe[Ex(64138)]=Ex(64396)Xe[Ex(64345)]:SetAttribute(Ex(64516),Ex(64396))return end Xe[Ex(64138)]=f Xe[Ex(64345)]:SetAttribute(Ex(64516),f)end function Xe.TricksEvent()if N()then ne=true else Xe[Ex(64566)]()end end n:Add(Ex(64530),Ex(64153),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64425),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64468),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64198),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64415),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64493),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64607),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64366),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64602),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64461),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64335),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64297),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64173),Xe[Ex(64176)])n:Add(Ex(64530),Ex(64271),function()if ne then Xe[Ex(64566)]()ne=false end end)Xe[Ex(64176)]()local function le()local A=math[Ex(64231)](-200,200)/100 return math[Ex(64351)](A*10+.5)/10 end Xe[Ex(64334)]=le()local function Ce()Xe[Ex(64334)]=le()return end n:Add(Ex(64392),Ex(64173),Ce)n:Add(Ex(64392),Ex(64494),Ce)n:Add(Ex(64392),Ex(64445),Ce)local De={[Ex(64590)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1766;[Ex(64452)]=Ex(64424);[Ex(64348)]=Ex(64302)});[Ex(64504)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1766;[Ex(64452)]=Ex(64106),[Ex(64348)]=Ex(64383)}),[Ex(64199)]=l({[Ex(64529)]=Ex(64582);[Ex(64574)]=1766;[Ex(64465)]=Ex(64578);[Ex(64150)]=true;[Ex(64258)]=true;[Ex(64452)]=Ex(64424)});[Ex(64189)]=l({[Ex(64529)]=Ex(64582),[Ex(64574)]=1766;[Ex(64465)]=Ex(64578),[Ex(64150)]=true,[Ex(64258)]=true,[Ex(64452)]=Ex(64106)});[Ex(64175)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1833;[Ex(64452)]=Ex(64424),[Ex(64348)]=Ex(64302)});[Ex(64209)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1833,[Ex(64452)]=Ex(64106),[Ex(64348)]=Ex(64383)}),[Ex(64469)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=408,[Ex(64452)]=Ex(64424),[Ex(64348)]=Ex(64302)});[Ex(64290)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=408,[Ex(64452)]=Ex(64106),[Ex(64348)]=Ex(64383)}),[Ex(64451)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1776,[Ex(64452)]=Ex(64424);[Ex(64348)]=Ex(64302)});[Ex(64457)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1776,[Ex(64452)]=Ex(64106);[Ex(64348)]=Ex(64383)});[Ex(64254)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=6770,[Ex(64452)]=Ex(64246)});[Ex(64301)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=5938;[Ex(64452)]=Ex(64424)}),[Ex(64327)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=2094,[Ex(64452)]=Ex(64246)});[Ex(64148)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=8676,[Ex(64452)]=Ex(64216)}),[Ex(64376)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=1752;[Ex(64308)]=136189;[Ex(64452)]=Ex(64134)}),[Ex(64511)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=196819,[Ex(64308)]=132292,[Ex(64452)]=Ex(64134)});[Ex(64166)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=207777});[Ex(64328)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=269513});[Ex(64470)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=36554}),[Ex(64517)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=195457;[Ex(64291)]=true,[Ex(64452)]=Ex(64171)}),[Ex(64486)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=212182,[Ex(64291)]=true});[Ex(64418)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=1725;[Ex(64291)]=true});[Ex(64367)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=185311,[Ex(64291)]=true});[Ex(64115)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=315584;[Ex(64291)]=true}),[Ex(64227)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=3408,[Ex(64291)]=true});[Ex(64384)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=315496,[Ex(64291)]=true}),[Ex(64386)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=79739,[Ex(64308)]=132306,[Ex(64291)]=true,[Ex(64348)]=Ex(64317),[Ex(64452)]=Ex(64204)});[Ex(64280)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=2983,[Ex(64291)]=true});[Ex(64184)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=1784;[Ex(64452)]=Ex(64188),[Ex(64291)]=true});[Ex(64326)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=1804,[Ex(64291)]=true}),[Ex(64224)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=921});[Ex(64147)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1856,[Ex(64291)]=true}),[Ex(64473)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=8679,[Ex(64291)]=true});[Ex(64275)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=381623;[Ex(64291)]=true;[Ex(64452)]=Ex(64216)}),[Ex(64228)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1966,[Ex(64291)]=true});[Ex(64124)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=57934;[Ex(64291)]=true,[Ex(64452)]=Ex(64206)});[Ex(64234)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=31224;[Ex(64291)]=true}),[Ex(64126)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=5277,[Ex(64291)]=true}),[Ex(64527)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=5761,[Ex(64291)]=true});[Ex(64572)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381637;[Ex(64291)]=true}),[Ex(64190)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=382245,[Ex(64348)]=Ex(64190),[Ex(64452)]=Ex(64567)}),[Ex(64309)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=456330;[Ex(64348)]=Ex(64203),[Ex(64452)]=Ex(64316)}),[Ex(64353)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=11327;[Ex(64298)]=true}),[Ex(64522)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=115191,[Ex(64298)]=true}),[Ex(64325)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=108208;[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64518)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=115192,[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64125)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=79008;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64403)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=280716,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64414)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=108211;[Ex(64298)]=true});[Ex(64205)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=470668,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64441)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=470347;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64420)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381620;[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64244)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=452917,[Ex(64298)]=true}),[Ex(64249)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=452923,[Ex(64298)]=true});[Ex(64357)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=452562;[Ex(64298)]=true}),[Ex(64422)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=452536,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64197)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=441321,[Ex(64298)]=true});[Ex(64159)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=441326;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64264)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=454428,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64107)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=424564,[Ex(64298)]=true}),[Ex(64446)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381839,[Ex(64298)]=true}),[Ex(64586)]=l({[Ex(64529)]=Ex(64284);[Ex(64574)]=215174});[Ex(64116)]=l({[Ex(64529)]=Ex(64284);[Ex(64574)]=225654}),[Ex(64559)]=l({[Ex(64529)]=Ex(64284);[Ex(64574)]=212454});[Ex(64118)]=l({[Ex(64529)]=Ex(64284),[Ex(64574)]=133282});[Ex(64270)]=l({[Ex(64529)]=Ex(64284);[Ex(64574)]=221023});[Ex(64292)]=l({[Ex(64529)]=Ex(64284),[Ex(64574)]=230189}),[Ex(64146)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1219661;[Ex(64298)]=true});[Ex(64329)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=435493;[Ex(64298)]=true}),[Ex(64145)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=459228;[Ex(64298)]=true})}b[H]={[Ex(64443)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=196937;[Ex(64452)]=Ex(64134)});[Ex(64610)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=271877,[Ex(64452)]=Ex(64134)});[Ex(64514)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=51690;[Ex(64291)]=true,[Ex(64452)]=Ex(64134);[Ex(64296)]=false});[Ex(64304)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=185763,[Ex(64452)]=Ex(64134)}),[Ex(64432)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=2098,[Ex(64308)]=236286,[Ex(64452)]=Ex(64134)});[Ex(64135)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=441776;[Ex(64308)]=236286;[Ex(64452)]=Ex(64134)});[Ex(64435)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=315341;[Ex(64452)]=Ex(64134)}),[Ex(64371)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=13877;[Ex(64291)]=true}),[Ex(64237)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=13750;[Ex(64291)]=true,[Ex(64452)]=Ex(64216)}),[Ex(64149)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=315508,[Ex(64291)]=true});[Ex(64598)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=381989,[Ex(64291)]=true});[Ex(64484)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=13750,[Ex(64291)]=true;[Ex(64452)]=Ex(64178)}),[Ex(64241)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=193356;[Ex(64298)]=true});[Ex(64170)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=199600;[Ex(64298)]=true}),[Ex(64364)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=193358,[Ex(64298)]=true}),[Ex(64440)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=193357,[Ex(64298)]=true}),[Ex(64410)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=199603;[Ex(64298)]=true}),[Ex(64181)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=193359;[Ex(64298)]=true});[Ex(64538)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=195627,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64573)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=13750,[Ex(64298)]=true});[Ex(64303)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=381878,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64263)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=14161,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64140)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=235484;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64528)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=441367;[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64218)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=196938;[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64408)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=381845,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64155)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=386270;[Ex(64298)]=true});[Ex(64388)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=256170,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64551)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=256171,[Ex(64298)]=true}),[Ex(64520)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=424044,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64417)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=395422,[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64261)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=381846,[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64405)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=383281;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64377)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=386823;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64373)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=394131;[Ex(64298)]=true});[Ex(64485)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=423703,[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64257)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=441786,[Ex(64298)]=true}),[Ex(64490)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=453428,[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64195)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=441237,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64433)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=79739;[Ex(64308)]=133653,[Ex(64291)]=true,[Ex(64348)]=Ex(64575),[Ex(64452)]=Ex(64459)});[Ex(64539)]=l({[Ex(64529)]=Ex(64103),[Ex(64574)]=237780,[Ex(64298)]=true});[Ex(64174)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=441146,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64250)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=382742;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64243)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=454430;[Ex(64546)]=true,[Ex(64298)]=true})}b[E]={[Ex(64548)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1,[Ex(64308)]=133644;[Ex(64452)]=Ex(64182)}),[Ex(64394)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=2;[Ex(64308)]=136058;[Ex(64452)]=Ex(64222)}),[Ex(64221)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=32645,[Ex(64452)]=Ex(64134)}),[Ex(64347)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=51723;[Ex(64452)]=Ex(64134)});[Ex(64112)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=703,[Ex(64452)]=Ex(64134)}),[Ex(64311)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=1329;[Ex(64308)]=132304,[Ex(64452)]=Ex(64134)});[Ex(64555)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=185565,[Ex(64452)]=Ex(64134)}),[Ex(64229)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1943,[Ex(64452)]=Ex(64134)});[Ex(64130)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=121411;[Ex(64291)]=true,[Ex(64452)]=Ex(64134)});[Ex(64322)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=360194,[Ex(64546)]=true,[Ex(64452)]=Ex(64134)}),[Ex(64429)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=385627;[Ex(64546)]=true;[Ex(64452)]=Ex(64134)}),[Ex(64436)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=2823;[Ex(64291)]=true});[Ex(64279)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=381664,[Ex(64291)]=true}),[Ex(64398)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=2818,[Ex(64298)]=true});[Ex(64288)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=79134;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64151)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381629;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64251)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381632,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64193)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=392401,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64544)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=421975,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64226)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=421976;[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64591)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=394983,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64380)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=255989,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64168)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=256735,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64368)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=256735,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64142)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=381634,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64444)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=196861,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64122)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=381669,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64447)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=328085;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64289)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=121153;[Ex(64298)]=true}),[Ex(64343)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=255544,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64286)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=385478;[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64501)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381798;[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64600)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381797;[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64537)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381799;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64305)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=394080;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64534)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=400783;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64165)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381801;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64571)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=381802,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64407)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=385754;[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64416)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=385747,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64272)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=319504;[Ex(64298)]=true});[Ex(64401)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=383414;[Ex(64298)]=true});[Ex(64172)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457052;[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64556)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457129;[Ex(64298)]=true});[Ex(64095)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457058,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64389)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457280,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64391)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457067,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64472)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457115,[Ex(64298)]=true}),[Ex(64265)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=457053;[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64143)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457178,[Ex(64298)]=true});[Ex(64233)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457056;[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64503)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457273;[Ex(64298)]=true});[Ex(64458)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=454434;[Ex(64546)]=true;[Ex(64298)]=true})}b[h]={[Ex(64479)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=53,[Ex(64452)]=Ex(64134)});[Ex(64229)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=1943;[Ex(64452)]=Ex(64134)}),[Ex(64310)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=114014,[Ex(64452)]=Ex(64134)});[Ex(64242)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=185438;[Ex(64452)]=Ex(64134)});[Ex(64219)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=121471;[Ex(64452)]=Ex(64134)}),[Ex(64235)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=200758,[Ex(64452)]=Ex(64337)});[Ex(64426)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=280719;[Ex(64452)]=Ex(64134)}),[Ex(64483)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=426591,[Ex(64452)]=Ex(64134)});[Ex(64135)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=441776,[Ex(64308)]=132292,[Ex(64452)]=Ex(64134)});[Ex(64464)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=384631;[Ex(64452)]=Ex(64134)}),[Ex(64256)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=319175,[Ex(64452)]=Ex(64134)});[Ex(64093)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=277925;[Ex(64452)]=Ex(64134)}),[Ex(64295)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=212283;[Ex(64452)]=Ex(64121)});[Ex(64609)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=197835,[Ex(64452)]=Ex(64134)}),[Ex(64240)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=185313;[Ex(64452)]=Ex(64134)}),[Ex(64269)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=185422,[Ex(64298)]=true}),[Ex(64369)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=91023;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64603)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=316220;[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64104)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=382506,[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64340)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=384631;[Ex(64298)]=true});[Ex(64406)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=394758,[Ex(64298)]=true}),[Ex(64344)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=382528,[Ex(64546)]=true,[Ex(64298)]=true}),[Ex(64274)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=393969;[Ex(64298)]=true});[Ex(64233)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=457056;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64503)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=457273,[Ex(64298)]=true}),[Ex(64172)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457052;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64556)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457129,[Ex(64298)]=true});[Ex(64174)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=441146,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64526)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=343160,[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64131)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=343173;[Ex(64298)]=true}),[Ex(64265)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=457053,[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64143)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=457178;[Ex(64298)]=true}),[Ex(64564)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=382015;[Ex(64546)]=true,[Ex(64298)]=true});[Ex(64411)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=394203,[Ex(64298)]=true});[Ex(64095)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=457058;[Ex(64546)]=true;[Ex(64298)]=true});[Ex(64389)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=457280;[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64324)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=469642,[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64285)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=441224;[Ex(64298)]=true});[Ex(64117)]=l({[Ex(64529)]=Ex(64123);[Ex(64574)]=385727,[Ex(64298)]=true});[Ex(64460)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=426594;[Ex(64546)]=true;[Ex(64298)]=true}),[Ex(64257)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=441786,[Ex(64298)]=true});[Ex(64358)]=l({[Ex(64529)]=Ex(64123),[Ex(64574)]=382505;[Ex(64546)]=true;[Ex(64298)]=true})}local function Fe(A,P)for A,Q in pairs(A)do P[A]=Q end return P end if not e[Ex(64390)]then error(Ex(64207))return end Fe(e[Ex(64390)],De)Fe(De,b[H])Fe(De,b[E])Fe(De,b[h])X:AddTier(Ex(64594),{229289,229287,229292;229290;229288})X:AddTier(Ex(64230),{237667,237665,237664;237663;237662})n:Add(Ex(64375),Ex(64577),j[Ex(64454)][Ex(64333)])n:Add(Ex(64375),Ex(64333),j[Ex(64454)][Ex(64333)])n:Add(Ex(64375),Ex(64607),j[Ex(64454)][Ex(64333)])local ye=Q(De,{[Ex(64320)]=b})local ge={[Ex(64570)]={Ex(64232),Ex(64354),Ex(64482),Ex(64497);Ex(64341),Ex(64097),360806;20066,ye[Ex(64175)][Ex(64574)]}}local Je={115192,404141;428668;322681;82850,439825,259940;421817;473713;427015;422648,469380,323650,319603}local ee={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true;[260202]=true}local Oe={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true,[190484]=true}function Xe.safeToVanish(A)local P,Q,j=UnitDetailedThreatSituation(f,A)j=j or 100 local b,p,M,h,E,H=(t(A)):InfoGUID()local S=Oe[H]and 100000 or W:GetBySpellAreaTTD(ye[Ex(64590)])local r,n,T=(t(A)):IsCastingRemains()if ee[T]and(t(Ex(64110))):Name()==(t(f)):Name()then return false end if X:HasAuraBySpellID(Je)~=0 then return false end if e[Ex(64225)]()then return true end if(t(A)):IsDummy()then return true end return j~=100 and S>=6 end local Be={[451939]={[Ex(64330)]=Ex(64502),[Ex(64409)]=0};[456751]={[Ex(64330)]=Ex(64502);[Ex(64409)]=0},[428879]={[Ex(64330)]=Ex(64502),[Ex(64409)]=0};[1217280]={[Ex(64330)]=Ex(64267);[Ex(64409)]=0};[263636]={[Ex(64330)]=Ex(64267);[Ex(64409)]=0};[262347]={[Ex(64330)]=Ex(64502);[Ex(64409)]=0};[463206]={[Ex(64330)]=Ex(64502);[Ex(64409)]=0};[441119]={[Ex(64330)]=Ex(64267);[Ex(64409)]=0},[285152]={[Ex(64330)]=Ex(64267),[Ex(64409)]=0};[1218117]={[Ex(64330)]=Ex(64502);[Ex(64409)]=0},[1218127]={[Ex(64330)]=Ex(64502),[Ex(64409)]=0}}local Ne=0 local Ge=0 n:Add(Ex(64480),Ex(64455),function()local A,P,Q,b,p,M,h,E,H,S,r,t=Y()if P~=Ex(64183)then return end if t==1217987 then Ne=j[Ex(64127)]+6.75 end if t==1245582 then Ne=j[Ex(64127)]+6 end local X=Be[t]if Be[t]and(X[Ex(64330)]==Ex(64502)or E==s(f))then Ge=(GetTime()+1)+X[Ex(64409)]end if b==s(f)and t==195457 then Ge=0 end end)local Ye=e[Ex(64505)]local function ce(A)local P={[Ex(64236)]=function(A)return A[Ex(64450)][Ex(64282)]and A[Ex(64259)]end;[Ex(64185)]=function(A)return A[Ex(64450)][Ex(64282)]and(A[Ex(64259)]and A[Ex(64096)])end,[Ex(64277)]=function(A)return A[Ex(64450)][Ex(64449)]and A[Ex(64259)]end;[Ex(64568)]=function(A)return A[Ex(64450)][Ex(64525)]and A[Ex(64259)]end;[Ex(64507)]=function(A)return A[Ex(64450)][Ex(64211)]and A[Ex(64259)]end}local Q=P[A]local j={}if Q then for A,P in pairs(Ye)do if Q(P)then table[Ex(64540)](j,A)end end end return j end local de={}local Ve={}local function Ke()de={}Ve={}for A,P in pairs(T)do Ve[A]=P end for A=1,6,1 do if(t(Ex(64510)..A)):IsExists()then Ve[Ex(64510)..A]=true end end for A in pairs(Ve)do local P,Q,j,b,p,M=(t(A)):IsCastingRemains()if j then de[A]={[Ex(64212)]=P,[Ex(64487)]=j;[Ex(64260)]=M or false}end end end local function oe(A)local P,Q,j,b,p for b,p in pairs(de)do repeat P=p[Ex(64212)]Q=p[Ex(64487)]j=p[Ex(64260)]if not A[Q]then do break end end if(t(b)):TimeToDie()<=P and not(t(b)):IsDummy()then do break end end if not j and P<=F()+y()then return true end if j and P>=3 then return true end until true end end local ie={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true,[474031]=true}local ue={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local se={[134459]=true;[167385]=true;[237536]=true;[257732]=true,[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true;[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local Ze={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true;[461630]=true,[472128]=true}local ze={45715,323146;325021,325413;325418;326092,327396;341198,420696;421146;423572;423693,424739;424805;426734,429493;431333,431350;431365,431897;433740,439325;439341;439783;443437;443509,443954;446403,447170,448057;448560;448561,449474,451107,451295;451396,453173;453345;456170,461487;463182;468680,468811;468815,469811,473713,1217439;1218308}local me={327397;424795,428019;432182;434407;437956,447439,448882;461507;461630,464638,469799;3528307}local function Re()if X:HasAuraBySpellID(ye[Ex(64228)][Ex(64574)])~=0 then return false end if X:HasAuraBySpellID(ye[Ex(64234)][Ex(64574)])~=0 then return false end if not ye[Ex(64228)]:IsReadyByPassCastGCD(f,true)then return false end if Ne-j[Ex(64127)]>0 and Ne-j[Ex(64127)]<1 then return true end if e[Ex(64456)](ue)then return true end if e[Ex(64521)](se)then return true end if ye[Ex(64125)]:GetTalentTraits()~=0 and e[Ex(64521)](Ze)then return true end if ye[Ex(64125)]:GetTalentTraits()~=0 and e[Ex(64456)](ie)then return true end if e[Ex(64404)](ze)then return true end if e[Ex(64560)](me)then return true end end local function ke()if not ye[Ex(64234)]:IsReadyByPassCastGCD(f,true)then return false end if Ne-j[Ex(64127)]>0 and Ne-j[Ex(64127)]<1 then return true end local A,P,Q,b for j,b in pairs(de)do repeat if J(j..S,f)then A=b[Ex(64212)]P=b[Ex(64487)]Q=b[Ex(64260)]if not P then do break end end if not Ye[P]then do break end end if not Ye[P][Ex(64450)][Ex(64449)]then do break end end if Ye[P][Ex(64213)]and not J(j..S,f)then do break end end if(t(j)):TimeToDie()<=A then do break end end if not Q and((A-F())-y())-D()<.3 then return true end if Q and((A-F())-y())-D()>4 then return true end end until true end local p=ce(Ex(64277))if(X:HasAuraBySpellID(p)~=0 or X:HasAuraStacksBySpellID(435789)>=3 or X:HasAuraStacksBySpellID(1218708)>=10)and not ye[Ex(64234)]:IsSuspended(.4,1)then return true end if X:HasAuraBySpellID(1220648)~=0 and X:HasAuraBySpellID(1220648)<=1 then return true end return false end local function qe()if not(not ye[Ex(64161)]:IsBlockedByQueue()and(ye[Ex(64161)]:IsCastable(f,true,nil,nil,nil)and ye[Ex(64161)]:RunLua(f)))then return false end if not C(2,Ex(64599))then return false end local A,Q,j,b for P,b in pairs(de)do repeat if J(P..S,f)then A=b[Ex(64212)]Q=b[Ex(64487)]j=b[Ex(64260)]if not Q then do break end end if not Ye[Q]then do break end end if not Ye[Q][Ex(64450)][Ex(64525)]then do break end end if Ye[Q][Ex(64213)]and not J(P..S,Ex(64565))then do break end end if(t(P)):TimeToDie()<=A then do break end end if not j and((A-F())-y())-D()<.3 or j and A>4 then return true end end until true end local p=ce(Ex(64568))if X:HasAuraBySpellID(p)~=0 and P(3,X:HasAuraBySpellID(p))>1 then return true end end local Le={[167385]=true;[472128]=true}local ve={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local Ie={347949,431333;447439;448882;451396}local function ae()if X:HasAuraBySpellID(ye[Ex(64161)][Ex(64574)])~=0 then return false end if X:HasAuraBySpellID(ye[Ex(64353)][Ex(64574)])~=0 then return false end if not(not ye[Ex(64147)]:IsBlockedByQueue()and(ye[Ex(64147)]:IsCastable(f,true,nil,nil,nil)and ye[Ex(64147)]:RunLua(f)))then return false end if not C(2,Ex(64599))then return false end if e[Ex(64456)](ve)then return true end if e[Ex(64521)](Le)then return true end if e[Ex(64404)](Ie)then return true end end local we={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local xe={[473070]=true}local function Ue()if not ye[Ex(64126)]:IsReady(f,true)then return false end if X:HasAuraBySpellID(ye[Ex(64126)][Ex(64574)])~=0 then return false end if ye[Ex(64125)]:GetTalentTraits()~=0 and(oe(xe)and not ye[Ex(64126)]:IsSuspended(.4,1))then return true end local A,Q,j,b,p for P,b in pairs(de)do repeat A=b[Ex(64212)]Q=b[Ex(64487)]j=b[Ex(64260)]if not Q then do break end end if not Ye[Q]then do break end end p=Ye[Q]if not p[Ex(64450)][Ex(64211)]then do break end end if not p[Ex(64378)]then do break end end if p[Ex(64213)]and not J(P..S,Ex(64565))then do break end end if(t(P)):TimeToDie()<=A then do break end end if not j and((A-F())-y())-D()<.3 then return true end if j and((A-F())-y())-D()>4 then return true end until true end local M=ce(Ex(64507))if X:HasAuraBySpellID(M)~=0 then return true end local h for A in pairs(T)do h=m(f,A)if h==3 and(ye[Ex(64590)]:IsInRange(A)and(not(t(A)):IsTotem()and((t(A..S)):IsExists()and not we[P(6,(t(A)):InfoGUID())])))then return true end end end local Ax={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function Px()if Xe[Ex(64138)]==f then return false end if not ye[Ex(64124)]:IsReadyByPassCastGCD(Xe[Ex(64138)])and ye[Ex(64124)]:IsReadyByPassCastGCD(Xe[Ex(64156)])then return false end if(t(Xe[Ex(64138)])):HasBuffs({156779,136055})~=0 then return false end if not X[Ex(64201)]()then return false end if X:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local A={[f]=true}for P,Q in pairs(q)do A[Q]=true end for P,Q in pairs(R)do A[Q]=true end local Q={}for A in pairs(T)do if ye[Ex(64590)]:IsInRange(A)and(not(t(A)):IsTotem()and((t(A..S)):IsExists()and not Ax[P(6,(t(A)):InfoGUID())]))then Q[A]=true end end for P in pairs(Q)do for A in pairs(A)do if m(A,P)==3 then return true end end end end local function Qx()local A=40 if e[Ex(64585)]()then A=20 end if not ye[Ex(64367)]:IsReadyByPassCastGCD(f,true)then return false end if(t(f)):HealthPercent()<A and(X:HasAuraBySpellID(ye[Ex(64367)][Ex(64574)])==0 and not ye[Ex(64367)]:IsSuspended(.4,2))then return true end if(t(f)):GetTotalHealAbsorbs()>=20 and X:HasAuraBySpellID(440313)==0 then return true end end local function jx()if ye[Ex(64280)]:IsReady(f,true)and(X:HasAuraBySpellID(ye[Ex(64145)][Ex(64574)])~=0 and X:HasAuraBySpellID(ye[Ex(64280)][Ex(64574)])==0)then return true end end function Xe.Defensives(A)if C(2,Ex(64262))then return false end if b[Ex(64550)](A)then return true end if Px()then return ye[Ex(64124)]:Show(A)end if X:HasAuraBySpellID(ye[Ex(64329)][Ex(64574)])~=0 and X:HasAuraBySpellID(ye[Ex(64329)][Ex(64574)])<1 then return ye[Ex(64586)]:Show(A)end if jx()then return ye[Ex(64280)]:Show(A)end if ye[Ex(64208)]:IsReady(f,true)and(X:HasAuraBySpellID(439829)>1 and not ye[Ex(64208)]:IsSuspended(.2,1))then return ye[Ex(64208)]:Show(A)end if ye[Ex(64234)]:IsReady(f,true)and(ye[Ex(64208)]:GetCooldown()>10 and(X:HasAuraBySpellID(439829)>1 and not ye[Ex(64234)]:IsSuspended(.2,1)))then return ye[Ex(64234)]:Show(A)end if not N()then return false end Ke()e[Ex(64477)]()if Ue()then return ye[Ex(64126)]:Show(A)end if ye[Ex(64239)]:IsReady(f,true)and(e[Ex(64191)](O[Ex(64542)])and not ye[Ex(64239)]:IsSuspended(.4,1))then return ye[Ex(64239)]:Show(A)end if ye[Ex(64098)]:IsReady(f,true)and(e[Ex(64191)](O[Ex(64542)])and not ye[Ex(64098)]:IsSuspended(.4,1))then return ye[Ex(64098)]:Show(A)end if ke()then return ye[Ex(64234)]:Show(A)end if ae()then return ye[Ex(64147)]:Show(A)end if qe()then return ye[Ex(64161)]:Show(A)end if ye[Ex(64128)]:IsReady()and((b[Ex(64552)]:Get(Ex(64498))>2 or X:HasAuraBySpellID(345990)~=0)and not ye[Ex(64128)]:IsSuspended(.4,1))then return ye[Ex(64128)]:Show(A)end if Qx()then return ye[Ex(64367)]:Show(A)end if Re()and not ye[Ex(64228)]:IsSuspended(.4,1)then return ye[Ex(64228)]:Show(A)end if Ge>=GetTime()and ye[Ex(64517)]:IsReady(f,true)then return ye[Ex(64517)]:Show(A)end end local bx={[215968]=function(A)if e[Ex(64132)]-j[Ex(64127)]>y()+D()then if X:HasAuraBySpellID(432031)~=0 then if ye[Ex(64327)]:IsReady(r)then return ye[Ex(64327)]:Show(A)end if ye[Ex(64175)]:IsReady(r)then return ye[Ex(64175)]:Show(A)end if ye[Ex(64469)]:IsReady(r)then return ye[Ex(64469)]:Show(A)end end end end;[229296]=function(A)if ye[Ex(64327)]:IsReadyByPassCastGCD(r)then return ye[Ex(64327)]:IsReady(r)and ye[Ex(64327)]:Show(A)or ye[Ex(64293)]:Show(A)end if ye[Ex(64372)]:IsReadyByPassCastGCD(r)then return ye[Ex(64372)]:IsReady(r)and ye[Ex(64372)]:Show(A)or ye[Ex(64293)]:Show(A)end end,[177500]=function(A)if ye[Ex(64327)]:IsReadyByPassCastGCD(r)then return ye[Ex(64327)]:IsReady(r)and ye[Ex(64327)]:Show(A)or ye[Ex(64293)]:Show(A)end end}local px={[211140]=function(A)if ye[Ex(64327)]:IsReadyByPassCastGCD(S)and(t(S)):HasDeBuffs(ge[Ex(64570)])==0 then return ye[Ex(64327)]:Show(A)end end;[215968]=function(A)if e[Ex(64132)]-j[Ex(64127)]>y()+D()then if X:HasAuraBySpellID(432031)~=0 and(t(S)):HasDeBuffs(ge[Ex(64570)])==0 then if ye[Ex(64327)]:IsReady(S)then return ye[Ex(64327)]:Show(A)end if ye[Ex(64175)]:IsReady(S)then return ye[Ex(64175)]:Show(A)end if ye[Ex(64469)]:IsReady(S)then return ye[Ex(64469)]:Show(A)end end end end,[229296]=function(A)local Q if W:GetBySpell(ye[Ex(64590)])>=2 and(not C(2,Ex(64187))or P(6,(t(Ex(64396))):InfoGUID())~=229296)then for j in pairs(T)do Q=P(6,(t(S)):InfoGUID())if Q~=229296 and e[Ex(64439)](j,ye[Ex(64590)])then return ye[Ex(64554)]:Show(A)end end end return ye[Ex(64382)]:Show(A)end;[231176]=function(A)if W:GetBySpell(ye[Ex(64590)])>=2 and((t(S)):Health()<2 and(not C(2,Ex(64187))or P(6,(t(Ex(64396))):InfoGUID())~=231176))then for P in pairs(T)do if e[Ex(64439)](P,ye[Ex(64590)])then return ye[Ex(64554)]:Show(A)end end end end,[226398]=function(A)if W:GetBySpell(ye[Ex(64590)])>=2 and((t(S)):HasBuffs(469981)~=0 and((t(S)):HealthPercent()>=20 and(not C(2,Ex(64187))or P(6,(t(Ex(64396))):InfoGUID())~=226398)))then for P in pairs(T)do if e[Ex(64439)](P,ye[Ex(64590)])then return ye[Ex(64554)]:Show(A)end end end end;[177500]=function(A)if(t(S)):HasDeBuffs(ge[Ex(64570)])==0 then if ye[Ex(64175)]:IsReady(S)then return ye[Ex(64175)]:Show(A)end if ye[Ex(64469)]:IsReady(S)then return ye[Ex(64469)]:Show(A)end end end}local Mx={}function Xe.TargetSpecific(A)if C(2,Ex(64262))then return false end local Q=0 if(t(r)):IsEnemy()then Q=P(6,(t(r)):InfoGUID())end if ye[Ex(64301)]:IsReady(r)and(((t(r)):TimeToDie()>7 or e[Ex(64585)]())and(C(2,Ex(64442))and e[Ex(64430)](r)))then return ye[Ex(64301)]:Show(A)end if bx[Q]then return bx[Q](A)end local j,b,p,M,h,E,H=(t(r)):CastTime()if Mx[M]and(H and ye[Ex(64301)]:IsReady(r))then return ye[Ex(64301)]:Show(A)end if not(t(S)):IsExists()then return false end if ye[Ex(64184)]:IsReady()and((t(S)):IsEnemy()and(X:GetStance()==0 and not G()))then return ye[Ex(64184)]:Show(A)end local W=P(6,(t(S)):InfoGUID())if ye[Ex(64301)]:IsReady(S)and((t(S)):TimeToDie()>7 and(not Z(r)and(C(2,Ex(64442))and e[Ex(64430)](S))))then return ye[Ex(64301)]:Show(A)end if ye[Ex(64301)]:IsReady(S)and(not e[Ex(64569)](W)and(not Z(r)and C(2,Ex(64442))))then for P in pairs(T)do if e[Ex(64439)](P,ye[Ex(64590)])and(ye[Ex(64301)]:IsReady(P)and((t(P)):TimeToDie()>7 and e[Ex(64430)](P)))then if e[Ex(64547)](A)then return true end return ye[Ex(64554)]:Show(A)end end end if ye[Ex(64248)]:IsReady(f,true)and(ye[Ex(64590)]:IsInRange(S)and g(S,Ex(64144),Ex(64223)))then return ye[Ex(64248)]end local n,l,D,F,y,J,O=(t(S)):CastTime()if Mx[F]and(O and ye[Ex(64301)]:IsReady(S))then return ye[Ex(64301)]:Show(A)end if px[W]then return px[W](A)end end function Xe.SendAll()b[Ex(64105)](Ex(64581))b[Ex(64331)](Ex(64147))b[Ex(64331)](Ex(64190))b[Ex(64331)](Ex(64309))b[Ex(64331)](Ex(64275))if b[Ex(64169)]==261 then b[Ex(64331)](Ex(64464))b[Ex(64331)](Ex(64219))b[Ex(64331)](Ex(64426))b[Ex(64331)](Ex(64295))b[Ex(64331)](Ex(64240))end if b[Ex(64169)]==259 then b[Ex(64331)](Ex(64322))b[Ex(64331)](Ex(64429))b[Ex(64331)](Ex(64301))b[Ex(64331)](Ex(64130))b[Ex(64331)](Ex(64240))end if b[Ex(64169)]==260 then b[Ex(64331)](Ex(64237))b[Ex(64331)](Ex(64443))b[Ex(64331)](Ex(64598))b[Ex(64331)](Ex(64149))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Hh={"\047\074\070\071\106\075\115\048","\107\082\047\071\084\052\047\102\118\117\107\080\118\100\047\054","\114\072\085\077\100\114\047\055\075\104\047\113\047\072\047\055\055\114\108\082\075\088\068\090\114\089\085\072";"\101\073\085\112\056\100\047\054","\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\114\117\107\109\075\104\115\090\083\117\107\077\055\114\108\070\114\076\061\061";"\047\100\108\080\068\072\068\047\055\114\049\061","\081\050\066\102\081\100\107\051\106\100\107\117";"\055\075\115\055\084\075\115\104\106\100\108\050","\114\052\047\104\047\073\110\050\084\052\085\117";"\049\074\085\112\084\073\047\073\118\082\047\054\101\050\089\061","\047\052\070\054\114\057\107\102\118\075\103\061";"\107\072\047\073\107\076\061\061";"\055\073\117\089\084\073\047\071\083\057\077\105\118\057\066\104\068\100\108\080\068\082\089\061","\107\057\066\102\068\100\108\089\055\073\047\112\118\073\117\071\084\105\061\061","\107\073\110\088\081\074\085\117\055\074\047\102\101\073\070\054\084\082\089\061","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\114\057\107\088\118\076\061\061";"\101\082\066\117\049\052\110\043\081\074\070\104\049\052\112\117\081\052\043\051";"\101\074\110\050\068\100\114\061";"\107\052\047\104\055\075\107\117\118\114\115\102\118\052\085\089\118\057\068\071","\049\074\085\112\084\073\047\055\068\075\115\048";"\083\057\077\105\118\057\066\104\068\100\108\080\068\082\089\061","\107\100\108\117\118\075\117\114\084\100\070\043","\047\082\066\080\118\074\043\117\068\103\061\061","\083\074\110\071\083\073\047\104\106\073\070\098\114\073\110\080\101\052\110\071","\049\075\066\120\081\100\108\117\047\073\110\054\101\074\047\071\068\103\061\061";"\107\074\085\112\068\052\085\117\101\057\115\073\118\057\066\043","\047\074\070\071\106\075\115\048\049\050\047\074\084\076\061\061";"\114\057\107\117\081\100\085\104\106\103\061\061","\084\074\117\050\106\082\107\097\101\074\047\043\081\100\117\071\101\105\061\061";"\049\052\110\098\084\072\066\098\118\052\110\089\069\076\061\061";"\114\074\110\098\118\070\107\048\084\114\066\102\118\074\047\051";"\114\052\085\117\106\100\068\048\068\072\110\074\055\073\070\071\084\103\061\061","\047\082\066\088\084\114\066\117\081\075\066\080\118\074\101\061";"\107\074\085\112\056\100\047\089\068\052\117\071\084\088\107\102\056\073\117\071";"\114\082\066\080\118\050\049\061";"\101\052\112\054\118\057\047\089\114\057\107\102\101\072\070\098\118\103\061\061";"\049\052\110\071\081\052\110\120\068\073\117\102\118\089\043\080\101\057\115\090\084\089\107\117\081\075\107\048";"\047\073\070\054\084\052\047\104\114\057\077\117\081\052\117\074\106\100\069\061";"\047\082\066\080\118\074\043\117\068\065\119\061";"\047\100\108\080\068\072\115\112\118\089\070\104\068\073\070\120\106\105\061\061","\114\089\110\082\047\114\047\097\083\088\047\114\083\072\070\075","\114\057\047\099\068\073\047\054\084\050\047\050\084\114\066\088\084\074\081\061","\049\100\107\054\084\100\108\112\118\073\117\071\084\047\066\088\101\052\076\061","\107\050\066\112\118\100\114\061","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\055\052\117\120\106\105\061\061";"\107\073\070\043\081\100\068\117\114\073\112\108\101\104\117\043\068\100\053\061";"\084\057\066\112\118\074\107\097\118\100\047\098\084\100\114\061","\081\075\066\117\118\074\072\061","\049\057\047\089\084\052\047\098","\118\052\108\065\118\052\110\098\084\073\110\057\118\076\061\061";"\049\050\066\117\081\100\043\077\081\074\085\117","\055\100\108\065\118\052\088\099\081\075\107\069\118\052\115\087\084\073\110\057\118\076\061\061","\047\100\108\051\084\100\047\071\119\072\066\098\081\100\107\117\113\076\061\061";"\101\052\070\074\084\047\107\102\047\074\070\071\106\075\115\048","\047\072\088\075\075\088\066\084\049\114\108\097\047\047\077\072\049\047\107\070\075\104\117\113\075\088\066\077\083\089\068\070";"\101\057\077\117\081\054\077\104\081\075\066\050\084\075\049\061";"\118\100\110\088\101\052\047\102\068\074\047\054";"\049\100\110\070";"\114\057\068\112\101\070\068\117\081\075\077\102\118\076\061\061","\055\052\117\120\106\104\068\054\084\100\047\071\107\074\110\120\068\075\069\061";"\114\074\110\050\068\100\114\061","\114\088\077\070\083\072\085\097\049\104\070\083\047\070\110\083\047\114\115\065\107\047\115\083";"\055\052\117\120\106\104\068\054\084\100\047\071";"\114\072\085\077\100\114\047\055\075\104\085\090\107\104\117\113";"\106\075\115\055\081\075\107\117\084\103\061\061","\107\052\112\102\101\057\107\098\056\047\115\104\101\074\117\087\084\049\061\061";"\049\074\070\051\084\114\047\071\084\075\066\050\056\047\107\080\118\100\047\114\118\104\088\112\056\103\061\061";"\107\100\108\089\107\100\088\105\118\057\068\117\101\074\047\089","\114\057\077\117\081\088\107\112\101\074\068\117\068\103\061\061","\107\052\047\104\047\073\117\043\084\049\061\061","\083\073\047\117\081\052\112\080\118\074\068\049\118\052\117\051\118\052\108\109\068\100\084\074";"\047\082\066\080\081\052\043\051","\114\057\077\054\106\100\108\104";"\049\052\110\071\081\052\110\120\068\073\117\102\118\089\043\080\101\057\115\090\084\089\107\117\081\075\107\048\049\050\047\074\084\076\061\061";"\083\104\110\065\114\057\107\117\081\100\085\104\106\103\061\061";"\055\075\115\066\118\100\088\088\118\074\114\061","\049\075\047\050\118\100\047\071\068\070\066\088\118\074\047\109\068\100\084\074","\114\052\112\054\118\057\047\089\083\052\084\065\118\052\108\120\084\100\070\098\118\100\047\071\068\103\061\061";"\049\074\085\102\118\052\107\073\068\075\066\108";"\068\082\066\088\084\047\110\099\084\100\070\054\106\100\108\050";"\107\052\047\104\107\104\115\072","\107\057\066\117\084\100\108\051\106\052\117\071\101\088\068\080\081\052\043\117\101\050\069\061","\114\050\047\104\106\073\085\117\101\057\115\071\084\075\115\051";"\055\052\117\089\118\074\047\108\114\052\112\102\068\072\084\102\081\057\047\051","\049\052\112\117\081\052\043\065\047\070\049\061","\055\100\088\105\101\074\110\052\084\100\107\077\084\082\066\117\118\074\070\098\106\100\108\117\114\050\047\051\106\103\061\061";"\049\075\047\104\118\088\107\112\101\074\068\117\068\103\061\061","\047\082\117\105\084\049\061\061","\107\075\084\080\101\052\115\117\101\074\070\104\084\049\061\061","\114\073\085\112\056\100\047\054","\055\114\049\061";"\047\073\117\117\101\120\069\104","\114\057\077\117\118\073\105\061","\114\057\068\112\101\073\066\112\081\052\098\061";"\114\057\047\099\068\073\047\054\084\050\047\050\084\049\061\061","\083\100\047\104\081\114\070\120\068\073\117\052\084\049\061\061";"\055\075\115\083\118\073\110\104\047\082\066\080\118\074\043\117\068\072\066\098\118\052\115\087\084\100\049\061","\047\082\066\080\118\074\043\117\068\065\072\061","\055\075\115\066\118\117\077\052\114\103\061\061";"\114\052\085\080\081\052\047\077\118\074\107\072\106\100\115\117","\049\074\085\080\118\074\049\061";"\068\073\070\054\084\052\047\104","\081\052\110\102\118\073\107\102\068\052\108\114\106\100\088\117\101\076\061\061";"\101\057\107\112\101\050\107\097\068\073\117\043\084\049\061\061","\084\082\047\054\081\075\107\080\118\052\053\061","\114\052\117\071\106\075\115\104\084\075\066\083\068\082\066\080\106\052\114\061","\114\074\070\120\106\100\070\098\101\105\061\061";"\049\104\115\114\118\057\107\112\118\072\117\043\068\100\053\061";"\114\050\117\112\118\076\061\061","\055\100\088\105\101\074\110\052\084\100\107\077\118\100\066\088\101\052\076\061";"\084\074\110\120\068\075\069\061","\083\100\070\120\101\074\110\107\068\100\047\088\084\049\061\061";"\107\052\112\102\101\057\107\098\056\047\066\117\068\073\070\054\084\052\047\104";"\055\052\117\120\106\104\084\102\081\057\047\051","\081\050\047\074\084\050\115\097\081\100\066\102\068\074\047\097\101\073\070\071\084\073\047\043\106\100\069\061";"\049\104\110\115\049\089\070\114\075\104\085\090\107\088\110\070\047\089\047\113\047\070\110\047\083\089\084\066\083\070\107\070\114\089\047\072","\114\050\047\104\106\073\085\117\101\057\115\049\101\074\047\120\106\075\115\080\118\052\053\061";"\107\050\066\080\084\100\108\089\118\082\089\061","\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\077\114\070\077\069\055\114\047\072","\114\075\047\112\106\052\117\071\084\088\077\112\118\073\104\061","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\049\104\115\077\118\074\107\083\068\082\047\071";"\047\073\110\104\081\100\085\077\118\074\107\115\081\100\068\049\106\082\117\051","\049\052\110\043\081\074\070\104\083\073\110\050\107\052\047\104\049\057\047\054\101\074\047\071\068\072\047\052\084\100\108\104\055\100\108\074\118\105\061\061";"\107\052\047\104\049\057\047\054\101\074\047\071\068\072\068\065\107\103\061\061";"\047\052\110\088\118\074\107\049\118\052\117\051\118\052\053\061";"\047\072\070\113\055\105\061\061";"\081\074\110\102\118\073\108\088\118\100\066\117\101\076\061\061","\107\052\110\088\084\052\047\073\118\052\115\088\101\105\061\061";"\107\073\117\051\101\073\070\104\081\052\076\061";"\049\075\107\054\118\057\077\048\106\100\115\049\118\052\117\051\118\052\053\061","\107\075\115\120\081\100\085\112\068\073\117\071\084\104\066\098\081\100\107\117";"\114\057\107\088\118\089\117\043\068\100\053\061","\049\052\110\071\101\057\049\061","\114\052\112\102\068\100\085\089\114\057\107\102\101\103\061\061";"\114\088\077\070\083\072\085\097\107\072\070\115\049\114\068\070";"\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\049\104\069\061","\084\073\117\074\084\074\117\120\068\100\085\104\056\114\117\072";"\107\057\066\112\101\082\077\098\106\100\108\050\055\073\110\102\106\105\061\061";"\114\052\112\080\068\076\061\061","\049\100\108\120\084\075\115\104\101\074\070\098\049\052\070\098\118\103\061\061","\101\082\084\105";"\081\074\070\051\106\100\069\061","\118\100\070\053";"\114\075\047\080\081\052\043\072\101\074\070\057";"\107\057\066\117\084\100\108\051\106\052\117\071\101\088\068\080\081\052\043\117\101\050\115\109\068\100\084\074","\047\073\070\087\084\114\047\043\049\050\117\083\068\075\066\105\101\074\117\051\084\049\061\061";"\049\052\110\098\084\072\066\098\118\052\110\089";"\107\052\047\104\047\100\108\080\068\072\115\048\081\075\066\050\084\100\107\049\118\057\068\117\101\117\077\102\106\100\108\104\101\105\061\061","\118\100\117\071";"\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\107\072\110\047\049\089\085\070\055\089\047\090\114\072\070\055\107\070\089\061","\049\075\047\089\081\100\115\080\068\082\117\109\068\100\084\074","\055\050\047\071\106\052\088\112\084\075\115\104\101\074\110\051\083\100\047\050\081\114\088\112\084\052\108\117\068\072\066\088\084\074\081\061";"\047\100\108\108\106\100\047\098\084\073\117\071\084\104\108\117\068\073\112\117\101\050\077\054\106\075\115\043";"\083\052\108\070\068\074\047\071\068\103\061\061";"\083\100\117\051\068\073\047\054\083\073\110\120\106\104\108\083\068\073\110\120\106\105\061\061","\107\073\047\074\068\072\088\112\118\074\047\088\068\074\047\054\101\105\061\061","\055\100\108\051\068\073\070\071\081\052\047\066\118\074\084\102";"\055\100\108\051\068\073\070\071\068\070\077\102\106\075\115\102\118\076\061\061";"\107\073\070\043\081\100\068\117\083\100\070\050\106\100\115\066\118\075\047\071";"\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051";"\068\073\070\099\118\073\114\061";"\055\072\047\077\083\072\047\055";"\081\075\066\117\118\074\072\085","\107\074\070\071\047\073\112\117\055\073\070\043\118\100\047\054","\049\052\112\117\081\075\077\083\106\073\110\104\107\074\110\120\068\075\069\061","\081\052\112\112\101\074\068\117\101\105\061\061","\049\100\115\104\106\075\084\117";"\068\073\070\054\084\052\047\104\107\074\110\120\068\075\069\061","\083\114\110\114\118\057\107\117\118\049\061\061","\049\074\070\050\083\052\084\114\101\074\117\120\106\057\069\061";"\083\075\117\047\118\050\115\117\084\100\108\109\118\073\070\089\084\047\107\080\118\100\047\054\107\075\084\117\118\050\107\073\101\074\070\043\084\049\061\061","\107\052\110\088\084\052\114\061";"\055\075\115\066\118\089\070\072\068\100\108\050\084\100\110\071";"\114\052\043\088\118\073\085\077\118\074\107\065\101\074\110\051\101\052\066\102\118\074\047\051","\081\050\047\080\118\073\107\117\101\117\070\088\084\075\047\117\047\073\117\043\084\075\119\061","\049\075\047\050\118\100\047\071\068\070\066\088\118\074\114\061","\114\073\110\104\106\100\110\071\101\105\061\061","\047\073\110\104\081\100\085\066\118\075\047\071","\114\057\047\099\068\073\047\054\084\050\047\050\084\047\115\104\084\100\070\098\068\073\076\061","\055\075\115\115\118\057\047\071\068\073\047\089","\083\050\047\043\081\074\117\071\084\088\077\102\106\075\115\102\118\076\061\061";"\049\100\066\051\084\100\108\104\055\100\088\088\118\076\061\061","\055\075\115\047\118\074\117\104\107\050\066\080\084\100\108\089\118\082\089\061";"\049\100\107\054\084\100\108\112\118\073\117\071\084\047\066\088\101\052\112\109\068\100\084\074","\101\052\043\088\118\073\085\097\081\100\108\089\075\052\115\054\118\057\115\051\081\074\110\071\084\075\069\061","\107\074\117\054\084\100\066\098\118\052\110\089";"\081\100\066\051","\055\052\047\117\101\072\117\104\114\074\110\098\118\073\117\071\084\105\061\061";"\047\074\070\098\106\100\107\077\068\075\107\102\047\073\070\054\084\052\047\104";"\107\052\047\104\049\074\047\051\068\072\088\112\101\072\084\102\101\117\047\071\106\075\049\061","\114\052\070\105";"\081\057\047\089\084\052\047\098","\047\100\108\051\084\100\047\071\049\074\085\112\084\073\114\061","\049\050\066\102\081\100\107\051\106\100\107\117";"\049\075\066\120\081\100\108\117\114\082\047\098\101\052\114\061","\047\073\047\112\118\114\115\112\081\052\112\117";"\047\100\108\080\068\103\061\061","\107\052\047\104\114\057\077\117\118\073\085\066\118\074\084\102";"\049\074\110\051\101\104\117\043\118\075\047\071\084\049\061\061","\055\075\115\047\118\074\117\104\107\100\108\117\118\075\089\061","\083\100\047\112\118\117\115\104\101\074\047\112\106\105\061\061";"\049\052\112\117\081\075\077\083\106\073\110\104";"\107\052\047\104\114\057\077\117\118\073\085\065\118\052\110\098\084\073\110\057\118\076\061\061";"\049\057\066\112\081\052\043\051\106\073\110\104","\114\057\107\102\101\103\061\061";"\083\073\117\050\106\082\107\051\055\050\047\089\084\052\088\117\118\050\049\061";"\081\050\047\054\106\100\047\089\075\057\107\054\084\100\070\051\068\075\066\117","\081\075\066\117\118\074\072\051";"\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\114\088\047\049\107\047\066\065\055\072\070\055\107\104\047\055","\084\075\112\104\101\074\070\065\106\073\070\054\084\052\047\051","\049\074\085\112\084\073\047\055\068\075\115\048\114\074\070\071\084\052\114\061","\075\088\110\080\118\074\107\117\056\103\061\061";"\100\074\110\071\084\049\061\061";"\049\057\047\054\101\052\047\089\114\057\107\102\118\074\047\066\084\073\110\098";"\055\075\115\066\118\089\070\055\081\100\117\089";"\081\075\066\117\118\074\072\054";"\119\082\066\117\118\100\110\052\084\100\049\076\084\050\066\102\118\055\077\107\068\100\047\088\084\055\105\076\047\073\070\054\084\052\047\104\119\073\117\051\119\072\117\043\118\075\047\071\084\049\061\061";"\083\100\070\089\114\075\047\117\084\100\108\051\083\100\070\071\084\073\070\104\084\049\061\061","\083\073\110\112\084\073\047\089\107\073\117\120\084\049\061\061";"\055\050\047\071\106\052\088\112\084\075\115\104\101\074\110\051\083\100\047\050\081\114\088\112\084\052\108\117\068\103\061\061","\049\100\107\089\047\074\070\054\106\100\070\099\118\073\114\061";"\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\055\107\114\084\055\107\047\115\119","\083\073\117\051\068\073\047\071\084\075\119\061";"\055\075\107\117\118\049\061\061","\101\050\047\104\106\073\085\117\101\057\115\097\101\082\066\117\081\052\117\051\106\100\110\071","\049\100\088\099\068\075\115\048","\107\050\066\080\084\100\108\089\118\082\117\055\118\057\107\112\068\073\117\102\118\076\061\061";"\049\057\066\080\101\082\077\098\106\100\108\050\114\073\110\080\101\052\110\071","\047\100\108\089\084\075\066\048\081\100\108\089\084\100\107\047\101\082\077\117\101\089\112\112\118\074\049\061","\055\075\115\083\101\073\047\098\118\070\047\051\081\100\066\098\084\049\061\061";"\083\073\047\104\106\073\070\098\114\073\110\080\101\052\110\071","\055\100\088\105\084\075\066\074\084\100\115\104\049\075\115\120\084\100\108\089\081\100\108\120\056\047\115\117\101\050\047\043";"\055\052\117\120\106\104\117\043\068\100\053\061","\081\100\085\098","\055\100\108\104\084\075\066\054\068\075\077\104\101\105\061\061";"\049\074\047\054\101\052\047\054\106\052\117\071\084\105\061\061","\083\073\047\117\081\052\112\080\118\074\068\049\118\052\117\051\118\052\053\061";"\049\075\047\104\118\104\070\104\068\073\070\120\106\105\061\061","\114\052\085\080\081\052\047\077\118\074\107\072\106\100\115\117\049\052\070\071\081\052\047\098","\047\052\110\075\114\082\047\098\118\070\107\080\118\100\047\054","\049\052\110\088\101\072\107\117\107\057\066\112\081\052\114\061";"\114\057\107\102\101\072\115\112\101\057\049\061","\114\052\110\098\084\100\070\048\101\088\115\117\081\057\066\117\068\070\107\117\081\052\112\071\106\075\070\088\084\049\061\061";"\049\075\047\089\081\100\115\080\068\082\089\061";"\055\075\115\066\118\089\070\066\118\050\115\104\081\100\108\120\084\049\061\061";"\107\052\047\104\114\057\077\117\118\073\085\072\084\075\115\120\101\074\117\105\068\073\117\102\118\076\061\061";"\107\114\108\065\083\088\047\113\047\072\047\055\075\088\115\114\049\047\066\114","\107\052\047\104\047\073\110\050\084\052\085\117";"\049\104\115\051","\055\052\117\120\106\105\061\061","\047\082\066\080\081\052\043\051\083\052\084\114\106\073\047\114\101\074\070\089\084\049\061\061";"\083\074\047\057\047\073\117\043\084\075\119\061";"\083\075\047\098\068\073\117\047\118\074\117\104\101\105\061\061";"\055\052\117\098\118\073\117\071\084\088\115\105\101\074\047\117\107\073\047\099\068\100\084\074";"\107\057\066\112\118\074\107\115\084\100\085\117\084\049\061\061";"\055\052\117\098\118\073\117\071\084\088\115\105\101\074\047\117";"\107\072\070\115\049\114\068\070\114\076\061\061";"\114\052\112\112\084\073\110\057\118\100\047\098\084\103\061\061";"\047\082\066\080\081\052\043\051\083\074\110\104\055\100\108\069\083\088\069\061","\114\073\110\104\106\100\110\071";"\114\057\047\105\084\075\066\120\106\073\070\054\084\052\047\054","\084\074\117\071\106\075\115\048\075\052\115\102\118\074\107\080\068\073\117\102\118\076\061\061","\083\073\110\112\084\073\047\089\107\073\117\120\084\114\066\088\084\074\081\061","\114\074\070\071\084\073\110\043\114\052\112\054\118\057\047\089";"\049\074\047\104\068\052\047\117\118\117\107\048\084\114\047\108\084\075\069\061","\055\073\070\071\084\072\110\074\107\074\070\104\084\049\061\061","\081\100\088\099\068\075\115\048\075\052\115\102\118\074\107\080\068\073\117\102\118\076\061\061";"\083\100\110\088\101\052\047\090\068\074\047\054","\049\074\110\104\068\073\085\117\084\072\084\098\081\075\117\117\084\082\068\080\118\074\068\114\118\057\112\080\118\076\061\061";"\047\082\066\080\118\074\043\117\068\082\069\061";"\107\073\047\074\084\100\108\051\106\075\084\117\101\105\061\061","\107\074\070\104\084\100\066\102\068\100\108\089\083\057\077\117\118\074\047\054","\106\082\047\050\084\049\061\061","\047\073\117\117\101\120\069\051","\055\052\047\108\114\057\107\102\118\074\114\061";"\049\050\047\054\101\057\107\066\101\104\110\113";"\049\088\110\083\101\073\047\098\118\103\061\061","\106\075\115\114\081\100\085\117\118\050\049\061","\107\052\047\104\114\073\117\071\084\105\061\061";"\107\052\117\074\068\072\110\074\047\073\112\117\083\074\070\112\101\050\114\061","\101\057\047\099\068\073\047\054\084\050\047\050\084\114\115\065\101\105\061\061";"\049\074\110\051\101\104\088\102\084\082\069\061","\114\073\117\051\068\073\110\098\114\052\112\102\068\103\061\061","\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\055\107\114\088\090\047\089\047\072","\049\050\047\054\106\100\047\089\047\082\066\117\081\075\115\088\101\074\114\061","\055\052\117\089\118\074\047\108\114\052\112\102\068\103\061\061"}local function Yh(o)return Hh[o-299]end for o,B in ipairs({{1;286};{1,268},{269;286}})do while B[1]<B[2]do Hh[B[1]],Hh[B[2]],B[1],B[2]=Hh[B[2]],Hh[B[1]],B[1]+1,B[2]-1 end end do local o={m=2,["\053"]=56,Y=36;["\056"]=30;L=32;A=3;P=41,i=48,b=44;E=12,e=28;["\047"]=21;D=29,K=23,G=46,["\054"]=50;q=14;["\049"]=16;N=59;O=42,a=31;["\043"]=45;k=17,w=8,s=13;["\048"]=40,S=19;J=38;W=43,X=53;B=9;["\055"]=18,u=37;["\052"]=54,["\057"]=55;n=61,C=62;g=0,t=60,M=1,R=7,o=11,F=5;V=10;z=58;d=22;I=6;["\051"]=51;H=4,T=25,y=63;j=26,Z=15,Q=24;c=34,p=33;l=57,h=52,x=35;f=47,U=49;r=20,["\050"]=39,v=27}local B=string.len local Z=table.concat local y=math.floor local f=table.insert local t=string.char local n=string.sub local q=type local b=Hh for U=1,#b,1 do local E=b[U]if q(E)=="\115\116\114\105\110\103"then local q=B(E)local a={}local w=1 local V=0 local D=0 while w<=q do local B=n(E,w,w)local Z=o[B]if Z then V=V+Z*64^(3-D)D=D+1 if D==4 then D=0 local o=y(V/65536)local B=y((V%65536)/256)local Z=V%256 f(a,t(o,B,Z))V=0 end elseif B=="\061"then f(a,t(y(V/65536)))if w>=q or n(E,w+1,w+1)~="\061"then f(a,t(y((V%65536)/256)))end break end w=w+1 end b[U]=Z(a)end end end local o,B,Z,y,f=_G,setmetatable,pairs,type,math local t=TMW local n=Action local q=n[Yh(529)]local b=n[Yh(576)]local U=n[Yh(362)]local E=n[Yh(405)]local a=n[Yh(557)]local w=n[Yh(563)]local V=n[Yh(303)]local D=n[Yh(371)]local N=n[Yh(534)]local C=N:GetActiveUnitPlates()local R=n[Yh(478)]local A=n[Yh(481)]local c=n[Yh(414)]local K=c[Yh(322)]local j=ACTION_CONST_PORTRAIT_ROGUE local Q=o[Yh(461)]local S=o[Yh(321)]local G=o[Yh(575)]local H=o[Yh(333)]local Y=o[Yh(558)][Yh(511)]local M=o[Yh(404)]local X=o[Yh(573)]local T=o[Yh(351)]local I=o[Yh(429)]local P=C_Item[Yh(300)]local m=Yh(571)local h=Yh(383)local F=Yh(338)local r=Yh(392)local i=n[Yh(477)][Yh(399)][Yh(538)]local z=n[Yh(477)][Yh(399)][Yh(407)]local W=n[Yh(477)][Yh(399)][Yh(443)]function n.ShouldStopByGCD(o)return o:IsRequiredGCD()and(n[Yh(362)]()-n[Yh(560)]()>.25 and n[Yh(405)]()>=n[Yh(560)]()+.15)end function n.IsCastable(t,o,B,Z,y,f)if y or(Z or not t[Yh(415)]())and not t:ShouldStopByGCD()then if t[Yh(369)]==Yh(374)and(not t:IsBlockedBySpellLevel()and((not t[Yh(559)]or t:GetTalentTraits()~=0)and((B or not o or not t:HasRange()or t:IsInRange(o))and t:IsUsable(nil,f))))then return true end if t[Yh(369)]==Yh(304)then local Z=t[Yh(372)]if Z~=nil and((n[Yh(379)][Yh(372)]==Z and(q(1,Yh(551)))[1]or n[Yh(320)][Yh(372)]==Z and(q(1,Yh(551)))[2])and(t:IsUsable(nil,f)and(B or not o or not t:HasRange()or t:IsInRange(o))))then return true end end if t[Yh(369)]==Yh(541)and(n[Yh(494)]~=Yh(329)and((n[Yh(494)]~=Yh(422)or not n[Yh(438)][Yh(346)])and(q(1,Yh(541))and(t:GetCount()>0 and t:GetItemCooldown()==0))))then return true end if t[Yh(369)]==Yh(505)and(n[Yh(494)]~=Yh(329)and((n[Yh(494)]~=Yh(422)or not n[Yh(438)][Yh(346)])and((t:GetCount()>0 or t:GetEquipped())and(t:GetItemCooldown()==0 and(B or not o or not t:HasRange()or t:IsInRange(o))))))then return true end end return false end local O=B(n[K],{[Yh(493)]=n})local e=O[Yh(390)]local u=e[Yh(342)]local k=e[Yh(470)]local v=e[Yh(408)]local L={[Yh(441)]={Yh(459),Yh(327)},[Yh(326)]={Yh(459);Yh(327);Yh(514)};[Yh(417)]={Yh(459);Yh(327);Yh(389)};[Yh(583)]={Yh(459),Yh(327);Yh(413)},[Yh(402)]={Yh(459),Yh(327),Yh(389);Yh(413)},[Yh(403)]={Yh(459);Yh(440),Yh(327)},[Yh(378)]={[O[Yh(318)][Yh(372)]]=true,[O[Yh(499)][Yh(372)]]=true;[O[Yh(513)][Yh(372)]]=true,[O[Yh(550)][Yh(372)]]=true;[O[Yh(501)][Yh(372)]]=true;[O[Yh(436)][Yh(372)]]=true,[O[Yh(495)][Yh(372)]]=true;[O[Yh(524)][Yh(372)]]=true;[O[Yh(434)][Yh(372)]]=true}}local l=n[K]for o=1,#l,1 do local B=l[o]if y(B)==Yh(442)and B[Yh(369)]==Yh(304)then L[Yh(378)][B[Yh(372)]]=true end end local s={O[Yh(309)][Yh(372)],O[Yh(460)][Yh(372)],O[Yh(323)][Yh(372)],O[Yh(308)][Yh(372)];O[Yh(539)][Yh(372)]}local p={O[Yh(309)][Yh(372)];O[Yh(460)][Yh(372)];O[Yh(308)][Yh(372)]}local g,x,J=false,{[Yh(515)]=false},{}function D.BaseEnergyTimeToMax()return(D:EnergyDeficit()-50*v(D:HasAuraBySpellID(O[Yh(465)][Yh(372)])~=0))/D:EnergyRegen()end local function d()local o=O[Yh(445)]:GetTalentTraits()if o==0 then return D:ComboPoints()end local B=D:HasAuraStacksBySpellID(O[Yh(302)][Yh(372)])local Z=D:HasAuraBySpellID(O[Yh(475)][Yh(372)])~=0 if O[Yh(445)]:GetTalentTraits()==2 then if B==5 or B==2 then return f[Yh(430)]((D:ComboPoints()+2)+2*v(Z),D:ComboPointsMax())end if B==4 or B==1 then return f[Yh(430)]((D:ComboPoints()+1)+1*v(Z),D:ComboPointsMax())end end if O[Yh(445)]:GetTalentTraits()==1 then if B==5 or B==3 or B==1 then return f[Yh(430)]((D:ComboPoints()+1)+1*v(Z),D:ComboPointsMax())end end return D:ComboPoints()end local function oh(o)if a(o)then return true end end local Bh={[193356]=Yh(574);[199600]=Yh(488);[193358]=Yh(328);[193357]=Yh(506),[199603]=Yh(466),[193359]=Yh(361)}local Zh={[Yh(386)]=30,[Yh(385)]=0}local function yh()local o,B,Z,y,t,n,q,b,U,E,a,w=M()if y~=X(Yh(571))then return end if w~=315508 then return end if B==Yh(400)then Zh[Yh(386)]=30 Zh[Yh(385)]=T()return elseif B==Yh(503)then Zh[Yh(386)]=30+f[Yh(430)](Zh[Yh(386)]-f[Yh(468)](T()-Zh[Yh(385)]),9)Zh[Yh(385)]=T()return end end O[Yh(504)]:Add(Yh(572),Yh(397),yh)local fh=I(Yh(571))and#I(Yh(571))or 0 local th=false local nh=0 local function qh()local o,B,Z,y,t,n,q,b,U,E,a,w=M()if y~=X(Yh(571))then return end if B~=Yh(343)then return end if w==O[Yh(312)][Yh(372)]then fh=f[Yh(430)](fh+1,D:ComboPointsMax())return end if w==O[Yh(410)][Yh(372)]or w==O[Yh(546)][Yh(372)]or w==O[Yh(522)][Yh(372)]or w==O[Yh(537)][Yh(372)]then if fh==0 then th=false else fh=f[Yh(424)](fh-1,0)th=true end end if w==O[Yh(522)][Yh(372)]then nh=T()end end O[Yh(504)]:Add(Yh(490),Yh(397),qh)local function bh(o)return D:GetTier(Yh(373))>=4 and(O[Yh(522)]:IsReadyByPassCastGCD(o,true)and(nh+5)-T()>0)end local function Uh()local o=f[Yh(424)](Zh[Yh(386)]-f[Yh(468)](T()-Zh[Yh(385)]),0)local B=0 for Z,y in Z(Bh)do local f,t=D:HasAuraBySpellID(Z)if f>E()and f-o>.1 then B=B+1 end end return B end local function Eh()local o=f[Yh(424)](Zh[Yh(386)]-f[Yh(468)](T()-Zh[Yh(385)]),0)local B=0 for Z,y in Z(Bh)do local f,t=D:HasAuraBySpellID(Z)if f>E()and o-f>.1 then B=B+1 end end return B end local function ah()local o=f[Yh(424)](Zh[Yh(386)]-f[Yh(468)](T()-Zh[Yh(385)]),0)local B=0 for Z,y in Z(Bh)do local f=D:HasAuraBySpellID(Z)if f>E()and(o-f<=.1 and f-o<=.1)then B=B+1 end end return B end local function wh()return(Eh()+ah())+Uh()end local function Vh(o)local B=f[Yh(424)](Zh[Yh(386)]-f[Yh(468)](T()-Zh[Yh(385)]),0)local Z,y=D:HasAuraBySpellID(o)if Z>E()and Z-B<=.1 then return true end end local function Dh()return Eh()+ah()end local function Nh()local o=-100 for B,Z in Z(Bh)do local y=D:HasAuraBySpellID(B)if y>E()and y>o then o=y end end return o end local function Ch()local o=100 for B,Z in Z(Bh)do local y,f=D:HasAuraBySpellID(B)if y>E()and y<o then o=y end end return o end local Rh={[Yh(516)]={[1]=function(o)if O[Yh(531)]:AbsentImun(o,L[Yh(326)])and(O[Yh(531)]:IsReadyByPassCastGCD(o)and e[Yh(366)](O[Yh(531)][Yh(372)],o))then if e[Yh(377)]()and o==r then return O[Yh(395)]else return O[Yh(531)]end end end};[Yh(530)]={[1]=function(o)if O[Yh(483)]:IsReadyByPassCastGCD(o)and(O[Yh(483)]:AbsentImun(o,L[Yh(417)])and((D:HasAuraBySpellID({O[Yh(323)][Yh(372)];O[Yh(309)][Yh(372)];O[Yh(460)][Yh(372)];O[Yh(308)][Yh(372)]})==0 or q(2,Yh(562)))and((R(o)):HasBuffs(e[Yh(581)])==0 or(R(o)):HasDeBuffs(e[Yh(581)])==0)))then if e[Yh(377)]()and o==r then return O[Yh(446)]else return O[Yh(483)]end end end,[2]=function(o)if O[Yh(382)]:IsReadyByPassCastGCD(o)and(O[Yh(382)]:AbsentImun(o,L[Yh(417)])and(o~=r and((D:HasAuraBySpellID({O[Yh(323)][Yh(372)];O[Yh(309)][Yh(372)],O[Yh(460)][Yh(372)],O[Yh(308)][Yh(372)]})==0 or q(2,Yh(562)))and((R(o)):HasBuffs(e[Yh(581)])==0 or(R(o)):HasDeBuffs(e[Yh(581)])==0))))then return O[Yh(382)],true end end,[3]=function(o)if O[Yh(453)]:IsReadyByPassCastGCD(o)and(O[Yh(453)]:AbsentImun(o,L[Yh(417)])and((D:HasAuraBySpellID({O[Yh(323)][Yh(372)],O[Yh(309)][Yh(372)];O[Yh(460)][Yh(372)],O[Yh(308)][Yh(372)]})==0 or q(2,Yh(562)))and(D:IsBehind(.3)and((R(o)):HasBuffs(e[Yh(581)])==0 or(R(o)):HasDeBuffs(e[Yh(581)])==0))))then if e[Yh(377)]()and o==r then return O[Yh(409)]else return O[Yh(453)]end end end,[4]=function(o)if O[Yh(567)]:IsReadyByPassCastGCD(o)and(O[Yh(567)]:AbsentImun(o,L[Yh(417)])and((D:HasAuraBySpellID({O[Yh(323)][Yh(372)];O[Yh(309)][Yh(372)];O[Yh(460)][Yh(372)],O[Yh(308)][Yh(372)]})==0 or q(2,Yh(562)))and((R(o)):HasBuffs(e[Yh(581)])==0 or(R(o)):HasDeBuffs(e[Yh(581)])==0)))then if e[Yh(377)]()and o==r then return O[Yh(365)]else return O[Yh(567)]end end end};[Yh(388)]={[1]=function(o)if O[Yh(463)](nil,o,L[Yh(402)])and(O[Yh(531)]:IsInRange(o)and(O[Yh(578)]:IsReady(o)and(o~=r and((D:HasAuraBySpellID({O[Yh(323)][Yh(372)],O[Yh(309)][Yh(372)];O[Yh(460)][Yh(372)],O[Yh(308)][Yh(372)]})==0 or q(2,Yh(562)))and(D:IsStayingTime()>.2 and((R(o)):HasBuffs(e[Yh(581)])==0 or(R(o)):HasDeBuffs(e[Yh(581)])==0))))))then return O[Yh(578)],true end end;[2]=function(o)if O[Yh(463)](nil,o,L[Yh(402)])and(O[Yh(531)]:IsInRange(o)and(O[Yh(401)]:IsReady(o)and(o~=r and((D:HasAuraBySpellID({O[Yh(323)][Yh(372)],O[Yh(309)][Yh(372)],O[Yh(460)][Yh(372)];O[Yh(308)][Yh(372)]})==0 or q(2,Yh(562)))and((R(o)):HasBuffs(e[Yh(581)])==0 or(R(o)):HasDeBuffs(e[Yh(581)])==0)))))then return O[Yh(401)]end end}}local function Ah(o,B)if(R(o)):IsBoss()or(R(o)):IsDummy()then return true end local Z=O[Yh(527)](O[Yh(507)][Yh(372)])local y=Z[1]return(R(o)):Health()>(((B*y)*1+1*#i)+.25*#z)+.15*#W end local function ch(o)return q(2,Yh(339))and(not O[Yh(380)]or not(V()):IsBreakAble(12))end RyanUnseenBladeTimer={[Yh(447)]=1,[Yh(491)]=0,[Yh(331)]=false;[Yh(456)]=nil,[Yh(384)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(B,o)if not o then if B[Yh(456)]then B[Yh(456)]:Cancel()B[Yh(456)]=nil end end local Z=true if B[Yh(491)]>0 then B[Yh(491)]=B[Yh(491)]-1 Z=false end if B[Yh(447)]>0 then B[Yh(447)]=B[Yh(447)]-1 end if Z then B:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(o)if o[Yh(384)]then o[Yh(384)]:Cancel()o[Yh(384)]=nil end o[Yh(331)]=true o[Yh(384)]=C_Timer[Yh(533)](20,function()RyanUnseenBladeTimer[Yh(331)]=false RyanUnseenBladeTimer[Yh(447)]=RyanUnseenBladeTimer[Yh(447)]+1 RyanUnseenBladeTimer[Yh(384)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(o)if o[Yh(456)]then o[Yh(456)]:Cancel()o[Yh(456)]=nil end o[Yh(456)]=C_Timer[Yh(533)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Yh(456)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(o)if o[Yh(456)]then o:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(B,o)B[Yh(447)]=B[Yh(447)]+o B[Yh(491)]=B[Yh(491)]+o end function RyanUnseenBladeTimer.ResetState(o)if o[Yh(456)]then o[Yh(456)]:Cancel()o[Yh(456)]=nil end if o[Yh(384)]then o[Yh(384)]:Cancel()o[Yh(384)]=nil end o[Yh(447)]=1 o[Yh(491)]=0 o[Yh(331)]=false end local Kh=CreateFrame(Yh(325),Yh(452))Kh:RegisterEvent(Yh(345))Kh:RegisterEvent(Yh(570))Kh:RegisterEvent(Yh(528))Kh:RegisterEvent(Yh(397))Kh:SetScript(Yh(435),function(o,B,...)if B==Yh(345)or B==Yh(570)then RyanUnseenBladeTimer:ResetState()elseif B==Yh(528)then local o,B,Z,y,f=...if f and f>5 then RyanUnseenBladeTimer:ResetState()end elseif B==Yh(397)then local o,B,Z,y,f,t,q,b,U,E,a,w,V=M()if y~=X(Yh(571))then return end if B==Yh(343)and(V==O[Yh(387)]:GetSpellInfo()or V==O[Yh(507)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif B==Yh(416)and V==n[Yh(479)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif B==Yh(343)and V==O[Yh(537)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function jh(o)if not n[Yh(529)](2,Yh(394))then e[Yh(350)]=nil return false end if O[Yh(347)]:GetTalentTraits()==0 then e[Yh(350)]=nil return false end if not H()then e[Yh(350)]=nil return false end if(R(h)):HasDeBuffs(O[Yh(347)][Yh(372)],true)~=0 then e[Yh(350)]=h return end if(R(r)):HasDeBuffs(O[Yh(347)][Yh(372)],true)~=0 then e[Yh(350)]=r return end for o in Z(C)do if(R(o)):HasDeBuffs(O[Yh(347)][Yh(372)],true)~=0 then e[Yh(350)]=o return end end e[Yh(350)]=nil end local Qh=0 local function Sh()if O[Yh(582)]:GetTalentTraits()==0 then Qh=0 return false end local o,B,Z,y,f,t,n,q,b,U,E,a=M()if y~=X(Yh(571))then return end if B==Yh(565)and(a==O[Yh(309)][Yh(372)]or a==O[Yh(460)][Yh(372)]or a==O[Yh(323)][Yh(372)]or a==O[Yh(308)][Yh(372)])then Qh=1 return end if B==Yh(343)then if a==O[Yh(410)][Yh(372)]or a==O[Yh(546)][Yh(372)]or a==O[Yh(522)][Yh(372)]or a==O[Yh(537)][Yh(372)]then Qh=0 return end end end O[Yh(504)]:Add(Yh(431),Yh(397),Sh)local function Gh(o,B)if D:HasAuraBySpellID(O[Yh(546)][Yh(372)])==0 or O[Yh(420)]:ShouldStopByGCD()then return false end if not((R(o)):TimeToDie()>20 or(R(o)):IsBoss())then return false end if O[Yh(318)]:IsReady(m,true)and D:HasAuraBySpellID(O[Yh(355)][Yh(372)])==0 then return O[Yh(318)]:Show(B)end if O[Yh(379)]:IsReady()and(O[Yh(379)]:GetItemCategory()~=Yh(579)and(not L[Yh(378)][O[Yh(379)][Yh(372)]]and O[Yh(379)]:AbsentImun(o,L[Yh(403)])))then return O[Yh(379)]:Show(B)end if O[Yh(320)]:IsReady()and(O[Yh(320)]:GetItemCategory()~=Yh(579)and(not L[Yh(378)][O[Yh(320)][Yh(372)]]and O[Yh(320)]:AbsentImun(o,L[Yh(403)])))then return O[Yh(320)]:Show(B)end local Z=O[Yh(379)][Yh(372)]or 1 local y=O[Yh(320)][Yh(372)]or 1 local t,n=P(Z)local q,b=P(y)local U=f[Yh(554)]if O[Yh(379)][Yh(372)]==O[Yh(501)][Yh(372)]then if b~=0 then U=O[Yh(320)]:GetCooldown()end end if O[Yh(320)][Yh(372)]==O[Yh(501)][Yh(372)]then if n~=0 then U=O[Yh(379)]:GetCooldown()end end if O[Yh(501)]:IsReady(m,true)and(D:HasAuraStacksBySpellID(O[Yh(433)][Yh(372)])~=0 and U>20)then return O[Yh(501)]:Show(B)end if O[Yh(495)]:IsReady(m,true)and not x[Yh(515)]then return O[Yh(495)]:Show(B)end if O[Yh(434)]:IsReady(m,true)and((wh()>=4 or O[Yh(469)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(O[Yh(568)][Yh(372)])~=0 or O[Yh(376)]:GetTalentTraits()==0)or e[Yh(310)](o)<=20)then return O[Yh(434)]:Show(B)end end O[1]=nil O[2]=function(o)local B if A(F)then B=F elseif A(h)then B=h end if not B then return end local Z,y,f,t,n=(R(B)):IsCastingRemains()if Z>O[Yh(560)]()*2 then if not n and(O[Yh(531)]:IsReadyP(B,nil,true,true)and O[Yh(531)]:AbsentImun(B,L[Yh(326)],true))then return O[Yh(344)]:Show(o)end end if not J[Yh(473)]and O[Yh(330)]:GetEquipped()then J[Yh(473)]=true end if q(1,Yh(519))then b({1,Yh(519)},false)end end O[3]=function(o)local B=H()or w:IsEngage()local y=T()local t=C_Spell[Yh(484)](O[Yh(309)][Yh(372)])local b=C_Spell[Yh(484)](O[Yh(460)][Yh(372)])local a=f[Yh(424)](t[Yh(386)],b[Yh(386)])n[Yh(390)][Yh(502)](Yh(334),RyanUnseenBladeTimer[Yh(447)])x[Yh(423)]=D:HasAuraBySpellID({O[Yh(309)][Yh(372)],O[Yh(460)][Yh(372)],O[Yh(308)][Yh(372)]})-E()>=.05 x[Yh(585)]=D:HasAuraBySpellID(O[Yh(323)][Yh(372)])-E()>=.05 x[Yh(515)]=D:HasAuraBySpellID(s)-E()>=.05 local function V()local B=d()if not e[Yh(377)]()then return false end if O[Yh(531)]:IsSpellInRange(h)then return false end if not th then return false end if B==0 then return false end if not O[Yh(381)]:IsReady(m,true)then return false end if O[Yh(324)]:GetCooldown()~=0 or O[Yh(568)]:GetSpellChargesFullRechargeTime()~=0 or O[Yh(469)]:GetCooldown()~=0 or O[Yh(546)]:GetCooldown()~=0 or O[Yh(312)]:GetCooldown()~=0 or O[Yh(354)]:GetCooldown()~=0 or O[Yh(419)]:GetSpellChargesFullRechargeTime()~=0 then if D:HasAuraBySpellID(O[Yh(381)][Yh(372)])~=0 then return O[Yh(520)]:Show(o)end return O[Yh(381)]:Show(o)end end if e[Yh(454)]()and not O[Yh(340)]:IsBlocked()then if O[Yh(330)]:GetEquipped()and w:IsEngage()then return O[Yh(340)]:Show(o)end if J[Yh(473)]and(not O[Yh(330)]:GetEquipped()and not w:IsEngage())then return O[Yh(340)]:Show(o)end end local function A(y)local f,t,b,A,c,K=(R(y)):InfoGUID()local Q=oh(y)local G=O[Yh(531)]:IsSpellInRange(y)local H=v(D:HasAuraBySpellID(O[Yh(475)][Yh(372)])>0)local M=d()local X=D:ComboPointsMax()-M J[Yh(548)]=(O[Yh(580)]:GetTalentTraits()~=0 or X>=(2+v(O[Yh(391)]:GetTalentTraits()~=0))+v(D:HasAuraBySpellID(O[Yh(475)][Yh(372)])~=0))and D:Energy()>=50 J[Yh(543)]=M>=(D:ComboPointsMax()-1)-v(x[Yh(515)]and O[Yh(485)]:GetTalentTraits()~=0 or(O[Yh(547)]:GetTalentTraits()~=0 or O[Yh(307)]:GetTalentTraits()~=0)and(O[Yh(580)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(O[Yh(432)][Yh(372)])~=0 or D:HasAuraBySpellID(O[Yh(302)][Yh(372)])~=0)))J[Yh(396)]=(((((0+v(D:HasAuraBySpellID(O[Yh(475)][Yh(372)])>39))+v(D:HasAuraBySpellID(O[Yh(398)][Yh(372)])>39))+v(D:HasAuraBySpellID(O[Yh(314)][Yh(372)])>39))+v(D:HasAuraBySpellID(O[Yh(536)][Yh(372)])>39))+v(D:HasAuraBySpellID(O[Yh(566)][Yh(372)])>39))+v(D:HasAuraBySpellID(O[Yh(455)][Yh(372)])>39)g=wh()==0 or(D:GetTier(Yh(555))>=4 or O[Yh(313)]:GetTalentTraits()~=0 or O[Yh(542)]:GetTalentTraits()~=0)and(Dh()<=1 and(J[Yh(396)]<5 or Nh()<42 or D:GetTier(Yh(555))<4))or(D:GetTier(Yh(555))>=4 or O[Yh(542)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(O[Yh(544)][Yh(372)])~=0 or O[Yh(313)]:GetTalentTraits()~=0 and O[Yh(469)]:GetTalentTraits()==0))and wh()<=2 or D:GetTier(Yh(555))>=4 and(Dh()<5 and(Nh()<11 or O[Yh(469)]:GetTalentTraits()==0))or D:GetTier(Yh(555))<4 and(O[Yh(469)]:GetTalentTraits()==0 and(O[Yh(542)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(O[Yh(544)][Yh(372)])~=0 and(wh()<=2 and(D:HasAuraBySpellID(O[Yh(475)][Yh(372)])==0 and(D:HasAuraBySpellID(O[Yh(398)][Yh(372)])==0 and D:HasAuraBySpellID(O[Yh(314)][Yh(372)])==0))))))local function P()if D:ComboPointsMax()==M then return O[Yh(381)]:Show(o)end if O[Yh(387)]:IsReady(y)then return O[Yh(387)]:Show(o)end if true then e[Yh(486)](o,j)return true end end local function F()if B then return false end if O[Yh(531)]:IsSpellInRange(y)then return false end if D:HasAuraBySpellID(O[Yh(359)][Yh(372)],true)~=0 then return false end local Z,f=(R(h)):GetRange()local t=(R(m)):GetCurrentSpeed()if t<=0 then return false end local n=((f+5)/((t/100)*7)+O[Yh(560)]())-U()if O[Yh(309)]:IsReadyByPassCastGCD(m,true)and(a==0 and(D:HasAuraBySpellID(p)==0 and D:HasAuraBySpellID(O[Yh(535)][Yh(372)])==0))then return O[Yh(309)]:Show(o)end if O[Yh(312)]:IsReady(m,true)and(n<=2 and g)then return O[Yh(312)]:Show(o)end if u[Yh(353)]~=m and(O[Yh(532)]:IsReady(u[Yh(353)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((R(u[Yh(353)])):HasBuffs({156779;136055})==0 and(not(R(u[Yh(353)])):IsMounted()and(not D[Yh(540)]()and n<=3)))))then return O[Yh(532)]:Show(o)end end local function r()if not e[Yh(357)](y)then return false end if N:GetBySpell(O[Yh(531)],2)>=2 then for B in Z(C)do if not e[Yh(357)](B)and k(B,O[Yh(531)])then return O[Yh(368)]:Show(o)end end end if V()then return true end if J[Yh(543)]then return O[Yh(480)]:Show(o)end if O[Yh(387)]:IsReady(y)then return O[Yh(387)]:Show(o)end if O[Yh(564)]:IsReady(y)and(x[Yh(423)]and not G)then return O[Yh(564)]:Show(o)end return O[Yh(480)]:Show(o)end local function i()if O[Yh(428)]:IsReady(m)and((O[Yh(428)]:GetCooldown()==0 and O[Yh(311)]:GetCooldown()==0)and(D:HasAuraBySpellID({O[Yh(428)][Yh(372)];O[Yh(311)][Yh(372)]})==0 and(not O[Yh(420)]:ShouldStopByGCD()and(G and J[Yh(543)]))))then return O[Yh(428)]:Show(o)end local B,Z=C_Spell[Yh(511)](O[Yh(546)][Yh(372)])if(O[Yh(546)]:IsReady(y)or Z and(not O[Yh(546)]:IsBlocked()and O[Yh(546)]:GetCooldown()<E()))and(((R(y)):CombatTime()>0 or(R(y)):IsDummy()or w:IsEngage())and(J[Yh(543)]and(O[Yh(485)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(O[Yh(539)][Yh(372)])==0 or x[Yh(585)]))))then return O[Yh(546)]:Show(o)end if O[Yh(410)]:IsReady(y)and J[Yh(543)]then return O[Yh(410)]:Show(o)end if O[Yh(564)]:IsReady(y)and(G and(O[Yh(485)]:GetTalentTraits()~=0 and(O[Yh(445)]:GetTalentTraits()>=2 and(D:HasAuraStacksBySpellID(O[Yh(302)][Yh(372)])>=6 and(D:HasAuraBySpellID(O[Yh(475)][Yh(372)])~=0 and M<=1 or D:HasAuraBySpellID(O[Yh(426)][Yh(372)])~=0)))))then return O[Yh(564)]:Show(o)end if O[Yh(507)]:IsReady(y)and O[Yh(580)]:GetTalentTraits()~=0 then return O[Yh(507)]:Show(o)end end local function z()if not Q then return false end if O[Yh(387)]:ShouldStopByGCD()then return false end if not G then return false end if not B then return false end if not((R(y)):TimeToDie()>6 or(R(y)):IsBoss())then return false end if not O[Yh(568)]:IsReady(m,true)then if O[Yh(539)]:IsReady(m,true)then return O[Yh(539)]:Show(o)end return false end if not u[Yh(335)](y)then return false end local Z=I(Yh(571))~=nil if(O[Yh(547)]:GetTalentTraits()~=0 and D:GetTier(Yh(373))>=2)and(O[Yh(347)]:GetCooldown()==0 and O[Yh(347)]:GetTalentTraits()~=0)then return O[Yh(568)]:Show(o)end if(O[Yh(547)]:GetTalentTraits()~=0 or O[Yh(537)]:GetTalentTraits()==0)and((O[Yh(546)]:GetCooldown()~=0 and D:HasAuraBySpellID(O[Yh(398)][Yh(372)])>4 or Z)and(not(O[Yh(547)]:GetTalentTraits()~=0 and D:GetTier(Yh(373))>=2)or O[Yh(347)]:GetTalentTraits()==0))then return O[Yh(568)]:Show(o)end if O[Yh(474)]:GetTalentTraits()~=0 and(O[Yh(537)]:GetTalentTraits()~=0 and(O[Yh(537)]:GetCooldown()>30 and(T()-nh<=10 or not(O[Yh(474)]:GetTalentTraits()~=0 and D:GetTier(Yh(373))>=4))))then return O[Yh(568)]:Show(o)end if O[Yh(568)]:GetSpellChargesFullRechargeTime()<15 and(not(O[Yh(547)]:GetTalentTraits()~=0 and D:GetTier(Yh(373))>=2)or O[Yh(347)]:GetTalentTraits()==0)or e[Yh(310)](y)<O[Yh(568)]:GetSpellCharges()*8 then return O[Yh(568)]:Show(o)end end local function W()if O[Yh(428)]:IsReady(m,true)and((O[Yh(428)]:GetCooldown()==0 and O[Yh(311)]:GetCooldown()==0)and(D:HasAuraBySpellID({O[Yh(428)][Yh(372)];O[Yh(311)][Yh(372)]})==0 and not O[Yh(420)]:ShouldStopByGCD()))then return O[Yh(428)]:Show(o)end local B,Z=Y(O[Yh(537)][Yh(372)])if(O[Yh(537)]:IsReady(y,true)or O[Yh(537)]:IsReady(m,true)or Z and(O[Yh(537)]:GetTalentTraits()~=0 and(O[Yh(537)]:GetCooldown()==0 and not O[Yh(537)]:IsBlocked())))and(Q and(G and((R(y)):TimeToDie()>=3 and M>=D:ComboPointsMax())))then return O[Yh(537)]:Show(o)end if O[Yh(522)]:IsReady(y,true)and O[Yh(531)]:IsInRange(y)then return O[Yh(522)]:Show(o)end if O[Yh(546)]:IsReady(y)and(((R(y)):CombatTime()>0 or(R(y)):IsDummy()or w:IsEngage())and((D:HasAuraBySpellID(O[Yh(398)][Yh(372)])~=0 or D:HasAuraBySpellID(O[Yh(546)][Yh(372)])<4 or O[Yh(482)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(O[Yh(426)][Yh(372)])==0 or O[Yh(363)]:GetTalentTraits()==0)))then return O[Yh(546)]:Show(o)end if O[Yh(410)]:IsReady(y)then return O[Yh(410)]:Show(o)end if O[Yh(370)]:IsReady(y)then return O[Yh(370)]:Show(o)end e[Yh(486)](o,j)return true end local function L()if O[Yh(312)]:IsReady(m,true)and(G and g)then return O[Yh(312)]:Show(o)end end local function l()if O[Yh(324)]:IsReady(y,true)and(Q and(G and(not O[Yh(420)]:ShouldStopByGCD()and(D:HasAuraBySpellID(O[Yh(465)][Yh(372)])==0 and(not J[Yh(543)]or O[Yh(367)]:GetTalentTraits()==0)or D:HasAuraBySpellID(O[Yh(465)][Yh(372)])~=0 and(O[Yh(367)]:GetTalentTraits()~=0 and(M<=2 and(O[Yh(568)]:GetSpellCharges()==0 or Qh~=0 or not(O[Yh(547)]:GetTalentTraits()~=0 and D:GetTier(Yh(373))>=2))))or e[Yh(310)](y)<2))))then if e[Yh(377)]()and(O[Yh(547)]:GetTalentTraits()~=0 and(D:GetTier(Yh(373))>=2 and D:HasAuraBySpellID(p)~=0))then return O[Yh(553)]:Show(o)else return O[Yh(324)]:Show(o)end end if O[Yh(347)]:IsReady(y)and(not O[Yh(420)]:ShouldStopByGCD()and((not q(2,Yh(449))or not(R(Yh(392))):IsExists()or UnitIsUnit(Yh(392),y)or n[Yh(464)](Yh(392)))and(Ah(y,5)and(((R(y)):TimeToDie()>5 or(R(y)):IsBoss())and(O[Yh(547)]:GetTalentTraits()~=0 and(Qh~=0 or e[Yh(310)](y)<2 or O[Yh(568)]:GetSpellCharges()==0 or not(O[Yh(547)]:GetTalentTraits()~=0 and D:GetTier(Yh(373))>=2))or O[Yh(474)]:GetTalentTraits()~=0 and(M<D:ComboPointsMax()or O[Yh(445)]:GetTalentTraits()>1))))))then return O[Yh(347)]:Show(o)end if O[Yh(577)]:IsReady(m,true)and(ch(K)and(N:GetBySpell(O[Yh(531)])>=2 and D:HasAuraBySpellID(O[Yh(577)][Yh(372)])<U()))then return O[Yh(577)]:Show(o)end if O[Yh(469)]:IsReady(m,true)and(Q and(wh()>=4 and ah()<=2 or ah()>=5 and wh()==6))then return O[Yh(469)]:Show(o)end if L()then return true end if G and(Q and(D:HasAuraBySpellID(p)==0 and Gh(y,o)))then return true end if O[Yh(568)]:IsReady(m,true)and(Q and(not O[Yh(387)]:ShouldStopByGCD()and(G and(B and(((R(y)):TimeToDie()>6 or(R(y)):IsBoss())and(u[Yh(335)](y)and(O[Yh(510)]:GetTalentTraits()~=0 and(O[Yh(376)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(O[Yh(465)][Yh(372)])~=0 and(not x[Yh(515)]and(D:HasAuraBySpellID(O[Yh(465)][Yh(372)])<2 and O[Yh(324)]:GetCooldown()>30)))))))))))then return O[Yh(568)]:Show(o)end if not x[Yh(515)]and((O[Yh(537)]:GetCooldown()==0 and O[Yh(537)]:GetTalentTraits()~=0 or D:HasAuraStacksBySpellID(O[Yh(412)][Yh(372)])>=4 or bh(y))and(J[Yh(543)]and W()))then return true end if(not x[Yh(515)]and(O[Yh(485)]:GetTalentTraits()~=0 and(O[Yh(510)]:GetTalentTraits()~=0 and(O[Yh(376)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(O[Yh(465)][Yh(372)])~=0 and(J[Yh(543)]and(O[Yh(324)]:GetCooldown()~=0 or not(O[Yh(547)]:GetTalentTraits()~=0 and D:GetTier(Yh(373))>=2)))or(O[Yh(547)]:GetTalentTraits()~=0 and D:GetTier(Yh(373))>=2)and(O[Yh(324)]:GetCooldown()==0 and M<=2))))))and z()then return true end if O[Yh(568)]:IsReady(m,true)and(Q and(not O[Yh(387)]:ShouldStopByGCD()and(G and(B and(((R(y)):TimeToDie()>6 or(R(y)):IsBoss())and(u[Yh(335)](y)and(not x[Yh(515)]and((J[Yh(543)]or O[Yh(485)]:GetTalentTraits()==0)and((O[Yh(510)]:GetTalentTraits()==0 or O[Yh(376)]:GetTalentTraits()==0 or O[Yh(485)]:GetTalentTraits()==0)and(D:HasAuraBySpellID(O[Yh(465)][Yh(372)])~=0 and(O[Yh(376)]:GetTalentTraits()~=0 and O[Yh(510)]:GetTalentTraits()~=0)or(O[Yh(376)]:GetTalentTraits()==0 or O[Yh(510)]:GetTalentTraits()==0)and(O[Yh(580)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(O[Yh(432)][Yh(372)])==0 and(D:HasAuraStacksBySpellID(O[Yh(302)][Yh(372)])<6 and J[Yh(548)])))or O[Yh(580)]:GetTalentTraits()==0 and(O[Yh(427)]:GetTalentTraits()~=0 or O[Yh(582)]:GetTalentTraits()~=0)))))))))))then return O[Yh(568)]:Show(o)end if O[Yh(301)]:IsReady(y)and((O[Yh(531)]:IsInRange(y)and q(2,Yh(492))or not q(2,Yh(492)))and(D[Yh(348)]()>4 and not x[Yh(515)]))then return O[Yh(301)]:Show(o)end local Z=e[Yh(458)]()if D:HasAuraBySpellID(p)==0 and(Z and Z:Show(o))then return true end if O[Yh(360)]:IsReady(y,true)and(Q and G)then return O[Yh(360)]:Show(o)end if O[Yh(517)]:IsReady(y,true)and(Q and G)then return O[Yh(517)]:Show(o)end if O[Yh(467)]:IsReady(y,true)and(Q and G)then return O[Yh(467)]:Show(o)end if O[Yh(421)]:IsReady(m)and(Q and G)then return O[Yh(421)]:Show(o)end end local function s()if O[Yh(507)]:IsReady(y)and(O[Yh(580)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(O[Yh(432)][Yh(372)])~=0)then return O[Yh(387)]:Show(o)end if O[Yh(387)]:IsReady(y)and(RyanUnseenBladeTimer[Yh(447)]>0 and(not x[Yh(515)]and(O[Yh(580)]:GetTalentTraits()==0 and(D:HasAuraStacksBySpellID(O[Yh(412)][Yh(372)])<4 and not bh(y)))))then return O[Yh(387)]:Show(o)end if O[Yh(564)]:IsReady(y)and(G and(D:HasAuraBySpellID(p)==0 and(O[Yh(445)]:GetTalentTraits()~=0 and(O[Yh(525)]:GetTalentTraits()~=0 and(O[Yh(580)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(O[Yh(302)][Yh(372)])~=0 and D:HasAuraBySpellID(O[Yh(432)][Yh(372)])==0))))))then return O[Yh(564)]:Show(o)end if O[Yh(577)]:IsReady(m,true)and(ch(K)and(O[Yh(437)]:GetTalentTraits()~=0 and(N:GetBySpell(O[Yh(531)])>=4 and(M<=2 or D:HasAuraBySpellID(O[Yh(465)][Yh(372)])==0 or O[Yh(474)]:GetTalentTraits()==0))))then return O[Yh(577)]:Show(o)end if O[Yh(577)]:IsReady(m,true)and(ch(K)and(O[Yh(437)]:GetTalentTraits()~=0 and(X==N:GetBySpell(O[Yh(531)])+v(D:HasAuraBySpellID(O[Yh(475)][Yh(372)])~=0)and(N:GetBySpell(O[Yh(531)])>=3-v(O[Yh(547)]:GetTalentTraits()~=0)and O[Yh(445)]:GetTalentTraits()==1))))then return O[Yh(577)]:Show(o)end if O[Yh(564)]:IsReady(y)and(G and(D:HasAuraBySpellID(p)==0 and(O[Yh(445)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(O[Yh(302)][Yh(372)])~=0 and(D:HasAuraStacksBySpellID(O[Yh(302)][Yh(372)])>=6 or D:HasAuraBySpellID(O[Yh(302)][Yh(372)])<2)))))then return O[Yh(564)]:Show(o)end if O[Yh(564)]:IsReady(y)and(G and(D:HasAuraBySpellID(p)==0 and(O[Yh(445)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(O[Yh(302)][Yh(372)])~=0 and(X>=1+(v(O[Yh(425)]:GetTalentTraits()~=0)+v(D:HasAuraBySpellID(O[Yh(475)][Yh(372)])~=0))*(O[Yh(445)]:GetTalentTraits()+1)or M<=v(O[Yh(364)]:GetTalentTraits()~=0))))))then return O[Yh(564)]:Show(o)end if O[Yh(564)]:IsReady(y)and(G and(D:HasAuraBySpellID(p)==0 and(O[Yh(445)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(O[Yh(302)][Yh(372)])~=0 and(D:EnergyDeficit()>D:EnergyRegen()*1.5 or X<=1+v(D:HasAuraBySpellID(O[Yh(475)][Yh(372)])~=0)or O[Yh(425)]:GetTalentTraits()~=0 or O[Yh(525)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(O[Yh(432)][Yh(372)])==0)))))then return O[Yh(564)]:Show(o)end if O[Yh(522)]:IsReady(y,true)and(O[Yh(531)]:IsInRange(y)and not x[Yh(515)])then return O[Yh(522)]:Show(o)end local Z,f=Y(O[Yh(507)][Yh(372)])if(O[Yh(507)]:IsReady(y)or f and not O[Yh(507)]:IsBlocked())and O[Yh(580)]:GetTalentTraits()~=0 then return O[Yh(507)]:Show(o)end if O[Yh(387)]:IsReady(y)then return O[Yh(387)]:Show(o)end if O[Yh(564)]:IsReady(y)and(B and(D:EnergyPercentage()>=95 and((R(y)):HealthPercent()<100 and(not G and D:HasAuraBySpellID(p)==0))))then return O[Yh(564)]:Show(o)end if O[Yh(306)]:IsReady(m)and(G and D:EnergyDeficit()>=15+D:EnergyRegen())then return O[Yh(306)]:Show(o)end if O[Yh(561)]:AutoRacial(m)then return O[Yh(561)]:Show(o)end if O[Yh(476)]:IsReady(m)then return O[Yh(476)]:Show(o)end if O[Yh(487)]:IsReady(y)then return O[Yh(487)]:Show(o)end if O[Yh(451)]:IsReady(m)and G then return O[Yh(451)]:Show(o)end end if(R(y)):IsDead()then e[Yh(486)](o,j)return true end if(R(y)):HasDeBuffs(Yh(332))>0 and not B then e[Yh(486)](o,j)return true end if O[Yh(472)]:IsQueued()and((R(y)):CombatTime()~=0 or(R(y)):IsDummy()or(R(m)):CombatTime()~=0 or(R(y)):IsBoss())then O[Yh(393)](Yh(472))end if O[Yh(472)]:IsQueued()and not B then e[Yh(486)](o,j)return true end if not S(m,y)then e[Yh(486)](o,j)return true end if not e[Yh(496)]()and(q(2,Yh(317))and D:HasAuraBySpellID(O[Yh(359)][Yh(372)],true)~=0)then e[Yh(486)](o,j)return true end if e[Yh(375)](o,O[Yh(531)])then return true end if e[Yh(516)](o,y,Rh,O[Yh(531)])then return true end if u[Yh(552)](o)then return true end if r()then return true end if F()then return true end if l()then return true end if x[Yh(515)]and i()then return true end if O[Yh(568)]:IsReady(m,true)and(Q and(not O[Yh(387)]:ShouldStopByGCD()and(G and(B and(((R(y)):TimeToDie()>6 or(R(y)):IsBoss())and(D:HasAuraBySpellID(O[Yh(465)][Yh(372)])~=0 and(D:HasAuraBySpellID(O[Yh(465)][Yh(372)])<=1 and O[Yh(465)]:GetCooldown()>30)))))))then return O[Yh(568)]:Show(o)end if J[Yh(543)]and W()then return true end if s()then return true end end local function c()local function B()if not e[Yh(496)]()then return false end if not e[Yh(584)]()then return false end local B=I(Yh(571))and#I(Yh(571))or 0 if O[Yh(312)]:IsReady(m,true)and((not(R(h)):IsExists()or not(R(h)):IsDummy())and(not Q()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(O[Yh(359)][Yh(372)],true)==0 and(O[Yh(542)]:GetTalentTraits()~=0 and B<2)))))then return O[Yh(312)]:Show(o)end local Z,t=w:GetPullTimer()local n=(f[Yh(424)](t,e[Yh(521)]())-y)+O[Yh(560)]()if O[Yh(359)]:IsReady(m)and(D:HasAuraBySpellID(s)~=0 and(C_Map[Yh(471)](m)~=2467 and(n<7+u[Yh(545)]and n>4)))then return O[Yh(359)]:Show(o)end if u[Yh(353)]~=m and(O[Yh(532)]:IsReady(u[Yh(353)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((R(u[Yh(353)])):HasBuffs({156779;136055})==0 and(not(R(u[Yh(353)])):IsMounted()and(not D[Yh(540)]()and(n<=3.5 and n>0))))))then return O[Yh(532)]:Show(o)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then e[Yh(486)](o,j)return true end end local function Z()if not e[Yh(454)]()then return false end if O[Yh(438)][Yh(556)]~=0 then return false end if not w:HasAnyAddon()then return false end if not q(1,Yh(563))then return false end if O[Yh(438)][Yh(418)]~=23 then return false end local B,Z=w:GetPullTimer()local y=(f[Yh(424)](Z,e[Yh(521)]())-T())+O[Yh(560)]()if O[Yh(324)]:IsReady(m,true)and(O[Yh(500)]:GetTalentTraits()~=0 and(y>=1 and y<=3))then return O[Yh(324)]:Show(o)end end local function t()if not e[Yh(454)]()then return false end if not e[Yh(584)]()then return false end if D:HasAuraBySpellID(O[Yh(359)][Yh(372)],true)~=0 then return false end local B=(e[Yh(569)]()-y)+O[Yh(560)]()if B<-10 then return false end if u[Yh(353)]~=m and(O[Yh(532)]:IsReady(u[Yh(353)])and(D:HasAuraBySpellID({57934,1224098})==0 and((R(u[Yh(353)])):HasBuffs({156779;136055})==0 and(not(R(u[Yh(353)])):IsMounted()and(not D[Yh(540)]()and(B<=3.5 and B>0))))))then return O[Yh(532)]:Show(o)end if O[Yh(312)]:IsReady(m,true)and(B<=-2 and(B>-4 and g))then return O[Yh(312)]:Show(o)end end local function n()if not e[Yh(526)]()then return false end local B=w:GetTimer(Yh(448))if B==0 or B==-1 then return false end if O[Yh(577)]:IsReady(m,true)and(B<=3.9 and B>2.1)then return O[Yh(577)]:Show(o)end if u[Yh(353)]~=m and(O[Yh(532)]:IsReady(u[Yh(353)])and(D:HasAuraBySpellID({57934;59628,1224098})==0 and((R(u[Yh(353)])):HasBuffs({156779,136055})==0 and(not(R(u[Yh(353)])):IsMounted()and(not D[Yh(540)]()and(B<=.9 and B>0))))))then return O[Yh(532)]:Show(o)end if O[Yh(312)]:IsReady(m,true)and(B<=1 and(B>0 and g))then return O[Yh(312)]:Show(o)end end if q(2,Yh(356))and(O[Yh(309)]:IsReady(m,true)and(a==0 and(not G()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(O[Yh(359)][Yh(372)],true)==0 and(D:HasAuraBySpellID(p)==0 and(D:HasAuraBySpellID(O[Yh(535)][Yh(372)])==0 or O[Yh(376)]:GetTalentTraits()==0 or D:HasAuraBySpellID(O[Yh(535)][Yh(372)])~=0 and D:HasAuraBySpellID(O[Yh(323)][Yh(372)])<1)))))))then return O[Yh(309)]:Show(o)end if D:IsStayingTime()>.2 and(D:HasAuraBySpellID(O[Yh(308)][Yh(372)])==0 and D:CastTimeSinceStart()>=1.6)then if O[Yh(550)]:IsReady(m,true)and D:HasAuraBySpellID(O[Yh(315)][Yh(372)])==0 then return O[Yh(550)]:Show(o)end local B=q(2,Yh(512))==1 and O[Yh(439)]or O[Yh(406)]if B:IsReady(m,true)and(D:HasAuraBySpellID(B[Yh(372)])==0 or e[Yh(569)]()-y>1 and D:HasAuraBySpellID(B[Yh(372)])<2520 or O[Yh(518)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(O[Yh(352)][Yh(372)])==0 or e[Yh(496)]()and((R(h)):IsExists()and((R(h)):IsBoss()and D:HasAuraBySpellID(B[Yh(372)])<300)))then return B:Show(o)end local Z if q(2,Yh(305))==1 or O[Yh(462)]:GetTalentTraits()==0 and O[Yh(411)]:GetTalentTraits()==0 then Z=O[Yh(509)]elseif O[Yh(462)]:GetTalentTraits()~=0 then Z=O[Yh(462)]elseif O[Yh(411)]:GetTalentTraits()~=0 then Z=O[Yh(411)]end if Z:IsReady(m,true)and(D:HasAuraBySpellID(Z[Yh(372)])==0 or e[Yh(569)]()-y>1 and D:HasAuraBySpellID(Z[Yh(372)])<2520 or e[Yh(496)]()and((R(h)):IsExists()and((R(h)):IsBoss()and D:HasAuraBySpellID(Z[Yh(372)])<300)))then return Z:Show(o)end end local b=I(Yh(571))and#I(Yh(571))or 0 if O[Yh(312)]:IsReady(m,true)and((not(R(h)):IsExists()or not(R(h)):IsDummy())and(G()and(not Q()and(D:CastTimeSinceStart()>=2 and(D:HasAuraBySpellID(O[Yh(359)][Yh(372)],true)==0 and(O[Yh(542)]:GetTalentTraits()~=0 and b<2))))))then return O[Yh(312)]:Show(o)end if V()then return true end if B()then return true end if Z()then return true end if t()then return true end if n()then return true end end local function K()local B=D:IsCasting()or D:IsChanneling()if B==O[Yh(537)]:GetSpellInfo()and(O[Yh(469)]:GetTalentTraits()~=0 and(O[Yh(445)]:GetTalentTraits()==2 and D:ComboPoints()==D:ComboPointsMax()))then return O[Yh(523)]:Show(o)end if u[Yh(552)](o)then return true end e[Yh(486)](o,j)return true end if e[Yh(349)](o)then return true end if(D:IsCasting()or D:IsChanneling())and K()then return true end if Q()then e[Yh(486)](o,j)return true end if D:HasAuraBySpellID(460013)~=0 then e[Yh(486)](o,j)return true end jh(o)e[Yh(502)](Yh(337),e[Yh(350)])if e[Yh(368)](o,O[Yh(531)])then return true end if not B and c()then return true end if u[Yh(319)](o)then return true end if e[Yh(377)]()and((R(r)):IsExists()and e[Yh(516)](o,r,Rh,O[Yh(531)]))then return true end if(R(h)):IsEnemy()and A(h)then return true end if u[Yh(552)](o)then return true end if e[Yh(508)](o,O[Yh(531)])then return true end end O[4]=function() end O[5]=function()t:Fire(Yh(336))local o=(R(h)):IsExists()and h or m local B=select(6,(R(o)):InfoGUID())local Z={O[Yh(567)],O[Yh(483)],O[Yh(453)]}for o,B in ipairs(Z)do if B:IsQueued()and not e[Yh(366)](B[Yh(372)])then B:SetQueue()O[Yh(316)](B:Info()..Yh(498),nil)end end end O[6]=function(o)if q(2,Yh(450))and((R(F)):IsExists()and(select(6,(R(F)):InfoGUID())~=179733 and(A(F)and(R(F)):IsTotem())))then return O[Yh(549)]:Show(o)end if O[Yh(494)]==Yh(329)and e[Yh(516)](o,Yh(444),Rh,O[Yh(531)])then return true end end O[7]=function(o)if O[Yh(494)]==Yh(329)and e[Yh(516)](o,Yh(497),Rh,O[Yh(531)])then return true end end O[8]=function(o)if O[Yh(457)]:IsReady(m)and(e[Yh(377)]()and(not Q()and(D:HasAuraBySpellID(O[Yh(358)][Yh(372)])==0 and(O[Yh(494)]~=Yh(329)and O[Yh(494)]~=Yh(422)))))then return O[Yh(457)]:Show(o)end if O[Yh(494)]==Yh(329)and e[Yh(516)](o,Yh(489),Rh,O[Yh(531)])then return true end local B=Yh(392)if not A(B)then return end local Z,y,f,t,n=(R(B)):IsCastingRemains()if Z>O[Yh(560)]()*2 then if not n and(O[Yh(531)]:IsReadyP(B,nil,true,true)and O[Yh(531)]:AbsentImun(B,L[Yh(326)],true))then return O[Yh(341)]:Show(o)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local MP={"\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\077\114\070\077\069\055\114\047\072\075\104\107\090\114\104\114\061","\114\074\047\120\118\057\066\089\114\057\068\112\101\073\066\112\081\052\098\061","\083\100\110\043\084\100\108\104\068\100\088\090\084\089\107\117\101\057\077\112\106\075\119\061";"\107\073\047\112\084\073\085\108\114\073\110\080\101\052\110\071\107\073\110\104";"\047\082\066\080\118\074\043\117\068\103\061\061","\084\073\047\112\068\073\112\043\081\075\066\087\075\052\115\102\118\074\107\080\068\073\117\102\118\076\061\061";"\107\073\070\054\106\052\047\051\068\072\108\080\084\052\112\104\049\050\047\074\084\076\061\061","\049\075\047\050\118\100\047\071\068\070\066\088\118\074\047\109\068\100\084\074","\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\107\114\108\100\107\114\108\090\083\047\110\114\114\089\070\065\055\104\117\113\107\105\061\061";"\049\104\115\117\084\103\061\061","\114\052\085\080\081\052\047\077\118\074\107\072\106\100\115\117";"\101\057\047\099\068\073\047\054\084\050\047\050\084\114\115\065\101\105\061\061";"\049\052\112\117\081\075\077\083\106\073\110\104\107\074\110\120\068\075\069\061","\049\075\047\104\118\104\070\104\068\073\070\120\106\105\061\061";"\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\049\104\069\061";"\106\075\115\055\081\075\107\117\084\103\061\061";"\114\052\047\104\047\073\110\050\084\052\085\117","\118\100\070\053";"\084\050\047\071\081\057\107\080\118\052\053\061";"\114\073\085\112\056\100\047\054";"\107\052\110\088\084\052\114\061";"\083\075\047\098\068\073\117\047\118\074\117\104\101\105\061\061","\047\114\108\066\047\070\110\072\107\047\115\114\114\089\110\084\107\114\049\061","\049\052\110\071\081\052\110\120\068\073\117\102\118\089\043\080\101\057\115\090\084\089\107\117\081\075\107\048\049\050\047\074\084\076\061\061";"\107\050\066\080\084\100\108\089\118\082\089\061";"\049\075\047\104\118\088\107\112\101\074\068\117\068\103\061\061","\083\104\110\065\114\057\107\117\081\100\085\104\106\103\061\061","\068\075\115\117\075\052\084\080\118\073\047\054";"\084\073\047\112\068\073\112\043\081\075\066\087\075\052\043\080\118\074\068\051\081\074\070\071\084\047\110\120\118\052\108\089\106\075\107\080\118\052\053\061","\049\052\110\043\081\074\070\104\083\073\110\050\107\052\047\104\049\057\047\054\101\074\047\071\068\072\047\052\084\100\108\104\055\100\108\074\118\105\061\061","\084\074\117\050\106\082\107\097\101\074\047\043\081\100\117\071\101\105\061\061","\068\075\077\105\084\075\066\097\118\073\117\043\106\075\107\097\084\100\108\117\101\074\068\108","\047\082\066\080\081\052\043\051","\107\073\047\112\068\073\112\051\068\073\070\098\106\052\047\054\101\104\088\112\101\074\043\072\084\100\066\088\084\074\081\061";"";"\055\050\047\071\106\052\088\112\084\075\115\104\101\074\110\051\083\100\047\050\081\114\088\112\084\052\108\117\068\072\066\088\084\074\081\061";"\107\073\047\074\084\100\108\051\106\075\084\117\101\105\061\061";"\101\052\117\071\084\052\085\117\075\057\107\112\101\074\068\117\068\103\061\061","\049\100\066\051\084\100\108\104\055\100\088\088\118\076\061\061";"\047\074\070\098\106\100\107\077\068\075\107\102\047\073\070\054\084\052\047\104","\114\052\115\117\118\050\107\090\084\089\066\098\118\052\110\089";"\081\075\066\117\118\074\072\054";"\049\104\110\115\049\089\070\114\075\104\085\090\107\088\110\070\047\089\047\113\047\070\110\047\083\089\084\066\083\070\107\070\114\089\047\072";"\049\052\110\071\081\052\110\120\068\073\117\102\118\089\043\080\101\057\115\090\084\089\107\117\081\075\107\048";"\081\052\107\097\101\052\110\102\118\076\061\061","\107\052\110\088\084\052\047\073\118\052\115\088\101\105\061\061";"\047\074\070\071\106\075\115\048\114\052\047\104\068\073\117\071\084\105\061\061";"\049\075\107\054\118\057\077\048\106\100\115\049\118\052\117\051\118\052\053\061";"\047\073\110\104\081\100\085\066\118\075\047\071","\114\088\077\070\083\072\085\097\049\104\070\083\047\070\110\083\047\114\115\065\107\047\115\083","\114\073\117\120\106\088\077\102\081\052\043\117\068\103\061\061";"\049\074\047\054\101\052\047\054\106\052\047\054\114\074\070\050\084\114\085\102\049\105\061\061";"\101\052\112\080\068\117\110\087\106\100\108\050\101\052\066\112\118\074\047\097\081\052\110\071\084\073\117\104\106\100\110\071","\107\100\108\052\084\100\108\102\118\049\061\061";"\083\100\070\051\068\073\047\054\049\075\115\051\081\075\115\051\106\100\053\061","\055\100\108\117\068\074\117\104\081\100\066\080\118\073\047\070\118\074\049\061","\107\050\066\117\084\100\107\102\118\049\061\061";"\047\074\117\120\106\100\110\088\101\088\084\117\118\074\110\043\101\105\061\061";"\049\100\108\120\084\075\115\104\101\074\070\098\049\052\070\098\118\103\061\061","\107\074\117\054\084\100\066\098\118\052\110\089";"\055\100\108\051\068\073\070\071\081\052\047\066\118\074\084\102";"\114\052\110\098\084\100\070\048\101\088\115\117\081\057\066\117\068\070\107\117\081\052\112\071\106\075\070\088\084\049\061\061";"\055\075\115\047\118\074\117\104\107\100\108\117\118\075\089\061","\114\052\112\080\068\076\061\061","\119\103\061\061";"\118\100\110\088\101\052\047\102\068\074\047\054","\107\073\070\051\106\073\117\071\084\088\115\120\118\057\047\071\084\082\066\117\118\103\061\061";"\047\082\117\105\084\049\061\061","\114\052\085\117\084\075\103\061","\114\052\112\080\068\089\107\117\081\050\047\074\084\076\061\061";"\068\075\115\117\075\052\115\112\068\075\115\104\106\100\115\097\084\074\117\098\118\073\047\054","\047\100\108\080\068\103\061\061","\047\073\070\054\084\052\047\104\114\057\077\117\081\052\117\074\106\100\069\061","\047\074\047\071\118\052\088\102\068\075\115\075\118\057\047\071\084\082\069\061","\055\100\088\105\101\074\110\052\084\100\107\082\081\075\066\054\118\057\107\117","\084\075\112\105\106\075\066\112\068\073\117\102\118\117\107\080\118\100\114\061";"\055\052\117\089\118\074\047\108\114\052\112\102\068\103\061\061";"\047\070\107\072\114\052\085\080\084\073\047\054";"\049\052\070\088\101\057\107\080\081\088\115\105\081\075\107\104\084\075\119\061","\101\057\107\102\101\072\107\102\047\082\069\061";"\047\073\047\112\118\114\115\112\081\052\112\117";"\083\073\117\050\106\082\107\051\055\050\047\089\084\052\088\117\118\050\049\061";"\055\075\115\115\118\057\047\071\068\073\047\089";"\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\055\107\114\084\055\107\047\115\119","\055\100\108\104\084\075\066\054\068\075\077\104\101\105\061\061";"\047\072\088\075\075\088\066\084\049\114\108\097\047\047\077\072\049\047\107\070\075\104\117\113\075\088\066\077\083\089\068\070","\081\100\085\098";"\114\057\107\102\101\103\061\061";"\107\100\108\089\107\100\088\105\118\057\068\117\101\074\047\089";"\101\052\110\054\068\103\061\061";"\114\052\115\117\118\050\107\090\084\089\066\098\118\052\110\089\049\050\047\074\084\076\061\061";"\107\074\070\071\083\052\084\111\118\074\117\052\084\075\069\061","\047\052\070\054\114\057\107\102\118\075\103\061";"\107\100\070\054\118\082\117\109\068\075\066\051\068\103\061\061";"\114\074\110\050\068\100\114\061";"\047\082\066\080\081\052\043\051\083\052\084\114\106\073\047\114\101\074\070\089\084\049\061\061","\055\100\108\120\081\075\077\112\081\052\117\104\081\075\107\117\084\103\061\061";"\114\073\110\080\101\052\110\071\084\100\107\111\118\074\117\074\084\049\061\061","\107\052\047\104\049\050\117\083\101\073\047\098\118\072\085\080\118\100\117\104\084\100\107\083\101\073\047\098\118\103\061\061";"\049\104\115\114\118\057\107\112\118\072\117\043\068\100\053\061","\049\074\110\051\101\104\088\102\084\082\069\061","\047\072\070\113\055\105\061\061","\114\082\066\080\118\088\066\102\068\073\070\104\106\100\110\071","\107\073\047\112\084\073\085\108\114\073\110\080\101\052\110\071";"\114\052\112\054\118\057\047\089\083\052\084\065\118\052\108\120\084\100\070\098\118\100\047\071\068\103\061\061","\081\074\070\051\106\100\069\061","\068\073\117\043\084\049\061\061","\049\074\085\080\118\074\107\051\106\100\107\117","\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\114\072\088\047\083\070\107\066\114\072\085\066\107\047\119\061","\049\075\047\104\118\088\107\112\101\074\068\117\068\072\047\053\081\052\085\088\101\052\117\102\118\050\069\061";"\047\074\070\071\106\075\115\048","\107\052\047\104\114\057\077\117\118\073\085\066\118\074\084\102";"\114\052\117\098\084\100\108\120\084\100\049\061";"\081\075\066\117\118\074\072\085";"\049\075\047\050\118\100\047\071\068\070\066\088\118\074\114\061","\049\052\112\117\081\075\077\083\106\073\110\104","\114\057\107\117\081\100\085\104\106\103\061\061";"\107\052\070\054\101\074\110\104\084\049\061\061";"\101\052\115\117\118\050\107\097\084\100\084\074\084\100\115\104\106\075\084\117\075\052\088\112\056\070\110\051\068\073\070\120\106\057\069\061";"\101\074\110\050\068\100\114\061","\049\052\110\071\101\057\049\061";"\055\114\108\065\049\047\077\077\049\104\117\114\049\047\107\070";"\119\073\117\071\119\070\077\115\068\100\085\104\106\075\077\098\106\100\047\054\119\073\112\112\118\074\107\098\084\075\119\071";"\107\074\070\104\084\100\066\102\068\100\108\089\049\052\110\080\118\089\112\117\081\100\107\051","\055\075\066\102\118\117\068\080\101\074\114\061","\055\052\117\120\106\104\068\054\084\100\047\071","\084\074\110\120\068\075\069\061";"\107\072\070\115\049\114\068\070\114\076\061\061";"\081\075\066\117\118\074\072\051";"\047\082\066\080\081\052\043\051\083\074\110\104\055\100\108\069\083\088\069\061";"\101\052\112\080\068\117\110\120\118\052\108\089\106\075\107\080\118\052\053\061","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\049\104\115\077\118\074\107\083\068\082\047\071";"\047\073\112\080\101\057\107\098\084\047\107\117\081\049\061\061";"\083\050\047\043\081\074\117\071\084\088\077\102\106\075\115\102\118\076\061\061";"\083\100\117\051\068\073\047\054\083\073\110\120\106\104\108\083\068\073\110\120\106\105\061\061","\055\075\115\055\084\100\070\089\056\049\061\061";"\107\052\047\104\049\074\047\051\068\072\088\112\101\072\084\102\101\117\047\071\106\075\049\061","\114\050\047\105\068\082\047\054\084\049\061\061";"\075\088\110\080\118\074\107\117\056\103\061\061","\101\074\047\050\084\100\108\097\101\052\070\104\068\075\066\112\068\073\047\089","\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\077\114\070\077\069\055\114\047\072","\047\073\117\043\084\049\061\061","\055\100\108\089\106\075\115\120\101\074\117\043\106\100\108\112\068\073\047\065\081\075\066\071\081\100\068\117","\114\073\110\080\101\052\110\071\049\074\110\043\081\076\061\061","\107\052\070\054\101\074\110\104\084\114\088\102\068\075\115\117\118\057\084\117\101\076\061\061","\055\052\117\120\106\104\068\054\084\100\047\071\107\074\110\120\068\075\069\061","\114\057\107\088\118\074\047\089";"\049\074\110\104\068\073\085\117\084\072\084\098\081\075\117\117\084\082\068\080\118\074\068\114\118\057\112\080\118\076\061\061";"\100\100\110\088\119\073\084\102\101\074\068\102\068\109\077\104\118\054\077\054\084\100\068\080\101\057\107\117\101\099\077\104\106\073\114\076\101\057\077\117\118\073\105\076\118\052\066\079\084\100\115\104\111\076\061\061","\047\073\117\117\101\120\069\104";"\049\074\110\051\101\104\117\043\118\075\047\071\084\049\061\061","\047\114\108\066\047\070\110\072\055\114\047\072";"\084\073\047\112\068\073\112\043\081\075\066\087\075\052\088\112\075\052\115\102\118\074\107\080\068\073\117\102\118\076\061\061","\107\057\066\102\068\100\108\089\055\073\047\112\118\073\117\071\084\105\061\061";"\047\073\112\054\118\057\068\071\114\082\066\117\081\052\117\051\106\100\110\071","\055\075\115\066\118\089\070\072\068\100\108\050\084\100\110\071","\114\057\047\099\068\073\047\054\084\050\047\050\084\047\115\104\084\100\070\098\068\073\076\061";"\047\082\066\080\118\074\043\117\068\065\072\061","\107\052\047\104\055\075\107\117\118\114\115\102\118\052\085\089\118\057\068\071","\114\052\070\105";"\107\074\110\054\081\052\047\089\055\100\108\089\068\100\115\104\106\100\110\071";"\049\075\077\105\118\073\117\117\084\103\061\061","\119\082\066\117\118\100\110\052\084\100\049\076\084\050\066\102\118\055\077\107\068\100\047\088\084\055\105\076\047\073\070\054\084\052\047\104\119\073\117\051\119\072\117\043\118\075\047\071\084\049\061\061","\118\050\047\043\081\074\047\054","\101\082\084\105","\049\050\047\054\101\057\107\066\101\104\110\113";"\107\052\047\104\114\073\117\071\084\105\061\061","\055\100\088\105\101\074\110\052\084\100\107\082\081\075\066\054\118\057\107\117\049\050\047\074\084\076\061\061","\107\072\047\073\107\076\061\061","\081\050\066\117\081\100\098\061";"\084\073\110\104\075\052\084\080\118\074\117\051\106\073\047\054\075\052\115\102\118\074\107\080\068\073\117\102\118\076\061\061","\106\100\088\105\101\074\110\052\084\100\107\097\084\052\070\054\101\074\110\104\084\049\061\061";"\107\052\047\104\114\057\077\117\118\073\085\072\084\075\115\120\101\074\117\105\068\073\117\102\118\076\061\061";"\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\114\057\107\088\118\076\061\061","\100\074\110\071\084\049\061\061";"\047\100\108\080\068\072\068\047\055\114\049\061";"\118\074\110\104\075\057\077\102\118\052\085\080\118\074\101\061";"\049\074\085\080\118\074\107\051\106\100\107\117\049\050\047\074\084\076\061\061","\081\074\110\102\118\073\108\088\118\100\066\117\101\076\061\061";"\055\052\117\120\106\105\061\061";"\114\075\047\112\106\052\117\071\084\088\077\112\118\073\104\061","\049\074\085\080\118\074\049\061";"\114\082\066\080\118\050\049\061";"\107\073\117\051\081\100\066\098\084\047\077\048\056\075\069\061","\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\055\107\114\088\090\047\089\047\072";"\118\100\110\088\101\052\047\102\068\074\047\054\107\073\110\114","\114\057\047\099\068\073\047\054\084\050\047\050\084\049\061\061","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051","\055\050\047\071\106\052\088\112\084\075\115\104\101\074\110\051\083\100\047\050\081\114\088\112\084\052\108\117\068\103\061\061","\083\073\117\051\068\073\047\071\084\075\119\061";"\047\073\110\104\081\100\085\077\118\074\107\115\081\100\068\049\106\082\117\051","\055\075\115\047\118\074\117\104\107\050\066\080\084\100\108\089\118\082\089\061","\055\075\115\055\084\075\115\104\106\100\108\050","\055\073\070\051\114\057\107\112\068\072\070\071\056\114\107\049\114\105\061\061","\055\100\108\065\118\052\088\099\081\075\107\069\118\052\115\087\084\073\110\057\118\076\061\061","\106\100\108\097\081\052\110\102\118\073\107\102\068\052\108\051","\047\052\110\075\114\082\047\098\118\070\107\080\118\100\047\054";"\047\100\108\080\068\072\115\112\118\089\070\104\068\073\070\120\106\105\061\061";"\055\052\117\120\106\104\117\043\068\100\053\061";"\101\073\085\112\056\100\047\054","\049\104\115\051","\055\100\108\089\106\075\115\120\101\074\117\043\106\100\108\112\068\073\047\065\081\075\066\071\081\100\068\117\049\050\047\074\084\076\061\061","\055\073\070\071\084\072\110\074\107\074\070\104\084\049\061\061";"\055\072\047\077\083\072\047\055","\114\057\047\099\068\073\047\054\084\050\047\050\084\114\066\088\084\074\081\061";"\107\073\070\043\081\100\068\117\083\100\070\050\106\100\115\066\118\075\047\071";"\055\052\117\120\106\104\084\102\081\057\047\051","\100\100\110\088\119\073\084\102\101\074\068\102\068\109\077\104\118\054\077\054\084\100\068\080\101\057\107\117\101\099\077\104\106\073\114\076\101\057\077\117\118\073\105\122\119\103\061\061","\083\100\070\051\068\073\047\054\049\075\115\051\081\075\115\051\106\100\108\077\068\075\066\112","\107\052\047\104\047\100\108\080\068\072\115\048\081\075\066\050\084\100\107\049\118\057\068\117\101\117\077\102\106\100\108\104\101\105\061\061";"\049\074\047\054\101\052\047\054\106\052\117\071\084\105\061\061","\100\074\110\098\084\082\117\120\106\088\066\117\081\052\117\105\084\049\061\061","\114\057\107\088\118\089\117\043\068\100\053\061","\049\100\088\099\068\075\115\048";"\107\074\070\104\084\100\066\102\068\100\108\089\049\052\110\080\118\117\107\112\106\100\085\051","\114\074\070\071\084\073\110\043\114\052\112\054\118\057\047\089";"\107\073\070\043\081\100\068\117\114\073\112\108\101\104\117\043\068\100\053\061";"\114\073\110\104\106\100\110\071\101\105\061\061";"\049\075\066\120\081\100\108\117\114\082\047\098\101\052\114\061","\101\082\066\117\049\052\110\043\081\074\070\104\049\052\112\117\081\052\043\051","\107\052\047\104\047\073\110\050\084\052\085\117","\055\075\115\066\118\100\088\088\118\074\114\061";"\083\100\110\088\101\052\047\090\068\074\047\054","\049\100\088\105\118\073\117\074\056\100\117\071\084\088\077\102\106\075\115\102\118\076\061\061";"\049\100\110\070";"\107\074\085\112\056\100\047\089\068\052\117\071\084\088\107\102\056\073\117\071";"\055\075\115\083\101\073\047\098\118\070\047\051\081\100\066\098\084\049\061\061";"\068\073\070\054\084\052\047\104\107\074\110\120\068\075\069\061";"\101\052\070\074\084\047\107\102\047\074\070\071\106\075\115\048";"\114\073\110\102\118\070\066\117\101\052\110\088\101\074\115\117";"\114\050\117\112\118\076\061\061";"\107\073\117\051\118\057\066\080\084\100\108\104\084\100\049\061","\049\052\070\088\101\057\107\080\081\088\115\105\081\075\107\104\084\075\066\072\084\100\066\088\084\074\081\061";"\101\052\115\117\118\050\107\097\101\052\070\104\068\075\066\112\068\073\117\102\118\076\061\061";"\049\100\088\105\118\073\117\074\056\100\117\071\084\088\077\102\106\075\115\102\118\089\107\117\081\050\047\074\084\076\061\061","\047\100\108\080\068\072\117\051\047\100\108\080\068\103\061\061","\114\057\068\112\101\073\066\112\081\052\098\061","\107\050\066\080\084\100\108\089\118\082\117\055\118\057\107\112\068\073\117\102\118\076\061\061","\055\114\049\061";"\047\074\070\071\106\075\115\048\049\050\047\074\084\076\061\061","\047\082\068\080\101\057\107\114\106\073\047\111\118\074\117\074\084\049\061\061","\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\055\107\114\088\090\047\089\047\072\075\104\107\090\114\104\114\061";"\107\052\047\104\049\057\047\054\101\074\047\071\068\072\068\065\107\103\061\061","\083\073\117\050\106\082\107\057\084\100\117\050\106\082\107\083\106\073\117\052";"\049\057\066\080\101\082\077\098\106\100\108\050\114\073\110\080\101\052\110\071";"\107\052\047\104\107\104\115\072";"\083\100\047\104\081\114\070\120\068\073\117\052\084\049\061\061";"\083\073\117\071\084\052\047\054\106\100\108\050\107\073\070\054\106\052\108\117\101\057\115\109\068\100\084\074";"\114\072\088\088\118\082\107\080\101\073\085\080\084\075\119\061","\049\052\110\098\084\072\066\098\118\052\110\089","\055\052\117\089\118\074\047\108\114\052\112\102\068\072\084\102\081\057\047\051";"\107\089\047\077\114\076\061\061";"\055\100\108\051\068\073\070\071\068\070\077\102\106\075\115\102\118\076\061\061";"\049\052\085\117\081\075\066\114\106\073\047\075\106\075\107\071\084\075\115\051\084\075\115\109\068\100\084\074","\083\100\070\087\084\114\084\088\118\074\115\104\106\100\110\071\049\052\070\120\106\073\047\089\107\082\117\071\081\100\088\080\081\105\061\061","\101\052\112\054\118\057\047\089\114\057\107\102\101\072\070\098\118\103\061\061","\083\114\110\114\118\057\107\117\118\049\061\061","\049\074\085\102\118\052\107\073\068\075\066\108";"\106\082\047\050\084\049\061\061","\055\052\117\071\084\057\115\099\081\100\108\117";"\084\074\110\087\075\057\107\112\101\074\068\117\068\070\110\120\118\057\047\071\068\103\061\061","\114\052\112\054\118\057\047\089\084\100\107\083\068\100\084\074\118\052\115\112\068\073\117\102\118\076\061\061";"\114\052\112\112\084\073\110\057\118\100\047\098\084\103\061\061";"\084\100\084\074\084\100\115\104\106\075\084\117\075\057\115\105\084\100\108\089\075\052\115\105","\107\082\047\071\084\052\047\102\118\117\107\080\118\100\047\054","\049\057\066\080\118\075\115\102\118\117\107\117\118\075\077\117\101\057\049\061","\107\073\047\112\068\073\112\051\068\073\070\098\106\052\047\054\101\104\088\112\101\074\098\061","\055\075\115\083\118\073\110\104\047\082\066\080\118\074\043\117\068\072\066\098\118\052\115\087\084\100\049\061";"\049\052\110\098\084\072\066\098\118\052\110\089\069\076\061\061","\049\074\070\050\083\052\084\114\101\074\117\120\106\057\069\061","\114\074\070\120\106\100\070\098\101\105\061\061";"\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\055\052\117\120\106\105\061\061";"\055\075\115\066\118\089\070\055\081\100\117\089";"\101\074\047\043\118\057\084\117","\049\075\066\104\084\075\066\080\081\100\085\049\101\074\047\120\106\075\115\080\118\052\053\061","\068\073\070\054\084\052\047\104";"\049\050\047\074\084\050\069\061";"\047\082\066\080\118\074\043\117\068\065\119\061";"\049\052\112\117\081\052\043\065\047\070\049\061","\068\073\070\099\118\073\114\061";"\055\100\108\089\106\075\115\120\101\074\117\043\106\100\108\112\068\073\047\065\081\075\066\071\081\100\068\117\049\050\047\074\084\117\115\104\084\100\070\098\068\073\076\061";"\049\050\066\117\081\100\043\077\081\074\085\117","\107\082\066\112\084\052\110\071\047\073\047\043\101\073\047\054\084\100\107\109\118\073\070\089\084\075\069\061","\106\100\108\051\084\075\066\104","\107\073\047\112\068\073\112\043\081\075\066\087","\049\088\110\083\101\073\047\098\118\103\061\061","\083\075\047\104\106\100\085\112\068\073\114\061";"\068\075\115\117\075\052\084\080\118\073\085\117\101\076\061\061","\114\052\117\071\106\075\115\104\084\075\066\083\068\082\066\080\106\052\114\061","\081\075\066\117\118\074\072\061";"\107\074\047\112\101\076\061\061","\114\089\110\082\047\114\047\097\049\047\115\083\049\047\115\083\055\114\108\077\047\072\117\090\083\076\061\061";"\118\100\117\071"}local function EP(g)return MP[g+17885]end for g,J in ipairs({{1,293},{1;235};{236;293}})do while J[1]<J[2]do MP[J[1]],MP[J[2]],J[1],J[2]=MP[J[2]],MP[J[1]],J[1]+1,J[2]-1 end end do local g=type local J=math.floor local I=string.char local F={i=48;["\049"]=16;V=10;v=27;M=1,["\056"]=30,r=20;I=6;P=41,j=26,A=3;w=8;N=59;Y=36;f=47,u=37,["\051"]=51,U=49;["\057"]=55;Q=24,n=61;["\043"]=45;W=43,H=4;T=25;C=62,F=5,["\052"]=54;b=44,a=31;l=57,D=29,g=0;x=35;q=14,J=38;G=46,S=19;k=17,y=63;B=9,["\054"]=50;R=7;E=12;["\048"]=40;X=53;o=11;O=42;m=2;t=60;d=22,c=34,["\047"]=21;e=28,h=52;Z=15,["\050"]=39,s=13;["\055"]=18;K=23;z=58;["\053"]=56,L=32,p=33}local o=string.sub local D=string.len local w=table.concat local C=table.insert local T=MP for A=1,#T,1 do local y=T[A]if g(y)=="\115\116\114\105\110\103"then local g=D(y)local j={}local a=1 local r=0 local H=0 while a<=g do local D=o(y,a,a)local w=F[D]if w then r=r+w*64^(3-H)H=H+1 if H==4 then H=0 local g=J(r/65536)local F=J((r%65536)/256)local o=r%256 C(j,I(g,F,o))r=0 end elseif D=="\061"then C(j,I(J(r/65536)))if a>=g or o(y,a+1,a+1)~="\061"then C(j,I(J((r%65536)/256)))end break end a=a+1 end T[A]=w(j)end end end local g,J,I,F,o,D,w=_G,setmetatable,pairs,type,math,error,table local C=TMW local T=Action local A=T[EP(-17822)]local y=w[EP(-17669)]local j=T[EP(-17722)]local a=T[EP(-17633)]local r=T[EP(-17697)]local H=T[EP(-17700)]local L=T[EP(-17777)]local Q=T[EP(-17842)]local q=T[EP(-17630)]local x=T[EP(-17628)]local e=x:GetActiveUnitPlates()local m=T[EP(-17871)]local V=C_Item[EP(-17784)]local v=T[EP(-17880)]local G=A[EP(-17651)]local s=ACTION_CONST_PORTRAIT_ROGUE local P=g[EP(-17707)]local d=g[EP(-17860)]local Z=g[EP(-17745)]local b=g[EP(-17733)]local M=g[EP(-17620)]local E=g[EP(-17767)]local k=C[EP(-17831)]local K=g[EP(-17748)]local S=g[EP(-17657)][EP(-17716)]local X=g[EP(-17750)]local i=T[EP(-17753)]local u=J(T[G],{[EP(-17804)]=T})local l=EP(-17743)local f=EP(-17667)local t=EP(-17877)local W=EP(-17816)local U=u[EP(-17712)]local R=U[EP(-17848)]local n=U[EP(-17610)]local h=U[EP(-17764)]local z={[EP(-17755)]={EP(-17601),EP(-17726)};[EP(-17671)]={EP(-17601);EP(-17726),EP(-17744)};[EP(-17635)]={EP(-17601),EP(-17726);EP(-17843)},[EP(-17769)]={EP(-17601),EP(-17726),EP(-17730)};[EP(-17811)]={EP(-17601),EP(-17726);EP(-17843);EP(-17730)};[EP(-17752)]={EP(-17601),EP(-17737),EP(-17726)};[EP(-17759)]={EP(-17601);EP(-17726);EP(-17593),EP(-17843)},[EP(-17598)]={EP(-17691),EP(-17821)};[EP(-17640)]={EP(-17830);EP(-17796),EP(-17874),EP(-17652),EP(-17711),EP(-17846);360806;20066;u[EP(-17827)][EP(-17704)]},[EP(-17675)]={[u[EP(-17606)][EP(-17704)]]=true,[u[EP(-17795)][EP(-17704)]]=true,[u[EP(-17754)][EP(-17704)]]=true,[u[EP(-17808)][EP(-17704)]]=true;[u[EP(-17881)][EP(-17704)]]=true}}local c=T[G]for g=1,#c,1 do local J=c[g]if F(J)==EP(-17663)and J[EP(-17875)]==EP(-17645)then z[EP(-17675)][J[EP(-17704)]]=true end end local function B(...)local g={...}local J=EP(-17615)for g,I in I(g)do J=J..(tostring(I)..EP(-17878))end print(J)end local Y={[EP(-17837)]=false;[EP(-17823)]=false,[EP(-17856)]=false;[EP(-17771)]=false}local function O(g)if u[EP(-17768)]==EP(-17653)or u[EP(-17768)]==EP(-17778)or u[EP(-17882)][EP(-17634)]then return 500 end if(m(g)):HealthPercent()==0 then return 0 end if(m(g)):HealthPercent()==100 then return 500 end return(m(g)):TimeToDie()end local function p()if not j(2,EP(-17718))then return false end return true end local function N(g)local J,I,F,o,D,w=(m(g)):InfoGUID()if w==229537 then return false end if L(g)then return true end end local gP=T[EP(-17862)][EP(-17625)][EP(-17815)]local JP=T[EP(-17862)][EP(-17625)][EP(-17841)]local IP=T[EP(-17862)][EP(-17625)][EP(-17739)]local function FP(g,J)if(m(g)):IsBoss()or(m(g)):IsDummy()then return true end local I=u[EP(-17770)](u[EP(-17729)][EP(-17704)])local F=I[1]return(m(g)):Health()>(((J*F)*1+1*#gP)+.25*#JP)+.15*#IP end local function oP(g,J)if not u[EP(-17763)]:IsInRange(g)then return false end if u[EP(-17879)]:ShouldStopByGCD()then return false end local I=u[EP(-17785)][EP(-17704)]or 1 local F=u[EP(-17665)][EP(-17704)]or 1 local o,D=V(I)local w,C=V(F)local T=0 if U[EP(-17749)][u[EP(-17785)][EP(-17704)]]and(not U[EP(-17749)][u[EP(-17665)][EP(-17704)]]or D>=C)then T=1 end if U[EP(-17749)][u[EP(-17665)][EP(-17704)]]and(not U[EP(-17749)][u[EP(-17785)][EP(-17704)]]or C>D)then T=2 end if u[EP(-17606)]:IsReady(l,true)and q:HasAuraBySpellID(u[EP(-17626)][EP(-17704)])==0 then return u[EP(-17606)]:Show(J)end if u[EP(-17785)]:IsReady()and(u[EP(-17785)]:GetItemCategory()~=EP(-17774)and(not z[EP(-17675)][u[EP(-17785)][EP(-17704)]]and(u[EP(-17785)]:AbsentImun(g,z[EP(-17752)])and(T==1 and((m(f)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0 or U[EP(-17619)](g)<=20)or T==2 and(not u[EP(-17665)]:IsReady()or(m(f)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0 and u[EP(-17658)]:GetCooldown()>20)or T==0))))then return u[EP(-17785)]:Show(J)end if u[EP(-17665)]:IsReady()and(u[EP(-17665)]:GetItemCategory()~=EP(-17774)and(not z[EP(-17675)][u[EP(-17665)][EP(-17704)]]and(u[EP(-17665)]:AbsentImun(g,z[EP(-17752)])and(T==2 and((m(f)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0 or U[EP(-17619)](g)<=20)or T==1 and(not u[EP(-17785)]:IsReady()or(m(f)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0 and u[EP(-17658)]:GetCooldown()>20)or T==0))))then return u[EP(-17665)]:Show(J)end if u[EP(-17754)]:IsReady(l,true)and q:HasAuraStacksBySpellID(u[EP(-17614)][EP(-17704)])~=0 then return u[EP(-17754)]:Show(J)end end u[EP(-17639)][EP(-17807)]=function()return not u[EP(-17639)]:IsBlocked()and(not u[EP(-17639)]:IsBlockedByQueue()and(u[EP(-17639)]:IsCastable(l,true,true,true)and not u[EP(-17879)]:ShouldStopByGCD()))end local DP={}local wP={}local function CP(g)local J=1 for I=1,#g[EP(-17666)],1 do local o=g[EP(-17666)][I]local D=o[1]local w=o[2]if w then if(m(EP(-17743))):HasBuffs(D,true)>0 then local g=F(w)if g==EP(-17779)then J=J*w elseif g==EP(-17631)then J=J*w()end end else if F(D)==EP(-17631)then J=J*D()end end end return J end local function TP()i:Add(EP(-17834),EP(-17607),function()local g,J,F,o,D,w,T,A,y,j,a,r=M()if o~=E(l)then return end if J==EP(-17600)then local g=DP[r]if g then local J=CP(g)g[EP(-17694)][A]={[EP(-17694)]=J;[EP(-17801)]=C[EP(-17836)];[EP(-17781)]=true}end elseif J==EP(-17802)or J==EP(-17859)then local g=wP[r]if g then local J=DP[g]if J and J[EP(-17694)][A]then J[EP(-17694)][A][EP(-17781)]=true elseif J then local g=CP(J)J[EP(-17694)][A]={[EP(-17694)]=g,[EP(-17801)]=C[EP(-17836)],[EP(-17781)]=true}end end elseif J==EP(-17758)then local g=wP[r]if g then local J=DP[g]if J and J[EP(-17694)][A]then J[EP(-17694)][A][EP(-17781)]=false end end elseif J==EP(-17791)or J==EP(-17627)then for g,J in I(DP)do if J[EP(-17694)][A]then J[EP(-17694)][A]=nil end end end end)end local function AP(g)local J=k(g)if J then return EP(-17735)..(J..EP(-17820))else return EP(-17794)end end local function yP(...)local g={...}local J=g[1]local I=J if F(g[2])==EP(-17779)then I=g[2]y(g,2)end y(g,1)wP[I]=J DP[J]={[EP(-17666)]=g,[EP(-17694)]={}}end local function jP(g,J)if DP[J][EP(-17694)]then local I=DP[J][EP(-17694)][E(g)]return I and(I[EP(-17781)]and I[EP(-17694)])or 0 else D(AP(J))end end TP()yP(u[EP(-17825)][EP(-17704)],{function()if q:HasAuraBySpellID({u[EP(-17775)][EP(-17704)];u[EP(-17775)][EP(-17704)]+2})~=0 then return 1.5 else return 1 end end})yP(u[EP(-17805)][EP(-17704)],{function()return 1 end})local function aP()local g=2*q:SpellHaste()return g end aP=u[EP(-17688)](aP)local rP={[EP(-17858)]={[1]=function(g)if u[EP(-17825)]:AbsentImun(g,z[EP(-17671)])and(u[EP(-17825)]:IsReadyByPassCastGCD(g)and(u[EP(-17818)]:GetTalentTraits()~=0 and(g~=W and(q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)];u[EP(-17703)][EP(-17704)];u[EP(-17680)][EP(-17704)],u[EP(-17826)][EP(-17704)];u[EP(-17786)][EP(-17704)]})-H()>=.4 or q:HasAuraBySpellID(u[EP(-17775)][EP(-17704)])-H()>.4 or q:HasAuraBySpellID(u[EP(-17775)][EP(-17704)]+2)-H()>.4))))then return u[EP(-17825)]end end;[2]=function(g)if u[EP(-17763)]:AbsentImun(g,z[EP(-17671)])and u[EP(-17763)]:IsReadyByPassCastGCD(g)then if U[EP(-17696)]()and g==W then return u[EP(-17736)]else return u[EP(-17763)]end end end};[EP(-17742)]={[1]=function(g)if u[EP(-17825)]:AbsentImun(g,z[EP(-17671)])and(u[EP(-17825)]:IsReadyByPassCastGCD(g)and(u[EP(-17818)]:GetTalentTraits()~=0 and(g~=W and(q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)],u[EP(-17703)][EP(-17704)];u[EP(-17680)][EP(-17704)];u[EP(-17826)][EP(-17704)],u[EP(-17786)][EP(-17704)]})-H()>=.4 or q:HasAuraBySpellID(u[EP(-17775)][EP(-17704)])-H()>.4 or q:HasAuraBySpellID(u[EP(-17775)][EP(-17704)]+2)-H()>.4))))then return u[EP(-17825)]end end,[2]=function(g)if u[EP(-17827)]:IsReadyByPassCastGCD(g)and(u[EP(-17827)]:AbsentImun(g,z[EP(-17635)])and((q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)],u[EP(-17826)][EP(-17704)];u[EP(-17786)][EP(-17704)];u[EP(-17703)][EP(-17704)]})==0 or j(2,EP(-17638)))and(m(g)):HasBuffs(U[EP(-17789)])==0))then if U[EP(-17696)]()and g==W then return u[EP(-17637)]else return u[EP(-17827)]end end end,[3]=function(g)if u[EP(-17761)]:IsReadyByPassCastGCD(g)and(u[EP(-17761)]:AbsentImun(g,z[EP(-17635)])and(g~=W and((q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)],u[EP(-17826)][EP(-17704)];u[EP(-17786)][EP(-17704)];u[EP(-17703)][EP(-17704)]})==0 or j(2,EP(-17638)))and(m(g)):HasBuffs(U[EP(-17789)])==0)))then return u[EP(-17761)],true end end;[4]=function(g)if u[EP(-17629)]:IsReadyByPassCastGCD(g)and(u[EP(-17629)]:AbsentImun(g,z[EP(-17635)])and((q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)],u[EP(-17826)][EP(-17704)],u[EP(-17786)][EP(-17704)];u[EP(-17703)][EP(-17704)]})==0 or j(2,EP(-17638)))and(q:IsBehind(.3)and(m(g)):HasBuffs(U[EP(-17789)])==0)))then if U[EP(-17696)]()and g==W then return u[EP(-17604)]else return u[EP(-17629)]end end end;[5]=function(g)if u[EP(-17866)]:IsReadyByPassCastGCD(g)and(u[EP(-17866)]:AbsentImun(g,z[EP(-17635)])and((q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)];u[EP(-17826)][EP(-17704)],u[EP(-17786)][EP(-17704)],u[EP(-17703)][EP(-17704)]})==0 or j(2,EP(-17638)))and(m(g)):HasBuffs(U[EP(-17789)])==0))then if U[EP(-17696)]()and g==W then return u[EP(-17692)]else return u[EP(-17866)]end end end},[EP(-17672)]={[1]=function(g)if u[EP(-17611)](nil,g,z[EP(-17811)])and(u[EP(-17763)]:IsInRange(g)and(u[EP(-17850)]:IsReady(g)and(g~=W and((q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)];u[EP(-17826)][EP(-17704)],u[EP(-17786)][EP(-17704)];u[EP(-17703)][EP(-17704)]})==0 or j(2,EP(-17638)))and(m(g)):HasBuffs(U[EP(-17789)])==0))))then return u[EP(-17850)],true end end;[2]=function(g)if u[EP(-17611)](nil,g,z[EP(-17811)])and(u[EP(-17763)]:IsInRange(g)and(u[EP(-17762)]:IsReady(g)and(g~=W and((q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)],u[EP(-17826)][EP(-17704)];u[EP(-17786)][EP(-17704)],u[EP(-17703)][EP(-17704)]})==0 or j(2,EP(-17638)))and((m(g)):HasBuffs(U[EP(-17789)])==0 or(m(g)):HasDeBuffs(U[EP(-17789)])==0)))))then return u[EP(-17762)]end end}}local HP={[EP(-17622)]=false,[EP(-17612)]=false;[EP(-17803)]=false,[EP(-17790)]=false,[EP(-17621)]=false;[EP(-17644)]=false,[EP(-17679)]=0}function u.MultiUnits.GetBySpellLimitedSpell(g,J,F,o,D)if not J then return 0 end for g in I(e)do if((m(g)):CombatTime()>0 or(m(g)):IsDummy())and(J:IsInRange(g)and((not D or(m(g)):TimeToDie()>=D)and((m(g)):HasDeBuffs(o,true)>0 and not(m(g)):IsTotem())))then return(m(g)):HasDeBuffs(o,true)end end return 0 end u[EP(-17628)][EP(-17844)]=u[EP(-17688)](u[EP(-17628)][EP(-17844)])local LP=0 local QP={1,2;3,4,5,6;7}local qP={3;4;5;6;7;8;9}local xP={6;7;8;9,10;11;12}local eP={5,6;7,8;9,10;11}local mP={4;5;6,7,8;9;10}local VP={3;4,5,6,7;8;9}local function vP()local g local J=u[EP(-17702)]:GetTalentTraits()~=0 local I=LP>GetTime()local F=u[EP(-17782)]:GetTalentTraits()~=0 if I and(F and J)then g=xP elseif I and J then g=eP elseif I and F then g=mP elseif I then g=VP elseif J then g=qP else g=QP end return g[q:ComboPoints()]+u[EP(-17776)]()/2 end local GP={}local function sP(g)w[EP(-17659)](GP,{[EP(-17867)]=g})w[EP(-17853)](GP,function(g,J)return g[EP(-17867)]<J[EP(-17867)]end)end local function PP()for g=#GP,1,-1 do w[EP(-17669)](GP,g)end end local function dP()local g=GetTime()for J=#GP,1,-1 do if GP[J][EP(-17867)]<=g then w[EP(-17669)](GP,J)end end end local function ZP()if#GP>0 then return GP[1][EP(-17867)]else return 100 end end local function bP()local g,J,I,F,o,D,w,C,T,A,y,j,a,r,H,L=M()if F~=E(EP(-17743))then return end dP()if j~=32645 then return end if J==EP(-17802)then sP(GetTime()+vP())return end if J==EP(-17649)then sP(GetTime()+vP())return end if J==EP(-17758)then PP()return end if J==EP(-17701)then dP()return end end u[EP(-17753)]:Add(EP(-17641),EP(-17607),bP)u[1]=nil u[2]=function(g)if b(EP(-17743))then LP=GetTime()+.1 end local J if v(t)then J=t elseif v(f)then J=f end if not J then return end local I,F,o,D,w=(m(J)):IsCastingRemains()if I>u[EP(-17776)]()*2 then if not w and(u[EP(-17763)]:IsReadyP(J,nil,true,true)and u[EP(-17763)]:AbsentImun(J,z[EP(-17671)],true))then return u[EP(-17817)]:Show(g)end end if j(1,EP(-17636))then a({1,EP(-17636)},false)end end u[3]=function(g)local J=K()or Q:IsEngage()local F=C[EP(-17836)]local function D(F)local D,w,C,A,y,a=(m(F)):InfoGUID()local L=N(F)local Q=p()local V=(a==209800 or a==213143)and 100000 or x:GetBySpellAreaTTD(u[EP(-17763)])local G=q:HasAuraBySpellID(u[EP(-17734)][EP(-17704)])==o[EP(-17684)]and 0 or q:HasAuraBySpellID(u[EP(-17734)][EP(-17704)])local d=u[EP(-17763)]:IsInRange(F)local b=U[EP(-17840)]and x:GetBySpell(u[EP(-17599)])>=2 local M=q:ComboPointsMax()local E=q:ComboPoints()local k=q:ComboPointsDeficit()local K=E HP[EP(-17679)]=o[EP(-17632)](M-2,5*u[EP(-17740)]:GetTalentTraits())Y[EP(-17837)]=q:HasAuraBySpellID({u[EP(-17826)][EP(-17704)],u[EP(-17786)][EP(-17704)],u[EP(-17703)][EP(-17704)]})~=0 Y[EP(-17823)]=q:HasAuraBySpellID(u[EP(-17738)][EP(-17704)])~=0 Y[EP(-17856)]=Y[EP(-17823)]or Y[EP(-17837)]or q:HasAuraBySpellID(u[EP(-17680)][EP(-17704)])~=0 Y[EP(-17771)]=q:HasAuraBySpellID(u[EP(-17775)][EP(-17704)])-H()>.4 or q:HasAuraBySpellID(u[EP(-17775)][EP(-17704)]+2)-H()>.4 HP[EP(-17803)]=q:EnergyRegen()+((x:GetBySpellAppliedDoTs(u[EP(-17845)],nil,u[EP(-17825)][EP(-17704)])+x:GetBySpellAppliedDoTs(u[EP(-17845)],nil,u[EP(-17805)][EP(-17704)]))*7)*u[EP(-17869)]:GetTalentTraits()>30+10*h(u[EP(-17876)]:GetTalentTraits()==0)HP[EP(-17612)]=x:GetBySpell(u[EP(-17599)])==1 HP[EP(-17747)]=(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)~=0 or(m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)~=0 HP[EP(-17618)]=q:EnergyPercentage()>=(80-10*u[EP(-17592)]:GetTalentTraits())-30*u[EP(-17719)]:GetTalentTraits()HP[EP(-17605)]=u[EP(-17683)]:GetTalentTraits()~=0 and(u[EP(-17683)]:GetCooldown()<3 and(u[EP(-17683)]:GetCooldown()~=0 and(not u[EP(-17683)]:IsBlocked()and L)))HP[EP(-17766)]=HP[EP(-17747)]or q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])~=0 or HP[EP(-17618)]HP[EP(-17824)]=o[EP(-17650)]((x:GetBySpell(u[EP(-17599)])*u[EP(-17609)]:GetTalentTraits())*2,20)HP[EP(-17709)]=q:HasAuraStacksBySpellID(u[EP(-17852)][EP(-17704)])>=HP[EP(-17824)]local X if v(t)then X=t else X=f end local function i()if J then return false end if u[EP(-17763)]:IsSpellInRange(F)then return false end local I,o=(m(f)):GetRange()local D=(m(l)):GetCurrentSpeed()if D<=0 then return false end local w=((o+5)/((D/100)*7)+u[EP(-17776)]())-r()if R[EP(-17617)]~=l and(u[EP(-17847)]:IsReady(R[EP(-17617)])and(q:HasAuraBySpellID({57934;59628;1224098})==0 and((m(R[EP(-17617)])):HasBuffs({156779,136055})==0 and(not(m(R[EP(-17617)])):IsMounted()and(not q[EP(-17813)]()and w<2.5)))))then return u[EP(-17847)]:Show(g)end if u[EP(-17639)]:IsReady()and(q:HasAuraBySpellID(u[EP(-17639)][EP(-17704)])<=1.8+E*1.8 and(E>=4 and w<=1))then return u[EP(-17639)]:Show(g)end end local function W()if not U[EP(-17721)](F)then return false end if x:GetBySpell(u[EP(-17763)],2)>=2 then for J in I(e)do if not U[EP(-17721)](J)and n(J,u[EP(-17763)])then return u[EP(-17624)]:Show(g)end end end return u[EP(-17792)]:Show(g)end local function z()if u[EP(-17879)]:ShouldStopByGCD()then return false end if not d then return false end if not J then return false end if u[EP(-17832)]:IsReady(l,true)and(R[EP(-17714)](F)and((m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0 and(q:HasAuraBySpellID({u[EP(-17693)][EP(-17704)],u[EP(-17674)][EP(-17704)]})~=0 and(q:HasAuraStacksBySpellID(u[EP(-17728)][EP(-17704)])>=1 and q:HasAuraStacksBySpellID(u[EP(-17819)][EP(-17704)])>=1))))then if q:Energy()<=45 then return u[EP(-17713)]:Show(g)else return u[EP(-17832)]:Show(g)end end if u[EP(-17832)]:IsReady(l,true)and(R[EP(-17714)](F)and(u[EP(-17595)]:GetTalentTraits()==0 and(u[EP(-17800)]:GetTalentTraits()==0 and(u[EP(-17868)]:GetTalentTraits()~=0 and(u[EP(-17825)]:GetCooldown()==0 and((jP(F,u[EP(-17825)][EP(-17704)])<=1 or(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4)and(((m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0 or u[EP(-17658)]:GetCooldown()<4)and k>=o[EP(-17650)](x:GetBySpell(u[EP(-17599)]),4))))))))then return u[EP(-17832)]:Show(g)end if u[EP(-17832)]:IsReady(l,true)and(R[EP(-17714)](F)and(u[EP(-17800)]:GetTalentTraits()~=0 and(u[EP(-17868)]:GetTalentTraits()~=0 and(u[EP(-17825)]:GetCooldown()==0 and((jP(F,u[EP(-17825)][EP(-17704)])<=1 or(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4)and(x:GetBySpell(u[EP(-17599)])>2 and(m(F)):TimeToDie()-(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>15))))))then if q:Energy()<=45 then return u[EP(-17713)]:Show(g)else return u[EP(-17832)]:Show(g)end end if u[EP(-17832)]:IsReady(l,true)and(R[EP(-17714)](F)and(u[EP(-17800)]:GetTalentTraits()~=0 and(u[EP(-17868)]:GetTalentTraits()==0 and(not HP[EP(-17709)]and(x:GetBySpell(u[EP(-17599)])>2 and(m(F)):TimeToDie()>15)))))then return u[EP(-17832)]:Show(g)end if u[EP(-17832)]:IsReady(l,true)and(R[EP(-17714)](F)and(u[EP(-17595)]:GetTalentTraits()~=0 and((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true)>3 and((m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0 and((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)<=6+3*u[EP(-17756)]:GetTalentTraits()and((m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)~=0 or(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)<4))))))then return u[EP(-17832)]:Show(g)end if u[EP(-17832)]:IsReady(l,true)and(R[EP(-17714)](F)and(u[EP(-17868)]:GetTalentTraits()~=0 and(u[EP(-17825)]:GetCooldown()==0 and((jP(F,u[EP(-17825)][EP(-17704)])<=1 or(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4)and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0))))then return u[EP(-17832)]:Show(g)end end local function c()HP[EP(-17812)]=(m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)==0 and((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true)~=0 and((m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)~=0 and x:GetBySpell(u[EP(-17599)])<=5))HP[EP(-17597)]=u[EP(-17683)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(u[EP(-17596)][EP(-17704)])~=0 and HP[EP(-17812)])if u[EP(-17879)]:IsReady(X)and(u[EP(-17699)]:GetTalentTraits()~=0 and(HP[EP(-17597)]and((u[EP(-17658)]:GetCooldown()==0 or u[EP(-17658)]:GetCooldown()<=1)and((u[EP(-17683)]:GetCooldown()==0 or u[EP(-17658)]:GetCooldown()<=2)and(u[EP(-17740)]:GetTalentTraits()~=0 and q:GetTier(EP(-17793))>=2)))))then return u[EP(-17879)]:Show(g)end if u[EP(-17879)]:IsReady(X)and(u[EP(-17668)]:GetTalentTraits()~=0 and((m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)==0 and((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true)~=0 and((m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)~=0 and(x:GetBySpell(u[EP(-17599)])>=4 and((m(F)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true)~=0 and((m(F)):HealthPercent()<=35 and u[EP(-17731)]:GetTalentTraits()~=0 or u[EP(-17879)]:GetSpellChargesFrac()>=1.9)))))))then return u[EP(-17879)]:Show(g)end if u[EP(-17879)]:IsReady(X)and(u[EP(-17699)]:GetTalentTraits()==0 and(HP[EP(-17597)]and(((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)~=0 and(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)<(9+H())+3*h(u[EP(-17740)]:GetTalentTraits()~=0 and q:GetTier(EP(-17793))>=2)or(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 and u[EP(-17683)]:GetCooldown()>=24-H())and(u[EP(-17677)]:GetTalentTraits()==0 or HP[EP(-17612)]or(m(F)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true)~=0))))then return u[EP(-17879)]:Show(g)end if u[EP(-17879)]:IsReady(X)and((m(F)):HasDeBuffsStacks(u[EP(-17616)][EP(-17704)],true)<=2 and(E>=HP[EP(-17679)]and q:HasAuraBySpellID(u[EP(-17695)][EP(-17704)])~=0))then return u[EP(-17879)]:Show(g)end if u[EP(-17879)]:IsReady(X)and(u[EP(-17699)]:GetTalentTraits()~=0 and(HP[EP(-17597)]and((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)~=0 and((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)<8+3*h(u[EP(-17740)]:GetTalentTraits()~=0 and q:GetTier(EP(-17793))>=4)and(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)>4)or u[EP(-17683)]:GetCooldown()<=1 and(u[EP(-17879)]:GetSpellChargesFrac()>=1.7 and(not u[EP(-17683)]:IsBlocked()and L)))))then return u[EP(-17879)]:Show(g)end if u[EP(-17879)]:IsReady(X)and(u[EP(-17668)]:GetTalentTraits()~=0 and((m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)==0 and((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true)~=0 and((m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)~=0 and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0))))then return u[EP(-17879)]:Show(g)end if u[EP(-17879)]:IsReady(X)and((m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0 and(u[EP(-17683)]:GetTalentTraits()==0 and(HP[EP(-17812)]and(((m(F)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true)~=0 or u[EP(-17719)]:GetTalentTraits()~=0)and((u[EP(-17699)]:GetTalentTraits()+1)-u[EP(-17879)]:GetSpellChargesFrac())*30<u[EP(-17658)]:GetCooldown()))))then return u[EP(-17879)]:Show(g)end if u[EP(-17879)]:IsReady(X)and(u[EP(-17683)]:GetTalentTraits()==0 and(u[EP(-17668)]:GetTalentTraits()==0 and(HP[EP(-17812)]and(u[EP(-17677)]:GetTalentTraits()==0 or HP[EP(-17612)]or(m(F)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true)~=0))))then return u[EP(-17879)]:Show(g)end if u[EP(-17879)]:IsReady(X)and U[EP(-17619)](F)<u[EP(-17879)]:GetSpellCharges()*8+2*h(u[EP(-17740)]:GetTalentTraits()~=0 and q:GetTier(EP(-17793))>=4)then return u[EP(-17879)]:Show(g)end end local function B()HP[EP(-17621)]=u[EP(-17683)]:GetTalentTraits()==0 or u[EP(-17683)]:GetCooldown()<=2 and(q:HasAuraBySpellID(u[EP(-17596)][EP(-17704)])~=0 and(not u[EP(-17683)]:IsBlocked()and L))HP[EP(-17644)]=q:HasAuraBySpellID({u[EP(-17826)][EP(-17704)];u[EP(-17786)][EP(-17704)],u[EP(-17703)][EP(-17704)];u[EP(-17738)][EP(-17704)],u[EP(-17738)][EP(-17704)]})==0 and((m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)~=0 and((q:HasAuraBySpellID(u[EP(-17596)][EP(-17704)])>H()or j(2,EP(-17849)or x:GetBySpell(u[EP(-17599)])>1)and((q:HasAuraBySpellID(u[EP(-17639)][EP(-17704)])~=0 or j(2,EP(-17849)))and(u[EP(-17677)]:GetTalentTraits()==0 or HP[EP(-17612)]or(m(F)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true)~=0)))and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0))if L and oP(F,g)then return true end if q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0 and c()then return true end if u[EP(-17658)]:IsReady(F)and((not j(2,EP(-17715))or not(m(EP(-17816))):IsExists()or P(EP(-17816),F)or T[EP(-17751)](EP(-17816)))and(((m(F)):TimeToDie()>=j(2,EP(-17865))or(m(F)):IsBoss())and(L and(V>=j(2,EP(-17865))and HP[EP(-17644)]or U[EP(-17619)](F)<20))))then return u[EP(-17658)]:Show(g)end if u[EP(-17683)]:IsReady(F)and((not j(2,EP(-17715))or not(m(EP(-17816))):IsExists()or P(EP(-17816),F)or T[EP(-17751)](EP(-17816)))and(L and(((m(F)):TimeToDie()>=j(2,EP(-17865))or(m(F)):IsBoss())and((V>=j(2,EP(-17865))or(m(F)):IsBoss())and(((m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)~=0 or u[EP(-17879)]:GetCooldown()<6)and((q:HasAuraBySpellID(u[EP(-17596)][EP(-17704)])~=0 or x:GetBySpell(u[EP(-17599)])>1 or j(2,EP(-17849))and((q:HasAuraBySpellID(u[EP(-17639)][EP(-17704)])~=0 or j(2,EP(-17849)))and(u[EP(-17677)]:GetTalentTraits()==0 or HP[EP(-17612)]or(m(F)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true)~=0)))and(u[EP(-17658)]:GetCooldown()>=50-15*h(u[EP(-17740)]:GetTalentTraits()~=0 and q:GetTier(EP(-17793))>=4)or(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0)))))))then return u[EP(-17683)]:Show(g)end if u[EP(-17810)]:IsReady(l,true)and(not u[EP(-17879)]:ShouldStopByGCD()and(q:HasAuraBySpellID(u[EP(-17810)][EP(-17704)])==0 and((m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)>=6 or(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)~=0 and(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)<=6 or U[EP(-17619)](F)<u[EP(-17810)]:GetSpellCharges()*6)))then return u[EP(-17810)]:Show(g)end local J=U[EP(-17725)]()if not Y[EP(-17837)]and J then return J:Show(g)end if u[EP(-17685)]:IsReady()and(L and(d and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0))then return u[EP(-17685)]:Show(g)end if u[EP(-17732)]:IsReady()and(L and(d and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0))then return u[EP(-17732)]:Show(g)end if u[EP(-17883)]:IsReady()and(L and(d and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0))then return u[EP(-17883)]:Show(g)end if u[EP(-17884)]:IsReady()and(L and(d and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)~=0))then return u[EP(-17884)]:Show(g)end if L and((q:HasAuraBySpellID({u[EP(-17826)][EP(-17704)];u[EP(-17786)][EP(-17704)],u[EP(-17703)][EP(-17704)],u[EP(-17738)][EP(-17704)],u[EP(-17738)][EP(-17704)];u[EP(-17680)][EP(-17704)]})==0 and G==0 or u[EP(-17800)]:GetTalentTraits()~=0 and(u[EP(-17868)]:GetTalentTraits()==0 and(not HP[EP(-17709)]and(x:GetByRangeAppliedDoTs(5,nil,u[EP(-17805)][EP(-17704)],2)<x:GetBySpell(u[EP(-17599)])and x:GetBySpell(u[EP(-17599)])>=3))))and z())then return true end if u[EP(-17693)]:IsReady(l,true)and((u[EP(-17693)]:GetCooldown()==0 and u[EP(-17674)]:GetCooldown()==0)and(q:HasAuraStacksBySpellID(u[EP(-17728)][EP(-17704)])>0 and q:HasAuraStacksBySpellID(u[EP(-17819)][EP(-17704)])>0 or(m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)~=0 and(u[EP(-17658)]:GetCooldown()>50 and not(u[EP(-17740)]:GetTalentTraits()~=0 and q:GetTier(EP(-17793))>=4)or(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)~=0 and(u[EP(-17740)]:GetTalentTraits()~=0 and q:GetTier(EP(-17793))>=4)or u[EP(-17594)]:GetTalentTraits()==0 and K>=HP[EP(-17679)])))then return u[EP(-17693)]:Show(g)end end local function gP()local J,D=S(u[EP(-17729)][EP(-17704)])if(u[EP(-17729)]:IsReady(F)or D and not u[EP(-17729)]:IsBlocked())and(u[EP(-17676)]:GetTalentTraits()~=0 and((m(F)):HasDeBuffs(u[EP(-17616)][EP(-17704)],true)==0 and(x:GetBySpellAppliedDoTs(u[EP(-17825)],nil,u[EP(-17616)][EP(-17704)])==0 and q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0)))then if D then return u[EP(-17713)]:Show(g)end return u[EP(-17729)]:Show(g)end if u[EP(-17879)]:IsReady(F)and(u[EP(-17683)]:GetTalentTraits()~=0 and((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)~=0 and((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)<8 and(((m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)==0 and(m(F)):HasDeBuffs(u[EP(-17873)][EP(-17704)],true)<1+H())and q:HasAuraBySpellID(u[EP(-17596)][EP(-17704)])~=0))))then return u[EP(-17879)]:Show(g)end if u[EP(-17596)]:IsUsable()and(u[EP(-17763)]:IsInRange(F)and(not u[EP(-17879)]:ShouldStopByGCD()and(u[EP(-17596)]:IsExists()and(K>=HP[EP(-17679)]and((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)~=0 and(q:HasAuraBySpellID(u[EP(-17596)][EP(-17704)])<=3 and((m(F)):HasDeBuffs(u[EP(-17616)][EP(-17704)],true)~=0 or q:HasAuraBySpellID(u[EP(-17693)][EP(-17704)])~=0)))))))then return u[EP(-17596)]:Show(g)end if u[EP(-17596)]:IsUsable()and(u[EP(-17763)]:IsInRange(F)and(not u[EP(-17879)]:ShouldStopByGCD()and(u[EP(-17596)]:IsExists()and(K>=HP[EP(-17679)]and(q:HasAuraBySpellID(u[EP(-17734)][EP(-17704)])==o[EP(-17684)]and(HP[EP(-17612)]and((m(F)):HasDeBuffs(u[EP(-17616)][EP(-17704)],true)~=0 or q:HasAuraBySpellID(u[EP(-17693)][EP(-17704)])~=0)))))))then return u[EP(-17596)]:Show(g)end if u[EP(-17805)]:IsReady(F)and(K>=HP[EP(-17679)]and q:HasAuraBySpellID({u[EP(-17741)][EP(-17704)],u[EP(-17662)][EP(-17704)]})~=0)then if FP(F,5)and((m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true,true)<=1.2*E+1.2 and((m(F)):TimeToDie()>15 and((u[EP(-17864)]:GetTalentTraits()~=0 and((m(F)):HasDeBuffs(u[EP(-17710)][EP(-17704)],true)==0 and(m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)==0)or q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0)and(not HP[EP(-17803)]or not HP[EP(-17709)]or(u[EP(-17876)]:GetTalentTraits()==0 or u[EP(-17799)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({u[EP(-17741)][EP(-17704)];u[EP(-17662)][EP(-17704)]})~=0 and(m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)==0)))))then return u[EP(-17805)]:Show(g)end if Q and(not j(2,EP(-17773))and(not U[EP(-17833)](a)and(not j(2,EP(-17863))or(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0)))then for J in I(e)do if n(J,u[EP(-17763)])and(FP(J,5)and((m(J)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true,true)<=1.2*E+1.2 and((m(J)):TimeToDie()>15 and((u[EP(-17864)]:GetTalentTraits()~=0 and((m(J)):HasDeBuffs(u[EP(-17710)][EP(-17704)],true)==0 and(m(J)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)==0)or q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0)and(not HP[EP(-17803)]or not HP[EP(-17709)]or(u[EP(-17876)]:GetTalentTraits()==0 or u[EP(-17799)]:GetTalentTraits()==0)and(q:HasAuraBySpellID({u[EP(-17741)][EP(-17704)],u[EP(-17662)][EP(-17704)]})~=0 and(m(J)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)==0))))))then if q:HasAuraBySpellID({u[EP(-17741)][EP(-17704)];u[EP(-17662)][EP(-17704)]})~=0 then return u[EP(-17805)]:Show(g)end if U[EP(-17648)](g)then return true end return u[EP(-17624)]:Show(g)end end end end if u[EP(-17825)]:IsReady(F)and(Y[EP(-17771)]and not HP[EP(-17612)])then if FP(F,5)and((m(F)):TimeToDie()-(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>2 and((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<12 or jP(F,u[EP(-17825)][EP(-17704)])<=1))then return u[EP(-17825)]:Show(g)end if Q and(not j(2,EP(-17773))and(not U[EP(-17833)](a)and(not j(2,EP(-17863))or(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0)))then if j(2,EP(-17757))and(n(t,u[EP(-17763)])and(FP(t,5)and(u[EP(-17825)]:IsReady(t)and((m(t)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)and((m(t)):TimeToDie()-(m(t)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>2 and((m(t)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<12 or jP(t,u[EP(-17825)][EP(-17704)])<=1))))))then return u[EP(-17798)]:Show(g)end for J in I(e)do if n(J,u[EP(-17763)])and(FP(J,5)and(u[EP(-17825)]:IsReady(J)and((m(J)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)and((m(J)):TimeToDie()-(m(J)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>2 and((m(J)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<12 or jP(J,u[EP(-17825)][EP(-17704)])<=1)))))then if q:HasAuraBySpellID({u[EP(-17741)][EP(-17704)],u[EP(-17662)][EP(-17704)]})~=0 then return u[EP(-17825)]:Show(g)end if U[EP(-17648)](g)then return true end return u[EP(-17624)]:Show(g)end end end end if u[EP(-17825)]:IsReady(F)and(FP(F,5)and(Y[EP(-17771)]and((jP(F,u[EP(-17825)][EP(-17704)])<=1 or(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4)and k>=1+2*u[EP(-17681)]:GetTalentTraits())))then return u[EP(-17825)]:Show(g)end end local function JP()HP[EP(-17772)]=E>=HP[EP(-17679)]if u[EP(-17677)]:IsReady(l,true)and(x:GetBySpell(u[EP(-17825)])>=2 and(HP[EP(-17772)]and q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0))then local J=0 for g in I(e)do if u[EP(-17825)]:IsInRange(g)and(not(m(g)):IsTotem()and(FP(g,8)and((m(g)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true,true)<=.6*E+1.2 and O(g)-(m(g)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true,true)>6)))then J=J+1 end end if J/x:GetBySpell(u[EP(-17825)])>=.5 then return u[EP(-17677)]:Show(g)end end if u[EP(-17825)]:IsReady(F)and(k>=1 and(not HP[EP(-17803)]and(x:GetBySpell(u[EP(-17825)])<=3 and u[EP(-17876)]:GetTalentTraits()==0)))then if jP(F,u[EP(-17825)][EP(-17704)])<=1 and(FP(F,5)and((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4 and(m(F)):TimeToDie()-(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>15))then return u[EP(-17825)]:Show(g)end if not U[EP(-17833)](a)and((not j(2,EP(-17863))or(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0)and not j(2,EP(-17773)))then if j(2,EP(-17757))and(n(t,u[EP(-17825)])and(FP(t,5)and(u[EP(-17825)]:IsReady(t)and(jP(t,u[EP(-17825)][EP(-17704)])<=1 and((m(t)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4 and(m(t)):TimeToDie()-(m(t)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>15)))))then return u[EP(-17798)]:Show(g)end for J in I(e)do if n(J,u[EP(-17825)])and(FP(J,5)and(u[EP(-17825)]:IsReady(J)and(jP(J,u[EP(-17825)][EP(-17704)])<=1 and((m(J)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4 and(m(J)):TimeToDie()-(m(J)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>15))))then if q:HasAuraBySpellID({u[EP(-17741)][EP(-17704)],u[EP(-17662)][EP(-17704)]})~=0 then return u[EP(-17825)]:Show(g)end if U[EP(-17648)](g)then return true end return u[EP(-17624)]:Show(g)end end end end if u[EP(-17805)]:IsReady(F)and(HP[EP(-17772)]and q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0)then if FP(F,5)and((m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true,true)<=1.2*E+1.2 and(((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 or q:HasAuraBySpellID({u[EP(-17693)][EP(-17704)],u[EP(-17674)][EP(-17704)]})~=0)and((not HP[EP(-17803)]or not HP[EP(-17709)])and(m(F)):TimeToDie()>(7+u[EP(-17876)]:GetTalentTraits()*5)+h(HP[EP(-17803)])*6)))then return u[EP(-17805)]:Show(g)end if Q and(not j(2,EP(-17773))and(not U[EP(-17833)](a)and(not j(2,EP(-17863))or(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0)))then for J in I(e)do if n(J,u[EP(-17805)])and(FP(J,5)and(u[EP(-17805)]:IsReady(J)and((m(J)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true,true)<=1.2*E+1.2 and(((m(J)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 or q:HasAuraBySpellID({u[EP(-17693)][EP(-17704)];u[EP(-17674)][EP(-17704)]})~=0)and((not HP[EP(-17803)]or not HP[EP(-17709)])and(m(J)):TimeToDie()>(7+u[EP(-17876)]:GetTalentTraits()*5)+h(HP[EP(-17803)])*6)))))then if q:HasAuraBySpellID({u[EP(-17741)][EP(-17704)],u[EP(-17662)][EP(-17704)]})~=0 then return u[EP(-17805)]:Show(g)end if U[EP(-17648)](g)then return true end return u[EP(-17624)]:Show(g)end end end end if u[EP(-17825)]:IsReady(F)and((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4 and(k==1 and((jP(F,u[EP(-17825)][EP(-17704)])<=1 or(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<=aP(F)and x:GetBySpell(u[EP(-17825)])>=3)and(((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<=aP(F)*2 and x:GetBySpell(u[EP(-17825)])>=3)and((m(F)):TimeToDie()-(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>8 and G==0)))))then return u[EP(-17825)]:Show(g)end end local function IP()HP[EP(-17872)]=u[EP(-17864)]:GetTalentTraits()~=0 and((m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true)~=0 and(((m(F)):HasDeBuffs(u[EP(-17710)][EP(-17704)],true)==0 or(m(F)):HasDeBuffs(u[EP(-17710)][EP(-17704)],true)<=3)and(k>=1 and not HP[EP(-17612)])))if u[EP(-17656)]:IsReady(F)and((not j(2,EP(-17715))or not(m(EP(-17816))):IsExists()or P(EP(-17816),F)or T[EP(-17751)](EP(-17816)))and HP[EP(-17872)])then return u[EP(-17656)]:Show(g)end if u[EP(-17729)]:IsReady(F)and HP[EP(-17872)]then return u[EP(-17729)]:Show(g)end if u[EP(-17596)]:IsUsable()and(u[EP(-17763)]:IsInRange(F)and(not u[EP(-17879)]:ShouldStopByGCD()and(u[EP(-17596)]:IsExists()and(q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0 and(E>=HP[EP(-17679)]and((HP[EP(-17766)]or(m(F)):HasDeBuffsStacks(u[EP(-17708)][EP(-17704)],true)>=20 or not HP[EP(-17612)])and q:HasAuraBySpellID({u[EP(-17703)][EP(-17704)]})==0))))))then return u[EP(-17596)]:Show(g)end if u[EP(-17596)]:IsUsable()and(u[EP(-17763)]:IsInRange(F)and(not u[EP(-17879)]:ShouldStopByGCD()and(u[EP(-17596)]:IsExists()and(q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])~=0 and K>=M))))then return u[EP(-17596)]:Show(g)end HP[EP(-17655)]=E<=HP[EP(-17679)]and(not HP[EP(-17605)]and(L and q:Energy()>110 or q:Energy()>130))or HP[EP(-17766)]or not HP[EP(-17612)]HP[EP(-17682)]=q:HasAuraBySpellID(u[EP(-17689)][EP(-17704)])~=0 and x:GetBySpell(u[EP(-17599)])>=2-h(q:HasAuraBySpellID(u[EP(-17695)][EP(-17704)])~=0 or u[EP(-17592)]:GetTalentTraits()==0)or x:GetBySpell(u[EP(-17599)])>=((3-h(u[EP(-17647)]:GetTalentTraits()~=0 and u[EP(-17788)]:GetTalentTraits()~=0))+h(u[EP(-17592)]:GetTalentTraits()~=0))+h(u[EP(-17835)]:GetTalentTraits()~=0)if u[EP(-17851)]:IsReady(l)and(u[EP(-17763)]:IsInRange(F)and(J and(q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])~=0 and(E==6 and(u[EP(-17592)]:GetTalentTraits()==0 or x:GetBySpell(u[EP(-17599)])>=2)))))then return u[EP(-17851)]:Show(g)end if u[EP(-17851)]:IsReady(l)and(u[EP(-17763)]:IsInRange(F)and(Q and(J and(HP[EP(-17655)]and(not b and HP[EP(-17682)])))))then return u[EP(-17851)]:Show(g)end if u[EP(-17729)]:IsReady(F)and(HP[EP(-17655)]and((q:HasAuraBySpellID(u[EP(-17765)][EP(-17704)])~=0 or q:HasAuraBySpellID({u[EP(-17826)][EP(-17704)];u[EP(-17786)][EP(-17704)],u[EP(-17703)][EP(-17704)],u[EP(-17738)][EP(-17704)],u[EP(-17738)][EP(-17704)]})~=0)and((m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 or(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0 or q:HasAuraBySpellID(u[EP(-17765)][EP(-17704)])~=0)))then return u[EP(-17729)]:Show(g)end if u[EP(-17656)]:IsReady(F)and(HP[EP(-17655)]and(q:HasAuraBySpellID(u[EP(-17839)][EP(-17704)])~=0 and q:HasAuraBySpellID(u[EP(-17719)][EP(-17704)])~=0))then if(m(F)):HasDeBuffs(u[EP(-17646)][EP(-17704)],true)==0 and(m(F)):HasDeBuffs(u[EP(-17708)][EP(-17704)],true)==0 then return u[EP(-17656)]:Show(g)end if Q and(not j(2,EP(-17773))and(not U[EP(-17833)](a)and((not j(2,EP(-17863))or(m(F)):HasDeBuffs(u[EP(-17683)][EP(-17704)],true)==0 and(m(F)):HasDeBuffs(u[EP(-17658)][EP(-17704)],true)==0)and x:GetBySpell(u[EP(-17656)])==2)))then for J in I(e)do if n(J,u[EP(-17656)])and(FP(J,5)and((m(J)):HasDeBuffs(u[EP(-17646)][EP(-17704)],true)==0 and(m(J)):HasDeBuffs(u[EP(-17708)][EP(-17704)],true)==0))then if U[EP(-17648)](g)then return true end return u[EP(-17624)]:Show(g)end end end end if u[EP(-17656)]:IsReady(F)and(u[EP(-17656)]:IsExists()and HP[EP(-17655)])then return u[EP(-17656)]:Show(g)end if u[EP(-17654)]:IsReady(F)and HP[EP(-17655)]then return u[EP(-17654)]:Show(g)end end local function DP()if u[EP(-17825)]:IsReady(F)and(k>=1 and(jP(F,u[EP(-17825)][EP(-17704)])<=1 and((m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)<5.4 and(m(F)):TimeToDie()-(m(F)):HasDeBuffs(u[EP(-17825)][EP(-17704)],true,true)>12)))then return u[EP(-17825)]:Show(g)end if u[EP(-17805)]:IsReady(F)and(E>=HP[EP(-17679)]and((m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true,true)<=1.2*E+1.2 and(q:HasAuraBySpellID({u[EP(-17693)][EP(-17704)],u[EP(-17674)][EP(-17704)]})==0 and((m(F)):TimeToDie()-(m(F)):HasDeBuffs(u[EP(-17805)][EP(-17704)],true,true)>(4+u[EP(-17876)]:GetTalentTraits()*5)+h(HP[EP(-17803)])*6 and(q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0 or u[EP(-17864)]:GetTalentTraits()~=0 and(m(F)):HasDeBuffs(u[EP(-17710)][EP(-17704)],true)==0)))))then return u[EP(-17805)]:Show(g)end if u[EP(-17677)]:IsReady(l,true)and(u[EP(-17599)]:IsInRange(F)and(E>=HP[EP(-17679)]and((m(F)):HasDeBuffs(u[EP(-17677)][EP(-17704)],true,true)<=.6*E+1.2 and(q:HasAuraBySpellID(u[EP(-17643)][EP(-17704)])==0 and(u[EP(-17719)]:GetTalentTraits()==0 and x:GetBySpell(u[EP(-17599)])==1)))))then return u[EP(-17677)]:Show(g)end end if(m(F)):IsDead()then return false end if(m(F)):HasDeBuffs(EP(-17661))>0 and not J then return false end if u[EP(-17783)]:IsQueued()and not J then U[EP(-17855)](g,s)return true end if Z(l,F)==false then return false end if q:HasAuraBySpellID(u[EP(-17703)][EP(-17704)])~=0 and j(2,EP(-17603))==0 then return false end if not U[EP(-17670)]()and(j(2,EP(-17687))and q:HasAuraBySpellID(u[EP(-17838)][EP(-17704)],true)~=0)then return false end if R[EP(-17870)](g)then return true end if U[EP(-17706)](g,u[EP(-17805)])then return true end if U[EP(-17858)](g,F,rP,u[EP(-17763)])then return true end if R[EP(-17613)](g)then return true end if W()then return true end if i()then return true end if(q:HasAuraBySpellID({u[EP(-17738)][EP(-17704)],u[EP(-17703)][EP(-17704)];u[EP(-17680)][EP(-17704)],u[EP(-17826)][EP(-17704)],u[EP(-17786)][EP(-17704)]})-H()>=.4 or q:HasAuraBySpellID({u[EP(-17741)][EP(-17704)];u[EP(-17662)][EP(-17704)]})~=0 or Y[EP(-17771)]or G-H()>=.4)and gP()then return true end if B()then return true end if DP()then return true end if not HP[EP(-17612)]and JP()then return true end if IP()then return true end if u[EP(-17724)]:IsReady(l,true)and d then return u[EP(-17724)]:Show(g)end if u[EP(-17861)]:IsReady(F)and d then return u[EP(-17861)]:Show(g)end if u[EP(-17673)]:IsReady(F)and d then return u[EP(-17673)]:Show(g)end end local function w()if J then return false end if j(2,EP(-17623))and(u[EP(-17826)]:IsReady(l,true)and(not X()and(q:GetStance()==0 and not d())))then return u[EP(-17826)]:Show(g)end local function I()if not U[EP(-17670)]()then return false end if not U[EP(-17723)]()then return false end local J,I=Q:GetPullTimer()local F=(o[EP(-17632)](I,U[EP(-17746)]())-C[EP(-17836)])+u[EP(-17776)]()if u[EP(-17838)]:IsReady(l)and(C_Map[EP(-17806)](l)~=2467 and(F<7+R[EP(-17727)]and F>4))then return u[EP(-17838)]:Show(g)end if R[EP(-17617)]~=l and(u[EP(-17847)]:IsReady(R[EP(-17617)])and(q:HasAuraBySpellID({57934,59628,1224098})==0 and((m(R[EP(-17617)])):HasBuffs({156779;136055})==0 and(not(m(R[EP(-17617)])):IsMounted()and(not q[EP(-17813)]()and(F<=3.5 and F>0))))))then return u[EP(-17847)]:Show(g)end if u[EP(-17639)]:IsReady()and(q:HasAuraBySpellID(u[EP(-17639)][EP(-17704)])<=9 and(F<=1 and F>0))then return u[EP(-17639)]:Show(g)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then U[EP(-17855)](g,s)return true end end local function D()if not U[EP(-17787)]()then return false end if not U[EP(-17723)]()then return false end local J,I=Q:GetPullTimer()local F=(o[EP(-17632)](I,U[EP(-17746)]())-C[EP(-17836)])+u[EP(-17776)]()if u[EP(-17639)]:IsReady()and(q:HasAuraBySpellID(u[EP(-17639)][EP(-17704)])<=9 and(F<=1 and F>0))then return u[EP(-17639)]:Show(g)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then U[EP(-17855)](g,s)return true end end local function w()if not U[EP(-17787)]()then return false end if not U[EP(-17723)]()then return false end local J=(U[EP(-17678)]()-F)+u[EP(-17776)]()if J<-10 then return false end if R[EP(-17617)]~=l and(u[EP(-17847)]:IsReady(R[EP(-17617)])and(q:HasAuraBySpellID({57934,1224098})==0 and((m(R[EP(-17617)])):HasBuffs({156779,136055})==0 and(not(m(R[EP(-17617)])):IsMounted()and(not q[EP(-17813)]()and(J<=3.5 and J>0))))))then return u[EP(-17847)]:Show(g)end end if q:CastTimeSinceStart()<1.6+2*u[EP(-17776)]()then return false end if d()or q:IsStayingTime()<.2 or q:HasAuraBySpellID(u[EP(-17703)][EP(-17704)])~=0 then return false end if u[EP(-17839)]:IsReady(l,true)and(not u[EP(-17879)]:ShouldStopByGCD()and(q:HasAuraBySpellID(u[EP(-17839)][EP(-17704)])==0 or U[EP(-17678)]()-F>1 and q:HasAuraBySpellID(u[EP(-17839)][EP(-17704)])<2520))then return u[EP(-17839)]:Show(g)end if u[EP(-17660)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(u[EP(-17839)][EP(-17704)])~=0 and not u[EP(-17879)]:ShouldStopByGCD())then if u[EP(-17719)]:IsReady(l,true)and(q:HasAuraBySpellID(u[EP(-17719)][EP(-17704)])==0 or U[EP(-17678)]()-F>1 and q:HasAuraBySpellID(u[EP(-17719)][EP(-17704)])<2520)then return u[EP(-17719)]:Show(g)elseif u[EP(-17690)]:IsReady(l,true)and(not u[EP(-17719)]:IsReady(l,true)and(q:HasAuraBySpellID(u[EP(-17690)][EP(-17704)])==0 or U[EP(-17678)]()-F>1 and q:HasAuraBySpellID(u[EP(-17690)][EP(-17704)])<2520))then return u[EP(-17690)]:Show(g)end end if u[EP(-17795)]:IsReady(l,true)and q:HasAuraBySpellID(u[EP(-17717)][EP(-17704)])==0 then return u[EP(-17795)]:Show(g)end local T if u[EP(-17809)]:GetTalentTraits()~=0 then T=u[EP(-17809)]elseif u[EP(-17602)]:GetTalentTraits()~=0 then T=u[EP(-17602)]else T=u[EP(-17698)]end if T:IsReady(l,true)and(q:HasAuraBySpellID(T[EP(-17704)])==0 or U[EP(-17678)]()-F>1 and q:HasAuraBySpellID(T[EP(-17704)])<2520)then return T:Show(g)end if u[EP(-17660)]:GetTalentTraits()~=0 and((u[EP(-17602)]:GetTalentTraits()~=0 or u[EP(-17809)]:GetTalentTraits()~=0)and((q:HasAuraBySpellID(u[EP(-17698)][EP(-17704)])==0 or U[EP(-17678)]()-F>1 and q:HasAuraBySpellID(u[EP(-17698)][EP(-17704)])<2520)and u[EP(-17698)]:IsReady(l,true)))then return u[EP(-17698)]:Show(g)end if I()then return true end if D()then return true end if w()then return true end end if U[EP(-17854)](g)then return true end if q:IsCasting()or q:IsChanneling()then U[EP(-17855)](g,s)return true end if d()then U[EP(-17855)](g,s)return true end if q:HasAuraBySpellID(460013)~=0 then U[EP(-17855)](g,s)return true end if U[EP(-17624)](g,u[EP(-17763)])then return true end if not J and w()then return true end if U[EP(-17696)]()and((m(W)):IsExists()and U[EP(-17858)](g,W,rP,u[EP(-17763)]))then return true end if(m(f)):IsEnemy()and D(f)then return true end if R[EP(-17613)](g)then return true end if U[EP(-17705)](g,u[EP(-17763)])then return true end end u[4]=function(g) end u[5]=function(g)C:Fire(EP(-17857))local J=(m(f)):IsExists()and f or l local I={u[EP(-17866)];u[EP(-17827)];u[EP(-17629)]}for g,J in ipairs(I)do if J:IsQueued()and not U[EP(-17664)](J[EP(-17704)])then J:SetQueue()u[EP(-17760)](J:Info()..EP(-17780),nil)end end end u[6]=function(g)if j(2,EP(-17686))and((m(t)):IsExists()and(select(6,(m(t)):InfoGUID())~=179733 and(v(t)and(m(t)):IsTotem())))then return u[EP(-17720)]:Show(g)end if u[EP(-17768)]==EP(-17653)and U[EP(-17858)](g,EP(-17829),rP,u[EP(-17763)])then return true end end u[7]=function(g)if u[EP(-17768)]==EP(-17653)and U[EP(-17858)](g,EP(-17608),rP,u[EP(-17763)])then return true end end u[8]=function(g)if u[EP(-17828)]:IsReady(l)and(U[EP(-17696)]()and(not d()and(q:HasAuraBySpellID(u[EP(-17642)][EP(-17704)])==0 and(u[EP(-17768)]~=EP(-17653)and u[EP(-17768)]~=EP(-17778)))))then return u[EP(-17828)]:Show(g)end if u[EP(-17768)]==EP(-17653)and U[EP(-17858)](g,EP(-17814),rP,u[EP(-17763)])then return true end local J=EP(-17816)if not v(J)then return end local I,F,o,D,w=(m(J)):IsCastingRemains()if I>u[EP(-17776)]()*2 then if not w and(u[EP(-17763)]:IsReadyP(J,nil,true,true)and u[EP(-17763)]:AbsentImun(J,z[EP(-17671)],true))then return u[EP(-17797)]:Show(g)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local tZ={"\118\100\070\053";"\047\073\070\054\084\052\047\104\114\057\077\117\081\052\117\074\106\100\069\061";"\081\075\066\117\118\074\072\054","\101\057\107\117\081\100\085\104\106\103\061\061","\114\052\110\098\084\100\070\048\101\088\115\117\081\057\066\117\068\070\107\117\081\052\112\071\106\075\070\088\084\049\061\061";"\114\082\066\117\118\100\047\089\106\075\107\112\068\073\117\102\118\076\061\061","\119\109\112\051\101\073\047\098\118\072\117\072\086\055\077\080\101\054\077\071\118\057\049\076\081\055\077\071\068\100\088\099\084\075\119\112";"\107\052\047\104\107\104\115\072";"\114\050\117\112\118\076\061\061";"\107\100\108\089\107\100\088\105\118\057\068\117\101\074\047\089";"\047\073\112\080\101\057\107\098\084\047\107\117\081\049\061\061";"\049\075\066\120\081\100\108\117\114\082\047\098\101\052\114\061";"\049\075\047\050\118\100\047\071\068\070\066\088\118\074\047\109\068\100\084\074","\107\052\047\104\049\074\047\051\068\072\088\112\101\072\084\102\101\117\047\071\106\075\049\061";"\107\100\108\117\118\075\117\114\084\100\070\043";"\083\073\047\117\081\052\112\080\118\074\068\049\118\052\117\051\118\052\108\109\068\100\084\074";"\107\074\117\054\084\100\066\098\118\052\110\089","\107\073\070\054\106\052\047\051\068\072\108\080\084\052\112\104\049\050\047\074\084\076\061\061","\107\073\047\112\068\073\112\051\068\073\070\098\106\052\047\054\101\104\088\112\101\074\098\061";"\047\082\066\080\118\074\043\117\068\065\119\061","\083\104\110\065\114\057\107\117\081\100\085\104\106\103\061\061","\119\082\066\117\118\100\110\052\084\100\049\076\084\050\066\102\118\055\077\107\068\100\047\088\084\055\105\076\047\073\070\054\084\052\047\104\119\073\117\051\119\072\117\043\118\075\047\071\084\049\061\061";"\114\074\070\071\084\073\110\043\114\052\112\054\118\057\047\089","\107\052\110\054\084\100\088\112\068\057\115\109\106\075\107\117","\075\088\110\080\118\074\107\117\056\103\061\061","\049\100\088\099\068\075\115\048";"\049\074\070\120\106\057\115\104\081\100\119\061";"\114\075\047\112\106\052\117\071\084\088\077\112\118\073\104\061";"\118\100\070\080\118\050\107\117\118\074\070\071\081\052\114\061";"\083\073\117\051\068\073\047\071\084\075\119\061";"\081\075\066\117\118\074\072\051","\049\057\066\080\101\082\077\098\106\100\108\050\114\073\110\080\101\052\110\071","\114\052\117\098\084\100\108\104\114\057\107\102\101\074\088\109\068\100\084\074";"\114\073\117\120\106\088\077\102\081\052\043\117\068\103\061\061","\047\073\047\112\118\114\115\112\081\052\112\117";"\047\074\070\071\106\075\115\048\049\050\047\074\084\076\061\061","\107\074\085\112\084\052\047\098\118\073\070\104\106\100\110\071\114\073\047\054\101\052\117\051\068\103\061\061";"\101\074\070\120\106\100\070\098\075\057\115\108\118\074\069\061","\049\052\110\071\081\052\110\120\068\073\117\102\118\089\043\080\101\057\115\090\084\089\107\117\081\075\107\048","\049\052\112\117\081\075\077\083\106\073\110\104";"\055\100\108\120\081\075\077\112\081\052\117\104\081\075\107\117\084\103\061\061","\055\052\117\120\106\104\068\054\084\100\047\071\107\074\110\120\068\075\069\061";"\107\052\047\104\047\073\110\050\084\052\085\117","\083\075\047\098\068\073\117\047\118\074\117\104\101\105\061\061","\055\072\047\077\083\072\047\055","\114\057\068\080\118\074\068\114\106\100\088\117\101\050\069\061","\107\075\115\120\081\100\085\112\068\073\117\071\084\104\066\098\081\100\107\117";"\049\074\110\104\068\073\085\117\084\072\084\098\081\075\117\117\084\082\068\080\118\074\068\114\118\057\112\080\118\076\061\061";"\055\100\108\065\118\052\088\099\081\075\107\069\118\052\115\087\084\073\110\057\118\076\061\061";"\049\052\110\043\081\074\070\104\083\073\110\050\107\052\047\104\049\057\047\054\101\074\047\071\068\072\047\052\084\100\108\104\055\100\108\074\118\105\061\061";"\101\082\084\105";"\049\052\085\117\081\075\066\114\106\073\047\075\106\075\107\071\084\075\115\051\084\075\115\109\068\100\084\074","\055\075\115\055\084\075\115\104\106\100\108\050","\114\057\107\088\118\089\117\043\068\100\053\061","\055\075\115\066\118\089\070\055\081\100\117\089","\081\050\066\117\081\100\098\061","\049\050\066\117\081\100\043\077\081\074\085\117","\114\052\112\112\084\073\110\057\107\073\070\071\081\052\114\061";"\114\057\047\099\068\073\047\054\084\050\047\050\084\047\115\104\084\100\070\098\068\073\076\061";"\049\057\047\054\101\052\047\089\114\057\107\102\118\074\047\066\084\073\110\098";"\055\052\117\120\106\104\084\102\081\057\047\051";"\114\052\112\054\118\057\047\089\083\052\084\065\118\052\108\120\084\100\070\098\118\100\047\071\068\103\061\061","\055\075\115\047\118\074\117\104\107\100\108\117\118\075\089\061","\114\057\107\088\118\074\047\089";"\047\074\070\071\106\075\115\048","\083\100\117\071\106\100\066\088\101\050\115\104\119\082\068\080\118\073\105\076\118\074\110\104\119\073\066\117\119\073\107\102\118\074\114\061";"\068\082\066\080\118\074\043\117\068\070\110\051\056\100\108\120\075\057\115\098\118\057\049\061";"\049\074\110\051\101\104\117\043\118\075\047\071\084\049\061\061","\107\052\047\104\114\057\077\117\118\073\085\065\118\052\110\098\084\073\110\057\118\076\061\061";"\107\074\047\112\101\076\061\061","\107\082\047\071\084\052\047\102\118\117\107\080\118\100\047\054";"\114\057\047\105\084\075\066\120\106\073\070\054\084\052\047\054","\083\100\110\088\101\052\047\090\068\074\047\054";"\101\052\070\074\084\047\107\102\047\074\070\071\106\075\115\048";"\107\074\070\122\084\100\049\061","\114\052\112\112\084\073\110\057\101\057\107\054\106\100\043\117";"\107\074\085\112\084\052\047\098\118\073\070\104\106\100\110\071","\114\089\110\082\047\114\047\097\114\088\047\109\047\072\085\070\047\070\089\061","\055\052\117\120\106\104\068\054\084\100\047\071";"\055\052\117\089\118\074\047\108\114\052\112\102\068\072\084\102\081\057\047\051";"\114\052\112\088\101\074\117\087\084\100\108\083\068\073\110\054\118\049\061\061";"\107\050\066\080\084\100\108\089\118\082\117\055\118\057\107\112\068\073\117\102\118\076\061\061";"\049\074\085\112\081\052\043\049\118\057\068\089\084\075\119\061";"\047\082\066\080\081\052\043\051\083\052\084\114\106\073\047\114\101\074\070\089\084\049\061\061";"\100\074\110\071\084\049\061\061";"\055\050\047\071\106\052\088\112\084\075\115\104\101\074\110\051\083\100\047\050\081\114\088\112\084\052\108\117\068\103\061\061","\049\074\085\102\118\052\107\073\068\075\066\108","\107\075\084\080\101\052\115\117\101\074\070\104\084\049\061\061","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\114\057\107\088\118\076\061\061";"\081\075\066\117\118\074\072\085","\114\074\070\120\106\100\070\098\101\105\061\061";"\049\075\107\054\118\057\077\048\106\100\115\049\118\052\117\051\118\052\053\061";"\047\082\066\080\118\074\043\117\068\103\061\061","\107\074\085\112\084\052\047\098\118\073\070\104\106\100\110\071\049\050\047\074\084\076\061\061","\047\072\070\113\055\105\061\061","\107\074\085\112\068\052\085\117\101\057\115\073\118\057\066\043\049\050\047\074\084\076\061\061";"\049\052\110\098\084\072\066\098\118\052\110\089";"\114\052\112\112\084\073\110\057\101\057\107\054\106\100\043\117\114\074\070\071\084\052\114\061","\049\074\110\051\101\104\088\102\084\082\069\061";"\049\104\115\117\084\103\061\061";"\084\082\047\054\081\075\107\080\118\052\053\061","\049\100\108\120\084\075\115\104\101\074\070\098\049\052\070\098\118\103\061\061","\114\052\112\112\084\073\110\057\081\057\066\112\084\050\049\061";"\083\100\117\071\106\114\066\088\101\050\115\104\119\072\115\102\118\075\077\098\084\075\107\117";"\114\082\066\117\118\100\047\089\106\075\107\112\068\073\117\102\118\089\066\088\084\074\081\061","\114\074\047\105\118\073\117\120\081\075\107\080\118\074\068\083\106\073\070\089\118\057\068\051","\047\100\108\080\068\072\115\112\118\089\070\104\068\073\070\120\106\105\061\061";"\047\052\070\054\114\057\107\102\118\075\103\061";"\114\052\112\088\101\074\117\087\084\100\108\114\118\057\066\071\081\100\107\102","\083\100\117\071\106\100\066\088\101\050\115\104\119\082\068\080\118\073\105\076\081\074\114\076\084\073\110\071\084\055\077\112\068\109\077\071\084\075\112\104\119\072\115\048\081\100\108\120\084\049\061\061";"\049\075\047\054\081\114\117\051\047\074\070\098\106\100\049\061","\107\073\117\051\081\100\066\098\084\047\077\048\056\075\069\061","\083\100\070\120\101\074\110\107\068\100\047\088\084\049\061\061","\118\074\110\054\118\100\070\098","\047\072\088\075\075\088\066\084\049\114\108\097\047\047\077\072\049\047\107\070\075\104\117\113\075\088\066\077\083\089\068\070","\055\100\108\051\068\073\070\071\081\052\047\066\118\074\084\102","\083\100\117\071\106\100\066\088\101\050\115\104\119\072\115\102\118\075\077\098\084\075\107\117","\101\082\066\117\049\052\110\043\081\074\070\104\049\052\112\117\081\052\043\051","\049\052\112\117\081\052\043\065\047\070\049\061","\101\052\112\054\118\057\047\089\114\057\107\102\101\072\070\098\118\103\061\061","\055\100\108\051\068\073\070\071\068\070\077\102\106\075\115\102\118\076\061\061","\049\075\047\104\118\088\107\112\101\074\068\117\068\072\047\053\081\052\085\088\101\052\117\102\118\050\069\061","\107\052\047\104\114\073\117\071\084\105\061\061","\107\073\047\112\068\073\112\049\084\075\066\120\084\075\077\104\106\100\110\071";"\047\052\110\075\114\082\047\098\118\070\107\080\118\100\047\054","\049\104\115\051","\114\050\117\112\118\117\107\102\081\075\115\104","\084\074\117\050\106\082\107\097\101\074\047\043\081\100\117\071\101\105\061\061","\055\075\115\066\118\089\070\072\068\100\108\050\084\100\110\071";"\047\100\108\080\068\103\061\061","\083\100\117\071\106\114\066\088\101\050\115\104\119\082\068\080\118\073\105\076\081\074\114\076\084\073\110\071\084\055\077\112\068\109\077\071\084\075\112\104\119\073\115\048\081\100\108\120\084\049\061\061","\114\050\047\105\068\082\047\054\084\049\061\061";"\049\074\047\054\101\052\047\054\106\052\047\054\114\074\070\050\084\114\085\102\049\105\061\061";"\101\052\112\089\075\052\115\105","\107\052\085\102\118\052\088\099\118\073\070\089\084\049\061\061";"\049\075\047\104\118\088\107\112\101\074\068\117\068\103\061\061";"\081\074\110\102\118\073\108\088\118\100\066\117\101\076\061\061","\047\052\110\088\118\074\107\049\118\052\117\051\118\052\053\061";"\049\104\115\114\118\057\107\112\118\072\117\043\068\100\053\061";"\083\100\070\089\114\075\047\117\084\100\108\051\083\100\070\071\084\073\070\104\084\049\061\061";"\107\052\047\104\049\057\047\054\101\074\047\071\068\072\068\065\107\103\061\061","\084\074\110\120\068\075\069\061";"\114\052\085\080\081\052\047\077\118\074\107\072\106\100\115\117";"\101\057\047\099\068\073\047\054\084\050\047\050\084\114\115\065\101\105\061\061";"\107\052\047\104\114\057\077\117\118\073\085\114\084\075\112\104\068\075\066\117","\047\073\117\117\101\120\069\104","\107\073\070\043\081\100\068\117\114\073\112\108\101\104\117\043\068\100\053\061";"\083\100\117\071\106\114\066\088\101\050\115\104","\114\057\068\112\101\073\066\112\081\052\098\061";"\049\075\047\104\118\104\070\104\068\073\070\120\106\105\061\061";"\114\057\117\043\081\074\110\098\101\104\110\074\107\073\047\112\068\073\076\061";"\107\072\047\073\107\076\061\061";"\083\073\070\104\084\100\108\104\107\100\108\117\101\074\068\108","\107\050\066\117\084\100\107\102\118\049\061\061";"\049\100\066\051\084\100\108\104\055\100\088\088\118\076\061\061";"\118\074\117\098","\114\052\117\098\084\100\108\120\084\100\049\061","\049\052\112\117\081\075\077\083\106\073\110\104\107\074\110\120\068\075\069\061";"\118\050\047\043\081\074\047\054";"\114\074\110\050\068\100\114\061";"\083\114\110\114\118\057\107\117\118\049\061\061","\107\089\047\077\114\076\061\061";"\101\082\066\080\118\057\066\080\068\082\117\097\101\074\110\104\081\075\107\080\118\052\053\061";"\047\100\108\051\084\100\047\071\049\074\085\112\084\073\114\061";"\114\082\066\080\118\088\066\102\068\073\070\104\106\100\110\071";"\107\072\070\115\049\114\068\070\114\076\061\061","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\055\052\117\120\106\105\061\061";"\055\052\117\120\106\105\061\061","\114\057\047\099\068\073\047\054\084\050\047\050\084\114\066\088\084\074\081\061","\047\082\066\080\081\052\043\051","\047\070\107\072\114\052\085\080\084\073\047\054","\114\052\070\105","\049\104\110\115\049\089\070\114\075\104\085\090\107\088\110\070\047\089\047\113\047\070\110\047\083\089\084\066\083\070\107\070\114\089\047\072","\049\075\047\050\118\100\047\071\068\070\066\088\118\074\114\061","\047\082\066\117\081\100\115\048\084\075\066\102\068\075\115\114\101\074\070\071\101\052\088\080\068\082\107\117\101\076\061\061";"\107\074\117\071\084\070\068\117\081\100\043\071\084\075\115\051\107\073\047\099\068\100\084\074","\114\052\047\120\101\074\047\104\047\073\047\120\106\073\108\080\101\075\047\117","\068\073\070\099\118\073\114\061";"\114\088\077\070\083\072\085\097\049\104\070\083\047\070\110\083\047\114\115\065\107\047\115\083";"\055\075\115\083\118\073\110\104\047\082\066\080\118\074\043\117\068\072\066\098\118\052\115\087\084\100\049\061";"\101\052\047\120\101\074\047\104","\055\075\115\115\118\057\047\071\068\073\047\089","\114\074\047\120\118\057\066\089\114\057\068\112\101\073\066\112\081\052\098\061";"\114\052\112\112\084\073\110\057\107\073\070\071\081\052\047\109\068\100\084\074","\083\073\047\117\081\052\112\080\118\074\068\049\118\052\117\051\118\052\053\061","\114\073\085\112\056\100\047\054","\114\052\047\104\047\073\110\050\084\052\085\117";"\068\073\070\054\084\052\047\104","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\049\104\069\061";"\083\100\117\051\068\073\047\054\083\073\110\120\106\104\108\083\068\073\110\120\106\105\061\061","\107\052\047\104\047\073\117\043\084\049\061\061","\055\100\108\104\084\075\066\074\081\100\115\117\075\072\084\054\106\100\047\071\084\082\115\073\101\074\070\043\084\047\085\109\081\075\107\104\118\073\047\071\084\075\049\043\047\052\110\075\106\100\115\102\118\076\061\061","\083\050\047\043\081\074\117\071\084\088\077\102\106\075\115\102\118\076\061\061","\101\052\043\080\101\070\110\054\068\075\077\104\068\075\066\117";"\055\114\049\061";"\107\050\066\080\084\100\108\089\118\082\089\061","\049\074\085\080\118\074\049\061","\114\057\068\080\118\074\068\114\106\100\088\117\101\089\088\102\118\074\117\104\118\057\119\061","\083\073\117\071\084\052\047\054\106\100\108\050\107\073\070\054\106\052\108\117\101\057\069\061","\055\075\115\066\118\100\088\088\118\074\114\061","\114\057\107\117\081\100\085\104\106\103\061\061";"\047\082\117\105\084\049\061\061","\114\052\112\080\068\076\061\061";"\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051";"\107\073\047\112\068\073\112\051\068\073\070\098\106\052\047\054\101\104\088\112\101\074\043\072\084\100\066\088\084\074\081\061";"\047\082\066\080\081\052\043\051\083\074\110\104\055\100\108\069\083\088\069\061";"\114\057\107\102\101\103\061\061";"\049\104\110\115\083\114\110\113";"\107\073\117\051\118\057\066\080\084\100\108\104\084\100\049\061","\049\052\110\088\101\072\107\117\107\057\066\112\081\052\114\061","\107\052\047\104\114\057\077\117\118\073\085\072\084\075\115\120\101\074\117\105\068\073\117\102\118\076\061\061","\055\100\108\104\084\075\066\054\068\075\077\104\101\105\061\061","\107\052\047\104\055\075\107\117\118\114\115\102\118\052\085\089\118\057\068\071";"\055\073\070\051\114\057\107\112\068\072\070\071\056\114\107\049\114\105\061\061","\107\074\085\112\056\100\047\089\068\052\117\071\084\088\107\102\056\073\117\071";"\081\075\066\117\118\074\072\061","\083\074\110\071\083\073\047\104\106\073\070\098\114\073\110\080\101\052\110\071","\083\100\047\104\081\114\070\120\068\073\117\052\084\049\061\061";"\083\073\047\104\106\073\070\098\114\073\110\080\101\052\110\071","\107\057\066\102\068\100\108\089\055\073\047\112\118\073\117\071\084\105\061\061","\049\074\047\054\101\052\047\054\106\052\117\071\084\105\061\061","\047\073\110\104\081\100\085\066\118\075\047\071";"\047\073\112\117\107\074\117\054\101\057\107\072\081\100\108\120\084\049\061\061","\114\052\085\117\084\075\103\061","\047\073\110\104\081\100\085\077\118\074\107\115\081\100\068\049\106\082\117\051","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\049\104\115\077\118\074\107\083\068\082\047\071";"\118\100\110\088\101\052\047\102\068\074\047\054";"\047\100\108\080\068\072\068\047\055\114\049\061";"\114\082\066\080\118\050\049\061","\107\052\110\088\084\052\114\061","\055\050\047\071\106\052\088\112\084\075\115\104\101\074\110\051\083\100\047\050\081\114\088\112\084\052\108\117\068\072\066\088\084\074\081\061";"\107\073\070\043\081\100\068\117\083\100\070\050\106\100\115\066\118\075\047\071";"\083\073\117\071\084\052\047\054\106\100\108\050\107\073\070\054\106\052\108\117\101\057\115\109\068\100\084\074";"\084\073\117\074\084\074\117\120\068\100\085\104\056\114\117\072","\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\114\088\047\049\107\047\066\065\055\072\070\055\107\104\047\055\075\088\115\047\049\076\061\061","\114\052\112\112\084\073\110\057\118\100\047\098\084\103\061\061","\047\073\110\112\101\057\107\117\101\076\061\061";"\055\114\108\065\049\047\077\077\049\104\117\114\049\047\107\070","\055\052\117\089\118\074\047\108\114\052\112\102\068\103\061\061";"\114\073\110\104\106\100\110\071\101\105\061\061";"\047\100\108\108\106\100\047\098\084\073\117\071\084\104\108\117\068\073\112\117\101\050\077\054\106\075\115\043";"\083\073\117\050\106\082\107\051\055\050\047\089\084\052\088\117\118\050\049\061","\049\075\066\112\056\050\115\055\106\075\107\088\081\100\085\073\118\057\066\050\084\049\061\061","\055\100\088\105\084\075\066\074\084\100\115\104\049\075\115\120\084\100\108\089\081\100\108\120\056\047\115\117\101\050\047\043","\049\050\047\054\101\057\107\066\101\104\110\113","\101\073\085\112\056\100\047\054","\114\052\112\112\084\073\110\057\049\074\085\112\084\073\047\051","\049\074\070\050\083\052\084\114\101\074\117\120\106\057\069\061","\083\100\117\071\106\114\066\088\101\050\115\104\119\072\115\112\118\074\115\117\118\073\085\117\084\103\061\061","\055\052\047\108\114\057\107\102\118\074\114\061";"\055\052\117\120\106\104\117\043\068\100\053\061";"\047\082\066\080\118\074\043\117\068\065\072\061","\047\073\112\117\114\074\110\104\068\073\047\071";"\049\052\110\071\101\057\049\061";"\047\074\070\098\106\100\107\077\068\075\107\102\047\073\070\054\084\052\047\104";"\107\073\047\074\084\100\108\051\106\075\084\117\101\105\061\061";"\068\073\070\054\084\052\047\104\101\105\061\061"}for N,F in ipairs({{1;257};{1,216};{217;257}})do while F[1]<F[2]do tZ[F[1]],tZ[F[2]],F[1],F[2]=tZ[F[2]],tZ[F[1]],F[1]+1,F[2]-1 end end local function UZ(N)return tZ[N+47289]end do local N=string.sub local F=type local K={d=22,["\043"]=45,B=9,G=46;A=3,I=6,["\047"]=21,["\048"]=40;D=29,["\050"]=39,q=14;L=32;H=4;e=28;j=26;["\051"]=51;p=33,t=60,X=53,W=43;s=13,R=7;["\052"]=54,w=8;V=10;T=25,["\054"]=50;N=59;c=34,o=11;b=44;x=35;O=42;v=27,u=37,k=17,l=57,a=31;y=63;z=58;C=62,Y=36;["\055"]=18;["\049"]=16,g=0;J=38,f=47;h=52;n=61,S=19;Q=24,Z=15;i=48;["\057"]=55,["\053"]=56,r=20;K=23;["\056"]=30,m=2,M=1,U=49;E=12;P=41;F=5}local E=table.concat local u=math.floor local L=table.insert local G=string.len local v=tZ local l=string.char for t=1,#v,1 do local U=v[t]if F(U)=="\115\116\114\105\110\103"then local F=G(U)local D={}local m=1 local y=0 local n=0 while m<=F do local E=N(U,m,m)local G=K[E]if G then y=y+G*64^(3-n)n=n+1 if n==4 then n=0 local N=u(y/65536)local F=u((y%65536)/256)local K=y%256 L(D,l(N,F,K))y=0 end elseif E=="\061"then L(D,l(u(y/65536)))if m>=F or N(U,m+1,m+1)~="\061"then L(D,l(u((y%65536)/256)))end break end m=m+1 end v[t]=E(D)end end end local N,F,K,E,u=_G,setmetatable,pairs,type,math local L=TMW local G=Action local v=G[UZ(-47043)]local l=G[UZ(-47287)]local t=G[UZ(-47143)]local U=G[UZ(-47065)]local D=G[UZ(-47189)]local m=G[UZ(-47085)]local y=G[UZ(-47219)]local n=G[UZ(-47231)]local j=G[UZ(-47058)]local a=G[UZ(-47144)]local C=G[UZ(-47286)]local T=C:GetActiveUnitPlates()local Q=G[UZ(-47200)]local b=G[UZ(-47267)]local f=G[UZ(-47076)]local M=f[UZ(-47252)]local J=ACTION_CONST_PORTRAIT_ROGUE local O=N[UZ(-47148)]local V=N[UZ(-47223)]local x=N[UZ(-47277)]local p=N[UZ(-47281)]local o=N[UZ(-47280)]local Y=N[UZ(-47102)]local H=N[UZ(-47139)]local S=C_Item[UZ(-47117)]local d=L[UZ(-47122)][UZ(-47132)][UZ(-47284)]local c=UZ(-47084)local i=UZ(-47142)local w=UZ(-47103)local s=UZ(-47188)local z=G[UZ(-47038)][UZ(-47134)][UZ(-47164)]local B=G[UZ(-47038)][UZ(-47134)][UZ(-47235)]local Z=G[UZ(-47038)][UZ(-47134)][UZ(-47285)]local X=F(G[M],{[UZ(-47048)]=G})local R=X[UZ(-47064)]local P=R[UZ(-47170)]local r=R[UZ(-47075)]local A=R[UZ(-47193)]local e={[UZ(-47126)]={UZ(-47108),UZ(-47183)};[UZ(-47163)]={UZ(-47108);UZ(-47183),UZ(-47079)},[UZ(-47141)]={UZ(-47108),UZ(-47183),UZ(-47191)};[UZ(-47241)]={UZ(-47108);UZ(-47183);UZ(-47276)};[UZ(-47104)]={UZ(-47108);UZ(-47183),UZ(-47191),UZ(-47276)},[UZ(-47105)]={UZ(-47108),UZ(-47098);UZ(-47183)},[UZ(-47218)]={UZ(-47108),UZ(-47183),UZ(-47176),UZ(-47191)};[UZ(-47197)]={UZ(-47168);UZ(-47092)},[UZ(-47230)]={UZ(-47173),UZ(-47266),UZ(-47106);UZ(-47260);UZ(-47121),UZ(-47032),360806;20066,X[UZ(-47033)][UZ(-47135)]},[UZ(-47150)]={[X[UZ(-47034)][UZ(-47135)]]=true,[X[UZ(-47190)][UZ(-47135)]]=true;[X[UZ(-47086)][UZ(-47135)]]=true;[X[UZ(-47282)][UZ(-47135)]]=true;[X[UZ(-47155)][UZ(-47135)]]=true;[X[UZ(-47244)][UZ(-47135)]]=true,[X[UZ(-47140)][UZ(-47135)]]=true,[X[UZ(-47270)][UZ(-47135)]]=true;[X[UZ(-47068)][UZ(-47135)]]=true,[X[UZ(-47089)][UZ(-47135)]]=true}}local q=G[M]for N=1,#q,1 do local F=q[N]if E(F)==UZ(-47152)and F[UZ(-47128)]==UZ(-47237)then e[UZ(-47150)][F[UZ(-47135)]]=true end end local g={X[UZ(-47161)][UZ(-47135)];X[UZ(-47037)][UZ(-47135)],X[UZ(-47094)][UZ(-47135)];X[UZ(-47129)][UZ(-47135)];X[UZ(-47271)][UZ(-47135)]}local I={X[UZ(-47129)][UZ(-47135)];X[UZ(-47271)][UZ(-47135)];X[UZ(-47037)][UZ(-47135)]}local W={}local k=0 local function h()local N,F,K,E,u,L,G,v,l,t,U,D=o()if E~=Y(UZ(-47084))then return end if F~=UZ(-47151)then return end if D==X[UZ(-47120)][UZ(-47135)]then k=H()end end X[UZ(-47043)]:Add(UZ(-47095),UZ(-47157),h)local function NZ(N)return a:GetTier(UZ(-47184))>=4 and(X[UZ(-47120)]:IsReadyByPassCastGCD(N,true)and(k+5)-H()>0)end local function FZ(N)local F,K,E,u,L,G=(Q(N)):InfoGUID()if G==174773 then return false end if m(N)then return true end end local KZ={[UZ(-47118)]={[1]=function(N)if X[UZ(-47162)]:AbsentImun(N,e[UZ(-47163)])and X[UZ(-47162)]:IsReadyByPassCastGCD(N)then if R[UZ(-47112)]()and N==s then return X[UZ(-47269)]else return X[UZ(-47162)]end end end},[UZ(-47204)]={[1]=function(N)if X[UZ(-47033)]:IsReadyByPassCastGCD(N)and(X[UZ(-47033)]:AbsentImun(N,e[UZ(-47141)])and((a:HasAuraBySpellID({X[UZ(-47161)][UZ(-47135)],X[UZ(-47146)][UZ(-47135)],X[UZ(-47129)][UZ(-47135)],X[UZ(-47271)][UZ(-47135)],X[UZ(-47037)][UZ(-47135)]})==0 or l(2,UZ(-47186)))and((Q(N)):HasBuffs(R[UZ(-47110)])==0 or(Q(N)):HasDeBuffs(R[UZ(-47110)])==0)))then if R[UZ(-47112)]()and N==s then return X[UZ(-47172)]else return X[UZ(-47033)]end end end;[2]=function(N)if X[UZ(-47133)]:IsReadyByPassCastGCD(N)and(X[UZ(-47133)]:AbsentImun(N,e[UZ(-47141)])and(N~=s and((a:HasAuraBySpellID({X[UZ(-47161)][UZ(-47135)];X[UZ(-47129)][UZ(-47135)];X[UZ(-47271)][UZ(-47135)];X[UZ(-47037)][UZ(-47135)]})==0 or l(2,UZ(-47186)))and((Q(N)):HasBuffs(R[UZ(-47110)])==0 or(Q(N)):HasDeBuffs(R[UZ(-47110)])==0))))then return X[UZ(-47133)],true end end;[3]=function(N)if X[UZ(-47091)]:IsReadyByPassCastGCD(N)and(X[UZ(-47091)]:AbsentImun(N,e[UZ(-47141)])and((a:HasAuraBySpellID({X[UZ(-47161)][UZ(-47135)];X[UZ(-47146)][UZ(-47135)];X[UZ(-47129)][UZ(-47135)];X[UZ(-47271)][UZ(-47135)];X[UZ(-47037)][UZ(-47135)]})==0 or l(2,UZ(-47186)))and((Q(N)):HasBuffs(R[UZ(-47110)])==0 or(Q(N)):HasDeBuffs(R[UZ(-47110)])==0)))then if R[UZ(-47112)]()and N==s then return X[UZ(-47250)]else return X[UZ(-47091)]end end end};[UZ(-47239)]={[1]=function(N)if X[UZ(-47175)](nil,N,e[UZ(-47104)])and(X[UZ(-47162)]:IsInRange(N)and(X[UZ(-47222)]:IsReady(N)and(N~=s and((a:HasAuraBySpellID({X[UZ(-47161)][UZ(-47135)],X[UZ(-47146)][UZ(-47135)],X[UZ(-47129)][UZ(-47135)];X[UZ(-47271)][UZ(-47135)];X[UZ(-47037)][UZ(-47135)]})==0 or l(2,UZ(-47186)))and(a:IsStayingTime()>.2 and((Q(N)):HasBuffs(R[UZ(-47110)])==0 or(Q(N)):HasDeBuffs(R[UZ(-47110)])==0))))))then return X[UZ(-47222)],true end end,[2]=function(N)if X[UZ(-47175)](nil,N,e[UZ(-47104)])and(X[UZ(-47162)]:IsInRange(N)and(X[UZ(-47045)]:IsReady(N)and(N~=s and((a:HasAuraBySpellID({X[UZ(-47161)][UZ(-47135)];X[UZ(-47146)][UZ(-47135)],X[UZ(-47129)][UZ(-47135)],X[UZ(-47271)][UZ(-47135)],X[UZ(-47037)][UZ(-47135)]})==0 or l(2,UZ(-47186)))and((Q(N)):HasBuffs(R[UZ(-47110)])==0 or(Q(N)):HasDeBuffs(R[UZ(-47110)])==0)))))then return X[UZ(-47045)]end end}}local function EZ(N)return a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])~=0 and N:GetSpellTimeSinceLastCast()<X[UZ(-47272)]:GetSpellTimeSinceLastCast()end local function uZ(N,F)if(Q(N)):IsBoss()or(Q(N)):IsDummy()then return true end local K=X[UZ(-47119)](X[UZ(-47047)][UZ(-47135)])local E=K[1]return(Q(N)):Health()>(((F*E)*1+1*#z)+.25*#B)+.15*#Z end local LZ=Toaster local GZ=L[UZ(-47185)]LZ:Register(UZ(-47203),function(N,...)local F,K,u=...N:SetTitle(F or UZ(-47174))N:SetText(K or UZ(-47174))if u then if E(u)~=UZ(-47171)then error(tostring(u)..UZ(-47066))N:SetIconTexture(UZ(-47138))else N:SetIconTexture(GZ(u))end else N:SetIconTexture(UZ(-47138))end N:SetUrgencyLevel(UZ(-47216))end)local vZ=false local lZ=0 function G.Ryan.MiniBurst()if vZ==true then X[UZ(-47093)]:SpawnByTimer(UZ(-47203),0,UZ(-47081),UZ(-47264),X[UZ(-47179)][UZ(-47135)])G[UZ(-47101)](UZ(-47081),nil)vZ=false return end X[UZ(-47093)]:SpawnByTimer(UZ(-47203),0,UZ(-47182),UZ(-47220),X[UZ(-47179)][UZ(-47135)])G[UZ(-47101)](UZ(-47199),nil)vZ=true lZ=H()end function G.Ryan.MiniBurstStatus()return vZ end X[1]=nil X[2]=function(N)local F if b(w)then F=w elseif b(i)then F=i end if not F then return end local K,E,u,L,G=(Q(F)):IsCastingRemains()if K>X[UZ(-47207)]()*2 then if not G and(X[UZ(-47162)]:IsReadyP(F,nil,true,true)and X[UZ(-47162)]:AbsentImun(F,e[UZ(-47163)],true))then return X[UZ(-47251)]:Show(N)end end if l(1,UZ(-47180))then t({1;UZ(-47180)},false)end end X[3]=function(N)local F=p()or n:IsEngage()local E=H()local L=C_Spell[UZ(-47261)](X[UZ(-47129)][UZ(-47135)])local v=C_Spell[UZ(-47261)](X[UZ(-47271)][UZ(-47135)])local t=u[UZ(-47072)](L[UZ(-47229)],v[UZ(-47229)])if vZ and(X[UZ(-47272)]:GetSpellTimeSinceLastCast()<=H()-lZ and X[UZ(-47179)]:GetSpellTimeSinceLastCast()<=H()-lZ)then X[UZ(-47093)]:SpawnByTimer(UZ(-47203),0,UZ(-47182),UZ(-47213),X[UZ(-47179)][UZ(-47135)])G[UZ(-47101)](UZ(-47226),nil)vZ=false end local function m(E)local u,L,v,m,y,n=(Q(E)):InfoGUID()local j=FZ(E)local b=X[UZ(-47162)]:IsSpellInRange(E)local f=a:ComboPoints()local M=a:ComboPointsMax()-f local O=f local x=a:ComboPointsMax()local p=X[UZ(-47078)][UZ(-47135)]or 1 local o=X[UZ(-47053)][UZ(-47135)]or 1 local Y,H=S(p)local d,w=S(o)W[UZ(-47263)]=nil if R[UZ(-47116)][X[UZ(-47078)][UZ(-47135)]]and(not R[UZ(-47116)][X[UZ(-47053)][UZ(-47135)]]or X[UZ(-47078)][UZ(-47135)]==X[UZ(-47155)][UZ(-47135)]or H>=w)then W[UZ(-47263)]=1 end if R[UZ(-47116)][X[UZ(-47053)][UZ(-47135)]]and(not R[UZ(-47116)][X[UZ(-47078)][UZ(-47135)]]or w>H)then W[UZ(-47263)]=2 end W[UZ(-47073)]=C:GetBySpell(X[UZ(-47039)])W[UZ(-47069)]=a:HasAuraBySpellID({X[UZ(-47146)][UZ(-47135)],X[UZ(-47129)][UZ(-47135)],X[UZ(-47271)][UZ(-47135)],X[UZ(-47037)][UZ(-47135)]})>0 W[UZ(-47136)]=a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05 or a:HasAuraBySpellID(X[UZ(-47055)][UZ(-47135)])~=0 or W[UZ(-47073)]>=4 and(X[UZ(-47224)]:GetTalentTraits()==0 and X[UZ(-47166)]:GetTalentTraits()~=0)W[UZ(-47044)]=(C:GetBySpellAppliedDoTs(X[UZ(-47039)],1,X[UZ(-47198)][UZ(-47135)])~=0 or W[UZ(-47136)]or#T==0 and(Q(E)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true)~=0)and(a:HasAuraBySpellID(X[UZ(-47187)][UZ(-47135)])~=0 or W[UZ(-47073)]<=2)W[UZ(-47149)]=true and(a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05 and a:HasAuraBySpellID(X[UZ(-47055)][UZ(-47135)])==0 or X[UZ(-47253)]:GetCooldown()<60 and(X[UZ(-47253)]:GetCooldown()>30 and(X[UZ(-47206)]:GetTalentTraits()~=0 and X[UZ(-47166)]:GetTalentTraits()~=0)))W[UZ(-47167)]=R[UZ(-47165)]and C:GetBySpell(X[UZ(-47039)])>=2 W[UZ(-47035)]=a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0 and a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05 or X[UZ(-47083)]:GetTalentTraits()==0 and a:HasAuraBySpellID(X[UZ(-47179)][UZ(-47135)])~=0 or R[UZ(-47202)](E)<20 W[UZ(-47196)]=f<=1 or a:HasAuraBySpellID(X[UZ(-47055)][UZ(-47135)])~=0 and f>=7 or O>=6 and X[UZ(-47166)]:GetTalentTraits()~=0 local function s()if F then return false end if X[UZ(-47162)]:IsSpellInRange(E)then return false end if a:HasAuraBySpellID(X[UZ(-47268)][UZ(-47135)],true)~=0 then return false end local K,u=(Q(i)):GetRange()local L=(Q(c)):GetCurrentSpeed()if L<=0 then return false end local G=((u+5)/((L/100)*7)+X[UZ(-47207)]())-U()if X[UZ(-47129)]:IsReadyByPassCastGCD(c,true)and(t==0 and a:HasAuraBySpellID(I)==0)then return X[UZ(-47129)]:Show(N)end if P[UZ(-47160)]~=c and(X[UZ(-47246)]:IsReady(P[UZ(-47160)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(P[UZ(-47160)])):HasBuffs({156779;136055})==0 and(not(Q(P[UZ(-47160)])):IsMounted()and(not a[UZ(-47124)]()and G<=3)))))then return X[UZ(-47246)]:Show(N)end end local function z()if not R[UZ(-47130)](E)then return false end if C:GetBySpell(X[UZ(-47162)],2)>=2 then for F in K(T)do if not R[UZ(-47130)](F)and r(F,X[UZ(-47162)])then return X[UZ(-47194)]:Show(N)end end end return X[UZ(-47262)]:Show(N)end local function B()if X[UZ(-47233)]:IsReady(c,true)and(not X[UZ(-47127)]:ShouldStopByGCD()and(b and(X[UZ(-47153)]:GetCooldown()<D()and(a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05 and(f>=6 and(W[UZ(-47149)]and(a:HasAuraBySpellID(X[UZ(-47236)][UZ(-47135)])~=0 and a:HasAuraBySpellID(X[UZ(-47236)][UZ(-47135)])<=3 or a:HasAuraBySpellID(X[UZ(-47036)][UZ(-47135)])~=0)))))))then return X[UZ(-47233)]:Show(N)end local F=R[UZ(-47090)]()if a:HasAuraBySpellID(I)==0 and(F and F:Show(N))then return true end if X[UZ(-47179)]:IsReady(c,true)and(not X[UZ(-47127)]:ShouldStopByGCD()and(b and((j or vZ)and(((Q(E)):TimeToDie()>=l(2,UZ(-47159))or(Q(E)):IsBoss())and(a:HasAuraBySpellID(X[UZ(-47179)][UZ(-47135)])<=3.5 and(W[UZ(-47044)]and((W[UZ(-47073)]>1 or a:HasAuraBySpellID(X[UZ(-47236)][UZ(-47135)])==0 or(Q(E)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true)>=29 or vZ)and(X[UZ(-47253)]:GetTalentTraits()==0 or X[UZ(-47253)]:GetCooldown()>=30-15*A(X[UZ(-47206)]:GetTalentTraits()==0)and X[UZ(-47153)]:GetCooldown()<8 or X[UZ(-47206)]:GetTalentTraits()==0 or vZ))))or R[UZ(-47202)](E)<=15 and a:HasAuraBySpellID(X[UZ(-47179)][UZ(-47135)])<=3.5))))then return X[UZ(-47179)]:Show(N)end if X[UZ(-47083)]:IsReady(c,true)and(not X[UZ(-47127)]:ShouldStopByGCD()and(b and(((Q(E)):TimeToDie()>=l(2,UZ(-47159))or(Q(E)):IsBoss())and(j and(W[UZ(-47044)]and(W[UZ(-47196)]and(a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])~=0 and a:HasAuraBySpellID(X[UZ(-47225)][UZ(-47135)])==0)))))))then return X[UZ(-47083)]:Show(N)end if X[UZ(-47062)]:IsReady(c,true)and(not X[UZ(-47127)]:ShouldStopByGCD()and(b and(((Q(E)):TimeToDie()>=l(2,UZ(-47159))or(Q(E)):IsBoss())and(a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>4 and a:HasAuraBySpellID(X[UZ(-47062)][UZ(-47135)])==0))))then return X[UZ(-47062)]:Show(N)end if X[UZ(-47253)]:IsReady(E)and(j and(f>=5 and(((Q(E)):TimeToDie()>=l(2,UZ(-47159))or(Q(E)):IsBoss())and X[UZ(-47083)]:GetCooldown()<=3)or R[UZ(-47202)](E)<=25))then return X[UZ(-47253)]:Show(N)end end local function Z()if X[UZ(-47243)]:IsReady(c,true)and(j and(b and W[UZ(-47035)]))then return X[UZ(-47243)]:Show(N)end if X[UZ(-47109)]:IsReady(c,true)and(j and(b and W[UZ(-47035)]))then return X[UZ(-47109)]:Show(N)end if X[UZ(-47056)]:IsReady(c,true)and(j and(b and(W[UZ(-47035)]and a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05)))then return X[UZ(-47056)]:Show(N)end if X[UZ(-47228)]:IsReady(c,true)and(j and(b and W[UZ(-47035)]))then return X[UZ(-47228)]:Show(N)end end local function q()if not b then return false end if X[UZ(-47127)]:ShouldStopByGCD()then return false end if not j then return false end if not((Q(E)):TimeToDie()>l(2,UZ(-47159))or(Q(E)):IsBoss())then return false end if X[UZ(-47155)]:IsReady(c,true)and(X[UZ(-47253)]:GetCooldown()<=2 or R[UZ(-47202)](E)<=15)then return X[UZ(-47155)]:Show(N)end if X[UZ(-47086)]:IsReady(c,true)and((Q(E)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true)~=0 and a:HasAuraBySpellID(X[UZ(-47236)][UZ(-47135)])~=0)then return X[UZ(-47086)]:Show(N)end if X[UZ(-47270)]:IsReady(c,true)and((Q(E)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true)>=25 and a:HasAuraBySpellID(X[UZ(-47236)][UZ(-47135)])~=0 or R[UZ(-47202)](E)<=20)then return X[UZ(-47270)]:Show(N)end if X[UZ(-47089)]:IsReady(c)and(a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0 and(a:HasAuraStacksBySpellID(X[UZ(-47177)][UZ(-47135)])>=8+8*A(X[UZ(-47087)]:GetEquipped()and X[UZ(-47087)]:GetCooldown()==0 or not X[UZ(-47087)]:GetEquipped())or not X[UZ(-47087)]:GetEquipped()and R[UZ(-47202)](E)<=90)or R[UZ(-47202)](E)<=20)then return X[UZ(-47089)]:Show(N)end if X[UZ(-47190)]:IsReady(c,true)and((X[UZ(-47131)]:GetTalentTraits()==0 or a:HasAuraBySpellID(X[UZ(-47097)][UZ(-47135)])~=0 or X[UZ(-47155)]:GetEquipped())and(not X[UZ(-47155)]:GetEquipped()or X[UZ(-47155)]:GetCooldown()>20)or R[UZ(-47202)](E)<=15)then return X[UZ(-47190)]:Show(N)end if X[UZ(-47078)]:IsReady(nil,true)and(X[UZ(-47078)]:GetItemCategory()~=UZ(-47178)and(not e[UZ(-47150)][X[UZ(-47078)][UZ(-47135)]]and(X[UZ(-47078)]:AbsentImun(E,e[UZ(-47105)])and((X[UZ(-47078)][UZ(-47135)]~=X[UZ(-47244)][UZ(-47135)]or a:HasAuraStacksBySpellID(X[UZ(-47099)][UZ(-47135)])~=0)and(W[UZ(-47263)]==1 and(a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0 or R[UZ(-47202)](E)<=20)or W[UZ(-47263)]==2 and(not X[UZ(-47053)]:IsReady(nil,true)and(a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])==0 and X[UZ(-47083)]:GetCooldown()>20))or not W[UZ(-47263)])))))then return X[UZ(-47078)]:Show(N)end if X[UZ(-47053)]:IsReady(nil,true)and(X[UZ(-47053)]:GetItemCategory()~=UZ(-47178)and(not e[UZ(-47150)][X[UZ(-47053)][UZ(-47135)]]and(X[UZ(-47053)]:AbsentImun(E,e[UZ(-47105)])and((X[UZ(-47053)][UZ(-47135)]~=X[UZ(-47244)][UZ(-47135)]or a:HasAuraStacksBySpellID(X[UZ(-47099)][UZ(-47135)])~=0)and(W[UZ(-47263)]==2 and(a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0 or R[UZ(-47202)](E)<=20)or W[UZ(-47263)]==1 and(not X[UZ(-47078)]:IsReady(nil,true)and(a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])==0 and X[UZ(-47083)]:GetCooldown()>20))or not W[UZ(-47263)])))))then return X[UZ(-47053)]:Show(N)end end local function g()if X[UZ(-47127)]:ShouldStopByGCD()then return false end if not b then return false end if not F then return false end if X[UZ(-47272)]:IsReady(c,true)and((j or vZ)and((W[UZ(-47196)]or X[UZ(-47067)]:GetTalentTraits()==0)and(W[UZ(-47044)]and((X[UZ(-47153)]:GetCooldown()<=24 or X[UZ(-47107)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0)and(a:HasAuraBySpellID(X[UZ(-47179)][UZ(-47135)])>=6 or a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])>=6)))or R[UZ(-47202)](E)<=10))then return X[UZ(-47272)]:Show(N)end if not P[UZ(-47256)](E)then return false end if X[UZ(-47265)]:IsReady(c,true)and(j and(a:HasAuraBySpellID(I)==0 and((Q(c)):CombatTime()>1 and(D()~=0 and(a:Energy()>=40 and(a:HasAuraBySpellID(X[UZ(-47161)][UZ(-47135)])==0 and O<=3))))))then return X[UZ(-47265)]:Show(N)end if X[UZ(-47094)]:IsReady(c,true)and(a:Energy()>=40 and M>=3)then return X[UZ(-47094)]:Show(N)end end local function k()if X[UZ(-47153)]:IsReady(E)and W[UZ(-47149)]then return X[UZ(-47153)]:Show(N)end if X[UZ(-47198)]:IsReady(E)and(uZ(E,5)and(not W[UZ(-47136)]and(((Q(E)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true,true)==0 or(Q(E)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true,true)<=1.2*f+1.2 or a:HasAuraBySpellID(X[UZ(-47236)][UZ(-47135)])~=0 and(a:HasAuraBySpellID(X[UZ(-47179)][UZ(-47135)])==0 and W[UZ(-47073)]<=2))and((Q(E)):TimeToDie()-(Q(E)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true,true)>6 and X[UZ(-47253)]:GetCooldown()>=10))))then return X[UZ(-47198)]:Show(N)end if X[UZ(-47198)]:IsReady(E)and(not W[UZ(-47136)]and(not W[UZ(-47167)]and W[UZ(-47073)]>=2))then if uZ(E,5)and((Q(E)):TimeToDie()>=2*f and(Q(E)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true,true)<=1.2*f+1.2)then return X[UZ(-47198)]:Show(N)end if not R[UZ(-47208)](n)and not l(2,UZ(-47274))then for F in K(T)do if r(F,X[UZ(-47162)])and(uZ(F,5)and(X[UZ(-47198)]:IsReady(F)and((Q(F)):TimeToDie()>=2*f and(Q(F)):HasDeBuffs(X[UZ(-47198)][UZ(-47135)],true,true)<=1.2*f+1.2)))then if R[UZ(-47147)](N)then return true end return X[UZ(-47194)]:Show(N)end end end end if X[UZ(-47120)]:IsReady(E,true)and(X[UZ(-47162)]:IsInRange(E)and((Q(E)):HasDeBuffs(X[UZ(-47255)][UZ(-47135)],true)~=0 and(X[UZ(-47253)]:GetCooldown()>=20 or not j and(a:HasAuraBySpellID(X[UZ(-47179)][UZ(-47135)])~=0 and a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05))))then return X[UZ(-47120)]:Show(N)end if X[UZ(-47247)]:IsReady(c,true)and(W[UZ(-47073)]~=0 and(not W[UZ(-47167)]and(W[UZ(-47044)]and(W[UZ(-47073)]>=2 and(X[UZ(-47054)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(X[UZ(-47055)][UZ(-47135)])==0 or a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05 and W[UZ(-47073)]>=5))or X[UZ(-47166)]:GetTalentTraits()~=0 and W[UZ(-47073)]>=4 or X[UZ(-47120)]:IsReady(E,true)and W[UZ(-47073)]>=3))))then return X[UZ(-47247)]:Show(N)end if X[UZ(-47242)]:IsReady(E)and(X[UZ(-47253)]:GetCooldown()>=10 or W[UZ(-47073)]>=3)then return X[UZ(-47242)]:Show(N)end end local function h()if X[UZ(-47046)]:IsReady(E)and(X[UZ(-47195)]:GetTalentTraits()==0 and((X[UZ(-47166)]:GetTalentTraits()~=0 or W[UZ(-47073)]<=2)and(a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05 and((a:HasAuraBySpellID(X[UZ(-47225)][UZ(-47135)])~=0 or a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0)and not EZ(X[UZ(-47046)]))or not W[UZ(-47069)]and a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0)))then return X[UZ(-47046)]:Show(N)end if X[UZ(-47195)]:IsReady(E)and(X[UZ(-47195)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05 and not EZ(X[UZ(-47195)])or not W[UZ(-47069)]and a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0))then return X[UZ(-47195)]:Show(N)end if X[UZ(-47254)]:IsReady(E)and((not l(2,UZ(-47232))or b)and(not EZ(X[UZ(-47254)])and X[UZ(-47067)]:GetTalentTraits()==0))then return X[UZ(-47254)]:Show(N)end if X[UZ(-47254)]:IsReady(E)and((not l(2,UZ(-47232))or b)and(W[UZ(-47073)]==2 and X[UZ(-47166)]:GetTalentTraits()~=0))then if uZ(E,5)and(Q(E)):HasDeBuffs(X[UZ(-47154)][UZ(-47135)],true)<=2 then return X[UZ(-47254)]:Show(N)end if not R[UZ(-47208)](n)then for F in K(T)do if r(F,X[UZ(-47162)])and(uZ(F,5)and(X[UZ(-47254)]:IsReady(F)and(Q(F)):HasDeBuffs(X[UZ(-47154)][UZ(-47135)],true)<=2))then if R[UZ(-47147)](N)then return true end return X[UZ(-47194)]:Show(N)end end end end if X[UZ(-47221)]:IsReady(c,true)and(W[UZ(-47073)]~=0 and(a:HasAuraBySpellID(X[UZ(-47097)][UZ(-47135)])~=0 or X[UZ(-47054)]:GetTalentTraits()~=0 and(X[UZ(-47083)]:GetCooldown()>=32 and W[UZ(-47073)]>=3)))then return X[UZ(-47221)]:Show(N)end if X[UZ(-47221)]:IsReady(c,true)and(W[UZ(-47073)]~=0 and(X[UZ(-47166)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(X[UZ(-47129)][UZ(-47135)])==0 and((a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])~=0 and(X[UZ(-47227)]:GetTalentTraits()==0 and W[UZ(-47073)]>=3)or X[UZ(-47227)]:GetTalentTraits()~=0 and W[UZ(-47073)]>=3 or not W[UZ(-47069)]and W[UZ(-47073)]<=2)and a:HasAuraBySpellID(X[UZ(-47179)][UZ(-47135)])~=0))))then return X[UZ(-47221)]:Show(N)end if X[UZ(-47249)]:IsReady(c,true)and(W[UZ(-47073)]~=0 and(a:HasAuraBySpellID(X[UZ(-47278)][UZ(-47135)])~=0 and(W[UZ(-47073)]>=2 and a:HasAuraBySpellID(X[UZ(-47179)][UZ(-47135)])==0)))then return X[UZ(-47249)]:Show(N)end if X[UZ(-47254)]:IsReady(E)and(X[UZ(-47054)]:GetTalentTraits()~=0 and((Q(E)):HasDeBuffs(X[UZ(-47125)][UZ(-47135)],true)==0 and(W[UZ(-47073)]>=3 and(a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0 or a:HasAuraBySpellID(X[UZ(-47225)][UZ(-47135)])~=0 or X[UZ(-47077)]:GetTalentTraits()~=0))))then return X[UZ(-47254)]:Show(N)end if X[UZ(-47249)]:IsReady(c,true)and(W[UZ(-47073)]~=0 and(X[UZ(-47054)]:GetTalentTraits()~=0 and W[UZ(-47073)]>=2+3*A(a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])-D()>=.05)))then return X[UZ(-47249)]:Show(N)end if X[UZ(-47249)]:IsReady(c,true)and(W[UZ(-47073)]~=0 and(X[UZ(-47166)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(X[UZ(-47234)][UZ(-47135)])~=0 and(W[UZ(-47073)]>=3 and not W[UZ(-47069)])or a:HasAuraBySpellID(X[UZ(-47040)][UZ(-47135)])~=0 and(W[UZ(-47073)]>=5 and a:HasAuraBySpellID(X[UZ(-47146)][UZ(-47135)])~=0))))then return X[UZ(-47249)]:Show(N)end if X[UZ(-47249)]:IsReady(c,true)and(W[UZ(-47073)]~=0 and((NZ(E)or a:HasAuraStacksBySpellID(X[UZ(-47283)][UZ(-47135)])==4)and(not EZ(X[UZ(-47249)])and(a:HasAuraBySpellID(X[UZ(-47083)][UZ(-47135)])~=0 or W[UZ(-47073)]>=4))))then return X[UZ(-47249)]:Show(N)end if X[UZ(-47254)]:IsReady(E)and(not l(2,UZ(-47232))or b)then return X[UZ(-47254)]:Show(N)end if X[UZ(-47049)]:IsReady(E)and M>=3 then return X[UZ(-47049)]:Show(N)end if X[UZ(-47195)]:IsReady(E)and X[UZ(-47195)]:GetTalentTraits()~=0 then return X[UZ(-47195)]:Show(N)end if X[UZ(-47046)]:IsReady(E)and X[UZ(-47195)]:GetTalentTraits()==0 then return X[UZ(-47046)]:Show(N)end end local function LZ()if X[UZ(-47061)]:IsReady(c,true)and b then return X[UZ(-47061)]:Show(N)end if X[UZ(-47088)]:IsReady(E)then return X[UZ(-47088)]:Show(N)end if X[UZ(-47082)]:IsReady(c,true)and b then return X[UZ(-47082)]:Show(N)end end if(Q(E)):IsDead()then R[UZ(-47123)](N,J)return true end if(Q(E)):HasDeBuffs(UZ(-47273))>0 and not F then R[UZ(-47123)](N,J)return true end if X[UZ(-47158)]:IsQueued()and((Q(E)):CombatTime()~=0 or(Q(E)):IsDummy()or(Q(c)):CombatTime()~=0 or(Q(E)):IsBoss())then G[UZ(-47217)](UZ(-47158))end if X[UZ(-47158)]:IsQueued()and not F then R[UZ(-47123)](N,J)return true end if not V(c,E)then R[UZ(-47123)](N,J)return true end if not R[UZ(-47275)]()and(l(2,UZ(-47210))and a:HasAuraBySpellID(X[UZ(-47268)][UZ(-47135)],true)~=0)then R[UZ(-47123)](N,J)return true end if R[UZ(-47181)](N,X[UZ(-47162)])then return true end if R[UZ(-47118)](N,E,KZ,X[UZ(-47162)])then return true end if P[UZ(-47074)](N)then return true end if z()then return true end if s()then return true end if a:HasAuraBySpellID(X[UZ(-47221)][UZ(-47135)])>=2.6 then R[UZ(-47123)](N,J)return true end if B()then return true end if Z()then return true end if q()then return true end if not W[UZ(-47069)]and g()then return true end if(a:HasAuraBySpellID(X[UZ(-47055)][UZ(-47135)])==0 and O>=6 or a:HasAuraBySpellID(X[UZ(-47055)][UZ(-47135)])~=0 and f==x or X[UZ(-47120)]:IsReady(E,true)and(b and X[UZ(-47153)]:GetCooldown()>0))and k()then return true end if h()then return true end if not W[UZ(-47069)]and LZ()then return true end end local function y()if a:CastTimeSinceStart()<=1.6 then R[UZ(-47123)](N,J)return true end if l(2,UZ(-47052))and(X[UZ(-47129)]:IsReady(c,true)and(t==0 and(not x()and(a:HasAuraBySpellID(X[UZ(-47268)][UZ(-47135)],true)==0 and a:HasAuraBySpellID(I)==0))))then return X[UZ(-47129)]:Show(N)end local function F()if not R[UZ(-47275)]()then return false end if not R[UZ(-47212)]()then return false end local F=GetUnitChargedPowerPoints(UZ(-47084))and#GetUnitChargedPowerPoints(UZ(-47084))or 0 if X[UZ(-47179)]:IsReady(c,true)and((not(Q(i)):IsExists()or not(Q(i)):IsDummy())and(not O()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(X[UZ(-47268)][UZ(-47135)],true)==0 and(X[UZ(-47258)]:GetTalentTraits()~=0 and F<2)))))then return X[UZ(-47179)]:Show(N)end local K,L=n:GetPullTimer()local G=(u[UZ(-47072)](L,R[UZ(-47205)]())-E)+X[UZ(-47207)]()if X[UZ(-47268)]:IsReady(c)and(a:HasAuraBySpellID(g)~=0 and(C_Map[UZ(-47059)](c)~=2467 and(G<7+P[UZ(-47050)]and G>4)))then return X[UZ(-47268)]:Show(N)end if P[UZ(-47160)]~=c and(X[UZ(-47246)]:IsReady(P[UZ(-47160)])and(a:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(P[UZ(-47160)])):HasBuffs({156779,136055})==0 and(not(Q(P[UZ(-47160)])):IsMounted()and(not a[UZ(-47124)]()and(G<=3.5 and G>0))))))then return X[UZ(-47246)]:Show(N)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then R[UZ(-47123)](N,J)return true end end local function K()if not R[UZ(-47201)]()then return false end if X[UZ(-47214)][UZ(-47080)]~=0 then return false end if not n:HasAnyAddon()then return false end if not l(1,UZ(-47231))then return false end if X[UZ(-47214)][UZ(-47096)]~=23 then return false end local N,F=n:GetPullTimer()local K=(u[UZ(-47072)](F,R[UZ(-47205)]())-H())+X[UZ(-47207)]()end local function L()if not R[UZ(-47201)]()then return false end if not R[UZ(-47212)]()then return false end local F=(R[UZ(-47259)]()-E)+X[UZ(-47207)]()if F<-10 then return false end if P[UZ(-47160)]~=c and(X[UZ(-47246)]:IsReady(P[UZ(-47160)])and(a:HasAuraBySpellID({57934;1224098})==0 and((Q(P[UZ(-47160)])):HasBuffs({156779,136055})==0 and(not(Q(P[UZ(-47160)])):IsMounted()and(not a[UZ(-47124)]()and(F<=3.5 and F>0))))))then return X[UZ(-47246)]:Show(N)end end if a:IsStayingTime()>.2 and a:HasAuraBySpellID(X[UZ(-47037)][UZ(-47135)])==0 then if X[UZ(-47282)]:IsReady(c,true)and a:HasAuraBySpellID(X[UZ(-47115)][UZ(-47135)])==0 then return X[UZ(-47282)]:Show(N)end local F=l(2,UZ(-47111))==1 and X[UZ(-47209)]or X[UZ(-47192)]if F:IsReady(c,true)and(a:HasAuraBySpellID(F[UZ(-47135)])==0 or R[UZ(-47259)]()-E>1 and a:HasAuraBySpellID(F[UZ(-47135)])<2520 or X[UZ(-47145)]:GetTalentTraits()~=0 and a:HasAuraBySpellID(X[UZ(-47057)][UZ(-47135)])==0 or R[UZ(-47275)]()and((Q(i)):IsExists()and((Q(i)):IsBoss()and a:HasAuraBySpellID(F[UZ(-47135)])<300)))then return F:Show(N)end local K if l(2,UZ(-47113))==1 or X[UZ(-47137)]:GetTalentTraits()==0 and X[UZ(-47238)]:GetTalentTraits()==0 then K=X[UZ(-47041)]elseif X[UZ(-47137)]:GetTalentTraits()~=0 then K=X[UZ(-47137)]elseif X[UZ(-47238)]:GetTalentTraits()~=0 then K=X[UZ(-47238)]end if K:IsReady(c,true)and(a:HasAuraBySpellID(K[UZ(-47135)])==0 or R[UZ(-47259)]()-E>1 and a:HasAuraBySpellID(K[UZ(-47135)])<2520 or R[UZ(-47275)]()and((Q(i)):IsExists()and((Q(i)):IsBoss()and a:HasAuraBySpellID(K[UZ(-47135)])<300)))then return K:Show(N)end end local G=GetUnitChargedPowerPoints(UZ(-47084))and#GetUnitChargedPowerPoints(UZ(-47084))or 0 if X[UZ(-47179)]:IsReady(c,true)and((not(Q(i)):IsExists()or not(Q(i)):IsDummy())and(x()and(not O()and(a:CastTimeSinceStart()>=1.6 and(a:HasAuraBySpellID(X[UZ(-47268)][UZ(-47135)],true)==0 and(X[UZ(-47258)]:GetTalentTraits()~=0 and G<2))))))then return X[UZ(-47179)]:Show(N)end if F()then return true end if K()then return true end if L()then return true end end if R[UZ(-47063)](N)then return true end if a:IsCasting()or a:IsChanneling()then R[UZ(-47123)](N,J)return true end if O()then R[UZ(-47123)](N,J)return true end if a:HasAuraBySpellID(460013)~=0 then R[UZ(-47123)](N,J)return true end if R[UZ(-47194)](N,X[UZ(-47162)])then return true end if not F and y()then return true end if P[UZ(-47071)](N)then return true end if R[UZ(-47112)]()and((Q(s)):IsExists()and R[UZ(-47118)](N,s,KZ,X[UZ(-47162)]))then return true end if(Q(i)):IsEnemy()and m(i)then return true end if P[UZ(-47074)](N)then return true end if R[UZ(-47248)](N,X[UZ(-47162)])then return true end end X[4]=function() end X[5]=function(N)L:Fire(UZ(-47215))local F=(Q(i)):IsExists()and i or c local K={X[UZ(-47091)];X[UZ(-47033)];X[UZ(-47100)]}for N,F in ipairs(K)do if F:IsQueued()and not R[UZ(-47211)](F[UZ(-47135)])then F:SetQueue()X[UZ(-47101)](F:Info()..UZ(-47051),nil)end end end X[6]=function(N)if l(2,UZ(-47169))and((Q(w)):IsExists()and(select(6,(Q(w)):InfoGUID())~=179733 and(b(w)and(Q(w)):IsTotem())))then return X[UZ(-47257)]:Show(N)end if X[UZ(-47245)]==UZ(-47114)and R[UZ(-47118)](N,UZ(-47240),KZ,X[UZ(-47162)])then return true end end X[7]=function(N)if X[UZ(-47245)]==UZ(-47114)and R[UZ(-47118)](N,UZ(-47070),KZ,X[UZ(-47162)])then return true end end X[8]=function(N)if X[UZ(-47156)]:IsReady(c)and(R[UZ(-47112)]()and(not O()and(a:HasAuraBySpellID(X[UZ(-47060)][UZ(-47135)])==0 and(X[UZ(-47245)]~=UZ(-47114)and X[UZ(-47245)]~=UZ(-47279)))))then return X[UZ(-47156)]:Show(N)end if X[UZ(-47245)]==UZ(-47114)and R[UZ(-47118)](N,UZ(-47042),KZ,X[UZ(-47162)])then return true end local F=UZ(-47188)if not b(F)then return end local K,E,u,L,G=(Q(F)):IsCastingRemains()if K>X[UZ(-47207)]()*2 then if not G and(X[UZ(-47162)]:IsReadyP(F,nil,true,true)and X[UZ(-47162)]:AbsentImun(F,e[UZ(-47163)],true))then return X[UZ(-47288)]:Show(N)end end end end)(...)
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
return(function(...)local Sn={"\083\073\117\120\106\073\066\102\101\074\108\117";"\047\100\108\098\084\100\070\051\106\073\047\089\107\050\066\117\118\050\080\108","\047\070\107\072\114\052\085\080\084\073\047\054";"\107\073\047\112\068\073\112\083\068\082\066\080\106\052\114\061","\107\074\110\054\084\052\047\057\084\100\070\052\084\075\119\061","\049\052\110\071\068\082\066\102\118\070\047\071\084\073\047\112\084\103\061\061","\047\073\117\117\101\120\069\104","\047\075\115\117\107\073\117\051\101\073\047\098","\055\075\115\047\118\074\117\104\107\100\108\117\118\075\089\061","\111\052\115\112\101\057\049\076\100\104\077\105\081\075\066\104\056\049\061\061","\049\075\115\105\106\082\117\053\106\100\070\104\084\114\084\102\081\057\047\051";"\055\100\108\051\068\073\070\071\081\052\047\083\084\075\107\104\106\100\108\050\101\051\069\061","\049\100\066\102\118\100\117\071\081\075\107\080\118\052\108\069\106\100\088\099";"\107\075\115\120\081\075\077\117\049\075\066\104\106\075\115\104";"\047\057\066\112\106\075\107\048\047\052\070\098\106\105\061\061","\055\114\049\061","\047\100\108\048\118\052\085\108\107\057\066\102\068\100\108\089";"\049\052\112\112\106\100\108\051\083\052\084\066\081\052\114\061","\049\074\085\080\118\074\107\080\118\074\068\083\118\073\047\117\068\103\061\061";"\107\052\047\104\047\073\110\050\084\052\085\117";"\107\072\047\077\047\072\112\111\083\089\117\082\055\070\107\097\047\114\108\119\083\104\085\084";"\111\052\115\112\101\057\049\076\100\104\077\043\118\057\047\051\084\100\110\052\084\075\119\098\106\073\070\054\118\047\088\118\075\055\077\051\101\073\047\098\118\065\080\104\106\073\117\051\055\114\049\061";"\114\052\070\120\101\074\117\074\106\100\115\080\081\100\085\049\081\100\115\104","\083\104\108\090\107\089\081\061";"\083\073\110\051\101\104\110\074\049\052\110\071\068\082\066\102\118\103\061\061","\049\074\110\071\084\100\068\054\106\100\108\089\084\075\119\061";"\081\074\110\102\118\073\108\088\118\100\066\117\101\076\061\061","\114\074\070\051\106\073\072\061","\049\104\112\077\114\089\104\061","\107\050\066\102\101\057\107\051\081\057\117\104\106\073\114\061";"\107\052\047\104\083\073\070\104\084\100\108\120\056\049\061\061";"\111\052\115\112\101\057\049\076\100\104\077\105\118\073\070\108\084\075\066\068\101\057\077\117\118\073\105\122\068\073\112\080\101\104\117\072";"\107\100\108\089\068\075\066\080\118\074\068\083\068\082\066\117\118\074\068\104\106\103\061\061","\101\073\070\054\068\082\089\061","\107\049\061\061","\049\075\047\104\118\054\077\109\081\075\107\104\118\073\114\076\114\074\047\122","\055\100\115\117\081\050\066\117\081\100\043\117\101\076\061\061";"\047\082\117\105\084\049\061\061","\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\049\052\070\051\068\082\069\061";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\119\061","\047\072\070\113\055\105\061\061","\107\089\047\077\114\076\061\061","\055\052\117\098\118\073\117\071\084\104\088\112\081\052\112\080\118\074\047\109\068\100\084\074","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\082\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061","\107\075\112\104\084\075\066\043\106\100\108\112\068\073\114\061";"\055\073\047\112\084\073\047\054";"\083\100\117\071\084\072\084\054\084\100\047\122\084\114\068\054\084\100\047\071";"\101\074\117\050\106\082\049\061";"\055\075\115\066\118\089\070\055\081\100\117\089";"\049\075\049\076\055\073\047\112\118\082\107\048\119\109\114\076\049\074\047\098\118\057\101\122";"\114\074\070\122\118\057\066\080\081\052\114\061","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\070\043\103\118\100\110\088\101\052\047\102\068\074\047\054\111\073\112\112\101\074\088\068\100\088\088\051\101\073\047\098\118\065\080\104\106\073\117\051\055\114\049\061";"\049\052\085\117\081\075\084\080\118\074\068\083\068\082\066\080\106\052\047\051";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\049\085","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\082\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\048\102\081\052\070\051\068\109\077\051\101\073\047\098\118\065\048\051\069\083\081\054\069\051\089\061","\068\057\066\112\106\075\107\048\047\052\070\098\106\088\107\080\118\100\114\061";"\114\117\117\077\083\117\110\114\083\047\068\097\047\072\070\069\107\114\108\114\114\105\061\061";"\047\114\117\070\118\073\047\043\084\100\108\104\101\105\061\061","\049\100\108\104\106\114\088\112\084\052\117\120\100\074\110\071\084\114\088\102\068\075\115\117\118\057\084\117\101\076\061\061","\114\052\110\088\118\070\066\117\081\075\077\117\101\076\061\061","\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\069\061","\055\100\115\117\081\074\110\088\118\074\107\073\118\057\066\104\106\075\107\088\084\073\114\061";"\083\100\117\071\084\072\084\054\084\100\047\122\084\049\061\061","\114\074\047\043\118\057\066\051\084\100\085\117\101\057\115\075\106\100\108\104\084\075\119\061","\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\069\085","\083\052\066\098\106\075\107\117\101\074\070\104\106\100\110\071","\114\074\117\089\084\075\066\051\049\052\112\112\118\075\077\080\118\052\053\061";"\119\103\061\061";"\107\073\070\104\081\049\061\061","\107\050\066\102\101\057\107\099\081\100\108\117\114\057\077\117\118\073\105\061","\083\100\047\104\081\114\070\120\068\073\117\052\084\049\061\061","\055\073\110\098\084\109\077\065\107\082\069\076\084\074\110\054\119\073\084\080\101\050\115\104\119\065\119\108\119\082\115\117\081\052\110\071\084\082\069\076\118\052\081\076\107\074\110\054\084\052\047\057\084\100\070\052\084\075\119\061";"\047\073\070\071\106\057\069\061";"\107\052\047\104\049\057\047\054\101\074\047\071\068\072\068\065\107\103\061\061","\047\072\088\075\075\104\070\065\047\072\117\090\083\117\110\066\114\088\110\066\083\089\117\114\055\114\070\069\055\047\080\070\107\070\110\049\114\089\114\061","\101\052\043\080\101\070\066\112\118\074\068\117";"\049\075\047\104\118\088\107\112\101\074\068\117\068\103\061\061","\107\074\117\054\084\100\066\098\118\052\110\089";"\084\057\047\104\068\073\047\054","\107\057\066\080\101\072\117\071\068\073\047\054\101\050\047\105\068\103\061\061";"\107\050\066\102\101\057\107\099\081\100\108\117\049\050\047\074\084\076\061\061","\114\075\047\117\068\100\047\073\118\057\066\099\106\100\107\089\084\100\053\061";"\107\088\066\070\107\114\053\061","\111\052\115\112\101\057\049\076\100\104\077\054\081\100\117\089";"\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\070\043\103\084\074\110\120\068\075\115\068\119\082\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061","\107\073\047\112\068\073\112\077\118\074\107\072\084\100\115\112\056\114\066\088\084\074\081\061";"\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\105\084\075\107\112\068\082\107\112\081\052\098\086\111\052\115\112\101\057\049\076\101\057\077\117\118\073\105\122\068\073\112\080\101\104\117\072\109\099\110\120\081\075\115\104\119\082\115\105\084\100\085\098\113\120\069\085\115\120\119\051\113\049\061\061";"\083\073\117\051\068\073\047\071\084\075\119\061","\047\100\108\048\118\052\085\108\114\057\107\054\084\100\108\050\068\073\076\061";"\049\104\110\115\049\089\070\114\075\104\085\090\107\088\110\070\047\089\047\113\047\070\110\047\083\089\084\066\083\070\107\070\114\089\047\072";"\055\073\047\112\118\073\047\054\101\105\061\061","\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\107\073\047\099\068\100\084\074\101\105\061\061","\049\050\066\117\056\089\112\117\081\100\085\117\101\117\066\112\106\100\049\061","\049\052\110\098\084\072\112\117\081\075\066\104";"\107\052\070\104\106\073\047\054\106\100\108\050\114\057\107\102\101\074\104\061","\114\052\085\080\084\073\047\054","\083\103\061\061";"\084\074\110\120\068\075\069\061","\107\072\070\115\049\114\068\070\114\076\061\061","\114\073\085\112\056\100\047\054","\111\052\115\112\101\057\049\076\101\057\077\117\118\073\105\122\068\073\112\080\101\104\117\072";"\055\075\115\115\118\057\047\071\068\073\047\089","\049\114\108\084";"\107\057\066\080\101\072\110\074\047\073\112\117\107\073\047\112\084\103\061\061","\114\074\070\080\101\052\047\077\118\073\085\108\101\073\070\054\068\082\089\061";"\114\074\117\043\084\049\061\061";"\047\075\115\117\119\082\107\102\119\073\070\089\106\050\047\051\068\109\077\120\118\052\110\098\084\073\110\057\118\099\077\088\101\052\070\050\084\049\080\072\084\100\084\112\068\100\085\104\119\073\117\051\119\082\066\117\081\052\110\043\118\100\047\071\084\073\047\089\119\073\084\102\101\099\077\117\068\074\047\054\056\075\107\048\106\100\108\050\119\073\066\088\101\050\115\104\109\120\103\076\101\074\047\120\118\052\088\043\084\100\108\089\084\100\049\076\068\052\117\104\106\109\077\099\068\075\066\051\068\109\077\043\081\100\115\054\118\054\077\104\118\052\068\050\118\073\117\071\084\105\061\061";"\055\100\108\065\118\052\088\099\081\075\107\069\118\052\115\087\084\073\110\057\118\076\061\061";"\083\049\061\061","\055\100\115\108\047\073\070\098\118\052\108\051","\106\075\115\114\081\100\085\117\118\050\049\061";"\119\072\110\071\119\072\088\102\068\075\115\117\118\057\084\117\101\076\048\076\118\057\119\076\047\073\070\054\084\052\047\104";"\107\075\112\104\084\075\066\043\106\100\108\112\068\073\047\109\068\100\084\074","\049\074\117\104\106\100\108\050\049\052\110\098\084\103\061\061","\114\072\085\077\100\114\047\055\075\088\115\049\107\114\115\066\049\114\085\066\100\089\070\114\055\114\110\113\075\104\115\119\049\114\108\082\107\114\049\061";"\107\073\070\054\106\104\115\102\118\100\088\112\118\074\049\061","\049\114\084\117\081\075\115\104\083\052\084\083\118\057\047\098\101\105\061\061","\047\052\117\104\106\073\047\054\049\075\068\112\056\049\061\061","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\105\084\075\107\112\068\082\107\112\081\052\098\086\111\052\115\112\101\057\049\076\101\057\077\117\118\073\105\122\068\073\112\080\101\104\117\072";"\114\082\066\102\084\074\117\098\084\047\047\066";"\055\073\117\089\084\073\047\071";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\049\061","\114\074\047\112\101\073\047\054\101\104\088\112\101\074\098\061","\083\073\117\099\114\057\107\088\081\076\061\061","\107\052\085\112\081\052\117\112\118\072\070\089\068\074\070\071\081\052\114\061";"\049\052\112\080\118\073\085\083\068\082\066\117\081\100\098\061";"\083\075\047\098\068\073\117\047\118\074\117\104\101\105\061\061";"\107\072\066\100","\049\070\077\098\081\075\117\117\101\076\061\061";"\107\073\117\051\101\073\047\098","\107\050\066\102\101\057\107\099\081\100\108\117","\114\072\085\077\100\114\047\055\075\088\107\077\083\072\047\113\047\070\110\047\114\072\107\077\047\072\114\061","\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\105\061\061";"\047\073\116\076\107\052\070\080\118\099\103\117\119\072\112\117\081\100\085\104\106\065\048\061","\107\073\047\112\068\073\112\082\101\074\117\105\107\074\110\120\068\075\069\061";"\101\074\070\080\084\103\061\061","\055\052\117\089\118\074\047\108\114\052\112\102\068\103\061\061";"\055\100\108\051\068\073\070\071\081\052\047\083\084\075\107\104\106\100\108\050\101\051\049\061";"\055\100\108\051\068\073\070\071\081\052\047\083\084\075\107\104\106\100\108\050\101\105\061\061","\118\100\070\053","\114\052\085\117\084\075\103\061","\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\055\104\108\090\049\104\043\109\049\114\115\111","\049\075\047\104\118\054\077\072\106\075\115\112\081\074\085\117\119\072\066\088\101\050\115\104\119\072\070\074\068\073\047\054\119\070\077\080\118\073\085\112\101\099\077\070\118\074\107\051","\049\057\047\054\101\074\047\071\068\070\077\054\118\052\084\080\118\073\114\061","\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\055\100\108\051\068\073\070\071\068\072\107\117\081\050\047\074\084\050\069\061";"\047\100\108\080\068\070\107\048\101\074\047\112\068\070\115\080\068\082\047\112\068\073\117\102\118\076\061\061";"\049\104\108\072\047\103\061\061";"\111\052\115\112\101\057\049\076\100\104\077\043\118\057\047\051\084\100\110\052\084\075\119\098\106\073\070\054\118\047\088\118\075\075\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061";"\047\075\115\117\119\072\068\054\106\075\103\086\107\074\110\054\119\072\117\071\068\073\047\054\101\050\047\105\068\103\061\061";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\114\061","\049\100\108\104\106\114\088\112\084\052\117\120\100\074\110\071\084\114\066\088\084\074\081\061";"\107\073\047\112\068\073\112\051\049\100\107\052\081\100\108\120\084\049\061\061";"\049\050\066\117\081\075\107\048\083\052\084\083\106\100\108\089\101\074\070\050\118\057\115\112","\118\100\110\088\101\052\047\102\068\074\047\054";"\107\052\047\104\055\075\107\117\118\114\117\071\084\074\116\061";"\107\073\047\112\068\073\112\065\106\073\070\054\084\052\114\061","\107\073\047\112\068\073\112\083\068\082\066\080\106\052\047\119\084\100\070\098\068\073\076\061","\049\074\085\117\084\100\107\051";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\081\061","\107\073\070\054\106\088\115\088\081\052\115\102\101\076\061\061","\049\075\077\102\081\052\070\098\056\075\077\051\084\114\108\102\068\105\061\061";"\114\074\070\080\101\052\047\072\084\100\070\089";"\107\052\047\104\114\073\117\071\084\105\061\061","\055\073\110\054\118\089\110\074\047\052\117\071\068\073\047\054","\049\072\088\102\068\075\115\117\118\057\084\117\101\076\061\061";"\049\052\085\080\081\052\098\076\047\073\116\076\114\073\085\112\081\052\114\061","\068\073\070\054\084\052\047\104\107\074\110\120\068\075\069\061";"\055\100\115\108\083\052\108\051\118\073\070\088\084\052\112\104";"\055\052\117\098\118\073\117\071\084\104\088\112\081\052\112\080\118\074\114\061";"\114\074\117\050\106\082\049\076\081\052\085\080\081\052\098\122\119\072\115\054\084\100\070\104\084\055\077\043\081\100\115\054\118\105\061\061","\049\075\047\104\118\104\107\080\101\052\070\099\118\073\047\109\068\075\066\051\068\103\061\061";"\107\073\047\112\068\073\076\076\114\057\107\054\106\100\043\117";"\114\050\117\112\118\089\112\117\081\100\085\104\106\082\115\104\118\052\108\117\083\057\066\049\118\057\107\080\118\052\053\061","\068\073\117\043\084\049\061\061","\047\073\112\117\083\073\110\071\084\088\068\080\118\050\107\117\101\076\061\061","\049\075\115\105\106\082\117\053\106\100\070\104\084\049\061\061";"\049\057\066\117\081\075\107\117\107\050\066\112\118\100\114\061";"\083\100\110\088\101\052\047\102\068\074\047\054\097\070\107\112\101\074\068\117\068\103\061\061";"\118\073\047\074\068\103\061\061";"\049\075\066\120\068\073\117\120\049\075\115\051\081\075\047\098\068\103\061\061","\114\052\112\112\084\073\110\057\118\100\047\098\084\103\061\061","\055\073\110\057\118\073\117\071\084\104\066\098\081\075\115\104","\047\074\070\098\106\100\107\077\068\075\107\102\047\073\070\054\084\052\047\104";"\107\073\047\112\068\073\112\083\068\082\066\080\106\052\047\100\081\100\085\088\084\049\061\061","\047\075\077\089\081\075\107\117\049\052\070\051\068\073\117\071\084\104\115\112\081\052\112\117";"\107\050\066\102\101\057\107\073\084\075\084\117\101\076\061\061";"\114\052\112\112\068\082\107\117\101\074\047\089\107\050\066\102\101\057\049\061","\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\055\100\108\051\068\073\070\071\068\072\115\112\101\057\107\051","\049\075\084\112\118\073\070\071\081\052\112\117","\107\073\047\112\068\073\112\111\118\074\117\050\106\082\049\061";"\049\057\066\117\081\075\107\117","\049\075\066\120\081\100\108\117\047\073\110\054\101\074\047\071\068\103\061\061","\047\052\070\054\114\057\107\102\118\075\103\061","\047\075\115\117\107\073\047\074\084\100\108\051\106\075\084\117\047\073\070\054\084\052\047\104\084\100\107\065\081\075\115\104\101\105\061\061";"\049\100\115\104\106\100\110\071\114\052\047\104\068\073\117\071\084\057\069\054","\047\073\047\112\118\114\115\112\081\052\112\117","\047\073\117\117\101\120\069\051";"\055\072\047\077\083\072\047\055";"\114\052\110\043\084\075\107\048\106\100\108\050\119\073\112\112\101\054\077\050\118\052\108\117\119\082\068\054\118\052\108\050\119\072\047\054\101\074\110\054\119\065\069\057\111\109\077\104\101\050\089\076\111\057\066\117\118\073\110\112\084\109\105\076\106\100\081\076\084\075\066\054\118\057\119\076\101\073\047\054\101\052\117\051\068\082\069\076\081\052\110\071\068\073\070\120\068\109\077\055\056\100\070\071";"\114\050\047\071\084\047\115\104\101\074\117\087\084\049\061\061";"\114\104\085\070\107\047\103\061","\111\052\115\112\101\057\049\076\100\104\077\043\118\057\047\051\084\100\110\052\084\075\119\098\106\073\047\098\101\070\088\118\075\075\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061";"\075\088\110\080\118\074\107\117\056\103\061\061","\107\074\047\112\101\076\061\061","\111\052\115\112\101\057\049\076\100\104\077\074\118\052\115\088\101\088\088\051\101\073\047\098\118\065\080\104\106\073\117\051\055\114\049\061";"\107\074\117\053\084\100\107\114\084\075\112\104\068\075\066\117","\084\100\108\117\118\075\117\083\101\073\047\098\118\072\117\071\084\074\116\061","\049\052\110\102\118\073\107\102\068\052\053\076\047\070\107\072","\107\073\047\112\068\073\112\082\101\074\117\105","\107\050\066\102\101\057\107\099\118\057\047\071\084\070\068\080\118\073\105\061";"\114\050\047\071\084\100\084\102\101\074\068\080\118\074\101\061";"\081\100\115\104\106\100\110\071\114\057\077\117\118\073\085\051","\114\082\066\102\084\074\117\098\084\114\047\071\081\100\066\098\084\100\049\061","\049\052\110\051\118\100\117\120\114\052\117\071\084\057\047\098\081\075\066\080\068\082\117\114\106\100\088\117";"\107\052\047\104\114\057\077\117\118\073\085\114\084\075\112\104\068\075\066\117";"\107\050\066\080\084\100\108\089\118\082\089\061";"\083\114\070\081","\049\052\110\043\081\074\070\104\083\073\110\050\107\052\047\104\049\057\047\054\101\074\047\071\068\072\047\052\084\100\108\104\055\100\108\074\118\105\061\061";"\047\100\108\080\068\103\061\061","\114\057\077\117\118\073\085\083\106\100\108\050\118\073\047\065\118\052\085\102\101\076\061\061";"\047\100\108\080\068\072\117\051\107\050\066\080\084\100\108\089";"\114\073\070\054\101\052\047\115\118\052\107\117","\083\073\070\108\118\057\047\104\083\057\077\104\106\100\110\071\101\105\061\061","\114\074\070\080\101\052\047\077\118\073\085\108","\107\074\110\054\084\052\047\057\084\100\070\052\084\075\119\076\055\073\110\098\084\109\077\065\107\082\069\061";"\107\052\047\104\107\104\115\072","\047\100\108\098\084\100\070\051\106\073\047\089\107\050\066\117\118\050\080\108\049\050\047\074\084\076\061\061","\083\100\047\104\081\055\077\077\068\075\107\102\109\089\117\071\119\070\066\112\106\100\049\122";"\055\075\115\077\118\050\107\080\107\074\070\087\084\049\061\061","\047\100\108\080\068\072\047\053\106\075\115\104\101\105\061\061";"\049\100\108\104\106\114\088\112\084\052\117\120\100\074\110\071\084\114\070\080\118\049\061\061","\049\052\110\071\101\057\049\061","\049\100\115\104\106\100\110\071\114\052\047\104\068\073\117\071\084\057\069\061","\114\082\047\054\084\052\047\069\118\057\101\061";"\114\088\077\070\083\072\085\097\049\104\070\083\047\070\110\083\047\114\115\065\107\047\115\083";"\083\114\117\113","\107\050\066\102\101\057\107\083\068\082\066\080\106\052\114\061","\049\075\047\054\081\114\117\051\047\074\070\098\106\100\049\061";"\047\100\108\080\068\072\117\051\047\100\108\080\068\103\061\061","\107\050\066\102\101\057\107\057\056\075\066\043\101\104\084\088\101\050\089\061","\047\052\117\098\118\070\107\102\114\057\047\054\068\074\117\052\084\049\061\061";"\047\075\115\117\114\052\047\098\084\089\107\080\101\057\077\117\118\103\061\061";"\107\073\047\112\068\073\112\077\118\074\107\072\084\100\115\112\056\114\088\102\068\075\115\117\118\057\084\117\101\076\061\061","\107\074\110\120\068\075\069\061";"\114\057\107\102\118\074\047\074\118\057\066\043","\068\073\070\054\084\052\047\104";"\111\052\115\112\101\057\049\076\100\104\077\120\068\075\066\051\118\057\066\068\101\057\077\117\118\073\105\122\068\073\112\080\101\104\117\072";"\114\073\070\104\106\072\110\074\107\050\066\102\101\057\049\061";"\114\074\047\112\101\073\047\054\083\052\084\083\118\057\047\098\101\105\061\061";"\083\100\047\104\081\055\077\070\118\074\068\080\118\074\114\076\083\052\108\098\056\049\048\086\114\074\117\050\106\082\049\076\081\052\085\080\081\052\098\122\119\072\115\054\084\100\070\104\084\055\077\043\081\100\115\054\118\105\061\061";"\055\100\108\120\081\075\077\112\081\052\117\104\081\075\107\117\084\103\061\061";"\049\114\115\114\055\114\110\113\075\104\047\100\107\114\108\114\075\088\066\084\049\114\108\097\107\072\047\077\047\072\112\097\055\104\108\066\107\104\112\114";"\107\073\047\112\068\073\076\076\114\057\107\054\106\100\043\117\119\072\066\117\118\073\110\057\119\082\107\048\106\075\069\076\055\073\047\112\118\082\107\048\119\109\114\061","\083\100\070\120\101\074\116\061";"\107\050\066\102\056\074\047\071\107\073\110\043\106\100\108\080\118\052\053\061";"\075\075\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061","\083\100\117\071\084\072\084\054\084\100\047\122\084\114\084\102\081\057\047\051","\114\074\047\112\101\073\047\054\101\104\088\112\101\074\043\072\084\100\066\088\084\074\081\061";"\111\052\115\112\101\057\049\076\100\104\077\074\118\052\115\088\101\054\085\048\081\075\066\043\075\055\077\051\101\073\047\098\118\065\080\104\106\073\117\051\055\114\049\061";"\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\069\054","\114\050\117\112\118\076\061\061";"\049\074\110\051\101\104\117\043\118\075\047\071\084\049\061\061","\114\052\088\102\068\073\112\117\101\074\117\071\084\104\110\074\084\074\047\071\101\052\114\061";"\083\100\047\104\081\055\077\077\068\075\107\102\109\089\117\071\119\070\077\112\101\050\107\108\113\076\061\061","\114\052\117\098\084\100\108\120\084\100\049\061";"\114\052\047\104\047\073\110\050\084\052\085\117";"\111\052\115\112\101\057\049\076\100\104\077\074\118\052\115\088\101\088\104\076\101\057\077\117\118\073\105\122\068\073\112\080\101\104\117\072","\111\057\115\104\081\075\066\104\081\075\107\104\081\100\115\087\109\099\110\120\081\075\115\104\119\070\043\103\101\073\085\112\056\100\047\054\075\075\115\105\084\100\085\098\113\050\107\048\106\075\115\066\107\103\061\061";"\083\100\117\071\084\072\084\054\084\100\047\122\084\114\068\054\084\100\047\071\107\074\110\120\068\075\069\061";"\107\073\070\104\084\047\107\080\118\100\114\061","\107\073\047\112\068\073\112\077\118\074\107\072\084\100\115\112\056\049\061\061";"\049\052\110\043\081\074\070\104\047\082\066\112\081\052\043\117\101\076\061\061","\049\104\115\117\084\103\061\061","\049\050\066\117\056\089\112\117\081\100\085\117\101\117\077\112\101\050\107\108","\083\052\066\098\106\075\107\117\101\074\070\104\084\049\061\061","\049\052\110\098\118\057\119\061","\107\073\117\051\118\057\066\080\084\100\108\104\084\100\049\061","\101\073\070\089\084\073\117\071\084\105\061\061","\049\114\115\114\055\047\084\070\075\088\107\077\083\072\047\113\047\070\110\082\114\089\110\047\114\070\110\065\055\072\070\113\107\104\047\072","\114\052\112\112\068\082\107\117\101\074\117\071\084\104\066\098\081\100\107\117","\055\100\108\051\068\073\070\071\081\052\047\083\084\075\107\104\106\100\108\050\101\051\119\061","\049\074\110\051\101\104\088\102\084\082\069\061";"\049\052\112\112\106\100\108\051\083\052\084\066\081\052\047\114\101\074\110\098\118\073\066\112\118\074\047\083\118\073\110\057";"\107\072\119\061","\055\052\117\098\118\073\117\071\084\088\115\104\101\074\047\112\106\105\061\061","\047\070\049\061","\114\057\077\117\118\073\105\061";"\055\073\047\112\118\073\117\071\084\104\047\071\084\052\117\071\084\114\070\049\055\049\061\061";"\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\055\107\114\088\090\047\089\047\072","\107\052\047\104\055\100\108\052\084\100\108\104\118\057\066\108\055\075\107\117\118\114\085\080\118\074\098\061";"\101\073\085\112\056\100\047\054","\049\050\066\117\056\117\107\112\118\074\043\055\081\100\117\089";"\114\074\070\050\084\114\110\074\047\073\112\117\107\050\066\102\056\074\047\071\049\052\112\112\118\075\077\080\118\052\053\061";"\107\072\047\077\047\072\112\111\083\089\117\082\055\070\107\097\107\117\066\090\114\088\049\061";"\047\114\117\049\081\075\066\117\118\050\049\061";"\049\074\117\071\084\072\117\071\107\073\070\054\106\052\108\117\101\057\069\061","\049\075\047\104\118\057\107\112\101\074\068\117\068\073\117\071\084\051\101\061";"\049\050\066\117\056\117\107\112\118\074\043\049\081\075\066\104\056\049\061\061";"\049\074\110\071\084\100\068\054\106\100\108\089\084\075\066\073\101\074\110\051\068\103\061\061","\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\077\114\070\077\069\055\114\047\072","\049\100\108\104\106\114\088\112\084\052\117\120\114\052\112\117\118\073\105\061","\114\088\107\047\083\076\061\061","\107\073\047\112\068\073\112\065\118\052\117\098";"\114\074\070\080\101\052\047\077\118\073\085\108\101\074\070\080\084\103\061\061","\049\050\066\117\056\089\088\102\068\075\115\117\118\057\084\117\101\117\107\112\101\074\068\117\068\103\061\061";"\107\073\047\112\068\073\112\049\081\100\115\104","\047\100\108\080\068\072\068\047\055\114\049\061";"\055\100\115\108\047\073\070\098\118\052\108\051\049\050\047\074\084\076\061\061";"\107\073\047\051\081\105\061\061","\107\100\088\105\118\057\068\117\101\117\066\088\118\074\047\075\084\100\070\105\118\052\053\061";"\114\073\117\098\118\073\070\054\083\052\084\073\101\074\110\051\068\103\061\061","\107\073\047\112\068\073\076\076\114\057\107\054\106\100\043\117\119\070\107\102\119\072\068\112\106\100\053\076\068\073\112\080\101\054\077\119\084\100\070\098\068\073\076\076\066\049\061\061","\049\088\110\066\068\073\047\043";"\049\100\108\104\106\114\088\112\084\052\117\120\100\074\110\071\084\049\061\061";"\114\057\107\088\118\074\047\089";"\049\052\112\117\081\052\043\099\118\057\076\061"}local function Wn(S)return Sn[S+20637]end for S,W in ipairs({{1,316};{1;154};{155;316}})do while W[1]<W[2]do Sn[W[1]],Sn[W[2]],W[1],W[2]=Sn[W[2]],Sn[W[1]],W[1]+1,W[2]-1 end end do local S=math.floor local W=Sn local M=table.insert local m=string.len local E=string.char local g=table.concat local y=type local h={B=9,y=63,["\051"]=51,t=60;S=19,D=29,n=61,R=7,Q=24,b=44,H=4,g=0,Z=15,L=32;c=34,m=2;["\057"]=55;["\054"]=50;G=46,z=58;I=6,U=49,j=26,N=59,l=57;q=14;V=10,a=31,T=25;w=8;v=27,Y=36;J=38;K=23,P=41;M=1,C=62;h=52,X=53;r=20;k=17,d=22;["\049"]=16,A=3;["\053"]=56,W=43,["\043"]=45,E=12,["\047"]=21;["\056"]=30;["\052"]=54,x=35,["\055"]=18,i=48,s=13;O=42;["\050"]=39;F=5;p=33,e=28;u=37;o=11,f=47,["\048"]=40}local d=string.sub for G=1,#W,1 do local O=W[G]if y(O)=="\115\116\114\105\110\103"then local y=m(O)local H={}local i=1 local X=0 local v=0 while i<=y do local W=d(O,i,i)local m=h[W]if m then X=X+m*64^(3-v)v=v+1 if v==4 then v=0 local W=S(X/65536)local m=S((X%65536)/256)local g=X%256 M(H,E(W,m,g))X=0 end elseif W=="\061"then M(H,E(S(X/65536)))if i>=y or d(O,i+1,i+1)~="\061"then M(H,E(S((X%65536)/256)))end break end i=i+1 end W[G]=g(H)end end end local S,W,M=_G,select,setmetatable local m=TMW local E=Action local g=E[Wn(-20567)]local y=Ryan_Addon local h=g[Wn(-20505)]local d=g[Wn(-20462)]local G=Wn(-20508)local O=Wn(-20553)local H=Wn(-20329)local i=E[Wn(-20580)]local X=E[Wn(-20383)]local v=E[Wn(-20356)]local e=E[Wn(-20395)]local w=v:GetActiveUnitPlates()local L=E[Wn(-20608)]local N=E[Wn(-20463)]local B=E[Wn(-20452)]local C=E[Wn(-20573)]local t=E[Wn(-20409)]local K=E[Wn(-20561)]local F=S[Wn(-20560)]local Z=E[Wn(-20538)]local T=Z[Wn(-20353)]local f=Z[Wn(-20456)]local P=S[Wn(-20375)]local I=S[Wn(-20381)]local j=S[Wn(-20581)]local A=m[Wn(-20584)]local U=S[Wn(-20622)]local V=S[Wn(-20509)]local k=S[Wn(-20486)][Wn(-20328)]local Y=S[Wn(-20569)]local q=S[Wn(-20504)]local b=S[Wn(-20578)]local l=S[Wn(-20492)]local x=E[Wn(-20474)]local u=S[Wn(-20359)]local o=S[Wn(-20337)]local p=E[Wn(-20603)][Wn(-20583)][Wn(-20384)]local z=E[Wn(-20603)][Wn(-20583)][Wn(-20442)]local s=E[Wn(-20603)][Wn(-20583)][Wn(-20601)]m:RegisterSelfDestructingCallback(Wn(-20408),function()E[Wn(-20533)]({8;Wn(-20511)},false)end)local Q={[Wn(-20448)]=Wn(-20387);[Wn(-20563)]=0,[Wn(-20582)]=45,[Wn(-20515)]=Wn(-20480),[Wn(-20355)]=22,[Wn(-20459)]=false;[Wn(-20386)]={[Wn(-20380)]=Wn(-20591)},[Wn(-20513)]={[Wn(-20380)]=Wn(-20376)},[Wn(-20374)]={}}local D={[Wn(-20448)]=Wn(-20483);[Wn(-20515)]=Wn(-20403);[Wn(-20355)]=true;[Wn(-20386)]={[Wn(-20380)]=Wn(-20334)};[Wn(-20513)]={[Wn(-20380)]=Wn(-20629)},[Wn(-20374)]={}}local r={{[Wn(-20448)]=Wn(-20437),[Wn(-20386)]={[Wn(-20380)]=Wn(-20447)}}}local n={[Wn(-20448)]=Wn(-20437);[Wn(-20386)]={[Wn(-20380)]=Wn(-20535)}}local R={[Wn(-20448)]=Wn(-20437),[Wn(-20386)]={[Wn(-20380)]=Wn(-20571)}}local a={[Wn(-20448)]=Wn(-20437);[Wn(-20386)]={[Wn(-20380)]=Wn(-20415)}}local J={[Wn(-20448)]=Wn(-20483),[Wn(-20515)]=Wn(-20494),[Wn(-20355)]=true,[Wn(-20386)]={[Wn(-20380)]=Wn(-20371)},[Wn(-20513)]={[Wn(-20380)]=Wn(-20629)},[Wn(-20374)]={}}local c={[Wn(-20448)]=Wn(-20483);[Wn(-20515)]=Wn(-20501);[Wn(-20355)]=true,[Wn(-20386)]={[Wn(-20380)]=Wn(-20410)},[Wn(-20513)]={[Wn(-20380)]=Wn(-20549)},[Wn(-20374)]={}}local Sx={[Wn(-20448)]=Wn(-20483),[Wn(-20515)]=Wn(-20507);[Wn(-20355)]=true;[Wn(-20386)]={[Wn(-20380)]=Wn(-20410)},[Wn(-20513)]={[Wn(-20380)]=Wn(-20549)},[Wn(-20374)]={}}local Wx={[Wn(-20448)]=Wn(-20483);[Wn(-20515)]=Wn(-20525),[Wn(-20355)]=true;[Wn(-20386)]={[Wn(-20380)]=Wn(-20392)},[Wn(-20513)]={[Wn(-20380)]=Wn(-20549)},[Wn(-20374)]={}}local Mx={[Wn(-20448)]=Wn(-20483),[Wn(-20515)]=Wn(-20390);[Wn(-20355)]=false,[Wn(-20386)]={[Wn(-20380)]=Wn(-20392)};[Wn(-20513)]={[Wn(-20380)]=Wn(-20549)},[Wn(-20374)]={}}local mx={{[Wn(-20448)]=Wn(-20437);[Wn(-20386)]={[Wn(-20380)]=Wn(-20627)}}}local Ex={[Wn(-20448)]=Wn(-20387),[Wn(-20563)]=1,[Wn(-20582)]=89;[Wn(-20515)]=Wn(-20326);[Wn(-20355)]=30;[Wn(-20459)]=false,[Wn(-20386)]={[Wn(-20380)]=Wn(-20433)},[Wn(-20513)]={[Wn(-20380)]=Wn(-20546)},[Wn(-20374)]={}}local gx={[Wn(-20448)]=Wn(-20387);[Wn(-20563)]=11,[Wn(-20582)]=43,[Wn(-20515)]=Wn(-20615),[Wn(-20355)]=22,[Wn(-20459)]=false,[Wn(-20386)]={[Wn(-20380)]=Wn(-20349)};[Wn(-20513)]={[Wn(-20380)]=Wn(-20487)},[Wn(-20374)]={}}local yx={[Wn(-20448)]=Wn(-20483),[Wn(-20515)]=Wn(-20628),[Wn(-20355)]=false;[Wn(-20386)]={[Wn(-20380)]=Wn(-20340)};[Wn(-20513)]={[Wn(-20380)]=Wn(-20629)},[Wn(-20374)]={}}local hx={[Wn(-20448)]=Wn(-20483),[Wn(-20515)]=Wn(-20478);[Wn(-20355)]=false,[Wn(-20386)]={[Wn(-20380)]=Wn(-20574)},[Wn(-20513)]={[Wn(-20380)]=Wn(-20411)};[Wn(-20374)]={}}local dx={Ex,gx}local Gx=Z[Wn(-20425)]local Ox={[Wn(-20404)]=6;[Wn(-20521)]={[Wn(-20620)]=5;[Wn(-20435)]=5}}E[Wn(-20414)][Wn(-20586)][E[Wn(-20339)]]=true E[Wn(-20414)][Wn(-20363)]={[Wn(-20529)]=Z[Wn(-20529)];[2]={[h]={[Wn(-20576)]=Ox;Gx[Wn(-20566)],Gx[Wn(-20604)],{D,Q},{yx},Gx[Wn(-20350)],Gx[Wn(-20443)],Gx[Wn(-20422)];Gx[Wn(-20418)],Gx[Wn(-20539)],Gx[Wn(-20361)];Gx[Wn(-20429)],Gx[Wn(-20333)],Gx[Wn(-20324)];Gx[Wn(-20502)];Gx[Wn(-20344)];Gx[Wn(-20518)];Gx[Wn(-20471)];Gx[Wn(-20345)],{hx},r;{J,n,c;Wx};{a,R;Sx,Mx};mx;dx};[d]={[Wn(-20576)]=Ox,Gx[Wn(-20566)];Gx[Wn(-20604)],Gx[Wn(-20350)],Gx[Wn(-20443)],Gx[Wn(-20422)],Gx[Wn(-20418)];Gx[Wn(-20539)],Gx[Wn(-20361)];Gx[Wn(-20429)],Gx[Wn(-20333)],Gx[Wn(-20324)],Gx[Wn(-20502)];Gx[Wn(-20344)];Gx[Wn(-20518)],Gx[Wn(-20471)];Gx[Wn(-20345)],{D};mx,dx}}}Z[Wn(-20609)]={[Wn(-20427)]=0}local Hx=Z[Wn(-20609)]local ix={[Wn(-20420)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=47528;[Wn(-20545)]=Wn(-20461);[Wn(-20490)]=Wn(-20621)}),[Wn(-20542)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=47528;[Wn(-20545)]=Wn(-20532);[Wn(-20490)]=Wn(-20555)});[Wn(-20436)]=L({[Wn(-20445)]=Wn(-20579);[Wn(-20467)]=47528;[Wn(-20523)]=Wn(-20400);[Wn(-20401)]=true,[Wn(-20570)]=true;[Wn(-20545)]=Wn(-20461)}),[Wn(-20530)]=L({[Wn(-20445)]=Wn(-20579),[Wn(-20467)]=47528,[Wn(-20523)]=Wn(-20400);[Wn(-20401)]=true;[Wn(-20570)]=true,[Wn(-20545)]=Wn(-20540)}),[Wn(-20528)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=43265,[Wn(-20407)]=true,[Wn(-20490)]=Wn(-20354);[Wn(-20545)]=Wn(-20531)});[Wn(-20498)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=48707;[Wn(-20407)]=true;[Wn(-20545)]=Wn(-20531)}),[Wn(-20551)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=3714,[Wn(-20407)]=true;[Wn(-20545)]=Wn(-20531)});[Wn(-20485)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=51052;[Wn(-20407)]=true,[Wn(-20490)]=Wn(-20354);[Wn(-20545)]=Wn(-20451)});[Wn(-20590)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=49576,[Wn(-20545)]=Wn(-20335);[Wn(-20490)]=Wn(-20621)}),[Wn(-20348)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=49576,[Wn(-20545)]=Wn(-20594),[Wn(-20490)]=Wn(-20555)}),[Wn(-20575)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=61999,[Wn(-20545)]=Wn(-20597);[Wn(-20490)]=Wn(-20621)}),[Wn(-20623)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=221562,[Wn(-20545)]=Wn(-20431);[Wn(-20490)]=Wn(-20621)}),[Wn(-20472)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=221562,[Wn(-20545)]=Wn(-20398),[Wn(-20490)]=Wn(-20555)}),[Wn(-20556)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=43265;[Wn(-20407)]=true;[Wn(-20490)]=Wn(-20634);[Wn(-20545)]=Wn(-20552)});[Wn(-20424)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=51052;[Wn(-20407)]=true,[Wn(-20490)]=Wn(-20634);[Wn(-20545)]=Wn(-20552)});[Wn(-20568)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=51052;[Wn(-20407)]=true,[Wn(-20490)]=Wn(-20633),[Wn(-20545)]=Wn(-20382)});[Wn(-20599)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=316239;[Wn(-20545)]=Wn(-20439)});[Wn(-20367)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=56222;[Wn(-20545)]=Wn(-20439)});[Wn(-20496)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=47541,[Wn(-20545)]=Wn(-20439)});[Wn(-20331)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=48265;[Wn(-20593)]=237561,[Wn(-20407)]=true,[Wn(-20545)]=Wn(-20382)}),[Wn(-20327)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=444347;[Wn(-20593)]=237561;[Wn(-20407)]=true,[Wn(-20545)]=Wn(-20382)}),[Wn(-20421)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=48792,[Wn(-20545)]=Wn(-20439)});[Wn(-20482)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=49039,[Wn(-20545)]=Wn(-20439)}),[Wn(-20588)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=53428,[Wn(-20545)]=Wn(-20439)});[Wn(-20465)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=45524;[Wn(-20545)]=Wn(-20439)}),[Wn(-20479)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=49998;[Wn(-20545)]=Wn(-20439)}),[Wn(-20321)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=46585,[Wn(-20407)]=true;[Wn(-20545)]=Wn(-20439)});[Wn(-20464)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20407)]=true;[Wn(-20467)]=207167,[Wn(-20545)]=Wn(-20439)});[Wn(-20477)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=111673,[Wn(-20545)]=Wn(-20439)});[Wn(-20460)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=327574,[Wn(-20545)]=Wn(-20439)}),[Wn(-20493)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=48743,[Wn(-20545)]=Wn(-20439)}),[Wn(-20468)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=212552,[Wn(-20545)]=Wn(-20439)});[Wn(-20423)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=343294;[Wn(-20545)]=Wn(-20439)});[Wn(-20470)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=383269,[Wn(-20545)]=Wn(-20439)}),[Wn(-20323)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=101568;[Wn(-20362)]=true});[Wn(-20332)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=145629;[Wn(-20362)]=true});[Wn(-20397)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=188290;[Wn(-20362)]=true});[Wn(-20379)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=273952,[Wn(-20372)]=true,[Wn(-20362)]=true})}for S=1,40,1 do local W=Wn(-20495)..S ix[W]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=61999,[Wn(-20545)]=Wn(-20399)..(S..Wn(-20543)),[Wn(-20490)]=Wn(-20347)..S})end for S=1,4,1 do local W=Wn(-20378)..S ix[W]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=61999,[Wn(-20545)]=Wn(-20473)..(S..Wn(-20543));[Wn(-20490)]=Wn(-20449)..S})end E[h]={[Wn(-20419)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=196770,[Wn(-20407)]=true,[Wn(-20545)]=Wn(-20439)});[Wn(-20562)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=49143,[Wn(-20593)]=237520,[Wn(-20545)]=Wn(-20439)}),[Wn(-20524)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=49020;[Wn(-20545)]=Wn(-20396)});[Wn(-20617)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=49184,[Wn(-20545)]=Wn(-20439)}),[Wn(-20358)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=194913,[Wn(-20545)]=Wn(-20439)}),[Wn(-20488)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=51271;[Wn(-20407)]=true,[Wn(-20545)]=Wn(-20439)});[Wn(-20453)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=207230,[Wn(-20545)]=Wn(-20364)}),[Wn(-20635)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=57330;[Wn(-20545)]=Wn(-20439)});[Wn(-20489)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=47568,[Wn(-20545)]=Wn(-20439)});[Wn(-20357)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=305392;[Wn(-20545)]=Wn(-20439)}),[Wn(-20559)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=279302;[Wn(-20545)]=Wn(-20439)});[Wn(-20330)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=1249658,[Wn(-20545)]=Wn(-20439)});[Wn(-20360)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=439843;[Wn(-20545)]=Wn(-20439)});[Wn(-20413)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20407)]=true,[Wn(-20467)]=1228433,[Wn(-20593)]=237520,[Wn(-20545)]=Wn(-20439)});[Wn(-20388)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=194912,[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20369)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=377056;[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20506)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=377076;[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20446)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=392950,[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20503)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=440031,[Wn(-20372)]=true,[Wn(-20362)]=true}),[Wn(-20610)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=207142;[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20619)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=456230;[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20481)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=376905;[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20373)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=435005;[Wn(-20372)]=true,[Wn(-20362)]=true}),[Wn(-20536)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=435005,[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20630)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=51128,[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20438)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=441378,[Wn(-20372)]=true,[Wn(-20362)]=true}),[Wn(-20612)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=455993,[Wn(-20372)]=true;[Wn(-20362)]=true}),[Wn(-20519)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=207057;[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20366)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=444072;[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20322)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=444040;[Wn(-20372)]=true,[Wn(-20362)]=true}),[Wn(-20457)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=377098,[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20430)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=316916;[Wn(-20372)]=true,[Wn(-20362)]=true}),[Wn(-20389)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=281208,[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20450)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=377190;[Wn(-20372)]=true,[Wn(-20362)]=true}),[Wn(-20417)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=281238;[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20550)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=440002,[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20624)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=456240;[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20466)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=374265;[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20365)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=441894;[Wn(-20372)]=true,[Wn(-20362)]=true}),[Wn(-20416)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=444005,[Wn(-20372)]=true,[Wn(-20362)]=true}),[Wn(-20352)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=455993;[Wn(-20372)]=true;[Wn(-20362)]=true});[Wn(-20514)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=1230153;[Wn(-20372)]=true;[Wn(-20362)]=true}),[Wn(-20589)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=51271,[Wn(-20372)]=true,[Wn(-20362)]=true});[Wn(-20544)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=377226,[Wn(-20372)]=true;[Wn(-20362)]=true}),[Wn(-20377)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=59052;[Wn(-20362)]=true}),[Wn(-20572)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=376907;[Wn(-20362)]=true}),[Wn(-20402)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=1229310,[Wn(-20362)]=true}),[Wn(-20432)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=51714,[Wn(-20362)]=true});[Wn(-20491)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=194879,[Wn(-20362)]=true});[Wn(-20440)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=51124,[Wn(-20362)]=true});[Wn(-20370)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=441416;[Wn(-20362)]=true}),[Wn(-20500)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=377098,[Wn(-20362)]=true});[Wn(-20394)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=53365,[Wn(-20362)]=true}),[Wn(-20631)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=1230273;[Wn(-20362)]=true}),[Wn(-20516)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=55095;[Wn(-20362)]=true}),[Wn(-20613)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=55095,[Wn(-20362)]=true});[Wn(-20541)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=434765;[Wn(-20362)]=true})}E[d]={[Wn(-20419)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=196770;[Wn(-20407)]=true,[Wn(-20545)]=Wn(-20439)});[Wn(-20524)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=49020;[Wn(-20545)]=Wn(-20428)});[Wn(-20617)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=49184,[Wn(-20545)]=Wn(-20439)}),[Wn(-20358)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=194913,[Wn(-20545)]=Wn(-20439)}),[Wn(-20488)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=51271;[Wn(-20407)]=true,[Wn(-20545)]=Wn(-20439)}),[Wn(-20453)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=207230,[Wn(-20545)]=Wn(-20439)}),[Wn(-20635)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=57330,[Wn(-20545)]=Wn(-20439)}),[Wn(-20489)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20407)]=true;[Wn(-20467)]=47568;[Wn(-20545)]=Wn(-20439)});[Wn(-20357)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=305392,[Wn(-20545)]=Wn(-20439)});[Wn(-20559)]=L({[Wn(-20445)]=Wn(-20512);[Wn(-20467)]=279302,[Wn(-20545)]=Wn(-20439)}),[Wn(-20330)]=L({[Wn(-20445)]=Wn(-20512),[Wn(-20467)]=152279;[Wn(-20545)]=Wn(-20439)})}local function Xx(S,W)for S,M in pairs(S)do W[S]=M end return W end if not Z[Wn(-20587)]then error(Wn(-20600))return end Xx(Z[Wn(-20587)],ix)Xx(ix,E[h])Xx(ix,E[d])X:AddTier(Wn(-20602),{229289;229287,229292;229290,229288})X:AddTier(Wn(-20476),{237631,237629,237628,237627;237626})e:Add(Wn(-20426),Wn(-20520),m[Wn(-20336)][Wn(-20351)])e:Add(Wn(-20426),Wn(-20351),m[Wn(-20336)][Wn(-20351)])e:Add(Wn(-20426),Wn(-20368),m[Wn(-20336)][Wn(-20351)])local vx=M(ix,{[Wn(-20596)]=E})local ex={[Wn(-20526)]={Wn(-20534);Wn(-20484),Wn(-20342),Wn(-20595),Wn(-20522),Wn(-20548),360806;20066}}local wx=0 local Lx=0 e:Add(Wn(-20341),Wn(-20393),function()local S,W,M,E,g,y,h,d,O,H,i,X=j()if W~=Wn(-20564)then return end if X==1245582 then wx=m[Wn(-20625)]+8 end if E==l(G)and X==195457 then Lx=0 end end)local Nx=Z[Wn(-20592)]local function Bx(S)if(i(S)):IsExists()and((i(S)):IsDead()and((i(S)):InGroup(true)and(not(i(S)):GetIncomingResurrection()and vx[Wn(-20575)]:IsReadyByPassCastGCD(S,true))))then return true end end function Hx.combatBrez(S)if N(2,Wn(-20577))then return false end if not(P()or vx[Wn(-20517)]:IsEngage())then return false end if vx[Wn(-20575)]:GetCooldown()~=0 then return false end if vx[Wn(-20575)]:IsBlocked()then return false end if N(2,Wn(-20494))then if Bx(H)then return vx[Wn(-20575)]:Show(S)end if Bx(O)then return vx[Wn(-20575)]:Show(S)end end if not Z[Wn(-20412)]()then return false end if not IsInGroup()then return end if not Z[Wn(-20434)]()and N(2,Wn(-20501))or Z[Wn(-20434)]()and N(2,Wn(-20507))then for W,M in pairs(E[Wn(-20603)][Wn(-20583)][Wn(-20442)])do if Bx(M)and not vx[Wn(-20575)]:IsSuspended(.6,1)then return vx[Wn(-20575)..M]:Show(S)end end end if not Z[Wn(-20434)]()and N(2,Wn(-20525))or Z[Wn(-20434)]()and N(2,Wn(-20390))then for W,M in pairs(E[Wn(-20603)][Wn(-20583)][Wn(-20601)])do if Bx(M)and not vx[Wn(-20575)]:IsSuspended(.6,1)then return vx[Wn(-20575)..M]:Show(S)end end end end local Cx=false local function tx()local S,W,M,m,E,g,y,h,d,G,O,H=j()if m~=l(Wn(-20508))then return end if W==Wn(-20564)then if H==vx[Wn(-20468)][Wn(-20467)]and Cx then Hx[Wn(-20427)]=GetTime()return end end if W==Wn(-20510)and H==vx[Wn(-20468)][Wn(-20467)]then Cx=false Hx[Wn(-20427)]=0 end end vx[Wn(-20395)]:Add(Wn(-20547),Wn(-20393),tx)local function Kx()if not vx[Wn(-20479)]:IsReadyByPassCastGCD(O)then return false end if Z[Wn(-20434)]()then return false end if(i(G)):HealthPercent()/100<=N(2,Wn(-20326))/100 then return true end local S=(vx[Wn(-20527)]:GetLastTimeDMGX(G,5)/(i(G)):Health())*.4 S=math[Wn(-20343)](S*(1+.1*f(X:HasAuraBySpellID(vx[Wn(-20323)][Wn(-20467)])~=0)),.11)if S>=N(2,Wn(-20615))/100 and(i(G)):HealthDeficitPercent()/100>=S then return true end end local Fx={[1245582]=true,[350086]=true,[1217232]=true}local Zx={[432117]=true}local Tx={[473220]=true;[468631]=true}local fx={352345;355915;434090;355480,355439}local Px={473713}local function Ix()local S,W,M,m,E,g,y,h,d,G,O,H=j()if h~=l(Wn(-20508))then return end if W==Wn(-20499)then if H==1233411 then Hx[Wn(-20427)]=GetTime()return end end end vx[Wn(-20395)]:Add(Wn(-20547),Wn(-20393),Ix)local function jx()if X:HasAuraBySpellID({vx[Wn(-20331)][Wn(-20467)];vx[Wn(-20327)][Wn(-20467)]})~=0 then return false end if not vx[Wn(-20331)]:IsReadyByPassCastGCD(G,true)then return false end if Z[Wn(-20605)](Tx)then return true end if Z[Wn(-20444)](Fx)then return true end if Z[Wn(-20611)](Zx)then return true end if Z[Wn(-20338)](fx)then return true end if Z[Wn(-20391)](Px)then return true end if Hx[Wn(-20427)]+2>GetTime()then return true end end local Ax={[438476]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local Ux={349954}local function Vx()if X:HasAuraBySpellID(vx[Wn(-20482)][Wn(-20467)])~=0 then return false end if not vx[Wn(-20482)]:IsReadyByPassCastGCD(G,true)then return false end if E[Wn(-20458)]:Get(Wn(-20441))~=0 then return true end if E[Wn(-20458)]:Get(Wn(-20598))~=0 then return true end if E[Wn(-20458)]:Get(Wn(-20454))~=0 then return true end if X:HasAuraBySpellID(vx[Wn(-20421)][Wn(-20467)])~=0 then return false end if X:HasAuraBySpellID(vx[Wn(-20498)][Wn(-20467)])~=0 then return false end if Z[Wn(-20444)](Ax)then return true end if Z[Wn(-20391)](Ux)then return true end if X:HasAuraStacksBySpellID(1226311)>8 then return true end end local kx={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Yx={}local qx={431333;460135,431350;335338,468811;347949}local bx={349954}local function lx()if X:HasAuraBySpellID(vx[Wn(-20421)][Wn(-20467)])~=0 then return false end if not vx[Wn(-20421)]:IsReadyByPassCastGCD(G,true)then return false end if E[Wn(-20458)]:Get(Wn(-20497))~=0 and not E[Wn(-20517)]:IsEngage(Wn(-20455))then return true end if vx[Wn(-20498)]:GetCooldown()~=0 and(vx[Wn(-20498)]:GetCooldown()<33 and(wx-m[Wn(-20625)]>0 and wx-m[Wn(-20625)]<1))then return true end if X:HasAuraBySpellID(vx[Wn(-20482)][Wn(-20467)])~=0 then return false end if X:HasAuraBySpellID(vx[Wn(-20498)][Wn(-20467)])~=0 then return false end if Z[Wn(-20444)](kx)then return true end if Z[Wn(-20605)](Yx)then return true end if Z[Wn(-20338)](qx)then return true end if Z[Wn(-20391)](bx)then return true end if X:HasAuraStacksBySpellID(1226311)>8 then return true end end local xx={433656;448213;453461,1213805,356943;350101,1213803}local function ux()if not vx[Wn(-20468)]:IsReadyByPassCastGCD(G,true)then return false end if X:HasAuraBySpellID({vx[Wn(-20331)][Wn(-20467)],vx[Wn(-20327)][Wn(-20467)]})~=0 then return false end if X:HasAuraBySpellID(xx)~=0 then return true end end local ox={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local px={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true,[427897]=true}local zx={335338;431365,453214;431309,460135,431350,468811,1247045;434406,355487,1236126;433740,347949,1227748}local sx={1240820}local function Qx()if X:HasAuraBySpellID(vx[Wn(-20498)][Wn(-20467)])~=0 then return false end if not vx[Wn(-20498)]:IsReadyByPassCastGCD(G,true)then return false end if X:HasAuraBySpellID(vx[Wn(-20421)][Wn(-20467)])~=0 then return false end if X:HasAuraBySpellID(vx[Wn(-20482)][Wn(-20467)])~=0 then return false end if vx[Wn(-20485)]:GetCooldown()~=0 and(vx[Wn(-20485)]:GetCooldown()<172 and(wx-m[Wn(-20625)]>0 and wx-m[Wn(-20625)]<1))then return true end if Z[Wn(-20605)](ox)then return true end if Z[Wn(-20444)](px)then return true end if Z[Wn(-20338)](zx)then return true end if Z[Wn(-20391)](sx)then return true end end local function Dx()if X:HasAuraBySpellID(vx[Wn(-20332)][Wn(-20467)])~=0 then return false end if not vx[Wn(-20485)]:IsReadyByPassCastGCD(G,true)then return false end if wx-m[Wn(-20625)]>0 and wx-m[Wn(-20625)]<1 then return true end end local rx={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true,[439506]=true;[463248]=true;[322487]=true;[448787]=true}local nx={447439;431365,431333,448882,451396,431333}local function Rx()if not vx[Wn(-20618)]:IsReady(G,true)then return false end if Z[Wn(-20605)](rx)then return true end if Z[Wn(-20338)](nx)then return true end end function Hx.Defensives(S)if N(2,Wn(-20577))then return false end if X:HasAuraBySpellID(320102)~=0 then return false end if E[Wn(-20626)](S)then return true end if vx[Wn(-20469)]:IsReady(G,true)and(X:HasAuraBySpellID(439829)>1 and not vx[Wn(-20469)]:IsSuspended(.2,1))then return vx[Wn(-20469)]:Show(S)end if not P()then return false end Z[Wn(-20614)]()if Kx()then return vx[Wn(-20479)]:Show(S)end if ux()then Cx=true return vx[Wn(-20468)]:Show(S)end if jx()and not vx[Wn(-20331)]:IsSuspended(.4,1)then return vx[Wn(-20331)]:Show(S)end if vx[Wn(-20554)]:IsReady(G,true)and(Z[Wn(-20557)](T[Wn(-20325)])and not vx[Wn(-20554)]:IsSuspended(.4,1))then return vx[Wn(-20554)]:Show(S)end if vx[Wn(-20405)]:IsReady(G,true)and(Z[Wn(-20557)](T[Wn(-20325)])and not vx[Wn(-20405)]:IsSuspended(.4,1))then return vx[Wn(-20405)]:Show(S)end if Qx()and not vx[Wn(-20498)]:IsSuspended(.4,1)then return vx[Wn(-20498)]:Show(S)end if Vx()and not vx[Wn(-20482)]:IsSuspended(.4,1)then return vx[Wn(-20482)]:Show(S)end if lx()and not vx[Wn(-20421)]:IsSuspended(.4,1)then return vx[Wn(-20421)]:Show(S)end if Dx()and not vx[Wn(-20485)]:IsSuspended(.4,1)then return vx[Wn(-20485)]:Show(S)end if vx[Wn(-20558)]:IsReady()and(E[Wn(-20458)]:Get(Wn(-20497))>2 and not vx[Wn(-20558)]:IsSuspended(.4,1))then return vx[Wn(-20558)]:Show(S)end if Rx()and not vx[Wn(-20618)]:IsSuspended(.4,1)then return vx[Wn(-20618)]:Show(S)end end local ax={[215968]=function(S)if Z[Wn(-20585)]-m[Wn(-20625)]>t()+B()then if X:HasAuraBySpellID(432031)~=0 then if vx[Wn(-20420)]:IsReady(H)then return vx[Wn(-20420)]:Show(S)end if vx[Wn(-20623)]:IsReady(H)then return vx[Wn(-20623)]:Show(S)end if vx[Wn(-20464)]:IsReady(H)then return vx[Wn(-20464)]:Show(S)end if vx[Wn(-20590)]:IsReady(H)then return vx[Wn(-20590)]:Show(S)end end end end;[229296]=function(S)if vx[Wn(-20464)]:IsReadyByPassCastGCD(H)then return vx[Wn(-20464)]:IsReady(H)and vx[Wn(-20464)]:Show(S)end if vx[Wn(-20606)]:IsReadyByPassCastGCD(H)then return vx[Wn(-20606)]:IsReady(H)and vx[Wn(-20606)]:Show(S)end end;[211140]=function(S)if Z[Wn(-20412)]()and(vx[Wn(-20379)]:GetTalentTraits()~=0 and(vx[Wn(-20556)]:IsReady(H)and vx[Wn(-20367)]:IsInRange(H)))then return vx[Wn(-20556)]:Show(S)end end;[177500]=function(S)if Z[Wn(-20412)]()and(vx[Wn(-20379)]:GetTalentTraits()~=0 and(vx[Wn(-20556)]:IsReady(H)and vx[Wn(-20367)]:IsInRange(H)))then return vx[Wn(-20556)]:Show(S)end end;[218961]=function(S)if Z[Wn(-20412)]()and(vx[Wn(-20379)]:GetTalentTraits()~=0 and(vx[Wn(-20556)]:IsReady(H)and vx[Wn(-20367)]:IsInRange(H)))then return vx[Wn(-20556)]:Show(S)end end;[225982]=function(S) end}local Jx={[215968]=function(S)if Z[Wn(-20585)]-m[Wn(-20625)]>t()+B()then if X:HasAuraBySpellID(432031)~=0 then if vx[Wn(-20420)]:IsReady(O)then return vx[Wn(-20420)]:Show(S)end if vx[Wn(-20623)]:IsReady(O)then return vx[Wn(-20623)]:Show(S)end if vx[Wn(-20464)]:IsReady(O)then return vx[Wn(-20346)]:Show(S)end if vx[Wn(-20590)]:IsReady(O)then return vx[Wn(-20590)]:Show(S)end end end end,[226398]=function(S)if v:GetBySpell(vx[Wn(-20599)])>=2 and((i(O)):HasBuffs(469981)~=0 and((i(O)):HealthPercent()>=20 and(not N(2,Wn(-20632))or W(6,(i(Wn(-20385))):InfoGUID())~=226398)))then for W in pairs(w)do if Z[Wn(-20616)](W,vx[Wn(-20599)])then return vx[Wn(-20406)]:Show(S)end end end end;[229296]=function(S)local M if v:GetBySpell(vx[Wn(-20599)])>=2 and(not N(2,Wn(-20632))or W(6,(i(Wn(-20385))):InfoGUID())~=229296)then for m in pairs(w)do M=W(6,(i(O)):InfoGUID())if M~=229296 and Z[Wn(-20616)](m,vx[Wn(-20599)])then return vx[Wn(-20406)]:Show(S)end end end return vx[Wn(-20537)]:Show(S)end,[231176]=function(S)if v:GetBySpell(vx[Wn(-20599)])>=2 and((i(O)):Health()<2 and(not N(2,Wn(-20632))or W(6,(i(Wn(-20385))):InfoGUID())~=231176))then for W in pairs(w)do if Z[Wn(-20616)](W,vx[Wn(-20599)])then return vx[Wn(-20406)]:Show(S)end end end end}local cx={[165415]=function(S,W)if vx[Wn(-20379)]:GetTalentTraits()~=0 and((i(W)):TimeToDieX(30)<C()+vx[Wn(-20636)]()and(vx[Wn(-20599)]:IsInRange(W)and(X:HasAuraBySpellID(vx[Wn(-20397)][Wn(-20467)])<=1 and vx[Wn(-20528)]:IsReadyByPassCastGCD(G,true))))then return vx[Wn(-20528)]:Show(S)end end,[178163]=function(S,W)if vx[Wn(-20379)]:GetTalentTraits()~=0 and((i(W)):TimeToDieX(25)<C()+vx[Wn(-20636)]()and(vx[Wn(-20599)]:IsInRange(W)and(X:HasAuraBySpellID(vx[Wn(-20397)][Wn(-20467)])<=1 and vx[Wn(-20528)]:IsReadyByPassCastGCD(G,true))))then return vx[Wn(-20528)]:Show(S)end end}function Hx.TargetSpecific(S)if N(2,Wn(-20577))then return false end local M=0 if(i(H)):IsEnemy()then M=W(6,(i(H)):InfoGUID())end if ax[M]then return ax[M](S)end for M in pairs(w)do local m=W(6,(i(M)):InfoGUID())if cx[m]then if cx[m](S,M)then return cx[m](S,M)end end end if not(i(O)):IsExists()then return false end local m=W(6,(i(O)):InfoGUID())if vx[Wn(-20607)]:IsReady(G,true)and(vx[Wn(-20599)]:IsInRange(O)and K(O,Wn(-20475),Wn(-20565)))then return vx[Wn(-20607)]end if Jx[m]then return Jx[m](S)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local FC={"\114\052\112\102\068\100\085\089\114\057\107\102\101\103\061\061";"\055\114\049\061","\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\055\107\114\088\090\047\089\047\072";"\047\073\110\104\081\100\085\066\118\075\047\071";"\084\074\110\054\084\052\047\057\084\100\070\052\084\075\119\076\081\075\066\112\056\076\061\061","\047\073\070\112\106\109\068\099\081\075\049\076\081\100\108\089\119\072\072\050\068\052\070\122\106\076\061\061","\107\073\117\043\084\100\108\051\106\075\047\051\111\109\077\104\106\073\114\076\049\100\085\098\111\114\107\117\068\074\110\088\101\074\117\071\084\105\061\061";"\055\100\088\105\101\074\110\052\106\075\115\117\084\070\115\117\081\100\084\102\101\074\117\088\118\047\077\112\081\052\047\043\081\100\043\117\101\076\061\061","\055\100\108\065\118\052\088\099\081\075\107\069\118\052\115\087\084\073\110\057\118\076\061\061","\114\073\110\104\106\100\110\071";"\083\100\117\071\084\072\084\054\084\100\047\122\084\049\061\061","\047\073\070\054\084\052\047\104\114\057\077\117\081\052\117\074\106\100\069\061";"\083\100\110\088\101\052\047\090\068\074\047\054";"\049\075\066\120\081\100\108\117\119\072\066\098\106\075\107\122","\083\100\117\071\084\072\084\054\084\100\047\122\084\114\084\102\081\057\047\051","\107\052\047\104\047\073\117\043\084\049\061\061";"\100\074\110\071\084\049\061\061","\106\075\115\055\081\075\107\117\084\103\061\061","\081\075\066\117\118\074\072\061","\107\073\047\112\068\073\112\111\118\074\117\050\106\082\049\061","\107\057\066\112\068\074\117\104\056\049\061\061";"\068\082\066\080\118\074\043\117\068\070\116\085\075\052\088\112\118\050\047\112\118\103\061\061";"\047\052\070\054\114\057\107\102\118\075\103\061";"\083\100\117\071\084\072\084\054\084\100\047\122\084\114\068\054\084\100\047\071";"\114\057\107\102\101\072\115\112\101\057\049\061";"\047\074\070\098\106\100\107\077\068\075\107\102\047\073\070\054\084\052\047\104","\107\073\047\112\068\073\112\082\101\074\117\105";"\047\072\088\075\075\088\066\084\049\114\108\097\047\047\077\072\049\047\107\070\075\104\117\113\075\088\066\077\083\089\068\070","\081\052\110\043\081\074\070\104\049\050\066\117\056\076\061\061","\081\050\066\117\081\075\107\048\075\057\066\080\118\100\047\097\101\050\077\097\068\073\112\054\084\075\115\048\118\052\085\089","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051","\055\075\115\115\118\057\047\071\068\073\047\089";"\068\082\066\080\118\074\043\117\068\070\116\085\075\052\066\088\084\074\084\051","\055\052\117\120\106\104\117\043\068\100\053\061","\107\082\047\071\084\052\047\102\118\117\107\080\118\100\047\054";"\049\052\112\117\081\052\043\065\047\070\049\061";"\068\082\066\080\118\074\043\117\068\070\116\085\075\052\107\088\101\074\070\104\106\100\110\071";"\107\052\047\104\107\104\115\072","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\055\052\117\120\106\105\061\061";"\101\057\107\112\101\050\107\114\106\100\088\117";"\114\073\117\098\118\073\070\054\083\052\084\073\101\074\110\051\068\103\061\061";"\049\074\110\051\101\104\117\043\118\075\047\071\084\049\061\061";"\114\050\047\071\084\047\115\104\101\074\117\087\084\049\061\061";"\068\082\066\080\118\074\043\117\068\070\116\085\075\057\115\108\118\074\069\061";"\114\074\047\112\101\073\047\054\083\052\084\083\118\057\047\098\101\105\061\061","\068\082\066\080\118\074\043\117\068\070\116\054\075\057\115\108\118\074\069\061";"\107\074\117\054\084\100\066\098\118\052\110\089","\049\074\110\071\084\100\068\054\106\100\108\089\084\075\066\073\101\074\110\051\068\103\061\061";"\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\114\057\107\088\118\076\061\061","\083\052\066\098\106\075\107\117\101\074\070\104\084\049\061\061";"\101\057\107\097\101\073\085\112\118\074\108\080\118\074\101\061";"\114\082\066\080\118\050\049\061","\049\104\110\115\083\114\110\113","\049\075\047\050\118\100\047\071\068\070\066\088\118\074\047\109\068\100\084\074","\047\082\066\080\118\074\043\117\068\082\069\061","\047\052\110\075\114\082\047\098\118\070\107\080\118\100\047\054","\083\075\047\098\068\073\117\047\118\074\117\104\101\105\061\061";"\084\075\066\057\075\052\066\054\084\100\070\104\106\070\110\054\101\070\110\104\101\074\117\050\084\052\047\054";"\107\052\047\104\049\057\047\054\101\074\047\071\068\072\068\065\107\103\061\061","\107\052\047\104\049\050\117\055\081\100\108\050\084\049\061\061";"\107\052\070\104\106\073\047\054\106\100\108\050\114\057\107\102\101\074\104\061";"\107\073\070\043\081\100\068\117\083\100\070\050\106\100\115\066\118\075\047\071";"\055\052\117\098\118\073\117\071\084\088\115\104\101\074\047\112\106\105\061\061";"\107\050\066\102\101\057\107\099\081\100\108\117","\055\075\115\066\118\089\070\066\118\050\115\104\081\100\108\120\084\049\061\061","\084\050\066\102\101\057\107\051\081\057\117\104\106\073\047\097\101\082\066\080\118\105\061\061","\107\050\066\102\101\057\107\083\068\082\066\080\106\052\114\061";"\055\075\115\066\118\089\070\072\068\100\108\050\084\100\110\071";"\047\073\117\117\101\120\069\104","\114\074\047\120\118\057\066\089\114\057\068\112\101\073\066\112\081\052\098\061";"\114\052\112\112\084\073\110\057\081\057\066\102\068\052\053\061";"\118\100\070\053","\107\073\047\104\084\075\066\043\106\100\108\117\047\075\115\112\081\074\085\117\083\052\066\079\084\100\115\104";"\049\050\047\054\101\057\049\061","\107\050\066\080\084\100\108\089\118\082\089\061";"\107\100\108\089\107\100\088\105\118\057\068\117\101\074\047\089";"\101\073\085\112\056\100\047\054","\049\100\115\104\106\075\084\117","\107\050\066\102\101\057\107\051\081\057\117\104\106\073\114\061","\114\052\047\104\047\073\110\050\084\052\085\117";"\114\074\070\080\101\052\047\072\084\100\070\089","\081\074\110\051\101\051\072\061","\084\073\117\074\084\074\117\120\068\100\085\104\056\114\117\072";"\047\100\108\108\106\100\047\098\084\073\117\071\084\104\108\117\068\073\112\117\101\050\077\054\106\075\115\043","\049\050\066\117\081\075\107\048\083\052\084\083\106\100\108\089\101\074\070\050\118\057\115\112";"\049\074\070\050\083\052\084\114\101\074\117\120\106\057\069\061";"\047\114\117\097\107\047\066\055\083\088\066\097\083\114\047\083\114\104\070\082\107\049\061\061","\047\082\066\080\118\074\043\117\068\103\061\061","\107\050\066\102\101\057\107\057\056\075\066\043\101\104\084\088\101\050\089\061","\083\100\047\104\081\114\070\120\068\073\117\052\084\049\061\061";"\075\088\110\080\118\074\107\117\056\103\061\061","\081\074\110\102\118\073\108\088\118\100\066\117\101\076\061\061","\114\117\117\077\083\117\110\077\049\088\107\066\083\104\108\097\107\047\084\070\083\117\107\097\047\072\070\055\107\104\047\114\075\088\107\077\114\070\077\070\107\103\061\061","\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\055\107\114\084\055\107\047\115\119";"\107\050\066\102\101\057\107\099\081\100\108\117\114\057\077\117\118\073\105\061";"\107\072\047\077\047\072\112\111\083\089\117\082\055\070\107\097\107\117\066\090\114\088\049\061";"\114\074\047\043\118\057\066\051\084\100\085\117\101\057\115\075\106\100\108\104\084\075\119\061","\107\074\110\054\084\052\047\057\084\100\070\052\084\075\119\061";"\047\073\110\104\081\100\085\077\118\074\107\115\081\100\068\049\106\082\117\051","\049\074\085\102\118\052\107\073\068\075\066\108","\114\074\117\043\084\049\061\061","\083\073\117\051\068\073\047\071\084\075\119\061","\055\073\110\057\118\073\117\071\084\104\066\098\081\075\115\104";"\047\082\066\080\118\074\043\117\068\065\119\061","\055\075\115\047\118\074\117\104\107\050\066\080\084\100\108\089\118\082\089\061";"\107\073\070\043\081\100\068\117\114\073\112\108\101\104\117\043\068\100\053\061";"\118\100\110\088\101\052\047\102\068\074\047\054";"\114\057\068\080\118\074\068\114\106\100\088\117\101\050\069\061","\055\052\117\098\118\073\117\071\084\104\088\112\081\052\112\080\118\074\047\109\068\100\084\074";"\049\104\115\051","\107\057\066\080\101\072\117\071\068\073\047\054\101\050\047\105\068\103\061\061";"\049\114\115\114\055\114\110\113\075\104\066\047\114\117\115\114\075\104\107\066\114\104\070\109\083\072\047\097\107\117\066\090\114\088\049\061";"\081\075\066\117\118\074\072\051";"\049\075\077\102\081\052\070\098\056\075\077\051\084\114\108\102\068\105\061\061","\084\073\070\043\081\100\068\117\075\057\107\054\106\100\108\087\084\075\107\097\101\082\066\080\118\057\066\080\068\082\089\061","\068\057\066\112\106\075\107\048\047\052\070\098\106\088\107\080\118\100\114\061";"\107\072\047\073\107\076\061\061","\114\050\117\112\118\076\061\061";"\101\082\066\117\049\052\110\043\081\074\070\104\049\052\112\117\081\052\043\051";"\083\052\084\074";"\047\082\066\080\118\074\043\117\068\065\072\061";"\049\075\047\104\118\104\070\104\068\073\070\120\106\105\061\061","\049\075\047\050\118\100\047\071\068\070\066\088\118\074\114\061","\047\072\070\113\055\105\061\061","\047\082\117\105\084\049\061\061","\081\050\066\117\081\075\107\048\075\052\110\074\075\057\115\080\118\074\107\054\081\100\068\102\101\052\070\097\081\052\112\117\081\052\098\061";"\049\114\115\114\055\114\110\113\075\104\047\055\047\088\110\073\083\070\117\066\083\089\101\061";"\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\049\104\069\061","\068\082\066\080\118\074\043\117\068\070\116\054\075\052\066\088\084\074\084\051","\055\052\047\108\114\057\107\102\118\074\114\061","\049\100\108\120\084\075\115\104\101\074\070\098\049\052\070\098\118\103\061\061";"\055\100\108\104\084\075\066\054\068\075\077\104\101\105\061\061";"\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\077\114\070\077\069\055\114\047\072","\055\075\107\117\118\049\061\061","\114\057\068\080\118\074\068\114\106\100\088\117\101\089\088\102\118\074\117\104\118\057\119\061";"\114\088\077\070\083\072\085\097\049\047\047\055\049\047\110\077\114\070\077\069\055\114\047\072\075\104\107\090\114\104\114\061","\049\074\085\080\118\074\107\080\118\074\068\083\118\073\047\117\068\103\061\061";"\107\050\066\102\101\057\107\073\084\075\084\117\101\076\061\061";"\049\052\110\071\101\057\049\061","\055\072\047\077\083\072\047\055";"\114\057\107\088\118\089\117\043\068\100\053\061","\107\073\047\074\084\100\108\051\106\075\084\117\101\105\061\061";"\084\075\066\057\075\052\066\054\084\100\070\104\106\070\110\054\068\100\108\117\075\057\107\054\106\100\068\050\084\075\119\061";"\049\075\047\104\118\088\107\112\101\074\068\117\068\072\047\053\081\052\085\088\101\052\117\102\118\050\069\061","\107\050\066\080\084\100\108\089\118\082\117\055\118\057\107\112\068\073\117\102\118\076\061\061","\068\073\070\054\084\052\047\104","\049\100\110\070";"\068\082\066\080\118\074\043\117\068\070\110\105\101\074\117\102\101\074\117\104\056\049\061\061","\049\052\110\043\081\074\070\104\083\073\110\050\107\052\047\104\049\057\047\054\101\074\047\071\068\072\047\052\084\100\108\104\055\100\108\074\118\105\061\061","\107\052\047\104\049\050\117\083\101\073\047\098\118\103\061\061";"\049\075\115\105\106\082\117\053\106\100\070\104\084\114\084\102\081\057\047\051";"\047\057\066\112\106\075\107\048\047\052\070\098\106\105\061\061","\107\052\047\104\047\073\110\050\084\052\085\117","\068\100\108\080\068\072\117\072";"\049\074\110\051\101\104\088\102\084\082\069\061","\101\050\047\071\084\047\110\105\118\052\110\098\106\100\108\050","\083\073\117\050\106\082\107\051\055\050\047\089\084\052\088\117\118\050\049\061","\083\100\117\071\084\072\084\054\084\100\047\122\084\114\068\054\084\100\047\071\107\074\110\120\068\075\069\061","\055\100\108\051\068\073\070\071\081\052\047\066\118\074\084\102";"\114\052\112\054\118\057\047\089\083\052\084\065\118\052\108\120\084\100\070\098\118\100\047\071\068\103\061\061";"\107\073\047\112\068\073\112\082\101\074\117\105\107\074\110\120\068\075\069\061","\055\114\108\100\047\070\117\049\107\047\116\054\055\070\068\070\049\047\077\090\083\076\061\061","\068\082\066\080\118\074\043\117\068\070\116\054\075\052\107\088\101\074\070\104\106\100\110\071";"\114\073\110\104\106\100\110\071\101\105\061\061";"\049\075\115\105\106\082\117\053\106\100\070\104\084\049\061\061";"\114\057\068\112\101\073\066\112\081\052\098\061";"\114\057\107\102\101\103\061\061";"\090\072\115\112\101\057\049\122\119\070\068\117\081\100\043\117\118\074\047\089\090\076\061\061";"\055\100\115\108\083\052\108\051\118\073\070\088\084\052\112\104";"\047\070\107\072\114\052\085\080\084\073\047\054";"\081\075\066\117\118\074\072\085";"\047\073\047\098\118\109\077\055\056\100\070\071\119\073\115\102\084\073\114\076\115\103\061\061","\107\072\070\115\049\114\068\070\114\076\061\061","\081\050\066\117\081\075\107\048\075\057\066\105\075\052\115\102\101\057\049\061","\049\104\110\115\049\089\070\114\075\104\085\090\107\088\110\070\047\089\047\113\047\070\110\047\083\089\084\066\083\070\107\070\114\089\047\072";"\114\074\070\122\118\057\066\080\081\052\114\061","\055\075\115\066\118\089\070\055\081\100\117\089";"\101\050\077\097\101\073\110\102\118\073\117\071\084\105\061\061","\047\100\108\048\118\052\085\108\114\057\107\054\084\100\108\050\068\073\076\061";"\084\074\117\050\106\082\107\097\101\074\047\043\081\100\117\071\101\105\061\061","\068\073\070\099\118\073\114\061","\083\114\110\114\118\057\107\117\118\049\061\061","\047\100\108\080\068\072\068\047\055\114\049\061","\049\057\047\054\101\052\047\089\114\057\107\102\118\074\047\066\084\073\110\098","\114\052\110\088\118\070\066\117\081\075\077\117\101\076\061\061";"\107\052\085\112\081\052\117\112\118\072\070\089\068\074\070\071\081\052\114\061","\049\104\115\114\118\057\107\112\118\072\117\043\068\100\053\061","\047\073\110\104\081\100\085\077\118\074\107\049\106\082\117\051\049\100\108\089\049\104\115\077\118\074\107\083\068\082\047\071","\049\075\047\104\118\088\107\112\101\074\068\117\068\103\061\061","\049\100\066\051\084\100\108\104\055\100\088\088\118\076\061\061","\081\075\066\117\118\074\072\054","\107\052\047\104\114\073\117\071\084\105\061\061";"\084\074\110\120\068\075\069\061","\114\052\112\112\068\082\107\117\101\074\117\071\084\104\066\098\081\100\107\117","\049\050\047\054\101\057\107\066\101\104\110\113","\055\075\115\047\118\074\117\104\107\100\108\117\118\075\089\061";"\055\075\115\083\118\073\110\104\047\082\066\080\118\074\043\117\068\072\066\098\118\052\115\087\084\100\049\061";"\107\100\108\117\118\075\117\114\084\100\070\043";"\083\073\070\104\084\100\108\104\107\100\108\117\101\074\068\108";"\107\050\066\102\101\057\107\099\118\057\047\071\084\070\068\080\118\073\105\061";"\101\082\084\105","\081\100\115\104\106\075\084\117","\049\050\066\117\081\100\043\077\081\074\085\117","\083\052\066\098\106\075\107\117\101\074\070\104\106\100\110\071";"\107\050\066\102\101\057\107\099\081\100\108\117\049\050\047\074\084\076\061\061";"\081\050\066\117\081\075\107\048\075\057\066\105\075\057\107\048\101\074\047\051\106\073\110\098\084\103\061\061";"\068\082\066\080\118\074\043\117\068\070\116\054\075\052\088\112\118\050\047\112\118\103\061\061","\047\100\108\080\068\103\061\061","\107\052\047\104\055\075\107\117\118\114\117\071\084\074\116\061";"\084\082\047\054\081\075\107\080\118\052\053\061";"\107\050\066\102\056\074\047\071\107\073\110\043\106\100\108\080\118\052\053\061","\106\075\115\114\081\100\085\117\118\050\049\061","\049\074\047\054\101\052\047\054\106\052\117\071\084\105\061\061";"\114\074\070\120\106\100\070\098\101\105\061\061";"\114\074\047\112\101\073\047\054\101\104\088\112\101\074\098\061","\114\073\085\112\056\100\047\054";"\049\052\085\117\081\075\084\080\118\074\068\083\068\082\066\080\106\052\047\051";"\084\050\068\074\075\052\066\088\084\074\084\051";"\101\052\047\071\084\073\117\071\084\088\110\120\084\082\069\061","\114\075\047\112\106\052\117\071\084\088\077\112\118\073\104\061","\107\057\066\102\068\100\108\089\055\073\047\112\118\073\117\071\084\105\061\061";"\049\075\047\104\118\104\107\080\101\052\070\099\118\073\047\109\068\075\066\051\068\103\061\061";"\114\057\077\117\118\073\105\061";"\047\100\108\080\068\072\115\112\118\089\070\104\068\073\070\120\106\105\061\061","\107\100\088\105\118\057\068\117\101\117\066\088\118\074\047\075\084\100\070\105\118\052\053\061";"\068\073\070\054\084\052\047\104\107\074\110\120\068\075\069\061";"\055\075\115\066\118\100\088\088\118\074\114\061","\114\052\110\098\084\100\070\048\101\088\115\117\081\057\066\117\068\070\107\117\081\052\112\071\106\075\070\088\084\049\061\061";"\049\074\110\071\084\100\068\054\106\100\108\089\084\075\119\061","\114\088\077\070\083\072\085\097\049\104\070\083\047\070\110\083\047\114\115\065\107\047\115\083";"\081\052\110\102\118\073\107\102\068\052\108\097\081\052\112\117\081\052\098\061";"\118\073\110\102\118\055\068\080\068\073\112\112\101\076\061\061";"\049\075\066\120\081\100\108\117\114\082\047\098\101\052\114\061";"\081\100\107\089\101\088\110\054\084\100\088\112\106\100\053\061";"\047\073\047\112\118\114\115\112\081\052\112\117","\049\100\107\089\047\074\070\054\106\100\070\099\118\073\114\061","\114\074\117\089\084\075\066\051\049\052\112\112\118\075\077\080\118\052\053\061"}for v,J in ipairs({{1;237},{1,206},{207;237}})do while J[1]<J[2]do FC[J[1]],FC[J[2]],J[1],J[2]=FC[J[2]],FC[J[1]],J[1]+1,J[2]-1 end end local function bC(v)return FC[v-10376]end do local v=table.concat local J=type local z=string.sub local o=table.insert local f=string.char local p=string.len local B=FC local h=math.floor local m={["\053"]=56,f=47;q=14,y=63;u=37,Q=24,r=20,i=48;o=11,W=43,M=1;x=35,C=62,N=59,E=12,a=31;D=29;["\056"]=30,["\049"]=16,["\055"]=18,U=49;["\047"]=21,X=53,Y=36,S=19,V=10,["\051"]=51;p=33,w=8;R=7;k=17;L=32;j=26,d=22;F=5;c=34,["\050"]=39,["\054"]=50;P=41,A=3,b=44,K=23,t=60;m=2,G=46,J=38;["\052"]=54;T=25,["\048"]=40,l=57;z=58;g=0;B=9,Z=15;I=6,n=61;H=4,["\043"]=45;s=13,e=28;v=27,["\057"]=55;O=42;h=52}for r=1,#B,1 do local T=B[r]if J(T)=="\115\116\114\105\110\103"then local J=p(T)local Q={}local O=1 local C=0 local G=0 while O<=J do local v=z(T,O,O)local p=m[v]if p then C=C+p*64^(3-G)G=G+1 if G==4 then G=0 local v=h(C/65536)local J=h((C%65536)/256)local z=C%256 o(Q,f(v,J,z))C=0 end elseif v=="\061"then o(Q,f(h(C/65536)))if O>=J or z(T,O+1,O+1)~="\061"then o(Q,f(h((C%65536)/256)))end break end O=O+1 end B[r]=v(Q)end end end local v,J,z,o,f=_G,setmetatable,pairs,type,math local p=TMW local B=Action local h=B[bC(10498)]local m=B[bC(10383)]local r=B[bC(10404)]local T=B[bC(10540)]local Q=B[bC(10500)]local O=B[bC(10543)]local C=B[bC(10561)]local G=B[bC(10402)]local l=G:GetActiveUnitPlates()local K=B[bC(10447)]local d=B[bC(10553)]local R=B[bC(10541)]local i=B[bC(10484)]local X=i[bC(10441)]local I=135773 local F=3368 local b=3370 local N=v[bC(10377)]local U=v[bC(10569)]local V=v[bC(10591)]local g=v[bC(10494)]local L=v[bC(10528)]local k=v[bC(10598)]local q=bC(10422)local t=bC(10491)local c=bC(10452)local n=bC(10538)local A=B[bC(10418)]local x=B[bC(10580)][bC(10420)][bC(10518)]local Z=B[bC(10580)][bC(10420)][bC(10469)]local W=B[bC(10580)][bC(10420)][bC(10485)]local j=p[bC(10398)][bC(10480)][bC(10453)]function B.ShouldStopByGCD(v)return v:IsRequiredGCD()and(B[bC(10383)]()-B[bC(10537)]()>.25 and B[bC(10404)]()>=B[bC(10537)]()+.15)end function B.IsCastable(p,v,J,z,o,f)if o or(z or not p[bC(10583)]())and not p:ShouldStopByGCD()then if p[bC(10470)]==bC(10568)and(not p:IsBlockedBySpellLevel()and((not p[bC(10557)]or p:GetTalentTraits()~=0)and((J or not v or not p:HasRange()or p:IsInRange(v))and p:IsUsable(nil,f))))then return true end if p[bC(10470)]==bC(10433)then local z=p[bC(10584)]if z~=nil and((B[bC(10466)][bC(10584)]==z and(h(1,bC(10400)))[1]or B[bC(10449)][bC(10584)]==z and(h(1,bC(10400)))[2])and(p:IsUsable(nil,f)and(J or not v or not p:HasRange()or p:IsInRange(v))))then return true end end if p[bC(10470)]==bC(10592)and(B[bC(10599)]~=bC(10601)and((B[bC(10599)]~=bC(10546)or not B[bC(10504)][bC(10600)])and(h(1,bC(10592))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[bC(10470)]==bC(10479)and(B[bC(10599)]~=bC(10601)and((B[bC(10599)]~=bC(10546)or not B[bC(10504)][bC(10600)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(J or not v or not p:HasRange()or p:IsInRange(v))))))then return true end end return false end local u=J(B[X],{[bC(10436)]=B})local y=u[bC(10463)]local Y=y[bC(10602)]local D=y[bC(10608)]local a=y[bC(10437)]local w={[bC(10613)]={bC(10586),bC(10451)};[bC(10384)]={bC(10586),bC(10451),bC(10379)},[bC(10473)]={bC(10586);bC(10451);bC(10532)};[bC(10394)]={bC(10586),bC(10451),bC(10486)};[bC(10533)]={bC(10586);bC(10451),bC(10532);bC(10486)};[bC(10444)]={bC(10586),bC(10407);bC(10451)},[bC(10542)]={[u[bC(10573)][bC(10584)]]=true}}local S=B[X]for v=1,#S,1 do local J=S[v]if o(J)==bC(10526)and J[bC(10470)]==bC(10433)then w[bC(10542)][J[bC(10584)]]=true end end local function H(v)if u[bC(10599)]==bC(10601)or u[bC(10599)]==bC(10546)or u[bC(10504)][bC(10600)]then return true end if(d(v)):IsBoss()or(d(v)):IsDummy()or Q:IsEngage()or G:GetByRange(6)>3 then return true end if(d(v)):Health()==0 then return false end return(d(v)):HealthMax()>(((d(q)):HealthMax()+(d(q)):HealthMax()*#x)+((d(q)):HealthMax()*.3)*#Z)+((d(q)):HealthMax()*.15)*#W end local e={[242586]=true;[241832]=true}local s={[bC(10577)]=function()if(d(bC(10427))):TimeToDieX(50)<20 and(d(bC(10427))):TimeToDieX(50)>0 then return false else return true end end,[bC(10588)]=function(v)local J,z,o,f,p,B=(d(v)):IsCasting()if Q:GetTimer(bC(10596))<20 or p==1219700 then return false else return true end end,[bC(10589)]=function()if Q:GetTimer(bC(10603))~=-1 and Q:GetTimer(bC(10603))<10 or C:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[bC(10416)]=function()if(d(bC(10427))):TimeToDieX(50)>0 and(d(bC(10427))):TimeToDieX(50)<20 then return false else return true end end;[bC(10587)]=function()if h(2,bC(10443))and((d(q)):CombatTime()<=27 or Q:GetTimer(bC(10513))>2)then return false else return true end end}local function P(v)local J,z,o,f,p,B=(d(v)):InfoGUID()local h,m,r,O,C,G=(d(v)):IsCasting()if not T(v)then return false end if s[select(2,Q:IsEngage())]then return s[select(2,Q:IsEngage())]()end if e[B]==true then return false end if T(v)and H(v)then return true end end local function E()if not h(2,bC(10492))then return false end return true end local M={[bC(10477)]={[1]=function(v)if u[bC(10593)]:AbsentImun(v,w[bC(10384)])and u[bC(10593)]:IsReadyByPassCastGCD(v)then if y[bC(10435)]()and v==n then return u[bC(10597)]else return u[bC(10593)]end end end},[bC(10455)]={[1]=function(v)if u[bC(10510)]:IsReadyByPassCastGCD(v)and(u[bC(10510)]:AbsentImun(v,w[bC(10473)])and((d(v)):HasBuffs(y[bC(10566)])==0 or(d(v)):HasDeBuffs(y[bC(10566)])==0))then if y[bC(10435)]()and v==n then return u[bC(10496)]else return u[bC(10510)]end end end,[2]=function(v)if u[bC(10482)]:IsReadyByPassCastGCD(q,true)and(u[bC(10388)]:IsInRange(v)and(v~=n and(u[bC(10482)]:AbsentImun(v,w[bC(10473)])and((d(v)):HasBuffs(y[bC(10566)])==0 or(d(v)):HasDeBuffs(y[bC(10566)])==0))))then return u[bC(10482)]end end,[3]=function(v)if u[bC(10609)]:IsReadyByPassCastGCD(v)and(h(2,bC(10456))and(u[bC(10388)]:IsInRange(v)and(u[bC(10609)]:AbsentImun(v,w[bC(10473)])and((d(v)):HasBuffs(y[bC(10566)])==0 or(d(v)):HasDeBuffs(y[bC(10566)])==0))))then if y[bC(10435)]()and v==n then return u[bC(10506)]else return u[bC(10609)]end end end},[bC(10559)]={[1]=function(v)if u[bC(10535)](nil,v,w[bC(10533)])and(u[bC(10388)]:IsInRange(v)and(u[bC(10605)]:IsReady(v)and(v~=n and(C:IsStayingTime()>.2 and((d(v)):HasBuffs(y[bC(10566)])==0 or(d(v)):HasDeBuffs(y[bC(10566)])==0)))))then return u[bC(10605)],true end end,[2]=function(v)if u[bC(10535)](nil,v,w[bC(10533)])and(u[bC(10388)]:IsInRange(v)and(v~=n and(u[bC(10565)]:IsReady(v)and((d(v)):HasBuffs(y[bC(10566)])==0 or(d(v)):HasDeBuffs(y[bC(10566)])==0))))then return u[bC(10565)]end end}}local vC={[bC(10551)]=50;[bC(10403)]=70,[bC(10488)]=3,[bC(10612)]=60,[bC(10519)]=17}local JC={[165913]=true,[218961]=true,[211140]=true}local zC={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local oC={355071}local function fC(v)if not(V()or Q:IsEngage())then return false end if not(d(c)):IsExists()then return false end if not(d(c)):IsEnemy()then return false end if(d(c)):GetRange()<10 then return false end if(d(c)):CombatTime()==0 then return false end if not u[bC(10609)]:IsReadyByPassCastGCD(c)then return false end if not y[bC(10381)](u[bC(10609)][bC(10584)],c)then return false end if G:GetByRange(6)<1 then return false end local J=select(6,(d(c)):InfoGUID())if JC[J]then return false end if zC[J]then return u[bC(10609)]:Show(v)end if(d(c)):HasBuffs(oC)~=0 then return false end local o=0 for v in z(l)do if u[bC(10388)]:IsInRange(v)then o=o+1 end end if o/#l>=.5 then return u[bC(10609)]:Show(v)end end local pC=0 local BC=SPELL_FAILED_CANT_CAST_ON_TAPPED local hC=SPELL_FAILED_VISION_OBSCURED local function mC(...)local v,J=...if J==BC or J==hC then pC=k()end end K:Add(bC(10438),bC(10432),mC)local function rC()return k()<=pC+.3 end local TC=false local QC=false local function OC()local v,J,z,o,f,p,B,h,m,r,T,Q=g()if o==L(bC(10422))and(Q==u[bC(10570)][bC(10584)]and J==bC(10575))then QC=true end if h==L(bC(10422))and(J==bC(10478)or J==bC(10439)or J==bC(10481))then if Q==u[bC(10454)][bC(10584)]then QC=false return end end end K:Add(bC(10472),bC(10520),OC)local function CC()if not j then return 500 end if not j[16]then return 500 end if not j[16][bC(10547)]then return 500 end local v=j[16]local J=v[bC(10385)]+v[bC(10555)]return J-k()end local GC={[219314]=8,[242402]=30;[242396]=20}local lC={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local KC={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local dC={[219308]=20;[238386]=10}local RC={[219308]=20;[219311]=10,[246944]=10}local iC={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local XC={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function IC()local v,J,z,o,f,p,h,m,r,Q,O,C=g()if o~=L(bC(10422))then return end if C==u[bC(10386)][bC(10584)]and J==bC(10585)then if u[bC(10498)](2,bC(10567))and T()then B[bC(10425)]({1;bC(10419)},bC(10465))end end end K:Add(bC(10457),bC(10520),IC)u[1]=nil u[2]=function(v)local J if R(c)then J=c elseif R(t)then J=t end if not J then return end local z,o,f,p,m=(d(J)):IsCastingRemains()if z>u[bC(10537)]()*2 then if not m and(u[bC(10593)]:IsReadyP(J,nil,true,true)and u[bC(10593)]:AbsentImun(J,w[bC(10384)],true))then return u[bC(10606)]:Show(v)end end if h(1,bC(10467))then B[bC(10425)]({1;bC(10467)},false)end end u[3]=function(v)local J=V()or Q:IsEngage()local o=k()y[bC(10581)](bC(10495),G:GetBySpell(u[bC(10388)],3))y[bC(10581)](bC(10405),G:GetByRange(6))local p=C:RunicPower()local T=C:Rune()local O=XC[u[bC(10466)][bC(10584)]]or 0 local K=XC[u[bC(10449)][bC(10584)]]or 0 if iC[u[bC(10466)][bC(10584)]]and(u[bC(10386)]:GetTalentTraits()~=0 and(u[bC(10430)]:GetTalentTraits()==0 and O%45==0)or u[bC(10430)]:GetTalentTraits()~=0 and 90%O==0)then vC[bC(10389)]=1 else vC[bC(10389)]=.5 end if iC[u[bC(10449)][bC(10584)]]and(u[bC(10386)]:GetTalentTraits()~=0 and(u[bC(10430)]:GetTalentTraits()==0 and K%45==0)or u[bC(10430)]:GetTalentTraits()~=0 and 90%K==0)then vC[bC(10391)]=1 else vC[bC(10391)]=.5 end vC[bC(10378)]=O~=0 and(u[bC(10466)][bC(10584)]~=u[bC(10590)][bC(10584)]and((iC[u[bC(10466)][bC(10584)]]or GC[u[bC(10466)][bC(10584)]]or dC[u[bC(10466)][bC(10584)]]or KC[u[bC(10466)][bC(10584)]]or RC[u[bC(10466)][bC(10584)]]or lC[u[bC(10466)][bC(10584)]])and true))vC[bC(10474)]=K~=0 and(u[bC(10449)][bC(10584)]~=u[bC(10590)][bC(10584)]and((iC[u[bC(10449)][bC(10584)]]or GC[u[bC(10449)][bC(10584)]]or dC[u[bC(10449)][bC(10584)]]or KC[u[bC(10449)][bC(10584)]]or RC[u[bC(10449)][bC(10584)]]or lC[u[bC(10449)][bC(10584)]])and true))vC[bC(10382)]=GC[u[bC(10466)][bC(10584)]]or dC[u[bC(10466)][bC(10584)]]or KC[u[bC(10466)][bC(10584)]]or RC[u[bC(10466)][bC(10584)]]or lC[u[bC(10466)][bC(10584)]]or 0 vC[bC(10508)]=GC[u[bC(10449)][bC(10584)]]or dC[u[bC(10449)][bC(10584)]]or KC[u[bC(10449)][bC(10584)]]or RC[u[bC(10449)][bC(10584)]]or lC[u[bC(10449)][bC(10584)]]or 0 local R=select(4,C_Item[bC(10554)](GetInventoryItemLink(bC(10422),INVSLOT_TRINKET1)or 1))or 0 local i=select(4,C_Item[bC(10554)](GetInventoryItemLink(bC(10422),INVSLOT_TRINKET2)or 1))or 0 if not vC[bC(10378)]and(vC[bC(10474)]and(K~=0 or O==0))or vC[bC(10474)]and(((K/vC[bC(10508)])*(1.5+a(GC[u[bC(10449)][bC(10584)]])))*vC[bC(10391)])*(1+(i-R)/100)>(((O/vC[bC(10382)])*(1.5+a(GC[u[bC(10466)][bC(10584)]])))*vC[bC(10389)])*(1+(R-i)/100)then vC[bC(10493)]=2 else vC[bC(10493)]=1 end if not vC[bC(10378)]and(not vC[bC(10474)]and i>=R)then vC[bC(10460)]=2 else vC[bC(10460)]=1 end vC[bC(10604)]=u[bC(10466)][bC(10584)]==u[bC(10429)][bC(10584)]vC[bC(10552)]=u[bC(10449)][bC(10584)]==u[bC(10429)][bC(10584)]local function X(o)local f,Q,R,i,X,F=(d(o)):InfoGUID()local b=P(o)local N=u[bC(10388)]:IsSpellInRange(o)local V=E()local g=select(9,C_Item[bC(10554)](GetInventoryItemID(bC(10422),INVSLOT_MAINHAND)))local L=g==bC(10507)local k=A(bC(10499),true,nil,nil,nil,u[bC(10440)],u[bC(10412)])or u[bC(10412)]vC[bC(10576)]=u[bC(10386)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 or u[bC(10386)]:GetTalentTraits()==0 or y[bC(10525)](o)<20 vC[bC(10563)]=(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])<m()or C:HasAuraBySpellID(u[bC(10524)][bC(10584)])~=0 and C:HasAuraBySpellID(u[bC(10524)][bC(10584)])<m()or u[bC(10574)]:GetTalentTraits()==2 and(C:HasAuraBySpellID(u[bC(10393)][bC(10584)])~=0 and C:HasAuraBySpellID(u[bC(10393)][bC(10584)])<m()))and(G:GetByRange(6)>1 or(d(o)):HasDeBuffsStacks(u[bC(10521)][bC(10584)],true)==5 or u[bC(10539)]:GetTalentTraits()~=0)if G:GetByRange(6)==1 then vC[bC(10396)]=true else vC[bC(10396)]=false end vC[bC(10579)]=G:GetByRange(6)>=2 and(((d(o)):TimeToDie()>5 or h(2,bC(10515))<5)and b)vC[bC(10564)]=(vC[bC(10396)]or vC[bC(10579)])and b vC[bC(10501)]=u[bC(10560)]:GetTalentTraits()~=0 and(u[bC(10560)]:GetCooldown()<6 and(T<3 and(vC[bC(10564)]and b)))vC[bC(10523)]=u[bC(10430)]:GetTalentTraits()~=0 and(u[bC(10430)]:GetCooldown()<4*m()and(p<(60+(35+5*a(C:HasAuraBySpellID(u[bC(10514)][bC(10584)])~=0)))-10*T and(vC[bC(10564)]and b)))vC[bC(10411)]=3+1*a(u[bC(10582)]:GetTalentTraits()~=0 and(C:GetTier(bC(10414))>=4 and not(u[bC(10562)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(u[bC(10442)][bC(10584)])~=0)))vC[bC(10471)]=u[bC(10430)]:GetTalentTraits()~=0 and(u[bC(10430)]:GetCooldown()>20 or u[bC(10430)]:GetCooldown()==0 and p>=60-20*u[bC(10560)]:GetTalentTraits())local function c()if J then return false end if u[bC(10388)]:IsSpellInRange(o)then return false end if C:HasAuraBySpellID(u[bC(10505)][bC(10584)],true)~=0 then return false end local v,z=(d(t)):GetRange()local f=(d(q)):GetCurrentSpeed()if f<=0 then return false end local p=((z+5)/((f/100)*7)+u[bC(10537)]())-m()end local function n()if not y[bC(10572)](o)then return false end if G:GetByRange(6)>=2 then for J in z(l)do if not y[bC(10572)](J)and D(J,u[bC(10388)])then return u[bC(10534)]:Show(v)end end end return u[bC(10387)]:Show(v)end local function x()if u[bC(10424)]:IsReady(o,true)and(N and((C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])==2 or C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])~=0 and T>=3)and G:GetByRange(6)>=vC[bC(10411)]))then return u[bC(10424)]:Show(v)end if u[bC(10395)]:IsReady(o)and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])==2 or C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])~=0 and T>=3)then return u[bC(10395)]:Show(v)end if u[bC(10448)]:IsReady(o)and(N and(C:HasAuraStacksBySpellID(u[bC(10446)][bC(10584)])~=0 and u[bC(10545)]:GetTalentTraits()~=0 or(d(o)):HasDeBuffs(u[bC(10483)][bC(10584)],true)==0))then return u[bC(10448)]:Show(v)end if k:IsReady(o)and C:HasAuraStacksBySpellID(u[bC(10550)][bC(10584)])~=0 then if(d(o)):HasDeBuffsStacks(u[bC(10521)][bC(10584)],true)==5 then return u[bC(10412)]:Show(v)end if V and not y[bC(10489)](F)then for J in z(l)do if D(J,u[bC(10388)])and(d(J)):HasDeBuffsStacks(u[bC(10521)][bC(10584)],true)==5 then if y[bC(10415)](v)then return true end return u[bC(10534)]:Show(v)end end end end if k:IsReady(o)and(u[bC(10539)]:GetTalentTraits()~=0 and(G:GetByRange(6)<5 and(not vC[bC(10523)]and u[bC(10409)]:GetTalentTraits()==0)))then if(d(o)):HasDeBuffsStacks(u[bC(10521)][bC(10584)],true)==5 then return u[bC(10412)]:Show(v)end if V and not y[bC(10489)](F)then for J in z(l)do if D(J,u[bC(10388)])and(d(J)):HasDeBuffsStacks(u[bC(10521)][bC(10584)],true)==5 then if y[bC(10415)](v)then return true end return u[bC(10534)]:Show(v)end end end end if u[bC(10424)]:IsReady(o,true)and(N and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])~=0 and(not vC[bC(10501)]and G:GetByRange(6)>=vC[bC(10411)])))then return u[bC(10424)]:Show(v)end if u[bC(10395)]:IsReady(o)and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])~=0 and not vC[bC(10501)])then return u[bC(10395)]:Show(v)end if u[bC(10448)]:IsReady(o)and(N and C:HasAuraStacksBySpellID(u[bC(10446)][bC(10584)])~=0)then return u[bC(10448)]:Show(v)end if u[bC(10531)]:IsReady(o,true)and(N and not vC[bC(10523)])then return u[bC(10531)]:Show(v)end if u[bC(10424)]:IsReady(o,true)and(N and(not vC[bC(10501)]and(not(u[bC(10549)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0)and G:GetByRange(6)>=vC[bC(10411)])))then return u[bC(10424)]:Show(v)end if u[bC(10395)]:IsReady(o)and(not vC[bC(10501)]and not(u[bC(10549)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0))then return u[bC(10395)]:Show(v)end if u[bC(10448)]:IsReady(o)and(N and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])==0 and(u[bC(10549)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0)))then return u[bC(10448)]:Show(v)end if u[bC(10448)]:IsReady(o)and(not y[bC(10522)]()and(J and(T>5 and((d(o)):HealthPercent()<100 and not N))))then return u[bC(10448)]:Show(v)end y[bC(10512)](v,I)return true end local function Z()if u[bC(10395)]:IsReady(o)and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])==2 or C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])~=0 and T>=3)then return u[bC(10395)]:Show(v)end if u[bC(10448)]:IsReady(o)and(N and(C:HasAuraStacksBySpellID(u[bC(10446)][bC(10584)])~=0 and u[bC(10545)]:GetTalentTraits()~=0))then return u[bC(10448)]:Show(v)end if k:IsReady(o)and(u[bC(10539)]:GetTalentTraits()~=0 and not vC[bC(10523)])then if(d(o)):HasDeBuffsStacks(u[bC(10521)][bC(10584)],true)==5 then return u[bC(10412)]:Show(v)end if V and not y[bC(10489)](F)then for J in z(l)do if D(J,u[bC(10388)])and(d(J)):HasDeBuffsStacks(u[bC(10521)][bC(10584)],true)==5 then if y[bC(10415)](v)then return true end return u[bC(10534)]:Show(v)end end end end if u[bC(10448)]:IsReady(o)and(N and C:HasAuraStacksBySpellID(u[bC(10446)][bC(10584)])~=0)then return u[bC(10448)]:Show(v)end if k:IsReady(o)and(u[bC(10539)]:GetTalentTraits()==0 and(not vC[bC(10523)]and C:RunicPowerDeficit()<30))then return u[bC(10412)]:Show(v)end if u[bC(10395)]:IsReady(o)and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])~=0 and not vC[bC(10501)])then return u[bC(10395)]:Show(v)end if k:IsReady(o)and(not vC[bC(10523)]and(d(q)):GetSpellCounter(u[bC(10395)][bC(10584)])~=0)then return u[bC(10412)]:Show(v)end if u[bC(10395)]:IsReady(o)and(not vC[bC(10501)]and not(u[bC(10549)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0))then return u[bC(10395)]:Show(v)end if u[bC(10448)]:IsReady(o)and(N and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])==0 and(u[bC(10549)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0)))then return u[bC(10448)]:Show(v)end if u[bC(10448)]:IsReady(o)and(not y[bC(10522)]()and(J and(T>5 and((d(o)):HealthPercent()<100 and not N))))then return u[bC(10448)]:Show(v)end end local function W()local J=y[bC(10509)]()if J and J:Show(v)then return true end if u[bC(10442)]:IsReady(q,true)and(N and(u[bC(10556)]:GetTalentTraits()==0 and(vC[bC(10564)]and(G:GetByRange(6)>1 or u[bC(10406)]:GetTalentTraits()~=0)or(C:HasAuraStacksBySpellID(u[bC(10406)][bC(10584)])==10 and C:HasAuraBySpellID(u[bC(10442)][bC(10584)])<m())and y[bC(10525)](o)>10)))then return u[bC(10442)]:Show(v)end if u[bC(10434)]:IsReady(q)and(N and(u[bC(10582)]:GetTalentTraits()~=0 and(u[bC(10459)]:GetTalentTraits()~=0 and(vC[bC(10564)]and((u[bC(10386)]:GetCooldown()<m()and(d(o)):TimeToDie()>h(2,bC(10515))or y[bC(10525)](o)<20)and u[bC(10430)]:GetTalentTraits()==0)))))then return u[bC(10434)]:Show(v)end if u[bC(10434)]:IsReady(q)and(N and(u[bC(10582)]:GetTalentTraits()~=0 and(u[bC(10459)]:GetTalentTraits()~=0 and(vC[bC(10564)]and((u[bC(10386)]:GetCooldown()<m()and(d(o)):TimeToDie()>h(2,bC(10515))or y[bC(10525)](o)<20)and(u[bC(10430)]:GetTalentTraits()~=0 and p>=60))))))then return u[bC(10434)]:Show(v)end local z=u[bC(10430)]:GetTalentTraits()==0 and h(2,bC(10515))-5 or u[bC(10430)]:GetCooldown()<h(2,bC(10515))and h(2,bC(10515))or h(2,bC(10515))-5 if u[bC(10386)]:IsReady(o)and(H(o)and(b and(not u[bC(10412)]:ShouldStopByGCD()and(u[bC(10430)]:GetTalentTraits()==0 and(vC[bC(10564)]and((u[bC(10560)]:GetTalentTraits()==0 or T>=2)and(d(o)):TimeToDie()>z))or y[bC(10525)](o)<20))))then if T<2 then y[bC(10512)](v,I)return true end return u[bC(10386)]:Show(v)end if u[bC(10386)]:IsReady(o)and(H(o)and(b and((d(o)):TimeToDie()>z and(not u[bC(10412)]:ShouldStopByGCD()and(u[bC(10430)]:GetTalentTraits()~=0 and(vC[bC(10564)]and((u[bC(10430)]:GetCooldown()>20 or u[bC(10430)]:GetCooldown()==0 and p>=60-20*u[bC(10560)]:GetTalentTraits())and(u[bC(10560)]:GetTalentTraits()==0 or T>=2))))))))then if u[bC(10560)]:GetTalentTraits()~=0 and T<2 then B[bC(10397)](bC(10517))end return u[bC(10386)]:Show(v)end if u[bC(10430)]:IsReady(q,true)and(N and(b and(C:HasAuraBySpellID(u[bC(10430)][bC(10584)])==0 and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 and(d(o)):TimeToDie()>h(2,bC(10515))or y[bC(10525)](o)<20))))then return u[bC(10430)]:Show(v)end if u[bC(10560)]:IsReady(o)and((not h(2,bC(10571))or not(d(bC(10538))):IsExists()or UnitIsUnit(bC(10538),o)or B[bC(10450)](bC(10538)))and((b or C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0)and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 or u[bC(10386)]:GetCooldown()>5 or y[bC(10525)](o)<20)))then return u[bC(10560)]:Show(v)end if u[bC(10434)]:IsReady(q)and(N and(H(o)and(u[bC(10459)]:GetTalentTraits()==0 and(G:GetByRange(6)==1 and((u[bC(10386)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 and u[bC(10549)]:GetTalentTraits()==0)or u[bC(10386)]:GetTalentTraits()==0)and vC[bC(10563)]))or y[bC(10525)](o)<3)))then return u[bC(10434)]:Show(v)end if u[bC(10434)]:IsReady(q)and(N and(H(o)and(u[bC(10459)]:GetTalentTraits()==0 and(G:GetByRange(6)>=2 and((u[bC(10386)]:GetTalentTraits()~=0 and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0)and vC[bC(10563)])))))then return u[bC(10434)]:Show(v)end if u[bC(10434)]:IsReady(q)and(N and(H(o)and(u[bC(10459)]:GetTalentTraits()==0 and(u[bC(10549)]:GetTalentTraits()~=0 and((u[bC(10386)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 and not L)or C:HasAuraBySpellID(u[bC(10386)][bC(10584)])==0 and(L and u[bC(10386)]:GetCooldown()~=0)or u[bC(10386)]:GetTalentTraits()==0)and vC[bC(10563)])))))then return u[bC(10434)]:Show(v)end if u[bC(10426)]:IsReady(q,true)and(b and N)then return u[bC(10426)]:Show(v)end if u[bC(10530)]:IsReady(o)and(u[bC(10390)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(u[bC(10390)][bC(10584)])~=0 and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])<2 and C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])~=0)))then return u[bC(10530)]:Show(v)end if u[bC(10570)]:IsReady(q)and(N and(not QC and(H(o)and(((d(q)):GetSpellCounter(u[bC(10570)][bC(10584)])==0 or(d(q)):GetSpellCounter(u[bC(10395)][bC(10584)])~=0 or(d(q)):GetSpellCounter(u[bC(10424)][bC(10584)])~=0)and((d(o)):TimeToDie()>6 and((T<2 or C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])==0)and(p<35+(u[bC(10514)]:GetTalentTraits()*C:HasAuraStacksBySpellID(u[bC(10514)][bC(10584)]))*5 and r()<.5)))))))then return u[bC(10570)]:Show(v)end if u[bC(10570)]:IsReady(q)and(N and(not QC and(H(o)and(((d(q)):GetSpellCounter(u[bC(10570)][bC(10584)])==0 or(d(q)):GetSpellCounter(u[bC(10395)][bC(10584)])~=0 or(d(q)):GetSpellCounter(u[bC(10424)][bC(10584)])~=0)and((d(o)):TimeToDie()>6 and(u[bC(10570)]:GetSpellChargesFullRechargeTime()<=6 and(C:HasAuraStacksBySpellID(u[bC(10454)][bC(10584)])<1+1*u[bC(10408)]:GetTalentTraits()and r()<.5)))))))then return u[bC(10570)]:Show(v)end end local function j()if not b then return false end if u[bC(10445)]:IsReady(q,true)and vC[bC(10576)]then return u[bC(10445)]:Show(v)end if u[bC(10558)]:IsReady(q,true)and vC[bC(10576)]then return u[bC(10558)]:Show(v)end if u[bC(10578)]:IsReady(q,true)and vC[bC(10576)]then return u[bC(10578)]:Show(v)end if u[bC(10502)]:IsReady(q,true)and vC[bC(10576)]then return u[bC(10502)]:Show(v)end if u[bC(10476)]:IsReady(q,true)and vC[bC(10576)]then return u[bC(10476)]:Show(v)end if u[bC(10392)]:IsReady(q,true)and vC[bC(10576)]then return u[bC(10392)]:Show(v)end if u[bC(10431)]:IsReady(q,true)and(u[bC(10549)]:GetTalentTraits()~=0 and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])==0 and C:HasAuraBySpellID(u[bC(10524)][bC(10584)])~=0))then return u[bC(10431)]:Show(v)end if u[bC(10431)]:IsReady(q,true)and(u[bC(10549)]:GetTalentTraits()==0 and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 and(C:HasAuraBySpellID(u[bC(10524)][bC(10584)])~=0 and C:HasAuraBySpellID(u[bC(10524)][bC(10584)])<m()*3 or C:HasAuraBySpellID(u[bC(10386)][bC(10584)])<m()*3)))then return u[bC(10431)]:Show(v)end end local function S()if not b then return false end if not J then return false end if not N then return false end if not H(o)then return false end if not((d(o)):TimeToDie()>h(2,bC(10515))or(d(o)):IsBoss())then return false end if u[bC(10429)]:IsReadyByPassCastGCD(q)and(C:HasAuraStacksBySpellID(u[bC(10544)][bC(10584)])>8 and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 and(u[bC(10430)]:GetTalentTraits()==0 or C:HasAuraBySpellID(u[bC(10430)][bC(10584)])~=0)))then return u[bC(10429)]:Show(v)end local z=u[bC(10466)][bC(10584)]==u[bC(10529)][bC(10584)]and 1 or 0 local f=u[bC(10449)][bC(10584)]==u[bC(10529)][bC(10584)]and 1 or 0 if u[bC(10466)]:IsReadyByPassCastGCD(q,true)and(u[bC(10466)]:GetItemCategory()~=bC(10462)and(not w[bC(10542)][u[bC(10466)][bC(10584)]]and(z==0 and(vC[bC(10378)]and(not vC[bC(10604)]and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 and(K==0 or u[bC(10449)]:GetCooldown()~=0 or vC[bC(10493)]==1)))))))then return u[bC(10466)]:Show(v)end if u[bC(10449)]:IsReadyByPassCastGCD(q,true)and(u[bC(10449)]:GetItemCategory()~=bC(10462)and(not w[bC(10542)][u[bC(10449)][bC(10584)]]and(f==0 and(vC[bC(10474)]and(not vC[bC(10552)]and(C:HasAuraBySpellID(u[bC(10386)][bC(10584)])~=0 and(O==0 or u[bC(10466)]:GetCooldown()~=0 or vC[bC(10493)]==2)))))))then return u[bC(10449)]:Show(v)end if u[bC(10466)]:IsReadyByPassCastGCD(q,true)and(u[bC(10466)]:GetItemCategory()~=bC(10462)and(not w[bC(10542)][u[bC(10466)][bC(10584)]]and(z>0 and((u[bC(10449)][bC(10584)]~=u[bC(10429)][bC(10584)]or C:HasAuraStacksBySpellID(u[bC(10544)][bC(10584)])<8)and((not u[bC(10582)]:GetTalentTraits()~=0 or u[bC(10434)]:GetCooldown()~=0)and(vC[bC(10378)]and(not vC[bC(10604)]and(u[bC(10386)]:GetCooldown()<z and((u[bC(10430)]:GetTalentTraits()==0 or vC[bC(10471)])and(vC[bC(10564)]and(K==0 or u[bC(10449)]:GetCooldown()~=0 or vC[bC(10493)]==1))))))))or vC[bC(10382)]>=y[bC(10525)](o))))then return u[bC(10466)]:Show(v)end if u[bC(10449)]:IsReadyByPassCastGCD(q,true)and(u[bC(10449)]:GetItemCategory()~=bC(10462)and(not w[bC(10542)][u[bC(10449)][bC(10584)]]and(f>0 and((u[bC(10466)][bC(10584)]~=u[bC(10429)][bC(10584)]or C:HasAuraStacksBySpellID(u[bC(10544)][bC(10584)])<8)and((u[bC(10582)]:GetTalentTraits()==0 or u[bC(10434)]:GetCooldown()~=0)and(vC[bC(10474)]and(not vC[bC(10552)]and(u[bC(10386)]:GetCooldown()<f and((u[bC(10430)]:GetTalentTraits()==0 or vC[bC(10471)])and(vC[bC(10564)]and(O==0 or u[bC(10466)]:GetCooldown()~=0 or vC[bC(10493)]==2))))))))or vC[bC(10508)]>=y[bC(10525)](o))))then return u[bC(10449)]:Show(v)end if u[bC(10466)]:IsReadyByPassCastGCD(q,true)and(u[bC(10466)]:GetItemCategory()~=bC(10462)and(not w[bC(10542)][u[bC(10466)][bC(10584)]]and(not vC[bC(10378)]and(not vC[bC(10604)]and((vC[bC(10460)]==1 or K==0 or u[bC(10449)]:GetCooldown()~=0)and((z>0 and((u[bC(10430)]:GetTalentTraits()==0 or C:HasAuraBySpellID(u[bC(10430)][bC(10584)])==0)and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])==0)or not(z>0))and(not vC[bC(10474)]or u[bC(10386)]:GetCooldown()>20)or u[bC(10386)]:GetTalentTraits()==0)))or y[bC(10525)](o)<15)))then return u[bC(10466)]:Show(v)end if u[bC(10449)]:IsReadyByPassCastGCD(q,true)and(u[bC(10449)]:GetItemCategory()~=bC(10462)and(not w[bC(10542)][u[bC(10449)][bC(10584)]]and(not vC[bC(10474)]and(not vC[bC(10552)]and((vC[bC(10460)]==2 or O==0 or u[bC(10466)]:GetCooldown()~=0)and((f>0 and((u[bC(10430)]:GetTalentTraits()==0 or C:HasAuraBySpellID(u[bC(10430)][bC(10584)])==0)and C:HasAuraBySpellID(u[bC(10386)][bC(10584)])==0)or not(f>0))and(not vC[bC(10378)]or u[bC(10386)]:GetCooldown()>20)or u[bC(10386)]:GetTalentTraits()==0)))or y[bC(10525)](o)<15)))then return u[bC(10449)]:Show(v)end end if(d(o)):IsDead()then y[bC(10512)](v,I)return true end if(d(o)):HasDeBuffs(bC(10548))>0 and not J then y[bC(10512)](v,I)return true end if not U(q,o)then y[bC(10512)](v,I)return true end if y[bC(10511)](v,u[bC(10388)])then return true end if y[bC(10477)](v,o,M,u[bC(10388)])then return true end if Y[bC(10487)](v)then return true end if n()then return true end if c()then return true end if S()then return true end if W()then return true end if j()then return true end if G:GetByRange(6)>=3 and(V and x())then return true end if Z()then return true end end local function F()local function J()if not y[bC(10522)]()then return false end if not y[bC(10464)]()then return false end local J,z=Q:GetPullTimer()local p=(f[bC(10417)](z,y[bC(10401)]())-o)+u[bC(10537)]()if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then y[bC(10512)](v,I)return true end end local function z()if not y[bC(10413)]()then return false end if u[bC(10504)][bC(10475)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not h(1,bC(10500))then return false end if u[bC(10504)][bC(10428)]~=23 then return false end local v,J=Q:GetPullTimer()local z=(f[bC(10417)](J,y[bC(10401)]())-k())+u[bC(10537)]()end local function p()if not y[bC(10413)]()then return false end if not y[bC(10464)]()then return false end if C:HasAuraBySpellID(u[bC(10505)][bC(10584)],true)~=0 then return false end local v=(y[bC(10380)]()-o)+u[bC(10537)]()if v<-10 then return false end end local function B()if not y[bC(10410)]()then return false end local v=Q:GetTimer(bC(10423))if v==0 or v==-1 then return false end end if J()then return true end if z()then return true end if p()then return true end if B()then return true end end local function b()local J=C:IsCasting()or C:IsChanneling()if J==u[bC(10497)]:GetSpellInfo()and Y[bC(10461)]~=0 then return u[bC(10607)]:Show(v)end y[bC(10512)](v,I)return true end if y[bC(10421)](v)then return true end if C:IsCasting()or C:IsChanneling()then b()return true end if N()then y[bC(10512)](v,I)return true end if C:HasAuraBySpellID(460013)~=0 then y[bC(10512)](v,I)return true end if y[bC(10534)](v,u[bC(10388)])then return true end if Y[bC(10611)](v)then return true end if not J and F()then return true end if Y[bC(10594)](v)then return true end if fC(v)then return true end if y[bC(10435)]()and((d(n)):IsExists()and y[bC(10477)](v,n,M,u[bC(10388)]))then return true end if(d(t)):IsEnemy()and((d(t)):Health()+(d(t)):GetAbsorb()~=0 and X(t))then return true end if Y[bC(10487)](v)then return true end if y[bC(10490)](v,u[bC(10388)])then return true end end u[4]=function() end u[5]=function()p:Fire(bC(10610))end u[6]=function(v)if h(2,bC(10527))and((d(c)):IsExists()and(select(6,(d(c)):InfoGUID())~=179733 and(R(c)and(d(c)):IsTotem())))then return u[bC(10595)]:Show(v)end if u[bC(10599)]==bC(10601)and y[bC(10477)](v,bC(10516),M,u[bC(10593)])then return true end end u[7]=function(v)if u[bC(10599)]==bC(10601)and y[bC(10477)](v,bC(10536),M,u[bC(10593)])then return true end end u[8]=function(v)if u[bC(10468)]:IsReady(q)and(y[bC(10435)]()and(not N()and(C:HasAuraBySpellID(u[bC(10399)][bC(10584)])==0 and(u[bC(10599)]~=bC(10601)and u[bC(10599)]~=bC(10546)))))then return u[bC(10468)]:Show(v)end if u[bC(10599)]==bC(10601)and y[bC(10477)](v,bC(10458),M,u[bC(10593)])then return true end local J=bC(10538)if not R(J)then return end local z,o,f,p,B=(d(J)):IsCastingRemains()if z>u[bC(10537)]()*2 then if not B and(u[bC(10593)]:IsReadyP(J,nil,true,true)and u[bC(10593)]:AbsentImun(J,w[bC(10384)],true))then return u[bC(10503)]:Show(v)end end end end)(...)
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
