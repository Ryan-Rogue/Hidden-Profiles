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
return({wE=function(L,Y,J,s,k,f,c)local g;c[0x20]={};k=(c[0x23]()-0X160b4);Y=(nil);f=(0X7c);repeat Y,g,f=L:UE(c,Y,k,f);if g==0X65A then break;end;until false;for g=1,k do L:nE(c,Y,g);end;s=(nil);J=(nil);return k,s,Y,J,f;end,vE=function(L,Y,J,s,k)if J~=40 then L:zE(s,k,Y);return 28183,k;else k=L:CE(s,k);end;return nil,k;end,kE=function(L,L,Y,J,s)local k,f,c=0x31;repeat if k<92 then k=92;f=(s[0x015][L]);c=(#f);else f[c+0X01]=(J);break;end;until false;(f)[c+2]=Y;(f)[c+0X3]=0X2;end,RE=function(L,L,Y,J,s,k,f)J=L[0X24]();f=L[36]();s=L[0X0024]();k=(s%8);Y=nil;return k,J,Y,f,s;end,U=function(L,L)return L;end,yE=function(L,Y,J,s,k,f,c,g,x,E,D,W)local Z;k=(0X3);for T=0X1,J,1 do local J,n,M,h,I;h,J,I,n,M=L:RE(f,I,J,M,h,n);local a,o,S;a,o,S=L:YE(S,o,a);local u,q;o,S,I,a,q,u=L:sE(h,n,M,D,u,a,J,I,E,S,f,q,T,o,Y);(c)[T]=(S);if a==0X1 then if f[40]then L:kE(S,T,x,f);else s[T]=f[0x15][S];end;elseif a==4 then(c)[T]=S;elseif a==6 then L:gE(T,c,S);else if a==5 then c[T]=T-S;else if a==0x3 then M=nil;n=(0X3d);repeat if n<0X78 then n=120;M=#f[7];else L:EE(M,f,s);break;end;until false;(f[0X7])[M+2]=(T);(f[7])[M+0X3]=S;end;end;end;if o==1 then if f[40]then L:ME(f,x,T,u);else W[T]=(f[0X0015][u]);end;else if o==0X4 then(Y)[T]=u;elseif o==0X6 then L:fE(T,u,Y);else if o==0x5 then Y[T]=T-u;else if o==0X3 then J=(#f[7]);f[0X7][J+0X1]=W;M=(0X7e);repeat Z,M=L:bE(J,T,f,u,M);if Z~=0x56fB then else break;end;until false;end;end;end;end;if h==0X1 then if f[0x28]then J=(nil);o=nil;I=(88);while true do if I==0X58 then J=f[21][q];I=87;else if I==87 then o=#J;break;end;end;end;(J)[o+0X1]=(x);I=(0x18);repeat if I>23 then I=(23);(J)[o+0x2]=(T);else if not(I<24)then else(J)[o+0X3]=(8);break;end;end;until false;else g[T]=f[0X15][q];end;elseif h==4 then(E)[T]=q;else if h==6 then(E)[T]=(T+q);elseif h==0X5 then E[T]=(T-q);else if h==3 then n=#f[0x7];(f[0x7])[n+0X1]=g;for Y=26,246,102 do if Y==0X80 then L:eE(n,f,q);break;else if Y==0x1a then f[0x7][n+0X2]=T;end;end;end;end;end;end;end;return k;end,GE=function(L,Y,J,s,k,f,c)local g,x;J=(0X34);repeat if J>6 and J<40 then J,g,x=L:JE(k,Y,x,J);if g==-1 then return-1,s,J,Y;end;elseif J>0X28 and J<49 then J=L:QE(Y,s,k,J);elseif J<6 then J,Y=L:cE(s,J,Y,k);elseif J>45 and J<0X34 then return{L:TE(x)},s,J,Y;elseif J>0X1A and J<0X2d then J=0X67;for g=1,#k[0X7],0X3 do(k[0X7][g])[k[0X7][g+0X1]]=(Y[k[7][g+0X2]]);end;elseif J>49 and J<0X67 then J,s=L:qE(k,s,J);elseif J>0X34 then J=(26);if c then for c=2,260,0X43 do if c<0X45 then if k[0X26]~=f then else if not(k[0X2])then else k[10],k[0x23]=k[2],k[17];end;end;else if c<136 and c>2 then L:PE(k);else if c>69 then L:IE(k,Y);break;end;end;end;end;end;else if not(J<0X1A and J>3)then else(k)[0X7]=k[18](s*0X3);J=(45);end;end;until false;return nil,s,J,Y;end,IE=function(L,L,Y)(L[15])[0x5]=Y;end,n=function(L,Y,J,s)s[31]=(function()local k,f,c=0X1e;while true do if k>0X0 then if k>=101 then if c==0X0 then return f;else if c>=s[0x17]then c=(c-s[0XD]);end;end;k=(0X00);else f,k,c=L:t(k,c,f,s);end;else L:N();break;end;end;return c*s[0XD]+f;end);if not J[19054]then Y=-2673216723+((L.o[0X9]+L.o[0X6]-J[0Xa9A]+Y-L.o[7]==J[31149]and J[0x2867]or L.o[0X4])+J[10758]);J[0X4a6e]=(Y);else Y=L:B(J,Y);end;return Y;end,zE=function(L,L,Y,J)(L)[Y+0X01]=(J);end,X=unpack,i=bit.bxor,x=function(L,L)if L[0x13]==L[0X11]then return-1;end;L[16]=(L[0x10]+0x4);return nil;end,y=function(L,Y,J,s,k)local f;k[0X18]=nil;(k)[0X19]=(nil);s=68;while true do f,s=L:e(s,J,Y,k);if f~=0X002D5 then else break;end;end;(k)[0X1a]=nil;k[0X1B]=nil;return s;end,q=function(L,L)L=(0x64);return L;end,LE=function(L,L,Y)if not(L>=Y[0X13])then else return-0X2,L-Y[0X2];end;return nil;end,OE=function(L,Y,J,s,k,f,c,g,x,E,D)E=nil;f=nil;for W=0x6,0x73,28 do if W<34 then k=L:rE(s,k,J);else if W>0X06 then E=J[0x12](s);f=J[18](s);break;end;end;end;(c)[2]=g;for J=0x6,406,117 do if J==240 then c[11]=(E);else if J==123 then L:ZE(k,c);else if J==0X165 then c[0X5]=Y;break;else if J==0x6 then L:XE(c,D);end;end;end;end;end;(c)[8]=(x);return k,E,f;end,Xm=getmetatable,XE=function(L,L,Y)(L)[0X4]=(Y);end,eE=function(L,L,Y,J)(Y[0X7])[L+0x3]=J;end,CE=function(L,L,Y)Y=(#L);return Y;end,z=function(L,Y,J,s)(J)[0Xc]=nil;J[0Xd]=(nil);s=(0X36);repeat if s>29 then s=L:E(s,Y,J);else if not(s<0X36)then else J[13]=(4.294967296E9);break;end;end;until false;(J)[0XE]=(L.K.sub);(J)[15]=({});J[0X10]=(0X1);(J)[17]=({});J[18]=(nil);J[19]=(nil);J[0X14]=(nil);(J)[21]=nil;return s;end,aE=function(L,L,Y,J,s,k,f,c)if J>0x5C then Y=(c%8);s=k%0X8;L=(c-Y)/0X8;return Y,L,s,55797,k;else if not(J<142)then else k=f[36]();end;end;return Y,L,s,nil,k;end,a=function(L,L,Y)L=(Y[16256]);return L;end,Om=string,lE=function(L,Y,J,s,k,f,c,g,x,E,D)local W,Z,T=0X69;while true do if W<0X34 then(Y)[10]=s[0X0023]();break;elseif W>3 and W<0X69 then W=L:yE(g,J,x,W,s,k,c,Y,D,f,E);else if W>52 then W=L:mE(Y,g,W);end;end;end;x=nil;W=nil;for J=0X0B,363,69 do W,Z,x,T=L:SE(J,s,W,x,Y);if Z==-2 then return-2,T;end;end;return nil;end,NE=function(L,L,Y,J)local s=(0X9);repeat if s<=9 then if J~=0XF3 then Y=L[0X25]();else Y=L[27]()==0X1;end;s=(0X54);else break;end;until false;return Y;end,mE=function(L,L,Y,J)(L)[0X007]=(Y);J=(52);return J;end,hE=function(L,Y,J,s,k,f,c,g)c=(nil);f=nil;for x=0X3,397,113 do if x==0XE5 then J=Y[0x12](s);c=Y[0x12](s);elseif x==342 then f=Y[18](s);break;else if x==0X74 then k=Y[0X012](s);else if x~=0X3 then else s=L:FE(s,Y);end;end;end;end;g=nil;return s,f,J,c,g,k;end,D=string.char,T=function(L,Y,J,s)local k;s[0X1E]=(function(f,c,g)local x=(c/s[26][f])%s[0X1A][g];g=(126);while true do if g==126 then x=x-x%0X1;g=(69);else if g~=0x45 then else return L:U(x);end;end;end;end);s[31]=nil;s[32]=nil;(s)[0X21]=(nil);(s)[0X22]=(nil);J=(13);while true do k,J=L:c(Y,J,s);if k~=60088 then else break;end;end;return J;end,_=function(L,L,Y)Y=L[3829];return Y;end,c=function(L,Y,J,s)if J>8 and J<71 then J=L:n(J,Y,s);elseif J>0X47 then L:d(s);return 0xeAB8,J;elseif J<13 then(s)[0x20]=nil;if not(not Y[0XEf5])then J=L:_(Y,J);else J=(8015504425+(Y[0X268B]+Y[0X2867]-L.o[7]-L.o[0X1]+Y[0X4aB4]-L.o[0X2]-L.o[7]));Y[3829]=(J);end;else if not(J>13 and J<122)then else s[0x21]=(getfenv);if not(not Y[0X53d0])then J=L:Q(Y,J);else J=L:J(J,Y);end;end;end;return nil,J;end,P=function(L,L,Y)L=Y[6](Y[0X18],Y[0x10],Y[0x10]);return L;end,H=function(L,L,Y)L=1;Y=(0X5);return Y,L;end,ZE=function(L,L,Y)(Y)[0X9]=L;end,FE=function(L,L,Y)L=(Y[0X23]()-0x1C3C);return L;end,Zm=table,Ym=math.floor,W=function(L,Y,J,s)s[26]={[0]=1,2,0X4,0x8,0x10,0X020,0X40,128,256,0x200,0X400,0x800,0x1000,8192,16384,32768,0X10000,0X20000,262144,524288,1048576,0X0200000,4194304,8388608,0X1000000,0X2000000,0X4000000,134217728,0X10000000,0x20000000,0X040000000,2147483648,4294967296};if not Y[22833]then Y[220]=(0X6F246129+((Y[0X7683]>Y[16256]and L.o[0X8]or Y[0x2cDF])+L.o[0X1]-Y[3880]-L.o[5]+Y[2714]-Y[3880]));(Y)[0X268B]=-9285621822+(((L.o[0X1]-L.o[0X1]>=Y[28005]and Y[11487]or Y[0X2A06])>=L.o[6]and Y[0X2CDF]or L.o[4])-L.o[0x2]+L.o[0X6]+L.o[0X7]);J=2673164038+(Y[11487]-L.o[0X4]-Y[0X7683]+Y[0X79ad]+L.o[0X1]+Y[16256]-Y[27753]);Y[22833]=(J);else J=(Y[22833]);end;return J;end,qE=function(L,L,Y,J)Y=(L[35]()-26095);J=3;return J,Y;end,KE=function(L,Y,J,s)(J)[35]=(function()local k,f;k,f=L:iE(J);if k==-0X2 then return f;end;end);J[36]=nil;(J)[37]=nil;s=32;repeat if s==82 then(J)[0X25]=(function()local k=J[0X23]();J[16]=(J[16]+k);return J[14](J[0X18],J[0X10]-k,J[0x10]-0X1);end);break;else s=L:uE(J,s,Y);end;until false;(J)[38]=(function(...)local Y=J[0X14]('\35',...);if Y~=0 then else return Y,J[0X4];end;return Y,{...};end);(J)[39]=(function(Y,k)local f,c,g,x,E,D,W,Z,T=Y[3],Y[5],Y[0X8],Y[4],Y[9],Y[7],Y[0X2],(Y[0Xb]);T=(function(...)local n,M,h,I,a,o,S,u,q=J[0X12](f),0x1,(0X1);local f,G,i,F,R,C,V,r,w,P=1,0x0;repeat local B=c[h];if not(B<110)then if not(B<0X0A5)then if J[0X12]==J[0X1A]then while J[0X24]do J[10]=J[0X3];(J)[0X23]=164;end;while J[0X3]do return 74;end;else if J[8]==J[10]then while true do return;end;else if B>=192 then if not(B>=206)then if B<199 then if B<195 then if B<193 then if J[28]==J[2]then if not(J[0Xf])then else(J)[18]=(0xF5);(J)[0X1f]=-J[0X11];end;end;if S then for p,m,Q in J[29],S do if not(p>=1)then else if J[27]~=J[2]then else return;end;if J[37]~=J[0X8]then else return J[0Xf];end;(m)[0X1]=m;m[2]=n[p];(m)[3]=(2);S[p]=nil;end;end;end;return;else if B==0Xc2 then R=D[h];u=(n[x[h]]);n[R+1]=(u);n[R]=(u[W[h]]);else if not(S)then else for p,m,Q in J[29],S do if p>=1 then if T~=J[0Xa]then m[1]=(m);m[0x2]=n[p];(m)[0X03]=2;S[p]=nil;end;end;end;end;R=(x[h]);return n[R](J[10](R+0x1,M,n));end;end;else if not(B<197)then if B~=198 then(n)[D[h]]=(not n[E[h]]);else(J[0Xf])[E[h]]=(n[x[h]]);end;else if B==0xc4 then R=(n);else(n)[x[h]]=(type);end;end;end;else if B<202 then if B<200 then(n)[D[h]]=(c);else if B~=0Xc9 then if not(W[h]<n[D[h]])then else h=x[h];end;else(n)[D[h]]=n[E[h]]+g[h];end;end;else if B<204 then if J[38]~=J[17]then if B==0XCb then R=(647);if J[35]~=J[26]then else T,J[0xA]=-T,(J[0x1e]);end;if J[31]==J[0Xf]then return;end;u=0X000;o=4503599627370495;I=(76);while true do if I>0x3b then u=u*o;I=(59+(((I+I-I+B~=B and B or B)==B and I or I)-I));else if not(I<0X4c)then else o=(B);break;end;end;end;P=c[h];I=(104);repeat if I<0X68 then o=(o+P);break;else o=(o-P);P=B;I=-0X174+((B+B-I+I~=B and B or B)+I+I);end;until false;P=(B);o=o>=P;if o then o=B;end;if J[15]==J[0X25]then if not(111)then else return J[0x1b];end;elseif J[38]==T then return-(-0XA3);else if not o then o=(c[h]);end;end;P=B;I=54;repeat if I~=0X1d then o=(o~=P);if o then o=c[h];end;if not(not o)then else o=(B);end;I=(-174+(((B>=B and I or I)<=B and I or B)+B-I+B>I and B or I));else P=c[h];break;end;until false;o=o-P;P=B;I=(0X43);while true do if I<70 then if J[19]~=J[0X1f]then else while J[0X1E]%(195/66)do return-243^190;end;J[0x23]=(-0Xf3 or-81);end;o=(o-P);I=(3+(((I-B>I and B or B)+I~=I and B or B)-I==I and B or I));else if I>0X43 then P=B;break;end;end;end;if J[0X4]==T then T=(J[38]);end;o=o-P;P=B;I=0X6;repeat if J[38]==J[2]then return;end;if I==6 then o=o-P;I=0x1B7+((B-I+B>=B and I or B)+I-B-B);else if I~=0X02d then else u=u+o;break;end;end;until false;R=(R+u);c[h]=R;I=0X5a;while true do if I<0X5A then R=(R[u]);R=(not R);break;else if I>0X5a then u=(E[h]);I=-85+((((I>=B and I or I)+I+B==B and I or B)<I and I or I)~=B and I or I);else if I<0X71 and I>0x1c then R=(n);I=(-90+((B-B-I-B<=I and B or I)+I-I));end;end;end;end;if R then I=53;while true do if I==53 then R=(x[h]);I=(0X10);else if I==0X10 then h=(R);break;end;end;end;end;else(n)[D[h]]=E;end;end;else if B==205 then h=(x[h]);else(n)[E[h]]=(TMW);end;end;end;end;else if B<0Xd5 then if not(B>=209)then if not(B>=207)then if not(n[E[h]])then else h=D[h];end;else if B==0XD0 then if J[0x17]~=J[38]then M=D[h];end;n[M]=n[M]();else(n)[E[h]]=n[D[h]]..n[x[h]];end;end;else if B<0xD3 then if B==0Xd2 then o=n;I=E[h];else n[E[h]]=(ipairs);end;elseif B==0XD4 then Ryan_Addon=(n[D[h]]);else n[x[h]]=#n[E[h]];end;end;else if B<216 then if B<214 then R=x[h];u=E[h];o=(n[R]);for p=0X1,D[h],1 do(o)[u+p]=n[R+p];end;else if J[19]~=J[30]then if B==0xd7 then o=(W[h]);I=(Z[h]);o=(o-I);else(n)[x[h]]=L.Rm;end;end;end;else if B>=0XDa then if J[0x1c]==J[23]then elseif B==219 then if J[26]~=J[2]then(n)[D[h]]=select;end;else if J[0x001e]==J[0X04]then else I=n;P=(E[h]);end;I=I[P];end;else if B~=217 then if J[0X26]==J[0x17]then elseif not(not(g[h]<n[E[h]]))then else h=D[h];end;else R=D[h];u,o=q(r,i);if J[0X2]==J[0x9]then return 0X1E;else if u then if J[0X13]~=T then else(J)[0X00f],J[0X9]=J[9],(J[28]);end;n[R+1]=(u);(n)[R+0X2]=(o);h=E[h];i=(u);end;end;end;end;end;end;end;else if B>=178 then if J[0X25]~=J[17]then else repeat return;until false;(J)[0X9]=J[0X0023];end;if not(B<185)then if not(B<188)then if not(B>=0XBE)then if B==0Xbd then if J[34]~=J[0x2]then R=R[u];u=g[h];end;else n[x[h]]=W[h]..n[D[h]];end;else if B~=0X0bf then if not(S)then else if J[27]==J[23]then else for p,m,Q in J[29],S do if not(p>=1)then else(m)[1]=m;m[2]=n[p];(m)[3]=2;S[p]=nil;end;end;end;end;return n[x[h]];else if J[0X1c]==T then else o=o[I];I=(n);P=E[h];end;end;end;else if B>=0XBA then if B==0XBB then(n)[E[h]]=(n[D[h]]~=g[h]);elseif J[0X1F]==J[0Xd]then else n[x[h]]=Z[h]~=n[E[h]];end;else n[E[h]]=Y;end;end;else if not(B<0XB5)then if J[15]==J[37]then while J[36]do return J[2];end;else if not(B<183)then if B~=184 then n[E[h]]=Z[h]*n[x[h]];else o=W[h];R[u]=(o);end;elseif J[0x12]==J[2]then return J[28];else if J[3]==J[0X0017]then while J[30]do(J)[38],J[4]=-J[0x1F],(J[0x1F]and-0xE4);end;elseif B~=0Xb6 then n[x[h]]=pcall;else n[E[h]]=n[D[h]]/n[x[h]];end;end;end;else if J[0x12]==J[0x13]then(J)[0x11],J[0x2]=112,(10);J[28]=J[0X1B];end;if B<0Xb3 then(n)[x[h]]=(n[E[h]]==n[D[h]]);else if B~=180 then n[E[h]][n[x[h]]]=(n[D[h]]);else R=D[h];M=(R+E[h]-1);n[R](J[10](R+0X1,M,n));M=R-1;end;end;end;end;else if J[4]==J[0X1F]then return J[31];elseif J[0x24]==J[19]then while true do J[0X003]=(J[35]>=-139);return;end;else if not(B>=0XAb)then if B>=0X0A8 then if not(B<169)then if B==0xaa then n[D[h]]=(W[h]<n[x[h]]);else o=(o[I]);end;else(n)[D[h]]=(setfenv);end;else if not(B<166)then if J[31]~=J[19]then if B==0XA7 then RyanPlayerAurasBySpellID=(n[x[h]]);else if J[0X9]==T then if-77-(0x98<=194)then return;end;end;if J[0X11]~=T then else return;end;R=-165;u=0;o=(4503599627370495);u=(u*o);o=(B);I=(nil);P=(46);repeat if P>47 then if P<=53 then o=o+I;P=(-90+((P+B-P-B-B<P and P or P)+P));elseif P==0X42 then if not(not o)then else o=B;end;P=-109+((B-B-P+B==P and B or B)+P-P);else I=c[h];o=o-I;break;end;else if P>0X10 then if P~=47 then I=(c[h]);P=(-67+(((P+B-B<=B and P or B)+B==P and B or B)-P));else o=o<I;if o then if J[15]==J[0x19]then if J[37]then return;end;return J[19];end;o=(B);end;P=(66+(((P>=B and B or P)+B+P+P~=P and B or P)-B));end;else I=B;P=(-119+(((P+B+B-B<B and P or B)<B and P or B)<=P and P or B));end;end;until false;I=(c[h]);P=(87);while true do if P==0x57 then if J[18]~=J[17]then o=(o+I);P=(-0Xd+((P~=B and P or P)-P-P-B+B>B and B or P));end;elseif P==74 then I=B;P=(-0X73+(((P==B and B or P)-B+B+P<=B and P or B)+P));elseif P==0X21 then o=(o-I);P=(-0x9a+((P>P and P or B)-P-B+B+P>=B and B or B));else if P==12 then I=B;break;end;end;end;o=o-I;I=B;P=(0x44);repeat if P==0X44 then o=o<=I;P=-83+(B+B-B-B-B-B>=B and B or B);elseif P==83 then if not(o)then else o=(c[h]);end;P=0X162+(B-P-B+P-B-P-P);elseif P==22 then if not(not o)then else o=(B);end;P=(-19+(((B<=B and B or B)-B>=B and B or B)-P-P+P));else if P~=0X7D then else I=(c[h]);break;end;end;until false;o=o<=I;if not(o)then else o=B;end;if not(not o)then else o=(c[h]);end;u=u+o;R=(R+u);(c)[h]=(R);R=n;u=x[h];P=31;while true do if J[38]~=J[0X11]then else if J[0Xf]then(J)[25]=J[28]<91;J[0X1b]=J[26];end;while-J[0x1B]do return J[0X9];end;end;if P>0X29 and P<116 then I=D[h];P=321+((B-P+P<=B and P or B)-P-P-B);elseif P<41 then o=n;P=(249+(((B+B-P+B>=B and B or P)==P and P or P)-B));elseif P<0x72 and P>0X1F then o=o[I];I=W[h];P=-9+(((B+B>B and P or P)>P and P or P)-P+B-P);else if not(P>0X72)then else o=o<I;break;end;end;end;R[u]=(o);end;end;else n[x[h]]=(error);end;end;else if not(B<174)then if not(B>=0Xb0)then if B==0XAf then n[D[h]]=(J[0X1](n[E[h]],n[x[h]]));else(n[x[h]])[W[h]]=n[D[h]];end;else if B~=177 then R=(k[x[h]]);(R[0X1])[R[3]]=(W[h]);else if J[0X1B]~=J[0xD]then n[D[h]][g[h]]=(W[h]);end;end;end;else if B>=0XaC then if B~=0Xad then if J[23]~=J[0x1A]then R=(0X148);u=0;o=4503599627370495;I=nil;P=(25);end;repeat if P==25 then if J[37]~=J[0x04]then else if J[34]then J[13],J[0XF]=-212,J[0x17];J[0X11],J[0X1F]=-J[0X1a],(0xec==0x69>=0XAF);end;end;u=u*o;o=D[h];P=(-0X6E+(x[h]-P-x[h]+D[h]+P-B+D[h]));else if P~=0X24 then else I=B;break;end;end;until false;P=(89);while true do if J[0X00A]==J[0X4]then if 0X1d then J[0x19],J[0X22]=J[36]+J[19],(J[0x1e]);end;end;if P==0X59 then o=o+I;P=(100+((P-P-B>P and x[h]or P)+B-B-P));else if P==0X64 then I=x[h];break;end;end;end;o=(o+I);P=(0X34);while true do if P<6 then if J[0X2]==J[34]then else o=(o-I);P=-0X9F+((D[h]+x[h]~=P and P or P)+P+P+D[h]-P);end;elseif P>0X6 then I=(x[h]);P=0X3+((B+P+D[h]-x[h]-P>P and P or P)-P);else if not(P>3 and P<0X034)then else I=(B);o=(o-I);break;end;end;end;P=56;while true do if P==0X38 then I=B;P=(55+((P>x[h]and P or B)+P-P+D[h]-x[h]-B));else if P==0X37 then o=o-I;P=(-68+((((P<B and x[h]or x[h])+P-B~=D[h]and B or x[h])<x[h]and D[h]or P)+P));elseif P==0X2A then I=(D[h]);P=(-330+(((P-P==P and x[h]or x[h])+P-x[h]==P and x[h]or P)+B));else if P==1 then o=(o+I);break;end;end;end;end;if J[0X24]~=J[0x4]then P=(5);repeat if P>9 then if P<=32 then o=o-I;P=-281+((B+B-P+P<P and D[h]or x[h])+P+B);else if P<=82 then if J[0X9]~=J[19]then I=x[h];P=(-0x49+((P-P+P-P+x[h]~=x[h]and D[h]or P)<=x[h]and P or D[h]));end;else u=(u+o);break;end;end;else if P==9 then o=o-I;P=88+(x[h]-B-P-P+P+P+P);else I=D[h];P=27+(((P-D[h]-x[h]<=x[h]and D[h]or B)>x[h]and B or P)+D[h]-D[h]);end;end;until false;end;P=(0X28);while true do if P>26 and P<103 then R=R+u;P=(0X3f+((P-P==P and D[h]or P)+P+P-P-P));elseif P<40 then o=(n);break;else if P>40 then if J[0X3]==J[15]then else c[h]=(R);end;R=n;u=D[h];P=(-214+(P-D[h]+P+P-B+D[h]+P));end;end;end;I=x[h];P=0X5b;repeat if P>0x45 and P<0X60 then o=(o[I]);P=(603+(P+D[h]-P-x[h]-D[h]-x[h]-D[h]));else if P<126 and P>91 then(R)[u]=(o);break;elseif P<91 then if J[2]~=J[36]then else(J)[18],J[3]=J[8],J[17];end;o=(o>I);P=-0X3F+((P+x[h]-D[h]~=P and x[h]or D[h])-B+x[h]>D[h]and P or x[h]);else if not(P>96)then else I=(W[h]);P=0X52+(((P<=D[h]and P or x[h])+P-D[h]+P==D[h]and B or x[h])-B);end;end;end;until false;else(n)[x[h]]=(getfenv);end;else(n)[x[h]]=xpcall;end;end;end;end;end;end;end;end;else if not(B<137)then if not(B>=0X97)then if not(B<144)then if not(B<147)then if B<149 then if B==148 then n[x[h]]=n[E[h]]%n[D[h]];else if J[0X22]~=J[0xd]then else(J)[0Xa],J[36]=-(-0X007d),J[26];end;if J[0X1F]==J[15]then J[0X13],J[0X23]=J[30],(J[0X24]>=0x9A+110);return J[0X1B];end;I=x[h];o=(o[I]);I=Z[h];end;else if J[27]==J[2]then if not(J[0X22])then else return-140;end;while J[0X1C]do(J)[0Xa]=-216-36;end;end;if B==0X96 then n[D[h]]=n[E[h]]>=n[x[h]];else n[E[h]]=(n[D[h]]/g[h]);end;end;else if B<145 then if J[4]~=J[0xa]then else while-(0xC6%33)do return;end;while J[0x9]do return-J[0X19];end;end;if not(S)then else for Y,p,m in J[29],S do if Y>=1 then if J[36]==J[17]then else p[1]=p;(p)[0X2]=(n[Y]);end;(p)[0X3]=(0X2);(S)[Y]=nil;end;end;end;R=E[h];return n[R](n[R+1]);else if B~=146 then(n)[E[h]]=(Z[h]+g[h]);else R=(E[h]);u=(0X0);for Y=R,R+(D[h]-0X1),0X01 do(n)[Y]=F[f+u];u=u+1;end;end;end;end;else if not(B>=0X8C)then if not(B>=0X8A)then G=x[h];a,F=J[38](...);for Y=0X1,G do n[Y]=F[Y];end;f=(G+1);else if J[9]==J[0Xd]then while J[0x11]do J[0X17]=(J[0x2]);end;else if B~=139 then(n)[E[h]]=(tostring);else R=E[h];M=R+D[h]-1;(n)[R]=n[R](J[0XA](R+1,M,n));M=(R);end;end;end;else if J[2]==J[4]then while J[13]do T,J[0X1B]=J[27],-138;end;while J[35]do return;end;elseif J[9]==J[0X17]then(J)[34]=J[0x4];else if B<0X8E then if B~=141 then(n)[E[h]]=n[D[h]]^n[x[h]];else n[x[h]]=Z[h];end;else if B~=143 then R=(n);u=E[h];o=n;else(n)[D[h]]=(n[E[h]]);end;end;end;end;end;else if not(B>=0X9e)then if B<0x9A then if B>=0X98 then if B~=153 then q=V[0X4];r=(V[0X1]);i=(V[3]);V=(V[5]);else R=(n);u=D[h];end;else(n)[D[h]]=n[E[h]]*g[h];end;else if B>=0X9C then if B~=157 then(n)[D[h]]=(n[x[h]]>W[h]);else if J[0X23]==J[23]then else R=(E[h]);end;u=(x[h]);o=n[R];for Y=1,M-R,1 do(o)[u+Y]=n[R+Y];end;end;else if B~=0x9b then R=(n);u=(x[h]);else R=76;u=(nil);o=nil;I=(122);repeat if I==122 then u=(0X000);I=-0X8a+(I-I-x[h]-B+x[h]-x[h]<=I and B or x[h]);elseif I==0X11 then o=(4503599627370495);u=u*o;I=(0X50+((x[h]-x[h]-I<=B and I or I)-I-I-x[h]));else if I==0x3C then o=x[h];break;end;end;until false;if J[37]==T then while-0x022~=J[0X1f]do return J[0X12];end;J[4]=(-0Xfc);end;P=(c[h]);I=(115);while true do if I==115 then o=(o>=P);I=(-61+(((B~=x[h]and I or B)-I-I-I>=x[h]and I or x[h])~=I and I or x[h]));elseif I==0X36 then if o then o=(B);end;I=(-25+(((I-x[h]>=I and x[h]or B)>=I and B or x[h])+B+I<=B and B or I));elseif I==0x1d then if J[0x2]==J[0X01B]then J[3]=(148);(J)[0X2]=111;else if not o then o=(x[h]);end;end;I=121+(I+I+x[h]+x[h]+I-B+I);else if I~=0X58 then else P=c[h];break;end;end;end;I=0X43;repeat if not(I<=0X46)then if not(I<0X6d)then if J[13]~=J[27]then else J[9],T=192,J[0X1E];end;P=c[h];I=-54+((((B<B and I or B)~=B and I or I)-B+B>I and I or x[h])+B);else o=(o>P);break;end;else if I<=0X43 then o=(o<=P);if not(o)then else o=x[h];end;I=-64+(((I-x[h]-B-B>B and x[h]or I)==B and I or I)+I);else if not(not o)then else o=(B);end;I=-0x10c+((x[h]<I and I or x[h])+B+I+B-x[h]-I);end;end;until false;I=(14);while true do if I==0xe then if o then o=(x[h]);end;I=(-303+(((I==B and B or B)<x[h]and B or x[h])+B+B+I-x[h]));else if I==0X15 then if not(not o)then else o=B;end;I=-0X2B+((x[h]-B+I+x[h]<=I and I or B)+B>=B and B or B);else if I==112 then P=x[h];o=(o+P);break;end;end;end;end;I=7;while true do if I>81 then if J[2]==J[0X26]then(J)[36],J[0x4]=J[0Xf],J[8];end;P=(B);break;elseif I<0x7c and I>58 then if not o then o=(x[h]);end;I=0x2B+(((B<B and x[h]or I)>I and I or x[h])-B-B+x[h]~=I and I or I);elseif I<0X51 and I>0X7 then if o then o=(B);end;I=-196+(x[h]+B+I+I+x[h]+x[h]-x[h]);else if not(I<0X3a)then else P=(c[h]);o=(o==P);I=341+(I+I+I+x[h]-B+x[h]-B);end;end;end;if J[25]==T then else I=(57);while true do if J[35]~=J[8]then if I>0X39 then if I>=83 then o=(o<=P);break;else P=c[h];I=393+(((B<I and x[h]or I)+x[h]~=I and I or B)-B-I-B);end;else o=o>P;if not(o)then else o=c[h];end;if not(not o)then else o=(x[h]);end;I=122+((x[h]-I-I+x[h]-I>I and x[h]or x[h])-I);end;end;end;end;if o then o=(x[h]);end;I=(28);while true do if I<75 then if not(not o)then else o=(B);end;I=-49+(B+x[h]+B-x[h]-B-I-x[h]);else if I>28 then P=(x[h]);break;end;end;end;o=o+P;u=u+o;I=(116);repeat if not(I<=70)then if I<116 then o=L.hm;break;else if J[0X23]~=J[4]then else if 139 then return J[3];end;end;R=R+u;I=(0x1ED+(B-I-B+I-B-B-I));end;else if not(I>67)then(c)[h]=(R);R=n;I=-0X15+(B+I-I+x[h]+I-I-I);else if J[37]==J[0X17]then else u=x[h];end;I=(240+(((I>x[h]and x[h]or B)~=I and x[h]or x[h])+x[h]-I+x[h]-I));end;end;until false;(R)[u]=o;end;end;end;else if not(B<0XA1)then if not(B<0xa3)then if B==0XA4 then n[E[h]]=n[D[h]]-n[x[h]];else(n)[D[h]]=(UIParent);end;else if B==0Xa2 then(n[E[h]])[n[D[h]]]=(g[h]);else if J[8]==J[0Xa]then else I=(I[P]);end;o=(o+I);(R)[u]=(o);end;end;else if not(B>=159)then(n)[E[h]]=(n[x[h]]>=Z[h]);else if B~=160 then(n)[E[h]]=UnitExists;else if J[0xf]==J[0X26]then while J[38]do return;end;return J[15];end;V=({[4]=q,[5]=V,[0X1]=r,[0X3]=i});M=(E[h]);q=(n[M]);r=n[M+1];i=(n[M+0X2]);h=D[h];end;end;end;end;end;else if not(B>=123)then if B<116 then if not(B>=0X71)then if not(B>=111)then(n)[x[h]]=assert;else if B==112 then(n)[x[h]]=(n[D[h]]<=n[E[h]]);else if not(n[D[h]]<=g[h])then else h=(E[h]);end;end;end;else if B>=0X72 then if J[4]==J[18]then return;end;if J[0X1C]~=J[8]then if B~=0X73 then(n)[D[h]]=(g[h]>=n[E[h]]);else(n)[D[h]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if J[36]==J[15]then else R={...};for Y=1,D[h],1 do n[Y]=R[Y];end;end;end;end;else if B<0X77 then if J[15]==J[3]then if not(J[9])then else return 0X22;end;else if not(B>=0x75)then if J[0x1A]~=J[0X25]then else if not(J[0X22])then else return;end;end;n[D[h]]=(n[E[h]]~=n[x[h]]);else if B==118 then o=(o[I]);I=(Z[h]);else n[x[h]]=(n[D[h]][n[E[h]]]);end;end;end;else if not(B>=121)then if B==0x78 then if not(not(n[D[h]]<=W[h]))then else h=(x[h]);end;else if J[37]~=J[0X1a]then n[E[h]]=unpack;end;end;else if B~=122 then R=D[h];n[R]=n[R](n[R+1],n[R+2]);M=(R);else(n)[x[h]]=(C_DateAndTime);end;end;end;end;else if B<130 then if B>=0x007e then if B<128 then if B~=127 then n[E[h]]=g[h]~=Z[h];else if S then for Y,p,m in J[29],S do if not(Y>=0X1)then else if J[0x26]==J[0x13]then else p[1]=(p);(p)[2]=(n[Y]);(p)[0x3]=0X2;end;(S)[Y]=(nil);end;end;end;return n[E[h]]();end;else if B~=129 then o=g[h];else if n[x[h]]~=n[E[h]]then else h=(D[h]);end;end;end;elseif not(B>=124)then if J[23]==J[9]then(J)[19]=J[0X17];elseif J[0X13]==J[0X4]then return J[0X1c]%(22>=0Xbc);elseif S then for Y,p in J[0X1D],S do if not(Y>=0X1)then else p[0X1]=p;p[2]=n[Y];(p)[0X3]=(2);(S)[Y]=(nil);end;end;end;return J[10](D[h],M,n);else if B==125 then u=x[h];o=(W[h]);else(k[D[h]])[W[h]]=n[x[h]];end;end;else if J[0X24]~=J[2]then if B<133 then if J[9]~=J[0X1a]then else return-J[19];end;if B<0X83 then R=x[h];(n[R])(J[10](R+1,M,n));M=(R-1);else if B~=0X84 then o=(o-I);R[u]=(o);else I=n;P=(E[h]);end;end;else if J[0X4]==J[18]then(J)[23]=J[8];elseif J[0X22]==J[0X1a]then while J[0XA]do return J[0X22];end;return;else if B<135 then if B~=0X86 then u=u[o];o=(n);I=(D[h]);else R=(E[h]);u=a-G-0X1;if u<0 then u=-0X1;end;o=0;for Y=R,R+u do(n)[Y]=(F[f+o]);o=(o+0X1);end;M=R+u;end;elseif B~=0X88 then n[E[h]]=L.Om;else n[x[h]]=n[D[h]]*n[E[h]];end;end;end;end;end;end;end;end;else if not(B>=0X37)then if not(B>=0x1b)then if not(B<0xD)then if not(B>=20)then if B>=16 then if not(B<0X12)then if B~=19 then u=(x[h]);o=(n);else(n)[D[h]]=(F[f]);end;else if B~=17 then n[D[h]]=RyanPlayerAurasBySpellID;else if J[8]==J[0X9]then J[0x13],J[0XA]=J[0x19],(J[0X24]);else if not(n[E[h]]<=n[D[h]])then h=(x[h]);end;end;end;end;else if not(B<14)then if B==15 then n[x[h]]=L.Xm;else R=D[h];n[R]=n[R](n[R+0X1]);M=(R);end;else n[x[h]]=(k[D[h]][n[E[h]]]);end;end;else if B<23 then if not(B<21)then if B==0x16 then o=(n);I=(D[h]);else o=(o<=I);R[u]=o;end;else(n)[D[h]]=(pairs);end;else if not(B<0X19)then if J[27]~=J[2]then else while-(-0X16)do return J[35];end;end;if B~=26 then o=Z[h];else o=o<I;end;else if J[0X22]==J[4]then if J[23]then return;end;while J[0X23]do return-85~=194;end;else if J[34]==J[0X08]then J[0X11],J[27]=T,-J[34];if 0xF3 then J[18],J[13]=J[26],-(-26);(J)[35],J[18]=0XB1,(J[0X19]);end;else if B~=24 then(n)[D[h]]=(W[h]^n[x[h]]);else R=(k[E[h]]);n[x[h]]=(R[0X1][R[0X3]][Z[h]]);end;end;end;end;end;end;else if not(B>=6)then if B>=0X3 then if not(B<4)then if B~=0X5 then(n)[D[h]]=(Action);else n[x[h]]=(W[h]<Z[h]);end;else o=o[I];I=(g[h]);o=(o-I);end;else if B<0X1 then if J[25]~=J[15]then V={[0X4]=q,[0X5]=V,[1]=r,[0X3]=i};R=(x[h]);i=(n[R+0X2]+0x0);r=n[R+0X1]+0x0;q=(n[R]-i);h=(D[h]);end;elseif B==0X2 then(n)[x[h]]=J[18](D[h]);else(n)[x[h]]=(n[D[h]]<W[h]);end;end;else if J[0X19]==J[0X2]then return 72;else if not(B>=0X9)then if B>=0X7 then if B~=8 then for Y=D[h],E[h],1 do n[Y]=(nil);end;else u=(x[h]);R=R[u];u=(W[h]);end;else(n)[D[h]]=UnitName;end;else if not(B>=11)then if B==10 then(n)[D[h]]=(n[x[h]]+n[E[h]]);else I=(D[h]);o=(o[I]);end;else if J[9]~=J[0xd]then if B==12 then if J[17]~=J[0x23]then else return;end;R=(n);u=D[h];o=(g[h]);else if not(n[E[h]]<Z[h])then h=(x[h]);end;end;end;end;end;end;end;end;else if B<41 then if not(B>=0X22)then if not(B>=0X1E)then if J[0x13]==J[28]then else if not(B<0X1c)then if B~=29 then(n)[E[h]]=(Details);else n[x[h]]=CreateFrame;end;else R=(k[D[h]]);(R[1][R[0X3]])[W[h]]=(n[x[h]]);end;end;else if J[2]==T then return;else if not(B<0X0020)then if B~=0X21 then ToggleRyanDisplay=(n[D[h]]);else n[E[h]]=C_UnitAuras;end;else if B~=0X1F then o=(n);else n[x[h]]=(Ryan_Addon);end;end;end;end;else if not(B<0X25)then if not(B>=39)then if B~=38 then(n)[E[h]]=(GetUnitEmpowerStageDuration);else if not n[E[h]]then h=(x[h]);end;end;else if B~=0X28 then R=k[D[h]];R[0X1][R[0x3]][n[x[h]]]=W[h];else(n)[D[h]]=next;end;end;else if B>=35 then if J[4]==J[0XA]then return;elseif J[27]==J[19]then T=(167);return J[34];else if B~=36 then(n)[x[h]]=W[h]-Z[h];else(n)[E[h]]=k[x[h]];end;end;else M=E[h];n[M]();M=(M-0X1);end;end;end;else if not(B<0X30)then if not(B<51)then if B>=0X35 then if B~=0X36 then I=(E[h]);else n[E[h]]=(n[x[h]]==Z[h]);end;else if B==0X34 then R=(nil);u=nil;o=(nil);I=0x6D;while true do if I==109 then R=0XB0;I=(161+((B+I-B~=B and B or B)+B-B-I));else if I==0X68 then u=0;I=-0X41+((((I>I and I or I)+I+B>=B and B or B)==I and I or B)<=I and I or I);else if I~=39 then else o=(4503599627370495);break;end;end;end;end;if J[3]==J[19]then else u=u*o;o=B;P=B;I=(0X1b);end;repeat if J[4]==J[0X19]then return;elseif J[0x11]==J[38]then if not(J[27])then else(J)[0xd]=(J[0X2]);end;if not(-(-17))then else(J)[0X25]=J[25];end;elseif I>27 then P=(B);break;else if not(I<0X3e)then else o=(o-P);I=(0X23+(((I-I+B~=B and B or B)~=B and I or I)-I+I));end;end;until false;o=o~=P;if J[0X11]==J[18]then(J)[0X1f]=-J[19];elseif J[28]==J[8]then while-0x4d do J[30]=(J[34]);end;else if o then o=(B);end;end;if not o then o=(c[h]);end;I=(0X1c);repeat if not(I>0X1c)then P=c[h];o=o<=P;I=-0x39+(((I+B~=B and B or B)-I~=B and B or I)+B+I);else if J[0X00d]==J[0X26]then else if I>0X2e then if not(o)then else o=(c[h]);end;I=(-104+(((B~=I and B or I)-I==B and I or I)-I+I+I));else if J[0x4]==J[0x3]then while J[0X23]do(J)[0X12],J[0x25]=J[0x1f]+(24+178),J[0Xd];end;end;if not o then o=B;end;break;end;end;end;until false;I=108;while true do if not(I>91)then o=o==P;if o then o=B;end;break;else P=c[h];I=(-17+(I+I-B-B-I+B>I and I or I));end;end;if J[0x3]~=J[0XD]then else repeat return J[35];until false;if not(J[38])then else(J)[0X3],J[31]=-(-0Xbc),(J[0X11]);end;end;if J[0X2]==J[0XF]then else if not(not o)then else o=(B);end;end;P=(B);o=(o-P);I=29;while true do if I<88 then P=B;I=(0X7+((B-I+B+B+B>=B and I or I)+B));else if I>0X1D then o=(o-P);break;end;end;end;P=(B);I=(90);repeat if I<113 then o=o+P;I=(0x3d+(((B+B+I<=I and I or B)+B==I and B or B)~=B and I or B));else if I>0x5A then if J[9]==J[8]then(J)[0X19]=J[2];if J[13]*-0x87 then(J)[30],J[0x12]=-J[0X24],J[13]and J[9];return;end;end;P=c[h];break;end;end;until false;o=(o-P);u=(u+o);I=(0X62);while true do if J[4]==J[23]then if J[0X1f]then J[9]=0Xa3<J[0X8];end;elseif I==0X62 then if J[0X22]~=J[0X4]then else J[0X26]=-J[30];end;R=R+u;I=37+((I+B+I+B+I<=I and I or B)>I and B or B);elseif I==0X59 then c[h]=R;I=-0x4+((I~=B and B or I)+B+B+B-B-B);else if I~=0x64 then else R=(k);break;end;end;end;if J[13]==J[0X3]then J[0x1F]=(J[34]);end;u=D[h];I=0X55;while true do if J[0X0017]==J[25]then repeat return;until false;elseif I==0X55 then R=(R[u]);I=(-0X4+((((I+B>=I and B or I)<=B and B or B)==I and B or B)+I-I));elseif J[0X11]==J[0x23]then while J[2]do return;end;(J)[0X1A]=T^J[13];elseif I==0X30 then u=W[h];I=-13+((B>=I and I or I)+I+B-B-B+I);else if I==0X4f then o=(n);I=150+((B+B<=I and I or B)-B+I-B-I);elseif I==0x62 then P=(x[h]);o=o[P];I=-113+(((B==B and I or I)+I-I<I and B or I)+B+B);else if I==0X59 then R[u]=(o);break;end;end;end;end;else R=D[h];(n[R])(n[R+0X1]);M=(R-1);end;end;else if B>=0x31 then if B==50 then if J[4]==J[0x25]then else u=(E[h]);R=(R[u]);end;u=(n);else if J[0X11]==J[19]then return;end;R=(k[E[h]]);(R[1])[R[0X3]]=n[D[h]];end;else if J[26]~=J[28]then else return;end;R[u]=(o);end;end;else if not(B>=44)then if not(B<0X2A)then if J[0X13]~=J[0X12]then else if J[0X24]then(J)[35]=(T);(J)[0X1b]=J[0X24];end;end;if B~=43 then if not(S)then else for Y,f,G in J[29],S do if Y>=1 then if J[0x24]==J[2]then return J[19];end;if J[18]==T then while J[0X11]do return 47;end;if not(101)then else return 240;end;end;(f)[1]=(f);(f)[2]=n[Y];f[0X3]=(2);(S)[Y]=nil;end;end;end;R=D[h];return J[10](R,R+x[h]-0x2,n);else if n[x[h]]==n[E[h]]then else h=D[h];end;end;else DumpPlayerAurasBySpellID=(n[x[h]]);end;else if not(B>=0X2e)then if B~=0X2D then(n)[x[h]]=(x);else(n)[x[h]]=(-n[D[h]]);end;elseif B~=47 then(n)[x[h]]=ERR_BADATTACKFACING;else(n)[E[h]]=n[x[h]][Z[h]];end;end;end;end;end;else if not(B>=0X0052)then if not(B>=0x44)then if B>=0X3d then if not(B<0X0040)then if B<66 then if J[30]==T then repeat(J)[34]=T;until false;while J[37]do return;end;elseif J[0X25]==J[0x01A]then if J[0X0017]then J[0X2]=J[17]>=T;end;else if B~=65 then n[x[h]]=tonumber;else if J[9]~=J[4]then R=W[h];u=(R[1]);o=#u;I=o>0 and{};P=J[39](R,I);J[22](P,(J[0X21]()));n[x[h]]=(P);end;if I then for Y=1,o,0X1 do P=u[Y];R=P[0X1];w=P[3];if R==0 then if not(not S)then else S={};end;if J[0X22]~=T then else repeat(J)[25],J[34]=J[25]-J[0X22],(-J[10]);until false;return;end;C=S[w];if not C then C=({[1]=n,[3]=w});S[w]=(C);end;(I)[Y-0X1]=(C);else if R~=0X1 then I[Y-0x1]=k[w];else I[Y-0X1]=n[w];end;end;end;end;end;end;else if J[0X26]~=T then if B==0x43 then n[D[h]]=(n[E[h]]-g[h]);else if J[0X8]~=J[0X0013]then R=-31;end;u=(0);if J[31]~=J[0X4]then o=4503599627370495;end;I=(41);repeat if I<0X74 then u=u*o;I=(0X19+(I-B-I+B-I+B+B));else if not(I>0x29)then else o=(c[h]);break;end;end;until false;P=c[h];I=(117);while true do if I>111 then o=o<=P;I=(0X107+((I~=B and B or B)-B+I-B-I-I));elseif I<111 then if J[0X1e]~=J[8]then else while J[0x026]do return;end;end;if o then o=(c[h]);end;I=45+(I+B+B-I-B+I~=I and B or B);else if I>80 and I<117 then if not o then o=(c[h]);end;break;end;end;end;if J[25]==J[0x11]then if not(J[3]<44^0XE6)then else(J)[0Xf]=J[28]*J[0X13];return 78;end;end;P=(c[h]);o=(o==P);if not(o)then else o=(B);end;if not(not o)then else o=c[h];end;if J[0x26]==J[17]then else I=0X70;end;while true do if I<112 then o=o-P;break;else if I>0XF then P=(c[h]);I=-117+(((I+I+I+I==I and B or I)>B and B or I)+B);end;end;end;P=(c[h]);o=(o+P);I=0X22;while true do if I==34 then P=c[h];o=(o-P);I=(25+((I<=I and I or B)+B-I-I-B+I));elseif I==0X0019 then P=B;I=-0x37+(((B==I and I or I)+B-I-B<=I and I or B)+B);else if I==36 then o=o~=P;I=(219+(((I>B and I or I)>=I and B or B)-B-B-B-I));else if I==0x33 then if o then o=B;end;I=(-65+(B+I-I-B+I+B+B));else if I~=0X76 then else if not(not o)then else o=(B);end;break;end;end;end;end;end;if J[0X017]==J[37]then else I=49;end;repeat if not(I<=49)then if not(I>0X5C)then if J[0x12]==J[13]then(J)[9],T=J[0X1a],(J[0X26]);end;o=(o+P);I=(-121+(((((I==B and I or I)+I>=B and B or B)==I and I or I)>=B and B or B)+B));else if J[0Xd]==J[9]then else if I==0X6e then if not(o)then else o=(c[h]);end;I=(7+(B-I+I-B-I+I<=B and I or I));else if not o then if J[13]~=J[0X1b]then else return;end;o=c[h];end;break;end;end;end;else if J[0X1a]~=J[9]then if I==11 then if J[0X22]==T then(J)[0x11],J[25]=J[17],(-(-0Xe8));while J[0Xf]do J[0X24]=(0x21);end;end;P=c[h];o=o==P;I=(0X2c+((I-B+B>=I and I or I)+I-B>=I and B or B));else P=c[h];I=(43+((((B+I>I and B or I)>=B and B or I)~=I and B or I)-B+I));end;end;end;until false;if J[13]~=T then I=46;end;while true do if J[0X8]==J[38]then elseif I==46 then u=u+o;I=(-59+((I-B+B<=B and I or B)+I+B-I));else if I~=0x0035 then else R=(R+u);break;end;end;end;c[h]=(R);I=123;repeat if I<=0X1E then u=x[h];break;else if J[0X23]~=J[0X11]then else if J[15]~=J[23]then else(J)[17]=J[0Xa];return;end;(J)[0X8]=(-J[18]);end;R=n;I=(-282+((B+B<I and B or I)-I+I+I+B));end;until false;o=W[h];I=2;repeat if I>0x2 then if not(I<0X79)then o=o-P;I=(4+(((B+I>I and I or B)+I-B~=I and I or I)-I));else(R)[u]=o;break;end;else P=(Z[h]);I=121+((((B+B-B~=I and B or I)<=B and I or I)<=B and I or I)-I);end;until false;end;end;end;else if B>=0X3E then if B~=0x3F then if J[26]==J[0XD]then else n[x[h]]=(W[h]>Z[h]);end;else(n)[D[h]]=n[E[h]]<n[x[h]];end;else n[x[h]]=loadstring;end;end;else if not(B<58)then if not(B<0X3B)then if B~=0x3C then n[x[h]]=(n[D[h]]%W[h]);else n[x[h]]=J[15][D[h]];end;else I=(I[P]);end;elseif B<56 then(n)[x[h]]=W[h]>=Z[h];else if B==0X39 then(n)[D[h]]=(g[h]+n[E[h]]);else(n)[D[h]]=(D);end;end;end;else if B<75 then if B>=0x47 then if B<0X49 then if B~=0x48 then R=(D[h]);u=E[h];for Y=R,u do o=(n);I=(Y);Y=nil;o[I]=(Y);end;else o=x[h];end;else if B==0X4a then(n)[D[h]]=(g[h]-n[E[h]]);else n[E[h]]=n[x[h]]>n[D[h]];end;end;else if B<0X45 then if n[x[h]]==W[h]then if J[36]==J[0xd]then else h=(D[h]);end;end;else if B~=0X46 then(n)[x[h]]=(W[h]<=Z[h]);else n[x[h]]=L.Zm;end;end;end;else if B<0x4e then if B>=76 then if B~=0X4D then if T~=J[0X9]then R=(D[h]);end;u=x[h];if J[28]==J[0x13]then if not(J[0X0011])then else J[8]=(J[17]);(J)[0XA]=(J[0X8]);end;end;M=R+u-1;if S then for Y,f in J[0X1D],S do if J[27]==J[17]then else if Y>=0X1 then if J[0X2]==J[31]then else f[0X1]=f;end;(f)[0X2]=(n[Y]);(f)[3]=2;S[Y]=(nil);end;end;end;end;return n[R](J[10](R+1,M,n));else R=k[x[h]];n[E[h]]=(R[1][R[0X3]][n[D[h]]]);end;else if n[E[h]]~=g[h]then h=(D[h]);end;end;else if B>=80 then if J[2]==J[0X23]then(J)[0X23]=-(123==236);elseif J[2]==J[0X25]then(J)[30],J[9]=J[37],(J[3]<=J[0X23]);return;else if B==0x51 then(n)[D[h]]=DETAILS_ATTRIBUTE_DAMAGE;else if J[0x4]~=J[0X1b]then R=(E[h]);end;u=(D[h]);o=(x[h]);if u~=0x0 then M=(R+u-1);end;I,P=(nil);if u~=0X1 then I,P=J[38](n[R](J[10](R+1,M,n)));else I,P=J[38](n[R]());end;if o~=0X1 then if J[26]==J[37]then while true do return J[3];end;while J[0X11]do J[26],J[25]=0xe9,C;end;else if o==0 then I=I+R-1;M=I;else I=R+o-2;M=I+1;end;end;u=(0X0);for Y=R,I do u=u+0X1;n[Y]=(P[u]);end;else M=R-1;end;end;end;else if B==79 then n[D[h]]=(n);else u=E[h];o={};R[u]=(o);end;end;end;end;end;else local Y=31;if B>=0x060 then if B>=0X67 then if B<106 then if B<104 then(n)[x[h]]=n[E[h]]<=Z[h];else if B~=105 then n[x[h]]=(k[D[h]][W[h]]);else(k[D[h]])[n[x[h]]]=n[E[h]];end;end;else if Y~=0x1E then if not(B>=0x6C)then if B==0X6b then n[E[h]]=typeof;else if not(not(Z[h]<=n[E[h]]))then else if Y~=0Xf7 then else J[0x17]=(150);return J[0X25];end;h=(x[h]);end;end;else if B~=0X6d then o=o[I];(R)[u]=o;else(n)[E[h]]=g[h]==Z[h];end;end;end;end;else if not(B>=0X63)then if Y==0X1F then if not(B<97)then if B==0x62 then a,F=J[0X26](...);else if Y~=31 then else R=x[h];(n)[R]=n[R](J[10](R+1,M,n));end;M=(R);end;else if Y==252 then else R=nil;u=(nil);o=(nil);I=0X14;repeat if I>20 and I<0x66 then o=(4503599627370495);I=0X3+((B+I<I and I or I)+I-I-I>=I and B or I);else if I>0X63 then u=u*o;break;else if not(I<99)then else R=(0x78);u=0;I=(0X3+((I-B+I==B and B or I)+B-I<=I and I or B));end;end;end;until false;end;if Y==163 then return-4;end;P=(nil);I=(69);while true do if Y==30 then while Y do return;end;if not(Y)then else return J[34];end;else if not(I<=63)then if not(I>69)then o=(B);I=0x60+(((I-B<=B and B or I)-I-I>B and B or B)-B);else if I~=0X60 then o=(o-P);break;else P=(B);I=(0X09F+(I-B+B-I+B-I-I));end;end;else if I>18 then o=o+P;I=51+(((I==I and I or B)-I~=B and B or B)+I-B-B);else P=(B);I=0XA9+(I-B-I+I-I-B+B);end;end;end;end;I=4;repeat if not(I<=0x003D)then if not(I<=0X56)then if Y~=31 then else if I<=0X077 then o=(o+P);break;else P=(c[h]);I=(0X17+(B+I-I+I-I-I+I));end;end;else P=(c[h]);I=(-0X2D+(B+I-I-B+B+B-I));end;else if I<=0X4 then P=B;I=15+(I-I-B+B+I-I+I);else if I==0X3D then o=(o+P);I=85+((I>I and I or B)-I-I+I-I+I);else o=o+P;I=0X43+(I-B+B+I+B-I==B and B or I);end;end;end;until false;local f=99;P=c[h];o=o-P;P=(c[h]);o=o<=P;if not(o)then else o=c[h];end;if not o then if J[0X12]==T then else o=(B);end;end;I=(0X03);while true do if I>3 then if Y~=31 then return 0X5;end;o=(o-P);break;elseif not(I<6)then else if f==99 then P=B;I=-0x177+(B+B-I+B+I+B-I);end;end;end;u=u+o;R=R+u;c[h]=(R);I=85;repeat if Y~=84 then else return;end;if I==0x55 then R=n;I=0X25+((B+B-B~=B and B or B)+B-I-B);else if I==0X30 then u=(D[h]);I=(0X1F+((((B<I and B or I)-B+I<I and B or I)<B and I or B)<I and B or I));else if I~=0X4F then else R=R[u];break;end;end;end;until false;u=W[h];I=(0X2C);while true do if I>0X1b then if not(I<62)then if not(R)then else R=(x[h]);h=R;end;break;else R=R<=u;I=(-157+((I-I+I+I~=I and I or I)+B+I));end;else R=(not R);I=(0X83+((B+I-B+B-I>=I and I or I)-B));end;end;end;end;else local f=(167);if f==98 then while J[0x12]do J[0X2],J[19]=160,(J[0x17]);return;end;return J[8];elseif Y~=31 then return;else if B<101 then if B~=100 then(n)[E[h]]=(rawget);else n[x[h]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if B==102 then I=(Z[h]);else n[x[h]]=(W[h]<=n[D[h]]);end;end;end;end;end;else if not(B>=89)then if Y==118 then if not(0x75)then else return 14;end;return;end;if B>=85 then if not(B<0X057)then if B==88 then(n)[x[h]]=(nil);else if Y~=31 then if not(J[8])then else J[36],J[8]=Y~=-0Xc4,(0X27);(J)[0X1b],J[0x2]=0XfE,(Y);end;return J[0X1C];else if not(not(n[x[h]]<n[E[h]]))then else h=D[h];end;end;end;else if B~=0X56 then if Y==80 then if-Y then w=J[0XD];end;end;n[x[h]]=(n[D[h]]..W[h]);else n[D[h]]=rawset;end;end;else if not(B<83)then if Y~=0X86 then else return-J[17];end;if Y~=31 then while true do return;end;else if B~=0X54 then R=nil;u=nil;o=nil;I=115;while true do if I<115 then o=(4503599627370495);break;else if I>54 then R=(-0X6F);u=0;I=(-259+(I+I-B+I+B+B-I));end;end;end;I=(21);repeat if I==0x15 then u=u*o;I=(0X70+(((I+I-I~=I and I or I)-B~=I and B or B)-B));else if Y~=0X1F then if-(-0X18)then return Y;end;else if I==112 then o=B;break;end;end;end;until false;P=(c[h]);I=(115);repeat if I==0X73 then if J[0X1F]~=J[0X13]then o=o<P;end;I=-144+((B+I+I-B+I<=I and B or I)+B);elseif I==0X36 then if o then o=B;end;if Y~=0X25 then else if-0x22 and Y then(J)[0x1E],J[0X9]=Y,(Y);end;end;I=83+(((B-B>B and B or I)+I<B and B or B)-I-B);else if I==29 then if not(not o)then else o=(c[h]);end;break;end;end;until false;P=(B);I=(13);while true do local f=213;if I==13 then o=(o-P);I=(-75+(((I-I-I~=B and B or B)>I and B or I)-I+I));elseif I==0X8 then P=c[h];I=-0X4F+((B==I and I or B)+B-I+B-I-B);else if I==71 then o=(o+P);P=(B);I=39+(I-I-B+B+B-B+B);else if I==122 then o=o+P;I=(-0X184+(I+B-B+I+I+I-B));elseif I==0X11 then if f~=9 then else return;end;P=(c[h]);I=(-89+(B+B+B-B+B-B-I));else if I==0x3C then o=(o+P);break;end;end;end;end;end;I=(0x34);repeat if I>0X3 then P=(B);o=(o-P);I=-0X31+((I-B>B and I or B)-B-B+B+I);else if I<0X34 then if J[0X24]==J[0X4]then while true do J[13],C=-J[10],(0x7c);end;end;P=(c[h]);break;end;end;until false;o=o<=P;I=0x9;repeat if I==0X9 then if o then if Y~=0Xc7 then else J[15],J[23]=J[15],J[0X19];if not(J[0x17])then else return;end;end;if Y==0X1F then o=B;end;end;I=(0x9E+((I~=I and I or I)+B-B-B-B+B));else if I==84 then if not(not o)then else o=(c[h]);end;if Y==0X1f then I=(-213+(B-I+B+B+I-I+B));end;else if I==0X23 then P=(c[h]);break;end;end;end;until false;if Y==100 then else o=(o+P);I=(65);end;while true do if I==65 then if Y==31 then else return;end;u=(u+o);I=(0X50+((B~=I and I or I)-B-B+I-I+I));else if I==44 then if Y==0x65 then(J)[0x1b]=(95);(J)[36],J[0X1F]=Y,-0x34<=J[0X25];end;if Y~=200 then R=(R+u);I=(-0XdE+(((B+I-B>=I and B or B)>B and I or B)+B+B));end;else if I==0X1b then if Y==153 then if not(216)then else return 66;end;end;(c)[h]=(R);break;end;end;end;end;R=(n);u=x[h];o=W[h];I=0X71;while true do if Y~=0X001f then(J)[0X4],J[15]=-J[38],Y;J[0X22]=J[9];end;if I<113 then o=o>=P;(R)[u]=o;break;else if not(I>0X1C)then else P=Z[h];I=201+(B-I-I+B-I+B-B);end;end;end;else(n)[E[h]]=_G;end;end;else n[x[h]]=L.hm;end;end;else if B<0X5C then local L=0X7D;if B<90 then if Y~=0X1F then while-(0XfC<5)do J[0X3]=26;return;end;return J[28];end;if Y==0Xd5 then else R=(x[h]);n[R](n[R+1],n[R+2]);M=R-0x1;end;else if Y~=31 then if not(Y)then else J[0XF]=0Xd<=L;end;if J[0Xd]then return-J[31];end;end;if B~=0X5B then(k[x[h]])[Z[h]]=(W[h]);else R=(k[x[h]]);R[1][R[3]][n[E[h]]]=n[D[h]];end;end;else if not(B<94)then if Y==97 then return Y;end;if B==95 then(n)[D[h]]=W[h]>n[x[h]];else R=(k[x[h]]);(n)[E[h]]=R[0X1][R[3]];end;else if B==93 then R=false;q=(q+i);if not(i<=0X0)then R=q<=r;else R=q>=r;end;if not(R)then else(n)[D[h]+3]=(q);h=(E[h]);end;else n[E[h]]=({});end;end;end;end;end;end;end;end;h=(h+0x1);until false;end);return T;end);return s;end,V=function(L,Y,J,s,k)if Y[0X2]~=Y[8]then L:M(Y,k);end;(Y)[24]=(function(k)k=Y[0XC](k,"\122","!!!!!");return Y[12](k,".\46.\46\.",Y[11]({},{__index=function(k,f)local c,g,x,E,D=Y[0x6](f,1,0X5);local W=((D-0X21)+(E-33)*0X55+(x-33)*7225+(g-33)*614125+(c-0X21)*0X0031c84b1);D=W%256;W=W/0x100;W=(W-W%0X1);E=W%0X100;W=W/256;W=W-W%0X1;x=(W%256);W=(W/256);W=W-W%1;c=W%256;g=Y[17][c]..Y[17][x]..Y[0x11][E]..Y[0X11][D];W=W/0X00100;W=W-W%0x1;k[f]=g;return g;end}));end)(Y[0XE]([=[LPH%Tu.$6[K1!K!E-?-=`h(Q<OMp2[K93G[K:Sn=:>00z!1a2pz!$J]N?_%]1z!!'G/CNQucCUO7X=9\a*z!4Do([K:Pm[K:Jk[K0jG!blbb!_7@@!bZUW'`\46z=9JU(z!4Do:[K9fX[K90F[K0H3$NL/,z[K:Vo[K/q-!`a?N!_d^E!CF3qH<:7Lz!!&Q'"98E%!!!"$bk_;>z[K9QQ[K1GO!<<*"zSK@t7z!4DqqFLD3P[K:bs[K1'M!`O3L!I%W[z!!!#-!H)!Gz!!!#-!_[XD!DKp&@ors9z!!&Pp"98E%!!!"i!sAT(!!!!i[K8m>SHK&qz8@AOb[K/e)!`F-K!Dp3*8[\Xl=98I&z!4Dr1FLD6HFLD6?FBB"Qz!!'G/H$$Ir>'.1SDKN;g;095JA9>6]8p%KCCiibpz!!!#-!bc\a"*.sl[K1<T!cN1O!!E9%z[K:&_[K9!ASc8clz!4Dns[K0F;!H#7F[K1AM&-)\1zo)Z9$@W]$[G]^@p7^`@dFLD3n[K1VT(B=F8z[K9lZ[K:Ml[K0R?!dAap!GY^Lz!!!#-!cW7i!c<%M"p=o+!!!"K[K9KOSH&Wiz!*Bg5z!!$+)z!!!#-!HkgP:ioeKz!!!"$%fcS0z[K0.3!E3)6z!!!#-!c`<a$31&+z=9nm,z!4DoK[K0%0!^Uq:!HbaO<-5POB6/3)[K9r\[K13Q$=@.^Df^#@Bl7Rl##'/[@;ong"`7[i@q_D:"98E%!!!"$^]`AQs8W-!SH/inz!4E#?BOPqP#m:5.!!(r,[K^)GFEqh:[K:#^[L6GLD.RftFCAWpAXseD!!%OIeh(":z!!!#-#@ChPDId='SK.h5!(%e<(S)HI!!'g"0GU,\"98E%!!"F<)[$-@0Y3DlSJD>.!!)!u!k&8>?Ys^lSK7n6!1`n21S"aRzJ4[0U8p4i56:4Up9=Ad^Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HBASH&Wiz[^HeU#q[`5>7(]D#mgnE+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/#mgnE+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#W3#mh^s+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d_mk#p:]N+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL#mgn_/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI#mh^s+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI#mh^s0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC#mhh!+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.)\+-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR#qmDD,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d_n-0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h#pglM-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&"N,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T#ppuM,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&"<,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP#p:iI0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d_nM.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S#p:?U.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,74_`-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$4."]+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S#mh^s-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bK.#p:?5/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,74_`#p:?8/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jg7e#mi4;+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[P<#mgn\+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ#mgnE#qmqS+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jg7e#mgn\+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ#mgnE#mijH+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^)#mgnE#p:?50-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$4."F#mgnE+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&5#mgnE#mgn\-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$4."F#mgnE#mh^s/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$41!D/M.;:$+9k)o)Q3&?XIbjGI@W]?Yj:U(]XO9z[L-AKDIn$+DId='[K^>^Ec#6,=BGP'z!4E#;?YjhT!X&K'zSc8clzJ=RM[!!!!1BfMY)"98F,Qd%Y$!I7cV!KumMs8W,-"^bVRF_mTN"98E%!!%8P#&.srATDn$!buhJ!!E9%!!!!aSHo>u!!!#7J$oMf?ZU@![K/ad*<Z?B1]Z8Q[K1$L#%(_I@;KbN(Ba^<zSK.h5!<3#uJ"7V`!!(!/*!*JV@rH7,AU&<(FEqh:=LJ20z!1bnKz!!'G2?XI5PA@;VJ?Y+5c"^bVIBm-oj?XI;]DI[*s[K8g<[K.V]#\J3s@ruF'DHNY6z!!'G.;4Sa2!!'0#+ZZt6@X3',=RJ\k5QCca!4DnN[X2.qF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0")-K-m`CS.9ehB$=1(DFCAWpAQVA$z!!$-mz!!!"i*WuHCO0;RkSHK&qz!1b/6!!(lr@0<&A"98E:[_?4A*<Z?B<95kh[K8'G[K0*)YQ+Y'z[K0s1(Ba^<JB7ckSJhV2z!4Do-SH/inz+LVDbBl7Ii!AV"a8T_BFF*)G:DJ-BYA=X_D!!!k\lNNh""98F@j4$Ge*!?6A!$rUJ[KCSn@\!T(z!!&Q2"98FPAS>ng#%qd]FCSud\'`oks8W-![K1?<*WuHCC:*akSK7n6!.9o$@T`!tz!!'1G!=6t1blIl(!j2RO"qi+GlN&12>UfdVblIl8!j2R?#8/N%!<N<(blIkM!c\8C&j_uf+p+nJJHlf30-Uac"3giJ$j*[7R0/QS.^9#b"6fh9YlVZAf`s"O!<OeRf)a;,Jd/Lb!!!Lg3m@[,mK*GUK)oE_XoVs7@R7U-@KN\5f`kVh60eS]!j2R?"Bo9>!Jq-Y#?jFR!Fc,T!<S8h!^Tao!j2RW!a9'<!J(U*%U.*X!mV,SYlXY-aT5SM!T=I_"BoSM!r<#D!<Ru^!j2R_"Bo8#ZNFY<XoZWI>%0Y+$=X(]!<SPp!^VG@@KN\5nGug&YlW5X\HQ/&o)`A&XoXpq>%4`;kmEg_>-S+-%Y4XaYlT[iM#pk9!Fc,a#He*\!Ers;!MKpQ#[0Np!Fc,5!V$@t@R7U,@KN\5OTeotYlWehYm4I;!U0oY!a;i0d09%D>-S*r$crTV5q?CGXoTDD@^,se$fM+iblIkS!mL`IjoY[f!U0_j@UijKOq"PpT`eP.YlX(tM$.#,!<TD-!^WR_@KN\5\H5rDYlXA#&R*E[!qld!M?.2'#Qh.0_$+"O6$$K:blIl_!j2Ro#?kS&MZI8gXoY4">%0c:@KN\5d/dE[YlU7";-Lj<g'D-hblIl8!jMd"#RO\h!<TP0@]f`o#$PK@!Po8V#$Op!#\!k<!LWsl@R61[@KOdT!gE]eXoXXi>%0eP!Fc,5!Jph\@a+oT"p.)k!b)56!PntD@Vu6Vg'"PZYmafF<n[r`@]f`g%U*>H!V$W`#[5IR!mUrN7[aHh!j2S"!Ers;!MKjo$X0e9W=A(s>-S+m"lTPeVuZtZ#\'q;_#deL6-B:<!j2Qt"'T0b!<Q`I"g.lo#[1\'o)iG'Xo\>%>%5_W!o<t[XoYL&>%4`;M$VcA=q:[D$EaCQ>%5_W!j2P*@KHT4OoYmk>$P54!j)KT"(D>7!T=)`@a+oTm/d?l!KdXk@R9#U@KN\50j8$PlN:StblImr!s0mf!<Q`5!U0\i@^,sE$'>9mblIma!s1d[!Fc,5!J(;U@\j*o"_%P9!KdIf@^,s=$F(%DblImb!WkZ7@KN\5YlS$;YlVZLfaV+N>@IZY!<T(u!j2QT"'Pal_ZO?LXoX(]>%5_W!r`3%6.5jD!j2Qd!Ers;!RV4Q"^9.O!d4XM!RV>O"'Ru8@KN\5R06]&blIlF!jMe%$fM=oYlVBCJHf;_!J(Za$X0e9YmBk+>0R'LN<'*c!LX@9>-S,($&Jgh62Lan!j2S"%9d5c!<RBF6,Nb5!j2Rg!a9&W@KM,lXoYL(>%0eP!b)56!N?3*@a+oT:'.R!.9^1G!b0"MXoZ?J>%4`;fa0ZBYlWMd\HH*\!<Tn7!jMcW%Y4ad_?&U">$@!g=onc1!J(F-"^44h!Fc,5!N?9,@R5VJ@KN\5d0*W^blImA!s3[U!ica5!Kddo@R6ak@KN\5M$@-mblIn-!s4qmJf!Dene\\7Z3+P;Xo\%o>%0cR@KOdT!j)V-Xo\%p>%0dm!Fc,5!Vle#@^,t($aBe;blIkM!jMc_$HWHT6,N_4!j2Qt!Ers;!N?@P"'S!S!Fc,5!SITZ@]KNe%:TCA!GP_HblIm:"Tkh-\Hc;I5so)_XoZWL>%0cZ@KN\5i<EIp5mq-'XoYd3>%5_W!d"JD!"\`^blIm#!s1,R1;Nu8;??pE!<UgQ!c\8C3\NfTaT@M(+p(@i;@<4&Gle%6Nr_QK)U/9aecGn+;DO(6Nr^F+>0-e3Ym"T(9!JP7MZH]W,*)b&!]hu413q+F!ZhEf!<Vrq!lY3"!l>_I*mF]e$j&(c1:[LJ!?qSSaT4`5"_pCsYm#/E=oomV!`B)\!E&t3blIlh!mUg=!aNtN!c8""!?qS;02`/Q"AhE')U8@M!]A4'!egXVNr^F+8hX'Lq#ksE!^b67!Wk]L!C?i;01%Ff!mL`IAHInn3W`3?!>5H;Nr^.#@ZLO>!bs1d.T4Ll![Ih#;DQ&h,#SIDblIlN!\ZkIJHN%Ud0DEn01%FV"O-rKV#^Vt!!L2!blIkm!c\8C&hb.9Yll6h!Wp.<!WiGJ!<NZ2)"JaE%(Z`F!#:VVblIlX!mL`IjoGN6Ea"J(blIn."9OVb@KMDf%KZ]`!@rJ2DTr1`Q378M!D3E>Nr`\kJcQ>_!d]n.+p*>sblIkk!c\8C8lu-m!fm@3!a:Wc&cuOh!<N=3=9<4=TE/3tecRR_!A^n_,)QC&!mL`I<W\<_8ciag!Fc+N%KZ]H06.DN"=nM-Q35A4!qlZsblIkS!giui!Wm+'ecFG+blIm+!s4Ma63:>O!BL9k.KUMl8u`c''$:QB!Fc+V%KZ]P07!u1#GM6&JI-YI!<PXj92`"rSc[.;!dt-$!J1>mA^(5WU]CP6!MKT&C6&B^!d]n.@KM,^Nr_9CM?1s&!e(33!AX_N!Dme\3fa;n!<R"s!I=fNNra8&@ZLO6!clNd!j)J)#AO<D_?#2h$?D1.=os9VblIkM!fm@s!f@#>!Fc+n!KR7R!h'/7!<RZNNr^.#Oo^UE.KZ%>Nr_!;U&e)*,!q=kH3-Eo!HJ6&Nr`ts;U#4DK`V>#!<Nr:dfEp(!Xj;a8^.8;K`V>/!PAF7>0R'LoDo"DJcT&N!R1WH[/pC_=u*>c,$G$LblIn%!<N6$#LGHT!<P.\0-UbV$?[O:'!;8G!u`@:+prl%FWr"BblIl(!mL`I7KT^nM$FqC0-UbV%<Wj='!;7\)C!E,!Xo.5!SI\r,/=3\!WpjPq?q&L(3'BW)D<9A\HR+"+qi-$!^m(i!#rd8blImC#Qg%f;?E!^Nr]jpRK65o,!sNT!knj?Nr_iS,*)ak!\0633W_(R!N?),3m@[,Q3@>N!GV[F#BBl\_?%a`$@7a6C''7nblImC!Wp@B$AnicNrah5!h'/(!<S\j!fm@c!jVif!D3F)!KR7*!l=t7H5]]+!<R-?Nrah5!c!bsH3/-(!>u5jNr`,[M?1s&!nIMVNr^F+WWA"YJcPp.Nrah5!d_]aT`GLP!KR6o!g3Re!eLFS=9='T!mL`ImK*HN!J1=R>)r]1!_U<1Ym(P]Nr]jpM?-i]H32=l!j2\.Nr^.#@ZLO&!btOm.QWUk;?@c]!<OeRZiMWXM?-f\M?*dq!SIYaOo`f.!nIARNra8&Oo^UE&d"L&:jO$0blImY!<R6B!X`0F!WiT^!ZJoV_#t*+Nr_!;8rius!`G'[.KWeu!<TA(!fm@K!kJDn!GV\Q!KR6o!m1P)!K$mZdK,7,OoYVVNrbCE!f@"3OoYo`"O-rKHih.ckl_?&Nr_iSEfU5V!d]n..KY2&Nr`DcM?1s&!Xo-k!BL:V!KR8-!ic9^!?qTN!R1WHPlUs'!FZ=m!KR85!<S\jNra8&U&g;U&d#'6:l58l.a7tq:'-IW&cuO'!C?j&Nr_9CE_o@H1<fh$[K-Gj!@e.CNr]jp;R?HK!]nR,!_*6P!KmHbEfU6Y!<RiR_?'H9$AnkF!C?jV!KR6o!ho^V!HJ7A!R1WHquQp.WYqfC_B&qK!]n1!M$=;ZNr^^3>0R'LXT8Ka!HJ6FNr`ts8rj!^!`E,%@KOCIf`VXsblIl@!fm@[!]lAC8ch<a=oq=@!<W3$!fm@#!g3SF!Fc,!!KR7J!ho^V!>5I6!R1WHPQ:iH!Fc+VNr]jpJcUc1C'#U(!<Q4%=9<dM_?&m&$A&;>!>5Hs!KR8-!h'.N!Fc,)!R1WHj8f>,!<Tn9!WW3,brErK![[t%1('-JXo[Jb+u52[)?M\=!<Q:'blIku!fm@;!YR.A$@r;?!AX]pblIkS!jMe&&$chr"E=JE+tkDQ_#c8F$CLt?!<P(ZNr]jp3[t1L1&q:alo<5j!kn^;4.-7%$9OXZ1(o-=1+L9FblIm#!<P?N"Y'l3!@mmLNWIB*![[u0!?qRp^&\9b!`p!A7a1r8*WcZe+u52[1'/ZE!<Q!tNr]jp$I&SQ('<+h');`#blIkS!n[M\q$'73!<OeR$5t*LNr_9C,0^,iV?$ao!AZ,3PlWY."YuDF)OUaqNr_QK)NOnS!Xd0Q!_*6V!D8a`8s]PsR0?cT!EoOCNr_iS&s!&S!Xd0Q!X8_Y!=JW,<6YFFMua")!<Sbl!hTL^*P)B:'la9V&rcnn)R0I*!<OJ@#0d/M7097c3[tK%!BQVP3hudK1(qh4!gNcf!!!8C36_I*%K\NY#N?T#&^:=X('9Nt)?M+s!<OGHE<61[6/)Jc!fm@+!ZK;a!ZV7A!"$e-blIlX!\ZSQ\H0#;3YDKI3Z=+fNr_!;68JZE3cuW-._Yob3WcA`\er"!iZE.A!\,iY)S#lk&i)5e!<NZ2blIkt!WW31O#bGc!lb9CQiR6i!l+g<!Wm&/!`B)5H!191!>5HCblIm3!<S;_&cs9%!<Vrs!d.[E;U5@n;CZAM"B#<G!<T,#!mL`Ih?*g@_#l/:Nr^^3,)lU).a\EZ!<P$E"jI&Lc3"+n64*e2!Vld`6B;-[!`G'[$3FCl!BL9kblIl(!fm@S!buu^!a;c.=s@.p!<Ppr9,cash>tk%!ep^W,\dA^ZiMo`6HoN4mK*I/!>5GXNr^F+'$UFY[K-F]![89%!<RuW!_XH2$D%:C!<U7B!c\8C$83#!Ylud!$CM&j)Yjeq!R1WHAHJS,Z6#GHM@XBG+p*f+&csPB!<P$]"cWNa3jAjH!?qRhB^l3T!f-k$.Oo,*"u65e1+Fcu!<R?E7,\Fj^&cIZ!i5o!N<'))M$qc5$7Z+:!<P$5$NL5PL&kR"!]&"$!c.po!?tE>BV>W6!X`+/;EM\s;GrPV;?A&e!<P[kNr^F+'$UFYFTRp2!WiFa!@e-`blIm*!<U^N&ip)R!<PTm"TSTZK`PJL!<OIi!<NZ29+q%)X9-WI!^$Ma!Y#;G\2he7!aYrQ!<V*[!f[3^;Y^NV!<QHh#)rWb@^-(:!`G<f:hg%=@00U6ZN2OR>0R'L[KZe='EU&7!<Vrt!f[3^$F'a[&cr-]!<N<8N<')!Ylt+/$J#:*!<N<8,T6^c:`9BB_#XTE![N()!mgrL!d`)l!_*5:@KHVX!<N=3,\dA^blIl&!giui!Wn>^!]%"a,WYu.blIm;"9Pn1.WTh\EZ,!)H4g;+!<N=K,_?$u!mL`ID?;)@!<N=!M?*bcSH4$<!j_nWEdGt2!q$*k@ZhG:+,U7JC'"H5C'"`N!a5Z3!@guNblIm[!s6^J!iuD(blImk!Wl2M!<NU:!ce>D!dY2!JcQJcciF1LJcX*s!hB>nQiR6i!mL`I<!$?#!Xd0Q!Xo-t!<N<(,ROk[,SC^kblIm)!<ONe&d$D\!WmBhE]+!D!<Q:'>UfdVN<')9q$)fZ!]oQMN<')IYlt+/1:@60H4g;+!<N=KFaA?`c2i4m-HuPmm/[86EWQ<h!<N=CblIl7!j_nWEdB!O!Wp^L!WmBfH4g;+!<N=KblIlh!aWbG!`I8D!f[6_QiR6i!mL`I]`A0[H3s^!JcQJcciF1LJcR-S!>5H1M?*bc@01`VblIm*!<UUK!WkEB!<PTm"TSTZ<$lpE!WpUI!fR3_,Z4sN,[(6NciF1L=sRPY!`3>-$=O!6![LqV!mL`I_uTpF%K\E1!<V<_![LYN![LqN!mgrL!a6jY!Wl2-!X`?;;?A+I$3DJ^!Wp^L!WliU!<V<`!WW?D'd4G)ei:nT!_re_])tq4XoYd13`;">1'1@7!>5H;blIm3!<R6B!]hu$$J>T*6:)m@!<PFdblIkt!b.$$MAV3UF\57EN<')1q$'-k!E'!%!MK`Z;U#4D$j*R45rq>l!<No0#$aIr!\[.Qi<#&@8cgb$8d`Z@blIlV!fm@3!b*V\,#SCA":<=4blIl8!ndTd![>ki!Ytj)!<N<(^]=K<!mL`I*!4.]RKA'IWZ"t@1'4*L+p&1t!<NH,E<61[Nr]jp,*)aC!\2Fq!^$N;1(&R7ZN1so1<fh$$j$D/&Fqg*!<T\1!aVZ)!^b-4!r`6&?7H!XciF1L.ZXT[!YP_n!\001!]'!MblIlp!fm@C!dY=X!ckUJ@VTr.!<NH,04H-q"Gd(>@U_!*,,#2JC1:X6_#n.UblIm[!<P@!"$/J*!^\*6!P&4T6HoN4:'/Z@!j2P*YlUg4T`u^#!<Oa]%C#s(%.OHE001<I"Gd(63]\o\,,#2J6970P!<R*>49@i!Nr_QK)N=b!6MUhF!<PmX#)rWb;R$B*!^[;K@NqKIY5p[6C+jTOM$M9+!_`ZV!Fc*kblIkS!^+m7iZ>BBE<61c_?&Tu$7_);+p'f.!\+8r!<O5BQiR6i!fm?p!^_qK)?NM\!ZFB*!<`h_3,o!$3mIaU!k&-S!<OkTaT3%M#""@O638(I!@mmL6HoN4/cmL(,!s-IW<<PpNr_9C;HX&f!mL`IAce"o638>a69<L!aT4a(#""@O638p'!?qS3Nr^.#8rj!.!`I8D!^$Od!O<BE"3La"69;p`,!l>4blIkc!\Zl$d0Iqt638.O!<P+[!!!8E36_I*"p/cG!ZE^9$6bH2+p&B^+p%hK!N?;B+tk,I.?=KB!\2Fq!Y,:<!P/R5$F1P`!<O_P!!!2Z36_I*^&\:'q@T/8Z363h$3CjS!<Nl8>RCN6B__lG!behA)@EeO$5+9%!<NH,BMfBDBX%[Y$F9a?&fPHB#8.)OYlksPZN1CG)JF[+&cuaO"<%Wl!<NH,ZN1CG)JBEi!behA)@EeO$5+7j&J>/i!<N`4blIkk!bdDo)?R5G$5+7jW<X%CblIkM!beP<)@Fpo)B&\!!?/3H)RBGW)@F^i!Yb\9!X/l>cT'/M!ep^WE<61kFWrRZaT3Tj"Zgce3Z?6D!ZhCr;@7sWZN3ZZ;SW;7!WpIE,+/U$F[AD5F[A\UZN3ZZ&hcj,_$>*L8kO4u8i"Wl!]0u'!<NZ2TE2%tdLq]M!!!,=36_I*-3A/g!X^1c!WjPY!Wp.<!WiGJ!<NZ2<Os!0"6'so!?D9k36_I*Acc7U!YW`Y!aYpoZN:I8+pnAQ#9!XV#8.(FblIl@!f[3^'!VVh!<O/@N<'))Ylt+/&e'd$Or^P<_@Xrm!ZV9d!<N]3ZN1+W$I&SQ$j$Y@!Won5!WiF_!<NVe%<W!Z!aH'6!mL`I6im>g$-,$M!<Q!tN</kldMdu[E<61S$5*siU]DYP'$UFY"p0S]&h4O&!AY9#MubsP'#4ML!WpUI!Yb\9!"[mFblInF!<R#q$L/?%(ln\1!c!bs3Wa=u67P$W!EoO[Nr`,[,*)as!\0636393b!QbHO6B;-k!`G'[1'1X?!@e.[Nr_9CC6&B.!clNd!bMKX+p%fN3W^MB!V$7!6HoN4-3A/g!YRfJ!ZD-$!?)"`blIl7!fm@+!`G'[.KWe7!AX^cblIk[!jhth!^_qK)?M*,+p%h]!<N<(blIl_!WW33lT!,i!d4WI!_NNT!?qSCNr]jp>0R'LScJnP!<Plu!fm@+!`G'[&cu7]!<V*Y!l=u+#7=q$!EoPFNr_QKHA_f5![<[+@KJm@!<PFdE<62&N<')Id0l!91'1'Q;??pE!<Shn!_jl=)O_Mf!<R]Of`=bJ9$IA<ScJmB![:5D8eOaW!D3D+aT3Tj"\OgV8cg3h!@$2!%*\eS/-:e3!cl*a:g*oESH2Ui!a#M-!h]Qd!d,so,"dgq!_W7mblIlg!\[_<H&htE!b.,i!c"tDblIlW!giui!WmL28h/*e8cl*qblImI!<N6$%GEed!<Q!tH.!VB"-O-I8fGMH,"_n<c2eOZDTr1`L&h?*!ZFZa8fGMH,"_n<blIlp!c\8C68(qLfa!Q=3W`24=pk'.6)t)s!jhtP!_U`=1'/`G!<Nr:aT40m#"jpW8cg3^!@e-tblIl.!\[.a_#Y`P!WpUI!^-V,!>>248rj!F!^_qK+p(At!C?icblIl&!WW3'`&Q!B!\OOo!Wiuf)A9:X+rULablIkM!l+g<!WpUI!Xo-)\dteGiXGkf&+2F%!<REGNr`,[)NOnk!^]uj8cm6<!j2S+_?#Jo$;uoc.KX'^!`B*E!<TD)!mL`I/-<ZhR03jpNr^^3@T`b1!mL`Iec>is!<RuW!c\8C10=T=!\Zki_#YfR!Wl1b)A8)38cfWd!C?iK=9:ejblIlX!fm@[!_Oe#%KalU!c7uc6=p;D!<Q4%4R*p_*P*4VqZ8MSNr_!;;NChs!a:Wc&cuO'!?qS[.KV(t01m_1!@1PM!`2K-'$UFY$j%bJ>lr7O!_`YK;C]K`,[(f^:f82ENr`Dc,0^,i]`A0f;C\pS,#SIDblImZ!<N6'#n7INa>hEF!X8^>OTZ!m>S7)>BTWE9!bd,i+p-!i!X8_Q!<N<HBRpC<!`1?J$;_WB!l4m=$3Id>neN/?#64c2%I,pt!<SPg!c\8C1+t[D_#Z2U$F(#a!<R-?-:4R1!mL`I[K-Gj!?qSCNr]jp>$1o!!mL`I?38@P!\=DZ!D66nNr_iS&mS$1!fm@S![99i16D^a!<P@b01lS."].5u)U8@E!\V^u!aGef!@e.CNr^F+;@Wa09$IA<?32cP19gs+8cf(=!<R-?Nr^^38rj!>!`BL0!_P+D$@r>2!E)NZblIl?!mL`I$j&ri&=O9,&WZrb!ZI+#+p(At!>5H3Nr^.#=t0Rt8mFsi!\[FYYm2pc$K2$1!<Qd5!!!;D36_I*"p/cG![<s3,$?B&)Cd3ud/kdINr^^3&s!&+!\1nb!\+8J!W!\F*RY]'!"$t2blIl(!d,D2.^K.")CdBa$Ln;G!?r^+0.I>!"jI&L4p&t0!X8^G!Wj8n+qh]m0.IUN!R1WH$j)Ij)?M\.!<P"XcN,L6.PEOakm3=N1'/B=!<P+[:>,op"7dN6!!qIAblIn&!<U@D.^9.,(RYFV.[0rX+t>[Z"Y(_@!<Q!t^&\9b!gE]m.Op_b.O$>h.LlO)!<O#<c2fBr1sH%&-3B/-!\1GYblIkl!i,iH.O)S-!\+82!<ObH#0d/M1]g#_YluUE'!VTqU]Dr#.a7tq$j&N=#/UgY6P?X-+r?XN+sOGr+sIB=!<PssE<61[-5m?qblIl/!^dU*"X4bN"X5,t+sJM]!<P@b!!!AY36_I*V?$a3i<:\4BQ5d7L&j=:!au-[!f[3^19gu_![<@"M#dYb!aHWF!ep_"!Wnnn)?Ku"!<OIM"jI&L$j)ds!WiF:Yll6P+sI'iblIke!mgtb!La4M!GLEo641F-!^Zt(!<N<(blIl.!mL`I<<?G9![>ki!Z_>b3^O`864,$`!<Q7&!!3H1$Iq,\!<RuV!bdDm3Wb?C.KVqt!=Am#Gle%.N<')Iklj`^)D[?S+p()EM$6KYGle%.-9<[ZblIl(!ep_2!Wl1B)?OT/"#9pkM$#d?blIl.!mL`I*WjRe!X8_N!<NZ2%$CXc)57h%!<Nl8BYa]n!fm?p!\2Fq!b;?4!XT#=c8a&L!e(39!BO@EQN8k`#ss[R637dd!BS=/8s]Q6_#mRB;G'R+!<NH,Nr_iS,*)aK!_SLS&ctr\!ZF[N!WjQ-=Y^nk!BMtSblIkS!mL`I/HSM$!g4NY!!!P93R%R+`WH:)!NHp8*mtEL3XW,$ZN2gB.PEgiaT]!O1--m<3XU]FblIlh!\Z;AT`U8U+p'eY65%*801lkn!R1WHp&tLN3XW,"ZN2gB.PEgiOTMii1--o0!<Ru[!a,R[!fm@#!]#f;+p'eT!ZEi#!AZ\c000I9#I=Fd3[udD$;o%K!r`9'U]F(c8pLI>3\Nf,i<.=*!c7ul8eSr@02`G!!A@Uh_#Z2u'#=Un!<Sho!\[Fa_#Xm@8kLa7'#=T%=q\XPL]L[W;D22d_#^tF;HcsO=q\XPblIl`!\\!inHCR\'#=Up!FfeQ:eCd5@0/Ik01$$)"3giJL&qE03XQ0H65%BAZN2gB68(A,JHj@"!_rgA!<T\1!\\!q_#]Jq>%1["!E)g!blIn$!<TS.1--m<3XV8ZZN2gB.a7tqC]^pD1--m<3XW+oZN2gB.PEgiaTfuj!_i_LC(e>`%KZ]@05;-9!DmM4$;a=r!au-k!f[3^6KnYV!\si%!<PXjE<61c6-B?[!aIJ^!mL`IK`V<Y!\sg11(p8^Nr^F+3\Nf4_#Z2]'#=Un!<T%u!j_n_3[udD$5"pX$Aeqm!AZ]&Nr_!;)F9hp1'3L;1'/ZE!<NH,0/=0&"C*th!fm@#!^_/6!]$nZ_#Y0(0/=06!fm@+!]hu$'#=Un!<W0"!\[Fa_#Z2m'#=Up!E**!03T")!A@mhnHI5>>%1[[!<VTh!\ZSAd13J`1--m<3XXgNZN2gB.a7tq'ES77$eIA_!<N`4^]=K<!b)34!f$d`!eLY1$4=TXLB/"hq?\ef&qL4I!>5GXN<')1d0u!8!]%:nGle$k5t`[/6&Pe"!^Y!23WdP,!_*6P!D3DkciF1L;C59M!mL`I*WhB'8chm7;??pE!<PCcblIkl!^V_H639Gg8cm6<!aPkc!KmTF#FYkt!"e]\E<62.01lS&"3(?k8cm6<!qlWr_?&<k$;uoc3W`cO!C?j&MZH]W,*)b&!^b-4!p0LbMZI8g,0p:!@PTTO$IJr/EXI@":f82]Nr`Dc6B;.F!_Oe3,Qc3k!`fA`!?qSCNr_QK=q1T8;D22\JI$f->#KOg!<TD)!\\9q3A5C[W<Fr$$E43R!<Q4%blIm+!<ULH!_rgM!KI0^9$IA<*<I\$!K%B8+--FP!_P+D3iN?d!a5Yu!D3DVNr_QK;SE/5;?E3d!WiF*!_NMI;EDVpNr^.#>)r[s!b0CT!j)J)blIkk![^5Z!mL`IS,i].!O2Y4@ZLO>!cj>&=os#W!?qSSblImZ!<N6$%d#aq!<R]O]`IC:Z3#ma04G9>"+^J^=q8dX!gWlh01lk>"HNRM!`C[T$@r:^!_NMI64.E[8d`*6blIl`!\Z;9JHN%U\H*<u0/<mN"jI&L%KalU!bML"RfYVP:BCSa-:4:)!mL`IAce"o+p(r/!C?is%KZ]8blIk[!fm@S!ZI+#)?NOF!<PjpblIl7!c\8C.RB7"1'4TZM$"AGblIlV!fm@3!_SLS63:$p!WktI;@86`.oJtLblIlO!\[.YYll7C!WpUI!\=BQ!"%RCblIkU!^FO7U(OC+blIn&!<SSg10H@>1+Fb!1(jZ5!<QR/QN8SP$S!DW&d"*p)?MsZ!<PTE%=&!V1<fh$*!.B8&d"*p+p'NZ!<P<m#^HIQ.a7tq49CQE&ct+R!<PTm%XA*W17&"s_#lG"1+Fb!1(jYL!=AlhN<')I\I*T`!\t*<.Or[D!X8_?!<O_P,ROSS,SCFcN<')!Ym$*f![>_l:^SZrblIl^!WW<+&JYW-36_I*2?F+%!YQb&$3J'F_$2)-Nr]Rh162GK!]nR,!hKDo!Wi]IBX%[Q!bd]!)?OT/"!Rfs!<NTHblIkS!fm@#!]m[h+p&r6+pnCg!APcBNr^.#162GK!]lAC$3EQ$!@e-p^]=K<![Jrs!l>!.!?r_K!=Al`blIl^!fm@#!^]^-)CgdK.KUNL!?qRXblIl?!ZgP4dLV3U!!3H1"N*4D!<OkTE<61S0,bJ>!?rE`!l+g<!Wp(:MA;QqaqDr"!Xo,1!"AT]blIm;!<OO0$E=s>(3'BW+tkDi_#Z2E,/F:53[17!Nr]jp68(qT_#Z2e,/F;*!Wk\A8daMZGle%.ZN2O23\Ms,_#Z2E,/F<)!<NH,001;N!fm?p!^\P4,/F<)!<Qj7blIk[!gE^81+Fq,$4/@@$@r;c!?*FC^]=K<!l=uc":?oF!?qS3Nr^^38rE^*![<[+1'/rM!<Tt9!\[Fq_#\[V8kLa7,/F;*!Wk\A8daMZGle%.ZN2O23\Ms,T`U8U&csgA3[2B@6/r&6!\[.i_#Z2e,/F:V638'6!\sg13XXgJ=TU&S=99rR_?'HA$8RYC.KVq^!Wk-<!AX^+blImq!<U+=OTc(INr^^36<O@F!mL`IX8rA&!"AHYblIm+!s2^g!WoM*T`Qu1000I1!j2R?!AZ\h3XUuSNr_9C)U/9aFonoLf`S2]3jA_="1\n&YlWM[R124%!<Vrq!\ZSAW<9:(aT=4Y000H.!NlHc">W$_!<NZ2YlWM[fa^'J!SIRC#s,<lf`R?G3jA_="-EmNblIlH!\ZSAf`@-73W^KY3XYZ`blIkM!fm@C!YUOp&ct+T!?qS3Nr^.#8rj!&!`CKL.QXg8f`R?H3jA_="/-/bYlWM[_$N0I!<PXjV?)Pnl3ZGjE<61s>WMofYlVrKR1;9_!SIRc$p)W6![[uR!SIS6%Q^iqf`TV/3fa;&!\2Fq!b;A;!SIRs$9GEmaTJ4H3jA_="+^nBblIkU!mL`IFTSfKf`S2[3jA_="8N3`YlWM[YmEJ9!<S2\!WW3.hDia\!^6[H!AX]pblIm#!<S;_)?N6d!?qS;Nr^^3;MtQ2!\2Fq!Xo.T!<NH,E<61[Y5oOS,*)aK!ZK;a!d4VM.KUg2!P&7=162G[!^_qK)?NNl!@e.KblIlH!fm@#![>>Z![7]J!SSXd'_2m'!?0&h,!40R+sN'K+p&\-!<PCcblIkt!Xfo_d1+>$!Z_>=1)_X'!BL9+Nr_!;.`)4c"q!-1!<O5B!!!_33R%R+h>m[kf`sP>BScs\!bcjO!bf+H;?CNg"'PcV!<Nm+#;Q?!blIm;"Tj_c638p'!BL93#=8JQblIm#!WjWV$3J'FT`nn7Nr^^3EfU5n!d]n.;?DFNNr_!;M?1s&!k&14Nr_iSC6&Bn!chEF@KOdT!X8]Z@M5(2Nr`,[C6&C!!clNd!p0LbblIn&!s4Ma+p)M?!@e.k=TW%6blInF!s4Ma@KKF\@M5(2Nr^.#C6&B>!chEF@KJ2l&t&jH!<QO.>f%S_)nHuL!E&tcNr_iS3X8gi9$IA<C]YkS$3J'FOTA'HNr^F+>)r[s!b.2k3Wa&W!@e.kNr^.#HB/(6!eLH6!C?jF!DlB,9$IA<I0*OQ@KMSk3W`d)!<Q^3Nr]jpC6&BF!ch*u.RK0s;?A&'!D3D3blIl>!fm@K!c!bs8cj$9!b)3a@M5(2blImA!<S;_1'22DEY?b)=TW%6blIn.!<S;_=osifNr]jpRK65o,!q=kEWTF*!GV[.blIm)!Wm&_#9j4_R0+o?BX%[q!mL`I$j)Ij)?Nft!=Am3Nr^F+@a+oTm/[9.!Wi]1!YS+=klD\(blIlW![Kf6!l=uc!BN9&!AX^KblIlW!\\!qR0/KN.KX@G!AX^s=TW%604GQ^"3giJK`V</@M5(2Nr_9CC6&B^!chEF@KJ2l&t&jH!<V'Y!WW9:"V:5bblIku!\\!q_#Y#I!a76d'#=T%C(e>`blIn.!Wm?C!ZE^9&toAf!?)"h0/=0V!A?JH_#_d]![[un!<S8_![],J!<ULH!^6[T!O<I2#5SBS65%*801lkn!A@=`_#_m`!Wl7Q=q\XPblIkS!\Y`1_#Z2='#=Tj+t=e]!<R]O0/=0V!A?JH_#\L91,:13/cs8u!b;?c.MBPu0/=0V!D+aj1<fh$9`i*2!WiF+![7\!+qh]m0.IUN!O;_M+tCh<!c.ok.MBPu0/=0V!C&%h.OHX9!<ULH!dt,'1(qD(000`^!L<aA3\nq\!dt,'EY?1h:gsJE:c\XZ@0.n[0/<mn"3giJV#^Vt!"/T_blInF!<OMr$3H7h&cshJ!<P<U$&nre6LbE-!<O;D/HR[_9.K`Ac2l/j!j2V,MZG:/+s\oN!fm?p!]nR,!\ON]65i1H!CAh.^&\9r!g`pCq$&mo!<P:`N<')IM%+_3!\tRs"YqjX!<P(ZKE75VRL6%qc2fs-50X*0<W\6]!]%"aN<')A8W*Tn![<s3,1-H9$47t$blIkS!kn[:3WdP,!_*5a.bP*)!R1WHL&h@B!AaHT3gB_,q$&n)!<PCcN<')1Ym$*f!ZLk=blIl`![J*S!mgrL!X^1c!Wp^L!Wj!o!<O1E"XG9!!fm?p!\2Fq!lY0A9-X09A^(5WKE2-43[4A(-9Ad?!mL`I/cnBiOUF2dR0>W4L]KOt16hl,kmJ][!<R'=QN8kH"ZhnL3r&t@blImY!<ULH!d+PE!Z`-biAo-`!gWukBV>JW!X^D$,&"dn.K[iq!k&C:_?'02$9BsE!]nR,!qlj#B\<V7!mL`Ic3=?p!<V*\!mUfj!o=+*!<Vru!mUfj!fdK0!<O#<c2f*jL'#U#!k&14BYa]n!mL`Ijokf5,%^o$!<VBc!i,i@.O&QJ!\+8I!?s!;blInF!<S5]!ZJ<IBXn3h!bf[W.KZCH+t=dMGq&lk!?s!;blIn&"TlsM+p.`GblIn6!<Qr&"!Rfk!<Ru[!mUfj!qlcA!<PXjBZU<*!X^D$+upj`#U56/!\1GY!!4(I!LNlh!Wn>^!ZJ<IB\<V7!bfCN.K[iq!iuD(3?lQT,)lU).^9-W!ZIX6BXn3h!mL`IC]]t)!WiG=!<N<(H_MS()N#DGM$GL3U]DYh,%uf<.KYn:+t=c`,*i62BZU<"!mL`IL&h?hM$G4+blInF!<QP-!ZK;a!kn[:BR(d'blInF"9QjL+p.H@blIkl!bdu(+p-!i!mL`I0,bJ."<n`c!mL`IbQ.d^!V$C%3\pg=3m@[,FTThh+p,+QblIn&!s6^J!q$0mblImb!WpUI!q$0mBTWEA!mL`I>QQ/h!WpgO)B&ZjM$G4+blIkS!giui!Wn>^!ZJ<IB\<V7!bfCN.KVgY.O*+<!gWlhBTWEI!gWj2.O$2`o`5-=!<Q!t,WZ86,!#c,blIm[!Wm&O!@e/:!?s!;-6d7-blIm9!s3/P!?qTi!<P+[BTWEA!mL`IeH,ecT`Q\FF<W1Y-6e`V!mL`IPQCo"M$GL38Ko?.-6dg=blIm+!<Qrf#:]eN!?s!;3?lQR,0^,iIKF2>#:]eN!?s!;BXn3p!X^D$,0^,i9`f"]#9j5o!<REG-6c[rblIm"!s6aK+p))q!<P+[>q?$qblImI!s3.m#9j5o!<RWMN<')1Ylt+/)A["C#9j5o!<TV0!aXU`!ZK;a!qcWsBTWEI!_FR[.OH@8!WpUI!\OOfR0+o?$7[5D3?mDh,(Tb=)U&6,!<UIJ!bdu(+p-!i!i,l!$7[5DBYa^!!^@kY,0^,iS,i\)\H=#WblIm!!Wm?C!YQas!Wj\ebQJ!l!<Q4%!!4;Y#08dK!<Q:'UB0'`l3Fm>E<61S>T*YFBScm:!j_nG$6m^q!X8^>i<(8*ZN1sW,'=52)SQ4R)?S.a!Yb\9!<ik^36_I*^&\:X1,9KF!RV,j1+tBinHmG@!e(2j!Wji)1(']_FYY]bblIkM!fm@;!\,iY''Tk.!LX$.1+tBi\H^:Z!Xo-k!AX^#0/<m&#VS4GM%5RI+p()l!@e.C.KUMTFYY]bXo[bf)DWs$$L%Z;!<Q7&blIks!keW7"KEB/#ljr-_)T[?!Y,8hMAj>PdMm0-!Xa>&#7:OJ!<N<(!!*N<gGmFY!q$'j=TVJ&^]=K<!fm@C!a:Wc63:V!!`B(Q;DO(2Nr_QK>0R'LIKBu\!]lAC.KVqt!?qS;%KZ\uNr^^39$IA<%KZat!hp==)34e:!`BL0!_P+D15Q+X!<O5BE<61sNr^^33fa:S!^b-4!_`ZV!D3E&=TVJ&02aQ^"-3IT!a:Wc3W`d8!<NZ2blIlO!WW3+fJq+V!e(31!<P<]!`1'B,(]gs$3FnW!=B0IaT<(^>T*YFN<'))q$)fZ!\2;"ZiMWX$>?+<$4;7i!Wm'2""FqC!<P$U!fI't![>ki!_*6)Ta(o30`hC`BYa]V$>>h0&di<g!?);Y5p?Z\!<QO.G[ef/MB?NJ!?qka5q34Tkm&sVblIkS!WW<(*<ci%36_I*`W6.%!C?i;01$;f!NlJ!"u8Lu65$g2Xo\>&3^PJd&t&j)!VlpL6HoN4%KZsb*NBBs)_XN%OT^^G1'1(/!?)#;=TUnk01$kF"HNRE!_SLS)?Nf>!^ZsL!@e.;^&\:%!c\8C.PEOif`s/k''TEM65#C`blIkS!mL`I2$*aX"N!.C!<OSL>e1C@"0)uC!WiFX!>5G8HNF6]blIk[!WW3-coB8N!d4WYJHI(t^&\9Z![Kf6!fm?p!^_qK$3Egn!\ts>!Wiuf)@H9EFV5T2blIkM![\fo!mL`I%K\c@']KP\"O-rK%KalU!^$N0+p%h_!KdX3,*)aC!]&"$!ZV7A!X0#8_`5mA!Y,9Hne]^[Z4"nX!X8^>d09pZBXn6Y$8V_b$GZZD!Wi?'#mCON36_I*-3B#)!X\uB!Wj9R_#Y_].KUM,blIkS!cJ^7+6jjH!>,FN36_I*"p/cG!X^1c!WjPY!Wp.<!WiG-!J2*H!R_S\!>uI.36_I*V?-g[!@e.cNr^.#EfU5n!d]b*;?AV7!E&tkblIkm!Y<-RdK>()f`>C\1<fh$^&\;.!AX]s02`^N"HNRU!a:Wc.KX'^!`B*E!<PXjE<61c6";AGXoXXl)Ciu4!_rf!!_NO2!J(Uc;NCiF!b0CT!Xo.:!@ficNr]jp162G[!]jEb63>C4!`T5+.KTZ)1(*g^6.5os!mL`I9`g[_!WiEV1(&R7`W78=!l+g<!WpUI!e^RU!!!JV36_I*(';2N!a5Y]!Q#V8%a#C.!<OkT8Knc[58"SYE"Xo=Q2qU23m@[,/cp"o!YR.)$Ln:\!?)"PZ2kRV'$UFY,Qc9m64spW!D3t;cN-X1'$gSV&e`Lk;Gn.R!E)f.Nr]jp>0R'L$j$D/!rQO1XKc1A)ZE*If@;Dd1&b,5oFK2N+oS06%qk7a6N,Bf,]W*D<W6L8dsc2`<;rY*3nNafAH'3mGkN\'5kP6KZ7*T@3A:dJ\:L9Udpe:BfOn9]4)s2k8QN>^H7FM?2^(5)4ot[S.KR5[$u_<\"UMOAg%g.a9K/`;"U"f*!!!#/SHT,rzW1<nkz!5P-/"98E%!!%UQs8W-!s8W-!SHAupzOIZOXz!03TP"98E%!!%P?"9\])!!!#3SHT,rzMOahPz!78.Z]kh$'Q2S,!#X:rZhK273$CqA(z!0<ZQ"98E%!!'6o"p=o+!!!"k[K<WgSHK&qzjIHAUz!2uFl"98E%!!'m,rrW6$!!!"LSHK&qze=?^Fz!6C]4"98E%!!(BS#"KuU4nn*I"jg(,;Ic7""98E%!!&[_!X&K'!!!"\[KYf)h#j7W"WZ*NI-mI."98E%!!(B:!X&K'!!!"L[K6IMSH8oozn=9U`z!2,kn"98E%JA%GC!sAT(!!!#O[L5Xj;tNC@/G<`-(UaUY&i2gBZ/@%=%iYd^^L5i6A)tP@L6`S.[Kh5FRhs./l(%t\z!7nRfEUV1*<ig&QAU46mU7DDiz!;N)d"98E%!!'6o"9\])!!!"X[KN<"27'^q!'s=/&JDMW)_P[(BZkgp"U"f*!!!"X[L#<:?3%:<jBeCc$C93=DWla\L@9he"9\])!!!"\SHK&qzUp^U6,tuqBdl6k3+Ir]>z!0*NL"98E%!!%P?!X&K'!!!#7[L5i4oiI]@eTE#\>dahppB_(CTUc/fz!1:2'a+[[*DIsJVP;*m^SHK&qzfUWQV!!!#7HDS%V(F=p?.$7"5=1/76[3O\>'"d,R@F)rPE?FMaUB`ejd1h8)"U"f*!!!"n[KZaakjPt+SHK&qz`:F#<"(6EZ[LYH8&D7t;0E6T26m/hBs.'5pz!:ZN^"98E%!!%hG"p=o+!!!#DSHK&qzR%46\z!5Q#I)7Ecn)#'R'"98E%!!)f&#&Io-870rV$3s!<E@VmU,$=`5"U"f*!!!#A[Klk'7l:hZKN+KF"98E%!!'gC%4fYmoGY<CL&7agk(:#F4)Q%^$FU6W09V;NP?%roSH/inzi11&Tz!3r's"98E%!!'O""9\])!!!#+[L'UT0HUfn#BWe5!sAT(!!!#_SHK&qzbaeh=z!6C]6"98E%!!)@frVuots8W-![KK?2ohh7_"98E%!!(rc"i5%(0?9Uc"98E%!!'g*!X&K'!!!#W[K@Hi8"B_bz!/R0K"98E%!!&\##46]uV6e4N'J$]4^.Iq<dB;Md\^d#T34Kc%M=U_<"U"f*!!!"f[L&?8gS^'MeA;Bt%E?aVn)Kkr/?YM%n"H9Pz!!!"i"9\])!!!"P[K8CF=T8@#s8W-!s0`V;Ce7M_IgdSp(QkOUN5uIZUY$j##U0O%_C^SE+IrN9z!2-b(aWtIA?C_*"z!._KiT:A_4h;YDBp>S*=eO/mqCRkS2z!._K[g4;5l$7.uW$gM<I"?8lZ"Da$AR^N7pSIbo(!!%PZm'[VX7E,Gs2EO;Mc"p?U1Ofoe8e[Gt5s:ch;F)ip.?,rdVVT69nP<c7!7IonSe+I/pIf.WoA"!PVdc6U:@Un/)Ydj-69\DWp7dqED.'n=S36kPS$,p]s8W-!s8W+i&-Mt5!'o8[SI,K"!!!"<QF9)!S=a^_lTCOq"87nZdZbAu4JKL)]gfNRL9]p"n:m2D3k,JsL^Ig#Ttk7WET-$O>0L:2=ZP6OFP>-<&>iuL[KqrGb46nN)(hBe"98E%!/Q)+bch'Hs8W-![LC3k@ZaYs0OCjh.5[S)"98E%!:WOf%/?8%`0\Idc@AeF!*JTFs8W-!s8TM2%]qaTf<u<NW:,C^2=8;c+$Xqq(P=JrX&tU_s8W-!s8SVs"98E%!5Q!E]A<Mes8W-!SIbo(!!#:_XgSr/2s`\p,QOR"rS?0sLNTc2fY'te5mLC$I6W/,/m\C6_KGBB0T],ZpjC6r*DZJQ2MIs_B<Ut`aGile89m\'3LUUl<PP=$T?(\(j?Atd!3;U^dZ^46"98E%5cW2%&-Mt5!5KK@[MF#+NX`[i4:K$Kdo.eWAos;UDs7+NSH]2szSXfrfz!6hl;[H25GD,[*sr.;p&eN0b@c+Zc]c@`^fg%O9h6p7hY;;GA9;5qGk:N`r$U^bOSYZ*WDiH!P)q*k!3A(]T9,?U!'s8W-!s8TM6D8^$C2,RSmnXU6p!!!",SDCUXlI=QAIY=7("98E%?p`83&Hi(6!.]'lSI,K"!!!"\Lpd]e+His3I;&She<dTL$DL[mg44Se[M2=M9HEm2@"Rk&2S,boeW1?Q*\Eor"98E%aM=+4%0QY2!!#J;[L`iuHQ2"2ApuGD\Fad5"hC03"98E%!&28ln'h=:s8W-!SIbo(!!!"&gU7UP:&2cI;&!hn/D;aLm@=Rez&D`la"98E%!201s5nJ7<)e6\eK`!Eh7NP2"&Mhq4e7YWI1XF`Mo1:DNW\VO*CBN_un=%U=4hX(ID[)r!rRI$#f51EL_Wi3+R"V"8"98E%!!&EhCZ>Bos8W-![Ks$S:TATJ\3ZYm"98E%!78QQ#Qt,-!!%P.SIku)!!%PDS@0-,&:ISFgB$Os3_U^CC/e"bIg@U6%+&rS;IKr"kNua.Oe!$dzHI88q"98E%@#LCS7fNGfs8W-!SHK&qzS=KlfzJ@i6(=-O:X^)'b-69e_g_DM=9kPLnP=;1]6s8W-!s0`2NY`mGFdc61m%XGNA(=(+W<"NjV,M4H9"p=o+!!!"hSJ),+!!&ZMQ(8HhzmJ<@c"98E%JC^I''`8ECMj81T9mN%%bkQ51(/"`+&Y011z!7&"ZCPZ,gd!C(5V4@enz!04K%l8S&mQm;[+O8RS_7Y,]b^=^1m=O-sHs8W-!s.'>sz!/[6S"98E%!(b&!&Hi(6!5P_a[M1?POE%0pAX,p8n7KfX;&f?7@te"n[f?C-s8W+i&-Mt5!5Qk7=F6tGs8W-!s0`$)mRWl\"98E%+T&%E(ZR7'jlKr(8/D[#$#RNTmhX\-&EkjP[Kt+cp^`Fe/qTW#"98E%!!&9dhqnD5s8W-!SI,K"!!!"LGF]6IzL&JGGELNM/1ZWA>C^Hc(YL:EYcsa$?OhXHN_1]G^K^sb[7rGV>!JFTl;"_dh*dkEUVcfDtZ!(ksi$?^*X:_:>@($au6G`pU=Q8J*a5;1mX"WI[6g'h=ci3tEs8W-![R%1GM5YVEIGH;=jFKB+!J$B;]);a0g3m<Gp2cVg(=iJ5qA>?dT7<B9#9dC4FsQ5l>*C5#qoj<I7[*8e2CBlC%0QY2!!"uISIbo(!!#84nXTpgz!8^gnrr<#us8W,-$@=Gl[JLR'R<Ae*#6Y#,!!!#O[LZ*#:5D1<U)D83lRTrZ8t?4jz5de$5%E>![:G;J]/CGJQ)rcTm=Z9FcWW3"us8W,-"ttsMj\MJV"JTlYoN8*ls8W-!s8SVo"98E%!!)%]-cl>fs8W-![Ka$e$]p"jSIku)!!#9?f:<HUz:@#=qDf%VD0MubZ2tFBr\DBdWp^1[Crd\cg+eH4'9UZ*X-p$.b-AB:E$oJdtIJgum7jA!HP.!YV$&uBNF%*@!Vf"=;NYpMeeF!N#q#UaKOs[p)>Z`KLXn`@paC>Ff`R@a%+_uFTGRaM#_0YfL2j7R%X`D8jSI5Q#!!!!9e=?dHz!55fH]SnH_$u[)1[Lc(MV[4?jZm(+AhAi8$C7A>Jrr<#us8W,-6$+n<-J9En2r2/N3;HMWJ&6<8YZtNcUoj>mW09(Cl'9g#816MIf.%4(hn^V88S"%gf`$BD'HItg)`3GIN]3L<"98E%!-6>T#Qt,-!!!#2SI5Q#!!!"<A[W:a?>kehD:4$?7e\DffZ'k00m_`c$PK%^K/pb!o&ZA@=:r"As8W-!s.'`)!!!!A]@EGa"98E%TQ9)$'EYI+oeS/Pfsc&O@buB9j4YUk&"O(2zE35Z:"98E%!!%nb%F9j?XNHjg^o$a9:#EAn%kJ#"p-6d^$IqsaqFZRcS7A,LSIbo(!!#:@N1C:Yzd&+5WgIe:2XpUhn=E46<s8W-!s.'Atz!;)fm"98E%J0;I+:B1@os8W-!SIku)!!'g6d%(^N!!!#7o?Ws="98E%J->),&-Mt5!.`D^=<mkGs8W-!s&][.s8W-!s8SVn"98E%!!)AV#6Y#,!!%Q:SHT,rzL0.7Ns8W-!s8SVt"98E%!5Rok&-Mt5!._8RSIku)!!"-fc^bCGzd%m3@"98E%!)-(W&Hi(6!2,b.=Kmebs8W-!s0`-^mg=@\i11G_!!!!a:nY62?ib:TZ8s>j<=5-RSZ1'eZ4=_8=O@'Is8W-!s.'`)zQ-crKe2!CkST];tH^ZK*"J#r(zcrIL_^jrjeG%9d5d?]i+[Ks$T;jVohYtCQ!"98E%@)1R+&U/8'RZ.8$<'#Om'qqgI<a<'G3*G-j<LioE@Q!Q1LH@_@dg3AgK*EF`B6(]s<OP1^]19W[fs0i!XFd#YC[G8'fF;V"ooV9M-K4+V%@UGY#]JJ/-&:!H9VjUUf\NNI.X[5'7^n.863)PRWP5<0==aFOs8W-!s0`-R.!@g[HCYTM!!!"LR+@f>"98E%!($LQ&Hi(6!$Ju&=LkC1s8W-!s0`J.G.hfs"_j/U3Y-Br8T>JI62poas8W-!SIbo(!!'e\j0fo*#VXah:&F_'2u=4KjV*ol,a<9d6G>lCa/>I4"98E%!!%VA"p=o+!!!"RSIku)!!%NOM-0-Es8W-!s8SVp"98E%!!(rJ"p=o+!!!#![M)6YpTr2QZ,oOQX+(E**.8+PMRGed)*%'n</=a;>,.6g*,r:HoaK,EYmigO]Hl4_s$ih>22U%iI!L*uH5,DiC_d3(`2^TN=8gs)$Q/CXc/B8`SIG]%!!!#117\sZ!!!#7#*bYi"98E%^`JQ-#6Y#,!!!"X=>H]Ps8W-!s0`VsKYa\Vk61aH/d`'X+OK9bb>ieX$3U>/!!&[q[L'eV>4/\NrSem,%[:AYSb.u>B"?0":faI%"/>P@[LJWLgT?iVo>!&GdTQO>$j6P1!!%Zk=PEfTs8W-!s0`*kWF0aJSIku)!!$CJfX='oj8;mLO"V#5ol/%77>1hlXr,0GQ?JAM$?crnE?X=;=IjZ]W6'Fk'$Ih>ATJt2'(3DG]bmu*+[LQY8&GA<[L2=;e0S>5T7@E^[R%5Y%<,Z@QG#<9JIRS)g*mZmS+'rI,Cghq1Yh+%3:KuL.$/DV[9d#cnc&FsXheWQkeY_E8:!F?e9G6#JAQK#%0QY2!!$=+=T&4!s8W-!s.'N#z.)qei"98E%+OANF6-cMhRLj16\+fWhS3/^>5L2IpUmn=0_*NioWO]pY8a+KOZa#C\KTZm$^KXXj?9_`g`aBX&jg(]hcO]DJ3f^W[`CZXP'cA58;d]Z+e,=X=[LEI_!dcshcj`_7d*jq^'kY:(\hfF3!;Mi^[c,(^O%3!LY26TQcb7DRjg:)Cf>A@f^0afq$pRnf_.65^mcL2RbRV'g4br<Bdt[`3V(jd[MPqjQ/W+uhk(Yu<!S!C6^@P2"gpRo.?>kehD:3s=7JA;efZ't70n%cH&Hi(6!'p/,SIku)!!'fFO.?R[z+TAf8+Uua+jAe:riH`k)q*O[`A^Q=:E@?=oI2;+#3^EerPcMR"#5m=*!"l(OcF$$i=XpRAQd)+IS?l7;?a+Nkka`7f!!!"LTWbd<kc)/6\Phn;c*?SrV;@+B32R![[Lnk0%h#0La.:rd`j8bo!qU\>?iU0+s8W-!=M+V6z!*H`1s8W-!s8SVs"98E%!-#<R$i@J/*C6>l4PHlo[M1OUNMb*]&NQ]r<0:KL7&.mX)0K&/rr<#us8W+i&-Mt5!.[f%SHT,rzXITn*zg!$!!"98E%5Uj'Bm/I%bs8W-!SIbo(!!'f_m@=OdzT^&'Z"98E%5dT@V5rRb0%="bPX:Og?AHTK6L&aXpBeJ!c&#nHNH_O%c``CLcIEWHD:9,EjK_LB]TqZ1ih+skBHV"0I`B\8F[.(L=B:%[QPWlGq38:P=S'ga,Zu9i:R'mKoWU2M<6LFGW6TtqrR%4Qez@*>)P"98E%5am7p&Hi(6!$HWf[KJ7i:sPU>"98E%!.Z+mRH+>Is8W-![K8V`[LZdr6Ha`ClABc76@cYpF1*]F<Ha4g\e0?RM(Ae&_Kecjos0b.Qs?]DC)KCBH_.tm`ZdIH)pt(7,KR2W/[c?ALn[D7b'J5#J:3Wj6AH!rXq]8c6GNR#s8W-!SIG]%!!!#q?W^pas8W-!s8Q2mrr<#us8W+i#6Y#,!!!#;[KJdDAKIBL"98E%!:\s<"U"f*!!!#]=9Rges8W-!s0`+_NW?;[,Fo)Cz!45i0VuQess8W+i&-Mt5!'of![L*[LD$K%ujHu?!SI5Q#!!!#_adi_@z5dIga;6"Z/(Jd[%(hM'eh)(n"17jIro1^i/r%c,YDc4=DUn#^lA@adn0a"2hqq[JOL10qia1iP*^t6$!g[Ngd&=j".z!90O]"98E%TR_Ta&-Mt5!!$*Z[KeWg;kGUippLn-?aM+(r(.9O-_7Qg0<H#*n:WU+&+VaBAT>'cEnOO9pQp*bSIku)!!!!tgpS)sq<XSVj[GNBa)3RV@7@0c4lKSed9p!=SHf8tzQCSTj!!!"l0"SJW;iCGeoJU@<fqWsJHJa#_ZID#X&(R$C^%bP$N.1gDqK'pJ'7^37rY`PDRsE9@#'UH^-?nZ>%$Pk+rQThu&[i#-UTnS`U]O#1SI,K"!!!#g[%.O,z!6C]<"98E%!!)]#"VRSaRM25'"98E%^k.0/#m:5.!!'h7[LSbA?[==%CrJ:h8,&d\[M8RnHk!-@OF"Z;Ar9X:jaP8V8KYAGR5Ms]K5fn[6(s;ZMf":5?Z,L5$\-,=YcqFE.&WoE?M]gD;n\CC<>R,E0%5+TWf"W3p)Iq7<8%.#_a-m2p_[CiUQ8gQUhI1ApX\aP!d1Q7&Hi(6!'mg9[K\QV@^$eJ[R!iIr^HB6A;uWKF<u=g/P*1q4:i$W_>:jJ%/Jb.=@Dm0cf[UB"b#u;SXGisc*C>q>Hr<([7OMiFNUYSHK.N(6*!*`5/oQU=^b\D,>o)gkrOIQ"HC+J,"Al-TOh\TM]1>ZfXY7(nk]?>c#g\Z>6o]PW2a"ja"[V`OOF>"HYp2*FftaLr7tg\TU(TW5q$o*JRK%kSIku)!!&ZVK:NSW!!!!aMh7K-"98E%!%??f$3U>/!!$C][R!DMcoRo-_!"AWS_</0hPJ\n(2:Mm?.oTJ>kPri96.B$V@1LPi<X%O^Nb<^W(a'I3SrSe,:G(pHkEW73Ytee$3U>/!!#9][Ki%>_hIHaUn&)#!!!#79AQ-M"98E%5ZXPd"[VdpX?iBh"98E%+Sqt+&Hi(6!'mHaSJ),+!!#QTQCSQiz6iNV_"98E%!5RX'6"E95#;2uH^sC5KRBd0A&$g:tk"ZH4ER1f2.^TkN\U\:4E#oqX[6;):]nCPJ/l`S'"hK/$76A_09`m7/%rerd1P+r@X6P.&_J(q(/%,og*Qd0g_@W`;^rX.Es.';rz!3Vk("98E%J3_Yn'Sh@XWp]$QrfSf5%J(gkj;uKEH+$!m7EXtOAg2@8)n<1fm2*?h-PUZ$7[+5<,<l`RS30PI@5A0:"@J?eDVotMhrp#A8)p33AN(uq+51@ekZU+?SI>W$!!!!E2mrnGp3:kZSc,%GR@0J2RC5CpI:sEXbr\I!2`+b^!Y^jd3T&3fh!!WE'&f,L1,O439A"(:lrn5s<E+7*+m$7:?S(^Gq@*7bC/M^-L/\d=[KLjMJ=EtTW"gQ*,YS'ddOk3a"U"f*!!!"T[M1H">:B!Gra+[$AP^(+RKYr6C498"rr<#us8W,-6&#)n/I`Kc,KmP_elOK(9ZNODIEgp_-X,IOFl5MfS8k'sbBUE2b3IA_-$N$Yj0_%^9(1/M&:@;MQNuf*3(:7^^o**!6"Jl2rO,"\V+E(1r+!N3D-#WqooYGU0YKH33!-+BY0t?VJN9^BQaoiV_1UaPM4oZg'PtAj;V2FB=e`_i*%'[LV-BNu[M2jg6a2sBAnF/^:WI#'ndTF&<WSa!"98E%!&23s"[\6bAi-q!&c7%0[M&T9J9DDGgJV7,2f.qQo@gES[M2isWcon$hg8YfeK>S.S&DE%qZNH$"98E%!:c_j6-3/8@pU;]8!(5EK$XnYk`$lWiQnDW13/4IMdY<-$tu>6<%6'<^?&[.J+im:<qqtl=1H8(<>R5JIti@WXP^Gk0L;8/^h>6h$j6P1!!&r>=EslGs8W-!s&egjs8W-!s8SW'"98E%J=Vpq"p=o+!!!"]SIbo(!!!"PK!kn8N!HtY56m_m"98E%E*JX:6.cHlUoO/"qS6`@[??.H6[`l%NIG09g;\I/9K'grg$s+*5oE:s9kB+PgLBiQ1<>AKo,fDSr+!b`D#rdoo$3d0"98E%!!'=5(tJC"?k2k"C^jkJK^_j28qmX&b-3LO_4:r:zJAAT)F<_B>efL28R(@>mXtEXaSIbo(!!#:.\@)RH==V%Z[LRmgRPX!q)BNXud&%hs[M4D&p@Fi0CH(cJQm;^0O87Vc6AD$C"98E%TFdZb#6Y#,!!!#qSIbo(!!#:Nd%(FFzJ;'O'"98E%!2)-=$3U>/!!!Sq=<%8>s8W-!s0b3Wcu_\9R%[ns-@crdB8F535PS1ZH,4RbZW^]foVnlmn\@'f[?8iI6S<8(JU%\&gr(Q66u82kLT<(u*>olt[R"5F6aD5V&6.0$rp-Nbr/33;7IbQ>[3*m$Ieb&&bb'7'kQc<8k9VIZ)@E&fSG^M\j$CJqcnTK[:*8o.A\CXC$6!1,gn/?R8t<J`&Hi(6!2'Ii[K[!hgL/OsSI5Q#!!!!YgpTK_NsA$uCNG,Q>kj8@H_X5DO]L!..`*2s9`Gr;dIZ!EY,#aQh&Yu\.S9PIRQtTgjRi&eSS_cKCs4q?Umh=<SI5Q#!!!"4g78QRzE0Rd>%[\!?qTps]<C!aj=:kK3s8W-!s0`)&gRqo!SI5Q#!!!#?K31eHs8W-!s8Q2Xrr<#us8W+$>6"X&s8W-!SH]2sz\"+'5!!!!aiL[I\VL(upSHK&qzPdUm:D(Vq)EI<Nt[R!]+5QtdZ%3SIZQG5G@dgt0DM^0%DbPbmZF,WH7A_k!-4Ru]W/ANFi[p'@rVPX;$rPiGG\rhUL6[E5jKJ!J;$T(:tZ4gR$?eP"1SI5Q#!!!"lijJr4':-'5JXU\+#!n>3$FU,t>%S7F[KO&C!aE):3*G!p=LJb0Xjc_RWHCV#Np%X/4H3G[l2Ue`s8W+i#6Y#,!!%P/=?`hds8W-!s0`>q<X(kXmU+%o?\JBK$j6P1!!"-HSIG]%!!!![A[V];ajlsZe'-%[bfn:5?2"<us8W-![R&X0=_NfZERTO8(Ss'#N8CO^IsT^m6+,H-&I*uSrTs=\qqEY/&Z%"JYTM6pIJZU&SXLsrZ;Q$T[NQsU9FR)m$8Un?,6E>O*/6/<#6Y#,!!!#>SIPc&!!!"KS[KA22\uR*,$]=%;S`3Jo8$84i/C\VpVWZ4>Y[ua7ad@BAgh7q$^9m)l<O5*@odFp*ed&24%00\ROepTE&Se''LRGqDVTn:KDN\e&GF&C3HdaF&"Yn8\4ooE0jAso1T'.7!dUrGmk)/:1)B),g/eo%1n>3]!!!#We_Qc-"98E%^oZXg"p=o+!!!#eSI#E!!!!!Aj]I!3s8W-!s8TM06#+BI"),J"SI,K"zc^bXN!!!",l[ZDI=a1q\hmPh'EF5tl,ig!VT-BZ*`dQo7a5kT(Ec<$kke'*n*UeZ(&h$dU`),DCCd:,'4\GojAe-.e&X^-hMqno%l\]dQSI5Q#!!!"LM4FqUz!._LDQq6VKDRgXsd4,b]<BulPmOUId24e_^=#4AlE)dL:^2;VU%Gg6p,S7DLojqMVfhIKDh7X,&q,7WM`,ae@%CSP+GZq8$`,VSD2j"5uX=;F28f%.oB[NN42PRB4RYXb8'Ib.#1VuXn=6-0TR[InEj_L<%<q2OOJs$q(D6L^=SHT,rzjIHV\zn:e:VoVB8#?'P`#=O$mGs8W-!s0`5c</1tLll?7ZSIku)!!&[Td'aTJo5[_[#9JJ'W_[1,Bp&o7'lBKQ"98E%!#aV$$[gNBD*bFLR%QctSIbo(!!!!PYFQ"'zYbdlt"98E%!&2R($mgC!45+'91CnQDP+<-e!!!#7.Ftp4g4f_oe$q$$#m:5.!!".-SI5Q#!!!!9B!rENa;%Gfiu)9so%PUkVL6LE#GE)=2pMC&s8W-![LEX,D]AG:Fq"M_[H'uh6-@3iQn+]i#&t-]+`ug<?(WC0W5gRR)jBB80l\L6::oG#[n,e>FrP`-'#k!d/iXP)So6nk1bf,V"[eUC5MVe<"98E%!5N!N'KZS#N`mZ0U#%ICC$"Ki$I20#?a^.:2ZoI6[YOs?\d"l<-I)?AL7d]F[:*U9bL/(b4,Z0&o<2t2>aC`NWTjKJT6s[7[UJ!R7Z.7"Y$0&<O$1^_3<fW\G'(D<?]'6R^V=UW9W#JB?m@N7H+WE&Y@He5GXjtd(k`KmFD1`)h]3:4?o_>.D(P;;CsnFcN8fA/(q>Q\,r9Ma*m-I%]M(5S#m:5.!!#:4SIG]%!!!!34.Qoc!!!"LE6P`t@f#VYl:u-[<WKQ=cId9k*@Y"]TqpJ\1h,aY5mnY%+*em-0UG.<"1@`pT:S/$\8@gP!;4@8h3Ae5B_q/7],SGNJ[_tETRr@FD7a+UMH`"IWQ&IEIGs7a#g0R[.L'TMSLg<>"98E%!0GX;%N8Wtm&b-`=0o6X6P^<C'Z7/Gp0r@kM,r8F_<qPMn6-nd`gmPAz^fRrYG^7FJ8HSo2I=h1.26OQ$aHd^F[KB?ea0o[Y]1EB*[p!aeVnd9Fj>NRT$H>YY)u=Zr(4CJj[&VC(H>L/GhKr8\a.nap1>",RkaCZSrfDl0L>:pA_c8,0<<gPb/dhB>@7DEHgm`&A%D<U.h6e\^fr%f&FC^6#s(-1&NB85Q&Hi(6!8o9YSHT,rz`3qth577%E@iogSZCq]D=lWh%f][P.KrRi;0JVG<X<Am7O+'I^L,BZBd)iBLrWN1Z.pYO>E1"'Le-C?':;b2?[L0]D=kSu0\Z8c/SIG]%!!!!Y/tE@Qz&8tZ.s8W-!s8W+i'*J:8!5R9PSIbo(!!!!kc^bIIzUdpsf"98E%_!.Du!iO.B,+no8s8W-![M:MQ3FelUMugS_-O9\IQO?SKH%20h'V`q7("5j%qcB$'Jq'Bj#B`;:,.7dKrXq00$A?%"6$\]'!PFrR:dTMH/Cu:RXau[[UeNe><n"'ncP94orC^PKnVh%UV`2GM9CY`':9HCB5WDcJrqDf)C1Fe7RQe._n@/G?[M&)R`r$%6@s*H^kqQj(S1YPS[N!%[2*BYE;!cia.f:2)_?Z'o-(T/l>GjqSJljajs8W-!s8TMnj&NV.L&aJc4tP33#5Hu<H`BVHQ;Q;8H-6a;8ba<7Jbk=<UnM>FfcR:i/0+F@RMTlBZ1ai^RQ+a@3QPq=Up^OjILOO0D]8:Ng]%6Qs8W-!SI5Q#!!!",Y-nm4dTP9j:ESnEg-7Q"jeK/Q$NpG0!!$tl[LJ=_IB%ruM@CQ"(Vl'%$3U>/!!'6uSH]2szgU7n*UJQj6STu7;je4RnGh*kG3gd?Q2t<FP"98E%W"tW+&=UF,EXr"f`YK"fo<5=:R@ONbz!;;re"98E%!!&h''\T4u0GnNdkI_,C8**urNTk<-MOb+XzJ=j89@Z@%7QP+&E>??V`4'AGu1Irk$jn2oJ;RBaoMn::iKqqG;2.bS!X)oh?MfB?fg27]/O2.I#X9/3S/mT9fE4,rR'B9*]"'?cHs8W-!s8TMA_J]RboB_m6G;nh3T0"'fQ/L3<[L`c(2WbVp`Y=005Ee_Z)um>VL,jZC-G^sGqocl(r!Ao*"98E%^jk@7%0QY2!!(/.SH]2szSt-&gz!8X1N"98E%!!)JY$NpG0!!".'[KAR-@^]k^>pr5&k,@(\2a?^oS1k2BW8`qm'9P$<n!LOXn&sCkijZO_eO1hF:&r[A4BS?#1_`^[UZ,S6"/-#VK^3X*J?(u\.<M&>\h%MEK6'B=cp&-F]\`%SY8*nWHW1pR,L>Kae[>TEgpqjA#K+C8Tf+*:SI5Q#!!!!IWLXD"z(pohG"98E%@.rQf6'%r!`HLknB>RKoW\'i2:EHGU21VIS@e6HRb`<D+'J)`K30Fk8;RWEsbfr@\]fquL!is?<J^5-fC94t3m7Wu]"98E%5YBA2"6oYLSI#E!!!!"LeX[9T!!!",L<lCu"98E%!3jAL#OX;M@Q%>#[L@cj(uop`^C4i6Hc_f_"98E%!!%e_%SZ:/i4_]/+80/UV)rp(k(Wj8s8W-![L+>bOk*=E6X(B)[Kmp>?I[>rOb^@J8Y9?]SH]2szPdUs^CuS#$f`OJFrKal"=8"n*pg6J[!,;q5&Hi(6!20>>[L`,QoGdupOo;s"XFrVClCA+^z!25qs"98E%d,gNpk5YJ]s8W-![L*K"PjUqRk=uK*[KCJZ\t'E9!!!#7CTa34"98E%!!'@66.8XVa)JJt#nJ9MX8?$!a>R5jPCNWIIVaLnFU%cr_fhaq@DQ$prHOr%)G^3(1XZ'P25fptcAtbt'RCet1r?[em("4NJL;$_;a\>(m!ie:29fl0:hDTgE)9&h]kN)S&)QU.-;1tpoO'P#fhC75g:dtXTi2&B^a81)>@0&QUp`Q4%EVc4$#GX[H%:YE6_lFlgY`$YI=9sl'<m*G(')t.Wk,8@qhuk,6M,8cj<)kTI&\("aj#1WYleuK]cqOZSI5Q#!!!"t\"*j/z^ri2P"98E%!!)2Q&Hi(6!5O&9SI5Q#!!!"$YFPe!z!2uG""98E%!28,;&Hi(6!+=+!=Mb":s8W-!s.'>sz!1'/e"98E%5cLDYDZ9\9s8W-!SIbo(!!!#kc^b1Az!3i"%"98E%!&2?^"U"f*!!!#5SIbo(!!#9RTNFk\s8W-!s8SVt"98E%!%?1%5sbJ:p]C,DHs]>8-_%C_hc"m)*5Tk@/^!3W,RCi"FljWLSL9j)SK[#,`9W%?FESWBlENRb8@jO$&h=2^`X0'f59.4c,nGE(>/gR8.Q^`qc#ZHYSHIBcbfn;TaL2U$&)<sc2@T:uF/9IKbojG"kkb(9iZ@JhS,`Ngs8W-![K[-sc&\5aSI,K"!!!!Ag78QRzJ=<nc9n@2j!%+iap7L.a`Op=I%-_e!ZkZ6RFP-G\%Klb3!!*"L[M4'ZQ-Ph.R,B$,<2h2ir(IKR-Bt&5"98E%J9mr\#m:5.!!&[s=AmBCs8W-!s&c/us8W-!s8TM5V<.'TD!auU[M59UkN&ERb#nFDB9VP"c@E$"oJO'CI>4!udqu2NOhOEQT7jQ2NVA+A692e`<nUSk?Ls=j8KkA#pAr06YZPPm]m8&TX$WUlBA\TFF*`.gGt.)Q5.1OchOP2\!!!"LG.!kE"98E%!!)GX$NpG0!!#:.SHf8tzM7+iO6/fnY=Mo?pP588k%t&8Nf*U>\g@%LH&go!3E/\+'2GL4k4tfb@[M0^`c7?:4_sEdKEblU,pU4V,+1YK[h>dNTs8W+i$NpG0!!".FSI5Q#!!!#O^mtf8znD(G`[QqL"oJ(VSS3-eLWFSM(SH]2szn!t$n!!!"l*h9YGf64t+Gi,GuMsHoG"98E%i+UTJ(>[#UA\8UWq0^'SMfmuUS#OY20.]hg&-Mt5!5Qe9[LiSd&[O`?Mk9/KCG)2/&[7,#&2bKp>2\:dE@;A#T3o?H349=f.cFl;U^B]>He?ua?+(<nApB_&j7<]j8uh*P!N3iD6/*UXq#1Pta>X=9S:Lo8Ht%EKFB\Hq_fPQJA]7Z'X*Mr&9cC)FAVI#<@A0PTb)Apd)_XaU2S_^r:pL%sbfI40R24\XLiE@g2QYb*j[j;.rD:]B1gB5:[QukFVk'8c2WZmA3`Yp>s4*;HM*%fLa664[bLth8MP8D9&8\id<f[T+$hV8C'Qig+pC55Bls2^-^EM=_q%s%$&Hi(6!5M9u=9nm+s8W-!s.'>sz!/%]lB9<*bQ4'B:51@.QN7%P?U:(\-7A1/Bft9/ZhspfT@r@lukdD2$<>Le3-B$Ifh71BH9<XcXH=A%g&Hi(6!2*BTSI5Q#!!!#G\"*R'z!$J]`hN!jK,P]j@EY*%J#g<HLqV9_*'AEKds8W-!SIku)!!(rkXIT\$z+Ng5d"98E%5W[/\&Hi(6!5N7+[N/LR*qJ3h+[9Gl+1X(b\PXlV(10e$,ie4t!.VJK#6Y#,!!%P^[L,U'lCcf'Moe_1SIbo(!!%Q6cF+3LY2".K1e`.sl7C4Ijdcqc!!!"Lg<#ls"98E%!0Gj("9\])!!!##[M4r0L;U.eqZYr<0,+uk5KW!of2Pj\s8W-!s8W+$%K?D-s8W-!=KVW's8W-!s.0$sO2CQ<>`YEf"98E%TJrOP$NI1U"K.8nFBHDg%A);(B4Eq5"eS_qDf8`>mJm4ds8W+i%0QY2!!$CZSIbo(!!#8?YdP2U9ke1"?D<^*Zlg0B.eU%.$gkA<9n>m.#VDqqb`^$IbbSGj+7s,oU(t+&o^Cq9$dB!b%r73k,)4IG7IW/pf\WBGIsBjs(9rNR7g4X2rp9V_ont=2(%ichi>7,D.Jt0NbKG4Sj8jC.[^JJt"%&0\1>@?`NU;XH8$JTV2)H\@)MhnZm9O,k#$6/h,dQM>?7VoOqH3^<2?E-*J-&.kDgKl[$E)[HFfRo<[M#W8&9tl9.fjKE=B-)'^t`;rSJ),+!!%85QCS?cz5gm),!j>#k@pk>Lr,X0/Lj0]CgH$>We]4iVqZ-SR.fi!6--re;cj+p"(m;k,H'u)@,RidW,-i0pP:+\ZQmoEXb-hQp#\:\^cXfJ7qV.ca4UTf9[R%!CMKh\Wehfi$d(oUjo2bkE/."f:,gGC=KNKl)(rsqHGFI_sG7Na\0"4I_OsZh#SLh*6OR@]Z,UFELlF/d^6/M-o1'=o&e-/*cBIe[^#HQb$F8&+7_-bipF.PlB*;;u[K;"5\U%9tZh&Q#$I35P!_*hi:iUEM-Sj$Yo5Fo5K')p\''8JTCZBMg?\snA\jkcbb^_&`t=B(4c3aJN"2&%1?[AR0"&%2s^MX;RBJuVQ=@Q*,)r$*J4gO)K"eXZpJzJ>'D;.5?uO49E:eU<Sj;AF"'SBEn$nqU(K?Kj^jc`jn\(b1>[YgT5tD5\[M6<K(4##k>]=*?j@MUKNro[gG:Nn$WC2nJtJBSHT,rzn=:*n!!!"LHI9/<U99/YW\#$I2taNP$i?!2$ou-m7"ct,SIYi'!!!#hS=L#jz&Cd6_"98E%@-,tJ"T^[Vq1bFM"98E%!1;u@&Hi(6!'hlc[R!dgGfpam8ZPNtd/2?JVl+6sh+4YD/5#q"PRqV3jS#7:Qonfj4IIo(WlFmda$PJfrk$,48AE?tk-Ti8KU,,1f)G^Ls8W-!SIbo(!!'ftbI/5.El;D.m>PlN=1bX/CF:;nB=%:[l:SJm"@spE>"ZKZ.,\E6JH,ZLs8W-![NjQFd_$lmg[c)=BQo#dof%:\LF3n-LMTLffTsUc^0IG\/[dsSF<V\Am,L+8)o'iG&MIBVPZR6'4[j5/DFjt=1Kea"+3!V-MU;`flA?rUi0F7NAKf_KM.#$"=E!e-!ABN\[L;+Mkg90/#C/<Vd%(LHzOScIP/*Xj]9'FQR[-QSAdZY8&^C!rr?TqZbOCT8XjlGn<_dBcT4c-gkLXr7enLuuZNi=@R/;tth[a[-&"b;d7m%"[j!!!!a]$[qfp8jeo"98E%!3RZ>&-Mt5!._9.[L;7%FNcb"3fgXP/%,u_WUq,>3iqPF"7sKD;noaPY:B<f`"skAk,Y0$c4j9NSIbo(!!%NVf2uqjs8W-!s8SVt"98E%!/QK&&Hi(6!+8mgSI5Q#!!!!)\@)fZ;elS3OXE*kB0B1a$NpG0!!#!7[K]5`cp.*cSI,K"!!!"Lh6mkkd";&FX8-EufPVu/-:0#e60[r:=+AF<^:=SR..FA7?1=(k!:Q8+;ACZBGh7'DWf3<gTc7j2"kKf&R2eX;p^ghdnVf0loOsiQ*N_m`)l]A>"98E%JF_lo&-Mt5!5R44[M5^H'>Wh"2KrsU'DJkEU)gh9+:qX]s8W-!s8W,-'P%s0;gme$QdMCOK]*8V?*ZL:j0gSH)cL,G<6+6:hmmudmtH6*`8@CP1JR6l`t=$>;DtEr?"M[mkMcRPBWC<j$Cq>'z!1(&-3&ulJ$,XI04[H]1oOiLsNE4bC[Nrq?ks=FXYXZTS\!,`P'GtOqKuPqH6f?EY9-XN?RS^#)ILNYND1F?^F:fAVjup7I^4n"#IKr-%<8i+:7Qeh-9Em:_>]g-8PO3(FLC9"'h0)<IaRV5HE.Jn[@F`(qBVni9.^g$pBADk^FR`9O/B;M6\4'LMkcO]P&-Mt5!!"50[M4<H`-&;c=BRTUY2W^^h.'?UQ\Dj^:+NO\a7+d@CN:6rlaLlI(Sl[.[KYe^fc6D^70!;es8W-!SIPc&!!!!:n[:^mUstW!46foJN*0gjV3X1aF1120!1@'M$"o"]-.@dO(\9Opd#Ff@I<gg#7^CW&7TS-ZTtU7)p"Xmt7%e_ASHf8tzh6oW'k#cMU^NA(ZW>5Cf389=i+au$"ECR@j3YV[WPl0n>%&o87#ncoO`O/-e<dX`aa-i?Dcf,:N?G%q8i(F?=[K?&f[K\pbGnfPs[R"(NhrYDVoNP6D_fXhs$!DcVX8<F0O^_;RQ@T$&-olA"G[@K+_Kqjs@\3nVY'eP\80+a'BS#g.2"[\Yac.9B)?0[9s8W-![M+f,$3QJZWc!+`8ru1E'21McD72a=373bd+=SnoGt-hH3YheG^nJ<?<qq`*$50$ZbMsYn!.=_b`gY%#cfS8L>Ho:p[iS\D-CD![0=F32]8U6ASIbo(!!!#'gpTN<JCOK4pGZa3MYhQFIu>jLkM&$f;id9K\G]M*MKf+=o,s[6(Y)M7W^rDnSpm<l<?teQ-?-F7=IOH)qNuW;SI,K"!!!"<YI6`%mgW^q;$&&`,-eIV=tfIHX:=sB0O(s)K*"Mf4a;^-%]G8J-hBc<`!=fi.Dlif(]5+\eb>(^p@C)_L_B1o[R$V@9&D>VmLF1,!!Opt-,-]k%="YEWa5,62@&KcK*E$<C+k/g?M]Mr+RpL^`)kFaH,<&h:9"k>Kr9uCUSMJ0'P=*Ga^=gKDj0I+c@W'!p+e2QfsV!rY.[r2s8W-!s8W,-#IrDZ&D\@B[L]+"XB1Gr.DHP=P5?WF[@Im4!!!#W=4WoM"98E%!5QC@$3U>/!!'76[R#tRJWk8W)).0Xf(jU9',hdk9k)JFM(ta%At+BDV&4SLpbTl$3!/*7q97/H2!$feD#pHNX4"dQJmnYhPdNuO$NpG0!!#QLSH]2sziO0GVa]dk1Ef]O'dtP"op+%iQ`ijEk"hW]M;Mqmb8?HR6!s-l^=9?bIs8W-!s.';rz!6gu@"98E%!+=uu"ad4pBs4rQ\ROjAUUHI'fK&]7)D_,F!!uL!0;BG[J9M?m.XY3g%`cg;0jfL?##Tt[8iS#c"U"f*!!!#u[MQ"OJh.Y7Mdo,(dua4-Uf*`0C/@^.+gqJ*$+j;Mrr<#us8W+i$3U>/!!#irSHf8t!!!"LfsX2$74Dq"L+No8O2E-=))[X[f)B`_&l)'#)DR-GgLp2S1VntdTGf.LX>H#,C'<MdV4#GAAA16u4TV=CWJ6]QSIku)!!!#UcF+!dG;'HaH#pL(LB6EbjMTjj3INq8_'C,Ll/OJ3>nb9cL$1+R='SqB5X*]WY!D'V5*iI!oKde0okDbWI9#q%LW@IhG5PUgI73qUWlWd+`%8O]RepI%QBL18S`#7P7W&/D&_%.t8`uOc74Y+,Z!NY$TH@1@M^a>5ku=HnBT%D6AR@TY-j6uq?q"&5T!eaK#GnjBCRJajo2911JjHAoFL*/!N[a\11FSQc5el#m:IVND]=UIp&nltKk)YQO`hF+N%-_qTZuQiCE7k0H>jb"LZdC-,018_0SIku)!!#:(g78ENz!:66`"98E%!5QsP%0QY2!!!.(SIku)!!",YfsV1)P=\WIY1sV[$3U>/!!"_Q[N9&"Ff[Hb0+7N?%_V\a.um.k]V=-e<>DPD08$K"[MrSoLLqId_R;?HGh*k/0TED?2lAH;Bq6[9ZaN0Rjpc'[]5iYUq*:fg@bBK9FFADcE'^_Z4r"7M`hDbt!r7\#$krJ\b2s>d#CQ@c`lXW%bioIR>iKfIZV(UsSIbo(!!'g>S@/PS,s^Qo`r?#<s8W-!SI5Q#!!!"tm[X^gz!)$FYrr<#us8W+i&-Mt5!5ROMSIG]%!!!#M$FW5T;-GCBW;]lraCA/YSV(!5H>,"ZI1Q:4OE0q42NhG"r,S;C*?FkcBSE,54e\N[c&3F59eRL`0uk&G%C?)4SIku)!!&[Jf=!u&>hTNJ>,BDQ++35/UC59OZ!;1%llh.=V*P#61Q7=nG:J'sIRUMpBcU3)OKH4k"8R['#SZ\OafuK*=F7.f[R$AS9m[uZAsu4O<T^+Maj)t)ltr4O"7a;/JAO^-Du%#_m2Wg3d(A4io%1_n0^fGOL^J&+o>`a\+h"kY=ih)C$3U>/!!&+J[QtYHaa;4i!H;0&+t)Up?(Q5,Y0;=R6,VuC0dLub8F=*+\kBffFVK'$'#Og^GWA)Ic9E:F4#U>a;BD+kDi2tFl2Ue`s8W-!SIku)!!&[md%(:Bz!:ZNk"98E%^q\?h$NpG0!!'ORSI5Q#!!!!)`LRMB!!!"L4Qr=I"98E%J6nn>'*J:8!9f6)[KX5_H'g\%%$oo)?IXp)Y5=].!4E1>0TRd"X&1gP[L\*L5RR\W$%(/!o+9A3&[i!%RFq;$^drhP[LdpA]S&B_m+0N^"`ZCOL45[)"98E%^hDS,j8T)Ys8W-![R&\1NOg@`K_lSX2.P=gX*l:?g2KBeeN=TXe]7OQY77Jd03]%b-CEpaKNEX!)oL!jH-`crHWe%*E8a>jSh6M(&Hi(6!!'d9[K\;dVK?sC[M0klb?3[gDNFF1et9'4l8CZAgT-kQ"98E%!9i%C$>BRDp%SNIBP3+/%OHC?([XT,*#q68VkV)"&Hi(6!!%D*[R"#Ppi[p,gb0<+dPqsAJA\M!s&>tY/701c.`gQjJ5n)q9?*@A09P2nF]dUE0'4,`cRb[aa=Ob<_<cbc,:+4u&-Mt5!.[Jd=KDK%s8W-!s0b5a<NpWok"Z5T/XuUXGiKa^\U\+-GT0EGk&0N,]7P2l/l5'V!P0a:5rtTQ5uTIK%rhdh_mqR`e-+O7clbrg[KKl-f$:]<X#NO3b&^*N/n55K<tUD)3LA,&[Kc8K5d0E+SIbo(!!'fZcaFRjT.0$a!ss=OpP&dGKfo[abJI?rSIku)!!'fffUW?Pz!3D_!"98E%!)V:U'\mPclZLL*XBG9S/D8adE$SoKH+".3kRMtMonPn-,/14g5pg05O%ufL-5`C7RR92<^S:IiRlFj?DU1?LV3.p2_F9)=s0BH(9C:&XkN@Qhf:EXnl2k"F=u]aZOujY-jg:Qi"98E%JDSPZ6!qC`+[WW-n1lb>N^JY7O6p.6n-2sC`,W)i$r\gQWVI)&a(kmoQ%i7'00O`<FBk^#QmSOLA&\]$rHua#),%CPORXO@i<n16Ab\oSbaDt/jrSSKSI#E!!!!!ac(,:HzL,67BJkp`j%9KtJ9^Y!u^IKLjj)SV=(0n9M8M@09&-Mt5!5K]'SHT,rzfX;+VC0n@5%f0Ji[M/rL5q6bbKRFK7N/_kN:gothdJpW`TJu&XYWj.Xd2[`][Kc.`"a:`#SIbo(!!%Pfd^BJ!**;a8Y/]oI[Qup*,SM\5(<$R<Gre;Pc>+C(?o&6==%&/85)RbtM7;,Z6*m0W2.pla8D@_+]aHos;#ts--,8G9=a6U8p0.F''OH,OiR]1e"e3E'p@ngMN@tt[oplEmz@#)0V2tj)laD,>$50IjHV3h21a$bPgqQn#O)SaDB]<mLdKTJQ9l3gnS=u]j^_E(=6[c-iYb?O??Di25OdEqneUn%_nzJ;]s1"98E%^cTlN'`D'&`!>rc4'4VjF%K7^@gG(o&Y0.0zJB+2o"98E%n-G;f"[!d0SV=KUBirY1*1[NAzW"W8Yrr<#us8W,-%Gs\\o7h5o&@SD.?&tNf"98E%!:chT&-Mt5!._l;=E=E@s8W-!s.'`)!!!#WB@ECZ"98E%!6C81$>aD!I:W9(M3N\%&C._+_>lVooB*C$_EN+QH^t]Nz1tS90"98E%JEbUm6,I17^81FnS8)L#DTuttTY^NRa$S<aW4^CC9^'dTZ`r,YKZ$,k\.)?i>s)HdO_5[X[.!JpapG:T3JQmGgX*AJ.%7n:U[*D&8#BnSRWkS@BWW$$h!6W3YuE*Z$m&SNiQ\'PYlrE2rgaB!zTVn=g"98E%!'%of&Hi(6!$KJ2SIbo(!!#:=jgGk,BADk^FR`6N/]VV8\OBgTkcaik'`OT[!I$f:-9L0P(7Qk+Y/iH*&[iB&16Xt:)7K8*R[\LXkou`a*MAKr-L:^3s8W-![L:hsZh_9N]pLhhlF'"-:jL$$jPj8N0DGM?$i\4Z"R_N';b&BSIt3"YW8!\[VG1]g!7n/"a[?sbW_54&nC2*FoJ"C>)Q$(Q7f$SYSH]2szLpfU`;5]aj9Hph3W!U@Fi*9uUm3U30WBd=<A)H);I"-ClE(K$<D\<&*`NAL1:oT1t%Rm*ASEpi@;_@o7Qd!Q&[R$$m]*MZp=(i'8_dF4#kHsshbREE8BAC":e:RZhVDVb?NiI+O.u8L?YgG<t;:Cg+\Z&H+h(/n#od-6n("<5S#m:5.!!"./[K`-'rJS41[R"A\n:d/G4h1Y!Lg4b!U!#,,Epr,]$D(A)>Wdr3F4#]@6N/i%gQ&CV.!aHn6fZo`5lcY+q="([WSB'+6i/@('*J:8!77=([Kk+5G0Cg`7\(+o!!!#W@bI:V"98E%!!&9dNrK(Ys8W-![M8N48sd\PI[L'8F$R)W45igJQn4d8"98E%!$Lg?"_B1kpRPE4qu?]rs8W+i&-Mt5!5LtLSHf8tzQ*rtK5hA#j]>M<T]q*i^le1i[`trX\#uKLgBNqIQB,bmPjeE@0=RB9TgU\ZXL8>[Y@q49AU37q:hg$"!e8?62SH]2sz\[Fd@P<<HeD4>;GTu6QTcP=egXKn/()XPc!ij@I<K>SBdZ<L._=$6r_O>@askMl4Fapb]a45]!?J;<n7U,4mf[R!MT:*->N@u$u80qk7SSUqrY'eUI'AACZO!k"ctR[[u#\nmlu!VMfSgm(X`DYigg[2S5Ed,O>JV:*9n3UI3F"U"f*!!!#'[R#Ob$*ba$j\/gE/Xr`[IBsR&][eo[F%dJ?]kOtoYgd\+F^5Zr<U;@o(MLs,:/sA3=<^fZa1=<mcjGfGN,f]B6&ekW;U4B=cAZ,VaG+a?nVrkj,%].:NF0V[G;ZHh>]P@-o]-hoH`$W-%D799#NO0t:`as93LO\apmKSXk#@lV"98E%!.a:("p=o+!!!"_[M138/:H8`6/p3Q()hkC[HmT)q2:dO"98E%!18S5&-Mt5!.]`S[KO5d#_9>f's-4=a/$-Yhc3A1Xs.3r]!qH8Le@.BJ'GVNOBAdfs8W-!s8SVq"98E%!!)JY%0QY2!!#J$[L)QU(a.rEQ)?WE0E;(Ps8W-!SI,K"!!!!aT!gpl\DAPKYfrtVA9<VKdr!b#$"<F*#:Ri:['pDRH)CH6>c<oB;=),M!^eDP.>N:TqUic0WZQ&q!nZs_R2d%][KNAc=D5-/BIu7Z4.BqU!AInd-Nc]Qm:hO2?B)_HE>IMuo5AOjN_PRIgq3qVTi(k>Q?D;q:^DOJW;R/'Ou3@1Q%W().9M`3s8W-!s8TMnJ`/7t(M_5T)cSS("EF\]`9TJAJ67iDhK;8qPji'gGMGdEB%cV^DP[M6H,k!c\694lU&FplXHGFAm)RWV5dhBI_u]-U-U^/HDb*SXCChjj$^/02&()<$)p>Y*3m=<a2]_BuSIG]%!!!"tAt9,/z!8P"KVR'$$S8k2!SK[&a_!BE-+s7Ii]<Z"^(?gN('7<VO^]<[M5!Wu,3#D`UCC>.c'pS,LNJ@ds\r.h!Z^LPs10APVs8W-!s8SVt"98E%!3"P@&Hi(6!8u;dSI5Q#!!!!1dC'`\d^.kf\^m)U34]o*O$Yp8]tuV76$-aM,2#MGA;K[^4JG[S.E?S=\5<M`V#IM-Xi+uT^7BfZ'J45OKmF6+hiW$T*]KZif(sa:6V9rF))I2DhD2MQk#U:K\28oOC,iL%=)#>sioCZZ'FNG#h7LTK6EcsYH=e:b8`"^Ik+)YYz!:mQa<WafK9Yo#GG0I5rE*K^nGMl(sa<[2LbTO8)a6J@f,UH/Z]]VJn)7e3H'mg*N`sB>&3^d`.AjB3I?jUrW5b/Gh!!!#7k3TMiQB(9GacRR5reu4H\CmrI-!:)R6#k)h3Ag.gSSM,tPH3K'&qrNL\Abiol'd1]i.[kUQ5OGM?3/[e5@<s!1*:VCm\(#U;rh2$hs;W<LA;STB/d71[iKL3$^0F2j'(F%B2'TO[LA"5U3i;r7[+63\I"f7"98E%!+;Un$NpG0!!)5ESH]2szadibAz^nnIO$105$#r0s[NiO;0FpL@86FI+=er<o&:k;`0OT5@\s8W,-#W&1!nVbP'CpjCV6_+GbzJ<%&Uni=fW8V814j@]6o\ldHoXd&Za'ED`]T=,HF7m,%3<)GH$%4t0dOek7!a:-[k'*J:8!4]t4=Ps/Ys8W-!s.'`)!!!"LMO_*h+MffTEVejk(!0YS?"]AgH-V2E[MN*]RB'0oTb1:LJ7mBi!=q5IrOiB9K!kf'?(8.."o2+n2kccI"98E%!!&%f5sH7!LiGp6!)LI3\pnWe5Kl)Z=>VrI,#])9^Mf.Z=Ot(:F%*FVnmc&UMaEI]h7<nUUfRSG_LLXW$4&-PV>7PceVjet>cGn&*dlu.W",8!k#uZYm;^m=X:kLi0o_"bHmL;t.nI.#3'gT+P,l=f%.r8%!Cl[%TB?s9;_"pk`3p@@a1P.1eBkN$N2=[`&1+mr8<6iC&-Mt5!'i*dSI,K"zn?tW&c(8]-\N7oM<M[Y4f#:F?4Kl8ZkSiiWe`#NCXjk9&C$H%1KjR#LUqp\:IBg$I$H$33<BAjKE/':P8+^7JSI5Q#!!!!aNOB%[dplW5b+/tEz:0jD&"98E%!*A<R&Hi(6!8sp)=A8bps8W-!s.'K"z:le^*iW&rXs8W+i&Hi(6!+<%ZSI5Q#!!!#/OL>SVN7qD)8S]pKFjD,""9\])!!!#GSIbo(!!#9JbI.d^#)']o2Ra/tEKIU7JoZN#n*UAs[LNR(KJn[g8h6SGEI=-([R#l*lAQu)iQUmK@j6b)Lb[Go?Tdob:b7qVZ*[>50D2LD#ckdQ#/-5N!>6PmJ(-+]XkL];U-pcR#M#o*aV#H!&Q2"h6dp\QY.?oQbXbi0Wcjp;"98E%!!);m"Ub;RKn5d&"98E%!6EEn#Be7c&$V<BSI5Q#!!!!aXB6eKs8W-!s8TMnRe':%9s$=96oY:RU\2m%DJ&3MQ=pTpOo0pL&CNbGn&2dVmEL6l[u707QPF<'$rc%h3*r>E1DM7BZDIW=$s4AGs8W-!s8TM1/N'Io[Qt"kNb.bTA&*^1X;QF[WAp#,Cf'0^URdfjB"_rO3!&Q3X+HWPLHbOua6ug:^k8qtKr<=i'0Wr6>i/gI&#PJt#G0f0@7;ROSI5Q#!!!",H+"ECa]dk1Ef]F$dY"bmpFA,V`i=!K"U"f*!!!#SSI5Q#!!!"dSt-)hzJ;Tm/"98E%_!0.8#m:5.!!!#iSIku)!!#8Ic^b7Cz!/mBT"98E%!)T;r$1VM#UWGOl9BETJSKP;Fo37SbYR3JJ]5Z?MUdao72MolXI<[3!EC@$a4V/-U`VR1C;m)02#t=A6S)Zod#CQDDPg#[Hbd(;r$apaOfrB6F@c)E9j3\t`!Lps)p@o)f#6Y#,!!!#?SIbo(!!#8[cCG.Bz!1:2!JW4SX)1T((o?[aiaUaH9+-fnL7p&sos8W-!s8SVo"98E%!!'j+"p=o+!!!#E=<.A@s8W-!s0`]nnGmnSp!ZW>+f3uH<f[ch*\,I;1K^+Fs8W-!s8TMn<_t=F(nI+`.[o9q-<7B*-aOa%RWb=)c[=jkb3F[8+=A7'n$I#F9(.T]7sY22`<3f&1IH'#D];Ve1L;=-&[i%Crn=\\a_eYRo2o+ds8W-!s8TM4,u&4qpL05n"M$kmf!Z1*m<_k(eu5=1(rZmOpmg=\[R"94Lia6;R.N*i,i25I1l8gTDYOA9J&*GFZ;FhRnYE<hqNGYkn!DH'7NcS$J9_[+M3B*`:Mc:oL[fb]*).GU%KHJ.s8W-!SIku)!!%Ntd'aReM"A1uXO%q$kgmFV*c+"f``Qogs8W-!s8TMAm)ViunShMS&e^sHZ#<e`D2UI_[L=VcE\<:s'qUD0=&PS&"98E%&/1C46iR,cs8W-!SHT,rzS@/qpSAB7q2+^rai$d_QmXeQ$s8W-!s8W,--q2AgWgo(?VOcY$L.l7K;Zk!7HjoP301%/#YH^ci#e:7kdD')/_6s["&s?;/87N0ESIbo(!!#9jTUcGnzJ?60nf+a@Y4dX\._S=_d6*c%5@s]DU[R'^'j4eGd<eJ8hkjhRLN\=U)q]X:j7F>*ds%\d%c$#Ya#BNnO-R7Ri".FG(qoO/g(;[M5Ag8E>'BnC8\K1"E'P#KQ('9u@W:oujiJo6!(%=H6m']1kFJ)6:ScI:=.`rAq*;pp5d%o>PTVl5Dh]AU8-Q8sB^e-^iYb:d:cXUS#4O#kiX2OX]^d-=^WT_7`*q$hs[KV.BVjSp'%0QY2!!!oQSI5Q#!!!!)U0&rFs8W-!s8SW%"98E%TEEWN5qPh$1H<dAX<`$?hf(oeeMJ'Gf9?$urWN5VHN4o[F3j4ef26ei8]8]9.a#(pE!YPMEoJ-Db9WVRatDWgQag/]\GuU/s8W,-$cIZs9nA]"BJ!ZL[M-sBC!Zo9<W9Dbpt7H<r'J5:<Lj^)zMW(uf:oq%PpQF&-;p/5LaW,(#k*Bre+g8Z?9Sc0M"$>8I,eg]$93C:^C6Rk$c@E$"pFn/SgUD>W[M0!=g1T+0%qt?/">If7X0Phs..akK66)O-"98E%^hr18PlLd`s8W-![P)dVTb"2o2F>X2neM=O0.Xjb;"1fk&c3J/dmeqb,+21q%ujdNd^FrWqY)b&e@#R21%I.6Nj]Y&3(6$RF%B+[@L>+r(Q?$fQdc/H#/rXi<J50jh#@?Rs8W-![LMP6_(ACWgsd\K(cgHD&Hi(6!8p<$SIbo(!!#9qjL,@D8^KCP;s'dLSHf8t!!!"Li11/Wzi/jKA"98E%J3i4d&-Mt5!'mETSI,K"!!!#Gqjdooz!4n^/"98E%!3"_E#m:5.!!%Q3SIbo(!!'gMfX;@l;HGjd,F:d4IXY9hO?F!cSI5Q#!!!#WaditG!!!#7R[TcT"98E%!)U+p$3U>/!!'g0[L$iDQ0kiurJ8Oc%0QY2!!#P)[R$#L-^hA/doLn#:QiZ?0:V#)HX='%E3hh?T6$6oROI;5^qSDVIrZSMleskj9t8Si&:X`o_[#IV1IO@M4%`>?&-Mt5!5SHW[R"))O6[09o2,N:a)U:P>@&lRqQ4$&`A.J-a++=)/3SB?F:.ttP9?YC2O4Hnpj8JG*u=edAV9m:2Y$BIaGU\>$K>o7!_(3-@b$CF5t4hf.VqCgSSfAK0OeB5;'*Th5M:Qog[C&@7HTm5?stIB+5Jd.ls4&h;cG?d,IFof$7bYKr*T?;B2n67JlB)f.509d02pl9iRl:$EM^)GIgW6b$@aIsJi5"R_:_.W;P='is8W-!=;(Z6s8W-!s0`+F0eZc'[@Ij3!!!#7Brn`]+Js-LA;.5V<nnSM,r*QT16KWE!9ZsfS"H5U"98E%!!(NW#T87q2EpMFF')`Js8W-!s8Q21rr<#us8W+i%0QY2!!*"GSIku)!!%PMd%(aO!!!"LaJlTQ]BY__MZ'*:$NpG0!!)5JSHK&qzka`:g!!!"lnuA5l"98E%J:iHE'*J:8!"`A$SIbo(!!%Pmi3j=nSUR'j*cbMb-78X_$ATt#ZHXl-&0SAu9Kf\ek#%BQJHI:O\"+08!!!!I\!W]i"98E%!!&Tm;?-[rs8W-![KO?!"gFO*"98E%!:]0[&\O#d$k@J#:jE[E`6Mo>McdD(id=f`DskVEs0I!Eg9sp8ddiJ:!`\j$5oLr7W5^7H'UQIe1j=-T)ns!s\4Gh;FrDo26cT2?.r5k_c8\Tu@51t2<u8a@C5UFBNP=0m6KXo<2.gg`9@KFF"98E%QsQ/g$P,s'7A*,?VEfbKSI,K"!!!"lS[K*R8A%21qQGEhq=>Dhc:%2n$NpG0!!!;cSHf8tzbFK4J!!!!a:trDf-@Up-=Ro%!?L)%B(:Fau#Jq+ZX#ZG:&8\4/4P.#-7";N(>n2=ZWr6&#Q!mV!PE&R5I5i\*Hs3Y'O`73;@Zt/SrGn;o),9lC@#"3418CLUb`3R::O*k^0pWV8!k(Dhj5j)I,Q.?:?2DMo<:#d/;ar?'."ckOs,N0en/Pu&<S4?ua;7Mfr#%?CTo3BTTkDX&+/Br/:7u177QaQ0SIku)!!".`WEAl?s8W-!s8TMA\H8OfqoQlKS7nk!`P#1;aj%9[=Ea]Ds8W-!s&e+Ws8W-!s8TMn/J.Ya1YLLX-[dJ&.Rp[q58=^WQi-.J#6*D-?P*'UbiBjr;/uP*_k,##bi_fC>i6hP[iAMo+e5F"Ha4I'^:$>apqgGA]9\IU7"&euJp@h%LmN+Y*+HhfL&WX>*?#jr94ihLM)+bpB>KHuU.m:4TJ_p!B`mDeopqL[@-B\p[M2nXh!GJknP^M_`+l`i7:.\2WV`4k"98E%!!&0af`2!Os8W-!SIbo(!!%NQcF+(RnJ.WLSukX7['g<DO7P8N4bkR0Vm\lR9^9IG[HcZ>d?55-l3LYI>r`@h^h6FhZaZc7T38U/4,;a=JV!h6UGO^PLok_EI#Tco[b<kb"4NI;l1bG[=Ju3!s8W-!s0`?1\Znb`%fj<Xd@&h!$&q1b:Vc+/eppl\rr<#us8W+i&Hi(6!2-mL[KWs>/\A?tN<*>e)6erL=&RS?p:n-QWSVGk=ij^-YuJ^R-bij-MTS'9\Q:.QaaSL)1K)>DN8'hEiEH#6h.nKK91lD]3Nl`IhdKQ&#8W"^X#kbK/=ek*$YhCsE<?Edk'51);Oc[-0H0#3[k]-^bS5bRKXP#<b%Y7*P:uL#$O:aMp[q:=Ji3`,_3\@;HRU8L.RDIi^/2PsIp,:5<g:!bM$=I#)p"H=)rU[=.h(WdEK_2+LKDC\RXF[s$j6P1!!&*MSIku)!!(qWiLL>Zz#h??h6k@2[3%[p_SIPc&!!!"4k-dR/iq2r+P<!(=4IA<2X2k1pcU$/GW3V`!*P.kqijOR8L7Udnku^o=?9_W`QY%=\i9p>GbZ_>VC>ZXBL52rI[KuljSn/!Ibu:/;"98E%!!%SY(>(*TZ1FFq]9bDkXmjb-"VMUtdNr.h&-Mt5!5KoASIbo(!!!!NJlk8:s8W-!s8TM1p7^0;[LUq>BVta%$_<n5&Eq9SSIbo(!!!#5a&p4Xs8W-!s8SW#"98E%!,2;="tZnsXI_2UM#jo#!J?`DHG2S-9HF"i!U8P;"gW&fNL79]Bfqh2*V6%D:gVhI\;[UjVuCI)6-3/lVac=K/\#!FOMbtUUg#2gUg/DT'1e"._S<0skstN+h.nKK7n'laI)JP?gG<>'(ES]G]mhLqAXkUbC'al>Et;0"lY"\$=4OIR@M\"WTm&S;gBiS)%0QY2!!%O'SIPc&!!!"HiLL>ZzfI"$0F+9Fc=P<]Rs8W-!s&`q6s8W-!s8TM6ICF_C_)hGWSt-#fz!;`5o"98E%!76t$$3U>/!!!#"[K>Xd=MFh8s8W-!s0`-<##BRR8t?@nzO<C)*"98E%^t72/&Hi(6!8rdf[M(%,.%/V$i)jqJpi=:h.:D/C[9+[Fs8W-!s8SW%"98E%5VUNm6-%8K]e)!64IeB(!G,gN-Nk7)mV^q<&!")XF@tJZp+p3&NZ-e6O7*TmUJ_:Ga)JDo:g>RDX7p!"`aJnT^t,%]"98E%!!&Ir$<Q[o9'91Yf*Z9$$+CKh>'R481&mdM"98E%!!'0m$NpG0!!)e_SH]2szs0b4b^P-hDIU!VL;X/Nj&NlS$:KM"@=a!dW_sM2uLKW6Bh/PgCbk,g]-/'EtAWOD,Bq\L*I#oMZ\62^ZoW%[hSHo>u!!!!aWO<=+a;VRUQ1(U;k(pfDAF?!""98E%J5=J!$]/>i@#hKlN<gl4[LW>3+;1$#C2d5$goL,E[M/P:Hp(o#I1bFlW)1Rc)7fEWd%(LHzJ>K\?Yf06s!5J'pR`K;(kW5;K!N*p7gr)_7C&Y`[l:et:d'_neXO*(rD7`nLhcMrJV3bg8-fVP5$^_7\#s3n#ELdXD!!!#7JE"!Fpl$<BWSB#YRoVVA$j6P1!!&rDSIG]%!!!":5dh*[Yhi%K=Ec@aDp9*,$$SgZNJd-XDCW(\Qdu4_q]EYHRsiKA!$_u[0-TBp%[hL/XNZ+$)TLij13=]O8@uQH^DOP8-PLh.&X*Fe.m6Bcc"TiRB45!g?a^MS3DRhDamk6]ohCdF_-nIp5t#e!i)sA=n>NGpnAI6cmZN)&'e;<tKJ-Z0g;A678hci7frf\D7nt-)&86rpN]a$+@*=R*TH5['r*dQ0C'U:5"98E%!!)qf&Hi(6!'i?,SJ),+!!"-5Q(8$\z!*!&Is8W-!s8W+$A?Z%5s8W-!SIku)!!&\#d@CgOz_Vqp0U&5h#0Y"Pi4LPsMLldY[]AE4Ea]!Q&:BB2OCBrpk&-Mt5!.Z5rSI,K"!!!"\V7&ZFSY@rMFl"!o@YjC[4RlS^0>o0sYZb=Xp\CsqnA7(_l&p^$8U3NQK.dJ4h84N6826G4eb^i;5oCNC)e=^#[R!Z8jr;/)JRj3U)]?E"3jop>K-D4U!CDqT^3sldDp3#_;D^'<Fok"KYs48%%b\FQ-:R":Teg4)h&hY8h!>HX5s_X?p^I+[-XB(1-(hU\KMX2r8]73jHcrZkHOdH'0!IoLcQo'^T./b4QL*%1,9d[=^Z7Ph(@BLm)g_cZ`rqq@"98E%!!)GX&-Mt5!!%P$=>9dTs8W-!s.'Atz!7/(fjghHs*Mip@F,)C;j=CdcYkk=>[LuEd]@$D0^f=e1Hj\.=DZ]U&[KmZORAhNj8K"'+"98E%!&3E@5sH4TKch(V!CrCWm3lW[DT?N`#!6I&/-ADXkrs]P$eF[s+A:Y<pL5q&N'c6+O1\[]nGuI6P&R_e:_"tJWVW.t"98E%J:-=H$j6P1!!"!"SI5Q#!!!!9_6sjobDC30=-pJlFYbdE:VWG1"98E%!$n/E%,n;A=Ro%!3;-k5!O`6;l2_c"k+\CW"98E%J0WHD7/m5ds8W-!=:bE2s8W-!s&cH(s8W-!s8SVs"98E%!2.]I$iMLURROJVA/oiQ=G6_Ss8W-!s0b5h8)r!7&J*7/T^;LYY1nF5'rH0"i'PgjHhg9tadICEjAp:,Yot@"9*3<\SZ83+YS"b=dP,Vc8f6g$34VYk[L1sUUP*=!iAcYM[M1;_pG=_Gg8em>I)C:rrm<\3"-/oa"98E%^ds3N&-Mt5!5N?s[R"o&PA`AE3M/A>X2hBl^_b?[q7N$^8%QfrjfjI/JWrN>]+.`q=uZe]Q=Lt`jgV-m_Gd[FClZ+PJV1!snh=UF$NpG0!!&sZ[M8V['i#\-(grs)gaT,'I*7QUV&d!1#YNf\hn9G:Tj%XJQZ9@l=C$EMV=n*f^h6R6SVI@[/oQ2h.TuQ#O`dElA"I&[nLpLK8J_.@2UV,T18OCqS$j$79W9e5?YfkFp$d[(BdiC1K097D'+s&IhLnFWc%oj7lbfJ32fd7dSIbo(!!'g(TUcGnzJCh4D8;S7_))=s[/WiMA"gI=cObRX7[LT5k3VY1.pY+[Pru<i3[L0][>M5VGS\I\&[Qul.NRnYu^YX!(\!Zl%@j-k,dPfkH>WD<Y!\_D8ioCSO/>o]J>ca)s;Ri$J<tHK=H\[(\YCX]5Tc%@4!mn$>&Hi(6!.^*'SIku)!!#9U^:"KGCHa<f[rnfqD%L3>SIG]%!!!#W]!`5<\_V?T1IYc^kUGI`cei>..@h"QzP45"F"98E%!!'O;"jZ%;_>q"`Oou*mT2rF8CB8"/3AC\H5#ch.G0^"peVasH6$Ofq'i#gO87g0?gh!7V@*FZOpJ3@ZTJDs'C/VhHVk23r@Cg6qD,[-kW.C1$dVeln_s'kZcI:b8L%3^1(HbfXjT#8[s8W+i"p=o+!!!#%SIku)!!&Z,jL,RMNX`[i4:L)__a52`4?9h\9.?MT/_d`kZbZ,EY%hL<&Hi(6!!&q![M2QCifBeUQOtOT%nM^f,?q&%2]\Fm"98E%!!%P?#m:5.!!$E)SI,K"!!!#7s0`X5TM9$]9@3HGb7d_nr<-Ydn(9G)6+H1]"GI.s#c5Hu(a60BV[^LIk70M5]5Z>TWC*F=2r3;i+YG:'H:dGV58.(K_5Y2P=8pl%%hnOZRGek/!%XTI"98E%!"c#u&Hi(6!8oH\[R#h=-((RR0B4"8^OT`<E_B0fY]%3NYgRP*FB0$@"6b%l7R*;&:'3:,$mK%"Q0pH`d05Erd<%h<SYft+GMPo_&-Mt5!5NL%SIku)!!"-:k?.6Hs8W-!s8TM>"UeN!qUI=Y(cp+lNhn1o;78c[n%<?$)6hV7'JEKVc;X+UDA,.#3Z8-1CC_Xe&sfb:JqOZi\DDBuj3I@10Ql2GfO<P&$uPS9=*`#5[^?PS[N/H2:1`Zo&b#d70(juc=>m"^s%L-HYQ??L[jI'B'HT=9TpO]f`ERt4[_'eX9BXgR[%.[0zHf;Ce<H3omLbLaRb,mZ[1$TgL+GHq%4j%JHFH\BKTaM*HVYBaYMLm_gq8&D%&:5iPSIG]%!!!"l(UcVa7XJisJpLc'ho'Z2*&>N2d]7i?7SFo&+(L5,LgfrKBY]6kn/j,QW\MI(C'Wnqo:2702XENMC^Hu(X+85c=9nj*s8W-!s.'>sz!:*b4rr<#us8W+i#Qt,-!!'gsSIG]%!!!#G7(,BYqCTi[9M,$kBSQ'00qk@Tb1KJ_8UDDX1mASg<jq\mT#j/RmV:']"n7hWh3(7X3ifd0ktCK\e[FPlp=GE=SJ),+!!'NNQ(8Hh!!!#7:X6B_;Ekj!KA<Hlk6LmI0+JHc-ICiqSI5Q#!!!"lQF77>(g>k$YKb?@=1NID[M6KH3<H(=r7'FiK6=0(fY'oKbLj6hlZ8#2?)E[JFn?_0OpB[BI$dAp)tt7^K(Ri2U\/->JkYbT-;CKtO[_E1[dj*aRr2cHCRR?fnWWY$P>9_ErjEM(QA5T22/7K*I1<N>Qu8TcH'M3s#Qt,-!!!#0=A,:ds8W-!s.'Duz^sJV`"98E%!'/<46!ZVCn28AF)=n[m:9A-E7;iF;oqS"JCgcNkRqMupQM]7L&qaVr\\c*&m*3o:jP6HcOqBgd>ZH_d3a88r0d!h79]mqI]NQine9GH4(KHrq#Qt,-!!%PB[R$s4'Q9FY*Eb()$?6,7P.<C$eI%2EhBGCtan&nP+cRMuAW>kVCo%>5I$/TYZs?paoVJW"XN*1u]oe(K&h7[f%0QY2!!(Lg[LSpb=rH.KUh\uM0UC?e[M>2J^lX@`oC!?DlV$AI>T`6Qj=qNS2u`jWs8W-!===+Js8W-!s.'](!!!!aT!#L1k#M@@^)a,6G92Q!SI,K"!!!#g2OtE_!!!#WXPfW_"98E%#i(ZQ'N..0"bYU0lfSNKOtR1Pn1)fI(7bg9zW3`oA%nfM`j$AR1=+gQ(TXG9ejFa7Cj7=LQc<B28'UTd'[qVQY\=FcS?r]tV"mn3.5diu!cNLj24@;0#3^Em1AcsFa&t/&AK@^I][tl4Dj-BO[2^a.oO)<FY%QO2`"Y7G:^T_!B./*N;%/[n!!P+?A=Diuqs8W-!s0`Ve_IHEPM1u.<-tm7HIM/cBNHV(f&Hi(6!+<=>SH]2szosR/</Wq?ej'>q7r1s<sWkgOs]U[OT'.Q"iJpRn*M3oIX88Z7Bf(".*7nt/.).A'gh)D4*2:'qmp.[1^W]?50[Lba][&H=*T2ScjY]l8)6Bnnmjs,[Rhg!uF'5R)4"!lQCZE.59[L-9J9cBr3>]Z#X=PWrVs8W-!s.'Atz!1UD&n*%D4MUCr+=GHkUs8W-!s0`HN[Ois?Aj0't$$<uFCu:cj"98E%!:Znp6%SBP3=n9@4W";Z@h0jh6GpE"Ne[q$kh71Gj.GmS?m4>sdP9Fc>WnlZ!A0T_YdFsG/>rKL>lTpu!4e9C;aHr`"98E%!3F)/$NpG0!!(C!SIbo(!!%P+Tq)bu!!!!AClc"j8e`==W(8aqqhR3)oP)*n)"Shs)uO<b5\s<*V!uLO@Q(f7b:lkk^o3!M7=m\%\sKcA^VSCXZ/"j#^_(>H?W^\7s8W-!s8TM=Lkm+F!Z'7l23$5B)mX-g[M47cP5iq`7tYra^=^(no?5agj,@*is8W-!s8W,-5lk]"m$,(On"8+@[YXG)SejQ(?<3+m4]qEn2BR)&jJ,qI%'WlKM=2U>K<>c^1hDQ(qg:&Bh0DEJctF1"J]+u)]Y-N='Q5oN7KQi'$(HbK4lLkefmL4o;i@G>p,>"fe#=QDH];t[ld7g0;1b.<\G6<1O!Y?)V'jCC&qj:<r^`0mR!kIc"*Ic0EH:)4%EL-HX2lpS5ditW5(:j-$M`GFFJ^*r`*\;rGaoOC)>FbQd%lUVp7j=WM\r*-HQTFKQV2!h[.<^JSng1H5F4P9nAkE]P=3r7[KlUK\r:l1;On$qz!0gT%rr<#us8W+i&Hi(6!!%i;SIku)!!'h5k-dS)"sq92ZfM[#I&Hc<$E_<%>JJ42:e2]gF+>YDWJHmfp)%>+#CrmrcP.HCrC\nsTo2(3oJE,r*V3&Z)uhb7SI5Q#!!!"d]XA&Pgk^"ij2&/83hu'U\"05dVUE87e4+<T[Ko,G"969e63:7Xs8W-!s8W,-#DD`TZbaUDSIbo(!!%QGcWDf[s8W-!s8TMA2/^/K^RZS_?rTJI"7%j,73TlnSIku)!!&Z,iO03_?0S2YfZH3jW,C=*Sb_$8E'4Q[UUCjdG:\0pA3f/#4;8]e_6r_/)#]Fr)uos<s8W-!SHf8t!!!"LLUKJp*IJk'@DY8l"hpf.T9F"I^,VKu;6.P*e!<7ODkcU7kSrp*e`Q%TUYj*/Cq0iWhd15*UR,L0EjDpG#b"YrSIku)!!!#Vg9s9pok;I(*qLI&9rTh86t?J1p@QVO3ABQ0aDY#HRe>(G6de0$\X0]o]?/^6j4U*^_AGJC?O)Ps4^@QqA574.[L96d6*Y^)\5%S]4BT#ks8W-!s8SW$"98E%!(GAF'l/b3YKC^16*>9tZ"f+040B=IRGG<#0ffqoX1XH"Xe.aC^s0ed(j8#RPm'gpd*lL_(a[T@PH?Ll6kW/\>r^EpT53K]-'?\F[7+n<pM\PZ1.:-/T\RC@@f0iR.8dFuW.9I7e3(A-Pl)T9OHfV>Sb%H]!IWp77GS>d#6*(^?Rr_]_a0^onfNAXYVUgcmguonS9mr4@uqC<;<%;GS'>e\ltXj2<MZ,Ze<N;KDZ9'dmRc`6K&F)lV1ll'Cq^3]fFBnPo#>98IGhI'$H$66#b;P1!!!!aqOP&&&tb)43Pd9;jdZ:Y'Mu'oO.j^_'.(3q8<$[q>GU+7*OZQSY,"CA%2uAhadL@6l_RT,[LKZBRY(2KF$#FG)8(p!&-Mt5!._'E[M5kP&Fh-pjV>s9J*'@dd@,B7jTN"XEQabg4h,3lCBaFOXO`P(KPda$OLZ=ncdT2bMP>is&8gV;<o7(D>,]Is:N`r$n6O=HYRYH0l$(b.q*:W;A[Vo4:TsLUqa]f*[T[W.6$Ul[l/E^#3jJ;F4hd%'6I3X#?$f@&-J<3alcmac_&+;M+HEKdM$4VcmThg'Y_XS(j`-U9?F<.?)j:X!)`h6qk+]f23H!t4m<_k(eu6NU(Xaf*[N\*ZU[g98Au>F(#d;$R;SBom7Mol(/sSY)mE3O%r*1Z#[LZ[F's`j18l4ZAm'<Hls0`W`;DV\d3E?rT\20K%$c9L34[QcO#6Y#,!!%PF[KapX-^hDH[R&i*qhR3&Tei.o)lt$+8ucKh8im9epA'iB5<Z\ob&%FXReVWW7"K$Q]"u$O]?Z/:j,'ke^dL>l$NZ;h2dZ)X@/p9,s8W-![M/rL5q6bbKROQ;NK%tZ:h>tddJ07D"98E%!5[3V"p=o+!!!"QSH]2szcaF8Ns1K\ce*e<SA8R<s$NpG0!!'7PSI#E!zh6mU+'M$$=UrCba)ZKd:s8W-![R!+rk_UGsGu@(p#e;F#&T+(N9E\r^=E\$eQg$Qgf*'jsd;hL]cMV-1-%J[I@,:!M4/,p`/^8CGYR+3QrNH0%]Dqp2s8W-![R&m\G#T9@YrgWi$eMqI,ndVXVDL+WM&P/XhX=`gU]:dM_/n_G%1"/UrVR&(_e)lUS^J!<H>G$]-sQY0_fbKO9)nqks8W-!SHf8tz_6t9jI.1Hh+89m8*ACOVZCo4p.7h!bcXgAXc(h]Q[fe9Q8?q)*=HEI]s8W-!s.';rz!0Xc$VLnnQ`'M<9R<@V4J@+(%&-Mt5!'m7*SIbo(!!%PZTUc;jzJ=s=b!j>#b0J(l1[ra01hf2r\di]D/=P<`Ss8W-!s&d9ts8W-!s8SW%"98E%TN0=/#6Y#,!!%P9[K]Un$]AV2SHT,rzp9kHpL:#WC'I6+>Zg0L-8[]Ch"`QY?g*0_4Pef*S(bg^JJ>Ou`;4Rsqz5_P[8"98E%!8tV_&-Mt5!!"J!=;q5>s8W-!s&buos8W-!s8TM94(oVi!DNd[ST[O^[QutV;;)C9?)<]>89D2ETj=9pYn(O(i??U+r_3<%1tpW_E[?1c0,*Wt3>PPJ`;S]p"g3T,!>k5NR-#3;:jV\7F8l4>s8W-![R!aLj4U0``t`I%?;QM[4:Cf"0MZ`PjeE9R&$lOShnOAhKWZ-jB4K`Fq/L^5gF*`>cohsAe\nTSX9Pl_I0rEO6-InghWnH/o25T>O`S"9=UctSV6!_"_(es$Q[i%(I5lP+I9We1R!,AK@D`6$Y'IlM:*'%%A;9j8@AC#6Rb1a%P5kR^s8W+i&-Mt5!5R=3SIbo(!!'ejYal.)z\:D!l=Kh*;DCM+f"98E%^mLe'5s<8C"rDVI09(8bYCM^VpJ5;;;UkIjRhch^W(:IMVhd;&UG0L>*3Ds`*NClX&3^9(V"C+tD)LE9RV5Rla7NJCqu?]rs8W+i&-Mt5!5NEPSI,K"!!!"LjgG;OA._kN'G_?A\I;#f?6`RIhD66fkNBJccWJ8qs8W-!s8TO]!TIg@#"Zn8En-6kM;apX)XQ=b2EH96'od@XX<&gr$rh>9,,gD^"?O!TXrP.%1.'[FhH(^1+!\cY;!d"g%egG\`W:bV#b+g":8^U$n?%:\XdiVJkC2S_IM00uW?sA7k-MJ2`$fH!C6!7?k0WLVOq3[8rVhoX?^6r%`Oh]%P12g+l:Cua.q]dlS8_&1R^;!HRLQJp*8d_PK%olrKP>=VdCL3$/=I[cZBf/,<8!f7\ti3C[7OUsTRDp,#EfR1^Cn?;rAVg3'*/1!H=O]%:X_//6!q:PEttsMoO;6QNZF-fh!5GYThkh@O`T]j%T4bLriB0!^ggU;`mFcVHY@cTIh2F:PB<Hi2kL3)X=D=X:E5o5"98E%!5NQ^%/TfEHgKD*&EXrZe$_PIkm_J$>#opa,IFuj%kRJOqc^#=?j?(iLBg-t5'Vj-&#kK)-1O`>T*NpBGafCB*3VsjL7m:6p%(,dh]MJ*[Kn]eGHqWVfPFYdrr<#us8W+i$3U>/!!&+b[R!a$\)4=<^d'rn=U'Nd3F/K!2]m,#ihm=5%(6L]NP'8YL\jg8?oEr#X)T_7M^oS'K5<gaf93<$r<N7W/I4_7#6Y#,!!%Q/SIbo(!!#8(mo[R.s8W-!s8SVq"98E%!'lWJ2?*XUs8W-![L`8M6k2Sn?p;W/T6B5V-(P8DzJGYlL"98E%J:sZ*)WjH2*j.2S\kjlU'j!tl2<!U9%Xs02]GeAi6*]4nW-!K9O":n/ehe$NO3.C8qZd#Q-OUQ]--k[>dg'mi9TYm5I@mfA-WRj#,NDQ*cR-d3R"+04_XGi]GBgP%&2W5W1<p5[SHf8t!!!"LN1C1Vz!3oZ's8W-!s8W,-$euBLXWaFdkoI$=[KdqQ@otXp\=F06!!!#7Vtmb8+MffTEVejk(!0YS>\K>bF3]QD[R&YtnZMj#rf^bj\rqdL'maeFJp@X*g;A+*8RRV^df(\f&O[P=9/FrlM)2!)C!PO-n4k?'qD4U1C/r!GpWT.0]Dhj1s8W-!SH]2szR@Oom!!!!aIY1b?rr<#us8W+i$3U>/!!$Ea[Man4+/&cEhlA,Z`k=L?BQ]<&]f%tSO#n;h620F#:fo.;riH_+_IWl:_1bl[+[:>#G[.6(OWpS@@$X^<pj&Ap*DHE-BSZ?32l<Ba_2B8/'m`[PAAq2U<T@0cs8W-!s8W,-#=80bY?S,g[MH/`+et:cCPr_6!$9Fb/;i'T0W7li[L;V!:9</6i'?baFLDKi&@),\.u@:n[M3[X!\_B)\$8A)0'KD46hnHG:qX4I)!WboZ[:#F=8(4@MNC8t&-Mt5!5R]ISI#E!z$ar>t[cNLAKYe?_m0j2Y?>NuF`%ao)k-UrnSQ`C*BAD\pd=A/,U,F^YM>VaI/DGY>j4eH<"GMs:n,<F^hBr:9[Kd0Do0[m5lF$l!>Y^SN[M2][7Y>Qd]>UC=m*sFks,NntQ4^PkA/<TmIB>i"aHeL(huk/2ZZ.1r*+#'YRf8b&itduoehV=p+%a!#3PS+sLj'Xg#=H?5]I5oV43BTU<'+Vt+LV?m+1=J$_S&$ie.7K)fQ9C>aRWn!-&EJeA;[p)@.sn'0#2S<k?)%BUTaM$YJN1r\rr'`6$Y[JN.2)9gQ?i\9/i)4[L_A"H3-algO%h7:o<03J"6uNz?l,@A"98E%!*H>26,dcaDa75X0j/Gu8&qlJN.>6elAQlTi19CND^X77gL,p*?"re0""V;:kHta..J<Q5%JuAK;XD2[#=WoQI++Vp"98E%!5(M(!hMPW&=3@rs8W-![L"J$Pk>[(P(iFs$NpG0!!(ZaSHf8tzkZIQYs8W-!s8SVp"98E%!.^o:"U"f*!!!#U=Rc=is8W-!s.'Duz!6MYPa>4EhSHf8tzLUI?=9S%2S&-Mt5!5P_3SIku)!!&[Eet!!Jz!2c:u"98E%5j.+7#.HBD9j+Hd%g2k4!!)2:[LFJLXH8S^`?"X?L[,.HV#LDos8W-![KaSf7cpbI[L?hfCBnXD.R+GO-Vh*9V^Jr>!hLO+YK86S&sMd71F%$79u",#\P):E,SG5):6G_F,<J.ScXo^J2euM@?5Jd>Dr9&Hg:bjR5d6OI@\"&5!!!!a.,_NA,Q3d_Ooa2ns6kr<$3U>/!!!#=SIku)!!'fOX.9P"zJ<73*%_?Z/fDJ%5B/Ye*UNV'8g+PbReN-"teW[&JqH*WRGRkF[,+mg.elaU&*l-!cI)rWo+^;E$FlZ:-a<]*8SXg#hz^j*9pPqQ7C=`Eo+Nc1I#"98E%!$(%-'RNB9cC&11i?!#DW?rhe9*pA"S"0`dz!2,kp"98E%+?k@I$NpG0!!$DI[L(ZY%4qFY-AB9<kl:\_s8W-!SI5Q#!!!!qPar-az:qg&krr<#us8W+i#6Y#,!!!#YSI,K"!!!#WgRSKNz!/.cupmE5SONoH%n8^H*lU,lk+(!eGi:*.Rj.-_a!!!!aM!VPXd`TDDF9kMi0A.IM:&k7ns8W-![MVi[^=_t>cVJK:?O4j_HjoYBD-8I#\>#N*"98E%5S0Wt#h%W/p37lW+.WrG!!!"L?HerJ"98E%!8+&K\GlO.s8W-![LSdjlR;%'qo*&G!sKU,SI,K"zqcKlts8W-!s8SW$"98E%^q8g='J><*EMlWEQ:oX*B$1uf)u9\JJt3>RzH9n)8"98E%\1O#;$3U>/!!$Dm[L?r=FG9TXFCC;7\;$O]"98E%!72RR&-Mt5!5P>e[L#i[<`m_9oY.lE#noEX;t%#F`6Fhd"98E%a=ELG%g2k4!!':\SHT,rzaINkF!!!"LNNQ@cs8W-!s8W+i$NpG0!!#!TSIbo(!!%P\k?.6Rs8W-!s8TM/\mMl^&^"Y0O\gr#YC$u[aIjY?J);o5/VUI##m:5.!!#9o[R$,fJ]"Y$rs/O_-O^`d,0K$]el%"s9:!\k.%BH&-O]'Z0BF2acZ#JZc[<)bQg'#W-$C1>]A[>f+7.K#(G8^r$tH>G8OD'ohR(%%W1=M'!!!!aAtN2"q>^Kps8W,-6"5lEdD/(2]NJ9g=#UPbQT@o][cF+jb?a(,4l,FLd=J>lnhi,SNM7YDIuA[di.O3*%YL,Em.1:^h'W1>pN'Grs8W-!s8W+i&-Mt5!!)!)[Qu0kT,9]%>>^D^CL*^T1`CJsYb2!??F0u%L:hJUeuKU]1GRRBq^6W5hgS)$dki'Fe&eT'X8o9VHWrl6+Ih:k^]+95s8W-!SIG]%!!!#I)R_qKN+@*T:)ggM3jog;Kln&U>nrG'\g'F+5FQ7W!G,XIG6UR*^H1#q$Ji4LG"8p`r*a#QhB(-Wgq?m+nl5]=SIYi'!!!#b]q#`<!!!!AmabL,s8W-!s8W+$G,50<s8W-![L>ILW1R:jb?J%:Y%tHJQtGlZ#Qt,-!!!#qSI,K"!!!#g/[c+fdRKk7_I<U#>"ZKdSHf8tzJ=R&Nz\;.L2L+lgB"8W(,bi%Fhbq0dp5GX_^]5]6:NFJF`"98E%!!%gW6N7#bs8W-![K>Ho[M8%PKmjB8LllSL8U6V.bl*%C'i)2'EL<1Y2"*Vq0`q$grRR)FM*A*+QKT:Vc%4j8LnW1[&3o@[;iY'F?M;Du)fkB,pC#,L[U3_*\p;iRpeCB831U3Uz!:![Bk5YJ]s8W,-$N,)7nBM*N*'M31&-Mt5!'pD,[L3\lIG^A[R-'?:(:HLn:VV]5'eW`dPQB\q3(%SR4&#i80b/>)'pHBqhM,Cg\W8%&iLKKp?m+2qfJe]%#rn[[$89>=kIFe,.&R!FSIbo(!!'e>Y-nE!W*!("s8W-!s8SW%"98E%J9.Ko'MDQi?>>\fEmB37=nO^)h:f>^.CMNWk&9T\m"QZOGl^Bu=7%It&2]tC*E4e'#pKO<OM#=feQph<MKKQ<bG$h*E/PWk2N$r6C%hc20>__jZj^7hSIku)!!'g]fiZ]&s8W-!s8Q1brr<#us8W,-'W>_lLNsN9LlHDJ:h>_]d.h4q'NeCss8W-!s8TM6MCd't@3><9AXsA8!!!!aD=:R8rr<#us8W,-6-fF@a$=;BjRr,:S3CKID9Z`onX?E3cU60!pp7j+7d?LpkN[r&e\smi^0V&($9&6b_(ZdMn)F!?aU.,93SL#2"98E%!.aQ@XP3^Ss8W-!SIku)!!#:*gpTKT`Hn:R1;[&?n8lH6*>eYkA;[;B18OY$T%Y1U:G3Qd36+[*%Ha>Rc'`9)lo18G<iX1=e!!;RBVW8]Zq'PT[M3!6%Vt`4""`,K[]EV72t=!/>5kr6\UFD#UR__pzE6bmN?3D@IO_@BRdt>0$V,k.N5'Lsr@GS4[PX,>H%`"+\45$Dp84CX@@^&s``,`ieRlSehStqpc"@j*]415PolCn%NK>BrIkuIem6'r_Y]P-\.lI9tl/6rq.:uEa>6#Fh*)Zs_c?R,XnPHd-,KO0VIN-,]<RA""rF5B]O@>aF^BVG\5I$/TVj]S,Y"98E%!!*"h"p=o+!!!"^[L%lfE7iL!E:-f96*EhX@ZqL;!4MHnREB;UjZ&Q>;t6@Rf?R1=4g2E7l5Jm/g#qFRpOp<q5J7C+fNpNCTuB)dI-0kk>/FD&>\fl;"98E%!)Tf+'Gj`rqL7$19`k>+I=h=225Rop_6sb3:?\s'JGP4/)WA]E'TkGg#Z-Xi5=D0f0-#E:ihmO7;RSjmU_<AY1Q:+a,^Ojp/JPY@4V/.S_trAk=/q-1=@&d,cg;Es<."Q\_9&*gaQ<LH?+4ftj@]Ts+ePpX.C;@_SI,K"!!!!Qo!WGa`Qcb9;,BG,ff3'Ip[A1A;0:_&Ni[#d8e)BD=ukE8bt$7EEL52u[=2:BekPQk'6(g?iSVL)D>[/`I:(%4^Oq[NOWO/ZJH&ugQ\",0f^S:0F(+E5&Y'8=!:uR;%0r`9n4]EG\.(RE[[d[,z!:.'1]BGbjJ]<Xg+83[_,<:801meH!X&h3^[M5ZSHA?bYYDA0YW_d5m9@WoPb87TQ)`U"B5L2%bUr2t_^eTZ#U;"J28+)h"Zf$b<dD\O=kmgdN%R3ha_(lsXj5R$IaUYRZDr'\%eV<u;pG+bUd[^gMzfP@#e"98E%!5'bh#9OK$ZtCTj[M2QCifBeUQP1[U$qQ@_,?get0Gp>f"98E%!3jY;$NpG0!!$]4[R':W[/Qh_a_NTk31k*iTU2X5PX:%=W47qr9]hks[BPV[Kod-2]FJ#!$#!\EO>Ihu[^5O.SQXoW3f(:eL=cH-ZN't)s8W-!SHT,rzoN6[es8W-!s8TM74mCNp)0mY7a"Ok5*^NfscFJn0!o>j7fnJZ(ZCMR1!!!"l9%9C:"98E%!!%VZ&q44P^p]2:o^`-TcX-N9GR^d`'_eu>>$a/[XQ!UVh-s?VP_9uE/tE:Oz^gXYV5-BAIm_l-6&R4!KI5RQ7)5ig;89*=8s1VSirr<#us8W+i"p=o+!!!"s[LOKA2:W/7\g3MK$Vn?1SH&cmzi11)UzJGG`J"98E%!"[VN$NpG0!!)M^[M4q@m=mB3E#AlGY]7DpUjss+GZ1.?"98E%!2-0s5qMh<r5:9g]#TG"7=/NjK6gl#gVn628MHb?d/8=/5tt)O*AuI<Lbka#At"ZLUE(g'pc$2]3!-O]TZWid4LqmdD1aQ^F<;UaY\`_J]mt;=GQL[*;X8fl9PVU2:K:k>=<_'Aa1Z/DKFHK$gaG\$aS.Q0F,ilFB8sN,4SB"\0:`FQzn;ap[&c?1^[KKaAjG1/P9/VS-3m+rhK$a$"SI5Q#!!!"\iO/q'K7SRe_mTlFoFdQ8M6U88[M6d#!U;9b6p8t98kh*L&1:BaOh7.i"98E%!5S#n"U"f*!!!"`SH]2sz\=F!1z3&.j-QBf("O,"(p\VkQ&]9W,#1O"j#dPd/s#<JP[!IU5Q['3b@J#9=G#ctmP;80l!"A(%WIYKEZs,W=aW_6d>?_%c3!!!"L`N6KX>Pp%!-^keP[Z>6!=iHpB"98E%!5O>t"iDGB&.>oP@e.C1oPI1JSIbo(!!!"Gg78TSzR,OSB"98E%!'i9I6)Q!88.Wuhao9L;Zknk;eM)Ft&/jrCCUbCtLNaFc:d`M.ln1C74j.b:<&S.k,?77OlT:!O$'+>2F\B01n1qF2gILAu]M>Am5=4hTd9-R"HTfCq9Db'+(\\M$LGYBt-/(a"9C@6hh;XA=`;;6Qf*]K'Fp.`6#6Y#,!!!"MSIbo(!!#8#rjDrj,Xt7o%0QY2!!!]lSH]2szU:(TVBq\-F^lO(ejRYQqhH6<X"98E%!2abE#/P(*-JUSh'EYI+oeS/Pg:)/M@buT?inGRj".]u+!!!!ai1?JA"98E%!!(rJ'*J:8!*Cb9[KH9r-FO,]9gPJ%R'o;b_+S<>^S@RLP;tG55F?7cUmLc1_a)^5WP4__)sbe$]B>%@e<C\a^C"6!=$Bi``]G2\iO&5\b[0F<B\;`u[KY8\aQ7<J"/5jt=9b5os8W-!s0`Hrd&Mn7r9un>c<9j8C^RU:=HBS(."7)#6a_P_'a<.)WU9O\onIg!'`')riZ<_SIBGnuT?/XPira=)k&DNN:L;6gT)4m)[MHipeh\Oi+1;Fs*R(<l-Pc-A&Hi(6!8o9V[Lah<,`L5ZoNlb]m:jf[D?X.KiW&rXs8W,-%6m5<hH3E'%l9DT\RJ[^s8W-!s8W+i#6Y#,!!%Q1SIbo(!!'fTjgGSmE@;AUQVt/>GT(t<6+-/Fa>sBsQho-q7Y#<S\A5j"mE!tij4UMcT,)83=TjZj4BeJu2BO+1m[t)Y$0;\1No5#2e#jMXA2qubW?bT8rr<#us8W,-$p/qHgBM$oomoq15.2:P4$1@oP(=p>5Rq)3=X=!KR!8,s-_8Af6'&4*OE.6:@usX;rHXkP*_`V-0oGjh@\iTO^l9D4)LNBp0pND9%H3uRcCI.0loUPL;PBEKLVlo=Dkjk^mRFWN\@l3HMI(4)Vo(A/F5Z3R%\?ha=Dj/6,1G$=7e/`$NK*^RH?tHq&[m3N7Kq5*qWk'[WfJe@&uHnlYoh=iGd]o<nZ;ZpYK:BU^6Xg]66U"kf-je'gQuoT+#T/`dJ\I8&K"0>)JIOqh.!.Q2o+8fX\F(2TK'tYCf'0bnXlC5[Qt#mLcqU*24NDsXVc=&rFX&9A-M(fn;s8X2!@,jC'UQ!q:EV!M/)h!a6jkYcdoJ`goZ9o76%ge;ND9#$`K5s6$jK>c'g0,ir^W7Y]=dG8IEWlRB+AQZ::%gLGNoo*_s8Z5.qj#d3D&("\$90msdJi3LOeY"ZBs%-<3CQlSG(@"98E%!:1bt&-Mt5!.YmG[R&'Sc,k4VirUA1]dJ$g8R7p,b57YYZkCFIJRO%I9bY2#BtYRmeK@+0"r5&Wm!:E\DU)u8=>_c9/-HQLmPrm%0:)Y<s8W-![R%lHb<8H"@52"2";R'34,JMjf^7ND9!ca8@5;k`)N84_kmVD";c"m^Ico`$#pT-=qcBo?2c.**KEjqm@WIF9620KN%T4dPXfYk,_.Ne[a,X4mH>G-`/I8?2Qm&4mB>X`"XF$NT*?M7'BnE,:2lHC(c@Ze+8h:qY2k*<S:uo&!ELNA10_%>u,Qam)rRBOfJT\!-SI,K"!!!#Wo!Su1Ai;A36Fl/*k!A1J[R$F3:]E285WK%RUA:5"5;_F\brc!r_5i1(&r:>%]#=&4kfSY<[u[A:Oqqs!#uHRa5?dcH1eE)_ZCh2b?K54[$3U>/!!&,)[M2isWcon$hfrGde0#G+S&2,trsYG*"98E%!5PD=&Ua:k8lVO4T!<Bi'g/3)_N2,0)cIVp"sC??br1Xef)@/@&kYam:G[d!NaVPPAAO'tUI]f&q_OC$DGfB`o#d/2A*@]q3`P[:YCXt8Kl6_Sa6lF0SCP!Ufpr?Nz!3K?Es8W-!s8W,-$j,2bZY:SqMWc70417EqoO9R)NZ-Y_g$]5]nPflEb^Qn->$QQMqPt.sP[dY"^suLQ-ocO(.M&Q5ODs_c17eR"rHc^%)+scH@tg`/SH]2szd'c6"+]f;D\Sp-L"lJY'+VD&KojM;YN(M]7e[l?#nHK>LOs70;$k7T[V"P8pPA4%/`e%,V/n8qNG['s$OF$FiSH]2szd[_$S!!!"d?'Mc"UaU8l"'!f==Otgus8W-!s0``%m!6_LMK%uO]"$:+0/$+J[IH-45eEQr"98E%!"`2%$NpG0!!%8ASI,K"!!!#Wd@CjP!!!"L*hB`*Nc+Yj;(e,`jKr5q0E&!I>5cKN>Ip>b#=^:0H.R1Dr83W[nOtm6=,$Nmb!SQ<p^h&bqV='(pGC0I)5/-u93?.ns8W-!s8TM6!)clY$R^U0\"*j/zOL1Pc"98E%!:Zhn*L/TR]idJG]:L;$pH5"i7eBf/%Cp2t;@l^kUSP=44AG7eeZRql\^d8[3Oor,NC#a2[Qu1eQ5DaK>6`^e3=)UN0hcuUZDC^F%(?a/Mn<q^MQ]bI0OTcoX<;d>hgH7#e8IYUd)H"Kq?3tT03C^5-(3o('QpSY>l<De;kTA,)aGlrH\Z#<WE@-ls8W-!s8TME5SXdm_8BV%Ih+3b4Bh+,`"W(U4idoUSI5Q#!!!!1YI5&GQ_%X7o/E5j=o;HL4ns*M!O`2uql%LD4155jZo+B^"98E%!3k+a#VeCHFg1;4$ar@5Nn4_sld7"NZ'Fro1F.cMfJ\`O?#B:>"aH,Y^T^sM,P.c+$i7q!<55!T;@k!dI+3HNqM`74X$en3:kG`p[KJ/O!JI!O"98E%!-mS5'PmIIre`K;'(-sdq%_FRHi-s3b-hJq/SmOM[K?odH+$"sRNe@$b:Viq_r]<2+<VUu^U-#8)S:fK&UI_P_G[uj3=nEsD+Oq@AdWNT'u[=ig!U/[[uYMr\"3G*0R)8D=9AL%s8W-!s.'](!!!"L%\gBt2tZ^dcT,OIC!(5opVHOOa%(kuXQ[^g*P]FFZKBrDe&N=h\Q`%d=Z?kbO>frXjQ?"Db6tRSDi!e*eq9bmVO[qpzJA%Kc"98E%^t%8L"_.DgPK?p`s8W-!s8W+i#6Y#,!!%Ob[Qt$T-$^(t\`Z3C)=*-'(G&i+_c"'j3__faB,ju,CL8Uq'Z[^>hUE%dn'Q2G\sT0JD]t-6g18t'$U(=b$SBA#gQ)=6s8W-![R&WS%r-pcFFo;I8,"cKM:eaMH@"9n(:)A&7KV&(YNbreqhH_.)"Vjq[1J*o/?KeTSX(prk>?G0j`2L%94#i5&-Mt5!.^*A[LjtoI4U((!ka\!6!D:!q6.!1)@'XaC-O6'3.C8:aYEB#+OhopX=BN-'gSEo<W2sts8W-![L0q!aJh?U7F;m3SIku)!!(r"gRSlY!!!!a6L10H"98E%!!%\C#Qt,-!!%QG=D%R4s8W-!s0b4p/D#:ckC>N+;U^u7iqZ[Sg*[:@p2le_(=ND*qEgO;SU$jf;KlL+/g[i"=NkcUWQ9Lq8'AZ"2fp6:8\)MoSIku)!!!#rj.-AWz!5c01po,.%baN^Ijp!1>i?<@+)@X\=S?L%ZjVj5kJ2DHo9H1XRC:bCse8c@N>XO_]\g]d0D96Hb<\Q?<E)K)i]:B*.z!5Q#I.<NE31I.KB"98E%^kLa<"U"f*!!!#3[R$4@ltD3*=kgUEED*R,Vds<cMF62Sg$K8dpJ=q=O<W\p$<h_MXfbq(P;Q5%PD)t)-uF<c-jlr6`-S7!B>F_Z'Vn_EPJ&<$f+HfP`#q=KT(I><+gt,?NY]a)g`t%;<b3>J;0fGV8;]b$^RKH/:7Jc6%;$8J8@@Y9l9OaeG60r/"+jX`HiSY&Q8oNk,;E&D"APAa8B?<eS*S1E'&h`K=Ao2!s8W-!s0b5<B9Q/Bqfn`&6lPk<AC7((@J6?Mc]9+=:*rN*2o#uB=1=s&aiJ4*\3??F;>-1QL!C<f56&=9mi1Q6dC-=8[R%u?Rk2k]Qlr[I`8lke,Bj\:mH/0J9t5d$&pmIkO9=_l3YOX!AkuH=AdKdc5`t:jhhDW"[b<)?iLKgS?m4:5%42dTgdCs1H47u.fg2/9"98E%!+;\4#'Wj`\;p!c%+AX%Pr%me"?COukZH-;s8W-!s8SVp"98E%!!%b^'^L!tIL<E;OD^g]H'_m^qgR-49=>P%)="\FU*$q:+r+Kc7G@n22EO6-])Vg1s8W-!SIku)!!%PAd'aX$jIlq+8*!rrO7-r7MQfPD.koAA$NpG0!!%8f[LP9Cc[]/LY)%N,pYVZ,SIG]%!!!#/TUcVs!!!!aGgEfaY9!IO`tLZG[A*E>T/gQKC!&RCU6PN%OqiX3W9D1,:V<1LYd)rYKU*6)km1/=?TM;^`%jl)Za-E3T3gP^CUOeiP_XNs=PK&8YCo07h0Vf'#jfE:h;;j8+LVCs$9QV*&Hi(6!5JffSH]2szQ^nZj!!!"Lf$@I(rr<#us8W+i&-Mt5!5S-k[R&m[/HcfV\S9aF"kpHB-:bYmr&-<SMAjo%O7!9ln6,iA`$;bL$<_WFYPVT)_I-C0Ojst0IVs4dIT`\$_KV`F#Qt,-!!#9q[M5$k\2fVk%H!r8+^VCCl"4BeN'k$>mMH-`@L[KZ7E)bmf\BYikg1Ugj.>s"?mq$Wdq"HO>s5"f=";36jlBPOH_@G8$EV*'#JQIS!>cno."QdUpmhisz*+-,\f!22#SjX&\TXI-"'KZE$ntMbJ5%M0;bWGs'PlH?O(Y*E']#(gL]YMnQi/FJ`QPF;G=9jjjD-uqT2\dIDiMBeN%^lj_L>[0)=A&Sms8W-!s0`-k:jWLHadj"H!!!#WUP?2]WPV\dY/%IQBNA[EJ!pr["`^(?"98E%!2-Wg$NpG0!!!#iSIku)!!!"YNj]YnTM9$]9@3KHb8aA#qZL>]n)$79/!I?G`ag<&BjRt-..1@.eRqN""'=?([Q?n_BUUJT04f0@Ae%D]iIAbh=Jl)ts8W-!s0`;<5QU')V`lndgE)mh"98E%!!(NWO9'r9OXoVi8-sd@o=YOr[PAHj_8JZ;82N?H-!g)sJ-c#n5HQbqX!F$&)*t89E.dN60rLOMfZZ_Y5X-7d+NbZV5j##QU7hj/]4]hH;ub%DO3L_r.fSabl!LcaKCQXad=]bF.)oHqc2]I;s3kRN2nl*[>h^7*!%QaP"-;49+6REIMja6LBHYS]'rSK+^u^,(63i.aWPA?8qMQ_*6hPHE[1IijI/6F!bFa9Hk#!?6[jN?.5RG_WRB)]+jr;.NLLP=L:(lsVA@G7EK!mse@lJFa9[[F-mL*t(#>ff2Ep'k>=X^&@pC++@B2Z:[L'/-:@P#nY#d3!L-Da?m_-bTh0:WSL:A[_!K):B[=9SX's8W-!s.'T%z('0s;"98E%J0K]<"U"f*!!!#E[M7=-Oh*]BeIBC1fKDO,JFmB!+b?0r"98E%@&)>E"U"f*!!!#Q[QuWS;^1l0Xpk?MAlJ-;eQ5-f@rm9M$iGk#-`]XDSmKkE/]\N"*<.!jL\6[:U@_p:N#hO*.i>BtP7_X?^Ad]3%s(pA[7cPk0:N^(Q,"N3[KVp+>+BuK$V*&1/*Om<i<lfZ=PNHIs8W-!s0`&!M3kTX5tm[ucfY[W>iBfPZ5X>",G"eTHaOU*mYka*,nWl;j))4Dm*m0lHiZa_<5'bp9PDF1:01h8?R/Sm`P6>PK*e(\"98E%@*6fd&-Mt5!5NEo[R$Z(.9o9e;nXb=(H'BO86Ii/#qZ9IR(R9rg]Z9=MC9%@TCF[E+cK!Q@ZKXWC\Lb+I)U-di*H^7o<%isWfh+!Z2Xe's8W-!=RH+fs8W-!s0`/t4\WFP5M_k;"98E%!2,Oa'+NTS_+B%A<>XBsC+\G.B1!iVSIku)!!!#?c^bFHz0L)u[">t@D*<ti:EP30aJ0GMP?!>8K[LFE@+isb<V^8K>&PB^E#BIOtp>R?USIbo(!!'gZiE07^s8W-!s8TM4MtqY;qjVAl"U"f*!!!"\SIku)!!%OiX1##/6Lqs7,@NlF^Z]:C)SLqS)b3O&KiIhfILor,Ce[kj@0@WB;pt%`duddb[+cir\t8h*H">)>aul'&;e,B""sq<1N340<J*$@8$`(pR;nnlU!dcjY3RDSClJ0X0TM/sh;UWEmO&d,/Vd21:ptms*Y@Yk]"lNa6?LW'V+(kedp\Bo?:b&Glb:-TWa.V;.7t>!KZi?d-Xdm2lVV(_#PRoj]%:**.rr<#us8W,-"pc6(3eOQ*%0QY2!!$2-SI,K"!!!!qVHBY?s8W-!s8TM>6.!3RFLfYGHWcG>R(,em-(PSMz/(V-;#Uk`WVQ*?BW<GppSIbo(!!!#(S@/PahDgh06,qAjUU.o'::eT$[H?A>eAi@gmT`ZH$uH@Bb%)3+md@&\Qs$X(Di4"-LPl'sp,=ggMQ(tKG1LY(Z%P50;h^bO"98E%!,VP'$j6P1!!#P!SJ),+!!#P>R'm,j-)V8U#6+Z&s8W-![K\,=5)e2b[LRJ6`S37j\UDY<GPo@P[M7'SajRWtN2Fa`(+$R#8<$[q>bR\o"98E%!'gUV%0QY2!!#u/SIbo(!!!#[iO087^5:sKo('-46q6HG(Wj)e6oMJ>+I4iTG-gB($()"Z>Wgj1-JF-U&H4CqNS^i^IXg4%7d#Cg&-^LGqWt.^q2?b06D\[o[NF+"EMs_=S]Q)Hk-bHcT#;`'[QtQrD$.#?n]T0pB"DcF0NFpep!U]BKj^pn_nT![bCng=h"&k36TXHB>_QBG$_b@J)Kb01W*RSQi=0STl#G(@#6Y#,!!!#rSHT,rzi11)Uz!0Nf["98E%!*JZ[%g2k4!.aR/[Ksru_fu.HMgM!$"98E%!.a7'"p=o+!!!#7[M7IEore-Ypq_DU]nqLK>UX&oKQUCcs8W-!s8W,-$"pU;?_/g]!'7Onbqd?SN2]%M7p[/;[_b:&6H,2!Pe9i,T5%C,ML:8c<Kn1W^Mrq8bTXp<<\+R9F"Hi?FeBiUp6fpm"-KkEA1`-6BW0iPqb*pEE^;nt[L]/\;q:&\gQu-%qLF#/[^He]^4DLN_`e%"QK&RWR#14>c^baQ!!!#K=kB2P"98E%!!nFi$/U_p3X=]\gJ=@E"98E%!!&jd&-Mt5!!"n,[R$mt5f)[41a%&b'C)f8l5d.X.R>Qh6I#YD.VM+bSnLo!Ai=!C;%gd]38`9oh<`K7'sNpsDdmgF98I68]io9]6#tj=U8MPEN$"c8IRgCo`tWCoZgsm7RqOS=4O%\AVSfIc_FKABq<5f.*k9PCjl)8rJ\i"9\QN4q=_gn+QSP*D"98E%TT7[5!Xt9`&-Mt5!!$$XSJ),+!!!:5QaR)XPo1+6J$oG>'h#LD!BpD66N];$38?)aZ-(T?i>s>k(6tR=PQ_sj]Er_rigk8fn2QZh$N+6q)rYbY!'!fPb`Tih4*J.fqfu03eu6NI)8n#:_4%&X\(S+]Yg3!.cV])L<=?6H=pD3oG?HK,V"d9J8ur+EbkWcDbInXaEb(W^d4-jWLM6acOD[`m`KZOXUIMH6Cg@%$GE/RjJHTYB)qBbi-cb^q/HYAm2N9_!hL+&VML;'Gpkdd<-n8F.d&7HJ:Zo.kQq=aI2sMDcg$8V;s8W-!SIbo(!!'gJd%(@Dz!/an"j8]/Zs8W+i&-Mt5!.Zum[OfobU1O+?Gu\=>106_B2c4fiFP,hhRY4RsY.f0%U<M[$4)i[cap"BF6p."E"98E%!!'I9&oIS]2)Rro\_n"`>5d-&76Xe]'Poq(3sE?^r5luIS8,"#a0\b2_6t!7o!b$&_tPCJhHp+HGVI6,d'aWPgE8ehJFmH#+Gs4PB#3j?FRWA&&-Mt5!'iQn[R'QIk,Am7=LMRKNP'PeMkrk>0f7Y@s!Du9ML6)rJ8#d"d_Yb>Ws/HX-s/n1+Nrg\Ki30e9:X+o.a$ZQ-</uq#Qt,-!!!"r[R#=n^dj2CWUJ'p9Br)"\)WFFK:W]k^Be-&>A[a?a#$=5[-sq%b[9L8C#/)seCU]fUgPt8debA?I#BXFk(%BY!b1T+6%S;F1I*qE3)3C6B*rc[&BD@<gOKHb]@\8mi1BR!1N\LHfeM"@>\`n8;^K4u^Z>h4GkJ0:=n.V."2;h+!>V.3"98E%!.^ZL$]p$cM3_JT!%+ch=I0!es8W-!s.'f+!!!#Wn!1=I[s'&9*Ug[TmMY<>+[dp`'#mc4.lfpZSN&l33au>>;\kP#15^ioN:#CK9AlG>@k](Z6JaEM^0a+o>7)q"Eh*R@zT\c4F"98E%!'otC&Hi(6!2,k1[R%W4V3#("-apFW?CFgQ>\`$.G_1VD&Fa0dNmakL/plDn'X5tL(BVsFWp0F\YM(H+6M#;jm1J5UHMSVsS]ZDi'YM\.93!TS$oq<'N4C^1e-s4-h6mIL'h.J[#6Y#,!!!"QSI5Q#!!!#O]s\Vd?>kehD:4$?7K4klfZ'n30n%lK&Hi(6!'hI^SI5Q#!!!#_jdctd!!!!a<782hjHWcpras:e;'5N8@"[q)4h@P)[N&eN6>:T:V8npVEg->jHu>9FW1%.u/KBd!i4,<k"98E%#g\aD'YLLW4=j8;GZct>p<?b%[V2i!]s\VlL,X3u"WQd+CpjGUJj'`o8OLgp"p=o+!!!#'[M6Ss"L[jfR@8=Wj<C3X*MJ\TeA/L'ND9[K`T_$iQW:ZqL3t)6%0QY2!!(knSI5Q#!!!!1TUcVs!!!!abhuU:rr<#us8W,-6+`!/?erHLF[YA[U1%X[gdp+7e[Z'+nQQ6C^`p#E?O:tQYHCt%O_[hYa4:5UHtn+b-sW^._'PmQ23h6uq1#gg8n:/5LLqUoLV#k*_@EU*CYNo8.a=Ll"98E%!(a@s_m07As8W-![KX=U57IXa"U"f*!!!#+SIbo(!!%Q@caF+Fp??kDN)Q9L&c_n2s8W-!SH]2szUp^dE;G]laAr`H\Jd*O('[^"uScA`is8W,-6*=B[n0QDi6dYrds%LARc$[b!$6]r=-$Qga"-RiRrlZIj(<5gi@WEbi*5Agj]H69hE#(!%:VmG%/NlC6bWhX-"98E%!2<qn$3U>/!!&+<[R$X[Z4taf/cSSdR*IA.jp*,9i-$d39F]<eR/P,Xjq>hHJMVIi*Da;SAaLT.JL*R0!Cr;Pi?DqHDOWa-<G#j6rR9!7bfn;TSIku)!!'ejK:N>Pzn@Y;'"98E%5c1Zl6/teRPL]q0.r9L\HX!M,Q#lR:1;m4KX*VZ!9GjiLB%Ei<Atl&7cIs?/89l5Z1mLII!PY<&R[mnE^H%ZF!iEClg%36A:Ns(MU&gZ\m0u87l#Y7)r^63gA)<*C-\!])-l1lp4;:cE_5ZJc%KDD?>8$EKT<Ue7"b$AGONGd!OB?K%s8W-!s8SVp"98E%!.]Zl$NpG0!!#R6=Q&*:s8W-!s0`UT+9Zi/R?d%4*C,EWm6PaJjbVKr(J1OeVZ,P>e3mpKGm)J$?k)XW<^\CB[MLAkbT8`Dn$S>'a=(Gp>K^b`rQDj9P+;j]z!3)M#"98E%5_JQs&-Mt5!5N+.=G-VQs8W-!s.'Z'!!!"Le!7@-:*J^h`oMhaGBlprla1Q>9^(&H)LbRZc3Cj13DD?#3'gV%0j,bu&=)QGM1f0i^Y'l&k+AJ-2(=PQhD^8X#Zs"bs8W-!s8TM>>LPK;/tG-C]nKfZ>1]/8W3uq1V]",;o]3FiR")aB46g"KnT@5F*4A/2,3V;pSTi>\S13G5PeYg^GBY#Km,1+m)nLYJ(NitN`!3k+3YZGWBgG][@T[US&t/*$f\KZel\d2'YfuiSSI5Q#!!!!QKXMp+e>Vi=)!R)4>n,p?c`dbo;0oEIJBXQ6K_5Fd$+:L:6Et`Q)fM/]'Ff4J=AfE'cg72."98E%!'nW6"iRf]BT0A7Z>(PXQ1.J=%D!T-r1F^efC9]<6CeYj!!!#7hQL%ss8W-!s8W+$8`TjNs8W-!=OI-Js8W-!s&a@Bs8W-!s8TM6#T/ICM7?D5\Xa!/zJ@`0T'0nP]Z_4(]T/^9H2k)N)V47;3OV#rXY-Z?b7dn.E[Bkh^hnqi9]FRl#>\XP>^bm)Zij8;\c<0%1C6,uMd[^pPzlHYq3"98E%!4hrs#6Y#,!!%PESIbo(!!%Ndh6n9&PPMm!W1G@_iPj8Q&8X0_`W99>fZZ#G&is.;s8W-!s8W,-5u=lFf^a`[7l\+`<J_3&>4n%j(j5<+pKkpFk?_l[^NG<_Wtt;<AW#7A,CartIn8SM4\&N!_l:2G;m"n+$l$,`l%]I4?]>cnj9,]dX5BQPX-"c3S!3mPs8W-![Qt^+JuX9l()[nf*b3QogbST!1n3>tUD\>OX^RGeCCK1nq3[d7BB;.G4p:G=q9kErdr)/!`P,"0bgbS1g[X./&1Rm4,D$+8LPfbS=N$HiYI4f`^nQaV(rS<-mt\=[>MD)d/q>JqVN-*k=P8c8s8W-!s.'](!!!"LNmsU2"98E%!:8U6$3U>/!!$E0SIbo(!!!"$jB-@"s8W-!s8SVr"98E%!'nPp$NpG0!!#QT[R'%)JK<BTh7R#Qq#FHFc%"`X>7Q+TX8<A(`FAn\`mb&]+`)LXH46k0_^;6O28N4Fs)OMn*uM1"A(%70@A`\*%kG\Zbo=6[NlScWjGV&\[Qu![c`pPp>J)/&jr"NM,0p+VHaQ,&\CNimFVm[6kA.UD^"%->-rUbF#k!"&(2CiN9*..d?ZuYb^q=R?f3O9)&-Mt5!5KQ2=:bH3s8W-!s.';rz!9fs]"98E%!'i'C6"tDoL8brc5%f`0r,=64f.Rg!LM7G)O3+Tir`?,R-41=\,K6rUf2R7t)3`")HckMQEaRrSEoBP"SKuP[T.$6B"98E%5iBqY$3U>/!!(ra[M3[X!\_B)\$/;'.d3u06i=rQ;7)l%"98E%!/QA3>lXj(s8W-!SHT,rziggYazcH`!Z1G^gC1GcAG&;[M#\/[QR]Hji>koH^90V&FOzJ=<o4<F4CfLaP[$Pk$Rc.>o7*Cte%W@.7"s,f4`_j'GZ0USRi!nWINc[DgMu74<(*L+a)7O-Xpa94sIlK;j:E7%FJaz!61Q="98E%!;o]b%0QY2!!$=d[L&lS"6L&@der17']=Q5h_D^?@+C,S\/cqqX>5f*Bq5h=!!!"l;9k^D"98E%^kT"_&-Mt5!.]F-[M/q`W9O3sr/NQ=&agjdq%D:QHi9K>"98E%!!)Cg3r]0Zs8W-!SH]2szWO<MUS2gYJO8RP^7"BEZ\CePlo>oHa?2jm(s8W-![R!K=kI9@=eXf,i\m/4e>X)Teb:l[6jP]bB_@P^3C6.Y(JqEteofb7[O/%(JI>oWhkL"2`<enbsl`4(aNHu&B%P]USFg1G;-EN=o$ff.56/-bZq5do)aZ!G6Qe"tJHYIk^.:)`)_Bu'"@@%&GpjUC,:)9rCA(US71oI'Vb)8pd9eRNe@E1uX;76+nOI<NbM.iVl\Zo_0#;3Np#;<`4j[PQ=SIku)!!$Ccgmo#[!!!!aYFV3l"98E%!!%Y[$LjkCkr5PV@u6hd6$%7p[m>[HGk3#@bas-Lk6H,>[Nd0X:C5,faSX;3Yo:dLJj(;))]HHR4hMZrLiPt4"\-O1ms]1DC<Sn-"D,"H)H+]C\QZqB'*J:8!4].q[L9@@K_HjB41ZOT[TF:Es8W-!s8TM:h5b'q^'IiaB%Zg=I^V(%a:S?[O8$68qLF;hIJHeLgJ;)Uigb3a:>LTu?]uQ(%l;hK/(p*B#,5aQNQ_&AIm&@R&-Mt5!'iBFSI,K"!!!"\opl?kz5af%i;r[?eX&NW!K^UjL.^hVO=Z0.JO^oMUj5R%Ab$O45B@u-]g<lr;Tf+^ZhQCrKIb]5]jb@S:<._oZj7<ERMgnnrV^KQi(PP\)W(=q![R%gibOoLcE/mWG1u@S(3i#s[/AQJfZO9\^r2op!Xi4lT]UaQW7"&llcuiZrMOAh_9f9`eL[]f95u&3!:H!a3")2d)[LhNj.&`XM^2,HMLNsKpLVB;b"98E%!!'$i&Hi(6!+=7)SHf8t!!!"LYakq#z!4K<A@1c'*FP-GY[KG=XpU1.Zka`:g!!!!Am+@j?"98E%J/RgH&-Mt5!!$6_=FJTss8W-!s0`UpbUKh5hs?(IFEIa+ii$\)"1j2W&-Mt5!!%WJ[KR-'PLE<u&Hi(6!2-(B[L7.`R%QpD%kjXk^p^iU$'."'(j+%9KV`\0&P*`7&6bU5Smf,.-(WTuV\gpRXZ<@d-qE:ZW8,ZW5OLV%0a"GSifSm-OYQ=nR'o`Sc.K8c\%@gR6n%%i!7=e/?)5Xu(f'k$ia(:@Ta<K-lZ(=1WBe]WFIS<%/8-McF$em51_9f&hX.8F'rB*#<#Y9Ocg;CqCM1?f^tcpjbe4=%>dZ4;iGoXiB$%fSD<4O6mtEZKFqGnjn1X&:i5Be7G?.2R$1B+0&-Mt5!.\t@[KB[#@9Dsos8W-!s8SVs"98E%!0EkE&Hi(6!2(!s[KeaCW8$&kBilGUs8W-!s8SW$"98E%JEH3h$3U>/!!"^ZSJ),+!!%6ZQ^nEcz+HW-$"98E%!"c9'$3U>/!!$ui[M6p;A_u\cB^eb!/(o-TXBesfn>Mlk"98E%Y[j*/6$P')&g'^=+)$<$O$0;5@*7.nn4kH,X>>r'3E!5Zq2ru_0u#cAD$[/ZX50"0K092"`Om/)^sV?'KV["\685i6>il6(Ti;.C_K!;q$"#<YY,km3__G3XP^ioM.W0ZeFUb4(P9?SAA!TrAqgY4N9htC$@#OZ81p=)mSDG<[+.W`Azi36<WUAt8ns8W,-'LM8A203RO)>CLQU*%(>-4jQc6(J/^z!7IDB"98E%!!&sg"p=o+!!!"g[Lpr^d+1T#I4o?S/PYNGcmImWV>gMps8W-!=>p0Ys8W-!s0`6T<lKF<pUYVFSI5Q#!!!!Ql^\Ri!!!!ao'`+R"98E%!!'*k&-Mt5!._G_=RH.gs8W-!s.'>sz!3_q*"98E%TPE;R"p=o+!!!"X==gNQs8W-!s0`7EN?s26hA)i(A@;Z?(+[f^SIbo(!!'fRkFDbZz!33InJ>/L6eAah/3iqbc^.GiZK!i)EUkP*N41c#$N"%[IVN<Z,-ap7V>*o]($#PR3EIl^=6_cClN7+nPG^81n8Y$4lz(rs'Ne.T`%m<rY;4j,r-:hMLh-!q;(\7giP?eDp9-:"u1nn'X)MAk;\h<tP2n5T]A`d[!T=q3"RY,M]-`F2cY_4:c5z!9gj&l?BRBg-AsCf;!o%)8nH5[QtD:E/)l=(]S,-No$mX.XR/"7dA_h*EL_+TtUD+onOpr6hDXkYn_mmGkk$rR$Mr`jpNOEi#j<***JeRb,<=h$R>59KoQha$Ms"K[KSU?W7oP*#[?.:I3O4i'Xg;1-q1AaV_r'5fgFY5hWG5\nlH!E`$43H=C3NKrV6u-Ot]nHP_N++I6W,,I9HE'`H(Q<CmS4RnLi-#9H!Rq[R'n_kQ`J;[NmNc8R@T3cDI+YZOjt;d4fM^9cUmVC[N7RL+>c=!#:\!kpgH[D4G?9#!67#-;bhLmVRu;?J;lZ%0QY2!!(`GSHo>u!!!"L^mt]5z!0(*^p&G'ls8W+i&-Mt5!'h@\SJ),+!!(YMQaRUZe+e47#YcB#)eGW4gF9"mI*IVY8uGd_/0"@\n'JC?`GN&Nn0Ug46!1b^0^9.hr*KLM$Q7]ALe'!0DO*$h'P]R%*c6#?mpjY^?\@O!HV't"[PBdQh-5XkO0)9f&^W'V:2rd"ea6t!f*L0Hclnqh"98E%!3C7M"GjTLaINV?z5a\tj5Zoc$b*RMj@=&4*3a2*F&Hi(6!$G"cSIbo(!!'eOn!t!m!!!#7>LK&H"98E%!!&crZ)[j(s8W-![QuWP?[n`IX:2;PCB1u0e,quf4t_RC=g$Mu,,5ueQ;uA5J&k,#:&dptK;[3WU7uAEN$%d4.n6ToO[Wpfiq;qG`;fl;s8W-!SH]2szX.9e)!!!#76EH^c"98E%!-m.e"U"f*!!!#oSI>W$!!!"$HCYWN!!!!a]q\\Xs8W-!s8W,-"n1?\,DVft"98E%!,1@oKV\YJs8W-!SIku)!!!!Re"%$QzY+_Bj"98E%!!'=5%?u=oK'^(E<iPe3?Vd4("98E%5R#kDm"k]As8W-![Kt=]`SOJnI4r#C'0pC=ZKq"KL2&R85Fs,&ViUZ%[MCZRnADd.GY,kc2=;eW2Uf9*@fqmW[Kd'RM^OFk:n7^lz!8O+Q"98E%!9e9j&-Mt5!'k_&[Ke&B\;GnP_cWT3s8W-!s8SW$"98E%!$&56&Hi(6!8rCZ[R'%&MBCS,h!/6bp0%SLPp*Wt=q;hIXT)Mp_)5E(PCX69/3\?5GZh20`H:fIAWm@LXE28n8Jh4DA;[&018F?0"p=o+!!!#,[L8Dbk'u9T:7D0QA"<u1z=K\2!"98E%!!%PX6%XU1F1/=[>:oRKr=AkFB*#NXe5@!,C3YA\>cWFq+e]leO]9l2IE<*C*V^O^JYq16oqXOgMAW$*/4cltQ:.8O"98E%!$L^#&-Mt5!!!VS[L?jUQJC^:[<50"RIOD"s8W-!s8W,-$ZYs^4++SerHVE4SHf8t!!!"LhH4Rns8W-!s8SW%"98E%?orpAoDejjs8W-!SIbo(!!%Okjdc_]zTXC<u"98E%!4\(lC&\/4s8W-![K[s-BC&lJSIG]%!!!!sAQYnFs8W-!s8TM43g].m\!;Z<&-Mt5!!"tCSIbo(!!#:"fX;(46oR\*%S4TAdf0:Hs8W-![Kl<%s3MpG6_+Daz!5#ZRJhP&bZ`I;62tjB5?MN>d>G.7A[M0J%T7!1-!cpW7,!4aY(7QS#Xj4?X"H,YRSI#E!!!!#7l^\Cdz=FjS4rr<#us8W+$./s8Hs8W-![N'61ECmhLaPJL3?]3!e4HQfg4ilmNGpZf'&+Q2%"98E%5W7n0YQ+Y&s8W-!SJ),+!!%9#PZZiBs8W-!s8TM76-Zfn=ejbp>Z/!rN@[sKOR$eEcii.7La`tJchCp,+Pn$i2ibHW@%mZ).$A_Y[9?]cTr%]hW0&q<[?B#L6[h"8d=2Q&h3`0N9=>Q-/q;Z(?/j3R(C-GFU%\6`iJT7q&PF[Q"Zk#D/=PMf!2adMLP</Nf$jD>cNm5diu2<soA;!mVgQRHSIG]%!!!"VTNEfFs8W-!s8SW!"98E%!$"\@#KTf]B$'@u[ZU\$`h(4H.*>isdfD'Hq1*HQ.^8cSEK<`)++MMI0p^S_&Yg[qLWfH849g<s"L=%r5uX)2p:om7YKM,c6+;'+oO`m_BSR>@R*$n8Z!A\Nds,E7&QR(5c1.5_ktog7gN-sZ=C8E"1@@K.epL;2"W<@5Wd\^fA!(e7'PqehH3?jilu&8L8;HN#0ELRoV'A3Red09<M5a]<huuAdR:kdW!"N](po51BhK(45K[*^'3%-H,CeOKKdpqMW/CR5-V)$am(e^PmE8%SACA?e.O47;27<'3U@EfR9=oRQia58su[:$d!=l=n*Mj>"*4L_>RkmRKMM!"9`n:ShY..'P4d8*@7j,e+b+BWphs8W-!s8SVs"98E%!3ii=62:!iQHGOBRH=Yt%co!Ziu&5o,bOtV/[n$0m"7#8G"Wq@[q+l"\V##lGZ%;S#OQgs(H@gs:008_==jYDa1A\dF9Ee:efKc2T!Fn!"98E%i:5Qm&-Mt5!.agG=:"p+s8W-!s0`UX<71Pkf+^s]rt0[2nA$`U]4K0o6+kNU9Mf>5>BNn6QF^d_g^&l)L`f@OTCH>u+PffI1tfEDC@te..)U26\QVo[oD/>gYENH#m(eW_'du3tJpCJgJcGcMs8W+$ESCHms8W-!SI#E!!!!"lgmnTOz!1:1s[UuF>(6&:ns8W-!SIG]%!!!#[TUcYt!!!",UqWB3"98E%5V^_ie,TIJs8W-![R'IiZZ^BP:0u3tPl@:.YnNJ=L,12)&Ph\t34Tp2djdY5<("Y0m4C(eBZ<1S=#VfB+pA[E\MK8s%,:1),Xo,L5s&:MMdAMOUVJ][+L:F6?-*T7>A&c*,27mQ&b%Y8h2(kM,V4b#&[g4J(/ibLX7,g^Y)[f/)5SIuj<&nNE;c=>"98E%5[rc^6(EBtW\qX`AHh1iVk9D>@-_RP4]A,rpjpFML1.4POhXZXcIV1?MPl-H'Pd(G",UAD;>&'h9IJf^nd_#miEi&`"98E%!3d!)"U"f*!!!"r[L!t8,!&0?$&^mR$g#"/:d0IH<-s``SI5Q#!!!#gV-'Pns8W-!s8SVt"98E%!.\sq$:#LA`6.1C++HJ_#WQ&=O]?qiR^NpRfO`q)'56l1""DoG[B*J:2ta8C&-Mt5!.`;'SI#E!!!!!aa.3G<z!:$*a"98E%!8\li$NpG0!!(s%SIG]%!!!#Y17\UPz!5l5Y1gba@&6?bX_X!h5mWXkn`aU@)"m),_9eEe>fNTcnq#=Uo`aDj6`dn1Y-u+3j.LW84_fDSB0ZI,?XE0ms)&]Fq1k>.W@A3?MabWUZ8Lb_TA!]K!<TEcDOL@G`:Cit8SuJ/%j;#MFN+%3]8JA_E5.F>$Kd7I]=&6g<kq>.cDoc]h=#r,HG#9!9\iPbu%?Bo1EtGh%Ve0CY[KRujXRC/;+9`fiq9[SLpC@MG$AXQmM,=adX^*sCV64D,qD4Pl6!1ajs8W-!s8Q2Drr<#us8W+$HiF'Fs8W-![R#\$Pca9I%/J\'!?(JVS@'$Y!%b&d_jS_%RBob;#dkcuZ9Shh,b2!-I(9g3]8^>IEu7X2]ktD#ld]rD.8iF>#)4=<59J[h'S8!VFg.rL=uZ,Nia2-1@9T=hLReeUzkfoY*"98E%!5JW+"p=o+!!!#$SI5Q#!!!"LKXM=[2p4AKj+6GGX,DbqSH]2szr1+B%!!!#7f$Blu"98E%J1-#X%P8L#@q((Xs!`7FO#dDGM#RGSs8W-!=;V#;s8W-!s0`X!4B\Du0-#-2kF`R5>PMN?PO!1Y$3U>/!!#8:SJ),+!!!iTQ*qOus-aY%rR39K:dh1q`>:rQTGAfAY=NiF6+L%iOfQmU:=ipS^;K2*l^`[;[+k*$Q:!gJ$rVs`4Uq%L1`^u+[&I<T=lKm/hn!dUJttj*1-(BNY9tSEh(,oKnR4khi%Ft4q8>("+pS1'&XRWP%%R_.zE2m$es8W-!s8W,-&?VfRiTM4&J%+.)*0#P*"h$_Rs2Qu!n!;K/'e='HeoV4rg6-EQ)/#+1K`#n\'MfhM9f7Upe7/-T@`sa&UJ3=8TK't(49E!iURIB^1qmgn=>BjUs8W-!s.'8qz!;*](!>j;*Zc]^W6jisf.irE0o:f!6T/6rDK[Ep)3#Y#t,>8'[a!Tp_3l#R7^+P4C'hbT2E:T]jD><mGMr%e!7<'3/$Lo&r>k@*P`54NPjtH+K<V"_>`0qLj.eK8@"98E%!3/kd"p=o+!!!#5[QHk+ZD84jg1O#WXF-E-CP*ETVcrVSNuQf\'+tB9IX/\K1&-.>pPLuk:Rf)U4_=b!::p$VY=%O&@840B&/O"E&bRu`RM<5=078gu'qGd:zWao3;s8W-!s8W,-"o$0X/jGm="98E%J7P@E$NpG0!!)Mt=JPors8W-!s.'N#z.$0u&"98E%!!)qf#Qt,-!!%PYSI>W$!!!!U$(_(uz!!'G@VLf4Ug,6t:N,\2Qpl=-P.5X`,$m&S?o$FqHQiPbsr3en&>&T;3GCkUQ7eSbsN7muFIWgTf8[?f.7TG5,Xh(Q6YDdc6&Fq?DYnGRgI]6&'ba0fKj]*X2[kB)m5n'B*[M,A#%tu='YXgIN"FY3d0)Xo;%%Rt5!!!#WE2cqLs8W-!s8W+i&Hi(6!.`_P=De';s8W-!s0b5[\f1$h-5q>7'[B_;H"]N_`]m#q@:fdf<"YMc38;jjNjmXh7^^J7@Pf3f(tg_$]N[Pl<D\(/,3Q4-?7hlI[K>3*[R$+=\^k:9ED7PDkAIt-][J>CIoB.,#4-h$5W"sH8H`H\=X*thPIWc4dp:_=h]NKBaS0:W-\+h<@Z'L\DkU@*"p=o+!!!#k=<RYDs8W-!s.'H!zJGPfE"98E%!8uJ"&Hi(6!2'Ui[KojI2rbY/hmp0'9tWfa5!5Vea-FK3"p=o+!!!"\SI5Q#!!!!9d9*dTs8W-!s8Q2QY5eP%s8W+i&-Mt5!5O/;SHo>u!!!#7Yal@/!!!!A\Yu&+"98E%!-$+`JcGcMs8W-!SI>W$!!!"`=BPJ"s8W-!s8TM?!>5##JaF&_S?q@Tao.(4;EC?V"98E%!8-\0'*J:8!1<MH=G-YRs8W-!s0`?VUf>*XA.X3].M*)u5rQ%X?8)!HrEZ@dC/_a7JIWJFDL@%Y$`B'(EMagp_bo+eEgm\1(B6u^L\ot:ntS(5g.UoP-QT@!`C+SJ^S78-"98E%!0Cia#6Y#,!!%Pe=Q]V_s8W-!s0`(cZ#23;[L9Bc.__Y09<JE1(q)_$Jkr0[-Q)\;_F-BeZh!aWP@u_b3L4=`n]%WV`=RefXg42+9C84#[bui4e!(_c\IJk(=?^!_b@VbAkHgikSHo>u!!!#7\$cm9J%PG:l<:1cHriK4(k>Sc[THOYNr#;o(8Cc.,BcQ(%t\qsW_G(fBjc1>1@OfD(cmrR]*G4)ErkC=e6Nc9HR7E_Gl-+31%Q!!dg(NB6)[Hr8%K!_hlDcUXgSk"hFlg!583g%d2c=Ps8W-!s8W+i%g2k4!!#Lc[R$$?\-iG"><W>_Q"D"VjQ<0Fb?<a0BT)1"eUae;n23&XhYSRDIb]BD[tJEa%YVfo^\^n*fdI@KTm"Yg6%r@1&Hi(6!8qjt[M1OUNMb-^&3-Np:m#*D7&7gU(ictgTJZ#PWA:"V"98E%TSCk&6%lW:oU2(22!Seu3*!#DWI^:"f4h1uPeJ+*b(S^3KVHnW&SeTZ#)ZVF>b]/H9./]*o+')LZ!V1(mrO)4q[g2%Rd_AG8c(<*69bU]oC/6?DEPXNcTbC'OnF=A(PuSsZc9XM^Wt<6k1li]_\,/C%TeWo4q".*0MHJlm\=%.%\3k.z^a*#ls8W-!s8W+$L]7>Rs8W-!SIbo(!!%Okf="!4:pBuqR%HTTjZ:Y"#b[WeJ<CSmDQW>m]1]`&fWhcCnq38r0^`(?fF;S#V8552+L/0D%E_W2?9O(W,M.YL[M$suXq'WKr'&?;?NVD/G!^mF[M6Ss"L[jfR@/7Ukou`R*M\nXeBYK('>([[8[IQVl2-"I9l7=)FoSEHXN+mL^QXBQ5TskjJM(3*O-Xg`+(LL8KDBe_&k!i9&SBJ]N&7C(2k&AlUE=bUs"_GX3sW%]V9GGk0j)ASs8W-!s8SVp"98E%!.`0nQN$pas8W-!=KA:us8W-!s&biks8W-!s8SVu"98E%!!!,0%i"_)"a;UMa"(?Yd*<o5=A]%ts8W-!s&^nps8W-!s8TMn/*Xj]*OqPmi9Q2rK9o#CkmRTO<]OB__Db,/[,pp`aBRR/4,E9JKn-?pnmXS:f_f_=J(cCgldf`>%b&@u\t'B8!!!"L]$[rP7hX6erNa;T)=5\'i8NJaKT[*c\mA:k%Qk9"_)b49[GmugSQi@%CYS8td=A8`UbcP?h"uIJ/_Y20kCbf1".]f&zaMq=9rr<#us8W+i$3U>/!!(sASH]2szhR3r#;;'h1VuL\TGYKp.7H_)_0(I%2pU3A3?sq?@Y')+8epKjIgH?,Ze!I2rquWkPHjCF_+N:Vtf)fs_*ljh@0?rEO-4%#&GN_Y*RrFgrSTqX[Pj!j6==4%Is8W-!s.'`)!!!"lXPKEZ"98E%i+1r?"U"f*!!!#1[L,DZp>c>]<ikc%SIPc&!!!"4l*_#34^##s4>K_THq#YhhZ!QTs8W-!SIPc&!!!"t_6t&7'([6eq%hRUHMgj/ab##4r<%,L$d5D$MQ;+UZkm"h[R!eS5QTK%qsX;ZqVHT"&GC1kjV$$>.B45Nb*jiMk6!&6YU:[&:LB9.T)?iXZUMmuL,C?!&Phc$Cpk1cJKdCg'_O).gjEDecla&'S&;2urs[kF-Wk]ps8W-!s8TMA&\:&[ck5-L`$.^TSG[\G,*baQ=>uTHs8W-!s&c&Js8W-!s8TMC!neU$B4HUTfdV>3SJ`NCQ@D>0_Lf3^qM0?!YM-s;oG_5&!87<tT0Yj\W#IYAn_#\fY@>e99VNAM9`Hr7&8>.OnFOekBK!C^b@jbGa/OX-'SU<#^7>i=!!!"ljK4sb"98E%i0_qp/`$I,s8W-![M1H">:B!Gr`nO$AP^"(RKH,=Bmd?Tjs5p'gbI<h#AET1$7*E.[Bp;J.K'2D=07Tq"ML%P;A:N?J(,rPX,iZmTGq^><mpemQkg_^XW'!GU"j:TU:(/\s&5Hm"98E%!!)l("-#Lq[U`f,=5@uKm+uO>%YhX9?m@N7D7/LTr!qZ91JoP3IBltUH>"11RsknQ,83UU#]d`WCu:?p^$gJn;pW[r4>UK7(kOH&Zs,]9Bjc%H0CkeE#BQd:ohLBr2?WckQWk#J.4)D:AtoXR?hdoFPN[,6J?N,K5:kXG[M2][7Y>Te]#::;lI=4hs+m>jQPZ2""98E%!"adR"p=o+!!!#6[R&e7>bRED9Q9%PW=,.um9O=ZiHKm,qa9s=0T+;[G:tDu/On[J4[B8#_lCGL%Jkl0>!`!0R,JY(:j`-\SY+2u&-Mt5!!#[@[LMO(cn/2]dIT<q'/>cC&-Mt5!.^<_SIbo(!!#9&e@$'Z@Y=1&.Aingab^7u'f&O`/XJh,.KBGJs8W-!=<t0Os8W-!s&aLEs8W-!s8SW$"98E%^m<QB%g2k4!.]@!SIbo(!!#:AP-tlg;I:rZ^\qH:&#LF,dC6PM)a#qEDTY-IUmh49PS/ghrjou77d@gBZ/gt?KYeBd^L(6%>X)AjQ8Tb'ijYckaB5ZHCYugIg5#PmpHN6FLpfC\L66-PHJ*u;^?U$Ug2%X+X>6c_<Ik98lRp>9as5Wo3=l>RIq%pe=2T4%V;>DH7['h!-S$<4=g_@ms8W-!s8W+i$3U>/!!#jNSI,K"!!!#GWO>*V`jpe4,Bb.K]\mAf8@jR$6n89Nc33)YBgH[]Bh8MA?k4V_(;dUCgtW7hm+<^$Zd8P\AT`l*dqmOG>&Ek3SI5Q#!!!"$OL@Fta'hV_[cF8kT*sUbDiX+%eC:Q2Te\TeM"l$?/rP0Il@_89!7dF0kcY&jO!kB)ng)Md6d\mdr(FktT.?#]=?41ss8W-!s0b3X)nsjF7t+N)PlnQ@D\d2]BLi:fA-m9S*gNuohpi*nmtu,ukF;-#A0g#,gMMi4?#'0=!@='Vjl]cEHh4D?[R&LdP.3L/LKTK$h]NZ?PkR$m-f#f(0\a<HDP^E9Gg1a!k71Z>nG)ucnWGe,]U+-M5V>6JJTMG!MjGRV6oL@%#6Y#,!!!"lSI5Q#!!!!iVO\%sz+MjT["98E%^o>tW&-Mt5!!(fr=NgaEs8W-!s0`WGO[<seWqZ":Rq!l55(c!'^6/9#'_t)UcoVO=LYSink61F?.LlpZ+IrfAz^_aEn()&[<$qQ=`,?^eu0HFlfj1GiE[Ki=L([>GV+'A79s8W-!s8SVu"98E%!5Lsm&-Mt5!5M1PSI#E!!!!!aZaN0UjsM;79jOA:RJY!P[M$I=cs_&E*_sH453s8ndio\`<#*7Ql[EP53h'hV"u0j!E)K'A]l&kZ%?.`TEYl3W[Lh;UPp\<b_:r->I3Uqk5$GB#DQ\Q\^=)b7[L8=/s0VF4Vbj,2D4M7A!!!#7'@O<$c]"BLlCl>iQ/t8Ak?%lE"B^!Ls8W-!s8SW%"98E%?rEo2"V49l6*6[i"98E%5j[*n'*J:8!,0K?[LMdfiHf+C$W$_6c0L[d&Hi(6!!!bd[M@KfRW1YP^9di5Z3RlW1#&<RQJD;E6(YZ@,sa0c'9`RXIkj>M`]?Bf3bo%B"$i9cD;<JAg$7717_4lU?o9Ba:6%9_]*<&H;?AGhE9"0/>:T?Hq$W_t"98E%!!))g0]Ona`Q&`?Gpt>l3)%'2cXYWB2p?+(RNe:s#S4%+3RFbW,h1m3REn[:6%0j?DmhrU0eh>7rcEI5ep0dOf/5erNlA07W)rnOIp3KV.`LR=h?AB":6CphI%K6rH=*muF6,YoT.QK1T6RUPbO!h<[R"J2D2[[*f7TnhpG6=6gAc5CHe9e^in?L`"4Y?d^AIu6L+Eg&U*Z;6("352o1m<LS9`8b;K5n!FY:'e!h:C(&Hi(6!.Z5aSIG]%!!!".2mrdtVR?W:L9dqP%Klb3!!%;:=:,$-s8W-!s0b3hBMAUd2d7R4'ZK;tNeU`om##gQ]:JmTA0HLpfkf?R>&O.6""_?3jl?hU.eEW6$ie"";ng;("W&aMHII0M[LYuM%S!Qe,Q4a4:&3KaX0t<"BD/K?bCUZ)*@Vi*0pEJ:"gXktR*@iYml-eR;51l'LW0mYC&[P?\kD;1fXeEAVU^tJDRs1PM-2c7ou]$0SIbo(!!'f;b+/nCz+GlX$"98E%+M,pj%0QY2!!"3ASIku)!!(rscF-"n>Zi`Qq">*m`%Y$VOcBoA04K7VI0Z_.PBQXj@['pAWd)cY)B\ko0nT#O@.L-Q_:Tg((aqnR35S-u#-t)#SI5Q#!!!"Di3koln8D`ShFQK[g$;p[Uf%DBQ?;5n$rV>IXn`7+`+N9AQ\Q)A/RrgQFU4k%Q6iG'@?_#LWd;iV),.4R1skoO[QuIH?E:q%>J$2O=%OoOH%pQIrReu+V]TE4;:,,e_A3t\rYT:"VqGJMUGnU"(oJ&p*N:s9'0cr1nFr?sBfG7H"p=o+!!!#O[L<[K<^X<(WO5`W"?`4^"98E%!&3,t&Hi(6!'nYs[KEOKUUCro^iEnk$<G&kai]Tfi_Po(enlWU>db20bds]@WQdVT7CRK4TL+7=5mLI-IVO2XFU.r'R<,B$0ud7GXE)HL9G[RJ1PVRY@I^"(c%?Z$(bZ`"2j5%A#I3pqbg(*:lTE@,"f%R^grHiGW!O.0!asp^oEsD1$fWk9L**770Q*4n!pl5f:"7u#=E"*:s8W-!s0b5,5Z*T^rU9\cW7ra%')!Nmm6uY0IJQ:H`6!Cpj8pZ5i,X&'5S'D4Q*87^iYTJtehD;j*_t_WBtI!BJKdI'SIbo(!!!#.m%"[j!!!"LaOm$e"98E%!!&[_$3U>/!!)N,]Z^C%jZ1Qd!mV&Q49EA#15u;9aoU0TN<'+/!LX-oZ4GXi!fI)r!<OHXOp:aa\cE4s!hjnN!JCKb!K%9M"ebs[$b?k3"N^\U!SJd1!NlIF'7p7r!O2[qTE2kKWW<@Y!<RSl!<RuX!mL`IV?6n:!MQ%b&lObk63:VA!Wl9E!<UgX!m1NF!pTg,!<N=[!\=D9!WoV-WJLZ'"c<Ad!T=40"mQ,n!P&E^"d/ql!KdW'#O2>p!O2[AFcle2RK<QM!R1WH$j+9HTo]:I8e(n(9#q$q#D<+MblInF"9QgK!q$9p3!'/M!lk<C!f@%1!g3TdYlTslks(=4YlWM[R5^Q9YlVsoR5^!)YlX)Sd>e6j!_8[\M?Mo>blIm["p-&R$3HUrnd2T2@aY9D\d/pbnd3/<RL0N+!a<GAfoH/;>)r\.!c!\q!cmf8blIm3"p3$M!ql]t,e=2K"9OtlJd]F(>1*F<ndM6&Cn_-."mQ4#!Wl9:!RWGr;U#4Dh>m[).[:#9blIm;"p/cG!\001!]#lCc2eOZL'5a%!dk'o!<O#<Nr_!;3kbUr3W^i6WW<1D!<N=S!B^Fp!E+mX!l=u;-k6:[\cH/pDR'AU!@GAY^&\;[!<U7C!mL`I^&\;g!SmbX3m@[,XoSSL8dYW\!C?ic%KZ](blIn6!<U@D19gjPNr_iS1<fh$c3".5!<N=#-;qP[!mL`IPQCn;!g3Td`rQ5CM?:$`i<>@6!KmMh!V&[R"c<Ad!P&f)8!3oYRK<QM!R1WHr;cuE!<Sbm!mL`Io`>2p!P/:5jo`j/!i?&$QiR6i!fm@;!]n$r!]gB6!g3Td3!'/M!m1NF!pTfk!MKRgQ3$7OYlTslTp>_J!jMdZ"L/f,!_8[\Je-iAblIn<!<ULH!Y,:V!<Q7&blIm[!<OeROob^-!<N>f!O2[!!o]IHl2e-jYlWgM!KmMh!N?3Q"HifkRK<QM!R1WHeH,eLaq!D3JdN).o`?nn!<RrW!pp$)&n7RD%KZ]@c2hAUL&oO"!pp$j'EZD\3[@#n!`1p%&tf87!ke])!TFR"!P/RTRL4oZOaAd6!jW-l"3giJ[/pES!<RrW!lk<C!f@%1!g3TdYlVZFJKB[MYlW74!TB"=Ooe.B!qHNS!R1WHo`>1A)P%!4blImZ!<ONU$3H7h6BVId%KZ]@blImj!<S/[=ooo#!EtTj7Eki7`<-0(!kJD1N<'*t!NA!f!Woq6blIke![^ff!mL`IliR=6!<RoT!mL`IU]CNB\ciH+&!$`X!a6'8!`Hl9W@:_C%KZ]0&LtHp;U#4Dj8oA_!\HP]M)cgg!Wl1*C'mTHnMd<JblIn>!s6LD!WnMd/-;7A!jMdJ"+^K9!jMc/\HJ?&#GM8$l2f-1!o="\/-;7A!lk<C!g3Vi!V$<_"-N_j!T='i&Xib+U&kD]!R1WH-3>_"Z2k"1OVkq9Tb5HK_?''*!mL`IV?6nE!<OhSAHK^LO[[Lq!nIDS/-;7A!lk<C!g3Vi!QbH&#Ef.n!FaplRKB_pf`[.IRK?!R!qHHY!R1WH"p-mgaoO8@!nn*G,+8P4"kj"2#T8L.iWQ4c0VT#>%f-Z;!oa4^MZLs$![=E@_?%d[_>u[6!Pp>(!QbAZ!O39S!NlIf"gS0G!O2Zf#,)('!=.Tb!eLHt!<R]OBSdtV%14b'C<6UX!R_=t#K?eh!<VBa!mL`I,Qc3k!X8]W!h'/l`rQ5COoic,!WqonYlVrI;=Xam!SIQPRKB_pi@e&k!jMd"/&;7T!_8sddK/V6blIlo!mL`I>ll9d)?S7d!Wm,Y!G^!aC,$>&C<Zb\2?M,(!k\O8blIlF!mL`IX8rAVJe!A8MA=D;_>s]iblIkl!l+g<!WnekdKRJgM@1;j"gS[70//OuZ2qfFblIn-!<ULH!f[3^!!HTd!e:Aq"N!.C!<OSLE<61K%13^L^&\9J!b(p@qA%-XblIkS!WW8G!s?A!blIk]![J*S!kn[:$3JHQ!Xo-n!J1UB&\7uC!=9%Y36_I*<W\op&d!6D!<N<(^]=K<![K5s!l=ucJcR>NNr^F+3dCc..bFbOWH18J!<P^lblQfEg)n`aE<61Kd/aj]iWG5B$3D,B&g@t5!<NZ2f`<?"'$UFY'EX6p!\3^E^&\9b!WW6e)Z2S>!<U7C!\=Cn!_'Yp!J1?'QiSOc!O`"1blIl(!\=Di!<UCE!WnekYlTsl;47Nj!O2\$!l=t.aoV>EOo`f.!Xo.T!<SPg!mL`Ip&P6>!<T,!!lk<C!kJC`!l=s>3!'0(!O2[Q#FPh>!O2Zf#LPQS!O2[1"49-?!O2[I!F`hG8'1kd"d/o2!<Q7&c2iLt!lb8c!<Qd5blIlW!mL`I7KPm)!AX_Z!V'kb19glM#(^kGblIkM!dOhK)NOn+!hofI!ZE!%!<OeR/-<Zh!]U5_aoTN`!Woq6YlUgk\HKJEYlRG,"NgbM!T=3e!l=t.aoV>>Oo`f.!i5o!N<'*4!Pp),!<O;DNrah=l5/^iN<+nDJcV!k!R1WH[/g=bJcYD<!C@4S!jQ]r!JCK*!U9oq%A<h!#I4L/$HW=#!P'5&!NlJ!"`f1qYlWNP_$4obM?*cFblIkU!mL`IbQ.cb!Wj"a!?)%1%pU:[!aI2V!j2R/%4V_0!<V$W!WW61(kt&q!<Qj7aoMPFM?,70Z2k$3!QbA9!f@#`!@`R#Z2mJ,!P/bm!R1WHecPt)!a5Y(Z(:u2Yr=#p!U]siblIl8!mL`Ip&Y;O!MTpq)O^eK!Wi^Bl'MJa!Y#bT!d+h_'$UFY/cs8u!p0LbblIl0!mL`I%KalU!Xo.G!<N<(_?$''&eYZU!YQgm,m)<l!]:%=!<R"m@a+oT<WYAbE]Q;aH9r)CU',KDEb]@+!Fi#^C<6KkaVS]p!MM#IC9[fM",Ues7s`l".a7tqc2e"8!GV\#!R1WHIKF3IQiRg$%2'9TFUE^*'#F[#1D1<VapS7`h>m\R!<OeRZ2k$L!<N=[!QP3B!ic:+!KdWG#I4B8!QbB$"H!5b!LWuI"KDL-!Vloh"0qq4\cDka!R1WHh#RS:!<R#HWWC?F!gE]e`rQ5CWW=XPZ2k$3!V&\5#-%^/!RV)("0qqt\cIZrJcX*s!^$P/!<N`4blIlN!m1NF!f@$!!<N>&!A";X!<TM,OU&F!M?0s_klak`!O2[9""CMV8%J_Y$\AE(!<S5^!WW69X9#YLblImc$NaS-#Qb(4!V$B!@%mp3WX&Y-YlXA!d?js7#XRbYZ3UNV!<VE]!<RNJ!f@,`!J.$IJcpr6Nre5B!f@+cOotgfYlW7M!P&8p"H<E`RKTl"blImcBEG=;i>%d_U&nSo!WiG.!V$@#U&rR?!fm*Y!\=E$$3J6K!WpLOaoMPFWX?!3M//eCWX?!3&YV,*$F'Wr32q#J$4#8l!hp%H!<V-4!s4G_!h'7s#'g7OM?LiuOq.<n@L/Bh!J1Hc"s/p9aq(c^$(;*^",[48g'@0LJd9O$!rePh!jMdj2;&4t"H<E`RKTl"Gle&)"Khd!I=_TZ"HNTC!s4>_>`o3k!jMdJQN=VuOp'#1!mXOBblImKB`cN[!q)T\!a</QU'77tI'OOA'C#V9!MTk:*6K(a!R_DQ%GDN!!SJ'R!hoa$U&kAtYlXA!$).LG!<U:4!<O;$!g3]gN<'*L"d'a`!<Su!JN'>)!_THrN<'*d"h>;)!KmTf.]rgJ?BPAQ"jI&Lp5]4U/-=6,!lk<C!m1kT!SIY@B$(Ic!QcjK)U\rtg'RnU$I&SQSsf`_XoY4$q>u6N>_3%Z!jMdZWr[bRJcj6u!r`N.YlXA!_3tCn#FPUM$JGZP#JC/d"+d'FRKg8&nHP]rJdAU^nHP,1!La7u!V$BAR/r`]YlXA!JZ8a>#I+="#(_a7RKq(<!g\`G!mUiC#m1+P!mL`Ik10V9Gle&)"Khe$>_3*9"HNTC!s4>_blIm+XTJX0!NB_B!g3\S!P/Wt$^(Y+!R_2*#H@p:!NB_c#atmU!<S\mYm,IT!f@-*!<U8n!s/u/$j)"aXoZp4q?2BRNrbCE!eLS\M?O%_YlW5Q_$,]"YlW5[aTRJ)%KZ]`"g.lW+o2=n"jI&Lc6<>7!<W67!mL`ILA1cN08]o_i;tZq"d/qD#;;5DOp06%blIm3WWE6]!<VftOX*6)"8W9)ZN9=snd,'t*Pr-J#Qi6O!nK41YlTtgfa!ZCN<'*L"L//V!Wn5^XoZ@;Jcpr6Nre5B!f@-*!<SkB!<ULH!p6ll!Y,85Jd&:X\O62rJd%29OoYW9"^Hog!WpUI!g``c!\=E<#m*'f!qHX[!r<3YRK9])JdTp-).L_ikq"O"%]U#-$]P/gM@)(?!g3llMZNY\![:#.$/'(i#t+OqTn!1?#s%hgfm3E#aT;5EJJe4iXoX*4!V-Qn$*aO$I]3kC#mZn+!kJ]_!<VC0!\=E$$3II5OU'QYdL*5[R@4/uERG1!g'RnU$I&SQk%k)M!pU'n6G]/mq?_^i6b3StT)ncp3Vj'XJ-#KQaT;5Eq&9)9XoXq7l3[:nYlVCFJSXNW#FYu$\d?U^!hQh$!j2Q\I/3tt"g.l_#Ef/b"BYa%"9OP`!eLT\!R1WHeq!o)YlXA!\Hf,?YlXA!Ylq'4YlXA!W<9.+XoYdoU'Rb)>cJ&2!jMdr#.Xu=#dFF##-e<2#dFF##,q^)#d+2j&>BH1#[FA8!WoV-_$%:RWX-iM!p8PE!dOhKM?L'_d<gHJM?Jt@iWB7>"C.)m!WoV-d1!PeOp&#jd1"\5Op'#1!g_47!aXZ;!<RiVblIm+;$+!'l'h^a!g3\k!U6'Sfa!ZCN<'*L"L/0U!<VsG!mL`IcB&&.YlXA!W<9.+XoZ)6!MTk"#[FA8!WoV-nHQN/WX-iM!g]J]!f[3^RKTl"Gle&)"KhdA5_9,r"O-rKmV2g.!V$An"0)X0!T>W)#c\/8WX&Y-YlXA!\Hf,?YlXA!Ylq'4blIm[g]@OCK*/sp!j_oj!kJTQ"p+k;#("Mp!f"Sp!\]E9_?H?L_?$&-M?f"DN<'*L#I0-eN<'*T#K[]HdfcZU!mL`Ic>E[n!WmrWXoXqjq?2BRNrbCE!eLU#!<SRN!s1"TdL$&\!KdVl,LQq(!Kf%G1XZU8g'RnU$I&SQ[_)VB`rQ5CiX%.;l3RMS!r<3a49C*A64O%uq?^N>Nrf(`q?b=Gq?ck'!mL`ISkB-i!Jr)4!g3\k!Jr)T#Ef4L!<S\mYm,IT!f@,`!O5dZ"H!>C!TF1_M?I1I"9JYL!<V\l!s3c=#m(15!Vlc4"c<Jg!SNkAaTRJ)YlUP)aTm\,blIm[bl\$P!V$B9-&Mu5!V$BY?&Aom!V$AF,DlcO!<T\Y!j2Rg#PnLR"'gE[!WoM*OTG:[Jcf80!s/P/!KdMI!eLNZ!LYCY#(cs%!<U7]!f[3^RKr@]RK;scU'E^s_?#5sM220d_?Xi8"@7qKWWrU4!@e/.#L*8N[0$I]!n%DW`rQ5CapPBSOU&EpdL*5[H+?hq$F'Vg%ZubPdL$65$3Hq/blIn>-3CFQYlUO&WWK=(M'o#!WWHG*!WiG.!O2[!#-%aL!<TF@!WlW,!WiFk!VuoH!ic=8!E,TqC:F;L!E-cAYlVZF_&B<TblImsdK0K0!<T8*q3h=Mb5n=B!j_oj!icI1#0d/MNnja<%KZ_&!NlI61AV-*"ci\I!<RiV>`&[d!mL`Ime?ea*23`@,)lU)WX5(W6&PcL#m.F6OohWiZ3e;I!WiG+!T>?!!ic<,WWE5'YlV*1Ta%LuXoZqC!MTXq!mL`IL;a5rGle&)"Khd)*J+EO"HNTC!s4>_>`o3k!mL`IY."H6YlXA!R3SF-_u]]:Z42s,:9"B,!HPFGnHSdkWWK=(M$'IRWWLEG!k&45/-=6,!jMc_!NDdodL*5[\O-*3dL&Lu$3Hq/blImsNWT>F!r<3YN<'*4$JD*RN<'*<$8IM@!g3mFMZNY\![>ki!i?Y5b5n==eu&TOblIm;PQLuJ!TF1_M?I1I"9JY0!O2m?!g3\k!O2m_#Ef4L!<S\mYm/GR!j3(9/-=6,!]U5_g'Yk$!WpLOYlUg,Yr:;CYlWM]Yr9`3YlX)Wq4Ri;$4#8l!hp%H!<Ui+!WoM*q5aUK"H!>C!TF1_M?I1I"9JYL!<W8B!<S5]!h'7s#'g7OM?L'_d@gSm"H!?,!<Ui`!s5_.iIAB>Op&#jiIBMcOp$aF!h'7s#'g7OM?L'_M0jgWM?Jt@iWB7>"C.)m!WpUI!mM&RXoY58Jcpr6Nre5B!f@-F!KmQe!mL`Irf7']YlV[!fa!ZCN<'*L"L//V!Wn5^blImcV?-h(!N?.B"H!AN!R_,A"H!Ar!Kml5#Ef>%!TBdSOob+TYlT[n\HRioYlW6)i<G/C%KZ]`"g.mBJ,0;""ci\I!<RiV>`&[d!jMe%!Pnqs"gJ)r7`bdj"jI&Lf),RNXo\?R!MTk"#[FA8!WoV-nHQN/WX,j1nHQ6$WX-iM!g`K\!mL`I^?G\#XoXYXRKB2b_uY`"nd^fn:8.gL#MK<c!V$@#U&qS#nHPC+U&nT"!WiG.!V$Bi"0)F*!JpoQ!ic=H!<Uic!s3`L!f@,`!Vp\d"H!>C!TF1_M?I1I"9JY0!U0g!!g3]2!<W8o!<TM,nHRAMM?gBenHSfC!K%,e!V$AN<Jh$d!V$B9OTC=EYlXA!Ti$[PblImK$j+ZS!erB1blIn>SH8l!!E+LRM?]%@!eLW=B0co_"p2+3;M#+1#0d/Mf%U3,blIm+pAk>@!Wn5^XoZpqJcpr6Nre5B!f@+cOotgfYlX(nfa!ZCblImKN<00f!KmN\#D*5B!?)%9#@)id!WlVa#Qb(4!P&^!CPiD#!U5+8Jd@5>>`&dg!jMd:%cM2\#gEAOhB;rG!Wn5^XoYLkJcpr6Nre5B!f@+cOotgfYlX(n\H7osblIn.Y5n^T!<VNg)Qj+'8`Bj;"'k*n!WpUI!mY0T>abcs!l=u#</LaO"H<E`Z39t?Gle&A"Mt2%</LaW"O-rKNfsPH/->)C!]U5_nd.D[q?\p:!<Ri[O^j@O!f@>Q#)rWbOp[T]MZNY\![9`.JdPD8!<S,c\V1%o!Wmr\$A&W]$2Orj!eLb?49CBI64O%uJdMj:$Mk)*#s%hg_%-;JaT;5EYqZ"\Xo[cfnd5.!YlT]7!U2N-#mZn+!kJ]_!<RoZ!l=thWrXEE!f[3^\cU9G!AD:kU&s:INrbsV!m1SO!@e/N!mL`Ip9Fc%0@C79JN'_4q-K3cOp0)2!j;4u!mL`Ic>*Kd!J*#J"H!?m!WmrWXo[KMq?2BRNrbCE!eLS\M?O%_blImS!s6^J!nJCoXo[JcZ3@fC<KRBp"e#V-!V$K-"hFl?!QbSP"hFjI!WoA*ZN6d(q?3f%blIm9$N_j\l3RO4!<N>^$'>8b$*fp"nS^MkJdO8m!<S,cWD8ER!g3nY#)rWbRL5GeMZJD:![=E@q?_`\q?]1Y$&KMq$-<5E$0e/bq?a;*TgRfGq?aD-OZo0?l3R]a$3IdFblImcJcZ"5!<W*(O`SbJ!qsA2!aLlk!WoV-l!h1)Op&#jl!i<NOp$aF!h'7s#'g7OM?M0)!q%*2N<'*L"L//V!Wn5^XoYLqJcpr6Nre5B!f@-*!<Sk#!<TD)R<SK1Jd%29OoYW9"^Hog!WoV-q#S;8M?U6cq)uh&M?U6cTjGhGM?U6cnHPBbM?V6*!quEj!jMdj#2'6E"H<E`RKTl"Gle&)"O-rKk0F)1%KZ]h"g.m"F+ORQ"YY`:.cCF^Op.!MM$G\s"d0&R#gEAOQJhlHDp\U%"c<Jg!SJ"*"H!?m!WmrWblIm#_>s^COotgf@d+*-!g3\k!U0gA#Ef4L!<S\mYm,IT!f@-*!<VZq!dOhKM?L'_iLBq#"H!>C!TF1_M?I1I"9JY0!O2m_#Ef57!<V+&!fmBA!s4>_>`o3k!jMd2#Iso!"L/!4#MB?F"O-rKVEP'a!O4k@"H!>C!TF1_M?I1I"9JY0!U0g!!g3]2!<Vu$!s2_j"9JY0!QeU"#Ef4L!<S\mYm,IT!f@,`!Vptl"H!>C!TF1_M?M0)!iAou6a<KhRKB2b>bV9$!jMdr"pq"*YlXA!nSk3(>cIi,!jMdr#,)j5!j2Q\"/5js!j2R'C753u!aMH$!WpUI!rbUiNre5B!f@+cOotgfYlX(n\H7osblImJ"p1q.M$'IRWWK=(fj:*KU&nSo!WiG.!V$@#U&rR?!p7N(!jMdj#2'6E"H<E`RKTl"Gle&)"KhcnPlZI>M?Jt@iWB7>"C.)m!WpUI!oCNi!dOhKM?L'_nVR@!"H!>C!TF1_M?M0)!p'ReXoX)TJcpr6Nre5B!f@+cOotgfblIm[(':`AnHPC7M?gBenHOhLM?gBenHP+pM?gBenHR)lM?gBenHOOTM?gBenHS6A!K%,A!<SDhR280D!La5pZN63jOp@E\blInFNWK8eOob[dYlU77O]@PGYlVZDiH^RfYlVZDd9r+=YlT]T!U22!!mL`I``E5$!<W*(faQ++!mZ]+!aM`,!WoV-nHSdkWWK=(M$'IRWWK=(W=53sU&rR?!iDOi!j2R/Vuc_tJd%29OoYW9"^Hog!WpUI!iAs!>bV9$!jMdr#,)-n!jMdr#/LD9!mL`IVYC/nXoZWLZ3@fC%KZ^3"g\6("o8A%"jI&L`i9(A>cJ&2!jMdB"M"c;#dFF##-e<2#gEAOcE[NRN<'*L"L//V!Wn5^XoXqdJcpr6Nre5B!f@+cOotgfYlU72fa!ZCN<'*L"L/0U!<VD5!^$O9$;uia!f@>qD[lgMJdQIK$Mk)*$-NAG$0Iub!mL`I[QFVP!KmHbJd#D:"Teb1!RUqa"c<Jg!VpTS"H!Af!V$A.M?V6*!g_+5!fmAF!<RiV>`&[d!jMdR!Pnqs"jI&L`[h1r!RUqa"gS<:!N?.B"L822OTW/uRK^q:!k/(0!j2RO&2H:O3W]Ac!Qe%k3m@[,^6\p'YlXA!Z(V2U#[EMu!WoV-nHSfL!Km_n!V$B1=cs&q!V$Bi&<[=D!<P.\>`o3k!jMdj#.Xeu"H<E`RKTl"Gle&)"Khe$AV(&B"O-rK^6&EtYlXA!M+*R5YlXA!WCi<ZYlXA!l&#M)#gEAOY4hqu/->)C!lk<C!oaMQae8b3$%Zr+q?d!)OXnTUq?b07!s6^J!hMUX/-=6,!lk<C!m1kT!SIY8C<?mg!Qelo6.-)Fg'RnU$I&SQQF[(ublIm+rrN8)!MQRqJcpr6Nre5B!f@+cOotgfYlX(n\H7osblImKirK4@!<S\mYm,IT!f@,`!O4A2"H!>C!TF1_M?M0)!hOrF!f[3^iW\RKN<'+G"j(S?!<VfqiDe&&!esk[49C*A;N1\YM@+o]%KZ]`$4;@lq?d!)3Vj&UVZHW#aT;5Efi%YQXoZq,!Q#0>$*aMfSH5E!l3R]a$3IdFblInFScSu<!<TY1!f[3^RKTl"Gle&)"KhdqT)jNHM?M0)!iE"!!jMdr#5JLU"'g]c!WoV-_0UY7M?D*(!euF2!jMdr#2q1l#dFF##0A9N#dFF##,+#6#dFF##,)Ze#dFF##14*A#gEAON"6!7!<V,V!WoV-nHPs-M?pHfnHRA]M?pHfnHOP5M?qH-!aPl#!V$B!"KDa4!V$An"0)X0!Khc(#c\/8WX&Y-YlXA!\Hf,?blIm3<!&*]iWB8Q$!`Vr!WoV-WLj4%!g3\k!ND[lfa!ZCblIm[,Q]Vs.e-QV!U3-Q=q1T8>0R'Lr_<NU!O;e/ncRDC!pTjpXo[c;iWJHJ!WqWh$I&SQ[UfNF!T>96!g3\G!<S\mYm,IT!f@-*!<T.Z!<TM,nHPrpWX,a.M$fs_WX)k0#Qb(4!V$B)#HA'7!V$B!"KDaP!<U8q!s3`L!f@,`!J*Cc"H!>C!TF1_M?M0)!q)3R!dOhKM?L'_M3@sl"H!>C!TF1_M?M0)!rWQ00BrQFW<uo$!<N>-!V$An8Fced!V$ANBCZ).!V$Ba/+N_l!<W)ul3to<!hQ%d!aM`2!WoV-_$%:RWX,j1nHQ6$WX-iM!nO[Y!jMdr#,q^)#d+3U*MNh>#[FA8!WoV-nHQN/WX-iM!mZAu!jMdr#5JA$!j2Q\"/5js!j2Ro&Xicq!aMH$!WoV-nHK;o!jMdr#/LD9!mL`Ilk0A\!TF1_M?Liu,,tg@#YpNcRKU2,YlTD4fa!ZCblImcr;m&'!MP&FJcpr6Nre5B!f@+cOotgfblIn6-j$XSnHQN/WX,j1nHQ6$WX,j1nHPrpWX,a.OX6_-WX)k0#Qb(4!V$B)#HA'S!<UQ(!WoM*aZ[cJdK6ZSR:!3iao\gKq0D4Dao\gKq'Gi:ao\gKksM-_ao\gK\UaeWMZLs%blIm+[/g?R!<T-V!s1d#"Mt9CNrd*#!m1Y*!<U[Pq%sSC!m1X3Rfh(A!f[3^g'"Zi6'D?/"9Pn1.bY$b"H<E`g'$B'!R1WHes-==blIm[&cu=$"9JY0!T?hb!g3\G!<S\mYm,IT!f@-*!<U8'!j2Qt%tXqA"HNTC!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"Gle&)"KhdaX9!nUM?M0)!p1*s>`o3k!jMco*Ou67"L.uq*SC[\"H<E`RKTl"Gle&)"Khd9XT="VM?M0)!lj1"!\=E$$3J?N!WoA/3!'08$HE/K!m1kT!>3FRapPBSM#te!WX?!3OU'!.g'Y(cR7$L9dL$65$3Hq/blImsOob\E!Wqp!/->)C!g*N[$(2Eo:db'c_5.2/#s%hgiFMckaT;5ER9KFnXoYdend5.!YlWN`aV!eE#FYu$\d?U^!quNn!fmBA!s4>_>`o3k!jMd:&@hk*"O-rKSsBH[Nre5B!f@+cOotgfYlW6Zfa!ZCN<'*L"L//V!Wn5^XoYMBJcpr6Nre5B!f@-*!<TF%!<RNJ!f@,`!V&I-"H!>C!TF1_M?I1I"9JY0!P(h5!g3\G!<S\mYm,IT!f@,`!V)BTJcpr6blIn>EWWKHkm#fGOp$aF!h'7s#'g7OM?L'_nZ2bC"H!>C!TF1_M?M0)!p2uSGle&)"Khc^*.e<N"HNTC!s4>_blIm#ZiL65!V$BY)N"fg!TFRJ#)W]"!LaPhOTFGK\,l+(Jd(]UYlXA!i?='aYlXA!Z$V?6YlXA!WMT]R#dFF##)NnK#dFF##,)K`#dFF##*F]BM?pHfnHOPIM?pHfnHOiE!K%/f!V$An:PoF_!V$BAFG^@/!V$B)VZDY\blIm*&-B*;_$?ZMap50Pd0K20ap50Pd0%dn!QkYP!O2[1&BY6_!KdVD;9B,0])pCc!mL`I[ZU[nGle&)"KhdaV#c/NM?Jt@iWB7>"C.)m!WoV-JXQVM!g3\k!J-[?fa!ZCN<'*L"L/0U!<U1P!^$P\#r7J@!jW:"L&m87!f@=>N<'*D$8IG>q?[3IblInFC'%Y?!WiG.!V$Af(TIP>!JpoQ!ic=)!T@@R!hoa$U&kAtblImb%0DLi!h'7s#'g7OM?L'_l$.d_\dlsc!n@SYblIm1!<ULH!nQ<3!aNSD!WoV-OT^dJ_?-tCq(9\m_?.s_!et%`Xo[3gJd@5>>`&dg!^YQDOpD,l!O3)k#a,J<!<VCM!\=E<#m*'f!qHX$Z%2rP$2IlM!W!+o,m)<l!iE:*!f[3^nd*WWN<'+W#f2K$UB(G5!eL`<!<S,bnU$/pl3IG@blIn>K)u+8!TF1_M?I1I"9JY0!U0gA#Ef4L!<S\mYm/GR!oE,B!e$d^OqI6r(4mG#(Wll+!Wn5^XoZX<Jcpr6Nre5B!f@+cOotgfYlX(n\H7osN<'*L"L/0U!<V<h!jMdr#14*I#dFF##0A0S#dFF##3fEV#gEAOp.,5p!Wn5_XoZ(h!J1K4"YY`:.cCHR!<Ugn!j2Qt0nKOc"HNTC!s4>_>`o3k!jMd2%(QG.%C#r=%+tlK"H<E`RKTl"Gle&)"KhcfPlZI>M?Jt@iWB7>"C.)m!WpUI!o@Af`rQ5CiX%.;l3RN\!AaKXncRJEnY-&Q$'ARKZ3?[!M?Q*DJdOP$!f@=O%KZ]`$4;@lq?d!)3Vj'HGPVWf!W!,MX9&/(Xo[d5iX,GfYlX*(a_pAM#FYu$\d?U^!j6tRYlXA!T`_"jYlXA!nQ2Fd>cIi,!jMdr#5JA$!j2Q\"/5js!mL`IXW7JG!QdDa6<lhY!j2RG+?Dho6374k!U3??6HoN4h?O+e!V$AF'Cl@4!V$BY.e3eK!V$B1@IaW-!V$A^QN?X]YlXA!i<o,[YlXA!M%oLbYlXA!Ys.^_YlXA!aYE>jYlXA!q/l03YlXA!M37o1#0d/MT!&.r_?#L6U&q=rN<'*l!gtBp!<U+>WF!gM!fk2#!jMdr#-e<2#dFF##,q^)#d+3U/YWNN#[FA8!WpUI!rf;&!jMdr#*B(`!jMdr#/LD9!aM`,!WoV-nHSdkWWK=(M$'IRWWLEG!p5=@!f[3^RKTl"Gle&)"KhdARfS*DM?M0)!k,T>!jMdr#.Xu=#dFF##-e<2#dFF##,q^)#gEAOf"V4e>`o3k!jMdrOo`)pOp$aF!h'7s#'g7OM?L'_d1q69M?M0)!mMeg`rQ5CiX%.;l3RMYl#6D)koW"hJdPD8!<S,cJHu_e!eLadJdV>\q?]1Y$%ZX`$-<5E$*edP$*F<>8`C'Q$*aN!R/ttdl3R]a$3IdFblImc[K-H7!U0gA#Ef4L!<S\mYm,IT!f@-*!<S9[!jMdB"GrcPncE(m!WiG.!P&qr"8W)D!<S"#!fmAF!<RiV>`&[d!jMdB!l5%t"gJ*e(<H]:"V(S8Jd&:Xq0Vr@Jd!fZ"Y-c*blImcrrE0&!pTk+NreMI!qHGS!V-9nq?+tC!j4`hGle&)"Khe$K)pQ,M?Jt@iWB7>"C.)m!WoV-l(e?j!g3]2!<UPH!f[3^RKTl"Gle&)"Khc^>Cm!8"HNTC!s4>_>`o3k!jMdr5hQC*"O-rKjpD0L!<S\mYm,IT!f@,`!NA;8"H!?,!<Ui*!<Op+#]e;t_?$&GC5N:%RKrrrblIn.\,l`S!<N>>#qQ/C#m*3jq?]2F!eLbG%KZ_.#t+OqOUh3o6i%,bQi[$i3Vj'H$2OtM!W!,=K)tfTXoZq7!Q#0>$*aO$L]OJZl3R]a$3IdFblIm3RfWXB!n%DWaoMPFWX?!3M/0q@WX?!3WJpq8FOCL$g'RnU$I&SQXr@G'!TF1_M?I1I"9JY0!U0gA#Ef57!<UR-!WoV-R8JM;U'%P!Ta."gU'"Z+"9JY0!Kj#UJHMVKblIn>P6(g1!<SSS!WoM*abKmP3a=]I!j2RG,;M=)!<UPa!dOhKM?L'_fnf`]"H!>C!TF1_M?M0)!lfNfblIm[\cDl;!LYddR/qmGYlW6Kd=_OP$*aO$#/O,f$-`JPhK]/^!Wqp!/->)C!^`TX!W!+j;TSt9$1ST'#s%hgd22WcaT;5Eq.0=.XoYMLnd5.!YlW5kl(nFG#mZn+!kJ]_!<S!(!fmBA!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"Gle&)"Khe$'S6IF"HNTC!s4>_blImI)$7MQnHQN/WX,j1_$%"GWX,j1_$$_>WX,a.q$s,)WX)k0#Qb(4!V$B)#HA'7!V$B!"KDaP!<S#'!<S5]!g3eVMuen=!jW5s=H*=_U'JdXblImC<!&*]OoYW9"^Hog!WoV-q#S;8M?U6cObj+\"H!B-!<SSe!WoM*nVmR$"H!>C!TF1_M?I1I"9JY0!TA13!g3\k!TA1S#Ef4L!<S\mYm/GR!n8@p6Lk`R*o\3b!<TE\!WpUI!mVD[YlTsiOTMfiYlXA"aTf$PYlXA!q$42,>e0t<!mL`IcHu[pYlXA!T`_"jYlXA!OThH\YlXA!nQ2Fd>cIi,!mL`I[OD9_!HF7#!KmVG!<S\nR92c("/5r#blIn&`;p%F!V$A^"c<Jg!MLq##)WQo!WmrWXoYeCq?2BRNrbCE!eLS\M?O%_YlVZB_$,]"blIm3?32YZdL$%8!Wq'_YlQ;9$/,`k!L]>Vq$POW#MKLdU'f-G!p4+s>cIi,!jMdr#,)j5!j2Q\"/5js!j2Q\7%+1O!aMH$!WoV-nHPZhU&qS#nHQf3U&rR?!li[j!jMd:47N@J"0hl`!pKg`"4[DRZ3*_%!KhZ-"0r$6!P(Y@#-%d1!KdW_#H@mN!<U!g!WkCY$-@c"q?b7Eq?`j/q?a;*_/nTBq?aD-TjkiDl3R]a$3IdFblIm1(]qq_!hPJT!fmBA!s4>_>`o3k!jMc_=h+Ts"O-rKhV/&4YlXA!\Hf,?YlXA!Ylq'4YlXA!W<9.+blIn>bQ.d+!TF1_RKQli"9JY0!RWa7!hohB!<VuN!Wn>^!h'7s#'g7OM?L'_R;mf]M?M0)!etq$YlWN1\H7osYlWN1fa!ZCN<'*L"L//V!Wn5^XoZ($Jcpr6blImsC'(X@_+M6>Op&#j_+NAcOp$aF!h'7s#0d/MY,D@&N<'*L"L//V!Wn5^XoXqsJcpr6Nre5B!f@-*!<T.D!<S5]!h'7s#'g7OM?L'_JY`C!"H!>C!TF1_M?I1I"9JY0!U0g!!g3\k!U0gA#Ef4L!<S\mYm/GR!nA(gNrc6_!qHHD!<VNg$EaE_-fP6n!s/Ph!t*9R!rX;EXoYea!VuqN"ci\I!<RiV>`&[d!mL`IL5c38YlTD?fa!ZCN<'*L"L//V!Wn5^XoZY:!J1H3"HNTC!s4>_>`o3k!jMd:=1JBq"L/!<=4mhA"H<E`RKTl"Gle&)"Khc^MueM5M?Jt@iWB7>"O-rKT%!fCc2mbJ!jr0U!<Sie!mL`Ir?hZ+!<S\mYm,IT!f@,`!Pq6W"H!>C!TF1_M?M0)!iDRj!mL`IeeS>0!<N>>#qQ/C#m*3jq?]2F!eLbG%KZ_.#tk%#fm`c(6i%,ZQ3$gg3Vj'H9_o(;!W!+r<;Hp(!MOPN$2Ot5!SJR2H0P\@RL0,-$-`JPNjA`fYlXZLfa!ZCRK9,lRKTVt):AT'#dFRfM?;c?_?"o`!f@,`!P*T0"H!>C!TF1_M?I1I"9JY0!U0g!!g3\k!U0gA#Ef4L!<S\mYm,IT!f@,`!U1SU"H!>C!TF1_M?I1I"9JY0!KjA_\H7osYlTue!SI^@"O-rKcKG<2YlXYTaTRJ)%KZ]`"g.mZK)tfOJd'C"!raVMYlTsiOTN)rYlW5baTf<YYlVZDq$4J5>f$RE!mL`Ir\=P9!TF1_M?I1I"9JY0!LXM0!g3\k!LXMP#Ef4L!<S\mYm/GR!oC]o!mUiC#m,jn!mL`IhCSf6!U0gA#Ef4L!<S\mYm,IT!f@,`!O2r_"H!>C!TF1_M?M0)!o?TP/->)C!lk<C!oaMK!r<3YN<'*4$CRCbN<'*<$E48i!<SDkW<\=^q?[3I6i%,2*Vp()!eLb7N<'*<$Fs#n!<SDkW<\C`!h'Ia#)`M6$3DCYJdV>\q?]1Y$(6tXq?b7Eq?a,Hq?a;*fq/<)$2Ot5!J*MXL]QcI#FYu$\d?U^!q)EV!WiFl"f_T_!<Su!JSpGJ!icFo'[6X[Y*K+jYlWNhaTh;;YlUOAq$6HlYlQ#a9_&80!<U4S!j2Q\F8?#k"ci\I!<RiV>`&[d!jMd2)SlT7"gJ*MWWC3E;R$8m#+5XP"gJ*%.,bAf"V(S8Jd&:X\W-^e"G-g%!<W8A!Wn>^!r<4S7*P`6`YAR"!<S;#!WlW,#Qb(4!V$B)#HA'7!V$B!"KDaP!<VE&!WoV-nHSebRKp(unHR[C!La7u!V$B18"'[f!V$BI;jmrr!V$BQ>+,]$!V$BAI[UMH!V$Bi1R\Qn!<TV2!j2R/C%;@h"Mt1j&rHaZ"H<E`WW`,7NreMJ!jVsR!<S:U!WnD`iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp'#1!qd6/YlXA!R=:S+YlXA!R5:95YlXA!iDQ*GYlXA!JWBi#!jMdr#,tIg!mL`ImLoZ,!U0g!!g3\k!U0gA#Ef4L!<S\mYm/GR!fhj7!dOhKM?L'_R=G<i"H!>C!TF1_M?I1I"9JY0!P'8^!g3\k!P'9)#Ef4L!<S\mYm/GR!p5aL!fmBA!s4>_>`o3k!jMdb>hK@F"O-rKY0R+MblImkoE#*!!V$BIGFAT<!V$Bi9pu-g!V$B!CmkFM!<SS>!WoM*a[q'eM?Jt@iWB7>"C.)m!WoV-Ym8qeOp'#1!q+#.!\]]?OogIF09QL%"n>SGOp.!PaTN(T!f@/a!RZ4F"c<I:M?PKg!\]]?OogIFblIm3MZEma!KdMI!r;u'!PpA0#5SD+!V$Bi#PnL,Jcc&UYlTDPJHLK+blIm1"9P_,Z$1d&M?K=JJd.)CM?M?.iWImAl3hE[$1\,6#$d;o!WoV-km"["Op&#jkm#fGOp$aF!h'7s#0d/MZl&q)!<S\mYm,IT!f@,`!Jrmi"H!?,!<VDP!<U:B!Wq?f/->)C!^$P\#s(0MJdOgS!Wr3)aT;5ER;i!/6i%,2+8Q:(q?`iIq?b7Eq?__H!W!,*!U4mh$2Ot5!O3F9Pl^.V#FYu$\d?U^!g[X(N<'*L"L//V!Wn5^Xo\'0Jcpr6Nre5B!f@+cOotgfYlX(nfa!ZCN<'*L"L//V!Wn5^blIm;U]CP%!U0g!!g3\k!U0gA#Ef4L!<S\mYm/GR!g]P^!jMco6.on&"Khcn8GWF?"C-N]!WpUI!oCBf!f[3^RKTl"Gle&)"KhdaL&ll/M?Jt@iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp'#1!g]M]!aIbf!j2Qt@59lK3W]Ac!Vr&_1-/Z$!WpUI!fdrrXoXZ"Jcpr6Nre5B!f@+cOotgfYlX(nfa!ZCblIn-&H^5Yq?[4h,L$5jNiiBa3Vj'X+SlDd!W!+REr$*F!O5P^$2Ot5!P'W#)!VD4RL0,-$-`JPNpm&N>`o3k!jMd2#Iso!"L/!4#MB?F"H<E`RKTl"blIm;])i%n!<W*(Tq;A1!<SQN!jMd"GKC'3"0hms#5JMH"'j7V!WoV-iGa>MdK?WQTa/^BdK@_p!k,fE!mL`IQ?*,4!U0g!!g3\G!<S\mYm,IT!f@,`!K!BKJcpr6Nre5B!f@-*!<SRQ!WnD`iWB7>"C.)m!WoV-Ym8qeOp$aF!h'7s#0d/MmPFu)!Wqp!/->)C!^$P\#s(0MJdOgS!Wr3)aT;5E\W6df#s89@$9C9NM@)Z[!Wmr\Z2se.q?_`\b5qGGr=&hQ!<TuD!j2RO=Fp[5"HNTC!s4>_>`o3k!jMdj#.Xeu"O-rKVR?L,49G?c;N1\YJdS3R!=f/4q?bCI!flFF!aPR'!WoM*OTG"Sq>spu!WiGJ!<Vp!!j2Qt2u3Z/"ci\I!<RiV>`&[d!mL`ISq-nD>`o3k!jMdr9">"d"L/!t9%aH4"H<E`RKTl"Gle&)"O-rK`n1=oXoZ)'!MTk"#[FA8!WoV-nHQN/WX,j1nHQ6$WX,j1nHPrpWX,a.nI_K$WX-iM!g\lJ!\=E<#m/6M!Wp4F*Pk&<$/o_`!eLbWN<'*<$Fql$!Wmr\$A&W]$2Orgq?bOTq?b7Eq?bPnq?a;*iBY6dq?aD-a_9oUl3R]a$3IdFblIm!*<LKf!f@-!!TFR2!f@Hn_/Y&0dL@7T!TF04$OQY5Z3uNm0U`60!nm[9!TF1_M?M0)!mMP`YlXA!JKUrsYlXA!q4dtj#-e4!#/NF%#0d/Meq*r)XoYL:U'Rb)>cJ&2!jMdr#.Xu=#dFF##-e<2#dFF##,q^)#d+2bQ3!]cWX-iM!j83u!f[3^q?_^cblIn6Z2k"[M?8A2_577<!QcJCV?)PU08]f\JZ/[p!<VU6!\]]?OogIF09QL%"lVm'Op.!PaTTih!oD*%!mL`IcEI<N001l1LB0%h3pBDB!J*s+!mL`IXtp-)!Wn5^XoZ@0Jcpr6Nre5B!f@-*!<TF)!WoV-nHPZhU&qS#nHP*ZU&qS#nHSMbU&nT"!WiGJ!<S"m!<TM,nHRBXOpA5mnHSebOpA5mnHPruOpB54!oBIK!f[3^q?`R^!R1WHQJhlH`rQ5CapK[$dL$&\!T@.c#g*LZ!L[bl=jdW^g'RnU$I&SQhCAZP!<V<k!j2RW8V.)&"HNTC!s4>_>`o3k!jMd2L]P$fOp$aF!h'7s#'g7OM?M0)!mV5V6i%,ZC\e>tq?`RQ!W!,E!W!+rWWDr&XoYdZiX,GfYlWf-ksjqE#FYu$\d?U^!j3FC3!'0P#qQ/C#m*HX2#7OK<&XRZq?c+mb5qGG^97P=blImj!s6LD!Wq?f/->)C!^$P\#r7J@!eLcqUB->T!f@>a#?V%j$3H+dq?[3I\cMX6q?aE8b5qGGqud)G!<V,A!WjnSl3RO4!<N>^#s8:c#r7J@!eLdLB8lonM@)(t!<SDk0oH)/#m)<m!W!,EU]L;u49C*A3]mJ$$:54(!eLcT!W!+S$Mk&hq?`8nq?b7Eq?`iXq?a;*Oc]\($2Ot5!QdXd@Hn.(RL0,-$-`JP`\7Hr!g3ikN<'*L$1W+s!<Su%JI0R%!rhBb!f[3^RKTl"Gle&)"KhcV)hJ3M"HNTC!s4>_blIn6d/a<R!JqK3"H!Af!V$A.M?Q3Gq>l0OXo[4C!VuqN"ci\I!<RiVblImChuNnr!Jtik!ic<]!<Th6R3mmo!l>#l@pI.X!Wk[*"4@5PblIm!1BPi&q?[6&:!E\?VW%XYYlXA!M4Xg;!jMdr#4X75!jMdr#*BLd!jMdr#([8Q!jMdr#2-*ZRKB_pnHOgURKBVmi?XQfRKC_7!iF0C!jMdr#-e<2#dFF##,q^)#d+3=)PRM;#gEAOVHa1J!Wn5^Xo[4U!J1H3"HNTC!s4>_>`o3k!mL`IZkWX%!Wq'_/-=6,!jMd""lYXGg'Y(cfe_kQdL$65$3Hq/blIn>C]Z^#q?\p:!<Ri[R<abm!f@>a#E8`cOp\/nMZNY\![>ki!m^B<!j2Qt>(Qm7"HNTC!s4>_>`o3k!jMcW5IgiY"O-rKKc^B$!NB5T#Ef4Y!MT[b"I]K3g'3E>Ym)o)"KDie!dOhKM?L'__2eVK"H!>C!TF1_M?I1I"9JYL!<SR_!<TD)aYeYQM?Jt@iWB7>"C.)m!WpUI!mXpM49G?c;N1\YJdV%D!=f/4q?bCI!j!pSNre5B!f@+cOotgfYlX(n\H7?jblIm)3!-qtO`Bptq?W&]!f@;`3/mq?OpRf`blIn.jT,E9aoMjKKE3aS!=Fr)0A6F6q)U1g!=I4@blImi0ES$NO[t'0M?Jt@iWB7>"C.)m!WpUI!iEC-!fmBA!s4>_>`o3k!jMdj#2'6E"H<E`RKTl"blIm31'4TZWE/iuJd%29OoYW9"^Hog!WoV-d/h&eM?U6ckqL3^M?OIk!eLTY!T>0t"G-f<!KmHbJd#D:"TebM!<TE^!<PR!!MTc"ZN63jRKfJjN<'*L#*BE^/#!4LZN63jRKfJjN<'*L#3f,RqZ3Dq!j_oj!h'=f#$dT$!WoV-nHP[.RKg"tnHQOp!La4t!V$BI@[[M+!V$B9+drV[!<UP'!jMdJ=4mhA%#k8hRKTl"Gle&)"O-rKoFqA0!O7ji1-3>S\d7j-Z4B\kiXNa1Xo\?E1-/Z$!WpUI!jjBXXoYf,!J1H3"HNTC!s4>_>`o3k!mL`I^=r\jYlXA!q#dVuXoX@]U&q=rXo\?O!La(a!aMH$!WpUI!fh4$YlTsiOTNB%YlU8#aTfTaYlVZDq$4b=>fm-M!mL`INY)=G3\ng4!A?Jpkt\JanHSf)3m@[,oaLt`!TF1_M?I1I"9JY0!Jt-n!g3\k!Jt.9#Ef57!<SK#!aLlk!WoV-Tc(BBOp$aF!h'7s#0d/M4p"$6"+gaZZN63jq?DNV>l"X+!iH&#q?DNVblIm[T`P;@!W!*(L(hf4!rets!dOhKM?L'_iHp.ZM?Jt@iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?L'_fr5"("H!>C!TF1_M?I1I"9JYL!<SQ6!j2Qt21bsg"HNTC!s4>_>`o3k!mL`INlhD)N<'*t#,,Uf!<UCJJV*u_!<U[RTnEH+!<UsZl%/r\!<Skl!<S;_iWB7>"C.)m!WoV-km#fGOp$aF!h'7s#'g7OM?M0)!krm\%KZ]`"g.mJ$MjmW"ci\I!<RiVblImshuWt_!MKb8!m1RLaoVVGYlXZ.JHO$rXo[bl_?.j]blImkhuNn=!<S\mYm,IT!f@-!!Km_G%uL]"dB*G$"Nguk>*8pG%ghe08r<a*1>2aiNre5B!f@+cOotgfYlTE3!P&8p"O-rKT$dW@YlUhK\H7osYlUhKfa!ZCN<'*L"L//V!Wn5^Xo\?1Jcpr6Nre5B!f@+cOotgfYlXZK\H7osblImK\,cZ6!O6:s"6osi!pTjp>k.su!mL`IhA?=$!@e/.#E8`cM?fhQ6'DA5#6M44OogLGOp>6L#6FtO!<U9Y!<TM,d/h&eM?TCK_?dFUM?UZoWW^EH3k,4d.&m`>&$Z0*#&/qu%KZ]`"g.mREr#oj"ci\I!<RiV>`&[d!jMdR!Pnqs"jI&LQ6QHj!<S\mYm,IT!f@,`!L\@f"H!>C!TF1_M?I1I"9JYL!<W3)!mL`IZkNS$!<W*(fac7-!q,LX!j2S"'7p@E"HNTC!s4>_>`o3k!jMcgHFX*?"O-rK`^0`3RK<NlYlVZDnUU_0!j2R?>`o/W!mL`ISf\$@!@e/N!mL`Im`5G204HEQ/h^rH\Kk!d!X`?;@KJ2t.`%\W061fiA^(5WQ@&b:!Qc73"H!>C!TF1_M?I1I"9JY0!U0g!!g3\G!<S\mYm,IT!f@,`!RZr/Jcpr6blImcrW*)F!<T-5!dOhKq?Ok<JZAeqJd@>:!g3hO/O>j,RKru%!?qSs#gEAONB%&+K*(TL![%Q]!V-L:M?WPV!f[3^q?Y2,=9='\!mL`Im]cfpblIn,!s5_.fdjT7Op$aF!h'7s#'g7OM?L'_iLp:("H!?,!<Rog!aLlk!WoV-km#fGOp$aF!h'7s#0d/Mra>j]Jd!X/-sVW5!WoV-d/h&eM?U6cnMJ>jM?V6*!hRa>!]uhSaqfR?%I+_7);5jZ!E,?qMA2HZWZJ_Wl4^E'nHSM>RKp(unHRs$RKp(unHSf4RKp(unHOP)RKp(unHP*nRKq(<!iF$>!fmBA!s4>_>`o3k!jMd::UpOi"H<E`RKTl"blImCQN7.Jq?c+=q?b7Eq?cBuq?a;*aa2qQq?aD-WC!jCl3R]a$3IdFblImCY6"d1!KdMI!g3Yj!T=j:#*K(n!V$Bi#Ef0oRKETmYlTu&JHM>CblImSHif?0iWB7>"C.)m!WoV-nSYl=Op'#1!gZ^cYlXA!Ylq'4YlXA!W<9.+XoXXuU'Rb)>cJ&2!jMdr#.Xu=#dFF##-e<2#gEAOhC8R[Op.!P\S*XZ"d0&2":bJ7M?V6*!gXT'blImcOT>Md!qHTu_?'0tl3QqdRK;+CJdKj0)3P?4"n;dNM@#^]l3>K6!q'=qN<'+W$/q6PblIn>QN7.=!n%DW3!'08$F'Vo#J$f7dL*5[.ClDYg'Y(cOZf\C!R_;[g'RnU$I&SQL'%K>!r<3q49C*A64O%uq?bCI!eu[9!fmA>!s4&WeH#a:!ue<CWJ1H5"6otnl2q(hblImcO9,JG!eLbWN<'*<$Lt"p%KZ]`$?Z+NJdV>\b5qGG[1*2^!<TF+!WoV-nHPrpWX,a.Yqr*[WX)k0#Qb(4!PnoL#HA'S!<W8B!WkZ?!P/L;_?$&-M?1R!N<'+/#LRFK!<Us[Z(M-B!<UOc!jMd"%*8X0"V(S8Jd&:X_0u._Jd%29OoYW9"^Hog!WpUI!et+bN<'+W"i3?]!<RiW\P%n_!f@2]Fc?D'Op7UbN<'*L#4W^n!<Su"ObWss!<T8*Ob3[o!<TP2WKI:A!<Th:\JL5+!l>.mC<Zb\^-2V'!V$BY)NkB2!V$Af%?_"%!V$AnC6Ak-!V$B!LB3PDYlXA!nW<j8#gEAOSt#i`YlWNEfa!ZCRK:81RKV%A)575m"gJ7cWXmefWXj@V!f@,`!V']P"H!?,!<V\V!<TM,q)<j,aoedITa/F:aobnk!s/P/!RYn<"3L_K!U0j+"3L^Nao_\HblImCT)o(!U':Z#YlXA!R51K@YlXA!a[Mp.blIm#j8f>,!<SK,!dOhKM?L'_nTTQfM?Jt@iWB7>"O-rKSKe2@1'.M^3W]@f6374k!Vq4+6HoN4p::8+YlXB,JHNakXoY4$\c]eO>f$RE!jMco,_6'7"0M[h#J(#S"'i\F!WoM*OTE#q_?4&[!s/PK!<T)2!aLlk!WoV-Ym8qeOp$aF!h'7s#'g7OM?L'_WE4ZSM?Jt@iWB7>"O-rKVE=pb!V$B9$]51o!V$Af=,I6f!V$BI(lAR'!V$BAU]H>XYlXA!Ys+$MblImC])_to!SRSVM?I1I"9JY0!TAS1\H7osYlWg7!SI^@"H<E`RKTl"Gle&)"O-rKV(Mg0q?atgq?b7Eq?a-;q?a;*q'#;8q?aD-q&HXOl3R]a$3IdFblIm+o`5,s!JpoQ!ic=)!V)KWRKB2b>bV9$!jMdr"pq"*YlXA!nSk3(>cIi,!mL`ImbImFNrdr9!qHGS!TF.^q?)cZdK9Q&"P!MSl2qs-!VrGjiWJHJblIm)706_o#Qb(4!V$B)#HA'7!V$B!"KDaP!<UPL!jMd2!MK^t!j2R'4e`"X!aM`,!WoV-YlUO&WWK=(knTooWWHG*!WiGJ!<S;'!<S\jncnpsOpi5.%dF3P0T$7,$fV64!<TY:!jMd28%A\a"L/!48(e-1"H<E`RKTl"Gle&)"O-rKr$2=s1+JDPN<')ATjTYX!]&"$!mN1rNre5B!f@+cOotgfYlVBC\H7osYlVBCfa!ZCblImZ/crljO`BXlnd(3U!eLa#TE1eg!pTfD$&nreOpT7'!R1WH^+obm!P(%="H!>C!TF1_M?I1I"9JY0!U0g!!g3\k!U0gA#Ef4L!<S\mYm,IT!f@-*!<TtG!]U5_nd-iKl3RNS!W!,-I$ouq49C*A15u;9M@.1EN<'*D$E484!h'GtMZJD:![7u'$Mk)*#s%hgM5:7L$-<5E$&M"F$*F;[(\.n/$*aNY2<d0e#mZn+!kJ]_!<VC*!jMcW>.F]t"L.uY>1j.D"H<E`RKTl"Gle&)"Khd).Y7e\"O-rKT%!cBYlVCJ\HRioYlT\Si<G/C%KZ]`"g.mb"8W.P"jI&L[OqV@!Wq'_`rQ5CapK[$dL$&\!SIXMM?1j,YlV*3To&m)$F'V_/\)tO$4#8l!hp%H!<Ui-!WlW,#Qb(4!PnoL#HA'7!V$B!"KDa4!V$An"0)X0!O8=!U'Rb)blImKS,rbs!U4sQ"H!AN!Qko3$]5,$!KmY$Jdo3jnHOjW\dAoK!eLTY!Jr&t"G-f<!KmHbJd#D:"Teb1!RUqa"c<Jg!Po_s"H!B-!<SiO!`b?bU'6th]E-\HU'77pNrbsY!r<$QU'6\]M$M9+!o5g;>`o3k!jMdBL&ngdOp&#j_1i!D#Ef57!<W0,!aLlk!WoV-JS_juOp&#jJSa!EOp$aF!h'7s#'g7OM?L'_d8,>sM?Jt@iWB7>"C.)m!WoV-Ym8qeOp$aF!h'7s#'g7OM?M0)!nPBn!f[3^q?XVkNre5G!eL`c!?qU1#VYHK.[d=<blIn$"p3$M!q+A8!\]]?OokGc_?$>aOp.!PN<'*T"o/F`!<T8)aUYZY+p*o209QL%!r60I!<T,S!\^8OOogIFNrbCE!icE/Z3::2YlW5Q_$.+JblInF9ENH>!f[<aYlTD)OTP(U>l"O(!jMdZ5_0%6"0MZu#P%un"4[DRl2qC<!<UiR!<S;_U&tJf"4[DRl2qBr!Pp&@"6osi!pTjpblImc1]f]6$-B(Gq?b7Eq?cDV!W!,*!Keqm$2Ot5!O3c09^2ohRL0,-$-`JPk-"gfYlXA!q3(iZ"gJ*u#0B`B"gJ*u#-i[ZWWgrS!jW!h#qrRfZ3?(GblIm#=9>`.WDN*cg&nS\d0Jn<g&kU>!s/P/!RYlV!TF3d!Po$*"6'Dfl2q(hYlTD6nH%nWblIm3])_uQ!TA6S"H!>C!TF1_M?I1I"9JY0!U0g!!g3\k!U0gA#Ef4L!<S\mYm,IT!f@-*!<S!$!^Wjgap8&7gB,e/!^U>M#Qc[=#V)6a_?$&-iX"NLN<'+O#jI-GN<'+W#`4?<blIn6XT8L+!SIp6"H!>C!TF1_M?I1I"9JYL!<TAM!fmAF!<RiV>`&[d!jMdR!Pnqs"gJ*m(<H]:"V(S8Jd&:XM-'NVJd'C"!q+S>!aPR(!WlVY"9JY0!TA_5fk5m>XoY4Wq?)<P>_3([!jMdjAD(UI"KhdA+8Q(k"C-N]!WpUI!j+E`Gle&)"KhdY14fXd"HNTC!s4>_>`o3k!mL`Iel2^R!Qg?&Jcpr6Nre5B!f@+cOotgfYlX(n\H7osblInFXoSU/!RUqa"c<Jg!RZD="H!?m!WmrWblIn&A-/n7q4%J;"c<I:M?PKg!\]]?OogIF09QL%"i1m+Op.!PaTN(T!f@/a!Vm@["c<I:M?PKg!\]]?OogIF09QL%"i1p,Op.!PaTN(T!f@0+!<T^>!<TM,_$%:RWX,j1nHQ6$WX.D]nHPrpWX,a.WG8.5WX)k0#Qb(4!V$B)#HA'7!V$B!"KDa4!V$An"0)X0!U5@?U'Rb)>cJ&2!mL`IKF.dc!V$Bi#JpOIaoVVGYlVC?JHO$rblImJ+TenLl(e@5#Ef4L!<S\mYm,IT!f@,`!RWEL"H!?,!<TAs!]g)`O[/aLaT;5EM08Y$XoY4Zl3[:nYlXAaTo/s:#mZn+!kJ]_!<T>7!aLlk!WoV-km"["Op&#jkm#fGOp'#1!flaN!b)34!`TL.\d@*l!Wj"(!O;_E!mCZhU&kB!\deck.fq2t[fXeT!o*hY001l1LB0%h3lrML!V$AF9fapg,2oO&01%/!+YQG;nO:\'!q\)H>ab]q!jMdr#*B.Z!jMdr#-e2t!jMdr#13OA!jMdr"sKE:YlXA!d0H*AYlXA!_$?D1YlXA!q#m,fYlXA!d05s?blImS,6G+NTn3=(#)WQo!WmrWXo[L3!VuqN"ci\I!<RiVblIn&^&eA]!W!*(m\9g-!<U9L!WpUI!e`'*>`o3k!jMdj#.Xeu"H<E`RKTl"Gle&)"O-rKoG%G1!U0iP".B<sRKETmXoXXcOoq-T>ab`r!mL`ISs]W]YlX(nfa!ZCN<'*L"L//V!Wn5^XoXAjJcpr6Nre5B!f@+cOotgfYlX)Bfa!ZCN<'*L"L/0U!<U4n!f[3^WX$(s!K@*]Z3S3neH#`_#("Mp!o?EKZiM?Pq?S,$#Pn]-N<'*4$.3J3!<UgU!jMdJ>KI#*"gJ*u#&/qu%KZ]`"g.mrJ-#KLJd%29OoYW9"^Hog!WoV-q#S;8M?V6*!ksKl!f[3^q?c\e!R1WHlqRVe!VpQB"c<Jg!MLk!#)WQo!WmrWblIn&P5t_tq?d!)Tb5HKq?ck4!mL`IrbV_C!KmN$"j."0!?)$V"Y\"%OogIFblIm#$NdR6km#fGOp$aF!h'7s#'g7OM?M0)!gP#4Nrcfs!oaHl!@e/f#=2;*#6N-N!p1L)YlV*7fa!ZCN<'*L"L//V!Wn5^Xo[JfJcpr6blIm!2Zd7<!WiG.!SJWI"53gZ!U0j;!nm]\g&_<WXoXXcdK8,(>hT5\!mL`ISd5D&!V$An"0)X0!O6L9#c\/8WX&Y-YlXA!\Hf,?YlXA!Ylq'4YlXA!W<9.+XoXq!U'Rb)>cJ&2!jMdr#.Xu=#dFEH"L/*0#dFEH"K;L'#d+2jCn_38#dXQ##\'M6N<'*T#g!+l!<Uhe!fmBA!s4>_>`o3k!jMdJE7kJZ"O-rK[T`gX!<V-0!<QMh"9JY0!V&Of!g3\k!V&P1#Ef4L!<S\mYm,IT!f@-*!<Vt\!WoV-fmh*HM?OIk!eLTo!Kmo_#hfdpRA0fZ"R6:7apd85WWice$i1-\"Ybf=WXJA'NrbCE!eLS\M?O%_blIm[<<@0'"d0&2":bJ7M?U-`OahrdM?PYj"Y/I409QL%!f7.8Op.!PRA0d9Op.!PaTTih!gGkM>`&[d!jMdR!Pnqs"gJ*-!m(S&"gJ)Z?-*>/"jI&LmTK\:!<V,c!WoV-Th=Qgao\gKaU.cCao\gKd?am-)Ti-+!<UOm!mL`IL<BT!c2mbJ!eup?blIn6^]=MA!U0g!!g3\k!U0gA#Ef4L!<S\mYm/GR!j!:AYlXYd\H7osN<'*L"L//V!Wn5^XoXAXJcpr6blIm+.0?XQW@%HEJd%29OoYW9"^Hog!WoV-q#S;8M?U6c_3"c?"H!Af!V$BA"H!Af!MKY<#Dr\i!V$A^"c<K.!<T^&!WmWK!f@,`!SM=A"H!>C!TF1_M?M0)!erB1aT;5EnLs_F3Vj'0OTG:baT;5ER9'.jXo[4K!TFF^$*aNq/tijA#mZn+!kJ]_!<VE(!<ULH!ett%Gle&)"KhcV=Fp[5"HNTC!s4>_blIm!.KZjUkm#fGOp$aF!h'7s#'g7OM?L'_d3=/FM?M0)!pr\`N<'*\"i1>K!?qT."YZ#BOokGcblImC#m.@4M&q3Mq?+Y:_?TiF\crG6#P%un$Qd_&dKI,^$).[Q%Jg/\Op^I[ndO%L!pTjpXoZ(XiWJHJ!WqWh)U/9aeK"_3!<N>F$7l8,$3II5f`ddJapPBSfd`\?dL$65$3Hq/blInFZiL6Q!<Vp?!f[3^U'AFE6%]<?"p2+3Ooh?^WWp]K!f#8,!j2R7T)kYfWWHG*!WiG.!O2[!#-%aL!<NH,Xo\&eU&q=rDQ3a>!jMd2!MK^t!j2RW>+u(u!aM`,!WpUI!q$g*YlWerOTO5<!Wq?_.U;6?!WpUI!o?$@>2fXY"H!=eOotgfYlUgOfa!ZCN<'*L"L/0U!<Tns!mL`IQ72mU!<N>^#qQ/C#m,SP$/paBR:=>?q?c$P!<ULH!lb`PYlU8D!QbJ%"V(S8Jd&:XWFG],Jd%29OoYW9"^Hog!WpUI!lf-[YlXA!TiINdYlXA!d>@sn#I+="#([PY#L*8NL.MGOdKK[RXoYd:dKM+G!Wp4B0Br]jR;O\K"Y,Xr!R1WHmR.,Z!U0jC"6'DfiWB5`XoXXcg&p=:blImKOob]f!MKbh"8W,M!<VNg$EaE74Q6J.!s/Ph!ud4$OokdV"-3KZ!Wr3#Nrah7!eLR"!<V$p!\]E7.cCF^Op.!MM$G\s"d0%_;_O:;Op/r1%KZ]h"g.m*AqC2D"jI&L[]oi7YlXA!W<9.+Xo[KGU'Rb)>cJ&2!mL`ISt,l`Xo[blWWKI->d=D4!j2Qd!NH4,!aN#4!WpUI!gH@[XoZA4!MTk"#[FA8!WoV-nHQN/WX,j1nHQ6$WX,j1nHPrpWX,a.nW<jH#c\/8WX&Y-blImq63>")JZAeqWWJ.\!kJGi2aPUi_?'eG!?qTF!mL`I`q9?6f)_$FU(u)]:$NMB*JtU4WXm5jOr%g&"O\@^(p3o0=b6d6"HNTC!s4>_>`o5I%0Ed8W<p*:Op&#jW<q5_Op$aF!h'7s#'g7OM?L'__,Z'iM?M0)!m[hI!dOhKM?L'_M)'YcM?Jt@iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?L'_Td>9nM?M0)!lf`k!jMdr#*Elq#-e4!#/QH'nck'S!r<+P?d/TQXZ6H.!Wn5^XoXr8Jcpr6Nre5B!f@+cOotgfYlV[4\H7osblImq!<S5]!h'7s#'g7OM?L'__3b7T"H!>C!TF1_M?M0)!o=Ok<KRBX"e#V-!PsZpU'77pNrbsY!r<$QU'6\]M$K(BOoYWa"^J>:!WpUI!gG,8_?&=&Op.!PN<'*T"i2$Y!g3]gblIm+g&V89!TF1_M?I1I"9JY0!PsEifa!ZCblImq-N]>0OoYW9"^J>=!WoV-q#S;8M?U6cR4HA^M?U6cnHRADM?U6cT`iIBM?V6*!ffDFYlVZD\Hf,?YlXA!Ylq'4YlXA!W<9.+blIm:9`fSA!f@,`!U15K"H!>C!TF1_M?I1I"9JY0!U0gA#Ef4L!<S\mYm,IT!f@,`!Ju,S"H!>C!TF1_M?I1I"9JY0!RW:J#Ef4L!<S\mYm/GR!iFlV!f[3^q?a-:blImB;?F*(nHQ6$WX,j1nHPrpWX,a.JOQ:=WX)k0#Qb(P!<SN)!j2Rg#I4EB!bJqE!WoM*OTD`h\cQ-J!Wo)!YlTsiOTN)qblIn&TE51t!U0ih"6pA$.KT[i!QkZD%[%#%OTDHa\d9GS$qdN-$,R(=!O;e]WX[qmZ3\\U!oDo;!jMdr#+5XP"gJ*%.,bAf"V(S8Jd&:XTe?0EJd'C"!r`r:Gle&)"Khda21btR#*/fE!s4>_blIn6U&b>#!V$An"0)X0!K!NOU'Rb)>cJ&2!mL`IhX(=F/->)C!g*N[$0_o83CEWLWIb0I#s%hgfb!udaT;5E_.WTNXoZopl3[:nYlTDGYtjQj#FYu$\d?U^!o6!@Xo\'^!J1H3"HNTC!s4>_>`o3k!mL`Ik2cUFNre5B!f@+cOotgfYlVtF!P&8p"H<E`RKTl"blImR"p/$j!WoM*iB/kV>WMofXoY4m1-3Y\!l\1ANrbCE!eLS\M?O%_YlW5Q_$,]"blImkC'(X@nHQN/WX,j1nHQ6$WX,j1nHPrpWX,a.Yo08AWX-iM!jj<VYlUPM!T=6?"V(S8Jd&:XM.-5`Jd'C"!h;mb09QL%"j$lW!Wn5_XoZ'QJd%#808]o_i<%7)!qf=jGle&)"KhdQ%tXqA"HNTC!s4>_blImsI0-YSJO-gMM?U6cnIsjcM?OIk!eLTY!V&8J"G-f<!KmHbJd#D:"Teb1!Vlc4"c<Jg!KiZKaTRJ)YlXA!d0,=1YlUO$aTm\,blIn>Mua!m!O;_-!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"Gle&)"KhdA7"PQ!"HNTC!s4>_blImsK`V<0MA+DR.Y!$YRKAWX`rQ5CapK[$dL$&\!SIXU/]nF*!NCCUH.!$)g'RnU$I&SQ`hNP9Gle&)"KhdQI"DKY"HNTC!s4>_blIm:0`nKYJQ.4(M?Jt@iWB7>"C.)m!WpUI!hDRXN<'+W$/(+8blIm#k5bXF!TF1_M?I1I"9JY0!P)XL!g3\k!P)Xl#Ef4L!<S\mYm,IT!f@,`!L\Fh"H!>C!TF1_M?M0)!gQUaNre5B!f@+cOotgfYlX(n\H7osblImA,Qa#-iWB7>"C.)m!WoV-M-\d>Op$aF!h'7s#'g7OM?M0)!quBi!mUiC#m/E*!R1WHVXsljXoY4$ncJXh>l"L'!jMdJ:k8`F!j2Rg#P%rm!mL`Ij];N.!<S9?!f[3^q?`Rd!R1WH`?><)!W!,%O9,1a3Vj&mD>FR\!W!,uEr$*F!J,CQ$2Ot5!T@,E.-_*DRL0,-$-`JP`pj'2Gle&)"KhdQ."VSZ"HNTC!s4>_>`o3k!jMe%5.L`X"L/"'51p1("O-rK^6ep&YlV+a!SI^@"H<E`RKTl"Gle&)"KhdQ)1i!K"HNTC!s4>_blIn%"9OP`!h'7s#'g7OM?L'_q)a02M?Jt@iWB7>"C.)m!WoV-km"["Op'#1!fi->!fmAF!<RiV>`&[d!jMdR!Pnqs"gJ*-!m(S&"gJ*%C<6^<"jI&LboQqG!<S\mYm,IT!f@,`!Ke^\"H!>C!TF1_M?I1I"9JYL!<S"a!<QNK#6Fsp!R_=<#Kd:b!MTY+,OtlF!MKSk#*K+o!?n.Lap6/l!ff>DGle&)"Khd99S*D)"HNTC!s4>_>`o3k!mL`Im[+"VYlTu5fa!ZCN<'*L"L//V!Wn5^XoYMU!J1H3"HNTC!s4>_>`o3k!jMdj#2'6E"O-rK]ak1(!<S\r_&845!hp!`#IFLm!qHW6!Kj5[l3Qqd1BIXK#gEAOeNj8]!<UQ\!<TM,nHOgORKBVmO[G95RK?`_!WiG.!V$BIJcV;AYlXA!R7itMblImY>QV/2YlUO&WWK=(q*UkXWWHG*!WiG.!O2[!#-%aL!<Uj!!<RNJ!f@,`!P&Jf"H!>C!TF1_M?M0)!i-t@YlXA!Ylq'4YlXA!W<9.+XoZ'>U'Rb)>cJ&2!jMdB"M"c;#dFF##-e<2#dFF##,q^)#gEAOr_!<q!KdEB!pThll2h"gYlT]5!KdHK!jMcg#Jh5A!jMd2!NA0G!mL`IY35lfYlWegi>dFUYlRFq8V.7RM?s=cYlW5WW>g^$YlW5WR5Kj.YlW5WnT0QoYlW5WYoS].blInFRK3IpOotgfYlX(n\H7osYlX(nfa!ZCN<'*L"L//V!Wn5^blInFh>m\'!Wn5^Xo\>5Jcpr6Nre5B!f@+cOotgfYlV+:\H7osYlV+:fa!ZCblIm#Pl_"lOotgfYlXAY\H7osYlXAYfa!ZCN<'*L"L//V!Wn5^blImcHidR$!WiG.!SN_=JHO=%Xo[blao]umblIm[KE2.I!MTYT%%77&!V$Af"/5k%!V$B1"/5j%WWE5'blIn>%0DLi!h'7s#'g7OM?L'_kqdnoM?M0)!m\4T!n@;QRK]\lN<'*T"o0?.dfQNQ!j_oj!hoju"^Ic*!WoV-nHRB*U'4f%"TebM!<Tqg!mL`IVQ9e"N<'+W$'CbZblImi<W]N,km#fGOp$aF!h'7s#'g7OM?M0)!j!RI>`o3k!jMd2#MB?F"H<E`RKTl"blIl.!mUiC#m1)[blIms\cDl;!RUqa"c<Jg!N?.B"H!Af!U2bh#Dr\i!PtK2\HRioYlW6bi<G/C%KZ]`"g.l_XTA8$Jd%29OoYW9"jI&LN?SG@!MM31"d0%K!<Su!W?.$"!icFO!jhtP!g3^?Op.!Mq-Lo=TeMW5Op-gG!hok?%Z^XJ"Tk\-ZiM?POp*M%"d/r_?HiKPc3aWX!U0g!!g3\k!U0gA#Ef4L!<S\mYm/GR!rc^3Nre5B!f@-!!K%$>"KDo+Op'29M?0s__)Ah*Op'#1!gFH%/->)C!g*N[$1U^B<lkC=$0`Q.#s%hg_3k?#$-<5E$&L\=$*F<nX9%Smq?aD-nP8>3!U9srRL0,-$-`JPrr)p"%KZ]`"g.mbMuibXJd%29OoYW9"^Hog!WoV-d/h&eM?U6cd?4OP"H!?m!WmrWblImk<W\<_\cW$)"4[DRl2qBr!P,$-iWJHJ!WqWh$=*-(!WoV-JLQ]_ncN.n!s/PK!<TYP!aM`2)?R/E_$%:RWX,j1nHQ6$WX,j1nHPrpWX-iM!hOfAYlX(nfa!ZCN<'*L"L//V!Wn5^XoZX2Jcpr6blImb(]prCa]?LdM?OIk!eLTY!U0md"G-g%!<T,3!fmBA!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"blImR)Zn7b!ps=rYlVCd!VqWSao\pN.KZUOblIn-*!4@c!qnh[YlV*7\H7osYlV*7fa!ZCN<'*L"L//V!Wn5^Xo\?2Jcpr6Nre5B!f@+cOotgfblImJ9EJJ!#Qb(4!PnoL#HA'7!V$B!"KDa4!V$An"0)XO!<Sc-!mL`ISKe2s!KmHbJd#D:"Teb1!O3QZ"c<Jg!O5>?"H!B-!<RpK!aPR(!WoV-l$n6dq?*l$Ta1,jq?,7K!pTjpXo[d?!TF4H"3giJ[`ngSNre5B!f@+cOotgfYlXB`!SI^@"O-rKp'CdO!n%DW3!'08$HE/K!m1kT!N?4\-JAg3!SIY8-HZ\#!U6]eZ'>@D$F'VgB(9]c$4#8l!hp%H!<UIW!jMdB@(??%"L/!D@+bdJ"H<E`RKTl"blIm*B*+%n!h'7s#'g9]"c<Gc!VnR("H!>C!TF1_M?I1I"9JY0!O2m?!g3\k!O2m_#Ef4L!<S\mYm/GR!gX]*YlV+j!SI^@"H<E`_@NmUGle&)"Khda/:n"^"HNTC!s4>_>`o3k!jMdRDn,q4"L/!TDqPAY"O-rKbT?nI!KmHbJd#D:"Teb1!RUqa"c<K.!<ULr!fmBA!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"blIn$8-4bO!h'7s#'g7OM?L'_d4g.TM?Jt@iWB7>"C.)m!WoV-d7LkMOp&#jd7N!rOp$aF!h'7s#'g7O\cU+W!fke3!mL`IVVqOWXoY4$Z3.Z?>e1"=!jMe%VZD>N\c^1X!j5r5YlVCTfa!ZCN<'*L"L//V!Wn5^XoZqL!J1H3"HNTC!s4>_>`o3k!jMdbLB4peOp'#1!k,cC!\=E$$3II5OU(+ldL*5[q5",>-IN5+g'RnU$I&SQNYhiB!<V%T!jMdr#+5XP"gJ)b"K;Q^"gJ*%JcXg7M?V6*!kna<N<'+W$-=aC!<UdZ!Y,85M?U-`a`;t:M?PYj"Y/I409QL%!f70,!<V]N!<U+=TeMW5Op-gG!hoj\T)joP!icF?"LJ1R!g3^?Op.!Mq-Lo=TeMW5Op-gG!hok'G0L$hbpie"!V$Bi"0)F*!JpoQ!ic=)!U5mNRKB2bXoX)eOoh'RXoXrk!@j66blIn&&H]3<km"["Op$aF!h'7s#'g7OM?M0)!hK`#XoY4=Jcpr6Nre5B!f@+cOotgfYlVt<!P&8p"L/!LScRLLOp$aF!h'7s#'g7OM?M0)!o==e62LbY#6Kkc!icKf#?V&5#6N-N!pr_a/-=6,!lk<C!m1kT!SIXe%E]$_!SL,V2pr$<g'RnU$I&SQ`o[:'YlXB4fa!ZCN<'*L"L//V!Wn5^blIms@ffnu"9JY0!KhE5!g3\k!KhEU#Ef57!<UQU!<TD)_/Ou/M?Jt@iWB7>"C.)m!WpUI!f"2c!Y,85Jd&:X_-?a=Jd%29OoYW9"^Hog!WoV-q#S;8M?U6cq*rI/M?U6cnHRADM?U6cT`iIBM?U6cnHPBbM?U6cM$0d]M?V6*!l[,#*s+47"tr"eJVaC\3]bYeYlVB:nI@T53\#];!R1WHp=KBIYlTsiOTNr5YlVs"aTg/qYlVZDq$5=M>hT8]!jMcgT`K]Hg&nJYTa0!Jg&kU6!s/P/!P+9mJHOU.Xo[bldKA2*>hT8]!j2Qd!R_)("3giJc;k"k!<Vp(!aLlk!WnbjC<?U@"MFiA%_2Y0#e0ndIGtUF$F'V_IG"jg"H<E`RKTl"Gle&)"Khcn4b<fo"HNTC!s4>_>`o3k!jMd2#Iso!"L/!4#MB?F"O-rKPo0Y.!Pnp7#I4G:\cW!8YlXAfJHNIcblIn-#6KqeiWB7>"C.)m!WoV-fg<4NOp'#1!ei9/XoZY(!J1H3"IT;5%JgNk"O[>1",[8N%W&]b\dY#7>`o3k!jMdBJ-!1^Op&#j_12R>#Ef4L!<S\mYm,IT!f@,`!RY)&"H!>C!TF1_M?I1I"9JY0!O2m_#Ef4L!<S\mYm/GR!m]g,!jMdbB=S),"L/!dBA!NQ"H<E`RKTl"Gle&)"Khd)/qO4`"HNTC!s4>_blImKScJnt!V$B)#I4lF!PnoD"KDa4!Pno<"0)X0!JqG`#c\0T!<TDR!Y,85Jd&:XnX]dX"G-f<!KmHbJd#D:"Teb1!RUqa"c<Jg!TA.B"H!?m!WmrWXoX)]q?2BRNrbCE!eLS\M?O%_YlW5Q_$,]"blInF@00\s"9JXm!W!"h$'GG)!SRq7#>2K,km#iB_?c,%!h'7s#0d/M[57qiOotgfYlTE#\H7osYlTE#fa!ZCblIn-$NeQR!ppm->cJ&2!jMdB"M"c;#dFF##-e<2#dFF##,q^)#d+2Z=eZ2%#gEAO[7^SG!<UOr!f[3^RKTl"Gle&)"Khe$?\/E<"HNTC!s4>_blImR8cgOFdL$&\!N?+qNrdZ9YlVBbnJTa^#MKLdU'f-G!k+6m!aLlk!WoS,km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?L'_a]*ipM?Jt@iWB7>"C.)m!WpUI!k*mc!jMdr#2)kR#+5M?$Gm.M#/('&$F(E<$b-6-#.b?9$*aO$#.^f9WWp]K!k.k)!j2R'AV(&B"HNTC!s4>_>`o3k!jMd*WWBX3Op&#jWN$!P#Ef57!<U8W!fmAF!<RiV>`&[d!jMdR!Pnqs"gJ)Z437V_"V(S8Jd&:X\S1gBJd%29OoYW9"^Hog!WpUI!nQlB!aLlk!WoV-Tni`[!g3\k!MP;Mfa!ZCblIm!/HW0Xkp4peOp$aF!h'7s#'g7OM?M0)!knd=:XK3Z"c<JO!W!.LM?UZoZ3&,NWW]g4q+uYOg'=k`nHPBbM?OIk!eLTY!RX@4"G-f<!KmHbJd#D:"Teb1!RUqa"c<Jg!NDRiaTRJ)YlXYei<G/C%KZ]`"g.mJRfW?gJd%29OoYW9"^Hog!WpUI!gQ7WYlX(n\H7osYlX(nfa!ZCN<'*L"L/0U!<Vto!<QC*M?s>hM?s=cN<'*D$/&b3!<U9<!<TD)\L2t3M?Jt@iWB7>"C.)m!WoV-km"["Op$aF!h'7s#'g7OM?M0)!p"(tYlUg*aTSmQ<KRBp"e#V-!MM]g"hFl^!<SSH!<ULH!nP'd!a,Tq#QhjDl(8"A#kA7\!<RiZnYQ=i!qHTublIm;^B"C@OotgfYlX(n\H7osYlX(nfa!ZC=TY#pYm,IT!f@,`!SO7LJcpr6blIm;0*6D#!f@-!!La=X"bI6jYn_ing&rJn%akQu#72m&%>k9Bq?2raU'Qe\iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?L'_d9D2*M?M0)!fgUhXo[K[q?2BRNrbCE!eLS\M?O%_YlW5Q_$,]"YlVrcaTRJ)%KZ]`"g.mrMuibXJd'C"!j3sRXoYe6Jcpr6Nre5B!f@+cOotgfYlTD[\H7osYlTD[fa!ZCblIms*s/\JnHRB&JdAU^nHPt-Jd>V=#Qb(4!V$BiNWG"CblIm[6NXLnnHR+$!Km\m!V$B1A<I2&!V$BIRfSZWYlXA!Td,^*YlXA!O^sU[YlXA!abBhZ#L*8N[Y=eaYlXA!W<9.+Xo[39U'Rb)>cJ&2!mL`IXXsT-Ood,$Wr\7^)?Q?/>bV9$!aM`,!WkZg!O;b.blImS$j*R4Thg7CM?K=JZ4?F2M?M?.iWI%&q?1X2%Cu]E>`o3k!jMdj#.Xeu"O-rKej9GC!V$An"0)X0!J+1D#c\/8WX&Y-YlVZD\Hf,?blImkW<!'[!<S\niEJV."JQ&$ZN63jRK]DhblImI=9>`.nHK;o!aM`,!WoV-nHSdkWWK=(M$'IRWWLEG!d"LK!RUqa"c<Jg!RY2p"H!?m!WmrWXoZ@9q?2BRNrbCE!eLS\M?O%_YlW5Q_$,]"blIm;6NYL5!q%cE!Wp4C3fO.Aap.)AN<'+/#5M-@!<VCb!jMcgFR]Cs!jMcg#O)?U!aP9t!WoV-fc]ecncH&sYlX(kncI&:!r`B*Gle&)"KhdaL]N)1M?Jt@iWB7>"O-rKV.g"6!QbSP"hFjI!WoA*ZN6d(q?3f%blIm3Q2q&o!@e/N!mL`IrmCfK09QL%"lWB5Op.!PaTN(T!f@/a!RXes"c<K.!<UM-!aMH$!WoV-nHK;o!jMdr#*B(`!aM`,!WoV-nHSdkWWLEG!flOH!lk<C!m1j$!n%DWYlWfciCh<#YlTtiiChT+YlV*WnJ0IZ#MKLdU'f-G!iAs!c2mbJ!gG+X!<U1Q!jMcg1W]iq"0hmC"Si:s"'hi.apA-S!PpsN"0)I+!MKam"0)H.WWN;(YlWfBJHMnSXo[blU'%Ct>cIl-!j2Qd!MT[r"'hi.!WoV-i=_7SWWN;(Z3*^(\cW!8YlUOdnH$3'YlTslkl\L!>f$RE!jMcW*Us0I"0hm3!U0^'"'itN!WoV-koK9paoemLd0&V8aobns!s/PK!<U8N!lk<C!oaM;!pU'n6BRf>q?`jJ!CQ\ifo#n-#s%hgnHestaT;5E\X<Kp$*F<N9B$9S$*aNY16EXC#mZn+!kJ]_!<UOW!jMdr#+6^1!jMdr#*B(`!aM`,!WoV-nHSdkWWK=(M$'IRWWK=(d6!cuU&nSo!WiG.!V$@#U&qS#nHP*ZU&nT"!WiGJ!<U!Q!<QMh"9JY0!V)0N\H7osYlXBT!SI^@"O-rKhF%EMOotgfYlVrd\H7osYlVrdfa!ZCN<'*L"L/0U!<S2`!n77F(lAie+'a[,!WoV-_#hFVM?U6c_3G&C"H!B-!<S6l!jMcg4LkNV"L.ui4P9t&"H<E`RKTl"Gle&)"O-rK[^?,;0=h;oOZG/,"hFm5/r]l5_?IJf60eZr"TlpL!hE$eN<'*L"L//V!Wn5^_u]]CZ4!Z<#be!oJcr(^*r667!Kmp!RK\i\M?GU_9#:nZ!<Vt<!fmBA!s4>_>`o3k!jMdj#.Xeu"O-rKh+[rUq>p^"YlUP9nH&IfYlW5Skl^b`>_3%Z!jMcW(%D<V"0hkMklZM>>`&Ub!jMd"Dt*jc"3giJY#b\0!PnoD"KDa4!Pno<"0)X0!SNtDU'Rb)>cJ&2!jMdr#.Xu=#dFF##-e<2#gEAOeS501!<SSH!<TM,nHPBbM?U6cM$0d]M?U6cTn3=(#)WQo!WmrWblImQAHK+;nHQ6$WX,j1nHPrpWX,a.d<))gJdPb_#Qb(P!<TD@!jMdr#5P5!ncl?"nHR*t!V-H"!V$BY+n>iB!V$B!>Oi!'!V$BY-h7JH!V$BIM?38PYlXA!JP>V=blImb5Q\1kYlUO&WWK=(WN-&o!ic<,WWE5'YlV*1Ta%LublImR7fk@?"Y,?]N<'*4#3h'I6&Pi&"p2+3Oog4>M?]%@!eLX8U]Ecf!K%'_blIm!)$6rAYmm]7Z3#:Q!h'1O!QkEEU&rR?!qsM4!mL`Ilj*[0!LX(J!W!%\!<S,a_4Laf!<SDiW==mhnco5b#daU^!r</H!<Uh_!j2Q\GCfsT"HNTC!s4>_>`o3k!mL`I[`SUPblImsdfBMTOotgfYlWMmfa!ZCN<'*L"L//V!Wn5^blIlG!aJ%n!j2R'=?8cR6374k!TADe6<lhY!mL`IL)'iq!MLq##)WQo!WmrWXoXY;q?2BRNrbCE!eLS\M?O%_YlV*J_$,]"blIm+Q2q%<!pU'naoMPF_?i=+q?\p:!<Ri[M.qqM!f@>Q#$:qi$3H+dq?[3I49C*A15u;9M@00#N<'*D$E48i!<S\sW<\=^JdMQ'5Pb\<$Mk(P!W!,!/cs8u!pq05blImR(]prCnJp3eOp$aF!h'7s#'g7OM?M0)!k+3l!jMdr#,)?l#I+="#/QB%RKp(unHQNXRKp(unHRBDRKrEb!j7XdM@*Ug#Qb(4!V$B)#HA'7!V$B!"KDa4!V$An"0)X0!PtZ7U'Rb)>cJ&2!mL`INXPul!LYZo"H!>C!TF1_M?I1I"9JY0!T@Fs!g3\k!T@G>#Ef4L!<S\mYm,IT!f@-*!<U1U!j_or"JQ%!"H<E`U'.`8Gle&1"O-rKZs!O9!V$AV"el''WWE5'YlXA!q#dVuXoX@]U&q=rXoYdYRKB2b>bV9$!jMdr#,)-n!jMdr#/LD9!aM`,!WpUI!oC`o!aLlk!WoV-km"["Op&#jkm#fGOp'#1!gY&46i%,J8,<NPq?ctV!W!,E!W!,u7/@4m!JtR.$2Ot5!SNV:nVI;3#mZn+!kJ]_!<S3N!f[3^RKTl"Gle&)"KhdQL&ll/M?Jt@iWB7>"O-rKS2:;P!V$B!"KDa4!V$An"0)X0!MQOpU'Rb)blIm!0`nT\EQJcT"gJ)J_1D]N"gJ)JW?[Q0YlSjLI?Fc=!HEr8Op/)kER?t5"gJ)JTlH5!YlSj,P6$gMblIm#HieQp!f@,`!Jum=Jcpr6Nre5B!f@-*!<VC?!fmBA!s4>_>`o3k!jMdj#2'6E"H<E`RKTl"Gle&)"Khd!T`K`JM?Jt@iWB7>"C.)m!WoV-M&*W'Op&#jM&+bLOp$aF!h'7s#0d/M[UTBD!RUqa"c<Jg!Qh2>aTRJ)%KZ]`"g.mB'`%ra"ci\I!<RiVblImC/-=&s!lRe707#,,8M>Yr.Zm1RM?,2pF>&dX.^:DH!<T,\!mL`ImO83u!TF1_M?I1I"9JY0!U0gA#Ef4L!<S\mYm/GR!jtr.YlUO$aTm\,YlXA!R0AHOYlT[aW<J._blImZ6NTR."6p*m_?$&-M?38QN<'*4#f3,6JH5h0#e:S9!Q"qr"Hj&=!U9oI"1e_ROq#88iW?If.K]/G6*gX`#6N-N!egs_YlV*mfa!ZCN<'*L"L//V!Wn5^XoYL[Jcpr6Nre5B!f@+cOotgfblImJ<W]N,fgpYr_?.XVg'Z75l2h6b#J'to"<NF'RK<6j$*"&Y"Mt3oZ37`AWWcYE!WiG.!Kj>^JHNajblIms0*4FD\d/@s!<U+DWL*]PWs$QN!j_oj!l>5c#[G4P!WoV-nHPC__?dCInHQ6+_?dCInHOPE_?dCInHRZL_?dCInHQ7J_?dCInHRrK_?eBe!rc$uGle&)"Khdq?%N3:"HNTC!s4>_blImB@KN\5nQ#DgJd%29OoYW9"^Hog!WpUI!g[p0/-=6,!jMd:C>!UT$F'Wj41TkBdL$65$3Hq/blIn>Y5n\)!eLTG$a'N(#Ef1X"'h8s!WoV-Oe;`+".B>:!<U5J!f[3^RKTl"Gle',%E&:i#c[ua#RI,X!J1H+"<N^0JdSdi$1\/G",[48M?opW.ZXVi!s4>_>`o3k!mL`IStQ/dIF/)3"f_g4!J*;R"H!?m!WmrWXoYf.!VuqN"ci\I!<RiVblIm+,6G+NiI/6<Op&#jiI0AaOp$aF!h'7s#'g7OM?M0)!n:-MYlV+%i<G/C%KZ]`"g.mJFnu5m"ci\I!<RiVblIm;JH5g*Op.!MM$G\s"d0&BK)mWg"d0&2"O-rKr`fMa!<S\mYm,IT!f@,`!QeW!"H!?,!<V\:!jMdj>1j.D"H<E`RKTl"Gle&)"T&5A3._9j"O-rKj>I'EWX&Y-YlXA!\Hf,?YlVZDYlq'4blIm3;?F*(km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?M0)!iB$#YlXA!\Hf,?YlXA!Ylq'4YlXA!W<9.+XoYe_!MTk"#[FA8!WoV-nHQN/WX-iM!eiN6Xo[K)U'Rb)>cJ&2!jMdr#.Xtj$*aO$#-e<2#dFF##,q^)#d+35H_LeG#[FA8!WoV-nHQN/WX,j1nHQ6$WX,j1nHPrpWX,a.WMT]j#c\/8WX&Y-YlXA!\Hf,?YlXA!Ylq'4blIm:=9:.U!hobT1bYj1WWJS80<,)R!i]KV!ic=h<6YFF]KlUY!<S\mYm,IT!f@,`!NA>9"H!>C!TF1_M?I1I"9JY0!SK<?!g3\k!SK<_#Ef57!<S5r!j2R?D1VnJ"HNTC!s4>_>`o3k!jMd2#Iso!"L/!4#MB?F"H<E`RKTl"Gle&)"O-rKKe*:1WX&Y-YlXA!\Hf,?YlXA!Ylq'4blImb@KJ(^l3RO4!<N>^#s8:c#uZ``!eLd<VZ@8/!r<58!W!,]<r*-G!W!,:X8rCI!<Sc<!aM`,!WoV-YlUO&WWK=(q/rD5WWHG*!WiG.!O2[!#-%a-!KiTIU&q=rblIn&8HM2)Oq%Q"!KmM9#)WVG!U9[eJd0R&!WmrX_?$&-M?/S=N<'*L#/O&o!<Su"M220u'<26<ZiMWXM?[=C"p+kN!<U8:!jMdr#&/qu%KZ]`"g.m:(A\/c"jI&L]RU"a/->)C!]U5_nd.YA'`&-0Nrd?'q?cD7q?]1Y$*e1?$-<5E$(7Feq?a;*WJ:NF$2Ot5!V(pGTrA(X#mZn+!kJ]_!<TFB!<ULH!q%!/>j;Cm!j2QT0&cuu!s/Ph!t&<(!s/PK!<V[_!jMdr#15)e#I+="#2(Ym#I+="#(`BIOpB54!q'P"002/9+=dLSjEAcK!i/`rblIn&)Zj9E!WiFk!MTU`$E=0@!U:2h#(dAq!O2Zo#*K7p!SMLf!ic<,WWE5'YlV*1Ta%LuXoXqNU&q=rblIm#_uTqE!V$B)#LX$c!V$B!"KDa4!V$An"0)X0!P,*/U'Rb)>cJ&2!jMdB"M"c;#dFF##-e<2#dFF##,q^)#d+2j$DIg+#gEAOf$sd&XoZ(.3^R(<!WoM*W?jSl>XAJnblImQ5QZoG!h'7s#'g7OM?L'_fc,MGM?Jt@iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp'#1!mVG\Z2qfX1@bXS!RUqa"c<Jg!QgT-aTRJ)YlXA!Bo3)=!<V]&!<TM,q#S;8M?U6c_(Wn5M?V<,nHRAD\d#D?T`iIBM?V6*!gPbIYlT\E\H7osN<'*L"L//V!Wn5^blIma1]jf\iK"#.!hob!!O7dgOoh'R>ab]q!aMH$!WpUI!gY_G3!'08$7l8,$3II5OU&Fd!SRmc!O3E.Emb:"g'RnU$I&SQ`E*,G!O2m_#Ef4L!<S\mYm,IT!f@,`!J(W1"H!?,!<U9<!<TV/+p.<@_?#d=l3QqdN<'*4$(2[U!<S:W!<TM,WEe*]Op$aF!h'7s#'g7OM?L'__5RHe"H!>C!TF1_M?I1I"9JY0!SKTg#Ef57!<S!p!mL`IS.Ga_!KmHbJd#D:"Teb1!RUqa"c<K.!<TV5!fmAF!<RiV>`&[d!jMe%!Pnqs"jI&Lp:gV0YlXY$_$,]"YlVCHaTRJ)YlXA!d0,=1YlUO$aTm\,YlXA!R0AHOYlTuQ!N?6["gJ)ZOoaMGM?V6*!j4WeN<'*\#a$6h!<TP4klm%I!kJ[-#)`M>#Qd&i!J*Rh#`8mmJd;DZblImR.KZaRafGN;#c\/8WX&Y-YlVZD\Hf,?YlXA!Ylq'4blImc8HR0<q?[5s[K4VR!gZ%PN<'+W$,IY,!<OPKYlX(nfa!ZCN<'*L"L//V!Wn5^Xo\'4Jcpr6blInFW<!(F!<S3E!f[3^RKTl"Gle&)"KhdQUB,rLM?Jt@iWB7>"C.)m!WoV-q/=pkOp$aF!h'7s#0d/MmP=p(!<W*(\RNea!rR]P!jMdr#18e=RKnfQ!hoq1L&jRZWWrU3!KmMY#HA$R!<SfS!mL`Ip58qQ/->)C!lk<C!oaNT!MU&"$&So<!O83sl2gES0S0M_#HA'O!W!,e%JgAkq?c,=!W!,E!W!,5-2IqN!V$NV$2Ot5!P'fX:?i,jRL0,-$-`JPV)/6YZ3(.0YlU7\JHN1[XoY4$WWTO/>d=G5!jMc_-%Q0("3giJj]hkJ!TF1_M?I1I"9JY0!O4_s!g3\k!O4`>#Ef4L!<S\mYm,IT!f@,`!Qgr7Jcpr6Nre5B!oa8dOotgfYlX(nfa!ZCBEIH&Ym,IT!f@,`!SO@OJcpr6blImR<W\6]!h'7s#'g7OM?L'_l)Oi:"H!?,!<T-u!<TS.Ooh'UU'6MW!h':TDaB9_U'1V)!KmMQ"el1F!<V@6!mL`INc>-*!O4N(#)WMf!Pnp7#DrUgOokaeYlW7E!J(?9"3giJVDnX:!<S\mYm,IT!f@,`!L]ecJcpr6Nre5B!f@+cOotgfYlV[-\H7osYlV[-fa!ZCN<'*L"L/0U!<TDo!j2QlLB2u0M?Jt@iWB7>"C.)m!WpUI!q*r,!aM`2!WoV-nHQN/WX,j1nHQ6$WX-iM!lgH*!j2Qd@Y+`?"IT:r"R6JS"O[>1"8WAq$#HUHndYEt>`o3k!jMcgVZGHUOp$aF!h'7s#0d/MPu.V"!Jtik!ic<]!<Th6R3mmo!l>#TCL#!`!WkZ_!n%,OblImKaT2GQ!WmrWXoZ(6q?2BRNrbCE!eLS\M?O%_YlW5Q_$,]"blImQ('7`-!WoM*l')306<lhY!j2R/WW>.IblIn5+p,"Ma`FuoOp&#ja`H,?Op$aF!h'7s#'g7OM?L'_ad`B`"H!>C!TF1_M?I1I"9JY0!U0g!!g3\k!U0gA#Ef4L!<S\mYm,IT!f@,`!P*E+"H!>C!TF1_M?I1I"9JY0!U0g!!g3]2!<U8k!<S;_iWB7>"C.)m!WoV-km#fGOp$aF!h'7s#'g7OM?L'_flM`JM?Jt@iWB7>"C.)m!WoV-km#fGOp$aF!h'7s#'g7OM?L'_af>Go"H!>C!TF1_M?M0)!oBjV!j2R_9qh]h!aM`,!WoV-YlUO&WWLEG!qq`W!\=E$$3E0g!nn"%!<N>F$F'Vo#P"nsdL*5[&b2t(apPBSOU(EY!SRmc!RZu0TpYr0$4#8l!hp%H!<T>L!jMd2!MK^t!j2S"8>60c!aM`,!WpUI!gY28Gle&)"KhdY0S0Fb"HNTC!s4>_blImS.0@Wm!WoA//-=6,!lk<C!m1kT!>1`\!QkbS!N?3iNrc6fYlWf5nM\f&#MKLdU'f-G!n78Q`rQ5CapK[$dL$%8!Wq'_YlX(lacHPG$F'Vo#K`&.g'Y(cffPlQdL$65$3Hq/blIm:D?A&`!p5IC!jMdj9t:Fb"V(S8Jd&:Xq-*UtJd'C"!hBc%RK;q'aTmD(YlTCo\HRioYlX(ri<G/CblImZ"TjYa!h'7s#'g7OM?L'_Ypt>.M?Jt@iWB7>"C.)m!WpUI!rfM,!jMdj#2'6E"H<E`RKTl"Gle&)"O-rKeoh,?!W!*(Q:]=%!n;/jYlVZB_$,]"YlV*TaTRJ)%KZ]`"g.m2MuibXJd'C"!mF%6c2mbJ!h=&N!<W6E!jMdr#,q^)#d+2b5,&=_#[FA8!WoV-_$%:RWX-iM!j5<#/-=6,!m1NF!icU4!KdW?LB4C^YlXAAnQsWN#MKLdU'f-G!r[?FXo\'@U'Rb)>cJ&2!jMdr#.Xu=#dFEH"L/*0#dFEH"K;L'#d+3e/trWO#gEAONa)WjOotgfYlVCI\H7osYlVCIfa!ZCN<'*L"L//V!Wn5^XoYM?Jcpr6Nre5B!f@+cOotgfYlXY/fa!ZCblImK6isLlfc5SHM?Jt@iWB7>"C.)m!WpUI!q'.lN<'*L"L//V!Wn5^Xo[d"Jcpr6Nre5B!f@-*!<UPO!aPR(!WoV-nHQN*q?*u'nHRYOq?*l$\SUg=q?+tC!l]lp!]U5_nd-iKl3RNS!W!,]Vuc->49C*A;N1\YM@.`o%KZ]`$D[_!$%`N\#s%hgO\5HVaT;5EYsJ3mXoX*6!V-Qn$*aO,5k,cX#mZn+!kJ]_!<Vp1!mL`IXTno4OotgfYlV*7\H7osYlV*7fa!ZCN<'*L"L//V!Wn5^XoYLDJcpr6blImIGlk5OnHP*ZU&qS#_$&F<U&qS#_$':0U&qS#_$':IU&rR?!ptmH!mL`Irb_e^!<W6u!aLlk!WoV-JK23%Op&#jJK3>JOp'#1!k_h@^]=K<162Iq"8WG+%U>/"!WoV-YmS#COp&#jYmT.hOp'#1!i1,D/->)C!lk<C!oaMQa\Va>nS4p%_)_>uq?b=Gq?`Bb!mL`Im\Bjb=9=?d!fmBQ#Qj8sMZNY[![>ki!p0XfYlXA!R0AHO%KZ]`"g.m*0DYg'"YGl<!eLS\M?O%_blIm#M#d[_!V$BaNrbCLYlXA!a`!=JYlXA!d2eAUYlXA!JOP_-YlXA!TfA2@YlXA!d5R3oblIn6$j*[7\I-F]M?U6cnHN]b"V(S8Jd&:X_,U76Jd%29OoYW9"^Hog!WpUI!eps^N<'*L"L//V!Wn5^Xo[KqJcpr6Nre5B!f@-*!<VWi!aLTd!WoV-d/h&eM?U6cO\X"$M?V6*!h9]$aoMPFWX:9YdL$&\!J(C4)6+%K!Vo"6+4:K$g'RnU$I&SQbn:);!<W*"R:f@]!u`)=!TF1_q?'uS"9JYL!<Vs%!\=E<#m*3jq?^&Z!<Ri[JHu_e!r<4Dq?ctT!W!,G!W!,Y3WdP,!i@FK>`o3k!jMcg7+hg."H<E`RKTl"Gle&)"O-rKb[^dq!<N>^#qQ/C#m*3jq?^&Z!<Ri[M*VUQ!r<3jq?c\Aq?]7cJdO8m!<S,ckt6p9!g3nY'j(O+$3H+dJdMQ'U]L;uJdV>\3Vj'H,Ph_g!W!,=WWDr&Xo[dd!TFF^$*aNI>3Thf#mZn+!kJ]_!<V%:!jMdB"M"c;#ak^V$F0c6#e^8U!jMmn$b-6-#(d#Y"L/!t#,q^)#gEAO`ao42!<S\mYm,IT!f@,`!TC'[Jcpr6Nre5B!f@+cOotgfYlWO+fa!ZCN<'*L"L/0U!<T\1!aLTd!WoV-d/h&eM?U6c\T>jqM?V6*!nBsGN<'*L"L//V!Wn5^Xo[cpJcpr6blImSPQ:j&!LZ[Y#_EAB!<SDjl)+QA!<S\rR2!"/+p*?&_?#cpnd'gRNrf(_!g3jm!eL^[_?%2<q?VZZblIn,D$$sCnHOi9!K%/f!V$BA2i7mG!V$BiN<+nBYlXA!nL08#blImKQN7/5!Wn5^XoXA:Jcpr6Nre5B!f@+cOotgfYlXB8\H7osblIm+9*,7\#2'6E"H<E`RKTl"Gle&)"Khd921bsg"HNTC!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"Gle&)"KhdYMueM5M?M0)!q(L=YlTsm\H7osN<'*L"L//V!Wn5^blImB<!&irWWE5'YlXA!q#dVuXoX@]U&q=rXoX)LRKB2bblIn>$NdR6Te+:gM?U6cnHN]b"V(S8Jd&:XfgklAJd%29OoYW9"^Hog!WoV-d/h&eM?U6cW<10EM?U6cOc'7^#Dr]0!<UMc!mL`IhQm4aYlXA!TiI6\YlXA!d>J$g#I+="#)S]JOpB54!jtK!YlVZB_$,]"YlWg"aTRJ)YlXA!R0AHO%KZ]`"g.lgD>FBe"jI&LL7&&DYlT\afa!ZCN<'*L"L//V!Wn5^XoYM1Jcpr6Nre5B!f@+cOotgfYlXBX!P&8p"O-rKNg9\IN<'*L"L//Y!WqWkXoZqH!J1H3"O-rKV*+mb!V$Bi"0)F*!JpoQ!ic=)!L]#MRKB2b>bV9$!mL`I]M&C3!MLq##)WQo!WmrWXoXY4q?2BRNrbCE!eLS\M?O%_YlV*J_$,]"YlWN+aTRJ)YlXA!R0AHOblImB3<H>akm+d$_?*uZ!WiG+!KdDo!l>#`!<V=D!_UlO\fS]j#au=1)nHr5!n%O8"Khd1X9!nUM?Jt@iWB7>"C.)m!WoV-Ym7f@Op$aF!h'7s#'g7OM?L'_d6W?eM?Jt@iWB7>"C.)m!WoV-q0ojUOp'#1!lS%>>hT8]!jMcg"H`c>"0hm3EQJF="3giJ`X)]OOotgfYlX(n\H7osYlX(nfa!ZCN<'*L"L//V!Wn5^XoYf'!J1H3"HNTC!s4>_>`o3k!jMdj#.Xeu"H<E`RKTl"Gle&)"O-rKV0E'&!TF1_M?I1I"9JY0!U0g!!g3]2!<SQJ!jMdr#5O5ZOpJ;nnHSM3OpJ;nnHP["OpK;5!q\VWN<'*L"L//V!Wn5^XoXqTJcpr6blIma@ffp#!WiG.!J-O;JHP0=XoY4$iWABHblImkOoYWj!KmNT#5SO/ncf-sYlXA!JNWK-YlXA!\N99cYlXA!M2_Q,#-e4!#194Incl?"nHRY`ncl?"nHSMGncm>>!q)?T!\=E$$3II5\SBM!dL*5[\K\:#dL$65$3Hq/blIn5*<ImW"d0&2":bJ7M?U-`_/+],M?PYj"Y/I4blIm[-3B5/iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?L'_\W$WA"H!?,!<SjO!<S5]!h'7s#'g7OM?L'_ksBt)M?Jt@iWB7>"C.)m!WpUI!rXhTXoZ'PU'Rb)>cJ&2!jMdr#.Xu=#dFF##-e<2#gEAO[;5oI!U0ip"1eS>\cW!8XoXXcZ3.Z?>e1"=!mL`IoMks<!Wn5^XoX*2!J1H3"HNTC!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"blIms3<D;Eq?\p:!<Ri[iI_/j!<S,c0j"L?$3H+dq?[3IblIm*G64oJTa-/OM?@+@!s/P/!U1DO",[2`!U0i@",[3*!<SQe!jMe%IG"jg"H<E`RKTl"Gle&)"O-rK^0(N?!VqlZU'Rb)>cJ&2!jMdB"M"c;#dFF##-e<2#dFF##,q^)#d+2rJcVSOWX-iM!eud;!j2Qt;YgNJ"ci\I!<RiV>`&[d!mL`IKl-rsOp;$iYlXA!R;7rjYlXA!OdQ65#I+="#5NG*#I+="#/Nrq#I+="#2rjN#I+="#5O)VOpB54!o41b4N\,M&!@<q!SS%3(n)Ps!LaJ7$E=Xgl5kN\ar7Mcd;6o-M?U6cnHPBbM?OIk!eLU#!<VsU!aMH$!WoV-nHPZhU&s*NnHQf3U&nT"!WiG+!JpoQ!ic=H!<RoV!jMdr#2pJh#dFF##14oh#dFF##2*UW#dFF##)QHN#dFF##-f,9#dFF##*C4##gEAOmMH"1OotgfYlX(nfa!ZCN<'*L"L//V!Wn5^blImZ+p':sdL$&\!KdVl'[d>n!J-sG\OY'T#MKLdU'f-G!mZ#l0:DnkWN?1SU&d$kLB0'.!@ko.blIms:',\B!f@,`!SMdN"H!>C!TF1_M?M0)!j+]hYlVZDq$5UU>iGhe!jMdj)hA+N"0MZu#MK:>"'jgf!WoV-ku!!6iWIF+!l^&u!\^PTU&s:10<,)R!gtAgWWK1%fjcN6WWJcE!R1WHN[b*k!KmHbJd#D:"Teb1!RUqa"c<K.!<Seo!j2S"DLr"K"HNTC!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"Gle&)"Khc^JH:?*M?Jt@iWB7>"C.)m!WoV-fdsZ8Op&#jfdte]Op$aF!h'7s#'g7OM?M0)!lR_5`rQ5CapK[$dL$&\!E%efapPBSZ$;sCdL$65$3Hq/blImBPlUqK!eLb7N<'*<$Me@p!<SDkR0HapRL0+S!J1X[,&i,@q?d!)b5qGG[@@7!blIn.-N^ORd/h&eZ3@K6W<10EZ3=6j"1eZ)"hXlPP6&5u\cp=Z!o+dt>XAJnXoZ@G3^R(<!WoM*d31P;>XAJnXo[c23^V'l!oBRN!f[3^M?h6)6*gZV#6M44OogLGOp<Xt#JpY4FM\'H"H!GA#L*8Nj:;=7!<N>>#qQ/C#m*GmJH>TR\X!9<!W!,=Hhn%/q?bhWq?b7Eq?cBsq?a;*aa_/6q?aD-JX6DBQiZIY#FYu$\d?U^!mZT&!dOhKM?L'_R:q0TM?Jt@iWB7>"C.)m!WpUI!k^/f>`o3k!jMd2SH68&Op$aF!h'7s#'g7OM?M0)!j3dMXoXZ.Jcpr6Nre5B!f@+cOotgfblImq:]elB!qlg"aoMPFWX:9YdL$&\!KdVtV?*\(YlVZjq(0r$#MKLdU'f-G!pt"0YlXA!Ylq'4YlXA!W<9.+XoZ(0U'Rb)blImJ49DYd_2/2E"H!>C!TF1_M?I1I"9JY0!P*3\!g3]2!<SO'!fmBA!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"Gle&)"KhdIG_-'U"HNTC!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"O-rKj=::k!<W*(l"J<B!h=$->`o3k!jMd2#Iso!"L/!4#MB?F"H<E`RKTl"Gle&)"O-rKS9"ak!<UsZM->l>!oaF33/mq?l3=M`!R1WHXrmeN!V$A^5`,fO!V$An5)KTM!V$BI@YtDq!V$BYFc$F/!V$A^Q2ujJYlXA!nN;[6blIm1M?*e'!<S3]!aLlk!WoV-km#fGOp$aF!h'7s#0d/Me6<!W!Ps5R!hoa$U&kAtYlXA!$).L+!V$AV"el('!V$Ba=/#c@!<Rp9!Xec@\d$RjWr^o[q@nMp_?$'!l3QqdN<'*4$%ZfM!<S,b_&:Ju!qeAOXoX*;!J1H3"HNTC!s4>_>`o3k!jMd*'Y+:."O-rKQ5Kb,!RZ)M"6osi!pTk+Nrd*!!qHH<!<V\3!jMdr"pq"*YlVZDT`_"jYlVZDR3SF-blIm*+p'e$$.4\4q?b7Eq?c[;q?a;*M+7%Bq?aD-iAp^Jl3R]a$3IdFblImY1BNU<iWB7>"C.)m!WoV-km"["Op'#1!fTMK>`o3k!jMdj#.Xeu"H<E`RKTl"Gle&)"O-rKSSnRT!Wn5^XoX*F!J1H3"HNTC!s4>_>`o3k!jMcgU]J"-Op$aF!h'7s#'g7OM?M0)!k&sJ>cIi,!jMdr#5JA$!j2Q\"/5js!j2Qt0:Ds:!aMH$!WpUI!krUTGle&)"SMkq3J%Bk"HNTC!s4>_blImb*s0[f!lQqt/->)C!lk<C!oaMK!r<3a49C*A64O%uq?^`,T)ncpq?b=Gq?bt+!mL`Im"5<?>`&[d!jMdR!Pnqs"gJ*MCWQ^:"jI&LSN[*[RK<Nl>bV9$!aM`,!WpUI!q$d)c2j(8iXM=oGa]Aq'VZ\1!SRe\JdJdb.K\T8N<'+?#_<4HUBKif!mL`IQ6?;l!r<3q49C*A64O%uq?bCI!j/$p!jMdr#0ATW#I+="#5P5!M?gBenHSe.M?hB,!lPoWYlVZIaTRJ)YlXA!d0,=1YlUO$aTm\,YlXA!R0AHOYlT[aW<J._YlUPM!T=6?"V(S8Jd'C"!qmuCYlXA!R0AHOYlT[aW<J._YlUPM!T=6?"V(S8Jd'C"!hGtb!jMdR#O)>J"4[DRiW:U4!KhZ]!oa9d!LYX`#20-`!?q7Dg&bO=!WiG.!T=K="6'Bb!MKbP!oa8diW9/_YlX*a!J(@4!j2Rg#MK7=!aO^d!WpUI!j3CBblIm+2Zes>!r<,+DiFc!Jd:OfN<'*<#ME)$!<W0k!^Et3qAPeC(:"P;"l]o<RNB$VZ3O+@!U9m+(9mo)#2'6E"H<E`RKTl"Gle&)"O-rKUlGHWYlV\!!O3?%"gJ)Jq,<F[YlSjL6]qVX!HG)=Op0)2!gQR`Xo[3?1-/Z$!WoM*M$#Lo>WMof>XAJnXoXAU3^R(<!WoM*_5dSt6HoN4`=;rSdK0IOXoXXcao]um>g`ZT!jMcg"H`c6!mL`Ief4ar!V$AnBpo:3!V$B1K`RVIYlXA!WJgkH#I+="#*EVg#I+="#-gag#I+="#,*!)#I+="#4XjF#L*8NN+i?u!U0g!!g3\k!U0gA#Ef4L!<S\mYm/GR!k)qIblInEHigVTOoh'VU'?SX!h'=uH9o^VU':\*!KmMQ#,2=H!<Vt#!f[3^RKTl"Gle&)"Khd9<.Y71"HNTC!s4>_>`o3k!jMdr&%Mb)"L/!t&(q2N"O-rKX\&Z"!V$B)#HA'7!V$B!"KDa4!V$An"0)X0!MQ:iU'Rb)>cJ&2!mL`Iju3@E!MKaU"-NakOokaeYlTtjJHM&;blImSC''@q!h'7s#'g7OM?L'_M%tUFM?M0)!lTrs!j2R/K`RVDU&nSo!WiG.!V$@#U&nT"!WiG.!V$Bi"0)FI!<W0D!\_Fmg'7\J!U9dH#HA(JJcjF.i<(e)%)N1*%mf4Vl3@Bs!KmND#O2P!iWfMdYlTsl\UNNCYlTslET.5J!<V[F!jMcWL]Q06Op$aF!h'7s#'g7OM?M0)!j"-YNre5B!f@+cOotgfYlUhD\H7osYlUhDfa!ZCN<'*L"L//V!Wn5^Xo[3oJcpr6Nre5B!f@+cOotgfYlTtg\H7osblImI"p-mgq?\p:!<Ri[R15,V!f@>a#?V%j$3H+dq?[3IblImKG65#MnHSdkWWK=(M$'IRWWK=(R;&)kU&nSo!WiGJ!<W6f!f[3^q?bg_blIm2AHL*W!o9(A!aLTd!WoV-d/h&eM?U6cTifD>M?U6cnHN]b"V(S8Jd&:Xa^FrJJd'C"!et4eYlXA!l%oG0#dFF##4[,1#dFF##-i$6#gEAO$j'\6!WiG.!O2[!#-%a-!V%Y6!ic=H!<V+L!jMdr#0DQ"_?c,%!m1e2)F<BcdKfo\!KmN,#gs"'!<VnZ!<TM,_#hFVM?U6cM2q\Z"H!Af!V$A^"c<Hn!WmrWXoZ@r!VuqN"ci\I!<RiVblImJ@fjLJM%AkWnd(3U!eL`X1,"Lkl3OA_!OMkO!qHWA!<W1Y!<TM,Z&f"F#)WQo!WmrWXoXq5q?2BRblIn-(]lAe!VuhR3fa<a!<RiSN<'*<!guXj!WmrTblImiBEGF>q#opal2t;^!s/P/!VoFZ!V->t!RV)8"7cP!q?$d#blImQ:'+FX"/5sf"hXm+$).Tt"ci\Y"TnN'0;8W5!f7/C!KmHbWWcY5"TebM!<VX)!j2Q\"/5js!j2RO8=BUS!aMH$!WoV-nHK;o!jMdr#+6^1!mL`IPpld;!L]_aJd%#808]o_i;tZq"d/qD#;;5DOp/ss!ABT>Op/r1%KZ]h"g.m"A:auB"YY`:.cCHR!<UMD!j2R_OTD0XWWHG*!WiG.!O2[!#-%a-!KjD`U&q=r>cIi,!jMd2!MK^t!j2RgAYK7+!aM`,!WoV-YlUO&WWLEG!h9l)YlVZDW<9.+XoYM^!MTk"#[FA8!WoV-_$%:RWX,j1_$%"GWX,j1_$$_>WX,a.aZ6($WX)k0#Qb(4!V$B)#HA'7!V$B!"KDa4!V$An"0)X0!RZH!U'Rb)blIm1Mua!b!J)\^!qHFuU'Lf%YlWf4JHP`NblIm*VuZreq?aEq!W!*_q?`8lq?b7Eq?bh"q?a;*R=kV#$2Ot5!LYk)0BriKRL0,-$-`JPQ7N*X!<N>F$7l8,$3II5q#ZsHapPBSq+J7_dL&Lu$DIp&$I&SQL->[a!W!*(gjoLN!<VVH!<TM,YlUO&WWK=(M0YfsWWHG*!WiGJ!<Ua^!aLlm!Wn>^!h'>@=$cE[U':\D!<V)2!<S5]!h'7s#'g7OM?L'_\VC3;"H!?,!<Vmb!lk<C!oaM;!pU'n_uY`!q>ojbIIX-7q?c^#Ar6`.#2)up\d@(!l2`Sr$]5"S!QtN?$3#\\!mL`IN#r+\!<W*&kpA\hJd;Fa!KmN\#D*5@!<W*&l%&k$Rf\0I!mL`Ij;A"POp.!MM$G\s"d0%oM#f8m"d0&2":bJ7M?U-`aajJE"c<I:M?PKg!\]]?OogIFblIm1K)l%7!U9dhOp/2n.K]/DN<'+O"KAI'blImK!<TM,nHPrpWX,a.q%08+WX)k0#Qb(4!PnoL#HA'S!<V,!!mL`I`]+$)OotgfYlWfE\H7osYlWfEfa!ZCN<'*L"L//=!k"U#!jMdj#2'6E"H<E`RKTl"Gle&)"Khd!D1VnJ"O-rKNai-n!O3f""H!>C!TF1_M?I1I"9JY0!O4eu!g3]2!<Tr?!^ZDZq?-l<!K%>t$CV/SJcXR1OpXb.$1\5Y",-c]"8W&p"K;FE!MU%_$o!PGg&]%m6/r%;"9QF@R08BJq?2cY!f@/d1lVM;Op-\u!KR9P"9P"qZiMWXq?1(""9JYL!<U1f!jMd*'\N_S"H<E`RKTl"Gle&)"O-rKjr"6F!<Vpo!jMd2!MK^t!j2RGG+o&<!aM`,!WoV-YlUO&WWK=(WC<N_WWLEG!qfFmGle&)"KhdI:4`V+"HNTC!s4>_>`o3k!mL`Im9'LO!TF1_M?Liu\dI."RLN#T"KDR@$F'Wr#2'6E"H<E`RKTl"Gle&)"Khcn#_E2:"HNTC!s4>_>`o3k!jMdj#.Xeu"O-rKm!Jl;!U0iX"/5m&U&tGuXoXXcRKK8d>bV<%!jMcg"H`b["3giJ%KalU!f\?)blImBMZEm^!Qeu+"H!>C!TF1_M?I1I"9JYL!<T&n!\]E7.cCF^Op.!MM$G\s"d0&ZMuh0(!qi>i!jMdr#,q^)#d+3=9qhon#[FA8!WoV-nHQN/WX-iM!l^W0!dOhKM?L'_TfI]-M?Jt@iWB7>"C.)m!WpUI!o/h;!Y,85M?U-`ff+KdM?PYj"Y/I4blImC*WiSIM3S,3!R_(?!?p\0dK<b.!s/PK!<VnY!<TD)Tpl(7$&T$l!qHTu_?%b6l3QqdN<'*4$1S5E!<Tod!<TM,nHQ6$WX,j1nHPrpWX,a.Od?*C#c\/8WX&Y-YlXA!\Hf,?blIm9/cs<!q?[4fPl],1!qm')08]o_i;tZq"d/qD#;;5DOp1Y_blIm#70:L1!WpLO/-=6,!jMdJ"+aLq$F'WR"2V&>apPBS\IlZZ!R_=[!N?n2L&o^0#MKLdU'f-G!mQr1!f[3^ncmc%N<'+W#/P')!<U+B3fO.Aap+i9!C:ML"p2+3Ooic1dKWeTap%oPdKTaSN<'+7#*B.M!<V6bOU$jH!pTupK)n9U!V-ErZN63jl3?e`6)+PI"p2XBR08BJncm>>!qpg>XoXXcg&g78>iGed!jMc_JcUu8iW@@*!o?*BXoZ'sJcpr6Nre5B!f@+cOotgfYlX(nfa!ZCN<'*L"L//V!Wn5^XoZWiJcpr6Nre5B!f@+cOotgfYlX(n\H7osYlX(nfa!ZCN<'*L"L/0U!<SN.!f[3^RKTl"Gle&)"KhdAAqC/C"O-rKp'1X]!r<4$N<'*4$@rHm!Wr3)blIm)ScJo;!<V%o!j2RGFFjXQ"IT;U&'>08"O[>1"1e`S"Dld"_?7X[>`o3k!jMdB1t`+s"H<E`RKTl"Gle&)"O-rKp*p-H!O4]F"6osi!pTjp>k.su!jMcW.?O]&"3giJc'AA3/-=6,!lk<C!m1j0!Wq'_YlWfMd7qajYlQ<$:"frZ!L[f@JH=1+#MKLdU'f-G!gHpkXoXZ9!MTXq!aM`,!WoV-YlUO&WWK=(YsP/dWWLEG!p*_iNre5B!f@+cOotgfYlX(n\H7osN<'*L"L/0U!<U8+!]g)`q%rl6aT;5EOVR^!XoX*-!V-Qn$*aN1(tkVal3R]a$3IdFblIm"K)l%!!Wn5^XoYLlJcpr6Nre5B!f@-*!<Ue"!jMdr#&/qu%KZ]`"g.l_:AP*F"ci\I!<RiV>`&[d!mL`ImNr!r!TF1_M?I1I"9JY0!U0g!!g3\k!U0gA#Ef57!<S:'!jMcgNrccmOp$aF!h'7s#'g7OM?L'_q18X!"H!>C!TF1_M?M0)!i09,YlV*NaTg/pYlXA!q$5=L>hT5\!jMc_9n<E#!j2Qt#LW\-!mL`IN1p=SZN63jiX"fT61Y-:#QhjDR@XF'l3PW8!i2"\!f[3^q?c+]blIm"/HU2!!f@,`!J*Ui"H!>C!TF1_M?M0)!hDpbYlV*1Ta&@9XoZ@5U&q=r>cIi,!jMd2!MK^t!j2RO3hc\U!aM`,!WoV-YlUO&WWK=(M510H!ic=H!<UMN!aLlk!WoV-km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?M0)!qneZYlTu9aTRJ)%KZ]`"g.n%=8E&O"ci\I!<RiV>`&[d!jMdR!Pnqs"gJ)b)9E#="V(S8Jd&:X\M*d^Jd%29OoYW9"^Hog!WoV-d/h&eM?V6*!i-h<YlXA!W<9.+Xo\'"U'Rb)>cJ&2!jMdr#.Xu=#gEAOrGVhC!U0gA#Ef4L!<S\mYm,IT!f@-*!<V%<!jMdr#,)j5!j2Q\"/5js!j2QTA"!In!aMH$!WoV-nHPZhU&qS#nHSMbU&qS#nHQf3U&nT"!WiGJ!<V'r!fmBA!s4>_>`o3k!jMdjES1S["O-rKNC3iQ!P*g`fa!ZCN<'*L"L//V!Wn5^blImY@03\7nHRA^WWo^/nHQ7!WWo^/nHPDI!NH@/!V$BA@]BX;!V$ANA?#j=!V$AV,H:sQ!V$B1&?5r>!V$BiVu`n&YlXA!d?js7#0d/MjrOT/!V$BA=cs#p!V$A^K`R>AYlXA!Z'PKS#I+="#-"O%OpB54!rQa6YlVZDYlq'4YlVZDW<9.+XoX)GU'Rb)>cJ&2!jMdB"M"c;#gEAOgi!8!!V$BA(6Sp-!V$AN(Qo$.!V$BiJH:o=YlXA!d=VI_#I+="#/N0[#I+="#5L$;#@*]&!WoV-nHQOg!La8<!<Rq*!<TM,nHP,W!MTcUnHP[-U'@k'nHQO>U'AjC!ki+GGle&)"KhdQ>_3*9"HNTC!s4>_>`o3k!mL`IU^dHc!<W*(iGHg?!gJrN!^lejnIYO'3Vj&5%JgCQ!W!,U4o,Jf!O5S_$2Ot5!Qg]0iA'U(#FYu$\d?U^!nM5j>`o3k!jMcWVuaF1Op$aF!h'7s#0d/Mr<NIc!KmHbJd#D:"Teb1!RUqa"c<Jg!KekR"H!Af!T>'0"c<Hn!WmrWXoX*E!VuqN"jI&LrLO#kXoZXHq?2BRNrbCE!eLS\M?O%_blIm*@00]6"p+k2!V$B)Vu`n&YlXA!M(>S1blIn,B*+%n!jVu\3/mq?\cpKN!K@*]_?K`AN<'+'"n<:d!<U[QM3.gu!<UsYl&Pki!<S32!f[3^Jd0>U!C=$pM?X-g!E+LRM?]%@!eLWMB$C>Xh.ZpqaoVVGXoXXc_?.j]>fm*L!bMM:#m-(e!r<6!29c.'jC&,7!<TnC!aJ%n!j2QT?91DX6374k!LXog6HoN4h-'l_!V(mFJcpr6Nre5B!f@+cOotgfblImI"Tkh-nJD$)Jd%29OoYW9"^Hog!WoV-d/h&eM?V6*!jkK"`rQ5CiX%.;l3RNS!W!,U?]e5K!eLb7N<'*<$B[9,!<SDkR2(\^!h'IaAr?\A$3DEI!W!+S$Mk&hq?a,Eq?b7Eq?aF!!W!,*!L[KX$2Ot5!QgK*nTjC+#FYu$\d?U^!h?Rt!dOhKM?L'_d@:5h"H!>C!TF1_M?I1I"9JY0!O2m?!g3]2!<TB8!]U5_nd-iKl3RMUaVO^ZnK,jSq?d(r!<ULH!n974YlW5Q_$,]"YlUP`!QbJ%"V(S8Jd&:X_%leLJd'C"!n<P;!`4aW)B+Y;Ooti<"HNS@"9SE%Nre5B!g3]2!<W0;!n@=g'(QjM#0-`G!m1j$!n%DWYlWM]fcJ9CYlUO+l(A(*$4#8l!hp%H!<VYn!<TM,nT*:fOp$aF!h'7s#'g7OM?L'_d6N9dM?Jt@iWB7>"C.)m!WpUI!nEqE!aM`2!WoV-nHQN/WX,j1nHQ6$WX,j1nHPrpWX,a.OYEL8WX)k0#Qb(4!V$B)#HA'S!<V%B!j2Q\W<%SRM?Jt@iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?L'_fh[2&M?Jt@iWB7>"O-rKV2,-RYlSj47?RhZ!HGA)Op/)kETqP-"gJ)J_4:Ui"jI&Lj@fW[!O2m?!g3\k!O2m_#Ef4L!<S\mYm,IT!f@,`!L\iHJcpr6Nre5B!f@+cOotgfYlTE%fa!ZCN<'*L"L/0U!<Sg:!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"Gle&)"Khcf(P2dI"O-rKr3cV-N<'+W$)nT_!<Ru[!dKS?Jf'Xd)kn;2&c*KP!U0g!!g3\k!U0gA#Ef4L!<S\mYm/GR!eh0e%KZ]`"g.mZO9,1\Jd%29OoYW9"^Hog!WoV-d/h&eM?U6cW<10EM?U6ciHWHLM?V6*!fW3A!f[3^iWat%!K@*]l3?dW!K@*]nck3jblIm*0ER:9iWB7>"C.)m!WoV-M2hVI!g3\k!Jug;fa!ZCN<'*L"L//V!Wn5^XoYL?Jcpr6Nre5B!f@+cOotgfYlX)H\H7osblIm1!WlVi"9JY0!U0g!!g3\k!U0gA#Ef4L!<S\mYm,IT!f@,`!SN\<Jcpr6blIn6#6M%/Ta.S!Z3"::!WiG.!T?Y%"0r!Q!<S4_!<ULH!rZ@*YlTsiOTNZ,YlWN0aTflhYlVZDq$5%D>g`ZT!jMdR.=hTL!j2Qt#Kd+r!mL`IKs^p_>k/1&!jMcWVZF=0Op&#jJYrP%#Ef4L!<S\mYm,IT!f@,`!J,`P"H!?,!<UOd!f[3^RKTl"Gle&)"KhcV;1\q."HNTC!s4>_>`o3k!jMcWRfU&$Op&#jJXZ\n#Ef4L!<S\mYm,IT!f@,`!U3sC"H!>C!TF1_M?M0)!mR;;!aLlk!WoV-km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?M0)!rSDd!jMdr#+6^1!jMdr#*B(`!jMdr#4ZZ,!mL`IoM#B<!pU'n`rQ5CiX%^Kq?^&Z!J1i6$@rHm!Wr3)aT;5Ed2_uhX9%i5q?d!)b5qGGoc+%X!<Tu'!fmBA!s4>_>`o3k!jMcg1q<[N"L.ui1t`+s"H<E`RKTl"blImI705-*"d/qD#;;5DOp/BL09QL%"j$nl!<Uan!mUiC#m.1ZblIm1EWWTK+p+29=9=oo!\^8N$Lp1%!<SQF!f[3^RKTl"Gle&)"Khda7"PQ!"O-rK]Q4."!Wn5^Xo[KIJcpr6Nre5B!f@-*!<S3;!fmBA!s4>_>`o3k!jMc_RK9r#Op&#jM4+Iu#Ef4L!<S\mYm,IT!f@,`!NBIY"H!?,!<TWZ!<S;_iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp'#1!i:VP!\^PTU&s:10<,)R!gtAgWWK1%_.tP&WWK=oblImQK)l$Zbcq0MJd'C"!hGk_!\=E<#m*'f!qHXaaUe4Sq+3sM$,I5M#s%hg\JY/LaT;5E_0#M[XoY5b!V-Qn$*aMnN<.FBl3R]a$3IdFblImQXoST/U'Lf%YlXA!fa+;X>cJ&2!jMdr#.Xu=#gEAOSf.Y]!n%DWaoMPFWX?!3M#lj*WX?!3M/i'b!R_;[g'RnU$I&SQPR.DN!<Su"iGh0,!icG+ZN2PM#-%mP!<T'Q!<ULH!h9o*YlX(nfa!ZCN<'*L"L//V!Wn5^Xo[LC!J1H3"O-rKZuQ5/!TF1_M?I1I"9JY0!U0g!!g3]2!<TVN!mL`IeWg.:`rQ5CiX%.;l3RMYd9cYUl#3X(M.$/dq?b=Gq?bCs!mL`ImMZ.d!<W*(WL3e3!<VqN!<TM,d/h&eM?U6c\S9.gM?OFj!eLTY!N@4<"G-f<!KmHbJd'C"!osgm>`&[d!jMdR!Pnqs"gJ*-!m(S&"jI&LS:(I`!<UM:!f[3^RKTl"Gle&)"KhdQ)M/*L"O-rKh$O4/!Wn5^XoYen!J1H3"HNTC!s4>_>`o3k!jMdj#.Xeu"L/!l#2'6E"O-rKjuELG!U3LV#c\0K!La(q"G-ePWX,=.dLEG^_$%:RWX,j1nHQ6$WX,j1nHPrpWX,a.OdH0D#c\0T!<TYB!jMdr#.Xu=#dFF##-e<2#dFF##,q^)#gEAOc5$HeZ5p4XZ5(.UJdKR>WZ7f8l4hYRl3hgq'p9',$F'WJ!l5%t"gJ*5=NL]'"gJ*u#+5XP"jI&Lgj&rP!pU'naoMPF_?i=+q?\p:!<VfnnMQa9WXamnl3\E?%akcb#;FR0\dLia!<SDkW<\=^q?[3I6i%+oScSZo49C*A15u;9M@-=FN<'*D$8GWaRL0+S!J1X[+pro/q?d!)3Vj&=$2OtM!W!,]SH8QnXoY4<_?p&FYlXAKWAEfG#FYu$\d?U^!i<4(!Y'_kq?*0#1\(^4#/V'4\d\EB_?"8c#Efk^'O8c^!Wk[*"O[>QXoZX-ao]umYlU8"Yt3"=blImqV#^WNZ2k<SUB*$Z!=JX*0>[_s\J39h!q^L7]E,j,!P/HG"g.mJ#I4NE"V(S8WWf^0U':ArWWgWJ!o?HLXoYf*!J1H3"HNTC!s4>_>`o3k!mL`ImC3/uYlXA!R=t[1#I+="#/R5=RKp(unHR*i!La7u!V$AV4.6DZ!V$AV@%%>*!V$AnVu`=lYlXA!iA-i,blIn<=TUnd!h'DsZN63jOpRQ`6)+ID#m.sEM%AkWRL+rS!icR[)*s_pZ3^T>!?qT6#uLch#FYtD!<Vm*!j2R_F+OOP"HNTC!s4>_>`o3k!jMd2#MB?F"H<E`RKTl"Gle&)"O-rK`-qcK!KmHbq>sp-"Teb1!RUqa"gSZ,!U9p,"L83E!La57"O[Ob!N?-p$,Q^COTW/uRK^>)d7h+T\cp=Z!j3jO>`&Ub!j2Qd!J1E2"'g]c!WoV-OT^dJM?D*(!hFK9Xo\?.Jcpr6Nre5B!f@+cOotgfYlX(n\H7osN<'*L"L//V!Wn5^Xo\?BJcpr6blImR49Acf#Qb(4!PnoL#HA'7!V$B!"KDaP!<Sc"!mL`IUi6C?!L[lJ"H!Af!V$A^"c<Jg!MLq##)WQo!WmrWXoY5Bq?2BRNrbCE!eLU#!<Ttq!dOhKM?Liul4*RsZ3pqp<e:Is!?V(IRKn-FHGU&I">Fkj!oaKH!TF1_M?I1I"9JY0!SNS9\H7osYlWO?!SI^@"H<E`RKTl"blIm"%K`m9nHPsgOpIHVRL8<cOpJ`%\coXB!TF0j!V$AW&)%4mRKrrrblImb<<A-\!f@07#)rWbOp/)k!!7`USIM_&iBEtAWX)k0#Qb(4!V$B)#HA'7!V$B!"KDa4!V$An"0)X0!Pqp5#c\0T!<UbR!mL`IY!<'5!<SPl!jMdB!l5%t"gJ*UL]PU#M?U6cnHPBbM?V6*!k\a>YlXA!W<9.+Xo\?u!MTk"#[FA8!WpUI!lRk9N<'*L"L//V!Wn5^_uYH#g&pmI#_=(L"R6+2Z3dN5M?jO"$gIqR">HPZndglhNre5B!f@+cOotgfblImbJcPqt!<T&g!jMdj#.Xeu"H<E`RKTl"Gle&)"Khdq%>"_?"HNTC!s4>_>`o3k!mL`I[RL>$!MLup"H!>C!TF1_M?I1a!s/P/!O6CM!g3\G!<S\mYm/GR!k!R[!dOhKM?L'_q'1IoM?Jt@iWB7>"C.)m!WoV-fg`LROp&#jfgaX"Op$aF!h'7s#0d/MePZIR!TAe7fa!ZCN<'*L"L//V!Wn5^XoXAOJcpr6blInE_#XTs!Wq'_/-=6,!lk<C!m1kT!SIXM=iq)V!N?3q=kX4f!O7:YOXSWb#MKLdU'f-G!p"D(`W;M8q@0/9V#e.4qAnQ:YlXA!Ylq'4YlXA!W<9.+Xo\?Y!MTk"#[FA8!WoV-nHQN/WX,j1nHQ6$WX-iM!o,F1N<'*L"L//V!Wn5^XoYdOJcpr6Nre5B!f@+cOotgfYlX(n\H7osYlX(nfa!ZCN<'*L"L//V!Wn5^XoZ'[Jcpr6Nre5B!f@+cOotgfYlX(n\H7osYlX(nfa!ZCblInF&csTcdL$&r!<N>F$F'W*"bEELapPBSM#i1&!R_=[!J,]^B[R5Xg'XP_U'f-G!j2b03Vj'P-2Iqi!W!+ZD#+I@!O5o#$2Ot5!R[26ktpXO#FYu$\d?U^!ra5BXoYe-Jcpr6Nre5B!f@+cOotgfYlX)j\H7osYlX)jfa!ZCN<'*L"L/0U!<V&d!<TD)nL:16WWHG*!WiG.!O2[!#-%aL!<VY7!jMdr#,)-n!gs)3$.93U!keW7!V'7^%(H?.#)WWE$='S4!WoV-nHSdkWWK=(M$'IRWWLEG!prke09QL%"fWUtOp.!PaTN(T!f@/a!J,<D"c<K.!<UOQ!aLll!WoV-_2A?Q:6Gdc!PsZpTooG>"jI&LN\:IY!<ToG!jMc_6cfRj"gJ*u#+5XP"gJ*U<Oi9j"gJ)b1Z8Oq"V(S8Jd'C"!n8Ou.ZtX3&%Vsj!Wn5^XoY5FJcpr6Nre5B!f@+cOotgfYlW7;!SI^@"H<E`RKTl"Gle&)"Khd95_9,r"HNTC!s4>_>`o3k!mL`Ijc]]H>`o3k!jMco/_LAl"H<E`RKTl"Gle&)"Khd)GCfsT"HNTC!s4>_>`o3k!mL`IjgtNpXo[d-iWJHJ_u[.F\dFT(#k=nqOohWb*mt/U%tY8tq?!B$iWCn2#*KCh"$na&!s4MaiWB8I"'kC!!WpUI!pt15aT;5EM+IIL%*A^pV#gE!KE:oUU'->_T`K`U_@5E.aT;5EWM9Lj$*F<67Igc]$*aN9=4)*S#mZn+!kJ]_!<TBG!fmBA!s4>_>`o3k!jMd2#Iso!"H<E`RKTl"blImc5QVDs!eLTY!Qd%l"G-f<!KmHbJd#D:"TebM!<VYI!<RNJ!f@,`!P)Ed"H!>C!TF1_M?M0)!qduDYlX(nfa!ZCN<'*L"L//V!Wn5^Xo[4+!J1H3"HNTC!s4>_>`o3k!jMcg@G(mK"O-rKc%Q0">d=G5!jMcg"H`bk"0hm[BupRb"3giJKtm]jYlTDafk5m>Xo[dI!VunM"Khc^-Lq98"3giJj`CPCnHQf3l4%!u!WiG.!V$B1$`X95!V$Bi"0)F-!V$Af(TIPA!V$BA'WM5Z!<T?\!<S5]!h'Gc0!kX/!r<2>!LZ[Q#l4gd!<S,bl)+QA!<SDjR2!mH!o0CK!^Uo("p-4Tq?G(O#D*0^q?G1F!j,c1>cIi,!jMd2!MK^t!j2Q\8"p'b!aM`,!WpUI!jmme!jMdr#-e<2#dFF##,q^)#d+3M&u#Z3#[FA8!WpUI!rT>)!j2Ro%&+$-#[FA8!WoV-nHQN/WX,j1nHQ6$WX,j1nHPrpWX,a.d6"'.WX-iM!q$O"!WqWh$=*-(!WlX'!s/P/!PoYA2>REX!SNe?ncS^jXoZ(@l3$SZblIn,;$)dZiWB7>"C.)m!WoV-O^#?tOp$aF!h'7s#'g7OM?M0)!gGMCYlXA!W<9.+XoXA4U'UT#>cJ&2!jMdr#.Xu=#gEAO]rM/8D"2"e"H!>M!U:$G#DrZ4!TF3=%[$m0q?uipWX)jm"9JY0!U0g!!g3]2!<Sdi!<S5]!r<5nUB/U?!mO19/-=6,!]U5_g'Y(cfbWf\g'Y(cW@Q(HdL$65$3Hq/blImJ'EYN?q'<KPOp$aF!h'7s#'g7OM?M0)!r\ts!f[3^q?c,<!R1WHr/(LV08]o_q31o&M?Sk@Jd!fj"U]f>c2j(3!ea7l!<SgE!<OeRdL$&r!<N>F$F'Wj=OE]@apPBSfpr/C6.-)Fg'RnU$I&SQK`V=$!Wn5^XoXqCJcpr6Nre5B!f@-*!<Vs6!jMcW8:^lS!j2Qt#I4EB!aN;<!WoV-iIh5_"1eQY!<S3R!fmAF!<RiV>`&[d!jMdR!Pnqs"gJ*5B#t15"V(S8Jd'C"!fU"Y/->)C!]U5_nd.X6,5MUs0K]Dg$8RSA!f@>iR/r9J!g3nYAlo,'$3H+dJdMQ'$A&W]$2Orgq?`!sq?b7Eq?c[Oq?a;*ffns5q?aD-W@QAr!U9srRL0,-$-`JPV2kWYYlXA!W<9.+XoZXp!MTk"#[FA8!WpUI!rb"XYlW5S_&))4YlWM\WB9)@YlUOgaTg`+YlUO"q$5m\YlVZDM4an/!mL`Ic#<`O!<N<(N<'*4"gJ)f!<S,^d0GX3!g3_l!R1WHm@aO^>`&[d!jMdR!Pnqs"gJ)bUB/I>M?OIk!eLU#!<V$_!jMdJ7(EA^"L/!L7+hg."H<E`RKTl"blIn-&d#oNM%AkWnd(3U!eL`0AM8oIl3NfO!OMkO!qHWA!<VXb!aO.U!WoV-M1'pWdK?WQkm,?5dK<b&!s/P,!KdE*"4@9VdK9OPblImBb5hZLWWE5'YlXA!q#dVuXoX@]U&q=rblImk/-:e3!eLpP(<lj]qud)H!W!*(Pr6ee!i15GNrbCE!eLS\M?O%_YlV*J_$,]"YlW5uaTRJ)YlXA!R0AHOblImbFonfIJRX36M?K=JJdgoRM?M?.iWJ0CJc]b_",[;O$!`Vr!WoV-OV6=POp$aF!h'7s#0d/M]uL-TXo[cUJcpr6Nre5B!f@+cOotgfYlX(n\H7osblIm1`W6.G!V$BQ+d*,9!V$B!H]eZ>!V$AnV?)hcblIm;1'4]]nHQN/WX,j1nHQ6$WX,j1nHPrpWX,a.nZ)\b#c\0T!<S67!f[3^RKTl"Gle&)"Khd!Vu_JQM?Jt@iWB7>"O-rKeN<mdOp.!PaTN(T!f@/a!L\Q@Jd%#8blIn%7fpO.JZAeqWWJ.\!kJHt6SH:XU&s:INrbsV!m1SO!@e/N!mL`IoFh;N!<T&a!jMdB"GrcPl2k5]!WiG.!N?Q["7cMr!MKb`!qHCtncAjoYlT]3!J(@D!j2Rg#O2B]!aP9t!WoM*OTF_KncI&:!o=jtXoZWgJcpr6Nre5B!f@+cOotgfblIl`!dOhKM?L'__(pTFM?Jt@iWB7>"C.)m!WoV-krZEWOp$aF!h'7s#'g7OM?L'_O\gW4M?Jt@iWB7>"C.)m!WoV-Ym7f@Op&#jYm8qeOp'#1!ebFmYlX(n\H7osYlX(nfa!ZCN<'*L"L/0U!<TrV!j2RgRK8!CM?Jt@iWB7>"C.)m!WpUI!fULgblImqC]\%>%nc*pY5t@:Z4XAMXoXXc_?7p_>fm-M!jMcg"H`c."3giJggU>t!JsU`"hFl?!T=6g"hFk;OTW/uRK^q:!o5"$blImA!s6^J!j&F'!mL`Ij9Gb2!<SO*!mL`IjbX!>Nrcfn!eLQ9!QkHFM?MH1!pTk3Xo\&piWJHJblIn4d/a<.!<S\o\J[]6"/5u$ZN63jRKfJjN<'*L#4Z9L!<TWM!jMdr#,q^)#d+3eDk[N;#[FA8!WoV-_$%:RWX,j1nHQ6$WX,j1nHPrpWX-iM!eb4g#)WiK(Wm7nWX&Y-YlXA!\Hf,?YlXA!Ylq'4blImq$NdR6km#fGOp$aF!h'7s#'g7OM?L'_l&Ypt"H!?,!<Rp;!mL`Ilsg*%OotgfYlX(n\H7osYlX(nfa!ZCN<'*L"L//V!Wn5^XoZ(VJcpr6blImRC]Z7N1<G:P>XAJnXoZWe3^PJ\1<G:P>XAJnXo[c^3^V'l!p"M+YlVZB_$,]"YlT[eaTRJ)YlXA!R0AHO%KZ]`"jI&L]sn(EYlQ#a9^2\a!TA4D#3l8p!O7Xcq$60dblImR"p,89!f@/a!Qdf_"c<I:M?PKg!\]]?OogIF09QL%"i5U?Op.!PaTN(T!f@/a!LX=I"c<K.!<Tn<!jMdr#-e<2#dFF##,q^)#d+3=E2!W<#gEAOQ'_RRXoZ'nJcpr6Nre5B!f@+cOotgfYlV*7fa!ZCblIm+/HUn4!h'7s#'g7OM?L'__0:J6M?Jt@iWB7>"C.)m!WoV-fjqVpOp$aF!h'7s#'g7OM?L'_W>pKmM?M0)!mV)R>`o3k!jMdj#.Xeu"L/!l#2'6E"H<E`RKTl"blImJN<')cWX&Y-YlXA!\Hf,?YlXA!Ylq'4YlXA!W<9.+blIn5Glk5Od59M]U'-ncZ4!Z8l2_cc!U9lo"u,$<\e!3lGle&9"Khc^D3>$j"H<E`RKTm0blImb3s(BB!kJO1(jQ/aWW[IE"KDV$"3giJQ+-hrXoYLtU'Rb)>cJ&2!jMdr#.Xu=#dFF##-e<2#dFF##,q^)#gEAOKma#-OotgfYlT][!P&8p"H<E`RKTl"blIm)0ESBXi<HRk\cl)r"1eZ)"hXlh3k>L+"jI&LPU?Mc3]bYeYlWM_M-N(p3\ng4!R1WHeY`ELblIn,NWB3@!<S\mYm,IT!f@,`!MOjl"H!>C!TF1_M?M0)!r^UL!jMdB"JHX3!j2Q\"/5js!j2Rg0q&0<!aMH$!WoV-nHK;o!jMdr#,)-n!mL`ISS\F2!qHTu_?#43l3Qqd>_37`!mL`IKLl6)!<W*(d8A-h!qdH5Xo[clU&q=r>cIi,!jMd2!MK^t!j2RO:8.fi!aM`,!WpUI!f]eRI///A"H!>C!TF1_M?I1I"9JY0!U0gA#Ef57!<SgD!<S;_l3IHK$&nreOpRO-MZNAS!\2Fq!n;5lc2mbJ!kbE3blImbC]_WX!WpLO/-=6,!jMdZ"c5pq$F'X%Clp^*$:ieWq?3N"blInEB*)>$"9JY0!U0gA#Ef4L!<S\mYm/GR!mHH$!f[3^q?csHblIn<G63g+iWB7>"C.)m!WoV-Ym7f@Op&#jYm8qeOp$aF!h'7s#0d/ML'.Q2WWXg!7k_.NWW_R?!AD"eWW\`a!R1WH`%qIU!KmHbJd#D:"Teb1!RUqa"c<K.!<T'Z!<RNJ!f@,`!VnF$"H!>C!TF1_M?I1I"9JY0!U0g!!g3\G!<S\mYm,IT!f@,`!KhMV"H!?,!<Tp/!<TM,nHPZhU&qS#nHP*ZU&qS#nHQf3U&nT"!WiGJ!<TqC!jMdj#2'6E"H<E`RKTl"Gle&)"O-rKoN_OC!<TBV!<TM,nHSM8RKB_pnHS5ARKB_pnHOPLRKB_pnHRB/RKB_pnHQfSRKB_pnHQg>RKB_pnHQfkRKC_7!eabZXoXYFJcpr6Nre5B!f@+cOotgfblImBMu`u2!n%DW`rQ5CapPBSOU(,ZdL*5[_$9.4apPBSM4=UO9@=.Pg'RnU$I&SQXDS*!!<T8&ku3QB!jVmt#'g7OU&rR?!n81kXo[blM?B"D>`o0j!j2Qd!K$uB"'guk!WpUI!fV^3!jMdr#,q^)#d+3]X9#%$WX)k0#Qb(P!<VqU!<S;_iWB7>"C.)m!WoV-Tp#Mf!g3\k!MP\Xfa!ZCblImQ63;E6!f@,`!Jrpj"H!>C!TF1_M?I1I"9JY0!U0g!!g3]2!<Tqt!fmB)!s8<$Nrd*"!eLR*!<VNg)U/9aePlTq!Wn5^XoZ(>Jcpr6Nre5B!f@+cOotgfblIm)N<'*c!KdMI!h'4r!V'(0#+>Y!!Pnp7#FYa"U&tGublIn<]E&'eg'j,Jd6*EiOp1[hWXk9oJdmkHaTQGV%GD)V"V(S8M?U-`nXT]4"c<I:M?PKg!\]]?OogIF09QL%"i4%hOp.!PaTTih!j37>YlXA!q#dVuXoX@]U&q=rXoXqqRKB2bblIn<-3B5/iWB7>"C.)m!WoV-km"["Op&#jkm#fGOp'#1!p-Td!jMdr#5JM(!aN#4!WoV-\OM,PZ3&8O!eioA>`o3k!jMdrHFX*?"L/!tHJ&Od"H<E`RKTl"Gle&)"O-rKr=&h5!V$A^H`@:T!V$BA&ZQ&?!V$BA8u`*#!V$Bi3N<:g!V$A^N<-$`YlXA!nNs5[>d=P8!jMdr#18D2Z3IQ7nHQ63Z3IQ7nHPD/Z3H9h!kJThFNjgfbR=QU!Ju[7Jcpr6Nre5B!f@+cOotgfYlXA7\H7osblImJ`W6.G!V$An"0)X0!JqA^#c\/8WX&Y-blImY8cm0:U&q2"!mL`I[64SP!TF1_M?I1I"9JY0!P*g`\H7osblImj;$$e#RK<hb!TF0T!hof8nd)f;Tcu1r%+5WS$.T%XRK<i!!QgB'Ooh'RblImjG63g+iWB7>"C.)m!WoV-Z&\pr!g3]2!<Vo=!<S5]!h'7s#'g7OM?L'__,l3kM?Jt@iWB7>"O-rKob%=e!TF1_M?I1I"9JY0!U0g!!g3]2!<T\>!mL`ImM5kL!Wn5^XoZX/Jcpr6Nre5B!f@+cOotgfblIm*#m.@4_1r'%!g3\k!PsNlfa!ZCN<'*L"L/0U!<T>V!fmBA!s4>__u\9kdKl!@:6Gas!J1Q]!U0g!!g3\k!U0gA#Ef57!<W3O!f[3^RKTl"Gle&)"KhdY21bsg"HNTC!s4>_blImaOoYWe!LZ9+"H!>C!TF1_M?I1I"9JYL!<V%W!\=E$$3E0g!nn!d!Qed7ScROPYlVsTWGpPuYlWfD\I?mn#MKLdU'f-G!p(X.>iGhe!WiGg"!Wd,WWE7m"-3Jg!Wr3#blIm:(BUiBnHSe#M?pHfnHOh=M?pHfnHPsbM?qH-!rOVO>`o3k!jMcW::UFh"L.uY:>#l8"H<E`RKTl"Gle&)"KhdiK)pQ,M?Jt@iWB7>"C.)m!WoV-WAM-eOp&#jWAN95Op'#1!faGc!f[3^q?bQ5!R1WH`F/gQOotgfYlX(nfa!ZCN<'*L"L/0U!<TZc!<TM,W@Z^-Op$aF!pU&r#'g7OM?M0)!k"d(!aIbf!j2RgWW=k9>WMofXoXrI!AZ^c!P/I:1<fh$[#G(f>k.pt!jMc_JcUu8ncH&sOU&]=ncH&sd0$@0ncI&:!mFaJN<'*L"L//V!Wn5^Xo[KkJcpr6Nre5B!f@+cOotgfYlX(n\H7osYlX(nfa!ZCN<'*L"L//V!Wn5^XoXZ8!J1H3"HNTC!s4>_blIn<63:EW!WiG.!ND^mJHP0=Xo[bliWABH>j;@l!mL`IbeaA^YlV\!!LZH@"gJ*EMZL@kOp/)k_2A?QOo^^LblImrH32=l!k_#)G*2t0!jMdr$eYcJ"H<E`RKTl"Gle&)"Khe$*eFNP"HNTC!s4>_>`o3k!jMdj#2'6E"O-rKSAbL1Xo[JcZ3@fC<KRBp"e#V-!Pt*'\coYKblIn%gAq@\M?O%_YlV*J_$,]"YlUP*aTRJ)blImI[/g>i!KmHbJd#D:"Teb1!RUqa"c<Jg!R[VBaTRJ)blImJ?NOK4#Qb(4!V$B)#HA'7!V$B!"KDa4!V$An"0)XO!<TV4!jMd""N^n+"gJ*u#+5XP"gJ)b"K;Q^"gJ*%JcXg7M?OIk!eLTY!NCA@"G-g%!<U3F!<QN+#Qb(4!V$B)#HA'7!V$B!"KDaP!<T&O!fmBA!s4>_>`o3k!jMd2L&ngdOp'#1!rT_4!]g)`q%<H0aT;5Eab'Wj$*F<.$fVKh$*aNI,2&^ll3R]a$3IdFblIm!5QX%Lq?^&g!J1N-$IT;"iWYJTWG!uS%'g6*%LrOAq?bCI!gHUb3!'08$7l8,$3II5W<D`.g'Y(c\L`S^dL$65$3Hq/blIn4=9=H_!ic=D@R9;]Z2t*6!@k)NZ3":2!WiG.!KdMI!ic=,!P(\A#-%aL!<V'd!jMdr#3i&encl?"nHOgZncl?"nHRsS!V-H>!<V=I!jMc_"K;Q^"gJ*%JcXg7M?OIk!eLTY!Ppbl"G-f<!KmHbJd#D:"Teb1!Vlc4"c<K.!<S74!<S5]!h'7s#'g7OM?L'_l!ArEM?Jt@iWB7>"C.)m!WoV-W@YR]Op'#1!o4(_%KZ]`"g.mBC&.sa"ci\I!<RiV>`&[d!mL`IeT_/#!U0gA#Ef3N!h'7s#'g7OM?Liu_?GMl\crG^2hD1\#p.4nU(<t#$/u'X#DrX<Jck9Fl48pViWB7>"C.)m!WoV-fc%C&Op&#jfc&NKOp$aF!h'7s#'g7OM?M0)!pr8T5s+'/!lP-1!J1j1%PfO!!R_?H_@G9&@YFjR!Km]I"K;DGJdT?r0Zje*iX98ug'!QDN<'+?"H`pTlN-8R!l=u+"H!6N"H<E`Jd&um!K@*]M?U8X!R1WHc#Nlj!V$BA"H!Af!MKY<#Dr\i!V$A^"c<Jg!JprY"c<Jg!MP)Gi<G/C%KZ]`"g.lW-i*st"ci\I!<RiV>`&[d!jMe%!Pnqs"gJ)Z&]k05"gJ*u#13R2"jI&Lm;<!N!W!*(oO5uF!edo]!jMdj#2'6E"H<E`RKTl"Gle&)"O-rKKoQ08>`o3k!gs(h#`8bJ"MFj4#.XfH"h4Tt#-%pF"0hmk#2'6E"O-rKZo\?7!W!*(baSXX!<W23!<TM,nHQ6$WX,j1nHPrpWX,a.M++-EWX)k0#Qb(P!<UJ#!\=E<#m/6M!Wp4F;t2(.$)*1Vb5qGGV,.6<!<Tr8!aM`,!WoV-YlUO&WWK=(OZ&p8WWLEG!rNT2YlVBHfa!ZCN<'*L"L//V!Wn5^blInD(]prCktB,$M?U6cTjGhGM?U6cnHPBbM?U6cktS\lM?OIk!eLTY!NCMD"G-f<!KmHbJd#D:"Teb1!Vlc4"c<Jg!VmMQ"H!Af!V$A^"c<Jg!TB:Ei<G/C%KZ]`"g.l_.Ja1!"jI&LbdRTS%KZ]h"g.mB%"\Y?"YY`:.cCF^Op.!MM$M9+!l[5&XoXq0RKB2b>bV9$!jMdr#,)-n!jMdr#/LD9!aM`,!WpUI!mEA#YlXYb\H7osYlXYbfa!ZCN<'*L"L/0U!<VBe!`b?bU'6th]E,j8!MTal"ci\Y"TnN'blIm)PQ:ij!V$B!"KDa4!V$An"0)X0!KgEW#c\0T!<VoJ!<ULH!gL+o!m:V=!q`Vr!mL`IoG@Xj!TF1_M?I1I"9JY0!J)TN#Ef4L!<S\mYm,IT!f@,`!Ps]qJcpr6blIm9<W]N,d/h&eM?U6cM44Of"H!?m!WmrWXoY4pq?2BRNrbCE!eLS\M?O%_YlW5Q_$,]"YlWNcaTRJ)blIn,"Tk%l!WiF.Jcu2W08]o_i;tZq"d/qD#;;5DOp-DE09QL%"j$nl!<W3G!f[3^q?`:Z!R1WHN4f5nYlUP?\H7osN<'*L"L//V!Wn5^XoYe<Jcpr6Nre5B!f@+cOotgfYlU8m!P&8p"L.uqWWCcXOp'#1!j'ZJ!\=E<#m*'f!qHX[!r<3YN<'*4$AkhbN<'*<$8GWaOpV8K!W!*(,"h\<TgAM]49C*A15u;9M@/m8!K@*]OpWpG!h'GtMZJD:![=E@q?_`\q?]1Y$+ZB'q?b7Eq?ct;q?a;*Of\ZT$2Ot5!JrA\7-Y'`RL0,-$-`JPPhH->XoX@]U&q=rXoZ?[RKB2b>bV9$!jMdr#,)-n!jMdr#/LD9!aM`,!WoV-nHSdkWWLEG!rOSN*s+4W!\4=-Ut,Rk!<Sc3!\=E$$3II5OU(D[dL*5[ko$1M!R_;[g'RnU$I&SQKZF/qYlX*d!P&8p"H<E`RKTl"Gle&)"KhdIGCfsT"O-rK[Klqo!<W*(_)fgA!qh]W!jMdB"M"c;#dFF##-e<2#dFF##,q^)#gEAOSPfN7!Wn5^Xo[d9Jcpr6N<'*<"L2Z;q?%WSNre5B!f@+cOotgfblIn,:BId%Z$se!\cT,;nHSdo\cQ-R!WiGJ!<SP>!<TD)a`!ULU&nSo!WiG.!V$Af"/5kA!<Rp@!jMdr#)NnS#dFF##(]p?#dFF##)T&TOpK;5!ej8KYlXA!WFW"5YlXA!fiR_KYlXA!\LXZablImB*!3AGkm#fGOp%3SOpmc^OpN"X"-Nkn"u(W6l4&UQGle&)"Khcf0nKOc"O-rKKH^JU!J1UZ.`)4KEInLS$(:mh&"3g!%iO@/ncGdM0X:cN#g*L6!<Su%OU$jH!icQh#L*8NL&hA#!<SKD!aM`,!WoV-YlUO&WWK=(OWU;!WWHG*!WiG.!O2[!#-%a-!R[>:U&q=r>cIi,!mL`IXhOl<YlX(nfa!ZCN<'*L"L//V!Wn5^Xo\?q!J1H3"HNTC!s4>_>`o3k!mL`IX^V@=!@e/.$,Q`%JcUH0M@#^Pq>m#k\dKD(%,)!/TE-`u%*AtC%*\eSeDL?/N<'*4#J$9(N<'*<#Dn6;NreMM!g3eq!@e0A#)rWbncl'+6'DHJ"p3$M!j/F&!f[3^RKTl"Gle&)"Khd9ScOEGM?Jt@iWB7>"C.)m!WoV-WEct8Op'#1!hIR:!f[3^RKTl"Gle&)"KhdIPQ?@=M?M0)!ka*c!f[3^RKTl"Gle&)"Khd9<It@2"O-rKb``&/YlXA!W<9.+XoZXiU'Rb)>cJ&2!jMdr#.Xu=#dFF##-e<2#gEAOXaL7UM?O%_YlVZB_$,]"YlWO[!QbJ%"gJ*u#+5XP"jI&LrBgXh!Vmaf"H!>C!TF1_M?I1I"9JY0!O2m?!g3\k!O2m_#Ef4L!<S\mYm/GR!lVbQ!]U5_nd-iKl3RMS!r<4$N<'*4$HWtl!Wr3)0SqWL!r<5H!W!,8]E&)Y!<V)U!<S5]!r<4cIE_coKnf[1J#WkXdL<8ZZ&8WD6<lhY!j2RgOT@L0blIm:C]^jBnHSdkWWK=(M$'IRWWK=(RB6LY!hob@!<W2_!<TM,nHPBbM?U6cktS\lM?U]p!WmrWblIn<*s,])"Teb1!Vlc4"c<Jg!Ki<AaTRJ)YlXA!d0,=1blIn-i;j"@!TF1_M?I1I"9JY0!U0gA#Ef57!<W5A!<TM,km"["Op&#jkm#fGOp$aF!h'7s#'g7OM?L'_WMBQH"H!?,!<Sf/!dOhKM?L'_aZ>"VM?Jt@iWB7>"C.)m!WoV-_%t]/Op$aF!h'7s#'g7OM?L'_a]X2uM?M0)!n<21!\=E$$3J6K!WpLOYlWM]Z"(o`YlVZhZ&Je4$4#8l!hp%H!<TrX!j2RG4j!iS!jMco?a3/E!jMd"9'L<;!jMdJ$2ITD!jMdj6_PF@!jMd:JH>S)!QkJg!<W1I!mUiC#m0Id!R1WHb[LWYWX&Y-YlXA!\Hf,?YlXA!Ylq'4blIn<[/g=/!!C%sblIkU!lP,n!YWofblIkM!bf,n$3IpB!X\u/!V$70Ou^bf!o<qZblImS"9QgK![[teMAZ1&Z3SYUH3+f*!<NZ2blIm;!s1F`!l=sh!kJC6`rQ5CZ2q32R/sPrZ2q32R0'Vs_?$nB;'ELO8&>;T$Anl/!<RuW!bZhB!qAK%H6`R:!<T\1![K6>!mgrL!\2Fq!ql]t/-<B`!lk<C!jVj3!RZDuW<BL-YlU6o8\+r-!JsCQ"1eM'_?#f$M?1s&!gWoiblIm3!Wp.<!WiGJ!<R*>N<'*,ToT6!!<RWMN<)@lnLr,f!Yb^\!<RZNE<61S,T6^cNr]Rh,0^,iNWB3M!K$o(nc]oZ$F0]sCbV:c\d7"#blIkk!mL`Ic2e!l!I=fpblIm"!<SnpHLZ[iZ3n\SHKgCiHEI;-QN:QAYlVB9fhH2dJcPp6blIkM!Y,85)J:6$!\:P`)VkG=!<P(ZblImZ!<Qr&FrD!"+rUND!>5G`c2fBrXoZcJ!qZKp/-<B`!m1NF!g3Sh!RV.O#*K"l!Po!YOo_fgYlje*\cE&Q!<S,ZblIm2!Wn>^!daYqblIn%!<OeR\cDlT!<N=c!O2Zf#N5fK!O2Zn#LNXb!Ct!-M@>@CblIm)!WpCC!Wlg^!bqchHJ*)mT)g9bXTARK!<Tq9!XaM[+sLtM)B-<j!ZD+?"_$$c&_$pY!\_n_blInF'`o^sh@p%9!<Sho!\\;'JO1W&=ot,ndKjTF$PoH;_?Xhj!HS#@RLM<0"e#\E$>bk4g'XP^FWtR8blIkS!f[3^U&i(5.KV)W!R1WHc5?\E!BL:^!@e.#Oo\B'3YK^=+p-=4blIm["Tj_c;?E!^N<'*L!Pnnu!<Str_$#f"3Wc;^blImC%KaZO!Wq?_/->)<!jMdr",R'D!jMdJ",R'<!jMdjVZGbU!U9^kncAm(!mL`IedV]*!<TD<!nIAROo^.C09Q@!!Js^8!AX_F!@4B?1'5]$!i?q=blIm[$3Da[l2h$l!V$6=Gj5@8!KdV\Mui2FYlUgsO]1NH#P%ot\cU+W!i?h:`rQ5CJc[J)M?3k<!RYDG!i`!s49D5Y;ORXW"KDO/!ZBDn_?nUJ0Z!usU'hG4!ho`'U&pbbRK>L<!kG$+RKCS3RKCm-!La(m!U6-UJc_ABYlVCg!L]&NM?4$g!Wq'VblImC#Qftd!g3T#"H<E`RK:5-N<'*T!Pno`!<RWM.KV(t%763YE[HqMQ4!c=!<T,#!fm@[!g3TK!EoPn!KR9(#6KJ]Nr_9CWW=RN.ZshW!<Si0!Y%JR!FdC5!VR3/blIn.$j)IjOoYWA!R1WHFTS?>M?/k@M?-@:i@T`ablImC%0A'^l2h#H!WqooaoMPF_?-tCi;l78!jMdZ"$sd*YlVZ\_%Z)8#P%ot\cU+W!jr%1blIn4!Wm&O>`o+#09Q@!!V(^Ac2j(/!\V^u!hBAoN<')Y_$#_u!a<DCN<')i_$&!`!eq!_BYdr:!>7'N#a,5YJH7*\!L=K&blIm;(BTWu;?E!^Nr`DcRK8HM@KN8)blIms"p3$M!ra#<%73rR`;rj<;U#4DV@3Nc!<SDb_$#_u!h'/+"H<E`U&i(5Nr_9CWW=RN.ZshW!<Ru^!mL`I`Xr8!HEIn_blInF"Tg#Kjp(t4!<S8l!mUfb!j2XM!<V[(![Js.!f[3^.a\?X!<P$]20f6),0^,i[L*)\!<RrW!n[O2!KdV1blIn&$Ne?L!WmrT/-:\1!^$OQ!]#`9!kJKM-^k(9$`X9f!?$Iul3s'b0^91C!K%,A!<TP.R0JQMRK<O78t#g49:>o?RKAoZfpVpgRKEI'!mL`Ied;IlOcTU$!@lFs!Wn5[U]H>RM?,IXOoZI&N<'*L!RV"/!<Strfk#F1!g3S[!K$o@!K$nkM(Xql.aS1t!g3T/!<VWk!f[3^M?1NrN<'*D!PnnX!^a^+RK9u0U&jN[)2\gm$c)s"apZo4iW^k6.Z+6V!\0'.,cUm>!<U+=abp2"!NH0h!LaG.!R_;mq?2ZcnMr;W!W!5q%=&!VWW?,!D5mW:!=c%0WWAOh,dIGC!mL`IV@E[Q!>5I)"3giJV?d7J!<Rui![Js6!gs)#%C-$bdK']T!kJeVq?+#2Jdi1k![>J^M'!ocblIm)!<OO(!K$mZciF1LM?+uc!?qT5!NH<T#ateB!=F\fOp5`s!pU6[#n@"<Oo`f.!o=(^N<')Y_$#_u!a<DCh#RRd_$&!`!k&O>,`2UH!`b?bOoYn"!Wn5[blIm['EX<r;?E!^Nr`DcRK8HM@KN8)blInF!Wkc@"Ua>lblImr"Tg>tC9[o&!HJ6F061g,"-3J'!b0CT!nISX-;(uc!mL`ID$#b!3Wc;^.KV)_!K@*]>/:?d!<Si%!f[3^)Nb9L!<V'Y!\=E<!WpCC!Wq?_YlXY%Ym'+gYlU7,Z'>@T!XJ8t!kJHX!<Tt;!mUgU!p0m8!<Rue!\]uCRK871/"-L%!M0eG!<RuV!f[3^M?1NrN<'*D!Pnnu!<S\j_$#_u!ho_3"O-rK`<66UO[C<*FW)GJc2f*jPm>P7!ko6JPlXd^DCU\J;?A>5!E,n71<fh$[K-Gh!<R#P"=aI&;U#4DmKir._-E]8&hfs[U&he8.mfs2rX@$P!qlp%blInE"Tj_c3Wc;^.KV)_!@e.#Oo`)oaooQeMB,F6&@rFA'dQ[L!f[3^>58:H@Nklu!<SPi!mL`I/HUn4![>G`N<')1_$#_u!]%RpblIm;#m,J4R/pJ@ciF1L>,20s>#I^cM(hhg!E&tS,Z6B!ciF1L;HHaO-HuPmqum-26BVA$!@Es1^(1:i!<SMh!lY1$!`C@CjoGP.!<V<d!mL`I`W6.c!<W3%!mL`IU^.%=!N@N2!KmHn!WnMc$BbFI!K$p&!<S2]!c\8C$7$5c!mgrL!YQas$3H7h$3DC]!Wj:b!<UaU!mL`Ih?3oA!NHC<#6N-N!d"Jp!pTggaoMPF_?-tC3M?Vn!jMdj$__%p!XJ8t!kJHX!<U7D!mUgM!qliC!<U7H!mUg=!lbGh!<UaS!mL`I]E//Z!<UdS!lk<C!oa84!pTggYlVrKO_3SSYlVBnJMl]o#P%ot\cU+W!n@GU49CrQ>!)k\!^[@u!h'28!<Ru`!mL`IbQ.bTq>gZ7!Q"m-"i:;W!DpW6!YSoCZ2k#LZ2ps+WWC?F!fdKeNr]TN#&4VL!b0"InHEB2:gsJ=@00=.%8p(jblIm;!Wm&/13+k*!=AmSNr^F+JcS\g+rVeKZj-ZW!<U7F!]c\NfmB.haT7h3ab^%e!j2Ql"+gTC!jMd:4n0YP!XH"4!nm\"!<T\3!f[3^Ekqm<!<Q`H"DHI^C/Q^"C4TtMC23Q,05>7L#L*8N*!4@c!gNli^&\:m!Pnnu!<SDb_$#_u!h'/+"H<E`U&i(5.KV)W!K@*]Oo`B%N<'*L!Pnnu!<Str_$#f"3Wc;^blIm;"9Kj3!AX`'!<N=c!EY-ZOo`f4blImA!<O_P.ZshO!E&tsblImj!<QqsO9(LF.aS1t!g3Sn!KmJH!RV"F!KmJH!K$p&!<VTj!bd^7OoZ3B!<N=c!@Es1p&kHA!<UgX!\=E<!WpCC!Wq?_YlTCWd>%b^!jMdJ/`B^p!XJ8t!kJHX!<SMm!mL`Ibln/"!pTggaoMPF_?-tCOU'iS_?-tCnX'?>V#fi_#P%ot\cU+W!j2V,N<'*L!RV"/!<StriHBJJ!g3QrM?1X'Oo`f.!iuV.blImS"TlpL!mM&R%763YH7"dUr<EDK!<VZl!mL`IN<')3!pTggYlV*3Tg.fDYlV+p!LY>#!XJ8t!kJHX!<Vp!!mL`I<W^MH!jr=9c2gfE*mF]em03VA![8i5!<Sen![NX(1'5f'!Wn5[U]H>R.Z+6POoZI&blIm#!s4G_!g3TS#*/dg!h'.N!Fc,)!KR7B!ic:G!<ULJ!be9>+qi6'!WjPm,)cm2blIn,$j%c-!Rq5RblImK!<O_P.ZshF!<S,Z_$#_u!g3T#"H<E`RK:5-blIlV!bf+fOo[%l!<S\jd0#@/!ho_#EQnLcFooqiWW<16#0d/MKE;5"!<TA/!mL`IAHIhl!`Hi;blImQ#6Kkc!kJF."=1hb+p*f+$3J?NblIm*#Qc>Nbm"6o!<UdQ!f[3^@_i2l!<UaR!dOhKOoZnm!=f1U!<Tq;!d0Y,OoYV0RK5/FciF1LRK6KQ!La&%#0d/MScJo5!<N>^!\=E<!WoV-nU0kMiW?@c_)JW@l2jKH!icaA!mL`IK`V>#!<VBb!bfCmOo[&L!MN/L!KmHn!WnMc-B\C`!<ULH!o*q\blImi%0@f<!K$mZNr]RhRK3m"!g3Rt_-EE0'$UFYS.5VF!<S2c!a_T%OoYVc184f^#0d/MU^@1J!<Set!lk<C!oa84!pTggYlVrKTap&`YlTD5_'/(F#P%ot\cU+W!eg^XciF1LU&i@:U&hN?U&fN@!g3QrM?0L]Oo`f.!gNrkc2j@8!pp<=!<P^l`rQ5CiW:Y4l2h%0!<N>>!jMdr"Nb!0!jMdR#K^;h!jMdb=P3lC!XJ8t!kJHX!<Vm#!f[3^RKAUYblImb$3H1f!`Hi;N<')a_$#_u!b/tKN<')q_$&!`!e^[X/->)<!jMe%"L15W!jMco(s/<Ll2h4]!Woq7blIn5#6N-N!gNihN<'))_$#_u!\2"hN<')9_$#_u!]n.#.KV(D,a&0`!mgrL!g3RcM?/k@bQQ/k!rN6(_?&&!M?/S8BZXYN!GX9V!La&2"F1%MM?1s&!gErl!#:n)EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH76U3m@[,p&tNB!<Si"!lk<C!kJFm!WpLG/-<Zi!jMd*6b.<M!jMdZ"M&Ws!jMdb$aBcM!_:B7M@YjOblIn6!<P4^!m1Se!<N=k!\=Di!WoV-OU'!WRKB_pd0J'2ao\gKM$8G\_?-tC\X3DSEP_cIaoY1u!mL`ImKN_P!WpLG/-<Zi!jMcg#N6'5!jMdr".=5I!jMdb%-^$o!XHjL!g3W0!<W6)!mL`I'EZ&N!WnMc]E+.d!MTUh!AacYRK:2)!Wnek^]=K<JcRD(_?'eZ!<N>6!jMdJ!V%,?!jMbDTnWTb!XHjL!g3W0!<Vrr!l+g<!YWcZiWK>^#gEAO^&\;[!<Q:'<N0hu!K$n'RK4T6c2j@7!knf^!<VZm!_X0B0V/Kn!<TD0![J*S!`05U!=C/'NX#X1!<Q!tT)k'?iX75n!MTUp%0Dpul4;#HWWCNKM?38Wg'MSY#`8YO%1WF@U&e8^FeSo2!R1WHj8f>,!<V*Z!mL`I"p-,DXp+sP!<Q:'blImC"9K$q!La$5c2j@7!j)LJ!<TD.!\=Di!Wk=_!m1SL!KdW'Q3#,0YlWf5iJdlT!_:B7g'WuEblIm"!WjX!!=Amh!?qT&!=f/4JcX-tJcPq]"jI&LrW*)F!<S8a!^uRH!ICmRblInD!<UOIM?*d5!mL`IrWN?4M?0.H,,,+,!V$AG!>UauRK4VN!R_LQ!oa><RK9u11._6DJcY-;K`Og:!Wo>%q?#plJdO2PM?19q^]=K<RK:Y6!j2V,blIm[!<U:B!Woq7/-<Zi!]U5_ao\gKYli*q\cT,;OU'!Uao\gKkssu._?*6M!h'R]!mL`Ic348#!l>!?`rQ5C\cT,;aT6s2\cT,;TdPDa!Q"mCaoVX-!mL`IjT,E.JcQ2[Nr_QKM?+1g!eLHu!J1=RSH@%:!fd?ablIm"!s7WdM?0.H,0g4X!<TA*blIn.!<OeR_?'e]!<N=k!jMdZ"PF!J!jMd2"ke:?!XHjL!g3W0!<RoV!Y(:nRK4V,!La&Z#(clk!<N=k!A"<3!<U:B!Wq'V7DV"T!MM:rnc@5@!mL`I]`J7p!<Vfm_5.1W!<RuX!_X0b)uK`]!<ULJ!_X0b)mf[k!<RuV!mL`IScSu+!KirSU&gth1BIWH!Pe^;!h'.-_(ZM1"3giJ:'/Z@!`T6G!<Sbl!mL`I:'*NZnc:M*!<U[Pq+?VIapiq(W<\C`!f@&IAr?]\!<T8,blImq!<ULH!i5o!blIkS!l+g<!h'/1!<N>6!\=Di!WoV-JHE@_\cT,;nH6<&_?-tC\HBYs_?'tb!WnMdblImi!Wp.<!WmrS%>k1T!?uZ<!K%2P!R:_7!<TV0blIn-!Wm%t6(.g(M?0FPU'dUuNrbCE!ic82!Wo(s<LJ!(!MTV>!<Sen!bd]^RK4mt!<StrR>(_u!WnekblImZ!<ULH!o*eXbQ6-2U'I\4blIm!!Wp.<!Wn5[&b5t=*U3e:g'R!Rnc=CEncA"]ap4U@g'J,7%ESYA!J)Ne!NlHsU&isKnc>urH0MF3iW0:A!WoY.blIm*!s6^J!e^aZo)X^L)Y+$J!Qg6#M?/S8Nr`\kRK7[8!f@$'!<V<a![N?u&d"*p63<#F%KZ]`!R:^t!<Q9G!<TA(!WWF1V$*b#JH8U_+hKe[!<PFdNr]jp,*i62+p-$j&d"X+blImC"9QgK!nIb]$QA.68^.8;c4'j"!<RuW!^s9o$MFhO!<S8a!beR"!?sjj!@$5%RL,/Yg'&[g3c*dcJdLuO,UrisN<')9d0#@/!]m#FGle$s&Lu?;,0^,ied;IT1'/(s![7\=,)LagblImC!s3/@CI/YITe8qMBVB`M'$UFYp'Upp$6chbblImk#m(S<!]n1!nHCs7:c\Xj@0.n[7/7cO*6eKcp&P5U!>5GP^&\9R!mL`ImK*I7!<W6/!\=EL!<UCE!WpdN3!'/5!jMcg#MC;Q!jMd2!SJ[F!O2[1&*X,k!=+2X!m1Pg!<VBh!dOhK)C?A_!<ULH!gX,oblImk#6HFXq>gZ<!<N>n!O2[I"6lK[nc>urq#orU!Vui%!MKP)&c)M5JcZ"r!R1WHX8rAR!r;p!`rQ5Cnc>urTqDE0nc>urYlVCMq>ghQ!WpLFblIkS!mL`IFTTeg!k&14blIl@!bd^7)B-s'!Wj8e)C5I0!<Tt=!l+g<![:8E+eAk^!<QL-blIn4!<ULH!o=4b`rQ5Cnc:9Cq>gZ&!Po#?Nrf(XYlV*3WK.)N!O2[1P6"h_!Cq_CndES@blIm;"Tl^F!WqonaoMPFdK(m#q>gZ&!V(E^9C`+g!KdW79@<jG!U0X<#5S?*JcZ"r!R1WH9ENH>!lb6B/-;OH!^$Oi!E+mX!kJE#.*hnq!jVhoaq*`bZ2m&h\cGDc!l=t)%KZ^C!=HC=Z2q63%(ZV9.C&u-!O;a##+>^h!NHQk$DIjK!O;ajPl\/kXoZXQU&hP#YlVZndAm;B!=-IB!clNd!i>u"N<'))_$%IQ![7[kiW920"H<E`'%$f@!<O1-0R3^$$I&SQQ3IC9)Bo7"!MN.))N=b!.]Hq&!NHB`!s6UG!WpdN/->YK!lk<C!qHAs!Pnu.-1V)A!J(:!NWIQ/YlWen_&W:P7tLg-%*AUq!<S8c!lY3*&=OT=+,p:&,/FDr!<SDe!bd^7dLY%9ciF1L+snKR!mL`I_u^"_!<N>N!A"<K!<TM,YlXYBdK-TRaaCWtq>j*<!oa=)!R1WHSc]$>&de]/!P/aZiX$Kk#)Wl;!\j0Tq>n/;N<'))nHK4Z!\2Fq!fd9_7$.]mB$C>XrWN?K+t<Z2!RZK"+sJ9f3WaR.![8!rSck1/!R1WHr;m$n$IK+H!R1WHj9#J.!<T)#!f[3^'#=^b!<Nl8BT[3W)UJKd![8u&$`!k+blIm3"TlpL!i?)%R/n4H!l=ucJcQc.,UtPNGle$c9,`otScd4<!p0Oc3!'/5!\=EL!<TM,+itCL!jMdR#K[YU!O2[I@CZF8!Cq_CiW@7'blIm"!s6^J!fd9_9C`H6U]epC!Z_>UO`)E^j8kDG![8s8:'/Z@!gWig^]=K<!mL`Im0!L+!<N<HNr]jp,/+'Z+p-!i!\=C@YlP2SblIl@!^tE<$=(gV!n7>SblImI!WpLF!WpdN/->YK!jMcg#J"m'!O2Z.TnWUE!=+2X!m1Pg!<T>*!mL`I`;p%$!>5GX^&\9Z!f[3^$BYS<!<U7A!\=EL!<UCE!WpdNYlW5WTkVpUYlTD+\Mj9b7tLfj&'=pt!<SMh!mUfR!fd<+!<ULH!mL`ISHK!qOY0fMBTXZO&nnh9!GW7*!>5HCblIn>!<ULH!dt-0!<OI]"MOm<+p-!i!qZWt,U,h^N<')1d0"'u+>Q:#!MN.A1<fh$PQV'4!<P^l9+$ddjTWm0!o3t\/->YK!lk<C!qHAs!J(<76Lk/^!Jq#cP6(L\#D*!YaoT`f!mCZH,UuCfr;cu2&,?>R3`6$=!<PTM"3giJquHlD!<P(ZblImJ!<QrN+<j.h!MN.1+q=YU,0g35!i,qC!<RrX!mL`I[0Ha5$R&7'!f6qX6(J+O!u2,*+3-Cd!<O#<blIn&!s6^J!r`?)blImK"p3$M!mV#P6^e&?6(.g7U'oYQ!Q#;f!La&RD41L.!LX!uRK5j^7[a@/9.$).[KclY!<Shq!f[3^RK;B?!R1WH^&nGr!P/<##QcY/.et]V!<P%(!fm@+RLM<'OphCAc2fBrScd4<!qlg"aoMPF_>u1hl2^sk!KdWW"2Y)D!KdUIl2e-j_$8S?l2aEG!<Th5blIlf!f[3^$F'Vk!<Nne#)rWb)R0;C!X]@Y!<N=3`rQ5CJcRD(M?*d-RK9BF_%A#_!EONk!<W6%!mL`I^'+QLM?3i70B*Ejd6i%;1,@,U1'.m/!<Vrq!\Z;Yq&(M7$j+ZS!hKPsc2j@7!\DRs!Yb\u!ho]nN<'*\!LY)@!Wo(sE2!B%!La$9RK7j=blIlV!^$OQ!A]W8!ho_#Fc?D'_?_lU!O<3@!N?<^!La#j,0^,i/-7@(l2^t/!<N>>!B:,^nc>urnH7/B_?$nBnH7/Bnc>ur\X3EF"6onWncA:b\cL%V!o="\[fNK8!o="'!<S8`!\Z;Yd6f69$j+ZS!q$*k&F'8t1+r\Yd6fQR.essg!AZ]&blIkS!^$OQ!E,?e_?HY7Jccmb&#ou!RK5+J%C-24#n@"<RK:Y6!p0OcN<'*L!AVh"!lY3BaoMPF_?%[X!Wq?^/->);!jMdr8!sJ=!O2[q".98.!O2[aBYbAI!Cu\]U'J71blIm#!<ULH!iuD(N<'*L!RYE%!<S2^!m1NF!l=sh!pTdfYlUO!fhL`4YlTslOTrZ'YlWgM!?p_/8+H]7"1eNX!<SMg!]U5_nc:9Cl2^sk!KdVL+S#Q<!V(<[#O2<pnc8g'!R1WHj8f>-!La#jN!%<*!`f@_RK:eQRK:M2RK7sRRK9PlR0%s@RK9Yofp2Z$;2PAZZ2k#1blIku!mL`IAcdqm!h'.p1<fh$9`g"LZ5h:'MA=A:!p'Fa?1e4"$I&SQZiU;r!<N<(^]=K<!mL`IKE;5"!<V'Y!mL`I]E//Z!<OMJ/->);!m1NF!l=uC!RV(]"2Y)D!RV(5S,pJ-YlUOK_(k3U8+H\l"M+WY!<V<`!WW3'a#M<E!_*6)q2k[b!l=th.LHLm!Wi_R!<OkT\H/-9l3F$oB_dbk$3DO](';_]!Xo.T!<OPK^&\9B!WW69)u2J<!<T\1!hBA'"M+of+3FTc!ho]T!WpdN/-<rp!jMcg#OqrF!O2[Q#*C%N!O2Zn!hh-m!O2Zn!nddP!O2Yc\HJW-YlW64_$8$_8(%Ft%%74A!<W6%!mL`I'EWgd+rUs9!<Qj7BUO#f$8DS`l4#!_)?Pm!U'N62!tGA6+u']3,0^,iV?-hD!<NH,@KHT4OoZ0s)KPu&"<u(k!c.q_!<NH,0"MB>!\;Cr)Wh(F!<RoT!m1NF!^\F>C'$L!H8:H\!eLI;15u;9\d'rl!g3T,$&\h1![:!h%dA._49C*8;N1\YM?/86%KZ]`!=FDZHAVbaHD+PhaT6_X-[MorM$64lYlVZFJY3$Y#Ef5l3m@[,7KPON!n%+l!<N=s!A";p!<TM,d0D\[!O2Zf#N5]X!O2[A#*B,4!CtQ=iXM=WblIlf!mL`I9`i*2!WiGJ!<VWh!WWAQ!tj/f@3h^2blImc"p2F<HMRtp1oWN^'#4ML!d_]a\O"XR=sRhi!X8_C"EKq3ncO3d"rW:+U&iXC0Y.A?%]TS,EWQk^!a5X>!kJMDblIm3$3F$J+qgOLnd>N5"IK2k!WlXc!]&"$!q$0m/-:t9!jMd"!l5,)!jMdR#K_FX!XG.q!oa7*!<OMJ,Z4[F_?#4L!E)gV!D3E&Gle%FblIl@!]U5_RK>#AOob]i!KdW799K@]!FaAKRKB_pYl_0qOohlhTpPl6$'G>pRK<QM!R1WHL'[n]!]#]8-;od'!mL`IL'@]1!g3Td`rQ5CM?:$`kl_TU!jMdB#*DcG!XG.q!oa7*!<R?EblIn.#m)XZOob^-!<N>f!O2[Q#>+1]YlWN%O[kQ98"'LR$/u!1!<VZk!_Y#B3fX9d!<Sht!mL`Ic2dtl)?KuW!U3`*)@cfM)SuNSIMsC?!WjRu!@"cLjpB95!p0Ue3!'/M!\=D9!WoV-q#mApRKB_pd>e7<V?)h]8"'MM&)mW7!<Vrq!h'->$3CD5dLJ%$!La6SOocNt"-O,@!\imL_@NXVblInF!s1"TOob\E!WnelYlVZGJLHrgYlUP4q'M7+8"'K7iW7:)!j2\.aoMPFl2`F;Oob]i!VlkL/*[/?!N?:&#*K$XRKA?NiW7:)!rW-$f`@WF![>ki!Yti1C8j8>"3giJjoPVT!<N`4blIn=!<SVh!WiGJ!<T\4!mL`IV?R*h!<N<(-46=M!mL`I4T`J$M$s_H%KZ]h$"2.@rW=q#!<SPg!giui!WpUI!p0RdblIm3"p.$+&@*5.&0qSa!l>!&=UGKG!Wi_G!Jq3l&e4sE&n(52L&hq3!<Vs!!`1WR&n(h[!Yb^Q$6h,Q)MqhG!<Q!tblImk"p-ac!h'25!<N>f!A";8!WoV-M#rM7l2e-jd0#4+RKB_pq'M5X!KmKhRK<QM!R1WHh?<u*!<U1@![JZc!l>!&=jdP\":bJ7)NOn;!XcdF\NpQ@blIm2"9QgK!o=%]blIl`!mL`Ih?<u*!<W0#!mL`Ih?3o#!<N=[!\=D9!WoV-aTI)3M?:$`q#l6dOohlhq(.*!!KmKhRK<QM!R1WHjT,G9!SmhZ@a+oTKE2.I!La/nmK(Q5!h98m01m^nK)rgiM$s_h%KZ]0[K/uu8i3M.8eSo?!WkuR!<Pm@!`6`>!l>1N!\+6c!h'BM001S>?ViL%'$UFYI0.Xo!pp$j^]=K<![K5s!l>!&=Xkm2!Wjjr!<P+[001#NK)rgiM$s_X%KZ\u[K/EU3]*fs3YK4/!WkD9C0HI$:gtU]TE/L'K`]p.V?-fSblIn="9QUE!Woq6/-<Zh!^$P4!E+mX!kJbj#S$pQ"l^"#$Fuo4dK,"%dK,43U&q"h'']n*"N^\m!U4dU!BJR/TgI0.aT9fjl'DG!!NlHk"1eN]!O2[Y!`?f8#MK1[Oo`f.!mLlM`rQ5CM?5=1Oob]i!D1Z@OohlhTnWTq",[/b!O2[YI$+P$RKCnIiW7:)!Xo.T!<VTg!\=D9!Wk=_!h'1q!?o93Oohlh+i,e"!jMd:=Fku'OoblW!Wq?^blIn<!Wk$$>,d,T_?#K%;M"oZ!WmrSblInD"TlpL!p'Od900%5[0"SR!hBGqblIn$"9OVb.KTso!P(K'OpWHq$3CD5Z3WeA!<Sep!mL`I]E85O!<VfuYlTgb!]n.&N<')IYlW)M!iuG),VfE&_?&n(1,9=@!]#f;1'.g-!<TA+!WW>M"O.&e)#ZG=!<W6%!mL`Ih>mZZ$5*ug!LZk!$4[+='$^Lj!Z'#]!hKGpblIlp!l+g<!WpCC!WoA&3!'/m!A";X!<TM,OU(+S\cK&:JHG'>WWB@*O]f3sZ2k3A!<RiRblInF!WjnSZ2k"d!Woq6YlW5Sd0I5`YlW5Si@;,68%J_q$%`3&!<Nr:B^(lb&crLT&d!1_&e`%^JMRoO1BIUjblIl6!\=DY!<UCE!Wn5[3!'/m!QP3B!ic:+!QbAA#)WGd!QbAA#.ai?!NCnVW<T@'YlWMu_*t@)YlVB<d0$ZT8%J_a#_E*%!<Q!tblIl>!mL`IMua")!<P@bE<61K&*]G^'$:=d&eY8j!<P+[QN;s^l3G0/blIl?!\=CV!lk<C!`G'[C:TW2JNc0tE`.kt!d^OW%KZ]P#bhfLZ4%0<%=t#MC4lV&ndF^eT`Lki_?$).aT6/0'PacO+]<'[!T>[\>"<ne$S'C%!j)J)blIkS!WW69)Yc;:!<UgS!n./o+p,je,-_.mA1@W^>_3D#U(,?J!o<t[^]=K<![KN.!Y$n?!\Z;aiG5RsnGt*pYlTDBklWE[!<VBa!\=Di!<UCE!Wnek`rQ5C\cFbl!m1PK!D/+ORK9Yo;2GLg!O2Ysi<RL+YlV*2\HB\L8'1kt"Hif1!<OSLE<61S58k0f75#htfgX-d!\=Dt!<NH,`rQ5CC+KF,!g*Mp$cunH8]_!b!QerJ!t<lffj'+0KE6Z*l33UdT`L#Xq@'A3aT6tod<1$AXoZoTC4ZJk!T=4PF`I_E!<PU4!<S5]!mL`IC]^pD)BpZJ!Vm6=)NFhJ\doF;!NHD<fgT_g"c<\f%TriO!mL`I1]j-Ig'<cUJc[n5!m1Np!l=s>`rQ5C\cKqS!WnekYlTsl_$A*`YlTsl_$?D0YlX(l_$@OPYlV*1q#nP88'1ja#a,55!<NZ2blImB!<N6&r<"b[fJq+V!Ytjj!A4EdblIlh!f[3^$@rHs!oa:p,T6^cblIm;!<S,Z.Zt/@Nr^F+1/K_-$=Nuc!`b@?.Or(3i@$0*cN,LF)UAF6.LM4;.KTt%!<NZ2blIkM!giui!WjV[$3J'F_0-G(Nr]Rh,0^,i%K]$J\ea9>=TT3;^]=K<!`0LR&tf7<!Xo&1`<=![)j*/*!<Tt9!\=Dq!<TM,R0*0faoSaJ\QE:_!CtQ=M?]LMblImc!WpXJEWV7&blIm;"9L+U@KKKuMZIk_BU&U=Acg3X!p0Rd/-<rp!lk<C!l=uC!QbGS"Mt2E!QbGK"i:;F!V)Z\\H^1W8(%F$$(:n>!<RuY!n%+D)7gEs#`SidEf$gtblIke!mL`I-3DEm!b;AW!<S8`!mL`I$j+ZS!^m)P!ch1u!<S,bWK@2k!WmDe!<RuW!c\8C&lk%r_?1FW!=BIN"e#J_%N;>W(=E8a$OXWL&qU>Y!]lbNZ43f9D!D>d"e#V/!<O/@065`hdKR_nEli':XoXpq@WJ^SM$:-c@RlR^g'og^!<RZN49BgaklCj;!U4\<!f@#H#$:qi!<S/[H3,9^EcQIQE`N7d!<TV/!]U5_dK.Ah!Wp4>/-<rp!jMbLi<7R0YlVrKR81U"YlX@tnH-Q.YlS:,1s,h(dK'E<!R1WHe,]Wq!<NH,/-<rp!lk<C!l=st!WpdNYlU6n\HB\LYlVZF\HC7\YlXY'O]fg-8(%F4%[mFC!<P(ZN<'*$q4@]4!<Tn7!mL`IXT8LJ!<N`4blImA!<P@bE\`+GHJ(TD!<RiRR0HapM?*d:!HJ5cblIma!WpXJEWXGcblIl?!WW3?_)]a@!j2S+aoMPFWWC-@!WpLF/-=6#!jMdJ""D@nYlTsl.B3ER!V)f`&^g\Mg&^17U&iL>!k&14`rQ5CaoO$pdK'ES!Vr,aq$"nAYlT[c8^[VEg&V8L!R1WH<W^MH!^-V*!<N>F!A"<#!<TM,aaBK]aoSaJi<S<HdK)kl!Q#)9!R1WH<W\Wh!WiGU!KmYL#Q=nO!<UgS!\=D)!<U:B!Wm\1!KmJWN</!MJ!'iCMuf(B-B\D\!s6^J!\OQ!!<RoT!^OR73][`P!]nU-3Wdk5blIm+!s6^J!j2\.blIlh!mL`IHibi#dK'El!<N>&!O2YK\H]&7YlUPG\T6+!#MK1[U&iL>!kng>_?%2Q&iu'S1'1'n!WkF-!<VBa!Zgh<\db)>-5+T,!mL`IScSsE!n%)N3!'08!QP3B!m1PK!LWu!V?+g?YlQkqV?,BOYlPI,"O[;Ug&V8L!R1WHL&qG$!<W6&!ndTc!\2Fq!nIGT*<H9T$`X[TOU%<Ul38Ga%N4gFl3i^Z0^92&%a#4)!<Tt:!dlc?$:54(!]n1!W@9kh%KZ\m$9B@lblIkM!fm@C![>ki!egXV-9@+e!mL`ISH/d;M@U$qNr_!;64O%u3m@[,quHl-!@f!3^&\9b!mL`I"p3$M!ZhEf!<V'Y!mUh0!<T>(blIl8!mL`IXoSUK!<NZ2L&mG<_/f)JaT7P*M'8#_XoXYfHBJ<6!NAuU$\ABaRK3IfblIn&!<S\jg'*W?g'S]iRLK!r0\Qrp!J1a)!<T>(!\=E$!<UCE!WoA&YlW5Ul)aud!O2Zn:8q.>!=.<Z!ho_?!<VWh!Yb^q#q@2U!Wl1J+qgOL.KZ.C`rQ5CaoO$pdK'ES!KdVT"4@4T!I:(8aoSaJd8ZNr!R_!=g&]n.U&iL>!^6[H!?)"h^&\9b!mL`I]E/.o!<SDbTn<Bj!<T)!!mL`I]`A2Z!<Sen!m(H]YlQnR!QkjL)U\XIdKJh9CpF<:#1<r+3XPr5!<W3%!mL`IZiL4.!\HPXni=qq!fdTh/-;OH!lk<C!h',tZ2s3<q(!et!TjUgblIm[#m)CK$lT2o!<N=#,[)AnblIm["p-1kl2h=<!E'!-!R1WH`X2c#;G*WmR/s;o_@@4,!E,?iiWF#.",[Q9$SPCM\IZpc!knsB:c]d5TE.(TL'E82!jVjSVub-D!nIVYc2f*jL'c**!knj?f`>mj3m@[,p'(TC!<U7D!]esETbap7aT8[Jku=qhXoY5_!La%p!O2[)L]O2sU&bM1!<R;d!<PCc,Z4sN<KRAe6CIqd%:ZmO)1i-o"470(dKm,Znd*J@!qld!aoMPFaoO$pnc8fs!MKSB"j-kN!T=4PI.@;.q>n/._?%m^!k\O8%KZ]8c2h)MmK1W6!i?2(blIm;"9QgK!^6\1!<R]OblIlP!hKFu!O;ar>:-WVV?[1I!<Q:'N<'*d!K!3FblIm+#6HFXnc8g7!<N>F!O2[Q",W6CaoSaJiE1X8nc;8W!G]IPblIn>"p0bb!`JOm^&\:5!mL`I>lr7O!fd?aN<'*d!PtE0blIn,!<U:B!WqWf/->AC!jMd"!q??_!O2ZVDt*no!O2Z^8\p\nnc9!l!<U+=blIkU!mL`IQ378M!E&t;02bE)?&o"a![>ki!`T4HU(%b3$]b<T!b)W@!a<GAd4AI)blImj!WpCC!WqWf/->AC!jMdJ"+^L<!O2[!!MPMSnc;8W!R_Fo!R1WHX8rCI!<U1@!\=ED!<UCE!WpLFYlTCVq$"nAYlVB9_0,;L#PnH&_?%m^!rW0%`rQ5Cl2`F;nc8fs!T='I.d@&>!NCkUnTFC'8,<87"i:;b!<T\4!\=ED!<U:B!WqWfYlW6Od0Jq;YlVZn\W['b!=/H%!l=u_!<Shn!mL`IeH#`u!<N=+$<g>*&JCrC;U#4DNWT@-!<NH,aoMPFaoTN`!WqWf/->AC!jMcg#E^IX!O2[a6BN_^!O2Zf#H<O\aoSaJOU%kB!V-8r!Jq#[&b5rmq>oj__?%m^!mCZHblIl&!mUhP!<W6$blIm:!<ULH!Xo-i!<Q0h#/1*>;?Fc;Z3gY2c2gfEh#kn&!h9>oblImk!<ONE&d"*p63:=/!Wl9:!N@MG;@Wa0;U#4D?38.J!WqWf/->AC!]U5_q>n_>!WpLFYlX@rnXKX&!O2Zf#P";bq>mi%_$8!`l2e-jJVF2^8b)mPq>o:\_?%m^!egXVblIm*!s0'4r<!\W!<V'[!^$Oi!E+mX!kJEc6Oj/!Z2r2N!eg[WblImB"9QgK!_i``!U9g)#m.mC!WiGJ!<PFdblIm:!WjHQdK8\A-6f8g!mL`IPQM!3!<TV2!mUhP!<V<_blImA"9QgK!mLfKC>&g@"!Pni!i,o"E<61KlN&aB'))D.apL1963755!<Sbl!mL`IMus+]"bZt\4o#0X!X$;!blIkm![!j8_ASdNE<61K0`hC`^]=K<!mL`I'ES78U]VRe3m@[,`WZDp!m1NF`rQ5C_?%d[!Wo(sYlTslkld^]YlX(lnOLFsYlUgkT`N::8(%G/"I]A9!<Rua![Jrs!l=tpE$?J9!WjRk!?qUE"jI&LScSu<!<Shq!\=Dq!<TM,d0G6"!QkGJ!U6K__#_[Z#LWVSRK:Y6!k&R?blIkS!h'.Q$6n16)2\HP"Mk3pl3!I]\duLU![7\Zq-"sT_?%IY+sN!I!]#l?N<')AnHR5=!hKJqB]0&V!trHOf`<9@Nr]Rh1<fh$[L*(q!<P<E!tGA61;X(^"Yqi01'6G:@0.VS%3d8W-7[:K!mL`Ip&Y<?!<PprblIm3$j+ZS!lb]OblRYMF97@$+p&t6!?qTR#gEAONWT@-!<RWMblImC"p3$M!k&+2blIms$Nb"@I3Q6)_?%IY+sN!I!]#l?N<')AnHR5=!q$Hu/-<rp!m1NF!ho_#!KdVd!MTV"!PoH.%*AT@dK,L9RK:Y6!gWrjZ2p[,l4oI&aoMPFU&ceHaoMRK!KdVL8"p$h!P*jaTqVS1!=.$R!h'/7!<UOO!dOhK,0g35!nIb(!<T,$![K6>!l=u3CFUfp!>5GpN<')IYlTa`.KUf/.[CCG!R1WHmKWg<!<P^l3!'00!A";p!<TM,d0"q&dK-TR\H/*"aoMaq!<S\jblIm:!WpUI!jr(2blIm+#Qi-L!Wo(s/-<rp!jMcg#J!s2!O2Zn.\S64!CtQ=iW>PLblIm;"TjYadL(j4faQ++!Ytj^!<UIG!mL`Iec>io!K$o_;2PB7M?3NNM?1g"M?1g.M?0j\fa362M?0s_WC+cZH3]T6!_U]<!i,hublIn6#Qi6O!j2\./-<rp!jMcg#I+f^!O2ZVH(dIF!CtQ=dK>p=blIm#"p2XB_,_a(%KZ\Uc2f*jp'AnD!hB>n/-:,!3!'/5!B^F@!BN=EOo[nK!<N=[!FM7o!K$o8!@E[)?38@P!]C**+rUNB!<Oa5"-!<_1=60J!<OSLc2ie'!rW/E!<VZm!f[3^M?37@!R1WH(';_]!mUfJblIn%!<ULH!n7;R,U*9kN<+n>.ZjfC!WjR_!V'SB,0^,iNX,^2!<V$X!mL`IN!'3A!<O1U"MOm<)?S.a!hKDo_?%JR+sIKu![8s8eH,fs!<P^l`rQ5C_>u1haoMRd!<N=s!O2[Q#N9]t!O2[1"6":;!O2[ADLi#7!=.$R!h'/7!<S8c!mL`ISc]$F!m1NF`rQ5C_?$nB_$6<;_?$nB6'3V=!=.$R!h'/7!<Tn:!]U5_dK(m#aoMRK!RV#>"O[=U!T=1G5fs*tdK-WXRK:Y6!gE`fE<61S,T6^cN<'))OTQ'pOou]?!QbK`)@cfM)U/9aV#g^V!?qRhc2f*j%a>"UQ378&R<Khf_?&<j+sNEUiWerW1=?11\duX_D"8"_#(d"P!ZE7.,)Qa0N<')1OTQ'p![>ki!qcZtc2egb`<4?c!kea=3!'00!A";p!<TM,OU%S&dK-TRdAm;qJ-!dn#LWVSRK:Y6!p0Lb9EH+V,U+E6_?$?G+sN'K&d#'AN<+V33jA^d!<V<`!bgNp.MBT!f`<QPNr]Rh3_TSn.a7tq]`A0[+p%h7!U9b:RLL./"el6a"#-/KRLOiQ%KZ\U_?$nj+sN!I!]'9MblIm3!WpUI!qlZsBUO&g'#F[c#iYq1N<')9OTURD!]oiUblIn<!WpUI!e^aZ^]=K<!mL`Io`>1?+p%h*!<Oa5!tGA6,/OAc.3]sq!<P%H#0d/MPQLt*,0C:V#)rWb.ZjfC!WjRj!<V'\!mL`IZj-Xl!WpdN/-<rp!lk<C!l=uC!KdVl>06lN!KdVl>1*GV!O2a3>/C<F!Vo0p!QkEJdK'E<!R1WHFTTeg!pfsiblImr"p3$M!rW-$blIn<!<ULH!jr77Gle$k-6hLT!mL`Ie,f\s!WjPm+qE$,blIl/!gE_K%OqO>!<ObH"=,`(!mL`IXTnoc!?qRh-6hLT!mL`I]`J6d!m1NFYlTslWJCSt!O2[qP6$e4aoMaq!<S\jblIm:"p,89![8s8U]U\C!<T>'!fI('![;A'N<-9bblImr!<OeRaoMRK!RV./"j-kN!JrDm"j-iNdK'E<!R1WH703Go4[J$.=XaZ>!sQq/blIlp!mL`I-3C"EdLQZdN<'(nTh3*%fn9A='$UFY*Wh<%![@/f!R1WH-3>-t'uC[-#UCSq!mUfj!Y3HU!Xo-U!Wj!o!<O1e#?_*8!l+g<!WpUI!Yb\9!=8nG36_I*-3BP8\c]eMaqesu!X]AD&d#cJ!YPRZ!<Nr:!!1%@+c/;*!<R-?9EH,)^]=K<!mL`Ip&b@I!r;p!3!'/5!lk<C!qHAs!RV(E2#76X!U0WY1kGe6!Pnun!qHAs!KdW?!r;r&!J):0q>ghQ!WpLFblIn&"9QgK!lbTLblIn&#6M13!g4(O"XYE6!mL`ISdb`H10Oa=!<P<E"-3Hq!^_/6!]!h,\doM"!<Vrs!aaRa3Waj5!ZJcVblIm##m+eN<]V_I!SIK73fa:K!_Q,f)ENiY!ZJlX^&\9R!n@;Q+qfk9!\2"h=TTKCblIl0!m1NF!n%*#!r;p!YlTslJHGZKYlQ#IL]Pp)YlWNkTlp247tLfr"j-kj!<Vs,!mL`I[KclY!<UgX!mL`Ic4L-&!<Shu!mL`IV@We=!Wjjg!V$=C.SqSr&n(h[!bdu<,"g)\![[so)DVB@!<N<@c2egbbQ5rh!lb6BNr^.#.LlL]+snLo&-C)W!k&45N<'))_$%IQ![7]d!<N>n!A"<K!<TM,TqDGVP6(4TYlX)&d0KLK#D*!YaoT`f!gX#lblIm#%KalU!p0jlBVB%<%,qcD!<N<`-9C8r!mL`ISdGPD!<UgT!f[3^.cD1h!Wj:c!?)#6blIn>%KalU![Iil!<VZj!f[3^)SlQj!<O/@blIkt!mL`IedMU*3^Nn:!Q"k(\do[9"c<BW">GE:M@?3h,YA[NNr^F+;U#4DXpkG+RKFI#3MHQML]O4NaT8+:fit0OXoZ';Oo_9XYlT\k8Wj)Z_>s^IblImc$j(\UM?t1J)XIM,blIn<!Wk7]iWVrk!V$=c8l/+]&n(i&!_YT=C$l#H!<Vrs!f[3^U&grWblImK!<OMb63<,I![@FC,UsGd!La%H#Vr+_)8Zoa%?U`HU'I\%U'8dB!gEcg3!'/5!lk<C!qH@C!r;p!YlW5Wd0>1(YlVZFd0B.BYlTsld0BFJYlT\@iF;Wa#D*!YaoT`f!nIPWN<')!_$%IQ!ZD--!<N<(blIm;#6N-N!e^[Xc2jX?!keZ[!<S8`!ndU7"9LX/!<PCcblImK"9Ki0@^6N*!?qS3%KZ\m,XPrAN<')QJHZMb!^b-4!o=7cB_eG))B&YY+qfk9ap]c)!K@*]1>r>[!<SJe!mL`IKED8b6:u8-8kLSM!SIKG8riu[!a<hL!Xo.Q!<N>N!A"<K!<TM,OU$FfdK-TRks2LAq>ghQ!WpLFblIm*!<U:B!Wqon/->YK!jMd2"6#IFnc>uraXXi'q>j*<!h'J=!R1WHmK3NM!<O1U"E+>[!f[3^)SlQj!<O/@blImZ!<OO`$PEN#!<OI-!tGA6)SuNk&fM\5!<UOJ!bh*c3\%uIf`=,pNr]Rh8k]:)3m@[,Mus.+!<S8c!f[3^U&jd.blIn%"Tf/8![>nj+p*/:!<SPk!m1NF!n%*/!WmrT/->YK!jMcg#H7aP!O2[Q"fVNS!jMdZI$nF>!=+2X!m1Pg!<RoY!c\8C&gS@s!f[3^,1-M;!<W0%![LBQ!Y%IoEfU5F!a9jN!_Oe3]`\D]!<Vlr!\=EL!<U:B!WqonYlUO!iEuE^YlVrKiEu-VYlW7#R?RaK!Cq_CM?1j#blImC!s0_l&d"$n!\0<7%KZ\U_?'18+sP84!f[6_%KZ\M-5rHW!mL`IX9A[M!<RoU![JZk!fm?h![8*U!ZEC(^&nG]!<W0#!mL`II0'ru+p,U^d=MB;)JJXW.Or[D!gWig&Fp^=*1@*X+qas:!<Oa5!tGA6,/OB&"X5/8!<RoT!Yb]>3bYLW!C@]b!CDAKg'ElCOp==1K`Q"A%>kCb%kg79_*:aW+qgOL3Wb!?B]0%S.`)5>!BN9&!=Am#blIn&"9L5+.`hg=!Wj9.OTufC"O-rKN<01+!<TV0![JZc!f[3^,-_0.!<Ob0"3giJ`!$4_!<N>n!A"<K!<TM,YlirPnc>ur\Mg^7q>ghQ!WpLFblIn%!WjnSOoYVH!ho]N.K\l;\NGiP!jVj+#E8`c\cJc8MZKOQ![:72!Qc[_!B^F`!A]W8!jVjS%ZLJj\cFNf!l=s>MZKgY![;T`!MTUh!@FNA]EeS`!<SPg!mL`Io`kQ8!?)"@N<'))d0#@/!\1I(Gle$cblIm"!Wn>^![>G`^&\9Z!\=EL!<UCE!WpdNYlQ"VdK-TR\UX^3*r5n-JcbcYaoT`f!k\^=3!'/5!\=EL!<TM,OU$GUJc`1XW<U1Jq>ghQ!WpLFblIma!s0_l;?E6el3*g`.ae>1g(2=/Cl/RO"I]Wn+rV*=!<Sbl!mL`IAca4r&d"$n![<a/%KZ\M_?'18)B'(e!ZEC(eH5lt!<Vp"!mL`IKEhQ/69<U!blIn,!<ULH!mClNblIkc!]U5_Jc[J)q>gZ&!KdW/"+gTZ!J,b%Tj@Kq#D*!YaoT`f!n7DUblImr#Qftd!ZLS5^&\9R![\i9"9QgK!j)b1!"U7#"$IAbi<!`+!ssebm/uST@9JQj)MC+[!WiFd!>5GP,U*9k.j>o"!mL`I4p&t0!\OO"U&kr/ciF1L+u'E+,5_HC^&eA\!<T\1!mL`I%KalU!qlWr3!'0(!QkEE!h'-@!l=s>YlTslM$D*'YlVZFi@:8sYlUO!f`T(l8'1kT!KmK.!<NH,aoMPF3\1>A!X7O)EoEqt-?<(;!R1WHScSs\EiBgp3HBtC!HQ9_Equa:EioGj"Zg\/!Vllo"C_Un!<SDpblIl&!\=Di!<P4^!m1Pa!<N>6!O2[I"-H`t!O2\$"Q9U.!O2[9"7ZH0!Ct95ncY*VblIkM!mUhh!<RrUblIm+!<U:B!Woq6/-<Zh!jMdj"JGn.!O2[A#K["`!=-aJ!g3T/!<OeRblIkM!m1NF!h'/1!<N>6!A";h!<TM,\V'uL\cK&:OU"1@!O2Zn"2P#T!Ct95l2d%KblIlX!f[3^Ee,FZ!<Q4%blIkU!mL`I,m$11E\^2fHHAdJ!W!%Q!KmO&RKfbp0ef=2g'cmG=9=?\!fI)"![>ki!n75Pf`?[1!Wjn#&*a\J'`\?<!jD`K(oKC=!<Tt=!mL`I-3>G"&csQb$D%FG!<T,&!l+g<!X^I[Z2k$I!<N>&!QkEE!f@#`!O2YsM?0s_YlRG%!O2\$!^WgeYlV\*!RV"T!Cs^%M@G.<blImS"9Ki`RKEVN!<Nn=!K@*])Q?\]!Wi]sM4jqW'[6X[NW]E[!Q#-M!h'/<";7.1)2\Ld$E9Kq0LC@!q@,4^!Xd0Q!\=Cdq4n#u!WiE9&t/h&)Ti'ug&['7YlQQD"PNtK#`Sid,,nPl!<NlHN<')!M4jsp!<TD+!mL`IXonec!Woq6`rQ5CWW=XPZ2k$3!RV#6XT>^.YlVrKl)aud!O2[1!MLmP!O2[qTE2ln!O;_r\cIZkJcX*s!fd9_blIku!mL`IQ3.2J!<OIm#E&Ti![:%#WrWP9blIm"!<Te4q4n%c%KZ\5&e^W6\d04;%N28LJdSa`0_u9Z%AF)e!<OIUJ(4Q$&e^0)!ZI1c=TSp3blIln!X@'V$F0kk!=An6%PJ.rM&g:*=:t[p!<O1E!R1WHV#^Y?!<N<`/-98^K`RTQEl"OPaT6Fu3c[6$R<inq!HOT-EioG2:-*F#!JsD$(1IMp!]&"$!rW-$,iSq6!]L2O#I+;h!<O1MIsD(sOp"Db\U/_K!<TY1!mL`IX9&IJ!<SMe!mL`I-3Cs`!WiGJ!<OhSXT8L7%0FcT!Yb^V!<N>&!A";X!<TM,JKBZ)!NH1*!O2Z^M#jm_YlV*2nJeb7#J'p;JcX*s!o*eX`rQ5CWW=XPZ2k$3!J(<_!NH1*!O2[9!O;a2!JsCQ"gS/!\cJN3JcX*s!o3kYblImI!<U%;!Wi]/!u2ss*3)$D!<S8c!\=E$!<TM,OU%#=!R_"R!P,'.d>e7U!=.<Z!ho_?!<Tt=!mL`I`WQ?*!eLG.N<'*<!RW!K!<UsbR0Ff9RK8fkMZJD1![>ki!qld!3J%:2M?/;0aT6toZ)%JQ!NlI."\O@IYlX(mnU,?^RK3IVblIms!<UOIJcPp9blIlh!dOhK.R]C(.aA1A!<UOI!\=E$!<P4^!nm[[!Po#o#20*_!V$<_"O[<@g&]V-U&iL>!_*6[!J1c4!LaH8ndVl3JWp0hdK@Vmao]fg!fdBbblIn>!Wn>^!eLHHJ'@uqC]_i^!d+Pi.KT[g!RZK".]N]6!?qS+blImI!<ULH!nIDS:_FrbTE,Z,Sc`s6!Xd<U&d$2bNrdZ6!ZK;a!]:&(!<T,#!lk<C!m1O'!Wq'VaoMPFWW=XPdK'ES!KdV\"kj!^!V$;d"j-kN!D/sgWWB@*6('%I!CtiEq@95#blIlP!\=E$!<U:B!WpLFYlVrKnH-i6YlQkY!n%+S!RV(U/(+Ggg&\bmU&iL>!^$OD!<RiRR24$J!h98mf`@'6!YW`Y!pp!i/-9hnaoMPF8j!0,!EqSeM?-$R!r<=W!P/;`!J1?_T`HKl!U]siblIm#!<S5]!]'9M^&\9j![KPD"p3-P!Wk,Y1+Hn\!<P(ZQiR6iWX?NB!WiES!n%)N3!'08!O2Zf#MBmH!O2Z.W<(EJ8(n!4!MTV>!<U4@!mL`I*WjRe!hBAoblIk\!mL`I<<CDG!eg^XblIkS!b[)cJcYZT.Zt72!La;=!<Sen!\=E$!<TM,YlUOGdK-TRi<6stdK)kl!R_7J!R1WHPQCp3!J1=R:!E\?oDo#G!P/Q"(?-,1!^ZV`([*j'!<OkT,ROSS_?&<j$48Qj!Xd0Q!o<qZd/eh3_@-2Q,ROSS_?#2r$477E!X^7]$j+ZS!Y,:V!<OMJblIkU!l+g<!f@7/$3C:G!Kj5[$48Qj!Xd0Q!^-V0!<NH,3!'.b/-8]N,KZ,MJd9Cq49B7qjT,F'\KG#V!br(b$"@@(@_%a)M?:m#@Zao)XoZ?C>%4`;aT:o6;?q4D,0^,iC]Z-hWW<1D!<N=S!QP3B!ho]T!WoY.YlVrK\H\c/YlVZFM$B[TYlWM[Yl_33YlVrI@=eNb!SIR+!NH1*!BIt$WW>Vq!MU$LblIm1!<N6%[0-TN36_I*%K`%!M@JPGaq;l!!X8^>WL!Vm$82_naTN%[$3JHQ!X8]a$4=V-!PSR9$3C2/aT<1ss#J=)!i?;+oDp-C!\5H5mL.8?!i?)%aoMPFWWC-@!WpLF/-=6#!jMbtd=;7t!O2[)M#l"S!QkGJ!QbGs!m1PK!ND7`i<Rd3#MK1[U&iL>!p0XfblIn&#6Hjd!nmZ+!n%)NYlQ#QFP6c#!ND+\WJLZ(!CtiEM?opWblImK#m/?P!q$*k/-=6#!m1NF!ic:+!?m:#WWB@*\W[&F"O[;Ug&V8L!R1WHL'Ri+9)8krN<'))JHZMb!ZK;a!k&=8blIkk!f[3^)SlQj!<O/@N<')9Tco<p)?M*0)Qj)BblIn6#6N-N!r`B*_?'18.Oko0!\,NH[L!#[!<OSLGle$c-5rH^!mL`IQ2q'3!<VZp!mL`I<<C#<Tq)2s.ZFH13e7H[!Wjhu.cq!<blIm#"9QgK!iuD(,Ut8FN<')9JHZMb!\2Fq!kng>0`hCX0a[s`RK;CO)VPE6l2fTL_#uIg$]5"C$bcWC)?S.a!X8_N!<V$W!bf,F)B-Hnf`<!0Nr]Rh.SKm^)N=b!JcYZTblInD!<ULH!ep^WBXnlsOp8c(f`<!0Nr]Rh.SKm^)I=<h![Js&!f[3^.ZjhX!<V?`!m1NF!ic8P!n%)NYlQ$<FfGJI!RV#>Fj^;q!T>\_*mt&og&V8L!R1WHg]@Q%!<P[kblImB!Wn>^!eLI3B$C>XNWK9g!Vmoh>)`Oa14]T=!Wjjs!@e/*#0d/MU]CNJ!n%)N`rQ5CaoOI'!nm[[!Vll/V?,BOYlTCW\Y]DM!O2Y;W=dPZ8(n!,%&*dI!<R*>49CB@;GdLY!J,e&%KZ]h!I_6TM?/;0%,qNf@Y+W6!J1@##0I.D!MU%W$M"VI!J1?gL]N).XoXrh!HNbmYlXY)aaA+6RK3IVblImb!WpUI!j)J)blIn<!WjnSdK'Ei!<N>F!O2[qI*i&=!O2[1!J)cL!CtiE\dbA7blIkS!mUgu!<W0"blImj!s1"TEWS?)JcRWd!<T8.JOYV"!g3R==9=WriW>#=JcPosV?+5j!J1?(!@EC!<<CDG!qcTrblIm!!s1"TdK'D/!Wq'VYlW5V_%Y5tYlTslTmYPpYlX@sTmY8hYlX)Z_$8<g8(n!<$).IF!<RuX!l=uS<[oR/!Wjjs!@e05!mL`ImK*I7!<W3#!\=E$!<TM,_$@fB!R_"R!U19V$do&Gg&]V3U&iL>!e(1\!WjPr+rUs9!<U4A![O3@+p*`)![?"oN<')1q(9hl!n@DTT)k)liX+ldblIlf!mL`INWB3$!Wj!@)?Kuc!?)#UblIm!!WpUI!mCcKBRsNj$Sm\B!]#<1Nr]jp3dCc..OHX*!<ULH!lY3B,iT+[!h'/<#r:KG)3P-N$\8I8Jd(]UiW0Mj!\2Fq!k\R9aoMPFWW=XPdK'ES!Po#o"f_U.!NCkUObEha!=.<Z!ho_?!<Qg6BYbE%)SuNC%iQ@G!<W*,M)!6U!gE`f^]=K<!mL`ISHK#=!<W3#!WWJ@"2"_Ei;t/cM#d^p36_I**Wg"p$3IpB!X]"E!Q#;/(%MRR!<NZ2!!2Tl)i?Z#!<Tt;!m1NF!ho]H!m1NFYlRFa"/5h$!MKO^!m1O6dK-'KRK:Y6!d4Xi!<TD)!nIAR$CV*X!=JZ.WWeReWW<I3JcT\>"nDlg"saf_!mL`IjoGP.!<NZ2%KZ\MN<'))klH&2!YRTB3>r6[!?qRPblImC!WpUI!nIDS/-<rp!m1NF!ho_#!KdVt!QkGJ!?nuSU&hM"_+!<4aoMaq!<S\jblIm[!<P4^!n%+l!<N=s!A";p!<U:B!Wp4>YlQ#a!QkGJ!E$**_?$nBd0G4,U&hM"YlTC[dK-TRks'_'_?$nBM#rM8aoP#\!MU'm!R1WH6itU6!i5o!_?&UL&e^0)![>Gc:_EgJ@04:P!nIAR&rH]'&e^%!ec>gjM?kjRl3=MF!Ta?>"jo?!$-`JPHif?0q>o"H3f="_![<[++p'7.!<O_PblIlf!\Y`Afn9Bp!P/IbH5W.Sg'Q^T0Y._!"0r>r!>5GhblImR!<Q&s$ecN9*%V/3!g*M8!MN8^5s,4+!BN=EOo[lZ!Wn5[U]DBk!J1=\\cJ32JcUN*JcY]WiX;F\ap5Kaq?P+CJcWu?JcW"T\QEm(!O2Z^!eCAm#Ef)h6HoN449>K`.2n4,blImK!s6^J!bMKoEf!#$aT6F5;KAo@JHfS(YlVB<T`JUmM?/kC1<fh$c2n&0!cg&U!<RRu$?+o-JcV8S=9=?\!fI)"![>ki!aYrF!Jqg(&rcnndKHfUN<')1d05F/\d&9\2A-Y%?-NBOecGot!<REG49BP$N<'*,M(/u:!clNd!Yb^]!HJ5UblIl'!ZA9H_@2S1/-<Zh!m1NF!h'.p!RV-D_?$nBd/uCt!O2[1!N?:?!=-aJ!g3T/!<NZ2/-98^49BOYN<'*,_,?6n!eLG-N<'*<!ATK5EWXAmaT8s`WEO>\!Q#"l$E=+>dKO[>%5i13%tY:7Z2rY[a_;LD#N>gM$RTo-!<ULH![[tg!Wi_G!JqhK";6[p![=lMblQf)-COt[!<Q!tblIm#!<ULH!os@`blIk\!f[3^.Z"4b!>5GX2A-Y-<6bLW!Y3HU!]:%n!<Nl8`rQ5C\cKqS!Wnek/-<Zh!jMdJ"7ZH(!O2Zf#Oqka!O2Z^!eCKk!Ct95Op7'MblIl6!mL`I"p-=W_>s]t!WpLFaoMPFRK9YoOU&DtaoSaJOU&DtRK9Yod0I2aaoSaJ_$8jJRK9Yoi;o'm!Q"k-aoUc1Oo`f.!i,hu!!").36_I*ecGot!<U7B!lk<C!dZC!JcPp8!g3R>('9p*\U'59Z4EZ1W<ZN,Jd2@8!KmHb,+/J+!R_=<!It4)#a'2N$ebWE!Vuqn$A/Aj!eL]P!QbA*!NAeV!=XPfq,ELXKE75:_?,l.T`OE`q??ElaT7P*nM67.XoVsWOo_fg\H]SKJcQ+V!<Q0D!<O#<Y6"2'RMpb`blIk[!b)34!\b5g1*emf!mgt:%K\]9!<NH,<>mnZ1qA&r!l+g<!WjnSiW0,$!<N>V!QkEE!kJE;!KdW7"hF`>!QbH>"PNm]!MKSJ"PNm]!MKON!oa6c!T=4@0B*"&l2_g/!R1WHSH/f:!<QO.blIkM!m1NF!kJC`!oa4^YlTslnTDDDYlV*1Te#+'#O2<kZ2r2N!Xo,1!q?A8*VDJ<!<SPm!mL`I-3>GJ$3H7h$3E6u!Wk.%!<Rud!\=E,!<UCE!WoY.YlXY'_3=u+!O2YCd0&)'#N>acWWC?F!lb?EblIm3!<Qqc?Rd6I$3DuN!KmnT!]na1&qU25"`4#@_?7@RGle$sc2fBrmLd\E!eq*b,Us]6_?$VR.OpDY!]nG1Gle$s-7\-c!mL`IL'n(-!<NH,_#XW:%B9KS!<Q!t?.o=j#D*[A!nmYV`rQ5CdK)</!oa6c!MQ.eklfE8YlTslklfuHYlUO`aT:)r8)aQ$$E=-O!<Si(!lk<C!n%*#!nmYVYlV*3iC;5rYlW5UiC;N%YlW7&!SIV0!=.Tb!ic:G!<W6&!\6#UPl],1!k&:7B\?-1+snf5"TlpL!k&@9blImk#m)A%3Wb9A!]&.*N<')AfkG^5!\2Fq!]:$).QRWj!<P%("-!<_3nZ*1!Wjjr!<VZs!f[3^.es2m1(")D!=AlhblIn.$3JHQ!o=(^`rQ5CdK(m#g&V8[!QbEUdK-TRYm#\/g&VH<!<T8%blImj!<Qr^V?&.ZNr^^3)U/9aL'[q+!<V*f!bf-!!@f:]!J1A.1=?1IdK7PuCk;\n&(1[m!Wjhu.R!pY!<Vs'![Kfn!gs)K"8W?cdK']T"JQ0<g&nngJd`+j!]&"$!qm!',UthVaoMQ!d0#@/!]mk\Gle$s7$.^(h#bh%!j2h2BSfS9&s!&C!ZK;a!mV#PBSfS9'#"AJ.KVR2!oa7$!<N>N!A"<+!<TM,klePa!R_"R!KdVtQiZ1IYlU7OnQacK#N>acWWC?F!gWig(b26h!f[3^1=62`!<P=0&pXN[.OHXJ#m/?P!hK]",VhsnRK8ic3f4:_Op&&tJH[`j#_E?9%LrOA1<fh$oE#*=!<Tq8![]D`!<ULH!o*eXblIm["p.2T#:e")blIm;"9KSF]`[O*BVB&g&s!&C!ZD:Fc349o!<W6,!l=u3O9$g\%KZ\]9.H&/ecO(s!i?8*_?&>N!@fR4fpDe$;D1'laTQkj!\2Fq!egXVB^nJ?&s!&C!ZK;a!p0Ue,UthVN<')9d0#@/!]lH"Gle$sblIkm!mL`IS-/o<!<Q7&nGt*@o`NG>!osIc-7X]P!mL`Ili[B'M,>`8^&\9b!mL`IXo\[L!<V*Y!\=D)!<U:B!Wm[1!g3R^o`5,_!SJ8!l2h$M!QbA*!SO=NOo[ZHRK6#C!ho]^%KZ^#!MfaZ!La%P!=Z7<Tgb+FKE75:ncjs\T`Lkhq?!)faT7P*d709"XoZ?kHBJ<6!P+Qu\IjDo#GM5#;U#4DN<97!!MQ%b&h8qC$3E86!Wjjs!@e/q"3giJh#RRjTkl1kNr^^3)U/9aScSu<!<T\4!m1NF!jVjI!<N>N!A"<+!<TM,aTJ6&!R_"R!KdVdM#jm_YlT[^M#l<2#N>acWWC?F!hBAoblIk[!\=E,!<UCE!WoY.3!'0@!O2Zf#K\R'!O2\$"N`7T!O2[i!r44t!=.Tb!ic:G!<Vlq!bdEf.M=03._5[@!Wq?^`rQ5CdK(m#g&V8[!KdW_"l]Qf!U0a_"k!FV!P*6e7G7bIiW0+\!R1WHh$!l)!<V*[![K6&!fm?h!\t5e!\2Fq!jr15BSfS9'#"AJ.KYY3)?MD&!<O_P,Us-&R/r`b!]&1)$Bbj]%rBr-dKU$g!Wjjr!<V?d!\=E,!<P4^!oa7$!<N>N!O2[A#DiiB!O2[1",RE6!O2Zf#DiiJ!O2ZNR0(e;YlVrIWD_FN#N>acWWC?F!c.oJncAmX!l>!."Yqi01'/(s![7\=$BYG(#L*8NA-1!V!iuS-blIkS!l=us-SdFe!Wk.0!A`oA!Hu]g!]:&(!<TA+!mL`IIKCcE8ck%S$3Dsm!Wjjr!<Sbr![K6N!bg7^1*Vb[$3E86!Wjhu.]ipWblIlp!mL`I*Wg#[&1S<R!@e-hblIn=!WpUI!pp$j/-=N+!lk<C!n%+S!V&\%8(%FC!QffdScROG#N>acWWC?F!n@MW9+$d`[0+YS!qlWrC,2=afken6!o3q[BXo?;&s!&C!ZK;a!p'Lc,W[sfN<')Id0#@/!_U!lblIlP![KN.!fm?h!]gem!]%Uni?pB9%KZ\eblIlo!mL`IbQ@od!Wj!o!<O1%#:(Jp!mL`IeHc5%!WkD53\mK5blIm"!s0_t$3H7h$3Dsm!Wjjg!QbKp.LlL].aA&E!iuFI!<UIM!c0@7"7cP^!NHLd!A`(($M">r"Dir$Op$@<%KZ\]-7Z)'!mL`IKE_M&!<SJg!WWT74llc3M#lQ;=Wqcni;t!X3R%R+Xo\Ya!Wq'V/-=6#!jMcg#OqlL!O2[!!q?B@!=.<Z!ho_?!<O;D,Uris:a.(rTE-5<mK"Rg$H`gG!Km]1"?Os3.`)^b"`0>1U'?JXNr]Rh6?rV61064L[K4VR!lb<DblIkS!m1NF!ic8P!n%)NYlTslZ#luHYlS"D!R_!=g&_$TU&iL>!p0Oc/-:,!`rQ5CEfgB[!SNG5a[eMqOo\I?!<S\j\LA!i!f@)U!K$o@!K$n<dKcb;!SRb"!K$o_-&M`+!Pr5cM?0s_=b-^%8"'Ii#YN>B!aYrQ!<TD)!mL`I%K]Xn)1ij.#KHiH!m1Np!n%)N3!'08!O2[Q#H7p]!O2ZNOdlHp!O2[A!SI\*!=.<Z!ho_?!<N`4blIm9!<UpTPQ:h0blIk]!\+6i,0^,ibQ.d4!<N<(Nr]jpdL;NEiX/:-dK(9_!Kmh,aoeXQRL.4>!_!15!<N>&!B:,^g&W`+dK'ES!RV+>#H@g0!RV+>#MK3`!BGu?g&\GZ\H1XsdK'U,!<StrblIm"!<R6B!X`$2&d"$n!ZI1+#m0Z$,0^/b!^$P/!<NH,'Ij.sR/u:JZ4@l%!A^YaM?RgJ#iYm=#gEAO]E/-7!\NX=-e(3%!<Vs!!mL`INXZ'8!R^uMXpE8Q!_rf1WL!Y.!YR.1,,(,"-6hRT!mL`I$j+ZS![Iil!<UOJ!mL`ISdGOY!<U[M\Lu,-!Yb]q!<U[Ma_f9'!mV#PblImk!Wp.<!Wiuo!WoY//-;gQ!jMcg#MF"#!jMcoM?/Qe!NH2+Z2t+(!R1WHp'q-6!Wj9YSda9V)U/9a<!"TPWWE5]!WoY/YlQ#A4fSRg!?n."Z3%93JLJpH!NH2+Z2t+(!R1WHjpM59)B&[:!<OIm!Y3ol!ZJoVi?oN^blIlo!bej;!>6$^!ML/>&e4sE&k`k"#PJJK!<VZp!mL`IV?I$7Z)@[Q'#F[;%k9&g!<P=@M#iS:!^a-mMZG:/,0g3=!k&E[!<W6-!\=DQ!WpCC!Wo(tYlV*3ToK/J!jMdR@A*b&!_9Nt.f'1j!<T\9![J[&!f[3^,1-H%!Wj:b!<PprblImC"9QgK!q$?r7$.]eL'Ps(!p0^h/-;gQ!m1NF!eLKY!KdVl"+gTZ!LX1T;5s[&Z2t+(!R1WHMuj'=!AX^#c2f[%:<`e@edMU6ncRkjZ6%6k!lbNJ/-;gQ!lk<C!hob$!PpMd+//hA!LY=GKE8(S#I4C4q>nhA!i?;+^]=K<![O3Dq?$eY!<O1e!f[3^,4PjB3W^dE\M?JaBZX@K&no*@;A*ZB-<_&,!<V*Y!\=DQ!WpCC!Wo(tYlV*3\Po4(YlTDqM3J%@!XH"4!r;rB!<VBi!lk<C!ho`I!ic;'YlTCWYs>#bYlT\@f`eAW8$W3e$i0nK!<T,(!]U5_Z2uQYWWE7,!RV"sIBipZ!MM#p.&m=RZ2t+(!R1WHj8oD-!<TD1!mL`IMu`ut+rUNB!<Oau!Y,85,/OB>-R'`E!WjQamKV>K,0^,i`WQ?VTf6EnBW68l&nlhDEY?Ut!knm@_?&n*'&j+T!P/W,%ab?'!Wj8e)XRS-blIln!mL`IK`hJ%!<V$X!\=DQ!WoV-+gI43WWKF+R<.ToWWG\r!n%VU!R1WHL&qG$!<U7C!^$P<!A]W8!oa7NJcUi3!pTfc#?V&u!<S/[g&^IB+q!$)dK.bs3RRqZ&CLU$!R_#58^[XB!SNb>aoTokYlWMaM)`?Q#P%lsOo`f.!mLiL`rQ5CU&rI<!WmrT/-;gQ!jMcg#D&uXJc`1XaTI*r!MTY#!KdW/"0)F-!Kg*UL]OLW8$W3U!r;rB!<Tt;!mL`IKE2-faYk%M7+#N`Scd4<!^m)@!ic;'aoMPFJc`1XOU&u[Jc`1XiEt7EWWEF2!Wr3!blImc"p-%__@6R+!<O1e!Y,85'#F[K.2!7'!Wj!BklD8,blIn5!WpUI!hBJrblIn-!<ULH!rW6'_?&UC+sIKu![;$?!i>uBblIn<!s6^J!o3q[ZiQQrPQ`P]!<V*Z!W^Vg)A9mfTbA=_%KZ\M9,`otB$C>XliR<K!<NnM"MOm<&d$;Y!osIc/-;gQ!m1NF!eLKY!RUueJc`1Xd0CPh!jMdR#JgYF!jMe%-_Wc)!_9NtWXek+blImr!Wm&W2A-WjiDC4_blImB"9QgK!o3nZMZFFlJcR22PQ_-5!<UdP!l=u;.2j*7!Wj9JklI=U)U/9aXTejB!<N<8/-<Zh!]U5_aoOU+dK*7`!Qki)!V)EU%KZ^[!FLCLdK.bs-IMo/!mL`IQ3.35!<U1D!bg8K!AY;)!LXHR15u;96K*b%N<')QYlW)M!k\X;blIm[!WpUI!n75P/-;gQ!m1NF!eLKY!KdVd;M"tT!Po#?;Q9f'!SIdAS,oVk8$W2r$i0nK!<W3#!mL`Im/mE'Z)@[9'#F\6>7qR.!K%"(d/nRp!YQgmblRsk!<TD*!bdF!H4joMJ,t6&&no*cM?+@7!<QO.,Us]6RK;sf1@bklM?:p&d/l#e$h=V(%h8XB.`)5F-RpSU!Wjjr!<U4C![&[*!h'/$$S(]R)8ZmC%ab>3M@H9eap\a]![>ki!hBJrblIm!#6JlH!X^1c!Wp^L!Wj"[!>5J,"3giJm03W*Z)@[9'#F\&!>=)jNr]Rh,"r%V'$UFY>QQ/`$G$S]!RZK"&e^0)![=m%Gle$[blInD!s6=?f`;^(Nr]Rh.SKp/%&sHT!<TV0!WWC<6/_l.9cCW(blIm+!<ULH!hKDo,SC.[R/rHWncKfY!=I6\dKFBl"hFc@%LrOA'#F[sC(_/=!<OIU?d/TQ:')sJ_>s_\!<N=k!O2Zf#Curn!O2YKJHD8@YlVCc!@bkd#Kd&KOo`f.!k&76blIm;!<ULH!j2S+blIl@!_W#!MAaPF`rQ5C\cF>`_>s]t!WpLFYlV*3a[!E<YlTsla[!uLYlUh%d0%5d8'1k\!KmK.!<Ru[!\=Di!<U:B!Woq6YlVrKiFoe'YlW7&!T='r!=-aJ!g3T/!<UgT!f[3^'#=^b!<Nl8,T>qO!fm?h![8*U!ZJoVfoH.P)C-d>!f[3^1;O*Q!<P=P#)`L#!\-U##9(khblIm+!WpUI!fd9_`rQ5C\cF>`_>s_C!O2b&/@kke!KdV<Do)O[!TB"=nJf=G8'1l/"d/o2!<VZk!mL`I7KPON!m1Np!l=s>YlRFq!QkGJ!D/\*aoSaJnXopQ"2Y'DaoMR,!R1WH"p3$M!q$'jblIlF!mL`IIKI@ei?oN^%KZ\M$Q>93i@E.R!j2V,E<61K,SC.[oDo:#)U/9aAcaLb_>s_Y!<N>6!O2[!TE4#2!P/<:!SJZr"Mt10aoV>DOo`f.!gWlhblIl/!\=Di!<TM,OU(CZ_?$nBd0>GC_>sna!<SDbblIm)!<ULH!keX:5S=_+%`/7?9+hks!<OIE@sJ+W&ge6]!WpUI!Yb^V!<N=;/-9hnOTC%7JKi2VaT6toZ'k^1"Z_/8Tqqc&aT6toiJmqj!NlI>@VUJqYlU6pO]c]pM?2uP6HoN4N<0/,RL,Dj!gs'eWXC$!!=H+5ap;gX#4`5G$k<=?)U/9ah#[Y;!<Oae"C;-bnHOmP&csONOTuMh!mL`I]E84p!<No(#0HrJ&crOERKF2>!RYWp')_hT$3H1f!\2"hN<')9nHOmP&csQ-!<NZ2N<'(nnHQ].!YPQ-&s3Fl!mL`IquQp""$Om1<=$`,blIlX!c\8C$:"Y*RLLM\!Wn>^![@FCN<')1JZJmh!SMTF.ZXT;!]j.-!ZGJK)?Pm!![=<>9EH+F>d=C1$G$en!<NZ2!!*BOq)HV"!kna<&IJR@:^VLU7.E2K^&uU\!kn[:`rQ5CM?5=1Oob]i!P*jaOTp[EYlX@sR/rHP#FY\qiW7:)!_*7:!R^uM<m:XHXoSS`!Wnel/-:t9!jMdR",R2M!jMd2!E#!]8"'ME"QBI,!<NZ2blIkU!l+g<!WpUI!mUfJ3RRqrVZG3HaT9fjfo?*]!NlIN"1eN]!O2[1!T='r!=.<Z!g3T/!<SPf!mL`ImK!B-WXSG7qAj7;G'`E[aT6^]!dZ]f/U@cK!<RBFRK9u%dK,dB)7fm4$CO^Eap-Q&.a7tqK`M77!<U[MZ!GTT!aGfI!<N>6!A";h!<PU8B[Qq'RK5[aQ3#D7dK,I2iXT2pblIlP!mL`IC]_`[!WqWf`rQ5CM?5=1Oob]i!Kdea.uFD5!V$<W"c<Ad!Fb3rl2e-jf`m!.Ooe.B!oaFD!R1WHK`M8"!<OeRblImB!<T_2!Wm[@@bE3+!R1WHoDo!n"'p`a&K(I+blIl8!mL`I"p3$M!bMKSq@h9^RM[RWZ2k$3!O2[qTE2>!YlTsknH,us#J'p;JcX*s!gWoiblIm#!s6^J![Iia!J-L:RL?\-N<')!d?al:Jcc>]blIm+!s1F`!kJC`!jVh.`rQ5CWWC6C!Wn5[YlVrKf`\;UYlU6oi<QXhYlTsli<QppYlTsli<P5@YlS8VZ2mJ,!QkFp!R1WH"p-ac!a7,V;?Ar^@PVTuC=._9N<'*$R2&he#_E8D"H*:i![=$5\e"?B@XnKZ!Qfuqq@;3[@`eqU"+pWk%)N,;".92<$JGPjdK*h"!ic8'M@,K8!NH/Sl4;kb_@JY9afPSQaT5k]U]Fr-!SIQY@Z^\#ThY?M!CL>$U&e^`@Y$1AaT5k-BO\+Ff`P,]YlTskd0!8OH3,;8!<Q4%aoMPFM?,70Z2k$3!KdW'#)WGd!O2Zf#-n8"\cJf>JcX*s!Xo.T!<PCcB[L2p!lY0I!X^d3?jZr\$??3m!<QL-^]=K<!WW:Y!>-1J36_I*joPTORL%lA!Fe&uaf,;MaT5l0Q2tHt!U0VW@^,rj!hfWm#C6FqblIkM!n@;Q<WXfR;?Fl>!WktV!b*pK!<R$#'TE+pEg[,6!daD?MZI8g,.dkbnPisE@b(S^blIn&!WpUI!Y,:V!<Ppr`rQ5CWW=XPZ2k"d!Woq6YlV*3iKjSF!O2Zf#N;!M\cK&:JHXp4Z2mJ,!MTdM!R1WHc2dtt!jVh.YlWM[Ylh94YlXY%Ym%E68%J_Q"G-[!!<N`4blIl`!f[3^l359WblIkd!lk<C!ic8P!jVh.3!'/m!O2[I"3CSD!O2Zf#FPY)!O2[a!P)=<!=-1:!eLHt!<T%t!mL`I9`eM`)6+4Y%*\eSSH/f7!<N=[!A";X!<TM,f`TV(M?0s_YlXY%Z2mJ,!Qkn(!R1WH$j'-1!f@60!<N<0?4mSHaT3$J*"m3'$4=KJ!X]"S!Fc,d!R1WHI0,i<g&YZ7%N3CodLFT10TlV1$\Ai4!<P+[!!7;I!Z:/]blIl`!mL`INWK:,!<Qj7BbCaSblIn6!<OeRZ2k"d!Woq6YlVZF3O/[j!KdW_"hF`>!Vll/#.ai?!KdVt#-n97!RV"S!jVhs\cJf?JcX*s!Yb^\!<QR/aoMPF3\1>A![Eh6WWM,naT6F]ScNjlEk.#-Ele?&i<XJ,!V$:REj5YM![2"XH@c<X#gEAO(';_]!cA(a!<OeRE<61S_ZB<8)S-38!>5GXblIku!^S'R#Qe]Y$3JHQ!X8_A!<N<(blIkc!Y,85)G>quR7qJB!<NZ2/-<*X!jMbLi<QXhYlT[b@Boo(\cJ6+JcX*s!c7u?Z3c*r\fUnQ`<74,3R%R+c2n&el2h"o,SC.[RK:hG)PRHSiWc+_q#iAi_?7@N,U*QsNr]Rh.a7tqecGn4!Wq?^aoMPFZ2lKXg&V8[!KdVl!jVj3!KdVl!nm[[!RV.W!oa6c!O2[1"53b\iW0+\!R1WH$j%s]g&V8[!KdW/4PBh@!T=17*SLN!iW0+\!R1WH?35<P?32GlQ3%-4!<VBc!Y3'NM?hQ<_?'01+sKi-!YSoC&cua/D]088!<N<@blIm##6LV#U)(THWX?uO!j2Y-blIl>!m1NF!jVhX!nmYVYlTsld0$ZTYlWee\ImNr#N>acWWC?F!hB>nblImk!WpCC!WpdN/-=N+!jMd2".:I`!O2[QJ-"==g&X_'!K%8b!R1WHjoYZ3)I<Ki!<REGblIkM!\=E,!<UCE!WoY.YlTsld5eK5YlQ#q3SFM=!F`f5g&X_'!TF-[!R1WHe,]W1!J1N]%ET[*!<O/@BUMs@'!qZ@\d'-#)D)$8!<W6'!mL`I`W6.c!<W3#!Y,85.`)5V"Y(uu.KU5k!ZD+L)B'gE!<U1?!lk<C!n%*#!nmYVYlVrKJT&s;YlW5ViJdll!O2[q"/umd!O2[I5cG@D!O2Z^KE8oR!SRQEiW6%]WWC?F!qlWr_?$Vb)B+\<)?Kub!<Qg6blIn$!WpUI!YkbG&fMZ8)AWD!!<T,!!mL`I,m#>1$3HUrRKi<k,16K!M@'+]Cau^l\d],N!ZK;a!dt-E!?):HR/mrs$6mn!$IT:0"`11D_?-G9%KZ\M_?$Vb)B+\<)?Ksc)?Ku"!<OJ@"=,H(!fm?h_@A?G!<UdQ!mL`ID$#[t!ZK0%^&\9R!\=Cn!lk<C!bsh!JcRWd!<S,aq)7=8!g3SP#"8TF"TjS_JcPos49CB@3]mJ,!C@7t!f@!cM?/;0JcRt8M?,K$!O;ll!QkE\Oo_9ZfnBG\WX47]U'$AU!h'-E=9>2t!fI):!<OGPM?/;0JcRl`!Vr2cJcWsoJcW,NJcW"T\HZf#!O2[a"lV+T#GM5#6HoN4PQV%=!nmYV`rQ5CdK-TRnTaSs!R_"R!KdWWTE3aIYlVB<M/h5M#N>acWWC?F!fR3_blIm1!<ULH!_i^r"UR>K!LX%T!sHb+blIl8!mUfZ!ZoSe![[u.!<Nn=!R1WH$j+-D!YPPO_@i"LJf'IJ!YUV#blIkl!mL`I"p/cG!Xath$3Che&e"id!<O5B!!!qj3R%R+L&hA#!<RuX![JZsZ3-'e![@FC,Us]6Nr]Rh1(F?e.`)5V"c<L6:auMZ@0.>K%2p,l-5m?qblInF"9QgK!aYqf!J1RqnHQ].!ZD-b!<T\7!mL`IQ3[O;)B&[<!=Am[%LrOA)SuNk<Z2kd!Wj8e)ZBd>blIkS!]U5_aoTWc!Wnek`rQ5C\cF>`_>s_C!KdV<#+>Rt!QbFp#.ai?!RV/2!QkGJ!RV"[!Q"lB!Pq4@#/UBGaoMR,!R1WHL&h?hq'$_,Nr]Rh+q=YU)U/9a7KRQ2!YQas!Wn>^![<a/Nr]Rh.X;'s)C?@:!mL`Ic2n'q!J2Ea"j.S)!<TD,!mL`I:'/02U'2IO"MOm<)?RbVTq)4i!ZII-U']6U.ae>)_?fu=Cn_?t"6'W4!Wj:c!?)%="O-rK<<A-\!ZJlX^&\9R!]U5_aoO$p_>s_Y!<N>6!O2Ysfkee3YlU6n\UX^l!O2Yskr-ZbYlU6pJKDZ/8'1kd$^(P8!<NH,blImc!<OMb)?Q<-Z3RrI,16K!l4;#GCm#!c%uLH!!Wj:W!RWG:)U/9a4p!8:_>s_\!<N=k!O2YKH,9Te!?l`W!O2[I%'_>"!=-aJ!g3T/!<UOK!Y,85)C?BZ!<ULH!hKMrblIn-!<RNJ!ZK>b)?Lu)!<Vrr!f[3^)SlQj!<O/@blIm*!<OeREWX8^!Wm+!!eLGV49CB@64O%uWWkJ8!U4*G!Qb@o!RYT'"lTK6!LX7G!Qb@o!JuF0JcW"TaTH:0!O2ZnPQ='j7u@?4"@C?6!epaXN<')!_$%IQ!ZD-b!<U1@![\h-!mL`IKE2/!!<P+[,T;gMJdRJ<![?"nNr]Rh.a7tqm/[:2!<N=k!A";h!<TM,OU%9URK9YoiFob)_?!0L!J1K<!R1WHD#uZu!m1Np!l=s>YlTslYo(UaYlW5WYo(=YYlQk9L&o-l8'1kl%?^b:!<SJd!l=uKI2X"6!Wj8e)PdE9blImR!<S5]!ZJlX^&\9R!mL`IFTRO'!ZJlX^&\9R!cJ,Y_$%IQ!ZD+cg'FD`!gs)3%cRL5dK'^?!SR`oapYc`dL$Hc!ZK;a!f[3^3!'0(!A";h!<TM,_$>eu_?$nBOU!&P!O2[a7QJ<d#Kd&KOo`f.!pp$jN<')!nHQ].!ZD+?#$JJ=#sE-^!?V.ublImS!s1,"$Gfgt.\[EPIkNPafolFiRLb8`W?TRf![[tp!XbA%0+.OV\V^F7!<N<0blIku!\ZkI_-WQ2WXMMr$lPKBZ3ud"0WGED&)%1\!^[NT!>5IF$ni5+fn9Bc!<O1=MZM''!Xo,]!eLFS49CZH15u;9RK;r2!K@*]WXl'6S,r0jdL628!KmHb,!5pq!BN=EU&dRj!Wnek$CV!Y!KmIG!h'-fRK9\pU&isP)4C\[%"S[<ndLriJcQ>_!h',sRK8QPOo[S+!NC7*!QbA*!L]DXOo_]d+bB`X!O2\$"IT:B!=,V*!`I8D!Y,:V!<REGblIlh!Z9&gOqH+UaoMPF\cF>`iW0,$!<N>V!O2[!!P&Eo!O2Zf#It&M!O2[I5e.*Q!O2[a!T=4A!O2[1!Jpm;!O2[9"/uLa!CuDUapG?SblIlg!mL`IAHL*W!h98m/-=f3!m1NF!kJE;!RV(e#J'r@!O2[A#N>ch!VllW0B*"&l2eI'Z2r2N!]0rY!%#cJblIn."TgXb!ho`I!h'/laoMPFnc>urYl_06U&qS#Yl_06nc>urOU%;:!MTY#!TB@GnU-c,#GM8$l2f-1!q$*k`rQ5COod09RK<Pq!QbG;!KmMh!RV+F!La(p!T@^K#+>T`U&o)p!R1WHp&tNB!<UgT!Z2i%d/t\H!<U+KP5t`:%FG6:!<SDbd0"Xq!eLHt!<RuV!mL`I<!(;F!lb?E`rQ5COod09RK<Pq!MM@7"d/ql!VlrIJ,u)?#GM8$l2f-1!q$*k^]=K<HHH6i!qH@C!h'/lYlU6o_&SmFYlQ#a*:a-8!P&fa%%75&U&kD]!R1WHh>m\C!J1?ODLqlrJcU1D)^0MGblIm+"p277&t+OV7a1r8Mu`uIg&[lQg&X5!$^#>l#g!,$!P*@,!NlI6&]+S&!O2[i!iZCH!Cu,Mg'=&IblIl@!l+g<!WpUI!hKJqblImi!<OQn!h'FT!<RiRd/o:.!f@#@#C-@PHBeMWWG[%,!<U1?![J*S!`05M$7'p)!f[3^JcX7#E!";d!Z:2'RKF]ZJcPqi$B5&fM?2*+N<'*D!?l^i!eLH<!J1?ODLqo6!<O#<0e*66blImZ!<ULH!\ONa!Wm\!!I>q"blIm#!<PZO*>6'gblIn&!<OeRRK<Pq!LX"g;ORZl!L[Hn#+>T`U&ooKl2f-1!i?##`rQ5C_>u1haoMQBd8ns%q,Sir!?T)\blImR!WpUI!i?##blIkS!mUi3$Nfr%blIl8!mL`IKE;3;RKA'ZRN0HN!Wqon/-;7A!jMd2!jO9H!O2[q)e#0:8"p'B%-dl<!<S5]!f[3^g&\`fblIn<!Wn>^!nm[k:X&nAFTTeg!n75P9+oW,j9!R,!mUfJ)mKEidL6s2HEdJsJcU2/".B7b!f@#A#T:J\dL=M)0ZjO0$n@5;!g3Sh!I4_JJcV,;JcVigJcQ41!IB&2d0"\5blIm1!<NU[!IB&2d0JA7)C0VQ!mgrL!dZR6!d`)l!ke[;3!'/U!\=DA!WoV-+c1jQU&qS#OU'P`RKB_pW<To1!La'[U&p2Ql2f-1!lP0BYQ9jk&d#uP_@J\B:3roEWXLU#!d_W_!Wm\m!<S2]!WWF1@B9R0"*LgM*/uu'!<Tt<!f[3^3q3Eg!V-Zq#6Hjd!nm[t!<N>&!QP3B!m1Np!n%)NYlTslnH@PHYlX@tnH?u8YlQlT"KDL-!EkO-aoSaJi<8,+!R_!=g&\JeU&iL>!i>u"N<'*D!JuR4blIm;!s6^J!Xo.`!NlJ*,0^,irW3-gOo^,c!KmIDOo`ZlOo`Z*Oo`+F!KmJd!P)<9Oo_fgf`nD[JcQET!`I8D!d4Xc!<N>F!A"<#!<UCE!WoA&YlW5UM$D*'YlX@sM$Bs\YlW5Vl)b!7!CtiEq?!AlblIm)!<UCE!WlOV!eLFS5aa]s!L[E'!MU"j!KmZ3!<S8^!Xm]pOrLtL001k^@ugXO!YR.I1:[pV!BL9#FW*:Jc2jXA!aa+P!r`3%aoMPFWW=XPdK'ES!RV&odK-TROU!&0!O2Zn"5-Ds!CtiEZ2p[#blIm#!<ULH!ZV9d!<Nu;blIlf!mL`I>lpAo!WiG=!<N<(49CZH;ORWt#ate2$lSmLq>u4k0_u9B%e9i7!WnMcblIm9!<ULH!_iaA!KmHbS,pk8!_ia@!<Q:'C(`uZblIm!!<R6B!X]/N!YQ1K_?;&h.KTZJ+sIYm!?qRTblIlG!mL`Ie,]Wq!<Nu;!!.`T);mO"!<VBe!lk<C!jVjL!<N=c!A";`!<TM,d0%K!Oo_fgYli)VZ2q32d0%K!\cK&:R/p0r!Ct!-Jd7/6blInF!WjnS\cDlT!<N=c!QP3B!jVj3!KdW/8!3nX!QbGc8$W0#!VlnmNWH]l8&>;4#DrQ,!<QR/blImk!<P4^!l=sh!kJC6YlW5SfhK<aYlT[cR3fEF#JpKCM?1s&!X8]O&de]"!<O1e"-!<_,2$\T!<S8^!mUg]!hKM=!<Tt:!mL`I-3A/g!X`6H!Wj\]p'1ZD!<Vrs!\=Da!<UCE!WnMc`rQ5CZ2q32aTL2tZ2q32OU'P@Oo_fgklTfK\cG=<!KmYE!R1WHQ2q'3!<T\5!l+g<!YW`Y!Xo,U&de]"!<UCLd0#@/Oq/c4/U7C!'$^Lj!q$-7!<Shn!mL`IV??r1!Wj9k!?)Tr"3giJPQ:i2!WoA2-5)UJ!mL`I2?M/)&d"p4blIm+!WjnS=oq.W%;PDT->N5X!mL`ImK*I7!<OSL[/n,IU'QV_fDu'%#Qd[$)A:9q!ql`ublIkU!mL`IXoSST!kJC6aoMPFOo`T(!WoY.YlVZFq'WHKYlTslq'V=+YlWfMOb*VF!Ct!-ap*_(blImc!WkAsWF'D^!G]0<!G\b<\HH)NYlR_<F]o$%!<Oaq!<Q!taoMPFOo[*8\cDl;!KdW'!KmJg!E#fs\cG=<!G[JmblIn=!WpUI!mUiK^]=K<'$UFYmK*I7!<Q7&blIm9!<ULH!pfsi49BP$h>m\(fes<A!ciBtEbZq97KUg8!mUlL49B7Q:s'5fWC2^H!d^7L=9='T!fI(o![>ki!epdYblIl/!mL`I<!"<X&d"L&Jd`Ql!?&0DJdR&40RB/mM@C$s!YR3h!YV^<_#tq`blImI!s6^J!fd<``rQ5CZ2lKX\cDl;!KdUi\cK&:\V'udZ2q32_&S"/\cE&Q!<S,ZblIn5!s4G_!c$tf!R1WHK`V<hM6-dk)SuO.!>6$+!=AlPblIm2"9L+U\cDlQ!<N>.!O2[I"/,n(!O2[a#P!2Q!=-IB!f@$'!<RoU!a1Bil2q*V!K%1%aoWH4!l>%j"YbfB\d>)=%KZ\E,T79sN<'))OTWi/!ji%249B7QN<'*$JL/)4\d<[;=9='T!fI(o![>ki!n@DTT)fQ+_?5bu!ZHUnJcYEL!YW`Y!osFbc2hY]m/tT6!eg[WblInD!<S5]!c!Ri!R1WHV#pc!"hXp\@Gq:'!umjmblIms!s0efecPuu!<T,$!mUgm!hKJ<!<VBe!mL`I?38@P!YkcV!Wiu[l3-)J!h'/D$R0m7iX,/[YlQPQ!f@>r%?1Ai.]K<HGle$cblIkS!jhtP!ZJiT!WiES!m1NFaoMPFU&hM"YlU6tU&hM"M$<\XaoMaq!<S\jblIl8!f[3^g&n=C!R1WH*!/)$!n%*#!m1NFYlTsl\H1+ZYlV[0JY3%d!=.$R!h'/7!<TD)!bd^n!?)<+!Q#6H+u99%)U/9aNWK9T!Q#U]OpoS9!lb6B.09\TblImC!s1K/kob;o!IEFM!ICmLnH<<IYlTt0_.%-aOoYVFblIl7!\=Dq!<U:B!Wp4>YlRFi-cuIp!QbH6S,pJ-YlTu=!Khs7aoMaq!<S\jblImC!<OMb'&!B'!SIJl)OUWs$BbH?dK'],#5SdFiXX*8RLbG[&csi5!<RWMblImb!<ULH!mCZHaoMPFU&ceHaoMRK!?p\.U&hM"OU(+OaoSaJd05XTaoMaq!<S\jblIl.!f[6/%N=jA^&\9R!mL`I(';_]!o3kYblIku!\=Dq!<TM,R0'o'aoSaJi<;Ni!CtQ=U&pbablImY!<U:B!Wlg^!bqd!!dZV]!<S,bTltMZM?0[]RK;CUOo^.E)6sC.%&jIcg'+JZiXUkIH3,9XHBA\`ScO.`nR<hk*!4@c!j)J)aoMPFU&ceHaoMRK!KdUiU&hM"q#oXaaoP#\!P/K(!R1WH1]iX;!d`7*blImY!Wi?(+lNJ;(@X<.!<O;DN<')iM5p[%!<QR/blIm[!WpUI!lb9CblIl`!hB@L#I4BQ'ff`k'=%_^!FkRr@]f_l8n,%+aT;2?;GCoK"sV:m!X8_N!<N`4blIm+!<OMR!Wp4>JVO75$9&#)_$<X8)@A"s;?Fl>!WktV!b,=q!bt%3!Wr3(6Xl05RL@%7dL(j;apA]T$Y#8-2.C%c$?ji(Jcii-(!7#d"3LWk@WV[r!<NZ2`rQ5CRK5AL!ic8P!ho\sYlW5Uf`RZDYlTslf`RrLYlWM[M#s[XYlVB;R0')`8#cU4%W]ep!X8_O!Fc*mblIkc!f[3^@^0su!<P@b/-;OH!]U5_WWB@*f`SbhWWB@*f`R'8WWB@*_$@d]U&bM!!<R;d!<OeR!!+Mla#VBF!knm@blIlh!mL`Ic2e""!N#u$3m@[,L'@]URMGB13g]pL!Wp.<!WiGD!<N>n!B:,^Jc[J)q>gZ&!Pnun!eLKY!RV)(!qHAs!V$<_"Sr-(JcZ"r!R1WH[K-HS!<UOO!\[GDO^4"K;?A%b)H$pe!<UgQ!mL`IScJo;!<TD-!mUgM!knl`!<Vrr!mL`Ih?F$r')i(YblImk!WpCC!Wqon/->YK!m1NF!n%+S!MKRGDpeZk!KdV\/(+I'!V(E./+N_G!TB"=+o240Jca(*aoT`f!r`<(blIl6!mUhP!<W6&blIm:!<ULH!j2S+N<'*d!T?#_!<V*[!iZ4K%0B]?>#J61'!;75blIm["TlpL!X8]W!r;p!YlUO"R3h\1YlVB9Ym't)7tLf*%a"gs!<NH,c2gfEp&WD=!Xo.N!<N>n!B:,^Jc[J)q>gZ?!<N>N!O2Z^KE8>.nc>urJH<#+Jc`1XOU([ddK-TROU%#=!Vui%!MKS2PQB25YlXY)O[o6K7tLfr%a"gs!<Q:'-6fl$!mL`Ie,]W1!<Q0h#/1*>;?G)D!mCZH02bE9@ugXg!pTnA;G+J1Nr`.1#o_%hg'`i?!mL`I<WXOM$3H7h63:U+WW<0)_?&%8>+u63!WlQM!<Tn7![OKI$3H7h63:=#!Wl9E!<Q!t/-;OH!]U5_WW>H>Gd7A?&j-6,!BN=E_>ut5!Woq6a8rjQZ2ps7-F*ZR!WpUI!epaX_?$Vb\dVIH!Wl73;VhEeblImQ!<ULH!]0s=Z2oN(Z2r&JZ2pA.Z2q*/Z#luHZ2q32+c/db!O;aC!<S,fblIkc!\=EL!<P4^!eLKr!<N>N!O2Zf#H7jS!O2[q!hgun!jMdZ#2oa^!Cq_Cq?>"BblIma!WjXq!>5I\!<N=#,[))fblIn$!Wm?C!X]/f!YQ1KZ48q?!<NH,?:"\p:c]d5TE.(T?HrQq!pp*7!<Nr:RK8!CZ2rYa)2\OE".?4k0WGZ3"o8GJ!<T>(!mL`I-3BV:\cbog$lPcFM@K([0^9(0&$c;O!<Q.#blImY!s/H*KEFC5!rW0&`&Q!B!]C*nWL!Vm$82_naTN%[$3E*m$?<c\!X]!PdKtd7Op9/3!Xo,1!m(KY)N$Q"!<UOJ!\=Di!<U:B!Woq6aoMPFRK9YoOU([`RK9YoYlX@r_?$nBYljLt\cK&:f`m:)_?!0L!V-P[!R1WHp&P6Z!@l5%!mgrL!\+Nq.Or[D!epaXaoMPFRK:G0!Woq6/-<Zh!jMcg#@X&%YlX(l@CcKE!V(=.#/UBGaoMR,!R1WH2?M,(!p0LbblImC!WlPf#6MGbQ3"8uSc]$NE@M%7!<Q4%9,`ot2U)7(Q2q&1!q$*k,Us-&ciF1L.LI(D.a8!W%S[!M.LH7(!<N<P$5tBD1qA&b!mL`IXo\Yt'!VI:blIl8!b)34!g3Qs![:8M+bg'C!<TV/!]7H:.K[Bd!WiGJ!<U1?!nID+"-O+^*mF]eV#^Y?!<N=k!QP3B!kJC`!l=s>YlVZF.CoPb!KdU9RK9YoR/r.[\cK&:i<A0D_?!0L!O;om!R1WH]E&'b!ce@_!<N=;49C*88j!04!CE=XJdDL1!W)nL!U5LCJcV8?U(3=kJcX:#JcVkZq?$ir"JL=f!ALMW_?B];3J%:J%>"W&!J1?o#_E)[!JptpJcW+Wf`\hiEX.I&!^b-4!qZKpblIlf!mL`I$j$D1nH3nXh)W^\!e(3q!<NH,/-:D)!jMdR"6fl=!jMdR$./j,!XFSa!n%+o!<T\9!\Xn4$dh<N;Gn.Q!E&u:blImk"Tg>d'$2Rjd5,7o"jI&LSd#7%[KQ^^blIl@!c\8C$3qaV&rcnn.^9""1'.N:!<P<e!<<0N[KFbT!`fBI!<VBc!mL`I(';_]!fdNfblNt/XoneZ8fFB-=!C99!mL`I2?G3DmK*I7!<P+[blIm+"p3EX,-_/SblIn6#6MdD6@oB@(!Qa\AcaWS"rb;r-;oR!!mL`Ic3491!V-Ja$mL]48r="n$^1V6"VU?5Cr-;>%sk#P8g6lB9"Y2`M#kj%!jht0blImk"TlpL!knj?aoMPFg&W`+JcZ"Y!MKSb"PNm]!KeLe+G'YbM?<VZdK.Sn!gNcfN<')QnHQ].!_NMI8eTN=F\575Nr_iS)U/9aoDo"H@[[F^GV<eM_&<o#An'!c!`]:Q!eLITaoMPFg&X/7!f@&a!KdVL%#P+k!P&D[M?:$`OU&Fo!J1BX!U0XTI+eV+!T=3UU&fiIYlR_t#(cnHM?9dYdK.Sn!pp!iblIlW!\=D)!Wk=_!f@&a!KdW7J,tN/YlWMZW<%SP7u@AJ%+51$!<U7A!mL`I^'"Kg!eLITaoMPFg&\GZOU&,mg&\GZR/si&JcZ17!WpdNblIm*!WnD`63:??!<Q_mU&g/Q9$.;]NrdZ:!YWcZ&d!^fblIl_!mL`IV#^WN=q\q+7):3R2U)7(>QW.N!_re?9%jOP01nk4/r]l5;UGQj!<RZNN<')QnHQ].!_NMI8fFB--;('8,0^,i_uTom;A.)#7+!8X4j=!/K`M78!G]a`JddhDJe&L9.;[uPl3-AX959<A!PAHX!<R*>aoMPFg&W`+JcZ"Y!RV"+!eLKY!MKRO!nm[[!RV)8.=qUkM?:'kdK.Sn!^$N;8eQt=BUO$A$D[\p;G,17!lP-AblIkS!m1NF!nmZ+!eLITYlTsl\H@EbYlX(i\HCOdYlUh%R0S<F#DrQadK.Sn!bDGR!<N=s!A";P!<PUH+1_L+CHM[8!D5HUaoOg=!Wqp#$Glgq%(ZHJaoR'4\cIHb\cIs)l3j9d,2rod"j$eV!Ju<;!NlG8U&hh+YlVZFYm%-.#Kd&KHHcHlF94+!&s7E,OU#(&"3giJliR<V!<N=S#J^?A!Wk#Q)Sm=[OU"ds"3giJKED;#!<V'Y!WW>U!YM+/"3!7E!<O;DIZb]1%2t3,!XcaH^&\9B!bgOs$3JQT!Wi_S!=AlBN<'(fnHQ].!X\u/!Jph#a>qKG!i?)%+rV@$R/qmBJdEXL!>;[HOo]C1#`9%B!=f/4)SuN+MZF_7:`;A--7\-Z!mL`Ic3FDVp'(R*blIlX!giui!Wn>^!l>5J!K@,3!ttD4N<,IP)R0;C!XeW)c2gfE[K4VR!p0[g0a[sh'EZD_$7$5s!`04J&tf74!r`5F!<UON!\=EL!<TM,klL#Pq>mi%YlU6nq>ghQ!WpLFblIkS!giui!Wp.<!WiE_!WmrT/->YK!lk<C!qHAs!O2aS"7cJt!O2[A*.e6s!P&en"Sr-hJc`LeaoT`f!o<qZXoXYj8lAk+!_U]<!`fA-8cf's!MO!Q)T2ZV$%`W/$jaBS9'Q^(\deK=U'V.k$.9220]E/&$K;2L!C?icblIm)!<UUKdM7?G6HoN4[/g?R!<ULH!mL`I*WjRe!mCZHRfO-/)U/9a,m)3i!WpdN/->YK!jMcg#FPYA!O2Zf#>*>EYlV*1_$9`:YlWgC!N?;"!Cq_C\cg.VblIm+!s7-VAHK.BblIlo!mL`IecGot!<VZk!m1NF!n%*#!r;p!`rQ5Cnc>urYlhOWnc>ur_$@MkdK-TRT`U((!VugeJca@+aoT`f!`T5g!<N=c#o!Hp$OU2Q$3F$2+qgOL$3L/,blIl8!\=EL!<P4^!eLKY!KdWOXT="TYlU7f_(PQb7tLfb%E\^r!<Qg6-7YSf!mL`Ic2e!e!<N=[!A";8!<P@bU&dkK!ic8f%KZ^+!CNR^Oa!N#49DM`15u;9Z2rp1N<'*l!N?<`!<V6`R0JQMWWD)`+pt=NU&gtm3MHPJS,o>baT8+:OWgG"Xo[3MM?0FPYlU6n_3=t`!=-IB!b0CT!jr+3blImj!WlU6!Wk(X!X`0>!WpUI!h98mf`D$Q!Xd0Q!aYr@!V%lo+t)mb.LOE$!`];u!MU#A!k\R(0esp_!Wjjg!QbKp.LlL].a7tqV#g^X!<Q08"O-rK_u^"b!<Qd5blIn=!WpUI!o*hY3!'/5!\=EL!<TM,\H]Tp!Vui%!KdV<!r;r&!T='YP6$7:YlP_.q>j*<!r<AK!R1WH`<-/A"G?l5""cYSauR]I!k&76c2eOZmK^u;!lbKIBXriu)?Ps#'']QC%KZ\M-5mp,blIms"TlpL!mUfJblIlp!l+g<!WpCC!Woq63!'0(!QkEE!h'-@!l=s>YlVZFq(0)XYlTslq(0A`YlW5Sq(0YhYlWMuR01#$YlTslOb*V&!O2[Q#*FK<_?$nB_(j%s_>sna!<SDbblIm#"p2R@!Wiuc!l=s>YlTsl_$@gXYlQ#A!l=sCaoMR,!R1WH*!/Lu#Qg.s-5tG<!mL`Ih?F&+!<S8`!\=Di!<P4^!m1PK!KdW?!m1PK!SIV?!Q"jBaoMR,!R1WH<<A-\!\3^F%KZ\U_?'01+sKi-!YSoC&cs<s)?Q?.U')[o$Q7q1WWLQM0Zjg@"R6JV!<OaEGKg-i6itC0!Woq63!'0(!A";h!<UCE!WnekYlWfMM$:HkYlQ#)"j-kN!KdVD"e#Is!SI[.J-!Lf8'1l/%$CY9!<TA(!_`Y6)K>f[$>?,F&d$D\!Wj"[!>5Hg"3giJScJmD!bqeW!<N=3=*i8X!Vo;L!eLGNN<,IUWX5pM%KZ]`!=FDZH?p"b$Fs\nKE6D9!eLWM!J1Wh"6pE=!IEFj!ICmLYo$qrYlX(jiBh8aM?*c>blImB!<UUKiX`<s;@O6W+sn52!<ULH!epdYblImS!s6^J!aGe?a`SN5$c2qt!?)l;!=AlXblInE!<QrVFW)aH!SIJl)OUW["j.?*dK'^7%DiBeap?Ds_?`g:)B-j$!^-T1&eY87!U:%2aoWIO%a#1T">GE9l3I.j,U*QsblIkM!mL`IS-&g<)B.lLRK8!E,,ttfRL@gMd/u)n#O2fi%ZLJj.[a[i!Wj8e)H6d_!<PproDoR3!f[3^)Y"%B!Wj"O!QbKX&rZhmndO4\blIkS!mL`I[0$Ii!WpLF/-<Zh!jMdB#D!r=!O2[I5fj\V!=-aJ!g3T/!<Tq9![JBc!h'/,$l\sC)=e$l%tOm<OpFtF$P!4>'$UFY(';_]!c8"`!<Nu;_?%a^&eYZU!YQgm]`J8[!<U1?!l+g<!YW`Y!fR0^^]=K<&c`,m!Bg`4aTLK')!X-+!<T,(!mL`IV?$bC!<U7I!mL`IAca4j$3J'FTh?"2%KZ\E-5,/:!mL`I`WQ@c!<OI-!tGA6)H$#.apT+a)?LO[!X\u<$47Ej!<SPm!lk<C!ic8P!jVh.YlVrKM#jUWYlXYJd0HrX8%J`t#_E*%!<U7H!f[3^$GckZ!<NT0N<'(f_$%IQ!X\uS$5ru*!<No0"=+le!mL`I9ENH>!^-V%!MPSU$477E!XdQ\$BYS%!R1WH'ETfeZ2k$L!<N=[!B:,^\cK&:q#oZJ!P/<:!Pnu.F,C"'!Pnu>Nrb+=YlVZA_*tX1#J'p;JcX*s!]C*2!jVh.3!'/m!O2Zf#O*\K!O2[qI"@pkZ2k3A!<RiRblIn.!WpUI!fdKeblIm*!<S5]!XcaH^&\9B![\7,!mL`IrW<48_&s(/_?%J/$477E!Xd0Q!lb?EblIm*!<U:B!WoA&/-<*X!jMd2"/1_UWWB@*fp2Z\@Bon=\cDka!R1WHc3",!!jVh.aoMPFM?0s_OU'9GM?0s_d0H)(!O;_2\cDka!R1WH,Q]4uiX,aU!Vug0nd68'%8)`b0TlIR%(ZrZ!Wi_R!<QR/c2e7R*6eKcm/[:5!<U7B!mL`Ih?!a0!jVh.aoMPFM?0s_OU'8?M?0s_YlW5YZ2q32M$:GR!O;_r\cLdsJcX*s!rN'#_?%J?$IT@n!Wi_S!=Amf!mL`IrW<3I$3C9t!W!9=M@(5a#0IC;"#-/MiW7I2%KZ\=_?%a^$477E!X^7]o`>3>!<S8^!\=DY!<U:B!WoA&YlQ$$"0qs4!Qf`B"0)C,!QbG;!ic:+!FbdOZ2mJ,!La4E!R1WHe,]Wq!<Vop!mL`Q.KZ%>ncBGu#T84(ao\gK0_,<LZ3-'e!ZJltGle$SblImb!WpUI!i>u"blIm[!WpUI!Xo-i!<NVE"MOm<$3JKR$3G(h!<OhS3!'/m!A";X!<TM,YlU8T!P/<:!Pr78S,onr8%J_q"bHd"!<V'Z!mL`IliR;7$3C9g!<Nn]!Y,85$Glh;O9#[q%KZ\=a8qD.N<'C2!<Sbo!\=DY!<TM,OU&.5Z2q32iFp%^Z2mJ,!W!%Q!R1WHPl_"SOqsc!apZJq$3K8jblIn<!<OMR!Wn>^!YUUt%KZ\=:WWbI$4b2]!Xd0Q!ji%2blImb"9OP`!XcaH^&c@_ndY`G!<Tq:!gs&j$Ln>7!<NT0,ROUq"cWNa&s38+!Wi_R!<Q7&/-98^`rQ5C>*/j6$F-'$_)]U<EoB0%3Vip4$?F5hEfh>^XoZX7>&pkK_'sp>@L%2\U'&X@!n@;Q!!YSdN<9J%+XNO:blImk!s6^J!mUlL7%jt!"3(Ad!<NZ20a[s`QN7_n!s67=!Wn5[,`2U@!h'.q!KmKK"rX->RKh.@0^8c"#3$(%!Wn5[blImC!<U%;!Wn5[$Anik!\9-/9!/6?!<VZi!a^`b&ct^`!Pno9!mL`IIKD&%RK<OM!Wo(tYlTsl)572;!O2YCRKB_pnXKWr*1?q!U&ooJl2f-1!lb<DblIm+!WpUI!_*5EWXnqH>""4E!?*9/!<U7A!l+g<!f@#0!K$n-NWRH+!fd<`YQ=7u&d#iL!Wn5[`rQ5COod09RK<Q5!<N>n!O2[qFf>N7!O2Zn!Vlq_!jMd2!r3&k!O2Zn"8N+h!_8sdndF^`blImc!<ULH!hKGp@KHT4,SC.[:_J?\$:L9l)T;a%!<S8^!mL`IXT8JknM_@KblIl^!l+g<!WkdcO9$9T!R1WH'EZM[!os@`9,cbF4j=!/g]7I-!h'/l`rQ5COohlhnU-`+Oohlh_$9FPRK?!R!jW@%!R1WHF99\f!i,hu^]=K<M?1s&!qZKp/-<rp!^$P<!BN=EiW2@U!Wq'V3SFMMA_I/Pg&^_Jg&X@R#K_DJ!QbAr!MN3@!NlGHaoU2sYlR^a#0HrOndPYh!R1WHSH8l;!<O;D?A\d;!l>;i!K$mZMuh0(!gNfg`rQ5COod09RK<Pq!P&@/"Hihk!KdW_"I]Cs!RV/BS,o&[8"p(5$0hQ9!<OMJ!!HT?"2G"I#N7Ye!<RuW!f[3^'#=^b!<Nl8<tZG6!R1WHec>gt&h3t"!SIJd&s!&#![8m>1'5]$!`fA^!<NnM"MOm<&cs<k)?S7d!Wj!@)@?PA!>6:`?5b!h9c=W_blIkc!X5kC_?]',?8;Q`:auMZ_#XTM!Z2O_YlQ?V&nK5f!`T5\!<NnM"MOm<&cuAP$3Ej5OU"%o!<OhSblIks!l+g<!Wm?C!X`6H!Wl"-OU">"!<NZ2!!f_1X95C'Fef,u!Z_E^36_I*%KaEH!WiGJ!<NH,E<61S,T6^c+rULablIkS!`T6l&%VlD!QbHdhDrg]!r`B*/->);!jMcg#N8#7!O2[A.B*I8!Cu\]U'\C3blIn>#QdXKd/q;jblIl0!f[3^RK8OKblImC!<TD)dL23POpm<N!\3^FblIl&!mL`I[K-HS!<Vs"!f[3^1@YR_!<P"XblIl/![KN.!h'.Q#WdhG)<)1,$h4HUq@%raU'M51!\u)XQ3IE8!<P[k_?&m`1,=mk)?N6N!Wk,bOU%0U1<fh$Q3[Q;!La#jh?V:+!fdBbblIn&"p3$M!fd?aN<'))nHQ].![7[s!pTdf3!'0P!O2[Q".<Za!O2Zf#FT)m!O2Yc_$90*#P%ls\cL%V!gE]e-8ICZN<')1OTWi/!]0s0!f@![49CrP8j!0L!C@7t!h'-P!ho^!49DM`64O%uU&j*OOpFt^#GqOlJ!pD,!@F69eH#`r!<Q:',U*9k_?%c:!Q#!aNr]Rh13ip&,-q<LD7ToqRK;s_.Uj:\%\aE[!\c[H$MjoQ&o7Wo!<S2]!mL`I6itC0!Wq?^3!'0P!A"<;!<UCE!Wp4>YlWeaJHWgjYlX@sJHY6=YlX@sJHYNEYlUO"JHXs5YlVC;aTLf/8+H[!\cL%V!f[6_blIkm!mL`I$j)Ij&csQ-!O;hb!mL`I4p&b*!Wq?^/->);!jMe%"Mo6G!O2[i"IYJTiW6:bTg.eD!U9[jnc8g'!R1WHmK*I4!<N>>!A"<;!<TM,OU(EH!Q"lB!T?Kcl2_.\!<Th5blIl`!^$OQ!A]W8!ho^P,)lU)WWB((N<'*d!N?<^!La#j,0^,iSc]$>1)^4_!P/_$l4"V_%b_Bf">Jg9M?f:N,XN+FNr^^39$IA<o`5-=!<Vop!mL`IQ2q&,!Wiu[)?KuW!Qg6#)B+Y;$3D]&!Wj:c!?)#]blIm1!WmL"3]b4\3e@Jq^&\9r![KOq%%7Bh!R_H=q@4CK#(d;H"#."eaoT?`%KZ\e_?%a^1,9=@!]&"$!o*hY3!'0P!A"<;!<TM,M#up+nc>ur\UX^;KE:?=#P%ls\cL%V!f[6_,Vfu6Nr^^33Xu2m1:$u_bQ.di!<T&"!\=E<!<U:B!Wq?^YlW5WklU,NYlV\*!U0[F!O2[a#FPYY!=//r!kJEW!<RoU!Y,85dL3nmnHD6G:dP3r@0/1c%3dhWblIm:!WkBN!MQ(cRK:M2RK:N6RK9PlOTp[DRK9YoR/r]\M?-5Q!SRobblImi!s4G_!]%Rp^&\;h"TeZ-JH>EF4UFt8i]bTf!lc;`blImc&-=BaiW0,'!<N>6!B^GS!A^)EWX/G%nc]oR$*j\b/26o&g'$sRN<'*4!gs7P!<S,[R0JQMnc8e96h19:DXmfqnc>.anc:cA!T?T?!QbB5!NCSMnc>loWI)2Wnc>ur\H.O8iW0:A!WoY.blImC&-C,X1'4U&blIm[0*7LA!WiGJ!<Shu!bf,FM?.J/!SIL2!K$o=!=Ams!R1WHSfIk`!l>!?`rQ5C\cT,;H)V@d!jMdrG(GbV_?*6M!l>A/!mL`I`Yno>!=AmS9EH,INrb+=!`C@CL*QiF!<W6O!h]Ql!koV5!<S,ZnHQ].!f@![,ana;!Y(:nU&f:q!GV\9!I4_JRK:Y6!_*79!<T,A![]B,!mL`IjsgEX.N/AJ!<P%P"=-#P!mL`Ic4^9(!<T,4![a?:^(g^o!<Vs?!bd,iM?,2f!J1=ROo^UEC''h)%KZ]p!ABT:Oo`Z-blImS"9QgK!i@+BB]0&N!G]IPf`?s2M?/b=$3HXs9EH,i!K@*]nc@]eblIn.)$2>j_?'eZ!<N>6!jMcOkteklYlUhh!T@V,!XHjL!g3W0!<Ttc!bgNpM?.J/!SIL2!K$o=!=Ams!DEP5M?.CA#DrO3Nrah5!g3SF!GV\)!=f/4Oo`f.!o=%]-Ahi3!<ULH!qmoAblInE!<ONe8cjtQ!d`5rN<'*4!LYC]!<TD;!mUg=!j2pU!<Ugn![^7r!s6^J!j3pQBVB$q!@lh)!Wn5[O9(4>rXf4V!<TD>!giui!WpUI!p0gkBVB$q!@lFs!Wn5[-Ahhq"9QgK!nJ(fblIm[*WjRe!q$0mblIm+#Qi?R!Wl7H;Q^l=blImc$Nc@iJcPq1!KR7r!g3R\M?+V.blIn.$3JHQ!k&mH49G?[;N1\YJcb1S%KZ_.!Mfbe!Vuif!BK]OiE>^PaT:r5Z#9+5Xo\'+l2gGVYlVCn!Qe:"!=+J`!jVjO!<SiB!\=Di!WpCC!Woq7YlX@tR3fEGYlVC6_3P,=!XHjL!g3W0!<V*_!fm@s!h'.8!Wn5[-AhhY+p-!i!j37>Nra8&1<fh$^*Wmk!WnMc09Q@!!QbJ*!GV\)!I4_JM?,&]!N%1FblIm[*<JY!#85#pblIm++T`p03Wb?CC'&]XE[h^H!<VZp!bd,iM?,2f!J1=ROo^UEC''h)blIm"!<Qr&(K)`D!@e.S%KZ]0c2gfEhAOQ=!h98m09Q@!!QbJ*!GV\)!I4_JM?,&]!JV9iblIm[-3DEm!p0UeBRpDG!@j-2JcPq9!KR7r!h'/7!<U7J!mL`INYqoC!<VWi!a<\IM?0.TNr]RhOoZ$o!f@"*M?2K8!mL`Ip(.:b!<Oae"MOm<.KUkF$3J'Fd=MBK.ZFH13jC<^!<VBo![]\R"TlpL!o*q\3!'0(!lk<C!kJFa!l>!?YlTCWnWO!b!jMdB#P!uYao\gKT`s*N_?'tb!WnMdblIn%"TjYa!h'/[#/1*>RK3I@!l>!?YlTslZ(h?:!jMdb&BTe1_?'tb!WnMdblIm+&d"*p@KL;*!>5HS%KZ]HblImC'ESaG!cfr7EleHF!>5H[Gle%^blIm[&craKq@&5^BW73sOoYV;Oo^^HM1kuT!<T,C!bf,FM?.J/!SIL2!K$o=!=Ams!DEP5M?1`u!Woq7/-<Zi!jMd2"3I8<\cT,;\H/*4_?'tb!WnMdblImI!s2-t)O^]O!<W6;!f[3^M?35O^&\:m!<QrV!h'->Nr]RhU&b`*!h'/7!<W6E!mUgE!j3cm!<S8r!mL`IXpG/C\Q4RgC;L#)!K$o8!KR6g!h'-`!ZHpsN<'*T"Ru]1!<S,Z!giui!WpUI!gWlh,`2V3!fm@s!g3Qo!Wn5[,a&1;!f[3^RK7sC%KZ]p!@s<6M?0"OblIn&*<M9&@KJlW!EoOcNr`,[1<fh$]`\B`RK:tX!mL`IoE,/S!<S\jJHZMb!g3R7Oo^F@qut=G!nIh_blIm;*<MT/!WiGJ!<VTk!giui!WpUI!i?,&blIn>(]qq_!q$a(/-<Zi!m1NF!h'1q!KdVd0u=!s!MKRo0q&0K!T=^>"2Y*EaoVX-!mL`IrX&]R3p["OblIkS!bf[WM?,2f!=Amk!=f/4M?1s&!ko`XblIm""9P4sM?*du&hF+$!WpCC!Woq7YlV*3fnKO=!jMdJ4NV0O!XHjL!g3W0!<V<d!fmAF!<QGc!K$mZ;C5;%$j+ZS!q$Et#DrN`8rj")!<PTK!I=f.blIma#Qi6O!eg[WTE/L'NXX/5!r`?)NrbCE!a:WcM?*cV-;p]X!mL`IXr%3c;G%"M!<QHP"-!<_@_jXA!Wl9F!E'!E*mF]e^(g^o!<Tt?!fm@c!]lAC;?AVu!<SMl!^$PT!D5HUq>inm!WqonblIm3%K[oE!EoO6Oo_9XEfU69!ic9H!Wnek-COsi&-C)W!k&^Cd/hr%Z3K"m03T:A+Abr['$UFY2?M,(!d4VSOo_!PEXeH<RK70?!SILB!La%M!=An.!DEP5RK9&^;?G,HBRpDG!@j-2JcPq9!KR7r!h'/7!<SQ$!Y,85Oo[5!!KmK*"HNRu!h'/7!<V*b!bf[WRK4n!!=An&!=f/4RK:Y6!p'ReQiR6i!mL`IrWiSM!<Ugj![^8%#Qi6O!k\[<`rQ5Cg&W`+iW0+0nc?:a!Vn]%nc;bmblImC&cuag!f@".Nr]RhOoZ$o!f@"*M?07S!mL`IV@3Ne!Fc+FNr]jpEXi-PC<Zb\SdkhI!V-6mNXO)4!jr+3Nr]jp64O%u3l1pf"Ze\@3W]q&!\+6V8cgb]iEK20blIms$j+fWEWUh#07"Of0i2m7'$UFY[LiQdM@!_nNr`tsOoZ$o!f@$'!<T,4![_*:'*?DZ!qls&blInF(]nBm!f@".Nr]RhOoZ$o!f@$'!<T&#!Y#c?6I#U0Z3Q['blImr"TlpL!gO/qNr`\kC6&B.!cebP!c#RQf`>i&blIm)!Wq$UbQ7j'!R1WHmLTGF!WmBhElJ7ablImc!<U+=f`>i&Nr]RhH;"AYC=rX-'*;(V!<T)(!mL`IbR+Cs.M;fB!<P%H#7^e:.a7tqquQqF!Wn5[-Ahhi&H^2X!lYNK,]ZKYN<'*,d0#@/!eLH@.<tsrE[GhO"9QgK!i?2(%?^a\!HJX<!La%(_?&<jRK8iXNr]RhWW>cp)O^]O!<TY2!\=Di!WpLF!WnelYlX@sZ"9@*YlXZ8_2\Q5!XHjL!g3W0!<SPf!dOhK.R]C(.bt-M!<UdT![]tY"TlpL!keU9_?&<j;MkL9!=Ams!DEP5M?.CaAr6U=ciF1LM?,&]!S%MYblIn&"9OP`!f@$K#/1*>M?*e'!<W3)!mUg5!knoa!<Ro\!mL`IKFIu.q?'n&%?^ad!HO5%C'(C9blIn6!<ULH!lbEGf`CLE!clNd!k&L=Nrah5!^_qKH3--g!HJ5sblIm;$j%s]iW0*?!WqWf49G'S;ORWd&,H<Y!>ufe!JqpQOq",mq?7?1!qHAl!SJ.W!V-7<nc;JeblIm9"9N8q",[+o_?&<jM?/S8Nr]RhRK:Y6!r`Q/blIk[!ndUO#m+#L!<Sbq!mL`Iqud)H!V-6mU^,-F!bMK\;SE_EblIms$NbST!h'-:RK8uk!mL`IPmRR\JHZ[@"jI&Lee/&;!PSU:@a+oTV?m=K!<VZp!mL`IXUYD+!ZHps49G'S15u;9q>oh,N<'*4!\mdYM?3j;!V-6m,0^,iU^$tG!<U4H!mL`IX98SOC=N=dblIm*#6JlH![;<g+Y!PQ!<P%("-!<_3nZ*1!Wjhu.[1;BblIm!$NbST!f@"*M?0:Q!mL`IQ3m[=;E=l?!>5H;:f8bUNr`ts8rj!^!^b-4!i6>-'EY!8M?.CiPQ?pJ!\]];Oo^Dn!ABT:Oo`B`:l58t&tf8_!<V*e_?&<jC2/e1$3GNI!ZGfeJR<FIR/ujh\cd?-!G_H=Z4Cd:%E\gr%Z^W7!eLGu!WmDf!HJ74!mL`IS-K,C!HJ79$SQfEd3)8++qgOLEWXMl6h19BR/ujZ%$CXb'_29X!V-9>#*K1a!P/Tc!MTV:!V-9M*qB?7!N?+R!V-8r!P)-[KE:'5#DrQaZ2r2N!n7PY8V-sEM?/b=C''P!:l58l&s!'V!<QHL!<Sbm!f[3^M?35O^&\:m!<U+=f`>!.!KR6g!h'-`!ZHps'EX^-M?.CiPQ?pJ!\]];Oo^Dn!ABT:Oo`B`:l58t'$UFY`"<'1!<No(#L*8NMus-@!<Q08"MOm<;?A+a1'3L;C'&]XE[h]_!K$mZ9$IA<XTnpP!<UIW!ndU^&-@^iblIm3!<Qqc#AP`L!Fc+NNr]jpHHcHlg^F83!E'!A$85R$WL*]_;Bcau!<TV0!dOhKE[GhG#m/?P!gNrkblIm;!s0faXp>*R!<O8CN<'*L!V$B.!<S\j!f[3^RK;p_^&\;(!<SVh!WiGJ!<TY<!bf[WM?,2f!=Amk!=f/4M?,&]!R)#TblImY!Wp4>f`>!.!KR6g!h'-`!ZHps,][&iNr`tsHAqq,JcUE+Gle%fc2hqer<gdM!mUrN-;oj,!mL`IZipNU!<W6-!bf[WRK4n!!=An&!=f/4RK4b(!Nct9blIm!$j)Ch!f@$K#/1*>M?*c(E_6Cm!<RSp"-!<_JcW\>blImb!WnD`@KL;4!J1`C%<Bkt'&!Pi$>cF=nd4Rb%KZ]H->M?C!mL`IoE#*>!D3F$%*\eSm/[88C;pDYblIn=%g"(]jTu"5!<T)!!giui!Wp.<!WiF:JHop>Nr`\kEfU56!d`)l!qlWrblIm1%K\`onc;XJ!<W)uJHu_e!qHB:!<W33![LZ9!f[3^>1!G3!<Q_u.<tsr;U#4DZjm/1!HJ7-#0d/MZk*;`!<Vru!Y,85Oo[5!!KmK*"HNRu!h'/7!<Ud^!^0F:!fm?p!a8Du.M@dCC'%#P!<UIU!_`Y6M?0(F!WiGJ!<V$`!bd,iM?,2f!J1=ROo^UEC''h)blIm9&-C)W!gF)pblImR%0@k[N<B=-!<Rrc!mL`Ig]7HcOo_!PEXeH<RK70?!SILB!La%W!P/T3"0)CM!=E;Q"DjM99(E#-!<Vm&!^qSC&rZq;!<UdV![^g*"9QgK!ji78blIn4'EZM[!lY9D/-=f3!g*NS!SL*@.EMVE"Q?'Unc:cA!MN'T!QbB5!Vm2q!NlIn+lWOn!O2[a&$ZW(!=+J`!jVjO!<Vrr!mq$h!f@F?H5`cM!Dme\&tf8G!mUlLOo]"nN<'*L!J(Ca!WnMc/!9pj!Rq=u!<Sc,!f@$<$/,IO#&r9'_?&p&V?,Z[\fK39&=NX:(K-:pJcPq1!KR7r!g3R\M?+V.blImq&d"*p@KL;*!>5HS%KZ]H->Mo]!mL`Ic2n'l!<RrV!ndUm('7CY!<T>'!m1NF!h'0A!l>!?YlWM\WDf5eYlXZn!TA(9!_:B7Jd7G?blIkU!mL`Ir;m$1!WnMc09Q@!!QbJ*!GV\)!I4_JM?,&]!QG-AblImA$3JTU;?G8L03T9F0i1al&tf8'!hB@Z!<N<(blImJ'*?hfU_<fe!R1WHr!idAaT@>#.ZXT;!g3Qo!Wn5[-Ahi:!<ULH!o*t]-8Os%!mL`Ir!`_\!R1ZIEm4UdbS:3(!<T>0!\\S7aTRY*&d!B)!Wm*`C8D[IblImi&d$_er!!4CblImJ!<Qqc#AP`L!Fc+NNr]jpH4BuXEm4UdAHHQ(>B24?!<N=C-?>=W!mL`IobIUg!<Oae"MOm<.KV8d!KmK"5>[4<+qgOLM?*eG(X2s^o`tWE!BL:Y%F"nTm1]UKM?1*u!mL`IKFS'E!Fc+FNr]jpEXi-PC<Zb\N>M`A!<T>>![a?:Kbjg8!<UIL![NX(@KMSkC''P!%KZ]h!@3g/@KOdT!kf3J#?h1,'EZD\@O,\d!`3>M'$UFY`"E+]!WmBqEcT8)Nr]jp\d<W`!c#s\!n@VZ!"Tf1o`>F_M#j.M-$^Xc=^g7jN<('J3R%R+V?$`L!nmYVaoMPFZ2q32d06M5!O;a2!LX"G!nmZFiW6n)WWC?F!_*79!<NZ2blIkU!mL`I[KHZK!MQ%bl3o_7!AX^KGle%.-9<^[blImc!<U+=To]:93Xu2m3nOHoOU(R^blIke!mL`I[KQ`W!<Q!tblImK!<ULH!epj[aoMPFZ2lKXg&V8[!RV"+8[8B%!KdVD8_O3M!KilQR?7O(!Cu,MZ3dN3blIn>!WjW.$3H7h1'0cP!WkF-!<P@bblInF!<U+=To]:93Xu2m3nOHoOU'G=blIm9!<ON-$M"La!AX^C%KZ\mblIlp!\=E,!<UCE!WoY.YlQki(pX1I!KdW?,-h6S!O4/+!SRPZiW0+\!R1WHmK*I7!<SPj!]U5_iW1S3g&V8[!Po#W'B0%t!LYkYg&X_'!J1BQ!R1WH[KHZV!<QR/blIm;"TlRBl3TKQNr]jp64O%u3_MMjG2<8E!<PXjc2fs-Ia%lpK`M7B!<N<(Nr^F+._Yob.KV.&g&V8t!<N>.!O2[Q"W=THYlV*1);5+r!L]/QfhL0$8)aONWWC?F!epgZBVCst3YIJSM@$iu6B;.&!_U]<!bMK\)T;^YblIm3"9QgK!d4Vjapa.1!fm@;!^[@u!]n1!_%Jdi%KZ\mblImj!<T2#l2o*FRM=!I!k\O8blImj!WmWK!]hYhFTTeg!i,hublIl`!mLb'!W<$#/-=N+!m1NF!jVj3!KdVd!O;a2!SMkjS,q=E#N>acWWC?F!^-V,!@"cL3fa<i%g!s"!<UdP!i5oAYlQnH!BL9+blIl>!lk<C!dZC!JcPp8!g3R^N<'*L!KiNG%[%/#Oo[qU&,@]<!B^FP!BN=EU&dRj!WnekU]HVZRK8QP%%7I,-B\C_!KmKS#:cDJZ4<<3Ooi`+Oo^t1Oo_]dO\pFf!O2Zn2q`S1!=,>"!`I8D!i5r"E<61[#m)<5#8@6V%E\\s1'.MR.O#Lu!@e/p"#p>`iW1S3g&V8[!KdW?#3#Zg!RV#>!nm[[!KdS;#20)JiW6n)WWC?F!o*kZf`BV*!\2Fq!gE`f`rQ5CdK(m#g&V8[!NAH>!n%+S!VleZ#20)JiW52PWWC?F!h9;n&K8jq,0^,iV$$i"""c[p!ZAL.blImK!Wl[@!Wp(:!YPPc!kJC63!'/u!O2Zf#JijG!O2YsM1bo@!=-IB!f@$'!<PFd,h`PKOp$aF!ZKGg,U+]>:a,rJ@0.&Cc2eOZmK1W6!i?)%,SCFcRK:82)VPT;M@@'"q4.O?ncSFjg&WHC&d"$n!\4#3!DjsA&n(hS!^r_D''9;@!<Tt9!mL`Ic3+2N!ZD-S!<O/@blIn&!WjnS\cDjl!Wp4>aoMPFOo_fgOU%Q]_?$nBd0$'DOo_fgklKHQ\cG=<!P/Po!R1WH9ENH>!Y,:V!<W6'!]U5__>u1h\cDlQ!<N>.!O2Zn!Vlr*!O2Zn!g/uR_?$nBiBlK2\cE&Q!<S,ZblImk"9QgK!jr%1blIkU!mL`I[/g?R!<VBciWWX$!Wj\]c3"-m!<NZ2,T7!kNr]jp+s\WN!fm?h!]&"$!Ytj^!<W6$!mL`I4p"P1!YS(V$Q9($!Wj:.!TF<p$R4"")R9X+%W'8jOp.Qh^&\9Z!lG'8"EFQ`g("2L!=f/4'$UFY:')sJC''LuHMM"&CI<E1/,B?,HEg7laT6_@:jT8FR0.2MYlTEK!SITj7tLd4$9HE4!n75P7%%Bpr;k.D!k\R9blImJ!WpUI!qZKpaoMPFOo[*8\cDl;!KdWGN<,1CYlWN%ToK/b!Ct!-Z4)TkblImS!<UCE!WnMc/-<B`!lk<C!jVj3!KdVL=crfj!N?*^=gA(5!TB@GJY3%T!=-IB!f@$'!<VWi!\=Da!<P4^!l=u\!<N=c!QP3B!jVj3!?jbG!O2[1!C;kLYlT,9Z2q32JY3%K!kJD&_>u]T!R1WHN<95%ne[H&Or;LF!ZV9d!<V'X!kn[:&cua/5nY)q!MTf;Z)n$_!Wj!:!YPRZ!<P+[=99*:^&\9J!c\8C$76*+!mL`IPQLse#)iVO!hBB-$'>9*of11s!kna<`rQ5CU&iC;!WmrS/-;gP!jMdJ"2P29!O2[I"3CS<!O2Zf#K[!u!O2[9"IT:j!=,n2!d`)l!kn^;/-8EF49A\ArrK,/@^2$r_#XUP0q&-;%<AHS)=e=/#r+.!%f-MNMZHu_,+/Jk%:WLk!Q#5L:hn\b>3Z.:!J:Ei!Km`:%7==p7p7oVTp,R]aT5S]$<jS5\H>H-YlWf:_#[.5EWR0(!<REGN<'+7$FtMt!<NT0O9*3,JdmkY/-;gP!jMd2!V$;m!O2Zf+Fs`s!CsErU&oYc!<NH,N<'+W!U2PW!<NT0blIlP!bgP<ao_\l$75i!!<OPKblIkl!f[3^$DBl%!<NT0B[L2p![\7#!mL`I%KalU!`T6G!<Sem!\=DQ!<TM,YlWM\WWB@*q$#FUWW<@1!<RSl!<V'X!mL`I$j$D0M#dau36_I*4ouu:!Wp4>JX$6C$B5&f)UXlP=TSp3blIkM!l+g<!Wik;$ke.$blIkS!WW65"k,HU!<PFd%KZ\Ec2eOZ:<`e@Aca[g!Wk(`!Wp.<!Wj"M!<N<(@KHT4T)fQ+l4&^R!ZHUnblIkS!aZK@![JZs!f[3^,(TpB!<OSL0`hCX0a[s`^]=K<&sr]W!Q#H.#S$n;)M%o-&j4D>![IgI"2"`O"(;>L36_I*%Kb8`_B,-[aq2eu!X8^G!Wi]^&dm<)^&\9J!WW3&_`5mA!X8^>WL!Vm$82_naTN%[$3G;V!XcXB!X]"Z!Kmi%%[%%s!m(KY*mQdj!<S8`!mL`IecZ&'q?ehVNr_QK)D=Did6e@068Hge63>^BblImK#6L7n!WiG=!<N<(,XN[VR/sl$RKZ=3!=IfgOq2B'$/,g!"HNRE!`I8D!mV#P/-:t8!^_aD!MTVb:S%T]!MTV*=sfsEXojOjblIn&#6N$K!Woq6/-=f3!lk<C!nm[[!KdW_!kJE;!QbH>!nm[[!V$6e!oa6c!KdU1\cK&:kl`0`!O2[a"G):.iW0;L!<TP-blIk]!f[3^'#=^b!<UCH!kn^3$0hog:l>?@![=$5l4(<6'%-eIRL"KOD#+ON$K;OB&ekDl!<Tt<!mL`INWK9A!<NnM"MOm<&cu+.!JuO3U&i@:U&g[Q!MTUt!T=0E!MTV"!U0[E.Zsf;WW<01blIkS!c\8C$7$5k!f[3^)YjL]+qas<!=AlX%KZ\U_?'01+sKi-!YSoC&crLT&csBmc2n'l!<T(u![JBk!fm?h!ZDOM!YW?NaTW:i%KZ\Ec2eOZp&iP?!e(2Fl3jm"dM=K.'$2Rq8q@9!!mL`Ip&P6?!MTSro`<;<!hKGpblIl@!lk<C!nmZ+!oa4^YlW5U_(OFBYlTsl_(O^JYlVrKTmYPpYlX(jd0&A/8*U,T!O;aN!<TY0!mL`IKE;3+!oa4^`rQ5Cg&\GZaTKXIg&\GZ8WfMDiW0;L!<TP-blIm!!<ULH!X8_H!<N>V!A"<3!<TM,klg6/g&\GZfc:[a!=.lj!jVjO!<W6%!\ZkQM)K%8G"O6[!CBCF[fHOM!mL`ID??7-;F7qq)-Y`'nHL\Y"mQH;#/1*>63<8M!ho_[G0L$hV#g_C!<Sem!f[3^U&hNHblIn,!WpUI![Rom!<NH,>uUkLblIl6!lk<C!nmZ7!WqWf/-=f3!jMcg#N5^K!O2Zn!U0dA!O2[9"1`p_iW2R7!NHC1!R1WHbQ7jj!<N`4blIlX!\`gD'(KA*!C@\kC-m@-M#kj%!p'Lc&/rt,''0,q,-_.o.N/AW!KmgGOp;k^%FP<_!ANL@Oq6gb!!4@X!R1WHX8rAR!oa4^aoMPF\cK&:M#s)(\cK&:fp2Zd<8mpKl2dmmZ2r2N!i5o!blImR!WpUI!eg^X!!h$U#sHrCh#\29!XJc+]=],0x005));if not J[2714]then s=L:f(J,s);else s=(J[0XA9A]);end;return s;end,sm=(function(L)local Y,J,s,k,f=({});k,f=L:g(k,f,Y);f=L:z(k,Y,f);local c;c,f=L:v(Y,k,f,c);f=L:y(c,k,f,Y);f=L:l(k,f,Y);f=L:T(k,f,Y);f=L:KE(k,Y,f);local c,g,x;x,g,c,f=L:pm(g,x,c,k,Y,f);J,f,x,s=L:Fm(x,g,f,Y,k,c);if J==-0X2 then return s;else if not(J)then else return L.X(J);end;end;end),pE=function(L,Y,J,s,k)local f;if k>0X6e then J,s,f=L:A(Y,s,J);return k,-2,s,J,f;else if k<110 then J=0x0;k=0X6e;else if k>11 and k<117 then s,k=L:oE(s,k);end;end;end;return k,nil,s,J;end,jm=function(L,Y)Y[15][7]=L.r.modf;(Y[15])[6]=L.j;end,L=unpack,pm=function(L,Y,J,s,k,f,c)(f)[40]=L.u;(f)[41]=nil;s=nil;Y=nil;c=0X27;repeat if c==0X27 then(f)[41]=function()local g,x,E,D,W,Z;Z,W,E,D=L:DE(E,W,D,Z,f);local T,n,M;D,n,Z,T,M,W=L:hE(f,Z,D,W,n,T,M);local h,I;M,h,I=L:OE(Z,f,D,M,I,E,W,n,h,T);g,x=L:lE(E,D,f,M,Z,n,I,W,h,T);if g~=-0x2 then else return x;end;end;s=function()local g,x,E,D,W,Z;x,W,E,Z,D=L:wE(E,Z,W,x,D,f);g,W,D,Z=L:GE(Z,D,W,f,x,E);if g==-1 then return;else if g then return L.X(g);end;end;end;if not(not k[15746])then c=L:AE(c,k);else c=-2751186125+((k[220]-k[0X14ef]-k[19124]~=c and k[30339]or k[0X14ef])-k[9867]-k[0X2a06]+L.o[8]);k[15746]=c;end;else if c~=0x5A then else Y=L:om(Y);break;end;end;until false;J=(nil);c=(0X68);return J,Y,s,c;end,h=next,DE=function(L,Y,J,s,k,f)Y=({nil,nil,L.u,nil,L.u,nil,nil,L.u,nil,L.u,nil});(Y)[0X3]=f[35]();s=(nil);J=nil;k=nil;return k,J,Y,s;end,gE=function(L,L,Y,J)Y[L]=L+J;end,UE=function(L,L,Y,J,s)if s<43 then(L)[0x28]=(Y);return Y,1626,s;elseif s>43 then L[21]=L[18](J);s=(0X2b);else if not(s>14 and s<0x7C)then else s=(14);Y=L[0X1b]()~=0X0;end;end;return Y,nil,s;end,s=function(L,Y,J,s)(Y)[1]=L.i;if not(not s[28005])then J=(s[0X6d65]);else J=-6117452188+(L.o[0X4]+L.o[0x1]+L.o[0x6]-L.o[0X9]-L.o[0x3]+L.o[7]+L.o[0X8]);s[28005]=J;end;return J;end,g=function(L,Y,J,s)Y={};(s)[1]=nil;(s)[2]=(nil);(s)[0x3]=nil;(s)[4]=nil;(s)[0x5]=nil;(s)[0X6]=(nil);s[0X7]=(nil);(s)[8]=(nil);J=0X74;repeat if J<67 then s[0X8]=({});break;elseif J<0x6D and J>70 then L:O(s);J=L:R(Y,J);elseif J>0X27 and J<0x46 then(s)[0X2]=(9007199254740992);if not Y[0X3f80]then J=L:Y(J,Y);else J=L:a(J,Y);end;elseif J>109 then J=L:s(s,J,Y);else if J<104 and J>0X43 then s[3]=(function(...)return(...)[...];end);if not Y[0X2CdF]then J=(-2751238709+(((L.o[3]-L.o[2]+L.o[3]>=L.o[0X6]and L.o[8]or Y[0X3f80])<L.o[6]and L.o[8]or L.o[0X8])+L.o[0X1]-Y[0X6d65]));Y[11487]=J;else J=(Y[11487]);end;else if J>104 and J<116 then s[0x4]=({});if not(not Y[5298])then J=(Y[5298]);else J=L:k(Y,J);end;end;end;end;until false;s[9]=(function(L,k,f,c)if not(L>k)then else return;end;c=(k-L+1);if c>=0X8 then return f[L],f[L+0X1],f[L+2],f[L+0X3],f[L+4],f[L+5],f[L+0X6],f[L+0X7],s[9](L+8,k,f);elseif c>=0X7 then return f[L],f[L+1],f[L+2],f[L+3],f[L+4],f[L+5],f[L+0X6],s[9](L+7,k,f);else if c>=6 then return f[L],f[L+0X1],f[L+0X2],f[L+0X3],f[L+4],f[L+0X5],s[0X9](L+0X6,k,f);elseif c>=5 then return f[L],f[L+1],f[L+2],f[L+0X3],f[L+0X4],s[9](L+5,k,f);elseif c>=0X4 then return f[L],f[L+1],f[L+2],f[L+0X3],s[9](L+0X4,k,f);else if c>=3 then return f[L],f[L+0X1],f[L+0X2],s[0X9](L+3,k,f);else if c>=2 then return f[L],f[L+1],s[0X9](L+0X02,k,f);else return f[L],s[9](L+0X1,k,f);end;end;end;end;end);s[10]=(nil);s[0xb]=(nil);return Y,J;end,K=string,A=function(L,Y,J,s)local k;repeat local f,c=(0X62);repeat c,k,f=L:I(c,f,Y);if k~=1388 then else break;end;until false;for k=0x47,247,88 do if k>159 then L:G(Y);elseif k>71 and k<0Xf7 then J=(J*0x80);else if k<0X9F then s=s+((c>0X7f and c-128 or c)*J);end;end;end;until c<128;return s,J,s;end,rE=function(L,L,Y,J)Y=J[0X12](L);return Y;end,F=setfenv,p=function(...)(...)[...]=nil;end,oE=function(L,L,Y)L=(1);Y=(117);return L,Y;end,Dm=function(L,Y,J,s,k)local f;for c=110,0Xe0,60 do if c~=170 then L:jm(J);else J[0xF][10]=L.Z;break;end;end;local c=(47);while true do f,Y,c=L:Km(J,s,c,k,Y);if f==0XC1a3 then break;end;end;return{J[0x27](Y,J[8])},Y;end,um=function(L,Y,J)(J[15])[11]=L.Ym;Y=(0X42);return Y;end,QE=function(L,L,Y,J,s)for k=1,Y do L[k]=J[41]();end;s=(0X28);return s;end,u=nil,Lm=function(L,Y,J,s,k,f)if Y==0X0068 then k=f();if not(not J[0X5ef9])then Y=J[0X5EF9];else Y=-6569930063+((J[9867]~=J[0X6d65]and L.o[0X6]or J[19124])+L.o[0X1]+L.o[3]+J[0X7683]+J[0x5931]-J[0X79Ad]);(J)[0X5EF9]=Y;end;else if Y~=0X27 then else if s[28]==s[19]then for J=79,0X75,0X26 do if J>79 then if not(-(225-234))then else return k,-0x2,Y,-0X77;end;else if not(J<0X75)then else L:im(s);end;end;end;end;return k,14192,Y;end;end;return k,nil,Y;end,cE=function(L,L,Y,J,s)J=s[0X12](L);Y=6;return Y,J;end,uE=function(L,Y,J,s)(Y)[0x24]=(function()local k,f;k,f=L:jE(Y);if k==-2 then return f;end;end);if not s[0X14EF]then J=5496265245+((s[11487]<s[3880]and s[11487]or s[220])-s[0X4AB4]-L.o[0X5]+s[30339]+s[0x268B]-L.o[7]);(s)[0x14Ef]=J;else J=(s[5359]);end;return J;end,BE=function(L,Y,J,s)s=Y[27]();if s<=0X9D then if s==157 then J=Y[34]();else J=Y[31]();end;else J=L:NE(Y,J,s);end;return s,J;end,im=function(L,L)(L)[0x1b]=(L[41]);end,Q=function(L,L,Y)Y=(L[0X53D0]);return Y;end,bE=function(L,Y,J,s,k,f)if f~=126 then L:VE(Y,s,k);return 0X56fb,f;else f=(0x45);(s[0X07])[Y+0x2]=J;end;return nil,f;end,iE=function(L,Y)local J,s,k,f,c=0XB;repeat J,s,c,f,k=L:pE(Y,f,c,J);if s~=-0X2 then else return-0X2,k;end;until false;return nil;end,S=function(L,Y)local J,s,k,f,c;for g=0x4f,213,0x22 do if g==147 then return-0X2,c*0X1000000+f*0X10000+k*256+s;elseif g==113 then J=L:x(Y);if J~=-0X1 then else return-1;end;else if g==0x4F then s,k,f,c=Y[6](Y[0X18],Y[0X10],Y[0X10]+0x3);end;end;end;return nil;end,om=function(L,L)L=function(...)return(...)();end;return L;end,EE=function(L,L,Y,J)Y[0x7][L+0x1]=(J);end,d=function(L,Y)Y[0X22]=function()local J,s,k,f,c,g,x;c,g,f,s,J,k,x=L:w(J,x,g,k,c,f,s);repeat if x==0X1B then x=(62);J,s=Y[28](),Y[28]();if not(J==0X0 and s==0X0)then else return 0X0;end;elseif x==0X3E then x,k=L:H(k,x);else if x==0X5 then f,c,g=(-1)^Y[0X001e](31,s,1),Y[0x1E](0,s,0X1F)*2097152+Y[0x1E](11,J,0X15),Y[0x1E](0x0,J,0XB);x=(32);else if x~=0x20 then else if Y[13]==Y[0X8]then if Y[0X12]then return-f;end;return Y[17];else if g==0X0 then if c~=0X0 then for L=0X67,0XB7,80 do if L==0XB7 then k=0;else if L==0X67 then g=(1);end;end;end;else return f*0;end;else if g==2047 then if c==0 then return f*(0/0);else return f*(0X31a0e3/0);end;end;end;end;break;end;end;end;until false;return f*(0X2^(g-0X3Ff))*(c/(2^52)+k);end;end,f=function(L,Y,J)J=-1812304307+(L.o[0X2]-Y[0X4Ab4]+Y[0x3f80]+Y[0xf28]-Y[0X4ab4]-L.o[4]+L.o[0X6]);Y[2714]=(J);return J;end,xE=function(L,Y,J,s)local k,f=(98);while true do if k==98 then k=0X59;f=Y[0X023]();else if k==0X59 then if Y[32][f]then s[J]=(Y[0x20][f]);else local k;k=L:WE(f,k);(Y[0x20])[f]=(k);(s)[J]=(k);end;break;end;end;end;end,m=function(L,L)local Y;for J=0X16,0x60,72 do if J==94 then if L[26]==L[0X9]then if L[2]then return L[4];end;end;break;else if J==22 then Y=L[0X6](L[24],L[0x10],L[16]);end;end;end;L[16]=L[0x10]+1;return Y;end,dE=function(L,Y)Y[0X15]=L.u;end,jE=function(L,Y)local J,s,k;for f=123,282,0X2a do if f>165 then return-2,k;elseif f>123 and f<0xCF then J,s=L:LE(k,Y);if J~=-2 then else return-2,s;end;else if f<0XA5 then k=Y[35]();end;end;end;return nil;end,AE=function(L,L,Y)L=Y[15746];return L;end,TE=function(L,L)return L;end,tE=function(L,Y)Y=L.u;return Y;end,YE=function(L,L,Y,J)J=nil;Y=nil;L=(nil);return J,Y,L;end,I=function(L,Y,J,s)if J==98 then J=0X59;elseif J==0X59 then J=L:q(J);else if J~=0X0064 then else Y=L:P(Y,s);return Y,1388,J;end;end;return Y,nil,J;end,fE=function(L,L,Y,J)J[L]=(L+Y);end,l=function(L,Y,J,s)J=(16);while true do if J>=0X2f then s[27]=(function()return L:m(s);end);break;else J=L:W(Y,J,s);end;end;s[0X01C]=(function()local Y,k;Y,k=L:S(s);if Y==-0x2 then return k;else if Y==-1 then return;end;end;end);s[0X1D]=L.h;return J;end,R=function(L,Y,J)if not(not Y[19124])then J=Y[0X4AB4];else J=(-0X2CD7bf75+(((Y[27753]<Y[16256]and Y[11487]or L.o[0X009])-L.o[9]+L.o[0X5]+L.o[9]<Y[27753]and Y[0X14b2]or L.o[2])+Y[0X2cdF]));Y[19124]=(J);end;return J;end,sE=function(L,Y,J,s,k,f,c,g,x,E,D,W,Z,T,n,M)local h;for I=92,0Xa5,0X32 do c,D,n,h,x=L:aE(D,c,I,n,x,W,J);if h~=55797 then else break;end;end;f=((x-n)/0X8);Z=(nil);h=(0x18);repeat if h~=24 then Z=((s-Y)/8);break;else h=23;if W[34]~=f then M[T]=f;end;end;until false;(k)[T]=g;(E)[T]=(Z);return n,D,x,c,Z,f;end,Y=function(L,Y,J)Y=(971985687+((((J[28005]<=L.o[0x5]and L.o[0X6]or L.o[0X5])<L.o[2]and L.o[8]or L.o[0x6])>=L.o[0X6]and L.o[6]or L.o[0X9])-L.o[0X3]-L.o[6]+L.o[0X5]));J[16256]=Y;return Y;end,J=function(L,Y,J)Y=(-3835052005+(((L.o[0X2]+J[0X2A06]==J[10343]and J[9867]or J[27753])<=L.o[3]and J[0X79ad]or L.o[0X5])+L.o[9]+J[0X7683]+J[2714]));J[21456]=Y;return Y;end,o={52467,752336687,2836693283,2673216624,1864707666,3733184310,3631557700,2751186418,3835051981},JE=function(L,Y,J,s,k)s=(J[Y[35]()]);if Y[13]==Y[36]then L:HE();return k,-1,s;end;if Y[19]==Y[17]then else L:_E(Y);end;k=0x31;return k,nil,s;end,Z=string.len,v=function(L,Y,J,s,k)s=0x0F;while true do if s==0XF then(Y)[0X12]=(function(f)if not(f<=0X186A0)then return{};else return{Y[0X00A](1,f,Y[4])};end;end);if not(not J[0X79AD])then s=L:C(s,J);else s=(3835051813+(L.o[5]-J[30339]+J[0X6c69]+J[0X2Cdf]-L.o[0X9]-L.o[5]+J[5298]));J[0x79Ad]=s;end;elseif s==34 then Y[0X13]=(4503599627370496);if not(not J[0XF28])then s=J[3880];else s=-1864707620+((L.o[5]+J[0x79aD]-L.o[0x2]>=L.o[2]and J[0X6c69]or L.o[9])+L.o[0x5]-J[11487]+J[16256]);J[0X0F28]=s;end;elseif s==0X19 then(Y)[0X14]=(select);if not(not J[0X2867])then s=J[0X2867];else s=-2673216518+(((L.o[6]+J[3880]~=L.o[4]and L.o[7]or J[0X4Ab4])+L.o[2]-J[19124]>=J[0X2cDf]and L.o[4]or L.o[5])-J[0X3F80]);(J)[10343]=(s);end;else if s==36 then(Y)[21]=nil;break;end;end;end;k=L.D;Y[0X16]=L.F;(Y)[0X0017]=(2.147483648E9);return k,s;end,PE=function(L,L)(L[15])[4]=L[21];end,nE=function(L,Y,J,s)local k,f;for c=0X34,0X110,0X6e do if not(c<=52)then if not(c>=272)then f,k=L:BE(Y,k,f);else end;else k=L:tE(k);end;end;if not(J)then Y[0X15][s]=k;else(Y[21])[s]=({k,f});end;end,rm=string.gsub,G=function(L,L)L[16]=L[16]+0X1;end,SE=function(L,Y,J,s,k,f)if Y==11 then k=J[35]();elseif Y==149 then f[0X1]=s;elseif Y==287 then return s,-0x02,k,f;elseif Y==80 then s=J[0X12](k);else if Y==0XDa then for Y=0X1,k do L:xE(J,Y,s);end;end;end;return s,nil,k;end,t=function(L,L,Y,J,s)J,Y=s[28](),s[28]();L=(0X65);return J,L,Y;end,E=function(L,Y,J,s)s[0Xa]=function(k,f,c)k=k or 0X1;f=f or#c;if(f-k+1)>0x1F3d then return s[0X9](k,f,c);else return s[0X05](c,k,f);end;end;(s)[0xB]=L.hm;s[12]=L.rm;if not J[0X7683]then J[0x2A06]=(1864707669+(((Y>L.o[0X4]and L.o[5]or J[19124])-J[11487]+L.o[7]-L.o[0x4]==L.o[6]and J[19124]or J[5298])-L.o[0X5]));Y=(203546847+((J[5298]<=L.o[0x8]and L.o[0X7]or L.o[0x3])-L.o[9]-J[16256]-L.o[0X1]-J[27753]+J[27753]));(J)[30339]=(Y);else Y=(J[0X7683]);end;return Y;end,B=function(L,L,Y)Y=(L[0X4A6e]);return Y;end,WE=function(L,L,Y)local J;Y=(nil);for s=102,0X75,9 do if s>0X66 then Y=({[0X3]=J-J%0X01,[1]=L%0X4});break;else if s<111 then J=(L/4);end;end;end;return Y;end,O=function(L,Y)Y[5]=L.L;(Y)[0X6]=L.j;(Y)[7]=L.u;end,_E=function(L,Y)for J=0X6c,138,0X1E do if not(J>=138)then L:dE(Y);else(Y)[7]=(nil);end;end;(Y)[0X20]=L.u;end,am=math.ceil,r=math,VE=function(L,L,Y,J)(Y[7])[L+3]=(J);end,k=function(L,Y,J)(Y)[27753]=3835051957+((((L.o[2]<L.o[3]and J or L.o[8])-L.o[0x7]==L.o[0X6]and L.o[0X9]or L.o[0x9])==Y[0x3f80]and L.o[0X4]or Y[11487])-Y[0x6d65]-L.o[0X9]);J=-2673216520+((((J<Y[28005]and L.o[7]or L.o[0X5])+L.o[4]<L.o[2]and L.o[0X9]or Y[0x6d65])==Y[28005]and L.o[8]or L.o[0x6])-Y[16256]<L.o[9]and L.o[4]or Y[0X02CDF]);Y[0x14b2]=(J);return J;end,e=function(L,Y,J,s,k)if Y<0X53 then Y=L:V(k,J,Y,s);else if not(Y>0X44)then else k[0x19]=(function(J)local s,f=17;while true do f,s=L:b(s,k,J);if f~=55932 then else break;end;end;end);return 725,Y;end;end;return nil,Y;end,Fm=function(L,Y,J,s,k,f,c)local g,x;repeat Y,g,s,x=L:Lm(s,f,k,Y,c);if g==0X003770 then break;else if g~=-2 then else return-0X2,s,Y,x;end;end;until false;if k[18]==k[0x2]then else g,Y=L:Dm(Y,k,c,J);return{L.X(g)},s,Y;end;return nil,s,Y;end,j=string.byte,Rm=math,b=function(L,L,Y,J)if not(L>0X11)then Y[0X18]=J;L=(0X3c);else Y[16]=(0x1);return 55932,L;end;return nil,L;end,M=function(L,L,Y)for J=0x0,0Xff do(L[17])[J]=Y(J);end;end,C=function(L,L,Y)L=Y[31149];return L;end,w=function(L,L,Y,J,s,k,f,c)L=(nil);c=nil;s=nil;f=(nil);k=nil;J=nil;Y=(0X001B);return k,J,f,c,L,s,Y;end,ME=function(L,Y,J,s,k)local f,c=Y[21][k];k=(nil);for Y=0x028,0X00E8,124 do c,k=L:vE(J,Y,f,k);if c==28183 then break;end;end;(f)[k+2]=(s);(f)[k+0X3]=(11);end,hm=setmetatable,Km=function(L,Y,J,s,k,f)if s>=66 then Y[0XF][8]=L.r.pi;Y[0XF][0X9]=L.am;f=Y[39](f,Y[0X8])(J,L.p,Y[0X3],k,Y[34],Y[27],Y[0x1c],L.o,Y[0X19],Y[39]);return 49571,f,s;else s=L:um(s,Y);end;return nil,f,s;end,N=function(L)end,HE=function(L)return;end}):sm()(...);
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
return(function(...)local zm={"\086\056\111\098\068\088\051\114\106\089\105\086\067\104\111\090\116\103\087\120","\122\083\105\050\065\083\100\112\106\083\114\102\065\088\101\111\067\103\072\098\116\119\049\099\106\083\065\104","\081\119\057\112\068\114\101\098\067\104\106\111\106\078\057\055\117\118\097\114\067\118\111\074\068\056\087\061","\054\118\111\090\116\112\106\120\065\083\057\082";"\101\089\057\098\106\089\098\080\106\089\051\052\116\118\057\120\067\112\114\098\067\104\052\061";"\086\103\072\111\068\089\097\122\116\083\100\056\068\089\057\085\068\118\097\074\067\107\061\061","\101\119\065\047\067\118\079\111\067\104\051\112\065\081\061\061","\122\089\105\098\065\089\057\088\101\089\111\090\065\086\049\114\065\104\117\061";"\117\118\098\111\117\118\050\080\065\083\097\104\117\118\051\080\106\069\061\061";"\068\083\105\114\067\118\057\074\106\104\057\120";"\054\083\100\080\106\089\051\082\117\118\057\122\065\119\101\112\116\083\100\056\067\080\081\061";"\106\108\111\070\065\081\061\061","\086\118\098\098\065\089\105\103\067\103\101\120\116\083\050\111","\067\118\098\074\106\083\097\088\081\118\097\074\117\083\052\061","\101\089\051\120\116\118\057\080\106\078\100\047\065\118\098\112\081\056\057\104\065\107\061\061","\122\083\051\080\106\089\057\120\081\119\079\080\117\119\079\080\116\083\100\099\106\083\065\104";"\101\119\065\111\067\056\111\112\116\089\111\082\065\070\061\061","\081\118\097\111\117\119\049\086\116\089\057\119\116\119\101\082\065\119\079\080\065\119\079\099\106\083\065\104","\081\056\057\120\116\083\057\088\057\108\049\111\117\119\079\114\067\104\086\061","\086\089\111\090\116\112\097\074\117\118\052\061","\086\078\097\072\083\086\057\054\119\112\057\101\057\086\111\081\122\086\057\077\057\051\105\085\054\078\051\077\101\112\057\078";"\101\104\097\098\065\118\057\052\068\089\051\112\116\083\105\082\081\056\057\104\065\107\061\061";"\086\118\079\111\068\056\101\102\065\088\049\052\068\118\105\088","\101\118\057\112\054\083\100\118\065\083\100\112\068\103\049\100\054\119\101\111\068\086\097\047\068\104\052\061";"\101\086\100\085\122\114\057\077\057\078\057\054\119\112\057\077\101\069\061\061";"\066\103\049\114\068\075\072\072\117\103\101\047\068\118\055\082\086\118\057\112\057\089\105\056\065\118\097\111\084\108\052\120\066\099\069\075\122\089\057\112\116\089\051\052\086\089\105\047\067\118\105\082\109\056\112\052\109\085\087\107\066\054\072\072\117\103\101\047\068\118\055\082\101\118\057\112\057\089\105\056\065\118\097\111\084\085\109\052\109\088\097\111\106\089\098\098\068\051\072\074\116\119\079\074\068\075\109\107\084\054\088\061","\086\108\057\120\065\118\057\087\068\103\067\061";"\081\103\049\047\067\108\072\052\116\083\100\056\086\089\105\047\067\118\105\082","\081\083\079\112\116\083\105\082\086\118\057\112\106\089\111\082\065\103\087\120","\057\083\100\047\106\078\106\057\054\086\081\061","\101\089\051\112\117\081\061\061","\057\089\098\111\086\104\105\112\106\089\057\082\081\056\057\104\065\107\061\061","\081\083\114\070\068\089\111\104\113\083\111\082\065\114\072\074\116\119\079\074\068\107\061\061","\101\104\097\098\065\118\057\052\068\089\051\112\116\083\105\082\086\089\057\120\067\118\111\080\106\069\061\061";"\081\118\105\052\065\078\049\052\068\118\105\088","\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\109\061","\065\104\057\047\068\056\081\061";"\067\118\098\074\106\083\097\088\101\104\057\047\068\056\081\061","\067\103\072\111\068\089\070\061","\101\114\049\051\101\086\055\061";"\101\104\057\047\068\056\081\061";"\057\108\106\047\067\103\101\086\116\089\057\066\068\104\111\104\065\081\061\061","\122\104\105\082\066\086\097\111\106\089\098\098\068\099\072\081\068\118\111\080\068\118\055\061";"\057\089\051\121\065\086\057\050\081\056\111\122\106\119\049\070\067\104\111\080\065\081\061\061";"\054\119\079\049\068\088\051\049\068\056\079\112\117\083\100\090\065\081\061\061","\081\086\079\086\054\086\105\077\119\112\057\083\101\086\100\086\119\114\049\065\081\086\100\071\054\112\100\102\081\112\050\099\081\086\079\066","\101\108\049\098\065\118\105\082\057\089\057\050\067\089\057\120\065\083\101\099\068\089\051\088\065\119\087\061","\057\119\079\111\086\118\057\052\065\088\101\047\067\103\072\111\068\069\061\061";"\086\108\049\111\068\083\057\088\116\119\101\098\106\089\111\074\068\107\061\061","\086\118\097\047\117\118\086\107\117\083\100\088\109\078\101\047\117\118\086\107\081\118\051\082\117\118\057\052","\086\078\097\072\083\086\057\054\119\112\051\087\054\057\065\051","\086\111\111\072\122\111\105\078\081\086\106\108\101\057\049\071\081\112\098\051\081\112\052\061";"\086\118\097\047\065\089\057\120","\086\089\111\090\116\114\072\074\117\118\050\111\106\069\061\061","\119\114\105\047\068\104\101\111\113\069\061\061";"\086\118\098\098\065\089\105\103\081\104\097\098\065\089\057\080","\122\083\051\047\068\107\061\061";"\101\104\051\082\057\089\098\111\054\089\051\050\068\083\057\120","\101\056\049\047\065\083\100\088\068\108\088\061","\054\089\111\088\065\089\057\082";"\086\118\057\052\065\083\079\112\109\108\101\110\065\054\072\082\068\118\055\050\068\089\057\112\116\089\051\052\109\108\072\074\116\119\079\074\068\075\072\112\116\089\086\107\067\104\105\112\117\119\101\047\068\118\055\107\067\118\098\074\106\083\097\088\109\089\051\052\106\118\051\100\067\120\072\050\117\083\111\082\106\089\051\047\068\107\110\084\086\104\111\056\116\108\081\107\117\118\097\047\117\118\052\115\109\078\079\120\065\083\051\112\065\054\072\050\117\083\079\120\068\070\061\061";"\066\103\079\112\068\103\072\098\106\108\101\098\117\118\052\084\066\118\079\098\067\103\081\107\083\112\072\050\068\103\057\080\065\083\105\118\065\119\109\052\116\089\051\120\068\057\114\068\119\054\072\080\067\089\057\052\068\085\047\112\116\089\111\080\054\086\081\061";"\086\103\057\075\106\089\057\120\065\056\057\056\065\086\049\114\065\104\117\061","\086\103\101\074\068\104\057\104\068\103\049\050";"\106\104\051\082\116\119\079\110","\054\083\100\088\116\119\079\090\067\104\111\050\116\083\100\098\106\089\057\085\117\119\049\082\117\083\106\111\081\056\057\104\065\107\061\061","\086\104\051\082\065\089\105\050\086\118\098\120\068\103\057\088";"\081\118\105\114\067\078\101\111\101\103\049\098\117\118\086\061";"\101\083\051\120\068\108\111\099\106\119\049\080\106\069\061\061","\086\088\105\108\057\086\057\071\086\114\057\099\057\078\097\051\057\051\088\061","\057\119\072\088\117\119\101\111\057\089\051\082\116\070\061\061";"\086\078\097\072\083\086\057\054\119\112\057\077\057\078\057\054\054\086\100\108\119\114\106\102\086\088\097\078","\057\078\114\119\119\114\049\065\081\086\100\071\086\051\049\049\122\114\105\085\054\078\051\077\101\112\057\078","\101\089\051\082\067\118\057\079\117\083\079\098\117\056\049\111\081\056\057\104\065\107\061\061";"\122\069\061\061","\057\089\098\120\068\103\106\082\086\108\049\111\117\118\111\080\116\083\105\082","\086\118\098\120\068\103\057\088\065\083\101\122\106\083\065\104\068\118\079\098\106\089\111\074\068\107\061\061";"\101\089\111\080\117\083\049\052\065\054\072\079\106\083\097\112\116\054\072\078\068\103\101\047\068\104\067\107\101\108\057\120\116\083\100\056\109\078\079\074\068\118\097\088\068\103\106\082\067\070\047\054\065\083\079\074\068\083\114\111\068\104\081\107\106\108\049\100\116\083\100\056\109\089\111\082\109\078\112\121\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074";"\057\051\101\078\086\118\097\047\065\089\057\120";"\101\089\057\098\065\089\097\100\086\089\105\047\067\118\105\082\101\089\105\112","\122\089\057\112\116\089\051\052\086\089\105\047\067\118\105\082","\054\083\114\070\067\104\105\118\065\083\101\072\065\108\049\111\068\104\051\052\116\083\100\111\086\056\057\080\116\069\061\061";"\066\103\079\112\117\119\049\112\117\119\101\112\117\083\079\121\099\075\105\090\117\119\079\112\109\108\079\070\065\083\097\052\077\090\109\070\087\085\067\114\077\069\110\074\117\118\051\080\106\099\072\080\067\089\057\052\068\085\110\114\087\070\061\061";"\054\083\114\070\067\104\105\118\065\083\101\108\117\119\049\120\068\103\101\111","\086\108\049\047\068\056\081\061","\054\118\111\088\068\104\057\100\086\118\098\074\106\078\065\074\117\103\057\080";"\086\089\105\047\067\118\105\082\065\083\101\066\068\104\111\104\065\081\061\061","\086\104\057\090\068\103\049\088\086\103\106\098\067\089\049\098\117\118\052\061","\101\118\057\112\054\119\101\111\068\086\111\082\065\104\073\061","\057\104\051\082\116\119\079\110\066\112\114\111\068\089\081\107\065\104\105\120\109\078\114\111\117\118\098\098\068\104\111\090\067\070\047\049\065\118\100\074\067\104\057\080\109\078\051\090\106\089\111\074\068\075\072\099\068\089\105\090\116\118\057\120\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074";"\054\083\106\082\068\103\049\111\109\078\057\082\106\104\057\082\068\118\112\107\065\104\105\120\109\078\101\079\066\112\050\099\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074";"\057\118\111\052\068\051\101\074\086\103\057\120\106\104\111\118\065\081\061\061";"\086\051\065\081\119\114\101\049\122\086\057\054\119\114\057\081\101\078\051\086\101\081\061\061","\066\118\079\098\068\104\079\111\068\089\051\114\067\104\078\107\067\103\072\111\068\089\070\115\087\122\067\055\079\069\110\074\117\118\051\080\106\099\072\080\067\089\057\052\068\085\110\097\087\080\067\114\087\069\110\074\117\118\051\080\106\099\072\080\067\089\057\052\068\085\110\097\077\122\117\100\087\080\067\061";"\106\089\057\055\106\069\061\061","\101\083\100\120\117\083\106\111\086\118\098\047\106\107\061\061","\101\104\097\098\106\118\097\111\067\103\079\089\068\103\049\050","\081\086\079\086\054\086\105\077\119\112\057\083\101\086\100\086\119\114\057\081\101\078\051\086\101\057\105\086\086\088\111\085\054\114\087\061","\117\118\098\111\117\118\050\104\068\118\079\114\067\118\079\098\067\103\081\061","\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\081\061","\101\083\100\118\065\083\100\074\068\081\061\061","\086\051\065\081\119\114\106\102\086\088\097\078\086\114\101\072\057\078\057\071\057\057\072\078\081\057\101\051";"\081\104\097\098\117\118\050\081\068\103\106\088\065\119\109\061";"\057\119\079\111\101\089\057\104\065\083\100\080\116\119\065\111\101\089\057\075\106\083\065\104\067\070\061\061","\101\118\057\112\122\089\105\090\117\083\097\111";"\101\118\105\120\065\083\114\098\106\103\079\099\116\119\101\111";"\057\118\051\120\086\103\101\074\068\119\069\061";"\057\108\049\047\117\118\050\080\122\118\065\086\116\089\057\086\067\104\051\088\065\081\061\061","\086\118\098\098\065\089\105\103\101\089\051\082\117\118\057\099\106\083\065\104","\081\112\100\078\057\069\061\061";"\065\104\057\047\068\056\101\081\117\119\049\112\113\081\061\061","\101\083\100\098\117\104\097\111\109\078\050\047\065\089\100\111\113\054\065\085\116\089\057\098\067\099\072\080\116\089\105\112\067\070\047\078\106\119\049\047\068\104\067\107\086\103\057\075\106\089\057\120\065\056\057\056\065\081\047\099\054\086\067\107\101\051\072\122\109\078\097\102\086\114\087\084\099\111\049\047\065\118\098\112\109\089\079\052\116\083\079\121\077\075\072\085\067\104\057\098\106\089\086\107\068\083\051\090\067\104\073\061","\101\104\111\082\065\051\106\111\117\083\050\082\065\119\079\080";"\086\104\105\052\068\051\101\110\065\086\049\074\068\104\057\080","\081\103\049\047\068\119\079\074\068\111\065\047\117\083\070\061";"\066\118\079\098\068\104\079\111\068\089\051\114\067\104\078\107\067\103\072\111\068\089\070\115\087\080\078\114\079\085\088\118","\081\118\098\111\117\119\072\122\116\089\105\112\101\104\105\090\106\119\087\061","\117\056\101\082\087\107\061\061";"\066\103\079\112\117\119\049\112\117\119\101\112\117\083\079\121\099\075\105\090\117\119\079\112\067\118\057\097\106\083\057\082\117\118\086\107\067\104\057\080\065\119\081\105\087\075\072\080\067\089\057\052\068\085\047\112\116\089\111\080\054\086\081\052\109\089\100\114\068\089\070\084\066\118\079\097\067\070\061\061","\054\089\111\088\065\089\057\082\122\103\072\070\068\103\049\112\106\083\100\047\106\108\088\061","\081\104\097\098\065\089\057\054\106\119\079\110\086\104\051\082\065\118\086\061";"\101\118\057\112\086\103\072\111\068\089\097\086\065\119\098\112\106\119\049\111","\081\118\097\074\117\083\050\102\065\111\079\110\117\083\101\074\106\103\087\061";"\081\083\101\120\065\083\100\098\068\089\111\082\065\057\049\114\067\118\107\061";"\086\118\051\070","\101\118\051\120\067\104\105\112\065\086\114\074\106\119\079\111\068\103\065\111\067\107\061\061","\081\056\049\098\068\104\055\107\081\056\049\074\068\056\047\111\117\104\057\098\067\104\081\061","\101\089\057\080\117\070\061\061","\086\118\098\098\065\089\105\103\068\083\057\052\065\069\061\061","\086\103\101\111\117\083\097\112\116\069\061\061";"\081\103\049\098\117\118\050\080\116\089\105\112";"\057\108\049\047\068\104\050\111\106\069\061\061";"\086\114\072\051\122\078\097\071\081\112\051\122\057\051\105\122\057\086\079\085\101\057\079\122";"\081\118\105\082\067\103\101\120\106\083\079\112\109\089\105\104\109\051\079\074\067\104\111\088\068\103\049\050\116\081\061\061","\086\103\057\120\067\108\049\047\067\118\111\082\065\114\079\112\067\104\111\121\065\119\087\061","\054\118\111\052\068\089\111\082\065\114\079\070\067\104\057\111\101\089\057\075\106\083\065\104","\081\118\105\082\117\118\105\090\106\089\111\074\068\088\050\047\067\103\079\102\065\088\101\111\117\119\101\110\081\056\057\104\065\107\061\061","\101\104\051\082\122\118\065\066\068\104\111\118\065\119\087\061";"\054\083\114\070\067\104\105\118\065\083\101\108\117\119\049\120\068\103\101\111\081\056\057\104\065\107\061\061";"\086\078\097\072\083\086\057\054\119\114\072\083\086\051\105\086\081\086\097\051\122\111\101\071\057\057\072\078\081\057\101\051","\122\083\105\050\065\083\100\112\106\083\114\102\065\088\101\111\067\103\072\098\116\119\109\061";"\057\089\105\056\065\118\097\111\077\088\065\114\068\104\100\111\068\099\072\078\117\083\114\098\065\118\086\061","\081\104\097\098\065\089\057\054\106\119\079\110";"\057\083\100\047\106\078\057\055\116\119\079\112\067\070\061\061","\054\083\100\080\106\089\051\082\117\118\057\122\065\119\101\112\116\083\100\056\067\070\061\061","\066\103\049\114\068\075\072\072\117\103\101\047\068\118\055\082\086\118\057\112\057\089\105\056\065\118\097\111\084\108\052\120\066\099\069\075\122\104\105\082\122\089\057\112\116\089\051\052\086\089\105\047\067\118\105\082\109\056\112\052\109\085\087\107\066\054\072\072\117\103\101\047\068\118\055\082\101\118\057\112\057\089\105\056\065\118\097\111\084\085\109\052\109\088\100\074\068\088\097\111\106\089\098\098\068\051\072\074\116\119\079\074\068\075\109\107\084\054\088\061","\122\118\065\104","\057\108\049\114\065\086\049\111\117\119\049\047\068\104\067\061","\054\078\057\072\122\078\057\054","\122\118\100\085\068\089\111\090\116\070\061\061","\086\089\105\047\067\118\105\082\081\104\105\050\117\107\061\061";"\086\104\057\050\068\103\065\111\101\083\100\120\117\083\106\111";"\122\114\081\061";"\054\083\100\080\106\089\051\082\117\118\057\122\065\119\101\112\116\083\100\056\067\080\087\061","\122\089\111\082\065\118\057\120\116\083\100\056\101\089\051\120\116\118\100\111\067\103\087\061";"\054\119\079\079\068\103\057\082\106\089\057\088";"\106\104\051\082\116\119\079\110\101\089\057\104\065\083\100\080\065\081\061\061","\122\083\057\098\068\111\079\112\067\104\057\098\116\070\061\061","\086\118\097\111\065\119\069\061";"\122\103\072\070\068\103\049\112\106\083\100\047\106\108\088\061";"\057\119\079\111\101\089\057\104\065\083\100\080\116\119\065\111\081\118\051\080\106\108\087\061";"\057\104\111\090\116\083\105\114\067\114\065\111\068\104\105\050\067\070\061\061";"\067\118\098\074\106\083\097\088\101\119\065\098\067\118\111\074\068\107\061\061";"\057\083\100\047\106\078\111\080\057\083\100\047\106\069\061\061";"\086\056\111\098\068\088\098\111\117\083\097\112\116\108\079\112\068\118\100\111\122\103\049\081\068\103\101\047\068\118\055\061";"\101\118\057\112\086\103\072\111\068\089\097\049\068\104\065\074";"\054\119\101\111\068\081\061\061","\057\083\100\047\106\078\111\080\101\056\049\047\065\083\100\088";"\057\108\049\111\117\083\079\110\065\119\049\074\106\119\079\086\067\104\051\082\067\118\114\047\106\108\101\111\067\107\061\061","\081\119\057\112\068\114\101\098\067\104\106\111\106\069\061\061";"\086\103\101\074\067\099\072\078\068\114\081\107\086\103\072\120\065\083\051\088\099\088\101\114\067\104\111\082\065\120\072\078\122\054\065\066\081\107\061\061","\101\118\098\074\067\103\101\052\113\057\049\111\106\089\051\120\065\118\057\112","\086\089\105\074\068\051\049\111\067\118\105\114\067\104\079\111";"\081\112\079\111\065\069\061\061";"\057\086\100\049\057\108\087\061","\099\104\100\074\109\089\114\074\106\104\057\050\065\083\100\112\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074","\081\104\051\090\116\103\079\112\117\083\109\061","\086\108\049\111\068\083\057\088\116\119\101\098\106\089\111\074\068\088\049\114\065\104\117\061";"\122\083\051\080\106\089\057\120\081\119\079\080\117\119\079\080\116\083\100\072\106\119\049\098","\101\118\097\074\068\118\114\075\068\089\051\088\065\081\061\061","\101\089\105\114\117\104\097\111\054\104\057\074\067\089\051\120\065\108\088\061";"\067\103\072\111\068\089\097\049\101\069\061\061";"\116\119\079\085\117\119\079\112","\106\089\051\120\065\118\057\112\101\104\105\090\106\119\087\061";"\068\083\105\114\067\118\057\074\106\104\057\120\101\089\105\086","\054\083\114\070\067\104\105\118\065\083\101\099\065\119\101\103\065\083\057\082\057\089\098\111\101\119\111\111\067\070\061\061","\057\086\111\051\068\089\057\050\065\083\100\112\067\070\061\061","\101\089\051\080\116\089\111\082\065\114\079\090\068\103\057\082\065\108\049\111\068\069\061\061";"\101\104\097\098\065\118\057\052\068\089\051\112\116\083\105\082","\067\104\111\056\116\108\081\061";"\116\119\079\086\117\119\049\056\065\119\101\111\065\069\061\061","\057\104\057\082\068\118\114\074\106\119\079\119\068\103\057\082\065\108\087\061","\117\056\101\082","\054\119\049\074\068\111\106\047\067\104\086\061";"\086\119\057\111\106\083\057\089\068\103\049\075\116\083\101\088\065\083\055\061";"\066\118\079\052\116\083\079\121\109\051\049\100\117\083\100\072\106\119\101\074\057\108\049\047\117\118\050\080\109\078\097\111\065\056\101\099\106\119\101\112\068\118\055\107\087\081\110\074\117\118\097\047\117\118\052\107\086\056\111\098\068\088\051\114\106\089\105\086\067\104\111\090\116\103\087\107\122\089\057\104\106\078\049\114\106\108\101\074\068\075\069\070\099\075\105\090\068\089\111\090\116\120\072\054\113\083\051\082\081\119\057\112\068\114\101\120\116\083\079\121\067\080\109\107\122\089\057\104\106\078\049\114\106\108\101\074\068\075\069\097\099\075\105\090\068\089\111\090\116\120\072\054\113\083\051\082\081\119\057\112\068\114\101\120\116\083\079\121\067\080\109\107\122\089\057\104\106\078\049\114\106\108\101\074\068\075\069\070\099\075\105\080\106\089\105\070\067\103\072\111\068\089\097\112\117\119\049\056\065\119\081\061","\109\078\101\111\117\056\057\104\065\107\061\061";"\086\118\057\090\067\104\057\112\057\089\057\090\116\089\100\047\067\119\057\111";"\067\118\098\074\106\083\097\088\057\104\051\082\116\119\079\110","\101\118\105\114\065\118\086\061","\086\104\105\056\106\083\086\061";"\122\112\100\102\101\088\117\061","\086\103\072\120\116\083\100\112","\057\119\079\111\101\089\057\104\065\083\100\080\116\119\065\111\057\089\051\120\065\118\057\112\065\083\101\085\117\119\079\112\067\070\061\061","\081\118\051\114\067\103\101\047\117\114\079\070\117\119\101\112\065\119\049\078\065\083\049\114\065\104\117\061","\086\118\098\098\065\089\105\103\067\103\101\120\116\083\050\111\086\104\051\082\065\118\086\061","\086\104\111\056\116\108\081\107\117\118\097\047\117\118\052\115\109\078\079\120\065\083\051\112\065\054\072\050\117\083\079\120\068\070\061\061","\057\078\114\119\119\112\051\085\057\078\111\102\122\111\105\049\086\114\105\049\122\088\111\086\054\086\051\087\054\057\047\051\101\051\105\081\086\088\086\061","\122\089\111\075\086\103\101\114\117\107\061\061";"\054\089\051\082\065\078\105\104\101\104\051\112\065\081\061\061";"\086\118\098\047\106\107\061\061";"\057\083\100\088\065\119\049\110\117\083\100\088\065\083\101\057\067\108\072\111\067\088\098\098\068\104\081\061";"\101\083\100\098\117\104\097\111\109\078\105\102\081\120\072\122\106\089\057\098\068\108\101\110\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074";"\086\111\111\072\122\111\105\086\122\057\106\071\057\078\051\087\101\086\100\086\086\070\061\061","\101\104\057\098\067\107\061\061","\122\089\111\080\106\089\057\082\065\119\109\061","\057\083\100\080\065\083\057\082\081\104\097\098\065\089\086\061","\101\118\051\120\067\104\105\112\065\081\061\061","\122\083\105\114\067\118\057\074\106\104\057\120\071\051\101\098\067\104\106\111\106\069\061\061";"\068\089\111\050\116\119\081\107","\086\089\111\080\106\089\105\052\086\118\098\074\106\069\061\061","\081\083\114\070\068\089\111\104\113\083\111\082\065\114\072\074\116\119\079\074\068\088\101\111\117\056\057\104\065\107\061\061","\057\083\100\047\106\069\061\061";"\106\089\111\050\065\081\061\061";"\086\089\097\098\113\083\057\120","\054\118\111\088\068\104\057\100\086\118\098\074\106\069\061\061","\066\103\079\112\117\119\049\112\117\119\101\112\117\083\079\121\099\075\105\090\117\119\079\112\109\051\050\069\068\083\105\114\067\118\057\074\106\104\057\120\066\089\098\098\067\104\114\106\109\108\079\070\065\083\097\052\077\090\067\070\087\070\061\061","\101\118\105\114\065\118\057\089\068\118\079\114\067\070\061\061";"\054\086\081\061","\086\118\097\047\117\118\057\072\068\104\101\078\116\083\079\111\081\118\051\082\117\118\057\052","\066\118\057\097\106\083\111\070\067\118\097\074\106\099\069\097\079\120\072\077\116\083\106\110\106\089\065\098\068\089\070\107\081\103\057\120\067\118\057\075\068\089\051\088\065\054\106\080\109\078\079\114\065\089\106\111\068\099\069\084\066\118\057\097\106\083\111\070\067\118\097\074\106\099\069\097\079\120\072\051\106\104\057\120\065\104\105\120\065\118\057\088\109\051\079\112\117\083\049\075\065\119\109\061";"\086\056\111\098\068\107\061\061","\122\081\061\061";"\054\083\100\080\106\089\051\082\117\118\057\122\065\119\101\112\116\083\100\056\067\080\109\061";"\057\119\079\111\101\089\057\104\065\083\100\080\116\119\065\111\054\083\100\080\106\089\051\082\106\078\101\111\117\056\057\104\065\056\087\061";"\122\089\105\098\065\089\057\088\101\089\111\090\065\081\061\061","\057\119\072\088\117\119\101\111\081\118\051\080\106\089\111\082\065\112\079\098\117\118\098\111","\081\119\049\112\065\119\049\047\117\083\097\081\067\104\057\090\116\119\079\047\068\118\055\061";"\081\083\100\100\057\119\069\061";"\086\118\098\114\067\104\111\121\065\083\100\122\106\089\105\120\068\081\061\061";"\054\083\100\080\106\089\051\082\106\051\072\074\116\119\079\074\068\107\061\061";"\057\083\100\099\068\089\105\090\116\118\057\120","\122\086\051\117";"\057\051\081\061";"\086\089\097\098\113\083\057\120\086\103\072\111\117\070\061\061","\086\056\057\112\116\089\097\111\067\103\079\081\067\104\057\090\116\119\079\047\068\118\055\061","\106\083\100\047\106\069\061\061";"\081\119\049\090\117\083\100\111\057\089\105\120\067\104\057\082\106\069\061\061";"\081\118\098\111\117\118\050\075\068\103\107\061";"\081\103\057\120\067\104\057\082\106\051\072\120\068\118\065\047\068\089\086\061";"\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\070\061\061";"\101\078\109\061","\081\103\049\098\065\056\101\079\117\083\079\120\068\070\061\061";"\101\089\051\120\116\118\057\080\106\078\100\047\065\118\098\112";"\106\089\051\120\065\118\057\112\106\089\051\120\065\118\057\112","\081\086\079\086\054\057\065\051\119\114\101\072\122\078\057\077\057\051\105\108\086\088\105\057\086\051\105\085\054\078\051\077\101\112\057\078";"\117\104\105\074\068\089\100\114\068\083\049\111\067\107\061\061","\065\103\057\112\106\089\057\120","\086\103\057\075\106\089\057\120\065\056\057\056\065\081\061\061";"\054\118\111\090\116\070\061\061";"\066\118\079\098\067\103\081\107\083\112\072\050\068\103\057\080\065\083\105\118\065\119\109\052\116\089\051\120\068\057\114\068\119\054\072\080\067\089\057\052\068\085\047\112\116\089\111\080\054\086\081\061";"\081\118\098\111\117\119\072\122\116\089\105\112","\054\119\079\049\068\088\051\054\117\083\111\088";"\101\089\111\080\117\083\049\052\065\054\072\079\106\083\097\112\116\054\072\078\068\103\101\047\068\104\067\107\101\108\057\120\116\083\100\056\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074";"\101\081\061\061","\116\119\079\085\116\089\051\082\068\104\057\052","\086\118\057\090\106\119\049\111\081\083\079\112\116\083\105\082\081\056\057\112\106\089\105\082\057\089\057\050\067\089\097\098\106\089\086\061";"\122\086\111\077","\081\119\057\088\117\083\079\047\106\108\111\099\106\083\065\104","\122\056\057\050\117\104\111\082\065\120\072\074\067\075\072\072\106\108\049\074\067\089\098\047\117\070\061\061","\101\118\057\112\122\089\051\112\065\083\100\090\113\081\061\061","\116\119\079\102\068\111\072\098\067\056\101\100\122\083\057\050\117\104\057\120","\101\089\057\098\065\089\097\100\086\089\105\047\067\118\105\082","\081\083\079\112\116\083\105\082\086\118\057\112\106\089\111\082\065\103\087\061";"\101\104\051\112\065\083\065\114\068\078\057\082\065\089\111\082\065\070\061\061";"\086\056\057\112\116\089\097\111\067\103\079\082\065\119\079\080";"\054\083\114\070\067\104\105\118\065\083\101\072\068\083\049\114\067\118\107\061","\057\089\098\111\086\104\105\112\106\089\057\082";"\101\089\051\112\065\057\101\047\068\083\086\061";"\081\103\049\111\117\119\101\111";"\101\089\111\080\067\089\057\052";"\054\083\100\088\116\119\079\090\067\104\111\050\116\083\100\098\106\089\057\085\117\119\049\082\117\083\106\111","\115\055\082\110\115\121\084\069\115\115\083\117";"\101\089\057\098\106\089\098\050\117\119\049\121";"\109\078\098\098\068\104\081\107\106\118\057\098\067\089\105\082\066\099\072\120\068\103\101\098\106\089\111\074\068\075\072\103\116\083\097\052\109\089\100\074\106\099\072\103\068\103\049\121\109\089\079\074\067\056\049\111\117\103\101\052\113\081\061\061","\086\103\072\111\068\089\070\061";"\122\083\051\090\067\104\105\089\068\103\049\075\116\083\101\088\065\083\055\061";"\116\083\100\080\065\119\049\112","\122\104\111\050\117\104\097\111\101\104\097\114\067\056\049\100","\122\112\105\085\086\103\101\111\117\083\097\112\116\069\061\061","\081\119\101\120\068\103\072\110\116\083\079\081\068\118\111\080\068\118\055\061";"\057\089\098\111\067\118\086\107\086\118\057\112\106\089\111\082\065\103\087\107\081\119\049\111\109\089\065\074\067\075\072\122\067\089\057\090\116\083\051\052\109\051\057\080\065\054\072\085\117\119\079\111\067\070\061\061";"\086\078\057\086\119\112\049\072\086\111\105\057\086\078\101\072\057\078\086\061","\086\118\057\052\065\083\079\112\109\108\101\110\065\054\072\052\065\119\101\110\117\083\070\107\067\089\105\047\067\118\105\082\109\108\101\110\065\054\072\120\068\103\101\098\106\089\111\074\068\075\072\080\116\089\105\114\068\089\081\107\117\083\097\103\117\119\111\080\109\089\114\098\116\083\100\112\117\083\111\082\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074","\081\112\105\079\081\088\051\086\119\112\097\102\101\114\105\051\057\088\057\077\057\051\105\057\122\088\065\049\122\051\101\051\086\088\057\078","\086\118\111\052\065\083\100\112\086\103\101\074\067\104\114\099\106\083\065\104","\065\089\057\052\117\119\088\061","\057\089\105\056\065\118\097\111\109\051\072\120\116\083\073\061","\057\089\057\098\068\086\079\098\117\118\098\111";"\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\087\097";"\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\087\120","\101\089\057\104\106\078\114\098\068\104\057\114\106\104\057\120\067\070\061\061";"\122\119\057\112\116\083\097\098\106\089\086\061";"\054\089\057\098\068\089\111\082\065\112\057\082\065\118\111\082\065\086\051\081\054\081\061\061";"\086\103\057\075\106\089\057\120\065\056\057\056\065\057\079\112\065\083\051\052\106\089\107\061";"\086\118\097\047\117\118\057\072\068\104\101\078\116\083\079\111";"\054\119\079\072\068\056\101\047\101\104\051\121\065\081\061\061";"\086\118\097\111\116\083\106\110\106\078\105\104\054\089\051\082\065\069\061\061";"\086\118\057\112\057\089\105\056\065\118\097\111";"\057\108\049\047\117\118\050\080","\054\118\111\052\068\089\111\082\065\114\079\070\067\104\057\111";"\067\103\101\074\067\078\101\074\057\108\087\061","\066\118\079\098\067\103\081\107\109\119\079\070\065\083\097\052\077\056\101\110\116\119\079\049\101\069\061\061";"\086\118\098\047\106\088\101\111\117\056\057\104\065\107\061\061","\101\083\051\120\068\108\088\107\081\056\057\120\067\103\081\061";"\122\089\111\056\116\108\101\103\065\083\111\056\116\108\101\122\116\089\111\118";"\081\119\057\088\117\083\079\047\106\108\088\061","\086\114\101\057\122\107\061\061","\086\104\057\070\068\089\111\090\117\119\101\047\068\104\106\122\116\089\051\088\068\103\106\080";"\066\103\079\112\117\119\049\112\117\119\101\112\117\083\079\121\099\075\105\090\117\119\079\112\109\108\079\070\065\083\097\052\077\056\101\110\116\119\079\049\101\069\061\061";"\101\103\049\098\068\104\101\079\065\083\097\111\065\081\061\061","\086\078\097\072\083\086\057\054\119\114\057\077\101\112\098\102\086\114\081\061","\057\108\049\047\117\118\050\080\109\108\079\111\106\099\072\112\068\120\072\072\106\119\101\074","\122\083\051\090\067\104\073\061";"\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\081\097";"\101\104\097\098\106\118\097\111\067\103\079\089\068\103\049\050\081\056\057\104\065\107\061\061";"\101\089\051\082\067\118\057\079\117\083\079\098\117\056\049\111","\122\089\057\111\117\118\098\047\068\104\106\081\068\118\111\080\068\118\055\061","\086\118\105\050\065\119\101\110\116\083\100\056\109\089\098\098\067\120\072\056\068\118\100\111\109\108\106\120\068\118\100\056\109\078\057\120\067\104\105\120\109\085\087\103\066\099\072\112\067\056\088\107\066\103\049\111\068\089\105\098\065\099\070\107\116\083\117\107\065\119\049\120\068\103\109\107\067\089\057\120\067\118\111\080\106\108\087\107\117\118\105\082\106\089\051\090\106\099\072\054\113\083\051\082","\057\089\105\056\065\118\097\111\081\056\057\120\067\103\081\061","\081\104\097\047\068\104\081\061";"\081\119\057\112\068\120\072\122\116\089\111\118\109\078\057\082\067\104\051\056\065\081\061\061","\057\119\079\111\109\108\101\074\109\089\051\088\116\056\057\080\106\099\072\085\068\118\105\052\065\089\105\103\068\075\072\114\067\118\051\056\065\081\110\107\087\099\072\120\065\083\079\074\068\083\114\111\068\104\101\111\065\099\072\103\116\119\101\110\109\089\049\114\067\056\079\112\109\089\114\098\117\103\049\074";"\101\104\111\120\065\083\049\052\068\118\105\088","\101\104\051\112\065\083\049\074\106\083\100\088\122\108\057\090\116\103\111\085\068\118\111\082","\065\083\100\111\068\119\111\122\067\089\057\052\068\078\111\082\065\104\073\061","\054\118\111\090\116\112\106\120\065\083\057\082\101\104\105\090\106\119\087\061","\081\104\097\111\065\083\101\080";"\065\119\065\098\067\118\111\074\068\107\061\061","\101\104\051\115\065\083\081\061";"\086\118\079\111\068\056\101\102\065\088\049\052\068\118\105\088\081\056\057\104\065\107\061\061","\054\083\100\088\116\119\079\090\067\104\111\050\116\083\100\098\106\089\057\085\117\119\049\082\117\083\106\111\081\056\057\104\065\111\079\112\065\083\051\052\106\089\107\061";"\081\114\105\049\106\089\057\050";"\086\056\057\070\106\108\057\120\065\081\061\061";"\101\108\049\074\067\089\101\074\106\118\055\061","\081\118\105\052\065\078\049\052\068\118\105\088\087\107\061\061";"\057\089\098\111\101\104\111\120\067\103\101\078\117\083\100\090\065\081\061\061","\122\089\057\104\106\078\049\114\106\108\101\074\068\107\061\061";"\086\118\098\098\065\089\105\103\117\103\049\098\065\056\081\061";"\086\118\098\098\065\089\105\103\086\103\101\111\067\069\061\061","\122\112\105\085\109\051\079\112\065\083\051\052\106\089\107\061","\086\108\049\074\065\104\111\052\065\086\057\082\117\083\049\052\065\083\081\061","\086\089\105\047\067\118\105\082\067\070\061\061";"\081\104\097\047\068\104\101\080\116\083\101\111\081\056\057\104\065\107\061\061";"\122\056\057\050\117\104\111\082\065\114\072\074\116\119\079\074\068\107\061\061","\086\103\106\098\067\051\106\111\117\119\072\074\068\107\061\061","\101\119\079\090\117\083\097\098\106\089\111\082\065\112\049\052\117\083\101\111";"\101\104\105\120\117\118\057\088\054\083\100\088\106\083\079\112\116\083\105\082";"\081\086\100\065","\054\118\111\082\065\103\079\075\117\083\100\111";"\067\089\051\088\065\089\111\082\065\070\061\061";"\086\108\049\074\065\104\111\052\065\057\057\049";"\101\056\057\052\068\078\114\074\068\083\057\082\106\108\057\050\081\056\057\104\065\107\061\061","\081\103\057\080\106\089\105\050","\101\089\057\098\106\089\098\080\106\089\051\052\116\118\057\120\067\112\114\098\067\104\050\078\065\083\049\114\065\104\117\061","\101\103\049\098\067\108\072\052\116\083\100\056\054\089\105\074\116\070\061\061","\057\104\051\052\116\083\101\072\106\119\101\074\057\089\051\120\065\118\057\112";"\101\104\051\112\065\083\049\074\106\083\100\088\081\118\105\047\068\088\098\111\117\083\101\080","\086\078\097\072\083\086\057\054\119\114\101\072\122\078\057\077\057\051\105\057\086\078\101\072\057\078\086\061","\057\104\051\082\116\119\079\110\066\112\114\111\068\089\081\107\101\089\057\104\065\083\100\080\116\119\065\111\068\108\088\061","\101\089\057\098\106\089\098\081\065\119\049\090\065\119\072\112\116\083\105\082";"\057\118\105\114\068\104\101\081\068\118\111\080\068\118\055\061","\122\104\105\082\122\089\057\112\116\089\051\052\086\089\105\047\067\118\105\082","\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\117\061";"\086\118\050\114\068\089\097\072\068\104\101\085\067\104\105\080\067\118\049\074\068\104\057\080","\101\119\079\090\117\119\072\111\081\119\049\112\116\119\079\112","\101\104\111\082\065\051\106\111\117\083\050\082\065\119\079\080\101\089\057\075\106\083\065\104","\086\056\111\098\068\088\051\114\106\089\105\086\067\104\111\090\116\103\087\061","\057\089\111\111\067\090\087\112","\101\118\057\112\081\103\057\120\067\104\057\082\106\078\106\085\101\069\061\061","\101\103\049\111\065\083\100\080\116\118\111\082\067\114\106\047\117\118\050\111\067\056\079\099\106\083\065\104";"\106\089\051\120\065\118\057\112","\116\118\105\066\086\107\061\061";"\122\119\057\052\106\089\111\057\068\104\111\112\067\070\061\061","\086\118\111\082\116\119\079\112\065\119\049\122\106\108\049\047\116\118\086\061";"\117\118\097\074\117\083\052\061";"\057\119\079\111\101\089\111\080\067\089\057\052";"\101\118\057\112\101\112\079\078";"\081\104\057\112\106\118\057\111\068\111\101\110\065\086\057\100\065\119\087\061","\065\104\105\090\106\119\087\061";"\057\108\049\047\117\118\050\080\109\108\079\111\106\099\072\112\068\080\110\061","\086\056\057\070\106\108\057\120\065\054\105\108\117\119\049\120\068\103\101\111\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074","\066\103\049\114\068\075\072\072\117\103\101\047\068\118\055\082\086\118\057\112\057\089\105\056\065\118\097\111\084\108\052\120\066\099\069\075\117\056\049\111\117\083\052\075\071\054\070\107\068\104\111\052\084\081\061\061";"\116\119\079\078\065\083\049\114\065\104\117\061";"\057\086\111\081\117\119\049\111\068\056\081\061","\122\089\051\100\068\103\057\112\122\103\072\112\116\083\105\082\067\070\061\061";"\109\078\105\082\068\108\088\107\116\083\055\107\122\083\057\052\065\083\086\061";"\057\108\049\047\117\118\050\080\087\107\061\061","\081\112\087\107\101\108\057\120\116\083\100\056\109\051\079\114\117\056\101\111\067\104\065\114\065\118\086\061";"\083\104\105\052\065\108\111\090\116\114\049\111\117\118\111\070\065\081\061\061","\066\103\079\112\117\119\049\112\117\119\101\112\117\083\079\121\099\075\105\090\117\119\079\112\109\051\050\069\068\083\105\114\067\118\057\074\106\104\057\120\066\089\098\098\067\104\114\106\109\108\079\070\065\083\097\052\077\090\078\100\079\085\087\061";"\066\103\049\114\068\075\072\072\117\103\101\047\068\118\055\082\086\056\111\098\068\111\101\074\065\118\106\052\065\057\072\120\116\083\073\110\084\081\061\061";"\067\089\097\098\113\083\057\120","\101\118\057\112\057\089\105\056\065\118\097\111";"\101\104\051\112\065\083\049\074\106\083\100\088\081\118\105\047\068\111\101\098\116\083\097\080","\109\078\111\082\109\069\047\079\065\083\097\111\065\054\072\102\068\104\097\100","\081\118\051\114\067\103\101\047\117\114\079\070\117\119\101\112\065\119\109\061";"\122\083\105\114\067\118\057\074\106\104\057\120\109\078\101\074\057\108\087\061";"\101\089\111\080\106\108\049\098\117\103\081\061";"\101\114\049\102\057\057\072\071\086\088\105\122\057\078\057\054\119\114\057\081\101\078\051\086\101\081\061\061","\086\118\098\098\065\089\105\103\101\089\051\082\117\118\086\061";"\086\056\057\070\106\108\057\120\065\086\114\074\106\119\079\111\068\103\065\111\067\107\061\061";"\081\104\097\098\065\089\057\089\068\108\057\120\067\056\088\061","\081\056\057\112\106\089\105\082","\054\083\100\085\068\118\114\075\117\119\101\087\068\118\079\121\065\089\105\103\068\107\061\061";"\122\083\051\080\106\089\057\120\081\119\079\080\117\119\079\080\116\083\055\061","\122\089\057\112\116\089\051\052\109\051\072\074\116\119\079\074\068\107\061\061","\101\103\049\111\065\083\100\080\116\118\111\082\067\114\106\047\117\118\050\111\067\056\087\061","\054\089\057\098\065\089\057\120";"\054\119\079\057\068\104\111\112\101\083\100\111\068\119\088\061","\081\104\097\047\068\104\101\080\116\083\101\111","\057\108\049\047\117\118\050\080\101\119\065\111\068\056\081\061","\066\118\079\098\067\103\081\107\083\112\072\104\068\118\079\114\067\114\112\107\067\103\072\111\068\089\070\115\106\089\098\047\067\112\111\078";"\081\118\097\111\117\119\049\086\116\089\057\119\116\119\101\082\065\119\079\080\065\119\087\061";"\086\118\050\098\067\104\101\100\068\056\079\108\067\104\051\090\065\081\061\061";"\086\118\098\114\067\104\111\121\065\083\100\086\068\103\079\080";"\101\078\049\083","\086\103\101\114\068\104\057\088";"\066\118\079\098\067\103\081\107\083\112\072\070\068\089\051\100\065\119\049\106\109\108\079\070\065\083\097\052\077\056\101\110\116\119\079\049\101\069\061\061","\081\103\049\111\117\119\101\111\101\056\049\098\068\083\086\061","\081\104\105\080\067\112\111\050\068\119\057\082\065\081\061\061";"\116\119\079\086\117\083\097\111\068\056\081\061";"\101\104\105\090\106\119\087\061";"\068\089\057\104\106\069\061\061","\081\118\105\074\068\089\101\074\106\118\055\107\057\051\101\078";"\067\103\057\075\106\089\057\120\065\056\057\056\065\086\079\085\067\070\061\061";"\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074","\057\108\049\047\117\118\050\080\122\104\105\112\054\083\100\087\122\114\087\061";"\057\089\111\111\067\090\087\080","\081\118\105\052\065\078\049\052\068\118\105\088\109\078\098\111\067\104\105\086\117\083\097\111\068\056\081\061","\101\078\051\079\081\086\106\051\086\107\061\061";"\057\104\051\082\116\119\079\110\081\056\057\104\065\107\061\061","\101\118\098\074\067\103\101\052\113\057\079\112\067\104\111\121\065\081\061\061";"\117\104\105\080\067\070\061\061";"\122\089\057\111\117\118\098\047\068\104\106\081\068\118\111\080\068\118\100\099\106\083\065\104","\081\103\057\088\065\118\057\052","\081\118\105\082\117\118\105\090\106\089\111\074\068\088\050\047\067\103\079\102\065\088\101\111\117\119\101\110","\086\103\101\074\067\099\072\079\106\083\097\112\116\054\072\078\068\103\101\047\068\104\067\107\117\083\100\088\109\089\051\052\068\089\105\103\109\089\065\074\067\075\072\099\106\119\049\080\106\099\072\112\068\120\072\075\065\083\106\047\068\107\047\057\067\118\086\107\057\089\098\047\067\120\072\098\067\120\072\098\109\078\114\098\117\103\049\074\109\108\101\074\109\051\079\112\068\103\069\107\101\118\051\120\067\104\105\112\065\054\072\098\068\104\081\107\086\056\057\070\106\108\057\120\065\054\072\122\067\089\051\050\109\089\105\082\109\078\097\098\067\104\106\111\109\051\072\114\068\089\097\080","\122\089\111\050\116\119\081\107\106\089\098\111\109\108\049\098\068\104\106\111\109\089\105\104\109\069\061\061";"\057\104\051\082\116\119\079\110","\081\118\105\080\068\083\111\090\086\118\111\082\065\103\057\052\117\119\049\047\106\108\111\086\116\083\114\111";"\086\103\057\070\065\119\049\090\116\089\051\120\065\118\057\120";"\067\104\051\082\065\089\105\050","\086\103\106\098\067\051\106\111\117\119\072\074\068\075\112\110\101\086\101\049\057\099\072\086\054\078\111\122\084\081\061\061","\054\056\057\082\116\118\114\098\065\119\079\112\067\104\105\080\122\083\057\056\117\086\114\098\065\118\100\111\106\069\061\061";"\081\086\079\086\054\086\105\077\119\114\049\072\122\088\101\102\122\057\105\122\054\051\049\102\057\086\101\071\101\078\057\087\081\057\088\061","\101\104\051\112\065\083\049\074\106\083\100\088\122\103\072\111\068\104\057\120","\086\088\051\049\101\051\105\054\122\114\079\086\101\057\049\071\057\057\072\078\081\057\101\051";"\054\083\114\070\065\119\049\104\065\083\079\112\081\119\079\090\065\083\100\088\117\083\100\090\113\057\079\111\067\056\057\050";"\101\114\057\049\101\108\087\061";"\081\083\101\120\065\083\100\098\068\089\111\082\065\057\049\114\067\118\098\099\106\083\065\104","\086\078\097\072\083\086\057\054\119\114\049\051\101\112\057\077\119\112\057\077\081\086\049\087\101\086\081\061";"\066\103\079\112\117\119\049\112\117\119\101\112\117\083\079\121\099\075\105\090\117\119\079\112\109\108\079\070\065\083\097\052\077\090\081\114\079\090\087\080\087\069\110\074\117\118\051\080\106\099\072\080\067\089\057\052\068\085\110\080\077\085\109\120\079\085\086\061";"\081\118\105\050\117\104\051\112\122\089\105\056\101\118\057\112\081\103\057\120\067\104\057\082\106\078\057\118\065\083\100\112\054\083\100\104\068\070\061\061";"\101\104\111\055\065\083\101\086\065\119\098\112\106\119\049\111";"\101\089\111\080\068\103\049\047\065\083\100\112\065\083\081\061","\081\112\098\072\122\078\097\051\122\088\106\051\119\112\114\102\101\078\057\071\086\114\101\072\086\111\081\061";"\086\118\114\074\116\118\057\099\068\118\114\075","\054\083\100\090\117\119\072\098\117\118\111\112\117\119\101\111\065\069\061\061";"\086\118\111\052\065\083\100\090\065\083\081\061","\086\078\097\072\083\086\057\054\119\114\079\081\101\086\079\049\081\086\097\049\083\088\051\086\054\086\105\077\119\112\079\109\081\086\100\108\101\086\081\061","\086\118\098\114\067\104\111\121\065\083\100\086\068\103\049\082\117\083\101\074","\057\089\098\047\067\103\101\052\065\057\101\111\117\081\061\061","\117\083\079\112\116\083\105\082\086\103\072\111\068\089\097\080";"\067\108\101\099\086\107\061\061","\117\083\105\111";"\101\078\111\122\081\086\049\087\101\057\087\107\081\086\105\051\109\078\051\099\054\086\097\049\057\078\111\051\086\120\072\086\122\120\072\089\057\086\100\077\101\086\070\107\101\078\051\079\081\086\106\051\099\111\049\111\117\118\105\050\068\083\057\082\065\089\057\088\109\089\051\080\109\078\114\098\117\103\049\074\099\107\047\054\116\083\106\110\106\099\072\090\068\089\111\090\116\080\110\107\081\103\049\111\117\119\101\111\109\089\114\098\117\103\049\074","\054\056\057\082\116\118\114\098\065\119\079\112\067\104\105\080\122\083\057\056\117\086\114\098\065\118\100\111\106\078\049\114\065\104\117\061","\054\118\111\090\116\112\065\074\117\103\057\080","\101\089\057\098\106\089\098\089\067\104\105\050\081\083\049\074\106\104\086\061","\101\083\097\114\067\118\111\118\065\083\100\111\067\103\087\061","\081\119\057\120\117\086\111\080\057\104\051\052\116\083\081\061","\117\056\049\111\117\083\052\061","\054\083\100\111\106\104\111\112\117\083\049\047\068\089\057\051\068\104\081\061";"\086\088\105\108\057\086\057\071\081\057\079\122\081\057\079\122\054\086\100\072\057\078\111\102\122\107\061\061","\081\118\105\082\067\103\081\061";"\086\078\097\072\083\086\057\054\119\112\065\102\081\114\057\122\119\112\079\109\081\086\100\108\101\086\081\061";"\086\119\057\047\117\118\050\078\067\104\051\103";"\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\086\061";"\057\108\111\070\065\081\061\061";"\054\118\057\111\067\078\111\112\086\104\105\052\068\089\111\082\065\070\061\061","\066\118\079\098\067\103\081\107\067\103\072\111\068\089\070\115\106\089\098\047\067\112\111\078";"\081\083\101\098\065\118\051\080";"\081\056\049\074\117\083\101\080\116\083\101\111","\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\087\061","\081\103\049\047\068\119\079\074\068\111\101\111\068\119\072\111\067\103\081\061","\106\104\051\052\106\083\086\061","\057\078\051\077\054\070\061\061","\106\089\111\050\065\057\049\111\068\083\051\047\068\104\111\082\065\070\061\061";"\086\108\049\047\068\114\049\074\106\089\051\112\116\083\105\082";"\057\083\100\047\106\051\101\110\067\104\057\098\106\051\079\047\106\108\057\098\106\089\111\074\068\107\061\061","\086\089\051\120\067\118\057\079\068\118\101\111";"\122\083\051\088\086\119\057\111\065\083\100\080\122\083\051\082\065\089\051\112\065\081\061\061","\101\119\065\098\067\118\111\074\068\107\061\061";"\101\089\111\080\067\089\051\112\117\118\107\061";"\066\103\079\112\117\119\049\112\117\119\101\112\117\083\079\121\099\075\105\090\117\119\079\112\109\108\079\070\065\083\097\052\077\090\087\055\087\090\109\112\079\081\110\074\117\118\051\080\106\099\072\080\067\089\057\052\068\085\110\112\079\122\117\080\087\080\069\061","\057\112\051\054\122\088\111\077\101\080\110\107\057\103\049\074\068\104\067\107";"\086\088\105\108\057\086\057\071\122\114\057\086\122\078\051\119";"\086\078\051\054\057\051\111\071\122\078\057\072\101\078\057\054\119\112\079\109\081\086\100\108\101\086\081\061";"\122\089\105\080\067\112\105\104\081\118\105\082\106\108\049\074\068\069\061\061";"\122\089\111\082\065\118\057\120\116\083\100\056\101\089\051\120\116\118\100\111\067\103\079\099\106\083\065\104","\086\103\111\050\117\104\105\052\067\112\105\104\101\089\057\098\106\089\107\061";"\081\118\105\052\068\103\109\061";"\081\119\057\112\068\103\101\098\067\104\106\111\106\089\111\082\065\080\067\061","\067\118\050\047\067\051\049\098\068\104\106\111";"\065\104\097\074\068\103\109\061","\101\089\111\080\068\083\051\082\106\089\097\111","\057\086\100\049\057\051\105\081\101\057\081\061","\081\083\114\075\106\119\079\110"}for T,I in ipairs({{1,519},{1;148},{149,519}})do while I[1]<I[2]do zm[I[1]],zm[I[2]],I[1],I[2]=zm[I[2]],zm[I[1]],I[1]+1,I[2]-1 end end local function Vm(T)return zm[T-24559]end do local T=zm local I=table.insert local o=type local J=table.concat local k=string.sub local M=string.len local G={w=23,D=27;["\056"]=39,Z=35;f=15,q=30;K=34;k=32;m=8,y=43,Y=6;i=61;a=49;S=22,B=11;O=13,j=29;l=7,["\051"]=5,b=33;H=1,J=47,n=40;["\048"]=59;C=28,g=55,s=58,X=36;z=19;R=46,p=52,["\047"]=41,F=48;["\055"]=56,L=42;h=38,u=24;v=54,d=57;["\043"]=63,c=2,e=17;P=51;t=26,N=4,["\054"]=18,I=60;["\050"]=45;M=14,["\057"]=21,E=0,o=37;r=53,U=3,W=12,x=50;V=20;Q=16,["\052"]=44,["\049"]=9,A=25;G=31,T=10,["\053"]=62}local z=math.floor local V=string.char for w=1,#T,1 do local f=T[w]if o(f)=="\115\116\114\105\110\103"then local o=M(f)local B={}local p=1 local X=0 local Z=0 while p<=o do local T=k(f,p,p)local J=G[T]if J then X=X+J*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local T=z(X/65536)local o=z((X%65536)/256)local J=X%256 I(B,V(T,o,J))X=0 end elseif T=="\061"then I(B,V(z(X/65536)))if p>=o or k(f,p+1,p+1)~="\061"then I(B,V(z((X%65536)/256)))end break end p=p+1 end T[w]=J(B)end end end local T,I,o=_G,select,setmetatable local J=TMW local k=Action local M=k[Vm(24674)]local G=Ryan_Addon local z=M[Vm(24777)]local V=M[Vm(24673)]local w=M[Vm(24696)]local f=Vm(24591)local B=Vm(24570)local p=Vm(24717)local X=k[Vm(24930)]local Z=k[Vm(24932)]local A=k[Vm(24572)]local v=k[Vm(24923)]local K=A:GetActiveUnitPlates()local L=k[Vm(24987)]local l=k[Vm(24592)]local u=k[Vm(24978)]local W=k[Vm(24576)]local q=k[Vm(24568)]local b=k[Vm(24670)]local Y=T[Vm(24871)]local F=k[Vm(24939)]local s=F[Vm(24988)]local H=F[Vm(24964)]local O=T[Vm(24603)]local a=T[Vm(24863)]local m=T[Vm(24652)]local t=J[Vm(24829)]local g=T[Vm(24618)]local x=T[Vm(24731)]local r=T[Vm(25050)][Vm(24796)]local C=T[Vm(24851)]local R=T[Vm(24583)]local h=T[Vm(24875)]local D=T[Vm(24737)]local E=k[Vm(24608)]local i=T[Vm(24916)]local y=T[Vm(24689)]local P=k[Vm(25006)][Vm(24766)][Vm(24629)]local e=k[Vm(25006)][Vm(24766)][Vm(24686)]local d=k[Vm(25006)][Vm(24766)][Vm(24856)]J:RegisterSelfDestructingCallback(Vm(24915),function()k[Vm(25016)]({8;Vm(25011)},false)end)local Q={[Vm(24972)]=Vm(24760),[Vm(24975)]=0;[Vm(24950)]=30;[Vm(24959)]=Vm(24786),[Vm(24615)]=16;[Vm(24909)]=false,[Vm(24782)]={[Vm(25066)]=Vm(24623)},[Vm(24951)]={[Vm(25066)]=Vm(25040)},[Vm(24940)]={}}local c={[Vm(24972)]=Vm(24956);[Vm(24959)]=Vm(24997),[Vm(24615)]=true,[Vm(24782)]={[Vm(25066)]=Vm(25058)};[Vm(24951)]={[Vm(25066)]=Vm(24920)},[Vm(24940)]={}}local j={[Vm(24972)]=Vm(24956),[Vm(24959)]=Vm(24776);[Vm(24615)]=false,[Vm(24782)]={[Vm(25066)]=Vm(25022)},[Vm(24951)]={[Vm(25066)]=Vm(24798)},[Vm(24940)]={}}local n={[Vm(24972)]=Vm(24956);[Vm(24959)]=Vm(24892);[Vm(24615)]=true,[Vm(24782)]={[Vm(25066)]=Vm(24596)},[Vm(24951)]={[Vm(25066)]=Vm(24580)};[Vm(24940)]={}}local N={{[Vm(24972)]=Vm(24607);[Vm(24782)]={[Vm(25066)]=Vm(25060)}}}local S={[Vm(24972)]=Vm(25052);[Vm(24860)]={{[Vm(24802)]=k[Vm(24873)](3408);[Vm(24685)]=1};{[Vm(24802)]=Vm(24977);[Vm(24685)]=2}},[Vm(24959)]=Vm(24561),[Vm(24615)]=2,[Vm(24782)]={[Vm(25066)]=Vm(24750)},[Vm(24951)]={[Vm(25066)]=Vm(24768)},[Vm(24940)]={[Vm(25071)]=Vm(24853)}}local U={[Vm(24972)]=Vm(25052);[Vm(24860)]={{[Vm(24802)]=k[Vm(24873)](315584);[Vm(24685)]=1};{[Vm(24802)]=k[Vm(24873)](8679);[Vm(24685)]=2}},[Vm(24959)]=Vm(24788),[Vm(24615)]=1,[Vm(24782)]={[Vm(25066)]=Vm(24605)};[Vm(24951)]={[Vm(25066)]=Vm(25001)};[Vm(24940)]={[Vm(25071)]=Vm(24733)}}local Tt={[Vm(24972)]=Vm(24956),[Vm(24959)]=Vm(24864),[Vm(24615)]=true;[Vm(24782)]={[Vm(25066)]=Vm(25077)};[Vm(24951)]={[Vm(25066)]=Vm(24797)};[Vm(24940)]={}}local It={[Vm(24972)]=Vm(24956);[Vm(24959)]=Vm(25019);[Vm(24615)]=false;[Vm(24782)]={[Vm(25066)]=Vm(24878)};[Vm(24951)]={[Vm(25066)]=Vm(24785)};[Vm(24940)]={}}local ot={[Vm(24972)]=Vm(24956);[Vm(24959)]=Vm(24624),[Vm(24615)]=false;[Vm(24782)]={[Vm(25066)]=Vm(24587)},[Vm(24951)]={[Vm(25066)]=Vm(24819)},[Vm(24940)]={}}local Jt={[Vm(24972)]=Vm(24956);[Vm(24959)]=Vm(24879),[Vm(24615)]=true;[Vm(24782)]={[Vm(25066)]=k[Vm(24873)](196937)..Vm(24904)};[Vm(24951)]={[Vm(25066)]=Vm(24914)};[Vm(24940)]={}}local kt={[Vm(24972)]=Vm(24956),[Vm(24959)]=Vm(24803),[Vm(24615)]=true;[Vm(24782)]={[Vm(25066)]=Vm(25039)};[Vm(24951)]={[Vm(25066)]=Vm(24914)};[Vm(24940)]={}}local Mt={[Vm(24972)]=Vm(24602);[Vm(24959)]=Vm(24688),[Vm(24857)]=function(T,I,o)if I==Vm(25055)then F[Vm(24688)]=not F[Vm(24688)]J:Fire(Vm(24780))else k[Vm(24960)](Vm(25005),Vm(24590),true,false,false,false)end end,[Vm(24782)]={[Vm(25066)]=Vm(24849)};[Vm(24951)]={[Vm(25066)]=Vm(24665)};[Vm(24940)]={}}local Gt={[Vm(24972)]=Vm(24607),[Vm(24782)]={[Vm(25066)]=Vm(24999)}}local zt={[Vm(24972)]=Vm(24956),[Vm(24959)]=Vm(24671);[Vm(24615)]=false,[Vm(24782)]={[Vm(25066)]=Vm(24636)};[Vm(24951)]={[Vm(25066)]=Vm(24971)};[Vm(24940)]={[Vm(25071)]=Vm(24581)}}local Vt={S;U}local wt=F[Vm(24894)]local ft={[Vm(24965)]=6;[Vm(25068)]={[Vm(24622)]=5,[Vm(24897)]=5}}k[Vm(24738)][Vm(25059)][k[Vm(24957)]]=true k[Vm(24738)][Vm(25069)]={[Vm(24986)]=F[Vm(24986)],[2]={[z]={[Vm(24584)]=ft;wt[Vm(24981)],wt[Vm(24736)];{Mt},{c,{[Vm(24972)]=Vm(24956);[Vm(24959)]=Vm(24913);[Vm(24615)]=true;[Vm(24782)]={[Vm(25066)]=k[Vm(24873)](185438)..Vm(24594)};[Vm(24951)]={[Vm(25066)]=Vm(24927)..(k[Vm(24873)](185438)..Vm(24625))},[Vm(24940)]={}};Q};{Tt,ot,kt};wt[Vm(24958)],wt[Vm(24743)];wt[Vm(24683)];wt[Vm(25007)],wt[Vm(25008)];wt[Vm(24807)];wt[Vm(25032)],wt[Vm(24677)];wt[Vm(24562)];wt[Vm(24702)],wt[Vm(24852)];wt[Vm(24941)];wt[Vm(24861)],wt[Vm(24718)];N,Vt;{Gt};{zt}},[V]={[Vm(24584)]=ft;wt[Vm(24981)];wt[Vm(24736)];{Mt};{c,Q;It};{j,n;kt};{Tt;ot},wt[Vm(24958)];wt[Vm(24743)],wt[Vm(24683)];wt[Vm(25007)],wt[Vm(25008)],wt[Vm(24807)];wt[Vm(25032)],wt[Vm(24677)];wt[Vm(24562)],wt[Vm(24702)],wt[Vm(24852)],wt[Vm(24941)],wt[Vm(24861)];wt[Vm(24718)];{Gt};{zt}},[w]={[Vm(24584)]=ft,wt[Vm(24981)];wt[Vm(24736)];{c,{[Vm(24972)]=Vm(24956),[Vm(24959)]=Vm(24828);[Vm(24615)]=true;[Vm(24782)]={[Vm(25066)]=k[Vm(24873)](271877)..Vm(24585)};[Vm(24951)]={[Vm(25066)]=Vm(24637)..(k[Vm(24873)](271877)..Vm(24883))};[Vm(24940)]={}}};{Tt;ot;kt};wt[Vm(24958)],wt[Vm(24743)];wt[Vm(24683)];wt[Vm(25007)],wt[Vm(25008)],wt[Vm(24807)],{Jt};wt[Vm(25032)];wt[Vm(24677)];wt[Vm(24562)],wt[Vm(24702)];wt[Vm(24852)],wt[Vm(24941)];wt[Vm(24861)];wt[Vm(24718)];N;Vt}}}local Bt=k[Vm(24873)](1180)if T[Vm(24812)]()==Vm(24571)then Bt=Vm(24990)end if T[Vm(24812)]()==Vm(24663)then Bt=Vm(24681)end local function pt(T)local I=Vm(24695)..(T..Vm(24992))for T=1,3,1 do k[Vm(24792)](I,nil)end end local function Xt()local T=x(Vm(24591),16)if not T then if x(Vm(24591),1)then pt(Vm(24764))end return end local o=I(7,r(T))if k[Vm(24952)]==w and o==Bt then pt(Vm(24764))elseif k[Vm(24952)]~=w and o~=Bt then pt(Vm(24764))end local J=x(Vm(24591),17)if J then local T,I,o,M,G,z,V=r(J)if k[Vm(24952)]~=w and V~=Bt then pt(Vm(24854))end end end v:Add(Vm(24759),Vm(24728),Xt)v:Add(Vm(24759),Vm(24779),Xt)v:Add(Vm(24759),Vm(24650),Xt)v:Add(Vm(24759),Vm(24963),Xt)v:Add(Vm(24759),Vm(25076),Xt)v:Add(Vm(24759),Vm(24659),Xt)F[Vm(24908)]={[Vm(25017)]=Vm(24591);[Vm(24774)]=0}local Zt=F[Vm(24908)]local At=k[Vm(24873)](57934)local vt=false if not T[Vm(24566)]then Zt[Vm(24900)]=g(Vm(24602),Vm(24566),R,Vm(24974))Zt[Vm(24900)]:SetAttribute(Vm(24719),Vm(24746))Zt[Vm(24900)]:SetAttribute(Vm(24954),Vm(24591))Zt[Vm(24900)]:SetAttribute(Vm(24746),At)Zt[Vm(24900)]:SetAttribute(Vm(24716),false)Zt[Vm(24900)]:SetAttribute(Vm(24806),false)Zt[Vm(24900)]:RegisterForClicks(Vm(24946))else Zt[Vm(24900)]=T[Vm(24566)]end if not T[Vm(24708)]then Zt[Vm(24825)]=g(Vm(24602),Vm(24708),R,Vm(24974))Zt[Vm(24825)]:SetAttribute(Vm(24719),Vm(24746))Zt[Vm(24825)]:SetAttribute(Vm(24954),Vm(24591))Zt[Vm(24825)]:SetAttribute(Vm(24746),At)Zt[Vm(24825)]:SetAttribute(Vm(24716),false)Zt[Vm(24825)]:SetAttribute(Vm(24806),false)Zt[Vm(24825)]:RegisterForClicks(Vm(24946))else Zt[Vm(24825)]=T[Vm(24708)]end local function Kt(T)for I in pairs(k[Vm(25006)][Vm(24766)][Vm(24882)])do if(X(T)):Name()==(X(I)):Name()then G[Vm(24908)][Vm(25017)]=(X(I)):Name()k[Vm(24792)](Vm(24579),(X(T)):Name())return true end end return false end function k.SetTricks(T)if h(f,p)and Kt(p)then Zt[Vm(24610)]()return elseif h(f,B)and Kt(B)then Zt[Vm(24610)]()return end k[Vm(24792)](Vm(25030))G[Vm(24908)][Vm(25017)]=nil Zt[Vm(24610)]()end function Zt.UpdateTank()for T,I in pairs(k[Vm(25006)][Vm(24766)][Vm(24648)])do if G[Vm(24908)][Vm(25017)]and(X(I)):Name()==G[Vm(24908)][Vm(25017)]then Zt[Vm(25017)]=I Zt[Vm(24900)]:SetAttribute(Vm(24954),I)for T,o in pairs(k[Vm(25006)][Vm(24766)][Vm(24686)])do if I~=o then Zt[Vm(24586)]=o Zt[Vm(24825)]:SetAttribute(Vm(24954),o)return end end end if(X(I)):Name()==Vm(24834)or(X(I)):Name()==Vm(24841)then Zt[Vm(25017)]=I Zt[Vm(24900)]:SetAttribute(Vm(24954),I)return end end local T,I=next(k[Vm(25006)][Vm(24766)][Vm(24686)])if I then Zt[Vm(25017)]=I Zt[Vm(24900)]:SetAttribute(Vm(24954),I)local o,J=next(k[Vm(25006)][Vm(24766)][Vm(24686)],T)if J and J~=I then Zt[Vm(24586)]=J Zt[Vm(24825)]:SetAttribute(Vm(24954),J)end return end if(X(Vm(24578))):Name()==Vm(24834)or(X(Vm(24578))):Name()==Vm(24841)then Zt[Vm(25017)]=Vm(24578)Zt[Vm(24900)]:SetAttribute(Vm(24954),Vm(24578))return end Zt[Vm(25017)]=f Zt[Vm(24900)]:SetAttribute(Vm(24954),f)end function Zt.TricksEvent()if O()then vt=true else Zt[Vm(24778)]()end end v:Add(Vm(24805),Vm(24779),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24598),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24655),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24646),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24706),Zt[Vm(24610)])v:Add(Vm(24805),Vm(25000),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24659),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24809),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24847),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24800),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24697),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24675),Zt[Vm(24610)])v:Add(Vm(24805),Vm(25029),Zt[Vm(24610)])v:Add(Vm(24805),Vm(24650),function()if vt then Zt[Vm(24778)]()vt=false end end)Zt[Vm(24610)]()local function Lt()local T=math[Vm(24641)](-200,200)/100 return math[Vm(24704)](T*10+.5)/10 end Zt[Vm(24774)]=Lt()local function lt()Zt[Vm(24774)]=Lt()return end v:Add(Vm(24644),Vm(25029),lt)v:Add(Vm(24644),Vm(24758),lt)v:Add(Vm(24644),Vm(24732),lt)local ut={[Vm(24967)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1766,[Vm(25031)]=Vm(24968),[Vm(24835)]=Vm(24926)}),[Vm(24667)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1766,[Vm(25031)]=Vm(24611),[Vm(24835)]=Vm(24621)}),[Vm(24711)]=L({[Vm(24678)]=Vm(24713);[Vm(24936)]=1766,[Vm(24701)]=Vm(24747);[Vm(24902)]=true;[Vm(25014)]=true,[Vm(25031)]=Vm(24968)});[Vm(25044)]=L({[Vm(24678)]=Vm(24713),[Vm(24936)]=1766;[Vm(24701)]=Vm(24747),[Vm(24902)]=true,[Vm(25014)]=true,[Vm(25031)]=Vm(24611)}),[Vm(24969)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1833,[Vm(25031)]=Vm(24968);[Vm(24835)]=Vm(24926)});[Vm(24824)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1833;[Vm(25031)]=Vm(24611);[Vm(24835)]=Vm(24621)}),[Vm(24933)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=408;[Vm(25031)]=Vm(24968);[Vm(24835)]=Vm(24926)}),[Vm(24793)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=408,[Vm(25031)]=Vm(24611);[Vm(24835)]=Vm(24621)}),[Vm(24907)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=1776,[Vm(25031)]=Vm(24968);[Vm(24835)]=Vm(24926)});[Vm(24935)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1776;[Vm(25031)]=Vm(24611);[Vm(24835)]=Vm(24621)});[Vm(24832)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=6770;[Vm(25031)]=Vm(24769)});[Vm(24918)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=5938;[Vm(25031)]=Vm(24968)}),[Vm(25038)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=2094,[Vm(25031)]=Vm(24769)});[Vm(24707)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=8676;[Vm(25031)]=Vm(24680)}),[Vm(24573)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=1752;[Vm(24653)]=136189,[Vm(25031)]=Vm(25027)});[Vm(24714)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=196819;[Vm(24653)]=132292;[Vm(25031)]=Vm(25027)});[Vm(24705)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=207777});[Vm(24668)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=269513}),[Vm(25057)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=36554});[Vm(25073)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=195457;[Vm(24703)]=true;[Vm(25031)]=Vm(24617)});[Vm(24656)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=212182;[Vm(24703)]=true}),[Vm(24597)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1725;[Vm(24703)]=true}),[Vm(24822)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=185311;[Vm(24703)]=true}),[Vm(24948)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=315584,[Vm(24703)]=true}),[Vm(24735)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=3408,[Vm(24703)]=true}),[Vm(25013)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=315496,[Vm(24703)]=true}),[Vm(24937)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=79739,[Vm(24653)]=132306;[Vm(24703)]=true,[Vm(24835)]=Vm(24757);[Vm(25031)]=Vm(24823)}),[Vm(24910)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=2983;[Vm(24703)]=true});[Vm(24837)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1784,[Vm(25031)]=Vm(25020),[Vm(24703)]=true});[Vm(24727)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1804,[Vm(24703)]=true}),[Vm(24761)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=921});[Vm(24638)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1856,[Vm(24703)]=true}),[Vm(24560)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=8679;[Vm(24703)]=true}),[Vm(24661)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381623,[Vm(24703)]=true;[Vm(25031)]=Vm(24680)});[Vm(24748)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=1966,[Vm(24703)]=true}),[Vm(24815)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=57934,[Vm(24703)]=true;[Vm(25031)]=Vm(24903)});[Vm(24830)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=31224,[Vm(24703)]=true});[Vm(24692)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=5277;[Vm(24703)]=true});[Vm(25062)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=5761,[Vm(24703)]=true}),[Vm(24998)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381637;[Vm(24703)]=true});[Vm(24742)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=382245,[Vm(24835)]=Vm(24742);[Vm(25031)]=Vm(24694)});[Vm(25053)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=456330,[Vm(24835)]=Vm(24628);[Vm(25031)]=Vm(24651)}),[Vm(24630)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=11327,[Vm(24767)]=true});[Vm(25012)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=115191;[Vm(24767)]=true}),[Vm(24966)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=108208;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24770)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=115192,[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24669)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=79008,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(25035)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=280716;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24633)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=108211,[Vm(24767)]=true}),[Vm(25065)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=470668,[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24640)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=470347;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24984)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381620,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24593)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=452917,[Vm(24767)]=true});[Vm(25075)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=452923;[Vm(24767)]=true}),[Vm(25042)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=452562,[Vm(24767)]=true}),[Vm(24917)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=452536,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24804)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441321;[Vm(24767)]=true}),[Vm(25033)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441326,[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24982)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=454428,[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24843)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=424564;[Vm(24767)]=true});[Vm(25015)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381839;[Vm(24767)]=true}),[Vm(24635)]=L({[Vm(24678)]=Vm(24839),[Vm(24936)]=215174}),[Vm(24647)]=L({[Vm(24678)]=Vm(24839),[Vm(24936)]=225654}),[Vm(24691)]=L({[Vm(24678)]=Vm(24839);[Vm(24936)]=212454});[Vm(24613)]=L({[Vm(24678)]=Vm(24839),[Vm(24936)]=133282}),[Vm(24876)]=L({[Vm(24678)]=Vm(24839),[Vm(24936)]=221023}),[Vm(24643)]=L({[Vm(24678)]=Vm(24839);[Vm(24936)]=230189}),[Vm(24666)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1219661,[Vm(24767)]=true});[Vm(24844)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=435493;[Vm(24767)]=true});[Vm(25070)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=459228;[Vm(24767)]=true})}k[w]={[Vm(24631)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=196937,[Vm(25031)]=Vm(25027)});[Vm(24850)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=271877;[Vm(25031)]=Vm(25027)});[Vm(25018)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=51690;[Vm(24703)]=true;[Vm(25031)]=Vm(25027);[Vm(24994)]=false}),[Vm(24928)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=185763,[Vm(25031)]=Vm(25027)});[Vm(24693)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=2098,[Vm(24653)]=236286,[Vm(25031)]=Vm(25027)});[Vm(24775)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441776,[Vm(24653)]=236286,[Vm(25031)]=Vm(25027)}),[Vm(24577)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=315341,[Vm(25031)]=Vm(25027)}),[Vm(24601)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=13877;[Vm(24703)]=true}),[Vm(24831)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=13750;[Vm(24703)]=true,[Vm(25031)]=Vm(24680)}),[Vm(24821)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=315508;[Vm(24703)]=true}),[Vm(24679)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381989,[Vm(24703)]=true}),[Vm(24645)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=13750,[Vm(24703)]=true;[Vm(25031)]=Vm(24801)});[Vm(24682)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=193356,[Vm(24767)]=true});[Vm(24726)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=199600;[Vm(24767)]=true});[Vm(25028)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=193358;[Vm(24767)]=true}),[Vm(24953)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=193357;[Vm(24767)]=true});[Vm(24563)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=199603,[Vm(24767)]=true});[Vm(24855)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=193359;[Vm(24767)]=true});[Vm(24867)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=195627,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24649)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=13750;[Vm(24767)]=true}),[Vm(25009)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381878;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24983)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=14161,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24893)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=235484,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24996)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441367;[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24676)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=196938;[Vm(24620)]=true,[Vm(24767)]=true});[Vm(25024)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=381845;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24976)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=386270;[Vm(24767)]=true}),[Vm(24943)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=256170;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24715)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=256171;[Vm(24767)]=true});[Vm(24919)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=424044;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24789)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=395422;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24765)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381846;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24827)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=383281,[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24606)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=386823;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24569)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=394131;[Vm(24767)]=true}),[Vm(24838)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=423703,[Vm(24620)]=true,[Vm(24767)]=true});[Vm(25064)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441786,[Vm(24767)]=true}),[Vm(24865)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=453428,[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24842)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441237,[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(25063)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=79739;[Vm(24653)]=133653,[Vm(24703)]=true,[Vm(24835)]=Vm(24642),[Vm(25031)]=Vm(24938)});[Vm(24634)]=L({[Vm(24678)]=Vm(24874);[Vm(24936)]=237780,[Vm(24767)]=true});[Vm(24924)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=441146,[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24751)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=382742;[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24888)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=454430,[Vm(24620)]=true;[Vm(24767)]=true})}k[V]={[Vm(24833)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1,[Vm(24653)]=133644,[Vm(25031)]=Vm(24934)}),[Vm(24600)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=2,[Vm(24653)]=136058;[Vm(25031)]=Vm(24589)}),[Vm(24808)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=32645,[Vm(25031)]=Vm(25027)});[Vm(24845)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=51723;[Vm(25031)]=Vm(25027)}),[Vm(24925)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=703;[Vm(25031)]=Vm(25027)}),[Vm(25010)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=1329,[Vm(24653)]=132304,[Vm(25031)]=Vm(25027)});[Vm(24794)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=185565,[Vm(25031)]=Vm(25027)});[Vm(25051)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=1943;[Vm(25031)]=Vm(25027)});[Vm(24684)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=121411;[Vm(24703)]=true,[Vm(25031)]=Vm(25027)});[Vm(24991)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=360194,[Vm(24620)]=true;[Vm(25031)]=Vm(25027)});[Vm(25067)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=385627,[Vm(24620)]=true,[Vm(25031)]=Vm(25027)}),[Vm(24980)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=2823,[Vm(24703)]=true}),[Vm(24740)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381664,[Vm(24703)]=true}),[Vm(24787)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=2818;[Vm(24767)]=true}),[Vm(24899)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=79134,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24783)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=381629;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24791)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381632;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24846)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=392401;[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24595)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=421975;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24912)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=421976;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(25023)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=394983;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24604)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=255989,[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24723)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=256735,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24886)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=256735;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24869)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=381634,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24901)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=196861,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24749)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=381669,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24609)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=328085,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(25061)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=121153;[Vm(24767)]=true});[Vm(24858)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=255544,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24784)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=385478,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24588)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381798,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24895)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=381797,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24730)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381799;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(25048)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=394080;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24945)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=400783,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24754)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=381801,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24989)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=381802;[Vm(24620)]=true;[Vm(24767)]=true});[Vm(25049)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=385754;[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24773)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=385747;[Vm(24620)]=true;[Vm(24767)]=true});[Vm(25021)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=319504,[Vm(24767)]=true}),[Vm(24929)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=383414,[Vm(24767)]=true});[Vm(24712)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457052;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(25072)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457129,[Vm(24767)]=true});[Vm(24961)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457058;[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24722)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457280,[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24848)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457067;[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24709)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457115,[Vm(24767)]=true}),[Vm(24612)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457053;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24725)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457178;[Vm(24767)]=true}),[Vm(24862)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457056;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24699)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457273;[Vm(24767)]=true});[Vm(24672)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=454434,[Vm(24620)]=true,[Vm(24767)]=true})}k[z]={[Vm(24884)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=53,[Vm(25031)]=Vm(25027)});[Vm(25051)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=1943;[Vm(25031)]=Vm(25027)});[Vm(24614)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=114014,[Vm(25031)]=Vm(25027)}),[Vm(24720)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=185438;[Vm(25031)]=Vm(25027)});[Vm(24763)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=121471;[Vm(25031)]=Vm(25027)});[Vm(24887)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=200758,[Vm(25031)]=Vm(24790)}),[Vm(24905)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=280719,[Vm(25031)]=Vm(25027)}),[Vm(24813)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=426591,[Vm(25031)]=Vm(25027)}),[Vm(24775)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=441776;[Vm(24653)]=132292;[Vm(25031)]=Vm(25027)}),[Vm(24896)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=384631;[Vm(25031)]=Vm(25027)}),[Vm(24810)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=319175;[Vm(25031)]=Vm(25027)});[Vm(24660)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=277925,[Vm(25031)]=Vm(25027)}),[Vm(24700)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=212283,[Vm(25031)]=Vm(24826)});[Vm(24947)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=197835;[Vm(25031)]=Vm(25027)}),[Vm(24599)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=185313;[Vm(25031)]=Vm(25027)});[Vm(24816)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=185422;[Vm(24767)]=true}),[Vm(24820)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=91023,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(24565)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=316220,[Vm(24620)]=true,[Vm(24767)]=true});[Vm(25026)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=382506,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24729)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=384631,[Vm(24767)]=true}),[Vm(24741)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=394758;[Vm(24767)]=true}),[Vm(25034)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=382528,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24781)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=393969;[Vm(24767)]=true});[Vm(24862)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457056,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24699)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457273;[Vm(24767)]=true}),[Vm(24712)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457052,[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(25072)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457129,[Vm(24767)]=true});[Vm(24924)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441146,[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24756)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=343160;[Vm(24620)]=true,[Vm(24767)]=true});[Vm(24885)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=343173,[Vm(24767)]=true}),[Vm(24612)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457053;[Vm(24620)]=true;[Vm(24767)]=true}),[Vm(24725)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457178;[Vm(24767)]=true}),[Vm(24985)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=382015,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24739)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=394203,[Vm(24767)]=true});[Vm(24961)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=457058,[Vm(24620)]=true;[Vm(24767)]=true});[Vm(24722)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=457280,[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(25078)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=469642,[Vm(24620)]=true,[Vm(24767)]=true});[Vm(25047)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441224,[Vm(24767)]=true}),[Vm(25003)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=385727;[Vm(24767)]=true});[Vm(25056)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=426594;[Vm(24620)]=true,[Vm(24767)]=true}),[Vm(25064)]=L({[Vm(24678)]=Vm(24993);[Vm(24936)]=441786,[Vm(24767)]=true}),[Vm(25054)]=L({[Vm(24678)]=Vm(24993),[Vm(24936)]=382505;[Vm(24620)]=true;[Vm(24767)]=true})}local function Wt(T,I)for T,o in pairs(T)do I[T]=o end return I end if not F[Vm(24662)]then error(Vm(25036))return end Wt(F[Vm(24662)],ut)Wt(ut,k[w])Wt(ut,k[V])Wt(ut,k[z])Z:AddTier(Vm(24627),{229289,229287;229292;229290;229288})Z:AddTier(Vm(24567),{237667,237665,237664;237663,237662})v:Add(Vm(24921),Vm(24963),J[Vm(24817)][Vm(25076)])v:Add(Vm(24921),Vm(25076),J[Vm(24817)][Vm(25076)])v:Add(Vm(24921),Vm(24659),J[Vm(24817)][Vm(25076)])local qt=o(ut,{[Vm(24762)]=k})local bt={[Vm(24881)]={Vm(24658);Vm(24616),Vm(24866),Vm(24922),Vm(24654),Vm(24657),360806;20066,qt[Vm(24969)][Vm(24936)]}}local Yt={115192;404141;428668,322681;82850,439825,259940,421817,473713;427015;422648;469380;323650;319603}local Ft={[250096]=true;[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local st={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function Zt.safeToVanish(T)local I,o,J=UnitDetailedThreatSituation(f,T)J=J or 100 local k,M,G,z,V,w=(X(T)):InfoGUID()local B=st[w]and 100000 or A:GetBySpellAreaTTD(qt[Vm(24967)])local p,v,K=(X(T)):IsCastingRemains()if Ft[K]and(X(Vm(24962))):Name()==(X(f)):Name()then return false end if Z:HasAuraBySpellID(Yt)~=0 then return false end if F[Vm(24752)]()then return true end if(X(T)):IsDummy()then return true end return J~=100 and B>=6 end local Ht={[451939]={[Vm(24719)]=Vm(24664),[Vm(25004)]=0};[456751]={[Vm(24719)]=Vm(24664);[Vm(25004)]=0};[428879]={[Vm(24719)]=Vm(24664);[Vm(25004)]=0};[1217280]={[Vm(24719)]=Vm(24570),[Vm(25004)]=0},[263636]={[Vm(24719)]=Vm(24570);[Vm(25004)]=0};[262347]={[Vm(24719)]=Vm(24664),[Vm(25004)]=0},[463206]={[Vm(24719)]=Vm(24664);[Vm(25004)]=0},[441119]={[Vm(24719)]=Vm(24570),[Vm(25004)]=0},[285152]={[Vm(24719)]=Vm(24570),[Vm(25004)]=0};[1218117]={[Vm(24719)]=Vm(24664);[Vm(25004)]=0};[1218127]={[Vm(24719)]=Vm(24664);[Vm(25004)]=0}}local Ot=0 local at=0 v:Add(Vm(24753),Vm(25002),function()local T,I,o,k,M,G,z,V,w,B,p,X=m()if I~=Vm(24840)then return end if X==1217987 then Ot=J[Vm(24931)]+6.75 end if X==1245582 then Ot=J[Vm(24931)]+6 end local Z=Ht[X]if Ht[X]and(Z[Vm(24719)]==Vm(24664)or V==D(f))then at=(GetTime()+1)+Z[Vm(25004)]end if k==D(f)and X==195457 then at=0 end end)local mt=F[Vm(25043)]local function tt(T)local I={[Vm(24744)]=function(T)return T[Vm(24908)][Vm(24745)]and T[Vm(24582)]end,[Vm(24818)]=function(T)return T[Vm(24908)][Vm(24745)]and(T[Vm(24582)]and T[Vm(24979)])end,[Vm(24574)]=function(T)return T[Vm(24908)][Vm(24721)]and T[Vm(24582)]end;[Vm(24772)]=function(T)return T[Vm(24908)][Vm(24906)]and T[Vm(24582)]end;[Vm(25046)]=function(T)return T[Vm(24908)][Vm(24870)]and T[Vm(24582)]end}local o=I[T]local J={}if o then for T,I in pairs(mt)do if o(I)then table[Vm(24995)](J,T)end end end return J end local gt={}local xt={}local function rt()gt={}xt={}for T,I in pairs(K)do xt[T]=I end for T=1,6,1 do if(X(Vm(24632)..T)):IsExists()then xt[Vm(24632)..T]=true end end for T in pairs(xt)do local I,o,J,k,M,G=(X(T)):IsCastingRemains()if J then gt[T]={[Vm(24687)]=I,[Vm(24889)]=J;[Vm(24973)]=G or false}end end end local function Ct(T)local I,o,J,k,M for k,M in pairs(gt)do repeat I=M[Vm(24687)]o=M[Vm(24889)]J=M[Vm(24973)]if not T[o]then do break end end if(X(k)):TimeToDie()<=I and not(X(k)):IsDummy()then do break end end if not J and I<=W()+q()then return true end if J and I>=3 then return true end until true end end local Rt={[333479]=true;[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true;[451395]=true;[474031]=true}local ht={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local Dt={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true;[428066]=true,[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true,[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Et={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true;[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local it={45715,323146;325021;325413,325418,326092,327396;341198,420696,421146;423572,423693;424739;424805;426734;429493,431333;431350,431365;431897;433740,439325;439341;439783,443437,443509,443954,446403,447170,448057;448560,448561;449474;451107,451295;451396;453173;453345,456170,461487;463182,468680;468811;468815;469811,473713,1217439,1218308}local yt={327397;424795;428019;432182,434407;437956;447439,448882,461507;461630,464638,469799;3528307}local function Pt()if Z:HasAuraBySpellID(qt[Vm(24748)][Vm(24936)])~=0 then return false end if Z:HasAuraBySpellID(qt[Vm(24830)][Vm(24936)])~=0 then return false end if not qt[Vm(24748)]:IsReadyByPassCastGCD(f,true)then return false end if Ot-J[Vm(24931)]>0 and Ot-J[Vm(24931)]<1 then return true end if F[Vm(24911)](ht)then return true end if F[Vm(24868)](Dt)then return true end if qt[Vm(24669)]:GetTalentTraits()~=0 and F[Vm(24868)](Et)then return true end if qt[Vm(24669)]:GetTalentTraits()~=0 and F[Vm(24911)](Rt)then return true end if F[Vm(24942)](it)then return true end if F[Vm(24811)](yt)then return true end end local function et()if not qt[Vm(24830)]:IsReadyByPassCastGCD(f,true)then return false end if Ot-J[Vm(24931)]>0 and Ot-J[Vm(24931)]<1 then return true end local T,I,o,k for J,k in pairs(gt)do repeat if Y(J..B,f)then T=k[Vm(24687)]I=k[Vm(24889)]o=k[Vm(24973)]if not I then do break end end if not mt[I]then do break end end if not mt[I][Vm(24908)][Vm(24721)]then do break end end if mt[I][Vm(24898)]and not Y(J..B,f)then do break end end if(X(J)):TimeToDie()<=T then do break end end if not o and((T-W())-q())-u()<.3 then return true end if o and((T-W())-q())-u()>4 then return true end end until true end local M=tt(Vm(24574))if(Z:HasAuraBySpellID(M)~=0 or Z:HasAuraStacksBySpellID(435789)>=3 or Z:HasAuraStacksBySpellID(1218708)>=10)and not qt[Vm(24830)]:IsSuspended(.4,1)then return true end if Z:HasAuraBySpellID(1220648)~=0 and Z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function dt()if not(not qt[Vm(24836)]:IsBlockedByQueue()and(qt[Vm(24836)]:IsCastable(f,true,nil,nil,nil)and qt[Vm(24836)]:RunLua(f)))then return false end if not l(2,Vm(24864))then return false end local T,o,J,k for I,k in pairs(gt)do repeat if Y(I..B,f)then T=k[Vm(24687)]o=k[Vm(24889)]J=k[Vm(24973)]if not o then do break end end if not mt[o]then do break end end if not mt[o][Vm(24908)][Vm(24906)]then do break end end if mt[o][Vm(24898)]and not Y(I..B,Vm(24591))then do break end end if(X(I)):TimeToDie()<=T then do break end end if not J and((T-W())-q())-u()<.3 or J and T>4 then return true end end until true end local M=tt(Vm(24772))if Z:HasAuraBySpellID(M)~=0 and I(3,Z:HasAuraBySpellID(M))>1 then return true end end local Qt={[167385]=true;[472128]=true}local ct={[427616]=true;[439506]=true;[454437]=true,[454438]=true;[454439]=true}local jt={347949,431333;447439,448882,451396}local function nt()if Z:HasAuraBySpellID(qt[Vm(24836)][Vm(24936)])~=0 then return false end if Z:HasAuraBySpellID(qt[Vm(24630)][Vm(24936)])~=0 then return false end if not(not qt[Vm(24638)]:IsBlockedByQueue()and(qt[Vm(24638)]:IsCastable(f,true,nil,nil,nil)and qt[Vm(24638)]:RunLua(f)))then return false end if not l(2,Vm(24864))then return false end if F[Vm(24911)](ct)then return true end if F[Vm(24868)](Qt)then return true end if F[Vm(24942)](jt)then return true end end local Nt={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local St={[473070]=true}local function Ut()if not qt[Vm(24692)]:IsReady(f,true)then return false end if Z:HasAuraBySpellID(qt[Vm(24692)][Vm(24936)])~=0 then return false end if qt[Vm(24669)]:GetTalentTraits()~=0 and(Ct(St)and not qt[Vm(24692)]:IsSuspended(.4,1))then return true end local T,o,J,k,M for I,k in pairs(gt)do repeat T=k[Vm(24687)]o=k[Vm(24889)]J=k[Vm(24973)]if not o then do break end end if not mt[o]then do break end end M=mt[o]if not M[Vm(24908)][Vm(24870)]then do break end end if not M[Vm(24890)]then do break end end if M[Vm(24898)]and not Y(I..B,Vm(24591))then do break end end if(X(I)):TimeToDie()<=T then do break end end if not J and((T-W())-q())-u()<.3 then return true end if J and((T-W())-q())-u()>4 then return true end until true end local G=tt(Vm(25046))if Z:HasAuraBySpellID(G)~=0 then return true end local z for T in pairs(K)do z=y(f,T)if z==3 and(qt[Vm(24967)]:IsInRange(T)and(not(X(T)):IsTotem()and((X(T..B)):IsExists()and not Nt[I(6,(X(T)):InfoGUID())])))then return true end end end local Tm={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function Im()if Zt[Vm(25017)]==f then return false end if not qt[Vm(24815)]:IsReadyByPassCastGCD(Zt[Vm(25017)])and qt[Vm(24815)]:IsReadyByPassCastGCD(Zt[Vm(24586)])then return false end if(X(Zt[Vm(25017)])):HasBuffs({156779,136055})~=0 then return false end if not Z[Vm(24626)]()then return false end if Z:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local T={[f]=true}for I,o in pairs(d)do T[o]=true end for I,o in pairs(P)do T[o]=true end local o={}for T in pairs(K)do if qt[Vm(24967)]:IsInRange(T)and(not(X(T)):IsTotem()and((X(T..B)):IsExists()and not Tm[I(6,(X(T)):InfoGUID())]))then o[T]=true end end for I in pairs(o)do for T in pairs(T)do if y(T,I)==3 then return true end end end end local function om()local T=40 if F[Vm(24970)]()then T=20 end if not qt[Vm(24822)]:IsReadyByPassCastGCD(f,true)then return false end if(X(f)):HealthPercent()<T and(Z:HasAuraBySpellID(qt[Vm(24822)][Vm(24936)])==0 and not qt[Vm(24822)]:IsSuspended(.4,2))then return true end if(X(f)):GetTotalHealAbsorbs()>=20 and Z:HasAuraBySpellID(440313)==0 then return true end end local function Jm()if qt[Vm(24910)]:IsReady(f,true)and(Z:HasAuraBySpellID(qt[Vm(25070)][Vm(24936)])~=0 and Z:HasAuraBySpellID(qt[Vm(24910)][Vm(24936)])==0)then return true end end function Zt.Defensives(T)if l(2,Vm(24690))then return false end if k[Vm(24872)](T)then return true end if Im()then return qt[Vm(24815)]:Show(T)end if Z:HasAuraBySpellID(qt[Vm(24844)][Vm(24936)])~=0 and Z:HasAuraBySpellID(qt[Vm(24844)][Vm(24936)])<1 then return qt[Vm(24635)]:Show(T)end if Jm()then return qt[Vm(24910)]:Show(T)end if qt[Vm(24564)]:IsReady(f,true)and(Z:HasAuraBySpellID(439829)>1 and not qt[Vm(24564)]:IsSuspended(.2,1))then return qt[Vm(24564)]:Show(T)end if qt[Vm(24830)]:IsReady(f,true)and(qt[Vm(24564)]:GetCooldown()>10 and(Z:HasAuraBySpellID(439829)>1 and not qt[Vm(24830)]:IsSuspended(.2,1)))then return qt[Vm(24830)]:Show(T)end if not O()then return false end rt()F[Vm(24944)]()if Ut()then return qt[Vm(24692)]:Show(T)end if qt[Vm(24771)]:IsReady(f,true)and(F[Vm(24755)](s[Vm(25045)])and not qt[Vm(24771)]:IsSuspended(.4,1))then return qt[Vm(24771)]:Show(T)end if qt[Vm(25041)]:IsReady(f,true)and(F[Vm(24755)](s[Vm(25045)])and not qt[Vm(25041)]:IsSuspended(.4,1))then return qt[Vm(25041)]:Show(T)end if et()then return qt[Vm(24830)]:Show(T)end if nt()then return qt[Vm(24638)]:Show(T)end if dt()then return qt[Vm(24836)]:Show(T)end if qt[Vm(24799)]:IsReady()and((k[Vm(24698)]:Get(Vm(25025))>2 or Z:HasAuraBySpellID(345990)~=0)and not qt[Vm(24799)]:IsSuspended(.4,1))then return qt[Vm(24799)]:Show(T)end if om()then return qt[Vm(24822)]:Show(T)end if Pt()and not qt[Vm(24748)]:IsSuspended(.4,1)then return qt[Vm(24748)]:Show(T)end if at>=GetTime()and qt[Vm(25073)]:IsReady(f,true)then return qt[Vm(25073)]:Show(T)end end local km={[215968]=function(T)if F[Vm(24639)]-J[Vm(24931)]>q()+u()then if Z:HasAuraBySpellID(432031)~=0 then if qt[Vm(25038)]:IsReady(p)then return qt[Vm(25038)]:Show(T)end if qt[Vm(24969)]:IsReady(p)then return qt[Vm(24969)]:Show(T)end if qt[Vm(24933)]:IsReady(p)then return qt[Vm(24933)]:Show(T)end end end end;[229296]=function(T)if qt[Vm(25038)]:IsReadyByPassCastGCD(p)then return qt[Vm(25038)]:IsReady(p)and qt[Vm(25038)]:Show(T)or qt[Vm(24880)]:Show(T)end if qt[Vm(24814)]:IsReadyByPassCastGCD(p)then return qt[Vm(24814)]:IsReady(p)and qt[Vm(24814)]:Show(T)or qt[Vm(24880)]:Show(T)end end,[177500]=function(T)if qt[Vm(25038)]:IsReadyByPassCastGCD(p)then return qt[Vm(25038)]:IsReady(p)and qt[Vm(25038)]:Show(T)or qt[Vm(24880)]:Show(T)end end}local Mm={[211140]=function(T)if qt[Vm(25038)]:IsReadyByPassCastGCD(B)and(X(B)):HasDeBuffs(bt[Vm(24881)])==0 then return qt[Vm(25038)]:Show(T)end end,[215968]=function(T)if F[Vm(24639)]-J[Vm(24931)]>q()+u()then if Z:HasAuraBySpellID(432031)~=0 and(X(B)):HasDeBuffs(bt[Vm(24881)])==0 then if qt[Vm(25038)]:IsReady(B)then return qt[Vm(25038)]:Show(T)end if qt[Vm(24969)]:IsReady(B)then return qt[Vm(24969)]:Show(T)end if qt[Vm(24933)]:IsReady(B)then return qt[Vm(24933)]:Show(T)end end end end;[229296]=function(T)local o if A:GetBySpell(qt[Vm(24967)])>=2 and(not l(2,Vm(24891))or I(6,(X(Vm(24578))):InfoGUID())~=229296)then for J in pairs(K)do o=I(6,(X(B)):InfoGUID())if o~=229296 and F[Vm(25074)](J,qt[Vm(24967)])then return qt[Vm(24877)]:Show(T)end end end return qt[Vm(24619)]:Show(T)end,[231176]=function(T)if A:GetBySpell(qt[Vm(24967)])>=2 and((X(B)):Health()<2 and(not l(2,Vm(24891))or I(6,(X(Vm(24578))):InfoGUID())~=231176))then for I in pairs(K)do if F[Vm(25074)](I,qt[Vm(24967)])then return qt[Vm(24877)]:Show(T)end end end end;[226398]=function(T)if A:GetBySpell(qt[Vm(24967)])>=2 and((X(B)):HasBuffs(469981)~=0 and((X(B)):HealthPercent()>=20 and(not l(2,Vm(24891))or I(6,(X(Vm(24578))):InfoGUID())~=226398)))then for I in pairs(K)do if F[Vm(25074)](I,qt[Vm(24967)])then return qt[Vm(24877)]:Show(T)end end end end,[177500]=function(T)if(X(B)):HasDeBuffs(bt[Vm(24881)])==0 then if qt[Vm(24969)]:IsReady(B)then return qt[Vm(24969)]:Show(T)end if qt[Vm(24933)]:IsReady(B)then return qt[Vm(24933)]:Show(T)end end end}local Gm={}function Zt.TargetSpecific(T)if l(2,Vm(24690))then return false end local o=0 if(X(p)):IsEnemy()then o=I(6,(X(p)):InfoGUID())end if qt[Vm(24918)]:IsReady(p)and(((X(p)):TimeToDie()>7 or F[Vm(24970)]())and(l(2,Vm(24803))and F[Vm(24859)](p)))then return qt[Vm(24918)]:Show(T)end if km[o]then return km[o](T)end local J,k,M,G,z,V,w=(X(p)):CastTime()if Gm[G]and(w and qt[Vm(24918)]:IsReady(p))then return qt[Vm(24918)]:Show(T)end if not(X(B)):IsExists()then return false end if qt[Vm(24837)]:IsReady()and((X(B)):IsEnemy()and(Z:GetStance()==0 and not a()))then return qt[Vm(24837)]:Show(T)end local A=I(6,(X(B)):InfoGUID())if qt[Vm(24918)]:IsReady(B)and((X(B)):TimeToDie()>7 and(not E(p)and(l(2,Vm(24803))and F[Vm(24859)](B))))then return qt[Vm(24918)]:Show(T)end if qt[Vm(24918)]:IsReady(B)and(not F[Vm(24710)](A)and(not E(p)and l(2,Vm(24803))))then for I in pairs(K)do if F[Vm(25074)](I,qt[Vm(24967)])and(qt[Vm(24918)]:IsReady(I)and((X(I)):TimeToDie()>7 and F[Vm(24859)](I)))then if F[Vm(24795)](T)then return true end return qt[Vm(24877)]:Show(T)end end end if qt[Vm(24955)]:IsReady(f,true)and(qt[Vm(24967)]:IsInRange(B)and b(B,Vm(24575),Vm(24734)))then return qt[Vm(24955)]end local v,L,u,W,q,Y,s=(X(B)):CastTime()if Gm[W]and(s and qt[Vm(24918)]:IsReady(B))then return qt[Vm(24918)]:Show(T)end if Mm[A]then return Mm[A](T)end end function Zt.SendAll()k[Vm(25037)](Vm(24724))k[Vm(24949)](Vm(24638))k[Vm(24949)](Vm(24742))k[Vm(24949)](Vm(25053))k[Vm(24949)](Vm(24661))if k[Vm(24952)]==261 then k[Vm(24949)](Vm(24896))k[Vm(24949)](Vm(24763))k[Vm(24949)](Vm(24905))k[Vm(24949)](Vm(24700))k[Vm(24949)](Vm(24599))end if k[Vm(24952)]==259 then k[Vm(24949)](Vm(24991))k[Vm(24949)](Vm(25067))k[Vm(24949)](Vm(24918))k[Vm(24949)](Vm(24684))k[Vm(24949)](Vm(24599))end if k[Vm(24952)]==260 then k[Vm(24949)](Vm(24831))k[Vm(24949)](Vm(24631))k[Vm(24949)](Vm(24679))k[Vm(24949)](Vm(24821))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local qy={"\054\118\111\052\068\089\111\082\065\114\079\070\067\104\057\111";"\057\078\114\119\119\114\049\065\081\086\100\071\057\057\072\078\081\057\101\051\119\112\111\077\119\114\049\072\122\088\106\051";"\081\083\105\051","\122\089\105\098\065\089\057\088\101\089\111\090\065\081\061\061";"\117\118\098\098\067\104\106\111\067\070\061\061","\122\104\057\103\057\089\111\050\065\119\109\061";"\067\118\051\104\065\057\101\074\057\104\051\082\116\119\079\110","\081\118\105\052\065\078\049\052\068\118\105\088\087\107\061\061";"\106\089\051\120\065\118\057\112\101\104\105\090\106\119\087\061","\081\083\101\120\065\083\100\098\068\089\111\082\065\057\049\114\067\118\107\061";"\068\083\105\114\067\118\057\074\106\104\057\120","\086\056\057\112\116\089\097\111\067\103\079\081\067\104\057\090\116\119\079\047\068\118\055\061","\101\118\057\112\057\083\100\047\106\078\079\110\117\119\049\056\065\083\101\081\068\103\106\111\067\111\072\074\116\083\100\112\067\070\061\061";"\122\089\111\080\106\089\057\082\065\119\109\061";"\086\103\072\120\116\083\100\112","\086\089\097\098\113\083\057\120";"\122\103\072\070\068\103\049\112\106\083\100\047\106\108\088\061","\101\089\111\080\067\089\051\112\117\118\107\061";"\057\089\111\111\067\090\087\080";"\067\103\072\111\117\120\072\112\117\119\049\056\065\119\081\061";"\101\089\057\104\065\083\100\080\116\119\065\111\067\070\061\061","\086\104\051\082\065\089\105\050\086\118\098\120\068\103\057\088";"\116\119\079\054\117\119\101\111\065\069\061\061","\057\118\105\114\068\104\101\081\068\118\111\080\068\118\055\061";"\054\118\111\090\116\112\106\120\065\083\057\082";"\122\119\057\052\106\089\111\057\068\104\111\112\067\070\061\061";"\067\056\057\112\116\089\097\111\067\103\079\071\067\108\049\111\117\118\111\080\116\083\105\082","\086\103\072\111\117\114\101\098\067\104\106\111\106\069\061\061";"\081\103\049\098\117\118\050\080\116\089\105\112";"\081\103\057\088\065\118\057\052","\086\118\050\114\068\089\097\072\068\104\101\085\067\104\105\080\067\118\049\074\068\104\057\080";"\054\083\100\112\065\119\049\120\106\119\072\112\067\070\061\061","\081\112\105\079\081\088\051\086\119\112\097\102\101\114\105\051\057\088\057\077\057\051\105\057\122\088\065\049\122\051\101\051\086\088\057\078","\081\083\100\090\065\119\079\112\067\104\051\052\081\118\051\052\068\069\061\061","\101\056\049\047\065\083\100\088\068\108\088\061","\081\103\057\120\067\118\057\088\086\103\101\074\068\104\057\049\065\089\105\052","\057\089\051\121\065\086\057\050\081\056\111\122\106\119\049\070\067\104\111\080\065\081\061\061","\081\103\049\047\067\108\072\052\116\083\100\056\086\089\105\047\067\118\105\082","\054\118\111\090\116\112\111\050\106\083\055\061";"\122\104\105\082\122\089\057\112\116\089\051\052\086\089\105\047\067\118\105\082","\054\119\079\049\068\088\051\078\106\083\100\056\065\083\105\082";"\086\118\097\111\116\083\106\110\106\078\105\104\054\089\051\082\065\069\061\061","\065\104\111\082\116\119\079\110\119\118\079\074\068\104\101\047\106\089\111\074\068\107\061\061";"\086\103\057\070\065\119\049\090\116\089\051\120\065\118\057\120";"\081\118\105\050\117\104\051\112\122\089\105\056\101\118\057\112\081\103\057\120\067\104\057\082\106\078\057\118\065\083\100\112\054\083\100\104\068\070\061\061";"\117\083\049\080";"\101\056\049\098\068\083\086\061";"\086\118\098\047\106\107\061\061","\057\089\057\098\068\086\079\098\117\118\098\111","\081\083\049\080\065\083\100\112\054\083\114\114\068\107\061\061","\057\104\051\082\116\119\079\110\081\056\057\104\065\107\061\061";"\065\103\049\098\068\104\101\071\068\083\057\052\065\083\086\061";"\054\118\057\100\086\103\101\074\068\104\086\061";"\054\083\100\080\106\089\051\082\117\118\057\049\068\104\065\074";"\067\103\101\098\067\056\101\071\106\089\111\050\065\081\061\061","\086\089\111\080\106\089\105\052\086\118\098\074\106\069\061\061";"\057\083\100\080\065\083\057\082\081\104\097\098\065\089\086\061","\081\118\098\111\117\118\050\085\057\051\081\061","\054\119\079\049\068\088\051\054\117\083\111\088";"\081\056\049\111\117\083\050\072\117\104\097\111","\086\103\057\075\106\089\057\120\065\056\057\056\065\057\079\112\065\083\051\052\106\089\107\061";"\101\089\105\114\117\104\097\111\054\104\057\074\067\089\051\120\065\108\088\061","\081\119\057\056\068\083\057\082\106\051\049\114\068\104\086\061";"\101\118\057\112\086\089\111\082\065\070\061\061";"\065\104\105\090\106\119\087\061";"\081\104\105\112\106\089\097\111\065\078\065\052\117\119\111\111\065\108\106\047\068\104\106\086\068\103\098\047\068\107\061\061";"\054\118\111\090\116\112\106\120\065\083\057\082\101\104\105\090\106\119\087\061";"\117\056\057\104\065\056\079\071\117\083\049\074\106\104\057\071\067\089\051\082\065\089\057\050\116\083\087\061";"\122\089\057\112\116\089\051\052\086\089\105\047\067\118\105\082";"\081\083\101\088\057\104\051\120\116\083\051\075\068\089\086\061";"\122\089\105\098\065\089\057\088\101\089\111\090\065\086\049\114\065\104\117\061";"\081\119\057\088\117\083\079\047\106\108\111\099\106\083\065\104";"\117\056\057\120\116\083\057\088\119\103\101\120\065\083\051\080\106\119\049\111";"\081\086\079\086\054\086\105\077\119\112\057\083\101\086\100\086\119\114\049\065\081\086\100\071\086\111\101\099\119\112\079\102\122\111\101\072\054\086\100\051\086\107\061\061","\057\083\100\100\116\083\057\052\065\089\111\082\065\112\100\111\106\089\098\111\067\056\072\120\116\119\079\050";"\081\112\079\086\068\103\101\098\068\078\111\050\106\083\055\061","\117\083\097\052","\086\056\057\112\116\089\097\111\067\103\079\082\065\119\079\080";"\117\056\049\074\117\083\101\080\116\083\101\111","\101\118\057\112\086\103\072\111\068\089\097\049\068\104\065\074","\101\083\100\111\068\119\111\086\065\083\051\050";"\054\086\081\061","\081\104\097\098\065\089\057\089\068\108\057\120\067\056\088\061";"\081\104\097\047\068\104\081\061";"\117\119\049\111\068\104\078\080";"\054\119\079\049\068\088\051\049\068\056\079\112\117\083\100\090\065\081\061\061","\122\056\057\050\117\104\111\082\065\114\072\074\116\119\079\074\068\107\061\061";"\057\089\111\111\067\090\087\112","\057\108\049\047\068\104\050\111\106\108\087\061","\086\114\072\051\122\078\097\071\081\057\057\054\081\057\105\072\086\051\072\087\054\086\057\078","\086\089\105\112\116\083\105\082\067\070\061\061";"\057\104\051\052\116\083\101\072\106\119\101\074\057\089\051\120\065\118\057\112","\122\118\100\051\106\104\057\082\106\069\061\061";"\054\078\057\072\122\078\057\054","\081\114\105\122\067\089\057\052\068\069\061\061";"\117\104\105\074\068\089\100\114\068\083\049\111\067\107\061\061","\101\103\049\074\106\083\100\088\054\089\057\098\068\089\111\082\065\070\061\061";"\081\118\105\082\117\118\105\090\106\089\111\074\068\088\050\047\067\103\079\102\065\088\101\111\117\119\101\110","\081\119\057\088\117\083\079\047\106\108\088\061","\101\104\111\120\065\083\049\052\068\118\105\088";"\067\118\050\114\068\089\097\071\117\083\100\088\119\118\079\120\068\103\079\080\117\104\105\082\065\119\087\061";"\054\118\111\090\116\070\061\061";"\086\119\057\098\116\118\111\082\065\114\072\098\068\089\112\061";"\086\118\098\074\106\083\097\088\086\103\101\074\067\069\061\061";"\101\118\057\112\057\089\111\050\065\081\061\061","\057\089\051\120\065\118\057\112\086\103\072\111\117\118\111\104\116\083\087\061","\101\104\051\112\065\083\049\074\106\083\100\088\122\103\072\111\068\104\057\120";"\101\103\049\098\067\108\072\052\116\083\100\056\054\089\105\074\116\070\061\061","\081\118\105\082\067\103\081\061";"\101\089\051\050\117\083\106\111\086\089\098\100\067\112\111\050\106\083\055\061","\086\118\097\047\117\118\057\072\068\104\101\078\116\083\079\111";"\101\118\105\114\065\118\057\089\068\118\079\114\067\070\061\061";"\101\119\079\090\117\083\097\098\106\089\111\082\065\112\049\052\117\083\101\111","\054\083\100\085\068\118\114\075\117\119\101\087\068\118\079\121\065\089\105\103\068\107\061\061";"\116\108\057\056\065\081\061\061";"\054\083\100\080\106\089\051\082\106\051\072\074\116\119\079\074\068\107\061\061","\057\108\049\114\065\086\049\111\117\119\049\047\068\104\067\061";"\101\104\097\098\113\083\057\088\106\118\111\082\065\114\101\074\113\089\111\082";"\101\118\057\112\086\103\072\111\068\089\097\078\065\119\079\090\067\104\111\070\106\089\111\074\068\107\061\061";"\067\108\049\111\081\118\105\050\117\104\051\112\081\118\098\111\117\118\050\080";"\081\118\105\052\065\078\049\052\068\118\105\088","\057\083\100\088\065\119\049\110\117\083\100\088\065\083\101\057\067\108\072\111\067\088\098\098\068\104\081\061","\057\108\049\047\068\104\050\111\106\085\078\061","\101\056\049\047\065\083\100\088\068\108\111\054\068\103\101\098\106\089\111\074\068\107\061\061";"\101\118\057\112\086\103\072\111\068\089\097\085\068\118\105\052\065\089\105\103\068\107\061\061","\101\103\049\111\065\083\100\080\116\118\111\082\067\114\106\047\117\118\050\111\067\056\079\099\106\083\065\104";"\054\083\114\070\065\119\049\104\065\083\079\112\081\119\079\090\065\083\100\088\117\083\100\090\113\057\079\111\067\056\057\050","\086\118\111\082\116\119\079\112\065\119\049\122\106\108\049\047\116\118\086\061";"\086\118\051\070","\068\118\100\085\068\118\105\052\065\089\105\103\068\107\061\061","\054\118\111\090\116\112\065\074\117\103\057\080","\054\119\079\122\068\089\105\112\057\108\049\047\068\104\050\111\106\078\049\052\068\118\079\121\065\083\081\061","\109\108\049\111\068\083\105\118\065\083\081\107\065\056\049\074\068\054\072\101\106\083\057\114\065\054\070\107\057\089\051\120\065\118\057\112\109\089\111\080\109\078\111\050\068\119\057\082\065\081\061\061","\086\108\049\047\068\056\081\061";"\054\056\057\082\116\118\114\098\065\119\079\112\067\104\105\080\122\083\057\056\117\086\114\098\065\118\100\111\106\069\061\061";"\086\104\105\052\068\051\101\110\065\086\049\074\068\104\057\080";"\057\089\105\112\117\083\097\072\068\104\101\081\116\108\111\080\081\083\100\088\086\103\101\114\068\107\061\061","\117\083\114\075\106\119\079\110\119\118\079\074\068\104\101\047\106\089\111\074\068\107\061\061";"\081\104\105\080\067\112\114\074\065\108\087\061","\081\118\105\082\117\118\105\090\106\089\111\074\068\088\050\047\067\103\079\102\065\088\101\111\117\119\101\110\081\056\057\104\065\107\061\061","\086\114\072\051\122\078\097\071\081\057\057\054\081\057\105\054\101\086\065\054\101\057\079\109";"\086\118\097\047\117\118\057\072\068\104\101\078\116\083\079\111\081\118\051\082\117\118\057\052";"\086\103\106\098\067\089\049\098\117\118\052\061","\054\119\079\122\067\089\057\052\068\051\057\080\117\083\049\052\065\081\061\061","\086\078\097\072\083\086\057\054\119\112\097\102\101\112\111\077","\081\119\057\112\068\114\101\098\067\104\106\111\106\069\061\061";"\086\078\097\072\083\086\057\054\119\112\057\077\057\078\057\054\054\086\100\108\119\114\106\102\086\088\097\078","\054\118\057\111\067\078\111\112\086\104\105\052\068\089\111\082\065\070\061\061";"\086\114\072\051\122\078\097\071\101\078\051\079\081\086\106\051";"\057\083\100\047\106\078\106\057\054\086\081\061","\068\083\111\082";"\101\103\049\098\068\104\101\079\065\083\097\111\065\081\061\061";"\086\103\057\075\106\089\057\120\065\056\057\056\065\081\061\061","\101\118\057\112\101\112\079\078";"\086\119\057\047\117\118\050\078\067\104\051\103";"\065\119\098\112\067\104\051\085\116\089\051\120\065\118\057\080","\086\114\072\051\122\078\097\071\081\112\051\122\057\051\105\122\057\086\079\085\101\057\079\122";"\122\083\057\112\117\086\051\090\106\089\111\118\065\081\061\061";"\054\119\079\057\068\104\111\112\101\056\049\047\065\083\100\088\068\108\088\061","\101\108\057\082\065\118\057\074\068\111\101\047\068\083\057\120";"\081\086\079\086\054\086\105\077\119\112\057\083\101\086\100\086\119\114\049\065\081\086\100\071\086\114\057\081\101\057\049\085\054\078\051\054\101\112\057\054","\081\056\057\120\067\103\101\049\067\112\105\077";"\057\118\105\119\086\108\057\052\068\051\101\047\068\083\057\120";"\117\119\049\111\068\104\078\097";"\054\083\114\070\067\104\105\118\065\083\101\072\065\108\049\111\068\104\051\052\116\083\100\111\086\056\057\080\116\069\061\061";"\057\089\105\112\117\083\097\072\068\104\101\079\117\083\106\081\116\108\111\080","\122\119\111\057\068\056\079\111\065\083\100\099\068\089\051\088\065\057\101\047\068\083\057\120\101\119\065\111\068\056\101\089\067\104\051\050\065\081\061\061";"\081\086\079\086\054\086\105\077\119\112\057\083\101\086\100\086\119\114\049\065\081\086\100\071\101\078\105\057\081\088\097\051\054\088\057\102\086\078\051\054\101\051\088\061";"\057\083\100\047\106\069\061\061";"\086\118\098\120\068\103\057\088\122\118\065\085\068\118\100\090\065\083\051\052\068\083\057\082\106\069\061\061";"\067\108\065\070","\101\078\057\089\101\107\061\061";"\081\083\101\120\065\083\100\098\068\089\111\082\065\057\049\114\067\118\098\099\106\083\065\104","\054\119\079\054\065\119\079\112\116\083\100\056","\086\089\105\112\116\083\105\082";"\057\108\049\047\068\104\050\111\106\069\061\061";"\106\089\051\075\068\089\086\061","\057\108\049\047\117\118\050\080\122\104\105\112\054\083\100\087\122\114\087\061","\086\114\072\051\122\078\097\071\081\057\057\054\081\057\105\054\101\086\114\102\057\088\057\078";"\081\083\114\075\106\119\079\110";"\081\083\079\112\116\119\065\111","\068\083\051\055";"\054\119\079\079\068\103\057\082\106\089\057\088","\083\104\105\082\065\081\061\061";"\086\104\105\056\106\083\086\061","\101\118\105\114\065\118\086\061";"\054\083\114\070\067\104\105\118\065\083\101\072\068\083\049\114\067\118\107\061","\101\104\051\082\057\089\098\111\054\089\051\050\068\083\057\120","\067\118\098\120\068\103\057\088\086\103\101\074\067\078\051\052\068\069\061\061";"\057\089\105\112\117\083\097\072\068\104\101\081\116\108\111\080","\117\118\105\074\068\089\101\074\106\118\100\086\116\083\114\111\067\107\061\061";"\106\108\049\114\065\057\105\075\065\083\051\120\116\083\100\056","\057\078\051\077\054\070\061\061","\101\083\100\088\101\083\114\070\068\103\106\111\067\104\057\088","\086\103\101\114\068\088\111\050\106\083\055\061","\081\104\097\074\068\118\101\089\106\119\049\100";"\054\119\079\057\068\104\111\112\101\083\100\111\068\119\088\061";"\081\119\049\090\117\083\100\111\057\089\105\120\067\104\057\082\106\069\061\061";"\101\118\057\112\081\104\057\080\106\078\114\098\067\078\065\074\067\111\057\082\116\119\081\061";"\119\114\105\047\068\104\101\111\113\069\061\061";"\101\118\098\074\067\103\101\052\113\057\049\111\106\089\051\120\065\118\057\112","\086\103\106\098\067\051\106\111\117\119\072\074\068\107\061\061";"\081\118\105\114\067\078\101\111\101\103\049\098\117\118\086\061","\054\119\079\049\068\111\072\118\086\069\061\061";"\054\118\111\088\068\104\057\100\086\118\098\074\106\078\065\074\117\103\057\080";"\065\089\111\104\065\104\111\090\106\083\097\112\113\086\111\078","\081\104\057\112\106\118\057\111\068\111\101\110\065\086\057\100\065\119\087\061","\101\089\051\050\117\083\106\111\122\083\051\056\116\083\079\049\068\119\057\082";"\122\089\057\111\117\118\098\047\068\104\106\081\068\118\111\080\068\118\055\061","\101\103\049\111\065\083\100\080\116\118\111\082\067\114\106\047\117\118\050\111\067\056\087\061";"\086\088\105\108\057\086\057\071\122\114\057\086\122\078\051\119";"\101\089\057\104\106\078\114\098\068\104\057\114\106\104\057\120\067\070\061\061";"\081\104\097\098\065\089\057\054\106\119\079\110";"\057\108\049\047\068\104\050\111\106\085\109\061";"\106\089\051\120\065\118\057\112";"\101\086\100\085\122\114\057\077\057\078\057\054\119\114\079\086\081\057\049\086";"\122\083\105\114\067\118\057\102\106\104\057\120";"\054\089\111\088\065\089\057\082\122\103\072\070\068\103\049\112\106\083\100\047\106\108\088\061";"\101\104\097\098\106\118\097\111\067\103\079\089\068\103\049\050";"\065\108\057\120\117\119\101\047\068\118\055\061";"\065\104\111\056\116\108\101\071\067\104\057\050\117\083\111\082\067\070\061\061","\067\104\105\056\106\083\086\061";"\086\104\051\090\116\083\051\052\067\070\061\061";"\086\103\101\074\067\078\079\098\067\103\081\061","\081\119\101\120\068\103\072\110\116\083\079\081\068\118\111\080\068\118\055\061","\117\103\057\088\065\118\057\052","\086\056\111\098\068\107\061\061";"\067\089\097\098\113\083\057\120";"\122\083\111\080\106\089\057\120\122\089\105\090\116\112\100\122\106\089\105\090\116\070\061\061";"\081\119\057\112\068\112\051\112\106\089\051\090\116\070\061\061";"\081\104\057\120\067\118\057\120\116\118\111\082\065\070\061\061","\117\104\051\080\116\083\087\061";"\122\089\057\111\117\118\098\047\068\104\106\081\068\118\111\080\068\118\100\099\106\083\065\104","\122\083\051\088\086\119\057\111\065\083\100\080\122\083\051\082\065\089\051\112\065\081\061\061";"\054\119\079\049\068\083\114\114\068\104\086\061";"\081\104\051\056\122\118\065\086\067\104\111\090\116\103\087\061";"\086\118\057\112\057\089\105\056\065\118\097\111";"\117\119\049\111\068\104\078\120";"\101\118\057\112\057\089\105\056\065\118\097\111";"\086\103\072\111\068\089\070\061","\086\103\101\074\067\069\061\061";"\057\089\105\112\117\083\097\049\068\119\057\082","\067\103\057\075\106\089\057\120\065\056\057\056\065\086\079\085\067\070\061\061","\054\119\101\111\068\081\061\061","\122\083\051\090\067\104\105\101\106\083\057\114\065\081\061\061","\117\119\049\111\068\104\078\061";"\057\118\051\120\086\103\101\074\068\119\069\061","\086\103\057\075\106\089\057\120\065\056\057\056\065\086\049\114\065\104\117\061","\101\078\051\079\081\086\106\051\086\107\061\061","\116\119\079\086\117\083\097\111\068\056\081\061","\101\119\065\047\067\118\079\111\067\104\051\112\065\081\061\061";"\081\112\079\080";"\054\056\057\082\116\118\114\098\065\119\079\112\067\104\105\080\122\083\057\056\117\086\114\098\065\118\100\111\106\078\049\114\065\104\117\061","\122\112\105\085\086\103\101\111\117\083\097\112\116\069\061\061";"\101\118\098\074\067\103\101\052\113\057\079\112\067\104\111\121\065\081\061\061";"\057\089\105\112\117\083\097\072\068\104\101\081\116\108\111\080\081\083\100\088\081\112\079\072\068\104\101\122\106\108\057\082","\101\118\057\112\054\119\101\111\068\086\079\074\068\118\097\088\068\103\106\082";"\081\119\049\090\117\083\100\111\086\108\057\052\067\118\086\061";"\081\118\098\111\117\119\072\122\116\089\105\112","\086\118\098\098\065\089\105\103\068\083\057\052\065\069\061\061";"\057\108\049\047\117\118\050\080","\057\104\051\082\116\119\079\110","\054\118\111\052\068\089\111\082\065\114\079\070\067\104\057\111\101\089\057\075\106\083\065\104","\081\056\049\074\117\083\101\080\116\083\101\111","\081\056\057\120\116\083\057\088\057\108\049\111\117\119\079\114\067\104\086\061","\057\108\111\070\065\081\061\061","\117\056\057\047\068\089\101\111\067\111\051\114\065\119\057\111\057\089\111\050\065\119\109\061","\086\103\101\111\117\083\097\112\116\069\061\061";"\057\083\100\047\106\078\079\098\068\088\051\112\106\089\051\090\116\070\061\061";"\122\089\111\056\116\108\101\080\054\056\057\088\065\118\114\111\068\056\081\061","\122\086\105\086\068\103\101\111\068\081\061\061","\057\089\105\112\117\083\097\072\068\104\101\081\116\108\111\080\081\083\100\088\081\112\087\061";"\081\104\051\080\065\086\057\082\065\119\049\056\113\057\101\047\068\083\057\086\068\112\114\098\113\069\061\061";"\057\089\105\112\117\083\097\072\068\104\101\081\116\108\111\080\054\118\111\090\116\070\061\061","\081\118\098\111\117\119\072\122\116\089\105\112\101\104\105\090\106\119\087\061","\086\118\105\052\065\083\051\110\067\114\079\111\117\103\049\111\106\051\101\111\117\118\098\082\116\119\051\114\065\081\061\061","\054\089\051\082\065\078\105\104\101\104\051\112\065\081\061\061";"\057\108\049\047\117\118\050\080\122\118\065\086\116\089\057\086\067\104\051\088\065\081\061\061";"\057\083\100\080\065\083\057\082\109\078\049\052\117\083\101\111\077\107\061\061","\081\104\105\080\067\112\111\050\068\119\057\082\065\081\061\061","\054\118\111\088\068\104\057\100\086\118\098\074\106\069\061\061","\101\118\057\112\081\103\057\120\067\104\057\082\106\078\106\085\101\069\061\061","\081\119\057\056\068\083\057\082\106\051\049\114\068\104\057\099\106\083\065\104";"\101\118\111\104\106\078\105\104\057\089\098\111\122\104\051\098\067\056\086\061","\081\104\097\098\065\089\057\054\106\119\079\110\086\104\051\082\065\118\086\061","\122\083\057\098\068\111\079\112\067\104\057\098\116\070\061\061"}local function Cy(b)return qy[b-22543]end for b,D in ipairs({{1;286};{1,142};{143;286}})do while D[1]<D[2]do qy[D[1]],qy[D[2]],D[1],D[2]=qy[D[2]],qy[D[1]],D[1]+1,D[2]-1 end end do local b=string.sub local D={["\043"]=63;C=28;B=11;H=1;["\049"]=9;h=38;Q=16,T=10;["\057"]=21;["\047"]=41,e=17;f=15;X=36,D=27;R=46,c=2,j=29;S=22;["\050"]=45,I=60;P=51;l=7,r=53;Y=6;g=55;["\054"]=18,J=47,["\055"]=56;v=54;K=34,F=48,V=20;A=25,i=61;["\056"]=39;Z=35;["\048"]=59;W=12;p=52;u=24;M=14;O=13;L=42,o=37,E=0,n=40;a=49,N=4;w=23,["\053"]=62;y=43,k=32;m=8;q=30,["\051"]=5,t=26,G=31;z=19,d=57,b=33;U=3;["\052"]=44,s=58,x=50}local j=qy local t=math.floor local E=string.len local z=type local G=table.concat local y=table.insert local W=string.char for P=1,#j,1 do local g=j[P]if z(g)=="\115\116\114\105\110\103"then local z=E(g)local R={}local U=1 local A=0 local r=0 while U<=z do local j=b(g,U,U)local E=D[j]if E then A=A+E*64^(3-r)r=r+1 if r==4 then r=0 local b=t(A/65536)local D=t((A%65536)/256)local j=A%256 y(R,W(b,D,j))A=0 end elseif j=="\061"then y(R,W(t(A/65536)))if U>=z or b(g,U+1,U+1)~="\061"then y(R,W(t((A%65536)/256)))end break end U=U+1 end j[P]=G(R)end end end local b,D,j,t,E=_G,setmetatable,pairs,type,math local z=TMW local G=Action local y=G[Cy(22638)]local W=G[Cy(22636)]local P=G[Cy(22553)]local g=G[Cy(22681)]local R=G[Cy(22561)]local U=G[Cy(22824)]local A=G[Cy(22766)]local r=G[Cy(22701)]local F=G[Cy(22711)]local J=F:GetActiveUnitPlates()local h=G[Cy(22568)]local H=G[Cy(22596)]local M=G[Cy(22794)]local o=M[Cy(22610)]local I=ACTION_CONST_PORTRAIT_ROGUE local f=b[Cy(22582)]local l=b[Cy(22668)]local p=b[Cy(22573)]local q=b[Cy(22799)]local C=b[Cy(22780)][Cy(22829)]local e=b[Cy(22730)]local N=b[Cy(22549)]local x=b[Cy(22790)]local n=b[Cy(22698)]local T=C_Item[Cy(22656)]local m=Cy(22627)local v=Cy(22614)local w=Cy(22696)local Z=Cy(22750)local d=G[Cy(22734)][Cy(22720)][Cy(22648)]local i=G[Cy(22734)][Cy(22720)][Cy(22592)]local B=G[Cy(22734)][Cy(22720)][Cy(22779)]function G.ShouldStopByGCD(b)return b:IsRequiredGCD()and(G[Cy(22553)]()-G[Cy(22749)]()>.25 and G[Cy(22681)]()>=G[Cy(22749)]()+.15)end function G.IsCastable(z,b,D,j,t,E)if t or(j or not z[Cy(22789)]())and not z:ShouldStopByGCD()then if z[Cy(22665)]==Cy(22639)and(not z:IsBlockedBySpellLevel()and((not z[Cy(22649)]or z:GetTalentTraits()~=0)and((D or not b or not z:HasRange()or z:IsInRange(b))and z:IsUsable(nil,E))))then return true end if z[Cy(22665)]==Cy(22575)then local j=z[Cy(22767)]if j~=nil and((G[Cy(22808)][Cy(22767)]==j and(y(1,Cy(22774)))[1]or G[Cy(22613)][Cy(22767)]==j and(y(1,Cy(22774)))[2])and(z:IsUsable(nil,E)and(D or not b or not z:HasRange()or z:IsInRange(b))))then return true end end if z[Cy(22665)]==Cy(22574)and(G[Cy(22583)]~=Cy(22645)and((G[Cy(22583)]~=Cy(22570)or not G[Cy(22739)][Cy(22708)])and(y(1,Cy(22574))and(z:GetCount()>0 and z:GetItemCooldown()==0))))then return true end if z[Cy(22665)]==Cy(22643)and(G[Cy(22583)]~=Cy(22645)and((G[Cy(22583)]~=Cy(22570)or not G[Cy(22739)][Cy(22708)])and((z:GetCount()>0 or z:GetEquipped())and(z:GetItemCooldown()==0 and(D or not b or not z:HasRange()or z:IsInRange(b))))))then return true end end return false end local L=D(G[o],{[Cy(22599)]=G})local u=L[Cy(22626)]local Y=u[Cy(22584)]local Q=u[Cy(22777)]local V=u[Cy(22781)]local S={[Cy(22589)]={Cy(22641);Cy(22795)},[Cy(22673)]={Cy(22641),Cy(22795);Cy(22724)};[Cy(22671)]={Cy(22641);Cy(22795);Cy(22761)},[Cy(22822)]={Cy(22641),Cy(22795);Cy(22594)},[Cy(22655)]={Cy(22641),Cy(22795),Cy(22761);Cy(22594)};[Cy(22565)]={Cy(22641),Cy(22607),Cy(22795)},[Cy(22817)]={[L[Cy(22783)][Cy(22767)]]=true;[L[Cy(22633)][Cy(22767)]]=true;[L[Cy(22812)][Cy(22767)]]=true;[L[Cy(22751)][Cy(22767)]]=true,[L[Cy(22820)][Cy(22767)]]=true,[L[Cy(22628)][Cy(22767)]]=true;[L[Cy(22721)][Cy(22767)]]=true,[L[Cy(22675)][Cy(22767)]]=true;[L[Cy(22760)][Cy(22767)]]=true}}local X=G[o]for b=1,#X,1 do local D=X[b]if t(D)==Cy(22576)and D[Cy(22665)]==Cy(22575)then S[Cy(22817)][D[Cy(22767)]]=true end end local O={L[Cy(22667)][Cy(22767)],L[Cy(22746)][Cy(22767)];L[Cy(22647)][Cy(22767)],L[Cy(22736)][Cy(22767)],L[Cy(22659)][Cy(22767)]}local s={L[Cy(22667)][Cy(22767)],L[Cy(22746)][Cy(22767)],L[Cy(22736)][Cy(22767)]}local K,c,a=false,{[Cy(22762)]=false},{}function r.BaseEnergyTimeToMax()return(r:EnergyDeficit()-50*V(r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])~=0))/r:EnergyRegen()end local function k()local b=L[Cy(22587)]:GetTalentTraits()if b==0 then return r:ComboPoints()end local D=r:HasAuraStacksBySpellID(L[Cy(22702)][Cy(22767)])local j=r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])~=0 if L[Cy(22587)]:GetTalentTraits()==2 then if D==5 or D==2 then return E[Cy(22550)]((r:ComboPoints()+2)+2*V(j),r:ComboPointsMax())end if D==4 or D==1 then return E[Cy(22550)]((r:ComboPoints()+1)+1*V(j),r:ComboPointsMax())end end if L[Cy(22587)]:GetTalentTraits()==1 then if D==5 or D==3 or D==1 then return E[Cy(22550)]((r:ComboPoints()+1)+1*V(j),r:ComboPointsMax())end end return r:ComboPoints()end local function by(b)if R(b)then return true end end local Dy={[193356]=Cy(22764);[199600]=Cy(22758);[193358]=Cy(22737),[193357]=Cy(22712);[199603]=Cy(22786);[193359]=Cy(22591)}local jy={[Cy(22619)]=30;[Cy(22740)]=0}local function ty()local b,D,j,t,z,G,y,W,P,g,R,U=e()if t~=N(Cy(22627))then return end if U~=315508 then return end if D==Cy(22775)then jy[Cy(22619)]=30 jy[Cy(22740)]=x()return elseif D==Cy(22826)then jy[Cy(22619)]=30+E[Cy(22550)](jy[Cy(22619)]-E[Cy(22731)](x()-jy[Cy(22740)]),9)jy[Cy(22740)]=x()return end end L[Cy(22699)]:Add(Cy(22759),Cy(22718),ty)local Ey=n(Cy(22627))and#n(Cy(22627))or 0 local zy=false local Gy=0 local function yy()local b,D,j,t,z,G,y,W,P,g,R,U=e()if t~=N(Cy(22627))then return end if D~=Cy(22556)then return end if U==L[Cy(22821)][Cy(22767)]then Ey=E[Cy(22550)](Ey+1,r:ComboPointsMax())return end if U==L[Cy(22703)][Cy(22767)]or U==L[Cy(22606)][Cy(22767)]or U==L[Cy(22602)][Cy(22767)]or U==L[Cy(22686)][Cy(22767)]then if Ey==0 then zy=false else Ey=E[Cy(22581)](Ey-1,0)zy=true end end if U==L[Cy(22602)][Cy(22767)]then Gy=x()end end L[Cy(22699)]:Add(Cy(22560),Cy(22718),yy)local function Wy(b)return r:GetTier(Cy(22773))>=4 and(L[Cy(22602)]:IsReadyByPassCastGCD(b,true)and(Gy+5)-x()>0)end local function Py()local b=E[Cy(22581)](jy[Cy(22619)]-E[Cy(22731)](x()-jy[Cy(22740)]),0)local D=0 for j,t in j(Dy)do local E,z=r:HasAuraBySpellID(j)if E>g()and E-b>.1 then D=D+1 end end return D end local function gy()local b=E[Cy(22581)](jy[Cy(22619)]-E[Cy(22731)](x()-jy[Cy(22740)]),0)local D=0 for j,t in j(Dy)do local E,z=r:HasAuraBySpellID(j)if E>g()and b-E>.1 then D=D+1 end end return D end local function Ry()local b=E[Cy(22581)](jy[Cy(22619)]-E[Cy(22731)](x()-jy[Cy(22740)]),0)local D=0 for j,t in j(Dy)do local E=r:HasAuraBySpellID(j)if E>g()and(b-E<=.1 and E-b<=.1)then D=D+1 end end return D end local function Uy()return(gy()+Ry())+Py()end local function Ay(b)local D=E[Cy(22581)](jy[Cy(22619)]-E[Cy(22731)](x()-jy[Cy(22740)]),0)local j,t=r:HasAuraBySpellID(b)if j>g()and j-D<=.1 then return true end end local function ry()return gy()+Ry()end local function Fy()local b=-100 for D,j in j(Dy)do local t=r:HasAuraBySpellID(D)if t>g()and t>b then b=t end end return b end local function Jy()local b=100 for D,j in j(Dy)do local t,E=r:HasAuraBySpellID(D)if t>g()and t<b then b=t end end return b end local hy={[Cy(22717)]={[1]=function(b)if L[Cy(22787)]:AbsentImun(b,S[Cy(22673)])and(L[Cy(22787)]:IsReadyByPassCastGCD(b)and u[Cy(22743)](L[Cy(22787)][Cy(22767)],b))then if u[Cy(22557)]()and b==Z then return L[Cy(22816)]else return L[Cy(22787)]end end end};[Cy(22651)]={[1]=function(b)if L[Cy(22658)]:IsReadyByPassCastGCD(b)and(L[Cy(22658)]:AbsentImun(b,S[Cy(22671)])and((r:HasAuraBySpellID({L[Cy(22647)][Cy(22767)],L[Cy(22667)][Cy(22767)];L[Cy(22746)][Cy(22767)];L[Cy(22736)][Cy(22767)]})==0 or y(2,Cy(22642)))and((h(b)):HasBuffs(u[Cy(22782)])==0 or(h(b)):HasDeBuffs(u[Cy(22782)])==0)))then if u[Cy(22557)]()and b==Z then return L[Cy(22674)]else return L[Cy(22658)]end end end;[2]=function(b)if L[Cy(22769)]:IsReadyByPassCastGCD(b)and(L[Cy(22769)]:AbsentImun(b,S[Cy(22671)])and(b~=Z and((r:HasAuraBySpellID({L[Cy(22647)][Cy(22767)];L[Cy(22667)][Cy(22767)],L[Cy(22746)][Cy(22767)];L[Cy(22736)][Cy(22767)]})==0 or y(2,Cy(22642)))and((h(b)):HasBuffs(u[Cy(22782)])==0 or(h(b)):HasDeBuffs(u[Cy(22782)])==0))))then return L[Cy(22769)],true end end;[3]=function(b)if L[Cy(22585)]:IsReadyByPassCastGCD(b)and(L[Cy(22585)]:AbsentImun(b,S[Cy(22671)])and((r:HasAuraBySpellID({L[Cy(22647)][Cy(22767)],L[Cy(22667)][Cy(22767)],L[Cy(22746)][Cy(22767)];L[Cy(22736)][Cy(22767)]})==0 or y(2,Cy(22642)))and(r:IsBehind(.3)and((h(b)):HasBuffs(u[Cy(22782)])==0 or(h(b)):HasDeBuffs(u[Cy(22782)])==0))))then if u[Cy(22557)]()and b==Z then return L[Cy(22797)]else return L[Cy(22585)]end end end,[4]=function(b)if L[Cy(22680)]:IsReadyByPassCastGCD(b)and(L[Cy(22680)]:AbsentImun(b,S[Cy(22671)])and((r:HasAuraBySpellID({L[Cy(22647)][Cy(22767)],L[Cy(22667)][Cy(22767)],L[Cy(22746)][Cy(22767)];L[Cy(22736)][Cy(22767)]})==0 or y(2,Cy(22642)))and((h(b)):HasBuffs(u[Cy(22782)])==0 or(h(b)):HasDeBuffs(u[Cy(22782)])==0)))then if u[Cy(22557)]()and b==Z then return L[Cy(22604)]else return L[Cy(22680)]end end end};[Cy(22622)]={[1]=function(b)if L[Cy(22735)](nil,b,S[Cy(22655)])and(L[Cy(22787)]:IsInRange(b)and(L[Cy(22646)]:IsReady(b)and(b~=Z and((r:HasAuraBySpellID({L[Cy(22647)][Cy(22767)],L[Cy(22667)][Cy(22767)];L[Cy(22746)][Cy(22767)];L[Cy(22736)][Cy(22767)]})==0 or y(2,Cy(22642)))and(r:IsStayingTime()>.2 and((h(b)):HasBuffs(u[Cy(22782)])==0 or(h(b)):HasDeBuffs(u[Cy(22782)])==0))))))then return L[Cy(22646)],true end end;[2]=function(b)if L[Cy(22735)](nil,b,S[Cy(22655)])and(L[Cy(22787)]:IsInRange(b)and(L[Cy(22788)]:IsReady(b)and(b~=Z and((r:HasAuraBySpellID({L[Cy(22647)][Cy(22767)],L[Cy(22667)][Cy(22767)];L[Cy(22746)][Cy(22767)],L[Cy(22736)][Cy(22767)]})==0 or y(2,Cy(22642)))and((h(b)):HasBuffs(u[Cy(22782)])==0 or(h(b)):HasDeBuffs(u[Cy(22782)])==0)))))then return L[Cy(22788)]end end}}local function Hy(b,D)if(h(b)):IsBoss()or(h(b)):IsDummy()then return true end local j=L[Cy(22804)](L[Cy(22579)][Cy(22767)])local t=j[1]return(h(b)):Health()>(((D*t)*1+1*#d)+.25*#i)+.15*#B end local function My(b)return y(2,Cy(22688))and(not L[Cy(22603)]or not(A()):IsBreakAble(12))end RyanUnseenBladeTimer={[Cy(22690)]=1;[Cy(22555)]=0,[Cy(22815)]=false,[Cy(22666)]=nil,[Cy(22590)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(D,b)if not b then if D[Cy(22666)]then D[Cy(22666)]:Cancel()D[Cy(22666)]=nil end end local j=true if D[Cy(22555)]>0 then D[Cy(22555)]=D[Cy(22555)]-1 j=false end if D[Cy(22690)]>0 then D[Cy(22690)]=D[Cy(22690)]-1 end if j then D:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(b)if b[Cy(22590)]then b[Cy(22590)]:Cancel()b[Cy(22590)]=nil end b[Cy(22815)]=true b[Cy(22590)]=C_Timer[Cy(22691)](20,function()RyanUnseenBladeTimer[Cy(22815)]=false RyanUnseenBladeTimer[Cy(22690)]=RyanUnseenBladeTimer[Cy(22690)]+1 RyanUnseenBladeTimer[Cy(22590)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(b)if b[Cy(22666)]then b[Cy(22666)]:Cancel()b[Cy(22666)]=nil end b[Cy(22666)]=C_Timer[Cy(22691)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Cy(22666)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(b)if b[Cy(22666)]then b:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(D,b)D[Cy(22690)]=D[Cy(22690)]+b D[Cy(22555)]=D[Cy(22555)]+b end function RyanUnseenBladeTimer.ResetState(b)if b[Cy(22666)]then b[Cy(22666)]:Cancel()b[Cy(22666)]=nil end if b[Cy(22590)]then b[Cy(22590)]:Cancel()b[Cy(22590)]=nil end b[Cy(22690)]=1 b[Cy(22555)]=0 b[Cy(22815)]=false end local oy=CreateFrame(Cy(22732),Cy(22566))oy:RegisterEvent(Cy(22544))oy:RegisterEvent(Cy(22546))oy:RegisterEvent(Cy(22615))oy:RegisterEvent(Cy(22718))oy:SetScript(Cy(22778),function(b,D,...)if D==Cy(22544)or D==Cy(22546)then RyanUnseenBladeTimer:ResetState()elseif D==Cy(22615)then local b,D,j,t,E=...if E and E>5 then RyanUnseenBladeTimer:ResetState()end elseif D==Cy(22718)then local b,D,j,t,E,z,y,W,P,g,R,U,A=e()if t~=N(Cy(22627))then return end if D==Cy(22556)and(A==L[Cy(22813)]:GetSpellInfo()or A==L[Cy(22579)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif D==Cy(22548)and A==G[Cy(22765)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif D==Cy(22556)and A==L[Cy(22686)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Iy(b)if not G[Cy(22638)](2,Cy(22600))then u[Cy(22713)]=nil return false end if L[Cy(22654)]:GetTalentTraits()==0 then u[Cy(22713)]=nil return false end if not q()then u[Cy(22713)]=nil return false end if(h(v)):HasDeBuffs(L[Cy(22654)][Cy(22767)],true)~=0 then u[Cy(22713)]=v return end if(h(Z)):HasDeBuffs(L[Cy(22654)][Cy(22767)],true)~=0 then u[Cy(22713)]=Z return end for b in j(J)do if(h(b)):HasDeBuffs(L[Cy(22654)][Cy(22767)],true)~=0 then u[Cy(22713)]=b return end end u[Cy(22713)]=nil end local fy=0 local function ly()if L[Cy(22747)]:GetTalentTraits()==0 then fy=0 return false end local b,D,j,t,E,z,G,y,W,P,g,R=e()if t~=N(Cy(22627))then return end if D==Cy(22578)and(R==L[Cy(22667)][Cy(22767)]or R==L[Cy(22746)][Cy(22767)]or R==L[Cy(22647)][Cy(22767)]or R==L[Cy(22736)][Cy(22767)])then fy=1 return end if D==Cy(22556)then if R==L[Cy(22703)][Cy(22767)]or R==L[Cy(22606)][Cy(22767)]or R==L[Cy(22602)][Cy(22767)]or R==L[Cy(22686)][Cy(22767)]then fy=0 return end end end L[Cy(22699)]:Add(Cy(22567),Cy(22718),ly)local function py(b,D)if r:HasAuraBySpellID(L[Cy(22606)][Cy(22767)])==0 or L[Cy(22733)]:ShouldStopByGCD()then return false end if not((h(b)):TimeToDie()>20 or(h(b)):IsBoss())then return false end if L[Cy(22783)]:IsReady(m,true)and r:HasAuraBySpellID(L[Cy(22825)][Cy(22767)])==0 then return L[Cy(22783)]:Show(D)end if L[Cy(22808)]:IsReady()and(L[Cy(22808)]:GetItemCategory()~=Cy(22571)and(not S[Cy(22817)][L[Cy(22808)][Cy(22767)]]and L[Cy(22808)]:AbsentImun(b,S[Cy(22565)])))then return L[Cy(22808)]:Show(D)end if L[Cy(22613)]:IsReady()and(L[Cy(22613)]:GetItemCategory()~=Cy(22571)and(not S[Cy(22817)][L[Cy(22613)][Cy(22767)]]and L[Cy(22613)]:AbsentImun(b,S[Cy(22565)])))then return L[Cy(22613)]:Show(D)end local j=L[Cy(22808)][Cy(22767)]or 1 local t=L[Cy(22613)][Cy(22767)]or 1 local z,G=T(j)local y,W=T(t)local P=E[Cy(22800)]if L[Cy(22808)][Cy(22767)]==L[Cy(22820)][Cy(22767)]then if W~=0 then P=L[Cy(22613)]:GetCooldown()end end if L[Cy(22613)][Cy(22767)]==L[Cy(22820)][Cy(22767)]then if G~=0 then P=L[Cy(22808)]:GetCooldown()end end if L[Cy(22820)]:IsReady(m,true)and(r:HasAuraStacksBySpellID(L[Cy(22652)][Cy(22767)])~=0 and P>20)then return L[Cy(22820)]:Show(D)end if L[Cy(22721)]:IsReady(m,true)and not c[Cy(22762)]then return L[Cy(22721)]:Show(D)end if L[Cy(22760)]:IsReady(m,true)and((Uy()>=4 or L[Cy(22547)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(L[Cy(22661)][Cy(22767)])~=0 or L[Cy(22552)]:GetTalentTraits()==0)or u[Cy(22620)](b)<=20)then return L[Cy(22760)]:Show(D)end end L[1]=nil L[2]=function(b)local D if H(w)then D=w elseif H(v)then D=v end if not D then return end local j,t,E,z,G=(h(D)):IsCastingRemains()if j>L[Cy(22749)]()*2 then if not G and(L[Cy(22787)]:IsReadyP(D,nil,true,true)and L[Cy(22787)]:AbsentImun(D,S[Cy(22673)],true))then return L[Cy(22710)]:Show(b)end end if not a[Cy(22625)]and L[Cy(22715)]:GetEquipped()then a[Cy(22625)]=true end if y(1,Cy(22629))then W({1,Cy(22629)},false)end end L[3]=function(b)local D=q()or U:IsEngage()local t=x()local z=C_Spell[Cy(22810)](L[Cy(22667)][Cy(22767)])local W=C_Spell[Cy(22810)](L[Cy(22746)][Cy(22767)])local R=E[Cy(22581)](z[Cy(22619)],W[Cy(22619)])G[Cy(22626)][Cy(22755)](Cy(22678),RyanUnseenBladeTimer[Cy(22690)])c[Cy(22631)]=r:HasAuraBySpellID({L[Cy(22667)][Cy(22767)];L[Cy(22746)][Cy(22767)],L[Cy(22736)][Cy(22767)]})-g()>=.05 c[Cy(22621)]=r:HasAuraBySpellID(L[Cy(22647)][Cy(22767)])-g()>=.05 c[Cy(22762)]=r:HasAuraBySpellID(O)-g()>=.05 local function A()local D=k()if not u[Cy(22557)]()then return false end if L[Cy(22787)]:IsSpellInRange(v)then return false end if not zy then return false end if D==0 then return false end if not L[Cy(22796)]:IsReady(m,true)then return false end if L[Cy(22695)]:GetCooldown()~=0 or L[Cy(22661)]:GetSpellChargesFullRechargeTime()~=0 or L[Cy(22547)]:GetCooldown()~=0 or L[Cy(22606)]:GetCooldown()~=0 or L[Cy(22821)]:GetCooldown()~=0 or L[Cy(22700)]:GetCooldown()~=0 or L[Cy(22793)]:GetSpellChargesFullRechargeTime()~=0 then if r:HasAuraBySpellID(L[Cy(22796)][Cy(22767)])~=0 then return L[Cy(22827)]:Show(b)end return L[Cy(22796)]:Show(b)end end if u[Cy(22726)]()and not L[Cy(22601)]:IsBlocked()then if L[Cy(22715)]:GetEquipped()and U:IsEngage()then return L[Cy(22601)]:Show(b)end if a[Cy(22625)]and(not L[Cy(22715)]:GetEquipped()and not U:IsEngage())then return L[Cy(22601)]:Show(b)end end local function H(t)local E,z,W,H,M,o=(h(t)):InfoGUID()local f=by(t)local p=L[Cy(22787)]:IsSpellInRange(t)local q=V(r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])>0)local e=k()local N=r:ComboPointsMax()-e a[Cy(22823)]=(L[Cy(22617)]:GetTalentTraits()~=0 or N>=(2+V(L[Cy(22586)]:GetTalentTraits()~=0))+V(r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])~=0))and r:Energy()>=50 a[Cy(22728)]=e>=(r:ComboPointsMax()-1)-V(c[Cy(22762)]and L[Cy(22714)]:GetTalentTraits()~=0 or(L[Cy(22676)]:GetTalentTraits()~=0 or L[Cy(22618)]:GetTalentTraits()~=0)and(L[Cy(22617)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(L[Cy(22757)][Cy(22767)])~=0 or r:HasAuraBySpellID(L[Cy(22702)][Cy(22767)])~=0)))a[Cy(22753)]=(((((0+V(r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])>39))+V(r:HasAuraBySpellID(L[Cy(22697)][Cy(22767)])>39))+V(r:HasAuraBySpellID(L[Cy(22802)][Cy(22767)])>39))+V(r:HasAuraBySpellID(L[Cy(22551)][Cy(22767)])>39))+V(r:HasAuraBySpellID(L[Cy(22664)][Cy(22767)])>39))+V(r:HasAuraBySpellID(L[Cy(22716)][Cy(22767)])>39)K=Uy()==0 or(r:GetTier(Cy(22704))>=4 or L[Cy(22727)]:GetTalentTraits()~=0 or L[Cy(22729)]:GetTalentTraits()~=0)and(ry()<=1 and(a[Cy(22753)]<5 or Fy()<42 or r:GetTier(Cy(22704))<4))or(r:GetTier(Cy(22704))>=4 or L[Cy(22729)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(L[Cy(22756)][Cy(22767)])~=0 or L[Cy(22727)]:GetTalentTraits()~=0 and L[Cy(22547)]:GetTalentTraits()==0))and Uy()<=2 or r:GetTier(Cy(22704))>=4 and(ry()<5 and(Fy()<11 or L[Cy(22547)]:GetTalentTraits()==0))or r:GetTier(Cy(22704))<4 and(L[Cy(22547)]:GetTalentTraits()==0 and(L[Cy(22729)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(L[Cy(22756)][Cy(22767)])~=0 and(Uy()<=2 and(r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])==0 and(r:HasAuraBySpellID(L[Cy(22697)][Cy(22767)])==0 and r:HasAuraBySpellID(L[Cy(22802)][Cy(22767)])==0))))))local function T()if r:ComboPointsMax()==e then return L[Cy(22796)]:Show(b)end if L[Cy(22813)]:IsReady(t)then return L[Cy(22813)]:Show(b)end if true then u[Cy(22640)](b,I)return true end end local function w()if D then return false end if L[Cy(22787)]:IsSpellInRange(t)then return false end if r:HasAuraBySpellID(L[Cy(22569)][Cy(22767)],true)~=0 then return false end local j,E=(h(v)):GetRange()local z=(h(m)):GetCurrentSpeed()if z<=0 then return false end local G=((E+5)/((z/100)*7)+L[Cy(22749)]())-P()if L[Cy(22667)]:IsReadyByPassCastGCD(m,true)and(R==0 and(r:HasAuraBySpellID(s)==0 and r:HasAuraBySpellID(L[Cy(22662)][Cy(22767)])==0))then return L[Cy(22667)]:Show(b)end if L[Cy(22821)]:IsReady(m,true)and(G<=2 and K)then return L[Cy(22821)]:Show(b)end if Y[Cy(22660)]~=m and(L[Cy(22677)]:IsReady(Y[Cy(22660)])and(r:HasAuraBySpellID({57934;59628,1224098})==0 and((h(Y[Cy(22660)])):HasBuffs({156779;136055})==0 and(not(h(Y[Cy(22660)])):IsMounted()and(not r[Cy(22577)]()and G<=3)))))then return L[Cy(22677)]:Show(b)end end local function Z()if not u[Cy(22634)](t)then return false end if F:GetBySpell(L[Cy(22787)],2)>=2 then for D in j(J)do if not u[Cy(22634)](D)and Q(D,L[Cy(22787)])then return L[Cy(22545)]:Show(b)end end end if A()then return true end if a[Cy(22728)]then return L[Cy(22679)]:Show(b)end if L[Cy(22813)]:IsReady(t)then return L[Cy(22813)]:Show(b)end if L[Cy(22741)]:IsReady(t)and(c[Cy(22631)]and not p)then return L[Cy(22741)]:Show(b)end return L[Cy(22679)]:Show(b)end local function d()if L[Cy(22806)]:IsReady(m)and((L[Cy(22806)]:GetCooldown()==0 and L[Cy(22693)]:GetCooldown()==0)and(r:HasAuraBySpellID({L[Cy(22806)][Cy(22767)],L[Cy(22693)][Cy(22767)]})==0 and(not L[Cy(22733)]:ShouldStopByGCD()and(p and a[Cy(22728)]))))then return L[Cy(22806)]:Show(b)end local D,j=C_Spell[Cy(22829)](L[Cy(22606)][Cy(22767)])if(L[Cy(22606)]:IsReady(t)or j and(not L[Cy(22606)]:IsBlocked()and L[Cy(22606)]:GetCooldown()<g()))and(((h(t)):CombatTime()>0 or(h(t)):IsDummy()or U:IsEngage())and(a[Cy(22728)]and(L[Cy(22714)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(L[Cy(22659)][Cy(22767)])==0 or c[Cy(22621)]))))then return L[Cy(22606)]:Show(b)end if L[Cy(22703)]:IsReady(t)and a[Cy(22728)]then return L[Cy(22703)]:Show(b)end if L[Cy(22741)]:IsReady(t)and(p and(L[Cy(22714)]:GetTalentTraits()~=0 and(L[Cy(22587)]:GetTalentTraits()>=2 and(r:HasAuraStacksBySpellID(L[Cy(22702)][Cy(22767)])>=6 and(r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])~=0 and e<=1 or r:HasAuraBySpellID(L[Cy(22811)][Cy(22767)])~=0)))))then return L[Cy(22741)]:Show(b)end if L[Cy(22579)]:IsReady(t)and L[Cy(22617)]:GetTalentTraits()~=0 then return L[Cy(22579)]:Show(b)end end local function i()if not f then return false end if L[Cy(22813)]:ShouldStopByGCD()then return false end if not p then return false end if not D then return false end if not((h(t)):TimeToDie()>6 or(h(t)):IsBoss())then return false end if not L[Cy(22661)]:IsReady(m,true)then if L[Cy(22659)]:IsReady(m,true)then return L[Cy(22659)]:Show(b)end return false end if not Y[Cy(22692)](t)then return false end local j=n(Cy(22627))~=nil if(L[Cy(22676)]:GetTalentTraits()~=0 and r:GetTier(Cy(22773))>=2)and(L[Cy(22654)]:GetCooldown()==0 and L[Cy(22654)]:GetTalentTraits()~=0)then return L[Cy(22661)]:Show(b)end if(L[Cy(22676)]:GetTalentTraits()~=0 or L[Cy(22686)]:GetTalentTraits()==0)and((L[Cy(22606)]:GetCooldown()~=0 and r:HasAuraBySpellID(L[Cy(22697)][Cy(22767)])>4 or j)and(not(L[Cy(22676)]:GetTalentTraits()~=0 and r:GetTier(Cy(22773))>=2)or L[Cy(22654)]:GetTalentTraits()==0))then return L[Cy(22661)]:Show(b)end if L[Cy(22742)]:GetTalentTraits()~=0 and(L[Cy(22686)]:GetTalentTraits()~=0 and(L[Cy(22686)]:GetCooldown()>30 and(x()-Gy<=10 or not(L[Cy(22742)]:GetTalentTraits()~=0 and r:GetTier(Cy(22773))>=4))))then return L[Cy(22661)]:Show(b)end if L[Cy(22661)]:GetSpellChargesFullRechargeTime()<15 and(not(L[Cy(22676)]:GetTalentTraits()~=0 and r:GetTier(Cy(22773))>=2)or L[Cy(22654)]:GetTalentTraits()==0)or u[Cy(22620)](t)<L[Cy(22661)]:GetSpellCharges()*8 then return L[Cy(22661)]:Show(b)end end local function B()if L[Cy(22806)]:IsReady(m,true)and((L[Cy(22806)]:GetCooldown()==0 and L[Cy(22693)]:GetCooldown()==0)and(r:HasAuraBySpellID({L[Cy(22806)][Cy(22767)];L[Cy(22693)][Cy(22767)]})==0 and not L[Cy(22733)]:ShouldStopByGCD()))then return L[Cy(22806)]:Show(b)end local D,j=C(L[Cy(22686)][Cy(22767)])if(L[Cy(22686)]:IsReady(t,true)or L[Cy(22686)]:IsReady(m,true)or j and(L[Cy(22686)]:GetTalentTraits()~=0 and(L[Cy(22686)]:GetCooldown()==0 and not L[Cy(22686)]:IsBlocked())))and(f and(p and((h(t)):TimeToDie()>=3 and e>=r:ComboPointsMax())))then return L[Cy(22686)]:Show(b)end if L[Cy(22602)]:IsReady(t,true)and L[Cy(22787)]:IsInRange(t)then return L[Cy(22602)]:Show(b)end if L[Cy(22606)]:IsReady(t)and(((h(t)):CombatTime()>0 or(h(t)):IsDummy()or U:IsEngage())and((r:HasAuraBySpellID(L[Cy(22697)][Cy(22767)])~=0 or r:HasAuraBySpellID(L[Cy(22606)][Cy(22767)])<4 or L[Cy(22685)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(L[Cy(22811)][Cy(22767)])==0 or L[Cy(22609)]:GetTalentTraits()==0)))then return L[Cy(22606)]:Show(b)end if L[Cy(22703)]:IsReady(t)then return L[Cy(22703)]:Show(b)end if L[Cy(22650)]:IsReady(t)then return L[Cy(22650)]:Show(b)end u[Cy(22640)](b,I)return true end local function S()if L[Cy(22821)]:IsReady(m,true)and(p and K)then return L[Cy(22821)]:Show(b)end end local function X()if L[Cy(22695)]:IsReady(t,true)and(f and(p and(not L[Cy(22733)]:ShouldStopByGCD()and(r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])==0 and(not a[Cy(22728)]or L[Cy(22564)]:GetTalentTraits()==0)or r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])~=0 and(L[Cy(22564)]:GetTalentTraits()~=0 and(e<=2 and(L[Cy(22661)]:GetSpellCharges()==0 or fy~=0 or not(L[Cy(22676)]:GetTalentTraits()~=0 and r:GetTier(Cy(22773))>=2))))or u[Cy(22620)](t)<2))))then if u[Cy(22557)]()and(L[Cy(22676)]:GetTalentTraits()~=0 and(r:GetTier(Cy(22773))>=2 and r:HasAuraBySpellID(s)~=0))then return L[Cy(22792)]:Show(b)else return L[Cy(22695)]:Show(b)end end if L[Cy(22654)]:IsReady(t)and(not L[Cy(22733)]:ShouldStopByGCD()and((not y(2,Cy(22694))or not(h(Cy(22750))):IsExists()or UnitIsUnit(Cy(22750),t)or G[Cy(22558)](Cy(22750)))and(Hy(t,5)and(((h(t)):TimeToDie()>5 or(h(t)):IsBoss())and(L[Cy(22676)]:GetTalentTraits()~=0 and(fy~=0 or u[Cy(22620)](t)<2 or L[Cy(22661)]:GetSpellCharges()==0 or not(L[Cy(22676)]:GetTalentTraits()~=0 and r:GetTier(Cy(22773))>=2))or L[Cy(22742)]:GetTalentTraits()~=0 and(e<r:ComboPointsMax()or L[Cy(22587)]:GetTalentTraits()>1))))))then return L[Cy(22654)]:Show(b)end if L[Cy(22768)]:IsReady(m,true)and(My(o)and(F:GetBySpell(L[Cy(22787)])>=2 and r:HasAuraBySpellID(L[Cy(22768)][Cy(22767)])<P()))then return L[Cy(22768)]:Show(b)end if L[Cy(22547)]:IsReady(m,true)and(f and(Uy()>=4 and Ry()<=2 or Ry()>=5 and Uy()==6))then return L[Cy(22547)]:Show(b)end if S()then return true end if p and(f and(r:HasAuraBySpellID(s)==0 and py(t,b)))then return true end if L[Cy(22661)]:IsReady(m,true)and(f and(not L[Cy(22813)]:ShouldStopByGCD()and(p and(D and(((h(t)):TimeToDie()>6 or(h(t)):IsBoss())and(Y[Cy(22692)](t)and(L[Cy(22807)]:GetTalentTraits()~=0 and(L[Cy(22552)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])~=0 and(not c[Cy(22762)]and(r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])<2 and L[Cy(22695)]:GetCooldown()>30)))))))))))then return L[Cy(22661)]:Show(b)end if not c[Cy(22762)]and((L[Cy(22686)]:GetCooldown()==0 and L[Cy(22686)]:GetTalentTraits()~=0 or r:HasAuraStacksBySpellID(L[Cy(22798)][Cy(22767)])>=4 or Wy(t))and(a[Cy(22728)]and B()))then return true end if(not c[Cy(22762)]and(L[Cy(22714)]:GetTalentTraits()~=0 and(L[Cy(22807)]:GetTalentTraits()~=0 and(L[Cy(22552)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])~=0 and(a[Cy(22728)]and(L[Cy(22695)]:GetCooldown()~=0 or not(L[Cy(22676)]:GetTalentTraits()~=0 and r:GetTier(Cy(22773))>=2)))or(L[Cy(22676)]:GetTalentTraits()~=0 and r:GetTier(Cy(22773))>=2)and(L[Cy(22695)]:GetCooldown()==0 and e<=2))))))and i()then return true end if L[Cy(22661)]:IsReady(m,true)and(f and(not L[Cy(22813)]:ShouldStopByGCD()and(p and(D and(((h(t)):TimeToDie()>6 or(h(t)):IsBoss())and(Y[Cy(22692)](t)and(not c[Cy(22762)]and((a[Cy(22728)]or L[Cy(22714)]:GetTalentTraits()==0)and((L[Cy(22807)]:GetTalentTraits()==0 or L[Cy(22552)]:GetTalentTraits()==0 or L[Cy(22714)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])~=0 and(L[Cy(22552)]:GetTalentTraits()~=0 and L[Cy(22807)]:GetTalentTraits()~=0)or(L[Cy(22552)]:GetTalentTraits()==0 or L[Cy(22807)]:GetTalentTraits()==0)and(L[Cy(22617)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(L[Cy(22757)][Cy(22767)])==0 and(r:HasAuraStacksBySpellID(L[Cy(22702)][Cy(22767)])<6 and a[Cy(22823)])))or L[Cy(22617)]:GetTalentTraits()==0 and(L[Cy(22722)]:GetTalentTraits()~=0 or L[Cy(22747)]:GetTalentTraits()~=0)))))))))))then return L[Cy(22661)]:Show(b)end if L[Cy(22612)]:IsReady(t)and((L[Cy(22787)]:IsInRange(t)and y(2,Cy(22684))or not y(2,Cy(22684)))and(r[Cy(22672)]()>4 and not c[Cy(22762)]))then return L[Cy(22612)]:Show(b)end local j=u[Cy(22776)]()if r:HasAuraBySpellID(s)==0 and(j and j:Show(b))then return true end if L[Cy(22595)]:IsReady(t,true)and(f and p)then return L[Cy(22595)]:Show(b)end if L[Cy(22630)]:IsReady(t,true)and(f and p)then return L[Cy(22630)]:Show(b)end if L[Cy(22785)]:IsReady(t,true)and(f and p)then return L[Cy(22785)]:Show(b)end if L[Cy(22719)]:IsReady(m)and(f and p)then return L[Cy(22719)]:Show(b)end end local function O()if L[Cy(22579)]:IsReady(t)and(L[Cy(22617)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(L[Cy(22757)][Cy(22767)])~=0)then return L[Cy(22813)]:Show(b)end if L[Cy(22813)]:IsReady(t)and(RyanUnseenBladeTimer[Cy(22690)]>0 and(not c[Cy(22762)]and(L[Cy(22617)]:GetTalentTraits()==0 and(r:HasAuraStacksBySpellID(L[Cy(22798)][Cy(22767)])<4 and not Wy(t)))))then return L[Cy(22813)]:Show(b)end if L[Cy(22741)]:IsReady(t)and(p and(r:HasAuraBySpellID(s)==0 and(L[Cy(22587)]:GetTalentTraits()~=0 and(L[Cy(22784)]:GetTalentTraits()~=0 and(L[Cy(22617)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(L[Cy(22702)][Cy(22767)])~=0 and r:HasAuraBySpellID(L[Cy(22757)][Cy(22767)])==0))))))then return L[Cy(22741)]:Show(b)end if L[Cy(22768)]:IsReady(m,true)and(My(o)and(L[Cy(22611)]:GetTalentTraits()~=0 and(F:GetBySpell(L[Cy(22787)])>=4 and(e<=2 or r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])==0 or L[Cy(22742)]:GetTalentTraits()==0))))then return L[Cy(22768)]:Show(b)end if L[Cy(22768)]:IsReady(m,true)and(My(o)and(L[Cy(22611)]:GetTalentTraits()~=0 and(N==F:GetBySpell(L[Cy(22787)])+V(r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])~=0)and(F:GetBySpell(L[Cy(22787)])>=3-V(L[Cy(22676)]:GetTalentTraits()~=0)and L[Cy(22587)]:GetTalentTraits()==1))))then return L[Cy(22768)]:Show(b)end if L[Cy(22741)]:IsReady(t)and(p and(r:HasAuraBySpellID(s)==0 and(L[Cy(22587)]:GetTalentTraits()==2 and(r:HasAuraBySpellID(L[Cy(22702)][Cy(22767)])~=0 and(r:HasAuraStacksBySpellID(L[Cy(22702)][Cy(22767)])>=6 or r:HasAuraBySpellID(L[Cy(22702)][Cy(22767)])<2)))))then return L[Cy(22741)]:Show(b)end if L[Cy(22741)]:IsReady(t)and(p and(r:HasAuraBySpellID(s)==0 and(L[Cy(22587)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(L[Cy(22702)][Cy(22767)])~=0 and(N>=1+(V(L[Cy(22554)]:GetTalentTraits()~=0)+V(r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])~=0))*(L[Cy(22587)]:GetTalentTraits()+1)or e<=V(L[Cy(22763)]:GetTalentTraits()~=0))))))then return L[Cy(22741)]:Show(b)end if L[Cy(22741)]:IsReady(t)and(p and(r:HasAuraBySpellID(s)==0 and(L[Cy(22587)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(L[Cy(22702)][Cy(22767)])~=0 and(r:EnergyDeficit()>r:EnergyRegen()*1.5 or N<=1+V(r:HasAuraBySpellID(L[Cy(22663)][Cy(22767)])~=0)or L[Cy(22554)]:GetTalentTraits()~=0 or L[Cy(22784)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(L[Cy(22757)][Cy(22767)])==0)))))then return L[Cy(22741)]:Show(b)end if L[Cy(22602)]:IsReady(t,true)and(L[Cy(22787)]:IsInRange(t)and not c[Cy(22762)])then return L[Cy(22602)]:Show(b)end local j,E=C(L[Cy(22579)][Cy(22767)])if(L[Cy(22579)]:IsReady(t)or E and not L[Cy(22579)]:IsBlocked())and L[Cy(22617)]:GetTalentTraits()~=0 then return L[Cy(22579)]:Show(b)end if L[Cy(22813)]:IsReady(t)then return L[Cy(22813)]:Show(b)end if L[Cy(22741)]:IsReady(t)and(D and(r:EnergyPercentage()>=95 and((h(t)):HealthPercent()<100 and(not p and r:HasAuraBySpellID(s)==0))))then return L[Cy(22741)]:Show(b)end if L[Cy(22597)]:IsReady(m)and(p and r:EnergyDeficit()>=15+r:EnergyRegen())then return L[Cy(22597)]:Show(b)end if L[Cy(22683)]:AutoRacial(m)then return L[Cy(22683)]:Show(b)end if L[Cy(22657)]:IsReady(m)then return L[Cy(22657)]:Show(b)end if L[Cy(22669)]:IsReady(t)then return L[Cy(22669)]:Show(b)end if L[Cy(22635)]:IsReady(m)and p then return L[Cy(22635)]:Show(b)end end if(h(t)):IsDead()then u[Cy(22640)](b,I)return true end if(h(t)):HasDeBuffs(Cy(22745))>0 and not D then u[Cy(22640)](b,I)return true end if L[Cy(22814)]:IsQueued()and((h(t)):CombatTime()~=0 or(h(t)):IsDummy()or(h(m)):CombatTime()~=0 or(h(t)):IsBoss())then L[Cy(22644)](Cy(22814))end if L[Cy(22814)]:IsQueued()and not D then u[Cy(22640)](b,I)return true end if not l(m,t)then u[Cy(22640)](b,I)return true end if not u[Cy(22744)]()and(y(2,Cy(22588))and r:HasAuraBySpellID(L[Cy(22569)][Cy(22767)],true)~=0)then u[Cy(22640)](b,I)return true end if u[Cy(22828)](b,L[Cy(22787)])then return true end if u[Cy(22717)](b,t,hy,L[Cy(22787)])then return true end if Y[Cy(22706)](b)then return true end if Z()then return true end if w()then return true end if X()then return true end if c[Cy(22762)]and d()then return true end if L[Cy(22661)]:IsReady(m,true)and(f and(not L[Cy(22813)]:ShouldStopByGCD()and(p and(D and(((h(t)):TimeToDie()>6 or(h(t)):IsBoss())and(r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])~=0 and(r:HasAuraBySpellID(L[Cy(22572)][Cy(22767)])<=1 and L[Cy(22572)]:GetCooldown()>30)))))))then return L[Cy(22661)]:Show(b)end if a[Cy(22728)]and B()then return true end if O()then return true end end local function M()local function D()if not u[Cy(22744)]()then return false end if not u[Cy(22805)]()then return false end local D=n(Cy(22627))and#n(Cy(22627))or 0 if L[Cy(22821)]:IsReady(m,true)and((not(h(v)):IsExists()or not(h(v)):IsDummy())and(not f()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(L[Cy(22569)][Cy(22767)],true)==0 and(L[Cy(22729)]:GetTalentTraits()~=0 and D<2)))))then return L[Cy(22821)]:Show(b)end local j,z=U:GetPullTimer()local G=(E[Cy(22581)](z,u[Cy(22562)]())-t)+L[Cy(22749)]()if L[Cy(22569)]:IsReady(m)and(r:HasAuraBySpellID(O)~=0 and(C_Map[Cy(22598)](m)~=2467 and(G<7+Y[Cy(22707)]and G>4)))then return L[Cy(22569)]:Show(b)end if Y[Cy(22660)]~=m and(L[Cy(22677)]:IsReady(Y[Cy(22660)])and(r:HasAuraBySpellID({57934,59628;1224098})==0 and((h(Y[Cy(22660)])):HasBuffs({156779;136055})==0 and(not(h(Y[Cy(22660)])):IsMounted()and(not r[Cy(22577)]()and(G<=3.5 and G>0))))))then return L[Cy(22677)]:Show(b)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then u[Cy(22640)](b,I)return true end end local function j()if not u[Cy(22726)]()then return false end if L[Cy(22739)][Cy(22738)]~=0 then return false end if not U:HasAnyAddon()then return false end if not y(1,Cy(22824))then return false end if L[Cy(22739)][Cy(22605)]~=23 then return false end local D,j=U:GetPullTimer()local t=(E[Cy(22581)](j,u[Cy(22562)]())-x())+L[Cy(22749)]()if L[Cy(22695)]:IsReady(m,true)and(L[Cy(22689)]:GetTalentTraits()~=0 and(t>=1 and t<=3))then return L[Cy(22695)]:Show(b)end end local function z()if not u[Cy(22726)]()then return false end if not u[Cy(22805)]()then return false end if r:HasAuraBySpellID(L[Cy(22569)][Cy(22767)],true)~=0 then return false end local D=(u[Cy(22559)]()-t)+L[Cy(22749)]()if D<-10 then return false end if Y[Cy(22660)]~=m and(L[Cy(22677)]:IsReady(Y[Cy(22660)])and(r:HasAuraBySpellID({57934;1224098})==0 and((h(Y[Cy(22660)])):HasBuffs({156779,136055})==0 and(not(h(Y[Cy(22660)])):IsMounted()and(not r[Cy(22577)]()and(D<=3.5 and D>0))))))then return L[Cy(22677)]:Show(b)end if L[Cy(22821)]:IsReady(m,true)and(D<=-2 and(D>-4 and K))then return L[Cy(22821)]:Show(b)end end local function G()if not u[Cy(22771)]()then return false end local D=U:GetTimer(Cy(22580))if D==0 or D==-1 then return false end if L[Cy(22768)]:IsReady(m,true)and(D<=3.9 and D>2.1)then return L[Cy(22768)]:Show(b)end if Y[Cy(22660)]~=m and(L[Cy(22677)]:IsReady(Y[Cy(22660)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((h(Y[Cy(22660)])):HasBuffs({156779,136055})==0 and(not(h(Y[Cy(22660)])):IsMounted()and(not r[Cy(22577)]()and(D<=.9 and D>0))))))then return L[Cy(22677)]:Show(b)end if L[Cy(22821)]:IsReady(m,true)and(D<=1 and(D>0 and K))then return L[Cy(22821)]:Show(b)end end if y(2,Cy(22653))and(L[Cy(22667)]:IsReady(m,true)and(R==0 and(not p()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(L[Cy(22569)][Cy(22767)],true)==0 and(r:HasAuraBySpellID(s)==0 and(r:HasAuraBySpellID(L[Cy(22662)][Cy(22767)])==0 or L[Cy(22552)]:GetTalentTraits()==0 or r:HasAuraBySpellID(L[Cy(22662)][Cy(22767)])~=0 and r:HasAuraBySpellID(L[Cy(22647)][Cy(22767)])<1)))))))then return L[Cy(22667)]:Show(b)end if r:IsStayingTime()>.2 and(r:HasAuraBySpellID(L[Cy(22736)][Cy(22767)])==0 and r:CastTimeSinceStart()>=1.6)then if L[Cy(22751)]:IsReady(m,true)and r:HasAuraBySpellID(L[Cy(22803)][Cy(22767)])==0 then return L[Cy(22751)]:Show(b)end local D=y(2,Cy(22754))==1 and L[Cy(22801)]or L[Cy(22709)]if D:IsReady(m,true)and(r:HasAuraBySpellID(D[Cy(22767)])==0 or u[Cy(22559)]()-t>1 and r:HasAuraBySpellID(D[Cy(22767)])<2520 or L[Cy(22608)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(L[Cy(22632)][Cy(22767)])==0 or u[Cy(22744)]()and((h(v)):IsExists()and((h(v)):IsBoss()and r:HasAuraBySpellID(D[Cy(22767)])<300)))then return D:Show(b)end local j if y(2,Cy(22725))==1 or L[Cy(22772)]:GetTalentTraits()==0 and L[Cy(22624)]:GetTalentTraits()==0 then j=L[Cy(22723)]elseif L[Cy(22772)]:GetTalentTraits()~=0 then j=L[Cy(22772)]elseif L[Cy(22624)]:GetTalentTraits()~=0 then j=L[Cy(22624)]end if j:IsReady(m,true)and(r:HasAuraBySpellID(j[Cy(22767)])==0 or u[Cy(22559)]()-t>1 and r:HasAuraBySpellID(j[Cy(22767)])<2520 or u[Cy(22744)]()and((h(v)):IsExists()and((h(v)):IsBoss()and r:HasAuraBySpellID(j[Cy(22767)])<300)))then return j:Show(b)end end local W=n(Cy(22627))and#n(Cy(22627))or 0 if L[Cy(22821)]:IsReady(m,true)and((not(h(v)):IsExists()or not(h(v)):IsDummy())and(p()and(not f()and(r:CastTimeSinceStart()>=2 and(r:HasAuraBySpellID(L[Cy(22569)][Cy(22767)],true)==0 and(L[Cy(22729)]:GetTalentTraits()~=0 and W<2))))))then return L[Cy(22821)]:Show(b)end if A()then return true end if D()then return true end if j()then return true end if z()then return true end if G()then return true end end local function o()local D=r:IsCasting()or r:IsChanneling()if D==L[Cy(22686)]:GetSpellInfo()and(L[Cy(22547)]:GetTalentTraits()~=0 and(L[Cy(22587)]:GetTalentTraits()==2 and r:ComboPoints()==r:ComboPointsMax()))then return L[Cy(22623)]:Show(b)end if Y[Cy(22706)](b)then return true end u[Cy(22640)](b,I)return true end if u[Cy(22593)](b)then return true end if(r:IsCasting()or r:IsChanneling())and o()then return true end if f()then u[Cy(22640)](b,I)return true end if r:HasAuraBySpellID(460013)~=0 then u[Cy(22640)](b,I)return true end Iy(b)u[Cy(22755)](Cy(22705),u[Cy(22713)])if u[Cy(22545)](b,L[Cy(22787)])then return true end if not D and M()then return true end if Y[Cy(22791)](b)then return true end if u[Cy(22557)]()and((h(Z)):IsExists()and u[Cy(22717)](b,Z,hy,L[Cy(22787)]))then return true end if(h(v)):IsEnemy()and H(v)then return true end if Y[Cy(22706)](b)then return true end if u[Cy(22809)](b,L[Cy(22787)])then return true end end L[4]=function() end L[5]=function()z:Fire(Cy(22687))local b=(h(v)):IsExists()and v or m local D=select(6,(h(b)):InfoGUID())local j={L[Cy(22680)],L[Cy(22658)];L[Cy(22585)]}for b,D in ipairs(j)do if D:IsQueued()and not u[Cy(22743)](D[Cy(22767)])then D:SetQueue()L[Cy(22819)](D:Info()..Cy(22818),nil)end end end L[6]=function(b)if y(2,Cy(22670))and((h(w)):IsExists()and(select(6,(h(w)):InfoGUID())~=179733 and(H(w)and(h(w)):IsTotem())))then return L[Cy(22616)]:Show(b)end if L[Cy(22583)]==Cy(22645)and u[Cy(22717)](b,Cy(22563),hy,L[Cy(22787)])then return true end end L[7]=function(b)if L[Cy(22583)]==Cy(22645)and u[Cy(22717)](b,Cy(22637),hy,L[Cy(22787)])then return true end end L[8]=function(b)if L[Cy(22748)]:IsReady(m)and(u[Cy(22557)]()and(not f()and(r:HasAuraBySpellID(L[Cy(22682)][Cy(22767)])==0 and(L[Cy(22583)]~=Cy(22645)and L[Cy(22583)]~=Cy(22570)))))then return L[Cy(22748)]:Show(b)end if L[Cy(22583)]==Cy(22645)and u[Cy(22717)](b,Cy(22770),hy,L[Cy(22787)])then return true end local D=Cy(22750)if not H(D)then return end local j,t,E,z,G=(h(D)):IsCastingRemains()if j>L[Cy(22749)]()*2 then if not G and(L[Cy(22787)]:IsReadyP(D,nil,true,true)and L[Cy(22787)]:AbsentImun(D,S[Cy(22673)],true))then return L[Cy(22752)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local JD={"\067\103\048\099\047\120\097\056\067\120\083\102\071\079\097\102\105\122\090\061";"\113\122\048\051\117\103\048\107\083\075\114\102\071\075\076\112\071\080\048\100\050\074\117\061","\043\116\048\100\050\122\114\102\076\074\088\051\071\103\087\107\057\070\048\116\105\067\114\102\076\122\121\080\083\053\061\061";"\057\070\101\072\076\067\076\114\047\103\088\051\050\070\087\100\117\122\101\099\050\079\048\056\113\082\080\100\105\070\114\108\105\068\061\061","\043\074\088\048\047\103\080\051\113\116\097\108\076\070\121\056\047\082\056\061";"\067\116\048\068\083\082\048\065\076\117\061\061","\048\082\080\068\076\117\061\061";"\043\074\088\048\047\103\080\051\113\070\121\080\047\074\056\061";"\047\116\048\118\105\103\048\065";"\050\082\048\116\076\117\061\061";"\105\122\113\078\071\122\087\112\047\086\061\061";"\043\122\080\056\047\103\048\121\067\122\102\112\083\053\061\061","\067\122\102\102\076\079\087\120\047\070\048\090\076\053\061\061","\043\070\121\056\050\074\088\099\071\103\080\118\050\070\121\102\083\079\048\069\105\074\097\100\105\070\083\080";"\071\122\088\080\047\116\113\078\071\122\101\051\083\074\097\102\083\079\080\112\047\086\061\061";"\071\120\113\112\071\075\113\112\048\082\110\061","\043\079\101\107\067\120\113\102\083\075\101\100\073\067\113\117\067\068\061\061","\043\070\121\107\083\079\101\100\083\101\111\112\050\074\088\112\047\086\061\061";"\057\051\087\069\067\120\113\080\105\070\066\051\050\053\061\061","\048\067\121\097\048\101\087\075\043\067\048\075";"\113\122\101\065\071\103\087\051\076\067\114\112\083\074\088\080\047\120\076\080\071\086\061\061";"\113\079\101\118\105\070\083\080\057\070\101\116\050\070\088\097\047\074\048\100","\070\103\087\100\076\117\061\061";"\067\120\113\114\047\056\080\118\083\070\077\061";"\071\122\102\065\047\120\048\056\067\120\113\112\071\075\101\090\047\053\061\061";"\043\070\121\051\076\074\097\065\083\074\111\051\071\068\061\061","\117\103\087\051\083\079\066\080\076\075\076\090\105\074\080\080\076\082\083\108\047\103\083\067\047\120\102\108\047\086\061\061";"\067\122\080\090\076\070\121\099\076\070\117\061","\117\074\097\051\076\074\097\108\105\070\066\117\071\103\048\099\050\074\088\108\047\122\077\061";"\071\103\048\118\047\120\076\080";"\048\082\083\108\071\120\113\067\050\079\048\098\047\103\080\103\076\117\061\061";"\067\079\087\112\047\101\097\080\071\122\087\114\071\103\088\080";"\113\116\097\108\076\070\121\056\047\082\080\043\047\120\113\102\083\079\080\112\047\086\061\061","\113\122\048\051\117\120\048\065\071\103\048\100\083\075\083\069\113\053\061\061","\113\070\101\065\047\082\080\081\083\074\097\107\083\053\061\061";"\083\074\111\068\076\074\097\078\047\079\080\118\050\074\113\078\076\070\121\080\071\103\083\121";"\043\074\088\043\076\074\088\051\050\070\121\116";"\067\122\080\100\050\074\088\051\076\074\097\057\083\082\097\108\050\122\067\061","\043\074\088\057\071\079\048\090\047\101\048\107\105\070\097\090\076\117\061\061","\117\122\087\090\076\075\097\090\047\122\087\056\110\086\061\061","\067\056\087\082\048\067\048\078\117\048\088\057\117\048\088\057\043\067\121\111\048\075\080\115\057\086\061\061","\074\114\087\108\047\103\113\080\073\053\061\061";"\113\079\101\065\050\122\048\107\083\075\121\108\076\122\102\051\117\116\048\103\076\086\061\061","\105\074\097\080\047\103\075\061";"\043\070\121\069\047\122\114\055\105\074\113\110\047\122\088\072\076\079\087\120\047\086\061\061","\113\070\121\122\076\070\121\112\047\117\061\061","\071\122\101\103\076\048\113\112\048\103\101\100\050\074\088\104";"\043\122\080\056\047\103\048\121\067\122\102\112\083\075\076\112\105\120\048\107";"\043\074\088\057\047\079\087\051\048\082\097\108\047\103\118\080\083\075\097\090\047\122\088\072\076\070\117\061";"\113\075\101\088\117\067\083\101\067\086\061\061","\117\103\048\065\071\122\048\065\050\122\080\100\076\068\061\061";"\071\122\080\100\076\122\066\080\074\120\113\102\071\103\083\080\083\053\061\061";"\076\079\087\051\074\122\076\108\047\103\080\107\050\079\048\065\074\122\088\112\047\103\113\108\083\079\080\112\047\086\061\061";"\105\070\066\090";"\048\079\080\118\076\117\061\061";"\113\056\048\111\067\086\061\061";"\048\070\121\108\083\075\083\048\043\067\117\061";"\113\079\048\102\076\079\066\121\067\079\087\108\071\122\087\100\113\079\087\051";"\067\122\102\108\083\056\113\080\105\116\048\103\076\086\061\061";"\067\122\088\080\047\116\113\115\076\056\097\090\047\122\087\056","\048\070\121\108\083\053\061\061","\057\070\048\051\105\067\101\099\083\079\080\122\076\117\061\061","\105\074\097\080\047\103\075\107";"\076\070\076\103\076\070\088\051\050\074\076\080\074\120\088\068\076\070\121\056\074\122\088\068","\057\070\087\118\076\070\121\051\083\070\114\115\076\056\113\080\071\120\111\102\050\074\084\061";"\057\074\048\051\050\070\066\102\083\079\067\061";"\048\082\097\108\105\122\118\107\057\122\076\067\050\079\048\067\071\103\101\056\076\117\061\061","\067\082\097\108\047\116\117\061","\067\122\102\108\083\086\061\061";"\071\082\076\068","\043\070\114\068\071\103\087\122\076\070\113\082\105\074\097\065\047\120\113\080\117\116\048\103\076\086\061\061";"\117\070\114\068\047\079\080\103\073\070\080\100\076\114\111\112\050\074\088\112\047\056\113\080\105\116\048\103\076\086\061\061","\057\074\048\090\083\079\080\048\047\103\080\051\071\068\061\061";"\076\103\087\099\083\074\110\061","\113\079\048\102\083\079\102\118\105\074\097\072","\067\122\066\108\105\122\048\111\047\103\113\075\050\070\088\080","\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\043\122\080\099\050\068\061\061","\067\079\087\108\071\122\087\100\076\070\113\098\047\103\080\103\076\117\061\061","\083\079\101\065\076\122\048\051";"\117\122\102\080\105\122\118\069\048\101\117\061","\084\053\061\061","\047\070\087\114\071\122\048\112\083\103\048\065","\076\074\102\068\050\074\097\102\083\079\080\112\047\080\113\108\047\070\067\061","\050\070\121\107\076\074\097\051";"\048\079\080\080\071\099\110\051";"\113\079\080\107\047\120\097\108\076\070\121\051\076\070\117\061","\048\103\101\100\050\074\088\104","\067\079\066\102\073\070\048\065";"\076\079\048\102\083\079\102\118\105\074\097\072\074\122\088\112\047\103\113\108\083\079\080\112\047\086\061\061";"\071\122\087\065\083\053\061\061";"\048\122\087\074\067\082\048\090\047\101\113\108\047\070\048\065","\067\114\111\101\057\075\066\078\117\051\101\057\048\101\087\057\048\067\088\069\113\048\088\057","\043\122\080\099\050\051\076\112\105\120\048\107","\043\067\121\069\117\048\111\111\117\051\080\067\117\048\113\101","\076\079\048\102\083\079\102\118\105\074\097\072\074\122\118\108\047\103\083\107\105\103\101\100\076\048\087\099\047\122\121\056\050\074\113\108\047\122\077\061";"\048\075\114\074\074\114\097\076\117\067\121\078\048\048\111\075\117\048\113\101\074\051\080\109\074\114\097\111\057\056\083\101","\117\074\048\116\047\070\048\100\083\101\097\114\047\103\067\061";"\117\103\066\108\047\103\113\107\050\070\113\080";"\113\079\048\102\083\079\102\107\083\079\101\090\050\122\048\065\071\051\114\102\071\103\090\061","\117\122\087\118\105\103\101\051\057\079\087\116\113\122\048\051\117\120\048\065\071\103\048\100\083\075\048\122\076\070\121\051\043\070\121\103\047\068\061\061";"\043\074\088\097\047\056\101\075\083\070\121\116\076\070\087\100";"\113\075\048\079\113\086\061\061","\117\070\114\068\047\079\080\103\073\070\080\100\076\114\111\112\050\074\088\112\047\086\061\061","\113\103\066\102\073\070\048\056\083\122\080\100\076\114\113\112\073\079\080\100";"\117\051\087\088\117\056\101\067\074\051\066\115\113\114\087\101\048\056\048\109\048\101\087\048\057\056\076\097\057\101\113\101\067\056\048\075","\083\079\101\055\047\079\067\061","\048\075\101\109\043\068\061\061";"\113\082\097\102\076\122\087\100\048\079\048\118\071\079\048\065\076\070\113\081\047\079\101\056\076\074\110\061";"\043\070\121\056\050\074\088\099\071\103\080\118\050\070\121\102\083\079\048\069\105\074\097\100\105\070\083\080\117\116\048\103\076\086\061\061","\117\074\048\116\047\070\048\100\083\101\097\114\047\103\048\081\083\070\076\103","\048\122\101\065\067\120\113\112\047\074\053\061";"\105\103\087\112\047\079\121\114\047\070\097\080\071\086\061\061";"\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\043\113\067\114\115\048\056\048\075";"\048\079\087\051\105\070\066\097\047\074\048\100","\105\103\101\107\050\070\110\061";"\071\122\102\108\083\080\087\099\047\122\121\056\050\074\113\108\047\122\077\061";"\113\103\080\065\076\070\097\090\047\122\087\056";"\067\103\101\099\050\070\101\090\071\068\061\061";"\117\116\097\080\105\070\118\111\105\103\066\080","\047\103\087\051\074\120\111\112\047\122\066\108\047\103\071\061","\048\082\097\108\105\122\118\107";"\113\122\048\051\067\120\111\080\047\079\066\097\047\103\076\112";"\113\079\101\107\050\079\080\100\076\114\088\099\047\120\048\100\076\082\097\080\047\053\061\061";"\043\079\101\100\076\075\087\103\113\103\101\051\076\117\061\061","\057\079\080\100\076\122\048\065\050\070\121\116\113\079\101\065\050\122\121\080\071\120\088\081\083\070\076\103";"\048\070\121\108\083\075\080\107\048\070\121\108\083\053\061\061","\113\079\080\107\105\070\097\090\076\048\111\104\073\074\110\061","\117\122\102\080\105\074\111\057\050\079\087\051\113\103\087\099\083\074\110\061";"\117\067\088\067\043\067\087\109\074\051\048\070\113\067\121\067\074\114\097\076\117\067\121\078\113\067\121\070\113\067\121\115\057\048\087\067\067\056\101\069\043\051\080\109\113\068\061\061";"\067\120\048\055\083\079\048\065\076\116\048\116\076\117\061\061";"\057\070\101\107\083\079\048\065\117\074\088\107\105\074\088\107\050\070\077\061";"\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\043\113\067\076\043\113\048\088\084";"\117\051\088\107";"\113\122\048\051\048\070\121\108\083\075\088\104\105\074\097\116\076\070\113\117\047\120\083\080\071\080\111\112\050\070\121\051\071\068\061\061";"\113\116\097\080\076\070\113\112\047\117\061\061";"\067\122\102\065\047\120\048\056\076\070\113\057\083\070\076\103\047\122\088\102\083\079\080\112\047\086\061\061","\043\122\080\099\050\051\083\065\076\070\048\100";"\043\070\121\056\050\074\088\099\071\103\080\118\050\070\121\102\083\079\048\069\105\074\097\100\105\070\083\080\117\116\048\103\076\080\088\051\076\070\101\090\083\079\086\061","\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\117\051\110\061";"\043\070\121\099\105\074\111\102\105\122\080\051\105\074\113\080\076\053\061\061","\113\122\048\051\043\074\113\080\047\067\088\112\047\122\066\056\047\120\083\100";"\067\120\048\055\083\079\048\065\076\116\048\116\076\048\088\051\076\070\101\090\083\079\086\061";"\105\116\097\080\105\070\090\061";"\117\122\087\100\105\122\087\099\083\079\080\112\047\056\118\108\071\120\088\115\076\056\113\080\105\074\113\104\117\116\048\103\076\086\061\061","\048\103\101\100\050\074\088\104\117\116\048\103\076\086\061\061","\083\079\080\118\076\117\061\061","\117\103\066\108\047\103\117\061";"\057\070\087\114\071\122\048\115\083\103\048\065";"\113\122\048\051\113\051\088\075","\084\082\097\080\047\070\087\122\076\070\117\086\076\116\097\112\047\043\111\113\083\070\048\114\076\043\068\086\048\079\101\065\076\122\048\051\084\079\080\107\084\075\080\118\047\074\048\100\076\117\061\061","\113\103\048\102\071\086\061\061","\057\070\101\107\083\079\048\065\117\074\088\107\105\074\088\107\050\070\121\111\083\074\097\102","\071\120\048\055\083\079\048\065\076\116\048\116\076\067\088\069\071\068\061\061","\117\120\097\108\047\074\088\112\047\080\113\080\047\074\111\080\071\120\117\061";"\117\074\048\051\047\114\113\102\071\103\083\080\083\053\061\061","\048\103\048\100\047\122\114\112\083\074\088\074\047\120\048\100\076\082\110\061","\083\074\088\080\074\122\076\108\047\079\066\080\071\086\061\061";"\048\067\121\097\048\101\087\075\113\048\088\067\067\056\087\076\113\067\117\061";"\043\075\048\111\057\075\048\043";"\113\120\097\112\083\070\121\056\043\079\048\102\047\079\080\100\076\068\061\061";"\067\122\088\080\047\116\113\115\076\056\097\090\047\122\087\056\117\116\048\103\076\086\061\061";"\117\122\102\080\105\074\111\057\050\079\087\051","\050\074\088\043\105\074\113\080\076\053\061\061";"\071\103\087\116\083\070\067\061";"\113\079\101\118\105\070\083\080\067\079\102\121\071\051\080\118\083\070\077\061","\117\067\088\067\043\067\087\109\074\051\048\070\113\067\121\067\074\114\097\076\117\067\121\078\067\075\114\048\057\101\113\097\067\075\066\097\113\048\084\061","\057\067\087\067\047\120\113\080\047\117\061\061";"\048\082\097\108\047\103\118\080\083\069\084\061";"\070\070\087\114\084\079\076\112\071\103\083\112\083\081\111\051\047\065\111\065\076\070\083\108\071\120\113\080\071\055\111\051\050\079\067\086\071\120\111\080\047\079\068\086\047\122\097\089\076\070\088\051\098\086\061\061","\050\070\114\068\071\103\087\122\076\070\113\078\076\122\101\065\071\103\087\051\076\117\061\061","\043\074\097\112\047\080\083\108\071\103\067\061","\113\116\097\108\076\070\121\056\047\082\056\061";"\048\079\102\065\047\120\083\100\067\082\097\080\105\122\080\107\050\070\087\100","\047\070\080\100";"\067\122\102\065\047\120\048\056\057\122\076\069\047\122\121\099\076\070\101\090\047\070\048\100\083\053\061\061","\067\120\113\114\047\103\048\056","\067\120\048\055\083\079\048\065\076\116\048\116\076\067\097\114\076\103\105\061","\117\074\111\068\047\079\080\080\076\053\061\061","\067\103\087\116\083\070\067\061","\043\074\088\043\076\070\101\056\073\117\061\061";"\117\070\114\055\083\074\088\104","\117\074\048\051\047\051\101\051\083\079\101\099\050\068\061\061","\117\120\097\108\071\082\111\090\050\070\121\116\067\079\087\108\071\122\087\100";"\047\070\087\114\071\122\048\112\083\103\048\065\113\079\087\067";"\071\082\097\080\117\122\087\118\105\103\101\051\117\122\102\080\105\122\118\107";"\043\067\117\061","\067\082\097\108\047\114\097\112\083\079\101\051\050\070\087\100";"\067\074\048\102\050\122\080\100\076\114\111\102\047\079\051\061";"\048\082\097\108\105\122\118\107\057\103\087\051\043\070\121\110\057\114\110\061","\083\079\101\065\076\122\048\051\113\103\087\099\083\074\110\061";"\067\122\087\090\076\070\101\104\071\114\088\080\105\120\097\080\083\101\113\080\105\122\102\100\050\074\101\114\076\117\061\061";"\117\122\087\100\105\122\087\099\083\079\080\112\047\056\118\108\071\120\088\115\076\056\113\080\105\074\113\104";"\048\079\102\108\071\120\113\090\076\048\113\080\105\117\061\061","\048\103\080\099\050\070\087\114\071\114\076\080\047\103\087\118\071\068\061\061","\043\122\080\099\050\051\080\118\083\070\077\061","\117\070\097\107\076\070\121\051\043\070\114\114\047\086\061\061","\117\103\087\107\071\051\080\118\047\074\048\100\076\117\061\061";"\047\070\101\077","\043\122\080\100\076\120\088\055\105\070\121\080";"\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\067\120\113\114\047\086\061\061","\117\070\087\101";"\083\074\088\080\074\122\076\108\047\079\048\065","\113\122\048\051\117\116\080\057\071\079\048\090\047\075\066\108\047\070\080\051\076\070\113\057\071\079\048\090\047\053\061\061","\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\111\067\101\111\110\043\067\048\075\074\051\113\115\067\051\067\061";"\067\079\087\051\050\070\087\100\071\068\061\061";"\048\103\101\090\050\070\113\111\083\074\113\112\048\079\101\065\076\122\048\051","\057\079\080\107\083\079\048\100\076\074\084\061","\113\103\101\100\057\122\076\098\047\103\080\122\076\074\110\061","\117\074\048\051\047\114\113\102\071\103\083\080\083\075\048\077\105\122\066\114\071\122\080\112\047\116\110\061";"","\067\122\048\051\048\079\087\116\076\122\066\080";"\043\122\080\099\050\051\083\065\076\070\048\100\113\103\087\099\083\074\110\061","\117\074\097\099\105\070\121\080\067\082\048\090\071\122\067\061","\048\079\087\051\105\070\066\111\047\103\113\088\105\070\083\117\050\082\080\107";"\105\074\097\080\047\103\075\066";"\117\103\101\116\057\122\076\067\071\103\080\099\050\120\110\061","\043\070\121\107\083\079\101\100\105\122\048\097\047\103\076\112","\057\079\080\116\050\082\113\107\043\116\048\056\076\122\114\080\047\116\117\061","\048\082\097\108\047\103\118\080\083\069\075\061","\076\079\048\102\083\079\102\118\105\074\097\072\074\122\114\102\074\122\088\112\047\103\113\108\083\079\080\112\047\086\061\061","\117\103\087\107\071\051\114\112\076\082\110\061","\067\075\114\114\047\082\113\108\071\079\066\108\076\074\084\061";"\071\079\066\102\073\070\048\065","\076\116\048\100\105\120\113\108\047\122\077\061","\117\103\066\112\047\122\113\079\083\074\097\121","\043\122\080\099\050\068\061\061";"\043\070\114\068\071\103\087\122\076\070\113\082\105\074\097\065\047\120\113\080","\050\070\121\078\105\122\087\112\047\079\113\112\083\122\121\107";"\117\116\048\103\076\116\110\061";"\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107","\070\070\087\114\084\079\076\112\071\103\083\112\083\081\111\051\047\065\111\065\076\070\083\108\071\120\113\080\071\055\111\051\050\079\067\086\071\120\111\080\047\079\068\052\084\053\061\061","\117\122\066\080\105\074\097\067\050\079\048\074\050\074\113\100\076\074\088\107\076\074\088\081\083\070\076\103","\113\070\121\056\113\070\114\068\047\120\083\080\071\103\048\056","\048\079\101\065\076\122\048\051\067\120\111\080\105\122\080\103\050\070\110\061","\067\120\083\102\071\079\097\102\105\122\090\061","\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\117\051\088\111\047\103\113\057\083\082\048\100";"\117\116\048\065\071\120\113\097\071\051\087\109";"\113\103\101\051\076\070\097\112\083\070\121\056\117\122\087\108\047\080\113\102\050\070\066\107","\117\103\066\108\047\103\113\107\050\070\113\080\117\116\048\103\076\086\061\061","\067\116\080\102\047\086\061\061","\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\111\067\101\111\110\043\067\048\075";"\071\122\102\108\083\080\087\072\050\070\121\116\071\122\097\102\047\103\048\078\105\122\087\100\076\079\080\051\050\070\087\100","\076\103\080\116\050\082\113\078\071\103\048\118\105\070\080\100\071\068\061\061","\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\043\113\067\114\115\048\056\048\075\074\051\113\115\067\051\067\061","\048\103\101\100\050\074\088\104\067\122\048\051\083\079\080\100\076\068\061\061","\083\074\088\080\074\122\088\102\083\074\088\051\050\070\088\078\076\103\080\090\047\079\048\065";"\048\101\113\075\067\122\066\108\076\079\048\065","\071\122\088\080\047\116\113\078\076\070\076\103\076\070\088\051\050\074\076\080\074\122\114\102\073\101\087\107\083\079\101\099\050\120\110\061","\067\079\080\099\050\114\111\112\105\122\118\080\083\053\061\061","\076\103\087\072\074\120\113\102\071\103\083\080\083\101\087\099\047\120\048\100\083\053\061\061","\113\122\087\114\076\122\067\061";"\113\103\087\065\105\122\048\056\043\070\121\056\083\070\088\051\050\070\087\100","\113\122\087\114\076\122\048\079\047\122\088\114\071\068\061\061","\117\122\087\090\076\075\097\090\047\122\087\056";"\113\122\048\051\067\079\080\100\076\068\061\061","\067\122\066\080\076\074\053\061","\067\122\101\068","\043\074\088\097\047\070\114\114\047\103\067\061","\057\070\080\107\083\079\048\065\057\079\087\099\050\051\121\057\083\079\087\099\050\068\061\061","\067\103\101\100\076\079\087\118\067\122\102\065\047\120\048\056";"\113\079\048\102\083\079\102\107\083\079\101\090\050\122\048\065\071\051\114\102\071\103\118\075\076\070\097\114\076\103\105\061","\117\074\113\065\047\120\111\104\050\070\088\117\047\122\080\107\047\122\077\061","\113\122\048\051\048\079\087\116\076\122\066\080","\117\103\048\065\071\122\048\065\050\122\048\065\067\103\101\116\076\067\066\112\117\068\061\061","\071\103\048\116\076\070\121\078\071\122\101\051\083\074\097\102\083\079\048\056";"\067\079\087\108\071\122\087\100\117\103\087\118\105\086\061\061","\043\074\088\088\047\120\048\100\083\079\048\056","\113\079\048\102\076\079\066\121\067\079\087\108\071\122\087\100";"\043\116\048\100\050\122\114\102\076\074\088\051\071\103\087\107\057\070\048\116\105\067\114\102\076\122\121\080\083\075\097\114\076\103\105\061","\113\122\048\051\067\120\111\080\047\079\066\075\076\074\088\099\071\103\080\068\083\079\080\112\047\086\061\061";"\057\079\080\116\050\082\113\120\076\070\080\116\050\082\113\057\050\079\080\122";"\117\122\101\114\071\120\113\108\105\114\088\068\105\074\113\051\076\074\084\061","\113\082\048\100\076\122\048\112\047\080\113\108\047\070\048\065","\067\120\113\080\105\070\066\051\050\053\061\061","\117\070\121\099\076\074\088\051\071\103\101\090\117\122\101\090\047\053\061\061","\117\051\088\067\047\120\113\102\047\075\080\118\083\070\077\061","\048\079\048\102\047\067\088\102\105\122\102\080";"\113\079\048\103\076\070\121\107\050\074\076\080\071\068\061\061","\117\051\088\080\076\053\061\061","\048\070\121\108\083\075\088\102\047\056\101\051\083\079\101\099\050\068\061\061","\113\122\101\065\071\103\087\051\076\117\061\061";"\117\122\101\114\071\120\113\108\105\114\088\068\105\074\113\051\076\074\097\075\076\070\097\114\076\103\105\061","\117\122\087\100\071\120\117\061";"\057\116\048\118\105\103\080\100\076\114\111\112\050\074\088\112\047\086\061\061";"\084\079\080\100\084\101\111\088\083\070\066\051\050\074\111\090\050\070\048\065\084\079\102\102\047\103\113\090\076\074\084\100";"\070\103\087\090\076\082\080\099\050\114\097\080\105\122\080\068\076\117\061\061";"\043\070\121\080\083\103\080\051\105\070\097\108\047\079\048\101\047\103\117\061","\043\074\088\097\047\056\101\043\105\070\080\056";"\048\082\097\108\047\103\118\080\083\053\061\061","\067\120\113\112\071\053\061\061","\117\114\087\057\071\079\048\090\047\053\061\061";"\105\074\097\080\047\103\075\065";"\113\103\101\051\076\070\097\112\083\070\121\056\117\122\087\108\047\056\102\080\105\070\113\107"}local function tD(r)return JD[r+44727]end for r,W in ipairs({{1,293};{1;10},{11,293}})do while W[1]<W[2]do JD[W[1]],JD[W[2]],W[1],W[2]=JD[W[2]],JD[W[1]],W[1]+1,W[2]-1 end end do local r=table.insert local W=string.sub local e=string.len local y={H=43;A=50;["\051"]=52;r=53;d=46;["\048"]=21;C=20,i=24,K=4,o=1;y=57,z=54;Z=44;c=35;T=8;a=9;["\055"]=34;f=33,X=13,U=62;["\043"]=18;m=14;["\052"]=58,I=30,Q=2;P=37,F=22;["\053"]=0;Y=42;s=15,V=32,n=12,u=16;g=38,["\057"]=19,J=23;v=45,R=7,W=61;b=11,G=28,h=40,N=31,["\056"]=36;e=5;O=6;l=41,B=49;L=25;["\049"]=63;["\050"]=26,j=10;S=29;t=39;M=56;w=59,p=47,q=17;["\047"]=27;E=3,["\054"]=60,D=48,k=51;x=55}local l=table.concat local T=math.floor local j=JD local h=string.char local M=type for U=1,#j,1 do local B=j[U]if M(B)=="\115\116\114\105\110\103"then local M=e(B)local E={}local I=1 local o=0 local z=0 while I<=M do local e=W(B,I,I)local l=y[e]if l then o=o+l*64^(3-z)z=z+1 if z==4 then z=0 local W=T(o/65536)local e=T((o%65536)/256)local y=o%256 r(E,h(W,e,y))o=0 end elseif e=="\061"then r(E,h(T(o/65536)))if I>=M or W(B,I+1,I+1)~="\061"then r(E,h(T((o%65536)/256)))end break end I=I+1 end j[U]=l(E)end end end local r,W,e,y,l,T,j=_G,setmetatable,pairs,type,math,error,table local h=TMW local M=Action local U=M[tD(-44434)]local B=j[tD(-44687)]local E=M[tD(-44454)]local I=M[tD(-44506)]local o=M[tD(-44568)]local z=M[tD(-44683)]local R=M[tD(-44480)]local m=M[tD(-44496)]local b=M[tD(-44629)]local O=M[tD(-44644)]local L=O:GetActiveUnitPlates()local u=M[tD(-44656)]local x=C_Item[tD(-44576)]local n=M[tD(-44709)]local a=U[tD(-44676)]local C=ACTION_CONST_PORTRAIT_ROGUE local N=r[tD(-44591)]local i=r[tD(-44450)]local c=r[tD(-44437)]local F=r[tD(-44583)]local J=r[tD(-44617)]local t=r[tD(-44660)]local w=h[tD(-44595)]local Y=r[tD(-44672)]local G=r[tD(-44719)][tD(-44678)]local V=r[tD(-44680)]local Q=M[tD(-44510)]local P=W(M[a],{[tD(-44675)]=M})local S=tD(-44494)local X=tD(-44638)local q=tD(-44635)local k=tD(-44643)local p=P[tD(-44477)]local D=p[tD(-44538)]local s=p[tD(-44511)]local g=p[tD(-44605)]local H={[tD(-44487)]={tD(-44603);tD(-44552)},[tD(-44640)]={tD(-44603),tD(-44552);tD(-44522)};[tD(-44578)]={tD(-44603);tD(-44552);tD(-44441)};[tD(-44517)]={tD(-44603);tD(-44552),tD(-44693)},[tD(-44481)]={tD(-44603);tD(-44552);tD(-44441),tD(-44693)};[tD(-44503)]={tD(-44603),tD(-44695);tD(-44552)},[tD(-44590)]={tD(-44603);tD(-44552),tD(-44582);tD(-44441)},[tD(-44453)]={tD(-44661),tD(-44623)},[tD(-44438)]={tD(-44689);tD(-44541);tD(-44461),tD(-44566),tD(-44631);tD(-44577);360806,20066,P[tD(-44555)][tD(-44531)]},[tD(-44668)]={[P[tD(-44525)][tD(-44531)]]=true,[P[tD(-44690)][tD(-44531)]]=true;[P[tD(-44714)][tD(-44531)]]=true;[P[tD(-44458)][tD(-44531)]]=true;[P[tD(-44526)][tD(-44531)]]=true}}local d=M[a]for r=1,#d,1 do local W=d[r]if y(W)==tD(-44611)and W[tD(-44710)]==tD(-44721)then H[tD(-44668)][W[tD(-44531)]]=true end end local function v(...)local r={...}local W=tD(-44507)for r,e in e(r)do W=W..(tostring(e)..tD(-44636))end print(W)end local f={[tD(-44602)]=false;[tD(-44553)]=false,[tD(-44663)]=false;[tD(-44547)]=false}local function A(r)if P[tD(-44694)]==tD(-44673)or P[tD(-44694)]==tD(-44647)or P[tD(-44500)][tD(-44554)]then return 500 end if(u(r)):HealthPercent()==0 then return 0 end if(u(r)):HealthPercent()==100 then return 500 end return(u(r)):TimeToDie()end local function K()if not E(2,tD(-44516))then return false end return true end local function Z(r)local W,e,y,l,T,j=(u(r)):InfoGUID()if j==229537 then return false end if R(r)then return true end end local rD=M[tD(-44440)][tD(-44545)][tD(-44667)]local WD=M[tD(-44440)][tD(-44545)][tD(-44610)]local eD=M[tD(-44440)][tD(-44545)][tD(-44558)]local function yD(r,W)if(u(r)):IsBoss()or(u(r)):IsDummy()then return true end local e=P[tD(-44447)](P[tD(-44536)][tD(-44531)])local y=e[1]return(u(r)):Health()>(((W*y)*1+1*#rD)+.25*#WD)+.15*#eD end local function lD(r,W)if not P[tD(-44491)]:IsInRange(r)then return false end if P[tD(-44648)]:ShouldStopByGCD()then return false end local e=P[tD(-44498)][tD(-44531)]or 1 local y=P[tD(-44549)][tD(-44531)]or 1 local l,T=x(e)local j,h=x(y)local M=0 if p[tD(-44700)][P[tD(-44498)][tD(-44531)]]and(not p[tD(-44700)][P[tD(-44549)][tD(-44531)]]or T>=h)then M=1 end if p[tD(-44700)][P[tD(-44549)][tD(-44531)]]and(not p[tD(-44700)][P[tD(-44498)][tD(-44531)]]or h>T)then M=2 end if P[tD(-44525)]:IsReady(S,true)and b:HasAuraBySpellID(P[tD(-44573)][tD(-44531)])==0 then return P[tD(-44525)]:Show(W)end if P[tD(-44498)]:IsReady()and(P[tD(-44498)]:GetItemCategory()~=tD(-44615)and(not H[tD(-44668)][P[tD(-44498)][tD(-44531)]]and(P[tD(-44498)]:AbsentImun(r,H[tD(-44503)])and(M==1 and((u(X)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0 or p[tD(-44474)](r)<=20)or M==2 and(not P[tD(-44549)]:IsReady()or(u(X)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0 and P[tD(-44642)]:GetCooldown()>20)or M==0))))then return P[tD(-44498)]:Show(W)end if P[tD(-44549)]:IsReady()and(P[tD(-44549)]:GetItemCategory()~=tD(-44615)and(not H[tD(-44668)][P[tD(-44549)][tD(-44531)]]and(P[tD(-44549)]:AbsentImun(r,H[tD(-44503)])and(M==2 and((u(X)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0 or p[tD(-44474)](r)<=20)or M==1 and(not P[tD(-44498)]:IsReady()or(u(X)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0 and P[tD(-44642)]:GetCooldown()>20)or M==0))))then return P[tD(-44549)]:Show(W)end if P[tD(-44714)]:IsReady(S,true)and b:HasAuraStacksBySpellID(P[tD(-44448)][tD(-44531)])~=0 then return P[tD(-44714)]:Show(W)end end P[tD(-44641)][tD(-44537)]=function()return not P[tD(-44641)]:IsBlocked()and(not P[tD(-44641)]:IsBlockedByQueue()and(P[tD(-44641)]:IsCastable(S,true,true,true)and not P[tD(-44648)]:ShouldStopByGCD()))end local TD={}local jD={}local function hD(r)local W=1 for e=1,#r[tD(-44488)],1 do local l=r[tD(-44488)][e]local T=l[1]local j=l[2]if j then if(u(tD(-44494))):HasBuffs(T,true)>0 then local r=y(j)if r==tD(-44708)then W=W*j elseif r==tD(-44493)then W=W*j()end end else if y(T)==tD(-44493)then W=W*T()end end end return W end local function MD()Q:Add(tD(-44551),tD(-44612),function()local r,W,y,l,T,j,M,U,B,E,I,o=J()if l~=t(S)then return end if W==tD(-44625)then local r=TD[o]if r then local W=hD(r)r[tD(-44495)][U]={[tD(-44495)]=W,[tD(-44662)]=h[tD(-44571)],[tD(-44539)]=true}end elseif W==tD(-44476)or W==tD(-44585)then local r=jD[o]if r then local W=TD[r]if W and W[tD(-44495)][U]then W[tD(-44495)][U][tD(-44539)]=true elseif W then local r=hD(W)W[tD(-44495)][U]={[tD(-44495)]=r,[tD(-44662)]=h[tD(-44571)],[tD(-44539)]=true}end end elseif W==tD(-44604)then local r=jD[o]if r then local W=TD[r]if W and W[tD(-44495)][U]then W[tD(-44495)][U][tD(-44539)]=false end end elseif W==tD(-44697)or W==tD(-44559)then for r,W in e(TD)do if W[tD(-44495)][U]then W[tD(-44495)][U]=nil end end end end)end local function UD(r)local W=w(r)if W then return tD(-44486)..(W..tD(-44725))else return tD(-44548)end end local function BD(...)local r={...}local W=r[1]local e=W if y(r[2])==tD(-44708)then e=r[2]B(r,2)end B(r,1)jD[e]=W TD[W]={[tD(-44488)]=r;[tD(-44495)]={}}end local function ED(r,W)if TD[W][tD(-44495)]then local e=TD[W][tD(-44495)][t(r)]return e and(e[tD(-44539)]and e[tD(-44495)])or 0 else T(UD(W))end end MD()BD(P[tD(-44436)][tD(-44531)],{function()if b:HasAuraBySpellID({P[tD(-44646)][tD(-44531)];P[tD(-44646)][tD(-44531)]+2})~=0 then return 1.5 else return 1 end end})BD(P[tD(-44711)][tD(-44531)],{function()return 1 end})local function ID()local r=2*b:SpellHaste()return r end ID=P[tD(-44713)](ID)local oD={[tD(-44691)]={[1]=function(r)if P[tD(-44436)]:AbsentImun(r,H[tD(-44640)])and(P[tD(-44436)]:IsReadyByPassCastGCD(r)and(P[tD(-44546)]:GetTalentTraits()~=0 and(r~=k and(b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)],P[tD(-44572)][tD(-44531)],P[tD(-44704)][tD(-44531)];P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)]})-z()>=.4 or b:HasAuraBySpellID(P[tD(-44646)][tD(-44531)])-z()>.4 or b:HasAuraBySpellID(P[tD(-44646)][tD(-44531)]+2)-z()>.4))))then return P[tD(-44436)]end end,[2]=function(r)if P[tD(-44491)]:AbsentImun(r,H[tD(-44640)])and P[tD(-44491)]:IsReadyByPassCastGCD(r)then if p[tD(-44655)]()and r==k then return P[tD(-44624)]else return P[tD(-44491)]end end end},[tD(-44584)]={[1]=function(r)if P[tD(-44436)]:AbsentImun(r,H[tD(-44640)])and(P[tD(-44436)]:IsReadyByPassCastGCD(r)and(P[tD(-44546)]:GetTalentTraits()~=0 and(r~=k and(b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)];P[tD(-44572)][tD(-44531)],P[tD(-44704)][tD(-44531)];P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)]})-z()>=.4 or b:HasAuraBySpellID(P[tD(-44646)][tD(-44531)])-z()>.4 or b:HasAuraBySpellID(P[tD(-44646)][tD(-44531)]+2)-z()>.4))))then return P[tD(-44436)]end end;[2]=function(r)if P[tD(-44555)]:IsReadyByPassCastGCD(r)and(P[tD(-44555)]:AbsentImun(r,H[tD(-44578)])and((b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)],P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)],P[tD(-44572)][tD(-44531)]})==0 or E(2,tD(-44564)))and(u(r)):HasBuffs(p[tD(-44557)])==0))then if p[tD(-44655)]()and r==k then return P[tD(-44589)]else return P[tD(-44555)]end end end,[3]=function(r)if P[tD(-44570)]:IsReadyByPassCastGCD(r)and(P[tD(-44570)]:AbsentImun(r,H[tD(-44578)])and(r~=k and((b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)],P[tD(-44443)][tD(-44531)];P[tD(-44575)][tD(-44531)];P[tD(-44572)][tD(-44531)]})==0 or E(2,tD(-44564)))and(u(r)):HasBuffs(p[tD(-44557)])==0)))then return P[tD(-44570)],true end end;[4]=function(r)if P[tD(-44466)]:IsReadyByPassCastGCD(r)and(P[tD(-44466)]:AbsentImun(r,H[tD(-44578)])and((b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)];P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)],P[tD(-44572)][tD(-44531)]})==0 or E(2,tD(-44564)))and(b:IsBehind(.3)and(u(r)):HasBuffs(p[tD(-44557)])==0)))then if p[tD(-44655)]()and r==k then return P[tD(-44464)]else return P[tD(-44466)]end end end,[5]=function(r)if P[tD(-44705)]:IsReadyByPassCastGCD(r)and(P[tD(-44705)]:AbsentImun(r,H[tD(-44578)])and((b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)],P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)];P[tD(-44572)][tD(-44531)]})==0 or E(2,tD(-44564)))and(u(r)):HasBuffs(p[tD(-44557)])==0))then if p[tD(-44655)]()and r==k then return P[tD(-44669)]else return P[tD(-44705)]end end end},[tD(-44599)]={[1]=function(r)if P[tD(-44521)](nil,r,H[tD(-44481)])and(P[tD(-44491)]:IsInRange(r)and(P[tD(-44606)]:IsReady(r)and(r~=k and((b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)];P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)],P[tD(-44572)][tD(-44531)]})==0 or E(2,tD(-44564)))and(u(r)):HasBuffs(p[tD(-44557)])==0))))then return P[tD(-44606)],true end end,[2]=function(r)if P[tD(-44521)](nil,r,H[tD(-44481)])and(P[tD(-44491)]:IsInRange(r)and(P[tD(-44529)]:IsReady(r)and(r~=k and((b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)],P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)];P[tD(-44572)][tD(-44531)]})==0 or E(2,tD(-44564)))and((u(r)):HasBuffs(p[tD(-44557)])==0 or(u(r)):HasDeBuffs(p[tD(-44557)])==0)))))then return P[tD(-44529)]end end}}local zD={[tD(-44515)]=false,[tD(-44665)]=false;[tD(-44452)]=false,[tD(-44497)]=false,[tD(-44622)]=false,[tD(-44628)]=false,[tD(-44653)]=0}function P.MultiUnits.GetBySpellLimitedSpell(r,W,y,l,T)if not W then return 0 end for r in e(L)do if((u(r)):CombatTime()>0 or(u(r)):IsDummy())and(W:IsInRange(r)and((not T or(u(r)):TimeToDie()>=T)and((u(r)):HasDeBuffs(l,true)>0 and not(u(r)):IsTotem())))then return(u(r)):HasDeBuffs(l,true)end end return 0 end P[tD(-44644)][tD(-44514)]=P[tD(-44713)](P[tD(-44644)][tD(-44514)])local RD=0 local mD={1;2;3,4,5;6;7}local bD={3;4,5,6,7;8;9}local OD={6;7;8;9;10;11,12}local LD={5,6;7;8,9;10,11}local uD={4;5,6;7;8,9;10}local xD={3;4;5,6;7;8,9}local function nD()local r local W=P[tD(-44686)]:GetTalentTraits()~=0 local e=RD>GetTime()local y=P[tD(-44465)]:GetTalentTraits()~=0 if e and(y and W)then r=OD elseif e and W then r=LD elseif e and y then r=uD elseif e then r=xD elseif W then r=bD else r=mD end return r[b:ComboPoints()]+P[tD(-44462)]()/2 end local aD={}local function CD(r)j[tD(-44633)](aD,{[tD(-44634)]=r})j[tD(-44627)](aD,function(r,W)return r[tD(-44634)]<W[tD(-44634)]end)end local function ND()for r=#aD,1,-1 do j[tD(-44687)](aD,r)end end local function iD()local r=GetTime()for W=#aD,1,-1 do if aD[W][tD(-44634)]<=r then j[tD(-44687)](aD,W)end end end local function cD()if#aD>0 then return aD[1][tD(-44634)]else return 100 end end local function FD()local r,W,e,y,l,T,j,h,M,U,B,E,I,o,z,R=J()if y~=t(tD(-44494))then return end iD()if E~=32645 then return end if W==tD(-44476)then CD(GetTime()+nD())return end if W==tD(-44513)then CD(GetTime()+nD())return end if W==tD(-44604)then ND()return end if W==tD(-44473)then iD()return end end P[tD(-44510)]:Add(tD(-44588),tD(-44612),FD)P[1]=nil P[2]=function(r)if F(tD(-44494))then RD=GetTime()+.1 end local W if n(q)then W=q elseif n(X)then W=X end if not W then return end local e,y,l,T,j=(u(W)):IsCastingRemains()if e>P[tD(-44462)]()*2 then if not j and(P[tD(-44491)]:IsReadyP(W,nil,true,true)and P[tD(-44491)]:AbsentImun(W,H[tD(-44640)],true))then return P[tD(-44580)]:Show(r)end end if E(1,tD(-44535))then I({1;tD(-44535)},false)end end P[3]=function(r)local W=Y()or m:IsEngage()local y=h[tD(-44571)]local function T(y)local T,j,h,U,B,I=(u(y)):InfoGUID()local R=Z(y)local m=K()local x=(I==209800 or I==213143)and 100000 or O:GetBySpellAreaTTD(P[tD(-44491)])local a=b:HasAuraBySpellID(P[tD(-44565)][tD(-44531)])==l[tD(-44707)]and 0 or b:HasAuraBySpellID(P[tD(-44565)][tD(-44531)])local i=P[tD(-44491)]:IsInRange(y)local F=p[tD(-44530)]and O:GetBySpell(P[tD(-44468)])>=2 local J=b:ComboPointsMax()local t=b:ComboPoints()local w=b:ComboPointsDeficit()local Y=t zD[tD(-44653)]=l[tD(-44519)](J-2,5*P[tD(-44593)]:GetTalentTraits())f[tD(-44602)]=b:HasAuraBySpellID({P[tD(-44443)][tD(-44531)];P[tD(-44575)][tD(-44531)];P[tD(-44572)][tD(-44531)]})~=0 f[tD(-44553)]=b:HasAuraBySpellID(P[tD(-44540)][tD(-44531)])~=0 f[tD(-44663)]=f[tD(-44553)]or f[tD(-44602)]or b:HasAuraBySpellID(P[tD(-44704)][tD(-44531)])~=0 f[tD(-44547)]=b:HasAuraBySpellID(P[tD(-44646)][tD(-44531)])-z()>.4 or b:HasAuraBySpellID(P[tD(-44646)][tD(-44531)]+2)-z()>.4 zD[tD(-44452)]=b:EnergyRegen()+((O:GetBySpellAppliedDoTs(P[tD(-44639)],nil,P[tD(-44436)][tD(-44531)])+O:GetBySpellAppliedDoTs(P[tD(-44639)],nil,P[tD(-44711)][tD(-44531)]))*7)*P[tD(-44561)]:GetTalentTraits()>30+10*g(P[tD(-44594)]:GetTalentTraits()==0)zD[tD(-44665)]=O:GetBySpell(P[tD(-44468)])==1 zD[tD(-44489)]=(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)~=0 or(u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)~=0 zD[tD(-44681)]=b:EnergyPercentage()>=(80-10*P[tD(-44523)]:GetTalentTraits())-30*P[tD(-44614)]:GetTalentTraits()zD[tD(-44706)]=P[tD(-44518)]:GetTalentTraits()~=0 and(P[tD(-44518)]:GetCooldown()<3 and(P[tD(-44518)]:GetCooldown()~=0 and(not P[tD(-44518)]:IsBlocked()and R)))zD[tD(-44597)]=zD[tD(-44489)]or b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])~=0 or zD[tD(-44681)]zD[tD(-44469)]=l[tD(-44543)]((O:GetBySpell(P[tD(-44468)])*P[tD(-44657)]:GetTalentTraits())*2,20)zD[tD(-44702)]=b:HasAuraStacksBySpellID(P[tD(-44556)][tD(-44531)])>=zD[tD(-44469)]local V if n(q)then V=q else V=X end local function Q()if W then return false end if P[tD(-44491)]:IsSpellInRange(y)then return false end local e,l=(u(X)):GetRange()local T=(u(S)):GetCurrentSpeed()if T<=0 then return false end local j=((l+5)/((T/100)*7)+P[tD(-44462)]())-o()if D[tD(-44596)]~=S and(P[tD(-44650)]:IsReady(D[tD(-44596)])and(b:HasAuraBySpellID({57934;59628;1224098})==0 and((u(D[tD(-44596)])):HasBuffs({156779,136055})==0 and(not(u(D[tD(-44596)])):IsMounted()and(not b[tD(-44528)]()and j<2.5)))))then return P[tD(-44650)]:Show(r)end if P[tD(-44641)]:IsReady()and(b:HasAuraBySpellID(P[tD(-44641)][tD(-44531)])<=1.8+t*1.8 and(t>=4 and j<=1))then return P[tD(-44641)]:Show(r)end end local function k()if not p[tD(-44459)](y)then return false end if O:GetBySpell(P[tD(-44491)],2)>=2 then for W in e(L)do if not p[tD(-44459)](W)and s(W,P[tD(-44491)])then return P[tD(-44562)]:Show(r)end end end return P[tD(-44520)]:Show(r)end local function H()if P[tD(-44648)]:ShouldStopByGCD()then return false end if not i then return false end if not W then return false end if P[tD(-44630)]:IsReady(S,true)and(D[tD(-44670)](y)and((u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0 and(b:HasAuraBySpellID({P[tD(-44463)][tD(-44531)];P[tD(-44677)][tD(-44531)]})~=0 and(b:HasAuraStacksBySpellID(P[tD(-44479)][tD(-44531)])>=1 and b:HasAuraStacksBySpellID(P[tD(-44717)][tD(-44531)])>=1))))then if b:Energy()<=45 then return P[tD(-44685)]:Show(r)else return P[tD(-44630)]:Show(r)end end if P[tD(-44630)]:IsReady(S,true)and(D[tD(-44670)](y)and(P[tD(-44586)]:GetTalentTraits()==0 and(P[tD(-44703)]:GetTalentTraits()==0 and(P[tD(-44490)]:GetTalentTraits()~=0 and(P[tD(-44436)]:GetCooldown()==0 and((ED(y,P[tD(-44436)][tD(-44531)])<=1 or(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4)and(((u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0 or P[tD(-44642)]:GetCooldown()<4)and w>=l[tD(-44543)](O:GetBySpell(P[tD(-44468)]),4))))))))then return P[tD(-44630)]:Show(r)end if P[tD(-44630)]:IsReady(S,true)and(D[tD(-44670)](y)and(P[tD(-44703)]:GetTalentTraits()~=0 and(P[tD(-44490)]:GetTalentTraits()~=0 and(P[tD(-44436)]:GetCooldown()==0 and((ED(y,P[tD(-44436)][tD(-44531)])<=1 or(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4)and(O:GetBySpell(P[tD(-44468)])>2 and(u(y)):TimeToDie()-(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>15))))))then if b:Energy()<=45 then return P[tD(-44685)]:Show(r)else return P[tD(-44630)]:Show(r)end end if P[tD(-44630)]:IsReady(S,true)and(D[tD(-44670)](y)and(P[tD(-44703)]:GetTalentTraits()~=0 and(P[tD(-44490)]:GetTalentTraits()==0 and(not zD[tD(-44702)]and(O:GetBySpell(P[tD(-44468)])>2 and(u(y)):TimeToDie()>15)))))then return P[tD(-44630)]:Show(r)end if P[tD(-44630)]:IsReady(S,true)and(D[tD(-44670)](y)and(P[tD(-44586)]:GetTalentTraits()~=0 and((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true)>3 and((u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0 and((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)<=6+3*P[tD(-44587)]:GetTalentTraits()and((u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)~=0 or(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)<4))))))then return P[tD(-44630)]:Show(r)end if P[tD(-44630)]:IsReady(S,true)and(D[tD(-44670)](y)and(P[tD(-44490)]:GetTalentTraits()~=0 and(P[tD(-44436)]:GetCooldown()==0 and((ED(y,P[tD(-44436)][tD(-44531)])<=1 or(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4)and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0))))then return P[tD(-44630)]:Show(r)end end local function d()zD[tD(-44601)]=(u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)==0 and((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true)~=0 and((u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)~=0 and O:GetBySpell(P[tD(-44468)])<=5))zD[tD(-44475)]=P[tD(-44518)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(P[tD(-44671)][tD(-44531)])~=0 and zD[tD(-44601)])if P[tD(-44648)]:IsReady(V)and(P[tD(-44446)]:GetTalentTraits()~=0 and(zD[tD(-44475)]and((P[tD(-44642)]:GetCooldown()==0 or P[tD(-44642)]:GetCooldown()<=1)and((P[tD(-44518)]:GetCooldown()==0 or P[tD(-44642)]:GetCooldown()<=2)and(P[tD(-44593)]:GetTalentTraits()~=0 and b:GetTier(tD(-44632))>=2)))))then return P[tD(-44648)]:Show(r)end if P[tD(-44648)]:IsReady(V)and(P[tD(-44688)]:GetTalentTraits()~=0 and((u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)==0 and((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true)~=0 and((u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)~=0 and(O:GetBySpell(P[tD(-44468)])>=4 and((u(y)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true)~=0 and((u(y)):HealthPercent()<=35 and P[tD(-44724)]:GetTalentTraits()~=0 or P[tD(-44648)]:GetSpellChargesFrac()>=1.9)))))))then return P[tD(-44648)]:Show(r)end if P[tD(-44648)]:IsReady(V)and(P[tD(-44446)]:GetTalentTraits()==0 and(zD[tD(-44475)]and(((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)~=0 and(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)<(9+z())+3*g(P[tD(-44593)]:GetTalentTraits()~=0 and b:GetTier(tD(-44632))>=2)or(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 and P[tD(-44518)]:GetCooldown()>=24-z())and(P[tD(-44563)]:GetTalentTraits()==0 or zD[tD(-44665)]or(u(y)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true)~=0))))then return P[tD(-44648)]:Show(r)end if P[tD(-44648)]:IsReady(V)and((u(y)):HasDeBuffsStacks(P[tD(-44456)][tD(-44531)],true)<=2 and(t>=zD[tD(-44653)]and b:HasAuraBySpellID(P[tD(-44592)][tD(-44531)])~=0))then return P[tD(-44648)]:Show(r)end if P[tD(-44648)]:IsReady(V)and(P[tD(-44446)]:GetTalentTraits()~=0 and(zD[tD(-44475)]and((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)~=0 and((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)<8+3*g(P[tD(-44593)]:GetTalentTraits()~=0 and b:GetTier(tD(-44632))>=4)and(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)>4)or P[tD(-44518)]:GetCooldown()<=1 and(P[tD(-44648)]:GetSpellChargesFrac()>=1.7 and(not P[tD(-44518)]:IsBlocked()and R)))))then return P[tD(-44648)]:Show(r)end if P[tD(-44648)]:IsReady(V)and(P[tD(-44688)]:GetTalentTraits()~=0 and((u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)==0 and((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true)~=0 and((u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)~=0 and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0))))then return P[tD(-44648)]:Show(r)end if P[tD(-44648)]:IsReady(V)and((u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0 and(P[tD(-44518)]:GetTalentTraits()==0 and(zD[tD(-44601)]and(((u(y)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true)~=0 or P[tD(-44614)]:GetTalentTraits()~=0)and((P[tD(-44446)]:GetTalentTraits()+1)-P[tD(-44648)]:GetSpellChargesFrac())*30<P[tD(-44642)]:GetCooldown()))))then return P[tD(-44648)]:Show(r)end if P[tD(-44648)]:IsReady(V)and(P[tD(-44518)]:GetTalentTraits()==0 and(P[tD(-44688)]:GetTalentTraits()==0 and(zD[tD(-44601)]and(P[tD(-44563)]:GetTalentTraits()==0 or zD[tD(-44665)]or(u(y)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true)~=0))))then return P[tD(-44648)]:Show(r)end if P[tD(-44648)]:IsReady(V)and p[tD(-44474)](y)<P[tD(-44648)]:GetSpellCharges()*8+2*g(P[tD(-44593)]:GetTalentTraits()~=0 and b:GetTier(tD(-44632))>=4)then return P[tD(-44648)]:Show(r)end end local function v()zD[tD(-44622)]=P[tD(-44518)]:GetTalentTraits()==0 or P[tD(-44518)]:GetCooldown()<=2 and(b:HasAuraBySpellID(P[tD(-44671)][tD(-44531)])~=0 and(not P[tD(-44518)]:IsBlocked()and R))zD[tD(-44628)]=b:HasAuraBySpellID({P[tD(-44443)][tD(-44531)];P[tD(-44575)][tD(-44531)],P[tD(-44572)][tD(-44531)];P[tD(-44540)][tD(-44531)];P[tD(-44540)][tD(-44531)]})==0 and((u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)~=0 and((b:HasAuraBySpellID(P[tD(-44671)][tD(-44531)])>z()or E(2,tD(-44682)or O:GetBySpell(P[tD(-44468)])>1)and((b:HasAuraBySpellID(P[tD(-44641)][tD(-44531)])~=0 or E(2,tD(-44682)))and(P[tD(-44563)]:GetTalentTraits()==0 or zD[tD(-44665)]or(u(y)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true)~=0)))and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0))if R and lD(y,r)then return true end if b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0 and d()then return true end if P[tD(-44642)]:IsReady(y)and((not E(2,tD(-44527))or not(u(tD(-44643))):IsExists()or N(tD(-44643),y)or M[tD(-44712)](tD(-44643)))and(((u(y)):TimeToDie()>=E(2,tD(-44470))or(u(y)):IsBoss())and(R and(x>=E(2,tD(-44470))and zD[tD(-44628)]or p[tD(-44474)](y)<20))))then return P[tD(-44642)]:Show(r)end if P[tD(-44518)]:IsReady(y)and((not E(2,tD(-44527))or not(u(tD(-44643))):IsExists()or N(tD(-44643),y)or M[tD(-44712)](tD(-44643)))and(R and(((u(y)):TimeToDie()>=E(2,tD(-44470))or(u(y)):IsBoss())and((x>=E(2,tD(-44470))or(u(y)):IsBoss())and(((u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)~=0 or P[tD(-44648)]:GetCooldown()<6)and((b:HasAuraBySpellID(P[tD(-44671)][tD(-44531)])~=0 or O:GetBySpell(P[tD(-44468)])>1 or E(2,tD(-44682))and((b:HasAuraBySpellID(P[tD(-44641)][tD(-44531)])~=0 or E(2,tD(-44682)))and(P[tD(-44563)]:GetTalentTraits()==0 or zD[tD(-44665)]or(u(y)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true)~=0)))and(P[tD(-44642)]:GetCooldown()>=50-15*g(P[tD(-44593)]:GetTalentTraits()~=0 and b:GetTier(tD(-44632))>=4)or(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0)))))))then return P[tD(-44518)]:Show(r)end if P[tD(-44524)]:IsReady(S,true)and(not P[tD(-44648)]:ShouldStopByGCD()and(b:HasAuraBySpellID(P[tD(-44524)][tD(-44531)])==0 and((u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)>=6 or(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)~=0 and(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)<=6 or p[tD(-44474)](y)<P[tD(-44524)]:GetSpellCharges()*6)))then return P[tD(-44524)]:Show(r)end local W=p[tD(-44512)]()if not f[tD(-44602)]and W then return W:Show(r)end if P[tD(-44492)]:IsReady()and(R and(i and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0))then return P[tD(-44492)]:Show(r)end if P[tD(-44666)]:IsReady()and(R and(i and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0))then return P[tD(-44666)]:Show(r)end if P[tD(-44600)]:IsReady()and(R and(i and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0))then return P[tD(-44600)]:Show(r)end if P[tD(-44442)]:IsReady()and(R and(i and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)~=0))then return P[tD(-44442)]:Show(r)end if R and((b:HasAuraBySpellID({P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)],P[tD(-44572)][tD(-44531)];P[tD(-44540)][tD(-44531)],P[tD(-44540)][tD(-44531)],P[tD(-44704)][tD(-44531)]})==0 and a==0 or P[tD(-44703)]:GetTalentTraits()~=0 and(P[tD(-44490)]:GetTalentTraits()==0 and(not zD[tD(-44702)]and(O:GetByRangeAppliedDoTs(5,nil,P[tD(-44711)][tD(-44531)],2)<O:GetBySpell(P[tD(-44468)])and O:GetBySpell(P[tD(-44468)])>=3))))and H())then return true end if P[tD(-44463)]:IsReady(S,true)and((P[tD(-44463)]:GetCooldown()==0 and P[tD(-44677)]:GetCooldown()==0)and(b:HasAuraStacksBySpellID(P[tD(-44479)][tD(-44531)])>0 and b:HasAuraStacksBySpellID(P[tD(-44717)][tD(-44531)])>0 or(u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)~=0 and(P[tD(-44642)]:GetCooldown()>50 and not(P[tD(-44593)]:GetTalentTraits()~=0 and b:GetTier(tD(-44632))>=4)or(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)~=0 and(P[tD(-44593)]:GetTalentTraits()~=0 and b:GetTier(tD(-44632))>=4)or P[tD(-44723)]:GetTalentTraits()==0 and Y>=zD[tD(-44653)])))then return P[tD(-44463)]:Show(r)end end local function rD()local W,T=G(P[tD(-44536)][tD(-44531)])if(P[tD(-44536)]:IsReady(y)or T and not P[tD(-44536)]:IsBlocked())and(P[tD(-44618)]:GetTalentTraits()~=0 and((u(y)):HasDeBuffs(P[tD(-44456)][tD(-44531)],true)==0 and(O:GetBySpellAppliedDoTs(P[tD(-44436)],nil,P[tD(-44456)][tD(-44531)])==0 and b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0)))then if T then return P[tD(-44685)]:Show(r)end return P[tD(-44536)]:Show(r)end if P[tD(-44648)]:IsReady(y)and(P[tD(-44518)]:GetTalentTraits()~=0 and((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)~=0 and((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)<8 and(((u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)==0 and(u(y)):HasDeBuffs(P[tD(-44658)][tD(-44531)],true)<1+z())and b:HasAuraBySpellID(P[tD(-44671)][tD(-44531)])~=0))))then return P[tD(-44648)]:Show(r)end if P[tD(-44671)]:IsUsable()and(P[tD(-44491)]:IsInRange(y)and(not P[tD(-44648)]:ShouldStopByGCD()and(P[tD(-44671)]:IsExists()and(Y>=zD[tD(-44653)]and((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)~=0 and(b:HasAuraBySpellID(P[tD(-44671)][tD(-44531)])<=3 and((u(y)):HasDeBuffs(P[tD(-44456)][tD(-44531)],true)~=0 or b:HasAuraBySpellID(P[tD(-44463)][tD(-44531)])~=0)))))))then return P[tD(-44671)]:Show(r)end if P[tD(-44671)]:IsUsable()and(P[tD(-44491)]:IsInRange(y)and(not P[tD(-44648)]:ShouldStopByGCD()and(P[tD(-44671)]:IsExists()and(Y>=zD[tD(-44653)]and(b:HasAuraBySpellID(P[tD(-44565)][tD(-44531)])==l[tD(-44707)]and(zD[tD(-44665)]and((u(y)):HasDeBuffs(P[tD(-44456)][tD(-44531)],true)~=0 or b:HasAuraBySpellID(P[tD(-44463)][tD(-44531)])~=0)))))))then return P[tD(-44671)]:Show(r)end if P[tD(-44711)]:IsReady(y)and(Y>=zD[tD(-44653)]and b:HasAuraBySpellID({P[tD(-44608)][tD(-44531)],P[tD(-44579)][tD(-44531)]})~=0)then if yD(y,5)and((u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true,true)<=1.2*t+1.2 and((u(y)):TimeToDie()>15 and((P[tD(-44445)]:GetTalentTraits()~=0 and((u(y)):HasDeBuffs(P[tD(-44435)][tD(-44531)],true)==0 and(u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)==0)or b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0)and(not zD[tD(-44452)]or not zD[tD(-44702)]or(P[tD(-44594)]:GetTalentTraits()==0 or P[tD(-44451)]:GetTalentTraits()==0)and(b:HasAuraBySpellID({P[tD(-44608)][tD(-44531)],P[tD(-44579)][tD(-44531)]})~=0 and(u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)==0)))))then return P[tD(-44711)]:Show(r)end if m and(not E(2,tD(-44574))and(not p[tD(-44508)](I)and(not E(2,tD(-44701))or(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0)))then for W in e(L)do if s(W,P[tD(-44491)])and(yD(W,5)and((u(W)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true,true)<=1.2*t+1.2 and((u(W)):TimeToDie()>15 and((P[tD(-44445)]:GetTalentTraits()~=0 and((u(W)):HasDeBuffs(P[tD(-44435)][tD(-44531)],true)==0 and(u(W)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)==0)or b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0)and(not zD[tD(-44452)]or not zD[tD(-44702)]or(P[tD(-44594)]:GetTalentTraits()==0 or P[tD(-44451)]:GetTalentTraits()==0)and(b:HasAuraBySpellID({P[tD(-44608)][tD(-44531)],P[tD(-44579)][tD(-44531)]})~=0 and(u(W)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)==0))))))then if b:HasAuraBySpellID({P[tD(-44608)][tD(-44531)],P[tD(-44579)][tD(-44531)]})~=0 then return P[tD(-44711)]:Show(r)end if p[tD(-44716)](r)then return true end return P[tD(-44562)]:Show(r)end end end end if P[tD(-44436)]:IsReady(y)and(f[tD(-44547)]and not zD[tD(-44665)])then if yD(y,5)and((u(y)):TimeToDie()-(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>2 and((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<12 or ED(y,P[tD(-44436)][tD(-44531)])<=1))then return P[tD(-44436)]:Show(r)end if m and(not E(2,tD(-44574))and(not p[tD(-44508)](I)and(not E(2,tD(-44701))or(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0)))then if E(2,tD(-44533))and(s(q,P[tD(-44491)])and(yD(q,5)and(P[tD(-44436)]:IsReady(q)and((u(q)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)and((u(q)):TimeToDie()-(u(q)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>2 and((u(q)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<12 or ED(q,P[tD(-44436)][tD(-44531)])<=1))))))then return P[tD(-44696)]:Show(r)end for W in e(L)do if s(W,P[tD(-44491)])and(yD(W,5)and(P[tD(-44436)]:IsReady(W)and((u(W)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)and((u(W)):TimeToDie()-(u(W)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>2 and((u(W)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<12 or ED(W,P[tD(-44436)][tD(-44531)])<=1)))))then if b:HasAuraBySpellID({P[tD(-44608)][tD(-44531)],P[tD(-44579)][tD(-44531)]})~=0 then return P[tD(-44436)]:Show(r)end if p[tD(-44716)](r)then return true end return P[tD(-44562)]:Show(r)end end end end if P[tD(-44436)]:IsReady(y)and(yD(y,5)and(f[tD(-44547)]and((ED(y,P[tD(-44436)][tD(-44531)])<=1 or(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4)and w>=1+2*P[tD(-44581)]:GetTalentTraits())))then return P[tD(-44436)]:Show(r)end end local function WD()zD[tD(-44664)]=t>=zD[tD(-44653)]if P[tD(-44563)]:IsReady(S,true)and(O:GetBySpell(P[tD(-44436)])>=2 and(zD[tD(-44664)]and b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0))then local W=0 for r in e(L)do if P[tD(-44436)]:IsInRange(r)and(not(u(r)):IsTotem()and(yD(r,8)and((u(r)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true,true)<=.6*t+1.2 and A(r)-(u(r)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true,true)>6)))then W=W+1 end end if W/O:GetBySpell(P[tD(-44436)])>=.5 then return P[tD(-44563)]:Show(r)end end if P[tD(-44436)]:IsReady(y)and(w>=1 and(not zD[tD(-44452)]and(O:GetBySpell(P[tD(-44436)])<=3 and P[tD(-44594)]:GetTalentTraits()==0)))then if ED(y,P[tD(-44436)][tD(-44531)])<=1 and(yD(y,5)and((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4 and(u(y)):TimeToDie()-(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>15))then return P[tD(-44436)]:Show(r)end if not p[tD(-44508)](I)and((not E(2,tD(-44701))or(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0)and not E(2,tD(-44574)))then if E(2,tD(-44533))and(s(q,P[tD(-44436)])and(yD(q,5)and(P[tD(-44436)]:IsReady(q)and(ED(q,P[tD(-44436)][tD(-44531)])<=1 and((u(q)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4 and(u(q)):TimeToDie()-(u(q)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>15)))))then return P[tD(-44696)]:Show(r)end for W in e(L)do if s(W,P[tD(-44436)])and(yD(W,5)and(P[tD(-44436)]:IsReady(W)and(ED(W,P[tD(-44436)][tD(-44531)])<=1 and((u(W)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4 and(u(W)):TimeToDie()-(u(W)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>15))))then if b:HasAuraBySpellID({P[tD(-44608)][tD(-44531)];P[tD(-44579)][tD(-44531)]})~=0 then return P[tD(-44436)]:Show(r)end if p[tD(-44716)](r)then return true end return P[tD(-44562)]:Show(r)end end end end if P[tD(-44711)]:IsReady(y)and(zD[tD(-44664)]and b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0)then if yD(y,5)and((u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true,true)<=1.2*t+1.2 and(((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 or b:HasAuraBySpellID({P[tD(-44463)][tD(-44531)];P[tD(-44677)][tD(-44531)]})~=0)and((not zD[tD(-44452)]or not zD[tD(-44702)])and(u(y)):TimeToDie()>(7+P[tD(-44594)]:GetTalentTraits()*5)+g(zD[tD(-44452)])*6)))then return P[tD(-44711)]:Show(r)end if m and(not E(2,tD(-44574))and(not p[tD(-44508)](I)and(not E(2,tD(-44701))or(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0)))then for W in e(L)do if s(W,P[tD(-44711)])and(yD(W,5)and(P[tD(-44711)]:IsReady(W)and((u(W)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true,true)<=1.2*t+1.2 and(((u(W)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 or b:HasAuraBySpellID({P[tD(-44463)][tD(-44531)];P[tD(-44677)][tD(-44531)]})~=0)and((not zD[tD(-44452)]or not zD[tD(-44702)])and(u(W)):TimeToDie()>(7+P[tD(-44594)]:GetTalentTraits()*5)+g(zD[tD(-44452)])*6)))))then if b:HasAuraBySpellID({P[tD(-44608)][tD(-44531)],P[tD(-44579)][tD(-44531)]})~=0 then return P[tD(-44711)]:Show(r)end if p[tD(-44716)](r)then return true end return P[tD(-44562)]:Show(r)end end end end if P[tD(-44436)]:IsReady(y)and((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4 and(w==1 and((ED(y,P[tD(-44436)][tD(-44531)])<=1 or(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<=ID(y)and O:GetBySpell(P[tD(-44436)])>=3)and(((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<=ID(y)*2 and O:GetBySpell(P[tD(-44436)])>=3)and((u(y)):TimeToDie()-(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>8 and a==0)))))then return P[tD(-44436)]:Show(r)end end local function eD()zD[tD(-44471)]=P[tD(-44445)]:GetTalentTraits()~=0 and((u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true)~=0 and(((u(y)):HasDeBuffs(P[tD(-44435)][tD(-44531)],true)==0 or(u(y)):HasDeBuffs(P[tD(-44435)][tD(-44531)],true)<=3)and(w>=1 and not zD[tD(-44665)])))if P[tD(-44651)]:IsReady(y)and((not E(2,tD(-44527))or not(u(tD(-44643))):IsExists()or N(tD(-44643),y)or M[tD(-44712)](tD(-44643)))and zD[tD(-44471)])then return P[tD(-44651)]:Show(r)end if P[tD(-44536)]:IsReady(y)and zD[tD(-44471)]then return P[tD(-44536)]:Show(r)end if P[tD(-44671)]:IsUsable()and(P[tD(-44491)]:IsInRange(y)and(not P[tD(-44648)]:ShouldStopByGCD()and(P[tD(-44671)]:IsExists()and(b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0 and(t>=zD[tD(-44653)]and((zD[tD(-44597)]or(u(y)):HasDeBuffsStacks(P[tD(-44645)][tD(-44531)],true)>=20 or not zD[tD(-44665)])and b:HasAuraBySpellID({P[tD(-44572)][tD(-44531)]})==0))))))then return P[tD(-44671)]:Show(r)end if P[tD(-44671)]:IsUsable()and(P[tD(-44491)]:IsInRange(y)and(not P[tD(-44648)]:ShouldStopByGCD()and(P[tD(-44671)]:IsExists()and(b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])~=0 and Y>=J))))then return P[tD(-44671)]:Show(r)end zD[tD(-44560)]=t<=zD[tD(-44653)]and(not zD[tD(-44706)]and(R and b:Energy()>110 or b:Energy()>130))or zD[tD(-44597)]or not zD[tD(-44665)]zD[tD(-44467)]=b:HasAuraBySpellID(P[tD(-44485)][tD(-44531)])~=0 and O:GetBySpell(P[tD(-44468)])>=2-g(b:HasAuraBySpellID(P[tD(-44592)][tD(-44531)])~=0 or P[tD(-44523)]:GetTalentTraits()==0)or O:GetBySpell(P[tD(-44468)])>=((3-g(P[tD(-44652)]:GetTalentTraits()~=0 and P[tD(-44544)]:GetTalentTraits()~=0))+g(P[tD(-44523)]:GetTalentTraits()~=0))+g(P[tD(-44619)]:GetTalentTraits()~=0)if P[tD(-44509)]:IsReady(S)and(P[tD(-44491)]:IsInRange(y)and(W and(b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])~=0 and(t==6 and(P[tD(-44523)]:GetTalentTraits()==0 or O:GetBySpell(P[tD(-44468)])>=2)))))then return P[tD(-44509)]:Show(r)end if P[tD(-44509)]:IsReady(S)and(P[tD(-44491)]:IsInRange(y)and(m and(W and(zD[tD(-44560)]and(not F and zD[tD(-44467)])))))then return P[tD(-44509)]:Show(r)end if P[tD(-44536)]:IsReady(y)and(zD[tD(-44560)]and((b:HasAuraBySpellID(P[tD(-44478)][tD(-44531)])~=0 or b:HasAuraBySpellID({P[tD(-44443)][tD(-44531)],P[tD(-44575)][tD(-44531)],P[tD(-44572)][tD(-44531)],P[tD(-44540)][tD(-44531)];P[tD(-44540)][tD(-44531)]})~=0)and((u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 or(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0 or b:HasAuraBySpellID(P[tD(-44478)][tD(-44531)])~=0)))then return P[tD(-44536)]:Show(r)end if P[tD(-44651)]:IsReady(y)and(zD[tD(-44560)]and(b:HasAuraBySpellID(P[tD(-44449)][tD(-44531)])~=0 and b:HasAuraBySpellID(P[tD(-44614)][tD(-44531)])~=0))then if(u(y)):HasDeBuffs(P[tD(-44659)][tD(-44531)],true)==0 and(u(y)):HasDeBuffs(P[tD(-44645)][tD(-44531)],true)==0 then return P[tD(-44651)]:Show(r)end if m and(not E(2,tD(-44574))and(not p[tD(-44508)](I)and((not E(2,tD(-44701))or(u(y)):HasDeBuffs(P[tD(-44518)][tD(-44531)],true)==0 and(u(y)):HasDeBuffs(P[tD(-44642)][tD(-44531)],true)==0)and O:GetBySpell(P[tD(-44651)])==2)))then for W in e(L)do if s(W,P[tD(-44651)])and(yD(W,5)and((u(W)):HasDeBuffs(P[tD(-44659)][tD(-44531)],true)==0 and(u(W)):HasDeBuffs(P[tD(-44645)][tD(-44531)],true)==0))then if p[tD(-44716)](r)then return true end return P[tD(-44562)]:Show(r)end end end end if P[tD(-44651)]:IsReady(y)and(P[tD(-44651)]:IsExists()and zD[tD(-44560)])then return P[tD(-44651)]:Show(r)end if P[tD(-44679)]:IsReady(y)and zD[tD(-44560)]then return P[tD(-44679)]:Show(r)end end local function TD()if P[tD(-44436)]:IsReady(y)and(w>=1 and(ED(y,P[tD(-44436)][tD(-44531)])<=1 and((u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)<5.4 and(u(y)):TimeToDie()-(u(y)):HasDeBuffs(P[tD(-44436)][tD(-44531)],true,true)>12)))then return P[tD(-44436)]:Show(r)end if P[tD(-44711)]:IsReady(y)and(t>=zD[tD(-44653)]and((u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true,true)<=1.2*t+1.2 and(b:HasAuraBySpellID({P[tD(-44463)][tD(-44531)],P[tD(-44677)][tD(-44531)]})==0 and((u(y)):TimeToDie()-(u(y)):HasDeBuffs(P[tD(-44711)][tD(-44531)],true,true)>(4+P[tD(-44594)]:GetTalentTraits()*5)+g(zD[tD(-44452)])*6 and(b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0 or P[tD(-44445)]:GetTalentTraits()~=0 and(u(y)):HasDeBuffs(P[tD(-44435)][tD(-44531)],true)==0)))))then return P[tD(-44711)]:Show(r)end if P[tD(-44563)]:IsReady(S,true)and(P[tD(-44468)]:IsInRange(y)and(t>=zD[tD(-44653)]and((u(y)):HasDeBuffs(P[tD(-44563)][tD(-44531)],true,true)<=.6*t+1.2 and(b:HasAuraBySpellID(P[tD(-44674)][tD(-44531)])==0 and(P[tD(-44614)]:GetTalentTraits()==0 and O:GetBySpell(P[tD(-44468)])==1)))))then return P[tD(-44563)]:Show(r)end end if(u(y)):IsDead()then return false end if(u(y)):HasDeBuffs(tD(-44598))>0 and not W then return false end if P[tD(-44460)]:IsQueued()and not W then p[tD(-44720)](r,C)return true end if c(S,y)==false then return false end if b:HasAuraBySpellID(P[tD(-44572)][tD(-44531)])~=0 and E(2,tD(-44472))==0 then return false end if not p[tD(-44722)]()and(E(2,tD(-44692))and b:HasAuraBySpellID(P[tD(-44542)][tD(-44531)],true)~=0)then return false end if D[tD(-44483)](r)then return true end if p[tD(-44482)](r,P[tD(-44711)])then return true end if p[tD(-44691)](r,y,oD,P[tD(-44491)])then return true end if D[tD(-44439)](r)then return true end if k()then return true end if Q()then return true end if(b:HasAuraBySpellID({P[tD(-44540)][tD(-44531)],P[tD(-44572)][tD(-44531)],P[tD(-44704)][tD(-44531)],P[tD(-44443)][tD(-44531)];P[tD(-44575)][tD(-44531)]})-z()>=.4 or b:HasAuraBySpellID({P[tD(-44608)][tD(-44531)];P[tD(-44579)][tD(-44531)]})~=0 or f[tD(-44547)]or a-z()>=.4)and rD()then return true end if v()then return true end if TD()then return true end if not zD[tD(-44665)]and WD()then return true end if eD()then return true end if P[tD(-44504)]:IsReady(S,true)and i then return P[tD(-44504)]:Show(r)end if P[tD(-44499)]:IsReady(y)and i then return P[tD(-44499)]:Show(r)end if P[tD(-44501)]:IsReady(y)and i then return P[tD(-44501)]:Show(r)end end local function j()if W then return false end if E(2,tD(-44698))and(P[tD(-44443)]:IsReady(S,true)and(not V()and(b:GetStance()==0 and not i())))then return P[tD(-44443)]:Show(r)end local function e()if not p[tD(-44722)]()then return false end if not p[tD(-44532)]()then return false end local W,e=m:GetPullTimer()local y=(l[tD(-44519)](e,p[tD(-44626)]())-h[tD(-44571)])+P[tD(-44462)]()if P[tD(-44542)]:IsReady(S)and(C_Map[tD(-44715)](S)~=2467 and(y<7+D[tD(-44457)]and y>4))then return P[tD(-44542)]:Show(r)end if D[tD(-44596)]~=S and(P[tD(-44650)]:IsReady(D[tD(-44596)])and(b:HasAuraBySpellID({57934,59628;1224098})==0 and((u(D[tD(-44596)])):HasBuffs({156779;136055})==0 and(not(u(D[tD(-44596)])):IsMounted()and(not b[tD(-44528)]()and(y<=3.5 and y>0))))))then return P[tD(-44650)]:Show(r)end if P[tD(-44641)]:IsReady()and(b:HasAuraBySpellID(P[tD(-44641)][tD(-44531)])<=9 and(y<=1 and y>0))then return P[tD(-44641)]:Show(r)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then p[tD(-44720)](r,C)return true end end local function T()if not p[tD(-44616)]()then return false end if not p[tD(-44532)]()then return false end local W,e=m:GetPullTimer()local y=(l[tD(-44519)](e,p[tD(-44626)]())-h[tD(-44571)])+P[tD(-44462)]()if P[tD(-44641)]:IsReady()and(b:HasAuraBySpellID(P[tD(-44641)][tD(-44531)])<=9 and(y<=1 and y>0))then return P[tD(-44641)]:Show(r)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then p[tD(-44720)](r,C)return true end end local function j()if not p[tD(-44616)]()then return false end if not p[tD(-44532)]()then return false end local W=(p[tD(-44444)]()-y)+P[tD(-44462)]()if W<-10 then return false end if D[tD(-44596)]~=S and(P[tD(-44650)]:IsReady(D[tD(-44596)])and(b:HasAuraBySpellID({57934;1224098})==0 and((u(D[tD(-44596)])):HasBuffs({156779;136055})==0 and(not(u(D[tD(-44596)])):IsMounted()and(not b[tD(-44528)]()and(W<=3.5 and W>0))))))then return P[tD(-44650)]:Show(r)end end if b:CastTimeSinceStart()<1.6+2*P[tD(-44462)]()then return false end if i()or b:IsStayingTime()<.2 or b:HasAuraBySpellID(P[tD(-44572)][tD(-44531)])~=0 then return false end if P[tD(-44449)]:IsReady(S,true)and(not P[tD(-44648)]:ShouldStopByGCD()and(b:HasAuraBySpellID(P[tD(-44449)][tD(-44531)])==0 or p[tD(-44444)]()-y>1 and b:HasAuraBySpellID(P[tD(-44449)][tD(-44531)])<2520))then return P[tD(-44449)]:Show(r)end if P[tD(-44609)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(P[tD(-44449)][tD(-44531)])~=0 and not P[tD(-44648)]:ShouldStopByGCD())then if P[tD(-44614)]:IsReady(S,true)and(b:HasAuraBySpellID(P[tD(-44614)][tD(-44531)])==0 or p[tD(-44444)]()-y>1 and b:HasAuraBySpellID(P[tD(-44614)][tD(-44531)])<2520)then return P[tD(-44614)]:Show(r)elseif P[tD(-44699)]:IsReady(S,true)and(not P[tD(-44614)]:IsReady(S,true)and(b:HasAuraBySpellID(P[tD(-44699)][tD(-44531)])==0 or p[tD(-44444)]()-y>1 and b:HasAuraBySpellID(P[tD(-44699)][tD(-44531)])<2520))then return P[tD(-44699)]:Show(r)end end if P[tD(-44690)]:IsReady(S,true)and b:HasAuraBySpellID(P[tD(-44613)][tD(-44531)])==0 then return P[tD(-44690)]:Show(r)end local M if P[tD(-44726)]:GetTalentTraits()~=0 then M=P[tD(-44726)]elseif P[tD(-44455)]:GetTalentTraits()~=0 then M=P[tD(-44455)]else M=P[tD(-44534)]end if M:IsReady(S,true)and(b:HasAuraBySpellID(M[tD(-44531)])==0 or p[tD(-44444)]()-y>1 and b:HasAuraBySpellID(M[tD(-44531)])<2520)then return M:Show(r)end if P[tD(-44609)]:GetTalentTraits()~=0 and((P[tD(-44455)]:GetTalentTraits()~=0 or P[tD(-44726)]:GetTalentTraits()~=0)and((b:HasAuraBySpellID(P[tD(-44534)][tD(-44531)])==0 or p[tD(-44444)]()-y>1 and b:HasAuraBySpellID(P[tD(-44534)][tD(-44531)])<2520)and P[tD(-44534)]:IsReady(S,true)))then return P[tD(-44534)]:Show(r)end if e()then return true end if T()then return true end if j()then return true end end if p[tD(-44484)](r)then return true end if b:IsCasting()or b:IsChanneling()then p[tD(-44720)](r,C)return true end if i()then p[tD(-44720)](r,C)return true end if b:HasAuraBySpellID(460013)~=0 then p[tD(-44720)](r,C)return true end if p[tD(-44562)](r,P[tD(-44491)])then return true end if not W and j()then return true end if p[tD(-44655)]()and((u(k)):IsExists()and p[tD(-44691)](r,k,oD,P[tD(-44491)]))then return true end if(u(X)):IsEnemy()and T(X)then return true end if D[tD(-44439)](r)then return true end if p[tD(-44684)](r,P[tD(-44491)])then return true end end P[4]=function(r) end P[5]=function(r)h:Fire(tD(-44621))local W=(u(X)):IsExists()and X or S local e={P[tD(-44705)],P[tD(-44555)];P[tD(-44466)]}for r,W in ipairs(e)do if W:IsQueued()and not p[tD(-44637)](W[tD(-44531)])then W:SetQueue()P[tD(-44649)](W:Info()..tD(-44567),nil)end end end P[6]=function(r)if E(2,tD(-44550))and((u(q)):IsExists()and(select(6,(u(q)):InfoGUID())~=179733 and(n(q)and(u(q)):IsTotem())))then return P[tD(-44569)]:Show(r)end if P[tD(-44694)]==tD(-44673)and p[tD(-44691)](r,tD(-44502),oD,P[tD(-44491)])then return true end end P[7]=function(r)if P[tD(-44694)]==tD(-44673)and p[tD(-44691)](r,tD(-44718),oD,P[tD(-44491)])then return true end end P[8]=function(r)if P[tD(-44620)]:IsReady(S)and(p[tD(-44655)]()and(not i()and(b:HasAuraBySpellID(P[tD(-44607)][tD(-44531)])==0 and(P[tD(-44694)]~=tD(-44673)and P[tD(-44694)]~=tD(-44647)))))then return P[tD(-44620)]:Show(r)end if P[tD(-44694)]==tD(-44673)and p[tD(-44691)](r,tD(-44654),oD,P[tD(-44491)])then return true end local W=tD(-44643)if not n(W)then return end local e,y,l,T,j=(u(W)):IsCastingRemains()if e>P[tD(-44462)]()*2 then if not j and(P[tD(-44491)]:IsReadyP(W,nil,true,true)and P[tD(-44491)]:AbsentImun(W,H[tD(-44640)],true))then return P[tD(-44505)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local BX={"\043\074\088\097\047\056\101\043\105\070\080\056","\117\051\088\107","\067\122\101\068";"\057\070\048\051\105\067\101\099\083\079\080\122\076\117\061\061","\117\067\088\067\043\067\087\109\074\051\048\070\113\067\121\067\074\114\097\076\117\067\121\078\067\114\048\117\113\048\097\069\043\075\101\043\113\051\048\043\074\114\088\048\117\086\061\061","\113\122\048\051\043\074\113\080\047\067\088\112\047\122\066\056\047\120\083\100","\067\122\066\080\076\074\053\061";"\057\070\101\099\071\103\087\113\083\070\048\114\076\117\061\061";"\105\074\097\080\047\103\075\065","\047\103\087\065\047\070\101\090","\067\122\102\114\071\103\080\072\076\070\121\057\083\079\087\065\047\117\061\061";"\113\122\048\051\048\079\087\116\076\122\066\080";"\067\074\048\102\050\122\080\100\076\114\111\102\047\079\051\061","\048\082\080\068\076\117\061\061";"\057\070\080\100\050\070\097\114\071\116\088\051\084\082\083\108\047\079\068\086\105\103\067\086\076\079\087\100\076\043\111\102\083\081\111\100\076\074\102\051\084\075\088\104\105\070\121\099\076\117\061\061","\067\082\097\108\047\114\097\112\083\079\101\051\050\070\087\100";"\067\120\048\068\076\074\097\099\050\079\101\065\076\122\048\065","\084\082\097\080\047\070\087\122\076\070\117\086\076\116\097\112\047\043\111\113\083\070\048\114\076\043\068\086\048\079\101\065\076\122\048\051\084\079\080\107\084\075\080\118\047\074\048\100\076\117\061\061";"\067\122\102\102\076\079\087\120\047\070\048\090\076\053\061\061";"\117\103\087\107\071\051\114\112\076\082\110\061";"\067\122\080\090\076\070\121\051\067\120\113\112\071\103\114\081\083\070\076\103";"\048\079\087\051\105\070\066\097\047\074\048\100","\067\079\066\102\073\070\048\065","\048\122\087\114\047\103\113\117\047\122\080\107\047\122\077\061";"\113\075\048\079\113\086\061\061";"\113\122\048\051\067\120\111\080\047\079\066\067\076\074\102\051\083\074\097\080";"\043\122\080\099\050\051\083\065\076\070\048\100","\117\074\048\065\105\067\080\107\048\103\101\090\050\070\117\061";"\117\070\121\099\076\074\088\051\071\103\101\090\117\122\101\090\047\053\061\061","\113\103\066\102\083\122\066\080\071\120\088\079\047\120\097\118\117\116\048\103\076\086\061\061","\043\116\048\100\050\122\114\102\076\074\088\051\071\103\087\107\057\070\048\116\105\067\114\102\076\122\121\080\083\075\097\114\076\103\105\061","\117\122\066\080\105\074\097\067\050\079\048\074\050\074\113\100\076\074\088\107\076\074\088\081\083\070\076\103";"\113\082\048\100\076\122\048\112\047\080\113\108\047\070\048\065";"\048\082\097\108\047\103\118\080\083\069\075\061","\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107";"\043\074\088\088\047\120\048\100\083\079\048\056","\113\079\080\107\105\070\097\090\076\048\111\104\073\074\110\061";"\048\079\087\102\071\120\113\080\071\086\061\061","\057\070\080\107\083\079\048\065\057\079\087\099\050\051\121\057\083\079\087\099\050\068\061\061";"\071\122\102\056\074\122\088\068";"\067\056\087\082\048\067\048\078\067\114\048\081\048\075\066\101\048\101\056\061";"\067\116\080\102\047\080\113\112\105\074\088\051";"\113\079\101\118\105\070\083\080\067\079\102\121\071\051\080\118\083\070\077\061","\083\082\097\108\047\103\118\080\083\101\087\107\073\070\121\099\074\120\088\090\047\120\117\061";"\057\116\048\118\105\103\080\100\076\114\111\112\050\074\088\112\047\086\061\061","\043\122\080\056\047\103\048\121\067\122\102\112\083\053\061\061";"\067\120\113\080\105\070\066\051\050\053\061\061";"\048\070\121\108\083\075\088\102\047\056\101\051\083\079\101\099\050\068\061\061";"\117\074\097\099\105\070\121\080\067\082\048\090\071\122\067\061","\048\079\087\051\105\070\066\111\047\103\113\088\105\070\083\117\050\082\080\107","\113\079\048\102\083\079\102\107\083\079\101\090\050\122\048\065\071\051\114\102\071\103\090\061","\067\079\080\099\050\114\111\112\105\122\118\080\083\053\061\061";"\113\122\048\051\067\120\111\080\047\079\066\075\076\074\088\099\071\103\080\068\083\079\080\112\047\086\061\061","\048\082\097\108\047\103\118\080\083\053\061\061","\048\079\048\102\047\067\088\102\105\122\102\080";"\067\103\101\100\076\079\087\118\067\122\102\065\047\120\048\056","\057\070\080\100\050\067\097\114\071\116\088\051\084\075\088\102\047\103\088\080\047\079\066\080\076\053\061\061","\117\103\066\102\105\122\118\117\047\120\083\056\076\074\084\061","\057\070\080\100\050\067\097\114\071\116\088\051\084\082\083\108\047\079\068\086\105\103\067\086\076\079\087\100\076\043\111\102\083\081\111\100\076\074\102\051\084\079\088\104\105\070\121\099\076\117\061\061","\117\103\087\051\083\079\066\080\076\075\076\090\105\074\080\080\076\082\083\108\047\103\083\067\047\120\102\108\047\086\061\061";"\071\122\102\065\047\120\048\056\067\120\113\112\071\075\101\090\047\053\061\061";"\083\079\101\065\076\122\048\051\071\068\061\061";"\117\122\102\080\105\074\111\057\050\079\087\051\113\103\087\099\083\074\110\061","\113\122\087\114\076\122\067\061","\117\074\048\116\047\070\048\100\083\101\097\114\047\103\067\061";"\057\070\080\100\050\067\097\114\071\116\088\051","\048\070\121\107\076\070\048\100\117\103\066\102\076\079\067\061","\043\122\080\099\050\051\076\112\105\120\048\107","\105\074\097\080\047\103\075\066";"\048\079\102\108\071\120\113\090\076\048\113\080\105\117\061\061","\057\070\080\100\050\067\097\114\071\116\088\051\084\075\088\112\047\074\111\090\076\074\113\080","\048\070\121\121\050\070\048\090\076\079\080\100\076\051\121\080\083\079\102\080\071\116\111\065\050\074\088\118","\057\079\048\051\050\079\101\090\067\079\087\108\071\122\087\100";"\071\082\097\108\047\120\097\108\083\082\080\078\071\103\087\051\105\074\113\108\047\122\077\061";"\113\103\048\102\071\086\061\061","\113\079\080\107\047\120\097\108\076\070\121\051\076\070\117\061","\057\067\087\067\047\120\113\080\047\117\061\061";"\105\103\087\112\047\079\121\114\047\070\097\080\071\086\061\061";"\113\122\048\051\048\079\080\118\076\117\061\061";"\117\074\048\116\047\070\048\100\083\101\097\114\047\103\048\081\083\070\076\103";"\048\082\097\108\105\122\118\107\057\122\076\067\050\079\048\067\071\103\101\056\076\117\061\061";"\057\070\080\100\050\070\097\114\071\116\088\051\084\075\088\112\047\074\111\090\076\074\113\080","\113\122\048\051\067\079\080\100\076\068\061\061";"\113\079\048\102\083\079\102\107\083\079\101\090\050\122\048\065\071\051\114\102\071\103\118\075\076\070\097\114\076\103\105\061","\048\103\101\100\050\074\088\104";"\070\103\087\100\076\117\061\061";"\057\074\048\090\083\079\080\048\047\103\080\051\071\068\061\061";"\113\056\048\111\067\086\061\061";"\105\074\097\080\047\103\075\061";"\071\082\097\080\117\122\087\118\105\103\101\051\117\122\102\080\105\122\118\107";"\048\079\102\080\067\103\087\051\083\079\048\100";"\057\079\080\100\076\122\048\065\050\070\121\116\113\079\101\065\050\122\121\080\071\120\110\061","\067\120\113\114\047\056\080\118\083\070\077\061","\113\070\121\056\113\070\114\068\047\120\083\080\071\103\048\056";"\043\070\114\068\076\074\097\103\076\070\088\051\117\074\088\099\076\070\121\056\105\070\121\099\073\048\088\080\071\116\048\118";"\117\120\097\108\071\082\111\090\050\070\121\116\067\079\087\108\071\122\087\100","\113\122\048\051\117\120\048\065\071\103\048\100\083\075\083\069\113\053\061\061";"\117\116\097\080\105\070\118\111\105\103\066\080","\067\122\102\102\076\079\087\120\105\120\097\102\076\116\117\061";"\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\117\051\088\111\047\103\113\057\083\082\048\100";"\071\122\118\108\071\101\087\065\083\074\111\051\083\074\097\080","\043\070\121\107\083\079\101\100\105\122\048\097\047\103\076\112";"\043\070\121\069\047\122\114\055\105\074\113\110\047\122\088\072\076\079\087\120\047\086\061\061";"\043\070\121\107\083\079\101\100\083\101\111\112\050\074\088\112\047\086\061\061","\071\082\076\068";"\067\120\083\108\047\103\083\067\050\070\114\080\071\116\110\061";"\117\051\088\067\047\120\113\102\047\075\080\118\083\070\077\061","\113\116\097\108\076\070\121\056\047\082\080\043\047\120\113\102\083\079\080\112\047\086\061\061","\057\070\080\100\050\070\097\114\071\116\088\051\084\082\083\108\047\079\068\086\047\103\087\051\084\079\097\080\084\079\113\112\047\103\067\061","\076\082\048\065\105\074\113\108\047\122\077\061","\067\122\102\102\076\079\087\120\113\079\101\100\105\122\048\081\083\070\076\103","\113\122\087\065\076\070\114\102\083\120\088\081\050\074\113\080","\113\103\080\100\076\101\083\080\105\070\118\100\076\074\088\107\113\079\048\055\083\070\076\103";"\117\051\087\088\117\056\101\067\074\051\066\115\113\114\087\101\048\056\048\109\048\101\087\048\057\056\076\097\057\101\113\101\067\056\048\075","\057\051\087\069\067\120\113\080\105\070\066\051\050\053\061\061";"\043\116\048\100\050\122\114\102\076\074\088\051\071\103\087\107\057\070\048\116\105\067\114\102\076\122\121\080\083\053\061\061","\043\074\088\057\047\079\087\051\048\082\097\108\047\103\118\080\083\075\097\090\047\122\088\072\076\070\117\061";"\084\081\102\107\071\079\048\090\047\075\080\075\106\043\111\108\071\065\111\100\047\120\117\086\105\043\111\100\083\070\114\055\076\074\084\102","\113\103\101\052\076\070\117\061";"\067\120\048\055\083\079\048\065\076\116\048\116\076\048\088\051\076\070\101\090\083\079\086\061";"\083\079\101\055\047\079\067\061","\067\120\048\055\083\079\048\065\076\116\048\116\076\067\097\114\076\103\105\061","\117\070\114\055\083\074\088\104","\057\103\087\100\057\079\048\051\050\079\101\090\067\079\087\108\071\122\087\100","\047\103\080\090","\067\120\113\114\047\103\048\056";"\117\103\101\099\050\120\088\051\105\070\084\061";"\067\103\048\068\047\079\080\099\105\074\113\108\047\103\083\057\050\079\101\056\047\120\083\107","\048\082\097\108\047\103\118\080\083\069\084\061";"\071\079\066\102\073\070\048\065","\067\122\102\108\083\086\061\061";"\113\079\048\103\076\070\121\107\050\074\076\080\071\068\061\061","\047\116\048\118\105\103\048\065","\043\079\101\107\067\120\113\102\083\075\101\100\073\067\113\117\067\068\061\061","\067\120\083\102\071\079\097\102\105\122\090\061";"\043\074\088\097\047\056\101\075\083\070\121\116\076\070\087\100";"\074\114\087\108\047\103\113\080\073\053\061\061","\113\122\066\112\047\122\114\055\047\079\101\056\076\117\061\061","\117\103\048\065\071\122\048\065\050\122\048\065\067\103\101\116\076\067\066\112\117\068\061\061";"\048\070\121\108\083\053\061\061";"\048\103\101\100\050\074\088\104\117\116\048\103\076\086\061\061","\117\116\048\065\071\120\113\097\071\051\087\109";"\048\082\097\108\105\122\118\107\057\103\087\051\043\070\121\110\057\114\110\061";"\067\114\111\101\057\075\066\078\117\051\101\057\048\101\087\057\048\067\088\069\113\048\088\057","\067\122\102\065\047\120\048\056\057\122\076\069\047\122\121\099\076\070\101\090\047\070\048\100\083\053\061\061";"\067\120\083\108\047\103\083\067\050\070\114\080\071\056\114\112\047\103\080\051\047\120\084\061";"\117\070\097\107\076\070\121\051\043\070\114\114\047\086\061\061","\105\074\097\080\047\103\075\107";"\057\079\080\100\076\122\048\065\050\070\121\116\113\079\101\065\050\122\121\080\071\120\088\081\083\070\076\103";"\071\120\048\055\083\079\048\065\076\116\048\116\076\067\088\069\071\068\061\061","\113\122\048\051\113\051\088\075","\043\070\121\051\076\074\097\103\105\070\088\080\074\075\076\065\050\070\048\100\076\082\088\079\071\103\101\118\076\048\066\081\105\074\113\051\047\079\048\100\076\074\117\118\048\122\087\074\050\070\088\112\047\086\061\061","\043\122\080\099\050\051\083\065\076\070\048\100\113\103\087\099\083\074\110\061";"\117\122\087\100\105\122\087\099\083\079\080\112\047\056\118\108\071\120\088\115\076\056\113\080\105\074\113\104";"\048\079\080\080\071\099\110\051";"\117\051\087\088\057\067\087\109";"\113\120\097\112\083\070\121\056\043\079\048\102\047\079\080\100\076\068\061\061";"\067\082\097\080\047\070\048\056\050\074\113\102\083\079\080\112\047\056\097\114\076\103\105\061","\043\070\121\051\076\074\097\065\083\074\111\051\071\068\061\061","\117\074\097\102\073\116\088\043\050\074\113\114\105\070\066\079\047\120\097\116\076\117\061\061";"\067\122\102\102\076\079\087\120\071\120\113\065\050\070\118\080","\117\074\048\051\047\114\113\102\071\103\083\080\083\053\061\061";"\067\120\080\118\105\103\087\090\071\051\087\103\113\079\048\102\083\079\086\061";"\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\067\120\113\114\047\086\061\061";"\067\122\102\102\076\079\087\120\117\103\066\102\076\079\048\107","\057\070\087\114\071\122\048\115\083\103\048\065","\117\103\048\065\071\122\048\065\050\122\080\100\076\068\061\061","\113\122\048\051\067\120\111\080\047\079\066\069\047\122\087\090\076\079\087\120\047\086\061\061","\113\074\088\099\105\070\066\102\083\079\080\100\076\051\097\090\105\070\113\080","\057\079\048\080\105\122\102\108\047\103\083\117\047\122\080\107\047\122\121\081\083\070\076\103";"\067\116\048\068\083\082\048\065\076\117\061\061";"\117\122\087\118\105\103\101\051\057\079\087\116\113\122\048\051\117\120\048\065\071\103\048\100\083\075\048\122\076\070\121\051\043\070\121\103\047\068\061\061";"\117\122\087\090\076\075\097\090\047\122\087\056";"\117\051\088\080\076\053\061\061";"\048\122\087\074\067\082\048\090\047\101\113\108\047\070\048\065";"\071\120\113\080\105\070\066\051\050\053\061\061";"\113\103\066\102\073\070\048\056\083\122\080\100\076\114\113\112\073\079\080\100","\043\074\088\043\076\074\088\051\050\070\121\116","\067\103\101\099\050\070\101\090\071\068\061\061","\067\122\048\051\048\079\087\116\076\122\066\080","\048\075\114\074\074\114\097\076\117\067\121\078\048\048\111\075\117\048\113\101\074\051\080\109\074\114\097\111\057\056\083\101","\113\075\101\088\117\067\083\101\067\086\061\061";"\048\122\101\065\067\120\113\112\047\074\053\061","\057\079\048\080\105\122\102\108\047\103\083\117\047\122\080\107\047\122\077\061";"\067\082\097\108\047\116\117\061";"\117\074\113\065\047\120\111\104\050\070\088\117\047\122\080\107\047\122\077\061","\113\103\066\102\076\122\048\090\047\079\101\051\050\070\087\100\067\079\048\065\071\122\080\107\083\053\061\061";"\067\122\102\114\071\103\080\072\076\070\121\067\047\120\097\100\105\070\113\112","\113\103\066\102\076\122\048\090\047\079\101\051\050\070\087\100","\113\116\097\080\076\070\113\112\047\117\061\061";"\043\067\117\061";"\057\070\101\056\067\074\048\080\076\070\121\107\057\070\101\100\076\079\101\051\076\117\061\061";"\067\120\113\112\071\053\061\061";"\067\122\066\108\105\122\048\111\047\103\113\075\050\070\088\080","\043\122\048\121\067\120\113\112\047\103\067\061","\047\070\101\077";"\067\122\102\102\076\079\087\120\113\079\101\100\105\122\067\061";"\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\117\051\110\061";"\057\079\080\107\083\079\048\100\076\074\084\061","\117\122\087\114\071\075\113\080\113\120\097\102\105\122\067\061","\047\070\101\108\047\116\113\080\047\103\101\100\105\122\067\061";"\043\070\121\099\105\074\111\102\105\122\080\051\105\074\113\080\076\053\061\061","\113\079\101\065\050\122\048\107\083\075\121\108\076\122\102\051\117\116\048\103\076\086\061\061","\117\074\048\051\047\051\101\051\083\079\101\099\050\068\061\061","\113\070\121\080\047\074\080\067\076\070\101\118";"\076\103\087\099\083\074\110\061","\113\074\076\108\071\122\088\080\071\103\101\051\076\117\061\061","\067\122\102\102\076\079\087\120\071\120\113\065\050\070\118\080\067\103\101\100\076\122\067\061","\043\074\088\097\047\070\114\114\047\103\067\061","\043\122\080\056\047\103\048\121\067\122\102\112\083\075\076\112\105\120\048\107";"\067\116\080\102\047\086\061\061";"\113\079\048\102\083\079\102\117\076\074\097\099\076\074\111\051\050\070\087\100";"\067\082\097\080\047\070\048\056\050\074\113\102\083\079\080\112\047\086\061\061";"\113\103\080\065\076\070\097\090\047\122\087\056","\048\075\101\109\043\068\061\061";"\043\074\088\048\047\103\080\051\113\070\121\080\047\074\056\061","\113\103\066\102\076\122\048\090\047\079\101\051\050\070\087\100\117\116\048\103\076\086\061\061","\117\122\102\080\105\122\118\069\048\101\117\061","\057\079\101\051\076\070\121\051\113\070\121\080\071\103\083\121","\043\122\080\099\050\051\080\118\083\070\077\061";"\117\103\066\112\047\122\113\079\083\074\097\121","\043\075\048\111\057\075\048\043";"\048\103\101\090\050\070\113\111\083\074\113\112\048\079\101\065\076\122\048\051","\071\103\101\099\050\070\101\090\074\120\088\121\047\103\110\061";"\117\074\048\051\047\114\113\102\071\103\083\080\083\075\048\077\105\122\066\114\071\122\080\112\047\116\110\061","\113\122\048\051\117\103\048\107\083\075\114\102\071\075\076\112\071\080\048\100\050\074\117\061";"\105\116\097\080\105\070\090\061","\048\079\101\065\076\122\048\051\067\120\111\080\105\122\080\103\050\070\110\061","\117\120\048\065\071\122\048\056\067\120\113\112\047\103\048\097\076\079\087\090","\113\116\097\108\076\070\121\056\047\082\056\061";"\076\103\080\116\050\082\113\078\071\103\048\118\105\070\080\100\071\068\061\061","\071\122\048\099\071\103\048\051";"\067\122\087\090\076\070\101\104\071\114\088\080\105\120\097\080\083\101\113\080\105\122\102\100\050\074\101\114\076\117\061\061";"\057\079\080\116\050\082\113\107\043\116\048\056\076\122\114\080\047\116\117\061";"\048\082\097\080\105\070\088\104\076\074\097\112\083\074\088\067\071\103\101\100\071\122\114\108\083\082\113\080\071\086\061\061","\047\070\087\114\071\122\048\112\083\103\048\065";"\071\122\101\103\076\048\113\112\048\103\101\100\050\074\088\104";"\048\101\113\075\067\122\066\108\076\079\048\065","\067\122\080\090\076\070\121\099\076\070\117\061";"\117\103\066\108\047\103\117\061","\043\122\080\099\050\068\061\061","\067\103\048\099\047\120\097\056\067\120\083\102\071\079\097\102\105\122\090\061";"\067\103\087\116\083\070\067\061";"\048\082\097\108\105\122\118\107";"\067\079\087\051\050\070\087\100\071\068\061\061";"\048\070\121\108\083\075\083\048\043\067\117\061","\117\103\101\116\057\122\076\067\071\103\080\099\050\120\110\061";"\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\043\122\080\099\050\068\061\061","\048\079\102\080\113\103\080\065\071\120\113\075\105\070\121\099\076\117\061\061","\117\122\087\100\071\120\117\061","\067\122\048\099\071\103\048\051\048\079\048\099\050\079\121\108\071\074\048\080";"\117\103\087\107\071\051\080\118\047\074\048\100\076\117\061\061";"\083\079\101\065\076\122\048\051","\113\079\101\118\105\070\083\080\057\070\101\116\050\070\088\097\047\074\048\100";"\043\067\121\069\117\048\111\111\117\051\080\067\117\048\113\101","\117\122\102\080\105\074\111\057\050\079\087\051","\076\079\080\103\076\103\080\099\083\070\066\051\073\067\080\075"}for Y,t in ipairs({{1,257};{1;142};{143,257}})do while t[1]<t[2]do BX[t[1]],BX[t[2]],t[1],t[2]=BX[t[2]],BX[t[1]],t[1]+1,t[2]-1 end end local function KX(Y)return BX[Y-55725]end do local Y=BX local t=table.concat local q=math.floor local i=string.len local V={["\050"]=26,w=59;O=6,t=39,c=35,["\051"]=52;b=11;g=38;B=49,I=30;Z=44;["\047"]=27,o=1;d=46,E=3;["\048"]=21,C=20;G=28;["\043"]=18,D=48,r=53;e=5;S=29;m=14,x=55;i=24,J=23;H=43,T=8,W=61,n=12,K=4,f=33,F=22,q=17;l=41,["\054"]=60;z=54;V=32;["\052"]=58,p=47,j=10;y=57;["\055"]=34,R=7;M=56,s=15;["\053"]=0;A=50;P=37,["\049"]=63,u=16;Q=2;Y=42,U=62,N=31,["\056"]=36,["\057"]=19;X=13;a=9,k=51,v=45;h=40;L=25}local Z=table.insert local C=string.char local o=type local d=string.sub for B=1,#Y,1 do local K=Y[B]if o(K)=="\115\116\114\105\110\103"then local o=i(K)local E={}local w=1 local O=0 local U=0 while w<=o do local Y=d(K,w,w)local t=V[Y]if t then O=O+t*64^(3-U)U=U+1 if U==4 then U=0 local Y=q(O/65536)local t=q((O%65536)/256)local i=O%256 Z(E,C(Y,t,i))O=0 end elseif Y=="\061"then Z(E,C(q(O/65536)))if w>=o or d(K,w+1,w+1)~="\061"then Z(E,C(q((O%65536)/256)))end break end w=w+1 end Y[B]=t(E)end end end local Y,t,q,i,V=_G,setmetatable,pairs,type,math local Z=TMW local C=Action local o=C[KX(55809)]local d=C[KX(55879)]local B=C[KX(55790)]local K=C[KX(55761)]local E=C[KX(55964)]local w=C[KX(55752)]local O=C[KX(55895)]local U=C[KX(55887)]local A=C[KX(55815)]local v=C[KX(55890)]local X=C[KX(55954)]local c=X:GetActiveUnitPlates()local J=C[KX(55750)]local P=C[KX(55826)]local Q=C[KX(55860)]local a=Q[KX(55908)]local M=ACTION_CONST_PORTRAIT_ROGUE local R=Y[KX(55903)]local g=Y[KX(55915)]local S=Y[KX(55788)]local e=Y[KX(55970)]local f=Y[KX(55782)]local m=Y[KX(55856)]local H=Y[KX(55946)]local W=C_Item[KX(55873)]local p=Z[KX(55766)][KX(55756)][KX(55973)]local u=KX(55740)local b=KX(55863)local L=KX(55846)local r=KX(55816)local T=C[KX(55922)][KX(55840)][KX(55792)]local N=C[KX(55922)][KX(55840)][KX(55825)]local k=C[KX(55922)][KX(55840)][KX(55832)]local s=t(C[a],{[KX(55747)]=C})local I=s[KX(55821)]local l=I[KX(55853)]local z=I[KX(55833)]local y=I[KX(55945)]local j={[KX(55902)]={KX(55889);KX(55910)};[KX(55858)]={KX(55889),KX(55910),KX(55830)};[KX(55808)]={KX(55889);KX(55910),KX(55974)},[KX(55774)]={KX(55889);KX(55910),KX(55960)},[KX(55967)]={KX(55889),KX(55910),KX(55974);KX(55960)},[KX(55917)]={KX(55889),KX(55864),KX(55910)},[KX(55904)]={KX(55889);KX(55910),KX(55800),KX(55974)};[KX(55749)]={KX(55955),KX(55865)},[KX(55784)]={KX(55849),KX(55736);KX(55874);KX(55942),KX(55943);KX(55812);360806;20066,s[KX(55866)][KX(55801)]};[KX(55727)]={[s[KX(55764)][KX(55801)]]=true,[s[KX(55802)][KX(55801)]]=true;[s[KX(55962)][KX(55801)]]=true;[s[KX(55927)][KX(55801)]]=true,[s[KX(55845)][KX(55801)]]=true,[s[KX(55726)][KX(55801)]]=true,[s[KX(55906)][KX(55801)]]=true;[s[KX(55839)][KX(55801)]]=true,[s[KX(55843)][KX(55801)]]=true,[s[KX(55939)][KX(55801)]]=true}}local n=C[a]for Y=1,#n,1 do local t=n[Y]if i(t)==KX(55731)and t[KX(55881)]==KX(55921)then j[KX(55727)][t[KX(55801)]]=true end end local h={s[KX(55732)][KX(55801)];s[KX(55751)][KX(55801)];s[KX(55886)][KX(55801)];s[KX(55914)][KX(55801)];s[KX(55730)][KX(55801)]}local F={s[KX(55914)][KX(55801)],s[KX(55730)][KX(55801)],s[KX(55751)][KX(55801)]}local D={}local x=0 local function G()local Y,t,q,i,V,Z,C,o,d,B,K,E=f()if i~=m(KX(55740))then return end if t~=KX(55754)then return end if E==s[KX(55810)][KX(55801)]then x=H()end end s[KX(55809)]:Add(KX(55872),KX(55981),G)local function YX(Y)return v:GetTier(KX(55765))>=4 and(s[KX(55810)]:IsReadyByPassCastGCD(Y,true)and(x+5)-H()>0)end local function tX(Y)local t,q,i,V,Z,C=(J(Y)):InfoGUID()if C==174773 then return false end if w(Y)then return true end end local qX={[KX(55769)]={[1]=function(Y)if s[KX(55851)]:AbsentImun(Y,j[KX(55858)])and s[KX(55851)]:IsReadyByPassCastGCD(Y)then if I[KX(55871)]()and Y==r then return s[KX(55935)]else return s[KX(55851)]end end end};[KX(55869)]={[1]=function(Y)if s[KX(55866)]:IsReadyByPassCastGCD(Y)and(s[KX(55866)]:AbsentImun(Y,j[KX(55808)])and((v:HasAuraBySpellID({s[KX(55732)][KX(55801)];s[KX(55978)][KX(55801)];s[KX(55914)][KX(55801)];s[KX(55730)][KX(55801)];s[KX(55751)][KX(55801)]})==0 or d(2,KX(55760)))and((J(Y)):HasBuffs(I[KX(55767)])==0 or(J(Y)):HasDeBuffs(I[KX(55767)])==0)))then if I[KX(55871)]()and Y==r then return s[KX(55930)]else return s[KX(55866)]end end end;[2]=function(Y)if s[KX(55850)]:IsReadyByPassCastGCD(Y)and(s[KX(55850)]:AbsentImun(Y,j[KX(55808)])and(Y~=r and((v:HasAuraBySpellID({s[KX(55732)][KX(55801)];s[KX(55914)][KX(55801)];s[KX(55730)][KX(55801)],s[KX(55751)][KX(55801)]})==0 or d(2,KX(55760)))and((J(Y)):HasBuffs(I[KX(55767)])==0 or(J(Y)):HasDeBuffs(I[KX(55767)])==0))))then return s[KX(55850)],true end end;[3]=function(Y)if s[KX(55913)]:IsReadyByPassCastGCD(Y)and(s[KX(55913)]:AbsentImun(Y,j[KX(55808)])and((v:HasAuraBySpellID({s[KX(55732)][KX(55801)],s[KX(55978)][KX(55801)];s[KX(55914)][KX(55801)];s[KX(55730)][KX(55801)],s[KX(55751)][KX(55801)]})==0 or d(2,KX(55760)))and((J(Y)):HasBuffs(I[KX(55767)])==0 or(J(Y)):HasDeBuffs(I[KX(55767)])==0)))then if I[KX(55871)]()and Y==r then return s[KX(55820)]else return s[KX(55913)]end end end};[KX(55789)]={[1]=function(Y)if s[KX(55757)](nil,Y,j[KX(55967)])and(s[KX(55851)]:IsInRange(Y)and(s[KX(55793)]:IsReady(Y)and(Y~=r and((v:HasAuraBySpellID({s[KX(55732)][KX(55801)];s[KX(55978)][KX(55801)];s[KX(55914)][KX(55801)],s[KX(55730)][KX(55801)];s[KX(55751)][KX(55801)]})==0 or d(2,KX(55760)))and(v:IsStayingTime()>.2 and((J(Y)):HasBuffs(I[KX(55767)])==0 or(J(Y)):HasDeBuffs(I[KX(55767)])==0))))))then return s[KX(55793)],true end end,[2]=function(Y)if s[KX(55757)](nil,Y,j[KX(55967)])and(s[KX(55851)]:IsInRange(Y)and(s[KX(55880)]:IsReady(Y)and(Y~=r and((v:HasAuraBySpellID({s[KX(55732)][KX(55801)],s[KX(55978)][KX(55801)];s[KX(55914)][KX(55801)];s[KX(55730)][KX(55801)];s[KX(55751)][KX(55801)]})==0 or d(2,KX(55760)))and((J(Y)):HasBuffs(I[KX(55767)])==0 or(J(Y)):HasDeBuffs(I[KX(55767)])==0)))))then return s[KX(55880)]end end}}local function iX(Y)return v:HasAuraBySpellID(s[KX(55978)][KX(55801)])~=0 and Y:GetSpellTimeSinceLastCast()<s[KX(55807)]:GetSpellTimeSinceLastCast()end local function VX(Y,t)if(J(Y)):IsBoss()or(J(Y)):IsDummy()then return true end local q=s[KX(55920)](s[KX(55733)][KX(55801)])local i=q[1]return(J(Y)):Health()>(((t*i)*1+1*#T)+.25*#N)+.15*#k end local ZX=Toaster local CX=Z[KX(55893)]ZX:Register(KX(55909),function(Y,...)local t,q,V=...Y:SetTitle(t or KX(55735))Y:SetText(q or KX(55735))if V then if i(V)~=KX(55743)then error(tostring(V)..KX(55728))Y:SetIconTexture(KX(55762))else Y:SetIconTexture(CX(V))end else Y:SetIconTexture(KX(55762))end Y:SetUrgencyLevel(KX(55877))end)local oX=false local dX=0 function C.Ryan.MiniBurst()if oX==true then s[KX(55905)]:SpawnByTimer(KX(55909),0,KX(55924),KX(55976),s[KX(55773)][KX(55801)])C[KX(55795)](KX(55924),nil)oX=false return end s[KX(55905)]:SpawnByTimer(KX(55909),0,KX(55933),KX(55882),s[KX(55773)][KX(55801)])C[KX(55795)](KX(55926),nil)oX=true dX=H()end function C.Ryan.MiniBurstStatus()return oX end s[1]=nil s[2]=function(Y)local t if P(L)then t=L elseif P(b)then t=b end if not t then return end local q,i,V,Z,C=(J(t)):IsCastingRemains()if q>s[KX(55950)]()*2 then if not C and(s[KX(55851)]:IsReadyP(t,nil,true,true)and s[KX(55851)]:AbsentImun(t,j[KX(55858)],true))then return s[KX(55894)]:Show(Y)end end if d(1,KX(55814))then B({1;KX(55814)},false)end end s[3]=function(Y)local t=e()or U:IsEngage()local i=H()local Z=C_Spell[KX(55778)](s[KX(55914)][KX(55801)])local o=C_Spell[KX(55778)](s[KX(55730)][KX(55801)])local B=V[KX(55806)](Z[KX(55977)],o[KX(55977)])if oX and(s[KX(55807)]:GetSpellTimeSinceLastCast()<=H()-dX and s[KX(55773)]:GetSpellTimeSinceLastCast()<=H()-dX)then s[KX(55905)]:SpawnByTimer(KX(55909),0,KX(55933),KX(55949),s[KX(55773)][KX(55801)])C[KX(55795)](KX(55938),nil)oX=false end local function w(i)local V,Z,o,w,O,U=(J(i)):InfoGUID()local A=tX(i)local P=s[KX(55851)]:IsSpellInRange(i)local Q=v:ComboPoints()local a=v:ComboPointsMax()-Q local R=Q local S=v:ComboPointsMax()local e=s[KX(55901)][KX(55801)]or 1 local f=s[KX(55739)][KX(55801)]or 1 local m,H=W(e)local p,L=W(f)D[KX(55911)]=nil if I[KX(55744)][s[KX(55901)][KX(55801)]]and(not I[KX(55744)][s[KX(55739)][KX(55801)]]or s[KX(55901)][KX(55801)]==s[KX(55845)][KX(55801)]or H>=L)then D[KX(55911)]=1 end if I[KX(55744)][s[KX(55739)][KX(55801)]]and(not I[KX(55744)][s[KX(55901)][KX(55801)]]or L>H)then D[KX(55911)]=2 end D[KX(55929)]=X:GetBySpell(s[KX(55919)])D[KX(55786)]=v:HasAuraBySpellID({s[KX(55978)][KX(55801)],s[KX(55914)][KX(55801)],s[KX(55730)][KX(55801)],s[KX(55751)][KX(55801)]})>0 D[KX(55968)]=v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05 or v:HasAuraBySpellID(s[KX(55813)][KX(55801)])~=0 or D[KX(55929)]>=4 and(s[KX(55738)]:GetTalentTraits()==0 and s[KX(55934)]:GetTalentTraits()~=0)D[KX(55811)]=(X:GetBySpellAppliedDoTs(s[KX(55919)],1,s[KX(55781)][KX(55801)])~=0 or D[KX(55968)]or#c==0 and(J(i)):HasDeBuffs(s[KX(55781)][KX(55801)],true)~=0)and(v:HasAuraBySpellID(s[KX(55804)][KX(55801)])~=0 or D[KX(55929)]<=2)D[KX(55842)]=true and(v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05 and v:HasAuraBySpellID(s[KX(55813)][KX(55801)])==0 or s[KX(55799)]:GetCooldown()<60 and(s[KX(55799)]:GetCooldown()>30 and(s[KX(55822)]:GetTalentTraits()~=0 and s[KX(55934)]:GetTalentTraits()~=0)))D[KX(55941)]=I[KX(55883)]and X:GetBySpell(s[KX(55919)])>=2 D[KX(55834)]=v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0 and v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05 or s[KX(55775)]:GetTalentTraits()==0 and v:HasAuraBySpellID(s[KX(55773)][KX(55801)])~=0 or I[KX(55841)](i)<20 D[KX(55907)]=Q<=1 or v:HasAuraBySpellID(s[KX(55813)][KX(55801)])~=0 and Q>=7 or R>=6 and s[KX(55934)]:GetTalentTraits()~=0 local function r()if t then return false end if s[KX(55851)]:IsSpellInRange(i)then return false end if v:HasAuraBySpellID(s[KX(55755)][KX(55801)],true)~=0 then return false end local q,V=(J(b)):GetRange()local Z=(J(u)):GetCurrentSpeed()if Z<=0 then return false end local C=((V+5)/((Z/100)*7)+s[KX(55950)]())-K()if s[KX(55914)]:IsReadyByPassCastGCD(u,true)and(B==0 and v:HasAuraBySpellID(F)==0)then return s[KX(55914)]:Show(Y)end if l[KX(55854)]~=u and(s[KX(55948)]:IsReady(l[KX(55854)])and(v:HasAuraBySpellID({57934,59628;1224098})==0 and((J(l[KX(55854)])):HasBuffs({156779;136055})==0 and(not(J(l[KX(55854)])):IsMounted()and(not v[KX(55753)]()and C<=3)))))then return s[KX(55948)]:Show(Y)end end local function T()if not I[KX(55819)](i)then return false end if X:GetBySpell(s[KX(55851)],2)>=2 then for t in q(c)do if not I[KX(55819)](t)and z(t,s[KX(55851)])then return s[KX(55772)]:Show(Y)end end end return s[KX(55862)]:Show(Y)end local function N()if s[KX(55783)]:IsReady(u,true)and(not s[KX(55741)]:ShouldStopByGCD()and(P and(s[KX(55861)]:GetCooldown()<E()and(v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05 and(Q>=6 and(D[KX(55842)]and(v:HasAuraBySpellID(s[KX(55827)][KX(55801)])~=0 and v:HasAuraBySpellID(s[KX(55827)][KX(55801)])<=3 or v:HasAuraBySpellID(s[KX(55797)][KX(55801)])~=0)))))))then return s[KX(55783)]:Show(Y)end local t=I[KX(55855)]()if v:HasAuraBySpellID(F)==0 and(t and t:Show(Y))then return true end if s[KX(55773)]:IsReady(u,true)and(not s[KX(55741)]:ShouldStopByGCD()and(P and((A or oX)and(((J(i)):TimeToDie()>=d(2,KX(55848))or(J(i)):IsBoss())and(v:HasAuraBySpellID(s[KX(55773)][KX(55801)])<=3.5 and(D[KX(55811)]and((D[KX(55929)]>1 or v:HasAuraBySpellID(s[KX(55827)][KX(55801)])==0 or(J(i)):HasDeBuffs(s[KX(55781)][KX(55801)],true)>=29 or oX)and(s[KX(55799)]:GetTalentTraits()==0 or s[KX(55799)]:GetCooldown()>=30-15*y(s[KX(55822)]:GetTalentTraits()==0)and s[KX(55861)]:GetCooldown()<8 or s[KX(55822)]:GetTalentTraits()==0 or oX))))or I[KX(55841)](i)<=15 and v:HasAuraBySpellID(s[KX(55773)][KX(55801)])<=3.5))))then return s[KX(55773)]:Show(Y)end if s[KX(55775)]:IsReady(u,true)and(not s[KX(55741)]:ShouldStopByGCD()and(P and(((J(i)):TimeToDie()>=d(2,KX(55848))or(J(i)):IsBoss())and(A and(D[KX(55811)]and(D[KX(55907)]and(v:HasAuraBySpellID(s[KX(55978)][KX(55801)])~=0 and v:HasAuraBySpellID(s[KX(55768)][KX(55801)])==0)))))))then return s[KX(55775)]:Show(Y)end if s[KX(55937)]:IsReady(u,true)and(not s[KX(55741)]:ShouldStopByGCD()and(P and(((J(i)):TimeToDie()>=d(2,KX(55848))or(J(i)):IsBoss())and(v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>4 and v:HasAuraBySpellID(s[KX(55937)][KX(55801)])==0))))then return s[KX(55937)]:Show(Y)end if s[KX(55799)]:IsReady(i)and(A and(Q>=5 and(((J(i)):TimeToDie()>=d(2,KX(55848))or(J(i)):IsBoss())and s[KX(55775)]:GetCooldown()<=3)or I[KX(55841)](i)<=25))then return s[KX(55799)]:Show(Y)end end local function k()if s[KX(55831)]:IsReady(u,true)and(A and(P and D[KX(55834)]))then return s[KX(55831)]:Show(Y)end if s[KX(55777)]:IsReady(u,true)and(A and(P and D[KX(55834)]))then return s[KX(55777)]:Show(Y)end if s[KX(55824)]:IsReady(u,true)and(A and(P and(D[KX(55834)]and v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05)))then return s[KX(55824)]:Show(Y)end if s[KX(55896)]:IsReady(u,true)and(A and(P and D[KX(55834)]))then return s[KX(55896)]:Show(Y)end end local function n()if not P then return false end if s[KX(55741)]:ShouldStopByGCD()then return false end if not A then return false end if not((J(i)):TimeToDie()>d(2,KX(55848))or(J(i)):IsBoss())then return false end if s[KX(55845)]:IsReady(u,true)and(s[KX(55799)]:GetCooldown()<=2 or I[KX(55841)](i)<=15)then return s[KX(55845)]:Show(Y)end if s[KX(55962)]:IsReady(u,true)and((J(i)):HasDeBuffs(s[KX(55781)][KX(55801)],true)~=0 and v:HasAuraBySpellID(s[KX(55827)][KX(55801)])~=0)then return s[KX(55962)]:Show(Y)end if s[KX(55839)]:IsReady(u,true)and((J(i)):HasDeBuffs(s[KX(55781)][KX(55801)],true)>=25 and v:HasAuraBySpellID(s[KX(55827)][KX(55801)])~=0 or I[KX(55841)](i)<=20)then return s[KX(55839)]:Show(Y)end if s[KX(55939)]:IsReady(u)and(v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0 and(v:HasAuraStacksBySpellID(s[KX(55829)][KX(55801)])>=8+8*y(s[KX(55770)]:GetEquipped()and s[KX(55770)]:GetCooldown()==0 or not s[KX(55770)]:GetEquipped())or not s[KX(55770)]:GetEquipped()and I[KX(55841)](i)<=90)or I[KX(55841)](i)<=20)then return s[KX(55939)]:Show(Y)end if s[KX(55802)]:IsReady(u,true)and((s[KX(55959)]:GetTalentTraits()==0 or v:HasAuraBySpellID(s[KX(55759)][KX(55801)])~=0 or s[KX(55845)]:GetEquipped())and(not s[KX(55845)]:GetEquipped()or s[KX(55845)]:GetCooldown()>20)or I[KX(55841)](i)<=15)then return s[KX(55802)]:Show(Y)end if s[KX(55901)]:IsReady(nil,true)and(s[KX(55901)]:GetItemCategory()~=KX(55892)and(not j[KX(55727)][s[KX(55901)][KX(55801)]]and(s[KX(55901)]:AbsentImun(i,j[KX(55917)])and((s[KX(55901)][KX(55801)]~=s[KX(55726)][KX(55801)]or v:HasAuraStacksBySpellID(s[KX(55898)][KX(55801)])~=0)and(D[KX(55911)]==1 and(v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0 or I[KX(55841)](i)<=20)or D[KX(55911)]==2 and(not s[KX(55739)]:IsReady(nil,true)and(v:HasAuraBySpellID(s[KX(55775)][KX(55801)])==0 and s[KX(55775)]:GetCooldown()>20))or not D[KX(55911)])))))then return s[KX(55901)]:Show(Y)end if s[KX(55739)]:IsReady(nil,true)and(s[KX(55739)]:GetItemCategory()~=KX(55892)and(not j[KX(55727)][s[KX(55739)][KX(55801)]]and(s[KX(55739)]:AbsentImun(i,j[KX(55917)])and((s[KX(55739)][KX(55801)]~=s[KX(55726)][KX(55801)]or v:HasAuraStacksBySpellID(s[KX(55898)][KX(55801)])~=0)and(D[KX(55911)]==2 and(v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0 or I[KX(55841)](i)<=20)or D[KX(55911)]==1 and(not s[KX(55901)]:IsReady(nil,true)and(v:HasAuraBySpellID(s[KX(55775)][KX(55801)])==0 and s[KX(55775)]:GetCooldown()>20))or not D[KX(55911)])))))then return s[KX(55739)]:Show(Y)end end local function h()if s[KX(55741)]:ShouldStopByGCD()then return false end if not P then return false end if not t then return false end if s[KX(55807)]:IsReady(u,true)and((A or oX)and((D[KX(55907)]or s[KX(55823)]:GetTalentTraits()==0)and(D[KX(55811)]and((s[KX(55861)]:GetCooldown()<=24 or s[KX(55859)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0)and(v:HasAuraBySpellID(s[KX(55773)][KX(55801)])>=6 or v:HasAuraBySpellID(s[KX(55775)][KX(55801)])>=6)))or I[KX(55841)](i)<=10))then return s[KX(55807)]:Show(Y)end if not l[KX(55847)](i)then return false end if s[KX(55952)]:IsReady(u,true)and(A and(v:HasAuraBySpellID(F)==0 and((J(u)):CombatTime()>1 and(E()~=0 and(v:Energy()>=40 and(v:HasAuraBySpellID(s[KX(55732)][KX(55801)])==0 and R<=3))))))then return s[KX(55952)]:Show(Y)end if s[KX(55886)]:IsReady(u,true)and(v:Energy()>=40 and a>=3)then return s[KX(55886)]:Show(Y)end end local function x()if s[KX(55861)]:IsReady(i)and D[KX(55842)]then return s[KX(55861)]:Show(Y)end if s[KX(55781)]:IsReady(i)and(VX(i,5)and(not D[KX(55968)]and(((J(i)):HasDeBuffs(s[KX(55781)][KX(55801)],true,true)==0 or(J(i)):HasDeBuffs(s[KX(55781)][KX(55801)],true,true)<=1.2*Q+1.2 or v:HasAuraBySpellID(s[KX(55827)][KX(55801)])~=0 and(v:HasAuraBySpellID(s[KX(55773)][KX(55801)])==0 and D[KX(55929)]<=2))and((J(i)):TimeToDie()-(J(i)):HasDeBuffs(s[KX(55781)][KX(55801)],true,true)>6 and s[KX(55799)]:GetCooldown()>=10))))then return s[KX(55781)]:Show(Y)end if s[KX(55781)]:IsReady(i)and(not D[KX(55968)]and(not D[KX(55941)]and D[KX(55929)]>=2))then if VX(i,5)and((J(i)):TimeToDie()>=2*Q and(J(i)):HasDeBuffs(s[KX(55781)][KX(55801)],true,true)<=1.2*Q+1.2)then return s[KX(55781)]:Show(Y)end if not I[KX(55835)](U)and not d(2,KX(55837))then for t in q(c)do if z(t,s[KX(55851)])and(VX(t,5)and(s[KX(55781)]:IsReady(t)and((J(t)):TimeToDie()>=2*Q and(J(t)):HasDeBuffs(s[KX(55781)][KX(55801)],true,true)<=1.2*Q+1.2)))then if I[KX(55852)](Y)then return true end return s[KX(55772)]:Show(Y)end end end end if s[KX(55810)]:IsReady(i,true)and(s[KX(55851)]:IsInRange(i)and((J(i)):HasDeBuffs(s[KX(55729)][KX(55801)],true)~=0 and(s[KX(55799)]:GetCooldown()>=20 or not A and(v:HasAuraBySpellID(s[KX(55773)][KX(55801)])~=0 and v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05))))then return s[KX(55810)]:Show(Y)end if s[KX(55925)]:IsReady(u,true)and(D[KX(55929)]~=0 and(not D[KX(55941)]and(D[KX(55811)]and(D[KX(55929)]>=2 and(s[KX(55918)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(s[KX(55813)][KX(55801)])==0 or v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05 and D[KX(55929)]>=5))or s[KX(55934)]:GetTalentTraits()~=0 and D[KX(55929)]>=4 or s[KX(55810)]:IsReady(i,true)and D[KX(55929)]>=3))))then return s[KX(55925)]:Show(Y)end if s[KX(55817)]:IsReady(i)and(s[KX(55799)]:GetCooldown()>=10 or D[KX(55929)]>=3)then return s[KX(55817)]:Show(Y)end end local function G()if s[KX(55737)]:IsReady(i)and(s[KX(55748)]:GetTalentTraits()==0 and((s[KX(55934)]:GetTalentTraits()~=0 or D[KX(55929)]<=2)and(v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05 and((v:HasAuraBySpellID(s[KX(55768)][KX(55801)])~=0 or v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0)and not iX(s[KX(55737)]))or not D[KX(55786)]and v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0)))then return s[KX(55737)]:Show(Y)end if s[KX(55748)]:IsReady(i)and(s[KX(55748)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05 and not iX(s[KX(55748)])or not D[KX(55786)]and v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0))then return s[KX(55748)]:Show(Y)end if s[KX(55771)]:IsReady(i)and((not d(2,KX(55818))or P)and(not iX(s[KX(55771)])and s[KX(55823)]:GetTalentTraits()==0))then return s[KX(55771)]:Show(Y)end if s[KX(55771)]:IsReady(i)and((not d(2,KX(55818))or P)and(D[KX(55929)]==2 and s[KX(55934)]:GetTalentTraits()~=0))then if VX(i,5)and(J(i)):HasDeBuffs(s[KX(55980)][KX(55801)],true)<=2 then return s[KX(55771)]:Show(Y)end if not I[KX(55835)](U)then for t in q(c)do if z(t,s[KX(55851)])and(VX(t,5)and(s[KX(55771)]:IsReady(t)and(J(t)):HasDeBuffs(s[KX(55980)][KX(55801)],true)<=2))then if I[KX(55852)](Y)then return true end return s[KX(55772)]:Show(Y)end end end end if s[KX(55798)]:IsReady(u,true)and(D[KX(55929)]~=0 and(v:HasAuraBySpellID(s[KX(55759)][KX(55801)])~=0 or s[KX(55918)]:GetTalentTraits()~=0 and(s[KX(55775)]:GetCooldown()>=32 and D[KX(55929)]>=3)))then return s[KX(55798)]:Show(Y)end if s[KX(55798)]:IsReady(u,true)and(D[KX(55929)]~=0 and(s[KX(55934)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(s[KX(55914)][KX(55801)])==0 and((v:HasAuraBySpellID(s[KX(55978)][KX(55801)])~=0 and(s[KX(55966)]:GetTalentTraits()==0 and D[KX(55929)]>=3)or s[KX(55966)]:GetTalentTraits()~=0 and D[KX(55929)]>=3 or not D[KX(55786)]and D[KX(55929)]<=2)and v:HasAuraBySpellID(s[KX(55773)][KX(55801)])~=0))))then return s[KX(55798)]:Show(Y)end if s[KX(55878)]:IsReady(u,true)and(D[KX(55929)]~=0 and(v:HasAuraBySpellID(s[KX(55899)][KX(55801)])~=0 and(D[KX(55929)]>=2 and v:HasAuraBySpellID(s[KX(55773)][KX(55801)])==0)))then return s[KX(55878)]:Show(Y)end if s[KX(55771)]:IsReady(i)and(s[KX(55918)]:GetTalentTraits()~=0 and((J(i)):HasDeBuffs(s[KX(55951)][KX(55801)],true)==0 and(D[KX(55929)]>=3 and(v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0 or v:HasAuraBySpellID(s[KX(55768)][KX(55801)])~=0 or s[KX(55958)]:GetTalentTraits()~=0))))then return s[KX(55771)]:Show(Y)end if s[KX(55878)]:IsReady(u,true)and(D[KX(55929)]~=0 and(s[KX(55918)]:GetTalentTraits()~=0 and D[KX(55929)]>=2+3*y(v:HasAuraBySpellID(s[KX(55978)][KX(55801)])-E()>=.05)))then return s[KX(55878)]:Show(Y)end if s[KX(55878)]:IsReady(u,true)and(D[KX(55929)]~=0 and(s[KX(55934)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(s[KX(55897)][KX(55801)])~=0 and(D[KX(55929)]>=3 and not D[KX(55786)])or v:HasAuraBySpellID(s[KX(55888)][KX(55801)])~=0 and(D[KX(55929)]>=5 and v:HasAuraBySpellID(s[KX(55978)][KX(55801)])~=0))))then return s[KX(55878)]:Show(Y)end if s[KX(55878)]:IsReady(u,true)and(D[KX(55929)]~=0 and((YX(i)or v:HasAuraStacksBySpellID(s[KX(55779)][KX(55801)])==4)and(not iX(s[KX(55878)])and(v:HasAuraBySpellID(s[KX(55775)][KX(55801)])~=0 or D[KX(55929)]>=4))))then return s[KX(55878)]:Show(Y)end if s[KX(55771)]:IsReady(i)and(not d(2,KX(55818))or P)then return s[KX(55771)]:Show(Y)end if s[KX(55979)]:IsReady(i)and a>=3 then return s[KX(55979)]:Show(Y)end if s[KX(55748)]:IsReady(i)and s[KX(55748)]:GetTalentTraits()~=0 then return s[KX(55748)]:Show(Y)end if s[KX(55737)]:IsReady(i)and s[KX(55748)]:GetTalentTraits()==0 then return s[KX(55737)]:Show(Y)end end local function ZX()if s[KX(55916)]:IsReady(u,true)and P then return s[KX(55916)]:Show(Y)end if s[KX(55844)]:IsReady(i)then return s[KX(55844)]:Show(Y)end if s[KX(55857)]:IsReady(u,true)and P then return s[KX(55857)]:Show(Y)end end if(J(i)):IsDead()then I[KX(55803)](Y,M)return true end if(J(i)):HasDeBuffs(KX(55965))>0 and not t then I[KX(55803)](Y,M)return true end if s[KX(55870)]:IsQueued()and((J(i)):CombatTime()~=0 or(J(i)):IsDummy()or(J(u)):CombatTime()~=0 or(J(i)):IsBoss())then C[KX(55875)](KX(55870))end if s[KX(55870)]:IsQueued()and not t then I[KX(55803)](Y,M)return true end if not g(u,i)then I[KX(55803)](Y,M)return true end if not I[KX(55868)]()and(d(2,KX(55928))and v:HasAuraBySpellID(s[KX(55755)][KX(55801)],true)~=0)then I[KX(55803)](Y,M)return true end if I[KX(55745)](Y,s[KX(55851)])then return true end if I[KX(55769)](Y,i,qX,s[KX(55851)])then return true end if l[KX(55742)](Y)then return true end if T()then return true end if r()then return true end if v:HasAuraBySpellID(s[KX(55798)][KX(55801)])>=2.6 then I[KX(55803)](Y,M)return true end if N()then return true end if k()then return true end if n()then return true end if not D[KX(55786)]and h()then return true end if(v:HasAuraBySpellID(s[KX(55813)][KX(55801)])==0 and R>=6 or v:HasAuraBySpellID(s[KX(55813)][KX(55801)])~=0 and Q==S or s[KX(55810)]:IsReady(i,true)and(P and s[KX(55861)]:GetCooldown()>0))and x()then return true end if G()then return true end if not D[KX(55786)]and ZX()then return true end end local function O()if v:CastTimeSinceStart()<=1.6 then I[KX(55803)](Y,M)return true end if d(2,KX(55982))and(s[KX(55914)]:IsReady(u,true)and(B==0 and(not S()and(v:HasAuraBySpellID(s[KX(55755)][KX(55801)],true)==0 and v:HasAuraBySpellID(F)==0))))then return s[KX(55914)]:Show(Y)end local function t()if not I[KX(55868)]()then return false end if not I[KX(55957)]()then return false end local t=GetUnitChargedPowerPoints(KX(55740))and#GetUnitChargedPowerPoints(KX(55740))or 0 if s[KX(55773)]:IsReady(u,true)and((not(J(b)):IsExists()or not(J(b)):IsDummy())and(not R()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(s[KX(55755)][KX(55801)],true)==0 and(s[KX(55884)]:GetTalentTraits()~=0 and t<2)))))then return s[KX(55773)]:Show(Y)end local q,Z=U:GetPullTimer()local C=(V[KX(55806)](Z,I[KX(55785)]())-i)+s[KX(55950)]()if s[KX(55755)]:IsReady(u)and(v:HasAuraBySpellID(h)~=0 and(C_Map[KX(55836)](u)~=2467 and(C<7+l[KX(55923)]and C>4)))then return s[KX(55755)]:Show(Y)end if l[KX(55854)]~=u and(s[KX(55948)]:IsReady(l[KX(55854)])and(v:HasAuraBySpellID({57934,59628,1224098})==0 and((J(l[KX(55854)])):HasBuffs({156779,136055})==0 and(not(J(l[KX(55854)])):IsMounted()and(not v[KX(55753)]()and(C<=3.5 and C>0))))))then return s[KX(55948)]:Show(Y)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then I[KX(55803)](Y,M)return true end end local function q()if not I[KX(55746)]()then return false end if s[KX(55969)][KX(55805)]~=0 then return false end if not U:HasAnyAddon()then return false end if not d(1,KX(55887))then return false end if s[KX(55969)][KX(55867)]~=23 then return false end local Y,t=U:GetPullTimer()local q=(V[KX(55806)](t,I[KX(55785)]())-H())+s[KX(55950)]()end local function Z()if not I[KX(55746)]()then return false end if not I[KX(55957)]()then return false end local t=(I[KX(55900)]()-i)+s[KX(55950)]()if t<-10 then return false end if l[KX(55854)]~=u and(s[KX(55948)]:IsReady(l[KX(55854)])and(v:HasAuraBySpellID({57934,1224098})==0 and((J(l[KX(55854)])):HasBuffs({156779;136055})==0 and(not(J(l[KX(55854)])):IsMounted()and(not v[KX(55753)]()and(t<=3.5 and t>0))))))then return s[KX(55948)]:Show(Y)end end if v:IsStayingTime()>.2 and v:HasAuraBySpellID(s[KX(55751)][KX(55801)])==0 then if s[KX(55927)]:IsReady(u,true)and v:HasAuraBySpellID(s[KX(55787)][KX(55801)])==0 then return s[KX(55927)]:Show(Y)end local t=d(2,KX(55940))==1 and s[KX(55971)]or s[KX(55891)]if t:IsReady(u,true)and(v:HasAuraBySpellID(t[KX(55801)])==0 or I[KX(55900)]()-i>1 and v:HasAuraBySpellID(t[KX(55801)])<2520 or s[KX(55794)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(s[KX(55780)][KX(55801)])==0 or I[KX(55868)]()and((J(b)):IsExists()and((J(b)):IsBoss()and v:HasAuraBySpellID(t[KX(55801)])<300)))then return t:Show(Y)end local q if d(2,KX(55734))==1 or s[KX(55912)]:GetTalentTraits()==0 and s[KX(55796)]:GetTalentTraits()==0 then q=s[KX(55963)]elseif s[KX(55912)]:GetTalentTraits()~=0 then q=s[KX(55912)]elseif s[KX(55796)]:GetTalentTraits()~=0 then q=s[KX(55796)]end if q:IsReady(u,true)and(v:HasAuraBySpellID(q[KX(55801)])==0 or I[KX(55900)]()-i>1 and v:HasAuraBySpellID(q[KX(55801)])<2520 or I[KX(55868)]()and((J(b)):IsExists()and((J(b)):IsBoss()and v:HasAuraBySpellID(q[KX(55801)])<300)))then return q:Show(Y)end end local C=GetUnitChargedPowerPoints(KX(55740))and#GetUnitChargedPowerPoints(KX(55740))or 0 if s[KX(55773)]:IsReady(u,true)and((not(J(b)):IsExists()or not(J(b)):IsDummy())and(S()and(not R()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(s[KX(55755)][KX(55801)],true)==0 and(s[KX(55884)]:GetTalentTraits()~=0 and C<2))))))then return s[KX(55773)]:Show(Y)end if t()then return true end if q()then return true end if Z()then return true end end if I[KX(55961)](Y)then return true end if v:IsCasting()or v:IsChanneling()then I[KX(55803)](Y,M)return true end if R()then I[KX(55803)](Y,M)return true end if v:HasAuraBySpellID(460013)~=0 then I[KX(55803)](Y,M)return true end if I[KX(55772)](Y,s[KX(55851)])then return true end if not t and O()then return true end if l[KX(55838)](Y)then return true end if I[KX(55871)]()and((J(r)):IsExists()and I[KX(55769)](Y,r,qX,s[KX(55851)]))then return true end if(J(b)):IsEnemy()and w(b)then return true end if l[KX(55742)](Y)then return true end if I[KX(55975)](Y,s[KX(55851)])then return true end end s[4]=function() end s[5]=function(Y)Z:Fire(KX(55791))local t=(J(b)):IsExists()and b or u local q={s[KX(55913)];s[KX(55866)];s[KX(55931)]}for Y,t in ipairs(q)do if t:IsQueued()and not I[KX(55828)](t[KX(55801)])then t:SetQueue()s[KX(55795)](t:Info()..KX(55885),nil)end end end s[6]=function(Y)if d(2,KX(55944))and((J(L)):IsExists()and(select(6,(J(L)):InfoGUID())~=179733 and(P(L)and(J(L)):IsTotem())))then return s[KX(55776)]:Show(Y)end if s[KX(55953)]==KX(55956)and I[KX(55769)](Y,KX(55936),qX,s[KX(55851)])then return true end end s[7]=function(Y)if s[KX(55953)]==KX(55956)and I[KX(55769)](Y,KX(55876),qX,s[KX(55851)])then return true end end s[8]=function(Y)if s[KX(55932)]:IsReady(u)and(I[KX(55871)]()and(not R()and(v:HasAuraBySpellID(s[KX(55947)][KX(55801)])==0 and(s[KX(55953)]~=KX(55956)and s[KX(55953)]~=KX(55972)))))then return s[KX(55932)]:Show(Y)end if s[KX(55953)]==KX(55956)and I[KX(55769)](Y,KX(55758),qX,s[KX(55851)])then return true end local t=KX(55816)if not P(t)then return end local q,i,V,Z,C=(J(t)):IsCastingRemains()if q>s[KX(55950)]()*2 then if not C and(s[KX(55851)]:IsReadyP(t,nil,true,true)and s[KX(55851)]:AbsentImun(t,j[KX(55858)],true))then return s[KX(55763)]:Show(Y)end end end end)(...)
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
return(function(...)local JE={"\048\074\088\080\067\122\048\090\076\056\113\108\071\120\111\080\047\053\061\061","\117\074\048\051\047\065\111\081\105\074\113\051\047\079\067\086\067\103\048\052","\117\074\076\102\047\079\101\100\105\122\102\080";"\067\103\048\102\071\079\048\065\057\122\076\057\047\120\048\090\071\068\061\061","\057\070\048\051\105\043\111\101\047\103\083\108\047\103\067\086\057\122\121\090\073\117\104\106\067\103\080\116\050\082\117\086\105\122\066\108\105\122\090\052\084\075\088\065\076\070\101\051\076\043\111\118\105\070\088\065\047\068\061\061","\113\074\102\051\076\074\097\118\050\070\121\102\083\079\048\081\083\070\076\103","\043\070\121\107\083\079\101\100\105\122\048\057\076\074\113\051\050\070\121\116\071\107\084\061";"\113\116\097\112\071\120\113\055\105\070\121\080","\067\120\113\114\047\103\048\056";"\043\070\088\121\057\122\121\107\047\079\101\114\076\122\102\051";"\043\074\088\097\047\056\101\043\105\070\080\056";"\117\116\097\080\073\056\102\080\105\070\066\080\071\080\111\102\071\116\113\121";"\071\079\101\056\076\079\080\100\076\068\061\061";"\098\122\088\102\071\120\117\086\070\051\111\118\047\120\048\107\076\070\087\122\076\074\084\090\050\079\101\065\047\048\114\047\074\043\111\107\071\079\048\090\047\069\108\051\050\079\080\107\043\067\117\061","\113\079\048\102\083\079\102\111\047\103\113\075\076\070\088\102\073\117\061\061";"\057\070\048\051\105\043\111\111\083\074\113\112\081\056\080\100\084\101\097\102\050\070\117\052","\117\067\088\067\043\067\087\109\074\051\048\070\113\067\121\067\074\114\097\076\117\067\121\078\043\051\121\115\117\051\118\081\117\067\088\098","\113\103\080\077\076\070\113\067\076\074\102\051\083\074\097\080","\113\079\048\107\105\068\061\061";"\067\079\101\065\071\122\048\088\047\122\113\080";"\113\079\048\102\083\079\102\082\071\103\080\068\113\103\087\099\083\074\110\061";"\048\079\080\080\071\099\110\107","\048\101\113\075\067\122\066\108\076\079\048\065";"\043\122\080\090\047\079\080\100\076\051\114\102\105\122\102\108\047\103\048\081\083\070\076\103","\067\116\080\102\047\086\061\061","\048\122\080\090\047\101\113\112\067\120\048\065\083\103\080\122\076\117\061\061";"\067\122\102\102\083\082\113\080\071\103\080\100\076\051\097\090\105\070\113\080","\117\103\066\080\076\070\113\107","\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\110\061";"\113\122\048\051\117\120\048\065\071\103\048\100\083\075\083\069\113\053\061\061";"\098\120\088\051\105\074\097\051\105\074\113\051\105\070\088\072\081\055\087\099\105\074\088\051\084\101\118\053\047\070\087\114\071\122\048\112\083\103\048\065\098\079\102\102\071\103\114\083\070\114\114\107\071\079\048\090\047\069\108\051\050\079\080\107\043\067\117\061","\113\122\066\102\105\122\080\102\047\075\101\056\083\103\101\100\105\122\067\061","\048\074\088\080\113\079\048\103\076\070\121\107\050\074\076\080\113\079\048\055\083\070\076\103\071\068\061\061";"\113\079\048\102\083\079\102\082\071\103\080\068";"\083\079\101\065\076\122\048\051\113\103\087\099\083\074\110\061";"\117\067\088\067\043\048\076\101\074\114\113\111\057\075\048\109\048\101\087\082\067\056\087\048\067\101\087\069\043\075\101\109\113\051\048\075";"\117\122\102\102\050\070\121\107\057\122\076\097\105\122\048\067\071\103\087\090\047\079\097\102\047\103\048\057\047\079\087\120","\098\122\088\102\071\120\117\086\070\051\111\103\047\122\088\114\071\114\051\086\071\120\111\080\047\079\068\052\083\079\102\108\071\051\080\075","\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\111\067\101\111\110\043\067\048\075","\043\075\048\111\057\075\048\043";"\057\070\087\114\071\122\048\112\083\103\048\065\078\101\113\102\071\103\083\080\083\053\061\061","\113\075\097\070";"\098\120\088\051\105\074\097\051\105\074\113\051\105\070\088\072\081\055\087\099\105\074\088\051\084\101\118\053\076\103\087\099\083\074\088\083\084\082\088\068\076\070\066\090\109\116\113\104\050\074\088\097\113\053\061\061";"\048\070\121\108\083\075\080\107\113\116\097\108\076\070\121\056";"\117\116\097\080\073\080\113\102\047\103\118\043\105\070\080\056";"\113\116\097\112\071\120\113\057\083\082\097\108\050\122\067\061","\098\120\088\051\105\074\097\051\105\074\113\051\105\070\088\072\081\055\087\099\105\074\088\051\084\082\088\068\076\070\066\090\109\116\113\104\050\074\088\097\113\053\061\061";"\043\122\080\090\047\079\080\100\076\114\088\051\071\103\048\102\050\068\061\061","\048\070\121\090\076\070\101\107\050\079\048\056\113\116\097\080\047\116\108\121\117\116\048\103\076\086\061\061","\113\122\048\051\067\120\111\080\047\079\066\067\076\074\102\051\083\074\097\080";"\048\075\101\109\043\068\061\061";"\048\082\080\068\076\117\061\061","\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\068\061\061","\117\122\102\108\047\079\066\057\083\082\097\080\105\070\090\061";"\043\070\121\107\083\079\101\100\105\122\048\057\076\074\113\051\050\070\121\116\071\107\117\061","\113\079\101\051\105\117\061\061";"\117\116\097\080\105\074\113\104\057\122\076\057\050\070\121\056\071\103\101\116\047\120\088\102";"\067\120\113\112\047\103\048\103\047\120\097\118";"\067\103\080\056\076\074\097\107\117\122\102\102\047\074\111\108\047\122\077\061";"\043\074\088\111\047\116\113\108\113\103\101\072\076\117\061\061";"\113\122\048\051\043\070\121\122\076\070\121\051\047\120\097\121\043\074\113\080\047\067\066\108\047\103\090\061","\057\079\080\107\083\079\048\100\076\074\084\061";"\048\079\054\086\113\122\101\108\047\055\053\080\084\075\102\080\105\070\066\051\050\069\104\061";"\113\079\080\107\071\079\048\090";"\057\067\080\109";"\117\051\087\088\117\056\101\067\074\051\066\115\113\114\087\101\048\056\048\109\048\101\087\048\057\056\076\097\057\101\113\101\067\056\048\075","\113\103\080\065\076\070\097\090\047\122\087\056";"\067\075\066\111\070\067\048\043\074\114\088\117\113\067\088\097\117\067\066\097\070\056\101\067\043\067\087\109\074\051\088\084\117\067\121\082\113\067\117\061";"\117\103\087\107\071\051\114\112\076\082\110\061";"\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\117\061";"\057\070\080\100\076\075\076\065\076\070\048\052\076\067\076\112\105\120\048\107";"\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\117\066","\076\070\121\080\047\074\080\057\071\079\048\090\047\075\080\100\076\103\054\061","\113\122\101\051\050\079\048\065\050\070\121\116\067\120\113\112\071\103\051\061","\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\067\061";"\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\110\065";"\048\074\088\080\113\079\048\103\076\070\121\107\050\074\076\080\043\070\121\107\083\079\101\100\083\075\088\102\071\120\113\107","\117\051\121\075\048\053\061\061";"\098\122\088\102\071\120\117\086\070\051\111\068\105\074\097\051\073\117\061\061";"\117\070\121\051\050\067\114\102\076\122\080\099\070\103\087\100\076\067\101\108\047\117\061\061";"\117\122\087\100\083\082\097\112\047\101\048\100\076\079\048\102\076\053\061\061";"\113\079\048\102\083\079\102\057\083\082\097\108\050\122\048\084\076\070\101\090\083\079\086\061";"\048\122\101\065\067\120\113\112\047\074\053\061","\117\120\097\080\105\074\113\080";"\047\070\101\077";"\048\070\121\090\076\070\101\107\050\079\048\056\113\116\097\080\047\116\108\121","\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\071\061";"\117\051\102\111\067\056\051\061","\117\074\088\068\050\082\080\077\050\070\101\051\076\067\076\112\105\120\048\107","\067\122\087\118\076\074\113\104\050\070\121\116\084\079\102\102\071\065\111\116\047\122\121\080\084\082\083\065\047\122\121\116\084\075\048\065\071\103\087\065\084\069\110\120\098\081\111\051\071\116\056\086\098\120\097\080\047\079\087\102\076\081\068\086\050\070\105\086\076\074\097\065\047\120\084\086\071\079\048\065\071\122\080\107\083\082\110\086\105\122\087\100\083\079\101\099\083\081\111\043\073\070\101\100";"\067\103\080\116\050\082\117\086\105\122\066\108\105\122\090\052\084\075\088\065\076\070\101\051\076\043\111\118\105\070\088\065\047\068\061\061";"\057\074\048\090\083\079\080\048\047\103\080\051\071\068\061\061";"\048\122\080\051\050\079\048\065\117\074\083\102\073\117\061\061";"\113\079\048\102\083\079\086\086\067\120\113\065\050\070\118\080\084\101\113\112\084\075\083\102\050\070\077\086\083\079\102\108\071\065\111\084\076\070\101\090\083\079\086\086\097\117\061\061";"\057\122\097\090\050\074\113\080\071\103\101\051\050\070\087\100","\067\103\101\052\047\120\097\108\105\122\067\061";"\117\103\087\107\071\051\080\118\047\074\048\100\076\117\061\061","\117\122\087\090\076\075\102\080\105\074\097\051","\117\122\066\080\105\074\076\108\047\103\083\057\083\082\097\108\050\122\048\107";"\113\079\048\102\083\079\102\069\050\079\101\065\076\122\067\061";"\098\122\088\102\071\120\117\086\070\051\111\118\047\120\048\107\076\070\087\122\076\074\084\090\050\079\101\065\047\048\114\047\074\074\088\068\076\070\066\090\109\116\113\104\050\074\088\097\113\053\061\061";"\071\103\101\108\076\053\061\061","\117\122\087\100\071\120\117\061";"\117\070\121\051\050\067\114\102\076\122\080\099\070\103\087\100\076\117\061\061","\043\074\088\088\047\120\048\100\083\079\048\056","\048\079\102\080\057\079\087\100\076\114\083\108\047\116\113\080\071\086\061\061";"\071\079\101\065\083\082\056\061";"\048\075\114\074\074\051\101\069\048\075\080\115\057\080\087\097\067\114\087\097\057\056\080\067\043\067\101\110\043\048\108\101\113\101\087\117\067\056\067\061";"\067\114\111\101\057\075\066\078\117\051\101\057\048\101\087\057\048\067\088\069\113\048\088\057";"\117\122\087\090\047\120\084\061";"\067\116\048\100\076\070\076\112\071\103\083\108\047\103\071\061";"\113\079\048\102\083\079\102\111\047\103\113\075\076\070\088\102\073\067\097\114\076\103\105\061","\117\122\087\107\047\070\080\099\067\122\080\100\076\120\048\090\105\074\097\108\083\082\080\067\050\070\114\080","\043\079\048\102\076\079\048\065";"\050\074\088\067\105\070\066\080\047\116\117\061","\098\120\088\051\105\074\097\051\105\074\113\051\105\070\088\072\081\055\087\068\076\074\113\102\083\082\113\102\105\122\090\106\098\122\088\102\071\120\117\086\071\120\111\080\047\079\068\052\083\079\102\108\071\051\080\075";"\117\116\097\080\073\056\102\080\105\070\066\080\071\080\097\102\050\070\117\061","\117\070\121\051\050\067\114\102\076\122\080\099\067\122\102\080\047\079\068\061","\048\070\121\108\083\075\048\077\050\074\088\051\071\068\061\061","\098\122\088\102\071\120\117\086\071\120\111\080\047\079\068\052\083\079\102\108\071\051\080\075","\117\114\087\097\083\079\048\118";"\117\067\088\067\043\067\087\109\074\051\048\070\113\067\121\067\074\114\097\076\117\067\121\078\113\075\048\111\048\075\102\078\043\051\121\097\113\051\102\067","\117\074\097\099\105\070\121\080\048\079\087\065\071\103\048\100\083\053\061\061";"\067\116\080\102\047\056\102\080\105\070\066\051\050\082\088\051\047\122\121\080\057\120\097\117\047\120\113\108\047\122\077\061","\113\103\087\065\076\122\048\120\076\070\101\122\076\074\084\086\043\079\087\090\076\081\111\069\113\082\110\061";"\047\070\087\114\071\122\048\112\083\103\048\065","\043\070\121\069\047\122\114\055\105\074\113\110\047\122\088\072\076\079\087\120\047\086\061\061";"\113\114\097\101\113\067\077\061";"\117\120\048\065\071\103\048\100\083\101\111\065\047\122\076\108\047\079\067\061";"\113\117\061\061";"\113\120\097\108\071\075\087\103\048\079\102\080\113\079\048\102\076\053\061\061","\083\079\101\065\076\122\048\051","\067\103\101\108\071\122\048\111\047\079\066\121\071\103\101\108\076\053\061\061";"\048\074\088\080\084\075\083\065\050\074\053\106\113\103\087\065\084\075\080\100\083\079\048\065\071\116\048\068\083\053\061\061","\067\075\066\111\070\067\048\043\074\114\113\111\057\075\048\109\048\101\087\048\067\075\113\111\048\075\067\061","\067\122\102\102\076\079\087\120\047\070\048\090\076\053\061\061";"\117\051\088\080\076\053\061\061","\057\079\080\055\067\120\113\114\105\086\061\061","\067\103\101\107\050\079\075\061";"\067\103\101\108\071\122\048\075\076\070\101\056","\048\070\121\108\083\101\113\104\071\103\048\102\083\101\088\108\083\082\048\102\083\079\080\112\047\086\061\061";"\067\114\113\048\057\086\061\061","\048\070\121\108\083\053\061\061";"\067\120\111\080\047\079\068\061","\057\067\101\105";"\067\103\048\102\071\079\048\065\071\051\114\102\071\103\090\061","\113\103\087\065\076\122\048\120\076\070\101\122\076\074\084\061","\113\079\048\102\083\079\086\086\067\120\113\065\050\070\118\080";"\117\116\097\080\073\056\114\112\083\074\088\080\047\120\076\080\071\080\113\102\071\103\083\080\083\053\061\061","\113\120\097\108\071\075\080\100\083\079\048\065\071\116\048\068\083\053\061\061","\057\079\080\099\050\079\097\112\071\103\121\080","\113\079\048\102\083\079\102\069\047\122\080\090";"\057\070\080\100\076\075\076\065\076\070\048\052\076\117\061\061","\043\079\087\090\076\081\111\069\113\082\110\086\076\103\087\065\084\079\076\108\071\116\088\051\084\069\084\121\084\082\088\080\105\122\087\100\076\082\110\086\047\122\105\086\113\103\087\065\076\122\048\120\076\070\101\122\076\074\084\061","\057\053\061\061","\113\056\048\111\067\086\061\061","\071\103\080\116\050\082\117\061";"\057\079\101\121\047\120\048\051\057\120\111\051\050\070\087\100\071\068\061\061","\048\120\097\102\050\074\113\104\048\122\101\090\050\068\061\061";"\057\070\048\051\105\043\111\111\083\074\113\112\081\056\080\100\084\101\111\102\071\116\113\121\109\086\061\061","\067\122\066\080\076\074\053\061";"\117\116\097\080\073\080\113\102\047\103\118\117\105\074\097\051\073\117\061\061","\117\074\048\051\047\114\113\102\071\103\083\080\083\053\061\061";"\043\079\048\102\047\079\080\100\076\051\048\100\076\122\080\100\076\067\101\117\043\117\061\061";"\074\074\088\068\076\070\066\090\109\116\113\104\050\074\088\097\113\053\061\061";"\067\079\101\051\050\075\087\103\113\116\097\112\071\120\117\061";"\113\079\080\107\047\120\097\108\076\070\121\051\076\070\117\061","\057\070\101\099\071\103\054\061","\067\116\048\100\076\048\088\051\071\103\080\072\076\117\061\061","\113\116\097\112\071\120\113\055\105\070\121\080\117\116\048\103\076\086\061\061";"\067\051\066\101\113\048\053\061","\117\122\087\118\105\103\101\051\057\079\087\116\113\122\048\051\117\120\048\065\071\103\048\100\083\075\048\122\076\070\121\051\043\070\121\103\047\068\061\061","\098\122\088\102\071\120\117\086\070\051\111\118\047\120\048\107\076\070\087\122\076\074\084\090\050\079\048\090\071\101\114\047\074\074\088\068\076\070\066\090\109\116\113\104\050\074\088\097\113\053\061\061","\067\120\111\080\047\079\066\057\050\070\121\116\047\079\048\069\047\122\066\112\071\086\061\061";"\117\103\066\108\047\103\113\108\047\103\083\057\047\079\048\080\083\053\061\061","\117\074\048\051\047\065\111\075\050\074\088\102\105\103\066\080\084\075\097\114\071\116\088\051\084\075\101\103\083\079\048\065\084\101\111\108\047\079\066\102\071\055\111\101\047\103\113\107";"\113\074\088\099\105\074\111\080\117\074\097\051\050\074\088\051","\071\122\118\108\071\101\097\102\047\103\083\080";"\113\116\097\108\076\070\121\056\047\082\056\061";"\084\053\061\061","\117\103\087\100\076\070\083\065\050\070\121\056\076\074\084\061","\067\082\048\065\076\122\048\110\047\120\071\061";"\048\067\080\117\105\074\097\080\047\116\117\061","\117\122\087\112\047\079\113\112\083\122\077\086\048\101\113\075";"\043\070\088\121\048\079\101\090\047\122\121\107","\117\074\048\051\047\051\113\108\071\122\101\055\047\079\048\081\083\074\097\107\083\053\061\061";"\113\122\048\051\113\051\088\075";"\113\075\048\111\048\075\102\098\057\056\080\082\043\101\113\078\048\067\121\084\057\051\066\076";"\067\103\101\116\076\067\087\103\048\079\102\080\113\116\097\112\073\103\048\100\117\122\102\102\047\074\111\108\047\122\077\061","\113\079\048\102\083\079\102\107\117\070\113\122\105\070\121\099\076\117\061\061","\083\120\097\102\050\074\113\104\048\122\101\090\050\114\113\108\047\070\067\061";"\067\103\101\108\071\122\048\111\047\079\066\121\071\079\101\065\083\082\056\061";"\113\116\097\112\071\120\113\120\073\074\097\118\071\051\076\114\071\116\056\061";"\067\122\066\108\076\079\048\065","\067\122\080\090\076\070\121\099\076\070\117\061","\117\070\088\051\050\070\087\100\067\122\048\051\083\079\080\100\076\120\110\065","\048\101\117\061","\057\070\048\051\105\067\101\099\083\079\080\122\076\117\061\061";"\117\103\080\051\050\070\121\116\117\122\087\090\076\053\061\061";"\067\122\101\099\071\103\080\103\050\070\088\108\105\070\066\117\105\070\088\051","\043\079\080\056\076\079\048\100";"\113\079\048\102\083\079\086\086\067\120\113\065\050\070\118\080\084\075\097\080\047\079\087\120\084\082\113\104\050\074\110\086\043\079\048\102\047\082\113\104\084\081\067\061";"\043\067\117\061","\043\079\087\120\047\079\080\100\076\051\097\090\105\074\088\051";"\071\079\066\102\073\070\048\065";"\048\070\121\108\083\075\083\048\043\067\117\061";"\113\116\097\112\071\120\113\055\105\070\121\080\067\120\111\080\047\079\068\061";"\067\103\048\118\047\120\097\107\076\070\066\080\071\120\088\074\050\070\121\051\076\074\084\061";"\048\074\088\080\084\082\113\112\084\079\101\056\050\116\048\107\083\081\111\099\047\122\087\090\076\079\087\120\047\055\111\114\071\122\101\116\076\117\108\075\076\070\076\102\083\070\066\051\084\079\080\107\084\082\097\080\105\122\087\118\047\070\048\100\076\079\048\056\084\079\076\112\071\055\111\080\083\103\048\065\073\074\113\104\050\070\121\116\084\079\097\114\071\116\088\051\081\099\053\086\071\103\048\099\047\122\114\118\076\070\121\056\076\070\117\086\083\122\080\051\050\081\111\055\083\074\097\107\083\081\111\118\105\070\088\065\047\065\111\051\047\122\083\116\047\079\080\100\076\068\061\061";"\113\079\048\102\083\079\102\098\047\103\080\116\050\082\117\061","\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\043\113\067\114\115\048\056\048\075","\117\074\088\068\050\082\080\077\050\070\101\051\076\117\061\061";"\117\122\087\118\105\103\101\051\048\082\097\102\105\122\118\080\071\086\061\061","\057\079\087\107\071\051\087\103\117\122\087\100\083\082\097\112\047\053\061\061","\067\074\048\080\083\070\048\079\047\120\097\055\050\070\113\056\076\070\077\061","\098\120\088\051\105\074\097\051\105\074\113\051\105\070\088\072\081\055\087\099\105\074\088\051\084\101\118\053\071\079\066\102\073\070\048\065\074\074\088\068\076\070\066\090\109\116\113\104\050\074\088\097\113\053\061\061","\113\116\097\112\071\120\113\107\105\120\080\051\050\079\067\061","\048\067\080\101\047\079\048\118\076\070\121\051\071\068\061\061","\067\122\114\112\083\079\102\080\071\103\080\100\076\051\087\103\076\103\048\100\071\122\067\061","\098\120\088\051\105\074\097\051\105\074\113\051\105\070\088\072\081\055\087\068\076\074\113\102\083\082\113\102\105\122\090\106\098\122\088\102\071\120\117\086\071\120\111\080\047\079\068\052\083\079\102\108\071\051\080\075\081\055\087\099\105\074\088\051\084\082\088\068\076\070\066\090\109\099\110\066\088\099\084\107\109\117\061\061","\113\075\101\088\117\067\083\101\067\086\061\061";"\113\122\048\051\043\074\113\080\047\067\080\100\076\103\054\061";"\043\074\088\048\047\103\080\051\113\070\121\080\047\074\056\061";"\048\070\121\104\047\122\066\121\113\120\097\112\083\070\121\056","\117\074\117\086\043\079\048\102\047\082\113\104\084\081\067\086\117\103\048\090\047\120\071\052","\047\079\048\103\083\053\061\061","\113\079\048\102\083\079\102\057\083\082\097\108\050\122\048\070\105\070\066\114\076\117\061\061";"\048\103\101\090\050\070\113\111\083\074\113\112\048\079\101\065\076\122\048\051","\105\070\088\051\050\070\087\100\067\120\111\080\047\079\066\107","\074\114\087\108\047\103\113\080\073\053\061\061","\113\116\097\112\071\120\113\055\047\120\048\100\076\101\083\108\047\079\068\061";"\113\103\087\099\083\074\110\061";"\043\122\080\056\047\103\048\121\067\122\102\112\083\053\061\061","\117\122\066\108\105\122\090\086\048\079\054\086\067\079\066\102\105\122\067\061","\117\075\114\112\083\074\088\080\047\120\076\080\071\086\061\061";"\098\122\088\102\071\120\117\086\070\051\111\068\047\079\101\121\076\074\097\083\071\120\111\080\047\079\068\052\083\079\102\108\071\051\080\075","\048\079\101\100\050\120\110\061","\117\074\097\099\083\079\080\099\117\074\088\107\105\074\048\090\083\053\061\061";"\043\070\088\121\048\079\101\090\047\122\121\107\117\116\048\103\076\086\061\061","\117\122\102\080\105\122\118\055\047\120\086\061";"\117\070\121\051\050\067\114\102\076\122\080\099\070\103\087\100\076\067\097\114\076\103\105\061","\043\122\080\090\047\079\080\100\076\051\114\102\105\122\102\108\047\103\067\061","\113\116\097\112\071\120\113\079\076\074\076\080\071\086\061\061","\067\082\097\112\076\103\080\090\076\048\048\097";"\113\070\121\056\083\074\097\108\047\103\083\057\083\082\097\080\047\103\083\051\050\053\061\061";"\067\122\048\051\048\079\087\116\076\122\066\080";"\098\120\088\051\105\074\097\051\105\074\113\051\105\070\088\072\081\055\087\099\105\074\088\051\084\082\088\068\076\070\066\090\109\116\113\104\050\074\088\097\113\053\104\112\105\122\101\107\083\081\111\107\071\079\048\090\047\069\104\107\110\057\105\065\110\107\056\061";"\043\079\087\065\047\056\087\103\048\122\080\100\083\079\048\065";"\113\079\048\102\083\079\102\111\047\103\113\075\076\070\088\102\073\067\114\112\083\074\088\080\047\120\076\080\071\086\061\061";"\067\122\087\114\047\101\097\080\105\074\111\080\071\086\061\061","\113\079\048\102\083\079\102\057\083\082\097\108\050\122\067\061";"\098\122\088\102\071\120\117\086\070\051\111\103\047\122\088\114\071\065\066\104\105\074\097\118\074\043\111\107\071\079\048\090\047\069\108\051\050\079\080\107\043\067\117\061","\117\067\121\076";"\043\070\088\080\105\103\087\114\047\103\113\079\047\120\097\051\050\074\113\114\076\079\067\061";"\057\070\080\100\076\075\076\065\076\070\048\052\076\067\083\065\076\070\048\100\113\103\087\099\083\074\110\061";"\113\075\084\061","\076\120\048\051\083\079\048\065","\117\070\088\051\050\070\087\100\067\122\048\051\083\079\080\100\076\120\110\061";"\113\079\101\065\050\051\088\112\047\070\114\102\047\103\117\061","\057\051\121\115\113\056\105\061","\117\070\121\051\050\067\114\102\076\122\080\099\070\103\087\100\076\067\114\112\083\074\088\080\047\120\076\080\071\086\061\061";"\117\103\087\100\076\070\083\065\050\070\121\056\076\074\097\079\071\103\087\107\083\053\061\061","\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\084\061","\113\122\048\051\057\079\101\051\076\070\121\099\073\117\061\061","\117\074\111\112\105\122\101\090\073\074\111\107\076\067\121\112\083\068\061\061","\067\103\080\118\076\117\061\061";"\117\122\102\102\050\070\121\107\057\122\076\097\105\122\067\061","\043\070\088\080\105\116\097\080\105\070\118\080\071\086\061\061","\117\067\076\080\105\074\088\051\057\122\076\057\047\120\048\090\071\068\061\061";"\098\122\088\102\071\120\117\086\070\051\111\103\047\122\088\114\071\114\114\107\071\079\048\090\047\069\108\051\050\079\080\107\043\067\117\061","\117\070\097\112\047\070\080\100\105\074\113\108\047\122\121\110\050\070\114\055";"\083\079\080\118\076\117\061\061";"\105\103\087\112\047\079\121\114\047\070\097\080\071\086\061\061";"\113\103\048\102\071\086\061\061","\098\122\088\102\071\120\117\086\070\051\111\065\105\070\080\056","\043\070\121\107\083\079\101\100\105\122\048\057\076\074\113\051\050\070\121\116\071\107\110\061","\117\101\111\090\105\074\080\080\071\086\061\061","\067\079\080\090\047\079\101\065\057\122\076\079\071\103\087\107\083\053\061\061","\113\122\048\051\048\079\087\116\076\122\066\080","\067\103\048\102\071\079\048\065\071\051\114\102\071\103\118\075\076\070\097\114\076\103\105\061";"\048\074\111\056\105\074\113\080\117\122\101\107\083\079\080\100\076\051\088\102\105\122\102\080","\057\070\080\100\076\075\076\065\076\070\048\052\076\067\083\065\076\070\048\100";"\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\105\061","\067\079\066\102\073\070\048\065","\113\122\048\051\067\079\080\100\076\068\061\061";"\117\074\048\065\105\067\080\107\048\103\101\090\050\070\117\061","\113\079\101\051\076\048\113\108\047\070\067\061","\067\122\102\102\083\082\113\080\071\103\048\056\113\116\097\112\071\120\117\061";"\067\103\101\108\071\122\048\111\047\079\066\121";"\113\070\114\068\047\120\083\080\071\080\097\114\047\103\048\074\076\070\101\068\047\122\077\061","\076\103\087\099\083\074\110\061";"\048\074\088\080\113\079\048\103\076\070\121\107\050\074\076\080\117\122\101\107\083\082\110\061";"\117\103\080\100\076\075\080\100\113\079\101\065\050\122\121\080\071\120\110\061";"\048\079\080\080\071\099\110\051";"\117\120\097\080\105\074\113\080\113\116\097\102\047\070\067\061";"\084\075\087\100\084\075\114\112\083\074\088\080\047\120\076\080\071\086\104\086\047\120\084\086\048\079\101\065\076\122\048\051";"\113\075\048\111\048\075\102\098\057\056\080\082\043\101\113\078\113\080\097\115\067\114\117\061";"\113\079\048\102\083\079\102\117\105\070\088\051","\067\082\097\112\076\103\080\090\076\067\048\100\105\070\097\090\076\070\117\061","\117\074\048\051\047\120\113\102\071\103\083\080\083\079\080\100\076\107\110\066","\043\070\121\107\083\079\101\100\105\122\048\057\076\074\113\051\050\070\121\116\071\068\061\061";"\067\080\080\111\057\080\087\067\057\048\083\078\048\075\101\110\113\067\121\067\067\068\061\061","\098\122\088\102\071\120\117\086\070\051\111\099\083\074\097\107\047\120\097\083\071\120\111\080\047\079\068\052\083\079\102\108\071\051\080\075";"\057\117\061\061","\043\070\121\099\105\074\111\102\105\122\080\051\105\074\113\080\076\053\061\061","\048\070\121\108\083\075\080\107\048\070\121\108\083\053\061\061","\113\074\102\051\076\074\097\118\050\070\121\102\083\079\067\061";"\048\074\088\080\113\079\048\103\076\070\121\107\050\074\076\080\043\070\121\107\083\079\101\100\083\075\113\080\105\116\048\103\076\116\110\061","\057\122\097\090\050\074\113\080\071\103\101\051\076\117\061\061","\048\079\048\102\047\067\088\102\105\122\102\080";"\048\074\088\080\113\079\080\107\071\079\048\090","\113\079\101\065\050\114\088\114\105\122\088\112\071\086\061\061","\048\074\088\080\113\079\048\103\076\070\121\107\050\074\076\080\048\079\101\065\076\122\048\051\076\070\113\069\105\074\088\051\071\068\061\061";"\113\116\097\112\073\103\048\100\113\079\087\118\050\070\121\108\047\122\077\061";"\043\079\048\102\047\079\048\065\071\068\061\061","\048\070\121\104\047\122\066\121\067\120\113\065\076\070\121\116\083\079\086\061"}local function ME(J)return JE[J-5600]end for J,M in ipairs({{1;316},{1,180};{181;316}})do while M[1]<M[2]do JE[M[1]],JE[M[2]],M[1],M[2]=JE[M[2]],JE[M[1]],M[1]+1,M[2]-1 end end do local J=JE local M=type local X=string.len local T=table.insert local K=math.floor local j=table.concat local Q=string.char local O={z=54;["\055"]=34,h=40;H=43;["\054"]=60;u=16;n=12,["\051"]=52;c=35;W=61;["\047"]=27;k=51;r=53,d=46,S=29,K=4,J=23;I=30,R=7,p=47,B=49;Q=2;P=37,x=55;N=31;M=56;E=3;b=11;j=10,["\043"]=18,o=1,["\050"]=26;g=38;i=24;Z=44;e=5,T=8;f=33,s=15;v=45,O=6;w=59;["\052"]=58,["\056"]=36,m=14,["\048"]=21,Y=42;t=39;["\049"]=63;X=13,D=48,["\053"]=0;A=50;U=62;y=57,l=41,q=17;G=28,F=22,V=32;a=9,["\057"]=19,L=25;C=20}local B=string.sub for o=1,#J,1 do local r=J[o]if M(r)=="\115\116\114\105\110\103"then local M=X(r)local Y={}local R=1 local u=0 local A=0 while R<=M do local J=B(r,R,R)local X=O[J]if X then u=u+X*64^(3-A)A=A+1 if A==4 then A=0 local J=K(u/65536)local M=K((u%65536)/256)local X=u%256 T(Y,Q(J,M,X))u=0 end elseif J=="\061"then T(Y,Q(K(u/65536)))if R>=M or B(r,R+1,R+1)~="\061"then T(Y,Q(K((u%65536)/256)))end break end R=R+1 end J[o]=j(Y)end end end local J,M,X=_G,select,setmetatable local T=TMW local K=Action local j=K[ME(5883)]local Q=Ryan_Addon local O=j[ME(5761)]local B=j[ME(5652)]local o=ME(5669)local r=ME(5912)local Y=ME(5906)local R=K[ME(5607)]local u=K[ME(5748)]local A=K[ME(5872)]local i=K[ME(5842)]local s=A:GetActiveUnitPlates()local k=K[ME(5864)]local Z=K[ME(5743)]local g=K[ME(5728)]local E=K[ME(5651)]local U=K[ME(5810)]local n=K[ME(5750)]local D=J[ME(5770)]local H=K[ME(5805)]local S=H[ME(5844)]local F=H[ME(5737)]local b=J[ME(5907)]local c=J[ME(5885)]local a=J[ME(5636)]local f=T[ME(5830)]local e=J[ME(5759)]local V=J[ME(5841)]local l=J[ME(5901)][ME(5686)]local y=J[ME(5899)]local W=J[ME(5647)]local N=J[ME(5824)]local w=J[ME(5670)]local d=K[ME(5687)]local z=J[ME(5602)]local v=J[ME(5605)]local x=K[ME(5774)][ME(5643)][ME(5685)]local h=K[ME(5774)][ME(5643)][ME(5831)]local q=K[ME(5774)][ME(5643)][ME(5820)]T:RegisterSelfDestructingCallback(ME(5888),function()K[ME(5710)]({8,ME(5628)},false)end)local C={[ME(5910)]=ME(5658);[ME(5845)]=0;[ME(5609)]=45;[ME(5720)]=ME(5803),[ME(5822)]=22,[ME(5724)]=false;[ME(5619)]={[ME(5717)]=ME(5648)};[ME(5661)]={[ME(5717)]=ME(5673)},[ME(5768)]={}}local I={[ME(5910)]=ME(5704);[ME(5720)]=ME(5614),[ME(5822)]=true,[ME(5619)]={[ME(5717)]=ME(5914)};[ME(5661)]={[ME(5717)]=ME(5871)};[ME(5768)]={}}local P={{[ME(5910)]=ME(5894),[ME(5619)]={[ME(5717)]=ME(5782)}}}local t={[ME(5910)]=ME(5894),[ME(5619)]={[ME(5717)]=ME(5624)}}local p={[ME(5910)]=ME(5894);[ME(5619)]={[ME(5717)]=ME(5796)}}local G={[ME(5910)]=ME(5894),[ME(5619)]={[ME(5717)]=ME(5644)}}local L={[ME(5910)]=ME(5704),[ME(5720)]=ME(5613);[ME(5822)]=true;[ME(5619)]={[ME(5717)]=ME(5760)},[ME(5661)]={[ME(5717)]=ME(5871)},[ME(5768)]={}}local m={[ME(5910)]=ME(5704);[ME(5720)]=ME(5626),[ME(5822)]=true,[ME(5619)]={[ME(5717)]=ME(5701)},[ME(5661)]={[ME(5717)]=ME(5785)},[ME(5768)]={}}local Je={[ME(5910)]=ME(5704);[ME(5720)]=ME(5825);[ME(5822)]=true,[ME(5619)]={[ME(5717)]=ME(5701)},[ME(5661)]={[ME(5717)]=ME(5785)},[ME(5768)]={}}local Me={[ME(5910)]=ME(5704),[ME(5720)]=ME(5792),[ME(5822)]=true,[ME(5619)]={[ME(5717)]=ME(5779)},[ME(5661)]={[ME(5717)]=ME(5785)};[ME(5768)]={}}local Xe={[ME(5910)]=ME(5704);[ME(5720)]=ME(5897);[ME(5822)]=false;[ME(5619)]={[ME(5717)]=ME(5779)};[ME(5661)]={[ME(5717)]=ME(5785)};[ME(5768)]={}}local Te={{[ME(5910)]=ME(5894);[ME(5619)]={[ME(5717)]=ME(5612)}}}local Ke={[ME(5910)]=ME(5658),[ME(5845)]=1;[ME(5609)]=89,[ME(5720)]=ME(5862),[ME(5822)]=30,[ME(5724)]=false;[ME(5619)]={[ME(5717)]=ME(5689)};[ME(5661)]={[ME(5717)]=ME(5666)};[ME(5768)]={}}local je={[ME(5910)]=ME(5658);[ME(5845)]=11;[ME(5609)]=43;[ME(5720)]=ME(5691),[ME(5822)]=22,[ME(5724)]=false,[ME(5619)]={[ME(5717)]=ME(5843)},[ME(5661)]={[ME(5717)]=ME(5874)};[ME(5768)]={}}local Qe={[ME(5910)]=ME(5704),[ME(5720)]=ME(5650);[ME(5822)]=false;[ME(5619)]={[ME(5717)]=ME(5640)},[ME(5661)]={[ME(5717)]=ME(5871)},[ME(5768)]={}}local Oe={[ME(5910)]=ME(5704);[ME(5720)]=ME(5611),[ME(5822)]=false;[ME(5619)]={[ME(5717)]=ME(5905)},[ME(5661)]={[ME(5717)]=ME(5618)};[ME(5768)]={}}local Be={Ke;je}local oe=H[ME(5682)]local re={[ME(5721)]=6;[ME(5793)]={[ME(5690)]=5;[ME(5621)]=5}}K[ME(5836)][ME(5763)][K[ME(5909)]]=true K[ME(5836)][ME(5708)]={[ME(5751)]=H[ME(5751)];[2]={[O]={[ME(5622)]=re;oe[ME(5722)];oe[ME(5660)];{I,C},{Qe};oe[ME(5833)],oe[ME(5727)],oe[ME(5809)],oe[ME(5764)],oe[ME(5856)],oe[ME(5850)];oe[ME(5852)],oe[ME(5855)];oe[ME(5747)],oe[ME(5867)],oe[ME(5765)],oe[ME(5787)];oe[ME(5740)];oe[ME(5835)];{Oe},P,{L,t;m;Me};{G,p;Je;Xe},Te;Be},[B]={[ME(5622)]=re;oe[ME(5722)];oe[ME(5660)];oe[ME(5833)];oe[ME(5727)];oe[ME(5809)],oe[ME(5764)];oe[ME(5856)],oe[ME(5850)];oe[ME(5852)],oe[ME(5855)],oe[ME(5747)];oe[ME(5867)];oe[ME(5765)];oe[ME(5787)];oe[ME(5740)];oe[ME(5835)],{I};Te,Be}}}H[ME(5674)]={[ME(5655)]=0}local Ye=H[ME(5674)]local Re={[ME(5617)]=k({[ME(5832)]=ME(5608),[ME(5667)]=47528,[ME(5632)]=ME(5794);[ME(5799)]=ME(5821)});[ME(5851)]=k({[ME(5832)]=ME(5608);[ME(5667)]=47528,[ME(5632)]=ME(5818);[ME(5799)]=ME(5696)}),[ME(5746)]=k({[ME(5832)]=ME(5638),[ME(5667)]=47528,[ME(5890)]=ME(5908);[ME(5679)]=true;[ME(5840)]=true;[ME(5632)]=ME(5794)});[ME(5719)]=k({[ME(5832)]=ME(5638);[ME(5667)]=47528;[ME(5890)]=ME(5908),[ME(5679)]=true;[ME(5840)]=true;[ME(5632)]=ME(5716)});[ME(5795)]=k({[ME(5832)]=ME(5608);[ME(5667)]=43265;[ME(5642)]=true;[ME(5799)]=ME(5741),[ME(5632)]=ME(5680)});[ME(5898)]=k({[ME(5832)]=ME(5608),[ME(5667)]=48707;[ME(5642)]=true,[ME(5632)]=ME(5680)}),[ME(5630)]=k({[ME(5832)]=ME(5608),[ME(5667)]=3714;[ME(5642)]=true;[ME(5632)]=ME(5680)}),[ME(5884)]=k({[ME(5832)]=ME(5608);[ME(5667)]=51052;[ME(5642)]=true;[ME(5799)]=ME(5741);[ME(5632)]=ME(5700)}),[ME(5814)]=k({[ME(5832)]=ME(5608),[ME(5667)]=49576,[ME(5632)]=ME(5881),[ME(5799)]=ME(5821)}),[ME(5801)]=k({[ME(5832)]=ME(5608);[ME(5667)]=49576;[ME(5632)]=ME(5734);[ME(5799)]=ME(5696)}),[ME(5753)]=k({[ME(5832)]=ME(5608);[ME(5667)]=61999;[ME(5632)]=ME(5637),[ME(5799)]=ME(5821)}),[ME(5676)]=k({[ME(5832)]=ME(5608),[ME(5667)]=221562,[ME(5632)]=ME(5811),[ME(5799)]=ME(5821)});[ME(5869)]=k({[ME(5832)]=ME(5608),[ME(5667)]=221562,[ME(5632)]=ME(5823);[ME(5799)]=ME(5696)});[ME(5713)]=k({[ME(5832)]=ME(5608);[ME(5667)]=43265,[ME(5642)]=true,[ME(5799)]=ME(5699),[ME(5632)]=ME(5767)}),[ME(5725)]=k({[ME(5832)]=ME(5608);[ME(5667)]=51052,[ME(5642)]=true;[ME(5799)]=ME(5699);[ME(5632)]=ME(5767)});[ME(5860)]=k({[ME(5832)]=ME(5608);[ME(5667)]=51052;[ME(5642)]=true,[ME(5799)]=ME(5698);[ME(5632)]=ME(5900)}),[ME(5633)]=k({[ME(5832)]=ME(5608);[ME(5667)]=316239;[ME(5632)]=ME(5827)});[ME(5723)]=k({[ME(5832)]=ME(5608);[ME(5667)]=56222,[ME(5632)]=ME(5827)});[ME(5616)]=k({[ME(5832)]=ME(5608);[ME(5667)]=47541,[ME(5632)]=ME(5827)}),[ME(5654)]=k({[ME(5832)]=ME(5608);[ME(5667)]=48265;[ME(5798)]=237561,[ME(5642)]=true,[ME(5632)]=ME(5900)}),[ME(5880)]=k({[ME(5832)]=ME(5608);[ME(5667)]=444347;[ME(5798)]=237561,[ME(5642)]=true;[ME(5632)]=ME(5900)});[ME(5718)]=k({[ME(5832)]=ME(5608),[ME(5667)]=48792;[ME(5632)]=ME(5827)});[ME(5615)]=k({[ME(5832)]=ME(5608),[ME(5667)]=49039;[ME(5632)]=ME(5827)});[ME(5891)]=k({[ME(5832)]=ME(5608);[ME(5667)]=53428;[ME(5632)]=ME(5827)}),[ME(5731)]=k({[ME(5832)]=ME(5608);[ME(5667)]=45524;[ME(5632)]=ME(5827)}),[ME(5715)]=k({[ME(5832)]=ME(5608),[ME(5667)]=49998,[ME(5632)]=ME(5827)}),[ME(5604)]=k({[ME(5832)]=ME(5608),[ME(5667)]=46585;[ME(5642)]=true,[ME(5632)]=ME(5827)}),[ME(5639)]=k({[ME(5832)]=ME(5608),[ME(5642)]=true;[ME(5667)]=207167,[ME(5632)]=ME(5827)});[ME(5861)]=k({[ME(5832)]=ME(5608),[ME(5667)]=111673,[ME(5632)]=ME(5827)}),[ME(5664)]=k({[ME(5832)]=ME(5608);[ME(5667)]=327574;[ME(5632)]=ME(5827)});[ME(5762)]=k({[ME(5832)]=ME(5608);[ME(5667)]=48743,[ME(5632)]=ME(5827)});[ME(5623)]=k({[ME(5832)]=ME(5608);[ME(5667)]=212552,[ME(5632)]=ME(5827)});[ME(5714)]=k({[ME(5832)]=ME(5608),[ME(5667)]=343294;[ME(5632)]=ME(5827)}),[ME(5735)]=k({[ME(5832)]=ME(5608);[ME(5667)]=383269;[ME(5632)]=ME(5827)});[ME(5776)]=k({[ME(5832)]=ME(5608);[ME(5667)]=101568,[ME(5665)]=true}),[ME(5705)]=k({[ME(5832)]=ME(5608),[ME(5667)]=145629;[ME(5665)]=true}),[ME(5892)]=k({[ME(5832)]=ME(5608);[ME(5667)]=188290;[ME(5665)]=true}),[ME(5911)]=k({[ME(5832)]=ME(5608),[ME(5667)]=273952;[ME(5895)]=true;[ME(5665)]=true})}for J=1,40,1 do local M=ME(5913)..J Re[M]=k({[ME(5832)]=ME(5608);[ME(5667)]=61999,[ME(5632)]=ME(5739)..(J..ME(5629));[ME(5799)]=ME(5882)..J})end for J=1,4,1 do local M=ME(5656)..J Re[M]=k({[ME(5832)]=ME(5608),[ME(5667)]=61999;[ME(5632)]=ME(5859)..(J..ME(5629));[ME(5799)]=ME(5887)..J})end K[O]={[ME(5672)]=k({[ME(5832)]=ME(5608),[ME(5667)]=196770;[ME(5642)]=true,[ME(5632)]=ME(5827)});[ME(5826)]=k({[ME(5832)]=ME(5608),[ME(5667)]=49143;[ME(5798)]=237520;[ME(5632)]=ME(5827)});[ME(5773)]=k({[ME(5832)]=ME(5608),[ME(5667)]=49020,[ME(5632)]=ME(5684)});[ME(5668)]=k({[ME(5832)]=ME(5608),[ME(5667)]=49184;[ME(5632)]=ME(5827)});[ME(5812)]=k({[ME(5832)]=ME(5608);[ME(5667)]=194913,[ME(5632)]=ME(5827)}),[ME(5742)]=k({[ME(5832)]=ME(5608),[ME(5667)]=51271;[ME(5642)]=true;[ME(5632)]=ME(5827)}),[ME(5681)]=k({[ME(5832)]=ME(5608),[ME(5667)]=207230,[ME(5632)]=ME(5896)}),[ME(5712)]=k({[ME(5832)]=ME(5608),[ME(5667)]=57330;[ME(5632)]=ME(5827)});[ME(5754)]=k({[ME(5832)]=ME(5608);[ME(5667)]=47568,[ME(5632)]=ME(5827)});[ME(5834)]=k({[ME(5832)]=ME(5608);[ME(5667)]=305392,[ME(5632)]=ME(5827)}),[ME(5657)]=k({[ME(5832)]=ME(5608),[ME(5667)]=279302;[ME(5632)]=ME(5827)});[ME(5837)]=k({[ME(5832)]=ME(5608);[ME(5667)]=1249658,[ME(5632)]=ME(5827)}),[ME(5610)]=k({[ME(5832)]=ME(5608);[ME(5667)]=439843;[ME(5632)]=ME(5827)}),[ME(5671)]=k({[ME(5832)]=ME(5608);[ME(5642)]=true,[ME(5667)]=1228433,[ME(5798)]=237520;[ME(5632)]=ME(5827)}),[ME(5854)]=k({[ME(5832)]=ME(5608);[ME(5667)]=194912;[ME(5895)]=true,[ME(5665)]=true});[ME(5663)]=k({[ME(5832)]=ME(5608);[ME(5667)]=377056,[ME(5895)]=true;[ME(5665)]=true});[ME(5653)]=k({[ME(5832)]=ME(5608);[ME(5667)]=377076,[ME(5895)]=true,[ME(5665)]=true}),[ME(5732)]=k({[ME(5832)]=ME(5608);[ME(5667)]=392950,[ME(5895)]=true;[ME(5665)]=true}),[ME(5757)]=k({[ME(5832)]=ME(5608);[ME(5667)]=440031;[ME(5895)]=true,[ME(5665)]=true});[ME(5783)]=k({[ME(5832)]=ME(5608),[ME(5667)]=207142;[ME(5895)]=true,[ME(5665)]=true}),[ME(5702)]=k({[ME(5832)]=ME(5608);[ME(5667)]=456230;[ME(5895)]=true;[ME(5665)]=true});[ME(5866)]=k({[ME(5832)]=ME(5608),[ME(5667)]=376905;[ME(5895)]=true;[ME(5665)]=true}),[ME(5649)]=k({[ME(5832)]=ME(5608);[ME(5667)]=435005,[ME(5895)]=true;[ME(5665)]=true});[ME(5683)]=k({[ME(5832)]=ME(5608);[ME(5667)]=435005;[ME(5895)]=true;[ME(5665)]=true});[ME(5706)]=k({[ME(5832)]=ME(5608),[ME(5667)]=51128,[ME(5895)]=true;[ME(5665)]=true});[ME(5771)]=k({[ME(5832)]=ME(5608);[ME(5667)]=441378;[ME(5895)]=true;[ME(5665)]=true});[ME(5752)]=k({[ME(5832)]=ME(5608);[ME(5667)]=455993,[ME(5895)]=true;[ME(5665)]=true}),[ME(5807)]=k({[ME(5832)]=ME(5608),[ME(5667)]=207057;[ME(5895)]=true;[ME(5665)]=true});[ME(5733)]=k({[ME(5832)]=ME(5608),[ME(5667)]=444072;[ME(5895)]=true;[ME(5665)]=true});[ME(5729)]=k({[ME(5832)]=ME(5608),[ME(5667)]=444040;[ME(5895)]=true,[ME(5665)]=true});[ME(5645)]=k({[ME(5832)]=ME(5608),[ME(5667)]=377098,[ME(5895)]=true;[ME(5665)]=true}),[ME(5879)]=k({[ME(5832)]=ME(5608),[ME(5667)]=316916;[ME(5895)]=true;[ME(5665)]=true});[ME(5878)]=k({[ME(5832)]=ME(5608);[ME(5667)]=281208;[ME(5895)]=true,[ME(5665)]=true}),[ME(5709)]=k({[ME(5832)]=ME(5608),[ME(5667)]=377190;[ME(5895)]=true;[ME(5665)]=true}),[ME(5875)]=k({[ME(5832)]=ME(5608),[ME(5667)]=281238,[ME(5895)]=true,[ME(5665)]=true}),[ME(5784)]=k({[ME(5832)]=ME(5608);[ME(5667)]=440002,[ME(5895)]=true,[ME(5665)]=true}),[ME(5886)]=k({[ME(5832)]=ME(5608);[ME(5667)]=456240;[ME(5895)]=true,[ME(5665)]=true}),[ME(5688)]=k({[ME(5832)]=ME(5608);[ME(5667)]=374265;[ME(5895)]=true;[ME(5665)]=true});[ME(5873)]=k({[ME(5832)]=ME(5608),[ME(5667)]=441894,[ME(5895)]=true,[ME(5665)]=true});[ME(5839)]=k({[ME(5832)]=ME(5608);[ME(5667)]=444005;[ME(5895)]=true,[ME(5665)]=true}),[ME(5788)]=k({[ME(5832)]=ME(5608);[ME(5667)]=455993;[ME(5895)]=true,[ME(5665)]=true}),[ME(5828)]=k({[ME(5832)]=ME(5608),[ME(5667)]=1230153,[ME(5895)]=true,[ME(5665)]=true}),[ME(5695)]=k({[ME(5832)]=ME(5608),[ME(5667)]=51271;[ME(5895)]=true,[ME(5665)]=true});[ME(5778)]=k({[ME(5832)]=ME(5608),[ME(5667)]=377226;[ME(5895)]=true;[ME(5665)]=true}),[ME(5730)]=k({[ME(5832)]=ME(5608),[ME(5667)]=59052;[ME(5665)]=true}),[ME(5829)]=k({[ME(5832)]=ME(5608),[ME(5667)]=376907;[ME(5665)]=true}),[ME(5634)]=k({[ME(5832)]=ME(5608);[ME(5667)]=1229310;[ME(5665)]=true});[ME(5876)]=k({[ME(5832)]=ME(5608),[ME(5667)]=51714;[ME(5665)]=true}),[ME(5703)]=k({[ME(5832)]=ME(5608),[ME(5667)]=194879,[ME(5665)]=true});[ME(5804)]=k({[ME(5832)]=ME(5608);[ME(5667)]=51124;[ME(5665)]=true}),[ME(5786)]=k({[ME(5832)]=ME(5608),[ME(5667)]=441416,[ME(5665)]=true});[ME(5726)]=k({[ME(5832)]=ME(5608),[ME(5667)]=377098;[ME(5665)]=true}),[ME(5780)]=k({[ME(5832)]=ME(5608);[ME(5667)]=53365,[ME(5665)]=true});[ME(5790)]=k({[ME(5832)]=ME(5608);[ME(5667)]=1230273,[ME(5665)]=true});[ME(5817)]=k({[ME(5832)]=ME(5608);[ME(5667)]=55095;[ME(5665)]=true});[ME(5707)]=k({[ME(5832)]=ME(5608);[ME(5667)]=55095;[ME(5665)]=true}),[ME(5744)]=k({[ME(5832)]=ME(5608),[ME(5667)]=434765;[ME(5665)]=true})}K[B]={[ME(5672)]=k({[ME(5832)]=ME(5608);[ME(5667)]=196770,[ME(5642)]=true,[ME(5632)]=ME(5827)}),[ME(5773)]=k({[ME(5832)]=ME(5608);[ME(5667)]=49020,[ME(5632)]=ME(5711)}),[ME(5668)]=k({[ME(5832)]=ME(5608),[ME(5667)]=49184;[ME(5632)]=ME(5827)}),[ME(5812)]=k({[ME(5832)]=ME(5608);[ME(5667)]=194913,[ME(5632)]=ME(5827)}),[ME(5742)]=k({[ME(5832)]=ME(5608),[ME(5667)]=51271,[ME(5642)]=true,[ME(5632)]=ME(5827)});[ME(5681)]=k({[ME(5832)]=ME(5608),[ME(5667)]=207230,[ME(5632)]=ME(5827)});[ME(5712)]=k({[ME(5832)]=ME(5608),[ME(5667)]=57330;[ME(5632)]=ME(5827)});[ME(5754)]=k({[ME(5832)]=ME(5608);[ME(5642)]=true,[ME(5667)]=47568;[ME(5632)]=ME(5827)});[ME(5834)]=k({[ME(5832)]=ME(5608);[ME(5667)]=305392,[ME(5632)]=ME(5827)});[ME(5657)]=k({[ME(5832)]=ME(5608);[ME(5667)]=279302;[ME(5632)]=ME(5827)});[ME(5837)]=k({[ME(5832)]=ME(5608),[ME(5667)]=152279,[ME(5632)]=ME(5827)})}local function ue(J,M)for J,X in pairs(J)do M[J]=X end return M end if not H[ME(5693)]then error(ME(5870))return end ue(H[ME(5693)],Re)ue(Re,K[O])ue(Re,K[B])u:AddTier(ME(5802),{229289;229287;229292,229290;229288})u:AddTier(ME(5758),{237631,237629;237628,237627,237626})i:Add(ME(5766),ME(5816),T[ME(5858)][ME(5915)])i:Add(ME(5766),ME(5915),T[ME(5858)][ME(5915)])i:Add(ME(5766),ME(5848),T[ME(5858)][ME(5915)])local Ae=X(Re,{[ME(5694)]=K})local ie={[ME(5601)]={ME(5659),ME(5789),ME(5625),ME(5738);ME(5631);ME(5769),360806,20066}}local se=0 local ke=0 i:Add(ME(5797),ME(5846),function()local J,M,X,K,j,Q,O,B,r,Y,R,u=a()if M~=ME(5889)then return end if u==1245582 then se=T[ME(5736)]+8 end if K==w(o)and u==195457 then ke=0 end end)local Ze=H[ME(5853)]local function ge(J)if(R(J)):IsExists()and((R(J)):IsDead()and((R(J)):InGroup(true)and(not(R(J)):GetIncomingResurrection()and Ae[ME(5753)]:IsReadyByPassCastGCD(J,true))))then return true end end function Ye.combatBrez(J)if Z(2,ME(5800))then return false end if not(b()or Ae[ME(5849)]:IsEngage())then return false end if Ae[ME(5753)]:GetCooldown()~=0 then return false end if Ae[ME(5753)]:IsBlocked()then return false end if Z(2,ME(5613))then if ge(Y)then return Ae[ME(5753)]:Show(J)end if ge(r)then return Ae[ME(5753)]:Show(J)end end if not H[ME(5662)]()then return false end if not IsInGroup()then return end if not H[ME(5791)]()and Z(2,ME(5626))or H[ME(5791)]()and Z(2,ME(5825))then for M,X in pairs(K[ME(5774)][ME(5643)][ME(5831)])do if ge(X)and not Ae[ME(5753)]:IsSuspended(.6,1)then return Ae[ME(5753)..X]:Show(J)end end end if not H[ME(5791)]()and Z(2,ME(5792))or H[ME(5791)]()and Z(2,ME(5897))then for M,X in pairs(K[ME(5774)][ME(5643)][ME(5820)])do if ge(X)and not Ae[ME(5753)]:IsSuspended(.6,1)then return Ae[ME(5753)..X]:Show(J)end end end end local Ee=false local function Ue()local J,M,X,T,K,j,Q,O,B,o,r,Y=a()if T~=w(ME(5669))then return end if M==ME(5889)then if Y==Ae[ME(5623)][ME(5667)]and Ee then Ye[ME(5655)]=GetTime()return end end if M==ME(5675)and Y==Ae[ME(5623)][ME(5667)]then Ee=false Ye[ME(5655)]=0 end end Ae[ME(5842)]:Add(ME(5902),ME(5846),Ue)local function ne()if not Ae[ME(5715)]:IsReadyByPassCastGCD(r)then return false end if H[ME(5791)]()then return false end if(R(o)):HealthPercent()/100<=Z(2,ME(5862))/100 then return true end local J=(Ae[ME(5677)]:GetLastTimeDMGX(o,5)/(R(o)):Health())*.4 J=math[ME(5865)](J*(1+.1*F(u:HasAuraBySpellID(Ae[ME(5776)][ME(5667)])~=0)),.11)if J>=Z(2,ME(5691))/100 and(R(o)):HealthDeficitPercent()/100>=J then return true end end local De={[1245582]=true;[350086]=true;[1217232]=true}local He={[432117]=true}local Se={[473220]=true,[468631]=true}local Fe={352345;355915;434090;355480;355439}local be={473713}local function ce()local J,M,X,T,K,j,Q,O,B,o,r,Y=a()if O~=w(ME(5669))then return end if M==ME(5819)then if Y==1233411 then Ye[ME(5655)]=GetTime()return end end end Ae[ME(5842)]:Add(ME(5902),ME(5846),ce)local function ae()if u:HasAuraBySpellID({Ae[ME(5654)][ME(5667)];Ae[ME(5880)][ME(5667)]})~=0 then return false end if not Ae[ME(5654)]:IsReadyByPassCastGCD(o,true)then return false end if H[ME(5777)](Se)then return true end if H[ME(5756)](De)then return true end if H[ME(5857)](He)then return true end if H[ME(5772)](Fe)then return true end if H[ME(5813)](be)then return true end if Ye[ME(5655)]+2>GetTime()then return true end end local fe={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local ee={349954}local function Ve()if u:HasAuraBySpellID(Ae[ME(5615)][ME(5667)])~=0 then return false end if not Ae[ME(5615)]:IsReadyByPassCastGCD(o,true)then return false end if K[ME(5678)]:Get(ME(5620))~=0 then return true end if K[ME(5678)]:Get(ME(5635))~=0 then return true end if K[ME(5678)]:Get(ME(5868))~=0 then return true end if u:HasAuraBySpellID(Ae[ME(5718)][ME(5667)])~=0 then return false end if u:HasAuraBySpellID(Ae[ME(5898)][ME(5667)])~=0 then return false end if H[ME(5756)](fe)then return true end if H[ME(5813)](ee)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local le={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local ye={}local We={431333;460135;431350,335338;468811,347949}local Ne={349954}local function we()if u:HasAuraBySpellID(Ae[ME(5718)][ME(5667)])~=0 then return false end if not Ae[ME(5718)]:IsReadyByPassCastGCD(o,true)then return false end if K[ME(5678)]:Get(ME(5606))~=0 and not K[ME(5849)]:IsEngage(ME(5603))then return true end if Ae[ME(5898)]:GetCooldown()~=0 and(Ae[ME(5898)]:GetCooldown()<33 and(se-T[ME(5736)]>0 and se-T[ME(5736)]<1))then return true end if u:HasAuraBySpellID(Ae[ME(5615)][ME(5667)])~=0 then return false end if u:HasAuraBySpellID(Ae[ME(5898)][ME(5667)])~=0 then return false end if H[ME(5756)](le)then return true end if H[ME(5777)](ye)then return true end if H[ME(5772)](We)then return true end if H[ME(5813)](Ne)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local de={433656,448213;453461;1213805,356943;350101,1213803}local function ze()if not Ae[ME(5623)]:IsReadyByPassCastGCD(o,true)then return false end if u:HasAuraBySpellID({Ae[ME(5654)][ME(5667)],Ae[ME(5880)][ME(5667)]})~=0 then return false end if u:HasAuraBySpellID(de)~=0 then return true end end local ve={[451107]=true;[451119]=true;[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local xe={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local he={335338;431365,453214;431309,460135,431350;468811;1247045;434406,355487;1236126,433740,347949;1227748}local qe={1240820}local function Ce()if u:HasAuraBySpellID(Ae[ME(5898)][ME(5667)])~=0 then return false end if not Ae[ME(5898)]:IsReadyByPassCastGCD(o,true)then return false end if u:HasAuraBySpellID(Ae[ME(5718)][ME(5667)])~=0 then return false end if u:HasAuraBySpellID(Ae[ME(5615)][ME(5667)])~=0 then return false end if Ae[ME(5884)]:GetCooldown()~=0 and(Ae[ME(5884)]:GetCooldown()<172 and(se-T[ME(5736)]>0 and se-T[ME(5736)]<1))then return true end if H[ME(5777)](ve)then return true end if H[ME(5756)](xe)then return true end if H[ME(5772)](he)then return true end if H[ME(5813)](qe)then return true end end local function Ie()if u:HasAuraBySpellID(Ae[ME(5705)][ME(5667)])~=0 then return false end if not Ae[ME(5884)]:IsReadyByPassCastGCD(o,true)then return false end if se-T[ME(5736)]>0 and se-T[ME(5736)]<1 then return true end end local Pe={[167385]=true,[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local te={447439;431365,431333;448882;451396,431333}local function pe()if not Ae[ME(5916)]:IsReady(o,true)then return false end if H[ME(5777)](Pe)then return true end if H[ME(5772)](te)then return true end end function Ye.Defensives(J)if Z(2,ME(5800))then return false end if u:HasAuraBySpellID(320102)~=0 then return false end if K[ME(5904)](J)then return true end if Ae[ME(5641)]:IsReady(o,true)and(u:HasAuraBySpellID(439829)>1 and not Ae[ME(5641)]:IsSuspended(.2,1))then return Ae[ME(5641)]:Show(J)end if not b()then return false end H[ME(5745)]()if ne()then return Ae[ME(5715)]:Show(J)end if ze()then Ee=true return Ae[ME(5623)]:Show(J)end if ae()and not Ae[ME(5654)]:IsSuspended(.4,1)then return Ae[ME(5654)]:Show(J)end if Ae[ME(5838)]:IsReady(o,true)and(H[ME(5781)](S[ME(5808)])and not Ae[ME(5838)]:IsSuspended(.4,1))then return Ae[ME(5838)]:Show(J)end if Ae[ME(5847)]:IsReady(o,true)and(H[ME(5781)](S[ME(5808)])and not Ae[ME(5847)]:IsSuspended(.4,1))then return Ae[ME(5847)]:Show(J)end if Ce()and not Ae[ME(5898)]:IsSuspended(.4,1)then return Ae[ME(5898)]:Show(J)end if Ve()and not Ae[ME(5615)]:IsSuspended(.4,1)then return Ae[ME(5615)]:Show(J)end if we()and not Ae[ME(5718)]:IsSuspended(.4,1)then return Ae[ME(5718)]:Show(J)end if Ie()and not Ae[ME(5884)]:IsSuspended(.4,1)then return Ae[ME(5884)]:Show(J)end if Ae[ME(5806)]:IsReady()and(K[ME(5678)]:Get(ME(5606))>2 and not Ae[ME(5806)]:IsSuspended(.4,1))then return Ae[ME(5806)]:Show(J)end if pe()and not Ae[ME(5916)]:IsSuspended(.4,1)then return Ae[ME(5916)]:Show(J)end end local Ge={[215968]=function(J)if H[ME(5893)]-T[ME(5736)]>U()+g()then if u:HasAuraBySpellID(432031)~=0 then if Ae[ME(5617)]:IsReady(Y)then return Ae[ME(5617)]:Show(J)end if Ae[ME(5676)]:IsReady(Y)then return Ae[ME(5676)]:Show(J)end if Ae[ME(5639)]:IsReady(Y)then return Ae[ME(5639)]:Show(J)end if Ae[ME(5814)]:IsReady(Y)then return Ae[ME(5814)]:Show(J)end end end end;[229296]=function(J)if Ae[ME(5639)]:IsReadyByPassCastGCD(Y)then return Ae[ME(5639)]:IsReady(Y)and Ae[ME(5639)]:Show(J)end if Ae[ME(5863)]:IsReadyByPassCastGCD(Y)then return Ae[ME(5863)]:IsReady(Y)and Ae[ME(5863)]:Show(J)end end;[211140]=function(J)if H[ME(5662)]()and(Ae[ME(5911)]:GetTalentTraits()~=0 and(Ae[ME(5713)]:IsReady(Y)and Ae[ME(5723)]:IsInRange(Y)))then return Ae[ME(5713)]:Show(J)end end,[177500]=function(J)if H[ME(5662)]()and(Ae[ME(5911)]:GetTalentTraits()~=0 and(Ae[ME(5713)]:IsReady(Y)and Ae[ME(5723)]:IsInRange(Y)))then return Ae[ME(5713)]:Show(J)end end;[218961]=function(J)if H[ME(5662)]()and(Ae[ME(5911)]:GetTalentTraits()~=0 and(Ae[ME(5713)]:IsReady(Y)and Ae[ME(5723)]:IsInRange(Y)))then return Ae[ME(5713)]:Show(J)end end;[225982]=function(J) end}local Le={[215968]=function(J)if H[ME(5893)]-T[ME(5736)]>U()+g()then if u:HasAuraBySpellID(432031)~=0 then if Ae[ME(5617)]:IsReady(r)then return Ae[ME(5617)]:Show(J)end if Ae[ME(5676)]:IsReady(r)then return Ae[ME(5676)]:Show(J)end if Ae[ME(5639)]:IsReady(r)then return Ae[ME(5697)]:Show(J)end if Ae[ME(5814)]:IsReady(r)then return Ae[ME(5814)]:Show(J)end end end end;[226398]=function(J)if A:GetBySpell(Ae[ME(5633)])>=2 and((R(r)):HasBuffs(469981)~=0 and((R(r)):HealthPercent()>=20 and(not Z(2,ME(5815))or M(6,(R(ME(5755))):InfoGUID())~=226398)))then for M in pairs(s)do if H[ME(5692)](M,Ae[ME(5633)])then return Ae[ME(5627)]:Show(J)end end end end;[229296]=function(J)local X if A:GetBySpell(Ae[ME(5633)])>=2 and(not Z(2,ME(5815))or M(6,(R(ME(5755))):InfoGUID())~=229296)then for T in pairs(s)do X=M(6,(R(r)):InfoGUID())if X~=229296 and H[ME(5692)](T,Ae[ME(5633)])then return Ae[ME(5627)]:Show(J)end end end return Ae[ME(5877)]:Show(J)end;[231176]=function(J)if A:GetBySpell(Ae[ME(5633)])>=2 and((R(r)):Health()<2 and(not Z(2,ME(5815))or M(6,(R(ME(5755))):InfoGUID())~=231176))then for M in pairs(s)do if H[ME(5692)](M,Ae[ME(5633)])then return Ae[ME(5627)]:Show(J)end end end end}local me={[165415]=function(J,M)if Ae[ME(5911)]:GetTalentTraits()~=0 and((R(M)):TimeToDieX(30)<E()+Ae[ME(5749)]()and(Ae[ME(5633)]:IsInRange(M)and(u:HasAuraBySpellID(Ae[ME(5892)][ME(5667)])<=1 and Ae[ME(5795)]:IsReadyByPassCastGCD(o,true))))then return Ae[ME(5795)]:Show(J)end end;[178163]=function(J,M)if Ae[ME(5911)]:GetTalentTraits()~=0 and((R(M)):TimeToDieX(25)<E()+Ae[ME(5749)]()and(Ae[ME(5633)]:IsInRange(M)and(u:HasAuraBySpellID(Ae[ME(5892)][ME(5667)])<=1 and Ae[ME(5795)]:IsReadyByPassCastGCD(o,true))))then return Ae[ME(5795)]:Show(J)end end}function Ye.TargetSpecific(J)if Z(2,ME(5800))then return false end local X=0 if(R(Y)):IsEnemy()then X=M(6,(R(Y)):InfoGUID())end if Ge[X]then return Ge[X](J)end for X in pairs(s)do local T=M(6,(R(X)):InfoGUID())if me[T]then if me[T](J,X)then return me[T](J,X)end end end if not(R(r)):IsExists()then return false end local T=M(6,(R(r)):InfoGUID())if Ae[ME(5903)]:IsReady(o,true)and(Ae[ME(5633)]:IsInRange(r)and n(r,ME(5775),ME(5646)))then return Ae[ME(5903)]end if Le[T]then return Le[T](J)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local C8={"\048\101\113\075\067\122\066\108\076\079\048\065","\113\075\048\079\113\086\061\061","\083\082\097\108\047\103\118\080\083\101\054\065\074\122\114\102\047\116\048\102\047\053\061\061","\067\122\102\102\083\082\113\080\071\103\080\100\076\051\097\090\105\070\113\080";"\076\116\097\112\071\120\113\107\105\120\080\051\050\079\048\078\071\082\097\108\047\068\061\061","\105\116\097\080\105\074\113\104\074\122\087\103\074\120\088\108\047\103\113\065\105\070\083\112\071\122\101\078\105\122\102\080\105\122\090\061","\057\070\080\100\076\075\076\065\076\070\048\052\076\117\061\061","\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\067\120\113\114\047\086\061\061";"\048\082\097\108\047\103\118\080\083\069\075\061","\048\079\101\102\050\081\083\055\105\074\117\086\105\070\121\056\084\075\075\116\083\122\101\052\050\086\061\061";"\113\116\097\112\073\103\048\100\113\079\087\118\050\070\121\108\047\122\077\061","\117\122\102\080\105\122\118\069\048\101\117\061";"\113\116\097\112\071\120\113\055\105\070\121\080\067\120\111\080\047\079\068\061","\117\074\097\099\105\070\121\080\067\082\048\090\071\122\067\061";"\113\116\097\108\076\070\121\056\047\082\080\043\047\120\113\102\083\079\080\112\047\086\061\061";"\113\079\048\102\083\079\102\082\071\103\080\068","\083\079\101\065\076\122\048\051\113\103\087\099\083\074\110\061";"\117\103\048\065\071\122\048\065\050\122\080\100\076\068\061\061","\067\103\101\099\050\070\101\090\071\068\061\061","\076\079\080\103\076\103\080\099\083\070\066\051\073\067\080\075","\067\082\097\108\047\116\117\061","\071\120\113\102\071\116\113\067\050\070\114\080";"\076\082\048\065\105\074\113\108\047\122\077\061","\083\079\101\065\076\122\048\051";"\043\074\088\097\047\056\101\097\047\116\088\051\105\070\121\099\076\117\061\061","\057\067\087\067\047\120\113\080\047\117\061\061";"\113\116\097\112\071\120\113\055\047\120\048\100\076\101\083\108\047\079\068\061","\083\082\097\108\047\103\118\080\083\101\054\065\074\122\113\114\071\103\101\051\050\070\087\100","\048\082\080\068\076\117\061\061";"\067\114\111\101\057\075\066\078\117\051\101\057\048\101\087\057\048\067\088\069\113\048\088\057";"\043\074\088\048\047\103\080\051\113\116\097\108\076\070\121\056\047\082\056\061","\057\074\048\090\083\079\080\048\047\103\080\051\071\068\061\061","\067\103\080\118\076\117\061\061";"\043\074\088\097\047\070\114\114\047\103\067\061","\117\074\088\068\050\082\080\077\050\070\101\051\076\067\076\112\105\120\048\107";"\117\116\048\065\071\120\117\061","\067\103\101\052\047\120\097\108\105\122\067\061";"\113\075\048\111\048\075\102\098\057\056\080\082\043\101\113\078\113\080\097\115\067\114\117\061","\048\082\097\108\047\103\118\080\083\069\084\061","\083\082\097\108\047\103\118\080\083\101\054\065\074\120\088\121\047\103\110\061","\067\122\048\051\048\079\087\116\076\122\066\080","\117\074\088\068\050\082\080\077\050\070\101\051\076\117\061\061";"\071\079\066\102\073\070\048\065","\113\079\101\118\105\070\083\080\057\070\101\116\050\070\088\097\047\074\048\100","\083\070\121\108\083\075\080\075","\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107";"\057\079\101\051\076\070\121\051\113\070\121\080\071\103\083\121";"\067\120\111\080\047\079\068\061","\113\122\048\051\043\074\113\080\047\067\080\100\076\103\054\061","\117\074\111\112\105\122\101\090\073\074\111\107\076\067\121\112\083\068\061\061";"\105\103\087\112\047\079\121\114\047\070\097\080\071\086\061\061";"\105\116\097\080\105\074\113\104\074\120\097\068\074\122\088\112\071\120\117\061";"\043\122\048\121\067\120\113\112\047\103\067\061";"\067\080\080\111\057\080\087\111\117\114\113\097\057\051\121\078\113\048\076\101\057\080\113\078\048\075\101\043\113\051\048\067\074\114\113\111\067\101\111\101\113\053\061\061","\048\082\097\108\047\103\118\080\083\053\061\061","\067\103\048\102\071\079\048\065\071\051\114\102\071\103\090\061";"\113\079\048\103\076\070\121\107\050\074\076\080\071\068\061\061";"\057\070\080\100\076\075\076\065\076\070\048\052\076\067\076\112\105\120\048\107","\113\116\097\112\071\120\113\055\105\070\121\080\117\116\048\103\076\086\061\061","\113\122\048\051\067\079\080\100\076\068\061\061";"\113\116\097\112\071\120\113\057\083\082\097\108\050\122\067\061";"\043\074\088\048\047\103\080\051\113\070\121\080\047\074\056\061","\083\082\097\108\047\103\118\080\083\101\054\065\074\122\097\114\076\103\076\107";"\043\074\088\057\047\079\087\051\048\082\097\108\047\103\118\080\083\075\097\090\047\122\088\072\076\070\117\061";"\076\103\087\099\083\074\110\061";"\113\120\097\112\083\070\121\056\043\079\048\102\047\079\080\100\076\068\061\061","\113\079\048\102\083\079\102\082\071\103\080\068\113\103\087\099\083\074\110\061","\048\075\101\109\043\068\061\061";"\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\111\067\101\111\110\043\067\048\075\074\051\113\115\067\051\067\061","\113\116\097\112\071\120\113\055\105\070\121\080";"\117\116\097\080\105\074\113\104\057\122\076\057\050\070\121\056\071\103\101\116\047\120\088\102";"\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\117\051\088\111\047\103\113\057\083\082\048\100";"\117\074\048\051\047\114\113\102\071\103\083\080\083\053\061\061","\067\122\087\114\047\101\097\080\105\074\111\080\071\086\061\061";"\113\103\087\065\076\122\048\120\076\070\101\122\076\074\084\061";"\113\116\097\112\071\120\113\120\073\074\097\118\071\051\076\114\071\116\056\061";"\117\122\087\118\105\103\101\051\057\079\087\116\113\122\048\051\117\120\048\065\071\103\048\100\083\075\048\122\076\070\121\051\043\070\121\103\047\068\061\061";"\048\079\087\051\105\070\066\097\047\074\048\100","\117\122\066\080\105\074\076\108\047\103\083\057\083\082\097\108\050\122\048\107";"\117\103\066\112\047\122\113\079\083\074\097\121","\067\122\102\102\076\079\087\120\105\120\097\112\083\122\077\061";"\067\122\102\065\047\120\048\056\057\122\076\069\047\122\121\099\076\070\101\090\047\070\048\100\083\053\061\061";"\067\103\048\118\047\120\097\107\076\070\066\080\071\120\088\074\050\070\121\051\076\074\084\061";"\067\079\087\051\050\070\087\100\071\068\061\061";"\076\074\097\120\074\122\097\065\076\070\101\051\050\101\087\065\071\101\087\051\071\103\080\116\076\122\048\065";"\113\122\066\102\105\122\080\102\047\075\101\056\083\103\101\100\105\122\067\061","\117\074\048\116\047\070\048\100\083\101\097\114\047\103\048\081\083\070\076\103","\113\120\097\102\083\103\080\051\073\117\061\061";"\048\122\087\074\067\082\048\090\047\101\113\108\047\070\048\065";"\117\067\088\067\043\067\087\109\074\051\097\048\067\080\088\067\074\051\113\097\067\051\101\081\057\075\048\078\113\080\097\115\067\114\117\061";"\067\120\083\108\047\103\083\067\050\070\114\080\071\116\110\061";"\071\116\111\078\071\079\087\112\047\079\080\100\076\068\061\061";"\113\122\048\051\113\051\088\075";"\071\122\048\100\076\079\080\100\076\114\087\099\076\082\110\061","\083\082\097\108\047\103\118\080\083\101\054\066\074\120\088\121\047\103\110\061","\113\122\048\051\117\120\048\065\071\103\048\100\083\075\083\069\113\053\061\061";"\047\070\101\077";"\048\079\080\080\071\099\110\051";"\048\067\080\078\113\048\097\043\057\114\097\078\057\067\048\057\067\051\101\082\113\117\061\061","\113\122\048\051\048\079\080\118\076\117\061\061","\117\116\048\065\071\120\113\097\071\051\087\109","\113\075\101\088\117\067\083\101\067\086\061\061","\117\103\066\108\047\103\113\108\047\103\083\057\047\079\048\080\083\053\061\061";"\117\103\101\116\057\122\076\067\071\103\080\099\050\120\110\061";"\047\079\087\112\047\043\083\108\083\079\102\102\071\086\061\061","\048\103\101\090\050\070\113\111\083\074\113\112\048\079\101\065\076\122\048\051","\071\082\097\080\117\122\087\118\105\103\101\051\117\122\102\080\105\122\118\107";"\105\103\087\107\071\107\075\061","\083\082\097\108\047\103\118\080\083\101\054\066\074\122\114\102\047\116\048\102\047\053\061\061";"\067\120\083\108\047\103\083\067\050\070\114\080\071\056\114\112\047\103\080\051\047\120\084\061","\043\067\117\061";"\117\103\087\100\076\070\083\065\050\070\121\056\076\074\084\061","\076\079\101\118\105\070\083\080\074\120\113\065\050\070\121\072\076\074\113\078\071\082\097\108\047\120\097\108\083\082\056\061","\105\122\087\112\047\079\113\112\083\122\121\078\105\122\102\080\105\122\090\061";"\071\116\048\100\076\048\087\068\047\122\087\090\050\070\121\116";"\105\122\087\118\105\103\101\051\117\116\097\080\073\086\061\061";"\057\079\080\107\083\079\048\100\076\074\084\061";"\105\116\097\080\105\074\113\104\074\120\097\068\074\120\113\104\071\103\048\107\050\079\087\090\076\053\061\061","\117\103\087\100\076\070\083\065\050\070\121\056\076\074\097\079\071\103\087\107\083\053\061\061";"\070\103\087\100\076\117\061\061","\048\070\121\104\047\122\066\121\067\120\113\065\076\070\121\116\083\079\086\061";"\043\070\088\121\057\122\121\107\047\079\101\114\076\122\102\051","\048\070\121\108\083\075\088\102\047\056\101\051\083\079\101\099\050\068\061\061";"\117\103\087\107\071\051\080\118\047\074\048\100\076\117\061\061";"\105\074\097\080\047\103\075\065","\043\122\080\099\050\051\080\118\083\070\077\061","\117\122\087\100\071\120\117\061","\113\120\097\108\071\075\080\100\083\079\048\065\071\116\048\068\083\053\061\061","\117\116\097\080\105\070\118\111\105\103\066\080";"\074\114\087\108\047\103\113\080\073\053\061\061";"\057\122\076\103";"\048\120\097\102\050\074\113\104\048\122\101\090\050\068\061\061","\117\067\088\067\043\067\087\109\074\051\048\043\048\114\087\079\057\101\080\097\057\056\071\061","\076\074\097\120\074\122\097\065\076\070\101\051\050\101\087\065\083\070\121\080\074\120\113\065\050\070\083\116\076\074\084\061","\113\103\080\065\076\070\097\090\047\122\087\056","\113\122\101\051\050\079\048\065\050\070\121\116\067\120\113\112\071\103\051\061","\043\070\121\107\083\079\101\100\105\122\048\097\047\103\076\112";"\113\070\114\068\047\120\083\080\071\080\097\114\047\103\048\074\076\070\101\068\047\122\077\061";"\105\070\088\051\050\074\076\080";"\043\074\088\097\047\056\101\043\105\070\080\056","\113\082\048\100\076\122\048\112\047\080\113\108\047\070\048\065","\113\122\048\051\048\079\087\116\076\122\066\080","\113\122\048\051\117\116\080\057\071\079\048\090\047\053\061\061";"\076\103\080\116\050\082\113\078\071\103\048\118\105\070\080\100\071\068\061\061","\067\122\087\090\076\070\101\104\071\114\088\080\105\120\097\080\083\101\113\080\105\122\102\100\050\074\101\114\076\117\061\061";"\048\079\048\090\047\081\111\043\073\070\101\100\084\079\088\112\076\079\067\086\088\053\061\061";"\117\070\097\107\076\070\121\051\043\070\114\114\047\086\061\061","\067\074\048\102\050\122\080\100\076\114\111\102\047\079\051\061";"\048\079\087\051\105\070\066\111\047\103\113\088\105\070\083\117\050\082\080\107";"\105\074\097\080\047\103\075\061";"\117\070\121\099\076\074\088\051\071\103\101\090\117\122\101\090\047\053\061\061";"\067\120\113\112\071\053\061\061";"\117\070\087\101";"\057\122\097\090\050\074\113\080\071\103\101\051\076\117\061\061";"\113\070\121\056\113\070\114\068\047\120\083\080\071\103\048\056","\067\079\087\051\050\070\087\100","\048\079\048\102\047\067\088\102\105\122\102\080";"\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\043\113\067\076\043\113\048\088\084";"\105\116\097\080\105\074\113\104\074\120\097\108\047\070\048\078\071\116\111\078\083\079\102\065\076\074\088\104\047\122\066\056";"\067\079\066\102\073\070\048\065";"\043\067\121\070\048\101\080\117\113\048\054\065\043\101\083\101\117\048\111\115\057\086\061\061","\067\116\080\102\047\086\061\061","\047\070\087\114\071\122\048\112\083\103\048\065","\076\116\083\103\074\122\097\114\076\103\076\107","\113\070\121\080\047\074\080\067\076\070\101\118";"\113\116\097\112\071\120\113\079\076\074\076\080\071\086\061\061";"\067\079\080\090\047\079\101\065\057\122\076\079\071\103\087\107\083\053\061\061";"\067\103\048\099\047\120\097\056\067\120\083\102\071\079\097\102\105\122\090\061";"\043\070\114\068\071\103\087\122\050\074\088\080\076\101\088\080\105\070\076\112\071\103\080\114\047\048\111\102\105\122\048\118\105\070\118\080\071\086\061\061";"\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\043\113\067\114\115\048\056\048\075","\117\051\088\067\047\120\113\102\047\075\080\118\083\070\077\061","\048\070\121\108\083\075\083\048\043\067\117\061";"\057\070\087\114\071\122\048\115\083\103\048\065","\113\122\048\051\117\116\080\043\105\070\121\116\076\117\061\061";"\043\122\080\090\047\079\080\100\076\051\114\102\105\122\102\108\047\103\048\081\083\070\076\103","\113\079\080\118\076\070\121\107\050\074\048\107\098\081\111\051\050\079\067\086\117\070\066\090\098\067\113\080\083\103\087\114\071\103\080\100\076\068\061\061","\117\120\048\065\071\122\048\056\067\120\113\112\047\103\048\097\076\079\087\090";"\113\116\097\112\071\120\113\107\105\120\080\051\050\079\067\061";"\067\114\111\101\057\075\066\078\117\048\048\043\117\048\087\111\067\101\111\110\043\067\048\075";"\067\120\113\114\047\056\080\118\083\070\077\061","\105\074\097\080\047\103\075\107";"\057\079\080\116\050\082\113\107\043\116\048\056\076\122\114\080\047\116\117\061";"\067\103\080\056\076\074\097\107\117\122\102\102\047\074\111\108\047\122\077\061","\105\070\113\056\071\114\087\065\076\070\114\102\050\070\077\061","\117\103\087\107\071\051\114\112\076\082\110\061";"\043\074\113\080\047\117\061\061","\071\120\113\078\071\079\066\102\047\103\121\108\047\103\071\061";"\113\116\097\108\076\070\121\056\047\082\056\061","\067\120\083\102\071\079\097\102\105\122\090\061";"\067\122\102\112\083\070\066\056\067\120\113\112\071\053\061\061";"\048\122\101\065\067\120\113\112\047\074\053\061","\043\070\121\069\047\122\114\055\105\074\113\110\047\122\088\072\076\079\087\120\047\086\061\061","\067\103\101\108\071\122\048\075\076\070\101\056";"\067\103\048\102\071\079\048\065\057\122\076\057\047\120\048\090\071\068\061\061";"\050\074\088\067\105\070\066\080\047\116\117\061","\083\082\097\108\047\103\118\080\083\101\054\066\074\122\113\114\071\103\101\051\050\070\087\100";"\105\074\097\080\047\103\075\066";"\117\074\048\116\047\070\048\100\083\101\097\114\047\103\067\061","\083\082\097\108\047\103\118\080\083\101\054\066\074\122\097\114\076\103\076\107","\115\075\088\102\071\120\117\052\084\101\083\080\105\070\118\080\047\103\048\056\115\086\061\061","\076\103\087\065\076\122\048\120\076\070\101\122\076\074\084\086\105\074\097\102\073\086\061\061","\048\075\114\074\074\114\097\076\117\067\121\078\048\048\111\075\117\048\113\101\074\051\080\109\074\114\097\111\057\056\083\101";"\067\116\048\100\076\048\088\051\071\103\080\072\076\117\061\061","\083\082\097\108\047\103\118\080\083\101\087\068\071\103\080\112\071\103\080\051\073\117\061\061";"\050\074\088\043\105\074\113\080\076\053\061\061";"\043\075\048\111\057\075\048\043";"\113\079\048\051\076\074\097\118\050\070\121\080\048\074\088\102\105\103\066\080\057\122\097\089\076\070\088\051","\117\070\113\056\048\103\101\065\050\070\101\055\047\079\067\061","\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\117\070\121\056\117\051\110\061","\117\051\087\088\057\067\087\109","\048\070\121\108\083\053\061\061";"\043\070\121\051\076\074\097\065\083\074\111\051\071\068\061\061","\048\082\097\108\047\103\118\080\083\082\110\061";"\043\074\088\088\047\120\048\100\083\079\048\056";"\043\079\087\120\047\079\080\100\076\051\097\090\105\074\088\051";"\057\122\097\090\050\074\113\080\071\103\101\051\050\070\087\100","\043\074\088\097\047\056\101\075\083\070\121\116\076\070\087\100","\113\079\048\102\083\079\102\098\047\103\080\116\050\082\117\061","\048\079\087\051\105\070\066\111\047\103\113\117\050\082\080\107\043\122\080\099\050\068\061\061";"\057\070\048\051\105\067\101\099\083\079\080\122\076\117\061\061";"\117\051\087\088\117\056\101\067\074\051\066\115\113\114\087\101\048\056\048\109\048\101\087\048\057\056\076\097\057\101\113\101\067\056\048\075";"\043\122\080\090\047\079\080\100\076\114\088\051\071\103\048\102\050\068\061\061","\057\070\080\100\076\075\076\065\076\070\048\052\076\067\083\065\076\070\048\100";"\117\074\048\051\047\114\113\102\071\103\083\080\083\075\048\077\105\122\066\114\071\122\080\112\047\116\110\061";"\067\120\113\112\071\075\088\102\071\120\117\061","\117\074\048\051\047\051\113\108\071\122\101\055\047\079\048\081\083\074\097\107\083\053\061\061","\117\070\088\051\050\074\076\080","\117\051\088\107";"\048\070\121\121\050\070\048\090\076\079\080\100\076\051\121\080\083\079\102\080\071\116\111\065\050\074\088\118","\117\074\097\099\105\070\121\080\084\075\097\090\050\074\113\052";"\083\120\097\102\050\074\113\104\048\122\101\090\050\114\113\108\047\070\067\061","\071\082\076\068";"\113\079\101\118\105\070\083\080\067\079\102\121\071\051\080\118\083\070\077\061","\057\070\080\100\076\075\076\065\076\070\048\052\076\067\083\065\076\070\048\100\113\103\087\099\083\074\110\061","\048\079\101\065\076\122\048\051\067\120\111\080\105\122\080\103\050\070\110\061";"\083\079\101\055\047\079\067\061";"\117\074\048\051\047\051\101\051\083\079\101\099\050\068\061\061"}for v,f in ipairs({{1,237},{1;162},{163;237}})do while f[1]<f[2]do C8[f[1]],C8[f[2]],f[1],f[2]=C8[f[2]],C8[f[1]],f[1]+1,f[2]-1 end end local function Q8(v)return C8[v-60106]end do local v=table.insert local f=table.concat local u=math.floor local F=string.sub local G=type local Y=string.len local M=string.char local S={r=53,O=6;o=1,T=8,p=47,L=25,i=24,w=59,z=54;F=22;["\054"]=60;q=17,v=45,["\056"]=36,["\053"]=0;["\051"]=52,G=28;J=23,["\047"]=27;Z=44,["\057"]=19,X=13;k=51;M=56;A=50;H=43;a=9,l=41,x=55,K=4;N=31,Q=2,["\049"]=63;f=33,D=48,u=16;c=35,E=3;S=29,h=40,["\055"]=34,W=61;V=32,t=39;e=5,s=15,["\048"]=21,m=14;P=37;g=38;["\043"]=18;C=20;d=46;Y=42;["\052"]=58,["\050"]=26,y=57;n=12;j=10;B=49;b=11;R=7;U=62,I=30}local Z=C8 for N=1,#Z,1 do local H=Z[N]if G(H)=="\115\116\114\105\110\103"then local G=Y(H)local T={}local B=1 local X=0 local O=0 while B<=G do local f=F(H,B,B)local Y=S[f]if Y then X=X+Y*64^(3-O)O=O+1 if O==4 then O=0 local f=u(X/65536)local F=u((X%65536)/256)local G=X%256 v(T,M(f,F,G))X=0 end elseif f=="\061"then v(T,M(u(X/65536)))if B>=G or F(H,B+1,B+1)~="\061"then v(T,M(u((X%65536)/256)))end break end B=B+1 end Z[N]=f(T)end end end local v,f,u,F,G=_G,setmetatable,pairs,type,math local Y=TMW local M=Action local S=M[Q8(60173)]local Z=M[Q8(60124)]local N=M[Q8(60127)]local H=M[Q8(60132)]local T=M[Q8(60216)]local B=M[Q8(60196)]local X=M[Q8(60191)]local O=M[Q8(60300)]local g=O:GetActiveUnitPlates()local A=M[Q8(60148)]local i=M[Q8(60242)]local b=M[Q8(60330)]local W=M[Q8(60158)]local V=W[Q8(60306)]local l=135773 local C=3368 local Q=3370 local w=v[Q8(60245)]local c=v[Q8(60154)]local z=v[Q8(60223)]local j=v[Q8(60108)]local s=v[Q8(60203)]local P=v[Q8(60131)]local e=Q8(60311)local r=Q8(60292)local L=Q8(60194)local x=Q8(60333)local a=M[Q8(60238)]local p=M[Q8(60188)][Q8(60219)][Q8(60133)]local m=M[Q8(60188)][Q8(60219)][Q8(60336)]local R=M[Q8(60188)][Q8(60219)][Q8(60237)]local y=Y[Q8(60241)][Q8(60141)][Q8(60122)]function M.ShouldStopByGCD(v)return v:IsRequiredGCD()and(M[Q8(60124)]()-M[Q8(60328)]()>.25 and M[Q8(60127)]()>=M[Q8(60328)]()+.15)end function M.IsCastable(Y,v,f,u,F,G)if F or(u or not Y[Q8(60221)]())and not Y:ShouldStopByGCD()then if Y[Q8(60297)]==Q8(60316)and(not Y:IsBlockedBySpellLevel()and((not Y[Q8(60226)]or Y:GetTalentTraits()~=0)and((f or not v or not Y:HasRange()or Y:IsInRange(v))and Y:IsUsable(nil,G))))then return true end if Y[Q8(60297)]==Q8(60323)then local u=Y[Q8(60142)]if u~=nil and((M[Q8(60277)][Q8(60142)]==u and(S(1,Q8(60244)))[1]or M[Q8(60307)][Q8(60142)]==u and(S(1,Q8(60244)))[2])and(Y:IsUsable(nil,G)and(f or not v or not Y:HasRange()or Y:IsInRange(v))))then return true end end if Y[Q8(60297)]==Q8(60187)and(M[Q8(60151)]~=Q8(60181)and((M[Q8(60151)]~=Q8(60263)or not M[Q8(60168)][Q8(60236)])and(S(1,Q8(60187))and(Y:GetCount()>0 and Y:GetItemCooldown()==0))))then return true end if Y[Q8(60297)]==Q8(60217)and(M[Q8(60151)]~=Q8(60181)and((M[Q8(60151)]~=Q8(60263)or not M[Q8(60168)][Q8(60236)])and((Y:GetCount()>0 or Y:GetEquipped())and(Y:GetItemCooldown()==0 and(f or not v or not Y:HasRange()or Y:IsInRange(v))))))then return true end end return false end local t=f(M[V],{[Q8(60161)]=M})local d=t[Q8(60193)]local h=d[Q8(60249)]local U=d[Q8(60137)]local o=d[Q8(60319)]local q={[Q8(60314)]={Q8(60109),Q8(60264)},[Q8(60250)]={Q8(60109);Q8(60264),Q8(60157)},[Q8(60240)]={Q8(60109);Q8(60264);Q8(60202)};[Q8(60276)]={Q8(60109),Q8(60264),Q8(60211)},[Q8(60340)]={Q8(60109),Q8(60264),Q8(60202);Q8(60211)},[Q8(60180)]={Q8(60109),Q8(60312);Q8(60264)};[Q8(60332)]={[t[Q8(60176)][Q8(60142)]]=true}}local J=M[V]for v=1,#J,1 do local f=J[v]if F(f)==Q8(60267)and f[Q8(60297)]==Q8(60323)then q[Q8(60332)][f[Q8(60142)]]=true end end local function n(v)if t[Q8(60151)]==Q8(60181)or t[Q8(60151)]==Q8(60263)or t[Q8(60168)][Q8(60236)]then return true end if(i(v)):IsBoss()or(i(v)):IsDummy()or T:IsEngage()or O:GetByRange(6)>3 then return true end if(i(v)):Health()==0 then return false end return(i(v)):HealthMax()>(((i(e)):HealthMax()+(i(e)):HealthMax()*#p)+((i(e)):HealthMax()*.3)*#m)+((i(e)):HealthMax()*.15)*#R end local E={[242586]=true,[241832]=true}local k={[Q8(60136)]=function()if(i(Q8(60139))):TimeToDieX(50)<20 and(i(Q8(60139))):TimeToDieX(50)>0 then return false else return true end end;[Q8(60278)]=function(v)local f,u,F,G,Y,M=(i(v)):IsCasting()if T:GetTimer(Q8(60261))<20 or Y==1219700 then return false else return true end end;[Q8(60207)]=function()if T:GetTimer(Q8(60119))~=-1 and T:GetTimer(Q8(60119))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Q8(60112)]=function()if(i(Q8(60139))):TimeToDieX(50)>0 and(i(Q8(60139))):TimeToDieX(50)<20 then return false else return true end end;[Q8(60232)]=function()if S(2,Q8(60343))and((i(e)):CombatTime()<=27 or T:GetTimer(Q8(60231))>2)then return false else return true end end}local function D(v)local f,u,F,G,Y,M=(i(v)):InfoGUID()local S,Z,N,B,X,O=(i(v)):IsCasting()if not H(v)then return false end if k[select(2,T:IsEngage())]then return k[select(2,T:IsEngage())]()end if E[M]==true then return false end if H(v)and n(v)then return true end end local function K()if not S(2,Q8(60184))then return false end return true end local I={[Q8(60243)]={[1]=function(v)if t[Q8(60275)]:AbsentImun(v,q[Q8(60250)])and t[Q8(60275)]:IsReadyByPassCastGCD(v)then if d[Q8(60251)]()and v==x then return t[Q8(60326)]else return t[Q8(60275)]end end end},[Q8(60259)]={[1]=function(v)if t[Q8(60310)]:IsReadyByPassCastGCD(v)and(t[Q8(60310)]:AbsentImun(v,q[Q8(60240)])and((i(v)):HasBuffs(d[Q8(60334)])==0 or(i(v)):HasDeBuffs(d[Q8(60334)])==0))then if d[Q8(60251)]()and v==x then return t[Q8(60303)]else return t[Q8(60310)]end end end,[2]=function(v)if t[Q8(60134)]:IsReadyByPassCastGCD(e,true)and(t[Q8(60234)]:IsInRange(v)and(v~=x and(t[Q8(60134)]:AbsentImun(v,q[Q8(60240)])and((i(v)):HasBuffs(d[Q8(60334)])==0 or(i(v)):HasDeBuffs(d[Q8(60334)])==0))))then return t[Q8(60134)]end end,[3]=function(v)if t[Q8(60284)]:IsReadyByPassCastGCD(v)and(S(2,Q8(60159))and(t[Q8(60234)]:IsInRange(v)and(t[Q8(60284)]:AbsentImun(v,q[Q8(60240)])and((i(v)):HasBuffs(d[Q8(60334)])==0 or(i(v)):HasDeBuffs(d[Q8(60334)])==0))))then if d[Q8(60251)]()and v==x then return t[Q8(60335)]else return t[Q8(60284)]end end end};[Q8(60287)]={[1]=function(v)if t[Q8(60178)](nil,v,q[Q8(60340)])and(t[Q8(60234)]:IsInRange(v)and(t[Q8(60222)]:IsReady(v)and(v~=x and(X:IsStayingTime()>.2 and((i(v)):HasBuffs(d[Q8(60334)])==0 or(i(v)):HasDeBuffs(d[Q8(60334)])==0)))))then return t[Q8(60222)],true end end,[2]=function(v)if t[Q8(60178)](nil,v,q[Q8(60340)])and(t[Q8(60234)]:IsInRange(v)and(v~=x and(t[Q8(60179)]:IsReady(v)and((i(v)):HasBuffs(d[Q8(60334)])==0 or(i(v)):HasDeBuffs(d[Q8(60334)])==0))))then return t[Q8(60179)]end end}}local v8={[Q8(60149)]=50;[Q8(60116)]=70,[Q8(60165)]=3;[Q8(60190)]=60,[Q8(60320)]=17}local f8={[165913]=true,[218961]=true;[211140]=true}local u8={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local F8={355071}local function G8(v)if not(z()or T:IsEngage())then return false end if not(i(L)):IsExists()then return false end if not(i(L)):IsEnemy()then return false end if(i(L)):GetRange()<10 then return false end if(i(L)):CombatTime()==0 then return false end if not t[Q8(60284)]:IsReadyByPassCastGCD(L)then return false end if not d[Q8(60280)](t[Q8(60284)][Q8(60142)],L)then return false end if O:GetByRange(6)<1 then return false end local f=select(6,(i(L)):InfoGUID())if f8[f]then return false end if u8[f]then return t[Q8(60284)]:Show(v)end if(i(L)):HasBuffs(F8)~=0 then return false end local F=0 for v in u(g)do if t[Q8(60234)]:IsInRange(v)then F=F+1 end end if F/#g>=.5 then return t[Q8(60284)]:Show(v)end end local Y8=0 local M8=SPELL_FAILED_CANT_CAST_ON_TAPPED local S8=SPELL_FAILED_VISION_OBSCURED local function Z8(...)local v,f=...if f==M8 or f==S8 then Y8=P()end end A:Add(Q8(60322),Q8(60130),Z8)local function N8()return P()<=Y8+.3 end local H8=false local T8=false local function B8()local v,f,u,F,G,Y,M,S,Z,N,H,T=j()if F==s(Q8(60311))and(T==t[Q8(60169)][Q8(60142)]and f==Q8(60298))then T8=true end if S==s(Q8(60311))and(f==Q8(60210)or f==Q8(60189)or f==Q8(60337))then if T==t[Q8(60206)][Q8(60142)]then T8=false return end end end A:Add(Q8(60164),Q8(60252),B8)local function X8()if not y then return 500 end if not y[16]then return 500 end if not y[16][Q8(60170)]then return 500 end local v=y[16]local f=v[Q8(60290)]+v[Q8(60291)]return f-P()end local O8={[219314]=8,[242402]=30;[242396]=20}local g8={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local A8={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local i8={[219308]=20;[238386]=10}local b8={[219308]=20,[219311]=10;[246944]=10}local W8={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local V8={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function l8()local v,f,u,F,G,Y,S,Z,N,T,B,X=j()if F~=s(Q8(60311))then return end if X==t[Q8(60198)][Q8(60142)]and f==Q8(60201)then if t[Q8(60173)](2,Q8(60257))and H()then M[Q8(60309)]({1,Q8(60304)},Q8(60162))end end end A:Add(Q8(60121),Q8(60252),l8)t[1]=nil t[2]=function(v)local f if b(L)then f=L elseif b(r)then f=r end if not f then return end local u,F,G,Y,Z=(i(f)):IsCastingRemains()if u>t[Q8(60328)]()*2 then if not Z and(t[Q8(60275)]:IsReadyP(f,nil,true,true)and t[Q8(60275)]:AbsentImun(f,q[Q8(60250)],true))then return t[Q8(60254)]:Show(v)end end if S(1,Q8(60268))then M[Q8(60309)]({1;Q8(60268)},false)end end t[3]=function(v)local f=z()or T:IsEngage()local F=P()d[Q8(60239)](Q8(60174),O:GetBySpell(t[Q8(60234)],3))d[Q8(60239)](Q8(60205),O:GetByRange(6))local Y=X:RunicPower()local H=X:Rune()local B=V8[t[Q8(60277)][Q8(60142)]]or 0 local A=V8[t[Q8(60307)][Q8(60142)]]or 0 if W8[t[Q8(60277)][Q8(60142)]]and(t[Q8(60198)]:GetTalentTraits()~=0 and(t[Q8(60339)]:GetTalentTraits()==0 and B%45==0)or t[Q8(60339)]:GetTalentTraits()~=0 and 90%B==0)then v8[Q8(60126)]=1 else v8[Q8(60126)]=.5 end if W8[t[Q8(60307)][Q8(60142)]]and(t[Q8(60198)]:GetTalentTraits()~=0 and(t[Q8(60339)]:GetTalentTraits()==0 and A%45==0)or t[Q8(60339)]:GetTalentTraits()~=0 and 90%A==0)then v8[Q8(60308)]=1 else v8[Q8(60308)]=.5 end v8[Q8(60230)]=B~=0 and(t[Q8(60277)][Q8(60142)]~=t[Q8(60200)][Q8(60142)]and((W8[t[Q8(60277)][Q8(60142)]]or O8[t[Q8(60277)][Q8(60142)]]or i8[t[Q8(60277)][Q8(60142)]]or A8[t[Q8(60277)][Q8(60142)]]or b8[t[Q8(60277)][Q8(60142)]]or g8[t[Q8(60277)][Q8(60142)]])and true))v8[Q8(60331)]=A~=0 and(t[Q8(60307)][Q8(60142)]~=t[Q8(60200)][Q8(60142)]and((W8[t[Q8(60307)][Q8(60142)]]or O8[t[Q8(60307)][Q8(60142)]]or i8[t[Q8(60307)][Q8(60142)]]or A8[t[Q8(60307)][Q8(60142)]]or b8[t[Q8(60307)][Q8(60142)]]or g8[t[Q8(60307)][Q8(60142)]])and true))v8[Q8(60227)]=O8[t[Q8(60277)][Q8(60142)]]or i8[t[Q8(60277)][Q8(60142)]]or A8[t[Q8(60277)][Q8(60142)]]or b8[t[Q8(60277)][Q8(60142)]]or g8[t[Q8(60277)][Q8(60142)]]or 0 v8[Q8(60296)]=O8[t[Q8(60307)][Q8(60142)]]or i8[t[Q8(60307)][Q8(60142)]]or A8[t[Q8(60307)][Q8(60142)]]or b8[t[Q8(60307)][Q8(60142)]]or g8[t[Q8(60307)][Q8(60142)]]or 0 local b=select(4,C_Item[Q8(60317)](GetInventoryItemLink(Q8(60311),INVSLOT_TRINKET1)or 1))or 0 local W=select(4,C_Item[Q8(60317)](GetInventoryItemLink(Q8(60311),INVSLOT_TRINKET2)or 1))or 0 if not v8[Q8(60230)]and(v8[Q8(60331)]and(A~=0 or B==0))or v8[Q8(60331)]and(((A/v8[Q8(60296)])*(1.5+o(O8[t[Q8(60307)][Q8(60142)]])))*v8[Q8(60308)])*(1+(W-b)/100)>(((B/v8[Q8(60227)])*(1.5+o(O8[t[Q8(60277)][Q8(60142)]])))*v8[Q8(60126)])*(1+(b-W)/100)then v8[Q8(60235)]=2 else v8[Q8(60235)]=1 end if not v8[Q8(60230)]and(not v8[Q8(60331)]and W>=b)then v8[Q8(60144)]=2 else v8[Q8(60144)]=1 end v8[Q8(60140)]=t[Q8(60277)][Q8(60142)]==t[Q8(60260)][Q8(60142)]v8[Q8(60271)]=t[Q8(60307)][Q8(60142)]==t[Q8(60260)][Q8(60142)]local function V(F)local G,T,b,W,V,C=(i(F)):InfoGUID()local Q=D(F)local w=t[Q8(60234)]:IsSpellInRange(F)local z=K()local j=select(9,C_Item[Q8(60317)](GetInventoryItemID(Q8(60311),INVSLOT_MAINHAND)))local s=j==Q8(60192)local P=a(Q8(60313),true,nil,nil,nil,t[Q8(60281)],t[Q8(60329)])or t[Q8(60329)]v8[Q8(60145)]=t[Q8(60198)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 or t[Q8(60198)]:GetTalentTraits()==0 or d[Q8(60175)](F)<20 v8[Q8(60195)]=(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])<Z()or X:HasAuraBySpellID(t[Q8(60152)][Q8(60142)])~=0 and X:HasAuraBySpellID(t[Q8(60152)][Q8(60142)])<Z()or t[Q8(60143)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(t[Q8(60150)][Q8(60142)])~=0 and X:HasAuraBySpellID(t[Q8(60150)][Q8(60142)])<Z()))and(O:GetByRange(6)>1 or(i(F)):HasDeBuffsStacks(t[Q8(60305)][Q8(60142)],true)==5 or t[Q8(60272)]:GetTalentTraits()~=0)if O:GetByRange(6)==1 then v8[Q8(60218)]=true else v8[Q8(60218)]=false end v8[Q8(60215)]=O:GetByRange(6)>=2 and(((i(F)):TimeToDie()>5 or S(2,Q8(60269))<5)and Q)v8[Q8(60125)]=(v8[Q8(60218)]or v8[Q8(60215)])and Q v8[Q8(60146)]=t[Q8(60324)]:GetTalentTraits()~=0 and(t[Q8(60324)]:GetCooldown()<6 and(H<3 and(v8[Q8(60125)]and Q)))v8[Q8(60123)]=t[Q8(60339)]:GetTalentTraits()~=0 and(t[Q8(60339)]:GetCooldown()<4*Z()and(Y<(60+(35+5*o(X:HasAuraBySpellID(t[Q8(60153)][Q8(60142)])~=0)))-10*H and(v8[Q8(60125)]and Q)))v8[Q8(60273)]=3+1*o(t[Q8(60214)]:GetTalentTraits()~=0 and(X:GetTier(Q8(60129))>=4 and not(t[Q8(60110)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(t[Q8(60114)][Q8(60142)])~=0)))v8[Q8(60274)]=t[Q8(60339)]:GetTalentTraits()~=0 and(t[Q8(60339)]:GetCooldown()>20 or t[Q8(60339)]:GetCooldown()==0 and Y>=60-20*t[Q8(60324)]:GetTalentTraits())local function L()if f then return false end if t[Q8(60234)]:IsSpellInRange(F)then return false end if X:HasAuraBySpellID(t[Q8(60113)][Q8(60142)],true)~=0 then return false end local v,u=(i(r)):GetRange()local G=(i(e)):GetCurrentSpeed()if G<=0 then return false end local Y=((u+5)/((G/100)*7)+t[Q8(60328)]())-Z()end local function x()if not d[Q8(60302)](F)then return false end if O:GetByRange(6)>=2 then for f in u(g)do if not d[Q8(60302)](f)and U(f,t[Q8(60234)])then return t[Q8(60341)]:Show(v)end end end return t[Q8(60155)]:Show(v)end local function p()if t[Q8(60209)]:IsReady(F,true)and(w and((X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])==2 or X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])~=0 and H>=3)and O:GetByRange(6)>=v8[Q8(60273)]))then return t[Q8(60209)]:Show(v)end if t[Q8(60185)]:IsReady(F)and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])==2 or X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])~=0 and H>=3)then return t[Q8(60185)]:Show(v)end if t[Q8(60246)]:IsReady(F)and(w and(X:HasAuraStacksBySpellID(t[Q8(60301)][Q8(60142)])~=0 and t[Q8(60295)]:GetTalentTraits()~=0 or(i(F)):HasDeBuffs(t[Q8(60197)][Q8(60142)],true)==0))then return t[Q8(60246)]:Show(v)end if P:IsReady(F)and X:HasAuraStacksBySpellID(t[Q8(60327)][Q8(60142)])~=0 then if(i(F)):HasDeBuffsStacks(t[Q8(60305)][Q8(60142)],true)==5 then return t[Q8(60329)]:Show(v)end if z and not d[Q8(60255)](C)then for f in u(g)do if U(f,t[Q8(60234)])and(i(f)):HasDeBuffsStacks(t[Q8(60305)][Q8(60142)],true)==5 then if d[Q8(60199)](v)then return true end return t[Q8(60341)]:Show(v)end end end end if P:IsReady(F)and(t[Q8(60272)]:GetTalentTraits()~=0 and(O:GetByRange(6)<5 and(not v8[Q8(60123)]and t[Q8(60338)]:GetTalentTraits()==0)))then if(i(F)):HasDeBuffsStacks(t[Q8(60305)][Q8(60142)],true)==5 then return t[Q8(60329)]:Show(v)end if z and not d[Q8(60255)](C)then for f in u(g)do if U(f,t[Q8(60234)])and(i(f)):HasDeBuffsStacks(t[Q8(60305)][Q8(60142)],true)==5 then if d[Q8(60199)](v)then return true end return t[Q8(60341)]:Show(v)end end end end if t[Q8(60209)]:IsReady(F,true)and(w and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])~=0 and(not v8[Q8(60146)]and O:GetByRange(6)>=v8[Q8(60273)])))then return t[Q8(60209)]:Show(v)end if t[Q8(60185)]:IsReady(F)and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])~=0 and not v8[Q8(60146)])then return t[Q8(60185)]:Show(v)end if t[Q8(60246)]:IsReady(F)and(w and X:HasAuraStacksBySpellID(t[Q8(60301)][Q8(60142)])~=0)then return t[Q8(60246)]:Show(v)end if t[Q8(60117)]:IsReady(F,true)and(w and not v8[Q8(60123)])then return t[Q8(60117)]:Show(v)end if t[Q8(60209)]:IsReady(F,true)and(w and(not v8[Q8(60146)]and(not(t[Q8(60247)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0)and O:GetByRange(6)>=v8[Q8(60273)])))then return t[Q8(60209)]:Show(v)end if t[Q8(60185)]:IsReady(F)and(not v8[Q8(60146)]and not(t[Q8(60247)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0))then return t[Q8(60185)]:Show(v)end if t[Q8(60246)]:IsReady(F)and(w and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])==0 and(t[Q8(60247)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0)))then return t[Q8(60246)]:Show(v)end if t[Q8(60246)]:IsReady(F)and(not d[Q8(60171)]()and(f and(H>5 and((i(F)):HealthPercent()<100 and not w))))then return t[Q8(60246)]:Show(v)end d[Q8(60183)](v,l)return true end local function m()if t[Q8(60185)]:IsReady(F)and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])==2 or X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])~=0 and H>=3)then return t[Q8(60185)]:Show(v)end if t[Q8(60246)]:IsReady(F)and(w and(X:HasAuraStacksBySpellID(t[Q8(60301)][Q8(60142)])~=0 and t[Q8(60295)]:GetTalentTraits()~=0))then return t[Q8(60246)]:Show(v)end if P:IsReady(F)and(t[Q8(60272)]:GetTalentTraits()~=0 and not v8[Q8(60123)])then if(i(F)):HasDeBuffsStacks(t[Q8(60305)][Q8(60142)],true)==5 then return t[Q8(60329)]:Show(v)end if z and not d[Q8(60255)](C)then for f in u(g)do if U(f,t[Q8(60234)])and(i(f)):HasDeBuffsStacks(t[Q8(60305)][Q8(60142)],true)==5 then if d[Q8(60199)](v)then return true end return t[Q8(60341)]:Show(v)end end end end if t[Q8(60246)]:IsReady(F)and(w and X:HasAuraStacksBySpellID(t[Q8(60301)][Q8(60142)])~=0)then return t[Q8(60246)]:Show(v)end if P:IsReady(F)and(t[Q8(60272)]:GetTalentTraits()==0 and(not v8[Q8(60123)]and X:RunicPowerDeficit()<30))then return t[Q8(60329)]:Show(v)end if t[Q8(60185)]:IsReady(F)and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])~=0 and not v8[Q8(60146)])then return t[Q8(60185)]:Show(v)end if P:IsReady(F)and(not v8[Q8(60123)]and(i(e)):GetSpellCounter(t[Q8(60185)][Q8(60142)])~=0)then return t[Q8(60329)]:Show(v)end if t[Q8(60185)]:IsReady(F)and(not v8[Q8(60146)]and not(t[Q8(60247)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0))then return t[Q8(60185)]:Show(v)end if t[Q8(60246)]:IsReady(F)and(w and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])==0 and(t[Q8(60247)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0)))then return t[Q8(60246)]:Show(v)end if t[Q8(60246)]:IsReady(F)and(not d[Q8(60171)]()and(f and(H>5 and((i(F)):HealthPercent()<100 and not w))))then return t[Q8(60246)]:Show(v)end end local function R()local f=d[Q8(60115)]()if f and f:Show(v)then return true end if t[Q8(60114)]:IsReady(e,true)and(w and(t[Q8(60279)]:GetTalentTraits()==0 and(v8[Q8(60125)]and(O:GetByRange(6)>1 or t[Q8(60167)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(t[Q8(60167)][Q8(60142)])==10 and X:HasAuraBySpellID(t[Q8(60114)][Q8(60142)])<Z())and d[Q8(60175)](F)>10)))then return t[Q8(60114)]:Show(v)end if t[Q8(60107)]:IsReady(e)and(w and(t[Q8(60214)]:GetTalentTraits()~=0 and(t[Q8(60318)]:GetTalentTraits()~=0 and(v8[Q8(60125)]and((t[Q8(60198)]:GetCooldown()<Z()and(i(F)):TimeToDie()>S(2,Q8(60269))or d[Q8(60175)](F)<20)and t[Q8(60339)]:GetTalentTraits()==0)))))then return t[Q8(60107)]:Show(v)end if t[Q8(60107)]:IsReady(e)and(w and(t[Q8(60214)]:GetTalentTraits()~=0 and(t[Q8(60318)]:GetTalentTraits()~=0 and(v8[Q8(60125)]and((t[Q8(60198)]:GetCooldown()<Z()and(i(F)):TimeToDie()>S(2,Q8(60269))or d[Q8(60175)](F)<20)and(t[Q8(60339)]:GetTalentTraits()~=0 and Y>=60))))))then return t[Q8(60107)]:Show(v)end local u=t[Q8(60339)]:GetTalentTraits()==0 and S(2,Q8(60269))-5 or t[Q8(60339)]:GetCooldown()<S(2,Q8(60269))and S(2,Q8(60269))or S(2,Q8(60269))-5 if t[Q8(60198)]:IsReady(F)and(n(F)and(Q and(not t[Q8(60329)]:ShouldStopByGCD()and(t[Q8(60339)]:GetTalentTraits()==0 and(v8[Q8(60125)]and((t[Q8(60324)]:GetTalentTraits()==0 or H>=2)and(i(F)):TimeToDie()>u))or d[Q8(60175)](F)<20))))then if H<2 then d[Q8(60183)](v,l)return true end return t[Q8(60198)]:Show(v)end if t[Q8(60198)]:IsReady(F)and(n(F)and(Q and((i(F)):TimeToDie()>u and(not t[Q8(60329)]:ShouldStopByGCD()and(t[Q8(60339)]:GetTalentTraits()~=0 and(v8[Q8(60125)]and((t[Q8(60339)]:GetCooldown()>20 or t[Q8(60339)]:GetCooldown()==0 and Y>=60-20*t[Q8(60324)]:GetTalentTraits())and(t[Q8(60324)]:GetTalentTraits()==0 or H>=2))))))))then if t[Q8(60324)]:GetTalentTraits()~=0 and H<2 then M[Q8(60289)](Q8(60177))end return t[Q8(60198)]:Show(v)end if t[Q8(60339)]:IsReady(e,true)and(w and(Q and(X:HasAuraBySpellID(t[Q8(60339)][Q8(60142)])==0 and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 and(i(F)):TimeToDie()>S(2,Q8(60269))or d[Q8(60175)](F)<20))))then return t[Q8(60339)]:Show(v)end if t[Q8(60324)]:IsReady(F)and((not S(2,Q8(60285))or not(i(Q8(60333))):IsExists()or UnitIsUnit(Q8(60333),F)or M[Q8(60299)](Q8(60333)))and((Q or X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0)and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 or t[Q8(60198)]:GetCooldown()>5 or d[Q8(60175)](F)<20)))then return t[Q8(60324)]:Show(v)end if t[Q8(60107)]:IsReady(e)and(w and(n(F)and(t[Q8(60318)]:GetTalentTraits()==0 and(O:GetByRange(6)==1 and((t[Q8(60198)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 and t[Q8(60247)]:GetTalentTraits()==0)or t[Q8(60198)]:GetTalentTraits()==0)and v8[Q8(60195)]))or d[Q8(60175)](F)<3)))then return t[Q8(60107)]:Show(v)end if t[Q8(60107)]:IsReady(e)and(w and(n(F)and(t[Q8(60318)]:GetTalentTraits()==0 and(O:GetByRange(6)>=2 and((t[Q8(60198)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0)and v8[Q8(60195)])))))then return t[Q8(60107)]:Show(v)end if t[Q8(60107)]:IsReady(e)and(w and(n(F)and(t[Q8(60318)]:GetTalentTraits()==0 and(t[Q8(60247)]:GetTalentTraits()~=0 and((t[Q8(60198)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 and not s)or X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])==0 and(s and t[Q8(60198)]:GetCooldown()~=0)or t[Q8(60198)]:GetTalentTraits()==0)and v8[Q8(60195)])))))then return t[Q8(60107)]:Show(v)end if t[Q8(60224)]:IsReady(e,true)and(Q and w)then return t[Q8(60224)]:Show(v)end if t[Q8(60342)]:IsReady(F)and(t[Q8(60225)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(t[Q8(60225)][Q8(60142)])~=0 and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])<2 and X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])~=0)))then return t[Q8(60342)]:Show(v)end if t[Q8(60169)]:IsReady(e)and(w and(not T8 and(n(F)and(((i(e)):GetSpellCounter(t[Q8(60169)][Q8(60142)])==0 or(i(e)):GetSpellCounter(t[Q8(60185)][Q8(60142)])~=0 or(i(e)):GetSpellCounter(t[Q8(60209)][Q8(60142)])~=0)and((i(F)):TimeToDie()>6 and((H<2 or X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])==0)and(Y<35+(t[Q8(60153)]:GetTalentTraits()*X:HasAuraStacksBySpellID(t[Q8(60153)][Q8(60142)]))*5 and N()<.5)))))))then return t[Q8(60169)]:Show(v)end if t[Q8(60169)]:IsReady(e)and(w and(not T8 and(n(F)and(((i(e)):GetSpellCounter(t[Q8(60169)][Q8(60142)])==0 or(i(e)):GetSpellCounter(t[Q8(60185)][Q8(60142)])~=0 or(i(e)):GetSpellCounter(t[Q8(60209)][Q8(60142)])~=0)and((i(F)):TimeToDie()>6 and(t[Q8(60169)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(t[Q8(60206)][Q8(60142)])<1+1*t[Q8(60253)]:GetTalentTraits()and N()<.5)))))))then return t[Q8(60169)]:Show(v)end end local function y()if not Q then return false end if t[Q8(60111)]:IsReady(e,true)and v8[Q8(60145)]then return t[Q8(60111)]:Show(v)end if t[Q8(60286)]:IsReady(e,true)and v8[Q8(60145)]then return t[Q8(60286)]:Show(v)end if t[Q8(60282)]:IsReady(e,true)and v8[Q8(60145)]then return t[Q8(60282)]:Show(v)end if t[Q8(60213)]:IsReady(e,true)and v8[Q8(60145)]then return t[Q8(60213)]:Show(v)end if t[Q8(60182)]:IsReady(e,true)and v8[Q8(60145)]then return t[Q8(60182)]:Show(v)end if t[Q8(60166)]:IsReady(e,true)and v8[Q8(60145)]then return t[Q8(60166)]:Show(v)end if t[Q8(60135)]:IsReady(e,true)and(t[Q8(60247)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])==0 and X:HasAuraBySpellID(t[Q8(60152)][Q8(60142)])~=0))then return t[Q8(60135)]:Show(v)end if t[Q8(60135)]:IsReady(e,true)and(t[Q8(60247)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 and(X:HasAuraBySpellID(t[Q8(60152)][Q8(60142)])~=0 and X:HasAuraBySpellID(t[Q8(60152)][Q8(60142)])<Z()*3 or X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])<Z()*3)))then return t[Q8(60135)]:Show(v)end end local function J()if not Q then return false end if not f then return false end if not w then return false end if not n(F)then return false end if not((i(F)):TimeToDie()>S(2,Q8(60269))or(i(F)):IsBoss())then return false end if t[Q8(60260)]:IsReadyByPassCastGCD(e)and(X:HasAuraStacksBySpellID(t[Q8(60315)][Q8(60142)])>8 and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 and(t[Q8(60339)]:GetTalentTraits()==0 or X:HasAuraBySpellID(t[Q8(60339)][Q8(60142)])~=0)))then return t[Q8(60260)]:Show(v)end local u=t[Q8(60277)][Q8(60142)]==t[Q8(60208)][Q8(60142)]and 1 or 0 local G=t[Q8(60307)][Q8(60142)]==t[Q8(60208)][Q8(60142)]and 1 or 0 if t[Q8(60277)]:IsReadyByPassCastGCD(e,true)and(t[Q8(60277)]:GetItemCategory()~=Q8(60270)and(not q[Q8(60332)][t[Q8(60277)][Q8(60142)]]and(u==0 and(v8[Q8(60230)]and(not v8[Q8(60140)]and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 and(A==0 or t[Q8(60307)]:GetCooldown()~=0 or v8[Q8(60235)]==1)))))))then return t[Q8(60277)]:Show(v)end if t[Q8(60307)]:IsReadyByPassCastGCD(e,true)and(t[Q8(60307)]:GetItemCategory()~=Q8(60270)and(not q[Q8(60332)][t[Q8(60307)][Q8(60142)]]and(G==0 and(v8[Q8(60331)]and(not v8[Q8(60271)]and(X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])~=0 and(B==0 or t[Q8(60277)]:GetCooldown()~=0 or v8[Q8(60235)]==2)))))))then return t[Q8(60307)]:Show(v)end if t[Q8(60277)]:IsReadyByPassCastGCD(e,true)and(t[Q8(60277)]:GetItemCategory()~=Q8(60270)and(not q[Q8(60332)][t[Q8(60277)][Q8(60142)]]and(u>0 and((t[Q8(60307)][Q8(60142)]~=t[Q8(60260)][Q8(60142)]or X:HasAuraStacksBySpellID(t[Q8(60315)][Q8(60142)])<8)and((not t[Q8(60214)]:GetTalentTraits()~=0 or t[Q8(60107)]:GetCooldown()~=0)and(v8[Q8(60230)]and(not v8[Q8(60140)]and(t[Q8(60198)]:GetCooldown()<u and((t[Q8(60339)]:GetTalentTraits()==0 or v8[Q8(60274)])and(v8[Q8(60125)]and(A==0 or t[Q8(60307)]:GetCooldown()~=0 or v8[Q8(60235)]==1))))))))or v8[Q8(60227)]>=d[Q8(60175)](F))))then return t[Q8(60277)]:Show(v)end if t[Q8(60307)]:IsReadyByPassCastGCD(e,true)and(t[Q8(60307)]:GetItemCategory()~=Q8(60270)and(not q[Q8(60332)][t[Q8(60307)][Q8(60142)]]and(G>0 and((t[Q8(60277)][Q8(60142)]~=t[Q8(60260)][Q8(60142)]or X:HasAuraStacksBySpellID(t[Q8(60315)][Q8(60142)])<8)and((t[Q8(60214)]:GetTalentTraits()==0 or t[Q8(60107)]:GetCooldown()~=0)and(v8[Q8(60331)]and(not v8[Q8(60271)]and(t[Q8(60198)]:GetCooldown()<G and((t[Q8(60339)]:GetTalentTraits()==0 or v8[Q8(60274)])and(v8[Q8(60125)]and(B==0 or t[Q8(60277)]:GetCooldown()~=0 or v8[Q8(60235)]==2))))))))or v8[Q8(60296)]>=d[Q8(60175)](F))))then return t[Q8(60307)]:Show(v)end if t[Q8(60277)]:IsReadyByPassCastGCD(e,true)and(t[Q8(60277)]:GetItemCategory()~=Q8(60270)and(not q[Q8(60332)][t[Q8(60277)][Q8(60142)]]and(not v8[Q8(60230)]and(not v8[Q8(60140)]and((v8[Q8(60144)]==1 or A==0 or t[Q8(60307)]:GetCooldown()~=0)and((u>0 and((t[Q8(60339)]:GetTalentTraits()==0 or X:HasAuraBySpellID(t[Q8(60339)][Q8(60142)])==0)and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])==0)or not(u>0))and(not v8[Q8(60331)]or t[Q8(60198)]:GetCooldown()>20)or t[Q8(60198)]:GetTalentTraits()==0)))or d[Q8(60175)](F)<15)))then return t[Q8(60277)]:Show(v)end if t[Q8(60307)]:IsReadyByPassCastGCD(e,true)and(t[Q8(60307)]:GetItemCategory()~=Q8(60270)and(not q[Q8(60332)][t[Q8(60307)][Q8(60142)]]and(not v8[Q8(60331)]and(not v8[Q8(60271)]and((v8[Q8(60144)]==2 or B==0 or t[Q8(60277)]:GetCooldown()~=0)and((G>0 and((t[Q8(60339)]:GetTalentTraits()==0 or X:HasAuraBySpellID(t[Q8(60339)][Q8(60142)])==0)and X:HasAuraBySpellID(t[Q8(60198)][Q8(60142)])==0)or not(G>0))and(not v8[Q8(60230)]or t[Q8(60198)]:GetCooldown()>20)or t[Q8(60198)]:GetTalentTraits()==0)))or d[Q8(60175)](F)<15)))then return t[Q8(60307)]:Show(v)end end if(i(F)):IsDead()then d[Q8(60183)](v,l)return true end if(i(F)):HasDeBuffs(Q8(60160))>0 and not f then d[Q8(60183)](v,l)return true end if not c(e,F)then d[Q8(60183)](v,l)return true end if d[Q8(60220)](v,t[Q8(60234)])then return true end if d[Q8(60243)](v,F,I,t[Q8(60234)])then return true end if h[Q8(60325)](v)then return true end if x()then return true end if L()then return true end if J()then return true end if R()then return true end if y()then return true end if O:GetByRange(6)>=3 and(z and p())then return true end if m()then return true end end local function C()local function f()if not d[Q8(60171)]()then return false end if not d[Q8(60138)]()then return false end local f,u=T:GetPullTimer()local Y=(G[Q8(60128)](u,d[Q8(60120)]())-F)+t[Q8(60328)]()if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then d[Q8(60183)](v,l)return true end end local function u()if not d[Q8(60248)]()then return false end if t[Q8(60168)][Q8(60321)]~=0 then return false end if not T:HasAnyAddon()then return false end if not S(1,Q8(60216))then return false end if t[Q8(60168)][Q8(60288)]~=23 then return false end local v,f=T:GetPullTimer()local u=(G[Q8(60128)](f,d[Q8(60120)]())-P())+t[Q8(60328)]()end local function Y()if not d[Q8(60248)]()then return false end if not d[Q8(60138)]()then return false end if X:HasAuraBySpellID(t[Q8(60113)][Q8(60142)],true)~=0 then return false end local v=(d[Q8(60172)]()-F)+t[Q8(60328)]()if v<-10 then return false end end local function M()if not d[Q8(60293)]()then return false end local v=T:GetTimer(Q8(60258))if v==0 or v==-1 then return false end end if f()then return true end if u()then return true end if Y()then return true end if M()then return true end end local function Q()local f=X:IsCasting()or X:IsChanneling()if f==t[Q8(60163)]:GetSpellInfo()and h[Q8(60262)]~=0 then return t[Q8(60256)]:Show(v)end d[Q8(60183)](v,l)return true end if d[Q8(60186)](v)then return true end if X:IsCasting()or X:IsChanneling()then Q()return true end if w()then d[Q8(60183)](v,l)return true end if X:HasAuraBySpellID(460013)~=0 then d[Q8(60183)](v,l)return true end if d[Q8(60341)](v,t[Q8(60234)])then return true end if h[Q8(60147)](v)then return true end if not f and C()then return true end if h[Q8(60266)](v)then return true end if G8(v)then return true end if d[Q8(60251)]()and((i(x)):IsExists()and d[Q8(60243)](v,x,I,t[Q8(60234)]))then return true end if(i(r)):IsEnemy()and((i(r)):Health()+(i(r)):GetAbsorb()~=0 and V(r))then return true end if h[Q8(60325)](v)then return true end if d[Q8(60283)](v,t[Q8(60234)])then return true end end t[4]=function() end t[5]=function()Y:Fire(Q8(60233))end t[6]=function(v)if S(2,Q8(60294))and((i(L)):IsExists()and(select(6,(i(L)):InfoGUID())~=179733 and(b(L)and(i(L)):IsTotem())))then return t[Q8(60204)]:Show(v)end if t[Q8(60151)]==Q8(60181)and d[Q8(60243)](v,Q8(60228),I,t[Q8(60275)])then return true end end t[7]=function(v)if t[Q8(60151)]==Q8(60181)and d[Q8(60243)](v,Q8(60156),I,t[Q8(60275)])then return true end end t[8]=function(v)if t[Q8(60229)]:IsReady(e)and(d[Q8(60251)]()and(not w()and(X:HasAuraBySpellID(t[Q8(60118)][Q8(60142)])==0 and(t[Q8(60151)]~=Q8(60181)and t[Q8(60151)]~=Q8(60263)))))then return t[Q8(60229)]:Show(v)end if t[Q8(60151)]==Q8(60181)and d[Q8(60243)](v,Q8(60212),I,t[Q8(60275)])then return true end local f=Q8(60333)if not b(f)then return end local u,F,G,Y,M=(i(f)):IsCastingRemains()if u>t[Q8(60328)]()*2 then if not M and(t[Q8(60275)]:IsReadyP(f,nil,true,true)and t[Q8(60275)]:AbsentImun(f,q[Q8(60250)],true))then return t[Q8(60265)]:Show(v)end end end end)(...)
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
