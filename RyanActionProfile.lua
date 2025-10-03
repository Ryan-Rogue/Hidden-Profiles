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
return({e9=function(m,k,D,C,h,N,n,v,S,o,L,a)local s;if S[1][35]~=S[1][1]then m:s9(k,N,o,v,h,a,D);end;N[11]=L;for l=1,n do local f,g,K,M,B,E,A;A,B,g,f,K,M,E=m:A9(S,K,f,A,M,B,E,g);for p=106,228,0X1e do if p>=0X88 then A=m:H9(S,A);break;else E=m:b9(M,E,g);end;end;g=(A%8);local p;for W=0X0023,0x8C,21 do if W<77 and W>35 then p=(A-g)/8;elseif W<98 and W>0X38 then s=m:M9(S,B);if s~=nil then return{m.A(s)},C;end;else if W<0X38 then h[l]=(B);elseif W>119 then m:t9(E,l,o);else if W>0X4D and W<0X77 then m:I9(l,a,K);else if W>0X62 and W<140 then(L)[l]=(p);end;end;end;end;end;for a=120,0X9d,37 do if a==0x78 then if f==0x6 then m:L9(l,B,N,S,k);else if f==5 then m:V9(h,B,l);elseif f==0X7 then h[l]=l+B;elseif f==2 then if S[0x1][29]~=N then(h)[l]=l-B;end;else if f==0x0 then m:F9(B,k,S,l);end;end;end;else if a==0x009d then if M==6 then if S[1][0X021]then A=(S[1][0X03][E]);K=nil;local h=0X0055;while true do h,s,K=m:T9(h,N,l,K,A);if s==0XBc68 then break;end;end;else m:S9(D,l,S,E);end;else if M==0X5 then(o)[l]=(E);else if M==7 then o[l]=l+E;else if M==0X2 then(o)[l]=(l-E);else if M~=0X0 then else m:c9(S,E,D,l);end;end;end;end;end;end;end;end;if g==0X6 then if not(S[0X1][0X21])then(v)[l]=S[1][0X003][p];else A=nil;E=(nil);B=(0x7c);while true do if B<0X7C and B>21 then B=(0xe);E=#A;elseif B>43 then B=(0X2b);A=S[0X1][0X3][p];elseif B<21 then s,B,f=m:X9(S,p,B,N,M,E,A,f);if s==nil then else return{m.A(s)},B;end;else if B<43 and B>0Xe then A[E+2]=l;A[E+3]=0X1;break;end;end;end;end;else if g==5 then K=(1);while true do if K<0x6c then K=m:z9(K,p,S);else if not(K>0X1)then else m:_9(l,L,p);break;end;end;end;else if g==0X7 then(L)[l]=(l+p);elseif g==2 then L[l]=(l-p);else if g==0X0 then local D;s,D=m:j9(S,v,l,D);if s~=nil then return{m.A(s)},C;end;(S[0X1][25])[D+3]=p;end;end;end;end;end;n=nil;o=(nil);C=(0X7);while true do if C>0x51 then C=(43);for D=0x1,n do k=(nil);for h=74,0Xbb,2 do s,k=m:m9(o,S,D,h,k);if s==0X873C then break;end;end;end;(N)[4]=S[1][35]();N[5]=S[0X1][35]();elseif C>58 and C<124 then C=m:l9(C,o,N);elseif C<58 and C>7 then return{N},C;else if C<43 then n,C=m:O9(n,C,S);else if not(C>43 and C<0x51)then else C=0x51;o=S[0X1][22](n);end;end;end;end;return nil,C;end,vh=math.ceil,C=select,H=function(m,m,k)m={};k[1]=(nil);(k)[2]=nil;return m;end,O9=function(m,m,k,D)k=0X3a;m=D[1][0X23]();return m,k;end,E=function(m,m)local k,D,C,h,N=(32);while true do if k>9 and k<0X52 then k=(82);D,C,h,N=m[1](m[2][26],m[2][0x14],m[2][20]+3);elseif k>0X20 then m[2][0x14]=m[0x2][0X14]+0X4;k=9;else if not(k<0X20)then else return{N*0X001000000+h*65536+C*0X100+D};end;end;end;return nil;end,fh=string,F=function(m,k,D)(k)[0Xc7E]=-0X5744b82e+((D+k[6584]-m.D[0X8]-k[0x006C6c]+k[17322]>=m.D[0x6]and k[0X43aa]or m.D[2])-k[0x6c6c]);D=(0X40F4D1c3+(k[0X6c6c]+k[0X11b7]-m.D[0X5]-k[6584]+k[0X11b7]-m.D[6]+k[17322]));k[0X7cDB]=D;return D;end,j9=function(m,m,k,D,C)C=(#m[1][0x19]);if m[1][38]~=m[1][15]then(m[0X1][25])[C+0x1]=k;end;(m[0X1][25])[C+0x2]=(D);if m[1][37]==m[1][0X11]then D=0X59;repeat if D==0x59 then D=(0x64);m[1][0X1B],m[1][40]=m[1][4],m[0X1][15];else if D~=0X064 then else return{-0X14==-0XC7},C;end;end;until false;end;return nil,C;end,o=function(m,k,D,C,h)local N;if not(h>0x3)then D,k=C[0X1][0X1F](),C[0X1][0x1F]();h=6;else k,N,h=m:Z(C,D,k,h);if N~=nil then return{m.A(N)},h,k,D;end;end;return nil,h,k,D;end,b9=function(m,m,k,D)k=(D-m)/8;return k;end,b=function(m,k,D,C)D[0x3]=(nil);k=(0X77);repeat if not(k<119)then(D)[1]=(4503599627370496);D[2]=m.v;if not(not C[0X19B8])then k=C[6584];else k=-2630390458+((m.D[9]-m.D[4]<m.D[3]and m.D[5]or m.D[8])-m.D[6]+m.D[0X2]+m.D[0x2]-m.D[0X5]);C[0X19B8]=(k);end;else(D)[3]=nil;break;end;until false;D[0X4]=(9007199254740992);D[5]=m.g.byte;(D)[6]=({});D[0x7]=nil;return k;end,a=function(m,k,D,C,h,N,n,v,S)local o;if k~=0x6d then if n==0 then if D==0X0 then return{h*0},D,h,N,n,k;else n=0X1;N=(0X0);end;else if n==2047 then if D~=0 then o=m:p(h);return{m.A(o)},D,h,N,n,k;else o=m:P(h);return{m.A(o)},D,h,N,n,k;end;end;end;return 22664,D,h,N,n,k;else k=0X68;if not(C==0 and S==0X0)then else return{0},D,h,N,n,k;end;N=(0X1);n,h,D=v[0X1][0X1E](C,0,11),(-1)^v[0X1][30](C,0Xb,1),(S*0X100000+v[0x1][0x1E](C,12,0x14));end;return nil,D,h,N,n,k;end,f=bit,i=function(m,k,D,C,h)for N=0X0,255 do m:z(N,D,h);end;if not(not C[12384])then k=m:j(C,k);else k=m:_(C,k);end;return k;end,Z9=function(m,k,D)local C=(91);while true do if C<126 then if k[1][1]~=k[0x1][11]then m:N9(k);end;C=(0X7e);else if not(C>0X5b)then else m:W9(k,D);break;end;end;end;end,o9=function(m,k,D,C,h,N,n,v)while true do if not(v<=27)then if not(v<0X3e)then D=N[0x1][22](C);v=(0X5);else for S=0X1,k,1 do local k,o=m.Y,N[0X1][29]();if o<=0X002D then if o<=3 then k=N[0X1][0X25]();else k=N[1][32]();end;else if not(o<=52)then k=N[1][0X22]();else k=N[1][29]()==0X1;end;end;if not(n)then for o=0X60,203,0X17 do if o==0X60 then if N[0x1][28]~=N[0x1][1]then else return v,h,D,{},C;end;else if o~=0x77 then else(N[1][0X3])[S]=(k);break;end;end;end;else m:n9(k,N,S);end;end;v=27;end;else if not(v>0X5)then N[1][0X19]=N[0X1][0X16](C*0x3);break;else v=0X3e;C=(N[1][35]()-94542);end;end;end;for k=1,C,1 do(D)[k]=N[0x1][41]();end;h=(nil);v=(0x68);while true do if v==0X68 then v=m:r9(v,N,D);elseif v==39 then if n then m:Z9(N,D);end;v=(0X5A);h=D[N[1][35]()];else if v==90 then N[0X1][0X3]=m.Y;break;end;end;end;return v,h,D,nil,C;end,T=function(m,m,k)k=m[0X6c6C];return k;end,e=function(m,k,D,C,h)repeat if C==0Xc then C=m:i(C,k,D,h);else if C==0X7B then h[26]=(function(k)local N={h,h[5]};k=N[0X1][0X7](k,"z",'!!!!!');return N[1][7](k,"\46..\46\46",N[1][23]({},{__index=function(k,n)local v,S,o,L,a=N[2](n,0X1,0X5);local s=(a-33)+(L-0X21)*0x55+(o-0X21)*0X1C39+(S-0X21)*614125+(v-33)*0x31c84B1;v=s%0X100;s=s/256;s=s-s%0X1;L=(s%0X100);s=(s/0x100);s=s-s%1;o=(s%256);s=s/0X100;s=(s-s%1);S=(s%256);a=(N[0X1][17][S]..N[1][17][o]..N[0x1][0X11][L]..N[1][17][v]);s=s/0X100;s=(s-s%1);(k)[n]=a;return a;end}));end)(h[10](m.Q,0X5));if not D[10303]then C=-1464121504+(D[18885]-D[31963]+D[27756]+D[18885]+D[0X11B7]+m.D[0X2]-D[12384]);D[10303]=C;else C=m:m(C,D);end;elseif C==0X1E then h[0X1b]=2.147483648E9;if not(not D[6290])then C=(D[0X1892]);else C=(-820311079+(((m.D[1]<m.D[0X7]and D[0x19B8]or D[0x6c6C])-D[0X283F]+m.D[0X8]<=m.D[3]and D[0X1F01]or D[0X7cdb])+D[4535]+m.D[9]));D[0x1892]=(C);end;else if C==0x65 then m:O(h);break;end;end;end;until false;h[29]=(nil);(h)[30]=(nil);h[31]=nil;return C;end,g=string,f9=function(m,m,k)m=k[0Xa7a];return m;end,Y9=function(m,k,D,C,h,N)C=({nil,m.Y,m.Y,m.Y,m.Y,m.Y,nil,nil,m.Y,nil,m.Y});D=N[1][0x16](k);h=N[1][0X16](k);return h,D,C;end,u9=function(m,k,D,C,h,N,n)(D)[40]=nil;D[0X29]=nil;C=(nil);h=nil;n=(nil);k=44;repeat if k>5 and k<32 then D[0X27]=({});if not(not N[4039])then k=m:g9(N,k);else k=(-297852669+(((m.D[0x4]<N[30691]and m.D[0x2]or N[0X3060])-N[30691]+N[31718]+m.D[0x6]<N[0x1c08]and N[0x7BE6]or N[0X005ec9])+m.D[6]));(N)[0XfC7]=k;end;elseif k>0X2c then D[40]=function(v,S)local o={D,D[14],D[18]};local L,a,s,l,f,g,K,M,B=v[5],v[1],v[0X2],v[0X8],v[0X6],v[0X9],v[11],v[7];B=function(...)local E,A,p,W,z,J,c,w,x,t,H,u=o[1][22](L),1,0X1,0X1,(0X0);repeat local L=M[A];if not(L<0x58)then if L>=132 then if not(L>=0x9A)then if o[0x1][31]==o[0x1][15]then while o[0X1][15]do o[1][22]=(-o[0x1][0X6]);end;else if not(L<143)then if L<148 then if o[1][28]==o[0X01][15]then else if L<0X91 then if L==144 then local q=(K[A]);W=(q+l[A]-0X01);(E[q])(o[0x001][21](W,E,q+0X1));W=(q-1);else local q,V,X,I=(79);while true do if not(q<=0X04f)then if q~=0X62 then if o[1][6]~=o[0X1][19]then I=(4503599627370495);end;break;else X=0X0;q=0X24+(L-L+q-L+q+L-L);end;else V=(-0xd2);q=(0X13+(((q-L==L and q or L)-L<q and q or q)-q+q));end;end;local i;X=(X*I);I=(M[A]);q=(0X69);while true do if q==105 then i=L;q=-263+(((q~=L and L or L)>L and q or q)+q+L+q-L);elseif q==52 then I=(I<=i);if not(I)then else I=(M[A]);end;q=-0X142+(q-q-q+L+L+L-q);elseif q~=3 then else if not I then I=L;end;break;end;end;i=M[A];q=(50);while true do if o[1][39]==o[0X1][0X23]then while o[0X1][17]-B do return;end;end;if o[1][13]~=o[1][0xf]then if q<105 and q>50 then I=I+i;q=(0X092+((L-L-q-L<q and q or q)-q-L));elseif q>52 then i=(M[A]);q=(-91+((((L>q and q or L)~=q and q or L)-q~=q and q or L)+q==q and L or L));elseif q>3 and q<0X34 then if o[0X1][36]~=o[0x1][0X6]then I=I+i;end;q=0x5+(((L+q>=L and q or q)>q and L or q)+q-L+L);elseif not(q<0X32)then else i=L;break;end;end;end;if o[1][27]~=o[0x1][0X27]then else if not(o[1][0x23])then else return o[1][0x11];end;end;I=(I+i);i=(L);q=0x26;while true do if q==0X26 then I=I>i;q=(0XB6+(((q<=q and L or L)+q==q and L or q)+q-q-L));elseif q==0X04D then if I then I=L;end;if not(not I)then else I=M[A];end;break;end;end;i=(L);I=(I+i);i=L;q=(0x53);while true do if q==0X53 then I=I-i;q=-61+(L+L-q-q+L+q<=q and q or q);elseif q==22 then i=(M[A]);q=-0X15c+(L+q+q+q+L-q+L);elseif q==125 then I=(I+i);break;end;end;if o[0X1][15]==o[1][0X13]then else q=(94);while true do if q<94 then V=V+X;(M)[A]=(V);break;elseif q>0x25 then if o[0X1][0X26]~=o[0X1][6]then X=(X+I);end;q=(-0X39+(((L+L+L==L and L or q)~=L and L or q)-L>=L and L or q));end;end;end;V=(E);q=(14);while true do if q==0xE then X=g[A];q=(-0x7a+(((((q>=L and L or q)<=q and q or q)>=L and L or q)==L and q or q)-L>=L and L or L));elseif o[0x1][13]==o[0x1][17]then return o[0X1][39]>o[0x1][19];elseif q~=0X15 then else I=(UnitName);break;end;end;(V)[X]=I;end;else if not(L<0X92)then if L==147 then E[g[A]]=f[A]+a[A];else E[g[A]]=o[1][0X16](l[A]);end;else RyanPlayerAurasBySpellID=(E[g[A]]);end;end;end;else if o[1][0X011]~=o[0X1][22]then else if not(0X44>o[1][17])then else o[1][30]=(o[1][0x1e]);return;end;return;end;if o[0X1][0XD]==o[1][8]then repeat return o[1][6];until false;else if L>=151 then if L<0X98 then if o[0X001][39]==o[1][32]then else E[l[A]]=E[K[A]]^E[g[A]];end;else if o[1][31]~=o[0X1][6]then else return o[0x1][0X001F];end;if o[0X1][37]==B then o[1][0X25],o[0X1][0X4]=o[1][17],(-o[0X1][0X8]);o[0x1][0X6]=o[1][0x1D];elseif o[1][37]==o[0X1][0x1b]then return;else if L==153 then E[l[A]]=(E[g[A]]~=a[A]);else(E)[l[A]]=(o[0X1][0X27][K[A]]);end;end;end;else if not(L>=0x95)then if E[K[A]]==f[A]then A=g[A];end;elseif o[1][30]==o[0x1][15]then return-56==o[0x1][0Xb];else if L==0X96 then(E)[g[A]]=error;else if not(x)then else for q,V,X in o[0X2],x do if q>=0X1 then V[1]=(V);(V)[2]=E[q];V[0x3]=2;(x)[q]=nil;end;end;end;local q=l[A];return E[q](E[q+0X1]);end;end;end;end;end;else if not(L>=0X89)then if o[1][0X1]==o[0x1][29]then else if L>=134 then if o[0X1][0X1]==o[0X1][0X25]then B=o[0x1][0X25];elseif o[0X1][0X1F]==B then o[1][38]=(B);elseif L<135 then(E)[g[A]]=m.hh;else if L==136 then DumpPlayerAurasBySpellID=E[K[A]];else(E)[g[A]]=C_UnitAuras;end;end;else if L~=0x85 then(E)[K[A]]=(f[A]>=E[g[A]]);else if not(f[A]<E[K[A]])then A=(g[A]);end;end;end;end;else if not(L>=140)then if L<0X8A then E[g[A]]=pairs;else if L~=0x8B then E[K[A]]=(E[g[A]]-E[l[A]]);else local q,V,X,I,i=0X079,(4503599627370495);while true do if q==0x79 then X=-0X76;q=-0x75+((L+q+q+L+L<=L and L or L)>=q and q or L);elseif q~=0X4 then else i=0X0;break;end;end;i=(i*V);q=37;while true do if q>64 and q<0X0074 then if not(V)then else V=(L);end;q=-351+((L-L+q-L<L and L or L)+L+q);elseif q>41 and q<114 then I=(L);q=-0Xac+(((L+q==L and q or q)-L-L~=q and L or q)+q);elseif q>31 and q<41 then V=(L);q=101+((q+L-q+q>q and q or L)-q-q);elseif q<0X25 then V=(V<=I);q=(0X0072+(((L+q>L and L or q)~=q and q or L)-q-L+L));elseif q>37 and q<0X40 then if o[0X1][11]==o[1][8]then else if not(not V)then else V=(L);end;end;if i~=o[0x1][0x1F]then else if o[0X1][0X1C]then o[1][29]=(-(173+0X7b));end;end;q=(0x4B+((((L+q~=q and q or L)>q and q or L)+q<q and L or q)<q and L or q));elseif not(q>114)then else I=(M[A]);break;end;end;V=V<=I;if not(V)then else V=(M[A]);end;q=0X32;while true do if q>0x32 and q<0X69 then V=(V-I);break;elseif q<0X34 then if not V then if i==o[1][21]then o[0X1][0X6],o[1][28]=o[1][21],-o[1][0x15];(o[1])[0XF],B=o[0X1][0X4],o[0X1][13];end;V=M[A];end;if o[0x1][0X4]==o[1][13]then i,o[1][8]=179,(o[0x1][4]);(o[1])[11],o[0x1][0X13]=o[1][35]==171,(o[1][21]);end;q=55+((L-L-L+L+q>L and L or q)>=L and L or q);elseif not(q>52)then else I=L;q=(-0X57+((L-q+L==q and L or q)-L+L>L and L or L));end;end;q=54;while true do if q==0X36 then I=L;q=(-0x184+(L-q+L+q+q-q+L));elseif q==29 then V=V+I;q=0x3b+(((q>=L and L or q)-L<=q and q or q)-L-q<=L and q or q);elseif q==88 then I=(L);q=(87+((L-q-L-q+q>L and L or q)-q));elseif q==0X57 then V=V<=I;q=(0x16+(((q+q==q and q or L)+q+L>=L and L or q)-q));elseif q==0X4A then if not(V)then else V=L;end;if not(not V)then else V=(M[A]);end;I=M[A];q=(-0X00F5+(((q==L and q or L)-L-L-L<q and L or L)+L));elseif q==33 then if i~=o[1][28]then V=(V==I);q=(85+((q+q<=L and q or q)-L-L+L+q));end;elseif q~=0XC then else if not(V)then else if o[0X1][0X8]==o[1][0X1f]then else V=(M[A]);end;end;break;end;end;q=(90);while true do if q>0X2e and q<0x5a then I=L;q=(-0X5d+(((L<L and L or q)-q>=q and q or L)+q+q~=L and L or L));elseif q<0X2e then V=(V+I);q=(-64+((L-q-q-L<=q and L or L)+L==L and q or L));elseif q<113 and q>0x4B then if o[0X1][0X4]==o[1][0X26]then return 5;elseif o[1][0X24]==o[1][0x1b]then return-6;elseif not(not V)then else V=(L);end;q=(-0X74+((((q-q==L and L or L)-L<=q and q or L)==L and q or L)+q));elseif q>0x5A then I=M[A];q=(-0XE0+(((q-L~=L and q or L)+L+q==q and L or L)+q));elseif not(q>0X1c and q<75)then else if o[1][0X1E]~=o[0X1][0X4]then else i,o[0X1][21]=o[0X01][0XB],(-(-184));while-o[0x1][0x6]do return;end;end;V=V<=I;break;end;end;q=0X57;while true do if q>74 then if V then if o[0X01][0X27]~=o[0x1][0x25]then else return-0xB2==o[1][0x25];end;V=M[A];end;q=0X004a+(((q+q<L and L or q)-L+L==q and L or L)-L);elseif q<87 then if not(not V)then else V=M[A];end;break;end;end;if o[0x001][0x1E]~=i then else if B==o[0X1][0x1e]then return o[1][0X1F]>o[0X1][13];end;end;if o[1][0X24]==o[0X1][11]then(o[1])[0X1E],o[1][0X15]=-o[0x1][11],(o[0X001][0X1d]);(o[0x1])[0X1E]=o[0x1][30];end;i=i+V;q=(0X15);while true do if q>21 then if q<=25 then X=(X[i]);break;else if q~=34 then(M)[A]=(X);q=(-0X61+(((L-L+L<L and L or L)>=L and q or q)+q>=L and q or q));else i=(l[A]);q=(232+(q+q-q-q-q-q-L));end;end;else if q>=21 then X=(X+i);q=(-27+((q-L>q and L or q)-q-L+q<q and L or L));else X=E;q=(-105+(((q-L<L and L or L)-L+L>=q and L or L)>q and L or L));end;end;end;q=(0X027);while true do if q>0x27 then if not(q<=0X5a)then if X then V=K[A];A=(V);end;break;else X=not X;q=(-0XA5+((q<=q and L or q)-q+L+L-L+q));end;else i=s[A];X=X<=i;q=-0x31+(((q==L and q or L)~=q and q or q)+q-L-q>=L and q or L);end;end;end;end;else if not(L<141)then if L~=0X8E then E[K[A]]=s[A]^E[l[A]];else(E)[l[A]]=next;end;else E[l[A]]=(v);end;end;end;end;end;else if L<165 then if not(L<0X9f)then if L<162 then if o[1][15]==o[0X1][38]then o[0X1][0x1c],o[1][0X25]=-o[0X1][11],(o[1][21]);while-40+o[0X1][11]do return o[1][0X4];end;else if B==o[0X1][0X1]then return;else if not(L<160)then if L~=0X0a1 then local v,q,V,X,I=(31);while true do if v==0X72 then q=0x0;X=4503599627370495;q=(q*X);break;else V=-167;v=(0X53+((l[A]+v-v+L==v and v or v)-v~=v and v or v));end;end;X=(l[A]);v=(0X61);repeat if v<=76 then X=X==I;break;else if o[1][0X6]~=o[1][0X1D]then else while o[0X1][1]do o[0x1][0Xd]=(o[0x1][0Xd]);end;end;I=M[A];v=-0X4C+((((l[A]==v and v or v)+g[A]>=v and v or L)+l[A]>=v and v or l[A])==v and l[A]or v);end;until false;if X then X=(M[A]);end;v=(125);while true do if v==0x7d then if not(not X)then else X=(l[A]);end;v=(243+(g[A]-g[A]-g[A]+v-v+v-L));else if o[0X1][31]==B then if o[0X01][36]then(o[1])[29],o[0x1][27]=o[1][0X16],0Xb1;end;else if v==0X38 then I=(M[A]);v=(0Xa7+((l[A]+g[A]+v>=l[A]and L or v)-v-L-v));else if v~=55 then else X=X-I;break;end;end;end;end;end;if o[0X1][0X27]==B then else v=(0Xf);end;repeat if v==15 then if B~=o[1][0xb]then else if o[1][0XD]then return;end;if o[1][0x23]then(o[0X1])[19],q=B,53;end;end;I=M[A];v=-0x10E+((l[A]-v-v-v+l[A]~=l[A]and g[A]or l[A])+g[A]);else if v==0X22 then X=(X-I);v=0X87+(v-v+g[A]-L-v-v-v);elseif v==0X19 then I=(L);v=-91+(((((L==L and L or v)<=v and v or g[A])==L and l[A]or v)+v<v and L or l[A])-v);else if v==0x24 then X=(X+I);break;end;end;end;until false;v=42;while true do if v>1 then I=L;v=-0x29+((((l[A]==v and L or l[A])~=L and v or v)-l[A]+v~=L and g[A]or v)<L and v or g[A]);else if not(v<0x2A)then else X=X+I;break;end;end;end;I=L;X=X+I;I=l[A];v=62;repeat if v>32 then X=(X-I);I=L;X=(X+I);v=(-361+((v+L+L-v<=v and v or g[A])+l[A]+v));elseif v<32 then if o[0x1][32]~=o[0x1][39]then else o[1][0X26]=o[1][29]<=o[1][0X1F];while o[0X1][31]do return;end;end;q=q+X;V=V+q;v=0x1EE+((v+v~=L and v or L)-L+v-L-g[A]);else if v<62 and v>0X5 then(M)[A]=(V);break;end;end;until false;V=E;q=(l[A]);v=(0X29);repeat if v==0x29 then X=(E);v=-44+(((v-L-g[A]>=v and v or v)+v<v and v or v)<=l[A]and L or L);elseif v==116 then I=(g[A]);X=(X[I]);v=(-0X29+(g[A]+v+v-L-v+l[A]-l[A]));else if v==0X43 then I=a[A];break;end;end;until false;X=(X~=I);V[q]=(X);else if not(x)then elseif o[0X1][17]~=o[1][21]then for v,q in o[2],x do if v>=0X1 then q[0x1]=(q);q[2]=E[v];(q)[3]=(0X2);x[v]=(nil);end;end;end;return E[g[A]];end;else(E[K[A]])[E[g[A]]]=f[A];end;end;end;else if not(L>=0XA3)then if s[A]<E[K[A]]then A=l[A];end;elseif L~=164 then local v=(S[K[A]]);(v[1][v[3]])[E[g[A]]]=f[A];else E[l[A]]=(a[A]*E[g[A]]);end;end;else if not(L>=156)then if L==0X009B then if x then for v,q,V in o[0x2],x do if v>=0X1 then q[0X1]=(q);(q)[0X2]=E[v];(q)[0X3]=(0X2);(x)[v]=nil;end;end;end;local v=l[A];return E[v](o[1][0X15](W,E,v+1));else E[l[A]]=ERR_BADATTACKFACING;end;else if L>=157 then if L~=158 then local v=(K[A]);E[v](o[1][0x15](W,E,v+0X1));W=v-1;else(E)[g[A]]=xpcall;end;else local v=(S[g[A]]);(E)[l[A]]=(v[1][v[3]][E[K[A]]]);end;end;end;else if L<171 then if L<168 then if o[1][21]==o[0X1][0X6]then if not(o[1][0X16])then else(o[1])[1]=-0XA2^140;return;end;while o[0X1][0X20]do return;end;end;if not(L>=166)then(E)[g[A]]=E[l[A]]<=a[A];elseif L~=167 then local v,q=K[A],g[A];W=v+q-0X1;if x then for q,V,X in o[0X2],x do if not(q>=0X1)then else(V)[0X1]=(V);V[2]=E[q];V[3]=0x2;(x)[q]=nil;end;end;end;return E[v](o[1][0X15](W,E,v+0X1));else if o[0X1][0X1]==o[0X01][28]then(o[1])[28],o[1][0X25]=o[1][11],(114);(o[0X1])[21]=o[0X1][22]^(-25);end;(E)[l[A]]=a[A]>s[A];end;else if L<169 then A=g[A];else if o[0X1][1]==o[1][34]then if o[0X1][0X27]then o[0X1][27]=0X70;o[1][34],o[1][28]=o[0X1][38],(-o[1][21]);end;return 0xf;end;if o[0X1][39]==o[0X1][22]then while true do return;end;return 0XE6;else if L~=170 then ToggleRyanDisplay=E[l[A]];else(E)[l[A]]=(s[A]..E[K[A]]);end;end;end;end;else if L<174 then if not(L<172)then if L~=0XAd then local v,q,V,X=(8);repeat if v==8 then q=(-0X3f);v=399+((v~=v and v or v)-K[A]+K[A]+v-L-L);else if v==0x47 then V=(0);X=(4503599627370495);v=-91+((((v+L<=K[A]and v or L)<=v and L or v)<=L and v or K[A])+v+v);elseif o[1][0X8]==o[0X1][28]then while o[1][0X26]do return o[1][0X27];end;elseif o[1][37]==o[0X1][15]then if-o[0X1][19]then o[0X1][0x26],o[1][4]=o[1][34],(o[0X1][0X15]+169);o[1][22],B=218-o[0X1][28],(o[0X1][0X1E]);end;while 151/B do return o[0X1][34]or 0Xfa<0x26;end;else if v==0X7A then V=V*X;break;end;end;end;until false;local I;X=K[A];v=(90);while true do if v<113 then if o[0X1][13]~=o[1][1]then I=K[A];end;X=(X~=I);v=(-0X9d+(((((L<v and v or L)>=v and v or v)<v and K[A]or L)~=v and v or v)+v+v));else if v>90 then if not(X)then else X=(K[A]);end;if not X then X=(M[A]);end;break;end;end;end;I=M[A];v=(0X59);repeat if v~=0X64 then X=X+I;v=-0X99+(((v+v+K[A]>=K[A]and v or v)+v~=L and L or K[A])+K[A]);else I=(L);break;end;until false;if o[0X1][0X15]==o[0X1][0X1B]then if 246 then return;end;end;X=X-I;v=(0x48);while true do if o[0X1][4]~=o[0X1][36]then if not(v<=0X7)then if v==0x048 then I=K[A];v=-74+(((L+v<=K[A]and L or K[A])+v<v and v or v)-K[A]==v and L or K[A]);else if o[1][0X1b]~=o[1][21]then else while o[1][8]do(o[0X1])[4]=(o[1][31]);return o[1][0X8];end;end;I=K[A];break;end;else X=X-I;v=0X3A+((K[A]+v+L-K[A]-L<v and K[A]or v)-v);end;end;end;X=X+I;v=0X58;while true do if v<=0X4A then X=(X+I);break;else if not(v>0X57)then if o[0X1][0xb]==o[0X1][19]then else X=X-I;end;I=M[A];v=(-13+(((L>v and v or v)-v-K[A]>=L and L or L)-K[A]>v and v or v));else I=K[A];v=-0x1+(v+v-v+K[A]+K[A]+v~=L and v or v);end;end;end;if o[1][37]~=o[0x1][0X6]then else return;end;I=K[A];v=0X27;while true do if v<=0X27 then X=(X-I);v=-121+((((v-v<=v and v or L)+L<=L and v or K[A])~=L and v or v)+L);else V=(V+X);break;end;end;q=(q+V);v=(115);while true do if not(v<=54)then if not(v<115)then if o[0X1][32]==o[1][15]then if o[0X001][34]then B,o[0x1][6]=0X24,o[0X1][0X1e];end;return;end;(M)[A]=(q);v=-142+(((K[A]-K[A]-v-K[A]>=L and v or v)<=L and v or L)+K[A]);else q=q[V];V=s[A];break;end;else if not(v>=54)then V=K[A];v=-194+(((v-v~=K[A]and v or L)-v==K[A]and v or v)+K[A]+L);else if v~=o[1][0X24]then q=E;end;v=(-0X8f+(L-v-v-v+L+K[A]<=K[A]and K[A]or L));end;end;end;X=f[A];(q)[V]=X;else E[g[A]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else t=w[0X4];c=(w[0X1]);u=(w[0X3]);w=w[0x5];end;else if not(L>=175)then(E)[K[A]]=DETAILS_ATTRIBUTE_DAMAGE;else if L==176 then local v=l[A];E[v]=E[v](E[v+1],E[v+2]);W=(v);else E[l[A]]=(E[K[A]]+E[g[A]]);end;end;end;end;end;end;else if not(L>=0X6e)then if o[1][0X22]==o[0X1][0X8]then while o[1][32]do(o[1])[0X4],o[0X1][0X6]=o[0X1][22],o[1][35];end;o[1][19],o[1][39]=o[0X1][4],(o[1][27]);else if o[1][0x20]==o[0X1][0X6]then return o[1][1]>o[0x1][0x8];else if L>=99 then if B==o[0X01][0X13]then return o[0X1][38];elseif o[0X1][27]==o[1][34]then while o[0X1][22]do return o[1][0X25]-(0X66 and 11);end;return;else if not(L<0X68)then if not(L>=107)then if not(L>=105)then(E)[K[A]]=E[g[A]]==f[A];else if L~=0X6a then E[g[A]]=(E[l[A]]>a[A]);else E[l[A]]=-E[K[A]];end;end;else if not(L>=0x6c)then(E)[K[A]]=Action;else if L==0x6D then(E)[g[A]]=m.Jh;else E[l[A]]=GetUnitEmpowerStageDuration;end;end;end;else if not(L>=101)then if L==0x64 then(E)[l[A]]=S[g[A]][a[A]];else local v=l[A];(E)[v]=E[v](E[v+1]);W=v;end;else if L>=102 then if L==0X67 then(E)[K[A]]=pcall;else local v,q,V,X,I=0,(106);while true do if not(q<=44)then if not(q<=0x3E)then if o[1][0X15]==B then(o[1])[19]=(o[0X1][1]);else if o[0X1][17]==B then while o[0X1][0X1d]do o[1][36],o[1][32]=0XA7,(230);end;while o[0X1][37]do o[1][11],o[0x1][0x1C]=0X0084,(232^0X35<o[1][0XB]);end;else if q>0X41 then V=4503599627370495;q=(-158+(q+q-L-q+g[A]+q+L));else v=v*V;q=-58+(((g[A]>q and K[A]or q)-q+q>=q and L or l[A])+q-q);end;end;end;else V=V+X;X=K[A];break;end;else if not(q<=0X01b)then V=L;q=(-0X77+(((q+q-q>q and L or q)-q~=q and q or q)+L));else X=(g[A]);V=(V+X);X=l[A];q=0X7+((q>q and l[A]or q)+q+q+l[A]-K[A]-q);end;end;end;V=(V<=X);if V then V=(M[A]);end;if not V then V=(M[A]);end;X=(M[A]);local i=(-0x4C);V=V-X;q=0X3D;while true do if q==61 then X=g[A];V=(V+X);q=120+(((q+g[A]+K[A]-q<L and L or K[A])==l[A]and q or q)-q);else if o[1][0X008]==o[0X1][0Xb]then o[1][32],o[1][38]=o[0X1][31],(B);elseif o[0X1][36]==o[1][17]then return o[1][0X4];else if q==120 then X=(L);q=(-136+(g[A]-q+g[A]+q+q+L+g[A]));else if q==119 then V=(V+X);break;end;end;end;end;end;if o[1][0x11]==o[1][21]then if o[1][8]then(o[1])[27],o[1][0X4]=0X16/0XD6>0X6c,(o[0X1][21]);(o[1])[0X20]=-o[0X1][0X16];end;if o[0X1][4]then return 0X50;end;end;q=0X48;repeat if B==o[1][0x1c]then return o[1][0X25];else if o[1][29]==o[0x1][0XF]then while o[0X1][0X1e]*o[1][0X15]do return;end;else if q>=72 then if o[0X1][0X8]~=I then X=l[A];V=(V+X);q=(0X4F+((q-q==q and g[A]or l[A])-l[A]+q-q-q));end;else X=K[A];V=(V<=X);break;end;end;end;until false;if V then V=(l[A]);end;q=0X45;repeat if q==0x45 then if not(not V)then else V=(L);end;q=(-42+(((l[A]+q+K[A]<K[A]and q or K[A])+L>q and q or g[A])+q));else if q==0X60 then v=(v+V);q=-27+((q-l[A]-L+K[A]-L<q and L or l[A])-l[A]);elseif q==63 then i=i+v;q=-57+((q+q-q==q and l[A]or q)+q+q-q);else if q==18 then if o[1][0X1b]~=o[0X1][0X22]then M[A]=(i);break;end;end;end;end;until false;i=(E);v=(g[A]);V=E;q=100;while true do if q==100 then X=K[A];q=0X68+((g[A]+K[A]-g[A]+q~=q and q or K[A])+q~=q and K[A]or L);elseif o[0X1][0X27]==o[0X001][27]then while o[1][0X1d]do o[0X1][0x6]=(o[0X1][34]);(o[1])[8]=(o[0X1][11]);end;if not(o[1][0X22])then else(o[0x001])[37]=(0Xa8);(o[1])[39],o[1][0XD]=o[1][0X1b],o[0X1][19];end;elseif q==0X73 then V=(V[X]);X=(E);q=0X2B+(((K[A]>=q and q or l[A])+q-l[A]-q<=g[A]and q or q)==q and g[A]or q);else if o[1][17]==o[0X1][0x8]then if o[0X1][0x8]then return(136>=114)*o[1][6];end;return;else if q==0X36 then I=l[A];break;end;end;end;end;q=0X0050;while true do if q<0X6f and q>2 then X=(X[I]);q=(0X1f+((q>=q and q or g[A])-q+q+q+g[A]<l[A]and q or q));elseif q>80 then V=(V>X);q=0X66+(((((q>L and q or l[A])-g[A]<g[A]and L or L)==q and L or K[A])~=q and g[A]or q)-q);else if q<0X50 then(i)[v]=V;break;end;end;end;end;else if not(E[l[A]]<s[A])then A=K[A];end;end;end;end;end;else if not(L>=93)then if not(L>=90)then if L==89 then o[0X1][39][l[A]]=(E[K[A]]);else E[g[A]]=(tonumber);end;else if L<91 then E[K[A]]=E[l[A]]*s[A];else if o[1][4]==o[0x1][30]then while 204 or o[0X1][6]do o[1][0xF]=o[0X1][22];end;return-14~=235;else if B==o[1][0X1B]then if not((89 or 65)>=-115)then else o[1][35]=o[0x1][0xD];return 8;end;(o[1])[0X6],o[0X1][35]=-(-48),-(-0x59);else if L~=0X005c then E[g[A]]=m.yh;else local v=(H-z-0X1);if not(v<0)then else if o[0x1][0X1d]==o[1][0X1]then while o[0x1][0x1D]do o[0X1][0X1C],o[1][0X27]=o[0x1][0X0F],o[1][0Xd];end;while o[0X1][0X1]do o[1][0X1C]=1;o[1][0Xf]=B;end;end;v=(-0x1);end;local q,V=0X0,(l[A]);for X=V,V+v,0X001 do E[X]=J[p+q];q=(q+1);end;W=V+v;end;end;end;end;end;else if not(L>=0X60)then if not(L>=0X5e)then E[g[A]]=(E[K[A]][E[l[A]]]);else if L~=95 then local v,q,V,X=(0x32);repeat if o[1][0X1D]==o[1][0X8]then while-(0x0061 or 0X0064)do return;end;return;else if v>50 then if v==0X69 then V=(0);v=(-42+(v+L-v+v+L+L<=v and v or L));else X=4503599627370495;break;end;else q=95;v=(-133+(((v<v and v or v)-L-L<=v and v or v)+L+L));end;end;until false;V=(V*X);X=(M[A]);local I=L;v=107;while true do if v<107 then I=M[A];break;else if not(v>0x4E)then else X=(X+I);v=(-0X37+(L+v-L-L-L+v+v));end;end;end;X=X~=I;if X then X=(M[A]);end;if o[0X1][0X22]==o[0X1][17]then o[1][38]=o[1][0X1c];end;if o[1][27]==o[0x1][0X23]then return;else if not X then X=L;end;end;v=(0X6D);while true do if v>104 then I=L;X=X+I;v=-208+(L-v-L+v+v+L+v);else if v<90 then if o[1][4]==o[1][30]then else X=(X+I);end;v=0x23+(((v<v and L or v)-v+L+L<v and v or L)-v);elseif o[0x1][37]==o[1][4]then if o[1][0X8]then o[0X1][39],o[1][4]=o[0X1][0x1f],o[1][34]or 0X44<=244;end;else if v>39 and v<104 then I=(M[A]);break;else if not(v>90 and v<109)then else I=M[A];v=-0X37+((L-v+v-L+v~=L and v or L)<=v and L or L);end;end;end;end;end;v=(0x50);repeat if v==80 then X=X-I;I=M[A];v=(17+(L+L+L+v-v+v==v and v or L));else X=(X-I);I=(M[A]);break;end;until false;v=(0X5b);repeat if v~=91 then if o[1][0X1C]==o[0x1][11]then if-(0XBF>52)then o[0x1][30]=-o[0X1][0x24];end;if not(o[0x1][8])then else o[1][38],B=o[0x1][15],(o[1][21]);end;end;if o[0X1][31]==o[0X1][0x4]then while 210<=106<o[1][1]do return;end;return;else if not(X)then else if o[0x1][0X01]~=o[1][30]then else if not(o[0x1][0X25])then else return o[0X1][17];end;return o[1][17];end;X=L;end;end;break;else X=(X>I);v=0X195+(v-L-v+v-L-v-v);end;until false;if not X then X=(L);end;I=M[A];X=(X-I);V=(V+X);q=(q+V);v=(112);while true do if v>15 then M[A]=(q);v=(127+(L-v-v+L+v-L-L));else if v<112 then q=E;break;end;end;end;if o[0X1][0x11]~=o[1][27]then V=g[A];q=(q[V]);V=(E);X=(K[A]);V=(V[X]);v=3;end;while true do if o[0x1][0x11]==o[0X1][0x26]then return;else if v<6 then q=q==V;v=(94+(L-v-L+v-L+v+v));else if v>3 then if q then I=nil;X=76;repeat if o[1][35]~=o[1][27]then else return;end;if X==0x4C then X=(0X3B);I=l[A];else if X==0X3B then if o[0x1][0x1e]==o[1][0x6]then else A=I;end;break;end;end;until false;end;break;end;end;end;end;else if o[1][0xD]==o[0X1][0xF]then(o[0X1])[0x1],o[0X1][0x4]=o[1][0X20],o[0X1][0X1b];else if E[g[A]]==E[K[A]]then A=(l[A]);end;end;end;end;else if not(L>=0X61)then(E)[l[A]]=rawset;else if o[0X1][29]==o[1][0x11]then if not(o[1][21])then else return o[1][0x16];end;end;if o[0x1][0X20]==o[0X1][0X4]then return;else if L==98 then w={[3]=u,[0x1]=c,[5]=w,[4]=t};local v=(g[A]);u=E[v+0X2]+0X0;c=(E[v+0X1]+0x0);t=(E[v]-u);A=(l[A]);else(E)[K[A]]=Ryan_Addon;end;end;end;end;end;end;end;end;else if L>=121 then if not(L<0X7e)then if not(L<129)then if not(L>=0X82)then E[l[A]]=TMW;else if L==131 then if E[g[A]]~=a[A]then A=(l[A]);end;else E[K[A]]=loadstring;end;end;elseif L>=127 then if o[0X1][0X6]==o[0X1][38]then o[1][0x26]=(o[0x001][0Xf]);elseif L~=0x0080 then local v=S[l[A]];(E)[g[A]]=(v[0X1][v[3]][a[A]]);else(E)[g[A]]=f[A];end;else E[K[A]]=f[A]%s[A];end;else if not(L<0x07B)then if L<124 then if B~=o[1][0X6]then else if-216-o[1][0X27]then return o[1][0X4];end;if not(161)then else return-(-0xB7);end;end;(E)[K[A]]=(M);else if L==125 then z=l[A];H,J=o[1][0X26](...);for v=0X1,z do if o[0X001][0X1d]==o[1][11]then(o[0X1])[0X1E],o[0x1][19]=147,o[1][1];o[0X1][0XF]=o[1][0x23];end;(E)[v]=J[v];end;p=(z+0x1);else W=K[A];E[W]();W=W-1;end;end;elseif L~=122 then E[K[A]]=(g);else(E)[g[A]]=(ipairs);end;end;else if not(L>=0X73)then if o[1][0X4]==o[0X1][0X1D]then return o[0X1][35];end;if L>=0x70 then if not(L<113)then if L==0X72 then(E[K[A]])[f[A]]=(E[g[A]]);else E[l[A]]=J[p];end;else(E)[l[A]]=#E[K[A]];end;else if L==111 then local v=(S[g[A]]);if o[0X1][11]==B then while-116 do return(0X37<=41)-43/0X44;end;while o[0X1][0X1D]do(o[1])[29],o[1][0x0015]=-o[1][0x4],o[0x1][0xf];o[0X1][0x13]=(-182);end;end;(E)[K[A]]=v[1][v[3]];else if o[1][0X11]~=o[0X1][0X13]then else(o[1])[13],o[1][27]=0XDE*(6==0X5A),(120);end;(E)[g[A]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;else if o[1][0X0026]==o[0X1][1]then o[1][38],o[0X1][0X1f]=o[0X1][0X20],(225);end;if not(L<118)then if L<119 then local v,z,q,V=(0x3a);while true do if v<=0X3A then if not(v<=0X2b)then if o[0X1][0XD]~=o[0x1][6]then z=(-471);end;v=(-0x25+((v+v-L-L<v and v or v)+v~=L and L or v));else q=q*V;break;end;else if v<0x7C then q=(0X0);v=0xfc+((g[A]>g[A]and v or v)-v-v-L+g[A]-v);else if o[0x1][1]~=o[0X1][32]then V=(4503599627370495);end;v=(-0X5D+(v-L+v-L-v+v+v));end;end;end;V=g[A];local X=g[A];V=V~=X;v=0X7D;while true do if not(v<=56)then if v<=91 then if not(v>=0X5B)then X=(L);break;else X=g[A];v=(187+((v+v-v+g[A]-v==v and v or v)-g[A]));end;else if not(v>108)then if o[1][0x27]==B then else V=V-X;v=(-17+(((L+v-L~=v and v or g[A])<g[A]and L or v)-L<=v and v or v));end;else if o[1][13]==o[1][0X1]then else if v==0X7d then if not(V)then else V=M[A];end;v=(-0X3E+((((v==v and L or v)-v>v and v or v)+v<=g[A]and L or L)>=g[A]and v or L));else if o[1][0X23]==o[0X1][11]then else V=V+X;end;v=-369+(g[A]-L+v+v+g[A]-v+v);end;end;end;end;else if not(v<=42)then if v~=0X38 then if o[0x1][35]==o[1][15]then else X=M[A];end;v=-0xD+((v+v-L-v+v>g[A]and v or g[A])==g[A]and v or v);else if not V then V=(L);end;v=-1+((L+g[A]+L<=L and g[A]or v)+g[A]-g[A]~=v and g[A]or v);end;else if not(v>=0X2A)then X=(L);v=224+(v-L-v+v+v-L+L);else V=V+X;v=(-0xc1+((g[A]+v-L+g[A]+g[A]==v and L or v)+g[A]));end;end;end;end;if o[0X1][0X8]~=o[0X1][30]then V=V~=X;if V then V=(g[A]);end;end;if not V then V=(g[A]);end;v=(0x53);while true do if v==83 then X=(L);v=(-61+(((v-v==L and v or L)-v<=v and v or L)+L<v and g[A]or v));elseif v==22 then V=(V+X);v=(-0x14B+(g[A]-v+g[A]-v+g[A]+v+v));elseif v==0X7D then X=L;v=0XF2+(L-v-v+v-g[A]-g[A]+v);elseif v==0X38 then if o[0X1][15]==o[0X1][0x4]then while o[0X1][15]~=o[0X1][35]do return;end;if not(225)then else o[0X1][0X1b],o[0X1][19]=246,(0Xb5*-39);end;end;V=(V+X);X=L;v=-0X1+(((L>v and L or v)-v-v<L and g[A]or L)-g[A]>v and L or v);elseif v==0X37 then V=V+X;q=q+V;v=(160+(((L-g[A]+v<g[A]and v or v)<=v and v or v)-v-L));elseif v==42 then z=(z+q);v=263+(((((v==L and g[A]or g[A])<v and v or L)<=g[A]and L or g[A])<=L and v or v)-g[A]-g[A]);elseif v==1 then if o[0X1][35]==o[0X1][0X8]then else(M)[A]=(z);v=(-0X0C4+((((g[A]~=v and L or g[A])<=L and v or v)==g[A]and v or g[A])+v-v+g[A]));end;elseif v~=108 then else z=E;break;end;end;if o[0X1][19]~=B then else(o[1])[0xd],o[0X1][39]=0xB,(o[0X1][0Xd]%o[1][30]);(o[0X1])[19]=-o[0x1][0X1B];end;if o[0X1][0X1b]~=o[1][0x16]then else while o[0X1][30]do return;end;(o[1])[29],o[0X1][0xd]=o[0X1][32],(-93)^o[0x1][0x1F];end;q=(g[A]);V=f[A];v=(0X4C);while true do if v>59 then if not(v<=0X4C)then z[q]=(V);break;else X=(a[A]);v=(-0X16b+((v-g[A]<v and v or v)+L+g[A]+g[A]-v));end;else V=V>=X;v=(0X18e+(v-g[A]-g[A]+v+v-L-v));end;end;else if L==120 then if o[0X1][0X20]==B then if o[1][11]then o[1][36],o[1][0X6]=o[1][6],228;end;(o[0x1])[13]=(o[1][28]*o[0X1][31]);end;(E)[K[A]]=C_DateAndTime;else E[K[A]][s[A]]=f[A];end;end;else if not(L>=116)then W=g[A];E[W]=E[W]();else if o[0X1][0X0F]==o[0X1][0x24]then else if o[1][0x1f]==o[1][27]then return o[1][0XB];else if o[0X1][0X25]==o[0x1][0X11]then return;else if L~=117 then local v={...};for z=0X1,K[A],1 do(E)[z]=v[z];end;else if o[1][28]==o[0x1][0XF]then if not(o[1][22])then else o[0X1][22],o[0X1][31]=71,(o[1][6]+0X8C);(o[0x1])[38],o[1][0xd]=o[1][0X27],-o[0X1][0X22];end;return o[1][0X1E];end;E[K[A]]=m.fh;end;end;end;end;end;end;end;end;end;end;else if not(L>=44)then if not(L<22)then if L>=33 then if L>=0x26 then if not(L<41)then if L<42 then local v=K[A];if o[1][0Xf]~=o[1][32]then(E)[v]=E[v](o[1][21](W,E,v+0X1));end;W=v;else if o[1][0X00F]==o[1][32]then return o[0x1][32]>=o[0X1][22];elseif o[0X1][0X24]==o[0x1][0x0F]then while 0X6d do o[1][39],o[0x1][15]=o[0X1][38],(80-67 or o[1][22]);return-o[1][0x6];end;if o[0X1][0x8]==o[0X1][31]then o[0X1][0X0015]=(0X6D);end;elseif L~=43 then(E)[l[A]]=E[g[A]]/a[A];else E[l[A]]=E[K[A]]==E[g[A]];end;end;else if L<0X27 then(E)[l[A]]=E[g[A]]..a[A];else if L~=0X28 then local v=l[A];local z,q=t(c,u);if not(z)then else(E)[v+0X1]=(z);E[v+0X2]=q;A=K[A];u=(z);end;else E[g[A]]=(CreateFrame);end;end;end;else if L<0X23 then if L==0X022 then E[g[A]]=_G;else local v=(K[A]);(E[v])(E[v+1]);W=v-1;end;else if L<36 then E[g[A]]=f[A]>=a[A];else if L==0X25 then H,J=o[1][38](...);else local v=(K[A]);local z=(E[v]);local H=(l[A]);for q=0X1,W-v do z[H+q]=E[v+q];end;end;end;end;end;else if o[1][22]~=o[0X1][0x1b]then else if o[1][0x01d]then o[1][0x23],o[1][0X11]=o[0X1][11],(97);end;end;if L>=0X1b then if not(L<30)then if o[1][38]==o[0X1][0X4]then if 0x45 then o[1][0X15]=0XC7;return;end;return;end;if L<0x1f then E[g[A]]=(E[K[A]]*E[l[A]]);else if L~=32 then E[K[A]]=UIParent;else if o[0X1][0X24]~=o[1][6]then w=({[0X3]=u,[0X1]=c,[5]=w,[4]=t});W=K[A];t=(E[W]);c=(E[W+0X1]);end;u=(E[W+2]);A=(l[A]);end;end;else if L>=28 then if L==29 then local v=(false);t=(t+u);if u<=0X0 then v=t>=c;else v=t<=c;end;if not(v)then else(E)[l[A]+3]=(t);A=(g[A]);end;else if o[0X001][0X8]~=o[1][0x27]then else(o[1])[29],o[1][0X11]=o[1][35],63;end;(E)[l[A]]=E[g[A]]-a[A];end;else(E)[g[A]]=(E[l[A]]<E[K[A]]);end;end;else if not(L>=0X18)then if L~=0X17 then local v,z=g[A],(l[A]);local c=E[v];for w=1,K[A],0X1 do c[z+w]=E[v+w];end;else local v,z=g[A],(E[l[A]]);E[v+1]=(z);E[v]=(z[a[A]]);end;else if o[1][29]==o[0X1][39]then o[0X1][35]=o[1][0X20];elseif o[0X1][6]==o[0x1][38]then o[0x1][0X8],o[0X1][0X001d]=0X5b,(o[0X1][0Xd]);return o[1][0X26];elseif L<25 then if not(not(E[g[A]]<E[l[A]]))then else A=K[A];end;else if L==26 then E[g[A]]=E[K[A]]>E[l[A]];else E[K[A]]=tostring;end;end;end;end;end;else if L<11 then if not(L>=0X005)then if L<2 then if o[1][0X1c]~=o[1][0X04]then else return o[0X1][8];end;if L==1 then E[K[A]]=unpack;else if not(E[g[A]]<=a[A])then else A=l[A];end;end;elseif o[0X1][0X1b]==o[1][0Xb]then return;elseif not(L<3)then if L~=4 then E[l[A]]=(setfenv);else(E)[g[A]]=E[l[A]]%E[K[A]];end;else E[l[A]]=(UnitExists);end;else if L<8 then if o[0X1][36]~=o[1][0xb]then if not(L>=0X6)then(E)[K[A]]=f[A]==s[A];else if L~=0X7 then(E)[g[A]]=Details;else E[g[A]]=(a[A]>E[l[A]]);end;end;end;else if L>=9 then if L==0Xa then E[l[A]]=E[K[A]];else if not(not(a[A]<=E[l[A]]))then else A=(g[A]);end;end;else(E)[g[A]]=S[l[A]][E[K[A]]];end;end;end;else if L>=0X10 then if not(L>=19)then if not(L<17)then if L==0X12 then local v,z,c=0,1,(4503599627370495);while true do if z==0x6C then if c~=o[1][32]then else while o[0X1][30]do(o[1])[0XF],o[0X1][0x24]=o[1][0xb],(v);return o[0x1][0X1B];end;if not(0X2D)then else return;end;end;c=L;break;else v=(v*c);z=(107+((z-L+L+z>L and z or L)-L+z));end;end;local w=(M[A]);z=0x22;while true do if z<=0x19 then if not(c)then else c=L;end;z=43+((z+z-z+L+L>z and L or z)-z);else if not(z>=36)then c=(c<=w);z=(0X9+((L+L+z-z-L>=L and z or z)-L));else if not(not c)then else c=L;end;break;end;end;end;if o[0X1][0x24]==o[0X1][11]then else w=(M[A]);end;z=(0X003A);while true do if z>=0X51 then if not(c)then else c=M[A];end;if not(not c)then else c=L;end;break;else c=(c<=w);z=(-35+((L+z-z==z and L or z)-L+z+L));end;end;if o[0x1][0X1C]~=o[1][0x27]then else return o[0x1][38];end;w=M[A];z=0X37;while true do if z==55 then c=(c>w);z=(-0x32+(z+L+L-L-L-L+z));elseif z==42 then if c then c=(M[A]);end;z=(-41+(((z~=L and z or L)+z==L and L or z)+L-L>=z and z or L));elseif z~=1 then else if o[1][0X16]==o[1][1]then o[0X1][0x1D]=-101;(o[1])[15]=(o[1][0Xd]);elseif not(not c)then else if o[1][0X1f]==o[0X1][4]then else c=(M[A]);end;end;break;end;end;w=L;z=(0x6D);while true do if z==0X6d then c=(c+w);z=104+((((z<=z and z or L)+z-L<L and z or z)>=z and L or L)-L);elseif z==104 then w=L;z=(0X27+(((z>=z and L or z)-z+z-z==L and L or z)-z));elseif z==39 then if o[0X1][0X26]~=B then c=(c-w);w=L;end;c=(c<=w);if o[0X1][0x001]==o[0x1][0X26]then else z=93+((z+L<=z and z or L)+L+z-z-z);end;elseif z==0X5a then if not(c)then else c=(L);end;z=0X0017+(((z-z-z+z<=L and z or L)==L and L or L)<=z and z or L);elseif z==0x71 then if not c then c=(M[A]);end;if o[0X1][0X1E]~=o[1][1]then else return;end;z=(141+((z+z+z+L~=L and L or L)-L-z));elseif z==28 then w=(L);z=0X39+((z+z==z and z or z)+z-z-z+L);elseif z==75 then if o[1][34]~=o[1][4]then c=c+w;z=0X31+(z+L-z-z+L+L+L);end;elseif z==0X2e then w=L;z=-0X27+((L-z+z+z+L<=L and L or z)+z);elseif z~=0x35 then else c=(c-w);break;end;end;w=(83);if w==o[1][17]then else v=(v+c);z=71;while true do if z==0X47 then w=w+v;z=0X7A+((L-L+L<z and L or L)+z-L-z);elseif z==122 then if o[1][0X13]~=o[0x1][0xB]then else return;end;(M)[A]=(w);z=(-0X69+(((z<=z and L or L)<=L and z or L)-L+z+L-z));elseif z==17 then w=(E);break;end;end;end;v=l[A];z=(0X7b);while true do if z==0X7B then w=(w[v]);z=-0XD8+((L-L+L==z and L or z)-z+z+z);elseif z==30 then if o[0X1][38]==o[1][0x11]then else v=(s[A]);z=(11+(L+z+z-z+z+z-L));end;elseif z==0X65 then w=w<v;z=0X41+((L+L-L+z==L and z or L)-z+L);elseif z==0 then w=not w;break;end;end;if o[1][0X11]==o[1][0X16]then if 0X057 then return o[0X1][0x020];end;o[0X1][0X22]=(147);elseif not(w)then else z=nil;for v=68,265,0x61 do if o[0X1][29]==o[0X1][0Xb]then if not(o[0X1][1])then else return;end;return;elseif not(v<0xa5)then A=(z);break;else z=(K[A]);end;end;end;else(E)[g[A]]=(select);end;else local v=(s[A]);local M=(v[0Xa]);local z=#M;local c=z>0x0 and{};local w=o[1][40](v,c);o[1][2](w,(o[3]()));(E)[K[A]]=w;if not(c)then else for t=1,z,1 do v=(M[t]);w=(v[1]);local M=v[0x3];if w==0x000 then if not x then x={};end;local v=x[M];if not(not v)then else v=({[0X3]=M,[0X1]=E});(x)[M]=(v);end;(c)[t-0X1]=(v);elseif w~=0X1 then(c)[t-0X1]=S[M];else c[t-0x1]=(E[M]);end;end;end;end;else if not(L<20)then if L~=21 then(E)[l[A]]=E[K[A]]/E[g[A]];else if not(not(E[l[A]]<=s[A]))then else A=K[A];end;end;else if o[1][0x1]==B then return 0xDc==0X2B>=-192;end;if not(x)then else for v,M in o[0X2],x do if not(v>=0X1)then else(M)[1]=M;M[2]=(E[v]);(M)[3]=(2);x[v]=nil;end;end;end;return o[0X1][0X15](W,E,K[A]);end;end;elseif L<13 then if L~=12 then(E)[g[A]]=S[K[A]];else(E[K[A]])[E[g[A]]]=E[l[A]];end;else if not(L>=14)then E[K[A]]=(E[l[A]]+s[A]);else if L==0Xf then E[l[A]]=(E);else(E)[l[A]]=(E[g[A]]%a[A]);end;end;end;end;end;else if A~=o[1][6]then else while o[1][27]do return-o[1][0x6];end;end;if not(L<0X42)then if not(L>=77)then if not(L<71)then if L<0X4a then if L>=72 then if L~=0x0049 then local v=(S[g[A]]);(v[0X1][v[0X3]])[a[A]]=E[l[A]];else for v=K[A],l[A],1 do(E)[v]=(nil);end;end;else E[l[A]]=m.gh;end;else if L<0X4b then(E)[K[A]]=(f[A]+E[g[A]]);else if L==0x4c then E[g[A]]=(UnitName);else(E)[g[A]]=(assert);end;end;end;else if L>=0X0044 then if L>=0x45 then if L==70 then E[l[A]]=({});else local v,M=K[A],g[A];if M==0X0 then else W=(v+M-1);end;local z,c,w=(l[A]);if M==0X1 then c,w=o[0x1][38](E[v]());else c,w=o[0x01][0X026](E[v](o[1][21](W,E,v+1)));end;if z==0X1 then W=(v-0X1);else if z==0X0 then c=c+v-1;W=(c);else c=v+z-0X2;W=c+1;end;M=(0);for z=v,c,0x001 do M=M+1;E[z]=w[M];end;end;end;else(E)[K[A]]=(o[1][12](E[g[A]],f[A]));end;elseif L==0X43 then local v=11;if v~=11 then if not(0XbF)then else return o[0x1][0X0027];end;elseif v==215 then if not((157==198)+4)then else(o[0X1])[8],o[0X1][0X4]=v,(o[0X1][0X23]);end;return o[0X1][28]%v;elseif x then for v,M in o[0X2],x do if not(v>=1)then else M[0X1]=(M);(M)[0X02]=E[v];M[0X003]=(0x2);x[v]=nil;end;end;end;return;else E[g[A]]=a[A]-f[A];end;end;else if B==o[0X1][35]then while o[1][34]do return o[0X1][0X8];end;end;if L<0x52 then if not(L<79)then if o[1][15]==o[0X1][30]then return;elseif o[0X1][22]==o[0X1][0X6]then while 0xAa do(o[0X1])[28],o[1][0X16]=o[1][32]>=-73,o[1][0X27]and 0XE4;(o[1])[37]=o[1][0x1B];end;elseif L<0x50 then local v=S[g[A]];v[0X1][v[3]][E[K[A]]]=(E[l[A]]);else if o[1][21]==o[0x1][17]then else if L==0X51 then if not(not E[g[A]])then else A=l[A];end;else E[K[A]]=E[l[A]]>=E[g[A]];end;end;end;else if L==78 then local v=(S[l[A]]);(v[0X1])[v[0x3]]=(E[K[A]]);else E[K[A]]=(E[l[A]][s[A]]);end;end;elseif o[0X1][1]==o[1][0xB]then else if L<0X55 then if not(L>=0x53)then(E)[g[A]]=E[l[A]]<a[A];else if L==84 then(E)[l[A]]=(l);else(E)[K[A]]=(o[1][0X00C](E[g[A]],E[l[A]]));end;end;else if not(L>=0x56)then local v,M,z=g[A],0,0XB8;for c=v,v+(l[A]-0X1)do if z==11 then else(E)[c]=(J[p+M]);M=(M+0x1);end;end;else if L~=87 then if x then for v,M in o[2],x do if v>=1 then M[0X1]=(M);M[0X2]=E[v];(M)[0X3]=(2);(x)[v]=(nil);end;end;end;local v=(K[A]);return o[1][0X15](v+l[A]-2,E,v);else E[g[A]]=(getfenv);end;end;end;end;end;else if L>=55 then if L>=0X3c then if not(L>=0X3F)then if o[1][0X24]==o[0X01][27]then if not(-(0xb+179))then else o[0X1][38],o[1][0Xb]=o[0X1][36],0X76;end;if o[1][0X13]then return o[0X1][11];end;elseif o[1][0x27]==o[0x1][0X00D]then o[1][0XF],o[1][37]=B,0x006C;return;elseif L>=61 then if o[1][39]~=o[1][0x20]then else o[1][22]=(o[1][8]~=157);return;end;if o[1][1]==o[0X1][0x20]then if not(-o[0X01][19])then else(o[0x1])[29],o[0X1][11]=-(-229),(252);end;while-o[1][11]do o[1][30],o[0X1][0XB]=o[1][0X1c],(o[0x1][31]);end;elseif o[0X1][35]==o[1][0x6]then return;elseif L==62 then local v=(S[g[A]]);(v[0x1])[v[0x3]]=a[A];else E[l[A]]=E[g[A]]~=E[K[A]];end;else if not(E[l[A]]<=E[g[A]])then A=K[A];end;end;else if not(L<64)then if L~=0X41 then(E)[l[A]]=(K);else(E)[g[A]]=type;end;else(E)[l[A]]=(a[A]-E[g[A]]);end;end;else if not(L>=57)then if L~=56 then E[K[A]]=E[l[A]]>=s[A];else(E)[K[A]]=(E[l[A]]<=E[g[A]]);end;else if L<58 then(E)[l[A]]=(RyanPlayerAurasBySpellID);else if L==0x3B then(E)[g[A]]=(nil);else local v=(l[A]);if o[0X1][1]~=o[1][39]then else while o[1][0x001d]/o[1][0X24]do return o[0X1][35];end;if not(o[1][0X1b]^o[0X1][0x1C])then else return;end;end;W=(v+K[A]-1);(E)[v]=E[v](o[0X1][21](W,E,v+0X01));W=(v);end;end;end;end;else if not(L>=49)then if L<46 then if L==0X2D then S[K[A]][f[A]]=(s[A]);else if E[l[A]]then A=(K[A]);end;end;else if o[0X1][35]~=o[1][1]then if L>=0X2F then if L~=0x30 then if E[K[A]]==E[l[A]]then else A=(g[A]);end;else S[l[A]][a[A]]=(E[g[A]]);end;else Ryan_Addon=(E[g[A]]);end;end;end;else if L>=52 then if L<53 then local v=g[A];(E[v])(E[v+1],E[v+2]);W=(v-0X1);else local v=(0X96);if v~=150 then if not(o[0x1][0x1c])then else return v;end;elseif v==0X30 then while(0>=0x86)%0x5f do return;end;while 0X43^0x4d>0xd5 do o[0x1][19],o[0X1][0X1E]=o[1][0x01F],(o[1][0x20]);end;else if L~=0X36 then(E)[g[A]]=not E[l[A]];else(E)[K[A]]=f[A]~=s[A];end;end;end;else if not(L>=0X32)then E[K[A]]=(E[l[A]]..E[g[A]]);else if L~=0X33 then if not(x)then else for v,L in o[2],x do if v>=1 then L[1]=(L);(L)[2]=(E[v]);L[0X3]=(0X2);(x)[v]=(nil);end;end;end;return E[g[A]]();else(S[K[A]])[E[g[A]]]=E[l[A]];end;end;end;end;end;end;end;end;A=(A+1);until false;end;return B;end;if not N[2682]then k=m:h9(k,N);else k=m:f9(k,N);end;elseif k<0X3e and k>32 then k=m:y9(k,D,N);else if k<0X001B then D[41]=(function()local v,S,o,L,a,s,l,f={D};s,o,L,a,l,f=m:Q9(o,s,L,v,a,l,f);local g,K,M,B;B,K,M,g,f=m:w9(M,K,v,o,B,f,g);S,B=m:e9(L,M,B,g,a,o,K,v,f,l,s);if S~=nil then return m.A(S);end;end);C=(function()local v,S,o,L,a,s,l=({D});o,s,a,L,l=m:x9(s,o,l,L,a,v);local f;l,f,s,S,a=m:o9(o,s,a,f,v,L,l);if S~=nil then return m.A(S);end;l=(0X9);while true do S,l=m:p9(v,l,f);if S~=nil then return m.A(S);end;end;end);h=(function(...)return(...)();end);if not(not N[0x6bBC])then k=N[0x6bBc];else k=(-0XFA5a+((N[4039]+N[0X43aA]-N[31718]-N[17322]>m.D[0x9]and N[0x77E3]or N[2682])+m.D[1]-N[6033]));(N)[27580]=(k);end;else if k>0X1B and k<0X2C then n=m:a9(n,D,C);break;end;end;end;until false;k=(0X46);return h,C,k,n;end,M=function(m,k,D)k=(-7975344918+(m.D[7]+m.D[0X5]-m.D[0X8]+m.D[4]+m.D[0X5]-m.D[0X6]+m.D[6]));D[0X11b7]=k;return k;end,W=function(m,m,k,D,C)if C==0X0 then return m,{k},C;else if not(C>=D[0x1][27])then else C=(C-D[0X1][8]);end;end;m=(0X2D);return m,nil,C;end,K9=function(m,k,D,C)(D[39])[0X9]=m.Yh;if not(not C[21483])then k=C[0X53eb];else k=382701870+(((C[10303]-C[0XfC7]>m.D[0X9]and m.D[1]or C[0x001791])-C[0x11b7]+C[0Xc7E]<C[6584]and m.D[4]or m.D[8])-m.D[0X9]);(C)[0X53eb]=k;end;return k;end,y=next,h=string.sub,v=setfenv,j=function(m,m,k)k=(m[0X3060]);return k;end,k=function(m,k,D)k=-134+((((D[18885]>D[4535]and k or D[0x1892])<=D[6290]and D[10303]or m.D[2])+m.D[6]>m.D[5]and D[0X6C6C]or D[10303])+D[0X1F01]+D[3198]);D[0X620d]=(k);return k;end,z9=function(m,m,k,D)m=0X6c;if k~=D[0x1][11]then else for k=96,318,103 do if k>0X60 then(D[0x1])[0XB]=(240);break;else if not(k<0XC7)then else(D[0X1])[0X26],D[0X1][31]=D[1][0x22],184*163>D[1][19];end;end;end;end;return m;end,z=function(m,m,k,D)D[0x11][m]=k(m);end,I9=function(m,m,k,D)k[m]=D;end,l9=function(m,m,k,D)(D)[10]=(k);m=(0x7c);return m;end,r=function(m,k,D)D[22932]=(-4213329344+(((D[0X1892]>m.D[3]and D[3198]or m.D[6])==D[0X19b8]and m.D[6]or D[0X01F01])-D[17322]+m.D[0X4]+D[10303]+D[31963]));D[0x077E3]=-0X21+(((D[0x019B8]-m.D[6]==D[0x11b7]and D[7937]or m.D[1])+m.D[0X6]<=D[10303]and m.D[0X2]or m.D[0x5])+m.D[2]<D[18885]and D[6584]or D[3198]);k=(101+((m.D[7]+m.D[0X1]>=D[10303]and m.D[0X3]or D[17322])+D[0X1f01]+m.D[2]-k>=D[0X6c6C]and D[17322]or D[10303]));(D)[0x5eC9]=k;return k;end,W9=function(m,m,k)(m[0X1][39])[4]=k;end,k9=function(m,m,k)m=k[22606];return m;end,X=function(m,m,k)k[0X1b]=nil;(k)[0X1c]=(nil);m=0xC;return m;end,Dh=string.gsub,_=function(m,k,D)D=4213265287+((((m.D[0X4]-k[0X7CDB]>=m.D[7]and k[0X19B8]or k[17322])==k[0x019b8]and k[0X19b8]or k[0X49C5])~=m.D[3]and m.D[1]or m.D[0X3])-m.D[4]-k[7937]);(k)[0X3060]=(D);return D;end,g9=function(m,m,k)k=(m[0XFc7]);return k;end,c9=function(m,m,k,D,C)local h=(#m[1][25]);m[1][25][h+1]=(D);m[0X1][0X19][h+2]=C;(m[1][25])[h+3]=(k);end,Q9=function(m,k,D,C,h,N,n,v)k=(h[0x1][35]()-0x12404);C=(nil);N=(nil);D=(nil);n=(nil);for S=0X24,140,0x68 do C,n,N,D=m:C9(n,S,h,D,C,k,N);end;v=nil;return D,k,C,N,n,v;end,J9=function(m,m,k,D)if m==147 then return{k[1][0XA](k[1][0X1A],k[0X1][0X14]-D,k[1][0X14]-0X1)};else k[1][20]=k[1][0X14]+D;end;return nil;end,V=function(m,k)(k)[13]=(function(D,C,h)local N=({k});if C>D then return;end;local n=D-C+1;if n>=8 then return h[C],h[C+0X1],h[C+0x2],h[C+3],h[C+0X4],h[C+0X5],h[C+0X6],h[C+7],N[1][0XD](D,C+0X8,h);elseif n>=0x7 then return h[C],h[C+0x1],h[C+2],h[C+3],h[C+4],h[C+0X5],h[C+6],N[1][0XD](D,C+7,h);elseif n>=0x6 then return h[C],h[C+0X1],h[C+0X2],h[C+3],h[C+4],h[C+0X5],N[1][0Xd](D,C+0X06,h);elseif n>=5 then return h[C],h[C+1],h[C+0X002],h[C+3],h[C+4],N[1][13](D,C+0X5,h);else if n>=4 then return h[C],h[C+0X1],h[C+0X2],h[C+3],N[1][13](D,C+0X4,h);else if n>=3 then return h[C],h[C+0X1],h[C+0X2],N[1][0Xd](D,C+3,h);else if not(n>=0x2)then return h[C],N[1][13](D,C+1,h);else return h[C],h[C+0X1],N[0X1][13](D,C+2,h);end;end;end;end;end);(k)[0Xe]=m.y;k[0xf]=nil;end,d=function(m,k,D,C)D[35]=(function()local h,N={D[0x5],D};N=m:q(h);if N==nil then else return m.A(N);end;end);if not(not k[0X620D])then C=m:R(k,C);else C=m:k(C,k);end;return C;end,s=math,w9=function(m,m,k,D,C,h,N,n)n=nil;k=(nil);m=(nil);h=0X63;while true do if h<0X66 and h>0Xd then h=102;N=D[1][0x16](C);elseif h>0X8 and h<99 then h=8;k=D[1][0X16](C);m=D[1][22](C);elseif h>0X63 then n=D[1][0x16](C);h=(13);else if h<0Xd then if D[0X1][0X1f]==D[1][0x6]then D[1][0X4],D[0X1][30]=D[0x01][0X27]and D[0X1][0x25],(D[0X1][0X16]);end;break;end;end;end;return h,k,m,n,N;end,S9=function(m,m,k,D,C)(m)[k]=(D[0x1][0X3][C]);end,D9=function(m,k,D,C)if C~=23 then(D)[36]=(function()local h,N,n={D};for v=0X70,0xCc,0x5C do N,n=m:B(h,v,n);if N==nil then else return m.A(N);end;end;return n;end);return 0XA38D,C;else C=m:d(k,D,C);end;return nil,C;end,w=string.len,L=function(m,k,D,C)local h;(C)[0X9]=(nil);(C)[10]=nil;C[0Xb]=(nil);(C)[0xC]=nil;k=(93);while true do h,k=m:I(D,k,C);if h==0xd949 then break;end;end;return k;end,s9=function(m,k,D,C,h,N,n,v)local S=(88);while true do if S>74 then if S==0X58 then D[0X2]=v;D[8]=(N);S=0X57;else D[0X1]=(h);S=74;end;else(D)[7]=n;break;end;end;for h=0x3B,185,0X07E do m:G9(C,k,h,D);end;end,A=unpack,n=function(m,m)return{m};end,P9=function(m,m,k)m=0x54;(k[1])[25]=(nil);return m;end,F9=function(m,k,D,C,h)local N,n=(0x67);repeat if N<103 then(C[1][0X19])[n+0X1]=(D);(C[1][0X19])[n+0x2]=h;break;else if not(N>0X1A)then else n,N=m:U9(C,n,N);end;end;until false;C[1][0x0019][n+0x3]=(k);end,i9=function(m,m,k,D)(D)[m]=(k);end,P=function(m,m)return{m*(0X0/0X0)};end,m=function(m,m,k)m=(k[10303]);return m;end,p=function(m,m)return{m*(718552/0X0)};end,J=function(...)(...)[...]=nil;end,R9=function(m,k,D)k=(4101647057+((D[0x5994]>=D[0X6c6c]and m.D[6]or m.D[0X5])-m.D[0X4]+D[24265]+D[0X49C5]-m.D[3]+D[6290]));D[853]=(k);return k;end,h9=function(m,k,D)D[6033]=-1464121673+(((m.D[0X4]+D[0X11b7]-D[3198]>D[0x3060]and D[10303]or m.D[7])>D[17322]and D[0X1F01]or D[0X5ec9])+D[0X6C6C]+m.D[0X2]);k=(0X0044A49197+((m.D[0X5]>D[30691]and D[6290]or D[4039])-D[17322]-m.D[7]+m.D[2]+D[0X19B8]+D[0x1f01]));(D)[2682]=k;return k;end,yh=getmetatable,N9=function(m,m)(m[0x001][39])[0X1]=(m[1][0x3]);end,N=function(m,m,k)k=(m[24265]);return k;end,t9=function(m,m,k,D)(D)[k]=(m);end,gh=table,x9=function(m,k,D,C,h,N,n)D=(nil);for v=0X17,0XB5,0x4f do if v==0X17 then n[0X1][0X10]={};elseif v==181 then(n[0X1])[3]=n[1][0X16](D);else if v==0X66 then D=m:E9(n,D);end;end;end;h=n[0X1][0X1D]()~=0;(n[1])[0X021]=h;N=(nil);k=nil;C=0X2c;return D,k,N,h,C;end,c=function(m,k,D,C)C=122;while true do if C<122 then(k)[24]=m.C;break;else if not(C>17)then else k[0X17]=m.Jh;if not D[18885]then C=(-74+((D[6584]-m.D[0x8]+D[6584]~=m.D[0x001]and m.D[4]or D[3198])-D[17322]-m.D[5]<D[0XC7E]and m.D[1]or D[0X7cDb]));D[0X49c5]=(C);else C=D[0x49C5];end;end;end;end;k[0X19]=m.Y;k[0X1A]=nil;return C;end,K=function(m,m,k,D,C,h)if D<=0x4b then else if D==0x99 then C=(C+((k>0X7f and k-128 or k)*h));else k=m[1](m[2][0x1a],m[0x2][0X14],m[0X2][20]);end;end;return C,k;end,G=string.byte,l=function(m,m,k)m[0X1][0X1a]=k;(m[1])[20]=1;end,d9=function(m,m,k)k=(m[0x0355]);return k;end,I=function(m,k,D,C)if D>0x18 then C[9]=(unpack);if not k[17322]then k[0X1f01]=7904200103+(((m.D[0x1]+m.D[9]>=m.D[0X7]and m.D[9]or m.D[2])<m.D[1]and m.D[0X7]or m.D[0X9])-m.D[0X4]-m.D[6]-m.D[4]);D=(0x4AFa57B2+(((m.D[0X7]-m.D[0X1]-m.D[1]>D and k[6584]or m.D[0X6])==m.D[3]and m.D[7]or D)-m.D[9]-m.D[8]));k[0x43aa]=(D);else D=(k[17322]);end;else if not(D<93)then else(C)[10]=m.h;C[0Xb]={[0X0]=1,0x2,4,0X8,16,32,64,0X80,0X100,512,0X400,2048,4096,0X2000,16384,32768,65536,0X20000,262144,524288,1048576,0X200000,0X400000,8388608,0x1000000,33554432,67108864,134217728,0X10000000,0X20000000,0X40000000,2147483648,4294967296};C[12]=m.f.bxor;return 0Xd949,D;end;end;return nil,D;end,n9=function(m,m,k,D)(k[0x1][0X3])[D]={[0x0]=m};end,_9=function(m,m,k,D)(k)[m]=(D);end,v9=function(m,k,D,C)local h;k=22;while true do if k>56 then(D)[0X1E]=function(N,n,v)local S,o=({D});for L=65,221,47 do if L==159 then return o;else if L==65 then o=(N/S[0X1][11][n])%S[0X1][0xb][v];else if L~=112 then else o=(o-o%1);end;end;end;end;end;if not(not C[31718])then k=C[0X7Be6];else k=0X30e3F9D2+((C[0X5EC9]+C[0X49C5]+C[0X3060]-C[27756]~=C[18885]and m.D[0X1]or m.D[2])+C[10303]-m.D[9]);C[31718]=(k);end;else if k>0X16 and k<0X7d then m:x(D);break;else if not(k<56)then else D[0x001D]=function()local N,n,v,S={D[5],D},(0X49);repeat if n==73 then S=N[0X1](N[2][0X1A],N[0x2][0X14],N[2][0X14]);n=(0X14);N[2][20]=(N[0X2][20]+0x1);else if n==20 then v=m:n(S);return m.A(v);end;end;until false;end;if not(not C[0X5ec9])then k=m:N(C,k);else k=m:r(k,C);end;end;end;end;end;D[32]=function()local N,n,v,S,o={D},3;while true do v,n,o,S=m:o(o,S,N,n);if v~=nil then return m.A(v);end;end;end;(D)[0X21]=m.Y;D[34]=function()local N,n=({D});n=m:u(N);if n==nil then else return m.A(n);end;end;(D)[0x23]=(nil);D[36]=(nil);k=(23);while true do h,k=m:D9(C,D,k);if h==0xa38d then break;end;end;(D)[0X25]=(function()local C,h,N=({D});for n=0x7b,0Xcd,12 do if n<=0x7B then N=C[1][0X23]();else h=m:J9(n,C,N);if h~=nil then return m.A(h);end;end;end;end);D[38]=(nil);(D)[0x27]=(nil);return k;end,X9=function(m,m,k,D,C,h,N,n,v)D=0X15;if k~=m[0x1][0xb]then else local k=(0X1f);repeat if k==31 then k=114;v=(m[0x1][11]);else if k==114 then return{h},D,v;end;end;until false;end;n[N+1]=(C);return nil,D,v;end,O=function(m,k)k[28]=(function(D)local C={k};m:l(C,D);end);end,m9=function(m,k,D,C,h,N)if h==0X4c then if not(D[1][0X10][N])then local h,n=N/0X4;for v=0X22,122,88 do if v>34 then m:i9(C,n,k);else if not(v<0X7a)then else n={[3]=h-h%0X1,[1]=N%4};(D[1][16])[N]=n;end;end;end;else k[C]=(D[1][16][N]);end;return 0X873c,N;else N=D[0X1][35]();end;return nil,N;end,A9=function(m,m,k,D,C,h,N,n,v)local S=m[1][36]();D=(S%0X8);v=m[1][36]();k=m[0X1][0X24]();h=(v%0X8);N=((S-D)/8);n=nil;C=(nil);return C,N,v,D,k,h,n;end,u=function(m,k)local D,C,h,N,n,v,S,o=k[1][0X1f](),k[1][0X1f](),0X6D;repeat N,o,S,n,v,h=m:a(h,o,D,S,n,v,k,C);if N==0X5888 then break;else if N==nil then else return{m.A(N)};end;end;until false;for m=16,0XC2,0X1F do if m>0X10 and m<78 then else if m>0X2f then return{S*(0X2^(v-1023))*(o/(0X2^0X34)+n)};else if not(m<0X2F)then else end;end;end;end;return nil;end,Ch=(function(m)local k,D,C={};C=m:H(C,k);local h;h=m:b(h,k,C);local N;N,h=m:t(C,k,N,h);h=m:L(h,C,k);m:V(k);h=m:U(k,h);h=m:S(k,C,h);h=m:c(k,C,h);h=m:X(h,k);h=m:e(N,C,h,k);h=m:v9(h,k,C);local N,n,v;n,N,h,v=m:u9(h,k,N,n,C,v);D,v,h=m:B9(v,n,C,h,k,N);if D==nil then else return m.A(D);end;end),B=function(m,m,k,D)if k==0x70 then D=m[1][0X23]();elseif k~=204 then else if not(D>=m[1][1])then else return{D-m[1][4]},D;end;end;return nil,D;end,x=function(m,k)(k)[0X1f]=(function()local D,C=({k[0X5],k});C=m:E(D);if C~=nil then return m.A(C);end;end);end,H9=function(m,m,k)k=m[1][0X24]();return k;end,Yh=math.pi,D={64164,1464121585,680251651,4213329301,791933678,297852606,2615757653,437609371,820311132},U=function(m,m,k)m[16]=nil;(m)[17]=(nil);k=1;return k;end,q=function(m,k)local D,C,h=0,(0x7);while true do if C>7 then return{D};else if C<0X3a then h=(0x1);C=(58);repeat local C;for N=0X4b,153,0X27 do D,C=m:K(k,C,N,D,h);end;h=h*128;(k[0X2])[20]=(k[2][0X14]+0X1);until C<128;end;end;end;return nil;end,t=function(m,k,D,C,h)C=(nil);h=(0XE);while true do if h==0xe then D[7]=m.Dh;if not k[0x11b7]then h=m:M(h,k);else h=(k[0X11b7]);end;else if h==0X15 then C=m.g.char;break;end;end;end;(D)[8]=4.294967296E9;return C,h;end,V9=function(m,m,k,D)m[D]=k;end,hh=math,q9=function(m,m)if m[0X6]~=m[32]then else(m)[29]=(m[0X1F]);end;end,E9=function(m,m,k)k=(m[1][35]()-0X9F5b);return k;end,p9=function(m,k,D,C)if D==9 then D=m:P9(D,k);else if D==0x54 then k[0x1][0X0010]=m.Y;return{C},D;end;end;return nil,D;end,y9=function(m,k,D,C)D[0x26]=(function(...)local h={D};local D=h[1][0x0018]('#',...);if D~=0X0 then else return D,h[1][6];end;return D,{...};end);if not C[7176]then k=(-17+(((m.D[3]==C[30691]and C[10303]or m.D[0X3])-C[3198]-m.D[0x008]+C[3198]==C[4535]and C[0X43Aa]or m.D[0X1])>=m.D[0X2]and C[0X19b8]or k));(C)[7176]=k;else k=(C[0X1C08]);end;return k;end,a9=function(m,k,D,C)k=C();if D[40]~=D[27]then D[39][0X7]=m.w;D[0x27][6]=m.G;(D[39])[11]=m.vh;end;return k;end,L9=function(m,m,k,D,C,h)if not(C[0X1][0X21])then h[m]=C[1][0X3][k];else local h,N;for n=49,83,0X11 do if n>0X42 then h[N+0X1]=(D);(h)[N+2]=(m);else if n<0X42 then h=C[0X1][0X3][k];else if not(n>0X31 and n<0x53)then else N=#h;end;end;end;end;(h)[N+0x3]=0X6;end;end,G9=function(m,m,k,D,C)if D<185 then C[9]=(m);else if not(D>0x3b)then else C[0x6]=k;end;end;end,M9=function(m,m,k)if k==m[0X1][37]then return{0XA4};end;return nil;end,B9=function(m,k,D,C,h,N,n)repeat if h==70 then h=m:K9(h,N,C);else if h~=0X6D then else m:q9(N);break;end;end;until false;(N[0X27])[10]=(m.s.modf);h=(40);while true do if h==40 then(N[0x27])[0X8]=m.s.floor;if not(not C[22606])then h=m:k9(h,C);else h=-3436068682+(((((m.D[8]<C[0X77E3]and C[0x5994]or C[0x283f])+C[25101]==C[2682]and C[12384]or C[0X3060])<m.D[0X4]and m.D[0x6]or C[7937])<=C[0X6C6C]and C[0X5eC9]or m.D[0X7])+m.D[0X9]);(C)[22606]=(h);end;else if h==103 then k=N[0X28](k,N[15])(n,m.J,N[0X013],D,N[34],N[0X1D],N[31],m.D,N[0X1C],N[40]);if not(not C[0X00355])then h=m:d9(C,h);else h=m:R9(h,C);end;else if h==0x1A then return{N[0X28](k,N[0XF])},k,h;end;end;end;end;return nil,k,h;end,S=function(m,k,D,C)while true do if C>91 then k[0X10]=m.Y;if not(not D[31963])then C=D[31963];else C=m:F(D,C);end;elseif C<91 then k[15]=({});if not D[27756]then C=(-2144373128+(((((D[0x11b7]<m.D[0X9]and m.D[0X1]or m.D[4])>m.D[0X4]and m.D[0X7]or m.D[0X2])<=m.D[0X6]and m.D[6]or D[6584])-m.D[3]~=m.D[6]and m.D[2]or D[4535])+m.D[3]));(D)[27756]=(C);else C=m:T(D,C);end;else if not(C<0X6c and C>0X1)then else k[17]=({});break;end;end;end;(k)[0x12]=getfenv;k[0x13]=(function(...)return(...)[...];end);(k)[20]=(1);k[0X15]=(function(m,D,h)local N={k};h=(h or 1);m=m or#D;if(m-h+0X1)>0X1f3D then return N[1][0XD](m,h,D);else return N[1][0x9](D,h,m);end;end);k[22]=(function(m)local D=({k});if m<=100000 then return{D[1][21](m,D[1][0X6],1)};else return{};end;end);k[0X17]=(nil);(k)[0X18]=(nil);return C;end,Z=function(m,k,D,C,h)local N;if h==45 then return C,{C*k[0X1][0X8]+D},h;else h,N,C=m:W(h,D,k,C);if N~=nil then return C,{m.A(N)},h;end;end;return C,nil,h;end,C9=function(m,k,D,C,h,N,n,v)if D~=0x8C then N=C[0X1][22](n);else k,h,v=m:Y9(n,h,v,k,C);end;return N,k,v,h;end,R=function(m,m,k)k=(m[25101]);return k;end,U9=function(m,m,k,D)D=26;k=(#m[1][0X19]);return k,D;end,Jh=setmetatable,T9=function(m,m,k,D,C,h)if m<85 and m>0x30 then(h)[C+0X3]=(0x2);return m,48232,C;else if m>0X4F then C=#h;m=(0X30);else if m<79 then m=0X4f;h[C+0X1]=k;(h)[C+2]=D;end;end;end;return m,nil,C;end,Y=nil,Q=[=[LPH/OMCnt!s*?C!b!hd!HKasz!!!!$!D!:n63@6_L'Ih]zPD1+]!!$9%6?3//7frcf!s)AU#6Y#,zL(4=d!!!#gKED6ML)pHt!!(3hfS0J2z!0DpU"98G#b%4s4qGJL6zL)L0p!.ZS..K]]@L&qJXz!%ghGWso%.s8N0&@kn,eGqD)Xz!!!*%G(q%@!!(M^nRX9Xz!!!!$!C[(lFY\[U"98E%!!*!#!GX1oz!!!!$!?d+<"98EC?`b"E!EFjW"98E%!!!!$!FdXar@or*!!!!$!Fu956S/TEz!!%`h"98E%`&Rr&!H3]5"98EURb%p!"TSN&z!s*WK!HWu8"98E%8iV,!!bsJB&HDe2z!s*';!D/"K"98E%!!&)_$X[7XATV@&@:F%a!sWggEbTE(!s)tf*<Z?BBE5J,L)^<r!!&js>6=n?L)L0pz!!<6p!s2pe!s)>T*WuHC\1X7r!s)I*!G;K8=9AUk1'7Pm!sE(YFCbOT=Y8G0z!!!*%;MGhfz!!%`R"98E%!!%NO!Fpia"98E%!!!"R*WuHCp`c!A!s*4mrrW6$z!s36n/HPnPz!!<7=L)pHt!''ZCAci*815>f:z!!!*%E<?56/V*m%z!!<6uL&_2Rz!!<76!s*Kq!<<*"zL)gBs!;ulss"+?Rz!!%`q"98E%!!!"R)[$-@@!!\b!t..<-"JMT><33#>lt-r1'7YlF*1rH!sAT(!!!!a!s<RTE/#A9!!(rsWJ:QV?NU=+L(=Cez!!<:91+`S.z!!!*%HA37>!!!!AdVsp^"98FZ4#m?E!DJ4h"98G7O2D/(!Hfsuz!!!!$!_b?O!EoR1@W-1$ARTHY!H%uCFCAWpAVM3.!!%[;*%ihV$NC)*s8W+R(Ba^<!0[E`!s(]B*WuHC.VsOP!sNOMFCStd"^bVXF^bFR7"tdHz!)Nb%AoD^,@<@50"98E%!.b(O"Cl+REWZM>F`Lo0BERlA$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL!t&CBFDl5BEbTE(!sN%=D09Xs#'soJ<)#se"CGMPAVMuDz!!%`["98E%!5SU:#&\R#@V'S7!<`B&!!!#7!siL]DI[d&Df,X]?XIo#E+K+T?XI5PA-3!B?Y!ko")oB'ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3J]q?XIVk1]RUY,6IsT!sWIWF(KB6!si7@@rH6p@<;SUB5M(!@qYrO?XI\^GA1r*AU":Y/jBFH@rH7,AU&<(FEqh:!s`1?Bl7HmGQRtjL'7\[z!!<F8Df0&nF>O#Q(Ba^<z!s3R"!s)F)"^bVUDg)9cF*1po#%(_I@;K`^HWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?L'%PYz!!<9i1'7N2!sAT(!!!#g!sDt<AT7eQ0no]3z!!!*(Anc-n!sN%=D/WtFiWY7]"9TaE!<WE?VuZu&&#]L2gDoef5cY=r"*=nQ"&94+"%*.k(]XYpa92SI,m+e_>QY'1',(HOVu["L#,;l'P7IWn"T6=D",?oU!<WFRVuZu&9+)sH"+3`DhZg"["%*/Af*2<lVuZu&3t!88"+304rrf8$!s9bU)_2!t$a'[iJ,o`k)atu-$Y8B',6KLc"TrD9!<WE+F:/0a$Nh=M$4?q@VuZuF$Y6sT'*GH>!s9JM'-dSd$S)Tq^',GXYQ4h.)fl)`<N#p#"2>#<!<WFEVuZu>""Xrb5H"Sb3s.#c"%s"H!s<pD""gGP!s;1(,6J$q9*;X(VuZu&9+)sH"+3`D;Q'Tu"*4iCHNOUBK)l&]1BV\T!s<TP97$aJ@fnro!<[rT!t&fGF#3t$EskWf!t&gr!<W[5"*6:$"(.u-"+pUV$<%%J1]mi$$VPgK$<%&9!N6#$4737]9,m:&%9#(N"V"ZLmKF&06gb*eCBIA2!<[BF$=a0ZT`G7J!<WZj"*6:$"*4iCHNOU:K)l&]6N_Bd!s=\fVuZu&EskWf!t#]o!<WZJ"*6:$"*4iCHNOTo"*1=@"+pUV$;1JB1]mi$$VPgK$;1K4!iQ,%"$6l@6N[Z',F/KB92d>\Q3@?qVuZu^"$.Y/6OP[P9+*g[!t#D\Q3@_%@k/Ob"Tou<9*58F6N]sh6W4'o$X4!L^'+TE&7ZpeO9%uf""aBO"#$SR""OI)WW<2bVu[!Y#ceP%gB'/5/=HYCXTGF%!s;1(,6J$q9*>+nVuZu&3t!88"+304>,VH($=sBH<HUSR.62eV&[]ab"4%7O!<WGE#cIb+Ns"DD;$-o%VuZu>dhQ3$)>aF:$L7]p"+9tH"*^[E"/>oBAF9Jf!i#h#!Lj.c![D7D!Lj.c!`5?fcOH?F;$-p8#,hP)lN..q'Cu8-$KD3R!Wup7$had!o)deOlN1Gb!X"2ZVu["t!<Xm.&-FSa!<`3"!t&6?ISGFr$a'Y-MZOh:7Jd)f3iE&]"8<Y2!<](u,@lN5Rf]>dY5t*omK]3_8t,mJ"eu-L!<WRj!b)7q!rj/Z!s?jiVu[!m'r(h;ZN:5q(oRH;RfXgF[KcoL"/l5&P6(gnlN%(iI$4U6[h#D<!s8Y+!<WFJVuZu.p&RmO!m_12!ah,m""1#J",d3_$58U)!t'Y^MZNuj!s:T_!<WFb%]BC1"'?-#!oj=a$L7`q^B(86!s8Y+!<[\V!=?IB"/cj3!<_'X""0EQ"/c4!!<\emRfYaJ!r!J"!`9%%B;bh5!s>S)"-s+S!e::RRfXgFL'FCS,@m)ERf]>dY5t*o!sbb*"/>oBAGue&!i#h#!Lj.c![D6Q"e,Rg!j;Wo!i#fAA;19jHDgiH"6UW%!<\MeLCG7+"+$mH!uh>Fir\NJ!t(4n"7$#^!<]Y0DHbcrdfS8*Y6!)RdfSqA>2',5!m:YK!S[\1!o!bdSd()S!t*ca"8</$!<]Y0MZOCV#."Ah!f@#r!lG)W!\3UBZN<U"b6#Q_7U"7B")=b8".K>o/4B[(&Z>^4!s>S)"5<kZ$<uNl!t$O\0;nmR$ap14o)]<^"\njq)_4A3!i6"R!`9%%5H"SblN..qRfNnO"ASIh$_@GpqZ7.s"&4CMlN./L,DuTg!\s!B"(J20!s9::!<\em""`=9"-4:t!<\em""^V_".oq!!<\em,@lN5"9/S(!<W_T"\jmUP5tbT"7?2u#Bu@4Q3)dFGEW%0mfB?f!s;(*irK7D!>+Pt$\em\o)\^h!t+W#K)u,^UB(J;!iQ,%])fME>pJb@_Z>8g!t3Z`:!3P>:T+9r$]Y9_.grK^9f!1N"ALr[`r`1?!s8XI$ObMe9bRp6"\fpD^&h"R"%oKm"3U_g!F6oXc2p_h!Rh(u!F6r)!<Ydn"2Y);!<Z8!>pB`K#>JE4"%EA#jp"Oq"/c0u!<_0[V?M1-!=R`g9q)0Q!Lj*q,7=uUUB(J#!iQ,%^&teIG=0(Hh?.sh^&s)jG=0(HL'Vuj".oUm!<^%<joKZn^&t55G=0(HV?_<4^'!L&G=0(Hp&]G*^&sZ%G=)IAVuZu&K*$)r",d4B"4%Y`+Su0IrW,`7mKIrf!<W_T!DS1IK)pT*>pBI*"/l5&6N]d[NWI]8G=0(H:3T&-2lH`Z^&s)nG=0(HQ3;D!$a'_/91qo`,7D3g9iD/2!iQ,%^&sB#G=.AkQ32=u^&t56G=0(HV?V63^'!L"G=0(HjoT`o"+gTQ!<W_$"\l#u$Q`$K!=RH`9tLE.WW]7$",d3_7KX$!9p5VdNWi.H!Wr\+!<\emP6)/N!g<Zf7K]+]!t$gdGGkNEWr`B5"1&%2$6-SY!t(4nZN:5=!s8e,!<]A(QOPU;!X!qN!<]A(!t(4nUB1O-!t/.(Wrh,]WremoMZTp\!t#^J!Wrdn!X!JA!<](u!t(4nWr`A1MZO!M!]1"K!WrcCUB1N)P6.3T"(MG.!WrcK"+$mH!s@EhVu[!i!Wt"*#m9W(Vu[!i![D61"p9hiVuZu&"02G)Q3EHRJ,obA![D7D!M]]@AGue.!h07K!Lj.c![D7T!h07d!j;Wo!Wr\+!<](u,@m)ERf]>dY5t*oUB2ZNrW],!Rf\HJRf]>d,@lN5Rf]>dY5t*o^&a])8t,mJ"eu-L!<_EdP6,1qP6(gn':T%*$B"tL!Wup7$YE,&!h07H">>r?"5a0Y!<_'X""2\,"2>&=!<^4@!t+>p!s<qg!X#%tVu[!a!WshE&-MY1Vu["<!Wreq!<WFO_ZBq\"/l5&mfTlt;$-nuVu[!q![D61#+G[h!j;Wo!i#fAAGuY*!h07K!Lj/1!h06`RfWZsVu[!d"eu-L!<\Z#P6,1qMZNtflN%(iI#A%.M?TpZ".K?:A<mFp![D74!h07d!`5?fo`^fd;$-p&!iQ,%"1&%:1BR`,ZN:6j"K2>'Q3EHRJ,obA![D61#,;5EAF9Jf!i#h#!Lj,m#H.Y*UB2ZNV?N^rRf\HJRf]>d,@mYT!sbb*".K@]!ZRm9N<bpS;$-op"K2>'UB1N))lj#B$B"t\!Wup7!sbb*!t45p9re?a#bqH.Wr`BAVu[!i!X!Co!h082#%`i(".oq!!<WG1!XgL\"+7EV"8<;(!<\5]!t#^*!Wrd^!fI*^@flf<VuZu.p&RmO!g<]#$SRD>")=b8"-Wcg$L7]p"+6:6"6Tof!<^IHUB49p"31bI!<WGa!]1#>!Wrf,!UBdh$JPUaT)kkk!s9AO_ZJ!_!t)pIdfKUYRf^b7"(MG^!WreI!o!bY$EF6W!Wup7gB%Ha_ZJj"!t)XA""1#J!s8XQP6(iM!Xg6d!g<[_!s<bG!<_'X"(MGn!Wrf,!UBdh$HiMB!WreY!WsgK!<_op!t*3Q"60G>"-Wcg$B"rfC8_.8"60G>"60Fb$Mski!WreY!qQHq$JPUaJc_kO!s>/(VuZu&"02G)MZT(D>sjeW""aHW",@)Z!<WE+WrW;1jonK6!Xf*5gB%H^VuZu.jonK6![@eMgB-+2!t+W#!sbb*"60Fb$JPR`lN0-MeH5mrgB+Y_MZQ`X""1#J!s<cZqZ.)e"\jUNMZNtk!s:<W!<WF]#cIb+RfXgFh?!dJVuZu&/Z8[PRfXgF[Kco*#H.Y*UB2ZNQ3O)cRf\HJRf]/^RfZ3O!icHg!ahDu"2+c7!<\5^!t$iJ!s8m_".KAp$I]%YMZYd<"4@IR!<\Mf!t+o,Rf`a"dfKW0"#L)^8uMamlN3@R9oB,A"cEJ'K*.#6!t$iJ!s8o%!WsgK!<_`nMZ\"k!p]pU!DSISmKJLNEr,n?8uMamRf`a"dfKW0"#L+<!s8ld",[,X!<_WhV?K]c!p]or#>P'slN2eF9nNQ6!o<uQMZX&rVuZu&K*+1;K*1uP%-mud!Wseg"4[IO!<\em,@p3C"0r!,!<]q8!t+>p!s<q_!X"knVu["+$%i:V!sAK'Vu[!i!Wt"8!<^(AVu["<(Ae28],&QlUD\^citBfBlP()7+/8m@08fl6pB%8o!s?.:$QC#u7C*&a#Eo3d!s=kjVuZu&RfWs*)\YZ(!i#f!$<mT;VuZu&Wr`YB)\YZ8!j_q1$<mUAVu[!a!WrccRfW[!MZO:K"\k`n"-WdC!s>1s&;pSl#H.Y*P6(gnMZNt_I$4Vq!Wrd6"-N\`!<WFe%&a1/mKJdUJ,o`Sk5hL^!s?4=Vu["l!Wrf$!W)p#$L7`qK*+1;ncAn9o)]$#!Xh'l"+7EV"-!A\!<^=F])mK`!s9c:UB1N",b"i;UB3LZRLK?AP6.$TMZSD0"-Wcg$M+:f!Wtmo!sbb*"/>o"$<*u,!t'Y^Q3FSrJ,o`SC8_.8ZNAh_08fl6SH>_j"3UbL"!%IGY6(X'"2b-A$BkP*"+Q"*_Z9ieVu[!a!g<\h!IK.q$BkP/!L<luP6(hIVuZu&M?9^W"2b0B$L7]p"+7uf"0)j0!<\5]p'4d%!ilC'!Y1e+MZNtfWr`Co%]BC1RfXgFV?I(E%]BC1qZ-dHnd>Q5"/l5&_ZBq-!=OM]!t)pIG&DcH!Wt*S!<WE+WrW;)")jA)"-We-!t45p9tLH/8uMamb5qd5!@,2X!t*3QmKLc8J,o`S#H.Y*L'#g*J,ob<"ks*/!<]>'b5u,TRfXgFL'@bN"fMG(!s>S)!s<KRb6$,o"%EA#XoV8O!Wr\+!<WF[!>+8mir[s:%+>:4!Wrf$!TO4`$G-?AlN0-MN=Z17gB+,OMZQhX!fI*^$EF5d!ql_-`<?@d!iQ,%V?=^;7-apG!Wrd&qZ6j,_ZKE2"(MH)!p]mr@fm7?!<WGh"/l5&lN4s*U]K$LlN5W<%I4)]!p]mtDSlMX$L7`q18k3URfXgFL'@bA!N6#$P6-mX*<QDo%]BC1"-Wco,Ei02E0C?m![D5&UB2ZNmK&dYUB2s8!hBRc!`9%%M@6?`!sf#9%1s`u)'&]6OiRY--`@%J"!=HB"+pcH+%Fuk$QE@j!ump7!s8XI',q$C"![nYXp$$X$l^DnA?H%['+>f^*N/u@""gGP!s&H'#)pV+!uIm:!s9(4!<WE/VuZu&"!n$OVu[G;'*DJA$Nlk!"3V27")QEi!!!+oa92S]VuZu&&#]L2ZP'SX26.Jp"!n&%!X!QQ$cW<D$f_EnFV>G6##,aU!t#\D-`@%J"$dDZ"(2[-".0*#9*7\_!<\np.t@X&[K/17!<XPKYQ4h.:_5,ZBFls%<N#p#"!+<@!s8Wm"&f:/9*8+6"!UZ@"&f:/9*59D;ZeeR!<W<%$`V2M"8;hp!<WGm!N6#$"6T]`!<Xj\$<eq^1CFjX!t$!U!^hJ="#C%`!<Y.G#$NebB;bh5.jIIj""O`m1BRt/SdIQ0!<XhSYQ4h.*N/u@1BXi^"#Fgu1Fk8b!@n7.$PPT($4?qhVuZuN1Tpg0"#C;u3s,g'mKu=3!<WF-Vu["/!CMA<"#C%`!<Xi.Y5p-U/"ltG!t,J=!tu%MQ3A4X!<\o$,Cfds"')9#"/?d@&VC,-#Qk5B'`\Q/a92T0VuZu&2lH`Z"#$SR"7llk$)dmr$53pj!s=%O!<W][$j-SXVuZu&3"QH""+1J$"%a.>"%`Rs",m6_!sbb*"-*ZqJ,o`["'l!:"%EBY"VZCe!uh>]"-s*8J,o`u'4M%G$E*t-!!!,.a92V.!N6#$"5a-X!<Y+sY5ojm!t$h7$]4s@1G^N["<7=C>!j52$:>1'$8VcCVu[!Y"fiFib89RMY5s=X'*DmG!<YD&Y5ojm!t%*lhZ9YV"7?=?K`MP`Nrc0[!t,2<'*BGW!<WEjVuZuN!t$7T/"ltGmKHC?!=K!8VuZuN$P*.=1D:8t"Fhq/1BU7J!<WE+F;'rD)h7qkmKFhc!<WF%VuZu6$Q+Qu",[,X!<Xh[%fQV!"XSj'.g$Nb!<X;?"Bo"K!t&6G!t%[/!t%*lU&h1n""Ob:!BWA).fKQ,'8cf`91pc6"9VQ#!<W<%%ZJI3"!=HB!s9@<!<WE7Vu["\*J5+liuJ40$Nh%MAB"WP"!J$S"%*.l*<cEF^rQW\`rW+>!s?:=VuZu&4.uZW3s.#K"2=o9!<Y\6.eX-86a$M06TZ>N"$<1W"$8"Q[Knto"H<FD4$+K>""gGP"/Z>cJ,ob,$U]FF""OI7,6K_0$TeFt'*AK<!<]b36\#1>1BXi^"#H5HN<(gk")9WY!@rd'mKE]J!N6#$!t,J=!t0/P!tu%E!u#_XQ3A4X!<WEK$O\He$53LHVu[!d"Z(Z0"3(O,J,o`s"$.YOSd&@C,7C[U,6KG($Sqkl'*E*M!<WF2VuZup.t[m%#Qo"D!<Y.G"^3uL4"BY%!u7a8"#H5H>!"f-.ddHB*N/u@Q3Adh!<_`n)h7qk"&5]p"!StB!U^+ImKHcU"$<1W"-X>g%RH!mmKFhK3upC[!s<;:!<WBD)#t#@a92V>!N6#$"7H8h!<\Vk.t@X&.g%=5!tV=2!s:'I!<_`n.t@X&!ue*="!\I!Q3AN4"H<F,.jM4u,6J1L!<W]["=kuI:b*P:;$-n8VuZuNQ3@^J/,f[2!@oB>"=kuI%[I8##H.Y*.jKoP.g%;q!<XP[*0paQrWJ2],9nEI$S*/9Q3B&X*0paa.uF?X"*1=@"8`LZ"g7sM#6P'M)at]C!s;`*!<W<%#h[3$",?uW!<WH(!iQ,%f)cV<!U^*nhZTkY"$8kU$TjXX%80>e>mian":\:.;dBb5#H.Y*;d3Np'2&a<,?kFP>?bB#@gci0"_116>6Cc(VuZuF$Y8r3,MrPU)ZqId!<\Vk4+I>6,6KtO.jLhjecZ(&VuZu&,7>/8!t#^-"Z(Z0!s:lg!<Xk'!=^P0.h6GA!t$P/$Y95=rWG$-!<YCcE"`<YVu[!d"[de@"'79f"!]*4!s>G%Vu[!d"XANu""OIm$gn-RJ,oa-,@U`g!t$7T18k3U,6MZo"!XZE"#H8E*<QC.VuZu&"*=nYmKH;u!uhUM,6J8d)ZsRPN<'uN!R:oPcN0sF!s8Y+!<Wu;$7c4Q!N6#$!s>S)!s8Wm"60LL)G@+H,7A#t,K^$?)ZphR!<WFm!N6#$"&fR@>6>3G@fm'2;Zj6)"!^`C;Zd9'!<X9>#ZE6P0e60IU]K$L;q:sY;c?U)DBf5j;Zh'=!<XPK$53NI!iQ,%'-f@:'*ARd"2+c7!<WK3"Xu/t!"Y[B"9WkH!<WFBVuZuF-QN9kQN=#c"1&Hs$)I[O)FFmCXonhoT`G6W6X:Wu'e]ps/Z8[P1CIa]!]pKh!s8WS/!^>pJ,o`e,@U`_"+:7j"%EA;"'bp1"!ehO"XANu!s:%]!s;Q%!<WE+WrW;),7>.e"+2<q"%*.m=TrpJ$B3%/"!=HB!s9@<!<[rZ_ZG4<&-E09!<W]3I01DjE<?:f$Nh=M<Z;&O!!\h3"9WS@!<WF:VuZu&.gl_@!t$7T"!K0..pWMb/"ltG,6OG:)ZqTP""OIL)ZphR!<XP[AEF$t,G>,?"$NR`!s8XI'+=439cF`b>oPgD;$-nUVu["d&=XSZgD9sB!Mof#!!o:>"9V/m!<_He4+I>6"!^5Z!s>(p$NgbE'*AmU1E-Ec"7?=;J,o`SGGkNE!t,JE!s;:+!t,JM!sbb*!s92E)Zq#e'*BHe,:b9TScn0Y1OoK.)Zr,G"!\0e""Oa(1Fm!B!tD10"-*R9J,oa&"-<Nk!t,JE!t-jd"&5]p"3V#2"UEd!#6Jls<G;Uo!!n1u"9XtoVuZu&Ns2H_!s8Y+!<WG]#,hP)"+(Ch"+,(k^B&[Y!s9pL!<[[i$nDF$$NgKPEruLjVuZu&pBIPs!s<lX$Nl"^$PNVp!HS>F#H.Y*",d0f'*AV2MZEn^.=2.cVuZu&K)l>n"+pVq!s=G^$NgJAVuZu&LBXUW!s8p"MZEn^,^XlZ$nDE0Vu[!IEssQ$EsiohHOCJh#H.Y*"+,(k"+pU^!s8p"K)l&V.<>lDOoYXeRK9>f"7?=kJ,ob,!aC0U"-s+#J,ocH"&iY2$^Uu:!s?"8VuZu&;[Ws8>71N8>B9lK@g`A@5H"Sb"(M]@"(QBS")A8H!t.P5!s9uV>>kq\"7H8h!<WE37:QE%.8p=Q$O[&,VuZu&$UnP-""@.N>71f@HDgiH"'Z-8"']gK"(M]@"%&pe!s<$@!s<%S!s<<H!s8p"CBFYf>?b#7.g&]X$Njk:!<WE+WrW;)VZE^s"+qAi'2m9fQ3A4X!<]n7$Xs4("Ufh]!s92E!s93X!s:<W!<Y.+!Z_@F0;nmR"+(Ch"+,(kH[B$KHNPff")Xt;!s8Y+!<\Vk1OoK."$6km"$:Q+Q3BX+!<WQ_@KSF*!Z_@F'rV-8"*4h`"*8McJcTpi!s9@<!<Z7M*<QE7!N6#$"*4hP"*8Mc"0qs+!<XhS7K`&^1OoK.L&sGe!<\Vk6\#1>l2`\M!s8Y+!<WE3$O[%M$PNUUEruL`$NgJ=72lU:RfNTnHOCJhHZK8ko`:ul!sBVZ+W17mVo]&DQNF)d!s:&1!s:%])`%R''*HP^VuZuN,7Ge!.gm:P!t#\DY6:d)"#C$ijomOk$l]9N6N^73QN8=(9*A0d6](n31BXi^"$6TqXonhW1]mh-VuZuV!t#]'!t$8?!t$7TLBsgZ!s:%])`%R''0?:',=;P?,>/+G,6Nu0VuZu.,7GM9"(\P9$R6'!,6MK%":HF_)[#O0VuZu&&.f3O-kI%2"%EA;"(]CV".'(f!<XPKADR=p,7GM9"(^g%$R6'!,6MI/"7HDl!<YCc$6qn_Y5ojm9-,<N,8<cQAZ,V3""Q21""O`u1BRst"0Vj+!<Y,.$mRP1A@;[m!t$h7"(]CV"&5]p!s:&1""OIarW=Z,>pBGDVuZuF"(XS',7GM9"([,g"0Va(!<Yss$6rIO$6oWl77..Z.5O$fA?H%;Ei9!@""O`e.jGHA,6MKM"U",mVuZuF4'a'u!t$8/"0_e.3s0#r"=jSY!<Xhs$mPlC"/l5&"!^6%!s9u.3s0#r"9T+3!<W]S$l^DnA@;RJ,7GM9"(]sb"9/J%!<Z7&$6raW$6oXWEs#nS$6s<g$6s$_@fpKK$6sTo$6sm"$6oWl7;Du-77..Z.5O$fA?H%;SHGek"'Yk;"(ME?,6J<B@flg%6N[E>1HP\LXonhW1]mh1$QB2=!N6#$3s,g76N[Z?9*5MG;Zd@O>6>3W@fm&_"+gQP!<YCc$6qn?$6q>/YQ4hf"(\P;.g*!V!s:-R!<XhSA?H(d,7GLn,7>/8"%EAK!t#tl"0_e.""O`u1BRst"0qs+!<W]S$l^DnA?Gq@,7GM9"([Do$R6'!,6MK5"9X5VVuZu&.gm:P!t#]'!t$7TJ,p3K"/Q.!!<XPk0hYFIAGuZU;__3T"(_B5>9bk,"2Y2>!<W]S$l^DnAGufA,7GLn`<)t="1&uR"`2p(".]Ll!<WH.FW#T-&G=*I"5a3Z!<\>hXoW`NM[![G!<^%C@rbe["_/,H*b04p"0Va(!<_`red$D'edB\'G?aA8@mL4J!b67T`X/dOG?a):"*J+f!b67TSdAGA>NQ5EG?Y/Z3s4UK@rbcU@nZ\,",?uW!<^=E^'&Xa>?_oX#?q:q!<_?l"+gP`NWN^2>@Y8LNWB6:#@hdY"0Vg*!<]2*Xo`fOc3V]!G?]e.(3`uK$2+RI>ODdb"*[rO>,VH(RfNU/A&\jcEa&WU>GDN-k6%X`"3q#B!I%bf"5X0)>IFim"F"),$MFXI>P8A`"*[rO%B':0p&nlG>6AA;qZf#hEa&WDVu[!\"ClIVb6e>o@q34W9k4/'@rbcU`rW+>"4dcgEa&Y#"(u,8#@hdYQ4(,*G?`?"ecU,#Xp2TDG?Y0G!N6#$!s<XD>6@=sA"*Tk"/Z32Ea'buD$-pC@rbd`dfKUR"/5gp!<[d\Ea/MMrW@@Kh?Z;h>J:BG#BsASPldlb!s9YWA%i1XEa&WUQ3!`a",[/Y!<WF6=.9L+@rbf1#A/0a"%&pe"-*Z<"a=1*$B>:6>Fknf"F"(1$iUBT>Q+q8G?Y.W!Ft6r@rbeV$EaMU>L!Gu!d@kO#i5c0>F#Q?"F"(Q$ap.]>G_an$?o_2$2+^M>L!QC!d@l"#f[*n>6@$e!<`<)@rbe;%Kgi`A#9W.A"Ej6Ea.Z3Sca1@jpK*/G?`&m[KLeYUBkA$!<\o!@rbef$/P],>HS9e"*[sZ"(8/<"0D[(!<WFu"/l5&"-Xc3UC.&%%L2\17#!!6"0VR>nt2j&$8VT:<9))R'B]9-Ri:f_&d\I=d/&u)PVE*cn;W`tSr*GfJ]4\K0kU:blYD"7LbJ\DO["C.0KR3^V[]qm$Fsgt0!Be.8rVaXH]#41H:GNH8=nQ;7"tdPz!:Y^H$ig8-!!((B#hGPEhgcFg`J+C%z!'gVj/5Ob%DI8,%$ig8-!!!uq!JU^cz!!%`W$ig8-!!%t4"UkA2!!!#3L'.nbz3/.VGz!&0-/$ig8-!!%NO"j8+RJ>7i%$ig8-!!(pZ%nFU0&nU;U`_!m`S+@bPL&_V^z!!<<&!s8TBKSBX=z!'l8B$ig8-!!!i<#q?*J)B(s/e:iV]$ig8-!!"d/"UkA2!!!"\L'A%dz@#"[hz!!%`W$ig8-!!(B#!Xo&/!!!"lL&qb`z@"ngnz!!!*8,.@FQ_Y)j@efD^c&(YhiRb>p5L&h\_z!!<:i0*;H->V/'(lGePZ$ig8-!!%NO"B2T5e:n)7z!,.)i$ig8-!!!i<$7CM5\=0BkRsA0>#m.6ce#uWc5,a2<$ig8-!!'5Ts8W-!s8W-!L'.nbzR"bbQz!&Oc_U3%R1%Qu%k":P81!!!!QL(=[m!!!"G2hhABz!8rS8$ig8-!!&OD!t5/0z!sp4h&OuKe[XEE'$ClaerPQh2L"*C1'!DGE,Vk;JI-U.>L+;7TC]U43#"]dB(u?0c":P81!!!!aL'7tczg]I_,0@^7'!tFUj!dp02%e,=1_)<VB#Hc7+.hmpn!s>R"nV.2Uz!!n;]$ig8-!!!Rb"q1J3zL'.nbz+GL(/z!)Nb,!i!X$Z<ZKEU\LJjHA2P2z!2'E+GI?r`1s8u$03br<bdt[q+p/1?-n1m2(-54)]nQ\!z!([1rd(BM]OM(`&j'WiD"cUV>%Kd(o2$ahNg`S#(GnC,_P=G;FFgQl,$ig8-!!",D$NXJ$Ef,jp\6m0-!sKn=^/K`?"UkA2!!!!5L'%hazciXgUW`bF!>,F1X_4@!G!bMN<9X:CS<<EMc@WFpBT4HA,!!<A=961%7#hdbl68HjP)hnJ(z!76H($ig8-!!#[p"3W@SL'%hazJ;+.7z!&-#(s8W-!s8W*$%3ABhG1p^VjTdq3"pb;7:#YCXF+sl-z!"&f44@D0d7'?[uWF`7XGT_tA!u0)+O=LQ2KoM!+poLM;EL+@+,Wg_^$ig8-!!!"R":P81!!!#gL'%hazE/"N)z!(6nkH1c'0"UkA2!!!!-L'%hazhua0OM#OL"2Zj?m;F4\#?9Ad$!s^/hE*-?O6&#FLz!$I!u$ig8-!!&[H!t5/0!!!"\!t8u\O68>XO'`2:::l5`$ig8-!!"F%"UkA2!!!"T!sE7XD.A;$$ig8-!!'fh!Xo&/!!!!a!sC]3#Z6<V$ig8-!!%P("UkA2!!!!%L'.nbzJ;+.7z!$I"!$ig8-!!$D]!Xo&/!!!#7L'%haz5_]7=z!!!**ggu8S]nQUmT0.@1Q%fDMz!"]59G"K'D"GR0jzJ:E:]$ig8-!!"@#$Od"8!!(s%L(=[m!!!!hU'!\*ZE=_#kiC488Ad"ce6ij'_Of9^5Gu"uXk*N>@!ET$7Z=]"8B1!@rc-S*Zl^ZlX=iVAc.#,J"YpP]a:%K'L'\7g!!!"LXG.)kz?pZFIrr<#us8W*$'C[EuI7l;aYrdXtOA[rc=^Q#p!t,E%:JW-;-lt_Jf.A`Ws8W-!s8N028.j%-SrFG$Xh4r<QF_eX$ig8-!8rom$4Hn7!!$C?L'J+ezZ3(V,l:@s5=?;lFXP<ks]eY<J$ig8-!!":!"UkA2!!!#k!tZZq\3cRaYaCqPJTjtHC.!^a$ig8-!&tCA#n-e6!!%P0L'e=h!!!!aIYJ1<zT]?1ZM8SHQ\aY=b$ig8-J1[mX#7LS4!!!"oL'e=h!!!!aD2&E,z^`\@8$ig8-!!&gL#n-e6!!!#7!u(Me"ts5Wl-Z9B!BR?A).Vk6d=r5Azj'2[PC7e2"MZUE2728Aod^aO2NIOkW9Aoc<l]Y[bopujQW-kZWk@U9[FsF"u0b@I5BT(j+I1k6\_fWH*LAUScMM;EGz!)!DH(K=`AMC[oOS1#,C1".i9f(@^dT]q0Y[YoZ^?4,<8S-OuDs%4]TXo`TXOF2cj$ig8-!5Jnq#Rg\5!!!#\L'A%dz\-#%eCJ)C*cIZ,\p:O]-Jbu'MGoAFSgu39IOLfl5-B11K5pl3!,in(4f1bB=1^O#p%.umW5=&6kF;&!j#!,EkL'\7g!!!#7$j.5G!=-J;34PbOmak.Y>k,O,R'*f`L(Ogo!!'g1WJ1]fzJ5QITRS[`.Y+,p*"$nf*mNbTEZ?iH#MeKIn,l@*XjKP9.+70Fi<qaWCUCcrY'`rh,*tDXS3#P#_f76m*&sdcTH_'@c51fJm#H%`[$4Hn7!!'f.L'nCi!!!#7oS*V[zJEV^q$ig8-!,t/W$k*+9!!"D\L(Fan!!%P&eqO_E!!!"Ln=G@B$ig8-!8q^K$4Hn7!!&\2/URKss8W-!rrWFV&6*6sL'nCi!!!"LYD*;kz!*B=96U\=9UOe1rc@ZiU`a`/sC<$DYD$n(5$4Hn7!!$D)L'nCi!!!#'3/.bKz@*^Ets8W-!s8W+R&.AO=!!#k!L'J+ezqh>Ccz!.]h&4#8ZK1G^g=Vt9rgs8W-!L'A%dz.Y\??zYQT[l$ig8-J2?$a6-8BJRN96n%FnlU`kn7"?U(CT%BA4^b%)t50GNF*EZ:1U/,gjMDRiIeU7im@[%Gehl3q<4pV^218,P25%PIoMC[YG8>l);EnNlb-&lpQ)8QlF%Af;M[LOfM5+-8!40$_-r2V=e:!V$=1E]&\Qo/]'Jbc(&_AnUIKV=fd;hM)CHz+M3@8$ig8-!5P:_$k*+9!!(p[!s<P3YlbLiP%g8g#^u\h-YrpOC;ko>$ig8-J5U'8"q1J3!!!!sL("Ij!!!"l)_H@8s8W-!s8N0eSB$/ZTUq%nd(5a5+]21iO2F<ZjSqbePIaq>1"UWsS+knQM(\&+j;]dr?feM.^4%5%`!Rs:UeSOV*jPq-WJ1Tcz!,.)n$ig8-!'gO=$4Hn7z/J%m]s8W-!s+Umiz!;HX08K@mQ_u]Y['#']&0FnD?js2a;&I\X>!'p6UL(=[m!!!!+qh>OgzjI1f2$ig8-!:V-65uCjn]4^PQ,Z)GdH("Ct[YGm.!ke/(_S#)kSOgYH%+8NKPa9XK!c4[m?`8YUR:Il`AO;3ZF%XC>J#IONCpJd!$ig8-!!)5;$4Hn7!!(sR"$tpp[(t4bVk8s+f"9)@+]hXohNJWCZEG0]PjM[r44#I/bG">3Jq*$pZPY<=&*:-*]HSS*PR/e`r>+^T:U!k%#75?O?34)EL'S1fz6&#[Sz5c]VE$ig8-!!#.a6%a,-W+.PR=i,$4jGGN'hfY$%l&^\&oZ2pFe*>,?0*PP+hSg)+jo7k8PIat<D:0]cSFYSKeL\D@j%CkF?0-eK$ig8-!-$bK":P81!!!#/L(Fan!!!!6Xoek2m47-6H%l\8znAg7q$ig8-!%OZE#"]UW3;FnU$Od"8!!'7SL'nCi!!!!QTnWm_zJ;/dd$ig8-!3dIG$[A3nWb;E>G'-SJ"$u@;Ig]G1Lm/_UZ2PY)Qb$CD4b.[+T(LuIe:$\rm2[N!$fS^/k]D#FO:Qi[TH:Om)RWZ*r)1Dtk_R;$bq'3V"q1J3!!!"JL(Ogo!!!!rTS<d^z+Fo1S$ig8-!-"k=6.2S\[H=(69^#VA=K][OV@rH963&T[:CgD/B1s&DMpMN07)<hTJ',GE3o?UB!V-C8F_BM7X(cE/Rf0,<1c:!q$ig8-!5Q."&I\X>!5R!ZL(Fan!!%NY-j)d,+kFa*Zru!3^Zjl!I!?.\Z=E6@-!J8i.`A)(]?q5!;S;c-QKbd3bt,m'$A(E,PF'GC#&O,#?)ZTVSnW.2L'nCi!!!!AjG"$Nz@,V2R]&aQ>hk]H:Ws26M1Yts-Bg+8=XJ:\32W83HV;E/KqB$uT4B@k^f3s*U(-H24(sPRRgedFX7M/?oe$sX4M1uKKznihd>$ig8-JE5UB$4Hn7!!'g0L(Ogo!!#8349G_NS14Yr$4Hn7!!!#4L'S1fz%>G2uzi2-TBk3945SP>4u#)-e*_9BmT<GqB<%f(a\SRF&\0boYR02%YqIe@l?4lmW)n>CN<\'!ADl3'!RXH<t_(%cD\;MGGczJ1cQ]$ig8-!!#6<$Od"8!!"-HL(Fan!!%O]?ipn[^.K/$$%UeR4iT-JIKMlmUn-A"d-]&DH2n#+fYp=Z\#W88PI_&H1"Ii%aJRm"cmcNmYXgAl$g6V[m!^*a_?k7Op(m#F9&p&eX8p5QL(Fan!!!#dC',$pcll)o%B$V(=SJs1-d-pm$4Hn7!!%NcL'A%dzY(d8lz+>\`\$ig8-!6>D"$4Hn7!!(q,!tLf*^3[sWj=tkQpiP`XL(Fan!!%Pb4baLVze#S37$ig8-!+39k#Rg\5!!!"4L'nCi!!!!QT8!^^z5k>'kf78i\pp)P1b@=f8D")3_e.sTi$Od"8!!#9EL'nCi!!!#G\qUS$zE(U3uq%JYc7<b,8#fpD/@P<EL4_S1nSeS*Y!U.]=&KFd%l#CFiH2r4ai2W"&S5j%g^_]2/.J*hV2P6]e-ECN`(]t(:Bec%PPL(^iL(Fan!!%QB8qm]^z:j@^+$ig8-JD/k7&.AO=!!'^"L'A%dz&;CQ$zcrU;g0_;+J/BM9daEH9P.fL&@4TcGB-1T.b[[[n`#7LS4!!!"tL'J+ez7>;0Yz0]3$9=Ei$;L(Fan!!%Q+W.kTez5Ttjh$ig8-!8oG`$4Hn7!!".*!t719T5)I7V'-_:.YfV)s8W-!s8W*$$Du&Ba54>[R[1pI%1E4:!!'Al!tA#S*+jf\C%Ui9PRd,9&.AO=!.\"QL("Ij!!!"4$&/Znz!!*0Q0_q=hA]K00a(sQ^D;l0b4\@0R'_%^q\!@+@'F;bD@0q[:#pKn1]?@1iL'nCi!!!"\JqaXAzYZ_,:m>+F4d:hK/mCQ:!&BU8mQs#/-EfVaP`g_m='nuu&zJ.i#NFVSk)g&Un^3Aep^pt[bc[qYU0N'l7o96Q\>$(kXZ4F2VmDD_hsR1T7Q;Rhi#6Ub(2m;ZTrI04g4jKHS`PD0DQz5_Xpt$ig8-!!!=[$Od"8!!)LZL'S1fzi._UJz^j_"F$ig8-!8ntOf)G^Ls8W-!L(Ogo!!'fBV#pp%i0i9bq1]4bzi3NLn]BPU1YcY`f>6<H3"UkA2!!!#+L'S1f!!!"LonEh_z&4VB^$ig8-!)QJo#O+*UkWJ?4L(asq!!(ph.Y\<>z5fAB`$ig8-!5Rq'%6`E^991M6_M<u/$#]nO_X[srrgOpHL(Ogo!!#:X9`m\,Qi_T)neerm+1_I6q#ZcFZIk]iQRZ.bDF)(XaO*j>oAWrWLAoG1GSDnLfs;emOKp>5/VlEk5qDKpGd=WEL("Ij!!!"t)28G+zJ8BrE$ig8-!!)?f)fVlrcJag-"KF&F-L??8p>t!$M:')%b]$hsL(Ogo!!'f(Y6.(0RqgU:N%%?R,a'JB_Ue\TRu<;Wn'&Xn!!e(9P7XauX@b^sk[,`"g3(oeU@2?A0(8&3++//>[cTH[IjS@>/JeBds8W-!s+V'nzc.RgY$ig8-!+7R:$Od"8!!#i/L'J+ez8qmT[z!3q7d$ig8-!!)GA$Od"8!!%Q"!t2V-eo2/G,rn1!*ek"1z^k.:I$ig8-!'j9]%@r,9;[Il3f+j>I!^)2K$ig8-J8E^;#SeH5'JV9G#_i]qzi:_m5$ig8-!0Ade$j6P1!!'6'L(+7c!!!"T!JV-ozS%sai$ig8-J9TCq$Od"8!!#:5L("Ij!!!!A*/4_-zJ-1N3$ig8-!!&UF$Od"8!!(B;L'e=h!!!"LIte=>z!:>LI$ig8-!5OkS&I\X>!5M[0L'e=h!!!#7/qs]AzJA$[B$ig8-!!#oO$Od"8!!".rL'\7g!!!"L@"o$tz&3p=`*"iL)G7n"W<+d'`Y(kI,?5J`D3%^<,7R,Jt^&Y0<)_Nt.#Hp<T0Z^HgO(DtkAG>W@7,4t=GFWGHT4?D6H\Mn:z!'(.!m>XX"fEo]$je5#5pn,.-?eIVfO#@c+P*2&"IBp0_qo+Q\,ABk80$T&I42/a9M-Kfp`*$ZOi,tp:h3A`4?$?UTKLph:Vg&@]I=Fmm!)P_!.a-S">Y,.<,\VJ=jonJMp#m1b6pPrQb$G/VkM#\1hUAFQVhPQfz0RJN^$ig8-!9!DM5laJY%g6]E'Dp/)"^<%d/2_gDmM.[<Vs4BR<YZi6L^C"rBJGtRnW,I_jDXacck2,57<G+b;4M6O0IbU?3G4'S$ig8-!0@ot%+)-amXhLo(+)<o=,%(kz&0ci@$ig8-!;ICc#n-e6!!'f`L(Ogo!!'f;_1i=+zi;!H`Y]V8%[nl5J?/n6?L'nCi!!!!Q7tqTa!!!#7NL^.lPc#]*Rk9=GrfbgSoZQ'Ca1$rN8Q,W:d)Sh^o7dP[zJ<bj#$ig8-J2]ar'KQctb9L7mVd?ai_3/R$)3<$t.K_us&J.K3fBdQmMKiBU)<h*h[?Xj%TYX&QXXL(S]fDX[HR#>!0G.F1B\p#GI2%WaQQb^^d]BFiN/lBNb`X,ML'nCi!!!",=p"o]%ku4^&I\X>!!$)oL'S1f!!!"L_M/X2!!!"LbW^ah$ig8-!:VLn&.AO=!.]j!L'nCi!!!!A8qmW\z5\l)^$ig8-!+8q3"9e6Tjt3srs8W-!s8N0'OrT73$4Hn7!!$EO"$m2h;q@#H*r`LJ8n=6s>U)CeE.uW7i`_(cm(MIN-Z`S&ZXrEG,$`)iI[[&M]n-j.:pg*rQFc;9bo4NH%+8tpM#hS*:?]XA%5kg$dg!mfp6*>>b*h%dRaX9:(<=P=9'F(d?T$!a:If5RGbs'R[PIM#W9q&,H8?G&ml:7p1B>?aCU^B>jMM;i?)4)oT"NgkP!GF!:l[C@K>3Y)$n-Y*)"iKRau!gH3_+q$*HIq8I&(2B4R<W!W3/;&p!&!smMomNXF^Y2&.AO=!.ZD_L'S1fz$AJoszE+U\`s8W-!s8W+R$Od"8!!&,9L'\7g!!!!a?\Smrzi&cZ$"98E%!,sNE$Od"8!!)M^L(asq!!"]2.Y\KC!!!"LFJAq(XgF'>'8RmL-+qRSTVdm1gt1f4`cqgjNJbagqR3.nBYit=-p383f:&kN!S)GYm^>o?EXK8:A*Y?_>`i63R"c.\!!!"Ld]8*0$ig8-!5Q!s$Od"8!!#jT/Kb#ms8W-!s+Udfz!3(\\$ig8-!8r/*6$\S%.[]fElI6EW;W[c\a1\h3cV9TN>1RO+Q,COo?>K/t?`_]QR:pP/C.F?D,9"D2H2]1PB=(8Tp\-)AZ(D+,=[6oLYs;]d_Yai9L'\7g!!!!aFTXot^Zr2W5@U9BV<>!VftIu.rG"aVCY`JjSfeV.#$\q_lCS^%Jkm+&"39^a.%,>g3Y/Zr_5>gMG5e(1H2]e9L'nCi!!!!a)MSV.z&Ej3)e7S-dB^A@1WD]+lL(Ogo!!!!^3ee%OzGTVYH$ig8-!5R$;&I\X>!.^$9!tF!*@lB83i9`=?ZT,7F$Od"8!!(r\L'J+ez?NUNjXKlmuOR7c7$ig8-^uMnY&.AO=!!&=^!sW+JVl7tML'S1f!!!"LK8'sH!!!"LOunC&$ig8-!!$&S%0QY2!!)d]L'e=hzIfg%<K%3##YT'pVObO5Pz0RST_$ig8-!.`LP$k*+9!!&r%L'S1f!!!"L$Ngm[[rENr.#@dHHD#Bb-&)g:zE#469$ig8-!+<<k#Rg\5!!!#AL'e=h!!!!ajT>l#,Z(3+0sM!2"iLK[\Y(t?F\3d<[6KF0OA[?A=^Q;i-$U@\/LUSus8W-!s".OVs8W-!s8N0eEn8p^7'3`o+)/d.?#r,Z.b()amp1Zs^V/PpHZBG$iA%l_,#FI2Hd)(W]8%K6:q`e2`p2a8aq_d<%+9&-RYD@^z>XO5R$ig8-!:\Tp$4Hn7!!'fq!t_@5/0k?R_&2Lc"eV>d)B"8@$ig8-!7[Qo$k*+9!!$+*L'e=h!!!",l\5cUzTTB7ZrSXfHJ6uR^_9Rd6VkM4;4k6\eEGC=JZc)^P)"9bnj7P!M1`;PE2lJTH!QQ*CPb;:HO?i=LlCpVs\%e!o-Du&iLb2N?R$<:51?"W=q1Q?%E$Re)<e?&1$ig8-!!#3;$Od"8!!%NXL'nCi!!!"\Bnd!(zTNhR-iXkI0d/E(me;qDI/bo>Fs8W-!s+Ujhzi)PL;$ig8-!!'A.%EdJ;&T\RiU$Nr+,pJ'N$ig8-!8nlP$4Hn7!!!!""$o/ce4QrGiV<Vn\`qei:W=pldU>Sb_9^\25OuPrpjfB213c)B'o_3#)je*bq^:07YYQM5n0kQGbh,YW%q?"M%n2p?+WToT+-`F+ma585L'.nbzE/##7!!!#7h^aEi"98E%!0FDe$@Q;94\YRsLf$s&$Od"8!!)L.L'\7g!!!"L7kKZ!s8W-!s8Rf\$ig8-!+8TW$Od"8!!(s="$qt:JS-dDBqV?X6B1d^I$Zonb[Z8f.tg6,Am6=E7/r,K]YP@W*`LFsFCNoK=*R?srPYq)#rhIl&8nNunHnK8#n-e6!!#:KL(Ogo!!!#p_M//oR@0J2R?<48$ig8-!;2rd)g]h\XkFsM@k^`4\Tp5hrbnQYl8n;=I\PbFL'nCi!!!#7+,1.3zJ>Iu.$ig8-!78iB$Od"8!!(sAL(Fan!!!!c[>"koz!5nsF"n$PC6k-IuL'\7gz;?K3ACtA9k;>+'2,;e*TqJSDQR&Qh;1G[uMoVUCWh""/^RVG^@A;)m`Kh"=>;]*hIVqt89_+#2.;:=_W52.>^L'\7g!!!#7^P3"&z!22!]s8W-!s8W*Np"fZJs8W-!L'e=h!!!!aecQ]rmBAikS,)4NgAsuo51Wc'1jD-FnaV>?$ig8-!5P=`#n-e6!!%PoL'A%dz-3FJ59hU-J)hn_/zYTef/$ig8-!+>>O#n-e6!!!"jL'J+ezhuaB9ReAeA,;gG,></%)&I\X>!'j]!L(Ogo!!!#3SV@[az,*i<;C?QAsg,-%+7KYqNS[].Y3R]:+S+P_Idj_i<YT/$9!:%..jDlPD`sm::VA\dL*jo%Ur"#"UZeq2kbUNhHCIFW2c\5=[naB]\L(Ogo!!%OJT`YO)jW?KF$PeC#$ig8-!!#!5#7LS4!!!".L'J+ez_M/F,z!3Lt^$ig8-!5S#W#Rg\5!!%QLL'A%dzG_Qb<!!!"Le"&&srr<#us8W+R$4Hn7!!'fi!sA$MhhDLIzJDl4j$ig8-!:Z#'$4Hn7!!!#G!s[HMo1V!gL'\7g!!!!aTnWj^zJ@gOD$ig8-!5JSh$k*+9!!)d(L'e=h!!!!a3edkJz!%`j:$ig8-J3877&.AO=!.YE`L'\7g!!!#7XG.)kz5Y-V6$ig8-!!(Z+$Od"8!!$uVL'\7g!!!"L<!*jJ^GDjbK1"Cl(C\2j7E9'6CH0r[L'J+ez#_i]qzTRqn)$ig8-!.^eu#n-e6!!'e9L("Ij!!!!i#6P0EU%iZ&@06tm-m[S]<S\ki@Op=H!sZl&gWLMUL'nCi!!!!A=,%4ozV^hj8<6[U,cX_S^IFCH!A.MD&(9`c&l]a_)6rqpSG!:^8#Bq0Hq3JG)%q2<W&30H4pKHchbk?'.X(5]X"N,,:k(X6PzE"n$6$ig8-!$FFZ"q1J3!!!!-"$sC2rNiXt5*irg->_6WeXZ-e%YuRoki<^3G7*Hj@(7M,=ccs8ci"fodi@LI]W21]]]7Y^8\lnadl^*g`Lhj=$k*+9!!(@aL'nCiz^kN(&z!8iM:$ig8-!.`4H$k*+9!!!!9!s1+?L(Fan!!%O_?nI37s8W-!s8RfW$ig8-!!!Rb$Od"8!!%N_L'nCi!!!",56G0CpRo>s"R_["/a.$+:oe/ci&5-1-;-W;NWGZmRO8i>24?Jff&H#fMZ8O^^P^6P&gGrLcUaq,a\F83k5fdQkS^hIn\7b[.C\EI'd[76T]S,2,A.1q=ZM\##7LS4!!!#uL'\7g!!!!a,_cj=z6XGKY$ig8-J2@?[E2`g:s8W-!L'nCi!!!"<+,0t.z!()DK"98E%!!!:Z&I\X>!5QpXL'nCi!!!!1ir]m&O[LX=8jd0(1O'iiF4g/_L(=[m!!!!bG(pP:z#6fhd$ig8-!!'A.%h/^i9!b81]Z1j8oU,c0")*G"*I[cAjrUX9eE.reqI=RP17r44k*db6aUaOmk**copro4ta1I;LG=H<9eC@$gmJft0bihhjBTR=efs[#EdQa\3[MF06;Rbgqf+]hJa\HWDWCQ=0';BI>W)nVbnV<Q/LN/%T$ig8-!!'<Z&I\X>!.\OUL(Ogo!!!!`TnWm_z@"F%?$ig8-!2+js"q1J3!!!#AL(Ogo!!%Q%YD*Goz+<?1A$ig8-!!'B\#n-e6!!'fRL'nCi!!!!qQ\GYPz!+Z0;Wh8(PRa-4\/\D&_s8W-!s+Umiz&2AnG$ig8-!.aeG&i%bgO?d&A`%=l:hl'4VLuZ0#9\9=Es8W-!!u<-h13^ar\oi(>pDQS&oUftrU"@L8L'nCi!!!#G1]mg/dOe]&s8W-!s8Rf]$ig8-!,rAL0QhhQ2TQK%3driRla*!+D"JLHUk:2%R2$pcHP">;g1Mak<uW@p)V>V8dK-q09J)/%s8W-!s8Rf[$ig8-!!)fs6/m(Pa+OB_Ru`TWn&L\:#$$Y>PX2J3Y9%8F^/cC2eKop>oC#u7EpU?q9e7PliNQhY-#sI6>COlf*kHnqZiYsi$ig8-!.]$C&.AO=!.Z]A/P#j@s8W-!s+U^dz!(M\G$ig8-!!)3b$O/#3mqAnPgG._."%OYN<PiECFl';e/th@n&@2p72BLF<Y:4oCNpFjR2dj6OX.k>;hlfL\iB]N":tfD*_H/f^!uT'S^AJVVP?/?%$\mt'222JIzT_/Ch2ruK2DTB9k?@_+92>RkQ2B0n-^/5(>S*m]2+D.O"QDg<EeYQLt`bJGhB@eCQfN0.O"<QD6nt-W+O=>W3%tNRqHAHMK/O\mgiM"'r,4aA+C\U*i/Sb:bs8W-!s+Uggz^cdDW$ig8-!!#ds6!&4;QWS<to1HZG:Z`%ko`pbojP#tC`\1MMD+^&3bCBUXT^Q'fdAk<&Gt2C2eE%tsPd;sE/WW'$*-7dKHa/;3$ig8-!!!(T$Od"8!!$D^!t(ijN8etc!8lGGL("Ij!!!"$&V^T#z!/$"3$ig8-!!!7Y#Rg\5!!!!0L("Ij!!!#_%0Hi[JH;H\!`Fa^"98E%!'H3p#Rg\5!!%PM"!HDigGnF)Au=]cj6P!e+8ABN)m"\mX;$G+)I%N,8Pk-L$ig8-!.YrA$k*+9!!&AeL'S1f!!!"L>)!7jz!7-B-$ig8-!8sRR$u4l@o?%QUZqLK6!eq$jzJ8t`&<Zo=b-^C`(hqq`*>jD:j"U+W.aZY@`$ig8-!!#1b5s#Ta:hq'eY(_F'"Ws@`21Nm95W4Smmp#8b)'q2q#5Dpt@%7)`M_o&.D"[F['o;HUFIG<hO^j)'I?$U11K0#8$ig8-!'lBq$Od"8!!!#3!u>Y8&F.s^[$sc%-l%L%/O-%[%kC>L/\_5as8W-!rrWXU.Dlqog(]a+:'?:T$ig8-!!)qO$Od"8!!!ScL("Ij!!!"l)$:MT%HSXXYi'cu_8ha"k>c*t]S7(.!!!"\="#YBs8W-!s8W+R"UkA2!!!"`!t?eldQ2;f`Og+uSb(fp$Od"8!!#gq"$tX/+NcbPQskS//!!/6@pKts'E*\bn&lY;+'-mqGr^j0;LV<Hq3C''%Uu6%&36b<TaJCeR.)4LX$/=3"iri]&.AO=!.ZpaL'S1f!!!"L)hn\.z+>AN^$ig8-5anVR%hb$\V6ZS,e\2P:_0K&8L(Fan!!!#`at8;Hs8W-!s8Rf\$ig8-!$G9r#m:5.!!%PH!t$!h$.s`n:9`LVL'e=h!!!#W^P3.*zGS#T7$ig8-!!'ok$4Hn7!!%NML'S1f!!!"L`eFj0zcl`DpHSj_Cf_L7.$ig8-!5Qf1"TJH$s8W-!L'\7gz0*;TM"UM#K(-2NUkE7E?s8W-!s8W+R$Od"8!!"-?L'7tczBSHs!zGfPOE$ig8-!!)PD$Od"8!!%QJL(Fan!!%Q.c@u]8zOH>2/$ig8-^deig#Rg\5!!!!e!sF,,lXtqX$ig8-!!%_-#7LS4!!!!'L'nCi!!!!Q=9B*K4+Xq*SMuO7-%8B]IXXK`5u9b+.g.7BZM;5E`Dg9=RR]B:IA%#9@E>KlFoGcY9Mh3@Kscsn&s%$t,4(DAXJ)'8eV!/4Oa%74L=r1gX0Mgn()g6"3f1?!H:Q^7b'1R_dArt4O,hfZc'KOR!7BJ`7]s)$)J[=Z%3RccFjciMj9gGh^V$dEI!AiUk%qaUGD6D4z!;cja=_/h@kS.siU9Os$<u<&fL]XYm1h+W,UtBEoj?B=.MaWX'9d@u$<1Yn!1G";V@:g$;SIkRR#.p3f(IV5R]S6q*zJ.2TH+S0Mg2jgbFgL`5$A>#gS7+qDS+NeR*SnEa2FFlbq2\&EM7]VSKm[$?Y)-,/PG\Ds_!A>JUXMD6a$oR_'5_]gYz'17KZ$ig8-!!(f/%0QY2!!$QkL'nCi!!!!qq?'$>L4WJ9&YFM_/"Z#BC5qcP=7T9],\>g=ni:Srb-1Hl@kkGQs.PB:NVaQ6b;]^IA;W2pdLg>*$Vnf;YD*2KL'e=h!!!!a74iNZs8W-!s8Rf]$ig8-!)T0f&U936LMR,]EIU\s$!9D-:?jG0s8W-!s8W+R$4Hn7!!(rBL("Ij!!!#o*/4e/zJA?mN$ig8-J2T\FWrE%us8W-!L(+7c!!!#gAVLEuz!-O#'$ig8-!5OqU#Rg\5!!!!GL(Fan!!!#m["\eoz!/CX[%s+Qh-AE'?zoqDOShjH8R'l+Q>ZZSg%kqAt[O$0rk-hX8f^?3Ok6gY=m?hVGIVEsl;'*fY%9F).;3^uE<Kn'/1(6ifM/^NZK4,+:Tz['k\q$ig8-!!'AXbPqPAs8W-!L'nCiz["]/$!!!!aG,p?*$ig8-!"_O#&8T?YG9*]J3jp$.BKoF>I>/+<z&D)XE$ig8-!77[!&I\X>!5K@)/aNE9s8W-!s+Udfz!5jNu$ig8-!2/P1"UkA2!!!#gL'nCi!!!#G)28J,zTZVus$ig8-!!$=-%I_HGgi?5d4LV)C6ICMq$ig8-!-#B$&.AO=!!'%9L'nCi!!!!a4baLVzY/5nu$ig8-!!#lN$Od"8!!"-aL(+7c!!!!]Y_EMoz&>oUr4>(&n;uUVqAX]`pg,ChN54J*p(#JOXF-^YFT/DK_0@E?P1CG%l6E/X9lbu=/(fl7SGWX\4"tLV#nX&O2%u(W(z)dNOO"T1(E)L84BL(Ogo!!#9*T`[SU\4Ll:V(&^aS'i8?%5A=iP[4#UTPP>DI<?30%L5*e'_m=4%9O@aHY"[s]b`ejV7Qr-"rq_CM@'&n4CH71L'e=h!!!",$&/ikz.$95m$ig8-!:UYV$4Hn7!!%NbL(asq!!&\8.u"E?z!/^j]`bbPnL'e=h!!!",8HTK.q[OK$%MZc7pWO2VP?N\G$ig8-!!!gi$Od"8!!'eB!u)&.6:h8E3\X%Wh2PK<8'<2hFPhfY$ig8-!._k>$Od"8!!'5jL("Ij!!!#W)hn_/zcu4XD$ig8-!!"_U6/_/]W[EjFiu<':nU@_(ajWnh=CV^;`*2XAV/&O1INTO2$3b'6'*$=5"]uATGVFT=mR(`Jp:XA(##?LSMGaOBa!F9tms:u\fP.lkFRo!L^T`jN)8-A8?i%TBpIhA@5m;Wb**loM4@g?kL!rp05fP6_0$(O=2r4)8"J\g5/d"DbAY5_D+TGt28cm*rhQtjY'Adno+n!4uqX^67e;`_6R4VH=eV]V[n?JufCm+'h->J/Xd[d5s$@mTmmB]H3!t)]gZ:t3C\F$gGL'nCi!!!#WIte1:z!#,M>'fjqL3B`*-$ig8-!+NVD#tFGOK/R-\OSX\>$ig8-!'oY##n-e6!!'g5L'J+ezJVFO@zTU(<:$ig8-!!'S46/c2B7eJc1<A,X<%p2[n9,Xdbec])ASh)dHT'8a'f;#h[Uf%p\2M_R:4`+ZNY4gLUB!lLMUte>lY"s&,3X>fpRW!3W^X+L+&?c1%S[:k8H!e#>@HqoS%EAm*ao!6odSI2H[.j[>n$Ulo)8e(2dQJD.c,JO>5G7CJXb!Ls@P8I-(Z"7q9u=YkY6,)h?oc@.$$gi_L(Ogo!!#8cTnWp`z5V7]r$ig8-!.^;g#n-e6!!%NbL("Ij!!!!I&H`G\]5Q?NO$+A:+J0eZ't#MIj1>kOr[[h=VF#gL1NDr":2GXs$ig8-J=/BO#Rg\5!!%Oa"$r,P\#r`Om^J%o+."Vcd:#\6^r4_(5Odl8s3n':2/u,?'p%N19U*&4Xs8a?i?'6:UO2(\Ojuha=uBWg`)6,\$Od"8!!$CH!sf,KmW=g49ah+73Am:OgYeM)"03f=/`Vur"\:#cSV[G7"8AL9Z/NiY:@2A"%'%0ATGF@\'a9&-*E`\I4%_rAJ;%&4&]ScD.*_&uDr7G\<2*>4-S^HZr]P..R/Zg32?Q6biKQS=+&dm.F$%i(>qJgXrgL'T#\9UP&8_;pnQY99_"2^nV);gW!m<g\[G!&ufHcP$l'IJ,nt4cud-Sf>L'nCi!!!#W!eq'kz5^8"i$ig8-!'h$K$Od"8!!!SQL'nCi!!!!1G(pP:!!!"L0gUO%$ig8-!"b?K&.AO=!.Y.TL'\7g!!!#7&d&A)-r;foN9#^%$ig8-!2p6Z&.AO=!.]15/JS6bs8W-!s+UdfzJ2r>t$ig8-:b=)M#n-e6!!'gDL(Fan!!!!)"Tni$qh>[k!!!!aoM#ER@?#9M-FB"lXf7kKMM1B>`-P9^JW?!1XgtDE3Kgl]+`)ZTh4:8"$AC%E]'ULeF:5G;2npJW>``<@Sb>_AdY8,<z^i_52]Dqp2s8W+R$4Hn7!!#9[!t5rZ1p049^qC^BXp5%?HH:cPa>H+m1.dG0E]0W5L'nCi!!!#'-j,P3XPuRBi8Y2/^utc-Cr02+hVth6`G1=kV@@\m<O\_FZm@84o3Wo0W'fk,9t1kDis!<`gY1CdS8qQD3u<O?PEceqYHD<"\#7;,4T[<.KXH1odE-+%FNQY;'Q]r0Ef@lZL^pJ*A.?5E8[]W"BbNmS@o$H*6U)5ar4&D%<(5#ECjX7+8hQV5W=eh8!uIDTC)X^S%&Pn\C_'EkAj]Q+@5/!YpP'%azY_iMm^*,U/2G26'Gmf<#I]%o4$ig8-!!a-k#Rg\5!!!"./UEW\s8W-!s+V'nz1Z!ip$ig8-!4WJm"q1J3!!!!OL'S1fzqZ@?R9Yo#l#GLhj7V7ao?6TIV/9])XEco>QPlLd`s8W-!L'nCi!!!!q*/5"5!!!"LYFbn#H,`B!N.qlP!!!"La3]PH$ig8-!!%9H60Hbqn=5,jL@36K+Ttl"O2DX3\Yr)9`opHE3.Pu(Q*9T]eM"Z*YtHTj&%(;+^34]/`sI19TM=b&)7NN&r_N\68k:(dpncP(,P$8IVL_1)Ql.X4AmWc&L'e=h!!!!a4ba:Pz?qUSfQj9Kg*-5TF<3L+OAB_1OO#ArZ4JJS)6BA*>,aUVkRq'l'FH8q*AR7sM';sLf]"f7M9j`M=-YeYf<.,anrIt[gz:qQlr_r,"jIro&7?8%qH8@Hthk>ARb;o\73g<L\^-sb>98&`N?elP!'ls'FAqT:^B&iC;^jDu<Wl[SOPME\:@FG:2,z5d,nH$ig8-!!&=>#Rg\5!!!!'!t`-nqq)4TL.2A/$'i^j4,a8-OSBH"a0l=qDq]0Yc_fZ,dXCPjlq/]Q>2ZkJ\KZ'$_ZG;.TH1_!9st/;W"-l5inqTm^aNKB4%5LVcd;bXpkB.bz+Cg-3$ig8-!.]h,.DkQs!Q_f,?IAr1@?sZjf+CKn<`=?/Y<q9h]F$C,#HS0SU@R3upu2Al4C:+m<4FB&-&U9[q`\Ju2N"Z,<Ssu3;Z?^rs8W-!L("Ij!!!#G*!8K\.H8+3fGO#`4:Lr%>k:SXBgN;VF;#/l!G=n=T[DLq%MY'X2_(Hf5rjq&YY_,p9Qt*.<3'kRCridPgbE7)!s7/uL(Ogo!!'ffU4s$azi+n&T$ig8-!'gfAbPD2<s8W-!L'nCi!!!!13/.\Iz!/Q@<$ig8-!142t#b8X"eA:M>TS<g_z^c-uR$ig8-!._?W6-8-Dc5joO%b<i\P**`1")Xe"%B\4Yc=/@=?pKb6/l'?u/$:Fa4LRs1p80>&iQKgikmB.NX2A967JCUf;1+*($ig8-!!!Q462%l9CXXS,G>7#!PIAJ125Qj23rOK%%e!krX!K"jA2Qt]aYVSRN@dNF,f"H.`J"'XT88KYmE(H:<`as6PX5I<\2o=%/CbJKAd^to9WX"KlG+3'+'+![EbaJb;_K#nYJ@B+=_=P%7W8<QnIN0@anKguUcp^T!5i]2ZJKjuLkZ9Gz0M$p0$ig8-J:OmV;?$Uqs8W-!L'nCi!!!#gZA&Plz!2bJX$ig8-!.]6I#Rg\5!!%QF"$onV4B9Qcei\*)7;?@;9qP,UMZUN,((_?_L:SU>gaH!B)WS#jji:O\Vjg45X*UiWkVJU'-$H(l@NSaF5M<FH#>bb_I2jbCL'S1fz.kQS4s8W-!s8Rf\$ig8-!+9Jp$Od"8!!!RGL(Ogo!!#81TnWsazBH)[6$ig8-!)R!V$Od"8!!"]n!ts1Y:W^?l/'Vg=b]_$D,LHX/L'e=h!!!#7Bncm%zJ>S&.$ig8-!!#<>$Od"8!!!Se!t1ojT$ptH+i2pK<%YBTs8W-!s8N06THC,sOW/Ql=/"n'\-42ueObK'$ig8-!8tAA$4Hn7!!$E,"$mB%IiYijS)o_A0VZ]]40<k)%dGg:Wd>lf2`;KTb<C`pgibuEFd=Db_:&1YR#K_Lm*3F$"U<Q7`"]>^U)?.L$Od"8!!(@TL'nCi!!!#7h#e(o)L-VJT1XH]jQmG4$Od"8!!(p^!tc7NfE48](_5=%f??._Sk9QK#7LS4!!!!CL'nCi!!!#7=G?tfz!'Gu?$ig8-!!%P(&I\X>!'gdb/S>"^s8W-!s+Umizi37qD$ig8-!8onm"q1J3!!!#o/Z,uVs8W-!s"2t(s8W-!s8Rfc$ig8-J5i4s&.AO=!.a^6L'nCi!!!#WN<9OsbMq<-5NQ*c!3-,e]bgX&;!c=>6:_32m<:SGISq^5i;&YD_,N8_bX+Dd.&C&52U/+BE;VLJ&65)QhRD0`&`7]MEk[Wdr1qDmhZF'?N21J0OG4#Lz!"O_k$ig8-!:\bG"gWZGPnSlW$ig8-!!(E$%1E4:!!([FL("Ij!!!!A'SZl%zJ.dSA$ig8-!!'0V#n-e6!!%N]L(+7c!!!"X&r$Z#z!$MF\^Kb-bB@:T[jUsX"%hJFHrRVO`K2rQd6#45<2--cp?hY-&D\,in,o@(k$p7$HqU<gm"@C(SA1Nl/6uC`L]NXe0:N0m&!WQVB@@I"dN+Z_,4S&'u'\e?L$ig8-!!"g0#7LS4!!!"qL'J+ezm"PiUzTGiOm$ig8-!$E&3$4Hn7!!!"hL'e=h!!!"l%#,,uzJB`fQ$ig8-!!)Kj"k7&?ha[bULP/sP)7][Y%Vpe+$ig8-!8q@A$Od"8!!(AHL(Fan!!%PYUkT6czTKS#<$ig8-!,rR*#Rg\5!!!#GL'S1fz;MG_k!!!"LS&9sm$ig8-5b=m.#Rg\5!!%NfL'S1fz;2,Mgz^i]_rqH=1U8u/-([.">_kFD]nruCl-[VqM*/_pC+s8W-!rrX%S_AA%>#U]P#*P%)Sd,K#^IG9ckUP9-bzn19;$$ig8-!!!:Z$4Hn7!!&ZcL'e=h!!!",RYD1Yz5`g^,$ig8-!._e<$Od"8!!(s6L'nCi!!!!1kCs6Nz!)s%dkkB'AV*8E`:rtkYk12"Id!EVSkf&V[V9%POf"[]AH;e%qN5S0\\>pNd`9I^S51M08bG"**LOZo'jVo[i=9AhtDdXKRR1lKQ$4Hn7!!'erL'nCi!!!"LEeXl/z^_qk2$ig8-!!&+8$Od"8!!!SV"$rrJKB\hi/dG5)O,ug.Zhtk]Oh"L>Dq]6eS"S\Ee1\Dtj[OM?%_'#Z\Kc<&`".-anP?lT)7<;SY>g\R[,.>U&%?&NkPJR>dG>mnDi9*rL(Fan!!!"AUP8s]z!-X)'$ig8-!5Me@%`CAR1jZk'2S:dY!R+mQ#eiM`<]Wm+V1o?dz&GRh)V>pSqs8W*$6.J%d"+2Fg%UTHZ:(mMUJH9+"_f7Y_Rd<O\hXeA^ncqo91Pc)/@W!mCXJ:h11uW<NUY6F;Y=j&)57!?.L1#`I$ig8-!%Fh#$4Hn7!!&[."$p,6nJLSD+6EshqZW5B\'r5hc$p.RD@r,Lb0s3Lq<D+bdJ0(bIMZN.e@-eDa13]!,`cZE(j#<CI^A%Wcq`eZ$Od"8!!!R-L'J+ezSHBYe$0$TUrNYJ/M9",Sc>?Vp`lQ_0]7p_&zE$'f=$ig8-!!&#]$kth(QOKr2[VQ"OG(p;3z5[oHQ$ig8-!!$7+"n'3R;$Vg_$ig8-!8pZU%I.JcIoDRd+kN3IK2mX5$ig8-!'j>7#Rg\5!!%Q(!s/TXL'e=h!!!!AQ%f\Uz3"?$!;kPN<RG7Acf\1o'!t%!G+`i.TYY&>^L'\7g!!!"L@KR%B2Y0([Vt5/Rjhuh,$4Hn7!!'fuL'%haz?ip_WP*hh8JSRu6L'A%dz/-?'#WWo53L'nCi!!!!q[Y>4oz,U.sN$ig8-!'mQ=$k*+9!!%Nb!s8e0gP-7J!!!"L>=XDQ$ig8-!!&UF$4Hn7!!$F+"$r%i-24&`j0Y;2)sRkk%K+%LneM*['2pG1*"H-\4%9t_MUkj57$i6T.\FFB3/XX#"K,9lE+Ft3rAnh)S$)L?&.AO=!.`5pL'S1f!!!"L-NcKs7b-hM";R"QLF_DKQdkZ_hLLlKOFU"j#*eMs;k`XO+]e@##^Cd7E/;I*]E43%WTgbsH=0^Yi$P`3&SP"8pNGQha,r"B;0;rCKFESC$ig8-!:[LQ&.AO=!!#sh!sN(]nfdK)6,Bao[?+BsUrj<4WHb'G^+mk+FY'[S@2T3k52*H+H9gA/b'^e:eGZ)^MN<ATSX"V);qHiE+8b'n*BCsE=!<;0$ig8-!$+H0"TK;mr<#?b=8ZcL1!-EhJR`,t3WAW0&WNbYEL(DBT.kt3.>1!'1fI2B7';7JmD9W)*)Y;!F$J)$"=bATr5@Z\<&12;L'A%dzci]7.dIKA,^O<MaMb_d*%qWq%6H+;^5U+Y[GWu?BN#Lp6'!%Kl&R?oIk$\jRIh$@3[ACd@Xu\fEPYl/k3TaQGF-6DU@(g,`>8;uFaQh&&(!.nn-g$WA\G4"`R+/?ub[;%jd[eoT]V4a]1POrqG@B\Q[`%^N9T^d5jgGmM@!\L.25qg5"i+8$PD0DQzJ<#?k$ig8-!$JV&'+=j@!"d""L'S1fz4,++OzOQ;-($ig8-!8rNb$4Hn7!!#8PL'nCi!!!"L7tq6Wz!9Ak@$ig8-!!#1b&L$FYen$kj0fM<<.+ee!d0GC3$ig8-!!"VR#rp=5n=<^R[\\]c$ig8-!'nsaQN.!bs8W-!L'A%dzTS<a]z5_Ok!$ig8-!2/M0'+=j@!&2)?L'e=h!!!!AN<;I/+_'+)r+^.(R/ZW+1hPZWrpnqXNUe08T/p$!1l!r<NYX]c>u$k*X+gZ?O?uH*"4b&.C5OK?/5,.*`3>A-L'nCi!!!#gG(p82zJ?=P5$ig8-!$GO$#n-e6!!!!/L'nCi!!!"\8-;0C(!J9?d:#P7a.([ZC\YP@YLNToA1nZO(YuPJ5fW5?q&tW1i_FUhVCAgTS't0F$S`*iP[!ZHVDT%i/ga=qL'nCi!!!!16\YmUzJDu:h$ig8-!!$kj$Od"8!!(AKL'Rn^z$\f#tzn,e=U$ig8-!$pM*6-EE3e>S]gH5gTgh;BML`:&,XFH14B)^D&M/[;b0fLtZC1gU$B=JJ7X4@Tg,,Y2$D#!*elT[DKu?ULH*2(jUk$ig8-!8n9?$Od"8!!!RbL'S1f!!!"LTS<^\z!,;U%)N<^9HPDM`P&om+L&I[.KAM<pRZT*'!/B.H'CiF/*B97r%Oc"FGLFd>k?QJVlFF,oHZTV$YqW\--<cZFEeXo0z^pAb&$ig8-!$DQ%$4Hn7!!%NR!to99Wq^SuiS983bu8g,Y+#j$"$m\q#Ko2^jOe]BLiC-VmZNX2TUq(!LV:`j+9PK#fom&OYbN1SOR$!sCtj!]T!.TcJLeG!ZUQHa?/W:O]-)1t(bsq)L/CN<aY-YD`iMFQMY,R2k7'b&A;1C!zJ89lH"98E%!2+4a&I\X>!.`g)L'e=h!!!"l9`kWa@.h$2KtRQj2o@,"$4Hn7!!'fs!sh[U:[Qnq>#'eX$ig8-!.YB1'+=j@!._C)L'nCi!!!#';$.&SlNPfJ6$%bc$ig8-!!%b.$Od"8!!#h1!s0faL(Ogo!!%Q3XY$:Gs8W-!s8Rf]$ig8-!-%^f":P81!!!"\/\A4ds8W-!s+Udfz!;)!N$ig8-!!&%6&I\X>!5Q_!L'7tcz:kf;cz^o7DG$"ZJ)$"l=461EZe>$?Xd$ig8-!!)VF&.AO=!.^<*L'nCizMZX"a;hbSez5ViKUi@_#5Km3`$>]="Q/kd&n7/Y2^#Rg\5!!!"a"$r];:_"84.:jaG^IN(oU:O@p"re[Cg'@LhDf!\pV;Gili&RY)fg=Hm8o^24;pR@T0R8:<BK'*iPn9gL=l@:%!dt[`#4Lo_gcfY2$Od"8!!"]hL'nCi!!!"<<s(b:UaY6;Sq'JF#rPlc_-[".r%pbA.OIqt$;j#X7&bgn:gZ_WG[`.p\eR8bTXk/t!YfZmN<&ooBe[`2o8b^i!t(GI24e^d+^)4bL(+Ok!!!!56&#XRzJ6Ra8$ig8-!5O,>$Od"8!!#93L'e=h!!!!ao7dV]z!)>,Is8W-!s8W*$6)R4:2-Llc6`,T?keKGP)ZnTp+E*)h#C%*KrPRZc%l^6!'gA^AU'J@eamjEuXt_jS:sO!;kM.U#fd":\]Z5a3$ig8-!!!ifYQ"S%s8W-!L("1b!!!!ag4g1J!!!#7Y/Z2'$ig8-!5Nl7$Od"8!!#h\!sr=^Vl8%K`=>%c&I\X>!5QaZ!t&F=r]%_k\7_*$L'\7g!!!!aLP?0FzT[YQeT)\ijs8W+R$4Hn7!!%O,L'\7g!!!!a#;,3?s8W-!s8N0)@a@D<",70lz:acE3hjn5(&N13UmNkEBkU?CKLcr+@EMoWZ\)s35:$Pk;>HQ"OobXGc&5ju'8I/8r4\l`od=tX2&]-"XIZrk,4,+:T!!!"LSt(NC$ig8-!8tp#6&4G"KeMl.k!ptB>jJsZj<Q$UOpQW+negfF*p*L0X9Q]4l&X+\Q[9.gBG8CNT$gGQq<83ge+T7h0,?<4f^FP$"98E%!'g\iI\X/B>Y'VVAU_S'"[e%)q@!6(!B)"C&Yga*-_'P3clcr)IAa''!R@GXA_^Z]aEH9Q,F0B$E<I!1<UnB=X-6U*'*6/407&L<(Fr.TWlMT%%QER=&nCAf],nInNNtKjpa0TH"dNYhj.%54aUj=Uj3bfTe\fIhg8pcu$Od"8!!"_7L'J+ez"GR0jzJ@u$hpG?`pY8[R0mZoD*;hp(F6*%?e*&s5N?R@sh.Y,j@i*+V\m-_)I/9G"RjYcFSEEpCgIa"Z^[t%#W<TU2V`8TY'SfP]t#_iZpzTIYa*$ig8-!+6"c"q1J3!!!"8L'.nbz=G@@q!!!"LJ[#:bLQYE^326;`)f6l'#"S3J*bFR<6(W]Gj8cXd"2O?2g<(8Q/.0if6'BL7f)m_&j';A1Xj1<*&7?:.i[#VdZ7>`qh/D=>,5Rs[kHrF^(pX<-?*48AJ";i7WrTA;"E\p;7Tg1$2$3n9c@u]8zY]Y[-$ig8-!!#!5#n-e6!!#7jL'nCi!!!#'q?%)nbG!9H:nokUU4rs_z^]uGDNrT.Zs8W+R$k*+9!!"DhL'S1f!!!"LB8-d&zOK\fogj>EjU5uZbODKXY$ig8-!5RLp6#5jk10OL<?M>84Bb48r,9./!;eR4?YCk:+"W,-t0mK,R'gCKMl;@'U+!NP%<W?qn0qYE:h)AuU5P"j%("e6Q$ig8-!/&:G'+=j@!$J^&!shFZd'/=a$?:e,$ig8-!!(+C#!a4Jc5HK]60'G"dqD%9`1DQW0_W"_rR1Vg1Fj/K7GHfJ8<UW8Y:SRGZl19gpEen_RtMWg#r>WUPu7/co56lnHu^91>#k_0o2(S,jg$Iqrr<#us8W+R$4Hn7!!(s*L'.nbz8;7H[zJER)$"7r@7\$VRT6Fg9-?N$/tqA&O='iTK&*a0$TCJ#DDK@Es+&=%Vu/^<Jj38(:D"JAa5F_$P0WF@nHS#5e;CPE*'z!*o[0[.s]7L'nCi!!!!1eqO_EzEqKN#*Fd7in_@S3[;5:2hA=qK9d#sA#b<`'0m/6`?tin@Pte:4;sD:j6qRR.lu6atI0;#9l1gV2OBH%qRRfQE.Y\6<zJBrr]$ig8-!-4N_&.AO=!!'IGL'nCi!!!#gb_?c>!!!!aD(:8O$ig8-J?2"j$Od"8!!$t-/M*Ims8W-!s+UpbzLe`[4$ig8-!.]l[$4Hn7!!"-_/`$I,s8W-!s+Ujhz@%.6$.gWnuL'e=h!!!",6j!]F*1aQDk20Bt"q1J3!!!"fL'nCi!!!#7s+UmizE/TGT$ig8-!!'$R"q1J3!!!"0L'\7g!!!"L)28A)z!$-e-$ig8-OAmog'+=j@!&2#5/JJ'^s8W-!s+Upjz&/G?[Rn0Mepb:_:@?BMsp>sDJ&V^Z%z:n<=F$ig8-!!#9=#n-e6!!%PYL'\7g!!!"LmY2,Yza:O(4$ig8-!!"*q$Od"8!!#j;L(+7c!!!!EIYJ.;z!,;TJ9=Sd<,"$s``4s+u,1VYhCk`<+z&5\)n$ig8-5]i]S#n-e6!!#8$"$mDC$L>$8l$asdQ3f.7U`AZU*k"u)X9ZSTj4qm$`I%lBD%i%tTANX`pYlO\KDCrnI1S;,e`7lJ_<EHG,`$/h$Od"8!!(ppL'%haz^kNF0!!!!aE_up)jil=X3V:$jX3gg6@ON0M7u4Nq6-/8<s)?b+[S7q<pNsZ`Sq%]a>%:^7`XS\1n2(hZ.O>a1=:B(<(oi1=%>G2uz5\:*0NeQ+.DlnGKWLQAt\Ht.IL(Ogo!!'f3Z7Q:&s8W-!s8RfY$ig8-!!"-r&.AO=!.`hHL'nCi!!!!Q%u(>uz!2D,os8W-!s8W+R#Rg\5!!%O9L'nCi!!!"l*!8KU-p#d!J^<qm>DIO<^$JIA,7h9F0t;3M$C5%KR@kA*dSJp*]_GCEn*,Y"*lKW9e7_7i_TCY9D"I$"s4j]IL'e=h!!!!aNJ7iMzp]6*X$ig8-!%8kB$Od"8!!(p]L'e=h!!!#WNJ7]Iz!4`1t$Mu3-Dn-r;p@U#BZCB9:l<e%)rl8.37A)Y1"X%q+%1`n4*>ea6Khqn@`d;/ET&`6tMPn2iU/k&41YDg#@YP$pz!&0-7$ig8-!5Qq`$q6R/.L4:?5*E0DrItXfz5f3[-Tge-En,imfpu9"e_M/F,zd'&0;$ig8-Ybs+.#Rg\5!!!#"/V=!%s8W-!s+V*o!!!!a+Z]]k``[gCmHWh0HmA^Oib[s(Et-/r0$`u/\q;!`$FQfBOh'Q*b7p$i?%Y3MOi5@s?SS>A?iSsWc"M)_A.aa]FG:A9zZ)[s7#!A"BE2n3839Ug+$Od"8!!'gV!t"GDWST[[OYNM`"q1J3!!!"h"$s'm^WR<'8Pt0--#M*`:js;HX2jLf>]0/K(HAI?Ug!1sSF^qUWA-4A;9V2[Z/0a=hK-_Xkg%\[V9X_LKYPN]#Rg\5!!%PP!t3!1(cp]>,\6I*joZP7Yl$A,qIt(D'pE4`c&41oJ1Qp!ie$%]s-SNI$ig8-!.]3H$j6P1!!'79L(Fan!!%P:_#jkPPY>hLL'nCi!!!#g[0&^+)$PZX,!";$""I!Mq3SCX>\0eY&2X*'nQ<@^c1*)*WBN*X".M@*kMCPNN,Zra\s8!KV4*J$L$Y5HHWFA!L'nCi!!!!156D202f'+3Zf`nB%SkOjHahUSkf2DC)sC?*6/`4J9(Zpp"tsp;=Bc5J9GsseJd`)W_K[jfRd*@Wf^c^PVZe%m0o?#0@Q7f9Wq+t(2<6soVVW'BWD%;t2[P3G$ig8-!2.\n"q1J3!!!#'L'nCi!!!"LaG'm-z!!361n1)Ru;)aTK+HA[@$4Hn7!!!"qL'S1fzrIt[gz!0)^F$ig8-5S627&.AO=!.Y4VL'A%dzU&t`sj6%G*9U'^Xf`N%[>)tuD&C)V(Q-iOYf^#1[e7_H8MS4`K$ig8-!!#%^(E]UKr?:;=?ZS6OEiV-54.?/Sm5o3jL'nCi!!!!aNJ7WGz!$$_)$ig8-J5`P('+=j@!76l\L'nCi!!!!Qo7dne!!!!A-8(#[$ig8-!2/8)"UkA2!!!#/L'\7g!!!"Lf`MUQ+O#JDQ4m]0Zl"N*$ig8-!0A^c$Od"8!!'6PL(4Ul!!!!qK*)Hs09j:+)nCA*.K^)P^O6nI8u.9][ETG@$Od"8!!'8$"$qI-K@JMcR?K$'=,c%''Do/29kBU!$mo_B,M&E\isCEdl+aSrHQc\"[q4WLIT_gD.\EM/\qNka:posr`Oi>V#T1!T[,KJrCb8!Qs8W-!s8Rfc$ig8-!(/k#n@/Gts8W-!"$q2('r>V2!?`XZ$k3>!84*1"JH9(I_C@MhTBo$1NMjNpVZBI9165D8@QH?gr2,!'0t(W`V2I^"W^n8R4]0E*5u!QR=`c`XERg]Qk?Wman$M(D/9VHb\mk,I,RhOm/^!f`lI$U2<jMN(`os_\b=IbF>1R*nS!TPi?8827&#t?g$ig8-!!"-r!"8i-!!!#7L(Fan!!%O6TS<g_z5]$UY!FS7b/,^NUAXNHUI(`'PCD,2Kqs&__:ld2ZAGCl8p@aC=W5eguc4aUfg";$PU%7UZ4k?bbIqk<X`;]A'9\:W'T_0:>1`<sm,Q/`5)T#isLnn;>eQnn>m&4.?YIL0f6\&nnL,KXpL\L-m@A^=P]S<0#1EmZWB:lMR%$[c8X`hoBL'e=h!!!#7gF`*ts8W-!s8Rf^$ig8-!71q)#Rg\5!!%O3!sOrd4+)X7&I\X>!'lgJ"$u+tTV.\+Lk5$@_Cc&oNK0,7rj]'K5+T/a-#A?UL74dC=bM(1l/kQ`-![d_1:SQM$'G^BSb!ccJ/dMOi2?g6&.AO=!.Y:4!t?1)oq!BGMBdm.ig@Z=$Od"8!!&+@!tD?^:T*jY:C>%u#%M(r$Od"8!!(@GL(Fan!!%NM`J+X,z!5sTq$ig8-!!$8Y#7LS4!!!"8L'nCi!!!",7YV9ZzOB%#C$ig8-!74]"$k*+9!!$[AL'nCi!!!#gjb=0Pzn-=[V$ig8-!!!N](]XO8s8W-!!s`ZIa*gn*B8.!,z#t9UF]1:h+'Wsr\$Od"8!!!!dL'S1fzZ\Ahrz^a]Ep"-E%e`9,7#*r/`WL(+7c!!!#SBSHm'z?j_Vm$ig8-!!#QE$Od"8!!"/:!tH,C9`UK/eCBI?'9"JtL("Ij!!!!i'S[80!!!!1\1*.>$ig8-!'n)L$4Hn7!!$CcL(asq!!(rc/-?%C`-,"4$4Hn7!!!#)!t':>4cNSnF&>nS!s@Zj>_WOnz5]86urr<#us8W+R&I\X>!'l#<L'\7g!!!#7'o!))z5dQ1P$ig8-!'mT>$Od"8!!",M!t6CCX@//`V7D[jR<"#f$ig8-!.ahH#n`Wt2f\\.F]!l$$ig8-!:U0p'fb>ZpS('I]t^/E6'uFbKc_>dR[JmA$ig8-!.9h06+iks?%jo@mG]'7EsUsf0]XT.%?b$Hc)+%AKb:Zr[/U,g]&;A9*5[(/K4%*5Q(HT,CSeXIV1YhoA1\R)'8Zf$7a"r2/mpEGl(Q6]Cq>?5$ig8-!6IQ^$4Hn7!!(q!L(Ogo!!%N\Y:W`Rs8W-!s8Rfb$ig8-J@<W'#00%g\DCm$61+D@]7V3d<kS2-Pj.1`_\e_b$J0/^_SaXL")FRD%BS?bb$oW3AjM9]+A%d&,5<LF53*V0p8iVF[%#K7mp:_V$ig8-!+6KC6"//aPp!KOK))+dMhoaJR`$UT!/'."7f'[k'4o4r>p;;Z.b0gRZiPf.l0.5%H?ftZiGH)RE*JZ9H-Dp']nqIT$ig8-!&)>D1&h4Qs8W-!L'S1f!!!"L$j-kP*SM8P1`.Xr&H)\O1,'CWQfK86QollP6FFALZHrk'[uha^eg^E!\qUCtz!)tPFrr<#us8W+R$4Hn7!!#9sL'A%dzEeXo0z^g.$KZ^f/t-M*W/DZ^D-`*DK87AIDgNLj7,#Rg\5!!!"\L'.nbzL]]q(CrX1rF_u[Wf?^5Q=jh`Y]AOYYF'@Y/B";l0>aPtLcDDBDd1NtmZMjpCl0""r8\ukdf5!a9_oRN64/_FD!uQ_rl/^Z`1Z_/8*5.%D[Q^a:"]BPW:ItXSAo)-Z6^nnlN<8@+((q\mL:MMGh^SUX8`ff2jcNP\Url/EXaKbJml/([HR/ArAfOsFC>QX]IhdlgOEU!0LP?0Fz+:3c6$ig8-!+<?l#7LS4!!!#AL(Ogo!!%ORUP9*az+JFMn$ig8-!!)'^6&<q8='e7VH=nkUm6G@=Tt1K0"\`rHM#mTmDDTV>ToNSkj(bEbM%JIE+*Gml;9E=t1jk$C5%@\hRMMsY<U5AE$ig8-!!$X6&$(Qo0u5MRaDfX;3St]=L'e=h!!!#7EJ=i0zcqB*$$ig8-!&.a^5ojgbqt8`&@cD=qV2Z.Ho1OJS2c\"/dPNA+:MF9F*L]9lfi?sm64k;9f!og9M(2AI(?GCUil;E^Tuf]@rd';,$ig8-!"`$[^&J'3s8W-!L("Ij!!!!a(PWS3!!!!1SgaaOG_6$pC`$&DITT/J>:P@7$ig8-!'ic'#7LS4!!!!EL'nCi!!!#W%kW\2s8W-!s8Rf[$ig8-!!)]p$Ii_do18CAmA!O5#n-e6!!%O]L(Fan!!!#O^B4acUZ!smMJiKL&I\X>!'l]GL("Ij!!!#O!eq6p!!!"L6DFWED%PN<&EI]JG:8b:/i4DLfG_Ki!NVJT!*q@9r$44g(2k0^\"VCE`rSEsP=mCX54Dp[A_I)-GOK5J6#qpF_A9<4U/*b5[TOb<L+:]oY-MAa.I66]:OR:iZ*@g(GB+%Y%t0i=9=]RHYQX-m!QXWmgmB"tH3r7f(;PY3$ig8-!'kTWCrZMTs8W-!L'J+ezh1c7Fz+Phb[$ig8-!8oA^&I\X>!.]Qs!tTi\;6jB6kgGoJiYe3.OG4;T!!!"LdC]PdYtJ!qh;$/-&.AO=!!$_GL(Fan!!!"+=,%:q!!!!a#H]R:rr<#us8W+R$Od"8!!%OML'S1fzNrq[J]Y]9&pQCNgN5(jD/l2V%gQFn)jJj58`9IeQ4GRs3R&$ttdjVrpjVTRo?0C0*l#LbPOps"dn4LHK&[YE>L'e=h!!!!AJccR.Z0<hrO'N;X5_Q)_[)!W7#7LS4!!!#ML'nCi!!!!q]nQh%z^^l/-$ig8-!0@bH"q1J3!!!"^L(Ogo!!!#$7>;3ZzL`V9S$ig8-!!#!5&I\X>!'o2AL("Ij!!!!a#DNHlz!9aM#T'L(K8+!$Q]!o).V@:Ng+2S<ek157p$ig8-!8sN)$4Hn7!!'ek/VF'&s8W-!s+V'nz0s-0;$ig8-!+=O`6._sj6B1paG*t?kS7Ku#0@^^s1LEJ@&?+=biK+U>:/uo6F_Q[X<@Afns,je0=>]Tb&3d3KnI3)kS+h(NpgPi?b5_MAs8W+R$Od"8!!#i-L("Ij!!!!Q(krV2!!!#7j&UmH$ig8-_!Jsn#Rg\5!!%PEL(Fan!!%O^?ipg]YMB^!Y"gkWDM!Ip$4Hn7!!&ZE!t4SAYhUs7[4e5JS;%F\z=;ci)$ig8-JDI/Y#n-e6!!#:%L(Ogo!!%OYT`Z>]$8QhFo:TK5C$?F)8bA9`8%[Hq0%rL&;@)JrO+muMz@(D!t$ig8-!.Z;K#7LS4!!!#ZL'nCi!!!#'onF+g!!!!aOt)1t$ig8-!!N#u$%aKjAL-qTXsf#4$ig8-!3e_C&.AO=!!(aG!tV]FLlr$kTVr:pOf-#SIYJ1<z5b!K:$ig8-!)O>`#n-e6!!%N[L'A%dz[Y=nnz!2ou/kr!t`/+?E@<07,,Aqg[%zi7S2?L:RqFmi_*@NFd_E"eg3XOunC0$ig8-!$-9<$4Hn7!!(qjL'\7gz156)DzJAD=RoptZ[>Ce66]s&>)Fq!?:AFFVh$()3KRA:n;LekBYkPJ5D\_to()8dn+d:!a.Q-+_d3:Po;XO4&9@Oj]Z7tq?Zz5ei$]$ig8-!0@tN$Od"8!!&\T!uf?Hmssj).4@l3=6H3$%$^O$\Rip5bRe3lL(Ogo!!#8Q]7p_&zQkG,X$ig8-!!!pl$4Hn7!!'eWL'nCi!!!#WgkH+Dz5WXW,$ig8-!!&RE$Od"8!!"-EL'\7gz*/5%6!!!"LB*JH(T3lb&f.,RGV=+kGF7&AW9dt'ck-AgaG9KhH$8.sJ(Uhg5i!\JG"-U4YM9&95-O5>d9#\`=KN(#,kR%'9YD*GozE#JfgdJ,)5].'YcO$q9f&g@D\5L//&L'J+ez1BS-.JP-1['8,$s24IkX,)-F5zi-pCf$ig8-!.YK4$Od"8!!%OOL'\7g!!!!a)?W8IgSVVbW`L-^2NCf9D)aK!r:eu*3jq6FpY?UGX\<i_DH+k7en00V5Wq&4*LIW>M#k2O)AZ(GhWZ>%N@7VKL(Ogo!!%OnSq[U]zn.p`c$ig8-!5Q4$$Od"8!!#i]L'\7g!!!"L$\f#tz&3^1:(2FDHC#/<R+;_1.LBmU-`VohnrgM3<Ms5Fb%#,,uzYkWq[$ig8-!$JM##Rg\5!!!"<L'A%dzgkH.EzTONW_$ig8-!.[065rPjQW#@m`m9M)'e0<8]o]$74J*akW*@`3Ak-Ql2E$YsY!e-`=:$d^2[/mc0!0Oh!Lr1'q/I0dC':P30JkuP81LLdLmVtq>\hC0:MIs13+fG$`[_JDh6bEg^=/qKkqb!PE'F-'58HTE'4%L$fe:CI)'u>2U.%''9Dr.8#>)!7jz!/cL;$ig8-!'hZ]$Od"8!!&*VL'nCi!!!!1MM;KIz+Sga!$ig8-!8r]g&.AO=!._8VL'7tczfS0V>z!5=0q$ig8-!3f:S&.AO=!!)-,!uZt;n4p;uReL;lk]1?a!/PIEn`0coN[p1n&"kSNr4EGe1f1mQ!447#L(Ogo!!!"hSHB_)N/#/mH3VpIdSILJogLn+r',[ZMgUD:#7LS4!!!!?!tN9WYH*>!eX-Y%fOdUsL("1b!!!!9eV4A=z5Z!1A$ig8-!5OVL$Od"8!!".Q!tWCs`'1R'Zj_1*9tTdKmtM;\z1?&BEKR9t4S,Oa;noJnI!tTc#nsLM.ode!YX(dmtEJ=f/z!5nsEHRmqmqofb/$Od"8!!(rI!s9590.fZns8W-!s8RfZ$ig8-!.[q$&I\X>!!)1OL(+7c!!!#3R>)(XzO<TDg"98E%!!"F%&.AO=!!"dcL(Ogo!!'g<XG.)kz+BX@+$ig8-!0H;s&I\X>!5P+uL'e=h!!!"L^P3.*zkRrXKCM%0jAnGY0'FXsA!3!6,L(Ogo!!%PB5_][Uzp^f$tci=%Fs8W+R"q1J3!!!!]L'nCi!!!!Q/qs`Bzd!(3P$ig8-!'lqS%^-r'0RUA"DtNVQPrZp?$Od"8!!#92L(Fan!!%Q&QA,bUz!$).M.R%qj4+GcOZ%%"?L(Fan!!%Q4T8!^^z0[ka`$ig8-!9!a/$Od"8!!"-*/MYrYs8W-!s+Uaez!.0G/$ig8-!4W,c$4Hn7!!#7c/aWK:s8W-!s"0]>s8W-!s8Rf]$ig8-!._HZ#gfOiq2(j.1]mlJ0A7m-ErQ+=s8W-!!s_m;-1#OR\V:M$zYQFt7Qo=XA5ZK_s=g*Pf$ig8-!2)T3#Rg\5!!!#ZL'nCi!!!!12?O*NdXgA3$4Hn7!!!"nL(Fan!!!"&"GR0jz!8N;7$ig8-!!)JB&I\X>!!&n+L'J+ezciZREX+jTc`>T:*:kcK"@YlN=.S8R%`j!5eDl(cM5-/ku#/2n9Ui^XUB4MoWS8[)egj;QDE6!1jPLH1tRZE<P!u=(aVU<-&%L)it(4Z'1k?"^0Xns_j"%lp/T:LRbi@Z#%[5:;/$.0jF7$-@OG4B&iBe?bDdcu?l1q=4I-1@J\n`@[FT>/mXaaRD0PhsPXX6Q>c+4ofgA8K,3L!Jbh/WHh2s8W-!s+V'n!!!"L^*SL@$ig8-!2*'h#i/A%533T)WeLihz!4R[g$ig8-!!%P(&I\X>!.`D4!sL';X#G6W&.AO=!.^EPL("Ij!!!!a)$:Abk16ih$8^_p(M3A%joZ.J.1><CDs^'Q:`oKc*>L.G`W,u<s8W+R%0QY2!!)?dL(+7c!!!",jT>rhI(\N'ZQgY4o3X5uL'e=h!!!#W$\f&uzQk+o[$ig8-!%8Zd6+%,6TZKPbW.1RL]4JgZ-78OE0G%<WBnW_D.S&39`[C2;O8J[Bg5:FCc,Fp.:k4VB7JZ&>&iuAi?RTj>/(+MceMIq>+X9Za?3380)#T*>!=]^-Il&dKlOdfhp:4&o<?EG?JHi2lDdgtmnUNQ,Z>HM:N>^KL8p?[d!1tutB8-X"z!1O'%'cGI=-o;b^a<gB"$+??:L(Fan!!!#'aG's/z!*97;U.mi4&ihf_3RoGUbS-G/:]NO&UFhr6s8W-!s8N0*1e4(OlkY<`$ig8-!,s&4_o_rYs8W-!L(Fan!!%O4*WldhPBc<PS1#,C-^Op$7I)7C$^=dDc1N$bKc[U$i:m;:]!@Bh:W+_heS[a:`LP<V4SZEbps])^@k/:0'oUuo9p<)3WZ^26ZUcD4nqI>Wz!9AkB$ig8-!3hQ>$Od"8!!&\h!t)0\O$*T(&"Fd+L("Ij!!!!I$&/`pzJ1$'W$ig8-!!!jj"q1J3!!!#QL'S1fzn:h/Vz!5sU"$ig8-!0FpL$4Hn7!!".LL'S1f!!!"L<JChhzJ4G>%$ig8-!)P/""q1J3!!!#)L'\7g!!!#7PD0APz^`<L\Kl?S5r<!Q5s!mXVAtnF6j7C*J*PF&ds8W-!s8W+R$Od"8!!'51"$t*9X3gd4B7!!\'TV?!)8a$;qB:VXYtl\;U3tt.T@Zd(?"%+=Q;I8dn23]>/gO(!#Rt\m(SH]8$ssd5/hqhX#fRLVJ=96Z])t@sk9V.8kUrk]N]aO>F.fFUkMr,[6G-K3?2h]FoFdlX&d0h.*`r\LDAu(AKn'4.(R')QGg5XjClJ)O"/f!6L(+Ok!!!#?5m%dJ-2s,CAG@V/;mLP4pB>p-BOcc($ig8-!'jY@$Od"8!!"^5L'\7g!!!"L'SZr'z^q,7/$ig8-!(\#_&.AO=!.^GV!t1Q39Ilm'"K*9EIKMmdC_["(+s'oj<c(VHqpWmr=[8-t@!p,`6#>9Jm8]iX)^0-W<Usp?B:l,rN](IXD5[Ai&<3Y\G0an-Qnd0$L(Ogo!!!!5_hJ@(z!-Er#$ig8-!!#KC%0QY2!!([/L'A%dzE/"].zi+[oW$ig8-J=i?d&I\X>!'m("L'nCi!!!#g.>A'9z!%A!]&4)\7"\+C>jVI_P=a<$`!tU-u"F0/[qauoiQLlYOp]E4-!Ur^q+M@UtIIgqrH3B.Teb=tPHK,R*,NXNDqu+FbLQDGIdX4t0d@JHMX7Q"=#Rg\5!!!!<L'e=hzonF%e!!!#78:?3q$ig8-!!%7u$k*+9!!'eEL'\7g!!!#7,_c[8zJ6.I:$ig8-!,ANg&.AO=!.[#B"$m/KM?NK7C2KK@V;3p^Z#0+'fb!'?(jq]5!Kf6nAT`b@4(;>0R7=<6<9]JW&kWC\]lZJq-rbX4jJ^)]_Gr@G&.AO=!!)YcL(Ogo!!%PM])rr80RrO9_-a<WSE=<dk\,$3'A[o'aH&J'L'nCi!!!!Q#;,iPs8W-!s8RfZ$ig8-!!%-D"ZZmSIa/$)G$hD346_Trq`,ol+bgO:!!!"LjiRZ0`d5Q_W;))P$ig8-!!'\7"YJS+H6EAVa!2Oi\pF?!fK8%d+nMK^[]n'(*pj4q$`oLupCa/\6OnPf)%7$SB1tasd*i%,6^E0VI*_*jB\9$G!2BQ/-3FALWi:^W$ig8-!!(RP(<o]gMQl4Op-A\&-.PttHYt[%ql.hp$Od"8!!(C'L'nCi!!!"l,qTAZs8W-!s8RfY$ig8-!!!L`&.AO=!!&F,L'nCi!!!#W>D<Inz5_&qJF5[Kn@NO')^GT^=Om9+*L'\7gzAVLd*!!!#7X29T""98E%!)O[<#L!>Q-M;j+L(+7cz6j!Ue:b9us"$uV*Vrq@4HF`G&(asY:Za4&OGB$uU>^`6B*U8/JZNoLe"I/,VhoHe^HO,9e6CPoaK`Pu`kudu4pmNs_6"<E>$4Hn7!!"-OL'nCi!!!#giJ%^Kzi&$0#$ig8-5]*7u%3nQ^gseTkot"9hbj'oj$ig8-!,r!o#Rg\5!!%NuL(Fan!!!#9TnWm_zi2MGB$ig8-J37+l&.AO=!!$IgL'nCi!!!",Q\GhUzi-9ta$ig8-!2)b4YQ+Y&s8W-!L'\7gzFG:,2z@'KeA&7*S[B6V#Hljj&M$4Hn7!!(qcL'A%dzhM)4Cz!.'A-$ig8-!0B6r%L`=;!!(BiL'A%dzre:[ezJ@UC>$ig8-!!#Lk6+MUe]F&(Prl>M@7eSo6!I5e)=q1[N)%rTsd/aRj_CB,Hc+6D]hl"!cX&Bs]@YkAn3':`=Y5!NW0]m)IU5js8$ig8-!.[]E6%AmM&#2Sk4:hT<FWXsq%;8?KrIN<"%Mus.2(4p^(HdZImg#^f)B^rk!;SisB:AdrfP<2#DYE\T'ArUZEgqdk$ig8-!&1[4$4Hn7!!!!n/RAAUs8W-!s+V*o!!!!aDa9$_$ig8-!.aZq$4Hn7!!!!l"$m_Y(feI7f]Un15`Bg%-G73MY,.;BhM1F;`$bsjd=oP*XgY0(3lCDf.;I4Kh41CN%FfXi[-\\\,[]K9D8'tD#n-e6!!!#uL'S1f!!!"LJqa[BzTFZba$ig8-!'nPY$Od"8!!$u\/`$F+s8W-!s+V$mzd.i>($ig8-!8nnM4T>B\s8W-!L(Ogo!!%QI#)3Emz^`%q5$ig8-!.Z/G&I\X>!.]Ac"$pf?We]18=[J<'1Et,S'0M,I]`G!38T\m,!;UMHB?[FGNaQ8#55"Hm5`Y\:,bI4%aC3FM07X`t1^m1$5lZRn$Od"8!!%OtL'e=h!!!!AE!$B@ZrKmoa=D"[$Od"8!!&*NL'nCiz,)-I6zd#.ulKO),sS"aqDV.XBZ<Q]44]\7O!MC-Ii\s7gBVk;eqN:+s-HNI#ogrC0)\Z6ZaQKSW%4k"P*aS"_"J1nV(i._OHz!31bc$ig8-^no/-$Od"8!!(s*/L@(is8W-!s+UdfzJDu:e$ig8-!!%NO&D6'Y`=t-"Nu2F*)#?_1DCn6Ts8W-!s8OZqVZ6\rs8W+R$k*+9!!$C1L(Fan!!!"VVCgj-s8W-!s8RfX$ig8-!!)SE&.AO=!!"abL'J+ezQ\G\Qz!/?4>$ig8-!4A#F"q1J3!!!#5L'e=h!!!",H36I,*O5_*Wt3)8in2.C`[;1I3u5fTT@$Y!UUsh2ebb_AI7?.^hX5MP_<`iPF+u`^6$&m),ei<+clVWd2-Kd>L'nCi!!!",?3<KsC#_i:V4f0q[@PlE]j5/Up;g+(5kI9.#;1-9#S.,(:)C%^JH-2qP^>A=PJ7lMMk[liUg+g[1ti,9Bg+Gr/L9$Ls8W-!s+Umiz0NEi8$ig8-!+8ZY$4Hn7!!!!tL'e=h!!!",#DNQozTLo;',udFR.<0^U[8Ck3otV+;&OUUOf0lE!!tm1e(Ts?)Yu?Wl!`EcC?V;5*!t-KK]rAE#6`PN7NeRoMz@-n%4kP"<)`UAf,\XM#.?io0;L2*^ZnP1]k&.AO=!._^"!sp_:1c;/Q%3MbU$j2ULI.[$lNXXoF@YP7!zOBdMJ$ig8-!0E"k"q1J3!!!#?L'nCi!!!#Wl7L<\s8W-!s8N00g"s\;3RR:7EGLSXL'e=hzQ\H(\!!!!agoW/$rr<#us8W+R%L`=;!!*!Z!s=9ED2&<)zJGY'/$ig8-!._rh)W%>"YSX-G!d8?f6V._k.L^1leq."$:WOl;$4Hn7!!$EML'J+ez'*AV'+3NUQEIG9AM9#c)6Y`M0VmD@OL(Fan!!%O<_1i.&z!8mqa'DcnZdhY%J$IHKgmu"ct2()E,6(F0oXn8-@gk5!aQRE1AN/s/gWop-PDk+<EF_uaYeB%7D?%soAkiEh4,?j0dAaa_`:r?WiR/@c2eP"p-[eVL2rr<#us8W+R#n-e6!!!!-"$ng%Z6DrZ^+ZW:L1n"\G4;=\kN/2`8FI$B<r0jCq\Q(l:(DY!:(LG94<#$:L"6Z;6]lUNI$s@545'/9#Oqfs#a8]QN-M+VQ%fhYze")4"$ig8-!'g^B$Od"8!!#jIL'nCi!!!#W`.eO+z!%ip,"98E%!!#7d$)Ye]j7K\TNkC)T$ig8-!8n<@$Od"8!!'ftL("Ij!!!#o'.pNis8W-!s8RfY$ig8-!!%D$$j6P1!!(@lL(Fan!!!!>WJ1Tcz!/uX?$ig8-!!))7"q1J3!!!!e!t+q2?bLemN%Gt%L'e=h!!!!A,_cm>!!!!a!<WE98HfJ.b7Ns2/[gF2&J>Y,qM#=czi.Zmn$ig8-!:\Zr$k*+9!!(@RL'nCi!!!!qTS<g_zn0Nes$ig8-!+>MT$4Hn7!!#8f"!X8gdJ*4haNX(DP0[r1#2@>=<TN6#68-ab6[iX%G(n&]LAe0@R@0J2R>)+YzGT$ZM#pU)b=TN=V(TNAD"'cJ$/i+]o\K#D=Tt!qh<ulK?h#mOfBPkiho8RKoltQ"hN'c=!9Qcjb#fpH&2_NTF4GF7QzGQW[.$ig8-!'mgl)t\p%-6P`><fEc%(7)gdXa/MQk:(hgrGq,1!t6[eNi#V2eTpmrpS`fM$ig8-!!#uQ&I\X>!5O"c!tJf+Go&o!FC#n+<%JD[L(+7c!!!!Y,m-G$R/6F3B05HAs7Y4aht'D_br\tPAqDimK0X<d>XG%pqV#!7aq>IY!n"W'455/fINRM;PN@m+0VQ`)1Au^sL(Fan!!%OkRKEaT.)bu`A;1F"z?k`\W8RkpqR96VH:$]e/77p5%Z#"4)L'\7gz+9MdR'o*TuL'nCi!!!!Qq1]Ok!!!#g]IARB$ig8-!+6ZH$U[CX34-Di8^jLT"0)AR.N?$c8ZN)i?q^_T,n^_g5B.$/r/uq&=A,322(k*]*!F(=q?O>9=`ZWU"9*3qB#^,)bTUTj1pWj0)i4MbI@WD[L3LFAD;PFY4A\V?8#M8Ee(n%0(e0P`,WF+'<.#JBqPa>>*](9f"`O*XV[r/Tc(IWik]L>?#``fM^YF9(d<`]*U4^D_Z,=nEf]:;>-jiq5[u""pjLRZ+^uJE=37BD,Q%fMPz!'5i@$ig8-!!!I_#7LS4!!!#!""mUtcV?*QUJL7,FiIVHTimJKUPkF0WCqEZ*?2k_P(=ol\b@QOL8Ds8-<E>q!uE]7k+ZI%H1qG,6gft\9q]JG2V0I*=G@(iz!!.f^$ig8-!0Af8)_'hMMs\+qEt_`Mlo;6M2$qK6+.9'6j3_/q!t!>G)=s,n^aCLa$4Hn7!!"--!t7kaPbE$`N\2.F?Y"m"$ig8-!$E)4"q1J3!!!!kL'S1fzJqaR?z^j:_=$ig8-!!%*C$ELZF+MqW9^i@Bs#A@;<om,TjL'\7gz"GR9mzT[s8M_UJu>j+.:u#q&IV=p.&`(TE,>!t#g]IUjmrkS-4;o!nkn<Z!Gsh,gOkC1*L4U"h=Y[Vqn8M@nM?)KhZ8!mEHX@<I)jBEJhEiP1Q&HpC'gf[<*ep&@gB&I\X>!'o0X!u+UZZhGTI,A0!]:2A=a%`?7hp'Cg-dJc(KPs2LPRYD+Wz^^Z#'$ig8-!!#!5$Od"8!!$EXL(asq!!%!&.Y\0:z!!e5i$ig8-JH*QB$Od"8!!#8uL'\7g!!!#7)_Gn+s8W-!s8N06HJO[o^]Z&^1dRPEGosfT=MKRp$ig8-!!":!%0QY2!!'YD/K=`is8W-!rrWL4'S%p$2W+ZCMde@0i>ZoML'S1f!!!"L2MMSJz5`(4-$ig8-JB8je$k*+9!!&*%"$mAoGT#WBQKsZ=2l+Y`DQ%jP#/+Nhp2M\]5%G^6Rki['f.Iio+i>V>cIT+sSr\__]Z7lB"&Xg._F(H7r_ID6)f_7#<uWRnQ1#tNb>L2,>k"rATnFjRqO&+;L'nCi!!!"L&;CDuz!!<<hb.Qk1H#m)lk%*d#IU0koGfum'[tm\`#N>=c_7egVcVMA0?._A7Pa0FG;a-lC;Z;?QRV=De@NCK8F<$J3,)-L7z#SmLNCbM%/0/K5'$S+QCL(Fan!!!"`Sc]EEUGZsHNrGg#-=WW-L'J+ezf`MoR=R<ht"#$ShT`rlRkK)K>rhtP[$ig8-!$DH"$4Hn7!!&[3/]n%ms8W-!s+Umizd!u3%HJburoS*YTzJDl4i$ig8-!5MEc#Rg\5!!!#RL'S1f!!!"L:BNm_^<b</TpjimdH[-c.0^$4Nh7Aq[&b0VOR$+n5DCG<chHL'LjQ_?jr/Uj&*)hal#e3YQO,.1o,R1M(utb&L'nCi!!!",gkH1Fz0Ok2#ABW@<Ya8,s'F96/,VF^p(Hu-8]$H*>$ig8-!8nTH$4Hn7!!%O@L'S1f!!!"L(PW8*zTK.`1$ig8-!!"F%%L`=;!!(BoL(Fan!!!"=fnKeAz5h(Mr$ig8-!)V/I$_I)dp1F&t7(g43L'e=h!!!",jb=-Oz^f6$r$ig8-!"_I!"!hqkL'nCi!!!!aie@^IzJ:rXb$ig8-!.Y</$k*+9!!$sK!sQtJJFb@I$Od"8!!"^?!t+j;e@uk[gj26AL'e=h!!!"LH34A&bn0"H8VRfc!!!#70r4t<,-^kFcgTlKa<-Kr?Ih.QQ]T/4;`XWc>PctKR5?<(A/=%`,YXHh0)[-NC:-h\VY2LEZ^ljnm0Gf`p65iU(BY1cFR.\3?VY:U4@jSWPBI$>HJ<t]loua\1/Oa@H5`%CL(Ogo!!#8<Z3(eT_n%;m30%UQ9-EYu/ZZ1GbYPj*$Od"8!!",R!sMe'4A2(o6N@)cs8W-!L'e=h!!!"LJVFL?zTNqXci3Rj2-B2cM+!CHW/$u[UK-%W64BntQ?2@(i4%*"rF;PHm#AHdss45n)$:g731G#-Z(-gTL\Q8E$)_YaY;MGDbz!6p6)$ig8-!.aZq#Rg\5!!!!5L'e=h!!!",2$6,fbV[m/.>JOM1'gLB(B'$ni5?0<6rAU(FDm4h<IPkKrPRTU?S_;C7VMUCV?seBTCF(JV)L7D!gl%)j4AWIL'nCi!!!#7g4fe?z!)/+P$ig8-!!#=f#preq?;^l0)Eif[$ig8-!!)Hi&kH<[Q&gItI'(!tk`N()2_8!a"q1J3!!!#=L'e=h!!!"L9ERR/jKp\T,]sHU??j]d9t,igi;pF_;T.taO3\N)0+?3A(<48:hZ7Hdkuas?ps*>o)f%^![in;(kUH-LO$2JfL'nCi!!!"\D$(2,19O7;dBOWNU^*TJ$4Hn7!!&[SL'nCi!!!"<%u(8sz!/cL;$ig8-!'hM+'`=)6%'\u7V.86emLWuopjDYlgP-(Ez&A!T.$ig8-^jrtM$Od"8!!!#FL(Ogo!!'fm\:tA"z^n$2l$ig8-J<7<r$k*+9!!#h$"$pjNE<*6*1?<P#?C1dIRI_3-LJ"pRkPPJ!ki^il9#iRicp'j`bfe?64S@nJqUMd>2(B.k*8]Xr)o/a2qBar"%7=!t0WD=:ACS.1,0P]J$ig8-!!(%A"aOYb)@$?ZS>Q2:aRAB"o9$]Y8o5^Kr9.OJ`J+p4!!!"LPFdL9$ig8-!'ka_"q1J3!!!!WL'nCi!!!#WbUmi6s8W-!s8Rf]$ig8-!!#EA$Od"8!!!QjL(Fan!!%P=\H>.>jPHFJb^*IF?pg3@bL-Q1ppjb1dJf_J0,lY[Lu<Cr_X;aM-/W=F89aR$I,_MpK-.B/1gg$s$E$5a3=o(3/b&f?s8W-!s+Uggz!$d4*$ig8-!'j'W%H`S"YI@o>;g,JS2s5o!$ig8-!!)eK$Od"8!!$EbL(Fan!!%OC6N]UmNTT&C(>:%WEj`o=XRqp5Nf:Z>_CQ$jer7N\WSjiuBY`mB,!XXue"60l%YH1h\[+sV-3<8kAaLac?c-3"L'S1f!!!"LDh\T-zi,j\c$ig8-!(Ao&%0QY2!!!kjL'e=h!!!#W]S6_$zJ3&Dm$ig8-!:[(E$Od"8!!".BL'S1fz6N]WqPX-*\;UN("5MR^gH:mB!_;rC32m/T948O9p?+De^UNLOY11_F.bW(Wig+4#sFHC[X_1hl]P1b]>l,T3A"$tMk'8WY\GF*%JbVRX&G_?`EAlqjR6iGaBmZSS`)cP>QGA>oX;_1T(n<:/A$tc0K6oq8kU0?h=bb0<&WA7rc60UfuWd:FB\n01WH7Z!Q2@okYBnYX)HPYCZO`KlTL\[d7h2'SJaI"Ca#D:Zp'E#E@)K!=$%O+&kFkiDXk?`lL$ig8-!!"nZ6+At/?nBnA4D7YcPXVX6<pI[o73#4Sl#Jc=.gC2kkOG&-P[$&=cTj[sHgk7N3LZckFer_8*WsK$MnIhp(5mnT$ig8-!'m1Z"NnW[*JO_+z!3h1h$ig8-JGNK)#7LS4!!!#@L'\7g!!!!a.u"?=z^fZ=&$ig8-!//7E$Od"8!!&+;"$rE*X`iH:j?OmXUNkhYS'XLd$o8:da'81*TK5@D-mVIp>Z>;S(&Z[6<Eg3'I5EP#m2Tu'otCR)<#?r;gB7;,#7LS4!!!!#!tbQ!N)5GJoX7Hl-+N-C&SNeO#Rg\5!!%O[L'e=h!!!"LrW<aLC>4,9M/1.?+H/a*@Tu0i/^OIss8W-!s"+`\s8W-!s8Rf]$ig8-!"^Z8#n-e6!!'f)L'nCi!!!",]S6\#z!',cF$ig8-JG\&T#n-e6!!%NmL'nCi!!!!afS0qG!!!"L[$-4U$ig8-!-(;Z#7LS4!!!#pL'nCi!!!#7P_Kh[!!!#'<[`\7$ig8-5S:1%#>B]IMG;QrL(Ogo!!!"J>6>:^E%i,#pXb-hDaW>4Du]k;s8W-!!s]e#.H,QB7"tsUz!4r>!kbTCKX"c>#!1[tb[Z;jLhJnWs]Tn8NpRI&hd(>aaH4*r9hnp0,[&Fs)a15Gp37'&'cDB\4dP'UjiY[#]!JUsjz0Kk-u$ig8-!3h$/&I\X>!'p1JL'\7gze,ou[%-&+9Z1E3p$Od"8!!(C&!sj5,KWWun4'RFE$ig8-!!'-U$Od"8!!!!=L'nCi!!!"<;2,AczJ:rX\$ig8-!!$tm&I\X>!!'1G!s]h_MsIb$4GF(Lz!9jRkNecC:;nXu\LAq>Uz!/:jizi,]!$G"&q;.-[&/^ccCL4@=e02]eRc4,mXj0_?2iV"&0fl-JZQrE4=aVN_Lo;h])j??^l+8-qR3(/Fk=l"3m\cTE@ra0eBJeZd1-p'"T?GL]Nh.:\)?$ig8-!0Dnh$Od"8!!",_L("Ij!!!"L'8?l'zJ5q=4$ig8-!;IUi#7LS4!!!"T!tRf.qOuG$D6j\NZ[km$qM#Oizkb!SA$ig8-!0L37$Od"8!!&,F!sND%jaX635m-VR.,qY*LJPVl0jj[>%AQDkBgi+Q,YJGD=)Uc%Xjkfs%j.&c3%E2;'fM#Fm09Ih*@,$D"8Q[gAt&Rkh.26G$ig8-!!!gi$4Hn7!!#8e!t'`cj7DSs([54F/]@\hs8W-!s+U^dz!+#a3O80EuT1/oK7*#/#N&5#,3:QTu8)L=BFN?FARU_(].>AIOAPsS67],$Ek`J:H9Eg.:-U3Z?<.,\En]'\,<B$Vo7QL5qTnX*ez+L)"\;EO,UF\`.#/'R(E3sh<&LP?!Az!18KJ$ig8-!2,@,$NpG0!!'5^L(Fan!!!""XG.)kz+IIli$ig8-!5JjB6)BU)&ZN(8:-Y;]=<ThXERW#'iECtbm-V8P.<l?-iFflJ+qDCkH^LKK]8&r?"1G9APMip1bTE-s$d`QW^m0W^$ig8-!5K%u$4Hn7!!$C/!t"HVk>Q+&MOY1Z5uq4*%s+?:9BjqHj&"q;!Ku]Oh80oFI1+M;5fU^[d83("lj9ZBpWI2r(L]Y`kB%Z]]R$P.LMa:<G4kP]['GDo$ig8-!&+t=$k*+9!!$+)L(=[m!!!#Y3A"J%s8W-!s8O\#_Z0Z9s8W+R#Rg\5!!!!-L'nCi!!!!Aj+[dIz!0%'be8O<fI.@A*@G5mj+h<lgrhkq4g4R)]O=aN=LYff_WoX$q3L@Kc,AYjRL<T;P>_7:9[HC15GRNWA2X>C5?',D?anJH@K``+6/GYEeecRp&5=hlQB,$a%Iu&F9/;=E=zJ-:T7$ig8-!!&_q$q.kq[+98![4e5JS;%@RzTT+[6$ig8-!7:"c$Od"8!!"^\!sqh1VsuXD0.7$Z$Od"8!!(pmL'nCi!!!!A3!0gocBlTIo#&e+a,5u.Hs\SCaN0)A$ig8-!.YO]#ok0mEFj!)-#nYI$ig8-!"cr#%1E4:!!$,V!sbN8mT/;G70=4D?5A7`Bte!#/&i?E[c^QPld:Fp$ig8-!2-$?&.AO=!!&YEL'nCi!!!#7R"btWzd*2XsOr:nU/dhah!k6/CZWG-o^>Q8N#n-e6!!!!JL(Ogo!!'eCT8!gaz0[YU]$ig8-!.\E.:B1@os8W-!L(Fan!!%Q>Sc]1(>bIq:VhPW`zjJi:d[pZ?2hKah`$ig8-!'l6m$Od"8!!'f<L'\7g!!!!a-3HOT<LIHW@![Go4Z-F\c:4_g!q4,?'i/.flmHPr0*H_Cir$gWPZ_Ckb=-*C/b'A;At8TCEhm5S&HL*iO1^EtL'S1f!!!"Lbq6U.s8W-!s8N0/=]0b,P>up`s5suK$Od"8!!%NUL("Ij!!!"D!/:ghz^u'kX$ig8-!'"A@$Od"8!!)M-!sS,<G[CZ0$4Hn7!!'e9L'e=h!!!#WU]U_K,Ys.&$ig8-!.Z[("^T/U[Ub+#$ig8-!)U%W$j6P1!!(XaL'nCi!!!"\`.e[/zfF*E;$ig8-!!$D]$4Hn7!!(qlL(Fan!!!"MYlb8&2Th;HM$[u#&W:!ZfBEWQ6'm"]aQ/dm_]aaC$ig8-!!iRZ"q1J3!!!#m"$rKe*%Z=8i8llYG&g`O%!fsl)t)5oYZ8"+%`7VtN6b8;03j/m':Ztdd8FhUi`u9*X-R3G'P8!-jX*`amsk9<%!hD9.Yt0%j5N>b7fs>Wnu`u^g1OpOD;AVA`Y(*kL(Ogo!!#7j7YV<[z?lfC[]"1RLLZI"tp'FEB3Qm-h$ig8-^c\hQ1n+IEs8W-!!s18?L'e=h!!!#WfnK_?z!"&f:-#Rnc$XQTnNabYnL'S1fzI00`?Gf]W7+Vt4a'H3j=$j.o=rY2K$:':kmPNQ@5KQmnR<q*`AZG8^cq32.7mk+93\fd=2@kmD+&.AO=!!&P?L'S1fzMhVHFz!;2'R$ig8-!5SI6,M;(l_$D7aQ52j\3rE-bEgYu=HMUBG8I^kpgXUj:)29]XL'A%dz@YP7!zTIkm0$ig8-J?tJp$Od"8!!&+TL'.nbz#_i]qz!8R`Cdh;4/63)?]'3SQLC/#K@d=qX(&B&p'/su&>3/dCn>GM<;,W(>^YAHE\bcRVs1GlL'V>o6]NiGKjb<8eI@>5*tz+ErPF$ig8-!!!Rb$Od"8!!$uSL("Ijz!\G5fs8W-!s8RfZ$ig8-!.a-b#n-e6!!#:\L'e=h!!!"l5)'FRz!(DVM$ig8-!0@><$Od"8!!&\S!t/nd;g'19SHQDBT`YS(/)^kYVVl=o%LreHVWK5/1H-<@;`KSf":P81!!!#oL'nCi!!!!AFoqg>&r$]$zJ8g5S$ig8-!/[S-$Od"8!!(BoL'nCi!!!!AY(d8lz+9ho\\WS&u8TtQCcjHlqY\YCaI:J!=$ig8-!.aZq#Rg\5!!%OS!t.!"\on+=pdqT2gP-:K!!!!aX.BD&djLuA&Q3F"CfCp1/VXiGz:0WGY$ig8-!._\9$Od"8!!&,2L'A%dz('>[)$moE7m@nf=Ds.C3?i?C.>-Pf],K_0Z8H\7&M%F$K$Od"8!!&[OL(Fan!!!#f>D<[t!!!"LeY3.3NhM:g@,s?JUX9d4WZ!&*4U.?fd:+QS&oKI39?9E%MG`?J)AbeAK<TE3gF-'L+0hi`j2YIbo>!\2WI41>m=kiSz!#bqPb36JIIPOllmQ%3o+th/:-("cN*>=V4V9M)=ZPB74KLjUo/1T@c?cOi&&REghX$_j(0lcf*6q7ZQC<2,@$ig8-J6C&IR"kY@s8W-!L'\7g!!!#7D2&B+zTU1B=$ig8-!!#ND$Od"8!!(s<L'nCi!!!",4GF+Mz!!EBi$MASp46&p`o("?mj3#b?ZOSc!plePF(T'#Z;Cs:g%h/VU7iA:\JH]6iP'o5@cK%>Wf:orZpJi1V22DI>4Tc:7<\@"Ai]=du'FiSf,*J[+!sp#qb^9@u44>.'&.AO=!!%kP/VX3(s8W-!s+UsczQo9[2$ig8-J-iK8$4Hn7!!$CtL'nCi!!!!1MZX:apT'M%91KQKL'nCi!!!#'5DBRTza:eYA:?+SdV4`=E\'9RG^'-D'rfp=S6Leh&!\#Bj"'l@P)%s**crC>c_f7GVSA.F+hPS$lV>q<P@#+oa3,UXoqZB.\-!VrB[J[i*PZqbncU0qrIB6\aA'L_l-a.&:*`g0=h6GT]'9=N,,.j%nY,%VLMUT5]P:Zi:Jr@Z=Y.=NL/VX6)s8W-!rrWmTh@!Fs173O'5(6k=n?gt8E/"].z^k@FL$ig8-!8rH`#7LS4!!!":L'e=h!!!#W"bmTt!!!#7UeV!q!/?gG7tqB[zT_\`r+o5il:ajTkLAT.8L$MUG*ek47!!!"L$c@]1$ig8-J5>ck$4Hn7!!&\-"$oca[c(ld+ECYQ!dVo[*UD)pZ3n7I:mJcTN6`T1-OABb6CYc[K*FK5^'UadWgRFG6t6sjmk.DWkp`b^fPIjJ$Od"8!!#8H!u$HD6-pmGq4SBn+\T6*+Gh="*!6fL=pdAYZ+]8)aTrg[Rh032!u#bsJ!G`UN9;_q_l"\cfFQ>GN.q]Kzi(/S0$ig8-!8p9J5u9S!,Z9%+i2Dk$_HplJSIdlc./+4^A\k'e-hq=48lqEAg9BHa'\[ZLF2#q[q=L&2gk*&]`@V<pNJ57kpoji=YtRFfnCYNCVXj=a3UuPYGANRgJF<0-9YrAIs8W-!s8W+R$Od"8!!'5KL'nCi!!!"<a+as1zn=PFD$ig8-!:UMR$Od"8!!&)cL'\7gz?A8grzE,,Oan0mR%@3_q,!iH(.!sEY_bLQb%]?c2a]<'+a<s&fR/L^qA;(8'570<[B]:Tsq#n-e6!!!"HL'A%dzUkTEh!!!"Llp_(C8oHVTqk;bZ0sGGfo8>tsXVc&F4pIT;en96X6on^R9?n?NN!$i35X\@RKt;CjgF-$M(uVK\\%l-(o?9]fYD*Amzi3e:L$ig8-!;OEc$k*+9!!&AoL(Fan!!!!efE2;hs,Fk0"$tadMf6$p+fG&cij@!a9Y"Ia?`_=NU_T^_5uW+S*XH%MDFt`FJ_!Y%'Z,,R/<]'/Di=:m;6*\m-Z=tLWG"AJ$Od"8!!'5<L("Ij!!!"D)$<1o+1Y`6%/e"GTL8B37g(Fj'3PcDBH%P`MM2.;*hFf?.@]Qi3S^=A"//U`-"2]8phDd"S?2CA1H)LLoV:/0L'e=h!!!#7G_Qe=!!!"L9FM"h!e?o:ZjYK8^?O_t/1(k5ZSB+3,%$]JH_0h%\^aF:;6osrQ+OG_b"e6P>LdI\a-Fet"[/]o;QG>LSS3B^2hh\KzJ0BXP$ig8-!!)kM$Od"8!!(r;!t>G_KB%'FHHJGD&:L[8$k*+9!!#h0/MI/(s8W-!s+Uggz^q5=.$ig8-!+<5;,#6lt@@ji7jl+L?*4lV:?E/f!Wr\o.<^_@F=],?+IfiT'$Od"8!!(C>L'nCi!!!"L6j!p,:&[-'9<E6)r&7R267oGAs8W-!s8Rf[$ig8-!5Ppq$4Hn7!!"/7L'nCi!!!#WHNQPb(6WrU,0K*]44g7k;QEe305lnJr&m,M`ic%dA237/nY=qRN;FK:b<5pN@#HddJJ:+X>992"W/agFPT(DYL("1b!!!"<7KWf8A)2">!t#5.@rm#-MGMIiL'\7g!!!"Lh1cIL!!!"L[?lUV$ig8-!6>uZ"0oM%"$tr\7n$M0\9VbJ.p%0@jo3*#a'<3J_+A=DGbSQU1<QD5,-Eb48Qj5Mh6>Tb8_A@4G.b]>Xn%k5M:_+<R!])?#(GraVe`2b$Od"8!!"\d"$r6?KMB']Ae"XQ$`$Da1en-)E#f$d#A6^tYCb7,>SN;M1ansV7W46]]E=j)8L@i+<N'[qB?[=EgLk*U5,7ZN6"NeuK'Xath^_TM(ukIXi/q/!URj_eU3WG;lT)bTEd+]s2%Tr75MG;QHkb?Zb&m*hJZY]<NnB'PSX=a+!KAZTs8W-!s8W+R&I\X>!.b"PL'e=hzdtS5=zn2c:8$ig8-JCpQM$4Hn7!!'gYL'nCi!!!#7"GR*hz!5\gDGH9[I$(ko:L'e=h!!!"l*Wm#K057_]*q"]?ecRp&5=hT5L'nCi!!!#GQ\GeTz^aK9r\5q0p4jsQt2*)H(*:_ETL'nCi!!!"L1klAHz;"H8sL&_2Qs8W+R$4Hn7!!(pWL'A%dzAqg[%z&FP8V$ig8-!!(5t&I\X>!!)[[L'7tcz^kN1)z!7q;c(K>W)[R]AnUE;_7#GE*X\FYFe$ig8-!9I5`$[`0PM?7_.!W$!2L'e=h!!!",5_]USz5c+WokP"Q1bJKm:XI>,c;\@L2dKbg#q-G_.k6WhgLM-&>s.ifH-GJ^:(O9D5VtW90-T)FQ:2@#.8*c7Ij$E.47+]&]O-iG!H8Xsq)oS8'`WThN\H&MGNSQH?<]1)2[r_tKL'S1f!!!"L\:tS(z36$[Z$ig8-!.`s]#7LS4!!!"\L'\7g!!!#7j+[pMz0R\Z`$ig8-!"]Kl$k*+9!!)L"L'J+ez!/;'ozMcg,mQ'YR?]Wd-Z?CXV^O#7u5$Od"8!!'fQL("Ij!!!#o$\f6%!!!"LTsFhe_>Th]QWQ$5aVSXjIdpV+A&+`[+T"Af93BMYKX0K[8<#"7FmPIDTqn11gkNJ4P'U)2K\s[6XLA$tD8>@>FTVt4EZ]Z_/OB-]L5#sBzJ>e27$ig8-J1%.I&I\X>!5KDU!t.*=>3`,0K"e^TO+muMz!8WA8$ig8-!.[t%#Rg\5!!%Q=L'nCi!!!"L8qm]^z0Ot7pr4@Cn]&S%5;;3nc!!<VC"XcqjD4ZB*&VYrO$ig8-^r<S]#1Z'S6%*6t#n-e6!!%OQL(Fan!!!"Np&dTSp@[61MYTtfSNB]l1l!u;LI5H.?;I+-YD?;oP7U,"?@hJhCl^(II35esPd&/4AbMZ/5PZo)$LBR9p2D@TL'nCi!!!",CPE'&z!:kjU$ig8-!3MlJ$Od"8!!(B.L'nCi!!!!AhM)RMz]pj`_$ig8-!'gaC%h&F<!!)UuL'e=h!!!!a'E^Yl;%5t1.PrW=\J%0`Uq0R(;beTJM#dKgDe#75n_I\9ltPtgN^ns&(amWl#KSsS@!pQqBeis8a[Pu`!T984L'nCi!!!"\'*CPc*Q9E8JnmckbfeH<54l?hWdq+8BmgY)&Da]G8Aa[Ep`YPUjr\U6U+EOQOk<%,=C>M4a^+EOVE>Xq.sFNdL'nCi!!!"l:kf;cz5[4Boot^U<L'S1f!!!"LFtK>Ds8W-!s8N0e9_%c.5`#G6,gU1(Qo'=MIY((*A.MA%8,nEEk`?KK85dn#+@"R4;KkdBXMF+e=`3iQ'g;MAUBeJCaRCL"WWNO6rZ-K,Mgp;4$4Hn7!!!"]L'nCi!!!"Lp]Ca(q^LtHGHh5W\3SJ]3SG)O4s#Fd$ig8-!$LJ-&BM1Y'+b8&r"C`;Gpb[F[K?[jR(.SRL'e=h!!!#7rItF`z!8%AW4Bj`$<!,EQ5i8sr5`k=\Y9;I\j;]??V^\jZbLfFt?8c$f_d)^DoP6lrGp=86<<YT+62cDb#6bgY.5iB@lpEsnotOP'L'\7g!!!#79SNl_z?oj#M$ig8-!!&pO#n-e6!!!"UL'\7gz(]tNH_(RF$DAPBAV!6sQ`u$,3[i]5AL(Ogo!!'gn;MGDbz!2P>Q$ig8-!!%7u&I\X>!.`[+L'e=hz9EQ0(j]^hkiN#nFX14[kAXdO0JN!ekQ&_"A!t-=sdEg?0]'AlU4,+(Nz+GU%b>_Y[_0NfEe&[$up]>,(F:/o`JGWFQ-#;8iZrL1!X<+)Vp6pCEoUCZO"aJC5-r]`7^;p%/TZ\WllML(D/]7pLuz!*fUlY#E*U&kl&-hs,5HO"4:]9==<+jHj4/UqoDSpj8_Ck[V^-E$2;@@S$Zn3SqF*G<h45_0iW1e,B$aJr.mg`eFj0zJDGqf$ig8-!)V=&&.AO=!!)2S!sbtP\qWfr'8?l'zd)^qL$ig8-!+9Jp$k*+9!!#7oL'e=h!!!"Lbl^7d^_^heIddfW1r5o1ErRjO)cb!oO0I7d7b`-MEUL\pWi+.!eUd,/PB[(/K\VYYrOB!LBU7jh+?\3ue=3;rL("Ij!!!!q*/4_-z!'Z,D$ig8-!'lBq#n-e6!!%O+!u%d-=01?J:*7FQ)gQ(M:kd3oZA&_qzJFnR($ig8-!)U.Z#Rg\5!!%PG!sn"qPr)mOXTaFe$ig8-!0D5U#n-e6!!!!*L(Ogo!!'fR>m!CP-bRIHqs_pag48Y3O=jU3KAMb(puD5g30`V:,]&6Zf>s_q!7uVYmd2#GEX8o-Aa(I\>/Ler`UFf6d7i^1L'.nbz:bBljs8W-!s8N0e4i8XNdlg.9QC-9132Q%FqU"rX@sJ]&*S@\O)40c@oPfP"i^b3`UaigZR+*4j=u9U`aBGATnMNg8.ju&>%u(B!z5QZZJ$ig8-!3edAhZ*WUs8W-!!sn,J$paB(@RUA'aLYCi*!e-Brr<#us8W+R$Od"8!!"\gL'S1fz^kNF0!!!!a%ASX`$ig8-!!'0V#Rg\5!!!"XL'nCi!!!!aq^mbhs8W-!s8O\0s8W-!s8W*$#PPqi1nT%0L(Fan!!!":e:n>>zOA(B:$ig8-!&0635mmC,NB4NgEMDqQ\$_WV*pF1i>-5aLUd4T;(BlE6*"*&WAfDKbd"bF-'pgCZ/>'Kd30!Lp:o+=4FCU>0YA8jt$ig8-!!(UQ5pK6YKZ"P(Z)\m\P3?.m3J/^2R]j"*LOJR$k=mCL&*1,Um3Q^V_@Cn2nP?^H(paJ+pf,,sj,VG+_0ZF64@0,\4*Lj+2@EI4a+mSi6chHF$Od"8!!'7KL'e=h!!!!A3/.PEz!3cP>kb)uDW%0bC9ZfM\\)1X^fPeWGL'e=h!!!",5DBCOz!9""pabmT[9q,EbPrAoeL7lOi2W=F;^4ln%z!##G?q01A`(]_EeL(Fan!!%OOX90.!R-a=pS%@=_Rt+aN$HLH4<O%8e$ig8-!"],^JH,ZLs8W-!L(Fanz"To9a6?%R*V:ae;CsY/Sl(NhC$ig8-!9-KN5u+j/E:^.Z[(a`68a-X?<rL!EqEUoB'*Wb,8Iei,Ce,8DMpMnC6]cdT/=ku?51ZFo<MKUh,%Zg7WG"+H`hro)+dk7921F%E3FcAiR74'8;7quW7i;D`YTRV:.0h@>kO=tLQO.,paZqtg.BQtE31?Ob/Z_0K:0,\(N8`GB&r$c&zi/oUUlMpnas8W*$1k&D9_Hi)Qrk;FaC;9SB(NCf?Ja4Yg1F$A0BHiqJ>-HCDlVR'E(::*KMiUH[F'aJL*<RsqNY3V]@o\@Qgd,eq(b@?^'#PZQ[5+tO9)r6$Mr>j7d6&a<9!Q(Mo>qCujd-&\QKbe5j[`c!]nI?433@'=/ZJaLs8W-!s+Umiz@*/QS26MNu"$m_X9*<LXO5SW=8(o,QFh<uorUS:kg46]WP^!@8Jq^uQn?K,e5+K,h-U!))d$sXh>).@k]]Vm8FUbU^1:Vgg&I\X>!'jh3L'e=h!!!!A983`]z!'GuD$ig8-!$DW'$Od"8!!!"=L'e=h!!!#WTnWp`zi1pH*9Rs(16Jq)l0\To&aDfX;3St]=EC)Ft<RK%o]RU)G)b.=5-oIE8&N9oK$k*+9!!)Kq!t=o<@'6[<pnOn05!8uP#!\aAG,^3'$ig8-!5Nu:$Od"8!!!QE!tB#''^FB^Xg_":%fr8V#Rg\5!!!!K"$u2i`?u%F3"a2nb(j;>o".i(JbmZ%00h3VfX*"Iag`Po,MtZE:Nr]1/@+9-f,3l\@p5kK=n<6!4;UjF-;Fo&$4Hn7!!$DDL'\7g!!!"LO+mlJz!&fQ7$ig8-!!'fh$Od"8!!&\QL(Fan!!%Nl6A?'\!!!"LOUQsN$ig8-!'i4?"]lBX^ds1f$ig8-!)R<_&I\X>!5JW=L'A%dzSq[IYz!4.Ce$ig8-!.]u^#Rg\5!!!"'/_g:)s8W-!s+UpjzO9gRJ$ig8-!.Y0+$Od"8!!&,XL'S1f!!!"LmK3ftiBk3-oh7HhlN9F&?3Oq3&?F4*%1YasIQ/O?]b3E^VX+?X;Fr)iMGpZlD)'?8pt0%2j(kQfh@kkF:*uMr#ad].2_!9IDDb?5L'nCizAqg[%zYkNkY$ig8-!!(aU((!u.8.AWU)IrHhO@O.ZeN@o"_PgLi&.AO=!.[n]L'S1fzfE20\6&#[Sz!!%`\$ig8-!20>o#C^r2O`liCL'\7g!!!"L!<X5r&nebI=>m>76B,4.&'R"+L;lR#e,5k!^]Qm,%XZCi:VY@S[SYt_!7&:?N5HRL-k"[@7$Yg;KN2i_iX5P2Xj(<*(MXuDk&j84mO\8^L1]O=-MR0^i4#-&L'S1fz5Qa<k3:rum7"Y=XFiuoSR5K_.HA</BBNc:=62QQCmDD1U797h$F?&)&<dPqPqN\:N=_+DT(Mp9(Tj6e8Re@mI!tWj9Z$@3SH"0QT(gJa3'a$`O%fpPd')7%,<`p6T/iS$I^Cicbo'BSV:`4=3hGX274_;b6n;K1[m67B9gDScA7<=t\#+@8s2KXKb?tEM9L'A%dz*Wlu70h['J'ukd[PQkQmWXe6I$Od"8!!&[8L'e=h!!!!A[tY.sz!6YI1nRtP3`6?Y.CA,AKY1'>=14MeJ'T_B"9>S@or-*m5[MgHipO(o'b(:T"=Z9Nd_$d+Qo4^MoHmg'E#Qo!>)$:S<rs$I0r7fBq`@MYMC1!.?d*uDSk5YJ]s8W-!L(Fan!!%OGie@gLzi(&M5$ig8-J7CTo#n-e6!!#:AL'e=h!!!"Lc@uZ7z!2kPZ$ig8-!"dn>$k*+9!!"\]L(+7c!!!!I`eFd&z5W=E%$ig8-!!$m=#H%@rbKu*#L("Ij!!!!Q$\f6%!!!!a/&I#F$ig8-!!&7<$Od"8!!&[NL'e=h!!!"lCBHkN<]CscY(Y.+$5\eL3%N,77r?hS^Jh$7)BrhJ!;J]=D9f$RO#&JtD=jWa6eSJ3G/udHRq%([IXjdJ2-h,fL'nCiz;MGGczJ5uaWHij#$")mi7$*&luYaj3^>n)N#$ig8-5ip"?&I\X>!!"LQ!u?BHKcR9CV10(TCb^BF+$ij^:]B+!L'nCi!!!",,6JiF#jBqq;+e9#X5h<nC[M:i`ITsS$uh$B&;C`)!!!"LfiWt9$ig8-!$HXk!IOu8?)J%m2Snp+EMPHU8ls1rh7VDl'\[]KI-Jq,U%cihMUUaW`$#6aNS'=6qmlSGC;fHHF?e8ph8uJP$.LB6m=l2]!!!!a4ZEO0>h'I&Alonk6N,Y<munJ%:BTLZ+ukT8"=P&Ln\MHK=Djt[76(;rTj"ucS>:KZX_0I`<LZ1*Z.=CohKG3/m"PlVz5W=E/$ig8-!)fnQ&.AO=!!%/fL'A%dzdY7o6z!,RAt$ig8-!0I-]"mG8!Fmk%i$ig8-!!#TF#Rg\5!!!!fL(+7c!!!"X;D"HAs8W-!s8RfX$ig8-!!!L`&I\X>!.\IKL(Ogo!!%OqSh8[rs8W-!s8Rf[$ig8-!5RcP#Rg\5!!%O"L'\7g!!!#72$6,nL3VbHYSqk5%CY4L\9;su`sHh1TH(Lq*jPq,q#ci>jk?(?`-Vg?DbH2:R"n^Zp:_'9eub?R.iL-4h;Kt]L(Ogo!!#9ZS1XL7s8W-!s8Rf[$ig8-!'k-JE;on;s8W-!L(+7c!!!"L[0%AWEkCDh:--2K*-m$h>)M1r[T:?W^@%X2Gr(0\$ig8-!._C-\=`g$s8W-!!t7-W/RWbZ[!$bGrp5@O$ig8-JG[TG#Rg\5!!%PrL'\7gz$AJlrz^h8B,$ig8-!!!sm&.AO=!.]c*L(Fan!!!"*?A8grzn?I]S$ig8-!'nha$Od"8!!(@SL'\7gz3<K<_f7jV@z^p&P"$ig8-!!))7$j6P1!!!iRL'nCi!!!!a[KAhE7.`YX![)\,"'YqH*CT[RekoQbP:\[GR-k\Kg8;VcVZ@fZ@ZCSoBJhTgY4^O(1ZiQKU#-[DWD@].CBi$>L(Fan!!!#Y5m%5\d1(gA$ig8-J.Gn>$Od"8!!(@L"$mW%Y)s"e&uRo`;Cc],$WI*c)A)h(dS^2i`GfC5b3p<gN1fG<UJaX,BANlp@W"$Grh>Hg1pUnppYA9nY=s*A&,AWCXq<epIoXI*qJ%P6!tY%Bi]/@f(dXD[>9/LfG68.GmctWUI>rZ+L'\7g!!!#7c\;f9z:a:]'$ig8-!8%L1#Rg\5!!!"^L'nCi!!!"lY_E\t!!!"L9?)\t$ig8-JBcc%#n-e6!!'gB/UIHss8W-!rrWi![5Ug>Q8I-mSbj!#CEI5E$Od"8!!#8hL'J+ezo7dV]zn.16X$ig8-!!%D$"UkA2!!!!EL'nCi!!!#7222MJzJ-CZ5$ig8-!.Z,F&I\X>!.ZoEL(4Ul!!!!i4GF1Ozi2?a@!pIE\Fn6qL9Eg\mSB-IJ"+VqeBW]%e\G4aHT$XZua_Or_Pf_#PWoUa#1=l:3HtA(W`6A"_)"8uXjeEo5-!g)Y3k8i1#JaXuR,q-&e-XZ1p822b^[[5I8C_oX^c*:ce<6+2@BQsEnAV?A,&'D-?-T0c)1psmi&/Y2TFcLDph8[HLlMu*=a*WST,j[3X^W,81bhd#$!Vir;YK"c>=hT,3[&stW`C7gg$_8m$Wo;4h,NYmA3>jd[+m-TpjK3Wa?\Uc'.])T6]#X7E,EE..QRYHb>nSi"SnZn<"B;!kqt8ME^_?\n>4C8^^)^-fG8DoCuJF++IMjMHh/Rm=q6lLq!=P&+.FSZ$/m#35-'#P=au/5$ig8-!$F@X$Od"8!!".^L'nCi!!!",AciV1CsMC="s&@USKZ1E_Y3YW#7LS4!!!#hL(+7c!!!!1@"o7%!!!#7laDNU$ig8-!2(kF&[Jg*LE1`*ZQJFbU?Om(75fl0"98E%!#S7]&I\X>!'oXG!sbX.QHj;9"p5If9*ARLInj&[B/'c[mG!S'L'nCi!!!"l)MSV.zTI>O("98E%!$"sm$Od"8!!"^,L'\7g!!!"L_hJC)z!2>2T$ig8-!5OkS$4Hn7!!(qNL(=[m!!!#MHNQRMrPn$9<A:SI83N\qoN^Qic_>K(q(cPR;SkSXk)+IPgEDo2\<;KFVodiLNP!N(.oZS/Ng:=WZi<X/PeC@C/`hZcs8W-!s+V'nzT:CWF"98E%!/T\<g&X<&5M9D;HZ_B-^S]R),J>n@Z\_E-U(SZ1.RT&5_.tRY)a/[Y0>gfWb5nYu!u5)sQ/NiDiE-LO9Y\3ZoB?N,jI$d%]+=O/X'q+f@or58C_COQ/)\gF-4tr@q+fV2Qhf_!dt>]MKuH&F%)L8E9We*$8ikAc*ABg>5,-!(VbP&XZgFV/'a.@,i&e+dB-kJf31Zd:YOb<U8*-OKf:0L.O;?A5IY03keWkuD7r,9:#5sI[V-4p15=^=;E`e%W41K^nJ'n=<XgDF!lG\u%i^eGm!sH4lb/B#C$ig8-!&+V3$Od"8!!)M_L("Ij!!!"4(PW/'z!'(,mn*dR;&T#!BVmEEqhl%>L!t@jk4,rR"f.gm.1SC\$#Rg\5!!!#sL'.nbzaG('2zd(P/>$ig8-!.[37'cDP*+7lb@h)?lc(0lm2@LJRbFh`YB$ig8-JBl&e$Od"8!!$skL'nCi!!!!qZRnfLs8W-!s8Rfe$ig8-@*($U$Od"8!!!"cL'e=h!!!!A@>5-uzi)YR?$ig8-!8q"7$Od"8!!"^bL'\7g!!!!a%k[_Zs8W-!s8Rf[$ig8-!5R<C$k*+9!!"t]"$s=t2tb!X5Q?&,>39CcnT#bJ0kMD+_JS#8gF>MA,fLn>_1\hbT&8(N\AuH7#@#`;Se:t3r#[n^]+/jreKBU$&I\X>!!!oXL'nCi!!!!q</(_gz^gi*+$ig8-!.Ysi#<.GkDL(*BL'\7g!!!#7</(bhzJ?/h`-ap.RKo\r`H!6Fd*5ol"&?Ca-1&ZT%`GXjI28TDE1klPMzD:F:J$ig8-!79'p%MV";PrbfbU.HFpBQQ^u$Od"8!!(qe"$pdIb;iVG2M>^lN_a(?>T]1HWnpY<`Y1^2?\RfeA(`M6FrKE9PI6ng0W1I0CT&_Y#j+":n8p7^ARuHU_EZk2$4Hn7!!#9&"$p94jKF[-S6fe!^_J[$/tuY6@EJ*a+K/p0+'>$mh6Poj8_A@/F6pktqOjA2hp_%a`I.tkf%e21WNi0=CVf4h%1E4:!!$t("$psefU!6?kP6/^PNlL#4kCk4T:r\'M(@r\Yo#!3?f^?YjX5.TP#s0TpD<4M)nJkSq,GB&iSU4@OY0qd4@5>cLB%;Rs8W-!L'J+ezO+n#Nz?mLI4$ig8-!!)_I$Od"8!!"/"!sqDQ1bK*\>pl%p$k*+9!!$sWL'nCi!!!#7$3LT8,fiPARB'!ZL("Ij!!!"\!<WNjfr0Q2V?7h-432)/+b?gJPW"D%.:keAA7R-6%PW+^i21IJ$Od"8!!$t)L'\7g!!!#7SHD0NHb$oO9.+g`jkqi]+=%E7$7a<n*OpYnj9i<e#+"K7g;juP/mX)j&XLY[KN2d[]Nb?iqT<Cu6T#S.mNtKCL'nCi!!!"\'SZl%zJA6gH$ig8-!)W?C$Od"8!!".,L("1b!!!"$L+P(Xs8W-!s8N0e#"b!GGc`?RD<+88qPPjNYg1Ti]*gApqSl\16Lnhd!-on/!sf?R)+L<SgAhWuQ$m4hPJ0:uhP0I9p/"C,Dh\H)z!"t"l$ig8-!.[+b$Od"8!!'eg!seeSXI@FZ!<WbV]B*.,/-#50@"?d^&.AO=!!!>PL'e=h!!!!a,_cX7z5Z`[I$ig8-!$JS%$Od"8!!!SFL'J+ez+Ti<<Fp1>b)H,,AJ7!A?djJUEL'nCi!!!!1%#,)tzi-,8h^MF4D0Sa+dJ4+'Z;b`NFY)cSqO?c*""+fka3R]6MH5a,nQf,k_DXtk?5H6-*#J3"BW[;nj?o/l+b&-%Ah^pnhs8W-!s8N0/>l#'s,q'8U!V+P>"c)Dn(,(CJ$ig8-!!!=[$k*+9!!(XjL'A%dzC5)s%z!#:4o$ig8-!.^,b&I\X>!5R.dL(Fan!!%QBT*#Bl6o9nZ[GNf[L'e=h!!!",(PW8*z+Ade#$ig8-!$HlJ$Od"8!!&+gL'A%dz1kl5Dz!':8bC[,:0$ht+#0^+2/mGZpC/`m!3s8W-!rrZk1(8pXVr@]r9bQ)q5pD:>j,HXH0W"tu+["lI=`%2,EBm>SfNe9i1[D)pCfDhCUIiDMuR&+h*R/VQ.08seS9-j5&1@t.__%ZiOBN4rH>OY)N#?aB/F:(n_:btNQW.<7s%P9C7s8W-!s8Rfb$ig8-!11NV&I\X>!.YggL'nCi!!!",Zi^BE'SZf#z!9+(hbRk%&cV?*Q[p/mNL'J+ez?A9%#!!!#7;62?7s8W-!s8W+R$Od"8!!!"RL'A%dzoS*nc!!!"L0)UG5"98E%!8r/*)_gW]%O'/,7.+s@?mO>+2^91uaV"R%%'Z9s!sq`E$<OA$I,X&e5tq:Kck+m588skW#KT!T4>2CU4(&I8T,7FZ<T&s)6:_+,]QIo@-inN4l);M-a&QO>^dDr5FR]h+A"BW=G,p?*$ig8-!5Kk7'+=j@!-!cFL'nCi!!!"<SV@FZz_"<?h$ig8-!'k(L&I\X>!'nY1/N&dms8W-!s+UjhzTZ;cp$ig8-!,r-s&.AO=!.\ZIL'A%dz#)3Hnz5[T6N$ig8-!!(`-&.AO=!.[s5L'nCi!!!!1;_?+]s8W-!s8Rfc$ig8-5^K2[&.AO=!.ZA^L'nCi!!!#gklV-`IILM*T`YVF'KuiLC,qQZL'nCi!!!!Q2_B"Ks8W-!s8RfX$ig8-!!%h0&I\X>!5MgAL(Ogo!!!!>6N[l`Q`Sbge-J,4],lIp3:KUr$4Hn7!!(r4/LZ\[s8W-!rrX<b#UX':*:IZ,1"3`'M`*3XD=jUB"H*!lBT#(Vc%ZT7zOJW*g/7caR:43)E9PoICL'nCi!!!",UkT6czn;N)1$ig8-!+6*8$()t"&4/i4d9\Cqrr<#us8W*N;#gRqs8W-!L'nCi!!!#G_1i.&z!)A7X"98E%!,RRJ&.AO=!!(*XL(Ogo!!#8)Z%`Sozi1,N8$ig8-E*FlJ$k*+9!!%6Z!t:;?B;5EJkhu5d(?P]&nNP9"Q30Eh"k(.14G\:fG8fJCPIJ=<@.VH14fNP!$b83bTdFrc2_n)2bWh$GgjMHC-H[^MOFs^0T%T!\lC,U5=&sn-"$uULn?r@JI-S5M)CBG([cK9WE$5^S%k+$E*4CDlZj!r<"Mj6]d`kOKI9Y-:9#8N7KN']%l!OG>rlJc%6#.0h#n-e6!!%O'L'\7gz-ADd7z!&lLlf`2!Os8W+R$k*+9!!#P3!t/7CJ),`H@=e.1"bm?mzJ>7i,$ig8-!)Q)d#>CD`JOSJ,L'A%dzKEDNJ8>.c$Y*qW*L(=[m!!!#E%>GE&zJZ8eXT0I=,K6N<m!t)-q7^)(R=VKESL("Ij!!!#/(bN8ts8W-!s8Rf\$ig8-!5N[Y)=(Z"d]jfAW!oa>h6QaueFiC,lAWIF??_,-$ig8-!!%D$&.AO=!!'\t"$m%[n1NY[RaFmA">X6YP@!tunnAdCHQc'i%LbH@(obu>!X_94.:=dNm1F-fW9dFV<Z<6#g'I^ADJ[CrpPEC7#Rg\5!!!!?L(Ogo!!!"\T8!a_zTGiOj$ig8-!!$R4",,5e"$ujm/kEmlH*&4FBsAL%nYI\?Z-%YhmfbXOrl5QG8tnB[<d]*d>mOJI:IY3/d8p]DOa^giSEgr,g8O@7pJMl`$Od"8!!#7e"$o6nNohH*_<WbS/;@rJ+!^H\J)I`Wfh]6k?s*Gk&+Do`C_mU8+@loE#A>)HXb;97$PCB2A0[T17r$hR^JUk_$4Hn7!!&Zq/\_8bs8W-!s+V*o!!!!a/'%fYfs7aoCQl19F[+G)dEJES>_@I>^ZHJ`+^MF`2S!rU>/^Sa`2=XCekN@N]WM:OiSo]b8WY80fkhPA_p?h63%\V>s8W-!s8Rf^$ig8-!)O8^#7LS4!!!!H!sVO`;YIqg"$tea;"G7mCedt^-Q*Cn"_gUDY(PF1"Ws%[1k(h+*,U]/\6&0":+g/6!qL,AD9o3WO"`ZVDtBic(PDKRG0;q$$Od"8!!#j$L'S1fzHA2Y5z!1X-WN+4db=J%D'iJN*td<3>Rlc+JSUmm!seF1J?H2n#%gqlDQ[]<1bQFdPM0n=CtanN2IeL\8FjrGmp>N)i!]S6\#z!+(Bc$ig8-!.]:r%9O&e7A$i*%$]h%Tkjf:-bbn%X1)ZFL'nCi!!!#'@YP3uzi-^7f$ig8-!8mn\%iL2&3:)0i_\jh@1.mG1!t3\W8DU$H-c(4;bQAMp+bKV*4+_]303u&gesa_f1[bE3qKW)l9sskeZ'S]LVOTt7XY6db]O]0\,pK-p2BPoA3/ckS/4A6=a*d-tNhE/hg5(=ISW\4">)/*X7/4+f+,1.3z^rD*8$ig8-!!$/V#n-e6!!'fl/^OFrs8W-!s+U^dz!3?8gJc\\k1"c["@l8)GrUPe[1$!/FUYeG"q+)jYC&s\Xd5NT&(-?.;):(hONrn7%&f3u:dBI\1gFle`*TsVjYlbKb4/IBP6[<6Y<>BK`/;=`F!!!!arM>5Q$ig8-!!!i<"tAOTY2HjF"UkA2!!!"PL'J+ezrrW]-P=7%;j_q,)f0&AR#n-e6!!!#l!uF\liX0gVMg^6>o<qWN,eVpD$?e((i<)A)P(#23RdV52NM*ucnQ&F51l)463BpoArh=ot19tJhp5;=sqFDm'D#qm;eRp;\:N&&t)OX=rh?DiU5t"CFL(Ogo!!%OE>D<Fmz5kb@HQH@Jp]`hqMWko5>7K#Fb;_K@e$XEsQ8jWC)LC@EQO=iI@aQ5g+gSsI=o`Z1V1tr-/DE9]!Wq,%U@'DifU4s3fz$_2qZ$ig8-!2+%\#7LS4!!!!eL(Fan!!%OiVM5KfzYS[HU,1jA.LR#TDP!Y=/9sZMZb*ncR$Od"8!!'55L'nCi!!!#'e:n5;z!)it)rQqL3c>>iL!^EC]$\K"1ksT;W!g.BG!t?_/><*Hor7@'C=Bq,G#Rg\5!!!#>L'e=h!!!"LeV<t%R@0J2R@/d@$ig8-J2,o8$Od"8!!&+?!t2SKT]#H23Q^FbG6>GX"gW2k9gOtmg$$q67,<10I>?Lmlh$(_R*`1YOt?lBJ:t!0^%2122::^k.Qc3/gn(_*(W8>JXLnmd/Haq?@-)N\@ZF5DRH6s9eO6nJYk\dImG#U??][HPPWU%U`luq=4S@&hl'AB23B]kr*oH-,6,gAHj'^+mTFb_4q'WPXRb1BG2C]ZYPtA"]TjUOt.3K6*>X*38;uDf95Zg[MH8$k5lPp&Cjn]4g%9[a5Jckmb1h+IZ$4Hn7!!#7jL'nCi!!!#gIffrqdQc)T\nutP$Od"8!!"/)!tS(\Umt!+V(WtFHWeC#^kNF0!!!!a3MhH=$ig8-!2'CJ$Od"8!!&+1L'\7g!!!!aWWPOiA1>df6YtPO]`@b*8TckH$3!.O2TVtpNb(92DXmAU&Dm@\,agXnR6&qVH\4Y"BF%2$&?Usj^Q_#M:JoO,!t(+f/tSD24VIgOL'e=h!!!#7rrW[df\,JV`ibcUI9-Y*>dj\4s8W-!L(Ogo!!!!1c%ZK4zJ5.\ds8W-!s8W+R$k*+9!!&B+!u$VnF%6hrDoqa/+W'/NRl98YdfU0Ep?gt\c],uURac:]"FuGc&I\X>!.YNUL'e=h!!!#7@>5$rzJ>n8-$ig8-!!(4F6$J$eF_]ZZ<I#RjqnqTY=Z)qD&oR\$U^ZKDR\tLQs#"C+=3*V_Ze]j=gN:5S^QO0Eo9e@iK^?mJ.Kih,Lld?!$ig8-!8obi$4Hn7!!"-FL'\7g!!!#7(PWJ0z6!j^$Q(:=+]==8l6^rf<$ig8-!!'b9#DIZloA#?BL'\7g!!!!aHijsFcGa)VBB?m*P-"2TPYZgH/Y2qAs8W-!s"3%*s8W-!s8RfZ$ig8-!.b!%&I\X>!5NK^L'e=h!!!"l6\Z*[zH-h9N$ig8-!!"YS5n`-kp@F22M>8'2bru0O1kmf8cpDG&?;J^4s,U9o_a-af;hOIWCYF4>G=f.=PiJ!-2=\jVC]/LO#j,R2X)Wk$$ig8-!$Fge$4Hn7!!'gTL'J+ezE/"r5!!!"LQb!8b*APj:UPL]akAU%nN>%6H*[-h3!mG&*0I_T@DIEf<Qkl]^=RO$A6lB=_l>]#CIoUh8[Jn(P`ER5VS.n)a/qs]Az_!3M&c2[hDs8W*$%U5+rS.K!5=/#@GZR$fM$Od"8!!".6L'\7g!!!"L.g$"&Y8I)%]nQn'zOP,?n$ig8-!!''S$Od"8!!#9XL'nCi!!!#'QA,_Tzi77u>p]l<sm"WsAj5/4V_1i=+zY^hH6$ig8-!!$&S#n-e6!!#97!s^gH>kXglK8'pG!!!"L38TAn$ig8-!!$,U$4Hn7!!&\AL'S1f!!!"LH%lS5z!6tZRY!qTj7o!/eea/"q$ig8-!!%_-'+=j@!0Da`L'nCi!!!!aCk`<+z&;Z&K$ig8-!"bEM&I\X>!5LS+!u6G*1%&6n=p11,ea&cE<K1I<+mt&=q7B/UH5*MPL(Fan!!!#/PD0JSz80!?m$ig8-!;HeR&I\X>!'ko5L'7tcze:n8<zJGP!3$ig8-JAOI(#7LS4!!!!:!t,aM19%=/<7e)e2hhVIz!9o4G$ig8-!)RNe$4Hn7!!(r]/RJGVs8W-!rrWFdkXm_K!t?Q$8AbmQC;d/<I#@QN$k*+9!!(@H!tOU1Qu5`e493B_\qpW%L(Ogo!!%Pu3s.e6(rRt1dl9_3_OcEYCnU#rX4-dbB7!-'(Q@f9:6OfnXt5TM[8/=ITddCST@"Xn=>UH^OULbGn2s/?Huhq`"$t=k0g"b^V59)=NN#>iRr/PT2pc.hL/2Pm;]_DtVqkId^dUX[!nOr-44A[UFrIcgS)]Z;Au<mB5Q<1/#OaF&$Od"8!!!Ql!so\M`#_'+%N!ZM&.AO=!._aiL(Ogo!!'g8]7pY$z@&o"e$ig8-!!"U*#Rg\5!!%O&L'nCizf)lX-^uX\joDr)Q3nHd15%>h,m4Hohs8W-!s8RfW$ig8-!!"R)#n-e6!!!"("#J./-lp`C,`87"YP(HE7ec:pVjjF'SO8/rH\"!e`0'f>.W)T*9A,6&`]bpT*(kdc5)'FRz&6X_p$ig8-!'kLX$4Hn7!!(r@L'A%dze:n;=z!<7c]$ig8-!:[p]&.AO=!!'<mL'nCi!!!!qm=koUz5e7%.Ji6SP3UpIj5(4l;n$L5l%L`=;!!)`0!soCek/N)oq,qKf$Od"8!!#9hL'nCi!!!#G+,1@9zp;[8$1)<DehROnIO"UNY)m]F)ZBA<Gn]qk_pb2@H\N.m7HS#&*1ee%o5Dlb(G8&bQ_K"n.KV>B/K@GmnR?;er:kf>dz!%e:=&Y&K7+TH"3:/o;JL#CX.7?8V0+R$UnW2-&Ah1NA\OY$W2L>.hZWNuCsBYj$B-Tg(%dEhRL!.fF0[I"u_G6:/,(Yl#Y+dR!NSM5q5I*b/nB+@MY9`L/P]9X't8csb7F#f;-;gfVFW0+R.<+Mi@6>WAEUB]s;ae0i$q-Z&l"$pCj3_'[-,>S@H!GWPiXb5%,=WWeX2(4['&T-4o]i=\/:+pLD#6/?sA"BaoN]/fT5+qQ*(u(u1G0=S%S7'_r3l1jrs8W-!L'S1f!!!"L7YV3Xz5RN5W$ig8-J4s1%&I\X>!!"(?L'nCi!!!#7_#lugq#QfGjPJ0!QZr_a4V5EGb0pGSTY=V0K_N\HE#3%MeD`,&_7=jj,`ZKH5]NHu/)n",e/l=62[ZRI&+E!]!u1X3FgOtQZksqHZ)P8Z5_,(Mg"1rb$ig8-!.\,Q&-6'lI[%q7Z<Z?7YN<>,/VXZBzGS>f=$ig8-!2-rY$Od"8!!"_'L(=[m!!!#X3JIbIz!#C:n$ig8-!!"F%$4Hn7!!%O%L("Ij!!!!q(5<)'z!2ou1b1rm,Gpub&cnV[\/dK^W$k*+9!!%6\L'nCi!!!#7JHH"fGmB'4$ig8-!3dN!#7LS4!!!"%L(Ogo!!!!63<MQ4%j.#IVhP?=_%8mR:kl]05MR[g//dWN_rR$i2"o!Z3MJ1&%.,apTQ>)JARS>6brppGgO;KCEloQo_Ue\W!sNKUPPm.h$Od"8!!(r5L("Ij!!!#?)MSG)z!!n;d$ig8-!+7tm#qh;i*Q=S3K+s%F$ig8-!!$kj#Rg\5!!%Q%!sMeF4A(>1#%c(q"[X8b$Od"8!!",lL'nCi!!!!Q&V^Z%zE!_71$ig8-J7cQN$Od"8!!'5l!t7i4GnC0_UV4jYh'FYTNrT.Zs8W*$$Dl8&A>%lQ76/Hl6/KUYqEgll'EKg3)d!SO5=uN]Mq%q:7$fK:,Eh:22Vb1u:o@A9-Xr)>rA\P"S?27@ARb%@T_"$Qg&"0bQ99m.$ig8-!'j"*2m`Pas8W-!L(Fan!!!"4Y(d;mz5d2h3q#CBos8W*$#\&F"!b64t:PJr[z!)Nb2QmVYG?$\EF6L"r-4H[C<ei%,p$4Hn7!!&[EL'J+ez[4P2Rs8W-!s8Rf]$ig8-!72:3&.AO=!!!</!siA0FVe4pI8>S*$ig8-!779k$Od"8!!!"C"$seg>%I9M7;S`IX]XauR%YjHXCF..;o3F5ZIaOnMBU/ekf&+RU!26CK"K-gHjTl*MNSVBkPH34Q*sh=Dh0*e&.AO=!.[_`!tPP354TG(MY_&Ip"GW;rrWtL@X/Ms$/FZ(8B7VXq)F@JX\9so"q1J3!!!!C"$mYTLCn96=<F,%qM.qXQP)ta"k'n*3K8>`.Mh(@P2aMe@&0A,DlJ0V$Ku)jTlq][2`+84b\r0IMLJ*RG/\KV$4Hn7!!#8W!tE^?[mV'V>\$6-$!K$;$4Hn7!!!"VL'\7gz'*AquRY)$'(8>IZ6ucj8IgK1,)+NnG$Od"8!!%Q7L("Ij!!!!9(PW8*zJ7=6@$ig8-!!$\e$4Hn7!!",r!t!7DR-QAIp1&6"&.AO=!.YX6!t_\3%%4.hrR"p6IdNnWQCrs=$ig8-!'j23$Od"8!!&)aL'e=h!!!#W_hJ^2!!!"L%:(P:^An65s8W+R$4Hn7!!",CL'A%dz'SZu(zE7TaO$ig8-!"_m-9kgusGH#3'3q=7JYd@X!jP>u&gjLIVTp5b](:ONLAUSSf<WQ#N)b'^gOASSIc6d-7ToMf\LZGE8rs__OD4#@R5&DI4^TH-CEOu;^<[ld13L-jBgr3LZ<e^nhzJ2;ol$ig8-!+Mg[&.AO=!!)b8!s^o.+*TFJ;hbkm!!!!aQCim<$ig8-!!!dh$Od"8!!$E`L'S1fziJ%aLzn.>agRk4LcN'"9d-MsSg^9WiS8[A[Y#d'7mq\#bh5n>(^8HT5#AkNj:e'S7,'q]e0H-YUoC>,W!"7cU8-#SQ;pkB%_z!*Y*c$ig8-!#Prq&I\X>!5NaZL'nCi!!!!QB8-d&zT]1\6$ig8-!!#fL$Od"8!!!!D"$te\%.Zo]3>5FC-QWd/<'Nnjr//l&$PAJI1bI&=7loD'\5oJ)9IF>,"9*1&@EGXFgG(MFC%J3]7Gm]-E11Nr$Od"8!!",P"$r;XnPL9J22_V:C2RILqkAU!3k%6DnVKbsr(AE)4U05@K/.r'76WD1:S/3%LKEc*)b3P$e?L<:dj5#E)WLc!6/=)JC:QTOp%<Uj[ZT#U]EL2uY*'(b8+f(\;B[J%>$_VP:(XCVcrCAo_^f2@RCP^HMkf_Cnl6]L@ujId5&#`Z$ig8-!8tmL,Q@`Cs8W-!L'nCi!!!#7MhVQIzJ1H?Z$ig8-!!!N36"9A%7fk8a:L4;0B1s$<MLks>&taM*Gg3`<4-&pr#,bBA,r(?Ys'n$*S#E+<0P0Tdo;0i'MlBAqa?*;B@Fp5?$ig8-!!#ar$((D.P7I.W?lB,5)l%eW%I%AinTQ7^A7A/-b<1j!hKhcH+iJN;OOa?-abeg)\B'na$Whn;P7dT"Y8]KemoX`neT]BcU?)o9GQU706ssP.9q"JOL02*N'LNiFKBdY@La3"M9"(dh[_cB.n]4-^q0A`BmU`#cH7&PD@hDh83KLS,//$TWbAk.XL'n+a!!!!q4ba=Qz!'l8D$ig8-!!)XC;#^Lps8W-!L("Ij!!!"L&;CN#z+BX@'$ig8-!!%V*&.AO=!!%cO"$uDPo\;A`Z8qsSgd6Xl73e<b<gkdt13A3a4tp7\R1uNZ;XD:k'h_KSZ#i4_-rb@.iV8`!SQ]UsSO[DoIdmo&$4Hn7!!'f7L'nCi!!!!Q#_iQmz!"jqo$ig8-!2p&'6'R9W8D8%%-L[:UWi+(pM2/daR=,/AJDQDUq;A>HBU$)8+?P7"L!HO"!/5p^^Z8'8GmWN;D7Fd8%*&I"SY:cG$ig8-!8q%8$4Hn7!!%Pq!t#fi!0_>kUWrpFL(Ogo!!%Pf`eF^,z!-Tqos8W-!s8W+R&.AO=!!$oiL("Ij!!!#g('>&,J_)VgV^]!MKOW]6&;CQ$zYh+U8$ig8-!.^)a$k*+9!!&)i!uMF5YWuunq<%q%!C16Pb#GMO@j.3.Y)!0GV23/ZWjT#L3lei=-Tcs(J=N>%?@jTnmd3^qE*qb>2<8m*;3G%+RIV6)Kh]#\[.jjD]'.ea*l3(*f/QEd`eFj0zTMbkX>I_)I7kZ"kYd%U&E[5#/""M6e)<lfF[05I]<6!nVNh%#L/mHa`6cR!]f*4>-l3dL=p6K,?&N3,4mNP2el%TQSzJ7"$=$ig8-!0A+R$4Hn7!!#8GL'e=h!!!!AO+n#Nz^qGI6$ig8-JE,=;#n-e6!!%NlL(Ogo!!%O]/cu>N><7`<V:UG5$ig8-!8Y!a.XKX']#l3M6SLg2P(":>ja;quh_O:>7uFi[n)hQK*Q_6.6]I]WVA?Up#7LS4!!!!mL'J+ezjb=!Kz!$?q'$ig8-!)RS9#2UOP!pLm2,_H/"a\PH>5/1D!bIS6/YQMQXcC)WDprV`RgUW3cGX)VO`%?,3s8W-!s8Rf]$ig8-!&1I.$4Hn7!!$F!L'e=h!!!!A;hbYgzYjDNO1CaP@V)K0Wju]_bfJ)k91:61co&>D?0()PM:7[4IXAbs*&f4>g6lQRM%2(u"hSWl":YdUW$Od"8!!#86L'nCi!!!!QY(d;mz0U[Y'$ig8-!77Nr&.AO=!.]Ei!sjG0g4dqWRa_EuYuG!Ea4SL2Xn0,@1WK;30LrEFQ]:LE8s'4`pok0D2+a\7?M+[M*5EI&P+kJ*eHsK+kd2Fd#Rg\5!!%OUL("Ij!!!"T#QkRJQpc=Tg%u6W+Bit8hM)@Gz@,*>prr<#us8W+R'+=j@!!#)0"$q8OS3s64#405C&4HZJ\T))>H<)F3[B76La'WcWa[p0H/ti[>AX]N>E2ka')Hk@(M;X;<(#<uK-af,fr1o^7$Od"8!!&+qL(=[m!!!"Xp4`n_z^i5#7$ig8-!!$nk$Od"8!!%QFL'nCi!!!"\bQAKr3I3N/X3`-%.Ouss?Ri":C+]&Vs8W-!s8N0+jcG64DlC#pM#RGSs8W-!L'7tczX91bcqP9;.gOSV0Q@)b<LY0Wgrjed:CmV\5-9-ZudZsL1!.uf^mbpbc+^a9=AEb4Y$^"eEb4?I\K,WZFjnf+FL("Ij!!!#'!!>MqMKd!Y]>;t"W6(+RJF:aJ.0BX)NKlo4kH,A7Qg\3.4G+o6Re,ZHeT:/ij$kLE$F/SL^F(?;QNJ__o1eM*L(Fan!!%Pc^B6e!cUc!$>1[X\`KA)m!B^#?%JkUUQXt+P0G'9++@qje.K1ZPDrXA5V6)8QjdFdA\m@O)r01F[9)UU[;_0+7"$mV.r5T/?9Car0!dZ74%p]E&*C]j\d/a^lPq6PscK#s[NMPi@U&Yo]2Vn_=CHaJArpYb&@dS!+p!FA1p`Fp=$Od"8!!(BJL'nCi!!!!qJ;+I@z:_8?h$ig8-!:Xi[$k*+9!!#8'L("Ij!!!!1%Yb2sz!,hs*@eOS,<@E&3!`T/:8enObeHT>H`%>PMT'-f(hX\0RTi+[,B8TZh3]T+@qt]#VB=;[LpPfoGnk!efCJpQXK8'X?z!4IUi$ig8-!8oto&.AO=!.`O#L("Ij!!!#O*/4e/zTE^,_$ig8-^m(IG#n-e6!!'f+/]dtls8W-!rrWRINg!<f#mlLaL(Ogo!!%OU4,*tKz!&]K=$ig8-!:WAY!bT.K!gi]b"G^CV8VRQ\zJ6Ra7$ig8-!!!*'!Y]PU">+$T0STc?z!*Fs]$ig8-!.Y*)$Od"8!!&+jL'e=h!!!"Ll\6&]!!!"l4YMO%$ig8-J=s?*$Od"8!!$DU/Q;ZKs8W-!s+Ujhz5g'68Ad8eJ(!$sK!u#_QeA4qWmdERm`9..hBU<.Y__(M`s8W-!s8N0e#@cKlqIh`oSb`&2@Q(VVo(.],fr,f3c#*O(@#AB?JNu;2>tgeXXP=!;_&<qS"baI,4OYQTI2fJn_7.3a@>5*tz!(M\M$ig8-!2,7)$Od"8!!!S>L'e=h!!!"L0EVg%boRhtT,;;"/bi\_AM$(5s8W-!s8N00%Kg<um6.ER1)dr"L'nCi!!!"\?\Sgpz!&0-7$ig8-!'gO=$k*+9!!",TL'S1fzY_EMozE860Q$ig8-!!"s4$Od"8!!)M)L(Ogo!!#8?V1oNi!!!"LXe1=[$ig8-!5>jq$k*+9!!"\aL'nCi!!!!1a+aa+z!8mq_#\XY#fI[X5s8W-!s8N06Q&8LmR]*`b6BZ\EOusEPTXfdg$ig8-!(@4s"c=]J)Ti.%Xs97I@5TJoX2bDJY"Bf:H]O]`Q0f^rd],-!L(Ogo!!%PbSV@I[zi/.UE]fPZ['"F3G!"p'%$4Hn7!!&[H!s];L9saR;Y(dJrzJuaV6$ig8-!-"ch&.AO=!!(uFL'e=h!!!",`eFa-zJB%aXd-b&?dJ08@ImGt,gTYirPO<r#EJ\>i:3Z@)/AC5;KhAZXA6\rP?DeO93tbI8+\N=O;a2-4W.s&,$P^L)0np#DzJ89lG$ig8-!.Y</#n-e6!!!!K!tT2"=`HU+Jd/A"LLhQ3HijP?#;_cn!tbmMFNZE20Rp7aF5t*WPSEQg5mmB=M*C&o-DI1_jg*+W:@DLI%KDYhTFgcX&5au)&m/KEB1Wi3MUW(B*gD+d0:V2ADq=Kh;t9raG@K?*rB>rF"98E%!//4D$Od"8!!"\oL'e=h!!!"L,6L5jB42ZTb%Z[oMLS0TH^,rDc[tu^R>HcQkK1Xb!s7'1_EtEdXVj.=lX"RELEt<ioAs6,H0W!#(aa6,k-AU2!t*P+qqjp,<U7D(L'nCi!!!"l"GR-iz!+CTi$ig8-!7:Or#n-e6!!#8^",I!UQ[97)o4[K'gN)p'@&3=,VU+(Z%dm)8:4eTIWDfO#";`XH$<[I8.guF6duIF36\cgt3nUu?"KV@p"7ZXfEd,o4l5FpkOisHA2.iM0Pbs"#RYDhA`G._rD8@J*fb?"^8iXa#rR;"apaIO(!K[.e3JV_],o,p,d'gn21UiV\C$?js#n-e6!!%NQ!uV$TfdGZ*E`3n?I[qNd$FeEIquBTF%?cGP$ig8-!.Z<s]`J#)6\&tpPUd]iR*q64C9kAfop*,.5:6Li9:to5$dnfbUN>$Cj]Qr7[!;TE_35u0*=k?/PmFW1jB)UbH"Bbj'j<*s!7K]KE`<884_&3IY"X;6q;r*RDL$MOfgNP1@jdW)V3riMTeGQ0NEDXL)DTE`&E7Pu66qj%/L(Q8bm+'Q,d;hb)\3"j`?Zn"I0(o0PGlp-`<800],kPQG-teN@u^@CFm3B`,&=>kh<TbW;<)Sg4m\Pj"UkA2!!!#cL(Ogo!!%PJUkT6czOF;iq$ig8-5h3H#$Od"8!!!!qL("Ij!!!!I&;CQ$z+>s<44BE`N?G8IL17RU/f/5Jh'(5".5o8)#`Bp'TmU%ipko:q&$Od"8!!&ZeL'e=h!!!"leV459z!2tV\$ig8-!,)Cf#n-e6!!'eM"$oAf+s@H6#VOH#(VeB0Zr+-3;S__^Nh9+c.h'pA&BDSVdT/R$j'2K/p7#SD)_`"`j<GS-mjn8^N,.HLF7J`Oqu?]rs8W-!L(asq!!$tB.>A*:z!:,@G$ig8-!!!pl$Od"8!!".*L'e=h!!!"l#_iNlz!:BqTb.6FNI<\r%i+KYLIU8-I/t2`7\^aE^<jA\9`TuR@a;'hc%+8l\`Ked!;/)c>?_rPWaYRlMC(T:cE?1/0.u"K9ze:iVg$ig8-!9pX<pk\tMs8W-!L'e=h!!!"LMuuAr4%E:!G7kEl!Ba+CW70H&"\6K\3%^NZ*,g_1\l88&)^TCW#Q6W#1X)fkM)8l,CT$m_(u4^WIE673Rko[NL'S1f!!!"LD2&E,z^e=hrkDoJ;bDqF2lH#?=!E%5$QU1,LW_[>kmp.,#eKWD_YO;bI0&sLK7kJlmjL8Rc,pEc9?ZO*X+6h6Kj9srH;?IJ'WdbU.5e`]-VpGQ+n;BYg&I\X>!'m[1L'S1f!!!"L#VEI`s8W-!s8N0efZ3*>>&UU5(N6F$o2t-8bFp8'q)2YS!mGT:i7ogrhBA2+^VeY"WQC(PKB^F>/d>4,M8^+1ZE,$^_sLJI0noi?z!5nsLTj[4WiP.d4W26;Y6'-g.$ig8-!!$;Z$4Hn7!!(quL(4Ul!!!#s",7$hz!.Y.VT&<*3>3hr<&.AO=!!&.dL("Ij!!!#'"bmBnz^o2tr$ig8-!4W#`#n-e6!!%Ni!s5l;L'nCi!!!#'9e@%Xs8W-!s8N0eb]/+=PQQ3LVAAHQ*T:#]qbi]mifBKAc$TiE3(Lj+ab!T2U;%68h=f*'.M?;/g>F4q`4UT!,hQe=9-^>-H\M\4z!2'E*'JI%N#.>/QC(isSIn^2TL'nCi!!!#g:'1Y_QZ5]_"$qM*!N#o5+_9F3r'#%2TDkUFARX[\nYM'Uh#'oqaDFhG2q;AbdR%b,>tLVXW/:]DQUaC_?de4^@bW:5HQD1%$k*+9!!(XmL("Ij!!!!A*s2f\8`-jS9oe94L'S1f!!!"L'SZr'z+A@Ln$ig8-!!&C@#n-e6!!%P>L'nCi!!!!AV#pua']e$n<a;d0$-NhRJue,r,tFHb"h2SV"7H8h!<WGe!N6#$"5a-X!<X8CYQ4jp!?4l<"';E%!s8e,!<WE+H#pD!joK[I!s<giDOq)WEs$JF!s@is$R:Z4,CfdsL/9CN!<WEEVuZu&Nrl6\"$RZS!<WECT`G5t#H.Y*!s<giSd3OBGB3igH#rZ`jp-*O"*6O+'.Xm%T)lY/;h+lN.g*!V""u0%!s?jOVuZu&"*>1Y")f+t""]cB"-!>[!<WE+6N\h@@fn4`//eUtVuZu&#H.Y*!s<gi-E[DoEruMiF4LS&GB3k-3s,TN$4AAu">bQ/""OI`""Pl<ep.@<VuZu&`s&CB!s?"8VuZu&#H.Y*Es"Z0[KkqCGB3igH#r\d!M0F<Es$JF!ui1ihS]F6)]/JY.g$+d!un*<]+->IAA2Eb">bQ/"$6Sl'*AK<!<WE/VuZu&"*nr7QEgO8EruMiF#NFgGB3k-3s-u8YQ4ik!h0Wr!s>(pVuZu&#H.Y*!s<mk`W<4HGB3igH#oh``leC,Es$JF!ui35!PZVU)]KU=`<"Ol.t@X&`l%m6J,o`k"$.Yc)c6\>U&q7o""Q0<Xu!cp1OoK..g'8`.g%>f!X!A>!<WE/VuZu&"*nsr#>TJa!s<giNX)G1GB3k-3s,SC#<N"i"&9d;)`n-(#H.Y*$Nj-C4r]"Q!s9L9!<WE/Vu[!A"&oB2#PO\hGB3igH#m$KhuS%C"*6O+b6/bpp)Y.l(]FXi!t#D<)l<WT!t0#d"!\0eh?GK\!<XPK@fmr50,k#i!iQ,%!sbb*!s8XPF7')."*\eg"*nsJ.uk*`Es$JF!s9L%!>E0M,Cfds)ZsRP!t0#l,F&<`)[!JLVu["4$0qnr!P9*t.i83'!@n7^"-ip<;$-p@!iQ,%!sbb*"*4QD"6Kfj,'S)1"*ntM#*r85F)qF_"6KfR<HiM*"$csc#MpkQEruMkF3XjD.!K_7"*ns"^6J_CEs$JF!s8e,!<YssQiT;2K`P,&!<_'e"(MH)#1ErEhPUBQ".0*Fm_/^+J,oc'!b6`]!s<=#"&f:_,>1\=!UBn"92PeW-qf'k"%r_I&'bGRJ,oblG=tP$9BM]E%8-d*HUFrp!D@H#!s<g9Stc>#!I$m56TYAP/)((T^'$6B!<XhS@flhm!iQ,%"762h!<WSB"2"_Ei;t/cM#dSeUWEW@J#EAM"*^[E!s<J?!<YCc-`7"J"02G)!s:mm!sbb*"*4QD",6m>!I&Se"*ns*Sd0I\"*6O+o*>FLf*)8s#cIb+,83L-*<REG!sbb*!s8XPF-a*4c38E5!s<gic9h4,GB3k-3s,QeF:0l,T`Ghe$Tj1G!s8XD6N_)%!<X8C$<'UScN-a=,6J9O!sbb*!s8e,!<WE+HZRaC??^Gm"*nsB#=`oY"*6O+)cL#M;Ze/g"9U$M!<Z!G853"r!t%t"jrdAs",[,X!<WE/VuZu&"+,*L"Ps3(EruMiF.Pq*!dA\fF#sI+`s1W+!s;a8'4V+O6X'Y&!s8e,!<WE/VuZu&"+,+?#OV\<F)qF_"7?3X"*\eg"*nsrPQ@)L!I&SeF#sJ.>8O_B>6A@;MZEo@2$4)^!<WE+HZP2MQEgO8EruMiF5@&6#'Y+jF#sI+k6()P!s8e,!<WE+HZSTUV?(m^!s<giN]d#d!I&SeF#sI+;r[ll>6>4";ZgM3;c=L@'2o!C"&fjq2$99KVu[!Y*SVP6b8:<dVuZu&"+,+O#/58)F)qF_"-*DrG'A!0"*nsZ^]CU#!I&SeF#sJn#p%Y![Kcm>VuZu&"+,*L"HES.EruMiF8k2#L;O%9Es$JF!s?"7E!$1IVuZu&"+,*l#2W@(EruMiF7p<NirO@F"*6O+*@%<[!s?C@VuZu&*N/u@"&fR8>=0ao#4;P&J,oaN"0_e.!sbb*!s8e,!<[BF<!0!&ehD;h!s<giNo0qmAp8:uF#sIk""]lC"9/D#!<WE/VuZu&"*nsb#O]k<GB3igH#q!<!T&P3GB3k-3s2&XWrmkQ!s;Jq!<WG8!N6#$!sbb*!s8XPF69"o^12A.!s<gip;-j]XoW`f"*6O+"'^T_"&iF-!E0Y14Mh.%#H.Y*!s<mkNWe3*GB3igH#p\.hH"iA"*6O+"".4R"&fRH"&j7C"'Z-X"/5gp!<WGp!N6#$"!+<@!s9RB!<\ns;h+lN"&klo!sO>[=ZuQ^r;ls0mDoD4k67db!s@EaVuZu&f*/)R!s8Y+!<WE+6N[DqVuZu&"*nsb#B"a,!s<gimK&m\GB3k-3s,Sk%1<gO;f`$C>72AP>B9mF>H\'+'2q$N!X#>$Vu[!l"]KpP!s;Jq!<YCc-\ha**N/u@"4%(J!<WE/Vu[!A"&oB"#DNM.EruMkF&%GqGB3igH#jJ@"a>"iF#sI+;[Wt;!t%EU%0LVQ;c=L@'2o!C"&fjqLB7R0!N6#$Scr&C!<WF&T`G6/V#^n2#6U4lVuZu&#H.Y*!s<mkjoV,FGB3igH#pt1L.lf4"*6O+)ZpFG9A[tqTE.t9!t%sG;dBb5-`@%J9@cX.;\K6?;bQ6q9iD.?Vu[!!""_+d"&Gir!s>A#VuZu&#H.Y*!s<giL'#'nGB3igH#rBUjsYFp"*6O+V#fTZ;$-p[!N6#$"/Q$s!<XPK/5cR%VuZu&#H.Y*Es#ADmK*;oGB3igH#r*Lh?8%D"*6O+UB1O-"'YjY;?L:)!<WE/VuZu&"*ntU!VTT=EruMiF7.*MXp0)k"*6O+"02\8$Y'8G6X'Y&"'\tG[S6ju!N6#$",[/Y!<[r^ZOL0G&d&B;!<[BF5Qd;VNWXKH!s<gi:?J8OGB3k-3s,QeF:0l,8J@!`4,Et?!s<J:#9smN4/Dr[+?K^Z"$QG]r;ls0iQ)-(QN=#c!s=SbVuZu&LB4=S"7$3X'4gD8k0sDNJ,o`S)kd97!sbb*!s8XP6^@r=!I$m5"*m7OSd0I,"%,-P)]L4>Nrg7t"6S)6)h7qk!ump7!s9K`"31E];$-p0!N6#$!s<WQ!tu%EScTj]!<WEK$O\He$4?q@VuZu&#H.Y*!s<m;p&t'jG=+_"<!.jVL'Moi!s<g9L'!)7G=)H7Gsf"AmKRl&"%,-P,6MEXP7HU](S1^2'7D)-""=m&'4d,(",-cS!<WE]VuZu>'4duf!<X9^"!nm`!s=ScVuZu&SH5Yi!s8e,!<Y[k<!.jVp9XjE6N[F;6`(+^ZiPA<!s<g9edf\)G=)I"3s,R($ObDa"3LWP)ZsRP!sbb*!ui0q[M'S^PlUsh)[d#u!t#DT"(MEP)],pr)Zu?+!s8e,!<WE+Gsf"FjoT`o!s<g9h?:OsG=)I"3s-u8@fn53(S1^2'1FDR"">06P6D42,o]\`")k+=!s8e,!<WE+HUI3%Y)ra/6N[F96ad6&OTBYn!s<g9p/e*lG=)I"3s,S[%F>+XScU-e!<WES$O\`m$4?sa!N6#$"+gTQ!<WK34c'3-"-irg$2V^G"5a-X!<WGU!N6#$"4%"H!<WE+6PBP,VuZu&"+*,,#2TT/4$*OD"1AHk#Br63"*ltG-?hNR4$*N`.qJW0Ws0O"!WE<S!t#D<)l<WT!s:n(!tu%M^'#C*!<Wu;@fmAX(WHLi"(MH-!>A<4"%&pe"!\`j':/h@;$-nHVuZu&"%*.m#H.Y*!s<m3`W:esG<5m/Grp`drWIF,"$8RH!s<WQ'*HS^rY#AIEs!'X/=-JA*N/u@!sbb*!s8XP4/N4r+*TdK"*lu2!knb\3s.Q+"!]$hSc]'.73_m:.2)e&$QG*,,CfdsVHbX%!<X8CYQ4h.B;bh5!sbb*!s8XP48o?E.!I`T"*ltgU&h^"!I$U-4$*NH'+5JF!ZR[2!s9bU$cYagJ,o`s"(ME8dK-9I"4mPm;$-p>!N6#$!sbb*!s8XP4&34^G<5m/Grq=t!R<!83s.Q+!uh>Q`d]38$54?\`;p(s!?4l<)_5Iu.iTEDrWaqU$4?q@VuZu&)l<WTP6S')6":!%VuZu&"*lu:#G/(!G<5m/Grs"n`^k;8"$8RH)[!;F"5O",#>kR*=/Z-%!sbb*!s8XN4,*gV!I$U-"*ltg#Guro3s.Q+!s9JM)iaqDJ,oc'$7gW-!s=tmVuZu&U&q7o!s8Wm'*AK<!<WE+Grq#e<d-V-"*lub<V?`C3s.Q+!s@Qc$OasG)h7qk'*D_H',)2%!Wr\+!<Wu;@fmAH/<'Z4HDgiH#)N@D#pICmi;rubQ,j(1-`@%J"!=HB!u%gG%20*_3"#frT`G5t#H.Y*!s<fnecFn6G9[1lGpD_XScX*\"!]l0!t,J="+pr%!s8pL'*AuJ!<^4SK+A<Y'E]qc!<WCGYQ=e.q8`[@k5hL^!s@E]VuZu&f)_fN")f,U!s@uoVuZu&#H.Y*;Zfu$Q3QIPG>eSGGuO,3ScX+7"&h8`3tl/-T)n6Y!t#]7!t$hG"0_e.*BR+#"7H8h!<XhS-\hg,QNF)d!s=ScVuZu&#H.Y*!s<mKp&p+IG>eSGGuO,8T$RL^;Zfr[!s:=e"!\KH!@qU]+=dNrF;sWQ,Cfdsb5s2N!<WF=VuZu&#H.Y*!s<mKV?YnQ!I%HE"*mh:#Mu6WG>eSGGuO-*L'W!%"&h8`'>k#WY+G_f!t$hG"0_e.hZ5f9!s?jMVuZu&3suE`!t$hG"(MEp3u>>N3s/spmKXbd!BUC5VuZu&"02G).g$,'""U&G"619B*N]@;*<QPF!<WE+HW0&-p&TA9!s<gI[Zgg$"a<lI;`b(+ecBDF,6J97"#m.Z!uiIIN<'-P!N6#$,Lul)4!Oh73s-M%!<WGu!N6#$"!+<@!s8e,!<Z7&<!/]sV?(m>!s<gIN]d#d!I%HE;`b)N!<Zg63s.#S"+R6M!s8e,!<Z7&5QdSZmYV$h;Zd,K;l0ffM?.p"!s<gIQ7]fSG>eTB3s,RH$O]<(Q3"Su3s/sp4$+8HIfltWVuZuP4+dRR9`lcA!<_'b4$`s9!t#]'"(ME818k3U"-!A\!<WE/VuZu&"+*u7!EODC!s<gISd/;?;Zd,I;r1N7"*[ZG;`b'`b6#0S$UY"'1HP\K"$8R\[Wsq:@fu-(*JFMU"3gqH!<WEU4lHGB$a.PR"!=HB!s9@<!<WE7Vu["l'!hWVo,%Q7Vu[!!"$ct>!U]u4;Zd,I;l0dHG>eTB3s1r^"*fG$$_C?m$NgcX!s8e,!<WE/VuZu&"+*u/!q$8:;Zd,K;uQmE!d@QF"*mhR#L3Bp;Zd,I;pGQ$"*[ZG;`b*!#m5;`'Age2h#S2G]`F;u\,c[>Y-%e",7E?B9e-U[(eldoL2fpL$b!AB9g]!fVuZu&#H.Y*!s<gIjp&O%G>eSGGuJ%(#^92L;`b*L#K$n!!<WEkV?%>4-)^hH!!!D#aTM^<"/l5&".'+g!<WFb"/l5&$Njl@T*Ym&!s;o/!<WE/VuZu&"*l]R!TjE,1BR`)1N&chG;B=W3s,T>$O['n"quLf!t,3@!t,JQ`W?5_VuZu&hZ9YV".fZ(J,o`S$_[S'4pulA!s8q)!<YLnJ,o`S$_[S'!sbb*!s8XN1QDJGG;B='Gr*GEp',^s"#E"@"+pab$PO0ik.:X-"(MGj"VX`8"31SD!<WE/VuZuV"&oBR!T'UQG;B='Gr+k_L'2]V"#E"@lO""9[Wr5_@fu-(k6?V@$NhcT!<WE3$No5i'7^)c$Njl@"*1=@!s>q3VuZua$\/6[!t1e'!s8e,!<WE+HSbX'IWmRM"*l]2"hnGi1BTEp!s8o="7?4(3Wf`l@flf<VuZu.$Q$6s$Njl@f)tFGU&bW(`;un<"$R*C!<WE3T`G5t#H.Y*!s<m+NWf>gG;B='Gr,/F!VQY?1BTEp!s8o=)kI*EJ,o`S)[c`M#=eju#H.Y*!s<m+Q3QKG!I$=%"*l]R!Tp*WG;D#W<!0Q6Q7[;:!s<g)Y)raF4EiR`1HP]q"s\X!"60ak@fmYh(S1^2'1EiB""=TkZNAPU$O[%f2$4)^!<WE+HS^Zbro4$'1BR`)1VPBRG'>_E1HP[@Pll+1!sbb*!s8XP1StBM'R)>8"*l^%LB3D;G;B=W3s,iuI.kth$Njl@$Nhq;!sbb*!s8XP1QDTmAp6$5"*l]raT;++!I$=%1HP[@-c5re!t,J=h?FXD!<W]3@flh-!N6#$"1eT5!<YLnJ,o`S$_[S'!sbb*!s8XN1Y)Tpc2i,F!s<g)`k2?/L&lKS"#E"@"1&FE"5X4qJ,o`["(ME@$Q$ea!sbb*!t,3@"#UH`!s>P(Vu["L&aKOY!L"?&#H.Y*!s<g)ecEK.G;B='Gr*`q^12@C"#E"@"2b?O/(O_7J,ocO@2j^t!t,48!<W]3/<p5<Pm"#d!t->ara?0B(QKIC"(ME@""]$)"/Q$s!<WNh<K.(e'd3P^XiLVIJ#EAM"*^[E!s<J?!<\ns.t@X&""U&G!s8e,!<Y[k<!/-]DKeGM"*m9%!M0@:6N]\;".KW"-[u4#WrW;)"%*/8'1EQd"!A6Z#H.Y*!s<m;h>sJXG=)H7GsfkDp&fM+"%,-P!s=5X$Nh&gis6S+$4?rFVu[!q)Jc>RqZI!+VuZu&"+*E'!JU`$6N[F96RINjG=)H7Gsf"AL/E.^"%,-P".KdJ""Pl<QCS%<!t$8'"0_e.k#O'f!@n6mVuZu$5l_4`a92SQ$NgbE(Ug+?$Njl@QN7Ik!s:cd!<WE/VuZuF"$ctV#B"`1!s<fnmK&m\G9[273s,Qe6`U_"#H.Y*!s<fnecF>*G9[1lGpCT>joKZN"!]l0"+pje!t,JQp/;%q+U\B(VuZu&$O[%E$Q&dI!s9\S""gGP"7m5]%Q+&)!OW%1"f03B""1#J!s9XD!<WE?VuZuR@tOgM_>saGVuZu&$O[&`$UkHKQiS4l!>>R=!N6#$!sbb*"-W`f5QgEZQ32>p!<WFLP6$C?V?_=/!<\Md3s,Qe6\>jN#H.Y*P5tbb",6pO#'Z73!s<n6!QG06#'Z73!s<h4!R:lB"*]q0"-WaI"8`<:_?&ddH_q#WHOG0SmV2h/VuZu&9rJ'p!s:o;!tqO5"3V1\('LrR"'p`a&HEK7a92SeVuZu&(T7?:!tV=2!s8e,!<WE/VuZu&"+)94!JU]#,6J$n,Lum]"*Yt7"&oBR!L<h3,6J$n,MiYPG9[273s,imU&jtV!V6eZ$8hnf$S_:C!<W];$O[=YL>N%2-Q@R:!s8e,!<WE31]mg^6N`5JM[M\;)Zkis&HDuta92SeVuZu&(T7?:!tV=2"02j2'a!+o!sbb*!s8XP)nlO=!I#Ib"*ki_#:=X6!uj<(!s<WQ!s;:+!sA&o!s9jJ!<W@u!rrJsaTM^,$)dk,",@2]!<WH(#cIb+)\ZcUOT?C?(WO,h)ZsRP!sbb*",@!uK)tBF"5a?^!<WE/Vu[",!<Z:'Sc\TfGI%;P"*q3RL'+:XGI%;PZN3,iecAEo!<_?k"$.Y_""_b,""1#J"#CU$Q6.n=(XBu#p3T/W!<WEuVuZu&[gf8:!uh>P!upA,MZKFS"(.u-!s8e,!<WE+H*[O+!k&/SZN1.1H*[OSP6$D8GI%;PZN3,i!uhUemK/:RJ,o`k"(MEP)],pr"*1=@!s=SbVuZu&#H.Y*!s<nV!U^!&+*Y$l!s<hT!NlL<"*_'P"1&"i!s94,!=KPS(RCTm[PT4Z!<WE/VuZu6"0_e.mK^c9PQ;F"h[?@`"!]$,Slm9?@fr8&,65F["';E%!s8e,!<WE+Ha<bP"82b>ZN1.1H*[OC#55D)GI%;PZN3,i"!\0mmK+nM"![nX!s<SB!<WGU"/l5&',+pM5nanJ`k;Bd"(MED'8$>R#6Q!F!<WuKADZ,Cr]Gr:PQ;F"f*SAV!s8e,!<WE+Ha<a]"hk.aZN1.1H*[OS#.@ERZN107!BUD7!CMA<""OIY,:`jI@KS!V!<XhcAG/;>.i6LM!VUk%J,o`SEi9!@"5a-X!<WE+6PBP,VuZu&"+.?TmK&=QGI%;P"*q3RL;O&[M?.q-!<]Y/3s,R08K7(!.t@X&,6MEX,9n"r=X+#Y"!`O&MZNYT".B7h!<WE/VuZu&"+.?TV?X3_!I(jN!s<hT!O`69iW480!<WFLZN9cj!VQhDZN107!BUAsZOKgPD!h?TJ,o`k"0_e.^BPWS!s@?[VuZu6'4gf&',)2]#9s<X$Nh?F!>DdP]*Sc'()%W'rWaqU$4?qTV?%V<.gm<a!],?-""OI`""Pl<SlmQG@fn69",d3#"Tt:rVuZu&'+5cI!ZQXj!ttcH!tu=a[M';V@fmD,#)`NY!X"JeVuZu6'4gf&',)2%D!h?LJ,o`S#H.Y*'*GH>"2tBV;$-ok"K2>'!sbb*!s8XNZN8V\NWaR4!ODe/5QfR@NWaR4!ODe/<!27fNWaR4!<WFNZN7M_!KI;,ZN7B5"&oBR"cc`0ZN1.1H*[O;:qe)sZN107!BUAc#H.Y*RfNVY!F)<"".0*^isc*#"/>l!QiU-d!<\\i9;;Li@fs%AUBhIl%\!LE%1Sd-p.q.Y8t,jN!PYW9%@[A#"*p(2esui2!HOA)!s<h4!R:_;-?kXS"-WaI!s8XI$Nh%M!s@imEs!'X/A2)e#H.Y*!s<nV!KI<65^0O8!s<hT!N'f'\H-o\!<]Y/3s,T2!eC@S,84VMZiMDcGtfNE!@(GD"4[RR!<WE/Vu[",!<YRh-N8=8ZN1.1H*[PNKE7B$GI%;PZN3,i3s/'4$pt\=L6DX2'4fr4;\N]m;Zg[2!<[BVA>UMs'4f*4K)lWrNb=7N'4fsX!<X^J!<WE;$R>'@)h7qkScp?h!<WFu!N6#$'*C:J!B1Zh!s9pL!<ZO>A=e0Y'4duX!G`?ZrfmKdJcVeN!s?LHVuZu&"%*.m)[dVQ![E3r!uh>P!ui0qSll.#VuZu>"(MG8"WIHU!s@?_VuZu&"%*_(#H.Y*ZN1/-"1AI.,BpHp!s<hT!QK,V`W::i!<]Y/3s3)('4ftU!PXs&eHM0<)ZuN2VuZu&WX#I'"$RBK!<WE;T`G6!BgL\Z4\YnmLrfc%LBOOV!sAQ*VuZu&pB.>p!s8e,!<WE+HXioXmK%NA!s<gYjp$PAG@L_b3s,Qu$POH]9a_U:@fmAX(WHLi"(MEH""`mD"4m^T!<WEGVuZu6jrI/h%nhNUhQ6e\VZNdt"!`R**<QE4"fMG(!sbb*"(MF4"1AI6"F">X"*nC2;5OPA@fp4&"8`K/$:>KhBh^rN6O6$]#H.Y*6N\ln!<WS*!<WE+HXi'=^&rRh!s<gY?A8`0@fp4&!s9o2!u%hL9g_Q(AEH6P6](n3"180.!<WE7Vu["4'&++d!W*f<#H.Y*!s<m[joW8+G@L^WH"3EKSoAm`"(OCp'=No%1.*!JM?-(3V#^nrHNT6.VuZu&#H.Y*!s<m[NWceT!I&#U"*nCJ#55D)G@L_b3s,T2!o!_X4qiGI!s941!<WE/VuZu&"++P7!T!s'@flgY@lE`WG@L_b3s,QejoGhl'+52>!ZQXj!s9bU'.X.l$Nh3D!<X>U;$-o5VuZu&#H.Y*!s<m[V?Z`qG@L^WH"4")V?(mN"(OCp,6MEX,9mPe!s93*,6J#s'*AmR'*E9R!<WGh!N6#$)ZrYFec@"G!<WES$QIXt1OoK.!sbb*!s8e,!<WE+H"2R1Y2]P,@flgY@u^YO#BsY[@ljdh!J:Ye".fZ`J,o`S6_OM_4qiGI!s941!<WE/VuZu&"++O<"Ql6UG@L^WH".W`'R+$h@ljbp#:BTU"02G)!s:mm!sbb*"(MEu"4dLE$$Tk]"*nC:huSREG@L_b3s,RP$R8:H$G-[E!t%*l#H.Y*^,]DJ!<Y[k3[5:?$:DB*'2\i6`<)t=!sd?X#sHrCh#\29!WW[la92SMVuZu>"&oBR!M0O?)Zp1f)kI,^!I#Ib)`n.k#n(;+ZiLQs"&0.*$O@-+"UeuO!t1e'!s8_*!<])1P6>Bb(]qe\'`\BmaTM^l#cIb+"31\G!<WG=#cIb+"/>lY"/>mL!=YFu!s:o[!<WS*!<WE+HfG-m#)35(irK5aH/epCSd0K"!<_?_3s-^s!=4SaScs`IT)kD^,F\]SP5tb+VuZu&K)l>nMZEne6\>CA@fq>a""`U="31VE!<WE/VuZu&"+0&/V?d)'GN/]+"*ro-c2u9XGN/]+irM4D"+pU^$]>#fY5q"C!<Zg6!sbb*"+pUV/GB/I^B:D8"8;g0K)t+b!<_clVuZu&#H.Y*irK6]"3q/&#C#2/!s<o1!VQTG#C#2/!s<i/!JX:&"F&l,"60DD",dAA!HY\!".K<!,F\]9/=utG#H.Y*!s<o1!KI;s@X$i5!s<i/!M0FcE-L=C"60DD!sAQ(aT2JG#H.Y*irK6I",6o,GN/]+"*ro-NhQQ_V?(o$!<_?_3s5IrK`RD=Ws&Ug!N6#$P7$mnPQC@ik(!Jd!L*Tu"%T9j".o`1K)sPX!<WS*!<WE+HfG-e"Ps9*irK5aH/eo`mK7[n!<_?_3s,Sg!L*TeLB/'@!S2u+!sbb*!s8XPirP/CV?(o$!<WFLirP0&p436girK8B!BUAcg&\,Q!s:EZ!<XR9!=4SaRfNUB56K48Vu[!i!@q]p,j#c8!It1Q!s9^9!<WEkRfNTn6\>CA"%.\A,F\]>P6%-R""]E5",@#X!<XR9!=4SaK)qGB?(1ka!<XmN!s>_1VuZu&#H.Y*irK6]"82i"irOAa!<WFLirP/BNX'dg!<_?_3s3(u"0_e.MZEo2SH8luVuZu&"+0&/NWf'H!I*Q)!s<i/!ES@@!I*Q)"60DD!s<39!<WE/VuZu&"*ro-p&j/VGN/]+"+0&/mK)0LGN/]+"*ro-f%gA0iW48`!<_?_3s,T>$.AnoMZJ_:(ToTa!<W[="53dS!<WG-"fMG(!s:oK!P/>*;$-n*VuZu&"+0&/mK*;4GN/]+"*ro-p'(EtGN/]+irM4D"+pV5$]>#f$6t0("(MFc!<Xm1!s>Y+VuZu&$O[&h!=M=(WWObK!s8e,!<WE+HfG-e"SU(@GN/]+"*ro-^*0XZGN/]+irM4D"0qrR!s8e,!<WE+HfG.@#*r85irS0@"$ctV#F8A6irK5aH/eq.,/+J0irK8B!BUAc"-3J(RfP$M^*N"K!u[j7WrW;0P6%EZ"(ME8#H.Y*!sbb*!s8XPirSiTQ48&u!<WFLirP/ChC*U.!<_?_3s25YUB0]^p=B>?!KM^3WWAjq!s9^9!<WS*!<WE+6^n+G!@q]p,h!&%)5@55!<W[e!M]Yt@frJ,UB)_8f)YsYVu[!q!KM^3WWAjq!s9^9!<WEkRfNTrVuZu&"+0&/rWBS>GN/]+"*ro-hBKt@!I*Q)"60DD!s8e,!<^4?".0*F[]feU!SmbYecO;$J,oc'!o!a+!<^4?"$.[E!Q+pXVMkPn!Q+r7!UeJ=&&SEF"7E;m_Z>8g"2b-A/.]Hs_Z>8g"/[!S!D:61_ZA&e!=cpI])`"!"-uBn!HPdQ!s<h\!S44NmW3Ta!<]q73s-^s!=7-\Scs`IT)kD^!s:o[!<WS*!<WE+HfG.@#6&I`irK5aH/eq6<0fRhirK8B!BUAc"3:M,!<ui+"K;NT!DsR3*N@*_",?oU!<WFRVuZu&GGkNEF5%9]o*>F#6N[DqVuZu&#H.Y*3s/Fa-ADVH3s,S342/9,L')W]!s<g1h?TVWG<5mg3s3Y2"/#\T$nEVW)Zr$t!<WE+,m,)"<<E=JXT=ms!sbb*!tQ>W,6KNr!<WE/VuZu^"&oAW!lbFg3s,S148oB."a<$14$*Os$k$V.6N[Ec,6K.u)r:cLJ,o`s"(ME8#H.Y*'*CuS"!slH!sI*U&_I1o!!opP"9U$M!<WEGVuZu&(T7?:'*BVS!<\YiVuZu&#H.Y*!s<m;V?`ChG=+_"5QfR<Q32=u!s<g9joM%TG=)I"3s,QeF:/0aHJ8cG"%_/K,83KZ*<RDt"#C;m"#G!#1Fj:_Scpp#!<WE[T`G5t#H.Y*!s<g9-E`O5G=)H7HUFY8L'Vuj!s<g9%aG6%6N]\;!s:%]""W+1(RCTm3s0dR.g*!V!s8e,!<_`p*L$RT"-inc!<]Y2K*Q%q#Qk=1!<Y[k5QgEZSoAm@!s<g9Xoc<>G=)I"3s,QeWrW;)"%/7Y!^ZV`!"#FB"9Z[GVuZu&^B1>7!s?"6VuZua)h7qk!ump7"$RZS!<WECT`G5t#H.Y*!s<mcSgK0oGA@9_H#)OCQ3MPK")Bt#4r]"Q!s9LI!<X8[(Y3jN"(MGB!uk)>")"P5!s8e,!<WE+HY`$ML/E/1!s<ga[KhOaGA@9_H#(\,jp-*G")Bt#".KTL)^>Fl$QB1X!s<tM!<WE/VuZu&"++gD"SMn@CBFZaCPE'`GA@:r3s,T"!<`KD"0_e.pAu:2!s:3T!<WE+F;"`q$No5i,Cfds.g$+d"%&pe!s<27!<WEC$R>'@,Cfds.g$+d)[!;F!s8e,!<X8C/>!"H*N/u@)_5I%1Euu/$QB1X"-3X*;$-nPVuZua)h7qk!ump7!s8e,!<WE+HY]3"p&oST!s<ga^':/5GA@:r3s.YcJ,o`S)`Rp="(MGM!?4l<")k+=!s8e,!<[*><!0Q6^'/^r!s<mc:;-mUCBFZaCSh,uZ2o/b")Bt#!uhUe,6J8\_[Zd&!<X8[(Ud$?JcVeN!s@umVuZu&)[d=N![E3r!s:%])Zp>D!<Y+[$4A?d@fn53(S1^2'1FDR"">/s)[IAb#H.Y*hZ4Zn!s?REVu[!a)VYp+q\gCm(Y3CA"(MFj!uk)>"';E%!s8e,!<WE+HY`$M<d/<]"*n\=<V?`CCBJ?6!s9KC)^>Fl$QB1X!s<SB!<WGU!iQ,%!sbb*!s8XPC]4Er%X2[j"*n\=>i#L*CBJ?6".fZ8TE,,s)kd974r]"Q!s9L9!<WE/VuZu&"++gl"hnJjCBFZaC[M5;PlZ)E!s<mcrWDl2!I&;]"*n\5Xo[C6!I&;]CHDV##H.Y*9*:O^1VVHA;h+lNecP.IJ,ob,i;mGV!<Yss=!L@2*6uD%9>6,]%83jI91hiM`_[+;6N^9i^&^lI6N[F96f(/T&pH\F6TYA`)],ZL!@n6Z$e#7]YQ4hF""]uD"$NR`".fZ8J,o`S)kd974r]"Q!s9L9!<WO/\H<.$D2A8n%ZAC2""1#J!s9XD!<WE?Vu[!Y*qL@lK*qbdVuZu&$O[%=$_[S'!=8`.pW*I>VZs(#!s>/"VuZu&QNjAh!s@-XVu[!i*8;<[P6D$nVuZu&"+*E7")`<M!s<g9mK&m\G=)I"3s2&X'6F<Y';5F/!tu%U',)2E])g2s,Cfds!sbb*!s8e,!<WE+GsdSmp',_.!s<g9V?Y<NG=)I"3s-,uYQ4h:ir`-\"/c4!!<YM!J,o`S';5F/ScodX!<WE;T`G5t#H.Y*6N^9i[Kg,_6N[F96\Y^RG=)I"3s.Z&J,obD"Zq58!s8Wd/+*XZPQ;^*B;bh5!sbb*!s8XP6gaup#BrN;"*m8*E8IAkG=)I"3s,R(q#LRB!t#DT"(MEP)],A5""O`e"1eN3!<WEUVu[!l"Z(Z0!ttbt/+*Ym!L*Tu",?oU!<WuK(RDW5hQ-`&J,oa9.t@X&"%&pe!s8e,!<WE+HUFY8h?8$i6N^9i[KkXlG=)H7Gse_8[Zgf:6N]\;!s92E"2bKKScK34"(ME8JcVeN!s9RB!<X8C@fm[A+;33*"(.u-!s8e,!<WE+HUI3%Y'bF\!s<g9`^l+PG=)I"3s,R(^B"E]!t#DT"(MEP)],)K"*1=@!s@WcVuZu&#H.Y*!s<m;:56XeG=)H7Gsf;hSur*<6N]\;!ttc/!tu=aQF[)!,7=lC.t@X&""1#J!s8XI$Nh%M!uh=L$Nk^R!<WE/VuZu&"+*E7"888dG=)H7GsbWphuS$h"%,-PScpq&!<Wu;3\)cqK)tBF"3gnG!<WEeblUlF$(f3@""1#J!s9XD!<WE?Vu[!q#1FBS!UBmk#H.Y*!sbb*!s8XP,K9c@#BqC;"&oBR!T"'*,6J$n,N]#u!d>jk,<H".#Rb&&ZiLQs"&0.*$O@+B#H.Y*!sbb*!s8XN,E;fM"a;0n"*l,g#0mHt,6K/P!s?^Q3s,iu4VIo*T`G5saT<1W"h)JT!uIm:!s9(4!<\qp"!Afj#H.Y*;Zfu$[KkpqG>eSGHW-69!TjE,;Zd,I;sj[@!d@QF;`b'`"*=qJ%g0QI'9`SEM#d\\")f\7'1F,J'rV-8'.4*p#6WiaVuZu&k5hL^"/?$@Wr]O9!sbb*"![mq%g+;[!<WE/Vu[!!"$cs[#IX\X;c<ct".fS&!d@QF"*mg7p',_>"&h8`1Y,)k3th]'4*0O,9u@DZ!t%*l#H.Y*)`q=53s.$n!<WS*!<WE+HW,q-^)qPt!s<gIXoc<>G>eTB3s,Se!<rXt"Zq58!s:WY!<WE+WrW;)"%*.kKED2^PfNt0-`@%J"!=HB!s9@<!<[rkqZ_91('=Y+!s8e,!<WE+HR%AJDKd<-"*l-Z!M0@:,6K/P!s8Yt!>>PS$NgJ5HlE/6VuZu&/Z8[P!QbHE"bt2'"9/J%!<WGu"/l5&"7H>j!<YDVAH!5E4*(MU$p.;g"8<S0!<YM)J,o`S)kd97!sbb*!s8XPHVTk/GC'DoH$b8JV?_<l"+**3.g+Q-""Pl<Sc]'.74SHB.2sL)A<+%u.g$+t"#$SR!s9JM6_4?(J,o`S.gm$I"uCc1!s;8r!<XPK@fu0',>eOFLCC*^!s8e,!<WE+H$b8Ip&]Gb!s<gqL'/!1HNSUV!ui1ic:Sbf%$CVnec@:O!<WE/Vu["G">bQ/!s9b`'0[ps!<WEC1]mi@'W;$7Ns/0R!s;o/!<WE/VuZu&"+,B\#1a9.HNO@qHbNt/#BtLsHTM<39+,NV;_g^E!t$8G"0_e.")=b8!s>/,VuZua)h7qk!ump7!uh?H!<X8C/CtC7Dl<[=!sbb*!s8XPHgUq.JH9tA!s<gq[KlMW!I&km"*o7M"MP+bHNSUV!s8XI'*IP,d/a?0!@**q".#hc.t@X&"+gQP!<WEeVuZu&#H.Y*HNR4LSd2EGGC'DoH$dP%N]_N4"+**3qZJE[p)Z:W(]FY4!t#D<)l<Wt"!\1P.g$+l)\YXb!sbb*!s8e,!<WE+H[G/]:3V$e"*o6R#GuroHNSUV!s:>;>M]QGJ,oa>!t#\t"0_e..l/$?%Kcs7!<WE+H[CbUhGncH!s<gqp(X[i!I&kmHTM<3Ns+ME"$RZS!<WECT`G5t#H.Y*!s<gqL'#?sGC'DoH$b9XY2TJ+HNSUV"!d+:(WHM$"(MFj![CPE""1#J!s9bU'A`pDJ,o`s"(ME8Ei9!@".o[o!<WE/Vu[!I"&oAo#Q>umHNO@qHhIXB"*](oHTM>)$NhdT!X"2bVuZu&#H.Y*HNR4L[KkYiGC'DoH[F$=hH"iI!s<gq[]9GS&pJ[)HTM>q#QnN<mgU45!s8e,!<WE+H[CbUAp8S("*o6Z2pQnsHNSUV!s<2@!<WE/VuZu&"+,C_!M1W^HNO@qHaX0N-?je="*o6Z:qcsSHNSUV!s>k1R/mE@!@**q"3q$"J,o`Sl2dga!sA2sVuZu&#H.Y*HNQM8[Kk+4!I&km"*o7m*1hfaGC'F=3s,RHDkd@9,<H"8!?5>i"4mdV!<WGe"K2>'Scp'`!<WECT`G5t#H.Y*^<cmr6ImN"CS_'g/e;_p"9(l-J,oaf""Xts\,gAq!<\W2CJ&AXQB;1WCL[HG"-.S@Eao1RH"3.&esuhc@fp4&!s9bU'A`pDJ,oc,"p8?;!sbb*!s8e,!<[ZN<!.jVVDrdH!s<gqk,\U_KE6:D"+**3P6rNNrkng^"(MEX""_Cp"2>#<!<YM)J,o`S)kd974"Fje"?S[]rWc'u$4?qTV?&a\#H.Y*!s<ms`W<MWGC'DoH$e*h`_Uf*"+**34"Kq(Q<$(/(]FY4!t#D<)l<Wt!sbb*!s8XPHi=,5-[0n>"*o75Gb0,'HNSUV"$RsI!<WEKT`G80"A=7G"%*0#"%+(^3s,_d!<WE+H[CbUc?XV\!s<gqk&^7>!I&kmHTM<30;/CK"$6m#6N[Z?3s/sp"%*H+"+$mH!s8e,!<WE+H[CbU^-$Ud!s<gqhN7j$'mG!,HTM<3o`Q?="$6lXScV90!<WEs$PNVt!N6#$!sbb*!s8XPHhIT6Is65A"*o7U/`%.bHNSUV!s92t9*58F43@RcK)s8t!<WS*!<WE+H[CbUcBA9QHNO@qH`#9n[ZUZ8HNSUV!s;W(!<WE/Vu[!I"$csC!j4;&HNO@qHg],ZY13PsHNSUV"&f:/M[N/[@fo@s(S1^2dK-9I!s8e,!<WE+H[CbUT"+lGHNO@qHbNAVY5rio"+**3"6p$?!<WEC$Sql(Es!?`/G]SR\co#5"$Rr[!<WEKT`G5t"02G)"3LeG!<YM)J,o`S)kd97!uhU]h?G3T!<X8C@fmYh(]M>R)ZsRP!sbb*"2tQc;$-n*VuZu&"+,BT"P0p\GC'DoH$b9qSn*%l"+**3"4%!Q!s9JM$R5`\$QB1X"0VbF;$-pk#cIb+!sbb*"+(,8"-s.WFE`'6"*o7U#*s@THNO@qH`h;L&9iI'HTM=N]*AV2$7eaT91qnorWcX0$4?qTV?'<l#H.Y*!s<ms^'=QQGC'DoH$c,;T%=!eHNSUV!s8Y'!<WEC$PVA$,Cfds)ZsRP)]KU]IiAK""2tQc;$-n*VuZu&"+,BT"NDF*HNO@qH`"CU^<Qb'HNSUV!sA3#huNp!"0_e.`<dJ\!s9pL!<WEC$NlCi,CfdsNhlb,J,o`S3iE&]!sbb*!s8XPH]A5`cN/6:!s<gqr`AMmGC'F=3s,SJ"L\=5ZP):.:V.\N)[dl0)]+g2!@o[2^+q5$"&19b"0_e.mK]0aPQ;^*h#jSV!s8e,!<WE+H$c+fk'D5u!s<gq[V=mS!I&kmHTM>Y%pOkk"%+#<NbUr\aoP4(6]PAF6N[Rl!<XP[76CGQ"!BZ9+jgBT'g^d[BtONSM#luGklY?sN<'"j_T2i^+/f2B!uIm:!s9(4!<WE/VuZu&#H.Y*!s<m;rWDQhG=)H7GseG6-?hfZ6TYD,XT8g,!<Yt.M#d\\)[c`m'1ESL!WsPYH]n^AM[fh&1]mg^6N[DqVuZu&"*m7o!U^/96N[F96d>kd"a<<96TYAP"02G)"7$'t$PO0iL6qud!t#D<C8_.8!sbb*"%*/U""&a-G=)H7Gsf"A`WgWS"%,-P/&$#'!@o*>0`qe60e3V6$7c4&VuZu&#H.Y*!s<m;p'-gfG=+_"5Q`@!>^&O;"*m8R#OY<16N]\;"5=1cdfK%J1BRt/!t.OR!s9u&.k;sT,m29jVuZu6""/Bs#H.Y*!s<m;NWbpXG=)H7Gsg^BQDjn/6N]\;!s=eh-NaFh"Mk3@$*_JR"/c4!!<WFr!iQ,%".'(f!<WE/VuZu^"&oB2#Gq`M3s,S146?a%!d?^.4$*PF#npk36N\9G,:`j''.X/9DZa@F!<WES$R5a(EruM?VuZu&#H.Y*!s<m3^';jdG<5m/Grql-c3JPT"$8RH!s?aJ!t3j%&q^f!@]0;0!sbb*"$6TM",6lc!d?^."+*,4Mug?gG<5m/Grp`dc2r2O"$8RH,:d<J"WJ[G)Zq%Q!<WE+F;"`q$NhUU$4@dT@flf@D^-Kd!A>Ao*N/u@"_$$c&_$pY!WWM"a92T`VuZu&B;bh5"(.u-"-*WpJ,o`S$_[S'!sbb*!s8XP)o_nrG8gVdGoQ/PScX*T!uj<($NmI2p6l#+$W.!.?`3u-$Njq"^&]en;$-n@VuZu&#H.Y*!s<ffecF&"G8gVdGoNUbc3JP4!uj<(mL+XKJ,o`S$_[S'"%oKm"7$r=)1hmq&tU!LJ,o`S$_[S'!JpgW"I-t1""1#J!s9XD!<WE?Vu["t*K(&KK*VPaVuZu&#H.Y*!s<lpmK%3L,6J$n,OPT(!d>jk,<Gu0$f1md$O[cj(+'uN!<WE/VuZu&)l<WD!@\!PW6k_MV[o^,!s>/+VuZu&QOg"q"$S5c!<WEST`G7:.qJ@o!<[Ca"33<@;$-oU#,hP)mK_VuPQ<9:0;nmR""O`e.k;F%SH6/U4+I>6.g*!V!s:T_!<WEEVuZu&EskX$!IK=t"6O9L!It1Q!sbb*"*4RK!<^ptF&<#A8#QFjMZIU(c30%+MZFXn#Fb_r$4?qTV?)SU;ZeE!-3N-0Vu[!!""37d"4%XZ!<WFFHG]h(Q;:5%,83LeQPT`HF#sITT+hB_.B!7LCBFoRErua_CBJ&KCMOac#C?O[$Nh?F!Ge#J1Jn5Vml76H"$6Sl>;H?g;ZeMJ!<WF&$ThPp$54p'78lh]$>W!2$=a01VuZua.t@X&""U&G!s8e,!<WE+HfG-m#4;S;irS0@"$ct6#OV\<irK5aH/eq>#IXe[irK8B!BUC)RfVXPP6brn!=5.qRfSuZ(]FZ?!<WZ:!un*<RfNV\!=N+QUB(Xa!NQ5'$>Z+3"0_e.pB$fb;$-oe-`@%J4$+7M!s93*3s,R6.n]t91K,f7p;[19;f`&(!`Mqu!sbb*!s8XPirP/CQ7[=@!<WFLirR.I`^k=6!<_?_3s,RDP5taf.gm;f!],?-!s:Um,=;P?'0?;+!s>7uVuZu&[l^Mh!s8e,!<WE+H/eps#Hm(fGN/]+"*ro-NWY:HGN/]+irM4DcQ2lj;$-o[!N6#$"*4i+HNOUj.hb?m!sbb*!s8e,!<WE+HfG.(#MoK*irK5aH/eqfSH7SIGN/]+irM4D9*9qMMZH0I$A/@@!t'B2!t')O#H.Y*"91E\!<WE/Vu["\!<Z:'p&k9rGN/]+"*ro-N[p,"GN/]+irM4DUBUfJdK9RVVuZu&"+0&/NWdq9!I*Q)!s<i/!WF@a<-R@'"60DD!s@^;"p:G#MZJ>/!s=G^T`G5t"02G)"/d6>!<WE/VuZu&"*ro-p&iTiGN/]+"*ro-NmRn$_?"l@!<_?_3s2epZO2Ni"-W`fA<(Dg!WL4B9p5S[#H.Y*!sbb*!s8XPirS9DXs/)M!<WFLirOmh!T$.eirK8B!BUCI!KLCG!L!O/'1If[^F'++MZEnbVuZu&"+0&/NXh(uGN/]+"*ro-N`jpSGN/]+irM4D"&lN,_Z_"I(/8!X'1Gh%#H.Y*!sbb*"60Ca5QdkgY)EC*irK5aH/epsUB-YiGN/]+irM4Do`5.;b6q6!A<+%u>6>3_;ZgM3!sbb*"&f:QV[EU9)5mQ<!sbb*!s8XPirSQKNj8\0irK5aH/eqN#EH(jGN/]+"*ro-mW8A#GN/]+irM4D"%.$;^''o+J,ob9!<Zg6P6&-#08fi5#H.Y*!s<o1!KI;c5^25h!s<i/!QIFN^B&Q=!<_?_3s,R49`kKU!=ND$!<W[EMZEoi!s?+8VuZu&V[TL)!s8e,!<]q7".0*NXr>1YJ,oba!<Zg6])g1k%D)YY!<\\i1T"6s!It1Qh?D@/J,oc/"ks'.!<^4?"$.[E!P8Ai!P8B`@(QG3])fMESi@1k!<WFNZN:&q!P8AQZN1.1H*[OCGICFoZN107!BUAcF*bG()qMS$]`EI)'1Hu_-3GB3!sbb*!s8XPirSiVp<*J\irK5aH/epkXoZOeGN/]+irM4D,88r8MZJtG"!EL&b63_(M#d^B!<ZkmC6J\taoP5#!L!PE>>::^")=b8!s8Y+!<WG%-)^hH.g*!V"'mES!s;o/!<WE/VuZu&"+0&/h>t>QGN/]+"*ro-hN7j$'mJ[="60DD!s8WH,:`k,SuMgO!Af6,".j?kJ,o`SEi9!@"2+f8!<^(o;c*W!#H.Y*!s<o1!KI;['R/R<!s<i/!L>"6J,slS!<_?_3s,TR2S9%m;ZeD&"p:2.Vu[!A"0_e.QR[&R!s9pL!<WFF$VQK\H[l,!k%KAJJ,o`S3iE&]!sbb*!s8XPirP/CNlhBHirK5aH/epc9!3G`irK8B!BUAcrtJE7!sbb*"60Ca<!2gr^/9+7!<WFLirQ=7!Uc3RGN/]+irM4DRfP$M`WVJ+!t'Y]RfNTuCBGZW!<\5\"0_e.U&p5R;$-o%VuZu&#H.Y*!s<o1!D]60!I*Q)!s<i/!R;pe_#\c?!<_?_3s1ZI"9/B(P6'eJ9p5UI!<W[E")=b8!s8e,!<WE+HfG-e"J4EMGN/]+"*ro-Ni<'A13_aZ"60DD!s?"\)$9sGVuZu&"+0&/rWC_$GN/]+"*ro-^(,mIGN/]+irM4DSctSa-NaI?!MKMrMZG>=L&mJ=!t#Eo!<Zg6s"]K5;$-p@.]<@M",d0fA!6oq$>YP#"(ME8#H.Y*"-W`nA%i)8!It1QP5tbq"-Wcc#qq2;"324V!<]A'!t#D<)l<Y*!HX_2#a5:)RfNea!Lj+Z!>k_?"#?eU!s<TP>C-GZCVBq(!It1QEs&WI"*4PqN<TLE#cIb+!s>S)!s@NiVuZu&#H.Y*irK6]"82i*,'W&J!s<i/!RBR'hEcAG!<_?_3s4dS""3gi"0XDW!<WF&$VQK\>CZ_Vk%J7T!<Z7&YQ4i)""]ci5#Zt4!s;Jq!<[*>$=e,Z$571W@fr_8CJb09LCC*^!s8e,!<WE+HfG/+"6S,7GN/]+"*ro-XtS)@!I*Q)"60DD".f[S!B^GdMZKLP",d11AH!5EMZIl$cOPj6;$-n*VuZu&"+0&/NWd?XGN/]+"*ro-f&?_=Bm8S<"60DD!s>h8QN70j#H.Y*!s<i/!U^!>MZJ%^!<WFLirRFYL=H<KirK8B!BUCM0%0r#!s>_LVuZu&#H.Y*!s<o1!NlXPScO&q!<WFLirQ$d!R>8#irK8B!BUD8-]8"T!s9pL!<\5\.qFA8P5tam$]>#f@flgBVuZu&\cSf2!s8e,!<_?_"&oBZ#Hg@:irK5aH/eqN_#]:7GN/]+irM4D>6?7>*!6GE!<WE+HfG-e"Q#jRGN/]+"*ro-h?fc@GN/]+irM4D"0Voh!<WE/Vu["\!<YRhNWG`m!I*Q)!s<i/!PX!U4a5oe"60DD"%,umq[6=)/><7LpFW<E!s8e,!<WE+HfG.p!NmeoirK5aH/eq^W<'^rGN/]+irM4D".K<c>B?P?#a5:i!<W[ERfNVq!<_d*RfQ@g"6Tuh!<[BF@fpf7"&3i`!t#\D=/Z-%!sbb*!s8XPirR.#c>@dc!<WFLirQkFNb3Lq!<_?_3s07KR/t;1ErubZHNOTg"*1=@")A"C!<_EaCJb09#H.Y*!s<o1!KI<>C3S\=!s<i/!N%?d>^,3/"60DD!s>q4GQS$QVu[#">.Xg!!JWYI!T#[C])g3:!P8A)])fMENY`/:!ODe/<!0Q]])crY!<WFLZN8Xi!M2GuZN107!BUCQ!<W[EWrW=,!<`'3MZHZW")"P5!s8e,!<WE+HfG.H!N+HLGN/]+"*ro-hF*q]GN/]+irM4DMZG@,!QG8+!<W[]!Lj)l$>Yh+"(MFs!TjJYP5td6!N6#$"2t\I!<WE/Vu["\!<Z:'p&i%%!I*Q)!s<i/!WKA*r]PJc!<_?_3s4LD.qJVm",d2$".'a\!Drq$#H.Y*!s<o1!KI;S%!U_4!s<i/!TogOp6#H#irK8B!BUAch$EWR")@uG@rh_Z'5I\[")DZgrWdcP$4?qTV?(H7#H.Y*!s<i/!VQW8Q2u3i!<WFLirQS)epVc&!<_?_3s2&Xo*p3N!s=G^T`G5t"02G)"1JB2!<WE/Vu["\!<Z:'V?btg!I*Q)!s<i/!LD^GXuLXc!<_?_3s5?b!t'qe^ElfU!s8e,!<WE+HfG-e"ND!sirK5aH/eq>>Lj^:irK8B!BUAc0.[3`!<W[]!L!Nd$>URo7>h1N!t(4m"/5gp!<WE/VuZu&"+0&/NWe49!I*Q)!s<i/!Ob/J3HsKa"60DD!sA9%p]1J4"0_e.bn+Yf!s8e,!<WE+HfG-e"Qk79GN/]+"*ro-Nf4#,irOAa!<_?_3s,S'IKKZWVu["\!<Z:'joL3UGN/]+"*ro-N^'shGN/]+irM4D_[S,,`WU>b$=eDb$57I_@fpf7"&3i`!t#\DZ2pm)!s?RNVu[!Y!Gc5k"H*;=!>k_?RfNTu$Nh?F!K-s\#H.Y*!s<o1!NlWm$$YD1!s<i/!S1]14a5oe"60DD"2>U=D$'n5&?#U3!s>S)!s8Wm!s8e,!<_?_"&oAo!q)ufGN/]+"+0&/ed(WA!I*Q)!s<i/!WI,R06cFW"60DD"-X,qScRg\"/Q't!<\el.qFA8UB(H($_%/!@flf<VuZu&#H.Y*!s<o1!NlY#g];WZ!<WFLirQ%#!Np`mirK8B!BUD0$C_()!<WFZ%B':09*6`)"p9GhVu[!Y!@q]8!L!Nd$4Dam"(MG]!fI(V!s?:]VuZu&F*a#V)t"J9HQs1mF71.P+EIViVu["\!<Z:'V?c6@GN/]+"*ro-Nemf1Is9oR"60DD".KdY!>k_?RfNTu$Nh?F!K-s\#H.Y*!s<i/!S.GRUB,T!!<WFLirOnB!ObC?irK8B!BUCT"euNW!<WFn!MKMr!s>S)!s>/3VuZu&#H.Y*!s<i/!M0P1LB2VZ!<WFLirS:>QE(%1irK8B!BUDH(;gVZ!s?jPVuZu&#H.Y*irK6I")b9-!I*Q)!s<i/!J\i"c7O8#!<_?_3s07#$KD>3!t#]W"(MGp!GbO7"0)g/!<\nsMZJ>/!s=G^T`G7R!@q^#"Hrig$A/AK!<W[E!sbb*"-W`f@fqnqjo\>A!Lj)l$>T_KVu[!Y!<]P,"6UY^!Drq$#H.Y*!s<o1!KI<>T)j/r!<WFLirSj;Y(6UtirK8B!BUAcU(VJK!sbb*!s8XNirLLPa8pMF!<WFLirS:ZNl1sBirK8B!BUAclN[e2`^qt:!<XhS@ft6b.o?BN#H.Y*!s<o1!KI<NW<%5'!<WFLirP`$h@"Pf!<_?_3s,T2'u0hP!sbb*!s8XPirR^9[b(V)irK5aH/eq^_#`+YGN/]+irM4D6N[[q'a)JdVu[!i!@q]8!M]Yt$4E=("(MH3'Uo,#!sA)sVu["@!fI(V!s9pL!<\5\.qFA8P5tam$]>#f@flfgVuZu&#H.Y*!s<o1!KI<F&U379!s<i/!WGd<^]AZ>!<_?_3s,TU"0_e."&jNp%NC^09j8hU78j9nVuZu&#H.Y*!s<o1!ClM9!I*Q)!s<i/!JX(X1j@s\"60DD"3hAZ!)ndV!t'Y]P5tamCE!pUMZI#a$BkKh!t'qe!sbb*"-!jj;$-pF&Z>^4ne>#"!s?jgVu[!9!t&OZ!t#]W"(MFKCDZsT!sbb*"+(+W$Nh?F!G_cBVu["\!<YRhV?Y&V!I*Q)!s<i/!T#c<T`KAt!<_?_3s,QiVu[#"0A]D]ZO%_c!Drs2!<\\i4,u\G!It1Q])`"D"1nR9/.[aa])dE_"2b-AQiTRt!<\\i9>^c4@fs=D_Z?qA])fo6])bO9!P8BPHk![g!s<hT!U^r>!HPLI!s<hT!VUX7a8pLk!<]Y/3s1BACLm,[MZKR`(]FZ/!<WZ:!un*<MZEnbVu["\!<YRhc3LL4GN/]+"*ro-c8aZ4GN/]+irM4DF.319gC.ke!=5.qRfSuZ(]FXA#H.Y*WrW;0$Nh?F!Lj)l#H.Y*irK6]"82ho?[(N2!s<o1!FDX1GN/]+"*ro-QIZ*)Oo]de!<_?_3s3(u"$DGW",.8a!<\5\.qJVm",d2$"8rmk!Drq$`sAUE!s8e,!<_?_"&oBZ#EDB"irK5aH/epc1qp3qGN/]+irM4DZN^L_/H[Z)!<[BnAA2Dt!t&gr!<WZREs&WI!s<;:!<WG5'rV-8SctSaJ,o`SRfT2`"-!M+;$-nRVuZu&EskX$!IK=t"4j@NK)pK'"*4RK!<WEbVuZu&dLE,U!s8e,!<_?_"&oBb!JVbAirK5aH/eqF7_T[_irK8B!BUCa!s8m?Erua_CBJ&Ko`8i*!sAQ6Vu[!Y!@q]8!L!Nd$4Dam"(MGP!K-tU!s?4BVu[!A""06F!sbb*!s8XPirP/CT#LeTirK5aH/eqN)id"(irK8B!BUAc[g):%!s8Y+!<WFe&#]L2!sbb*!s8XPirQ"^^81jSirK5aH/eqN7J9W'irK8B!BUBf"+?@6;ZdAb!SRcW;$-o%VuZu&#H.Y*irK6I"-s&O=Eid+!s<i/!R<]ch#V`[!<_?_3s1BA!t)XJP5tamCE!pUMZEpS!N6#$"1Jc=!<\5\.qFA8P5tam$]>#f@flf<Vu[!e!fI(V!sAB8VuZu&#H.Y*!s<i/!T"'aPlZ*h!<WFLirOml!OeR#GN/]+irM4D"8`K74*q&:CF^&eEruZG!<WE/Vu["\!<YRhp&i;iGN/]+"*ro-Y,)0M96]Cs"60DD"%r_'dg&5B$A/@@!t'B2!t')OT*hLt!s?"8Vu[!p$<p@0!sbb*!s8XPirP/C[_r2jirK5aH/eqN/FHS`irK8B!BUAcOqN!A;i:YmrWenn!t#D<)l<Xo!K-toAG.(&!K-sprWenn!t#D<#H.Y*!sbb*"60Ca5Qg]^L<0I?irK5aH/epsO9*q5!I*Q)"60DD!s9L>!S\*u"IfFB!<\Md"(MFs!J1S1MZEo5VuZu&MZF2qP5tamCPr2q@flgs!=NB>8uMam"6'E]!<^>5`>4[='*GuTVu[!a!KLAYP5umA7>h3&'a#S:!UC#L!JpgZP5tbrNbXaYrlP79P5tbHVuZu&#H.Y*irK6]")c+nGN/]+"+0&/?H-`(irK5aH/ep[6Ir.;GN/]+irM4DirT=o!U9pmJet?d!s8Y+!<WF`#,hP)9*6a1'*H)RVu[![&6i!6"2>;D!<WE/VuZu&"*ro-echX[GN/]+"*ro-[W](nGN/]+irM4DbldPJ;$-nJVu[!i!@q]8!M]Yt$4E=("(ME8@]0;0"2,AH!<WF&HK,;Nf"(lV>9aeM;rn#^+B&@IVu["4!<\\i48ol1!It1Q])`"D"1nTG!?CO]!Q+p?QiT;:YQ;oJJ,obi!<Zg6])feMY5u69QBhQ`!D9s)])ee9!=cXA!s<hT!Tp!T])crY!<WFLZN8'_NXL';!<]Y/3s,SC":JFTUB(Xa!NQ5'$>Z+3"0_e.h%cC[;$-n*VuZu&"+0&/NWcf"!I*Q)!s<i/!WEei89a(p"60DD!s>P).0H.FMZJ>/!s=G^T`G8m"QLFSgChsAgDPhKK+k!alORru+7gH;$9XLW!sbb*!s8XNirPGMNlM0EirK5aH/eqnZiR$bGN/]+irM4Dr<h9`;$-n*VuZu&"+0&/NWeLE!I*Q)!s<i/!S/IO<-R@'"60DD!sA3&K`M8X#H.Y*!s<i/!KI3SU]G]"!<WFNirT,]p7q_5irK5aH/eq..D?78irK8B!BUD'8ZMu)!s@'WVu[!Y!Gc6>*fC&W!>k_?RfNTu$NgX4!<WECV?)SU!sbb*!s8XPirSku!UehGGN/]+"*ro-Q?p8oGN/]+irM4D^')si*tnaf!N6#$"&fR`>6>3G.hb?M9*5N:!sbb*!s8e,!<WE+HfG.(#L6"eirS0@"$cs+c:iHB!<WFLirR/q!VT-0irK8B!BUBN"8)]$"?Q\m>;H?g;Zl+_Vu[!["uB*Y"0)m1!<ZO.8Q.udM#d\\CC=&c'1HD_#Ql2Z!sbb*!s8XPirSku!T$7hirS0@"$csK!T$7hirK5aH/er)IeJ&2irK8B!BUCt"N;/"!W*9-#H.Y*!s<o1!KI<6?[(N2!s<i/!Noml20\']"60DD!s>A<_#XXZ"(MFSjo\>!HNOTgCBLdA"8)\1;$-o%VuZu&#H.Y*irK6]"6KWmd/eIO!<WFLirQkO`]\P+!<_?_3s1BN.qHX&ErubZHNOTg"+gQP!<WG[+/f2BMZG>=`WVJ+!t'Y]RfNTuCQec$@fqnqjo\>A!Lj)l$>YP#"0_e.WY^Qo;$-oh%B':0!sbb*"60Ca<!1t^`hEKXirK5aH/eqF`W;A^GN/]+irM4D_Z9ieWYbgCVuZu&"+0&/rZ%e#GN/]+"*ro-ekb^1GN/]+irM4D!s>h0!s?[RVuZu&"02G)"8rn3!<WE/VuZu&"*ro-V?_j0!I*Q)!s<i/!UaI3Fa)jH"60DD"0rQG$;gm-oc9t3",d1qABk=9!K-sprWenn!t#D<)l<Xo!K-t/AB"b9!<W[]!Lj)l$>Yh+"(MFs!TjJYP6%-R!t&h%!<]P,"0)E\!Drq$V%fj/!s8e,!<WE+H/er!".k>MGN/]+"*ro-NYD,6GN/]+irM4DScs`QJ,o`SMZKLP!s?[TVu[!!"0_e.;ZeS&"p7r*!<WE/VuZu&"*ro-V?d+X!I*Q)!s<i/!VRhZL&lMY!<_?_3s,TV%gu$j!F('T"4j@N@t4R^")=b8!s>)0Vu[!!MZFXn#Fb_r$4?qTV?)SUP6'eJ9p5UI!<W[EMZEpa!<]_IMZHZW"#$SR",d11AB"b9!<W[]!Lj)l$>Yh+"(ME8;Q'Tu"/6@*!<WiI61k9c4c'31"=8=:/QlN@!f[3\*N@*_""1#J!s9XD!<Wu;@fqJe'2\i6GGkNE!sbb*!s8XP/#Idh"*Z6t"*lDW!VQV>.g#m!/*6l(!d?-s.m!h8"*=na"(]DU!ttqR$]>=r!>?+[(VV=#'rV-8!uIm:!s8Wm")Ef-Y5tsB!sbb*!s8XP/&hT"G:NatGq4mU7X$?b"*lE:#,VTK.g%:`!ttb>``iQ:#7(tN'3u7b',ROa!<WEI'*AK<!<WF]!N6#$!>PS=ccQ@mcNgBL!s?RKVuZu&^B^\<!s:%].l.87$S)<h",@.4;$-oU$)dk,.hcIe_#XWgT`G5t#H.Y*!s<n&!QG06"*]@u!s<h$!L<iU!I'.s"+pV9""P%n!VX>1""U&G"#C$h"#GuI0.R,`VuZu&.go!+!t#Dd"(ME81CHji"?V,7!s;/o!<WE/VuZu&"+,Y$`W:f"GConu"*oM"Y*/m@;0RWn"+pV9""P&@!WEQJ!t$O\f+=k]""Pl<`W@Xm@fn4`/C+M&-`@%J""O`e1BRsl.g'8`"%&pe!s?jRVuZu&#H.Y*!s<n&!U]u["F#J!!s<h$!T!ml+*W><"+pV9!s:&J4,s=tJ,obDD**7K""OJX!<XhS/Ct11NtJ;k""OI`"7HaNK)tBF"#$SR!s:%]$Sqkl$S)<h""Pl<[WqsAVuZu&^C7%A"9/WW;$-o%VuZu&#H.Y*K)l'R".fS&;Km`o!s<h$!VV'Fp&oSl!<[rT3s-uXAB',J!WrcS.g'8`"(J20!s=\fVuZu^"0_e.47<Y41BVj"!<WE/VuZu&"*oM"Sd37_GConu"*oM"Y)rb!"a>S""+pV9!s?^I$Tj@L6\#1>VHQWC!<WF=VuZu&1CHQ3!t#Dl"(ME8Ei9!@"1JZ:!<XhcADS(@!t$O\f*nSY""OJX!<_Kh.o?BNB;bh5!sbb*!s8XNK)m=mSH3qe!<WFNK)tB@p725.K)l&VH%Q,uY2]P,K)l(,!BUAcgC8`84,s=tJ,obd2EQEi!s<kJ!<WE/VuZu&"+,Y$NWb@PGConu"*oM"hH\n<GConuK)n%9"0r"g!s8XI'CH)EJ,o`S,7=UF!\8d%!s8e,!<WE[$O]#u$4AWl@fnMC(S1^2'1F\Z"">JH!=OM\h?F)$!iQ,%!sbb*!s8XPK)rsmY#T[u!<WFLK)r\rc4Y>R!<[rT3s-uX8=j8,!\7+M"1J<0!<WES$QCTH(Z%!oaT4JR!<XhSYQ4jf""R4N"')9#""P$qp;$b3/"ltG.hcIe_#YJW$7c4N$)dk,.hcIe_#XWgT`G6G'4eh')ZpEt"8<)"!<XhsAA2D,!t#Dt!t#\l"0_e..g%=C".'+g!<WE/Vu[!Q!<Z:'mK'a*GConu"+,Y$[KWOHGConu"*oM"h?Uc5GConu"*oM"c2k)^!I'.s"+pV9!s8e,!<ZO.QiU,q".0*^q[3L9"3t^e8m>d-QiT#:QN:lP!<_bt!S\*7!<_bt!IK=t"(MFU,@aqi>;'2X"'Ykp!Ai<;!FpW\"4dNhJ,o`SF#sJ."$.Z2""YNu".0*Nr]"D<!<ZO.@ft<.!F&0#>ILU6%9la5<!/FT>B3XE"*mhrMues&!I%HE;`b'`.gn-h,@mBS3s,ftlN.0m!<^">.o?BNcNU6J!s:%]4,s=tJ,obL>!%68""OJX!<_`p^BTo'.g+l:Vu["("Ufq`h?F'&VuZu&#H.Y*!s<h$!@Gg2GConu"+,Y$Xp2mjGConu"*oM"hB979GConuK)n%9.g*!V"-!N&$mGcUB;bh5!sbb*!s8XNK)m<rATrb-!s<n&!U]ucATrb-!s<h$!PWEJ`W::9!<[rT3s,TV#p;<i!Af6,"4!#04+I>6"1eN3!<WE/VuZu&"+,Y$NWcLKGConu"*oM"[c%7AD0LU5"+pV9!s@uneH#ca!i$eYo)SpuVuZu&"*oM"Sc\VW!I'.s!s<h$!JY^9])d,.!<[rT3s.:n$5]::1BV+h1UdGm`W6/HVuZu&"+,Y$NWc3nGConu"*oM"Q6`V`!I'.s"+pV9!s9o"!s:=e$TeFt$Sqlp!s>7uVuZu&RKobl!s8e,!<[rT"&o@Lp:13JK)l&VH%Q-`1T&Y&GConuK)n%9UCS#KNaWk/$7c4n!N6#$!sbb*"+pUV<!+JeAp8k.!s<h$!T$V48p>mg"+pV9"5<nkA;4e;!t$O\GGkNE4&]\X+Znfg9fjj-YQ4jo#E8qP!@n7*VuZu&.gl_@!t#Dd"(ME`.i5'E"&c&u!s@fhVuZuN'4eh?!?2+J.g$$T!<WE/Vu[!Q!<YRh[KiD[!I'.s!s<n&!N$*nh#V_P!<WFLK)q"3!NsHDGConuK)n%9.g*`kir]B6T`G6/.i5@\!BUAj$S)=`!<WE/VuZuN""`^D"%B-h!s8e,!<WE+H\2@e!U^SEK)l&VH%Q.S_ZAm2GConuK)n%9""RkCNWCqd!<_0q4+I>6.g*!V"/5uM;$-p&!N6#$"76Dn!<W]94llc3M#lQ;=Wqcni;rukONI\.T*V@r!s=kqVuZu&NsMZb!s9bU.jH8TQCS$Y1CH8h"0_e.,Q9b;[fll;#,hP)!sbb*!s8XPUB1)5!R:poUB.+j"$ct>!R:poUB(H!H(tE6"/Z<IUB(Il!BUD7!V['!!K-s\rskt.!s8e,!<WE+H(tDk!U^/9UB(H!H(tE6#3H/7UB(Il!BUD`"-Wn@!JUXX-`@%J,6J8d"!aK?"$RBK!<WE;T`G5t#H.Y*UB(H^"-*EU!dCC?!s<hD!JUhKGG>0@UB*FY,6J;-"Tp!C!<WEC$R6T0(Zr=1c>b@b!<X8CYQ4jP"rgDA"0W*2!<\kn$\JJg#6Pd@!<YM1J,o`S,G>,?,=?#(ZiMDCYlRQD""O`]NWCqd!<_2E!BYf4""OJX!<Xhs4IlKTh#XGT!umO.'#+MN@]0;0@hWCmblMSnA?K_^"$0rC!Ug2V!=K"M!N6#$!sbb*!s8XPUB0c`QEgO8UB(H!H(tD#!LC"lGG>0@"*pXBh?:OtGG>0@UB*FY"1&:h$gn'8J,obD"XANu!s8e,!<WE/Vu[!q!<Z:'Sd2t5GG>0@"*pXB[KP^oGG>0@UB*FY]*\X3.mjt\L.=lMA>VRi'4duk!F$4JY+5Rql2dga!s>_5VuZu&"%*/8)e=t0"!_jhmg(.8!s=kmVu["g#F>IU!?2+GVuZu&"+-dDNWf@A!I(:>!s<hD!PU(uG'B\^"/>lY!s@fiJH5iT#H.Y*UB(Hr",6mN'R-;Q!s<hD!WIiTNWXL#!<](t3s5'Z!t#\D,G>,?4sPRY!s9dA!<WEEVuZuF)e=t0"!_jhdK(Ri!s>G'VuZu&#H.Y*!s<nF!R:_s0R'8m!s<hD!KQ(=L1YY)!<](t3s,imP5tan""aHV!sbb*!s8XPUB-AXm`kiWUB(H!H(tD[]E-lD!I(:>"/>lY!s;Ve!<WE/VuZu&"*pXBecELM!I(:>!s<hD!OgDWp'#Z8!<](t3s,T>#7CWo!>Bta"6Q9X)h7qk"3LYC!<WE/VuZu&"+-dDNWd')GG>0@"*pXBp<<WHWr[F>!<](t3s,T*"BGU,)[e/8)]+g2!<Xh[1E-G#!<_<`)hS1Z#6WZ]VuZu&"%+:P)e=t0!ul:`;B&I8"2+c7!<WEK$VQK\.t@X&1IG^P@5B\Uk.:Wr'1F\Z"">Ie"=&O"ju*<#Vu["\"Od`ib6T=[AH$!^,8]LS!@%\V"![n!RKWeS"/l5&!sbb*!s8XNUB-Y_`iK2bUB(H!H(tDK%BbWjGG>0@UB*FY!sbb*"+(-;!B]/?!S[X*!<[ZN@fq>a".0*FSk4h@J,oc'!g<Y8!<^mSRfS$?"+pUV3[9!(!@rL-HVjmZ0RJ<N"+(,$07*eg!Ah0"K)pK'"84@*!It1Qm^3(Z!It1QHNQ;RQGETKBR:8:;$6N2H[l,!HNPf0rZ-?9!<]c-HV/X3k#2_9!s<gi`_Ur%EruMiF68kkm^W@BEs$JF!s:%]9:c2@J,o`S;[ZO\#"*nA"$6Tp"$8R\Sc]'"VuZu&'1Ftb"">b_^B&PC!@n9@!iQ,%mKX,M!<WFBVuZu&"%+;n!K@2G!=K"s!iQ,%!sbb*!s8XPUB.4sQEC74UB(H!H(tD#7)jl\GG>0@UB*FY)Zp?Z!ump7!ttbf9`p7VVu[!S":Kh_mKWj]!N6#$dKL#2!O`48U'7Ir!s8e,!<](t"&oAW!qpe]UB(H!H_UV]!VU\\UB(H!H(tDC5*ie]GG>0@UB*FY_[.:^!KL1_,BEt@!@(GD!sbb*!s8XPUB-AX^5)f6UB(H!H(tDs'>?SQUB(Il!BUAc[0DKh!s8e,!<WE+H_UV]]E+lDGG>0@"*pXBQ6`V`!I(:>"/>lY"3LZQ<43#6dK-9I"$Rr[!<WEKT`G6'+\gnsM#gUBSHGPf'a[#''uJ#p"+R6M!s<bG!<WFBVuZu."&9L3"%*_(#H.Y*.g&$=NWJ8CG:NatGq8:`ScX*d""QG8!u!`u!s;<)!s92u!s9RB!<_@!]+ge:lO!_!VuZu&"+)PY!R:jm.g#m!/'^KT"*Z6t.m!h8"!n$_b6"@<"24mWJ,o`c"(MEH""Y5jDl<[=!s:mm!sbb*""OI="-*D:"Eu?u"*lE*!lbFg.g%:`!s8XDirT<%$PU5W,Cfds)ZsRP@M<&e!tV=2!s:-R!<WE/VuZu&"*lDW!T!m%.g#m#.up>)h?%mO!s<g!Sk+T0G:NbG3s,TN#1<MS!s;:3!u!`u!sbb*!s8e,!<XhS5Qd#IjsYF(!s<g!Ib#!Q.g%:`!t,3+o)Spq6PBR7"2G"I!!^ro"9[N_VuZu&f)hlO!s?jNVuZu&#H.Y*!s<mK:2Y8S!s<gIjp$PAG>eTB3s.PH@fneS(Uau=!u1o"40JZ0,6J97"#$SR!uoel%6GL2$9J>O$O]<($8Vc)VuZu&#H.Y*;Zfu$-I)[:;Zd,I;sjj]ciJ>h"&h8`>6?7.!s<J?!<Wus(RDo=9*5MW3s2\f"(F>h!s8e,!<WE+HW,q-??]<M"*mi=!j7^fG>eTB3s,T2!ODe/.g$+t""U&G!s8Y+!<_`p,)$%:"-3M^!<WE/VuZu&"+*uG"1G'-G>eSGHW0nGedcn&!s<gIScl1tG>eTB3s,QeF;+'I)jLF+mKXuj!<\5f.u=9/"#C;e,83Kr!sbb*"/Q##+=fN8([cc7"(MEp""^8L"';E%!s8e,!<WE+HW-dHh?8%$!s<gIXoZ6AG>eTB3s,RH$O]<(pAm'3"(ME8Ei9!@"+@*K"(Dp@!s@WcVuZuN)\aM!/"ltGo,7EIMuieb!\HP8$a7VS!sbb*!s8XP45L"0#Br63"*lu"!nIBr3s.Q+!s8Xg!>>PS$Nnr\,Cfds`i9%iJ,o`S#H.Y*)[!;F"4$ue;$-n2Vu[!Ao,!Ymb6e=VVuZu^"&oB2#OVe?3s,S34/N8.!d?^f"$ct>!R:aj3s,S148&lE"*Zg/4$*Q1!=NH3;^2A\is>ei+WI!V)h7qk!ump7!s8e,!<WE+HTU(bL'Moa!s<g1L'/!13s.Q+"![ou!?2+C6N[E0$POHu(]FXi!t#Dl!t#\DC8_.8"!QV)'`\N7a92U+!N6#$",?oU!<WFRVuZu&GGkNE!sbb*!s8XP6d>^u"*[+""$cr8h?S6l!s<g9DC0Qp"%,-P"5!_f1St[=EmkDf"l=KJ.iSTA!<XPK$4@dT<Z;,GVuZu&"+*E'!U^/96N[F96d>kd"a<<96TYAP"*>1Y)qb5o,6LC;.g&6CQJ;KKE[q5<Vu["4)Y41Idhi)p!""h0"9U$M!<WEGVuZu&(T7?:!tV=2"61KH'G[AX!sbb*"![n5"-*EE!I#aj"*l-Z!M0@:,6K/P!s8XI$Ocr]:%JPk';5F/!!!1ma92ThVuZu&Dl<[=!sbb*"%*/i".fbc!I$m5"+*D4#OVV:6N[F96`(*s#BrN;6TYCn"9T>G!ujZZ!s9tkV?\>r!<WECV?%>4"*=nQ'3OQ'!uhUMScU-e!<\q3!@r[$""Pl<k)TNF'rV-8q\?^b&G$/08uMam!=8`4U<!H>QN=#c!s=SbVuZu&LB4=S!s;o/!<WE/VuZu&"+,Y$mK)_VGConu"*oM"V?\GlK)l(,!BUAcCS(VH")Dr[CQ8E)CD-eFCBFZ+")A9TcAhp@jo\=nCEbEA"!slH!s8e,!<WE+H\2@m"O7'mK)l&VH%Q.k#3H/7K)l(,!BUAc$O[&P$]b;rFVBB.cBnV7*N/u@ZQ/9AD#4nL?/Yj8"*FSUYK-hKk5hL^!s@E]VuZu&f)_fN!s?jMVu["4#GVhVq\fPAVuZu&"*m8B#B"`Q!s<g9mK&m\G=)I"3s-.c"W+>'!>Fld9e-;b1]mg^6N[EH$O[%m#W"9FiW2b0!sbb*!s8e,!<Y[k5Q`A$#'WE:"*m9-#3H/76N]\;"-*O@E^Q_J!R:mn.k;hQ)Zq[j!<WE+F;#>U5YW12mQaJk!sbb*!s8e,!<WE+HUILt!PSY[6N[F96XGKQG=)I"3s-]0QiSEVec?4).g&6C"+@*K!s8E'0`VN1aTM_/!N6#$"5a-X!<WGU!N6#$!sbb*"(MEu",6m>!I&#U"++P/>NPs1@flgYA*sAP!dA,V@ljbp.gm:P`o@($P7B)F@fn53(WHM,"(MGR"Y3FP"2>&=!<WE+WrW=R!=ODY".fQ-J,oc'!?6Oi".'0!@KT7*7K_44)feU6+=hJ*;Zd@o;ZeS+!X"bmVuZu&#H.Y*!s<m[XoZ6=G@P+b5QfR<L.lf$!s<m[ra1CRG@L^WH"11##'XPZ@ljc#"8W$#!s;:+$Nij#$NoGjP76IQ$]+ld!tu%U!sbb*"!\IJ$_IJ&+:A8VVu[!1"$ct>!S.a)@flgYA%&68Q<\WD"(OCp,83M@$D.A%+:A8RWrW<l#n)Rj!s8pL'*D^B!<WE/VuZu&"*nCR#<$d9!s<m[(,gAH@fnsujp!_f@flgYA$,jp.!K/'@ljeLcN3VD<8.aQ"&BR4QN=#c"$7/b)i"GE;$-nRVuZu&)[dT0!t#\\"(MEP)].op"%&pe!s?4;VuZu>$VqE<#H.Y*!s<m[?C!0e@flgYA&]n989\PG@ljc#""lnBPl[fa!s8e,!<Zg6<!1\PNX'c<!s<gYL;O&[M?.p2"(OCp9*6QI!<WS*!<WE+HXi'=p'GqQ!s<gYY2]OXG@L_b3s,SG!JpgZ$QU5i".B=j!<_X%o,]3a$nK?X!NH/FScpX>!=JubVuZu&#H.Y*!s<gYV?b].!I&#U"++PW"4l9/G@L^WH"4hrp725.@fp4&"$XU0('=[#"/l5&"*1=@!s8Y+!<WE+6N[IE",I%24TGqUa92SIF;#T,-JeqG'+>6N#H.Y*!sbb*"#C$E"4dM8!I$=%"*l]2#Nc&21BR`)1N"O`1BTEp!u&!E?(2<+)kd97!sPV("7lfq#;F=C!!!8la92U3!N6#$"-3J]!<WFZ!N6#$P6Qpe!1Oe&"quUi^)7%A!iQ,%!sbb*".K;n5Qd#IjoK[q!<WFLRfRDu#BuX<".K<Q",<BJNs1aKP78fOK)t]'!<`?)Vu["g!eUN(!<[ZN@fnS5?@)cUVuZu&#H.Y*!s<h<!S.;>#'ZO;!s<h<!VQ`[#BuX<".K<Q!s=_r$Nk_`7103E$O[&WVuZu&f*&#Q!s8e,!<WE+H(+hh"($2@!<WFNRfVZB!FBu>!<WFLRfW3a%X4BC".K<Q!s>k=eH#ac"&=1n"&<>.rr]2#"+pX'!Ghl+!fI)0!<]b8P6$17"+pUVYQ4iY!J:D&Y"3nl!NuNNHQ,M1!X!cW,6OqHVuZu&#H.Y*!s<n>!WIiTIWq7^RfNUj",6o,GFJU8"*p@:NhQQG"F$=9".K<Q"3Ub@"oSH(mK/"AJ,oc?#E&V5!<[ZNYQ4iQHRc0h"4%"H!<[rTK)mI)8:,siY5rus)b@CB)gd(C#6WrdVuZu&#H.Y*!s<n>!T'UQ[KLfD!<WFNRfWKjN]_NT!<WFLRfWLq2KtVk".K<Q"7?5K!C?n>!L!P7!<[rT"0_e.K)pT*<N\l>K)r.VH[?]&NWC)GIuXP^!UBl)"7?5K!It1QNWG=EJ,ob)!<]P,!s?[HVu[!I)bAN\)gd(c!J:E2"De/B_?$S9!s8e,!<WE+H^b&=!WM*[GFJU8"*p@:`W;[H!I("6".K<Q!s93#mK\(@rrE3@"&=1F"%.D;"%.D;"%*.p?"'f:Vuq1H!rs%*a92SI,m,)"<<E=J$NhWG!A>Ao#H.Y*!s<m+NWebNG;B='Gr)<&-?h6J1HP[@%qYnG?`3u-!sbb*!s8XP1[Y:p"a;a)"*l]J#Nc&21BTEp!s9d-!>>P[ErudP:*TjHVu["L*/bCWb816_6N[Fm!jD`K!!f[J"9Sn-!<WE+GtX.uQ3MP+!s<gASc[IDG=r$23s,QeF:/3:%Qad\#9/0o"7lsHM#d\\.glG('1F-i"!Afj"02G),6J8d.g$+t)Zs+c!sbb*"%r_]""):sG=r#?GtY"=c3JPd"%t]X'*ATZ!ZM4K1BS/d!<\N+_Zpju(aB,1%g-[I!<WE/VuZu&"+*]/!JU`$9*59A9==oA#'W]B9034X1Pu2@3s,g?6N[Z'!sbb*"#C%`!<Y+s(if_<!N6#$!\NX=!".&n"9UT]!<WEWVuZu&-`@%J!t0#\Y5o;h!U^0p`rW+>!s>G&VuZu&#H.Y*!s<m3h>uI<G<5m/Grt-hQ3MOp"$8RH!s>S)$NgKL'-.a=!U^0p&#]L2!s:mm!sbb*!s8XP48o?U#'W-2"*luR"kEj$3s.Q+"$RA:!s941!<WuKJ(=W&)`n-@`r[n-"';E%!s8e,!<WE+Grq#e^&rR@!s<m3SgM/RG<5m/Grt^$%X0u:4$*O.'7^)c"+q&N!<YM!J,o`S';5F/UB\%5,D-C,'+6<(',UWQ,6J8\!sbb*!s8e,!<WE+HTP9Z%X0u:"*luB@`AXs3s.Q+!s:%]1BRa2!Aafk74T#RRfNTn#H.Y*!s<m3Xs1RaG<7kg5QeG"^'8dC!s<g1^'D(MG<5mg3s,R0D]9W/klJ*u',qdJ!<Y!R!<WE;$QB0]EruLPD]9W/M?+@mM?0XV!s:EZ!<WS2"0;U'"*LCAi;t#"#iWi-"1JB2!<WG-"/l5&"/c7"!<X9n&oNUK!sbb*!s8XN1Y)Tp!I$=%"*l]"#:=XN"#E"@"5<te$e>=lJ,oc'Y5oSm!<WE/VuZu."0_e.QAYbSPQ;-opB.>p!s8o='*An0!u&]W0+.jeVuZu&"+)ha"O7'm1BR`)1[YI=ciJ>H"#E"@"7H<.!<WE31]mh+VuZu&#H.Y*!s<g)[KlL-G;B='Gr)l1`WgWC"#E"@$Njqb8eVl$!<^mR_[Ctq".jKWJ,o`S',D7QI2d\;!s<kJ!<WE3$ObMd'7^)cSoG^"!<W]3YQ4hP$\JJ?#Qk=1!<WE+HS^Zb[\a(L1BR`)1VR><#Bqs+1HP[@aoRb.!s8Wm$NgX4!<WE+HSbB;!VQP<1G]+u"4dMH!I$=%"*l]2PQ@)L!I$=%1HP^9%g-:a#Rf3$9a_U:AG0rm!?6Oi",6k%J,o`S#H.Y*$NiF7k(3X!!L*Tm"-N\`!<WE3Q3"l5cE[HaJ,o`S"!J$S"%*Fu"%*.m$T%qfN<,sY!s8e,!<WE+Gr)l6Y)ra/1BR`)1Tl,&!I$=%1HP[H"(]\L',-N0"4dLj"+UCS!sbb*"4jXV,Cfds!tuF`QAYb_J,o`SJcVeN!s98])#so)a92SeVuZu&(T7?:!tV=2!s8e,!<WE/VuZu&"+)9L!U]u4,6J$n,Gk\mG9[273s,QeWrWS1'*nsJ';5F/itIUg/%Zf&`<-)DR`GU>"(_,G!<W^N!t,2^?NUh;!<^dQq](IoK+\7kVuZu&#H.Y*!s<lhSgN;!G8gVdGoLXm#Bq*h)`n.n"Ufh]!s8oo!s8e,!<WE+HQ/P'c9c^o!s<ffjp-VCG8gW'3s.YSJ,o`S$d/PQ!JpgW"J3[;"!=HB!s9@<!<WE7VuZu&$_[S'!sbb*!s8XN,Lum5G9[1lGpB0k-?g[:,<Gu8"(^g^*U<o,!s9@<!<\f"b8M5H)Zq+Z!<WE/VuZu&"*l-B!N$'F,6J$n,G*6_Q32=U"!]l0$Njr-4:D#f(RBCU"(ME8>,VH("!slH!s',:"m*i/"5aNc!<WGU%&a1/"4%CS!<Y-e!Z_@Fk6@jc!s8e,!<WE+H+O+6#Mo]0])`!9H+O+F!M0@:])`#G!BUB^>8R!^")A8P"+q%VWsA%oH[l,!!u"+E!s9uVP6YTS!<ZQ'PQ=Ko,83LUNrfD+@l"37G6@:@VuZu&1CF:@1Dbe3!Aagf!t,2<1B[X^VuZu&#H.Y*!s<n^!FE29GImkX"*qKZL'[b]GImkX])atq,6PLXV[!=5"fMG(JcRrc!VS;O[f`Q0"4dK/J,oa!4+I>6ecA-g!<X>u@KQ];Vu["4!<YRhjp'ZDGImkX"*qKZ`Wq5lGImkX])atq"&fR0;c=L(MudDj$A/I["0_e.*E,f;""gGP"(ME\%g.jsVuZu=CP)Z]1BZeHVuZuF"(MGa!LF(G!@%\bVuZu&#H.Y*!s<n^!N$&ZGImkX"*qKZ[Ke^7])`!9H+O+N"J,gA])`#G!BUAc)[c`eb6%YDL6_iZ"(MEP,8[50!<[oSVuZu&#H.Y*!s<n^!KI;c#'[Z[!s<h\!N#n;b5lh!!<]q73s,Sm!k875!sbb*!s8XN])ec6Q7[<m!P8@75Qg-QQ7[<m!<WFL])fo![KLfd!<]q73s/-.!Yi6L'2(%Q1BR_H9.QSi9hPjm(Zmt]"(ME8HDgiH)kJi[3t"Clk!299@fne['KZsi0_R:)"%,-P#H.Y*])`"5"4dMH'R..i!s<h\!WIiTNWXL;!<]q73s3A21Df1=1BV+h1Ob5_k5kb!!N6#$iub<'3O8_g#H.Y*!s<n^!WF(ih#V`3!<WFL])fnR(3d@k"1nRq!s8WW"2+^C;$-op!N6#$!sbb*!s8XP])hmN``./o!<WFL])hm5No0q^])`#G!BUAc",-aX"4%"H!<WE/VuZu&"*qKZ[Kk*f!I)-V!s<h\!R;=t]E*5g!<]q73s,S3$Nh=e(P\4V)ZsRP$Ng_T!sbb*!t-%ap3m)o$O[%mNrcQomK,J#!<WE;75G#J.3!m@,DcF')lAi#9e.G%73gmp"!AiM!@rd'p+lfn"/l5&!s>S)!s9RB!<WE+6NaFk"!BB%#H.Y*!s<n^!WE2(^&`Gi!<WFL])gb:`b9S.!<]q73s,QiVu[!i!<\\i1YuT9!It1Qh?Bq\63H'JZN5RW".K;n3[:*pVE><W!M]YtQiTRT!<\\i9;;Li@fr2$UB.P!RfT[q!Lj*^RfSuZ[S%(!!L!Nd5QgFqRfRPn!<WFLP6(*^!KL<,P5tcL!BUAc3suDu6]V8k#OVXdJ,o`S'1G7j"">bT%5WhA""U75!DPX#'1ML&"-N_a!<WES$Nhn0(P\4V.g'8`$Ng_d$S*%eIKR._VuZu&#H.Y*!s<n^!WF(93-Vt8!s<h\!TpHare(;r])`#G!BUAc"+pUV",[2Z!<WE3$NgbE(P\4V$Njl@$PO?=5SF60!s8e,!<X#'!K-u9"U",oVuZu6HSG.L!s:o;!sbb*"1nR9<!2Oheh_N^!<WFL])fVQV@e$a!<]q73s1rWShj)f;hG)ek!4P""(MF[K)l[5")=b8!s?pRblema(u`[A"0WrJ!<WG%,H(VF".pg:!<WEK$R7/($4A'\@fmr#([bQ2#H.Y*3tk%-,6KL[$3Q&"VuZu&P6#Ts!AgJO(p=ANcN^<K!ttbfpB1SZ!iQ,%5#Zt4!sA9(Vu[!a%?ggI!<\MdVP+#bP6%-R!t$gdB;bh5!sbb*!s8XNMZWSSrWIG'!WrOMMZSW1V?V7&!X">^3s,SK%1=roMZIl$"-W`n,F\]9$4E$u"(ME82lH`Z"/>l)1BXBQEs&0<rilJ5UB-PZ"0_e.MZK"B4NA!8-`@%JP6$jJ(Ub!@!<Zg6MZK"BY5sO^"-inc!<WG5%B':0"-W`n1BWgAEs%=$P5uM]$j5Z6VuZuF'4eP>!?37h,9m:AcN44;*2il?UB)$=T">#u!TkM!UB*`K(,)E`"0W$0!<WE/VuZu&"+,q-mK*"^GDcM)"*oe+[Zgg$"a>k+",d4B!s=_fWW='!!Lj+?!<`>J!M][G!<\Md"0_e.!sbb*"-WbD!K$o9!L!O7A@@s."-Wb,"-WbD!K$o9!T+kaK)t*F""1#J",d11AH%Dd",d2$",d19M?/V9"0)C#!<WH($`F(.>6?Fk&-J75VuZu&P5u&L!Lj)l$4E$u"(ME8#H.Y*RfO15T">#m!R</hRfSuZQP;*:!<]%tVuZu&P5u%I"-Wb,",d2D!>s]/"2>;D!<WE/VuZu&"*oe+-GD!SMZNt_H&D`!k+Vm#MZO!=!]pJd,7>HN!M]sO!<`=]!Af6,"![oP!<X>e;$-nRVuZu^;`+ZT#ZFS&"4%=Q!<Z7&/Ct@6q>mMq"!\IirY#AYEs!F-;$-p`'rV-85)TGl!<YNL!It1Q5+;S'!<YN\!It1Q.g&h1!<]A'$_ma'!NQ5;Xu*#r!P8A_!<]A'"0_e.Wr]7%-FPB+B;bh5!sbb*",d3_5Qf:8p'#Yu!WrOMMZUo2!T&P3GDcM)MZPsB_Z@XU(S1^2'1JZ&!s:!Y!ODg-!F;`,WrW;Rf*)8c!iQ,%!sbb*!s8XPMZWk[^*.]Y!WrOMMZU>f!OgDWGDcM)MZPsB!sbb*"60CaQiT"Gc2m53J,oc/"nMb`!<_0^qZ23J"60Ca3[=&7irMd4!UBagQiT"g\cMC'J,oc/"oA=N!<_0^K*$Q("7#si3[<YcirL+b!>"2k;$3s_irOZ2"60Ca/._0)!TO32!<`&A!TO2QirS0@p6G^girK5aH.r@["QKN'gAqBYH.rA&^&d(kGM<-#gAsA<RfUD4#cdt.ZN1G,ScZM)J,o`S#H.Y*"2b-I,Kg)i$4F`P"(ME8OoqW`!sA9%Vu["X(OK!]"32"P!<YM1J,oa9.t@X&4u7]i"![nK,?$*BY"1&F$<'kZ.]u<H.qFZu!<ZPI"'\]]!E2oq*0-Be!sbb*"#C#d;Zfr+1BUQs"&gumaoqnI&Z>^4!sbb*",d3_<!1DNk,\T-MZNt_H&Dad?`q'CGDcM)MZPsBlO4G;T">#e!Nt8[9p5UA!<XmN%KiU7VuZuN"'1TdSct;YJ,obA!<W[5UB(H(A#fV4$9J>FVu[!ACL(^#CL(`-'l-YK"';E%")GoM!DR?FY(QgMCMSY+9l"OAbQ1FR"*4iS"&c&u"$Tq>!<YMqJ,oaf;e3=,"&c&u!s>/'VuZu&#H.Y*MZNuG"/Z<hXoWa)!WrOMMZSo,`e4A:MZO!=!]pLJ!<WZJRfNTu>GD3$$=g+;!t%+?"'1Td5%B*D!s?ROVu[!h!E2ht"-3_d!<[\4!=2&R%$L]h!s>G&Vu["l'Uo=FWt(<o'4d,("-Wb,".'@Y!Drr_!@q^[@?U_U!>jn1!L!Nd@fuH3P6"M_"4@:M!<YN\!It1Q.g&h1!BuDBJ,oa9P6$17"$W1TJ,o`S18k3U!sbb*!s8XNMZWSS[ZUZ8MZNt_H&Da$'[B?qMZO!=!]pKJgAug*"$VnLJ,oa9RfS$?"$WI\J,oa&"'1<\P6!1EreUXXP6#_,P6$jJU]HJV!sbb*"-WbD!K$oA!K-s\$BkJmrsu%/"$9Ee6W6o@!s?[IVu[!a!<W[-RfNTu>GD3$$=a/CVu["$!<WZj.g&h9!Bu\JJ,oa9RfS$?"$WI\J,obQ!<WZj.g&h9!<WS*!<\5]"&oBR"jS?:MZNt_H&DadDpDX4MZO!=!]pLB!K-spQF[*d!Gc5s;#:[`"&56cMZEpa!<_`peHCR,MZEo-VuZu&MZF21P5u%<h?Jl="(ME8JcVeN!s=enVuZu&#H.Y*MZNu["9&G#KE6:T!WrOMMZU&0L>)`QMZO!=!]pJd#H.Y*irK7L!E8:b".0*^irK6l"87!"!D;AQlN%*T!E8Rj".0*^P5tbq"60FJ!NuOa!Oe[&irMd4!TO3HLB.kE!<WFNgB!lpirO2T!<WFLgB"/e`ju1pgAqE2!BUBIP6$17"$W1TJ,oa9UB,lG"02G)$9Ka?QN<9NWrW;04"CD6P6!k2!It1Q5+;S'!<YN\!It1Q"#?eU",d2D!Bdaj"%T9j!s=G^$SqmC!HS>nMZJ\9MZEpD!=Kj,!Lj+?!<`=n!M][G!<\Md"0_e."&c&u!s?"5Vu[!9!t#EG"(MFC@i(^=!uIm:"&i,U!s?[OVuZu&#H.Y*MZNuG")b!i!I'G'!s<n.!qlbog&ZDU!WrOMMZVb%!Ua3:MZO!=!]pJd':T#\!s8WS;aXIh;Zh'=!<WF&$VR&m>CZ_V"(M]`"0qs+!<YND!It1Q5*H"t!<YNT!It1Q5,/./!<XhS<f6uB;h+lN5$NO<"$U4F!<WE/VuZu&#H.Y*!s<n.!r`;i7sBjm!s<h,!g^q/f&?^SMZO!=!]pKJCFK?9"'/>&#H.Y*MZNu["3q.[89]sn!s<h,!p5ICer'QQMZO!=!]pM%%g*/;RfNTu>GD3$$=g+;!t%*l#H.Y*.g&h9!Fl3_l2q-o$)dk,CXrV_F'A_RF).WT9ljeH$?H<Y$)dk,!sbb*",d3_5Qf::h?eCa!WrOOMZQr9$$V:/!s<h,!q*AqVJLI7!X">^3s,SK!PAGk$j2t"$SqmS!HS@,!Lj*,U'q-0VuZu&#H.Y*MZNuG"-s/*4a2ec!s<h,!mZZ(jq;lr!X">^3s/uN!=7EgjT^VD;$-p`!N6#$P5u>-T">#e!Nt8[9p5V#!L!O]!s=MdVu[!Q!L!Ni6d5du!Drq$^B^\<"-Wa9A=fe%NWGUMJ,ob<_Z?M5J,ob9!<]P,!s8e,!<WE/VuZu&"*oe+c3M'7GDcM)"*oe+^*9FoGDcM)MZPsBaoVZB!s8e,!<WE+H]%rc"NF\jMZNt_H&D`aL]Pe<GDcM)MZPsB"0)gc!<YMiJ,o`SLBa[X"%r_IjTYh=!iQ,%!sbb*!s8XPMZWUs!KO#XGDcN\!Wt[iecCf.!I'G'!s<h,!leTE.X-dP",d4B"24mYB?LbePmaMk!s8e,!<WE+H&Dad!R@PCGDcM)"+,q-rWCHC!I'G'!s<h,!p1Z_J,skP!X">^3s.[i"8W$#.g&gN!sbb*!s8XNMZTa\L5Q(VMZNt_H&D`i@,>=9MZO!=!]pKJit$Y@"$Tq>!<YMqJ,o`SU&h1n"7?C5J,o`SFf5<C!sbb*!s8XNMZTa\p6#H#MZNt_H&Dade,d"2!I'G'",d4B"-!iW!Drq$m/j3e"5=k1"N);`jT_Xa!s8e,!<WE+H&Da$#EH\&GDcM)"*oe+mNoT(!I'G'",d4B"$V>=J,oa9>CZ_V5%B*D!s;`*!<WE/VuZu&"+,q-rW@n8!I'G'!s<h,!lgN,f%U4LMZO!=!]pKJ,NSq.4tD-a"$SMk!<YMIJ,o`S#H.Y*!sbb*",d3_5Qc`Bef&aj!WrOMMZV0oegYg$!X">^3s-u8<l5GhP5tqVN=V3R;$-n*VuZu&"+,q-NWdpn!I'G'!s<h,!erkH*I!DC",d4B!sAB$Gln-RVu[!Y!WuC(c3O?$!I'G'MZNuG"/Z>&K)p1S!WrOOMZTa\rdt5qMZNt_H&D`a'](9_MZO!=!]pME!<Y33$pL-]J,oa9UB,lG"02G)$9Ka?<g*Qi#_N.T!s@p#Vu["F"\V\p"3LtL!<[BnADT:m!t#Eg!<WZR,9''mKaVs!!s=5XVuZu&#H.Y*!s<n.!r`;AFa&`F!s<h,!k,lFjstY6!X">^3s,QiVu["\!<\\i1Tk``!V$0mecPFDJ,ocG0)G["!<_?_"$.[H$f_8@!TO1kirN!ZL;s>T!It1QirK65&*B&VirOZ2"60ERV#_%c!KJMe!D;AQirT-]%H@KD!<Z:'^,k9TEn^Ts"*rW%^-f'/!I*9!"5<i<!s8XI$Nh%M!s93X!s9JM$R5`\$QB1X"02M+/9M%"VuZu&"+,q-NWe2MGDcM)"*oe+p-en_!I'G'",d4B!s=Dc+9N@H"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J,2L<C"7HAk!<WGe"K2>'"5a6[!<X"A$j$OF"<2jl!ttcH!ttbf(B`7kVuZu&"%*_(#H.Y*!s<g!NWIE1G:NatGq6<.ecg7J!s<g!p&h/sG:NbG3s,S;!t,dV"OdU+!<Wu;@flf<VuZu&"&9L3,<e9n"%*.m#H.Y*!s<g!NWDUn.g#m!/&hee#'VR".m!hH)e=\.'>"SfrWaYM$4?q@VuZu&)l<WLM]IE`U&hS7!sbb*!s8XP.ujb(E-Ef7"*lERU]H2TG:NbG3s,Qu$O_sq)h7qkhA@Jf!<Wu;YQ4h.#LWVTQN7as!s9RB!<WE/VuZu&"+)Qt"1AAW.g#m!/(P3%89ZQd.m!h8'+52.!?6Oi",9Vsp]1I1"0_e.!sbb*!ttbfaoMUr!N6#$h?G3T!<X8C@foF=?5iuRVuZu&#H.Y*!s<m#rWDkF!I$$r"*lER"MP(a.g%:`!s92E'>=Sg<!*d9@flfP$PNVgVuZu&`;un<!s8e,!<WE+HRl6'p/cGg!s<g!`^l+PG:NbG3s,QeF:/0QD\KDX',1NN7Ap4h!s:n("hXp\@Gq:'!rrOga92SmVuZu&+/f2B!uIm:!s9(4!<\f$K)q&7o,@c:VuZu&"+)9L!H**+!s<fnmK&m\G9[273s,QeWW<J0'*nsJ';5F/!R1]H"nTe<"4%.L!<WGE"fMG("2>#<!<^W7!RCk4!?2-U"/l5&!sbb*!s8XPUB/(5joK\$!<WFLUB0c`ScX,2!<](t3s,Qu5+Vo[")s/!!s:oK!>>Q1MZEn^6]1sI#H.Y*UB(Hr"7?Dk#'ZgC!s<hD!R=%*"*^L@"/>lY"2bS+!BUAk"&=aT",d1A!s<#2!<`$I`rVD*)ZtSg!<WE+6]1sI#H.Y*UB(H^"82hO"F$UA!s<hD!O`'L#'ZgC"/>lY!s8pL]*sSu""_1i"&c&u"4h7#PQ;^*Ei9!@*?0V3m]ccp:T+9rK+l-'$KDcE<'QTJ)Zp>D!<WE+H_UV%"Ps3(UB(H!H(tD38?N#<UB(Il!BUAc>3#\d!sbb*!s8XPUB+E("a?^B!s<hD!VWl$Scj84!<](t3s,QmU&g/QMZFhO9*9kKVuZu&"%.tI!sbb*!s8XNUB/XF2Ktns!s<nF!WE0ZGG>0@"*pXBp&prkGG>0@UB*FY",d0f)t!e!%+#"WMZEoi"76+>?AegdD5[I;!sbb*"/>l!5QeG"^'/_U!<WFNUB1)5!PS_]UB(H!H(tDK"NJUcGG>0@UB*FYhH>F3Y5ufS!sbb*!s8XPUB-AXQ7[<U!<WFLUB/@^`^k<K!<](t3s,RdE<?:JVuZu&"+-dDL'NIN!I(:>!s<hD!PW`KXoWaA!<](t3s,Qe<!*49$Nl"^$Uk^2dK-9I!s8e,!<WE+H_UV%"MWOiGG>0@"*pXBk269S.sI`h"/>lY!s>q4lN%(i"%*.m'5rd0)N+WK!BpT;VuZu'?+^9T"(;0EY/peK`sJ[F!s?:EVuZu&[gAu6!umO29hWM-92Pcn[fWK/!s8e,!<WE+H[FlVh?S7O!s<gqDOq)WHNSUV"![mT9,"ao!U0VX,>3mp9*5Et!<Yum!X\RI"';E%!s8e,!<[ZN5Qg-Qp',_f!s<gqc3;c&GC'F=3s-/!Akh"b;[[-u6W6X8!D<MPVuZu&T*)"m!upA49iLK_;c*W!^Bgb=!s8e,!<[ZN<!/-]??^_u"*o7e!j7^fGC'F=3s3A.jrI03Dejt+Xu?IO#H.Y*'BU<0;q=[h"dB$d",@)Z!<WE/VuZu&"+,CW!o=!&HNO@qH_*d2!dAtnHTM<KQ3XVp9-[(H[fQZK!N6#$'BX"'91qo`$QB0T990,n;$-n*VuZu&"+,BT"SMk?HNO@qHa].>[KUl%"+**3"!,bi!s8Y+!<WE+6N\"A=%uoe#KHk0!F#X2Vu[!I"&oA_!TjH-HNO@sHfbCl!dAtn"*o7%;YC6;HNSUV"1&NX=#=D+jpk+$CL]J6")"P5!s8e,!<[ZN5Qc`Bp/cHb!s<gqm`5F3#'YCrHTM>\!KmM<!TO@d^B:D8"4J$\'r1lZ)?\CgVuZuNT)p#8"6'?[!<WE/VuZu&"*o7U##9Ah!s<gqNX)G1GC'F=3s2&Xdg^g.!s;2i!<WE/Vu[!I"$cs+^=`O2HNO@qHfj5e^+4DS"+**3'BU<0_Zcou!QP5*!Fl3:VuZu&"+,BT"Ql6UGC'DoH$^>#'R+m+HTM<3K`[&2!s8e,!<WE+H$aFh%X37%"*o7M>i#L*HNSUV".&!KP7E*D"%r_W,81.d9+qCYPlUt?Vu["\%nhZY"&"A?9hXmU;h+lN>6>4""+gQP!<WGX!iQ,%!sbb*!s8XNHfbOHPlZ)U!s<gq[aG3M"a>:qHTM>$"oAIR!<WEsT`G6/jrI0#L0dcB!F#Z[!iQ,%'BX"';\N(8;c<cLXTJY1VuZu&"+,BT"MOn\HNO@qHY0u8GC'F=3s,T0!oj:`!sbb*!s8XPHendh:j76g"*o7E*ko2dGC'F=3s,Qe7ggOD8JBYU.t@X&"#C;eec@j_!<WE/Vu["["=mp`".B:i!<X;'%S]mi#O2GV!E0)c"K2>'"5*_fT`b?,WlP;F+/f2B!uIm:!s9(4!<WG-!N6#$!sbb*!s8XP1Yr.e"*ZO'"+)i$#*o@81G],4"4dL="*ZO'"*l]Z#:=XN"#E"@!s;s>iscY,ef!$>,CfdsQ3Jji!<Wu;3[4_3Vu["O65+#G'*Bcr"!+<@!s941!<_X"o+W_@'a"]>!<WE+HS_N'7X$Wj"*l[4mKRkk"#E"@$PVh,ef!$>,CfdsSd-cr!<Wu;3[;?R'5/$]#H.Y*"+$mH!rr<+]uU<YQNF)d!s=ScVuZu&LB=CT"1&u:&u5Q7%%dP6K)sO("%T9j!s8e,!<WE+HUGdXjoKZn!s<g9DOq)W6N]\;!s:(5!L<lk=/Z-%!sbb*!s8XN6RL)FG=)H7Gsg^!L')We"%,-P""O`e"1&;T""P=o!@n70VuZu&#H.Y*!s<m;mK!fA6N[F96cK?(#'WE:6TYAP.qo@n.rteC)m98m""Q'c:'1Sc!s8WO"!\IZ"!nV5!O`48J#EAMN_]!I/HZ)$VuZu&#H.Y*!s<m;k+)P0!d@!6"*m6\h?%mg!s<g9Q<`:B!I$m56TYAP.gl^eirZFc""P=o!@n7&0TJm1-)^hH!sbb*"*to=!U^0pOo_K^!s7upFT;`Ha92US!N6#$"0Va(!<WG%!N6#$!s9\["2=l8!<Wu;AB%gU'*o6Z'3u7b',ROa!<X@@!<WE/VuZuN"&oA_!M7X=G:P0G5Qd#Iecg7J!s<g!c3Nb<G:NbG3s,j(?,HdY',SA3P6V2"!ttbf2ZkG+!<WE+F:/`aAB%gU'*o6R<N#p#""gGP!s8e,!<XhS5QgEZ[K:Y'!s<g!L'[b]G:NbG3s,Qe6i.>!$M+Le!RhDW'`\H2a92TpVuZu&GGkNE")k+="02ce#8k>\!s:mm!sbb*"#C$Y"-*D"G;B='Gr+jhScX*l"#E"@qZmQc!s9jJ!<WG.!>$1h$Sqke-)^hH!sbb*"#C$Y",6mN#'Vj*"*l]J6M:M*1BTEp!s8XI'8lr35m-uo!t#\\"(MFM)hS0_XT8MUVuZu$`<6/GPfNt0+/f2B!uIm:!s9(4!<WE/VuZu&#H.Y*)Zs%AecG1>G8gVdGoNUc-?gC2)`n.s%1?_/ZiLQs"&0.*$O@-SaoMl`$Ngd1!<_'pZN<J:%Ka`R'`\B'a92T`VuZu&B;bh5"(.u-"7li"&jNu1!sbb*!s8XN,LunX!I#aj"+)8a"Qf`/,6J$n,AniP,6K/P!s:p]!<WE+6N[Du$NgbE(P^fJr[/Y8!<WEMVuZu&.]<@M!>,;8TZ@6<Dl<[=")"P5!s;o/!<WE;T`G5t#H.Y*!s<lpNWa6D,6J$n,Gk\mG9[273s4mU'7^)c"!*C&"4dJdJ,o`S?`3u-!sbb*!s8XP,H_6J#'V9o"*l-R#DN>),6K/P!s8XI$PNUL$PsI7!s<,5!<WF-VuZu6""YGp-)^hH]*tGLM?0a]!!!23a92SMVuZu&"+*E7,b>6b6N[F96_4A1!I$m56TYC6!=M@!$_C$d$Nh%M!tu=ambImj,Cfds!ujZB!s9t[is$0O!<WGU!N6#$!sbb*"%*/i",6m&"a<<9"+*Dt!mUsn6N[F96`('R"*[*76TYDI%c58-1F%q%!@r[$"#C#d'0?:')Zp>D!<WE/VuZu&"+*DD"h"JV6N[F96\YmG"F!386TYAp",Ht&.g$,'""U&G!ttd@!<X8K%Y!F@"*GgjIAd/K';hH(9bYDS)hn@q)kK_t)Zp>D!<XPS.Xi<=@ftit,Cfds"(J20!s8_*!<]A3gC]GHis5Z7!"&&7"9XDcVuZu&rs5P(!sA9'VuZuF'4gNf!@&g*Q;l]F1OoK.!sbb*!s8e,!<WE+HXm$Wh?S77!s<gYjoLbPG@L_b3s2&X4-]gK,6KtO,6KJ-"0W*2!<XP[AF>9T,9n$(#;ZGh$NgX4!<WECV?%nD#H.Y*!s<gYScTCG@flgY@tmjX#'XPZ@ljbp,7>II"tP3)"7?5s"FpLT,6P.N"![n!cNF?r#cIb+""Oa(.k;FeF#sI2'*AK<!<^mR6\#1>.g%gW/&)8pec>l>"fMG(!sbb*!s8XPA$-$-89\PG"*nCr#DPor@fp4&"![nX"4mPu<W`FWVuZu&,7=V1"tP3)"![nX"!]$,ep.@<VuZu&k6\'f"![n!LB@X&VuZu&#H.Y*!s<gYL'#XHG@L^WHXlIEc6[[E!s<gY^'9%1@fp4&!s@!XEWb/&.t@X&,6MEX,9n#UGp<E$!s=,UVuZu&[/m3,!s=eiVu[!Q$hG02dfBOq$No5i.t@X&,6MEX!sbb*!s8e,!<WE+H"2R1`[>t?!s<m[V?Y$fG@L^WH"4">!NlWN@fp4&"!c7sMZLP0Scpp#!<XPKYQ4h.#H.Y*!sbb*!s8XN@tk%[G@L^WH"2j>VLE`!"(OCp5Ka4-!s8e,!<WE+HXi'=k268a@flgYA+g5K!I&#U@ljbpq?#p_!s9bU/"QemJ,o`S1CF<A#!7>9"#C$h"#D_LSc]'.75G#J.3gW!#UAL5.o?BNg&e2R!s9L>!@&g&ABk<&,8^=a1BRsl""L5M"$RZS!<WECT`G6G'4fAk.k;G8#<N"p$Nh?F!@n6s$No5i.t@X&,6MEX!sbb*!s8e,!<WE+H"2R1^12@s!s<m[V?XbEG@L^WH"6Qb!VQ\@@fp4&"!d[NIK%.c,6MEXSHC*6!s?:=VuZu&"%*.m#H.Y*;ZiBf45R(?>CZ_V;ZgM3c@Z-r8lJYe*8Uk-$r]bs;kB!M%9!?2HV9BG;fYM5"*mPZB[2*O9*7gK!s8XI'*B0]"5X5,J,o`S#Ijd:)ZsRP)]KU5!ZM5O!uh=nZ2t-n!iQ,%4sPRY!s9dA!<XQu":<W[")"P5!s8e,!<WE+HXlIEc;/Xo!s<gYNfsLhgAuM."(OCp"!^2Y,9n#UF#*n*'@m1GJ,o`s"$.Y/Ei9!@"-Nec!<WE/VuZu&"*nC2!gYrm@flgY@udhqmTXmF"(OCp,84V]CEq:;(RA%W"uCc1".fZXJ,o`s"$.Y/#H.Y*jTHf*!s=M`VuZuF'4e8a!@&g*Q;l]F1OoK.Scq3+!<XPK3[5jO/<'Z4#H.Y*!s<m[NWbY/G@L^WH"6!)!No4B@fp4&!s@6X^B"Gu"=$bG"+R6M!s8e,!<WE+HXlIE^']'o!s<gY[URh)!I&#U@ljbp,?"^$"tP3)"![nX"!]$,^2BMG1OoK.,6P.N!s<kJ!<XPK/EI!:-`@%J"!\0],9n#UZ2l0P@flfgVuZu&*N/u@#<bB3!a-rYOTPRmM3%lCJ#EAM"*^[E!s<J?!<_'[RiNLG"7m2D&s33a*.o'^"?_SMqZ30#C<I.*"$:Y#$EqGMUB49p".-M#Vu["4']TC`!OE69(5!/NP7Ou-")BCh1HP[pkLTbg.g%`/!<WE+,m/c+$R,]-!>?%IMZOi7"!ch8JH5iT;Q'Tu"6]:YVu[!dQN;^BEr,ul"To*q!K.*`7KWb%"K2>'K*;?e"87iXK*?;m"G6j[$BkLK"Tq3rp'8kFX9"4_Xq'RrX9"4_"0WrJ!<\5`"%ECd#L3FQ!K.,9HfbF3!K.,6"Tr6:p-sZ<Er,ul"To*q!K.*`7K`>hc3(-KMZj4'.&[.KVL>lTX9"4_K*;?e"4gD'"`jJCK*;>aP6$RF"%E@pLEEGq"5XZC"`jJCK*;>aP6$RF"%EB9c3(-KMZj3d$E*t-Scuh0X9"4_XqHHnX9"4_VL>lTX9"4_K*;?e"-.#H"`jJCK*;>aP6$RF"%E@pmkUgB"0Mao"fq`_"eGn3!iuE\"g/Jm#-7i`"f?^V"0;N]"U!'dVu["GNWFb9Er-"%"oAFCP6(j`"?Q_:!J:Q+!<^%<MZnV3"4dL:"b6UUn+6^7"_%RoXoXgkX9"4_^4ZNq"0;N]"bQs\@fsG;K*?;m"9\ZKVu[!l"l9?_!K.,6"Tr6:mNI2dEr,ul"To*q!K.*`7K`>hc3(-KMZo\:jo_[cMZo[Uh?0h[MZj3l)Q3Z=Sd!sQX9"4_K*;?e"3,M:"`jJCK*;>aP5tc`0W5!SVL4""Er,ul"To*q!K.*`7KWb=)5mQ<!sbb*"7$6q5Qe.nY2]P,lNmXqH0Ycs"-*V1lNm[Z#s/7_#L3EqlNt!Rjo_[cMZn_:"(MH$]`E`hEr,ul"To*q!K.*`7K`>hc3(-KMZq+]!TjKc!K.,6"Tr6:",Ae5!<]J.c3(-KMZotIjo]gc"eGn3!dBP+K*;?e!s@EfVu[!Y"Tq3rp'8kFGDcWb@cdc:MZn_:"(ME8h[$.]"+paZ$BkLK"Tq3rG0U26MZoE'!TjK.MZo[U^&iM:"l>%9[KC`3"bQs\@flh*';tp6T!JHM"`jJCK*;>aP6$RF"%E@pcNL0I!s8e,!<^4G".0*Fp5f<u$%N$Yh?D@7J,oc/"ks?6!<^4G"$.[E$,['6Y!9f1_[.<S^&aP,!Q,49_[43emV<9L#m19V]*Z1P_[1@q#m19T]*[=\c4Y?5#m7dG3s1BE"%ECd#L3EqMZs)ljo[/m"h#/S"*]Y,K*;?e"6SVEK*?;m"G6j[$BkLK"Tq3rp'8kFGDcV,f.*^""+paZ$BkLK"Tq3rp'8kFGDcV,[g&c3"+paZ$BkLK"Tq3rp'8kFGDcWb;<@t)MZj3?"fMG(p'8kFGDcY(F63RKMZo[U^&iM:"bQs\@flh:,H(VFMZj2P"82uF"*]Y,rW;3aGDcV,^Ef`Y"+paZ@fqIL!J:PrqZMNT!t(4mMZj2P"*VrlGDcWbHKG<RMZj3<%&a1/MZj2P"*VrlGDcWb9]cG$MZq[@mKIfm"eGn3!dBP+"1K&E!<]JkK*?;m"G6j[$BkLK"Tq3rp'8kFGDcXMRK;OQGDcWW"Tr6:L=QBX"`jJCK*;>aP6$RF"%ECd#L3EqMZj4/(8q69T$7;u"*]Y,K*;?e"4km$K*?;m"G6j[$BkLK"Tq3r"-47s!<WE/VuZu&"+0>?`WN(MGO#P;"*s2=f"qIe<-RX7"7$7T"5`#<c3)/hMZrg.!TjK.MZo[U^&iM:"m3As[KC`3"U"K5Vu["_a8tE*GDcWr"bm2)MZp6cmKIfm"TuLOVu[!lH%Q9@qZJG;.8>EuMZj2P"82uF"*]Y,`Y.D9GDcWr"l9?*MZj47$E*t-K*;>aP6$RF"%EB9c3&9K"Tt)1Vu["\"PX%f/#rm/"E">0#NGr;!<WH!!YFZ#"5a?^!<^W>!J:PrqZMNT!t(4mMZj2P"82uF"*]Y,"1K_X!<`<OK*?;m"G6j[$BkLK"Tq3r"9/q2!<_ba!TjK.MZs);Q3;Di"bQs\@flgJVu[!Q"Tr6:c@H"K"`jJCK*;>aP6$RF"%ECd#L3EqMZj4?$)dk,VL>lTGDcWW"Tr6:rfmM:"`jJC"+gTQ!<_bP!J:PrqZMNT!t(4mMZj2P!s@.(Vu[#"!p0T/MZoE,!U^,8MZpOVQ3;Di"n'2-[KC`3"TudhVu[!Q"To*q!K.*`7K]dsc3&9K"bqU0jo]gc"eGn3!dBP+K*;?e!s>)"Vu["'&r$U7MZou+[KC`3"bQs\@ftSG!J:PrqZMNT!t(4mMZj2P"*VrlGDcXe,3AuOMZo[UL';dZ"g.sq"a>k."1860!<\oIK*?;m"G6j[$BkLK"Tq3rXp*)QGDcXueH+e7GDcWr"hk%^MZj4B!iQ,%Xon(qGDcWr"hk%^MZp6rL'Dj["TsMgVu[#"!p0T/MZp81mKIfm"noG,Q3;Di"Tsf7VuZu&#H.Y*lNmYm"(n]aGO#P;"*s2=Ni<'A13`$j"7$7T!s8e,!<^4G".0*NhQ6h%$%N$Y)ZsRPb6\9<!CP<B".0*^b6\8\"3V"g$&Sc$$,[(e#oo8F!WG!p#ti)A_[5al!=cpQ]*SR)"1G?5_[1@q#m19T]*YWYT%sEk]*SSO#s/6A"Tr6:c=V\4Er,ul"To+,#)`We7K`>hc3&9K"TsnnVu["'[K3f=GDcWW"Tr6:L0T?7Er,ul"To*q!<\btVu[!d*J4N9qZMNT!t(4mMZj2P!s?:ZVu["'"7?>:MZo[U^&iM:"g/Jm#'Yt/VL>lTGDcWW"Tr6:"-!D]!<[Mj"*]Y,L,\5sGDcWr"bm2)MZj47(T7?:ScsiPGDcX-"7?>:MZo[U^&iM:"g/Jm#'Yt/"-Nke!<\ep!t+W&.g(k6qZQd!"%EBF"To*q!K.*`7KWaj,,bMEMZNDP(Tn"_PlZL@J,obd-Ar%X!<\Mh!t+>s".pL1!<[rX"(MFf7tUtcqZMNT!t(4m"-3tk!<\ns^&iM:"m3As[KC`3"bQs\@frSmK*?;m"G6j[$BkJmT*;.o".f[N"a>k.Xon(qGDcWr"hk%^MZj3o#,hP)p'8kFGDcWb[fPUnGDcWW"Tr6:"+gWR!<[rX"(MG)I"MTCqZMNT!t(4mMZj2P!s@6YVu["O@dXDDMZo[U^&iM:"jSH\"F#b-K*;?e!sA94Vu["?1$/R^MZo[U^&iM:"bQs\@ft:?K*?;m"9YJ-Vu[!Q"Tr6:hS]GI"`jJC/++i\K*;@j#cIb+Xp*)QGDcXEh>ua@GDcWW"Tr6:"-4V(!<\5`"%ECLiW7=,GDcXe8EL"uMZo[U^&iM:"U!'PVu["g;W\(*MZo[Uh?.t["bQs\@ftkl!J:PrqZMNT!t(4mMZj2P"0MgQ"*]Y,ma;-u"*]Y,Scuh0GDcWW"Tr6:",@;`!<`$#c3&9K"l;W/"*]Y,K*;?e!s?4;VuZu&#H.Y*!s<o9$)Rs9ciJ@V#m19TlNr:PcADXHlNm[Z#s/6A"Tr6:VBLQqEr,ul"U!9UP5tbUVu["_)hS<7qZMNT!t(4mMZj2P"82uF"*]Y,T#h#q"*]Y,Sd!sQGDcWW"Tr6:"9/Y*!<\5`"%EB9c3&9K"cd<Z"*]Y,".BFm!<^Wo!L<k4MZrgO!O`)SMZn_:"(ME8f,gjk"6R/q[KC`3"bQs\@frm)!J:PrqZMNT!t(4mMZj2P!s@EqVuZu&#H.Y*[U?uZG)fW7_[00B^6\l<$%N$Y_[-Dr&,n&r$%N$Yb6\9<!E7GR".0*^b6\8\"2bGg$*OBI$0H6F#ti)A_[31e%DrJS"+.WdcDCW[$$*Wa!s<h\$-$<>K)p2.#m7dG3s1BE"%ECLiW7=,GDcWb\cLpqGDcWr"hk%!MZr7S!O`)SMZj3W#H.Y*K*;>aP6$RF"%ECd#L3EqMZrO/!TjK.MZn_:"(MGI?%W<$qZMNT!t(4mMZj2P!sAB(Vu[!tIC96%MZn_:"(MGQ.Y@nFqZI!+Vu[!Q"To*q!K.*`7K[hZ"*]Y,^7t_k"*]Y,ScsiPGDcV,o`M,n".f\1!dBP+cGTa<#'Yt/k/7;/"*]Y,"-j7m!<`$#c3&9K"g/-n"*]Y,K*;?e!s>_8Vu[!Q"Tr6:ekgu&Er,ul"To*q!K.*`7K`>hc3&9K"m0:V"*]Y,Sd!sQGDcWW"Tr6:".]Rn!<`$#c3&9K"o\Sc"*]Y,Ss9?E"a>k."5afk!<_a,jo]gc"bQs\@fu/H!J:PrqZMNT!t(4mMZj2P"82uF"*]Y,"0W$0!<WE/Vu["d#m4-/V?+[JGO#P;"*s2=er9^U7sF8*"7$7T".f\Q"*]Y,dfKV]"3)jD"`jJCK*;>aP6$RF"%ECd#L3EqMZs(]jo]gc"i_hU"a>k."8W2"!<[Mj"*]Y,c4&h;GDcWr"bm2)MZj37%B':0c6eh[GDcWW"Tr6:p1o9aEr,tAh$9kZ"+paZ@frlMK*?;m"G6j[$BkLK"Tq3r"-4"l!<^UoQ3;Di"bQs\@frmP!J:PrqZMNT!t(4m"3h4P!<`$)jo]gc"bQs\@fqI\!J:PrqZMNT!t(4mMZj2P"82uF"*]Y,Nn"0m"*]Y,K*;?e!s@ooVu[!Q"To*q!K.*`7K[hZ"*]Y,r]0*CGDcV,g'ah["82uF"*]Y,ShB.-GDcWW"Tr6:Sl:7FEr,ul"To*q!<]_7Vu["G1"uh]!<WGn!taJqirn*>$nKmNgB<$-!s=>\&E<lqeIJMY"88DhK*?;m"G6j[$BkLK"Tq3rXp*)QGDcV,\dYM<"0N8k#'Yt/VL>lTGDcWW"Tr6:VS`Fe"`jJC"/6%!!<\nsh?.t["bQs\@fr<e!J:PrqZMNT!t(4mMZj2P"*VrlGDcXMiW80DGDcV,l3+$d"3r=W"*]Y,Scuh0GDcWW"Tr6:VAY!iEr,tAr=Gn.",d<b7K]dsc3&9K"nlWl"*]Y,"4%d^!<_1AK*?;m"G6j[$BkLK"Tq3rXp*)QGDcV,Ei9!@!sbb*"7$6q<!-a(=*Ns:!s<o9#u7'nGO#P;"*s2=f!kaH^B&QE#m9K"3s,QiVu["<#m6Oq;p,ILQiTjD!<ZI,_[43e#KCj-_[00B_[-F4!CP$:".0*^_[-ET"2bEI/.__`_[1ho"2bH=/e,])cE72c#ti)A_[33H!=cpQ!s<n^$,3PC_[1@q#m19T]*Zb7[R>>O#m7dG3s2&X^&iM:"bQs\;?Nf,!J:PrqZMNT!t(4mMZj2P!s=MfVu[!Q"To*q!K.*`7K`>hc3&9K"o\Sc"*]Y,[N+]=GDcX523nAhMZj4*'W;$7p'8kFGDcWrQiZ=OGDcWW"Tr6:Su)O@"`jJCK*;>aP6$RF"%E@pbmLBM!s8e,!<_Wo"$csk#/4_olNmXqH0Yd&5N]ocGO#P;lNoWTk)09&"*a&9ScsiPGDcX-"7?>:MZo[U^&iM:"Ttb.VuZu&#H.Y*!s<o9$-!(]Cj51O!s<i7$')+gr]bVm#m9K"3s3c"jo\P?"bQs\@fuGY!J:PrqZMNT!t(4mMZj2P!s@6gVuZu&#H.Y*!s<o9$-!(%:3Z"1!s<i7$&4]GY1!DqlNm[Z#s/7''BTC#MZn_:"(MGIa8pnsEr,ul"To*q!K.*`7K`>hc3&9K"ca&S"*]Y,K*;?e"5Z_("`jJC"2>;D!<WE/VuZu&"+0>?(='\rGO#P;"*s2=cA2Mp2L"Hn"7$7T"6R;uK*<n)"G6j[$BkLK"Tq3rp'8kFGDcV,RLH+q!s8e,!<_Wo"$ctf?bS@@lNmXqH0Yd^7fH)*lNm[Z#s/4k?kBXOMZN\X(Tn"_f)^d5J,ob,h>rfDJ,o`SV&$!1!s8e,!<WE+Hg;!X".j(JlNmXqH0Ye9L&m#uGO#P;lNoWTXon(qf`@!7Scuh0GDcX-&r$U7MZj4=!iQ,%Y)`U9"`jJCK*;>aP6$RF"%ECd#L3EqMZqCDjo]gc"TtY(VuZu&#H.Y*!s<i7$)Ra[2g=Qo!s<o9#o;AVGO#P;"*s2=k.q)tE-LUS"7$7T"7D!H_[@jh"G6j[$BkLK"Tq3rG0U26MZphW!TjK.MZq[@mKIfm"eGn3!dBP+"540^!<WE/VuZu&"+0>?`WN)RGO#P;"*s2=Q3bKn!I*i9"7$7T",7NX"aZ(1mX)AEGDcWW"Tr6:"/QO,!<WE/VuZu&"+0>?Xo[B2GO#P;"*s2=c@Q(_IWt)a"7$7T",d<b.0JGd!R:dkMZot#jo]gc"Tt;3Vu[!T$FU%\MZn_:"(MGIhZ8?5Er,ul"To*q!<\SgVuZuN"-<QT"J15Ho)sRE!s:4gqZQd!o)oJS!<^IIVuZu&#H.Y*lNmYY"0Mig>^,K?!s<o9$-!(->^,K?!s<i7$3%I9`h`][lNm[Z#s/7WDsdf'!V6_k"hk%^MZo-=!L<k4MZot:[KC`3"bQs\@fuEjK*?;m"G6j[$BkJmcO?`Q"5`#<c3&9K"l;B("*]Y,Scuh0GDcXe\cK5AGDcWW"Tr6:VUbd#"`jJCK*;>aP5tdF!iQ,%hVnR]"*]Y,c@>rX"*]Y,Scuh0GDcXe\cK5AGDcWW"Tr6:`m"O:"`jJCK*;>aP5td))5mQ<K*;?e"3q%%"`jJCK*;>aP6$RF"%E@pLC:$]"82uF"*]Y,VL.G-GDcWW"Tr6:"8rV+!<WE/Vu["d#m3Epc3O>VGO#P;"*s2=eksFVGO#P;lNoWTK*;>airb2C"%ECd#L3EqMZj4E&uYg5!sbb*"7$6q5Qe.n[\!SElNmXqH0Ycsc2k)D!I*i9"7$7T"/[m:"*a&4Scuh0GDcWW"Tr6:^+t<EEr,ul"To*q!<`?,VuZu&#H.Y*!s<o9$-!(e;g7O6!s<i7$,35:r[E'W#m9K"3s51UQ3?IRMZqCA[KC`3"bQs\@fuEGK*?;m"9XM_VuZu&#H.Y*lNmYm"0Mig+*[#W!s<i7$-'.LXql6I#m9K"3s4dN"%EBq"jR3oMZrNIjo]gc"U"<+VuZu&#H.Y*!s<i7$"f3>GO#P;"*s2=[[mN.g&ZE`#m9K"3s,QiVu["gH(,%*rZ8r`_[.<;:X6-E_[/rQ$,[)#])`AY#m19V]*Y(=!Q,4a]*SQAH+OC69;YU2]*SSO#s/64c3&9K"g/p/"*]Y,ScsiPGDcV,`=`@W!sbb*!s8XPlNsEn`\;W&#m19TlNu\kY,)/ClNm[Z#s/6A"Tq2W!K.*`7K`>hc3&9K"oa&Rjo]gc"TsGlVu[!\[K5LmGDcWW"Tr6:c9['dEr,tAHDgiH!sbb*"7$6q5Qe.nVBpHP#m19TlNu,_f%pFOlNm[Z#s/7_#L3Eq_[;.*!TjK.MZo[Uh?.t["bQs\@fr#=K*?;m"9X>bVuZu&#H.Y*lNmYY"3q/6Y5rk5#m19TlNuuCSr`tslNm[Z#s/6A"To*a"H*Ec7K`>hc3&9K"Tu^SVu["o#L3EqMZqtP!TjK.MZn_:"(MFf.t\"GqZI#d(8q69hR`f@"`jJCK*;>aP6$RF"%EBq"jR3oMZo-b!TjK.MZn_:"(ME8r=,\+!s8e,!<WE+H0Yd6!JWpblNmXqH0Yd6JH:eW!I*i9"7$7T"-uu_%!)4JK*;>aP6$RF"%EB9c3&9K"jY$ejo]gc"eGmP"a>k.Xon(qGDcWr"hk%^MZp6rL'Dj["f?^V"*]Y,"-".r!<WE/VuZu&"+0>?`WNXVGO#S$#m3EpXp2<AGO#P;"*s2=mZR[;dfF[Y#m9K"3s2q7!O`(XK)pT."(MFn9nNUiqZMNT!t(4mMZj2P"*VrlGDcX=AEEu<MZj42$`F(.[NC,*Er,ul"To*q!K.*`7KWaE'W;$7!sbb*!s8XPlNs]pc>%Rh$0qm"<!09-c>%Rh#m19TlNrlW!LD[FGO#P;lNoWTdfKWH!<`$#c3&9K"f@pnjo]gc"U"]+VuZu&#H.Y*!s<o9#u7WoGO#P;"*s2=eo[c@GO#P;lNoWTK*;?r"7?nV"`jJCK*;>aP6$RF"%E@pV&?34"82uF"*]Y,rW;3aGDcXe1[YEjMZj45"K2>'!sbb*"7$6q<!09-Nd5j7#m19TlNs.AY$-&8#m9K"3s5?f"%ECd#L3EqMZpO<jo]gc"eGnS"*]Y,"5O!V!<`3(_\fKVZP^:_P8QcH$&\og$KD5P"9V*qrW2-aGEW1/!N$!DP6C:VRfn6B",d9aYQ4j/FGg9BK*2:3\,iN/!s8e,!<_Wo"$cs;[bCh,lNmXqH0Yd>,lXeEGO#P;lNoWTMZa+ho*1B]"%EBQ#3H&4P6;!fGc1WFNX"VKGEW/i#,VNIP6C:VRfn6B!s@0P!N6#$MZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"9YhDVuZu&#H.Y*!s<i7$,-Z,9R#e/!s<i7$1?XNk+Da!lNm[Z#s/7WUB-P_Ee=LQ"9T"k"-Wii7KWbMOTDB]!s8e,!<WE+H0YdN#*-q/GO#P;"*s2=m]QZjMue.g#m9K"3s4mRM[+b5",d9aYQ4i\I#A,JK*7)8!t+&j".tSTVuZu&#H.Y*lNmYm"7?9"I<Xu`!s<i7$-inOA9[>G"7$7T"/?2*7K\YTjofml"RZD^"FpLT"2@O.!<WE/VuZu&"+0>?(9V+jlNmXqH0Ye![/o,QGO#P;lNoWTp4`U+"BL-XMZa+hirbJJ"%EBQ#3H&4P6:u[huTbW"27?b"EK+tMZa+hirbJJ"%E@pa',DB"0P+O"EK+tMZa+hirbJJ"%EBQ#,VNIP6C:VRfn6B",d9aYQ4k*i;ni>Ee=LQ"9T"k"-Wii7K\YTjofml"9Yk!!N6#$!sbb*"7$6q<!-b+huS&f#m19TlNr;LmV[77#m9K"3s,QiVu["<#m6Oq;p,ILQiTj\#6SH<[Pu)19#CtQ$,[(B!VWJn&&S]N"6SD?_[1ho"2bEI/._a"!Q,4o!<`>F!Q,49_[43ek%bFD$+gKG5Qf#:_[1@q#m19T]*Y(f!J]&(GIn.`]*UP$MZa+hUC*1f"%EBQ#,VNIP6C:VRfn6B",d9aYQ4h.pL:'%!s8e,!<_Wo"$cs[E/ng[lNmXqHg;!X"-.8ClNmXqH0YckirQT<GO#P;lNoWTecq]HnH%q^eu&Pg"aBhFScttpGP_Go!s;!p"6Tcb!<WE/Vu["d#m4-/^'FA_!I*i9!s<i7$.`[r:j;43"7$7T",dBdYQ4k"1lDKWK*7)8!t+&jP6:tW!s?joVu[!Q"9T!h!s@ik()tQW!UBi.ireTL"%EC\-gLkTirb<[ira=c!X#q6&E<lY!s8nj"7lTs7K`Mi"%EBa"m,r3qZ?rh\,iN/!s8e,!<_Wo"&oAo"HJQEGO#P;"*s2=NkYUtE-LUS"7$7T"1nU:7K_3GScO&1"26\5"a?^D5,JL-UB:UZUB.:o!s8e,!<_Wo"$ctV"1F6kGO#P;"*s2=VO[ajD0P:P"7$7T"-*TJ"F&T*mKB!^J,ob1"9Yk/!s>G:VuZu&#H.Y*!s<o9$*F;`a8pMN#m19TlNrl5!VY@NGO#P;lNoWTo)f):"8`0&7K^p\Sg/IV"0U;XqZCm1"7B1\"*3]0o)f(%WriIi!u;9!`W>B-EoR60lN<:N!s?l.!N6#$p4<=B!dB8!Q2uU?Er,oj!s;!p"0]cHVuZu&#H.Y*!s<o9$*F;`^B&QE#m19TlNt#!!VS'glNm[Z#s/6A"9UsmY-\6/I!:2G[Pia@Er,rk"9V*q`lS8\I!:2G",HmWVuZu&#H.Y*!s<o9$-!)(dK+RX#m19TlO!P]p0r73#m9K"3s5H_V?DYTP6C:VRfn6B",d9aYQ4h.Y@jd7!s8e,!<WE+Hg;!8#Mt4:GO#P;"*s2=L9CW<U]G]*#m9K"3s1BD")-]sP6:tW"-*S_"F$%4mKB!^J,ob1"9Yk/"8:1EMZe'Q"9Yh=Vu[!Y"9Yk/"4e$A"EK+tMZa+hirbJJ"%E@pV]Mc;!s8e,!<WE+Hg;";"/^hSGO#P;"*s2=emkke!I*i9"7$7T"7?;]"NpfJMZa-d!<]cb!K.)$K*7)8!t+&jP6:tW!s?TG!N6#$!sbb*!s8XPlNti;k!XFZ$0qm"<!0i>k!XFZ#m19TlNrk+Ni2u&lNm[Z#s/7D!s=Sb"0TlLMZe'Q"H*Bb$KD5P"9V*qrW2-aGEW0t"IfOE!<\5_"0_e."0^J\Vu[!\#,VNIP6C:VRfn6B",d9aYQ4i\3/[o[K*7)8!t+&jP6:tW"-*S_"F$%4"4sCNVu["'3f=,]K*7)8!t+&jP6:tW"-*TJ"F$%4NWu?`GEW.3htI/M!<\>dV?D+,"RZD^"FpLTMZa-d!<WFj]`G&4",d9a$KD5P"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4h.QT(iD!s8e,!<WE+Hg;";"9+)WGO#P;"*s2=jra$;!I*i9"7$7T"7?;]"EFU&"9Yk/"5Yhl"EK+tMZa+hirbJJ"%EBQ#3H&4P6C:VRfn6B!s>G1VuZu&#H.Y*!s<o9$-iR+dK+RX#m19TlNs-ik1Ti[lNm[Z#s/6I"9XS`"0TE?MZe'Q"H*Bb$KD5P"9V*qNX"VKGEW.3WWK+"!s8e,!<_Wo"&oAg>h0[7lNmXqH0YdFe,cG@!I*i9"7$7T".KZ#7K\YPMZ\!P",d6`7KWaZh>sPU"-*TJ"F$%4NWu?`GEW0t"IfOE!<WFjW<&pu!s8e,!<WE+H0YcKjpH=u#m19VlNut]jpH=u#m19TlNuu%hI^ut#m9K"3s,QiVu["W>GDX3^7,/@$,[&hVN:hmVZF[A9#CtQ$.dT,%DrJS"+.Wd[^H4S$$*Wa!s<h\$&0_^hZ7r5#m7dG3s3(r".9/lNWQfoEjGhZ!Wtmoecq]HGImp:V#eR>GImnYhZKeX"-Wii7K`Vjjofml"TAG!"F$%4mKB!^J,o`ST4"Su!s8e,!<_Wo"$ct^!PZDOGO#P;"*s2=SqmE]blN%S#m9K"3s2WQMZe(L%uUPm$KD5P"9V*qNX"VKGEW/i#,VNIP6;!^Vu`gt!s8e,!<_Wo"&oB:#L:KnGO#P;"*s2=hE[[*!I*i9"7$7T"-X)pYQ4i\%Z:I1K*7)8!t+&j".-"gVu["g"IfOE!<\5_"0_e.Q8jd*Ee=JsO2M't!<WE/Vu["d#m3Epp&WI"!I*i9!s<i7$2,:7R/qNt#m9K"3s5IOMZe(\%Z:Gl$KD5P"9V*q"0)L&!<WE/VuZu&"+0>?XoYstGO#S$#m4-/mK9maGO#P;"*s2=ej5<5GO#P;lNoWTZNpZ<!<\>dV?D+,"RZD^"FpLT"0\O%Vu["g"IfOE!<\5_"0_e.`jc&-"EK+tMZa+hirbJJ"%E@pf:`5D!<WE/VuZu&"+0>?`WPp?GO#P;"*s2=VQU#dEd-gU"7$7T".f[n"Y@7e_ZBp0"3-Z.V?1tZ!gWl)!ckmS_ZBp0!sAQ[Vu[!a"9V*qNWu?`GEW0t"IfOE!<WGeQ3!ob"0Q!h"EK+tMZa+hirbJJ"%E@pT.d,D!s8e,!<WE+Hg:tRN^n<Z#m19TlNrRic;8`N#m9K"3s4WI!K.*[!J:N5"9T"k"-Wii7KWbeY5tR&!s8e,!<WE+Hg;";",>J0GO#P;"*s2=SsBE6'mJsM"7$7T"7?;]"QTRcMZa-d!<_c%!K.)$K*7)8!t+&j".q*B!<WE/VuZu&"*s2=^'D(oGO#P;"*s2=cBJ@t=a00<"7$7T"4k9hdg:&I"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4jg3K"#\K*2;.0;nmRhC=EdEe=LQ"9T"k"-Wii7KWab%B':0!sbb*!s8XPlNsEnhG\Xa#m19TlNutu`cH@i#m9K"3s1BD"**?'P6:tW"-*TJ"F$%4".t8JVu[!\#,VNIP6C:VRfn6B",d9aYQ4jOI#A,JK*7)8!t+&j",D0#!<]Y2!t+>r,6O#.Rfih_"?Q\fV]Vi<",d9a$KD5P"9V*qNX"VKGEW0t"IfOE!<\5_"0_e.QI,_k"EK+t"4p)B!<WE/VuZu&"*s2=^'=#F!I*i9!s<i7$/V'NSpknL#m9K"3s4mRisL;;",d9aYQ4k*dfG@0Ee=LQ"9T"k"-Wii7KWbMM#jOU",d9a$KD5P"9V*qNX"VKGEW.3cclKh!<WE/VuZu&"+0>?c2lM;!I*i9!s<i7$)S.)(jG9P"7$7T",d9aTE,/WH&DfGK*7)8!t+&jP6:tW"-*TJ"F$%4NWu?`GEW.3TABUI!<\Mg"%ECl!TjN/P6C:VRfn6B!s?RUVuZu&#H.Y*!s<i7$,-Z,M?.qe#m19TlNs.Oc7*u'#m9K"3s4Wo!NQKHK*7)8!t+&jP6:tW!s=Us!N6#$rW/l!GEW0t"IfOE!<\5_"0_e.VG)mNEe=LQ"9T"k"-Wii7KWaR)lNc>!sbb*!s8XPlNsEnL84iolNuk`"&oB:#DT#TGO#P;"*s2=^7kYZ8pBS-"7$7T",dBdJ-"[4P6:tW"9&>`"F$%4rW/l!GEW0t"IfOE!<WG-32ci[!sbb*"-+hUBa)B\&&S]N"1GfB_[1ho"2bEI/.[KN!Q,4o!<^LO".0*NN[W?_J,obq#m4Z>_[4KmY5uNIf"D+%#ti)A_[2pl!=cpQ!s<n^$&5D[_[1@q#m19T]*[V3`khb#]*SSO#s/6L#3H&4P6?mMV?D+,"RZD^"IB,kMZa-d!<_I;MZe'Q"H*Bb$KD5P"9V*qrW2-aGEW1/!N$!DP6C:VRfn6B",d9aYQ4il$B#%-K*7)8!t+&jP6:tW"9&=u"F$%4mKB!^J,ob1"9Yk/".g!\"EK+t",\D'!<WE/Vu["d#m3EpmK;;^GO#P;"+0>?`WP'6GO#P;"*s2=Xr2t3GO#P;lNoWTNWu?`eH$o_"IfOE!<\5_"0_e.L1?,EEe=LQ"9T"k"-Wii7K`Vjjofml"TAG!"F$%4mKB!^J,ob1"9Yk/".l4fMZe'Q"H*Bb$KD5P"9V*qrW2-aGEW1/!N$!DP6C:VRfn6B",d9aYQ4j/>`/`*K*7)8!t+&jP6:tW"-*S_"F$%4mKB!^J,o`SqA?.3"-*S_"F$%4mKB!^J,ob1"9Yk/!s?;t!N6#$!sbb*!s8XPlNtQ5hB@+/#m19TlNr<U!J]Y9GO#P;lNoWTNWu?`q#QZ^mKB!^J,ob1"9Yk/"1E3-"EK+tMZa+hirbJJ"%E@pqA6(2"-Wii7K\YTjofml"RZD^"FpLTMZa-d!<^'+!K.)$K*2;Q-`@%J!sbb*"7$6q<!0i>Xs&#T#m19TlNsF6VB^<N#m9K"3s3q;!t+&jP6:tW"-*S_"F$%4mKB!^J,o`Sf?aPs!<\5_"0_e.L:.,@"EK+tMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<^V"MZe'Q"H*Bb$KD5P"9V*qNWu?`GEW0t"IfOE!<WG]Dl<[=P6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<WG51T1<V!sbb*!s8XPlNtQ5Y/LEclNmXqH0Yd&G.obVlNm[Z#s/6L#,VOG!L!ZS"IfOE!<\5_"0_e."4']?!<WE/VuZu&"+0>?V?c6.GO#P;"*s2=^'M.WGO#P;lNoWTMZa-#irbJJ"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<]3"MZe'Q"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B!s>14!N6#$NWu?`GEW0t"IfOE!<\5_"0_e.VMtV7"EK+tMZa+hirbJJ"%EBQ#3H&4P6:ucEi9!@!sbb*"7$6q5QgEVp+LXU#m19VlNtQ5p+LXU#m19TlNtS#!U_:YlNm[Z#s/6L#3H&(UBHS]V?D+,"RZD^"FpLTMZa-d!<\XL!K.)$K*7)8!t+&j",@ho!<WE/Vu["d#m4-/^'F?hGO#P;"+0>?V?cfPGO#P;"*s2=Sl":K!I*i9"7$7T"02M+#ic#N"9V*qNX"VKGEW.3QU.PN",d9a$KD5P"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B!s@FSVuZu&#H.Y*lNmYY"82bURfRa!#m19TlNs^=T$.4ZlNm[Z#s/6dWWA"\EjH(1"9T"k"-Wii7K\YTjofml"RZD^"FpLTMZa-d!<\@>!K.)$K*7)8!t+&jP6:tW"-*TJ"F$%4"+h/a!<WE/VuZu&"+0>?rWE-+GO#P;"*s2=rZL>fGO#P;lNoWTmKB!^^B"Fp"9Yk/".%I<MZe'Q"H*Bb$KD5P"9V*q"7J4J!<WE/VuZu&"+0>?Xo[[k!I*i9lNmYm"1FEpk-G)4lNmXqH0YdF@K'_[lNm[Z#s/6Q"Ts\a"83\2!dFMDQ3$jbEq9A8lN7n1V?uPjEoR6@lN<:N!s@Gc!N6#$mKB!^J,ob1"9Yk/"0P:T"EK+t"2>_P!<^LJ!t)pKp)qfeJ,obq"9W-9"7K-d!<\Mg"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<]c3MZe'Q"9Z\+VuZu&#H.Y*_[-F4!B]/?!Qte"!<^4G"(MGV#m6Oq4,,ZB$%N$Yb6\8\"2bGg$*OBI$,[(e#orXZetiDb#ti)A_[3cT!=cpQ]*SR)"1BAj$$*Wa!s<h\$0EeQ9m=2U"1nk$",d9aYQ4it6&PkdK*7)8!t)(:P6:tW!s?"YVuZu&#H.Y*lNmYm"25#;YlT(7#m19TlNs^hT!/6>lNm[Z#s/6I$NmU6"3,5:"EK+tMZa+hirbJJ"%EBQ#3H&4P6;!^.]<@MP6:tW"-*S_"F$%4mKB!^J,ob1"9Yk/"3sW!"EK+t"0[0P!<WE/VuZu&"*s2=^'9UL!I*i9!s<i7$*K-dVAsgG#m9K"3s4mRb63=r",d9aYQ4jO4,X5^K*7)8!t+&j"2YGE!<]q9"%ECd`W;q<GImsC!P8GSZNC;b+fGDD^7bRc"EK+tMZa+hirbJJ"%EBQ#3H&4P6C:VRfn6B",d9aYQ4h.QcfE.!<_`mRfn6B",d9aYQ4j_)iFi>K*7)8!t+&j"6XO"!<WE/Vu["d#m3EpSd)p/!I*i9!s<i7$21b-k#HWk#m9K"3s4mXqZCl&$a.5FqZD?L!ui1JlN@"d!t+&jK*29G!s?S`Vu[!Y"9T"k"-Wii7K\YTjofml"9Zt`VuZu&#H.Y*lNmYm"25#[ScO'$#m19VlNti;`h!3TlNmXqH0YcsX9&<i!I*i9"7$7T"&f;`!<]df!K.)$K*7)8!t+&jP6:tW"9&>`"F$%4"0]$3Vu["g"IfOE!<\5_"0_e.`X7V,Ee=LQ"9T"k"-Wii7KWbUOTDB]!s8e,!<WE+Hg;!8#KEtKGO#P;"*s2=et)pA7<e&("7$7T"7lTso)YlnqZ?p-ZN>a^!t)XA".+D6!<_J!MZe'Q"H*Bb$KD5P"9V*q"904:!<_b;jofml"R^Z7"F$%4mKB!^J,ob1"9Yk/"9'm1"EK+tMZa+hir]D3"fMG(!sbb*!s8XPlNtQ5NZ`Q3#m19TlNs0*!VWYsGO#P;lNoWTrW/l!-BeT#"IfOE!<\5_"0_e.c;oi+Ee=LQ"9T"k"-Wii7K`Vjjofml"TAG!"F$%4mKB!^J,o`SO.ZNP!<\5_!t+&jP6:tW"-*TJ"F$%4"6\&4VuZu&#H.Y*!s<o9$-!(m,'W>ZlNmYY"7?9:,'W>Z!s<i7$)UP%'mJsM"7$7T"9&>`"9sJcrW/l!GEW0t"IfOE!<\5_"0_e.St#h>"EK+tMZa+hirbJJ"%ECl!TjN/P6;!fX9#7#",d9aYQ4j?Mueh>Ee=LQ"9T"k"-Wii7K`Vjjofml"TAG!"F$%4mKB!^J,ob1"9Yk/"2<^pMZe'Q"9\K$VuZu&#H.Y*lNmYY"7?8__Z=uI#m19TlNrTa!VV-HGO#P;lNoWTrW2-aGIn=`!N$!DP6C:VRfn6B!s=TXVuZu&#H.Y*lNmYY"3r4T-[4k_!s<i7$,4:Xk$<2s#m9K"3s,l)`;r\k!\<,*9reDt"O=(L9sXu'"GV.q]*&5o";&HR"540^!<WE/VuZu&"+0>?rWA05GO#P;"*s2=p6,Nc.!Ot`"7$7T!s8e,!<^4G".0*FN^Cnq7K_3Cdg:O*"4dP.$%N$Y_[-E+,Nad__[/rQ$,[(e#ons6NmIgE#ti)A_[2W[!=cpQ!s<n^$-!Fl$$*Wa!s<h\$1;p7aT6Ut#m7dG3s44="%ECT-)L`fgB+efgB)EE!o!bY7K\YPgB)EE!o!bY7K`(,ScO&i!\<:4Mua"_QQE(+!s8e,!<_Wo"$ctV"/[/alNmXqH0Yd^SH8`F!I*i9"7$7T"9&=u"F%`amKB!^J,ob1"9Yk/!s@Gt!N6#$!sbb*!s8XPlO!Om`bBY_#m19TlNs`B!QH[7lNm[Z#s/7W"IfP)!<\5_"0_e.VUGR("EK+t"4q.`!<WE/VuZu&"+0>?rW@nT!I*i9!s<i7$'pPOk)]UflNm[Z#s/7W"IfOs!<\5_"0_e.XriQ)Ee=LQ"9T"k"-Wii7K\YTjofml"HE\`"F$%4mKB!^J,ob1"9Yk/"6Rf.MZe'Q"9YQc!N6#$p+W?FGKU&R!QtOb_ZJ!_"%EC<*i9!_b6#*Vb5u_%!m:WI7K\YPb5u_%!X$2:VuZu&#H.Y*!s<i7$,-Yqg&ZE`#m19TlNuuKk*H*mlNm[Z#s/77A<R.:K*7)8!t+&jP6:tW"-*TJ"F$%4NWu?`GEW.3k>J5Z!s8e,!<_Wo"&oB:#NeL"lNmXqH0YdV5N[06lNm[Z#s/7,#Qq:3"6S5:MZe'Q"H*Bb$KD3jhj4AB!<WE/Vu["d#m4-/^'EdTGO#P;"*s2=m_f./i;n/g#m9K"3s3Y0"0_e.SofknEe=LQ"9T"k"-Wii7K\YTjofml"HE\`"F$%4mKB!^J,ob1"9Yk/"--<<"EK+tMZa+hir]DPN<,sY"2b3C7K_3GScO&Q"4dh!"a@id5,JL-_ZL#@AuG_4P6:tW"-*TJ"F$%4NWu?`GEW.3a(_IQ!s8e,!<WE+Hg;!X".h]#lNmXqH0YdFAH$@glNm[Z#s/7g!N#u-P6C:VRfn6B",d9aYQ4j/%>t@0K*7)8!t+&jP6:tW!s@.\Vu["GLB3;9Ee=LQ"9T"k"-Wii7KWar'rV-8P6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e.p5K*2"EK+t"92B"!<\Mg"%ECl!TjN/P6CjcV?D+,"RZD^"FpLT"/enm!<^nBMZe'Q"H*Bb$KD5P"9V*q"2YPH!<\Mg"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<^X-!K.)$K*2:C=Ju6&P6:tW"-*TJ"F$%4NWu?`GEW.30;nmRk$3fIEe=LQ"9T"k"-Wii7K\YTjofml"9XFV!N6#$mKB!^J,ob1"9Yk/"5_'!MZe'Q"H*Bb$KD5P"9V*qrW/l!GEW.3k=2BN"-Wii7K\YTV?D+,"RZD^"FpLT",\n5!<WE/VuZu&"+0>?`WP@NGO#S$#m3EpmK;U!GO#P;"*s2=p7MHc#^>S@"7$7T"-*TJ"I9)c%ZUaj"F$%4mKB!^J,ob1"9Yk/"30!pMZe'Q"H*Bb$KD3jhccrZ"1H5NMZe'Q"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6:uC>,VH(MZa+hirbJJ"%EBQ#3H&4P6;!fDQ!R<!sbb*"7$6q5Qf"2Se624#m19VlNtQ5Se624#m19TlNs/o!WFftlNm[Z#s/6\"f;J%!S[g:!s;!prX>Y*GDcQh!K.&#K*)5EA#KD1mKB!^J,ob1"9Yk/"3+o1"EK+tMZa+hir]D`_Z?\:",d9a$KD5P"9V*qrW2-aGEW1/!N$!DP6;!6AuG_4!sbb*",<WQ_[/Z,%DrL,VZ@7E$(d:\_[/rQ$,[(pB+;`b]*SR=",9"W$$*Wa!s<h\$)Y-3Q@3th#m7dG3s0O+7K\YTjofml"RZD^"FpLTMZa-d!<`>&!K.)$K*7)8!t+&j"6'K_!<\5_!t+&jP6:tW"9&>`"F$%4",[A_!<\Mg"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<_K,!K.)$K*7)8!t+&jP6:tW"-*TJ"F$%4"4(8O!<\>djofml"HE\`"F$%4mKB!^J,ob1"9Yk/!s?$5!N6#$VI$,$GJaKj#/^L_])okO"%EBQ!lG([])okO"%ECD#+bj>_ZGQh`W^S(!hKRm"a@icb5qc8!s=\qVu["g#L3Nt]*#qQ"%EC,W<&"_GJaO6!R:mn_ZS'a"%E@pheo@n!s8e,!<WE+Hg;!`!QGgtlNuk`"&oB:#K@I%lNmXqH0YdVA+!NElNm[Z#s/7$!<[cQL*2BWEe=LQ"9T"k"-Wii7K`Vjjofml"RZD^"FpLTMZa-d!<\(]!K.)$K*7)8!t+&j"4*YAVu[!Y"9Yk/"27]l"EK+tMZa+hirbJJ"%ECl!TjN/P6CjcV?D+,"9XutVu[!a"9V*qNX"VKGEW/i#,VNIP6:uV5c=\c!sbb*"7$6q5Qd%@!WKS0GO#P;"*s2=SpRWt!I*i9"7$7T",6m&#']A:ir]BQ"1CCR"aAu/-I)g>ir]CeC8_.8NWu?`GEW0t"IfOE!<\5_"0_e.Y/:9u"EK+tMZa+hirbJJ"%EBQ#,VNIP6:u[TE1tl"-*TJ"F$%4mKB!^J,ob1"9Yk/".j=e"EK+t"0WN>!<\>dV?D+,"RZD^"FpLTMZa-d!<WGU8uMamP6:tW"9&>`"F$%4rW/l!GEW0t"IfOE!<\5_"0_e."/g1<!<\>djofml"HE\`"F$%4mKB!^J,ob1"9Yk/"9)#Q"EK+tMZa+hirbJJ"%E@pg+fN,"9&=u"F$%4mKB!^J,ob1"9Yk/"4!25MZe'Q"9[hs!N6#$MZa-d!<\WnMZe'Q"H*Bb$KD5P"9V*q[Y"UX"F$%4mKB!^J,o`S[u:?d!<^mWScO&A!ldgO"a@9SScttpGI%@_!Wtmo"4pqZ!<WE/VuZu&"+0>?`WPX%GO#P;"*s2=T%!eT&U3OI"7$7T"-*S_"RuMV"RZD^"FpLTMZa-d!<_2J!K.)$K*7)8!t+&j"5gEcVu["g"IfOE!<\5_"0_e.Y'5d,Ee=LQ"9T"k"-Wii7K\YTV?D+,"9[P4!N6#$])r.)"0S3rV?1tR"1AEG"*1^M])r.)!s?#p!N6#$!sbb*!s8XPlNt9KmMC*5#m19TlO!R8!L=CClNm[Z#s/4k#H.Y*^4l[+$17in^]DUb".0*N`nLOC$%N$Yb6\8\"3V"g$&Sc$$1>G,_[/rQ$,[)C.1O0$!s<n^$-q<,_[1@q#m19T]*[mUQ=5!L#m7dG3s,Sk!u=Q/,-qAlWro5&`W`=BWrqbpV?M1E!s@/*!N6#$rnmg8"EK+tMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<WGX5,\JaNX"VKGEW/i#,VNIP6C:VRfn6B!s@g3VuZu&#H.Y*lNmYY"4d^[&U3OI!s<i7$19sB(3f'N"7$7T"/Z=#"aBPE52Ii7ir\NJ"%E@pkDTG?!<`<%jofml"TAG!"F$%4mKB!^J,o`SMG'lK",d9aYQ4j7QN<!IEe=LQ"9T"k"-Wii7KWbM9;hjn!sbb*!s8XPlNtQ5mRh]h#m19TlNr<!!NogSlNm[Z#s/6dAu5WVRferWRfd\p".KAp7KWb5&uYg5MZa-d!<^o+!K.)$K*7)8!t+&jP6:tW"9&>`"F$%4rW/l!GEW.3RNna3"7?;]"FpLTMZa-d!<]2JMZe'Q"9[O]VuZu&#H.Y*!s<o9#o9\@!I*i9!s<i7$-#ZQ=a00<"7$7T"1AEO"!G2X_ZL!1"-*H#"*2!U"8We3!<^'5!TjN/P6AUs!N$!DP6C:VRfn6B",d9aYQ4i\8rEgmK*74U!K.)2!<X8[7Jd/hf5RYh!s8e,!<WE+Hg;!`J$,LHGO#P;"*s2=`Zso&!I*i9"7$7T!t4Ds8d"Ye"%EC$I\$Rao)njl"%EC\2l6Y#qZ?r8#cIb+!sbb*"7$6q<!0i>rYg"H#m19TlNrkBhQd0+lNm[Z#s/74%0Ng8"6S8;MZe'Q"H*Bb$KD5P"9V*q"1Jc=!<WE/Vu["d#m4-/Xoe;UGO#P;"*s2=p*@(XGO#P;lNoWTK+.oP".#S\NWjXm!q$<=#']A7o)]"`!sA9iVu[!\#,VNIP6C:VRfn6B",d9aYQ4h.hasaI!s8e,!<WE+Hg;!X"3.2=GO#S$#m3EpmK:J+!I*i9!s<i7$-$9Ec2i.T#m9K"3s1KIV?DC,%.47f"FpLTMZa-d!<WGC6)XedrW/l!GEW0t"IfOE!<\5_"0_e."6YLAVuZu&#H.Y*lNmYY"-0)Vp3h/N#m19TlNrk=St5t,lNm[Z#s/6L!ojB'M[&2D"%EA;lN<:N!s=u?Vu[!Y"9Yk/".#ebMZe'Q"H*Bb$KD3jh_(i."02J*7K_3GScO&9!g[B:"a@!K"4(/L!<\5_!t+&jP6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e.Ne@Fk"EK+t"-4D"!<WE/Vu["d#m4-/[\a(s:Nu+2!s<i7$-kr1`rUDM#m9K"3s.hP7K\YPZNG6K"1&(37K_3GScO&A"5Xm7"a@9T5,JL-ZNC<(/Z8[P!sbb*!s8XNlNt90[bLn-lNmXqH0YdnQiYbjGO#P;lNoWTmKAFMJ,ob1"9Yk/"7FA6MZe'Q"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4jOK`R)7Ee=LQ"9T"k!s=DsVuZu&#H.Y*!s<o9$17nMQN;<r#m19TlNt;G!UafKlNm[Z#s/4k#H.Y*mZmmk#oKfY_[2W`!=cpQhHe#*9#CtQ$'n'j_[3p]"$ctFJH<XpEk;V["*qKbSheTG!I)-^"1nk$"-*TJ"F'/4mKB!^J,ob1"9Yk/"5XHE"EK+t"-#aJ!<\5_!t+&jP6:tW"-*S_"F$%4"-5aH!<WE/Vu["d#m3Epp&Y.OGO#P;"*s2=T$[T,GB`?Z"7$7T"0PO["EMZqMZa+hirbJJ"%ECl!TjN/P6;!^T`M(m!s8e,!<_Wo"$cs[#/52'lNmXqHg:tR^3"Sb#m19TlO!Qs!VW5gGO#P;lNoWTQ3$jb%`8PSlN7n1es6@&"*3E()s[Th!<WG]SH5Yi"-*EMBm8S=`WiS\GN/b]Q3"u/GN/`,ndVMu"-t-h"EK+tMZa+hirbJJ"%E@p_@<FE!s8e,!<WE+Hg;!8#PK6`lNmXqH0Ye96&o`)lNm[Z#s/6I"9Wf,"-Wii7K\YTjofml"RZD^"FpLTMZa-d!<WGuQiX,d!s8e,!<WE+Hg;!@!U`6tlNmXqH0Yd.JH;XZ!I*i9"7$7T"-WiiSH/hQ#3H&4P6?mMV?D+,"9[7WVu[!Y"9Yk/"4hpZ"EK+tMZa+hir]Ch;lB^!p1EUmEoR8f!s;!p`jPp6"*3E("7IM6!<WE/VuZu&"+0>?`WPAT!I*i9!s<i7$/Tn"$[:nC"7$7T"-*TJ"LeDq"HE\`"F$%4mKB!^J,o`SO#O!<"3-)sMZe'Q"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B!s?<9!N6#$mKB!^J,ob1"9Yk/"7Er*MZe'Q"H*Bb$KD3jT3nMt!s8e,!<_Wo"&oB:#DO=ElNmXqH0Yd.eH(seGO#P;lNoWTb74U]irbJJ"%EBQ#3H&4P6;!&2Q-WYL/a'6Ee=LQ"9T"k"-Wii7K\YTjofml"RZD^"FpLTMZa-d!<WFZEMrm?!sbb*!s8XNlO!7dhJRQ'#m19VlNn?`DKkCQ!s<i7$3&ETL:I>/lNm[Z#s/6T!M]en!NQ:.!WtmocDL]?!dCsP[Ka&>EiT8J!WtmoNWQNgEiT8J!Wtmo"2YkQ!<WE/Vu["d#m3EpmK;TuGO#P;"+0>?`WP@MGO#P;"*s2=^;^2>Mue.g#m9K"3s1KIjokP^b5q#6Rfn6B",d9aYQ4jWU]HAVEe=LQ"9T"k!s>/1Vu[!tMZK[VGFJ]C#+G^8P679V"%E@pcPEG[!s8e,!<_Wo"$cs;StQ1/lNmXqH0Ydf7BYAGGO#P;lNoWTMZa+h_ZZ/+"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLT".C^<!<WE/VuZu&"*s2=^'=:8GO#P;"*s2=hLbjCiW48h#m9K"3s4mR"+UCSMZa-d!<\X?!K.)$K*7)8!t+&jP6:tW"-*TJ"F$%4"2BWmVu[!\#,VNIP6C:VRfn6B",d9aYQ4j_h>rN;Ee=LQ"9T"k!sA!2Vu[#",3&`FgB-N2!QG:egB+egV?M1u!oj=a7K`(-V?1u%!X$1HVu[!a"9V*qrW/l!GEW0t"IfOE!<\5_"0_e."6)A?!<`<^lN;1f!upP.OoY[V!s8nr!rE'%$M+<$[7I4s",d9aYQ4j?RK8<LEe=LQ"9T"k!s@pWVuZu&#H.Y*lNmYY"7?8oAU!GH!s<i7$.dK)hK*o,#m9K"3s1KIjofmd!fdJ^"F$%4mKB!^J,o`SY<&T_!s8e,!<WE+Hg;!X"3*NKlNmXqH0Yd.[K4ZoGO#P;lNoWTNX"VK09ZP,"IfOE!<\5_"0_e."1hL2!<]A*UBD!p"HLP(UBH)J"-WiiYQ4ida8qJ-Eq9Bk!h0</hFmPbWs!qR!s?tNVu["g"IfOE!<\5_"0_e.p6br>"EK+tMZa+hirbJJ"%EBQ#,VNIP6C:VRfn6B!s@@LVuZu&#H.Y*`Z)f%P6((qb6\9<!B^9Ndg:O*"3UuQ@fsUTb6b?Q_[33g!Q,49_[43ec92WS#m19V]*ZbD_[1@q#m19T]*\27!M3/4]*SSO#s/6L#,VNIP6C:VRfn6B",d9aYQ4il;2YQtK*7)8!taJpP6:tW"-*TJ"F$%4"3O?:!<WE/VuZu&"+0>?(<19:lNuk`"$ct^!QK&%lNmXqH0Yck476R%lNm[Z#s/6dVZD\Y]E-1[MZa+hirbJJ"%E@pLKg\X"7?;]"FpLTMZa-d!<_IIMZe'Q"9YAgVuZu&#H.Y*!s<o9$2t&#X9!P2#m19TlNu_1!Oe*kGO#P;lNoWTmKB!^pAkAS"9Yk/"9*+p"EK+t"-4M%!<\5_"0_e.[_W!&"EK+tMZa+hir]CU/>rRO!sbb*"7$6q5Qg]\rhojAlNmXqH0Ye!$'ml$lNm[Z#s/7'\H.TkEe=^W"9T"k"-Wii7K\YTjofml"HE\`"F$%4mKB!^J,o`Shie)>!<\>dV?D+,"RZD^"FpLTMZa-d!<WGh8>lOkMZa+hirbJJ"%ECl!TjN/P6:uCDQ!R<!sbb*!s8XPlNtQ5k0!dLlNuk`"$ctV"6Rc-GO#P;"*s2=k&p[3!I*i9"7$7T"9&=u"I]@D$17qc"FpLTMZa-d!<WFj&?#U3!sbb*"7$6q5Qg]\r`j[5#m19TlNt91r`j[5#m19TlO!98!WL^PGO#P;lNoWTp'QEYEh`r!"9T"k"-Wii7K\YTjofml"HE\`"F$%4"0Z[B!<WE/VuZu&"+0>?`WNYUGO#P;"*s2=r_C0WGO#P;lNoWTNWu?`2Nn:3"IfOE!<\5_"0_e.edmZAEe=JsVi:_U!<WE/Vu["d#m3EpmK83!!I*i9!s<o9$-!(%LB2Vb#m19TlNrTe!QO+"GO#P;lNoWTNWu?`VZGNZmKB!^J,ob1"9Yk/"0SO&MZe'Q"H*Bb$KD5P"9V*q".t>LVu[!\#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<\'EMZe'Q"9ZD>VuZu&#H.Y*lNmYm"25$>K`QD`#m19TlNtRp!M2>rlNm[Z#s/74%g0$:"6P@>MZe'Q"H*Bb$KD5P"9V*q"4(8O!<WE/VuZu&"*s2=js[BRGO#P;"+0>?(9V_&lNmXqH0YdVRK9k-!I*i9"7$7T"1I4jb5t,m!t4DsOoY[V!s;!p[XOeKGOkq6!s;!p[\s5(!dFMD"0W*2!<WE/Vu["d#m3EpIf=p"GO#P;"*s2=VK]18GO#P;lNoWTMZa+hRgtVb"%EBQ#3H&4P6;!VLB4=S"-ruJ!cm#sirT<P",88%!dEZ+[KbanEn^ZU!WtmoNWS5BEn^ZU!Wtmo`kMPG!I*Q*"/6U1!<WE/Vu["d#m3EpIYP]?GO#P;"*s2=eu/W#XT<Y3#m9K"3s1BD!t(5&P6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e."1fhX!<`<%V?D+,"RZD^"FpLTMZa-d!<WG-6`:"f!sbb*!s8XPlNtQ5NZE?0#m19TlNs_)^'T#L#m9K"3s1KIjojiJP6?mMV?D+,"RZD^"FpLT"7LQ7!<WE/Vu["d#m3EpmK82aGO#P;"*s2=`Xg?2GO#P;lNoWTrW2-aG@U%DRfn6B",d9aYQ4h.QVsa_!s8e,!<_Wo"&oB:#M+M.GO#P;"*s2=L*thLGO#P;lNoWTlOF"(irbJJ"%EBQ#3H&4P6C:VRfn6B!s?ROVuZu&#H.Y*!s<o9$-!(uQN;<r#m19TlNtiP[U47E#m9K"3s1KIjoc`h"HE\`"F$%4mKB!^J,ob1"9Yk/"/b&YMZe'Q"9Z&=VuZu&#H.Y*c9/uNP6(*j!Q,5]#or*4!S53j_[/rQ$,[)+B+;`b!s<n^$(_jK$$*Wa!s<h\$-nk<Y0[2n]*SSO#s/6t#,;9@RffDf"%EBQ!i#j<Rf`bX8N-a8"9V*qNX"VKGEW/i#,VNIP6;!.9W.so!sbb*!s8XNlNt91VVV>tlNmXqH0Yd&&%6h/lNm[Z#s/7_VZEP$Ee=LQ"9T"k"-Wii7KWbh1oLEW!sbb*"7$6q<!0i>cFj7&lNmXqH0Ye1,*&E!GO#P;lNoWTP6:ul!<]L[!K.)$K*7)8!t+&jP6:tW"-*TJ"F$%4".EMo!<\>`Rfd\p".KAp7K_3GScO&)"2:-'`W^RU!sA!MVuZu&#H.Y*!s<i7$2/oNY0d8olNmXqH0Ye1A`bIdlNm[Z#s/74"Hs4!qZG:M""]M7!X"dK!N6#$`mb$I"EK+tMZa+hirbJJ"%E@pO)_*!!s8e,!<WE+Hg;!X"2<OkGO#P;"*s2=k,ABIh>qid#m9K"3s2?j`Wb<%dfVe2"aADtgB.OI"9-7?V?1tr"-ruB"*2imgB.OI!sA9aVuZu&#H.Y*lNmYY"4d_V;0V=4!s<i7$+<:Zi;n/g#m9K"3s1KElN2+U"R?*k7K^ZF!M0=9lN6JZmV-n2!X#>7VuZu&#H.Y*!s<i7$&/]AMue.g#m19TlNs.NSl0du#m9K"3s1KLirjl5!s<3JZN@H7Wr`\["2ZC`!<WE/VuZu&"+0>?(A8#XlNmXqH0Yd.*o>HKGO#P;lNoWThQ$[8"D<>iMZa+hirbJJ"%E@pW\gXT"-rub"*3u8"7$%)$c_**lN;1f!t4DsOoYXe]h54(!s8e,!<WE+Hg:tR^.3D5#m19TlO!!4!R@A>GO#P;lNoWTY1*K1"D*2gMZa+hirbJJ"%E@pa)n6\"9&=u"F$%4mKB!^J,ob1"9Yk/"3(h/"EK+tMZa+hirbJJ"%E@pmrYK/!s8e,!<WE+Hg;!`!Ue,3GO#P;"*s2=`^671GO#P;lNoWTMZa,#"6PsOMZe'Q"H*Bb$KD5P"9V*q"2YDD!<\>dV?D+,"RZD^"FpLTMZa-d!<`=2MZe'Q"9YAIVuZu&#H.Y*!s<i7$,-ZD/pHUf!s<i7$21\+Q9of]#m9K"3s13iqZV"m"H*Bb$KD5P"9V*q"0ZF;!<_`mRfn6B",d9aYQ4jociK%-Ee=LQ"9T"k!s@7[VuZu&#H.Y*lNmYm"7?9"06c^g!s<i7$)X!hk'2+9#m9K"3s3q<"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<WFr;lB^!P6:tW"9&=u"F$%4mKB!^J,ob1"9Yk/!s=m6Vu[!Y"9Yk/"-uN:"EK+tMZa+hir]DSA>fM2o)]"`"3/(VScO',!q$<]Bm9.MNWH:tGOkn8ciM,iGOkk<cY06X!s8e,!<_Wo"&oB:#EDT(lNmXqHg;!8#EDT(lNmXqH0Yd.@b*bflNm[Z#s/7L!<]%sirbJJ"%EBQ#3H&4P6?mMV?D+,"9Yq[VuZu&#H.Y*!s<o9$-n%W@s@5F!s<i7$0EYm@s@5F!s<i7$-p6cQ9KNY#m9K"3s,l&#93j;!s;!p[XOeKGOkn=Z<jI1"3tkD"EK+tMZa+hirbJJ"%ECl!TjN/P6CjcV?D+,"RZD^"FpLTMZa-d!<^>^MZe'Q"H*Bb$KD5P"9V*qrW/l!GEW0t"IfOE!<\5_"0_e.k2??!"EK+tMZa+hir]CX4K&8_P6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e.[YOsB"EK+t",^6[!<_`mRfn6B",d9aYQ4j/%uUR2K*7)8!t+&jP6:tW!s>0*VuZu&#H.Y*lNmYY"(nuVGO#P;"*s2=mL7ZOGO#P;lNoWT!sbb*"6LNYH3N=4&&S]N"4h_7$%N$Y_[-Dr&,oJE$%N$Y_[4=/%DrLd?Gd(A_[43eSk9I0$+gKG5Qdkp_[1@q#m19T]*Yp\!N)drGIn.`]*UP$NX"VKGEW/i#,VNIM[]"VRfn6B",d9aYQ4h.j]eYa!s8e,!<_Wo"&oBB#M)julNmXqH0Ye)O9)LBGO#P;lNoWTq[<Qr"4d[J!I'.uk%Ma<GCou"_FLO*".ibU"EK+tMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"9YhWVuZu&#H.Y*lNmYm"5]gSSu_s:lNmXqH0Yd^&>l$"GO#P;lNoWTUC./n"-*H3!clHcdfKV@"4d[J!I)uoY*8t,"aADs"4&0i!<\>djofml"RZD^"FpLTMZa-d!<WH#.&[.KMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"9[q"VuZu&#H.Y*lNmYY"+H8OGO#S$#m4-/^'B[>GO#P;"*s2=c:Gs\!I*i9"7$7T"1na>$L7t]"9V*qNWu?`GEW.3a"sXp!s8e,!<WE+Hg:tRQHK;QlNuk`"$ct&+-t(NGO#P;"*s2=Q<M9iGO#P;lNoWTQ3$jaA'5&Q!WtmoQ:.SOGP_HM#5\IBo)]$g.&[.KMZa-d!<\o+MZe'Q"H*Bb$KD5P"9V*qrW2-aGEW1/!N$!DP6:uV/>rROmKB!^J,ob1"9Yk/"4#0mMZe'Q"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B!sAB^Vu[!a"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4h.mrbQ0"3U`J7K_3GScO&Y!hO8K"aA,k5,JL-b6$,o"%EBYScP\iGLHVZ!Rh*jb6$,o"%ECdC8M&VdfQr^dfOR5!X&9%VuZu&#H.Y*lNmYY"1G'-Y0$chlNmXqH0YdNYQ:&$GO#P;lNoWTo)f(%o*>Ha!u;9AWr_MgEoR6(LF];(!s8e,!<WE+Hg;!@!KO\kGO#P;"*s2=elg:>GO#P;lNoWTP6;!=!<\>djofml"HE\`"F$%4mKB!^J,ob1"9Yk/"6P4:MZe'Q"H*Bb$KD3jMFaZH!s8e,!<WE+Hg;!`!Tk)?lNmXqH0Ydn7]&RtlNm[Z#s/6I"9[ce".!b]"EK+tMZa+hirbJJ"%ECl!TjN/P6CjcV?D+,"RZD^"FpLTMZa-d!<_aHMZe'Q"9[p_VuZu&#H.Y*lNmYY"7?9jR/qNt#m19TlNt!=hJIK&#m9K"3s5H_jofm<rW/l!GEW0t"IfOE!<WH&BW(q6!sbb*!s8XPlNtQ5cDptilNmXqH0Yd.CR1FjGO#P;lNoWTecDpg$0qZ$#M-lqGO#>0T)lq8GO#=%BVkrWlN09,/9gC]o)]"`",78^!dF5;Q3$RYEpEeu!Wtmo"5c#8!<WE/Vu["d#m4-/^'DqlGO#P;"+0>?V?bCTGO#P;"*s2=[TUlrGO#P;lNoWTlN@=?!TO9G"9V*qrW2-aGEW1/!N$!DP6C:VRfn6B",d9aYQ4jW.uOONK*7)8!t+&jP6:tW"9&>`"F$%4"/6L.!<WE/Vu["d#m4-/^'Ee2GO#P;"+0>?V?c6oGO#P;"*s2=f$+6hDKkCQ"7$7T"02Y/,3&ch"9V*qNX"VKGEW.3nk,h]!s8e,!<WE+H0YdN#JLanlNmXqH0Yd.LB6OAGO#P;lNoWTNhHL&%!$t'MZa+hirbJJ"%E@pk7jiq!s8e,!<\A3!Q,41hRWa2#m6Oq1PSQO$%N$Yp+G)+J,o`Sis@dLb6\83,Jsi2$*OBI$-&M:_[/rQ$,[(`/e,])!s<n^$'&]:$$*Wa!s<h\$'&Nh(O*It"1nk$"-*S_"F$%4mKB!^D$,\!"0_e."57@c!<WE/Vu["d#m3EpmK9>R!I*i9!s<i7$'$[A/9gCd"7$7T"-*S_"EtOI"IfOE!<\5_"0_e."2.m:!<\5_!t+&jP6:tW"-*TJ"F$%4NWu?`GEW.3\gs][",d9aYQ4j_YQ9XbEe=LQ"9T"k"-Wii7K\YTjofml"HE\`"F$%4mKB!^J,ob1"9Yk/"4fJj"EK+tMZa+hirbJJ"%E@pQU[nS!s8e,!<_Wo"$ctV".!SDlNmXqH0Yd&dK.WkGO#P;lNoWTNWu?`GDcpu"IfOE!<\5_"0_e."2YSI!<\5_"0_e.`\`SVEe=LQ"9T"k!s=EbVu[!a"9V*qrW/l!GEW0t"IfOE!<\5_"0_e.",[ek!<WE/Vu["d#m3EpmK:bk!I*i9!s<i7$&3T:$[:nC"7$7T"-*S_"F'/;mKB!^J,ob1"9Yk/"3qX>"EK+t"1g[p!<WE/Vu["d#m3Epp&W1R!I*i9!s<i7$*LoAhLtuSlNm[Z#s/6DMueh>Er,rs"9T"k"-Wii7KWbk5c=\cP6:tW"-*TJ"F$%4NWu?`GEW.3RSKd^"9&>`"F$%4mKB!^J,ob1"9Yk/",9(!"EK+tMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLT"0Z76!<_`mRfn6B",d9aYQ4idY5sOaEe=LQ"9T"k!sA9XVuZu&#H.Y*lNmYm"7?8gH$AQ\!s<i7$'*dAjtM#F#m9K"3s1ZI"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<WFeA#KD1NX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4h.\g+-S!s8e,!<WE+Hg;";"6Q?ZGO#P;"*s2=[MnS(!I*i9"7$7T"7?;]"JYu"MZa-d!<_J+MZe'Q"H*Bb$KD5P"9V*qNX"VKGEW0t"IfOE!<WFZ5c=\c!sbb*!s8XPlNn?PeH'm[$0qm"5QfRIcIDr>lNmXqH0Yck%$msqGO#P;lNoWTQ3"l*8BVO]!s;!pk2-3:!dDNa"0,%n!<WE/VuZu&"+0>?V?ah5GO#P;"*s2=Y#L]3GO#P;lNoWTMZa.[!TO9G"9V*qNWu?`GEW.3b$:kG",d9a$KD5P"9V*qNX"VKGEW.3[lC;e"837`"EK+tMZa+hirbJJ"%E@pcX`sT!s8e,!<WE+Hg;!X"4itCGO#P;"*s2=k"US!GO#P;lNoWTNWu?`?'>EZ"IfOE!<\5_"0_e.VOmmI"EK+t"1<!E!<\(=!KI>-o)dJDc3ALa!rE$$7K]f+NWjY(!fd<,#']qGK*)3F"4l!'NWjWZ!s=l!VuZu&#H.Y*!s<i7$'(_\hV\EYlNuk`"$css"lA/<GO#P;"*s2=^;L'Ga8pMN#m9K"3s1KEMZIjN#MT=_7K_3GScO&i".$h*`W^S@!sAQ*VuZu&#H.Y*!s<o9$2t&+SH3s##m19TlNt#@!M1HYlNm[Z#s/7W"IfP/!<\5_"0_e.p8n@R"EK+tMZa+hirbJJ"%E@pY7IQ4",d9aYQ4jW>)NN(K*7)8!t+&jP6:tW!s?sjVu[!\#,VNIP6C:VRfn6B",d9aYQ4ilJ,tQ2Ee=LQ"9T"k"-Wii7KWaE25gNXb6%i9"4kWrV?1tb"-ru2"*29]b6%i9!s?:ZVuZu&#H.Y*f%:#@$'PDHV#eaG".0*NNk5>@$%N$Yb6\8\"3V"g$&Sc$$2,aa#ti)A_[5a+%DrJS"+.WdL0)8!Ek;V["*qKb`aGs4!I)-^"1nk$"02M+7K]64!N#pBWrnXgWrkth"02M+7K`WjV?1tB"1AE7"*1.="31bI!<WE/VuZu&"+0>?XoZgSGO#P;"*s2=et2ugfE$3^#m9K"3s1ZL"4dJTNX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4jG)2eW<K*7)8!t+&j"4CbZ!<YN_"aA]'ir]BQ"25eQ!dEZ,Q3$"JEn^]V!s;!p"/duS!<_`mRfn6B",d9aYQ4idG)HKDK*7)8!t+&jP6:tW"9&>`"F$%4"6+6t!<WE/Vu["d#m4-/Q<]_MGO#P;"+0>?XoXh_GO#P;"*s2=elB_O!I*i9"7$7T"2bNLMZEpW$DmlKMZ^BlMZ\!P!s=feVu["g"IfOE!<\5_"0_e.p,Is5Ee=LQ"9T"k"-Wii7KWa2Vu[!Y"9Yk/"28?)"EK+tMZa+hirbJJ"%EBQ#,VNIP6;!9E2Wd>MZa+hirbJJ"%ECl!TjN/P6CjcV?D+,"RZD^"FpLTMZa-d!<WG;=/Z-%rW2-aGEW1/!N$!DP6C:VRfn6B!s@g!Vu["g"IfOE!<\5_"0_e.[KqcoEe=Js^FZ;a!s8e,!<WE+Hg;!@!N(GLGO#P;"*s2=hAsTBGO#P;lNoWTP6:ud!<\>djofml"HE\`"F$%4mKB!^J,o`Shb9sL",d9a$KD5P"9V*qNWu?`GEW.3SPH*a"7?;]"FpLTMZa-d!<`&>!K.)$K*2;>=/Z-%NX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4h.m8^(c!s8e,!<_Wo"$ctV"3rTElNmXqHg;!X"3rTElNmXqH0Ye19r:@'lNm[Z#s/7g!N$"?!TO^Y"IfOE!<\5_"0_e."+i,'!<]3o!K.)$K*7)8!t+&jP6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e.[`&9*"EK+tMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"9XoUVuZu&#H.Y*lNmYm"25$&gAuNa#m19TlNt9Hk/RLHlNm[Z#s/5V!t*3Q"7$%),EB_DlN;1f"7$$k7KWbU<N#p#[R$blGImpB!P8DRZN@`?"%ECd.&I&i])oDF])m#Z!X"-UVu[!l"f;HIdfS8*"%EBiA#9<OgB*ZAgB)EE!X$;aVu["/JH:Z3Ee=LQ"9T"k"-Wii7K`Vjjofml"TAG!"F$%4"56tX!<_`mRfn6B",d9aYQ4j'irP&@Ee=LQ"9T"k!s=T!Vu["/#L3NtK*.#6"%EBY9TB:#MZ\\8c3AKN!s@Qb(+TKM8>lOk`fU:^"aADt[Kk(^GLHZK!s;!p`jYu/"aA]'"0uO;!<_`mRfn6B",d9aYQ4j?ecC[3Ee=JsNDZVT",d9a$KD5P"9V*qrW2-aGEW1/!N$!DP6;!<FJo3B!sbb*"2bEIQiU./#m6Oq9>_&<@fsUTXsaas$-NVWQiT;*XT?lWJ,obq#m4Z>b6c&mM?1U$VRurI#ti)A_[3J#%DrJS"*qKbrfdH$$$*Wa!s<h\$1:C9+a:O)"1nk$"02M+7K\YPZNP<D"02M+7K`(,ScO&9"&#s&OoYZs!s;!pSf3UmGImqZdV>]]!s8e,!<WE+Hg;!X"4!A:GO#P;"*s2=Nc<k,!I*i9"7$7T"-*S_";m=*mKB!^J,ob1"9Yk/"7@t'"EK+t"8uK'!<\>djofml"HE\`"F$%4mKB!^J,ob1"9Yk/!s@6nVu[!\#3H&4P6?mMV?D+,"RZD^"FpLT"2>8C!<YN_"a?F<UB:Tf"1G<4V?1t:"-rt_"*0k5UB:Tf"/^tWV?1t:!s=EAVu[!l"f;HIWrfU/"%EBYA>TEPZN:6G:oFBsmKB!^J,ob1"9Yk/".$CsMZe'Q"H*Bb$KD5P"9V*q"7IY:!<\>djofml"HE\`"F$%4mKB!^J,o`SRQ7;I"7$$k7K]e`NWjXm".fS>#']A8o)f(a"0TH@NWjXu".fbC#']Y@"5bu7!<\5_"0_e.Q<T7MEe=LQ"9T"k!s@urVuZu&#H.Y*!s<o9$2t$uBm8kL!s<i7$,-V8Bm8kL!s<i7$3$(gQ4A-)#m9K"3s4mRM[3DeMZa-d!<\(R!K.)$K*2:s&?#U3MZa-d!<^nqMZe'Q"H*Bb$KD5P"9V*qNWu?`GEW0t"IfOE!<WH#HDgiH``S6)GKU)K!R:mnb6-2q"%E@pM?g'\!s8e,!<WE+Hg;!@!S3&-GO#P;"*s2=VF-*4!I*i9"7$7T"8`-%\cDnn!rE%>o)edj"%E@pogYk\!s8e,!<WE+H0YdN#0+U_GO#P;"*s2=m]$<eb5lhQ#m9K"3s4mRZOVKd",d9aYQ4jO@#G/.K*7)8!t+&jP6:tW"-*TJ"F$%4",]UI!<WE/VuZu&"+0>?rWD"YGO#P;"*s2=^'<FqGO#P;"*s2=[Nj'JGO#P;lNoWTmKCE8aT2L%"9Yk/",9+""EK+tMZa+hir]Cp.&[.KQ5#5[Ee=LQ"9T"k"-Wii7KWb8%B':0P6:tW"-*S_"F$%4mKB!^J,ob1"9Yk/"89G0MZe'Q"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6;!&5H"SbScttoGP_LAc2meEEq9D1!s;!pK*29G",>_7rd8pB"Qj$C"EOAA"5QVK!<WE/VuZu&"*s2=^'C6!GO#S$#m3Epp&UaSGO#P;"*s2=r\X=hGO#P;lNoWTY$SF?Ek;a<"9T"k"-Wii7K`Vjjofml"TAG!"F$%4mKB!^J,ob1"9Yk/!s>P)Vu["O#+bj>b6+VH`W^S0".f[n"aA,l"90%5!<W_q"-NZeo)f(%UB:Va!u;99DX.CFir]\T"-NZeo)f(%])r0$!u;91@d=,:ir]CpB;bh5!sbb*!s8XNlNt9+p7)/-lNmXqH0YcsPQBp^!I*i9"7$7T!s8e,!<^4G".0*NhQ6h%%Y+Q^_[-ET"2bG_#sY:mb6\9<!B]/<!Rh@*!<^LO"(MGN$-NXY!Q,6CC;U?M_[43ef!>Ad_[-DIHb0U`YQ;WJEk;V["*qKbNm[sJhZ7r5#m7dG3s1ZL"%EBQ#3H&4P6C:VRfn6B",d9alN%*J_#]GsEe=LQ"9T"k"-Wii7KWb8/#WIN^,V#REe=LQ"9T"k"-Wii7K`Vjjofml"9ZMQVuZu&#H.Y*lNmYY".!3+>'K9=!s<i7$(a]%>'K9=!s<i7$'nJt]E*6B#m9K"3s1cLira?!$^1Yp7K`X.V?1t*!s?RZVuZu&#H.Y*lNmYm"25#3R/qNt#m19TlNu-o!UaoNlNm[Z#s/7L%0Ng8"1F^#MZe'Q"H*Bb$KD5P"9V*q"-n53!<WE/Vu["d#m4-/^'BraGO#P;"*s2=VUY_84*Tus"7$7T"2b?GYQ4i\&W6d4K*7)8!t+&jP6:tW"-*TJ"F$%4NWu?`GEW.3eR#0T"7?;]"FpLTMZa-d!<\(9!K.)$K*7)8!t+&jP6:tW"-*S_"F$%4"33j/!<WE/Vu["d#m3EpNhQQ_O9'Rk#m19TlNt#G!Oc6WlNm[Z#s/7/VZEXrGG>2I#296#df\>,"%E@p\f[jO!s8e,!<_Wo"&oBj".#kdGO#P;"*s2=k+2UV$?teB"7$7T"/?)'7K`VjV?D+,"RZD^"FpLT"0X\_!<WE/Vu["d#m3EpmK;%L!I*i9!s<i7$*J0#=a00<"7$7T"9&>`"F$mQrW/l!GEW0t"IfOE!<WH#H)L`GNWu?`GEW0t"IfOE!<\5_"0_e.Y/13t"EK+tMZa+hir]D@1T1<VXr+#;GKU)s#0R*h_ZS'a"%EBQ!m:[d_ZS'a"%E@pWX,O(!s8e,!<WE+Hg;!8#G,+ClNmXqH0Yd>\H0,oGO#P;lNoWTMZa-k!TO9G"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B!s>P,VuZu&#H.Y*lNmYm"7?9"7X+/)!s<i7$)Xp-hB$n,#m9K"3s5'Z"%EBQ#3H&4P6C:VRfn6B",d9aYQ4j/Wr\+]Ee=LQ"9T"k"-Wii7K\YTV?D+,"9[pmVuZu&#H.Y*lNmYm"7?9B4*Tus!s<i7$''uGSg\gK#m9K"3s1BE!t+&jRfig_",d5U";dY]!VRYB"FpLTUBC\'!<\5]Wrs61JcPtW6)XedY+PfR"EK+tMZa+hirbJJ"%EBQ#3H&4P6C:VRfn6B",d9aYQ4h.MM)#/!<WE/Vu["d#m3EpIa1f7lNmXqHg;!8#L61jlNmXqH0Ye)dfKHc!I*i9"7$7T",d9aY6!quP6:tW"-*TJ"F$%4"0,J%!<WE/VuZu&"+0>?rW@n\!I*i9!s<i7$,-UuZ2o18#m19TlNu-Jp4NHjlNm[Z#s/7W"JZ/<",d9aYQ4j7J,tQ2Ee=Jsl<'tc!s8e,!<_Wo"$ctV"5[C/lNmXqH0Yd6J,ug4!I*i9"7$7T"9&>`"F'_PrW/l!GEW0t"IfOE!<WFeBW(q6!sbb*!s8XPlNs]pY0R,mlNmXqH0YdNK)s!=!I*i9"7$7T"-Wii+9RW.V?D+,"RZD^"FpLT"6+^,!<_aMMZe'Q"H*Bb$KD5P"9V*q"0-dJ!<\5_!t+&jP6:tW",>2(jofml"9[O"Vu["_PlZdGEe=LQ"9T"k"-Wii7K\YTjofml"HE\`"F$%4mKB!^J,ob1"9Yk/"4inAMZe'Q"9XfbVu["O<f7*$K*7)8!t+&jP6:tW"-*TJ"F$%4NWu?`GEW.3^FcAb"3rg%!dF5;[Kc=)EpEeu!WtmoNWSeREpEc/Z::bn!s8e,!<_Wo"&oBj",<KMGO#P;"*s2=eg7Jh!I*i9"7$7T".K]$7K\YTjofml"HE\`"F$%4"1KDO!<`=HMZe'Q"H*Bb$KD5P"9V*q"-S39VuZu&#H.Y*!s<o9$2t$m\,gg>#m19TlNs.ehP^I!lNm[Z#s/4k#H.Y*_[-F4!Ai:Yb6`k'"4dP&$%N$Y"5=,D"2bEI3[;NK_[.=N\cK\TVS*!>_[5bO!Q,49_[43emP,0g#m19T]*[%*_[1@q#m19T]*\1$mNd"g#m7dG3s2?.V?1so"1ADd"*48?K*)3F"-*Gp#BK\C"3O!0!<WE/Vu["d#m3EpI\rqBGO#P;"+0>?V?`up!I*i9!s<i7$'%3PRK7Wu#m9K"3s1BD"5!X4"Hrrj7K`VjV?D+,"RZD^"FpLTMZa-d!<WGe32ci[!sbb*!s8XPlNti;hILir#m19TlNt:c!L@5>lNm[Z#s/6I"9TnOmR<$:Ee=LQ"9T"k"-Wii7K_eR!TjN/P6C$K!N$!DP6C:VRfn6B",d9aYQ4k*^&a,pEe=LQ"9T"k!s?+`Vu["L!s;!pY1NcP!dE)qQ3#G:Em"R6!s;!pcI)`j!dE)q[Kb1_Em"R6!s;!pNWRZ3Em"R6!s;!pecq]HGLHWrnkuCe"7?;]"FpLTMZa-d!<_K1!K.)$K*7)8!t+&jP6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e.Q:m,=Ee=LQ"9T"k!sAQ4Vu[",!s;!pQ?]8.GI%C;!ODlKWro[1"%ECT-DgigZNIW?ZNG6K!s@8$VuZu&#H.Y*!s<o9$-!)H:j;43!s<i7$/R@r.X11b"7$7T"-*TJ"RuMV"HE\`"F$%4mKB!^J,ob1"9Yk/"4i5.MZe'Q"9Y2\VuZu&#H.Y*!s<i7$,-YaZN5:9#m19TlNtkf!WF$^lNm[Z#s/7/_Z?eGEe=LQ"9T"k"-Wii7K\YTjofml"HE\`"F$%4"6sHr!<\5_"0_e.Y1`o7"EK+tMZa+hirbJJ"%E@p]hG@*"7?;]"FpLTMZa-d!<\WGMZe'Q"9[aoVu[!Y"9T"k"-Wii7K\YTjofml"RZD^"FpLTMZa-d!<\@l!K.)$K*2:99rJ'p!sbb*!s8XPlNs]pc89b2#m19TlNt9aeqsKPlNm[Z#s/6Q"9T2;rW2-aGEW1/!N$!DP6;!!;5aKt!sbb*!s8XPlNn@+BQrbK!s<i7$/Qcl;0V=4"7$7T"26LJ"CHcaMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLT"1;%*!<\>dV?D+,"RZD^"FpLTMZa-d!<WG;6`:"f!sbb*!s8XPlNn?(hZ7re$0qm"5Qd<WVV_DulNmXqH0YdFMZKC[GO#P;lNoWT[K_otkQ/!lP61nV"-*GH"*0;%P61nV"4d[J!I'_0QDXc'"a?.4ScttpGEW,u!s;!p"1!R\Vu[!Y"9T"k"-Wii7K\YTjofml"RZD^"FpLTMZa-d!<_I0MZe'Q"9[b#Vu[!a"9V*qNX"VKGEW/i#,VNIP6:uc)5mQ<!sbb*"7$6q5Qg]\`lnI-lNmXqH0YdF+I4?ulNm[Z#s/77(lJN;]*F5s!t+&jP6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e.^68SU"EK+tMZa+hir]D^=f;?'!sbb*!s8XPlO!Omegu%2#m19TlNutchJ@E%#m9K"3s4mRRfq4A",d9aYQ4i\-&VnHK*7)8!t+&jP6:tW"9&>`"F$%4"-P+3!<\>dV?D+,"RZD^"FpLTMZa-d!<WFu#H.Y*!sbb*!s8XPlNut]jqr=.#m19TlNq1c(jG9P!s<i7$2tCjRK7Wu#m9K"3s,QiVu["/f`@QMC@68_$&1JM_[52T!Q,49_[43eL)UT>$+gKG5Qf:T_[1@q#m19T]*[&$rcNFs#m7dG3s1BD"0_e.p8A"M"EM*[MZa+hirbJJ"%EBQ#3H&4P6;!Y-E$qI!sbb*"7$6q<!/]r^9%E[lNmXqH0Yd>YlW_1!I*i9"7$7T"02P,$GurB!s8nR"+p^Y$GurJlN7nA"6*sl!<^=[V?1u%"1AEo"*3,uir]BQ!s@P8!N6#$MZa-d!<]3'MZe'Q"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6:uf18k3U!sbb*"7$6q5QgEVp:C?LlNmXqH0Ye9QiXA!!I*i9"7$7T"-*S_"F&#smKB!^J,ob1"9Yk/"27$Y"EK+tMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"9Y2rVu[!\#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<WG=+K,;C!sbb*"7$6q5QgEVSd9Q+#m19TlNu-hhJmc*#m9K"3s5H_V?D+T%djIh"FpLTMZa-d!<WG@0;nmRNWu?`GEW0t"IfOE!<\5_"0_e.^3>J<Ee=JsZ<=+,".$1mV?1u-!gWlQ!cm<&lN./X"3*^*!dEr3[Kc%!EoR5e!Wtmo"6*^e!<\Mg"%EBQ#3H&4P6?mMV?D+,"9XfLVu[!Y"9Yk/".!k`"EK+tMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLT"9/\+!<\>djofml"HE\`"F$%4mKB!^J,ob1"9Yk/"0S!lMZe'Q"H*Bb$KD5P"9V*qNX"VKGEW.3MI*4^!s8e,!<_Wo"$cssV?+[pGO#P;"*s2=cEdP396]\."7$7T"-*Gp"*29c])r.)"4d[J!I)-XcB/.I"a@Q\5,JL-]*#qQ"%ECTE2E\\_ZL#;6)XedrW/l!GEW0t"IfOE!<\5_"0_e.mP9\'Ee=LQ"9T"k!s>Q/Vu["g"IfOE!<\5_"0_e.VCmc0Ee=LQ"9T"k"-Wii7KWb5"fMG(!sbb*!s8XNlNt91p2,$>#m19TlO!RB!T%a=lNm[Z#s/7gTE4p"Ee=LQ"9T"k"-Wii7K`Vjjofml"TAG!"F$%4mKB!^J,o`SML)3%!s8e,!<_Wo"$cs;VU#9elNmXqH0Ye1L]QpGGO#P;lNoWTMZa+hM[bjQ"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<WG[LB4=S!s8e,!<WE+Hg;";"83UVlNmXqH0Ydf?M7BClNm[Z#s/7W"IfOa!<\5_"0_e.p+hO/Ee=LQ"9T"k"-Wii7KWb[8Z2Xlf$"/Q"EK+tMZa+hirbJJ"%ECl!TjN/P6;!ID5[I;!sbb*!s8XPlNtQ5hTQ"ElNmXqH0YdN5F/VVGO#P;lNoWTL=$%!"O[=7"RZD^"FpLTMZa-d!<WG[L&n4R!s8e,!<WE+Hg;!X".#,OGO#P;"*s2=rYC5FGO#P;lNoWTNWu?`m/`CRmKB!^J,ob1"9Yk/"7DrcMZe'Q"H*Bb$KD5P"9V*qNX"VKGEW0t"IfOE!<WFu$E*t-!sbb*"7$6q<!0i>hL0V6#m19TlO!QP!R>A&lNm[Z#s/6a#6V12".%gFMZe'Q"H*Bb$KD5P"9V*qNWu?`GEW0t"IfOE!<WFmNWH'Z"-*S_"F$%4mKB!^J,ob1"9Yk/"6N77"EK+tMZa+hirbJJ"%E@ph\rEo!s8e,!<^4GjuB7>N[t^Y#uLf5B>Y%+!<^4G""Xu&\H0SSJ,obi$-m]Q_[-jk#uLfuQiY)2J,obi#m2_3_[-F4!Aj`2!Qte"!<_bt!Rh@*!<WGY#s/7,#m345k%qpA9#CtQ$-jV%_[3p]"$ctF-c672]*SQAH+OC>\,i2/!I)-^"1nk$"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e.Sf!@gEm"uO"9T"k"-Wii7K\YTV?D+,"RZD^"FpLTMZa-d!<`<VMZe'Q"H*Bb$KD5P"9V*q"3PY_!<\5_"0_e.p/-_NEe=LQ"9T"k!s=NbVu["O#+bj>MZ`s=!QG:eMZZ/?"a>k,P61nV"4!VAV?1t*!sA*EVu[!\#3H&4P6C:VRfn6B",d9aYQ4i\*fC/AK*2:f<i?$$P6:tW"-*TJ"F$%4NWu?`GEW.3XapMO!<`3$"%ECl_?#Z#GP_K.#0mEsqZ?rnQ3!ob"7?;]"FpLTMZa-d!<\>nMZe'Q"9\L,Vu[#"!N$!DP6C:VRfn6B",d9aYQ4jOe,bI1Ee=LQ"9T"k!s@80!N6#$NX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4jgOTC@CEe=LQ"9T"k!s=^F!N6#$mKB!^J,ob1"9Yk/"7AO7"EK+tMZa+hir]CP6Dsne!sbb*"7$6q5QgEVhK!i+#m19TlNr:o[[dGClNm[Z#s/6L#,VNIK+IAQRfn6B",d9aYQ4j/`W:u#Ee=LQ"9T"k"-Wii7K\YTjofml"HE\`"F$%4mKB!^J,ob1"9Yk/"7FhCMZe'Q"H*Bb$KD5P"9V*q"7gc:!<WE/VuZu&"+0>?`WNs5!I*i9!s<i7$)VI/Z2o18#m9K"3s3L@!N$$f!V6B$#M-lqGOkl"hCNmB!rE$$7K]MbV?1u=!X#H2Vu[!\#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<]cJMZe'Q"9YK6VuZu&#H.Y*!s<i7$0EZ8XT<Y3#m19TlNs/r!OfuKGO#P;lNoWT"1&(F$]\c`"*3E()s[Th!<_oq!t(4oqZ?p-qZ;BQ!t'Y_"7$%))[#Ac!N6#$!sbb*!s8XPlNtQ5`f:(DlNmXqH0Yd63Q=('lNm[Z#s/6L#,VN-P6C:VRfn6B",d9aYQ4j'</Um"K*2:^HDgiHNWu?`GEW0t"IfOE!<\5_"0_e."2.O0!<WE/VuZu&"*s2=^':Hh!I*i9!s<i7$)SR=$[:nC"7$7T"7?<`#ClgWMZa-d!<\ofMZe'Q"H*Bb$KD5P"9V*qNX"VKGEW0t"IfOE!<\5_"0_e."1:Oq!<\5_"0_e.SuVmM"EK+tMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"9YK?Vu["t!s;!pp0=HrGP_K.!W)t>o)f*+"/l5&hSK;O"EK+tMZa+hirbJJ"%E@pX^S./!s8e,!<WE+H0YdN!VXY:GO#P;"*s2=[QO8)GO#P;lNoWT!sbb*"2bEIQiT:'H*[X(!<^4G"(MGN$,['6`gd(Q#m6Oq1VSGAdg:O*"4dP.$%N$Yh?DpGJ,obq#m345_[4Km:r<SM_[00Bk+i$q$%N$Y_[-Dr&)LO.$%N$Yeonq;9#CtQ$)T?b_[-DIH+OBsQ3"l0Ek;V["*qKb[[7*PS,miG#m7dG3s1BD"0_e.m`GR""`f4uMZa+hirbJJ"%EBQ#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<WGHL&n4R!s8e,!<WE+Hg;!`!KJmYlNmXqH0Yd&M?1HF!I*i9"7$7T",d9aZN10B7>h:hK*7)8!t+&jP6:tW"-*TJ"F$%4"1=BpVuZu&#H.Y*!s<o9$-!(EBm8kLlNmYY"7?8gBm8kL!s<i7$3"Jl5'Q<!"7$7T"-*TJ":2UMmKB!^J,ob1"9Yk/!s?+cVu[!\#3H&4P6?mMV?D+,"RZD^"FpLTMZa-d!<WFu/Z8[PmKB!^J,ob1"9Yk/"84j8"EK+tMZa+hirbJJ"%E@pg'ah[!s8e,!<WE+Hg;!@!L=+;lNmXqH0Ydn-&trKlNm[Z#s/6Q"9X&SNX"VKGEW/i#,VNIP6:uAG,PED!sbb*"7$6q<!0i>Q5Fi3#m19TlNuFt!M5VYGO#P;lNoWTdgcJa!<^'d!K.)$K*7)8!t+&j"4`)+VuZu&#H.Y*!s<o9$2t$]@X%,E!s<i7$'o>78pBS-"7$7T"7?;]">g4="9Yk/"0RskMZe'Q"9Y)MVu[!t:5]6qK*7)8!t+&jP6:tW!s?u4!N6#$Y1<W3"EK+tMZa+hirbJJ"%E@pWf@+Y!<_`mRfn6B",d9aYQ4j_0oH0TK*7)8!t+&jP6:tW"-*TJ"F$%4NWu?`GEW0t"IfOE!<\5_"0_e."2]8\!<WE/Vu["d#m3EpmK<Ht!I*i9!s<i7$-!7ZJcU)]#m9K"3s1KIjofno!U^)["FpLTMZa-d!<WG0SH5Yi!s8e,!<WE+Hg;!`!VSs+lNmXqH0Ydn=T5)sGO#P;lNoWTMZa,3"89/(MZe'Q"H*Bb$KD5P"9V*qrW2-aGEW.3om*J:"/_LfMZe'Q"H*Bb$KD5P"9V*q"0rN;!<WE/VuZu&"*s2=^'BrXGO#P;"*s2=Sq[9k13`$j"7$7T"6MOp$?Cb%MZa+hirbJJ"%ECl!TjN/P6CjcV?D+,"RZD^"FpLT".ah<!<WE/Vu["d#m3EpL.m>d!I*i9lNmYm".f^OPQ?!o#m19TlNrU+!NqmmGO#P;lNoWTP61moUBgYu!t+&iK*28`dfT^<!u;gXqNM#Z!<WE/Vu["d#m3EpmK:JT!I*i9!s<i7$+=oh^B&QE#m9K"3s1KIV?D,?$LS%d"FpLTMZa-d!<\@h!K.)$K*7)8!t+&j"9"2[VuZu&#H.Y*!s<o9#o;AmGO#P;"*s2=L000FGO#P;lNoWTrY:=o97mA*"9T"k"-Wii7K\YTV?D+,"RZD^"FpLTMZa-d!<_2o!K.)$K*2:F*2il?P6:tW"-*S_"F$%4mKB!^J,o`SdP.U#!s8e,!<WE+Hg;!8#PN:alNmXqH0Ydf7$\^7lNm[Z#s/6I"9[0TirbJJ"%EBQ#3H&4P6?mMV?D+,"9Yrt!N6#$!sbb*!s8XPlO!OmmNZrA#m19TlO!8Fri6'DlNm[Z#s/7W"IfNn",d9aYQ4k":l>HsK*7)8!t+&j"2/*@!<WE/VuZu&"+0>?rWB;;GO#P;"*s2=esHL#7<e&("7$7T"7?;]"OR5PMZa-d!<\@_!K.)$K*7)8!t+&jP6:tW!s>9R!N6#$MZa-d!<]2<MZe'Q"H*Bb$KD5P"9V*qNX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4h.PshPO"-Wii7K\YTjofml"HE\`"F$%4"-$N`!<WE/VuZu&"+0>?`WPY$!I*i9!s<i7$'l3Y)L(KR"7$7T"-*TJ"GHl?"HE\`"F$%4mKB!^J,ob1"9Yk/!s?u*!N6#$MZa-d!<\(c!K.)$K*7)8!t+&jP6:tW"-*S_"F$%4mKB!^J,o`S`H.sY",d9a$KD5P"9V*qNX"VKGEW.3U*Z`="/[W%"EOAAK*29G".kt_rd8pB"K$Er"EOAA"0HaF!<WE/Vu["<#m6Oq417i+$%N$Y_[-ET"7@_X#ti)A_[43e*:D;Wk"`f#9#CtQ$+@PK%DrJS"+.Wdp>H%i$$*Wa!s<h\$211rL0]#8#m7dG3s15s!UBi.ir]\T"-NZeo)f)G!<]cZScO',!sA*,Vu[!\#,VNIP6C:VRfn6B",d9aYQ4h.P,88Y!<^%aMZe'Q"H*Bb$KD5P"9V*q"5T^QVu[!Y"9T"k"-Wii7K`VjV?D+,"9YqbVuZu&#H.Y*lNmYY"7?92dK+RX#m19TlO!8VQK&!ilNm[Z#s/6L#3H&4_Zc&)V?D+,"RZD^"FpLTMZa-d!<\W?MZe'Q"H*Bb$KD5P"9V*qNX"VKGEW.3ojk!%!s8e,!<WE+Hg;";"4kp%GO#P;"*s2=^>f7FhuS&f#m9K"3s4mRRfm.%MZa-d!<^%SMZe'Q"H*Bb$KD3jZ3[B0"4l-+MZe'Q"H*Bb$KD5P"9V*q"4EbAVuZu&#H.Y*!s<o9$2t%`:j;43!s<i7#r^X:GO#P;"*s2=Y2B?;AU!GH"7$7T"83k\#atbrWrrO/!<]A*Wru`*!s=^X!N6#$!sbb*"7$6q<!2OjQ=b@,#m19TlNrlN!KIn=lNm[Z#s/6i$j/s$NX"VKGEW/i#,VNIP6C:VRfn6B",d9aYQ4h.U-5FU!s8e,!<WE+Hg;!@!T&\7GO#P;"*s2=ep!uWGO#P;lNoWTP6;!C!<\>djofml"HE\`"F$%4"/7NK!<WE/VuZu&"+0>?c2jMBGO#P;"*s2=L91L57sF8*"7$7T",d9a]E&,#UB-8UEe=LQ"9T"k!s?D+VuZu&f;AYJ!<_`n]*35]"fhe/@frb8qZI>&"TudIVuZu&#H.Y*!s<o9$2+F\/U-Le!s<i7$,-S'/U-Le!s<i7$0Jl$[akJ'lNm[Z#s/7$"g\Jk!T"$m"n$E2!P8ND"1n_WZN[rERft.q#.k&QaoSLC]*7U+]*35]"fhe/@frb8qZI>&"To".!<])#Rft.q#,;@!fE%uQUBUMt!t(e,P60kM9qqlm"To*q!<WS*!<]Y3"%ECd#L3EqZN^=0jo]h6"To".!<WE/VuZu&"+0>?p&^O^GO#S$#m4-/p/dP^GO#P;"*s2=Y(?\?[K1U<#m9K"3s2eoRg#/[h?LRq^8h:7!P8ND"1n_WZN[rERft.q#.k&9fE%uQ]*/<%!iQ,%!sbb*!s8XPlO!7dN`^Mk#m19TlNtRh!R>n5lNm[Z#s/6a"e,Z2h?K_Y^<-JV!M]hq"9T"+"d9#M"\k`qWs&S4P6%un"%ECd#L3EqZN^=0jo]h6"TuUDVuZu&YG2,s!<\N+UBZ>ORiC)b!t*K["5<s""3Ui-"C:m,!sbb*!s8e,!<WE+Hg;"#!m\1SGO#P;"*s2=c9@h,GO#P;lNoWT/,!m\lNHMViriZJ"PX(>";nft"-;[IVuZu&#H.Y*lNmYm".fS&E-LUS!s<i7$+<FV,^8P\"7$7T"1nd*VZBLR6N]d[c8S+24#?<&!DPWX#H.Y*!sbb*!s8XPlNs]pmO`YK#m19TlO!8tee32m#m9K"3s.hP&d.j5!CLlh".-t-Vu[!Y&"<cY!K.K[!Q,1Ib7rDIWrf=&Rhi=ClNU2_(W.8O(8Cn_)tO?Y(-p=_!sbb*"7$6q5QdSZk$rW$#m19TlNuFk!JW^\lNm[Z#s/4kUC:Qe"$8RH44iNo0/E_1TE1tl!s8e,!<WE+H0Yck#M-9`GO#P;"+0>?V?YVZ!I*i9!s<i7$'%K@)L(KR"7$7T"!a!5c2k(AQG<O5!e::RUB60M9u@#7#H.Y*b5qbQUB2qJO9)B`7ABo]!sA8uVuZu&#H.Y*!s<i7$,-G[eH'm[#m19TlO!7uc5Cil#m9K"3s,QiVu["<#m6Oq4/S/A_[h7u"2bEI@frmA!Q,4W_[-jk#uLf5/&M[D!<^4G""YP3#m6Oq48)4g$%N$Y_[-ET"2bGJ[/g`S$,1)j#ti)A_[3c]!=cpQ]*SR)"7?`<$$*Wa!s<h\$3"q!O9'R;#m7dG3s-_.!Z/"5`iT9R!e::R",I'k_ZD%bO9)s%"7cMl!<WE/VuZu&"+0>?NWebkGO#P;"*s2=[WqMN!I*i9"7$7T!s@G3!>#@V+.E=To*_<8b8c?>dgX,*]+AAF+.`Y5"*^dOk0a:2#]c[GWsAes".fZ;GH1uOk>\A\".f[n"*^dOSf+R7Eh`o@#QmNu4s"pK#bD4N"F$mPScttnGH2#KdK-BSEh`o@#QmNu"-5aH!<\nsec^2t#bD3s"*^dO^;'cM#]c[G"5aZg!<WE/VuZu&"+0>?`WNYnGO#P;"*s2=mQ0biGO#P;lNoWTSd!D)17JN?"eJA2Rg5MgT!SNBRg5Mgc>Ror#G)+=TE08+#G)+=2g:_r",@bm!<`<5K*Hi,!s:LoM[#(DK*D`_rY'ngJ,o`SVumTh"p;UVVuZu&#H.Y*lNmYY",7*Lg];Wb#m19TlNtS^!KLH0lNm[Z#s/74"iCKP])okR!t$!2!p0Y\b6?>u"%E@pQUn%U"$=C)OoY[)-HcUD!<\(F!Rh7'!<]LK!S[g/!<\(X!TOB7!<\X,lNVk?"29`qo*0^G"7F83qZ_QO!s=l!Vu["$#QmNuScp0ZWsG:#ec^2t#bD3s"*^dOhJfM$Eh`mB[h5P>"3t/P#]c[GWsAes".fZ;GH2"@"kEg#WsG:#V?;%C#l^+jWsEa@#ce457K]4c*d=XjSd![JGH2"@"f;BGWsGl1!NQKHUBgt"2Q-WY"60Zi!LjD%&#0F8"882bWsO:W!s@EsVu[!\Oo`0!J,o`S+:uEp_Zm^W%$L_pQZK)+".f\))0`+cSctE5GH1q>"nk<-Ws5.!L0o/*"p:c+VuZuN"-<Q\#EEg$#ClgW"0_n>K*[)8qZdOn!X%%-VuZu&#H.Y*!s<o9$-!(eJH9u\$0qm"5Qg]``dn/7lNmXqH0YdV3<$_pGO#P;lNoWTScttn<oXGY-E@DmUBmn+"%EBa"Whlg#bD4N"F$mP"5c;@!<WFn"W"->XtugVJ,o`S\,d/A"fhg%"UpRr"/c0u!<WE/Vu["d#m3Epp'$bp!I*i9!s<i7$20tlm^<.?lNm[Z#s/6\"WhmZ!M0JG"F$mPScttnGH2"0b5nXLEh`mBOp%]a".f[V2KtVrScu8oGFJl0"nlGMRg>Shr[)iY#bD4f)0_PUUBgrk"02\07K]4cL*CiB#Qrt'Vu[!q"Tq3rSd"Q:!I(:BWs&Sp!s>G2Vu[!l"f;BGWsIQ"WsEa@#ce457K]4c*d=XjSd![JGH1uOrtD=3"4f,h$%N$Yc6JebJ,oc?#GVTU!<WGe/>rRO!sbb*!s8XPlNt9KhAUV(#m19TlNuEUY,VMHlNm[Z#s/4k#H.Y*p5&gf#u1,<_[43eV#e;O&&S]N"-uQs$%N$Y_[-Dr%u*lt$%N$YhJ:"89#CtQ$.`\t_[3p]"&oBBW<'mCEk;V["*qKb`mXtVZ2o0]#m7dG3s,R%&>KHq$C_5.P61`X!Lj:D!<WGF!>)"1UB[1l%$Lb\QiWZ\J,o`Sh[?@`".f[n"*^dOehO32Eh`o@#QmNuScp0ZWsAg:+/f2B!sbb*!s8XPlNtQ5etW7ilNmXqH0Yd.(>dF>GO#P;lNoWTScttn<N?E!+fblhUBmn+"%E@pT,sp3"7$6a#T*J.eh;X^J,ob9"p5s*#m6=mVu[!d"jVc%GEW2r"o^f3P6I6Up:p]QP6I6UQGrrLP6I6UNh$2pP6D'7/>rRO!sbb*!s8XPlNs]pf#%N4lNmXqH0Ye!*j1!:lNm[Z#s/6i#Qo;RScp0ZWsG:#ec^2t#bD3s"*^dOhUhk0#]c[GWsAes".fZ;GH2"@"kEg#WsG:#V?;%C#kj,VWsEa@#ce457KWab25gNXqZqf\([aZnP6j;Qehij&J,o`S[lLAf".f[NL]M^h#G)+5-$Pg`Sd"g!GFJi/"g29XRg5Mg^2S:c#G)*R'6foN"4%j`!<WE/VuZu&"+0>?rWB<k!I*i9!s<i7$+?K-eiJ$@#m9K"3s2'LP6[KV"4e]d#ClgWrhfdl#ClgWL1%%eJ,obtbQ5$TJ,o`S]*9$t"+gr[!<WE/Vu["d#m3Epp'%>8!I*i9!s<i7$*Hj[3Hscq"7$7T".fZ;GG>A6"kEg#WsG:#V?;%C#kf"6#]c[GWsAes"$RcMWsG:#ec^2t#bD3s"*^dO`h*:4#]c[GWsAes!sAR7VuZu&#H.Y*lNmYm"82nqaoQ_P#m19TlO!8cVVM8slNm[Z#s/7d!s;!p4s"pK#bD4N"F$mP"7cet!<WE/VuZu&"+0>?c9dQF!I*i9!s<i7$+:5uKE6;_#m9K"3s,T&#(AYR8';*e!<WFk!YEfbdg!u"%$L_pY>M5!".f[fDg.*FScsj5GDc`u"l@l4GDc`u"nmfSGDc`u"chRCGDc`u"nl>JM[0F2!iQ,%WsAes".fZ;GH2"@"kEg#WsG:#V?;%C#i;]bWsEa@#ce457KYgqGH2"@"kEg#WsG:#V?;%C#QpDqVuZu&#H.Y*lNmYm"-1b0hD0<@#m19VlNs]phD0<@#m19TlNrTD!OgS\GO#P;lNoWTM[9J)",6m.;Kn$*L'!qkGDcc^!nNb?GDcc^!p7K'GDcb0Y?e(-!s?UH&??&:#GVM4P6(h7&>KKu#HJ)[!<WFZ4/`/^!sbb*!s8XPlNs]pSu;[6lNuk`"&oBr"eMXnGO#P;"*s2=erTpP.!Ot`"7$7T"+pp_]`A5,"Whlg#bD4N"F$mP"0rW>!<\nsY(Hb!M[5mXp'u;)#bD4f2Kt&bSd!\8GDc`u"m18XM[5mXhE#k=#bD5!\cI#5#bD4&@s<h:!sbb*".f[Vb5lgF#bD4VE-I3GSd"g2GDc`u"cb9\M[5mX`YE]U#QqPBVuZu&#H.Y*lNmYm"82o4U]G]*#m19TlNs.Jp,[E`#m9K"3s3(u"%EBa"Whlg#bD4N"F$mP"6p5l!<`=*WsO:W!s?mN&@2Zf"-<PQ#m8$VVu[!l"l>mQGOl$1"n#]@o*1cir`sa>#+c"Di;n/o"p<IgVuZu&&.kT@UB[1l%$Lb,Y5t*sJ,o`ShasaI".f\q??`FRSd!DCGH1n="npaQGH1lLcSVR$!s8e,!<^4G".0*Nf"_=0$%N$Y_[-ET"2bG_#oog[_[43e;YFfX_[00B_[-F4!Ag>%!Qte"!<^mSdg:O*!s@9a3s3A,"$.[E#m2^hL784]$%N$Y`f1#:#ti)A_[5Ia!=cpQ!s<n^$,0*N$$*Wa!s<h\$)TGKMZJ%6#m7dG3s2&XV?;%C#gQ2G#]c[GWsAes".fZ;GH2!5ec^2t#X5*fGH2##^&b8?Eh`o8#\+:4#QpCt7frhuVu["d#m4-/p'&0p!I*i9!s<i7$(a#G2L"Hn"7$7T"8`<*7KYgqGH2"@"kEg#WsAgJ&uYg5Sd![JGH2"@"f;BGWsG"2WsEa@#Qr[=VuZu&#H.Y*!s<o9$#\nP!I*i9!s<i7$-#ERWr[G1#m9K"3s1BFK*Kd*P6-@@!t+>p"+pf!",d2<"rFEI"/d]K!<\?_Rg"<C!s=&V&>KE("e,Z(P61Hu!Lj7C!<WG>!>)"0UBR+j%$Lan!Lj7U!<WFj@&O).!sbb*"7$6q5Qg/>!O`VblNmXqHg;!X"1AhdlNmXqH0Yck2:cGblNm[Z#s/6\"m-RQ_[E%>[bUt.Rg5Mgf!YU'Rg5Mgm\Kr.Rg0&A"K2>'Scp0ZWsG:#ec^2t#bD3s"*^dONh?ER#]c[G"90aI!<\nsec^2t#bD3s"*^dOQ6<46Eh`o@#QmNu4s"pK#bD4N"F$mPScttnGH2"HPl[okEh`mBQVsa_!s>b0&@2\L$*+@@P6(gg6N`n`V?;%C#hD,=#]c[GWsAes"$RcMWsG:#ec^2t#bD3s"*^dOk"r)aEh`o@#QmNu4s"pK#QpD`Vu[!l"oc(6GEW<("i_:$P6d``^7G@LP6d``QGilKP6d``Y%)[>#bD3[b5lgN#bD4VE-IKOSd"g2GEW:7cQ/qb!s8e,!<WE+Hg;!X"7BiHlNmXqH0YdN(tKXMlNm[Z#s/6\"ibM#ZNd!)cERCoZNd!)V@.US"p<QsVu["G6]28$!<_Wn"$.su#kJ<<N^3#PK*d&/"3r-L$%N$Y"-4_+!<WE/VuZu&"*s2=m`kjq8U'J,!s<i7$(`0gRfRa!#m9K"3s4UGZO;9a",7&]#_2pXXobp8J,obD"hP%j!<\5c"$/N@bQ3V-Ee=XM#QmNuSd#+Z!I'/%Scuj"!I'/%M[0DS".f[^Y5rj*#bD4n.sHmWSd#*:GDc`u"chF?GDc_/QQ`:.!s8e,!<WE+Hg;!X".nEOGO#P;"*s2=hK@\H!I*i9"7$7T".f\IaT3HP#G)+mH?Yh`ScsimGFJiWJ"m7!!<WGX%B':0o*4Lb%$L_pn,a0e#)`NR"rFEIp9t'T#ClgWL>Drh#ClgWP6V0slNSjAO9+qW"2@a4!<WE/Vu["d#m3Ep(;:K,lNmXqH0Ye9<W:_RGO#P;lNoWTSd!EA!I&m^"kJq>GEW9'"cfefGEW9'"bpH0P6[Z_k/.4DP6[Z_Y$lO<#G)+5E-IKN"33m0!<XhSO9,4ao*G4!(QLc#])dfrJ,ob48s9R3!<WG%-E$qI!sbb*"7$6q5QeFtp;?uUlNmXqH0Ycs1T&+lGO#P;lNoWT^<-KMirOAI$,4O_^;^1tP6J\C!RA=YGEW2r"l=?FP6I6UVK@$G"TuM"VuZu&#H.Y*!s<i7$,-FpJH9u\#m19TlNrS!rn.<rlNm[Z#s/4k#H.Y*_[-F4!BZ>%!J:c1!<^4G"(MGN$,[&hegSEB_[2t:Q<t0?#uLfmG/FW:!<^4G""Xtk<l55o!<]2i_[/rQ$,[((*=]mm!s<h\$)YuK_[1@q#m19T]*Y'd!QN1]GIn.`]*UP$Ws7#U$nJ(W"%EBa"oc.8GG>A6"jS$1UB[:nQ4S88"p=TIVuZu&#H.Y*lNmYm"1G62Sg8OG#m19TlNs^oSg8OG#m19TlNutmY.=XXlNm[Z#s/7<#E&fqlNdUY#Uo!D[Yt7Y#_2pXVDA#SJ,obA$NhK'#m8$LVu[!t8ui5<UBmn+"%EAV*d=Xj"0)^,!<\nsk&P[`#bD4NDg0))Sd!+cGJa]X"eKaY_[)h;Y!dKO#j/Prb6WV!!s@0X&CUp6#g3J^P6(jE!t`W]"3:NTdg-&;!>*uk/)I`9:#cN>#ic1,Xp;C"o*BjI",>Y5qZq]Q"+pm^$JPh:"-<QD#QpD*VuZu&O9?,Q#)`\<"q6[sT%O-s#(Q^V"92?!!<\nsk/.4DRg5Mges$2ZRg5Mgk&ts<#6X-/VuZu&#H.Y*!s<i7$2+Q%NraIj#m19TlNuFS!QINOlNm[Z#s/6D5I1`<UBmn+"%EBa"Whlg#bD4N"F$mP",An8!<WE/VuZu&"+0>?`WNqEGO#S$#m3EpY2TJr7X+/)!s<i7$,4"PY)<=)lNm[Z#s/6\"mui1!Q,#2"eO?IGDc]t"f@(VGDc]t"hm`UM[,gWp<WhaM[,gWepM\"#G)+]=*KQ-"5cVI!<\ns[bUt.P6[Z_Q5=b/#G)+5cN/6R#6WQnVu[!l"Whlg#bD4N"F$mPScttnGH2"00WPJ"UBmn+"%EBa"Whlg#X6fBGH2!5V?;%C#QqP7VuZuaec^2t#X5*fGH2"XAuc2XUBmn+"%EAV*d=Xj51Tj\WsCnd"*^dOr\LS\Eh`o@#QmNuScp0ZWsAg-.]<@M!sbb*"7$6q5Qh#G!PWf&lNmXqHg;!("29#(lNmXqH0Ye1:9M\>GO#P;lNoWT"/#e`!Rh7Z#-.q:P6.ch"%EBa"cblmWs/[8+K,;C!sbb*"7$6q5Qg]`rdT.X#m19TlO!Qe!T)*&GO#P;lNoWTScttnGIn3B$EFGQUBmn+"%EBa"Whlg#QqgSVuZu&#H.Y*lNmYY"82o\AU!GH!s<o9$-!)0AU!GH!s<i7$'$dDL]M_c#m9K"3s2&X*^,u!Sd![JGH2"@"f;BGWsJ\OWsEa@#ce457K]4c*d=Xj51Tj\WsCnd"*^dONoC)?#]c[G"1fYS!<WE/VuZu&"+0>?Q33/6!I*i9!s<i7$1:@@2L"Hn"7$7T!s?%97.UYA!W**<Xp=A8M[4h6"3u=Y#_2pXRg9*'o*5AT.B!7L!sbb*!s8XPlNtQ5L3@e,#m19TlNrm,!PV?RlNm[Z#s/6\"Wlt1WsG:#ec^2t#bD3s"*^dO"0Xqf!<\nsee*,t#+c"T06d!lSd!+eGOl$1"ch18GOl"@T+\('"0N3A#(Q^Vjpep,J,obD8&GO]!<WF].B!7L!sbb*!s8XPlO!Omk#?Qj#m19TlO!R(!Ud#iGO#P;lNoWTk03qU#-e12So`WjJ,obddfJJ5J,o`SY=>Gk!s8e,!<WE+Hg;!X"4!/4GO#P;"*s2=f#.Td<Hma8"7$7T".fZ;W<'%*Sd![JGH2"@"f;BGWsAgu$E*t-!sbb*"7$6q5Qe_NL(\^r#m19TlNu]kjudkR#m9K"3s2&XSoo83#bD3S-?lKpSct^L!I(RKSctuKGH1oM_CVVd!s8e,!<WE+Hg;!X"-+UMlNmXqH0Ye)RK:]8GO#P;lNoWT`dQu>mK%qHQIc//j8jIW$(_=OOo]cZ#tDq&!I'/&Q33usGCp2(Jfpum"-X#n$M+Q##Qm+4qZqf\(QLc#])e*%J,ob48t--;!<WGU#,hP)^.O:gJ,o`S#S<1)P6[!N%$LaN#6REt"4&0i!<\nsQF-a;Rg5MgL,!nA#G)+uG'BD\"-3kh!<WE/Vu["d#m3EpAr^_PlNmXqH0YdN/`&^9lNm[Z#s/4k#H.Y*T&TkN8d3rN&&S]N"7E;m_[1ho"2bEI/.__#_[1ho"2bG_$#,]J+2\C^"2bEIQiUF7#m6Oq9>_&<@fsUT""XuV=i1Pr!<^p3!Q,49_[43e[VlVm#m19V]*YpD!Q,4a]*SQAH+OC.TE3%RGIn.`]*UP$qZ[.C!sAE)OTDcl"6]k!qZ[.d%Yt/_#(m-_8c&^H!K.25!<WGU,H(VF`a\fMJ,o`S^]Y4$#_NE[#7QdtqZd31)hSCu7K\PS"%E@pY9g+J!s8e,!<_Wo"$csk<Mn^UGO#P;"*s2=Xu4LNGO#P;lNoWT3s1QFgBQsLo*?0+;Zd+Fo*>G#&G$2!#h'*Z!<WGq#UoQ[",@Sh!<^n+RgFTG!s=Gf1]rXB"%EBi1m85r!<WH!!t^q."2>DG!<\nsY)*1'P6[Z_Q?RP:#G)+=Mue-d#6WB`VuZu&8._g+Ws5='%$Lb,AtoQ\!<WFK&??!;RM;\$".f\I"F$mPScttnGH2"X[/m<6Eh`mBY;)sV!s8e,!<_Wo"$ct^"g5?9GO#P;"*s2=[`JQiM#hhd#m9K"3s2&Xec^3o$D%Eu"*^dONe7A5#]c[GWsAes".fZ;GH1uOk8C3!"3(K(#_2pX"3:TVlNle^is6'W!X"Md&E=#uf-@3p"-s,Qd/eHT"dT=`+*WnPQ3F]'GEW2r"n%TUGEW3-d/f^?J,o`SL]J'^"eu6j"UpRr"+hVn!<WE/Vu["d#m3EphH$f#!I*i9!s<i7$-k?pA9[>G"7$7T"![o0!QtuE#_NF"rn[[>#m1P3#Qo\c1]mj./>rRO!sbb*!s8XNlNtR1VK6tI#m19TlNt9Q^9muclNm[Z#s/6)UB_V7d/f^B"%EBf#QmNuSd#+AGG>GE#QmNuScp0ZWsAgb/#WIN!sbb*"7$6q<!2gtmXbI`lNmXqH0Ye1MufN@!I*i9"7$7T"1nd?7K]4c*d=XjSd![JGH1uOpHb_Y".f[V0R&]dScu!V!I'_5Sd"O]GEW<("cco5P6_9"1T1<V!sbb*"7$6q5QgH"!T%L6lNmXqH0Ye1"l<p:lNmXqH0YcsfE%;!!I*i9"7$7T".l+cRgO2b"02\07KYgqGH2"@"kEg#WsG:#V?;%C#Qs'#Vu["g#PPt7GKU3nO9-!B#6TJY&DIH8"QK`;!<WGE'W;$7Sd"8B!I'G,Sd!\aGDc]t"l>LFGDc]t"g/egM['?n!N6#$Sct^1GH1q>"bpf:Ws5.!L*CiB"p<9^Vu[!l"f;BGWsGk<WsEa@#ce457KWb`2Q-WY,D-7<Y"[D+P6c[>!s@0W&=WqM"-<P9#]k_%9nN]ROp%]a".f\a<d1SKSd"8H!I(RKScuj6!I(RKSd!\/GH1q>"eK%EWs5.!L7A9gWs5.!k%An="p;.3Vu[!l"jZ'-GDc]t"kF90M[,gWhCj)2#G)+E'6f?>Sd"8k!I'G,"1f8H!<\nsec^2t#bD3s"*^dOmSp4mEh`o@#QmNu"7d#%!<WE/Vu[#"J-!Oo6LLlT_[2p<!=cpQ``Bt`9#CtQ$2-[p_[3p]"$csK:r<T[]*SQAH+OB[BBCgj]*SSO#s/6\"dVN"Rg5Mg^:XJjRg5MgekUFY#G)*jVZD"2#G)+u-$Pg`Scui0GFJi/"jY*gGCpD.l8#:=!s8e,!<WE+Hg;!X"5_B*GO#P;"*s2=[Y4a:]E*6B#m9K"3s2&Xr]Z/>P6[Z_^:jVlP6[Z_^0GlG#G)+U&U0EDRg0$b".f\)/U*ZhSct]tGFJg>pF3$A".f\1NraH_#bD3k,'SqNSd"6mGDc_/W\C@P".f\A'6j$PScui'GOl$1"celLGOl"@k6%X`!s8e,!<WE+Hg;!X"7?bFlNmXqH0Ye9`rX0rGO#P;lNoWTScp0FWsG:#ec^2t#bD3s"*^dO[_2^B#]c[GWsAes!s@75VuZua*d=XjSd![JGH2"@"f;BGWsHG2!NQKHUBmn+"%E@pNteMn!s8e,!<WE+Hg;!p<mH&9lNmXqH0Ye)LB3F'!I*i9"7$7T"![oF!V6T_#kJ<<r^<o0K*d&/!s@.#Vu[!dU]HqhJ,o`ShuXIb#,;Bl"q6[s[QBr_J,o`SniE]M!s8e,!<_Wo"&oBr"fB?AGO#P;"*s2=NXr!pGO#P;lNoWT]+"j3".fZ;GH2"@"kEg#WsG:#V?;%C#e$Q1WsEa@#QpD/VuZu&#H.Y*lNmYY"6Q-TNfF-alNmXqH0Ycs)hsCSGO#P;lNoWTSd!sjGLI"m"eHZWRg5MgcGK[,Rg0%i7&U+gScttnGH2"Ph#XP^Eh`o@#QmNuScp0ZWsAgm%B':0!sbb*"7$6q5QfkC`j>bjlNmXqH0Yd>.]/C1GO#P;lNoWTScuPtG:T6gVLNg]#+c"L2g=itSd!t$GOl$1"hkUno*1ciNYZj1#/4IA#(Q^V"/l53K*R#6qZ[Im!X#G9Vu[!\<LX2C!<\)5!M]jL!<WGN!YDC:.g(k6M[#(D"%EBV"p7<s"1eT5!<_HlUBuGO"+pm^3\,ghM[:4!7'9R[$%N$YmK]KnJ,o`Sh_D&1!s8e,!<_Wo"$csC#d1*,GO#P;"*s2=c@<!q!I*i9!s<i7$'s3Ep:UKNlNm[Z#s/6Y$0):"UB:VV!>(G$lNisd(VW'8W\ULR!s8e,!<WE+Hg;!X"25n%lNmXqH0YdNh>rYt!I*i9"7$7T".f\)]`DT+#bD3k,'T4VSd"6mGEW<("eKXVP6_9Z*2il?,6O#.qZm<$#Uo!?[Yt6>$%N$Y",dII!s@g(Vu[!l"Whlg#bD4N"F$mPScttnGH2#KScPktEh`o@#QmNuScp0ZWsAg""/l5&!sbb*"7$6q<!2gt[P<!l#m19VlNs]p[P<!l#m19TlNt"o!Tq&rGO#P;lNoWTo*tl;!<\ns*d=Xj51Tj\WsCnd"*^dOY%XjAEh`o@#QmNuScp0ZWsAh-+K,;CVF(.cJ,o`SK*aUAM[9ImlNlX$P6la?"7ld#3\0e-qZn#;6j(aTVu[!dg]8pGdfmVm"0_e./&m)?:$Vs5reUYMo*$YQRfQ7\"d[:3K*Hi,!s=E+VuZu&#H.Y*!s<i7$1>k8XtY(c#m19TlO!:E!R;4"lNm[Z#s/6A#hoT=!<]Y3k!DeK"UjJJ!DU00]*3p\9tLS[K`T'pJ,o`SJ,p5)"TsWSVu[!l"l?lmGH1q>"bt/#GH1q>"npRLGH1oMZ4<f6"$WRaGH2#+eH)]VEh`o@#QmNu"2Z%V!<\nsec^2t#bD3s"*^dOT"G*)#]c[G"/7WN!<\nsk-+l1UB[:nVPsT?UB\H=!NQET!<WFm,,bME!sbb*"2bEIQiT#2[fOYYJ,ob,i;qC6J,o`SgBfqD_[-E+,L1JM#ti)A_[3bU%DrLD^B)4Y9#CtQ$&06*_[3p]"&oBRf)`bqEk;V["*qKb[YFn_6?g$J"1nk$"-Wlj7KYgqGH2"@"kEg#WsG:#V?;%C#Qr*YVuZu&ZNiPo".0*#]*F5p_Zq!\#DT8[dg(C("26,:#ClgWis,Yn]*BhgO9*6("6]as_["?i"%EBi#JQ?%GKU6"#JPM.b6KAKBm7`*L'%>aGKU5O!KLT4b6QT!hA1=Y#6XN0VuZu&#H.Y*!s<o9$-!(e,'W>ZlNmYY"82o<,'W>Z!s<i7$*K$a^:"&dlNm[Z#s/5Q*YYRVSd![JGH2"@"f;BGWsG$L!NQKHUBmn+"%E@pcNU6J".KJs7K]4cL2V:*#+c"lEHdlVScuQZ!I(";Sd#+<GFJfnZiQp+J,o`SdM\ta!s8e,!<WE+Hg;!X",>G/GO#P;"*s2=k*,o?f`?<_#m9K"3s2&Xeca%pWsG:#V?;%C#_k@?#]c[G"/dQG!<WGV!>+Q%lNcGT%$LbQ#6REtmK\bIGN/o1V\H'1".f\aL&lL^#G)+%/pEKaSctG)!I'_4Sd#*>GEW9'"bt2$GEW9'"jW21GEW9'"bs5^GEW76nh@!C".f\I"F$mPScttnGH2"8`<!"FEh`mBJj617!s8e,!<_Wo"$ct6\,j;`GO#P;"*s2=k#0b<GO#P;lNoWT"+UFalNkZ>_[$[7!lG9G7K]4cY,MGG_[)h;Ne[XZ_[$?r/Z8[P!sbb*!s8XPlNs]p`j#PglNmXqH0Yck9nq!qGO#P;lNoWTWsAf=".fZ;GH2"@"kEg#WsAgE9;hjn!sbb*"7$6q<!0jE^<?V%lNmXqH0YdFFKR`MlNm[Z#s/6A$hFW?L1d(]K*d&/!sA-#1^!%Lo*?/@36o&8K*d&/!s=SlVu["';6'tCUBmn+"%EBa"Whlg#bD4N"F$mP"/8Dd!<WE/VuZu&"+0>?`WNrk!I*i9!s<i7$'ot)YQ8t6#m9K"3s2&XecaA$WsG:#V?;%C#`c4lWsEa@#Qs6*Vu[!l"o]B`M[,gWrm(UhM[,gW[YY$/M[,gWc4P8Y#G)+M5'Mni"+hDh!<WE/VuZu&"+0>?`WN*G!I*i9!s<i7$'&2L3d9lr"7$7T".fZ;MufsbSd![JGH2"@"f;BGWsHG3!NQKHUBmn+"%E@pOt*C2"-Wlj7K^BI!S5g&GEW3EaoV3aGEW3EaoVL*!I'_2"1g=f!<WE/VuZu&"+0>?`WLt-!I*i9!s<i7$'(,KL+mi;#m9K"3s2&X*[.QiSd![JGH2"@"f;BGWsH/>!NQKHUBmn+"%EBa"Whlg#QpD9Vu[!l"kEg#WsG:#V?;%C#i8mg#]c[GWsAes".fZ;GH1uOpCsP,!s8e,!<WE+Hg;!X"1GcAGO#P;"*s2=hJ'-Q!I*i9"7$7T".f[n".K=l#c=^)WsEa@#ce457KYgqGH2!5ec^2t#QqXHVuZu&#H.Y*!s<o9$2t&+0R)gh!s<i7$.c<]r_n%,#m9K"3s,QiVu["<#m6Oq45R(?b6dD6"2bEI@fsUT_[.<;(;gI(C^n8gSiO[p9#CtQ$(`[W_[-DIHb0T]U]J@>Ek;V["*qKb`nUU_6?g$J"1nk$!s?=@&<d?_#E&fqP6/W*hR<M[M[,.FM[*+^#M'0M#ClgWL>Ds+#ClgW"4.,]Ws:-WO9(7E_Zeo+!DSIW"2>\O!<]A."%EBa"Whlg#bD4N"F$mPScttnGH1uOU0"8o"9*MQiW47]#aT@d#]bP'M[0DS!s?RFVu["$#QmNuScp0ZWsG:#ec^2t#Qq@7VuZu&#H.Y*lNmYY"7FG8ejFZI#m19TlNt9ehV/'TlNm[Z#s/6t_Z?eDEq9gB#QmNuScp0ZWsG:#ec^2t#bD3s"*^dO[X>+]Eh`o@#QmNu"0*$5!<XS4#T&4F`aS`MJ,ob)#m1Op#U9G5!UC!nrtMC4!s8e,!<_Wo"$css"R]lGlNmXqH0Yd&K`U$@GO#P;lNoWTQ3E#A!I'G-Q3F-UGEW2r"jT>VP6I6Ur\o%b"dT>k$?q[;"4C&F!<]K-P6QO<"3+K5#(Q^V`ZLr[J,oc7:TF\M!<WG8/uSdQ!sbb*!s8XPlNtQ5hR*B.lNmXqH0Ye!%#tsElNm[Z#s/7gGIHK3G`)k,I#A8NK*[A@"%E@p^]G(2#aX6HP6c2e#l=i/YQ4h.nfXk3".f\9;0T&FScu",!I(RKScuQ=GH1q>"kKpZGH1qS"p7<s"-PsK!<WE/VuZu&"+0>?(5@YHGO#P;"*s2=N]?GVGO#P;lNoWTQ;agi,bkXG#QmNuScp0ZWsG:#ec^2t#QpM>VuZu&o*@/TlNm(f(VW(n)1r6G!<_WnY'<[!#pTP6!V6T_#kJ<<^-8.F!J:]/!<_Wnp;6o*M[:U1O9+qY"56_Q!<WE/Vu["d#m3Ep`W?(G!I*i9!s<o9$'k\mZiPC:#m19TlNu_)!R>%rlNm[Z#s/4k;"4S0&#0>u"q6[s^<ltN#(Q^V"/#Z+UB[ItRg':b!X%^!Vu["$#QmNuScp0ZWsG:#ec^2t#bD3s"*^dOm]?Mj#]c[G"+hAg!<WE/Vu["d#m3Epp'$bm!I*i9!s<o9$-!(5\H-p?#m19TlNuFf!S2+3lNm[Z#s/6\"f;AS;t_`B#]c[GWsAes!s?ROVu[!l"g3IYGEW<("o]ZhP6d``Nnse\P6_9"'W;$7!sbb*"7$6q<!2Onk)KIdlNmXqHg:uuU&jD:!I*i9!s<i7$'ln*fE$3^#m9K"3s1ZTb6IbC"4IGV7K`&`gBN0/"7?ES#(Q^Vf#e$Z#(Q^V")nhC"p<:?Vu["7h#XP^Eh`o@#QmNuScp0ZWsG:#ec^2t#bD3s"*^dOSgUQEEh`o@#QmNu4s"pK#Qpe0VuZua*d=XjSd![JGH2"@"f;BGWsHFJWsEa@#ce457KWbh'W;$7!sbb*"7$6q5Qg]`VS3(TlNmXqH0Yd6blQCZ!I*i9"7$7T".f\I"F'_FScttnGH2"@,-(uiUBmn+"%EAV*d=XjSd![JGH2"@"f;BGWsIi(WsEa@#ce457K]4c*d=XjSd![JGH2"@"f;BGWsAfZ&Z>^4Sd!srGEW<("od3VGEW<("ib2!P6d``hUhjQP6d``p5/lpP6_9E"/l5&mK]$]GN/o1kQ;C^#E&WS#8aNJmN$ocJ,oc7KE6u:J,ob9#QkG"#:fn<!V6Nul8Y^C!s8e,!<^4G".0*N`fpMI$%N$Y_[-ET"/]tR#ti)A_[43e*/<5LY%bc[9#CtQ$1<*K_[3p]"$ctf,Jsh.]*SQAH+OB['pa,h]*SSO#s/6\"kEg#WsG:#V?;%C#bH_NWsE`-"4C8L!<WE/VuZu&"+0>?rW@o!!I*i9!s<i7$)W$?OTB[l#m9K"3s2WdM[@r8"/Z<e$%N$Y[X+DLJ,o`SqF.=`!sA-#1^!%Lo*?0+=G$n^7KWb`2Q-WYmU>\jJ,obD(&J/b!<]2nK*Hi,"4"LZM["\4!s>8*Vu[!l"l:JJP6[Z_hAga'#G)*RF*EfQSd!EW!I'_4"-PF<!<]A."%EAV*d=XjSd![JGH2"@"f;BGWsF`W!NQKHUBmn+"%EBa"Whlg#bD4N"F$mPScttnGH2"0?E4?PUBgt:#,hP)!sbb*!s8XPlNtQ5k->#3lNmXqH0Yd^h#Xt$!I*i9"7$7T"$Y9=CT@_)V?;%C#bF/Z#]c[GWsAes!s>h5VuZu&#H.Y*lNmYY"7FG8mLFI,#m19VlNn?p%X74F!s<i7$&6q1L7&'dlNm[Z#s/6TY5t[0JcVn]WsAes".fZ;GH1uOZ5TYB".f\aecBua#G)*bEHdlWSd"!(!I("<SctE7GFJg>_DnIp!s8e,!<_Wo"$ct^"f=q:lNmXqH0Yd^UB/).GO#P;lNoWTSd![JGLHqk"f;BGWsJ,2WsEa@#ce457K]4c*d=XjSd![JGH1uO\lG[0!s8e,!<WE+Hg;!@!QH7+lNuk`"&oBr"i_[/lNmXqH0Yd6;nc(PlNm[Z#s/6Q!X%ll".fZ;GH2"@"kEg#WsAg*%B':0!sbb*!s8XPlNtQ5NcfR3#m19TlNu^O!L>TelNm[Z#s/6\"kEhH!NQKt"f;BGWsI9kWsEa@#ce457KYgqGH1uO\l>U/"$RcMWsG:#ec^2t#bD3s"*^dOjq"KuEh`o@#QmNuScp0ZWsG:#ec^2t#bD3s"*^dO"7cet!<^&:WsEa@#ce457K]4c*d=Xj"5aB_!<]A."%EAV*d=XjSd![JGH2"@"f;BGWsI:N!NQKHUBmn+"%EBa"Whlg#QrL6Vu[!l"eN@-GEW<%#QmNuSd#*rGFJl0"jWV=GFJl0"h&PtRg>Sh^:aPkRg9+JBW(q6!sbb*!s8XPlNtQ5`_LaD#m19TlNrT+!LDC>GO#P;lNoWTSct,qJH>?HSd"O8GOl$1"munFo*,;[6)XedWsAes".fZ;GH2"@"kEg#WsG:#V?;%C#Qso;VuZu&#H.Y*!s<o9#o9BDGO#P;"*s2=SrWoL5'Q<!"7$7T"88_qM[<75#m9c)1^!%Lo*?/h#bD3P$%N$Y"7ldT!s>hLVu[!l"hkUnM[,gWQC7huM[,gWk)oahM[,gWSe-+(#EH1mP6ZU=!s=nm&=Wn,rs>V)!s8e,!<_Wo"$ct&A%"XHlNmXqH0Yd6K`S'J!I*i9"7$7T""WMc!DV;Mm[F7K#_2pX"0_h<qZm:m9rJ'p^<$Dn"b6UUQBD9l"b6UUh?q^8J,ob<`rXouJ,ob,_#`R"J,obT/*d@h!<WG($E*t-Sct-\GDc`u"ob(oGDc`u"eN@-GDc`u"kKCKGDc`j#QmNuSctF`!I'_5",\V-!<\5bM[('$#I_kXRg4HE"7CjDUBc;M!s>1t&??$d"-<PA#6XN^Vu[!l"h%]\M[5mXVNh1+M[5mXmSnCg#QoqbVuZu&#H.Y*_[-F4!Aik@b6`\""5X41$%N$Yh?DX?J,obi#m345hLEELKE8ss+2\C^"2bEIQiT:WZiS>VJ,obi#m4Z>_[-Dr+2\BeQiU./#m6Oq9>_&<@fsm\".0*FVOR\9$%N$YL>`0f$%N$YL>`0n$%N$Yb6\83,KgD2$&Sc$$-q-'_[/rQ$,[(hXoT!L#m19V]*[>Y!Q,4a]*SQAH+OB[*T"4*GIn.`]*UP$`l\>R#(Q^V",I$jqZcp%o*,Ve!qQTu7KWbX?a'P5!sbb*"7$6q5Qg]`VAFIB#m19TlNrkkVKR1L#m9K"3s.YfGOkj,"kEg#WsG:#V?;%C#gTCMWsEa@#Qq(UVu["gTE4?_J,oc?D"@j]!<`&"!W*(O!<\XT!J:W-!<`>P!K.25!<WGpBW(q6Scuih!I'_5Sd"ftGEW<("n"9mP6d``ejjqJ#bD4^IWpt]"+j^T!<WE/Vu["d#m3Epp'$2h!I*i9!s<i7$/S:?JcU)]#m9K"3s2&Xec^2l#bD3s"*^dOc?-)mEh`mBiYJHn".f\I"F$mPScttnGH2"@G,kmhUBgtm*2il?!sbb*!s8XNlNrRR[Zpl;lNmXqH0YdN(>d::GO#P;lNoWTHa=$A!<^?L!Q,+l!<]2^b6EIt!s=u`VuZu&TE>b3#QqR=&A&5!\cK\SJ,o`SasO%f!s8e,!<WE+H0YdN%)1-jGO#P;"*s2=Ndm?iGO#P;lNoWTmK_JQJ,oa&"-<PA$%iPB#oCn5!<\KPVuZu&#H.Y*!s<o9$*F<+0R)gh!s<i7$*MGPL(ALo#m9K"3s2Mh"'Yl!"Whlg#bD4N"F$mP"-Ru/!<WE/VuZu&"+0>?`WM7P!I*i9!s<i7$-%FcH?\Z]"7$7T".f[n"%oU"p:LF,#]c[GWsAes!s>Q1VuZu&#H.Y*!s<i7$-#NEUB,T)#m19TlNsGF!L=dNlNm[Z#s/7WG`*#]!<\XN!NQBS!<]JEZNYj["4eI("b6UU"0)[+!<\erP6VM[!g<ik7K]4cp<`nbP6[Z_L+IP4#G)*bEHdTO"/79D!<\nsXrDTV#+c"\Q2u4$#+c"L$$YtFScu9O!I+,>Sd"99!I+,>Scui9GOl$1"kFf?o*1ci[b_%/o*,;K%B':0!sbb*!s8XPlNrjZ^3b(i#m19TlNtjGQH0)NlNm[Z#s/4kVugOg#)`\<"q4H0N<+Y9J,o`Sciao<#)`\<"q4E4_L&3^".f[n"*^dO^4cTg#]c[GWsAes".fZ;GH2"@"kEg#WsG:#V?;%C#QoZFVuZu&#H.Y*!s<i7$2+OW(jG9P!s<i7$)Xd)Q@o9_lNm[Z#s/7_>)NQ)UBmn+"%EBa"Whlg#bD4N"F$mPScttnGH2"P-E@DmUBmn+"%EAV*d=Xj"8W_1!<^mRP6HI;"0W\s"_%Q9"02G)ecCC,J,ob,!fI54!<WEZVuZu&#H.Y*lNmYm"7?D[h#V`c#m19TlNt:V!L>6[lNm[Z#s/69ZN<2jZN?SI!ACJT!sbb*!s8XPlNrRSN]hUP#m19TlNtjHmM^<8#m9K"3s,RtL&hAY#H.Y*lNmYY",7&`UB,T)#m19VlNu\TY+l#AlNmXqH0Yd^%^qQ%GO#P;lNoWTUB8/MFJB5E!gYT9Wrf='QG!;nWr`CW!N6#$!sbb*!s8XPlNrRSet<%flNmXqH0Yd.45N&ClNm[Z#s/4kO(+OY"-XZ+&;(J!!_"cC!X!A>!<WE/Vu["d#m4-/L'6p/GO#S$#m3EpL'R-2GO#P;"*s2=^5;rOdfF[Y#m9K"3s3A2^2crs#-.fk1/4eNWrhEF9re<tZN<2j"+$mH!s=l+VuZuNecSX)"d9#M"\k0aP6IPT!DSa]P6L(N9p5__T+._"".n9KMZn-R"Y8.+9oB1=!p0Y\P6D'O"fMG(!sbb*!s8XPlNp>KL&lMa#m19TlNt;7!S277lNm[Z#s/4k#H.Y*_[-F4!F*_R".0*^_[-Fb!<^4G_[.=NH-6KrQiUF?#m6Oq9?RVD@fsUT_[.:*#nOo[;$6ei_[1ho"2bEI/._0L!Q,4o!<]2W_[/rQ$,[)#Igs:%]*SR=",8&<$$*Wa!s<h\$&0#b&pLqo"1nk$!s8Y+!<]),"%EACecSX)"d9#M"\k0aP6IOV9p5aE"m,n]P6HjJ"(ME8?`3u-!sbb*"7$6q5Qe.n^)M:^#m19TlNtR_!S2:8lNm[Z#s/5>ecSY$#a5>P"\k0aP6L*_!DSa]P6L(N9p5__`semI!s8e,!<WE+Hg:tRhMhP[lNmXqH0Yd>#2Y=?GO#P;"*s2=[O0;K!I*i9"7$7T",>D.P69>9K*<dV"&4[WP60kM9p5aE"n%KR9p5__T*qRu""TCs!DSIUMZo"B?%W:gmM&BZ"d9)l/;FrBpC!o#"-Wo&hZ6H8"d9,P"&4s_MZj2m"6LS]"`f5!/(OesMZj3t"K2>'!sbb*!s8XPlNu\TSuDa7lNuk`"&oAW#bJ!rGO#P;"*s2=^-qr2GO#P;lNoWTWs@bj.$Fgu"dU0'P6I-Rjo\>A"U!'TVuZu&#H.Y*lNmYY"1A?@1O&-k!s<i7$-#WHQ2u3q#m9K"3s1ZMjo\?L%uUSn@fs/s!K.,%K*<dV"&4[W".':l!<WE/Vu["d#m4-/[KNI0GO#P;"*s2=rZD,PGO#P;lNoWTUCY(E9p5aE"m,n]P6HjJ"(MG)N<+q@Ee=NGecSX)"d9#M"\k0a"7H>j!<\Mhjo\>A"cENd@fsa'!K.,%K*;A2"K2>'!sbb*"7$6q<!.j\L;a1;lNmXqHg;"#!f"YpGO#P;"*s2=p-4k-!I*i9"7$7T"1o*+"aZ@9P6K6D9p5aE"m,n]P6HjJ"(MG!V#cJXEe=NGecSX)"d9#M"\k0a!sbb*!s8e,!<_Wo"&oB2"R_raGO#S$#m3Ep[KQ#l!I*i9!s<i7$&0Fk@s@5F"7$7T"7$*(a8o"NP6L(N9p5a="Tr6:cDUc%"`f5!/(OesMZo:GjonJC"U"#mVu[!a!p0Y\P6I-R[NA5-"d9,P"&4s_MZj2m!s8e,!<\X'MZn-R"Y8.+9oB1=!p0Y\P6I-RY!PjH"U"#kVu[!a"npXN9p5aE"m,n]P6HjJ"(MG!XT==`Ee=NGecSX)"Tu=>VuZu&#H.Y*lNmYY"1A>e]`E?C#m19TlNtiZp58rqlNm[Z#s/6Q"dYJU:&>!U"m,n]P6HjJ"(ME8dL)oR"-WnC.nu32P6L(N9p5a="Tr6:hMD8k"`f5!",[>^!<WE/Vu["d#m3Ep[KOm#GO#P;"*s2=VN(\sd/eIW#m9K"3s1ZJjonKN!g<f55u!OHP6L(N9p5a="Tr6:L7\L)"`f5!/(OesMZo:GjonJC"d9,`7ST'M"3LhH!<\5`"(MH,LB3;:Ee=NGecSX)"d9#M"\k0aP6Ih29p5aE"m,n]P6HjJ"(MG)_?#PuEe=NGecSX)"Ts7Q!<\MejonJC"d9,Xd/ct*"d9,P"&4s_MZj2m"4k3fMZn-R"Y8.+9oB/Wncbrm"-WoN"&4s_MZj2m"0PR\"`f5!"2YMG!<\5`"(MGi%>tC1K*<dV"&4[W"+$mH!s8e,!<_Wo"$css"HI_NlNmXqH0Yd&bQ692GO#P;lNoWTP60kM:"p)?"btS/9p5aE"m,n]P6HjJ"(ME8T)kkk!s8e,!<WE+Hg;"#!oBIKGO#P;"*s2=[MJ;_!I*i9"7$7T"-WfK"lKEF"d9+EUB+)Q"d9,P"&4s_MZj2m!s8e,!<\@q!K.,%K*<dV"&4[WP60kM9p5__\co#5"-WoN"&4s_MZj2m"6QH]MZn-R"Tq8n!<`&1!K.,%K*<dV"&4[WP60kM9p5__ap"^E",d<b@fs0`!K.,%K*<dV"&4[W"7cSn!<Xk'"&4[WP60kM9p5aE"g3me9p5__OoqW`!sA9iVu["?UB.f,GKU%<"-<Pa!X$<)!N6#$b5qc8!sA#n&CU^[MZM9.Em"O0Oo`!&GKU&bciMEpGKU&Z@+N[*GKU'e-^M[OGKU$i>,VH(UB7It(X="d1:mU<!<\Y$!Q+th!<WF5Vu["T'AEe&o,,@HUDn3r#90]`Ctf*A(6\cc!QtkG%C6g3]++?4)^aS]Rf]o/Hh/'N'Up'DM[.E7lPFue*<SP<dfdhsgB:gZ""X(`:#cB:"PX&bgB<:#gB:@U"0.gkVuZu&"%+lF"To*q!ODq37K`>hc3&9s"TrD9!<_`n]*35]"fhe/@frb8qZI>&"TsMaVu["/"1n_WZN[rERft.q#.k&aI]<F\"U"c+Vu[#"!p0T/ZN[rERft.q#.k&QI&[4Z"Tq)i!<`<&jo]h6"hOr-"X`(1]*6K=!NH14"Tt@uVuZu&#H.Y*!s<o9$,.RsSH3s##m19TlNtR2`Y`pc#m9K"3s,QiVu["'Fi+OS!M6b$b6\9<!CP<B".0*^b6\8\"2bGg#rog/0>e)n"2bEIQiT"/gB#J(J,oc'!n.I+!<WGY#s/7,#m345_[-Dr%us)r$%N$Yk"<Mt9#CtQ$-(p)%DrLa#m3EpL'tm*Ek;V["*qKbStlD\&U1hn"1nk$"/?$h"X`(1UBSqlWWAjuqZI!.UBQh_jonJK#ce+2$BkLs"Tq3rp'8kFGI%GTg&e2R"1A<D"`gpQ]*4Z--Jes="hrIeWWB^8"1eT5!<WE/VuZu&"+0>?(?T%LlNmXqH0Ye9.&OKTGO#P;lNoWTmKL3+_#^kGWs&T8"02V&":V%/UBR+j-Jes%"hrIeWWAjuqZI!.UBQh_jonJS"TumMVuZu&K`S+Q!s@NcVuZu&7Ap4h!sbb*!s8XNlNr:Np(hl<#m19VlNsEmp(hl<#m19TlNsGX!T&0IlNm[Z#s/6a!Y\te*0r@l!e::Rju^H^J,obq!Wtmo"8Dm.dfTN,!Rh*jb6#tP!O`P`b6#snc<5A7!nO4Lf$FGAb6"!F!LCY)GKU'-UB.f,GKU%<"-<Pa!X#_/VuZu&#H.Y*!s<o9$,-W;5^2N#!s<i7$.]QoWW@>0#m9K"3s,Qe*Rb,n#H.Y*lNmYm"/Z+MT`KB'#m19TlNrkJQ<AFt#m9K"3s3Y8g'&K!"6p`%!<\f$RgE>p&d&B;!<_Wo"&oBR!JZ#HlNuk`"$css"GV>KlNmXqH0Ye)AWC>GlNm[Z#s/7\#4<1"M\#MfP6Guj!X%.FVu["T$M,!Lo,I94]*"5tP8+0)Vu["d#m4-/V?)DhGO#P;"*s2=f&$Lgf`?<_#m9K"3s1BBihQSq!s=u5VuZu&Z3$s*"%*/["3rhmE]ZVj7KWbU!N6#$!sbb*"7$6q<!/]nekC;R#m19TlO!QW!QHa9lNm[Z#s/6I!<Ydn3s.qS6N]d[mO1GC3s4@@VuZuf"%ECdPlX6m4$s*>!s?RHVuZu&#H.Y*!s<o9$*F;pD0P:P!s<i7$')"dcD:PclNm[Z#s/5N"-ETdV@u%31HP\."3+5#E\fcZ7K\Bt!BY<X"2=r:!<`&$!CLlhm\^(IE\fcZ7K]M34*!+ZOo_K^"%*/["4!;86ZP7U"%EBQ,XZT6"4@7L!<WE/Vu[!T/].mY!PX'$$,['`jp2L8#uLfUBu:7-!<^4G""XtkaoTBdJ,obLg]>;!9#CtQ$+=j`_[-DIHb0T]XoZEHEk;V["*qKbXt?5GGIn.`]*UP$hOss3JcRYh"%ECl"Zp`\".'+g!<Y[k7K`@.6ZP7U"%EC<-UVo96N]d[eo!iq4$s*>"4k`u6ZP7U"%EBi*^as0!sbb*"%*/["3,ro6ZP7U"%EBQE^Ok/6N]d[k'oa=3s5<]VuZu^"%EC\^B$E:1HP\.".j-eE\fcZ7K`($4*!,="%EBi:HNSQ"*^[E"$6TS"6QE\4*!,="%E@pJ#EAM!sbb*!s8XPlNn@+V?(o,#m19TlNu.)!ObdJlNm[Z#s/7GHpa;&4$s*>"-27>6ZP6jJcr"Q!s:>3P6<DM,Y^)/907Y)!s8WK1BXO<Vu[!dU&d>r1HP\.".%764*!+ZJc_kO!s8e,!<_Wo"&oAo#QE]`GO#P;"+0>?Xo\O]!I*i9!s<i7$-q3)^5rA>lNm[Z#s/6q#Qla_6N]d[hK_J/4$s*>"3+M3E]ZVj7K_4l!CLlh"-Nec!<W^qciHl,!V6<o7K]4cV@IhA!<^puVu["O!L<t7WreS+Wrd=:!ilA)7K_3BQ3VW7!X#nPVu[#""fh]FUB:F\!M]^:Rf]>d"%EBa"dT46UB1Pd(8q69!sbb*!s8XPlNtQ5Q7@+E#m19TlNu^_!UekHGO#P;lNoWTSd#)tW<'%$rWT>(Eh`]m`;u_8Egm-*!WtmoSctD]GG>52"nlbVUB1OQ+K,;C!sbb*"7$6q5Qc`DhNItalNmXqH0Yck;U3DcGO#P;lNoWTL4B<*!cl`oWr`Am"4dL=#C!3MmSBkbEh`]:!WtmoecD'AGH1cIT.HoA"02J*7K_3BQ3VW7!etBh!ck%;Wr`Am"4dL=#C!3Mk,n`c!ck%;"0W$0!<\ns-?kp\Sct\eGFJZ*"eGsCRf]/bQ3MQ&!k+KtRf[Vo!X%%!VuZu&#H.Y*lNmYm",7&@_?"lH#m19VlNs]pNktg@lNmXqH0Yd&?Co+:GO#P;lNoWT]*nck"4dL=#C!3MY-S/0!ck%;Wr`Am"4dL=#C!3McD1KA!ck%;Wr`Am"4dL=#C!3MY!oAmEh`]:!Wtmo"31nM!<\nsrW[SI!r`A(!ck%;mU)^jEgm-*!WtmoScuP'GG>52"g.uPUB7It"%E@pru@s<!s8e,!<WE+H0Yck#JOnrlNmXqHg:tR^1hfW#m19TlNr;\NdQ':#m9K"3s5HcMZH2?!ldj-!cjb3UB1Ne".f[^!dCC@ScuP'GG>5?!Wtmo"0WH<!<](u"%EBa"h"GUUB7"jf%^:MUB1Pd/Z8[PQ@Gq:Eh`]:!WtmoecD'AGH1fE])er6Eh`[<QOB_m!s8e,!<^4G".0*NQCJ!!$%N$Y_[-ET"2bG_#s\D0b6\9<!B^9Jdg:O*"3UuQ@fsUTb6b?Q_[4=D_[/rQ$,[(HEXfnm!s<n^$2+eF$$*Wa!s<h\$-!DQ[/kK`#m7dG3s2Mb"%ECD!L<t7WrgidWrd=:!ilA)7K_3BQ3VW7!j5V*!]6YR"6UGu!<](u"%EBa"h"GUUB7"jXorsD!ilA)7K]4crW[SI!X%=.VuZu&#H.Y*!s<o9$-!)(G'E6YlNmYY",7';G'E6Y!s<i7$+>fomXP=^lNm[Z#s/6\"l<FL!V6Np"fh]FUB6aH!M]^:RfW\T"/l5&!sbb*!s8XPlNtQ5mc"7klNmXqH0YdFeH)PQ!I*i9"7$7T"4dL=#N5]a!q'^%!ck%;Wr`Am"4dL=#C!3Mh?W0QGH1f%g&\5UEh`[<cNL0I"7D]\UB5J*!i#f!7K]4c[K1TI!X$1IVu["'K`RqMEgm-*!WtmoSctD]GG>52"nlbVUB1Oq+K,;C!sbb*!s8XPlNtQ5p.KVq#m19TlNt!@^9doblNm[Z#s/5QY203C!Lj.^])eB&Eg$Qo!Wtmo"4n`q!<^V+L/rMV!\9S^!DSIRP6(hU"3r0P,'T4P"/dNF!<WE/Vu["d#m3Eph?UKo!I*i9!s<i7$'nYq*I$fU"7$7T")Go6!DT$e/*8Z_HRlNc9nNHKh[udf"9&J)!ck%;`m+U[!cjb3UB1Ne!s?RJVuZu&#H.Y*lNmYm",7&h,^8P\!s<i7$'&E%dfF[Y#m9K"3s2f""%ECD!L<t7Wrgj_Wrd=:!ilA)7K_3BQ3VW7!X#G1Vu["$!WtmoSd!tSGH1fE"fh]FUB9;U!M]^:Rf]>d"%EBa"h"GUUB7"jf%^:MUB7It"%EBa"o\^MWr`Cl*N/u@!sbb*!s8XPlNtQ5k/dXJlNmXqH0Yd>=LJfclNm[Z#s/7?!L<tR!NQ:I=K;LDUB7It"%ECD!L<t7Wrh/#!NQ9BUB7It"%E@pQQ)k("02J*7K_3BQ3VW7!hOS9!ck%;"2=l8!<WE/VuZu&"*s2=[K?H-!I*i9!s<o9#o<N>!I*i9!s<i7$,5$m`e=G;lNm[Z#s/7/&`X3QP6.3T"%EBf!Wtmo"8<)"!<]34UB5J*!i#f!7K]4cQ3)9*!X#VJVu["o*2<RURf]>d"%EBa"dT46UB7"j/pF&lWr`Am".f\q#'[*L"/cC&!<]A("%ECD!L<t7WrgS'!NQ9BUB1P4)5mQ<!sbb*!s8XPlNtQ5ee<8n$0qm"5Qc`Dee<8n#m19TlNr<[!N'^XlNm[Z#s/6\"h"G'lOBEh/pF&lScu8"GG>5?!WtmoSd#)tGH1fE"fh]FUB1PG!N6#$K)u,^b5qSnMZSD0"+pXW@fq>bY's*'!X$RLVu["$!WtmoecD'AGH1e"191IsUB1P?%]BC1UB60M9u@%U!Wre)!\4A7!NQ:U\H/H,;$-p(,,bMESctF$GFJZ*"n&5gGFJZ*"h%ETRf]/bL9:Q$RfW]T!iQ,%Wr`Am!s@`g&@2G(g]=__EiT6Dk6@jc".f\)!I(:?Scu8"GG>5?!Wtmo"904:!<^mRQ3VW7!q(sIWrd=:!ilA)7K_3BQ3VW7!p5=?Wrd=:!Wr\+!<WE/Vu[!tf`Ats6AFG"_[43e*1eh_5f3n#_[43eL9gmi_[-DIHb0U8X9$3FEk;V["*qKb^8M(X20ZY="1nk$"02J*7K_3BQ3VW7!q'Hs!ck%;p5T0K!cjb3Q5,kjEg$Qo!WtmoUB1Ne".f[^!q65c!^=$nGG>4'p2"rJ!hKQJGG>4'Q4\>9!X$IaVu[!l"h"GUUB7"j/pF&lScu8"GG>5?!WtmoSd#)tGH1fE"fh]FUB1P<*2il?!sbb*"7$6q5QeFrVNCn'lNmXqHg;!X"/_1]GO#P;"*s2=`d<`7!I*i9"7$7T".f\QNr^&d%\<j,$[8'ASd!s\GFJX9rrf8$!s8e,!<WE+Hg;!X"0MrSlNuk`"$csC"Ki&TlNmXqH0Yd>X9"WZ!I*i9"7$7T".f[^!XIHcSd"h(GG>52"YP"o!Wr\+!<\ns^-[%=!ilA)7K]4chHG-(!X"#^VuZuN`g?d$@ge#I9ksh=7;Du-.:XmJ+\c_SJdeRY"9&J)!ck%;L/XiKEgm-*!WtmoScuP'GG>3A^C[=E".fZKGG>5?!Wtmo52KIeWr`D"&uYg5Scsk#!I("7k/%.g!cjJ+$_%3\!<\(f!M]^H!<WFn!Yu.GdKuiQ"02J*7K_3BQ3VW7!j9-9Wrd=:!X";mVu[!l"g.uPUB7It"%EBa"o\^MWri8(Wrd=:!X%TiVuZu&#H.Y*lNmYY",7)i3Hscq!s<i7$(f]KSlg4&#m9K"3s."qJcSSu#+GYr$6,`A"%E@pJd84T!s8e,!<WE+Hg;!`!TkhTlNmXqH0YdVHB'q.lNm[Z#s/6Y!WtLdUB1N)b5qSRWrdeP".f\&!e::R".'Fp!<WE/VuZu&"*s2=L'QS1!I*i9!s<i7$(aJTg&ZE`#m9K"3s1LkdgpJo!ilA)7K_3BQ3VW7!mXfH!ck%;Wr`Am!s?:SVu[!l"o`(WRf]/bT$dX`Rf]/b^1qk]!hKR]%!S0B".'Y!!<\nsrW[SI!r`A(!ck%;Y%sd6Egm-*!Wtmo".BUr!<WE/Vu["d#m3EpSd2]+GO#P;"+0>?joVtnGO#P;"*s2=^*BLoGO#P;lNoWT1[_.A$c<63p9F]n4.ZVI(O%qsm\^([4$3/A!DPWX6TYCig&XQ]4#?<&!DPX;c8SHZSd!-f!I$UMcF*aJ4"Ho&!DPp3p,buA".'Uu!<WE/VuZu&"+0>?joYO(GO#P;"*s2=L2>^u!I*i9"7$7T"#KAC!H"S4/,isOWrWT_TE.cn!=OWn9tLE6hMqV2_Z9kK"/l5&/)I`99oB$&mO:ko!A!jn9q).cJcVeN!s8e,!<WE+Hg:tR`n^Z>lNuk`"$csC"NK6uGO#P;"*s2=[bq1PR/qNt#m9K"3s2W[WreOeP7+Dm"%ECD!L<t7Wr`C?(oRH;!sbb*!s8XPlNs]pp='+elNmXqH0YdF/;DjZGO#P;lNoWTWr`Bg!<^mRQ3VW7!nN2/Wrd=:!ilA)7KWam(8q69SctD]GG>52"hm<IUB7It"%E@pWY_T7!s8e,!<WE+H0Yck"L_uflNmXqH0Ye)ScPujGO#P;lNoWTrYVsLEgm-*!WtmoScuP'GG>52"g.uPUB7It"%E@pnf+M.!s8e,!<_Wo"$csC"NDm7lNmXqH0Yd._#^,aGO#P;lNoWTSd"h(G:T]q"%EBa"o\^MWri8(Wrd=:!X&97VuZu.L7J?>b5i!jL]L6!!=PJu:"o[VVSW@.irK7f+fGDDecD'AGH1fEOTDKaEh`]:!WtmoecD'AGH1cI_?["?".fZKGG>5?!WtmoSd#)tGH1cIZ6?.I!s8e,!<^4G".0*N^=r\3$%N$Y_[-ET"5Znm#ti)A_[3bZ2o>q4_[00BerKjL$%N$Y_[-Dr&&-3f_[1ho"-,pi#ti)A_[2Vu%DrJS"+.Wd[U[2]Ek;V["*qKbk!#Bc!I)-^"1nk$".f\q#'[*LrWT>(Eh`]]Fe]"YRf\VT!Lj.2P60lu!L!R4.g*WqVu["$!WtmoSd#)tGH1fE"fh]FUB6J7!M]^:Rf]>d"%EBa"h"GUUB7"j/pF&l"2=l8!<WE/VuZu&"+0>?`WMe?GO#S$#m3Ep`Wi"BGO#P;"*s2=L>;lrBQrbK"7$7T".f\92=gk/%%[Xb\,ggF!M^/%!JUUWqZ5hG:&=qnZ4j/;!s8e,!<WE+Hg;!X"29ZoGO#P;"*s2=cHQBe@X%,E"7$7T".f\9Vu^q>!hKSp#'[*LSd!tSGH1cI0;nmRSd!^#!I(:?Wr`Am".f\q#'[*LrWT>(Eh`[<RMMh&!s8e,!<WE+Hg;!X"4hdBlNmXqH0Ye10rC9<GO#P;lNoWTSd!\HkQ.^crWT>(Eh`^(R/s&aEgm-*!Wtmo"8W5#!<WE/VuZu&"+0>?c2mp5!I*i9!s<i7$)Uk.4a62u"7$7T"/>o"ec>jtWra*?9`?EO!e::R",[hl!<\em"%EBa"n%<MGFJZ*"kGPTRf]/bY$6+>!hKSh\cI#E!hKS8H$>_ZScuiDGFJZ*"bp6*RfW\l'rV-8Sd!^#!I(:?Wr`Am".f\q#'[*LrWT>(Eh`\r`W;h9Egm-*!WtmoSctD]GG>52"YP"o!hKSHg];Vo!X"T)Vu[!l"g.uPUB7It"%EBa"o\^MWri8(Wrd=:!ko2?!cjb3UB1Ne".f[^!dCC@Sd"h(GG>5?!WtmoSd#)tGH1fE"fh]FUB:/D!M]^:RfWZsVu[!q!WtmoScuP'GG>52"g.uPUB7It"%ECl"fh]FUB7<M!M]^:Rf]>d"%EBa"dT46UB7"j/pF&l"*^[E"4dL=#C!3Mk$"eeEh`]:!Wtmo"1ec:!<WE/Vu["d#m4-/L'R]RGO#P;"*s2=^4678JH9u\#m9K"3s1rT"%ECD!L<t7Wrf0V!NQ9BUB1Po-`@%JWr`Am".f\q#'[*LrWT>(Eh`[<l6*#+!s8e,!<WE+Hg;!@!JWsclNmXqH0Ydn^&`u6!I*i9"7$7T"02J*KE21H"o\^MWri8(Wrd=:!lelJ!cjb3UB1Ne!s?seVu[#""fh]FUB8/#UB5J*!i#f!7K]4cQ3)9*!hKS06?f1+Wr`Am".f\Q>'I"K"';E%!s8e,!<_Wo"$csC#DR\OlNmXqH0Yd^d/j6s!I*i9"7$7T".f\q#']YDrWT>(Eh`]e`rVq:Egm+4dNkal!s8e,!<WE+H0Yck#K@d.lNmXqH0Yd^ZiR=8GO#P;lNoWTrWUIPEh`]MScPSfEgm-*!WtmoScuP'GG>52"YP"o!hKSHg];Vo!X"#]Vu[!l"ca1=Rf]/bNfO3bRf]/bp8\4<Rf]/bp=01fRfW]O'rV-8Sd"NeGFJZ*"kE]uRf]/bNWF?n!hKS(#BuX=ScsiMGFJX9Ot3I3!s8e,!<_Wo"&o@Lk$WE!#m19TlNrSfXsJ;X#m9K"3s3Y1c;RG9;d1&uK`PB[@flhe(T7?:mPV$HEh`]:!WtmoecD'AGH1f=@B0HMUB1OY"/l5&!sbb*!s8XPlO!OmNgp,olNmXqH0YdN!KNZNGO#P;"*s2=m_]'sc2i.T#m9K"3s,QiVu["<#m6Oq1S2nnisTH$m^3)E$%N$Ym^3)M$%N$Y_[-E+,Jsi*#sY$@!QtcOQiT:GgB#b0J,obq#m4Z>b6c&mM?1U$mS(M)9#CtQ$(`^X_[-DIHb0T]@D`Cl]*SQAH+OC&C];'LGIn.`]*UP$Wr`Am".f\q#'[*LrWT>((S_%d8>?6,Rf]>d"%E@pJfCWh!s8e,!<_Wo"$csC"P+<3lNmXqH0Yd./%1lIGO#P;lNoWTrWT>(En^]!h#X8PEgm-*!WtmoSctD]GG>52"g.uPUB1P'&Z>^4`kDJK!cjb3UB1Ne".f[^!dCC@Wr`Am!s=uHVu["$!WtmoecD'AGH1f5QN=,gEh`]:!Wtmo"6(T)!<^mRQ3VW7!kq[8!ck%;Wr`Am!s>haVuZu&#H.Y*!s<o9$-!)HH["c^!s<i7$&3!iDKkCQ"7$7T"$VaZ!Fq;p55(EGGEW)oMZN6\GEW)t!Wtmo"7dk=!<WE/Vu["d#m3EpL'3M_GO#P;"*s2=k0="I^]AZF#m9K"3s.[tg];W:%mI]oGG>52"g.uPUB7It"%E@pWXl$/".f\!"F$UBWr`Am".f\q#'[*LrWT>(Eh`\r?_[[CRf]>d"%EBa"h"GUUB1OL%B':0"2\3>!<WE/VuZu&"+0>?^';ll!I*i9!s<i7$0F:7g&ZE`#m9K"3s,Qei;q[9cB84:&9l;!VU,@h=a/$jSm^-r!I)]gQG<Ne_uY)*!X"2YVuZu&#H.Y*lNmYm",6s013`$j!s<i7$&/]913`$j!s<i7$0Jc!Sdfo0#m9K"3s5?flO"HR*0r@l!e::RL3g`=J,o`S#H.Y*b5qc8!s=nn&CU^[MZM9.Em"LdWWB%!!s8e,!<WE+Hg;!X"88JjGO#P;"*s2=hT5f$(O,0O"7$7T"3.):[T_/]b5s0rO9)B`"80Y7Vu[!q!kr\LWrf='Q8218!ilBWH;1FA"1&%j"1&(%`W7`n!X&9"VuZu&#H.Y*!s<i7$+9u^g&ZE`#m19VlNsEmcIr;ClNmXqH0Ye)3;1;lGO#P;lNoWTP6K,87A_U'N<,dXJ,o`SP6EcF"/:MNVuZu&#H.Y*!s<o9$+:"t;KqF5!s<i7$)T))06c^g"7$7T"-WljrW+PC?BYP5P6-pLp0LIW"Tqi)!<WFf"XrC:re^`G"b6UUmM)E"J,ob9"p5sJ"g/uS"b6UU"+gQP!<\MhP6DcB';e?r"b6UUWs&S4MZj3L!N6#$P6I-R(WI-6$_mlU!<]2jWs+"S"![o0!L!\N!qoqpP6I-RP6DcB'E4[+UBQ/K"7?5k"b6UU,6O#.P6I-Op0LIW"Ts(L!<\Mep0LIW"d9+R"W,/lhBo!$J,oa9Ws+"S"![o0!L!\N!qoqpP6D&O"/l5&,6O#.P6I-Op0LIW"d9+R"W,/lmKfQkJ,oa9Ws+"S"![o0!L!ZhEi9!@!sbb*"7$6q5QdS_Ndq.SlNmXqH0Ye1?\X^EGO#P;lNoWTjois9GLHsNSsf[S4$1GI9fiHL!N6#$!sbb*!s8XPlNrTG!N(!`lNmXqH0YdfirQU6!I*i9"7$7T!s:o,"%0@:00996!N6#$!sbb*!s8XPlNr<`!VT32lNmXqH0YdnirRG`!I*i9"7$7T!s=G_#r=*'RK6,E42sN[3s4aKVuZu&#H.Y*!s<o9$-!(=*-^]T!s<i7$,/^&^B&QE#m9K"3s2>_m^N:&4#?<&!DPX;c8SHZ"6ooc!<WFekQ.U_"60[A'dWY^K*;&kS,nNQUDNM06'E$NZQ01T"lg;d%heaWZPU4q?1S94$\JS8!V6A^';GSZ!Qu4A(kWN#lPYTddi/t,*fD&V"+^L=#J19-(IR3adfRu"RfU\AgD67Z:P0UE(R#e1_[lq0$)dk,"8Yfl!<]q:.k8.:!!&SkLr]],"([Ee!t1e'!s8_*!<]qEitkI[!<M]m!!AS/"9U$M!<WEGVuZu&(T7?:!tV=2"+q&X%:&c@!sbb*!s8XN;mlps"*[ZG"*mi5!M0@:;Zfr[!s8WO"#CTj!s:Um$NiJ3"$<7ZY5p]e4"u[i!sbb*!s8Wm!s7upFT;f3a92SmVuZu&+/f2B!uIm:!s9(4!<_'oit$Ni*!6GE!<X8C<!1\PDKd$%"*kjR!M0@:)Zq$@"60CaA<mB$$_[S'!V$6l"STn>".odr!<WFj#,hP)"-3Yb!<^>5.t@X&")k+=!s8e,!<WE+HX#n=DKf:e"*n,=!M0@:>6A(k!s:=k'A`pTJ,oa."(MEh1De%41BV+h%l7&b".'.h!<_3\.t[lj!X!YF!<WE/VuZu&"++6IrWIFL!s<gQmKT90!I%`M><;oh1CFT18NVG'"#C&A!<Xo0;$-n@VuZua1OoK."#HVO"7$M^)he=9'E\T=!<WE+H!?jAhP:0r>6=tQ>J:3J!d@iN><;qY"Z(Z0!s@9fT`G6G!t#\DPl[fa"/Q#3;$-o=VuZu&#H.Y*!s<mSV?XK+!I%`M"*n+B"J0RV>6A(k!s9bU"!]&h!Nn78!t#D\"0_e.,9nPD.dd?gJ,o`SHDgiH"-N\`!<\ns,Cfds"!aK?!s8e,!<WE+HX#n=2Kr@-"*n+B!]G7,!s<gQXoYtq!I%`M><;ohP71\03s,g?1BV+h1G]j@Nr_TM$6(c'YQ4h^mK\XN?NUP3!<WE+HWuL5`^k;X!s<gQ^'4LCG?Y/R3s,T`!FGrc"tP3)!s=ehVuZu^4#I*B4.uZW"#C<(ScV!(!<WEk$PQ/8$7eIG@fo(c(S1^2#H.Y*!u"*j!s9u.,<H/U1HSl("*1=@!s8e,!<WE+HX!?Op(V^T!s<gQk269S.sG2"><;oh"*>1Y)[c`e)[!6"!sbb*""OH\$QB2P!<X8C/G0&HZ3.$+!sO5Vo`@8_;#h#ZaTM^$!iQ,%"9/D#!<WGu!N6#$1Y)R99/?YW9*=nmVuZu&#H.Y*HNQM8Q3Q1NGC'DoH$aG##BtLsHTM<39+),+!t+W09*8Z+91p)0GtS6L"4mYC#GM5l"31G@!<WE/VuZu&"*o6j#OVe?HNO@qHhI[+#BtLsHTM<3q[!W<>6>4";ZgM3;c=L@'2o!C""R;4Y6>$C"/l5&it_/%,b"l<"*?']#;^l2!ttbfT*,6$VuZu&"+,BT"GTToHNO@qHetP!L'MpL"+**3",?oh!<WE/Vu[!I"$csS#2TE*HNO@qH^7pf#BtLsHTM<3;[Wt;!t*cm;ZgM3;c=L@9iD.(!s8e,!<_Ke;c*W!mfTKh"7H7@;$-ok!N6#$3s,gG"$<1W!s8e,!<WE+H[G/]XoW`nHNR4LDVbM?HNO@qHhIT6#'YCrHTM<3A#B>8CBFo2]*&4G"(PgWmXJ^K@fp3C/C+A"*N/u@'2o^MT)iF($:@_oYQ4j(!`Mqu!sbb*!s8XPH]A7&=*Jun"*o7]a8rFJGC'F=3s,TU!?;1D>71gK!t%D""(MF;>8O.u!sbb*!s8e,!<WE+H[G_o`W::1!s<gqNX)G1GC'F=3s07#$6u,GF*e!n"$.[p#Btk&>6E:TVu["l#WmkD!s:mu"!\IJ4(eX<3s,_d!<[ZN<!/]sk+)NsHNO@qH`l?/reCMuHNSUV!s8Y+!<`3.!t$gd4.uZW(E63R"';E%!s@6YVuZu^"",r.Ei9!@!sbb*!s8XPH]A7."*](o"*o6R.uk*`HNSUV!s>P(])`!Q1H\P;8uMam!\HP8&>I5K",?oU!<WFRVuZu&GGkNEp65S&J,o`S#H.Y*!sbb*!s8XP/,fY5!I$$r"*lEb!M0@:.g%:`!ttd@!<\&X)n#bL!t-pf!s:mm,6KJK"(.u-!s8e,!<WE+Gq7GHc38DB!s<g!V?Y<NG:NbG3s,T&%$gq+$/UgG'7^)c',)2=a8lAf$NgKGVuZu&*N/u@iuIA$$Msl*#lk2#a92U[!iQ,%"1J?1!<WG-!iQ,%o)YU$#0R,O")ehT';5F/!sbb*"$6Ta",6lC"*Zg/"+*,,#F5I93s,S145L46#Br634$*NH)[d%C"p:7o'*B`m'*Cb'!<WE/VuZu^"&oAW!qlhB3s,S143e#\"a<$14$*P."To)N"!aK?!s8e,!<YCc5QfR<Y*/m13s,S14%@KsG<5mg3s.8@$KD3j'1FDR"">/k"&9d;Pl[fa!s8XD'9</-;$-nHVuZu&#H.Y*!s<m3h>s3eG<5m/Grr_^mS.me"$8RH!s9\SY6#)/!s@]fVuZu&'+6%F!?6Oi!s9bU.g$/J,6J#s',(I!2$:#_VuZu&#H.Y*!s<g1NWHSQ!I$U-"*lu"#55D)G<5mg3s,SS$O[?.4WAnP!s9bU'*AK<!<_IM.t@X&!u"*J!s9tcedSPZPQ;F"#H.Y*!s<m3NWeJGG<5m/GrrH42Kq4b4$*NH[fI<J!sbb*"$6Ta"7?E689[,t"*luB"o_kQ3s.Q+"4I8i3s,R(T`G5t#H.Y*3s/FamK`0;!I$U-"*lu"Xo[t3!I$U-4$*PV%21f*!u%@/"7$@/5m&&.$4@LL@ft#>!NcEf!>>QMVuZu&';5F/!sbb*!s8XP42q<`huS$`!s<g1p'J_>G<5mg3s--8q#S2ThL6Do!<WE++VOqk3s,RoVuZu)MuoCKSH9N4OTGLg^W6Q/!=ODY"24jNJ,oc'!?6Oi!s8e,!<]5$$Xs2?pAq2n!s8e,!<ZO.5QdS_Q32>8>6@h,-C+aX>6=tQ>M]UV#BsAS><;pC"$*Cb]*@D39p5oG1L2dm""_1f!tV=2"8`;_%>4bW%Kcs7!<ZO.<!/]nrWIFL!s<mSp9Xl""F"&P"*n+*;4c,8G?Y/R3s1rR"&P0^/*:P?4"K0L!DPpK3t*nI8#QFj/)H?g9f"^a;$-nXVuZu&"02G)!s:mm/*:P?1Cl9=!s:lg!<W]?*<QC)VuZu&#H.Y*>6@h,-GEr5>?_1p""(`kG?Y.OH!B,,ed$D'"'[hhgC>`h!<\MlL.P+g$gn'PJ,o`S#H.Y*3s,g7.g*!V""OI)U&b?JVuZu#!";9r]=],r9=function(m,m,k,D)m=39;for C=1,#k[1][0X19],0x3 do(k[1][25][C])[k[0X1][0X19][C+0X1]]=D[k[1][0X19][C+2]];end;return m;end}):Ch()(...);
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
return(function(...)local uZ={"\110\057\103\105\111\078\103\049\111\054\072\076\053\078\077\099\053\084\120\049\111\054\090\097\073\083\053\048\103\113\050\121\088\057\072\122\112\055\120\122\053\054\086\043\111\098\050\052\073\122\053\076\073\113\050\121\088\057\072\122\112\055\120\122\053\054\086\043\111\098\050\052\082\083\088\116\073\122\053\061","\089\084\086\056\053\080\087\117\053\057\049\109\066\076\103\067\053\078\049\107\066\065\073\061";"\074\057\086\067\083\054\072\067\066\118\116\102\069\108\061\061","\108\078\052\105\066\054\086\085\112\065\103\050\089\078\072\109\066\057\089\061";"\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\108\057\072\122\112\080\073\061";"\083\054\049\122\112\054\086\109\066\065\075\061";"\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\074\054\086\079\112\118\066\078\053\090\061\061","\085\118\116\081\071\065\103\102\053\078\049\068\071\118\116\105\112\054\086\098\088\065\087\109\088\118\112\049\108\101\086\078\066\099\061\061";"\088\118\103\067\071\118\114\109\089\084\120\049\111\054\052\122";"\089\084\086\079\112\054\086\056\066\101\086\101\066\089\087\076\066\078\088\061","\083\118\072\122\112\054\086\056\108\065\103\122\088\065\103\122\071\118\116\055\112\118\066\078","\074\077\087\118";"\074\057\086\067\085\118\116\057\066\118\116\067\111\084\087\116\085\065\074\049\111\089\052\117\111\078\043\061","\071\065\103\098\071\054\072\109\111\078\086\043","\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\086\108\074\077\072\089\074\086\114\089\089\081\049\098\085\076\073\061";"\074\080\087\105\066\057\114\109\086\054\086\068\053\054\086\056\066\118\074\055\111\054\072\081\066\065\073\061","\085\118\076\090\053\078\114\057\066\118\074\120\066\080\087\049\111\078\072\043\071\118\116\049\089\101\086\122\071\113\061\061";"\074\089\116\098\083\076\086\082\086\077\086\085\065\067\086\082\074\113\061\061";"\074\057\086\067\074\067\103\077";"\089\078\086\102\111\084\087\081\089\084\112\105\053\054\087\105\088\057\043\061","\089\077\052\120\118\089\086\085\065\067\066\100\108\076\086\083\065\067\103\075\108\089\116\080\074\089\108\061","\075\077\074\049\088\101\086\078\066\099\061\061","\089\076\120\072\083\077\052\070\108\067\072\083\086\072\114\083\086\089\103\098\074\086\103\083";"\074\078\114\056\088\057\086\081\085\118\116\081\112\118\103\067\071\118\114\109";"\053\084\086\079\112\054\086\056\066\101\086\101\066\089\103\098\053\090\061\061","\055\078\116\121\075\054\076\121\112\078\086\068\066\118\116\067\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121";"\074\078\072\067\066\118\087\121\112\118\116\081\083\080\086\102\071\084\049\098\111\057\049\109","\083\054\114\122\053\067\114\078\108\057\114\109\112\080\087\121\111\113\061\061";"\085\065\103\086\111\078\049\067\074\118\116\049\111\065\081\061";"\086\054\114\101\066\057\052\049\082\081\066\076\111\078\116\049\111\055\120\077\088\118\076\105\066\057\089\061","\086\078\072\109\071\065\103\050\110\067\076\049\111\054\108\099\074\054\086\078\066\118\116\122\071\065\066\049\111\080\081\061","\108\057\114\109\053\084\074\056\112\118\103\067\075\054\114\078\075\072\103\121\053\078\049\081\111\084\087\068\071\108\061\061","\085\118\116\049\112\078\049\067\088\118\087\117\111\054\086\072\111\078\108\061";"\089\081\114\080\086\089\086\070\083\076\086\089\083\077\072\065";"\089\077\052\120\118\089\086\085\065\076\120\118\089\072\114\089\108\089\052\072\083\049\074\070\086\086\120\077\108\086\074\072";"\074\077\075\061";"\086\065\103\049\075\080\074\121\075\054\072\081\071\101\086\122\112\055\120\098\111\057\114\043\066\054\114\084\111\079\120\076\053\057\072\101\066\108\050\099\073\055\120\056\066\118\103\121\111\118\076\049\111\078\074\049\066\055\120\084\071\065\074\050\075\054\087\076\053\101\103\067\075\054\076\105\088\084\087\121","\089\101\049\105\111\081\072\076\112\054\114\089\053\078\049\102\071\084\073\061","\085\118\116\098\111\057\076\079\088\065\074\073\111\057\103\107\066\054\114\084\111\099\061\061";"\089\057\105\105\066\054\114\084\108\078\052\105\066\054\086\122","\108\057\114\043\066\077\087\043\111\057\114\081","\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\085\118\116\122\112\054\072\109\112\077\074\049\088\101\086\078\066\101\073\061";"\112\054\072\056\066\057\086\067\112\054\072\056\066\057\086\067","\071\065\103\089\088\118\052\049\111\101\108\061","\089\065\086\117\088\057\068\077\053\078\072\084","\083\057\116\098\111\054\049\102\071\090\061\061";"\089\057\103\049\111\101\074\100\066\081\087\043\111\057\114\081\108\101\086\078\066\099\061\061";"\074\057\086\067\085\065\074\049\111\089\049\109\066\078\106\061","\053\084\074\121\053\077\074\121\086\080\073\061";"\108\118\074\056\066\118\116\105\111\054\049\109\066\086\087\076\053\057\105\055\112\118\066\078";"\083\054\049\068\071\065\108\099\112\054\105\049\075\080\087\105\111\078\112\049\075\054\114\078\075\113\061\061","\085\065\074\049\111\108\061\061","\074\077\049\083\108\089\087\073\074\086\073\099\108\089\114\072\075\077\072\055\085\089\052\087\086\077\049\072\089\056\120\089\083\056\120\054\086\089\116\082\074\089\090\099\074\077\072\103\108\089\112\072\055\049\087\049\088\057\114\068\111\118\086\109\066\054\086\081\075\054\072\122\075\077\076\105\088\084\087\121\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121";"\108\118\103\067\071\118\114\109\089\057\086\067\112\054\049\109\066\084\073\056","\089\078\114\101\112\118\089\061";"\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\053\061";"\085\118\116\081\071\065\103\102\053\078\049\068\071\118\116\105\112\054\086\098\088\065\087\109\088\118\112\049","\110\057\103\105\053\084\108\099\118\067\120\090\111\054\072\116\066\065\087\112\075\080\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061","\089\065\086\049\112\118\086\054\111\084\087\079\071\118\074\081\066\118\048\061","\053\054\072\081\066\054\049\109\066\090\061\061","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\089\061","\085\054\049\081\066\054\086\109";"\108\078\114\122\053\067\049\068\111\065\086\109\066\108\061\061","\085\054\049\081\066\054\086\109\083\084\120\090\111\084\087\067\112\118\116\117\112\080\081\061","\085\118\116\081\071\065\103\102\053\078\049\068\071\118\116\105\112\054\086\098\088\065\087\109\088\118\112\049\108\101\086\078\066\049\103\067\066\118\072\043\112\054\099\061";"\053\057\105\121\112\118\052\081\074\078\086\117\111\101\108\061","\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\072\068\113\111\118\114\076\053\057\086\121\112\078\086\056\110\054\105\105\053\078\076\112\075\080\103\090\066\118\052\043\082\102\053\090\073\090\061\061","\074\077\072\103\108\089\112\072\089\099\061\061";"\089\049\049\120\083\049\114\089\083\086\112\070\086\077\072\073\074\089\116\089\089\090\061\061","\083\118\114\076\053\057\086\121\112\078\086\056\075\077\074\121\086\080\073\061";"\108\084\087\117\053\080\120\043\071\118\116\101\089\054\114\117\053\057\114\109","\083\078\114\109\083\054\086\067\071\054\072\043\089\054\114\117\053\057\114\109";"\074\054\086\105\066\054\052\116\089\054\114\117\053\057\114\109\074\054\114\067","\089\057\052\049\071\118\112\050\112\077\114\078\085\054\072\109\066\113\061\061","\111\118\114\076\053\057\086\121\112\078\086\056","\108\078\052\117\111\078\108\061";"\083\054\086\067\071\054\072\043\075\072\120\121\071\065\103\121\111\099\061\061";"\074\057\086\067\089\084\120\049\111\054\052\089\066\065\105\067\112\065\087\049","\089\057\114\068\066\065\074\050\071\118\116\101\075\054\105\105\053\056\120\101\111\057\116\049\075\080\112\056\111\057\116\101\075\077\086\056\053\078\114\056\075\098\073\084\110\055\120\067\053\101\081\099\110\084\087\049\111\054\114\105\066\055\090\099\071\118\088\099\066\065\087\056\111\084\075\099\053\054\086\056\053\057\049\122\112\080\073\099\088\057\114\109\112\054\072\102\112\055\120\085\069\118\072\109";"\074\054\049\122\111\084\087\117\066\118\116\067\066\118\108\061";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\053\057\086\052\112\118\086\109\088\057\089\099\053\078\086\122\066\065\108\114\073\079\120\122\053\054\086\043\111\098\117\067\071\054\049\122\085\089\108\043\075\054\116\076\111\054\090\115\110\057\103\052\053\090\061\061";"\089\077\086\089\065\067\087\120\089\049\114\086\089\077\074\120\086\077\089\061","\108\078\086\067\112\057\086\049\111\049\074\050\066\089\086\116\066\065\073\061";"\089\054\114\117\053\057\114\109\108\078\114\068\088\099\061\061","\083\118\114\068\066\118\116\067\112\118\076\100\066\081\074\049\053\084\120\105\071\065\075\061","\086\078\049\102\071\118\114\076\053\076\066\049\111\078\114\068\053\090\061\061","\086\080\087\117\111\078\068\049\112\113\061\061","\089\077\052\120\118\089\086\085\065\076\087\072\074\067\086\082\065\067\086\082\108\089\087\073\074\089\108\061";"\089\057\105\076\053\078\049\107\066\118\116\083\112\054\114\056\111\108\061\061","\111\054\049\068\071\065\108\099";"\089\054\049\122\112\054\114\043\089\057\105\121\112\113\061\061";"\089\054\114\117\053\057\114\109\066\118\074\110\111\078\049\078\066\108\061\061";"\083\078\114\109\110\089\052\049\112\054\105\105\111\055\120\108\111\057\049\122\111\057\048\061","\089\072\066\108\065\076\112\100\089\081\052\077\089\076\074\120\086\077\086\070\086\086\120\077\108\086\074\072";"\074\057\086\067\089\084\120\049\111\054\052\087\111\078\066\121";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\072\068\113\111\118\114\076\053\057\086\121\112\078\086\056\110\054\105\105\053\078\076\112\075\080\103\090\066\118\052\043\082\102\077\116\103\098\073\061";"\108\057\114\109\088\057\114\102\112\054\049\121\111\081\068\117\053\084\103\100\066\081\074\049\088\065\074\050\108\101\086\078\066\099\061\061","\074\065\066\105\053\057\049\121\111\099\061\061","\108\084\086\122\112\054\114\068";"\089\077\072\085\086\072\049\070\083\077\086\120\074\077\086\085\065\067\103\075\108\089\116\080\074\089\108\061";"\053\080\074\055\089\099\061\061";"\085\057\049\043\111\054\049\109\066\076\103\090\053\078\086\049";"\108\118\103\067\071\118\114\109\089\057\086\067\112\054\049\109\066\084\073\061","\083\054\049\101\071\080\074\084\066\118\049\101\071\080\074\083\071\054\049\057";"\085\065\103\120\111\101\074\117\074\078\072\107\066\108\061\061","\111\054\086\078\112\113\061\061";"\086\078\072\109\071\065\103\050\110\067\076\049\111\054\108\099\066\078\114\056\075\077\076\049\088\057\105\105\111\078\049\102\053\090\117\087\066\057\116\121\053\078\086\122\075\077\072\102\112\054\049\121\111\079\120\055\111\054\114\102\071\057\086\056\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121";"\089\084\112\105\053\072\112\049\088\065\120\121\111\079\067\050\074\089\074\087\086\055\120\089\085\077\049\083\115\108\061\061";"\074\057\114\076\066\057\086\054\111\057\103\076\053\090\061\061";"\108\078\052\117\111\078\074\122\071\118\074\049","\086\065\120\081\088\065\074\049\086\054\072\109\071\090\061\061","\089\054\052\105\069\118\086\056","\086\054\105\049\089\078\114\067\112\054\086\109","\110\084\087\076\111\079\120\120\088\084\074\117\111\057\048\109\089\057\086\067\086\054\114\101\066\057\052\049\115\080\043\056\110\055\113\079\088\101\087\049\088\118\043\079\070\085\090\099\111\078\049\043\115\108\061\061","\108\118\076\090\111\054\049\078\069\118\049\109\066\076\120\121\071\065\103\121\111\081\074\049\088\101\086\078\066\099\061\061";"\086\118\116\117\112\077\049\122\074\101\087\117\066\118\116\081";"\074\054\072\067\066\086\074\117\111\118\089\061","\089\084\120\056\071\118\116\067";"\053\078\049\101\071\080\108\061","\108\078\052\105\066\054\086\085\112\065\103\050";"\108\067\103\049\066\113\061\061","\089\101\086\090\112\080\086\056\066\089\076\121\112\065\103\049\111\084\066\049\053\099\061\061";"\085\057\049\102\071\067\066\121\088\084\086\122";"\083\078\049\068\088\078\052\049\074\078\052\076\053\101\087\116";"\074\078\052\105\066\057\086\043\111\054\072\067\071\118\114\109\108\101\086\078\066\099\061\061","\108\084\087\117\111\065\103\121\111\049\074\049\111\065\120\049\053\084\108\061";"\074\057\086\067\086\054\114\101\066\057\052\049";"\089\057\072\090","\074\054\049\122\112\080\087\105\088\084\108\061";"\112\078\072\043\112\118\089\061","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\075\061","\083\054\086\049\088\057\105\117\111\078\112\108\111\057\049\122\111\057\116\055\112\118\066\078","\088\101\087\049\088\118\043\061","\074\057\086\067\108\084\086\056\053\078\086\109\112\077\112\098\074\113\061\061","\089\057\086\067\086\054\114\101\066\057\052\049","\108\078\072\102\071\084\103\067\088\118\075\061","\086\118\116\117\112\113\061\061","\108\101\087\121\088\118\074\122\071\118\074\049";"\089\054\114\117\053\057\114\109\053\090\061\061","\086\118\116\055\111\054\114\102\071\057\086\056";"\066\078\052\121\111\084\075\061";"\086\089\116\087\086\080\073\061";"\083\054\086\078\112\077\087\076\112\080\074\121\111\099\061\061","\088\078\114\122\053\090\061\061","\089\057\052\049\066\065\113\061";"\108\065\087\067\066\065\087\117\088\118\052\108\053\078\086\102\071\065\103\117\111\057\048\061";"\108\118\074\105\066\057\072\122";"\074\054\086\122\088\090\061\061","\089\057\105\105\066\054\114\084\089\084\074\049\053\113\061\061";"\086\118\116\081\066\065\087\050\088\118\116\081\066\118\074\086\053\080\120\049\053\081\105\105\111\078\108\061";"\108\118\076\079\112\065\103\050","\083\118\072\102\053\078\106\061","\074\118\072\056\111\080\049\055\112\065\087\122\112\113\061\061","\085\065\103\103\111\084\086\109\112\054\086\081";"\053\054\052\105\069\118\086\056";"\086\118\116\122\066\118\086\109\108\078\052\105\066\054\089\061";"\085\101\086\109\071\057\076\105\066\065\103\067\053\078\114\122\083\118\086\101\088\089\076\105\066\057\116\049\112\077\087\076\066\078\088\061";"\089\057\105\105\066\054\114\084\111\118\086\043\066\113\061\061";"\083\054\049\079\089\084\074\076\088\099\061\061","\089\101\086\090\112\080\086\056\066\108\061\061","\074\054\086\105\112\054\105\108\066\065\087\102\066\065\120\067\071\118\114\109";"\108\057\114\043\111\084\075\061","\074\076\087\072\074\089\048\061";"\089\077\052\120\118\089\086\085\065\076\074\120\083\077\086\082\086\072\114\086\089\077\074\120\086\077\089\061","\089\057\103\049\111\101\074\100\066\081\087\043\111\057\114\081";"\089\057\068\076\111\054\052\120\111\078\074\098\053\078\114\122\053\057\087\121\111\078\086\122";"\097\048\109\050\097\107\115\113\097\097\118\088";"\074\078\049\056\066\118\087\043\111\057\114\081";"\075\077\105\105\111\078\108\099\112\057\086\105\053\054\114\109\110\055\120\056\111\084\074\105\112\054\049\121\111\079\120\084\071\118\052\043\075\054\116\121\112\055\120\084\111\084\087\107\075\054\103\121\053\101\087\049\088\084\074\043\069\108\061\061","\089\057\076\121\071\057\086\055\111\057\076\079","\065\076\114\117\111\078\074\049\069\113\061\061","\086\054\105\049\053\057\089\099\089\057\086\067\112\054\049\109\066\084\073\099\108\065\087\049\075\054\066\121\053\079\120\083\053\054\086\102\071\118\072\043\075\072\086\122\066\085\120\098\088\065\103\049\053\090\061\061","\085\057\049\081\111\078\086\116\089\057\105\121\112\077\066\121\088\084\086\122","\074\078\072\097\066\118\108\061";"\112\054\049\068\066\086\087\049\111\118\072\117\111\078\049\109\066\090\061\061","\085\054\086\105\111\054\049\109\066\067\086\109\066\057\049\109\066\089\072\108\085\108\061\061","\110\084\087\076\111\079\120\120\088\084\074\117\111\057\048\109\089\057\086\067\086\054\114\101\066\057\052\049\115\080\043\056\110\055\113\079\083\054\086\067\071\054\072\043\089\054\114\117\053\057\114\109\075\101\067\043\075\098\073\099\110\085\120\120\088\084\074\117\111\057\048\109\074\057\086\067\086\054\114\101\066\057\052\049\115\098\075\043\075\081\052\049\112\054\105\105\111\072\120\121\071\065\103\121\111\079\075\099\115\085\081\061","\086\080\087\049\088\118\103\050\066\065\087\121\112\065\103\089\053\078\072\109\053\057\076\117\112\080\074\049\053\099\061\061";"\089\057\105\076\053\078\049\107\066\118\116\089\111\084\087\109\088\118\074\121","\108\057\105\049\088\065\120\083\071\054\114\067","\086\080\087\117\088\057\068\122","\074\078\072\067\066\118\087\121\112\118\116\081\083\084\120\049\111\078\086\056";"\066\065\066\105\053\057\049\121\111\099\061\061","\071\065\103\089\088\065\087\101\066\065\074\049\066\113\061\061";"\108\057\114\076\053\077\074\049\074\084\087\105\088\057\089\061";"\086\054\114\101\066\057\052\049\075\072\120\056\071\118\106\061","\086\080\049\090\066\108\061\061","\112\078\072\109\071\065\103\050","\083\118\072\117\111\099\061\061";"\074\078\072\067\066\118\066\076\111\077\086\109\066\054\049\109\066\090\061\061","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\073\052";"\108\057\105\049\088\057\068\079\111\084\099\061";"\053\057\105\121\112\118\052\081\074\065\066\105\053\057\049\121\111\099\061\061";"\085\057\049\102\071\067\112\056\066\118\086\109","\066\118\116\049\111\065\049\083\053\054\086\043\111\077\049\109\066\078\106\061","\083\067\116\100\074\081\088\061","\089\057\052\117\088\057\086\120\111\078\074\077\071\118\103\049\108\057\072\109\088\057\086\043";"\071\118\116\122\066\065\087\067";"\089\057\105\076\053\078\049\107\066\118\116\089\111\084\103\122";"\089\078\072\109\066\054\114\068\089\057\105\056\111\084\086\081","\074\054\049\122\053\054\086\043","\071\065\103\077\066\118\087\076\066\078\088\061";"\074\054\072\067\088\108\061\061";"\089\081\114\080\086\089\086\070\089\076\086\055\086\077\052\072\086\072\081\061","\089\057\049\043\066\118\116\102\066\118\108\061";"\089\054\114\121\111\072\087\049\053\057\114\076\053\078\103\049";"\089\080\087\121\066\078\049\043\066\086\086\087";"\089\078\086\090\111\054\049\102\088\065\074\117\111\078\112\083\071\054\072\081\111\084\112\122";"\074\054\086\105\112\054\105\122\112\054\072\043\071\057\086\056\053\067\076\105\053\078\068\077\066\118\087\076\066\078\088\061";"\083\118\086\105\111\049\103\067\053\078\086\105\071\090\061\061";"\085\057\086\049\053\077\049\067\089\078\114\043\111\054\049\109\066\090\061\061","\086\054\049\049\053\102\073\067","\083\089\072\088";"\053\057\105\121\112\118\052\081\086\078\072\109\071\065\103\050","\108\084\087\105\088\057\068\122\071\054\114\067","\074\054\072\109\053\057\086\103\088\118\103\105\088\101\087\049\108\101\086\078\066\099\061\061","\074\057\072\056\053\078\114\067\066\089\076\121\112\065\103\049\111\084\066\049\053\099\061\061","\083\101\086\068\088\078\049\109\066\076\120\121\071\065\103\121\111\099\061\061","\083\054\114\105\066\054\086\081\074\054\049\102\066\108\061\061";"\089\078\049\101\071\080\108\099\088\057\052\117\088\057\043\097\075\077\103\056\066\118\072\067\066\085\120\068\088\118\103\056\111\090\061\061","\089\057\086\102\112\065\087\049\108\118\103\067\071\118\114\109\108\101\086\067\112\054\114\109\086\054\086\068\053\054\052\105\112\054\089\061";"\074\054\049\122\088\118\087\043\066\085\120\103\112\118\052\067\071\085\120\077\111\084\074\117\111\078\053\099\074\080\086\056\071\118\116\101\075\077\103\121\111\057\052\081\111\084\112\109\053\090\117\085\066\118\103\121\111\118\076\049\111\078\108\099\112\080\087\116\071\118\116\101\075\054\049\109\075\077\067\107\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121","\108\084\087\049\088\065\074\049\074\101\087\105\111\118\089\061";"\086\089\116\087\086\072\114\108\074\086\108\061","\108\084\087\049\088\065\074\049","\074\084\087\049\066\118\116\122\071\057\049\109\053\076\112\117\088\057\068\049\053\101\103\055\112\118\066\078";"\089\057\049\109\071\065\103\067\066\065\087\083\112\080\087\117\071\057\089\061","\085\118\116\122\112\054\072\109\088\057\086\083\066\065\074\067\071\118\116\101\053\122\075\061","\112\054\072\056\066\057\086\067\074\078\114\102\112\065\073\061";"\108\057\105\049\088\065\120\083\071\054\114\067\074\078\114\102\112\065\073\061","\074\054\072\109\053\057\086\103\088\118\103\105\088\101\087\049";"\089\078\114\043\111\072\074\050\066\089\087\121\111\078\086\122","\074\057\114\056\066\118\076\105\112\084\103\055\071\065\074\049","\108\101\086\067\112\054\114\109","\108\089\116\066","\108\078\052\105\066\054\086\054\111\080\086\056\053\101\081\061";"\083\113\061\061","\074\076\087\100\086\086\120\070\089\081\114\083\086\077\086\085\065\076\086\108\074\077\072\089\074\108\061\061";"\085\077\086\120\083\077\086\085","\075\077\114\109\111\080\081\099\071\118\048\099\083\118\086\043\066\118\089\061";"\108\118\076\090\111\054\049\078\069\118\049\109\066\076\120\121\071\065\103\121\111\099\061\061";"\108\101\087\105\111\078\048\099\108\101\087\121\111\101\117\049\088\078\086\105\053\078\108\061";"\108\065\086\081\088\118\103\117\112\080\081\061","\085\054\086\105\066\054\086\056";"\086\054\105\049\089\078\114\067\112\054\086\109\108\101\086\078\066\099\061\061";"\086\118\116\117\112\077\086\048\071\065\103\067\053\090\061\061","\083\089\049\082";"\108\057\072\076\053\084\074\117\088\076\103\090\088\065\074\067\066\065\087\077\066\118\087\076\066\078\088\061","\074\078\072\109\086\054\105\049\085\054\072\068\111\118\086\056";"\074\108\061\061";"\089\057\086\043\066\118\103\067\075\080\074\050\066\085\120\043\066\065\074\050\088\118\090\099\053\054\114\117\053\057\114\109\075\080\074\050\066\085\120\056\111\084\074\105\112\054\049\121\111\079\120\122\071\054\114\076\111\054\108\099\088\118\052\084\088\065\049\122\075\054\076\105\071\118\116\067\088\118\049\109\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121","\085\118\116\122\112\054\072\109\088\057\086\083\066\065\074\067\071\118\116\101\053\090\061\061","\074\084\087\105\053\080\120\043\071\118\116\101\085\054\114\121\071\090\061\061";"\086\080\087\076\066\089\087\049\088\065\087\117\111\078\053\061","\089\084\086\090\066\065\087\102\071\054\072\056\066\057\086\056";"\085\118\112\109\111\084\087\049\075\077\086\109\112\078\086\109\111\057\067\099\066\078\114\056\075\077\074\103\110\067\068\055\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121","\074\057\052\121\111\057\076\079\111\054\072\081\066\108\061\061";"\085\065\087\121\111\049\112\117\053\078\089\061","\083\084\120\090\111\084\087\067\112\118\116\117\112\080\081\061";"\074\054\072\122\071\054\049\109\066\076\103\102\111\084\086\109\066\080\087\049\111\113\061\061";"\083\067\114\098\075\072\103\067\066\118\072\043\112\054\099\061","\108\057\072\076\053\084\074\117\088\076\103\090\088\065\074\067\066\065\075\061","\074\078\052\105\066\057\086\043\111\054\072\067\071\118\114\109";"\108\057\052\049\088\065\087\089\071\054\086\065\071\065\074\109\066\065\103\122\066\065\073\061","\074\057\072\056\053\078\114\067\066\108\061\061","\089\101\086\090\112\080\086\056\066\085\114\080\088\065\087\056\111\084\074\049\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121","\074\118\116\057\066\118\116\121\111\108\061\061";"\108\084\086\056\053\078\086\109\112\072\120\056\111\057\066\117\111\054\089\061","\089\057\105\056\111\084\086\081\066\118\074\083\112\118\066\078\111\057\103\105\112\054\049\121\111\099\061\061","\083\118\072\102\053\078\114\054\111\084\087\079\071\118\074\081\066\118\048\061","\108\078\052\105\088\057\068\108\111\084\112\081\066\065\075\061","\074\054\086\105\066\054\052\116\089\054\114\117\053\057\114\109","\086\089\049\108\088\065\087\049\111\101\108\061";"\074\078\114\102\112\065\073\061","\108\067\114\103\108\081\072\089\065\067\052\100\074\076\114\072\086\081\086\082\086\072\114\086\083\081\066\087\083\072\074\072\089\081\086\077";"\083\065\086\067\071\118\052\105\112\054\089\061","\086\054\105\117\053\084\074\043\066\086\074\049\088\108\061\061";"\089\084\049\068\088\078\114\043\053\067\114\078\074\054\086\105\112\054\099\061";"\074\118\052\076\053\057\049\057\066\118\116\049\053\084\073\061";"\083\054\086\049\088\057\105\117\111\078\112\108\111\057\049\122\111\057\048\061","\085\118\076\090\053\078\114\057\066\118\074\080\088\065\087\056\111\084\074\049","\108\065\087\102\088\118\116\049\086\054\114\056\053\078\086\109\112\113\061\061","\085\118\116\102\088\065\120\105\088\057\049\067\088\065\074\049\066\113\061\061";"\089\101\086\067\071\054\052\049\053\084\103\109\066\065\103\122","\086\077\076\065\065\076\087\066\108\089\116\070\089\072\087\087\083\076\114\098\085\077\072\082\074\067\086\077","\066\078\086\117\111\101\108\061";"\108\067\073\099\074\080\086\056\071\118\116\101\075\072\103\076\088\101\074\049\053\078\066\076\066\057\089\061";"\112\080\049\090\066\108\061\061","\108\057\114\122\111\118\049\102\089\057\049\109\066\084\086\043\088\065\087\117\112\080\049\089\071\118\076\049";"\089\084\086\079\112\054\086\056\066\101\086\101\066\086\103\067\066\118\072\043\112\054\099\061","\108\118\074\056\066\118\116\105\111\054\049\109\066\086\087\076\053\057\099\061","\086\072\074\077\089\057\052\117\066\054\086\056";"\089\057\068\105\053\078\074\116\111\101\103\080\053\078\072\102\066\108\061\061","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\073\056";"\089\084\074\121\111\078\086\078\111\084\087\068","\083\054\049\109\066\057\086\056\071\118\116\101\074\054\072\056\071\057\116\049\053\084\073\061","\074\054\086\078\112\077\076\105\111\078\086\076\112\078\086\056\053\090\061\061","\089\084\086\079\112\054\086\056\066\101\086\101\066\108\061\061";"\085\057\049\081\111\078\086\116\089\057\105\121\112\113\061\061";"\108\065\086\067\111\076\074\105\053\078\112\049\112\113\061\061","\086\054\086\105\111\089\103\105\088\057\105\049";"\074\076\086\087\074\080\073\061";"\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\086\054\072\056\066\057\086\067\066\118\074\098\088\065\103\067\053\090\061\061","\086\067\072\085\083\081\049\082\074\122\050\099\086\084\087\121\111\078\053\099";"\110\057\103\105\053\084\108\099\118\067\120\078\111\057\103\076\053\076\067\099\053\084\120\049\111\054\090\097\112\054\105\117\053\067\049\077","\108\076\114\087\112\054\086\068","\089\101\049\105\111\081\072\076\112\054\114\089\053\078\049\102\071\084\073\056","\108\057\052\049\088\065\087\089\071\054\086\065\071\065\074\109\066\065\103\122\066\065\103\055\112\118\066\078";"\086\057\049\043\111\072\074\121\089\084\086\056\112\078\049\057\066\108\061\061";"\108\118\116\116\086\065\113\061";"\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\088\061","\071\065\103\100\111\049\120\105\053\101\074\116\083\118\086\068\088\078\086\056","\085\089\108\061";"\086\078\086\109\111\057\076\121\112\065\103\065\111\084\086\109\066\080\073\061";"\085\065\103\087\111\081\072\087\111\101\103\067\088\118\116\102\066\108\061\061","\086\065\103\049\089\057\086\043\066\081\074\117\053\084\120\049\111\113\061\061","\108\065\086\067\111\056\120\083\071\054\049\057\075\077\086\109\053\078\072\101\066\108\061\061","\074\065\103\102\088\118\052\105\112\054\049\109\066\067\087\043\088\118\074\049","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\090\061\061","\074\054\049\122\088\118\087\043\066\085\120\103\112\118\052\067\071\085\120\077\111\084\074\117\111\078\053\099\074\080\086\056\071\118\116\101\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121","\089\084\112\105\053\072\112\049\088\065\120\121\111\099\061\061","\089\081\072\087\074\072\114\085\083\076\103\089\074\086\087\070\086\086\120\077\108\086\074\072","\086\077\072\082\085\090\061\061";"\074\054\086\105\112\054\105\068\088\065\087\107";"\089\077\052\120\118\089\086\085\065\067\072\073\085\086\066\072","\074\078\072\067\066\118\087\121\112\118\116\081\108\057\114\117\111\049\074\105\071\118\052\122";"\110\057\103\105\053\084\108\099\053\084\120\049\111\054\090\097\112\054\105\117\053\067\049\077","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\108\061","\088\057\105\049\088\057\068\078\111\057\103\076\053\057\103\105\053\084\108\061";"\071\065\103\098\088\065\103\067";"\112\078\072\109\071\065\103\050\074\054\086\078\066\118\116\122\066\108\061\061";"\089\049\049\120\083\049\114\077\108\089\112\080\074\086\087\070\108\067\105\072\108\067\043\061";"\108\084\086\081\066\057\086\043";"\108\057\114\043\066\077\087\043\111\057\114\081\073\099\061\061";"\089\101\086\067\071\054\052\049\053\084\103\108\053\078\086\102\071\065\103\117\111\057\048\061","\083\054\114\105\066\054\086\081\074\054\049\102\066\089\087\076\066\078\088\061";"\089\057\105\105\066\054\114\084\074\054\072\109\088\057\086\055\112\118\066\078";"\089\057\105\117\112\081\074\049\088\101\086\078\066\099\061\061","\083\076\108\061";"\112\118\116\117\112\113\061\061";"\074\078\086\117\111\101\108\061","\074\078\072\109\083\057\066\110\111\078\049\057\066\065\073\061";"\110\057\103\043\071\118\103\107\075\072\087\116\088\118\116\120\112\065\074\121\086\080\087\117\088\057\068\122\075\077\052\049\066\101\074\055\112\065\074\067\111\057\048\099\073\108\050\121\088\057\052\117\088\057\043\099\089\101\049\105\111\081\072\076\112\054\114\089\053\078\049\102\071\084\073\099\083\054\086\078\112\077\087\076\112\080\074\121\111\079\113\090\055\079\114\102\111\054\049\102\071\056\120\085\069\118\072\109\108\065\086\067\111\076\074\056\071\118\103\107\053\122\075\099\083\054\086\078\112\077\087\076\112\080\074\121\111\079\113\052\055\079\114\102\111\054\049\102\071\056\120\085\069\118\072\109\108\065\086\067\111\076\074\056\071\118\103\107\053\122\075\099\083\054\086\078\112\077\087\076\112\080\074\121\111\079\113\090\055\079\114\122\112\054\114\090\053\084\120\049\111\054\052\067\088\065\087\101\066\065\108\061";"\088\118\114\049";"\089\077\052\120\118\089\086\085\065\067\086\074\086\089\049\108\083\089\086\082\086\072\114\098\085\077\072\082\074\067\086\077";"\085\118\076\090\053\078\114\057\066\118\074\055\066\065\074\084\066\118\086\109\086\054\105\049\074\065\049\049\053\090\061\061","\074\054\114\076\088\078\052\049\085\078\086\121\053\054\072\056\066\080\081\061","\074\084\087\105\111\078\074\103\066\118\052\049\066\108\061\061","\086\080\112\117\053\084\074\089\071\054\086\110\111\078\049\078\066\108\061\061","\074\065\066\117\053\057\103\049\053\078\072\067\066\108\061\061";"\083\054\086\067\071\054\072\043\089\054\114\117\053\057\114\109","\086\065\103\049\074\054\049\122\053\054\086\043","\083\118\072\081\089\065\086\049\066\118\116\122\083\118\072\109\066\054\072\067\066\108\061\061","\083\118\072\122\112\054\086\056\108\065\103\122\088\065\103\122\071\118\048\061","\108\089\103\089\085\086\066\072\065\076\074\120\083\077\086\082\086\072\114\080\089\081\114\086\089\072\114\098\085\077\072\082\074\067\086\077","\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\080\103\090\066\118\052\043\082\102\075\090\073\098\053\076\082\113\050\121\088\057\072\122\112\055\120\122\053\054\086\043\111\098\050\076\073\090\061\061","\083\118\114\076\053\057\086\121\112\078\086\056\070\072\074\105\053\078\112\049\112\113\061\061","\085\057\049\102\071\090\061\061","\083\108\061\061";"\086\054\114\101\066\057\052\049\108\101\086\056\053\084\108\061","\089\076\074\086\083\099\061\061";"\066\084\086\067\112\054\086\056","\108\089\103\089\085\089\114\082\065\076\087\120\083\081\074\100\083\086\114\083\085\072\087\100\086\089\074\070\074\077\086\073\108\086\081\061";"\086\080\087\117\088\057\068\122\083\057\066\089\071\054\086\089\053\078\072\081\066\108\061\061";"\074\078\052\105\066\057\086\043\111\054\072\067\071\118\114\109\089\054\086\056\053\057\049\122\112\113\061\061","\085\054\072\109\066\077\114\078\074\078\072\067\066\108\061\061","\108\057\052\121\088\118\068\100\066\049\103\050\088\118\074\121\112\084\073\061","\089\080\087\049\111\118\086\081\071\065\074\105\112\054\049\121\111\081\087\076\066\078\088\061","\086\077\076\065\065\067\072\098\086\077\049\100\083\049\114\087\089\076\114\087\083\081\049\089\085\089\072\073\085\086\117\072\074\072\114\108\089\081\089\061","\108\078\052\049\066\118\074\122","\074\057\114\076\066\057\089\061";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\080\103\090\066\118\052\043\082\102\073\048\073\102\075\067\103\108\050\121\088\057\072\122\112\055\120\122\053\054\086\043\111\098\050\067\103\083\088\122\073\122\113\061","\086\118\116\117\112\077\112\086\085\089\108\061","\089\078\086\068\111\084\066\049\074\118\116\056\088\118\112\049","\118\078\114\043\066\080\049\102\071\076\087\049\088\057\049\090\066\108\061\061","\108\067\105\120\083\077\052\072\083\081\112\072\065\067\076\100\074\077\086\070\089\076\074\120\089\049\108\061","\085\118\116\122\112\054\072\109\112\072\120\121\071\065\103\121\111\099\061\061","\089\080\087\117\111\101\108\061";"\089\057\105\117\112\099\061\061";"\088\057\052\121\088\118\043\061";"\089\101\049\105\111\081\105\049\088\118\052\067\071\080\103\067\111\057\116\049\083\084\087\108\111\084\074\117\111\057\048\061","\085\118\116\122\112\054\072\109\088\057\086\083\066\065\074\067\071\118\116\101\053\122\073\061";"\085\057\049\102\071\067\112\056\066\118\086\109\074\078\114\102\112\065\073\061","\053\057\105\121\112\118\052\081\108\057\052\121\088\118\043\061","\108\057\114\121\111\054\074\121\112\057\048\099\086\072\074\077","\085\065\103\087\111\081\072\085\088\118\049\081","\108\057\114\068\088\078\072\067\083\054\114\101\074\057\086\067\108\084\086\056\053\078\086\109\112\077\086\057\066\118\116\067\085\118\116\078\111\090\061\061";"\110\057\103\105\053\084\108\099\118\067\120\068\111\084\086\122\066\118\114\057\066\065\075\043\071\054\072\056\111\086\076\111\065\085\120\122\053\054\086\043\111\098\117\067\071\054\049\122\085\089\108\061";"\075\077\049\109\075\113\117\103\066\118\052\049\066\085\120\100\111\078\052\116","\086\057\072\056\089\084\074\121\111\065\113\061","\071\057\114\110\089\099\061\061","\074\054\072\056\071\057\086\122\112\077\116\117\066\057\105\067\108\101\086\078\066\099\061\061","\108\084\087\105\066\101\074\103\088\118\103\056\111\090\061\061";"\110\057\103\105\053\084\108\099\075\065\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061";"\108\057\114\109\053\084\108\061";"\086\054\072\107\066\089\086\068\108\101\049\083\112\065\087\090\053\078\049\122\066\108\061\061";"\112\054\049\068\066\108\061\061";"\083\101\086\068\088\078\049\109\066\056\120\121\053\079\120\120\112\080\087\121\053\054\105\117\088\090\061\061","\089\084\120\049\111\054\090\061","\086\078\072\043\071\118\074\120\112\065\074\121\086\054\072\056\066\057\086\067","\086\080\087\117\088\057\068\122\075\080\103\049\112\055\120\067\111\056\120\120\112\065\074\121","\085\118\076\090\053\078\114\057\066\118\074\120\111\118\087\076\053\057\099\061";"\112\054\072\056\066\057\086\067";"\066\078\114\102\112\065\073\061";"\086\072\108\061","\089\057\105\105\066\054\114\084\053\084\074\056\071\118\068\049\089\078\072\109\066\057\089\061","\108\101\086\056\071\118\086\081\086\080\087\049\088\065\103\076\053\078\089\061";"\089\057\052\117\088\057\089\099\088\118\116\081\075\077\074\117\088\057\089\099\108\057\072\109\088\057\086\043";"\083\118\114\068\066\118\116\067\112\118\076\100\066\081\074\049\053\084\120\105\071\065\087\055\112\118\066\078";"\089\080\087\117\111\076\087\121\112\054\072\067\071\118\114\109","\053\084\120\049\111\054\052\087\074\113\061\061","\086\118\116\117\112\072\074\050\053\078\086\105\112\072\103\117\112\080\086\105\112\054\049\121\111\099\061\061";"\074\118\116\056\088\118\112\049\089\057\105\117\112\099\061\061","\089\057\086\102\053\078\086\067\086\054\086\102\071\054\116\117\053\065\086\049","\074\054\049\122\111\118\072\109\112\054\052\049","\053\078\072\109\066\054\114\068";"\086\080\087\117\088\057\068\122\073\099\061\061","\074\118\116\105\088\078\052\049\075\077\068\117\066\054\116\049\069\085\066\098\071\054\086\105\053\055\120\122\071\054\114\067\053\090\117\077\112\065\087\117\111\078\053\099\089\084\086\079\112\054\086\056\066\101\086\101\066\108\117\055\085\089\053\099\074\072\120\083\075\077\052\100\089\076\073\115\055\049\087\117\066\057\105\067\075\054\103\043\071\118\103\107\082\079\120\098\053\078\086\105\112\054\089\099\111\118\072\102\053\078\106\061";"\074\080\087\121\053\054\074\121\112\057\048\061";"\074\084\087\049\066\118\116\122\071\057\049\109\053\076\112\117\088\057\068\049\053\101\073\061","\083\118\072\122\112\054\086\056\108\065\103\122\088\065\103\122\071\118\116\120\112\065\087\105","\086\057\114\076\111\078\074\108\111\057\049\122\111\057\048\061";"\088\057\105\049\088\057\068\122\066\118\052\078\088\057\072\122\112\113\061\061";"\089\072\066\108\065\076\074\087\083\089\086\085\065\076\086\108\074\077\072\089\074\108\061\061","\085\057\049\109\066\084\103\079\088\118\116\049","\085\101\086\109\071\057\076\105\066\065\103\067\053\078\114\122\083\118\086\101\088\089\076\105\066\057\116\049\112\113\061\061","\112\054\086\048\112\113\061\061","\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\085\067\116\100\108\067\068\055\108\089\103\110","\108\065\074\056\111\084\120\050\071\118\103\108\111\057\049\122\111\057\048\061";"\074\101\086\043\111\077\076\121\111\118\086\109\112\080\086\068\108\101\086\078\066\099\061\061","\089\084\074\121\053\055\120\103\112\118\052\067\071\085\120\077\111\084\074\117\111\078\053\099\088\118\116\081\075\054\072\043\111\054\114\084\075\054\066\121\053\079\120\055\112\065\087\122\112\055\120\067\111\056\120\079\066\118\112\117\111\099\117\086\053\057\089\099\086\054\105\117\053\056\120\105\053\056\120\105\075\077\076\105\088\084\087\121\075\080\074\121\075\072\103\067\111\084\113\099\074\057\072\056\053\078\114\067\066\085\120\105\111\078\108\099\089\101\086\090\112\080\086\056\066\085\120\083\053\054\072\068\075\054\114\109\075\077\052\105\053\078\112\049\075\072\120\076\111\054\052\122";"\108\078\052\117\111\078\074\122\071\118\074\049\108\101\086\078\066\099\061\061","\089\057\052\117\088\057\086\120\111\078\074\077\071\118\103\049";"\089\054\049\102\071\076\120\121\088\057\068\049\112\113\061\061","\108\084\087\117\111\065\103\121\111\049\066\117\088\118\090\061";"\074\054\086\105\112\054\105\122\112\054\072\043\071\057\086\056\053\067\076\105\053\078\043\061";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\080\103\090\066\118\052\043\082\102\108\076\103\102\073\122\073\113\050\121\088\057\072\122\112\055\120\122\053\054\086\043\111\098\050\122\082\098\075\056\103\098\089\061","\074\054\086\105\112\054\105\054\053\078\114\068\108\118\087\121\112\078\089\061";"\074\054\072\056\071\057\086\122\112\077\116\117\066\057\105\067";"\089\084\120\049\111\054\052\083\071\118\116\101\111\054\086\098\111\057\052\121\053\099\061\061";"\108\065\086\067\111\076\074\105\053\078\112\049\112\077\086\048\088\057\052\076\053\057\049\121\111\101\073\061";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\080\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061";"\088\101\074\109\073\099\061\061";"\074\078\072\067\066\118\087\121\112\118\116\081\108\057\114\117\111\081\105\049\088\118\074\122","\089\080\087\121\066\078\049\043\066\089\086\109\088\118\087\043\066\118\108\061";"\089\077\052\120\118\089\086\085\065\067\086\082\086\077\086\085\085\089\116\080\065\076\112\100\089\081\052\077";"\066\054\086\043\088\065\081\061";"\074\078\049\048\066\118\074\089\066\065\105\067\112\065\087\049","\074\078\052\105\112\057\052\049\053\084\103\054\111\084\087\068\108\101\086\078\066\099\061\061";"\089\057\105\105\066\054\114\084\053\084\074\056\071\118\068\049","\086\080\087\117\088\057\068\122\075\080\103\049\112\055\120\067\111\122\050\061";"\089\081\114\080\086\089\086\070\108\086\103\083\108\086\103\083\085\089\116\120\086\077\049\100\083\099\061\061";"\074\078\049\109\066\072\112\049\088\118\068\109\066\065\103\122";"\086\078\072\109\071\065\103\050\108\101\086\078\066\099\061\061","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\108\052";"\089\077\052\120\118\089\086\085\065\076\086\082\074\067\105\100\089\076\108\061","\074\101\087\117\066\118\116\081\111\080\081\061";"\089\077\052\120\118\089\086\085\065\076\103\108\074\089\103\087\108\089\052\087\118\081\072\089\085\089\114\082\065\067\103\075\108\089\116\080\074\089\108\061";"\089\057\086\043\066\118\103\067\075\080\074\050\066\085\120\109\111\057\048\068\111\054\086\067\071\054\072\043\075\080\120\121\071\065\103\121\111\079\120\067\071\054\089\099\053\078\114\067\088\065\074\117\111\057\048\099\053\057\105\121\112\118\052\081\075\054\072\043\112\057\072\116\053\056\120\068\088\118\049\109\112\054\072\117\111\099\050\115\089\078\049\101\071\080\108\099\088\057\052\117\088\057\043\097\075\077\103\056\066\118\072\067\066\085\120\068\088\118\103\056\111\090\061\061";"\089\080\087\049\111\118\086\081\071\065\074\105\112\054\049\121\111\099\061\061","\083\067\114\098\089\084\074\049\088\118\052\067\071\113\061\061";"\089\054\049\102\071\067\052\121\088\057\043\061","\074\078\086\105\053\099\061\061","\110\084\087\076\111\079\120\120\088\084\074\117\111\057\048\109\089\057\086\067\086\054\114\101\066\057\052\049\115\080\043\056\110\055\113\079\083\078\114\109\083\054\086\067\071\054\072\043\089\054\114\117\053\057\114\109\075\101\067\043\075\098\073\099\110\085\120\120\088\084\074\117\111\057\048\109\074\057\086\067\086\054\114\101\066\057\052\049\115\098\075\043\075\081\116\121\111\081\052\049\112\054\105\105\111\072\120\121\071\065\103\121\111\079\075\099\115\085\081\061";"\083\054\049\109\066\057\086\056\071\118\116\101\074\054\072\056\071\057\116\049\053\084\103\055\112\118\066\078";"\083\065\086\043\112\054\049\086\111\078\049\067\053\090\061\061";"\111\118\114\076\053\057\086\121\112\078\086\056\074\054\114\089";"\074\118\116\105\088\078\052\049\075\077\114\100\108\056\120\083\112\054\086\105\111\080\074\050\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121";"\086\054\049\049\053\102\073\122","\085\118\076\090\066\065\087\078\066\118\103\067\108\065\103\102\066\118\116\081\088\118\116\102\069\086\103\049\053\101\086\068","\066\078\086\117\111\101\074\108\088\065\087\067\069\108\061\061";"\083\054\072\116\111\084\086\067\083\084\120\067\071\118\114\109\053\090\061\061","\055\099\117\085\071\118\112\050\112\055\120\102\111\054\049\102\071\122\050\099\108\084\087\049\088\065\074\049\075\054\076\105\088\084\087\121";"\088\078\114\121\111\054\116\076\111\118\087\049\053\099\061\061","\089\054\052\105\069\118\086\056\089\084\120\049\088\090\061\061","\074\057\105\121\053\084\074\043\069\086\103\067\053\078\049\107\066\108\061\061";"\085\057\049\043\111\054\049\109\066\076\103\090\053\078\086\049\074\054\086\079\112\118\066\078","\085\118\076\090\053\078\114\057\066\118\074\080\088\065\087\056\111\084\074\049\108\101\086\078\066\099\061\061","\074\118\072\056\111\080\081\099\108\101\086\056\053\084\108\061";"\074\054\049\122\053\054\072\067\088\057\099\061";"\108\065\086\081\088\118\103\117\112\080\049\055\112\118\066\078";"\074\065\103\102\088\065\120\049\108\065\087\067\071\065\103\067";"\108\057\114\109\088\057\114\102\112\054\049\121\111\081\068\117\053\084\103\100\066\081\074\049\088\065\074\050";"\110\084\087\076\111\079\120\120\088\084\074\117\111\057\048\109\089\101\049\105\111\049\074\121\066\057\112\043\066\086\120\056\071\118\106\050\115\108\061\061";"\089\084\074\049\088\118\052\067\071\113\061\061";"\074\065\066\049\053\101\049\067\071\054\049\109\066\090\061\061","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\073\061","\088\101\074\109","\086\089\049\072\111\054\086\068\066\118\116\067\053\090\061\061","\110\057\103\105\111\078\103\049\111\054\072\076\053\078\077\099\053\084\120\049\111\054\090\097\073\122\077\076\103\098\081\057";"\083\057\066\078";"\074\078\049\109\066\072\112\049\088\118\068\109\066\065\103\122\074\054\086\079\112\118\066\078","\074\078\052\105\112\057\052\049\053\084\103\054\111\084\087\068","\074\057\086\067\083\054\114\102\088\118\052\049";"\108\065\086\056\088\089\049\122\086\078\072\043\071\118\108\061","\086\054\105\056\111\084\112\109\089\080\087\049\088\057\049\122\071\118\114\109";"\089\054\072\056\053\057\086\103\111\057\074\049";"\086\065\120\081\088\065\074\049\108\057\072\122\112\054\049\109\066\067\103\105\088\057\105\049";"\086\118\116\117\112\077\049\122\086\118\116\117\112\113\061\061";"\085\118\116\122\112\054\072\109\088\057\086\083\066\065\074\067\071\118\116\101\053\122\108\061","\086\080\087\117\088\057\068\122\074\065\066\049\111\101\108\061","\086\080\087\117\088\057\068\122\083\078\114\067\085\118\116\073\083\076\073\061","\089\057\105\105\066\054\114\084\074\054\072\109\088\057\089\061";"\108\057\114\043\066\077\087\043\111\057\114\081\075\077\105\049\053\078\114\089\088\118\052\049\111\101\108\061","\089\080\086\056\066\057\086\073\111\084\053\061";"\110\084\103\067\111\084\120\105\112\080\074\105\088\057\043\115\110\057\103\105\053\084\108\099\118\067\120\068\111\084\086\122\066\118\114\057\066\065\075\043\071\054\072\056\111\086\076\111\065\085\120\122\053\054\086\043\111\098\117\067\071\054\049\122\085\089\108\061";"\086\078\072\109\071\065\103\050";"\089\084\074\076\111\078\086\081";"\089\057\052\117\066\054\086\056","\053\084\120\049\111\054\090\061";"\089\101\049\105\111\099\061\061","\053\057\068\117\053\072\087\105\111\078\112\049";"\089\084\074\121\053\055\120\077\111\076\108\099\089\084\120\056\066\118\072\081\055\081\074\076\053\078\049\109\066\056\120\077\083\085\066\110\108\099\061\061";"\110\057\086\052\112\118\049\090\053\057\052\121\112\055\113\052\103\056\120\082\071\118\112\050\112\054\066\105\111\054\090\099\108\084\086\056\053\057\086\079\111\054\072\081\066\085\112\122\075\077\103\076\066\054\112\049\111\055\113\115\110\057\086\052\112\118\049\090\053\057\052\121\112\055\113\052\103\056\120\072\112\078\086\056\066\078\114\056\066\057\086\081\075\072\103\067\088\118\087\079\066\065\075\061";"\108\067\116\077\086\113\061\061","\074\057\105\121\053\084\074\043\069\086\087\049\112\054\072\056\066\057\086\067"}local function mZ(b)return uZ[b-56763]end for b,S in ipairs({{1;516};{1,475},{476;516}})do while S[1]<S[2]do uZ[S[1]],uZ[S[2]],S[1],S[2]=uZ[S[2]],uZ[S[1]],S[1]+1,S[2]-1 end end do local b=table.concat local S=math.floor local N=string.char local i=string.sub local A=uZ local M=string.len local V={["\056"]=50,a=58,f=35,m=46,Q=36;P=7,W=9,e=39,k=43;N=38,V=21;["\057"]=54;R=14,D=45,c=32,K=8,["\054"]=6;F=31,B=25;J=17,["\047"]=63;H=5,j=60;T=55,w=62;C=52;u=41,Z=48,["\048"]=56;["\051"]=59,t=57;b=3;["\050"]=40,["\043"]=44;r=61;d=15,O=34,L=53,o=27;["\053"]=28;i=33,X=24,["\055"]=2;h=42;A=23,I=12,q=0;G=26,S=19,g=13,U=18;["\052"]=49;s=10,M=4,z=51;Y=20,p=29;x=1,["\049"]=37;y=47,n=11,v=22,E=30,l=16}local u=table.insert local m=type for U=1,#A,1 do local x=A[U]if m(x)=="\115\116\114\105\110\103"then local m=M(x)local R={}local w=1 local c=0 local r=0 while w<=m do local b=i(x,w,w)local A=V[b]if A then c=c+A*64^(3-r)r=r+1 if r==4 then r=0 local b=S(c/65536)local i=S((c%65536)/256)local A=c%256 u(R,N(b,i,A))c=0 end elseif b=="\061"then u(R,N(S(c/65536)))if w>=m or i(x,w+1,w+1)~="\061"then u(R,N(S((c%65536)/256)))end break end w=w+1 end A[U]=b(R)end end end local b,S,N=_G,select,setmetatable local i=TMW local A=Action local M=A[mZ(57117)]local V=Ryan_Addon local u=M[mZ(56926)]local m=M[mZ(57174)]local U=M[mZ(57272)]local x=mZ(56877)local R=mZ(57125)local w=mZ(56797)local c=A[mZ(56859)]local r=A[mZ(56834)]local g=A[mZ(57188)]local p=A[mZ(57244)]local C=g:GetActiveUnitPlates()local Z=A[mZ(56947)]local v=A[mZ(56849)]local O=A[mZ(57241)]local Y=A[mZ(57257)]local W=A[mZ(56856)]local t=A[mZ(57217)]local E=b[mZ(57221)]local f=A[mZ(57233)]local h=f[mZ(56923)]local k=f[mZ(57196)]local z=b[mZ(57277)]local K=b[mZ(56876)]local n=b[mZ(57109)]local F=i[mZ(56800)]local I=b[mZ(56945)]local D=b[mZ(57251)]local q=b[mZ(57028)][mZ(56770)]local j=b[mZ(56968)]local s=b[mZ(56995)]local H=b[mZ(56838)]local B=b[mZ(57095)]local T=A[mZ(57267)]local J=b[mZ(56881)]local o=b[mZ(57134)]local e=A[mZ(57023)][mZ(57179)][mZ(56790)]local P=A[mZ(57023)][mZ(57179)][mZ(57045)]local l=A[mZ(57023)][mZ(57179)][mZ(56961)]i:RegisterSelfDestructingCallback(mZ(57091),function()A[mZ(56857)]({8;mZ(56898)},false)end)local X={[mZ(56972)]=mZ(57231),[mZ(56969)]=0;[mZ(56935)]=30,[mZ(57274)]=mZ(57014);[mZ(57250)]=16;[mZ(56918)]=false;[mZ(56959)]={[mZ(56957)]=mZ(57107)};[mZ(57127)]={[mZ(56957)]=mZ(57275)},[mZ(57081)]={}}local y={[mZ(56972)]=mZ(56914),[mZ(57274)]=mZ(57183),[mZ(57250)]=true;[mZ(56959)]={[mZ(56957)]=mZ(56983)};[mZ(57127)]={[mZ(56957)]=mZ(57190)},[mZ(57081)]={}}local a={[mZ(56972)]=mZ(56914),[mZ(57274)]=mZ(56875);[mZ(57250)]=false,[mZ(56959)]={[mZ(56957)]=mZ(57201)},[mZ(57127)]={[mZ(56957)]=mZ(56978)};[mZ(57081)]={}}local Q={[mZ(56972)]=mZ(56914);[mZ(57274)]=mZ(57189);[mZ(57250)]=true;[mZ(56959)]={[mZ(56957)]=mZ(56792)};[mZ(57127)]={[mZ(56957)]=mZ(56988)};[mZ(57081)]={}}local d={{[mZ(56972)]=mZ(56966),[mZ(56959)]={[mZ(56957)]=mZ(56861)}}}local L={[mZ(56972)]=mZ(57141),[mZ(57061)]={{[mZ(57149)]=A[mZ(56817)](3408),[mZ(56852)]=1};{[mZ(57149)]=mZ(57120),[mZ(56852)]=2}};[mZ(57274)]=mZ(56794),[mZ(57250)]=2,[mZ(56959)]={[mZ(56957)]=mZ(56815)};[mZ(57127)]={[mZ(56957)]=mZ(57181)},[mZ(57081)]={[mZ(56821)]=mZ(57186)}}local G={[mZ(56972)]=mZ(57141),[mZ(57061)]={{[mZ(57149)]=A[mZ(56817)](315584),[mZ(56852)]=1};{[mZ(57149)]=A[mZ(56817)](8679),[mZ(56852)]=2}};[mZ(57274)]=mZ(57073);[mZ(57250)]=1;[mZ(56959)]={[mZ(56957)]=mZ(56799)};[mZ(57127)]={[mZ(56957)]=mZ(56973)},[mZ(57081)]={[mZ(56821)]=mZ(56899)}}local bI={[mZ(56972)]=mZ(56914);[mZ(57274)]=mZ(57053);[mZ(57250)]=true;[mZ(56959)]={[mZ(56957)]=mZ(57269)},[mZ(57127)]={[mZ(56957)]=mZ(56829)};[mZ(57081)]={}}local SI={[mZ(56972)]=mZ(56914),[mZ(57274)]=mZ(56771);[mZ(57250)]=false,[mZ(56959)]={[mZ(56957)]=mZ(57235)},[mZ(57127)]={[mZ(56957)]=mZ(56944)};[mZ(57081)]={}}local NI={[mZ(56972)]=mZ(56914),[mZ(57274)]=mZ(57263),[mZ(57250)]=false;[mZ(56959)]={[mZ(56957)]=mZ(57009)},[mZ(57127)]={[mZ(56957)]=mZ(57140)};[mZ(57081)]={}}local iI={[mZ(56972)]=mZ(56914);[mZ(57274)]=mZ(57238);[mZ(57250)]=true,[mZ(56959)]={[mZ(56957)]=A[mZ(56817)](196937)..mZ(57260)};[mZ(57127)]={[mZ(56957)]=mZ(56942)},[mZ(57081)]={}}local AI={[mZ(56972)]=mZ(56914),[mZ(57274)]=mZ(57135),[mZ(57250)]=true,[mZ(56959)]={[mZ(56957)]=mZ(57039)};[mZ(57127)]={[mZ(56957)]=mZ(56942)},[mZ(57081)]={}}local MI={[mZ(56972)]=mZ(56956),[mZ(57274)]=mZ(57132),[mZ(56768)]=function(b,S,N)if S==mZ(56865)then f[mZ(57132)]=not f[mZ(57132)]i:Fire(mZ(57007))else A[mZ(57115)](mZ(56908),mZ(57206),true,false,false,false)end end,[mZ(56959)]={[mZ(56957)]=mZ(57268)};[mZ(57127)]={[mZ(56957)]=mZ(56775)};[mZ(57081)]={}}local VI={[mZ(56972)]=mZ(56966),[mZ(56959)]={[mZ(56957)]=mZ(56894)}}local uI={[mZ(56972)]=mZ(56914),[mZ(57274)]=mZ(56855),[mZ(57250)]=false,[mZ(56959)]={[mZ(56957)]=mZ(57153)};[mZ(57127)]={[mZ(56957)]=mZ(57042)},[mZ(57081)]={[mZ(56821)]=mZ(56836)}}local mI={L;G}local UI=f[mZ(57211)]local xI={[mZ(57084)]=6,[mZ(56782)]={[mZ(56828)]=5,[mZ(56841)]=5}}A[mZ(56925)][mZ(57167)][A[mZ(56990)]]=true A[mZ(56925)][mZ(56929)]={[mZ(56839)]=f[mZ(56839)],[2]={[u]={[mZ(57194)]=xI,UI[mZ(56825)];UI[mZ(56776)];{MI};{y,{[mZ(56972)]=mZ(56914),[mZ(57274)]=mZ(57128);[mZ(57250)]=true,[mZ(56959)]={[mZ(56957)]=A[mZ(56817)](185438)..mZ(57111)};[mZ(57127)]={[mZ(56957)]=mZ(56812)..(A[mZ(56817)](185438)..mZ(57195))},[mZ(57081)]={}};X},{bI;NI;AI},UI[mZ(57041)],UI[mZ(56853)],UI[mZ(57209)],UI[mZ(56913)],UI[mZ(57016)],UI[mZ(57050)];UI[mZ(57177)];UI[mZ(56783)],UI[mZ(57033)],UI[mZ(56778)];UI[mZ(56974)];UI[mZ(56950)];UI[mZ(57104)];UI[mZ(57222)],d,mI,{VI},{uI}};[m]={[mZ(57194)]=xI,UI[mZ(56825)],UI[mZ(56776)],{MI},{y;X,SI},{a,Q,AI};{bI;NI};UI[mZ(57041)],UI[mZ(56853)],UI[mZ(57209)];UI[mZ(56913)],UI[mZ(57016)];UI[mZ(57050)];UI[mZ(57177)];UI[mZ(56783)],UI[mZ(57033)],UI[mZ(56778)],UI[mZ(56974)],UI[mZ(56950)];UI[mZ(57104)];UI[mZ(57222)];{VI};{uI}},[U]={[mZ(57194)]=xI;UI[mZ(56825)];UI[mZ(56776)];{y;{[mZ(56972)]=mZ(56914),[mZ(57274)]=mZ(57242),[mZ(57250)]=true,[mZ(56959)]={[mZ(56957)]=A[mZ(56817)](271877)..mZ(56962)};[mZ(57127)]={[mZ(56957)]=mZ(56773)..(A[mZ(56817)](271877)..mZ(57264))},[mZ(57081)]={}}};{bI,NI;AI};UI[mZ(57041)],UI[mZ(56853)],UI[mZ(57209)],UI[mZ(56913)],UI[mZ(57016)],UI[mZ(57050)];{iI},UI[mZ(57177)];UI[mZ(56783)];UI[mZ(57033)],UI[mZ(56778)],UI[mZ(56974)],UI[mZ(56950)],UI[mZ(57104)];UI[mZ(57222)],d;mI}}}local RI=A[mZ(56817)](1180)if b[mZ(57216)]()==mZ(57113)then RI=mZ(56889)end if b[mZ(57216)]()==mZ(56823)then RI=mZ(56869)end local function wI(b)local S=mZ(57026)..(b..mZ(56891))for b=1,3,1 do A[mZ(57100)](S,nil)end end local function cI()local b=D(mZ(56877),16)if not b then if D(mZ(56877),1)then wI(mZ(56911))end return end local N=S(7,q(b))if A[mZ(57197)]==U and N==RI then wI(mZ(56911))elseif A[mZ(57197)]~=U and N~=RI then wI(mZ(56911))end local i=D(mZ(56877),17)if i then local b,S,N,M,V,u,m=q(i)if A[mZ(57197)]~=U and m~=RI then wI(mZ(57213))end end end p:Add(mZ(57054),mZ(57067),cI)p:Add(mZ(57054),mZ(57168),cI)p:Add(mZ(57054),mZ(56810),cI)p:Add(mZ(57054),mZ(57077),cI)p:Add(mZ(57054),mZ(56886),cI)p:Add(mZ(57054),mZ(57180),cI)f[mZ(56777)]={[mZ(56903)]=mZ(56877);[mZ(56922)]=0}local rI=f[mZ(56777)]local gI=A[mZ(56817)](57934)local pI=false if not b[mZ(57276)]then rI[mZ(57210)]=I(mZ(56956),mZ(57276),s,mZ(56943))rI[mZ(57210)]:SetAttribute(mZ(57010),mZ(57232))rI[mZ(57210)]:SetAttribute(mZ(57062),mZ(56877))rI[mZ(57210)]:SetAttribute(mZ(57232),gI)rI[mZ(57210)]:SetAttribute(mZ(57145),false)rI[mZ(57210)]:SetAttribute(mZ(57051),false)rI[mZ(57210)]:RegisterForClicks(mZ(57032))else rI[mZ(57210)]=b[mZ(57276)]end if not b[mZ(57029)]then rI[mZ(57165)]=I(mZ(56956),mZ(57029),s,mZ(56943))rI[mZ(57165)]:SetAttribute(mZ(57010),mZ(57232))rI[mZ(57165)]:SetAttribute(mZ(57062),mZ(56877))rI[mZ(57165)]:SetAttribute(mZ(57232),gI)rI[mZ(57165)]:SetAttribute(mZ(57145),false)rI[mZ(57165)]:SetAttribute(mZ(57051),false)rI[mZ(57165)]:RegisterForClicks(mZ(57032))else rI[mZ(57165)]=b[mZ(57029)]end local function CI(b)for S in pairs(A[mZ(57023)][mZ(57179)][mZ(56864)])do if(c(b)):Name()==(c(S)):Name()then V[mZ(56777)][mZ(56903)]=(c(S)):Name()A[mZ(57100)](mZ(57173),(c(b)):Name())return true end end return false end function A.SetTricks(b)if H(x,w)and CI(w)then rI[mZ(57223)]()return elseif H(x,R)and CI(R)then rI[mZ(57223)]()return end A[mZ(57100)](mZ(57123))V[mZ(56777)][mZ(56903)]=nil rI[mZ(57223)]()end function rI.UpdateTank()for b,S in pairs(A[mZ(57023)][mZ(57179)][mZ(57024)])do if V[mZ(56777)][mZ(56903)]and(c(S)):Name()==V[mZ(56777)][mZ(56903)]then rI[mZ(56903)]=S rI[mZ(57210)]:SetAttribute(mZ(57062),S)for b,N in pairs(A[mZ(57023)][mZ(57179)][mZ(57045)])do if S~=N then rI[mZ(57139)]=N rI[mZ(57165)]:SetAttribute(mZ(57062),N)return end end end if(c(S)):Name()==mZ(56964)or(c(S)):Name()==mZ(57270)then rI[mZ(56903)]=S rI[mZ(57210)]:SetAttribute(mZ(57062),S)return end end local b,S=next(A[mZ(57023)][mZ(57179)][mZ(57045)])if S then rI[mZ(56903)]=S rI[mZ(57210)]:SetAttribute(mZ(57062),S)local N,i=next(A[mZ(57023)][mZ(57179)][mZ(57045)],b)if i and i~=S then rI[mZ(57139)]=i rI[mZ(57165)]:SetAttribute(mZ(57062),i)end return end if(c(mZ(57126))):Name()==mZ(56964)or(c(mZ(57126))):Name()==mZ(57270)then rI[mZ(56903)]=mZ(57126)rI[mZ(57210)]:SetAttribute(mZ(57062),mZ(57126))return end rI[mZ(56903)]=x rI[mZ(57210)]:SetAttribute(mZ(57062),x)end function rI.TricksEvent()if z()then pI=true else rI[mZ(56833)]()end end p:Add(mZ(57253),mZ(57168),rI[mZ(57223)])p:Add(mZ(57253),mZ(56960),rI[mZ(57223)])p:Add(mZ(57253),mZ(57098),rI[mZ(57223)])p:Add(mZ(57253),mZ(57044),rI[mZ(57223)])p:Add(mZ(57253),mZ(56946),rI[mZ(57223)])p:Add(mZ(57253),mZ(56804),rI[mZ(57223)])p:Add(mZ(57253),mZ(57180),rI[mZ(57223)])p:Add(mZ(57253),mZ(56816),rI[mZ(57223)])p:Add(mZ(57253),mZ(57273),rI[mZ(57223)])p:Add(mZ(57253),mZ(57146),rI[mZ(57223)])p:Add(mZ(57253),mZ(56822),rI[mZ(57223)])p:Add(mZ(57253),mZ(57259),rI[mZ(57223)])p:Add(mZ(57253),mZ(57178),rI[mZ(57223)])p:Add(mZ(57253),mZ(56810),function()if pI then rI[mZ(56833)]()pI=false end end)rI[mZ(57223)]()local function ZI()local b=math[mZ(57138)](-200,200)/100 return math[mZ(56863)](b*10+.5)/10 end rI[mZ(56922)]=ZI()local function vI()rI[mZ(56922)]=ZI()return end p:Add(mZ(57085),mZ(57178),vI)p:Add(mZ(57085),mZ(57047),vI)p:Add(mZ(57085),mZ(57256),vI)local OI={[mZ(57080)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=1766;[mZ(56874)]=mZ(57110);[mZ(56870)]=mZ(57079)}),[mZ(56845)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1766,[mZ(56874)]=mZ(57027),[mZ(56870)]=mZ(56996)}),[mZ(56916)]=Z({[mZ(56909)]=mZ(57162),[mZ(57035)]=1766,[mZ(56884)]=mZ(56885),[mZ(56781)]=true;[mZ(56827)]=true;[mZ(56874)]=mZ(57110)});[mZ(57105)]=Z({[mZ(56909)]=mZ(57162);[mZ(57035)]=1766;[mZ(56884)]=mZ(56885),[mZ(56781)]=true;[mZ(56827)]=true;[mZ(56874)]=mZ(57027)}),[mZ(56902)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=1833,[mZ(56874)]=mZ(57110),[mZ(56870)]=mZ(57079)}),[mZ(56952)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1833;[mZ(56874)]=mZ(57027);[mZ(56870)]=mZ(56996)});[mZ(57021)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=408;[mZ(56874)]=mZ(57110);[mZ(56870)]=mZ(57079)}),[mZ(56895)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=408,[mZ(56874)]=mZ(57027),[mZ(56870)]=mZ(56996)}),[mZ(57093)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=1776;[mZ(56874)]=mZ(57110);[mZ(56870)]=mZ(57079)}),[mZ(56831)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1776,[mZ(56874)]=mZ(57027),[mZ(56870)]=mZ(56996)}),[mZ(56850)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=6770;[mZ(56874)]=mZ(57228)});[mZ(57101)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=5938;[mZ(56874)]=mZ(57110)});[mZ(56798)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=2094;[mZ(56874)]=mZ(57228)}),[mZ(56873)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=8676,[mZ(56874)]=mZ(57049)});[mZ(56949)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1752;[mZ(57170)]=136189,[mZ(56874)]=mZ(57164)});[mZ(57072)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=196819,[mZ(57170)]=132292;[mZ(56874)]=mZ(57164)});[mZ(57137)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=207777}),[mZ(57160)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=269513});[mZ(56871)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=36554}),[mZ(56975)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=195457,[mZ(57234)]=true,[mZ(56874)]=mZ(56780)}),[mZ(56892)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=212182,[mZ(57234)]=true});[mZ(56851)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=1725,[mZ(57234)]=true}),[mZ(57157)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=185311,[mZ(57234)]=true});[mZ(57099)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=315584,[mZ(57234)]=true}),[mZ(56793)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=3408;[mZ(57234)]=true}),[mZ(57155)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=315496;[mZ(57234)]=true}),[mZ(56919)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=79739;[mZ(57170)]=132306,[mZ(57234)]=true,[mZ(56870)]=mZ(57130);[mZ(56874)]=mZ(57212)}),[mZ(56840)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=2983;[mZ(57234)]=true});[mZ(57207)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=1784,[mZ(56874)]=mZ(57116);[mZ(57234)]=true});[mZ(57184)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1804,[mZ(57234)]=true}),[mZ(57156)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=921});[mZ(57229)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=1856,[mZ(57234)]=true});[mZ(57144)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=8679,[mZ(57234)]=true}),[mZ(56999)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=381623;[mZ(57234)]=true;[mZ(56874)]=mZ(57049)});[mZ(57063)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1966,[mZ(57234)]=true}),[mZ(57086)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=57934;[mZ(57234)]=true;[mZ(56874)]=mZ(57065)});[mZ(57089)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=31224,[mZ(57234)]=true}),[mZ(56820)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=5277;[mZ(57234)]=true}),[mZ(56940)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=5761;[mZ(57234)]=true});[mZ(57151)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381637,[mZ(57234)]=true}),[mZ(57279)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=382245,[mZ(56870)]=mZ(57279);[mZ(56874)]=mZ(57094)}),[mZ(57056)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=456330,[mZ(56870)]=mZ(57226),[mZ(56874)]=mZ(57159)}),[mZ(57176)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=11327;[mZ(56784)]=true});[mZ(57012)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=115191,[mZ(56784)]=true}),[mZ(57020)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=108208,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57248)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=115192,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57001)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=79008,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57002)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=280716,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56854)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=108211,[mZ(56784)]=true}),[mZ(57262)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=470668,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56977)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=470347,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57124)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381620,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57048)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=452917;[mZ(56784)]=true});[mZ(57166)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=452923,[mZ(56784)]=true});[mZ(57265)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=452562;[mZ(56784)]=true}),[mZ(57088)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=452536;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57215)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=441321,[mZ(56784)]=true}),[mZ(57171)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=441326;[mZ(56766)]=true,[mZ(56784)]=true});[mZ(56912)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=454428;[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57199)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=424564;[mZ(56784)]=true});[mZ(56796)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381839;[mZ(56784)]=true}),[mZ(57205)]=Z({[mZ(56909)]=mZ(56809),[mZ(57035)]=215174});[mZ(57192)]=Z({[mZ(56909)]=mZ(56809);[mZ(57035)]=225654}),[mZ(57075)]=Z({[mZ(56909)]=mZ(56809),[mZ(57035)]=212454});[mZ(57015)]=Z({[mZ(56909)]=mZ(56809);[mZ(57035)]=133282});[mZ(56900)]=Z({[mZ(56909)]=mZ(56809),[mZ(57035)]=221023});[mZ(57148)]=Z({[mZ(56909)]=mZ(56809),[mZ(57035)]=230189});[mZ(56879)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=1219661,[mZ(56784)]=true}),[mZ(56819)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=435493,[mZ(56784)]=true});[mZ(57152)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=459228,[mZ(56784)]=true})}A[U]={[mZ(57198)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=196937,[mZ(56874)]=mZ(57164)}),[mZ(56842)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=271877,[mZ(56874)]=mZ(57164)});[mZ(56824)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=51690,[mZ(57170)]=236277;[mZ(57234)]=true;[mZ(56874)]=mZ(57164);[mZ(56992)]=false});[mZ(56813)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=185763,[mZ(56874)]=mZ(57164)}),[mZ(57202)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=2098;[mZ(57170)]=236286;[mZ(56874)]=mZ(57164)});[mZ(56907)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=441776;[mZ(57170)]=236286;[mZ(56874)]=mZ(57164)}),[mZ(56805)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=315341,[mZ(56874)]=mZ(57164)});[mZ(56958)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=13877;[mZ(57234)]=true}),[mZ(57013)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=13750;[mZ(57234)]=true;[mZ(56874)]=mZ(57049)});[mZ(56954)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=315508,[mZ(57234)]=true});[mZ(56933)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381989;[mZ(57234)]=true});[mZ(56904)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=13750,[mZ(57234)]=true,[mZ(56874)]=mZ(57239)}),[mZ(56860)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=193356;[mZ(56784)]=true}),[mZ(57129)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=199600;[mZ(56784)]=true});[mZ(57070)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=193358;[mZ(56784)]=true}),[mZ(57057)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=193357;[mZ(56784)]=true}),[mZ(56888)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=199603,[mZ(56784)]=true}),[mZ(56976)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=193359;[mZ(56784)]=true}),[mZ(56981)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=195627,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56772)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=13750;[mZ(56784)]=true});[mZ(57019)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=381878,[mZ(56766)]=true,[mZ(56784)]=true});[mZ(57006)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=14161,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57068)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=235484,[mZ(56766)]=true,[mZ(56784)]=true});[mZ(56846)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=441367;[mZ(56766)]=true,[mZ(56784)]=true});[mZ(56767)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=196938;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56965)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381845,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57203)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=386270;[mZ(56784)]=true}),[mZ(56941)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=256170,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57058)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=256171;[mZ(56784)]=true}),[mZ(56872)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=424044;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57255)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=395422;[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56971)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381846,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56786)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=383281;[mZ(56766)]=true,[mZ(56784)]=true});[mZ(57142)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=386823,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56948)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=394131,[mZ(56784)]=true});[mZ(56937)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=423703;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57040)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=441786,[mZ(56784)]=true});[mZ(56932)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=453428,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57240)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=441237,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57043)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=79739,[mZ(57170)]=133653;[mZ(57234)]=true;[mZ(56870)]=mZ(56830);[mZ(56874)]=mZ(57236)}),[mZ(57055)]=Z({[mZ(56909)]=mZ(56774),[mZ(57035)]=237780;[mZ(56784)]=true}),[mZ(56878)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=441146;[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57118)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=382742,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57069)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=454430,[mZ(56766)]=true;[mZ(56784)]=true})}A[m]={[mZ(56939)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1;[mZ(57170)]=133644;[mZ(56874)]=mZ(56789)});[mZ(56844)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=2,[mZ(57170)]=136058,[mZ(56874)]=mZ(56818)});[mZ(56989)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=32645;[mZ(56874)]=mZ(57164)}),[mZ(57064)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=51723;[mZ(56874)]=mZ(57164)}),[mZ(56987)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=703;[mZ(56874)]=mZ(57164)}),[mZ(56998)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1329,[mZ(57170)]=132304;[mZ(56874)]=mZ(57164)}),[mZ(56814)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=185565;[mZ(56874)]=mZ(57164)});[mZ(56882)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1943;[mZ(56874)]=mZ(57164)});[mZ(56848)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=121411;[mZ(57234)]=true;[mZ(56874)]=mZ(57164)});[mZ(57046)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=360194;[mZ(56766)]=true;[mZ(56874)]=mZ(57164)}),[mZ(57147)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=385627;[mZ(56766)]=true;[mZ(56874)]=mZ(57164)});[mZ(56994)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=2823,[mZ(57234)]=true}),[mZ(56963)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381664,[mZ(57234)]=true});[mZ(56795)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=2818,[mZ(56784)]=true}),[mZ(57036)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=79134,[mZ(56766)]=true,[mZ(56784)]=true});[mZ(57218)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381629,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57003)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=381632;[mZ(56766)]=true,[mZ(56784)]=true});[mZ(57200)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=392401,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56984)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=421975;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(56970)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=421976;[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56826)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=394983;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57076)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=255989;[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57249)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=256735;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57143)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=256735,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56808)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=381634;[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56980)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=196861,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57071)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381669;[mZ(56766)]=true,[mZ(56784)]=true});[mZ(56832)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=328085;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57154)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=121153;[mZ(56784)]=true}),[mZ(56806)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=255544;[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56991)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=385478,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57097)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=381798,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56982)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=381797;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56887)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381799;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(56769)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=394080,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(56868)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=400783,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57254)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=381801;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(56779)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=381802;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56787)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=385754,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57246)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=385747;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57060)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=319504;[mZ(56784)]=true}),[mZ(56837)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=383414;[mZ(56784)]=true});[mZ(57158)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=457052,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56931)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457129;[mZ(56784)]=true});[mZ(57161)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=457058,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57114)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457280,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(56807)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457067,[mZ(56766)]=true,[mZ(56784)]=true});[mZ(57131)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=457115;[mZ(56784)]=true});[mZ(56986)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457053;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57030)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=457178;[mZ(56784)]=true});[mZ(57018)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=457056,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(57187)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457273;[mZ(56784)]=true}),[mZ(57271)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=454434;[mZ(56766)]=true,[mZ(56784)]=true})}A[u]={[mZ(56858)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=53,[mZ(56874)]=mZ(57164)});[mZ(56882)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=1943,[mZ(56874)]=mZ(57164)}),[mZ(56921)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=114014;[mZ(56874)]=mZ(57164)}),[mZ(57172)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=185438,[mZ(56874)]=mZ(57164)});[mZ(57278)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=121471,[mZ(56874)]=mZ(57164)});[mZ(56979)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=200758;[mZ(56874)]=mZ(57078)});[mZ(57136)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=280719,[mZ(56874)]=mZ(57164)});[mZ(56955)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=426591,[mZ(56874)]=mZ(57164)}),[mZ(56907)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=441776;[mZ(57170)]=132292,[mZ(56874)]=mZ(57164)});[mZ(56985)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=384631;[mZ(56874)]=mZ(57164)});[mZ(56993)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=319175;[mZ(56874)]=mZ(57164)}),[mZ(56901)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=277925,[mZ(56874)]=mZ(57164)});[mZ(57000)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=212283;[mZ(56874)]=mZ(56803)});[mZ(56811)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=197835;[mZ(56874)]=mZ(57164)});[mZ(57225)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=185313,[mZ(56874)]=mZ(57164)}),[mZ(57059)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=185422,[mZ(56784)]=true}),[mZ(57175)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=91023,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57214)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=316220,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(56930)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=382506;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56847)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=384631;[mZ(56784)]=true}),[mZ(57087)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=394758,[mZ(56784)]=true});[mZ(56953)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=382528;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56938)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=393969,[mZ(56784)]=true}),[mZ(57018)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457056;[mZ(56766)]=true,[mZ(56784)]=true});[mZ(57187)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457273;[mZ(56784)]=true}),[mZ(57158)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457052;[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(56931)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457129;[mZ(56784)]=true});[mZ(56878)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=441146,[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57182)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=343160,[mZ(56766)]=true;[mZ(56784)]=true}),[mZ(57090)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=343173,[mZ(56784)]=true}),[mZ(56986)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457053;[mZ(56766)]=true,[mZ(56784)]=true});[mZ(57030)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=457178;[mZ(56784)]=true}),[mZ(56835)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=382015;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56967)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=394203;[mZ(56784)]=true});[mZ(57161)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=457058;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(57114)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=457280;[mZ(56766)]=true;[mZ(56784)]=true});[mZ(56883)]=Z({[mZ(56909)]=mZ(57121),[mZ(57035)]=469642,[mZ(56766)]=true,[mZ(56784)]=true}),[mZ(56896)]=Z({[mZ(56909)]=mZ(57121);[mZ(57035)]=441224,[mZ(56784)]=true})}local function YI(b,S)for b,N in pairs(b)do S[b]=N end return S end if not f[mZ(57247)]then error(mZ(56801))return end YI(f[mZ(57247)],OI)YI(OI,A[U])YI(OI,A[m])YI(OI,A[u])r:AddTier(mZ(57191),{229289;229287;229292;229290,229288})r:AddTier(mZ(56934),{237667;237665;237664;237663,237662})p:Add(mZ(56791),mZ(57077),i[mZ(57237)][mZ(56886)])p:Add(mZ(56791),mZ(56886),i[mZ(57237)][mZ(56886)])p:Add(mZ(56791),mZ(57180),i[mZ(57237)][mZ(56886)])local WI=N(OI,{[mZ(56893)]=A})local tI={[mZ(56843)]={mZ(56927);mZ(57230),mZ(56867);mZ(57185),mZ(56802),mZ(57005),360806,20066,WI[mZ(56902)][mZ(57035)]}}local EI={115192;404141,428668;322681,82850,439825,259940;421817;473713;427015,422648;469380;323650,319603}local fI={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local hI={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true;[192955]=true;[190187]=true,[190484]=true}function rI.safeToVanish(b)local S,N,i=UnitDetailedThreatSituation(x,b)i=i or 100 local A,M,V,u,m,U=(c(b)):InfoGUID()local R=hI[U]and 100000 or g:GetBySpellAreaTTD(WI[mZ(57080)])local w,p,C=(c(b)):IsCastingRemains()if fI[C]and(c(mZ(56765))):Name()==(c(x)):Name()then return false end if r:HasAuraBySpellID(EI)~=0 then return false end if f[mZ(57037)]()then return true end if(c(b)):IsDummy()then return true end return i~=100 and R>=6 end local kI={[451939]={[mZ(57010)]=mZ(57066);[mZ(57169)]=0};[456751]={[mZ(57010)]=mZ(57066);[mZ(57169)]=0},[428879]={[mZ(57010)]=mZ(57066);[mZ(57169)]=0};[1217280]={[mZ(57010)]=mZ(57125),[mZ(57169)]=0},[263636]={[mZ(57010)]=mZ(57125),[mZ(57169)]=0},[262347]={[mZ(57010)]=mZ(57066);[mZ(57169)]=0},[463206]={[mZ(57010)]=mZ(57066),[mZ(57169)]=0},[441119]={[mZ(57010)]=mZ(57125),[mZ(57169)]=0};[285152]={[mZ(57010)]=mZ(57125);[mZ(57169)]=0},[1218117]={[mZ(57010)]=mZ(57066);[mZ(57169)]=0},[1218127]={[mZ(57010)]=mZ(57066),[mZ(57169)]=0}}local zI=0 local KI=0 p:Add(mZ(57150),mZ(56997),function()local b,S,N,A,M,V,u,m,U,R,w,c=n()if S~=mZ(57261)then return end if c==1217987 then zI=i[mZ(57119)]+6.75 end if c==1245582 then zI=i[mZ(57119)]+6 end local r=kI[c]if kI[c]and(r[mZ(57010)]==mZ(57066)or m==B(x))then KI=(GetTime()+1)+r[mZ(57169)]end if A==B(x)and c==195457 then KI=0 end end)local nI=f[mZ(56917)]local function FI(b)local S={[mZ(57008)]=function(b)return b[mZ(56777)][mZ(56788)]and b[mZ(56924)]end;[mZ(57193)]=function(b)return b[mZ(56777)][mZ(56788)]and(b[mZ(56924)]and b[mZ(57034)])end;[mZ(57102)]=function(b)return b[mZ(56777)][mZ(57106)]and b[mZ(56924)]end;[mZ(56910)]=function(b)return b[mZ(56777)][mZ(56936)]and b[mZ(56924)]end,[mZ(56905)]=function(b)return b[mZ(56777)][mZ(56915)]and b[mZ(56924)]end}local N=S[b]local i={}if N then for b,S in pairs(nI)do if N(S)then table[mZ(56920)](i,b)end end end return i end local II={}local DI={}local function qI()II={}DI={}for b,S in pairs(C)do DI[b]=S end for b=1,6,1 do if(c(mZ(56866)..b)):IsExists()then DI[mZ(56866)..b]=true end end for b in pairs(DI)do local S,N,i,A,M,V=(c(b)):IsCastingRemains()if i then II[b]={[mZ(56897)]=S;[mZ(57133)]=i;[mZ(57252)]=V or false}end end end local function jI(b)local S,N,i,A,M for A,M in pairs(II)do repeat S=M[mZ(56897)]N=M[mZ(57133)]i=M[mZ(57252)]if not b[N]then do break end end if(c(A)):TimeToDie()<=S and not(c(A)):IsDummy()then do break end end if not i and S<=Y()+W()then return true end if i and S>=3 then return true end until true end end local sI={[333479]=true,[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local HI={[136182]=true;[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local BI={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true;[438877]=true;[439365]=true,[440468]=true,[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local TI={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true,[461630]=true;[472128]=true}local JI={45715;323146,325021;325413;325418,326092;327396,341198;420696;421146,423572,423693,424739;424805;426734,429493;431333,431350,431365;431897;433740;439325;439341,439783,443437;443509;443954;446403,447170;448057;448560;448561;449474;451107;451295,451396;453173;453345;456170;461487,463182;468680,468811,468815;469811;473713;1217439,1218308}local oI={327397;424795,428019,432182;434407;437956;447439,448882,461507,461630,464638;469799,3528307}local function eI()if r:HasAuraBySpellID(WI[mZ(57063)][mZ(57035)])~=0 then return false end if r:HasAuraBySpellID(WI[mZ(57089)][mZ(57035)])~=0 then return false end if not WI[mZ(57063)]:IsReadyByPassCastGCD(x,true)then return false end if zI-i[mZ(57119)]>0 and zI-i[mZ(57119)]<1 then return true end if f[mZ(57025)](HI)then return true end if f[mZ(57243)](BI)then return true end if WI[mZ(57001)]:GetTalentTraits()~=0 and f[mZ(57243)](TI)then return true end if WI[mZ(57001)]:GetTalentTraits()~=0 and f[mZ(57025)](sI)then return true end if f[mZ(56764)](JI)then return true end if f[mZ(57245)](oI)then return true end end local function PI()if not WI[mZ(57089)]:IsReadyByPassCastGCD(x,true)then return false end if zI-i[mZ(57119)]>0 and zI-i[mZ(57119)]<1 then return true end local b,S,N,A for i,A in pairs(II)do repeat if E(i..R,x)then b=A[mZ(56897)]S=A[mZ(57133)]N=A[mZ(57252)]if not S then do break end end if not nI[S]then do break end end if not nI[S][mZ(56777)][mZ(57106)]then do break end end if nI[S][mZ(56906)]and not E(i..R,x)then do break end end if(c(i)):TimeToDie()<=b then do break end end if not N and((b-Y())-W())-O()<.3 then return true end if N and((b-Y())-W())-O()>4 then return true end end until true end local M=FI(mZ(57102))if(r:HasAuraBySpellID(M)~=0 or r:HasAuraStacksBySpellID(435789)>=3 or r:HasAuraStacksBySpellID(1218708)>=10)and not WI[mZ(57089)]:IsSuspended(.4,1)then return true end if r:HasAuraBySpellID(1220648)~=0 and r:HasAuraBySpellID(1220648)<=1 then return true end return false end local function lI()if not(not WI[mZ(56880)]:IsBlockedByQueue()and(WI[mZ(56880)]:IsCastable(x,true,nil,nil,nil)and WI[mZ(56880)]:RunLua(x)))then return false end if not v(2,mZ(57053))then return false end local b,N,i,A for S,A in pairs(II)do repeat if E(S..R,x)then b=A[mZ(56897)]N=A[mZ(57133)]i=A[mZ(57252)]if not N then do break end end if not nI[N]then do break end end if not nI[N][mZ(56777)][mZ(56936)]then do break end end if nI[N][mZ(56906)]and not E(S..R,mZ(56877))then do break end end if(c(S)):TimeToDie()<=b then do break end end if not i and((b-Y())-W())-O()<.3 or i and b>4 then return true end end until true end local M=FI(mZ(56910))if r:HasAuraBySpellID(M)~=0 and S(3,r:HasAuraBySpellID(M))>1 then return true end end local XI={[167385]=true,[472128]=true}local yI={[427616]=true;[439506]=true,[454437]=true,[454438]=true;[454439]=true}local aI={347949;431333,447439;448882,451396}local function QI()if r:HasAuraBySpellID(WI[mZ(56880)][mZ(57035)])~=0 then return false end if r:HasAuraBySpellID(WI[mZ(57176)][mZ(57035)])~=0 then return false end if not(not WI[mZ(57229)]:IsBlockedByQueue()and(WI[mZ(57229)]:IsCastable(x,true,nil,nil,nil)and WI[mZ(57229)]:RunLua(x)))then return false end if not v(2,mZ(57053))then return false end if f[mZ(57025)](yI)then return true end if f[mZ(57243)](XI)then return true end if f[mZ(56764)](aI)then return true end end local dI={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local LI={[473070]=true}local function GI()if not WI[mZ(56820)]:IsReady(x,true)then return false end if r:HasAuraBySpellID(WI[mZ(56820)][mZ(57035)])~=0 then return false end if WI[mZ(57001)]:GetTalentTraits()~=0 and(jI(LI)and not WI[mZ(56820)]:IsSuspended(.4,1))then return true end local b,N,i,A,M for S,A in pairs(II)do repeat b=A[mZ(56897)]N=A[mZ(57133)]i=A[mZ(57252)]if not N then do break end end if not nI[N]then do break end end M=nI[N]if not M[mZ(56777)][mZ(56915)]then do break end end if not M[mZ(57052)]then do break end end if M[mZ(56906)]and not E(S..R,mZ(56877))then do break end end if(c(S)):TimeToDie()<=b then do break end end if not i and((b-Y())-W())-O()<.3 then return true end if i and((b-Y())-W())-O()>4 then return true end until true end local V=FI(mZ(56905))if r:HasAuraBySpellID(V)~=0 then return true end local u for b in pairs(C)do u=o(x,b)if u==3 and(WI[mZ(57080)]:IsInRange(b)and(not(c(b)):IsTotem()and((c(b..R)):IsExists()and not dI[S(6,(c(b)):InfoGUID())])))then return true end end end local bZ={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function SZ()if rI[mZ(56903)]==x then return false end if not WI[mZ(57086)]:IsReadyByPassCastGCD(rI[mZ(56903)])and WI[mZ(57086)]:IsReadyByPassCastGCD(rI[mZ(57139)])then return false end if(c(rI[mZ(56903)])):HasBuffs({156779;136055})~=0 then return false end if not r[mZ(57224)]()then return false end if r:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local b={[x]=true}for S,N in pairs(l)do b[N]=true end for S,N in pairs(e)do b[N]=true end local N={}for b in pairs(C)do if WI[mZ(57080)]:IsInRange(b)and(not(c(b)):IsTotem()and((c(b..R)):IsExists()and not bZ[S(6,(c(b)):InfoGUID())]))then N[b]=true end end for S in pairs(N)do for b in pairs(b)do if o(b,S)==3 then return true end end end end local function NZ()local b=40 if f[mZ(57108)]()then b=20 end if not WI[mZ(57157)]:IsReadyByPassCastGCD(x,true)then return false end if(c(x)):HealthPercent()<b and(r:HasAuraBySpellID(WI[mZ(57157)][mZ(57035)])==0 and not WI[mZ(57157)]:IsSuspended(.4,2))then return true end if(c(x)):GetTotalHealAbsorbs()>=20 and r:HasAuraBySpellID(440313)==0 then return true end end local function iZ()if WI[mZ(56840)]:IsReady(x,true)and(r:HasAuraBySpellID(WI[mZ(57152)][mZ(57035)])~=0 and r:HasAuraBySpellID(WI[mZ(56840)][mZ(57035)])==0)then return true end end function rI.Defensives(b)if v(2,mZ(57219))then return false end if A[mZ(57103)](b)then return true end if SZ()then return WI[mZ(57086)]:Show(b)end if r:HasAuraBySpellID(WI[mZ(56819)][mZ(57035)])~=0 and r:HasAuraBySpellID(WI[mZ(56819)][mZ(57035)])<1 then return WI[mZ(57205)]:Show(b)end if iZ()then return WI[mZ(56840)]:Show(b)end if WI[mZ(57204)]:IsReady(x,true)and(r:HasAuraBySpellID(439829)>1 and not WI[mZ(57204)]:IsSuspended(.2,1))then return WI[mZ(57204)]:Show(b)end if WI[mZ(57089)]:IsReady(x,true)and(WI[mZ(57204)]:GetCooldown()>10 and(r:HasAuraBySpellID(439829)>1 and not WI[mZ(57089)]:IsSuspended(.2,1)))then return WI[mZ(57089)]:Show(b)end if not z()then return false end qI()f[mZ(57220)]()if GI()then return WI[mZ(56820)]:Show(b)end if WI[mZ(57017)]:IsReady(x,true)and(f[mZ(57038)](h[mZ(57092)])and not WI[mZ(57017)]:IsSuspended(.4,1))then return WI[mZ(57017)]:Show(b)end if WI[mZ(56890)]:IsReady(x,true)and(f[mZ(57038)](h[mZ(57092)])and not WI[mZ(56890)]:IsSuspended(.4,1))then return WI[mZ(56890)]:Show(b)end if PI()then return WI[mZ(57089)]:Show(b)end if QI()then return WI[mZ(57229)]:Show(b)end if lI()then return WI[mZ(56880)]:Show(b)end if WI[mZ(57031)]:IsReady()and((A[mZ(57266)]:Get(mZ(57083))>2 or r:HasAuraBySpellID(345990)~=0)and not WI[mZ(57031)]:IsSuspended(.4,1))then return WI[mZ(57031)]:Show(b)end if NZ()then return WI[mZ(57157)]:Show(b)end if eI()and not WI[mZ(57063)]:IsSuspended(.4,1)then return WI[mZ(57063)]:Show(b)end if KI>=GetTime()and WI[mZ(56975)]:IsReady(x,true)then return WI[mZ(56975)]:Show(b)end end local AZ={[215968]=function(b)if f[mZ(57011)]-i[mZ(57119)]>W()+O()then if r:HasAuraBySpellID(432031)~=0 then if WI[mZ(56798)]:IsReady(w)then return WI[mZ(56798)]:Show(b)end if WI[mZ(56902)]:IsReady(w)then return WI[mZ(56902)]:Show(b)end if WI[mZ(57021)]:IsReady(w)then return WI[mZ(57021)]:Show(b)end end end end,[229296]=function(b)if WI[mZ(56798)]:IsReadyByPassCastGCD(w)then return WI[mZ(56798)]:IsReady(w)and WI[mZ(56798)]:Show(b)or WI[mZ(56928)]:Show(b)end if WI[mZ(57112)]:IsReadyByPassCastGCD(w)then return WI[mZ(57112)]:IsReady(w)and WI[mZ(57112)]:Show(b)or WI[mZ(56928)]:Show(b)end end;[177500]=function(b)if WI[mZ(56798)]:IsReadyByPassCastGCD(w)then return WI[mZ(56798)]:IsReady(w)and WI[mZ(56798)]:Show(b)or WI[mZ(56928)]:Show(b)end end}local MZ={[211140]=function(b)if WI[mZ(56798)]:IsReadyByPassCastGCD(R)and(c(R)):HasDeBuffs(tI[mZ(56843)])==0 then return WI[mZ(56798)]:Show(b)end end;[215968]=function(b)if f[mZ(57011)]-i[mZ(57119)]>W()+O()then if r:HasAuraBySpellID(432031)~=0 and(c(R)):HasDeBuffs(tI[mZ(56843)])==0 then if WI[mZ(56798)]:IsReady(R)then return WI[mZ(56798)]:Show(b)end if WI[mZ(56902)]:IsReady(R)then return WI[mZ(56902)]:Show(b)end if WI[mZ(57021)]:IsReady(R)then return WI[mZ(57021)]:Show(b)end end end end,[229296]=function(b)local N if g:GetBySpell(WI[mZ(57080)])>=2 and(not v(2,mZ(56951))or S(6,(c(mZ(57126))):InfoGUID())~=229296)then for i in pairs(C)do N=S(6,(c(R)):InfoGUID())if N~=229296 and f[mZ(57122)](i,WI[mZ(57080)])then return WI[mZ(57022)]:Show(b)end end end return WI[mZ(56785)]:Show(b)end;[231176]=function(b)if g:GetBySpell(WI[mZ(57080)])>=2 and((c(R)):Health()<2 and(not v(2,mZ(56951))or S(6,(c(mZ(57126))):InfoGUID())~=231176))then for S in pairs(C)do if f[mZ(57122)](S,WI[mZ(57080)])then return WI[mZ(57022)]:Show(b)end end end end;[226398]=function(b)if g:GetBySpell(WI[mZ(57080)])>=2 and((c(R)):HasBuffs(469981)~=0 and((c(R)):HealthPercent()>=20 and(not v(2,mZ(56951))or S(6,(c(mZ(57126))):InfoGUID())~=226398)))then for S in pairs(C)do if f[mZ(57122)](S,WI[mZ(57080)])then return WI[mZ(57022)]:Show(b)end end end end,[177500]=function(b)if(c(R)):HasDeBuffs(tI[mZ(56843)])==0 then if WI[mZ(56902)]:IsReady(R)then return WI[mZ(56902)]:Show(b)end if WI[mZ(57021)]:IsReady(R)then return WI[mZ(57021)]:Show(b)end end end}local VZ={}function rI.TargetSpecific(b)if v(2,mZ(57219))then return false end local N=0 if(c(w)):IsEnemy()then N=S(6,(c(w)):InfoGUID())end if WI[mZ(57101)]:IsReady(w)and(((c(w)):TimeToDie()>7 or f[mZ(57108)]())and(v(2,mZ(57135))and f[mZ(57096)](w)))then return WI[mZ(57101)]:Show(b)end if AZ[N]then return AZ[N](b)end local i,A,M,V,u,m,U=(c(w)):CastTime()if VZ[V]and(U and WI[mZ(57101)]:IsReady(w))then return WI[mZ(57101)]:Show(b)end if not(c(R)):IsExists()then return false end if WI[mZ(57207)]:IsReady()and((c(R)):IsEnemy()and(r:GetStance()==0 and not K()))then return WI[mZ(57207)]:Show(b)end local g=S(6,(c(R)):InfoGUID())if WI[mZ(57101)]:IsReady(R)and((c(R)):TimeToDie()>7 and(not T(w)and(v(2,mZ(57135))and f[mZ(57096)](R))))then return WI[mZ(57101)]:Show(b)end if WI[mZ(57101)]:IsReady(R)and(not f[mZ(57163)](g)and(not T(w)and v(2,mZ(57135))))then for S in pairs(C)do if f[mZ(57122)](S,WI[mZ(57080)])and(WI[mZ(57101)]:IsReady(S)and((c(S)):TimeToDie()>7 and f[mZ(57096)](S)))then if f[mZ(57258)](b)then return true end return WI[mZ(57022)]:Show(b)end end end if WI[mZ(57004)]:IsReady(x,true)and(WI[mZ(57080)]:IsInRange(R)and t(R,mZ(57074),mZ(57227)))then return WI[mZ(57004)]end local p,Z,O,Y,W,E,h=(c(R)):CastTime()if VZ[Y]and(h and WI[mZ(57101)]:IsReady(R))then return WI[mZ(57101)]:Show(b)end if MZ[g]then return MZ[g](b)end end function rI.SendAll()A[mZ(57082)](mZ(57208))A[mZ(56862)](mZ(57229))A[mZ(56862)](mZ(57279))A[mZ(56862)](mZ(57056))A[mZ(56862)](mZ(56999))if A[mZ(57197)]==261 then A[mZ(56862)](mZ(56985))A[mZ(56862)](mZ(57278))A[mZ(56862)](mZ(57136))A[mZ(56862)](mZ(57000))A[mZ(56862)](mZ(57225))end if A[mZ(57197)]==259 then A[mZ(56862)](mZ(57046))A[mZ(56862)](mZ(57147))A[mZ(56862)](mZ(57101))A[mZ(56862)](mZ(56848))A[mZ(56862)](mZ(57225))end if A[mZ(57197)]==260 then A[mZ(56862)](mZ(57013))A[mZ(56862)](mZ(57198))A[mZ(56862)](mZ(56933))A[mZ(56862)](mZ(56954))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Co={"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\085\074\089\076\100\086\081\086\077";"\108\084\086\081\066\057\086\043";"\085\065\103\087\111\081\072\087\111\101\103\067\088\118\116\102\066\108\061\061";"\108\078\086\056\053\057\086\056\071\057\049\109\066\090\061\061";"\053\084\074\105\053\101\074\070\112\054\049\068\066\108\061\061","\074\077\086\054\074\099\061\061","\088\118\087\122";"\089\078\114\043\111\072\074\050\066\089\087\121\111\078\086\122","\089\101\086\067\071\054\052\049\053\084\103\108\053\078\086\102\071\065\103\117\111\057\048\061";"\089\057\105\121\112\118\052\081\089\084\074\121\053\113\061\061";"\089\084\074\121\053\077\103\105\053\084\108\061";"\074\057\114\076\066\057\086\054\111\057\103\076\053\090\061\061";"\089\080\087\117\111\101\108\061","\074\054\114\076\088\078\052\049\085\078\086\121\053\054\072\056\066\080\081\061";"\086\080\087\117\111\078\068\049\112\080\073\061";"\085\065\074\049\111\108\061\061";"\083\054\086\049\088\057\105\117\111\078\112\108\111\057\049\122\111\057\048\061","\074\084\087\049\066\118\116\122\071\057\049\109\053\076\112\117\088\057\068\049\053\101\103\055\112\118\066\078";"\074\057\086\067\108\084\086\056\053\078\086\109\112\077\112\098\074\113\061\061","\089\084\074\049\088\118\052\067\071\113\061\061","\089\084\074\076\111\081\049\068\112\118\048\061","\074\089\116\098\083\076\086\082\086\077\086\085\065\076\103\089\108\086\087\089","\083\067\114\098\089\084\074\049\088\118\052\067\071\113\061\061";"\066\078\049\109\071\065\103\050\065\057\103\121\111\078\074\117\112\054\049\121\111\099\061\061","\108\084\087\117\053\080\120\043\071\118\116\101\089\054\114\117\053\057\114\109","\088\118\076\079\112\065\103\050\065\057\103\121\111\078\074\117\112\054\049\121\111\099\061\061","\089\057\086\067\086\054\114\101\066\057\052\049";"\089\057\105\105\066\054\114\084\111\118\086\043\066\113\061\061","\074\080\086\109\066\057\086\121\111\049\074\117\111\118\086\056","\108\057\114\109\088\057\114\102\112\054\049\121\111\081\068\117\053\084\103\100\066\081\074\049\088\065\074\050";"\085\057\049\102\071\067\066\121\088\084\086\122";"\108\078\086\067\112\057\086\049\111\049\074\050\066\089\086\116\066\065\073\061";"\074\084\087\049\066\118\116\122\071\057\049\109\053\076\112\117\088\057\068\049\053\101\073\061";"\112\054\072\056\066\057\086\067";"\108\078\072\122\066\089\086\109\066\065\087\101\069\086\074\117\111\118\086\089\111\067\076\105\069\113\061\061","\074\078\072\109\086\054\105\049\085\054\072\068\111\118\086\056","\108\076\114\083\053\054\086\043\111\113\061\061";"\074\065\103\102\088\118\052\105\112\054\049\109\066\067\087\043\088\118\074\049","\118\078\114\109\066\108\061\061","\089\101\049\105\111\099\061\061";"\074\084\087\105\053\080\120\043\071\118\116\101\085\054\114\121\071\090\061\061","\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\074\077\114\086\108\081\052\072\085\081\086\100\089\077\072\085\074\072\081\061","\086\057\072\056\089\084\074\121\111\065\113\061","\086\078\072\109\071\065\103\050","\108\057\114\068\088\078\072\067\083\054\114\101\074\057\086\067\108\084\086\056\053\078\086\109\112\077\086\057\066\118\116\067\085\118\116\078\111\090\061\061";"\085\089\108\061","\085\118\076\090\053\078\114\057\066\118\074\120\066\080\087\049\111\078\072\043\071\118\116\049\089\101\086\122\071\113\061\061","\074\057\086\067\085\065\074\049\111\089\103\121\111\057\052\081\111\084\112\109","\074\054\049\122\053\054\072\067\088\057\099\061","\108\057\114\109\088\057\114\102\112\054\049\121\111\081\068\117\053\084\103\100\066\081\074\049\088\065\074\050\108\101\086\078\066\099\061\061","\071\065\103\085\088\065\074\049\066\113\061\061","\066\054\049\078\066\078\049\102\112\118\052\067\069\089\049\077","\086\118\116\117\112\077\112\086\085\089\108\061";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\089\084\074\076\111\099\061\061","\089\077\052\120\118\089\086\085\065\067\052\100\074\067\049\082";"\086\118\116\122\066\118\086\109\108\078\052\105\066\054\089\061","\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\089\049\074\055\065\067\103\100\083\049\074\120\085\089\116\072\089\099\061\061","\108\065\086\101\111\118\086\109\112\072\087\076\111\078\089\061","\074\065\066\117\053\057\103\049\053\078\072\067\066\108\061\061","\086\118\116\117\112\077\103\105\111\081\072\067\112\054\072\102\071\090\061\061","\088\057\114\121\111\054\074\121\112\057\116\089\071\118\076\049\053\099\061\061","\053\084\086\079\112\054\086\056\066\101\086\101\066\089\103\098\053\090\061\061","\074\054\086\078\112\077\076\105\111\078\086\076\112\078\086\056\053\090\061\061";"\085\118\116\122\112\054\072\109\112\072\120\121\071\065\103\121\111\099\061\061";"\089\081\114\080\086\089\086\070\083\076\086\089\083\077\072\065";"\086\118\116\081\066\065\087\050\088\118\116\081\066\118\074\086\053\080\120\049\053\081\105\105\111\078\108\061","\074\054\072\068\088\118\112\049\089\054\105\116\053\067\049\068\112\118\048\061";"\108\084\086\056\053\057\086\081\089\084\074\121\111\078\086\087\066\054\114\043";"\108\118\074\056\066\118\116\105\111\054\049\109\066\086\087\076\053\057\099\061";"\089\084\074\121\053\113\061\061","\074\057\086\067\086\054\049\068\066\108\061\061","\085\057\049\081\111\078\086\116\089\057\105\121\112\077\066\121\088\084\086\122";"\089\057\105\056\111\084\086\081\083\057\066\098\111\057\116\102\066\118\072\043\111\118\086\109\112\113\061\061","\108\078\052\117\111\078\108\061";"\086\118\116\122\066\118\086\109\075\077\087\043\088\118\074\049\082\099\061\061","\108\065\086\067\111\067\072\067\112\054\072\102\071\090\061\061","\074\101\087\117\066\118\116\081\111\080\049\085\111\084\074\105\112\054\049\121\111\099\061\061";"\066\065\105\067\053\078\072\098\071\054\072\056\066\057\086\122","\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\085\074\089\066\085\074\086\103\075";"\108\078\072\101\083\057\066\089\053\078\049\102\071\084\073\061";"\089\057\052\117\088\057\086\120\111\078\074\077\071\118\103\049\108\057\072\109\088\057\086\043";"\083\118\086\067\088\089\072\102\112\054\049\057\066\108\061\061";"\086\054\072\056\066\057\086\067\089\084\120\049\088\057\049\078\071\118\073\061","\108\057\114\043\066\077\087\043\111\057\114\081\073\099\061\061","\088\065\087\049\111\078\077\052";"\053\080\087\049\108\057\114\068\088\078\072\067\108\057\105\049\088\057\068\122","\112\054\072\079\111\054\089\061";"\086\057\114\065\089\080\086\043\111\072\074\117\111\118\086\056","\108\118\116\102\066\065\103\067\053\078\072\043\108\057\072\043\111\113\061\061";"\085\065\103\087\111\081\072\077\112\118\116\101\066\118\114\109";"\085\065\103\103\111\084\086\109\112\054\086\081","\085\057\049\102\071\067\112\056\066\118\086\109","\086\080\087\117\111\078\068\049\112\098\075\061";"\083\118\114\076\053\057\086\100\112\078\086\056","\111\057\116\098\111\057\114\043\066\054\114\084\111\099\061\061","\074\057\105\121\053\084\074\043\069\086\087\049\112\054\072\056\066\057\086\067";"\089\054\114\067\071\118\114\109";"\083\118\086\105\111\049\103\067\053\078\086\105\071\090\061\061","\085\065\103\087\111\081\072\085\088\118\049\081","\086\118\116\117\112\113\061\061","\085\054\072\109\066\077\114\078\074\078\072\067\066\108\061\061","\086\054\086\105\111\089\103\105\088\057\105\049","\108\067\103\089\111\084\074\105\111\077\049\068\112\118\048\061","\083\057\116\072\112\078\086\109\112\113\061\061";"\108\078\052\105\066\054\086\085\112\065\103\050\089\078\072\109\066\057\089\061";"\108\057\114\109\053\084\108\061","\089\084\086\090\066\065\087\102\071\054\072\056\066\057\086\056","\085\057\049\081\111\078\086\116\089\057\105\121\112\113\061\061";"\086\054\049\049\053\102\073\067";"\053\078\114\101\112\118\089\061";"\108\065\087\102\088\118\116\049\086\054\114\056\053\078\086\109\112\113\061\061";"\074\057\086\067\074\067\103\077","\083\054\114\105\066\054\086\081\074\054\049\102\066\089\087\076\066\078\088\061","\083\054\049\101\071\080\074\122\085\101\086\081\066\057\076\049\111\101\108\061","\089\078\114\101\112\118\089\061";"\108\065\086\081\088\118\103\117\112\080\049\055\112\118\066\078","\074\057\105\121\053\084\074\043\069\086\103\067\053\078\049\107\066\108\061\061";"\108\065\086\067\111\076\074\105\053\078\112\049\112\113\061\061";"\089\101\086\067\071\054\052\049\053\084\103\109\066\065\103\122";"\089\057\068\076\111\054\052\120\111\078\074\098\053\078\114\122\053\057\087\121\111\078\086\122","\089\054\052\105\069\118\086\056","\108\118\074\056\066\118\116\105\111\054\049\109\066\086\087\076\053\057\105\055\112\118\066\078","\074\118\116\049\111\065\049\089\066\118\072\068","\074\101\087\105\111\118\089\061","\086\078\072\043\071\118\074\120\112\065\074\121\086\054\072\056\066\057\086\067","\089\057\049\109\071\065\103\067\066\065\087\083\112\080\087\117\071\057\089\061";"\089\065\086\117\088\057\068\077\053\078\072\084","\086\080\087\117\088\057\068\122\083\057\066\089\071\054\086\089\053\078\072\081\066\108\061\061","\075\080\087\049\111\118\114\057\066\118\108\099\066\101\087\121\111\085\120\074\112\118\086\076\066\085\090\099\086\054\072\056\066\057\086\067\075\054\049\122\075\077\049\068\111\065\086\109\066\108\061\061";"\085\118\116\122\112\054\072\109\088\057\086\087\111\078\066\121","\074\078\049\056\066\118\087\043\111\057\114\081","\086\080\087\076\066\089\087\049\088\065\087\117\111\078\053\061";"\065\076\114\117\111\078\074\049\069\113\061\061";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\108\067\073\061";"\088\101\086\117\111\054\074\049\053\049\072\076\066\065\086\049\086\054\049\068\066\065\075\061";"\074\057\086\067\086\118\116\117\112\077\103\050\088\065\087\101\066\118\074\108\111\084\112\049\053\049\120\121\071\118\116\067\053\090\061\061","\083\118\072\081\089\065\086\049\066\118\116\122\083\118\072\109\066\054\072\067\066\108\061\061","\085\057\049\102\071\067\049\068\112\118\048\061";"\083\078\086\084\086\054\049\068\066\065\075\061","\089\065\086\105\071\057\049\109\066\076\120\105\111\054\067\061";"\089\078\072\102\071\118\072\043\053\090\061\061";"\066\084\087\105\111\078\074\070\111\118\086\043\066\118\089\061";"\085\065\103\087\111\049\120\057\089\113\061\061","\088\065\087\049\111\078\077\122","\108\118\087\122\066\118\116\067\085\118\076\076\111\099\061\061","\074\118\116\081\074\118\076\090\111\084\112\049\053\078\086\081","\108\065\086\081\088\118\103\117\112\080\081\061";"\085\057\049\102\071\067\112\056\066\118\086\109\074\078\114\102\112\065\073\061";"\086\080\049\090\066\108\061\061";"\088\065\087\049\111\078\077\061","\089\077\052\120\118\089\086\085\065\067\086\082\086\077\086\085\085\089\116\080\065\076\112\100\089\081\052\077";"\053\080\066\090","\088\065\087\049\111\078\077\056","\086\080\087\117\111\078\068\049\112\098\077\061","\053\057\072\078\066\086\074\121\086\078\072\109\071\065\103\050";"\053\084\120\049\088\056\120\067\088\065\087\101\066\065\108\061";"\071\065\103\089\088\118\052\049\111\101\108\061";"\071\080\086\101\066\108\061\061";"\108\057\105\049\088\065\120\083\071\054\114\067";"\086\077\072\082\085\090\061\061","\089\054\049\122\112\054\114\043\089\057\105\121\112\113\061\061","\108\078\114\067\112\054\052\049\066\077\066\043\088\065\049\049\066\080\112\117\111\078\112\089\111\084\105\117\111\099\061\061","\085\057\086\049\053\077\049\067\089\078\114\043\111\054\049\109\066\090\061\061","\085\077\086\120\083\077\086\085";"\085\065\103\087\111\118\076\076\111\078\089\061";"\108\101\087\049\088\118\068\120\088\078\052\049","\086\078\072\109\071\065\103\050\108\101\086\078\066\099\061\061","\089\076\120\072\083\077\052\070\074\077\072\103\108\089\112\072";"\083\065\049\086\111\101\103\049\066\118\116\055\111\054\072\081\066\086\074\117\111\118\086\056\074\065\066\049\111\101\074\054\053\078\072\068\066\108\061\061","\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\085\057\049\102\071\090\061\061","\108\078\052\121\111\057\074\054\112\065\087\116";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\108\067\103\120\111\078\074\083\112\080\086\109";"\086\077\076\065\065\076\087\066\108\089\116\070\086\086\120\077\108\086\074\072\065\067\049\082\065\076\087\120\083\081\112\072","\088\057\105\105\053\078\112\049\053\090\061\061","\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122","\085\057\049\102\071\090\061\061","\108\078\114\122\053\067\049\068\111\065\086\109\066\108\061\061","\086\080\087\117\088\057\068\122\083\078\114\067\085\118\116\073\083\076\073\061";"\083\054\049\122\112\054\086\109\066\065\075\061";"\074\078\072\067\066\118\087\121\112\118\116\081\083\084\120\049\111\078\086\056","\089\078\072\109\066\054\114\068\089\057\105\056\111\084\086\081";"\074\084\087\121\112\118\116\081\085\054\086\105\111\054\049\109\066\090\061\061";"\089\076\120\072\083\077\052\070\108\067\072\083\086\072\114\083\086\089\103\098\074\086\103\083","\053\054\052\105\069\118\086\056","\108\101\086\056\053\084\074\087\053\067\114\082","\108\078\114\122\053\067\076\121\066\080\073\061","\108\057\105\049\088\065\120\083\071\054\114\067\074\078\114\102\112\065\073\061";"\083\065\086\043\112\054\049\086\111\078\049\067\053\090\061\061","\083\089\114\089\111\084\074\049\111\108\061\061";"\088\078\114\121\111\054\116\076\111\118\087\049\053\099\061\061";"\112\080\087\076\066\086\114\079\066\118\072\056\071\118\116\101";"\086\080\087\117\088\057\068\122","\053\057\068\076\111\054\052\070\088\118\116\081\065\057\103\056\111\084\103\122\088\078\114\109\066\065\073\061";"\089\084\086\079\112\054\086\056\066\101\086\101\066\086\103\067\066\118\072\043\112\054\099\061";"\088\101\086\078\066\101\103\070\088\118\087\121\112\078\086\070\053\054\072\109\066\054\086\068\071\118\073\061";"\085\065\103\083\111\054\114\067\086\080\087\117\111\078\068\049\112\077\087\043\111\057\103\107\066\118\108\061";"\074\084\087\105\111\078\074\103\066\118\052\049\066\108\061\061","\066\078\114\102\112\065\073\061";"\108\065\074\056\111\084\120\050\071\118\103\108\111\057\049\122\111\057\048\061","\083\054\114\105\066\054\086\081\074\054\049\102\066\108\061\061","\085\118\116\067\066\065\087\056\112\065\120\067\053\090\061\061","\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\120\089\072\120\073\085\089\086\077","\085\065\103\086\111\078\049\067\074\118\116\049\111\065\081\061","\089\084\086\079\112\054\086\056\066\101\086\101\066\089\087\076\066\078\088\061","\089\084\120\056\071\118\116\067","\088\101\087\121\088\118\074\122\071\118\074\049","\085\065\103\085\066\065\103\067\071\118\116\101";"\074\054\086\078\066\118\116\122\071\065\066\049\053\090\061\061";"\085\065\103\086\111\078\049\067\074\101\087\117\066\118\116\081\111\080\081\061";"\108\065\087\102\088\118\116\049\089\080\086\043\053\057\089\061","\108\118\076\079\112\065\103\050";"\053\057\105\056\111\084\086\081\089\084\074\121\053\077\072\043\111\113\061\061";"\074\057\086\067\089\084\120\049\111\054\052\077\066\065\103\102\053\078\049\090\112\054\049\121\111\099\061\061","\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\089\076\086\108\074\086\087\098\085\077\072\085\074\067\086\085";"\089\057\105\117\112\099\061\061";"\083\054\086\067\071\054\072\043\089\054\114\117\053\057\114\109","\086\054\114\067\088\118\052\120\111\078\074\103\088\118\112\108\071\080\049\122","\086\118\116\116\071\118\086\043\066\054\049\109\066\067\116\049\112\054\105\049\053\101\120\056\071\065\103\068";"\088\078\072\122\071\118\073\061","\085\057\086\116\089\084\074\121\111\078\089\061","\089\054\114\067\071\118\114\109\053\090\061\061","\085\065\103\083\053\054\086\043\111\072\086\122\088\118\087\043\066\108\061\061";"\085\118\116\098\111\057\076\079\088\065\074\073\111\057\103\107\066\054\114\084\111\099\061\061","\074\077\072\103\108\089\112\072\089\099\061\061";"\074\057\086\067\089\084\120\049\111\054\052\087\111\078\066\121";"\085\054\049\081\066\054\086\109\083\084\120\090\111\084\087\067\112\118\116\117\112\080\081\061";"\085\101\086\109\071\057\076\105\066\065\103\067\053\078\114\122\083\118\086\101\088\089\076\105\066\057\116\049\112\077\087\076\066\078\088\061","\108\067\103\122";"\108\084\087\105\088\057\068\122\071\054\114\067";"\083\084\120\090\111\084\087\067\112\118\116\117\112\080\081\061";"\111\118\049\109","\089\084\120\049\111\054\090\061";"\086\054\049\049\053\102\073\122","\089\057\052\049\071\118\112\050\112\077\114\078\085\054\072\109\066\113\061\061","\085\101\086\109\071\057\076\105\066\065\103\067\053\078\114\122\083\118\086\101\088\089\076\105\066\057\116\049\112\113\061\061","\108\057\114\043\066\077\087\043\111\057\114\081","\088\101\086\056\071\118\086\081\065\084\074\056\066\118\072\122\112\065\087\049","\108\057\105\049\088\057\068\098\086\072\108\061";"\074\057\114\076\066\057\089\061";"\074\078\052\105\112\057\052\049\053\084\103\054\111\084\087\068";"\111\118\114\076\053\057\086\121\112\078\086\056","\083\054\086\049\088\057\105\117\111\078\112\108\111\057\049\122\111\057\116\055\112\118\066\078","\083\118\049\122\112\054\086\056\083\054\114\102\071\067\116\083\112\054\114\102\071\090\061\061","\112\054\072\056\066\057\086\067\074\078\114\102\112\065\073\061","\053\101\086\067\071\054\052\049\053\084\103\070\053\080\087\049\088\057\049\122\071\118\114\109","\086\054\114\067\088\118\052\087\111\065\086\109","\066\078\049\101\071\080\074\070\053\078\086\068\088\118\049\109\053\090\061\061","\085\057\049\043\111\054\049\109\066\076\103\090\053\078\086\049";"\088\118\052\043";"\089\084\086\079\112\054\086\056\066\101\086\101\066\108\061\061";"\111\118\072\048";"\066\080\086\056\088\065\074\117\111\057\048\061";"\089\057\052\117\088\057\086\120\111\078\074\077\071\118\103\049";"\074\054\072\068\088\118\112\049\083\118\072\101\071\118\103\087\111\065\086\109";"\089\057\114\043\066\118\072\050\053\076\103\049\088\084\087\049\112\072\074\049\088\057\105\109\071\065\072\076\066\108\061\061";"\089\057\072\090";"\083\118\072\102\053\078\114\074\112\118\086\076\066\108\061\061";"\108\065\086\101\111\118\086\109\112\072\087\076\111\078\086\055\112\118\066\078","\108\067\114\103\108\081\072\089\065\067\052\100\074\076\114\072\086\081\086\082\086\072\114\086\083\081\066\087\083\072\074\072\089\081\086\077","\108\101\087\121\088\118\074\122\071\118\074\049","\108\118\114\072","\108\118\103\067\071\065\066\049";"\086\080\087\117\111\078\068\049\112\113\061\061","\074\057\086\067\089\084\120\049\111\054\052\098\111\057\114\043\066\054\114\084\111\099\061\061","\074\101\087\117\066\118\116\081\111\080\081\061";"\083\078\114\109\083\054\086\067\071\054\072\043\089\054\114\117\053\057\114\109","\074\057\086\067\089\054\049\109\066\090\061\061";"\074\078\052\105\069\118\086\081\112\057\049\109\066\076\074\121\069\054\049\109";"\074\057\086\067\108\078\086\122\112\077\076\105\053\077\066\121\053\049\086\109\071\065\108\061";"\108\118\074\081\086\078\072\056\071\118\072\079\111\054\089\061","\085\118\076\090\053\078\114\057\066\118\074\120\111\118\087\076\053\057\099\061";"\085\118\076\090\066\065\087\078\066\118\103\067\108\065\103\102\066\118\116\081\088\118\116\102\069\086\103\049\053\101\086\068";"\089\084\112\105\053\072\112\049\088\065\120\121\111\099\061\061";"\088\084\086\081\066\057\086\043","\086\057\114\076\111\078\074\108\111\057\049\122\111\057\048\061","\085\057\049\043\111\054\049\109\066\076\103\090\053\078\086\049\074\054\086\079\112\118\066\078","\074\057\086\067\086\054\114\101\066\057\052\049","\108\101\086\056\071\118\086\081\086\080\087\049\088\065\103\076\053\078\089\061";"\108\057\114\076\053\077\074\049\074\084\087\105\088\057\089\061";"\083\101\086\068\088\078\049\109\066\076\120\121\071\065\103\121\111\099\061\061","\086\054\072\107\066\089\086\068\108\101\049\083\112\065\087\090\053\078\049\122\066\108\061\061","\089\084\112\105\053\054\087\105\088\057\043\061","\108\078\052\105\066\054\086\085\112\065\103\050","\074\057\049\078\112\077\114\078\086\054\105\049\083\078\072\105\053\101\089\061","\089\084\120\049\088\076\074\105\053\078\112\049\112\113\061\061","\108\078\052\105\066\054\086\054\111\080\086\056\053\101\081\061"}local function jo(U)return Co[U+30082]end for U,l in ipairs({{1;286},{1,50};{51,286}})do while l[1]<l[2]do Co[l[1]],Co[l[2]],l[1],l[2]=Co[l[2]],Co[l[1]],l[1]+1,l[2]-1 end end do local U=string.char local l=string.sub local L={["\051"]=59,c=32,["\050"]=40;T=55;Y=20,w=62,q=0,s=10,g=13,d=15;D=45,l=16,["\048"]=56;C=52;N=38,["\057"]=54,x=1,["\052"]=49;["\047"]=63,G=26,y=47;p=29,P=7;["\053"]=28;I=12;v=22;r=61;X=24;a=58,o=27;["\043"]=44;["\056"]=50,Z=48,k=43,U=18,["\055"]=2,V=21;K=8;M=4;n=11;z=51,Q=36;O=34;i=33,["\054"]=6,e=39,W=9,J=17,E=30;h=42;S=19;A=23,b=3,B=25,m=46,t=57,F=31;f=35;["\049"]=37;u=41;j=60;R=14,H=5,L=53}local v=table.insert local R=table.concat local g=Co local W=string.len local I=math.floor local i=type for b=1,#g,1 do local q=g[b]if i(q)=="\115\116\114\105\110\103"then local i=W(q)local V={}local Y=1 local d=0 local K=0 while Y<=i do local R=l(q,Y,Y)local g=L[R]if g then d=d+g*64^(3-K)K=K+1 if K==4 then K=0 local l=I(d/65536)local L=I((d%65536)/256)local R=d%256 v(V,U(l,L,R))d=0 end elseif R=="\061"then v(V,U(I(d/65536)))if Y>=i or l(q,Y+1,Y+1)~="\061"then v(V,U(I((d%65536)/256)))end break end Y=Y+1 end g[b]=R(V)end end end local U,l,L,v,R=_G,setmetatable,pairs,type,math local g=TMW local W=Action local I=W[jo(-30041)]local i=W[jo(-30005)]local b=W[jo(-29920)]local q=W[jo(-30013)]local V=W[jo(-29847)]local Y=W[jo(-29846)]local d=W[jo(-29909)]local K=W[jo(-29911)]local e=W[jo(-29844)]local p=e:GetActiveUnitPlates()local N=W[jo(-29932)]local Q=W[jo(-29829)]local E=W[jo(-29926)]local F=E[jo(-29967)]local Z=ACTION_CONST_PORTRAIT_ROGUE local S=U[jo(-29941)]local y=U[jo(-29972)]local a=U[jo(-29825)]local G=U[jo(-29809)]local C=U[jo(-29995)][jo(-29810)]local j=U[jo(-29987)]local m=U[jo(-29979)]local s=U[jo(-29961)]local t=U[jo(-29896)]local z=C_Item[jo(-29984)]local P=jo(-29848)local D=jo(-29998)local O=jo(-30077)local J=jo(-29834)local f=W[jo(-29930)][jo(-30053)][jo(-29808)]local H=W[jo(-29930)][jo(-30053)][jo(-29872)]local A=W[jo(-29930)][jo(-30053)][jo(-29868)]function W.ShouldStopByGCD(U)return U:IsRequiredGCD()and(W[jo(-29920)]()-W[jo(-30051)]()>.25 and W[jo(-30013)]()>=W[jo(-30051)]()+.15)end function W.IsCastable(g,U,l,L,v,R)if v or(L or not g[jo(-30022)]())and not g:ShouldStopByGCD()then if g[jo(-29883)]==jo(-29800)and(not g:IsBlockedBySpellLevel()and((not g[jo(-29875)]or g:GetTalentTraits()~=0)and((l or not U or not g:HasRange()or g:IsInRange(U))and g:IsUsable(nil,R))))then return true end if g[jo(-29883)]==jo(-30055)then local L=g[jo(-29986)]if L~=nil and((W[jo(-29878)][jo(-29986)]==L and(I(1,jo(-30017)))[1]or W[jo(-29939)][jo(-29986)]==L and(I(1,jo(-30017)))[2])and(g:IsUsable(nil,R)and(l or not U or not g:HasRange()or g:IsInRange(U))))then return true end end if g[jo(-29883)]==jo(-29935)and(W[jo(-29993)]~=jo(-29882)and((W[jo(-29993)]~=jo(-29880)or not W[jo(-29902)][jo(-29981)])and(I(1,jo(-29935))and(g:GetCount()>0 and g:GetItemCooldown()==0))))then return true end if g[jo(-29883)]==jo(-30016)and(W[jo(-29993)]~=jo(-29882)and((W[jo(-29993)]~=jo(-29880)or not W[jo(-29902)][jo(-29981)])and((g:GetCount()>0 or g:GetEquipped())and(g:GetItemCooldown()==0 and(l or not U or not g:HasRange()or g:IsInRange(U))))))then return true end end return false end local c=l(W[F],{[jo(-29899)]=W})local x=c[jo(-29992)]local h=x[jo(-29917)]local w=x[jo(-29907)]local o=x[jo(-29842)]local n={[jo(-29857)]={jo(-30072);jo(-29965)},[jo(-29862)]={jo(-30072),jo(-29965);jo(-29894)};[jo(-29898)]={jo(-30072);jo(-29965),jo(-29929)},[jo(-29978)]={jo(-30072),jo(-29965),jo(-30011)};[jo(-29860)]={jo(-30072);jo(-29965),jo(-29929),jo(-30011)},[jo(-29815)]={jo(-30072),jo(-30064);jo(-29965)};[jo(-29836)]={[c[jo(-30002)][jo(-29986)]]=true;[c[jo(-29895)][jo(-29986)]]=true;[c[jo(-30046)][jo(-29986)]]=true,[c[jo(-29870)][jo(-29986)]]=true,[c[jo(-29797)][jo(-29986)]]=true;[c[jo(-30075)][jo(-29986)]]=true,[c[jo(-29964)][jo(-29986)]]=true,[c[jo(-30063)][jo(-29986)]]=true,[c[jo(-29814)][jo(-29986)]]=true}}local k=W[F]for U=1,#k,1 do local l=k[U]if v(l)==jo(-29945)and l[jo(-29883)]==jo(-30055)then n[jo(-29836)][l[jo(-29986)]]=true end end local B={c[jo(-30012)][jo(-29986)];c[jo(-29838)][jo(-29986)],c[jo(-29828)][jo(-29986)],c[jo(-29865)][jo(-29986)];c[jo(-30004)][jo(-29986)]}local X={c[jo(-30012)][jo(-29986)];c[jo(-29838)][jo(-29986)];c[jo(-29865)][jo(-29986)]}local M,T,u=false,{[jo(-30069)]=false},{}function K.BaseEnergyTimeToMax()return(K:EnergyDeficit()-50*o(K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])~=0))/K:EnergyRegen()end local function r()local U=c[jo(-29996)]:GetTalentTraits()if U==0 then return K:ComboPoints()end local l=K:HasAuraStacksBySpellID(c[jo(-29802)][jo(-29986)])local L=K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])~=0 if c[jo(-29996)]:GetTalentTraits()==2 then if l==5 or l==2 then return R[jo(-29801)]((K:ComboPoints()+2)+2*o(L),K:ComboPointsMax())end if l==4 or l==1 then return R[jo(-29801)]((K:ComboPoints()+1)+1*o(L),K:ComboPointsMax())end end if c[jo(-29996)]:GetTalentTraits()==1 then if l==5 or l==3 or l==1 then return R[jo(-29801)]((K:ComboPoints()+1)+1*o(L),K:ComboPointsMax())end end return K:ComboPoints()end local function Uo(U)if V(U)then return true end end local lo={[193356]=jo(-29826),[199600]=jo(-30081);[193358]=jo(-29890),[193357]=jo(-30073),[199603]=jo(-29839);[193359]=jo(-29841)}local Lo={[jo(-30066)]=30;[jo(-30027)]=0}local function vo()local U,l,L,v,g,W,I,i,b,q,V,Y=j()if v~=m(jo(-29848))then return end if Y~=315508 then return end if l==jo(-29830)then Lo[jo(-30066)]=30 Lo[jo(-30027)]=s()return elseif l==jo(-29953)then Lo[jo(-30066)]=30+R[jo(-29801)](Lo[jo(-30066)]-R[jo(-30025)](s()-Lo[jo(-30027)]),9)Lo[jo(-30027)]=s()return end end c[jo(-29853)]:Add(jo(-29975),jo(-30059),vo)local Ro=t(jo(-29848))and#t(jo(-29848))or 0 local go=false local Wo=0 local function Io()local U,l,L,v,g,W,I,i,b,q,V,Y=j()if v~=m(jo(-29848))then return end if l~=jo(-29849)then return end if Y==c[jo(-30024)][jo(-29986)]then Ro=R[jo(-29801)](Ro+1,K:ComboPointsMax())return end if Y==c[jo(-29983)][jo(-29986)]or Y==c[jo(-30000)][jo(-29986)]or Y==c[jo(-30039)][jo(-29986)]or Y==c[jo(-30070)][jo(-29986)]then if Ro==0 then go=false else Ro=R[jo(-30067)](Ro-1,0)go=true end end if Y==c[jo(-30039)][jo(-29986)]then Wo=s()end end c[jo(-29853)]:Add(jo(-29818),jo(-30059),Io)local function io(U)return K:GetTier(jo(-29923))>=4 and(c[jo(-30039)]:IsReadyByPassCastGCD(U,true)and(Wo+5)-s()>0)end local function bo()local U=R[jo(-30067)](Lo[jo(-30066)]-R[jo(-30025)](s()-Lo[jo(-30027)]),0)local l=0 for L,v in L(lo)do local R,g=K:HasAuraBySpellID(L)if R>q()and R-U>.1 then l=l+1 end end return l end local function qo()local U=R[jo(-30067)](Lo[jo(-30066)]-R[jo(-30025)](s()-Lo[jo(-30027)]),0)local l=0 for L,v in L(lo)do local R,g=K:HasAuraBySpellID(L)if R>q()and U-R>.1 then l=l+1 end end return l end local function Vo()local U=R[jo(-30067)](Lo[jo(-30066)]-R[jo(-30025)](s()-Lo[jo(-30027)]),0)local l=0 for L,v in L(lo)do local R=K:HasAuraBySpellID(L)if R>q()and(U-R<=.1 and R-U<=.1)then l=l+1 end end return l end local function Yo()return(qo()+Vo())+bo()end local function Ko(U)local l=R[jo(-30067)](Lo[jo(-30066)]-R[jo(-30025)](s()-Lo[jo(-30027)]),0)local L,v=K:HasAuraBySpellID(U)if L>q()and L-l<=.1 then return true end end local function eo()return qo()+Vo()end local function po()local U=-100 for l,L in L(lo)do local v=K:HasAuraBySpellID(l)if v>q()and v>U then U=v end end return U end local function No()local U=100 for l,L in L(lo)do local v,R=K:HasAuraBySpellID(l)if v>q()and v<U then U=v end end return U end local Qo={[jo(-29831)]={[1]=function(U)if c[jo(-29856)]:AbsentImun(U,n[jo(-29862)])and(c[jo(-29856)]:IsReadyByPassCastGCD(U)and x[jo(-30080)](c[jo(-29856)][jo(-29986)],U))then if x[jo(-29950)]()and U==J then return c[jo(-30001)]else return c[jo(-29856)]end end end},[jo(-29804)]={[1]=function(U)if c[jo(-29873)]:IsReadyByPassCastGCD(U)and(c[jo(-29873)]:AbsentImun(U,n[jo(-29898)])and((K:HasAuraBySpellID({c[jo(-29828)][jo(-29986)],c[jo(-30012)][jo(-29986)];c[jo(-29838)][jo(-29986)],c[jo(-29865)][jo(-29986)]})==0 or I(2,jo(-29970)))and((N(U)):HasBuffs(x[jo(-29850)])==0 or(N(U)):HasDeBuffs(x[jo(-29850)])==0)))then if x[jo(-29950)]()and U==J then return c[jo(-29845)]else return c[jo(-29873)]end end end,[2]=function(U)if c[jo(-29958)]:IsReadyByPassCastGCD(U)and(c[jo(-29958)]:AbsentImun(U,n[jo(-29898)])and(U~=J and((K:HasAuraBySpellID({c[jo(-29828)][jo(-29986)],c[jo(-30012)][jo(-29986)],c[jo(-29838)][jo(-29986)],c[jo(-29865)][jo(-29986)]})==0 or I(2,jo(-29970)))and((N(U)):HasBuffs(x[jo(-29850)])==0 or(N(U)):HasDeBuffs(x[jo(-29850)])==0))))then return c[jo(-29958)],true end end;[3]=function(U)if c[jo(-30079)]:IsReadyByPassCastGCD(U)and(c[jo(-30079)]:AbsentImun(U,n[jo(-29898)])and((K:HasAuraBySpellID({c[jo(-29828)][jo(-29986)],c[jo(-30012)][jo(-29986)];c[jo(-29838)][jo(-29986)];c[jo(-29865)][jo(-29986)]})==0 or I(2,jo(-29970)))and(K:IsBehind(.3)and((N(U)):HasBuffs(x[jo(-29850)])==0 or(N(U)):HasDeBuffs(x[jo(-29850)])==0))))then if x[jo(-29950)]()and U==J then return c[jo(-30020)]else return c[jo(-30079)]end end end;[4]=function(U)if c[jo(-29924)]:IsReadyByPassCastGCD(U)and(c[jo(-29924)]:AbsentImun(U,n[jo(-29898)])and((K:HasAuraBySpellID({c[jo(-29828)][jo(-29986)];c[jo(-30012)][jo(-29986)];c[jo(-29838)][jo(-29986)],c[jo(-29865)][jo(-29986)]})==0 or I(2,jo(-29970)))and((N(U)):HasBuffs(x[jo(-29850)])==0 or(N(U)):HasDeBuffs(x[jo(-29850)])==0)))then if x[jo(-29950)]()and U==J then return c[jo(-29960)]else return c[jo(-29924)]end end end};[jo(-29891)]={[1]=function(U)if c[jo(-29887)](nil,U,n[jo(-29860)])and(c[jo(-29856)]:IsInRange(U)and(c[jo(-29989)]:IsReady(U)and(U~=J and((K:HasAuraBySpellID({c[jo(-29828)][jo(-29986)];c[jo(-30012)][jo(-29986)];c[jo(-29838)][jo(-29986)];c[jo(-29865)][jo(-29986)]})==0 or I(2,jo(-29970)))and(K:IsStayingTime()>.2 and((N(U)):HasBuffs(x[jo(-29850)])==0 or(N(U)):HasDeBuffs(x[jo(-29850)])==0))))))then return c[jo(-29989)],true end end,[2]=function(U)if c[jo(-29887)](nil,U,n[jo(-29860)])and(c[jo(-29856)]:IsInRange(U)and(c[jo(-29892)]:IsReady(U)and(U~=J and((K:HasAuraBySpellID({c[jo(-29828)][jo(-29986)],c[jo(-30012)][jo(-29986)];c[jo(-29838)][jo(-29986)],c[jo(-29865)][jo(-29986)]})==0 or I(2,jo(-29970)))and((N(U)):HasBuffs(x[jo(-29850)])==0 or(N(U)):HasDeBuffs(x[jo(-29850)])==0)))))then return c[jo(-29892)]end end}}local function Eo(U,l)if(N(U)):IsBoss()or(N(U)):IsDummy()then return true end local L=c[jo(-29819)](c[jo(-29821)][jo(-29986)])local v=L[1]return(N(U)):Health()>(((l*v)*1+1*#f)+.25*#H)+.15*#A end local function Fo(U)return I(2,jo(-30057))and(not c[jo(-29889)]or not(d()):IsBreakAble(12))end RyanUnseenBladeTimer={[jo(-29858)]=1,[jo(-29954)]=0;[jo(-29937)]=false,[jo(-29897)]=nil,[jo(-29971)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(l,U)if not U then if l[jo(-29897)]then l[jo(-29897)]:Cancel()l[jo(-29897)]=nil end end local L=true if l[jo(-29954)]>0 then l[jo(-29954)]=l[jo(-29954)]-1 L=false end if l[jo(-29858)]>0 then l[jo(-29858)]=l[jo(-29858)]-1 end if L then l:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(U)if U[jo(-29971)]then U[jo(-29971)]:Cancel()U[jo(-29971)]=nil end U[jo(-29937)]=true U[jo(-29971)]=C_Timer[jo(-29893)](20,function()RyanUnseenBladeTimer[jo(-29937)]=false RyanUnseenBladeTimer[jo(-29858)]=RyanUnseenBladeTimer[jo(-29858)]+1 RyanUnseenBladeTimer[jo(-29971)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(U)if U[jo(-29897)]then U[jo(-29897)]:Cancel()U[jo(-29897)]=nil end U[jo(-29897)]=C_Timer[jo(-29893)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[jo(-29897)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(U)if U[jo(-29897)]then U:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(l,U)l[jo(-29858)]=l[jo(-29858)]+U l[jo(-29954)]=l[jo(-29954)]+U end function RyanUnseenBladeTimer.ResetState(U)if U[jo(-29897)]then U[jo(-29897)]:Cancel()U[jo(-29897)]=nil end if U[jo(-29971)]then U[jo(-29971)]:Cancel()U[jo(-29971)]=nil end U[jo(-29858)]=1 U[jo(-29954)]=0 U[jo(-29937)]=false end local Zo=CreateFrame(jo(-29908),jo(-29863))Zo:RegisterEvent(jo(-29977))Zo:RegisterEvent(jo(-29881))Zo:RegisterEvent(jo(-30010))Zo:RegisterEvent(jo(-30059))Zo:SetScript(jo(-29928),function(U,l,...)if l==jo(-29977)or l==jo(-29881)then RyanUnseenBladeTimer:ResetState()elseif l==jo(-30010)then local U,l,L,v,R=...if R and R>5 then RyanUnseenBladeTimer:ResetState()end elseif l==jo(-30059)then local U,l,L,v,R,g,I,i,b,q,V,Y,d=j()if v~=m(jo(-29848))then return end if l==jo(-29849)and(d==c[jo(-29906)]:GetSpellInfo()or d==c[jo(-29821)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif l==jo(-29864)and d==W[jo(-29807)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif l==jo(-29849)and d==c[jo(-30070)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function So(U)if not W[jo(-30041)](2,jo(-29936))then x[jo(-30033)]=nil return false end if c[jo(-29915)]:GetTalentTraits()==0 then x[jo(-30033)]=nil return false end if not G()then x[jo(-30033)]=nil return false end if(N(D)):HasDeBuffs(c[jo(-29915)][jo(-29986)],true)~=0 then x[jo(-30033)]=D return end if(N(J)):HasDeBuffs(c[jo(-29915)][jo(-29986)],true)~=0 then x[jo(-30033)]=J return end for U in L(p)do if(N(U)):HasDeBuffs(c[jo(-29915)][jo(-29986)],true)~=0 then x[jo(-30033)]=U return end end x[jo(-30033)]=nil end local yo=0 local function ao()if c[jo(-30018)]:GetTalentTraits()==0 then yo=0 return false end local U,l,L,v,R,g,W,I,i,b,q,V=j()if v~=m(jo(-29848))then return end if l==jo(-30031)and(V==c[jo(-30012)][jo(-29986)]or V==c[jo(-29838)][jo(-29986)]or V==c[jo(-29828)][jo(-29986)]or V==c[jo(-29865)][jo(-29986)])then yo=1 return end if l==jo(-29849)then if V==c[jo(-29983)][jo(-29986)]or V==c[jo(-30000)][jo(-29986)]or V==c[jo(-30039)][jo(-29986)]or V==c[jo(-30070)][jo(-29986)]then yo=0 return end end end c[jo(-29853)]:Add(jo(-29990),jo(-30059),ao)local function Go(U,l)if K:HasAuraBySpellID(c[jo(-30000)][jo(-29986)])==0 or c[jo(-29817)]:ShouldStopByGCD()then return false end if not((N(U)):TimeToDie()>20 or(N(U)):IsBoss())then return false end if c[jo(-30002)]:IsReady(P,true)and K:HasAuraBySpellID(c[jo(-29982)][jo(-29986)])==0 then return c[jo(-30002)]:Show(l)end if c[jo(-29878)]:IsReady()and(c[jo(-29878)]:GetItemCategory()~=jo(-30026)and(not n[jo(-29836)][c[jo(-29878)][jo(-29986)]]and c[jo(-29878)]:AbsentImun(U,n[jo(-29815)])))then return c[jo(-29878)]:Show(l)end if c[jo(-29939)]:IsReady()and(c[jo(-29939)]:GetItemCategory()~=jo(-30026)and(not n[jo(-29836)][c[jo(-29939)][jo(-29986)]]and c[jo(-29939)]:AbsentImun(U,n[jo(-29815)])))then return c[jo(-29939)]:Show(l)end local L=c[jo(-29878)][jo(-29986)]or 1 local v=c[jo(-29939)][jo(-29986)]or 1 local g,W=z(L)local I,i=z(v)local b=R[jo(-29874)]if c[jo(-29878)][jo(-29986)]==c[jo(-29797)][jo(-29986)]then if i~=0 then b=c[jo(-29939)]:GetCooldown()end end if c[jo(-29939)][jo(-29986)]==c[jo(-29797)][jo(-29986)]then if W~=0 then b=c[jo(-29878)]:GetCooldown()end end if c[jo(-29797)]:IsReady(P,true)and(K:HasAuraStacksBySpellID(c[jo(-29805)][jo(-29986)])~=0 and b>20)then return c[jo(-29797)]:Show(l)end if c[jo(-29964)]:IsReady(P,true)and not T[jo(-30069)]then return c[jo(-29964)]:Show(l)end if c[jo(-29814)]:IsReady(P,true)and((Yo()>=4 or c[jo(-29869)]:GetTalentTraits()==0)and(K:HasAuraBySpellID(c[jo(-29988)][jo(-29986)])~=0 or c[jo(-30068)]:GetTalentTraits()==0)or x[jo(-30071)](U)<=20)then return c[jo(-29814)]:Show(l)end end c[1]=nil c[2]=function(U)local l if Q(O)then l=O elseif Q(D)then l=D end if not l then return end local L,v,R,g,W=(N(l)):IsCastingRemains()if L>c[jo(-30051)]()*2 then if not W and(c[jo(-29856)]:IsReadyP(l,nil,true,true)and c[jo(-29856)]:AbsentImun(l,n[jo(-29862)],true))then return c[jo(-29940)]:Show(U)end end if not u[jo(-30044)]and c[jo(-30030)]:GetEquipped()then u[jo(-30044)]=true end if I(1,jo(-29956))then i({1;jo(-29956)},false)end end c[3]=function(U)local l=G()or Y:IsEngage()local v=s()local g=C_Spell[jo(-30054)](c[jo(-30012)][jo(-29986)])local i=C_Spell[jo(-30054)](c[jo(-29838)][jo(-29986)])local V=R[jo(-30067)](g[jo(-30066)],i[jo(-30066)])W[jo(-29992)][jo(-30048)](jo(-29957),RyanUnseenBladeTimer[jo(-29858)])T[jo(-29813)]=K:HasAuraBySpellID({c[jo(-30012)][jo(-29986)],c[jo(-29838)][jo(-29986)];c[jo(-29865)][jo(-29986)]})-q()>=.05 T[jo(-29922)]=K:HasAuraBySpellID(c[jo(-29828)][jo(-29986)])-q()>=.05 T[jo(-30069)]=K:HasAuraBySpellID(B)-q()>=.05 local function d()local l=r()if not x[jo(-29950)]()then return false end if c[jo(-29856)]:IsSpellInRange(D)then return false end if not go then return false end if l==0 then return false end if not c[jo(-30065)]:IsReady(P,true)then return false end if c[jo(-29963)]:GetCooldown()~=0 or c[jo(-29988)]:GetSpellChargesFullRechargeTime()~=0 or c[jo(-29869)]:GetCooldown()~=0 or c[jo(-30000)]:GetCooldown()~=0 or c[jo(-30024)]:GetCooldown()~=0 or c[jo(-29827)]:GetCooldown()~=0 or c[jo(-29991)]:GetSpellChargesFullRechargeTime()~=0 then if K:HasAuraBySpellID(c[jo(-30065)][jo(-29986)])~=0 then return c[jo(-29951)]:Show(U)end return c[jo(-30065)]:Show(U)end end if x[jo(-29942)]()and not c[jo(-30045)]:IsBlocked()then if c[jo(-30030)]:GetEquipped()and Y:IsEngage()then return c[jo(-30045)]:Show(U)end if u[jo(-30044)]and(not c[jo(-30030)]:GetEquipped()and not Y:IsEngage())then return c[jo(-30045)]:Show(U)end end local function Q(v)local R,g,i,Q,E,F=(N(v)):InfoGUID()local S=Uo(v)local a=c[jo(-29856)]:IsSpellInRange(v)local G=o(K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])>0)local j=r()local m=K:ComboPointsMax()-j u[jo(-30006)]=(c[jo(-29806)]:GetTalentTraits()~=0 or m>=(2+o(c[jo(-30047)]:GetTalentTraits()~=0))+o(K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])~=0))and K:Energy()>=50 u[jo(-30008)]=j>=(K:ComboPointsMax()-1)-o(T[jo(-30069)]and c[jo(-29803)]:GetTalentTraits()~=0 or(c[jo(-29931)]:GetTalentTraits()~=0 or c[jo(-30078)]:GetTalentTraits()~=0)and(c[jo(-29806)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(c[jo(-29916)][jo(-29986)])~=0 or K:HasAuraBySpellID(c[jo(-29802)][jo(-29986)])~=0)))u[jo(-29837)]=(((((0+o(K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])>39))+o(K:HasAuraBySpellID(c[jo(-30023)][jo(-29986)])>39))+o(K:HasAuraBySpellID(c[jo(-29900)][jo(-29986)])>39))+o(K:HasAuraBySpellID(c[jo(-29835)][jo(-29986)])>39))+o(K:HasAuraBySpellID(c[jo(-30040)][jo(-29986)])>39))+o(K:HasAuraBySpellID(c[jo(-29912)][jo(-29986)])>39)M=Yo()==0 or(K:GetTier(jo(-29799))>=4 or c[jo(-29798)]:GetTalentTraits()~=0 or c[jo(-29925)]:GetTalentTraits()~=0)and(eo()<=1 and(u[jo(-29837)]<5 or po()<42 or K:GetTier(jo(-29799))<4))or(K:GetTier(jo(-29799))>=4 or c[jo(-29925)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(c[jo(-29919)][jo(-29986)])~=0 or c[jo(-29798)]:GetTalentTraits()~=0 and c[jo(-29869)]:GetTalentTraits()==0))and Yo()<=2 or K:GetTier(jo(-29799))>=4 and(eo()<5 and(po()<11 or c[jo(-29869)]:GetTalentTraits()==0))or K:GetTier(jo(-29799))<4 and(c[jo(-29869)]:GetTalentTraits()==0 and(c[jo(-29925)]:GetTalentTraits()==0 and(K:HasAuraBySpellID(c[jo(-29919)][jo(-29986)])~=0 and(Yo()<=2 and(K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])==0 and(K:HasAuraBySpellID(c[jo(-30023)][jo(-29986)])==0 and K:HasAuraBySpellID(c[jo(-29900)][jo(-29986)])==0))))))local function z()if K:ComboPointsMax()==j then return c[jo(-30065)]:Show(U)end if c[jo(-29906)]:IsReady(v)then return c[jo(-29906)]:Show(U)end if true then x[jo(-29962)](U,Z)return true end end local function O()if l then return false end if c[jo(-29856)]:IsSpellInRange(v)then return false end if K:HasAuraBySpellID(c[jo(-29959)][jo(-29986)],true)~=0 then return false end local L,R=(N(D)):GetRange()local g=(N(P)):GetCurrentSpeed()if g<=0 then return false end local W=((R+5)/((g/100)*7)+c[jo(-30051)]())-b()if c[jo(-30012)]:IsReadyByPassCastGCD(P,true)and(V==0 and(K:HasAuraBySpellID(X)==0 and K:HasAuraBySpellID(c[jo(-30042)][jo(-29986)])==0))then return c[jo(-30012)]:Show(U)end if c[jo(-30024)]:IsReady(P,true)and(W<=2 and M)then return c[jo(-30024)]:Show(U)end if h[jo(-29840)]~=P and(c[jo(-29904)]:IsReady(h[jo(-29840)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((N(h[jo(-29840)])):HasBuffs({156779,136055})==0 and(not(N(h[jo(-29840)])):IsMounted()and(not K[jo(-29854)]()and W<=3)))))then return c[jo(-29904)]:Show(U)end end local function J()if not x[jo(-29867)](v)then return false end if e:GetBySpell(c[jo(-29856)],2)>=2 then for l in L(p)do if not x[jo(-29867)](l)and w(l,c[jo(-29856)])then return c[jo(-29914)]:Show(U)end end end if d()then return true end if u[jo(-30008)]then return c[jo(-29855)]:Show(U)end if c[jo(-29906)]:IsReady(v)then return c[jo(-29906)]:Show(U)end if c[jo(-29871)]:IsReady(v)and(T[jo(-29813)]and not a)then return c[jo(-29871)]:Show(U)end return c[jo(-29855)]:Show(U)end local function f()if c[jo(-29796)]:IsReady(P)and((c[jo(-29796)]:GetCooldown()==0 and c[jo(-29948)]:GetCooldown()==0)and(K:HasAuraBySpellID({c[jo(-29796)][jo(-29986)],c[jo(-29948)][jo(-29986)]})==0 and(not c[jo(-29817)]:ShouldStopByGCD()and(a and u[jo(-30008)]))))then return c[jo(-29796)]:Show(U)end local l,L=C_Spell[jo(-29810)](c[jo(-30000)][jo(-29986)])if(c[jo(-30000)]:IsReady(v)or L and(not c[jo(-30000)]:IsBlocked()and c[jo(-30000)]:GetCooldown()<q()))and(((N(v)):CombatTime()>0 or(N(v)):IsDummy()or Y:IsEngage())and(u[jo(-30008)]and(c[jo(-29803)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(c[jo(-30004)][jo(-29986)])==0 or T[jo(-29922)]))))then return c[jo(-30000)]:Show(U)end if c[jo(-29983)]:IsReady(v)and u[jo(-30008)]then return c[jo(-29983)]:Show(U)end if c[jo(-29871)]:IsReady(v)and(a and(c[jo(-29803)]:GetTalentTraits()~=0 and(c[jo(-29996)]:GetTalentTraits()>=2 and(K:HasAuraStacksBySpellID(c[jo(-29802)][jo(-29986)])>=6 and(K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])~=0 and j<=1 or K:HasAuraBySpellID(c[jo(-30014)][jo(-29986)])~=0)))))then return c[jo(-29871)]:Show(U)end if c[jo(-29821)]:IsReady(v)and c[jo(-29806)]:GetTalentTraits()~=0 then return c[jo(-29821)]:Show(U)end end local function H()if not S then return false end if c[jo(-29906)]:ShouldStopByGCD()then return false end if not a then return false end if not l then return false end if not((N(v)):TimeToDie()>6 or(N(v)):IsBoss())then return false end if not c[jo(-29988)]:IsReady(P,true)then if c[jo(-30004)]:IsReady(P,true)then return c[jo(-30004)]:Show(U)end return false end if not h[jo(-29877)](v)then return false end local L=t(jo(-29848))~=nil if(c[jo(-29931)]:GetTalentTraits()~=0 and K:GetTier(jo(-29923))>=2)and(c[jo(-29915)]:GetCooldown()==0 and c[jo(-29915)]:GetTalentTraits()~=0)then return c[jo(-29988)]:Show(U)end if(c[jo(-29931)]:GetTalentTraits()~=0 or c[jo(-30070)]:GetTalentTraits()==0)and((c[jo(-30000)]:GetCooldown()~=0 and K:HasAuraBySpellID(c[jo(-30023)][jo(-29986)])>4 or L)and(not(c[jo(-29931)]:GetTalentTraits()~=0 and K:GetTier(jo(-29923))>=2)or c[jo(-29915)]:GetTalentTraits()==0))then return c[jo(-29988)]:Show(U)end if c[jo(-29976)]:GetTalentTraits()~=0 and(c[jo(-30070)]:GetTalentTraits()~=0 and(c[jo(-30070)]:GetCooldown()>30 and(s()-Wo<=10 or not(c[jo(-29976)]:GetTalentTraits()~=0 and K:GetTier(jo(-29923))>=4))))then return c[jo(-29988)]:Show(U)end if c[jo(-29988)]:GetSpellChargesFullRechargeTime()<15 and(not(c[jo(-29931)]:GetTalentTraits()~=0 and K:GetTier(jo(-29923))>=2)or c[jo(-29915)]:GetTalentTraits()==0)or x[jo(-30071)](v)<c[jo(-29988)]:GetSpellCharges()*8 then return c[jo(-29988)]:Show(U)end end local function A()if c[jo(-29796)]:IsReady(P,true)and((c[jo(-29796)]:GetCooldown()==0 and c[jo(-29948)]:GetCooldown()==0)and(K:HasAuraBySpellID({c[jo(-29796)][jo(-29986)];c[jo(-29948)][jo(-29986)]})==0 and not c[jo(-29817)]:ShouldStopByGCD()))then return c[jo(-29796)]:Show(U)end local l,L=C(c[jo(-30070)][jo(-29986)])if(c[jo(-30070)]:IsReady(v,true)or c[jo(-30070)]:IsReady(P,true)or L and(c[jo(-30070)]:GetTalentTraits()~=0 and(c[jo(-30070)]:GetCooldown()==0 and not c[jo(-30070)]:IsBlocked())))and(S and(a and((N(v)):TimeToDie()>=3 and j>=K:ComboPointsMax())))then return c[jo(-30070)]:Show(U)end if c[jo(-30039)]:IsReady(v,true)and c[jo(-29856)]:IsInRange(v)then return c[jo(-30039)]:Show(U)end if c[jo(-30000)]:IsReady(v)and(((N(v)):CombatTime()>0 or(N(v)):IsDummy()or Y:IsEngage())and((K:HasAuraBySpellID(c[jo(-30023)][jo(-29986)])~=0 or K:HasAuraBySpellID(c[jo(-30000)][jo(-29986)])<4 or c[jo(-29934)]:GetTalentTraits()==0)and(K:HasAuraBySpellID(c[jo(-30014)][jo(-29986)])==0 or c[jo(-29999)]:GetTalentTraits()==0)))then return c[jo(-30000)]:Show(U)end if c[jo(-29983)]:IsReady(v)then return c[jo(-29983)]:Show(U)end if c[jo(-29973)]:IsReady(v)then return c[jo(-29973)]:Show(U)end x[jo(-29962)](U,Z)return true end local function n()if c[jo(-30024)]:IsReady(P,true)and(a and M)then return c[jo(-30024)]:Show(U)end end local function k()if c[jo(-29963)]:IsReady(v,true)and(S and(a and(not c[jo(-29817)]:ShouldStopByGCD()and(K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])==0 and(not u[jo(-30008)]or c[jo(-29985)]:GetTalentTraits()==0)or K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])~=0 and(c[jo(-29985)]:GetTalentTraits()~=0 and(j<=2 and(c[jo(-29988)]:GetSpellCharges()==0 or yo~=0 or not(c[jo(-29931)]:GetTalentTraits()~=0 and K:GetTier(jo(-29923))>=2))))or x[jo(-30071)](v)<2))))then if x[jo(-29950)]()and(c[jo(-29931)]:GetTalentTraits()~=0 and(K:GetTier(jo(-29923))>=2 and K:HasAuraBySpellID(X)~=0))then return c[jo(-29852)]:Show(U)else return c[jo(-29963)]:Show(U)end end if c[jo(-29915)]:IsReady(v)and(not c[jo(-29817)]:ShouldStopByGCD()and((not I(2,jo(-30074))or not(N(jo(-29834))):IsExists()or UnitIsUnit(jo(-29834),v)or W[jo(-29823)](jo(-29834)))and(Eo(v,5)and(((N(v)):TimeToDie()>5 or(N(v)):IsBoss())and(c[jo(-29931)]:GetTalentTraits()~=0 and(yo~=0 or x[jo(-30071)](v)<2 or c[jo(-29988)]:GetSpellCharges()==0 or not(c[jo(-29931)]:GetTalentTraits()~=0 and K:GetTier(jo(-29923))>=2))or c[jo(-29976)]:GetTalentTraits()~=0 and(j<K:ComboPointsMax()or c[jo(-29996)]:GetTalentTraits()>1))))))then return c[jo(-29915)]:Show(U)end if c[jo(-30032)]:IsReady(P,true)and(Fo(F)and(e:GetBySpell(c[jo(-29856)])>=2 and K:HasAuraBySpellID(c[jo(-30032)][jo(-29986)])<b()))then return c[jo(-30032)]:Show(U)end if c[jo(-29869)]:IsReady(P,true)and(S and(Yo()>=4 and Vo()<=2 or Vo()>=5 and Yo()==6))then return c[jo(-29869)]:Show(U)end if n()then return true end if a and(S and(K:HasAuraBySpellID(X)==0 and Go(v,U)))then return true end if c[jo(-29988)]:IsReady(P,true)and(S and(not c[jo(-29906)]:ShouldStopByGCD()and(a and(l and(((N(v)):TimeToDie()>6 or(N(v)):IsBoss())and(h[jo(-29877)](v)and(c[jo(-29966)]:GetTalentTraits()~=0 and(c[jo(-30068)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])~=0 and(not T[jo(-30069)]and(K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])<2 and c[jo(-29963)]:GetCooldown()>30)))))))))))then return c[jo(-29988)]:Show(U)end if not T[jo(-30069)]and((c[jo(-30070)]:GetCooldown()==0 and c[jo(-30070)]:GetTalentTraits()~=0 or K:HasAuraStacksBySpellID(c[jo(-29994)][jo(-29986)])>=4 or io(v))and(u[jo(-30008)]and A()))then return true end if(not T[jo(-30069)]and(c[jo(-29803)]:GetTalentTraits()~=0 and(c[jo(-29966)]:GetTalentTraits()~=0 and(c[jo(-30068)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])~=0 and(u[jo(-30008)]and(c[jo(-29963)]:GetCooldown()~=0 or not(c[jo(-29931)]:GetTalentTraits()~=0 and K:GetTier(jo(-29923))>=2)))or(c[jo(-29931)]:GetTalentTraits()~=0 and K:GetTier(jo(-29923))>=2)and(c[jo(-29963)]:GetCooldown()==0 and j<=2))))))and H()then return true end if c[jo(-29988)]:IsReady(P,true)and(S and(not c[jo(-29906)]:ShouldStopByGCD()and(a and(l and(((N(v)):TimeToDie()>6 or(N(v)):IsBoss())and(h[jo(-29877)](v)and(not T[jo(-30069)]and((u[jo(-30008)]or c[jo(-29803)]:GetTalentTraits()==0)and((c[jo(-29966)]:GetTalentTraits()==0 or c[jo(-30068)]:GetTalentTraits()==0 or c[jo(-29803)]:GetTalentTraits()==0)and(K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])~=0 and(c[jo(-30068)]:GetTalentTraits()~=0 and c[jo(-29966)]:GetTalentTraits()~=0)or(c[jo(-30068)]:GetTalentTraits()==0 or c[jo(-29966)]:GetTalentTraits()==0)and(c[jo(-29806)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(c[jo(-29916)][jo(-29986)])==0 and(K:HasAuraStacksBySpellID(c[jo(-29802)][jo(-29986)])<6 and u[jo(-30006)])))or c[jo(-29806)]:GetTalentTraits()==0 and(c[jo(-30037)]:GetTalentTraits()~=0 or c[jo(-30018)]:GetTalentTraits()~=0)))))))))))then return c[jo(-29988)]:Show(U)end if c[jo(-30035)]:IsReady(v)and((c[jo(-29856)]:IsInRange(v)and I(2,jo(-29927))or not I(2,jo(-29927)))and(K[jo(-29997)]()>4 and not T[jo(-30069)]))then return c[jo(-30035)]:Show(U)end local L=x[jo(-29811)]()if K:HasAuraBySpellID(X)==0 and(L and L:Show(U))then return true end if c[jo(-29861)]:IsReady(v,true)and(S and a)then return c[jo(-29861)]:Show(U)end if c[jo(-30028)]:IsReady(v,true)and(S and a)then return c[jo(-30028)]:Show(U)end if c[jo(-29901)]:IsReady(v,true)and(S and a)then return c[jo(-29901)]:Show(U)end if c[jo(-29943)]:IsReady(P)and(S and a)then return c[jo(-29943)]:Show(U)end end local function B()if c[jo(-29821)]:IsReady(v)and(c[jo(-29806)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(c[jo(-29916)][jo(-29986)])~=0)then return c[jo(-29906)]:Show(U)end if c[jo(-29906)]:IsReady(v)and(RyanUnseenBladeTimer[jo(-29858)]>0 and(not T[jo(-30069)]and(c[jo(-29806)]:GetTalentTraits()==0 and(K:HasAuraStacksBySpellID(c[jo(-29994)][jo(-29986)])<4 and not io(v)))))then return c[jo(-29906)]:Show(U)end if c[jo(-29871)]:IsReady(v)and(a and(K:HasAuraBySpellID(X)==0 and(c[jo(-29996)]:GetTalentTraits()~=0 and(c[jo(-29885)]:GetTalentTraits()~=0 and(c[jo(-29806)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(c[jo(-29802)][jo(-29986)])~=0 and K:HasAuraBySpellID(c[jo(-29916)][jo(-29986)])==0))))))then return c[jo(-29871)]:Show(U)end if c[jo(-30032)]:IsReady(P,true)and(Fo(F)and(c[jo(-29969)]:GetTalentTraits()~=0 and(e:GetBySpell(c[jo(-29856)])>=4 and(j<=2 or K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])==0 or c[jo(-29976)]:GetTalentTraits()==0))))then return c[jo(-30032)]:Show(U)end if c[jo(-30032)]:IsReady(P,true)and(Fo(F)and(c[jo(-29969)]:GetTalentTraits()~=0 and(m==e:GetBySpell(c[jo(-29856)])+o(K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])~=0)and(e:GetBySpell(c[jo(-29856)])>=3-o(c[jo(-29931)]:GetTalentTraits()~=0)and c[jo(-29996)]:GetTalentTraits()==1))))then return c[jo(-30032)]:Show(U)end if c[jo(-29871)]:IsReady(v)and(a and(K:HasAuraBySpellID(X)==0 and(c[jo(-29996)]:GetTalentTraits()==2 and(K:HasAuraBySpellID(c[jo(-29802)][jo(-29986)])~=0 and(K:HasAuraStacksBySpellID(c[jo(-29802)][jo(-29986)])>=6 or K:HasAuraBySpellID(c[jo(-29802)][jo(-29986)])<2)))))then return c[jo(-29871)]:Show(U)end if c[jo(-29871)]:IsReady(v)and(a and(K:HasAuraBySpellID(X)==0 and(c[jo(-29996)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(c[jo(-29802)][jo(-29986)])~=0 and(m>=1+(o(c[jo(-29905)]:GetTalentTraits()~=0)+o(K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])~=0))*(c[jo(-29996)]:GetTalentTraits()+1)or j<=o(c[jo(-29913)]:GetTalentTraits()~=0))))))then return c[jo(-29871)]:Show(U)end if c[jo(-29871)]:IsReady(v)and(a and(K:HasAuraBySpellID(X)==0 and(c[jo(-29996)]:GetTalentTraits()==0 and(K:HasAuraBySpellID(c[jo(-29802)][jo(-29986)])~=0 and(K:EnergyDeficit()>K:EnergyRegen()*1.5 or m<=1+o(K:HasAuraBySpellID(c[jo(-30058)][jo(-29986)])~=0)or c[jo(-29905)]:GetTalentTraits()~=0 or c[jo(-29885)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(c[jo(-29916)][jo(-29986)])==0)))))then return c[jo(-29871)]:Show(U)end if c[jo(-30039)]:IsReady(v,true)and(c[jo(-29856)]:IsInRange(v)and not T[jo(-30069)])then return c[jo(-30039)]:Show(U)end local L,R=C(c[jo(-29821)][jo(-29986)])if(c[jo(-29821)]:IsReady(v)or R and not c[jo(-29821)]:IsBlocked())and c[jo(-29806)]:GetTalentTraits()~=0 then return c[jo(-29821)]:Show(U)end if c[jo(-29906)]:IsReady(v)then return c[jo(-29906)]:Show(U)end if c[jo(-29871)]:IsReady(v)and(l and(K:EnergyPercentage()>=95 and((N(v)):HealthPercent()<100 and(not a and K:HasAuraBySpellID(X)==0))))then return c[jo(-29871)]:Show(U)end if c[jo(-29921)]:IsReady(P)and(a and K:EnergyDeficit()>=15+K:EnergyRegen())then return c[jo(-29921)]:Show(U)end if c[jo(-30034)]:AutoRacial(P)then return c[jo(-30034)]:Show(U)end if c[jo(-29822)]:IsReady(P)then return c[jo(-29822)]:Show(U)end if c[jo(-29918)]:IsReady(v)then return c[jo(-29918)]:Show(U)end if c[jo(-29952)]:IsReady(P)and a then return c[jo(-29952)]:Show(U)end end if(N(v)):IsDead()then x[jo(-29962)](U,Z)return true end if(N(v)):HasDeBuffs(jo(-29866))>0 and not l then x[jo(-29962)](U,Z)return true end if c[jo(-30062)]:IsQueued()and((N(v)):CombatTime()~=0 or(N(v)):IsDummy()or(N(P)):CombatTime()~=0 or(N(v)):IsBoss())then c[jo(-30061)](jo(-30062))end if c[jo(-30062)]:IsQueued()and not l then x[jo(-29962)](U,Z)return true end if not y(P,v)then x[jo(-29962)](U,Z)return true end if not x[jo(-29933)]()and(I(2,jo(-29820))and K:HasAuraBySpellID(c[jo(-29959)][jo(-29986)],true)~=0)then x[jo(-29962)](U,Z)return true end if x[jo(-30036)](U,c[jo(-29856)])then return true end if x[jo(-29831)](U,v,Qo,c[jo(-29856)])then return true end if h[jo(-29824)](U)then return true end if J()then return true end if O()then return true end if k()then return true end if T[jo(-30069)]and f()then return true end if c[jo(-29988)]:IsReady(P,true)and(S and(not c[jo(-29906)]:ShouldStopByGCD()and(a and(l and(((N(v)):TimeToDie()>6 or(N(v)):IsBoss())and(K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])~=0 and(K:HasAuraBySpellID(c[jo(-29910)][jo(-29986)])<=1 and c[jo(-29910)]:GetCooldown()>30)))))))then return c[jo(-29988)]:Show(U)end if u[jo(-30008)]and A()then return true end if B()then return true end end local function E()local function l()if not x[jo(-29933)]()then return false end if not x[jo(-29946)]()then return false end local l=t(jo(-29848))and#t(jo(-29848))or 0 if c[jo(-30024)]:IsReady(P,true)and((not(N(D)):IsExists()or not(N(D)):IsDummy())and(not S()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(c[jo(-29959)][jo(-29986)],true)==0 and(c[jo(-29925)]:GetTalentTraits()~=0 and l<2)))))then return c[jo(-30024)]:Show(U)end local L,g=Y:GetPullTimer()local W=(R[jo(-30067)](g,x[jo(-29944)]())-v)+c[jo(-30051)]()if c[jo(-29959)]:IsReady(P)and(K:HasAuraBySpellID(B)~=0 and(C_Map[jo(-30049)](P)~=2467 and(W<7+h[jo(-29851)]and W>4)))then return c[jo(-29959)]:Show(U)end if h[jo(-29840)]~=P and(c[jo(-29904)]:IsReady(h[jo(-29840)])and(K:HasAuraBySpellID({57934;59628;1224098})==0 and((N(h[jo(-29840)])):HasBuffs({156779,136055})==0 and(not(N(h[jo(-29840)])):IsMounted()and(not K[jo(-29854)]()and(W<=3.5 and W>0))))))then return c[jo(-29904)]:Show(U)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then x[jo(-29962)](U,Z)return true end end local function L()if not x[jo(-29942)]()then return false end if c[jo(-29902)][jo(-29812)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not I(1,jo(-29846))then return false end if c[jo(-29902)][jo(-29980)]~=23 then return false end local l,L=Y:GetPullTimer()local v=(R[jo(-30067)](L,x[jo(-29944)]())-s())+c[jo(-30051)]()if c[jo(-29963)]:IsReady(P,true)and(c[jo(-29832)]:GetTalentTraits()~=0 and(v>=1 and v<=3))then return c[jo(-29963)]:Show(U)end end local function g()if not x[jo(-29942)]()then return false end if not x[jo(-29946)]()then return false end if K:HasAuraBySpellID(c[jo(-29959)][jo(-29986)],true)~=0 then return false end local l=(x[jo(-30003)]()-v)+c[jo(-30051)]()if l<-10 then return false end if h[jo(-29840)]~=P and(c[jo(-29904)]:IsReady(h[jo(-29840)])and(K:HasAuraBySpellID({57934;1224098})==0 and((N(h[jo(-29840)])):HasBuffs({156779;136055})==0 and(not(N(h[jo(-29840)])):IsMounted()and(not K[jo(-29854)]()and(l<=3.5 and l>0))))))then return c[jo(-29904)]:Show(U)end if c[jo(-30024)]:IsReady(P,true)and(l<=-2 and(l>-4 and M))then return c[jo(-30024)]:Show(U)end end local function W()if not x[jo(-30029)]()then return false end local l=Y:GetTimer(jo(-30056))if l==0 or l==-1 then return false end if c[jo(-30032)]:IsReady(P,true)and(l<=3.9 and l>2.1)then return c[jo(-30032)]:Show(U)end if h[jo(-29840)]~=P and(c[jo(-29904)]:IsReady(h[jo(-29840)])and(K:HasAuraBySpellID({57934,59628,1224098})==0 and((N(h[jo(-29840)])):HasBuffs({156779,136055})==0 and(not(N(h[jo(-29840)])):IsMounted()and(not K[jo(-29854)]()and(l<=.9 and l>0))))))then return c[jo(-29904)]:Show(U)end if c[jo(-30024)]:IsReady(P,true)and(l<=1 and(l>0 and M))then return c[jo(-30024)]:Show(U)end end if I(2,jo(-30009))and(c[jo(-30012)]:IsReady(P,true)and(V==0 and(not a()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(c[jo(-29959)][jo(-29986)],true)==0 and(K:HasAuraBySpellID(X)==0 and(K:HasAuraBySpellID(c[jo(-30042)][jo(-29986)])==0 or c[jo(-30068)]:GetTalentTraits()==0 or K:HasAuraBySpellID(c[jo(-30042)][jo(-29986)])~=0 and K:HasAuraBySpellID(c[jo(-29828)][jo(-29986)])<1)))))))then return c[jo(-30012)]:Show(U)end if K:IsStayingTime()>.2 and(K:HasAuraBySpellID(c[jo(-29865)][jo(-29986)])==0 and K:CastTimeSinceStart()>=1.6)then if c[jo(-29870)]:IsReady(P,true)and K:HasAuraBySpellID(c[jo(-30050)][jo(-29986)])==0 then return c[jo(-29870)]:Show(U)end local l=I(2,jo(-29816))==1 and c[jo(-29968)]or c[jo(-30043)]if l:IsReady(P,true)and(K:HasAuraBySpellID(l[jo(-29986)])==0 or x[jo(-30003)]()-v>1 and K:HasAuraBySpellID(l[jo(-29986)])<2520 or c[jo(-30015)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(c[jo(-30076)][jo(-29986)])==0 or x[jo(-29933)]()and((N(D)):IsExists()and((N(D)):IsBoss()and K:HasAuraBySpellID(l[jo(-29986)])<300)))then return l:Show(U)end local L if I(2,jo(-30052))==1 or c[jo(-30038)]:GetTalentTraits()==0 and c[jo(-29833)]:GetTalentTraits()==0 then L=c[jo(-30007)]elseif c[jo(-30038)]:GetTalentTraits()~=0 then L=c[jo(-30038)]elseif c[jo(-29833)]:GetTalentTraits()~=0 then L=c[jo(-29833)]end if L:IsReady(P,true)and(K:HasAuraBySpellID(L[jo(-29986)])==0 or x[jo(-30003)]()-v>1 and K:HasAuraBySpellID(L[jo(-29986)])<2520 or x[jo(-29933)]()and((N(D)):IsExists()and((N(D)):IsBoss()and K:HasAuraBySpellID(L[jo(-29986)])<300)))then return L:Show(U)end end local i=t(jo(-29848))and#t(jo(-29848))or 0 if c[jo(-30024)]:IsReady(P,true)and((not(N(D)):IsExists()or not(N(D)):IsDummy())and(a()and(not S()and(K:CastTimeSinceStart()>=2 and(K:HasAuraBySpellID(c[jo(-29959)][jo(-29986)],true)==0 and(c[jo(-29925)]:GetTalentTraits()~=0 and i<2))))))then return c[jo(-30024)]:Show(U)end if d()then return true end if l()then return true end if L()then return true end if g()then return true end if W()then return true end end local function F()local l=K:IsCasting()or K:IsChanneling()if l==c[jo(-30070)]:GetSpellInfo()and(c[jo(-29869)]:GetTalentTraits()~=0 and(c[jo(-29996)]:GetTalentTraits()==2 and K:ComboPoints()==K:ComboPointsMax()))then return c[jo(-30021)]:Show(U)end if h[jo(-29824)](U)then return true end x[jo(-29962)](U,Z)return true end if x[jo(-29886)](U)then return true end if(K:IsCasting()or K:IsChanneling())and F()then return true end if S()then x[jo(-29962)](U,Z)return true end if K:HasAuraBySpellID(460013)~=0 then x[jo(-29962)](U,Z)return true end So(U)x[jo(-30048)](jo(-29876),x[jo(-30033)])if x[jo(-29914)](U,c[jo(-29856)])then return true end if not l and E()then return true end if h[jo(-29949)](U)then return true end if x[jo(-29950)]()and((N(J)):IsExists()and x[jo(-29831)](U,J,Qo,c[jo(-29856)]))then return true end if(N(D)):IsEnemy()and Q(D)then return true end if h[jo(-29824)](U)then return true end if x[jo(-29955)](U,c[jo(-29856)])then return true end end c[4]=function() end c[5]=function()g:Fire(jo(-29859))local U=(N(D)):IsExists()and D or P local l=select(6,(N(U)):InfoGUID())local L={c[jo(-29924)];c[jo(-29873)];c[jo(-30079)]}for U,l in ipairs(L)do if l:IsQueued()and not x[jo(-30080)](l[jo(-29986)])then l:SetQueue()c[jo(-30019)](l:Info()..jo(-29903),nil)end end end c[6]=function(U)if I(2,jo(-29843))and((N(O)):IsExists()and(select(6,(N(O)):InfoGUID())~=179733 and(Q(O)and(N(O)):IsTotem())))then return c[jo(-29938)]:Show(U)end if c[jo(-29993)]==jo(-29882)and x[jo(-29831)](U,jo(-29947),Qo,c[jo(-29856)])then return true end end c[7]=function(U)if c[jo(-29993)]==jo(-29882)and x[jo(-29831)](U,jo(-29879),Qo,c[jo(-29856)])then return true end end c[8]=function(U)if c[jo(-29974)]:IsReady(P)and(x[jo(-29950)]()and(not S()and(K:HasAuraBySpellID(c[jo(-30060)][jo(-29986)])==0 and(c[jo(-29993)]~=jo(-29882)and c[jo(-29993)]~=jo(-29880)))))then return c[jo(-29974)]:Show(U)end if c[jo(-29993)]==jo(-29882)and x[jo(-29831)](U,jo(-29888),Qo,c[jo(-29856)])then return true end local l=jo(-29834)if not Q(l)then return end local L,v,R,g,W=(N(l)):IsCastingRemains()if L>c[jo(-30051)]()*2 then if not W and(c[jo(-29856)]:IsReadyP(l,nil,true,true)and c[jo(-29856)]:AbsentImun(l,n[jo(-29862)],true))then return c[jo(-29884)]:Show(U)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Fo={"\111\118\114\076\053\057\086\121\112\078\086\056\074\054\114\089";"\085\089\116\098\108\086\120\120\108\067\049\089\108\086\074\072","\108\065\086\067\111\076\074\105\053\078\112\049\112\077\086\048\088\057\052\076\053\057\049\121\111\101\073\061","\086\054\105\117\053\084\074\043\066\086\074\049\088\108\061\061","\071\118\116\122\066\065\087\067","\085\057\049\102\071\090\061\061","\071\065\103\085\088\065\074\049\066\113\061\061","\112\065\103\049\065\057\103\105\112\065\103\067\071\118\103\070\066\078\049\043\111\054\086\056","\108\078\052\117\111\078\074\122\071\118\074\049\108\101\086\078\066\099\061\061";"\108\078\114\122\053\067\076\121\066\080\073\061";"\083\067\114\098\089\084\074\049\088\118\052\067\071\113\061\061";"\074\078\072\067\066\118\087\121\112\118\116\081\108\057\114\117\111\049\074\105\071\118\052\122";"\074\078\086\105\053\099\061\061";"\108\078\086\056\053\057\086\056\071\057\049\109\066\090\061\061";"\053\078\086\068\111\084\066\049";"\086\054\114\067\088\118\052\087\111\065\086\109";"\108\078\072\101\083\057\066\089\053\078\049\102\071\084\073\061";"\085\065\103\087\111\118\076\076\111\078\089\061","\089\057\052\117\088\057\086\120\111\078\074\077\071\118\103\049","\108\057\052\049\088\065\087\089\071\054\086\065\071\065\074\109\066\065\103\122\066\065\103\055\112\118\066\078","\066\065\105\090\071\065\087\105\112\054\049\121\111\049\074\117\111\118\089\061";"\085\057\049\102\071\067\112\056\066\118\086\109","\089\084\086\079\112\054\086\056\066\101\086\101\066\108\061\061","\083\065\086\067\071\118\052\105\112\054\089\061","\085\065\103\083\053\054\086\043\111\072\086\122\088\118\087\043\066\108\061\061";"\088\065\087\049\111\078\077\061";"\108\065\087\067\066\065\087\117\088\118\052\108\053\078\086\102\071\065\103\117\111\057\048\061","\086\078\072\109\071\065\103\050\108\101\086\078\066\099\061\061","\111\118\072\048";"\089\057\105\056\111\084\086\081\083\057\066\098\111\057\116\102\066\118\072\043\111\118\086\109\112\113\061\061";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122","\085\101\086\109\071\057\076\105\066\065\103\067\053\078\114\122\083\118\086\101\088\089\076\105\066\057\116\049\112\113\061\061","\085\054\072\109\066\077\114\078\074\078\072\067\066\108\061\061";"\088\057\074\070\053\057\114\121\111\099\061\061";"\112\054\072\079\111\054\089\061","\074\054\072\122\071\054\049\109\066\076\103\102\111\084\086\109\066\080\087\049\111\113\061\061","\074\054\086\105\066\054\052\116\089\054\114\117\053\057\114\109";"\108\057\114\109\088\057\114\102\112\054\049\121\111\081\068\117\053\084\103\100\066\081\074\049\088\065\074\050\108\101\086\078\066\099\061\061";"\088\078\114\121\111\054\116\076\111\118\087\049\053\099\061\061";"\074\078\052\105\069\118\086\081\112\057\049\109\066\076\074\121\069\054\049\109","\108\118\076\090\111\054\049\078\069\118\049\109\066\076\120\121\071\065\103\121\111\099\061\061","\086\072\074\077\089\057\052\117\066\054\086\056";"\089\084\074\076\111\081\049\068\112\118\048\061","\053\057\105\117\112\049\114\102\111\057\116\081\071\065\074\117\111\057\048\061";"\074\057\114\076\066\057\086\054\111\057\103\076\053\090\061\061","\089\081\114\080\086\089\086\070\108\086\103\083\108\086\103\083\085\089\116\120\086\077\049\100\083\099\061\061","","\086\080\087\117\088\057\068\122";"\108\057\114\109\053\084\108\061";"\086\078\049\102\071\118\114\076\053\076\066\049\111\078\114\068\053\090\061\061";"\089\057\052\049\066\065\113\061","\074\118\072\056\111\080\049\055\112\065\087\122\112\113\061\061";"\089\084\074\049\088\118\052\067\071\113\061\061","\085\065\103\087\111\081\072\077\112\118\116\101\066\118\114\109","\089\057\105\117\112\081\074\049\088\101\086\078\066\099\061\061";"\089\101\049\105\111\099\061\061";"\088\078\072\122\071\118\073\061","\089\084\112\105\053\054\087\105\088\057\043\061","\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\085\074\089\076\100\086\081\086\077";"\074\118\116\081\074\118\076\090\111\084\112\049\053\078\086\081";"\053\080\087\049\108\057\114\068\088\078\072\067\108\057\105\049\088\057\068\122";"\108\101\086\078\066\101\073\061","\074\101\087\117\066\118\116\081\111\080\049\085\111\084\074\105\112\054\049\121\111\099\061\061","\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\120\089\072\120\073\085\089\086\077\065\067\074\100\089\067\089\061";"\108\065\086\067\111\067\072\067\112\054\072\102\071\090\061\061";"\108\057\105\049\088\065\120\083\071\054\114\067\074\078\114\102\112\065\073\061","\108\118\116\102\066\065\103\067\053\078\072\043\108\057\072\043\111\113\061\061";"\053\084\086\079\112\054\086\056\066\101\086\101\066\089\103\098\053\090\061\061","\086\118\116\117\112\077\112\086\085\089\108\061";"\086\054\049\068\066\108\061\061","\074\077\086\054\074\099\061\061";"\083\118\049\122\112\054\086\056\083\054\114\102\071\067\116\083\112\054\114\102\071\090\061\061","\086\089\116\087\086\072\114\077\085\089\086\077";"\108\057\114\043\066\077\087\043\111\057\114\081","\085\118\116\067\066\065\087\056\112\065\120\067\053\090\061\061","\085\065\103\085\066\065\103\067\071\118\116\101";"\089\054\114\117\053\057\114\109\108\078\114\068\088\099\061\061","\085\118\076\090\053\078\114\057\066\118\074\080\088\065\087\056\111\084\074\049\108\101\086\078\066\099\061\061";"\085\118\116\122\112\054\072\109\088\057\086\087\111\078\066\121";"\083\101\086\068\088\078\049\109\066\076\120\121\071\065\103\121\111\099\061\061";"\085\057\049\109\066\084\103\079\088\118\116\049","\108\076\114\083\053\054\086\043\111\113\061\061";"\086\118\116\117\112\113\061\061","\075\054\049\109\075\072\120\103\112\118\052\067\071\065\120\043\071\118\086\056\075\054\105\105\111\078\074\043\066\065\075\109","\112\065\103\049\065\057\066\117\111\054\086\056","\088\065\087\049\111\078\077\122","\089\057\105\117\112\099\061\061","\108\057\105\049\088\057\068\098\086\072\108\061","\089\084\074\121\053\113\061\061";"\074\057\086\067\086\118\116\117\112\077\103\050\088\065\087\101\066\118\074\108\111\084\112\049\053\049\120\121\071\118\116\067\053\090\061\061","\086\054\105\056\111\084\112\109\089\080\087\049\088\057\049\122\071\118\114\109";"\089\054\052\105\069\118\086\056","\074\057\086\067\108\078\086\122\112\077\076\105\053\077\066\121\053\049\086\109\071\065\108\061";"\089\078\114\101\112\118\089\061";"\088\118\052\043";"\074\054\072\068\088\118\112\049\089\054\105\116\053\067\049\068\112\118\048\061","\066\054\114\067\065\057\066\117\111\078\049\122\071\054\086\056\065\057\103\121\111\078\074\117\112\054\049\121\111\099\061\061","\086\080\087\117\088\057\068\122\083\057\066\089\071\054\086\089\053\078\072\081\066\108\061\061";"\074\054\049\122\088\118\087\043\066\086\120\050\069\065\073\061";"\108\057\072\076\053\084\074\117\088\076\103\090\088\065\074\067\066\065\075\061","\108\057\114\043\066\077\087\043\111\057\114\081\073\099\061\061";"\118\078\114\043\066\080\049\102\071\076\087\049\088\057\049\090\066\108\061\061";"\108\065\086\101\111\118\086\109\112\072\087\076\111\078\089\061";"\085\118\116\049\112\078\049\067\088\118\087\117\111\054\086\072\111\078\108\061";"\065\076\114\117\111\078\074\049\069\113\061\061";"\108\101\086\056\053\084\074\087\053\067\114\082";"\086\057\072\056\089\084\074\121\111\065\113\061";"\108\057\114\109\088\057\114\102\112\054\049\121\111\081\068\117\053\084\103\100\066\081\074\049\088\065\074\050","\066\054\086\105\112\054\105\068\088\065\087\107\065\057\076\105\065\057\103\121\111\078\074\117\112\054\049\121\111\099\061\061","\086\080\049\090\066\108\061\061","\086\080\112\117\053\084\074\089\071\054\086\110\111\078\049\078\066\108\061\061";"\086\080\087\117\111\078\068\049\112\113\061\061";"\075\113\061\061","\089\084\086\079\112\054\086\056\066\101\086\101\066\086\103\067\066\118\072\043\112\054\099\061","\086\078\072\043\071\118\074\120\112\065\074\121\086\054\072\056\066\057\086\067","\083\054\049\109\066\057\086\056\071\118\116\101\074\054\072\056\071\057\116\049\053\084\103\055\112\118\066\078","\071\080\086\101\066\108\061\061","\085\077\086\120\083\077\086\085","\083\054\049\122\112\054\086\109\066\065\075\061";"\089\078\072\102\071\118\072\043\053\090\061\061";"\085\065\103\085\066\118\072\081\069\108\061\061";"\074\080\087\105\066\057\114\109\086\054\086\068\053\054\086\056\066\118\074\055\111\054\072\081\066\065\073\061";"\053\078\086\101\066\118\116\070\053\057\072\067\112\065\087\105\112\054\086\081","\085\101\086\109\071\057\076\105\066\065\103\067\053\078\114\122\083\118\086\101\088\089\076\105\066\057\116\049\112\077\087\076\066\078\088\061","\108\067\114\103\108\081\072\089\065\067\052\100\074\076\114\072\086\081\086\082\086\072\114\086\083\081\066\087\083\072\074\072\089\081\086\077","\066\078\049\101\071\080\074\070\053\078\086\068\088\118\049\109\053\090\061\061","\085\065\103\086\111\078\049\067\074\101\087\117\066\118\116\081\111\080\081\061";"\075\080\087\049\111\118\114\057\066\118\108\099\066\101\087\121\111\085\120\074\112\118\086\076\066\085\090\099\086\054\072\056\066\057\086\067\075\054\049\122\075\077\049\068\111\065\086\109\066\108\061\061";"\074\078\049\056\066\118\087\043\111\057\114\081";"\053\057\105\117\112\049\114\107\071\118\116\101\053\057\087\105\111\078\086\070\088\057\114\109\066\054\049\067\071\118\114\109";"\085\065\103\087\111\081\072\085\088\118\049\081","\089\076\120\072\083\077\052\070\108\067\072\083\086\072\114\083\086\089\103\098\074\086\103\083";"\074\081\086\120\089\099\061\061";"\089\080\087\117\111\101\108\061";"\086\078\072\109\071\065\103\050","\053\057\072\078\066\086\074\121\086\078\072\109\071\065\103\050";"\118\078\114\109\066\108\061\061";"\074\057\086\067\089\084\120\049\111\054\052\077\066\065\103\102\053\078\049\090\112\054\049\121\111\099\061\061";"\074\057\114\076\066\057\089\061";"\086\080\087\117\111\078\068\049\112\098\077\061","\089\057\105\056\111\084\086\081\066\118\074\083\112\118\066\078\111\057\103\105\112\054\049\121\111\099\061\061","\108\078\052\117\111\078\074\122\071\118\074\049";"\108\067\103\089\111\084\074\105\111\077\049\068\112\118\048\061";"\086\077\072\082\085\090\061\061","\074\118\116\057\066\118\116\121\111\108\061\061";"\089\057\103\049\111\101\074\100\066\081\087\043\111\057\114\081\108\101\086\078\066\099\061\061";"\112\054\072\056\066\057\086\067\074\078\114\102\112\065\073\061";"\111\118\114\076\053\057\086\121\112\078\086\056","\053\084\074\121\053\077\074\121\086\080\073\061","\074\057\086\067\108\101\049\083\053\054\086\043\111\077\052\117\111\118\049\067\066\118\074\083\053\054\086\043\111\113\061\061","\083\118\114\068\066\118\116\067\112\118\076\100\066\081\074\049\053\084\120\105\071\065\075\061","\089\057\086\067\086\054\114\101\066\057\052\049","\083\065\086\043\112\054\049\086\111\078\049\067\053\090\061\061";"\085\118\116\102\088\065\120\105\088\057\049\067\088\065\074\049\066\113\061\061";"\085\065\087\121\111\049\112\117\053\078\089\061";"\083\118\086\067\088\089\072\102\112\054\049\057\066\108\061\061","\118\118\114\076\075\054\066\121\053\078\112\121\112\055\120\067\111\056\120\056\066\118\112\117\053\084\074\049\053\079\120\067\071\054\089\099\053\084\120\049\111\054\090\099\111\057\087\104\066\118\103\067\110\099\061\061";"\085\065\103\103\111\084\086\109\112\054\086\081";"\088\101\087\049\088\118\043\061","\108\067\103\122";"\083\118\114\076\053\057\086\100\112\078\086\056";"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\120\089\072\120\073\085\089\086\077";"\089\054\049\102\071\076\120\121\088\057\068\049\112\113\061\061";"\066\101\086\109\088\084\074\117\111\057\048\061","\074\077\072\103\108\089\112\072\089\099\061\061";"\083\089\114\089\111\084\074\049\111\108\061\061";"\089\057\114\043\066\118\072\050\053\076\103\049\088\084\087\049\112\072\074\049\088\057\105\109\071\065\072\076\066\108\061\061";"\074\054\086\105\066\054\052\116\089\054\114\117\053\057\114\109\074\054\114\067","\111\101\086\068\088\078\086\056";"\083\118\072\107\066\089\066\076\111\078\103\067\071\118\114\109\108\057\072\102\071\054\086\081\074\080\049\109\088\118\076\117\088\090\061\061";"\074\054\049\122\111\084\087\117\066\118\116\067\066\118\108\061","\071\118\116\070\088\057\114\121\111\054\074\121\112\057\116\122","\071\118\076\090\053\078\114\057\066\118\074\070\066\057\072\056\053\078\114\067\066\108\061\061","\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\085\074\089\066\085\074\086\103\075","\085\057\049\102\071\067\066\121\088\084\086\122";"\089\054\114\121\111\072\087\049\053\057\114\076\053\078\103\049";"\085\118\116\081\071\065\103\102\053\078\049\068\071\118\116\105\112\054\086\098\088\065\087\109\088\118\112\049\108\101\086\078\066\049\103\067\066\118\072\043\112\054\099\061","\053\078\114\101\112\118\089\061";"\085\057\049\102\071\067\049\068\112\118\048\061","\053\057\105\056\111\084\086\081\089\084\074\121\053\077\072\043\111\113\061\061";"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\085\074\089\076\100\086\081\086\077\065\067\074\100\089\067\089\061";"\108\084\087\117\111\065\103\121\111\049\074\049\111\065\120\049\053\084\108\061","\066\054\086\105\112\054\105\068\088\065\087\107\065\057\068\117\111\078\112\122\088\078\072\109\066\086\114\102\111\057\116\081\071\065\074\117\111\057\048\061";"\066\054\086\105\112\054\105\068\088\065\087\107\065\057\103\121\111\078\074\117\112\054\049\121\111\099\061\061";"\089\054\114\067\071\118\114\109\053\090\061\061";"\089\101\086\090\112\080\086\056\066\108\061\061","\112\065\120\090\066\065\087\070\111\054\049\068\071\065\074\070\066\118\116\049\053\078\112\116","\085\118\116\122\112\054\072\109\112\072\120\121\071\065\103\121\111\099\061\061";"\108\065\120\090\111\054\049\049\066\113\061\061","\108\078\052\117\111\078\108\061";"\089\057\072\090","\074\101\087\117\066\118\116\081\111\080\081\061";"\066\078\114\102\112\065\073\061","\108\065\086\067\111\076\074\105\053\078\112\049\112\113\061\061","\085\057\049\102\071\067\112\056\066\118\086\109\074\078\114\102\112\065\073\061";"\085\057\049\081\111\078\086\116\089\057\105\121\112\077\066\121\088\084\086\122";"\074\054\072\068\088\118\112\049\083\118\072\101\071\118\103\087\111\065\086\109";"\074\054\086\105\112\054\105\068\088\065\087\107";"\083\118\072\122\112\054\086\056\108\065\103\122\088\065\103\122\071\118\048\061","\074\101\087\049\066\118\074\121\111\108\061\061";"\083\054\049\101\071\080\074\084\066\118\049\101\071\080\074\083\071\054\049\057","\085\065\103\086\111\078\049\067\074\118\116\049\111\065\081\061";"\086\078\072\109\071\065\103\050\089\057\086\067\112\054\049\109\066\090\061\061","\053\057\103\049\111\101\074\070\053\057\072\067\112\065\087\105\112\054\049\121\111\099\061\061";"\108\057\105\049\088\065\120\083\071\054\114\067";"\089\077\076\076\111\080\074\117\053\054\052\117\066\065\075\061";"\089\057\103\049\111\101\074\100\066\081\087\043\111\057\114\081","\088\065\087\049\111\078\077\052";"\089\078\072\109\066\054\114\068\089\057\105\056\111\084\086\081","\108\065\087\102\088\118\116\049\089\080\086\043\053\057\089\061";"\086\054\049\049\053\102\073\067","\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\108\067\073\061","\074\057\072\056\053\078\114\067\066\108\061\061","\074\078\114\056\088\057\086\081\085\118\116\081\112\118\103\067\071\118\114\109","\083\118\072\122\112\054\086\056\108\065\103\122\088\065\103\122\071\118\116\120\112\065\087\105","\085\057\049\081\111\078\086\116\089\057\105\121\112\113\061\061","\108\078\052\121\111\057\074\054\112\065\087\116","\086\080\087\117\088\057\068\122\083\078\114\067\085\118\116\073\083\076\073\061";"\074\054\072\056\071\057\086\122\112\077\116\117\066\057\105\067\108\101\086\078\066\099\061\061";"\086\118\116\117\112\077\049\122\086\118\116\117\112\113\061\061";"\074\057\086\067\089\084\120\049\111\054\052\087\111\078\066\121","\085\089\108\061","\108\065\086\101\111\118\086\109\112\072\087\076\111\078\086\055\112\118\066\078","\089\065\086\105\071\057\049\109\066\076\120\105\111\054\067\061";"\108\078\114\067\112\054\052\049\066\077\066\043\088\065\049\049\066\080\112\117\111\078\112\089\111\084\105\117\111\099\061\061","\089\084\086\079\112\054\086\056\066\101\086\101\066\089\087\076\066\078\088\061";"\074\054\086\078\066\118\116\122\071\065\066\049\053\090\061\061";"\074\078\072\109\083\057\066\110\111\078\049\057\066\065\073\061","\053\057\114\056\112\113\061\061";"\053\054\052\105\069\118\086\056";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\089\084\074\076\111\099\061\061","\108\057\114\068\088\078\072\067\083\054\114\101\074\057\086\067\108\084\086\056\053\078\086\109\112\077\086\057\066\118\116\067\085\118\116\078\111\090\061\061";"\108\057\072\076\053\084\074\117\088\076\103\090\088\065\074\067\066\065\087\077\066\118\087\076\066\078\088\061","\074\057\086\067\108\084\086\056\053\078\086\109\112\077\112\098\074\113\061\061","\085\118\116\081\071\065\103\102\053\078\049\068\071\118\116\105\112\054\086\098\088\065\087\109\088\118\112\049\108\101\086\078\066\099\061\061","\108\084\087\117\053\080\120\043\071\118\116\101\089\054\114\117\053\057\114\109";"\074\084\087\121\112\118\116\081\085\054\086\105\111\054\049\109\066\090\061\061";"\074\054\086\105\112\054\105\122\112\054\072\043\071\057\086\056\053\067\076\105\053\078\043\061";"\089\057\049\109\071\065\103\067\066\065\087\083\112\080\087\117\071\057\089\061";"\074\057\086\067\074\067\103\077","\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\108\067\103\120\111\078\074\083\112\080\086\109";"\086\078\086\109\111\057\076\121\112\065\103\065\111\084\086\109\066\080\073\061","\112\054\049\068\066\108\061\061","\074\057\086\067\085\065\074\049\111\089\103\121\111\057\052\081\111\084\112\109";"\086\054\086\105\111\089\103\105\088\057\105\049","\088\065\087\049\111\078\077\056","\074\080\086\109\066\057\086\121\111\049\074\117\111\118\086\056";"\074\054\086\105\112\054\105\122\112\054\072\043\071\057\086\056\053\067\076\105\053\078\068\077\066\118\087\076\066\078\088\061";"\089\057\049\043\066\118\116\102\066\118\108\061","\112\054\072\056\066\057\086\067","\108\118\087\122\066\118\116\067\085\118\076\076\111\099\061\061","\074\057\086\067\089\054\049\109\066\090\061\061","\112\065\103\049\065\057\066\117\111\054\052\049\053\099\061\061";"\089\054\114\117\053\057\114\109\066\118\074\110\111\078\049\078\066\108\061\061","\089\057\105\105\066\054\114\084\111\118\086\043\066\113\061\061","\108\078\114\122\053\067\049\068\111\065\086\109\066\108\061\061";"\066\078\114\107\065\084\074\105\053\078\112\049\112\072\114\102\111\084\086\109\112\113\061\061","\085\118\116\081\071\065\103\102\053\078\049\068\071\118\116\105\112\054\086\098\088\065\087\109\088\118\112\049";"\085\118\076\090\053\078\114\057\066\118\074\080\088\065\087\056\111\084\074\049","\085\118\116\098\111\057\076\079\088\065\074\073\111\057\103\107\066\054\114\084\111\099\061\061";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\085\057\049\102\071\090\061\061","\074\057\086\067\086\054\114\101\066\057\052\049","\108\118\076\090\111\054\049\078\069\118\049\109\066\076\120\121\071\065\103\121\111\081\074\049\088\101\086\078\066\099\061\061","\086\118\116\117\112\077\103\105\111\081\072\067\112\054\072\102\071\090\061\061","\111\118\049\109";"\108\118\114\072";"\053\080\066\090","\108\101\087\049\088\118\068\120\088\078\052\049";"\089\080\087\117\111\076\087\121\112\054\072\067\071\118\114\109";"\118\118\114\076\075\054\066\121\053\078\112\121\112\055\120\067\111\056\120\056\066\118\112\117\053\084\074\049\053\079\120\067\071\054\089\099\053\084\120\049\111\054\090\097\075\113\061\061","\108\065\074\056\111\084\120\050\071\118\103\108\111\057\049\122\111\057\048\061";"\086\080\087\117\111\078\068\049\112\098\075\061","\086\054\072\056\066\057\086\067\089\084\120\049\088\057\049\078\071\118\073\061","\085\065\103\083\111\054\114\067\086\080\087\117\111\078\068\049\112\077\087\043\111\057\103\107\066\118\108\061";"\086\057\114\065\089\080\086\043\111\072\074\117\111\118\086\056";"\108\078\086\056\053\057\086\056\071\057\086\056\089\078\072\101\066\089\052\121\108\090\061\061","\086\089\116\087\086\072\114\077\074\086\103\089\089\081\114\066\074\089\108\061","\053\057\103\049\111\101\074\070\066\118\066\078\066\118\103\067\071\065\066\049\065\057\076\105\069\072\114\122\112\054\072\102\071\084\073\061","\108\067\103\049\066\113\061\061";"\086\077\076\065\065\076\087\066\108\089\116\070\086\086\120\077\108\086\074\072\065\067\049\082\065\076\087\120\083\081\112\072","\053\057\049\109\066\057\052\049\065\084\074\105\053\078\112\049\112\113\061\061";"\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\074\089\116\118\074\089\116\100\083\086\114\089\089\081\072\098\085\067\049\082\074\090\061\061";"\086\054\114\067\088\118\052\120\111\078\074\103\088\118\112\108\071\080\049\122";"\085\054\072\122\089\084\074\105\112\077\072\109\069\089\074\108\089\090\061\061","\089\078\086\102\111\084\087\081\089\084\112\105\053\054\087\105\088\057\043\061","\089\084\074\076\111\078\086\081";"\108\118\076\079\112\065\103\050","\074\078\072\067\066\118\087\121\112\118\116\081\108\057\114\117\111\081\105\049\088\118\074\122","\083\054\049\101\071\080\074\122\085\101\086\081\066\057\076\049\111\101\108\061","\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\089\077\076\086\083\072\074\087\089\077\052\087\074\086\075\061";"\111\078\114\067\065\084\120\121\111\057\052\117\111\078\053\061";"\066\118\066\078\066\118\103\067\071\065\066\049\065\084\103\090\066\118\116\081\065\057\103\090";"\074\057\072\056\053\078\114\067\066\089\076\121\112\065\103\049\111\084\066\049\053\099\061\061"}local function Ao(Z)return Fo[Z-43693]end for Z,S in ipairs({{1;293};{1,100},{101,293}})do while S[1]<S[2]do Fo[S[1]],Fo[S[2]],S[1],S[2]=Fo[S[2]],Fo[S[1]],S[1]+1,S[2]-1 end end do local Z=table.concat local S=string.char local L=string.sub local C=string.len local Y=type local h={["\054"]=6;["\053"]=28,M=4;p=29,m=46;e=39,q=0;A=23;["\055"]=2;["\051"]=59,F=31;["\056"]=50,K=8;C=52;R=14,o=27,N=38;v=22;P=7;U=18;k=43,E=30;J=17;x=1,u=41,G=26;w=62;d=15,D=45,V=21;S=19,b=3;Z=48,h=42;["\050"]=40,["\049"]=37,X=24;n=11;y=47;Y=20,T=55,l=16,Q=36;c=32,z=51;a=58,["\052"]=49,f=35;j=60;B=25,["\047"]=63,t=57;I=12,["\043"]=44,W=9,H=5,i=33;s=10;L=53;g=13,O=34;["\048"]=56;r=61;["\057"]=54}local t=Fo local s=table.insert local g=math.floor for p=1,#t,1 do local u=t[p]if Y(u)=="\115\116\114\105\110\103"then local Y=C(u)local X={}local k=1 local B=0 local e=0 while k<=Y do local Z=L(u,k,k)local C=h[Z]if C then B=B+C*64^(3-e)e=e+1 if e==4 then e=0 local Z=g(B/65536)local L=g((B%65536)/256)local C=B%256 s(X,S(Z,L,C))B=0 end elseif Z=="\061"then s(X,S(g(B/65536)))if k>=Y or L(u,k+1,k+1)~="\061"then s(X,S(g((B%65536)/256)))end break end k=k+1 end t[p]=Z(X)end end end local Z,S,L,C,Y,h,t=_G,setmetatable,pairs,type,math,error,table local s=TMW local g=Action local p=g[Ao(43842)]local u=t[Ao(43808)]local X=g[Ao(43762)]local k=g[Ao(43945)]local B=g[Ao(43740)]local e=g[Ao(43734)]local a=g[Ao(43899)]local q=g[Ao(43803)]local j=g[Ao(43885)]local v=g[Ao(43946)]local H=v:GetActiveUnitPlates()local N=g[Ao(43876)]local z=C_Item[Ao(43744)]local o=g[Ao(43702)]local x=p[Ao(43839)]local d=ACTION_CONST_PORTRAIT_ROGUE local G=Z[Ao(43720)]local m=Z[Ao(43951)]local R=Z[Ao(43764)]local b=Z[Ao(43883)]local r=Z[Ao(43732)]local F=Z[Ao(43862)]local A=s[Ao(43721)]local w=Z[Ao(43760)]local M=Z[Ao(43875)][Ao(43818)]local W=Z[Ao(43869)]local O=g[Ao(43912)]local K=S(g[x],{[Ao(43898)]=g})local n=Ao(43730)local c=Ao(43750)local U=Ao(43941)local Q=Ao(43986)local T=K[Ao(43849)]local i=T[Ao(43887)]local J=T[Ao(43908)]local D=T[Ao(43832)]local I={[Ao(43824)]={Ao(43809),Ao(43889)},[Ao(43761)]={Ao(43809);Ao(43889);Ao(43972)};[Ao(43712)]={Ao(43809);Ao(43889);Ao(43936)},[Ao(43731)]={Ao(43809),Ao(43889);Ao(43836)},[Ao(43741)]={Ao(43809),Ao(43889),Ao(43936);Ao(43836)};[Ao(43783)]={Ao(43809);Ao(43697);Ao(43889)},[Ao(43892)]={Ao(43809);Ao(43889);Ao(43700),Ao(43936)},[Ao(43776)]={Ao(43926),Ao(43795)},[Ao(43779)]={Ao(43749),Ao(43786);Ao(43844);Ao(43806),Ao(43964);Ao(43947);360806;20066;K[Ao(43705)][Ao(43722)]};[Ao(43774)]={[K[Ao(43901)][Ao(43722)]]=true;[K[Ao(43725)][Ao(43722)]]=true;[K[Ao(43825)][Ao(43722)]]=true;[K[Ao(43865)][Ao(43722)]]=true,[K[Ao(43960)][Ao(43722)]]=true}}local l=g[x]for Z=1,#l,1 do local S=l[Z]if C(S)==Ao(43828)and S[Ao(43903)]==Ao(43905)then I[Ao(43774)][S[Ao(43722)]]=true end end local function P(...)local Z={...}local S=Ao(43840)for Z,L in L(Z)do S=S..(tostring(L)..Ao(43906))end print(S)end local V={[Ao(43850)]=false;[Ao(43971)]=false;[Ao(43888)]=false;[Ao(43966)]=false}local function f(Z)if K[Ao(43930)]==Ao(43819)or K[Ao(43930)]==Ao(43767)or K[Ao(43872)][Ao(43800)]then return 500 end if(N(Z)):HealthPercent()==0 then return 0 end if(N(Z)):HealthPercent()==100 then return 500 end return(N(Z)):TimeToDie()end local function y()if not X(2,Ao(43766))then return false end return true end local function E(Z)local S,L,C,Y,h,t=(N(Z)):InfoGUID()if t==229537 then return false end if a(Z)then return true end end local Zo=g[Ao(43745)][Ao(43985)][Ao(43958)]local So=g[Ao(43745)][Ao(43985)][Ao(43937)]local Lo=g[Ao(43745)][Ao(43985)][Ao(43911)]local function Co(Z,S)if(N(Z)):IsBoss()or(N(Z)):IsDummy()then return true end local L=K[Ao(43931)](K[Ao(43787)][Ao(43722)])local C=L[1]return(N(Z)):Health()>(((S*C)*1+1*#Zo)+.25*#So)+.15*#Lo end local function Yo(Z,S)if not K[Ao(43799)]:IsInRange(Z)then return false end if K[Ao(43880)]:ShouldStopByGCD()then return false end local L=K[Ao(43933)][Ao(43722)]or 1 local C=K[Ao(43772)][Ao(43722)]or 1 local Y,h=z(L)local t,s=z(C)local g=0 if T[Ao(43784)][K[Ao(43933)][Ao(43722)]]and(not T[Ao(43784)][K[Ao(43772)][Ao(43722)]]or h>=s)then g=1 end if T[Ao(43784)][K[Ao(43772)][Ao(43722)]]and(not T[Ao(43784)][K[Ao(43933)][Ao(43722)]]or s>h)then g=2 end if K[Ao(43901)]:IsReady(n,true)and j:HasAuraBySpellID(K[Ao(43831)][Ao(43722)])==0 then return K[Ao(43901)]:Show(S)end if K[Ao(43933)]:IsReady()and(K[Ao(43933)]:GetItemCategory()~=Ao(43864)and(not I[Ao(43774)][K[Ao(43933)][Ao(43722)]]and(K[Ao(43933)]:AbsentImun(Z,I[Ao(43783)])and(g==1 and((N(c)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0 or T[Ao(43919)](Z)<=20)or g==2 and(not K[Ao(43772)]:IsReady()or(N(c)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0 and K[Ao(43698)]:GetCooldown()>20)or g==0))))then return K[Ao(43933)]:Show(S)end if K[Ao(43772)]:IsReady()and(K[Ao(43772)]:GetItemCategory()~=Ao(43864)and(not I[Ao(43774)][K[Ao(43772)][Ao(43722)]]and(K[Ao(43772)]:AbsentImun(Z,I[Ao(43783)])and(g==2 and((N(c)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0 or T[Ao(43919)](Z)<=20)or g==1 and(not K[Ao(43933)]:IsReady()or(N(c)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0 and K[Ao(43698)]:GetCooldown()>20)or g==0))))then return K[Ao(43772)]:Show(S)end if K[Ao(43825)]:IsReady(n,true)and j:HasAuraStacksBySpellID(K[Ao(43917)][Ao(43722)])~=0 then return K[Ao(43825)]:Show(S)end end K[Ao(43812)][Ao(43914)]=function()return not K[Ao(43812)]:IsBlocked()and(not K[Ao(43812)]:IsBlockedByQueue()and(K[Ao(43812)]:IsCastable(n,true,true,true)and not K[Ao(43880)]:ShouldStopByGCD()))end local ho={}local to={}local function so(Z)local S=1 for L=1,#Z[Ao(43855)],1 do local Y=Z[Ao(43855)][L]local h=Y[1]local t=Y[2]if t then if(N(Ao(43730))):HasBuffs(h,true)>0 then local Z=C(t)if Z==Ao(43962)then S=S*t elseif Z==Ao(43957)then S=S*t()end end else if C(h)==Ao(43957)then S=S*h()end end end return S end local function go()O:Add(Ao(43790),Ao(43918),function()local Z,S,C,Y,h,t,g,p,u,X,k,B=r()if Y~=F(n)then return end if S==Ao(43925)then local Z=ho[B]if Z then local S=so(Z)Z[Ao(43706)][p]={[Ao(43706)]=S,[Ao(43863)]=s[Ao(43743)],[Ao(43982)]=true}end elseif S==Ao(43955)or S==Ao(43967)then local Z=to[B]if Z then local S=ho[Z]if S and S[Ao(43706)][p]then S[Ao(43706)][p][Ao(43982)]=true elseif S then local Z=so(S)S[Ao(43706)][p]={[Ao(43706)]=Z,[Ao(43863)]=s[Ao(43743)];[Ao(43982)]=true}end end elseif S==Ao(43852)then local Z=to[B]if Z then local S=ho[Z]if S and S[Ao(43706)][p]then S[Ao(43706)][p][Ao(43982)]=false end end elseif S==Ao(43866)or S==Ao(43777)then for Z,S in L(ho)do if S[Ao(43706)][p]then S[Ao(43706)][p]=nil end end end end)end local function po(Z)local S=A(Z)if S then return Ao(43770)..(S..Ao(43877))else return Ao(43950)end end local function uo(...)local Z={...}local S=Z[1]local L=S if C(Z[2])==Ao(43962)then L=Z[2]u(Z,2)end u(Z,1)to[L]=S ho[S]={[Ao(43855)]=Z;[Ao(43706)]={}}end local function Xo(Z,S)if ho[S][Ao(43706)]then local L=ho[S][Ao(43706)][F(Z)]return L and(L[Ao(43982)]and L[Ao(43706)])or 0 else h(po(S))end end go()uo(K[Ao(43713)][Ao(43722)],{function()if j:HasAuraBySpellID({K[Ao(43871)][Ao(43722)];K[Ao(43871)][Ao(43722)]+2})~=0 then return 1.5 else return 1 end end})uo(K[Ao(43979)][Ao(43722)],{function()return 1 end})local function ko()local Z=2*j:SpellHaste()return Z end ko=K[Ao(43963)](ko)local Bo={[Ao(43868)]={[1]=function(Z)if K[Ao(43713)]:AbsentImun(Z,I[Ao(43761)])and(K[Ao(43713)]:IsReadyByPassCastGCD(Z)and(K[Ao(43948)]:GetTalentTraits()~=0 and(Z~=Q and(j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)];K[Ao(43821)][Ao(43722)];K[Ao(43755)][Ao(43722)],K[Ao(43846)][Ao(43722)],K[Ao(43907)][Ao(43722)]})-e()>=.4 or j:HasAuraBySpellID(K[Ao(43871)][Ao(43722)])-e()>.4 or j:HasAuraBySpellID(K[Ao(43871)][Ao(43722)]+2)-e()>.4))))then return K[Ao(43713)]end end;[2]=function(Z)if K[Ao(43799)]:AbsentImun(Z,I[Ao(43761)])and K[Ao(43799)]:IsReadyByPassCastGCD(Z)then if T[Ao(43949)]()and Z==Q then return K[Ao(43968)]else return K[Ao(43799)]end end end};[Ao(43953)]={[1]=function(Z)if K[Ao(43713)]:AbsentImun(Z,I[Ao(43761)])and(K[Ao(43713)]:IsReadyByPassCastGCD(Z)and(K[Ao(43948)]:GetTalentTraits()~=0 and(Z~=Q and(j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)],K[Ao(43821)][Ao(43722)];K[Ao(43755)][Ao(43722)];K[Ao(43846)][Ao(43722)],K[Ao(43907)][Ao(43722)]})-e()>=.4 or j:HasAuraBySpellID(K[Ao(43871)][Ao(43722)])-e()>.4 or j:HasAuraBySpellID(K[Ao(43871)][Ao(43722)]+2)-e()>.4))))then return K[Ao(43713)]end end,[2]=function(Z)if K[Ao(43705)]:IsReadyByPassCastGCD(Z)and(K[Ao(43705)]:AbsentImun(Z,I[Ao(43712)])and((j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)],K[Ao(43846)][Ao(43722)],K[Ao(43907)][Ao(43722)],K[Ao(43821)][Ao(43722)]})==0 or X(2,Ao(43861)))and(N(Z)):HasBuffs(T[Ao(43737)])==0))then if T[Ao(43949)]()and Z==Q then return K[Ao(43859)]else return K[Ao(43705)]end end end,[3]=function(Z)if K[Ao(43983)]:IsReadyByPassCastGCD(Z)and(K[Ao(43983)]:AbsentImun(Z,I[Ao(43712)])and(Z~=Q and((j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)],K[Ao(43846)][Ao(43722)],K[Ao(43907)][Ao(43722)];K[Ao(43821)][Ao(43722)]})==0 or X(2,Ao(43861)))and(N(Z)):HasBuffs(T[Ao(43737)])==0)))then return K[Ao(43983)],true end end;[4]=function(Z)if K[Ao(43932)]:IsReadyByPassCastGCD(Z)and(K[Ao(43932)]:AbsentImun(Z,I[Ao(43712)])and((j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)];K[Ao(43846)][Ao(43722)];K[Ao(43907)][Ao(43722)],K[Ao(43821)][Ao(43722)]})==0 or X(2,Ao(43861)))and(j:IsBehind(.3)and(N(Z)):HasBuffs(T[Ao(43737)])==0)))then if T[Ao(43949)]()and Z==Q then return K[Ao(43838)]else return K[Ao(43932)]end end end,[5]=function(Z)if K[Ao(43716)]:IsReadyByPassCastGCD(Z)and(K[Ao(43716)]:AbsentImun(Z,I[Ao(43712)])and((j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)];K[Ao(43846)][Ao(43722)];K[Ao(43907)][Ao(43722)],K[Ao(43821)][Ao(43722)]})==0 or X(2,Ao(43861)))and(N(Z)):HasBuffs(T[Ao(43737)])==0))then if T[Ao(43949)]()and Z==Q then return K[Ao(43696)]else return K[Ao(43716)]end end end};[Ao(43913)]={[1]=function(Z)if K[Ao(43751)](nil,Z,I[Ao(43741)])and(K[Ao(43799)]:IsInRange(Z)and(K[Ao(43900)]:IsReady(Z)and(Z~=Q and((j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)],K[Ao(43846)][Ao(43722)];K[Ao(43907)][Ao(43722)],K[Ao(43821)][Ao(43722)]})==0 or X(2,Ao(43861)))and(N(Z)):HasBuffs(T[Ao(43737)])==0))))then return K[Ao(43900)],true end end,[2]=function(Z)if K[Ao(43751)](nil,Z,I[Ao(43741)])and(K[Ao(43799)]:IsInRange(Z)and(K[Ao(43724)]:IsReady(Z)and(Z~=Q and((j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)];K[Ao(43846)][Ao(43722)];K[Ao(43907)][Ao(43722)],K[Ao(43821)][Ao(43722)]})==0 or X(2,Ao(43861)))and((N(Z)):HasBuffs(T[Ao(43737)])==0 or(N(Z)):HasDeBuffs(T[Ao(43737)])==0)))))then return K[Ao(43724)]end end}}local eo={[Ao(43878)]=false;[Ao(43781)]=false;[Ao(43916)]=false;[Ao(43902)]=false;[Ao(43976)]=false;[Ao(43977)]=false,[Ao(43792)]=0}function K.MultiUnits.GetBySpellLimitedSpell(Z,S,C,Y,h)if not S then return 0 end for Z in L(H)do if((N(Z)):CombatTime()>0 or(N(Z)):IsDummy())and(S:IsInRange(Z)and((not h or(N(Z)):TimeToDie()>=h)and((N(Z)):HasDeBuffs(Y,true)>0 and not(N(Z)):IsTotem())))then return(N(Z)):HasDeBuffs(Y,true)end end return 0 end K[Ao(43946)][Ao(43943)]=K[Ao(43963)](K[Ao(43946)][Ao(43943)])local ao=0 local qo={1;2;3;4;5;6;7}local jo={3;4,5;6,7;8,9}local vo={6;7;8;9,10;11,12}local Ho={5;6;7;8,9,10,11}local No={4,5;6,7;8;9,10}local zo={3,4,5;6;7,8,9}local function oo()local Z local S=K[Ao(43904)]:GetTalentTraits()~=0 local L=ao>GetTime()local C=K[Ao(43714)]:GetTalentTraits()~=0 if L and(C and S)then Z=vo elseif L and S then Z=Ho elseif L and C then Z=No elseif L then Z=zo elseif S then Z=jo else Z=qo end return Z[j:ComboPoints()]+K[Ao(43752)]()/2 end local xo={}local function Go(Z)t[Ao(43798)](xo,{[Ao(43814)]=Z})t[Ao(43729)](xo,function(Z,S)return Z[Ao(43814)]<S[Ao(43814)]end)end local function mo()for Z=#xo,1,-1 do t[Ao(43808)](xo,Z)end end local function Ro()local Z=GetTime()for S=#xo,1,-1 do if xo[S][Ao(43814)]<=Z then t[Ao(43808)](xo,S)end end end local function bo()if#xo>0 then return xo[1][Ao(43814)]else return 100 end end local function ro()local Z,S,L,C,Y,h,t,s,g,p,u,X,k,B,e,a=r()if C~=F(Ao(43730))then return end Ro()if X~=32645 then return end if S==Ao(43955)then Go(GetTime()+oo())return end if S==Ao(43857)then Go(GetTime()+oo())return end if S==Ao(43852)then mo()return end if S==Ao(43974)then Ro()return end end K[Ao(43912)]:Add(Ao(43782),Ao(43918),ro)K[1]=nil K[2]=function(Z)if b(Ao(43730))then ao=GetTime()+.1 end local S if o(U)then S=U elseif o(c)then S=c end if not S then return end local L,C,Y,h,t=(N(S)):IsCastingRemains()if L>K[Ao(43752)]()*2 then if not t and(K[Ao(43799)]:IsReadyP(S,nil,true,true)and K[Ao(43799)]:AbsentImun(S,I[Ao(43761)],true))then return K[Ao(43815)]:Show(Z)end end if X(1,Ao(43858))then k({1;Ao(43858)},false)end end K[3]=function(Z)local S=w()or q:IsEngage()local C=s[Ao(43743)]local function h(C)local h,t,s,p,u,k=(N(C)):InfoGUID()local a=E(C)local q=y()local z=(k==209800 or k==213143)and 100000 or v:GetBySpellAreaTTD(K[Ao(43799)])local x=j:HasAuraBySpellID(K[Ao(43715)][Ao(43722)])==Y[Ao(43910)]and 0 or j:HasAuraBySpellID(K[Ao(43715)][Ao(43722)])local m=K[Ao(43799)]:IsInRange(C)local b=T[Ao(43769)]and v:GetBySpell(K[Ao(43956)])>=2 local r=j:ComboPointsMax()local F=j:ComboPoints()local A=j:ComboPointsDeficit()local w=F eo[Ao(43792)]=Y[Ao(43822)](r-2,5*K[Ao(43826)]:GetTalentTraits())V[Ao(43850)]=j:HasAuraBySpellID({K[Ao(43846)][Ao(43722)];K[Ao(43907)][Ao(43722)],K[Ao(43821)][Ao(43722)]})~=0 V[Ao(43971)]=j:HasAuraBySpellID(K[Ao(43726)][Ao(43722)])~=0 V[Ao(43888)]=V[Ao(43971)]or V[Ao(43850)]or j:HasAuraBySpellID(K[Ao(43755)][Ao(43722)])~=0 V[Ao(43966)]=j:HasAuraBySpellID(K[Ao(43871)][Ao(43722)])-e()>.4 or j:HasAuraBySpellID(K[Ao(43871)][Ao(43722)]+2)-e()>.4 eo[Ao(43916)]=j:EnergyRegen()+((v:GetBySpellAppliedDoTs(K[Ao(43754)],nil,K[Ao(43713)][Ao(43722)])+v:GetBySpellAppliedDoTs(K[Ao(43754)],nil,K[Ao(43979)][Ao(43722)]))*7)*K[Ao(43742)]:GetTalentTraits()>30+10*D(K[Ao(43829)]:GetTalentTraits()==0)eo[Ao(43781)]=v:GetBySpell(K[Ao(43956)])==1 eo[Ao(43965)]=(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)~=0 or(N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)~=0 eo[Ao(43980)]=j:EnergyPercentage()>=(80-10*K[Ao(43843)]:GetTalentTraits())-30*K[Ao(43834)]:GetTalentTraits()eo[Ao(43827)]=K[Ao(43874)]:GetTalentTraits()~=0 and(K[Ao(43874)]:GetCooldown()<3 and(K[Ao(43874)]:GetCooldown()~=0 and(not K[Ao(43874)]:IsBlocked()and a)))eo[Ao(43791)]=eo[Ao(43965)]or j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])~=0 or eo[Ao(43980)]eo[Ao(43778)]=Y[Ao(43765)]((v:GetBySpell(K[Ao(43956)])*K[Ao(43707)]:GetTalentTraits())*2,20)eo[Ao(43704)]=j:HasAuraStacksBySpellID(K[Ao(43939)][Ao(43722)])>=eo[Ao(43778)]local W if o(U)then W=U else W=c end local function O()if S then return false end if K[Ao(43799)]:IsSpellInRange(C)then return false end local L,Y=(N(c)):GetRange()local h=(N(n)):GetCurrentSpeed()if h<=0 then return false end local t=((Y+5)/((h/100)*7)+K[Ao(43752)]())-B()if i[Ao(43841)]~=n and(K[Ao(43891)]:IsReady(i[Ao(43841)])and(j:HasAuraBySpellID({57934,59628,1224098})==0 and((N(i[Ao(43841)])):HasBuffs({156779,136055})==0 and(not(N(i[Ao(43841)])):IsMounted()and(not j[Ao(43718)]()and t<2.5)))))then return K[Ao(43891)]:Show(Z)end if K[Ao(43812)]:IsReady()and(j:HasAuraBySpellID(K[Ao(43812)][Ao(43722)])<=1.8+F*1.8 and(F>=4 and t<=1))then return K[Ao(43812)]:Show(Z)end end local function Q()if not T[Ao(43811)](C)then return false end if v:GetBySpell(K[Ao(43799)],2)>=2 then for S in L(H)do if not T[Ao(43811)](S)and J(S,K[Ao(43799)])then return K[Ao(43694)]:Show(Z)end end end return K[Ao(43756)]:Show(Z)end local function I()if K[Ao(43880)]:ShouldStopByGCD()then return false end if not m then return false end if not S then return false end if K[Ao(43928)]:IsReady(n,true)and(i[Ao(43929)](C)and((N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0 and(j:HasAuraBySpellID({K[Ao(43867)][Ao(43722)];K[Ao(43894)][Ao(43722)]})~=0 and(j:HasAuraStacksBySpellID(K[Ao(43805)][Ao(43722)])>=1 and j:HasAuraStacksBySpellID(K[Ao(43788)][Ao(43722)])>=1))))then if j:Energy()<=45 then return K[Ao(43969)]:Show(Z)else return K[Ao(43928)]:Show(Z)end end if K[Ao(43928)]:IsReady(n,true)and(i[Ao(43929)](C)and(K[Ao(43699)]:GetTalentTraits()==0 and(K[Ao(43758)]:GetTalentTraits()==0 and(K[Ao(43759)]:GetTalentTraits()~=0 and(K[Ao(43713)]:GetCooldown()==0 and((Xo(C,K[Ao(43713)][Ao(43722)])<=1 or(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4)and(((N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0 or K[Ao(43698)]:GetCooldown()<4)and A>=Y[Ao(43765)](v:GetBySpell(K[Ao(43956)]),4))))))))then return K[Ao(43928)]:Show(Z)end if K[Ao(43928)]:IsReady(n,true)and(i[Ao(43929)](C)and(K[Ao(43758)]:GetTalentTraits()~=0 and(K[Ao(43759)]:GetTalentTraits()~=0 and(K[Ao(43713)]:GetCooldown()==0 and((Xo(C,K[Ao(43713)][Ao(43722)])<=1 or(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4)and(v:GetBySpell(K[Ao(43956)])>2 and(N(C)):TimeToDie()-(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>15))))))then if j:Energy()<=45 then return K[Ao(43969)]:Show(Z)else return K[Ao(43928)]:Show(Z)end end if K[Ao(43928)]:IsReady(n,true)and(i[Ao(43929)](C)and(K[Ao(43758)]:GetTalentTraits()~=0 and(K[Ao(43759)]:GetTalentTraits()==0 and(not eo[Ao(43704)]and(v:GetBySpell(K[Ao(43956)])>2 and(N(C)):TimeToDie()>15)))))then return K[Ao(43928)]:Show(Z)end if K[Ao(43928)]:IsReady(n,true)and(i[Ao(43929)](C)and(K[Ao(43699)]:GetTalentTraits()~=0 and((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true)>3 and((N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0 and((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)<=6+3*K[Ao(43816)]:GetTalentTraits()and((N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)~=0 or(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)<4))))))then return K[Ao(43928)]:Show(Z)end if K[Ao(43928)]:IsReady(n,true)and(i[Ao(43929)](C)and(K[Ao(43759)]:GetTalentTraits()~=0 and(K[Ao(43713)]:GetCooldown()==0 and((Xo(C,K[Ao(43713)][Ao(43722)])<=1 or(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4)and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0))))then return K[Ao(43928)]:Show(Z)end end local function l()eo[Ao(43837)]=(N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)==0 and((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true)~=0 and((N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)~=0 and v:GetBySpell(K[Ao(43956)])<=5))eo[Ao(43923)]=K[Ao(43874)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(K[Ao(43938)][Ao(43722)])~=0 and eo[Ao(43837)])if K[Ao(43880)]:IsReady(W)and(K[Ao(43701)]:GetTalentTraits()~=0 and(eo[Ao(43923)]and((K[Ao(43698)]:GetCooldown()==0 or K[Ao(43698)]:GetCooldown()<=1)and((K[Ao(43874)]:GetCooldown()==0 or K[Ao(43698)]:GetCooldown()<=2)and(K[Ao(43826)]:GetTalentTraits()~=0 and j:GetTier(Ao(43711))>=2)))))then return K[Ao(43880)]:Show(Z)end if K[Ao(43880)]:IsReady(W)and(K[Ao(43820)]:GetTalentTraits()~=0 and((N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)==0 and((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true)~=0 and((N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)~=0 and(v:GetBySpell(K[Ao(43956)])>=4 and((N(C)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true)~=0 and((N(C)):HealthPercent()<=35 and K[Ao(43895)]:GetTalentTraits()~=0 or K[Ao(43880)]:GetSpellChargesFrac()>=1.9)))))))then return K[Ao(43880)]:Show(Z)end if K[Ao(43880)]:IsReady(W)and(K[Ao(43701)]:GetTalentTraits()==0 and(eo[Ao(43923)]and(((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)~=0 and(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)<(9+e())+3*D(K[Ao(43826)]:GetTalentTraits()~=0 and j:GetTier(Ao(43711))>=2)or(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 and K[Ao(43874)]:GetCooldown()>=24-e())and(K[Ao(43975)]:GetTalentTraits()==0 or eo[Ao(43781)]or(N(C)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true)~=0))))then return K[Ao(43880)]:Show(Z)end if K[Ao(43880)]:IsReady(W)and((N(C)):HasDeBuffsStacks(K[Ao(43748)][Ao(43722)],true)<=2 and(F>=eo[Ao(43792)]and j:HasAuraBySpellID(K[Ao(43909)][Ao(43722)])~=0))then return K[Ao(43880)]:Show(Z)end if K[Ao(43880)]:IsReady(W)and(K[Ao(43701)]:GetTalentTraits()~=0 and(eo[Ao(43923)]and((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)~=0 and((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)<8+3*D(K[Ao(43826)]:GetTalentTraits()~=0 and j:GetTier(Ao(43711))>=4)and(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)>4)or K[Ao(43874)]:GetCooldown()<=1 and(K[Ao(43880)]:GetSpellChargesFrac()>=1.7 and(not K[Ao(43874)]:IsBlocked()and a)))))then return K[Ao(43880)]:Show(Z)end if K[Ao(43880)]:IsReady(W)and(K[Ao(43820)]:GetTalentTraits()~=0 and((N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)==0 and((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true)~=0 and((N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)~=0 and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0))))then return K[Ao(43880)]:Show(Z)end if K[Ao(43880)]:IsReady(W)and((N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0 and(K[Ao(43874)]:GetTalentTraits()==0 and(eo[Ao(43837)]and(((N(C)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true)~=0 or K[Ao(43834)]:GetTalentTraits()~=0)and((K[Ao(43701)]:GetTalentTraits()+1)-K[Ao(43880)]:GetSpellChargesFrac())*30<K[Ao(43698)]:GetCooldown()))))then return K[Ao(43880)]:Show(Z)end if K[Ao(43880)]:IsReady(W)and(K[Ao(43874)]:GetTalentTraits()==0 and(K[Ao(43820)]:GetTalentTraits()==0 and(eo[Ao(43837)]and(K[Ao(43975)]:GetTalentTraits()==0 or eo[Ao(43781)]or(N(C)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true)~=0))))then return K[Ao(43880)]:Show(Z)end if K[Ao(43880)]:IsReady(W)and T[Ao(43919)](C)<K[Ao(43880)]:GetSpellCharges()*8+2*D(K[Ao(43826)]:GetTalentTraits()~=0 and j:GetTier(Ao(43711))>=4)then return K[Ao(43880)]:Show(Z)end end local function P()eo[Ao(43976)]=K[Ao(43874)]:GetTalentTraits()==0 or K[Ao(43874)]:GetCooldown()<=2 and(j:HasAuraBySpellID(K[Ao(43938)][Ao(43722)])~=0 and(not K[Ao(43874)]:IsBlocked()and a))eo[Ao(43977)]=j:HasAuraBySpellID({K[Ao(43846)][Ao(43722)],K[Ao(43907)][Ao(43722)],K[Ao(43821)][Ao(43722)];K[Ao(43726)][Ao(43722)],K[Ao(43726)][Ao(43722)]})==0 and((N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)~=0 and((j:HasAuraBySpellID(K[Ao(43938)][Ao(43722)])>e()or X(2,Ao(43845)or v:GetBySpell(K[Ao(43956)])>1)and((j:HasAuraBySpellID(K[Ao(43812)][Ao(43722)])~=0 or X(2,Ao(43845)))and(K[Ao(43975)]:GetTalentTraits()==0 or eo[Ao(43781)]or(N(C)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true)~=0)))and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0))if a and Yo(C,Z)then return true end if j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0 and l()then return true end if K[Ao(43698)]:IsReady(C)and((not X(2,Ao(43940))or not(N(Ao(43986))):IsExists()or G(Ao(43986),C)or g[Ao(43920)](Ao(43986)))and(((N(C)):TimeToDie()>=X(2,Ao(43835))or(N(C)):IsBoss())and(a and(z>=X(2,Ao(43835))and eo[Ao(43977)]or T[Ao(43919)](C)<20))))then return K[Ao(43698)]:Show(Z)end if K[Ao(43874)]:IsReady(C)and((not X(2,Ao(43940))or not(N(Ao(43986))):IsExists()or G(Ao(43986),C)or g[Ao(43920)](Ao(43986)))and(a and(((N(C)):TimeToDie()>=X(2,Ao(43835))or(N(C)):IsBoss())and((z>=X(2,Ao(43835))or(N(C)):IsBoss())and(((N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)~=0 or K[Ao(43880)]:GetCooldown()<6)and((j:HasAuraBySpellID(K[Ao(43938)][Ao(43722)])~=0 or v:GetBySpell(K[Ao(43956)])>1 or X(2,Ao(43845))and((j:HasAuraBySpellID(K[Ao(43812)][Ao(43722)])~=0 or X(2,Ao(43845)))and(K[Ao(43975)]:GetTalentTraits()==0 or eo[Ao(43781)]or(N(C)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true)~=0)))and(K[Ao(43698)]:GetCooldown()>=50-15*D(K[Ao(43826)]:GetTalentTraits()~=0 and j:GetTier(Ao(43711))>=4)or(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0)))))))then return K[Ao(43874)]:Show(Z)end if K[Ao(43797)]:IsReady(n,true)and(not K[Ao(43880)]:ShouldStopByGCD()and(j:HasAuraBySpellID(K[Ao(43797)][Ao(43722)])==0 and((N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)>=6 or(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)~=0 and(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)<=6 or T[Ao(43919)](C)<K[Ao(43797)]:GetSpellCharges()*6)))then return K[Ao(43797)]:Show(Z)end local S=T[Ao(43978)]()if not V[Ao(43850)]and S then return S:Show(Z)end if K[Ao(43717)]:IsReady()and(a and(m and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0))then return K[Ao(43717)]:Show(Z)end if K[Ao(43807)]:IsReady()and(a and(m and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0))then return K[Ao(43807)]:Show(Z)end if K[Ao(43922)]:IsReady()and(a and(m and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0))then return K[Ao(43922)]:Show(Z)end if K[Ao(43860)]:IsReady()and(a and(m and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)~=0))then return K[Ao(43860)]:Show(Z)end if a and((j:HasAuraBySpellID({K[Ao(43846)][Ao(43722)],K[Ao(43907)][Ao(43722)];K[Ao(43821)][Ao(43722)],K[Ao(43726)][Ao(43722)];K[Ao(43726)][Ao(43722)];K[Ao(43755)][Ao(43722)]})==0 and x==0 or K[Ao(43758)]:GetTalentTraits()~=0 and(K[Ao(43759)]:GetTalentTraits()==0 and(not eo[Ao(43704)]and(v:GetByRangeAppliedDoTs(5,nil,K[Ao(43979)][Ao(43722)],2)<v:GetBySpell(K[Ao(43956)])and v:GetBySpell(K[Ao(43956)])>=3))))and I())then return true end if K[Ao(43867)]:IsReady(n,true)and((K[Ao(43867)]:GetCooldown()==0 and K[Ao(43894)]:GetCooldown()==0)and(j:HasAuraStacksBySpellID(K[Ao(43805)][Ao(43722)])>0 and j:HasAuraStacksBySpellID(K[Ao(43788)][Ao(43722)])>0 or(N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)~=0 and(K[Ao(43698)]:GetCooldown()>50 and not(K[Ao(43826)]:GetTalentTraits()~=0 and j:GetTier(Ao(43711))>=4)or(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)~=0 and(K[Ao(43826)]:GetTalentTraits()~=0 and j:GetTier(Ao(43711))>=4)or K[Ao(43897)]:GetTalentTraits()==0 and w>=eo[Ao(43792)])))then return K[Ao(43867)]:Show(Z)end end local function Zo()local S,h=M(K[Ao(43787)][Ao(43722)])if(K[Ao(43787)]:IsReady(C)or h and not K[Ao(43787)]:IsBlocked())and(K[Ao(43738)]:GetTalentTraits()~=0 and((N(C)):HasDeBuffs(K[Ao(43748)][Ao(43722)],true)==0 and(v:GetBySpellAppliedDoTs(K[Ao(43713)],nil,K[Ao(43748)][Ao(43722)])==0 and j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0)))then if h then return K[Ao(43969)]:Show(Z)end return K[Ao(43787)]:Show(Z)end if K[Ao(43880)]:IsReady(C)and(K[Ao(43874)]:GetTalentTraits()~=0 and((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)~=0 and((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)<8 and(((N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)==0 and(N(C)):HasDeBuffs(K[Ao(43848)][Ao(43722)],true)<1+e())and j:HasAuraBySpellID(K[Ao(43938)][Ao(43722)])~=0))))then return K[Ao(43880)]:Show(Z)end if K[Ao(43938)]:IsUsable()and(K[Ao(43799)]:IsInRange(C)and(not K[Ao(43880)]:ShouldStopByGCD()and(K[Ao(43938)]:IsExists()and(w>=eo[Ao(43792)]and((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)~=0 and(j:HasAuraBySpellID(K[Ao(43938)][Ao(43722)])<=3 and((N(C)):HasDeBuffs(K[Ao(43748)][Ao(43722)],true)~=0 or j:HasAuraBySpellID(K[Ao(43867)][Ao(43722)])~=0)))))))then return K[Ao(43938)]:Show(Z)end if K[Ao(43938)]:IsUsable()and(K[Ao(43799)]:IsInRange(C)and(not K[Ao(43880)]:ShouldStopByGCD()and(K[Ao(43938)]:IsExists()and(w>=eo[Ao(43792)]and(j:HasAuraBySpellID(K[Ao(43715)][Ao(43722)])==Y[Ao(43910)]and(eo[Ao(43781)]and((N(C)):HasDeBuffs(K[Ao(43748)][Ao(43722)],true)~=0 or j:HasAuraBySpellID(K[Ao(43867)][Ao(43722)])~=0)))))))then return K[Ao(43938)]:Show(Z)end if K[Ao(43979)]:IsReady(C)and(w>=eo[Ao(43792)]and j:HasAuraBySpellID({K[Ao(43735)][Ao(43722)],K[Ao(43970)][Ao(43722)]})~=0)then if Co(C,5)and((N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true,true)<=1.2*F+1.2 and((N(C)):TimeToDie()>15 and((K[Ao(43893)]:GetTalentTraits()~=0 and((N(C)):HasDeBuffs(K[Ao(43733)][Ao(43722)],true)==0 and(N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)==0)or j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0)and(not eo[Ao(43916)]or not eo[Ao(43704)]or(K[Ao(43829)]:GetTalentTraits()==0 or K[Ao(43870)]:GetTalentTraits()==0)and(j:HasAuraBySpellID({K[Ao(43735)][Ao(43722)],K[Ao(43970)][Ao(43722)]})~=0 and(N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)==0)))))then return K[Ao(43979)]:Show(Z)end if q and(not X(2,Ao(43952))and(not T[Ao(43796)](k)and(not X(2,Ao(43942))or(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0)))then for S in L(H)do if J(S,K[Ao(43799)])and(Co(S,5)and((N(S)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true,true)<=1.2*F+1.2 and((N(S)):TimeToDie()>15 and((K[Ao(43893)]:GetTalentTraits()~=0 and((N(S)):HasDeBuffs(K[Ao(43733)][Ao(43722)],true)==0 and(N(S)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)==0)or j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0)and(not eo[Ao(43916)]or not eo[Ao(43704)]or(K[Ao(43829)]:GetTalentTraits()==0 or K[Ao(43870)]:GetTalentTraits()==0)and(j:HasAuraBySpellID({K[Ao(43735)][Ao(43722)],K[Ao(43970)][Ao(43722)]})~=0 and(N(S)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)==0))))))then if j:HasAuraBySpellID({K[Ao(43735)][Ao(43722)],K[Ao(43970)][Ao(43722)]})~=0 then return K[Ao(43979)]:Show(Z)end if T[Ao(43785)](Z)then return true end return K[Ao(43694)]:Show(Z)end end end end if K[Ao(43713)]:IsReady(C)and(V[Ao(43966)]and not eo[Ao(43781)])then if Co(C,5)and((N(C)):TimeToDie()-(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>2 and((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<12 or Xo(C,K[Ao(43713)][Ao(43722)])<=1))then return K[Ao(43713)]:Show(Z)end if q and(not X(2,Ao(43952))and(not T[Ao(43796)](k)and(not X(2,Ao(43942))or(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0)))then if X(2,Ao(43794))and(J(U,K[Ao(43799)])and(Co(U,5)and(K[Ao(43713)]:IsReady(U)and((N(U)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)and((N(U)):TimeToDie()-(N(U)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>2 and((N(U)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<12 or Xo(U,K[Ao(43713)][Ao(43722)])<=1))))))then return K[Ao(43793)]:Show(Z)end for S in L(H)do if J(S,K[Ao(43799)])and(Co(S,5)and(K[Ao(43713)]:IsReady(S)and((N(S)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)and((N(S)):TimeToDie()-(N(S)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>2 and((N(S)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<12 or Xo(S,K[Ao(43713)][Ao(43722)])<=1)))))then if j:HasAuraBySpellID({K[Ao(43735)][Ao(43722)],K[Ao(43970)][Ao(43722)]})~=0 then return K[Ao(43713)]:Show(Z)end if T[Ao(43785)](Z)then return true end return K[Ao(43694)]:Show(Z)end end end end if K[Ao(43713)]:IsReady(C)and(Co(C,5)and(V[Ao(43966)]and((Xo(C,K[Ao(43713)][Ao(43722)])<=1 or(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4)and A>=1+2*K[Ao(43934)]:GetTalentTraits())))then return K[Ao(43713)]:Show(Z)end end local function So()eo[Ao(43890)]=F>=eo[Ao(43792)]if K[Ao(43975)]:IsReady(n,true)and(v:GetBySpell(K[Ao(43713)])>=2 and(eo[Ao(43890)]and j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0))then local S=0 for Z in L(H)do if K[Ao(43713)]:IsInRange(Z)and(not(N(Z)):IsTotem()and(Co(Z,8)and((N(Z)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true,true)<=.6*F+1.2 and f(Z)-(N(Z)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true,true)>6)))then S=S+1 end end if S/v:GetBySpell(K[Ao(43713)])>=.5 then return K[Ao(43975)]:Show(Z)end end if K[Ao(43713)]:IsReady(C)and(A>=1 and(not eo[Ao(43916)]and(v:GetBySpell(K[Ao(43713)])<=3 and K[Ao(43829)]:GetTalentTraits()==0)))then if Xo(C,K[Ao(43713)][Ao(43722)])<=1 and(Co(C,5)and((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4 and(N(C)):TimeToDie()-(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>15))then return K[Ao(43713)]:Show(Z)end if not T[Ao(43796)](k)and((not X(2,Ao(43942))or(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0)and not X(2,Ao(43952)))then if X(2,Ao(43794))and(J(U,K[Ao(43713)])and(Co(U,5)and(K[Ao(43713)]:IsReady(U)and(Xo(U,K[Ao(43713)][Ao(43722)])<=1 and((N(U)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4 and(N(U)):TimeToDie()-(N(U)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>15)))))then return K[Ao(43793)]:Show(Z)end for S in L(H)do if J(S,K[Ao(43713)])and(Co(S,5)and(K[Ao(43713)]:IsReady(S)and(Xo(S,K[Ao(43713)][Ao(43722)])<=1 and((N(S)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4 and(N(S)):TimeToDie()-(N(S)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>15))))then if j:HasAuraBySpellID({K[Ao(43735)][Ao(43722)];K[Ao(43970)][Ao(43722)]})~=0 then return K[Ao(43713)]:Show(Z)end if T[Ao(43785)](Z)then return true end return K[Ao(43694)]:Show(Z)end end end end if K[Ao(43979)]:IsReady(C)and(eo[Ao(43890)]and j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0)then if Co(C,5)and((N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true,true)<=1.2*F+1.2 and(((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 or j:HasAuraBySpellID({K[Ao(43867)][Ao(43722)];K[Ao(43894)][Ao(43722)]})~=0)and((not eo[Ao(43916)]or not eo[Ao(43704)])and(N(C)):TimeToDie()>(7+K[Ao(43829)]:GetTalentTraits()*5)+D(eo[Ao(43916)])*6)))then return K[Ao(43979)]:Show(Z)end if q and(not X(2,Ao(43952))and(not T[Ao(43796)](k)and(not X(2,Ao(43942))or(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0)))then for S in L(H)do if J(S,K[Ao(43979)])and(Co(S,5)and(K[Ao(43979)]:IsReady(S)and((N(S)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true,true)<=1.2*F+1.2 and(((N(S)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 or j:HasAuraBySpellID({K[Ao(43867)][Ao(43722)],K[Ao(43894)][Ao(43722)]})~=0)and((not eo[Ao(43916)]or not eo[Ao(43704)])and(N(S)):TimeToDie()>(7+K[Ao(43829)]:GetTalentTraits()*5)+D(eo[Ao(43916)])*6)))))then if j:HasAuraBySpellID({K[Ao(43735)][Ao(43722)];K[Ao(43970)][Ao(43722)]})~=0 then return K[Ao(43979)]:Show(Z)end if T[Ao(43785)](Z)then return true end return K[Ao(43694)]:Show(Z)end end end end if K[Ao(43713)]:IsReady(C)and((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4 and(A==1 and((Xo(C,K[Ao(43713)][Ao(43722)])<=1 or(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<=ko(C)and v:GetBySpell(K[Ao(43713)])>=3)and(((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<=ko(C)*2 and v:GetBySpell(K[Ao(43713)])>=3)and((N(C)):TimeToDie()-(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>8 and x==0)))))then return K[Ao(43713)]:Show(Z)end end local function Lo()eo[Ao(43801)]=K[Ao(43893)]:GetTalentTraits()~=0 and((N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true)~=0 and(((N(C)):HasDeBuffs(K[Ao(43733)][Ao(43722)],true)==0 or(N(C)):HasDeBuffs(K[Ao(43733)][Ao(43722)],true)<=3)and(A>=1 and not eo[Ao(43781)])))if K[Ao(43817)]:IsReady(C)and((not X(2,Ao(43940))or not(N(Ao(43986))):IsExists()or G(Ao(43986),C)or g[Ao(43920)](Ao(43986)))and eo[Ao(43801)])then return K[Ao(43817)]:Show(Z)end if K[Ao(43787)]:IsReady(C)and eo[Ao(43801)]then return K[Ao(43787)]:Show(Z)end if K[Ao(43938)]:IsUsable()and(K[Ao(43799)]:IsInRange(C)and(not K[Ao(43880)]:ShouldStopByGCD()and(K[Ao(43938)]:IsExists()and(j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0 and(F>=eo[Ao(43792)]and((eo[Ao(43791)]or(N(C)):HasDeBuffsStacks(K[Ao(43763)][Ao(43722)],true)>=20 or not eo[Ao(43781)])and j:HasAuraBySpellID({K[Ao(43821)][Ao(43722)]})==0))))))then return K[Ao(43938)]:Show(Z)end if K[Ao(43938)]:IsUsable()and(K[Ao(43799)]:IsInRange(C)and(not K[Ao(43880)]:ShouldStopByGCD()and(K[Ao(43938)]:IsExists()and(j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])~=0 and w>=r))))then return K[Ao(43938)]:Show(Z)end eo[Ao(43753)]=F<=eo[Ao(43792)]and(not eo[Ao(43827)]and(a and j:Energy()>110 or j:Energy()>130))or eo[Ao(43791)]or not eo[Ao(43781)]eo[Ao(43757)]=j:HasAuraBySpellID(K[Ao(43813)][Ao(43722)])~=0 and v:GetBySpell(K[Ao(43956)])>=2-D(j:HasAuraBySpellID(K[Ao(43909)][Ao(43722)])~=0 or K[Ao(43843)]:GetTalentTraits()==0)or v:GetBySpell(K[Ao(43956)])>=((3-D(K[Ao(43944)]:GetTalentTraits()~=0 and K[Ao(43884)]:GetTalentTraits()~=0))+D(K[Ao(43843)]:GetTalentTraits()~=0))+D(K[Ao(43935)]:GetTalentTraits()~=0)if K[Ao(43728)]:IsReady(n)and(K[Ao(43799)]:IsInRange(C)and(S and(j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])~=0 and(F==6 and(K[Ao(43843)]:GetTalentTraits()==0 or v:GetBySpell(K[Ao(43956)])>=2)))))then return K[Ao(43728)]:Show(Z)end if K[Ao(43728)]:IsReady(n)and(K[Ao(43799)]:IsInRange(C)and(q and(S and(eo[Ao(43753)]and(not b and eo[Ao(43757)])))))then return K[Ao(43728)]:Show(Z)end if K[Ao(43787)]:IsReady(C)and(eo[Ao(43753)]and((j:HasAuraBySpellID(K[Ao(43802)][Ao(43722)])~=0 or j:HasAuraBySpellID({K[Ao(43846)][Ao(43722)];K[Ao(43907)][Ao(43722)],K[Ao(43821)][Ao(43722)],K[Ao(43726)][Ao(43722)],K[Ao(43726)][Ao(43722)]})~=0)and((N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 or(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0 or j:HasAuraBySpellID(K[Ao(43802)][Ao(43722)])~=0)))then return K[Ao(43787)]:Show(Z)end if K[Ao(43817)]:IsReady(C)and(eo[Ao(43753)]and(j:HasAuraBySpellID(K[Ao(43830)][Ao(43722)])~=0 and j:HasAuraBySpellID(K[Ao(43834)][Ao(43722)])~=0))then if(N(C)):HasDeBuffs(K[Ao(43961)][Ao(43722)],true)==0 and(N(C)):HasDeBuffs(K[Ao(43763)][Ao(43722)],true)==0 then return K[Ao(43817)]:Show(Z)end if q and(not X(2,Ao(43952))and(not T[Ao(43796)](k)and((not X(2,Ao(43942))or(N(C)):HasDeBuffs(K[Ao(43874)][Ao(43722)],true)==0 and(N(C)):HasDeBuffs(K[Ao(43698)][Ao(43722)],true)==0)and v:GetBySpell(K[Ao(43817)])==2)))then for S in L(H)do if J(S,K[Ao(43817)])and(Co(S,5)and((N(S)):HasDeBuffs(K[Ao(43961)][Ao(43722)],true)==0 and(N(S)):HasDeBuffs(K[Ao(43763)][Ao(43722)],true)==0))then if T[Ao(43785)](Z)then return true end return K[Ao(43694)]:Show(Z)end end end end if K[Ao(43817)]:IsReady(C)and(K[Ao(43817)]:IsExists()and eo[Ao(43753)])then return K[Ao(43817)]:Show(Z)end if K[Ao(43739)]:IsReady(C)and eo[Ao(43753)]then return K[Ao(43739)]:Show(Z)end end local function ho()if K[Ao(43713)]:IsReady(C)and(A>=1 and(Xo(C,K[Ao(43713)][Ao(43722)])<=1 and((N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)<5.4 and(N(C)):TimeToDie()-(N(C)):HasDeBuffs(K[Ao(43713)][Ao(43722)],true,true)>12)))then return K[Ao(43713)]:Show(Z)end if K[Ao(43979)]:IsReady(C)and(F>=eo[Ao(43792)]and((N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true,true)<=1.2*F+1.2 and(j:HasAuraBySpellID({K[Ao(43867)][Ao(43722)],K[Ao(43894)][Ao(43722)]})==0 and((N(C)):TimeToDie()-(N(C)):HasDeBuffs(K[Ao(43979)][Ao(43722)],true,true)>(4+K[Ao(43829)]:GetTalentTraits()*5)+D(eo[Ao(43916)])*6 and(j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0 or K[Ao(43893)]:GetTalentTraits()~=0 and(N(C)):HasDeBuffs(K[Ao(43733)][Ao(43722)],true)==0)))))then return K[Ao(43979)]:Show(Z)end if K[Ao(43975)]:IsReady(n,true)and(K[Ao(43956)]:IsInRange(C)and(F>=eo[Ao(43792)]and((N(C)):HasDeBuffs(K[Ao(43975)][Ao(43722)],true,true)<=.6*F+1.2 and(j:HasAuraBySpellID(K[Ao(43719)][Ao(43722)])==0 and(K[Ao(43834)]:GetTalentTraits()==0 and v:GetBySpell(K[Ao(43956)])==1)))))then return K[Ao(43975)]:Show(Z)end end if(N(C)):IsDead()then return false end if(N(C)):HasDeBuffs(Ao(43768))>0 and not S then return false end if K[Ao(43984)]:IsQueued()and not S then T[Ao(43882)](Z,d)return true end if R(n,C)==false then return false end if j:HasAuraBySpellID(K[Ao(43821)][Ao(43722)])~=0 and X(2,Ao(43703))==0 then return false end if not T[Ao(43924)]()and(X(2,Ao(43973))and j:HasAuraBySpellID(K[Ao(43823)][Ao(43722)],true)~=0)then return false end if i[Ao(43773)](Z)then return true end if T[Ao(43851)](Z,K[Ao(43979)])then return true end if T[Ao(43868)](Z,C,Bo,K[Ao(43799)])then return true end if i[Ao(43727)](Z)then return true end if Q()then return true end if O()then return true end if(j:HasAuraBySpellID({K[Ao(43726)][Ao(43722)],K[Ao(43821)][Ao(43722)],K[Ao(43755)][Ao(43722)];K[Ao(43846)][Ao(43722)];K[Ao(43907)][Ao(43722)]})-e()>=.4 or j:HasAuraBySpellID({K[Ao(43735)][Ao(43722)];K[Ao(43970)][Ao(43722)]})~=0 or V[Ao(43966)]or x-e()>=.4)and Zo()then return true end if P()then return true end if ho()then return true end if not eo[Ao(43781)]and So()then return true end if Lo()then return true end if K[Ao(43710)]:IsReady(n,true)and m then return K[Ao(43710)]:Show(Z)end if K[Ao(43789)]:IsReady(C)and m then return K[Ao(43789)]:Show(Z)end if K[Ao(43810)]:IsReady(C)and m then return K[Ao(43810)]:Show(Z)end end local function t()if S then return false end if X(2,Ao(43804))and(K[Ao(43846)]:IsReady(n,true)and(not W()and(j:GetStance()==0 and not m())))then return K[Ao(43846)]:Show(Z)end local function L()if not T[Ao(43924)]()then return false end if not T[Ao(43854)]()then return false end local S,L=q:GetPullTimer()local C=(Y[Ao(43822)](L,T[Ao(43775)]())-s[Ao(43743)])+K[Ao(43752)]()if K[Ao(43823)]:IsReady(n)and(C_Map[Ao(43886)](n)~=2467 and(C<7+i[Ao(43709)]and C>4))then return K[Ao(43823)]:Show(Z)end if i[Ao(43841)]~=n and(K[Ao(43891)]:IsReady(i[Ao(43841)])and(j:HasAuraBySpellID({57934,59628,1224098})==0 and((N(i[Ao(43841)])):HasBuffs({156779;136055})==0 and(not(N(i[Ao(43841)])):IsMounted()and(not j[Ao(43718)]()and(C<=3.5 and C>0))))))then return K[Ao(43891)]:Show(Z)end if K[Ao(43812)]:IsReady()and(j:HasAuraBySpellID(K[Ao(43812)][Ao(43722)])<=9 and(C<=1 and C>0))then return K[Ao(43812)]:Show(Z)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then T[Ao(43882)](Z,d)return true end end local function h()if not T[Ao(43847)]()then return false end if not T[Ao(43854)]()then return false end local S,L=q:GetPullTimer()local C=(Y[Ao(43822)](L,T[Ao(43775)]())-s[Ao(43743)])+K[Ao(43752)]()if K[Ao(43812)]:IsReady()and(j:HasAuraBySpellID(K[Ao(43812)][Ao(43722)])<=9 and(C<=1 and C>0))then return K[Ao(43812)]:Show(Z)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then T[Ao(43882)](Z,d)return true end end local function t()if not T[Ao(43847)]()then return false end if not T[Ao(43854)]()then return false end local S=(T[Ao(43747)]()-C)+K[Ao(43752)]()if S<-10 then return false end if i[Ao(43841)]~=n and(K[Ao(43891)]:IsReady(i[Ao(43841)])and(j:HasAuraBySpellID({57934,1224098})==0 and((N(i[Ao(43841)])):HasBuffs({156779,136055})==0 and(not(N(i[Ao(43841)])):IsMounted()and(not j[Ao(43718)]()and(S<=3.5 and S>0))))))then return K[Ao(43891)]:Show(Z)end end if j:CastTimeSinceStart()<1.6+2*K[Ao(43752)]()then return false end if m()or j:IsStayingTime()<.2 or j:HasAuraBySpellID(K[Ao(43821)][Ao(43722)])~=0 then return false end if K[Ao(43830)]:IsReady(n,true)and(not K[Ao(43880)]:ShouldStopByGCD()and(j:HasAuraBySpellID(K[Ao(43830)][Ao(43722)])==0 or T[Ao(43747)]()-C>1 and j:HasAuraBySpellID(K[Ao(43830)][Ao(43722)])<2520))then return K[Ao(43830)]:Show(Z)end if K[Ao(43915)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(K[Ao(43830)][Ao(43722)])~=0 and not K[Ao(43880)]:ShouldStopByGCD())then if K[Ao(43834)]:IsReady(n,true)and(j:HasAuraBySpellID(K[Ao(43834)][Ao(43722)])==0 or T[Ao(43747)]()-C>1 and j:HasAuraBySpellID(K[Ao(43834)][Ao(43722)])<2520)then return K[Ao(43834)]:Show(Z)elseif K[Ao(43981)]:IsReady(n,true)and(not K[Ao(43834)]:IsReady(n,true)and(j:HasAuraBySpellID(K[Ao(43981)][Ao(43722)])==0 or T[Ao(43747)]()-C>1 and j:HasAuraBySpellID(K[Ao(43981)][Ao(43722)])<2520))then return K[Ao(43981)]:Show(Z)end end if K[Ao(43725)]:IsReady(n,true)and j:HasAuraBySpellID(K[Ao(43833)][Ao(43722)])==0 then return K[Ao(43725)]:Show(Z)end local g if K[Ao(43873)]:GetTalentTraits()~=0 then g=K[Ao(43873)]elseif K[Ao(43771)]:GetTalentTraits()~=0 then g=K[Ao(43771)]else g=K[Ao(43736)]end if g:IsReady(n,true)and(j:HasAuraBySpellID(g[Ao(43722)])==0 or T[Ao(43747)]()-C>1 and j:HasAuraBySpellID(g[Ao(43722)])<2520)then return g:Show(Z)end if K[Ao(43915)]:GetTalentTraits()~=0 and((K[Ao(43771)]:GetTalentTraits()~=0 or K[Ao(43873)]:GetTalentTraits()~=0)and((j:HasAuraBySpellID(K[Ao(43736)][Ao(43722)])==0 or T[Ao(43747)]()-C>1 and j:HasAuraBySpellID(K[Ao(43736)][Ao(43722)])<2520)and K[Ao(43736)]:IsReady(n,true)))then return K[Ao(43736)]:Show(Z)end if L()then return true end if h()then return true end if t()then return true end end if T[Ao(43853)](Z)then return true end if j:IsCasting()or j:IsChanneling()then T[Ao(43882)](Z,d)return true end if m()then T[Ao(43882)](Z,d)return true end if j:HasAuraBySpellID(460013)~=0 then T[Ao(43882)](Z,d)return true end if T[Ao(43694)](Z,K[Ao(43799)])then return true end if not S and t()then return true end if T[Ao(43949)]()and((N(Q)):IsExists()and T[Ao(43868)](Z,Q,Bo,K[Ao(43799)]))then return true end if(N(c)):IsEnemy()and h(c)then return true end if i[Ao(43727)](Z)then return true end if T[Ao(43856)](Z,K[Ao(43799)])then return true end end K[4]=function(Z) end K[5]=function(Z)s:Fire(Ao(43780))local S=(N(c)):IsExists()and c or n local L={K[Ao(43716)],K[Ao(43705)];K[Ao(43932)]}for Z,S in ipairs(L)do if S:IsQueued()and not T[Ao(43881)](S[Ao(43722)])then S:SetQueue()K[Ao(43927)](S:Info()..Ao(43921),nil)end end end K[6]=function(Z)if X(2,Ao(43959))and((N(U)):IsExists()and(select(6,(N(U)):InfoGUID())~=179733 and(o(U)and(N(U)):IsTotem())))then return K[Ao(43954)]:Show(Z)end if K[Ao(43930)]==Ao(43819)and T[Ao(43868)](Z,Ao(43708),Bo,K[Ao(43799)])then return true end end K[7]=function(Z)if K[Ao(43930)]==Ao(43819)and T[Ao(43868)](Z,Ao(43746),Bo,K[Ao(43799)])then return true end end K[8]=function(Z)if K[Ao(43896)]:IsReady(n)and(T[Ao(43949)]()and(not m()and(j:HasAuraBySpellID(K[Ao(43723)][Ao(43722)])==0 and(K[Ao(43930)]~=Ao(43819)and K[Ao(43930)]~=Ao(43767)))))then return K[Ao(43896)]:Show(Z)end if K[Ao(43930)]==Ao(43819)and T[Ao(43868)](Z,Ao(43879),Bo,K[Ao(43799)])then return true end local S=Ao(43986)if not o(S)then return end local L,C,Y,h,t=(N(S)):IsCastingRemains()if L>K[Ao(43752)]()*2 then if not t and(K[Ao(43799)]:IsReadyP(S,nil,true,true)and K[Ao(43799)]:AbsentImun(S,I[Ao(43761)],true))then return K[Ao(43695)]:Show(Z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local at={"\074\078\086\105\053\099\061\061","\086\072\074\077\089\057\052\117\066\054\086\056";"\074\101\087\049\066\118\074\121\111\108\061\061","\074\057\052\121\111\057\076\079\111\054\072\081\066\108\061\061","\053\080\087\117\111\084\087\117\112\080\049\070\053\078\114\067\088\065\074\117\111\057\048\061","\089\057\105\076\053\078\049\107\066\118\116\089\111\084\087\109\088\118\074\121","\074\054\072\068\088\118\112\049\083\118\072\101\071\118\103\087\111\065\086\109";"\085\057\086\116\089\084\074\121\111\078\089\061";"\089\057\105\105\066\054\114\084\074\054\072\109\088\057\089\061";"\111\118\072\048","\111\118\072\117\111\101\074\049\111\078\072\109\088\057\089\061","\089\057\086\102\053\078\086\067\086\054\086\102\071\054\116\117\053\065\086\049","\074\078\052\105\066\057\086\043\111\054\072\067\071\118\114\109\089\054\086\056\053\057\049\122\112\113\061\061","\089\057\052\049\066\065\113\061","\108\067\114\103\083\089\114\082","\074\084\087\121\112\118\116\081\085\054\086\105\111\054\049\109\066\090\061\061";"\085\101\086\109\071\057\076\105\066\065\103\067\053\078\114\122\083\118\086\101\088\089\076\105\066\057\116\049\112\113\061\061";"\089\084\086\079\112\054\086\056\066\101\086\101\066\089\087\076\066\078\088\061";"\053\057\105\056\111\084\086\081\089\084\074\121\053\077\072\043\111\113\061\061","\083\089\114\089\111\084\074\049\111\108\061\061";"\085\057\049\102\071\067\049\068\112\118\048\061";"\108\065\086\101\111\118\086\109\112\072\087\076\111\078\086\055\112\118\066\078","\074\118\116\081\074\118\076\090\111\084\112\049\053\078\086\081","\108\078\114\122\053\067\076\121\066\080\073\061","\086\077\076\065\065\076\087\066\108\089\116\070\086\086\120\077\108\086\074\072\065\067\049\082\065\076\087\120\083\081\112\072","\053\054\052\105\069\118\086\056";"\085\118\116\067\066\065\087\056\112\065\120\067\053\090\061\061","\089\078\086\090\111\054\049\102\088\065\074\117\111\078\112\083\071\054\072\081\111\084\112\122";"\085\057\049\081\111\078\086\116\089\057\105\121\112\077\066\121\088\084\086\122","\089\078\086\102\111\084\087\081\089\084\112\105\053\054\087\105\088\057\043\061";"\074\078\052\105\069\118\086\081\112\057\049\109\066\076\074\121\069\054\049\109";"\053\057\068\117\053\072\114\056\112\065\120\067\112\065\087\049","\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\089\076\086\108\074\086\087\098\085\077\072\085\074\067\086\085\065\076\103\086\108\099\061\061","\074\065\066\117\053\057\103\049\053\078\072\067\066\108\061\061";"\074\078\052\105\066\057\086\043\111\054\072\067\071\118\114\109";"\074\057\086\067\085\065\074\049\111\089\103\121\111\057\052\081\111\084\112\109";"\074\057\086\067\089\084\120\049\111\054\052\089\066\065\105\067\112\065\087\049","\086\054\072\056\066\057\086\067\089\084\120\049\088\057\049\078\071\118\073\061","\108\118\076\079\112\065\103\050","\108\118\087\122\066\118\116\067\085\118\076\076\111\099\061\061";"\089\084\112\105\053\054\087\105\088\057\043\061";"\085\065\103\103\111\084\086\109\112\054\086\081","\085\057\049\081\111\078\086\116\089\057\105\121\112\113\061\061","\086\078\072\109\071\065\103\050","\074\057\086\067\086\054\049\068\066\108\061\061";"\066\078\114\102\112\065\073\061","\085\065\103\086\111\078\049\067\074\118\116\049\111\065\081\061";"\089\078\072\109\066\054\114\068\089\057\105\056\111\084\086\081","\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122";"\108\065\087\102\088\118\116\049\089\080\086\043\053\057\089\061","\089\084\074\121\053\113\061\061","\108\078\086\056\053\057\086\056\071\057\086\056\089\078\072\101\066\089\052\121\108\090\061\061";"\074\054\086\105\112\054\105\122\112\054\072\043\071\057\086\056\053\067\076\105\053\078\043\061","\086\054\049\049\053\102\073\067","\074\081\086\120\089\099\061\061";"\083\118\072\102\053\078\114\074\112\118\086\076\066\108\061\061","\083\101\086\068\088\078\049\109\066\076\120\121\071\065\103\121\111\099\061\061";"\086\118\116\117\112\077\112\086\085\089\108\061","\083\054\049\109\066\057\086\056\071\118\116\101\074\054\072\056\071\057\116\049\053\084\073\061","\089\084\112\117\111\078\112\089\071\118\076\049\053\101\073\061","\108\078\086\056\053\057\086\056\071\057\049\109\066\090\061\061","\108\101\087\049\088\118\068\120\088\078\052\049";"\086\054\049\049\053\102\073\122";"\108\057\114\076\053\077\074\049\074\084\087\105\088\057\089\061";"\053\080\087\049\108\057\114\068\088\078\072\067\108\057\105\049\088\057\068\122";"\074\057\086\067\089\084\120\049\111\054\052\077\066\065\103\102\053\078\049\090\112\054\049\121\111\099\061\061","\074\057\086\067\108\078\086\122\112\077\076\105\053\077\066\121\053\049\086\109\071\065\108\061","\089\080\087\117\111\101\108\061","\053\078\072\102\071\118\072\043\065\084\103\116\111\078\073\061";"\112\054\072\056\066\057\086\067";"\085\118\076\090\066\065\087\078\066\118\103\067\108\065\103\102\066\118\116\081\088\118\116\102\069\086\103\049\053\101\086\068","\108\065\086\067\111\076\074\105\053\078\112\049\112\113\061\061","\075\055\105\122\053\054\086\043\111\077\049\077\115\085\120\117\053\056\120\109\111\084\108\099\088\085\120\109\112\118\076\079\066\065\075\105","\086\118\116\117\112\077\103\105\111\081\072\067\112\054\072\102\071\090\061\061","\085\057\049\102\071\067\066\121\088\084\086\122";"\108\057\114\109\053\084\108\061";"\111\101\086\068\088\078\086\056";"\086\080\087\117\111\078\068\049\112\098\077\061","\108\078\072\101\083\057\066\089\053\078\049\102\071\084\073\061","\111\078\049\043";"\089\057\105\105\066\054\114\084\108\078\052\105\066\054\086\122","\089\057\105\076\053\078\049\107\066\118\116\083\112\054\114\056\111\108\061\061";"\083\054\049\122\112\054\086\109\066\065\075\061","\086\054\105\049\089\078\114\067\112\054\086\109\108\101\086\078\066\099\061\061";"\089\057\105\105\066\054\114\084\074\054\072\109\088\057\086\055\112\118\066\078";"\108\067\103\089\111\084\074\105\111\077\049\068\112\118\048\061","\088\065\087\049\111\078\077\052","\074\057\086\067\089\054\049\109\066\090\061\061";"\083\118\049\109\071\118\087\076\053\101\103\067\075\080\112\117\111\054\090\099\111\078\114\067\075\054\087\049\075\054\074\121\111\078\089\061";"\074\078\052\105\112\057\052\049\053\084\103\054\111\084\087\068\108\101\086\078\066\099\061\061","\086\080\087\117\111\078\068\049\112\098\075\061","\112\054\072\079\111\054\089\061","\089\054\049\102\071\076\120\121\088\057\068\049\112\113\061\061","\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\089\084\074\076\111\099\061\061";"\074\054\086\105\112\054\105\122\112\054\072\043\071\057\086\056\053\067\076\105\053\078\068\077\066\118\087\076\066\078\088\061";"\074\118\116\049\111\065\049\089\066\118\072\068","\083\118\049\109\071\118\087\076\053\101\103\067\075\077\103\121\111\065\120\043\066\065\074\049","\083\054\086\049\088\057\105\117\111\078\112\108\111\057\049\122\111\057\116\055\112\118\066\078","\108\067\103\049\066\113\061\061","\066\078\049\101\071\080\074\070\053\078\086\068\088\118\049\109\053\090\061\061";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\085\057\049\102\071\090\061\061";"\086\057\114\076\111\078\074\108\111\057\049\122\111\057\048\061";"\053\057\072\078\066\086\074\121\086\078\072\109\071\065\103\050","\066\054\049\078\066\078\049\102\112\118\052\067\069\089\049\077","\074\077\086\054\074\099\061\061","\085\065\103\087\111\081\072\085\088\118\049\081";"\089\057\049\043\066\118\116\102\066\118\108\061","\074\057\086\067\108\084\086\056\053\078\086\109\112\077\112\098\074\113\061\061";"\083\118\049\109\071\118\087\076\053\101\103\067\075\080\112\117\111\054\090\099\088\078\089\099\066\054\114\109\066\085\120\105\112\055\120\109\066\065\105\067\075\077\103\050\088\118\116\102\066\108\061\061","\085\118\116\122\112\054\072\109\112\072\120\121\071\065\103\121\111\099\061\061";"\053\084\074\049\088\118\052\067\071\113\061\061";"\053\084\086\079\112\054\086\056\066\101\086\101\066\089\103\098\053\090\061\061","\108\065\086\067\111\067\072\067\112\054\072\102\071\090\061\061","\086\054\105\117\053\084\074\043\066\086\074\049\088\108\061\061","\089\101\086\090\112\080\086\056\066\108\061\061","\108\057\052\049\088\065\087\089\071\054\086\065\071\065\074\109\066\065\103\122\066\065\103\055\112\118\066\078","\075\080\087\049\111\118\114\057\066\118\108\099\066\101\087\121\111\085\120\074\112\118\086\076\066\085\090\099\086\054\072\056\066\057\086\067\075\054\049\122\075\077\049\068\111\065\086\109\066\108\061\061","\086\080\087\117\088\057\068\122\083\057\066\089\071\054\086\089\053\078\072\081\066\108\061\061","\074\101\087\117\066\118\116\081\111\080\049\085\111\084\074\105\112\054\049\121\111\099\061\061";"\088\065\087\049\111\078\077\122","\108\067\103\122";"\089\065\086\105\071\057\049\109\066\076\120\105\111\054\067\061","\089\101\049\105\111\049\074\121\088\065\103\067","\086\080\087\117\088\057\068\122\083\078\114\067\085\118\116\073\083\076\073\061";"\086\118\116\116\071\118\086\043\066\054\049\109\066\067\116\049\112\054\105\049\053\101\120\056\071\065\103\068";"\089\084\074\076\111\081\049\068\112\118\048\061","\083\118\049\109\071\089\087\076\053\101\103\067\075\077\103\105\111\078\103\049\111\054\052\049\066\113\061\061";"\111\078\114\056\111\118\072\043";"\089\084\074\076\111\078\086\081","\083\054\086\067\071\054\072\043\089\054\114\117\053\057\114\109","\086\054\105\049\089\078\114\067\112\054\086\109";"\089\084\074\049\088\118\052\067\071\113\061\061","\086\078\072\043\071\118\074\120\112\065\074\121\086\054\072\056\066\057\086\067";"\108\101\086\056\053\084\074\087\053\067\114\082","\108\078\072\102\071\084\103\067\088\118\075\061","\089\057\072\090","\074\054\072\068\088\118\112\049\089\054\105\116\053\067\049\068\112\118\048\061";"\111\118\114\076\053\057\086\121\112\078\086\056","\086\054\086\105\111\089\103\105\088\057\105\049","\074\078\049\109\066\072\112\049\088\118\068\109\066\065\103\122\074\054\086\079\112\118\066\078";"\089\057\105\105\066\054\114\084\111\118\086\043\066\113\061\061";"\086\054\114\067\088\118\052\087\111\065\086\109";"\085\054\072\122\089\084\074\105\112\077\072\109\069\089\074\108\089\090\061\061","\108\078\052\105\088\057\068\108\111\084\112\081\066\065\075\061","\074\077\072\103\108\089\112\072\089\099\061\061";"\108\065\086\067\111\076\074\105\053\078\112\049\112\077\086\048\088\057\052\076\053\057\049\121\111\101\073\061","\074\078\052\105\066\057\086\043\111\054\072\067\071\118\114\109\108\101\086\078\066\099\061\061","\085\077\086\120\083\077\086\085","\089\057\114\043\066\118\072\050\053\076\103\049\088\084\087\049\112\072\074\049\088\057\105\109\071\065\072\076\066\108\061\061";"\085\065\103\083\111\054\114\067\086\080\087\117\111\078\068\049\112\077\087\043\111\057\103\107\066\118\108\061","\083\118\049\109\071\089\087\076\053\101\103\067\075\077\103\121\111\065\120\043\066\065\074\049";"\066\080\086\056\088\065\074\117\111\057\048\061","\089\101\049\105\111\099\061\061","\108\084\086\056\053\057\086\081\089\084\074\121\111\078\086\087\066\054\114\043";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\108\067\103\120\111\078\074\083\112\080\086\109";"\085\057\049\102\071\067\112\056\066\118\086\109\074\078\114\102\112\065\073\061","\089\057\105\105\066\054\114\084\053\084\074\056\071\118\068\049","\089\080\087\117\111\076\087\121\112\054\072\067\071\118\114\109";"\083\054\086\049\088\057\105\117\111\078\112\108\111\057\049\122\111\057\048\061","\089\080\087\049\111\118\086\081\071\065\074\105\112\054\049\121\111\099\061\061","\053\057\105\081\065\057\103\090","\089\078\114\101\112\118\089\061";"\074\057\086\067\074\067\103\077","\074\057\086\067\086\054\114\101\066\057\052\049","\085\065\103\087\111\081\072\077\112\118\116\101\066\118\114\109";"\074\054\049\122\111\084\087\117\066\118\116\067\066\118\108\061";"\083\067\114\098\089\084\074\049\088\118\052\067\071\113\061\061","\089\054\052\105\069\118\086\056";"\086\080\087\117\088\057\068\122","\083\054\049\101\071\080\074\122\085\101\086\081\066\057\076\049\111\101\108\061","\089\078\072\102\071\118\072\043\053\090\061\061";"\108\078\052\117\111\078\108\061","\086\118\116\117\112\113\061\061","\108\078\052\121\111\057\074\054\112\065\087\116";"\074\101\087\117\066\118\116\081\111\080\081\061","\088\065\087\049\111\078\077\056","\085\057\049\102\071\067\112\056\066\118\086\109","\085\118\116\067\066\065\087\078\088\118\103\049\065\077\066\056\071\118\086\109\066\080\103\054\053\078\072\068\066\086\052\055\088\065\074\067\111\054\086\109\066\065\108\068\086\057\114\065\071\118\103\121\111\099\061\061","\086\054\114\105\053\084\074\049\053\099\061\061";"\089\080\087\049\111\118\086\081\071\065\074\105\112\054\049\121\111\081\087\076\066\078\088\061","\065\076\114\117\111\078\074\049\069\113\061\061";"\108\057\114\109\088\057\114\102\112\054\049\121\111\081\068\117\053\084\103\100\066\081\074\049\088\065\074\050","\083\118\086\067\088\089\072\102\112\054\049\057\066\108\061\061","\074\057\114\076\066\057\089\061";"\108\057\105\049\088\065\120\083\071\054\114\067\074\078\114\102\112\065\073\061","\083\118\049\109\071\089\087\076\053\101\103\067","\086\080\087\117\111\078\068\049\112\113\061\061";"\085\065\103\085\066\065\103\067\071\118\116\101","\108\084\087\117\053\080\120\043\071\118\116\101\089\054\114\117\053\057\114\109","\108\057\105\049\088\065\120\083\071\054\114\067";"\074\057\114\056\066\118\076\105\112\084\103\055\071\065\074\049","\108\118\116\102\066\065\103\067\053\078\072\043\108\057\072\043\111\113\061\061","\085\057\049\102\071\090\061\061";"\108\065\086\101\111\118\086\109\112\072\087\076\111\078\089\061";"\108\065\074\056\111\084\120\050\071\118\103\108\111\057\049\122\111\057\048\061";"\088\101\087\049\088\118\043\061","\074\054\072\056\071\057\086\122\112\077\116\117\066\057\105\067\108\101\086\078\066\099\061\061","\089\084\112\117\111\078\112\089\071\118\076\049\053\081\076\121\111\078\049\067\111\084\075\061";"\086\118\116\122\066\118\086\109\108\078\052\105\066\054\089\061","\085\089\108\061","\085\118\116\122\112\054\072\109\088\057\086\087\111\078\066\121","\108\065\087\105\069\101\103\085\071\065\074\076\088\118\052\054\111\084\087\101\066\108\061\061";"\086\080\049\090\066\108\061\061","\089\081\114\080\086\089\086\070\089\076\086\055\086\077\052\072\086\072\081\061","\074\054\049\122\088\118\087\043\066\086\120\050\069\065\073\061";"\108\078\114\122\053\067\049\068\111\065\086\109\066\108\061\061","\118\078\114\109\066\108\061\061";"\086\080\087\049\088\118\103\050\066\065\087\121\112\065\103\089\053\078\072\109\053\057\076\117\112\080\074\049\053\099\061\061","\083\118\114\076\053\057\086\100\112\078\086\056";"\108\057\114\068\088\078\072\067\083\054\114\101\074\057\086\067\108\084\086\056\053\078\086\109\112\077\086\057\066\118\116\067\085\118\116\078\111\090\061\061","\088\078\114\121\111\054\116\076\111\118\087\049\053\099\061\061","\112\080\087\117\111\078\068\049\112\072\114\122\069\118\116\102\065\084\103\043\111\084\108\061","\083\065\086\043\112\054\049\086\111\078\049\067\053\090\061\061","\074\078\049\056\066\118\087\043\111\057\114\081";"\112\054\072\056\066\057\086\067\053\090\061\061","\085\089\116\098\108\086\120\120\108\067\049\089\108\086\074\072","\089\076\120\072\083\077\052\070\108\067\072\083\086\072\114\083\086\089\103\098\074\086\103\083","\083\118\072\081\089\065\086\049\066\118\116\122\083\118\072\109\066\054\072\067\066\108\061\061","\085\118\116\098\111\057\076\079\088\065\074\073\111\057\103\107\066\054\114\084\111\099\061\061";"\086\057\114\065\089\080\086\043\111\072\074\117\111\118\086\056","\086\054\114\067\088\118\052\120\111\078\074\103\088\118\112\108\071\080\049\122";"\089\054\114\067\071\118\114\109\053\090\061\061";"\089\057\105\056\111\084\086\081\083\057\066\098\111\057\116\102\066\118\072\043\111\118\086\109\112\113\061\061";"\086\078\072\109\071\065\103\050\108\101\086\078\066\099\061\061";"\086\077\072\082\085\090\061\061","\074\054\086\078\066\118\116\122\071\065\066\049\053\090\061\061","\074\080\086\109\066\057\086\121\111\049\074\117\111\118\086\056","\089\084\086\090\066\065\087\102\071\054\072\056\066\057\086\056";"\083\054\049\109\066\057\086\056\071\118\116\101\074\054\072\056\071\057\116\049\053\084\103\055\112\118\066\078","\089\084\049\068\088\078\114\043\053\067\114\078\074\054\086\105\112\054\099\061","\085\065\103\087\111\118\076\076\111\078\089\061";"\108\078\114\067\112\054\052\049\066\077\066\043\088\065\049\049\066\080\112\117\111\078\112\089\111\084\105\117\111\099\061\061";"\089\057\086\067\086\054\114\101\066\057\052\049";"\108\057\105\049\088\057\068\098\086\072\108\061","\085\101\086\109\071\057\076\105\066\065\103\067\053\078\114\122\083\118\086\101\088\089\076\105\066\057\116\049\112\077\087\076\066\078\088\061";"\083\054\072\067\066\118\116\067\074\118\116\049\053\078\112\116";"\108\067\114\103\108\081\072\089\065\067\052\100\074\076\114\072\086\081\086\082\086\072\114\086\083\081\066\087\083\072\074\072\089\081\086\077","\074\057\086\067\089\084\120\049\111\054\052\098\111\057\114\043\066\054\114\084\111\099\061\061";"\083\078\114\109\083\054\086\067\071\054\072\043\089\054\114\117\053\057\114\109";"\083\118\049\122\112\054\086\056\083\054\114\102\071\067\116\083\112\054\114\102\071\090\061\061","\085\118\116\102\088\065\120\105\088\057\049\067\088\065\074\049\066\113\061\061";"\088\065\087\049\111\078\077\061","\089\084\086\079\112\054\086\056\066\101\086\101\066\086\103\067\066\118\072\043\112\054\099\061";"\108\057\114\043\066\077\087\043\111\057\114\081","\053\080\066\090";"\086\057\072\056\089\084\074\121\111\065\113\061";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\108\067\073\061","\083\118\049\109\071\089\087\076\053\101\103\067\075\080\112\117\111\054\090\099\088\078\089\099\066\054\114\109\066\085\120\105\112\055\120\109\066\065\105\067\075\054\103\050\088\118\116\102\066\108\061\061";"\108\065\086\056\088\089\049\122\086\078\072\043\071\118\108\061";"\074\078\072\097\066\118\108\061","\089\057\105\105\066\054\114\084\053\084\074\056\071\118\068\049\089\078\072\109\066\057\089\061","\074\054\086\105\112\054\105\108\066\065\087\102\066\065\120\067\071\118\114\109";"\053\057\086\102\053\078\086\067";"\089\057\105\117\112\099\061\061"}for Z,i in ipairs({{1,254},{1,48};{49;254}})do while i[1]<i[2]do at[i[1]],at[i[2]],i[1],i[2]=at[i[2]],at[i[1]],i[1]+1,i[2]-1 end end local function qt(Z)return at[Z-42963]end do local Z=math.floor local i=string.char local T=at local G=string.sub local H=table.insert local F=type local Q=table.concat local B={p=29,a=58,n=11,T=55,["\053"]=28;["\051"]=59;f=35;w=62;k=43,["\055"]=2;["\043"]=44,j=60;I=12;G=26;E=30,L=53;Q=36,m=46,Y=20;["\048"]=56;i=33,b=3;S=19,D=45,U=18,t=57,M=4;z=51,B=25;["\052"]=49,R=14,u=41,e=39;r=61;["\056"]=50,K=8,J=17,l=16,X=24;["\050"]=40;h=42,Z=48;y=47,H=5;v=22;["\047"]=63,c=32,g=13,o=27;x=1,O=34,["\049"]=37;V=21;F=31,d=15;W=9,A=23;P=7,["\054"]=6;q=0;N=38;C=52;["\057"]=54;s=10}local w=string.len for a=1,#T,1 do local q=T[a]if F(q)=="\115\116\114\105\110\103"then local F=w(q)local N={}local p=1 local R=0 local E=0 while p<=F do local T=G(q,p,p)local Q=B[T]if Q then R=R+Q*64^(3-E)E=E+1 if E==4 then E=0 local T=Z(R/65536)local G=Z((R%65536)/256)local F=R%256 H(N,i(T,G,F))R=0 end elseif T=="\061"then H(N,i(Z(R/65536)))if p>=F or G(q,p+1,p+1)~="\061"then H(N,i(Z((R%65536)/256)))end break end p=p+1 end T[a]=Q(N)end end end local Z,i,T,G,H=_G,setmetatable,pairs,type,math local F=TMW local Q=Action local B=Q[qt(43094)]local w=Q[qt(43175)]local a=Q[qt(42990)]local q=Q[qt(43174)]local N=Q[qt(43119)]local p=Q[qt(43145)]local R=Q[qt(43006)]local E=Q[qt(43035)]local g=Q[qt(43107)]local b=Q[qt(43179)]local M=Q[qt(42970)]local K=M:GetActiveUnitPlates()local v=Q[qt(43184)]local c=Q[qt(43058)]local l=Q[qt(43087)]local z=l[qt(43215)]local s=ACTION_CONST_PORTRAIT_ROGUE local J=Z[qt(43053)]local C=Z[qt(43085)]local o=Z[qt(43199)]local f=Z[qt(42976)]local P=Z[qt(42967)]local e=Z[qt(43069)]local k=Z[qt(43056)]local r=C_Item[qt(43047)]local m=F[qt(43026)][qt(43209)][qt(43071)]local j=qt(43037)local O=qt(43081)local n=qt(43149)local I=qt(43057)local D=Q[qt(43150)][qt(43186)][qt(43156)]local U=Q[qt(43150)][qt(43186)][qt(42982)]local A=Q[qt(43150)][qt(43186)][qt(43159)]local X=i(Q[z],{[qt(43192)]=Q})local L=X[qt(43164)]local S=L[qt(43173)]local d=L[qt(43144)]local h=L[qt(42968)]local V={[qt(43060)]={qt(43153);qt(43148)};[qt(43112)]={qt(43153),qt(43148);qt(43032)};[qt(43004)]={qt(43153),qt(43148),qt(43097)};[qt(43105)]={qt(43153),qt(43148),qt(43137)},[qt(43166)]={qt(43153),qt(43148);qt(43097);qt(43137)};[qt(42978)]={qt(43153);qt(43018),qt(43148)},[qt(43216)]={qt(43153),qt(43148),qt(43014),qt(43097)};[qt(43063)]={qt(43066),qt(42973)},[qt(43110)]={qt(43118),qt(43140);qt(43025);qt(43012);qt(43177),qt(42998);360806,20066;X[qt(43201)][qt(43211)]};[qt(43161)]={[X[qt(43193)][qt(43211)]]=true,[X[qt(42975)][qt(43211)]]=true;[X[qt(43082)][qt(43211)]]=true,[X[qt(42989)][qt(43211)]]=true;[X[qt(42965)][qt(43211)]]=true,[X[qt(43028)][qt(43211)]]=true;[X[qt(42997)][qt(43211)]]=true,[X[qt(43165)][qt(43211)]]=true;[X[qt(43160)][qt(43211)]]=true;[X[qt(43136)][qt(43211)]]=true}}local Y=Q[z]for Z=1,#Y,1 do local i=Y[Z]if G(i)==qt(43103)and i[qt(43214)]==qt(43198)then V[qt(43161)][i[qt(43211)]]=true end end local y={X[qt(43029)][qt(43211)],X[qt(42981)][qt(43211)];X[qt(43152)][qt(43211)];X[qt(43143)][qt(43211)],X[qt(43000)][qt(43211)]}local W={X[qt(43143)][qt(43211)];X[qt(43000)][qt(43211)],X[qt(42981)][qt(43211)]}local x={}local u=0 local function t()local Z,i,T,G,H,F,Q,B,w,a,q,N=P()if G~=e(qt(43037))then return end if i~=qt(42974)then return end if N==X[qt(43075)][qt(43211)]then u=k()end end X[qt(43094)]:Add(qt(43044),qt(42994),t)local function Zt(Z)return b:GetTier(qt(43065))>=4 and(X[qt(43075)]:IsReadyByPassCastGCD(Z,true)and(u+5)-k()>0)end local function it(Z)local i,T,G,H,F,Q=(v(Z)):InfoGUID()if Q==174773 then return false end if p(Z)then return true end end local Tt={[qt(43038)]={[1]=function(Z)if X[qt(43204)]:AbsentImun(Z,V[qt(43112)])and X[qt(43204)]:IsReadyByPassCastGCD(Z)then if L[qt(43194)]()and Z==I then return X[qt(43086)]else return X[qt(43204)]end end end};[qt(43132)]={[1]=function(Z)if X[qt(43201)]:IsReadyByPassCastGCD(Z)and(X[qt(43201)]:AbsentImun(Z,V[qt(43004)])and((b:HasAuraBySpellID({X[qt(43029)][qt(43211)],X[qt(43096)][qt(43211)];X[qt(43143)][qt(43211)];X[qt(43000)][qt(43211)];X[qt(42981)][qt(43211)]})==0 or w(2,qt(43123)))and((v(Z)):HasBuffs(L[qt(43027)])==0 or(v(Z)):HasDeBuffs(L[qt(43027)])==0)))then if L[qt(43194)]()and Z==I then return X[qt(43196)]else return X[qt(43201)]end end end,[2]=function(Z)if X[qt(43183)]:IsReadyByPassCastGCD(Z)and(X[qt(43183)]:AbsentImun(Z,V[qt(43004)])and(Z~=I and((b:HasAuraBySpellID({X[qt(43029)][qt(43211)];X[qt(43143)][qt(43211)],X[qt(43000)][qt(43211)],X[qt(42981)][qt(43211)]})==0 or w(2,qt(43123)))and((v(Z)):HasBuffs(L[qt(43027)])==0 or(v(Z)):HasDeBuffs(L[qt(43027)])==0))))then return X[qt(43183)],true end end;[3]=function(Z)if X[qt(43054)]:IsReadyByPassCastGCD(Z)and(X[qt(43054)]:AbsentImun(Z,V[qt(43004)])and((b:HasAuraBySpellID({X[qt(43029)][qt(43211)],X[qt(43096)][qt(43211)],X[qt(43143)][qt(43211)],X[qt(43000)][qt(43211)],X[qt(42981)][qt(43211)]})==0 or w(2,qt(43123)))and((v(Z)):HasBuffs(L[qt(43027)])==0 or(v(Z)):HasDeBuffs(L[qt(43027)])==0)))then if L[qt(43194)]()and Z==I then return X[qt(43040)]else return X[qt(43054)]end end end},[qt(43182)]={[1]=function(Z)if X[qt(43051)](nil,Z,V[qt(43166)])and(X[qt(43204)]:IsInRange(Z)and(X[qt(43003)]:IsReady(Z)and(Z~=I and((b:HasAuraBySpellID({X[qt(43029)][qt(43211)],X[qt(43096)][qt(43211)],X[qt(43143)][qt(43211)];X[qt(43000)][qt(43211)];X[qt(42981)][qt(43211)]})==0 or w(2,qt(43123)))and(b:IsStayingTime()>.2 and((v(Z)):HasBuffs(L[qt(43027)])==0 or(v(Z)):HasDeBuffs(L[qt(43027)])==0))))))then return X[qt(43003)],true end end,[2]=function(Z)if X[qt(43051)](nil,Z,V[qt(43166)])and(X[qt(43204)]:IsInRange(Z)and(X[qt(43133)]:IsReady(Z)and(Z~=I and((b:HasAuraBySpellID({X[qt(43029)][qt(43211)];X[qt(43096)][qt(43211)];X[qt(43143)][qt(43211)];X[qt(43000)][qt(43211)],X[qt(42981)][qt(43211)]})==0 or w(2,qt(43123)))and((v(Z)):HasBuffs(L[qt(43027)])==0 or(v(Z)):HasDeBuffs(L[qt(43027)])==0)))))then return X[qt(43133)]end end}}local function Gt(Z)return b:HasAuraBySpellID(X[qt(43096)][qt(43211)])~=0 and Z:GetSpellTimeSinceLastCast()<X[qt(43020)]:GetSpellTimeSinceLastCast()end local function Ht(Z,i)if(v(Z)):IsBoss()or(v(Z)):IsDummy()then return true end local T=X[qt(43077)](X[qt(43050)][qt(43211)])local G=T[1]return(v(Z)):Health()>(((i*G)*1+1*#D)+.25*#U)+.15*#A end local Ft=Toaster local Qt=F[qt(43048)]Ft:Register(qt(43134),function(Z,...)local i,T,H=...Z:SetTitle(i or qt(43091))Z:SetText(T or qt(43091))if H then if G(H)~=qt(43088)then error(tostring(H)..qt(43084))Z:SetIconTexture(qt(43189))else Z:SetIconTexture(Qt(H))end else Z:SetIconTexture(qt(43189))end Z:SetUrgencyLevel(qt(43139))end)local Bt=false local wt=0 function Q.Ryan.MiniBurst()if Bt==true then X[qt(43190)]:SpawnByTimer(qt(43134),0,qt(43138),qt(43100),X[qt(42987)][qt(43211)])Q[qt(43079)](qt(43138),nil)Bt=false return end X[qt(43190)]:SpawnByTimer(qt(43134),0,qt(43197),qt(43120),X[qt(42987)][qt(43211)])Q[qt(43079)](qt(43005),nil)Bt=true wt=k()end function Q.Ryan.MiniBurstStatus()return Bt end X[1]=nil X[2]=function(Z)local i if c(n)then i=n elseif c(O)then i=O end if not i then return end local T,G,H,F,Q=(v(i)):IsCastingRemains()if T>X[qt(43099)]()*2 then if not Q and(X[qt(43204)]:IsReadyP(i,nil,true,true)and X[qt(43204)]:AbsentImun(i,V[qt(43112)],true))then return X[qt(43188)]:Show(Z)end end if w(1,qt(43124))then a({1;qt(43124)},false)end end X[3]=function(Z)local i=f()or E:IsEngage()local G=k()local F=C_Spell[qt(42995)](X[qt(43143)][qt(43211)])local B=C_Spell[qt(42995)](X[qt(43000)][qt(43211)])local a=H[qt(43021)](F[qt(43163)],B[qt(43163)])if Bt and(X[qt(43020)]:GetSpellTimeSinceLastCast()<=k()-wt and X[qt(42987)]:GetSpellTimeSinceLastCast()<=k()-wt)then X[qt(43190)]:SpawnByTimer(qt(43134),0,qt(43197),qt(43108),X[qt(42987)][qt(43211)])Q[qt(43079)](qt(43162),nil)Bt=false end local function p(G)local H,F,B,p,R,E=(v(G)):InfoGUID()local g=it(G)local c=X[qt(43204)]:IsSpellInRange(G)local l=b:ComboPoints()local z=b:ComboPointsMax()-l local J=l local o=b:ComboPointsMax()local f=X[qt(43089)][qt(43211)]or 1 local P=X[qt(43102)][qt(43211)]or 1 local e,k=r(f)local m,n=r(P)x[qt(42969)]=nil if L[qt(43154)][X[qt(43089)][qt(43211)]]and(not L[qt(43154)][X[qt(43102)][qt(43211)]]or X[qt(43089)][qt(43211)]==X[qt(42965)][qt(43211)]or k>=n)then x[qt(42969)]=1 end if L[qt(43154)][X[qt(43102)][qt(43211)]]and(not L[qt(43154)][X[qt(43089)][qt(43211)]]or n>k)then x[qt(42969)]=2 end x[qt(42972)]=M:GetBySpell(X[qt(43104)])x[qt(43122)]=b:HasAuraBySpellID({X[qt(43096)][qt(43211)];X[qt(43143)][qt(43211)];X[qt(43000)][qt(43211)];X[qt(42981)][qt(43211)]})>0 x[qt(43043)]=b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05 or b:HasAuraBySpellID(X[qt(43208)][qt(43211)])~=0 or x[qt(42972)]>=8 and(X[qt(43039)]:GetTalentTraits()==0 and X[qt(43210)]:GetTalentTraits()~=0)x[qt(43022)]=M:GetBySpellAppliedDoTs(X[qt(43104)],1,X[qt(43126)][qt(43211)])~=0 or x[qt(43043)]or#K==0 and(v(G)):HasDeBuffs(X[qt(43126)][qt(43211)],true)~=0 x[qt(43010)]=true and(b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05 and b:HasAuraBySpellID(X[qt(43208)][qt(43211)])==0 or X[qt(43046)]:GetCooldown()<60 and(X[qt(43046)]:GetCooldown()>30 and(X[qt(43009)]:GetTalentTraits()~=0 and X[qt(43210)]:GetTalentTraits()~=0)))x[qt(43016)]=L[qt(43169)]and M:GetBySpell(X[qt(43104)])>=2 x[qt(43080)]=b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0 and b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05 or X[qt(43092)]:GetTalentTraits()==0 and b:HasAuraBySpellID(X[qt(42987)][qt(43211)])~=0 or L[qt(43111)](G)<20 x[qt(43172)]=l<=1 or b:HasAuraBySpellID(X[qt(43208)][qt(43211)])~=0 and l>=7 or J>=6 and X[qt(43210)]:GetTalentTraits()~=0 local function I()if i then return false end if X[qt(43204)]:IsSpellInRange(G)then return false end if b:HasAuraBySpellID(X[qt(42980)][qt(43211)],true)~=0 then return false end local T,H=(v(O)):GetRange()local F=(v(j)):GetCurrentSpeed()if F<=0 then return false end local Q=((H+5)/((F/100)*7)+X[qt(43099)]())-q()if X[qt(43143)]:IsReadyByPassCastGCD(j,true)and(a==0 and b:HasAuraBySpellID(W)==0)then return X[qt(43143)]:Show(Z)end if S[qt(43180)]~=j and(X[qt(43129)]:IsReady(S[qt(43180)])and(b:HasAuraBySpellID({57934;59628,1224098})==0 and((v(S[qt(43180)])):HasBuffs({156779;136055})==0 and(not(v(S[qt(43180)])):IsMounted()and(not b[qt(43135)]()and Q<=3)))))then return X[qt(43129)]:Show(Z)end end local function D()if not L[qt(42988)](G)then return false end if M:GetBySpell(X[qt(43204)],2)>=2 then for i in T(K)do if not L[qt(42988)](i)and d(i,X[qt(43204)])then return X[qt(43083)]:Show(Z)end end end return X[qt(43217)]:Show(Z)end local function U()if X[qt(43001)]:IsReady(j,true)and(not X[qt(43011)]:ShouldStopByGCD()and(c and(X[qt(43023)]:GetCooldown()<N()and(b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05 and(l>=6 and(x[qt(43010)]and(b:HasAuraBySpellID(X[qt(43158)][qt(43211)])~=0 and b:HasAuraBySpellID(X[qt(43158)][qt(43211)])<=3 or b:HasAuraBySpellID(X[qt(43024)][qt(43211)])~=0 and(b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0 and b:HasAuraBySpellID(X[qt(43092)][qt(43211)])<=8)or b:HasAuraBySpellID(X[qt(43092)][qt(43211)])==0 and X[qt(43092)]:GetCooldown()>=36)))))))then return X[qt(43001)]:Show(Z)end local i=L[qt(42979)]()if b:HasAuraBySpellID(W)==0 and(i and i:Show(Z))then return true end if X[qt(42987)]:IsReady(j,true)and(not X[qt(43011)]:ShouldStopByGCD()and(c and((g or Bt)and(((v(G)):TimeToDie()>=w(2,qt(43013))-6 or(v(G)):IsBoss())and(b:HasAuraBySpellID(X[qt(42987)][qt(43211)])<=3.5 and(x[qt(43022)]and((x[qt(42972)]>1 or b:HasAuraBySpellID(X[qt(43158)][qt(43211)])==0 or(v(G)):HasDeBuffs(X[qt(43126)][qt(43211)],true)>=30)and(X[qt(43046)]:GetTalentTraits()==0 or X[qt(43046)]:GetCooldown()>=30-15*h(X[qt(43009)]:GetTalentTraits()==0)and X[qt(43023)]:GetCooldown()<8 or X[qt(43009)]:GetTalentTraits()==0 or Bt))))or L[qt(43111)](G)<=15))))then return X[qt(42987)]:Show(Z)end if X[qt(43092)]:IsReady(j,true)and(not X[qt(43011)]:ShouldStopByGCD()and(c and(((v(G)):TimeToDie()>=w(2,qt(43013))or(v(G)):IsBoss())and(g and(x[qt(43022)]and(x[qt(43172)]and(b:HasAuraBySpellID(X[qt(43096)][qt(43211)])~=0 and b:HasAuraBySpellID(X[qt(43191)][qt(43211)])==0)))))))then return X[qt(43092)]:Show(Z)end if X[qt(43125)]:IsReady(j,true)and(not X[qt(43011)]:ShouldStopByGCD()and(c and(((v(G)):TimeToDie()>=w(2,qt(43013))-10 or(v(G)):IsBoss())and(b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>4 and b:HasAuraBySpellID(X[qt(43125)][qt(43211)])==0))))then return X[qt(43125)]:Show(Z)end if X[qt(43046)]:IsReady(G)and(g and(l>=5 and(((v(G)):TimeToDie()>=w(2,qt(43013))or(v(G)):IsBoss())and X[qt(43092)]:GetCooldown()<=3)or L[qt(43111)](G)<=25))then return X[qt(43046)]:Show(Z)end end local function A()if X[qt(43185)]:IsReady(j,true)and(g and(c and x[qt(43080)]))then return X[qt(43185)]:Show(Z)end if X[qt(43072)]:IsReady(j,true)and(g and(c and x[qt(43080)]))then return X[qt(43072)]:Show(Z)end if X[qt(42971)]:IsReady(j,true)and(g and(c and(x[qt(43080)]and b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05)))then return X[qt(42971)]:Show(Z)end if X[qt(43203)]:IsReady(j,true)and(g and(c and x[qt(43080)]))then return X[qt(43203)]:Show(Z)end end local function Y()if not c then return false end if X[qt(43011)]:ShouldStopByGCD()then return false end if not g then return false end if not((v(G)):TimeToDie()>w(2,qt(43013))or(v(G)):IsBoss())then return false end if X[qt(42965)]:IsReady(j,true)and(X[qt(43046)]:GetCooldown()<=2 or L[qt(43111)](G)<=15)then return X[qt(42965)]:Show(Z)end if X[qt(43082)]:IsReady(j,true)and((v(G)):HasDeBuffs(X[qt(43126)][qt(43211)],true)~=0 and b:HasAuraBySpellID(X[qt(43158)][qt(43211)])~=0)then return X[qt(43082)]:Show(Z)end if X[qt(43165)]:IsReady(j,true)and((v(G)):HasDeBuffs(X[qt(43126)][qt(43211)],true)>=25 and b:HasAuraBySpellID(X[qt(43158)][qt(43211)])~=0 or L[qt(43111)](G)<=20)then return X[qt(43165)]:Show(Z)end if X[qt(43136)]:IsReady(j)and(b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0 and(b:HasAuraStacksBySpellID(X[qt(42993)][qt(43211)])>=8+8*h(X[qt(43213)]:GetEquipped()and X[qt(43213)]:GetCooldown()==0 or not X[qt(43213)]:GetEquipped())or not X[qt(43213)]:GetEquipped()and L[qt(43111)](G)<=90)or L[qt(43111)](G)<=20)then return X[qt(43136)]:Show(Z)end if X[qt(42975)]:IsReady(j,true)and((X[qt(43070)]:GetTalentTraits()==0 or b:HasAuraBySpellID(X[qt(42986)][qt(43211)])~=0 or X[qt(42965)]:GetEquipped())and(not X[qt(42965)]:GetEquipped()or X[qt(42965)]:GetCooldown()>20)or L[qt(43111)](G)<=15)then return X[qt(42975)]:Show(Z)end if X[qt(43089)]:IsReady(nil,true)and(X[qt(43089)]:GetItemCategory()~=qt(43116)and(not V[qt(43161)][X[qt(43089)][qt(43211)]]and(X[qt(43089)]:AbsentImun(G,V[qt(42978)])and((X[qt(43089)][qt(43211)]~=X[qt(43028)][qt(43211)]or b:HasAuraStacksBySpellID(X[qt(42992)][qt(43211)])~=0)and(x[qt(42969)]==1 and(b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0 or L[qt(43111)](G)<=20)or x[qt(42969)]==2 and(not X[qt(43102)]:IsReady(nil,true)and(b:HasAuraBySpellID(X[qt(43092)][qt(43211)])==0 and X[qt(43092)]:GetCooldown()>20))or not x[qt(42969)])))))then return X[qt(43089)]:Show(Z)end if X[qt(43102)]:IsReady(nil,true)and(X[qt(43102)]:GetItemCategory()~=qt(43116)and(not V[qt(43161)][X[qt(43102)][qt(43211)]]and(X[qt(43102)]:AbsentImun(G,V[qt(42978)])and((X[qt(43102)][qt(43211)]~=X[qt(43028)][qt(43211)]or b:HasAuraStacksBySpellID(X[qt(42992)][qt(43211)])~=0)and(x[qt(42969)]==2 and(b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0 or L[qt(43111)](G)<=20)or x[qt(42969)]==1 and(not X[qt(43089)]:IsReady(nil,true)and(b:HasAuraBySpellID(X[qt(43092)][qt(43211)])==0 and X[qt(43092)]:GetCooldown()>20))or not x[qt(42969)])))))then return X[qt(43102)]:Show(Z)end end local function y()if X[qt(43011)]:ShouldStopByGCD()then return false end if not c then return false end if not i then return false end if X[qt(43020)]:IsReady(j,true)and((g or Bt)and((x[qt(43172)]or X[qt(43171)]:GetTalentTraits()==0)and(x[qt(43022)]and(X[qt(43023)]:GetCooldown()<=24 and(b:HasAuraBySpellID(X[qt(42987)][qt(43211)])>=6 or b:HasAuraBySpellID(X[qt(43092)][qt(43211)])>=6)))or L[qt(43111)](G)<=10))then return X[qt(43020)]:Show(Z)end if not S[qt(43114)](G)then return false end if X[qt(43055)]:IsReady(j,true)and(g and(b:Energy()>=40 and(b:HasAuraBySpellID(X[qt(43029)][qt(43211)])==0 and J<=3)))then return X[qt(43055)]:Show(Z)end if X[qt(43152)]:IsReady(j,true)and(b:Energy()>=40 and z>=3)then return X[qt(43152)]:Show(Z)end end local function u()if X[qt(43023)]:IsReady(G)and x[qt(43010)]then return X[qt(43023)]:Show(Z)end if X[qt(43126)]:IsReady(G)and(Ht(G,5)and(not x[qt(43043)]and(((v(G)):HasDeBuffs(X[qt(43126)][qt(43211)],true,true)==0 or(v(G)):HasDeBuffs(X[qt(43126)][qt(43211)],true,true)<=1.2*l+1.2)and(v(G)):TimeToDie()-(v(G)):HasDeBuffs(X[qt(43126)][qt(43211)],true,true)>6)))then return X[qt(43126)]:Show(Z)end if X[qt(43126)]:IsReady(G)and(not x[qt(43043)]and(not x[qt(43016)]and x[qt(42972)]>=2))then if Ht(G,5)and((v(G)):TimeToDie()>=2*l and(v(G)):HasDeBuffs(X[qt(43126)][qt(43211)],true,true)<=1.2*l+1.2)then return X[qt(43126)]:Show(Z)end if not L[qt(43157)](E)and not w(2,qt(43207))then for i in T(K)do if d(i,X[qt(43204)])and(Ht(i,5)and(X[qt(43126)]:IsReady(i)and((v(i)):TimeToDie()>=2*l and(v(i)):HasDeBuffs(X[qt(43126)][qt(43211)],true,true)<=1.2*l+1.2)))then if L[qt(43041)](Z)then return true end return X[qt(43083)]:Show(Z)end end end end if X[qt(43126)]:IsReady(G)and(Ht(G,5)and(b:GetTier(qt(43074))>=2 and((g or Bt)and(not X[qt(43046)]:IsBlocked()and((l>=5 and(v(G)):TimeToDie()>=16 or L[qt(43111)](G)<=25)and(X[qt(43210)]:GetTalentTraits()~=0 and X[qt(43046)]:GetCooldown()<10))))))then return X[qt(43126)]:Show(Z)end if X[qt(43075)]:IsReady(G,true)and(X[qt(43204)]:IsInRange(G)and((v(G)):HasDeBuffs(X[qt(43007)][qt(43211)],true)~=0 and(X[qt(43046)]:GetCooldown()>=20 or not g and(b:HasAuraBySpellID(X[qt(42987)][qt(43211)])~=0 and b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05))))then return X[qt(43075)]:Show(Z)end if X[qt(43155)]:IsReady(j,true)and(x[qt(42972)]~=0 and(not x[qt(43016)]and(x[qt(43022)]and(x[qt(42972)]>=2 and(X[qt(43064)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(X[qt(43208)][qt(43211)])==0 or b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05 and x[qt(42972)]>=5))or X[qt(43210)]:GetTalentTraits()~=0 and x[qt(42972)]>=5-2*h(b:HasAuraBySpellID(X[qt(43096)][qt(43211)])~=0)or X[qt(43075)]:IsReady(G,true)and x[qt(42972)]>=3))))then return X[qt(43155)]:Show(Z)end if X[qt(43045)]:IsReady(G)then return X[qt(43045)]:Show(Z)end end local function t()if X[qt(43146)]:IsReady(G)and(X[qt(43015)]:GetTalentTraits()==0 and((X[qt(43210)]:GetTalentTraits()~=0 or x[qt(42972)]<=2)and(b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05 and((b:HasAuraBySpellID(X[qt(43191)][qt(43211)])~=0 or b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0)and not Gt(X[qt(43146)]))or not x[qt(43122)]and b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0)))then return X[qt(43146)]:Show(Z)end if X[qt(43015)]:IsReady(G)and(X[qt(43015)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05 and not Gt(X[qt(43015)])or not x[qt(43122)]and b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0))then return X[qt(43015)]:Show(Z)end if X[qt(43168)]:IsReady(G)and((not w(2,qt(43008))or c)and(not Gt(X[qt(43168)])and X[qt(43171)]:GetTalentTraits()==0))then return X[qt(43168)]:Show(Z)end if X[qt(43168)]:IsReady(G)and((not w(2,qt(43008))or c)and(x[qt(42972)]==2 and X[qt(43210)]:GetTalentTraits()~=0))then if Ht(G,5)and(v(G)):HasDeBuffs(X[qt(43151)][qt(43211)],true)<=2 then return X[qt(43168)]:Show(Z)end if not L[qt(43157)](E)then for i in T(K)do if d(i,X[qt(43204)])and(Ht(i,5)and(X[qt(43168)]:IsReady(i)and(v(i)):HasDeBuffs(X[qt(43151)][qt(43211)],true)<=2))then if L[qt(43041)](Z)then return true end return X[qt(43083)]:Show(Z)end end end end if X[qt(43017)]:IsReady(j,true)and(x[qt(42972)]~=0 and(b:HasAuraBySpellID(X[qt(42986)][qt(43211)])~=0 or X[qt(43064)]:GetTalentTraits()~=0 and(X[qt(43092)]:GetCooldown()>=32 and x[qt(42972)]>=3)or X[qt(43210)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(X[qt(42987)][qt(43211)])~=0 and x[qt(42972)]>=4)))then return X[qt(43017)]:Show(Z)end if X[qt(43093)]:IsReady(j,true)and(x[qt(42972)]~=0 and(b:HasAuraBySpellID(X[qt(43127)][qt(43211)])~=0 and(x[qt(42972)]>=2 and b:HasAuraBySpellID(X[qt(42987)][qt(43211)])==0)))then return X[qt(43093)]:Show(Z)end if X[qt(43168)]:IsReady(G)and(X[qt(43064)]:GetTalentTraits()~=0 and((v(G)):HasDeBuffs(X[qt(43106)][qt(43211)],true)==0 and(x[qt(42972)]>=3 and(b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0 or b:HasAuraBySpellID(X[qt(43191)][qt(43211)])~=0 or X[qt(43142)]:GetTalentTraits()~=0))))then return X[qt(43168)]:Show(Z)end if X[qt(43093)]:IsReady(j,true)and(x[qt(42972)]~=0 and(X[qt(43064)]:GetTalentTraits()~=0 and x[qt(42972)]>=2+3*h(b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05)))then return X[qt(43093)]:Show(Z)end if X[qt(43093)]:IsReady(j,true)and(x[qt(42972)]~=0 and(X[qt(43210)]:GetTalentTraits()~=0 and(b:HasAuraBySpellID(X[qt(43101)][qt(43211)])~=0 and(x[qt(42972)]>=3 and not x[qt(43122)])or b:HasAuraStacksBySpellID(X[qt(43095)][qt(43211)])==1 and(x[qt(42972)]>=7 and b:HasAuraBySpellID(X[qt(43096)][qt(43211)])-N()>=.05))))then return X[qt(43093)]:Show(Z)end if X[qt(43093)]:IsReady(j,true)and(x[qt(42972)]~=0 and(Zt(G)and b:HasAuraBySpellID(X[qt(43092)][qt(43211)])~=0))then return X[qt(43093)]:Show(Z)end if X[qt(43168)]:IsReady(G)and(not w(2,qt(43008))or c)then return X[qt(43168)]:Show(Z)end if X[qt(43202)]:IsReady(G)and z>=3 then return X[qt(43202)]:Show(Z)end if X[qt(43015)]:IsReady(G)and X[qt(43015)]:GetTalentTraits()~=0 then return X[qt(43015)]:Show(Z)end if X[qt(43146)]:IsReady(G)and X[qt(43015)]:GetTalentTraits()==0 then return X[qt(43146)]:Show(Z)end end local function Ft()if X[qt(43061)]:IsReady(j,true)and c then return X[qt(43061)]:Show(Z)end if X[qt(43181)]:IsReady(G)then return X[qt(43181)]:Show(Z)end if X[qt(43090)]:IsReady(j,true)and c then return X[qt(43090)]:Show(Z)end end if(v(G)):IsDead()then L[qt(43062)](Z,s)return true end if(v(G)):HasDeBuffs(qt(43073))>0 and not i then L[qt(43062)](Z,s)return true end if X[qt(43147)]:IsQueued()and((v(G)):CombatTime()~=0 or(v(G)):IsDummy()or(v(j)):CombatTime()~=0 or(v(G)):IsBoss())then Q[qt(43067)](qt(43147))end if X[qt(43147)]:IsQueued()and not i then L[qt(43062)](Z,s)return true end if not C(j,G)then L[qt(43062)](Z,s)return true end if not L[qt(43117)]()and(w(2,qt(43030))and b:HasAuraBySpellID(X[qt(42980)][qt(43211)],true)~=0)then L[qt(43062)](Z,s)return true end if L[qt(43052)](Z,X[qt(43204)])then return true end if L[qt(43038)](Z,G,Tt,X[qt(43204)])then return true end if S[qt(42983)](Z)then return true end if D()then return true end if I()then return true end if b:HasAuraBySpellID(X[qt(43017)][qt(43211)])>=2.6 then L[qt(43062)](Z,s)return true end if U()then return true end if A()then return true end if Y()then return true end if not x[qt(43122)]and y()then return true end if(b:HasAuraBySpellID(X[qt(43208)][qt(43211)])==0 and J>=6 or b:HasAuraBySpellID(X[qt(43208)][qt(43211)])~=0 and l==o or X[qt(43075)]:IsReady(G,true)and(c and X[qt(43023)]:GetCooldown()>0))and u()then return true end if t()then return true end if not x[qt(43122)]and Ft()then return true end end local function R()if b:CastTimeSinceStart()<=1.6 then L[qt(43062)](Z,s)return true end if w(2,qt(43178))and(X[qt(43143)]:IsReady(j,true)and(a==0 and(not o()and(b:HasAuraBySpellID(X[qt(42980)][qt(43211)],true)==0 and b:HasAuraBySpellID(W)==0))))then return X[qt(43143)]:Show(Z)end local function i()if not L[qt(43117)]()then return false end if not L[qt(43076)]()then return false end local i=GetUnitChargedPowerPoints(qt(43037))and#GetUnitChargedPowerPoints(qt(43037))or 0 if X[qt(42987)]:IsReady(j,true)and((not(v(O)):IsExists()or not(v(O)):IsDummy())and(not J()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(X[qt(42980)][qt(43211)],true)==0 and(X[qt(42985)]:GetTalentTraits()~=0 and i<2)))))then return X[qt(42987)]:Show(Z)end local T,F=E:GetPullTimer()local Q=(H[qt(43021)](F,L[qt(42977)]())-G)+X[qt(43099)]()if X[qt(42980)]:IsReady(j)and(b:HasAuraBySpellID(y)~=0 and(C_Map[qt(43078)](j)~=2467 and(Q<7+S[qt(43059)]and Q>4)))then return X[qt(42980)]:Show(Z)end if S[qt(43180)]~=j and(X[qt(43129)]:IsReady(S[qt(43180)])and(b:HasAuraBySpellID({57934;59628;1224098})==0 and((v(S[qt(43180)])):HasBuffs({156779;136055})==0 and(not(v(S[qt(43180)])):IsMounted()and(not b[qt(43135)]()and(Q<=3.5 and Q>0))))))then return X[qt(43129)]:Show(Z)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then L[qt(43062)](Z,s)return true end end local function T()if not L[qt(43176)]()then return false end if X[qt(43212)][qt(43019)]~=0 then return false end if not E:HasAnyAddon()then return false end if not w(1,qt(43035))then return false end if X[qt(43212)][qt(43115)]~=23 then return false end local Z,i=E:GetPullTimer()local T=(H[qt(43021)](i,L[qt(42977)]())-k())+X[qt(43099)]()end local function F()if not L[qt(43176)]()then return false end if not L[qt(43076)]()then return false end local i=(L[qt(42984)]()-G)+X[qt(43099)]()if i<-10 then return false end if S[qt(43180)]~=j and(X[qt(43129)]:IsReady(S[qt(43180)])and(b:HasAuraBySpellID({57934;1224098})==0 and((v(S[qt(43180)])):HasBuffs({156779;136055})==0 and(not(v(S[qt(43180)])):IsMounted()and(not b[qt(43135)]()and(i<=3.5 and i>0))))))then return X[qt(43129)]:Show(Z)end end if b:IsStayingTime()>.2 and b:HasAuraBySpellID(X[qt(42981)][qt(43211)])==0 then if X[qt(42989)]:IsReady(j,true)and b:HasAuraBySpellID(X[qt(43042)][qt(43211)])==0 then return X[qt(42989)]:Show(Z)end local i=w(2,qt(43141))==1 and X[qt(43121)]or X[qt(43113)]if i:IsReady(j,true)and(b:HasAuraBySpellID(i[qt(43211)])==0 or L[qt(42984)]()-G>1 and b:HasAuraBySpellID(i[qt(43211)])<2520 or X[qt(43170)]:GetTalentTraits()~=0 and b:HasAuraBySpellID(X[qt(43109)][qt(43211)])==0 or L[qt(43117)]()and((v(O)):IsExists()and((v(O)):IsBoss()and b:HasAuraBySpellID(i[qt(43211)])<300)))then return i:Show(Z)end local T if w(2,qt(42996))==1 or X[qt(43068)]:GetTalentTraits()==0 and X[qt(43206)]:GetTalentTraits()==0 then T=X[qt(43200)]elseif X[qt(43068)]:GetTalentTraits()~=0 then T=X[qt(43068)]elseif X[qt(43206)]:GetTalentTraits()~=0 then T=X[qt(43206)]end if T:IsReady(j,true)and(b:HasAuraBySpellID(T[qt(43211)])==0 or L[qt(42984)]()-G>1 and b:HasAuraBySpellID(T[qt(43211)])<2520 or L[qt(43117)]()and((v(O)):IsExists()and((v(O)):IsBoss()and b:HasAuraBySpellID(T[qt(43211)])<300)))then return T:Show(Z)end end local Q=GetUnitChargedPowerPoints(qt(43037))and#GetUnitChargedPowerPoints(qt(43037))or 0 if X[qt(42987)]:IsReady(j,true)and((not(v(O)):IsExists()or not(v(O)):IsDummy())and(o()and(not J()and(b:CastTimeSinceStart()>=1.6 and(b:HasAuraBySpellID(X[qt(42980)][qt(43211)],true)==0 and(X[qt(42985)]:GetTalentTraits()~=0 and Q<2))))))then return X[qt(42987)]:Show(Z)end if i()then return true end if T()then return true end if F()then return true end end if L[qt(43034)](Z)then return true end if b:IsCasting()or b:IsChanneling()then L[qt(43062)](Z,s)return true end if J()then L[qt(43062)](Z,s)return true end if b:HasAuraBySpellID(460013)~=0 then L[qt(43062)](Z,s)return true end if L[qt(43083)](Z,X[qt(43204)])then return true end if not i and R()then return true end if S[qt(43049)](Z)then return true end if L[qt(43194)]()and((v(I)):IsExists()and L[qt(43038)](Z,I,Tt,X[qt(43204)]))then return true end if(v(O)):IsEnemy()and p(O)then return true end if S[qt(42983)](Z)then return true end if L[qt(43130)](Z,X[qt(43204)])then return true end end X[4]=function() end X[5]=function(Z)F:Fire(qt(43036))local i=(v(O)):IsExists()and O or j local T={X[qt(43054)];X[qt(43201)],X[qt(43195)]}for Z,i in ipairs(T)do if i:IsQueued()and not L[qt(42991)](i[qt(43211)])then i:SetQueue()X[qt(43079)](i:Info()..qt(43128),nil)end end end X[6]=function(Z)if w(2,qt(43031))and((v(n)):IsExists()and(select(6,(v(n)):InfoGUID())~=179733 and(c(n)and(v(n)):IsTotem())))then return X[qt(42966)]:Show(Z)end if X[qt(42964)]==qt(42999)and L[qt(43038)](Z,qt(43098),Tt,X[qt(43204)])then return true end end X[7]=function(Z)if X[qt(42964)]==qt(42999)and L[qt(43038)](Z,qt(43187),Tt,X[qt(43204)])then return true end end X[8]=function(Z)if X[qt(43205)]:IsReady(j)and(L[qt(43194)]()and(not J()and(b:HasAuraBySpellID(X[qt(43033)][qt(43211)])==0 and(X[qt(42964)]~=qt(42999)and X[qt(42964)]~=qt(43002)))))then return X[qt(43205)]:Show(Z)end if X[qt(42964)]==qt(42999)and L[qt(43038)](Z,qt(43131),Tt,X[qt(43204)])then return true end local i=qt(43057)if not c(i)then return end local T,G,H,F,Q=(v(i)):IsCastingRemains()if T>X[qt(43099)]()*2 then if not Q and(X[qt(43204)]:IsReadyP(i,nil,true,true)and X[qt(43204)]:AbsentImun(i,V[qt(43112)],true))then return X[qt(43167)]:Show(Z)end end end end)(...)
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
return(function(...)local Ra={"\089\084\074\121\111\078\086\078\111\084\087\068","\086\118\116\117\112\077\049\122\074\101\087\117\066\118\116\081";"\083\054\114\122\053\067\114\078\108\057\114\109\112\080\087\121\111\113\061\061";"\085\054\086\105\111\054\049\109\066\067\086\109\066\057\049\109\066\089\072\108\085\108\061\061";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\080\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\050\121\088\057\072\122\112\055\120\122\053\054\086\043\111\098\050\122\073\083\088\056\073\122\081\061";"\089\077\052\120\118\089\086\085\065\076\074\120\083\077\086\082\086\072\114\086\089\077\074\120\086\077\089\061","\074\057\086\067\085\065\074\049\111\089\049\109\066\078\106\061","\086\118\116\117\112\077\049\122\086\118\116\117\112\113\061\061","\085\065\103\120\111\101\074\117\074\078\072\107\066\108\061\061","\111\118\072\048","\074\057\086\067\085\118\116\057\066\118\116\067\111\084\087\116\085\065\074\049\111\089\052\117\111\078\043\061";"\112\084\087\105\071\065\074\050\086\057\072\043\071\076\074\117\111\118\089\061";"\074\054\086\105\112\054\105\080\053\078\049\090\074\078\114\102\112\065\073\061";"\089\054\072\067\071\077\114\078\074\101\087\121\053\084\108\061";"\083\057\087\043\071\065\074\049\053\078\072\067\071\118\114\109";"\108\065\103\090\071\080\049\048\071\118\072\067\066\108\061\061","\089\057\072\102\053\078\049\078\071\118\103\117\088\118\052\108\088\118\103\067","\089\057\105\105\112\080\074\049\053\078\086\081\074\101\087\121\053\084\108\061";"\066\118\116\049\111\065\049\083\053\054\086\043\111\077\049\109\066\078\106\061";"\108\057\114\068\088\078\072\067\086\080\087\105\088\057\068\049\053\099\061\061","\083\118\049\109\066\077\066\056\066\118\086\097\066\089\112\056\066\118\086\109","\108\057\114\121\111\054\074\121\112\057\048\099\086\072\074\077","\083\118\086\067\088\085\120\072\111\078\112\117\111\078\089\099\083\057\116\043\069\108\050\115\089\078\049\101\071\080\108\099\088\057\052\117\088\057\043\097\075\077\103\056\066\118\072\067\066\085\120\068\088\118\103\056\111\090\061\061";"\086\118\116\043\066\118\072\122\071\054\086\081\074\101\087\049\111\101\117\116\108\101\086\078\066\099\061\061";"\108\078\052\049\066\118\074\122","\108\118\116\067\071\089\076\105\066\057\049\102\089\057\105\049\111\054\090\061","\074\054\049\122\111\084\087\117\066\118\116\067\066\118\108\061","\074\057\086\067\089\084\120\049\111\054\052\089\066\065\105\067\112\065\087\049";"\086\080\049\090\066\108\061\061","\110\057\103\105\053\084\108\099\118\067\120\102\112\065\087\122\111\084\087\112\053\084\120\049\111\054\090\097\112\054\105\117\053\067\049\077";"\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\090\061\061","\074\054\086\105\112\054\105\110\111\078\049\101\071\080\108\061","\083\113\061\061";"\053\054\052\105\069\118\086\056","\089\101\049\105\111\099\061\061","\065\076\114\117\111\078\074\049\069\113\061\061","\110\057\103\105\053\084\108\099\118\067\120\068\111\084\086\122\066\118\114\057\066\065\075\043\071\054\072\056\111\086\076\111\065\065\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061";"\108\057\105\117\111\054\052\083\112\080\087\049\088\118\043\061","\108\067\105\120\089\081\067\061";"\085\118\116\098\111\057\076\079\088\065\074\073\111\057\103\107\066\054\114\084\111\099\061\061";"\112\054\072\056\066\057\086\067\074\078\114\102\112\065\073\061","\086\084\087\105\071\065\074\050\086\057\072\043\071\090\061\061","\108\118\116\067\071\089\076\105\066\057\049\102\118\078\114\109\066\089\087\076\066\078\088\061";"\108\057\114\122\111\118\049\102\089\057\049\109\066\084\086\043\088\065\087\117\112\080\049\089\071\118\076\049","\108\067\114\103\108\081\072\089\065\067\052\100\074\076\114\072\086\081\086\082\086\072\114\086\083\081\066\087\083\072\074\072\089\081\086\077","\074\057\086\067\086\054\114\101\066\057\052\049";"\108\057\114\109\112\080\087\121\111\072\086\109\066\054\086\105\066\113\061\061","\085\054\114\084\111\054\049\109\066\067\087\043\088\065\103\067","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\108\061","\074\065\105\067\066\065\087\068\071\118\116\105\112\054\086\055\112\118\066\078","\089\078\049\081\066\065\087\122\108\057\105\105\111\065\120\117\111\057\048\061";"\089\078\086\068\111\084\087\122\066\118\052\049\053\084\103\065\071\118\116\067\066\065\075\061";"\074\101\087\121\053\084\074\084\069\065\087\068\053\067\066\076\053\101\081\061","\085\089\108\061","\108\118\116\067\071\089\076\105\066\057\049\102\118\078\114\109\066\089\076\121\112\065\103\049\111\084\066\049\053\099\061\061","\108\065\087\102\088\118\116\049\086\054\114\056\053\078\086\109\112\113\061\061","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\089\061";"\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\108\052";"\089\078\049\101\071\080\108\099\088\057\052\117\088\057\043\097\075\077\103\056\066\118\072\067\066\085\120\068\088\118\103\056\111\090\061\061";"\085\118\103\049\088\101\087\049\088\118\068\049\053\099\061\061";"\086\065\103\049\075\077\112\056\071\065\113\115\074\078\114\056\075\077\049\109\112\054\086\056\053\101\086\090\112\113\061\061","\108\057\105\105\071\118\116\122\083\057\066\087\088\057\086\089\053\078\114\043\111\054\087\105\111\078\086\083\111\054\114\084","\083\065\086\043\112\054\049\086\111\078\049\067\053\090\061\061","\074\054\086\105\112\054\105\120\111\078\074\077\066\118\103\105\069\108\061\061";"\108\057\105\049\088\057\068\079\111\084\099\061";"\086\118\116\117\112\077\112\086\085\089\108\061","\074\101\087\121\053\084\074\079\088\118\116\049\089\084\120\049\111\054\090\061";"\083\089\049\082","\074\101\087\121\069\078\086\109\074\054\114\068\071\118\116\117\111\057\048\061","\089\084\120\049\111\054\052\083\071\118\116\101\111\054\086\098\111\057\052\121\053\099\061\061";"\083\057\087\043\071\065\074\049\053\078\072\067\066\108\061\061";"\053\054\072\081\066\054\049\109\066\090\061\061";"\085\054\049\081\066\054\086\109";"\089\049\049\120\083\049\114\089\083\086\112\070\086\077\072\073\074\089\116\089\089\090\061\061","\086\057\049\067\071\054\086\056\108\065\112\105\069\108\061\061";"\083\118\086\067\088\089\072\102\112\054\049\057\066\108\061\061";"\086\118\116\043\066\118\072\122\071\054\086\081\074\101\087\049\111\101\117\116";"\108\101\087\049\069\049\074\105\111\078\068\085\088\118\049\081","\086\077\072\082\085\090\061\061","\086\078\072\043\071\118\074\120\112\065\074\121\086\054\072\056\066\057\086\067","\074\057\086\067\089\054\049\109\066\090\061\061","\074\054\086\105\112\054\105\080\053\078\049\090","\088\078\114\121\111\054\116\076\111\118\087\049\053\099\061\061";"\083\108\061\061","\074\054\086\105\112\054\105\120\111\078\074\077\066\118\103\105\069\089\087\076\066\078\088\061";"\089\084\074\076\111\078\086\081","\083\118\049\109\066\077\066\056\066\118\086\097\066\089\112\056\066\118\086\109\074\078\114\102\112\065\073\061";"\074\054\086\105\112\054\105\083\112\080\087\117\071\057\086\118\088\118\052\076\066\108\061\061","\089\078\072\122\071\054\077\061";"\108\065\103\090\071\080\049\048\071\118\072\067\066\089\066\121\088\084\086\122";"\089\054\052\105\069\118\086\056","\074\065\105\067\066\065\087\068\071\118\116\105\112\054\089\061";"\089\057\086\067\086\054\114\101\066\057\052\049","\108\118\103\067\071\118\114\109\089\057\086\067\112\054\049\109\066\084\073\056","\083\089\072\088","\086\065\103\049\074\054\049\122\053\054\086\043";"\089\101\086\109\066\086\103\067\053\078\049\107\066\108\061\061";"\074\101\087\121\053\084\074\083\112\080\087\117\071\057\089\061","\085\057\049\081\111\078\086\116\089\057\105\121\112\113\061\061";"\074\084\087\117\053\077\049\109\112\054\086\056\053\101\086\090\112\113\061\061","\089\067\052\072\074\086\113\061";"\108\078\114\122\053\067\076\121\066\080\073\061";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\072\068\113\053\054\052\105\069\118\086\056\065\065\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061";"\108\076\114\087\112\054\086\068";"\086\054\072\109\071\084\073\061";"\083\118\114\076\053\057\086\121\112\078\086\056\070\072\074\105\053\078\112\049\112\113\061\061";"\086\065\103\049\089\057\086\043\066\081\074\117\053\084\120\049\111\113\061\061","\108\089\066\049\088\065\103\067\083\057\066\083\111\084\086\043\053\090\061\061";"\108\084\087\049\088\065\074\049","\074\054\086\105\112\054\105\083\112\080\087\117\071\057\089\061";"\086\065\103\049\075\080\074\121\075\054\072\081\071\101\086\122\112\055\120\102\111\057\114\043\066\054\114\084\111\079\120\076\053\057\072\101\066\108\117\077\066\118\066\105\112\118\052\067\075\054\049\122\075\080\087\049\088\057\114\068\111\118\086\109\066\054\086\081\075\054\066\121\053\079\120\049\112\078\086\056\069\065\074\050\071\118\116\101\075\054\087\076\053\101\103\067\055\102\113\099\053\078\086\102\111\057\076\068\066\118\116\081\066\118\108\099\112\057\049\067\071\055\120\079\112\065\087\122\112\055\120\068\088\118\103\056\111\056\120\067\111\057\112\101\111\054\049\109\066\090\061\061";"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\085\074\089\076\100\086\081\086\077","\089\057\076\121\112\054\105\049\053\078\049\109\066\067\114\078\066\078\086\109\053\057\089\061";"\074\101\087\121\053\084\074\079\088\118\116\049\108\101\086\078\066\099\061\061";"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\120\089\072\120\073\085\089\086\077";"\108\057\114\109\053\084\108\061","\089\084\120\049\111\054\090\061";"\053\078\072\117\066\113\061\061","\085\118\103\049\088\078\114\076\111\078\074\054\111\084\087\067\071\065\074\076\066\054\089\061";"\089\057\114\076\111\072\087\049\088\065\120\049\053\099\061\061","\085\065\103\087\111\081\072\085\088\118\049\081","\110\057\103\105\053\084\108\099\118\067\120\078\111\057\103\076\053\076\076\122\053\054\086\043\111\098\117\067\071\054\049\122\085\089\108\061","\074\057\086\067\083\054\072\067\066\118\116\102\069\108\061\061";"\086\054\086\105\111\089\103\105\088\057\105\049","\074\054\072\067\066\086\074\117\111\118\089\061";"\074\054\086\105\112\054\105\098\111\057\049\043","\108\084\087\049\088\065\074\049\074\101\087\105\111\118\089\061";"\108\118\116\067\071\089\076\105\066\057\049\102\118\078\114\109\066\108\061\061","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\073\052";"\108\057\114\043\066\077\105\049\088\065\087\067";"\089\078\049\068\066\108\061\061","\089\080\087\121\066\078\049\043\066\086\086\087";"\089\078\086\105\053\054\086\056\053\067\076\105\053\078\043\061","\074\101\087\121\053\084\074\079\111\084\086\109\066\072\112\117\111\054\090\061","\086\065\120\081\088\065\074\049\108\057\072\122\112\054\049\109\066\067\103\105\088\057\105\049","\074\078\049\048\066\118\074\089\066\065\105\067\112\065\087\049","\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\090\066\065\074\105\112\080\074\105\088\057\043\115\110\057\103\105\053\084\108\099\053\084\120\049\111\054\090\097\112\054\105\117\053\067\049\077\055\079\114\102\088\065\103\067\075\080\103\090\066\118\052\043\082\102\073\052\103\102\075\122\082\108\061\061","\074\054\086\105\112\054\099\099\089\084\074\056\071\118\068\049";"\074\054\049\122\053\054\086\043";"\086\089\049\108\088\065\087\049\111\101\108\061","\071\065\103\089\088\118\052\049\111\101\108\061";"\074\057\086\067\108\084\086\056\053\078\086\109\112\077\112\098\074\113\061\061","\085\118\103\116\083\057\116\122\111\054\072\076\066\057\105\067";"\089\078\086\105\053\054\086\056\053\067\076\105\053\078\068\077\066\118\087\076\066\078\088\061","\074\077\072\103\108\089\112\072\089\099\061\061","\074\078\049\056\066\118\087\043\111\057\114\081","\074\054\086\105\112\054\099\099\089\084\074\056\071\118\068\049\075\077\087\049\111\054\114\084\075\080\074\050\071\065\073\099\085\054\086\105\111\080\074\050\075\055\089\061";"\108\065\086\067\111\056\120\055\088\065\074\067\111\054\089\099\089\078\086\097";"\085\077\086\120\083\077\086\085";"\074\054\086\105\112\054\105\098\071\054\072\056\066\057\089\061","\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\086\054\072\056\066\057\086\067\066\118\074\098\088\065\103\067\053\090\061\061","\086\089\049\072\111\054\086\068\066\118\116\067\053\090\061\061";"\086\057\072\056\089\084\074\121\111\065\113\061","\085\065\103\103\111\084\086\109\112\054\086\081","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\088\061";"\083\054\049\122\112\054\086\109\066\065\075\061","\089\078\072\117\053\057\086\120\111\054\052\116","\075\113\061\061";"\089\078\072\117\053\057\086\120\111\054\052\116\053\054\072\056\112\080\081\061","\085\054\114\056\111\081\114\078\086\057\049\109\112\054\086\056","\085\118\116\122\112\054\072\109\088\057\086\083\066\065\074\067\071\118\116\101\053\122\108\061","\089\078\072\117\053\057\086\120\111\054\052\116\053\078\072\117\066\113\061\061";"\083\118\086\067\088\085\120\120\112\065\074\121\055\081\049\109\075\072\120\105\053\101\074\116\082\099\061\061";"\074\054\086\105\112\054\099\099\089\084\074\056\071\118\068\049\075\072\074\121\075\077\112\105\071\118\048\099\112\054\105\117\053\056\120\075\066\118\072\043\112\054\099\099\087\108\061\061";"\108\057\114\043\111\084\075\061","\089\101\049\105\111\081\105\049\088\118\052\067\071\080\103\067\111\057\116\049\083\084\087\108\111\084\074\117\111\057\048\061","\083\054\072\116\111\084\086\067\083\084\120\067\071\118\114\109\053\090\061\061";"\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\075\061","\108\065\086\067\111\056\120\077\071\065\103\105\088\078\052\049\075\077\087\076\053\101\103\067\075\077\072\078\112\054\086\056\075\072\120\117\111\054\052\105\053\079\120\072\111\078\074\122","\111\118\114\076\053\057\086\121\112\078\086\056","\085\054\086\105\066\054\086\056";"\074\054\072\056\071\067\103\121\111\118\076\105\111\078\108\061";"\074\054\086\122\088\090\061\061";"\108\101\087\049\069\081\105\049\088\118\052\049\053\049\120\105\053\101\074\116","\085\054\114\043\066\055\120\098\074\080\073\099\066\078\114\056\075\054\066\117\053\101\103\067\075\098\075\116\075\080\103\049\088\057\114\109\066\080\073\099\111\057\088\099\074\078\114\056\066\057\086\084\066\118\072\057\066\065\075\061";"\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\085\118\116\122\112\054\072\109\112\077\103\105\053\084\074\122";"\089\076\074\086\083\099\061\061","\108\078\049\067\071\118\116\101\108\057\114\043\066\113\061\061";"\089\057\114\068\066\065\074\050\071\118\116\101\075\054\105\105\053\056\120\101\111\057\116\049\075\080\112\056\111\057\116\101\075\077\086\056\053\078\114\056\075\098\073\084\110\055\120\067\053\101\081\099\110\084\087\049\111\054\114\105\066\055\090\099\071\118\088\099\066\065\087\056\111\084\075\099\053\054\086\056\053\057\049\122\112\080\073\099\088\057\114\109\112\054\072\102\112\055\120\085\069\118\072\109";"\075\077\114\109\075\077\076\121\112\065\103\049\111\084\066\049\053\099\050\099\111\084\075\099\086\054\072\056\066\057\086\067";"\074\077\086\120\086\077\105\110\083\081\049\080\085\072\074\070\074\049\087\100\089\076\108\061","\108\077\076\121\112\065\103\049\111\084\066\049\053\099\061\061";"\108\084\086\056\053\078\086\109\112\072\120\056\111\057\066\117\111\054\089\061";"\085\118\116\122\112\054\072\109\088\057\086\083\066\065\074\067\071\118\116\101\053\090\061\061","\108\067\116\077\086\113\061\061","\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\108\057\072\122\112\080\073\061","\089\077\052\120\118\089\086\085\065\076\103\108\074\089\103\087\108\089\052\087\118\081\072\089\085\089\114\082\065\067\103\075\108\089\116\080\074\089\108\061","\074\077\075\061","\089\078\086\105\053\054\086\056\083\057\066\083\111\084\086\043\053\090\061\061";"\074\101\087\121\053\084\074\054\066\065\066\049\053\099\061\061";"\108\101\087\049\069\081\076\121\112\065\103\049\111\084\066\049\053\049\074\105\053\078\112\049\112\113\061\061";"\108\118\087\121\111\118\049\109\088\065\074\117\111\057\116\073\071\118\076\079","\074\065\103\102\088\065\120\049\108\065\087\067\071\065\103\067","\108\057\052\049\088\065\066\117\111\078\112\083\112\080\087\117\071\057\086\122";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\072\068\113\066\078\114\102\112\065\103\112\075\080\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061";"\108\089\103\089\085\086\066\072\065\076\074\120\083\077\086\082\086\072\114\080\089\081\114\086\089\072\114\098\085\077\072\082\074\067\086\077","\074\057\072\067\071\054\086\056\071\118\116\101\089\084\074\121\053\078\067\061";"\108\078\114\109\066\118\112\056\071\118\116\081\066\065\087\054\053\078\114\122\112\113\061\061","\108\065\086\067\111\076\074\105\053\078\112\049\112\113\061\061";"\074\057\052\105\088\057\049\105\111\077\072\081\112\078\072\109\088\057\089\061";"\074\101\087\121\053\084\074\079\088\118\116\049";"\108\072\120\043\088\065\049\049\053\099\061\061","\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\085\118\116\122\112\054\072\109\112\077\074\049\088\101\086\078\066\101\073\061";"\089\080\086\056\066\057\086\073\111\084\053\061";"\083\118\072\102\053\078\106\061","\110\057\103\105\053\084\108\099\118\067\120\078\111\057\103\076\053\076\067\099\053\084\120\049\111\054\090\097\112\054\105\117\053\067\049\077";"\108\118\103\067\071\118\114\109\089\057\086\067\112\054\049\109\066\084\073\061","\074\108\061\061";"\053\057\068\117\053\072\087\105\111\078\112\049","\110\057\103\105\053\084\108\099\118\067\120\068\111\084\086\122\066\118\114\057\066\065\075\043\071\054\072\056\111\086\076\111\065\085\120\122\053\054\086\043\111\098\117\067\071\054\049\122\085\089\108\061","\074\078\114\102\112\065\073\061";"\108\057\105\105\071\118\116\122\083\057\066\087\088\057\089\061","\074\078\114\056\066\057\086\084\066\118\072\057\066\065\075\099\085\054\114\043\066\055\120\098\074\080\073\061","\089\078\072\101\066\089\114\078\086\054\105\049\074\101\087\121\069\078\086\109\108\057\105\105\111\065\120\117\111\057\048\061","\108\078\114\109\066\118\112\056\071\118\116\081\066\065\075\061";"\110\057\103\105\053\084\108\099\118\067\120\090\088\065\087\067\069\108\061\061","\086\057\049\043\111\072\074\121\089\084\086\056\112\078\049\057\066\108\061\061";"\083\118\049\109\066\077\066\056\066\118\086\097\066\089\066\121\088\084\086\122","\108\067\103\049\066\113\061\061";"\086\118\116\050\111\057\052\116\074\084\087\121\112\118\116\081","\074\118\116\081\112\065\087\117\111\078\112\083\112\080\087\049\111\078\112\067\071\113\061\061";"\108\118\116\067\071\089\076\105\066\057\049\102\118\078\114\109\066\089\072\117\111\108\061\061","\108\101\087\049\088\065\074\050\083\057\066\083\071\118\116\081\053\078\072\101\111\084\103\105";"\053\054\072\056\112\080\081\061","\085\057\049\043\111\054\049\109\066\067\076\105\088\057\105\117\111\078\086\055\112\118\066\078";"\074\057\086\067\074\067\103\077";"\086\054\049\049\053\102\073\122";"\074\101\087\117\066\118\116\081\111\080\081\061";"\111\054\086\078\112\113\061\061","\108\065\108\099\085\054\086\105\111\080\074\050\075\055\089\099\108\078\086\043\111\084\053\097","\086\118\116\117\112\072\074\050\053\078\086\105\112\072\103\117\112\080\086\105\112\054\049\121\111\099\061\061";"\086\072\074\077\089\057\052\117\066\054\086\056";"\074\081\086\120\089\099\061\061";"\108\065\086\056\088\089\049\122\086\078\072\043\071\118\108\061","\108\101\087\049\069\049\074\105\111\078\068\108\088\065\087\067\069\108\061\061","\085\118\103\116\086\054\072\043\111\057\116\122\108\101\086\078\066\099\061\061","\108\078\052\117\111\078\074\117\111\078\112\083\111\054\086\049\112\113\061\061";"\110\057\103\105\053\084\108\099\053\084\120\049\111\054\090\097\112\054\105\117\053\067\049\077";"\066\084\086\067\112\054\086\056","\089\065\086\049\112\118\086\054\111\084\087\079\071\118\074\081\066\118\048\061";"\089\057\052\117\066\054\086\056","\074\118\076\090\111\084\112\049\053\049\087\076\111\078\086\065\066\118\072\090\111\057\048\061";"\085\057\049\043\111\054\049\109\066\076\103\067\053\078\086\105\071\090\061\061","\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\085\067\116\100\108\067\068\055\108\089\103\110","\085\054\086\105\111\054\086\056\053\090\061\061";"\089\057\105\105\112\080\074\049\053\078\049\109\066\067\087\043\088\118\074\049";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\090\066\065\074\105\112\080\074\105\088\057\043\115\110\057\103\105\053\084\108\099\053\084\120\049\111\054\090\097\112\054\105\117\053\067\049\077";"\086\054\049\049\053\102\073\067","\108\065\087\102\112\054\049\102\108\065\103\122\088\065\086\043\112\113\061\061";"\074\084\087\117\053\077\114\078\086\054\105\049\074\054\086\105\066\113\061\061","\108\089\116\066";"\074\054\072\056\071\076\103\076\088\057\103\121\053\099\061\061";"\086\065\103\049\074\054\086\078\066\118\116\122\071\065\066\049\074\054\086\079\112\118\066\078\053\090\061\061";"\089\057\052\049\066\065\113\061";"\108\089\103\089\085\089\114\082\065\067\086\118\074\089\116\089\065\076\087\066\108\089\116\070\074\077\086\120\086\077\105\070\085\067\116\087\074\067\105\089";"\108\078\049\109\066\077\049\109\074\054\072\056\071\057\116\049\053\084\073\061";"\089\076\120\072\083\077\052\070\108\067\072\083\086\072\114\083\086\089\103\098\074\086\103\083","\085\065\103\086\111\078\049\067\074\118\116\049\111\065\081\061";"\074\077\086\120\086\077\105\110\083\081\049\080\085\072\074\070\086\089\116\075\083\067\052\066";"\074\077\087\118","\083\118\086\067\088\085\120\120\112\065\074\121\055\081\049\109\075\072\087\105\071\118\108\097","\108\057\114\068\088\078\072\067\083\054\114\101\074\057\086\067\108\084\086\056\053\078\086\109\112\077\086\057\066\118\116\067\085\118\116\078\111\090\061\061","\110\057\103\105\053\084\108\099\118\067\120\056\088\118\049\081","\074\076\087\072\074\089\048\061","\089\057\049\043\066\118\116\102\066\118\108\061";"\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\053\061";"\086\118\116\117\112\113\061\061","\089\057\105\105\066\054\114\084\111\118\086\043\066\113\061\061","\110\057\103\105\053\084\108\099\118\067\120\078\111\057\103\076\053\056\052\050\088\065\087\068\065\085\120\122\053\054\086\043\111\098\117\067\071\054\049\122\085\089\108\061";"\065\065\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061","\089\080\087\121\066\078\049\043\066\089\086\109\088\118\087\043\066\118\108\061","\088\118\103\067\071\118\114\109\089\084\120\049\111\054\052\122";"\083\067\116\100\074\081\088\061";"\086\118\116\117\112\077\086\048\071\065\103\067\053\090\061\061","\085\118\116\122\112\054\072\109\088\057\086\083\066\065\074\067\071\118\116\101\053\122\073\061","\085\118\116\102\088\065\120\105\088\057\049\067\088\065\074\049\066\113\061\061";"\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\073\061","\089\054\072\056\053\057\086\103\111\057\074\049";"\108\065\120\121\088\057\072\043\069\065\120\122\066\089\116\121\112\090\061\061","\074\054\086\105\112\054\105\108\088\118\103\067";"\086\072\108\061","\066\078\114\102\112\065\073\061","\086\054\106\099\074\057\072\117\111\079\113\049\075\077\105\049\088\118\052\067\071\098\050\061";"\074\054\086\105\112\054\105\120\111\078\074\077\066\118\103\105\069\089\076\121\112\065\103\049\111\084\066\049\053\099\061\061","\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\072\068\113\111\118\114\076\053\057\086\121\112\078\086\056\110\054\105\105\053\078\076\112\118\076\076\122\053\054\086\043\111\098\117\067\071\054\049\122\085\089\108\061";"\074\054\072\067\088\108\061\061";"\112\054\072\056\066\057\086\067";"\074\054\086\105\112\054\105\083\112\080\087\117\071\057\086\075\066\118\072\043\112\054\099\061","\074\101\087\121\053\084\074\122\088\084\049\067\071\054\089\061","\108\065\066\105\111\054\072\109\088\057\105\049";"\108\065\086\067\111\067\074\117\053\057\072\079\111\054\086\055\112\065\087\122\112\113\061\061";"\074\054\086\105\112\054\105\122\108\118\074\057\088\118\116\102\066\108\061\061";"\086\054\105\049\083\054\114\109\066\076\112\117\111\101\074\049\053\099\061\061";"\053\078\049\101\071\080\108\061","\110\057\103\105\053\084\108\099\118\067\120\090\111\054\072\116\066\065\087\112\053\084\120\049\111\054\090\097\112\054\105\117\053\067\049\077";"\085\057\049\043\111\054\049\109\066\067\076\105\088\057\105\117\111\078\089\061","\074\078\086\105\053\099\061\061";"\086\077\076\065\065\067\072\098\086\077\049\100\083\049\114\087\089\076\114\087\083\081\049\089\085\089\072\073\085\086\117\072\074\072\114\108\089\081\089\061";"\089\054\049\043\111\054\072\056\083\057\066\054\053\078\114\122\112\113\061\061";"\083\118\049\109\066\077\066\056\066\118\086\097\066\108\061\061";"\108\057\052\117\088\057\043\099\086\054\106\099\089\054\052\105\088\057\089\061","\108\101\087\049\069\081\105\049\088\118\052\049\053\049\087\105\071\118\108\061";"\110\084\103\067\088\065\087\067\088\065\074\067\088\118\103\107\055\079\114\102\088\065\103\067\075\080\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061","\112\054\049\068\066\108\061\061","\089\101\086\109\066\118\066\121\053\078\112\117\111\078\053\061","\085\118\103\116\086\054\072\043\111\057\116\122";"\083\054\049\079\089\084\074\076\088\099\061\061";"\089\078\072\117\053\057\086\077\066\118\072\081","\108\065\086\067\111\084\074\105\053\078\112\049\112\054\049\109\066\122\073\056";"\089\078\072\097\111\084\087\117\088\057\089\061","\085\118\116\122\112\054\072\109\088\057\086\083\066\065\074\067\071\118\116\101\053\122\075\061","\110\057\103\105\053\084\108\099\118\067\120\068\111\084\086\122\066\118\114\057\066\065\075\043\071\054\086\043\053\072\076\111\065\065\103\090\066\118\052\043\082\101\074\050\071\065\103\087\074\113\061\061","\108\078\114\122\053\067\049\068\111\065\086\109\066\108\061\061","\086\118\116\050\111\057\052\116\089\084\074\056\066\118\116\101\112\054\099\061";"\083\054\049\102\071\054\087\121\053\078\116\049","\074\078\114\056\066\057\086\084\066\118\072\057\066\065\075\061"}local function Ha(R)return Ra[R+32667]end for R,H in ipairs({{1,316},{1;263},{264;316}})do while H[1]<H[2]do Ra[H[1]],Ra[H[2]],H[1],H[2]=Ra[H[2]],Ra[H[1]],H[1]+1,H[2]-1 end end do local R=table.concat local H=string.sub local h=table.insert local D=string.len local C={M=4,S=19;z=51;d=15;L=53;V=21,["\049"]=37;["\054"]=6;a=58;["\050"]=40,v=22;c=32;["\057"]=54,u=41,w=62,A=23,g=13;b=3,k=43;y=47,Z=48;F=31;K=8,["\043"]=44;J=17,C=52;D=45;["\047"]=63,["\051"]=59,h=42,["\048"]=56,["\052"]=49,e=39,T=55,X=24,n=11;i=33;I=12,q=0,["\053"]=28;E=30,R=14,t=57,f=35,o=27,P=7;p=29;s=10;["\055"]=2,["\056"]=50,W=9,Y=20;N=38,r=61;B=25;m=46;G=26,H=5,x=1,l=16;U=18,j=60,Q=36,O=34}local N=math.floor local t=type local F=string.char local l=Ra for x=1,#l,1 do local w=l[x]if t(w)=="\115\116\114\105\110\103"then local t=D(w)local K={}local k=1 local B=0 local i=0 while k<=t do local R=H(w,k,k)local D=C[R]if D then B=B+D*64^(3-i)i=i+1 if i==4 then i=0 local R=N(B/65536)local H=N((B%65536)/256)local D=B%256 h(K,F(R,H,D))B=0 end elseif R=="\061"then h(K,F(N(B/65536)))if k>=t or H(w,k+1,k+1)~="\061"then h(K,F(N((B%65536)/256)))end break end k=k+1 end l[x]=R(K)end end end local R,H,h=_G,select,setmetatable local D=TMW local C=Action local N=C[Ha(-32604)]local t=Ryan_Addon local F=N[Ha(-32539)]local l=N[Ha(-32461)]local x=Ha(-32370)local w=Ha(-32433)local K=Ha(-32550)local k=C[Ha(-32453)]local B=C[Ha(-32629)]local i=C[Ha(-32657)]local M=C[Ha(-32564)]local a=i:GetActiveUnitPlates()local L=C[Ha(-32611)]local G=C[Ha(-32358)]local J=C[Ha(-32597)]local j=C[Ha(-32494)]local u=C[Ha(-32578)]local p=C[Ha(-32486)]local m=R[Ha(-32396)]local f=C[Ha(-32369)]local S=f[Ha(-32581)]local Q=f[Ha(-32637)]local z=R[Ha(-32364)]local A=R[Ha(-32566)]local U=R[Ha(-32458)]local g=D[Ha(-32376)]local T=R[Ha(-32593)]local Y=R[Ha(-32393)]local Z=R[Ha(-32616)][Ha(-32397)]local b=R[Ha(-32446)]local O=R[Ha(-32580)]local r=R[Ha(-32402)]local I=R[Ha(-32654)]local c=C[Ha(-32462)]local e=R[Ha(-32413)]local s=R[Ha(-32489)]local n=C[Ha(-32596)][Ha(-32492)][Ha(-32575)]local y=C[Ha(-32596)][Ha(-32492)][Ha(-32641)]local W=C[Ha(-32596)][Ha(-32492)][Ha(-32571)]D:RegisterSelfDestructingCallback(Ha(-32422),function()C[Ha(-32627)]({8;Ha(-32400)},false)end)local X={[Ha(-32512)]=Ha(-32479),[Ha(-32652)]=0;[Ha(-32625)]=45;[Ha(-32532)]=Ha(-32488),[Ha(-32460)]=22;[Ha(-32447)]=false;[Ha(-32371)]={[Ha(-32469)]=Ha(-32382)},[Ha(-32439)]={[Ha(-32469)]=Ha(-32609)};[Ha(-32636)]={}}local v={[Ha(-32512)]=Ha(-32655),[Ha(-32532)]=Ha(-32620);[Ha(-32460)]=true,[Ha(-32371)]={[Ha(-32469)]=Ha(-32659)},[Ha(-32439)]={[Ha(-32469)]=Ha(-32661)};[Ha(-32636)]={}}local q={{[Ha(-32512)]=Ha(-32549),[Ha(-32371)]={[Ha(-32469)]=Ha(-32572)}}}local d={[Ha(-32512)]=Ha(-32549),[Ha(-32371)]={[Ha(-32469)]=Ha(-32557)}}local E={[Ha(-32512)]=Ha(-32549);[Ha(-32371)]={[Ha(-32469)]=Ha(-32459)}}local P={[Ha(-32512)]=Ha(-32549);[Ha(-32371)]={[Ha(-32469)]=Ha(-32562)}}local o={[Ha(-32512)]=Ha(-32655);[Ha(-32532)]=Ha(-32529),[Ha(-32460)]=true,[Ha(-32371)]={[Ha(-32469)]=Ha(-32540)},[Ha(-32439)]={[Ha(-32469)]=Ha(-32661)};[Ha(-32636)]={}}local V={[Ha(-32512)]=Ha(-32655);[Ha(-32532)]=Ha(-32485);[Ha(-32460)]=true,[Ha(-32371)]={[Ha(-32469)]=Ha(-32615)};[Ha(-32439)]={[Ha(-32469)]=Ha(-32381)};[Ha(-32636)]={}}local R0={[Ha(-32512)]=Ha(-32655);[Ha(-32532)]=Ha(-32642),[Ha(-32460)]=true,[Ha(-32371)]={[Ha(-32469)]=Ha(-32615)};[Ha(-32439)]={[Ha(-32469)]=Ha(-32381)};[Ha(-32636)]={}}local H0={[Ha(-32512)]=Ha(-32655),[Ha(-32532)]=Ha(-32546),[Ha(-32460)]=true;[Ha(-32371)]={[Ha(-32469)]=Ha(-32475)},[Ha(-32439)]={[Ha(-32469)]=Ha(-32381)};[Ha(-32636)]={}}local h0={[Ha(-32512)]=Ha(-32655);[Ha(-32532)]=Ha(-32418),[Ha(-32460)]=false,[Ha(-32371)]={[Ha(-32469)]=Ha(-32475)};[Ha(-32439)]={[Ha(-32469)]=Ha(-32381)},[Ha(-32636)]={}}local D0={{[Ha(-32512)]=Ha(-32549);[Ha(-32371)]={[Ha(-32469)]=Ha(-32582)}}}local C0={[Ha(-32512)]=Ha(-32479);[Ha(-32652)]=1,[Ha(-32625)]=89;[Ha(-32532)]=Ha(-32432),[Ha(-32460)]=30;[Ha(-32447)]=false,[Ha(-32371)]={[Ha(-32469)]=Ha(-32490)};[Ha(-32439)]={[Ha(-32469)]=Ha(-32573)};[Ha(-32636)]={}}local N0={[Ha(-32512)]=Ha(-32479);[Ha(-32652)]=11,[Ha(-32625)]=43,[Ha(-32532)]=Ha(-32632);[Ha(-32460)]=22;[Ha(-32447)]=false;[Ha(-32371)]={[Ha(-32469)]=Ha(-32437)};[Ha(-32439)]={[Ha(-32469)]=Ha(-32556)},[Ha(-32636)]={}}local t0={[Ha(-32512)]=Ha(-32655);[Ha(-32532)]=Ha(-32429);[Ha(-32460)]=false,[Ha(-32371)]={[Ha(-32469)]=Ha(-32551)},[Ha(-32439)]={[Ha(-32469)]=Ha(-32661)};[Ha(-32636)]={}}local F0={[Ha(-32512)]=Ha(-32655);[Ha(-32532)]=Ha(-32404),[Ha(-32460)]=false,[Ha(-32371)]={[Ha(-32469)]=Ha(-32507)};[Ha(-32439)]={[Ha(-32469)]=Ha(-32545)};[Ha(-32636)]={}}local l0={C0,N0}local x0=f[Ha(-32568)]local w0={[Ha(-32481)]=6;[Ha(-32648)]={[Ha(-32491)]=5;[Ha(-32426)]=5}}C[Ha(-32434)][Ha(-32449)][C[Ha(-32537)]]=true C[Ha(-32434)][Ha(-32588)]={[Ha(-32595)]=f[Ha(-32595)];[2]={[F]={[Ha(-32553)]=w0;x0[Ha(-32513)];x0[Ha(-32626)];{v;X};{t0},x0[Ha(-32373)],x0[Ha(-32552)];x0[Ha(-32443)];x0[Ha(-32591)];x0[Ha(-32411)];x0[Ha(-32355)],x0[Ha(-32662)];x0[Ha(-32663)],x0[Ha(-32565)],x0[Ha(-32454)],x0[Ha(-32536)];x0[Ha(-32409)],x0[Ha(-32445)],x0[Ha(-32559)];{F0},q,{o;d;V,H0},{P;E,R0,h0},D0;l0};[l]={[Ha(-32553)]=w0,x0[Ha(-32513)];x0[Ha(-32626)],x0[Ha(-32373)];x0[Ha(-32552)];x0[Ha(-32443)];x0[Ha(-32591)],x0[Ha(-32411)],x0[Ha(-32355)];x0[Ha(-32662)],x0[Ha(-32663)];x0[Ha(-32565)];x0[Ha(-32454)];x0[Ha(-32536)];x0[Ha(-32409)],x0[Ha(-32445)],x0[Ha(-32559)],{v},D0;l0}}}f[Ha(-32372)]={[Ha(-32392)]=0}local K0=f[Ha(-32372)]local k0={[Ha(-32420)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=47528,[Ha(-32515)]=Ha(-32510),[Ha(-32547)]=Ha(-32614)});[Ha(-32502)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=47528;[Ha(-32515)]=Ha(-32514);[Ha(-32547)]=Ha(-32509)}),[Ha(-32383)]=L({[Ha(-32375)]=Ha(-32650);[Ha(-32666)]=47528;[Ha(-32555)]=Ha(-32456);[Ha(-32480)]=true;[Ha(-32395)]=true;[Ha(-32515)]=Ha(-32510)});[Ha(-32633)]=L({[Ha(-32375)]=Ha(-32650),[Ha(-32666)]=47528;[Ha(-32555)]=Ha(-32456),[Ha(-32480)]=true;[Ha(-32395)]=true;[Ha(-32515)]=Ha(-32451)}),[Ha(-32656)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=43265;[Ha(-32511)]=true,[Ha(-32547)]=Ha(-32518);[Ha(-32515)]=Ha(-32617)}),[Ha(-32378)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=48707,[Ha(-32511)]=true;[Ha(-32515)]=Ha(-32617)}),[Ha(-32390)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=3714;[Ha(-32511)]=true;[Ha(-32515)]=Ha(-32617)});[Ha(-32592)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=51052,[Ha(-32511)]=true;[Ha(-32547)]=Ha(-32518),[Ha(-32515)]=Ha(-32425)}),[Ha(-32638)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=49576;[Ha(-32515)]=Ha(-32367),[Ha(-32547)]=Ha(-32614)}),[Ha(-32391)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=49576;[Ha(-32515)]=Ha(-32598),[Ha(-32547)]=Ha(-32509)});[Ha(-32563)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=61999;[Ha(-32515)]=Ha(-32408),[Ha(-32547)]=Ha(-32614)}),[Ha(-32388)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=221562,[Ha(-32515)]=Ha(-32435);[Ha(-32547)]=Ha(-32614)});[Ha(-32630)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=221562;[Ha(-32515)]=Ha(-32525),[Ha(-32547)]=Ha(-32509)});[Ha(-32436)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=43265;[Ha(-32511)]=true,[Ha(-32547)]=Ha(-32538),[Ha(-32515)]=Ha(-32374)}),[Ha(-32665)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=51052;[Ha(-32511)]=true,[Ha(-32547)]=Ha(-32538),[Ha(-32515)]=Ha(-32374)}),[Ha(-32498)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=51052,[Ha(-32511)]=true,[Ha(-32547)]=Ha(-32419);[Ha(-32515)]=Ha(-32482)}),[Ha(-32623)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=316239,[Ha(-32515)]=Ha(-32417)}),[Ha(-32548)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=56222,[Ha(-32515)]=Ha(-32417)}),[Ha(-32594)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=47541,[Ha(-32515)]=Ha(-32417)});[Ha(-32428)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=48265,[Ha(-32584)]=237561;[Ha(-32511)]=true,[Ha(-32515)]=Ha(-32482)});[Ha(-32570)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=444347;[Ha(-32584)]=237561;[Ha(-32511)]=true,[Ha(-32515)]=Ha(-32482)}),[Ha(-32601)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=48792,[Ha(-32515)]=Ha(-32417)}),[Ha(-32405)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=49039;[Ha(-32515)]=Ha(-32417)});[Ha(-32415)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=53428,[Ha(-32515)]=Ha(-32417)});[Ha(-32508)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=45524,[Ha(-32515)]=Ha(-32417)});[Ha(-32610)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=49998,[Ha(-32515)]=Ha(-32417)});[Ha(-32412)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=46585;[Ha(-32511)]=true,[Ha(-32515)]=Ha(-32417)}),[Ha(-32483)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32511)]=true,[Ha(-32666)]=207167,[Ha(-32515)]=Ha(-32417)});[Ha(-32357)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=111673,[Ha(-32515)]=Ha(-32417)}),[Ha(-32387)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=327574,[Ha(-32515)]=Ha(-32417)}),[Ha(-32440)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=48743,[Ha(-32515)]=Ha(-32417)}),[Ha(-32362)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=212552;[Ha(-32515)]=Ha(-32417)});[Ha(-32600)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=343294;[Ha(-32515)]=Ha(-32417)});[Ha(-32528)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=383269;[Ha(-32515)]=Ha(-32417)});[Ha(-32468)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=101568,[Ha(-32647)]=true}),[Ha(-32361)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=145629;[Ha(-32647)]=true}),[Ha(-32635)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=188290;[Ha(-32647)]=true});[Ha(-32470)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=273952;[Ha(-32579)]=true;[Ha(-32647)]=true})}for R=1,40,1 do local H=Ha(-32558)..R k0[H]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=61999;[Ha(-32515)]=Ha(-32457)..(R..Ha(-32450));[Ha(-32547)]=Ha(-32602)..R})end for R=1,4,1 do local H=Ha(-32561)..R k0[H]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=61999,[Ha(-32515)]=Ha(-32504)..(R..Ha(-32450));[Ha(-32547)]=Ha(-32496)..R})end C[F]={[Ha(-32352)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=196770,[Ha(-32511)]=true,[Ha(-32515)]=Ha(-32417)}),[Ha(-32622)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=49143,[Ha(-32584)]=237520;[Ha(-32515)]=Ha(-32417)});[Ha(-32649)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=49020;[Ha(-32515)]=Ha(-32583)}),[Ha(-32356)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=49184;[Ha(-32515)]=Ha(-32417)}),[Ha(-32520)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=194913;[Ha(-32515)]=Ha(-32417)}),[Ha(-32421)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=51271,[Ha(-32511)]=true,[Ha(-32515)]=Ha(-32417)}),[Ha(-32431)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=207230;[Ha(-32515)]=Ha(-32473)});[Ha(-32560)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=57330,[Ha(-32515)]=Ha(-32417)});[Ha(-32478)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=47568,[Ha(-32515)]=Ha(-32417)});[Ha(-32366)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=305392;[Ha(-32515)]=Ha(-32417)}),[Ha(-32351)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=279302;[Ha(-32515)]=Ha(-32417)});[Ha(-32497)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=1249658;[Ha(-32515)]=Ha(-32417)}),[Ha(-32587)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=439843;[Ha(-32515)]=Ha(-32417)});[Ha(-32653)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32511)]=true;[Ha(-32666)]=1228433,[Ha(-32584)]=237520,[Ha(-32515)]=Ha(-32417)});[Ha(-32523)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=194912,[Ha(-32579)]=true,[Ha(-32647)]=true}),[Ha(-32542)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=377056,[Ha(-32579)]=true,[Ha(-32647)]=true}),[Ha(-32506)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=377076,[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32660)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=392950,[Ha(-32579)]=true,[Ha(-32647)]=true}),[Ha(-32464)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=440031,[Ha(-32579)]=true;[Ha(-32647)]=true});[Ha(-32430)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=207142;[Ha(-32579)]=true,[Ha(-32647)]=true}),[Ha(-32471)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=456230;[Ha(-32579)]=true;[Ha(-32647)]=true});[Ha(-32643)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=376905;[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32414)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=435005;[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32607)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=435005,[Ha(-32579)]=true;[Ha(-32647)]=true}),[Ha(-32424)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=51128,[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32628)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=441378;[Ha(-32579)]=true;[Ha(-32647)]=true}),[Ha(-32386)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=455993;[Ha(-32579)]=true,[Ha(-32647)]=true}),[Ha(-32474)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=207057;[Ha(-32579)]=true,[Ha(-32647)]=true}),[Ha(-32612)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=444072;[Ha(-32579)]=true;[Ha(-32647)]=true}),[Ha(-32441)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=444040;[Ha(-32579)]=true;[Ha(-32647)]=true});[Ha(-32505)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=377098;[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32526)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=316916;[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32590)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=281208,[Ha(-32579)]=true;[Ha(-32647)]=true}),[Ha(-32499)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=377190,[Ha(-32579)]=true;[Ha(-32647)]=true});[Ha(-32389)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=281238;[Ha(-32579)]=true;[Ha(-32647)]=true}),[Ha(-32531)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=440002,[Ha(-32579)]=true;[Ha(-32647)]=true});[Ha(-32427)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=456240,[Ha(-32579)]=true;[Ha(-32647)]=true}),[Ha(-32500)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=374265,[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32645)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=441894;[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32353)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=444005,[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32519)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=455993;[Ha(-32579)]=true,[Ha(-32647)]=true}),[Ha(-32477)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=1230153,[Ha(-32579)]=true;[Ha(-32647)]=true});[Ha(-32586)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=51271,[Ha(-32579)]=true,[Ha(-32647)]=true});[Ha(-32651)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=377226;[Ha(-32579)]=true;[Ha(-32647)]=true}),[Ha(-32589)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=59052,[Ha(-32647)]=true}),[Ha(-32380)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=376907;[Ha(-32647)]=true});[Ha(-32606)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=1229310;[Ha(-32647)]=true});[Ha(-32410)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=51714;[Ha(-32647)]=true});[Ha(-32484)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=194879,[Ha(-32647)]=true});[Ha(-32495)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=51124;[Ha(-32647)]=true}),[Ha(-32354)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=441416;[Ha(-32647)]=true});[Ha(-32522)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=377098;[Ha(-32647)]=true});[Ha(-32406)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=53365;[Ha(-32647)]=true});[Ha(-32577)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=1230273;[Ha(-32647)]=true}),[Ha(-32658)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=55095;[Ha(-32647)]=true}),[Ha(-32530)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=55095,[Ha(-32647)]=true}),[Ha(-32576)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=434765,[Ha(-32647)]=true})}C[l]={[Ha(-32352)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=196770;[Ha(-32511)]=true,[Ha(-32515)]=Ha(-32417)}),[Ha(-32649)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=49020;[Ha(-32515)]=Ha(-32399)});[Ha(-32356)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=49184,[Ha(-32515)]=Ha(-32417)}),[Ha(-32520)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=194913,[Ha(-32515)]=Ha(-32417)}),[Ha(-32421)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=51271,[Ha(-32511)]=true;[Ha(-32515)]=Ha(-32417)});[Ha(-32431)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=207230,[Ha(-32515)]=Ha(-32417)}),[Ha(-32560)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=57330,[Ha(-32515)]=Ha(-32417)});[Ha(-32478)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32511)]=true;[Ha(-32666)]=47568,[Ha(-32515)]=Ha(-32417)});[Ha(-32366)]=L({[Ha(-32375)]=Ha(-32603);[Ha(-32666)]=305392,[Ha(-32515)]=Ha(-32417)}),[Ha(-32351)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=279302;[Ha(-32515)]=Ha(-32417)}),[Ha(-32497)]=L({[Ha(-32375)]=Ha(-32603),[Ha(-32666)]=152279;[Ha(-32515)]=Ha(-32417)})}local function B0(R,H)for R,h in pairs(R)do H[R]=h end return H end if not f[Ha(-32448)]then error(Ha(-32541))return end B0(f[Ha(-32448)],k0)B0(k0,C[F])B0(k0,C[l])B:AddTier(Ha(-32493),{229289;229287,229292;229290,229288})B:AddTier(Ha(-32472),{237631;237629;237628,237627,237626})M:Add(Ha(-32646),Ha(-32524),D[Ha(-32535)][Ha(-32398)])M:Add(Ha(-32646),Ha(-32398),D[Ha(-32535)][Ha(-32398)])M:Add(Ha(-32646),Ha(-32533),D[Ha(-32535)][Ha(-32398)])local i0=h(k0,{[Ha(-32368)]=C})local M0={[Ha(-32501)]={Ha(-32455),Ha(-32634);Ha(-32466),Ha(-32423);Ha(-32377);Ha(-32444),360806;20066}}local a0=0 local L0=0 M:Add(Ha(-32476),Ha(-32359),function()local R,H,h,C,N,t,F,l,w,K,k,B=U()if H~=Ha(-32463)then return end if B==1245582 then a0=D[Ha(-32416)]+8 end if C==I(x)and B==195457 then L0=0 end end)local G0=f[Ha(-32385)]local function J0(R)if(k(R)):IsExists()and((k(R)):IsDead()and((k(R)):InGroup(true)and(not(k(R)):GetIncomingResurrection()and i0[Ha(-32563)]:IsReadyByPassCastGCD(R,true))))then return true end end function K0.combatBrez(R)if G(2,Ha(-32442))then return false end if not(z()or i0[Ha(-32618)]:IsEngage())then return false end if i0[Ha(-32563)]:GetCooldown()~=0 then return false end if i0[Ha(-32563)]:IsBlocked()then return false end if G(2,Ha(-32529))then if J0(K)then return i0[Ha(-32563)]:Show(R)end if J0(w)then return i0[Ha(-32563)]:Show(R)end end if not f[Ha(-32644)]()then return false end if not IsInGroup()then return end if not f[Ha(-32599)]()and G(2,Ha(-32485))or f[Ha(-32599)]()and G(2,Ha(-32642))then for H,h in pairs(C[Ha(-32596)][Ha(-32492)][Ha(-32641)])do if J0(h)and not i0[Ha(-32563)]:IsSuspended(.6,1)then return i0[Ha(-32563)..h]:Show(R)end end end if not f[Ha(-32599)]()and G(2,Ha(-32546))or f[Ha(-32599)]()and G(2,Ha(-32418))then for H,h in pairs(C[Ha(-32596)][Ha(-32492)][Ha(-32571)])do if J0(h)and not i0[Ha(-32563)]:IsSuspended(.6,1)then return i0[Ha(-32563)..h]:Show(R)end end end end local j0=false local function u0()local R,H,h,D,C,N,t,F,l,x,w,K=U()if D~=I(Ha(-32370))then return end if H==Ha(-32463)then if K==i0[Ha(-32362)][Ha(-32666)]and j0 then K0[Ha(-32392)]=GetTime()return end end if H==Ha(-32608)and K==i0[Ha(-32362)][Ha(-32666)]then j0=false K0[Ha(-32392)]=0 end end i0[Ha(-32564)]:Add(Ha(-32465),Ha(-32359),u0)local function p0()if not i0[Ha(-32610)]:IsReadyByPassCastGCD(w)then return false end if f[Ha(-32599)]()then return false end if(k(x)):HealthPercent()/100<=G(2,Ha(-32432))/100 then return true end local R=(i0[Ha(-32384)]:GetLastTimeDMGX(x,5)/(k(x)):Health())*.4 R=math[Ha(-32394)](R*(1+.1*Q(B:HasAuraBySpellID(i0[Ha(-32468)][Ha(-32666)])~=0)),.11)if R>=G(2,Ha(-32632))/100 and(k(x)):HealthDeficitPercent()/100>=R then return true end end local m0={[1245582]=true;[350086]=true;[1217232]=true}local f0={[432117]=true}local S0={[473220]=true,[468631]=true}local Q0={352345,355915,434090,355480,355439,446649;423015}local z0={473713}local function A0()local R,H,h,D,C,N,t,F,l,x,w,K=U()if F~=I(Ha(-32370))then return end if H==Ha(-32605)then if K==1233411 then K0[Ha(-32392)]=GetTime()return end end end i0[Ha(-32564)]:Add(Ha(-32465),Ha(-32359),A0)local function U0()if B:HasAuraBySpellID({i0[Ha(-32428)][Ha(-32666)];i0[Ha(-32570)][Ha(-32666)]})~=0 then return false end if not i0[Ha(-32428)]:IsReadyByPassCastGCD(x,true)then return false end if f[Ha(-32569)](S0)then return true end if f[Ha(-32534)](m0)then return true end if f[Ha(-32544)](f0)then return true end if f[Ha(-32517)](Q0)then return true end if f[Ha(-32467)](z0)then return true end if K0[Ha(-32392)]+2>GetTime()then return true end end local g0={[438476]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local T0={349954}local function Y0()if B:HasAuraBySpellID(i0[Ha(-32405)][Ha(-32666)])~=0 then return false end if not i0[Ha(-32405)]:IsReadyByPassCastGCD(x,true)then return false end if C[Ha(-32401)]:Get(Ha(-32487))~=0 then return true end if C[Ha(-32401)]:Get(Ha(-32619))~=0 then return true end if C[Ha(-32401)]:Get(Ha(-32365))~=0 then return true end if B:HasAuraBySpellID(i0[Ha(-32601)][Ha(-32666)])~=0 then return false end if B:HasAuraBySpellID(i0[Ha(-32378)][Ha(-32666)])~=0 then return false end if f[Ha(-32534)](g0)then return true end if f[Ha(-32467)](T0)then return true end if B:HasAuraStacksBySpellID(1226311)>8 then return true end end local Z0={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local b0={}local O0={431333,460135;431350;335338,468811;347949}local r0={349954}local function I0()if B:HasAuraBySpellID(i0[Ha(-32601)][Ha(-32666)])~=0 then return false end if not i0[Ha(-32601)]:IsReadyByPassCastGCD(x,true)then return false end if C[Ha(-32401)]:Get(Ha(-32543))~=0 and not C[Ha(-32618)]:IsEngage(Ha(-32631))then return true end if i0[Ha(-32378)]:GetCooldown()~=0 and(i0[Ha(-32378)]:GetCooldown()<33 and(a0-D[Ha(-32416)]>0 and a0-D[Ha(-32416)]<1))then return true end if B:HasAuraBySpellID(i0[Ha(-32405)][Ha(-32666)])~=0 then return false end if B:HasAuraBySpellID(i0[Ha(-32378)][Ha(-32666)])~=0 then return false end if f[Ha(-32534)](Z0)then return true end if f[Ha(-32569)](b0)then return true end if f[Ha(-32517)](O0)then return true end if f[Ha(-32467)](r0)then return true end if B:HasAuraStacksBySpellID(1226311)>8 then return true end end local c0={433656,448213,453461;1213805,356943;350101;1213803}local function e0()if not i0[Ha(-32362)]:IsReadyByPassCastGCD(x,true)then return false end if B:HasAuraBySpellID({i0[Ha(-32428)][Ha(-32666)],i0[Ha(-32570)][Ha(-32666)]})~=0 then return false end if B:HasAuraBySpellID(c0)~=0 then return true end end local s0={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local n0={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local y0={335338,431365,453214;431309,460135,431350;468811;1247045;434406,355487,1236126,433740;347949,1227748}local W0={1240820}local function X0()if B:HasAuraBySpellID(i0[Ha(-32378)][Ha(-32666)])~=0 then return false end if not i0[Ha(-32378)]:IsReadyByPassCastGCD(x,true)then return false end if B:HasAuraBySpellID(i0[Ha(-32601)][Ha(-32666)])~=0 then return false end if B:HasAuraBySpellID(i0[Ha(-32405)][Ha(-32666)])~=0 then return false end if i0[Ha(-32592)]:GetCooldown()~=0 and(i0[Ha(-32592)]:GetCooldown()<172 and(a0-D[Ha(-32416)]>0 and a0-D[Ha(-32416)]<1))then return true end if f[Ha(-32569)](s0)then return true end if f[Ha(-32534)](n0)then return true end if f[Ha(-32517)](y0)then return true end if f[Ha(-32467)](W0)then return true end end local function v0()if B:HasAuraBySpellID(i0[Ha(-32361)][Ha(-32666)])~=0 then return false end if not i0[Ha(-32592)]:IsReadyByPassCastGCD(x,true)then return false end if a0-D[Ha(-32416)]>0 and a0-D[Ha(-32416)]<1 then return true end end local q0={[167385]=true,[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local d0={447439;431365,431333;448882;451396,431333}local function E0()if not i0[Ha(-32452)]:IsReady(x,true)then return false end if f[Ha(-32569)](q0)then return true end if f[Ha(-32517)](d0)then return true end end function K0.Defensives(R)if G(2,Ha(-32442))then return false end if B:HasAuraBySpellID(320102)~=0 then return false end if C[Ha(-32554)](R)then return true end if i0[Ha(-32527)]:IsReady(x,true)and(B:HasAuraBySpellID(439829)>1 and not i0[Ha(-32527)]:IsSuspended(.2,1))then return i0[Ha(-32527)]:Show(R)end if not z()then return false end f[Ha(-32585)]()if p0()then return i0[Ha(-32610)]:Show(R)end if e0()then j0=true return i0[Ha(-32362)]:Show(R)end if U0()and not i0[Ha(-32428)]:IsSuspended(.4,1)then return i0[Ha(-32428)]:Show(R)end if X0()and not i0[Ha(-32378)]:IsSuspended(.4,1)then return i0[Ha(-32378)]:Show(R)end if Y0()and not i0[Ha(-32405)]:IsSuspended(.4,1)then return i0[Ha(-32405)]:Show(R)end if I0()and not i0[Ha(-32601)]:IsSuspended(.4,1)then return i0[Ha(-32601)]:Show(R)end if v0()and not i0[Ha(-32592)]:IsSuspended(.4,1)then return i0[Ha(-32592)]:Show(R)end if i0[Ha(-32403)]:IsReady(x,true)and(f[Ha(-32613)](S[Ha(-32379)])and not i0[Ha(-32403)]:IsSuspended(.4,1))then return i0[Ha(-32403)]:Show(R)end if i0[Ha(-32574)]:IsReady(x,true)and(f[Ha(-32613)](S[Ha(-32379)])and not i0[Ha(-32574)]:IsSuspended(.4,1))then return i0[Ha(-32574)]:Show(R)end if i0[Ha(-32503)]:IsReady()and(C[Ha(-32401)]:Get(Ha(-32543))>2 and not i0[Ha(-32503)]:IsSuspended(.4,1))then return i0[Ha(-32503)]:Show(R)end if E0()and not i0[Ha(-32452)]:IsSuspended(.4,1)then return i0[Ha(-32452)]:Show(R)end end local P0={[215968]=function(R)if f[Ha(-32360)]-D[Ha(-32416)]>u()+J()then if B:HasAuraBySpellID(432031)~=0 then if i0[Ha(-32420)]:IsReady(K)then return i0[Ha(-32420)]:Show(R)end if i0[Ha(-32388)]:IsReady(K)then return i0[Ha(-32388)]:Show(R)end if i0[Ha(-32483)]:IsReady(K)then return i0[Ha(-32483)]:Show(R)end if i0[Ha(-32638)]:IsReady(K)then return i0[Ha(-32638)]:Show(R)end end end end,[229296]=function(R)if i0[Ha(-32483)]:IsReadyByPassCastGCD(K)then return i0[Ha(-32483)]:IsReady(K)and i0[Ha(-32483)]:Show(R)end if i0[Ha(-32567)]:IsReadyByPassCastGCD(K)then return i0[Ha(-32567)]:IsReady(K)and i0[Ha(-32567)]:Show(R)end end,[211140]=function(R)if f[Ha(-32644)]()and(i0[Ha(-32470)]:GetTalentTraits()~=0 and(i0[Ha(-32436)]:IsReady(K)and i0[Ha(-32548)]:IsInRange(K)))then return i0[Ha(-32436)]:Show(R)end end;[177500]=function(R)if f[Ha(-32644)]()and(i0[Ha(-32470)]:GetTalentTraits()~=0 and(i0[Ha(-32436)]:IsReady(K)and i0[Ha(-32548)]:IsInRange(K)))then return i0[Ha(-32436)]:Show(R)end end,[218961]=function(R)if f[Ha(-32644)]()and(i0[Ha(-32470)]:GetTalentTraits()~=0 and(i0[Ha(-32436)]:IsReady(K)and i0[Ha(-32548)]:IsInRange(K)))then return i0[Ha(-32436)]:Show(R)end end,[225982]=function(R) end}local o0={[215968]=function(R)if f[Ha(-32360)]-D[Ha(-32416)]>u()+J()then if B:HasAuraBySpellID(432031)~=0 then if i0[Ha(-32420)]:IsReady(w)then return i0[Ha(-32420)]:Show(R)end if i0[Ha(-32388)]:IsReady(w)then return i0[Ha(-32388)]:Show(R)end if i0[Ha(-32483)]:IsReady(w)then return i0[Ha(-32621)]:Show(R)end if i0[Ha(-32638)]:IsReady(w)then return i0[Ha(-32638)]:Show(R)end end end end,[226398]=function(R)if i:GetBySpell(i0[Ha(-32623)])>=2 and((k(w)):HasBuffs(469981)~=0 and((k(w)):HealthPercent()>=20 and(not G(2,Ha(-32363))or H(6,(k(Ha(-32438))):InfoGUID())~=226398)))then for H in pairs(a)do if f[Ha(-32640)](H,i0[Ha(-32623)])then return i0[Ha(-32521)]:Show(R)end end end end,[229296]=function(R)local h if i:GetBySpell(i0[Ha(-32623)])>=2 and(not G(2,Ha(-32363))or H(6,(k(Ha(-32438))):InfoGUID())~=229296)then for D in pairs(a)do h=H(6,(k(w)):InfoGUID())if h~=229296 and f[Ha(-32640)](D,i0[Ha(-32623)])then return i0[Ha(-32521)]:Show(R)end end end return i0[Ha(-32407)]:Show(R)end;[231176]=function(R)if i:GetBySpell(i0[Ha(-32623)])>=2 and((k(w)):Health()<2 and(not G(2,Ha(-32363))or H(6,(k(Ha(-32438))):InfoGUID())~=231176))then for H in pairs(a)do if f[Ha(-32640)](H,i0[Ha(-32623)])then return i0[Ha(-32521)]:Show(R)end end end end}local V0={[165415]=function(R,H)if i0[Ha(-32470)]:GetTalentTraits()~=0 and((k(H)):TimeToDieX(30)<j()+i0[Ha(-32639)]()and(i0[Ha(-32623)]:IsInRange(H)and(B:HasAuraBySpellID(i0[Ha(-32635)][Ha(-32666)])<=1 and i0[Ha(-32656)]:IsReadyByPassCastGCD(x,true))))then return i0[Ha(-32656)]:Show(R)end end;[178163]=function(R,H)if i0[Ha(-32470)]:GetTalentTraits()~=0 and((k(H)):TimeToDieX(25)<j()+i0[Ha(-32639)]()and(i0[Ha(-32623)]:IsInRange(H)and(B:HasAuraBySpellID(i0[Ha(-32635)][Ha(-32666)])<=1 and i0[Ha(-32656)]:IsReadyByPassCastGCD(x,true))))then return i0[Ha(-32656)]:Show(R)end end}function K0.TargetSpecific(R)if G(2,Ha(-32442))then return false end local h=0 if(k(K)):IsEnemy()then h=H(6,(k(K)):InfoGUID())end if P0[h]then return P0[h](R)end for h in pairs(a)do local D=H(6,(k(h)):InfoGUID())if V0[D]then if V0[D](R,h)then return V0[D](R,h)end end end if not(k(w)):IsExists()then return false end local D=H(6,(k(w)):InfoGUID())if i0[Ha(-32664)]:IsReady(x,true)and(i0[Ha(-32623)]:IsInRange(w)and p(w,Ha(-32624),Ha(-32516)))then return i0[Ha(-32664)]end if o0[D]then return o0[D](R)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local ia={"\085\057\049\043\111\054\049\109\066\076\103\067\053\078\086\105\071\090\061\061";"\111\118\114\076\053\057\086\121\112\078\086\056","\083\054\049\122\112\054\086\109\066\065\075\061","\089\057\114\043\066\118\072\050\053\076\103\049\088\084\087\049\112\072\074\049\088\057\105\109\071\065\072\076\066\108\061\061","\108\065\086\101\111\118\086\109\112\072\087\076\111\078\086\055\112\118\066\078";"\089\054\114\067\071\118\114\109\053\090\061\061","\085\057\049\102\071\067\049\068\112\118\048\061";"\108\078\086\056\053\057\086\056\071\057\049\109\066\090\061\061","\112\084\087\105\071\065\074\050\086\057\072\043\071\076\074\117\111\118\089\061","\112\080\087\117\111\078\068\049\112\072\106\056\065\057\076\105\111\101\086\105\111\113\061\061","\108\101\087\049\088\065\074\050\083\057\066\083\071\118\116\081\053\078\072\101\111\084\103\105";"\108\078\114\122\053\067\076\121\066\080\073\061";"\108\065\086\067\111\067\072\067\112\054\072\102\071\090\061\061";"\089\049\049\120\083\049\114\120\108\076\074\087\083\067\116\070\074\086\066\072\083\049\074\070\086\077\072\085\074\067\086\089\065\076\074\120\089\072\120\072\074\113\061\061";"\086\054\086\105\111\089\103\105\088\057\105\049","\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\085\057\049\102\071\090\061\061","\089\054\052\105\069\118\086\056","\088\078\114\121\111\054\116\076\111\118\087\049\053\099\061\061";"\074\054\086\105\112\054\105\080\053\078\049\090";"\108\078\114\109\066\118\112\056\071\118\116\081\066\065\087\054\053\078\114\122\112\113\061\061";"\085\065\074\049\111\108\061\061";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\108\067\073\061","\108\065\087\102\088\118\116\049\075\077\087\043\071\065\074\097";"\074\057\086\067\085\065\074\049\111\089\049\109\066\078\106\061","\085\057\086\116\089\084\074\121\111\078\089\061";"\108\118\114\072";"\074\078\049\056\066\118\087\043\111\057\114\081";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\108\067\103\120\111\078\074\083\112\080\086\109","\085\065\103\083\111\054\114\067\086\080\087\117\111\078\068\049\112\077\087\043\111\057\103\107\066\118\108\061","\074\054\086\067\066\065\087\068\071\118\116\049\086\065\103\105\088\078\052\049\083\057\087\104\066\118\103\067","\089\057\105\056\111\084\086\081\083\057\066\098\111\057\116\102\066\118\072\043\111\118\086\109\112\113\061\061","\088\057\114\068\088\078\072\067\108\101\087\049\069\099\061\061";"\086\072\074\077\089\057\052\117\066\054\086\056";"\112\080\087\117\111\078\068\049\112\072\106\056\065\057\087\076\066\078\066\122","\108\057\114\109\053\084\108\061";"\083\089\114\089\111\084\074\049\111\108\061\061","\089\078\086\102\111\084\087\081\089\084\112\105\053\054\087\105\088\057\043\061","\108\101\086\056\053\084\074\087\053\067\114\082";"\074\101\087\121\053\084\074\079\088\118\116\049";"\074\054\086\078\066\118\116\122\071\065\066\049\053\090\061\061";"\108\078\052\117\111\078\074\117\111\078\112\083\111\054\086\049\112\113\061\061";"\088\065\087\049\111\078\077\052";"\074\101\087\121\053\084\074\083\112\080\087\117\071\057\089\061","\066\054\049\078\066\078\049\102\112\118\052\067\069\089\049\077";"\108\065\086\067\111\067\074\117\053\057\072\079\111\054\086\055\112\065\087\122\112\113\061\061","\112\080\087\117\111\078\068\049\112\072\114\090\053\078\049\121\053\078\049\067\069\108\061\061";"\112\080\087\117\111\078\068\049\112\072\106\056\065\057\074\076\053\078\072\067\071\118\114\109","\108\065\103\090\071\080\049\048\071\118\072\067\066\089\066\121\088\084\086\122";"\108\078\052\121\111\057\074\054\112\065\087\116";"\085\089\108\061";"\086\118\116\117\112\113\061\061","\089\057\105\105\066\054\114\084\088\084\087\121\112\057\048\061","\053\080\066\090";"\088\065\087\049\111\078\077\056","\053\080\087\049\108\057\114\068\088\078\072\067\108\057\105\049\088\057\068\122";"\085\065\103\087\111\081\072\087\111\101\103\067\088\118\116\102\066\108\061\061";"\074\101\087\121\069\078\086\109\074\054\114\068\071\118\116\117\111\057\048\061";"\065\076\114\117\111\078\074\049\069\113\061\061","\089\101\086\109\066\086\103\067\053\078\049\107\066\108\061\061","\074\078\114\056\066\057\086\084\066\118\072\057\066\065\075\061","\089\084\112\117\111\078\112\089\071\118\076\049\053\081\076\121\111\078\049\067\111\084\075\061";"\108\101\087\049\088\118\068\120\088\078\052\049","\108\118\103\067\071\065\066\049","\086\089\049\070\074\086\087\085\083\076\087\070\083\089\086\083\089\067\072\080\074\108\061\061","\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122","\085\065\103\086\111\078\049\067\074\118\116\049\111\065\081\061","\089\057\086\067\086\054\114\101\066\057\052\049";"\089\078\049\068\066\108\061\061";"\086\057\072\056\089\084\074\121\111\065\113\061";"\108\101\086\056\053\084\108\061";"\053\084\074\070\053\054\052\105\111\078\116\117\111\078\053\061","\083\065\086\043\112\054\049\086\111\078\049\067\053\090\061\061";"\088\101\087\049\088\065\074\050\065\084\087\117\111\118\086\070\053\101\120\070\112\054\105\056\066\065\103\050\111\057\052\081","\085\065\103\103\111\084\086\109\112\054\086\081","\085\089\116\118\086\072\049\108\074\086\106\056\085\072\112\072\108\086\120\100\083\099\061\061","\086\080\087\117\111\078\068\049\112\098\077\061","\089\057\105\105\112\080\074\049\053\078\049\109\066\067\087\043\088\118\074\049","\066\080\086\056\088\065\074\117\111\057\048\061","\074\084\087\117\053\077\049\109\112\054\086\056\053\101\086\090\112\113\061\061","\074\118\116\081\074\118\076\090\111\084\112\049\053\078\086\081";"\083\054\049\101\071\080\074\122\085\101\086\081\066\057\076\049\111\101\108\061","\086\118\116\117\112\077\112\086\085\089\108\061";"\089\057\114\076\111\072\087\049\088\065\120\049\053\099\061\061";"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\120\089\072\120\073\085\089\086\077","\085\065\103\087\111\081\072\085\088\118\049\081";"\071\065\103\085\088\065\074\049\066\113\061\061","\086\054\114\067\088\118\052\087\111\065\086\109";"\074\101\087\121\053\084\074\079\088\118\116\049\089\084\120\049\111\054\090\061";"\066\078\114\102\112\065\073\061";"\083\118\049\109\066\077\066\056\066\118\086\097\066\089\066\121\088\084\086\122","\074\118\076\090\111\084\112\049\053\049\087\076\111\078\086\065\066\118\072\090\111\057\048\061";"\112\080\087\117\111\078\068\049\112\072\106\052\065\057\074\076\053\078\072\067\071\118\114\109","\074\101\087\121\053\084\074\079\111\084\086\109\066\072\112\117\111\054\090\061","\089\078\072\117\053\057\086\077\066\118\072\081";"\083\054\072\067\066\118\116\067\074\118\116\049\053\078\112\116";"\108\067\103\122";"\074\057\086\067\108\101\049\083\053\054\086\043\111\113\061\061";"\074\057\086\067\074\067\103\077","\074\077\072\103\108\089\112\072\089\099\061\061","\088\101\087\049\088\065\074\050\065\084\087\090\065\057\103\121\053\084\108\061","\074\101\087\117\066\118\116\081\111\080\081\061","\089\078\049\081\066\065\087\122\108\057\105\105\111\065\120\117\111\057\048\061","\066\078\114\056\066\057\086\084\066\118\072\057\066\065\075\099\088\065\087\105\069\099\061\061";"\088\078\114\122\053\122\077\061","\086\054\072\105\071\055\112\079\088\065\108\099\088\118\116\081\075\077\077\101\112\057\072\097\071\099\061\061";"\089\057\105\121\112\118\052\081\089\084\074\121\053\113\061\061","\085\054\114\084\111\054\049\109\066\067\087\043\088\065\103\067";"\074\057\086\067\089\054\049\109\066\090\061\061";"\086\118\116\116\071\118\086\043\066\054\049\109\066\067\116\049\112\054\105\049\053\101\120\056\071\065\103\068";"\108\065\103\090\071\080\049\048\071\118\072\067\066\108\061\061";"\085\118\103\116\083\057\116\122\111\054\072\076\066\057\105\067","\088\101\087\049\088\065\074\050\065\057\114\078\065\084\103\117\111\078\074\056\088\118\112\121\053\057\072\070\088\057\105\049\088\057\043\061";"\074\057\052\105\088\057\049\105\111\077\072\081\112\078\072\109\088\057\089\061";"\108\078\072\101\083\057\066\089\053\078\049\102\071\084\073\061","\089\054\049\043\111\054\072\056\083\057\066\054\053\078\114\122\112\113\061\061";"\086\080\087\117\111\078\068\049\112\113\061\061","\112\080\087\117\111\078\068\049\112\072\106\056\065\084\103\116\111\078\073\061";"\089\084\120\049\111\054\090\061";"\108\089\103\089\085\089\114\082\065\067\086\085\086\076\114\054\083\072\049\087\083\081\053\061";"\108\078\114\109\066\118\112\056\071\118\116\081\066\065\075\061","\086\078\072\043\071\118\074\120\112\065\074\121\086\054\072\056\066\057\086\067";"\108\065\086\101\111\118\086\109\112\072\087\076\111\078\089\061";"\089\084\074\121\053\113\061\061";"\071\065\103\089\088\118\052\049\111\101\108\061";"\074\084\087\121\112\118\116\081\085\054\086\105\111\054\049\109\066\090\061\061";"\089\076\120\072\083\077\052\070\108\067\072\083\086\072\114\083\086\089\103\098\074\086\103\083","\086\118\116\050\111\057\052\116\089\084\074\056\066\118\116\101\112\054\099\061";"\086\077\076\065\065\076\087\066\108\089\116\070\086\086\120\077\108\086\074\072\065\067\049\082\065\076\087\120\083\081\112\072","\112\054\072\056\066\057\086\067";"\085\118\116\067\066\065\087\056\112\065\120\067\053\090\061\061";"\083\118\049\109\066\077\066\056\066\118\086\097\066\108\061\061";"\089\101\049\105\111\099\061\061";"\083\057\066\078","\066\065\087\084\065\057\087\056\066\118\072\067\071\072\114\056\112\118\116\049\065\084\074\056\071\118\112\101\066\065\075\061";"\088\065\087\049\111\078\077\061";"\108\118\087\122\066\118\116\067\085\118\076\076\111\099\061\061";"\108\067\114\103\083\089\114\082";"\066\101\112\078\065\057\087\076\066\078\066\122","\086\077\072\082\085\090\061\061";"\111\054\114\121\111\085\112\117\112\054\105\105\053\099\061\061";"\074\077\086\120\086\077\105\110\083\081\049\080\085\072\074\070\074\049\087\100\089\076\108\061","\074\057\086\067\086\054\114\101\066\057\052\049","\085\065\103\087\111\118\076\076\111\078\089\061","\053\101\120\070\053\054\114\121\111\054\049\109\066\090\061\061";"\089\078\072\097\111\084\087\117\088\057\089\061","\074\101\087\117\066\118\116\081\111\080\049\085\111\084\074\105\112\054\049\121\111\099\061\061","\074\084\087\105\112\078\049\067\069\108\061\061","\112\054\072\056\066\057\086\067\074\078\114\102\112\065\073\061";"\085\065\103\087\111\081\072\077\112\118\116\101\066\118\114\109";"\112\080\087\117\111\078\068\049\112\072\106\052\065\057\076\105\111\101\086\105\111\113\061\061";"\089\080\087\117\111\101\108\061","\088\057\114\121\111\054\074\121\112\057\116\070\088\057\105\049\088\057\043\061","\111\118\072\048";"\074\118\116\049\111\065\049\089\066\118\072\068";"\089\084\074\076\111\081\049\068\112\118\048\061","\086\054\049\049\053\102\073\067","\089\054\114\067\071\118\114\109","\066\065\087\084\065\057\087\056\066\118\072\067\071\072\114\056\053\072\114\067\053\078\049\101\066\057\086\056";"\074\057\086\067\108\101\049\085\088\118\116\101\066\108\061\061";"\083\118\114\076\053\057\086\100\112\078\086\056","\083\118\086\067\088\089\072\102\112\054\049\057\066\108\061\061";"\112\080\087\117\111\078\068\049\112\072\106\052\065\057\087\076\066\078\066\122","\053\101\086\109\066\086\114\090\111\057\114\043\071\118\116\101";"\089\078\086\068\111\084\087\122\066\118\052\049\053\084\103\065\071\118\116\067\066\065\075\061","\074\054\072\068\088\118\112\049\083\118\072\101\071\118\103\087\111\065\086\109","\108\065\120\121\088\057\072\043\069\065\120\122\066\089\116\121\112\090\061\061";"\108\065\086\067\111\076\074\105\053\078\112\049\112\077\086\048\088\057\052\076\053\057\049\121\111\101\073\061";"\066\078\049\101\071\080\074\070\053\078\086\068\088\118\049\109\053\090\061\061","\108\057\052\049\088\065\066\117\111\078\112\083\112\080\087\117\071\057\086\122","\085\057\049\043\111\054\049\109\066\067\076\105\088\057\105\117\111\078\086\055\112\118\066\078";"\083\118\049\109\066\077\066\056\066\118\086\097\066\089\112\056\066\118\086\109\074\078\114\102\112\065\073\061";"\108\078\114\122\053\067\049\068\111\065\086\109\066\108\061\061";"\074\101\087\121\053\084\074\079\088\118\116\049\108\101\086\078\066\099\061\061";"\112\118\116\117\112\077\049\077","\074\057\072\067\071\054\086\056\071\118\116\101\089\084\074\121\053\078\067\061","\086\054\114\067\088\118\052\120\111\078\074\103\088\118\112\108\071\080\049\122","\108\065\087\102\088\118\116\049\089\080\086\043\053\057\089\061","\086\080\087\117\111\078\068\049\112\098\075\061","\074\054\049\068\066\118\116\122\071\065\086\122\110\055\120\067\071\054\089\099\108\118\052\043\110\089\074\049\112\078\114\076\053\078\049\109\066\090\061\061","\089\078\072\102\071\118\072\043\053\090\061\061";"\074\077\086\054\074\099\061\061","\100\077\103\105\053\084\108\097\075\072\112\049\088\118\068\049\111\078\086\081\100\099\061\061","\088\101\087\049\088\065\074\050\065\084\087\090\065\084\074\050\053\078\086\122\071\054\114\043\066\113\061\061","\108\057\105\049\088\057\068\098\086\072\108\061","\086\118\116\117\112\077\103\105\111\081\072\067\112\054\072\102\071\090\061\061";"\086\057\114\065\089\080\086\043\111\072\074\117\111\118\086\056";"\089\065\086\105\071\057\049\109\066\076\120\105\111\054\067\061","\074\054\086\105\112\054\105\080\053\078\049\090\074\078\114\102\112\065\073\061","\086\080\087\117\111\078\068\049\112\080\073\061";"\112\080\087\117\111\078\068\049\112\072\106\052\065\084\103\116\111\078\073\061";"\083\057\087\043\071\065\074\049\053\078\072\067\066\108\061\061","\074\057\086\067\086\054\049\068\066\108\061\061","\085\077\086\120\083\077\086\085","\074\057\086\067\108\084\086\056\053\078\086\109\112\077\112\098\074\113\061\061","\089\078\086\105\053\054\086\056\083\057\066\083\111\084\086\043\053\090\061\061","\089\084\074\121\053\077\103\105\053\084\108\061";"\086\084\087\105\071\065\074\050\086\057\072\043\071\090\061\061";"\085\118\116\098\111\057\076\079\088\065\074\073\111\057\103\107\066\054\114\084\111\099\061\061","\053\057\086\109\066\054\049\109\066\076\114\102\066\080\073\061";"\118\078\114\109\066\108\061\061","\053\054\052\105\069\118\086\056","\086\080\049\090\066\108\061\061";"\088\065\087\049\111\078\077\122";"\112\054\072\079\111\054\089\061";"\108\067\103\089\111\084\074\105\111\077\049\068\112\118\048\061";"\108\089\103\089\085\089\114\082\065\067\087\086\089\049\103\089\065\067\074\087\089\067\072\055\083\077\086\070\074\049\087\100\089\076\108\061";"\074\101\087\121\053\084\074\054\066\065\066\049\053\099\061\061","\074\101\087\121\053\084\074\084\069\065\087\068\053\067\066\076\053\101\081\061";"\074\054\086\105\112\054\105\110\111\078\049\101\071\080\108\061","\086\054\072\056\066\057\086\067\089\084\120\049\088\057\049\078\071\118\073\061","\108\057\114\068\088\078\072\067\083\054\114\101\074\057\086\067\108\084\086\056\053\078\086\109\112\077\086\057\066\118\116\067\085\118\116\078\111\090\061\061";"\085\118\116\122\112\054\072\109\088\057\086\087\111\078\066\121";"\083\118\049\109\066\077\066\056\066\118\086\097\066\089\112\056\066\118\086\109","\089\078\086\105\053\054\086\056\053\067\076\105\053\078\043\061";"\074\080\086\109\066\057\086\121\111\049\074\117\111\118\086\056";"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\085\074\089\066\085\074\086\103\075","\088\118\074\081\053\076\114\056\066\118\076\105\071\118\048\061";"\053\084\074\105\053\101\074\089\071\118\076\049","\089\084\112\105\053\054\087\105\088\057\043\061","\089\084\112\117\111\078\112\089\071\118\076\049\053\101\073\061","\074\054\072\068\088\118\112\049\089\054\105\116\053\067\049\068\112\118\048\061";"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\120\089\072\120\073\085\089\086\077\065\067\074\100\089\067\089\061";"\086\054\114\067\088\118\052\120\111\078\074\108\071\080\049\122\108\118\116\081\089\084\074\076\111\099\061\061";"\066\054\072\068\088\118\112\049\065\084\074\056\071\118\116\107\066\065\074\070\053\080\087\117\111\084\087\117\112\080\081\061","\085\065\103\086\111\078\049\067\074\101\087\117\066\118\116\081\111\080\081\061";"\085\118\076\090\053\078\114\057\071\065\103\049\066\072\103\049\088\118\066\121\053\078\049\076\111\086\120\105\088\057\086\068\088\118\068\049\053\099\061\061";"\089\076\120\072\083\077\052\070\108\086\086\085\108\086\114\085\074\089\076\100\086\081\086\077","\108\067\114\103\108\081\072\089\065\067\052\100\074\076\114\072\086\081\086\082\086\072\114\086\083\081\066\087\083\072\074\072\089\081\086\077","\088\118\103\067\071\065\066\049","\075\080\087\049\111\118\114\057\066\118\108\099\066\101\087\121\111\085\120\074\112\118\086\076\066\085\090\099\086\054\072\056\066\057\086\067\075\054\049\122\075\077\049\068\111\065\086\109\066\108\061\061","\108\084\086\056\053\057\086\081\089\084\074\121\111\078\086\087\066\054\114\043","\074\101\087\121\053\084\074\122\088\084\049\067\071\054\089\061","\066\101\087\121\053\084\074\122\088\084\049\067\071\054\086\070\053\080\087\117\111\090\061\061";"\083\057\087\043\071\065\074\049\053\078\072\067\071\118\114\109","\108\065\086\067\111\076\074\105\053\078\112\049\112\113\061\061","\108\118\116\102\066\065\103\067\053\078\072\043\108\057\072\043\111\113\061\061";"\108\118\074\081\086\078\072\056\071\118\072\079\111\054\089\061"}for v,l in ipairs({{1;237},{1,126};{127,237}})do while l[1]<l[2]do ia[l[1]],ia[l[2]],l[1],l[2]=ia[l[2]],ia[l[1]],l[1]+1,l[2]-1 end end local function Ra(v)return ia[v+49505]end do local v=ia local l=string.len local S=type local I=string.sub local t=math.floor local j=string.char local Q={R=14;T=55;["\056"]=50;["\048"]=56,z=51;L=53;E=30;u=41,A=23,O=34,l=16,["\049"]=37,F=31;["\043"]=44;Z=48,C=52,d=15,j=60;N=38,D=45,G=26;["\051"]=59,P=7;X=24,K=8,i=33,W=9,J=17,x=1;p=29;o=27,n=11,g=13,["\054"]=6;t=57;M=4,S=19,["\053"]=28,V=21;w=62,["\052"]=49;["\047"]=63,b=3;s=10,B=25;f=35;v=22,c=32;["\050"]=40;q=0;m=46;H=5,a=58;["\055"]=2;["\057"]=54,e=39,I=12;Y=20;k=43;r=61,Q=36;h=42;y=47;U=18}local d=table.insert local O=table.concat for F=1,#v,1 do local U=v[F]if S(U)=="\115\116\114\105\110\103"then local S=l(U)local M={}local G=1 local w=0 local p=0 while G<=S do local v=I(U,G,G)local l=Q[v]if l then w=w+l*64^(3-p)p=p+1 if p==4 then p=0 local v=t(w/65536)local l=t((w%65536)/256)local S=w%256 d(M,j(v,l,S))w=0 end elseif v=="\061"then d(M,j(t(w/65536)))if G>=S or I(U,G+1,G+1)~="\061"then d(M,j(t((w%65536)/256)))end break end G=G+1 end v[F]=O(M)end end end local v,l,S,I,t=_G,setmetatable,pairs,type,math local j=TMW local Q=Action local d=Q[Ra(-49474)]local O=Q[Ra(-49281)]local F=Q[Ra(-49422)]local U=Q[Ra(-49341)]local M=Q[Ra(-49367)]local G=Q[Ra(-49462)]local w=Q[Ra(-49362)]local p=Q[Ra(-49307)]local V=p:GetActiveUnitPlates()local k=Q[Ra(-49376)]local J=Q[Ra(-49328)]local H=Q[Ra(-49313)]local f=Q[Ra(-49344)]local g=f[Ra(-49475)]local Z=135773 local i=3368 local R=3370 local C=v[Ra(-49305)]local z=v[Ra(-49431)]local W=v[Ra(-49418)]local P=v[Ra(-49405)]local m=v[Ra(-49297)]local o=v[Ra(-49424)]local r=Ra(-49415)local c=Ra(-49487)local e=Ra(-49377)local X=Ra(-49290)local y=Q[Ra(-49349)]local b=Q[Ra(-49364)][Ra(-49278)][Ra(-49280)]local s=Q[Ra(-49364)][Ra(-49278)][Ra(-49477)]local x=Q[Ra(-49364)][Ra(-49278)][Ra(-49423)]local Y=j[Ra(-49479)][Ra(-49318)][Ra(-49396)]function Q.ShouldStopByGCD(v)return v:IsRequiredGCD()and(Q[Ra(-49281)]()-Q[Ra(-49271)]()>.25 and Q[Ra(-49422)]()>=Q[Ra(-49271)]()+.15)end function Q.IsCastable(j,v,l,S,I,t)if I or(S or not j[Ra(-49273)]())and not j:ShouldStopByGCD()then if j[Ra(-49414)]==Ra(-49498)and(not j:IsBlockedBySpellLevel()and((not j[Ra(-49492)]or j:GetTalentTraits()~=0)and((l or not v or not j:HasRange()or j:IsInRange(v))and j:IsUsable(nil,t))))then return true end if j[Ra(-49414)]==Ra(-49500)then local S=j[Ra(-49329)]if S~=nil and((Q[Ra(-49303)][Ra(-49329)]==S and(d(1,Ra(-49427)))[1]or Q[Ra(-49438)][Ra(-49329)]==S and(d(1,Ra(-49427)))[2])and(j:IsUsable(nil,t)and(l or not v or not j:HasRange()or j:IsInRange(v))))then return true end end if j[Ra(-49414)]==Ra(-49459)and(Q[Ra(-49416)]~=Ra(-49481)and((Q[Ra(-49416)]~=Ra(-49326)or not Q[Ra(-49404)][Ra(-49293)])and(d(1,Ra(-49459))and(j:GetCount()>0 and j:GetItemCooldown()==0))))then return true end if j[Ra(-49414)]==Ra(-49358)and(Q[Ra(-49416)]~=Ra(-49481)and((Q[Ra(-49416)]~=Ra(-49326)or not Q[Ra(-49404)][Ra(-49293)])and((j:GetCount()>0 or j:GetEquipped())and(j:GetItemCooldown()==0 and(l or not v or not j:HasRange()or j:IsInRange(v))))))then return true end end return false end local E=l(Q[g],{[Ra(-49321)]=Q})local L=E[Ra(-49484)]local h=L[Ra(-49407)]local u=L[Ra(-49495)]local D=L[Ra(-49361)]local a={[Ra(-49314)]={Ra(-49292);Ra(-49395)};[Ra(-49363)]={Ra(-49292),Ra(-49395),Ra(-49372)},[Ra(-49357)]={Ra(-49292);Ra(-49395);Ra(-49411)};[Ra(-49393)]={Ra(-49292),Ra(-49395);Ra(-49461)},[Ra(-49351)]={Ra(-49292);Ra(-49395),Ra(-49411);Ra(-49461)},[Ra(-49440)]={Ra(-49292);Ra(-49451),Ra(-49395)};[Ra(-49350)]={[E[Ra(-49375)][Ra(-49329)]]=true}}local A=Q[g]for v=1,#A,1 do local l=A[v]if I(l)==Ra(-49412)and l[Ra(-49414)]==Ra(-49500)then a[Ra(-49350)][l[Ra(-49329)]]=true end end local function n(v)if E[Ra(-49416)]==Ra(-49481)or E[Ra(-49416)]==Ra(-49326)or E[Ra(-49404)][Ra(-49293)]then return true end if(J(v)):IsBoss()or(J(v)):IsDummy()or M:IsEngage()or p:GetByRange(6)>3 then return true end if(J(v)):Health()==0 then return false end return(J(v)):HealthMax()>(((J(r)):HealthMax()+(J(r)):HealthMax()*#b)+((J(r)):HealthMax()*.3)*#s)+((J(r)):HealthMax()*.15)*#x end local q={[242586]=true,[241832]=true}local N={[Ra(-49476)]=function()if(J(Ra(-49275))):TimeToDieX(50)<20 and(J(Ra(-49275))):TimeToDieX(50)>0 then return false else return true end end,[Ra(-49274)]=function(v)local l,S,I,t,j,Q=(J(v)):IsCasting()if M:GetTimer(Ra(-49356))<20 or j==1219700 then return false else return true end end;[Ra(-49437)]=function()if M:GetTimer(Ra(-49469))~=-1 and M:GetTimer(Ra(-49469))<10 or w:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Ra(-49327)]=function()if(J(Ra(-49275))):TimeToDieX(50)>0 and(J(Ra(-49275))):TimeToDieX(50)<20 then return false else return true end end;[Ra(-49276)]=function()if d(2,Ra(-49319))and((J(r)):CombatTime()<=27 or M:GetTimer(Ra(-49434))>2)then return false else return true end end}local function B(v)local l,S,I,t,j,Q=(J(v)):InfoGUID()local d,O,F,G,w,p=(J(v)):IsCasting()if not U(v)then return false end if N[select(2,M:IsEngage())]then return N[select(2,M:IsEngage())]()end if q[Q]==true then return false end if U(v)and n(v)then return true end end local function T()if not d(2,Ra(-49353))then return false end return true end local K={[Ra(-49486)]={[1]=function(v)if E[Ra(-49485)]:AbsentImun(v,a[Ra(-49363)])and E[Ra(-49485)]:IsReadyByPassCastGCD(v)then if L[Ra(-49455)]()and v==X then return E[Ra(-49289)]else return E[Ra(-49485)]end end end};[Ra(-49283)]={[1]=function(v)if E[Ra(-49269)]:IsReadyByPassCastGCD(v)and(E[Ra(-49269)]:AbsentImun(v,a[Ra(-49357)])and((J(v)):HasBuffs(L[Ra(-49491)])==0 or(J(v)):HasDeBuffs(L[Ra(-49491)])==0))then if L[Ra(-49455)]()and v==X then return E[Ra(-49331)]else return E[Ra(-49269)]end end end;[2]=function(v)if E[Ra(-49338)]:IsReadyByPassCastGCD(r,true)and(E[Ra(-49320)]:IsInRange(v)and(v~=X and(E[Ra(-49338)]:AbsentImun(v,a[Ra(-49357)])and((J(v)):HasBuffs(L[Ra(-49491)])==0 or(J(v)):HasDeBuffs(L[Ra(-49491)])==0))))then return E[Ra(-49338)]end end,[3]=function(v)if E[Ra(-49360)]:IsReadyByPassCastGCD(v)and(d(2,Ra(-49300))and(E[Ra(-49320)]:IsInRange(v)and(E[Ra(-49360)]:AbsentImun(v,a[Ra(-49357)])and((J(v)):HasBuffs(L[Ra(-49491)])==0 or(J(v)):HasDeBuffs(L[Ra(-49491)])==0))))then if L[Ra(-49455)]()and v==X then return E[Ra(-49428)]else return E[Ra(-49360)]end end end};[Ra(-49436)]={[1]=function(v)if E[Ra(-49480)](nil,v,a[Ra(-49351)])and(E[Ra(-49320)]:IsInRange(v)and(E[Ra(-49310)]:IsReady(v)and(v~=X and(w:IsStayingTime()>.2 and((J(v)):HasBuffs(L[Ra(-49491)])==0 or(J(v)):HasDeBuffs(L[Ra(-49491)])==0)))))then return E[Ra(-49310)],true end end;[2]=function(v)if E[Ra(-49480)](nil,v,a[Ra(-49351)])and(E[Ra(-49320)]:IsInRange(v)and(v~=X and(E[Ra(-49429)]:IsReady(v)and((J(v)):HasBuffs(L[Ra(-49491)])==0 or(J(v)):HasDeBuffs(L[Ra(-49491)])==0))))then return E[Ra(-49429)]end end}}local va={[Ra(-49433)]=50;[Ra(-49458)]=70;[Ra(-49482)]=3,[Ra(-49306)]=60;[Ra(-49279)]=17}local la={[165913]=true;[218961]=true,[211140]=true}local Sa={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local Ia={355071}local function ta(v)if not(W()or M:IsEngage())then return false end if not(J(e)):IsExists()then return false end if not(J(e)):IsEnemy()then return false end if(J(e)):GetRange()<10 then return false end if(J(e)):CombatTime()==0 then return false end if not E[Ra(-49360)]:IsReadyByPassCastGCD(e)then return false end if not L[Ra(-49432)](E[Ra(-49360)][Ra(-49329)],e)then return false end if p:GetByRange(6)<1 then return false end local l=select(6,(J(e)):InfoGUID())if la[l]then return false end if Sa[l]then return E[Ra(-49360)]:Show(v)end if(J(e)):HasBuffs(Ia)~=0 then return false end local I=0 for v in S(V)do if E[Ra(-49320)]:IsInRange(v)then I=I+1 end end if I/#V>=.5 then return E[Ra(-49360)]:Show(v)end end local ja=0 local Qa=SPELL_FAILED_CANT_CAST_ON_TAPPED local da=SPELL_FAILED_VISION_OBSCURED local function Oa(...)local v,l=...if l==Qa or l==da then ja=o()end end k:Add(Ra(-49365),Ra(-49315),Oa)local function Fa()return o()<=ja+.3 end local Ua=false local Ma=false local function Ga()local v,l,S,I,t,j,Q,d,O,F,U,M=P()if I==m(Ra(-49415))and(M==E[Ra(-49288)][Ra(-49329)]and l==Ra(-49490))then Ma=true end if d==m(Ra(-49415))and(l==Ra(-49295)or l==Ra(-49400)or l==Ra(-49394))then if M==E[Ra(-49446)][Ra(-49329)]then Ma=false return end end end k:Add(Ra(-49497),Ra(-49388),Ga)local function wa()if not Y then return 500 end if not Y[16]then return 500 end if not Y[16][Ra(-49387)]then return 500 end local v=Y[16]local l=v[Ra(-49398)]+v[Ra(-49301)]return l-o()end local pa={[219314]=8,[242402]=30,[242396]=20}local Va={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local ka={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local Ja={[219308]=20,[238386]=10}local Ha={[219308]=20,[219311]=10;[246944]=10}local fa={[242402]=0;[246344]=1;[242396]=0,[190958]=0;[246945]=0}local ga={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function Za()local v,l,S,I,t,j,d,O,F,M,G,w=P()if I~=m(Ra(-49415))then return end if w==E[Ra(-49501)][Ra(-49329)]and l==Ra(-49389)then if E[Ra(-49474)](2,Ra(-49334))and U()then Q[Ra(-49312)]({1;Ra(-49309)},Ra(-49483))end end end k:Add(Ra(-49410),Ra(-49388),Za)E[1]=nil E[2]=function(v)local l if H(e)then l=e elseif H(c)then l=c end if not l then return end local S,I,t,j,O=(J(l)):IsCastingRemains()if S>E[Ra(-49271)]()*2 then if not O and(E[Ra(-49485)]:IsReadyP(l,nil,true,true)and E[Ra(-49485)]:AbsentImun(l,a[Ra(-49363)],true))then return E[Ra(-49403)]:Show(v)end end if d(1,Ra(-49366))then Q[Ra(-49312)]({1,Ra(-49366)},false)end end E[3]=function(v)local l=W()or M:IsEngage()local I=o()L[Ra(-49379)](Ra(-49282),p:GetBySpell(E[Ra(-49320)],3))L[Ra(-49379)](Ra(-49457),p:GetByRange(6))local j=w:RunicPower()local U=w:Rune()local G=ga[E[Ra(-49303)][Ra(-49329)]]or 0 local k=ga[E[Ra(-49438)][Ra(-49329)]]or 0 if fa[E[Ra(-49303)][Ra(-49329)]]and(E[Ra(-49501)]:GetTalentTraits()~=0 and(E[Ra(-49368)]:GetTalentTraits()==0 and G%45==0)or E[Ra(-49368)]:GetTalentTraits()~=0 and 90%G==0)then va[Ra(-49426)]=1 else va[Ra(-49426)]=.5 end if fa[E[Ra(-49438)][Ra(-49329)]]and(E[Ra(-49501)]:GetTalentTraits()~=0 and(E[Ra(-49368)]:GetTalentTraits()==0 and k%45==0)or E[Ra(-49368)]:GetTalentTraits()~=0 and 90%k==0)then va[Ra(-49499)]=1 else va[Ra(-49499)]=.5 end va[Ra(-49454)]=G~=0 and(E[Ra(-49303)][Ra(-49329)]~=E[Ra(-49390)][Ra(-49329)]and((fa[E[Ra(-49303)][Ra(-49329)]]or pa[E[Ra(-49303)][Ra(-49329)]]or Ja[E[Ra(-49303)][Ra(-49329)]]or ka[E[Ra(-49303)][Ra(-49329)]]or Ha[E[Ra(-49303)][Ra(-49329)]]or Va[E[Ra(-49303)][Ra(-49329)]])and true))va[Ra(-49345)]=k~=0 and(E[Ra(-49438)][Ra(-49329)]~=E[Ra(-49390)][Ra(-49329)]and((fa[E[Ra(-49438)][Ra(-49329)]]or pa[E[Ra(-49438)][Ra(-49329)]]or Ja[E[Ra(-49438)][Ra(-49329)]]or ka[E[Ra(-49438)][Ra(-49329)]]or Ha[E[Ra(-49438)][Ra(-49329)]]or Va[E[Ra(-49438)][Ra(-49329)]])and true))va[Ra(-49287)]=pa[E[Ra(-49303)][Ra(-49329)]]or Ja[E[Ra(-49303)][Ra(-49329)]]or ka[E[Ra(-49303)][Ra(-49329)]]or Ha[E[Ra(-49303)][Ra(-49329)]]or Va[E[Ra(-49303)][Ra(-49329)]]or 0 va[Ra(-49332)]=pa[E[Ra(-49438)][Ra(-49329)]]or Ja[E[Ra(-49438)][Ra(-49329)]]or ka[E[Ra(-49438)][Ra(-49329)]]or Ha[E[Ra(-49438)][Ra(-49329)]]or Va[E[Ra(-49438)][Ra(-49329)]]or 0 local H=select(4,C_Item[Ra(-49355)](GetInventoryItemLink(Ra(-49415),INVSLOT_TRINKET1)or 1))or 0 local f=select(4,C_Item[Ra(-49355)](GetInventoryItemLink(Ra(-49415),INVSLOT_TRINKET2)or 1))or 0 if not va[Ra(-49454)]and(va[Ra(-49345)]and(k~=0 or G==0))or va[Ra(-49345)]and(((k/va[Ra(-49332)])*(1.5+D(pa[E[Ra(-49438)][Ra(-49329)]])))*va[Ra(-49499)])*(1+(f-H)/100)>(((G/va[Ra(-49287)])*(1.5+D(pa[E[Ra(-49303)][Ra(-49329)]])))*va[Ra(-49426)])*(1+(H-f)/100)then va[Ra(-49333)]=2 else va[Ra(-49333)]=1 end if not va[Ra(-49454)]and(not va[Ra(-49345)]and f>=H)then va[Ra(-49392)]=2 else va[Ra(-49392)]=1 end va[Ra(-49466)]=E[Ra(-49303)][Ra(-49329)]==E[Ra(-49270)][Ra(-49329)]va[Ra(-49369)]=E[Ra(-49438)][Ra(-49329)]==E[Ra(-49270)][Ra(-49329)]local function g(I)local t,M,H,f,g,i=(J(I)):InfoGUID()local R=B(I)local C=E[Ra(-49320)]:IsSpellInRange(I)local W=T()local P=select(9,C_Item[Ra(-49355)](GetInventoryItemID(Ra(-49415),INVSLOT_MAINHAND)))local m=P==Ra(-49304)local o=y(Ra(-49442),true,nil,nil,nil,E[Ra(-49291)],E[Ra(-49336)])or E[Ra(-49336)]va[Ra(-49464)]=E[Ra(-49501)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 or E[Ra(-49501)]:GetTalentTraits()==0 or L[Ra(-49448)](I)<20 va[Ra(-49478)]=(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])<O()or w:HasAuraBySpellID(E[Ra(-49489)][Ra(-49329)])~=0 and w:HasAuraBySpellID(E[Ra(-49489)][Ra(-49329)])<O()or E[Ra(-49496)]:GetTalentTraits()==2 and(w:HasAuraBySpellID(E[Ra(-49359)][Ra(-49329)])~=0 and w:HasAuraBySpellID(E[Ra(-49359)][Ra(-49329)])<O()))and(p:GetByRange(6)>1 or(J(I)):HasDeBuffsStacks(E[Ra(-49471)][Ra(-49329)],true)==5 or E[Ra(-49302)]:GetTalentTraits()~=0)if p:GetByRange(6)==1 then va[Ra(-49308)]=true else va[Ra(-49308)]=false end va[Ra(-49399)]=p:GetByRange(6)>=2 and(((J(I)):TimeToDie()>5 or d(2,Ra(-49346))<5)and R)va[Ra(-49417)]=(va[Ra(-49308)]or va[Ra(-49399)])and R va[Ra(-49453)]=E[Ra(-49402)]:GetTalentTraits()~=0 and(E[Ra(-49402)]:GetCooldown()<6 and(U<3 and(va[Ra(-49417)]and R)))va[Ra(-49472)]=E[Ra(-49368)]:GetTalentTraits()~=0 and(E[Ra(-49368)]:GetCooldown()<4*O()and(j<(60+(35+5*D(w:HasAuraBySpellID(E[Ra(-49268)][Ra(-49329)])~=0)))-10*U and(va[Ra(-49417)]and R)))va[Ra(-49383)]=3+1*D(E[Ra(-49277)]:GetTalentTraits()~=0 and(w:GetTier(Ra(-49460))>=4 and not(E[Ra(-49447)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(E[Ra(-49452)][Ra(-49329)])~=0)))va[Ra(-49504)]=E[Ra(-49368)]:GetTalentTraits()~=0 and(E[Ra(-49368)]:GetCooldown()>20 or E[Ra(-49368)]:GetCooldown()==0 and j>=60-20*E[Ra(-49402)]:GetTalentTraits())local function e()if l then return false end if E[Ra(-49320)]:IsSpellInRange(I)then return false end if w:HasAuraBySpellID(E[Ra(-49348)][Ra(-49329)],true)~=0 then return false end local v,S=(J(c)):GetRange()local t=(J(r)):GetCurrentSpeed()if t<=0 then return false end local j=((S+5)/((t/100)*7)+E[Ra(-49271)]())-O()end local function X()if not L[Ra(-49473)](I)then return false end if p:GetByRange(6)>=2 then for l in S(V)do if not L[Ra(-49473)](l)and u(l,E[Ra(-49320)])then return E[Ra(-49381)]:Show(v)end end end return E[Ra(-49444)]:Show(v)end local function b()if E[Ra(-49384)]:IsReady(I,true)and(C and((w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])==2 or w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])~=0 and U>=3)and p:GetByRange(6)>=va[Ra(-49383)]))then return E[Ra(-49384)]:Show(v)end if E[Ra(-49425)]:IsReady(I)and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])==2 or w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])~=0 and U>=3)then return E[Ra(-49425)]:Show(v)end if E[Ra(-49272)]:IsReady(I)and(C and(w:HasAuraStacksBySpellID(E[Ra(-49311)][Ra(-49329)])~=0 and E[Ra(-49286)]:GetTalentTraits()~=0 or(J(I)):HasDeBuffs(E[Ra(-49409)][Ra(-49329)],true)==0))then return E[Ra(-49272)]:Show(v)end if o:IsReady(I)and w:HasAuraStacksBySpellID(E[Ra(-49443)][Ra(-49329)])~=0 then if(J(I)):HasDeBuffsStacks(E[Ra(-49471)][Ra(-49329)],true)==5 then return E[Ra(-49336)]:Show(v)end if W and not L[Ra(-49449)](i)then for l in S(V)do if u(l,E[Ra(-49320)])and(J(l)):HasDeBuffsStacks(E[Ra(-49471)][Ra(-49329)],true)==5 then if L[Ra(-49342)](v)then return true end return E[Ra(-49381)]:Show(v)end end end end if o:IsReady(I)and(E[Ra(-49302)]:GetTalentTraits()~=0 and(p:GetByRange(6)<5 and(not va[Ra(-49472)]and E[Ra(-49340)]:GetTalentTraits()==0)))then if(J(I)):HasDeBuffsStacks(E[Ra(-49471)][Ra(-49329)],true)==5 then return E[Ra(-49336)]:Show(v)end if W and not L[Ra(-49449)](i)then for l in S(V)do if u(l,E[Ra(-49320)])and(J(l)):HasDeBuffsStacks(E[Ra(-49471)][Ra(-49329)],true)==5 then if L[Ra(-49342)](v)then return true end return E[Ra(-49381)]:Show(v)end end end end if E[Ra(-49384)]:IsReady(I,true)and(C and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])~=0 and(not va[Ra(-49453)]and p:GetByRange(6)>=va[Ra(-49383)])))then return E[Ra(-49384)]:Show(v)end if E[Ra(-49425)]:IsReady(I)and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])~=0 and not va[Ra(-49453)])then return E[Ra(-49425)]:Show(v)end if E[Ra(-49272)]:IsReady(I)and(C and w:HasAuraStacksBySpellID(E[Ra(-49311)][Ra(-49329)])~=0)then return E[Ra(-49272)]:Show(v)end if E[Ra(-49503)]:IsReady(I,true)and(C and not va[Ra(-49472)])then return E[Ra(-49503)]:Show(v)end if E[Ra(-49384)]:IsReady(I,true)and(C and(not va[Ra(-49453)]and(not(E[Ra(-49382)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0)and p:GetByRange(6)>=va[Ra(-49383)])))then return E[Ra(-49384)]:Show(v)end if E[Ra(-49425)]:IsReady(I)and(not va[Ra(-49453)]and not(E[Ra(-49382)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0))then return E[Ra(-49425)]:Show(v)end if E[Ra(-49272)]:IsReady(I)and(C and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])==0 and(E[Ra(-49382)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0)))then return E[Ra(-49272)]:Show(v)end if E[Ra(-49272)]:IsReady(I)and(not L[Ra(-49294)]()and(l and(U>5 and((J(I)):HealthPercent()<100 and not C))))then return E[Ra(-49272)]:Show(v)end L[Ra(-49493)](v,Z)return true end local function s()if E[Ra(-49425)]:IsReady(I)and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])==2 or w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])~=0 and U>=3)then return E[Ra(-49425)]:Show(v)end if E[Ra(-49272)]:IsReady(I)and(C and(w:HasAuraStacksBySpellID(E[Ra(-49311)][Ra(-49329)])~=0 and E[Ra(-49286)]:GetTalentTraits()~=0))then return E[Ra(-49272)]:Show(v)end if o:IsReady(I)and(E[Ra(-49302)]:GetTalentTraits()~=0 and not va[Ra(-49472)])then if(J(I)):HasDeBuffsStacks(E[Ra(-49471)][Ra(-49329)],true)==5 then return E[Ra(-49336)]:Show(v)end if W and not L[Ra(-49449)](i)then for l in S(V)do if u(l,E[Ra(-49320)])and(J(l)):HasDeBuffsStacks(E[Ra(-49471)][Ra(-49329)],true)==5 then if L[Ra(-49342)](v)then return true end return E[Ra(-49381)]:Show(v)end end end end if E[Ra(-49272)]:IsReady(I)and(C and w:HasAuraStacksBySpellID(E[Ra(-49311)][Ra(-49329)])~=0)then return E[Ra(-49272)]:Show(v)end if o:IsReady(I)and(E[Ra(-49302)]:GetTalentTraits()==0 and(not va[Ra(-49472)]and w:RunicPowerDeficit()<30))then return E[Ra(-49336)]:Show(v)end if E[Ra(-49425)]:IsReady(I)and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])~=0 and not va[Ra(-49453)])then return E[Ra(-49425)]:Show(v)end if o:IsReady(I)and(not va[Ra(-49472)]and(J(r)):GetSpellCounter(E[Ra(-49425)][Ra(-49329)])~=0)then return E[Ra(-49336)]:Show(v)end if E[Ra(-49425)]:IsReady(I)and(not va[Ra(-49453)]and not(E[Ra(-49382)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0))then return E[Ra(-49425)]:Show(v)end if E[Ra(-49272)]:IsReady(I)and(C and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])==0 and(E[Ra(-49382)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0)))then return E[Ra(-49272)]:Show(v)end if E[Ra(-49272)]:IsReady(I)and(not L[Ra(-49294)]()and(l and(U>5 and((J(I)):HealthPercent()<100 and not C))))then return E[Ra(-49272)]:Show(v)end end local function x()local l=L[Ra(-49373)]()if l and l:Show(v)then return true end if E[Ra(-49452)]:IsReady(r,true)and(C and(E[Ra(-49322)]:GetTalentTraits()==0 and(va[Ra(-49417)]and(p:GetByRange(6)>1 or E[Ra(-49441)]:GetTalentTraits()~=0)or(w:HasAuraStacksBySpellID(E[Ra(-49441)][Ra(-49329)])==10 and w:HasAuraBySpellID(E[Ra(-49452)][Ra(-49329)])<O())and L[Ra(-49448)](I)>10)))then return E[Ra(-49452)]:Show(v)end if E[Ra(-49408)]:IsReady(r)and(C and(E[Ra(-49277)]:GetTalentTraits()~=0 and(E[Ra(-49450)]:GetTalentTraits()~=0 and(va[Ra(-49417)]and((E[Ra(-49501)]:GetCooldown()<O()and(J(I)):TimeToDie()>d(2,Ra(-49346))or L[Ra(-49448)](I)<20)and E[Ra(-49368)]:GetTalentTraits()==0)))))then return E[Ra(-49408)]:Show(v)end if E[Ra(-49408)]:IsReady(r)and(C and(E[Ra(-49277)]:GetTalentTraits()~=0 and(E[Ra(-49450)]:GetTalentTraits()~=0 and(va[Ra(-49417)]and((E[Ra(-49501)]:GetCooldown()<O()and(J(I)):TimeToDie()>d(2,Ra(-49346))or L[Ra(-49448)](I)<20)and(E[Ra(-49368)]:GetTalentTraits()~=0 and j>=60))))))then return E[Ra(-49408)]:Show(v)end local S=E[Ra(-49368)]:GetTalentTraits()==0 and d(2,Ra(-49346))-5 or E[Ra(-49368)]:GetCooldown()<d(2,Ra(-49346))and d(2,Ra(-49346))or d(2,Ra(-49346))-5 if E[Ra(-49501)]:IsReady(I)and(n(I)and(R and(not E[Ra(-49336)]:ShouldStopByGCD()and(E[Ra(-49368)]:GetTalentTraits()==0 and(va[Ra(-49417)]and((not E[Ra(-49402)]:GetTalentTraits()~=0 or U>=2)and(J(I)):TimeToDie()>S))or L[Ra(-49448)](I)<20))))then return E[Ra(-49501)]:Show(v)end if E[Ra(-49501)]:IsReady(I)and(n(I)and(R and((J(I)):TimeToDie()>S and(not E[Ra(-49336)]:ShouldStopByGCD()and(E[Ra(-49368)]:GetTalentTraits()~=0 and(va[Ra(-49417)]and((E[Ra(-49368)]:GetCooldown()>20 or E[Ra(-49368)]:GetCooldown()==0 and j>=60-20*E[Ra(-49402)]:GetTalentTraits())and(not E[Ra(-49402)]:GetTalentTraits()~=0 or U>=2))))))))then return E[Ra(-49501)]:Show(v)end if E[Ra(-49368)]:IsReady(r,true)and(C and(R and(w:HasAuraBySpellID(E[Ra(-49368)][Ra(-49329)])==0 and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 and(J(I)):TimeToDie()>d(2,Ra(-49346))or L[Ra(-49448)](I)<20))))then return E[Ra(-49368)]:Show(v)end if E[Ra(-49402)]:IsReady(I)and((not d(2,Ra(-49468))or not(J(Ra(-49290))):IsExists()or UnitIsUnit(Ra(-49290),I)or Q[Ra(-49391)](Ra(-49290)))and((R or w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0)and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 or E[Ra(-49501)]:GetCooldown()>5 or L[Ra(-49448)](I)<20)))then return E[Ra(-49402)]:Show(v)end if E[Ra(-49408)]:IsReady(r)and(C and(n(I)and(E[Ra(-49450)]:GetTalentTraits()==0 and(p:GetByRange(6)==1 and((E[Ra(-49501)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 and E[Ra(-49382)]:GetTalentTraits()==0)or E[Ra(-49501)]:GetTalentTraits()==0)and va[Ra(-49478)]))or L[Ra(-49448)](I)<3)))then return E[Ra(-49408)]:Show(v)end if E[Ra(-49408)]:IsReady(r)and(C and(n(I)and(E[Ra(-49450)]:GetTalentTraits()==0 and(p:GetByRange(6)>=2 and((E[Ra(-49501)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0)and va[Ra(-49478)])))))then return E[Ra(-49408)]:Show(v)end if E[Ra(-49408)]:IsReady(r)and(C and(n(I)and(E[Ra(-49450)]:GetTalentTraits()==0 and(E[Ra(-49382)]:GetTalentTraits()~=0 and((E[Ra(-49501)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 and not m)or w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])==0 and(m and E[Ra(-49501)]:GetCooldown()~=0)or E[Ra(-49501)]:GetTalentTraits()==0)and va[Ra(-49478)])))))then return E[Ra(-49408)]:Show(v)end if E[Ra(-49285)]:IsReady(r,true)and(R and C)then return E[Ra(-49285)]:Show(v)end if E[Ra(-49296)]:IsReady(I)and(E[Ra(-49421)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(E[Ra(-49421)][Ra(-49329)])~=0 and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])<2 and w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])~=0)))then return E[Ra(-49296)]:Show(v)end if E[Ra(-49288)]:IsReady(r)and(C and(not Ma and(n(I)and(((J(r)):GetSpellCounter(E[Ra(-49288)][Ra(-49329)])==0 or(J(r)):GetSpellCounter(E[Ra(-49425)][Ra(-49329)])~=0 or(J(r)):GetSpellCounter(E[Ra(-49384)][Ra(-49329)])~=0)and((J(I)):TimeToDie()>6 and((U<2 or w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])==0)and(j<35+(E[Ra(-49268)]:GetTalentTraits()*w:HasAuraStacksBySpellID(E[Ra(-49268)][Ra(-49329)]))*5 and F()<.5)))))))then return E[Ra(-49288)]:Show(v)end if E[Ra(-49288)]:IsReady(r)and(C and(not Ma and(n(I)and(((J(r)):GetSpellCounter(E[Ra(-49288)][Ra(-49329)])==0 or(J(r)):GetSpellCounter(E[Ra(-49425)][Ra(-49329)])~=0 or(J(r)):GetSpellCounter(E[Ra(-49384)][Ra(-49329)])~=0)and((J(I)):TimeToDie()>6 and(E[Ra(-49288)]:GetSpellChargesFullRechargeTime()<=6 and(w:HasAuraStacksBySpellID(E[Ra(-49446)][Ra(-49329)])<1+1*E[Ra(-49378)]:GetTalentTraits()and F()<.5)))))))then return E[Ra(-49288)]:Show(v)end end local function Y()if not R then return false end if E[Ra(-49330)]:IsReady(r,true)and va[Ra(-49464)]then return E[Ra(-49330)]:Show(v)end if E[Ra(-49371)]:IsReady(r,true)and va[Ra(-49464)]then return E[Ra(-49371)]:Show(v)end if E[Ra(-49439)]:IsReady(r,true)and va[Ra(-49464)]then return E[Ra(-49439)]:Show(v)end if E[Ra(-49298)]:IsReady(r,true)and va[Ra(-49464)]then return E[Ra(-49298)]:Show(v)end if E[Ra(-49380)]:IsReady(r,true)and va[Ra(-49464)]then return E[Ra(-49380)]:Show(v)end if E[Ra(-49352)]:IsReady(r,true)and va[Ra(-49464)]then return E[Ra(-49352)]:Show(v)end if E[Ra(-49502)]:IsReady(r,true)and(E[Ra(-49382)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])==0 and w:HasAuraBySpellID(E[Ra(-49489)][Ra(-49329)])~=0))then return E[Ra(-49502)]:Show(v)end if E[Ra(-49502)]:IsReady(r,true)and(E[Ra(-49382)]:GetTalentTraits()==0 and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 and(w:HasAuraBySpellID(E[Ra(-49489)][Ra(-49329)])~=0 and w:HasAuraBySpellID(E[Ra(-49489)][Ra(-49329)])<O()*3 or w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])<O()*3)))then return E[Ra(-49502)]:Show(v)end end local function A()if not R then return false end if not l then return false end if not C then return false end if not n(I)then return false end if not((J(I)):TimeToDie()>d(2,Ra(-49346))or(J(I)):IsBoss())then return false end if E[Ra(-49270)]:IsReadyByPassCastGCD(r)and(w:HasAuraStacksBySpellID(E[Ra(-49284)][Ra(-49329)])>8 and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 and(E[Ra(-49368)]:GetTalentTraits()==0 or w:HasAuraBySpellID(E[Ra(-49368)][Ra(-49329)])~=0)))then return E[Ra(-49270)]:Show(v)end local S=E[Ra(-49303)][Ra(-49329)]==E[Ra(-49385)][Ra(-49329)]and 1 or 0 local t=E[Ra(-49438)][Ra(-49329)]==E[Ra(-49385)][Ra(-49329)]and 1 or 0 if E[Ra(-49303)]:IsReadyByPassCastGCD(r,true)and(E[Ra(-49303)]:GetItemCategory()~=Ra(-49435)and(not a[Ra(-49350)][E[Ra(-49303)][Ra(-49329)]]and(S==0 and(va[Ra(-49454)]and(not va[Ra(-49466)]and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 and(k==0 or E[Ra(-49438)]:GetCooldown()~=0 or va[Ra(-49333)]==1)))))))then return E[Ra(-49303)]:Show(v)end if E[Ra(-49438)]:IsReadyByPassCastGCD(r,true)and(E[Ra(-49438)]:GetItemCategory()~=Ra(-49435)and(not a[Ra(-49350)][E[Ra(-49438)][Ra(-49329)]]and(t==0 and(va[Ra(-49345)]and(not va[Ra(-49369)]and(w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])~=0 and(G==0 or E[Ra(-49303)]:GetCooldown()~=0 or va[Ra(-49333)]==2)))))))then return E[Ra(-49438)]:Show(v)end if E[Ra(-49303)]:IsReadyByPassCastGCD(r,true)and(E[Ra(-49303)]:GetItemCategory()~=Ra(-49435)and(not a[Ra(-49350)][E[Ra(-49303)][Ra(-49329)]]and(S>0 and((E[Ra(-49438)][Ra(-49329)]~=E[Ra(-49270)][Ra(-49329)]or w:HasAuraStacksBySpellID(E[Ra(-49284)][Ra(-49329)])<8)and((not E[Ra(-49277)]:GetTalentTraits()~=0 or E[Ra(-49408)]:GetCooldown()~=0)and(va[Ra(-49454)]and(not va[Ra(-49466)]and(E[Ra(-49501)]:GetCooldown()<S and((E[Ra(-49368)]:GetTalentTraits()==0 or va[Ra(-49504)])and(va[Ra(-49417)]and(k==0 or E[Ra(-49438)]:GetCooldown()~=0 or va[Ra(-49333)]==1))))))))or va[Ra(-49287)]>=L[Ra(-49448)](I))))then return E[Ra(-49303)]:Show(v)end if E[Ra(-49438)]:IsReadyByPassCastGCD(r,true)and(E[Ra(-49438)]:GetItemCategory()~=Ra(-49435)and(not a[Ra(-49350)][E[Ra(-49438)][Ra(-49329)]]and(t>0 and((E[Ra(-49303)][Ra(-49329)]~=E[Ra(-49270)][Ra(-49329)]or w:HasAuraStacksBySpellID(E[Ra(-49284)][Ra(-49329)])<8)and((E[Ra(-49277)]:GetTalentTraits()==0 or E[Ra(-49408)]:GetCooldown()~=0)and(va[Ra(-49345)]and(not va[Ra(-49369)]and(E[Ra(-49501)]:GetCooldown()<t and((E[Ra(-49368)]:GetTalentTraits()==0 or va[Ra(-49504)])and(va[Ra(-49417)]and(G==0 or E[Ra(-49303)]:GetCooldown()~=0 or va[Ra(-49333)]==2))))))))or va[Ra(-49332)]>=L[Ra(-49448)](I))))then return E[Ra(-49438)]:Show(v)end if E[Ra(-49303)]:IsReadyByPassCastGCD(r,true)and(E[Ra(-49303)]:GetItemCategory()~=Ra(-49435)and(not a[Ra(-49350)][E[Ra(-49303)][Ra(-49329)]]and(not va[Ra(-49454)]and(not va[Ra(-49466)]and((va[Ra(-49392)]==1 or k==0 or E[Ra(-49438)]:GetCooldown()~=0)and((S>0 and((E[Ra(-49368)]:GetTalentTraits()==0 or w:HasAuraBySpellID(E[Ra(-49368)][Ra(-49329)])==0)and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])==0)or not(S>0))and(not va[Ra(-49345)]or E[Ra(-49501)]:GetCooldown()>20)or E[Ra(-49501)]:GetTalentTraits()==0)))or L[Ra(-49448)](I)<15)))then return E[Ra(-49303)]:Show(v)end if E[Ra(-49438)]:IsReadyByPassCastGCD(r,true)and(E[Ra(-49438)]:GetItemCategory()~=Ra(-49435)and(not a[Ra(-49350)][E[Ra(-49438)][Ra(-49329)]]and(not va[Ra(-49345)]and(not va[Ra(-49369)]and((va[Ra(-49392)]==2 or G==0 or E[Ra(-49303)]:GetCooldown()~=0)and((t>0 and((E[Ra(-49368)]:GetTalentTraits()==0 or w:HasAuraBySpellID(E[Ra(-49368)][Ra(-49329)])==0)and w:HasAuraBySpellID(E[Ra(-49501)][Ra(-49329)])==0)or not(t>0))and(not va[Ra(-49454)]or E[Ra(-49501)]:GetCooldown()>20)or E[Ra(-49501)]:GetTalentTraits()==0)))or L[Ra(-49448)](I)<15)))then return E[Ra(-49438)]:Show(v)end end if(J(I)):IsDead()then L[Ra(-49493)](v,Z)return true end if(J(I)):HasDeBuffs(Ra(-49317))>0 and not l then L[Ra(-49493)](v,Z)return true end if not z(r,I)then L[Ra(-49493)](v,Z)return true end if L[Ra(-49397)](v,E[Ra(-49320)])then return true end if L[Ra(-49486)](v,I,K,E[Ra(-49320)])then return true end if h[Ra(-49339)](v)then return true end if X()then return true end if e()then return true end if A()then return true end if x()then return true end if Y()then return true end if p:GetByRange(6)>=3 and(W and b())then return true end if s()then return true end end local function i()local function l()if not L[Ra(-49294)]()then return false end if not L[Ra(-49324)]()then return false end local l,S=M:GetPullTimer()local j=(t[Ra(-49463)](S,L[Ra(-49430)]())-I)+E[Ra(-49271)]()if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then L[Ra(-49493)](v,Z)return true end end local function S()if not L[Ra(-49467)]()then return false end if E[Ra(-49404)][Ra(-49354)]~=0 then return false end if not M:HasAnyAddon()then return false end if not d(1,Ra(-49367))then return false end if E[Ra(-49404)][Ra(-49335)]~=23 then return false end local v,l=M:GetPullTimer()local S=(t[Ra(-49463)](l,L[Ra(-49430)]())-o())+E[Ra(-49271)]()end local function j()if not L[Ra(-49467)]()then return false end if not L[Ra(-49324)]()then return false end if w:HasAuraBySpellID(E[Ra(-49348)][Ra(-49329)],true)~=0 then return false end local v=(L[Ra(-49401)]()-I)+E[Ra(-49271)]()if v<-10 then return false end end local function Q()if not L[Ra(-49323)]()then return false end local v=M:GetTimer(Ra(-49316))if v==0 or v==-1 then return false end end if l()then return true end if S()then return true end if j()then return true end if Q()then return true end end local function R()local l=w:IsCasting()or w:IsChanneling()if l==E[Ra(-49419)]:GetSpellInfo()and h[Ra(-49370)]~=0 then return E[Ra(-49420)]:Show(v)end L[Ra(-49493)](v,Z)return true end if L[Ra(-49299)](v)then return true end if w:IsCasting()or w:IsChanneling()then R()return true end if C()then L[Ra(-49493)](v,Z)return true end if w:HasAuraBySpellID(460013)~=0 then L[Ra(-49493)](v,Z)return true end if L[Ra(-49381)](v,E[Ra(-49320)])then return true end if h[Ra(-49347)](v)then return true end if not l and i()then return true end if h[Ra(-49406)](v)then return true end if ta(v)then return true end if L[Ra(-49455)]()and((J(X)):IsExists()and L[Ra(-49486)](v,X,K,E[Ra(-49320)]))then return true end if(J(c)):IsEnemy()and((J(c)):Health()+(J(c)):GetAbsorb()~=0 and g(c))then return true end if h[Ra(-49339)](v)then return true end if L[Ra(-49470)](v,E[Ra(-49320)])then return true end end E[4]=function() end E[5]=function()j:Fire(Ra(-49488))local v=(J(c)):IsExists()and c or r local l=select(6,(J(v)):InfoGUID())local S={E[Ra(-49360)]}for v,l in ipairs(S)do if l:IsQueued()and not L[Ra(-49432)](l[Ra(-49329)])then l:SetQueue()E[Ra(-49465)](l:Info()..Ra(-49386),nil)end end end E[6]=function(v)if d(2,Ra(-49343))and((J(e)):IsExists()and(select(6,(J(e)):InfoGUID())~=179733 and(H(e)and(J(e)):IsTotem())))then return E[Ra(-49456)]:Show(v)end if E[Ra(-49416)]==Ra(-49481)and L[Ra(-49486)](v,Ra(-49337),K,E[Ra(-49485)])then return true end end E[7]=function(v)if E[Ra(-49416)]==Ra(-49481)and L[Ra(-49486)](v,Ra(-49325),K,E[Ra(-49485)])then return true end end E[8]=function(v)if E[Ra(-49494)]:IsReady(r)and(L[Ra(-49455)]()and(not C()and(w:HasAuraBySpellID(E[Ra(-49374)][Ra(-49329)])==0 and(E[Ra(-49416)]~=Ra(-49481)and E[Ra(-49416)]~=Ra(-49326)))))then return E[Ra(-49494)]:Show(v)end if E[Ra(-49416)]==Ra(-49481)and L[Ra(-49486)](v,Ra(-49413),K,E[Ra(-49485)])then return true end local l=Ra(-49290)if not H(l)then return end local S,I,t,j,Q=(J(l)):IsCastingRemains()if S>E[Ra(-49271)]()*2 then if not Q and(E[Ra(-49485)]:IsReadyP(l,nil,true,true)and E[Ra(-49485)]:AbsentImun(l,a[Ra(-49363)],true))then return E[Ra(-49445)]:Show(v)end end end end)(...)
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
