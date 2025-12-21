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
return({NF=function(j,I,m,s,Z)if I~=0Xa0 then(s)[0X3]=(Z);else j:kF(s,m);end;end,C=function(j,I,m,s)(m)[7]={};if not s[0X5C34]then(s)[23043]=(-0X8A25945+(((j.i[0X3]~=s[6239]and j.i[4]or s[2610])-j.i[1]-I<I and s[25577]or j.i[0X09])-j.i[0X1]+s[25577]));I=-0X3397B4C8+((j.i[3]==j.i[5]and j.i[8]or j.i[1])+j.i[5]+j.i[0X2]+j.i[9]+j.i[0X2]~=s[0Xa32]and j.i[0X7]or s[0XA32]);s[23604]=(I);else I=j:P(I,s);end;return I;end,W=function(j,j)return{j[1][0XF]};end,oz=function(j,j,I)I=(j[0X5405]);return I;end,Y=function(j,I,m,s)(s)[0X23]=(function()local Z,Y,w={s};for s=104,0Xe6,0X7e do if s==104 then Y=j:U(Y);else if s~=0Xe6 then else w=0X1;repeat local s,k=(22);repeat if s>22 and s<0x7D then(Z[0X1])[21]=Z[1][0X0015]+0X1;break;elseif s<56 then k=Z[1][0X5](Z[1][0x19],Z[0X1][0X15],Z[1][0X15]);Y=(Y+((k>127 and k-0X80 or k)*w));s=(0X7D);else if s>56 then s=56;w=w*128;end;end;until false;until k<128;end;end;end;return Y;end);if not(not m[21226])then I=m[21226];else I=j:d(I,m);end;return I;end,LF=function(j,I,m,s,Z,Y,w,k,t,R)Z=t[1][0X11](w);k=(nil);Y=nil;for e=34,0XdF,63 do if not(e>97)then k,Y=j:QF(t,k,Y,e,w);else j:NF(e,Y,s,k);end;end;s[0x6]=(I);s[1]=(R);s[8]=m;return Z,Y,k;end,sF=function(j,I,m,s,Z)local Y=#s[1][10];for w=90,0X142,116 do if w==322 then j:MF(Y,I,s);elseif w==90 then s[1][10][Y+1]=(m);else if w~=0XCE then else s[1][10][Y+0X2]=Z;end;end;end;end,X=string.byte,gF=function(j,j,I,m,s,Z)Z=(nil);s=nil;local Y=(0X31);while true do if Y<0X5C then Y=(92);Z=I[1][0X1A][m];else if not(Y>49)then else s=#Z;break;end;end;end;(Z)[s+1]=j;return Z,s;end,EF=function(j,j)j[0X1][21]=(j[1][21]+4);end,s=function(j,I,m,s)local Z;I=0;repeat if not(I<=0x32)then Z,I=j:M(I,s,m);if Z~=2466 then else break;end;else if I~=0X0 then m[0X1b]=4503599627370496;if not s[0X1302]then(s)[0X3679]=(-0X30Db1a6C+(s[0x40b1]+s[0X292D]+j.i[0X6]+s[999]+I-j.i[6]+j.i[6]));I=(-0X5b3612D+(j.i[0X2]+s[0X78a8]-s[0x301a]+s[0X0185f]-s[0X3786]+j.i[0X8]~=s[24687]and j.i[0X8]or j.i[0X6]));(s)[4866]=I;else I=(s[0X1302]);end;else I=j:c(m,I,s);end;end;until false;(m)[31]=(nil);(m)[32]=(nil);m[0x21]=(nil);(m)[34]=nil;return I;end,_=math.floor,uF=function(j,j,I,m)j[0X1][10][m+2]=I;end,DF=function(j,j,I,m)(I)[m]=j;end,yz=math.modf,bF=function(j,I,m,s,Z,Y)if not(Z[0X1][0X1E])then(Y)[m]=Z[0X1][0X1A][I];else local Y,w;Y,w=j:gF(s,Z,I,w,Y);(Y)[w+0X2]=m;(Y)[w+0x3]=(0X1);end;end,FF=function(j,j,I,m)m=I[1][0X11](j);return m;end,VF=function(j,j,I)I[37]=(nil);(I)[0X0026]=(nil);(I)[39]=(nil);(I)[40]=(nil);j=(0X66);return j;end,S=function(j,I,m,s)I=(0X40);repeat if I<0X40 then m[0x11]=(function(Z)local Y,w=({m});w=j:O(Z,Y);if w==nil then else return j.N(w);end;end);if not(not s[12314])then I=j:a(I,s);else I=(-0x08a2E3C6+((((j.i[4]+j.i[1]==s[0X3e7]and s[0X185F]or j.i[8])-s[0XA32]<=j.i[0X5]and j.i[0x4]or j.i[0X1])==j.i[4]and s[0X05a03]or s[999])+j.i[0X9]));s[0X301a]=I;end;elseif I<0X72 and I>0X1f then m[0X10]=function(Z,Y,w)local k=({m,m[6]});if k[1][9]==k[1][11]then else Z=(Z or 0X1);w=(w or#Y);if(w-Z+0X1)>7997 then return k[1][0Xe](Z,Y,w);else return k[0X2](Y,Z,w);end;end;end;if not s[30888]then s[0x3E7]=(4+((j.i[1]+j.i[1]>=s[0X5C34]and j.i[7]or j.i[0x006])-s[0X5c34]-j.i[6]+s[2610]>s[0xA32]and s[10541]or s[0X63e9]));I=(-0X2eF287f6+(j.i[3]-j.i[6]-s[14214]+s[2610]+j.i[0X8]-j.i[2]+s[10541]));s[0x78a8]=(I);else I=s[0X78a8];end;else if not(I>64)then else m[18]=(setfenv);break;end;end;until false;(m)[0X13]=(select);m[0X14]=nil;m[0X15]=(nil);m[22]=(nil);m[0x17]=(nil);m[24]=nil;return I;end,L=function(j,I,m,s)local Z;m={};(I)[0X1]=(nil);I[2]=(nil);I[3]=nil;I[0x04]=nil;(I)[0x5]=(nil);s=0X53;while true do if not(s>22)then s=j:Q(I,s,m);else Z,s=j:F(s,I,m);if Z==0x606 then break;end;end;end;I[6]=(unpack);(I)[7]=(nil);(I)[8]=nil;(I)[0X9]=(nil);return s,m;end,kz=function(j,I,m,s,Z)I=s[0X28](I,s[0Xb])(m,j.E,s[15],Z,s[34],s[0X1D],s[31],j.i,s[0x1C],s[0x28]);return{s[0X28](I,s[11])},I;end,JF=function(j,I,m,s,Z,Y,w,k,t,R,e)if not(k<=120)then if k<296 then w,s=j:yF(t,I,R,e,s,w);else m=((Z-Y)/0X8);return 60054,R,m,s,w;end;else R=e%0X8;end;return nil,R,m,s,w;end,wF=function(j,j,I,m,s)m=I[1][17](s);j=0X44;return m,j;end,V=next,TF=function(j,j,I,m)if m==35 then m=38;I[0x1][0X27][0x2]=(I[0x1][0x1A]);else if m~=38 then else(I[1][0X27])[0X3]=j;return 0xE880,m;end;end;return nil,m;end,j=function(j,I,m)local s,Z=18;while true do Z,s=j:q(m,I,s);if Z==50100 then break;else if Z==nil then else return{j.N(Z)};end;end;end;return nil;end,qF=function(j,j,I,m)(m[1][26])[I]=({[0X0]=j});end,jF=function(j,j,I,m)m[1][0X1a][I]=(j);end,k=math.pi,zF=function(j,I,m,s)if m<13 then m=j:lF(m,s,I);elseif m>8 and m<0X47 then(I)[0X0026]=function(...)local Z=({I[0x13],I});local Y=Z[0X1]("#",...);if Y~=0X0 then else return Y,Z[2][0X3];end;return Y,{...};end;if not(not s[32172])then m=s[0X7daC];else m=-6+((s[24687]-s[4866]+s[14214]>s[2610]and j.i[0X4]or m)+s[0x5cBD]+s[27984]-s[0x4dF7]);s[0X7DaC]=(m);end;elseif m<0x66 and m>13 then(I)[40]=(function(Z,Y,w)local w={I};local k,t,R,e,z,a,d,x,_=Z[0X4],Z[8],Z[0X1],Z[0x9],Z[0XB],Z[0X2],Z[3],(Z[6]);_=function(...)local o,y,Q,B,E,U,l,u,h,J,S,L=1,1,w[0X1][0X0011](k),0X0,0X1;while true do local k=e[E];if not(k>=0X05c)then if not(k<46)then if not(k>=0X45)then if w[0X1][0X1B]==w[1][7]then(w[0x1])[39]=(w[0X1][15]and-0XD0);else if k<57 then if k<51 then if k<48 then if k~=0X2f then if not(u)then else for X,N in w[0X1][4],u do if not(X>=0X1)then else(N)[1]=(N);(N)[0X2]=(Q[X]);N[3]=2;(u)[X]=nil;end;end;end;return Q[t[E]]();else local X,N,C,f,H=0X26,(e[E]);repeat if X>0x48 then H=0;X=333+(k-X+k-k-X-X-X);else if X<38 then H=H*f;break;else if X<0X48 and X>7 then C=(-75);X=(-8+((k<X and X or X)-k+X+k-X+k));else if not(X<0x4d and X>38)then else if w[1][0x11]~=w[0X1][2]then else return w[1][31]and-0XA8;end;f=(4503599627370495);X=-137+(((k-X==k and k or X)>X and X or X)+X+k-k);end;end;end;end;until false;if w[0X1][0X3]~=w[0X01][17]then else if w[1][38]then w[0X1][15]=(0XA4);return;end;(w[0x1])[0X27]=w[1][32];end;if w[1][0X1C]==w[1][3]then else f=(k);end;f=f+N;if w[1][28]==w[1][27]then w[0x1][0X25],w[1][2]=w[0X1][0X8],w[0X1][0X23];end;if w[1][0Xf]~=w[1][13]then N=k;X=0X38;repeat if X<56 then if w[1][15]~=w[0X01][0Xd]then N=(e[E]);f=f+N;end;N=(k);break;else if w[0X1][17]==w[1][0Xb]then while w[1][27]do w[1][32],w[0X1][0X1b]=w[0X1][9],w[0X1][0x20];return 0X49;end;else if w[0X1][9]==w[1][14]then if not(w[1][28])then else return(53 or 0X45)<w[0X1][27];end;else if X>0X37 then f=f+N;X=-0Xa0+((((k~=X and k or X)>X and k or X)==k and k or X)+X+X+k);end;end;end;end;until false;end;X=(0X59);repeat if not(X<=89)then if X>100 then f=f-N;break;else N=k;X=(0X6D+(X-k-k+X+k-k-X));end;else f=f-N;X=(-31+(k+X-k+X+X-X-k));end;until false;if w[1][0X11]~=w[1][0X027]then N=(e[E]);X=(109);end;while true do if X==109 then f=f-N;X=0XA+((X+k+X-k+X==k and k or k)+k);elseif X==104 then N=(k);X=-65+(k+k-k-k+X-X+X);elseif X==0X27 then f=(f+N);X=-0X4+(((k+k<X and k or k)+X-k~=X and k or k)+k);else if X==90 then N=(k);break;end;end;end;f=f+N;X=61;repeat if X==61 then H=H+f;X=(-0X8f+(k-k+X+X+k+k+k));else if X~=120 then else C=C+H;break;end;end;until false;e[E]=(C);C=(Q);H=t[E];X=0x1A;repeat if X>0X31 then f=(f[N]);N=d[E];X=-0X0024+((k+X+X+X>k and k or k)+k<=X and k or k);else if X<26 then f=f[N];break;else if X<0X31 and X>11 then f=Y;X=(-0X3+((X-X+X==k and k or X)-k+k+X));else if not(X>26 and X<0x005C)then else N=(z[E]);X=(0X2d+(((k<k and k or k)+k-k==k and X or k)+k-X));end;end;end;end;until false;(C)[H]=(f);end;else if k>=0X31 then if k==50 then if not(Q[z[E]]<=x[E])then else E=a[E];end;else(Y[t[E]])[R[E]]=(d[E]);end;else local X=({...});for N=0X1,z[E]do Q[N]=X[N];end;end;end;else if not(k>=54)then if w[1][28]==w[1][7]then if w[0x1][17]then w[0x1][0x00e]=(0X96);end;elseif k>=0X34 then if k~=53 then l=({[3]=h,[2]=S,[1]=l,[0X5]=J});o=(z[E]);h=(Q[o]);S=(Q[o+1]);J=(Q[o+2]);E=a[E];else Q[t[E]]=(Y[a[E]]);end;else(Q)[z[E]]=Q[t[E]]>=d[E];end;else if not(k<55)then if k~=0x38 then if w[0X1][0X1b]~=w[1][3]then else while w[1][0X20]do(w[0X1])[11],w[0x1][0X7]=-w[1][23],82;end;while-4 do w[1][34],_=71,w[0X1][0x1f]/w[1][38];end;end;Q[t[E]]=not Q[a[E]];else Q[z[E]]=pcall;end;else(Q)[t[E]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;else if w[1][36]==w[0X1][0X3]then if(0XA9 and 216)~=w[0X1][0XD]then w[1][0X20],w[1][0X10]=189,(w[1][27]%w[1][23]);w[0X1][0x27],w[0X1][15]=0xDA,w[1][38];end;end;if k<0x3f then if k>=0X3C then if w[0X1][7]==w[0X1][36]then w[1][0X1B],w[0X1][0X25]=w[0X1][2],(w[0X1][0X11]);end;if k<61 then(Q[a[E]])[Q[z[E]]]=(x[E]);else if k~=62 then local X=t[E];(Q)[X]=Q[X](w[1][16](X+1,Q,o));o=(X);else if _~=w[0X1][0Xe]then Q[a[E]]=tonumber;end;end;end;elseif k<58 then Q[a[E]]=(-Q[t[E]]);else if k~=0X3b then Q[z[E]]=(Q[a[E]]*x[E]);else(Q)[a[E]]=select;end;end;else if w[0x1][16]~=w[0X1][0X7]then else w[1][0X10]=95;end;if k<0x42 then if k>=0X40 then if w[1][32]==_ then return;elseif w[1][0Xb]==w[0X1][0X20]then if w[0X1][0X11]then w[1][15],w[1][0x25]=w[0x1][0XF],(w[0X1][0X3]);return;end;elseif k==0x41 then if w[0x1][0X24]==w[1][0XD]then return w[0X1][0xB];end;(Q)[t[E]]={};else if w[0X1][8]~=w[1][38]then else(w[0X1])[15]=(186);if not(w[1][0X17])then else(w[0X1])[23],w[1][11]=w[1][31]and 88^141,68;end;end;(Q)[t[E]]=Q[a[E]]^Q[z[E]];end;else Q[z[E]]=j.Cz;end;else if k>=67 then if k==0x44 then Q[t[E]]=(Q[a[E]]<=R[E]);else Q[a[E]]=Ryan_Addon;end;else Q[t[E]]=(Y[z[E]][d[E]]);end;end;end;end;end;else if k<80 then if not(k>=74)then if k<71 then if k==0x46 then Q[z[E]]=(type);else(Q)[z[E]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if k<72 then Q[t[E]]=RyanPlayerAurasBySpellID;else if _==w[0X1][0X10]then while 19 do w[0X1][0x11]=w[1][0X24];w[0X1][0X10],w[0x1][0x1d]=w[0X1][11],w[0X1][39];end;(w[0x1])[0xb]=w[0X1][32];end;if k~=0X49 then(Q)[a[E]]=xpcall;else(Q)[a[E]]=(Details);end;end;end;else if not(k<77)then if w[1][29]==w[0X1][8]then return 0Xf7/w[1][0X002];elseif w[0X1][0xF]==_ then while 4 do w[1][0x25]=_;end;while w[0X1][0xB]do(w[0X1])[0x20],w[1][0x22]=w[0X1][35],(0X46);(w[1])[8]=0X2F;end;elseif not(k>=0x4E)then(Q)[a[E]]=(unpack);else if k~=0X4F then local X,N,C,f,H=0X55;while true do if X==0x55 then if w[0X1][31]==_ then else N=-25;end;X=133+(((k<=k and k or X)-k+k<X and k or X)-X-k);elseif X==48 then f=(0);X=(-0X2F+((X-X+k+k-k<X and k or k)+X));elseif X==0X4F then H=4503599627370495;X=(-58+((((k>k and k or k)-k+X>=X and X or k)==k and k or k)+k));elseif X==98 then f=(f*H);X=-0X9+(((X-k-X<k and X or k)>=k and X or k)-k+k);elseif X==89 then if w[0x1][0Xd]==w[0x1][15]then return 0X4f;end;if w[1][0X22]~=w[0X1][3]then H=e[E];end;X=22+((((k<k and X or k)<X and k or k)+k>=k and k or k)-X==X and k or k);elseif X==0X64 then if w[1][0X1D]~=_ then C=k;end;X=(-0x8D+((X+X+X-k==X and k or k)+k+X));elseif X==0x73 then if w[1][0X17]~=w[0X1][0Xd]then H=H>=C;end;X=(0X11+((((k>=k and k or X)+k<=X and X or k)-k>=k and X or X)-k));elseif X==0x36 then if H then H=(k);end;if w[1][16]~=w[0X1][0X8]then else while w[1][34]do return;end;end;X=53+((k+X+X<X and X or X)-k+k-k);elseif X~=0X1d then else if not(not H)then else if w[1][0X1B]~=w[1][28]then H=k;end;end;C=(k);break;end;end;X=0X007a;while true do if w[0x1][0X2]==w[0X1][0X1f]then while w[0x1][35]do return;end;end;if w[1][7]~=w[1][35]then if X>0X11 and X<0X6B then H=(H-C);X=0X2F+(((X+X>X and k or X)-X<X and X or k)+k>=k and X or k);elseif X<122 and X>60 then C=e[E];break;elseif X>107 then if w[0X1][35]~=w[1][3]then H=(H+C);end;X=183+(X+k+k-X-X-X-k);elseif X<60 then C=k;X=-0X56+(X+X+X+k+X-k+k);end;end;end;if w[1][3]==w[1][0X1D]then while w[0X1][0x20]do return;end;end;X=0x49;while true do if not(X>0X14)then C=k;X=(0X4f+(((k==X and k or k)~=k and k or k)-k-k+k+X));else if w[1][0X1C]==w[0X1][27]then if-0X30 then(w[0x1])[3],w[0X1][0X1C]=w[0X1][0X026],(w[0x1][0x27]);return w[1][0X1c];end;return;elseif _==w[1][0X11]then return-(-0x74);elseif X~=0X63 then H=(H-C);X=(0XF+((((X~=k and k or X)-k<k and k or k)+X>=X and k or X)-X));else H=(H+C);break;end;end;end;C=k;H=H+C;C=(k);X=0X6f;while true do if not(X>4)then if X>0x2 then if H then H=(e[E]);end;if not(not H)then else H=k;end;X=(-297+(k+k+X+k+X-X+k));else C=k;X=-115+((k-X+k==X and X or k)+k+X+k);end;else if X>0x13 then if X<=0x6F then H=(H+C);X=(113+(k-k-X+X-X+k-k));else H=H==C;X=-0X1AD+(k+k+k-k+k+k+X);end;else f=f+H;N=(N+f);break;end;end;end;e[E]=(N);X=(119);while true do if X<44 then H=H[C];break;elseif X>44 and X<106 then if w[1][39]==w[1][37]then while w[1][3]do w[1][0X2],w[0x1][0X1C]=w[0x1][14],(w[1][32]);end;end;H=(Y);X=-0X22+(((k+k==k and X or X)+k+k==k and X or X)~=X and X or k);elseif X>106 then if w[1][0X10]~=w[0x1][11]then else w[0X1][27]=(0x6f);w[0X1][0X22]=0x015;end;N=Q;X=(147+(((k-k==X and X or X)-k-k<X and k or X)-X));elseif X>65 and X<119 then f=(t[E]);X=0x147+(k-k-k-X+X-k-X);elseif not(X<65 and X>27)then else if w[0X1][29]==w[1][0X27]then if w[0X1][0X08]then(w[1])[0x1f],w[1][9]=w[0x1][17],w[0X001][0X01C];return;end;end;C=(a[E]);X=-0X81+((X+k+k-X+k>=k and k or X)+k);end;end;N[f]=(H);else Q[z[E]]=e;end;end;else if k<0X4b then(Q)[a[E]]=(#Q[t[E]]);else if w[1][0X0F]~=w[1][0X3]then if w[1][39]==w[1][0X17]then if not(-90<-160)then else(w[0X1])[36]=(w[0x1][0x1F]);return-185%115;end;elseif k~=0x4c then Q[t[E]]=Q[z[E]]>d[E];else(Q)[a[E]]=(typeof);end;end;end;end;end;else if w[1][31]==w[0X1][13]then w[0X1][27]=0X69;if not(w[1][0X7])then else(w[1])[3],w[1][28]=-0Xc,(w[1][0Xe]);end;else if k<0X56 then if not(k>=0X53)then if w[1][17]==w[0X1][0XB]then if 0x16<=w[0X1][0X9]then w[1][0X7],w[1][0x1B]=w[0X1][7],-w[1][0X11];w[0x1][0X25]=(0XD5<=w[0X1][36]);end;while 0X0a6 do return;end;elseif not(k<0X51)then if w[1][0x27]~=w[1][0X8]then else if-151-(59+73)then w[0X1][14],w[1][0X26]=67,(w[1][13]);end;return;end;if w[0X1][37]==w[1][11]then else if k~=82 then Q[z[E]]=(d[E]-Q[t[E]]);else(Q)[a[E]]=Q[t[E]]~=R[E];end;end;else if w[0X1][2]==w[0X1][0X22]then w[0X1][0X2]=(31);elseif w[1][35]==w[1][13]then if not(w[0X1][0X25])then else return w[0X1][0x8]~=w[0x1][0X2];end;if _ then(w[1])[15],w[0x1][0X22]=0X6f-75>(190>172),(-(-0X7c));w[1][0X00b]=(133);end;elseif not(not(d[E]<Q[z[E]]))then else E=(t[E]);end;end;else if k>=0X54 then if k~=0x55 then(Q)[t[E]]=(Y[a[E]][Q[z[E]]]);else(Q)[z[E]]=j.Pz;end;else E=z[E];end;end;elseif k<0x59 then if k>=0X57 then if k==88 then if not(u)then else for X,N in w[1][4],u do if w[0X1][0X25]~=w[0X1][0x9]then if X>=0X1 then(N)[0X1]=(N);(N)[0X2]=Q[X];N[3]=0x2;u[X]=(nil);end;end;end;end;local X=(a[E]);return w[0X1][16](X,Q,X+t[E]-2);else Q[z[E]]=(d[E]~=x[E]);end;else ToggleRyanDisplay=(Q[z[E]]);end;else if k>=90 then if k==0X5B then local X,N=z[E],(t[E]);local C=(Q[X]);if w[1][0X8]~=w[0X001][0x1D]then for f=0x1,a[E]do if w[1][7]==w[0x1][0x1b]then return;end;(C)[N+f]=Q[X+f];end;end;else(Q)[z[E]]=(w[0X1][0X16](Q[a[E]],x[E]));end;else Q[a[E]]=(Q[z[E]]..Q[t[E]]);end;end;end;end;end;else if k<23 then if not(k>=11)then if k<5 then if k>=0X2 then if k>=3 then if k==0X4 then(Q)[a[E]]=R[E]<=x[E];else if u then for X,N,C in w[0X1][4],u do if X>=1 then if w[1][17]~=w[0X1][13]then N[1]=(N);end;(N)[2]=Q[X];if w[0X1][0x1b]==w[1][17]then else(N)[0X3]=2;end;(u)[X]=(nil);end;end;end;return Q[a[E]];end;else Q[z[E]]=(Q[a[E]]/Q[t[E]]);end;else if k~=1 then if Q[z[E]]~=Q[t[E]]then else E=a[E];end;else local X,N,C,f=96;while true do if X<96 then if w[1][0X025]==_ then else f=(4503599627370495);end;N=(N*f);break;else if X>0x3F then N=(0X0);X=-322+(X-X+X+X+X+X+k);end;end;end;local H=0X9B;f=(k);X=0X1e;while true do if X>0X34 and X<101 then if not(not f)then else f=k;end;if w[1][36]==w[0X1][3]then else X=-0X2d+((k-k<=X and X or X)+k+k-k<=X and k or X);end;elseif X<6 and X>0x0 then C=k;X=(2+(((X+k~=X and k or k)~=k and X or k)+X+k-k));elseif X<50 and X>0X6 then C=(e[E]);X=0X28+((X+X-X-k>=X and k or k)+X+X);elseif X>101 then C=e[E];X=-0X34+((((k-k==k and X or X)-k>=X and k or X)==X and X or k)-k);elseif X<30 and X>3 then f=(f<=C);break;elseif X<95 and X>50 then f=(f+C);X=2+((X-k~=k and k or k)+k+k+k>=X and k or k);elseif X>0X5F and X<0x69 then f=(f<C);X=(0XC9+(k-X-k+k+k-k-X));elseif X<0X34 and X>30 then C=(k);f=f+C;X=(55+((k+k-k-k>X and k or k)-X==k and k or X));else if X<3 then if _==w[1][8]then if not(w[1][0x7])then else w[0x1][3],w[1][0XE]=-0X20>w[0X1][0x1C],w[0X1][8];end;(w[0X1])[27]=0xbb;else if w[0X1][0X11]==w[0x1][0X3]then(w[0X1])[0x010],w[1][0X1D]=w[0X1][36],(90);else if not(f)then else f=e[E];end;end;end;X=95+((X-X+X-k+X<=X and X or k)+X);end;end;end;X=(98);local i;if w[1][2]~=X then while true do if X==0X62 then if w[1][0X23]==w[1][39]then if not(w[1][36])then else return w[1][0X10];end;if w[0X1][0Xe]then(w[0x1])[36],w[1][31]=w[1][27],(H);return i;end;else if f then f=(k);end;end;X=87+(((X<k and k or k)-k-k-X<X and k or X)+k);else if X==89 then if not(not f)then else f=(k);end;X=0XBe+((k-X+X>=X and k or k)-X-k-k);elseif X==0X64 then C=e[E];X=(114+((X+k-X+k~=X and X or X)+X<=X and k or k));else if X==115 then f=f+C;C=(k);f=f>=C;break;end;end;end;end;end;if w[1][17]==i then while w[1][0X27]do w[1][13],i=w[1][0Xb],(w[1][37]);end;return;end;X=(85);while true do if X==0X55 then if not(f)then else f=(e[E]);end;if w[1][7]~=w[0x1][36]then X=47+((X+k-X~=X and k or k)-X-k>k and k or k);end;else if X==48 then if not(not f)then else f=(k);end;C=e[E];f=f+C;X=0x4e+(((k==X and k or X)-X-X>X and X or k)+k-k);else if X~=79 then else C=(e[E]);break;end;end;end;end;if w[1][35]==w[0X1][7]then return w[0X01][39]<w[1][7];end;X=0X7d;repeat if not(X>55)then(e)[E]=(H);break;else if w[0X1][36]==w[1][0XB]then if w[1][8]then return w[1][0X0025]^w[0x1][39];end;(w[0X1])[0X25],w[0X1][0X24]=w[1][29],(w[1][29]^w[0X1][0X7]);end;if not(X<0x7D)then f=(f-C);X=(-0X45+(k+X+X+k-k-k>X and X or k));else if w[1][17]~=w[0X1][0X8]then N=(N+f);H=H+N;end;X=(111+(X-X+k-k+k-X-k));end;end;until false;H=(Q);N=a[E];X=(103);repeat if X<110 and X>92 then f=x[E];X=(-385+((k+k<X and X or k)+X-k+X+X));elseif X>11 and X<49 then if w[0X1][0X1B]==w[0X1][28]then else C=(Q);X=48+((((X-k==X and X or k)~=k and X or k)==k and X or X)+k-X);end;elseif X<26 then f=f>=C;X=0X61+(((X-k<X and X or X)+X==X and X or k)+k+X);elseif X<0x05c and X>0X1a then i=(z[E]);X=(0X2d+(X-X+X-k+X-k-X));elseif X>103 then H[N]=(f);break;else if not(X<103 and X>0X31)then else C=C[i];X=-0X51+((k+X<X and k or X)+k+X-X<X and k or X);end;end;until false;end;end;else if not(k>=0X008)then if k<6 then(Q)[a[E]]=GetUnitEmpowerStageDuration;else if w[1][0X26]==w[0X1][11]then w[0x1][34],w[1][0X1b]=w[1][0X17],w[0x1][0x26];while _ do(w[0X1])[34]=(0xa7<=w[0X1][13]);end;else if k==7 then Q[t[E]]=(w[1][22](Q[a[E]],Q[z[E]]));else local X=(z[E]);local N,C=h(S,J);if N then if w[1][0X27]~=_ then(Q)[X+0X1]=(N);Q[X+0X2]=(C);E=a[E];J=N;end;end;end;end;end;else if w[1][0x1F]==w[0X1][0X2]then if not(w[1][15])then else return;end;return;elseif w[0X1][0X001b]==w[0X1][38]then if not(w[1][0xD])then else w[1][13],w[0X1][38]=w[0X001][0X24],(0X28);end;else if not(k<9)then if k==10 then local X=t[E];(Q[X])(Q[X+0x1],Q[X+0X2]);o=(X-1);else local X,N=t[E],(a[E]);local C=(Q[X]);if w[0X1][0X2]==w[0X1][0X25]then if w[0X1][0x26]then return;end;if not(w[1][16])then else(w[0X1])[29],w[0x1][15]=w[1][0x1c],(0x15);end;end;for f=1,o-X do if w[1][37]==w[0X1][0X8]then else C[N+f]=Q[X+f];end;end;end;else(Q)[t[E]]=(C_DateAndTime);end;end;end;end;else if not(k>=0X11)then if k>=14 then if not(k<15)then if k~=0X10 then(Q)[a[E]]=(x[E]+Q[z[E]]);else if w[0x1][0X1B]~=w[1][0X27]then Q[a[E]]=Q[t[E]]<=Q[z[E]];end;end;else(Q)[z[E]]=(z);end;else if not(k<0xc)then if k~=0XD then(Q[t[E]])[R[E]]=d[E];else(Q)[a[E]]=ERR_BADATTACKFACING;end;else if not(not(Q[z[E]]<=Q[t[E]]))then else E=(a[E]);end;end;end;else if k<20 then if k<18 then Q[a[E]]=Q[t[E]]>=Q[z[E]];else if k==0X13 then if w[0X1][0X23]~=w[1][0X27]then else if not(w[0X1][28])then else return;end;(w[1])[0X7],w[0X1][35]=-223+w[0X1][0X023],(0xe0);end;B=(t[E]);U,L=w[1][0X26](...);for X=0X1,B do Q[X]=L[X];end;y=(B+0X1);else Q[a[E]]=C_UnitAuras;end;end;else if k>=0x15 then if k~=22 then local X,N,C=100;while true do if X<0x73 then N=(0X0);C=4503599627370495;X=(15+(X-k+k+k+k-k>=k and X or k));elseif not(X>0X64)then else N=(N*C);break;end;end;if w[1][0x0024]==w[1][0Xd]then else C=k;end;local f=(k);C=(C<=f);X=(6);while true do if X>40 and X<0X67 then if not C then C=e[E];end;X=(-2+(((k+k-k<X and X or k)-X~=X and k or k)+k));elseif X<40 then if w[0X1][14]~=w[0x1][0X27]then else if not(w[0X1][0X10])then else return;end;if w[0x1][0x1f]then w[0X01][0X7],w[1][0Xf]=-w[0x1][0x1C],(0x55);end;end;if not(C)then else C=e[E];end;X=0x27+((k-X-X-k==k and X or k)-X>=X and X or X);elseif X<0x2D and X>0x6 then if w[1][0X7]==w[0x1][8]then(w[1])[36]=w[1][0x2];end;f=k;X=0x8F+((k+k-k-X~=k and X or k)-X-X);elseif not(X>0X2D)then else C=C+f;break;end;end;local H=(144);f=(e[E]);X=(117);while true do if H~=w[1][16]then else w[1][35],w[1][0X25]=w[0X1][0XB]>=(194~=11),(w[1][0X8]);return;end;if X>0X50 then if X>=117 then if w[0X1][0Xf]==w[0X1][0X27]then H,w[0X1][39]=-120>195,(-91*0X5e);return-86>=0XEf;end;C=C+f;f=(k);X=0X3b+(k-X+X-X-X-k==k and X or k);else if not(C)then else C=(k);end;X=(-0X6D+(((X+X+k<=k and X or X)-k<k and k or X)>=X and X or X));end;else if X<=0X2 then if w[0X1][28]==w[0X1][0X7]then(w[1])[0x17],w[1][15]=w[0X1][0X0E],(w[1][0X20]);(w[1])[0XF]=(w[0X1][23]);elseif w[0X1][11]==w[1][34]then if 0X6C then return;end;while w[1][0X26]do(w[0X1])[29]=(w[0X1][0Xe]);return;end;elseif not C then C=k;end;break;else if w[1][2]~=w[1][0x26]then else(w[1])[0X1B]=(w[1][7]);end;C=C<=f;X=-11+(((X>k and k or X)+X+k<X and X or k)+k+X);end;end;end;f=k;C=C+f;X=56;while true do if X==56 then f=(k);X=(-1+(((X>k and k or k)-X-k-X<=k and X or X)==X and X or X));elseif X==55 then C=(C-f);X=-0x59+(((k+X-X<=X and X or X)<=k and k or X)+X+k);elseif X~=0x2a then else if w[1][0x23]==w[0X1][3]then else f=e[E];end;break;end;end;if w[0X1][3]~=w[0X1][31]then else return;end;if w[1][38]~=H then C=(C+f);f=e[E];X=(66);while true do if X~=66 then if _~=w[1][0X1d]then else(w[0x1])[0X9],w[1][38]=-w[1][32],w[0X1][32];if not(0xc9*w[0X1][0X7])then else return w[1][23];end;end;N=(N+C);break;else if X==w[0X1][17]then if w[0X1][8]then return 0xD0;end;return 0Xf9;end;C=C-f;X=36+(X+k+k+k-k-X<=X and k or k);end;end;H=(H+N);(e)[E]=(H);H=t[E];N=(z[E]);X=(105);end;while true do if X>52 then C=0X1;X=(31+((((X-k~=k and k or X)==k and k or X)~=k and k or k)+X<=X and k or k));elseif not(X<0X69)then else for X=H,N,C do f=nil;local N;for C=0x010,0X0048,0x38 do if C==0X10 then f=X;else N=(nil);Q[f]=(N);end;end;end;break;end;end;else(Q)[z[E]]=(x[E]>=d[E]);end;else Q[a[E]]=(Q[t[E]]~=Q[z[E]]);end;end;end;end;else if not(k>=0x022)then if k<0X1c then if k>=0x19 then if k>=0X1a then if k==0x1b then if w[1][13]==w[1][0X27]then if w[0X1][13]then return;end;if not(w[1][0X9])then else return;end;end;if R[E]<Q[a[E]]then E=(t[E]);end;else Q[a[E]]=(Q[t[E]]*Q[z[E]]);end;else local X=(t[E]);Q[X]=Q[X](Q[X+0X1]);o=X;end;else if k==0X18 then Q[a[E]]=Q[z[E]][x[E]];else DumpPlayerAurasBySpellID=Q[z[E]];end;end;else if not(k>=0X1F)then if not(k<29)then if k~=30 then Q[z[E]]=(d[E]<x[E]);else local X,N=a[E],(t[E]);if w[0X1][0x009]==w[1][14]then else o=(X+N-1);if not(u)then else for N,C,f in w[0X1][0X4],u do if not(N>=0X1)then else(C)[0x1]=(C);C[2]=(Q[N]);C[0x3]=(2);u[N]=(nil);end;end;end;return Q[X](w[1][0X10](X+1,Q,o));end;end;else Q[a[E]]=UnitExists;end;else if k<0X20 then(Q)[a[E]]=Q[z[E]]%x[E];elseif w[1][8]==w[0X001][0x7]then while w[1][0x1D]do return;end;return w[0X1][0x17];elseif w[1][16]==w[1][0X27]then return;else if k~=0X021 then(Q)[z[E]]=(Q[t[E]]);else Q[t[E]]=Q[a[E]]..R[E];end;end;end;end;else if k>=0X28 then if k<0X002B then if not(k<0X29)then if k~=42 then if not(not Q[z[E]])then else if w[0X1][32]==w[1][11]then else E=(a[E]);end;end;else Y[t[E]][Q[a[E]]]=Q[z[E]];end;else Q[t[E]]=(error);end;elseif w[0X1][38]==w[0X1][0xb]then else if not(k<44)then if k~=0x2d then Q[z[E]]=next;else Q[a[E]]=(x[E]%R[E]);end;else Q[a[E]]=x[E]>R[E];end;end;else if not(k>=0x25)then if k<35 then if not(u)then else for X,N in w[0x1][0x4],u do if X>=1 then(N)[0X1]=(N);(N)[2]=(Q[X]);(N)[3]=(0X2);u[X]=nil;end;end;end;return;else if k~=36 then(Q)[a[E]]=(ipairs);else(Q)[z[E]]=setfenv;end;end;else if w[0x1][0xE]==w[1][0X8]then(w[0X1])[0XE],w[0X1][0X026]=-w[0X1][0Xf],(0Xfc);while w[1][0x1B]do w[1][0X27],w[0X001][7]=w[1][14],-w[1][0X7];end;else if k>=0X26 then if k==0X27 then(Q)[a[E]]=(Q[z[E]]%Q[t[E]]);else(Q)[t[E]]=j.Lz;end;else Q[z[E]]=Q[t[E]]<Q[a[E]];end;end;end;end;end;end;end;else if not(k<138)then if w[1][0Xf]==w[1][11]then if 67 then return;end;else if not(k<0XA1)then if k>=0XAc then if not(k<0XB2)then if w[1][0X22]~=w[0x1][39]then if not(k>=181)then if not(k>=179)then Q[a[E]]=Q[t[E]]-Q[z[E]];else if w[0X1][35]==w[1][0x7]then return;else if w[1][11]==w[0X1][17]then(w[0x1])[0X20]=(w[0x1][15]);if not(w[0x1][0x22]<=-0X97)then else return 0XF0%158>w[1][0X25];end;else if k==0XB4 then Ryan_Addon=(Q[t[E]]);else if w[1][23]==w[0X1][0XB]then(w[0X1])[11],w[1][7]=0XdB,(w[1][0X8]);return;end;(Q)[a[E]]=w[1][0X11](z[E]);end;end;end;end;else if k<182 then local X,N,C,f=19;while true do if w[0X1][0x1f]==w[0x1][3]then return;elseif not(X<=0X3D)then if X==120 then C=C*f;f=z[E];break;else C=0X0;X=-289+(((t[E]<=X and t[E]or X)>X and k or X)+z[E]+t[E]+X+z[E]);end;else if X~=0x13 then f=(4503599627370495);X=78+(X+X-X-t[E]-z[E]+X+t[E]);else N=(0X73);X=(-0X76+(k-X+z[E]-X-t[E]+t[E]-X));end;end;end;local H=t[E];if w[1][9]~=_ then else while 127 do(w[1])[15]=-(-0XDf);end;return-(0X3d%60);end;X=(126);while true do if X<=0X45 then H=k;X=-0x35+((k-t[E]+k-X-k~=X and z[E]or k)+X);else if X<126 then f=(f>H);if w[1][9]==w[0X1][3]then(w[1])[3],w[1][29]=w[0X1][36],(w[0X1][0X9]);elseif w[0X1][27]==w[1][36]then return w[1][34];elseif f then f=t[E];end;if w[1][16]~=w[0X01][9]then break;end;else f=f+H;X=(241+(X-X-t[E]-X+t[E]-X+z[E]));end;end;end;if not f then f=z[E];end;H=t[E];X=0X5A;while true do if X<90 then H=e[E];break;elseif X<113 and X>0x1C then f=(f+H);H=(t[E]);X=95+((X<=t[E]and t[E]or X)-z[E]-X+X+X>z[E]and t[E]or k);elseif not(X>90)then else f=(f+H);X=0xD1+(X+X-k-X-k+k-X);end;end;X=(0X49);while true do if X==0X49 then if w[0x1][9]~=w[1][17]then else return-(0XD3*111);end;f=(f-H);X=(0XB7+((X+t[E]-z[E]-z[E]+X==X and X or t[E])-k));elseif X==0X14 then H=k;X=-0x52+((((k<=X and X or X)>=k and X or t[E])+t[E]+X>=z[E]and k or t[E])>=X and z[E]or k);elseif X~=0X63 then else f=f-H;break;end;end;H=t[E];X=14;while true do if not(X<=0Xf)then if not(X<=0x15)then C=(C+f);X=(-65+((t[E]-t[E]-z[E]+X>k and X or X)+X==X and X or z[E]));else f=(f+H);X=(74+(k+X-z[E]-X-X-X-X));end;else if X>0Xe then N=N+C;break;else f=f-H;H=k;X=0X7+((X-t[E]>=k and X or t[E])-X+X+X<=X and k or X);end;end;end;e[E]=(N);N=(Q);C=z[E];X=(0X30);while true do if X==0X30 then if w[1][0xb]~=w[0X1][0X17]then else while 206 do return w[1][14];end;end;f=(Q);X=0x1F+((X+X+X-X+k~=t[E]and z[E]or X)~=X and X or X);elseif X==0X4f then H=t[E];break;end;end;f=f[H];N[C]=f;else if k~=183 then Q[a[E]]=(rawset);else(Q)[a[E]]=R[E]^Q[t[E]];end;end;end;end;else if k<0XaF then if not(k<173)then if k==174 then(Q)[a[E]]=(Q[t[E]]-R[E]);else Q[z[E]]=rawget;end;else if not(u)then else for X,N in w[1][4],u do if X>=0X1 then N[1]=(N);(N)[0X2]=Q[X];(N)[0X03]=0X2;u[X]=(nil);end;end;end;return w[0X1][0X10](z[E],Q,o);end;else if k<0xb0 then(Q)[z[E]]=UnitName;else if k==0XB1 then if not(not(Q[a[E]]<Q[z[E]]))then else E=(t[E]);end;else if w[0X001][16]~=w[1][0X2]then else while 0X43<0Xd7 do return;end;end;Q[z[E]]=(getfenv);end;end;end;end;else if not(k>=0XA6)then if w[1][0Xe]~=w[1][0X7]then else while w[1][37]do return;end;end;if not(k>=163)then if k==0xa2 then local X=Y[t[E]];X[0x1][X[3]][R[E]]=(Q[a[E]]);else Q[t[E]]=Q;end;else if not(k<164)then if k==0xa5 then for X=t[E],z[E],1 do Q[X]=nil;end;else(Q)[a[E]]=(Q[z[E]]==x[E]);end;else Q[t[E]]=nil;end;end;else if not(k>=0XA9)then if not(k>=0XA7)then(Q)[t[E]]=R[E]*Q[a[E]];else if k==168 then local X=(false);h=h+J;if not(J<=0X0)then X=h<=S;else X=(h>=S);end;if X then(Q)[t[E]+3]=h;E=(a[E]);end;else local X,N,C,f=0X1a;while true do if X>=0X31 then f=4503599627370495;N=(N*f);f=e[E];break;else N=0;X=-0X76+((X-X<=k and k or X)-X-X+X>X and k or k);end;end;local H=-117;X=0X4A;repeat if X>33 then C=k;X=-134+((k<=k and X or k)+k-X+k+k~=X and k or X);else if X>12 and X<0X4A then f=f+C;C=(e[E]);X=(-0XBC+((X+k+X~=X and X or k)+k-X+X));else if X<33 then f=(f-C);C=e[E];break;end;end;end;until false;f=(f-C);C=k;f=(f-C);X=(18);repeat if w[0X1][0X2]==w[1][0x26]then else if not(X>0X14)then if not(X>13)then if w[1][0X3]~=w[0x1][0x8]then if not(X<=0X008)then C=e[E];X=-5+((X+X<=X and X or k)-X-k+X+X);else f=(f+C);X=71+(((X-X-k+k==X and k or k)>=X and k or X)-k);end;end;else if not(X<20)then f=(f+C);X=-0x58+((k-k-k-X+X~=k and X or k)+k);else if w[1][17]~=w[0x1][0XB]then C=e[E];X=-0X70+((X+k-X-X-X==k and X or X)+k);end;end;end;else if X>0x49 then if not(X<=99)then if w[1][2]==w[1][0X1b]then else f=(f+C);end;X=(-0x9a+(k-k+k+X+k-X-k));else C=(e[E]);X=0X3+((k+X~=X and k or X)+k+k-k==X and X or X);end;else if X==0X47 then N=(N+f);if w[1][0X17]==w[0x001][3]then else break;end;else f=f-C;C=(k);X=(93+(((k+k<=k and X or k)-X<=k and X or k)-X-X));end;end;end;end;until false;H=(H+N);X=(0x1c);repeat if X<=0X1c then e[E]=(H);X=(0XF2+((k+X+k+X>=X and k or X)-k-k));else if X==46 then H=(H[N]);break;else H=(Q);N=(z[E]);X=(305+((((k==X and X or X)~=k and k or X)+k~=X and X or X)-k-k));end;end;until false;X=30;repeat if w[1][0xd]==_ then if w[0X1][13]-w[0X1][36]then return;end;end;if w[1][11]==w[0X1][0XE]then _=w[0X1][0X2];elseif w[0X1][0X17]==_ then while w[0X1][27]do w[1][32]=68;end;return w[0X1][0X22];elseif X==30 then N=(x[E]);H=H<=N;X=0XeE+((X>X and X or k)-k-k+X-k+k);else if X~=0X65 then else if H then C=nil;f=15;while true do if f==15 then C=a[E];f=(0X22);else if f==34 then if w[0X1][0X23]==w[1][11]then else E=(C);break;end;end;end;end;end;break;end;end;until false;end;end;else if k<170 then if w[1][0X10]==_ then else h=(l[3]);S=(l[2]);J=l[5];end;l=(l[0X1]);else if k==0XAb then local X=(Y[a[E]]);X[0X1][X[3]][Q[z[E]]]=x[E];else(Q)[t[E]]=pairs;end;end;end;end;end;else if not(k<0X95)then if not(k<0X9b)then if k<158 then if not(k>=156)then Q[a[E]]=(Q[t[E]]/R[E]);elseif k==0X9D then Q[a[E]]=R[E]-x[E];else(Q)[a[E]]=(x[E]>=Q[z[E]]);end;else if k<0x9F then local X=Y[a[E]];X[1][X[0X3]]=(Q[z[E]]);else if k==0xA0 then local X=a[E];Q[X](Q[X+1]);o=X-0x1;else local X,N=U-B-1,(0);if not(X<0)then else X=(-1);end;local B=z[E];for C=B,B+X do(Q)[C]=L[y+N];N=(N+0X1);end;o=B+X;end;end;end;else if w[1][27]==w[1][0X1f]then while true do return w[1][0X23];end;elseif w[0x1][8]==w[0x1][0Xe]then while(111 or 155)<=w[0x001][17]do w[1][0x25],_=-w[0X1][15],-w[1][0X01f];(w[1])[0X24]=(_);end;if not(w[0X1][0xd])then else return;end;else if not(k>=152)then if w[0X1][0X23]~=w[1][2]then else w[0X1][14],_=-(-0X6),(0X73);w[1][0x9],w[0X01][0x10]=w[1][0X1f]%-118,-w[0X1][0XB];end;if not(k<150)then if k~=0X97 then if not(R[E]<=Q[t[E]])then E=a[E];end;else Q[z[E]][x[E]]=Q[a[E]];end;else(Q)[z[E]]=(assert);end;else if not(k<0X99)then if w[1][0X8]==w[1][0X22]then while true do w[0x1][0X24],w[0X1][36]=32/w[1][0XF],(-w[0X1][17]);end;elseif w[1][16]==w[0X001][2]then while w[1][0X1c]do return;end;else if k==154 then if w[1][0xE]~=w[0X1][0x27]then(Q)[t[E]]=j.Fz;end;else(Q)[z[E]]=Q[t[E]]+Q[a[E]];end;end;else local B,X=t[E],0;for N=B,B+(a[E]-0X1),1 do(Q)[N]=L[y+X];X=X+0X1;end;end;end;end;end;else if k<143 then if k>=140 then if w[0X1][28]~=w[1][13]then else(w[1])[0X26],w[0x1][39]=225,(w[1][9]);while-(-0Xa)do return;end;end;if not(k<0X008d)then if k==142 then o=t[E];(Q)[o]=Q[o]();else local B=z[E];o=(B+a[E]-1);(Q[B])(w[1][16](B+1,Q,o));o=(B-0X1);end;else Q[z[E]]=(Q[t[E]]<d[E]);end;else if k==0X8B then(Q)[a[E]]=TMW;else if w[0x1][36]==w[1][0X27]then(w[1])[0X10]=(0X56<=w[1][0x1c]);return w[1][0Xd];else if Q[a[E]]==R[E]then else E=t[E];end;end;end;end;else if k>=146 then if k<147 then Q[z[E]]=(_G);else if k~=0x94 then l=({[3]=h,[2]=S,[1]=l,[0X5]=J});local B=z[E];J=(Q[B+0X2]+0);S=Q[B+1]+0x0;h=Q[B]-J;E=(a[E]);else(Q)[z[E]]=(d[E]<=Q[t[E]]);end;end;else if not(k<0X90)then if k==145 then local B,l,h,J=0x72;while true do if B==114 then l=(0Xab);B=(-0X232+(B+a[E]+a[E]+B+B+k+B));else if B==41 then J=(0);break;end;end;end;local S=4503599627370495;B=2;while true do if B<121 and B>0X56 then h=k;break;else if B<86 and B>19 then if w[1][17]==w[0x1][2]then return;end;S=(S+h);B=(59+((((B+B>B and B or B)-B>=k and B or a[E])==B and k or k)<=a[E]and B or B));elseif B>0X2 and B<0X13 then if w[1][38]==w[1][0Xb]then return;end;h=e[E];B=0xb+(((((a[E]<k and B or a[E])-k<B and B or a[E])<=B and a[E]or a[E])<=B and B or k)+B);else if B>120 then S=(k);B=-119+(B+B-k+k+a[E]-B+a[E]);else if B>61 and B<0X78 then h=k;B=-0X90+(((a[E]<=B and B or B)-B<=B and a[E]or k)+k-B+k);else if B<0x3D and B>4 then S=(S-h);B=(67+(((B<=k and B or a[E])-k+a[E]+B<=a[E]and k or k)<k and B or B));else if B<4 then J=(J*S);B=-24+((k+B-B-k+a[E]>k and B or a[E])~=B and k or k);end;end;end;end;end;end;end;B=0X0078;while true do if B~=0X77 then if w[1][0x1C]~=w[1][2]then else return;end;if w[1][0X3]~=w[0x1][14]then else w[0X1][0X24]=(w[1][8]);end;S=(S<=h);if B==w[0X1][0X11]then(w[0X1])[11]=(w[1][0x1D]);else if not(S)then else if w[1][2]==B then if not(0Xa3)then else(w[0X1])[7]=47;end;w[1][35]=(w[0X1][13]);end;S=(a[E]);end;end;B=(-0X1a+(B-a[E]-a[E]-a[E]+k-B>=B and k or B));else if not S then S=e[E];end;break;end;end;h=(a[E]);B=(0X27);while true do if w[0X1][3]~=w[0X1][0xe]then if B<90 and B>39 then h=k;break;elseif B>28 and B<75 then if w[1][36]==w[0X1][7]then else S=(S-h);end;B=51+((k-a[E]-B-k~=B and k or a[E])-B>k and B or B);elseif B<0X27 then if w[0X1][35]==w[0X1][13]then w[1][14],w[1][7]=w[1][17],(w[0X1][34]);end;if w[0X1][11]~=w[0X1][0X1F]then else if not(-244>=w[1][0x7])then else return w[1][28]>w[1][16];end;while w[0x1][0Xe]do w[0X1][14],w[0X001][23]=w[0X1][0X27],(w[0X1][9]);return;end;end;h=(k);S=S+h;B=47+((B-a[E]<=a[E]and B or k)-B+a[E]+B>=B and B or k);elseif B>90 then S=(S+h);B=(-375+(B-B+B+a[E]-a[E]+k+k));else if B<113 and B>75 then h=(e[E]);B=-0X188+((k-k<k and B or k)+B+k+B+B);end;end;end;end;B=0X2A;while true do if not(B<=42)then if B~=0X5B then if not S then S=a[E];end;B=(0X5c+((k+B+B+B==B and B or k)-a[E]-k));else h=(k);break;end;else if w[1][0x1d]==w[1][0X27]then return;else if B~=0x02A then if not(S)then else S=(a[E]);end;B=0x6B+(((B<a[E]and B or k)+B-a[E]-B<B and a[E]or B)~=k and B or k);else if w[0X01][13]==w[0X1][11]then else S=S>=h;end;B=(-144+((a[E]+k==B and a[E]or B)-k-B+B==k and B or k));end;end;end;end;if w[0X1][2]~=w[0X1][0x17]then else(w[1])[0X24],w[1][8]=0xD1~=80,0XCA;while-w[1][28]do w[0X1][2]=(w[1][0X26]);return 0xEe;end;end;if w[1][8]==_ then repeat return w[1][0x1F]<=w[0X1][9];until false;end;S=(S-h);J=J+S;B=118;while true do if B<0X18 then J=(Q);break;else if B>93 then l=l+J;B=-0x34+(a[E]-B-B-k+B+B~=k and k or a[E]);elseif B>0X18 and B<0X76 then(e)[E]=(l);B=(-69+(k-B-B+k+B-B>=a[E]and B or k));else if B>0x17 and B<0X5d then l=(R[E]);B=(-49+(B+B+B+a[E]-B+B-a[E]));end;end;end;end;S=a[E];J=J[S];l=l<J;if not(l)then else S=(nil);for B=0X47,0x8C,0X45 do if B<140 then S=(t[E]);else if not(B>0X47)then else E=S;end;end;end;end;else if w[0X1][39]==w[1][0x020]then else Q[t[E]]=(d[E]==Q[z[E]]);end;end;else Q[a[E]]=(R[E]);end;end;end;end;end;end;else if not(k<115)then if w[0X001][0X25]==w[0X1][13]then(w[1])[37]=(w[1][0X11]);if 0xfD/-0xED then(w[1])[23]=w[1][8];return;end;end;if w[0x1][7]~=w[1][28]then if k<0x7E then if k<0X78 then if w[0X1][17]==w[0X1][0X2]then w[0X1][35]=w[0X1][3]<w[1][0x9];end;if not(k<0X75)then local B=195;if not(k>=0X76)then if w[0X1][35]~=w[0X1][13]then(Q)[t[E]]=(Z);end;else if B==0X04d then if not(8)then else return B<B;end;elseif B==247 then return w[1][27];elseif k~=119 then o=(z[E]);(Q[o])();o=(o-0X1);else(Q)[a[E]]=x[E]==R[E];end;end;else if w[0X1][0Xd]==_ then return;elseif w[1][14]==w[1][0X3]then return w[0X1][2];elseif k~=116 then if not(u)then else for Z,B,l in w[0X1][0X4],u do if not(Z>=0X1)then else(B)[1]=B;(B)[0x2]=(Q[Z]);B[0X3]=(0X2);u[Z]=nil;end;end;end;local Z=(a[E]);return Q[Z](Q[Z+1]);else local Z=(Y[a[E]]);(Q)[t[E]]=(Z[1][Z[3]][Q[z[E]]]);end;end;else if not(k>=123)then if k>=0X79 then if w[0X1][7]~=w[0X1][0x26]then if k==122 then local Z=Y[z[E]];if w[1][36]~=w[1][0xD]then else while w[0X1][0xb]do(w[0X1])[0X11]=(60);(w[0X1])[0x1F]=_;end;end;(Z[0X1][Z[3]])[Q[t[E]]]=(Q[a[E]]);else if u then for Z,B,l in w[0X1][4],u do if w[0X1][11]==w[0X1][0X00f]then return w[0X1][17]>w[1][0X9];elseif Z>=0X1 then(B)[0X1]=(B);B[0X2]=Q[Z];(B)[0x3]=0X2;u[Z]=nil;end;end;end;local Z=t[E];return Q[Z](w[0X1][16](Z+1,Q,o));end;end;else Q[z[E]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if w[0X1][0X7]==w[1][23]then if w[1][8]then return;end;if not(-w[0x1][0X26])then else return w[1][0X2];end;elseif not(k>=0X7C)then Q[t[E]]=R[E]..Q[a[E]];else if w[1][16]~=w[1][0X1B]then else while 232 do w[1][0X25],w[1][17]=-(156>=107),w[1][14];return;end;return w[1][8];end;if k==125 then(Q)[a[E]]=Q[t[E]][Q[z[E]]];else(Q)[t[E]]=w[1][39][z[E]];end;end;end;end;else if not(k>=0x84)then local Z=0Xa4;if k>=0x81 then if not(k<0X82)then if k==0X83 then Q[a[E]]=R[E]+x[E];else local B=Y[a[E]];(B[0X1])[B[3]]=R[E];end;else local B,l,h,J,S=0X0,0X30,4503599627370495,(159);B=(B*h);repeat if l==48 then h=(k);S=(e[E]);l=0X1f+((k-l-k+k~=k and l or l)+k-k);else if l==0X4F then h=h>S;break;end;end;until false;local X;if Z==0x00A7 then if not(Z)then else return J;end;else if h then h=k;end;end;if Z==0Xa4 then l=(0Xe);end;while true do if J==159 then else w[1][0X1C]=95;X,w[1][0X2]=J,(w[1][38]);end;if l==0Xe then if not h then h=e[E];end;if J~=159 then(w[0X1])[0X2],w[1][0x8]=254,Z and J;(w[0X1])[0X9],w[1][0X0E]=J,(-(0X75-207));end;l=(293+(k+k-k-k-k-k-l));elseif l==21 then if X==B then else S=e[E];end;l=(4+((l-k-l-l+k==k and k or k)-l));elseif l==0X70 then h=h==S;l=(32+(((k-l+l<=l and l or k)+k>=k and l or l)-k));elseif l==0XF then if not(h)then else h=(k);end;l=(-353+((l+k>=l and k or l)+l+k+k-l));elseif l==34 then if not h then h=k;end;l=(-0X9+(l+l+l+k+l+l~=k and l or l));elseif l==0X19 then if Z==0XA4 then else while J do(w[0X1])[0X7]=w[0X1][36];return w[1][0X1F];end;while-J do return w[0X1][0x1f]/w[0X1][2];end;end;S=k;l=(-118+((l+l-k-l-l>=k and l or l)+k));elseif l==0X24 then h=h+S;l=-0X96+((l-l~=k and k or k)+l+k-k+l);else if l==51 then S=(e[E]);l=67+(((k-l>=l and k or k)-k>=k and l or l)+l-l);elseif l==0x76 then h=(h>S);if not(h)then else h=e[E];end;l=(-283+(l+k+k-l+l-l+l));else if l==0X5d then if Z==0Xe3 then elseif not h then h=(e[E]);end;break;end;end;end;end;local N=(0X7d);S=(e[E]);l=0X49;repeat if l==0X14 then h=h-S;S=(k);break;else h=(h+S);S=(e[E]);l=-0X35+(((l+l>=l and l or k)+k>=l and k or l)+l-k);end;until false;h=(h~=S);l=0x73;while true do if l==0X73 then if h then h=k;end;l=(-75+(l+k-l+l-k+k-l));elseif l==0X36 then if not(not h)then else h=e[E];end;if Z==0xd4 then w[1][0Xd]=-Z;while true do X,w[1][0X1B]=J,Z;end;end;S=k;l=(0x20c+(k-k-l-k-k-k-l));else if l==29 then h=(h-S);B=(B+h);break;end;end;end;N=N+B;l=(55);while true do if l==55 then if J==44 then else(e)[E]=(N);N=Q;B=a[E];h=(Q);end;l=(0X2a+(((l+l==k and k or k)>=l and k or l)+l-k-l));else if l~=0x2a then else if Z==53 then while Z do return-J;end;end;S=t[E];h=(h[S]);break;end;end;end;S=(Q);l=(0X27);while true do if l>39 then if l~=113 then S=(S[X]);l=(152+((k+k+k<l and k or l)-l-k+l));else h=h[S];l=(-85+((l-k-l+k~=l and k or l)+l-k));end;else if l~=0X1C then X=(z[E]);l=(-39+((k+l==l and k or k)+k-k+k-k));else(N)[B]=h;break;end;end;end;end;else if k>=127 then if k==0X80 then if Q[z[E]]~=Q[t[E]]then E=a[E];end;else(Q)[a[E]]=R[E]~=Q[t[E]];end;else Q[t[E]]=Q[z[E]]==Q[a[E]];end;end;else if not(k<135)then if k>=136 then if k~=0X89 then local Z=t[E];if w[0X1][0X22]~=w[1][13]then else if-w[0X1][28]then(w[0x1])[0X2]=(w[0X1][0x1d]);end;if w[1][0X1f]then return w[0X1][0X001B];end;end;o=(Z+z[E]-1);Q[Z]=Q[Z](w[1][16](Z+1,Q,o));o=(Z);elseif w[0X1][15]~=w[0X1][8]then Y[z[E]][d[E]]=(Q[t[E]]);end;else local Z=(a[E]);Q[Z](w[0X1][16](Z+0X1,Q,o));if w[1][27]~=w[1][39]then o=Z-0X1;end;end;else if k>=0x85 then if k~=134 then U,L=w[1][0X26](...);else local Z,e=z[E],t[E];if w[1][0X1B]==w[0X1][7]then while w[0X1][0X9]do return;end;else if e~=0X0 then o=Z+e-1;end;end;local B,U,l=(a[E]);if e==0X1 then U,l=w[1][38](Q[Z]());else U,l=w[1][38](Q[Z](w[1][16](Z+1,Q,o)));end;if B~=1 then if B==0 then if w[0X1][14]==w[0X1][39]then else U=(U+Z-1);end;o=(U);else U=Z+B-0X2;o=(U+0X1);end;e=(0X0);if w[1][0X8]==w[1][0X1c]then if not(-0x001A)then else return;end;(w[0X1])[23],w[1][0X001f]=w[1][0XB],w[0X1][0X20];end;for B=Z,U do e=e+1;Q[B]=l[e];end;else if w[1][0X27]==w[1][38]then else o=(Z-0X1);end;end;end;else if Q[a[E]]==R[E]then E=(t[E]);end;end;end;end;end;end;else if not(k<0X067)then if k>=109 then if not(k>=112)then if w[0X1][3]==w[0X1][16]then if 125 then(w[1])[0X8],w[1][0x1D]=w[1][0x22],(203);end;end;if not(k>=0X6E)then if not(not(Q[a[E]]<=R[E]))then else E=(t[E]);end;else if k==0X6f then local Z=(R[E]);local e=Z[5];local B=(#e);local U=(B>0 and{});local l=w[1][0X28](Z,U);(w[0X1][0X12])(l,(w[1][33]()));(Q)[t[E]]=l;if w[0X1][27]==U then(w[1])[29]=(w[1][2]);else if U then for h=0X1,B do Z=(e[h]);l=Z[0X1];local e=(Z[3]);if l==0 then if w[0X1][0X25]==w[0X1][13]then if w[1][29]then return 0X75;end;end;if not(not u)then else u=({});end;local Z=u[e];if not Z then Z=({[0X003]=e,[1]=Q});(u)[e]=Z;end;U[h-0X1]=(Z);else if l==1 then if w[1][39]~=w[0X1][27]then else if not(-w[1][0X7])then else _,w[1][13]=w[1][8]%U,(_);return-w[1][0x24];end;end;U[h-0X1]=Q[e];else U[h-1]=Y[e];end;end;end;end;end;else RyanPlayerAurasBySpellID=(Q[z[E]]);end;end;else if k<113 then(Q)[t[E]]=Q[z[E]]+d[E];else if k~=114 then(w[0x1][0X0027])[z[E]]=(Q[a[E]]);else Q[t[E]]=(tostring);end;end;end;else if not(k<0X6a)then if k<107 then Q[t[E]]=L[y];elseif k==108 then local Z,e=a[E],Q[t[E]];Q[Z+0X1]=(e);Q[Z]=e[R[E]];else Q[z[E]]=(UIParent);end;else if not(k>=104)then local Z=(Y[a[E]]);Q[z[E]]=Z[1][Z[0X3]];else if w[0X01][39]==w[0x001][31]then w[1][0X22],w[0X1][0X22]=(-0X2b)^w[0X1][0x10],(0X94);else if k==0X69 then if Q[t[E]]then E=z[E];end;else Q[z[E]]=Action;end;end;end;end;end;else if k<97 then if not(k<0X5e)then if w[1][0X24]==w[0x1][0x01B]then w[0X1][29]=0Xc1;end;if not(k<0x5f)then if k==0x60 then local Z=(t[E]);Q[Z]=Q[Z](Q[Z+1],Q[Z+2]);o=(Z);else Q[z[E]]=a;end;else if w[0X1][0Xb]~=w[1][0X24]then(Q[a[E]])[Q[z[E]]]=Q[t[E]];end;end;else if k~=93 then local Z=(Y[z[E]]);(Q)[a[E]]=Z[1][Z[3]][x[E]];else Q[t[E]]=j.Qz;end;end;else if not(k>=0X64)then if not(k<0x62)then if k==0X63 then Q[z[E]]=t;else Q[z[E]]=x[E]>Q[a[E]];end;else Q[a[E]]=loadstring;end;else if k>=101 then if k==102 then(Q)[z[E]]=(Q[a[E]]>Q[t[E]]);else(Q)[z[E]]=CreateFrame;end;else if not(not(Q[t[E]]<R[E]))then else E=(a[E]);end;end;end;end;end;end;end;end;E=E+1;end;end;return _;end);return 0X79aF,m;else if not(m>0X47)then else I[0X25]=(function()local Z,Y=({I,I[0Xc]});Y=j:oF(Z);if Y==nil then else return j.N(Y);end;end);if not(not s[0X6541])then m=s[25921];else m=(-0X44+((s[6931]+s[23604]-s[0X6d84]-s[11893]<=j.i[3]and s[21226]or s[0X292D])-m+s[0X4Df7]));s[25921]=(m);end;end;end;return nil,m;end,_F=function(j,I,m,s,Z,Y,w,k)k=nil;m=nil;for t=47,0XC1,0x36 do if t>47 then m=(I[0x1][35]()-0X123d7);break;else if t<101 then k=({j.I,j.I,j.I,nil,j.I,nil,j.I,j.I,nil,nil,j.I});k[0X4]=I[1][0X23]();end;end;end;Y=I[1][17](m);w=(nil);Z=(nil);s=nil;for t=75,143,34 do if t<=75 then w=I[1][0X11](m);else if t==0x6d then Z=j:nF(Z,I,m);else s=I[1][17](m);end;end;end;return w,m,Z,Y,k,s;end,IF=function(j,I,m,s)(I)[0x23]=(nil);(I)[36]=(nil);s=64;while true do if s<0X72 and s>64 then j:R(I);break;else if s>0x72 then s=j:Y(s,m,I);elseif s<116 and s>67 then s=j:m(s,m,I);elseif s>31 and s<64 then(I)[34]=function()local Z,Y,w,k,t,R={I};w,t,R,k=j:r(Z,k,w,R,t);local e,z;for a=0X39,0Xda,0X1a do if a==0X6D then if e==0 then if Z[0X01][0X1d]==R then Y=j:j(R,Z);if Y==nil then else return j.N(Y);end;elseif Z[1][2]==Z[0X1][0X01b]then while-Z[0X1][0xE]do return;end;else if z==0x0 then return R*0X0;else e=0X1;t=(0X0);end;end;else if e==2047 then if Z[0X1][11]~=Z[0X1][28]then if z~=0 then Y=j:e(R);return j.N(Y);else return R*(0/0x0);end;end;end;end;elseif a==0X53 then R,e,z=(-0X1)^Z[1][23](0X0,1,w),Z[1][0X017](1,0XB,w),(k*0X100000+Z[1][23](12,20,w));elseif a==57 then if w==0X0 and k==0 then return 0;end;else if a~=135 then else break;end;end;end;w=33;while true do if w<33 then if Z[0X1][28]~=Z[0X1][8]then else Y=j:H();return j.N(Y);end;break;else if w>0Xc then w=12;end;end;end;return R*(2^(e-1023))*(z/(0X2^0X0034)+t);end;if not(not m[0X4DF7])then s=m[19959];else s=(-0X4D3d14ab+(((m[25942]-m[23043]+m[0X5a03]-m[0X07A0B]>=j.i[0X9]and m[0X7Ee]or m[27984])>j.i[3]and m[0x3E7]or j.i[2])+m[23604]));m[19959]=(s);end;else if s<41 then s=j:A(s,I,m);else if not(s>0X29 and s<0X43)then else I[31]=function()local Z,Y,w,k,t=({I});Y,k,t,w=j:iF(k,w,t,Y);for I=0X47,0X6D,0XA do if I>0x47 then j:EF(Z);break;else if not(I<81)then else Y,w,k,t=Z[0X1][5](Z[0X1][0x19],Z[1][21],Z[0x1][21]+0x3);end;end;end;return t*0X1000000+k*65536+w*256+Y;end;if not m[6931]then s=(93+(m[13945]-m[0X5a03]-m[4866]-m[25577]-j.i[5]+m[999]+j.i[5]));(m)[6931]=s;else s=(m[6931]);end;end;end;end;end;end;return s;end,KF=function(j,j,I,m)(I)[j]=(j-m);end,D=function(j,j)j=j-j%1;return j;end,CF=function(j,I,m,s,Z,Y,w,k)I=s[0X1][0X24]();Y=nil;m=nil;k=(nil);local t=(0X50);while true do if t>2 and t<111 then t=0X6f;Y=s[0X1][36]();else if t<0x50 then k=j:PF(s,k);break;else if not(t>0x50)then else m=s[0X1][36]();t=(0x2);end;end;end;end;w=k%8;Z=(Y%8);return w,Y,I,Z,k,m;end,b=function(j,j)j[0x1a]=(nil);(j)[27]=nil;(j)[0X1c]=nil;j[29]=(nil);j[0X1E]=(nil);end,SF=function(j,j,I,m,s)(j)[m]=(I[1][0X1a][s]);end,Z=function(j,I)local m,s,Z=0X2C;repeat Z,s,m=j:w(I,m,Z);if s~=nil then return{j.N(s)};end;until false;return nil;end,O=function(j,I,m)local s;if I<=0X0186A0 then s=j:f(m,I);return{j.N(s)};else return{{}};end;return nil;end,K=function(j,I,m)I=(-819665347+(((I+m[0X63E9]-j.i[8]-j.i[0X2]<=j.i[5]and m[0x40b1]or m[0x40B1])>j.i[2]and m[0x301A]or m[0x5C34])+j.i[0X6]));m[2030]=I;return I;end,f=function(j,j,I)if j[1][15]~=j[1][0X8]then else(j[1])[0X10]=(0x3c);end;return{{j[1][16](1,j[0X1][3],I)}};end,t=function(j,I)(I)[29]=function()local m,s,Z,Y={I},57;repeat if s==57 then Y,s=j:B(m,Y,s);elseif s==0X044 then s=83;if m[0X1][0Xf]~=m[0x1][8]then else Z=j:W(m);return j.N(Z);end;else if s==83 then m[1][0X15]=(m[1][0X015]+1);s=22;else if s==22 then return Y;end;end;end;until false;end;I[30]=(nil);end,x=function(j,j,I)return{j-I[0x1][0X8]};end,vF=function(j,j,I)I=j[1][0x23]();j[1][0x15]=(j[0X01][0X15]+I);return I;end,i={35692,1295848676,2807518496,2808385613,1761191398,819665410,865580291,95642006,144892982},Nz=string.gsub,r=function(j,j,I,m,s,Z)m,I=j[0X1][31](),j[0x1][31]();Z=1;s=nil;return m,Z,s,I;end,h=function(j,I,m)I=(819629550+((m[0x5C34]+j.i[0X6]+j.i[0X9]>m[6239]and I or m[0x292d])+m[0X2e75]+j.i[0X1]-j.i[6]));m[0X76F8]=I;return I;end,Iz=function(j,I,m,s)(I[0x0027])[11]=j.yz;if not(not s[13728])then m=(s[13728]);else m=-2807518068+(j.i[3]-s[0X6d50]-s[28606]-s[0X6556]-s[25942]+s[6931]-s[23741]);s[13728]=(m);end;return m;end,P=function(j,j,I)j=(I[23604]);return j;end,GF=function(j,j,I,m,s)s=(nil);local Z=(43);repeat if Z==0x0E then I[0X1][10][s+0X2]=(j);break;else s=#I[1][0XA];(I[0x1][0xA])[s+0x1]=(m);Z=(14);end;until false;return s;end,RF=function(j,I,m,s,Z,Y,w,k,t,R,e,z)local a;(s)[0xB]=(Y);s[0X009]=t;local d,x;R=(47);repeat if R<0X39 then for _=1,z,1 do local z,o,y,Q,B,E;B,o,z,E,Q,y=j:CF(z,y,Z,E,o,B,Q);a=j:xF(Y,B,y,o,s,Z,Q,_,w,E,I,z,t,k,m,e);if a~=nil then return{j.N(a)},R;end;end;R=(0X42);else if R>0X42 and R<83 then(s)[0x005]=(x);R=0x53;else if R>47 and R<66 then x,R=j:wF(R,Z,x,d);else if R>68 then for I=1,d,1 do local m=Z[0x1][35]();if Z[1][0X1][m]then(x)[I]=(Z[1][1][m]);else j:ZF(Z,I,m,x);end;end;break;else if not(R>0x39 and R<0X44)then else d=Z[0X1][0X23]();R=0X39;end;end;end;end;end;until false;R=(106);return nil,R;end,Q=function(j,I,m,s)(I)[0x2]={[0]=1,2,4,8,0X10,0x20,0X40,0X80,256,0X200,1024,0X800,4096,8192,0x4000,0X8000,0X010000,0X20000,262144,0X80000,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296};(I)[3]=({});I[4]=j.V;if not s[25577]then m=-1761191273+(((j.i[8]>j.i[2]and j.i[0X1]or j.i[0X5])-m~=j.i[9]and j.i[7]or j.i[9])-j.i[8]-s[6239]<=s[0XA32]and j.i[9]or j.i[5]);s[25577]=(m);else m=(s[25577]);end;return m;end,w=function(j,I,m,s)local Z;if not(m<=27)then if m==44 then m=0x1b;s=I[0X01][0X023]();else return s,{s},m;end;else if not(s>=I[0X1][0X1B])then else Z=j:x(s,I);return s,{j.N(Z)},m;end;m=(0X3E);end;return s,nil,m;end,dF=function(j,I,m,s,Z,Y)local w;repeat w,Z=j:zF(s,Z,I);if w==31151 then break;end;until false;(s)[0x0029]=function()local I,w,k,t,R,e,z,a={s};e,t,z,R,k,a=j:_F(I,t,a,z,R,e,k);local s,d,x;s,x,d=j:LF(e,R,k,s,x,t,d,I,z);local _;w,_=j:RF(z,e,k,I,s,R,d,a,_,x,t);if w==nil then else return j.N(w);end;repeat if not(_>=106)then w=j:UF(k);return j.N(w);else _=65;k[7]=I[0x1][35]();end;until false;end;m=nil;Y=nil;Z=(9);return m,Z,Y;end,AF=function(j,I)for m=12,0x43,0X37 do if m>0XC then(I[1])[0Xa]=j.I;else if m<67 then I[0X1][26]=j.I;end;end;end;end,G=function(j,I,m,s)(I)[0X14]=j.Nz;I[0X15]=1;if not s[0x40b1]then s[16988]=(-0x4d3D14F1+(((j.i[0X4]~=s[0xA32]and s[0X5a03]or s[0X063E9])+s[6239]-j.i[0X9]+j.i[9]<=s[2610]and s[12314]or s[12314])+j.i[2]));m=-62+(s[30888]+s[0X3E7]-j.i[4]+s[25577]+s[0x78A8]-j.i[0X5]>j.i[6]and m or s[10541]);s[16561]=(m);else m=s[16561];end;return m;end,Pz=string,PF=function(j,j,I)I=j[1][0X24]();return I;end,B=function(j,j,I,m)m=(68);I=j[0X1][0X5](j[1][25],j[0X1][21],j[0X1][0X15]);return I,m;end,n=string.len,pF=function(j,j,I,m)m[j]=(j-I);end,aF=function(j,I,m,s,Z,Y,w)if Z>0xD then I=(#m);Z=(13);else if Z<0X66 then if Y[1][0X17]==Y[1][0XD]then else for Y=0x2b,109,66 do if Y<0X6D then j:fF(I,w,m);else if not(Y>43)then else j:OF(m,I,s);end;end;end;m[I+3]=(6);end;return I,5859,Z;end;end;return I,nil,Z;end,cF=function(j,I,m,s,Z,Y)if Z[0x1][0XF]~=Y then j:bF(Y,m,I,Z,s);end;end,vz=function(j,j,I)I=(0XF5+(j[0X7Ee]-j[0X5Cbd]-j[12314]-j[0X40B1]-j[0x7DaC]+j[6239]-j[0X606f]));j[0x05405]=(I);return I;end,d=function(j,I,m)I=-0x3397B59c+(j.i[0X7]+m[0x78A8]+m[999]+m[0X606F]+m[2610]+m[0x5Cbd]-m[12314]);m[21226]=(I);return I;end,ZF=function(j,j,I,m,s)local Z=m/4;local Y=({[0X3]=Z-Z%0X1,[0X1]=m%0X4});j[1][1][m]=(Y);(s)[I]=(Y);end,hF=function(j,j,I)I=j[1][0X1d]()==1;return I;end,WF=function(j,I,m,s,Z)local Y,w=(#Z[0X1][0XA]);(Z[0x1][0Xa])[Y+1]=(I);for I=0X5D,226,0x9 do w=j:BF(I,Z,Y,s,m);if w~=48789 then else break;end;end;end,z=math.ceil,p=function(j,j,I)(I[1])[0X19]=j;(I[1])[0x15]=0X1;end,R=function(j,I)I[0X24]=(function()local m,s={I};s=j:Z(m);if s~=nil then return j.N(s);end;end);end,iz=function(j,I,m,s)local Z,Y;for w=0X6D,316,0X58 do if w==0X6d then for k=1,#s[1][0Xa],3 do(s[0X1][10][k])[s[0x01][0Xa][k+1]]=m[s[0X1][0Xa][k+0X2]];end;if I then local I=35;while true do Z,I=j:TF(m,s,I);if Z==0XE880 then break;end;end;end;else if w==0Xc5 then Y=m[s[0x1][0X23]()];if s[0X1][39]~=s[0x1][0X24]then j:AF(s);end;else if w~=0X11d then else(s[1])[1]=j.I;break;end;end;end;end;return{Y};end,kF=function(j,j,I)(j)[2]=(I);end,F=function(j,I,m,s)if I==125 then m[5]=j.X;return 0x606,I;else m[1]=j.I;if not s[0X185F]then s[0xA32]=-35599+(((j.i[5]+j.i[0X8]+j.i[0X4]+I>j.i[2]and j.i[7]or j.i[0X4])==j.i[0x3]and I or j.i[0X7])<=j.i[7]and j.i[1]or I);I=-3380825887+(j.i[9]-j.i[7]+j.i[0x5]+j.i[5]-j.i[8]+j.i[0x6]-j.i[0X009]);s[0X185f]=I;else I=(s[0x185F]);end;end;return nil,I;end,xF=function(j,I,m,s,Z,Y,w,k,t,R,e,z,a,d,x,_,o)local y,Q,B,E,U;for l=0X78,0x15D,0X58 do y,Q,U,E,B=j:JF(e,U,E,k,m,B,l,Z,Q,a);if y==0Xea96 then break;end;end;if E==w[0X1][0x2]then else(o)[t]=(B);R[t]=(E);for l=100,0Xb4,0X50 do if l>0X64 then(I)[t]=U;if Q==7 then if w[0x1][30]then Z=w[1][0x001A][E];k=nil;a=(102);while true do k,y,a=j:aF(k,Z,t,a,w,Y);if y==5859 then break;end;end;else j:SF(_,w,t,E);end;elseif Q==0X02 then j:DF(E,R,t);elseif Q==4 then R[t]=(t+E);elseif Q==3 then j:KF(t,R,E);else if Q~=0x1 then else local Z;Z=j:GF(t,w,_,Z);(w[0x1][10])[Z+3]=E;end;end;if m==7 then j:cF(Y,t,z,w,U);elseif m==0X2 then I[t]=U;elseif m==4 then I[t]=t+U;elseif m==3 then j:pF(t,U,I);else if m~=1 then else j:WF(z,U,t,w);end;end;else(d)[t]=(s);end;end;if e==7 then if w[0X001][30]then local I=(w[0X1][0x1A][B]);local m=(#I);for s=0X6E,0X12D,37 do if not(s>0x6e)then if w[0X1][16]==w[0X01][0X1b]then return{};end;elseif s~=0X93 then j:tF(t,m,I);break;else(I)[m+1]=Y;end;end;else x[t]=w[0x1][26][B];end;elseif e==2 then(o)[t]=B;else if e==4 then o[t]=t+B;else if e==0X3 then o[t]=t-B;else if e~=1 then else j:sF(B,x,w,t);end;end;end;end;end;return nil;end,tF=function(j,j,I,m)(m)[I+2]=(j);m[I+0X3]=(3);end,A=function(j,I,m,s)m[0X20]=function()local Z,Y,w,k={m},0x5f;while true do if Y==0X5F then Y=50;w,k=Z[1][0X1F](),Z[0x1][0X1f]();else if Y==50 then Y=0X69;if k==0 then return w;else if not(k>=Z[1][0x009])then else k=k-Z[0X1][13];end;end;else if Y==105 then return k*Z[0x1][13]+w;end;end;end;end;end;if not(not s[0X6556])then I=(s[0X6556]);else I=j:T(I,s);end;return I;end,H=function(j)return{236^0Xd1==-222};end,M=function(j,I,m,s)if I>0X34 then if I==0X5F then(s)[0X1a]=(nil);if not(not m[0X06D50])then I=j:u(m,I);else(m)[0x606f]=(-1942805371+(m[2610]+m[0x5C34]-j.i[7]+m[0XA32]+j.i[4]-m[0x5a03]-m[25577]));I=-2808385563+(((m[2030]==j.i[1]and m[0X7a0b]or m[6239])-m[0X40B1]==m[0X63E9]and j.i[0X1]or m[0X185F])+m[0X40B1]+m[0x292d]~=m[0X425C]and j.i[0x4]or j.i[0X4]);m[27984]=(I);end;else(s)[0x1c]=function(Z)local Y=({s});j:p(Z,Y);end;if not(not m[0X06D84])then I=m[28036];else I=(-18+((j.i[1]+m[0X0078A8]-j.i[0X4]==j.i[4]and j.i[0X9]or m[0X2E75])-j.i[0X3]+j.i[8]>m[0X6D50]and j.i[0x7]or m[10541]));m[0X6d84]=I;end;end;else j:t(s);return 2466,I;end;return nil,I;end,nz=function(j,I)(I[39])[0X7]=j.k;end,N=unpack,I=nil,iF=function(j,j,I,m,s)s=(nil);I=(nil);j=(nil);m=nil;return s,j,m,I;end,u=function(j,j,I)I=j[0X6D50];return I;end,HF=function(j,I,m,s)local Z;I=nil;local Y=(114);while true do if Y<67 then Y=116;Z=(m[0X1][35]()-16101);else if Y>0X43 and Y<116 then m[0X1][1]=({});Y=(0x29);elseif Y>0X72 then m[0X1][26]=m[1][17](Z);Y=(0x43);else if Y<0X72 and Y>0X29 then I=j:YF(m,I);break;end;end;end;end;(m[0x1])[0X1e]=(I);Y=nil;s=(nil);for w=10,133,0x7b do if w>0xA then Y=(m[0X1][0x23]()-69066);s=m[1][0x11](Y);(m[1])[0xa]=m[0X1][0X11](Y*3);else if not(w<0X85)then else j:eF(m,Z,I);end;end;end;for j=1,Y,1 do s[j]=m[0x2]();end;return s,I;end,m=function(j,I,m,s)s[33]=(getfenv);if not(not m[30456])then I=(m[0x76F8]);else I=j:h(I,m);end;return I;end,UF=function(j,j)return{j};end,Lz=getmetatable,l=string.char,c=function(j,I,m,s)I[25]=(function(Z)local Y=({I});Z=Y[1][0X14](Z,'z','!!!!!');return Y[0X1][0X14](Z,"\46\46.\46.",Y[0X1][24]({},{__index=function(Z,w)local k,t,R,e,z=Y[0x1][5](w,0X1,5);local a=((z-33)+(e-33)*85+(R-0x21)*0x1C39+(t-0X21)*614125+(k-0X21)*52200625);t=(a%0X100);a=(a/256);a=a-a%0X1;z=a%256;if z~=Y[1][2]then else return z;end;a=a/256;a=(a-a%1);e=a%256;R=142;a=a/256;a=(a-a%0X1);k=(a%0X100);local d=Y[0X1][0x007][k]..Y[0X1][7][e]..Y[0X1][0X7][z]..Y[1][7][t];if Y[0x1][0X011]~=a then else if not(Y[1][2])then else return;end;end;if R~=211 then a=a/256;a=(a-a%1);end;(Z)[w]=d;return d;end}));end)(I[0Xc]([=[LPH>R=>3.!?ar;?XIks@S$W!;Fpn$@gE&7z!(d2Y@g;u6z!(d358I'6$FEMCo>"J`a'EAC=z!(dAgF`Lo0BLr5G8HiI.A8-3$":+u-z@g`8:z!+Q<8z!!#Rk>"Jcq;Fpn(8HF'-!D#c`A5Yu"91]@q?YOCgAU$cI6kfh2z!'j*XEb03""TSN&z8HETu"^bVRDe)EC?XIbjG=d-aDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_=TcF*)G:DJ'X`z!!!!j!DjI?#QOi)!!!"/=TAF%z'FY6IzrXo6'"Cl+REYLVA!!'Zm_Zi[55tMDj?Z^4-FE2)5B1__1$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL'KcX$!7Y]PAJ>CUz!!!]m#QOi)8iV,g!F\P$E`,I077dMO8HEj'$T][^A1K*53XlF%@fcW1z!(dH.F`(]2Bl@l'-3sSOz'K??u!!&js>8.8Iz!0BbTB6/3)8HEg&!ED\l:D>hq!!"^Af*`9H#QOi)+OY4#!G,aCz!!!!5rW`E'z8HE9l!^opX"*8To8HDa]"CcXuAOuo"8H`X>DIaG>#QOj4F<sFK!Hq$8;Fq7'?Ys@r@<>peCh60=BbW*(!!!#;3<Wgmz!!!!j!_ZE_"CGMPAOuo>@o34+z!(h,PEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HB2!@(/:F\)XN;Fpps;Fpq&;Fpq(;A;5!!!$9%6?3bs#QOjT.q'o!!DX=m#QOi)!!!!j!DH&c?V(53#RCD1!!!"\'KcX$!$5LL'M/L9?XmM\Ce4Xo&c`V,#QOjX5TDCJ!I76;<_3=.8HF$,!Ein:z!!!!5%L<%7!!!"_'HRM[z!(d2m8HNd-8HDOW!Fn\.?XI\^GA1r*AU$cIA4Zf(8HEKr!E9ao#QOk_`i4_b!I@<=8lB.%z!!!!j#@_UiCh7$m'KcX$!;Ib'`(:/CDf0&nF@cXC?Ysq%8HrmHF(KB6'KcX$!/`iu!Yd[$!!)rss8PXp?XIo#E+K_q#QOi)!!!!j!H&T6#QOiSCjj8o"a"0^Ch7*,YcefB!!!!j"CGMPF@cKf8Hs'TD.7's@n;VsA,lT/s%*E-D..NrBLrVBDf0Z.G][;7H#R=d#[^qKDf0&nF;+obz!)R0Hz!!!!5"pb2/!!!#g'G:ZO!!!#7s%*6('J9Xk!!&2`!(d31'Jp'qz!(d308H`C-AT8D:#QOi)!!!!j!Co]cAoD^,@<<1f#QOi)!!!!5&-r79!!%QL@uL+[OoPI]rtIL"!!$[4[QtTi#QOi)bL"mOo)Jajz'KQL"!3"%O?t6feRoo^js8Nc5#QOi)!!%O@!D4%5#QOi)!!!!j"^bVFA7QDS#64`(!!!!j!\Q\O(^L*A!!&[s'KcX$!4XYNGn^Aez!$Dt<#QOiap%)c0!XJc+z8His>FCT"ARfj5@a92JC;`"IS;_4RW32lq7$s<60%/0c&p^BApcNmpF!E]=%;u?au!&.5O!'pSb?p!9WpB+fi!E`I5!t:M#!!#rn"b7"h@0"UW@$^mr=O.$W`rT:T%)2gN!,kH$!FV5p=BPS/%.=@%`rZYs!!#s1!FPmU\-/-#@$^mr=N:RRQN=#m!0mRmrrukt!E`Hb!Xp/Q`rcaJ#68.++P-a(QN:3E"99u\hZdJT!Eci5!$kt8"^mYt=9&>"]E6+[@$^mr!6>SQ!FVf+@$^mr=BKC3!<?5C!:U$i<FGP+@$^mr=MG%KY6=n+;lg$#J.A[^@-7i(QN:1g?q?@b!!#rn"'??JLB_.B#:9GS#@Nl!=BPS(%(?7>hZOA^"B\G.[fg*k".B5jrrZYq!E`Ie!t=W&=GI.jT*52p;`%UC!Y"5r=Q]_ocNj4I@($(9Y6/1!!E`Ie!=\],!!#rU!FPn5i!8]U@$^mr=O.!VQNUD$%.==$LB7lci!3X`!074iQN:2jmfEoi#64a&C0:K=%&X//VZmPg=MG(L`roMZ":Wl_@"8B#!8dicQN:1g!)q#A=Eb1o#$AVD%+bYbcNXeJ!!#sH!EbBh%%d_8!**F)$XafZhZ[DS!E`I=#Rmm>=RQM(DdWR?!<D!^@$^mr=O.*YLBRZc5.D(&!)oTn!6>@6@%RO/QN:2jVZdL,!rr="Z2st3@$^mr=I0:%f*YWX#Ro;k=GI4l`s5_=#Ro;i=RQP)mfQ[a#n49J=Q^#"Y5nV';]5W9;`XmY#3*Z+!!#q;!!#q3O<*g/'(?A2!)j"#!&+s$!'pV2"rKH.+=BJU+;eDr(`7Z,!#Pe<!<N6.o>^t6!)ku[!)k]S!)oZoYQ<Yc8FR8m!3#u!+:pC1!!%0b!!"2C#QPM<(]Zi%!!&Vl+;b(b!!".&!N-&K!&Xa1QN9DY!!#q#!!&Vl3%+bi!!"^6!N-&#!)j"#"Hrj/+<7<\!!!!t,![MB#QR*l!#RtL3']9M!=/Z*;\B0q"_dr=ho>j"!)jR3!)j;n%_rOV!U(U*!/1FR#QScL!!&Vl&-r8]!!!!t)?9aCkf3f+!&+tV!Z2a[(`7Z4!*gri+96L#.,P7r#T+t9!%8C9!!!!t"<[[e0E<Mo!<<BRI1QB,!rr<$;Z[6g$<Gda+Q!Dj#QPtL!!@$@V#^Q'PfNt-!)mD.!)m-m![*@$T)num;hP7N">Dkr3&mB.T)ptPBoE,o!)ngYL]YX00rP3d!$Erq30+*<#lm5O!Oi@8!)li&!&X`^!0.'[&-+Qf&-.^k!!!js!N-&C#W2Sn!$EZi0TQ74"9:EB!T*nX!)lQ>!/LXu0F0N9&-*h4!'lSGrrOkS?iVl7[fNB00JGKe]E'F<!M9Dn!)kEk!/LXuNs6^f+<UrX!?`cr2#mUV;b@#i;\B'YNrc-]!#UatT)num;`pZR32?Qt!&>u_!!#qA+@)Cs`s<MIR/oQ43#Y$^3!0./33E:K$91#S!FIN?)E7]s;a[/Y0KM/n3!0.B.#J&?#ljs(,QKe+!1s<H3]K)YRfT,_!!#qB!!#rm!<O8Z!#!c%"98^g!N-&3!&X`f!0.'[!#UatVZ[!Q!L!NiGR-/,J,p3=!.Y(MNWB-9!>%*g#QTS[L]M`#4TGH^;]L#^NWB+[ZiMV#!!#qKGUQm;Du_`qDubn!!-f&4!!!!t6N@*bS,ink"fMG%!!#rn"FpLa2#r.-!0.'[L]IK5!!iRZ!Jgc$!!rXM-sgim!)pf=GQ<a)!.Y(M2#mm^L&lf*Du`$$!-kgN#QOj'CNq76E,ZXO!-f&4!!!!t;ZHerliI/`NrbjS!*G9_^B+CCNrc-]!!#q#!5nu'!Dn"@BmKaZ;^?T!2#qk$NWB,.G^Xf:!)kZR!)k@T!&Xaa!0.'[BE0mi!!#s!!=/[[!FS_(4TJRi2#mUV;aXXeNWB,f!&X`^!/:M^:]NWY=9pba?iW%a?iZ2f!,)?i!!iRZ!GGR84TJS4?;LV%;hP0J#W2Ta!&XaY!0.'[?iW%a!!#ru!=/[[!GGR84TJS4?;OH(2#p_Y2#mUV;nE&1!3#u!!!#rn!dG86!-eL(!<<*";ka=IMZKaW!!!!tU]CGqW;uu)#W2Sn&2aG!!0.'[(]ZDn!!#q##QTS[(^L+e!,qoq!,qpu!<<*";h>*JFJo3?!!#rm!<<,!!<<*";ZnKK5l^m=NrbjS!'$#?^B+C#Nrc-]!4)]i!AFKRW;uu!0TQ74"?6B=!&st=!<<*bNrc-]!%a<70Q7R\!,qpu!<<+O""A0h!)p3)cjbd7M?0@_0ZjHq!<<*";kj?r*>K_8!"8A<"98F#1]RMS/4]a`:f%.P!<<,$!@^hF!)ngWi"LnS&:bMr!/1FRfED7T#gWVZ(^QK7!*'Tn!>$(Z!!#q#&-*gq!%<m/%fe;E!Il3l?iVSTDcnaoDi"KS!,nh;5QG^W8-!Qg!!#q18,sc/!!%1=!!#q1!!"2C!!"j/bQInG;u@L5!)rM-!5oU$n,WLh;k+6B!<=8+!<<+CkQ(Y`;reD.$CCl*Qi[8\!fmA["9?(8P6$aHhuNg#n,heT!$M%<J-,eH!<<,4%lEbWciF+hYQ=e)G-D#J!)pfITE:_g66MWsTE9S0!W\`!.@:/:!)p67kQ1aZ!<<,T#;k'7!!&u!!8e%6!Z21CfE-%(!!#q#fE)&J!<<,P!c](8!<=7p!_<;6huWlY;d05%;tLT^!j!KB!<<*";oB67!h]T@Qi[9##q;5C!!#qC!0@8C!N-'f!hTT^+J8f9#=9O5!)krZ!)o*ikQ1a&ETdH(+Q*;$!)ng`a9&RIR/tA1Ns<Z,+34N)!WXA<!<<*u"98F#N$"AkTE651!Vc\o!jVj"!iQ1!!h04W#EK+_!]mOe!!#q#NsDTb3ktg#!h]TUa9'-Ya9%b1^]Ki-^]HR<!WW4!H\Vjq!Z:,&QNd-c)!D$n"FpRkkQ3Dn!uU5'T)sfNQN?RWLB325)!D$n!f-rF!Vc`2",I$rkQ1_a;cNMn!$I@*ciO1iQii-H!"&]+!)jSf!rrZ.!!#rn&]atQ+G^,M!rsI*"4.)L+IE62!)k\G!f-rF!It9n!<=6u"7Q?l+HQ[*!)j$I!WX@1",I$Z$38-J!$I("!!#r]!RD)I!BQSLNs:sQ+.*+s!WXA<!<<*u`#P-GT*.J'!!#sA$EsRc2#mUVG-D#J!)qqdQi[8%3WK.YS/d=c!$M%;n,WM3J-,KH!#YdL"o&+U!T+._!)pN?YQ?41!!!"BYQ=e);nO%L!3#u!!0@8C!N-'f!^B!o!!#q#TE=Q_66MWsQi[km!WWWXQi[6f;q))?!WZs$"98F#S/VG.;kt?4`!?S2!<<*uPT'T&W<!!c"2FsT#fm&IDik(I!WYLdQNYqB(^T%$!,j=E!mh!TfE)$Q;Zu"Z!$KnqVuZl@hu`*D!2BPp!9=SGfE.EAmf>`t!!#sQ!<DlqNrcEihuNg#J-(N.!'pSb!)j"S!$I@)n,WM3Qi[8\!fmA["9>A%Nre\V+97,sO914>!!rXe!W\tr!!&6$1k5W-;?kbT!!#sY#LEJO+HQX)!-XG*!!#s'!gj%E#=9O5!)pf>Qi`TX66H7.;nN24!3#u!@"8<,p]5mH!,:L1!!#sY#FGSm#=9O5!)nLQQi[8%KED2S;cDQYJ--VoJ-5!:?MFR%!)re!TE:nl!0@6^!)j<a!iR(ffF?1.!$J3A!!%2@!WW4!quc-a!#Ye#!r)e&hu_g<\,rN.[fYIh[fpa/!j;[`![$>%huWm$\,lX1;qq_h$Fg.@huY;,+Qrm:!WXA4!WW4!>DN:[+G^*g!<=7(!f-mX)$&_&L]W51QN@-e;u?rh!WZql!<<*uX:NYY!$M%;!!%3;!<<*uU^s+"^B6eFQi`WVZ2pU"TE:G`66MWsQiaPoTE:bf01$eK!h]U_!LNq]!ga'W+IE4t!jVj"!p9iV!Y:Y"!2'CS!N-&#N!5CGO92WhfG1dpL_69kQlR`^&"!X<#)iS=*!"muE@?nM!$LJ,!9aId!2'BH66MWsTE:M^Qi`leQi[ec!W\kpNrc-]!8J9P!K[AM!WZrY!<<*uP6:jcW;uu!!)q&D!6c')TE5)n;h>(<!^B!o!!#re!ga5g!Bbl6J-#^:!9aF`C!6e^!)l"1!<=8+!WNAn!>l)4p]23;(`7u.kQ1GZ!'pUg"FpOj#QOj'>6"Y%''K>rD]/$F!20Dn!.tA&n,WLh;jmmjqZJ@8!WW4!/>*'*!C@or!gj%p!MBLe!^B!oQi`o^-("`6!)krZ!)o?lQid$`#ET"S!WXA<!Vc\a"(^9q!!#s7"df@`"@=42!)p3*Qi]K=+92C?RKnWL!$M%;n,WM3J-,KH!#Ye"#(Qal#_2u^#CljM!<<*ulidBY"pXPu!!#sh!gj#hC&A)6!)pfGkQ1a?!?gS-kQ4n;!l"d*!Z24##P\?;#UgOE!S@GRg&`_U!WW4!6i[4d!<@WN!$KnqL]RQ!huZ^T+QrmY"n2R1#e's3!Z23P"FpRk#QOj'HN4%ES-o>o""B<5!!#s!#loJWNrbjS!!#sa&!-k`"fMG%!!#sq$IAeR+KtnI!-YRJ!!#rf%KOQONrcus!71e.!N-&#bQF%0^]M"I!$KnprsH7;/[#5k!W[Tb^]FKYVuZn6!fmAS!WW4!9)nsk!<<*"B931V!W\5]!4W(1Hk68X;d5%Y!$LJ,huWm$n,heT!#Yb:!)j#u#Ohd3#k.o-"p!ig!!#sO!ltBB+G^)L!WX@)!r)cr+IE4d!WWQ-L]IJuL]RPV;ZqUP!$I@)L]RPo!3cJ(+HQYT!WX@1!WW4!*2!?5)$$$*gBiB2L]RPV;bW8S!#Yd?"IK6-#d4R0!Bc_NL]IJuQi_d>!$Ip9Qi[7*!3cJ(+J8dd!WX@A!WW4!@fQL-N")ul!$Hdnn,WM3L]W).!#Ydo#D`Eu#`&P@"os/T!!#s0$(q@B$@i0P!<<*uZ3m6+^B6eFQi`WV'VGL-M?YMs!WW4!q?bLL!$I(!!!%1u!WW4!])obLisM^c!!!!t_?U)+!s[BZ!!#s/!Up,G!_NHK!jW&AhZ3]W;mH\$#&"hZ&86K*hZ[s9#knFG(^SIu!'#K0T*'lM(^Tj?O9$1(&<Hp@O9#?K!KR8R!WW4!"K)9n!>l+"#H.Y?#d4K;!>l*o"LnIL#f$H@Dc$K7;tL+2#>c6C&5[dOpB4S8#S:*d=9&>",[de[%$(O!hZF:B"(8;:%(?E@!)k.N!'pTmhZF;M#@O_>%/0o*!)l6mY6GEu"CSD;%+bShY6GDr"^nM<%/0g2Y6GF8"^nM<%+bPgY6GEe#%4V=%#4snY6GEM$31')"CSD;%$q?0Y6GE5$=L%A%'L"GY6GEe#[jh?%$([%Y6GDj$NL0*o)epoa8m+`ciF,bJH=X5fDufphZi!>(^T%#!$LJ+TE,$8n,`"Z!0.'[p]1Ai!<<*";k*k2^B4n:"NLNk(^L[$I4,'q;`k$[0F7CX&/YZQ(ln]i![%J/!$I$t%$q,?0+<U@!!#r%LBT@K#S8\<0^f3*(^L[4I5ogZ5Ssb<5^bmg!'pSb!)q>K!3uhdkQ0$2!$JKI!!%2H!WW4!_[Vt7mf>`t!!#rT!QY9A+SZ!,!<=6m!oF6=!Z24<!<<H,n,WN-T`OW`!$M%;!!%3;!<<*u,cCb]2#n1)L&mqK!4rReJ-#]N;cNMm!'pU8!<=6m!f-m`2#mUV;ZmXKL&lf+J,oWmO91dN&2aG!(kr'Q!e::O+J8c9!)mq=!)mn<g&`_]!WW4!o*GBsW;uu!O91IDVZ`@gLBg-g!!#q#TE:_g66MWsTE:M^Qi`o^Nr_QiQi`o^R/rZVTE>,u66MWsQiaPoTE5)n;Zr`prs(k5Qi`WV'VGL-WspMF!WW4!iWYDF+>j.\!g!IU!13iV!C@p%!ga'W+IE5'!gs(V!WW4!,a\Y#!jVj"!f%)L!Y:Y"QiaPp!0@6^!)lRa!hTT^+IE5'!gs(V!h]U]"[X=3!)j#f!h]U_!LNq]!^B!oQi`o^R/rZVTE:_g66H7.;el@5;kaSc!q-.V+92C?isE3s!#Yd@!WX@Y!gj#h+NOTa!)jl!!['?#!29cKO9,C^;rdtp!WX)<YQ=eIa9&:A!$KVia8u>Z!9aF`+OC2"!WX@q!l+j;+Q*=J!WWQ-kQ(Z+ciUua!$Knq!!#qcYQ=fCR/sMn!$JcQL]RQ!^]FK9;mQMG!WX@q!k8:3+Q*=J!WWQ-!!#qCa8u>ahu_7,!"&_i!<=7h!WW4!6_=U6!Z244!<=6u!WW4DL]Ym+L]SD!!!#sp!<<*udfZfU3&L[9!-YRJ!!#rT!gj"=!gs(>!e:=P+IE1[!iH0?(k;Yf+;hBhY6If?!!#rt#ET#0$@i0P!<<*ulO8jV_?Qq>!!!!tg'.Pg%gIOc!!#sO$((d\"[X=3!)kqG!f%"I+92C?M@9IbW<!!d!LaLa!Nu\-!)k'I":5ML+Vbk8!!DZ0"98F#49,@[1mf*K(-/<2!!#q*#QS0Z!!#rF!$I='VZ[!9P5u4#!,k.'!-SVR!2T]-&-/O-(]XQ4!=/Z*FT;CA;Zm(+Nrb:L!!%EQ#QR-j!"b1lVZZu:8cShk;_en.VuZku!)jd9!"Oh+"98F#j8o;];qqEs(mtCa2uk'D!!#q3+93N4!%7pL#WT*j-oa2U!FHC/Z2lXM8=KWe?Pkh+=9'H\8,sbD!!#q#2uk',!!#q#_uZJ3:^@%$;iC_g!$DOI!)j"MT)qgp!!#rN!=1Bb!@TWURfQl'(cjoI!$E+4!$DOI!)l6l-m&_%0HUi[3WLQ.!)jLQ(mtCY0E<4<!!#r5/=uu?&-)]/97R9:*f^9R'ON71#a5:]!`19F!)lOj!=5q2&-)]/RK3Bg;i1SU!&+ra(ln]q"99R*!M9Dn!)kBJ!!D)u"98F#'EA,3$ig9+"98EU#QOjr!=/Z*+oo+^L]q:U"9B>>"Ph$#!!%]R!!!"k!>#52X8rk4!)ir\(Ut,hfF.`["5V!##QQ^^&0F4E!!o4u!!!!C!8n<b)6j4h"98F#!Wo%r"TSb_`rlYJ'*&jLC&f@V2#nI1=9&=$;ZaH<p]glA$3:_=#kc4@!!#s9!<<*u]E&!4;mZRU&bm@ikQq5;Nrc]q!%<g-#RC\n!!iQW!#Q8)!$ECA!%@:=67;gfNrdQ/(]]?m+<V4Q!%8sI!!!!t"9:-:!VZp$30+*d"!@Su!?_@JLB.A\&2aG!0JrhI!'pSb+HHPq!WW4!+p\H3!!!"j!=/rB2#n1)2#mUV;aL]j@6lJ:"^M*6q8WU<!)rLj!!#sa!<=MM!"^9U!N-&C+L_AY+:&#k!!#q#(auNfVZ[PbXoYF'-n)A%0E;)O*2`of+!;[SZ2l?R-j'GtVZ^re-n)P*?RR$E+92C?3rg[i!M9Dn!)jLY!,3&G!)k,P&ASPdL`R*MXoYF'+<\,o?Q^JZ!@T?E-O;+K&Kh'H.4>0ENrc-]!!#r%!!"\i!)k<`!!#q9!!!P5a92JC;u?^t!)rLl&0Nt5!!#sA!<<,!!<=MJ+:nMQ;[`Yb"Hrj/!$I='VZ[8R8cSiFNrdQ6!!#qJ!'$#?VZ\+BL]JVH+Jo1K![tM]E$t\d;^<Is2#n0f+=I4DNrc-]!!#qjY6$*o-n#'<+=K08#QQQ>!FHBt8cSiVNrc-]!!#q#!5&Dt!AGVr+:nMQ;aO;fE&\,"I8E12I8CJW?:\0@<)<Pp;^;W6I5jcq"E6=+8:=#/!)lf]=FF:ZhZlIR?s$`+!!#sY!>5s$!M9Dn!)pN3:]Ol':f%B>:`*/.:afHp:`uV9[fTC8"`R;A!`0t8!!#q#:]MU\!!#sQ!Dj=b!"],Q=@`E7?iU1*F!)#Q!$D7a&-)]/63%!>#bM/0(^LrY2#n0f+<VL$)#teO"[WJ;7">:T!!#r%!!#rT!?eBDVuZku!)l"i&F^VDn/EM="[WJ;6@](R!!#r]![-Y163n\aJ,pJe!)ler!3#u!!!"2C0]N24!<<*";^)bQ+<UXa;sFAe70OQW&HEEka92JC;ksEo!)oBg!!#rN!_=Fk!!!"B82pT`ZiU4-;mZ^!T)rss:nIf.&24)u_u]o=;tL)-!,3n_!)jda!,:Kt!!#rN!Z2J+!!iQI+=NQ\63nD.?iV#DNWB+[!)l8c!&+Zi!&X`^!$E+$QNfb^&--)<!!#r-+96+j!!#qK+;cs9#QPtq0UDu1#T+D5!?_@B;`asZ;\Cc,2#mUVFt`mr;eeiG2#mUVG";T5;d*9G2#mUVG$"_E;`$`>BfZ4o;j7CR#P\Y3!LOWV+>j-!!-U$r!)pf<=J#Y6(grs;E&_N%2#n0f+E.;\;lg"=82UB4!$HM?!$Hdm!!#sA!H:Re!&ss$GX)6OJ,sTh$31&+;bM'0$35$92#q"a+F$EW+FjK3!"&^F82UB<!$HN"!$HdmDu^4F!!#q#:]MVW!,r#?(]Y\'BE/A>BLju\(]Y[t2uk(GBE/A>BV,?F0E;)Ob5lP^$35$92#pGQ+F$ug+FjK3!"&^F82UBL!$HMo!$Hdm!!#s`!D"=j!!!"B8,rWgiW;Xn2#mUVG";T5;`Y0a+Ac1,#!rT'!,l9G!)j"#+H6Cm&--EJ!!#rN!ANC963oP!2#mm^+@&Jq"E5J3:p'hs"?6C;!?aW]2#p0,2#mUV;Zm@++Ac1<"E5J3@'0O."<[]!!D#HU4TJ#<2#mUV;nE&1!)p0)$988I/SQ@C)'*i"&G4$H!!#s)#QOj'X9ba7\.iiU'HdAu80@mT:`'1e!C/==4TIGh63&D6$32J563&,^I4,'q;iCc#!$HM'!/:Mf!!%`S5VN1$!!#!>!QP6i!"&]+!)qAM+BVcK+97,s5VN1$!&u>m!%7gS!%8[A!#P\Y0H^?<3$9?3!C-Vb;nN--2aRL@:g"oC2aRKE!)mq]&7-1jY6@5m#S:;Z(p<s,!!j-B(`8#463%9&?5NYB;Zmrh#=8Cr&7-1j`s+j1!!#r&0Ha[M0_YT7!&+Bq-n*CH63&^s#=8DE&7-ab!$VCc8/`Tn8-2=Y+@%%L!)pN4#S:;Z(q0N4!!j-B(`6=@!!j-B(`;]D63%9&?5OMt63%9&?5ONW"$utn&7-1j[g,5"#S:;Z(mb@l!!!!tX90RF+D>-_)#tcZ+D;kt+E.;\;dpRD+>=otI39X4+@#o,;k*n3!$FfT!$G)\!$GBG!0.'[+93Nl!!#rE3%%#m-iaSS-l=fA(]Y[4+93ND+93NL!!#r5-l=fA(]Y[4+93ND+93NL0E>J\!!#rn"!@Rd?jHae!FPm-L&jOn!'L<A-UIe]!"&]S(c;:1!$Es<!$F6D!$FNL86I&8!)r.`:e2s)5X;UU82($O!!!!tlN&[>?iW/663&D6?iVSt?6CX52#nHn+>=o<+?2UdDg;<_;]5oQ?5OO""@<(o&7-1jVZK0b+@e`u+:qir(]\Id+:pC1-icO5&-*h,!!#qK#QSdW&-+ur(s`FR!$DP)!!!!tM?4n#?iVSl2#nHn+>=o<+?1JD+@%%L+@mUT+Aa0\+BT`d+CJ:O)#sX:;kjEp30+*\![n%V!%8sr+=J'a!!!!tiWK5];mQK-"_hOj!"&SD"98F#U]CHD!rsGD+><dTNre,F-idWT!!#sA!<>BG!WN3T!+5en#;A1m-nq%i-nl2i!"],Q2ul4)!KRRA!+5f1!\cYh-nq%i-ia6G6i\?j!M9`B.#%a.-kJ69!!#q1#QQ^^&-t,n!#UatVZZu";aW5M2#mm^+?0?dNra_a!+5dT0UVqi!!#q)pB`6/-nl2i!#P\Y2uiqW1&q;QH]T,t(1iR=!sK8O!!N4TT"KUUKDbL7@Jp8kf15aof_Y,s';YED)_N6B(`E7L>u*k'P>_=&hF?X1akQZiOtSha:s.I%LO[:5U60G!#cj(N<E&td8#=Fo+:3B1HGpE#.@P/PGH?r%5Eqc@L.MSspo9,#Th,h^9-I@"/LV+@'o5i)4Hj!8'FP0Hz9G@X9z!$Ds\#QOi)!!&)p$O?_4z'F>$FzJ.r:qz!"]hR#QOi)!!!9=$O?_4!!!!I8J2eGn?7,a&uQnl`I78P.u3t)8HuG,M(<(\'F>$Fz#Y>2bW@9g['F+mDz+A!(Z<i2!;l4]FDc.dKY6SoJ^#QOi)!!(A;!c<`b"g>,5WMC47#QOi)!!%78"A6526:hROmi[-c[]'%Qe&b/h,MhOYMM$F[+!STo&+F)q]u":&K:+]T"T(j('F+mDzn4<b"JW\=o!sel,!!!#7'EnaBzJ4Tn)-_hCj#7(;0!!!#''F+mDz^e"e:B98eKN75l_$O?_4!!!!18HtqqE?Yua8HLt_8I>JLlOoF5cbb%R8I"&/qk*7l'F>$Fz+A!#lc'.s7>FH+>-[2')'E\U@zJ.r:qz!8nP##QOi)!!"'3"Dhh>,"Vn::H1oNOP5e$Es%%d#s"BJb3#dlf:bbC-+)!=6pa;%OAQ_l#64`(!!!!5"UG).!!!#W'Fb<Jz0GF`tz!&,)p#QOi)!!!F!"b:c8\3^l7#QOi)!!!!5#7(;0!!!!1'FP0Hz6kfk3z!.[WC[n:fXzz'FP0Hz"A&l2:^0U2X[nfl!#,eHz!2L;:#QOi)!!#P(#m^M2!!!!9'F+mDz?k`hOz!'h5+#QOi)!!&)p!sel,z8I2`6?V]!>_mC*a#QOi)!!$t0"!hp_A,H<+s8W-!s%*B8autjK8I%ofPqK2K:)"'Az!1X`.#QOi)!!(pi!>GhGz!!#Roee`+-mM#s5z!([e1#QOi)!!$C@#m^M2!!!"l8JJ`s<s/d`Wk,j:Iri#\:8>T>-;mDB^>H_Id;hF$nkhseS$`1c$($[XSA=$B'EnaBz!(dBE`gbt.:_Wp9z!.Yac#QOi)!!#7u$O?_4!!!!]8I#I\^Z,l"ob7E4z!!#Rs7QoZ69StTEHV"\<GcLj8,A2_K::Rpb'EnaBzTG.\<z!'k&ns8W-!s8W*j#,4,*?Rd35%0uq6!!!!O'Fb<Jz$=j&7s8W-!s8Nc>#QOi)!!&rh$*Jd,cdLPW&`$"^!kI(?L_L!uz!+6KE#QOi)!!'eK*s_iH!!%@)8I$D5)(!*ipdk`UT3o,c$@L27$O?_4!!!!)'EnaBz5Y2ZA66?V4WH(8r.aMo.*<r\aNU1!d#7(;0!!!"<8I88:+Mnj/+-3!b%CQF*-IA*iFkpbE(31)s#QOi)!!#8U#)*=9^58!e$O?_4!!!#''Fb<Jz1._P84VS2.z!%8Nh#QOi)!!%O@$%734Ffk'pNm\UL#QOi)!!"Pa#m^M2!!!!q'F+mDzTO\$%s8W-!s8NcD#QOi)!!)a-&I8@:!!%Q.8JD[&CNsB<4t^MM&q>b`qA,PD3_Nris8W-!s8W*5(C1!@!!"^j8Ji9aNW\QPS/TEQ4*hN/8Q#-[iq4EBi7:I5#BYa7g4nM<aEi)SFh<uU5_a"f'aOd>!!$DcA!O_,s8W-!s%*d?`G>MZPm=[?b7g@2LV!Bt)$g3B!!"D]'GUlR!!!!A>"JdXq+36e9Vt:DOh#fH4r#_e.M+ond$M9oVd<gQC%S#LRJjAS;[C;e3*jkVOkgKff;hIGC6echA(^e\s8W-!rtH1Rz!*^-L#QOi)!.]G2)@-<C!!!SFA%K>Qs8W-!s%*^?SR@Ar.?=2k#b$F0PnXZ5z!$i6p#QOi)!"`?K,7"8L!'h\g8O467QHk594JKf3W_T@;b+1&L6u@ma<C7@6X;8gu\Mu-M1M_5V<u5;tbHj^'4ukqbk(YA'XQ?ck)Wik:>)AFW(C1!@!!!#_A)-GNs8W-!rtH[`!!!"Lr<<rN#QOi)!$DI[-O9\P!)RPf8J0!J<bT'0PDT2f.jH<_DBKK^6,EcUbS2BX;uF1e1:5fbA(_(_+6H#C>C/C8!=gd]^\=^WBX#N]U!Hna"4_NHO)t'>lNXV5UsBJ?VQUi/gW1'F#QOi)!!$.9%0uq6!!!#;8IuP;b9<cNLSa(-fuW`&DdsIn#QOi)!.]b;+UA&J!.]aR8H^TaW8;#drr<#us8W*5,7"8L!'iub'Gh#T!!!#g/kH+Rg(Y;.zn37Tp#QOi)!!"tm'aOd>!!#7o8SCH\!suoZn<.QM)Y.\c%)3Om9ZoGY:mS3La8=Z[E,T5?VRRpOO`q/gq3#BHU.M"%'5Q!;qBQB[-=hFj%n\c&9M6.s+<%n>S0P![+im3p[i.-UT?HLESQ7p,^8n*<YOeQFdCg5/#QOi)!.]/_'O"]7Uo7/5gYBT4PLMAU_.g;Gn7.d=s8W-!s8NcJ#QOi)!'hD9(C1!@!!"_>'IO.d!!!S%.7lgPf7\tT.l\Xur9@f^eL!qFVUAJErsnNC:-":fno5P+IrKY#9b'W,*"E23FV257`$_KT*r&"<lWkjfQ]\n!8JTaWYGF9*&jL\]0`b,^RDnCpO#\X'+UA&J!!)-,8JIn.5:gbF&n@0IjU7S=-:oqoO+%cZ#QOi)!!)p2'aOd>!!$E;'I*k`!!%Q(<_5TnYNUUJ\rGQ\do!7fYt!,B.kq,:"F[;]oC@>nYf-\6RL=1;h0j=r,k]CK"1BKLR8BZSW#D;a_T8@(gb\Yi'Hm_^!!%Q97MI!O!!!"LjiS8T#QOi)!/M[f'G`Uu^hgDJpL'SV2inksh52&T&/5odzi9Xsss8W-!s8W*5(C1!@!!"_A'GUlR!!!!A3F`j)s8W-!s8PY/pQg@mg_-8._Urq]7151>;\iDMXCRZXW$k4A#26NX$sF>]#QOi)!&/ak*e3(VemElc+^H'][c(2BPk&jDG]BLfIfW&VaboX')$g3B!!&)_'H%/V!!!"T#8A<e!!!"L#2p76#QOi)!#Rag5t!NBf[=Ph!i[!t&VX.63E$.j.&4MOUO6_5Q!:#R!-A3sH[4HqVOk4)[iqH,=n_Kd)9L[UaN9<j@e%<Cq`to,#QOi)!!(kcR/[-cs8W-!'Gq)U!!!#WmM$NEzYSRuj#QOi)!;LA%&mu8IM((/sgbK!9'jXKEoJZdb'aOd>!!%Po8JLU<93=Sf*Y(`MEaS&[g33)h)P[u\#QOi)!'n43'*nR<!!%OE'Gh#T!!!"LQ4t&>z!)$gNrr<#us8W*j6+-S):8p[K]aSk6b*).>PRpAr^%pXF\#8_HS$QHA1S..E^6l,[&,nm@B/88e0X0o'%h\qEMT[#_B*"[aJ7TEB#QOi):b=(e61YD_66]lKg7L=_k_fif<<e?*'Q>f/s13tum,$T.eckkCiY$tMHYEO\$@\uBp%!SpYej>6b6i8ke1#HtEUXYQ#QOi)!!!<>+UA&J!._PS'I*k`!!#9-WtZ]_!!!"L1Yrf\#QOi)!2*4('*nR<!!%Q)'G1TNzYt5Gg'PF!&BY2%8:OZDOMA-p6z+9b=@gZBb@;VF\DGu[EG0,#i["+,MP,u#ogW.Yj0#QOi)_!Js1$5FVpY#_Y5(4F"5&I8@:!!!!-8O49;A*<+5=;k6Eh45N/1^^=ue2HQJh/:V?WZC.ed9:cW<s9+\XQ]/K/ip8Q!VakH/d9l[.Z8TAbj,](E1id:(C1!@!!$EG'`J=;z!#-7Uz\2+g8#QOi)!)R8A'aOd>!!%NP8JMe9(>Ii6.BTIOVBn!+^aJh-?]?oW'aOd>!!",ZA"\n_s8W-!s%*q&/9Ou/Iu)2B(RQ@,9e<Q1A&PHY$3'u)s8W-!'FtHLzfb>5.z0YS59#QOi)!.`9-(C1!@!!'f]'Gh#T!!!!AT1M=rVk_e(i*B,ra%O1ZT&jMlr]r(h0T2')[(D/&92JZIbT(h<#HI4B@^t.@44dC.*p+*`=*cP'!Y-fV\u#"B8I9XAdn+M@4%'Vo'aOd>!!#8D'Gq)U!!!#?L(kF0zn3%I/#QOi)!+Ir&(C1!@!!$Cb'GC`P!!!!a(.gdpE;CJKW'J5f>]>@^S$@@55t,_Zs5`FTXRh4fZ!&2WPYC?+al$_:qF;iA@G@/ZZFnj"&lT'pRM1*1;4tRQ'FtHLz)\aY*!!!#W&LnJ5#QOi)!*#g0(C1!@!!#9g8I$mS4tn7.D+P,Y=p(0E%b)i)Om>S)H\0\urdHgUEr>B9'o*r'NqD18YHJ9,-:p/CAYaMegMh?gT2/Q\6l0$3]mE#UH'<:J:)Wp?RI"7%f>E^;Ht-Xcs8W-!s8NcM#QOi)!'%ed'PP"MU3^mfQ;4+!'dlhnIsIB"oFrGS!!!"LYHJWV#QOi)!75s),7"8L!'pLZ'Hm_^!!!"6W_#JV_7P,f&fYAls0T0$XJ"(/k6OX7P=`0qafm`1p_58gB8W08[HNYW&d88pcU2b_=01f;A@^OND:J[a)RE,h'GUlR!!!",`^pPr&AqZ(pn..N>.51^#QOi)!:X_p#'F5Y+0Q7j(C1!@!!%Q%A$5h2s8W-!rtH1Rz?sFBT#QOi)!!&6T&CV#Fpd>loCohiKM7#/c?qCI8ELIRX#QOi)!+6OOgkc"1s8W-!'GUlR!!!!AdUNI[s8W-!s8NcN#QOi)!!kMn;5+$is8W-!'GUlR!!!",=;2>Qz!7;K(#QOi)JD/jO&6"JtGf5opW=6WF(dG4-[1jJazJ-?Vr#QOi)!!&l1%0uq6!!!"p'FtHLzQP:)=z5]d\P#QOi)!!!]I+UA&J!.Zf\'G1TNz&kNe?%Z?^-SR4mCp:$YBD]5o<6!E7^(C1!@!!!Q5A)+Hks8W-!rtH1Rzi&XF=%[f1+3'M)(2`=,RM\Hm3zJELFBN;rqXs8W*j2aBTA@2'JUFn_p-odMWi_*d=B;.B^GC`hOdXP_f,[=.&U#,AWL'pZq'd/;@GBWohjl5mSd8P3iXX7u1#4V[-g_9TF,7=4KQ:c`TPb%n?^rHDic?@\+C!)m=:\^bWWKqC/S'9shu*RkEZ-j3^QJ+0\IdlfeRcj$e?=`b@08I-N+mesDKdApdKrr<#us8W*j'Hc"CdoE[qj]R19A3!U.%Onj$U.GL5`.9EQ(C1!@!!"]0@qhD3s8W-!rtH7Tzi$]9U#QOi)!&4$Z)$g3B!!$C;'Gh#T!!!#W9b\`Vzm:o3Y<?8j>R,p/0XA*_F@G[A-kNUY+:'a_KbWp2'<r_B=1[NWKDq5#m*jc]7<cL)%!XO;O\F]?<BXYcZVT]&e!#-:VzTJ&k<c*Uubs8W-!s8W*5,7"8L!5R!Z8IdY`c+?\32TT_0s-r"`'GUlR!!!"L:D=WOzJH&1T:9H*,,X).q-kt5s8WUI6>2fJ`'FP0Hz(_dhnz:^RmQ#QOi)!8spm$O?_4!!!"d'Gq)U!!!"<k",YbT1_`[k8JQ4-%ZgU#QOi)^jT?"(C1!@!!&+A'Hm_^!!%Q(aqP^!z+=IpQ#QOi)W3`X::;m24s8W-!'Hm_^!!!!b?PFXhzS%qT++0@DP($oGA!PepeIKDo/60XdPBA`D[7i*oW&=:>K@jkesCbI":&2;k0iZHKa4\o^rMgEF@kN5SZ^,J/XfTM$==%pN0]@JHJ<8ocB$1)1"rr<#us8W*5(C1!@!!%PD'Hm_^!!!#45\"U0s8W-!s8NcB#QOi)!!(L_'aOd>!!(pt'G1TNz_+=a3d*EC<#QOi)!!%.5$Pb+^LJtK8;EpX]'Gh#Tz(Lo&rs8W-!s8PYVQEV]&iI&U`peMq*8&W)E-\BL1lYsfX*,b39[BdIBo\>_<>"^c;(%:@Rk;!MG5V4oQNQu+qkh9?9"U3Z(6qJ*i<<`s_[_&6HHuGsK:qt0_3`=`I'aOd>!!!!n'H.5W!!!!)<tlMXz3%bm[#QOi)!$L,i&r8%@"@-])p*:HVEL@u&Ht_aY+UA&J!.a^68JCWf_-k!]dnW;";210P-$DQO[M0kj!!!"LS%2)o]n,RGk7e^<z@"V#bi@='>WZdRdGEECa9BQ\u(218m8IE]ijYmCOIA\O)8I\6+ToJ;5TJM8@$aSk.)$g3B!!$CA'Gh#T!!!!A";D^ZzQloo=o)Jais8W*5(^L*A!!#R"'H%/V!!!#O'hL\UVuuO095'&hTQ1ptEA&le94&AG9FG+a,o!q;c[PX+*r/<kljPG(QBJM$Q4cc#^[pXPlMU:+OQTh=0uY'E'GUlR!!!"l9Oj4as8W-!s8Nc\#QOi)OF\tt)$g3B!!$sQ'FtHLzoFr#GzJ,p?%#QOi)!8%Af+UA&J!.[o*'G1TN!!!"L3>;u0z!,P4?m-QW_;LtM=LrAQLDf:"j];o]](C1!@!!".f@oE@,s8W-!s%*:Z585=J!!!!a0X;B1#QOi)!#R*u(C1!@!!",^'Fb<Jz?ka1Yz!0@m5#QOi)!:6s)'aOd>!!%Nu'Hm_^!!%O4*Y]\%zV^iGr#QOi)!!'uJ[f6=,s8W-!'Fb<JzbS1j!zct$Xos8W-!s8W*j6*j0Edq,O+9[J59/!s%;',23f;6Y72kU_jGX;ap96cJC!FGIcOY]5sB:2d_Hiooe,r77%k%S\dt*591Xj>fdBNXhea^R='GTU+!'8IQjY'aOd>!!$C[8IhZp0k?+`It"mG#7q\D8JHaA.)g8c*>u<tOn)a'RDP5bI$I87`di69faY@\q(.c%R%M3R'G1TNzL(kd:zg@Z-r#QOi)!)Q&t'*nR<!!%P>'FtHLzWtZ9SzTMnDm=tQW4nHH4OKpCK<OE@rG)$g3B!!)4J'GUlR!!!"lMb+UTb3'J++Z`.FZ&<,1Xo>P-"gi2>"XE()UQA%Nj\V-T";Da[z7#;U&#QOi)J.Sno[(u_As8W-!8O:*?gNN:[]EISETU]3UVlLi\fT;8fMh<qa`bV\ApF+>5J&b#AN26VD5r&BOQcSQ'/i$fuG][1/@uAFh8'#EZ+UA&J!.^<*8ICkF")M<[n1#El'Hm_^!!!!JVdk,!s8W-!s8PZj!HfS((r&@nCWe]_!S74RduUuEDL$=XVQ+#qfcX"JYLQUljA3'-?Y@20rcfC;F"T)`ECC!48feE1-6M7t_fGDl*fpl^X:$oALWAIrPt+V]n,D)AqX'rob,/DYD3Q$SZHf`_&A&-dF).>kC@(DK#nmIDjj?m`AeOU7dVH>Kg2#ADY9`rF^^"R^'2q^SWOnh%G\<(q(?(c#IM.G[EJST(a12XN$t@^95OlrGr/b98&el,fzJ?]e+#QOi)!'i@T(C1!@!!(@U'FkBKz]h&I2bh"$:MG"X"#QOi)!!%cg'aOd>!!#9P8JF4sf7\sb.QT[8p@C*Vc6c,JUu"[5H,S_mI`T\JiLC`e&;WMcc7\%`i'FVVYhU)%SBi(?Kq+^Vd",W'aEcAtbX_ZLIE>H<NVQik8MfR@KUBG+06'-mI5_NJ$O?_4!!!"t'F>$Fz\79IWs8W-!s8PXoNaCsIRn4<4.68\"ipSf4dj7tLTZ^I4jq%/"'*nR<!!%PT8I<`=hqd'N$eDBn%gW.8!!!!O'Gh#T!!!",MA-d2z!07g/#QOi)!5Oa3,7"8L!5PbW8O<$_M;2j!"8j)!(=cW;0jatfIB9`IU3:D9P#J4!=X?n*H$PHrURpiRiH"FX%/6Hq(n'*o_OZP5B(hI+q\&K7)$g3B!!'5q8I?_`aDGNL@,oih8JJWg!it^W2o!2^@a%ZO"6E7K<d71NMXfc7#d(9tK/kT'`[B+X>+>Rm=VN"b!!!"LJ[%cWI+,a)a0o"a'@1"_kF;5\$O?_4!!!#o'Gh#T!!!"<+\;cB6h3e_K,kG'Z#2qp28sXp*#l@$Q1A9/@u^0]s8W-!rtH1Rz^`aC0#QOi)!'hGo5s7[[@QKR?1ZmrX!ZhULNm0j:@03.jd6G4thd_<BW#+e4JcL'V;cO!Lq<t2UGW=m&<M?#l/l^\LF5([*bdJ3'#QOi)!!kta5m/J18kJgi_nK1sJs)G(H'(EdDSN-Xi4/RPglpo+)/#6P]"Q5I@9WI@,A(K>Sho<8g0P[r<8!X)+u'/!l[`OJrr<#us8W*5+UA&J!!"aU8I.0s_oR2L74],d#QOi)!!(88"GbS<.S1!LZHCCW@Bl4Sp(.o_#QOi)5kLW^*s_iH!!)Uu8O:KlB##J%]$IfC?2d57@5-K+A``94%i\LSMT6>PB2SHfdPS\ph/:[FVAA5[d/eN.?NpW]qWjmIH9Aj2>+q;t*=)WF!!)p!'GC`P!!!!ah\6k4z+FZlkON*ejB*4_b*6980QUqVjh4VprBu;/O>Md?V'I*k`!!'h#[M0/Vz!'3[`R4neK;)./e'teA7!2<7qkt)2uIYO7b0LfCK8QaA5WDeD2\U,5Y,VM_?&5.':NMKIM#$E$ep!u6ekO[++>jaU.*8&-Xdf^W+jQtY^+&_<9*X]>AP^^h`raC_fi00J`n8`5h.drpP6%W\gR/2RJ^8)Gf#QOi)^_a6i+UA&J!!";'8I9<6CM8.![:!#L&I8@:!!%OU'H%/V!!!"\7hcgHzO;1>$:9H*,,X).p-l1/o8:\;#?K(\]'H%/V!!!!)%hofczd.%ef#QOi)!&+ls(C1!@!!'f"'Gh#T!!!"l^I\YZ2NM^s0UcLqs8W-!s8W*5,7"8L!5N!='H.5W!!!#c[hK\czfGkS7#QOi)!!%Zd(C1!@!!(@f'GUlR!!!!a)bC1F*RX@J'WVDG5?UJA;p?t]Gf9^0qmae&NYE98zE4AIG&i8`IV&%J[,"VtBWNJ')4VS\<z@%Cejs8W-!s8W*5&I8@:!!%Oj8Hbp&<J3pJrP^YQ2GcsV?mT$.2d^Nd%KmJ(5YDLC8I=?;eG+k,M5OTg\Wm-os8W-!8JF6$`m<mmHXhIe-tlTmIuDPI&t!/>s8W-!s8W*5)$g3B!!#8C'GUlR!!!#7$5=]j!!!#7YH/EG#QOi)!!')7(C1!@!!%Oq'H%/V!!!"D8e`'IzJ1F2W.u%WINmg,B"KWZN&;sP.3<`Cg/GQcMTdi%,S5c90??&i$H$Y<iUm\[qYp?6/>P7U_7EpY1_9IsiAY?n)Y7qcYzcl<`;#QOi)!([q@%gW.8!!!"b'Gh#T!!!!A%V$EUs8W-!s8NcJ#QOi)!'iU[&dSI;!!'g['G1TN!!!"L\eGqdzTVN8F#QOi)!.soSAcD`0s8W-!'I*k`!!!!`Tjshrs8W-!s8NcJ#QOi)!+7Vt,7"8L!'m("'I*k`!!!!(&kNf%P7VTc\-5//3Vs0(cgb[tHt>K5#GKM1UdNgb8J%FfLTZ6F/]J\81l/l[^?QCU#QOi)JA=;^%gW.8!!!"K'Hm_^!!!!to1;76Q%&]O)koU9k$'$[`K[VZT+jn5mB="^\u,D]_6[<>B>k_Q]$I`>>,W*W@:tJ?5N;$g>tYD*MU!4c?rsJ@8I0Lh&cJ>!HNOru#QOi)!.[ZU(C1!@!!)L-'Gq)U!!!"lYS7lZzONeIX#QOi)!!!oO'aOd>!!'gh8I<Lq+Uh&[1A*@9(C1!@!!&[,8N\FQM/eOsO\1bLkD@ZYd!g@aI.)r-"L__YR)b%$V5.)68hF](4Qg0GKJ%Cj``jko'i%@$Ub3=lC7#\K#QOi)!'h&d6-'^<!o:m5G@CTU]7D]Kg50Zs=/d:G(Y)`;B`\eR/Gd)Rnp<L,PudM$>:0E0IXTuoq9HKIk&R9A$2!ei*M!l\#QOi)!-#;:6+t1;lei.GZtF(YK?/Rr>YCW^\q2%d!Te*%=mAu9/t-=j!/(=<L=4qW.PiM&rp;F/J9)`jU4Q[Sq?!C3*,cN7#QOi)J5`O@$qV)=T):mBI'gZnTG/+HzJ1*tn+iiAtC2=Rt#QOi)!!$UF+UA&J!!$_G'GC`P!!!"LQUq8+M%gI+z!%^\UOJ']&,"p^>Ar(TscF+SO+Rbe('H[S\!!!#X3><>:z&2HfY+3#!0#QOi)!'jd'+UA&J!!%kQ8HR/Z'G^rS!!!!AJ.re*z0Fed-#QOi)!!!jGlMpnas8W-!'GUlR!!!"lZUkIMVU`f]FC\BL@i*Sns8W-!s%*Seq!*<QBOn$MCI;TPs8W-!s8W+/:&k7ns8W-!'GUlR!!!#7O%BL"aNKO8A)iCFs8W-!rtH7TzE/G>E#QOi)!!&5t,7"8L!.ZoE'Hm_^!!%O9UD+ROzYV\oSjoGE?'GC`Pz#S[pXz^oBs_hT4d3cYlIR*-sFcNSS`lZeHFE=[IXs5u%_onA!k$XcJ5nJd\CbQ3PnB4`*\n>^u#"@iPIJs8W-!s%,LaE?3DF+=3U#>X_%!?WXog5jj$<Ff8&-r]l^]$7=B@`isHT'M^j*Y2eHLrUSC*iE@9X_\KhicK&F?r'r#B8JEglH=LM106BbtAsCF+$_B1%9/.+q#QOi)!'js,)@-<C!!!_28O9/k)8,CYi%knF&LB;Fho[a_lAZ9E<!h4"&KtR^qWQBe^"\BYe-<)m[MOToEG8D`$SJWqU8**P]TWArbm5I,&I8@:!!!#.'G1TNz'bh#]z!$i6r#QOi)!)PKd'F4[=!!".J8JKpeAoA!ARt7,:8Vm#MT.4atZSb;\fi1q,Rq"$g<tl)Lz!'k$Os8W-!s8W*j%O#s,2<$sghj`a[%,aPg)@-<C!!!#?'Gh#T!!!#'I2!n3z*i]nl#QOi)!"^Uo(C1!@!!(pj'Gh#T!!!"\/kHa^N7Bi[he9#noQl(W08pT`_k7#E(C1!@!!(C-8JD/d\U'EC9Q'S$i;LBfkgu+"$;;-Y#QOi)!%O[6#q\nLO%']'p4sCt#QOi)!2.P-)B0<#Gha_]&0;*ODp9j<]P<-V]iYZn8COUR(C1!@!!#j%8I(`Lrqm@sKG54.z5dD(;#QOi)!'l/N(C1!@!!'6*@t"CWs8W-!rtGtLz!&7tQs8W-!s8W*j'K?BgE_7R0AA3""`HNO\a@\rf72-sP!!!!a/&Du<#QOi)!'!+U(C1!@!!$EN'GUlR!!!"LQ4t2BzfE=c3\D&.%T'TDC-D\]hV5!l*RbPZARZH$3U;/po7ItiNROl6A4G]gB5oO\:6c-gPCbB9VDLX!0(H1':[NE^WD%m]jz^tobC#QOi)!+7#c'aOd>!!(qX@t4LXs8W-!rtH7Tzcjpg,#QOi)!8ql3%gW.8!!!!k8VmK0?b%g?;)2m$,btH"NEQ2oW*Na$;oPh5<l'=;js>dA*[n=j^[TnQUlXN59,V$p7/uP>m:AuZ1jD5/L>6^RYFKQ!;Ho[J9I_8ppp&9Vg4b;?_%6'&XAns&.Uttm:2f^js7ImkcHQ@bMD?2/KI\:m@AB%L<kg*Cl5HDkko&62OH\MJA)a`ms8W-!s%*?84#BhL&I8@:!!%O98O7>))noop#_U<TLKk\:V6SVqDZf0:%9i*$dOCPq`)59h]S;*srZX=C-MP816I[A&N2;.:o_ApfE#_)pAYjJ_)$g3B!!&*+8O4(rr;?qsE_12/@\t:jh'FBuR3,?u6llh8Zlr*,/!b/M(`rTF`k5Y'KuK=]ELorD3U6Y.jLk8ce\^AS*]:nN'aOd>!!%QI8Hk&ig+`47(C1!@!!$uI8O9&1bhsP4BKRAEZAa:NXQ/G?&[3rO$/UilJ6Pg6TsN6uC'NTX?O=7Jf.WaSO]'X,Y_@gfY:=E7F04k@6.7=u&I8@:!!%NY'Gh#T!!!#7651";z!.@EFicD9&?pfl\!#-4Tz!8U3\OO]jp<X"m;4l6sVQMP1&Ejj12'GUlR!!!!a*(^@'IIfZX:D=TNz+NIuts8W-!s8W*5#m^M2!!!#''FtHLz";D^Zz0G,!:#QOi)!,rQB#0TgKJfu`\,7"8L!.^0A'GUlR!!!!A$5=Kdzd*bK"an'IG4.'TSD]$i9-S<_:>[0T8'H%/Vz04V<es8W-!s8NcB#QOi)!!!-9(C1!@!!(Bn'GC`P!!!!aAeYscz+A3C`#QOi)!$I78(C1!@!!$DO'IO.d!!(@X/JJp*z@.4jD#QOi)!!')l(j0.I/s\*(>2oduA>bpKY5%878Q\AGRhQ;;z!:i]IhX8#"[l%=c6m4KMNLi&jjk*iV<sFPN7j_UDTY#qBn(`b;e5Q3<i'Q$qHYugn$$`WAoVF$PZ]tNjSQ^)5h\6k4z:u+\W?"_(VfAsKnRuF@*3[m5kmO/h(8JE9"C=?1g+6QdX<+Isc)\+@+^Ru8Q#QOi)!.\So)$g3B!!&r?'GUlRziY2n/z!&tZ+#QOi)!!&#n&I8@:!!%Q&'FP0HzKG54.zTJ9"J-TniY)PH]d>b-S3L"m@[#QOi)!)PTg)$g3B!!&BE8H`:XAU5%*#QOi)!!(P@&bliDp!Gh5q7cS.9u/h<;Vt%O<$F(+Q]IJd'FtHLz2A?l3z5f$#Xk)I<@].B76+(Xg>j5@MOo?s,5%SJ\"*pUAY[q&^D'.7@!g7:+-^Q&[D!s"@R*?[*;Wp,7%le^8Xel_ekYnSDg!!!"LJ#<to#QOi)!'j3l+UA&J!!$A-'FtHLz:)"QOzciXsu#QOi)!)VSf+UA&J!.[a1'GC`P!!!"L$;!O1hU'oY-pK/(rT5pLd329=o@@1>r`c4@7llT<TdEQpFW`6\9OAGK9*Y^.,"KBt_/o5j)Q=@2lO+heb)u-C'H%/V!!!!Y8e_jCz!9$K`dr!s>!F?F$jVH.gm:g3E?m7(D'H%/V!!!#/6kg@Az+CRhNghHuc,T!RB[NMV>;b7[&6qqRekMY9mXS']!j:k9tM\rrq62L]c$n_Ino^s\JiK[95^^bE`h^pM=EhgeD"goiMb?Ce;X[U+\_8Mh%J7AA>5PmnKH(:%I`C=d(X9Cj$D>Zs1U$@lV6HFTi)$g3B!!!!k'F+mDz:_X]Oz&:kN3#QOi)!0G;:)$g3B!!%fU'G1TN!!!"LFVGVtzE)IAj#QOi)!)S:^(C1!@!!'8#'Gh#T!!!",;.FS:s8W-!s8NcN#QOi)!3dFW)$g3B!!$+U'G^rS!!!"\B+u-fzi)17*#QOi)!2,,^'aOd>!!&Zq'Hm_^!!%Q>Sn#lrs8W-!s8NcL#QOi)!2/.>(U'C,['ff*X+T`I=;3s?9&/Kfk\j>r8O8H4T3N`HfQqUkH1B/H"L<7COU:UNY9(sE`l-/_h.ED%@/NC^FISG<P7Tk5U^':#3r'GPb._R=0OScMHrUdn)$g3B!!'N%'H%/V!!!!q*D$KQQ'TS%8dn8qV0E'.lUDR+#QOi)!4XdU"iSi*$Q)GLan'IG4.'TSD]%8E,VRP:;d;a.'H%/V!!!#'4(E$<s8W-!s8QT/gAh3Qs8W*5'*nR<!!'fY8HlItFH.CV(C1!@!!!S+8J'LtAf/\[K,O$d>GreXCV^]0#QOi)5hI,L$s6[3FYS[1FTtZU]49[rs8W-!s8PY(j>=4Q"m$JMXiYO49S).OM:'ri'aOd>!!"._8O:`cr>!2@^1_k&Anif;<>%-KcL+,dBK?tg[u>U!TXNf^)7D;=%tgL-dom[1r8iGP49`)L$"*.#ds@I!`DM1X'_0qF2<41c$3pY5_Tid.1'+cLKG54.z!6,]r#QOi)J0gNr'aOd>!!&[s8H\`nWY>gHz!/qU(#QOi)!!#qh%32NP/SnhgXO_FQK7ul%0)nL=:dg14'T#39b;u']o?mhJVg0a3pYWj+<>65Tzi"$M8#QOi)!'hrB56(Z_s8W-!'G1TNzgdqSsg8,K"#QOi)!+6$G)$g3B!!'MG'Hm_^!!!!*ckI9%zd$PLb#QOi)!(\SL@/p9,s8W-!8JM,YA>+2Mfl]A-bZ7n5>ojJH[W`E%#QOi)!73b@(C1!@!!&[B8JK,S/?-CsTmh'jQVO9u'dQ\mI!?>A#QOi)!2*R2+UA&J!.\Q>8J(nq+*GKJ,FA)$bT'(51G;<;;i2T7n<V#Z-Ia+F3Kg24V!d`WVo#-%$PX<]z+<D45#QOi)!0GqL)$g3B!!)LV'Gh#T!!!!q0M)u(/uuLX]madrPu,6;$T_AH@=*nH(C1!@!!!"\'I*k`!!!#p_A!jnz80ATW#QOi)!!#5T"a;I;XD27,s8W-!s8W*j6110`$l9Ns>?9p56G"DW,l:A5XV[56$?h-COhH"Y&kP7TqrcqHY,'I7jp`>K`>n*PcJrJ>r^%u@2N")<jLIhdG7d!09sR>))g*J\a];V2>oaDG[<c3D/D>4@'Gh#T!!!!Q>=f0o/[H+E>1bNt7hcaFzn=3&XQZG@CJ[/8TD.k"*(C1!@!!%P+8O;<$N:tk,qY:ZtG8`Hj2lh'qg`[dccQ6C*6;.kj[O)Tt/B;l2:)]lBQG-QTLVT1e/]L7%D<(WRke!_ie=,J5%0uq6!!!"^A![,os8W-!rtHU^!!!"L0gSA6\lH^R'FP0HzkS+a;z^e#4b#QOi)5Vo5N+UA&J!!(KK'FP0Hz\.fAXz!,+q<kVs_0qXZNZc6,oJVq+-/o,%"A8Ig&/c5RT1^8J3GiV0C*@pT*6s8W-!s%*q)3D)*8P(1N_iNtuj^O'Z*QC`XA&I8@:!!!"O'Gh#T!!!!q#tYhnHT5"-&1slZTr):;Y_cG^e-mHk%Ck[UYERa<VgPu.$_e=C#QOi)!!$OD)$g3B!!(pY'FP0Hzi"Qn3z+JTVc#QOi)!.aeX(C1!@!!#8B8JPQ5/dYdUbq#1S]'L=@U,%-mhT<W+%('>cSJN=b,?n"QiF=s3s8W-!s8NcJ#QOi)!'nh>8,iPgs8W-!'H%/V!!!#_%29B[z!7GADs8W-!s8W*5%gW.8!!!!T8H`E'7]d@6#QOi)!!#J[62.+<BW+FsH-aedR6kMApJOU"BW2]aR-J..2/,7(-O3.#hjr[>aDYrh@,]gb_sk+=%8F3BCCAs^JC7XtQ_G0/#QOi)!8n1u(C1!@!!)L#'Gh#T!!!#W6Xs="s8W-!s8QTWrr<#us8W*j6!@XgY5]B3Nlf5_gjro*_.rs;rd)\S/<q#ig$o&37PO`VQ-8PYHt?nJ/URRcA),D:6CC&O9KD*f/=**m]3c6j#QOi)!;+GK(C1!@!!$s?8O6^T/Wg`0MP^Rm'PdFZPfr<-GrK:uHuVtO@bAcj7%A-T82TD]I`/(fjA8V4@quL2PLA#e9uNd8L+ct9^GK72+UA&J!.`5pA(LYZs8W-!rtGtLz!!Zs'rr<#us8W*j(5i"aPlRYZBrEX$HeC:8.p\8NIrLfI1YC;SeZ9.)_NrQJ%`f@j0DgERPPi.iMp_*D)*5f1l%.:,AP94,;*AK@`a\Y)dT9?a'Gh#T!!!"lTbJ:Kz!%CJIK48$sjT6$rEIf>K%gW.8!!!"D8Hi,bVRPP!,7"8L!'j]!8LlFi<*3$ucbE:1Ce"3"csum*Kg!7Cej/mi_$2H:7sS<$bP:l44ZDoe8kBSe7?$#$VRXuSIT/k-McV&9(C1!@!!)M`'G1TN!!!"LbS1j!z&Bbau#QOi)!!$P$%naNrG2ut)5"rr^*OO:]@tU$Gs8W-!rtHU^zXe-:F#QOi)!3f$d&#AA`pu7S-;d-a5I6D/18I!(aO\7BD8O6>u\a@T"AI,4J+_P?5SN!mcKE=gL<fG98Eb,WYmXS]VfT'X#<2iRM'nB81C/tHIH*6W*nU*FW_,p-N$?8rX(C1!@!!#8O8O;+F1Hu&"bg:rD*QJ$>Ke7-HZThZ#mT8!ja>T1`dB'n/KA34RCaO6#mkGR2G8oD:LCC0R>G?:83JV.AE>XTJ,7"8L!5K#88JH&;bLjbhSr^rNqVPt[>5!AqQn9!a#QOi)!!)dc6&TBp't*Itj'u<h(G.R)Lll6.^>;s1#m0#)5]\Ueqr#s\leKrQcr-`:m2(L\Hu/us%4\EiTVm*OiPAHnaU/_"#QOi)!2qPB6+*m1+0#phmo_!h_8Es6P8-VJ\?<3E^9$qX^uk_>23gkK]u[Tj$2m26@5Q],26uQ)=Vt3@hTQRP0EeNBJhRld#QOi)+=8]T'aOd>!!!"^'Hm_^!!!#JSJ34Qz0tJ&8#QOi)!&/(X$Bi@]S2&;)deiAF(C1!@!!(B1A#'&'s8W-!rtH1Rz^dSqN#QOi)!'l>S&I8@:!!%Q+8O;^50Z43NrU#>mMl8:CE,k[8?l[QA:QM1!=So91UNB-eKOC[!8D/&30??mk77SA*#Np.pm4FVKWC[c+'U60C&I8@:!!!"n'GUlR!!!"L]1G:DE_&9F@A.f`hfX,gcU\N^6QZY4jrd"V0@"^C8PcNT`pHtUJs!k7G`ij^C?qt\ikP8^eAgEM5W"Qn[-4*d8K)@hM]23P=nQJ?TZV[*I6`O)U9pI-!t,i:'I*k`!!'g!T1K:Es8Ro=DHISj#QOi)!)O5:d/X.Gs8W-!'Fb<Jz`Y93pzJ<rhnI&R#!P.+O3@?;>>ka:C=$NEgPAMW)a2m^&K!Zq[RgrMj+2Z]rCJhXaiLcj/gX<6FhdT_-;;cF3UX0S\&Hk[G(z#SBW=&3p6Kq6C(&XB),.%;4B/'aOd>!!%PJ'GUlR!!!",:.YW*jd')J@kd'Fs8W-!s%*X\=h-RW3BLYn,0Ui;$O?_4!!!#3'I*k`!!#9ZS4NkZ+@&7-(C1!@!!'6U'H%/V!!!!Y+;>=lz!+Q]T#QOi)!!(=Z'aOd>!!#7g'Gh#T!!!#G3tr\@z1?&uY#QOi)!!$V&(*((c0Pk@rWmG8ObeHB*'U<.='A<I$-O9\P!&-;\8O9d_(H.;EYntVJD]:C;gaL,7Yi&au[r4><Mj&aF<_L9%[#6>H#-g?&%_c#k.F2Ic"k'TbeCBAYI6V`pWTZ/Q)$g3B!!#7q8IY3-Y8hL&A"1AFUokCH#QOi)!+8Y<(C1!@!!#i%'GUlR!!!"LHP@8%z5YXfVghdYh1GQCTK1QHaSaic:*Cna=1f>#(#QOi)!.Y/C5r[_U/8>3j57LNU!mrFBB#4]#rNV*4MlS?jE-2'C1D5C_*JpVC<;<C%q/K+gJ2O/M&_SHR,fNDS'0mI<<T+W$#QOi)!!)!m(C1!@!!#7k8IIulr#nCd1L+UU$V:d]\ifd-Z6fP.FjEKn8IE3MrsXIe^jMSM8I=4(#20/,D[TJX&I8@:!!%Nm'Fb<Jz;Fq0g$'=).i>kG]'GUlR!!!!A0hE(Ydnm.cpdKg2HSA%s%l(#p]V9dF(MM%kodVHXaopFg=aL[3.i["rWK?$@'H%/V!!!!A'k;([s8W-!s8NcN#QOi)!/N`O,7"8L!._kU8HPL''Hm_^!!%P:_%[IezJ@-(-#QOi)!:XY9(^L*A!!#!1'Gh#Tz4\7q8=r[hOfUX%2@03.hKeVtVNc'POr#N.0J5C\Y"'&YRXR)aW/8qi1<MPui,m9,XI+oj?a1MT6Er)46p%A>,8JFnN2"AV.WCQ9'SVAV[%;sn0#!iq>#QOi)!&->G,7"8L!'l#<'Gq)U!!!!)p_4MMzcn,qJ#QOi)!3jCOfTQ:7s8W-!'Fb<Jz%MU&l!!!"L^*OI,#QOi)!!%*T'aOd>!!&Z@'Hm_^!!!#lU.IW`=K=ut9SZ[t3!':eH)pE,Tdr:3a'8/Y!-DPs/q/UtnAr'Aluf"`>4\Qc9[8^?`1Pi?@Je#YXqLATadOWF'Gh#T!!!!Q)AEtnzJ-6Q0#QOi)J@(LS'aOd>!!"-\'Gh#T!!!!QL(kF0z:cW#Js8W-!s8W*5(C1!@!!#:.'I*k`!!%P43trG9z^u?%G#QOi)!+6!F$O?_4!!!#k'Hm_^!!%O%r"L:[!!!"Loq+g8!HLh6XWB;AB8X`DZEB^(91)sMoO07^6+OGVEijtb5Ec`R9!D:o$R[>R?X@rgcLh#e-]dj+rfn=B#FI_.RPLh'r'BsoUY6]p[cnI[Lm69)f7n4@Q?i!<[5lLNDTu=6L[u2[7t'T"R?IJ(,;qLb'Gh3H3mH<a9#PXU5U"%i/!Su#U'+'K,Vg&P#QOi)!5,ZQ)@-<C!!&5j'I*k`!!%OYVIR.8s8W-!s8PXl[HgBiJ95Cs6aMod'Gh#T!!!"<nIuE<z!#?7b#QOi)!,t1;)$g3B!!$C3'H%/V!!!#?5"Q"Aest=i-d#!_(k[\[(C1!@!!(pp'Gh#T!!!#gA4])DlKZ7L1^s+Q/7pWlOZ2=^fj,[*#2#D2-8Gf*lAo>ah2#Rn"T;-T("Z>5C]XiHIA47DTdj`[`r`9b?6W@-'Hm_^!!%PWQP:5Az0]WoY#QOi)!!#/R603R<9FjN])@ZnZFV*piO`UF;*2==ik79.r`KfgB_A=&*j/fQLlDO3'`o7=G@['QrlH?^l#d$dD0k]@f1U'G:To@7'&BQbG6SPatG0HWBZ!9r`ARo,(PL\&_(mXa&epM.3ZYTsZmoS0mS28@sde^N&e;jM]Bd7Wr]ei71-57+!z5aE*##QOi)!73qE(C1!@!!)N+8M6m<7"`%KZe*P#IXY`[]<NYpTGVb8rdb6_lWL>=*+b1QcnJ.M1NP^A)@6Kf'H.5W!!!!A`=sO&!!!"L>GG\hs8W-!s8W*j#OLh?L/<o3'Hm_^!!%Q&Q4t&>z@'<-5Jh^G$$Lf5>^3tVeUIu]0'GUlR!!!"lL_LX2z5k#I,#QOi)!,t4q#,"bJcYg-)+UA&J!!&=^8I>rm-j)[G?%4C*'Gh#T!!!#Wm1^3>z5\EXqfih^4SPCM@;=YD9#QOi)!'l8Q(C1!@!!(BC8Hk+CWp7S<(C1!@!!'eX'G1TN!!!"LAP#1ZYGqZtF%/@CAYgXjfl2"[bt\`^5Y50c[sLERH,_-,:E'-FOh(lHK#a.fE1Rj_DX%#[[_DY/d?X"u*H%/_'H%/V!!!#'$ksQbz\0OX3%none'-(@bk&s/X/^JV:(a#jkRHR[&KuB>FHc8c%5/$jSZbHD:e]6VL826\U]!BQ?3"PpPFZ))'Rks09M%ga3zJ>#OBU$7uA<QH^\'kQJ@(C1!@!!(q]'I*k`!!#:V9b\KOzK[1>M#QOi)!)O>#$\N+s&]QjTWI:6c@nH_#s8W-!rtH=Vz:dYp7#QOi)!%9Wp6#,?*@-QO.BnoZc*oRaZ<I6f+"^`pc]_&(LCZLTXVU#Sm!oJ-MM0AK^]E.)6oZ1>;U9-u-N5<;uMUs]X_.uUJ0+p8I2/[_&'IO.d!!!S?.7k50=@#7l'3)>V5j^GLE8V`U[hFlq$?7RakW(YLcIg2P(C1!@!!$su'G1TN!!!"LZkO;^zOOFm]#QOi)!&t]-)$g3B!!)LZ8O8dW^1M0jK:e!Q#u?\]]$qm=#.JAM%IF5G0@+4R"GX+ndt3DT/8QRUqs#pQd3hMHUP0)Sq$Hd>7r3`cUaA\J(C1!@!!#7n'F>$FzkS+O5z!7MVu#QOi)!5QMe&I8@:!!!!@A&b_Ps8W-!rtH7Tz5ab1Nhgb5k`JXaoh3LV?NYo@;]!gYnU5[]6c\hc&s8W-!'Gh#T!!!#':D=QMz!:*2[Z!*YQGSCr"zcuBa9#QOi)!0EI;"'h3_'I*k`!!%QI"r%jZz0]HSnrr<#us8W*j6+`a**'N;^ZK&[rp4\aj!DP;d*U0oRk;`aJ9lMgsg6$!TmGD(c#??f06ZQ`Gqmh;kn(Q6-LK=Bqi"4ECGrl]f#QOi)YZ<.d(C1!@!!#9V'FP0HzL_LR0z@&QY-+N"@ijtA>,aj6Kq%Lg4JpQAlB<:bQ4!k^g_HJ2`1>*5cKMpp@lEbmI-\uKLaJm]YUj2O<cU0cdf*dlg!iF5E0,'A's+(0F>7Tg2i@hH+gPV)V<B]qk#Ws^f<P/7#CA'Y)Rs8W-!rtH=Vz-ne-qnYPV=JeT",zi#ZAVrr<#us8W*5)$g3B!!%O!A'P&Rs8W-!s%*`"QO@ofR`t1:a9!&3[J3<Z)Ot=#\Ch92#$-W%7NsMiWP6bikg\I!e,uaGk!Ob(/NQl8#V>b_T_<PBZGoeBT*]XHhg[;8FSWqb;6VG<S7Cd^s8W-!s8QRCs8W-!s8W*j5pPfpUts"u=A<1e)!UG3[l"Bi7s6aGMjQ9Yl&/me#6if+6$?mBWo9"&^Y=W_d8Bd5[mnnJIlg^:=Xg;anFI>1#QOi)!71][)$g3B!!",Y8Ii/B6s91^`/GU\`3R\M8I02bRYHog`m>D9#QOi)!3dda(C1!@!!$tn'Gh#T!!!"l77e%;2<QJ;Hic]3C$YcPq(+B;+UA&J!.YHp8HpUuP'4Va@pK'6s8W-!rtH1RzT^PGff<0N1bOWXs\unTI#n_L1-K-mdS2:p'#QOi)!9qWt0G5u6>-q9&$nbrp;]SX4qrIQ945m>V^lVoQ'$W'Wditj3Y'-[cUYQCBqtqOmKbPa;z)BBM0#QOi)!9cBV)$g3B!!&)a'H%/V!!!#g4qne=zd%Err#55=,;%U,h56Qn:J;79$OJfP9HtW]A4'GSO<7lJb2oPiLXmLk'N3=csFE@3@@1e5E9AQ;j>P7b!pE:GiKG5:0zBK8XM^O(r]UWU/Hllu;P:ndWd)4oTI_4-D>@IV6DWC*L7PaHr`(2Vk!<C[d?rY1R8^GpXQAN"cY<#/qocETX[4\6*N&--'8%-Jf=Y]lKm@u:6cs8W-!s%*l3"\bEiDbc64"s#]iI1#3^'<Mrb#QOi)!)Pur'*nR<!!#7s'Hm_^!!%PtWtZ'Mz!!d!bs8W-!s8W*5(C1!@!!%!6'Gh#T!!!"<AeYsczJCtVO#QOi)!8s8:'92^im(tbF6M+di%+$bcD8@?V'Gh#T!!!#7mM$`Kz$N!C\d;AY"Q-?pZH"1>CHZrI&0\sP*'Zb/S:1^ejGfBCB[L+"_DJBT?Ram4$*0m2(d4&o8j#RVZ]3!W:atU[4J4U!8V=E:TQ]Dgu#QOi)!2or5%gW.8!!!!;'Gh#T!!!!1MFe?5dMN[3jR2[#4"TZf`qC)k#QOi)^dei*'\j*s[WZ$A.,&hA!?.sHQ0^j]L(kF0z!8nP-#QOi)!.\/c$O?_4!!!!=8O;</O7If,s7d%tEZR0d2tA18fci("a;nVZ6l$.1ZucniH^,tW)B/SgQ+:*EN0TXmH_(dDA@ShK[_AZ8dZM!Q'*nR<!!#8Y'GC`PzW"]aJz!7=@CW!FXoHZ:PM%0uq6!!!!'8II(0I+jhCr%>f!#tZDs`YAf&o]5H53BQPggu(F8H.bpp(q0d'9ZK5Y7ZOGDNl&_+#.9Lp=m8p#%0uq6!!!#]'H%/V!!!#7%S7$d[`kRk#U@Y^iqO3&#QOi)!5Ok0Cu>9ms8W-!8O:/DWk?d/Nijcp+ssJU2A+I`+53R<=KSM/U3B:LJMO'J&`"]b/tYiD'1#5"<O<r9\fo"Ap`'pG'?7Ui-%sGU(C1!@!!#hS'I*k`!!'fb\J,hcz_!i$O#QOi)!5OO-+UA&J!!$7k'GC`P!!!#7ob88LzO>7Ld#QOi)!0C7r(C1!@!!$D,'Gh#T!!!"<ckI9%z+Cl0(#QOi)!6@SC+UA&J!.[#B'Hm_^!!%O]6":Q,s8W-!s8PXpk7qrl`F9N/#QOi)^u$XV'*nR<!!%O<'FY6IzeeB>7zj'399#QOi)!(\e86%&S&esa&K*](YRm^(0C@Ti[sEb7,Tb%Bi%N*$on"-/g8F>O*u^4\<1hpXQ?"oD*)(Y8d?3`K)e/,?`NU+R,t#QOi)!9b^C(C1!@!!%Pe'GC`P!!!#7#8ABg!!!"LX1K&^#QOi)!5S1?)$g3B!!!99'GC`P!!!!an.ZTCzi;7"aU&Y/ms8W*5'*nR<!!'f#@rq\Ms8W-!s%*pCZoq`%pJB6mS7("Pdc@pqRuONa,7"8L!5OSb'GUlR!!!!a@MB=Yz!16>Di1lYJnZVj]T%K=IR>9C+Vo<HK8,%J(SpSCF44a%%6ps9:7*hC;Df[[EBn((*5V\2<iXjBq5"K=mga\Vf[U\HQs8W-!s8NcL#QOi)!&4(UrVliss8W-!'FtHLz3trP<z(b$.D#QOi)!.J,d%gW.8!!!"a'Gh#T!!!#7F(=2.s8W-!s8PXm^FLa)#sj%m=ljo4"LL`1o#KHF[c*qL$qBh#*dC6dq,i*X]6@;A@L_u/Po18\#QOi)J7+r_'*nR<!!#8R'H.5W!!!"Pmh?uPz'fcsA#QOi)!5Lf5&I8@:!!%Q6@q>W>s8W-!s%*pBh9HgV/d&'FLGPUZflte@Z5qp=(C1!@!!(Ap'H%/V!!!!)*u#RuzpdPr8#QOi)!&uMD(C1!@!!!"/'GC`P!!!!a2e2:Us8W-!s8NcN#QOi)!5JUL&I8@:!!%Nt'Hm_^!!%O]?qEXeJV4J.QDUt:.r56m4^)(U"G2)n0p,AfW4I_9ht\K[-n21`@1^s68<0R"<NZ&uU2rsdKPg9**o1f_H-7*3@tXd\s8W-!s%*KnVcK+PiLSF3&I8@:!!%NP'Fb<Jz_A!^jz@.t?M#QOi)!8o(9(C1!@!!!QcA,_Yks8W-!s'r/0s8W-!s8PXt?n5E]06_K#*X3<%#QOi)!6s1g"'lPf'I*k`!!#:X;A9oQz+;be+#QOi)!.Yk"&I8@:!!%P:'F>$Fzn.[5U!!!#GOt@@k#QOi)J07/m*s_iH!!#N`'Gh#T!!!"\c:J/;1_G"CAH)W/s8W-!'Fb<Jz2G$3NrT\oE^5Cc3KM_OdZU</=/87s[$72jdo;4!Ni4oTecOG""N[QK;,GWHI!9Yl0aBtY5W#1uP`g+f-h(eGc'GUlR!!!!aU_F[Pz-n#cE#QOi)!5SG@^&S-4s8W-!8JZ>4I%!0%*F5cG6C<ViBle6BYe>#f'Gh#T!!!!qLIi3EP7VTc\-5514890&c1,LsHt>JU%0uq6!!!"$'FtHLzVIN[+s8W-!s8QRFs8W-!s8W*5)$g3B!!#PQ'H%/V!!!"T%MTcdz+>QLuS/BJFlc)CD;X8-&"fW1V#QOi)!<,"n(C1!@!!",C'G1TN!!!"L0bbH1zOFe/k#QOi)J=/A2(C1!@!!".['Gh#T!!!#'6PL[L!!!"LKif$*#QOi)!)Vig=9&=#s8W-!8JLEQ&8g13"[`e[rX-ZinSWT!ANNHjckOiaZ:)N=A0)F$#QOi)!2/`o(C1!@!!"/3A)RCes8W-!rtHU^!!!"L2F0nFI<`GRio1!7rOk1^L6.6+(C1!@!!'f4'GC`P!!!#7.S2p$Uae?F+SP"R7ti<`J>U[sqYLfp+\+GA2kk@2MKU3n`CWun()U6[Z#geo+iSHr:Dp)tQKS^#f9)3^J"K+NA#m?Ds8W-!rtH7Tz:i6s`#QOi)!2-Pf6+."6@ZSXl6I%`48S@.AI$^MciDCKO0K]MtcI.>L9pDBYLFtanZY9bL^JNN2QYjZ=L9.Z0Nf<re1*e3Jm4o@j#QOi)!200&,7"8L!.`[+'GUlR!!!#W:)"EKzJ0IPpQXU0gQD6h)IXVWH_u(2b#QOi)!8ogN,7"8L!'gdkA%n];s8W-!rtH:UzGj&YJs8W-!s8W*j)u\eOi?h*M1KAIX)%-T[5tVp7-5O+5RkLL&'GUlR!!!#7B+u-fz+N@pFrr<#us8W+/X8`/!s8W-!'Gh#T!!!#W]1E]S:<V;.h4B\K2#H0EY?LLCJXRet'*nR<!!'h!8IM%@aeejcCC<YmDIXB]s8W-!s8NcN#QOi)!9d#h)$g3B!!'M^'Gh#T!!!#Wo19Af01/ZOrqPL//hHE^%<"(PE+5cXE<MDF&DThbZrqI[#n%Ln>>Z+L(C1!@!!$sL8IIg\2FHMS*Zh<rP8"l?zL^Fh6#QOi)!*CgE$3!!nW%sTV_^-!=#QOi)!-uq$1&q:Rs8W-!'Gh#T!!!#7!u)[[za?^LR#QOi)!.\<G'N=C*-\:-<\7Lso:i,1Tip!2=o19*`7kKMX'I*k`!!!"W=\1p+2iXB6'?b&E9f:sc/^3eEYn%e_?u#q%ak+pB+-<>2Jh([BibVe)mTA"cSRKJFfD)o*L4lTUBlk]'\i2n''H%/V!!!"t5njn:z!+6KY#QOi)!0BM](C1!@!!%NW'Gh#T!!!!A.MNI#z!-8hh#QOi)!8uKD'aOd>!!'g4'H.5W!!!"(X[ter`K?IFdkLI14J<Pb/BGtYR2%fAp/)D?3W;LgR-nI50PG;TE!I=pfZ`drbW.^NAE)Eg_5-A$=W-@?4p6\/'FtHLz=@kdsR5X0>M?=hr<S#5ZF'r&Dmaa/)foJAJ=KE>$6%rNh4onVe,lR3$nTJZTPYpt<=X41,.=BlkTq(CLZ>l\4'H7;X!!!#+5nk"=zi1FLQs8W-!s8W*j%jdaf:IR]LSXD_sC0^c+'Gh#T!!!!Q*D$DH^#=jt'GUlRzS7<64s8W-!s8NcV#QOi)J6C&e%sEjHiLCa6&r7]NO*'p:'Gh#T!!!#g?=PJas8W-!s8PYVf@M?CJ=tFss7fsk+\?Ou@/#!igib>tbT0eR7S@)hZZ/:r/&NU4)&fJCQ0MHud?0^.I$,$X3q)[Gl0JAIJ4TkBHMC&?:=!]kAU1Ga=&"B\'GUlR!!!#7V+EtF$0tQE.A(1g!.k-[hpd@_/o5TPp:E4'eTW"gp<m6GXp_%L)/mo5n0(D^EHNhX8Q\Os8m_V4H:5DlQ?*!B'GUlR!!!!aob8&Fz!4k`'d32'bfhbS*RRn3SakFYOJreM4n\fOK7I,GjL+&?to!/5ps8W-!'G1TNzM%h<C!!!"LZRJHSZ!b0R=@p%P3$]Vn'Gh#T!!!!a9,%g@z!;I6;#QOi)!!$gL(C1!@!!&[e'Gh#T!!!!qEYK)kzJE9?:9;U3Hq;r(SD+m-\AYF#]d:ssZ8O6,NIqWkFs19utJKRV?U4lSEq$m-G835.0VKttjGB/2$+'fRO*=l/WFVF-q_02sr:8nefkuK'h`5K65OV^D")$g3B!!)d?'GLfQ!!!!Am7A"=eV9-a2EN'FrotmHe3?Zg]$jaq)@-<C!!(B$'I*k`!!#7b!u)IUzi1C]"#QOi)!:V3I'aOd>!!&\+'FtHLz&/5ibz@&=VQ#QOi)!!$XG%gW.8!!!!L'Gh#T!!!#7XCH5Ks8W-!s8NcF#QOi)!._$_(C1!@!!#i:8I!G>C4i#P'G1TNzj:i=7zi6)fH#QOi)!!%rl(C1!@!!#8F'H%/V!!!!I8JEBTzZ)\QT#QOi)!,r<;&P1s>`!Qq)Z1Gt3.q.UL"V2:b#QOi)!2(MM(C1!@!!%P:'I*k`!!#91UIbaAjC1dgDY;<i%gW.8!!!!I8IQbi(,4'%l0aAVAOT/rH2c_`2sSNs'Gh#T!!!"<n.[#OzY/1kr#QOi)J37+/']%q?JQHAB<uVPs[^rENHY]RB<YQ\_!!!"Loh#o9#QOi)!'gra%uV4P=l]OOo4M7<*-sG"'Gh#T!!!"<kS+p@z[(I(j#QOi)!$D>7#$N"Dj7<Nj$O?_4!!!"8'GC`P!!!"LnIuQ@zJ;k6T#QOi)!!(^e+UA&J!!%kP8O8sT\-IU8R5U--eGS`eL5`3YBm4Xtl=Lie,o_p;LC:&`>k0422MX#bH;'9H-[a'2#o"-l?WXNZ8&$IgJ+Xlt+UA&J!.`,:A$>q4s8W-!rtH+Pz^`!n-#QOi)!:i;f&I8@:!!!";8O:7Q`tWN*=/tK527\R)DU;8[(Z7Q9"++kh;@Y+Vl)42*B'5IZpQu5+;iH0TM0>]9]`>>^nB>20VQWaeN0;7R'n1pl21c57:UVAA%jZQ0;gWTRjRj3%#QOi)!+=:j(C1!@!!"_-'H%/V!!!#_*u#Y"zjI-bp#QOi)!!)7T6)-LoG613KN6^JuQ#/KJ1?71?PGYUm>8cN]CL2pkL4EJH_4n/kHXR0;3ElsP"OeaE1X-9\Xgls1frlnh,]cOC_qN7#FuB]-ldS,_eVQ9:"/\lU("$'0BiG*9HDp/,Te9ubS5uJR$R,`/H74UtnXSoBi?b/<$DR9s7*aVRQ4t&>z^_'-?SGIk06!=WqYH8h_gW#AEh9nFY_-j?3VfeNNIut@XhkO6h'l3^^_OU"'/7W'J-ZMs%B8`:d&=m`!)`P.\/B+:J\kj(c#QOi)JCq%s]`C8IHR<^Rgi^BEckKVN;Oj:Z/TXDN\(N+oK:.&('>IkO)q><BD+@r.4T=p1q)pguKk\Dh?$6s=C`^_FTo84OXaIV48<!AK3g.X[L!@ksG,g-GnJJ2pVZ1di5q8?%>6.B<XTsoMW@;RC20M//!`q>(fUPN`8n(tDp!#(Zoq:JXD!iT5;p!=Ir<a"bV<$5g)clZX%0En&UN"%5c4dpJl]^5LrGQU/)T@SN7?)R"R@VMc[Am1t#IJi*NZ8-C'FtHLz9b\`Vzp9\=Wrr<#us8W*j$e]]'S%MuA@U/oG'Gh#T!!!#7H:\UuU0nnmq1C]&\O`MK$V:Z=jk*MU9e(\_'Gh#T!!!!AV\BdMz!1$2BZud_7)I5a"('jp!HU5;ic>`Fk&ulV3k#`nWOd*+$_+mchj/D)#\,W5RQf8GqAAoSR^!*rD$2m>:0k9+2Ak<0W!+JFm8O8E+fYYVQMqp7aQ9VQBV^S%[H'La8MkEp6'L)%!P*tcRG\1Q'.<8KT0oVR-&^*0r6TO7_H'J'bZO.c71hdG0#QFc's8W-!8O;d_9+FHX)[]iZE"fi4_^5:Q+0QO"^'u=7Q^d=kPnZi(])1URlE-u9a5RRHAX$!$\Xp6=%]g?kCG=G/1>q@1)$g3B!!%gH'Fb<JzO;&-0z!8L-[K,kG'Z#2qn29(.(*"o^nQ1A3)'GUlR!!!!a[q!S[s8W-!s8NcL#QOi)!$Em.&I8@:!!%Nd'H%/V!!!!Q2&$]0z!4W^P#QOi)!!"J_(C1!@!!'8$'Gh#T!!!#G&el,fzE.h_7OT5@\s8W+/We(3Ms8W-!8POc+FIOMh5u-W3LTF6LgQ:%`B^drd3OQ''\a&S.`::<?(HT`1ipWN$+AAg:?oi+aU()d_gJ_Dj;hLE+00'[!WmYPUM9@i."78Ag%gW.8!!!#t'Gh#T!!!"lmn"'U1allE;LE3Iji-aQ3T/7U$PRm--A5E[LZs]F'Hm_^!!!#?_\<mmz0U<Cb#QOi)!!&N'(C1!@!!&Z^'GC`P!!!!aFqbAkz!(]ZbSJi)fJ4UH/:Mf:qr8GDsp!SlY#ZYE%!56,](C1!@!!",u'GUlR!!!#W3tr,0z!.IKGNXhea^OZ:WWY?fd!!!#g2D#Ud#QOi)J@<W8,7"8L!'l]G8Ir_:Rm\Z>>lKQ3Eo_k,Bh9#kW"G3X6R7BBPItIn5Yu=_kMtJ7,7"8L!'gi[8JLXoWTo'c]\LM?f1iFfpd^$6GWA>'l]ion5Xk-8_R^^Y*J-(4;[;DC5.5sF,Iq`!kYoI*)Gn;:bl%Ra&/#Zn#QOi)!74J4(pc53cnX]67un=)E/YhT'GQ$o&a_+hl4am;z^g%Qi#QOi)!8oM?&HDe1s8W-!A!+t7s8W-!rtH1Rz@*'*##QOi)!4W(E)@-<C!!$9I'Hm_^!!!#,P8#5Iz]U]`Q#QOi)!8uuR(C1!@!!!#A'GUlR!!!#WI2!D%z?t2b:%:CYp;"_NuC&"<\8IQ]8.C9TY>*'ZR%kn\0#QOi)!.]tA)$g3B!!%70'G^rS!!!",K1S?Ze2+\hh/.jIVG6#8L/N:Z<sMt]X1@fm.;?G\;=hs2+pZgSI,An=S$rCW-2O,@o_&,(R>[/lR>6GRooVA?8Hhm]?XmX](C1!@!!!Qr'Hm_^!!%OBa:o-jz!$b&JXiS[$iLC`e&;WM9mOkl8j$j_!#QOi)!.YVP#(T`d]LJ>(%gW.8!!!">'GUlR!!!!A/JK!,zcqd5!1!!IkorT(JNl]20hh,=0^i-7dUasO.J!WN;hXLS5(HCn!c^s63/nncZ/oai&@b@0Y(=#-Z*]^R\I)YXAYS7iYzi(@KSrr<#us8W*j!s/O\'H.5W!!!#o-V6TN6.&jcCJb6=J"l/'VCZYuS5QAS!HqAn.Op#roZY#RjX$ge;"sO_*M8CZae+X@0_(H;q+dZ4c^uE#7:t,E'H%/V!!!"l3YW55z^ar%k>$CZrW):^lgqoMDe2$I0Dm_q%'Gh#T!!!!An.Z`Gz+=g"l1Tft@Z$iP)$+'['8J'^S#1aqEAHc.,?h<aWq`IG9Zn<hq)@I>q('dgOF%>II`,_ds9!/oFljP(jOIPNbT2.mllDWn/^8g\O`j]2=1m(>rZ^\K`?2P6YC,">dAP!U&S7T\EchP#mL5N5c4$4hfo/%Fs0`V1Qs8W-!'FP0HzGSCkuz?l9Xd#QOi)!!%B\'aOd>!!'h0A*j3ps8W-!rtH7Tz!#lUi#QOi)!4X.C5uG7CSeOa[lhfl.\G5cJPHt]k@%U!"^!4#E%K/X=AMi;d2mqq,=<7GKgRf-'1'=YlJn2CDffmq`X%VhJel#'RPQVFJY,@qc@W/N.;5)JF,"pa>'I*k`!!'esYS7r\zW'1n5#QOi)!0B_c(^L*A!!%hk'GUlR!!!#W!(dleHT5"-&1so[USD:7[>@_Xe-muE)@-<C!!!^!8JKH&X14t=IVbsI;SU<Z3`XjAIuIlUrr<#us8W*5(C1!@!!#jT8J.0>6)PUK((P$c;fQmRli$Jj'aOd>!!#:!'GC`P!!!#7:)"KMz@,)G4#QOi)!)SVG62W2U>S(]*S`([:2*Xkj\V_lQXg$tb*8t@;"H8PmL^["En`GKRC^&fZ%UA$mf.YH,`<M*r^4hW+XY+O4EqW'3he)O\e%-]4d=DuH#QOi)!'kfD+UA&J!!%")'Gh#T!!!!q7S,lKG5=p/X;Ajf<\;jbPdktT'MiDRXQ[(&WhIk*lWQS2PT@9Gc*TA6pCSu2@,@Dbk3Lk1(]XirbnY2*#HdEE'Gh#T!!!!Ql4a[5z!'Cr-#QOi)!.Y4e'aOd>!!(s8@tBC7s8W-!rtHU^!!!"L-C5DY#QOi)!!(mj)$g3B!!"--8IQKIV;^^4<fk'5aui5uA:)5B8O5n2Lt,iOOJ]U@05+Ck5?SK^=FthC@Dl'kqs)X\MPVb;,poV)@mPik:Yhnp=Sr,'V]nbsJRkX"+,M=`-(%7<'aOd>!!&Z58Ic`T:bZ]Tpo;\Nq1XMc'GUlR!!!#7M\Hs5z^_[\$#QOi)!&,ur6-WZmF;+"h^iK8c8?!9@]jGi>`00M9P8@#4n,;2+l_j^2a0l"C0qTQ!^<EuB%':([2J:Bu2s7g1?VCc+h3pn@<Fl-TPiQ[N'Fb<Jz5"S&ocuC^gaA#r+'HLNbiH%;r0#;`,8/%s=R(ZcMK?BAC/=.(n4h1=MkNT)Be&JUs82A-umC^X%AI>A1+_j&r'H%/V!!!#_4%V`!ce-1ObD1U+pQ97f6N;1sS0O.cDUtR\5Sn;9&]N#`3I,3lBeFU06=YhsZU:=!1)VsXMg<OBlf27k[:;C,'H%/V!!!!a0M+R\RQWZ%A[0p7c(sF3>S,q,AI+:>e'_Sn`29kp+^bH72$dLI<RcBAB>Xi!n[d3"fVg$4,UiN(A4=oi5`,-_'GUlR!!!"lr=g%RzY_Wu2#QOi)!&,<_#Pi=JWj$"L'I*k`!!#8I3#!59zTIi_J7NMF^?&:"QGcr/0"W9U/(9eJj#QOi)!9cmD)]K93CR#kC!tea=$f_U2\9+;jWdI5&8C+PG'Gh#T!!!#W";D^ZzTJ.&r#QOi)!!)'o'*nR<!!%PX'Hm_^!!%Q4T1M<cC"$)Z*8hHa=+384%U"&Q^SpdPC:'*)TYO_X<Ju)RMBqc4]N"8CUmtQeorf4)hS[."M;1#Y_dTSZUFsWY'GUlR!!!"l>@YJJs8W-!s8PYVpS!gdXVR[WR)sfm5s<ko<C0/gnJ9!b\NYHuB0(9Z>Xi@caQ+#VD)t$oZ.XWEp>b==9]Bu$?J`cRdLAjbn.ZH?z!'1f3#QOi)!.[NQ'aOd>!!&\i'H[S\!!!#E%2:/q!!!"lb:=8=#QOi)!!!-9(C1!@!!$tG'GUlR!!!#71DCu<!!!"L;m@#O#QOi)!5P`O(C1!@!!)NF'Gh#T!!!#G+VYLozJ3=Sa#QOi)!'h,1,7"8L!.[`O'Gh#T!!!"<h.*;]s8W-!s8QT^s8W-!s8W+/m#V2Hs8W-!8JTa[R&CiP,rK@U2]Z<WlA2`<_*q-6%gW.8!!!!G'Gh#T!!!"\)AEPbz!0g&@'SkPK/o2_TpZOaSeg;ApYColYX]Y4?9PfA?V^"ahE?]Xp)-BBs9aOkZE('#<c?$$-')WW3\mHc7_3O=;P8#/GziKt;t#QOi)!9dZ%'*nR<!!#9J'I*k`!!#9UV\BFCz!&tZ%#QOi)!!%6X$O?_4!!!#c8JG<[J6bg(os(,>C`9`>6!NeOdjc%H#QOi)!'iga%gW.8!!!"n8H\VUi=l_,z!:WP`N(r72a:o'hz!!3iQ#QOi)!6F:o"7pK#'H.5W!!!#;Yt773Rr12Y1:`GtOe_6M$Q\A<DdM);LOfq+OnQ-/00E4KCft,U<J>gd2jFAuX1Qf1Kr'5R-Z]!q0gLM6:"u@q'GUlR!!!!aM%gU/zJA;j8#QOi)!0H(P(^L*A!!!kS'GUlR!!!!A,nppsz!:WQG?meXpF<iB.)%/\r)-@%#E=q+PPBWrB8?G=C^0#K-_Nq`WPn4cq\G<Vt];tk]P2H=+B9sXHm`XU#=nb4)2\ZW*z!)R0Krr<#us8W*j6*7P]>GK@I03!aSH&?S6aR*$;,4WfQs7E9]b_qh)S;>ZMnA%3_:\QKdSh@nuDUtoo65FM<7)YV+3I#"HC+;e@,O,+!JsP[&*c@;^]'dGBA6esEE]5f-athrAM[^=$</[4ZF?9U%i6sBogPT`r"0Wd-9nH>m0ED.ZI\Z8(nju-kq+Z!D455j-m^Ro\8QSjDRR\MT=8Up:A@pWSDh(ce9'$Z3#;'h#%UUma\u2<JBXYr^Un(d<!8;aEM^5$b'I*k`!!!"r\.fS^z5`l`i#QOi)!!*!4'*nR<!!%QI'GUlR!!!!aZkO;^zd)Qh:#QOi)!!$7q61&bo75L"?k!5=lDbjrKLNpV.\$9*TZtDH2O-kHM>ti88jju&$!3g8K>3Q3B/]p#8;VV&^e:rg^.;pFRq!/V+#QOi)!._s$)$g3B!!!il'Gh#T!!!!a#o"6_z(`u<]%14h/=1PTRA)PqkDUMCZ*u#k(!!!"L9?%Y^#QOi)!!"_f+UA&J!!)\a'Gh#T!!!"Lg(Y>/zT_K3=#QOi)!%8jt\,ZL.s8W-!'Hm_^!!!!d?=Pejs8W-!s8NcN#QOi)!#PtU)$g3B!!()2'GC`P!!!"LN_'AggB!a76'%Sm^racYJ3BgMD>ZZiI%?XRR1h^:V[O+PCApQ:bIKY_BPBOWE*!fcg</Ffa?)L%B=!D<PkVGf$r40>5@-ndM]UD_l0=j362t[;1q&?hPbG=d=WHN^D@YRJKS0gP`:W6>/3Qq:5?_@[=jhY_AWd(HroqeXg]&d>-uo7NB+`L3*0-oH#c^H^n__MRYjI8K)c[*ta:Wi/;6RTbB=`tWDU;=b)<F;F<%DYd"V!!\ZD7%@CU(`WoYCoW<JYp@gj&R`[LKYgn.ZTCzJ;t<g#QOi)^kAFR5o7Q#=roPb*OP7YYqZXb66KfIgRL1blAesd<E.hD'R`%IYMml:^>4i0J5`CBm1n5O-ok=.$@2W^pS0?RiPH9F#QOi)!79sE-O9\P!-%0P'H%/V!!!"T&JQ#ez:hg[V#QOi)!!$.9'*nR<!!'h)'GUlR!!!#WRq"+Os8W-!s8NcV#QOi)J5SZI+UA&J!!)2S'GC`P!!!#7BG;9hz5eRjT#QOi)JH*PZ#!FkQ+`WGT)$g3B!!$[n8O6D^X2kQd"5\KJJpF5b[Kbh@qoi76V>M4%MoV.-Ne9(`Q=-giV^n:_.$>3]euVpf)f>H`P0CLQEb8c>-?T;&'aOd>!!&Z?'Gh#T!!!"\)\a"mz!.IKI!i<`bO\N'X2t6uA#FLt^P]jl)8I.AnPiC-TIV0?,#QOi)!!&E$(C1!@!!"_&'Gh#T!!!#G\eGqdzn24\krr<#us8W*j$XR(1-rnsY"h`K['Gh#T!!!!A&JPlaz^n)5N#QOi)!!%ii'*nR<!!#:8'Gh#T!!!#WYnRKMz!5K9\#QOi)!!$=>+UA&J!.]*e8JJNW/^@*]5XGM_;5nS/oI7grr>ZLf#QOi)!0FQZ":PA..nKq#'+8R54VSh@z=GIS$#QOi)!!'W@J"?W>s8W-!8IS/cjmbJ`qN/l">RFt$P5kR^s8W*5(C1!@!!$t;'EJI>z^_@LhzJ2h&"rr<#us8W*5(C1!@!!#hN'H%/V!!!#o(DISiz?rgd(rr<#us8W*5(C1!@!!(B;'Gh#T!!!#WTjth9s8W-!s8PYVXgOHko?(Ad!o8,SfQ6Q*]a*^MqoW9Co_]`%hT:qNLXS)Wa)1ZCn9gJF/!`UdNN<=P&39PP^mjV).;:P"-km=#z^hOQ$#QOi)!(]Qn)@-<C!!(5k'FP0Hz=;2>QzJ.kL?ToI='8'!\Q:M$qiG*_g[[TO3LAnkN&PD"Vr7\$-We1YQ9jZ-=ClrMM\b;P[gK;uN5d+G<L3-?\LmPdGY+qtk"z0NJl2#QOi)!/dXF6&8\Z7S[+kY]1?FH'NmX)+ph=Q0M[teWH!/IDSBECqou2i4AgVJ=EeO)e?u1lG(WN11'oQEG%)\OYQ:jNE?l0#QOi)!+>Ci>%PbcT$"O7bfc:t\".ff!2hu=l$L9?<Or$0*s,!H;jlI&5!Es%@!s^F"$>DmUJAmZDH^`FT-0T\oBccWNEcuogqq$l$kgd^k_M5<7H82$%f-TbI,$as+UA&J!.YMa8HbZ/10G;-#QOi)!5Q5]*=)WF!!"_#'Hm_^!!%O.5nkIJz#R(nY#QOi)!-">?(C1!@!!".A'H%/V!!!#_.233sz!(7M9#QOi)!.YYkkPtS^s8W-!'GC`P!!!#777dU%%r)e%#QOi)!:O,+'aOd>!!(rdA,3J2s8W-!s%*nrF7@Gd)!)t1Qr3.HW):^mgqoBl(C1!@!!%Q!'I*k`!!!#^7MHaHz8<OZ1#QOi)!54b0HI)Wks8W-!A,O(@s8W-!rtH[`!!!#7j&S__l/Y,^K'X149RX$CKSZ]_'GC`P!!!"L]OQKls8W-!s8NcO#QOi)!15`;$u'b$X!D)nLWf-@mh?E@z!7)>s#QOi)!)PBa)$g3B!!&BL'Hm_^!!!!P`Y93pz?uH`(#QOi)5WPYT$O?_4!!!#7'Gh#T!!!!qg_:!lR@0J2R?81"#QOi)!$D@X)$g3B!!%6M8IaG(1F[auhS\"U$dkX^(^L*A!!&CG8Ks19]qr$2r4\bucFlmZ1<Ebbq:=VO<kSNHIr'k`@^io,'GC`P!!!!aTG/+Hzi5?<G#QOi)!:]Xq(C1!@!!#i38O:(TSU6_8DV4O^&Jd@+7$Pd'3@Qh"2^`cS(GLB2i"_]!4;_S;Lb$H@lK22@Z8ZV(O->9L=\"hPi.3@k!k)nZ'*nR<!!'fO8IA7/=B&4RND(j>8O87j`C]L]RBgC,WYTbf2i*SSjm7n/'2f*oQp?$X;?,j45.T=&44"31*oTN<:iUAL<=aDZ\tu*MCu`>4p;(&L)$g3B!!!9,'GC`P!!!"LckI9%z^]>,e#QOi)!!"G^)$g3B!!)3nA#0/)s8W-!rtHU^z#mD"P#QOi)!!'#5'*nR<!!!"88I(bHbd[2qFVGu)z,*iod#QOi)JCC&\6%qaF^\bLF\,)fKS)aiM1S5]PZ_-D8>lG9]@URp6AE<$6$6N1Pg;lR(Ad#*HKe`"UghPGCWD2D>f2Q^*"'$$M#QOi)!'l_^%0uq6!!!!G8NX(haNp"I!"7AOU]#*o7Ab>499'"8Gfq8[B8sUlMT*&j8Rlpg]DcD5MK'8\\"t1GW_T?t&oZ>Jr"L"Szn-TjI#QOi)!2p/;&I8@:!!%NM'H%/V!!!#W&JQ#ez5i37j#QOi)!+>(+&I8@:!!!"M'H%/V!!!"d651:Cz0Lulm#QOi)!!#M'&I8@:!!%Nf'Gh#T!!!#gL_LL.z5YFZRMWjqm'WJVW%0uq6!!!""8O8Ii3Wfjo,cp4'omLJ\P?.>$$$0J'Hms\jV9A-)j`'jS=Rl$^*mN0N`Lhn91SDO#W^cJ.b+F0K6>56L:_=HW'*nR<!!#:E'H%/V!!!"487S.gs8W-!s8PY,#1gH\*CSmB)c58;eC5<ObG3\F@51nV5tIT'M-!9hV6SAr3We5X%gqW(e16n?QW;Z6]?u7bUaS2LFSY?87FNPKN3Ce<WN$I(,T^c]0V^!gd3KubcV"rg#QOi)!&3,:[Jp4+s8W-!'Gh#T!!!!QmM$HCz:qm\^#QOi)!:V'E,7"8L!!',i8IFhd!EU>nS$kr1'Gh#T!!!!aV+Et^4&l'heMH[KffRkcVbON7KN]ii!X&iYqX!sO.m'tt>4]rJ03+&d.#W5Dcam'6,,E?iU\CT*R,=-jb)G.4'Fb<JzZ:Pad=@#7l'3)AW6glnQE8VfW[hP6%'SM_thSa?OD`Orr=qF2;Ue6i7W"]aJz!#61Y#QOi)!!"Sb,7"8L!'hno8Hon"cfoIf'I*k`!!#:+>=eq-Xc=)?#QOi)JBu)(%CCV+T,JUZ'1PRsn0U^@/N4Bk-WGr"b?t20$i"R65+#u\A%9#Js8W-!rtHU^!!!"L%pTen#QOi)!$+Eu!q[O*'m(NR8D`":`?,G@K'^m$.i6<;!"qjh+,E+2<i8aU7#+WZ5#VXrH*?J3U+L9F_HQKN>'+-%F`N?cV4-dKi@"8i%]-'%9ZrH__jQF5B;_)1XVR[\b"2fQ[.q>dJeT",zn-KdF#QOi)!5Ps5'f]rf!@CJ&$e5]$]bF%EZoTHj2/<m@#QOi)!!"99#iL^B/X>&F,tS>7qMt`h^L%Zg#QOi)!.\_s+UA&J!.Zpa8O:8Ga;6.1:oWp75.K.r@b"DZ)WDNb#;&#=!Y-^V]^YVH4gL/JURVj8!o#,Lga2HY^JsSNnsBa_o;G=*grPUL)ejEC\gh[IQH]1Kd1\>lW4oLMqq@]tf!Jcl'GUlR!!!",b"3:&E_efJH(o?_fRGt6c;n%4>os@e)$g3B!!'5(8Hl-:(9]/$,7"8L!!)[['IO.d!!#9$.MN[)zE.8Q4#QOi)!!(L_'aOd>!!&[=8If"]NFAKJ.fC<Z0$W$dA%Vd@s8W-!rtH1RzJ?KXr#QOi)!!"EWg["n>s8W-!@oNC,s8W-!rtH:UzE,?:*#QOi)!'nh>7K<Dfs8W-!8O48W0XC)%>"K#uNlF@/@Ss2kdpTnNffmncVAH^/Mc4k9"pYWaX7#ZRIlcZ+<2,ga-!$%RI#TDJcb';>.f7C\#"MIjZ6!ou(C1!@!!%OE'F>$Fzcq+KWjQ,,s?:@gb$i6>oPFdRk3&WX@A#B8*s8W-!rtH7Tzn@M7XEb,QX7rVpMfZRjhmGD"d<sdR)6%(Rjr9])Fn(cZ9f2V_hiC;E!.mF2:#VW:GoCa^tkF>GC^ftq_N%/k.G8(i!z@'`EL#Bc'.m??GVqbgs;H)Rul7@/?;hqs%pTV>D_&.j0C48j.5,7"8L!'hj(8I,a]>+g2D`u>^)#QOi)!!&-k%%[Fus8W-!8Hd7i1e^ILPX8Vmr9rab,V/-#'Gh#T!!!!1BG;6gz+I<cS#QOi)!!$UF$O?_4!!!#C'H%/V!!!!I8e`'Izn=gU-#QOi)!!';r'Q-[hfYlU;N6!pMhe8ZdnoTGM/JJp*z+:])%#QOi)!&25\#<6%g1ELqr'Hm_^!!!!sX@X6'4$qHj!P?O@e1>4\#p+N\p#Z3846RA'#QOi)^mq)4%gW.8!!!#j8IA-9Rc0q&#%$:7'Gh#T!!!!1^.CU?+i/6l'htbp`4B;,L67b*H^,Bh4mr=-ipHX@gmbVX6"?6%]Xu;D1^9rqG;1e1aYU6jg0.,L!/\i2,rSj&'Gh#T!!!#WPS=o>zE"3R"#QOi)!0AcH,7"8L!.YNU8I9oeCqOt[Pd2qV)$g3B!!$[d8II^j?M7C@M?&%>J.rk,z2ujX-#QOi)!8r&8(C1!@!!(qo8O6:f#UG)H_nU\f(Jet[WO:s'YOU,]i*&BXT,bSNT!U@Xs%FYI2iO@nZfKpK)$gM.c9rjf<2&Z6@_^HN4GQiL'*nR<!!%Ph8_O2Jjk(%ScK+iXCj8hAInTpN&sRj^3LsH0l)g29c0f[iG^QO\%rdI_$I&4.)=4@APqj+nfj<8\>)Oe>H/(:g!Wu2#!2KT.WGIkRUC:i/:<Va0+-`u&q]Wrt>uo@E^@:RVZ&Ho":]`D,<9*t6Tkdi@<HU0BN7oYMZB9Q&&O;eD7P&"7r6k1Trf;^\Kg='ZV?bNQ/1;cF9kaC`s0)ndlH`V=V0R.qKK:U.,iG3O=LiIRc!nr6p^igHS<]/XMBo["4Lc]P/Ad<Jc:p'`qcsG2-km=#zJ-H]&#QOi)!'j=O(8TqXs6?!=AUL3dB-:*,g2j(&ePB=XaoDD@s8W-!'Hm_^!!%P5Sk0Tj6['^_=#AKcYX?N'GoL;^g*]GscgT&q_?phg,7"8L!5PYI'GUlR!!!",?:b7;!&#$&#QOi)!0Ct1,7"8L!5QRZ8HhCP/6;C75tI2rJIY88n[4#nCK@`$#[+]:L+LPWOos82ld^WFWZjDO+oK#27arYYfqd%%qtaOmE_eTG18B.,g*:Yfa[eu;&c9)gK932b-QjPkml(R),#jMo8JK2,,Oh3lp8"oecc<l<JrJ,,o"u.X#QOi)!)O"o!_R#<(C1!@!!$u18JX4Z`hn(`"P--%kI^8';l:1G(N$k?'Fb<Jz&elJpz71'_B#QOi)!!'W@)#sX9s8W-!8Hh[1YDiDo(C1!@!!'5=@hkC2s8W-!s%*@F+o=Z;(PDbfs8W-!A%V40s8W-!rtH7Tz0\7!S#QOi)!2(`3"'`dX'Hm_^!!%Q0fb>;0z==ZrHm2l^12\Zc.z!!l.^EafCL9I2SQNLOG9l.upg:^5XC6ZZ[5qRb9Bldaj%fi\&Ejq5s<I6LJ*"b3\eTVX)%[[gX'_#Q+kMg[#1E_-JP7#md/+\<#S_rB;u5O$N&lP(KJ!!!"LFNG45#QOi)!+:Wt&I8@:!!%OO'Gh#T!!!!aa:o9nz5gU2U#QOi)!!!'7+UA&J!.`n('I*k`!!#::Z"'g5s8W-!s8NcH#QOi)!5KBb)$g3B!!'5A'Gh#TzAeZ*gz^a0[2#QOi)!.Z/$XoJG$s8W-!'Gh#T!!!"<FCU"(s8W-!s8NcJ#QOi)!8p-W(C1!@!!$D&'I*k`!!%OqSk0#Kr%f$)#QOi)!#RO,'aOd>!!$CN8O3sb][>>kYC:17-2?p`7Y)j*fqF(&q#"?kGtBoG2t:l[fHP9^T1]Y/5oU+5iH%8o+d7AU80"Tq`9U_TJWRb`'*nR<!!#7j'GUlR!!!"Ll4as=zT[-1G[O"s$euZ;Zb%Z?/;rQ:We_.7t!_r>Z5u#`]V8Y[q'(RQuaEYW9B8l=[8jPPA7DYV,4YL>'4=h]^'kQ%5jqQ!#1E/'Wfm(H2j0K76iF4lTN6KY'%N6#r#QOi)!+8qD,7"8L!.\"A'I*k`!!'f;_%[Ccz!&$nIc;FH*oOD_:s8W-!s8Nc\#QOi)TKOqB+UA&J!.[aI'Gh#T!!!#7p_4/Cz!4W^Z#QOi)!,rZE6,p2Sqo]GBYHL[Fe&disLtsu]O`145pOAX$/<iF\gnY?G6ok/e^rs<-IUb6L/gOLf0oMOi'q0&S90'G;I[1Z[#QOi)!!!!5%gW.8!!!!E'Gh#T!!!"LVA(0ZzFe]W_#QOi)!.aeX)$g3B!!"to'G1TN!!!"Ld:7h/s8W-!s8PYVr%B:#)J4rNk7O7u3ZBl^M^uX;[HC^cYqn?IN1,UP<Z7>!]7VYL#JN<'?fM:9-D+nf=,6S;dY3AR-o`Y"qFNtFSDY$J4`3hHk2%c0VQd=-*k*h6"l@OYM-3K8rT9"h4V+l:$45uqcnChHOp-X?m=BkMpjG.M-2>5f&;DE)8J\RJNAGWoOV.d2-!Xd^kU&I)Efq`Z'GC`P!!!"L2\[)7z&4%!T#QOi)J6k</5pa7!%nm.)g<Mr,AI"moeMl^BhJ:UFq&AB\elm;P<DX2VXh!qtI6,$-!Mu5kF'%+B097FTS[epdE1tG_s7-jA#QOi)!2'W4'aOd>!!(pi'H.5W!!!!m;b9:"!T8&5^F5@kY=M9\(72^:-ATI(]m7Uf6u'<4\$YJ)Uskdl=;j'4*pW-^k;NeJ7WrN'h3g11jGXC?#Z6Q*8JJU6'4?dLjq`J15$'PEP'k0Xk-ALoaT);?s8W*j$h)a0r:2HidEN0qA'();s8W-!s%*Ju8]4R9MsWbD&I8@:!!!#k'GUlRz\.f_bzn=UI3#QOi)!0EQ^,7"8L!5MI58Ic$,T9IFBO`mIj)Yk>P8O8a1<.uurD3e1Qqs)PVNW1Lk-?8ajB,9!9*8.!<#k[m%TPtceKl!T/99!s=I[NQ,&4]<!!TJ&kkTQ+5q\pLh-O9\P!&3jn'Gh#T!!!#GKG4q&z!6%M9"7=L%GE/4WlU_m;amu*Uf=P*++2^e1ifrS%:q@Wn4Y[Wg#QOi)!!!^)$Q5=aqqm`MVM752'Hm_^!!%P"YnS&]zYW3C6#QOi)!74V8#8eJ7'\I8b'H%/V!!!!i*_?pu<u/t2,.MB?5Cc<ppdEOE(C1!@!!%P>@tjFPs8W-!rtH=Vza;#C,#QOi)!2'Zj'X8V0FX&Tb8k2-5!Y/50E'j1HcUeh%lR9_ni#N]E&XW&p,alN9Uj\=='aOd>!!!!?'Hm_^!!%OFo19%Fo!fAI#QOi)!'mMT#doLq9)h]+[Rid(Hti'2r:)j-k(G&ZRS@<^^*u:l.'Aqj*J7Ou`CR!(l!0(+JXk$AJ0^eC/*[bG3K24*_Gr/([9XLKHEC-'8O9bb8fXrJ_rt<EeX+5?I?d&jDS>tP[(3C5e!oB%6"e+X]t;Fk1gKtqG%!:dSn$gEKO7@V"H/a8-Xd4QiIbZ4#5NIjTWr]4%+"Cc_q,5&j/_+YC(qBgz?rKW-W#?mFBm2!,E&Ypt^.H46"-)/:'G1TNz;%sfPzO@*MOrr<#us8W*5,7"8L!.ZGm'GC`PzK1Qa,Jp;#9+kG!fOgLGC!*f(S01?Qu#QOi)J479g'*nR<!!%Nn@gi>:s8W-!rtGtLz!3/U)BXjb1H?6HX:8#iH-W\$-H^A^E8O5aR^5n(bf*;-njq`PPGVEG+#plS>VP/EMk)obAS,dR5gb*o*Ff!@L=5kOta:@j;WZ%:aaMaD%K/E1]D4j?4(C1!@!!)LA8K)9cd_l>%bPO$;\9:D$Ta_Y7';*"m@?jZG'Gh#T!!!#WIq-q,s8W-!s8PXpp&:JA2N8Ca#QOi)!'p0J5p+lqeki57i'GdhIQ^X6$@V^9V4i-P[?:claU0[&h0LK$+JQs@%'k*SapI_5X\$EhaH`-KL,JL_Du:CEFHmOX#QOi)!2(EDA,lT/s8W-!8J^IWZGHJ_a;?Te^TWUcZCp=!o;$b;'I*k`!!#9+Th.Q)jC`=4g7$L<=;[5"YgY%;;7AVk>eF-jI@W(1;:GL3d=gAXGs<JqpU`1GL*Am?p4WmXr<`$>8iV>ZU*1D4'GC`P!!!!a04V9Zs8W-!s8NcJ#QOi)!!(=Z%gW.8!!!#B'Hm_^!!%P9_%[amz^`H&X<FbFlS*tEE\.E72CRWE\(C1!@!!&[2@rhSKs8W-!rtHU^zfY8+8#QOi)!'jBq(C1!@!!'f#@laPgs8W-!rtH7Tz!7hi##QOi)!)RVK+UA&J!._pL8I8:*(;84@5A*\)(C1!@!!(rR8JAs_L5f1]@S?"]kB,d;b860Aq@jGGz!+$?S#QOi)!$G_b(C1!@!!#9T'Gh#T!!!!q/Ron&s8W-!s8NcH#QOi)!._0c%gW.8!!!"Z'H%/V!!!",4\7s4\CBD#e5E@ak!dj*E,&]Y?SA@gV=f(HjM=ghb7Absgj4&!FJPJn#3@&(bR()>WZ&e.PJW`Bd:/rl3;PuA'H%/V!!!"<.V#Qms8W-!s8QSds8W-!s8W*j5q\-*)ZU#tb!7(W"JNG_A\X(^C4lcg*ofM?#&ud.!t0O[]rCXPDm[M^V4S8D?B0+ZJgBiV\Q$$]pRYLVoD'(<#QOi)!$FoK)@-<C!!#:^8HNqh'IO.d!!&*[0M*3#'9<q&8\,,S(*I2hITV$mj8\iq1%EKsr5]Qg#QOi)!!)mf*MNFoUfP<KEX<o7hBS-C^Z->/oQE&hS*/;V$6'Zq#QOi)!._To'aOd>!!!#U'GC`P!!!#7JJ8h)z@#5R6#QOi)!8t"O6#IO]M873Xf[a^/PWSdUolZn!/<N;3hPXC>(HM@*`LlK[Gq^s90-aa91YnJ*(7IHD87^\8G/L,`Z4B[7@VTBfs8W-!s8W*5%0uq6!!!"n'G1TNzm1^?Bz^l/sB#QOi)!+:*e-O9\P!8t::'Gh#T!!!!AbnM!#z5X%aMi_d:eC/BLi*o5k;"0;53'*nR<!!'gd8JFQL^#%Uicr%(gi`Uk7A3!O,%4r8;#QOi)!.9i;0`M+Ps8W-!'Hm_^!!!!Y?kaaiz;$7RB#QOi)!!'/9'*nR<!!%OV8J3?n^]t<c!E2p8o)/.//hQVF'H%/V!!!"<-"CH%s8W-!s8NcL#QOi)!8q2u(C1!@!!'f''_eMnR@0J2R1p)9z!45<`@kD?OQ;I=u#pKP6I!^ltURAVnZ?#Q.%JBIp:7]kLQ(-N]AYm=YTLAK(RZ_s5(M8`)#!b[onIWU1\j(LT@2'L`z?sZD.+.kc\'GM>hzE2OB`#QOi)!!'At&]p1^$V8u1jtV1S->%au(]d2BGf[-F$KFN#IP]W12WjLb%gN+='FtHLzn4=3ODP/a%CVb,L/R4bhH#&fS8Hal:_orf0#QOi)!.YLm'aOd>!!&ZU'Gh#T!!!!qZ4mrXz^r[9-#QOi)!(^3`#am:u7Sj-E3tr&.z!8%u1#QOi)J5U%p'*nR<!!'fQ8O6DMiR`Q>;meFg=M"[f-^JD.!.h6=J_,sbIQ2BlY.Hh5KlA#_o[",JWEf"8)E`^3X!C6_FEDu&+'KIG9j[ll'10S@'#:O*f2+>.o4&(Y[1nXJ'Hm_^!!!!%pIRZgh9I$^1B@:;N]$%Nh.,,8rYaWaKa0)D;,R[LWTa#L/ipDZ>P#rC+Ae"FI>E+:c0Y_r/+\j.o^_uTc&Tl2'Gh#T!!!#'a:oKtz(_]IOV,qZb`0'p(#DIur`-aBU%gW.8!!!!+'H%/Vz4qne=z5__i62Nc7r9b\BLzE*c*:f+]A6z?="<^#QOi)!0C\^'Zs$\PSg+*bH*E&j$b/@1XLh6iaZcAs8W-!s8NcL#QOi)!+=.f(C1!@!!(BK'Fb<Jz8e_dAz!(dk@#QOi)!5P3@%0uq6!!!!C@hnD2s8W-!rtGtLz!";F/atPTk629K?jDnM+)dj?r#QOi)!$GDY)$g3B!!&BM@p&d2s8W-!rtH7Tzn.QKN#QOi)!8p=<!\\1#&I8@:!!!"`'Gh#T!!!",Hk[(sz!9ZoZ1su((X+R%28JE2C"@3hLq%h`/lZRSdI6&om:_FHW#QOi)!.[`W%0uq6!!!"F8JIQU;:6qHAAoV:qPDboOKC#\+X%O5#QOi)!'jEr(C1!@!!&[98O3slq+Bg9JH:'X:]X^IYNYQI.QkD\>H5nN+U-AB."cZ=T'?dF+RmM\VPEr.b)aW+SW)/Vo#bhI:\692c[<]''EZ.DN6j$E_fVhGl[PO].%(N]eeAJtz!74:D1tD%4R\#1aaqPWtzT`#QL#QOi)5anVc(C1!@!!'6]8JLAJ+X6dS1_e4[8sQ=35l^Zsn9&5*rr<#us8W*5)$g3B!!)4&'Fb<Jz:.YodI^BYu3d-JZEhp;"'Gh#T!!!!1[1j8[z!)aLE#QOi)!'omB%"iFk#3@EQM/A_>W"]aJz!'(`&#QOi)!!!QE)$g3B!!"-"8R,X%BuBu\Qh4H\;(7&fJs`\i59V:*;CiVc=IHXn:<7m3'6<3,)i!nS`XGW),;D`YldE]U&^07^f53'Fk\;2JcngN'`Z`i.NhG]sN1Jj?DfB6erb+`N?ku<<)Za)JW@/H!#QOi)!0!Wd'aOd>!!$F"'Gh#T!!!!APt;['\=oXCF0q0,TZIoq;o!g0QZDXg6)]'CASNV=>T5MYRBo<'3]n9<jOo!tnZfE'::"DI$B12!dgSdcT]XXKD?I1\#[?[ud<h9jOB$u(^=%Xlpad+&#QOi)!!`ZA)@-<C!!%rb'FtHLzb$tYUs8W-!s8PYVD4lEK[fA]MQ6*fTRC?T2p(/H\ArE67[ChD*9N+gGaqfD5"0:^B0YcD(5(X"7)WF)<!IQn-"UudWkb[f!4@p5/fkSu9Z6/12JQ$)?<Z;Gq[_A^T(C1!@!!!!T'Hm_^!!!!efG#,-zn1dK=C73b)fUNWn#QOi)!"_"%os[HMH5*MP'I*k`!!#8)Yt5H&(.22Lor@N\4=g0B#S[jVzJ8@eCF5DD1U:%7.9B0r-?%\WuKF/R4Ts9>#D$71\<Ed.?L45V)`!_@sl@d[EXt)\T./(;1&:c6+g99?Cqu0jk,8;"$zTHk3^#QOi)!!"K?%GYY)dh;toFJCL^8Qc`L#QOi)!0$Uc&I8@:!!!!2'Gh#T!!!#Wg(Yb;z#t5OE#QOi)!!$=>$O?_4!!!#s'GC`Pz_athhrXGRWSBNm.d1[1,jS7s/+X,d#e,<#^A]%(R,7"8L!!$K*'GUlRzq@jSKzJ/V!F5[,d";@Zo\Y3W"XIql6N;6%eMG#6^@I+TaBbIgd5G4^n'oV/K0RGYp(c&1+8TYPF@7e(npc6C4=4l5Z27MH49z!7V]$#QOi)!;L#5-NF,Gs8W-!8JF;R2&=b-8;Ok/<8mZ^lu5WCJRW*jMuWhWs8W*j$UsU]I=>++];fU<'I*k`!!%OnSeN=R!!!"LeY3`m#QOi)!2)ap*s_iH!!(Ss8O<4J6^"&-3%//lBe=C'&7p^@jWD](5>,PGO*o4CjlZsljYT(/K?/_#=;[;#jj\Nn;SG;";nl2ZH^JH3;;/#a+UA&J!!&YEA,cK-s8W-!rtH1Rzi!*[Mrr<#us8W*5'aOd>!!!"I'Hm_^!!!"AcP.#uz5Tr]bLO]VZD?L"JJ#KZPW@DT?S,oLS$7Aa-H[gYmUWp7Qk9]tp>P=ul7%K:QQ($U]@e.HFXV%@TQ(3-;).qHn<>6S^z?b$jg#QOi)!,*!:"U#4-69o$Trr<#us8W*5+UA&J!!)5T'I*k`!!%OKTh.PHA.=B_Kn38tSb04C+Db)`DdEsg:saT^A]7Q"X1dANM5>V\E$G#=4VE;l5`VPd=T%t(TPtofKJ<.A&DV_R'GUlR!!!!aJk6M2+3D`JdSr8tdouibH`97E&I8@:!!%Q<8J8l)^!q-'M2ut7&+Ni1*Sgr^'H%/V!!!#?2b=]b;525C3`k3IH];k3bG,(!55(Q^(C1!@!!$D^8JG5!Z[aTL#.>XZ=nbkD17qt-!SS5(#QOi)!206((C1!@!!(Au8IZ5-%*JC,"08%oZQg8X60DffMk+>=\:k81!`P$''.#A7qRt<2\;JpVJ6/Tbm1P.WGru4/"=gFbV=AqJZb]Q/cO(mthfsO0Fed:H;!gg`i`3Y)A5n:^$dAU8)+d,Zfe"Y*GkIQ9#-]STb7"$<Ue@05`lQ9SehO&>B`:;lI@HTPPnZ=3UJa`M3;jqcbiEVgBJqquF&>7Xg<\hJ'H%/V!!!!Q6V0RsnpI%M.DQNZf_/?87VMZ7_9:n'I:G-O/L4U@AD3L37$Keo:H,hBHblWA[968212L9VbL;#I8sJtTepBDW8J5[#iri)m3AX4t_q*HB(W*9J'H.5W!!!#'H:\Ip(O'0Z^!UQoJJ8n+z+P.;B#QOi)!8o7>'aOd>!!&[)'GC`P!!!!aJ4Tj;,K`R[*1BA3%0uq6!!!!5'Hm_^!!!#Y7hcgHz(aKe?#QOi)!*>jc$).<cUI4igAfh^'#QOi)!71i_)$g3B!!",EA*!^kz!(dmbrU)TVc6GlFV:S!3q\SjH;EBOH)$g3B!!!9C'H%/V!!!!Y*_AXp\p]`3:-%V;\$`sIrR/`q>#-l>*kCRWjY71D(+3iRgn-O4jGd7]"UEc*&g_*dYI`7<\_iH^el/OgZp`FK'H%/V!!!"L7hcaFz!:CO=#QOi)!6@eI%0uq6!!!!A'Gh#T!!!!AKh3!Qn\T(D>5*DqRNmb'B>^ML?4\e^6"J>IY5;K"FA=mKAb'n5d;U^cT,CQs6P]n0iHITOIZe[L'i1nH_n67&K>j#B/=&O@D=-r(ke<phL77$+87P3r8$UA+/].`+,7"8L!5RX(8HZ2f.nN&,1JVMhg+&>]iNrte[:a%YK$T;($m!:Yk(+[i"LDlI?fMCA-I"B0;:PBNdY6SY00CX.qX$+0Km$7KU4WaJ'H%/V!!!#'"V_aYzi7&GW#QOi)!8nJ]#Cl#pjDJ<&'Gh#T!!!#Wq%OPLzJ8Z,:#QOi)!!"Sb)$g3B!!!!^8I9\p_\!^rZEU\M'aOd>!!!!c8I[+(YZg$(X+%+<gS46Q)$g3B!!&*7'H.5W!!!!uTbJXU!!!"L!sM7#m0jeP2pE$Q#QOi)!&,!!(C1!@!!"]N@nQb#s8W-!s%*Q3B[`LRHInP)m1^9@z+93)h#QOi)!'hD9'aOd>!!'gm'H%/V!!!#'"A(o3Xq@#a%jfhmQKg*?5X[X!XQelYW:AZ+j:=mr`#n4,_Vf#4XVW<=2pd[Ck.cl]:'L^U`Z--X#-GFg@(kCK@nZk%s8W-!rtH@WzXOn4%#QOi)!'j[$(C1!@!!!RW'H%/V!!!"D1__)=!!!"L1]p<8;!%dNA<TUM\t%ek%B:!a0K\%41U,qn=;(g:f?"_J4'):CL1fk/dVmJ7Y8t(fJH7DY=&`:Is1S0uIQQSO#"]8qMPOC^1LF>8-M/Zk'Gh#T!!!!qemj3=s8W-!s8NcD#QOi)!!$_C5HOnbs8W-!'Gq)U!!!!q01cS(3F$D4pG3VpI$,Zf#m^M2!!!"$'IO.d!!&*1/P-a'aSW6?et>YV3RVg4kF_3R?G%G05%dGQ`pI`@bmX0IX;]6;Q'.buh)=qmDYm3&.F+),`"cmDTiFMs1%?'sTC"diA7[_M+C%?FJ]d!caZV[ZA$Cb=P8"f=zi1FN#M?!VUs8W*5(C1!@!!)N@A#Yjqs8W-!rtH[`!!!!a#GbiHrr<#us8W*j6&1"qE'7,&>:ZYXUo,h[ZbfS>QsD<HfR8(%,P07M:pD28RLK4hs%gthON<oJggHe>4/b[AHBcQt^_8hhU/2O?#QOi)!-!,r%gW.8!!!#m'Gh#T!!!!1WY?0Rz@#bp7#QOi)!'o9Q(C1!@!!&ZX'I*k`!!#93!_G[aD`p`QZ\U2qn?Cp`&`d=Z?B!1ZJQWtXn["-,3WliN$<Xi9cmt_u`);6dm=BtNqCQD+FK=h?5hdMXfr!+('Gh#TzC(qBgz!/O34E]@5!(F<KDgrV>7jk*i[;?Yk#5pg"BY3UXL[+^=QfiP1Hit0a?Hu/oe%t45`VPnr.i07I>QsLtCfd\Y4FqbMozJ8Z,:#QOi)!'m"f)$g3B!!!Q6'GUlR!!!"li^j]MC%<H'8D;_IeJf=JUTf@b+UA&J!.Y4V8JJ3/[QdnalVPhXQ[$IVchXigKo\e>h<.1W=(F<m)\4O/];`JkC8d@p'GUlRz#>%3)#tZq>*kf8(ZY!D?7rg=FO.Bji\_%61:f>rh&9BQ.Y.K`K^Y%1ULK(8jj%Y72H9"f%%P.D?W2;+-]U)Tu'H%/V!!!#/584b:zJ7B9.#QOi)!!"$L&cVh1s8W-!8I06`Ec?HAZ=$6-_'(rSP8"N5z!5K9^#QOi)!5Qbl)$g3B!!",k'H%/V!!!!Q72-ODz:gk%S#QOi)!-##2'GE'iB>GY<pncT&OKB]S,pqX>4\7qIFAL_7+=ijQ#t%-$>QNu68*GEJF0$'Oq`r!_<ciu:^pnW]'HV2\YIET$Y4.4^[pM]a`(]I/cJplfrX^5b8I6/$[Y?]]"g9+A6$A>oV3kR7;N,mNflX%8\l#mYTpZ>go_qS0N0hJPL5%YYbAXLYrd'j",*E^%gSFp96SPMUa.0\".qCJQ.3K<>#QOi)!+;T:(C1!@!!",Q@m'bjs8W-!s%*^G=ioO*hB4<+KIH_d;\ToOzJGBls#QOi)!)P+95r\r:E(k'!1%c\3fHDUfcP[$Z'hMU0ZQ]tKID[;.'bg@4`pQkMd))'Q.`+SIDs[J]k3Ao8glo/S:Gg$)m^btUL*ei8d?-6R^PlG;<)V;<(EkL7s65(m]oIqZLKFFJk8&qPEGSNQ?SA2@U8E-O[`&6Eb#rjegO(I,Fn!_i:_XKIz!#\?o-1'Ml8Pi:?T+l]^$Ei<B2XfDV4FgQ3(ZH0`:jt,"!a0cHZD@/>D6fZ5X.9SC"HIm[LiT;Z\HB*Zp6c6ene;N=z!9=h+#QOi)!!!rP'*nR<!!!!W'Hm_^!!%OG^_@Rjz+:Akm#QOi)!!)p2)$g3B!!!!a'`2NTAnGXeAn06gs8W-!s8NcN#QOi)!8o>:irB&Ys8W-!'Gh#T!!!#gU_FIJz!0\*3#QOi)!!'>>,7"8L!.`N['H%/V!!!#/.MNC!z!/O2QX*irL+:bIUN"d'6z0HUuF#QOi)!2)Xm'aOd>!!&\^8O;d98dn'V*ElOM-VETJP'?R<8?WWB]EiS1Q^bR5QU`*6mJ45tlE'W0QfVQnA<S%E]#j,H$*$]O2`&k)1Z7Rj#eF@I6rA%#i=m"4zTFV_Q#QOi)!0H_B6+T9X!!k*YZD=-GD6]<1U!-gr"HIsbLj5f;m/u<fqoiCGp\ROLg5s+:hp=L[`]U::r\'_/.$HqYMXUZ`7QV;##QOi)!+9;.6!"'\aq#d%M0gZ-FnVE:=6=]&O:.oVY8s1_aiM]^KJEA>Cog(".%&>.Q:5N=V?@MDCA^Q=`TUfXB4j;QFp/Qn#QOi)!5Lr9(C1!@!!!"+8I=BZ]UN\(Jor%I,7"8L!'kV!'FtHLzmh?QDz0_])Ha8c2>s8W*j'P4IAaktmiSs.bhm_WYF8,ltfRM62:z!+Zck#QOi)Ybs)f)$g3B!!((U'GUlR!!!"l8P)5@^XS'%dS[1eiY$qJ/Nm/:%4(e\TVj8SjHKhKapW=qeTcFuGbUbm"6+:iQk&bcpe/]a_oKuUJ3BfoCA^Km'Fb<Jz)AF>#zLAXUIN*H0"a"\8A#QOi)!!&Z+%0uq6z'GC`Pz<>6Y`!!!"LN3u4\;m)`Pr^d@OhtiDlE`u$Kl&uZqgUIDR%lsFma3O3mI!f?_'Gh#T!!!#W4%V`73s:G.d*u8qQ):pDHXR&^3Ef>J:kC']D8B8.Wp7r]hu,/fEcq<E?pTNg8`'#j=fqH-o-$[dd:Apq*fM9h8O:E8#ZKR)'d5D7XhK?E\VSmPfNJ"hj$el-/3Et6=Y'=3n=qUK[)H7CSQg86gaIK/Eho58#.8UGRgJbcqb>BN,7"8L!'kR%8I1+5#9dLY>$+?+H_A=*l#glHFfr#d8q]c%%7#,K#QMAg2n=s/C4ucf+72>F;CXk0<=17N]V;<OBXGQTTU665=5@sOMKea9]F;4lnB>,1V#)'uho!L&gLKZcs8W-!s8NcL#QOi)!$Hk-+UA&J!!&F,'GC`P!!!"L<YQ8Sz+Oq/B#QOi)!8oCB,7"8L!5K@)'Gh#T!!!#WO\$18bb+Pp7\'^&5AmFR@^h3XIhWP%zJ2'V#`j'*Q`uMH#(C1!@!!$EX'G1TNzaV50iz!3d.N#QOi)!5PL(&Ru+um(j/)PsIhFR4UYP0!5m'#QOi)!$KQ$'*nR<!!!"-8HQZ*'Gh#T!!!#Gb7km$z'L<EJ#QOi)!!!rP(C1!@!!%P5'G1TN!!!"L#Y@=7*!u])G7hH9_1&R+*VgD2lO.]fOMn[Z_A>m+l20K#mAfo8_QX:cA<oco\^.ZC%J`84AN%r,2rs7\#u:U+'GUlR!!!#WV%a^Oz5^sI_#QOi)!2'<+)$g3B!!((a'Gh#T!!!!1`CW@#gOhA[`]O#eUb8:/GaB1YNM6Ca7r%rkPb75*EbT/G-ZK,#1QKYc*h>E18iGaiGaA$_Zrn?VA8DO2bL_FT8JI^CKYa"NH'MT-C%hGfrP,;per^XW#QOi)!!"H>&^+,fLb1jK#Hs9dAtWS5`t&jt#QOi)!.ZL4(C1!@!!!Qo'H%/V!!!#?&ekubz^qg]q#QOi)!!',m)2KdG"@-])p*:HV3578E=AJ&ae,LY7`g@Gb#QOi)!0Efe'aOd>!!%N[8JM/1>Nf&2/t@1*!RLPFb(PVV/ij[_#QOi)!&-hU,7"8L!!(,-'FtHLzZXYcjs8W-!s8NcR#QOi)!;OE&%><t+c.RN`<'#R!=UGiX#QOi)!+7Eh;X+5]s8W-!'GUlR!!!#7^D%Iiz+Q*qY#QOi)^]CWK[/U+*s8W-!'H%/V!!!#?"%a2E:<V;.h4B\K2Yu<FW*8b:JX\2^'NXq6J1PgIZliX[pJB?pRqLCTe4Dq-PamJ`4e]c0TKr6%SX;(L6Tj(q#=&i:n.a08lYS%X2/Oah<"rr&bcsF&1h]Q?ZJI*tp9h/2)<,$d&)PX]8O6e.$nkH-07D`&o>^,!jWUC\?_m7q9?knMaI%a8@.BIGTb=)BR`Qem(1uC)<C[a:W^Drml8`oC@QH.b#!k%:&s2gK96M#""X_hXY+!F8Tm`dP'*nR<!!'fF'GC`P!!!"L*u#LszYa6%A#QOi)!15*)5o!T!WXJQ@*,F"\U3f[qF"Sc\9NstX9FOn*,o#f!`cUlJ8?!AikR8SnP*,&ZPYW-6n,2.L\Z_o]Q/l9k@Za4h3,,fE%kdT6n0pp8!eeSAJ6/b,4@o^K"hP1s'I*k`!!'gVaqPKpz5faW_#QOi)!,gI(%0uq6!!!#k'Gh#T!!!#'"r%XTz!(.G<#QOi)!-gjF%0uq6!!!#q8JD?/[5BQr1N$qW(/PjlS?PZ-@XgrR\FMJYT&<0A/\O_AjAO\`HB34AbNr0p-`5&pnY)luaGZ>"bhq2gTZ_/T'E<?BbpnlCD;V0!9,hWH+2F<3BR_mN4Y.`W68XVHj@MXqDoG8YZbitW=o8tSA2Dr_2R9sJ?4m<:f:#!R@0WdFJmc3MhDg*`Xrk)@LK/Xb<<37RXh1I/IVQ3T!3;Yn'GLfQ!!!"lg_:P1z0R+9Z#QOi)n@U2A'Hc"CdoE[qjB7+4A3*^0%Oed"TbJXUz<ife!rr<#us8W*j)LZ,#@A_*MZe+URP*h?&gWc[*Vis"1*iU@u&I8@:!!!#2'H%/V!!!#W2G$2UM(4U[\)@T7iaZj8Nl]b-%NiL\kKkV=;6`)[?11Y=.EFHe"buifKn8*W/O+2qrp=;_Jg*J:nqUAHrsABE8JC7XQIa,?eJC5/YH*kd`pf[QgCt5*z!7qo&#QOi)!5J^O(C1!@!!)MP8Hc20pAG[D#QOi)!3cPs"uZsj,D2U&)$g3B!!"DI'Gh#T!!!!apCn2FzJ>!Yf#QOi)!!(Ra(C1!@!!%OH8JM(RF]K9-LroK/PT`+]/@:4C`hO4a#QOi)!73&,(C1!@!!"]r'Gh#T!!!#']bD7gz&D:Pms8W-!s8W*5%0uq6!!!#O'H[S\!!!#Gp_4)Az!&PB5#QOi)JG\%l6*NVf/];c,(eLYDQg%RkLVf2;.[37q39gJ-jg_;fJAU:H5r4To\A,o@A.&3#+_tSHSi>Z@NX?j2#*-nm->!r0#QOi)!3cYA%gW.8!!!##'Hm_^!!%PN5SOq=z^bn[o#ekqZbgi"OXG.;[4,G"M6'6XW;?mL]q7WW%HYVNY=0'LQ,$'LJEo(u5b.CaA/+Ju8n=ZUHRbGcFaktN#o#*Mf&uU/Ka=b@r3o-J17N)sW#QOi)!,uZe)$g3B!!!!4'Fb<JzMA-p6zn17-@*Pb/\EGVF:ZBVOC00Ml3+07>P%/)qX$A[4@3bK17=E<jE,7"8L!!#GJ'GUlR!!!!Af40%(s8W-!s8NcN#QOi)!)Nq8)[HED!!([F'Gq)U!!!"<X:uEUzYV[%1#QOi)!,ufi%gW.8!!!"^'Gh#T!!!!Q[1jbizJ[#mu#QOi)!!"tm(C1!@!!'fV8H^e()L<)2#QOi)!5NUh)$g3B!!$+Z'GUlR!!!#7p(S/Gz!&%h)rr<#us8W*j#'p[-)%J;6(C1!@!!$ta'Gh#TzjV/jD!!!"LfiSq3#QOi)J3T\@'aOd>!!#9p8H_tj!Fc`Z#QOi)!!)C#)@-<C!!)r1'Gh#T!!!#7^D%Cgz5Y`"0#QOi)!.\TO5rA28(rMBR`LYb725$%GTbaGNR$`5a(cmQG"A08>p_1Te\86J&Aj.ed"qWTHal>Y-Bl=tNin8O?TWk[t9!T-E#QOi)!'n1g"2C<N8O3[@0aReL+CHq]a^_[=KjGTr"k^g.+CPVYn'Wr)f\SW?"K+u#6dc*b0ND%VGc8?Op+:4AS6GR.%jt\AIWLG^)$g3B!!)3k'Gh#T!!!!A<(RcqF7@Gd)!)q0R:#6VXAR-ggr5j!+UA&J!.ZZ'8Ia=[;UholG1D,oi$Q62&Gn7^:i-.+o^j4[n]_L?aqP-fz!0@m4#QOi)!-g.g(7Znu^$=3l4C75d+qCa^Kl,ZoSNr5M)$g3B!!&Z.'Hm_^!!!!>WFK04s8W-!s8NcL#QOi)!5R,!'*nR<!!'gq'Gh#TzWY?*Pz^t]V?#QOi)!,t=?+UA&J!!"h3'Hm_^!!%NVZkO;^znBjfnL*8H6fpb1c^=iZ&!<nLU&TD2[qRb-bmZ#s]K3A$mi^;'rIQpj;%tFSbU8]SSk/U>nT)^NGhKUL,,,C^<!_EOu'tH\98VdE>Qa+_;;aM%dRg:]W5lSI7-H2C,/qal(%[\!I$#+8_6ld_jWq666/,"WDo9<Bs"3i,DRPL^tKQ4\5UWWe7o">d/b-6TSdBR8fPs"D7PUsf"3p]-aL%%Q19mc)4R@^B+C(`L@I4bOj=L5$A6,e(!)/\Wn--rr[n-hn[1OW-Sai!"-'QI=o[:=.bM2-V56;O-9Z[t#M"r-gP*eioW\/n3Nb=)M`,<aoeY)VmJYnRiWz5`SDELYsor9/pC.:>F17'Gh#T!!!!aCD7QjzOH:/$#QOi)^g!rU)$g3B!!(q"'GUlR!!!"LPY"/Ddae^DP4Gi-/nk<p1gLFU"+qqfA&S\'rk-k4N37Rl.3S?H1I]Z38W*.j&$MuAng7%DLGbhP)W#OUH-7+4'Gh#T!!!#7i"Qt5z^h64g^oOC2K#HFBG]-;UVS?h<KN&?4qL^MjJes+i*b*hZd4J57"aP$R*Z,S0#QOi)!'o$J#m^M2!!!"4@pea*s8W-!s%*N/@3&!hO)i"G'GUlR!!!!aa:o?pz_!;[L#QOi)!.Zd<'aOd>!!&Ym'GUlR!!!#7o+VuHzTSuGV+5(DX<O*_0=b9gf3*.%*.(6[a8Ja:ec)+_Q-.?/p_MQ0H?EG8N3cU_8@h]X`z^u@ot=#'H@;.L;q4p]mpXI\f\^I^`E;?YXB(*[>kTXp.Im#?j:dSd5Bi^2&nIq_t`?@T!@pSTQ\[Dr<Ba8dl"hL9h(F7[WB:q(SES6b]\W#_;T'H%/V!!!!Y$l&<B8)\b.Y")%n&gd*T\c^Lp/8QG3>]:An#QOi)!0@d,%gW.8!!!"F'Hm_^!!!!c[:>0qs8W-!s8PXmDcS#Q&FBQ*67^i]TMNI@?PRkNd7Fn4PAAo7]j?c4k(<*Nl#gl8+FCNbr6du+;FH8%97*O(4SH\'4b/E"KG#D2k8hnUH5$qsz!6l2o#QOi)!3iFo'K?BgE_7R0A\N+$`HNFYa\,,j5SOt>z5WTSi#QOi)!!"kj'aOd>!!(sC'Gh#T!!!!1!b9d\s8W-!s8PY)'.oeg_&h)&V:C*XXXGP@+l_iB'Gh#T!!!!Q%2:#mzY07Rr#QOi)!72/h(C1!@!!&[>8IKVE03QB<f[U!C^gm0=s8W-!s8PXuDcgIfI\FAf9oX90+UA&J!!(N>'G1TNz01ckM=mAr917r+1!S?DCeXMAj2EE0V+O)k(,TEb"Ou/b%8,Qr;X;Y`fOOi>:^bm)c\#?O;j@K_5]J0@-Z7j,KFMnk2#QOi)!5M2u$f#MK_(QV3I@2k)'H%/V!!!!)#o"6_za>-=!0(`=ME(-=iB0B'Xr3Y3Sa^b4rs8W-!s8PY0%<`n&8*dk^Abh%51ntfO>.PX8#:+O%=%R[/'Y&s=o#d^1jZ`0q7JE[`8C,>l^e#JFD#+*reR;1O&7BQQ\a+A2]@0=YF]!a_66R$f#QOi)!)]C\!q<3]#7ctN,UG<r@n?Y"s8W-!rtH%NzJ2.f^#QOi)J@la6(C1!@!!#:%'GC`P!!!!aU(e7Hz^`Q,Yp">gd.?t)6D5REM""e@(&I8@:!!%OW8I7@tZ4.@igcG(!Ooe:qT+%I[H_hu!@$MW+0j9,WEA?6(*`3e[*Z*cj#I%s+,4/K#\jOI:-[Wmh_rW/\&m[Z.Y47Y@lE$/cVHb*bk<nI6[dIR.Wt@0DClO6I\ZaU_6rjkZO?mDl6+OGVEijt`/r1&.:UsHT%6GsB=@>:9n*o?[0WB^ArRk%n"bAZehdN^Hk"qp2Yf7Z[iq*nLRGH64aFJ$cPUlJHjs&HqJ("BZMrR<5!^NmnO-6Jh3A`THC+TlkEm:/Y;LpB2"!QXX.[p5*lP^&n3@Prl`P^F7&AmMfgjOENs",8pXoO]0_)p.MOm1q_f@ftL-8B_EW[1K"G?NVjJc_\4>dH'r0(D*_+\%nF'FtHLzi^jLfO$5`I5C%`+#Y#LA#QOi)!.`Zm!bD1"#(p<&.`)?'(C1!@!!#jZ'FtHLz4qne=zck$m-#QOi)!:WKM$3dQF.604*@!Wq0+UA&J!!$]88O5&G3ika=/'3u.QU>ZHpC'PWDuC6`c+Rq>@5MeM+T`<mh4<XCR5o.+@^h@Kc)p06=\7X2BF0=8LP&i+Q_<:O'aOd>!!!"D8JmR#A-,\$FnP.@occ$HectiI=(;bm,'lgHADU:cq$HO8*,gcppE1$o,:5%2*tLh/9FF\(+[`kg_g_4s)QXa=l3hd_a-Z!BOqLAu\?<.#m]H2:a5^Dr2&$f3zE$%YP^>[L$i`.OuqH6a7B!4sph7>F&E=mM3.M+ohhOUE;_eT91GNI(3SFEuW8SR601fMq^_UTS4bc9a6'+/()AJe(N%>fJODq&`fXQbqtSah#?@t.&\Gb=eN<kK,S3c0ZMDS*DM61s^$Li(`EX;U%2L'/tg"]\]Sq7il'.VRe\>O]cA,ZTXMIu,EFcfbD6-1T4do(;]GRbl)JbD_3>TpKT!&u$'T#QOi)!+=t((C1!@!!$uh8O;(XF*E,&8dlA$*XQ*2,!ikg`ZqEQ9!9#LkuoWg`0B^APt+S`lhT\Nl2@=-QaQld2NgZ!\]j,D=fiB^0f7NS#MP1dA8n(M'I*k`!!%O^#"].41)W%mI:!BB-:nQgSIf0/@@P)WU(eLOz'^6;B#QOi)!!%:95odu]G@1ZL^4AJZgtOfB!N[6E&:de45>hXq/?Q[bVL*(9PQn&3%<GP!.Y!@uU7Aq&j<CCk?D@(p:WSR:Pb&R,#QOi)!:VIJHdi#ps8W-!8IW>n`Eq"Z35+9N!EKmN#QOi)!0G8n$Q6=+b06AsX-Y@88HX5m&4o14;;cX6iI9&poG\FD5f2[k,D<tMm<lni:1WbfZF%3FpP6fS$licB)t37A\Rc<F7rg@Gg6aYRn(CkX!!D&I8O5&GBrk)%Hd@n&_\>+iVH4NP4Sok[`4e9ZBOY_+G>pn<MT`7lRVt8*0Xca[_=HpQ>nQ'TAQXr9J^Rgp_kFD.(^bY"#`:&Ve7%Lsgf1t2iqa+jiq*kRR1p;?z_!O]Zo&\^[OJTFu=rX\%3*D',M:,a%_"4p`05XXm3a>nX#M1WTD3+sWXQtVfNik!!-?fCOAjqG#+-3>K?)ab.nIucFzn4H8<SLi-MOh!*-6ptSMs5;r's7=a/l<55d^`VjVal#/bpCnlg2NQ*pj1a/K*X5Tsb7GjR"8Li80sm"p378#4*+Njbs8W-!s8NcN#QOi)!!#5n`lJ,Zs8W-!8O91:%?&HYd0`@,nZn'%Dc3r'%q"d&Jps7F`DqQhm=NfIq(?G3G5:95*.T2*M=lR-po+eq,"OnV@Ab>@N?U"i+UA&J!.aoM8HR]`@ls\is8W-!rtH:Uzpl,t(#QOi)!$LVB(C1!@!!(A<'H%/V!!!#g4VSb>zpad*t#QOi)!$H=s%0uq6!!!"L'GC`P!!!"L5nk+@zJBJWM#QOi)!,g:#)$g3B!!"]!'Gh#T!!!"l1)(B-z^cG$n([nt.$o5mpr^deCFXAc`<a.jq*=GEGEF7uRg3!6,)$g3B!!$t%8I_4XotTh;(\9R=)kNW8$O?_4!!!"('Gh#T!!!#W!(fIp.r6CUp?"1JgF#XFTnctSr<o?A:,\&Bom7V0,'A@R64QBr(Kq$J-55<a`$=pi'E:Cd\R'C/^lZ<W`=j+P'GUlR!!!"lNt`H;zn0\nV#QOi)!!&BX6!,=n&8^"m<=fp+qF-U?m:q&YBKn"p<'Y#NbHXIY4(q/>in8Uno'3Yg*jT0j"cf&$J.>/goX*1$3s2iN?!.jZ#QOi)!%8$c&I8@:!!!!S'Gh#T!!!!Q.23-qz!9=h/#QOi)!5R_g#g%l4.8Ta[f41T3s8W-!s8NcV#QOi)!8Y!r)$g3B!!$+)8O8EYe&B8Mhq_b9`]pRpnT;pp/Asqpg8k]N&3[$ZPK!!+F'rZqH?<!uA_PGu+.-t/*\jtVI?C>c[U'j41cu4='Q-[hfYlU;N6!pJhe8umpNqI`.nL@F#,R7%9SRShc4,Nhp`6QP[1jD_zOISlHKaoZCUSUOJ^O)"fprVt-jX0Pi=SAGa8]0#q`gqs:@AT8LTG.$HPg=Ti'5rl,!#6,0Wu&aHmQGVKBf[nf;FWU(biB>Y1h51ss8W-!s8NcV#QOi)!11M9%gW.8!!!"['Hm_^!!%N\fb>;0zE$c88#QOi)!._!^,7"8L!'h,['GUlR!!!#7&4mBO#%MA2%grIU8kKNW,XiCZ#QOi)!.\>h&I8@:!!%Oa'GUlR!!!!a`Y9d+!!!#g/1sL[<?:AgcK/YDY<m2:0T;D`mdH*;:B1ILSJNGY#,(800^7<D44sZ39&g_G;CuWj#7,UUm\Q[2CuN30o?.Od?V(IkL,KG*\eHLt!!!"\="$X+'.fS^QViF<mF%'KUb"\XFSEI2*S5BRhQPE:Wr<+p,Yr?/Co_Y!MgmB.Ql/d:80(l5Zu\V&IE$7)*#Pan`=s*oz!7V\p#QOi)!!&W*%gW.8!!!")'GUlR!!!",9,&0JzYgjF&#QOi)!8t'q'aOd>!!%Q,'Hm_^!!%Q.c4h-%zW':t>#QOi)JC2"D'aOd>!!&Zd'GC`P!!!#7LL\s9s8W-!s8QT4rr<#us8W+/r;Zfss8W-!'H%/V!!!#?1__)=!!!"L38P>[#QOi)!!'hL'aOd>!!!#;'FtHLz$V<Vrr4Rd5L&ZI5,'L-P1DJDa++X(3#cRZ.oHm$iL1[?'&<%k\0@*B%&4.BC"Qq+$i-NEdXq_tP'p@tjE7L8;8IbT%.g&C+gmt9`aEBNW,7"8L!'i'U'Gh#T!!!!1$tCjfs8W-!s8NcF#QOi)!!'qO,7"8L!5RPk8Iq/-/(g/R;qYYf)ft2r3YW_Cz\<@UC#QOi)!3e9o)@-<C!!%*R'H[S\!!!".]bD7gz^^_&%#QOi)!1_US,7"8L!5R.d'GUlR!!!!APnXl;z^pt.&#QOi)!!!0:(C1!@!!(qB'FtHLz@MB[cz?p#,@#QOi)!;Hmm#LDu(r8f(`'Gh#T!!!#g#\+2@s8W-!s8NcN#QOi)!3cbD)$g3B!!&rE8J>lAV(CN]3mphcK)#l]8mo8KZ4n#Zz5fscY#QOi)!*C'P%gW.8!!!"\A*O$ns8W-!rtHU^z[_u\6rr<#us8W*5,7"8L!5LS+'H%/V!!!#O2b=FZVtaC!9Pf_[K9NeZ)$g3B!!$sn'FtHLzB+td\z!2pSL#QOi)!5Je1'J"kq^Y-VBdnQq]pdBg3H9Fk'$PXB_zOK]E:#QOi)!&tEZ5q@\#^=qFQeH)UCYt!7E/8\Hi$nS?jT^jOE[%1.eaUBOseTH5k,,:[?%IA*(b?Ua<r'eqma-"["eNE`HBrr']#QOi)!!"G^'aOd>!!#8W'Fb<Jz9GA-Gz5g9uZ#QOi)!2,Vl)$g3B!!'558J5r>A7B)PY\$2*G7DdqL^Lom8H^d%*Mm8.s8W-!s8W*5'aOd>!!$CB'Gh#T!!!!aPS=W6z!8S>*#QOi)!8ugG:]CCos8W-!'FP0Hz+;?%+!!!#7;6glS#QOi)!8)H/(C1!@!!'f3@gpofs8W-!rtH7Tz+T)ok#QOi)!9bRt#_6]:N)H.,V+D@qf/3$<FK%drI%#d<Opu3\\,euh6&OIheQqjJ?MG]aCsZR`E?9u`+=j!#>X1VL#?Ke1'^g=c,-De%q*:50=tJ'_`4^Ya6:beUXPr9Lqu+s3lO=OC#QOi)!'p#f(C1!@!!$DH'Gh#T!!!#7a%7."4E/62_s/h/2[Ch=T!4sQqm#SX]j;:-'H%/V!!!"l2\[&6z!%Sa"#QOi)!$D[a'*nR<!!!"L'FtHLz1)(l;zES2$8#QOi)!!!EA(C1!@!!$t-8T'*AEKDg?A5<"re@/1WjKR%.B]'a@3;]ekU9EmkNQnjK3tp-Rj5od(;L4<`=WU)2lp?m6b>MYL&?^pg.p#[8^X@/)We<Bs'>I2P("!LBCi):QFo:7\YUhQr`sAWsHY!;<3%gXNTq)$a8WWs*pg-Ed8^Enl,&BOBq!i"rR#WV\5gM`n#MK/(D+B"RJ+/!+odhi]aTh[6!]O/tIt!8JnDF%H\:<M]%Hmc_&!)X@KVc&bD5<UP\.kqgcbLZS@kEW25SaE3WC2E&efHG',VN(A#>mXPN49)6Bm:;4jkF[*otU50,/cN!?dO\cd0pH+jS.Ij.oPpP(C1!@!!!Q['Gh#T!!!#W2A?H'z!8(fW_>jQ8s8W*5%0uq6!!!"X8O8ZK+@,BK_'c<V:TP2F\ITm>OI*I-QUVp/kjl*glM[U9S*F2uA<RkF\t%e>%'N&GB/>F72r_R)!ZqVIMp<=W(C1!@!!"^Y'Gh#T!!!!AR7RVg;3%U8JqXm^#QOi)!;CS,AntMT508_(eO;7CVZf@*55?e`Lp'!W3$`6[Io[1iJC!C0JpDS_+mI0#R',DS>7n,Y<tim4e;skA^o=kp-u&pi3+bR^&qrQj+d$*`qmk71Ml746A7MY=Cf#k96].bj?i'Oh%.D@=nG=Odiq*<OPXu#J`>.>G'aOd>!!&ZN@pf68s8W-!s%*na#k;q-,D9UAE#uuA+Y^u57mKW[)$g3B!!(Xc'`0gF1G^gC1DCW2zn8K'R#QOi)!.\2d(C1!@!!'7B8I3tt;Y.?u@bMM4#QOi)!8uiN(C1!@!!!R-@jM'Rs8W-!s%*V#Z-1k-A[.^aqAZ1D(^L*A!!%8cA!3Pcs8W-!rtH%NzJ@cL3#QOi)!8q6V#,i"Y0n":<'F(GpYZq@?B5e<;LOk"C9TeSEJeT(.zL^$EPYQPXT#QOi)!!&p,YE&Y_s8W-!'Gh#T!!!"\',2/ezTV)u8#QOi)!3g5Q(C1!@!!"_E8J,Fb4<<M7(]0P+70A&l,1J@^'*nR<!!'g08I%klZ:E#NGn^u!zi+s)B#QOi)!.`I,-B%p(s8W-!8HfOg>Cf%2"qIdk/NG(J%rO@uN0&b2b-cDoPVD_B8HR9<'Gh#T!!!#7jV/:4z!!,Y*#hZu1RZl5Ym_EPE8+p>\OuJI?'G^rS!!!#g!>H+OzJ?_Z[csV^QiX;8>-;$8"Nd'-Pjf_l,'G1TNzE_-M/;MN#0\[)tn#QOi)!$-7t)@-<C!!#Ct'Hm_^!!!"]Z"*D*s8W-!s8NcL#QOi)!3d//%9A&Iem((&l$<XR^BI12iKc$)g].<Rs8W-!8HOhc8Ioe(GW&L`@1=*\23Mpq3Felas8W-!s8PY%W#5UN6W+gSD#s%7S8[@O8ISL.%D(:u#=h+S7%G#0#QOi)!&uW'+plsL9TrIi0P$6i@HQs9$Vs>ZL5\A?,=27.`,FXeasN;d'aOd>!!"-98Ue]'>A0l=\!a`_,]Oi:D)Mht23lgc;N574>'&fN4.PHAk"///14;^Bc]Q'E$H016h04*Modp4JX[/"db9rQFMl6$ahp]5a.V!V%X(FYQ1)ej/LCU/q6gnD"CVb,U.SRo1Ed<i`8f%Oo;ao7u'=U2ZAr/rYq+fAM8O7?%)RNsh%Z6e)eR(kbV7"Zu49XY)<"A9uf6j3-Q3E$=YgV-ZW$=HIG-'n95h[D!N:VQ.Wqd%qGTJi"0VNM$#m^M2!!!"T'Gh#TzZkNrTz!9b+7#QOi)!,r,V(C1!@!!"^I'H%/V!!!"t,tSMO;cFQDo\MWnp:oc^&`bg?.4<[[V4$=>[qC6H%\[ABs8W-!s8W+/`;]f:s8W-!8I>fIFod:K3V>2''H.5W!!!#W>SJ%]zckf7Z(XSm]'Kbbt'G1TN!!!"LYS7r\zTJR?!#QOi)!2,)]'aOd>!!#8"'FtHLz?V(o@*@Kpj,3Oqe6O0560$Y3.N;=5,#QOi)!;,+^%gW.8!!!"C'IO.d!!#9I.S0dQD(TC%8J$Vg4DgYJC:gFm?>Nq:JXR8h#QOi)!.\;g'aOd>!!'fo'Gh#T!!!!1^D%Iiz:ngNI+TP;LOAEEtaKml6q\(5c0\r*QiTQ7,*ro?t`tT\.;#B4(A%7AUB[K]R)R^65<dJOX"9a/QZgse>3k(4OUIbiE]mYGLY!YYU8B53Yrr<#us8W+/*<-!<s8W-!'H%/V!!!!1/ef0/zGXtCl5Z'0t<XoTcUZeHF.quJX#PZ&=+B@;IG_:)5S@J^[,b^S6oV/KaSr8esS_W!WqnbS"7K.D"c[Wu$ArH1\8kBuSdneQ'$$sUSf&.mj4r?GlUVF:qnZe(t]F#>n#QOi)!(]4D%E=KAXNh9RprO8:O+S,]#QOi)!5MkS(C1!@!!&+<'Gh#T!!!#W[Rga3hg<gB3h#2&"CDMAknFR4z!:COG#QOi)!'%ti5m"pHMpO;Y^hWZYs*U9!/=AtFgS4jC(,5_T`6#`&/nScV-R;V/CP\If&sPRu+#N'409l"i\dBP@0P_2UP1:6i#QOi)J7r=^']D]@V:.^.q%rXE;Ep.dU3?anG=`LZ@phGMBN5[pMTGW0Rissh/@1'F)$g3B!!#PJ'Hm_^!!!!,S.lbFzOR5URMMe=]=Q0)alu5K?KP%rA*Q<(I'GC`P!!!"LD\Nunz&A2NFs8W-!s8W*5'*nR<!!!!\'G1TNz@nArrmpgiVAiVMg>oP`Vceq=;BPC.Lj+f,'n[7:P:#TVI>)Su,dTT2[p#aaP@0PgU#ZB[cdO^tKQVl63YgS'S'Gh#T!!!"L4%TgZZ3BQ1\Jrm%/:&!F#QOi)!'nsH)$g3B!!"u)'Gh#T!!!"<QP:SKz'13HM#QOi)!2+C)#[/mUilMq$Nt`fE!!!"L4FIn[#QOi)!!#+q,7"8L!.^`NA#KA,s8W-!rtH=Vz5T<9'F]p@@Zk\:3g`V8?'Gh#T!!!!1Fqb;iz!8L-L-(N(Q72-UFz=@X&C#QOi)!+6'H+UA&J!.^GV'Gh#T!!!"\Vb%5M7lGP(a'c0Wfh"L.JS1^!+-%Od.\B%*6pMdt"QCRs\gtZ@p_uf+6Gr7&+bu?&k^/Cd9kD*<[,AQrrIL-l>u*AC)<pP*[:9`G'Fb<Jz?:dGU3fM9=n*Jp=&m#CrcPLY2;uaIj27qDfD1bZd(@;pg>(/F6;@P.Y^@J(I5NJ//U<O*f</`FXJp7"5lqumk'GUlR!!!!A-57+!z!2^GR#QOi)!.h-a#m^M2!!!#?@oE=+s8W-!rtGtLz!.GV*#QOi)J?>FX,7"8L!.ask8O4keB>3*K4OI3/:UV!h!IJN^#7N9c^87_Z5I?VSoZgYc<8VdHfQ$MNmf;>spRb`gV#NuVh8[L&Lk%X]O?]`Z(C1!@!!(r<'GUlR!!!",/4gB+Y:ad.ZQ24I'k(GPp,3U"#QOi)!$FrL)$g3B!!!iR'I*k`!!#:7\k*!NF#k!Y#QOi)JA#;(,7"8L!'jh38Jh\9N2l-/fA?1=CLqXCZY33qG<a^=L^=b=#QOi)!3jOS\*j:rs8W-!8I"m4QZF(o'GUlR!!!",h\6Y.z!3R"F#QOi)!!')7(C1!@!!#ip8IQ+c$N`%K7jR"?*Oc^p#QOi)!!'A?'aOd>!!%Nd'F>$Fzp_4;Gz!$W*p#QOi)!4YR0:RM1^s8W-!'H7;X!!!#7FVGu)zZC)CA#QOi)!5N%X)$g3B!!&BK'H%/V!!!"d,nqR0!!!"LaW;-6#QOi)!8p7:&<'?!-K$7G]/+_RR5,6n*#'+nzJGBlq#QOi)!+6KT(C1!@!!)LL'H%/V!!!!19,&NT!!!"L!Q>`h#QOi)!8u<t&-1bg4NIRD0"eBa\`*AXeeAo+zi9:pj#QOi)!'iOY(C1!@!!'fm8K$V]Yq.aW.;j)cd1\F*9X5Oh@W]\!m[,Lr&'s^f_q,5&m'jg_EA:VU'H%/V!!!!98JD[@z!2E+OH\6m&UanWNF8"p37GAtOhXc@*Xo/[),=jlC261[egECSgSjO#$78$kdZ$&Cj/<_3W804fKOR3H-d#aR-.MN[)zi"6Y<#QOi)!'le`(C1!@!!#9''G1TNzogpQL4cc2!S_qT/E3.JEpCj_\eVe+Z5s*!\=s$rt]LJ-J\U,V]E%5]=,7"8L!5PD0'I*k`!!'gWX[s$tUiEl7/boRD.+lCY`YE!OdJs7Hs8W*5(C1!@!!$t<'H%/V!!!"l5tMQ)BOZF%UUi]gJmf5Bq+2/oE^W5^NfZ^R:fm%chIu2H'H.5W!!!!)jqJU;zY`KPB#QOi)!+<>O)$g3B!!!!?'GC`P!!!!aXV;ZZzTUQW3#QOi)!'hGo6/1?T5737nJ;IJI`:2oE/Nj9t3E91o=4r&ID8oV,YO:"qKWQY?,U<,p@6fNd6&;;_=K_X*o-6^fL1-f!9&E2N2%80qFk&c0M=<bK9Q'`;*QS3[s8W-!A(L\[s8W-!rtH7Tz_"8<W#QOi)!2/%U.f]PKs8W-!'GLfQ!!!#77nF5-D4h*L#:FmX6rJ@%k4B?(#QOi)!0F;s+UA&J!!%VO8O5)%$)FGu7*Ue.`L2[9AtkN+q*:[(T$8II69X%r"@k^:qF$Lb\j%]W?u%/5;\_+G_<4>1C-G3s[G#iCXgbZ/#$3MSN)Y-q'AhX$^WfG[O!$n)?)[O"R[!Vt@l+/bs8W-!s%*UF%H`t^;8cp^+*gEe1$&_JoCE7%KTq)0`tSmez!2)miZO_H;1AWUsRn3crJbo^B8JJT4*#YpgOmYRaL#.p'AX#Y\D=/)S#QOi)!!'_I%0uq6!!!!c@n-Its8W-!rtH7Tz&8;gs#QOi)!%cYl"eK"Tdj/G_rr<#us8W+/C[D*$s8W-!'I*k`!!'g1:1IbZs8W-!s8NcB#QOi)!!#he!kF.Z'*Ji@=AJ'YeZTligQ:%`#K[ke'FtHLz*(^Mc;5;qeX7O"WSraX%#QOi)!-$=W"YPD:%OMl%#QOi)!.a-%(`2_C=;E!r9]5r6noR^$&6g;UL>6[WZUkRNeb(+@lg,DbNEp*0'*nR<!!%P<'Gh#T!!!",\Of*RbqtPaeZA%ie;4)UBcqNmkVa.),>?eadordM>k'%/D:W6o,TVge/hFt.$V1jG>>VXK5jBK3EV1:bUD]B08J,cQYQ4//4*gs18RM,QoC4n6$:Y^&2LU?'EH.B\qkojMR@0J2'Gh#T!!!!a#@g("s8W-!s8NcN#QOi)!:W5f+UA&J!.^QV'Fb<JzL(kF0zO@r/2.PALZXA0Z.&B*pA,hL5(YUbu-83#i5jgD^tUt(Rd#ok^_*OY:(\2+Qg(*YLffo\M)^>05::f?,h'Qmh\TG/7Lz3##j]ec5[Ls8W*5,7"8L!'lgJ'FtHLz%S=85G)I-pS/?\fL`pboFnE_c%,O+Ug(!6Fko#f6_o/%!d65V-/F*r2,hUCdRhBMjXTqHH-G<BBh6emh4DI#/EEj&iZe(pOa=Ld1AF5(u_4^,!>U$*k/m4[]`RP#XQh@VA/SmSLGTRFl#aBYQDoMk*n@[8`P3HXu0mUCCBHGPG97`kfBB-]tUgOsacoJ(E(tjBk/bW-c!Yl5I&`G?5lRBi&q@t0]<7AERI))&oZ[.p-7;LpnPQ1[_s8W-!8JJ&A"46tBeq]?g0..kjip/<*di]>B#QOi)!2)>D6&i_Qja\an<9.j%%_5YmI[jrm=+m]ddtNk_H>F`RWUD\aKd&dBV19)UqHrq@:I!67Td3?j+X/MW)$iSt*F0@&#QOi)J8E^L(C1!@!!#iC8O9AW(@u[oR=E7FCQJ0j6PXG57`!%)C+3_(4tIgT)J+rTiXjEr3(%8dNI/_:kHbLgZ=#dtJs1h<#o]#)Y^e8r"32Q88JLph_J?8WpO%O[.Z=sP_k@NG(HiHU#QOi)JAJul"'N't'GUlR!!!!aek&.1-1jeBW^)][>TngA_7hFk(I^OSXQ?^sWM&%_irD_.^_u@JT!Mi8X$\IJA(mD2\%IS#'*)(gRn%N]#H>Ac'Gh#T!!!!aD\Nchz!'+Q,rr<#us8W+/[f?C-s8W-!8O<=d=LeKe.@`30<n"/<dYEkY,AV7?qsQBReSlUeUPE%NWX\YH)K19aocY30FE`2+*Ek]n(g'kJF[WemPB6aq#rh;.G:[+<C_[X/#QOi)!;IBF)$g3B!!%fd8I5C]lm10o'JHX('aOd>!!&[T'FtHLzC.U^+maPXUeCn\k!j>>,5hAt[C/@k8.]^+ZnLcl8_G^$I!?qW&IX6ntnAjinkA^=C;5U%e+4#bZ_j9$)@.oh$'GUlR!!!",";D^Zzi#WRK#QOi)!)VE[;?-[rs8W-!8M9J[jQ6%t398*acFm(u$A'c;a<7URdU8V0L;4+rq>*:>P2*@gh2Z!MSLjIJ'Gh#T!!!"l<YQDWz5U7$a#QOi)!;=8D(C1!@!!%Pg8KFqWaV3Tu:4<q6-lChaVNC^\Tmi0G$_mOr(S7!c'$E6IN'8fM26<DJ6(i8&c4.)o(C1!@!!!RT'GUlR!!!",&JP`]z!;dH@#QOi)!!#D$(C1!@!!%N['Gh#T!!!#gHq=M3S\]*J'GUlR!!!!a7MHXEz:q%,`#QOi)J>f886)pqRUFFO3I)eW9h=4Q>'fl($a3),1/i,4@G]ZbKC5nYM';',&+#gX_I$UJ2k#rV_@;T<-P(A?l7Zd;SMg.f"D2O5EU0SW]_\<mmz@&ljb\Mn+`Ij%`*AV%t27EIAN+#17\GJUAbY[8<R2)u/+T%&U$9pG:]f.CY;ZYWiLku39_RP^*2g\gKdL4o=SBh:TQmQD02G>6rfeIMKP=SR/7D9t/8H;E78+=bVW?U,2A=9,gR9"HUiFSHOfU(`j(>TqOWP3j^9:E2@[XL76&'I*k`!!#9&5\!oNs8W-!s8PXlNeeAo#QOi)^i3Qn,7"8L!'h."8IuY6U4>H+"+i)?b'h3G&$6Nh#QOi)J:!t((C1!@!!'fT'Gh#T!!!#7$tCges8W-!s8PY3fb=G@RL!=X!<)SR2SY'fJ'h0k"7S^0#%T;e"BcET#QOi)!+;91,7"8L!.\Z68JE<U87dtb]t2h#3>2<Z3FOhaQp,$ZU]:Aos8W*5'*nR<!!'gj'H%/V!!!#7&/5QZz!0.a1#QOi)!,uL@&W7FS9_S7[k]BG#),`S9Nm1-"\G[\[]A+)6#QOi)!'m%g)$g3B!!#P/'I*k`!!%Pn4qnk?zYW*=7#QOi)!14!_'K[&LcfoV"@spKiBN>aqN61o1QkU>Bz0O,;,#QOi)!8s&45tAkU\1*\09g-(h[GeZup",Pi$;E:<(r#:ZZ8#Y\7NlD'Lrj,hmu%6B=&k7#(N;H:W4[Xg]@t[mKi.e>[R1`H#QOi)!:V`X)@-<C!!$s[8J[3dl[%%5UVKW4SgRe`?)lgPR%!i#'H%/V!!!"T";E!bz_P%Y^#QOi)!43pa%0uq6!!!"6'G1TNz5nk+@z^mPl[#QOi)!9-9Y(C1!@!!"-!'H%/V!!!#?4\6@C$rs`Z?g&rmG5_L\U(!=T6RI@U6-F7TMg0<&Eq5a1#N-s"aBA**X$k%`Qbgh*cslL.CoBYoFHi:I_F8C%UfTr#C]-Vac+e-FBk(t-EredGJ]ST>#QOi)!5JpU(C1!@!!#i>8HeitB"o#f#QOi)!!'rIE:Nu.s8W-!'GUlR!!!#7!u)1Mz!14H<#QOi)!2(3>_#OH7s8W-!'Gh#T!!!!QTbJ:Kz&/>ls#QOi)!+5h!6,.j'+Jd2j%H2:!aB>41ru[Yb`08L$LHYOSC&:;oHCC$M`'J-rU/;OB5H,<]S)lhY1MJpu-3b2@NLd<gb\9WT>n_rrLSsKscP.0$zTP.h7j8]/Zs8W*5(C1!@!!(r!'Gh#T!!!#7ogph>r5jV6j/+g$&>M8CMf-f?'SlBhGplmj5b<i13$pU@A0b_6;)d-dZ3J*]BF&Ji(C1!@!!'7-'GUlR!!!!a,8;"$zcnH.C#QOi)!!%0V(C1!@!!'7K'Gh#T!!!!Q@7^iN&IZ*lV'iE79(kg`DCLjLSY+-VJ9FKin3Q<PgM4Z_'I*k`!!!#5[:@jds8W-!s8NcL#QOi)!"c\N@fHE-s8W-!'Gh#T!!!#W5"S'#qs@c'JL"!Oon$3:o*P(9)*#uZn0(TT,^1]`)@8l"*Xts)+@>CCP'$UD)#k>6k?fKb^r*E+O[MoSmJjNW'H%/V!!!#7+_-o>s8W-!s8PY$7MttJ6(Bc:BUBbE'HUHm(C1!@!!!"C'H%/V!!!"d)Iqlms8W-!s8PYV:9AbYEcM'G2aGh=5`;>c>,qE.nTRM^J7>9q(u?Jj.\0798JDsN"6+Ysi@Mumru"W.)8`rn,_hSHm!QW:72-mNz+L+KHNVC-GgfcX'k]mIP'Hm_^!!%Pofb>5.zi;-"R\I^'#F!(fk!6gb78O<5O=':!U^S1?QCZCUUo:0&4;:R.@fQ<k.]aWtEp5o[\V>`p)Lr,FEM;9naa)%\@p3t;M.%(]`Lo^[k)`[[.(C1!@!!'eK'Gh#T!!!"<h@pb3z^^FZ.s8W-!s8W+/$-iMMs8W-!'Hm_^!!!!>6kgjOz.^2K16oVN5gM>>=r>Dk*JQ+9b"TVYSX6?7SHu?0P;t.U0+U-RJ.,--DSaBC^G4;%0p@S/$b`9Z[bD4G$Vo38K:.ZC,:Zua]JFHY`6$oM&R_,^`-Sts@F#=4i-JT:Y#QOi)!#o2X'aOd>!!",b'Gh#T!!!!Qk7f-H!!!!agoV8,#QOi)!"_[8)$g3B!!'f+@flZ0s8W-!rtHU^!!!"LFJBNd#QOi)!"]t]+UA&J!!!b:'H%/V!!!#G2A?f1zJ>3ep#QOi)!.`H2(C1!@!!!RY8HkYtgRQh/)$g3B!!(pf'FP0Hz'GM>hzi%Pi[#QOi)!+</J'aOd>!!$D18O8Wr07);nURo4(i@FYo?D6qg8skEtQ-8"50VZU*WC?P4S'<RQ6>)1N!#?/^ru]:Nl>D)-@Vg:."VtO&cfID+,7"8L!'jVZ'Gh#T!!!#7IhW\)z!&YH"#QOi)!!(:Y)$g3B!!"-/8O7XmV0G,_`s)"K%4))2-nj4sUsHLOjt$%n%e0.o)4B0n`QHo`0_CTFW^lY0Q,kDp'PZEt<YZN9X[LL&l#&!c+UA&J!!%\i'H%/V!!!!a.7kIs9lFN`Y-;nUO)l>hp6#Kk\9F_o*b*ecr%(DFm^,/)+Z=Xe'Gh#T!!!"\\.fM\zJE'3e'bC/@%&J"bD2g7DE$(*aEdYhE$V!]/"pD8Z6g-)HE;UdrXq\_:#^"\<S%gSo77]K,rNkSMWi+4*iseXj_IL7Xs8W-!s8NcN#QOi)!*DNY(p'\3;&32?VEglCYq%IP2/>r:&5#+;aqPQrzTYV<W#QOi)!9!bh+UA&J!.`A4@qkuCs8W-!s%*VWV=oX`2%oS2c-3po5tAo4k])nR9PCr=ki&uHUOpAD?QNaA:@@Mj\1q1^6RQ7qhO$1gleYr><<Cpp7s8K@Wo9!r\W5BYLK:BKm6hX)#QOi)!&.pt'aOd>!!!"f'GUlR!!!"lJJ8h)z@'UIo#QOi)@*(#m6-sE&_<"#*Df$OU[+Qslo!Yi#)<EPg"HT%&KO.3ho<a0&CBicU?3opsJpPXN_?A>dZ%[h`X=6:Z,H\Ig*.gaJl'4YQMkX&[6Z)f<`6>q[-t6^KHuK6X@>N(7'Uq6K8n>8`._tV[jp`9:Aj9X^T%Aa#*64q]KQq?6Z9&O+l4a[5z!8:!OVR'<hMW]lHguq<D0q2;<UTdJ9a2>`FNmfHN^iZMB'Hm_^!!%Q1h\6k4zOSq`ZXJkts##S[*<KWZI8JF%3S=)$h&8&hX#$qp&jV#MYl"^tN#QOi)!,s.s,7"8L!.^1?A'FKCs8W-!s%*;b!9Qj=H).Ed4L1L_p<Qng=4JpPfHmE@kY\g5UQA[KTW(T%Moh*ONRK\[a#NrbpFF>1/<^c]hkpH>6#<VEa3Eg30,,!(zJ>*_g#QOi)!!&Q(%gW.8!!!!f8K?:d9Rkfbj&s3nX9GCXg0fI^jt%$/.q3`uhTe\#JVnE4,,/:2s%UEG)$g3B!!!Q>'I*k`!!#9$UIdbedJUc/L5`2aDK9ds]O;E!.N4;LeQf-F%eOa:CX?RaFrlTb,qPKO$Pc2L>YqeH5e&D.FK\COWY:]b?6OsE'H%/V!!!#O+qtOnz!*Mkrm0XUo'I*k`!!%P9\eH@pz4ZZ/#4R4d=g*94@o7UEHWEAa9:2P\tnfSk,-$OjX(g@eI:(IQfE^T5>a!CRR)Z2q@]N-6(P/FqO_\X/$mAT"&\k*=0UB1-uZQR'l.Us/,(C1!@!!%O#'H%/V!!!"<+;>UtzTZ.Z^#QOi)!+=Xt(C1!@!!&\AA"]1gs8W-!s%*m)@eOLF+29"NCt_"?<2$8VO4+dZ#QOi)!5Lf5)$g3B!!)cp'Hm_^!!!#`XqVZXzE0XpKrr<#us8W*5%0uq6!!!!98O<=c>I[Ub-CAG`;VLuPe:ibTG\_@FqReQpe0@MEYLNrYq[<+;)EQ8)VBe^iFX/9P(g9EF:0_&1F[YG@`,teh+UA&J!!"dc'Gq)U!!!"D%MTQ^z!+HW\#QOi)!-"VG)$g3B!!"]@'Hm_^!!%P)U(eLOzn2qBs#QOi)!.[@,6%&dCFn3UWoC2Prce6.MS;u$,ns2MA:89GeSM.cIB\TUd64lD^6-mieCa`_(4aV9K&2`4hj$9%rD\t4jL42]./rg;V"<H@F#]qdCW9Ka,[DCL18I$Z#Pb-XaQP:eQ!!!"<>:E-02V,k,>=^K2'XYTrZo&0e6RFL!MToY;k_KX=!)h[u(NNqbWTqoEm+I24Kj"6nYnhsgH#6Ib"=^Ldp%!TH[1jhk!!!"Lk,f=6#QOi)!5L?]$1=/j(_?g>;%#r]:CU&t!8#C1I:*8Z\q`5PhVN)%;uI]?7b:Nf4];Lp/$HUaUNUM4P>nF*%O5!0FaDqgn<r_Gjs6kI>Q=Am6kg@Az@"K(/#QOi)!.aN0%:2J7$$G4S/Wef%j9?;7#QOi)!'hV?)$g3B!!%gB'H.5W!!!!YdM*Q)zDup^g#QOi)!+:RR$un=&o+X;od*BPd*u#Lszd%qEi#QOi)!'ja&(C1!@!!$CW'H%/Vz!#-"NzJ6N^8#QOi)E*Fk-(C1!@!!!R0'Fb<JzemglBs8W-!s8PXr]qY1nn,PuO'H%/V!!!"D(DIAcz!..:'q'%8f\mQ6(,u0Moe6)SB&+q,>BS8.@G9)Q^0-nb6#t#FJ"p),U'Y?!9,5=qHW^E$8>:5'CQFV=\:*4>`o+ViDzJETQ8:KTq_;hUN1-[%fP\\rM&)$g3B!!%Nt'Hm_^!!%Ond7FUACc76l5R'If'aOd>!!"-G'Gh#T!!!#GP8#5I!!!#78:;0s#QOi)JAfGA&I8@:!!%NL'Gh#T!!!",\eGkbz@)!Bh#QOi)!._'`'*nR<!!'g!8O9')T'mDc3G:`jZ]-KUo'3Vg)n'Wp=cUd`ed37YVm([oC&m<Z%M$2UfdiLJ`Waqq^<t<[q0t@LFfW)c'[Rso!^Nh$-O9\P!!#)08JN_&Si*6K6N9j2Q32BJS]B&(dMNin'Z$j6KeoCXg3:qCZ6&%/J5To=?PF4\zTXY[N#QOi)!2/ru)$g3B!!#P?'GUlR!!!!aG8(Jlz!*g3U#QOi)!)OpT'aOd>!!$CI'GC`P!!!!a@h]ddz#T+6`#QOi)!!)L[$8\]tI"4nFi%9RQ'ruNLGlp:C'8Lnf&<'GG]_d`Be*dt[#QOi)!!"hi,7"8L!5M(-A'Y,Ss8W-!rtH@Wz8>Jf[5\1W6'GC`P!!!"La^^e>s8W-!s8NcV#QOi)J.3nu(:b_NC-F*S7X()bV+\mC.i;[^gF%Od+UA&J!!'%98IiY=T3![<5k_YXEU99V'FtHLzk[V9Ys8W-!s8PYVn+a5_U4,5cOT;2u=X-o$G^kYsUWr'4jsoto%f`a08tV$,QHRp3BCWi$r=nlVR`R+I7;UYO#8%b,XVI#BkXcD%pVUYDMiKF+%IdT!&_n'OH5%/$z@%\2O#QOi)!'ipd&I8@:!!%Pk'H%/V!!!"$2&$i4zi#<@B#QOi)!.YbT'WVDG5?UJA;9^_]Gf9^0qRt%,MFdr,'7[Y/)$g3B!!$t-'Gh#T!!!!ane;rIzLaZb\s8W-!s8W*5%0uq6!!!#58JLk6di_>LVUn*3o,$q9;EKDSU2UeS#QOi)!!$C@(C1!@!!'778O5pkoZ?A'ick7D?M*oe)T'paaNfd#1SD^'Y<q`-Paa(_'PZ7o"%F"hnOCNjl=bNS@6Q)]"[Z\PS)Qf\4[0eu(C1!@!!!R.'GUlR!!!"lfguP)\gDoPgg*N7>8.t]z7$'tHJ5U'l;icpK0,,-,z^e@<cT3CGWJLR+*OTpU9lHk0EpaSEO,d-?C5_gX&J?OK*rM^4qG8iNn0Vs+5M/[Yjb<fQ%6Q6=4Z$/_(+Hgd@84a/K*gM_lUrMo!M\IBA!!!"L@\FJN#QOi)!!"06&N&D:5EpqeOk]GaB;h+SmhlfU#QOi)!$Fj)!`7bg(C1!@!!!!g'GUlR!!!"LG[lU(s8W-!s8NcL#QOi)!)WS-(C1!@!!(A?'FP0Hz0OoY.s8W-!s8NcX#QOi)!#3=B"Ge*?!#-:Vz?l]q'#QOi)!.YMg`r?#<s8W-!'H%/V!!!!I3_9Q"=:-h)9YF")nW(k8K!NUM>!`o<#QOi)!2*+%'aOd>!!&\(8O:kBca[^C@:a=)F'TMkfUh4mT4g#U0sHOY`:E6*?66guBj$7\L"9U&_"6`A-u;rIBiJ!r<7i^i@Eh[(s1EnS'H6gSQ]pHJCL_RgWd4nCF4[&T1h1+ss8W-!s8NcL#QOi)!)R/>'aOd>!!"--'Gh#T!!!"</ef*-zJ.`P4#QOi)!-$0s'aOd>!!&[6'GC`P!!!#7.:XV&s8W-!s8QSRci=%Fs8W*j&Z^6HIM`Qn/WY:u)lH2cWoFd:#QOi)!;*!"(C1!@!!&ZT'H%/V!!!"d)&*_iz!4<LY#QOi)!5K0\)$g3B!!(XT8I#K/K<!mbg1-]Qs8W-!s8NcN#QOi)!!!fL'*nR<!!'g%'H%/V!!!#'&JQ#ezY^'^arr<#us8W*5#m^M2!!!!Q8I.CfT8pHC3A_Ed#QOi)!9!>\+UA&J!!&7T'GUlR!!!#WU_F=Fz!-8hb#QOi)!!#kf'ZWKP48fN,bjfClHsf/pG?k\kN(FK0&TCg^Mnj!(Nf#iS'GC`P!!!#7/JK!,zOBWD8#QOi)!"`o[&I8@:!!!!W'I*k`!!#9dbXk,#3_M34MCQK<k-8/0k&3IkhT4'#<ZK$Ok0P8h"1:3$%HC:9Ia)\l<Rn:eK@c*],%u$Aqr_Q&g*0:BUt-(L8Ig/X]mm3`#F+9;$BgpDA&YDHs8W-!rtH=Vzp^7cP#QOi)!747N)@-<C!!'Br'H%/V!!!#'&/5c`z5TXDWrr<#us8W*5)$g3B!!"tg8O49>27;`+#T3Y@hp2jV0EeN:eS"7&O)*0Gq&-P5M?@fZ<s)\XW4SnrI;%Q*<M@YE-;rYPG`Qp>b3KN!GO`ol,7"8L!'mTV'FtHLzJOopb_%[amzBI"91#QOi)!'FIW#h%/8#B@\JeeB85!!!"LSt';Jrr<#us8W*5'aOd>!!'fC8Inak)e%LMp?4QQ'+$P(X[s5R@#<%c$_0C-9/`o3Ib:@ZY?DMP%0uq6!!!!u8J&DW#,RIJ8%!!-j8l77qufRqiWj`?%q?:k#QOi)!+7QR'9B)`Sq,hJPARFe(@!0K2oWaa'GUlR!!!"l%S8)fr(;NlrHNd9J"`QP$<MGpMW.[i^U+NM5MUXJ2<Q>&9."+m>L_<H'GUlR!!!!AlU_;F&:e\-aqPWtzOR*Z+#QOi)^bMZW!c6ph%e@`h3frKtpDI5X2_\B+"]l)pSm<$H#QOi)!&0*@$O?_4!!!"<'GUlR!!!#7l!nW1s8W-!s8NcN#QOi)!:Ua<(C1!@!!%!7'Hm_^!!%O^?ka7[z!9t79#QOi)!"^8_a8c2>s8W-!'H%/V!!!#/5nk+@zTZ\#c#QOi)!:VQS+UA&J!!'C7'H%/V!!!#772-ODzn2t2orr<#us8W+/HN*sEs8W-!8O9tS6:bh(o&o)Bs.Rr,YZO[UP"=g)b-s98WY]kkB8F\cjL^=Q85rUHQkt-_#Q),c1:r@pD222m9'&<r<%C(@k5YJ]s8W-!8JGUV#UNEbI<h0#psQk[q&o<_?1SaJ#QOi)!0B656,HONa%(Mh;#fJ'0^mfQ5Cut:(@4;?#:_c5<*=IK^%81KC>bFUVO\,C?\ifNLiW1.^&[/4VorH=V6<O_h8g9J#QOi)!$D_B#gA5FHSB/mg(Yb;zj]3'1#QOi)!.^^V'*nR<!!'f2'Hm_^!!%Q+W+43>s8W-!s8NcL#QOi)!&/4'(C1!@!!'h48HcDucUSZf#QOi)!*Eo+$j_K;[(tCI@=jRur=g+Tz0EMq)#QOi)!,s>rKAuq2s8W-!8O3EpT8.r.V85C!:@Tj*c$YlpB%lq[71hNX(<+AU3HA_@CF4*(&2`.fmLu$OD+SC!hCQM;\$/[IjC^O_Ngtq?)$g3B!!$sR'Hm_^!!!"kS4Q"nf7f:^-u3mHs6*r5eosB;TSHkGo2tL()E*Rap2U`",U+h36OZLU:'_'.FVF*bPp`XN')WB)jpc:]Qbi'/'GC`Pz1DC9(z!*Vr"'3iL6R9Y]Q8Hor'g&/!XA)I:cs8W-!s%,L!YZi-T1MI;NR"9r#9pD?Zcn0-7i]L1D]2aG2cS33?JFL.sdbLmOD^-R0m6)#2,"dpgK+.eX?__ib2N2+B'H[S\!!!!bG%6O2s8W-!s8NcJ#QOi)!2.:F%gW.8!!!#E8O6qb+.A.M_O$#44natQW)*&6S^2bN6>G;L<t\"_q%f4?\ihQ!AncW><^:-K_6b$(1cS/hZAO+NXg#$9:9cVi(C1!@!!'f<'GUlRz8JE<R!!!"Ln=C=1#QOi)!7:0K)@-<C!!!!\'Gh#T!!!"<WtZ9Sz?ni?1#QOi)!8nhg$X+[Mjk1N^T9kl!8I/Wg6nWBLg*7:L#QOi)!6?Quf^8_=s8W-!'Gh#Tz^D%OkzW#/).Y&i,-$O?_4!!!#?'GC`P!!!!a[M0A\z!1=N=#QOi)!,+5('aOd>!!#8k'GUlR!!!!af+\r*zJ7B90#QOi)!8s7Z&I8@:!!%P"'GUlR!!!"L?:dEh\RQ0G'-o=kO-)Zdkh6@`#Z?N'7sm2uWkEsAm#'J3JcYidi^M6pIl^G,>:?W>WMXo)j2"ona]`achg0O.8I%b\c2Ag,(eG&)d,#n-oqCOR8JKe(,"mp,f3I;2#jcS*,DBaDG9%A6#QOi)!!'MC'*nR<!!!#V'GC`P!!!!a<_5R[GH"@Us$W+=>BGh>PNmL[5YkqWY2nTWWq+c]ZX"S-Skm&`S?QE2rt]W_B&8tfipDU1)-$jma[(>3<3![_'H.5W!!!!qckIW/!!!"LT:AIhHaMJRq0HLZ6`RhD6'k%\g]*'4]tRhf,7"8L!.]Ac8Imc&_+H+Rl<ttBL]EH[b7k`uz+Fdlcd/X.Gs8W*5)$g3B!!%fn'G1TNzaqP?lz!$W*n#QOi)!!%H^(C1!@!!!#>8O7%XpSiC!Z',1]SI[AQfR/+",GiDl"RL@/cW^(;X;K*?P`_Gid51:8Bs'atH(:FMQ4[obn-fjE4ffaGbe7I"(C1!@!!'fW'GUlR!!!!AVb%0KcPI+3rVug1)@-<C!!'528O8WtH$\7kU!("Ill`'k;"h)g7*LS0QC*Qc25/33W^NM+aIOcH&3AV9#!kapn.ELZ^H-FD2**.,<=i]u^pHU''K?BgE_7R0A\N1%`H<O^bt:Jl650k7z!6@_D@aZklm_BG5M/72?SKKE-,SVU3!!!!1_CeCmj>;ZC,0;^=NQ>;#:p.SAXQ:-@#QOi)!)?`i#0*?EVqW.^6)AF*Mji/F$qch_[XiZb!5:Ks$1CcE.@k+5"l'!\d"@DZ,AD*Fp?j^Qf-X%KnULoBr<i7=:-=,:n0T'6E@qq?#QOi)!!%ok'aOd>!!!!G'H%/V!!!!i5nk1BzYT=Jp#QOi)!:[uB'*nR<!!!!Z8I2A'oj8.M^BG;Z#QOi)!!%*T(C1!@!!&+c@mC"ns8W-!rtHU^zD:B77#QOi)!.[[OUmV2^s8W-!'GUlR!!!"lEtf8nz5\q,Z#QOi)5ip!W%-:`N%g>fU:.t`J2e)mgs8W-!s8NcL#QOi)!0Ffa6"JkTYP\h'Frb=W0WT@.g*IphT0lOE7MZ43[O)[H+O2A3'hSECRCZ^HK>s1kI`>/WC#f!J[_Mb7f#=m'9f$9nrr<#us8W*j6,qq8nXNFNnuEeTgV_("f[+9/^cMH.o6?dqH'gs;g@bpf&T=^:^mMZB/i>@I-ZN'T@ud.c&=P^@6Y*O[GKaQ7s8W-!s8W*j'Fbk#0aG)MKe'jk`b<dpX;Ue&KbPa;!!!!aj]*!>#QOi)J50;_%0uq6!!!"2'G1TNz(.f4c/uuLX]mamuQ;kW?$9D8B@=!Pt#.D0B/<>-L#_ki'D4K<fZUkj%R"9im;j?sXK.M-MYTR1LpJf`Y(C1!@!!$sh'Gh#T!!!",hap*t8.q[4OhP!HN0]d@I??fiDnZ&4kI^bfKq#OX)`*RNl+Y<EAmVPN,@WOeaYrVKMd@"r<Jemd->$*NiIt[M@goF<s8W-!rtH=Vz0FSX+#QOi)!!!cK)$g3B!!!!V'G1TNzAJ>jbz!(@S9#QOi)!2+?H&I8@:!!!!9'H%/V!!!!9!u)IUz5VEfr#QOi)^l,]o'NH6f\^.?3&*$)1IPBH/1?S(b!u)IUz5R:kmrr<#us8W*5,7"8L!'ljB'IO.d!!"^d0OpONs8W-!s8QT"s8W-!s8W*5)$g3B!!)dU8IV)Rf@2dUVm)oVqmR7O#QOi)!!'MC)$g3B!!"\`8O5]P*Q+Q0clm.&Y\@2F\5\30RUa;?ebnffKANeW4"2;S]KI']F@k5beQ&dJ%]+,;5D<UB-Q\3k,(>nT>Xh+kF8l4>s8W-!8O4K.$5p-Z3*G+`J;IN'_>N;E-u9F%4Uqq8=OhlF1lqsmqn%E2fr62[.<YF!@7Gr#:Q>&)$2ph1TI*<Jei3=;'aOd>!!%O+'Gh#T!!!",W>$-Sz0_e3Ek7VBdr+<3*$6%l;U:AK??U7(iT[*T;s8W-!'Hm_^!!%OR7hcjIzCu.`LC`hgPeGsu7<sDt^Y3YYR.R2mS;QA#KEE1eCH&NlCb3B2jEV@N`V5F&,R,*qFQ]KNNTTDC<7\hZZb'TBgCD7WlzJ/DeOs8W-!s8W*j%/5jG/,(!_$f9$M`"X!nzYe1Yj#QOi)!78q(+UA&J!.\[r8JJ]'18VVK;mCbU^`K5up`>HSQ\,ta#QOi)!!'eK(C1!@!!)NP@iYOKs8W-!rtH7Tz:m)M-#QOi)!$HPY6)%e'/L(K4@ZALu&YD's9f2!h.[Qs8Z4BXjDa.N[RaBPe8\q=adk*QaZ=mB>^JTY9Qsn6:g\gJnO,L.l3Zq!.L*gCagk@ZLn;Rk^!!pHb(MPf4'I*k`!!'fX!Ycd`!!!"LZ]nruN;rqXs8W*j%3hS1nZ[hiKNK!ReO:/g#QOi)!3h%h+UA&J!.\1Q'GUlR!!!",h%US0zi7eq^#QOi)!"bn>+UA&J!!$1*8J$H?H\3uG6?rN1e@#?ta2&H)#QOi)!$L26+UA&J!._8F8I)d*2m8J37q5'hs8W-!s8NcN#QOi)!4WFO,7"8L!5NK^8IaLc*Si.eCCG5cE;K/?(C1!@!!!"PA't;Us8W-!rtH+Pz!/)%"#QOi)!!![(6.kuE`OQ7%K#>XCIZb@;Bt4'![Cu@2eXGJ(:LM%7^ZiYA0b=*oEA9?*RV(WpN*/m[;;.HQHo4b!l-_f[h2#PiNrT.Zs8W*j#[c5*bsa@Hn4>q5+BB1kJX`t^SiStO3TZ<Gc(h]0=qKb(5?Qa`d*u,;`;JbMHTDAG4C)($"b\Iq@a%i*rj[N0M#DT[F=$n#'Hm_^!!%OkRM6PDz&/u;u#QOi)!!%um)$g3B!!)L:8HhR8p*3cU'aOd>!!%O'8JL&"WY:Zg?RM8YQ_\nu>>8o,qWMFerr<#us8W*5(C1!@!!(s!8N3t2@DF8a/ROJp2Hu@^*s,8IDC5*f'Xhc.&#36%kYp$8)J6_<n*E0V<]DkIUVF4?dAr)Wq\0PHz!6l2k#QOi)!!'l-60)#!I4^$no>\7@j<aMe?)$if*R!*OP+LIU2"\[MTgkc+SX:kD&O,'K"[a5ErC*!tmlr<YBl#,?#"E?Xbi9BR#QOi)!8nS+(C1!@!!#hG'Gh#T!!!"\JeTF8zO],cBkl:\_s8W*5,7"8L!'p6P'I*k`!!'g2aV5g&zi].\h#QOi)!8qa)j8T)Ys8W-!'G1TNz!u)ma!!!"Ldo]1-pSPqkWt_?^c(0-C&8U.":_sj]ru]S2]fpg$1HBq0<>&i#c/]Yd3B9H7in5m-VRO!19X$9j$e^quKFCAArF=cYs8W-!s8NcX#QOi)^fR3D)$g3B!!)L$'H%/V!!!#_"V_aYz5`ePC,(f7]XG+uoA,$!&s8W-!rtH+Pz^`l?92rK374pJDT$"*.&egJXW_$/Tgm=NdCW%0tTFS>&Y(56iKMP\o4q>LGjGTAcn1%BTad=3Kj`(XB'&fqPc[1jMbzjF.df#QOi)^oP<d(^L*A!!&sK8HQ38@se7Us8W-!rtH=VzJ4gRo#QOi)!0@OZ$R<pd[[69o<"1k*A+9Nus8W-!s%*lL_S?Kkanm40Wbb3`\.8lF&sF"I#QOi)!2)dq(C1!@!!!S,'Gh#T!!!"L/P/5SmuLdG$!#Ts7s6TlW:#='l.ChPdT-0:k7rOJE'I8'"Y$D:W2;+[i045B^^))jh0XD$Ff(_=;m@VEbZpm>'H%/V!!!",)G(Qe`q^i7lG=A6S:5\sSh2)B0,,3.zn4jZ2#QOi)!5MtV'aOd>!!&Z,'GUlR!!!#W-PR:$z?m$-u#QOi)!._=G&f!U#NcpC(3^`!J`!:Xu!a&S>(C1!@!!&+68IAn,?$[$H(a@QW'G1TN!!!"L2A?l3z5Z:5VXiBN<)$g3B!!)3_'H%/V!!!"T4VSb>z81kT$#QOi)JFko;-O9\P!$J^&'GUlR!!!#7cP.*"z?r.OT#QOi)!,)C)"I.6m)bE=#:kYe4f8&+VH>=]Ms1;YZf.0VNoA9rQW"#MF8na0#UMrk`G9n]/)H]9r*Y),X,o#f!`ZV<R8?,%>\d3M2A'k5Ts8W-!s%*hbDO?H_3[?I<>^J1:8j(sgj:iI;zkV5X;\F(KFR-R&'Felea@uZ9Ds8W-!rtHgd!!!"<M(<*(rr<#us8W*5)$g3B!!(Y2'Fb<JzckI?'zE"*L!#QOi)!:V*F'aOd>!!'gf'Gh#T!!!!q?qCsF5MIulRehH+IC@?<MYHQU'H.5W!!!"\WY?*PzJ1MBN#QOi)!3gGW(C1!@!!"^(8JE"Td8HtHj@5_;IO.tu&20u[USnkE#QOi)!'h23,7"8L!.Ygg'I*k`!!!"hSJ2M=z!-D_?s8W-!s8W*5'aOd>!!%OB'Gh#T!!!!a8P)5/"5A9PK6a2ZlN?*gUl\IHV>(t$g6\#ILk0$4^chQ[V'qh$0>KqfNMQ\F'f#Or_T_@b.:b>!-ur9U0n@@68J-sONSO8$$@(&u+YJU,TigVP62YsT#7tL.b2G^V3c7]'[u2iTnE]+29!i4n$JihUKF1M=TWj/tCf7K$?<ZauL+/KJ`WaoimadEUq0tOV.B,lNo675LGUI7;gh=4-mn6G^>Y0\OgWr)F<1Dmsd/sa#jNZ[f.iY?X!sH>(L2bpjJO#-kn&P+smlP*1)P"QU6,S-_bN$SN^[$9M,78ja#PL&]JLPRng_h1;:dIqkUa7%^H]i!O9j.E_eGgG8d@Psh+k%JF.Bi$G^[19pm\t_5+$\0_n)onoCBa,aAi=.ibpU-9hap7HNW9%Ys8W-!'GC`P!!!#7ZP42]z_"hKhrr<#us8W*j%Q;M^ZV)AqdLH->M"Q$b$.l,"!:/[%"/utM#QOi)!0@?u(C1!@!!'6J8O8%0.*8'.^_8c]VcFO&B_rR,b.219A2\3U+A`khgq_tlbVV?uBBG4+QghEG%8"!>BF][?LXfHJPP2A7H8u(!60ud'`WC_jld^QDW[^2TEr5;\&_&$DgS0I+q#"LiFrb@LCo/=JM^0s$b=Pi.7S-qek'KS//'i849bR=>`97mG#QOi)!!)R]/--[5,N^9/Mfd$6ER)Bt+&48R?C-lR3[?S%=Ec8`6?;@V[S"@e>6np=g(Y8-zJGi%CH/nEA3YWG;zp`U=h#QOi)!+66M'aOd>!!$Dm'I*k`!!'g\VA'IFz!$#Ksrr<#us8W*5%0uq6!!!"h'I*k`!!%PCZUmIUl&X[`fiP7Gk<d`#H>*R`#qPh`oqsB+\&)+;_-V6efm,1)E2:Xf:u`_gRpP[YW#;5`ONEsHd6.$?5HRBF'I*k`!!!#ma%8QU[F$L5;6r(h=moDA.F0ii$JP%8e:s$`.m.qur4P!WdNqWEp!R4Ip^-_:7r<u>pM_.4E%WW3(^NPE*=N.X'Fb<Jzb"2Y?fb>S8z]phSZ*dN*bFeYJp;6_CAO::dUV,*`?OMf2qL1'_:C&Up#FIo%M_aA-rn5hplD#Y*3S*3"a2e#!)-NOi9hojqES.m1Rz&Btn,#QOi)!#PhQ'*nR<!!!#='GUlR!!!!AZP3oUz!,WDf#QOi)!"]l:%tul$\u*!Okg$2ib.UkJ8J&S.g7$SNCsE1oFmJATofNp)#QOi)!"a-A#t>Kb/Qn#\@<3,##QOi)!&u2;)$g3B!!#7p'FP0HzBG;<izn2Xuls8W-!s8W*5%gW.8!!!!t8O8%uAaQG\k.7LdLW8LZ5VeHtn%R)W1CF.L,qq67RPjQGg'eVr"5:s2,%UkZmXR4+NK69R<NJmT9T'*pDH0V,6.R/4"o>ro0X]]m37q01+6OEe#:hr;!tHu`me<J+B"Yn[VO@r@!nDECgj#U?]MYnRnsKo`YH/S_e%s%oh;&b]#QOi)!8qW,'*nR<!!%Q1'Gh#T!!!#Wi+'%ls8W-!s8NcH#QOi)!.]8b&?2Q<r*-$trXCu:!a/0AknFj<z!#$%_#QOi)!.\,b)$g3B!!"u6'Hm_^!!%Q%TbJ:Kz:k_J,-4ke70/*M=>UB?`VPJKPk*8rI^^i%&NdYs'G,!!b"71""T+.Njpe&`^a2cAYgbncI4T6#aJ"Fu2QU*X_UD+LMzn>6m8#QOi)!+7-`l'25Js8W-!8Irm<?WD]5Fu3f;oo[p8i^lGh;H&P#(N_?-qrriC[?$AdLJb/plk+mO-u2fm#^WPWo;=*"iQ"ilQk(QDh(!K'EhgXh"m'e!c!U)5r(3@48IX8>5gm.M@Ifr)r&YT'#QOi)!!#P(+UA&J!!%'48JDL=-WJ`,HAHD-bG,7%54Xh)or_f?T)\ijs8W*j$UIBJ6cj`n!jrQ&A%M^?s8W-!s%,M`+>'-X%Rr]Y%9MY1(;5$W,l8WSp^ik-$[.KIR]q%!5T"D)WTLSUYP6D[i*&`k`C[JPaQ#*_W"aDa0oVV\'GUlR!!!"La%6hOd5j;O_%#P-9mHiE3A'##$O?_4!!!#+'GUlR!!!#73trJ:zi#`XH#QOi)!5L?()$g3B!!%O68Jc)]oU\02l_Emh&`P&[+-`CiKZhc+Waf=fs8W-!s8Nc9#QOi)!!#8o"O-oGs8W-!'G1TN!!!"L$ksK`z+QR$!s8W-!s8W*5%gW.8!!!"q'I*k`!!!"O`Y9'lzJFsTp#QOi)!'KHZ)@-<C!!$j*'I*k`!!%NUYt5!I!#-.Rz@/1KG#QOi)!!"Pa(C1!@!!"^9'Hm_^!!%O%`Y93pz+S&)25'T]k:%P:gA^M2.#QOi)!20!!(C1!@!!'5r8JEq#:HX/QU2pIlG<7A$<`q[n*stRAP6nl9'aOd>!!",I8IR5t;aj)ZMmu#(D+53W#QOi)!+6R66%&dn-MNU+nb)fPTA@Q+c&IH6VO(]e'_QmBS1hnoDNFEd(D(D_&sUPL4ao>#CjU4,5VmqZj:[\oDbF`MMKomL#QOi)!.aH.(pm@NW%oY`05>/CaqlXf6+.&^G[f98ne;lGz0Q.XQ#QOi)0Y8`CNrT.Zs8W-!'Gh#T!!!#G_\<sozpd.P<Zlh!C:K%uB)d6=U-5Q&"O`L7n*iVTFk?]Eh`lG];P=A/^\?*!r\Yc1LP2TM7AX,sXkg/9I>c\KWB4fr@4qo4I!!!!a%AQK*!:fD<oG%lm\#,=uk453;'S![9ZS`Bq6oe[0`0igdl%p/n"A(oW/0S"01u$.47*.SJ:H>e=GJU/aj9cp5De'9.Rtui&+-`J2f6gs+ZT2Ap^&ZV5R:MWgLTTghKScc_4*)bJ'I*k`!!%PB5Y47[H"e]MqW9RHeor.jTnQ[Qr)ic6:H?oZWZY$kF=2O)9+40W)[]F","M#C_^+kL)6F^kku]'[^r3u=Oq^N,'GC`P!!!#7IM<M&zJ-Qc3#QOi)!-4MB(C1!@!!$C,'H%/V!!!!1#o!sWzJ94?f1qEJsR%JsE,7"8L!!#AK8JK2,,Oh3lp8"of_oKU5JrS>1o#2:X#QOi)!8tF&$O?_4!!!!u'Gh#T!!!"loTu'N#(jo!!!#sQ!<<*ue,]OL;p59H$^_;t^_6\J+ohTC;bR/k;Zm(#:FIX+#7Q@l!!!KW.-CU>hZ5,*UB(?+&E<epa8l8PTE,#m!)k'A!)j"#!)G!kpM(,'#64`6-n'j(%(?<e!2BPp&?f%d!"].J!>#eRJH6#V!)kWa!#YbJ!,3VW!)mt>!)j"#!)G!krrrn0lN$tc@jibo"Ur^k!!!KW.(96dNr^X/UB(>p!&+ZiY>ed-J-l9U&.fD(!=05JCqlA=!!#rU!<<*u.KL7a"o61A!!#r^!<<*uMu`nY;hP/O!)j"#!)F^[[jMUI!<<*0+<W$?Y65sJUB(?#!&X`^#]0O[!<<Bg!!!!tU]C`$2#mmfCki/o#bV1u!!#rN!<<*u%)<?LIGbS8!)j"#!)F^[^BY1.!<<+0+<ZFA%$(Dh!"L+opAk\p"<[]>!<<B*2#sQZ#f$J%_#XfA)#sX:;Zm)8.0onR;]5W9+ohYO"98kia92JC;j7Id!)ng\!!#rN"ood,!VZZr+9MTD.$"Dt"onX%KEV>U;]5W9;Zm(#:KU`N!Xt+l!!!L2=Pj;k-WgAD!<<*R/,',G0EV:T.$"DTHiO.FX99(7+=I3i;k*sjbQ94)!!#q#!!#es=<@tO!<<*0=BP:u%$q*!!2BPp!!)ZmF8u;>"98F3=BL=\%+b^a!"N+57gtFZ=9,)s!$D8!!$ED#LM=g<!$Erq!)j"C!+5dL+<g3d!<=O/!TsUd!)oTm!!#r\!<<*u"98F/=BNTF%%d\'!)H^!f)cAQ"TSN4=BM3)!=Y:u=9,)s!!(@M.ea&G0EV;/&2aG9!$F6T!#Ybj0PoXt!>keZ5VN1G!42h^D;PEq!)o'^a:j@DSH65@!!#q#!!$A.=Pj,frtGG5%Tlho!Y!](!E]>s!<=eZ2#mXG"-3K/HnYO<!!!EV0E;)OJcPiO;Zm(#?W^FN!Xp.N!"N+5hZXEi=9,)s!&+sA!!#!>!Ug4H!#YbjL^S%n!WW4!">Bfn!!!EV0E;)O.[pJfM?2lD!!#qa!!#q#!!!L2=P!]bhZj,]%TliJ@go8h!a#Gt!<<B*+M\7"!+5dD!,:En!!#qC!!"\a(]ZDn(`7(EB`J-3ErZ2=3WK.Y"98Et=BPS+%(A:u!"N+5QSf3O"'>Pu!<=MJ6V'HB)#uoeD!)$'!)lhs!)j"#!)H^!^BP,(B`J,C=BP;T%.AOF!2BPp0GlYI!'$#?`r\L;.f]PL;kj@)!/:M>0E=693$;0C!!#q#!!#q#!!$A.=Pj,fmsY6::KU`f57I"0!!!L2=J(]V%$t^2!2BPp31(-q0K;$N!!"t\!!RoSo`@8_;#h!.a92JC0G"4$Nre,?!$I='hZEiY;ZnMq#H@e)0E=iJ&0Q].-iaB,-ifJ4"t0HO;Zm(#:Jak0%(?<=!"Mh%NrofG#>bDq!<<*"3YWD2+=I4<!rr<$;Zm(#:Jalk4U`tD!"Mh%cN=TJ"&Jum!<<*"aT2B?hZH[l!!#r6!5nme&-)]/"98Et:f+n3%$(Mk!"Mh%7gtFZ:]R6k!"_-c!Jg:J0E<4d2um=d!!#q#!(&+o!!#r.!!#q#(a&l.!%7pL2ujfr2umYZ!!#q#!!#ek:`g+<"TSN4:f*dn!=Z^G:]R6k!!!!q>Q=b&"98E3:f+n1%*ntT!"Mh%kB[QO##G;p!<>(b:&lsJ+Qs4n!#Ybr3,HoY!!#rm!<<*u>c8,,$o$lL!!#q#!!$M*:u;9^O!ao-%T$!j8IYV':]R6k!&+Bq5i;YC)#uWUD#Zm'!)k.&LBDK42uk'<3!`7Z!!#r=!!#q#!!#ek:bN64E<#tK:f-nD!Xu7;:]R6k!&su)!<=6%R/o9,!$EBa!)l2c/Nj(Ip;[:9!)ngW!!#rN!<<*uHu*2J!M9r(!)j;N!$VCC!)j"#!+V)kO9(CE%$(Jj!"P(kO9+MF%,V)I!<Akq!-m[-0+`A`#B4pd$/[[u!=/Z*;[hS$O9H*?&HDeT!!!!t"98EtO9(FD:CN9b!!$Af!K[?N"UpFm!!!Lj!K[?^#7R4,O9#?V!<<B*:&kQEL&hPuO9<N(s8E$!!)k?I!)mY8?&8Ro!"Hlf"98F#U]LMr;k*mh!)o*`!!#q#!!$M:@+PPjLBdeZ%U`Zl%'KeA!2BPpa9WV?!&,OBO+/PX)#sX:;ZnKsD"duZ!#Yb:li\ac!!#s1"TXbg"pb2/;re&]!)j"#!)I!1a6`m9pAk6o%U`Zt%%dZ1!2BPp!!&u!!!oe6rW*!!#\O\[+GKn&!!#q#!!#q#!!#f&@%RT2f*;9U%U`\R!Y!BU?iZr&!!%ZRo)T+&!'pSb!1j2s#QR-j!!#q#!!#q#!!$M:@#"gma2@uY!"NCEVZ@5##@IP,!<<**ScK,4#1*dY!<<ZB2#n11L&hP[M?,O>&/]^!!!#rT!<<*u"98Et?sp_R%*q<A!"NCEcN4NQ*+/cA!<<rR`rQ/O!$EC$!#YbR(i6+e!>%5F!>keV.4>/r;lg#_:JdAY8.\=<!!%WP"pb2/;ksHp!)j"#!)I!1rr`b6#64`6?sn`p%'Km9!"NCEhZXFd^&_UAUB(?[!:9fS"Af)4ErZ2="98Et?sk&bcfY</!"NCEpU1)2LBLubUB(>p!5&=X8,tpUY;I/`!D'E5!@X988,rWgWrW2#;bRH8VuZku!)o<e!!&u!!!!:c!J^aW&<?k4!WW4!"99:"!J^aW6^%NVn."RdT)n-d!)S^WpB1Hr;l]sJ+FB0!pB(]%!@RpJ;f_p=W;uu!!$VCGKEI#4/Nj(C^<$KX!)pfA!!#s1#QOj'Zj6X3+ohU&NretW+972u+<UYue-Q*T;cE_s;Zm(#@pi]J":U=n!!!L:@,D.s-XZqL!<?fJ>!`cC+Dgd>!&0H7mfial;^)2A;iChZ(ln^l"998@!$D8!!!"F.!Ug48!#Yb:!)jR3A18W$!)lhs!)j"#!)I!1^BY0;!!!L:?uHJR!FPo&!<=5b*j8`I0TQ8/"!@SO!!!!t@fQL-g]INV;Zm(#@pi]b!Xtt-!!!L:@$_$*cY6beUB(?;-oCu).$"DL!l,<H2#mV9Nre\R!!#q#0E;sj0JI>+#7pli!AGVr4THla<$2/@;Zm(=.4>/r;u?[s!)nOV!!#q#!!$M:@'9\Ak5t\a%U`['%/7L;?iZr&!6>?E2#mV)Nre\R+938Z!!#q#+<YL(=o^7;!VZ[=!+5d,WW=Ok!!#q#!!#f&?log7"TSN4?sr.)%$)cD!2BPp!!%#G"sCAU64b7^Cki0"!$Erq!)j";+<CL_!)j"#!)I!1f)cBLo`5$m%U`\BK`V\WM?7/cUB(?;[hD(>+<YLp6NAfimfibONretW+972u+<UYuN!'+\;lg*E!&X`V.$"Dt"s<m`!$ED#pM:rP)#tcZBsId?!)oBl!!#q#!!$A6@+PPjkApV'%U`\22%9Ke?iZr&!%8sI!%<@%CsPH[!$F6$5`Yr$""4/*!?_@B;ZnKeQ2uaC!!#s?"/#qX'1D='!!#q#!!#f&@(umS[iGGK%U`]557I9D?iZr&!$D:?!<<*JNre\R+938Z+<YKuAfq'k!!!!t"9?(<.3JTj;tL,.(i8pJ(]YER(]\9.!<<*u]E&!4;Zm(#?XR8s#7S(J!!#f&@/h8Vf6%&n%U`]=NWBR_Q2t@nUB(>p!)j#e##Gc<,u@F@!U$B^cNomK%o?*kOTBDt!!#ecf;\jJQN9VW!"MOjf2)mb#tP&k!<<*"Ih3Fs2#mV!Nre\R(]YER!!#sP!<<*uRK4PG>!`cC+Dcf:#QPu$!!#q#(a'k"!!#q#!!$A6@)i<WhoPm!!"NCET2?$[O9&_hUB(?;f=CuL&0N*3pHnqr#EJoS"opWD!VZ[=!/LXu!3-&K+92C?P5tY+NretX!$D@D+:'h)+<YLPZ2l'J)#tcZBrV16!)l2a!)j"#!"NCEhZ4/Kd/a4I%U`\:[K-f_f`>I\UB(?C[fJf,-n&ne"UG)NYQG^j*WR<*2#naACsPH[!$Erq30+)q"!@T"!?`Mj!gWkB!rr="q?.oX2#mV)Nre\R!&0H7k62t.?iU0,;Zm(#;Zm(#@pi]J":XIO!<<*0?sp1]!=\^[!FPo&!<D$g!,8_?!!#rm!?_@[!!'#".3JTj;d9;&;Zm(#@pi]J":V2]!WW31?spH>%)7Ap?iZr&!$D8!!!"F.!Ug48!#Yc=+Dgdg!!#r=!!#sG!s^tTi<!.2$'>;i*NdWj!!#sY&c_o1g_'Se;q)Fn!$IX0L]IK`!!'r!.>S!)!)k_1!M9T`."D<u+HQV;!$IX0O9#>!!7q=7!>pn!!!#q9!!#sQ%06#J.9HQM;k*lU!E_2ZTE0"2O9'"p+K,=.!<?L-!/)LEQiR0e;m[['!Oi(rBSZ\F!GmMp#QQ!7!<<*u";lpq*WU0Z?:$&R!$HM/!$HdmDua8GDuaUJ$NL0*PSO7T!KR9U!s",X!ru/R!GmMp#QQ!7!>pUn*WUus^]^Y<!0@5B*C9a]f`@08(m"cRT`L5U(m"b0+GKoQ!<A>b1l)0O=>^(l!$HLdJ,t]3%r_MV!,qpPN"uBn;iChZr"^_8!!#sY(''-kNretW!/LXX!)SIPCki0"!$IX0(l/26!%8C9!!"^6!RH-A!#Yb:bSM]V!!#s)'*.q2#)E9[!)qqq!)S^WpB1Im!s",Xs#37mL]IL9!<<,l#q:Z2!!#r^'EFL$NretW!13ch!/LZ2!CA1?!$I@(L]IJn!!)'`.>S!)!)naV!!#q#!!#gQ!T4!n"q:6@!!!Me!T3u#%-IuU!<Akq!/LY`4TK-q+HQV[!<<u;O9&`H!!&AeNr]cQ!<<u;!!#q#O9)^.J,tH,!!#s!,67TA.@:,9!)kG9!E_2ZTE0"2O9'"p+K,=.!<?L-!!#qZ!!#r^%WDCj0E;)O]JFLd2#q:i+F"GGL&l5n!)j#V!<=65J,oWm5^38O2uiqW;ZPSc1iNG6,No2qrW.6\(_@gE!H8#=;_%ie,DZ[#<-T5s&0Q].Dudg31iNH-1+?$"!)rLm!8JJLL]N;4a9/FC!0@5B*C9a]f`@08(m"cRT`L5U(m"b0+GKoQ!<<*u3ro0m.>S!)!)k/!!J^\B-jTeqO9(.<!#Yb:!)kZR!)pfY!!#q#[o*0%=1A82$n8[e!4W&j!Opb`\,cSD*4Q"LHq47Q!KR8r1:R>b)$%GQ!.7TCa8q>&kA1.F!KR8J"p!9VNrc]o^]=Fk!?elQ\,d2W!<<NW\,cT>!KR8:?+9n8Bab!O!KR8ZklLg=!k87A\,j)?k?)]5!<<*qYQ<oF\,hosYQ4_(%^5u<!OjEbT90/Y!<Akq!.Y(M+G^&3!$I@(&/^?,L]NS<!$GC"!<=6=!!#q#!5($8:]LJo3WK.Y"98F3huVa:^B4o%aT2AA%c@BG!N5#[%'MhP!<Akq!3cj?!CCIU!JgbmLBRq`+IE0HL]JOs:e3GD!*G9_mf`]!Nrd!o!!#q#:]Ol':]P42$31')Jcl)G*!T4>!)p69!!&u!!!!!tX:50A"=[FQ!)p0*!13eJ!VZZrQiR9h?iV<_&-*hlBE/nM!!#q#!;$[KBE/$2j8t,<T*I\2J,oWmO9'"p+IE1k!<<u;f)q*8(m"c3!$IX0L]IK`!!%[(.>S!)!)qA_JclX<!=o/1;re8cQiW6KpB(D_!<W=@Y6dNDDubn!!!';/.<#7e;j8L,N!q.k!<<*u7#1l9#=9hh!<=7(!GDHUQiW9L!#Ydg"-<O#O9'"p+IE1c!<?L-!!#qr!!#rV+,BrQ!CA1?!$I@(L]IJn!!!!t"9>_..>S!)!)re)!2M1q=9&>"ll%8P?i\=O."hWY!rr=",U`pU!%973f<G>V30++?;#gSp3rf7ZN$E#.#=9hH!$H4l!$HN*!#Ydg")o)r&-*ht!!#q#BE2E?!5o0mBE/$2bQhe]+IE1c!<?L-!3@:lL]IJU;e,k.;Zm(#:Z)93!WN?4msb<;%c@BG!S9jN[t"M;!<Akq!/LZJ#@/a.!<=7(!GDHUQiW9L!#Ydg"-<O#O9#=];hG)N!)r.cL]Osc6>2/UL]M=I"UG)NQiS%[!?M5[!#Ydg")o)r&-*ht!!#q#BE2E?!7V'!BE/$2,\WeT67?4A+E.kl+F!kd;d05%;m[2<ga+D:!<<*u,a\Uf!CA1?!$Ip8QiR1)!!!!t1B7DRRfrclW;uu!!)oWqfEgsJYQ:[?ci^Kj$/cn]&=<_TW#']/'qGAu'nQQ"KE9DH!!#s`"TSO$"K1Mc\,i-$^F-Ml\,f"4@K6fc\,cT>!KR9%]E,MC!,2iA\,hWkY>P>7!Or.@\,j)?Nt$'<!<<*qYQ:@^\,hosYQ4_(%^5u<!Okc3f,V!q!2BPp!!"\q.(@S)?N:'[Nre\Q!'$#?YHn6X!+5d,Rft5h!!#s)*<>.E##G:";iDatF=ERX!!#qCQiVsC67<*>+J8b&!<<u;!!#qR!!#sX#]N<l!!%8)!Ug0lJ,t]3^Jb+4;Zq%>?iU2.*%>h,!)qAS(mk=F!13e+<0.-J!GGH"!LNnT!GmMp#QQ!G!<<*u1B:5ri!&k6!E^0U&0Q].:]LJo"9@0W1f+/P;Zm(#:Z)93!P\gILHGP:%c@BG!T,sIT8<U,!<Akq!)NY1=C@d'WW<*5:t>XI!!#q#&0Q].?i\s_1gj/;jT.[r-ibAl:]M@5:]P3]"98F#,QIhD!<<*"+ohTSNrdRS!!#rn">BgiJcl&R;p5l5";$4e%fcT.1LL2*BFk.dE+f4h!,-%^LBRq`+F"`:*WS_2Brh=8!)qkY:d@tk:]P3]"98F#N#_mHNretX!%7pL!!#q#!87GX?iU1*_Z9c/!@^86!)qAlL]P:%WW<*]!KS6f!/K5.O9$2[!Jd?LO9$2[!>$B.!JgaVj9%5p!JgdV2aSpK!<A,\!!)X&.>S!)!)q;N!1XlT2uiqWb6.g&$jKN.!)nO^L]OE.!CCIU!JgbmLBRq`+IE0HL]JOs!4iF?Du]l:U`tTqVhP4=BSZ\F!GmMp#QQ!7!>pUn*WS_2BaatA;iCbXlN&Fo!!#sX"IK3l2#s9ME)_o"BE00R!<<*u"IK2i?iU1[!\'K;!!#sP#S6uj!B;J-4TI/9'hD0)#sp%:!0.'[!7VT0:]LJo6kB>@5WA`]!&urSk6Cte;d1Xe2#mV1Nrd9&3$:'Y!!#qb!!#q#!!#gQ!T3u#%(EeK!!!Me!T4!>SH0/fDr:WrUB(>p!(rIl!!&u!!!!!tdff_J,JX]]<*0tS&0Q].:]LJo"9>2!1f+1.!KR9U!s",X!rr>5!X=G]!!#s0$31(*!<<*";o/Z&!,7#f!!#ru$31')"HS<>\,h3_\*j@-!Or05!PcVTn,39s!=u[@\,j()!H>OL!!#g!!O%+W\,hosYQ;67!.7<;^]BJspTst2!<<u;\,j)?J)=H1$n8[e!4W&j!V_3J\,cSD$imd<NrcF=^]=F_:]SQ;Nrf!/!<CIINrbRO!8%=5!LF#+!<@oV+LhH^!>*$I!":<d!<BV1Nrc_#\,cSD$imd<NrdR-pO`LV!=u[@\,lVHE4>oK!+2r2YCcnd!LEhk!<<*0YQ:s/kDTEMO%QVW!2BPpL]OE.!CCIU!QYL`LBRq`+IE0HL]JOs#QPul(harj?iV<_&-*hlBE/nMBP;4;"TSO$3rmJ91iNEp;Zm(#:Z)93!A=l5r;clu%c@BG!WU";%.@N\!<Akq!!!!t"LnI4HpGIJ!.6c9!<>go\,hp);7HYB!<@L<!6>2%!O"c(!<<u;\,j)?'Yj_L$n8[e!4W&j!Va8.\,cSD*4Q"LHq47Q!KR8rL&ndb!#Ydoc2kEU&%DYM!OolGE4>oK!)Kg"pP/g[!LEhk!<<*0YQ:s/mg]d#Fg(lHUB(>pE)h])pP],t(`3f,L&l5n!)ndWQiVsC67<*>+J8b&!<<u;!/(k3QiR0e;mHO^!WP)F.#7m(NWB+[_?;<D!<<*uZ2t#X!=">\!!#sq"cr`b)$&7jO9$2[!GDHUQiR0e;^@/"T*I\2J,oWmO9'"p+IE00!)l7@!<?L-!9=;4L]IJU;fVkr$7Too!)kFf82UAIG`Mmo"TX&RNrc.KDua8G!!#qZ!!#sh$]"gk2#q:i+HQV[!<<u;O9&`H!!&AeNr]cQ!<<u;O9(gYJ,tH,!!#r\#QOj'"LnI4Hr'gY!KR9M0`]8qNrb"AciF-A!<BV1!/LXuQeDJM!=u[@\,hB9!H>OLhmWWr!=u[@\,jpE!H>OL!!$N5!Oo`C\,hosYQ4_(%^5u<!JaGZV`h6b!2BPpcjaZ)LBRq`+F"`:*WTRJ+D;;d+E1uo)#sX:;mQLD82UAIG`Mmo"TX&RNrd!oDua8G!!#q#!!#q#!!#gQ!T4!N8dq>t!<<*0huVa:mnjL[YlWb`!2BPp!!#q#T,+p;'?>F7!<@LD!6>2%!M;FRciK1.QNdHB!KR8R\cKSI!/LXu\,j)?Z2q`Af/U8@&%DYM!O$6W\,cR0%^5uc(q9U5!O)S)!"Q46YQ:*>!=ZHH!O)S)UB(>pq[P'j%KHK-"LnI4HpGIJ!.6c9!<<u;^]=F_:]SQ;NrcF!!71b-!Oi75fE%$6T=P'=!<@oV+LhHf!LWtu!Or0?!NlHiJHGit\,d,M!Or1)R/q9:!<<*qYQ<(I!Or/s!O)S)!"Q46YQ=bQ%.@i5!<Akq!!!!hq??p"W;uu!!)pN2?iV<_&-*hlBE/nM!6PZuBE/$2e.Mbo#:WIL!)nad!/LZ:!VZZrL]ISXL]N8367<*>+HQV[!<<u;!6Ym%L]IJU;ka?o!3#u!!!#s(%oA&_Cki0"!$IX0(l/26!!!"u!<<*";p5J+!,7#f!!#rU%>Y%?!CA1?!$I@(L]IJn!!!!t"9A!(.>S!)!)r4h!!#q#\,cSW8-$F+Nrb$;!Or.1)$%/I\,i`5h\!@!kKX*I\,ie[!Or.@\,j)?^P2f/\,cR0%^6!6^]CqGQN=;k!!!M5!O)UFD%-G!YQ4a!!<?d5+K,ZU!$FO/!$F6$!)j"#!)j"#!+XpfhuT/L%-LUj!"RofhuU<*%&`+dhuNhQ!<<*";ZsT2!.6K9!<@L,p^.!=!4W'>!NlIt(q9UV!NlJ'YQ=d?!Or.@\,j)?f;epk\,cR0:TslgpAqc)QN=;k!!!M5!O)U^/.B!0YQ4a!!<>pr'efUf;j%5Z3&L[I!$GAT.#%b!!!#sH!g!Fj2#mWD!KR6lO9#>!!0@5E"FpN/!<<*uZiL.,;ZrHL!Or.5pN?Nf.C]Dg!<@LD!5JVr!RH5qa8q>&LBu6-!2BPp\,cSc!?elQ!,2iA\,hWkQZoq?\,i`5hgtp%9t137\,j)?QVMM0!<<+0YQ=J@\,hosYQ4_(%^5u<!Ja\apUC7.!<Akq!'"@D!,)?TO9(.<!#Yb:!)qVQ!!#q#\,cSW:]S93Nrb%(!<C1ANrdQ0!71b-!RCnY!<@oV+LhH^!NlIlBXe)Q!NlHig&^);\,d,M!Or06L]VP*!<<*qYQ<'"\,hosYQ4_(%^5u<!LF*$V_>7T!2BPpL]N83/LUl)+HQV[!<<u;!4s!qL]IJU;rdt0!<=6u!GDHUO9#n0L&m)2O9#>(=GQtX+A`'M#:WIL!)q>U!(-s0!!#sX#'^+j3,ej?0E;)OS-a-g2#q:i+F"GGL&l7L!<=65J,oWm5QCd_9:,a!<0.-J!GGH"!LNnT!GmMp#QQ!G!<<*u";mL,*WQ27(b%]M!)nLY!%<m/pB1IE!rr<$;Zm(#?f1tC!P\^F[sJ)T%c@BG!N-eD[p.bk!2BPp!/LZ:!VZZrfEVKY!/LZ:!VZZrL]ISX!!#rT(]XQ8!<<*";mI5?!)j#U/%>VN!MA<O\,iL;E4>rCDn#fY\,j)?kAkOO!<<*0YQ<?n\,hosYQ4_(%^5u<!LHUka,^8*!<Akq!)NY<n-T-q;j%5Z0JrhA!$GAT.#%b!!!#q#!!#q#\,cSW8-$F+NreF0!Or.1)$&8+\,d,M!Or0?!NlIL2ZJm?\,d,M!Or1!)fW:f!!#g!!RKX(\,hosYQ4_(%^5u<!N.seT3nf'!2BPpBE5^H872E?5Ze"/2uiqWMZSD0!$I'uBE00:!>$*&!Jgc<!<=6EL]IJu:]S'3.8U!E;nN60!+5e'!,:^5!!#sI!<<*u"LnI4Hr'gY!KR8:joGJ'!KR8j"p!!NNrc]o\,cSc!?f/Y!.7<;a8q>&^D=Tc!#YdH!Or.B^]=ED.C]BY\,hWkVpGIS!<?gB!4W&j!M=DB!Pcq]E4>q8p&VZ(&%DYM!WV6^E4>oK!)Kg"T1$0iQN=;k!!!M5!O)UFb5i$d=g.o,UB(?k8C.A;!*G9_mf`]!Nrc.K!!#s`!<<*uOp_8Q'Id\q!)lhs!)j"#!+XpfhuW9M%*-0b!!!Me!T4!^+q3r8!T3tYUB(@&!$GsB#65lcBE/nM!!#r-!!#s?&XWT<<0.-J!GGH"!LNnT!GmMp#QQ!G!>q1)*WQ0?;Ztte\,h3_VtpG0!<@LD!6>2%!Vb"C!71b-!LEujfE%$6QNk5+!/LXu\,jAGI^fCY$n8[e!4W&j!M?q(\,cSD$imd<Nreugh`eON&%DYM!KTKb\,cR0:TslgjoMsmQN=;k!!!M5!O)U^U&b[hq>mf$!2BPpBE0lV!JgaV?iU2<#:YH0!!#qSL]O+Q67@?b!$I@(BE00B!K[<^)$&7jO9$2[!<<*ulN$tc;sF_jOr5]&!!#sP(')5U#&jPB;q_TZ!)j$1!<@L4^]=F_34Jth)$%/Imtq-C\,jAG!.7TCa8q>&QfeALciK1.QNdHB!KR8J#/C6>L]JX.!Or09!Pe`&,.IXa\,j)?kE>pc\,cR0A$?!K>IX^#!O)S)!"Q46YQ9M2%)3FZ!<Akq!;I')+F%Q"?iU2L$Ro`h!)k^fT*I\2?iV<g&-*htDu^aUf)ot/Du]l:irK,[;o9RTdMXK1!!#sG%0-C-!<<*";kb*/!)j"#!"RofhuT/L%(B==!"RofhuVG4%$q7X!<Akq!!!!t"SZfD!J:FQYQ;67h_];F$fCFS\,d,M!Or0Fi;mo-!<<+,YQ:q&\,hosYQ4_(%^5u<!O#`:s3LeN!<Akq!!%NW,KL@]rW-+<(_@gE!Did=$T(Zj'g_Ko#sF+GSHL6a+Y?i*i<"u>!!MK*"98F#)uot;'EA,3%-S1O&?Z''!rr=""98F3(`8#1%#5#e!"Kh_LBe7>"W.67!<<DOiW1\<f)l9q#Z(M##fhQ!#c%J,!!iZ,!!#qA!m(KY!""e/"98F#MuitZ;hP2P!)rdrfE:mW9pc7f!)j"#!)GjFrr`a[!!!Ko5_fFMLB[_Y%R<;B!=[Q`5QIP[!7(]`+#pb<!*(/.ZiM9d+93gN!Ui#[!$Es4!)5Eq!/LXu+93N4!%7pL!!#q#!!#e[5f^V?%0$>.!"M7ZpAk\h"@)s^!<<r:2@p,o4TH#n?&/sa.1d=-(][jg"J:DL(`4(i!)mD.!)j"#!)GjFn+?\iNs,L`%R<:?"q6Oq5QIP[!!iSf!Pe`.L&hPs#S6u2!"]]XLU[?b+HHQT"TSO$WW<)";Zm(#@mE;7!t;pK!!!Ko5bA2gVZB$_UB(A)$6Yf=cN4p`)#sXZNr^U>!+5d,!)k'A!)pc9!@\!]a2nGa!)q)F!!#s9"TSO$]EK-#2#nI1CtGom-nmLY!!#q#(][qDKF8WS!T*tZ!)lkP"UKb^mf`[k;u@%(!)j"#!+UfcL]QrJ%%dV%!"OecL]Mu6LB`P8!2BPpi!KH,+93Md!!!!t"98F/L]N;4Y65:6!<<*0L]N;4rs&sf08KW/UB(?;-oCuIfElBGYlQO<2#na!?iU0,;Zn5e$"U73!<<*u'G(6e+93Md!!".&!VZ]s+9MT\bQqag!rr="`!ZPF;Zm(#@u(/A!S7J`^B=N:%Yt.A!QV>D%$(UK!<Akq!4W@9V#`P@^L0A>8H7KH64a+s;^?&N&OI$?!/LY`]Eedr!J^aW!)mu9ca*X=&6Q]K!C@?*T,L$-!!#qb!!#q#!!$Mb!JgdF"Um<i!"OecL]Q,N!=\.;L]ILN!<BV4#W2S^(ln^\"TT[+!VZZr!)qnY!!#sA$MXhh(Iugh!'lSGmfk`O)#uWUD!)$7!/:M6-icC1e,h%O!WU7B!!#q#!!#fN!Jgau%#4rc!"OecL]PNu%/8rdL]ILN!<<*"UB)Vg82UAI0TQ7T!]X"6!!!!tMZEeX;q)(N#`8Z/"TSO$KEE=s+ohTC;Zm(#?\e`=!Ug1#pI,&^%Yt.A!T++jVd"rX!2BPp#QQ^^!14"P!Ug0l(ln^D(C1"K!!iR=]E&!4;nN>Xcf+sl5_jsn+;c4L!&X`V!)j"#!)j"#!)JCOL]Q*/%(Fji!!!Lb!Jgd>Et$A<L]ILN!<<*RP6(+U!'$#?\"<[L!+5dL]E\fm!!#rT!Y>?G$ig9+N!#">#_W56!rr="P6(^a+oi/S+<UY,!s$IG#`8Z?!rr="quQiu;Zm(#?\e`=!NuV7a1hWT!"OecL]L9[Viq.;!<Akq!$LHX!CB$o^^=nMTE-/8)#tcZBoE)n!)nLP!!#q#!!$Mb!Jgc;!t<dX!!$Mb!Jgc;!t:Lu!!#fN!JgcSi;j@R!rr<2L]N;4f6%MrQ2udB!2BPp!!#q#GQ<+^!.Y*2!WO!]!#YdH!J_*nGQ8.$GQ;uL!UlfbQjs+1$ikO5!Pe=/Gc0!kE-SikGRo%Drt]Qu!!#f6hi7_^QN;%*!"Nse[pKQ9H>ikZ!<=7O6EC2)+97E&!!#nG+92C?o)^$7+oiap6:)M3!0.'[!4r=^+92C?KE;,bNretX!"]54!!#q#!!$Mb!Jgc[":Uo)!!!Lb!Jgd6f)Z;P)2J:nUB(Ai"Lg]a(a&g=!<<+H.3JTj;qhCY(k_qI!rr="WWF$H6:)M+!0.'[!#d:'!!#q3!#d:'!!#r&!!#q#!!$A^!Jgd."Usi3!!!Lb!Jgcsec?2W+G^$uUB(?3+>j-9(i5h;!<C1DNrc0@!>kfE!!!!tCB+?5MuitZ;Zm(#:P]%-!P\jJkDK?@!"OecL]QBG%0(q]L]ILN!<=652#mV)Nre\Q0^")i69m4YZiQel!>#6c!AGVr4TMMe+Gp3GOoYO_;j%<3#`8Z/"TSO$Z3C:7Nre,?!!#re"ood,!VZ]s+9MTD!)j"#!)JCOL]Q*/%&\XX!!!Lb!JgcKh#RqN$A\]_UB(>p+DCKP!$D@D)@23$cNO:K;hG1A#7-1fY64h*;do_,;_&CZ+;b(q!rr]P:#Q/1!EDFV"/,f3#sA7mK#e&p!)ngW!!#rN!<<*uHiO-j!72(g&YT5e%1o^B0)uO`<"KTPJH6#f&8\Pk!<<\(!<<*";]5W9;Zm(#:FIV5%"A6W%O`a?!t=>n-ig"C!!!!0"98F#"98Et-n,*"%.=<!!+RE*mfa.""98F/-n+Nf%0$G1!"LD*rrEP#""4/E!<<*"0F/5n<+u=D!)sNV#f$t!#QOj'"98F#"98F3-n+Nf%$(Sm!"LD*cY3eX-ig"C!3cS;CqlA=&-*RJ!#d9t!!#qI!>PS;n&GP2!)k]S!)kEK!)k-C#`f#4nc8^r!rr<,Nrc0#!<<B-!!!!t"98Et(`8;;%)2lE!"Kh_LB@t"!rr<2(`8;9%)2r_!2BPp#g]%B0)tt\M#k["!!#qI#_t/g!!!EV#QOj')?:&(!WO8B#Qk(:):0F0a9D[%!<<c*aoh\E;iDFk!)nOc!!#sq'EC+*(a&gR!<=6q%fdFH!)m\nL^:!]!'lSc65YL2!C.Je!!#q#!!#q#!!!Lb!Jgd6!=YS'!!!Lb!Jgck!t=>nL]ILN!<@nK!C.Je&0Q].2unmL1tW3:(ln^l"998@!'$m2!CA1o3,F?R#QPu<(cWQ:(]ZDn!$I='mf`\>Nrc0L!>kfE!!'YG.2W$b;oBIP!)j"#!)JCOL]P6p%*rVf!"OecL]OF>!=Wn&!<Akq!$G+?!<<Z2+=Id<L&iCs!)jSb#r&Ub-ia6G/210`!!#!>!Ug4(!$FN\!+5d,!)krZ!)j"#!)JCOL]JS+YAXC@%Yt.A!N-nGa/f;t!<Akq!!!!4S-9``2#nHnNWB+s!,3>O!)rM!!$I='pB1I=!rr<DNretX!$D@D!!#q#!!$A^!Jgd."Ut.h!<<*qL]N;4cN=UMkQ(Y`%Yt.A!N3X4%-I_K!<Akq!#Qh9!#QPhf<G?)kBB6@f)retZ2l?j!+5f5!>pIjhZEiY;Zm(#:P]%-!?VaEM?3bX%Yt.A!V^=;hZ\f:!2BPp!!!Au!<<*u`!@2>*WQ0?;Zm(#@u(/A!T*ndY@@P4%Yt.A!Uo[^%+");L]ILN!<@WS[fJfD3&k`0"UG)N8,rWg>6"Y%"98F3L]N;4-OeVQ!<<*0L]N;4k6)4f7>LsEUB(AY#&#jo:iKB!+93Nd8-!#t!6bg"8,rWg"98EtL]N;4*t7Ub!!!Lb!Jgd.nc90&LB<84!2BPp!!)!ZoE,(1NretX!#Pe<!!#q#!!#fN!Jgd.!XuOY!!$A^!Jgd&"Uqj\!!!Lb!JgdF57F`T!JgaVUB(>pcic<%"998@!!!!t"98EtL]N;4a1hW`T90-S!"OecL]Jk3T90-S!"OecL]Q[&%%!XgL]ILN!<<Z2XT@o%2ul)A_uViT!QUc4!!#q[3']>$!'lSG`r\dC2#na!+AbT/)$!2uD!)$'!)o?f!!#rn$NL0*"98F3L]N;4^BG&/jT,>]%Yt.A!QPERT6c:o!2BPpa9_ha!'lJEJ,qV0!)j"#!)JCOL]JS+O)b4#%Yt.A!WUIH%+hK[L]ILN!<<*"blKX\?o7p,!$FNd!#Yc%?o7oa8<3c^!!#ru!<<*uZ2jq*;Zm(#:P]%-!O"WpT,@V/%Yt.A!T2!"%*.`9L]ILN!<<*"g]7BT!)pH488qNn817G.84[QP"UG)N=;XRM!#Pu!!!iQI+;b(r!!(FJ.2W$b;p5=D!$VCC!)j"#!+UfcL]N88%#;V!!!!Lb!JgcS+:S"*!JgaVUB(>p!)j#6!.6J>!.6c!!WX)<Dub8>GQ<+NDu^aUBP=[PE+io_\![6s/1G7G!.7TCE/t%?'EEB=!J^p\J,t]3LBqPnL]JW3!,2iABTE2?d/i^o!GE!WBYTZ1E+f4O:LLqh!GIf#?iU0:?somk!=\/=!FPo&!<>+Z2aU%p!,qo<\cjNB!!#qY!!#q#!!$Mb!Jgd&"Uq$Z!<<*qL]N;4^BP+=h#RKU%Yt.A!T+b'^ZPWR!<Akq!5K'UX8r;$+HHQl"rI=X!#QPhcY`^_;Zmp;)#sZ\#:UJi!)j"#!)JCOL]JS+f>I[i!"OecL]P7_%/4%`!<Akq!!!!GWWrM@NretW!#Pe<!!#q#!!$Mb!Jgd&"UqSM!!#fN!Jgck"q7\N!!!Lb!Jgd.ScK7t`rUts!2BPpTFF.k!!".&!QP6i&2aFf0TQ8'"t0Hh!%973k6Cte;cE_s;Zm(#:P]%-!WN92LQ;H9!"OecL]PQ-!=[:5L]ILN!<<r:Vu\:h!#Yb:MutLO!!#qs!!#q#!!#fN!Jgcs^B"c#pAk6o%Yt.A!Uk4@O'.8>!2BPp&-/[1-l;qI!$L1\!CB<W!)oWn!!#sg!rs1!!VZ]s(]sa\!,7#d!!#qS+:pC1!%<m/mfjm7)#td%Co:kf!#Yb:!)l5b!)qkZ!!#q#!!#fN!Jgcs!Y!s3!!!Lb!JgcS=U^@*L]ILN!<<+W#-n7h!!#rm#QOj'"98EtL]N;4f)cB4/H>cXL]N;4cNOa//H>b\L]N;4YHS$9f,TSI!2BPp!/L^.!VZ]s(]sa<Jc[AD!!#q#!!#fN!Jgau%/2OX!"OecL]NjK!=Y<W!JgaVUB(>p!;ljS+:pC1!%<m/mfjm7)#td%D"duR!#Yb:!)mq=!)pc:(cWQ:!!#q#!!#fN!JgdV"q68>!!!Lb!JgdN>R]eM!f-jWUB(?Ss*t0_!@ToeCki0"!$Ff4!)m+[$D7g(!Iu!e!)j"#!)JCOL]K^KQf%lE!"OecL]O\[%)7JtL]ILN!<<*"9+Vp?2#mV!Nre\Q!!#q#!!#q#!!$A^!Jgd."Us9M!!!Lb!Jgd>])`>T\H.Ke!2BPp!8mm=!Je8f(][qD(]\:I$31')b6%_E;Zm(#:P]%-!P\gIkC`m:!"OecL]QBM%0*s@L]ILN!<<r:-ia5iNrb"<!%<m/[fI<G?iU1Y"=Y/f!)j"#!)JCOL]JS+LH#86%Yt.A!Umu.%$tFZ!<Akq!!!"46i[3c"98EtL]N;4LBe6S,6.]RL]N;4Qc]=;^U+#t!<Akq!#P_)!<<*";h>,P!)j"#!+UfcL]Pg*%$tl4!)JCOL]RM[%$tl4!"OecL]O]O!=\_h!JgaVUB(@f"OG0jC)?pnZN1U;.$"Ca!rt$9!Oi(0&6g7W.$"E'"98F#])_m3;Zm(#@u(/A!RCoXLEZ]u%Yt.A!RFIK^UsT'!<Akq!2ou")#sYp"">&e!)kEc&2aFf+HHQl"rI=X!#QPhVe,o/;f_p=;lU!3+jgBT'g^d[BtONSM#luGklY?sN<'"cJ]Iro!)os#!!#rn!WW4!S,rZj;Zm(#:I%2F":X/l!!!Ko5i2SNhZa&\%R<;2"q7[<5QIP[!%7h)!%973f<G?!!%*4&-idWT!!#q#$n-c0hZEiY;`k$u"qUb7;g\R!NretW!&+KT!!&u!!!!!C!9aj\'SQR<(B=G6"98Et5X=dj!XruI!"M7ZcN+IS#=&9a!<=eZ2#o<1FT@$p.'We,!!#rE!!#r=&0Q].&-.jo1_9We0F.Xi,M3A0!$E*Y!)kZT62:Q^%"u_*!!#rf!rr="PQLmc;iCea!#Yb:g]o86!!#r&!!#q#!!$M2=GHteLB[_Y%Tlir!=[id=9,)s!2'An2#mUfNre\R#QP_B#RG8@!WW4!)?9b9KEMhdL&i+s!'L;f&6&o@!,41g!)m\6!)j"#!+/i1mfa-G!<<*0=BLUb%*o#X!2BPp#T,E!!4WDt!QP6Y!&X`V+HHQl"rI=X!#QPhk6Cte;j%.]!)k-C#`f#\!rrT/!!!:c!VZ]s#Qk&,!)j"#!+/i1LB@t*_uTi<%Tli2!=\]-=9,)s!!!:c!VZ]s\.&N?#QP_Bg]IhE!T*tZ!)m,&!)j"#!)H^!^BP,@^B"<7%TlirH47Om=9,)s!!iS.!<<*2NreDI#QP_B#RG8HK)krP;f_p=;oAkG!&X`V&<?k\"pb2H!!!!t"98F#"98F/=BL=\%.=E$!"N+5<t+!A!E]>s!<<Cu"`43k!=/ZC!1X/K"&K7'!)jR3#`f#\"98]0!!!:c!VZ]s#Qk&,!)o?f!!#q#!!#es=MG%KVhG0P!"N+5k;<\BC01J2!<<BR9`P/)Nrb"<!#UatkC`jA!+5d,!)j"+!,8G7!!#s/!WW4!"98Et=BHXR^BX`=%Tli"'b$-T=9,)s!!iQ^!!!Rk!Ug3u!#YbB#]05S#QP_B!!"MP#QSQo!!#s/!<<Cd!VZ]s#Qk&4!#Yb:1+<J/!)m,&!)j"#!+T,5LB@tZ1]RLc=BNVQ!=Ylf!E]>s!<DTl!&X`V&<?k\"pb2H!!ijHpAt<p;f_p=;u6U:%Bp9BfEM<U;Zm(#:KU`N!Y!Z^!!$A.=MG"Jf)bpP?W^DX%.BM`!!#es=Q_RNpPo7S!"N+5Vr7XbQYKV&UB(>p!)j"[!.7TCn-kce`uP/I%Z^XG#Z(L7!&st7!?e:M2utu=$n4.930+*,JH@e2Baau$NreG;!BBP3!D>BP$n4.930+*tE&[i3$ii8J!U%`/L\q04%lcQC?uS(*!)G;X?T=AQ0E;(_0JMZJ%/6Cq0E@jK!!qb@!K[=)#RG7]b5hkK)#spBBpo2*!)rFk&-t,n&.iZMTE,T()#sZ[""=c]!)ras#!GtG!so\c!"o%I"98F#X8r;$;ksEo!)oBg!!"2CfG0bV.ZbJI!)j"#!+UN[J,tE0%$(Jj!+UN[J,tE0%,V6h!"OM[J,tE0%*&F"!<Akq!14*12#tDt!0.'[B^Z+DBE/U8!GDH5;]9?4(bZ0H")&NbBGuC%?iU1*.KBHI"98F/J,t0$mfa,<!!#fF!It4FQ2qD4!!!LZ!It4>":UV%J,oYF!<<B*2#mnqL&hPuYR<MlrW*!!;hG)R?/Yj8"*FSPQH01/!)p6,!!#s!!rr="U]USs;Zm(#@oujR!Xshh!!!L2==4N\"BYZ!!<Dm!fEXnHpXoR,(au#R!C.JM5VQM(!!#sq!AMk)7f`;:!B:oE0JJ%Y3%t>Hg]7BT;]5W9;Zm(#%Tlib"UtD9!!!L2=>()T"BYZ!!<DlI!AG@P%02Un.51`%;hP2P!)j"#!)H^!rr`ak"onW5=BOG]%$(Sm!"N+5[fQu!!E]>s!<CIR-kZO;VZA1_-ibr^!TsV/!1*`E"=O7X!%7h]RK3Bg;d9;&W;uu!!$VCC!)j"#!+T,5LB@sW"TSN4=BM3)!=Z^G=9,)s!2'e=!N6#!!!#qSn/@r6Q3!Wp!!#r-!!nVdLB@MfNrb:G!#UatLB@NtP5tph!)ndVT;DWC(aoBB!@]]&!)mn<!$RWO"98F#Zi^:.;lg'$!)oZq!#UathZEiY;nO=T!)o*d+<WNA#QPtq+938Z+<YL()ZTk:";!PI!?`KbBs\!C!)nOl!/LZ:!VZ]sO9(CCpB1J`!KR9U"9>(qNretX.#7n+!5JiT&PU7ff)qB@(mk>[!<?L-lil8K:l#,P!)mD.!)j"#!)J+HJ-%A4DZBbIJ-(6&mfX%PJ-#_G!<@oV+>j.\!=0k;#)E9[#lob^L]M>T,FAN3_uW2<!!#rM!<<*uE``<Ue.hr`;sY0Z!Jgb6!!iQIQiW9L!#Yd(!KY>'64il;QiS%k!<<*u"IK5>%"JA?!<<*uU^L!Y2ZNgd.8U!E;k+R&g^Yc0!!#s)$5`a\!#P]MZlf>K;`"IS0F/3i2#n0fNWB+s#W2Sf!$EBa!)lMj!)jd9!)j"#!)J+HJ-,`R%,]h@!!!LZ!e:?5!Y!](!It4OUB(?S!6tVD!@X$1=9&>_!KR9U"9=eiNretX!2'@R!VZ]s!)mBh!H;"'!5&RdO9#=];j7Uhlkq7&!<<*ulk,<[[mECmO9#?A!<<,,$7V&;!!#sY!@Ud6!LJH?:]MUd0Mn5>Q\5BAhi@e)-ia6G/5Q<h0MjG\!)NZU!<DEe0X1XT!!#qs!!#q#!!$MZ!e:@("q7C4!!!LZ!e:@H0at6qJ-#_G!<C1G!0.'[:f+Fu=AVhs!S=FS!!#rE!!#sY"9=5YNretX!0@5B!VZ]sQiW6KpB1Jh!KR9U"=T',=9&?N#Uti9!!#qCO9+Nt!CA2r!K[=uT:c4H!<<u;!!#qR!!#rV%Yt.XK`OLgL]IL9!<=g0!O;`^!<<*u"HWX$2#mWD!KR9M"TY1rNrdiN!!#q#!!#q#!!!LZ!e:?%%-KeS!"OM\J-+ma%.?E2!W\tr!0@3]?iYu`L]Od^O9(FDpJ!t&O9#?A!<@oVL]Od^L^!AP5`,To'EA,3U^N7bO3%Dh&Dn%\!>pn!!9=>5O9#=];n<#1!)j"#!"OM\J-,`O%$q%r!"OM\J-+>F%.AfMJ-#_G!<<*";Zu"Z!.6Ka!<@L,huNfq!8mn0]E'g]%fd"ehuNi9!KR9]3T'o<Be80C!.7TCkQ-_FQam+sn,\RN[fuj-!KR9-"Q0:\L]JXV!MA3LE8Uc;RK;=I&)[KH!T/M1E8U`s!)M5JT2FMIQN>_>!!!M]!S@FnciFQIHIr5uUB(>p+HHQt"99j2!VZ]s0TQ8/"<\i'!<<*ZNretX-m2Ul!$I='pB1IENretX!&0H7pB1Hr;_nDeNretX-r="G!)S^WpB1IuNretX!+:igpB1Hr;_nE8!KR9U"9=eiNretX!2'@R!VZ^V!$J3@.$+I3!0@53!E;;aljYD*!<<*uoEkRR.3JTj;d9;&;Zm(#@t4W2!j;_8f/*I-%Y+V2!q0D'kKs<\!W\tr!2'Q62#mV)Nre\Q!&0H7f?aO@!+5d,!)mY5!)qYW!0@5B!VZ[u!$IX0?iV=B!B:'%Vu\<.!E]>`!I.R/!5egdO9#=];fi9F+D>-_)$"&PD!)$'!)k.>82UAI=H<L'!am-.!!!!t6P'6P!FS_(4TJ;D<)?Cf2ZNgX;qqHT!)r4p!!#q#!!#fF!e:@P":W'*!<<*0J-(6&V\T]=KE?Z*!2BPp:]Qd^O9&G`+IE1;!$Ip82uk)"!@X$1=9&?e!@^hF!)qA\!0@5B!VZ]sQiW6KpB1Jh!KR9U"?6B(Vu\<.!E]=m!,:L,!!#sY!s"D`B93.]!AHA2QiR2I!<<*";ZtS`QiXGmO9#=];qqG1!AHA2L]IL9!<A2^+>j-!!)m]q!<?L-O9*3!$]"f`!)oZo!!#q#!!#fF!e:?e"q69J!<<*0J-(6&a1;9[cSp@U!2BPpTE-b0!<Abn!0.'[TE3)\E1d43!)mY=!$IX0O9#>!!0@5C!Gqd(O9#>!!!!!t"Gd)?!LWtE!K[<^?*FG*.?FQIO9%$8+IE00!)oWn!!#rV"Ks%`(hgr9BGbEd"DAWc!!#qC!*G9_pB1J(NretXB^_5f6;RX^;a^R&BGbE%=>^(lBRp2'!!#q#BP;qt+9;$9.;/\];mZW,!)j"#!+16XJ-)>G%+dB;!"OM\J-*am%+dB;!"OM\J-+m^%.B>[J-#_G!<<+]!GA&+U_*##YlX%p!!#s9#67S]!VZ]s=H<LW"9;hj!VZ]s!)j"#!)qAW+TFAe&0Lt5!<<*T.3JTj;nNBt!M>&H67@or!0.'[O9(FDV?-,hL]NS<Z2p$fO9#>(L]IJU;Zm(#;pkdK!)j$Y!<@L4kQ([238af;)$&RqhuTt]a!opIhuTt]cSiho!T3thhuVa:kJ[I@huNfX?e>CoK`^05QN>_>!!!M]!S@G)lN%FOhZ;@1!2BPp+Kmmo&0O5d(a&fmP6h3h;nEBu!KY>'64i#cO9$2[!K[<^C!$\]!)nd_!2'@R!VZ^FL]LTX!/LZ:!VZ]sO9(CCpB1J`!KR9U"98F#1UdU.(hdjg+BYNCE#<8-!$GYL!)jS>!,:3h!!#qIE0ma/67<*>+F#"/+FjJ0+GKo9!%]R<!!#sA$ij[r!VZ]s!)r4h!:0b98,rWge-Q-?"=\Qq!)nOW!!#q#!!#fF!e:?e"q9DL!<<+0J-(6&Igk5p!<<*0J-(6&f<52`cg(U^!W\tr!/L[noDnplQiW6Kmf`]a!KR95qZ2cZ!+5eg!K.3kL]IJU;^@/"0Jrid!<A,\!/LZ3!O;_S!!#r]!<<*ubR%**<'X8V2ZNgX;j%4_!)j"#!+UN\J-(3/\$uG=!"OM\J-+&R!=Y<5J-#_G!<D<e!+5d,_[.cR!<<*u;ucns"98F3J-(6&IghB4!!!LZ!e:@@&e)OT!It4OUB(Ai$FeC`67;i$!KR9M"TY1rNrbTc!<<*uRfNKh;u-Us!)j"#!)J+HJ-*Ii%%kcF!!!LZ!e:@HBaiVN!It4OUB(@V!AN"(!0@3]NWB-T!K[>e!JgaV!)j"#!)J+HJ-$f$T;_hk!"OM\J-*b0%&ZsQ!W\tr!!!";gC!u];Zm(#@t4W2!f&E;kG/+Y!"OM\J-(LR%'QH-J-#_G!<BV;TE-nMVu`gtCkl^)\,hWkQW9sb!+5f*!N6#Bn%8\"!LNmeVua+'82UAI!)j"#\,hWk`ra$W+>j-)!$K>`^]=EQ!5JWN!Gpp(&-.Fc^]CY?!'L=\!N6$M!O)U'!<?i0#64a&Z31.-;Zm(#:OiLs!`'5sL]IJU%Y+V2!r%fX%,Z^=J-#_G!<=k\/Iqg];sFYH!gj$k!!!!t"98EtJ-(6&rr`c)GlRgSJ-(6&f0g%nnH".A!2BPp2ujbn!@X$1=9&=$;Zm(#@t4W2!f%!hrsSl-:OiLs!riB3rsSl-%Y+V2!ft%r%'QT1J-#_G!<Dlr!"t@o!13eJ!VZ]sTE1)SpB1Hr;kj?n!)j"#!)J+HJ-,`T%):p*!!!LZ!e:@(Nr][PZ2oIW!2BPpTE1+q!<Wn:`;uV4(n^mpP7N0ETE,#m;t:?Q!FSkl!42hWL]IJU;mHo6!)j"#!)J+HJ-+=(%$(Yo!+16XJ-(K2%$(Yo!"OM\J-*KT!=Z0)!It4OUB(>pTE4<YpB1IuNretX!+:igpB1Hr;Zm(#;Zm(#?[r3.!f$sg\)[Pi!"OM\J-+>S!=[T0!It4OUB(>pcj5[5pB2m@=9&=$;Zm(#?[r3.!nRVbY>5,u%Y+V2!gdR/pN:uf!2BPp!5Jf"!VZ]s!)r.c!!#q#huNh*:]T\[Nretg!:U#M!LEujp]6EVQNl@K!/LXuhuVa:Xo[-ChuVa:XoZR-O%%t-&)[KH!N.kqhuNfXA(Ugs.c:>o!S@DQ!"RW^fE(`%!Xu8DfDtuI!<>pr+HQVk$ihE;!FPmMTE."P+K,;hO9&G`!/LZ:!VZ]sO9(CCpB1J`!KR9U"9>(qNretX.#7n+!!!!t"98F3J-(6&LBe6C-NF,VJ-(6&LZ\[HNt[$F!2BPpcisJadg?'T;lTm!!)j"#!+UN\J-(3/T:Q&`!"OM\J-)?L%$1,`J-#_G!<Dlu0Jril!<A,\!1F@Y!O2Z]!<<*uK*D<PNretX!!#s0$r?pHO9&G`+IE1;!$Ip82uk)"!@X$1=9&m4Bp&l)!)q>W'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<<nRaTMSD;k+$l!)o*d!!#rV"t5Nq0+]N[CtG*V!'$#?^X3&^5`Yr$""4/*!?`cjC"*1a!)lhs!)j"#!)KNoVuco&%)2lE!"Pq.Vua@0%+b]^!<Akq!$KVI!P/:CkOeiu(a&gK"">>m!)nOX&<At-&.fChLBRq`+<VL4*WQ0?;Zm(#A#KF,!RCoXcN+"G%]BE,!Ug."0;nmOUB(A1"Qt8$&>TULKE8:/!<<*u;?.8h!VZ]s&-DpJ(Ouogn/MF!Nrb"<0E?n0+><e0j9#A^;cE_s;Zm(#A#KF,!QP6MVZ?bt%]BE,!P\aGNs2H_!2BPpn,hK)64bh)CtG*V!'lSG^X3&^!)mq=!)o*f&EeNr&GubEKE9+'!!#s7!H?@J0+`A`?nW(A!QRY_&-)]/6s-@E!A>!lmt:]p&87[i0+\*`;aWgBHS5q$kJdNU&5]!30+\*`;aZ?ApOiT7&.eht!It1NoDpBP!!#rF!!#q#!!#fn!N6%VNWBR_C&e6DVu`gtf*)TWC&e6@Vu`gtY657U!!!M-!N6%&#7U&mVuZmn!<<ZR2#mUnNreDI!4WK!!VZ\p!W_in2uiqW])_m3;qqQW!)j"#!)KNoVuaX;%.Eii!!!M-!N6%6mK!aj[K3<-!2BPp(`9LY!!".&!TsV'!#YbR(i94?(]YERe,gJ(-NF-F]E\E:+ohTC;Zm(#:T+;m!C%"=+TMKPVu`gtT,\93BrD%4UB(>p!#>hO!&X`f!0.'[!!#q#&--FW"TSO$]E&!4;Zm(#?`4"(!NuV7a0u'L!)KNoVua)W!Y!,Y!<<*0Vu`gtpGEAgfE%oO!2BPpRKLn=5`Z!I!)k]s(c;9n.$"Dl"X!d_!$ED#O,j;a!#Yb:!)nLN!!#q#!!#fn!N6#@%-KeS!"Pq.VuarR!=Y<0VuZmn!<<*"OT?@3!$VCk-u=s*!@Rpc!5ejdD3"c!!)k-k(c;9n0TQ7t"Xj?g!!!!t6N@*b_?'];;ZrHg!.7&)!<@L,QiR1)!13eZE`&2)Qi[6[!H=D,Qe;D,!=tOuQiZ[&!H=D,!!#fV!OjGD!LEhK!<<*0O9(FDVe$:G$'5/fUB(?+O$,f@&.kN9T,dnSNreDI&--)<!1F!=&-)]/"98EtVu`gtrrrnPm/[1e%]BE,!O"Wp[pQ'7!2BPp&<At]&.fChT*c,0)$$*-&;gMG!rr=""98EtVu`gt*t4c!!!!M-!N6$SpAk]#jT2:\!2BPp!!(UOoE#R(+oi/kCki0"!$E[,(`iYg!#Ych";#Dt!!#qK&/[8)!#Uatk62Cs)#t3ZD#Zm'!)l5b!)m,6(i5fb!%<m/k62\&?iU1j"t:Ah!)p0,&-t,n&.i[0YlOhINrf8X&--)<dfU/7!T*tZ!)naV(`5+1!$I='k62\&)#sX:;ZmpSClaVX(]YERNs6N#!>ke:;Zm(#:T+;m!?V`JMu`nY%]BE,!S;N(LV3_e!<Akq!!!#1!J:S!(c;9n.$"Dl"X!d_!$ED#O,j;a!#Yb:!)j#]#/UG>!?_@B;mQW-!)j"#!)KNoVuaX<%&Xj@!"Pq.Vu`fI!Y"6QVuZmn!<<t_Jc\7M(`8P>T*cD8)$$*-(lA@O!rr="P61u&6/_l.9`PLBa92JC;lg!"!)oZo!!#rf!<<[l!VZZr&-DnLj90#fErZ2=F8u;>"98F35X<X!%(?<=!)GjFrr`bF!rr<25X:A4%)2s2!2BPp^^^?%!!iSj!?`3Z)#tKjClaVX(]YER!!#qI!!#s)!WW4!"98F35X=cA%.=<!!"M7ZrrEOp#=&9a!<<*"0F4<^!&X`^!$E*i!#YbJ&8^MS+:(^B!%<m/pB1Hr;Zm(SNretW&-.Le-lNYS!T*tZ!)o*a!!#q#!!#e[5edL3VZ?bt%R<:o":U=p5QIP[!"],e!!iQI(_?Zb!"]]Xk9Bs,;]H>KL]Jpj!>'nbhZEiY;^;>cNrf8/!%<m/pB1IMNretW!!#qZ!!#qYp^VfoWr_\s!"b1lpB(C,!rrl4?iU1k!@\Q[!)lhs!)j"#!+.uVY6588!!!Ko5jq8Qrrt^gUB(?+&5E3:&8[u3!<=O/!N5&\!!#r5!!#q#!!#e[5T^Di"98E35X<?l%/8rd5QIP[!!!"L!Q"m<!)j"#!)GjFcNO`TK`V5S%R<;*k5bu55QIP[!!!Rk!VZ]s&5rQ/!)mD.!)j"#!)GjF^BP,@70!;t5X:A^%);325QIP[!%8,+!<<*RNretX!'$#?pB)64L]Jp)!Z6RkhZEiY;d9;&;Zm(#@mE<*"Up_T!!!Ko5d,qE%+if+5QIP[!/L^W2#mm^+<VL$)#tKjCnL8!!!#s0!<<*u)?W.I!`]4'grBNt!&+]1_>t2b#QPD<!/Lu4$PhS6!!#q!!!!:Wa92JC;u?Xr!)rLj!!#sa!<<*u"98Et3&pp@%+b[`!"LtJ-Od0]2uo]S!#YaT!C@%t!.b.n!#V@0!!!!t"99:"!VZZr(]sd-'DN<+!QY<B!)j"#!)GR6^BP+5#64`63&m6-%)2m(!2BPp(_Col(`7(E"UG)N-kHA$0E<5T!>ke:;Zm(#+oiG[?iU1R.2W$b;_.nK0G#'$2#mV!Nrb"<!%<m/hgGJ);aUNb;Zm(#:H1<U%$q+t!"LtJhjOQSVs=@C!2BPp!!%lW)?V/A!Yk\?ou@18!)n7F!)mt>!)m\6!)mFT(P!86a;FsX;Zm(#@k]U_"UsPp!!!K_0\6L;`r[ppUB(AQ%01=o!WWKU(]XP7HiOF%&-)]/C]FH6"98E30JK[5$nhS\%PTT'":W$I0E@jK!!!!Q&-.dn7Ml[:+HR*N!#Yb:!)j"M(lA@_9`P/lEW?(`!!1%A!!Vr6"98F#A,lU.>Q=b&<3Qde*F-Yd&--E,!!#q#!!#e;+<M$T!<<*0+<]8?%*&Dl!2BPp!!&2`/-$4`!!!!Q#RCDQ&-*n'&-)]/6i[3c"98Et+<]8;%*o"U!"L+oQNmqK+98/;!!!QBhZEiY;do_<Nrb"<!!#qA!!!8p`rlAB;g\QF;fi!>;f&ZU\/R6f)uot;49,@["98F30JMAd%-IWk!"L\:f*2Z(!\aVL!<B&/!$VCc&5E3J!0.'[!!o.s+92C?.KBHI"98Et0JJie!=\u5!!!K_0UDnN^B6.iUB(>p!/1FR&/^c8!$D8:!$EaJ(]XP7+p4qKYQAqI#.qqZ!!#sA"TSO$`!$,@;nN8F!$VEi(VgPbL^!hZ;Zm(#:FIXK#7Tbr!!!KW.+\Y3`r[XhUB(?+!3lP)&--ET!!#qC&-t,n!#Uatmf`\6Nrdjk!<<*u.KBHI"98Et-n$/G0)tt^-n*CD%%dVM!2BPp!!#p0!Y>Vp!!!js!Ug0l+HHQ\L&qnd?iU1s!\"Z\!)mD.!)j"#!)G!k^BP+ElN$tc%O`aW#7UV8-ig"C!"]]N!!!js!=o_A)#sX:ScKB&+G'Xg"98EG!!!!t"98F3-n+Nf%)2uH!"LD*a2@ueQN\c;UB(>p&0,op(ln\.&-*RJn-f;2ZN1%+;d9;&;Zm(#@jibo"Ur^F!!!KW.*hr'V]7)bUB(AQ%[Z&R65U7FCki0"!$EC$&0:f_!$VCC!)j"#!+RE*mfa,$!!#eC.),rp<r`41-n(-(%0$M[!2BPpp]hAD!<<*:Nr]b&!#YbR&2aFf+HHQl"rI=X!!!!t"98F#"98Et-n*sT%-KJJ!"LD*mfa-_2#mUd-n*F)!=[!N-ig"C!#YP58>$@k!)oWo!!#q#!!#eC-pJ-$/H>b\-n*sX%&[;X!2BPp!!%rY#QOj;&--`"&-)]/)?mbU+^s=2^]OQ>ho>j"!)k-C!)jj;!)jR3!)j<)#Nu8@!Jh3c!&+Zi!)s4(&-Dn5`<-)ONl_D(!)pN4!!#s)!rr="X9/G&W;uu!!$VCC!)j"#!+0tq-Of/=!!!LRGh3-.`r^JcUB(>pW!/4_pB(Cd!s"\2!DjUM!;$RH:]LJoj9;b$^_TD\%)`1%"&L*?!)oBp!!#q#!!#f>Gg?I#rs&N(%X<4O%%dZI!2BPpf)\Dh(i2aJ!?_@B;eh(pBG_:kBSlho_Z9`;;Zm(#:O%++%+b^a!"O6u[fQua!I+U>!<<*")CgML?l0G)@"\QY63%!a@jp+6VuZku!)jd9!)j"#!+0tq-Oe%s!<<*0G^)F]hjORj!2BPppXoR<(_?t'%t-u>!$E*Y@jr5p!)nOR0E<s1!'$#?LB@O/!L!O4!!#q#!!#f>Gi+M^%$(Gi!+U7umfa,\!WW31G^-Cp%$(Gi!"O6urrrmeaoQ_eUB(>p!&+]:$NL<c$ih]:!J^aW!)ndVpXoRD(_BLT<)?BkC&7o2!)pN2!!#q#!!$MRGUEp?!rr<2G^-Cs%.=FG!2BPpO9#?;!?ao5+:o(aBrhC:!)mD.!)j"#!)IiaIgi5Z!!!LRGc-5s%/5V\GQ=K>!+8?M!<D#T!D"%u!)S^Wk64*N+BSVONre/1!<<*uZN1%+;ksQs!)j"#!"O6umfa,l)uotGG^+uK%%eL>!"O6urrW](7<eg-!<@m^GSo'=.Std!O)=pt;qqES!)j"#!+0tqLBe7VHN4$UG^.j2!=Z/e!dF^?!<AJ0!K[@"(sE(YKE9s4!!#sQ!WW4!"98F/G^(SEcfG0-!"O6uhe<M&N<+8(UB(AH!Vcs<(]\;"8,rWgRK3Bg;Zm(#:O%-1!t;@;!!!LRGY\aGP6#n.UB(@m879(2&=:Q@BG_Ro_?(*Y!!#s!!q3Gr8/Mn7k>jnT84^#e:e1R/+Ksc*8/Mm<!)j"#!)j"#!+0tq-OdIj!!!LRGb99jf)g0sUB(?cn-lT'+@so^Q3"bJ!<<*uM?*\W;Zm(#%X<6e"Uq;?!!!LRGlJfnQNMI4UB(@M?W\/$"=dN,!O(ei!!#rt!WW4!"98E3G^/Z\%+fY&!+0tqf*2Z8FoVM<G^.O:%+fY&!"O6ua6`m9s3C^j!2BPpVaumMgB%'T$s8/`hZEiY;u6Ur!)j"#!+0tq-OcV)!!!LRG_c"o%&`1fGQ=K>!!$u!!VZZr8-8hl!)jd9!)p0+"5*_fT`b?!l,No,!)jj;!)jR3!)j:+!)j"#!)j"#!)F^[YDiPkNro@^%Nln?"UpFo!!!KO+Qib6f**8sUB(>p!&+s$!&X`V!9F7>#QOj'"98EG!.Z0,*%TAD!QbHE$1Pt<!!#rN!<<*uHiO.FF8u;>C]FH6"98Et5X;4O%#5#e!"M7Zf*)S<"onW55X=K5%+bYJ!2BPpa3Oc?LB4mn./*fPpV[(L!+5d4!$EC$(g$b<!&+s$!)<M:!'pT5!'pU_N<'<O!@TW%Dt*l/!)k(l",I%kfFn8p!"6rj"98F#1]RMS/-#ZK,QIhD!<=5B+=I4<!rr<$;]5W9;Zm(#?VjS&":U=n!!!L*:ko5`^BIF6UB(>p!&,5ia9Rb,hZG:"%&s=.!!#q#!!#q#!!$M*:r`VGrs&N(:Jam&"q:M:!!!L*:bN6,:]R6k!3c\.&c`IcL&i\&X9CF/!!#q#!!#ek:lbbgNs#F_%T#tl%$(Ec!2BPp!5nq32uiqW"98Et:f&5BpBLZu%T#u_"UqjA:]R6k!!!"#/3'Q7!A=uq!$FN\!$Ffl!+5d,!)o?f!!#qk!!#sI!T4(4#W1`O3!_AA0E<4\2ujfr3&kaSK)mq3)$$0-hZH\7!!#s1!B:?B!&+Bq5WA`]!&urSs+:>3!#YcIhZH\7!!#r6!/LYF3"Q'45WA`]!7Ls.M?3a,!!#q#!!#ek:`g,7#64`6:f(4%hqS6/!2BPp!!'n;bQ.^F!\"rd!)o*`3/7TT+?0?D+92C?.f]QJ"98Et:f-=r%-KJJ!"Mh%Y659s2#mUd:f,L$!=[!N:]R6k!'#`9ncALq2uk'D!!#sP!]U/t!&ssmP5tX`;_0m62#o<1+@%md)#uWUCsQu!!)l5b!)oWo&3+L(ZiMi\+@nHl?iU1Y""?20!)j"#!)HEf*t5V?!!!L*:mX$JrrZ'tUB(>p!$7:*+:JVp!!#qQ!2BQ!-ia6G)?VQSi;rucLWBSu!)pN2!!#s)!<<*uX9"t)W!+Tb)?9b9"98F/5X<?k%+b[`!"M7ZLBe7>"[E'_!<A_mO9([K-n,*5$tgt*?6BdrCkmcIa''l.&-)]/"98F#"98Et5X7gJcN=.I%R<:G":W$I5QIP[!#P\C!!!#R!<<*";Zm(#?U-m&"UtD6!!!Ko5jnga00fN4!<<*"0G)9.a9iaqa''T&&0N)f!$I%!E$,,\;Zm(#;Zm(#@mE<2"Us:W!<<*05X>&K%+b_L!2BPpp^@-g!&+[9!&+CP0W4=>0GlJD!)k'A!)p`8!rW3U!!n.s"98F#li@(d;rdrZ!)qYRa;]XJ1WU1/!)j"#!)GR6LB\1="onW53&lZu%+bYB!2BPpn,k'P!%<d,J,pJe!)jj[!#Yb:&=rnF!!#r6!!#q#!!!Kg33NGnrs&N(@lQHO":Qp`!"LtJcN=Tj"#p:U!<B&)k>jnT!!&Skn-gEV2#mV)Nre\R!!#r4!!"2C!!#q#!!#eS30s^UVs=?`!"LtJ[fQua!B:(S!<<*"K`M/b)"%D)!5JV(+92C?"<`9s!#P\9;^)@o!tj/f@/ul"e=$O@!)oEc!rr="Pl(U`!)njS"5jOU)0<;(YS0PTYS$r[p&Z\9!WW4!XGR%o!O)krQjU>0i"pg_&?#[b6NB(GUB(?Se;43V!AFKR;p5?iirM-+!AH2-ZiRZH[mr+h-ia6Gj91PA!C2tP3'[I0!7-W*5aML2!!#qC2ul5E^F2(.!AHJ55l^lb;`m;F5ldfO5aML25QF(Ms/uGgQN9'2!'pV2g]9[,!B:&Z;e42n30sY"2ul5EO3mtfQN8d"!'pU?GW;#j0K9%u!0=Dd30sY"!!#q#2ul5EQ\#5tQN8d"!'pSb!)oZq5QF(MLW0?[QN9'2!'pSb!)j#uHpF#!3'[I0!8jUR5aML25QF(MT3FRI!B<=E5leqW5aML25QF(McU'm`!B<=E5l^lb;oA^7GX.Sr3'[I0!<:1B5aML25QF(M!!#rT!B:'F!5C3IQN8d"!'pVBT)gp<!AHJ55l^lb;edud5l`kE5la.M5lgY`!C2tP34Jbc30sY"2ul5EQNB.5!AHJ55l^lb;a`kN5lcrh5aML2^E>M&!AFKR;lTkR>X4VV3'[I0!68))QN9&G!)l6M!'pVZW<#8N!B<=E5lgZ?!C2tP3'[I0!!!!tP6(_DNrc`.!<=gH!<<*";m_2YLQqm"QN8d"!'pU?7lZh90E;)OUB5rLm-t1V!<<*";tThe!!#q#!!#gY$0V[;%'PEf!!!Mm$0V]1#7TbukQq6a!<<*"MZLba!MBLm!c5(9!<BV2Nrf9Y!<Bn:NreEN!!#qCa9'-.!=[;K!QY>_D@G,H!%<g-Vucr!;gZRe!'pV3!W[.QV^g$pQN>//a9'[K%-OVka9%]b!=YkIa9(gc!=]!u!<<*u>DNHd!Xu77L]urG%+bT;"kOP!G5qVAU_8Iek=5s4"+UOT)$#G%J-D8?p]QZZ!4;iX"TSO$KHZ-T\#]T=`s$ts!#Ydg4FdU%!Vcct!)qYhmt_$q"d]8b"HWWa[/kd]L]mcE!/Lf^!Xu77L]s\T%+bT;"n-F>^B/oh!#Yd78q7)3!Vcct!)qZ,L]t!R!=Z.6L^!fC%+bT;"nr*-Y6B^c\%i"Q`s$ts!#Yb:!)nOjO9#?h!It?0"TUggL]ss`%'Ka5!)pfK!!#q#^^1!g0ZXP#HoSnJ!#YdP$,?kM!KT1\#lo?<cj9]"362C+)$%GY^^7:Ia9h;a^^1Oe$,?kFF)\o$!!#g)$&A6U^^6>.\-W-8%_)hT$(k''ruSZV!2BPpO9#?h!It?0"TUggL]ss`%'Kbh"n.-G%+bT3"TTD?^Y/^="d]8b"98G'!NZ]k!<BM.J-C`4!'pU@"g7t9Y60RapB_8["+UOT)$&is!It??!VceZ!<BM.J->oQ;kt4c"fE1Gf)pg4pB(im!e:FS)$$Ri!e:H@!VceZ!<BM.J-C`4!'pU@"c!-fY60RahqJ/?f)pg4pB(i-"b6aV)$'\[J-D8?p]LQs;oCJaH[l9d!VceZ!<BM.J-C`4!'pSb!)r5'!!#q#!!$Nm$0V]!#7R5I!!!Mm$0V]iM?+.3fE(1B!2BPpL]mcE!/Lf^!Xu77L]s+r%+bTK"TTD?k8o-WQN?ja!!#rm!f.$S!t<3NL]q,oGDHFs!t;@:!!#rf43nms"d]8b"HWWa[/kd]L]mcE!/Lf^!Xu77!!#sq%#>)EPQ;3-!f.#pe,]uu"b6aV)$&82J-D8?p]LQs;m\.WU'?e^J-CH,!#Ye2o)X@FQN?jaO9#?h!It?0"TUgg!!#s!-@c7")$%]HJ-D8?p]QZZ!4;iX"TSO$`$U9DY6#-9",I-D"q9)cL^!g4!Xs:/"eTlF`s$ts!#Yb:!)oCEJ->oj!7/slJ-D8?p]QZZ!4;iX"c*<^5l^lb;nNa)!<BM.J-C`4!'pU@"g7t9Y60Ra^XE2lf)pO,!#Yb:!)o[OL]mcE!/Lf^!Xu77L]sD;%+bT3"TTD?!!#rV4-0IC[/kd]L]mcE!/Lf^!Xu77L]s\]%+bR]!)pfqp]LSl!<<+M"ci\>!s",\Nrb:G!0@AF!J^aW!)q>JL]rPY%!RL2pB(i-"c*?6])`>T!f.#8<t*+Q!!#sQ-&;`^E=CG$J->oj!6<4_J-D8?p]LQs;r\+="olaH%+bT3"TTD?^S_*_"d]8b"HP<g"W/YD"TUggL]ss`%'Ka5!)ng[L]u*/%'Kbh"dbJT%+bT;"nr*-`rQ/?;mZab"n,e,f)pO,!#YdGL]N#0QN?jaO9#?h!It=R!)r1e!!#q#!!#gY$0V[K%(EtP!!!Mm$0V]I*";kB!U'giUB(>p!)j$9#lo?D!6>J-!VaqA^^1!]!5JoV$*F<<k5iX1!.7<;cj>a6cWnNt!#YdP$-3F@!Pf"sMug^#&&8Le$(hrO^^0u@A%2j>1Va<`!OrF9!"QLF\-\M.!=Y$@!OrF9UB(@f$1D%+pBHEW`u>H-"b6aV)$$:AJ-D8?p]QZZ!4;iX"TSO$liW%IV]-&r",I-T!t;@:L]t9'!=[!PJ->oj!!!!t`"gT]J-D8?p]QZZ!4;iX"c*<^5lc]EcNXf]!rr="ll_Aj!4;iX"c*<^5lc]EYO_c'Y60Ra^Ztn/f)l!Q;sXjI"ihPj`s$ts!#Ycl@"8EI!VceZ!<BM.J-C`4!'pU@"j[A]Y6+b);m\3>!<BM.J-C`4!'pU@"g7t9Y60Ra^EO*<!rr="X=pd$!It??!VceZ!<BM.J-C`4!'pU@"c!-fY60Ra\#'07f)l!Q;sYHZ"nr*-Y6B^cLD(*j#)EGTdK'cs"b6aV)#sX:;k",U!<BM.J-C`4!'pU@"g7t9Y60Rak6;@H",I-LMua?2!!#rn-\qrpEX^P%L^!MT%.=7J"TTD?!!#s)&<Hnm[/kd]L]mcE!/Lf^!Xu77!!#rm#*8ic[/kd]L]mcE!/Lf^!Xu77L^!hS!=[Q^!!#s1#*8ic[/kd]L]mcE!/Lf^!Xu77!!#rf!JgmZ5lc]EcNXf]",I,I%Lgqk!!#sh$J5dfGh<-!huo)AhZN'F!,p6c!!#rV15H*@%!RL2pB(i-"c*?N=q(-0L]tg<%*&O%"TTD?!!#sq!f.#`)@Y4"J->oj!3]IS"d]8b"HWWa+FjUq!)ngiL]ut1!=[Q^J->oj!7qL,"d]8b"HWWa+FjWO"TUggL]ss`%'Kbh"c'Vh%+bR]!)o*jJ->oj!2!PI"d]8b"HWWa+FjUq!)nLWO9#>(J-C`4!'pU@"g7t9Y6+b);l]p!!)j"#!)MebkR$DQ%*'7d!"S3!kR!<*!=Y$F!pBpjUB(@N"h1!&3PPWO"eR@T`s$ts!#Yd7L&lf.QN?ja!!#ru"Gd5bU&b\S"+UOT)$%G0!It??!Vcct!)rasO9#>(J-C`4!'pU@"j[A]Y60Rak=H*6!rr="b6j%/cNXf]",I,9'+EIpL^!MT%*&C)"^_[^L^!MT%'Kg7!)rLqmt:^l"d]8b"HWWa+FjWO"TUggL]ss`%'Kbh"m9e4f)l!Q;o8Zm"lEu%f)pO,!#YdOKE6T,QN?ja!!#re%#>(rB+3AoJ->oj!3cD'J-D8?p]LQs;iDat!)j$0mfC31SH6dk!QYQIHq47a$',,5GfU0k)$%GY^^7:Ia9ebj^^1Oe$,?l)$?3ce!!!M=$3(FL$'t\&#ljr8\-]YOcOUHQquO;6!2BPpL]u\$!=[Q^L^!MT%.=7J"TTD?c[l4K"d]8b"HWWa+Qs5i"TUggL]ss`%'Kbh"m=J<%+bT;"nr*-mfJ"C!#Yb:!)ngcL^!MT%'Khb"TTD?n)".r"d]8b"98F#Ua:g#\%i"Q`s$ts!#Yd_ZN5R[QN?jaO9#>(J-C`4!'pSb!)oC>J->oj!:Nj:"d]8b"HWWa+FjUq!)pNAkJdOQ"d]8b"HWWa+FjWO"TUggL]u*/%'Ka5!)re#L^!MT%.=7J"TTD?pTFUJ"d]8b"98F#Zk8)tpB(iE!Jgnd%!RL2pB(i-"c*?N=q(-0!!#s`$A\l[!t;@:L]t9'!=[!PJ->oj!!!!tX<!B'!$HdqL]mcE!/Lf^!Xu77!!#rN'9A7VJ-D8?p]QZZ!$HdqL]mcE!!!!t,QNo0NreG$!Up3l+IE<4.#e9&"98F#g]7BT;Zm(#:Zr,K#ql_%.KBHYkR$GZY6PKN.KBGYkR$GZmg]c8UB0Qb!2BPpL]ss`%'Kbh"h.;:f)sA%!1!Wc^VBl#"d]8b"98F#dLXs@!It??!VceZ!<=6m"c*<^5l^lb;k+s1!)j"#!+Y4!kR#93%0$q?!"S3!kR!;i%#:#IkQq6a!<B>/LB7mf",I,a^]=kq",I-T!t;@:!!#s'%ep/,5lcuI!$HdqL]mcE!!!!tPQUsd;Zm(#:Zr,K$0MC!\"3U#!"S3!kR"_A%#=TYkQq6a!<@oZ!)*BK"g7t9Y60Rac\)<-f)l!Q;oB]4"m6'uf)pg4h_#=]L]s,f%)2iD!)qYt!!#q#!!$Nm$0V]9!t=)1!<<*0kR$GZV`bIO7-FpWUB(@N!qud*Y6B^cmog.o#)EH')[sajJ->oj!!!!tq[\bh!$HdqL]mcE!/Lf^!Xu77!!#sO$]"uT=q(-0L]tg<%*&O%"TTD?VhtM*"d]8b"HWWa+FjWO"TUggL]u*/%'Kbh"eVmt%+bT;"nr*-`rUu"?OV.7"nr*-Y6=n+;o00^@"8EI!VceZ!<=6m"c*<^5lc]ELB7mf",I-T5n)?I!!#rM#ClsX)$%^_!It??!VceZ!<=6m"c*<^5lc]EY6#-9!rr="RM#T#;Zm(#A*=6_$-*,Vs8N*"!)MebkR$DQ%0->.!!!Mm$0V\Nli@NeZ2s.q!2BPp(ghdoGDHFs!t;@:L^!6N%/0s^"ihPj`ruGC;q__;"g7t9Y60RaVj%2jf)pg4pB(im!e:FS)#sX:;sX^E"g>K<%+bT;"nr*-`rUu"?OV,Y!)op1!!#q#!!$Bi$0V]!#7U([!<<*0kR$GZhZXGWi;ioY%d45_$0Tn@%*rVN#lp_$!/If[O9_*Q\-n?QJ-?c<L]mcE!/Lf^!Xu77L^!f?%+bR]!)om'L]u*/%'Kbh"kPaCf)pg4pB(iE!<<*u]F'GuYO_c'Y60RaT,.pf",I-T!t;@:!!#s8$GVl-J-D8?p]QZZ!$HdqL]mcE!/Lf^!Xu77!!#s`%#>&e5lc]EY6#-9",I-$.h(#3J->oj!2&TYJ-D8?p]LQs;sXUB"h28J%*&O%"TTD?s4m^+"d]8b"HWWa+FjWO"TUgg!!#r\#ljs("Mb<DHq47Y$',,-@_`9M)$%GYcP06l$-3DQHpH$b!.6cI#lkhC^^7d_Z2r#Qcb]^u#nOfX^^92`!H>g\!!#g)$--nu$'t\&#ljr8\-]YOT7?qNa+aW)#lp_$!5GT9J-Fp5p]QZZ!$HdqL]mcE!!!!tb6%/3!It??!VceZ!<=6m"c*<^5lc]EcNXf]!rr="U]pf!;Zm(#:Zr,K$0M<tca!QO!"S3!kR$EP%.C\,kQq6a!<@oZpB-?TY6B^c\%i"Q`s$ts!#Ye2&V(%O!Vcct!)rG&!!#q#!!$Nm$0V]9!t=@>!!!Mm$0V]i64B4%!U'giUB(@V%KJcpL]ss`%'Kbh"c$b"f)pO,!#Ycl4b*^&!VceZ!<=6m"c*<^5lc]EcNXf]",I,9K`MV6",I-DciFQ!L^!MT%'Khj"m;!K%)2iD!)q)K!!#q#!!!Mm$0V]!#7QZ`!<<*0kR$GZpKJ'XOoabQ!2BPpO9#>(W"4[f!'pU@"g7t9Y60Rah^8ia!rr="X:bL5;Zm(#?g%g[$*ORB`teXT%d45_$."J1%&^uDkQq6a!<D"7kQmLUp]QZZ!$HdqL]mcE!/Lf^!Xu77L]urG%+bT;"h41+%!RL2^GcS9!f.$[U]CnE"b6aV)$%,HJ-D8?p]LQs;kt3/PlZC=QN?jaO9#>(J-C`4!'pU@"g7t9Y6+b);hGJY!)j"#!)MebkR$DS%$u,;!+Y4!kR#93%$u,;!"S3!kR!UI!=[:(kQq6a!<DTo!2fhtL]rP8%'Kbh"g;VKf)l!Q;lgi:!)j"#!)MebkR$DQ%&Y!D!"S3!kR"-o%*(6h#lp_$!/Lf^!h04o",I,i_Z:1t",I-T!t=W"J->oj!9Y2L"d]8b"98F#l5'F#;Zm(#%d45_$*ORBk?.cb%d45_$,9mWpK-Pb!2BPpO9#>(^]TAr!'pU@"c!-fY60Ras#geB",I-T!t;@:J->oj!!!!tCkr8@*XpX&L^!MT%.=7J"TTD?!!#sh!f.$S!t;@:J->oj!8":QJ-D8?p]QZZ!$HdqL]mcE!/Lf^!Xu77L]uD'!=[Q^L^!MT%.=5t!)om.\*=!E"d]8b"HWWa+FjWO"TUggL]rP8%'Kbh"fEFNf)pg4pB(i-"b6aV)#sX:;u.5b"^_[^L^!MT%'Khj"n,V'pBHEW`u>H-"TSO$`"Rq1Vn2s<f)pg4pB(i-"b6aV)$&iDJ-D8?p]LQs;plB\!)j"#!)MebkR"-k%&Z,d!"S3!kR"/c!=ZHJ!U'giUB(@e0Rs>&!VceZ!<=6m"c*<^5l^lb;u.)^"i"(Hf)pO,!#YctQ2uL>QN?jaO9#>(J-C`4!'pU@"g7t9Y60Ra[uCCsf)pO,!#Yb:!)q#GL]rP8%'Kbh"lG+;%+bT;"nr*-Y6BF[!#YdGe,b('QN?jaO9#>(J->oQ;sXgH"TUggL]u*/%'Kbh"conh%+bR]!)nLc!!#q#!!$Bi$0V\^!t:O6!<<*0kR$GZ\&A@VVoo,)#lp_$!!!!t"Rh`ZYQ9@Wa+sc3$.jn4E52e;9Y^rF^^7d_LDt3J#ljs8\-`0^^^6>.\-W-8%_)hT$&:\QY7A&K!2BPpL]th3%+bT;"nr*-`rYZ:?OV,Y!)qAP!!#q#!!$Nm$0V]!#7SYN!<<*0kR$GZY9FDDp]9Rb!2BPpJ-#]g!099n"d]8b"HWWa+FjWO"TUggL]ss`%'Ka5!)rb5kQCl.O9GV4N</MO!:U,P!Oo$/p]LS8M$*MUJ,s!G"98F#KEV>U;Zm(#:Zr,K#ql_]\cDd2%d45_$/]M,[he06!2BPpJ->q/!<Bl<J-D8?p]QZZ!$HdqL]mcE!/Lg)"q7[;L]u,)!=[Q^L]utg!=X1."nr*-Y6B^ckE,cR^B/oh!#YdG'7^7Q!Vcct!)rLk!!#q#!!!Mm$0V]!#7QZt!<<*0kR$GZ[l=eooE".^!2BPpO9#>(L^f.D!'pU@"g7t9Y6+b);ks^"!)j"#!)MebkR%7l%*(7+!"S3!kR!#s!=\-QkQq6a!<A2^!+UN_L]mcE!/Lf^!Xu77!!#rL#`&Y^*=UO%L]utg!=X1."nr*-Y6B^ckE,cR^B/oh!#Yb:!)nLf!!#q#!!$Nm$0V\F%)6!H!"S3!kR!"r%-OMhkQq6a!<@o^!$HdqL]mcE!/Lf^!Xu77!!#rM#64a&"98EtkR$GZk5c";AH2]?kR$GZQT>Pa1?]#EUB(@N"dbVX(r$-."kSV5%*&O%"TTD?!!#rn"TSO$"98E3kR$GZY6PKf=TAF3kR$GZhq\;A^Fn^V!2BPpO9#>(kR!%K!'pU@"j[A]Y6+b);kjDU!<=6m"c*<^5lc]EY6#-9",I-D"q9)cL]s]F!=X/P!)q>In,r`0.>S$""Dk7B!/Lf>!O#)q!)q&\!8%F8!Vc$`huj$u$/bq7?J#A\!)pN=!!#q#!!!Mm$0V]Q"UsR/!!!Mm$0V]1PlV<nM?2oI!2BPpT,N4`QN7YZ!<=6m"c*<^5lc]EYO_c'Y6+b);kat^"kPL<^B02pfB*)B`s$ts!#Ye2A:OiM!Vcct!)o=*!!#q#!!#gY$0V]Y!=Ykd!!!Mm$0V]iJcQ;#blR#7!2BPpL^!MT26R1>"n,V'pBHEW`u>H-"b6aV)#sX:;nEEn"TUggL]rP8%'Kbh"i%eQ%+bT;"nr*-Y6BF[!#YdgecC:)QN?jaO9#>(J-C`4!'pU@"g@Lu%'Kbh"n-jJf)l!Q;l^Uo!<=6m"c*<^5lc]EY6#-9",I-<T`GSR!rr="\fZG+!#Yct<Ib7>!VceZ!<=6m"TSO$MueG4!#Ye*O9'k8QN?jaO9#>(J-C`4!'pU@"g7t9Y60RaTBQ@bf)pO,!#Ycl7=YQ.!Vcct!)nIfJ->oj!;HKoJ-D8?p]RK"p]QoaO9,C^;pl5DhZ862QN?jaO9#>(J-C`4!'pSb!)r_(!!#q#!!$Nm$0V]9!t;Xc!!!Mm$0V]!9FT6qkQq6a!<D<a!'pU@"g7t9Y60RaT-Fcr"+UOT)#sX:;q_Z\!)j"#!)MebkR$DQ%%l/Q!!!Mm$0V\n/e$'W!U'giUB(@N"j[C#Y60RaLT(:_f)pg4pB(i-"c*?^CCJ5eJ->oj!/K;0J-D8?p]LQs;p-5<"o$1@%+bT;"nr*-mfJ"C!#Ye:_uYAlQN?jaO9#>(J-C`4!'pSb!)o@#pD&2^QN?jaO9#>(J-C`4!'pSb!)qk^!!#q#^^1!g0ZXP#HoSnJ!#YdP$,?kM!KVQB$,?kM!WTA)V`V[#&&8Le$.!%!^^0u@A%2j>qZ4J=QN=T&!!!M=$+L;^8.>MC\-W/1!<A2^!$HdqL]mcE!:UE#!Xu77L]st^%+bT;"fK!6%*&O%"TTD?!!#rM*/FdeD%,"uL^!MT%*&C)"^_[^!!#s0+c$<r!t=W"J->oj!7t2#"d]8b"98F#Wset.;Zm(#A*=6_$%EB8J,oWM%d45_$'.mkY7Tn(!2BPpkQ_)1J-C`4!'pU@"g7t9Y60Rak6;@H",I,AV?%*L!!#rL%KHK-"98EtkR$GZVZmRm>6"X5kR$GZc]\A<c^=gt#lp_$!3[Jp"ci]Z"HWWa+FjWO"TUggL]ss`%'Kbh"eVOj%+bR]!)qn^J->oj!;D-JJ-D8?p]QZZ!$HdqL]mcE!/Lg)"q7[;L]tP9%+bT;"nr*-`rQ/?;kkK9!)j"#!+Y4!kR#93%)9(K!!!Mm$0V]aV#_"NliH;V!2BPpL^3C'!=[!PJ->oj!<7QNJ-D8?p]QZZ!$HdqL]mcE!!!!t_A`IT;Zm(#:Zr,K$0M<tVu?\s!"S3!kR%9D!=\.U!U'giUB(@N"n,PQf)pO,!#YdG;Leq;!Vcct!)p`@L^!6N%/0s^"ihPj`s$ts!#Yb:!)o%&J->oj!3[Go"d]8b"HWWa+FjWO"TUggL]ss`%'Kbh"ok4r%+bT3"TTD?!!#s7+FjUq)$%_5!It??!VceZ!<=6m"c*<^5lc]ELB7mf!rr="_@ZbJ;Zm(#:Zr,K$.f4eTBZFW!"S3!kR!<G!=Yk]kQq6a!<<,P"?Q#)!T4(\DdhQ,-skO/!!#rt(]XP7"98F3kR$GZ^B4o-@K6C(kR$GZ^BY21@K6B<kR$GZhgkh;mo&?U!2BPp^]X'/FftfGJ-Cu7LTgdZL]rh?^OcLe!)qVc!!#q#!!!Mm$0V]Q"Up0B!<<*0kR$GZLT:Fan*:#<#lp_$!09Nu"d]8R"HWWa+FjWO"TUggL]ss`%'Ka5!)r1cL]t!R!=Z.6L]s,]%+bT;"nr*-Y6=n+;puoj!)j"#!"S3!kR"^"%#=?R!!!Mm$0V]9LB7n)U&jHa!2BPpQ]hHK!g`r'!N6&"5ldhbLB@t:!M>tbVui:dTE;%n!'pU`!f$jdf)YjO;q*f%!<?Ep%'T("p]26,!QY9A+FjLnL]WV<cP?K\;k+a+!)j"#!)MebkR$DQ%'P9a!!!Mm$0V]a:(4n/!U'giUB(@f!qudIrrT,#!'pU`!qud*[fr*"Vui:dTE<G<TE:G\Qi[6f;qrVu!)j"#!)MebkR"-k%$/I1!!!Mm$0V]I#7Q[7!<<*0kR$GZcaEi_ht7$6#lp_$!2keWYQB6W%@@1s?i\7K!$Ip9!2os[!QQPfYQBjdpB.&i!+5d,!)reOn,`7c%(GI%n,`7c%/4B'!VZ[)a-Zl-!)oWoVuh_V%+bO3N<,sZQN<`\Vucrb!2osS!t<c^\'P/S!g`q\!iQ/#5ldhbLB@t:!<<*ub6%_E;Zm(#A*=6_$.fCjk=bjU:Zr,K$0M<tk=bjU%d45_$)b34%&Zka#lp_$!;Hlp"*h9YQNF)eQN<`\Vr.TK!g`qT!h]Sp5ldPZpB(iu"eYqk!t>22Vucrb!!!!tZk39<;Zm(#:Zr,K$.f4eO%oZT?g%g[$-*8ZO%oZT%d45_$27($O.ZO;#lp_$!!!!t"Mb<DHr'h<!F``M!72%5!Oi75fEmT>[g'VS!/LXu^^8=sMug^#!":<l#lqaINrb<s!Pf!ABe7%+!.7TCa9dn.f73o&cj>a6QNdHB$',+r#/CNFL]JX6$+K[1E52dX$,?iX^^7d_f->7M#ljs8\-_m]^^6>.\-W-8%_)hT$-.2tVfK9R!2BPpkKa0j!g`p9kKa0j!Z3=&!$IX1i!KHM!2or!5le+j!,nh=!!#rU"TSO$"98F3kR$GZ[fQuiA,lT>kR$GZ`siIW8a$H\UB(AA#583.hZTSRpB1p!"eYqk":Y<`!<<*uPUE+*!'pUX!qud*hZTSRpB(j(KE2&Q;hQCr!)j"#!+4prkR#iG%#9oF!!!Mm$0V]qO9#cNn,__Z!2BPpYAM&^QN<`\Vucrb!2osS!t<c^O+@A2!g`q\!iQ/#5l^lb;p5rB!iQ0e!MBMOEhEK#!LNq]!WYLdTE=ii%/0o*!)qAu!!#q#!!#gY$0V]A!t:Nj!<<*0kR$GZfCK"OT:l;L#lp_$!4R[`L][)I.$+K15lcuJkBIE%QN7'd;k,5.!qud*pB@2kpB(hr#+u%l!t>22!!#rf#N'g"!g`qT!h]Sp5ldPZpB(iu"eYqk!t>22Vucrb!2otn!t;XB!!#sI!h]Vh!t:e+Vucrb!2otn!t;XB!!#sY"onX%"98EtkR$GZk5u.5?iU0:kR$GZ[oEitirS?M!2BPpVucsS!<B&"pB(i5"d]:h!g`q\!rqimTE:G\QibTg!gj%U!K[?_!)q>NVucrb!2osS!t<c^mgZ2sQN<`\Vucrb!!!!t]*JB:;Zm(#:Zr,K$)[t9LSFkM!"S3!kR#$(!=\FT!U'giUB(@]!iQ0'TE:`\TE:G\Qi`o^!'pSb!)o[D!!#q#!!#gY$0V\n"q9[b!<<*0kR$GZ^Z>J)a5I'_#lp_$!2%I9Vudg/!iQ/#5ldhbLB@t:!RHT(Vui:dTE5)n;ptaI!)j"#!+4prkR#iG%/27P!"S3!kR#!L%-OGfkQq6a!<AGf^^HJ0TE9n#!MBL\!LNq]!WYLd!!#rf&c_o1"98EtkR$GZk5c"cD#aPGkR$GZT6Ujc6Ke^UUB(@^!qufD!VcEkQid!a%%ef4!qud*YC)]=pB(hZ0UMq9!t=Yg!LNr_!t;*_!LNr_!t:5&!!#sY,ldpD"98F3kR$GZf*;_^p&P-n%d45_$)_nSmr7Is!2BPpW"/ko!2osS!t<c^O-B[D!g`q\!iQ/#5ldhbLB@t:!<<*uqZ6`t;Zm(#?g%g[$-r\^^Pr6o!"S3!kR!"H%)7c&!!!Mm$0V]i`rQUpFQa#2UB(AHXoZ$C(r-N?j8m=&(^RV7!RLia#i??K!>l*W#iG_##iE](kQ)M+n,WMT!!!!tUCF.'!'pU`!f$jdf)b&'Vui:dTE5)n;p5dQ!)j"#!"S3!kR#92%/1A7!"S3!kR$uI%.C1skQq6a!<BkW3#I/IO!-J"3&pX7%#<mE!!#rN$`F+,5ldhbpB(i5"d]:h!g`q\!WW4!oDnpl;Zm(#%d45_$+BsEs"FEQ%d45_$29,T%'O%%#lp_$!1*bc!g`qT$-*@F!g`qT!h]Sp5l^lb;k,2-!WYLdTE=ii%,V2\!qud*a7',.!WYLdVul\q%#<+/!!#si(rnY8!g`q\!iQ/#5ldhbLB@t:!N/bm!g`q\!iQ/#5l^lb;iD6[!qud*hZTSRpB(iu"fMJ&5ldhbpB(i5"d]:h!g`q\!hX_1!g`qT!h]Sp5l^lb;p,L!5G/(E!LNq]!WYLdTE=ii%,V0f!)o'f!!#q#!!$Nm$0V]I#7TLU!<<*0kR$GZYJ1)HVhtQ>#lp_$!.YFN!t;XBVul\q%#<+/Vul\q%-RHfQNF)eQN<`\mgGciQN<HT!!#rm!WW4!"98F3kR$GZQNIZbqZ-Zs%d45_$0R$D%*se3kQq6a!<<*";ZslB!.7ni#lo?4TE,$1!5Jo-#*8l$#lkqo^^7d_!.6KA#lo?4^^0uY!5Jm@Bab!W$',+j8AGQ+rW-uR$'0lC^^1Oe$,?lIpAo6K#ljs$\-\3W^^6>.\-W-8%_)hT$&?(m%*p?3#lp_$!5Eo[!g`q\!iQ/#li@*b!f$jdf)_e#!N6'd!MBJo!)q>OVul\q%(?D,!iQ0e!MBLL24t#;!LNq]!WYLdTE=ii%,V2\!qud*rrShppB(j(KE8"Q!'pU`!qud*[fr*"Vui:dTE:b\!MBL\!LNq]!WYLdTE=ii%,V0f!)p6.!!#q#!!$Nm$0V]I#7Tdt!<<*0kR$GZs""S69BZZ^UB(@f"TUggVuh_V%+bN@dK-9JQN<`\Vucrb!2osS!t<c^hphb+!g`q\!WW4!lkGMJ!MBL\!LNqlFdN5s!K[AM!WYLdTE5*Z!!!!tK+S(`;Zm(#:Zr,K$0M<t^M*ZJA*=6_$',2t^M*ZJ%d45_$'1\Z%&[n)#lp_$!6>K@"$<[hQid!a%+bZM!qud*`r_V0pB(i]!LNr_!t;pJ!!#s)$31')"98F3kR$GZ[fQuI5l^lpkR$GZ[p9Eoj8nHN!2BPpQk&in%*.i<TE=ii%0$C-!WYLdVul\q%%i@X!!#re"onX%"98EtkR$GZk5c"Snc8^j%d45_$&@gI%*p3_#lp_$!2'Df"3CT$"J>hj!t:e+Vucrb!2otn!t;XBQNF)eQN<`\!!#s8&-)]/"98E3kR$GZNs#m+)?9b5kR$GZVZmRE)?9aIkR$GZkLKYBQdGit#lp_$!;FP8TE;.p(n^p15ldPZpB(iu"eYqk!t>22Vucrb!1*bc!g`q\!k05D!g`qT!h]Sp5l^lb;sOGa!)j"#!)MebkQrmNVfVn=%d45_$'1b\%$,>j#lp_$!.Y+N/HFrDL]SED!f-ou<=H>i!!#rU'>GYL(bh!o3#FV?!2BPp!!#rN%KHK-"98EtkR$GZk5c!p_>sW:%d45_$+J[j%(EMCkQq6a!<AbopB0gas+CEO!WYLdVul\q%(?B?!)oX,Vuh_V%+bNhJ-)YNQN<`\Vucrb!2osS!t<c^!!#ru'`\54"98F3kR$GZf*;_>8cSiekR$GZk5c!H8cSi$kR$GZn"KgkpW3I"#lp_$!9a`E"*<&pO(bHnQN<`\Vucrb!2osS!t<c^!!#sa"TSO$"98F3kR$GZNs#m+-3+#UkR$GZcf>*8s+LL;#lp_$!0@Bb5ldPZ!'pU`!WYLdVuh_V%+bL[!)pfB!!#q#!!$Nm$0V])!Y!,+!<<*0kR$GZ\'>!_V_%$<!2BPpL][;Q%*.i<Vucrb!2otn!t9t1!<<*u"IB1g!g`q\!jBWFTE:G\Qi`o^!'pUX!qud*pB@2kpB(hr"onX%oFdeupB(iu"eYqk!t>22Vucrb!2otn!t;XBQNF)eQN<`\[s+JHQN<HTTE5*Z!2'Df!t=o-TE=ii%0$A/!)r1u!!#q#!!$Nm$0V])!Y!D6!<<*0kR$GZkCNaD`uO:L!2BPpTE>0:a8u>iN<,sZ!1YhoTE5)n;u@I4!)j"#!+Y4!kR#iG%)6ET!"S3!kR$/;!=[TF!U'giUB(A1$33?lVuh_V%+bO;aoSFBQN<`\Vucrb!2osS!t<c^!!#s@%0-B,"98EtkR$GZk5c";<r`51kR$GZf*;`1<r`41kR$GZcas2dY?pE!!2BPpTEg5S37e1t4K&=J!MBLm!WYLd!!#s@"TSO$"98E3kR$GZf*)SLErZ1MkR$GZs/Q//s*j/<!2BPpO"udt(q9dJK)q>?(b!-ATE,l`kC`l7!>m6"DQj-Y#d7XG!>l(B!)o'qY<80RQN<0LQi[7R!13i^!t;B2!<<*uU]R1j!'pUX!qud*pB@2kpB(hb)Q3];5l^lb;p5XM!)j"#!"S3!kR"^"%/9Z#!!!Mm$0V\nU]CnEC?Ps(UB(Ahp&V)nQN7)b!WYLdVuh_V%+bL[!)re(!!#q#O&Wn$K)t^aa9_io8-%!CNrd;:!QYQI)$%GYa9e78^^7L)!Pf!P^^7d_a!5Q=#ljs8\-]ou^^6>.\-W-8%_)hT$.jh3%'Piq\-W/1!<B&"!'pUP$MOW2[fr*"Vui:dTE<^[TE:G\Qi`o^!'pUX!qud*hZTkZ!'pSb!)qYR!!#q#!!#gY$0V]Y!=Y<S!<<*0kR$GZO6-HOYGM?a#lp_$!13i^"7ZDQJ,u#=pB(iMF-m%'!t;BC!LNr_!t=pY!LNr_!t;)`!LNr_!t=p2Qid!a%,Y4g!)o(!!!#q#!!#gY$0V]Y!t<Mh!<<*0kR$GZT,nE-SH7p\!2BPpTE5+g!<AbopB(iu"eYqk!t:5/Vucrb!2otn!t;XBQNF)eQN<`\!!#sA!WW4!"98EtkR$GZk5c"[F8u:NkR$GZYCHW^[r^a>!2BPpVul\q^B(eIQNF)eQN<`\TAfmE!g`qT!h]Sp5ldPZpB(i]"98F#bRh7:!N6'd!MBLm!WYLdVuh_V%+bN@+K,@.!MBJo!)q>YTE=ii%%d`s!qud*NuFqu!'pU`!qud*LX#pe!iQ0e!MBLlaoS.:QN<HT!!#s0"fMKX!t<c^T;M^g!g`q\!iQ/#5ldhbLB@t:!<<*uK,4Lf;Zm(#:Zr,K$)[t9[u17e!"S3!kR%!h!=YT=kQq6a!<AGfVukiWTE;TY!h]U]!LNq]!WYLdTE=ii%,V2\!qud*T*>8q;k+6qI%UP-!LNq]!WYLdTE=ii%,V0f!)qnYhu*R@QN9(\+?12la&P)92uiqWe,]OL;Zm(#:Zr,K$0M<tO0&E_!"S3!kR"-s%+gsLkQq6a!<AbopB+t#"eYqk!t:e+TE=ii%$);,!)qVV!!#q#!!#gY$0V\n"q9*)!!!Mm$0V]Ao)T9/ecFt@!2BPpQNF)eEhEL&liEa\QN<HTTE5*Z!2'Df!t=o-TE=ii%$);,!)qW%Vucrb!2otn!t;XBQNF)eQN<`\!!#s`&NKLe%,_!aV`6XQ+Lf`!5Sto1>"BJYQ[M[I-ia6GKF@h\;Zm(#:Zr,K$0MC!s/Z5$!"S3!kR$.#!Y"78kQq6a!<B&"!/(@QVuh_V%+bO#+fGI/!MBLm!WYLdVuh_V%+bNY!oF1jQcfEM3iE+H!MBLm!WYLdVuh_V%+bNhr;ihuQN<`\!!#s0*<;`6Nrd#-!<<C0Qic`M!LNqT!K[?_!)r1o!!#q#!!#gY$0V]A!t=Yd!<<*0kR$GZVc4)nirS?M!2BPp^NX@M!=/r2L&ksq!'L>>DeKt9h\0rGB]h^,(b!^RJ,pK8f<t^9!>m3b!)op,!!#q#!!$Nm$0V])!XtF'!<<*0kR$GZ[tt.pLQMW$#lp_$!/L[M!t:e+TE=ij%'P?cTE=ij%$);,!)pcNTE=ii%,V2\!qud*s+CEG!qud*T*D4q!'pU`!qud*[fla3;o8e>!)j"#!)MebkR"-k%*rbj!"S3!kR"Fs%*qW2#lp_$!1*bc!^*+WO5^25!g`qT!h]Sp5l^lb;tC0k!qud*[fr*"Vui:dTE;$g!MBL\!LNq]!WYLdTE=ii%,V0f!)ndg!!#q#!!#gY$0V]Y!=Y;f!!!Mm$0V\fL]S"2LB6TF!2BPpO95.Z<6q*9O95.Z%#6U"!f%9ph_tN8;cMB!!N6'd!MBLm!WYLdVuh_V%+bO#p]7;pQN<`\Vucrb!2osS!t<c^TD\eh!g`q\!iQ/#5ldhbLB@t:!<<*uCmY8(5ld8RpB1o^&<Fp6Qi`TTO91dN!'pUP!qud*hZK5IpB(hZ".0/a!t=W%Qid!a%*o(W!)q&ZTE=ii%$)=*!WYLdVul\q%(?B?!)ndX!!#q#^^1!g8-$^;NreE<^^0uY!5JoV$*F=/a8s?g!.7<;cj>a6n%o+H#lkhC^^8'gR/t)0f2KHk&&8Le$(&($E52b[!"QLFf:rA^$'t\&#ljr8\-]YOa-cr:[qiJ[!2BPpa%`K6QN<`\Vucrb!2osS!t<c^LNBBqQN<0U!!#s0)uot;"98F3kR$GZNs#mcXoSM&%d45_$,7;cQXo:d!2BPpa9))<%**@T!qud*QhpfN!qud*hhqN&!qud*Y8!?*pB(i5PQ@-QpB(iM(mkC!!t;Z9!LNr_!t;rZ!S7gK!g`qL!W\ShZN1=3!)q>OVucrb!2otn":U(2!LEkd!g`q\!oM6'TE:G\Qi`o^!'pSb!)rb=!!#q#!!#gY$0V]Y!=YS2!!!Mm$0V]adfBltfE(1B!2BPpTE=iiEh<Q/!qud*rrT,#!'pU`!qud*[fr*"Vui:dTE</s!MBL\!LNq]!WYLdTE=ii%,V2d!WYLdVul\q%(?D,!iQ0e!MBM7KE@eJQN<HTTE5*Z!!!!t]*A<9;Zm(#A*=6_$*OI?c^Y"9!"S3!kR#:o!=\EYkQq6a!<A2jVuge5Y5nX5!fmAsf)`'3^]G@G!WW4!P8=3!;Zm(#A*=6_$+BsEYP8+u!"S3!kR!T4!Xu8i!pBpjUB(A)!qud*pB@2kpB(j(!iQ/#5l^lb;nFlZ!qud*pB@2kpB(j(!iQ/#5ldhbpB(i5"d]:h!g`q\!roM+TE:G\Qi[6f;tD\>=D[.M=9'3=a(/Qp-ia6Gq[*<';Zm(#:Zr,K$0M<tpGN!O%d45_$,7Vl^FSLS!2BPpTE=ii;?):MTE=ii%%d`s!qud*a7',.!WYLdVul\q%#<+/!!#sp/`3?)Vui:dTE;%n!'pU`!f$jdf)_4GVui:dTE;%n!'pSb!)rb+!!#s)KEH`.TElS-$'64L"Ab*oi#DG-N<.*9ck#UUA#L+)f`@0<(^TTq!K[JO!K[?_!)r6B"98F#e.M`];Zm(#:Zr,K$0O2Tmg9$p%d45_$($#Js,7!B#lp_$!3cM)>QCu0.Y%Pu!WW4!A,lU."98E3kR$GZ[fR!$T)eol:Zr,K$-r\^kFVbT!"S3!kR#;*!=\Ga!U'giUB(AH0W5&&L]maU!N6&:VulGA!N6&:Vucr!;l]p!!)ouh!n[hC'F^W;n-IAIFl4A*%CdJbfE]b+!$VCC!)j"#!)MebkR"-k%$tu7!"S3!kR#Sb!=[kq!U'giUB(@U+[Ce`2uiqWRk+O>;Zm(#%d45_$-*)ULP>j1!+4prkR$,I%#9Q=!!#gY$0V]A!t9s>!WW31kR$GZf7O)4a'@g7!2BPp^E?Y,!LO'V!'pV*<BulO356Rq(be2T5l^lb;o8XV>rWZLkJ@6Z(cXJk%'Mb-+?12l!!#q#a&P)93'[J=!<>C>/V!j]!!#qKO:O$4!68A)(b"Ra!B:oU355J&QS\[B;f_p=;u6Rq!)j"#!"S3!kR"^"%0+!A!!!Mm$0V]A`;pCfrrM<i!2BPpf.a-))!D/'VZE^t(oRN)HDgl^Vuj1)!2BPpYQDc/!It3L!WW4!h"(T?!iQ0:YPA2!\,q]ls/,kt^]KPtms<%V!'pV3!W[.9V^g$pQN>//!!#qCa9%.A!=[;K!QY>_D@G,H!%<g-Vucr!;rm3E!!#q#!!#gY$0V]q*XoMf!!!Mm$0V]!%h-e-!U'giUB(>p!)j#uRfU;225ee%a9_io:]SiKNrbmI!<CaYNrdQ0i!BCY!<C1I!/LXu^^8'gR/t)0YNc/(#nOfX^^8'\!H>g\!!#g)$+D%m$'t\&#ljr8\-]YOVkX8$QOC;0!2BPpa9'[K%-OVka9%]b!S@FN*lnEOLB.h`S,iTi;sOGa!3#u!!.Y66!J^aWL]rh?Y64ie"ci\>!s"#D!g<Y8"TSO$"98F/kR$GZmfs9iS,iTi%d45_$((2`%.>\0#lp_$!8%GL"+B)1!5.b%.G+b'!)lhs!)j"#!+Y4!kQt<![ke!a%d45_$0R!C%(G=!kQq6a!<A2c!,mu%p]K.OJH<gpO3[jb";iNe!)o?f!!#sQq#UNr;j.KZliE1O(m"pQ"-<['O9LFD!#Yb:!)l;c"c*=!.&R<3"W3=&Y9&c/(m"n$!)oZuO$o'5(m"pQ"-<['O9LFD!#Yb:!)nOT!!#q#!!$Bi$0V]9!t=AI!<<*0kR$GZYNPuqfDbm8#lp_$!:Qcca9n77J-GrVL]nVDV[&:e(m"f[Q3!'N(m"n$!)qYR!!#q#!!!Mm$0V[c%(B.8!"S3!kR#"T!=[j+kQq6a!<B#&O9HKj"g@q,O9HJ_"kNj<"W3=)L]mbr!2oPlL]s+GJ->oQ;u6Rq!)j"#!"S3!kR#iE%#9*.!"S3!kR#:*%):HrkQq6a!<E-'L]nX"$`=5k"W3=&O&_8F(m"pQ"-<['O9LFD!#Ye:I>A&n!It@R"c*=!.&R<3"W3=&!!#sH!WW4!"98E3kR$GZLBJ%SaT2AA:Zr,K$-r\^n&YS1!"S3!kR##s!=[k#kQq6a!<C^RO9H5P#)EE_)$$ijL]s+GJ-GrVL]nVDV[&:e(m"g6Q3!'N(m"pQ"-<['O9LFD!#Ydg_#]>qQN;U?!!#rn$.f9@"W3=)L]mbr!1+jb"d]7?"TSO$X98M';Zm(#A*=6_$&8WlVeuJ7%d45_$*PT_ci4%0#lp_$!/LdYC%Dc6!)r4k!!#q#!!$Nm$0V]9!t>2n!!!Mm$0V]))%=iW!U'giUB(Ai#QP_BYH\+a"d]7?"oea^"W/Yc#ET*+O931M!K[I%O9O5<O9HJ_"c*<^)$$#B!JgoG!It@R"c*=!.&R<3"W3=&cQ&#M(m"pQ"-<['O9LFD!#Yb:!)oZpNus/]QN;U?rrn2^(au9eO9HJ_!l*FiO9HJ_"kNj<"W3=)L]mbr!;Cnt"d]7?"TSO$N!97^;Zm(#%d45_$*ORBT4.d#%d45_$/_*N%)9pckQq6a!<AbM!JgoG!Vcm!"c*=!.&R<3"W3=&O-'I)"W3=)f)q*<(m"n$!)pc:L]mbr!4P4L"d]7?"oea^"W/Wf!)p6,!!#q#!!$Bi$0V\N":U&(!!#gY$0V]A!t9r'!!!Mm$0V\^p]1eYV#fcd!2BPpf)q*DBTNCR"TTD?h]R^YQN;U?!!#ru#,`8n"d]7?"oea^"W/Yc#ET*+O92%[O9HJ_"TSO$b6.eF;Zm(#?g%g[$-*,Vn#cZk!)MebkR#Q;%.C>"!!!Mm$0V\Vnc90>quQ!f!2BPprro%t'e#sbO9HJ_!f&q#"W3=)f)q*<(m"oW"TTD?n#6>D"d]7?"humM"W/Y<"c*>5!JgpBf`@0<(^L*A;nE25!3#u!J->p=!<34Y"W/Yc#ET*+O912+O9HJ_"kNj<"W3=)L]mbr!!!!tKE2&Q;Zm(#?g%g[$&8WlQh^X^!"S3!kR$,j%&[e&#lp_$!7q>J#T/X,L]mbr!<9q;L]s+GJ-GrVL]nVD!!#sP$)\#i"W3=&n)"/-"W3=)f)q*<(m"oW"TTD?!!#re"TSO$"NPJJ2\s18!$!H'$,?iIHq47Y$',+bNWHp%!#YdP#lnZJ!5Jo%!UlQ[^^7d_XoY^qLY;dE#nOfX^^6XP!H>g\!!#g)$&9)-$'t\&#ljr8\-]YOcbKPiYGhQ4#lp_$!<4-s"d]7?"oea^"W/Yc#ET*+O92UeO9HJ_"kNj<"nD\U"TSO$Ws&J';Zm(#%d45_$.f=hpWNX<!"S3!kR"-q%%hM&#lp_$!<34Y"W40>V[&:e(m"g&+-6XCO9O5<O9HJ_"TSO$7/mFH"W/Yc#ET*+O93JF!K[I%O9O5<O9HJ_"c*<^)$#GH!JgoG!It@R"c*=!-ia6GX8r;$;Zm(#:Zr,K#ql_=?N:(9kR$GZ`rcb%?N:'9kR$GZ[tb"nY7p++!2BPpp]UZ6!<A`?L]s+GJ-GrVL]nVDV[&:e(m"e!!)r1n^VBl3"W3=)f)q*<(m"oW"TTD?\+9WV"d]7?"oea^"W/Yc#ET*+O912IO9HJ_"TSO$o)trrO9HJ_!k2'h"W3=)f)q*<(m"oW"TTD?\)m^I"d]7?"oea^"W/Yc#ET*+O9,C^;hG)N!)rgM!l,&N+#:&-kQe=*@A!tZ0W5$iTE>.k!N6&:Vul-hVudg7!jD_+UB(>p!)j$)!_e+FVucr!;sFS^$+L^jL^*>`n,p*"TG8T*(hq>8!$I7%Vue*?!c4d<!<BV2Nrb$\!O">q!Z7R3!!#qC+K,?XVlp+$\,q]l^H0.3!,n8-!!#qj!!#q#!!$Nm$0V])!Y"gj!<<*0kR$GZQ[o/GmqLtl!2BPpL^a>,a8u>iN<,sZ!%KFj!WW4!o+:ti"HNT8"Gd0\?iZ7F!f-uG!It=2!rsI""HW`d5l^lb;k+nj"K)D3^B'E!VZdJF!13nM!S7I1"9;g0!!#sA[/u-e!+5faG)-9f!It=2!rsI""HW`d5l^lb;uHUqO9DHb%)2h)"K)D3(BBg*Nrdi8!!#rf[K-@.;Zm(#A*=6_$3(2<LH5D8%d45_$(mF_%/9JskQq6a!<C1BV]cHb!13nM!S7I1"9;g0!!#sI4obR]"98F3kR$GZcN4NYFoVLPkR$GZ[uUOus3q)5#lp_$!6>HH+G^/^"9:^fO9EV#!=Z^D!!#si%#>#d?i[[o!JglF!It=2!rsI""HW`d5lcuLNs?(0!!#s)DNG!f'+>ZWQirHNf*$m4!+5fiK)pc2QN;U>hu`s%L]d\X;ljC-!)j"#!)MebkR"-k%0&-a!"S3!kR$FF!=\/]!U'giUB(A@#M9)&ciVi$!'pV;!j@^e%.=5;"P<dB!RLo#!WYLd!!#s1e,]OL;Zm(#:Zr,K$0M<t^V'XJ!"S3!kR%8>%$1)_kQq6a!<A2aNsC%K!13nM!S7I1"9;g0^S:gc"IB.>"Q0@^+G^/^"9:^f!!#sI.0'?H"98E3kR$GZ2[ln.!<<*qkR$GZVZmR5_uTi<%d45_$252DccQ:P#lp_$!:Q-QL]giD#iGdb+G^/^"9:^f!!#s@"98F#"98EtkR$GZf)cAI3rf6jkR$GZkGnUls1&0o#lp_$!!&Ah$.f<9"9;g0s(mJoQN;U>!!#sI2ZNhV"98F3kR$GZk5u.5klCba%d45_$0N!2Y>aWk!2BPpp]^_+!9[jJ"IB.>"Q0@^+G^/^"9:^fO9GTm!=Z^D!!#s9JH>fO;Zm(#:Zr,K$3(,:[laWjA*=6_$-rY][laWj%d45_$.jt6%**l"kQq6a!<Bn<!"F_eO9>PL!0@>]X8raE!K[G^X8r_G!13nM!S7GS!)r6D!W\SjNrdi8L]d]c!8g5$"IB.>"98F#jRE6N!)j"#!+4prkR#97%*ogl!"S3!kR!#p!Xt\2kQq6a!<<*";ZslB!.7TCn-tEZkJI<#cj>a6LBmn4$',+B#f$`HL]JX%+i"D[!Pf!A/1J@@^^1!g:]SQCNrcFL!72%5!J^s5#lp_$!5Jm@L]JX6#lnZZ^^1!g8-$^;Nrd"O!l,*B)$%GY^^7.EO1GAD?GHjX^^7d_O'?S=#ljs4\-]o!^^6>.\-W-8%_)hT$,:EfYD*(f#lp_$!0@<`5lcuLNs?*.!K[GF#7MCK8<3f'"98F#e8(-KNs?*.!K[GF#7MCKQirHNf*$m4!+5d,!)j%#n,\=JQN;U>hu`s%L]ieB!'pUH"K)D3^B"<7;r!62!!#q#!!!Mm$0V[S%/5;R!!#gY$0V\n"q:6W!<<*0kR$GZs-Wlr[h@m2!2BPphfsq[NWG4Ihu`s%L]ieB!'pUH"K)D3^B'E!VZdJF!13nM!S7I1"9;g0!!#sI@fQL-"98EtkR$GZVZmQrj8f5\%d45_$',B$pY5f5#lp_$!2',hkQC\_hu`uC"1&"6n,iYV!!!!teB7jm!)j"#!)MebkR#iB%-J3&!"S3!kR!"j%+f.U#lp_$!!&AhDV##I"9;g0Qg=a/"IB.>"Q0@^+G^.#!)qrCYK?m%"IB.>"Q0@^+G^/^"9:^fO9CUL$l8o2"HNT8"98F#KX(UY!)j"#!+Y4!kR$DS%%m+l!!!Mm$0V\VILQ7r!U'giUB(@n$NOQ7pR_JB"IB.>"Q0@^+G^/^"9:^fO9DHb$l8o2"HNT8"Gd0\?iU0,;qu?mQirHNf*$m4!+5fqC5<"Z!It=2!rsI""98F#e:[ja"HNcr^B">%"HNT8"Gd0\?i\Nu!JglF!It:Q!)oX%!13nM!S7I1"9;g0f4KgAQN;U>!!#sa/-#ZK"98EtkR$GZk5c!H9`P0'kR$GZrrrme9`P/'kR$GZVhkE_k9fC!!2BPp\.?WV!R:]^!13nM!S7I1"9;g0!!#sh!WW4!"98F/kR$GZVZR?_o)Sgk%d45_$)_2?LWfe_#lp_$!!'e@Nrdi8L]d]c!692;"IB.>"98F#e/SIU"HNT8"Gd0\?iZNeL]j%FJ-=d4!$I(#!!#s!KE:!5!$I(#O9>PL!0@>E#7S?JO9CUL$l8mD;p8L&"9;g0O/rA<"IB.>"Q0@^+G^/^"9:^fO9DHb%)2fC!)pO@O9>PL!0@>E#7S?JO9CUL$l8mD;rk:ea92/=%,V-5!rtUeci`J/!=\Dt!!#rNT)num;Zm(#:Zr,K$.f4epJV%l%d45_$.kID%%g\d#lp_$!!&Ah5h?-p"9;g0s$DMEQN;U>hu`s%L]ieB!'pSb!)rg1!K[Ea5lcuLNs?*.!K[GF#7MCK!)qAjcNgr^QN=;m\,u^s!4W,d7L\_d`rrmSQN=;m\,u^s!1*_r".'%m!rr="[&jB(!rtUeJ-5j<!.Y48>R]6$!RE`U"IB/a"+ULS5lcE<a*eBJ_?$Rk!It<>!Vc`s!)osoO95JK!0@<'"q7+*O9:9M!=\,mO9>4Z%,V*d!)rfV!f-sZ?i\eYL]j%FJ-=d4!$I(#O9>PL!!!!t`2*M8QirHNf*$m4!+5f9XT=4\QN;U>hu`s%L]ieB!'pSb!)p7@!!#q#c\hh>#m?<?!<<NW^^1"V$',,5-GTofBab!W$',+j*5Dlq7l.pe!":<l#lqaINre.j!Pf!ABe7%+!.7TCa9dn.TCDp^cj>a6T=P%'fEmT>cNM#i!/LXuVsFH"#nOfX^^7JaE52b[!"QLFY<Tf/QN=T&!!!M=$+L;nQiRW1_?%.Q!2BPpO9En*!=TbEQirHNf*$m4!+5g$%u:@T!It=2!rsH_O9>PL!0@>E#7S?J!!#s10&Qg3+G^/^"9:^fO9DK4!=Z^DO9DK4!=TbEQirHNf)u'R;kuaA"9:^fO9C=H%)2h)"G[?n(BBg*Nrdi8L]d]c!!!!tP]-Vi"HNT8"Gd0\?i\7>!JglF!It=2!rsI""HW`d5lcuLNs?*.!K[GF#7MCK!)p6*O9E$%%)2h)"LegK(BBg*Nrdi8!!#s9@K6C,"98EtkR$GZVZmQrl2^kb%d45_$,6TOQg+SO!"S3!kR%7r%%m4okQq6a!<AGep]AY?W"8Y)!'pV[!lkKRT*"chVah0Y!r)ik!t=&g!!#siiW7s>!$I(#O9>PL!0@>EHjmaj!!#rn*<;H0Nrdi8L]d]c!:OHS"IB.>"Q0@^+G^/^"9:^fO9CUL%)2h)"HNcr(BBg*Nrdi8L]d]c!2##IL]j%FJ-5iP;kuDR!)j"#!)MebkR$DS%*,[T!!!Mm$0V\nI12b0!U'giUB(@V"9=&T!0@>E#7S?JO9CUL$l8mD;mbB^!!#q#!!#gY$0V]Y!t>3?!!!Mm$0V])q>h#VkQ0lR!2BPp\,lYN!4W*N"q7+*\,rT!!=\,m\,uC,%,V-%!WYLd^]OOE%.=5C#J^D-!Or3H!WYLd!!#rf\H)[1;Zm(#A*=6_$-rY]s*4SE:Zr,K$3(,:s*4SE%d45_$0MC!s*4SE%d45_$-,.:O,F&&#lp_$!8mnYXT>p8O9>PL!0@>]"Ur-HO9DHb$l8o2"HNT8"Gd0\?i]q!L]j%FJ-=d4!$I(#O9>PL!0@?8PlV:0!!#rfrrE*";Zm(#:Zr,K$0MC![r)0GA*=6_#sSj-D?'YHkR$GZT4&/[PQBtS!2BPpfED7d!.Y1Gk5c!`!It9u"Uo#D!)qsM!K[Ea5lcuLO66NP^B'E!O66NP(B=G6[&3u("8B&$%.=5C#H.`k!MBOn!rtUeVutY'!Y"Mu!!#rfV#l_]Ns?*.!<AJiNrdi8L]d]c!1/cJL]j%FJ-=d4!$I(#O9>PL!!!!tKRJpb!'pUH"OA(s^B'E!cQ*E1!13nM!S7GS!)rf^!W\SjNrdi8L]d]c!7u"B"IB.>"98F#dfTRM;Zm(#:Zr,K$)[t9^Z#7o!"S3!kR"GX!=[$*!U'giUB(AHP6$IB[/kd\hu`s%L]ieB!'pUH"TOM`$l8o2"HNT8"Gd0\?iU0,;s[39!rsI""HW`d5lcuLVZdLD!<<*uSB:ko"9:^fO9CUL%)2fCQirHNf*$m4!+5fYklHSCQN;U>hu`s%L]d\X;j9\3"HNcr^B'E!Ns?(0!13nM!S7I1"9;g0Y7$-hQN;U>hu`s%L]ieB!'pUH"Qrqs^B"<7;iF5&"9;g0O#`"!QN;U>hu`s%L]d\X;iHn@!!#q#^F-f'SH5>q^^7d_XoZl;!O!-O#nOfX^^7LL!H>g\!!#g)$3-Iq^^6>.\-W-8%_)hT$2<E[%+dhU#lp_$!/LaX?i\O8!JglF!It=2!rsI""HW`d5lcuLNsGL^^B'E!Ns?(0!13nM!S7I1"9;g0!!#rnVucr!;Zm(#:Zr,K$3(,:f89S/!"S3!kR#"=%$*a=#lp_$!8mqZ*f'r\"9:^fO9C>r!XokFQirHNf*$m4!+5d,!)phY!K[Ea5lcuLNs?*.!K[GF#7MCKQirHNf*$m4!+5f)o)XXMQN;U>!!#sYKE;,R;Zm(#A*=6_$0MC!LLpMd%d45_$0N38\+Kdc#lp_$!72&Q?i\6,!JglF!It=2!rsI""HW`d5l^lb;nN;7!)j"#!+4prkR"-h%#6A6!"S3!kR"Hj!=[!SkQq6a!<<+M%Z^YB"Gd0\?i\fN!JglF!It=2!rsI""98F#K*;5T;Zm(#A*=6_$0MC!O)4js%d45_$.#(A%%"s7kQq6a!<BV9!+5fYdK,.,QN;U>hu`s%L]d\X;uDRT!!#q#!!!Mm$0V]A!Y"ND!!!Mm$0V\V[fHp#*9[\/UB(AX]`I=!QN9VWkQA-l)!D#$+RfL&!WXA<",I$Z+FjRp(gH2+mskK'".'&H!rr="KZ4%s!oGmEmfC`>YQC-lVuj1)!'pUh!qus/mfCH3YQC-lVucr!;nP)G"9;g0s82nR"IB.>"Q0@^+G^.#!)q)I!!#q#!!$Nm$0V]Y!t=W<!!!Mm$0V]IdfBm'3TpbLUB(AQ!ru^/pDJbiQN;U>hu`s%L]d\X;lku\!!#q#!!$Bi$0V\n!t:5;!!!Mm$0V\ff)Z<+Fm',3UB(>pQiW6Kf*$m4!+5g,*Jaib!It:Q!)qB4!!#q#!!$Nm$0V]q"q7uc!<<*0kR$GZa1D?\Q`^AQ#lp_$!6>\;;%+6@QirHNf*$m4!+5d,!)re^!!#q#!!#gY$0V]Q#7QqJ!!!Mm$0V]QK)uJ59'?Q]UB(@N"9>G&!124:L]j%FJ-=d4!$I(#O9>PL!!!!tM^a_jNs?*.!K[GF#7MCKQirHNf*$m4!+5fag&[!4QN;U>hu`s%L]ieB!'pSb!)p8Q!Up-j5lgBUpFZlH!q69K!t>28n,i%^%**_a!nS>!k5t,ST8WdZhZE9KcNOa/FRTA+":U'l!<<*uUt#JG!)j"#!+Y4!kR%7n%):X"!!!Mm$0V]q8.:7nkQq6a!<CaYNs?*.!K[GF#7MCKQirHNf*$m4!+5d,!)r4bL]d]c!4UqgL]j%FJ-=d4!$I(#O9>PL!!!!tX9/G&;Zm(#:Zr,K$0MC!moBDg%d45_$.j#&Q^e*?#lp_$!0@<`4ogZINs?*.!K[GF#7MCKQirHNf*$m4!+5d,!)qsu!T4%[+G^/^"9:^fO9CUL%)2fC!)o\<hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!13nM!S7I1"9;g0s/#gQ"IB.>"98F#oX=kqWr\"ZQN;U>hu`s%L]ieB!'pSb!)q[!hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!!#re*0:;a#7S?JO9CUL$l8o2"HNT8"98F#S3m8V;Zm(#%d45_$0MC!O2:nt!"S3!kR!%6!=\^)kQq6a!<D$[!$IX5O9>PL!0@?P)@X@]!!#s8-NKM:Nrdi8L]d]c!7uu,L]j%FJ-=d4!$I(#O9>PL!!!!tXM4dt"HNcr(BBg*Nrdi8L]d]c!;?qY"IB.>"Q0@^+G^.#!)ndrhu`s%L]ieB!'pUH"Qrhp^B"<7;q/_d!!#q#YGD98$%i99(;L6l$*F<,#leq\#nOfX^^92r!H>g\!!#g)$/_9S^^6>.\-W-8%_)hT$0P+ns#%:m!2BPpO9>PP!0@>u%h'6SQirHNf)u'R;q)0T!)j"#!"S3!kQs0Va.iY8!)MebkR"-k%*,+D!!!Mm$0V])<t*.8!U'giUB(@uh>rE8rW.NXhu`s%L]ieB!'pSb!)q*R!!#q#!!$Bi$0V]Y!t<fR!<<*0kR$GZpV?k=QW`MY!2BPpTDnqr%[R3H"Q0@^+G^/^"9:^fO9G<Q!=Z^D!!#s9<WE+u"98F3kR$GZrrrmm3rf6jkR$GZs$[?_<p0hiUB(@^"opphO9Fa-!=Z^DO9Fa-!=TbEQirHNf)u'R;lhU-"9;g0YMfM<"IB.>"Q0@^+G^/^"9:^fO9E=g!=TbE!)qAYfE2+>!1*`=".'&8"5!\U5lfO>`s)sE!n[UA_uU;0!n[VL":X/hhu`sF!8mtRSH0/f!RD#/".'&@"5j7]5lfgFk:$i.!QP?$".'&@"5j7]5ld5Phuf;HfE:%6!'pSbkQA-l+K,>A+RfK;!WXA<!rr="N0FADQirHNf*$m4!+5en6\kl3!It:Q!)nhkO9>PL!0@>=_Z:/^!13nM!S7GS!)qZUL]d]c!3_+YL]j%FJ-=d4!$I(#!!#sYh>r]@!'pUH"HNcr^B'E!Ns?(0!!#sAM?/M9!+5f1]`EolQN;U>hu`s%L]d\X;p;WM!!#q#!!$Nm$0V]i#7QrF!!!Mm$0V]q5n(59kQq6a!<Ca]!'pV3!lkKRT*!@@s%Npb!mh#C!t=&gfE)%=!8%@V-k,PF!!#sP1QVa#HjgekQirHNf*$m4!+5d,!)qB]!!#q#!!#gY$0V]Y!=\-G!!!Mm$0V]QrrEP[\H1n#!2BPpO9CUL\,dBGQirHNf*$m4!+5e^TE0iOQN;U>hu`s%L]d\X;p:7&!!#q#!!$Bi$0V\n!t=(?!WW31kR$GZQ_+9ece\]d#lp_$!!)d#Nrdi8L]d]c!2"lEL]j%FJ-5iP;oAh>!)j"#!"S3!kR#ka!=\GP!<<*0kR$GZ^M=7m-0PX8UB(@MM#i,0QN=;uQQGo(QN?RX!;HYW!Op&L!!#q[O$AF'QN;U>hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!13nM!S7GS!)o[l(`7u.kQB`F!$M%=J-5j<!8mqZ+G^/^"9:^fO9CUL%)2h)"HNcr(BBg*Nrdi8L]d]c!1-E9"IB.>"Q0@^+G^.#!)nLm!!#q#!!#gY$0V]I!Xt]S!<<*0kR$GZ^N'a<?K_[qUB(>pQin8X"Gd0\?iZ6)L]j%FJ-=d4!$I(#!!#sIZiL.,;Zm(#%d45_$0MC!f*_QY%d45_$,<MA%#<pFkQq6a!<D$[!$IpFO9>PL!0@>uVu[=A!K[H!Vu[;C!13nM!S7I1"9;g0!!#rN7KAeYNrdi8L]d]c!108XL]j%FJ-=d4!$I(#!!#sI&c_o1"98EtkR$GZrr`bVklCba%d45_$*QAumtq21#lp_$!8mqZYQ9O_O9>PL!0@?`>mqML!)q*1L]d]c!2!kZ"IB.>"Q0@^+G^/^"9:^fO9F/k%)2fC!)r6l!T4%[+G^/^"9:^fO9CUL%)2fC!)nh/L]d]c!9_f3L]j%FJ-=d4!$I(#O9>PL!0@?(+:Q!c!!#sa+Q*>%+G^/^"9:^fO9GS2%)2fC!)osJ!!#q#!!$Nm$0V\^!t:Nm!<<*0kR$GZcX[H>=m-.lUB(>p!)j$9#lo?<a9_io34K%j)$&84^^1Oe$-3DQHn`nR!.6cI#lkhC^^8'gR/t)0\+0R8#nOfX^^73E!H>g\!!$N=$&@@<^^6>.\-W-8%_)hT$/[<Ca5d92#lp_$!8mqZ+G^/^"9:^fi!PMM%)2h)"HNcr(BBg*Nrdi8L]d]c!;Ef#L]j%FJ-=d4!$I(#O9>PL!0@>E#7S?J!!#sQb5m\-VZdLD!K[G^"Ul1IQirHNf*$m4!+5fIFbg0e!It:Q!)qt;!QXp8L]j%FJ-=d4!$I(#O9>PL!!!!tgiEGq;Zm(#:Zr,K$)[t9cPZ]_%d45_#r`:=)#sXHkR$GZYB12f\cM"$!2BPprtU=mJH=[<hu`s%L]ieB!'pUH"HNcr^B"<7;p.<(!)j"#!)MebkR".k%(?fK!"S3!kR%:!!=[$=!U'giUB(>p-qE1sVeY,kQN>_?fE0A8%-I]E!m_#YhZD^;!'pVC!gbYNmfC`>hu]5GfE0t4!'pSb!)q+%!<<*u"98E3kR$GZk5u.MXoSM&%d45_$,82'T8*L3#lp_$!8mqZ+M\)@"9:^fO9CUL%)2fCQirHNf)u'R;k/LAO9CpE!=TbEQirHNf*$m4!+5d,!)qYU!!#q#!!!Mm$0V\V"q87l!!#gY$0V\n"q87l!!!Mm$0V]!]E&H(@-@msUB(A@#KQrV^^nKf!'pV+!l&^`mfCH3a9%\/^]MRY!'pSb!)qB.!13nM!S7I1"9;g0^I3k\QN;U>hu`s%L]ieB!'pSb!)r7L!<<*u"98EtkR$GZhZjRf-ia5WkR$GZh[^.Q=m-.lUB(@N"9=8Z!12mML]j%FJ-=d4!$I(#O9>PL!0@?(?OX[MO9EU2$l8mD;q)K]!)j"#!+Y4!kR%7n%'MPh!"S3!kR%9`!=Z.@kQq6a!<@WNNs?(0!13nM!S7I1"9;g0Vp,6u"IB.>"Q0@^+G^.#!)q>[!!#q#!!#gY$0V]Y!=Z_n!WW31kR$GZhgke:Q\Y\+#lp_$!0@>E#=oX2QirHNf*$m4!+5fYV#cATQN;U>hu`s%L]ieB!'pUH"R!K"$l8mD;nSCs!13nM!S7I1"9;g0ca<e0"IB.>"Q0@^+G^/^"9:^f!!#re4TGI\"98EtkR$GZk5c"#a8l8@%d45_$'u85a2.l@#lp_$!0@>E#8%aPQirHNf*$m4!+5d,!)p7W!WVoqL]j%FJ-=d4!$I(#O9>PL!!!!tXO[EM^]CYB(oRSp4LbM2W!'m=!,o[T^]XW[a92JC;iFtC"HS]H$l8o2"HNT8"Gd0\?iU0,;tQ=U!!#q#!!!Mm$0V]Y!t:fr!<<*0kR$GZ^F]kT>j)IoUB(AQ!rsH7O9>PL!0@>]"Ul1IQirHNf)u'R;p-2;"9;g0kMlT!"IB.>"Q0@^+G^.#!)pcU!!#q#!!#gY$0V\n"q:P&!<<+,kR$GZk5u.mnc8^j%d45_$&>M]%0+`VkQq6a!<DT&!Pefg!It=2!rsI""HW`d5lcuLNs?*.!<AJiNrdi8!!#r]!K[GF#7S?JO9CUL$l8o2"HNT8"Gd0\?iZgP!f-uG!It=2!rsI""98F#XGHrX!)j"#!)MebkR%81%)7>p!!!Mm$0V]i8.:P[kQq6a!<<*";Zs;Y!Pf#m!S<D6^^7d_;We\n$n8su!5Jo%!S?Z=^^1!T/AMPlHr'ga$',+BSH/`;$',+B#QWK`Nrc]o^^1!s!?ei^^^1Oe$,?kn-ZHj-!!#g)$&ABY^^6>.\-W-8%_)hT$/Zs9n)j_]#lp_$!0@<`W<!!\"K)D3(BBg*Nrdi8L]d]c!!!!tPfs/i"9:^fO9ET3%)2h)"NLlY(BBg*Nrdi8L]d]c!8kcsL]j%FJ-5iP;uD1I!!#q#!!#gY$0V]Y!=Y#*!!!Mm$0V]9M?+.cq>odd!2BPpO9FJ,!K7&o!<AJiNrdi8L]d]c!2".b"IB.>"98F#M]Miu;Zm(#:Zr,K$3(,:hmiaf!"S3!kR!m)!=Z.\kQq6a!<D$[!6>1s"HW`d5lcuLpP&_X^B'E!pP&_X(B=G6]S-@d!)j"#!)MebkR$DS%(BdJ!"S3!kR#k/!=Yn'!U'giUB(@V"9@ol!0@>]"Ur-HO9DHb$l8o2"HNT8"98F#N.D&g!WXA<"4.,M+FjRp(gH2+!!#s8.0'?H"98F3kR$GZrrrn(Y5nV'%d45_$)a9o%.>b2#lp_$!*G9e%)2h)"HNcr(BBg*Nrdi8L]d]c!12[GL]j%FJ-5iP;p,E%"9;g0LQV[o"IB.>"Q0@^+G^/^"9:^fO9CUL%)2h)"HNcr(BBg*Nrdi8L]d]c!:OKT"IB.>"Q0@^+G^/^"9:^fO9CUL%)2h)"HNcr(B=G6V!%gZQirHNf*$m4!+5fISH4NLQN;U>hu`s%L]ieB!'pUH"QsJ-^B'E!k@k>@!!#sI(m"k#5lcuLp[eIp^B'E!p[eIp(B=G6ZU"Qk;Zm(#A*=6_$-rY]^CpSI%d45_$3.=4%*uB`kQq6a!<B>1!$I(#O9>PL!0@>]"Ur-HO9DHb$l8o2"HNT8"Gd0\?i]B3!JglF!It=2!rsI""98F#X$PYG!$I(#O9>PL!0@>E#7MCKQirHNf)u'R;qk1MQirHNf*$m4!+5e^VZDSVQN;U>!!#r]&HDf0"98E3kR$GZk5u.EJH5`N%d45_$'06<a6iul#lp_$!8mqZ+SZ8)"9:^fO9CUL$l8o2"HNT8"98F#XPX$Y!)j"#!)MebkR$DS%(EGA!!!Mm$0V]YXoSt2m/cDW!2BPpp]:G?!;HVN5Rd)^`ru/=QN?RWp]:F]!!!!t]0)G_kHb0tmfCH3QiiZUO9:jP!'pSb!)q)F!13nM!S7I1"9;g0ml#t)QN;U>!!#sY%?L^J&IcDT!13nM!S7I1"9;g0!!#s)mfD>K!$I(#O9>PL!0@>Ef)Z;p!K[GFf)Z9r!13nM!S7I1"9;g0QZ7faQN;U>hu`s%L]ieB!'pUH"OF:Q%)2h)"OF:Q$l8o2"HNT8"98F#Ue(Od;Zm(#:Zr,K$)^u9T.BsB%d45_$2;.7%*(m%#lp_$!!!;=!U'WhS,qgUQN?"H!9aNk!>rTR!$Lb5!!#rV,*2qg#7S?JO9CUL$l8o2"HNT8"Gd0\?iU0,;sP2!!)j%#C;:.H!U$Wea9_io:]SiKNrbRn!8%U=!J^s=#lp_$!6>HHL]JX6$-3F@!Pf#NhZ:M!&&8Le$(iSa^^0u@A%2jFXoZ<EQN=T&!!!M=$+L;NE=C0c!OrF9UB(A@#G;0c!LNt^!rtUeW!VXn!=\Dt`rr%;QN<HUTE>0[!1*_Z".'%U"/#_r5ldP[`s)sE!WW4!m(WQ$!)j"#!"S3!kR$DS%*+J2!!!Mm$0V]9<t(/O!U'giUB(AQ!rsJ=#*8rf5lcuLhh;(>^B"<7;hSe>"9;g0n"9];"IB.>"Q0@^+G^/^"9:^fO9CUL%)2h)"HNcr(B=G6X$Qdd;Zm(#?g%g[$)[k6LGf,4%d45_$,97Es/H+`#lp_$!!&ApNrdi8L]d]c!2hN,"IB.>"Q0@^+G^.#!)nOgQN<HUQN<0MQid=S!13l/"q7+*Qil6b!=\,m!!#rf'`\54"98EtkR$GZhZjS!bQ.\D%d45_$-.i'%*)lA#lp_$!/LaX]`A,2g&[!4QN;U>hu`s%L]d\X;nO7R!)j"#!)MebkR"-k%/3Qu!"S3!kR!k[%*+P4kQq6a!<DT\!Jgk;J-=d4!$I(#O9>PL!!!!tP6I$M!'pUH"4qc+mfC`>O9:gML]`_@!'pSb!)o]C!<<*u"98EtkR$GZrrW]0B)hoAkR$GZT.19$9]uc_UB(AA"9=YegM[&l;r%!G!!#q#!!#gY$0V]Y!t=(!!!!Mm$0V]1K)uIBh>ugH!2BPpO9>RD!<A2aNs?*.!K[GF#7MCKQirHNf*$m4!+5g$%Yt7S!It=2!rsI""HW`d5l^lb;hTf)O9>PL!0@?00atetO9Ela$l8mD;k,h'"9;g0T/VQ/QN;U>hu`s%L]d\X;oE=1"NMVn(BBg*Nrdi8L]d]c!!!!tPWI_)!$I(#O9>PL!0@>E#7S?J!!#sp-NF-F"98EtkR$GZk5c"k[K-@.A*=6_$3(2<s0_q.!"S3!kR$]I%)7Z$kQq6a!<C1NNsG+S(BBg*Nrdi8L]d]c!2l+`L]j%FJ-5iP;qt!L!WYLdQN=;lQN=#dYQ=ej!3cOF"q7+*!!#s90ujF,!g`ql!k8:35ld5P\,qutYQ=e);o;$(!)j"#!)MebkR$,O%-LIf!"S3!kR##.!=\^EkQq6a!<@oY!2BPpc_1Aq"IB.>"Q0@^+G^/^"9:^f!!#s)S,r)8!f-uG!It=2!rsI""HW`d5lcuLpF$Fd!13nM!S7I1"9;g0!!#s9'o2tm?iZ7'L]j%FJ-=d4!$I(#!!#s1Nr]4\;Zm(#:Zr,K$/Ysrk<&_E%d45_$*Q8rs)[B1!2BPpL]d]L!9\<W"IB.>"Q0@^+G^.#!)p3U!!#q#!!$Nm$0V[S%-JE,!"S3!kR!jp%&[+h#lp_$!6>EG5lcE<QSo9(_?#udJ-;2>p]H$L!'pU8"K00=%+i>s!!#sP.KBHI"98E3kR$GZk5u-jB)hoAkR$GZT9fQeT0MNG!2BPphu`s%YR6Hp!'pUH"K)D3^B">%"HNT8"98F#]Jug'L]j%FJ-=d4!$I(#O9>PL!!!!te/JCT"HNT8"Gd0\?i\LZL]j%FJ-=d4!$I(#O9>PL!!!!tj;!aZ!'pUH"HNcr^B">%"HNT8"Gd0\?i[ZNL]j%FJ-=d4!$I(#O9>PL!0@?H,RbIhQirHNf)u'R;nG2S"9:^fO9E<u%)2fCQirHNf)u'R;l^6*!)j#UciLogK)r`D!Pf#6:N4)UhdF5+&&8Le$3(QU^^0u@:Ug_O1;F3_!OrF9!"QLF\-^4'!=[#G!OrF9UB(>pQirHNf*$m4!'gO>V?)JUQN;U>hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!13nM!S7I1"9;g0!!#sp$BPCOY5o%J!13nM!S7I1"9;g0!!#s9Y5nWj"HNT8"Gd0\?i]X=L]j%FJ-=d4!$I(#O9>PL!0@>E#7MCK!)p6KO9GS2$l8o2"HNT8"Gd0\?iZ7Z!JglF!It:Q!)qZU!!#q#!!#gY$0V]Y!=[:3!!!Mm$0V]aCCH!2!U'giUB(@V"J95c!P\Ys"J935(BBg*Nrdi8L]d]c!69`nL]j%FJ-=d4!$I(#O9>PL!0@>MLB.gu!K[GNLB.f"!!#s!K)krP;Zm(#?g%g[$)[k6c[Gio%d45_$3**rms+%&!2BPp!9afO!S7I1"9;g0[l9*GQN;U>hu`s%L]ieB!'pUH"MZf&^B'E!^GQE9!13nM!S7GS!)oX#hu`s%L]ieB!'pUH"OF1N%)2fC!)rb_!!#q#!!$Nm$0V]q"q:6+!!!Mm$0V\N=q&`K!U'giUB(@F".-\%%)2fCQirHNf*$m4!+5d,!)o+]!!#q#!!$Bi$0V\n!t;*B!<<*0kR$GZkIL[&VqV79#lp_$!!%NPNrdi8L]d]c!1/HBL]j%FJ-5k."HNS]o`5$m;nNEu"9:^fO9CUL%)2h)"HNcr(BBg*Nrdi8!!#siC&e64"98F3kR$GZrrrnP6i[3_kR$GZk5c"36i[2skR$GZf<>8as4%/6#lp_$!0@PK#B:O[QirHNf*$m4!+5fQB8?\W!It=2!rsI""HW`d5lcuLNs?*.!K[GF#7MCK!)o'd!!#q#!!!Mm$0V[S%&YBO!"S3!kR!:o%-OhqkQq6a!<D<>!JglF!VciV!rsI""HW`d5l^lb;uAl\!)j"#!)MebkR"-k%-JQ0!"S3!kR"H)!=\FEkQq6a!<B#HL]i!R"Q0@^+G^/^"9:^fO9Fap!=TbEQirHNf)u'R;i=<LQirHNf*$m4!+5f9>_iNL!It=2!rsI""98F#N6hS*!)j"#!)MebkR%7l%%f9T!"S3!kR#Qa%-Q+@kQq6a!<D$[!7_++"HW`d5lcuLVl'P(^B"<7;oHl\!!#q#!!$Nm$0V]1"q68r!!!Mm$0V]a<".r\!U'giUB(@V"5a1hhZC"a!'pUh"6Y49%.=5C#I";s!N6)#!)oCf!!#q#!!$Bi$0V]Y!t;)q!<<*0kR$GZLMmTnZN97r!2BPpT7[1VQN;U>hu`s%L]ieB!'pUH"J<R4%)2h)"J<R4$l8mD;ri6)!)j"#!+Y4!kR!lj!=\ud!!!Mm$0V]!blJ7!Y6!hn!2BPpi"#Ja%,V,Z!rtUeTEC6;%.=2s!)p3AO9CUL%)2h)"HNcr(BBg*Nrdi8L]d]c!!!!tUiZS:;Zm(#?g%g[$)[k6^R,$%!"S3!kR#:9%#=*KkQq6a!<<,`%?CPA"Gd0\?i\N!L]j%FJ-5iP;r^9%"9;g0QR[doQN;U>hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!!#s(3WK.Y"98F3kR$GZrrrn8Nr]4\%d45_$1B5MLVa)U#lp_$!0@SL#7MCKQirHNf*$m4!+5fAq>lBTQN;U>hu`s%L]ieB!'pSb!)neR!!#q#!!#gY$0V]Y!=Y=L!<<*0kR$GZf>@Ut^WZ`B#lp_$!5J\l"/,a.a9)E.!6>925n'@da91l7$tfP?;iEd<!)j"#!+Y4!kR%7n%**r#!!!Mm$0V\N&e+6]!U'giUB(A!"TUggO9CUL$l8o2"HNT8"Gd0\?i]Bg!JglF!It=2!rsI""98F#SBq9:!)j$H-GTq?!U%`/^^7d_;SV`&!":<l#lqaINrdSE!Pf!ABab!W$',,M-(jZ-^^1Oe$,?kV@W9*h!!#g)$.fs.$'t\&#ljr8\-]YOQ[]F!r;jD7!2BPp(`7u.p]KFV!$I@+QimCT!/L]L"Dkgb!3cUP!O%F_TEG7&!!!!te2`<f!+5efH\_fk!It=2!rsI""98F#SBCqp"K)D3(BBg*Nrdi8L]d]c!:PI>L]j%FJ-5iP;j15^!)j"#!+Y4!kR$DS%#7XZ!"S3!kR!m:!=Y$$kQq6a!<A2_!+5g,qZ2KUQN;U>hu`s%L]d\X;j9&P/;OFq!It=2!rsI""HW`d5lcuLcZ0H/!<<*uU`GO"!'pUH"HNcr^B'E!Ns?(0!13nM!S7I1"9;g0c^+Zg"IB.>"Q0@^+G^.#!)nQ_!<AJiNrdi8L]d]c!;Cu!"IB.>"Q0@^+G^/^"9:^f!!#re304:;'FYcXQirHNf*$m4!+5fa?&/WM!It:Q!)o\#!!#q#!!$Nm$0V]q"q8Pt!<<*0kR$GZQTkoQ5j/LSUB(A9$]bN$(BBg*Nrdi8L]d]c!7.JBL]j%FJ-5iP;hV[^!!#q#!!$Nm$0V\NaoMpKquHct:Zr,K$3(,:Vu-Pq!"S3!kR#jN%$t\l#lp_$!:UBs%JU%@!rsHo"999CkQ:eb;s]SHVum#c!2p!\K`V[T!W]G,ZN3Ss!)oDL!<<*u"98EtkR$GZk5c"+,6.]RkR$GZs5j=jYAWP1!2BPpO9DaNqZ4G4O9DaN$l8o2"HNT8"Gd0\?i\N)!JglF!It:Q!)phL!JgjY?i^5^!JglF!It=2!rsI""HW`d5lcuLNs?*.!K[GF#7MCKQirHNf)u'R;i>8g!)j"#!)MebkR%7l%,Y(c!"S3!kR!Rn%/1q/#lp_$!8mqZ`W:kuO9>PL!0@>E#7S?J!!#rU*KUE-dK'am!13nM!S7I1"9;g0f:2kt"IB.>"98F#K[g*b"HNcr^B'E!Ns?(0!13nM!S7I1"9;g0T3$gOQN;U>hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!13nM!S7GS!)q[L!K[Ea5lcuLc]A/9(BBg*Nrdi8L]d]c!2h&t"IB.>"Q0@^+G^.#!)rgB!<<*u"98EtkR$GZk5c"CiW0#Z%d45_$,<)5%&ZSY#lp_$!0@>E#Q+V;!K[GF#7MCKQirHNf)u'R;kuJT!)j"#!)MebkR!%=!=Z_u!WW31kR$GZY948JJ-"j?!2BPp!8mq<!@[.5!'pVK!l#-PT)n-WhZF:"!!#s1WWAFea9%\/^]MRY!'pV+!lkKRT*!(8YHn6<k5r^+pB1o^!WW4!P`Gk'"908JT)mjPf*)RqkQ:fN!9aNoT`GRo!U'X+!Xr`2!rtUen,o#X!=YS$!!#r^4HK],#7S?JO9CUL$l8o2"HNT8"Gd0\?i[)jL]j%FJ-5iP;m[qQ!)j"#!"S3!kQs0Va(PGQ%d45_$1C1h^E)ME!2BPpO8/g4"IB.V$/bmc+G^/^"9:^fO9Fa(!XugE!13nM!S7I1"9;g0Y@<:jQN;U>hu`s%L]ieB!'pUH"HQq!^B"<7;ma=@O9CUa%)2h)"HON2(BBg*Nrdi8L]d]c!!!!tN/n"$"Q-Wg%)2h)"Q-Wg$l8o2"HNT8"Gd0\?iU0,;s\(NCPW+[!It=2!rsI""HW`d5l^lb;s_0uL]d]c!3\\E"IB.>"Q0@^+G^.#!)nP6!13nM!S7I1"9;g0mi@2eQN;U>hu`s%L]d\X;k-DZ!)j$9#lo?L!6>J-!WVKe!72%5!J^s5#lp_$!5Jm@L]JX6$*Oc%!Pf!A*%AZ0^^1!g8-$^;NrdiX^^0uY!5Jm@Bab!W$',,-2o#a8#uZQ.!<=Z"^^7d_!.7TCa9dn.n%f#)cj>a6LBmn4$',+B#f$`HL]JX6#lnZJ!5Jo%!Ui^;E52bj^^7d_QQU7_#ljs8\-^3S!Pf#.!OrI!ID?/[!KWKHLBt[%U]J7;!$!H'$,?iIHq47Y$',,]V?+I=!#YdP#lnZj^^1!g:]SQCNrdjN!72%5!J^s5#lp_$!5Jm@L]JXU$,?iX^^7d_Vm$2@^^0u@:Ug_OVua[?QN=T&!!!M=$+L;&7h#E"\-W/1!<A2a!'pUX!fmS:!>ba'"HNT8"Gd0\?i[r%L]j%FJ-=d4!$I(#!!#rn9o&lO5lc]CcTr!.!QP>!".'%=",I$Z5ld5PL]`tEJ-1T0!'pU@"31TST)sfNf?aO,k5pGApB1o^!WW4!RjsK7!JglF!It=2!rsI""HW`d5lcuLf9$(B^B'E!f9$(B(BBg*Nrdi8L]d]c!0:oO"IB.>"Q0@^+G^.#!)rNU!<<*u"98E3kR$GZk5u.e2ZNhRkR$GZrr`c)2ZNgfkR$GZNt`#Sn,__Z!2BPp^U!rs"IB.>"Q0@^<0.0C"9:^f!!#s1?2st("Mb<DHr'ga$',,=H2u:uNrdQ0!8%U=!RCna#lob^+M\<0MZIe4$,?l)95qZQheg.8&&8Le$,>s1E52b[!+35Bs&Hi@QN=T&!!!M=$+L<)^B"bX[fNuF!2BPpT5BAmQN;U>hu`s%L]ieB!'pSb!)rNm!K[HYUB(c>!13nM!S7I1"9;g0kEu@,"IB.>"Q0@^+G^/^"9:^fO9Eo-!=Z^DO9Eo-!=TbEQirHNf)u'R;k,QB!)j"#!)MebkR#iB%-Jc6!"S3!kR!=K!=YU8!U'giUB(>p!)j$9#lo?L!6>I7k@FY?$',+R"p!9^NrbRO^^1!s!?fGi!.7<;cj>a6f2p$"!#YdP$-3F@!Pf#W$,?kM!S@5MLRS=[#nOfX^^6@S!H>g\!!$B9$-1s)^^6>.\-W-8%_)hT$+KX0%%#uT\-W/1!<<,0%$(G@"Gd0\?i[ZaL]j%FJ-=d4!$I(#O9>PL!!!!t]EJ98;Zm(#%d45_#r`:%M#dSV%d45_$(#64VkO4U#lp_$!/LaX?iZ7p!JglF!S@P5!rsI""98F#N#Vft;Zm(#A*=6_#sSibmf<Cg%d45_$-tdDQi@*M#lp_$!654m".'&`!jE"35ld5PJ-2,=p]:Eq;j8='!)j"#!+4prkR$DS%/2+L!"S3!kR%:R!=Y<$kQq6a!<@oY!+5e^D(q:WJ-=d4!$I(#O9>PL!0@>e;@L;@!13nM!S7GS!)o@'!!#q#^^1!g8-$^;Nrd"V!Pf!A)$%_a!.7<;cj>a6Q[$RX!#YdP$,?kQ!QYS_$'2_"E52dpq#S8;&&8Le$1G8&E52b[!)L*2VhY;g$'t\&#ljr8\-]YOcX71-$FgBBUB(A`RfS<JTE0QGhu`s%L]ieB!'pUH"HNcr^B">%"HNT8"98F#Roo^k;Zm(#?g%g[$0MC!O)+dr%d45_#r`9RC]FH2kR$GZVZmQjC]FGFkR$GZkM-(HcSObk!2BPpL]d]c!2l1bW"7J\fEpI<!$I(#O9>PL!0@>UhZ4-%!13nM!S7I1"9;g0^OuZE"IB.>"Q0@^+G^/^"9:^f!!#s)FoVM@"98F3kR$GZcN4O$:B1A)kR$GZVih&hQS%D-!2BPpa6s%b"IB.>"R$!h+G^/^"9:^fO9CUL%)2fC!)q'4!!#q#!!#gY$0V]Y!=Ymc!<<*0kR$GZa0l!WYAi\3!2BPpO9D1`%)2h)"J9)J!>ba'"HNT8"Gd0\?iU0,;p,LJ!)j$9#lo?<a9_io35>h#)$%_a!.7<;cj>a6ViCf!#lkhC^^7d_Z2r#Qa9_io=O7?SHoT1R!#YdP$,?kQ!QYTIT`Mq8&&8Le$&>G[E52b[!+WMFrtE0SQN=T&!!!M=$+L;f?OW9a!OrF9UB(@f!RH-%k5qjhpB(i]!k8:35leCrcUSE4!RD"\!g`ql!k8:35leCrQQ-G&!<<*uRkk$E;Zm(#:Zr,K$0M<ts478O!"S3!kR!U3!=Y=,!U'giUB(@V"9:^fO9El\*5;N9"OAV-(BBg*Nrdi8L]d]c!8i;.L]j%FJ-=d4!$I(#O9>PL!!!!tbbP:&7Yh26!It=2!rsI""HW`d5lcuLYBUJj!<<*ubaSV5!)j"#!+4prkR"-h%&XX:!"S3!kR!;.%.A)t#lp_$!0@?0EXW`acjPm8f*$m4!+5f!8;ID8!It:Q!)pgSO9>PL!0@>E#7S?JO9CUL$l8mD;r_!\!)j"#!)MebkR#iB%.?dg!"S3!kR"^^%.Cq3kQq6a!<A2aVZdJF!13mnf*$m4!+5fYT`KrPQN;U>hu`s%L]ieB!'pUH"K)D3^B'E!VZdJF!!#sH0*%@BNrdi8L]d]c!2i#:"IB.>"Q0@^+G^/^"9:^f!!#rm0TZFh2%75#O9F/m$l8o2"HNT8"98F#l\,@q"9;g0YJpU!"IB.>"Q0@^+G^/^"9:^fO9G$u!=Z^DO9G$u!=TbE!)rMQ!!#q#!!$Nm$0V]!D[_t#!!#gY$0V]Y!=Y;_!!!Mm$0V]157GS2kQq6a!<Bn;!'pU8#03hH:[\>)"Mb,+!Or6I!rtUeQN=l(QN=Su!!#si/<C"L=:DqFO9E=#$l8o2"HNT8"Gd0\?i[[V!JglF!It=2!rsI""HW`d5l^lb;i<%(!)j"#!"S3!kR$DS%*-Qm!!$Nm$0V]A!Y!,n!<<*qkR$GZrr`bNbQ.\D%d45_$3)ahmoei\!2BPppU:0Z"IB.>"OI8OklL8^O9>PL!0@>uNWBR'!K[H!NWBP)!13nM!S7I1"9;g0cWu>0QN;U>hu`s%L]d\X;oF.c!)j"#!)MebkR#iB%.D7<!!!Mm$0V]i3t/%.!U'giUB(>p!)j$9#lo?D!6>Je!WTG+^^0uY!6>HHHr'gi$',+r*!"UtNrbROi!BCY!<C1I!/LXu^^7d_Z2r#Q^^7d_Xo[_]!Pa<h^^1Oe$,?k.VZCbP#ljs$\-\ck^^6>.\-W-8%_)hT$*Wdu%*,%B\-W/1!<Dls!8%;Pp]HS3!=\DtcNj4IQN?RX!!#s07?@Y5#7S?JO9CUL$l8o2"HNT8"Gd0\?i\6!!f-uG!It:Q!)nhM!!#q#!!!Mm$0V[S%%!aj!!!Mm$0V\^&.HVE!U'giUB(@N"9;g0kO8M."IB.N&)[Ni+G^/^"9:^fO9CUL%)2fCQirHNf*$m4!+5f!3f!p*!It=2!rsI""HW`d5lcuL^O?S-!13nM!S7I1"9;g0!!#sP3<0%X"Mb<DHr'ga$',+b'`cSeNrbRO!8%U=!LF#+#lob^+M\;M2c7?s^^8Wl!H>g\h\Ep5&&8Le$/\[#^^0u@A%2i[6,3en!OrF9!"QLF\-`2n!=YUS!OrF9UB(@n$34H6k=UO5QN;U>hu`s%L]d\X;s[PH"9:^fO9CUL%)2h)"HNcr(BBg*Nrdi8L]d]c!!!!tlOEmp;Zm(#:Zr,K$0MC!hn&mh!"S3!kR$]"%*q3&#lp_$!8mqZ+G^/^"9<NDO9CUL$l8mD;l"40!)j"#!"S3!kQs0VhhV:5!)MebkR"-k%,ZjA!!$Bi$0V]Y!t=(C!<<*0kR$GZhjXWTk@*Q\!2BPpL]d]c!4NZP%f-4i$/bmc+G^/^"9:^fO9CUL%)2fC!)oDg!PbT7L]j%FJ-=d4!$I(#O9>PL!!!!tb=_g8;Zm(#?g%g[$)[k6a!q&h%d45_$-/Y=%)5?s#lp_$!0@>E#7MCKp^)u^f*$m4!+5g$d/f%+QN;U>!!#sPM?1Kp!'pV#"1P',%.=5C#J^G.!Or43!)p32!!#q#!!$Nm$0V]Y!t:5g!!!Mm$0V]AL&h^<3TpbLUB(>pQirHNf*%0A!+5f1M#rJ9QN;U>!!#s))ZTk:"98F/kR$GZVZR?oXT8D%:Zr,K$.f4eQ`U8g!"S3!kR"^:%#6e*#lp_$!0@?X+q,7f0M9q"L]d]c!3b2ZL]j%FJ-5iP;u@rfp&TsPQN;U>hu`s%L]ieB!'pUH"Lj]u%)2h)"Lj]u$l8o2"HNT8"Gd0\?iU0,;p,[O!)j"#!+Y4!kR%7n%$unR!!#gY$0V]Y!=Y<R!<<*0kR$GZT19=AU]KZc!2BPpO9>PL!2'IU#N>d!!K[GF#7MCKQirHNf)u'R;hUJ<!!#q#!!#gY$0V[K%*uZh!!!Mm$0V\VAIQoK!U'giUB(>pcifC1YD`M'"9@0W!;HZC"G$Tp"98F#gIRD/!'pUH"M]iq%)2fCQirHNf)u'R;p8>DQirHNf*$m4!+5fIJH:Q0QN;U>hu`s%L]ieB!'pUH"Rd*7(BBg*Nrdi8!!#s`EWDI0Nrdi8L]d]c!3bnnL]j%FJ-5iP;o;**!)j"#!)MebkR$DQ%0,&_!!!Mm$0V\nZN1K4?g%drUB(@V"9:^fO9G#^jT3*s!13nM!S7I1"9;g0!!#r^ADdOi+G^/^"9:^fO9CnI%)2fC!)oqI\,u^Rn,iXr>Nc1P\,kdqQN?"H!!#sa,QIgC"98F3kR$GZcN4NYJcYoP%d45_$,>[)%(GR(kQq6a!<AJ=!JglF!It<g#QQ!'"HW`d5lcuLhffLD!K[HAG758f!)r3O!K[Ea5lcuLT<J>)^B">%"HNT8"98F#RrdKi!$I(#O9>PL!0@?@Mua@%!<<*u]KD8Ya.NGA^B'E!a.NGA(BBg*Nrdi8L]d]c!1ui="IB.>"Q0@^+G^.#!)oDZ!<<*u"98EtkR$GZk5c!h[/g7-%d45_$3.C6%(@JF#lp_$!0@<`5lcuLNs?Q;!K[GF#7MCKQirHNf*$m4!+5d,!)nOP!!#q#!!#gY$0V]q":Y<d!WW31kR$GZn'M.EO'(TP!2BPpYL<N."IB.>"Q0@^kQ-JBO9>PL!!!!tqa03C!$I(#O9>PL!0@?PYlP9J!K[HQYlP7L!13nM!S7GS!)p4p!It7P5lcE;`s)sE!e:Bf;[hgjJ-5NJ%,V,B!rtUeL]`]g!Y"MucNf7.QN;U=!!#s@-(gV,L]j%FJ-=d4!$I(#O9>PL!!!!t_^bE`!'pV["-9hj%.=5C#P\Cf!Up0k!)qAj!!#q#cgChL$%i8V;SWU*JHBf+$1EWN^^1Oe$,?lI(N@.r!!!M=$)\KQ$'t\&#ljr8\-]YOn)sc\cTJ]D!2BPpQR%@iQN=#ghu`s%L]ieB!'pSb!)q)PYAo@$QN;U>hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!!#shKE2&Q;Zm(#:Zr,K$&A6U%(H6;!!!Mm$0V])?jtq=kQq6a!<D<-!U'WP!T4%[kQBE;#bV8"+RfI5!)rM.O9CUL%)2h)"HNcr(BBg*Nrdi8!!#sOUB(>p;Zm(#:Zr,K$0M<tVd]W+%d45_$("'hT7I%,#lp_$!0@>E#7S?JO9CUL/JeDS"HNT8"Gd0\?i])D!JglF!It:Q!)p6=ciX86!71h7nGs&j!RLqp"Uo%r!rtUe!!#rf;ui9gNrdi8L]d]c!6<stL]j%FJ-=d4!$I(#O9>PL!!!!tgB!*3W!$qO&HK<DNrcGC!N6,$?iU0,;p6lp!)j"#!+Y4!kR"-h%(E/9!!!Mm$0V]90+=Jh!U'giUB(>p+H6Dh"S`<(UB(@ekQ.=Z(^TjcW!!qc!!#r]BE/$2"98EtkR$GZf)cAaR/m9f%d45_$0UIP%)9LWkQq6a!<A2aNs?(0!13mNf*$m4!+5e^QiW!GQN;U>!!#r]=9&>""98E3kR$GZQNIZb0)tt^kR$GZk>D_l0B`]BUB(>p!)j#U`<#F]!Zh%H!":<l#lqaINrd;]!Pf!ABe7%+!.7TCa9dn.cOKs%$',+B#QWK`Nrb"A^^1!s!?fGi!.7&Y#lo?4a9_ha!5Jo^$(1h0$-20/^^1Oe$,?kFMZIe4#ljs8\-\e/!Pf#.!OrF9!"QLF\-]Y)!=Y<K!OrF9UB(AA%$(W%^B">%"HNT8"Gd0\?i\5LL]j%FJ-5iP;i>&a!)j#mi;p_#.u21H!":<l#lqaINrdR)^^1!T*5Dj\Hq47Y$',+bNWHp%!#YdP$,?kM!T,<7RK:21&&8Le$+JLeE52b[!+WMFpWW`S$'t\&#ljr8\-]YOY=f:bE4?2SUB(@V%0/ZoO9F0,%)2h)"P63R(B=G6UBQ_^Ns?*.!K[GF#7MCKQirHNf*$m4!+5f1PQ?RCQN;U>hu`s%L]ieB!'pSb!)q%6!K[Ea5lcuLNs?*.!K[GF#7MCKQirHNf*$m4!+5f1o`9jOQN;U>!!#ru%KHK-"Mb<DHr'ga$',,=IK7_$Nrb"AfEhPQ!<BnA!/LXu^^7d_XoXSi^^7d_Xo[.i!T-Mb#nOfX^^8m_E52b[!+35BVb=f3QN=T&!!!M=$+L;&L&qdMe,d&c!2BPp`rpXR!U'US!WYLdQN?RWQN?:O!!#sXMZJV:!+5faI#%ol!It=2!rsI""HW`d5lcuLNs?(0!13nM!S7I1"9;g0!!#s@$fD*e+G^/^"9:^fO9Dab%)2fCQirHNf*$m4!+5d,!)oYA!!#q#!!#gY$0V\n"q6iZ!<<*0kR$GZNsZ<I.-Ls;UB(@N"9;g0s4@@."M4\b"Q0@^+G^/^"9:^f!!#s(BSZck?iYrhL]j%FJ-=d4!$I(#!!#rf3KOB)#7MCKQirHNf*$m4!+5en@u(8S!It=2!rsI""HW`d5lcuLNs?*.!K[GF#7MCKQirHNf)u'R;iF;0"9:^fO9C>,%)2h)"G]AR(BBg*Nrdi8L]d]c!66gM"IB.>"Q0@^+G^.#!)re>!!#q#!!#gY$0V\n"q7Cd!!!Mm$0V]1#n5_]!U'giUB(@N"9;g0f3F+7h#W$/hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!!#rf>lXk'"98EtkR$GZk5c";CB+>EkR$GZY<r`mlN-2U!2BPpkQ1`M!9aLYN<)rG!RD#7!g`rG!WW4!]PmiN;Zm(#%d45_#r`9Z1B7CbkR$GZO2_2/Qe)9%#lp_$!/LaX?i[Zf!f-uG!Jgs<!rsI""HW`d5lcuLmt1WL^B'E!mt1WL(BBg*Nrdi8L]d]c!9XfI"IB.>"98F#o*"ObhZ4-up]CL^!;HZ"cN+HH!Vcc3"Uo#D86`;#VeWF<QN=#eVut@m%-IZl!)q'8O9CUL%)2h)"HNcr(BBg*Nrdi8L]d]c!!!!te/eSi;Zm(#?g%g[$'t`&T8ipP!"S3!kR#!d%%i^akQq6a!<<*";Zr0(!K[DS!Pe=/^^7d_Xo[^@!KYD)^^1Oe$,?lISH3]F#ljs8\-\Lp!Pf#.!OrF9!"QLF\-\3t%(D/r\-W/1!<CIW!'pU@"7NSt%%dQV"0Vh9B)hp1]6rN=!$I(#O9>PL!0@>E#7S?JO9CUL$l8o2"HNT8"98F#o50Qln+Hbj(BBg*Nrdi8L]d]c!!!!tPZRnc;Zm(#A*=6_$-rY]T4e3)%d45_$0MC!T4e3)%d45_$-.Su%$->JkQq6a!<Dj@L]j%FJ-;MQ!$Ko'O9>PL!!!!tRs^;#!'pUH"J7LZ(BBg*Nrdi8!!#rN0`V2P"98E3kR$GZ2[lm\!<<*0kR$GZhq8#=cbTYG#lp_$!/LaX?i]@AL]j%Fcj&D1!$I(#O9>PL!0@>E#7S?J!13nM!S7GS!)op(!13nM!S7I1"9;g0VcJTVQN;U>!!#rVFH?X_K`MSu!13nM!S7I1"9;g0kO/G-"IB.>"Q0@^+G^.#!)q@G!Or435leCs`s)sE!k8?YJH?8C!k8@,":X/h!!#sH+5d5$+G^/^"9:^fO9CUL$l8o2"HNT8"Gd0\?iU0,;p/PK!)j"#!)MebkQrmN[uLIh!"S3!kR$_B!=\-dkQq6a!<<*";ZslB!.6KA#lo?4^^1")!<BnA^^7.E\#08B$,?kM!RJXahhM9K#nOfX^^6WJE52b[!+WMF\)%/$$'t\&#ljr8\-]YO^Io"8T)lG.!2BPp\-)1&%**_Q!k4d&%-I]M!f%!hhZD^;pB1n[ZN1%+;u6h#!)j"#!)MebkR$DS%0&Qm!"S3!kR$Di%.C4tkQq6a!<D$[!$I(#O9>P$!0@?H/e#Jq!13nM!S7I1"9;g0!!#s04cff=#RnHKO9D0]$l8o2"HNT8"98F#oGWeoT<SD*(BBg*Nrdi8L]d]c!:MOr"IB.>"Q0@^+G^/^"9:^fO9CUL$l8mD;sZ.;!)j"#!)MebkR$DQ%.?^e!"S3!kR!Rd%-N-AkQq6a!<B>+!'pUh"8<-gmfCH3YQL3mVum#";rg]h!rtUe^]VU]%%dU:"/cY<k5rF$pB1o^!ltHD5let.k;Nh<!RD"l".'&("3:QE5let.f=q=pmfCH3a9.b0^]VX[!'pSb!)o+JO9>PL!0@?(D[aA]O9EUB$l8o2"HNT8"Gd0\?iU0,;rfG/!)j"#!)MebkR$DQ%-KVN!"S3!kR#jf%'Qf7kQq6a!<A2a!'pUH"M^K.D8-+5"M^K.$l8o2"HNT8"Gd0\?i]pmL]j%FJ-=d4!$I(#!!#sa0E;)O"98F/kR$GZk5u-RciF+H%d45_$'.7YO4aQt#lp_$!/LaX?i]A&n,\jVJ-=d4!$I(#!!#s(OoabJhZF;e#j;>F!t<4skQ9'6%+fUb!n[;M%-I]U!p?-U%,V-M!qug+LU.$N!WYLdn,hKF%.=5C#Ohe]!U'US!WYLdn,hL^!=\Dt!!#s('*&#2"98EtkR$GZVZmRMW;uu!%d45_$,:<cpR;3I#lp_$!!!:/kQBF;kQ@(Nhu`uC"1&"6!!#rU+ohUA"98EtkR$GZk5u.mlN$tc%d45_$-*Vdmj%$&!2BPphu`s%L]ieB!9O:^O9G:l%)2fC!)qWL!!#q#!!#gY$0V]Y!t:O5!<<*0kR$GZT7.4CXT@Vl!2BPphu`s%L]ieB!*B5_"HNcr^B"<7;iEI3!)j"#!)MebkR#iB%)6la!"S3!kR"0V!=[S6!pBpjUB(@V"K)D3(BBg*nc@>FL]d]c!70C#L]j%FJ-=d4!$I(#O9>PL!0@>edK'ck!<<*uX&$K9L]j%FJ-=d4!$I(#O9>PL!0@>E#7S?JO9CUL$l8mD;tDH""9:^fO9G<A!=Z^DO9G<A!=TbEQirHNf*$m4!+5efW<%eXQN;U>hu`s%L]d\X;q*i.kQA-l#k.or5lgBV\&&.ST)num;tD+3!)j"#!)MebkR$DQ%(E5;!!$Nm$0V]q"q7u@!<<*0kR$GZLJnVbIHUt;UB(@V"9:^f^^Bge!XokFQirHNf*$m4!+5f)cN/h)QN;U>hu`s%L]ieB!'pSb!)qW1!!#q#!!$Bi$0V]9#7T4*!!!Mm$0V]9M#n++r;l*g!2BPp!!#q#^^1!g8-%!HNrc/=!Pf!A)$%GYmjM&K$,?k_#uZPs!<<NW^^1"V$',+bnH$E3!,2iA^^6&&VniDKA\\T_^^7d_\$Q0T^^0u@:Ug`*L]P9tQN=T&!!!M=$+L;VblJ66dfHrb!2BPp!!pXHkQ?mk!U'WP!T4%[kQA-l(t\li+RfI5!)rK=!!#q#!!#gY$0V]Y!t9s=!WW31kR$GZpV6e<^PDpS#lp_$!8mqZ+G^/^"99MDO9CUL%)2h)"HNcr(BBg*Nrdi8!!#saI/j7G"98EtkR$GZhZjRn70!;tkR$GZkCE[Cs1SNt#lp_$!!&AhNrdi8L]d]n!;AO1"IB.>"98F#PU3dML]j%FJ-=d4!$I(#O9>PL!0@>EOoZ!+!<<*uZ\SV^!)j"#!+4prkR!RZ%+cp.!"S3!kR$.8!=[R/!!!Mm$0V]ieH$)^=Qg%kUB(AQ!gau;mfCH3i!u(Sa9LQ(!'pUO!T4$G!S@J3!WYLdhu`X*%%dUZ!q-:$rs/T);l^H0!)j"#!)MebkR$DQ%+e2R!"S3!kR#k^!=["OkQq6a!<A2a!'pUH"K*Vj^B'E!V^Dlh!13nM!S7I1"9;g0YBbp,QN;U>hu`s%L]d\X;r`W6O9DHb%)2fCQirHNf*$m4!+5d,!)pK2!!#q#!!#gY$0V]Y!=YUR!<<*0kR$GZhl6\cLOfKi#lp_$!0@<`5lcuLO4XK`!P\Ys"HV19$l8o2"HNT8"Gd0\?i\N,!f-uG!It:Q!)qohhu`s%L]ieB!'pUH"Q(mA^B"<7;oB.GQirHNf*$m4!+5fq6\kl3!It:Q!)l5b!)j"#!)MebkR$DQ%*tjQ!!!Mm$0V\^aT2groE".^!2BPpO9>PL!0@?0`rR*n!K[H1`rQSb!!#spE52P4FU[^>`rs0ZQN=St^]FL%!1*`%!g`qt!l+j;5l^lb;tOo,QirHNf*$m4!+5fQ>DNEK!It:Q!)re2!!#q#!!$Nm$0V\nlN%F'RfNKh%d45_$)cDV%*.'&kQq6a!<<+u!fmA;44"B9Dp\]l![qBR!WW4!KQ$nk;Zm(#%d45_#r`9ZVZ?bt:Zr,K$)[t9Q_sia!"S3!kR#;Z!=Y$N!U'giUB(@N"9;g0a(C,19t18_!rsI""98F#lpq*V;Zm(#%d45_$(k$&QOs2t%d45_$($8G%$)t'#lp_$!;HZR,RiSI!Uj:g".'&`!maL.".'&P"/l;%+RfI5#[?Kp!!#s!#iGdb+G^/^"9:^fO9E<n%)2h)"M[\?(B=G6S1="1\&&.ST*"ci!'pV["1RXu%.=2s!)q*:!!#q#^^1!g=NCdKHoSnJ!#YdP$/\HS^^7d_^^7.Ef0d="!Pf!P^^7d_Nt?9G#ljr8\-^b1^^6>.\-W-8%_)hT$(n7!%%$8\\-W/1!<AGefE.B?hu_O4!'pV;!fr$:%%dS$!)oXs!!#q#!!#gY$0V]I!Y!*X!!!Mm$0V\NRK3h`?0DRpUB(@V"HNcr(BBg*;:br,"9;g0LI$_!QN;U>hu`s%L]d\X;q*>L-AVek!It=2!rsI""HW`d5l^lb;tNZ^!)j#e=25-5!OoH;^^7d_XoX;7s,I,q#nOfX^^8o)!H>g\!!$N=$."Y5^^6>.\-W-8%_)hT$.%$#%-J/2#lp_$!3ck3?iYt+L]j%FJ-=d4!$I(#!!#sY8H8`h"98EtkR$GZrr`bNg]7BT%d45_$1H@E%.CD$kQq6a!<C`B!JglF!It=2!s"D`L]ieB!'pUH"HNcr(BBg*Nrdi8!!#s'VZDk^!'pUH"HNcr^B'E!Ns?(0!13nM!S7GS!)qpE!<<*u"98EtkR$GZk5c"K*WQ0MkR$GZ\+B\0f-fbg!2BPpO9>PL!0@>E#=cH/!13nM!S7I1"9;g0LXQ9["IB.>"Q0@^+G^/^"9:^fO9GTM!=Z^DO9GTM!=TbEQirHNf*$m4!+5d,!)q&s!!#q#!!#gY$0V]Q#7SqR!<<*0kR$GZO7WG]a%kh)!2BPp!13nM!S7I1"9>t5!:LJT"IB.>"98F#]MAM-;Zm(#%d45_#r`:%LB.AT%d45_$'3mC%.AK*#lp_$!/LaX?i\6S!JglF!Pf0&!rsI""98F#ZY.=2!JglF!It=2!rsI""HW`d5lcuLNs?*.!<<*ujA(L6!+5fYVZDSVQN;U>hu`s%L]d\X;o=Rq!!#q#!!!Mm$0V\V!Y"OK!WW4-kR$GZVZR@rJH>fO%d45_$'-_JLGS-#!2BPpp]IGtJH;\PW!'U;?C2*#TEL;VVtC(P"9;g0!!#sq*f!)G".'&H!s%NeZN1?9!rsJ5!rrU2kQ:eb;kl.1"9:^fO9G"c%)2h)"Rd!4(BBg*Nrdi8L]d]c!!!!tlt-4t;Zm(#:Zr,K$)[t9n+m%b!+4prkR$DS%.F#n!!!Mm$0V\^r;d=^U&jHa!2BPpL]d]c!13TaQio9s"Q0@^+G^/^"9:^fO9C>q!XugEO9C>q!XokFQirHNf*$m4!+5f)ScOWMQN;U>hu`s%L]ieB!'pSb!)nh_!!#q#!!#gY$0V]I!Y"gg!<<*0kR$GZcT;QM([)/*UB(@V"K)D3(BBg*2:hte"9;g0!!#r6!!#q#!!#gY$0V]Q#7U)$!<<+0kR$GZk5u.]rrE*"%d45_$-uodhtmH<#lp_$!!&AhNrdi8hus,"!<D#!L]j%FJ-=d4!$I(#!!#re4TGI\"98F/kR$GZ`s3$NL&q>T%d45_$29be%+g.5kQq6a!<<*";ZslB!.7<;a:F=4ViCen#lkhC^^9HPE52dq$&=<<1Va:s$n8su!5Jo%!M=rE^^1!T$in'LNrbTQ!KRl/#nOfX^^8?_!H>g\!!$B9$'1)I^^6>.\-W-8%_)hT$+E,-\*a:,#lp_$!7tZ;%@7*G"Q0@^+G^/^"9:^f!!#rm+cliaMua>'!13nM!S7I1"9;g0!!#s`=5W'>L]j%FJ-=d4!$I(#O9>PL!!!!tP=#<M;Zm(#:Zr,K$0MC!QU_#U%d45_$'.plru:/.!2BPphu`s%L]ieB!3H8%O9CUL%)2fC!)pLI!!#q#^^1!g5fa63HoSnJ!#YdP$3,MV9>Ci6$n8su!5Jo%!S>*f^^1!T$in'LNrb<,!Pf$9l2bk>$,7Fp#nOfX^^6p=!H>g\!!#g)$0Pp9$'t\&#ljr8\-]YOpFcrq`<!IT!2BPpO9GUB!E?f7!13nM!S7I1"9;g0!!#s0%0-B,"98E3kR$GZk5u.51]RMOkR$GZrr`bN1]RLckR$GZQ[f)F^NSfI!2BPppYc./"IB.>"Q0@^CWHO<"9:^f!!#re,iAb)+G^/^"9:^fO9CUL%)2h)"HNcr(BBg*Nrdi8!!#spL&h8S;Zm(#?g%g[$-*8ZLW9Dq!"S3!kR$,d%)5Bt#lp_$!!!!t"Mb<DHr'g)#`f"iEWFGmNrbRO!8%U=!LF#+#lob^+M\<X(i[7sh`AOZU]J7;!$!H'$,?iIHn`VJ!.6cA#lkhC^^1!T$in'LNrbTY!Jc4-^^1Oe$,?k6c2hn"#ljs8\-`2Z!Pf#.!OrF9!"QLF\-^3;!=X`1\-W/1!<DTuYP/&+(BBg*Nrdi8L]d]c!1.8Q"IB.>"98F#U9Xf]"K)D3(BBg*Nrdi8L]d]c!!!!tbWu4/;Zm(#:Zr,K$/YsrLPl05!"S3!kR!$J!=\.%kQq6a!<<+e"HNT8"Gd0\$NSMa!JglF!It:Q!)q)VO9>PL!0@>E#7MCKQirHNf*$m4!+5d,!)o(G!13nM!S7I1"9;g0Vmc\_"IB.>"Q0@^+G^/^"9:^fO9ElO%)2h)"OA.u(BBg*Nrdi8L]d]c!:N%+"IB.>"98F#e!U6p!rsI""HW`d5lcuLNs?(0!13nM!S7I1"9;g0Vmuha"IB.>"98F#Z^1^V!rtUeO([YYQN?"H^Tdgt".'%M!oO.\DtsD6!)p6kO9>PL!0@>E#7MCKQirHNf*$m4!+5f)d/f%+QN;U>hu`s%L]ieB!'pUH"K2"q%)2h)"K2"q$l8o2"HNT8"Gd0\?i[C6!JglF!It=2!rsI""98F#lO<go;Zm(#%d45_$0MC!h_P64%d45_$+J%X%)3P@#lp_$!;?nX"IB.>"Q0@^+NO\I"9:^fO9GU?!=Z^D!!#sWV?$Ys;Zm(#:Zr,K$.f4eT?[H;!"S3!kR%9k!=Y%g!U'giUB(@V"NPcr^B">%"DQHjL]d]c!/E%["IB.>"98F#gEhpa!'pUH"HNcr^B'E!Ns?(0!13nM!S7I1"9;g0YPnQY"IB.>"Q0@^+G^/^"9:^fO9EUQ%)2h)"NPs"(BBg*Nrdi8L]d]c!5Dcp"IB.>"Q0@^+G^.#!)pO*!!#q#!!!Mm$0V[S%'TL.!!!Mm$0V]IL]S!oU&jHa!2BPpL]d]c!2l(_L]j%FfE^=:!$I(#O9>PL!!!!to:l>J"9:^fO9CUL$l8o2"HNT8"98F#]5Nc6!'pUH"HNcr^B'E!Ns?(0!13nM!S7I1"9;g0hh_Ai"IB.>"Q0@^+G^/^"9:^fO9CUL%)2h)"HNcr(B=G6o:Q*a!)j"#!"S3!kR$DS%/6Y#!!!Mm$0V\fj8f[mUB0Qb!2BPpQ\GNs"IB.>"Q0@^+Ku37"9:^fO9CUL%)2fCQirHNf)u'R;qf:n!!#q#hakNhK)s"A^^9bs!H>g\[su1"&&8Le$-.O7^^0u@A%2j.I)$&T!OrF9!"QLF\-_mi%#;Ot\-W/1!<Dlsf/!gO!13nM!S7I1"9;g0!!#sp_#XN9;Zm(#A*=6_$-rY][m^8s%d45_$('TO%*t%:kQq6a!<AH^L]j%FJ-:B-!$I(#O9>PL!0@>E#7S?J!!#rm`;ot+"HNT8"Gd0\?iZO/L]j%FJ-=d4!$I(#O9>PL!!!!tMi.T9!)j"#!)MebkR$,O%+i/n!!!Mm$0V]A%1JS1kQq6a!<<+e"HNT8"Gd0\GQ<LEL]j%FJ-=d4!$I(#!!#rm:lke[5lcuLNs?(0!13nM!S7GS!)qWY!!#q#!!$Nm$0V\^!t=q#!<<*0kR$GZa2e8ihg=Pn!2BPp!!#q#^^1!g0ZXP#HoUm1!#YdG=hk=E^^0uL.DQ5i^^6&&h[R@-!,2iA^^6&&h^cJKp\k24^^5c1^^1Oe$,?k^c2hn"#ljr8\-]?l!Pf#.!OrF9!"QLF\-\d2%.?6e#lp_$!8mqZ+P7*a"9:^fO9D1T$l8mD;nGm,!)j"#!"S3!kQs0VpI"u]%d45_$(o!6%,Wi(#lp_$!/LaX?i[C<!JglF!It=2!rsI""98F#UJq3n;Zm(#:Zr,K$0M<tO7NAP!"S3!kR$_0!=\^BkQq6a!<A2a!'pUH"OAT0^B'E!cRTD?!13nM!S7GS!)opb!13nM!S7I1"9;g0Vq1s*"IB.>"Q0@^+G^/^"9:^fO9DI=%)2fCQirHNf)u'R;oCEkQirHNf*$m4!+5fi(5N*[!It=2!rsI""HW`d5lcuLNs?*.!<<*u]0Y?W!$I(#O9>PL!0@>u*"9R_O9E<<$l8mD;rgpY!)j$9#lo?L!6>J-!N0!!cj>a6QNdHB$',+R#/CNFL]JXm&ASS_^^7d_^^3or,le?&^^1"V$',,UX9$*C!,2iA^^6&&s7HE%GeaUr^^7d_f@L%B^^0u@%_)h+\,jAOQN=T&!!!M=$+L;NK`MUKecE8e!2BPpT<83N"IB.^#iGdb+G^/^"9:^fO9CUL%)2h)"HNcr(B=G6ll6!*;Zm(#:Zr,K$3(,:k9'a)%d45_$*T0d%(A(W#lp_$!4Q!b"IB.>"Q0@^V?)JUO9>PL!!!!tl[OEe!'pU8"1S(,%.=5C#CloC!Vc_H!rtUeJ-3".!=\Dt!!#s0Duc7.Nrdi8L]d]c!8lr?L]j%FJ-=d4!$I(#O9>PL!0@>um/[X1!K[H!m/[V3!!#spVZDk^Ns?*.!K[GF#7MCKQirHNf*$m4!+5fYZN5jbQN;U>!!#s(^]=E8;Zm(#:Zr,K$0M<tmmR3V%d45_$1AB5cZ&(S!2BPpO9EW#!=Z^DO9EW#!MTT2!13nM!S7GS!)q)U!!#q#!!$Bi$0V]Y!t>3u!<<*0kR$GZmu@DWhgXbq!2BPpL]d]c!<69]%[R3H"Q0@^+G^/^"9:^f!!#s(-/\k*+G^/^"9:^fO9CUL%)2fC!)rL!!<<*u"98F3kR$GZD[`Os!<<+,kR$GZVZR@*KE2&Q%d45_$&;%[hrXt'#lp_$!2oJjO9CmNn,o<la9QP-&HJa4NrcGC!U'Uc+KttK!)o(X!!#q#!!#gY$0V]Y!=\EU!!!Mm$0V\f6O`/1!U'giUB(@V"HNcr^B'E!NsC.N!13nM!S7I1"9;g0!!#re>lXk'"98F3kR$GZVZ@4(`W6&>%d45_$0T5-%+fI^#lp_$!;HTq5lgZeO)k`u!RD#G!g`rW!WW4!qlBeu!)j"#!)MebkR$DS%$18d!!$Nm$0V]q"q6Ri!<<*0kR$GZs*G08(?c&)UB(AQ!rsI""Mb3A?3$&ia2\2h^B'E!a2\2h(B=G6Wj)S\"9;g0f?"&L"IB.>"Q0@^+G^/^"9:^f!!#s7b5hSC;Zm(#A*=6_$0MC!O"gV7%d45_$*Q;sVc`-h!2BPp!13nM!S7I1#68-3[lT<JQN;U>hu`s%L]d\X;mUuTLYr2h"IB.>"Q0@^+G^/^"9:^fO9CUL%)2fC!)nP2!!#q#!!#gY$0V]Y!=Y%h!<<*0kR$GZLS"SU[j(#B!2BPpfE7a/%%dRQ"0Vje!GC<m!'pSb!)qX*!<<*u"J:8I^^5Vohe0_2^^7.EpJ1`d^^1Oe$,?k65]FLF!!$B9$'0oD^^6>.\-W-8%_)hT$&@OA%**S%#lp_$!!((HNrdi8L]d]c!<9D,L]j%FJ-5iP;lb`Uhu`s%L]ieB!'pUH"NN,'^B'E!a"@c:!13nM!S7GS!)qpR!<<*u"98EtkR$GZk5c"#L&q>T%d45_$/\&XkCN`u#lp_$!0@<`5lcuLT/fQZ!K[GV3=H](!)pfH!!#q#!!$Nm$0V]q"q8Po!<<*0kR$GZa,C$-Y?g>u!2BPpO9>PL!5K)ZT`GS:!K[H!T`GQ<!13nM!S7I1"9;g0[jm1:QN;U>hu`s%L]d\X;tN)3"HNcr^B">%"HNT8"Gd0\?iU0,;rYRnO9>PL!0@?8/.B8o!13nM!S7GS!)r1"!<<*u"L!-e#m?=%!<<NW^^1"V$',,5p]8/:!,2iA^^6&&a!/;*a2S.!^^73q!Pf!P^^7d_\%Vl^^^0u@:Ug_'q#S8;QN=T&!!!M=$+L;Nb5i$t\,j)G!2BPpQN>/0_u[XUa9)E.!6>8_"q7+*a9/mW%-IZl!)o>m!<<*u"98F/kR$GZQNIZrE<#tKkR$GZLTLRcQ`pMS#lp_$!!!!t"HR\=K)s:p^^7d_;P3ph!%]S7$,?iIHr'ga$',,MaoMLh$',+B#hTF`UB(A1#lob^+M\9`Be7%+!.7TCa9dn.pJ1e9$',+R#1s4^UB(A1#lob^+K)^M^^1Oe$,?k>7<$$K!!#g)$&A'P^^6>.\-W-8%_)hT$)c;S%*+h<\-W/1!<A2as0i"T(BBg*Nrdi8L]d]c!2$Y"L]j%FJ-5iP;pu,a!rtUe\-)aR%%dR1"5a1hB>=TL5le\&YC6nP!<<*uj-Kf0bQ6o0QN?"H!9aNk!=8/s!'pVS"1Q,J%%dS$!)pNE!!#q#!!#gY$0V]q":U>+!!!Mm$0V]!=U_d1!U'giUB(A(Ar$SV!It=2!rsm."HW`d5l^lb;o>"(O9CUL$l8o2"HNT8"Gd0\?iU0,;mR#8QirHNf*$m4!+5f1&VpRV!It:Q!)o&Z!<<*u"Mb<DHr'ga$',,=$38EZNrb"AfEhPQ!<BnA!/LXuVa/$(&&8Le$,=I\1Va:s*%AZ0^^1!g0ZXP#HoSnJ!#YdP#lnZJ!5Jo%!S@#GcS*'?&&8Le$,6pg^^0u@?apF"M?1L!QN=T&!!!M=$+L;nNWBQTcN1N^!2BPps'!JNQN?"H!9aNk!=8/s!'pV[!rtUe!!#s`2M_J9?i[si!JglF!It=2!rsI""HW`d5lcuLVZdJF!13nM!S7I1"9;g0!!#r\X9$ZL!'pV3!iJBomfC`>ciTO7a9']i!'pV3!nS(omfCH3ciTO7a9']i!'pUO!RLn7!QY<B!)ooL!<<*u"98EtkR$GZruMTXf`;'Q%d45_$(nm3%+c'S#lp_$!!!!t"ODT!^^3'*%*/_THr'gi$',,-0EB`3NrbRO!8n0E!LF#3#lob^+M\<!$*jTQ$&=07^^1Oe$,?k^liD(@#ljs$\-_p&!Pf#.!OrF9!"QLF\-^b+%$+>s#lp_$!/LaXhuNhEK)pc2QN;U>hu`s%L]ieB!'pSb!)oBm!!#q#!!#gY$0V\faT2g2N<'"Z%d45_$(&F.%&\%-#lp_$!!!!t"K1Jb^^7=J[nZo3.DQ5i^^6&&`t,rl!,2iA^^6&&a)Jg#LXlKb!Pf!A$n8su!5Jo%!S<&,^^1!T$in'LNrc_f!P`us#nOfX^^:&(!H>g\!!#g)$($"S$'t\&#ljr8\-]YO[jV[*.(BQ`UB(A0_uYYsEI\2M!rsI""HW`d5lcuLNs?*.!K[GF#7MCKQirHNf*$m4!+5fYL'!/6QN;U>hu`s%L]d\X;q&)S!!#q#!!!Mm$0V[S%*rhl!+4prkR$DS%*rhl!"S3!kR!:q%*uimkQq6a!<@oY!+5f!)or/K!ItX;!rsI""98F#R_Jk'!)j"#!+Y4!kR%7n%*,@K!!!Mm$0V]iO9#daGj#G6UB(AQ!rsI""L&@95lcuLVZdJF!!#rm)mBDE5ld5PYQL3mVus7+!'pSb!)rLsO9>PL!0@?8K`MSu!13nM!S7I1"9;g0n"To>"IB.>"Q0@^+G^/^"9:^fO9CUL%)2fCQirHNf*$m4!+5f13J[g)!It=2!rsI""HW`d5lcuLNs?*.!K[GF#7MCK!)nO)!<AJiNrdi8L]d]c!3\#2"IB.>"98F#d^fGZ!)j"#!+4prkR$DS%'M,\!"S3!kQs0VY:9MP%d45_$&@%3%$/F0kQq6a!<@oY!+5g,LB5a0QN>_Bhu`s%L]ieB!'pSb!)rc+Vh5&,"IB.>"Q0@^+G^/^"9:^fO9EVe!=TbE!)oo%!<<*u"98EtkR$GZrr`b^h#RKUA*=6_$-rY]fA-H-!"S3!kR#QX%*.r?kQq6a!<@nF!JglF!It<g%03m=L]ieB!'pSb!)rJ_!13nM!S7I1"9;g0O#2XqQN;U>hu`s%L]d\X;hK>q!)j"#!)MebkR$DQ%)7Z#!!!Mm$0V\fd/aZ:g&^CD!2BPpO9Cmj%)2h)"IC/!!>ba'"HNT8"Gd0\?iU0,;mZW,QirHNf*$m4!+5efKE?r4QN;U>hu`s%L]ieB!'pSb!)pbF!MBPXeH$*A!h]Yi":X/hVum#c!!!!t]"\7G!)j"#!+Y4!kR#Q:%-ML.!"S3!kR#l(!=Za(!U'giUB(AhRK83IQN;U>p]1@;L]ieB!'pSb!)o)T!K[Ea5lcuLVZdJF!13nM!S7I1"9;g0a+XSN"IB.>"Q0@^+G^/^"9:^fO9E>i!=TbE!)pbM!<<*u"98F/kR$GZ`s3%Q`rQ/?%d45_$("U"a7]Pt#lp_$!!!!t"Mb<DHq47I!fmACUB/.:!#YdP$,?kM!J_H+$,?kM!M=Da:V[8I^^7d_T2opH#ljs$\-^c,^^6>.\-W-8%_)hT$2=5r%#92>#lp_$!!&Ah<n@J1"9;g0hqeBi"IB.>"Q0@^+G^/^"9:^f!!#rLYQ9eUL]j%FJ-=d4!$I(#O9>PL!0@>E#7MCKQirHNf*$m4!+5fi$]"qP!It=2!rsI""98F#Rhl&);Zm(#:Zr,K$.f4ef+.i]%d45_$2;aH%+hEYkQq6a!<<*";ZslB!.7<;a9fcchmEL##lkhCa9_io8-%!CNrdT+!QYQI)$%GY^^7:Ia9fWg^^7.ELO[q0!Pf!P^^7d_f7=!B^^0u@:Ug_'`W<j]QN=T&!!!M=$+L;Vnc90NI(0I_UB(>pQiob-"Gd0\?i\MBL]j%FJ-5iP;u@+*!)j"#!)MebkR$DQ%,\)d!!!Mm$0V]i*t5&kkQq6a!<A2a!'pUH"NR#5nH$B*O9EUo!=TbE!)o>[!K[HQ@LO%QQirHNf*$m4!+5fQGDHBg!It=2!rsI""HW`d5lcuLhnT7$(BBg*Nrdi8!!#s_`W<:G`s)sE!jDdaL&qeH!jDe$":X/h\,u^s!4W,d*t7T=!!#s/ZiTq(!'pV[".qO]mfC`>p]Hi`n,iXr>Nc.h!)q>[!!#q#pK#'9K)p`C^^6VME52eS(Vg=f^^7d_O2D!;^^0u@A%2iKZ2q`IQN=T&^^1!g:]SQCNrd;b!<CIQNrb"AfEhPQ!<BnA!/LXu^^7d_7(7jO!":<l#lqaINrb;#^^1!T$in'LNrd#8!V_0I^^6e;^^0uL.DQ5i^^6&&VpYU]#lnZj^^1!g:]SQCNrbm"!<CIQNrbRO!8%U=!Oi9K#lob^+R__6#nOfX^^6oLE52b[!)L*2YHe2E$'t\&#ljr8\-]YOY6YQ/I(0I_UB(?K!'L=D"IC#8^B'E!QPp8K!!#sp#64a&"98F3kR$GZrrrnP5l^lpkR$GZhh_CCVbH:\!2BPphu`s%L]fC35lcuLn+Hbj^B"<7;o<,G!)j#]JH<OmSH8JA!Pf$9G&Y5'V`)<s&&8Le$(hNC^^0u@:Ug_g7)0+q!OrF9!"QLF\-^bN%#7`j#lp_$!/LaX%03"_L]j%FJ-=d4!$I(#O9>PL!!!!tS#-2d!)j"#!+4prkR$DS%'S.]!!!Mm$0V]q%LhNq!U'giUB(@N"9;g0kM60C%@7*G"Q0@^+G^.#!)nM/!!#q#!!$Nm$0V\f[fHp;;ZHe-kR$GZf.d\h_#`a+!2BPpQid=S!3cTe^B"c3!RD"<".'%M".0/j5l^lb;j5Q/O9>PL!0@?(4U`,,QirHNf)u'R;nBpK!!#q#!!#gY$0V]I!Y#)Y!!!Mm$0V]Io`5KQhuW$J!2BPp!!#q#^^1!g8-$^;5Msli^^0uY!5Jnr?#[Rc^^7d_Xo\RJ!LFb@#nOfX^^9HDE52b[!)L*2a(rHsQN=T&!!!M=$+L:s^B"bXoDuH.!2BPpO9DHb`W<gTO9DHb$l8o2"HNT8"Gd0\?iZOZ!JglF!It=2!rsI""98F#ZW[>/;Zm(#:Zr,K$)^u9kD]KB!"S3!kR$FZ!=YlV!U'giUB(A@#P\Cf!Up0k#Z0^es(1BrQN?"H!9aNk!>pn#!$Lb5p]:F<p]H$K!$Hdp!#Sr("0[U`kQ@.Phui0F!'pV:c2m,2QN?"H!9aNk!=8/s!'pVS"1Q,J%%dS$!)nf9!<<*u"98EtkR$GZf)cAI@/p9;kR$GZhu!K`QS7P/!2BPpO9G;5$l8o2"Sr/N"Gd0\?i\4gL]j%FJ-5iP;l\.Ehu`s%L]ieB!'pUH"HNcr(BBg*Nrdi8L]d]c!!!!tJu/S<!WYLdn,h3e%%dRi!f$jdBD;N.5lgZ]n#la#T)n]gmfa,4!!#s/^&\36;Zm(#:Zr,K$.f4eO7*)L!+4prkR"-h%$0iX!!!Mm$0V]![K-fO39UYKUB(@V"HNcr^B">U%O0L-L]d]c!!!!tgY`)4!)j"#!)MebkR"-k%$)h;!+4prkR$DS%$)h;!"S3!kR#R"%%!^ikQq6a!<@oY!+5fYnH"FN2h2%h!rsI""HW`d5l^lb;i:bA!WYLdkQ:K'%.=5;"R#oR!T4%C!WYLdQN?:OQN?"GkQ1`M!9aLY/e"?R!!#sh@fQL-"98EtkR$GZVZmRU,6.]RkR$GZO6Q`ST8Na6#lp_$!/LaX?iZ8B!Jgl>!It=2!rsI""HW`d5lcuLh^/aJ!!#sWXTAHY!JglF!It=2!rsI""HW`d5lcuLfC&_K^B">%"HNT8"98F#P=trV;Zm(#:Zr,K$0MC!f@^0)!"S3!kR#"#%)7,P#lp_$!8mqZ+G^/^"9=Pb!0@>E1CV#!!!#s8joOBB!$I(#O9>PL!0@>epAk];!<<*uMa[UG;ZslB!.7TCa9dn.Vge]n$',+B#QWK`Nrb"A^^1!s!?f/a^C!iR$,8sF$)@U;#lkqo^^7d_!.7<;a9dn.mm+Yp!#YdP#lnZJ!5Jo%!N5;cs(K1S&&8Le$.hI^^^0u@A%2iS9>Ck#!OrF9!"QLF\-^KA!=\E6\-W/1!<BV7Ns?(0!13nM!S7I1"9;g0ru?gtQN;U>!!#rlg]<K>kEQ&V^B'E!kEQ&V(BBg*Nrdi8L]d]c!!!!tZI/d3!rsJ-"7QBm5lgZ^!'pV["8;m+^B+*3pB(g?hp2>u".'&X!rr="o!ADt!)j"#!+4prkR"-h%'Qc6!!!Mm$0V]a.h'2J!U'giUB(@V"L!%Y(BDM`Nrdi8L]d]c!4RE5"IB.>"98F#U;R(o"5cTWmfCH3O9:gML]`_@!'pUO!K[DM!JggX!)p22!RD"t".'&0"4.,M5lf76k?\Sc!QP>i".'&0"4.,M5ld5Pci]U8a90ck!'pV3"31TST*!@As$dF[!mh&D":X/hfE2+>!8%C/8IY%gcNi))QN>G8fE2+>!8%Co-4K>D`rt#sQN>G8!!#sge,]OL;Zm(#:Zr,K$0MC!YIOZ6!"S3!kR$.j!=YkokQq6a!<D$[!$I(#O9>Pn!0@>E#7S?J!!#shOT>F^;Zm(#:Zr,K$0M<tkMQ@@!"S3!kR#j]%,Ysd#lp_$!0@<`5lcuLT9'(f^B'E!T9''^(BBg*Nrdi8!!#rU49,@["P6qp$%i9AJ-*LmLPGn'^^0uL.DQ5i^^6&&kNN#_#lnZJ!5Jo%!QT$F0Ydu*^^7d_^V^(k^^0u@:Ug`*X9$*CQN=T&!!!M=$+L;f\H*,JQiX]'!2BPpL]d\d!/Ir_L]j%FJ-=d4!$I(#!!#rL`;or=;Zm(#:Zr,K$(jfuLU7'^!"S3!kR"G]!=\FQ!U'giUB(>p!)j#mJc`^oI(tmHa9_io5gTf;HoT1R!#YdP$-3F@!Pf$1=25+Q^^7d_kMZG\^^0u@A%2i[J%uAW!OrF9!"QLF\-^3A!=[SS!OrF9UB(?K!$I(#O9>PL!0@>E#7MCKQirHNf)u'R;q%*7kDB:r"IB.>"Q0@^+G^/^"9:^fO9DHb%)2h)"K)D3(BBg*Nrdi8!!#re>`]'g5lcuLNs?*.!K[GF#7MCK!)nKX!K[Ea5lcuLhn]=%^B'E!hn]=%(BBg*Nrdi8!!#sP$ig9+"98E3kR$GZ2[nTB!<<+,kR$GZk5u.MVuZku%d45_$'1PV%+c*T#lp_$!/LaX?i[C"!S@pL!MBeX!rsI""98F#K7AscNs?*.!K[GF#7MCKQirHNf*$m4!+5filiDnFQN;U>hu`s%L]ieB!'pUH"HNcr^B"<7;reVM!rsI""HW`d5lcuLY@J'V!<AJiNrdi8L]d]c!!!!tlTP:K;Zm(#:Zr,K$0M<tpW`d>!"S3!kR!kt%$,Vr#lp_$!0@>]"Ur-HO9DHb8f%Jp"HNT8"Gd0\?iU0,;iChZ!)j"#!+Y4!kR$DS%0+cW!!!Mm$0V\^>RZ[W!U'giUB(>pQirHNf*(jW!+5e^Q2udEQN;U>hu`s%L]d\X;mQQ+!)j$9#lo?D!6>J-!LJ8N#lkhC^^:%^!E$W=^^7d_XoZRZT-:uV&&8Le$1B3[^^0u@:Ug_gAAAM<!OrF9!"QLF\-_VF%)4U.#lp_$!0@?`j8knS^B'E!s5X1h(BBg*Nrdi8!!#re?'#2eVZ@2B!13nM!S7I1"9;g0YLNZ0"IB.>"Q0@^+G^.#!)q?R!!#q#!!$Bi$0V]Y!t=@+!!!Mm$0V]9/.CDckQq6a!<@oY!+5e^[fN]AQN;U>hu`s%L]d\X;kg5l!!#q#^^1!g8-$^;NrcG8!Pf!A)$%GYcbfd&^^7d_mtq-b^^8>i!Pf!P^^7d_O+RLQ^^0u@A%2i;gB#(rQN=T&!!!M=$+L<!huO7Q0XqDhUB(Ai#EK)u(BBg*Nrdi8L]d]c!8mJNL]j%FJ-=d4!$I(#O9>PL!0@>E-k*ik!!#rul2^kb;Zm(#A*=6_$-rY]^\7a/!"S3!kR!#f%)6K>#lp_$!1-W?"IB.>"Lna<+G^/^"9:^f!!#r]N<'"Z;Zm(#:Zr,K$0M<tT;;Pg!+Y4!kR%7n%%j?s!!!Mm$0V]Q8IWp[kQq6a!<A2a!'pVS"-3[<^B'E!Ns?(0!!#spD?'Z8"98F3kR$GZrrrnpK`V5S:Zr,K$0M<tkCis;!"S3!kR"/i!=Y;IkQq6a!<A2a!'pUh%c:Br!>ba'"HNT8"Gd0\?i\gS!JglF!It:Q!)ood!K[HQ`rQU`!K[HQ`rQSb!13nM!S7GS!)oXJO9CUL%)2h)"HNcr(BBg*Nrdi8L]d]c!2$b%L]j%FJ-=d4!$I(#!!#sI&-)]/"98EtkR$GZk5c"+A,lT>kR$GZcUA8/^&dF(!2BPpO9>PL!0@>E#J^AT!K[GF#7MCKQirHNf*$m4!+5d,!)op^O9>PL!0@>uV#_">!K[H!V#^u@!!#sH4TGI\"Mb<DHr'ga$',+ZmK!=7$',+B#QWK`Nrb"A^^1!s!?fGi!.7nq#lo?4a9_ha!5Jo^$(1h0$-3DQHs"`%!.6cI#lkhC^^7d_Z2r#Q`tQ5p&&8Le$0Um\E52b[!)L*2QU/CnQN=T&!!!M=$+L<ALB7mN_#_%P!2BPpO9CVP2\uI]"HNT8"Gd0\?i](\L]j%FJ-=d4!$I(#O9>PL!!!!tb8J(s`s)sE!l+lhMua@M!l+m3!t=&ga8u?-!6>6)lN%F_!<<*udc:E/!)j$9#lo?,a9_io35>h#)$%GYcP06l$,?k&e,aO($/aqI^^1Oe$,?k&cN/"##ljr8\-[p=^^6>.\-W-8%_)hT$2;:;%&^-,\-W/1!<C.CVur@e^^d:F!'pUO!N6*e!MBMp!)qq#!K[Ea5lcuLT48;E!K[GV@gj.RQirHNf)u'R;l_(V=,7!G!It=2!rsI""HW`d5lcuLpIl"1!K[HY9FM^;QirHNf*$m4!+5d,!)os(!!#q#!!#gY$0V]Q#7R5&!!!Mm$0V]agAq_D@H\!tUB(>pQirHNf*$m4!%n9/Oo^@AQN;U>hu`s%L]ieB!'pSb!)r4iVucrb!2ot>"q7+*Vukj7%-I\j!qud*hZC"`!'pSb!)oo=!<<*u"98EtkR$GZhZjRF>6"X5kR$GZO0\iqf*UXI!2BPp!13nM!S7I1"9?XH!8in>L]j%FJ-=d4!$I(#!!#s(FcZ_+5lcuLVZdJF!13nM!S7GS!)qW3!!#q#^^1!g:]SQCNrc^8!72%5!RCo$#lp_$!5Jm@L]JX6$28=V^^7d_T2fjG$-.)%#nOfX^^:&2!H>g\!!$B9$1H(=^^6>.\-W-8%_)hT$)_VKTDASu#lp_$!<5$O%[R3H"Q0@^+G^/^"9:^fO9En*!=Z^D!!#s'[K-@.;ZslB!.7TCa9dn.O/N'Zcj>a6cNF7#$',,5"Mb<DL]JXU(;L4W^^0uL.DQ5i^^6&&mumdf#lnZj^^1!g:]SQCNrbln!<CIQNrb"AfEhPQ!<BnA!/LXu^^5c&E52e+pAr&9&&8Le$'4HSE52b[!+WMFT*rF@QN=T&^^1!g8-$^;Nrf8p^^0uY!5JoV$*F<\2o#`Tq#PHM$&?q0^^1Oe$,?k>N<+"6#ljr8\-\c8^^6>.\-W-8%_)hT$2:h.%%h+@#lp_$!2p>,+NOZ+!WX@!"99QKkQC95kQ@.Phui0F!'pSb!)o&_!<<*u"98E3kR$GZk5u.=WrW2#%d45_$',K'O7!&4#lp_$!0=YkL]j%FJ-=d4!$JKKO9>PL!0@>M'+DVV!!#rTU]CI_"HNT8"Gd0\?i\efL]j%FJ-=d4!$I(#!!#r]i;ioY;Zm(#A*=6_$0MC!hj4?D!"S3!kR#!j%-PY3kQq6a!<<+e"HNT8"OIDS?i[[d!JglF!It:Q!)rI7!<<*u"98F3kR$GZcN4N98H8`dkR$GZrr`ak8H8`#kR$GZ^JYK4GN]>5UB(@eM?8S:QN;U>a:A9g!Jgl?"9:^fO9DHb$l8o2"HNT8"Gd0\?iZh?!JglF!It:Q!)pKj!!#q#!!#gY$0V\n"q:64!!!Mm$0V]9iW0I[%-RutUB(@N"9;g0pRqVD"I]@A"Q0@^+G^.#!)o?%!<<*u"98F3kR$GZrrrmu63$uqkR$GZpL4R*nH%h[!2BPpO9>PL!!nVj%)2fCQirHNf)u'R;p3&Z!!#q#!!$Nm$0V]q"q8!,!<<*0kR$GZs%3^G>3H7mUB(@V"HNcr^B'-$Ns?(0!13nM!S7I1"9;g0!!#ruVuZku;Zm(#A*=6_$0MC!n"0U\!"S3!kR#!h%*)90#lp_$!!&AhNrdi8\.&FG!8mAKL]j%FJ-=d4!$I(#!!#s(o)Sgk;Zm(#:Zr,K$)[t9Vrn'\!"S3!kR$F.!Y!s.kQq6a!<@oY!+5fqCkr54!It=2!rsI""HW`d5l^lb;u5e\O9>PL!0@>=$k*pPQirHNf)u'R;sML+hu`s%L]ieB!'pUH"HNcr^B'E!Ns?(0!13nM!S7GS!)q>&!<<*uj:qXp;Zm(#%d45_$&<L/cVslE?g%g[$2:k/%*qlQ!)MebkR"-k%*qlQ!"S3!kR#!t%%kB;kQq6a!<BV5\-76"K*$7I%,:l^"/lA')$$T=TESZs"J>pc"X3==!!#sY"98F#"98EtkR$GZD[c*[!<<+0kR$GZpU1)2n'1q6!"S3!kR%9H!XtD0kQq6a!<C.D\-83"YQ^s9Qj(q>mfp9*\-75Gm/_F@"d]7o"fMS))#sX:;Zs$&TESZs"98F#U':St;Zm(#A*=6_$2:k/%&_bZ!!$Bi$0V[;%&_bZ!!!Mm$0V]iL]S!_:$;l`UB(A!"m6'uf)pg;p]2Q,#.OiH"acRj!!#sX!<<*u"Mb<DHr'ga$',,-:]SiKNrbRO!8%U=!Oi9K#lob^+SU&p#nOfX^^6'S!K7&p#lkqo^^7d_!.7<;a9dn.T9oYp#lkhC^^1!T$in'LNrf9,^VKrd#nOfX^^:$[E52b[!"QLFT;Ve+$'t\&#ljr8\-]YO\"Ea1[rf+d!2BPpO9#>(W!0C/!'pUh"g7t9Y6+b);l]u("g7t9Y62!4k6;@H"1SN%"X3==\-9AGHf%fC"h4`&!O)a;"dfH:mfial;r\"Y#G;5;O91LE!$J3DYQY"m!!!!t>6"Y%"98F3kR$GZpM(,GJcPiO?g%g[$280C[t4V\!"S3!kR"/'%&`n%kQq6a!<AbrQj"Z%#)EcQ%=?-J!h]\s+SZ'>!)nLNTEUtlH^F+#TEP<<p]RK"TEQ0o!WW4!UB?#Jp^SIO*2inj"sV\2kR,ZXC=!1;$cj5gi!05^;Zm(#:Zr,K$.f4ec^4_5!"S3!kR$^0!Y"6_kQq6a!<AboVuge=q#LK*!mguJVZ?e5!fmBNg&]7r!'pSb!)j$I!W[/,"K*`r!g`r/!ltGh3Xk2O!QY>OM?+-`*WQ1="98F#"98EtkR$GZk5c!pM?*\WA*=6_$',5uYDN>\!"S3!kR%:C!=[lR!U'giUB(A9!k/OGs-s+_!Jeo#])g6P!QY>_D@G,H!%<g-Vucr!;^qbI;mZhO%IaH)a;!hVi#NK@(B=G6]E=6,Qk!t`"IKeR#t*>HO:\'*)k[K;!)j"#!"S3!kR$,K%*uWg!!!Mm$0V]A$Ojd'kQq6a!<B>.!,*c7!2BSI%kpV+!@RpJ;qqBR!)j"#!)MebkR!kR%'T.$!!!Mm$0V]aPlV<VkQ0lR!2BPp!!#q#n"'Qq$#u$,!QYQIHr'gi$',,U#QWK`Nrb"A!8n0E!J^s%#lob^+M\<!$*jTQ$)d_&^^1Oe$,?k>-#gX+!!#g)$+Gus^^6>.\-W-8%_)hT$'3sE%)6,Y#lp_$!!!!'!3ct6OoYgg&3IZ9(pFI<!<Abs+H$7#!!#ru!WW4!dfS/)!$VDn"hY&<!<<*";ppC$i"EgAXT@&UTF7Cq$a:+Ki"/DG$K)B'*Oc'J"4/*>'O^\PL_RoJU]HP_n/1p$W<%MefG3loK`U*?a;3\K$g85%#.PHsa9IG'W!TL*J/Bs?+ohTC;r[qp*hX;`n.C0kckpKT$`Fj)#(P89!!#s7MZEeX;rWc;Qjj<=YS@/2"ci])LB327!$J3D!$I7%O9GUa;mZX?!,JM:!3cWf!U$]gO9GW?!@[F%!K[JO!K[?_!)pf:!!#q#!!#gY$0V]iTE,InI/j6WkR$GZQ`'onTAot9#lp_$!!&r$NretX!$KnpO9P+<!K[I%O91LIO9KH]F9%s;Nrf"8!<B&%NretX!$I7%O9P+<!K[I%O91LIO9KHeo`5&c"ci\fOo^XJ!"&]+!)p7e!<=7%!K[KRl2ctM(m"f\"crn(O)tAp"ci\NNWB-Y"ci]I"TSO$/FVj)O9HJ_!g!SI"`06A!2'LV!OijFW!/4_a+jZq!)m)%!)j$hh#Xu2=25+B$n8su!5Jo%!T-\g#lnZZ^^1!g=NCdKHoSnJ!#YdP$.&PNE52eKb5oBb&&8Le$-s0%^^0u@:Ug_WJ-*LmQN=T&!!!M=$+L<9fDuDIJ-*4e!2BPp!$FIe"n1^WO9HJ_!g!SI"`06A!!#sH!rr=""98F3kR$GZLBJ%c:&k8(kR$GZcZoqk0B`]BUB(A`l2ctM(m"fl&!-s2O)tAp"ci\>H2mqDgB6(7!+h5q!13qN!LHCYTEUAWkLfk9!)oWq!!#q#!!#gY$0V\6%+"DD!!!Mm$0V\^>7?;G!U'giUB(A!"m6'uf)rMdQj#tJ#.OiH"ag7U`s&sVQN=;o!!#qCTEU\d+n#W."eZ$GLEW;o!$M%>!!#rn!WW4!"98F3kR$GZpU1)2mpH+q?g%g[$2:k/%.@R(!"S3!kR"Fa%.E0VkQq6a!<BV5Qj"Z%#.Of/"FGpf!I)$WQN=;oW!*/=!2p'o"^^s,!!#s!!<<*u"98E3kR$GZLN*``p]1?p%d45_$0QC=mks;8!2BPp\-9AGHiJ[!`s&sVQN?jj\-86'+n#WF"h4__LEUlO"d]7o"fMS))$$T=TESZs"J>pc"X3==TEUtlH\^ecTEP<<p]RK"TEQ0o!g!E_+K,IJ"TUggYQ_33%'Ka5!)o'`!!#rM#ljs("98EtkR$GZruMTh(]XPCkR$GZQNIZ:(]XOGkR$GZ\"s*6f*pjL!2BPp!!#q#n%&OU$24Imh>tCus6]o,^^6nP^^1Oe$,?kn@W9*h!!!M=$)a*j^^6>.\-W-8%_)hT$."8+%$*$N#lp_$!2g'p"W2alO9#>(W!0C/!'pUh"g7t9Y62!4k6;@H"1SN%"X3==!!#sp!e:mX(97Il);ke9"*=5WO:-R[J+*W'!q6[WO;@ls;kf'KclT,"3X>]c;Zm(#:Zr,K$1EKJ%.C(p!!!Mm$0V]QR/m`:f)b(A!2BPpcia=kfEBh0!58I6p]KFWJH<gp!!#q#!!#q#!!!Mm$0V]qVu[=A%KHK)kR$GZmlq5q%KHJ=kR$GZT:>ojT./t1!2BPpO3[jj";iQF"Q0Cnn->sVhup:cfE;0S;mQn*"Mba&fFrcWYSDYl&"j'@+.*)-&HDf0ZC_-t!)j"#!+Y4!kR"Es%/36l!"S3!kR#iR%.CY+kQq6a!<B&(!'pU8%/0i4[fiW8pB(i5#H.q&!t;(/!!#sAM#dSV;Zm(#A*=6_$*OOAL].;S!"S3!kR$G;!=Z0!!U'giUB(AP>c7pp!MB^k%0/ZoW!N,#%(?A<#knE0[g/i;pB(i%!q._>#aYRb#cJ"/5ldhhpB(i5"98F#XEjjH;Zm(#A*=6_$)[n7ho#Nq!)MebkR"^[%,\u(!!!Mm$0V]Y57Fa)!U'giUB(>pQj/TP[s=&;!%GG\TE^JZ?C1os!)oD+!!#q#!!$Nm$0V]aHOPtK!<<*0kR$GZQ`0uokJ72_#lp_$!14#c!t;)ITF1Dq%'N!b#PS</QeVV/#PS</ho>bb#PS</mt(S-#PS</TBuZH#PS</p[A1`!)nhbL^!itaT72%O9/a="os/XNrd"i!<<*ur.4sJ#knE0[fiW8pB(i5#H.q&!t;(/[nN_+QN<`b!!#s)61>*Q!t<LHn-8Uh%*)TA#583.YH.a)!)pN2!!#q#!!$Nm$0V[k%#<F8!!!Mm$0V]Q$k1`QkQq6a!<Abu!'pV#$24N1LKLJ\!'pU`#knE0[fiW8pB(i5#64a&gfX<+!N69j!MB^s#QR-jW!N,#%(?A<#knE0[g)m5;kt#(#knE0[fiW8pB(i5#H.q&!t;(/[k"B_QN<`bW!EAh!!!!tb]a$e;Zm(#:Zr,K$0M<t\&eXN!+Y4!kR!S5%(F=Z!!!Mm$0V\^WW<OSD!20*UB(Aa#583.Y8?[5pB+pG_ZB62pB(hb*q0C.!t=(j!Up<f!t:gJ!Up<f!t:5`n-8Uh%%lthn-8Uh%%lY_n-8Uh%$*7G!)nP"!!#q#^^1!g0ZXP#HoSnJ!#YdP$0P6+^^7d_[qp$!$3-1i^^1Oe$,?k^XoWLW#ljs8\-^35!l,,/!OrF9!"QLF\-^3\!=\F>\-W/1!<@WXpB(iE$BPPf!t9s6O9kR_%(Aol#knE0QT+sF;p7M*#knH1[fiW8pB(i5#H.q&!t;(/^\@i.#aYRb#cJ"/5ldhhpB(i5"K2V#!t;XD!!#sa0)tuN"98F3kR$GZ[lY"b]E&!4%d45_$."5)%#8rg#lp_$!;H`uDrCbJ$]kErn-8@d!'pVS#583.[tFhP#583.pUL=o#583.c\MVk#583.O5U*>!)op%!'"2u"ou^KNrcG2cisJg=jRA7!a`qP!!#rn-%H4#Dm9@o#ET!np]gKt!'pSb!)nhehhhK6#aYRb#cJ"/5ldhhpB(i5"98F#e62hP;Zm(#:Zr,K$.f4ec\2B"!+4prkR#97%*sV.!!!Mm$0V]q<"+NskQq6a!<<*";ZslB!.7<;Qiio\cZ-`,!#YdOLB50s&&8Le$,?kM!M?q(s6'L!#nOfX^^6n_E52b[!+WMFpU^IA$'t\&#ljr8\-]YOkB.3rrW0M8!2BPpkR$tc%*uuqO9bL^%'P6`O9bL^%)6V?#PS</n&bY2!)nh9!9aWJ!QVAEn-/l2YlsP#O9/bP"onX%lk[YJ!,nP4cj0ViaTU6%!,nh<f<t_<#T+ri!)r5tkCWi7#aYRb#cJ"/5ldhhpB1o6"98F#g^NZX!"&_i#k/+9Y@.E]$',,]"7QQr$398qn-Ej>PlUl8$',+BPQC7Z!"&]+!)o\!O9ko*d0&S<QjIT4ZiL0*$',+ZeH)l\!,qB.!$I7%QjE`m;iH)(!)j"#!)MebkR!kR%/3p*!+4prkR!RX%/3p*!"S3!kR#l8!=Z0u!U'giUB(>p!)j$`p&Ufi:%+8H^^7d_7%Y:r*%AZ0^^1!g=NCdKHoSnJ!#YdP#lnZJ!5Jo%!JaXp[/n&L&&8Le$'/V9^^0u@:Ug_OqZ4J=QN=T&!!!M=$+L:s6O^H-!OrF9UB(@V#knGp!P^^X#knE0LTUZ>#knE0s+(34#knE0p\b,S#knE0LZng>!)o[<!!#q#!!$Nm$0V]a57I#L!<<*0kR$GZpYPu[Q`L5O#lp_$!9aXfDfNPoO9/bH#N,ge5l^lb;j:Db!)j"#!+Y4!kR$.1!=Z/_!WW31kR$GZf7O,5VnE,p#lp_$!!&YsNreG$!MBf#Doi%\.#e7`#M6BbL^+d4"c*D>#AgRE!14"P!T3,B!2'RX!WRBE!)pfl!$I7%p^!5i!+kp2!.YB:!U!+3#lp_$!:U6o+HQp)#QTY]+SZ4m$#HM8!!#s)$31')"K1Jb^^5VoO5'cO$-07NE52eS0Ydu*^^7d_[t=^#^^0u@:Ug_gliFm.QN=T&!!!M=$+L<)*t5nB\-W/1!<DlF!N69QTEqJ%!'pU`#knE0[fiW8pB(i5#64a&r&k%I$',,5/HDFMNre,?!2p3b!T*tZ.#e7`#ljs(ZoS0e;Zm(#A*=6_$,6QNa%?=3%d45_$/`Ds%*)6/#lp_$!.Y7RNWB-Q#)EJ"Y5nWj#*/eoHiTfDNreG$!N62&Di"Jp!)rf"J-c3ekQh1X#`f#L9*"_mNrcF)!!#r^3WK.Y"98EtkR$GZk5u-bK`V5S%d45_$2=2q%+cTb#lp_$!0>Y2W!J^jTEqJ%!7LrKW!N,"%(?A<#knE0[g)m5;oD3,!)j$9#lo?<a9_io35>h#)$%GYcgLmR^^7d_^^3no;ud=U^^1"V$',+B+M\9`Bab!W$',+ZlN,<X^^1Oe$,?kVH>pY+!!#g)$&<Z=$'t\&#ljr8\-]YOfA$B8T+ndA!2BPpi!9<Nf`WG]#]-ED!<Dm#NrdQ8!!#sa(]XP7"98F/kR$GZQYHr\3WK.UkR$GZVZmR]3WK-ikR$GZV`YC.9]uc_UB(@N#cA+?VsXTC@Gh['!ItH3#QR-j!!#rf&?#m/":VaBW!N,"%(?J?#knE0VZHhu;qtFS!)j"#!+4prkR"Es%):?o!!!Mm$0V]9li@O8dfJY=!2BPpW!N,"%&X1,JH;\XQN<`bW!EAh!2p1t":VaBW!N,"%(?HA!)ot3W!/7a?D%Ip"TUggTEY&l%&\[X!!#s9=o\P$"98EtkR$GZk5c"CBE/#BkR$GZT.:?M3p6kMUB(@n#QR-jW!N,#cN1KXW!N,"%(?J?#knE0VZOnQW!J^jTEkMt;m[hNfEI<:chd_Ci!#/BhmrggkQR"JT=Ft&!)q)e!!#q#!!$Nm$0V\N":X2Q!<<*0kR$GZO6ZfT[r(=8!2BPpO9P(T%0*j=kQ:2T%$qfm"n)O%a1254"n)O%O6?TE!)qYq!!#q#^^1!g8-$^;NrdSW!Pf!A)$$j7^^1Oe$-3DQHr'gi$',,5=TI(\Nrb"Ai!BCY!<C1I!/LXu^^7d_Z2r#Qf<bRo#nOfX^^8?<!H>g\!!#g)$)];h$'t\&#ljr8\-]YOs-*Nms)kgX!2BPpW!N,#=gnX7#knH1VZNK[!N69j!MB^s#QR-j!!#sI!s"\pNreF!!WXX.!Vcri#l"[AVb[;K$',,%V?$[Y$',+j,ldpDUC$u$;Zm(#A*=6_$+JOf%*tmR!!!Mm$0V]qr;d>!U]KZc!2BPpL^3YV%#7'_"8;m+Y@r^spB(j(aT2AA;lgu>!)j"#!)MebkR#iB%*(^8!"S3!kR%9?!Y"OW!U'giUB(>pO9psK^SV#3QjEu#,lf'I!ItLG#_34ts+pgP#QQ!/$%N<^$31&+;m\oYD5[`,!MB^s#QR-jW!N,"%(?A<#knE0[g/i;pB(i%!rkrm#aYRb#cJ"/5l^lb;i;Bh#knE0[g/i;pB(i%!k8+/W!J^jTEqJ%!'pU`#knE0[fiW8pB(i5#H.q&!t;(/!!#sq&c_o1"98EtkR$GZ[lY#ud/a4I%d45_$/Z!spOiS2#lp_$!3c_/DrCf.#QXZ$R/m<'#`f#\<6,=FDaDGMO9/b(#f$]G5l^lb;m\rk#knH1[fiW8pB(i5#H.q&!t;(/!!#sq<i?;u!t;XDW!N,"%&X0Q<N$1i!MB^s#QR-j!!#sa"IJNWW!J^jTEqJ%!'pU`#knE0[fiW8pB(i5#64a&KHpNt;Zm(#A*=6_$'-YHf0'*6?g%g[#tGEU4TGHlkR$GZmt:`NkJ.,^#lp_$!/LgZDn,qR&&8]^J-P3<!$Hdr!!#s(%0-B,"98E3kR$GZfCAqNY8@6>%d45_$/ZO-Y=.R\!2BPp!/Ll@!U&>@kQV#0O:;1<N</MQ!:U2R!T1cq!!#re(]XP7"98F3kR$GZY658h(]XPCkR$GZQ_=EgLDU!k%d45_$-.`#%*'IR#lp_$!;Hd!?i[\;Qi_*%Y5nWb#`f#\m/`R[!,m\q!$I7%J-`=]J-[!2BSZq1cg:b##QR-j!!#s0*N08<!t;(/QT1oLQN<`bW!EAh!!!!tUe1Ue;Zm(#:Zr,K$0M<tn*g>X!"S3!kR"/D!Y#*\!U'giUB(@N#knE0mlcI4pB1'hQT9j-pB(j(JH:Q4pB(iur;h][pB(hZklHSGpB(iEBo!&h!t=YZ!<<*ur#t8.!,mDjL]QuLCp*j>J-V,9\!$gm!)o'`!!#q#!!$Bi$0V\^C(1.-!<<*0kR$GZfBrYJhk1#6#lp_$!/L[N#AgRE!71h/!PaHm!0@JI!S<).!!#sY<2^)s!t;XAW!N,"%(?J?#knE0VZMp(W!J^jTEqJ%!'pU`#knH1[fc[2;p5=Dcj,U4YD3,YfE[H<^OcNs#65n)#6603!Pep?!)osH!!#q#!!!Mm$0V[k%$qD'!"S3!kR$.J!=[T?!U'giUB(@n#knE0VZNJUW!J^jL^^3f!'pU`#knE0[fc[2;k-tj!)j"#!"S3!kQr=>a5m=%!"S3!kR"_;%&_&FkQq6a!<Abr!,q*(TEUDY?EaV6Qj'esVuZku;p6`l!)j"#!+Y4!kR"-i%(EkM!!!Mm$0V]q+Un*7kQq6a!<<+e#*/fZhuV16!,jTb#*8mmQj*PX#*/fZMZKIT!,nP6!!#s)=TAG#"98EtkR$GZVZmRU1&q:akR$GZa796>ht[<:#lp_$!/LoY%1K0&!S>0hL^;0)J-^r:!'pUH#QSeJ!N1nXO9h0RL^3t\;ptrT#*8mmW!91)!'pU`#583.[i;7MpB(ieD5[[5!t>3c!N64s!t>3m!<<*ulnAD>;ZslB!.7&Q#lo?4^^0uY!6;;E^^4Jc#lkA_^^1"V$',,%7_f<1Bab!W$',+R=25.BScNfG$28JU#nOfX^^9a4E52b[!+WMFf@U,>$'t\&#ljr8\-]YOcftN>f?+-(#lp_$!8%SO!t;XDW!N,"%&X/^9W/5`!MB^s#QR-jW!N,"%(?A<#knE0[g)m5;j8!sJ-_2:^PN!lL^9%Bs)7*+!$I@/!%<g-n-AFf!,pNm!!#s8"onX%"98EtkR$GZL\CfXk8aO&%d45_$1DI7^R"ub#lp_$!!%7J\-;rK#&ZC#a9I\+\+'J!cj#O3pS7fi!)p6Y!!#q#!!#gY$0V]I!Y!E/!<<*0kR$GZTC`-mVuHe]#lp_$!!'e<Nre.N!<C1EGkY\JcioI2f?F<r!)q&R!!#q#^^1!g:]SQCNrc]s!72%5!LEujfEmT>[g'VS!/LXu^^5c;;8<LR$.lfj1Va:s$n8su!5Jo%!UgoA#lnZJ!5Jo%!U$ikO"e?U&&8Le$)`R\E52b[!+WMFn(%NT$'t\&#ljr8\-]YOLWKQ*hgba;#lp_$!4WR6!t<5u!LO,d!t:gE!LO,d!t9tY!LO,d!t;ZI!LO,d!t:7&!LO,d!t=@o!LO,d!t;Y]!2'RX!LFV$#68]<!iQ?c!a_N)TEbI8kl_!b#EJoC"0`"1UB(A)#68\)!f-lm#AgRE!!#sp#`&c\!t;Y4L^<_W%$rr0#knE0Nt-sOpB(i-r;h][pB(i%$]#)_!t:gp!Jh$U!t<ek!Jh$U!t>3:!!#sY7">TQ!t=Xc!Jh$^5lc]IY65:.)Me^'":X2)!Jh&c":U@U!Jh&c":XHY!!#sQ8Z2ph!t;XDW!N,"%&X0i1T1SG!MB^s#QR-j!!#sa*oI;(+Fjau+H6Ec#j9M7kQi"R!!#rn=/ZB)5ldhhpB(i5"K2V#!t;XD!!#rV#QOj'"98F3kR$GZT,\9sO9#=]%d45_$(i=Kf.Z=o!2BPpa9DX>!<BnF!'pSbfERB;hZEl:#*/fB!rr="lQ`>6pB(i5"K2V#!t;XDW!N,"%&X.,!)pc[!!#q#!!#gY$0V]Y!=Y=Z!<<*0kR$GZ[kJ5oD!20*UB(Aa#583.LHk84pB,^@>jqsl!t=A%!<<*uKHdVn!N69j!MB^s#QR-jW!N,#%(?A<#knH1[g/i;pB1o&!jCYcW!J^jTEqJ%!'pU`#knE0[fc[2;lggl#knE0LOoS`#knE0`sRV.pB(hZIK0@HRfi_i#`f#<#6:t6Nrd;(!<BV8NretW!!#sA'`\54"98F3kR$GZT4n_3K`M/R:Zr,K$0M<tVhG-O!"S3!kR#:r!=Z0W!U'giUB(@n#583.^Y8dV"nr,E!WOaM#583.`tbNWpB(hj(8qH3!t9t.!N64s!t=qX!O)b.5le+npB(iM9)nrjgcYW;;Zm(#:Zr,K$0M<tYD<2Z!"S3!kR#T.!=\u9kQq6a!<A2epB(iE)3>-u"+@q:!K[T]!t=(-O9kR_%.E6X!!#rf#QOj'"98F/kR$GZY6GF0CB+>EkR$GZcV=oCdfJY=!2BPpW!N,"%&X/^IRoe+TEqJ%!'pSb!)o@@W!N,"%(?J?#knE0VZNcm!N69j!MB\u!)o*dW!N,"%(?A<#knE0[g/i;pB(i%!WW4!__\4spB(i5#H.q&!t;(/T-(!;QN<`bW!EAh!2p1t":VaB!!#r=!!#q#fD#B^$(V+CPQAQ+O%+*($.g35#nOfX^^8%^E52b[!)L*2YBRbgQN=T&!!!M=$+L;6>R]MF!OrF9UB(@n#knF]!N-!sI]*O=!MB^s#QR-j!!#s!7fWNf"98F/kR$GZY6GF(1B7CbkR$GZf/jE8mK)MX!2BPpW!N,"%&X0qj8n0EQN<`bW!EAh!2p1t!t;XAW!N,"%(?HA!)os2!!#q#!!$Bi$0V[c%-K/A!"S3!kR$\o%+!i4kQq6a!<B>1!,qB0YR/qb?Dn/1!$VCC!)j"#!+4prkR"Es%(Cch!!!Mm$0V\VXoSsgA*=4!UB(@n#knE0VZPaAci]U8TEqJ%!'pU`#knE0[fc[2;rg`9"n)O%pLTEimfO!54cfj9!t;@K!!#sa/XQe;!t;q\Qj<?f%-J%d#PS</k7s?hpB(iU[/lX"pB(i=`rQ/?;k,/4#knE0VZMXV!N69j!MB^s#QR-jW!N,"%(?A<#knE0[g)m5;oDOp#PS</L\_%5#PS</hpDId#PS</O'dtRpB(i%c2j"3pB(iuPQ:aa;l!1h!)j"#!+Y4!kR"`N!=[;,!WW31kR$GZf=h7oYM'$@#lp_$!/LmS!t:MfVul\q%.D^IL^3YV%(G$nL^3YV%*uQeL^3YV%.@V\#PS</TDS_G#PS</f?=8O#PS</`tA@P;hRc)"n)O%muIL2"n)O%f6r_amfO!u09?A+!t;C#!<<*udfQHR!'pU`#knH1[fiW8pB(i5#H.q&!t;(/s&l9+QN<`bW!EAh!2p1t!t;XA!!#r^*WQ1="98EtkR$GZk5c!PhuNfX%d45_$/_KY%$t/]#lp_$!/LmS!t:N\!Jh!T"0qsR8;INF!t:7L!Jh!T!t:5J!!#s(+HQm'!t=(k!K[T]!t9r&O9kR_%#88Q#knE0mlca<pB(hj3KOO@!t:MEO9kR_%.>A?!)p7#!!#q#!!#gY$0V]I!Xu!a!<<*0kR$GZ[j_`PK`^HE!2BPpkQpY`Cp12H!.Y@\k>^X3!Jh%!kQh/2N</MSkQpY`CkmE=J-h8;T18#S!,IAs!0@MJ!M;g]QjJfSh]r2p$',,E!rt<?!UpBY#k/+9s2>!=!)r4n!:U/Q!VaP6!;H_Y!QP`OJ-M&8Q\Y\CL^&n@pHJY>#*/fb6NEJXNrbT*!<AbsNre]B!2p*_!M>5M!!#sQ*<6(<"98F3kR$GZY6GE=jT,>]%d45_$(o]J%#:/MkQq6a!<B&(!'pV3"nr*-[fiW8pB(i5#64a&KIQs%;Zm(#?g%g[$*OOAkE5iG!"S3!kR!;"%#=3NkQq6a!<B&(pB(i%!nXp_n-kWaTEqJ%!'pSb!)q*9!!#q#T,,3KK)pc'!Pf#W$*F<$dfI59!Pf!P^^7d_f3!"-#ljs$\-]pk!Pf#.!OrH6Nrd$&SH4eO!Pf#>;K0DXQ^\#k#nOfX^^8?G!H>g\!!$N=$,=O^^^6>.\-W-8%_)hT$,<nL%$*cc#lp_$!9aa`".92!"K2V#!t;XDW!N,"%&X09'rVD)!MB^s#QR-jW!N,"%(??>!)r2,!!#q#!!#gY$0V]Y!=\G8!<<*0kR$GZQcoI=s,-pA#lp_$!0@B)K)uI:N<,+Ea+FHA!RJmhO9N[W!Y"5t!!#s13WK.Y"98F/kR$GZrrW\U=9&=2kR$GZT1f[^J-"j?!2BPp!5Jf"!S8q(Qk#/XT;hnlcj#O3mj%nc#*/eW&-1VmNrdT'!<D<fNrd!:!:U2R!P]KPp]cc[^N]a/#EJnh7f\>MNrbm(!<A2dNre^(!W\SmNreFb!<AbtNrf!t!<B&'Nrd:O!<B>/NrbT#!WW4!lPKU%;Zm(#:Zr,K$0M<tT=b1)!"S3!kR%9c!=[#Y!U'giUB(@n#QR-jW!N,"JH<4_W!N,#%(?J?#knH1VZN3B!iQBk!MB^s#QR-j!!#s14K&P[!t;(/hfG_%QN<`bW!EAh!2p1t!t;XAW!N,"%(?J?#knE0VZOVs!N69j!MB^s#QR-jW!N,"%(??>!)nh*O9bL^%+gC<O9bL^%$skR#PS</YH%\c#PS</[rRQ8pB(i-NWG4HpB(iemK&CSpB(i=DZBc9ZlH"L!,nh>!%<g-L^*p9#EJo;+HQg.Doi*C#ET!nL^/_@!'pSb!)os&L^<_W%,\8iL^<_W%$0`UL^<_W%,VPN#knE0LDbmRpB(hj.#80'!t=WBL^<_W%0'Cb#knE0T.u--pB(i%HN4%EZP3B>;Zm(#?g%g[$'t`&mn`ua%d45_$',r4Qa["Z#lp_$!!!!t"ID'7%@mN\WWC0I!.6KI#lo?4a9_ha!5JoV$*jTQ$-0a\^^1Oe$,?k>EH&]"!!$N=$*WLm^^6>.\-W-8%_)hT$30#d%*oZu#lp_$!8%SX5ldhhpB(i5"K2V#!t;XD!!#r]-/YU$\-3_Z"TZ=ANre.?!QYEEDrCg!!)rM&!!#q#!!!Mm$0V\^T`GT%F8u:NkR$GZ\,678YOV_X#lp_$!/Lm\L]KL8)2JQb!O)ZV#QR-j!!#sq#ljs("98F/kR$GZY6GDjScJfk%d45_$,>9s%)5O##lp_$!2p1t!t;(/hlm-K%$q!f#cJ"/5ldhhpB1o6"K2V#!t;XDW!N,"%&X.,!)r5)O9kR_%$(m[#knE0TCi5H#knE0f=1h]!)pNlW!N,"%&X1,?`46s!MB^s#QR-jW!N,"%(?A<#knE0[g/i;pB(i%!rqrpW!J^jTEqJ%!'pSb!)p32!!#q#!!#gY$0V]Y!=YTk!<<*0kR$GZk9g[nEp*f0UB(@n#knE0[g/i;pB+$c!r!\5#aYRb#cJ"/5ldhhpB1o6"98F#K,ajk;Zm(#:Zr,K$0M<t[mg>t%d45_$0R-G%-KD0#lp_$!/LmS!t=)G!Jh!T"%p&/!Jh!T!t9rrL^3YV%$)Wh#PS</LCT+FpB(iE>DNOY!t;s0!<<*uRh,Q";Zm(#:Zr,K$+Du)ca3]Q!"S3!kR%!T!=Ylu!U'giUB(>pn-GZf!:U6onc9=&YQn4u#l"i/Aafs*p]uo]n+d!7#lp_$!!!!tbR+=M;Zm(#:Zr,K$0MC!hgYV+%d45_$('`S%0'f##lp_$!5Jg>Di"V<#69AW!6>D##7U('!QYMl"UtDAa9U<#%-RBda9SmO%(D?"a9V/;%,YX;#DWBin$W8<#N#Ulf=(e-#68\)"P<qZDs7<'i!5;D[fHI/;q!m[$&An(YB']2$',+Z7Yh?N$31&+;tMoF#knH1[fiW8pB(i5#H.q&!t;(/TCi5`#aYRb#cJ"/5ldhhpB1o6"K2V#!t;XD!!#r^!h]buCOc]kL^B+CL\1]3#QTY]-ia6G`"N+N;Zr`,!Pf"ccW1#S.DQ5i^^6&&kPG:q#lnZZ^^1!g8-$^;Nre]+^^0uY!5JoV#u[r^!%]S7$,?iIHr'ga$',+j-32C!NrbRO!8%U=!LF#+#lob^+M\9`Bab!W$',,E4ccE?^^1Oe$,?l106"]5!!#g)$'2Lq^^6>.\-W-8%_)hT$/_]_%,Xgi#lp_$!0@EcoDnrR#PS</^UO<+#PS</f11o-pB(iu$]kVf!t:eS!!#sP7ApLd!t;(/s1/60#aYRb#cJ"/5ldhhpB(i5"K2V#!t;XD!!#s)0`V2P"98F/kR$GZY6GDjB)hoAkR$GZ:CN"k!!!Mm$0V]iHjkd1kQq6a!<B&(pB(i%!p=j5#aYRJ#H.n.5ldhhpB(i5"K2V#":VaEW!N,#%&X01irQ(aQN<`bTEpnj?=3c+#`f"A"onX%M]`"m"ci]YgAq;Q"ci]Y@fW_:Nrc/P!<BV5NrbT7!<<*uZR5_Q;Zm(#A*=6_$(%=d%&\UW!!!Mm$0V\N(C\X0!U'giUB(@F#knE0[tk+\%eg&6YK$["#QR-jL^<_W%)4l[#knE0^Q8JP#knE0LLC/_;o:<Y#583.YA!D0pB(iM]E.L+pB(j(<q$=f!t;Yr!q6Eg!t9s&n-8Uh%+e_Q#583.Vg7b9pB(iE'(?,"!t=Wo!;HbZ!WQI+!)pd,Qj<?f%/1-s#PS</n'V6(#PS</f34OHpB(hjh>ruKpB(i-joGG^;m[YI!)j"#!)MebkR$DQ%%kH=!!!Mm$0V\^7L[m!kQq6a!<B&(pB(i5#H.q&"2+`5!l$gq#aYRb#QOj'N!Q?fpB(i5"K2V#!t;XDW!N,"%&X1,AuH!%!MB\u!)ndg!!#q#!!$Bi$0V]9#7SXP!!!Mm$0V]1'F`<h!U'giUB(>p!)j$9#lo?L!9aoR!RK*n!72%5!J^s5#lp_$!5Jm@L]JX6$&;K!^^8'g!.7TCcj>a6Q\keDfEmT>LBufE!2BPpa9_j&!?f/aa9e78^^732!Pf!P^^7d_s%@=H#ljs$\-\3i^^6>.\-W-8%_)hT$.!2l[lLr)!2BPpW!;tu.uuup#583.\)@@d#583.Vm6='!)pN<!!#q#!!$Bi$0V])#n4"M!!!Mm$0V\NR/m_WIHUt;UB(AY#QQ!'#ls`*Nrdke!Up?pL]Jpn#l"[ALOB/Y$',,5/HCk=Nrb"@!!#s049,@["HPL.$m!+i!":<l#lqaINrbSK^^1!T$in'LNre^e!QYQIHs"`%!.6cI#lkhC^^7d_Z2r#Qa+aZ2#nOfX^^71^E52b[!)L*2h_2bOQN=T&!!!M=$+L;VEt$+B!OrF9UB(@n"ore>!N62N?D%Lq"opphTEb,m%,Wc>!)re(W!;tu%(E8<W!;tu%%i7UW!;tu%.D1:W!;tu%#5=k#583.T-aO<;nE12#knE0[g/i;pB(i%!lkYH#aYRb#cJ"/5ldhhpB(i5"K2V#!t;XD!!#rU-3+$E"98EtkR$GZk5c";;#gS+kR$GZpEU1AJ-+p@!2BPpW!N,"%(?A<#knEY[g/i;pB(i%!WW4!M`Un=;Zm(#A*=6_$-rb`pUgM,!"S3!kR$/6!=Y<L!pBpjUB(A9"crdl^]i@#!$K&\V[(9H(m"gG"TUgg!!#rn%0-B,"98F/kR$GZ^BY1nYlOh)%d45_$-t:6T1eAS!2BPp!8%L:!N4EJ!3cQd!M;.JkQ[(KVrRjYn-4pS^\n05p]cc[kF2JP!)neR!!#q#!!$Bi$0V]Y":XH\!!!Mm$0V]YCCIDu!U'giUB(>pYQg-hs*"I1#*/fb:B807Nre,G!2op&Qj!J_"ci\^?)Ro,DlEa;!)rJWW!EAh!2p1t!t;XAW!N,"%(?J?#knE0VZHhu;hI?6#QR-jW!N,"%(?A<#knE0[g)m5;hGd_#knE0VZPb1!N69j!MB^s#QR-jW!N,"%(?A<#knE0[g/i;pB(i%!m`'h#aYRb#cJ"/5ldhhpB(i5"K2V#":VaE!!#r^+IEE.!t:5dQj<?f%)7;nQj<?f%&X[;!)p65!!#q#!!!Mm$0V[k%$r=A!"S3!kR$,c%(CcgkQq6a!<B&(pB(i%!r#<c#aYRj$)e+05ldhhpB1o6"K2V#!t;XD!!#rM3WK.Y"98F/kR$GZLN*a#-3+#UkR$GZ^Vp3^O.$+5#lp_$!3cV,?+:0DmK(B=(pF1A0t7B(#QOj'UDNt2;Zm(#A*=6_$*OOA[upal!)MebkR$DQ%(DB#!!!Mm$0V]YpAk]#\cM"$!2BPpW!N,#%(?JW#knJ7!N-![)lO%/!MB^s#QR-j!!#ru0E;)O"98F3kR$GZ[g<K3nc8^j%d45_$2<Q_%&[Fq#lp_$!;HhM$#GBm!N6,$UB(>pQjJfSO*L_u$',+jQ2uLB!/LY(J-h#<CkmE=!)pL)O9bL^%)7;nO9bL^%&X]!#PS</Vl]u]#PS</Y<n<UpB(iMf)^s<pB(i]`rV8,pB(i%5EH-E!t>3;O9bL^%-Q=FO9bL^%%kZCO9bL^%.=o2!)r23kQpY`Co:&/J-h8;QdPm7L^B+Ch]r1EN</MS!!#r^"TSO$"98EtkR$GZk5c"cWW<)"%d45_$.m2u%&]3gkQq6a!<B&&pB(im5,\\["!b9tW!;tu%/6\$W!;tu%%!C`W!;tu%+k=VW!;tu%-KIG#583.kAdF)pB(iU;?-\qRkXmC;Zm(#:Zr,K$0M<tc_gdD!+Y4!kR!lD!=[;P!<<*0kR$GZYM9-eY:\rE!2BPp^^0Z:%'SOhW!E&!q#UMp!Pf!8!t>4e!Pf!8!t=?:^^0Z:%*qKF!)q)i!!#q#!!#gY$0V]Y!=YkX!!$Nm$0V]!"q7C]!!!Mm$0V])+Uk7]kQq6a!<B&(!'pVC#PS=#[fiW8pB(i5#H.q&!t;(/a4gWn#aYRb#cJ"/5l^lb;k%-]#PS</n+-RI#PS</h`-u.pB(i-qZ-Zs;tE!L!)j"#!)MebkR$DQ%-P8(!!!Mm$0V]APlV;[^B*O)!2BPpW!N,"%(?J?#knEqVZOW`!N69j!MB^s#QR-j!!#ru&YK@&!t<4]TEb,m%.@Dn#583.pX]EG!)r4oO9P(T%,Yl_"n)O%mg/u]"ci]Q*hWZ:Dh/%a"crdlQj!JW"ci\n6D+J^Db6T*O9/aU"TXnnNrcEj!!#re6*J<0W!J^jTEqJ%!'pU`#knE0[fiW8pB(i5#H.q&!t;(/QR8X:QN<`bW!EAh!2p1t!t;XA!!#sh8H8`h"98F/kR$GZn!=%`mmd?X%d45_$(lbM%0+lZkQq6a!<D<hn-EicI/pJZNrb$q!Up?p$398qn-Ek1iW4Q9!'pU8$'3R:%&Z[I$+I&<%'M%/$24N1pXB4o$3(,:Q_jc`!)oXRVi:^*QN>G:^]a^G!4QD#"W/Y[K`UZH(b#,Qp]VK_!.Y97!N0<*!)rK"!!#q#!!#gY$0V\n"q6QH!<<+,kR$GZY6GDrK`M/R%d45_$+J=`%$sNK#lp_$!2p1t!t;(/^Q8Jh$tZ(;W!EAh!!!!tj&4e?hZF;-Wr_,`hZF;U"6]siDm9D#!Up>1Y5nV';k$#P!)j"#!+Y4!kR!;%%'Smr!!!Mm$0V]a$k0=n!pBpjUB(>pJ-M&8[n+:8!,mDiL^$[^J-H"(#*/fb2ZNhVo1GATpB(hjn,\m]pB(i=DjUe(!t:5:!!#sXB)hp1"98EtkR$GZf)cB<@K6B<kR$GZhsURSQYu!n!2BPpkQpY`Cp12H!.YB%hm<E^,_uaDkQh/2N</MS!!#rU0;o0N!t;XDW!N,"%&X01^&b/<QN<`bW!EAh!2p1t!t;XAW!N,"%(?J?#knE0VZNch!N69j!MB^s#QR-jW!N,"%(?A<#knH1[g)m5;hPqeL^/tALB3JA!,pNkO9^jK?AJj<[K20h(r-<2#D`V$Y5nWj#EJnp0`V2PUKj`'pB(i5"K2V#!t;XDW!N,"%&X/f%]BZ"!MB^s#QR-jW!N,"%(??>!)q&MW!N,"%(?J?#knE0VZMpG!N69j!MB\u!)qWg!!#q#!!#gY$0V]Y!=[l\!<<+0kR$GZY6GEmp]1?p%d45_$,:'\k:l*+!2BPpW!N,"%(?J/!VZ\L!N-"n*iK@2!MB^s#QR-jW!N,"%(?A<#knE0[g/i;pB(i%!iK5##aYRb#QOj'X9SG&!,hQ9p]^_:OTCOF!#PD7p]^^5J-Q&S;o8Y:!)j"#!)MebkR$DS%$/U5!!!Mm$0V]Y4Ugek!U'giUB(AH'W;;(!MB^s#QQ7QW!N,"%(??>!)ngfW!N,"%(?A<#knE0[g/i;pB(i%!l(N3W!J^jTEqJ%!'pSb!)r4d!%<g-L^&Y>!'pUH"opph!!#sX8H8`h"98EtkR$GZ[lY#5;#gT+kR$GZpRhNq^JOt2%d45_$&9r<kEl;6#lp_$!!(p_NrbjXa:&%r)<_?f!aadj!!#rM>Q=b&"98F3kR$GZQPBqLErZ1MkR$GZT7?tOf80Ol#lp_$!3c\%!t9s$^]aB6%'L!<\-@upf29<f!,o[U^]ol%?FU1>\-B8?GQ7_BM_G,2;Zm(#%d45_#u:tbNWB+[%d45_$&>qi%#<I9kQq6a!<B&(pB(i%!jCM_W!J^jn-Gru!'pU`#knE0[fc[2;j.@bQj/TPO88mM"orReTE^JZ?C1qa"opph!!#s9(8qB:5ldhepB(iE,cCn@!t<5.!N61r!t=pQ!!#sp'*&#2"98EtkR$GZk5c"k@fQK=kR$GZT8s!]kI(ET#lp_$!/LpT!t<LUL^<_WQ3!%kL^<_W%0*m>O9bhP!!!!tdq&LZ;Zm(#:Zr,K$0M<t^U4(B!"S3!kR%8Z%,X>6#lp_$!2p1t!t;XAW!N,")RfsM#knE0VZMWKW!J^jTEqJ%!'pU`#knH1[fc[2;mRU6#PS</h`7&/pB(iEq#QifpB(iU9:,tY!t;*,!LO,d!t>3q!<<*uZTP/l!'pU`#knE0[fiW8pB(i5#64a&j$*MD;Zm(#:Zr,K$.f4ehja]I!"S3!kR$^g!=[;0!pBpjUB(@f#583.Y>>4t#291QU&hJ&!,jjt!)rJ`i!A6HCp*j>n-G'ULJ\'H#`f#LhZ;@8!$Hdu!%<g-i!9;_;hG8S!)j$9#lo?,a9_io35>h#)$%_a!.7<;cj>a6O#Y2e!#YdP$-3E!^^0ul.DQ8*#lo?L!6>J-!P_&'cj>a6LBuN=!2BPp^^1!s!?f/a!,2iA^^6&&[l2#.^^3oJ2#n%6^^1"V$',,%qZ4J=!,3Fg#lo?D!6>J-!OqP!^^0uY!8mVR^^1Oe$,?k^6ZBgI!!$B9$.mQ*^^6>.\-W-8%_)hT$/ZX0hjskY#lp_$!2o#]TF7(eTEqJ%!'pU`#knH1[fiW8pB(i5#H.q&!t;(/!!#reA,lU."98EtkR$GZLBe7^h#RKU%d45_$-2]>%+f(S#lp_$!<47!$'t[C$1J3#BE76%n-Ek!Z2jrU$',,]!rr="o4n=+;Zm(#?g%g[$-*8ZL[P6D!"S3!kR%:6!=["WkQq6a!<<*";ZslB!.7TCL]`\=[k.U,$',+B#QWK`Nrc]o^^1!s!?fGi!.7TCcj>a6fBiS=fEmT>T=P%'i!GGFcNM;q!/LXua9fWgB#"]Q$n8su!5Jo%!O&=#^^1!T*5Dj\Hs"Gr!.6cA#lkhC^^90i1Va:s$n8su!5Jo%!U#7>^^1!T$in'LNrdj%mth(\#nOfX^^6XF!H>g\!!$N=$(lCV$'t\&#ljr8\-]YOmo9eR<O`>8UB(@>!$IX7!%<g-p]gfo#EJo[Oo^(=!,o[VJ-_5<?MFa*p]li\pVm5a#QSe:"+UZ=!abX,(]Y]R#Cm'[5lc]H!'pSb!)rK#!!#q#!!$Nm$0V\N":Uog!<<*0kR$GZVqh@^kD99(#lp_$!0@B)K)uJUnc>*^mfO!M%?Lb^!t;)Z!g!TS!t>2[!!#s@@fQL-"98F3kR$GZY6GEmiW0#Z%d45_$.l$T%,XG9#lp_$!2p1t!t;XDn-Jaj%&X0!CT%N*!MB^s#QR-jW!N,#%(?A<#knE0[g)m5;tCBq#knE0[fiW8pB(i5#H.q&!t;(/pPAsM#aYRb#QOj'dnZhIpB(i5"K2V#!t;XDW!N,"%&X/^KEA(XQN<`b!!#rMAcMg0"98EtkR$GZVZmRmjoGG^%d45_$.n,:%/1e+#lp_$!2p1t":V10O6cnG#[sA3W!EAh!2p1t!t;XAW!N,"%(?HA!)qWCW!N,"%(?J?#knE0VZMW2W!J^jTEqJ%!'pSb!)opEW!N,"%&X1$r;ii&QN<`bW!EAh!2p1t!t;XA!!#sp'*&#2"98F3kR$GZY6GEU1B7CbkR$GZVp#/McS"Df!2BPpW!N,"%(?K:%/0i4VZQnO!N69j!MB^s#QR-j!!#s89;i-j!t;XAW!N,"%(?J?#knE0VZHhu;p0%Y!)j$9#lo?L!6>J-!O&0t!72%5!J^p\fEmT>[g'VS!/LXu^^8n21Va:s$n8su!5Jo%!UheZ#lnZJ!5Jo%!JcI4^^6oXE52d@$c!&Z^^7d_Nt63F#ljs4\-^2K^^6>.\-W-8%_)hT$)d4m%&]Ws\-W/1!<Absn./im"ot"pNrcF?TEYC7f`IfNO9/aU"ot"pNrc]uTEYC7q#d8oO9/aU"onX%j+"!5pB(i%!nZ90W!J^jTEqJ%!'pU`#knH1[fiW8pB(i5#H.q&!t;(/s6fue#aYRb#QOj'b9[,g;Zm(#:Zr,K$.f4epLaI+%d45_$(pA]%/4`)#lp_$!/Lp]5l^nH$+^/@_#]o0!,o[SQjJiU?B>Hn!)qWp!!#q#!!$Bi$0V]!"q9*Y!!!Mm$0V[k%+e5S!)MebkR"-k%+e5S!"S3!kR!Sg%#=i`kQq6a!<B&(pB1o&!fqp7i!cLaL^^3f!'pU`#knH1[fiW8pB1o6#H.q&":V10LYW!0#aYRb#cJ"/5l^lb;i;BH#PS</T9952#PS</\%;Zs#PS</LYi+4!)pN2!!#q#!!#gY$0V]Y!=Z^b!!!Mm$0V]IQN7MuaT:T3!2BPpO9kR_%0'[r#knG)!KVJm#QR-jQjEEg%)4un#knE0k6[L]pB(iE7@4AT!t<4pQjEEg%(ATk#knE0YJ(%)#knE0T<nWd#knE0cQ\_^pB(iuecDEL!'pUX#knE0YCH\Q#QR-jW!N,"%(C?Z!)o(p!0@GH!T2u>Qj3V0i;o;NO9/aM#64a&q_nKT;Zm(#:Zr,K$+Du)f>[gk!+Y4!kR#iB%+iK"!!!Mm$0V]aFpt9lkQq6a!<<,h#`f#$XT=dk!8%=_!Vcra#[[!+!!#ruErZ2="98E3kR$GZhZjSAC]FGFkR$GZkK<l7LLfTT!2BPpL^!it+c$>!?C1`nJ-M&8kC/3k!,oCNL^$[^J-GuR;hH+k!)j"#!+Y4!kR"Es%/3m)!"S3!kR!U#!=ZG*kQq6a!<B&(pB(i5#NuKg!t;(/[tk*a#aYRb#QOj']-NIA!'pUH"il5s%%e`*"il5s%/8ue!!#sh8!jM]5ld8WpB(ie\H/'&pB(i=$^_1n!t<e2!!#s02#mVT"98EtkR$GZk5c!Hg]7BT%d45_$0O8Vk?[9X!2BPpQj39e%)9mbQj39ei;o"6!LO)c!t9rrQj39e%,Xn^TE^GXO(5*m!,mDhW!8=b?D%K&TE^GXLX?,&!)p3Z!!#q#!!$Bi$0V\fH4788!!!Mm$0V]iHOTp,kQq6a!<AJnJ-@h2!2'ThVucst$',,%klCba;r^fT#knE0VZQ>K!N69j!MB^s#QR-jW!N,#%(??>!)neV!!#q#!!#gY$0V]Y!t;ZD!<<+0kR$GZY6GEEYlOh)%d45_$&9N0h]_1i!2BPpT9TGU#aYRb#bV;#R/m;d#knH1[fiW8pB(i5#H.q&!t;(/!!#ruL&h8S;Zm(#A*=6_$0NfILPc*4!"S3!kR#SZ!=Z_BkQq6a!<A2epB(j(=.flo!t:eVO9kR_%#9E9O9kR_%'TU1O9kR_%'R\PO9kR_%,Z++!)oqP!Pf!8!t;sD!Pf!8!t:7`!<C1HNreFC!RM)PDs7;L#`o*oa9VbG;o=+d!!#q#!!$Nm$0V]!"q9[]!<<*qkR$GZk5c"SQN7'd%d45_$*Q#khu3Z?#lp_$!2p1t!t;XAkR.%d0=M1b#knE0VZHhu;mV)W\.@L%"eZHX%tGUX!RLiI!!e(r"98F#li@(d;rdrZ!)qYR!!#q#!!$@[0WtTff*23T%PTRa%'Kdf!2BPp#S:h@]`A,K#`f"A!rsa1!T*nh!/LXukFhnfU]D#,!)j"#!)q)BclDN[IaAK'!)mD>!,8e@!!#q#!!#eK0HU`'#64`60JG-gT*-hJUB(>p!*++@.$"DD"V:Zi!?eS-!>)%-&-)]/@fQL-"98F/0JMr!%&`Cl!!!K_0Xh)lcN,^"UB(>p!&+Za0Pp3k!<=7'!J^aW!)mq=!)jd9&-Dn4!$8hq"98F#bQInG;oAe=!)pN5QiXZd67;i,!KR8jK)u%?!MBGn!!#q#QiR12!.Y(M+ohTC;Zm(#:ZqiC!P\gI[fZU1%d3rW!KR<kLBm#D!2BPpJ,op4!'gN,L]N#,!#Yce!<?iH!WW4!_u]q+!MBGnQiR12!2'>m)$$<1TE-4^';,B!!IKlB!!#qR!!#q#!!$Nm!U'QV":Rd#!"S2nkQ1\d%/0ed!<Akq!13er7m\Wf%#=t*!/LXU+K,;@!)ms;(UtHj!LO1T!Jgb"n%8[g!?a6"QiR2$S-8lm;];#(+B4F'QiR2$PQ:aa;hP8R!)j"#!+4pjkQ.:X%%d\'!"S2nkQ/`*!=[#O!U'OaUB(@^!?b@'!VZ]S$p9%@QiR12!0@3]+ohTC+ohTC;aME7M?3aE!<<*ug]?13&;1(ncN+"G;j7E8!<=;D1D#EE\'G'T!)j"#!+Y3nkQ.:X%,]h@!!!Mm!U'QF!Y!](!U'OaUB(@^![(Hu!VZ\`!Bbl5QiS=/O9)!T!2BPpTE1D\?@W'D!<=;D!!#q#!!$Nm!U'Q>!t<3P!!!Mm!U'Qf#7U&+kQ([Y!<Bn9!&X`^J,tB*#QVI;.4>26!@^P>!)k_A!?b?t!LNnT!J(9%!LNlfBp/Su!)qkYA9`b.s18:3!)oWo!!#q#!!$Nm!U'Qn!t=om!!!Mm!U'QF/I]D^!U'OaUB(A!%L=ol+93O?!It1N)$#0f!,9UX!!#qiJ,p3=!'gN,L]N#,!#Yb:!)j#N!<?j+"TSO$F8u;>"98F3kQ0lJIgk4u!<<*0kQ0lJfCAqNYD32C!<Akq!13er7m\Vs!T4B,!8%AR+K,=6!<<u;TE1\d+jUgp!MBI?O(nZ^!MBGnQiR12!/LXU+omu2+B4-tQiR2$aoVPC;pk[H!)j"#!+4pjkQ0!3%*&SQ!"S2nkQ0!3%-Q^Q!!#gY!U'QF!t=AS!<<*qkQ0lJf)cAi?2st$kQ0lJf)cAaAcMf@kQ0lJVr7XbViq/F!<Akq!!!!t"Mb$<Hr'ga!KR8BM#m\(!KR8:#QWKXNrbRO^]=Fk!?h,S^]=t]!QY9AHr'gi!EQCW!W^jRNrb"A!8mm=!J^s%!<@oV+M\$9%C-#U!LNEZ^]F<5J-s'mQZR2^!<<+,\,hBZ!Pe`&!Or0G!<@L<!6>11LU$rr!<<u;a8l9g:]SiCNrd9_!8%=5!J^s=!<Akq!6>0@L]JX6!Pe^Ia8l8L.DPra^]BJsV[1'=!,2iA^]BJshaYB^^P;i/^]E>t!Pe^H^]D4OT+,bT!<<*q\,hBZ!Pe`&!Or.1!"QL>\,jpK!=\^q!Or.1UB(?]L_$]js-Nfe!)q#D!!#q#!!#gY!U'Q^jT,eI?N:(5kQ0lJcN=U5?N:'9kQ0lJf4bZNf)b(9!2BPp!!#q#Vpb[^!M'8+mfC3)O:O_1M#s<!^]=t]!Pe_sR/q9B!<<*q\,jY$!Pe`&!Or.1!"QL>\,hB#!=\^`!Or.1UB(@N!<>amL]IKiWWE/#;rdrZ!)j"#!+4pjkQ*=FLV3]g!)MeZkQ09:%#;Ls!!!Mm!U'RYM?+.S&a05qUB(>p!)j$9!<@L<!:U="pSIu,!<<u;pRD9"!=usHa8l9g8-%!;Nrf!m!QY9A)$%GQa8q\0^]EoK!Pe^H^]D4OQTfB(!<<+0\,hp'^]Bc&\,cR0%_)PL!Oki5k7Y9*!2BPpYQ5Ru!/LZ3!GmO*?iV=:!<<*uMZWqZ;lTp(?)7\'"G$SN'`\R.a92JC;u?au!)rLm!!#sa"NV[p&8GkY!)j"#!)GjFrr`ac"onW55X:)0%+bYJ!2BPp(a([9!$I='k62+k)CQF&?iV#DC&@u3!)nOU!#UatpB1I5!rr<<NretX!#Pe<!!#q#!!$@k5gKTBpAk6o%R<;Z#7QA@5QIP[!!%NVNretW!#Pe<!#UatpB1I5!rr<<NretW!#Pe<!!#q#!!$Lo5gKTBhjOQG!"M7ZVs=?lDa4;t!<<rR2#mm^+<VL$)#tKjD"hbm#65VA!!#q#!3?;P(]XP7P5tX`;Zm(#%R<:_":U>A!!!Ko5bA2gVZB$_UB(?3(c;:!!$JKK(]YER(`7(]R/n-))#sXV.2W$b;h>#M(ln^l"998@!!!!t"98Et5X>>R%0%"A!+S8ZcNOaW'EA+C5X=5^!=YSs5QIP[!2p4%?(_3H#QPti(]YER!29KC(]XP7"98Et5X6D"Y6P%-%R<;:"UnHt!2BPp!!!o/!WW3S&/YC)!!".&!Ug3u!$E[,!+5d,!)j"#PQN?O!!#q#!!#e[5T^E<@fQK=5X=f2!=[<;!C-X[!<<*"I(TOm(i6+W!=/ZJ-l;ql!#P]MJcYoP;j%.]!)j"#!)GjF0+=Hm!!!Ko5lUopVZ]6bUB(?3!71`H!$Wj/!!#q#!!#e[5T^Ednc8^j%R<:gfDuDq#=&9a!<<*"\,fh7!)j"#!+S8ZcNO`t[fHI/%R<;R2%8r#5QIP[!4WIT2#mm^+<VL$)#tKjCu;r-!!#sH!<<*unc8_-NretX!#Pe<!#UatpB1I5!rs_L)#u'5D!)$7!/:M&(]Z]!(^O(X!7Luu(]XP7>Q=b&"98F35X<X!%.BM`!!!Ko5h?&GpQbhF!2BPpTEl)d!!".&!QP6i(c;:!!$Erq!)o'^!!#sO!rs1!!VZ]s(]saB=h+V@4`-#V!!V]/"98F#F8u;>C]FH6A,lU."98F3+<ZFA%+b[`!"L+o-Od0]+98/;!!qa!0*&3^#],9H!=/ZC!!!!t"98F#,_-!tK`Tg:#j2aP!!!EV#QOj')?:$F!!!!t.fg@b#f4Rb!!#q;!!#q3!!#q+J-kul5DU!R!&+ZYbQ0-u!!#q#!!#eS3$/Qa"onW53&p(%%,V(F!2BPp!!%QNbQInGB+P'U!@\Q[!)qYR!!#q#!!#eS36/c7%0$>.!"LtJY65:6!<<*03&o4d%)2m(!2BPp&0O^J!#Uatmfag^:&kP"&XWq;!'L;n!,9@P!!#rf":tR.!<<*2!rr<LNre->&-.Fc+:nN9!.k4_KE9CU!!#qC&-u#2!#Uat^Pi19&5E3*!)lMj!)pN3!!#q#!!$XC!"]54!!#q#!!#eS3<'*i^BOZ<%QHG?"Uq:02uo]S!#P\X+93Md!!!!t"98E33&n)E%0$M3!+RuJf*)S\!rr<s3&nYW%&X1-!"LtJ2[lT(2uo]S!#Pu:!"],QhuhmH&7GPE!$Es,!/:M&(]Z]!!!&Sk(]XP7dfBFK;Zm(#%QHH*!t<3P!!#eS39N1.`rc;A%QHGO#7QY@2uo]S!"],]\-`3I!rrnA7kY\Z(ln^D&c`K9!<<*";f_s&"\'%/!$E*i!#Yb:!)j#8&;1)13WK.Y"98Et3&hugpI,&^%QHG//I]D^!B:(S!<<*"/c#JJ!)j"#!"LtJhZF;e!rr<23&oO9!=\]W2uo]S!#P^2!Jh-a(]saBMuoCKSH9N4OTGLtZcE7L!)o*`!!#rV!WW4!KE@YE(k_qiKE;,R;lg-&!)j"#!"PY&TE2e0%-IWk!"PY&TE3XK%*&FB!<Akq!!!S%!T49?!<=;DL]ILN!<<**ScOWJL]ILN!<<*";_$9!(k_qirW*!!;`k$kB8?SA",Hu8!VZ]s!)qYTJ.SY"V?,Tb!!m4n!JgbDJ,r1@!)mWg!<=;D.i<p?fB!#5!)j"#!)K6gTE-,CNs#F_%\Niq!CmQZ!MBGnUB(>p!+7&P!/1FR&-+Qf#_2r1!>#52;e#e-;a^Tc;Zm(#?_@Fm!RCoXVZ?bt%\Niq!P\aGNs20W!2BPpM?0@RM?/dV!<<*u\cDd2;Zm(#:S7`]!Da-%)uosKTE1\dO"1XZ_uZM3!2BPp\cEZ>!QRb3!)jd9!)j"#!)K6gTE43Y%-I]m!"PY&TE2e0%-I]m!"PY&TE-t[LWTXj!<Akq!!!<%!Or5f!<?i&!<<*uZiL.<JcYTJL]IK"!!!!t"98F3TE1\dhZF;]kQ(Y`%\Niq!Ug7%rtM+,!2BPpW!iYM!/LXm2#mW<!KR9E"c*0Z)$#Hn_Z9`c!!#q[!!#q#!!#ff!MBH8%+");!!!M%!MBJf[K-el"J>bqUB(>p!4Dp/!JgaV+omE"!$VES!>pIjs)%f:;o/S=?+^9T"(;03gW'F&!&X`V#Qk&,!)isO%&ahHQjs-'!"5"3"98F#/-#ZK,QIgC*!"aq"s<mG;q(gJ!)jd9!)j"#!)HEf57E;O!!!L*;!.ifhZ6ORUB(>p!9aFh&-*F^+HQ]*!<<*";Zm(#;Zm(#:JamN":UV%!!!L*:mV:n^B7:4UB(>p!)"^O+GKn>!#d[:!'$#?pB(CT!rrlNQ3#;8!!#qBYR7T8[/o1r!!#qQ!!#q#!!#ek:e(r?B`J,C:f,aK%0$H,!2BPp!!&u!!!!!e!&ssmCB+?5"98Et:f&5BVZ?bt%T$!:":U=p:]R6k!!!#&!Fu01;Zm(#:Jam6!t:5@!!!L*:qm2C5>V?T!<B;\32Q^12uk'4YJgN%(bdoL+;bADJH6Sf!)oWn!!#qI!JCOT#d;;P!!#s)!WW4!X9&A%;ksJM!t\]K(]^<3!#Wo]J,p2]!)j"#!)GR6*t3o/!!!Kg39L;NhZ5\:UB(>p!<*#;!rr=""98Et3&nsn!=Y:t!!!Kg31g9]hZc%?UB(?C0Jrh1!,!ts!6bHl&--tU&1BC9&.iZ5"UG)N+92C?C&e64"98Et3&o4f%+b^a!+.]Fmfa-O#64`63&ls%%0$>f!2BPp!"b1lpB1Kc#Nc$e!"b1lpB1I-!rr<$0F.XYB+V-G&;gMG!rr="1B8P1(`3g+(k_r-YlPC9!)n7F!)j"#!)GR6^BP,0H2mqT3&p@1%/7L;!!#eS3:DJ$%/7L;!!!Kg3/>WW$pQ]OUB(?+(l87na8u@L!<<**B,D0kZ2kdB!)o?f!!#q#!!#eS3$/Rdg]7BT%QHG/!Y!](!B:(S!<<*"joN$o!!#q#!!$@c3:@"ZpZMVX!"LtJmfs:$'K?)f!<<,H%$(G`"98u8!14Ri't+.9*WQ0a!!!!t"98Et3&p((%#8g&!"LtJpPK"\Y6R#eUB(>p#Y5LF&;gMG!rr="g&VG_"0;U'"*LCAi;t#"$AQV)!!#q;!!#q3&0Q].+9:a/1`ubu;Zm(#:In%>2@SaL!!!L"8;@EYf*+\FUB(>p!&+Zi!0R?_!#UathZG"j$`X4--ic+)!!#q10E>J\Hl0*h0E;)O;ucns"98Et84`a`%0$>.!"MOj0+=HU8-#Cc!&+[9!%7gi3!]Lg5QCd_CB+?5%-S%s#r1?W-ibA$0E<44!.+nm!!#q#!!#q#!!#ec8?Y/bQN[?h%S0-o":W>R!<<*084_X,!=ZF=8-#Cc!!!!d!"],QTEZ55+=J'L=9&CSklUnin&GP2!)nOO!!#rF!!#r>!!#q#!!$LW.#.m5hZa&\:FIWH#7TJo!!!KW.+\Y3Y666RUB(?+!+5d,(ln^$"OI8O.f]PL;Zm(#+oo[nn.@%h)$g3j^]a]LNrdSO!>#fYQa?c9!)<M:!,3>O+HHQDPlUjb;]5ZC!!VK)"98F#,QIgC)uot;'EA,3%+l-L$Y@Bk!!#q#!!!KO+GU%-LB[_Y%NlnG"q8NR+98/;!!!!Q#S6u8i!TMr!rrAH!rs%Qa92JC;tL(j!)r4b!!#sY!<<*ug]7BT+oi;gM?0n3!!#qkO<)[iZ2p<n+qTV4`tn^U;Zm(#:RD0M!?V`Z!rr<2QiWQTNrofG#FGMlUB(>p!/^fI"98F#"98F3QiWQTNrogj#64`6QiWQTQNR`3".0)hUB(>p&:sr?"*af3!!!k-!I1gT!$VDI&;1)IrrE*";_!"l)$"n+!$D7A;d9;&;Zm(#%[[9a!J^accY3@Z%[[9a!S7Pbrre\i!2BPp#QQ^^#^D()^]\lf2#mW,!KR9E"TSO$ErZ2=KEM8T;Zm(#?^Lk]!KR<kT*52p:RD0M!Pe%'%%d\'!"P@sQiWhg!=Y:uQiR2^!<DQlJ-Uo3(]]'e"h4p?L]NP;k61jI!KR9M"b6UR?iY]XJ,u,?Q\5A>!)j#FJ,u&=GSk\"!RCqq"aF8h!.Y(RL]md7!KR9E"TSO$9E5&k,(K]E!Lj+VKE6=J!LWt5(jMbUmf`[k;ptblJ,u&=GSk\"!NuWN+>j-!!)rLj!!#q#!!#f^!LNo>!Xu7;!!!Lr!LNoF"UnJ"!<Akq!!&)]B[6j4!<?L-J,t0$RfSk/!<<*uErZ2="98EtQiWQTO)bYi/H>cHQiWQTf*)StmK!:f%[[9a!N0-1pM-&r!2BPp!-isS$NP\XNreDI!/LZ:!T+!(!+5eOGae`#KE2p7L]N85LBDd+(]]'e"X!f$!KR9E"TXVbNrb"<J,oXX!!!!tZN>@ONWB+[&=roI!%=E>?iU1*gB)U"+ohgQ@B9R0"*LgM!!VK)"98F#"98E3+<^+V$mu#T%Nln7!Xshd+98/;!!iR"!!iRb!<<**BAa72n%\sC&-rOQ&-)t<!!!!t!g"!R&s*A#Fg(oI$\HG&!!#qC!!#q;Q[(h5#QRDV!T*uE&0:fO!)j"#!)HEfcN=TJ!rr<2:f)oL%%dV%!+/Q!LB@sW!rr<s:f+n1%"A6W%T$!:!t<3O:]R6k!!nYo#QX=^!N6)XYR(R8NWB.$%00B>Qa?c)(_?ZaNrb<m!<<*u"98F#"98F/:f+=u%*nqS!"Mh%mfX%P:]R6k!5JF4TE,l8pGaQ<#e/7`0Gk)q1H63W!!#q1!!#q#!!#ek:`g,?#64`6:f*2V%(?:7!2BPp!!#qIp_])"9Sa_i!!VH("98F#"98F3+<ZFA%,V'c!"L+o`rZ[)"!@T=!<@ob!&X`^#],8N!#Uat^XiJl!"&]+!$VEI(!%;?^_m+P;ZZt3!!Cur":4Gu63$uk!s",na:qOf)uot;!Whfn!!hc/"98F#,QIgC)uot;'EA,3%+#--&db3I!!#q#!!$@[0^f/RNro@^:G=Ie%,V6h!"L\:LB\1-!\aVL!<<*"Gn:gS$R+sC(^OFZ#T/*n&-*OL!!!!*MT>o#!)os#!!#rn!WW4!S,rZj;sXPc!)j"#!)GjF`s3$6!rr=.5X<X!%$(Jj!"M7Zk5c"C"[E'_!<=MR2#o$)NWB,.\-_=!-n*-:!JpgW!!"2C-jV[1-if8.!%8\P!@TA:Wr\%X!!!!tF=?S[M#dSV!)k'A!)j"#!)GjF^BP+m!<<*05X=c@$njjGUB(?C#k.ip-if8.!%8\P!@RpJ;e([c(lA@O!rr=")Bo`M!J^aW!)mq=!)j"#!)GjFY6GEUXoSM&%R<:G"Ur^k5QIP[!!!"6!"^9?!<?=8M?2$,!!#r=TE3[HA"Wu*hZGURWrW2#;gST9"*FSMr5Sp?!)n7F!)mt>!)m\6!)j"#!+S8Zf*)S<#64`65X6\*Y67)jUB(Aa#QQ^^-n&o`YlPsI+?0?$;ZnKK?iZDlQZ,bL!!#rf!<<*u"98F/5X=cA%0$P4!)GjFNs#mk#64`65X<Wt%)2m0!2BPp!!"\Y!;HZo!?_XJ+;bY4L&hhc,W$&4!)ms[!q6>V!JhTn!3#u!!!"2C!#c%Q!!#qB!%<m/pB(CD!rr?f!"$E]"98F#C]FH6A,lU.>fZp_C="%&!)j"#!+S8ZY659c"onW55X:)0%+bYJ!2BPpa9r82!!iQI-m/L-!!!!t1]RM0#S6tn!!!js!QP6A!)k'Ag]T&C!!#rN!<<*u"98F35X=cA$uZ+G:I%1k6k!u6!+.uVY659[!<<*05X=c@%#6K$!2BPp+Fji9k6DOuL&iEY%fg_P(q2gu&/YD-!<<*";j%.u(fV%H9IUeY!)j"#!)GjF*t62m!<<*05X:Y>%*rWQ!2BPp!!)3`49-4Z!OimG(]saT#W2Sf!$EC$!#YbR(i94?!#TbW!!#q#!!#e[5h?&GpV-_/!"M7ZkB[QO#!`0`!<<*:pAq`?!#Pe<!!#q#!!$Lo5gKTBhqS54!)GjF^BP,(g]7BT%R<:?!Y!CC5QIP[!/Lpe<WEC*+<VL$)#tKjD#Zm'(ioZW!)j"#!+S8ZcNO`4"98Et5X<'g%#4rc!"M7Z`rc`O5QIP[!6>?EkQ(Y`+HHQD![n=3!!iQI0IQo=!%973k6DOuL&i\>!'L<!+B00X!)j"#l2iCO!!#rU!WW4!EW?)<"98Et5X>>R%%h56!"M7ZVZ[FC@mC$h!<<u**_[+^!0.'[!9sV7(]XP7qZ-j,4c'3-"-irg%=lP'!!#s)#64a&X9S_*;ksWu!)j"#!)I!1f)cBD!<<*0?sk>jY6855UB(?3+>j-!+HHQl"TTsE!S<82(][qD!:0n=(]XP7e,h#u)#sZd"t:r#!)m,&!)j"#!+TDEf*)T_!<<*0?sq:_%%dW0!2BPp-n$qQ!&0H7%k%Dq!2'`KCo:kF!)mq=!)qYW(lss`65UOVCtG*V!%<m/^QJTt!)j"#!)j"#!+TDEcNOaO#64`6?so$"%$(O!!2BPp!&0H7T8Wf\%KM:c+93Z9(]XP7KEM8\ScKZ.(ln^l"998@!!!!t"98F3?sq:a%'ORL!"NCE^BP*2?iZr&!#P^2!<<*"ScK[i%03.(!!!!tCD[U?!!".&!=p"I)#sXBB-8>`"+UCh!!#s9!WW4!"98F3?sp/@%.?af!"NCEhqS5@2dcW\!<=5B)$#a/)Lqi*!!#qC!!m3S+:pC1!%<m/mfial;el@5;t9qh!)j"#!+TDEf*)S<E<#tK?sk&bk6bSsUB(?+-u>fg!<>*?!>!Nb!+5d,U]Mtn!!#rn!Z2aq!#VVg!C@V?(i4s2#QPtq!!#qJ!!#q#!!#f&@(upTVZZu"%U`]=0at6q?iZr&!%98A!V^CY!#Ybb!,8M8!!#qC-n$qQ!&0H7%k%Dq!!!!tErZ2=OoYO_;Zm(#@pi]j"UsjH!!!L:@+XrM%'PEf?iZr&!/LZ2YlR0.(`7(E"UG)N-ia6G";hss!!!!Q&-)]C(`36eP61db;qqES!$VCC!)j"#!+0,A`rZZF!!!L:@-9$Kmlt1[UB(?CVd2VC!2'OW!=pRY)#u&bBj1Q;;tC%jCFLY3!)qqZ!!#q#!!!L:?mcBGjT,>]?XR9n"q7C6!!$A6?mcB'#64`6?sqT/%/6%g?iZr&!!!!t"MY:7K)sk*:]Pl6!;H\X!U&ME:]M@58?`H,!Dpgs!D!`W"A$QsE(Bs/:I't]8='?B!!!Ko5dr*LT6`a&UB(?Cs'A#G!&+ck&-*h4-idWT!!#sh!<<*ul3%)(NretX!#Pe<i#U/KR/rBa#J^GS"(C-i+[(Y_!""S)"98F#_u]o=;nN/3!)p6+!!#q#!!!Ko5fWp7k5bP_%R<9,%'Ke!!2BPp.'O"u!$D7a0F.Z5!QYNp!'L<1-mA=J!!#q#!!#q#!!#e[5j(!5QNmKj%R<:70+>;l5QIP[!%97Brt-Y-7i3X&=U6DU+:%rI;e,k.;Zm(#:I%1K4Uc6/!"M7Zrr`c)!C-X[!<<*"i;ioi#W2Sn&8[D\!=/ZJ+:nM[!!!!C!!!oA&-)]/F2/9Q'Rd1q!!#q#!!$Lo5jnjba2@uY!"M7ZVZ@5##=&9a!<<**Nrc/=!UpPc"KDJ&(]ZDn&0Q].&--c.&-BfR_#s`Glc0,.!)k-C!)jj;!)jR3!)j;n!k8S3kQ:eb;Zm(#@o-"Z!=ZF>!!#ek:mV7mNro@^%T#uW"q8NR:]R6k!!!"Q!<<Zb.KJB.#W2TA!0.'[3#J%a3&nsZ!JpgW!!"2C!q?A8!!MH)":21;63%8kNWB+c!,2iA!)l8c!)j"#!+-Q[LB@t:"onW5(`8#5%+bY"!2BPp!71q2!VZ]s#Qk&,#`f#\!rrT/!/M*J)l3Rs&HR^h!!VW-"98F#,QIgC)uot;'EA,3%+#0n$a0S]!WW4!"98F3+<ZFA%-IWk!"L+of*2Z(![%K<!<C1Lcf+sl#hK.a(^LBI<!WI(;ZmX3UB(?##S[gM#Qk&.aT<1W(=pS1!!#r^!WW4!MuitZ;hP2P!)j"#!+Vr.Vu_YU%#5#e!+2Z*VuaX:%#5#e!"Pq.VubKS%'Kf4!<Akq!0:SK(`;`JO:#g5%R:"3!'iLF3&o75!Jpgg2uk-&!!#q#!!!M-!N6%>!Y!BW!!!M-!N6$c#7Q*\!<Akq!!(d`#1s(Z!)j"#!)KNoVu[tKcN+"G%]BE,!Ug."0;nmOUB(>p!;-@l#S:g]%M/UX!:0n$D:\sl!)k-K!&X`^#]-]l!=/ZC!!!!t6N@*b7$n53%mg6r!3#u!!!#s1!AFL2!&-*CYL*A)!#Ybj!$DOI!)o*_!!#q#!!$N-!N6%F"Uq:K!!!M-!N6$[.h'J:!N6#!UB(@n$32p`(`7(md/b'a)#sX:;Zmp[Co9'3!#Ye7#)<:W+94*V!J^aW30+*l"TUfK!J^aW!)j"#S-tM]0E;(s!0dV"M?2&P!<<*u"98EtVu`gt*t7TC!!!M-!N6$#%,]h@VuZmn!<<*"*W,s=!)j"#!+Vr.Vu_YY%#4rc!"Pq.Vuap@%/8rdVuZmn!<@W\!&XaQ:i,m_!D!25?iU1*"Af)+!!)Wt.8U!E;mZc0!)j"#!)KNoVub3H%)69P!"Pq.Vua)3%-KLH!<Akq!0:S[BIF-_CpsmN!#Yc58-2<^!)j"#!)j"#!+Vr.Vu\7ST,[h2%]BE,!WN61VZ`q!!2BPpfE0CJ!Jpgg8,sh6!!#q#!!$B)!N6%N"Us#R!<<*0Vu`gt\(C]i^B^\<!2BPpliuAXM?2&P!<<*u)?9b9"98EtVu`gt7h#,K!!!M-!N6%>[fHo8O9)9\!2BPpGQ>bb!!!!t"98F/Vu`gtNrofWC&e5DVu`gtQ_=EgheB"i!2BPpO(*VI(g'Ub!Go4TJ,oWf!.Y)p!dJt9dfG:+&-)]/RfNMX"9r66!)j"#!)KNoVua(b%.AfM!!!M-!N6%nTE,InOTDB]!2BPp!!(@H!!!!tZj%?I2#nI1Cp24e(]YER!!#rF!!#q#!!$B)!N6%V!=[S[!<<*qVu`gtf)cB4WW<)"%]BE,!S:-VT6dF:!2BPp!9aRR!TsUt!/:M.(]Z]!+Q*I(!<AJ,!@Sd%&0Q].+9:a11a!V8+:&5iCpuPU#W2UT"TY_,0E;)OUB)bC+:&6$CpuPe#W2VG"9>V+5QCd_li@(d;ZtGA!S?Z=(75+&$n7PE!13eJ!O"8G!<?gB!13eJ!KY2#QiYfHE0p[0J!^6IQiWQTO,<sWQiR0e@up`CBp\pf!K[<^!"P(kO9(]"!Xt.[!K[<^UB(?C!&Xc?![qlgd/bWq)#sX:;nE&1!)j"#!"Pq.VubKR%*-p"!!#fn!N6%F!t<6$!<<*0Vu`gtLVNp!hd<;_!2BPpQcB+dOTFYQ&0Q].0E?t21b\o#NreDI&-.Fc5UZUq!&1VdWW<)"!)nLN:fqPC4_P*Y!3cM)Y5rSBG`Mmg"TSO$"98F#"98E3Vu`gthZaLeMu`nY%]BE,!S;N(LV3_e!<Akq!"]-b!QY^P!'L<icjcuU!11_,BGah_+GKo)!6YO&?i\mb"s<mG;cE_s;Zm(#A#KF,!J^acVh"mL!"Pq.Vu`OH!=Y;%VuZmn!<A2i0Pn3.0E;sjOp!IUcN4(H;q_9Q!)j"#!)KNoVua(b%'Q6'!!!M-!N6%n4:L\W!N6#!UB(>p!##>4!)o$`M?,\o!RK3q!!#s7"YeX5VuZku!)j"#!)KNoVua(b%,[o_!!!M-!N6$c=:D+J!N6#!UB(>p!1X&i!87K'#QOj'o)Ss@"O.&e!"[Ju"98F#g]d`Y;q)!O!)q)G!!#s!"TSO$"98E3E,[05f*23T%WHBB#7T2fDucX6!9[-S(oRU7!$EBi:k8Wa:]P4Z!rr="C]FH6"98EtE,a,*%*o"U!+0\aLBe76!rr<2E,_-K%(?=X!2BPpY;M[K^&^c$!$DiV`;rdP85K:/(]XP7+ohUA"98EtE,Zm-Ns#F_%WHAW%$(F.!2BPp!!%cTU]o*]fF2lC"q[R4Q3#;8!!#q#!!#f6E$#LT"TSN4E,a^'!=Yml!H8%6!<<*"N<-Zm:_5Ja5QDp/:]M@5:f)!.6i[3c"Af(9!"c47$W$g';q(kF(c;:i!0.'[=<KI$=9+?^!)Qdc!DlT$$P3:<;]Gf(!@],k!)q&A!!#sQ!<>rW!VZZr:]g[t!)k*B!3#u!!!"2C!)S^WpB(Cl!ru-t?iX"'C"iXg!)lhs!)j"#!+Ttef*2Ye#64`6E,atI%$)cT!2BPp:^AoYn-hQ*mfic"NreDI!!#r5!!#q#!!#f6E$#MO2#mUdE,a.d!=U&h!2BPp!!&,^b5hTh"ulS_;ptbL!#Yc=!,:3h!!#r&!!#q#!!$MJE7Y:&T4n9*%WHBb":W%TDucX6!8mkh2#olA+CJ:O)$!c@Cu;r-!!#r=!!#q9&0Q].2uoEK1cPI8;Zm(#:N1:1NWBQdO9#=]%WHC=nc90&LB;DpUB(>p!&+Zi!"ptFp^O5(!!!"35QCd_CB+?5qZ.f>C"`Xh!)oTo"bZt\4o#0X!WWAb`rlAB;Zm(#:DarK"q9Ai!!!KG(rl[dLBA@nUB(?#cf+u4!=79Z#T*gQ!)s6m!sk\'#QOj'"98]0!!!!t!lu83&X`[`$3J<N'`\Mra92JC;euF6;e,k.;d9;&;Zm(#:H1?&K)uJ5"onW53&i8oY66fbUB(?C+>j-I!4`+1!!#rN!@Y/k'#5(Z!$VCC!)j"#!)GR6^BP+5"98E33&mN5%$(KM!2BPp!!"\a(][kB#QPti!!#q#(]YER!!m3[+DQE-(]XP7>Q=b&"98Et3&nq`%$(Mk!"LtJ7gtFZ2uo]S!$E]F!?`3r&0Lri!rs_LBi>!3;^<4C<^I>t(hXs&!$EZi!)kZR!)j"#!)GR6*t62k!<<*03&nss!=Y:u2uo]S!!!!O)?jR%!tj#bq#UO-_o`)^!)pf:!!#s1!<<*uZiMT,[fJf,!%7pL.0!U?+:%ri0G"4,3%+c7!%7h]X:G:2;q)*R!)j"#!+U7uf*)S4!!!LRGeX=hk5ff-UB(Ai$V3,T#QPu$-ib+b0M"&$!'$#?%kmu$!&2n)J,q%u!)qAR!!"\a!#UathZFu$2#mUV;Zm(KNrd9&0F0N9#QPu,!!#q#!!#q#!!#f>GfRQ"%/0u,!"O6ucY3eXGQ=K>!&+Bj!&-*Ck6DOuU]E.l!'L<3#`8ZO"onX%g_)$up]3\m-ibA,!!#sI'.=\T!%973O3I\*30+*TY5p$O?iU0,;Zm)Z"t:r#!)j"#!)Iia*t6I`!!!LRGg?F"V]9p]UB(>p!1!X*..=8=64bOF+;b(Y;q)F.f=(cI&-+*\!%9fa!!"^6!Ug0l30+*dHRJl%!!!!t"RH4=KE9s4!!#r^$ig9+"98EtG^/*N%'Km9!"O6uhZXEiGQ=K>!%7gL!!)X#.4>/r;^<bN2#mV1Nre\Q!'$#?c[c,t!)mY5!)pN7!!#q#!!$MRGh3*-O"C>3%X<6E"UpGD!!!LRGe[_scfY=R!2BPp.,ST&&BG1Y+<UXa;oB4I!)j"#!+U7uf*)T_!rr<2G^.id!=\]WGQ=K>!,+>L!!"^6!Ug0l30++'eH%&u?iU2]!\#Mt!)r4k-oa'a!&0H7mf`\NNrcGj!@RqU!!!!t"98F#"98EtG^05j%+"#9!!$MRGh3*-cfG0-!"O6uhe<LsO9'S+UB(@F$in6IdfTRM;p5=DirUYX!!#q#!!#f>GTR?t"onW5G^*!mViq.+!2BPp!!!mA!!#q#!!$MRGh3*-Vr7XV!"O6ua$:'R^B&QZUB(AQ#<4R@!&0H7mf`\NNre-m![n%V!!!!tRfNKh;Zm(#:O%++%&X:0!"O6uc\MW2pPo9!!2BPp!!!O5-jV[1#QPu$-ib+b!!#q#!!#q#!!$ANGh3*-O)b4#%X<6ucN+I+WW@>EUB(?CTET03K)mA#)$%k`.#J&_!rr="e-Z0U;Zm(#:O%-YQ2qDd;#gS+G^.h`%*-$^GQ=K>!;$X)JcY<E!!#q#!!#f>GTR?LpAk6o%X<6ETE,I^nH!k7UB(>p!58Kp"=UaA!C@>G!$E*Y!)o[$./sfE&1@N$(]XP7N!h'.H9r_Sb69=C!!#si!@ZR/!C@=t-j'Gt#W2Sf!$EsD!#Ybb-u>OH!BA\16;RX^;Zm(#;Zp2&Hr'fNNrd#Q!<?eo!J^p\E/t$T#Zq(_!?bKHXoY/9?iYRF!,.DoViCdc!#Yc==L%s8^RtU0%p2rcC2d8T!+SjgU&eA_!Diar%T$!*b5i%'W<#fqUB(AH"#q,WJ-#^Y!42nXKE9s4!!#s9"Xl&^!&4.n66HO6+?0?$;Zm(#;Zm(#:O%-A#7RM`!WW31G^08\!=Za+!I+U>!<=MJ('">t"t:r#!)j"#!)Iia*t7Vp!<<*0G^/\U!=YUV!I+U>!<<*"Ep<`<-u>fg!=/ZJ3%+c7!!!!t"98F#"98F3G^.gD%#8Qt!"O6uVoJfHYFYc>!2BPpkR@N+.KBHI"98EtG^(;=YA4+<%X<6MScK8//9h/i!<<*"huT;M-n$qQ#QPu$-ib+b!!#q#!!#q#!!#f>G`N":s,@$Z!"O6urs]C'.sM&h!<<+X"oeTO!!#s!"#)tt!!iQI3%t=M!!!!t"?8@u!!#9F!Ug0l8<3etHT2"5!'$taJ,q>(!)j"#!)Iia*t5mq!!!LRGdg6Qmrs!VUB(>p!-%3)!!#q#!!$MRGh3*-hgtk/!)IiarrrnhJcPiO%X<6m@1;&?!I+U>!<@WSQPWmL+93N<-ib+b!!#q#!!#q#!!!LRGh3*-f,Obj%X<6mG7:raGQ=K>!!&/b.I[]F!)rFm..=SF64bOF+;b(Y;oAb<!)j"#!+U7u`rZ[9OT>F^%X<6m/.C,gGQ=K>!13fn2#mm^+?2%T)#u?EClaVX!!#q#0E;sjK)r.\:bVkL;n<,\f=(cI&1@N$(]XP7]E/'5;Zm(#@sE7M"Us9;!!!LRGit(f%,]P8GQ=K>!;H]K[fJf,!%7pL0JI=(Nr^p7)#u@K#*o:f"98F#,VTK]!!iQI3%t=M!!!!t6N@*b)R'j)"18/k)^k\(!%7h]JcbuQ;d9;&;Zm(#@sE7M"Us#%!<<*0G^,j;!=Y=Q!I+U>!<CIR#W2Sf!$EsD!#Ybb-uAVZ!!#r=!!#q#!!#f>GTR@OdfBFK%X<65RK3i;3-YFu!<<*"ZN7Z>(]Y[,!%7pL$OJuX"$qbEi<*4+EFIf-!!VQ+"98F#,QIgC)uot;'VH)c'dJ55(^M/_!!#q#!!$@K+GU%-LB[_Y%NlnG"q8NR+98/;!!iR"!!nYoCl_j%(ln^L"TSO$+ohUA.KLsu&&$$e!!#sa!<<*uj8f5\;qqD@';,jYi!fYd;Zm(#@rQCB#7TJo!!#f6E:8D\%,V6h!"Nsek5c"C"`OI:!<>q-2#t,m!.b.N=;Wmq=9+?^!)Qdc!Diar;Zm(#;Zm(#@rQCB#7N6c!"NsecN=TJ")n78!<Bn;A.&qK!)pf=+96+T!!#sQ!<AVk"ulS_;k*pi!&+Zi!#71Ia:>3N!!!"35S,&m!B:&Z;Zm(n1cPJ6.3K1+Q3#;8!!#sY!rr=""98F3E,^R;%&X++!"Nse^B=t+"`OI:!<CIT:i-/":]M@5&A%rN:]LJo,Z"b(!'gN,=ASu8!!!!tErZ2=j8f5\;Zm(#:N17p%%g>r!"NsecU82FDf>]O!<<*"mK"L3!)qkX!!#sW!<<*u"98E3E,b7L$s*E/:N1:!!t=W'!!!LJE2UDN%-I_3!2BPpY;K,n85K:/O9Mi,!Ditk:]MUTk>+nk85K:/+:(ep!>nW5C%D?*!)o?f!!&u!!!!!C!!!!t"98EtE,[H=Y@@P4@rQD="q7\F!!!LJE2QnKpM+XIUB(?s#W2TI!$G[j!s$(:!*E?>hnB+n!#Yc=!,9j^!!#re!WZ&X!VZZr:]g[t:lbYO!ru."!!IrW4o#0X!WWFba92JC;oA_;!)pN3!!#s)!WW4!X9&q5+ohTC;Zm(#:FIWhAIO=u!!!KW.+\Y3`r[XhUB(?+!2BPp!!',%&.ei:!<<**ScKB&!)k'A!)j"#!+RE*mfa,d#64`6-n(Db%)2lm!2BPp+98/;!!!"j!>#eBUB(>p#bD&.!!#q#&-*mS!!#q#!!#eC.-C^ANs#F_%O`_q%$(E;!2BPp!!$^E(_AP)!$I='%i>9a!#U(`&-)]/JcUrJQlTDP"98F#"98Et-n)8'$pO^l%O`a'!=\]--ig"C!!!!&!!!QML^a>$Nr]b&!#Yb:!)j"3!,9UW!!#qI!!"2C"2"`O"(;03grBNt!&+ZY!1j2s!!"2C!!#q!W#3;iS,n-\!Mfet&F@I@!!#s1"TSO$ZipF0;lg-&oEQf^!!#qk!!#q#!!$MRGUEp_!<<*0G^.gE%*&Eo!2BPpp]uWWE%jf_+><cq;]7?[#7D@K!)ng]!0dO6-ia6GqubjmfEkXC$31')"98F3G^-t,%/0c&!"O6u0+=HUGQ=K>!)Nqr!5Jg>+BVG?)#sX:;ZoonCu;r-:]M@5!#d:_!!#sA"onX%"98EtG^-t-%,[KS!!$MRGeXCjhjOQG!"O6uNs,q^GQ=K>!&us<!<AJn!;Z]r&0Q].2up#`1cST>CnL8!+93Nt!-!u"pB+LtL]JV:hZH\W!!#qC=9qY%5QDp7=9'3=!!#qr!!#qk!!#q#!!#f>Gcs7=f?40p!"O6uT25rOaoQ_eUB(>p!!rWZ!$F6$3!0.g#Yk@b!$Gr_!#YcE?u4/,!!#q#!!#q#!!#f>GV9K_"TSO4G^/BP%,V3g!"O6uk6_Xd8U(61!<C1I!)*B#!,3>O!)k@D#W2TI!$GB?!#Yc5:i-/":]M@5:`9]i!!#ru!WW3S-ibr^!T*tj!,7;l!!#sa!<<*u"98F/G^(SEk6(bb:O%-Y!=\,o!!!LRGc(ZQn+?^+!2BPp84[RsK)nLC)$$0.W!UTIhZEiY;cE_s;Zm(#:O%-!"q7t&!!!LRGaC8rrr[KGUB(?c#VH*B!$G*/!#Yb:!)p3)!!#q#!!#f>GTR@7[fHI/%X<6m2%8r#GQ=K>!!!#[!La#h!)j"#!"O6uhZ4.PT`G,n%X<5rP5u*d1jB"q!<=eR+G^(!3!0-\!)p`:!8@MY2uiqW"98EtG^(;=pQbg[!"O6umsY[@GQ=K>!!!#S!Q"p=!)j"#!+0tqLBe7^NWB+[%X<6eQN7N85^3:(!<<\P$Z)`J!C-W-?r-i2!!!od:]LJoJcPp)4TGWG`rlAB;^;>C;]Gc;;\]!<ckq,f*<6(<"98F#"98Et(`<8W%-IWk!"Kh_f*2Z(!Z1p4!<<DGWr_tr!!!9,!!2Tl!"&D?"98F#)uot;'EA,3%-Ri0(L4`\!!"\Y!"_>u%i>:(!!!!t"98F#"98Et5X6D"IfKHY5X=32$n":?UB(>p+HHQD!WXX0!WODn-u>6[!<<,U!<`B&;Zm(#%R<;:!=\]'!!#e[5lUrqpAk6o%R<;Z#7R4,5QIP[!!iR4a9NO^L&i\>!'L;^+HHPY#8e!n!!!!t+oquM"ms>5!!#qC!!#q;!!#q3n.(6r2p_p4!)j"#!)j"#!+-ikLB@sG!rr<s+<[R%%$(Jj!"L+oLB\1-![%K<!<<C\1+rV5a9!so#_t0l!<<B2:&kP*Ckj_F(ln^4f)YjO;Zm@+$31&++oh\$!>,;:\&\[P!)qYR!!#sI!<<*ubQ.\D;Zm(#?SF1["UsPp!!!K_0II:4">BhN!<<DOaT4^.!"cI;&-0cSNrb"<!$I='T/HZL;Zm(3>7^cONrb"H#QP23!!#rn!WW4!"98F30JJ7a%0$P4!"L\:cN=TJ"#'_M!<<*BNrcEefFIt<!?eHG#_W6AcN+"G;d9;&;Zm(#?SF0h!t;X?!!!K_0LlP4!AFMK!<AJm!*'<n]`FK$(^L\6cN-?4!#UatLB@MV;j%.]!)oZo!!#q#!!#eK0`M=cVZ?bt%PTTO":U=p0E@jK!!pom!?hFC&@2BK!#UatLB@N!Nrc^^!"`?G!#Uatf-L\&$31&+;eu^N2#n0fUB(?+'S$2i!!#r^!l+oZ(I>hP!!"2C!!#q#!!#eK0LlPL!rr<20JNM2%*q<q!2BPp#QW-N!!!!t"98Et0JL6G$s*E/%PTSt-Oc%;0E@jK!!ij*!!!Rk!J^aW(ln]i2@':j!!!!t"NpfOKE6i=!!#q9!!#q#!!$L_0S]`=pU1)&!"L\:LN*aC"#'_M!<Bn?#W2S^&<?jI!rs1!!OkZ,!+5fE!=4P`Vo\r>!)p`9#QQ9_#QPEs!T10`!!o4u!!iQK!!<rZ)#t+taTMSD;^;>C;]Gc;;\T3CNretX!"]54!!#q#!!#f&@(umSNro@^@pi^5"UpFo!!!L:@#"pp`r]WKUB(>p!&+]2#7*9h!#Uat`r[@p:&k7o;Zm@++=J?4)#td%D!)$7!/:Ls&-+in&-,Z@!/(J(&-)]/e-J;>+:nOc#Up;b!)mD.!)j"#!+TDELB@t:#64`6?so#u%.==,!2BPp5Tif%QjEa882pSl:]OUY!RKR&5QHT@+92C?HN4%Ee-,h+Nrb"<!3?6c!?_@B;Zm(#@pi^5"Ur-M!!#f&@,HtF%)2uH!"NCET*5YDXoVo1UB(A9#QSWW!$I='LBAqA:&k7o;f_p=;Zm(#%U`]5"Us#+!<<*0?soU'%#;t+?iZr&!/FoP(rui=!D&(KViCcX!)j"#!+0,A^BG&78H8`#?ss!K%-I_#!2BPp!8ms?!VZZr5Q^ud&<?kd"98u8!!!!t"98Et?sk&b`rc;A%U`\J#7U&+?iZr&!!!!G"98F#"98Et?sq%%!=[<;!<<*0?sr`;!=X_d?iZr&!$LP-quHct!)pf=!!#q#!!#f&@(umShZj,]%U`\Z@go8h!al#'!<<ZBgAq9[!$E*i!#Yb:!)j"#!)j"#!+TDEmfa,l)uosK?ss!:%&X59!2BPpYR1qXpAtm+)#t3JC#T0o!)j"#!)I!1*t7Ub!!!L:@+XrM%'PEf?iZr&!!!"FgB+#\\,ehX!<<*u"98F/?sp_Q%,Yb!!"NCEpG<<9P6#%kUB(Ahf`BG&(_Aqd<'W\KBq#2)!)j"#!)I!1*t1pF!"NCET1TO$*FJlB!<<*"d/dJP!)j"#!"NCEmfa-?5QCco?sr_p!=Z.9?iZr&!:R5p5T!<gk>j5a5X;UU83d.t(]XP7gAq9S;Zm(#%U`]5"Up_"!!#f&@*\o`QNI3f%U`\B"q9se!FPo&!<B=_!C5*70L.n/!>n)F"I9)'d/a4I;Zm(#:LIQP%0+WS!!!L:@(.Klf2,iTUB(>p!2T_5!rr>#!<<*"+ohTC;]>]:;Zm(#:LIQP%+fY&!"NCEa6`m9hi7_F!2BPp!!#>(#Lrk^4kTnm!YNf]!!plk"98EU#S@"p63%PsNWB+k!,4h$!)oZt!!#q#!!#eS3(FD?!<<*03&oLo%*&E/!2BPp&-0]N!"]Dn!!!js!RH-)!#YbJ&8_(B!!#q#!!#q#!!#eS3%k]d!rr<23&m60%"C5:UB(?+!0R?_&--FG!<<*u,T-7j67<ZfCki0"!$E[,(`iYW!)pf<!!#q#!!$Lg36qa:Ns5Ra%QHH:"UpFr!!!Kg36u:Irrb:]UB(@^"X$dk$NQ+g.2W$b;lg'4&8_(B&-*RJ!3?5N&-)]/,S15=!!!js!=o_A)#sX:;aUNb;_"FFTF*cJ*rl:>"98Et3&ppB%*q<A!+RuJcNOa'6i[2s3&o4c%)3!+!2BPp(mc&Y!<<Z2+<VL$)#sZT!@\ic!)q;H!!#q#!!#eS36/c7%.=E$!"LtJmn!rf"ulUX!<<*JNrdRS+938Z+<YL`#7pml!?_pR4TH<92#mV!Nre\Q!%<m/[g3fN?iU2N!@\ic!)k-S&2aFf(ln^<![%b+!!!!tWrW2#;u-M+!$VCC!)j"#!)GR67h!.B!!!Kg33Qg#k;>4!UB(>p!6G6A!!#q#!!$@c36qa:k6(bb%QHG?Bail(2uo]S!#YGF67<]'"Dihs#QPtq(`4:o&-*mS(`5+1!$I='mf`\>Nrc-h!!#q#(][qD!5egd(]XP7"98Et3&hugT?.*6!"LtJYDiPk\(C^@!2BPp!!%8<!sXS_4UE:R"5s:],6.]D]=],0X5));if not(not s[0X2e75])then m=s[11893];else m=191283934+(((j.i[0X3]+s[23043]>=s[2610]and j.i[0X8]or s[25577])<s[2610]and j.i[0X8]or s[0X301A])-j.i[0X8]-j.i[0X8]+s[23604]);s[0x2e75]=(m);end;return m;end,OF=function(j,j,I,m)j[I+0X2]=m;end,Qz=math,a=function(j,j,I)j=I[12314];return j;end,oF=function(j,I)local m;for s=0X7c,0Xe6,0X5D do if s<0XD9 then m=j:vF(I,m);else if not(s>124)then else return{I[2](I[0X1][0X19],I[0x1][0X15]-m,I[0X1][0x0015]-0X1)};end;end;end;return nil;end,fF=function(j,j,I,m)(m)[j+1]=(I);end,zz=function(j,I,m,s)I[39][9]=j.n;if not s[0x5405]then m=j:vz(s,m);else m=j:oz(s,m);end;return m;end,T=function(j,I,m)(m)[23741]=-4569576916+((j.i[0X5]~=j.i[0X5]and I or m[14214])+j.i[5]-j.i[0X1]+j.i[0X4]+j.i[0X1]-m[2030]);I=(-2808385538+((m[0X425c]-m[23043]+j.i[0x1]-j.i[0X4]==j.i[0X007]and j.i[0X9]or j.i[4])+m[0x292D]-m[0X1b13]));(m)[0x6556]=(I);return I;end,Ez=function(j,I,m,s,Z,Y)if m>9 then Y=(function(...)return(...)();end);return m,0X3aCE,Z,Y;else if not(m<84)then else Z=function()local w,k,t,R={I,I[0X29]};R,t=j:HF(t,w,R);k=j:iz(t,R,w);return j.N(k);end;if not s[28606]then m=14+((s[23835]-s[0X63e9]<s[0x52ea]and m or s[10541])-j.i[2]-s[0X5d1b]+s[0x63e9]<s[28036]and s[10541]or s[23741]);(s)[0x6FBE]=m;else m=(s[28606]);end;end;end;return m,nil,Z,Y;end,lz=function(j,I,m,s)if not(s>0X1e)then s=j:Xz(s,m,I);else if s>0X65 then s=j:Iz(m,s,I);else s=j:Vz(s,m,I);end;end;return s;end,q=function(j,j,I,m)if m<0X49 then m=0x49;(j[0X1])[0X17],j[1][29]=I>=j[0X1][0X1C],(j[1][0X7]);else if m>0X12 then while true do for I=0X22,0x73,51 do if I==0X22 then j[1][9],j[1][0x1F]=134,j[1][23];else return{219},m;end;end;end;return 50100,m;end;end;return nil,m;end,BF=function(j,I,m,s,Z,Y)if I==0X66 then(m[0X1][0Xa])[s+3]=Y;return 48789;else if I==0X5D then j:uF(m,Z,s);end;end;return nil;end,QF=function(j,I,m,s,Z,Y)if Z>0X22 then s=j:FF(Y,I,s);else m=I[0X1][0X11](Y);end;return m,s;end,Vz=function(j,I,m,s)m[0X027][8]=j._;if not(not s[0xFD2])then I=s[4050];else(s)[27913]=-0X2AF4D178+(j.i[7]-j.i[9]-s[0x63E9]+s[0X7eE]+s[999]+s[27775]+s[0X606F]);s[4820]=(0X8D+(s[24687]+s[0x301A]-j.i[4]-s[21226]+j.i[0x4]-s[0X78A8]-s[0X4Df7]));I=(-0XDf+(s[30888]+I+s[12314]-s[6931]-s[25921]+s[0X5D1b]-s[0X6d50]));s[4050]=I;end;return I;end,nF=function(j,j,I,m)j=I[1][17](m);return j;end,e=function(j,j)return{j*(10667801/0)};end,o=bit.bxor,J=function(j,j)j[0Xd]=(4.294967296E9);j[0Xe]=(function(I,m,s,Z)Z=({j});if not(I>s)then else if Z[1][0X3]==Z[0X1][9]then Z[1][11]=88<Z[0x1][9];return Z[0X1][0Xb]+-1;end;return;end;local Y=s-I+0X1;if Y>=0X8 then return m[I],m[I+0X1],m[I+2],m[I+0X3],m[I+0X4],m[I+5],m[I+6],m[I+0X7],Z[1][0x00e](I+0X8,m,s);elseif Y>=7 then return m[I],m[I+0x1],m[I+2],m[I+3],m[I+0X4],m[I+5],m[I+0X6],Z[1][0xe](I+7,m,s);elseif Y>=0x6 then return m[I],m[I+1],m[I+2],m[I+3],m[I+0X4],m[I+5],Z[1][0XE](I+6,m,s);else if Y>=0x5 then return m[I],m[I+1],m[I+2],m[I+0X3],m[I+4],Z[1][14](I+0X5,m,s);elseif Y>=0x4 then return m[I],m[I+1],m[I+0X2],m[I+3],Z[1][0Xe](I+0X4,m,s);else if Y>=3 then return m[I],m[I+1],m[I+2],Z[0X1][14](I+0X003,m,s);else if Y>=0X002 then return m[I],m[I+0X001],Z[1][14](I+2,m,s);else return m[I],Z[0X1][0Xe](I+0X1,m,s);end;end;end;end;end);j[15]=(function(...)return(...)[...];end);(j)[0X010]=nil;(j)[17]=nil;j[0X12]=(nil);end,v=string,lF=function(j,I,m,s)(s)[39]={};if not(not m[0X5d1b])then I=j:XF(I,m);else I=(-0x8b1d+(((j.i[0X2]+m[0Xa32]+m[0X52EA]>m[0X7eE]and m[6931]or j.i[0X4])-m[16561]==m[0x3679]and m[11893]or j.i[0X1])-I));(m)[0X5D1b]=(I);end;return I;end,Jz=(function(j)local I,m,s,Z=({});Z,s=j:L(I,s,Z);local Y;Z,Y=j:y(I,s,Y,Z);j:J(I);Z=j:S(Z,I,s);Z=j:g(Y,I,s,Z);j:b(I);Z=j:s(Z,I,s);Z=j:IF(I,s,Z);Z=j:VF(Z,I);local w,k;w,Z,k=j:dF(s,w,I,Z,k);Y=(nil);Z,w,k,Y=j:_z(I,Z,w,Y,s,k);m,Y=j:kz(Y,w,I,k);return j.N(m);end),MF=function(j,j,I,m)m[1][10][j+3]=I;end,mF=function(j,j,I)j=I[1][0X25]();return j;end,U=function(j,j)j=0x0;return j;end,XF=function(j,j,I)j=(I[0X05d1B]);return j;end,Cz=table,Xz=function(j,I,m,s)m[0X27][10]=j.X;if not(not s[0X06C7F])then I=(s[0X6c7f]);else I=-1761191297+(((s[0X7A0b]+s[0X2E75]+s[2030]<s[0x3679]and s[0X5c34]or j.i[0x2])~=s[0X78a8]and s[25942]or s[16988])+s[23604]>=s[0Xa32]and j.i[5]or s[0X05a03]);s[0X6c7F]=(I);end;return I;end,rF=function(j,j,I)I=j[0x1][32]();return I;end,YF=function(j,j,I)I=(j[0X1][29]()~=0);return I;end,Fz=setmetatable,eF=function(j,I,m,s)for Z=0X1,m do local m,Y=(I[0X1][0x1d]());for w=42,220,89 do if w==0X83 then elseif w==42 then if not(m<=20)then if m==99 then Y=j:rF(I,Y);else Y=j:mF(Y,I);end;else if not(m>=0X14)then Y=j:hF(I,Y);else Y=I[1][0X22]();end;end;elseif w~=0XDc then else if not(s)then j:jF(Y,Z,I);else j:qF(Y,Z,I);end;end;end;end;end,yF=function(j,j,I,m,s,Z,Y)Y=((j-I)/0x8);Z=(s-m)/0X8;return Y,Z;end,_z=function(j,I,m,s,Z,Y,w)local k;repeat m,k,s,w=j:Ez(I,m,Y,s,w);if k~=15054 then else break;end;until false;Z=s();I[0X27][0x6]=j.z;m=12;repeat if m>0Xc then m=j:lz(Y,I,m);else if m>=0Xc then m=j:zz(I,m,Y);else j:nz(I);break;end;end;until false;return m,s,w,Z;end,y=function(j,I,m,s,Z)I[0xa]=(nil);Z=(0X4C);repeat if Z>0X4C then(I)[9]=2.147483648E9;I[0Xa]=nil;break;elseif Z<94 and Z>59 then Z=j:C(Z,I,m);else if not(Z<76)then else(I)[8]=(9007199254740992);if not(not m[0X3786])then Z=m[14214];else Z=(-190807747+(((j.i[0x9]<=m[0X5a03]and j.i[0X3]or j.i[0x4])+m[6239]>j.i[1]and j.i[7]or m[0X5C34])-m[0X185f]+j.i[9]-j.i[6]));m[14214]=(Z);end;end;end;until false;(I)[11]=(nil);s=nil;Z=(0x43);while true do if Z==67 then I[0Xb]={};if not m[0x292d]then Z=(4007689452+((m[23043]>=m[0X5C34]and j.i[1]or m[14214])-j.i[2]+j.i[8]+j.i[0X1]-j.i[0X3]-m[0x5a03]));(m)[0x292D]=Z;else Z=(m[0X292d]);end;else if Z~=70 then else s=j.l;break;end;end;end;I[12]=j.v.sub;return Z,s;end,g=function(j,I,m,s,Z)Z=(0XD);while true do if Z<0XD then m[0x16]=j.o;if not s[0X7A0b]then Z=-0X5b361aB+((j.i[0X3]-s[23604]+s[6239]+j.i[1]~=s[0x3786]and s[6239]or j.i[0X5])+j.i[8]+s[0X292d]);(s)[31243]=Z;else Z=s[31243];end;elseif Z>0X47 then m[24]=j.Fz;break;else if Z>0xD and Z<0x7a then(m)[0x17]=(function(Y,w,k)local t,R=({m});for e=56,202,0X73 do if e==0X38 then R=(k/t[1][2][Y])%t[1][2][w];else if e~=0XAB then else R=j:D(R);break;end;end;end;return R;end);if not(not s[2030])then Z=s[0X7EE];else Z=j:K(Z,s);end;else if Z<0x47 and Z>8 then Z=j:G(m,Z,s);end;end;end;end;for j=0X0,255 do m[7][j]=I(j);end;m[25]=(nil);return Z;end,E=function(...)(...)[...]=nil;end}):Jz()(...);
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
return(function(...)local V9={"\098\047\052\080\121\109\089\061";"\098\047\052\071\121\116\122\066\087\047\122\104\069\109\076\080\119\085\090\079\102\101\122\087\082\116\108\122","\076\107\070\122\087\074\052\117\102\107\076\104\098\053\076\074\069\072\061\061";"\049\047\070\054\114\109\049\080\067\076\075\117\114\074\122\100\069\098\061\061";"\049\107\122\071\119\116\090\080\069\103\083\075\102\116\115\117\082\103\083\118\121\109\049\079\121\074\114\072\049\101\076\097\082\116\105\053\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054","\098\085\049\097\121\109\083\099\082\116\075\098\121\047\122\071\121\047\073\061";"\098\116\108\081\121\107\122\074\067\116\122\104\069\108\083\054\082\085\075\054\121\086\049\122\119\053\076\074\069\072\061\061","\098\053\090\070\121\074\073\072\098\053\090\054\121\053\079\122\119\074\076\070\114\074\098\061";"\103\116\102\104\121\109\090\122\089\118\076\104\102\074\076\104\121\047\117\072\069\074\052\097\089\118\049\075\051\117\088\084\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054","\076\101\102\079\114\109\049\087\082\107\076\051\121\074\122\074\069\098\061\061";"\098\047\052\104\114\109\098\061";"\057\117\052\043\087\109\049\122\119\116\115\117\082\068\061\061","\087\107\052\054\121\056\090\122\114\047\052\108\114\074\075\122";"\087\053\122\070\121\086\056\108\102\107\052\087\114\074\122\066\082\109\078\061","\119\074\052\054\121\107\105\108\121\116\090\122\114\072\061\061","\116\074\052\080\069\101\122\066\082\108\090\122\119\047\122\081\069\098\061\061";"\098\047\070\122\119\047\088\113\121\109\072\061";"\076\107\076\070\121\087\075\070\119\047\070\122","\057\116\076\070\121\122\075\117\114\074\076\070\082\081\061\061","\087\047\115\122\082\116\102\099\102\118\052\074\103\107\056\104\069\068\061\061";"\103\047\122\066\082\081\061\061","\049\116\105\070\119\074\115\122\089\118\088\079\069\107\105\122\067\103\069\043\082\107\076\070\114\084\083\071\082\107\052\117\114\081\079\118\102\085\090\079\121\074\114\072\087\109\076\113\102\107\076\097\069\053\076\053\069\098\079\084\103\087\114\072\049\056\083\057\089\118\115\111\087\108\078\065\084\122\090\079\069\047\070\117\089\107\075\080\082\116\075\100\050\113\083\043\114\074\076\070\102\107\087\072\121\116\056\066\114\074\120\061","\049\047\076\117\049\117\075\118","\076\107\070\122\049\074\122\097\114\109\049\118\119\116\105\066\069\098\061\061";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\098\115","\082\047\052\051\087\072\061\061","\087\047\122\080\069\116\105\117\087\109\049\054\114\074\108\084\102\116\069\074";"\098\117\078\072\049\101\076\097\082\116\105\053\089\056\075\108\119\053\049\122\114\074\069\108\069\047\087\061";"\076\101\090\079\119\047\088\071\057\047\069\087\082\107\076\087\114\074\056\086\069\098\061\061","\049\087\105\043\057\108\076\050\076\118\076\103\085\117\076\050\049\068\061\061";"\057\107\122\104\069\047\076\097\082\116\105\053\049\107\056\097\082\047\105\122\114\109\078\061","\098\085\076\117\121\108\049\070\114\074\102\122\102\118\076\073\119\047\115\108\114\047\122\054\121\053\078\061","\087\074\052\080\121\056\049\099\069\087\090\054\121\074\076\071";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\056\088\068\121\116\052\108\114\047\076\054\102\074\076\097\051\107\070\070\114\074\108\102\089\101\075\081\069\116\115\080\050\066\114\081\078\081\061\061","\049\107\076\070\069\107\115\105\087\107\052\079\114\047\052\104","\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\087\061","\098\109\090\079\121\085\075\054\121\122\049\122\121\085\083\122\114\109\098\061";"\098\085\090\066\119\116\105\122\076\107\052\097\114\074\076\104\102\068\061\061";"\087\047\052\088\069\085\049\099\082\116\105\053\089\107\070\070\114\097\083\053\121\047\105\122\089\101\102\097\121\047\105\053\089\118\076\097\114\074\052\097\089\043\078\109\051\084\083\117\114\053\086\072\051\109\090\122\121\107\052\070\069\084\081\072\082\116\119\072\069\085\090\097\121\109\089\072\114\107\076\097\114\047\122\071\102\101\078\072\119\047\052\104\102\107\056\066\102\084\083\103\067\116\056\104";"\087\107\115\070\067\116\076\097";"\076\074\056\080\082\116\049\083\102\085\049\054\076\107\056\097\069\047\076\117","\069\085\069\070\114\047\122\054\121\072\061\061","\049\107\056\104\114\047\076\075\119\116\075\070\119\053\090\122\098\053\076\074\069\072\061\061";"\087\101\090\122\121\116\076\086\082\085\049\070\102\107\122\054\121\086\090\108\069\074\119\061";"\049\074\115\070\102\047\115\122\114\109\075\107\121\109\090\088","\087\118\115\083\116\087\076\103\085\117\056\078\103\076\069\056","\098\074\115\070\069\107\076\103\102\085\075\099";"\049\098\061\061","\103\116\105\086\082\085\075\066\114\074\122\088\082\116\105\070\102\107\076\043\119\085\090\104\119\116\102\122\098\053\076\074\069\072\061\061","\076\116\105\079\102\118\122\071\049\053\090\079\069\116\105\086";"\102\107\122\088\069\098\061\061";"\057\109\083\081\121\109\090\117\102\116\105\079\102\101\086\061";"\049\116\056\097\121\101\122\084\102\085\090\071\102\068\061\061";"\098\116\075\117\082\116\052\104\087\047\076\117\102\107\122\104\069\109\078\097","\087\047\070\097\121\109\076\086\069\116\049\057\102\116\069\074\121\047\075\070\102\107\122\054\121\072\061\061";"\049\085\075\066\119\085\083\122\098\085\090\117\082\085\075\117","\114\109\076\113\102\107\076\097\069\053\076\053\069\087\075\043\114\081\061\061","\049\101\090\070\069\047\052\104\076\107\076\088\114\107\076\097\069\116\049\084\121\107\056\086\069\085\078\061","\049\107\056\117\119\098\061\061";"\076\116\105\086\069\085\090\099\119\116\105\086\069\116\049\076\114\101\083\122\114\086\070\070\121\074\098\061";"\057\116\056\086\087\085\076\122\069\116\105\071\057\116\056\104\069\107\056\117\069\098\061\061";"\049\074\056\048\069\116\098\061","\103\116\105\122\102\074\122\117\119\116\090\079\121\107\076\056\121\074\098\061","\098\085\076\117\121\097\083\057\082\107\122\047\089\118\076\104\114\074\056\053\069\098\061\061";"\049\047\070\054\114\109\049\080\067\076\090\122\102\107\056\097\069\047\076\117","\069\074\076\079\121\053\098\061","\069\074\052\066\102\085\078\061";"\119\116\075\117\082\116\052\104\087\109\083\122\121\107\115\071","\098\053\076\097\082\116\076\086\076\101\090\122\119\085\075\108\114\074\087\061";"\049\085\069\122\114\053\122\117\082\107\122\104\069\081\061\061","\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\114\047\076\115\102\116\076\104\119\047\087\072\114\074\076\071\069\085\098\052\078\113\083\071\114\107\076\080\121\043\079\117\082\107\122\071\103\087\098\080\089\107\105\108\121\107\081\065\051\047\075\115\114\081\061\061";"\087\122\122\083\057\122\052\118\098\087\102\101\049\076\090\106\098\117\070\056\098\117\080\061","\051\047\075\070\114\109\098\072\089\085\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061";"\103\116\108\081\114\074\052\047\069\116\049\084\069\085\049\109\069\116\076\104\076\107\070\122\049\085\122\122\114\081\061\061";"\049\074\076\070\114\072\061\061","\098\074\115\070\119\047\088\098\121\109\102\086\069\085\089\061","\098\109\090\122\119\085\049\122";"\103\085\075\083\121\053\049\079\049\074\056\100\069\098\061\061";"\098\085\076\086\119\116\075\079\102\101\122\084\102\116\069\074","\098\074\115\070\069\107\076\103\102\085\075\099\087\074\056\104\069\047\087\061","\057\116\052\108\114\047\076\054\102\074\076\097\106\056\049\070\114\074\102\122\102\068\061\061";"\087\047\088\070\114\074\049\105\121\053\075\101\114\074\056\066\069\098\061\061","\051\047\075\070\121\074\075\122\121\107\056\108\114\074\118\072\114\109\083\122\121\107\081\048\078\071\118\108\075\043\086\047","\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\114\061","\103\107\076\070\121\107\122\104\069\117\076\104\069\047\122\104\069\087\056\098\103\098\061\061","\087\107\052\079\114\047\052\104\098\074\052\088\119\072\061\061";"\049\074\115\070\069\047\076\080\121\107\056\117\082\116\052\104\098\053\076\074\069\072\061\061";"\103\116\105\071\102\107\056\104\119\047\076\057\069\085\049\117\082\116\105\053\114\071\098\061";"\098\116\075\117\082\116\052\104\087\047\076\117\102\107\122\104\069\109\078\061","\087\101\090\079\121\108\090\054\102\107\056\117\082\116\052\104";"\049\118\090\116";"\103\116\105\043\121\047\108\113\119\085\049\078\121\047\075\100\069\107\052\109\121\072\061\061","\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\081\061\061";"\049\047\052\108\069\047\076\107\121\047\075\108\114\081\061\061";"\087\118\115\083\116\087\076\103\085\108\076\050\049\117\070\111\087\108\098\061";"\098\047\052\104\119\047\052\066\102\107\122\054\121\086\088\079\114\109\075\111\069\086\049\122\119\085\049\099\098\053\076\074\069\072\061\061";"\049\107\122\071\121\116\056\104\102\107\115\122";"\114\107\056\086\069\107\122\104\069\081\061\061";"\103\107\122\086\069\107\076\104\057\109\083\081\121\109\090\117\102\116\105\079\102\101\086\061";"\087\047\070\070\069\107\052\109\087\109\049\122\114\068\061\061";"\087\101\090\079\121\053\098\061","\049\107\076\071\119\081\061\061";"\121\116\052\108\114\047\076\054\102\074\076\097\049\107\052\087";"\114\047\070\054\102\116\115\086\049\074\076\079\121\053\098\061";"\057\107\052\071\114\117\052\074\098\047\052\104\102\101\090\054\121\068\061\061";"\103\116\105\086\082\085\075\066\114\074\122\088\082\116\105\070\102\107\076\043\119\085\090\104\119\116\102\122\098\053\076\074\069\122\075\117\069\116\056\080\102\107\072\061","\076\101\090\079\119\047\088\071\057\074\052\117\103\116\105\078\057\108\078\061";"\049\116\115\108\114\047\122\047\069\116\105\122\114\109\078\061";"\087\109\049\122\119\116\115\117\082\068\061\061";"\114\074\056\104\069\107\052\088","\087\109\083\122\121\107\115\057\082\116\105\053\121\107\076\043\121\047\115\054\114\072\061\061","\049\047\076\117\098\109\076\097\114\074\076\104\102\118\102\043\049\068\061\061","\103\047\122\080\121\107\122\104\069\108\075\081\114\074\076\122\049\107\076\113\102\116\069\074";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\078\115";"\098\116\105\105\076\085\068\061";"\103\116\108\081\114\074\052\047\069\116\049\101\119\085\090\097\121\109\049\122","\087\074\076\081\121\107\122\066\119\085\049\079\121\074\102\057\082\107\056\086\121\109\102\071","\087\047\075\122\121\053\049\111\069\086\090\080\121\047\052\086","\049\118\122\057\098\087\090\078\049\076\078\072\098\087\052\056\089\118\056\084\103\087\115\090\076\118\122\056\087\097\083\087\057\097\083\107\076\087\105\050\049\087\081\072\049\118\056\075\098\087\102\056\084\122\090\122\119\047\052\088\121\116\076\104\069\107\076\086\089\107\056\071\089\118\108\070\119\109\090\054\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054";"\087\101\090\054\069\074\122\080\069\087\076\104\119\116\090\080\069\116\098\061";"\098\074\115\070\069\107\076\107\121\101\076\097\114\053\086\061","\098\047\115\122\119\085\090\087\082\107\076\085\082\085\049\104\069\085\075\071\069\085\078\061","\087\118\115\083\116\087\076\103\085\108\090\056\049\117\076\050\085\117\076\050\098\087\090\078\049\087\098\061";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\101\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061";"\087\122\122\083\057\122\052\087\057\076\102\106\076\118\056\078\049\087\105\087\087\081\061\061","\049\107\122\071\114\107\056\117\119\047\072\061";"\087\107\122\066\082\117\115\054\119\047\080\061";"\119\053\090\122\119\116\080\061";"\082\085\075\111\121\122\083\070\114\053\049\105\057\116\076\088\119\074\076\097","\103\116\108\081\114\074\052\047\069\116\049\083\069\101\090\122\121\074\056\080\082\116\105\122\087\053\076\071\082\068\061\061","\076\074\056\104\082\085\075\099";"\098\047\070\122\119\085\083\057\082\107\052\117";"\049\074\052\066\102\085\078\061","\057\117\052\043\089\056\075\117\069\116\056\080\102\107\072\061";"\103\053\076\104\082\047\108\070\069\085\075\117\114\074\052\071\057\116\076\053\119\087\108\070\069\047\105\122\102\068\061\061","\082\085\075\118\069\116\090\108\069\074\119\061","\076\085\075\122\049\107\122\071\114\107\076\080";"\057\116\056\071\102\107\076\097\098\085\075\071\119\085\075\071\082\116\105\083\102\085\090\070","\098\087\075\087\103\076\069\056\085\108\049\083\057\118\076\050\076\056\052\101\087\086\052\076\087\056\052\043\103\118\056\050\049\117\076\118";"\049\107\056\097\082\047\076\071\102\118\105\079\069\047\070\117\098\053\076\074\069\072\061\061";"\087\047\122\080\069\116\105\066\069\116\098\061";"\087\086\052\101\076\087\076\106\098\076\075\057\098\076\075\057\103\087\105\083\076\118\122\111\057\072\061\061","\087\047\076\066\114\074\076\117\076\107\076\066\082\107\105\079\114\085\076\122";"\103\116\105\071\102\107\056\104\119\047\076\057\069\085\049\117\082\116\105\053\114\071\089\061","\076\047\056\097\087\109\049\054\121\085\068\061";"\103\116\105\066\119\085\083\070\119\047\122\117\119\085\049\122\069\068\061\061";"\098\047\052\080\069\118\090\080\121\047\052\086\089\118\070\122\114\074\052\087\119\116\115\122\121\053\098\061","\049\116\105\097\119\116\102\122\087\047\070\079\102\072\061\061","\098\085\076\086\119\116\075\079\102\101\086\061","\076\087\122\098\119\085\090\122\121\053\098\061","\102\107\122\088\069\076\090\122\121\116\056\079\121\074\122\104\069\081\061\061","\085\108\052\079\121\074\049\122\067\068\061\061","\076\107\052\053\069\047\115\122\098\053\076\097\114\109\098\061";"\049\047\115\054\121\047\108\113\121\107\056\086\069\098\061\061";"\087\109\049\108\121\074\076\086";"\087\047\070\108\114\074\122\100\069\116\105\087\121\109\090\104\119\116\049\054";"\103\047\122\080\121\107\122\104\069\108\075\081\114\074\076\122";"\098\047\070\122\119\085\083\057\082\107\052\117\049\074\052\066\102\085\078\061","\102\107\056\097\069\047\076\117\102\107\056\097\069\047\076\117";"\087\047\056\081","\076\101\090\079\121\074\088\122\102\068\061\061";"\098\047\052\088\119\074\056\117\057\107\052\053\049\047\076\117\098\109\076\097\114\074\076\104\102\118\076\047\069\116\105\117\103\116\105\074\121\081\061\061","\057\107\052\070\069\107\076\086\049\107\122\066\069\098\061\061";"\103\047\122\066\082\117\102\097\069\116\076\104","\049\107\076\070\102\107\070\107\114\074\052\088\098\116\090\054\102\074\087\061","\057\116\056\066\114\074\052\107\121\109\090\113\082\116\049\086\069\116\073\061","\114\074\122\053\082\101\098\061","\087\056\069\098\085\108\102\111\087\086\115\118\087\108\049\083\076\118\076\106\076\076\083\118\098\076\049\056";"\087\086\052\101\076\087\076\106\087\108\076\084\076\118\115\056\076\056\086\061","\076\101\090\079\119\047\088\071\089\101\075\122\102\084\083\117\121\071\099\061","\057\107\076\074\102\118\090\108\102\101\049\054\121\072\061\061","\049\074\056\104\076\107\070\122\103\107\056\088\121\116\076\097","\087\109\049\054\114\084\083\118\121\108\098\072\087\109\083\097\069\116\056\086\084\086\049\108\114\074\122\104\069\097\083\118\057\103\069\051\098\072\061\061";"\049\107\122\071\102\101\090\070\119\109\098\061","\057\116\056\079\121\072\061\061","\076\074\056\104\082\085\075\099\051\117\108\122\121\107\098\072\069\074\052\097\089\118\108\122\119\047\070\070\121\074\122\066\114\081\079\090\069\047\105\054\114\074\076\071\089\118\056\066\102\107\122\054\121\113\083\084\121\107\052\066\082\047\076\097\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054","\049\047\052\108\069\047\087\061";"\049\074\056\117\069\116\090\054\102\116\105\086\057\101\076\066\082\109\122\043\121\047\122\104";"\057\047\069\074";"\082\085\075\087\119\116\115\122\121\053\098\061","\048\073\104\099\048\100\065\068\048\048\116\119";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\101\075\081\069\116\115\080\050\066\078\073\078\066\089\117\075\098\099\054\119\047\056\071\102\084\083\071\114\107\076\080\121\043\099\117\075\057\119\071\078\071\068\061";"\049\107\122\071\119\116\090\080\069\103\083\075\102\116\115\117\082\103\083\118\121\109\049\079\121\074\114\072\049\101\076\097\082\116\105\053\089\118\075\054\121\047\115\086\121\109\102\104\114\081\079\103\069\116\075\054\121\116\108\122\121\074\098\072\102\101\090\105\082\116\105\053\089\107\122\104\089\118\117\100\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054","\087\047\070\070\069\107\052\109\119\109\090\070\069\053\098\061","\087\047\115\079\119\047\076\083\121\074\049\118\082\116\075\122";"\049\107\056\117\069\076\049\079\121\116\087\061";"\076\107\122\122\114\066\078\071";"\114\047\070\054\102\116\115\086\049\085\069\070\114\047\122\054\121\072\061\061","\076\085\083\086\119\085\049\122\076\107\056\104\082\081\061\061","\087\047\070\108\114\074\122\100\069\116\105\057\102\107\052\097\121\098\061\061","\098\047\115\054\119\116\088\111\069\122\075\099\119\116\049\054\102\109\078\061";"\098\109\076\097\114\074\076\104\102\056\083\097\121\047\069\079\121\107\087\061","\087\074\076\088\121\109\069\122\049\116\105\097\119\116\102\122";"\076\107\070\079\114\109\049\080\069\076\049\122\119\098\061\061","\098\074\076\117\102\047\076\122\121\122\049\099\069\087\076\105\069\085\078\061","\098\087\105\069";"\049\107\076\070\102\107\070\071\102\107\056\080\082\047\076\097\114\117\108\070\114\074\080\061";"\087\047\070\070\069\107\052\109\049\107\056\104\119\047\076\084\102\116\069\074";"\087\047\070\070\069\107\052\109\114\109\049\097\082\116\088\122";"\103\087\098\061","\087\108\049\076\057\072\061\061";"\057\107\122\088\082\085\098\072\102\107\070\122\089\101\090\070\121\074\102\122\089\107\052\074\089\068\061\061","\098\053\090\054\119\116\049\071\082\116\049\122","\087\086\052\101\076\087\076\106\057\108\076\087\057\118\056\085","\103\047\076\122\114\118\122\117\087\074\052\080\121\107\122\104\069\081\061\061","\076\101\122\081\069\098\061\061","\098\074\115\079\121\074\098\061";"\087\074\076\066\121\109\090\086\087\109\102\070\114\107\090\070\119\047\080\061","\087\047\070\070\069\107\052\109\098\074\115\070\069\107\076\071";"\087\086\056\090\049\056\052\103\057\108\075\087\049\076\090\106\076\076\083\118\098\076\049\056","\049\107\056\097\082\047\076\071\102\118\105\079\069\047\070\117","\057\074\052\104\057\107\076\117\082\107\056\080\087\107\052\079\114\047\052\104";"\049\047\076\117\087\109\083\122\121\107\115\087\069\085\070\117\102\085\090\122";"\098\117\075\122\069\068\061\061";"\076\116\105\079\102\056\049\099\114\074\076\070\102\056\075\079\102\101\076\070\102\107\122\054\121\072\061\061";"\087\047\070\079\102\072\061\061","\098\109\090\079\114\101\083\080\082\116\105\053\087\107\052\079\114\047\052\104";"\098\109\076\086\069\047\076\080";"\049\107\052\108\119\074\115\122\103\074\076\054\114\107\056\097\069\101\086\061";"\057\074\052\104\051\087\115\122\102\107\070\070\121\084\083\098\121\047\122\071\121\047\073\061";"\087\109\076\113\102\107\076\097\069\053\076\053\069\076\075\117\069\116\056\080\102\107\072\061","\121\116\052\108\114\047\076\054\102\074\076\097","\076\107\122\122\114\066\078\117","\102\107\056\097\069\047\076\117","\076\047\052\108\121\074\049\098\121\047\122\071\121\047\073\061";"\087\118\115\083\116\087\076\103\085\117\069\111\098\108\076\057\085\117\075\089\098\087\105\101\049\087\098\061","\098\047\052\080\069\118\090\080\121\047\052\086\078\072\061\061";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\078\061";"\089\118\052\104\121\101\086\072\082\116\073\072\057\116\076\080\069\116\087\061";"\049\074\115\070\102\047\115\122\114\109\075\107\121\109\090\088\098\053\076\074\069\072\061\061";"\114\047\070\054\102\116\115\086\076\074\056\104\082\085\075\099";"\087\109\049\054\114\084\083\075\102\116\115\117\082\103\083\118\121\109\049\079\121\074\114\072\119\116\105\086\089\107\056\080\121\107\052\109\089\107\069\054\114\113\083\084\102\085\090\071\102\084\083\117\121\097\083\113\069\116\102\079\121\072\079\076\114\047\087\072\076\107\070\079\114\097\083\070\114\097\083\070\089\118\108\070\119\109\090\054\089\101\049\054\089\056\075\117\121\109\068\072\049\047\056\097\114\074\052\117\069\103\083\070\121\074\098\072\087\053\076\081\102\101\076\097\069\103\083\057\114\107\056\088\089\107\052\104\089\118\115\070\114\074\102\122\089\056\083\108\121\107\115\071";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\098\061";"\076\116\105\079\102\118\076\073\082\085\075\117\114\081\061\061";"\119\047\115\054\119\116\080\061","\114\109\083\122\121\107\115\090\049\068\061\061","\076\107\052\053\069\047\115\122\089\056\083\097\082\116\120\061","\049\107\076\070\069\107\115\105\087\107\052\079\114\047\052\104\049\107\052\117";"\076\056\098\061","\087\047\076\117\076\107\052\053\069\047\115\122","\076\101\090\079\119\047\088\071\078\072\061\061","\098\047\052\080\069\118\090\080\121\047\052\086";"\087\047\115\079\069\107\076\097";"\087\101\090\054\069\074\122\080\069\076\076\090","\087\053\076\081\102\101\076\097\069\098\061\061","\057\085\076\117\082\116\115\070\102\107\087\061";"\087\047\076\066\102\085\090\122\098\116\075\117\082\116\052\104\098\053\076\117\102\107\052\104\076\107\076\088\114\107\115\070\102\107\087\061";"\049\108\090\111\076\076\083\106\087\086\052\057\076\118\076\103\085\108\076\098\049\118\056\087\049\098\061\061","\049\107\056\071\082\107\122\104\069\108\075\066\121\109\076\104\069\101\090\122\121\068\061\061";"\087\047\076\080\069\116\075\117\089\101\049\099\069\103\083\104\121\047\073\088\121\107\076\117\082\107\056\080\089\101\083\054\082\085\075\054\121\113\083\117\082\107\087\072\114\074\052\117\119\085\049\079\121\047\073\072\114\047\070\054\102\116\115\086\089\107\056\080\102\047\056\105\114\097\083\088\119\116\122\104\102\107\056\079\121\072\099\065\087\074\122\053\082\101\098\072\119\047\115\079\119\047\080\048\089\118\075\097\069\116\056\117\069\103\083\088\119\116\075\097\121\081\061\061","\102\074\056\080\102\116\087\061";"\103\116\108\081\069\085\090\074\069\116\075\117\098\085\075\066\069\116\105\086\119\116\105\066\067\076\075\122\114\053\076\088","\057\107\076\117\082\107\056\080\087\107\052\079\114\047\052\104";"\098\116\049\070\069\047\056\071","\098\074\115\122\069\116\049\071","\103\116\108\081\114\074\052\047\069\116\049\101\119\085\090\097\121\109\049\122\098\053\076\074\069\072\061\061";"\049\116\105\070\119\074\115\122\089\118\052\111\098\097\083\057\102\107\076\070\121\101\049\099\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054","\114\047\070\054\102\116\115\086\098\047\115\054\119\116\080\061","\098\074\115\079\121\074\049\071\082\116\049\122","\049\074\122\104\069\056\102\122\119\116\088\104\069\085\075\071","\049\107\076\070\102\107\070\098\069\085\090\066\069\085\083\117\082\116\052\104";"\087\107\122\071\102\107\052\080\087\047\070\054\102\068\061\061";"\098\085\090\117\069\085\090\079\119\116\115\098\114\074\076\066\082\085\075\079\121\047\073\061";"\076\085\075\122\089\101\049\054\089\107\056\086\082\053\076\071\102\084\083\043\121\047\052\080\069\107\052\109\121\113\083\108\114\047\056\053\069\098\099\072\078\084\083\097\069\116\075\054\121\116\108\122\121\074\049\122\069\084\083\109\082\085\049\099\089\107\090\108\114\053\075\117\089\107\108\070\119\109\090\054","\049\074\056\117\069\116\090\054\102\116\105\086\098\047\052\079\121\122\049\070\082\116\115\071";"\057\087\122\050","\076\116\105\079\102\118\102\076\103\087\098\061","\087\107\052\079\114\047\052\104\114\081\061\061","\103\047\122\066\082\117\102\097\069\116\076\104\049\074\052\066\102\085\078\061","\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\103\117\105\111\098\117\088\084\098\087\075\051";"\076\107\070\097\121\109\102\104\087\101\090\122\119\047\122\071\082\116\052\104","\049\101\090\054\114\107\049\054\102\047\073\061","\087\047\115\079\119\047\076\083\121\074\049\118\082\116\075\122\098\047\056\104\119\047\076\080";"\057\098\061\061","\087\101\076\097\069\047\076\078\121\109\114\061";"\051\047\075\070\114\109\098\072\116\117\083\074\121\047\075\108\114\108\117\072\114\109\083\122\121\107\081\048\102\107\070\079\114\117\122\118","\049\085\069\070\114\047\122\054\121\072\061\061","\076\118\108\085\085\108\090\069\098\087\105\106\087\056\090\090\057\108\052\043\103\118\056\050\049\117\076\118","\121\107\122\088\082\085\098\072","\087\101\090\122\121\116\076\086\082\085\049\070\102\107\122\054\121\072\061\061";"\103\085\090\054\121\122\102\079\114\074\087\061";"\103\053\076\104\082\047\108\070\069\085\075\117\114\074\052\071\057\116\076\053\119\087\108\070\069\047\105\122\102\118\090\108\069\074\119\061","\098\109\090\079\121\085\075\054\121\122\069\079\119\116\081\061","\087\109\122\088\119\074\052\080\114\117\052\074\049\107\076\070\102\107\072\061","\098\053\076\117\102\107\052\104","\069\074\076\079\121\053\049\098\119\085\090\117\067\098\061\061","\087\107\052\079\114\047\052\104\069\116\049\051\121\074\122\074\069\098\061\061","\098\109\090\122\119\085\049\122\049\053\090\070\121\116\087\061","\098\047\052\104\114\109\049\097\102\116\075\117\089\107\052\074\089\056\075\054\114\074\122\086\121\109\090\088\082\098\061\061";"\114\047\088\079\114\056\090\070\121\074\102\122","\049\047\076\117\057\107\056\117\069\116\105\066\067\098\061\061";"\087\047\070\070\069\107\052\109\114\109\049\097\082\116\088\122\087\074\056\104\069\047\087\061","\098\108\052\090\102\107\076\088","\057\107\122\053\082\101\049\109\069\116\122\053\082\101\049\057\082\107\122\047";"\049\047\076\117\103\116\105\047\069\116\105\117\121\109\090\105\103\085\049\122\121\087\115\079\121\074\080\061";"\087\047\122\104\082\085\075\117\069\085\090\057\102\101\090\079\082\047\087\061","\057\116\056\066\114\074\120\061";"\049\074\052\097\119\047\076\086\103\116\105\086\102\116\075\117\082\116\052\104","\098\109\076\071\102\107\052\088";"\049\074\115\070\069\047\076\080\121\107\056\117\082\116\052\104","\049\074\056\117\069\116\090\054\102\116\105\086\098\047\052\079\121\086\070\122\119\116\049\071","\049\109\090\122\069\116\105\071\082\047\122\104\114\108\102\079\119\047\088\122\114\053\075\084\102\116\069\074";"\082\085\075\087\119\085\090\053\069\085\049\122\069\068\061\061","\076\118\108\085\085\117\056\043\076\118\122\111\057\122\052\090\087\108\052\090\057\086\122\087\103\087\056\078\103\076\079\056\049\056\052\098\087\086\087\061";"\076\101\090\079\119\047\088\071\089\101\075\122\102\084\083\117\121\097\083\083\102\085\049\054","\049\109\090\070\114\101\083\080\082\116\105\053\103\107\052\054\082\081\061\061";"\049\074\122\097\069\116\090\080\121\047\052\086";"\076\107\052\053\069\047\115\122\050\086\069\108\121\074\105\122\121\084\083\118\119\116\108\070\069\047\087\061";"\076\087\122\056\121\107\076\088\069\116\105\117\114\081\061\061","\103\047\122\086\121\074\076\105\087\047\070\054\102\118\069\054\119\109\076\071","\087\085\076\079\119\047\088\118\114\074\056\109";"\087\047\070\070\069\107\052\109\049\107\056\104\119\047\087\061";"\049\108\090\056\049\087\073\061","\098\117\052\075\098\086\056\087\085\117\115\111\049\108\052\056\076\086\076\050\076\056\052\076\057\086\069\090\057\056\049\056\087\086\076\118";"\057\116\056\071\102\107\076\097\098\085\075\071\119\085\075\071\082\116\105\084\102\116\069\074","\051\109\090\108\121\113\083\083\119\109\049\079\121\047\073\104\087\047\076\117\076\107\052\053\069\047\115\122\065\101\080\097\051\084\068\113\057\074\052\104\057\107\076\117\082\107\056\080\087\107\052\079\114\047\052\104\089\053\117\080\089\043\078\072\051\103\083\083\119\109\049\079\121\047\073\104\049\047\076\117\076\107\052\053\069\047\115\122\065\043\089\080\089\086\105\054\121\086\115\122\102\107\070\070\121\056\083\054\082\085\075\054\121\113\089\072\065\103\086\061";"\087\053\076\117\082\107\115\122\114\109\075\098\114\074\076\066\082\085\075\079\121\047\073\061","\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054","\049\047\076\117\076\107\052\053\069\047\115\122","\087\053\076\081\102\101\076\097\069\103\052\101\119\085\090\097\121\109\049\122\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054";"\098\116\108\113\102\085\075\099";"\049\118\056\075\098\087\102\056\087\072\061\061";"\076\107\070\122\114\047\087\072\087\047\076\117\102\107\122\104\069\109\078\072\098\085\090\122\089\107\069\054\114\113\083\057\114\107\076\066\082\116\056\080\089\056\076\071\069\103\083\043\119\085\075\122\114\081\061\061";"\098\087\075\087\103\087\052\050\085\108\090\083\057\086\049\111\057\076\052\057\103\056\090\111\076\087\049\106\049\118\076\078\098\076\086\061","\076\087\105\090\076\101\078\061","\089\118\070\070\121\074\098\072\102\047\076\070\114\107\052\104\051\084\083\097\121\109\049\070\102\107\122\054\121\113\083\109\082\116\115\080\089\107\105\054\102\084\083\109\121\109\090\100\089\107\075\054\114\053\090\122\119\109\049\080\067\098\061\061","\119\053\049\104","\049\118\089\061","\049\107\056\104\114\047\076\075\119\116\075\070\119\053\090\122";"\076\117\056\103\057\086\122\050\049\071\099\072\076\109\090\054\121\074\114\072";"\076\118\056\050\103\081\061\061","\051\047\075\080\082\116\075\100\089\056\090\105\119\116\105\083\102\085\049\054\076\101\090\079\119\047\088\071\089\118\115\122\069\053\049\084\102\085\049\117\121\047\073\072\078\098\099\054\119\047\115\079\119\047\080\072\087\053\122\070\121\086\056\108\102\107\052\087\114\074\122\066\082\109\078\072\057\107\076\074\102\118\090\108\102\101\049\054\121\113\068\081\084\113\052\066\121\107\122\066\082\097\083\103\067\116\056\104\098\085\076\117\121\108\049\097\082\116\075\100\114\071\089\072\057\107\076\074\102\118\090\108\102\101\049\054\121\113\068\115\084\113\052\066\121\107\122\066\082\097\083\103\067\116\056\104\098\085\076\117\121\108\049\097\082\116\075\100\114\071\089\072\057\107\076\074\102\118\090\108\102\101\049\054\121\113\068\081\084\113\052\071\102\107\052\081\114\109\083\122\121\107\115\117\119\085\090\053\069\085\098\061";"\102\101\122\081\069\098\061\061";"\051\047\075\070\121\074\075\122\121\107\056\108\114\074\118\072\114\109\083\122\121\107\081\048\078\057\114\073\075\068\099\054\119\047\056\071\102\084\083\071\114\107\076\080\121\043\099\115\078\071\114\108\078\068\099\054\119\047\056\071\102\084\083\071\114\107\076\080\121\043\099\115\050\057\119\105\078\071\114\061";"\076\074\122\066\082\116\052\108\114\108\069\122\121\074\052\088\114\081\061\061","\087\047\076\080\069\116\075\117\089\101\049\099\069\103\083\080\069\085\049\099\119\116\081\072\114\107\052\079\114\047\052\104\089\101\049\099\069\103\083\097\121\109\049\070\102\107\122\054\121\113\083\071\082\107\052\108\121\107\098\072\119\116\115\109\119\085\122\071\089\107\108\070\082\116\105\117\119\116\122\104\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054","\087\053\122\070\121\086\070\122\119\116\115\117\082\101\075\117\121\047\105\122\057\109\090\098\121\109\049\079\121\047\073\061";"\076\101\090\122\119\116\075\099\069\085\090\054\102\085\075\087\114\074\056\104\114\047\108\079\102\101\049\122\114\072\061\061","\069\074\115\054\121\109\089\061";"\057\117\105\111\049\086\119\061";"\057\085\076\080\102\107\122\076\121\074\122\117\114\081\061\061";"\087\053\122\070\121\086\056\108\102\107\052\087\114\074\122\066\082\109\078\097";"\069\109\076\117\102\107\076\097","\114\101\049\084\087\072\061\061";"\057\107\076\122\119\047\070\079\121\074\102\098\121\047\122\071\121\047\105\084\102\116\069\074","\057\053\076\088\119\074\122\104\069\108\083\054\082\085\075\054\121\072\061\061","\049\047\076\117\087\109\083\122\121\107\115\090\121\074\069\054","\076\047\122\080\121\056\049\054\087\109\076\097\102\074\122\047\069\098\061\061","\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\103\116\105\071\102\107\056\104\102\118\049\122\119\053\076\074\069\053\078\061";"\049\074\122\104\069\056\102\122\119\116\088\104\069\085\075\071\049\107\076\113\102\116\069\074","\087\047\070\108\114\074\122\100\069\116\105\087\121\109\075\071";"\057\107\122\113\087\109\049\108\119\072\061\061","\049\053\076\080\121\118\108\054\121\116\076\104\102\101\076\088\098\053\076\074\069\072\061\061","\098\074\056\066\082\109\075\117\119\116\089\061";"\049\053\090\079\069\116\105\086\121\101\086\061","\103\116\105\071\102\107\056\104\119\047\076\057\069\085\049\117\082\116\105\053\114\071\078\061";"\076\101\090\079\119\047\088\071","\087\107\056\097\114\047\076\075\121\047\049\122";"\082\085\075\043\082\107\056\104\121\074\076\080";"\119\053\049\104\078\072\061\061";"\098\117\105\118\076\068\061\061";"\087\074\056\104\069\107\052\088\087\047\070\097\121\109\076\086","\087\109\076\097\114\101\090\079\114\047\122\104\069\108\075\117\114\074\122\100\069\085\078\061","\089\118\049\122\119\053\076\074\069\072\061\061";"\098\117\070\083\057\118\115\056\057\086\102\056\085\117\108\111\049\118\076\106\087\108\049\083\087\122\098\061";"\114\109\049\054\114\118\049\054\076\101\078\061";"\049\085\075\066\119\116\115\070\102\107\122\104\069\117\090\080\119\116\049\122","\087\074\122\053\082\101\098\072\119\047\115\079\119\047\080\048\089\118\075\097\069\116\056\117\069\103\083\088\119\116\075\097\121\081\061\061","\098\047\052\108\114\118\049\122\049\109\090\070\119\047\087\061","\049\047\076\117\103\085\049\122\121\087\122\104\069\074\120\061","\057\107\122\104\069\047\076\097\082\116\105\053\049\107\056\097\082\047\105\122\114\109\075\084\102\116\069\074","\087\047\088\108\121\107\115\083\121\074\049\043\114\074\052\071\114\047\090\054\121\074\076\071";"\049\107\076\070\102\107\070\088\119\085\090\100";"\098\116\049\097\069\116\105\070\121\107\122\104\069\076\090\108\114\047\072\061","\102\074\056\104\082\085\075\099\049\107\076\074\069\116\105\071\069\098\061\061";"\057\107\122\071\102\107\076\104\069\085\089\061";"\098\047\115\122\119\085\090\087\082\107\076\085\082\085\049\104\069\085\075\071\069\085\075\084\102\116\069\074";"\051\109\090\108\121\113\083\083\119\109\049\079\121\047\073\104\087\053\122\070\121\122\049\054\069\047\102\080\069\076\083\097\082\116\120\099\065\098\061\061","\049\109\090\122\069\116\105\071\082\047\122\104\114\108\102\079\119\047\088\122\114\053\078\061","\087\109\049\054\121\074\076\074\121\109\090\088","\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\089\061";"\114\107\115\070\067\116\076\097";"\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\049\107\076\113\102\116\069\074\114\081\061\061";"\119\047\070\122\119\047\088\071\069\116\115\074\119\047\056\071\102\068\061\061";"\087\107\122\066\082\108\083\054\119\047\088\122\102\068\061\061","\049\107\122\071\114\107\076\080","\103\116\105\071\102\107\056\104\119\047\076\057\069\085\049\117\082\116\105\053\114\081\061\061","\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\098\047\056\071\102\101\078\061","\103\118\076\083\057\118\076\103","\098\116\049\097\069\116\105\070\121\107\122\104\069\076\090\108\114\047\070\084\102\116\069\074","\049\074\056\117\069\116\090\054\102\116\105\086\057\109\083\122\121\074\076\097";"\098\047\056\108\114\109\049\079\119\108\075\081\119\085\049\117\069\085\089\061","\076\116\105\084\121\107\052\066\082\047\076\097","\076\074\056\104\082\085\075\099\098\053\076\074\069\072\061\061","\051\047\075\070\114\109\098\072\114\109\083\122\121\107\081\048\102\107\070\079\114\117\122\118";"\098\109\090\070\069\053\049\075\119\116\075\097\121\081\061\061";"\049\074\076\079\121\053\098\061";"\057\107\052\070\069\107\076\086\049\107\122\066\069\087\090\108\069\074\119\061","\114\109\083\122\121\107\081\061","\076\085\083\086\119\085\049\122\098\047\056\071\102\107\122\104\069\117\075\070\119\047\070\122","\084\074\105\054\089\107\108\054\102\074\076\088\069\116\105\117\084\072\079\103\082\116\102\099\102\084\083\066\121\107\122\066\082\071\099\072\098\109\090\122\119\085\049\122\089\107\108\070\119\109\090\054","\057\047\105\043\121\107\122\066\082\081\061\061","\087\109\083\097\082\116\105\117";"\057\116\056\071\102\107\076\097\098\085\075\071\119\085\075\071\082\116\073\061";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\101\075\081\069\116\115\080\050\066\089\081\078\043\114\108\050\068\099\054\119\047\056\071\102\084\083\071\114\107\076\080\121\043\099\108\078\081\061\061";"\103\085\075\090\121\086\056\103\119\116\122\086","\087\118\115\083\116\087\076\103\085\117\076\050\076\118\076\103\103\087\105\101\085\108\102\111\087\086\115\118";"\076\074\056\104\082\085\075\099\051\117\108\122\121\107\098\072\049\107\076\074\069\116\105\071\082\085\069\122\121\101\086\061","\082\085\075\043\119\085\075\117","\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\056\088\068\121\116\052\108\114\047\076\054\102\074\076\097\051\107\070\070\114\074\108\102\089\101\075\081\069\116\115\080\050\066\118\105\075\043\078\061";"\076\116\105\071\069\116\076\104\098\074\115\070\069\107\087\061";"\102\074\056\104\082\085\075\099";"\057\107\076\122\119\047\070\079\121\074\102\098\121\047\122\071\121\047\073\061";"\049\109\090\070\121\074\049\075\069\116\115\122\069\098\061\061";"\082\116\105\071\069\085\090\117";"\087\053\122\070\121\072\061\061";"\051\109\090\108\121\113\083\083\119\109\049\079\121\047\073\104\087\047\076\117\076\107\052\053\069\047\115\122\065\101\080\097\051\084\068\113\057\107\076\117\082\107\056\080\087\107\052\079\114\047\052\104\089\053\117\080\089\043\078\072\051\103\083\083\119\109\049\079\121\047\073\104\049\047\076\117\076\107\052\053\069\047\115\122\065\043\089\080\089\086\115\122\102\107\070\070\121\056\083\054\082\085\075\054\121\113\089\072\065\103\086\061";"\098\109\090\070\119\047\088\071\082\107\052\117";"\098\085\076\097\119\087\122\071\076\074\056\080\082\116\098\061","\049\085\069\079\114\047\075\122\114\074\056\117\069\098\061\061";"\103\107\076\070\069\107\076\097","\089\118\122\104\089\068\079\075\069\116\115\122\069\103\083\111\121\074\115\105","\087\118\076\087\085\117\090\083\087\122\052\076\087\118\049\083\076\118\087\061";"\103\047\122\066\082\117\069\054\119\109\076\071","\087\056\069\098\085\108\049\090\057\087\076\103\085\108\076\098\049\118\056\087\049\098\061\061";"\076\056\049\118\087\047\115\079\069\107\076\097";"\051\047\076\115\102\116\122\081\114\047\115\054\102\084\068\115\075\097\083\050\082\116\102\099\102\107\069\070\121\107\081\072\098\109\076\097\114\047\076\113\121\107\056\086\069\103\102\071\089\118\075\108\069\107\102\122\121\084\068\065\051\047\076\115\102\116\122\081\114\047\115\054\102\084\068\115\075\097\083\056\102\074\076\097\069\074\052\097\069\047\076\086\089\056\075\117\119\116\090\113\069\085\089\061","\098\074\115\079\121\074\049\071\082\116\049\122\098\053\076\074\069\072\061\061";"\087\074\052\053\102\116\087\061";"\087\118\115\083\116\087\076\103\085\117\076\049\076\087\122\098\057\087\076\050\076\056\052\043\103\118\056\050\049\117\076\118";"\049\107\076\074\102\118\108\070\121\074\076\108\102\074\076\097\114\081\061\061";"\049\047\052\097\069\116\108\070\102\109\075\084\082\085\049\122","\076\116\105\079\102\068\061\061";"\057\108\098\061","\119\074\052\071\114\081\061\061","\121\107\076\074\102\068\061\061";"\049\074\056\104\057\047\069\051\121\074\122\047\069\085\078\061";"\049\074\056\117\069\116\069\108\121\118\076\104\069\107\122\104\069\081\061\061";"\069\107\076\080\119\085\086\061","\049\047\056\097\114\074\052\117\069\087\108\054\102\085\075\122\121\109\069\122\114\072\061\061","\087\053\076\117\082\107\115\122\114\109\075\104\069\085\075\071";"\049\047\076\117\057\107\052\066\119\116\115\122";"\102\107\056\097\069\047\076\117\049\074\052\066\102\085\078\061","\087\085\076\122\102\116\076\107\121\109\090\113\082\116\049\086\069\116\073\061","\087\118\115\083\116\087\076\103\085\108\049\083\057\118\076\050\076\056\052\076\087\118\049\083\076\118\087\061","\051\047\075\070\114\109\098\072\116\117\083\088\121\109\076\071\069\116\052\047\069\085\089\080\082\107\056\097\121\076\108\121\085\103\083\071\114\107\076\080\121\043\079\117\082\107\122\071\103\087\098\061","\087\109\076\113\102\107\076\097\069\053\076\053\069\087\090\108\069\074\119\061","\087\047\108\054\082\047\076\084\121\047\108\113","\087\047\070\070\069\107\052\109\121\116\076\080\069\068\061\061";"\119\116\052\122";"\098\047\056\108\114\109\049\079\119\108\075\081\119\085\049\117\069\085\090\118\069\116\090\108\069\074\119\061","\087\109\083\122\121\107\081\061","\057\107\076\117\082\107\056\080\089\056\083\054\082\085\075\054\121\072\061\061";"\069\116\105\122\121\085\122\057\114\107\076\080\121\118\122\104\069\074\120\061","\087\118\056\103\076\056\122\106\057\118\076\083\049\118\076\103\085\117\075\089\098\087\105\101\049\087\098\061","\098\047\052\054\121\107\049\054\102\047\073\072\076\056\049\118","\087\109\102\070\114\056\102\122\119\085\083\054\121\072\061\061";"\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\076\107\056\097\069\047\076\117\069\116\049\043\119\085\075\117\114\081\061\061";"\076\101\090\108\069\087\090\122\119\085\090\079\121\074\114\061","\076\107\056\100\069\087\076\088\098\053\122\057\102\085\090\081\114\074\122\071\069\098\061\061";"\049\074\122\073\069\116\049\087\069\085\070\117\102\085\090\122","\103\107\056\104\069\118\052\074\049\074\056\117\069\098\061\061";"\057\053\076\088\119\074\122\104\069\097\083\054\114\113\083\083\102\101\090\054\114\107\070\079\119\081\061\061","\087\108\083\056\057\118\115\106\098\117\056\057\076\056\052\057\076\087\075\043\049\076\075\057";"\103\116\105\086\082\085\075\066\114\074\122\088\082\116\105\070\102\107\076\043\119\085\090\104\119\116\102\122","\087\047\115\079\119\047\087\072\119\116\105\086\089\118\049\079\119\047\087\072\098\047\056\104\119\047\076\080","\119\047\070\122\119\047\088\074\121\047\075\108\114\047\075\070\114\109\098\061";"\087\047\070\079\102\086\049\122\119\053\076\074\069\072\061\061","\087\109\076\113\102\107\076\097\069\053\076\053\069\098\061\061","\057\087\056\119";"\098\085\076\117\121\108\049\070\114\074\102\122\102\068\061\061","\049\047\056\097\114\074\052\117\069\098\061\061";"\087\107\115\070\067\116\076\097\087\109\083\122\119\081\061\061","\098\116\108\081\121\107\122\074\067\116\122\104\069\108\083\054\082\085\075\054\121\072\061\061";"\087\047\075\122\121\053\049\111\069\086\090\080\121\047\052\086\098\053\076\074\069\072\061\061";"\098\047\052\104\119\047\052\066\102\107\122\054\121\086\088\079\114\109\075\111\069\086\049\122\119\085\049\099";"\057\107\056\105\121\109\076\117\057\109\083\117\082\116\052\104\114\081\061\061";"\103\107\122\086\069\107\076\104","\076\101\090\079\119\047\088\071\049\085\069\122\121\053\098\061","\103\085\049\122\121\098\061\061";"\049\116\105\047\069\116\105\054\121\098\061\061";"\057\116\052\108\114\047\076\054\102\074\076\097\089\118\049\054\076\101\078\061","\057\116\052\088\069\116\105\117\102\116\108\111\069\086\049\122\114\109\083\070\082\085\090\084\102\116\069\074";"\087\118\115\083\116\087\076\103\085\108\075\098\049\087\075\090\098\087\115\090\116\086\056\087\103\087\052\050\085\117\075\089\098\087\105\101\049\087\098\061";"\076\074\076\104\121\047\108\054\102\085\075\085\121\109\076\104\069\101\078\061";"\051\047\075\070\114\109\098\072\116\117\083\081\121\107\056\105\069\085\090\102\089\101\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061","\103\047\122\104\069\109\075\113\119\116\105\122","\087\118\115\083\116\087\076\103\085\108\083\116\087\056\052\087\098\087\115\056\057\122\049\106\076\076\083\118\098\076\049\056";"\098\074\052\071\114\117\122\088\121\085\076\104\069\098\061\061";"\087\109\102\070\114\056\102\122\119\085\083\054\121\113\117\099\049\087\049\090\076\084\083\087\103\118\122\057\065\098\061\061","\076\085\075\122\087\047\076\080\069\086\049\079\114\109\083\122\121\068\061\061";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\119\061";"\076\107\070\122\087\074\052\117\102\107\076\104";"\051\109\090\108\121\113\083\083\119\109\049\079\121\047\073\104\087\047\076\117\076\107\052\053\069\047\115\122\065\101\080\097\051\084\068\113\119\053\090\122\119\116\080\113\106\103\081\072\121\074\122\080\065\098\061\061";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\078\097";"\103\116\108\081\114\074\052\047\069\116\049\083\121\116\090\108\114\047\072\061";"\049\107\076\070\102\107\070\071\102\107\056\080\082\047\076\097\114\117\108\070\114\074\088\118\069\116\090\108\069\074\119\061";"\051\109\075\117\121\109\083\070\102\101\049\070\119\047\080\065\051\047\075\070\114\109\098\072\116\117\083\088\121\109\076\071\069\116\052\047\069\085\089\080\082\107\056\097\121\076\108\121\085\103\083\071\114\107\076\080\121\043\079\117\082\107\122\071\103\087\098\061","\057\116\052\088\069\116\105\117\102\116\108\111\069\086\049\122\114\109\083\070\082\085\089\061","\103\047\122\086\121\074\076\105\087\047\070\054\102\068\061\061","\049\116\056\097\121\101\086\072\098\053\076\097\114\109\098\061";"\087\053\076\081\102\101\076\097\069\087\108\054\102\085\075\122\121\109\069\122\114\072\061\061";"\049\108\076\090\049\101\078\061";"\102\107\076\073\102\068\061\061","\087\047\115\122\069\085\068\061","\103\116\105\071\102\107\056\104\102\056\083\054\082\085\075\054\121\072\061\061";"\076\087\105\090\076\056\052\098\049\076\098\061","\049\074\115\070\069\047\076\080\121\107\056\117\082\116\052\104\087\107\076\097\114\047\122\071\102\068\061\061","\102\116\105\079\102\068\061\061";"\103\085\075\075\121\109\076\104\102\107\076\086","\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\076\098\049\118\056\087\049\076\052\087\087\086\122\043\103\108\078\061","\057\068\061\061","\057\074\122\088\119\074\115\122\049\074\115\108\114\053\090\105";"\103\085\075\076\121\074\122\117\049\116\105\122\121\085\086\061";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\101\075\081\069\116\115\080\050\066\098\108\075\066\078\071\078\068\099\054\119\047\056\071\102\084\083\071\114\107\076\080\121\043\099\071\050\043\089\097\075\043\087\061";"\076\116\105\079\102\118\122\071\076\116\105\079\102\068\061\061";"\103\085\075\090\121\086\056\090\121\053\075\117\119\116\105\066\069\098\061\061","\049\107\122\071\121\109\090\079\069\116\105\117\069\116\098\061","\087\109\076\081\069\085\090\066\082\107\056\097\069\047\076\097"}local function B9(G)return V9[G+20843]end for G,r in ipairs({{1,519};{1;107},{108;519}})do while r[1]<r[2]do V9[r[1]],V9[r[2]],r[1],r[2]=V9[r[2]],V9[r[1]],r[1]+1,r[2]-1 end end do local G=math.floor local r=table.concat local Q=string.char local m=string.sub local l=V9 local H={c=40;j=31;S=1,B=35;J=38,["\051"]=11,I=56;D=0;N=12;["\053"]=39,a=50,v=4,d=43;q=34,A=10;M=63;["\057"]=19;P=44;i=57,C=30;T=2;X=45,w=24;m=55;H=32,["\048"]=58,Y=8;x=60,Q=48;f=29;s=49;n=62,e=7;F=33,["\043"]=3;["\052"]=61,p=42,t=22;Z=9;["\047"]=54;O=41;G=51;["\054"]=47,["\050"]=14,l=53,K=13,U=23;r=28;o=15,u=52,R=26;W=20;["\049"]=17,z=37;["\055"]=59;E=25,k=6;g=18;b=16;L=21;h=46,V=36;["\056"]=5;y=27}local z=table.insert local V=type local B=string.len for k=1,#l,1 do local y=l[k]if V(y)=="\115\116\114\105\110\103"then local V=B(y)local C={}local D=1 local S=0 local j=0 while D<=V do local r=m(y,D,D)local l=H[r]if l then S=S+l*64^(3-j)j=j+1 if j==4 then j=0 local r=G(S/65536)local m=G((S%65536)/256)local l=S%256 z(C,Q(r,m,l))S=0 end elseif r=="\061"then z(C,Q(G(S/65536)))if D>=V or m(y,D+1,D+1)~="\061"then z(C,Q(G((S%65536)/256)))end break end D=D+1 end l[k]=r(C)end end end local G,r,Q=_G,select,setmetatable local m=TMW local l=Action local H=l[B9(-20725)]local z=Ryan_Addon local V=H[B9(-20567)]local B=H[B9(-20594)]local k=H[B9(-20532)]local y=B9(-20354)local C=B9(-20512)local D=B9(-20514)local S=l[B9(-20822)]local j=l[B9(-20696)]local I=l[B9(-20395)]local M=l[B9(-20360)]local X=I:GetActiveUnitPlates()local u=l[B9(-20659)]local s=l[B9(-20417)]local T=l[B9(-20445)]local g=l[B9(-20713)]local F=l[B9(-20624)]local e=l[B9(-20836)]local o=G[B9(-20739)]local R=l[B9(-20839)]local Z=R[B9(-20350)]local J=R[B9(-20721)]local i=G[B9(-20644)]local f=G[B9(-20745)]local A=G[B9(-20574)]local n=m[B9(-20523)]local N=G[B9(-20448)]local a=G[B9(-20441)]local b=G[B9(-20443)][B9(-20366)]local W=G[B9(-20502)]local w=G[B9(-20586)]local h=G[B9(-20686)]local Y=G[B9(-20469)]local E=l[B9(-20741)]local x=G[B9(-20384)]local t=G[B9(-20521)]local U=l[B9(-20718)][B9(-20381)][B9(-20414)]local p=l[B9(-20718)][B9(-20381)][B9(-20405)]local v=l[B9(-20718)][B9(-20381)][B9(-20347)]m:RegisterSelfDestructingCallback(B9(-20432),function()l[B9(-20496)]({8;B9(-20651)},false)end)local P={[B9(-20688)]=B9(-20493),[B9(-20470)]=0;[B9(-20785)]=30,[B9(-20408)]=B9(-20829);[B9(-20645)]=16;[B9(-20396)]=false,[B9(-20743)]={[B9(-20540)]=B9(-20799)},[B9(-20497)]={[B9(-20540)]=B9(-20472)};[B9(-20462)]={}}local d={[B9(-20688)]=B9(-20719),[B9(-20408)]=B9(-20724);[B9(-20645)]=true,[B9(-20743)]={[B9(-20540)]=B9(-20602)};[B9(-20497)]={[B9(-20540)]=B9(-20479)};[B9(-20462)]={}}local c={[B9(-20688)]=B9(-20719),[B9(-20408)]=B9(-20683),[B9(-20645)]=false,[B9(-20743)]={[B9(-20540)]=B9(-20754)},[B9(-20497)]={[B9(-20540)]=B9(-20727)},[B9(-20462)]={}}local O={[B9(-20688)]=B9(-20719);[B9(-20408)]=B9(-20633),[B9(-20645)]=true,[B9(-20743)]={[B9(-20540)]=B9(-20773)};[B9(-20497)]={[B9(-20540)]=B9(-20416)};[B9(-20462)]={}}local K={{[B9(-20688)]=B9(-20834);[B9(-20743)]={[B9(-20540)]=B9(-20468)}}}local q={[B9(-20688)]=B9(-20464),[B9(-20821)]={{[B9(-20751)]=l[B9(-20389)](3408);[B9(-20485)]=1},{[B9(-20751)]=B9(-20792),[B9(-20485)]=2}};[B9(-20408)]=B9(-20524);[B9(-20645)]=2,[B9(-20743)]={[B9(-20540)]=B9(-20516)};[B9(-20497)]={[B9(-20540)]=B9(-20486)};[B9(-20462)]={[B9(-20437)]=B9(-20420)}}local L={[B9(-20688)]=B9(-20464);[B9(-20821)]={{[B9(-20751)]=l[B9(-20389)](315584),[B9(-20485)]=1};{[B9(-20751)]=l[B9(-20389)](8679);[B9(-20485)]=2}},[B9(-20408)]=B9(-20483);[B9(-20645)]=1,[B9(-20743)]={[B9(-20540)]=B9(-20802)};[B9(-20497)]={[B9(-20540)]=B9(-20400)},[B9(-20462)]={[B9(-20437)]=B9(-20838)}}local GZ={[B9(-20688)]=B9(-20719),[B9(-20408)]=B9(-20361);[B9(-20645)]=true;[B9(-20743)]={[B9(-20540)]=B9(-20328)},[B9(-20497)]={[B9(-20540)]=B9(-20560)},[B9(-20462)]={}}local rZ={[B9(-20688)]=B9(-20719),[B9(-20408)]=B9(-20370);[B9(-20645)]=false,[B9(-20743)]={[B9(-20540)]=B9(-20563)},[B9(-20497)]={[B9(-20540)]=B9(-20553)},[B9(-20462)]={}}local QZ={[B9(-20688)]=B9(-20719);[B9(-20408)]=B9(-20679),[B9(-20645)]=false;[B9(-20743)]={[B9(-20540)]=B9(-20708)};[B9(-20497)]={[B9(-20540)]=B9(-20714)};[B9(-20462)]={}}local mZ={[B9(-20688)]=B9(-20719);[B9(-20408)]=B9(-20671),[B9(-20645)]=true;[B9(-20743)]={[B9(-20540)]=l[B9(-20389)](196937)..B9(-20372)};[B9(-20497)]={[B9(-20540)]=B9(-20368)};[B9(-20462)]={}}local lZ={[B9(-20688)]=B9(-20719);[B9(-20408)]=B9(-20588),[B9(-20645)]=true,[B9(-20743)]={[B9(-20540)]=B9(-20672)},[B9(-20497)]={[B9(-20540)]=B9(-20368)};[B9(-20462)]={}}local HZ={[B9(-20688)]=B9(-20451),[B9(-20408)]=B9(-20646),[B9(-20334)]=function(G,r,Q)if r==B9(-20565)then R[B9(-20646)]=not R[B9(-20646)]m:Fire(B9(-20458))else l[B9(-20340)](B9(-20499),B9(-20358),true,false,false,false)end end,[B9(-20743)]={[B9(-20540)]=B9(-20428)},[B9(-20497)]={[B9(-20540)]=B9(-20617)},[B9(-20462)]={}}local zZ={[B9(-20688)]=B9(-20834),[B9(-20743)]={[B9(-20540)]=B9(-20413)}}local VZ={[B9(-20688)]=B9(-20719),[B9(-20408)]=B9(-20608),[B9(-20645)]=false;[B9(-20743)]={[B9(-20540)]=B9(-20504)},[B9(-20497)]={[B9(-20540)]=B9(-20731)};[B9(-20462)]={[B9(-20437)]=B9(-20761)}}local BZ={q;L}local kZ=R[B9(-20427)]local yZ={[B9(-20393)]=6;[B9(-20638)]={[B9(-20819)]=5;[B9(-20569)]=5}}l[B9(-20677)][B9(-20616)][l[B9(-20544)]]=true l[B9(-20677)][B9(-20492)]={[B9(-20550)]=R[B9(-20550)];[2]={[V]={[B9(-20778)]=yZ,kZ[B9(-20647)],kZ[B9(-20682)],{HZ};{d;{[B9(-20688)]=B9(-20719);[B9(-20408)]=B9(-20444);[B9(-20645)]=true,[B9(-20743)]={[B9(-20540)]=l[B9(-20389)](185438)..B9(-20833)};[B9(-20497)]={[B9(-20540)]=B9(-20457)..(l[B9(-20389)](185438)..B9(-20418))};[B9(-20462)]={}};P};{GZ,QZ,lZ};kZ[B9(-20643)],kZ[B9(-20355)];kZ[B9(-20508)],kZ[B9(-20622)],kZ[B9(-20760)],kZ[B9(-20503)];kZ[B9(-20711)],kZ[B9(-20700)],kZ[B9(-20763)],kZ[B9(-20652)],kZ[B9(-20349)],kZ[B9(-20592)];kZ[B9(-20380)],kZ[B9(-20648)];K,BZ,{zZ},{VZ}};[B]={[B9(-20778)]=yZ,kZ[B9(-20647)];kZ[B9(-20682)];{HZ};{d,P;rZ};{c,O;lZ};{GZ,QZ},kZ[B9(-20643)],kZ[B9(-20355)],kZ[B9(-20508)];kZ[B9(-20622)];kZ[B9(-20760)];kZ[B9(-20503)];kZ[B9(-20711)],kZ[B9(-20700)],kZ[B9(-20763)];kZ[B9(-20652)],kZ[B9(-20349)];kZ[B9(-20592)],kZ[B9(-20380)];kZ[B9(-20648)];{zZ};{VZ}},[k]={[B9(-20778)]=yZ;kZ[B9(-20647)];kZ[B9(-20682)];{d;{[B9(-20688)]=B9(-20719);[B9(-20408)]=B9(-20656);[B9(-20645)]=true,[B9(-20743)]={[B9(-20540)]=l[B9(-20389)](271877)..B9(-20507)},[B9(-20497)]={[B9(-20540)]=B9(-20534)..(l[B9(-20389)](271877)..B9(-20335))};[B9(-20462)]={}}};{GZ,QZ,lZ},kZ[B9(-20643)],kZ[B9(-20355)];kZ[B9(-20508)],kZ[B9(-20622)];kZ[B9(-20760)],kZ[B9(-20503)];{mZ};kZ[B9(-20711)],kZ[B9(-20700)],kZ[B9(-20763)],kZ[B9(-20652)];kZ[B9(-20349)];kZ[B9(-20592)],kZ[B9(-20380)];kZ[B9(-20648)];K,BZ}}}local CZ=l[B9(-20389)](1180)if G[B9(-20813)]()==B9(-20710)then CZ=B9(-20555)end if G[B9(-20813)]()==B9(-20392)then CZ=B9(-20482)end local function DZ(G)local r=B9(-20406)..(G..B9(-20410))for G=1,3,1 do l[B9(-20635)](r,nil)end end local function SZ()local G=a(B9(-20354),16)if not G then if a(B9(-20354),1)then DZ(B9(-20561))end return end local Q=r(7,b(G))if l[B9(-20782)]==k and Q==CZ then DZ(B9(-20561))elseif l[B9(-20782)]~=k and Q~=CZ then DZ(B9(-20561))end local m=a(B9(-20354),17)if m then local G,r,Q,H,z,V,B=b(m)if l[B9(-20782)]~=k and B~=CZ then DZ(B9(-20557))end end end M:Add(B9(-20664),B9(-20825),SZ)M:Add(B9(-20664),B9(-20329),SZ)M:Add(B9(-20664),B9(-20613),SZ)M:Add(B9(-20664),B9(-20597),SZ)M:Add(B9(-20664),B9(-20810),SZ)M:Add(B9(-20664),B9(-20771),SZ)R[B9(-20826)]={[B9(-20379)]=B9(-20354),[B9(-20374)]=0}local jZ=R[B9(-20826)]local IZ=l[B9(-20389)](57934)local MZ=false if not G[B9(-20722)]then jZ[B9(-20409)]=N(B9(-20451),B9(-20722),w,B9(-20489))jZ[B9(-20409)]:SetAttribute(B9(-20403),B9(-20337))jZ[B9(-20409)]:SetAttribute(B9(-20746),B9(-20354))jZ[B9(-20409)]:SetAttribute(B9(-20337),IZ)jZ[B9(-20409)]:SetAttribute(B9(-20352),false)jZ[B9(-20409)]:SetAttribute(B9(-20788),false)jZ[B9(-20409)]:RegisterForClicks(B9(-20621))else jZ[B9(-20409)]=G[B9(-20722)]end if not G[B9(-20394)]then jZ[B9(-20376)]=N(B9(-20451),B9(-20394),w,B9(-20489))jZ[B9(-20376)]:SetAttribute(B9(-20403),B9(-20337))jZ[B9(-20376)]:SetAttribute(B9(-20746),B9(-20354))jZ[B9(-20376)]:SetAttribute(B9(-20337),IZ)jZ[B9(-20376)]:SetAttribute(B9(-20352),false)jZ[B9(-20376)]:SetAttribute(B9(-20788),false)jZ[B9(-20376)]:RegisterForClicks(B9(-20621))else jZ[B9(-20376)]=G[B9(-20394)]end local function XZ(G)for r in pairs(l[B9(-20718)][B9(-20381)][B9(-20411)])do if(S(G)):Name()==(S(r)):Name()then z[B9(-20826)][B9(-20379)]=(S(r)):Name()l[B9(-20635)](B9(-20566),(S(G)):Name())return true end end return false end function l.SetTricks(G)if h(y,D)and XZ(D)then jZ[B9(-20776)]()return elseif h(y,C)and XZ(C)then jZ[B9(-20776)]()return end l[B9(-20635)](B9(-20431))z[B9(-20826)][B9(-20379)]=nil jZ[B9(-20776)]()end function jZ.UpdateTank()for G,r in pairs(l[B9(-20718)][B9(-20381)][B9(-20752)])do if z[B9(-20826)][B9(-20379)]and(S(r)):Name()==z[B9(-20826)][B9(-20379)]then jZ[B9(-20379)]=r jZ[B9(-20409)]:SetAttribute(B9(-20746),r)for G,Q in pairs(l[B9(-20718)][B9(-20381)][B9(-20405)])do if r~=Q then jZ[B9(-20495)]=Q jZ[B9(-20376)]:SetAttribute(B9(-20746),Q)return end end end if(S(r)):Name()==B9(-20728)or(S(r)):Name()==B9(-20447)then jZ[B9(-20379)]=r jZ[B9(-20409)]:SetAttribute(B9(-20746),r)return end end local G,r=next(l[B9(-20718)][B9(-20381)][B9(-20405)])if r then jZ[B9(-20379)]=r jZ[B9(-20409)]:SetAttribute(B9(-20746),r)local Q,m=next(l[B9(-20718)][B9(-20381)][B9(-20405)],G)if m and m~=r then jZ[B9(-20495)]=m jZ[B9(-20376)]:SetAttribute(B9(-20746),m)end return end if(S(B9(-20669))):Name()==B9(-20728)or(S(B9(-20669))):Name()==B9(-20447)then jZ[B9(-20379)]=B9(-20669)jZ[B9(-20409)]:SetAttribute(B9(-20746),B9(-20669))return end jZ[B9(-20379)]=y jZ[B9(-20409)]:SetAttribute(B9(-20746),y)end function jZ.TricksEvent()if i()then MZ=true else jZ[B9(-20547)]()end end M:Add(B9(-20744),B9(-20329),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20488),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20371),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20526),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20748),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20832),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20771),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20568),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20767),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20830),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20800),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20510),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20641),jZ[B9(-20776)])M:Add(B9(-20744),B9(-20613),function()if MZ then jZ[B9(-20547)]()MZ=false end end)jZ[B9(-20776)]()local function uZ()local G=math[B9(-20626)](-200,200)/100 return math[B9(-20397)](G*10+.5)/10 end jZ[B9(-20374)]=uZ()local function sZ()jZ[B9(-20374)]=uZ()return end M:Add(B9(-20412),B9(-20641),sZ)M:Add(B9(-20412),B9(-20690),sZ)M:Add(B9(-20412),B9(-20706),sZ)local TZ={[B9(-20715)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1766,[B9(-20439)]=B9(-20809);[B9(-20634)]=B9(-20655)});[B9(-20831)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=1766,[B9(-20439)]=B9(-20460),[B9(-20634)]=B9(-20603)}),[B9(-20572)]=u({[B9(-20530)]=B9(-20625);[B9(-20536)]=1766,[B9(-20735)]=B9(-20423),[B9(-20811)]=true,[B9(-20658)]=true;[B9(-20439)]=B9(-20809)});[B9(-20467)]=u({[B9(-20530)]=B9(-20625);[B9(-20536)]=1766,[B9(-20735)]=B9(-20423);[B9(-20811)]=true;[B9(-20658)]=true,[B9(-20439)]=B9(-20460)});[B9(-20604)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=1833,[B9(-20439)]=B9(-20809),[B9(-20634)]=B9(-20655)});[B9(-20578)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1833,[B9(-20439)]=B9(-20460),[B9(-20634)]=B9(-20603)});[B9(-20755)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=408,[B9(-20439)]=B9(-20809);[B9(-20634)]=B9(-20655)}),[B9(-20426)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=408,[B9(-20439)]=B9(-20460);[B9(-20634)]=B9(-20603)});[B9(-20559)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=1776,[B9(-20439)]=B9(-20809),[B9(-20634)]=B9(-20655)});[B9(-20642)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1776;[B9(-20439)]=B9(-20460);[B9(-20634)]=B9(-20603)}),[B9(-20576)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=6770,[B9(-20439)]=B9(-20757)});[B9(-20520)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=5938,[B9(-20439)]=B9(-20809)}),[B9(-20529)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=2094;[B9(-20439)]=B9(-20757)});[B9(-20415)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=8676;[B9(-20439)]=B9(-20341)});[B9(-20440)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=1752;[B9(-20794)]=136189;[B9(-20439)]=B9(-20612)});[B9(-20835)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=196819;[B9(-20794)]=132292;[B9(-20439)]=B9(-20612)});[B9(-20639)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=207777}),[B9(-20571)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=269513});[B9(-20636)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=36554}),[B9(-20430)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=195457;[B9(-20446)]=true;[B9(-20439)]=B9(-20769)});[B9(-20807)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=212182;[B9(-20446)]=true}),[B9(-20562)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=1725;[B9(-20446)]=true}),[B9(-20453)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=185311;[B9(-20446)]=true});[B9(-20749)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=315584;[B9(-20446)]=true}),[B9(-20519)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=3408;[B9(-20446)]=true}),[B9(-20551)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=315496,[B9(-20446)]=true});[B9(-20463)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=79739,[B9(-20794)]=132306,[B9(-20446)]=true,[B9(-20634)]=B9(-20789),[B9(-20439)]=B9(-20653)});[B9(-20333)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=2983,[B9(-20446)]=true});[B9(-20627)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1784;[B9(-20439)]=B9(-20663);[B9(-20446)]=true}),[B9(-20609)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1804,[B9(-20446)]=true}),[B9(-20351)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=921}),[B9(-20605)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1856;[B9(-20446)]=true});[B9(-20511)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=8679,[B9(-20446)]=true});[B9(-20542)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381623,[B9(-20446)]=true,[B9(-20439)]=B9(-20341)});[B9(-20339)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=1966;[B9(-20446)]=true}),[B9(-20707)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=57934,[B9(-20446)]=true;[B9(-20439)]=B9(-20404)});[B9(-20545)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=31224,[B9(-20446)]=true});[B9(-20459)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=5277,[B9(-20446)]=true});[B9(-20390)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=5761,[B9(-20446)]=true}),[B9(-20730)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381637;[B9(-20446)]=true});[B9(-20494)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=382245,[B9(-20634)]=B9(-20494),[B9(-20439)]=B9(-20554)}),[B9(-20509)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=456330;[B9(-20634)]=B9(-20589);[B9(-20439)]=B9(-20740)});[B9(-20342)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=11327,[B9(-20777)]=true}),[B9(-20515)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=115191,[B9(-20777)]=true});[B9(-20786)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=108208,[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20808)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=115192;[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20628)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=79008,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20842)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=280716,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20391)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=108211,[B9(-20777)]=true});[B9(-20438)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=470668;[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20736)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=470347;[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20759)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381620,[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20471)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=452917,[B9(-20777)]=true});[B9(-20435)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=452923;[B9(-20777)]=true});[B9(-20558)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=452562,[B9(-20777)]=true}),[B9(-20793)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=452536;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20691)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=441321;[B9(-20777)]=true}),[B9(-20506)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=441326;[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20817)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=454428;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20623)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=424564,[B9(-20777)]=true}),[B9(-20716)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=381839;[B9(-20777)]=true}),[B9(-20779)]=u({[B9(-20530)]=B9(-20575),[B9(-20536)]=215174}),[B9(-20484)]=u({[B9(-20530)]=B9(-20575),[B9(-20536)]=225654});[B9(-20675)]=u({[B9(-20530)]=B9(-20575);[B9(-20536)]=212454}),[B9(-20654)]=u({[B9(-20530)]=B9(-20575),[B9(-20536)]=133282}),[B9(-20398)]=u({[B9(-20530)]=B9(-20575);[B9(-20536)]=221023});[B9(-20601)]=u({[B9(-20530)]=B9(-20575);[B9(-20536)]=230189}),[B9(-20454)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1219661;[B9(-20777)]=true});[B9(-20640)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=435493,[B9(-20777)]=true}),[B9(-20383)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=459228;[B9(-20777)]=true})}l[k]={[B9(-20732)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=196937,[B9(-20439)]=B9(-20612)});[B9(-20689)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=271877,[B9(-20439)]=B9(-20612)});[B9(-20579)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=51690,[B9(-20446)]=true,[B9(-20439)]=B9(-20612),[B9(-20570)]=false}),[B9(-20474)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=185763;[B9(-20439)]=B9(-20612)});[B9(-20610)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=2098,[B9(-20794)]=236286,[B9(-20439)]=B9(-20612)});[B9(-20367)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=441776;[B9(-20794)]=236286;[B9(-20439)]=B9(-20612)}),[B9(-20541)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=315341,[B9(-20439)]=B9(-20612)}),[B9(-20615)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=13877;[B9(-20446)]=true});[B9(-20362)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=13750;[B9(-20446)]=true,[B9(-20439)]=B9(-20341)}),[B9(-20703)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=315508,[B9(-20446)]=true}),[B9(-20531)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=381989;[B9(-20446)]=true}),[B9(-20345)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=13750;[B9(-20446)]=true;[B9(-20439)]=B9(-20402)}),[B9(-20533)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=193356,[B9(-20777)]=true});[B9(-20667)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=199600,[B9(-20777)]=true});[B9(-20841)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=193358,[B9(-20777)]=true});[B9(-20419)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=193357,[B9(-20777)]=true});[B9(-20364)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=199603,[B9(-20777)]=true});[B9(-20796)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=193359;[B9(-20777)]=true}),[B9(-20684)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=195627;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20346)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=13750;[B9(-20777)]=true});[B9(-20824)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=381878,[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20814)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=14161;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20662)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=235484,[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20742)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=441367,[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20425)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=196938,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20587)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381845;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20657)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=386270;[B9(-20777)]=true}),[B9(-20573)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=256170,[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20338)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=256171;[B9(-20777)]=true});[B9(-20676)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=424044;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20606)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=395422;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20564)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381846;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20637)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=383281,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20357)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=386823,[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20434)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=394131,[B9(-20777)]=true});[B9(-20837)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=423703,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20369)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=441786,[B9(-20777)]=true});[B9(-20717)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=453428,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20373)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=441237;[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20798)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=79739;[B9(-20794)]=133653;[B9(-20446)]=true;[B9(-20634)]=B9(-20765),[B9(-20439)]=B9(-20828)}),[B9(-20518)]=u({[B9(-20530)]=B9(-20775);[B9(-20536)]=237780;[B9(-20777)]=true}),[B9(-20325)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=441146;[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20795)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=382742;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20517)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=454430;[B9(-20556)]=true,[B9(-20777)]=true})}l[B]={[B9(-20815)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1,[B9(-20794)]=133644,[B9(-20439)]=B9(-20702)});[B9(-20753)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=2;[B9(-20794)]=136058,[B9(-20439)]=B9(-20326)}),[B9(-20774)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=32645,[B9(-20439)]=B9(-20612)}),[B9(-20818)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=51723;[B9(-20439)]=B9(-20612)}),[B9(-20783)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=703,[B9(-20439)]=B9(-20612)});[B9(-20490)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=1329,[B9(-20794)]=132304,[B9(-20439)]=B9(-20612)});[B9(-20449)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=185565;[B9(-20439)]=B9(-20612)});[B9(-20491)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=1943,[B9(-20439)]=B9(-20612)}),[B9(-20699)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=121411;[B9(-20446)]=true;[B9(-20439)]=B9(-20612)});[B9(-20363)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=360194;[B9(-20556)]=true;[B9(-20439)]=B9(-20612)}),[B9(-20768)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=385627,[B9(-20556)]=true,[B9(-20439)]=B9(-20612)}),[B9(-20701)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=2823;[B9(-20446)]=true}),[B9(-20781)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381664,[B9(-20446)]=true});[B9(-20498)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=2818,[B9(-20777)]=true});[B9(-20770)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=79134;[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20465)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381629,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20620)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381632;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20480)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=392401,[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20344)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=421975;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20804)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=421976,[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20442)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=394983,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20332)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=255989;[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20421)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=256735,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20598)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=256735;[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20401)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381634;[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20455)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=196861,[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20726)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381669;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20477)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=328085;[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20827)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=121153;[B9(-20777)]=true});[B9(-20650)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=255544,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20681)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=385478;[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20720)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381798,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20487)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=381797,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20618)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=381799;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20780)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=394080,[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20473)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=400783,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20678)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=381801,[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20790)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=381802;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20630)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=385754;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20687)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=385747,[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20787)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=319504,[B9(-20777)]=true}),[B9(-20729)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=383414;[B9(-20777)]=true}),[B9(-20539)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=457052;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20758)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=457129;[B9(-20777)]=true}),[B9(-20525)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457058,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20596)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457280;[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20756)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457067;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20772)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=457115,[B9(-20777)]=true});[B9(-20614)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457053,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20359)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457178;[B9(-20777)]=true}),[B9(-20705)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457056,[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20365)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457273;[B9(-20777)]=true}),[B9(-20673)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=454434,[B9(-20556)]=true,[B9(-20777)]=true})}l[V]={[B9(-20382)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=53;[B9(-20439)]=B9(-20612)}),[B9(-20491)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=1943;[B9(-20439)]=B9(-20612)});[B9(-20385)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=114014;[B9(-20439)]=B9(-20612)}),[B9(-20537)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=185438,[B9(-20439)]=B9(-20612)});[B9(-20527)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=121471,[B9(-20439)]=B9(-20612)});[B9(-20582)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=200758,[B9(-20439)]=B9(-20331)});[B9(-20593)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=280719,[B9(-20439)]=B9(-20612)}),[B9(-20823)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=426591;[B9(-20439)]=B9(-20612)});[B9(-20367)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=441776,[B9(-20794)]=132292;[B9(-20439)]=B9(-20612)});[B9(-20436)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=384631,[B9(-20439)]=B9(-20612)});[B9(-20660)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=319175;[B9(-20439)]=B9(-20612)}),[B9(-20580)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=277925,[B9(-20439)]=B9(-20612)}),[B9(-20452)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=212283;[B9(-20439)]=B9(-20665)}),[B9(-20546)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=197835,[B9(-20439)]=B9(-20612)}),[B9(-20424)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=185313;[B9(-20439)]=B9(-20612)}),[B9(-20538)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=185422;[B9(-20777)]=true});[B9(-20476)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=91023,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20386)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=316220;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20619)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=382506,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20649)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=384631,[B9(-20777)]=true}),[B9(-20747)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=394758;[B9(-20777)]=true});[B9(-20407)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=382528;[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20693)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=393969,[B9(-20777)]=true});[B9(-20705)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=457056,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20365)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457273,[B9(-20777)]=true}),[B9(-20539)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457052,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20758)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=457129;[B9(-20777)]=true});[B9(-20325)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=441146;[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20456)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=343160;[B9(-20556)]=true;[B9(-20777)]=true}),[B9(-20692)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=343173;[B9(-20777)]=true}),[B9(-20614)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457053,[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20359)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=457178;[B9(-20777)]=true}),[B9(-20762)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=382015,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20733)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=394203,[B9(-20777)]=true});[B9(-20525)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=457058,[B9(-20556)]=true,[B9(-20777)]=true});[B9(-20596)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=457280,[B9(-20556)]=true,[B9(-20777)]=true}),[B9(-20475)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=469642;[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20674)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=441224,[B9(-20777)]=true});[B9(-20709)]=u({[B9(-20530)]=B9(-20803),[B9(-20536)]=385727,[B9(-20777)]=true}),[B9(-20552)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=426594,[B9(-20556)]=true;[B9(-20777)]=true});[B9(-20369)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=441786;[B9(-20777)]=true}),[B9(-20712)]=u({[B9(-20530)]=B9(-20803);[B9(-20536)]=382505;[B9(-20556)]=true,[B9(-20777)]=true})}local function gZ(G,r)for G,Q in pairs(G)do r[G]=Q end return r end if not R[B9(-20668)]then error(B9(-20697))return end gZ(R[B9(-20668)],TZ)gZ(TZ,l[k])gZ(TZ,l[B])gZ(TZ,l[V])j:AddTier(B9(-20549),{229289,229287,229292;229290;229288})j:AddTier(B9(-20513),{237667,237665,237664,237663,237662})M:Add(B9(-20611),B9(-20597),m[B9(-20375)][B9(-20810)])M:Add(B9(-20611),B9(-20810),m[B9(-20375)][B9(-20810)])M:Add(B9(-20611),B9(-20771),m[B9(-20375)][B9(-20810)])local FZ=Q(TZ,{[B9(-20584)]=l})local eZ={[B9(-20522)]={B9(-20595),B9(-20581);B9(-20750),B9(-20661),B9(-20737),B9(-20590),360806,20066,FZ[B9(-20604)][B9(-20536)]}}local oZ={115192;404141,428668;322681,82850;439825,259940;421817,473713,427015,422648,469380;323650,319603}local RZ={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true,[260202]=true}local ZZ={[186107]=true;[209800]=true;[213143]=true,[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function jZ.safeToVanish(G)local r,Q,m=UnitDetailedThreatSituation(y,G)m=m or 100 local l,H,z,V,B,k=(S(G)):InfoGUID()local C=ZZ[k]and 100000 or I:GetBySpellAreaTTD(FZ[B9(-20715)])local D,M,X=(S(G)):IsCastingRemains()if RZ[X]and(S(B9(-20577))):Name()==(S(y)):Name()then return false end if j:HasAuraBySpellID(oZ)~=0 then return false end if R[B9(-20738)]()then return true end if(S(G)):IsDummy()then return true end return m~=100 and C>=6 end local JZ={[451939]={[B9(-20403)]=B9(-20805),[B9(-20816)]=0},[456751]={[B9(-20403)]=B9(-20805);[B9(-20816)]=0};[428879]={[B9(-20403)]=B9(-20805);[B9(-20816)]=0},[1217280]={[B9(-20403)]=B9(-20512),[B9(-20816)]=0},[263636]={[B9(-20403)]=B9(-20512),[B9(-20816)]=0};[262347]={[B9(-20403)]=B9(-20805);[B9(-20816)]=0};[463206]={[B9(-20403)]=B9(-20805),[B9(-20816)]=0};[441119]={[B9(-20403)]=B9(-20512);[B9(-20816)]=0},[285152]={[B9(-20403)]=B9(-20512);[B9(-20816)]=0};[1218117]={[B9(-20403)]=B9(-20805);[B9(-20816)]=0};[1218127]={[B9(-20403)]=B9(-20805);[B9(-20816)]=0}}local iZ=0 local fZ=0 M:Add(B9(-20466),B9(-20422),function()local G,r,Q,l,H,z,V,B,k,C,D,S=A()if r~=B9(-20791)then return end if S==1217987 then iZ=m[B9(-20685)]+6.75 end if S==1245582 then iZ=m[B9(-20685)]+6 end local j=JZ[S]if JZ[S]and(j[B9(-20403)]==B9(-20805)or B==Y(y))then fZ=(GetTime()+1)+j[B9(-20816)]end if l==Y(y)and S==195457 then fZ=0 end end)local AZ=R[B9(-20801)]local function nZ(G)local r={[B9(-20670)]=function(G)return G[B9(-20826)][B9(-20632)]and G[B9(-20600)]end;[B9(-20450)]=function(G)return G[B9(-20826)][B9(-20632)]and(G[B9(-20600)]and G[B9(-20607)])end,[B9(-20501)]=function(G)return G[B9(-20826)][B9(-20478)]and G[B9(-20600)]end;[B9(-20324)]=function(G)return G[B9(-20826)][B9(-20505)]and G[B9(-20600)]end,[B9(-20694)]=function(G)return G[B9(-20826)][B9(-20548)]and G[B9(-20600)]end}local Q=r[G]local m={}if Q then for G,r in pairs(AZ)do if Q(r)then table[B9(-20840)](m,G)end end end return m end local NZ={}local aZ={}local function bZ()NZ={}aZ={}for G,r in pairs(X)do aZ[G]=r end for G=1,6,1 do if(S(B9(-20820)..G)):IsExists()then aZ[B9(-20820)..G]=true end end for G in pairs(aZ)do local r,Q,m,l,H,z=(S(G)):IsCastingRemains()if m then NZ[G]={[B9(-20585)]=r;[B9(-20500)]=m,[B9(-20377)]=z or false}end end end local function WZ(G)local r,Q,m,l,H for l,H in pairs(NZ)do repeat r=H[B9(-20585)]Q=H[B9(-20500)]m=H[B9(-20377)]if not G[Q]then do break end end if(S(l)):TimeToDie()<=r and not(S(l)):IsDummy()then do break end end if not m and r<=g()+F()then return true end if m and r>=3 then return true end until true end end local wZ={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local hZ={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local YZ={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true,[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local EZ={[326409]=true;[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true;[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true;[472128]=true}local xZ={45715;323146,325021;325413;325418,326092;327396,341198,420696,421146,423572;423693;424739,424805,426734,429493;431333,431350;431365;431897;433740;439325;439341;439783;443437,443509;443954;446403;447170,448057,448560,448561,449474;451107;451295;451396,453173;453345,456170,461487;463182,468680,468811,468815;469811;473713;1217439,1218308}local tZ={327397;424795;428019;432182,434407;437956,447439;448882,461507,461630,464638,469799;3528307}local function UZ()if j:HasAuraBySpellID(FZ[B9(-20339)][B9(-20536)])~=0 then return false end if j:HasAuraBySpellID(FZ[B9(-20545)][B9(-20536)])~=0 then return false end if not FZ[B9(-20339)]:IsReadyByPassCastGCD(y,true)then return false end if iZ-m[B9(-20685)]>0 and iZ-m[B9(-20685)]<1 then return true end if R[B9(-20797)](hZ)then return true end if R[B9(-20348)](YZ)then return true end if FZ[B9(-20628)]:GetTalentTraits()~=0 and R[B9(-20348)](EZ)then return true end if FZ[B9(-20628)]:GetTalentTraits()~=0 and R[B9(-20797)](wZ)then return true end if R[B9(-20387)](xZ)then return true end if R[B9(-20353)](tZ)then return true end end local function pZ()if not FZ[B9(-20545)]:IsReadyByPassCastGCD(y,true)then return false end if iZ-m[B9(-20685)]>0 and iZ-m[B9(-20685)]<1 then return true end local G,r,Q,l for m,l in pairs(NZ)do repeat if o(m..C,y)then G=l[B9(-20585)]r=l[B9(-20500)]Q=l[B9(-20377)]if not r then do break end end if not AZ[r]then do break end end if not AZ[r][B9(-20826)][B9(-20478)]then do break end end if AZ[r][B9(-20433)]and not o(m..C,y)then do break end end if(S(m)):TimeToDie()<=G then do break end end if not Q and((G-g())-F())-T()<.3 then return true end if Q and((G-g())-F())-T()>4 then return true end end until true end local H=nZ(B9(-20501))if(j:HasAuraBySpellID(H)~=0 or j:HasAuraStacksBySpellID(435789)>=3 or j:HasAuraStacksBySpellID(1218708)>=10)and not FZ[B9(-20545)]:IsSuspended(.4,1)then return true end if j:HasAuraBySpellID(1220648)~=0 and j:HasAuraBySpellID(1220648)<=1 then return true end return false end local function vZ()if not(not FZ[B9(-20806)]:IsBlockedByQueue()and(FZ[B9(-20806)]:IsCastable(y,true,nil,nil,nil)and FZ[B9(-20806)]:RunLua(y)))then return false end if not s(2,B9(-20361))then return false end local G,Q,m,l for r,l in pairs(NZ)do repeat if o(r..C,y)then G=l[B9(-20585)]Q=l[B9(-20500)]m=l[B9(-20377)]if not Q then do break end end if not AZ[Q]then do break end end if not AZ[Q][B9(-20826)][B9(-20505)]then do break end end if AZ[Q][B9(-20433)]and not o(r..C,B9(-20354))then do break end end if(S(r)):TimeToDie()<=G then do break end end if not m and((G-g())-F())-T()<.3 or m and G>4 then return true end end until true end local H=nZ(B9(-20324))if j:HasAuraBySpellID(H)~=0 and r(3,j:HasAuraBySpellID(H))>1 then return true end end local PZ={[167385]=true,[472128]=true}local dZ={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local cZ={347949,431333,447439,448882;451396}local function OZ()if j:HasAuraBySpellID(FZ[B9(-20806)][B9(-20536)])~=0 then return false end if j:HasAuraBySpellID(FZ[B9(-20342)][B9(-20536)])~=0 then return false end if not(not FZ[B9(-20605)]:IsBlockedByQueue()and(FZ[B9(-20605)]:IsCastable(y,true,nil,nil,nil)and FZ[B9(-20605)]:RunLua(y)))then return false end if not s(2,B9(-20361))then return false end if R[B9(-20797)](dZ)then return true end if R[B9(-20348)](PZ)then return true end if R[B9(-20387)](cZ)then return true end end local KZ={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local qZ={[473070]=true}local function LZ()if not FZ[B9(-20459)]:IsReady(y,true)then return false end if j:HasAuraBySpellID(FZ[B9(-20459)][B9(-20536)])~=0 then return false end if FZ[B9(-20628)]:GetTalentTraits()~=0 and(WZ(qZ)and not FZ[B9(-20459)]:IsSuspended(.4,1))then return true end local G,Q,m,l,H for r,l in pairs(NZ)do repeat G=l[B9(-20585)]Q=l[B9(-20500)]m=l[B9(-20377)]if not Q then do break end end if not AZ[Q]then do break end end H=AZ[Q]if not H[B9(-20826)][B9(-20548)]then do break end end if not H[B9(-20327)]then do break end end if H[B9(-20433)]and not o(r..C,B9(-20354))then do break end end if(S(r)):TimeToDie()<=G then do break end end if not m and((G-g())-F())-T()<.3 then return true end if m and((G-g())-F())-T()>4 then return true end until true end local z=nZ(B9(-20694))if j:HasAuraBySpellID(z)~=0 then return true end local V for G in pairs(X)do V=t(y,G)if V==3 and(FZ[B9(-20715)]:IsInRange(G)and(not(S(G)):IsTotem()and((S(G..C)):IsExists()and not KZ[r(6,(S(G)):InfoGUID())])))then return true end end end local G9={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function r9()if jZ[B9(-20379)]==y then return false end if not FZ[B9(-20707)]:IsReadyByPassCastGCD(jZ[B9(-20379)])and FZ[B9(-20707)]:IsReadyByPassCastGCD(jZ[B9(-20495)])then return false end if(S(jZ[B9(-20379)])):HasBuffs({156779,136055})~=0 then return false end if not j[B9(-20629)]()then return false end if j:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local G={[y]=true}for r,Q in pairs(v)do G[Q]=true end for r,Q in pairs(U)do G[Q]=true end local Q={}for G in pairs(X)do if FZ[B9(-20715)]:IsInRange(G)and(not(S(G)):IsTotem()and((S(G..C)):IsExists()and not G9[r(6,(S(G)):InfoGUID())]))then Q[G]=true end end for r in pairs(Q)do for G in pairs(G)do if t(G,r)==3 then return true end end end end local function Q9()local G=40 if R[B9(-20330)]()then G=20 end if not FZ[B9(-20453)]:IsReadyByPassCastGCD(y,true)then return false end if(S(y)):HealthPercent()<G and(j:HasAuraBySpellID(FZ[B9(-20453)][B9(-20536)])==0 and not FZ[B9(-20453)]:IsSuspended(.4,2))then return true end if(S(y)):GetTotalHealAbsorbs()>=20 and j:HasAuraBySpellID(440313)==0 then return true end end local function m9()if FZ[B9(-20333)]:IsReady(y,true)and(j:HasAuraBySpellID(FZ[B9(-20383)][B9(-20536)])~=0 and j:HasAuraBySpellID(FZ[B9(-20333)][B9(-20536)])==0)then return true end end function jZ.Defensives(G)if s(2,B9(-20378))then return false end if l[B9(-20399)](G)then return true end if r9()then return FZ[B9(-20707)]:Show(G)end if j:HasAuraBySpellID(FZ[B9(-20640)][B9(-20536)])~=0 and j:HasAuraBySpellID(FZ[B9(-20640)][B9(-20536)])<1 then return FZ[B9(-20779)]:Show(G)end if m9()then return FZ[B9(-20333)]:Show(G)end if FZ[B9(-20680)]:IsReady(y,true)and(j:HasAuraBySpellID(439829)>1 and not FZ[B9(-20680)]:IsSuspended(.2,1))then return FZ[B9(-20680)]:Show(G)end if FZ[B9(-20545)]:IsReady(y,true)and(FZ[B9(-20680)]:GetCooldown()>10 and(j:HasAuraBySpellID(439829)>1 and not FZ[B9(-20545)]:IsSuspended(.2,1)))then return FZ[B9(-20545)]:Show(G)end if not i()then return false end bZ()R[B9(-20336)]()if LZ()then return FZ[B9(-20459)]:Show(G)end if FZ[B9(-20356)]:IsReady(y,true)and(R[B9(-20764)](Z[B9(-20481)])and not FZ[B9(-20356)]:IsSuspended(.4,1))then return FZ[B9(-20356)]:Show(G)end if FZ[B9(-20429)]:IsReady(y,true)and(R[B9(-20764)](Z[B9(-20481)])and not FZ[B9(-20429)]:IsSuspended(.4,1))then return FZ[B9(-20429)]:Show(G)end if pZ()then return FZ[B9(-20545)]:Show(G)end if OZ()then return FZ[B9(-20605)]:Show(G)end if vZ()then return FZ[B9(-20806)]:Show(G)end if FZ[B9(-20388)]:IsReady()and((l[B9(-20631)]:Get(B9(-20535))>2 or j:HasAuraBySpellID(345990)~=0)and not FZ[B9(-20388)]:IsSuspended(.4,1))then return FZ[B9(-20388)]:Show(G)end if Q9()then return FZ[B9(-20453)]:Show(G)end if UZ()and not FZ[B9(-20339)]:IsSuspended(.4,1)then return FZ[B9(-20339)]:Show(G)end if fZ>=GetTime()and FZ[B9(-20430)]:IsReady(y,true)then return FZ[B9(-20430)]:Show(G)end end local l9={[215968]=function(G)if R[B9(-20734)]-m[B9(-20685)]>F()+T()then if j:HasAuraBySpellID(432031)~=0 then if FZ[B9(-20529)]:IsReady(D)then return FZ[B9(-20529)]:Show(G)end if FZ[B9(-20604)]:IsReady(D)then return FZ[B9(-20604)]:Show(G)end if FZ[B9(-20755)]:IsReady(D)then return FZ[B9(-20755)]:Show(G)end end end end,[229296]=function(G)if FZ[B9(-20529)]:IsReadyByPassCastGCD(D)then return FZ[B9(-20529)]:IsReady(D)and FZ[B9(-20529)]:Show(G)or FZ[B9(-20723)]:Show(G)end if FZ[B9(-20591)]:IsReadyByPassCastGCD(D)then return FZ[B9(-20591)]:IsReady(D)and FZ[B9(-20591)]:Show(G)or FZ[B9(-20723)]:Show(G)end end;[177500]=function(G)if FZ[B9(-20529)]:IsReadyByPassCastGCD(D)then return FZ[B9(-20529)]:IsReady(D)and FZ[B9(-20529)]:Show(G)or FZ[B9(-20723)]:Show(G)end end}local H9={[211140]=function(G)if FZ[B9(-20529)]:IsReadyByPassCastGCD(C)and(S(C)):HasDeBuffs(eZ[B9(-20522)])==0 then return FZ[B9(-20529)]:Show(G)end end,[215968]=function(G)if R[B9(-20734)]-m[B9(-20685)]>F()+T()then if j:HasAuraBySpellID(432031)~=0 and(S(C)):HasDeBuffs(eZ[B9(-20522)])==0 then if FZ[B9(-20529)]:IsReady(C)then return FZ[B9(-20529)]:Show(G)end if FZ[B9(-20604)]:IsReady(C)then return FZ[B9(-20604)]:Show(G)end if FZ[B9(-20755)]:IsReady(C)then return FZ[B9(-20755)]:Show(G)end end end end,[229296]=function(G)local Q if I:GetBySpell(FZ[B9(-20715)])>=2 and(not s(2,B9(-20812))or r(6,(S(B9(-20669))):InfoGUID())~=229296)then for m in pairs(X)do Q=r(6,(S(C)):InfoGUID())if Q~=229296 and R[B9(-20695)](m,FZ[B9(-20715)])then return FZ[B9(-20784)]:Show(G)end end end return FZ[B9(-20766)]:Show(G)end,[231176]=function(G)if I:GetBySpell(FZ[B9(-20715)])>=2 and((S(C)):Health()<2 and(not s(2,B9(-20812))or r(6,(S(B9(-20669))):InfoGUID())~=231176))then for r in pairs(X)do if R[B9(-20695)](r,FZ[B9(-20715)])then return FZ[B9(-20784)]:Show(G)end end end end;[226398]=function(G)if I:GetBySpell(FZ[B9(-20715)])>=2 and((S(C)):HasBuffs(469981)~=0 and((S(C)):HealthPercent()>=20 and(not s(2,B9(-20812))or r(6,(S(B9(-20669))):InfoGUID())~=226398)))then for r in pairs(X)do if R[B9(-20695)](r,FZ[B9(-20715)])then return FZ[B9(-20784)]:Show(G)end end end end;[177500]=function(G)if(S(C)):HasDeBuffs(eZ[B9(-20522)])==0 then if FZ[B9(-20604)]:IsReady(C)then return FZ[B9(-20604)]:Show(G)end if FZ[B9(-20755)]:IsReady(C)then return FZ[B9(-20755)]:Show(G)end end end}local z9={}function jZ.TargetSpecific(G)if s(2,B9(-20378))then return false end local Q=0 if(S(D)):IsEnemy()then Q=r(6,(S(D)):InfoGUID())end if FZ[B9(-20520)]:IsReady(D)and(((S(D)):TimeToDie()>7 or R[B9(-20330)]())and(s(2,B9(-20588))and R[B9(-20543)](D)))then return FZ[B9(-20520)]:Show(G)end if l9[Q]then return l9[Q](G)end local m,l,H,z,V,B,k=(S(D)):CastTime()if z9[z]and(k and FZ[B9(-20520)]:IsReady(D))then return FZ[B9(-20520)]:Show(G)end if not(S(C)):IsExists()then return false end if FZ[B9(-20627)]:IsReady()and((S(C)):IsEnemy()and(j:GetStance()==0 and not f()))then return FZ[B9(-20627)]:Show(G)end local I=r(6,(S(C)):InfoGUID())if FZ[B9(-20520)]:IsReady(C)and((S(C)):TimeToDie()>7 and(not E(D)and(s(2,B9(-20588))and R[B9(-20543)](C))))then return FZ[B9(-20520)]:Show(G)end if FZ[B9(-20520)]:IsReady(C)and(not R[B9(-20704)](I)and(not E(D)and s(2,B9(-20588))))then for r in pairs(X)do if R[B9(-20695)](r,FZ[B9(-20715)])and(FZ[B9(-20520)]:IsReady(r)and((S(r)):TimeToDie()>7 and R[B9(-20543)](r)))then if R[B9(-20528)](G)then return true end return FZ[B9(-20784)]:Show(G)end end end if FZ[B9(-20698)]:IsReady(y,true)and(FZ[B9(-20715)]:IsInRange(C)and e(C,B9(-20599),B9(-20461)))then return FZ[B9(-20698)]end local M,u,T,g,F,o,Z=(S(C)):CastTime()if z9[g]and(Z and FZ[B9(-20520)]:IsReady(C))then return FZ[B9(-20520)]:Show(G)end if H9[I]then return H9[I](G)end end function jZ.SendAll()l[B9(-20583)](B9(-20666))l[B9(-20343)](B9(-20605))l[B9(-20343)](B9(-20494))l[B9(-20343)](B9(-20509))l[B9(-20343)](B9(-20542))if l[B9(-20782)]==261 then l[B9(-20343)](B9(-20436))l[B9(-20343)](B9(-20527))l[B9(-20343)](B9(-20593))l[B9(-20343)](B9(-20452))l[B9(-20343)](B9(-20424))end if l[B9(-20782)]==259 then l[B9(-20343)](B9(-20363))l[B9(-20343)](B9(-20768))l[B9(-20343)](B9(-20520))l[B9(-20343)](B9(-20699))l[B9(-20343)](B9(-20424))end if l[B9(-20782)]==260 then l[B9(-20343)](B9(-20362))l[B9(-20343)](B9(-20732))l[B9(-20343)](B9(-20531))l[B9(-20343)](B9(-20703))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Rj={"\087\047\070\097\121\109\076\086\057\047\069\043\121\047\105\066\069\116\056\080\121\116\076\104\102\068\061\061";"\076\101\122\081\069\098\061\061","\087\047\122\104\082\085\075\117\069\085\090\057\102\101\090\079\082\047\087\061";"\098\116\052\056","\119\085\090\122\121\074\118\097","\069\074\122\104\082\085\075\099\085\047\075\054\121\074\049\079\102\107\122\054\121\072\061\061","\049\101\076\104\069\047\076\054\121\122\049\079\121\116\076\097","\087\108\083\056\057\118\115\106\098\117\056\057\076\056\052\057\076\087\075\043\049\076\075\057","\098\116\049\097\069\116\105\070\121\107\122\104\069\076\090\108\114\047\072\061","\102\107\056\097\069\047\076\117";"\087\047\056\081","\098\047\052\108\114\118\049\122\049\109\090\070\119\047\087\061";"\049\047\122\074\102\118\052\074\076\107\070\122\057\074\056\070\114\053\087\061";"\087\047\070\070\069\107\052\109\121\116\076\080\069\068\061\061","\098\085\076\053\121\116\076\104\102\056\090\108\121\074\076\084\102\116\069\074","\087\085\076\079\119\047\088\118\114\074\056\109","\103\085\075\090\121\122\083\047\087\068\061\061";"\114\047\070\097\121\109\076\086\087\109\049\054\114\118\056\080\121\068\061\061","\082\085\075\103\119\085\049\122\069\068\061\061";"\087\118\115\083\116\087\076\103\085\117\076\050\076\118\076\103\103\087\105\101\085\108\102\111\087\086\115\118","\087\047\115\079\119\047\076\083\121\074\049\118\082\116\075\122","\103\085\075\103\069\085\075\117\082\116\105\053";"\057\074\076\109\076\107\122\088\069\085\089\061","\076\047\056\097\087\109\049\054\121\085\068\061","\098\085\076\086\119\116\075\079\102\101\086\061","\098\109\076\097\114\047\076\086\087\109\049\054\121\074\076\090\069\107\052\080","\057\087\052\087\121\109\049\122\121\098\061\061";"\102\107\056\113\121\107\087\061";"\087\085\076\070\082\047\122\104\069\108\083\070\121\107\117\061","\049\116\105\122\121\085\122\087\069\116\056\088","\103\047\122\080\121\107\122\104\069\108\075\081\114\074\076\122","\087\109\049\122\119\116\115\117\082\068\061\061";"\098\047\070\122\119\085\083\057\082\107\052\117\049\074\052\066\102\085\078\061";"\049\109\090\122\069\116\105\071\082\047\122\104\114\108\102\079\119\047\088\122\114\053\078\061","\049\074\056\104\076\107\070\122\103\107\056\088\121\116\076\097","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\103\047\122\066\082\081\061\061";"\098\047\052\104\114\109\098\061";"\082\085\075\087\119\116\115\122\121\053\098\061";"\103\085\075\076\121\074\122\117\049\053\090\079\069\116\105\086\121\101\086\061";"\087\109\076\113\102\107\076\097\069\053\076\053\069\076\075\117\069\116\056\080\102\107\072\061";"\098\074\052\071\114\117\122\088\121\085\076\104\069\098\061\061";"\103\085\075\057\121\107\052\117\076\101\090\079\121\074\088\122\102\118\090\080\121\047\075\100\069\116\098\061","\087\118\115\083\116\087\076\103\085\117\115\111\049\117\122\050","\057\109\083\081\121\109\090\117\102\116\105\079\102\101\086\061","\087\107\122\071\102\107\052\080\087\047\070\054\102\068\061\061";"\103\047\076\122\114\118\122\117\087\074\052\080\121\107\122\104\069\081\061\061";"\049\109\090\122\069\116\105\071\082\047\122\104\114\108\102\079\119\047\088\122\114\053\075\084\102\116\069\074";"\049\074\115\070\067\116\076\086\102\047\122\104\069\108\049\054\067\107\122\104","\082\101\076\053\069\098\061\061";"\076\101\090\079\121\074\088\122\102\068\061\061","\098\074\052\071\114\117\108\054\069\101\078\061";"\087\074\052\053\102\116\087\061";"\076\118\056\050\103\081\061\061","\087\047\052\080\069\116\056\099\114\108\075\122\119\109\090\122\102\056\049\122\119\047\070\104\082\085\056\108\069\098\061\061","\119\116\115\080","\087\109\083\097\082\116\105\117";"\049\085\069\079\114\047\075\122\114\074\056\117\069\098\061\061","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071";"\087\109\102\070\114\107\090\070\119\047\080\061";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\098\117\078\061","\049\107\052\108\119\074\115\122\103\074\076\054\114\107\056\097\069\101\086\061","\069\074\122\053\082\101\049\106\114\074\076\088\119\116\122\104\114\081\061\061";"\089\101\090\122\121\116\052\047\069\116\098\072\069\053\090\054\121\103\083\049\102\116\076\108\069\103\081\072\076\107\056\097\069\047\076\117\089\107\122\071\089\118\122\088\121\085\076\104\069\098\061\061","\103\053\076\104\082\047\108\070\069\085\075\117\114\074\052\071\057\116\076\053\119\087\108\070\069\047\105\122\102\068\061\061";"\087\107\052\117\082\116\052\104\114\081\061\061","\103\085\049\122\121\098\061\061";"\076\074\056\104\082\085\075\099\098\053\076\074\069\072\061\061","\049\047\076\117\076\116\105\079\102\118\075\099\119\085\090\053\069\116\049\098\121\109\102\122\114\122\083\054\082\116\105\117\114\081\061\061";"\087\053\122\070\121\072\061\061","\119\116\090\071","\098\053\076\097\114\109\049\090\114\117\052\050","\098\047\052\080\069\118\090\080\121\047\052\086";"\103\047\122\066\082\081\061\061";"\057\116\056\066\114\074\052\049\102\116\076\108\069\098\061\061","\087\109\083\122\119\108\049\070\114\074\102\122\102\068\061\061";"\119\047\052\054\121\107\049\054\102\047\105\087\082\116\108\122\114\072\061\061","\049\109\090\070\121\074\049\075\069\116\115\122\069\098\061\061";"\103\085\075\076\121\074\122\117\049\116\105\122\121\085\086\061";"\076\118\108\085\085\108\090\069\098\087\105\106\076\076\083\118\098\076\049\056\085\117\122\050\085\108\090\083\057\086\102\056";"\114\109\076\113\102\107\076\097\069\053\076\053\069\087\075\043\114\081\061\061";"\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\103\049\087\069\103\049\076\075\089";"\076\116\105\079\102\118\102\076\103\087\098\061","\076\101\090\079\119\047\088\071\057\074\052\117\103\116\105\078\057\108\078\061";"\103\047\122\086\121\074\076\105\087\047\070\054\102\118\069\054\119\109\076\071","\119\053\090\054\119\116\049\071\082\116\049\122";"\103\116\108\081\069\085\090\074\069\116\075\117\098\085\075\066\069\116\105\086\119\116\105\066\067\076\075\122\114\053\076\088","\049\047\076\117\087\109\083\122\121\107\115\118\069\085\075\066\114\074\122\081\102\107\122\054\121\072\061\061";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\087\109\049\108\121\072\061\061";"\076\107\076\070\121\087\075\070\119\047\070\122";"\069\101\076\097\119\085\049\079\121\047\073\061","\087\074\052\080\121\056\049\099\069\087\090\054\121\074\076\071","\098\085\049\097\121\109\083\099\082\116\075\098\121\047\122\071\121\047\073\061","\069\109\090\070\121\074\049\106\121\116\076\080\069\116\087\061","\087\109\083\122\121\107\081\061";"\087\109\049\108\121\086\122\088\102\116\073\061";"\076\107\052\117\119\116\115\083\121\074\049\075\119\116\102\098\082\101\122\071","\103\116\108\081\114\074\052\047\069\116\049\083\121\116\090\108\114\047\072\061","\087\109\076\113\102\107\076\097\069\053\076\053\069\087\090\108\069\074\119\061","\049\107\122\071\114\107\056\117\119\047\072\061","\098\117\075\087\121\109\049\070\121\118\122\088\102\116\073\061","\098\116\105\066\069\085\075\117\114\074\056\080\098\047\056\080\121\068\061\061","\076\107\122\122\114\066\078\117";"\103\085\075\075\121\109\076\104\102\107\076\086","\069\074\052\066\102\085\078\061";"\098\047\070\122\119\047\088\043\076\056\098\061","\103\047\122\066\082\117\069\054\119\109\076\071";"\119\047\070\070\114\074\102\122\114\081\061\061","\057\116\122\071\102\107\076\097\057\107\052\066\082\117\105\057\102\107\052\066\082\081\061\061","\098\047\070\122\119\085\083\057\082\107\052\117","\103\047\122\066\082\117\102\097\069\116\076\104\049\074\052\066\102\085\078\061";"\057\107\122\071\102\107\076\104\069\085\089\061";"\098\053\090\054\119\116\049\071\082\116\049\122","\057\107\076\122\119\047\070\079\121\074\102\098\121\047\122\071\121\047\105\084\102\116\069\074","\098\108\052\057\114\107\076\080\121\068\061\061";"\114\101\090\122\098\047\052\088\119\074\056\117\098\047\070\122\119\047\088\071";"\076\116\105\086\069\085\090\099\119\116\105\086\069\116\049\076\114\101\083\122\114\086\070\070\121\074\098\061";"\098\074\115\079\121\074\098\061";"\098\074\115\070\069\107\076\103\102\085\075\099\087\074\056\104\069\047\087\061","\076\116\105\071\069\116\076\104\089\118\090\080\119\116\049\122\050\072\061\061";"\103\085\075\090\121\116\108\108\121\074\087\061";"\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\087\122\049\084\085\117\075\111\057\122\049\083\103\087\105\056\087\072\061\061";"\098\117\075\071","\098\085\076\117\121\108\049\070\114\074\102\122\102\068\061\061";"\114\109\083\122\119\097\083\117\119\085\090\053\069\085\098\061";"\098\053\076\097\082\116\076\086\076\101\090\122\119\085\075\108\114\074\087\061";"\049\116\105\086\049\116\108\081\121\109\102\122\114\074\076\086","\098\109\090\079\114\101\083\080\082\116\105\053\087\107\052\079\114\047\052\104","\098\085\090\066\119\116\105\122\076\107\052\097\114\074\076\104\102\068\061\061","\087\108\083\056\057\118\115\106\049\118\056\075\098\087\102\056","\087\109\076\081\069\085\090\066\082\107\056\097\069\047\076\097";"\049\047\076\117\076\107\052\053\069\047\115\122";"\087\109\049\054\114\118\075\070\114\109\098\061";"\076\047\052\108\121\074\049\098\121\047\122\071\121\047\073\061","\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\083\087\056\083\078\103\087\076\118";"\103\107\056\104\069\118\052\074\049\074\056\117\069\098\061\061";"\057\107\052\070\069\107\076\086\049\107\122\066\069\087\090\108\069\074\119\061","\119\074\052\054\121\107\105\108\121\116\090\122\114\072\061\061","\076\116\105\071\069\116\076\104\098\074\115\070\069\107\087\061";"\098\085\090\066\119\116\105\122\087\101\076\080\114\047\087\061","\103\116\105\043\121\047\108\113\119\085\049\078\121\047\075\100\069\107\052\109\121\072\061\061";"\049\087\105\043\057\108\076\050\076\118\076\103\085\108\075\087\098\076\090\087";"\087\047\070\079\102\072\061\061";"\076\116\105\079\102\118\075\070\121\086\056\117\102\107\056\066\082\081\061\061","\057\107\076\117\082\107\056\080\087\107\052\079\114\047\052\104","\076\101\090\108\069\087\090\122\119\085\090\079\121\074\114\061","\076\101\090\079\119\047\088\071";"\087\109\076\113\102\107\076\097\069\053\076\053\069\098\061\061","\098\117\052\075\098\086\056\087\085\117\115\111\049\108\052\056\076\086\076\050\076\056\052\076\057\086\069\090\057\056\049\056\087\086\076\118";"\049\109\090\070\114\101\083\080\082\116\105\053\103\107\052\054\082\081\061\061","\087\047\070\054\102\116\115\086\087\109\049\054\114\068\061\061","\103\047\122\066\082\117\102\097\069\116\076\104","\049\053\090\079\069\116\105\086\121\101\086\061";"\098\109\076\086\069\047\076\080","\049\047\070\054\114\109\049\080\067\076\075\117\114\074\122\100\069\098\061\061","\087\053\076\117\082\107\115\122\114\109\075\104\069\085\075\071","\119\085\090\122\121\074\118\115","\102\101\090\108\069\076\052\113\069\116\056\097\082\116\105\053","\049\074\056\117\069\116\090\054\102\116\105\086\057\109\083\122\121\074\076\097";"\098\074\076\117\102\047\076\122\121\122\049\099\069\087\076\105\069\085\078\061","\057\047\105\056\102\074\076\104\102\068\061\061";"\087\107\052\117\082\116\052\104","\076\107\122\122\114\066\078\071","\103\047\122\086\121\074\076\105\087\047\070\054\102\068\061\061","\103\085\075\090\121\086\056\090\121\053\075\117\119\116\105\066\069\098\061\061","\049\085\075\066\119\116\115\070\102\107\122\104\069\117\090\080\119\116\049\122";"\057\116\076\117\119\087\056\066\102\107\122\047\069\098\061\061";"\057\116\056\086\087\085\076\122\069\116\105\071\057\116\056\104\069\107\056\117\069\098\061\061","\057\116\052\108\114\047\076\111\102\074\076\097","\049\047\076\117\049\117\075\118";"\049\074\122\097\069\116\090\080\121\047\052\086";"\049\047\076\117\098\109\076\097\114\074\076\104\102\118\102\043\049\068\061\061";"\098\109\090\070\119\047\088\071\082\107\052\117";"\076\116\105\079\102\068\061\061";"\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\049\118\052\076\098\086\115\056\103\086\076\111\087\118\056\103\049\056\086\061","\098\116\075\117\082\085\069\122";"\119\085\090\122\121\074\118\071";"\114\047\056\074\069\076\049\054\076\074\056\104\082\085\075\099";"\103\085\075\057\114\107\076\080\121\056\076\071\119\116\090\080\069\098\061\061","\057\085\076\080\102\107\122\076\121\074\122\117\114\081\061\061";"\049\047\052\108\069\047\087\061";"\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\087\108\076\098\049\076\090\043\103\118\056\103\049\117\076\103","\098\074\115\054\121\047\049\107\102\085\090\105","\076\101\090\079\121\074\088\122\102\101\078\061","\114\047\088\108\121\107\115\106\119\116\105\086\085\047\075\097\121\109\075\071\119\074\052\104\069\085\078\061","\069\085\070\117\114\074\056\043\082\107\056\097\069\047\076\071","\057\074\052\104\057\107\076\117\082\107\056\080\087\107\052\079\114\047\052\104";"\076\047\052\085\087\101\076\080\121\056\049\079\121\116\076\097";"\098\085\076\117\121\117\056\117\102\107\056\066\082\081\061\061";"\076\107\056\100\069\087\076\088\098\053\122\057\102\085\090\081\114\074\122\071\069\098\061\061";"\098\085\076\086\119\116\075\079\102\101\122\084\102\116\069\074","\087\109\102\070\114\056\102\122\119\085\083\054\121\072\061\061","\076\101\090\079\121\074\088\122\102\043\089\061";"\057\107\052\070\069\107\076\086\049\107\122\066\069\098\061\061","\057\053\076\088\119\074\122\104\069\108\083\054\082\085\075\054\121\072\061\061";"\076\107\052\117\119\116\115\090\121\085\076\104","\087\101\090\079\121\053\098\061";"\119\053\076\097\082\116\076\086\085\109\049\097\069\116\056\071\102\085\090\122";"\087\053\076\117\082\107\115\122\114\109\075\098\114\074\076\066\082\085\075\079\121\047\073\061";"\103\116\105\071\102\107\056\104\102\056\083\054\082\085\075\054\121\072\061\061";"\049\118\076\107\049\072\061\061","\049\047\076\117\087\109\083\122\121\107\115\043\121\047\052\080\069\107\052\109\121\072\061\061","\103\116\105\071\102\107\056\104\119\047\076\090\121\074\069\054";"\098\085\076\053\121\116\076\104\102\056\090\108\121\074\087\061";"\103\047\122\066\082\117\122\088\102\116\073\061";"\098\053\090\122\119\116\088\083\119\074\115\122";"\098\074\076\097\114\047\076\097\082\047\122\104\069\081\061\061";"\049\107\076\074\102\118\108\070\121\074\076\108\102\074\076\097\114\081\061\061";"\057\085\122\076\121\053\075\122\069\116\105\084\121\107\056\086\069\076\049\079\121\116\076\097\049\085\069\122\121\053\049\107\114\074\056\088\069\098\061\061";"\049\118\056\075\098\087\102\056\087\072\061\061";"\098\074\115\070\069\107\076\103\102\085\075\099";"\049\047\076\117\087\107\122\104\069\081\061\061","\114\107\115\070\067\116\076\097","\087\074\056\104\069\107\052\088\087\047\070\097\121\109\076\086","\076\074\056\080\082\116\049\083\102\085\049\054\076\107\056\097\069\047\076\117";"\121\116\056\073";"\087\047\115\122\082\116\102\099\102\118\052\074\103\107\056\104\069\068\061\061";"\098\047\052\104\119\047\052\066\102\107\122\054\121\086\088\079\114\109\075\111\069\086\049\122\119\085\049\099";"\098\047\052\080\069\118\090\080\121\047\052\086\078\072\061\061","\049\047\076\117\076\107\122\088\069\098\061\061","\103\118\076\083\057\118\076\103","\049\053\090\079\069\116\105\086\121\101\122\103\121\109\049\070\102\107\122\054\121\072\061\061","\103\085\075\090\121\086\056\118\102\116\105\053\069\116\052\104";"\049\053\090\070\121\116\087\061","\049\107\056\088\119\116\102\122\057\116\056\053\082\116\075\090\121\085\076\104";"\069\107\122\074\069\074\122\066\102\116\115\117\067\087\122\118","\103\053\076\104\082\047\108\070\069\085\075\117\114\074\052\071\057\116\076\053\119\087\108\070\069\047\105\122\102\118\090\108\069\074\119\061";"\049\109\090\054\102\116\105\086\103\107\076\070\121\107\122\104\069\081\061\061","\076\107\056\097\069\047\076\117\087\109\083\122\119\047\122\074\082\116\078\061";"\114\101\069\081","\087\047\115\079\119\047\076\083\121\074\049\118\082\116\075\122\098\047\056\104\119\047\076\080","\085\108\052\079\121\074\049\122\067\068\061\061","\103\047\076\105\087\109\049\054\121\074\087\061";"\103\087\098\061";"\087\047\076\117\076\107\052\053\069\047\115\122","\057\107\122\053\082\101\049\071\103\053\076\086\069\047\108\122\121\053\098\061";"\057\117\052\043\087\109\049\122\119\116\115\117\082\068\061\061";"\076\101\090\079\119\047\088\071\057\047\069\087\082\107\076\087\114\074\056\086\069\098\061\061","\057\116\076\070\121\122\075\117\114\074\076\070\082\081\061\061";"\098\116\108\113\102\085\075\099","\087\109\049\054\114\068\061\061","\087\047\088\108\121\107\115\083\121\074\049\043\114\074\052\071\114\047\090\054\121\074\076\071","\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\103\049\087\108\111\076\086\076\118";"\049\107\076\074\069\116\105\071\082\085\069\122\114\081\061\061","\121\116\052\108\114\047\076\054\102\074\076\097";"\076\074\056\104\082\085\075\099";"\049\047\076\117\087\109\083\122\121\107\115\090\121\074\069\054";"\116\074\052\104\069\098\061\061","\119\085\090\122\121\074\118\061","\076\116\105\105\082\116\076\080\069\107\122\104\069\117\105\122\102\107\070\122\114\053\083\097\082\085\075\088","\098\074\056\053\057\047\069\087\114\074\122\066\082\109\078\061","\049\107\056\088\119\116\102\122\087\107\070\105\114\117\122\088\102\116\073\061";"\087\086\052\101\076\087\076\106\057\108\076\087\057\118\056\085";"\102\107\056\097\069\047\076\117\049\074\052\066\102\085\078\061","\098\116\049\086\076\074\056\097\082\116\056\113\121\107\087\061","\087\074\056\066\082\116\056\080\114\081\061\061","\049\047\070\054\114\109\049\080\067\076\090\122\102\107\056\097\069\047\076\117";"\121\047\105\043\121\047\052\080\069\107\052\109\121\072\061\061";"\103\116\105\117\069\085\090\097\102\085\083\117\114\081\061\061";"\119\074\056\071\082\116\078\061";"\049\047\076\117\098\074\076\071\102\118\108\070\114\118\069\054\114\122\076\104\082\085\098\061","\119\116\108\113\102\085\075\099\085\047\075\054\121\074\049\079\102\107\122\054\121\072\061\061";"\098\074\056\071\069\087\076\104\069\085\090\053\067\076\049\079\121\116\076\087\121\117\108\070\067\068\061\061";"\114\074\052\053\102\116\087\061","\049\047\076\117\103\085\049\122\121\087\075\054\121\047\115\086\121\109\102\104";"\087\107\115\070\067\116\076\097","\098\116\049\097\069\116\105\070\121\107\122\104\069\076\090\108\114\047\070\084\102\116\069\074","\098\074\052\117\102\107\115\122\069\118\069\080\119\085\122\122\069\101\102\079\121\074\102\087\121\109\070\079\121\072\061\061","\049\074\115\070\102\047\115\122\114\109\075\107\121\109\090\088","\119\109\076\086\069\047\076\080";"\103\107\122\086\069\107\076\104\057\109\083\081\121\109\090\117\102\116\105\079\102\101\086\061";"\049\047\052\108\069\047\076\107\121\047\075\108\114\081\061\061";"\114\109\049\070\114\053\049\106\102\107\122\088\069\098\061\061","\103\047\122\080\121\107\122\104\069\108\075\081\114\074\076\122\049\107\076\113\102\116\069\074","\098\116\090\071\069\116\105\117\103\116\108\108\121\072\061\061";"\119\053\076\074\069\053\075\106\119\116\090\054\102\074\076\106\114\107\056\104\069\107\076\088\082\116\078\061";"\119\053\076\079\121\107\049\122\114\122\056\108\069\085\076\122\076\107\122\088\069\085\089\061";"\103\116\108\081\114\074\052\047\069\116\049\083\069\101\090\122\121\074\056\080\082\116\105\122\087\053\076\071\082\068\061\061","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\098\117\075\083\121\074\049\057\102\101\076\104";"\098\074\115\070\069\107\076\107\121\101\076\097\114\053\086\061","\103\085\075\090\121\086\056\103\119\116\122\086","\098\047\052\104\119\047\052\066\102\107\122\054\121\086\088\079\114\109\075\111\069\086\049\122\119\085\049\099\098\053\076\074\069\072\061\061","\121\116\122\104","\057\107\076\122\119\047\070\079\121\074\102\098\121\047\122\071\121\047\073\061";"\114\053\076\117\082\107\115\122\114\109\075\106\114\101\090\122\119\047\122\071\082\116\052\104";"\076\101\090\079\121\074\088\122\102\043\118\061","\098\047\052\088\119\074\056\117\057\107\052\053\049\047\076\117\098\109\076\097\114\074\076\104\102\118\076\047\069\116\105\117\103\116\105\074\121\081\061\061"}for g,o in ipairs({{1,286};{1;221};{222,286}})do while o[1]<o[2]do Rj[o[1]],Rj[o[2]],o[1],o[2]=Rj[o[2]],Rj[o[1]],o[1]+1,o[2]-1 end end local function yj(g)return Rj[g-22594]end do local g={P=44,Y=8,["\052"]=61;b=16,e=7,K=13,j=31,m=55,E=25;q=34;r=28;M=63;["\056"]=5,L=21;["\053"]=39;l=53;R=26,t=22;O=41;J=38;G=51,I=56;y=27;a=50;i=57;B=35,T=2;o=15,x=60,c=40;C=30;v=4,U=23,["\043"]=3,H=32;p=42,W=20;z=37;g=18;n=62;["\055"]=59;V=36;Q=48,A=10;s=49,X=45;["\050"]=14,Z=9,S=1;w=24;["\051"]=11;["\049"]=17,h=46;["\048"]=58;["\057"]=19,D=0,["\054"]=47,u=52;F=33,k=6,f=29;["\047"]=54,N=12;d=43}local o=table.insert local Y=math.floor local q=type local J=string.len local f=table.concat local d=string.char local w=string.sub local u=Rj for Z=1,#u,1 do local z=u[Z]if q(z)=="\115\116\114\105\110\103"then local q=J(z)local t={}local e=1 local X=0 local K=0 while e<=q do local J=w(z,e,e)local f=g[J]if f then X=X+f*64^(3-K)K=K+1 if K==4 then K=0 local g=Y(X/65536)local q=Y((X%65536)/256)local J=X%256 o(t,d(g,q,J))X=0 end elseif J=="\061"then o(t,d(Y(X/65536)))if e>=q or w(z,e+1,e+1)~="\061"then o(t,d(Y((X%65536)/256)))end break end e=e+1 end u[Z]=f(t)end end end local g,o,Y,q,J=_G,setmetatable,pairs,type,math local f=TMW local d=Action local w=d[yj(22660)]local u=d[yj(22763)]local Z=d[yj(22698)]local z=d[yj(22700)]local t=d[yj(22600)]local e=d[yj(22866)]local X=d[yj(22845)]local K=d[yj(22794)]local k=d[yj(22708)]local v=k:GetActiveUnitPlates()local A=d[yj(22702)]local N=d[yj(22607)]local l=d[yj(22852)]local i=l[yj(22781)]local Q=ACTION_CONST_PORTRAIT_ROGUE local B=g[yj(22632)]local r=g[yj(22672)]local x=g[yj(22837)]local R=g[yj(22669)]local y=g[yj(22643)][yj(22707)]local s=g[yj(22815)]local S=g[yj(22611)]local E=g[yj(22748)]local W=g[yj(22597)]local b=C_Item[yj(22793)]local T=yj(22741)local F=yj(22825)local H=yj(22773)local V=yj(22633)local a=d[yj(22618)][yj(22681)][yj(22738)]local p=d[yj(22618)][yj(22681)][yj(22868)]local m=d[yj(22618)][yj(22681)][yj(22749)]function d.ShouldStopByGCD(g)return g:IsRequiredGCD()and(d[yj(22698)]()-d[yj(22740)]()>.25 and d[yj(22700)]()>=d[yj(22740)]()+.15)end function d.IsCastable(f,g,o,Y,q,J)if q or(Y or not f[yj(22679)]())and not f:ShouldStopByGCD()then if f[yj(22817)]==yj(22623)and(not f:IsBlockedBySpellLevel()and((not f[yj(22853)]or f:GetTalentTraits()~=0)and((o or not g or not f:HasRange()or f:IsInRange(g))and f:IsUsable(nil,J))))then return true end if f[yj(22817)]==yj(22865)then local Y=f[yj(22762)]if Y~=nil and((d[yj(22814)][yj(22762)]==Y and(w(1,yj(22712)))[1]or d[yj(22721)][yj(22762)]==Y and(w(1,yj(22712)))[2])and(f:IsUsable(nil,J)and(o or not g or not f:HasRange()or f:IsInRange(g))))then return true end end if f[yj(22817)]==yj(22690)and(d[yj(22776)]~=yj(22777)and((d[yj(22776)]~=yj(22758)or not d[yj(22731)][yj(22834)])and(w(1,yj(22690))and(f:GetCount()>0 and f:GetItemCooldown()==0))))then return true end if f[yj(22817)]==yj(22595)and(d[yj(22776)]~=yj(22777)and((d[yj(22776)]~=yj(22758)or not d[yj(22731)][yj(22834)])and((f:GetCount()>0 or f:GetEquipped())and(f:GetItemCooldown()==0 and(o or not g or not f:HasRange()or f:IsInRange(g))))))then return true end end return false end local P=o(d[i],{[yj(22760)]=d})local G=P[yj(22598)]local L=G[yj(22867)]local U=G[yj(22743)]local D=G[yj(22666)]local j={[yj(22873)]={yj(22724),yj(22780)},[yj(22851)]={yj(22724);yj(22780);yj(22733)};[yj(22875)]={yj(22724);yj(22780),yj(22629)};[yj(22617)]={yj(22724);yj(22780),yj(22624)};[yj(22807)]={yj(22724),yj(22780),yj(22629),yj(22624)};[yj(22625)]={yj(22724),yj(22753);yj(22780)};[yj(22857)]={[P[yj(22746)][yj(22762)]]=true,[P[yj(22696)][yj(22762)]]=true,[P[yj(22615)][yj(22762)]]=true,[P[yj(22796)][yj(22762)]]=true;[P[yj(22879)][yj(22762)]]=true,[P[yj(22637)][yj(22762)]]=true;[P[yj(22841)][yj(22762)]]=true,[P[yj(22869)][yj(22762)]]=true,[P[yj(22778)][yj(22762)]]=true}}local c=d[i]for g=1,#c,1 do local o=c[g]if q(o)==yj(22843)and o[yj(22817)]==yj(22865)then j[yj(22857)][o[yj(22762)]]=true end end local M={P[yj(22847)][yj(22762)],P[yj(22855)][yj(22762)],P[yj(22627)][yj(22762)];P[yj(22596)][yj(22762)],P[yj(22829)][yj(22762)]}local h={P[yj(22847)][yj(22762)];P[yj(22855)][yj(22762)],P[yj(22596)][yj(22762)]}local C,n,O=false,{[yj(22870)]=false},{}function K.BaseEnergyTimeToMax()return(K:EnergyDeficit()-50*D(K:HasAuraBySpellID(P[yj(22795)][yj(22762)])~=0))/K:EnergyRegen()end local function I()local g=P[yj(22850)]:GetTalentTraits()if g==0 then return K:ComboPoints()end local o=K:HasAuraStacksBySpellID(P[yj(22859)][yj(22762)])local Y=K:HasAuraBySpellID(P[yj(22641)][yj(22762)])~=0 if P[yj(22850)]:GetTalentTraits()==2 then if o==5 or o==2 then return J[yj(22811)]((K:ComboPoints()+2)+2*D(Y),K:ComboPointsMax())end if o==4 or o==1 then return J[yj(22811)]((K:ComboPoints()+1)+1*D(Y),K:ComboPointsMax())end end if P[yj(22850)]:GetTalentTraits()==1 then if o==5 or o==3 or o==1 then return J[yj(22811)]((K:ComboPoints()+1)+1*D(Y),K:ComboPointsMax())end end return K:ComboPoints()end local function gj(g)if t(g)then return true end end local oj={[193356]=yj(22614),[199600]=yj(22726);[193358]=yj(22622),[193357]=yj(22813);[199603]=yj(22713);[193359]=yj(22686)}local Yj={[yj(22619)]=30,[yj(22801)]=0}local function qj()local g,o,Y,q,f,d,w,u,Z,z,t,e=s()if q~=S(yj(22741))then return end if e~=315508 then return end if o==yj(22663)then Yj[yj(22619)]=30 Yj[yj(22801)]=E()return elseif o==yj(22610)then Yj[yj(22619)]=30+J[yj(22811)](Yj[yj(22619)]-J[yj(22599)](E()-Yj[yj(22801)]),9)Yj[yj(22801)]=E()return end end P[yj(22640)]:Add(yj(22650),yj(22677),qj)local Jj=W(yj(22741))and#W(yj(22741))or 0 local fj=false local dj=0 local function wj()local g,o,Y,q,f,d,w,u,Z,z,t,e=s()if q~=S(yj(22741))then return end if o~=yj(22823)then return end if e==P[yj(22620)][yj(22762)]then Jj=J[yj(22811)](Jj+1,K:ComboPointsMax())return end if e==P[yj(22628)][yj(22762)]or e==P[yj(22688)][yj(22762)]or e==P[yj(22827)][yj(22762)]or e==P[yj(22846)][yj(22762)]then if Jj==0 then fj=false else Jj=J[yj(22744)](Jj-1,0)fj=true end end if e==P[yj(22827)][yj(22762)]then dj=E()end end P[yj(22640)]:Add(yj(22710),yj(22677),wj)local function uj(g)return K:GetTier(yj(22631))>=4 and(P[yj(22827)]:IsReadyByPassCastGCD(g,true)and(dj+5)-E()>0)end local function Zj()local g=J[yj(22744)](Yj[yj(22619)]-J[yj(22599)](E()-Yj[yj(22801)]),0)local o=0 for Y,q in Y(oj)do local J,f=K:HasAuraBySpellID(Y)if J>z()and J-g>.1 then o=o+1 end end return o end local function zj()local g=J[yj(22744)](Yj[yj(22619)]-J[yj(22599)](E()-Yj[yj(22801)]),0)local o=0 for Y,q in Y(oj)do local J,f=K:HasAuraBySpellID(Y)if J>z()and g-J>.1 then o=o+1 end end return o end local function tj()local g=J[yj(22744)](Yj[yj(22619)]-J[yj(22599)](E()-Yj[yj(22801)]),0)local o=0 for Y,q in Y(oj)do local J=K:HasAuraBySpellID(Y)if J>z()and(g-J<=.1 and J-g<=.1)then o=o+1 end end return o end local function ej()return(zj()+tj())+Zj()end local function Xj(g)local o=J[yj(22744)](Yj[yj(22619)]-J[yj(22599)](E()-Yj[yj(22801)]),0)local Y,q=K:HasAuraBySpellID(g)if Y>z()and Y-o<=.1 then return true end end local function Kj()return zj()+tj()end local function kj()local g=-100 for o,Y in Y(oj)do local q=K:HasAuraBySpellID(o)if q>z()and q>g then g=q end end return g end local function vj()local g=100 for o,Y in Y(oj)do local q,J=K:HasAuraBySpellID(o)if q>z()and q<g then g=q end end return g end local Aj={[yj(22787)]={[1]=function(g)if P[yj(22602)]:AbsentImun(g,j[yj(22851)])and(P[yj(22602)]:IsReadyByPassCastGCD(g)and G[yj(22634)](P[yj(22602)][yj(22762)],g))then if G[yj(22695)]()and g==V then return P[yj(22635)]else return P[yj(22602)]end end end};[yj(22651)]={[1]=function(g)if P[yj(22638)]:IsReadyByPassCastGCD(g)and(P[yj(22638)]:AbsentImun(g,j[yj(22875)])and((K:HasAuraBySpellID({P[yj(22627)][yj(22762)];P[yj(22847)][yj(22762)];P[yj(22855)][yj(22762)];P[yj(22596)][yj(22762)]})==0 or w(2,yj(22609)))and((A(g)):HasBuffs(G[yj(22756)])==0 or(A(g)):HasDeBuffs(G[yj(22756)])==0)))then if G[yj(22695)]()and g==V then return P[yj(22848)]else return P[yj(22638)]end end end;[2]=function(g)if P[yj(22646)]:IsReadyByPassCastGCD(g)and(P[yj(22646)]:AbsentImun(g,j[yj(22875)])and(g~=V and((K:HasAuraBySpellID({P[yj(22627)][yj(22762)],P[yj(22847)][yj(22762)],P[yj(22855)][yj(22762)],P[yj(22596)][yj(22762)]})==0 or w(2,yj(22609)))and((A(g)):HasBuffs(G[yj(22756)])==0 or(A(g)):HasDeBuffs(G[yj(22756)])==0))))then return P[yj(22646)],true end end,[3]=function(g)if P[yj(22709)]:IsReadyByPassCastGCD(g)and(P[yj(22709)]:AbsentImun(g,j[yj(22875)])and((K:HasAuraBySpellID({P[yj(22627)][yj(22762)];P[yj(22847)][yj(22762)];P[yj(22855)][yj(22762)];P[yj(22596)][yj(22762)]})==0 or w(2,yj(22609)))and(K:IsBehind(.3)and((A(g)):HasBuffs(G[yj(22756)])==0 or(A(g)):HasDeBuffs(G[yj(22756)])==0))))then if G[yj(22695)]()and g==V then return P[yj(22800)]else return P[yj(22709)]end end end;[4]=function(g)if P[yj(22692)]:IsReadyByPassCastGCD(g)and(P[yj(22692)]:AbsentImun(g,j[yj(22875)])and((K:HasAuraBySpellID({P[yj(22627)][yj(22762)];P[yj(22847)][yj(22762)],P[yj(22855)][yj(22762)],P[yj(22596)][yj(22762)]})==0 or w(2,yj(22609)))and((A(g)):HasBuffs(G[yj(22756)])==0 or(A(g)):HasDeBuffs(G[yj(22756)])==0)))then if G[yj(22695)]()and g==V then return P[yj(22613)]else return P[yj(22692)]end end end},[yj(22784)]={[1]=function(g)if P[yj(22803)](nil,g,j[yj(22807)])and(P[yj(22602)]:IsInRange(g)and(P[yj(22839)]:IsReady(g)and(g~=V and((K:HasAuraBySpellID({P[yj(22627)][yj(22762)];P[yj(22847)][yj(22762)],P[yj(22855)][yj(22762)];P[yj(22596)][yj(22762)]})==0 or w(2,yj(22609)))and(K:IsStayingTime()>.2 and((A(g)):HasBuffs(G[yj(22756)])==0 or(A(g)):HasDeBuffs(G[yj(22756)])==0))))))then return P[yj(22839)],true end end,[2]=function(g)if P[yj(22803)](nil,g,j[yj(22807)])and(P[yj(22602)]:IsInRange(g)and(P[yj(22844)]:IsReady(g)and(g~=V and((K:HasAuraBySpellID({P[yj(22627)][yj(22762)];P[yj(22847)][yj(22762)];P[yj(22855)][yj(22762)];P[yj(22596)][yj(22762)]})==0 or w(2,yj(22609)))and((A(g)):HasBuffs(G[yj(22756)])==0 or(A(g)):HasDeBuffs(G[yj(22756)])==0)))))then return P[yj(22844)]end end}}local function Nj(g,o)if(A(g)):IsBoss()or(A(g)):IsDummy()then return true end local Y=P[yj(22616)](P[yj(22768)][yj(22762)])local q=Y[1]return(A(g)):Health()>(((o*q)*1+1*#a)+.25*#p)+.15*#m end local function lj(g)return w(2,yj(22819))and(not P[yj(22832)]or not(X()):IsBreakAble(12))end RyanUnseenBladeTimer={[yj(22636)]=1;[yj(22714)]=0;[yj(22786)]=false;[yj(22805)]=nil;[yj(22605)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(o,g)if not g then if o[yj(22805)]then o[yj(22805)]:Cancel()o[yj(22805)]=nil end end local Y=true if o[yj(22714)]>0 then o[yj(22714)]=o[yj(22714)]-1 Y=false end if o[yj(22636)]>0 then o[yj(22636)]=o[yj(22636)]-1 end if Y then o:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(g)if g[yj(22605)]then g[yj(22605)]:Cancel()g[yj(22605)]=nil end g[yj(22786)]=true g[yj(22605)]=C_Timer[yj(22838)](20,function()RyanUnseenBladeTimer[yj(22786)]=false RyanUnseenBladeTimer[yj(22636)]=RyanUnseenBladeTimer[yj(22636)]+1 RyanUnseenBladeTimer[yj(22605)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(g)if g[yj(22805)]then g[yj(22805)]:Cancel()g[yj(22805)]=nil end g[yj(22805)]=C_Timer[yj(22838)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[yj(22805)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(g)if g[yj(22805)]then g:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(o,g)o[yj(22636)]=o[yj(22636)]+g o[yj(22714)]=o[yj(22714)]+g end function RyanUnseenBladeTimer.ResetState(g)if g[yj(22805)]then g[yj(22805)]:Cancel()g[yj(22805)]=nil end if g[yj(22605)]then g[yj(22605)]:Cancel()g[yj(22605)]=nil end g[yj(22636)]=1 g[yj(22714)]=0 g[yj(22786)]=false end local ij=CreateFrame(yj(22752),yj(22737))ij:RegisterEvent(yj(22858))ij:RegisterEvent(yj(22835))ij:RegisterEvent(yj(22670))ij:RegisterEvent(yj(22677))ij:SetScript(yj(22689),function(g,o,...)if o==yj(22858)or o==yj(22835)then RyanUnseenBladeTimer:ResetState()elseif o==yj(22670)then local g,o,Y,q,J=...if J and J>5 then RyanUnseenBladeTimer:ResetState()end elseif o==yj(22677)then local g,o,Y,q,J,f,w,u,Z,z,t,e,X=s()if q~=S(yj(22741))then return end if o==yj(22823)and(X==P[yj(22818)]:GetSpellInfo()or X==P[yj(22768)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif o==yj(22658)and X==d[yj(22775)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif o==yj(22823)and X==P[yj(22846)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Qj(g)if not d[yj(22660)](2,yj(22785))then G[yj(22604)]=nil return false end if P[yj(22683)]:GetTalentTraits()==0 then G[yj(22604)]=nil return false end if not R()then G[yj(22604)]=nil return false end if(A(F)):HasDeBuffs(P[yj(22683)][yj(22762)],true)~=0 then G[yj(22604)]=F return end if(A(V)):HasDeBuffs(P[yj(22683)][yj(22762)],true)~=0 then G[yj(22604)]=V return end for g in Y(v)do if(A(g)):HasDeBuffs(P[yj(22683)][yj(22762)],true)~=0 then G[yj(22604)]=g return end end G[yj(22604)]=nil end local Bj=0 local function rj()if P[yj(22876)]:GetTalentTraits()==0 then Bj=0 return false end local g,o,Y,q,J,f,d,w,u,Z,z,t=s()if q~=S(yj(22741))then return end if o==yj(22771)and(t==P[yj(22847)][yj(22762)]or t==P[yj(22855)][yj(22762)]or t==P[yj(22627)][yj(22762)]or t==P[yj(22596)][yj(22762)])then Bj=1 return end if o==yj(22823)then if t==P[yj(22628)][yj(22762)]or t==P[yj(22688)][yj(22762)]or t==P[yj(22827)][yj(22762)]or t==P[yj(22846)][yj(22762)]then Bj=0 return end end end P[yj(22640)]:Add(yj(22703),yj(22677),rj)local function xj(g,o)if K:HasAuraBySpellID(P[yj(22688)][yj(22762)])==0 or P[yj(22671)]:ShouldStopByGCD()then return false end if not((A(g)):TimeToDie()>20 or(A(g)):IsBoss())then return false end if P[yj(22746)]:IsReady(T,true)and K:HasAuraBySpellID(P[yj(22810)][yj(22762)])==0 then return P[yj(22746)]:Show(o)end if P[yj(22814)]:IsReady()and(P[yj(22814)]:GetItemCategory()~=yj(22729)and(not j[yj(22857)][P[yj(22814)][yj(22762)]]and P[yj(22814)]:AbsentImun(g,j[yj(22625)])))then return P[yj(22814)]:Show(o)end if P[yj(22721)]:IsReady()and(P[yj(22721)]:GetItemCategory()~=yj(22729)and(not j[yj(22857)][P[yj(22721)][yj(22762)]]and P[yj(22721)]:AbsentImun(g,j[yj(22625)])))then return P[yj(22721)]:Show(o)end local Y=P[yj(22814)][yj(22762)]or 1 local q=P[yj(22721)][yj(22762)]or 1 local f,d=b(Y)local w,u=b(q)local Z=J[yj(22864)]if P[yj(22814)][yj(22762)]==P[yj(22879)][yj(22762)]then if u~=0 then Z=P[yj(22721)]:GetCooldown()end end if P[yj(22721)][yj(22762)]==P[yj(22879)][yj(22762)]then if d~=0 then Z=P[yj(22814)]:GetCooldown()end end if P[yj(22879)]:IsReady(T,true)and(K:HasAuraStacksBySpellID(P[yj(22755)][yj(22762)])~=0 and Z>20)then return P[yj(22879)]:Show(o)end if P[yj(22841)]:IsReady(T,true)and not n[yj(22870)]then return P[yj(22841)]:Show(o)end if P[yj(22778)]:IsReady(T,true)and((ej()>=4 or P[yj(22861)]:GetTalentTraits()==0)and(K:HasAuraBySpellID(P[yj(22774)][yj(22762)])~=0 or P[yj(22676)]:GetTalentTraits()==0)or G[yj(22877)](g)<=20)then return P[yj(22778)]:Show(o)end end P[1]=nil P[2]=function(g)local o if N(H)then o=H elseif N(F)then o=F end if not o then return end local Y,q,J,f,d=(A(o)):IsCastingRemains()if Y>P[yj(22740)]()*2 then if not d and(P[yj(22602)]:IsReadyP(o,nil,true,true)and P[yj(22602)]:AbsentImun(o,j[yj(22851)],true))then return P[yj(22680)]:Show(g)end end if not O[yj(22798)]and P[yj(22682)]:GetEquipped()then O[yj(22798)]=true end if w(1,yj(22717))then u({1;yj(22717)},false)end end P[3]=function(g)local o=R()or e:IsEngage()local q=E()local f=C_Spell[yj(22730)](P[yj(22847)][yj(22762)])local u=C_Spell[yj(22730)](P[yj(22855)][yj(22762)])local t=J[yj(22744)](f[yj(22619)],u[yj(22619)])d[yj(22598)][yj(22783)](yj(22648),RyanUnseenBladeTimer[yj(22636)])n[yj(22788)]=K:HasAuraBySpellID({P[yj(22847)][yj(22762)],P[yj(22855)][yj(22762)],P[yj(22596)][yj(22762)]})-z()>=.05 n[yj(22792)]=K:HasAuraBySpellID(P[yj(22627)][yj(22762)])-z()>=.05 n[yj(22870)]=K:HasAuraBySpellID(M)-z()>=.05 local function X()local o=I()if not G[yj(22695)]()then return false end if P[yj(22602)]:IsSpellInRange(F)then return false end if not fj then return false end if o==0 then return false end if not P[yj(22836)]:IsReady(T,true)then return false end if P[yj(22824)]:GetCooldown()~=0 or P[yj(22774)]:GetSpellChargesFullRechargeTime()~=0 or P[yj(22861)]:GetCooldown()~=0 or P[yj(22688)]:GetCooldown()~=0 or P[yj(22620)]:GetCooldown()~=0 or P[yj(22871)]:GetCooldown()~=0 or P[yj(22678)]:GetSpellChargesFullRechargeTime()~=0 then if K:HasAuraBySpellID(P[yj(22836)][yj(22762)])~=0 then return P[yj(22759)]:Show(g)end return P[yj(22836)]:Show(g)end end if G[yj(22751)]()and not P[yj(22720)]:IsBlocked()then if P[yj(22682)]:GetEquipped()and e:IsEngage()then return P[yj(22720)]:Show(g)end if O[yj(22798)]and(not P[yj(22682)]:GetEquipped()and not e:IsEngage())then return P[yj(22720)]:Show(g)end end local function N(q)local J,f,u,N,l,i=(A(q)):InfoGUID()local B=gj(q)local x=P[yj(22602)]:IsSpellInRange(q)local R=D(K:HasAuraBySpellID(P[yj(22641)][yj(22762)])>0)local s=I()local S=K:ComboPointsMax()-s O[yj(22790)]=(P[yj(22799)]:GetTalentTraits()~=0 or S>=(2+D(P[yj(22626)]:GetTalentTraits()~=0))+D(K:HasAuraBySpellID(P[yj(22641)][yj(22762)])~=0))and K:Energy()>=50 O[yj(22821)]=s>=(K:ComboPointsMax()-1)-D(n[yj(22870)]and P[yj(22701)]:GetTalentTraits()~=0 or(P[yj(22664)]:GetTalentTraits()~=0 or P[yj(22797)]:GetTalentTraits()~=0)and(P[yj(22799)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(P[yj(22719)][yj(22762)])~=0 or K:HasAuraBySpellID(P[yj(22859)][yj(22762)])~=0)))O[yj(22804)]=(((((0+D(K:HasAuraBySpellID(P[yj(22641)][yj(22762)])>39))+D(K:HasAuraBySpellID(P[yj(22727)][yj(22762)])>39))+D(K:HasAuraBySpellID(P[yj(22674)][yj(22762)])>39))+D(K:HasAuraBySpellID(P[yj(22606)][yj(22762)])>39))+D(K:HasAuraBySpellID(P[yj(22654)][yj(22762)])>39))+D(K:HasAuraBySpellID(P[yj(22770)][yj(22762)])>39)C=ej()==0 or(K:GetTier(yj(22691))>=4 or P[yj(22745)]:GetTalentTraits()~=0 or P[yj(22659)]:GetTalentTraits()~=0)and(Kj()<=1 and(O[yj(22804)]<5 or kj()<42 or K:GetTier(yj(22691))<4))or(K:GetTier(yj(22691))>=4 or P[yj(22659)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(P[yj(22665)][yj(22762)])~=0 or P[yj(22745)]:GetTalentTraits()~=0 and P[yj(22861)]:GetTalentTraits()==0))and ej()<=2 or K:GetTier(yj(22691))>=4 and(Kj()<5 and(kj()<11 or P[yj(22861)]:GetTalentTraits()==0))or K:GetTier(yj(22691))<4 and(P[yj(22861)]:GetTalentTraits()==0 and(P[yj(22659)]:GetTalentTraits()==0 and(K:HasAuraBySpellID(P[yj(22665)][yj(22762)])~=0 and(ej()<=2 and(K:HasAuraBySpellID(P[yj(22641)][yj(22762)])==0 and(K:HasAuraBySpellID(P[yj(22727)][yj(22762)])==0 and K:HasAuraBySpellID(P[yj(22674)][yj(22762)])==0))))))local function b()if K:ComboPointsMax()==s then return P[yj(22836)]:Show(g)end if P[yj(22818)]:IsReady(q)then return P[yj(22818)]:Show(g)end if true then G[yj(22769)](g,Q)return true end end local function H()if o then return false end if P[yj(22602)]:IsSpellInRange(q)then return false end if K:HasAuraBySpellID(P[yj(22816)][yj(22762)],true)~=0 then return false end local Y,J=(A(F)):GetRange()local f=(A(T)):GetCurrentSpeed()if f<=0 then return false end local d=((J+5)/((f/100)*7)+P[yj(22740)]())-Z()if P[yj(22847)]:IsReadyByPassCastGCD(T,true)and(t==0 and(K:HasAuraBySpellID(h)==0 and K:HasAuraBySpellID(P[yj(22802)][yj(22762)])==0))then return P[yj(22847)]:Show(g)end if P[yj(22620)]:IsReady(T,true)and(d<=2 and C)then return P[yj(22620)]:Show(g)end if L[yj(22675)]~=T and(P[yj(22766)]:IsReady(L[yj(22675)])and(K:HasAuraBySpellID({57934,59628,1224098})==0 and((A(L[yj(22675)])):HasBuffs({156779,136055})==0 and(not(A(L[yj(22675)])):IsMounted()and(not K[yj(22612)]()and d<=3)))))then return P[yj(22766)]:Show(g)end end local function V()if not G[yj(22649)](q)then return false end if k:GetBySpell(P[yj(22602)],2)>=2 then for o in Y(v)do if not G[yj(22649)](o)and U(o,P[yj(22602)])then return P[yj(22652)]:Show(g)end end end if X()then return true end if O[yj(22821)]then return P[yj(22856)]:Show(g)end if P[yj(22818)]:IsReady(q)then return P[yj(22818)]:Show(g)end if P[yj(22860)]:IsReady(q)and(n[yj(22788)]and not x)then return P[yj(22860)]:Show(g)end return P[yj(22856)]:Show(g)end local function a()if P[yj(22601)]:IsReady(T)and((P[yj(22601)]:GetCooldown()==0 and P[yj(22747)]:GetCooldown()==0)and(K:HasAuraBySpellID({P[yj(22601)][yj(22762)];P[yj(22747)][yj(22762)]})==0 and(not P[yj(22671)]:ShouldStopByGCD()and(x and O[yj(22821)]))))then return P[yj(22601)]:Show(g)end local o,Y=C_Spell[yj(22707)](P[yj(22688)][yj(22762)])if(P[yj(22688)]:IsReady(q)or Y and(not P[yj(22688)]:IsBlocked()and P[yj(22688)]:GetCooldown()<z()))and(((A(q)):CombatTime()>0 or(A(q)):IsDummy()or e:IsEngage())and(O[yj(22821)]and(P[yj(22701)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(P[yj(22829)][yj(22762)])==0 or n[yj(22792)]))))then return P[yj(22688)]:Show(g)end if P[yj(22628)]:IsReady(q)and O[yj(22821)]then return P[yj(22628)]:Show(g)end if P[yj(22860)]:IsReady(q)and(x and(P[yj(22701)]:GetTalentTraits()~=0 and(P[yj(22850)]:GetTalentTraits()>=2 and(K:HasAuraStacksBySpellID(P[yj(22859)][yj(22762)])>=6 and(K:HasAuraBySpellID(P[yj(22641)][yj(22762)])~=0 and s<=1 or K:HasAuraBySpellID(P[yj(22862)][yj(22762)])~=0)))))then return P[yj(22860)]:Show(g)end if P[yj(22768)]:IsReady(q)and P[yj(22799)]:GetTalentTraits()~=0 then return P[yj(22768)]:Show(g)end end local function p()if not B then return false end if P[yj(22818)]:ShouldStopByGCD()then return false end if not x then return false end if not o then return false end if not((A(q)):TimeToDie()>6 or(A(q)):IsBoss())then return false end if not P[yj(22774)]:IsReady(T,true)then if P[yj(22829)]:IsReady(T,true)then return P[yj(22829)]:Show(g)end return false end if not L[yj(22706)](q)then return false end local Y=W(yj(22741))~=nil if(P[yj(22664)]:GetTalentTraits()~=0 and K:GetTier(yj(22631))>=2)and(P[yj(22683)]:GetCooldown()==0 and P[yj(22683)]:GetTalentTraits()~=0)then return P[yj(22774)]:Show(g)end if(P[yj(22664)]:GetTalentTraits()~=0 or P[yj(22846)]:GetTalentTraits()==0)and((P[yj(22688)]:GetCooldown()~=0 and K:HasAuraBySpellID(P[yj(22727)][yj(22762)])>4 or Y)and(not(P[yj(22664)]:GetTalentTraits()~=0 and K:GetTier(yj(22631))>=2)or P[yj(22683)]:GetTalentTraits()==0))then return P[yj(22774)]:Show(g)end if P[yj(22667)]:GetTalentTraits()~=0 and(P[yj(22846)]:GetTalentTraits()~=0 and(P[yj(22846)]:GetCooldown()>30 and(E()-dj<=10 or not(P[yj(22667)]:GetTalentTraits()~=0 and K:GetTier(yj(22631))>=4))))then return P[yj(22774)]:Show(g)end if P[yj(22774)]:GetSpellChargesFullRechargeTime()<15 and(not(P[yj(22664)]:GetTalentTraits()~=0 and K:GetTier(yj(22631))>=2)or P[yj(22683)]:GetTalentTraits()==0)or G[yj(22877)](q)<P[yj(22774)]:GetSpellCharges()*8 then return P[yj(22774)]:Show(g)end end local function m()if P[yj(22601)]:IsReady(T,true)and((P[yj(22601)]:GetCooldown()==0 and P[yj(22747)]:GetCooldown()==0)and(K:HasAuraBySpellID({P[yj(22601)][yj(22762)];P[yj(22747)][yj(22762)]})==0 and not P[yj(22671)]:ShouldStopByGCD()))then return P[yj(22601)]:Show(g)end local o,Y=y(P[yj(22846)][yj(22762)])if(P[yj(22846)]:IsReady(q,true)or P[yj(22846)]:IsReady(T,true)or Y and(P[yj(22846)]:GetTalentTraits()~=0 and(P[yj(22846)]:GetCooldown()==0 and not P[yj(22846)]:IsBlocked())))and(B and(x and((A(q)):TimeToDie()>=3 and s>=K:ComboPointsMax())))then return P[yj(22846)]:Show(g)end if P[yj(22827)]:IsReady(q,true)and P[yj(22602)]:IsInRange(q)then return P[yj(22827)]:Show(g)end if P[yj(22688)]:IsReady(q)and(((A(q)):CombatTime()>0 or(A(q)):IsDummy()or e:IsEngage())and((K:HasAuraBySpellID(P[yj(22727)][yj(22762)])~=0 or K:HasAuraBySpellID(P[yj(22688)][yj(22762)])<4 or P[yj(22767)]:GetTalentTraits()==0)and(K:HasAuraBySpellID(P[yj(22862)][yj(22762)])==0 or P[yj(22849)]:GetTalentTraits()==0)))then return P[yj(22688)]:Show(g)end if P[yj(22628)]:IsReady(q)then return P[yj(22628)]:Show(g)end if P[yj(22872)]:IsReady(q)then return P[yj(22872)]:Show(g)end G[yj(22769)](g,Q)return true end local function j()if P[yj(22620)]:IsReady(T,true)and(x and C)then return P[yj(22620)]:Show(g)end end local function c()if P[yj(22824)]:IsReady(q,true)and(B and(x and(not P[yj(22671)]:ShouldStopByGCD()and(K:HasAuraBySpellID(P[yj(22795)][yj(22762)])==0 and(not O[yj(22821)]or P[yj(22806)]:GetTalentTraits()==0)or K:HasAuraBySpellID(P[yj(22795)][yj(22762)])~=0 and(P[yj(22806)]:GetTalentTraits()~=0 and(s<=2 and(P[yj(22774)]:GetSpellCharges()==0 or Bj~=0 or not(P[yj(22664)]:GetTalentTraits()~=0 and K:GetTier(yj(22631))>=2))))or G[yj(22877)](q)<2))))then if G[yj(22695)]()and(P[yj(22664)]:GetTalentTraits()~=0 and(K:GetTier(yj(22631))>=2 and K:HasAuraBySpellID(h)~=0))then return P[yj(22687)]:Show(g)else return P[yj(22824)]:Show(g)end end if P[yj(22683)]:IsReady(q)and(not P[yj(22671)]:ShouldStopByGCD()and((not w(2,yj(22782))or not(A(yj(22633))):IsExists()or UnitIsUnit(yj(22633),q)or d[yj(22854)](yj(22633)))and(Nj(q,5)and(((A(q)):TimeToDie()>5 or(A(q)):IsBoss())and(P[yj(22664)]:GetTalentTraits()~=0 and(Bj~=0 or G[yj(22877)](q)<2 or P[yj(22774)]:GetSpellCharges()==0 or not(P[yj(22664)]:GetTalentTraits()~=0 and K:GetTier(yj(22631))>=2))or P[yj(22667)]:GetTalentTraits()~=0 and(s<K:ComboPointsMax()or P[yj(22850)]:GetTalentTraits()>1))))))then return P[yj(22683)]:Show(g)end if P[yj(22808)]:IsReady(T,true)and(lj(i)and(k:GetBySpell(P[yj(22602)])>=2 and K:HasAuraBySpellID(P[yj(22808)][yj(22762)])<Z()))then return P[yj(22808)]:Show(g)end if P[yj(22861)]:IsReady(T,true)and(B and(ej()>=4 and tj()<=2 or tj()>=5 and ej()==6))then return P[yj(22861)]:Show(g)end if j()then return true end if x and(B and(K:HasAuraBySpellID(h)==0 and xj(q,g)))then return true end if P[yj(22774)]:IsReady(T,true)and(B and(not P[yj(22818)]:ShouldStopByGCD()and(x and(o and(((A(q)):TimeToDie()>6 or(A(q)):IsBoss())and(L[yj(22706)](q)and(P[yj(22645)]:GetTalentTraits()~=0 and(P[yj(22676)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(P[yj(22795)][yj(22762)])~=0 and(not n[yj(22870)]and(K:HasAuraBySpellID(P[yj(22795)][yj(22762)])<2 and P[yj(22824)]:GetCooldown()>30)))))))))))then return P[yj(22774)]:Show(g)end if not n[yj(22870)]and((P[yj(22846)]:GetCooldown()==0 and P[yj(22846)]:GetTalentTraits()~=0 or K:HasAuraStacksBySpellID(P[yj(22694)][yj(22762)])>=4 or uj(q))and(O[yj(22821)]and m()))then return true end if(not n[yj(22870)]and(P[yj(22701)]:GetTalentTraits()~=0 and(P[yj(22645)]:GetTalentTraits()~=0 and(P[yj(22676)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(P[yj(22795)][yj(22762)])~=0 and(O[yj(22821)]and(P[yj(22824)]:GetCooldown()~=0 or not(P[yj(22664)]:GetTalentTraits()~=0 and K:GetTier(yj(22631))>=2)))or(P[yj(22664)]:GetTalentTraits()~=0 and K:GetTier(yj(22631))>=2)and(P[yj(22824)]:GetCooldown()==0 and s<=2))))))and p()then return true end if P[yj(22774)]:IsReady(T,true)and(B and(not P[yj(22818)]:ShouldStopByGCD()and(x and(o and(((A(q)):TimeToDie()>6 or(A(q)):IsBoss())and(L[yj(22706)](q)and(not n[yj(22870)]and((O[yj(22821)]or P[yj(22701)]:GetTalentTraits()==0)and((P[yj(22645)]:GetTalentTraits()==0 or P[yj(22676)]:GetTalentTraits()==0 or P[yj(22701)]:GetTalentTraits()==0)and(K:HasAuraBySpellID(P[yj(22795)][yj(22762)])~=0 and(P[yj(22676)]:GetTalentTraits()~=0 and P[yj(22645)]:GetTalentTraits()~=0)or(P[yj(22676)]:GetTalentTraits()==0 or P[yj(22645)]:GetTalentTraits()==0)and(P[yj(22799)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(P[yj(22719)][yj(22762)])==0 and(K:HasAuraStacksBySpellID(P[yj(22859)][yj(22762)])<6 and O[yj(22790)])))or P[yj(22799)]:GetTalentTraits()==0 and(P[yj(22718)]:GetTalentTraits()~=0 or P[yj(22876)]:GetTalentTraits()~=0)))))))))))then return P[yj(22774)]:Show(g)end if P[yj(22739)]:IsReady(q)and((P[yj(22602)]:IsInRange(q)and w(2,yj(22647))or not w(2,yj(22647)))and(K[yj(22791)]()>4 and not n[yj(22870)]))then return P[yj(22739)]:Show(g)end local Y=G[yj(22880)]()if K:HasAuraBySpellID(h)==0 and(Y and Y:Show(g))then return true end if P[yj(22711)]:IsReady(q,true)and(B and x)then return P[yj(22711)]:Show(g)end if P[yj(22735)]:IsReady(q,true)and(B and x)then return P[yj(22735)]:Show(g)end if P[yj(22699)]:IsReady(q,true)and(B and x)then return P[yj(22699)]:Show(g)end if P[yj(22630)]:IsReady(T)and(B and x)then return P[yj(22630)]:Show(g)end end local function M()if P[yj(22768)]:IsReady(q)and(P[yj(22799)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(P[yj(22719)][yj(22762)])~=0)then return P[yj(22818)]:Show(g)end if P[yj(22818)]:IsReady(q)and(RyanUnseenBladeTimer[yj(22636)]>0 and(not n[yj(22870)]and(P[yj(22799)]:GetTalentTraits()==0 and(K:HasAuraStacksBySpellID(P[yj(22694)][yj(22762)])<4 and not uj(q)))))then return P[yj(22818)]:Show(g)end if P[yj(22860)]:IsReady(q)and(x and(K:HasAuraBySpellID(h)==0 and(P[yj(22850)]:GetTalentTraits()~=0 and(P[yj(22840)]:GetTalentTraits()~=0 and(P[yj(22799)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(P[yj(22859)][yj(22762)])~=0 and K:HasAuraBySpellID(P[yj(22719)][yj(22762)])==0))))))then return P[yj(22860)]:Show(g)end if P[yj(22808)]:IsReady(T,true)and(lj(i)and(P[yj(22736)]:GetTalentTraits()~=0 and(k:GetBySpell(P[yj(22602)])>=4 and(s<=2 or K:HasAuraBySpellID(P[yj(22795)][yj(22762)])==0 or P[yj(22667)]:GetTalentTraits()==0))))then return P[yj(22808)]:Show(g)end if P[yj(22808)]:IsReady(T,true)and(lj(i)and(P[yj(22736)]:GetTalentTraits()~=0 and(S==k:GetBySpell(P[yj(22602)])+D(K:HasAuraBySpellID(P[yj(22641)][yj(22762)])~=0)and(k:GetBySpell(P[yj(22602)])>=3-D(P[yj(22664)]:GetTalentTraits()~=0)and P[yj(22850)]:GetTalentTraits()==1))))then return P[yj(22808)]:Show(g)end if P[yj(22860)]:IsReady(q)and(x and(K:HasAuraBySpellID(h)==0 and(P[yj(22850)]:GetTalentTraits()==2 and(K:HasAuraBySpellID(P[yj(22859)][yj(22762)])~=0 and(K:HasAuraStacksBySpellID(P[yj(22859)][yj(22762)])>=6 or K:HasAuraBySpellID(P[yj(22859)][yj(22762)])<2)))))then return P[yj(22860)]:Show(g)end if P[yj(22860)]:IsReady(q)and(x and(K:HasAuraBySpellID(h)==0 and(P[yj(22850)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(P[yj(22859)][yj(22762)])~=0 and(S>=1+(D(P[yj(22831)]:GetTalentTraits()~=0)+D(K:HasAuraBySpellID(P[yj(22641)][yj(22762)])~=0))*(P[yj(22850)]:GetTalentTraits()+1)or s<=D(P[yj(22684)]:GetTalentTraits()~=0))))))then return P[yj(22860)]:Show(g)end if P[yj(22860)]:IsReady(q)and(x and(K:HasAuraBySpellID(h)==0 and(P[yj(22850)]:GetTalentTraits()==0 and(K:HasAuraBySpellID(P[yj(22859)][yj(22762)])~=0 and(K:EnergyDeficit()>K:EnergyRegen()*1.5 or S<=1+D(K:HasAuraBySpellID(P[yj(22641)][yj(22762)])~=0)or P[yj(22831)]:GetTalentTraits()~=0 or P[yj(22840)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(P[yj(22719)][yj(22762)])==0)))))then return P[yj(22860)]:Show(g)end if P[yj(22827)]:IsReady(q,true)and(P[yj(22602)]:IsInRange(q)and not n[yj(22870)])then return P[yj(22827)]:Show(g)end local Y,J=y(P[yj(22768)][yj(22762)])if(P[yj(22768)]:IsReady(q)or J and not P[yj(22768)]:IsBlocked())and P[yj(22799)]:GetTalentTraits()~=0 then return P[yj(22768)]:Show(g)end if P[yj(22818)]:IsReady(q)then return P[yj(22818)]:Show(g)end if P[yj(22860)]:IsReady(q)and(o and(K:EnergyPercentage()>=95 and((A(q)):HealthPercent()<100 and(not x and K:HasAuraBySpellID(h)==0))))then return P[yj(22860)]:Show(g)end if P[yj(22657)]:IsReady(T)and(x and K:EnergyDeficit()>=15+K:EnergyRegen())then return P[yj(22657)]:Show(g)end if P[yj(22828)]:AutoRacial(T)then return P[yj(22828)]:Show(g)end if P[yj(22668)]:IsReady(T)then return P[yj(22668)]:Show(g)end if P[yj(22764)]:IsReady(q)then return P[yj(22764)]:Show(g)end if P[yj(22779)]:IsReady(T)and x then return P[yj(22779)]:Show(g)end end if(A(q)):IsDead()then G[yj(22769)](g,Q)return true end if(A(q)):HasDeBuffs(yj(22734))>0 and not o then G[yj(22769)](g,Q)return true end if P[yj(22826)]:IsQueued()and((A(q)):CombatTime()~=0 or(A(q)):IsDummy()or(A(T)):CombatTime()~=0 or(A(q)):IsBoss())then P[yj(22603)](yj(22826))end if P[yj(22826)]:IsQueued()and not o then G[yj(22769)](g,Q)return true end if not r(T,q)then G[yj(22769)](g,Q)return true end if not G[yj(22809)]()and(w(2,yj(22833))and K:HasAuraBySpellID(P[yj(22816)][yj(22762)],true)~=0)then G[yj(22769)](g,Q)return true end if G[yj(22874)](g,P[yj(22602)])then return true end if G[yj(22787)](g,q,Aj,P[yj(22602)])then return true end if L[yj(22772)](g)then return true end if V()then return true end if H()then return true end if c()then return true end if n[yj(22870)]and a()then return true end if P[yj(22774)]:IsReady(T,true)and(B and(not P[yj(22818)]:ShouldStopByGCD()and(x and(o and(((A(q)):TimeToDie()>6 or(A(q)):IsBoss())and(K:HasAuraBySpellID(P[yj(22795)][yj(22762)])~=0 and(K:HasAuraBySpellID(P[yj(22795)][yj(22762)])<=1 and P[yj(22795)]:GetCooldown()>30)))))))then return P[yj(22774)]:Show(g)end if O[yj(22821)]and m()then return true end if M()then return true end end local function l()local function o()if not G[yj(22809)]()then return false end if not G[yj(22644)]()then return false end local o=W(yj(22741))and#W(yj(22741))or 0 if P[yj(22620)]:IsReady(T,true)and((not(A(F)):IsExists()or not(A(F)):IsDummy())and(not B()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(P[yj(22816)][yj(22762)],true)==0 and(P[yj(22659)]:GetTalentTraits()~=0 and o<2)))))then return P[yj(22620)]:Show(g)end local Y,f=e:GetPullTimer()local d=(J[yj(22744)](f,G[yj(22716)]())-q)+P[yj(22740)]()if P[yj(22816)]:IsReady(T)and(K:HasAuraBySpellID(M)~=0 and(C_Map[yj(22789)](T)~=2467 and(d<7+L[yj(22742)]and d>4)))then return P[yj(22816)]:Show(g)end if L[yj(22675)]~=T and(P[yj(22766)]:IsReady(L[yj(22675)])and(K:HasAuraBySpellID({57934,59628,1224098})==0 and((A(L[yj(22675)])):HasBuffs({156779;136055})==0 and(not(A(L[yj(22675)])):IsMounted()and(not K[yj(22612)]()and(d<=3.5 and d>0))))))then return P[yj(22766)]:Show(g)end if d<=.05 and d>=-0.3 then return false end if d<=-0.3 or d>0 then G[yj(22769)](g,Q)return true end end local function Y()if not G[yj(22751)]()then return false end if P[yj(22731)][yj(22761)]~=0 then return false end if not e:HasAnyAddon()then return false end if not w(1,yj(22866))then return false end if P[yj(22731)][yj(22754)]~=23 then return false end local o,Y=e:GetPullTimer()local q=(J[yj(22744)](Y,G[yj(22716)]())-E())+P[yj(22740)]()if P[yj(22824)]:IsReady(T,true)and(P[yj(22722)]:GetTalentTraits()~=0 and(q>=1 and q<=3))then return P[yj(22824)]:Show(g)end end local function f()if not G[yj(22751)]()then return false end if not G[yj(22644)]()then return false end if K:HasAuraBySpellID(P[yj(22816)][yj(22762)],true)~=0 then return false end local o=(G[yj(22822)]()-q)+P[yj(22740)]()if o<-10 then return false end if L[yj(22675)]~=T and(P[yj(22766)]:IsReady(L[yj(22675)])and(K:HasAuraBySpellID({57934;1224098})==0 and((A(L[yj(22675)])):HasBuffs({156779;136055})==0 and(not(A(L[yj(22675)])):IsMounted()and(not K[yj(22612)]()and(o<=3.5 and o>0))))))then return P[yj(22766)]:Show(g)end if P[yj(22620)]:IsReady(T,true)and(o<=-2 and(o>-4 and C))then return P[yj(22620)]:Show(g)end end local function d()if not G[yj(22693)]()then return false end local o=e:GetTimer(yj(22704))if o==0 or o==-1 then return false end if P[yj(22808)]:IsReady(T,true)and(o<=3.9 and o>2.1)then return P[yj(22808)]:Show(g)end if L[yj(22675)]~=T and(P[yj(22766)]:IsReady(L[yj(22675)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((A(L[yj(22675)])):HasBuffs({156779,136055})==0 and(not(A(L[yj(22675)])):IsMounted()and(not K[yj(22612)]()and(o<=.9 and o>0))))))then return P[yj(22766)]:Show(g)end if P[yj(22620)]:IsReady(T,true)and(o<=1 and(o>0 and C))then return P[yj(22620)]:Show(g)end end if w(2,yj(22765))and(P[yj(22847)]:IsReady(T,true)and(t==0 and(not x()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(P[yj(22816)][yj(22762)],true)==0 and(K:HasAuraBySpellID(h)==0 and(K:HasAuraBySpellID(P[yj(22802)][yj(22762)])==0 or P[yj(22676)]:GetTalentTraits()==0 or K:HasAuraBySpellID(P[yj(22802)][yj(22762)])~=0 and K:HasAuraBySpellID(P[yj(22627)][yj(22762)])<1)))))))then return P[yj(22847)]:Show(g)end if K:IsStayingTime()>.2 and(K:HasAuraBySpellID(P[yj(22596)][yj(22762)])==0 and K:CastTimeSinceStart()>=1.6)then if P[yj(22796)]:IsReady(T,true)and K:HasAuraBySpellID(P[yj(22863)][yj(22762)])==0 then return P[yj(22796)]:Show(g)end local o=w(2,yj(22673))==1 and P[yj(22728)]or P[yj(22662)]if o:IsReady(T,true)and(K:HasAuraBySpellID(o[yj(22762)])==0 or G[yj(22822)]()-q>1 and K:HasAuraBySpellID(o[yj(22762)])<2520 or P[yj(22812)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(P[yj(22642)][yj(22762)])==0 or G[yj(22809)]()and((A(F)):IsExists()and((A(F)):IsBoss()and K:HasAuraBySpellID(o[yj(22762)])<300)))then return o:Show(g)end local Y if w(2,yj(22715))==1 or P[yj(22723)]:GetTalentTraits()==0 and P[yj(22621)]:GetTalentTraits()==0 then Y=P[yj(22656)]elseif P[yj(22723)]:GetTalentTraits()~=0 then Y=P[yj(22723)]elseif P[yj(22621)]:GetTalentTraits()~=0 then Y=P[yj(22621)]end if Y:IsReady(T,true)and(K:HasAuraBySpellID(Y[yj(22762)])==0 or G[yj(22822)]()-q>1 and K:HasAuraBySpellID(Y[yj(22762)])<2520 or G[yj(22809)]()and((A(F)):IsExists()and((A(F)):IsBoss()and K:HasAuraBySpellID(Y[yj(22762)])<300)))then return Y:Show(g)end end local u=W(yj(22741))and#W(yj(22741))or 0 if P[yj(22620)]:IsReady(T,true)and((not(A(F)):IsExists()or not(A(F)):IsDummy())and(x()and(not B()and(K:CastTimeSinceStart()>=2 and(K:HasAuraBySpellID(P[yj(22816)][yj(22762)],true)==0 and(P[yj(22659)]:GetTalentTraits()~=0 and u<2))))))then return P[yj(22620)]:Show(g)end if X()then return true end if o()then return true end if Y()then return true end if f()then return true end if d()then return true end end local function i()local o=K:IsCasting()or K:IsChanneling()if o==P[yj(22846)]:GetSpellInfo()and(P[yj(22861)]:GetTalentTraits()~=0 and(P[yj(22850)]:GetTalentTraits()==2 and K:ComboPoints()==K:ComboPointsMax()))then return P[yj(22661)]:Show(g)end if L[yj(22772)](g)then return true end G[yj(22769)](g,Q)return true end if G[yj(22655)](g)then return true end if(K:IsCasting()or K:IsChanneling())and i()then return true end if B()then G[yj(22769)](g,Q)return true end if K:HasAuraBySpellID(460013)~=0 then G[yj(22769)](g,Q)return true end Qj(g)G[yj(22783)](yj(22653),G[yj(22604)])if G[yj(22652)](g,P[yj(22602)])then return true end if not o and l()then return true end if L[yj(22757)](g)then return true end if G[yj(22695)]()and((A(V)):IsExists()and G[yj(22787)](g,V,Aj,P[yj(22602)]))then return true end if(A(F)):IsEnemy()and N(F)then return true end if L[yj(22772)](g)then return true end if G[yj(22750)](g,P[yj(22602)])then return true end end P[4]=function() end P[5]=function()f:Fire(yj(22608))local g=(A(F)):IsExists()and F or T local o=select(6,(A(g)):InfoGUID())local Y={P[yj(22692)],P[yj(22638)];P[yj(22709)]}for g,o in ipairs(Y)do if o:IsQueued()and not G[yj(22634)](o[yj(22762)])then o:SetQueue()P[yj(22725)](o:Info()..yj(22878),nil)end end end P[6]=function(g)if w(2,yj(22842))and((A(H)):IsExists()and(select(6,(A(H)):InfoGUID())~=179733 and(N(H)and(A(H)):IsTotem())))then return P[yj(22697)]:Show(g)end if P[yj(22776)]==yj(22777)and G[yj(22787)](g,yj(22685),Aj,P[yj(22602)])then return true end end P[7]=function(g)if P[yj(22776)]==yj(22777)and G[yj(22787)](g,yj(22820),Aj,P[yj(22602)])then return true end end P[8]=function(g)if P[yj(22732)]:IsReady(T)and(G[yj(22695)]()and(not B()and(K:HasAuraBySpellID(P[yj(22830)][yj(22762)])==0 and(P[yj(22776)]~=yj(22777)and P[yj(22776)]~=yj(22758)))))then return P[yj(22732)]:Show(g)end if P[yj(22776)]==yj(22777)and G[yj(22787)](g,yj(22705),Aj,P[yj(22602)])then return true end local o=yj(22633)if not N(o)then return end local Y,q,J,f,d=(A(o)):IsCastingRemains()if Y>P[yj(22740)]()*2 then if not d and(P[yj(22602)]:IsReadyP(o,nil,true,true)and P[yj(22602)]:AbsentImun(o,j[yj(22851)],true))then return P[yj(22639)]:Show(g)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local ht={"\098\117\075\122\069\068\061\061","\116\116\052\108\089\107\069\054\114\074\102\054\102\084\083\117\121\097\083\097\069\116\102\079\114\109\049\122\114\113\083\117\082\107\087\072\114\109\083\122\121\107\081\072\121\047\090\112\069\116\075\117\051\072\061\061";"\098\047\052\080\069\118\090\080\121\047\052\086","\087\085\076\070\082\047\122\104\069\108\083\070\121\107\117\061";"\076\047\052\085\087\101\076\080\121\056\049\079\121\116\076\097","\087\047\070\070\069\107\052\109\121\116\076\080\069\068\061\061","\121\053\076\088\119\074\076\097";"\049\101\090\070\069\047\052\104\076\107\076\088\114\107\076\097\069\116\049\084\121\107\056\086\069\085\078\061";"\049\086\076\083\087\072\061\061","\098\085\049\097\121\109\083\099\082\116\075\098\121\047\122\071\121\047\073\061","\049\074\052\097\119\047\076\086\103\116\105\086\102\116\075\117\082\116\052\104";"\076\101\102\079\114\109\049\087\082\107\076\051\121\074\122\074\069\098\061\061","\076\101\090\079\121\074\088\122\102\043\118\061","\114\047\122\104\069\047\115\122\085\109\049\070\114\074\102\122\102\068\061\061";"\098\116\108\081\121\107\122\074\067\116\122\104\069\108\083\054\082\085\075\054\121\086\049\122\119\053\076\074\069\072\061\061","\049\047\076\117\098\109\076\097\114\074\076\104\102\118\102\043\049\068\061\061";"\076\056\049\118\087\047\115\079\069\107\076\097","\116\074\052\080\069\101\122\066\082\108\090\122\119\047\122\081\069\098\061\061","\049\107\122\071\119\116\090\080\069\076\083\099\067\085\078\061";"\057\116\056\071\102\107\076\097\098\085\075\071\119\085\075\071\082\116\105\083\102\085\090\070","\119\047\049\106\114\047\052\054\121\072\061\061";"\098\047\052\088\119\074\056\117\057\107\052\053\049\047\076\117\098\109\076\097\114\074\076\104\102\118\076\047\069\116\105\117\103\116\105\074\121\081\061\061","\087\047\115\079\119\047\076\083\121\074\049\118\082\116\075\122","\103\085\075\057\121\107\052\117\076\101\090\079\121\074\088\122\102\118\090\080\121\047\075\100\069\116\098\061";"\049\047\052\108\069\047\087\061","\087\109\102\070\114\107\090\070\119\047\080\061","\098\074\052\117\102\107\115\122\069\118\069\080\119\085\122\122\069\101\102\079\121\074\102\087\121\109\070\079\121\072\061\061","\098\074\052\071\114\117\108\054\069\101\078\061","\076\116\105\079\102\068\061\061","\098\047\070\122\119\047\088\043\076\056\098\061";"\098\116\090\071\069\116\105\117\103\116\108\108\121\072\061\061","\069\107\076\070\102\107\070\088\119\085\090\100\085\047\075\054\121\074\049\079\102\107\122\054\121\072\061\061";"\049\047\076\117\049\117\075\118";"\098\116\108\113\102\085\075\099","\087\101\090\079\121\053\098\061";"\098\047\070\122\119\085\083\057\082\107\052\117","\114\074\076\053\069\116\105\106\114\047\056\117\102\085\090\070\102\107\076\086";"\069\107\052\117\085\047\069\079\121\074\122\071\082\107\076\097\085\047\075\054\121\074\049\079\102\107\122\054\121\072\061\061";"\049\101\076\104\069\047\076\054\121\122\049\079\121\116\076\097";"\076\107\070\097\121\109\102\104\087\101\090\122\119\047\122\071\082\116\052\104";"\119\074\056\071\082\116\078\061";"\103\047\122\066\082\117\102\097\069\116\076\104","\057\116\052\088\069\116\105\117\102\116\108\111\069\086\049\122\114\109\083\070\082\085\089\061","\098\053\076\097\114\109\049\090\114\117\052\050","\098\085\083\081\121\107\122\122\069\068\061\061";"\049\107\076\074\069\116\105\071\082\085\069\122\114\081\061\061";"\076\087\105\090\076\056\052\118\103\087\076\118","\103\047\122\086\121\074\076\105\087\047\070\054\102\118\069\054\119\109\076\071","\089\107\122\104\089\056\083\075\102\116\115\117\082\085\083\080\082\116\076\097\089\107\070\070\121\074\049\080\069\085\089\104";"\076\074\056\080\082\116\049\083\102\085\049\054\076\107\056\097\069\047\076\117";"\114\047\070\097\121\109\076\086\087\109\049\054\114\118\056\080\121\068\061\061","\087\109\049\054\114\068\061\061","\103\047\122\104\069\109\075\113\119\116\105\122","\057\085\076\117\082\116\115\070\102\107\087\061";"\049\047\076\117\076\107\052\053\069\047\115\122";"","\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\083\087\056\083\078\103\087\076\118\085\117\049\111\087\117\087\061";"\114\047\056\074\069\076\049\054\076\074\056\104\082\085\075\099";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\098\117\075\083\121\074\049\057\102\101\076\104";"\049\053\090\079\069\116\105\086\121\101\122\103\121\109\049\070\102\107\122\054\121\072\061\061","\076\101\090\079\121\074\088\122\102\043\089\061";"\082\116\108\081\114\074\052\047\069\116\049\106\069\047\056\097\114\074\052\117\069\098\061\061";"\087\108\083\056\057\118\115\106\098\117\056\057\076\056\052\057\076\087\075\043\049\076\075\057","\057\116\076\117\119\087\056\066\102\107\122\047\069\098\061\061","\103\116\105\086\082\085\075\066\114\074\122\088\082\116\105\070\102\107\076\043\119\085\090\104\119\116\102\122\098\053\076\074\069\072\061\061";"\087\107\052\079\114\047\052\104\098\074\052\088\119\072\061\061","\069\116\069\074\069\116\075\117\082\085\069\122\085\109\075\081\069\116\105\086\085\047\075\081";"\114\047\070\079\102\122\052\066\121\047\105\086\082\085\049\079\121\047\073\061";"\049\107\056\097\082\047\076\071\102\118\105\079\069\047\070\117\098\053\076\074\069\072\061\061";"\098\116\108\081\121\107\122\074\067\116\122\104\069\108\083\054\082\085\075\054\121\072\061\061","\103\116\108\081\114\074\052\047\069\116\049\101\119\085\090\097\121\109\049\122\098\053\076\074\069\072\061\061";"\098\085\090\117\069\085\090\079\119\116\115\098\114\074\076\066\082\085\075\079\121\047\073\061";"\049\074\056\117\069\116\090\054\102\116\105\086\098\047\052\079\121\122\049\070\082\116\115\071";"\087\074\056\104\069\107\052\088\087\047\070\097\121\109\076\086";"\087\074\056\066\082\116\056\080\114\081\061\061";"\103\116\105\043\121\047\108\113\119\085\049\078\121\047\075\100\069\107\052\109\121\072\061\061";"\087\047\122\080\069\116\105\066\069\116\098\061","\114\101\090\122\098\047\052\088\119\074\056\117\098\047\070\122\119\047\088\071";"\121\116\052\108\114\047\076\054\102\074\076\097";"\049\107\076\070\069\107\115\105\087\107\052\079\114\047\052\104\049\107\052\117","\114\074\052\053\102\116\087\061";"\049\047\076\117\103\085\049\122\121\087\075\054\121\047\115\086\121\109\102\104","\057\087\052\087\121\109\049\122\121\098\061\061","\049\118\076\107\049\072\061\061";"\102\085\075\122\085\047\069\079\121\107\076\097","\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\087\118\108\076\057\056\049\090\087\118\115\090\049\076\089\061","\057\116\052\108\114\047\076\111\102\074\076\097","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\098\117\078\061","\114\109\076\113\102\107\076\097\069\053\076\053\069\087\075\043\114\081\061\061";"\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\103\049\087\108\111\076\086\076\118";"\103\116\105\122\102\074\122\117\119\116\090\079\121\107\076\056\121\074\098\061","\116\074\052\104\069\098\061\061";"\098\053\090\122\119\116\088\083\119\074\115\122","\049\047\076\117\087\107\122\104\069\081\061\061";"\114\047\052\097\102\068\061\061","\087\047\122\104\082\085\075\117\069\085\090\057\102\101\090\079\082\047\087\061","\069\074\122\053\082\101\049\106\114\074\076\088\119\116\122\104\114\081\061\061";"\049\107\076\070\102\107\070\071\102\107\056\080\082\047\076\097\114\117\108\070\114\074\088\118\069\116\090\108\069\074\119\061";"\087\109\049\122\119\116\115\117\082\068\061\061";"\085\108\052\079\121\074\049\122\067\068\061\061","\087\047\076\117\076\107\052\053\069\047\115\122","\049\047\056\097\114\074\052\117\069\098\061\061";"\057\107\122\053\082\101\049\071\103\053\076\086\069\047\108\122\121\053\098\061","\098\109\090\079\121\085\075\054\121\122\049\122\121\085\083\122\114\109\098\061";"\103\087\098\061","\103\085\075\090\121\116\108\108\121\074\087\061","\098\047\115\122\119\085\090\087\082\107\076\085\082\085\049\104\069\085\075\071\069\085\075\084\102\116\069\074";"\098\116\105\066\069\085\075\117\114\074\056\080\098\047\056\080\121\068\061\061";"\076\074\056\104\082\085\075\099","\087\053\122\070\121\072\061\061";"\069\085\070\081\082\085\090\070\102\107\122\054\121\122\049\079\121\116\087\061";"\098\116\052\056";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071","\119\053\090\122\119\116\080\061","\049\074\056\117\069\116\090\054\102\116\105\086\098\047\052\079\121\086\070\122\119\116\049\071","\057\116\056\071\102\107\076\097\098\085\075\071\119\085\075\071\082\116\073\061","\076\107\076\070\121\087\075\070\119\047\070\122","\102\107\056\097\069\047\076\117\049\074\052\066\102\085\078\061","\098\074\076\097\114\047\076\097\082\047\122\104\069\081\061\061";"\069\107\076\070\102\107\070\088\119\085\090\100\085\047\108\070\085\047\075\054\121\074\049\079\102\107\122\054\121\072\061\061","\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\103\049\087\069\103\049\076\075\089","\116\116\052\108\089\107\069\054\114\074\102\054\102\084\083\117\121\097\083\097\069\116\102\079\114\109\049\122\114\113\083\117\082\107\087\072\114\109\083\122\121\107\081\048\089\068\061\061","\057\107\122\053\082\101\049\109\069\116\122\053\082\101\049\057\082\107\122\047";"\076\116\105\079\102\118\122\071\076\116\105\079\102\068\061\061","\103\085\075\076\121\074\122\117\049\116\105\122\121\085\086\061";"\087\086\052\101\076\087\076\106\098\076\075\057\098\076\075\057\103\087\105\083\076\118\122\111\057\072\061\061";"\103\085\075\057\114\107\076\080\121\056\076\071\119\116\090\080\069\098\061\061";"\049\107\076\070\102\107\070\088\119\085\090\100","\114\101\069\081","\087\109\049\108\121\086\122\088\102\116\073\061","\076\074\076\104\121\047\108\054\102\085\075\085\121\109\076\104\069\101\078\061";"\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\103\049\087\108\111\076\086\076\118\085\117\049\111\087\117\087\061";"\103\085\075\090\121\086\056\118\102\116\105\053\069\116\052\104";"\098\047\052\104\119\047\052\066\102\107\122\054\121\086\088\079\114\109\075\111\069\086\049\122\119\085\049\099\098\053\076\074\069\072\061\061";"\076\074\056\104\082\085\075\099\087\047\076\117\102\107\122\104\069\081\061\061";"\114\107\115\070\067\116\076\097","\098\053\076\074\069\053\078\061","\082\101\076\053\069\098\061\061","\049\116\105\086\049\116\108\081\121\109\102\122\114\074\076\086";"\103\053\076\104\082\047\108\070\069\085\075\117\114\074\052\071\057\116\076\053\119\087\108\070\069\047\105\122\102\118\090\108\069\074\119\061","\087\118\108\108\121\101\049\079\114\107\115\079\069\085\089\061","\049\047\076\117\098\074\076\071\102\118\108\070\114\118\069\054\114\122\076\104\082\085\098\061";"\076\101\090\079\119\047\088\071";"\049\107\056\088\119\116\102\122\087\107\070\105\114\117\122\088\102\116\073\061";"\098\047\056\108\114\109\049\079\119\108\075\081\119\085\049\117\069\085\090\118\069\116\090\108\069\074\119\061";"\119\085\090\122\121\074\118\061";"\098\085\090\066\119\116\105\122\087\101\076\080\114\047\087\061","\103\116\108\081\114\074\052\047\069\116\049\101\119\085\090\097\121\109\049\122";"\076\107\056\097\069\047\076\117\087\109\083\122\119\047\122\074\082\116\078\061","\103\116\105\086\082\085\075\066\114\074\122\088\082\116\105\070\102\107\076\043\119\085\090\104\119\116\102\122";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\103\047\122\066\082\081\061\061";"\098\117\075\087\121\109\049\070\121\118\122\088\102\116\073\061","\098\074\115\079\121\074\049\071\082\116\049\122\098\053\076\074\069\072\061\061";"\121\116\122\104";"\076\087\105\090\076\056\052\118\049\076\075\087\087\086\052\069\049\087\098\061";"\087\109\076\113\102\107\076\097\069\053\076\053\069\098\061\061","\076\107\052\117\119\116\115\083\121\074\049\075\119\116\102\098\082\101\122\071","\087\074\076\066\121\109\090\086\087\109\102\070\114\107\090\070\119\047\080\061","\049\116\105\047\069\116\105\054\121\098\061\061";"\087\109\076\113\102\107\076\097\069\053\076\053\069\087\090\108\069\074\119\061";"\087\047\070\079\102\086\049\122\119\053\076\074\069\072\061\061";"\076\107\070\079\114\109\049\080\069\076\049\122\119\098\061\061","\098\085\076\053\121\116\076\104\102\056\090\108\121\074\087\061","\076\101\090\079\121\074\088\122\102\068\061\061";"\087\109\076\113\102\107\076\097\069\053\076\053\069\076\075\117\069\116\056\080\102\107\072\061","\057\116\056\100\069\087\069\108\121\074\075\117\082\116\052\104\098\047\056\066\082\107\076\086\049\101\122\104\119\116\108\079\119\081\061\061";"\102\085\075\122\085\047\069\079\121\107\115\122\114\072\061\061";"\119\085\090\122\121\074\118\071","\089\068\061\061","\057\053\076\088\119\074\122\104\069\108\083\054\082\085\075\054\121\072\061\061";"\087\047\075\122\121\053\049\111\069\086\090\080\121\047\052\086","\087\047\070\079\102\072\061\061";"\076\118\108\085\085\108\090\069\098\087\105\106\076\076\083\118\098\076\049\056\085\117\122\050\085\108\090\083\057\086\102\056","\102\085\075\122\085\047\075\070\102\085\075\117\082\116\075\106\069\074\122\080\121\107\076\097";"\076\118\056\050\103\081\061\061","\103\116\105\071\102\107\056\104\119\047\076\090\121\074\069\054","\098\074\115\079\121\074\049\071\082\116\049\122";"\087\107\052\054\121\056\090\122\114\047\052\108\114\074\075\122","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\087\109\049\108\121\072\061\061";"\098\047\052\104\114\109\098\061";"\114\047\075\122\121\053\049\106\114\047\056\117\102\085\090\070\102\107\122\054\121\072\061\061";"\102\085\083\081\069\085\090\106\121\107\122\088\082\085\049\106\069\116\105\122\114\074\102\105";"\057\116\122\071\102\107\076\097\057\107\052\066\082\117\105\057\102\107\052\066\082\081\061\061","\049\053\090\079\069\116\105\086\121\101\086\061","\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\049\087\105\116\049\087\105\111\057\076\052\087\087\086\056\043\103\117\122\050\049\081\061\061","\049\047\076\117\076\116\105\079\102\118\075\099\119\085\090\053\069\116\049\098\121\109\102\122\114\122\083\054\082\116\105\117\114\081\061\061";"\098\085\076\117\121\108\049\070\114\074\102\122\102\068\061\061";"\098\085\076\053\121\116\076\104\102\056\090\108\121\074\076\084\102\116\069\074";"\087\047\075\122\121\053\049\111\069\086\090\080\121\047\052\086\098\053\076\074\069\072\061\061";"\049\118\056\075\098\087\102\056\087\072\061\061","\082\085\075\103\119\085\049\122\069\068\061\061","\103\085\075\103\069\085\075\117\082\116\105\053","\049\109\090\054\102\116\105\086\103\107\076\070\121\107\122\104\069\081\061\061","\121\116\056\073";"\103\087\105\043\098\076\083\083\098\117\122\087\098\076\049\056";"\076\101\090\079\119\047\088\071\057\074\052\117\103\116\105\078\057\108\078\061";"\103\053\076\104\082\047\108\070\069\085\075\117\114\074\052\071\057\116\076\053\119\087\108\070\069\047\105\122\102\068\061\061";"\114\047\070\079\102\122\052\100\082\116\105\053\114\047\090\070\121\074\076\106\119\047\052\104\069\107\122\117\082\116\052\104";"\087\047\070\097\121\109\076\086\069\116\049\057\102\116\069\074\121\047\075\070\102\107\122\054\121\072\061\061";"\098\047\052\080\069\118\090\080\121\047\052\086\078\072\061\061","\076\101\122\081\069\098\061\061","\069\053\076\104\119\109\049\079\121\047\073\061","\049\047\056\097\114\074\052\117\069\087\108\054\102\085\075\122\121\109\069\122\114\072\061\061";"\103\085\090\054\121\122\102\079\114\074\087\061";"\049\047\076\117\087\109\083\122\121\107\115\118\069\085\075\066\114\074\122\081\102\107\122\054\121\072\061\061";"\098\074\052\071\114\117\122\088\121\085\076\104\069\098\061\061";"\098\047\056\108\114\109\049\079\119\108\075\081\119\085\049\117\069\085\089\061";"\087\047\115\122\069\085\068\061";"\087\047\070\097\121\109\076\086\057\047\069\043\121\047\105\066\069\116\056\080\121\116\076\104\102\068\061\061";"\069\074\052\100\085\109\049\070\114\074\102\122\102\056\052\066\121\109\076\104\102\068\061\061";"\098\117\052\075\098\086\056\087\085\117\115\111\049\108\052\056\076\086\076\050\076\056\052\076\057\086\069\090\057\056\049\056\087\086\076\118";"\114\109\049\054\114\118\049\054\076\101\078\061";"\103\107\056\104\069\118\052\074\049\074\056\117\069\098\061\061";"\103\116\105\066\119\085\083\070\119\047\122\117\119\085\049\122\069\068\061\061";"\076\074\056\104\082\085\075\099\098\053\076\074\069\072\061\061";"\098\108\052\057\114\107\076\080\121\068\061\061";"\114\047\075\122\121\053\049\106\069\116\069\074\069\116\075\117\082\085\069\122\085\047\108\070\067\056\052\071\102\107\056\066\082\109\078\061";"\049\074\056\104\057\047\069\051\121\074\122\047\069\085\078\061";"\087\107\052\079\114\047\052\104\069\116\049\051\121\074\122\074\069\098\061\061";"\076\101\090\079\119\047\088\071\057\047\069\087\082\107\076\087\114\074\056\086\069\098\061\061";"\098\047\070\122\119\085\083\057\082\107\052\117\049\074\052\066\102\085\078\061";"\089\101\090\122\121\116\052\047\069\116\098\072\069\053\090\054\121\103\083\049\102\116\076\108\069\103\081\072\076\107\056\097\069\047\076\117\089\107\122\071\089\118\122\088\121\085\076\104\069\098\061\061","\098\085\076\117\121\117\056\117\102\107\056\066\082\081\061\061","\121\074\052\117\085\109\083\054\121\047\115\079\121\074\114\061","\098\085\076\117\121\108\049\070\114\074\102\122\102\118\076\073\119\047\115\108\114\047\122\054\121\053\078\061";"\069\107\076\070\102\107\070\088\119\085\090\100\085\047\088\079\121\074\102\071\119\074\056\104\069\076\052\066\121\047\105\086\082\085\049\079\121\047\073\061","\098\074\076\097\114\047\076\097\082\047\076\097\087\074\056\053\069\087\115\054\098\081\061\061";"\103\085\075\103\069\116\056\086\067\098\061\061";"\069\074\052\066\102\085\078\061";"\057\085\076\080\102\107\122\076\121\074\122\117\114\081\061\061","\087\107\122\066\082\108\083\054\119\047\088\122\102\068\061\061";"\103\047\122\086\121\074\076\105\087\047\070\054\102\068\061\061","\049\047\076\117\087\109\083\122\121\107\115\090\121\074\069\054";"\103\116\105\086\082\085\075\066\114\074\122\088\082\116\105\070\102\107\076\043\119\085\090\104\119\116\102\122\098\053\076\074\069\122\075\117\069\116\056\080\102\107\072\061","\103\107\056\071\087\109\049\070\102\118\056\104\067\087\049\098\087\081\061\061";"\103\047\122\066\082\117\122\088\102\116\073\061","\114\074\076\088\121\109\069\122","\103\118\076\083\057\118\076\103";"\049\074\115\070\067\116\076\086\102\047\122\104\069\108\049\054\067\107\122\104","\076\116\105\079\102\118\075\070\121\086\056\117\102\107\056\066\082\081\061\061","\057\117\052\043\087\109\049\122\119\116\115\117\082\068\061\061";"\049\074\076\070\114\072\061\061";"\098\117\075\071";"\049\107\056\071\082\107\122\104\069\108\075\066\121\109\076\104\069\101\090\122\121\068\061\061","\103\085\075\076\121\074\122\117\049\053\090\079\069\116\105\086\121\101\086\061";"\119\116\115\080","\049\053\090\122\069\116\049\054\121\098\061\061","\098\074\115\054\121\047\049\107\102\085\090\105","\049\047\052\108\069\047\076\107\121\047\075\108\114\081\061\061";"\049\116\056\097\121\101\122\084\102\085\090\071\102\068\061\061";"\087\074\052\053\102\116\087\061","\082\116\105\106\119\047\052\054\121\107\049\054\102\047\105\071";"\087\101\090\079\121\108\090\054\102\107\056\117\082\116\052\104";"\076\116\105\079\102\118\102\076\103\087\098\061","\049\047\076\117\098\053\122\057\114\107\076\080\121\118\115\079\121\116\122\117\069\116\049\057\114\107\076\080\121\068\061\061";"\103\116\105\071\102\107\056\104\102\056\083\054\082\085\075\054\121\072\061\061";"\119\085\090\122\121\074\118\097","\049\107\056\088\119\116\102\122\057\116\056\053\082\116\075\090\121\085\076\104","\121\116\052\108\114\047\076\054\102\074\076\097\049\107\052\087","\076\107\122\088\069\098\061\061","\087\107\052\117\082\116\052\104\114\081\061\061";"\076\107\052\117\119\116\115\090\121\085\076\104","\087\109\049\108\121\074\076\086";"\049\107\076\070\069\107\115\105\087\107\052\079\114\047\052\104","\082\116\105\071\069\085\090\117","\087\107\115\070\067\116\076\097";"\102\107\122\088\069\098\061\061";"\049\074\122\097\069\116\090\080\121\047\052\086";"\098\074\056\053\057\047\069\087\114\074\122\066\082\109\078\061","\098\109\090\079\114\101\083\080\082\116\105\053\087\107\052\079\114\047\052\104";"\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\083\087\056\083\078\103\087\076\118";"\102\107\056\097\069\047\076\117","\049\107\076\070\102\107\070\071\102\107\056\080\082\047\076\097\114\117\108\070\114\074\080\061";"\087\047\052\080\069\116\056\099\114\108\075\122\119\109\090\122\102\056\049\122\119\047\070\104\082\085\056\108\069\098\061\061","\076\047\056\097\087\109\049\054\121\085\068\061","\103\047\122\066\082\081\061\061","\076\074\122\066\082\116\052\108\114\108\069\122\121\074\052\088\114\081\061\061";"\098\047\052\104\119\047\052\066\102\107\122\054\121\086\088\079\114\109\075\111\069\086\049\122\119\085\049\099","\076\107\122\122\114\066\078\117";"\057\107\122\104\069\047\076\097\082\116\105\053\049\107\056\097\082\047\105\122\114\109\075\084\102\116\069\074";"\049\107\122\071\121\109\090\079\069\116\105\117\069\116\098\061","\087\047\056\081";"\057\107\122\071\102\107\076\104\069\085\089\061","\103\085\075\075\121\109\076\104\102\107\076\086";"\103\116\105\117\069\085\090\097\102\085\083\117\114\081\061\061","\087\053\076\081\102\101\076\097\069\098\061\061";"\103\085\075\090\121\086\056\103\119\116\122\086","\119\074\052\054\121\107\105\108\121\116\090\122\114\072\061\061";"\102\107\056\113\121\107\087\061","\098\074\115\079\121\074\098\061";"\119\085\090\122\121\074\118\115","\103\047\122\066\082\117\102\097\069\116\076\104\049\074\052\066\102\085\078\061","\103\047\122\066\082\117\069\054\119\109\076\071"}for r,l in ipairs({{1,293},{1,264};{265;293}})do while l[1]<l[2]do ht[l[1]],ht[l[2]],l[1],l[2]=ht[l[2]],ht[l[1]],l[1]+1,l[2]-1 end end local function Ft(r)return ht[r+36781]end do local r=math.floor local l={Q=48;Y=8;A=10;V=36,C=30;M=63,Z=9;c=40;s=49,w=24;G=51;["\054"]=47,K=13,S=1,U=23,R=26;h=46;o=15;["\051"]=11,N=12;L=21;["\043"]=3;O=41;j=31,["\047"]=54;J=38,p=42,l=53;I=56;m=55,T=2,r=28;g=18;["\055"]=59;["\053"]=39;a=50;["\050"]=14,z=37,f=29,["\057"]=19,i=57;e=7,u=52,["\052"]=61,["\049"]=17,d=43;q=34;v=4,F=33,x=60;b=16,W=20;E=25,["\048"]=58;X=45;y=27,H=32;D=0;["\056"]=5;P=44;n=62,B=35;t=22,k=6}local D=ht local U=string.sub local v=table.concat local x=table.insert local g=string.char local m=type local M=string.len for K=1,#D,1 do local f=D[K]if m(f)=="\115\116\114\105\110\103"then local m=M(f)local t={}local o=1 local i=0 local j=0 while o<=m do local D=U(f,o,o)local v=l[D]if v then i=i+v*64^(3-j)j=j+1 if j==4 then j=0 local l=r(i/65536)local D=r((i%65536)/256)local U=i%256 x(t,g(l,D,U))i=0 end elseif D=="\061"then x(t,g(r(i/65536)))if o>=m or U(f,o+1,o+1)~="\061"then x(t,g(r((i%65536)/256)))end break end o=o+1 end D[K]=v(t)end end end local r,l,D,U,v,x,g=_G,setmetatable,pairs,type,math,error,table local m=TMW local M=Action local K=M[Ft(-36630)]local f=g[Ft(-36573)]local t=M[Ft(-36755)]local o=M[Ft(-36709)]local i=M[Ft(-36777)]local j=M[Ft(-36501)]local k=M[Ft(-36766)]local R=M[Ft(-36489)]local p=M[Ft(-36544)]local E=M[Ft(-36580)]local I=E:GetActiveUnitPlates()local Q=M[Ft(-36488)]local G=C_Item[Ft(-36728)]local P=M[Ft(-36685)]local Z=K[Ft(-36684)]local z=ACTION_CONST_PORTRAIT_ROGUE local y=r[Ft(-36686)]local B=r[Ft(-36526)]local S=r[Ft(-36570)]local V=r[Ft(-36624)]local h=r[Ft(-36495)]local F=r[Ft(-36556)]local b=m[Ft(-36577)]local c=r[Ft(-36734)]local N=r[Ft(-36594)][Ft(-36683)]local H=r[Ft(-36618)]local s=M[Ft(-36527)]local C=l(M[Z],{[Ft(-36710)]=M})local a=Ft(-36674)local w=Ft(-36538)local X=Ft(-36731)local e=Ft(-36581)local L=C[Ft(-36700)]local u=L[Ft(-36559)]local d=L[Ft(-36760)]local q=L[Ft(-36522)]local J={[Ft(-36697)]={Ft(-36548);Ft(-36666)},[Ft(-36659)]={Ft(-36548),Ft(-36666),Ft(-36574)},[Ft(-36722)]={Ft(-36548);Ft(-36666),Ft(-36658)};[Ft(-36631)]={Ft(-36548);Ft(-36666);Ft(-36680)},[Ft(-36751)]={Ft(-36548);Ft(-36666),Ft(-36658);Ft(-36680)};[Ft(-36653)]={Ft(-36548);Ft(-36552),Ft(-36666)};[Ft(-36498)]={Ft(-36548),Ft(-36666),Ft(-36563),Ft(-36658)},[Ft(-36583)]={Ft(-36508);Ft(-36615)},[Ft(-36516)]={Ft(-36733),Ft(-36547);Ft(-36602);Ft(-36568);Ft(-36529);Ft(-36596),360806;20066,C[Ft(-36774)][Ft(-36705)]};[Ft(-36493)]={[C[Ft(-36532)][Ft(-36705)]]=true;[C[Ft(-36490)][Ft(-36705)]]=true;[C[Ft(-36613)][Ft(-36705)]]=true,[C[Ft(-36627)][Ft(-36705)]]=true,[C[Ft(-36536)][Ft(-36705)]]=true}}local A=M[Z]for r=1,#A,1 do local l=A[r]if U(l)==Ft(-36521)and l[Ft(-36609)]==Ft(-36646)then J[Ft(-36493)][l[Ft(-36705)]]=true end end local function n(...)local r={...}local l=Ft(-36754)for r,D in D(r)do l=l..(tostring(D)..Ft(-36641))end print(l)end local T={[Ft(-36769)]=false,[Ft(-36729)]=false,[Ft(-36564)]=false;[Ft(-36748)]=false}local function Y(r)if C[Ft(-36718)]==Ft(-36664)or C[Ft(-36718)]==Ft(-36681)or C[Ft(-36634)][Ft(-36619)]then return 500 end if(Q(r)):HealthPercent()==0 then return 0 end if(Q(r)):HealthPercent()==100 then return 500 end return(Q(r)):TimeToDie()end local function W()if not t(2,Ft(-36698))then return false end return true end local function O(r)local l,D,U,v,x,g=(Q(r)):InfoGUID()if g==229537 then return false end if k(r)then return true end end local rt=M[Ft(-36693)][Ft(-36626)][Ft(-36620)]local lt=M[Ft(-36693)][Ft(-36626)][Ft(-36635)]local Dt=M[Ft(-36693)][Ft(-36626)][Ft(-36572)]local function Ut(r,l)if(Q(r)):IsBoss()or(Q(r)):IsDummy()then return true end local D=C[Ft(-36605)](C[Ft(-36776)][Ft(-36705)])local U=D[1]return(Q(r)):Health()>(((l*U)*1+1*#rt)+.25*#lt)+.15*#Dt end local function vt(r,l)if not C[Ft(-36534)]:IsInRange(r)then return false end if C[Ft(-36638)]:ShouldStopByGCD()then return false end local D=C[Ft(-36504)][Ft(-36705)]or 1 local U=C[Ft(-36749)][Ft(-36705)]or 1 local v,x=G(D)local g,m=G(U)local M=0 if L[Ft(-36575)][C[Ft(-36504)][Ft(-36705)]]and(not L[Ft(-36575)][C[Ft(-36749)][Ft(-36705)]]or x>=m)then M=1 end if L[Ft(-36575)][C[Ft(-36749)][Ft(-36705)]]and(not L[Ft(-36575)][C[Ft(-36504)][Ft(-36705)]]or m>x)then M=2 end if C[Ft(-36532)]:IsReady(a,true)and p:HasAuraBySpellID(C[Ft(-36676)][Ft(-36705)])==0 then return C[Ft(-36532)]:Show(l)end if C[Ft(-36504)]:IsReady()and(C[Ft(-36504)]:GetItemCategory()~=Ft(-36726)and(not J[Ft(-36493)][C[Ft(-36504)][Ft(-36705)]]and(C[Ft(-36504)]:AbsentImun(r,J[Ft(-36653)])and(M==1 and((Q(w)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0 or L[Ft(-36713)](r)<=20)or M==2 and(not C[Ft(-36749)]:IsReady()or(Q(w)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0 and C[Ft(-36682)]:GetCooldown()>20)or M==0))))then return C[Ft(-36504)]:Show(l)end if C[Ft(-36749)]:IsReady()and(C[Ft(-36749)]:GetItemCategory()~=Ft(-36726)and(not J[Ft(-36493)][C[Ft(-36749)][Ft(-36705)]]and(C[Ft(-36749)]:AbsentImun(r,J[Ft(-36653)])and(M==2 and((Q(w)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0 or L[Ft(-36713)](r)<=20)or M==1 and(not C[Ft(-36504)]:IsReady()or(Q(w)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0 and C[Ft(-36682)]:GetCooldown()>20)or M==0))))then return C[Ft(-36749)]:Show(l)end if C[Ft(-36613)]:IsReady(a,true)and p:HasAuraStacksBySpellID(C[Ft(-36670)][Ft(-36705)])~=0 then return C[Ft(-36613)]:Show(l)end end C[Ft(-36494)][Ft(-36582)]=function()return not C[Ft(-36494)]:IsBlocked()and(not C[Ft(-36494)]:IsBlockedByQueue()and(C[Ft(-36494)]:IsCastable(a,true,true,true)and not C[Ft(-36638)]:ShouldStopByGCD()))end local xt={}local gt={}local function mt(r)local l=1 for D=1,#r[Ft(-36673)],1 do local v=r[Ft(-36673)][D]local x=v[1]local g=v[2]if g then if(Q(Ft(-36674))):HasBuffs(x,true)>0 then local r=U(g)if r==Ft(-36510)then l=l*g elseif r==Ft(-36608)then l=l*g()end end else if U(x)==Ft(-36608)then l=l*x()end end end return l end local function Mt()s:Add(Ft(-36724),Ft(-36599),function()local r,l,U,v,x,g,M,K,f,t,o,i=h()if v~=F(a)then return end if l==Ft(-36747)then local r=xt[i]if r then local l=mt(r)r[Ft(-36669)][K]={[Ft(-36669)]=l;[Ft(-36550)]=m[Ft(-36543)];[Ft(-36765)]=true}end elseif l==Ft(-36539)or l==Ft(-36689)then local r=gt[i]if r then local l=xt[r]if l and l[Ft(-36669)][K]then l[Ft(-36669)][K][Ft(-36765)]=true elseif l then local r=mt(l)l[Ft(-36669)][K]={[Ft(-36669)]=r;[Ft(-36550)]=m[Ft(-36543)];[Ft(-36765)]=true}end end elseif l==Ft(-36720)then local r=gt[i]if r then local l=xt[r]if l and l[Ft(-36669)][K]then l[Ft(-36669)][K][Ft(-36765)]=false end end elseif l==Ft(-36763)or l==Ft(-36655)then for r,l in D(xt)do if l[Ft(-36669)][K]then l[Ft(-36669)][K]=nil end end end end)end local function Kt(r)local l=b(r)if l then return Ft(-36688)..(l..Ft(-36761))else return Ft(-36515)end end local function ft(...)local r={...}local l=r[1]local D=l if U(r[2])==Ft(-36510)then D=r[2]f(r,2)end f(r,1)gt[D]=l xt[l]={[Ft(-36673)]=r;[Ft(-36669)]={}}end local function tt(r,l)if xt[l][Ft(-36669)]then local D=xt[l][Ft(-36669)][F(r)]return D and(D[Ft(-36765)]and D[Ft(-36669)])or 0 else x(Kt(l))end end Mt()ft(C[Ft(-36708)][Ft(-36705)],{function()if p:HasAuraBySpellID({C[Ft(-36739)][Ft(-36705)];C[Ft(-36739)][Ft(-36705)]+2})~=0 then return 1.5 else return 1 end end})ft(C[Ft(-36524)][Ft(-36705)],{function()return 1 end})local function ot()local r=2*p:SpellHaste()return r end ot=C[Ft(-36644)](ot)local it={[Ft(-36525)]={[1]=function(r)if C[Ft(-36708)]:AbsentImun(r,J[Ft(-36659)])and(C[Ft(-36708)]:IsReadyByPassCastGCD(r)and(C[Ft(-36606)]:GetTalentTraits()~=0 and(r~=e and(p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)];C[Ft(-36595)][Ft(-36705)];C[Ft(-36511)][Ft(-36705)],C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)]})-j()>=.4 or p:HasAuraBySpellID(C[Ft(-36739)][Ft(-36705)])-j()>.4 or p:HasAuraBySpellID(C[Ft(-36739)][Ft(-36705)]+2)-j()>.4))))then return C[Ft(-36708)]end end;[2]=function(r)if C[Ft(-36534)]:AbsentImun(r,J[Ft(-36659)])and C[Ft(-36534)]:IsReadyByPassCastGCD(r)then if L[Ft(-36746)]()and r==e then return C[Ft(-36517)]else return C[Ft(-36534)]end end end},[Ft(-36567)]={[1]=function(r)if C[Ft(-36708)]:AbsentImun(r,J[Ft(-36659)])and(C[Ft(-36708)]:IsReadyByPassCastGCD(r)and(C[Ft(-36606)]:GetTalentTraits()~=0 and(r~=e and(p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)];C[Ft(-36595)][Ft(-36705)];C[Ft(-36511)][Ft(-36705)],C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)]})-j()>=.4 or p:HasAuraBySpellID(C[Ft(-36739)][Ft(-36705)])-j()>.4 or p:HasAuraBySpellID(C[Ft(-36739)][Ft(-36705)]+2)-j()>.4))))then return C[Ft(-36708)]end end;[2]=function(r)if C[Ft(-36774)]:IsReadyByPassCastGCD(r)and(C[Ft(-36774)]:AbsentImun(r,J[Ft(-36722)])and((p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)];C[Ft(-36711)][Ft(-36705)];C[Ft(-36645)][Ft(-36705)];C[Ft(-36595)][Ft(-36705)]})==0 or t(2,Ft(-36721)))and(Q(r)):HasBuffs(L[Ft(-36617)])==0))then if L[Ft(-36746)]()and r==e then return C[Ft(-36589)]else return C[Ft(-36774)]end end end,[3]=function(r)if C[Ft(-36520)]:IsReadyByPassCastGCD(r)and(C[Ft(-36520)]:AbsentImun(r,J[Ft(-36722)])and(r~=e and((p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)],C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)],C[Ft(-36595)][Ft(-36705)]})==0 or t(2,Ft(-36721)))and(Q(r)):HasBuffs(L[Ft(-36617)])==0)))then return C[Ft(-36520)],true end end,[4]=function(r)if C[Ft(-36492)]:IsReadyByPassCastGCD(r)and(C[Ft(-36492)]:AbsentImun(r,J[Ft(-36722)])and((p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)];C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)];C[Ft(-36595)][Ft(-36705)]})==0 or t(2,Ft(-36721)))and(p:IsBehind(.3)and(Q(r)):HasBuffs(L[Ft(-36617)])==0)))then if L[Ft(-36746)]()and r==e then return C[Ft(-36561)]else return C[Ft(-36492)]end end end,[5]=function(r)if C[Ft(-36578)]:IsReadyByPassCastGCD(r)and(C[Ft(-36578)]:AbsentImun(r,J[Ft(-36722)])and((p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)],C[Ft(-36711)][Ft(-36705)];C[Ft(-36645)][Ft(-36705)],C[Ft(-36595)][Ft(-36705)]})==0 or t(2,Ft(-36721)))and(Q(r)):HasBuffs(L[Ft(-36617)])==0))then if L[Ft(-36746)]()and r==e then return C[Ft(-36762)]else return C[Ft(-36578)]end end end};[Ft(-36735)]={[1]=function(r)if C[Ft(-36779)](nil,r,J[Ft(-36751)])and(C[Ft(-36534)]:IsInRange(r)and(C[Ft(-36535)]:IsReady(r)and(r~=e and((p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)];C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)],C[Ft(-36595)][Ft(-36705)]})==0 or t(2,Ft(-36721)))and(Q(r)):HasBuffs(L[Ft(-36617)])==0))))then return C[Ft(-36535)],true end end,[2]=function(r)if C[Ft(-36779)](nil,r,J[Ft(-36751)])and(C[Ft(-36534)]:IsInRange(r)and(C[Ft(-36513)]:IsReady(r)and(r~=e and((p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)];C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)],C[Ft(-36595)][Ft(-36705)]})==0 or t(2,Ft(-36721)))and((Q(r)):HasBuffs(L[Ft(-36617)])==0 or(Q(r)):HasDeBuffs(L[Ft(-36617)])==0)))))then return C[Ft(-36513)]end end}}local jt={[Ft(-36725)]=false;[Ft(-36503)]=false,[Ft(-36773)]=false,[Ft(-36690)]=false,[Ft(-36584)]=false;[Ft(-36778)]=false,[Ft(-36743)]=0}function C.MultiUnits.GetBySpellLimitedSpell(r,l,U,v,x)if not l then return 0 end for r in D(I)do if((Q(r)):CombatTime()>0 or(Q(r)):IsDummy())and(l:IsInRange(r)and((not x or(Q(r)):TimeToDie()>=x)and((Q(r)):HasDeBuffs(v,true)>0 and not(Q(r)):IsTotem())))then return(Q(r)):HasDeBuffs(v,true)end end return 0 end C[Ft(-36580)][Ft(-36555)]=C[Ft(-36644)](C[Ft(-36580)][Ft(-36555)])local kt=0 local Rt={1;2;3;4;5;6,7}local pt={3;4;5,6,7,8,9}local Et={6,7,8;9;10,11,12}local It={5;6,7,8,9;10;11}local Qt={4,5,6;7,8;9;10}local Gt={3;4;5;6,7;8;9}local function Pt()local r local l=C[Ft(-36505)]:GetTalentTraits()~=0 local D=kt>GetTime()local U=C[Ft(-36506)]:GetTalentTraits()~=0 if D and(U and l)then r=Et elseif D and l then r=It elseif D and U then r=Qt elseif D then r=Gt elseif l then r=pt else r=Rt end return r[p:ComboPoints()]+C[Ft(-36716)]()/2 end local Zt={}local function zt(r)g[Ft(-36545)](Zt,{[Ft(-36699)]=r})g[Ft(-36715)](Zt,function(r,l)return r[Ft(-36699)]<l[Ft(-36699)]end)end local function yt()for r=#Zt,1,-1 do g[Ft(-36573)](Zt,r)end end local function Bt()local r=GetTime()for l=#Zt,1,-1 do if Zt[l][Ft(-36699)]<=r then g[Ft(-36573)](Zt,l)end end end local function St()if#Zt>0 then return Zt[1][Ft(-36699)]else return 100 end end local function Vt()local r,l,D,U,v,x,g,m,M,K,f,t,o,i,j,k=h()if U~=F(Ft(-36674))then return end Bt()if t~=32645 then return end if l==Ft(-36539)then zt(GetTime()+Pt())return end if l==Ft(-36753)then zt(GetTime()+Pt())return end if l==Ft(-36720)then yt()return end if l==Ft(-36678)then Bt()return end end C[Ft(-36527)]:Add(Ft(-36625),Ft(-36599),Vt)C[1]=nil C[2]=function(r)if V(Ft(-36674))then kt=GetTime()+.1 end local l if P(X)then l=X elseif P(w)then l=w end if not l then return end local D,U,v,x,g=(Q(l)):IsCastingRemains()if D>C[Ft(-36716)]()*2 then if not g and(C[Ft(-36534)]:IsReadyP(l,nil,true,true)and C[Ft(-36534)]:AbsentImun(l,J[Ft(-36659)],true))then return C[Ft(-36768)]:Show(r)end end if t(1,Ft(-36587))then o({1,Ft(-36587)},false)end end C[3]=function(r)local l=c()or R:IsEngage()local U=m[Ft(-36543)]local function x(U)local x,g,m,K,f,o=(Q(U)):InfoGUID()local k=O(U)local R=W()local G=(o==209800 or o==213143)and 100000 or E:GetBySpellAreaTTD(C[Ft(-36534)])local Z=p:HasAuraBySpellID(C[Ft(-36497)][Ft(-36705)])==v[Ft(-36672)]and 0 or p:HasAuraBySpellID(C[Ft(-36497)][Ft(-36705)])local B=C[Ft(-36534)]:IsInRange(U)local V=L[Ft(-36557)]and E:GetBySpell(C[Ft(-36579)])>=2 local h=p:ComboPointsMax()local F=p:ComboPoints()local b=p:ComboPointsDeficit()local c=F jt[Ft(-36743)]=v[Ft(-36616)](h-2,5*C[Ft(-36597)]:GetTalentTraits())T[Ft(-36769)]=p:HasAuraBySpellID({C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)],C[Ft(-36595)][Ft(-36705)]})~=0 T[Ft(-36729)]=p:HasAuraBySpellID(C[Ft(-36650)][Ft(-36705)])~=0 T[Ft(-36564)]=T[Ft(-36729)]or T[Ft(-36769)]or p:HasAuraBySpellID(C[Ft(-36511)][Ft(-36705)])~=0 T[Ft(-36748)]=p:HasAuraBySpellID(C[Ft(-36739)][Ft(-36705)])-j()>.4 or p:HasAuraBySpellID(C[Ft(-36739)][Ft(-36705)]+2)-j()>.4 jt[Ft(-36773)]=p:EnergyRegen()+((E:GetBySpellAppliedDoTs(C[Ft(-36591)],nil,C[Ft(-36708)][Ft(-36705)])+E:GetBySpellAppliedDoTs(C[Ft(-36591)],nil,C[Ft(-36524)][Ft(-36705)]))*7)*C[Ft(-36679)]:GetTalentTraits()>30+10*q(C[Ft(-36566)]:GetTalentTraits()==0)jt[Ft(-36503)]=E:GetBySpell(C[Ft(-36579)])==1 jt[Ft(-36558)]=(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)~=0 or(Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)~=0 jt[Ft(-36628)]=p:EnergyPercentage()>=(80-10*C[Ft(-36533)]:GetTalentTraits())-30*C[Ft(-36740)]:GetTalentTraits()jt[Ft(-36496)]=C[Ft(-36757)]:GetTalentTraits()~=0 and(C[Ft(-36757)]:GetCooldown()<3 and(C[Ft(-36757)]:GetCooldown()~=0 and(not C[Ft(-36757)]:IsBlocked()and k)))jt[Ft(-36586)]=jt[Ft(-36558)]or p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])~=0 or jt[Ft(-36628)]jt[Ft(-36593)]=v[Ft(-36656)]((E:GetBySpell(C[Ft(-36579)])*C[Ft(-36639)]:GetTalentTraits())*2,20)jt[Ft(-36629)]=p:HasAuraStacksBySpellID(C[Ft(-36621)][Ft(-36705)])>=jt[Ft(-36593)]local H if P(X)then H=X else H=w end local function s()if l then return false end if C[Ft(-36534)]:IsSpellInRange(U)then return false end local D,v=(Q(w)):GetRange()local x=(Q(a)):GetCurrentSpeed()if x<=0 then return false end local g=((v+5)/((x/100)*7)+C[Ft(-36716)]())-i()if u[Ft(-36667)]~=a and(C[Ft(-36590)]:IsReady(u[Ft(-36667)])and(p:HasAuraBySpellID({57934,59628;1224098})==0 and((Q(u[Ft(-36667)])):HasBuffs({156779;136055})==0 and(not(Q(u[Ft(-36667)])):IsMounted()and(not p[Ft(-36614)]()and g<2.5)))))then return C[Ft(-36590)]:Show(r)end if C[Ft(-36494)]:IsReady()and(p:HasAuraBySpellID(C[Ft(-36494)][Ft(-36705)])<=1.8+F*1.8 and(F>=4 and g<=1))then return C[Ft(-36494)]:Show(r)end end local function e()if not L[Ft(-36704)](U)then return false end if E:GetBySpell(C[Ft(-36534)],2)>=2 then for l in D(I)do if not L[Ft(-36704)](l)and d(l,C[Ft(-36534)])then return C[Ft(-36623)]:Show(r)end end end return C[Ft(-36604)]:Show(r)end local function J()if C[Ft(-36638)]:ShouldStopByGCD()then return false end if not B then return false end if not l then return false end if C[Ft(-36701)]:IsReady(a,true)and(u[Ft(-36752)](U)and((Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0 and(p:HasAuraBySpellID({C[Ft(-36514)][Ft(-36705)];C[Ft(-36610)][Ft(-36705)]})~=0 and(p:HasAuraStacksBySpellID(C[Ft(-36737)][Ft(-36705)])>=1 and p:HasAuraStacksBySpellID(C[Ft(-36695)][Ft(-36705)])>=1))))then if p:Energy()<=45 then return C[Ft(-36632)]:Show(r)else return C[Ft(-36701)]:Show(r)end end if C[Ft(-36701)]:IsReady(a,true)and(u[Ft(-36752)](U)and(C[Ft(-36694)]:GetTalentTraits()==0 and(C[Ft(-36660)]:GetTalentTraits()==0 and(C[Ft(-36662)]:GetTalentTraits()~=0 and(C[Ft(-36708)]:GetCooldown()==0 and((tt(U,C[Ft(-36708)][Ft(-36705)])<=1 or(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4)and(((Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0 or C[Ft(-36682)]:GetCooldown()<4)and b>=v[Ft(-36656)](E:GetBySpell(C[Ft(-36579)]),4))))))))then return C[Ft(-36701)]:Show(r)end if C[Ft(-36701)]:IsReady(a,true)and(u[Ft(-36752)](U)and(C[Ft(-36660)]:GetTalentTraits()~=0 and(C[Ft(-36662)]:GetTalentTraits()~=0 and(C[Ft(-36708)]:GetCooldown()==0 and((tt(U,C[Ft(-36708)][Ft(-36705)])<=1 or(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4)and(E:GetBySpell(C[Ft(-36579)])>2 and(Q(U)):TimeToDie()-(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>15))))))then if p:Energy()<=45 then return C[Ft(-36632)]:Show(r)else return C[Ft(-36701)]:Show(r)end end if C[Ft(-36701)]:IsReady(a,true)and(u[Ft(-36752)](U)and(C[Ft(-36660)]:GetTalentTraits()~=0 and(C[Ft(-36662)]:GetTalentTraits()==0 and(not jt[Ft(-36629)]and(E:GetBySpell(C[Ft(-36579)])>2 and(Q(U)):TimeToDie()>15)))))then return C[Ft(-36701)]:Show(r)end if C[Ft(-36701)]:IsReady(a,true)and(u[Ft(-36752)](U)and(C[Ft(-36694)]:GetTalentTraits()~=0 and((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true)>3 and((Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0 and((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)<=6+3*C[Ft(-36654)]:GetTalentTraits()and((Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)~=0 or(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)<4))))))then return C[Ft(-36701)]:Show(r)end if C[Ft(-36701)]:IsReady(a,true)and(u[Ft(-36752)](U)and(C[Ft(-36662)]:GetTalentTraits()~=0 and(C[Ft(-36708)]:GetCooldown()==0 and((tt(U,C[Ft(-36708)][Ft(-36705)])<=1 or(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4)and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0))))then return C[Ft(-36701)]:Show(r)end end local function A()jt[Ft(-36742)]=(Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)==0 and((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true)~=0 and((Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)~=0 and E:GetBySpell(C[Ft(-36579)])<=5))jt[Ft(-36612)]=C[Ft(-36757)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(C[Ft(-36651)][Ft(-36705)])~=0 and jt[Ft(-36742)])if C[Ft(-36638)]:IsReady(H)and(C[Ft(-36687)]:GetTalentTraits()~=0 and(jt[Ft(-36612)]and((C[Ft(-36682)]:GetCooldown()==0 or C[Ft(-36682)]:GetCooldown()<=1)and((C[Ft(-36757)]:GetCooldown()==0 or C[Ft(-36682)]:GetCooldown()<=2)and(C[Ft(-36597)]:GetTalentTraits()~=0 and p:GetTier(Ft(-36531))>=2)))))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36638)]:IsReady(H)and(C[Ft(-36738)]:GetTalentTraits()~=0 and((Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)==0 and((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true)~=0 and((Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)~=0 and(E:GetBySpell(C[Ft(-36579)])>=4 and((Q(U)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true)~=0 and((Q(U)):HealthPercent()<=35 and C[Ft(-36499)]:GetTalentTraits()~=0 or C[Ft(-36638)]:GetSpellChargesFrac()>=1.9)))))))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36638)]:IsReady(H)and(C[Ft(-36687)]:GetTalentTraits()==0 and(jt[Ft(-36612)]and(((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)~=0 and(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)<(9+j())+3*q(C[Ft(-36597)]:GetTalentTraits()~=0 and p:GetTier(Ft(-36531))>=2)or(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 and C[Ft(-36757)]:GetCooldown()>=24-j())and(C[Ft(-36706)]:GetTalentTraits()==0 or jt[Ft(-36503)]or(Q(U)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true)~=0))))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36638)]:IsReady(H)and((Q(U)):HasDeBuffsStacks(C[Ft(-36712)][Ft(-36705)],true)<=2 and(F>=jt[Ft(-36743)]and p:HasAuraBySpellID(C[Ft(-36530)][Ft(-36705)])~=0))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36638)]:IsReady(H)and(C[Ft(-36687)]:GetTalentTraits()~=0 and(jt[Ft(-36612)]and((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)~=0 and((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)<8+3*q(C[Ft(-36597)]:GetTalentTraits()~=0 and p:GetTier(Ft(-36531))>=4)and(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)>4)or C[Ft(-36757)]:GetCooldown()<=1 and(C[Ft(-36638)]:GetSpellChargesFrac()>=1.7 and(not C[Ft(-36757)]:IsBlocked()and k)))))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36638)]:IsReady(H)and(C[Ft(-36738)]:GetTalentTraits()~=0 and((Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)==0 and((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true)~=0 and((Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)~=0 and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0))))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36638)]:IsReady(H)and((Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0 and(C[Ft(-36757)]:GetTalentTraits()==0 and(jt[Ft(-36742)]and(((Q(U)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true)~=0 or C[Ft(-36740)]:GetTalentTraits()~=0)and((C[Ft(-36687)]:GetTalentTraits()+1)-C[Ft(-36638)]:GetSpellChargesFrac())*30<C[Ft(-36682)]:GetCooldown()))))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36638)]:IsReady(H)and(C[Ft(-36757)]:GetTalentTraits()==0 and(C[Ft(-36738)]:GetTalentTraits()==0 and(jt[Ft(-36742)]and(C[Ft(-36706)]:GetTalentTraits()==0 or jt[Ft(-36503)]or(Q(U)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true)~=0))))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36638)]:IsReady(H)and L[Ft(-36713)](U)<C[Ft(-36638)]:GetSpellCharges()*8+2*q(C[Ft(-36597)]:GetTalentTraits()~=0 and p:GetTier(Ft(-36531))>=4)then return C[Ft(-36638)]:Show(r)end end local function n()jt[Ft(-36584)]=C[Ft(-36757)]:GetTalentTraits()==0 or C[Ft(-36757)]:GetCooldown()<=2 and(p:HasAuraBySpellID(C[Ft(-36651)][Ft(-36705)])~=0 and(not C[Ft(-36757)]:IsBlocked()and k))jt[Ft(-36778)]=p:HasAuraBySpellID({C[Ft(-36711)][Ft(-36705)];C[Ft(-36645)][Ft(-36705)];C[Ft(-36595)][Ft(-36705)],C[Ft(-36650)][Ft(-36705)],C[Ft(-36650)][Ft(-36705)]})==0 and((Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)~=0 and((p:HasAuraBySpellID(C[Ft(-36651)][Ft(-36705)])>j()or t(2,Ft(-36560)or E:GetBySpell(C[Ft(-36579)])>1)and((p:HasAuraBySpellID(C[Ft(-36494)][Ft(-36705)])~=0 or t(2,Ft(-36560)))and(C[Ft(-36706)]:GetTalentTraits()==0 or jt[Ft(-36503)]or(Q(U)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true)~=0)))and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0))if k and vt(U,r)then return true end if p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0 and A()then return true end if C[Ft(-36682)]:IsReady(U)and((not t(2,Ft(-36692))or not(Q(Ft(-36581))):IsExists()or y(Ft(-36581),U)or M[Ft(-36565)](Ft(-36581)))and(((Q(U)):TimeToDie()>=t(2,Ft(-36500))or(Q(U)):IsBoss())and(k and(G>=t(2,Ft(-36500))and jt[Ft(-36778)]or L[Ft(-36713)](U)<20))))then return C[Ft(-36682)]:Show(r)end if C[Ft(-36757)]:IsReady(U)and((not t(2,Ft(-36692))or not(Q(Ft(-36581))):IsExists()or y(Ft(-36581),U)or M[Ft(-36565)](Ft(-36581)))and(k and(((Q(U)):TimeToDie()>=t(2,Ft(-36500))or(Q(U)):IsBoss())and((G>=t(2,Ft(-36500))or(Q(U)):IsBoss())and(((Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)~=0 or C[Ft(-36638)]:GetCooldown()<6)and((p:HasAuraBySpellID(C[Ft(-36651)][Ft(-36705)])~=0 or E:GetBySpell(C[Ft(-36579)])>1 or t(2,Ft(-36560))and((p:HasAuraBySpellID(C[Ft(-36494)][Ft(-36705)])~=0 or t(2,Ft(-36560)))and(C[Ft(-36706)]:GetTalentTraits()==0 or jt[Ft(-36503)]or(Q(U)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true)~=0)))and(C[Ft(-36682)]:GetCooldown()>=50-15*q(C[Ft(-36597)]:GetTalentTraits()~=0 and p:GetTier(Ft(-36531))>=4)or(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0)))))))then return C[Ft(-36757)]:Show(r)end if C[Ft(-36648)]:IsReady(a,true)and(not C[Ft(-36638)]:ShouldStopByGCD()and(p:HasAuraBySpellID(C[Ft(-36648)][Ft(-36705)])==0 and((Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)>=6 or(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)~=0 and(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)<=6 or L[Ft(-36713)](U)<C[Ft(-36648)]:GetSpellCharges()*6)))then return C[Ft(-36648)]:Show(r)end local l=L[Ft(-36549)]()if not T[Ft(-36769)]and l then return l:Show(r)end if C[Ft(-36562)]:IsReady()and(k and(B and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0))then return C[Ft(-36562)]:Show(r)end if C[Ft(-36691)]:IsReady()and(k and(B and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0))then return C[Ft(-36691)]:Show(r)end if C[Ft(-36542)]:IsReady()and(k and(B and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0))then return C[Ft(-36542)]:Show(r)end if C[Ft(-36702)]:IsReady()and(k and(B and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)~=0))then return C[Ft(-36702)]:Show(r)end if k and((p:HasAuraBySpellID({C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)];C[Ft(-36595)][Ft(-36705)],C[Ft(-36650)][Ft(-36705)],C[Ft(-36650)][Ft(-36705)];C[Ft(-36511)][Ft(-36705)]})==0 and Z==0 or C[Ft(-36660)]:GetTalentTraits()~=0 and(C[Ft(-36662)]:GetTalentTraits()==0 and(not jt[Ft(-36629)]and(E:GetByRangeAppliedDoTs(5,nil,C[Ft(-36524)][Ft(-36705)],2)<E:GetBySpell(C[Ft(-36579)])and E:GetBySpell(C[Ft(-36579)])>=3))))and J())then return true end if C[Ft(-36514)]:IsReady(a,true)and((C[Ft(-36514)]:GetCooldown()==0 and C[Ft(-36610)]:GetCooldown()==0)and(p:HasAuraStacksBySpellID(C[Ft(-36737)][Ft(-36705)])>0 and p:HasAuraStacksBySpellID(C[Ft(-36695)][Ft(-36705)])>0 or(Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)~=0 and(C[Ft(-36682)]:GetCooldown()>50 and not(C[Ft(-36597)]:GetTalentTraits()~=0 and p:GetTier(Ft(-36531))>=4)or(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)~=0 and(C[Ft(-36597)]:GetTalentTraits()~=0 and p:GetTier(Ft(-36531))>=4)or C[Ft(-36719)]:GetTalentTraits()==0 and c>=jt[Ft(-36743)])))then return C[Ft(-36514)]:Show(r)end end local function rt()local l,x=N(C[Ft(-36776)][Ft(-36705)])if(C[Ft(-36776)]:IsReady(U)or x and not C[Ft(-36776)]:IsBlocked())and(C[Ft(-36537)]:GetTalentTraits()~=0 and((Q(U)):HasDeBuffs(C[Ft(-36712)][Ft(-36705)],true)==0 and(E:GetBySpellAppliedDoTs(C[Ft(-36708)],nil,C[Ft(-36712)][Ft(-36705)])==0 and p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0)))then if x then return C[Ft(-36632)]:Show(r)end return C[Ft(-36776)]:Show(r)end if C[Ft(-36638)]:IsReady(U)and(C[Ft(-36757)]:GetTalentTraits()~=0 and((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)~=0 and((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)<8 and(((Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)==0 and(Q(U)):HasDeBuffs(C[Ft(-36649)][Ft(-36705)],true)<1+j())and p:HasAuraBySpellID(C[Ft(-36651)][Ft(-36705)])~=0))))then return C[Ft(-36638)]:Show(r)end if C[Ft(-36651)]:IsUsable()and(C[Ft(-36534)]:IsInRange(U)and(not C[Ft(-36638)]:ShouldStopByGCD()and(C[Ft(-36651)]:IsExists()and(c>=jt[Ft(-36743)]and((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)~=0 and(p:HasAuraBySpellID(C[Ft(-36651)][Ft(-36705)])<=3 and((Q(U)):HasDeBuffs(C[Ft(-36712)][Ft(-36705)],true)~=0 or p:HasAuraBySpellID(C[Ft(-36514)][Ft(-36705)])~=0)))))))then return C[Ft(-36651)]:Show(r)end if C[Ft(-36651)]:IsUsable()and(C[Ft(-36534)]:IsInRange(U)and(not C[Ft(-36638)]:ShouldStopByGCD()and(C[Ft(-36651)]:IsExists()and(c>=jt[Ft(-36743)]and(p:HasAuraBySpellID(C[Ft(-36497)][Ft(-36705)])==v[Ft(-36672)]and(jt[Ft(-36503)]and((Q(U)):HasDeBuffs(C[Ft(-36712)][Ft(-36705)],true)~=0 or p:HasAuraBySpellID(C[Ft(-36514)][Ft(-36705)])~=0)))))))then return C[Ft(-36651)]:Show(r)end if C[Ft(-36524)]:IsReady(U)and(c>=jt[Ft(-36743)]and p:HasAuraBySpellID({C[Ft(-36745)][Ft(-36705)];C[Ft(-36576)][Ft(-36705)]})~=0)then if Ut(U,5)and((Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true,true)<=1.2*F+1.2 and((Q(U)):TimeToDie()>15 and((C[Ft(-36603)]:GetTalentTraits()~=0 and((Q(U)):HasDeBuffs(C[Ft(-36665)][Ft(-36705)],true)==0 and(Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)==0)or p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0)and(not jt[Ft(-36773)]or not jt[Ft(-36629)]or(C[Ft(-36566)]:GetTalentTraits()==0 or C[Ft(-36744)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({C[Ft(-36745)][Ft(-36705)],C[Ft(-36576)][Ft(-36705)]})~=0 and(Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)==0)))))then return C[Ft(-36524)]:Show(r)end if R and(not t(2,Ft(-36696))and(not L[Ft(-36585)](o)and(not t(2,Ft(-36598))or(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0)))then for l in D(I)do if d(l,C[Ft(-36534)])and(Ut(l,5)and((Q(l)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true,true)<=1.2*F+1.2 and((Q(l)):TimeToDie()>15 and((C[Ft(-36603)]:GetTalentTraits()~=0 and((Q(l)):HasDeBuffs(C[Ft(-36665)][Ft(-36705)],true)==0 and(Q(l)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)==0)or p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0)and(not jt[Ft(-36773)]or not jt[Ft(-36629)]or(C[Ft(-36566)]:GetTalentTraits()==0 or C[Ft(-36744)]:GetTalentTraits()==0)and(p:HasAuraBySpellID({C[Ft(-36745)][Ft(-36705)],C[Ft(-36576)][Ft(-36705)]})~=0 and(Q(l)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)==0))))))then if p:HasAuraBySpellID({C[Ft(-36745)][Ft(-36705)];C[Ft(-36576)][Ft(-36705)]})~=0 then return C[Ft(-36524)]:Show(r)end if L[Ft(-36652)](r)then return true end return C[Ft(-36623)]:Show(r)end end end end if C[Ft(-36708)]:IsReady(U)and(T[Ft(-36748)]and not jt[Ft(-36503)])then if Ut(U,5)and((Q(U)):TimeToDie()-(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>2 and((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<12 or tt(U,C[Ft(-36708)][Ft(-36705)])<=1))then return C[Ft(-36708)]:Show(r)end if R and(not t(2,Ft(-36696))and(not L[Ft(-36585)](o)and(not t(2,Ft(-36598))or(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0)))then if t(2,Ft(-36551))and(d(X,C[Ft(-36534)])and(Ut(X,5)and(C[Ft(-36708)]:IsReady(X)and((Q(X)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)and((Q(X)):TimeToDie()-(Q(X)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>2 and((Q(X)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<12 or tt(X,C[Ft(-36708)][Ft(-36705)])<=1))))))then return C[Ft(-36607)]:Show(r)end for l in D(I)do if d(l,C[Ft(-36534)])and(Ut(l,5)and(C[Ft(-36708)]:IsReady(l)and((Q(l)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)and((Q(l)):TimeToDie()-(Q(l)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>2 and((Q(l)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<12 or tt(l,C[Ft(-36708)][Ft(-36705)])<=1)))))then if p:HasAuraBySpellID({C[Ft(-36745)][Ft(-36705)],C[Ft(-36576)][Ft(-36705)]})~=0 then return C[Ft(-36708)]:Show(r)end if L[Ft(-36652)](r)then return true end return C[Ft(-36623)]:Show(r)end end end end if C[Ft(-36708)]:IsReady(U)and(Ut(U,5)and(T[Ft(-36748)]and((tt(U,C[Ft(-36708)][Ft(-36705)])<=1 or(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4)and b>=1+2*C[Ft(-36611)]:GetTalentTraits())))then return C[Ft(-36708)]:Show(r)end end local function lt()jt[Ft(-36772)]=F>=jt[Ft(-36743)]if C[Ft(-36706)]:IsReady(a,true)and(E:GetBySpell(C[Ft(-36708)])>=2 and(jt[Ft(-36772)]and p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0))then local l=0 for r in D(I)do if C[Ft(-36708)]:IsInRange(r)and(not(Q(r)):IsTotem()and(Ut(r,8)and((Q(r)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true,true)<=.6*F+1.2 and Y(r)-(Q(r)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true,true)>6)))then l=l+1 end end if l/E:GetBySpell(C[Ft(-36708)])>=.5 then return C[Ft(-36706)]:Show(r)end end if C[Ft(-36708)]:IsReady(U)and(b>=1 and(not jt[Ft(-36773)]and(E:GetBySpell(C[Ft(-36708)])<=3 and C[Ft(-36566)]:GetTalentTraits()==0)))then if tt(U,C[Ft(-36708)][Ft(-36705)])<=1 and(Ut(U,5)and((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4 and(Q(U)):TimeToDie()-(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>15))then return C[Ft(-36708)]:Show(r)end if not L[Ft(-36585)](o)and((not t(2,Ft(-36598))or(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0)and not t(2,Ft(-36696)))then if t(2,Ft(-36551))and(d(X,C[Ft(-36708)])and(Ut(X,5)and(C[Ft(-36708)]:IsReady(X)and(tt(X,C[Ft(-36708)][Ft(-36705)])<=1 and((Q(X)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4 and(Q(X)):TimeToDie()-(Q(X)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>15)))))then return C[Ft(-36607)]:Show(r)end for l in D(I)do if d(l,C[Ft(-36708)])and(Ut(l,5)and(C[Ft(-36708)]:IsReady(l)and(tt(l,C[Ft(-36708)][Ft(-36705)])<=1 and((Q(l)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4 and(Q(l)):TimeToDie()-(Q(l)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>15))))then if p:HasAuraBySpellID({C[Ft(-36745)][Ft(-36705)],C[Ft(-36576)][Ft(-36705)]})~=0 then return C[Ft(-36708)]:Show(r)end if L[Ft(-36652)](r)then return true end return C[Ft(-36623)]:Show(r)end end end end if C[Ft(-36524)]:IsReady(U)and(jt[Ft(-36772)]and p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0)then if Ut(U,5)and((Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true,true)<=1.2*F+1.2 and(((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 or p:HasAuraBySpellID({C[Ft(-36514)][Ft(-36705)];C[Ft(-36610)][Ft(-36705)]})~=0)and((not jt[Ft(-36773)]or not jt[Ft(-36629)])and(Q(U)):TimeToDie()>(7+C[Ft(-36566)]:GetTalentTraits()*5)+q(jt[Ft(-36773)])*6)))then return C[Ft(-36524)]:Show(r)end if R and(not t(2,Ft(-36696))and(not L[Ft(-36585)](o)and(not t(2,Ft(-36598))or(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0)))then for l in D(I)do if d(l,C[Ft(-36524)])and(Ut(l,5)and(C[Ft(-36524)]:IsReady(l)and((Q(l)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true,true)<=1.2*F+1.2 and(((Q(l)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 or p:HasAuraBySpellID({C[Ft(-36514)][Ft(-36705)],C[Ft(-36610)][Ft(-36705)]})~=0)and((not jt[Ft(-36773)]or not jt[Ft(-36629)])and(Q(l)):TimeToDie()>(7+C[Ft(-36566)]:GetTalentTraits()*5)+q(jt[Ft(-36773)])*6)))))then if p:HasAuraBySpellID({C[Ft(-36745)][Ft(-36705)],C[Ft(-36576)][Ft(-36705)]})~=0 then return C[Ft(-36524)]:Show(r)end if L[Ft(-36652)](r)then return true end return C[Ft(-36623)]:Show(r)end end end end if C[Ft(-36708)]:IsReady(U)and((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4 and(b==1 and((tt(U,C[Ft(-36708)][Ft(-36705)])<=1 or(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<=ot(U)and E:GetBySpell(C[Ft(-36708)])>=3)and(((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<=ot(U)*2 and E:GetBySpell(C[Ft(-36708)])>=3)and((Q(U)):TimeToDie()-(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>8 and Z==0)))))then return C[Ft(-36708)]:Show(r)end end local function Dt()jt[Ft(-36636)]=C[Ft(-36603)]:GetTalentTraits()~=0 and((Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true)~=0 and(((Q(U)):HasDeBuffs(C[Ft(-36665)][Ft(-36705)],true)==0 or(Q(U)):HasDeBuffs(C[Ft(-36665)][Ft(-36705)],true)<=3)and(b>=1 and not jt[Ft(-36503)])))if C[Ft(-36756)]:IsReady(U)and((not t(2,Ft(-36692))or not(Q(Ft(-36581))):IsExists()or y(Ft(-36581),U)or M[Ft(-36565)](Ft(-36581)))and jt[Ft(-36636)])then return C[Ft(-36756)]:Show(r)end if C[Ft(-36776)]:IsReady(U)and jt[Ft(-36636)]then return C[Ft(-36776)]:Show(r)end if C[Ft(-36651)]:IsUsable()and(C[Ft(-36534)]:IsInRange(U)and(not C[Ft(-36638)]:ShouldStopByGCD()and(C[Ft(-36651)]:IsExists()and(p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0 and(F>=jt[Ft(-36743)]and((jt[Ft(-36586)]or(Q(U)):HasDeBuffsStacks(C[Ft(-36502)][Ft(-36705)],true)>=20 or not jt[Ft(-36503)])and p:HasAuraBySpellID({C[Ft(-36595)][Ft(-36705)]})==0))))))then return C[Ft(-36651)]:Show(r)end if C[Ft(-36651)]:IsUsable()and(C[Ft(-36534)]:IsInRange(U)and(not C[Ft(-36638)]:ShouldStopByGCD()and(C[Ft(-36651)]:IsExists()and(p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])~=0 and c>=h))))then return C[Ft(-36651)]:Show(r)end jt[Ft(-36643)]=F<=jt[Ft(-36743)]and(not jt[Ft(-36496)]and(k and p:Energy()>110 or p:Energy()>130))or jt[Ft(-36586)]or not jt[Ft(-36503)]jt[Ft(-36600)]=p:HasAuraBySpellID(C[Ft(-36703)][Ft(-36705)])~=0 and E:GetBySpell(C[Ft(-36579)])>=2-q(p:HasAuraBySpellID(C[Ft(-36530)][Ft(-36705)])~=0 or C[Ft(-36533)]:GetTalentTraits()==0)or E:GetBySpell(C[Ft(-36579)])>=((3-q(C[Ft(-36767)]:GetTalentTraits()~=0 and C[Ft(-36770)]:GetTalentTraits()~=0))+q(C[Ft(-36533)]:GetTalentTraits()~=0))+q(C[Ft(-36633)]:GetTalentTraits()~=0)if C[Ft(-36592)]:IsReady(a)and(C[Ft(-36534)]:IsInRange(U)and(l and(p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])~=0 and(F==6 and(C[Ft(-36533)]:GetTalentTraits()==0 or E:GetBySpell(C[Ft(-36579)])>=2)))))then return C[Ft(-36592)]:Show(r)end if C[Ft(-36592)]:IsReady(a)and(C[Ft(-36534)]:IsInRange(U)and(R and(l and(jt[Ft(-36643)]and(not V and jt[Ft(-36600)])))))then return C[Ft(-36592)]:Show(r)end if C[Ft(-36776)]:IsReady(U)and(jt[Ft(-36643)]and((p:HasAuraBySpellID(C[Ft(-36657)][Ft(-36705)])~=0 or p:HasAuraBySpellID({C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)],C[Ft(-36595)][Ft(-36705)];C[Ft(-36650)][Ft(-36705)],C[Ft(-36650)][Ft(-36705)]})~=0)and((Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 or(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0 or p:HasAuraBySpellID(C[Ft(-36657)][Ft(-36705)])~=0)))then return C[Ft(-36776)]:Show(r)end if C[Ft(-36756)]:IsReady(U)and(jt[Ft(-36643)]and(p:HasAuraBySpellID(C[Ft(-36546)][Ft(-36705)])~=0 and p:HasAuraBySpellID(C[Ft(-36740)][Ft(-36705)])~=0))then if(Q(U)):HasDeBuffs(C[Ft(-36730)][Ft(-36705)],true)==0 and(Q(U)):HasDeBuffs(C[Ft(-36502)][Ft(-36705)],true)==0 then return C[Ft(-36756)]:Show(r)end if R and(not t(2,Ft(-36696))and(not L[Ft(-36585)](o)and((not t(2,Ft(-36598))or(Q(U)):HasDeBuffs(C[Ft(-36757)][Ft(-36705)],true)==0 and(Q(U)):HasDeBuffs(C[Ft(-36682)][Ft(-36705)],true)==0)and E:GetBySpell(C[Ft(-36756)])==2)))then for l in D(I)do if d(l,C[Ft(-36756)])and(Ut(l,5)and((Q(l)):HasDeBuffs(C[Ft(-36730)][Ft(-36705)],true)==0 and(Q(l)):HasDeBuffs(C[Ft(-36502)][Ft(-36705)],true)==0))then if L[Ft(-36652)](r)then return true end return C[Ft(-36623)]:Show(r)end end end end if C[Ft(-36756)]:IsReady(U)and(C[Ft(-36756)]:IsExists()and jt[Ft(-36643)])then return C[Ft(-36756)]:Show(r)end if C[Ft(-36714)]:IsReady(U)and jt[Ft(-36643)]then return C[Ft(-36714)]:Show(r)end end local function xt()if C[Ft(-36708)]:IsReady(U)and(b>=1 and(tt(U,C[Ft(-36708)][Ft(-36705)])<=1 and((Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)<5.4 and(Q(U)):TimeToDie()-(Q(U)):HasDeBuffs(C[Ft(-36708)][Ft(-36705)],true,true)>12)))then return C[Ft(-36708)]:Show(r)end if C[Ft(-36524)]:IsReady(U)and(F>=jt[Ft(-36743)]and((Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true,true)<=1.2*F+1.2 and(p:HasAuraBySpellID({C[Ft(-36514)][Ft(-36705)];C[Ft(-36610)][Ft(-36705)]})==0 and((Q(U)):TimeToDie()-(Q(U)):HasDeBuffs(C[Ft(-36524)][Ft(-36705)],true,true)>(4+C[Ft(-36566)]:GetTalentTraits()*5)+q(jt[Ft(-36773)])*6 and(p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0 or C[Ft(-36603)]:GetTalentTraits()~=0 and(Q(U)):HasDeBuffs(C[Ft(-36665)][Ft(-36705)],true)==0)))))then return C[Ft(-36524)]:Show(r)end if C[Ft(-36706)]:IsReady(a,true)and(C[Ft(-36579)]:IsInRange(U)and(F>=jt[Ft(-36743)]and((Q(U)):HasDeBuffs(C[Ft(-36706)][Ft(-36705)],true,true)<=.6*F+1.2 and(p:HasAuraBySpellID(C[Ft(-36741)][Ft(-36705)])==0 and(C[Ft(-36740)]:GetTalentTraits()==0 and E:GetBySpell(C[Ft(-36579)])==1)))))then return C[Ft(-36706)]:Show(r)end end if(Q(U)):IsDead()then return false end if(Q(U)):HasDeBuffs(Ft(-36717))>0 and not l then return false end if C[Ft(-36528)]:IsQueued()and not l then L[Ft(-36758)](r,z)return true end if S(a,U)==false then return false end if p:HasAuraBySpellID(C[Ft(-36595)][Ft(-36705)])~=0 and t(2,Ft(-36675))==0 then return false end if not L[Ft(-36523)]()and(t(2,Ft(-36759))and p:HasAuraBySpellID(C[Ft(-36601)][Ft(-36705)],true)~=0)then return false end if u[Ft(-36661)](r)then return true end if L[Ft(-36491)](r,C[Ft(-36524)])then return true end if L[Ft(-36525)](r,U,it,C[Ft(-36534)])then return true end if u[Ft(-36764)](r)then return true end if e()then return true end if s()then return true end if(p:HasAuraBySpellID({C[Ft(-36650)][Ft(-36705)];C[Ft(-36595)][Ft(-36705)];C[Ft(-36511)][Ft(-36705)];C[Ft(-36711)][Ft(-36705)],C[Ft(-36645)][Ft(-36705)]})-j()>=.4 or p:HasAuraBySpellID({C[Ft(-36745)][Ft(-36705)],C[Ft(-36576)][Ft(-36705)]})~=0 or T[Ft(-36748)]or Z-j()>=.4)and rt()then return true end if n()then return true end if xt()then return true end if not jt[Ft(-36503)]and lt()then return true end if Dt()then return true end if C[Ft(-36663)]:IsReady(a,true)and B then return C[Ft(-36663)]:Show(r)end if C[Ft(-36707)]:IsReady(U)and B then return C[Ft(-36707)]:Show(r)end if C[Ft(-36541)]:IsReady(U)and B then return C[Ft(-36541)]:Show(r)end end local function g()if l then return false end if t(2,Ft(-36569))and(C[Ft(-36711)]:IsReady(a,true)and(not H()and(p:GetStance()==0 and not B())))then return C[Ft(-36711)]:Show(r)end local function D()if not L[Ft(-36523)]()then return false end if not L[Ft(-36732)]()then return false end local l,D=R:GetPullTimer()local U=(v[Ft(-36616)](D,L[Ft(-36512)]())-m[Ft(-36543)])+C[Ft(-36716)]()if C[Ft(-36601)]:IsReady(a)and(C_Map[Ft(-36668)](a)~=2467 and(U<7+u[Ft(-36736)]and U>4))then return C[Ft(-36601)]:Show(r)end if u[Ft(-36667)]~=a and(C[Ft(-36590)]:IsReady(u[Ft(-36667)])and(p:HasAuraBySpellID({57934,59628,1224098})==0 and((Q(u[Ft(-36667)])):HasBuffs({156779,136055})==0 and(not(Q(u[Ft(-36667)])):IsMounted()and(not p[Ft(-36614)]()and(U<=3.5 and U>0))))))then return C[Ft(-36590)]:Show(r)end if C[Ft(-36494)]:IsReady()and(p:HasAuraBySpellID(C[Ft(-36494)][Ft(-36705)])<=9 and(U<=1 and U>0))then return C[Ft(-36494)]:Show(r)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then L[Ft(-36758)](r,z)return true end end local function x()if not L[Ft(-36677)]()then return false end if not L[Ft(-36732)]()then return false end local l,D=R:GetPullTimer()local U=(v[Ft(-36616)](D,L[Ft(-36512)]())-m[Ft(-36543)])+C[Ft(-36716)]()if C[Ft(-36494)]:IsReady()and(p:HasAuraBySpellID(C[Ft(-36494)][Ft(-36705)])<=9 and(U<=1 and U>0))then return C[Ft(-36494)]:Show(r)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then L[Ft(-36758)](r,z)return true end end local function g()if not L[Ft(-36677)]()then return false end if not L[Ft(-36732)]()then return false end local l=(L[Ft(-36771)]()-U)+C[Ft(-36716)]()if l<-10 then return false end if u[Ft(-36667)]~=a and(C[Ft(-36590)]:IsReady(u[Ft(-36667)])and(p:HasAuraBySpellID({57934,1224098})==0 and((Q(u[Ft(-36667)])):HasBuffs({156779,136055})==0 and(not(Q(u[Ft(-36667)])):IsMounted()and(not p[Ft(-36614)]()and(l<=3.5 and l>0))))))then return C[Ft(-36590)]:Show(r)end end if p:CastTimeSinceStart()<1.6+2*C[Ft(-36716)]()then return false end if B()or p:IsStayingTime()<.2 or p:HasAuraBySpellID(C[Ft(-36595)][Ft(-36705)])~=0 then return false end if C[Ft(-36546)]:IsReady(a,true)and(not C[Ft(-36638)]:ShouldStopByGCD()and(p:HasAuraBySpellID(C[Ft(-36546)][Ft(-36705)])==0 or L[Ft(-36771)]()-U>1 and p:HasAuraBySpellID(C[Ft(-36546)][Ft(-36705)])<2520))then return C[Ft(-36546)]:Show(r)end if C[Ft(-36509)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(C[Ft(-36546)][Ft(-36705)])~=0 and not C[Ft(-36638)]:ShouldStopByGCD())then if C[Ft(-36740)]:IsReady(a,true)and(p:HasAuraBySpellID(C[Ft(-36740)][Ft(-36705)])==0 or L[Ft(-36771)]()-U>1 and p:HasAuraBySpellID(C[Ft(-36740)][Ft(-36705)])<2520)then return C[Ft(-36740)]:Show(r)elseif C[Ft(-36554)]:IsReady(a,true)and(not C[Ft(-36740)]:IsReady(a,true)and(p:HasAuraBySpellID(C[Ft(-36554)][Ft(-36705)])==0 or L[Ft(-36771)]()-U>1 and p:HasAuraBySpellID(C[Ft(-36554)][Ft(-36705)])<2520))then return C[Ft(-36554)]:Show(r)end end if C[Ft(-36490)]:IsReady(a,true)and p:HasAuraBySpellID(C[Ft(-36571)][Ft(-36705)])==0 then return C[Ft(-36490)]:Show(r)end local M if C[Ft(-36640)]:GetTalentTraits()~=0 then M=C[Ft(-36640)]elseif C[Ft(-36507)]:GetTalentTraits()~=0 then M=C[Ft(-36507)]else M=C[Ft(-36540)]end if M:IsReady(a,true)and(p:HasAuraBySpellID(M[Ft(-36705)])==0 or L[Ft(-36771)]()-U>1 and p:HasAuraBySpellID(M[Ft(-36705)])<2520)then return M:Show(r)end if C[Ft(-36509)]:GetTalentTraits()~=0 and((C[Ft(-36507)]:GetTalentTraits()~=0 or C[Ft(-36640)]:GetTalentTraits()~=0)and((p:HasAuraBySpellID(C[Ft(-36540)][Ft(-36705)])==0 or L[Ft(-36771)]()-U>1 and p:HasAuraBySpellID(C[Ft(-36540)][Ft(-36705)])<2520)and C[Ft(-36540)]:IsReady(a,true)))then return C[Ft(-36540)]:Show(r)end if D()then return true end if x()then return true end if g()then return true end end if L[Ft(-36671)](r)then return true end if p:IsCasting()or p:IsChanneling()then L[Ft(-36758)](r,z)return true end if B()then L[Ft(-36758)](r,z)return true end if p:HasAuraBySpellID(460013)~=0 then L[Ft(-36758)](r,z)return true end if L[Ft(-36623)](r,C[Ft(-36534)])then return true end if not l and g()then return true end if L[Ft(-36746)]()and((Q(e)):IsExists()and L[Ft(-36525)](r,e,it,C[Ft(-36534)]))then return true end if(Q(w)):IsEnemy()and x(w)then return true end if u[Ft(-36764)](r)then return true end if L[Ft(-36750)](r,C[Ft(-36534)])then return true end end C[4]=function(r) end C[5]=function(r)m:Fire(Ft(-36637))local l=(Q(w)):IsExists()and w or a local D={C[Ft(-36578)];C[Ft(-36774)],C[Ft(-36492)]}for r,l in ipairs(D)do if l:IsQueued()and not L[Ft(-36780)](l[Ft(-36705)])then l:SetQueue()C[Ft(-36775)](l:Info()..Ft(-36588),nil)end end end C[6]=function(r)if t(2,Ft(-36727))and((Q(X)):IsExists()and(select(6,(Q(X)):InfoGUID())~=179733 and(P(X)and(Q(X)):IsTotem())))then return C[Ft(-36723)]:Show(r)end if C[Ft(-36718)]==Ft(-36664)and L[Ft(-36525)](r,Ft(-36519),it,C[Ft(-36534)])then return true end end C[7]=function(r)if C[Ft(-36718)]==Ft(-36664)and L[Ft(-36525)](r,Ft(-36553),it,C[Ft(-36534)])then return true end end C[8]=function(r)if C[Ft(-36647)]:IsReady(a)and(L[Ft(-36746)]()and(not B()and(p:HasAuraBySpellID(C[Ft(-36622)][Ft(-36705)])==0 and(C[Ft(-36718)]~=Ft(-36664)and C[Ft(-36718)]~=Ft(-36681)))))then return C[Ft(-36647)]:Show(r)end if C[Ft(-36718)]==Ft(-36664)and L[Ft(-36525)](r,Ft(-36642),it,C[Ft(-36534)])then return true end local l=Ft(-36581)if not P(l)then return end local D,U,v,x,g=(Q(l)):IsCastingRemains()if D>C[Ft(-36716)]()*2 then if not g and(C[Ft(-36534)]:IsReadyP(l,nil,true,true)and C[Ft(-36534)]:AbsentImun(l,J[Ft(-36659)],true))then return C[Ft(-36518)]:Show(r)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local PB={"\049\074\115\070\067\116\076\086\102\047\122\104\069\108\049\054\067\107\122\104";"\103\116\105\117\069\085\090\074\119\116\075\122\085\118\069\097\082\116\076\104\069\101\075\107\114\074\056\088\069\076\115\084\119\085\049\117\121\107\076\104\069\085\098\088\076\047\052\085\082\116\075\054\121\072\061\061","\087\074\076\066\121\109\090\086\087\109\102\070\114\107\090\070\119\047\080\061";"\076\118\056\050\103\081\061\061";"\098\116\108\113\102\085\075\099";"\119\085\090\122\121\074\118\097";"\087\109\049\108\121\086\122\088\102\116\073\061","\076\107\052\117\119\116\115\090\121\085\076\104","\057\107\122\071\102\107\076\104\069\085\089\061";"\076\116\105\079\102\118\075\070\121\086\056\117\102\107\056\066\082\081\061\061","\076\101\090\079\121\074\088\122\102\043\118\061";"\076\107\070\079\114\109\049\080\069\076\049\122\119\098\061\061","\076\101\090\079\121\074\088\122\102\068\061\061","\069\074\052\066\102\085\078\061";"\049\047\076\117\087\109\083\122\121\107\115\043\121\047\052\080\069\107\052\109\121\072\061\061","\087\109\049\054\114\068\061\061";"\103\053\076\104\082\047\108\070\069\085\075\117\114\074\052\071\057\116\076\053\119\087\108\070\069\047\105\122\102\068\061\061";"\103\047\122\086\121\074\076\105\087\047\070\054\102\118\069\054\119\109\076\071","\098\116\090\071\069\116\105\117\103\116\108\108\121\072\061\061","\049\109\090\054\102\116\105\086\103\107\076\070\121\107\122\104\069\081\061\061","\121\074\052\097\121\116\056\080";"\114\074\056\066\082\116\056\080\085\109\075\105\121\074\078\061";"\098\074\052\071\114\117\122\088\121\085\076\104\069\098\061\061","\076\116\105\079\102\068\061\061","\103\085\075\075\121\109\076\104\102\107\076\086","\049\107\076\070\102\107\070\098\069\085\090\066\069\085\083\117\082\116\052\104","\049\107\076\074\069\116\105\071\082\085\069\122\114\081\061\061","\121\116\056\073";"\049\107\076\070\102\107\070\071\102\107\056\080\082\047\076\097\114\117\108\070\114\074\080\061","\098\053\076\097\114\109\049\090\114\117\052\050";"\076\074\056\104\082\085\075\099";"\087\047\070\070\069\107\052\109\119\109\090\070\069\053\098\061";"\098\074\052\071\114\117\108\054\069\101\078\061";"\049\053\090\079\069\116\105\086\121\101\122\103\121\109\049\070\102\107\122\054\121\072\061\061","\114\047\070\097\121\109\076\086\087\109\049\054\114\118\056\080\121\068\061\061","\076\101\122\081\069\098\061\061";"\049\047\076\117\103\085\049\122\121\087\075\054\121\047\115\086\121\109\102\104","\087\074\052\053\102\116\087\061";"\076\101\090\079\121\074\088\122\102\043\089\061","\103\047\122\066\082\117\122\088\102\116\073\061";"\049\074\115\070\069\047\076\080\121\107\056\117\082\116\052\104\087\107\076\097\114\047\122\071\102\068\061\061";"\057\116\122\104\082\116\090\108\114\053\075\117\089\101\102\079\121\107\081\072\121\074\052\117\089\107\090\122\089\107\049\054\121\074\087\061";"\076\107\052\117\119\116\115\083\121\074\049\075\119\116\102\098\082\101\122\071","\098\117\075\071","\087\047\070\070\069\107\052\109\114\109\049\097\082\116\088\122","\049\053\090\079\069\116\105\086\121\101\086\061","\049\047\076\117\087\107\122\104\069\081\061\061";"\057\117\052\043\087\109\049\122\119\116\115\117\082\068\061\061","\103\116\105\071\102\107\056\104\102\056\083\054\082\085\075\054\121\072\061\061";"\049\047\115\054\121\047\108\113\121\107\056\086\069\098\061\061","\098\085\090\070\067\053\075\103\082\085\049\108\119\116\115\107\121\109\090\053\069\098\061\061";"\087\109\122\088\119\074\052\080\114\117\052\074\049\107\076\070\102\107\072\061";"\087\047\070\097\121\109\076\086\057\047\069\043\121\047\105\066\069\116\056\080\121\116\076\104\102\068\061\061";"\103\085\075\103\069\085\075\117\082\116\105\053";"\076\116\105\079\102\118\102\076\103\087\098\061","\098\085\076\117\121\117\056\117\102\107\056\066\082\081\061\061","\057\107\122\053\082\101\049\071\103\053\076\086\069\047\108\122\121\053\098\061","\076\107\056\097\069\047\076\117\087\109\083\122\119\047\122\074\082\116\078\061";"\087\047\070\070\069\107\052\109\114\109\049\097\082\116\088\122\087\074\056\104\069\047\087\061";"\119\085\090\122\121\074\118\115","\087\047\070\070\069\107\052\109\049\107\056\104\119\047\076\084\102\116\069\074","\087\047\056\081";"\103\116\105\066\119\085\083\070\119\047\122\117\119\085\049\122\069\068\061\061","\087\047\070\108\114\074\122\100\069\116\105\057\102\107\052\097\121\098\061\061";"\098\053\090\122\119\116\088\083\119\074\115\122","\103\116\108\081\069\085\090\074\069\116\075\117\098\085\075\066\069\116\105\086\119\116\105\066\067\076\075\122\114\053\076\088";"\057\116\122\104\082\116\090\108\114\053\075\117\089\101\102\079\121\107\081\072\119\074\087\072\069\107\052\104\069\103\083\070\102\084\083\104\069\085\070\117\089\118\075\099\119\116\105\066\069\098\061\061";"\103\085\075\090\121\086\056\118\102\116\105\053\069\116\052\104","\057\116\122\071\102\107\076\097\057\107\052\066\082\117\105\057\102\107\052\066\082\081\061\061","\057\053\076\088\119\074\122\104\069\108\083\054\082\085\075\054\121\072\061\061";"\076\101\090\079\119\047\088\071\057\074\052\117\103\116\105\078\057\108\078\061","\076\107\070\122\049\074\122\097\114\109\049\118\119\116\105\066\069\098\061\061","\087\107\122\066\082\108\083\054\119\047\088\122\102\068\061\061","\098\047\052\088\119\074\056\117\057\107\052\053\049\047\076\117\098\109\076\097\114\074\076\104\102\118\076\047\069\116\105\117\103\116\105\074\121\081\061\061","\103\053\076\104\082\047\108\070\069\085\075\117\114\074\052\071\057\116\076\053\119\087\108\070\069\047\105\122\102\118\090\108\069\074\119\061","\076\107\122\122\114\066\078\117";"\049\107\056\088\119\116\102\122\087\107\070\105\114\117\122\088\102\116\073\061";"\098\085\076\097\119\087\122\071\076\074\056\080\082\116\098\061","\098\117\052\075\098\086\056\087\085\117\115\111\049\108\052\056\076\086\076\050\076\056\052\076\057\086\069\090\057\056\049\056\087\086\076\118","\102\107\056\097\069\047\076\117\114\081\061\061";"\085\108\052\079\121\074\049\122\067\068\061\061","\087\047\122\080\069\116\105\066\069\116\098\061";"\076\101\090\079\119\047\088\071\057\047\069\087\082\107\076\087\114\074\056\086\069\098\061\061","\087\047\070\070\069\107\052\109\049\107\056\104\119\047\087\061","\087\074\076\081\121\107\122\066\119\085\049\079\121\074\102\057\082\107\056\086\121\109\102\071";"\049\118\076\107\049\072\061\061";"\057\087\052\087\121\109\049\122\121\098\061\061";"\049\107\056\088\119\116\102\122\057\116\056\053\082\116\075\090\121\085\076\104";"\087\109\076\081\069\085\090\066\082\107\056\097\069\047\076\097","\076\107\070\122\087\074\052\117\102\107\076\104","\076\107\052\070\114\109\049\122\114\072\061\061";"\114\047\056\074\069\076\049\054\076\074\056\104\082\085\075\099","\049\074\076\070\114\072\061\061","\103\087\105\043\098\076\083\083\098\117\122\087\098\076\049\056","\103\047\122\066\082\081\061\061","\098\074\056\053\057\047\069\087\114\074\122\066\082\109\078\061","\057\074\052\104\057\107\076\117\082\107\056\080\087\107\052\079\114\047\052\104";"\087\107\115\070\067\116\076\097";"\049\107\076\070\102\107\070\071\102\107\056\080\082\047\076\097\114\117\108\070\114\074\088\118\069\116\090\108\069\074\119\061";"\103\047\122\066\082\117\069\054\119\109\076\071";"\049\047\076\117\098\074\076\071\102\118\108\070\114\118\069\054\114\122\076\104\082\085\098\061","\049\118\056\075\098\087\102\056\087\072\061\061";"\076\056\049\118\087\047\115\079\069\107\076\097","\103\116\105\071\102\107\056\104\119\047\076\090\121\074\069\054";"\098\047\070\122\119\085\083\057\082\107\052\117","\098\047\052\108\114\118\049\122\049\109\090\070\119\047\087\061","\057\116\122\104\082\087\090\108\114\053\075\117","\049\101\076\104\069\047\076\054\121\122\049\079\121\116\076\097","\114\047\076\066\114\074\076\117";"\103\085\075\090\121\116\108\108\121\074\087\061","\098\074\076\097\114\047\076\097\082\047\122\104\069\081\061\061";"\098\085\090\066\119\116\105\122\087\101\076\080\114\047\087\061";"\057\116\056\066\114\074\052\049\102\116\076\108\069\098\061\061","\049\047\076\117\049\117\075\118","\098\074\115\070\119\047\088\098\121\109\102\086\069\085\089\061","\102\101\090\079\121\074\088\122\102\056\052\071\067\116\105\066\085\109\075\080\121\109\098\061";"\087\047\052\080\069\116\056\099\114\108\075\122\119\109\090\122\102\056\049\122\119\047\070\104\082\085\056\108\069\098\061\061";"\087\074\056\066\082\116\056\080\114\081\061\061";"\057\116\122\104\082\116\090\108\114\053\075\117\089\118\075\054\121\085\083\080\069\085\049\122","\089\101\090\122\121\116\052\047\069\116\098\072\069\053\090\054\121\103\083\049\102\116\076\108\069\103\081\072\076\107\056\097\069\047\076\117\089\107\122\071\089\118\122\088\121\085\076\104\069\098\061\061";"\087\109\102\070\114\107\090\070\119\047\080\061","\098\074\076\097\114\047\076\097\082\047\076\097\087\074\056\053\069\087\115\054\098\081\061\061","\049\116\105\086\049\116\108\081\121\109\102\122\114\074\076\086","\114\109\076\113\102\107\076\097\069\053\076\053\069\087\075\043\114\081\061\061";"\076\101\090\079\119\047\088\071";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\098\117\075\083\121\074\049\057\102\101\076\104","\119\085\090\122\121\074\118\061","\103\087\098\061","\098\117\075\087\121\109\049\070\121\118\122\088\102\116\073\061";"\087\109\049\108\121\074\076\086";"\087\047\070\079\102\072\061\061","\076\118\108\085\085\108\090\069\098\087\105\106\076\076\083\118\098\076\049\056\085\117\122\050\085\108\090\083\057\086\102\056","\098\047\070\122\119\085\083\057\082\107\052\117\049\074\052\066\102\085\078\061";"\057\116\076\117\119\087\056\066\102\107\122\047\069\098\061\061","\087\109\076\113\102\107\076\097\069\053\076\053\069\076\075\117\069\116\056\080\102\107\072\061";"\098\074\052\117\102\107\115\122\069\118\069\080\119\085\122\122\069\101\102\079\121\074\102\087\121\109\070\079\121\072\061\061","\114\101\090\122\098\047\052\088\119\074\056\117\098\047\070\122\119\047\088\071";"\114\107\115\070\067\116\076\097","\087\047\076\066\114\074\076\117\076\107\076\066\082\107\105\079\114\085\076\122","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\098\117\078\061","\069\074\122\053\082\101\049\106\114\074\076\088\119\116\122\104\114\081\061\061";"\103\085\075\057\121\107\052\117\076\101\090\079\121\074\088\122\102\118\090\080\121\047\075\100\069\116\098\061","\098\047\052\104\119\047\052\066\102\107\122\054\121\086\088\079\114\109\075\111\069\086\049\122\119\085\049\099","\103\047\076\105\087\109\049\054\121\074\087\061";"\069\101\076\097\119\085\049\079\121\047\073\061","\057\107\056\117\069\116\105\117\049\116\105\122\114\074\102\105";"\087\101\090\122\121\116\076\086\082\085\049\070\102\107\122\054\121\086\090\108\069\074\119\061";"\057\116\122\104\082\087\090\108\114\053\075\117\089\118\075\054\121\085\083\080\069\085\049\122","\114\101\069\081","\114\047\070\086\085\047\075\081","\057\116\056\086\087\085\076\122\069\116\105\071\057\116\056\104\069\107\056\117\069\098\061\061","\116\074\052\104\069\098\061\061";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\087\109\049\108\121\072\061\061";"\049\047\076\117\098\109\076\097\114\074\076\104\102\118\102\043\049\068\061\061","\087\047\070\070\069\107\052\109\121\116\076\080\069\068\061\061","\076\074\056\080\082\116\049\083\102\085\049\054\076\107\056\097\069\047\076\117","\049\047\052\108\069\047\087\061";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071","\103\116\105\043\121\047\108\113\119\085\049\078\121\047\075\100\069\107\052\109\121\072\061\061";"\098\117\052\075\057\087\052\050";"\087\047\115\122\069\085\068\061","\049\047\076\117\087\109\083\122\121\107\115\118\069\085\075\066\114\074\122\081\102\107\122\054\121\072\061\061";"\121\074\122\080";"\098\047\115\122\119\085\090\087\082\107\076\085\082\085\049\104\069\085\075\071\069\085\075\084\102\116\069\074","\098\085\076\053\121\116\076\104\102\056\090\108\121\074\076\084\102\116\069\074","\087\047\070\070\069\107\052\109\098\074\115\070\069\107\076\071";"\049\047\076\117\076\107\122\088\069\098\061\061","\057\116\122\104\082\087\090\108\114\053\075\117\089\101\102\079\121\107\081\072\119\074\087\072\069\107\052\104\069\103\083\070\102\084\083\104\069\085\070\117\089\107\075\099\119\116\105\066\069\098\061\061","\069\107\122\074\069\074\122\066\102\116\115\117\067\087\122\118","\057\116\052\108\114\047\076\111\102\074\076\097";"\087\109\049\122\119\116\115\117\082\068\061\061","\103\118\076\083\057\118\076\103";"\076\074\056\104\082\085\075\099\098\053\076\074\069\072\061\061";"\114\047\088\079\114\056\052\097\102\085\083\117\102\085\090\122";"\049\107\056\097\082\047\076\071\102\118\105\079\069\047\070\117\098\053\076\074\069\072\061\061";"\102\107\056\113\121\107\087\061";"\057\085\076\080\102\107\122\076\121\074\122\117\114\081\061\061","\098\085\076\053\121\116\076\104\102\056\090\108\121\074\087\061","\076\047\052\108\121\074\049\098\121\047\122\071\121\047\073\061","\049\074\115\070\102\047\115\122\114\109\075\107\121\109\090\088\098\053\076\074\069\072\061\061";"\098\085\076\117\121\108\049\070\114\074\102\122\102\068\061\061";"\087\108\083\056\057\118\115\106\098\117\056\057\076\056\052\057\076\087\075\043\049\076\075\057","\087\109\076\113\102\107\076\097\069\053\076\053\069\087\090\108\069\074\119\061","\098\047\052\104\114\109\098\061","\087\101\090\079\121\053\098\061";"\098\117\075\122\069\068\061\061";"\057\107\122\104\069\047\076\097\082\116\105\053\049\107\056\097\082\047\105\122\114\109\075\084\102\116\069\074","\049\047\076\117\087\109\083\122\121\107\115\087\069\085\070\117\102\085\090\122","\087\085\076\070\082\047\122\104\069\108\083\070\121\107\117\061";"\121\116\056\079\121\053\049\122\121\074\056\104\119\047\087\061";"\119\085\090\122\121\074\118\071";"\087\053\122\070\121\072\061\061","\057\107\076\122\119\047\070\079\121\074\102\098\121\047\122\071\121\047\073\061";"\098\085\049\097\121\109\083\099\082\116\075\098\121\047\122\071\121\047\073\061";"\076\047\052\085\087\101\076\080\121\056\049\079\121\116\076\097","\087\101\090\079\121\108\090\054\102\107\056\117\082\116\052\104","\098\074\056\066\082\109\075\117\119\116\089\061";"\119\074\052\054\121\107\105\108\121\116\090\122\114\072\061\061","\049\074\056\048\069\116\098\061","\103\116\105\117\069\085\090\097\102\085\083\117\114\081\061\061","\119\053\090\122\119\116\080\061";"\098\085\076\117\121\108\049\070\114\074\102\122\102\118\076\073\119\047\115\108\114\047\122\054\121\053\078\061","\049\074\122\097\069\116\090\080\121\047\052\086","\057\107\122\104\069\047\076\097\082\116\105\053\049\107\056\097\082\047\105\122\114\109\078\061";"\049\074\122\104\069\056\102\122\119\116\088\104\069\085\075\071\049\107\076\113\102\116\069\074","\049\047\076\117\076\107\052\053\069\047\115\122";"\049\085\075\066\119\116\115\070\102\107\122\104\069\117\090\080\119\116\049\122";"\103\085\075\090\121\086\056\103\119\116\122\086","\087\109\102\079\121\074\102\087\082\116\108\122\114\086\108\054\121\074\122\117\121\109\089\061","\087\053\076\081\102\101\076\097\069\098\061\061";"\089\084\070\071\114\107\076\080\121\118\122\118\065\103\083\079\114\097\083\104\121\109\098\072\119\103\083\104\102\116\108\113\069\085\089\070";"\087\047\115\079\119\047\076\083\121\074\049\118\082\116\075\122";"\121\053\076\088\119\074\076\097","\076\107\076\070\121\087\075\070\119\047\070\122";"\049\074\115\070\069\047\076\080\121\107\056\117\082\116\052\104\098\053\076\074\069\072\061\061";"\103\047\122\066\082\117\102\097\069\116\076\104\049\074\052\066\102\085\078\061";"\098\074\115\079\121\074\098\061";"\098\047\052\080\069\118\090\080\121\047\052\086","\098\047\070\122\119\047\088\043\076\056\098\061","\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\087\108\076\098\049\076\090\043\103\118\056\103\049\117\076\103\085\108\075\076\098\072\061\061","\076\116\105\071\069\116\076\104\098\074\115\070\069\107\087\061","\049\053\090\122\069\116\049\054\121\098\061\061","\057\107\076\117\082\107\056\080\087\107\052\079\114\047\052\104";"\049\086\076\083\087\072\061\061";"\103\047\122\066\082\117\102\097\069\116\076\104","\114\109\049\122\119\116\115\117\082\068\061\061";"\076\116\105\105\082\116\076\080\069\107\122\104\069\117\105\122\102\107\070\122\114\053\083\097\082\085\075\088";"\102\107\056\097\069\047\076\117";"\087\086\052\101\076\087\076\106\087\108\076\084\076\118\115\056\076\056\086\061","\076\101\090\122\119\116\075\099\069\085\090\054\102\085\075\087\114\074\056\104\114\047\108\079\102\101\049\122\114\072\061\061";"\087\101\090\122\121\116\076\086\082\085\049\070\102\107\122\054\121\072\061\061","\087\109\102\079\121\074\102\087\082\116\108\122\114\053\078\061","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\103\047\122\066\082\081\061\061","\098\116\105\066\069\085\075\117\114\074\056\080\098\047\056\080\121\068\061\061","\049\116\105\122\121\085\122\087\069\116\056\088";"\087\047\076\117\076\107\052\053\069\047\115\122";"\114\101\090\079\121\109\090\079\102\101\122\106\114\074\052\117\119\085\049\079\121\047\073\061";"\087\047\070\108\114\074\122\100\069\116\105\087\121\109\090\104\119\116\049\054","\087\107\052\117\082\116\052\104\114\081\061\061";"\057\107\076\122\119\047\070\079\121\074\102\098\121\047\122\071\121\047\105\084\102\116\069\074","\087\047\122\080\069\116\105\117\087\109\049\054\114\074\108\084\102\116\069\074","\103\047\122\086\121\074\076\105\087\047\070\054\102\068\061\061","\103\085\075\076\121\074\122\117\049\116\105\122\121\085\086\061";"\087\074\056\104\069\107\052\088\087\047\070\097\121\109\076\086","\049\085\069\079\114\047\075\122\114\074\056\117\069\098\061\061","\103\107\056\071\087\109\049\070\102\118\056\104\067\087\049\098\087\081\061\061";"\121\116\052\108\114\047\076\054\102\074\076\097","\049\047\052\097\069\116\108\070\102\109\075\084\082\085\049\122";"\049\107\122\071\119\116\090\080\069\076\083\099\067\085\078\061","\098\109\090\079\114\101\083\080\082\116\105\053\087\107\052\079\114\047\052\104","\098\109\076\097\114\047\076\086\087\109\049\054\121\074\076\090\069\107\052\080","\076\047\056\097\087\109\049\054\121\085\068\061","\087\053\122\070\121\122\049\054\119\085\075\117","\049\107\122\071\121\109\090\079\069\116\105\117\069\116\098\061";"\098\074\115\054\121\047\049\107\102\085\090\105","\057\116\122\104\082\087\090\108\114\053\075\117\089\118\075\070\121\074\075\122\121\107\115\122\069\068\061\061","\049\074\115\070\069\047\076\080\121\107\056\117\082\116\052\104"}for C,W in ipairs({{1,257},{1,197},{198,257}})do while W[1]<W[2]do PB[W[1]],PB[W[2]],W[1],W[2]=PB[W[2]],PB[W[1]],W[1]+1,W[2]-1 end end local function uB(C)return PB[C-56628]end do local C=type local W=table.insert local z={U=23;y=27,["\048"]=58,g=18;n=62,f=29;A=10;s=49,["\049"]=17;["\056"]=5,["\047"]=54,t=22,E=25,G=51,["\057"]=19,R=26;["\051"]=11;z=37;x=60;p=42;l=53;["\052"]=61;H=32;V=36,D=0;v=4;Z=9;F=33;I=56;r=28;J=38;h=46;M=63,["\055"]=59,W=20,Y=8;T=2,N=12,["\053"]=39;X=45;k=6;P=44,S=1,Q=48;c=40;b=16,B=35;j=31,u=52;e=7,i=57;["\054"]=47;q=34;w=24;O=41;o=15,["\043"]=3,L=21,K=13,a=50;C=30,m=55,d=43;["\050"]=14}local k=string.char local f=table.concat local e=string.len local M=PB local X=string.sub local w=math.floor for P=1,#M,1 do local u=M[P]if C(u)=="\115\116\114\105\110\103"then local C=e(u)local O={}local F=1 local A=0 local Y=0 while F<=C do local f=X(u,F,F)local e=z[f]if e then A=A+e*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local C=w(A/65536)local z=w((A%65536)/256)local f=A%256 W(O,k(C,z,f))A=0 end elseif f=="\061"then W(O,k(w(A/65536)))if F>=C or X(u,F+1,F+1)~="\061"then W(O,k(w((A%65536)/256)))end break end F=F+1 end M[P]=f(O)end end end local C,W,z,k,f=_G,setmetatable,pairs,type,math local e=TMW local M=Action local X=M[uB(56834)]local w=M[uB(56774)]local P=M[uB(56804)]local u=M[uB(56682)]local O=M[uB(56722)]local F=M[uB(56855)]local A=M[uB(56646)]local Y=M[uB(56858)]local v=M[uB(56803)]local B=M[uB(56666)]local d=M[uB(56745)]local p=d:GetActiveUnitPlates()local J=M[uB(56849)]local g=M[uB(56811)]local T=M[uB(56752)]local Q=T[uB(56797)]local j=ACTION_CONST_PORTRAIT_ROGUE local n=C[uB(56850)]local a=C[uB(56835)]local U=C[uB(56879)]local K=C[uB(56727)]local t=C[uB(56642)]local c=C[uB(56880)]local q=C[uB(56735)]local i=C_Item[uB(56862)]local o=e[uB(56728)][uB(56777)][uB(56800)]local I=uB(56706)local l=uB(56796)local m=uB(56815)local y=uB(56839)local N=M[uB(56782)][uB(56871)][uB(56670)]local H=M[uB(56782)][uB(56871)][uB(56829)]local L=M[uB(56782)][uB(56871)][uB(56740)]local E=W(M[Q],{[uB(56649)]=M})local r=E[uB(56760)]local b=r[uB(56863)]local Z=r[uB(56724)]local s=r[uB(56766)]local R={[uB(56726)]={uB(56833),uB(56645)};[uB(56801)]={uB(56833),uB(56645);uB(56865)},[uB(56708)]={uB(56833);uB(56645),uB(56697)},[uB(56721)]={uB(56833);uB(56645),uB(56832)};[uB(56694)]={uB(56833),uB(56645),uB(56697),uB(56832)};[uB(56868)]={uB(56833);uB(56656);uB(56645)};[uB(56817)]={uB(56833);uB(56645),uB(56790),uB(56697)},[uB(56690)]={uB(56792);uB(56662)};[uB(56754)]={uB(56650),uB(56698);uB(56729),uB(56661),uB(56822);uB(56631);360806;20066,E[uB(56673)][uB(56696)]},[uB(56710)]={[E[uB(56711)][uB(56696)]]=true,[E[uB(56719)][uB(56696)]]=true,[E[uB(56634)][uB(56696)]]=true,[E[uB(56704)][uB(56696)]]=true,[E[uB(56798)][uB(56696)]]=true,[E[uB(56842)][uB(56696)]]=true;[E[uB(56637)][uB(56696)]]=true,[E[uB(56819)][uB(56696)]]=true;[E[uB(56685)][uB(56696)]]=true;[E[uB(56795)][uB(56696)]]=true}}local G=M[Q]for C=1,#G,1 do local W=G[C]if k(W)==uB(56744)and W[uB(56861)]==uB(56838)then R[uB(56710)][W[uB(56696)]]=true end end local h={E[uB(56751)][uB(56696)];E[uB(56741)][uB(56696)];E[uB(56723)][uB(56696)];E[uB(56739)][uB(56696)],E[uB(56703)][uB(56696)]}local S={E[uB(56739)][uB(56696)];E[uB(56703)][uB(56696)],E[uB(56741)][uB(56696)]}local x={}local D=0 local function V()local C,W,z,k,f,e,M,X,w,P,u,O=t()if k~=c(uB(56706))then return end if W~=uB(56750)then return end if O==E[uB(56674)][uB(56696)]then D=q()end end E[uB(56834)]:Add(uB(56788),uB(56647),V)local function CB(C)return B:GetTier(uB(56644))>=4 and(E[uB(56674)]:IsReadyByPassCastGCD(C,true)and(D+5)-q()>0)end local function WB(C)local W,z,k,f,e,M=(J(C)):InfoGUID()if M==174773 then return false end if F(C)then return true end end local zB={[uB(56768)]={[1]=function(C)if E[uB(56663)]:AbsentImun(C,R[uB(56801)])and E[uB(56663)]:IsReadyByPassCastGCD(C)then if r[uB(56702)]()and C==y then return E[uB(56668)]else return E[uB(56663)]end end end};[uB(56869)]={[1]=function(C)if E[uB(56673)]:IsReadyByPassCastGCD(C)and(E[uB(56673)]:AbsentImun(C,R[uB(56708)])and((B:HasAuraBySpellID({E[uB(56751)][uB(56696)],E[uB(56629)][uB(56696)];E[uB(56739)][uB(56696)];E[uB(56703)][uB(56696)],E[uB(56741)][uB(56696)]})==0 or w(2,uB(56692)))and((J(C)):HasBuffs(r[uB(56845)])==0 or(J(C)):HasDeBuffs(r[uB(56845)])==0)))then if r[uB(56702)]()and C==y then return E[uB(56701)]else return E[uB(56673)]end end end;[2]=function(C)if E[uB(56785)]:IsReadyByPassCastGCD(C)and(E[uB(56785)]:AbsentImun(C,R[uB(56708)])and(C~=y and((B:HasAuraBySpellID({E[uB(56751)][uB(56696)],E[uB(56739)][uB(56696)];E[uB(56703)][uB(56696)],E[uB(56741)][uB(56696)]})==0 or w(2,uB(56692)))and((J(C)):HasBuffs(r[uB(56845)])==0 or(J(C)):HasDeBuffs(r[uB(56845)])==0))))then return E[uB(56785)],true end end,[3]=function(C)if E[uB(56810)]:IsReadyByPassCastGCD(C)and(E[uB(56810)]:AbsentImun(C,R[uB(56708)])and((B:HasAuraBySpellID({E[uB(56751)][uB(56696)];E[uB(56629)][uB(56696)];E[uB(56739)][uB(56696)];E[uB(56703)][uB(56696)],E[uB(56741)][uB(56696)]})==0 or w(2,uB(56692)))and((J(C)):HasBuffs(r[uB(56845)])==0 or(J(C)):HasDeBuffs(r[uB(56845)])==0)))then if r[uB(56702)]()and C==y then return E[uB(56843)]else return E[uB(56810)]end end end};[uB(56686)]={[1]=function(C)if E[uB(56844)](nil,C,R[uB(56694)])and(E[uB(56663)]:IsInRange(C)and(E[uB(56820)]:IsReady(C)and(C~=y and((B:HasAuraBySpellID({E[uB(56751)][uB(56696)];E[uB(56629)][uB(56696)],E[uB(56739)][uB(56696)];E[uB(56703)][uB(56696)];E[uB(56741)][uB(56696)]})==0 or w(2,uB(56692)))and(B:IsStayingTime()>.2 and((J(C)):HasBuffs(r[uB(56845)])==0 or(J(C)):HasDeBuffs(r[uB(56845)])==0))))))then return E[uB(56820)],true end end,[2]=function(C)if E[uB(56844)](nil,C,R[uB(56694)])and(E[uB(56663)]:IsInRange(C)and(E[uB(56757)]:IsReady(C)and(C~=y and((B:HasAuraBySpellID({E[uB(56751)][uB(56696)],E[uB(56629)][uB(56696)],E[uB(56739)][uB(56696)],E[uB(56703)][uB(56696)];E[uB(56741)][uB(56696)]})==0 or w(2,uB(56692)))and((J(C)):HasBuffs(r[uB(56845)])==0 or(J(C)):HasDeBuffs(r[uB(56845)])==0)))))then return E[uB(56757)]end end}}local function kB(C)return B:HasAuraBySpellID(E[uB(56629)][uB(56696)])~=0 and C:GetSpellTimeSinceLastCast()<E[uB(56652)]:GetSpellTimeSinceLastCast()end local function fB(C,W)if(J(C)):IsBoss()or(J(C)):IsDummy()then return true end local z=E[uB(56730)](E[uB(56830)][uB(56696)])local k=z[1]return(J(C)):Health()>(((W*k)*1+1*#N)+.25*#H)+.15*#L end local eB=Toaster local MB=e[uB(56756)]eB:Register(uB(56821),function(C,...)local W,z,f=...C:SetTitle(W or uB(56731))C:SetText(z or uB(56731))if f then if k(f)~=uB(56781)then error(tostring(f)..uB(56779))C:SetIconTexture(uB(56827))else C:SetIconTexture(MB(f))end else C:SetIconTexture(uB(56827))end C:SetUrgencyLevel(uB(56846))end)local XB=false local wB=0 function M.Ryan.MiniBurst()if XB==true then E[uB(56659)]:SpawnByTimer(uB(56821),0,uB(56824),uB(56867),E[uB(56877)][uB(56696)])M[uB(56753)](uB(56824),nil)XB=false return end E[uB(56659)]:SpawnByTimer(uB(56821),0,uB(56675),uB(56635),E[uB(56877)][uB(56696)])M[uB(56753)](uB(56736),nil)XB=true wB=q()end function M.Ryan.MiniBurstStatus()return XB end E[1]=nil E[2]=function(C)local W if g(m)then W=m elseif g(l)then W=l end if not W then return end local z,k,f,e,M=(J(W)):IsCastingRemains()if z>E[uB(56872)]()*2 then if not M and(E[uB(56663)]:IsReadyP(W,nil,true,true)and E[uB(56663)]:AbsentImun(W,R[uB(56801)],true))then return E[uB(56793)]:Show(C)end end if w(1,uB(56881))then P({1;uB(56881)},false)end end E[3]=function(C)local W=K()or Y:IsEngage()local k=q()local e=C_Spell[uB(56840)](E[uB(56739)][uB(56696)])local X=C_Spell[uB(56840)](E[uB(56703)][uB(56696)])local P=f[uB(56853)](e[uB(56713)],X[uB(56713)])if XB and(E[uB(56652)]:GetSpellTimeSinceLastCast()<=q()-wB and E[uB(56877)]:GetSpellTimeSinceLastCast()<=q()-wB)then E[uB(56659)]:SpawnByTimer(uB(56821),0,uB(56675),uB(56687),E[uB(56877)][uB(56696)])M[uB(56753)](uB(56716),nil)XB=false end local function F(k)local f,e,X,F,A,Y=(J(k)):InfoGUID()local v=WB(k)local g=E[uB(56663)]:IsSpellInRange(k)local T=B:ComboPoints()local Q=B:ComboPointsMax()-T local n=T local U=B:ComboPointsMax()local K=E[uB(56836)][uB(56696)]or 1 local t=E[uB(56864)][uB(56696)]or 1 local c,q=i(K)local o,m=i(t)x[uB(56684)]=nil if r[uB(56814)][E[uB(56836)][uB(56696)]]and(not r[uB(56814)][E[uB(56864)][uB(56696)]]or E[uB(56836)][uB(56696)]==E[uB(56798)][uB(56696)]or q>=m)then x[uB(56684)]=1 end if r[uB(56814)][E[uB(56864)][uB(56696)]]and(not r[uB(56814)][E[uB(56836)][uB(56696)]]or m>q)then x[uB(56684)]=2 end x[uB(56648)]=d:GetBySpell(E[uB(56641)])x[uB(56794)]=B:HasAuraBySpellID({E[uB(56629)][uB(56696)],E[uB(56739)][uB(56696)];E[uB(56703)][uB(56696)],E[uB(56741)][uB(56696)]})>0 x[uB(56742)]=B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05 or B:HasAuraBySpellID(E[uB(56743)][uB(56696)])~=0 or x[uB(56648)]>=4 and(E[uB(56653)]:GetTalentTraits()==0 and E[uB(56789)]:GetTalentTraits()~=0)x[uB(56758)]=(d:GetBySpellAppliedDoTs(E[uB(56641)],1,E[uB(56778)][uB(56696)])~=0 or x[uB(56742)]or#p==0 and(J(k)):HasDeBuffs(E[uB(56778)][uB(56696)],true)~=0)and(B:HasAuraBySpellID(E[uB(56780)][uB(56696)])~=0 or x[uB(56648)]<=2)x[uB(56677)]=true and(B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05 and B:HasAuraBySpellID(E[uB(56743)][uB(56696)])==0 or E[uB(56825)]:GetCooldown()<60 and(E[uB(56825)]:GetCooldown()>30 and(E[uB(56851)]:GetTalentTraits()~=0 and E[uB(56789)]:GetTalentTraits()~=0)))x[uB(56805)]=r[uB(56764)]and d:GetBySpell(E[uB(56641)])>=2 x[uB(56847)]=B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0 and B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05 or E[uB(56734)]:GetTalentTraits()==0 and B:HasAuraBySpellID(E[uB(56877)][uB(56696)])~=0 or r[uB(56709)](k)<20 x[uB(56718)]=T<=1 or B:HasAuraBySpellID(E[uB(56743)][uB(56696)])~=0 and T>=7 or n>=6 and E[uB(56789)]:GetTalentTraits()~=0 local function y()if W then return false end if E[uB(56663)]:IsSpellInRange(k)then return false end if B:HasAuraBySpellID(E[uB(56878)][uB(56696)],true)~=0 then return false end local z,f=(J(l)):GetRange()local e=(J(I)):GetCurrentSpeed()if e<=0 then return false end local M=((f+5)/((e/100)*7)+E[uB(56872)]())-u()if E[uB(56739)]:IsReadyByPassCastGCD(I,true)and(P==0 and B:HasAuraBySpellID(S)==0)then return E[uB(56739)]:Show(C)end if b[uB(56693)]~=I and(E[uB(56651)]:IsReady(b[uB(56693)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((J(b[uB(56693)])):HasBuffs({156779;136055})==0 and(not(J(b[uB(56693)])):IsMounted()and(not B[uB(56639)]()and M<=3)))))then return E[uB(56651)]:Show(C)end end local function N()if not r[uB(56678)](k)then return false end if d:GetBySpell(E[uB(56663)],2)>=2 then for W in z(p)do if not r[uB(56678)](W)and Z(W,E[uB(56663)])then return E[uB(56749)]:Show(C)end end end return E[uB(56848)]:Show(C)end local function H()if E[uB(56786)]:IsReady(I,true)and(not E[uB(56699)]:ShouldStopByGCD()and(g and(E[uB(56707)]:GetCooldown()<O()and(B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05 and(T>=6 and(x[uB(56677)]and(B:HasAuraBySpellID(E[uB(56783)][uB(56696)])~=0 and B:HasAuraBySpellID(E[uB(56783)][uB(56696)])<=3 or B:HasAuraBySpellID(E[uB(56866)][uB(56696)])~=0)))))))then return E[uB(56786)]:Show(C)end local W=r[uB(56807)]()if B:HasAuraBySpellID(S)==0 and(W and W:Show(C))then return true end if E[uB(56877)]:IsReady(I,true)and(not E[uB(56699)]:ShouldStopByGCD()and(g and((v or XB)and(((J(k)):TimeToDie()>=w(2,uB(56671))or(J(k)):IsBoss())and(B:HasAuraBySpellID(E[uB(56877)][uB(56696)])<=3.5 and(x[uB(56758)]and((x[uB(56648)]>1 or B:HasAuraBySpellID(E[uB(56783)][uB(56696)])==0 or(J(k)):HasDeBuffs(E[uB(56778)][uB(56696)],true)>=29 or XB)and(E[uB(56825)]:GetTalentTraits()==0 or E[uB(56825)]:GetCooldown()>=30-15*s(E[uB(56851)]:GetTalentTraits()==0)and E[uB(56707)]:GetCooldown()<8 or E[uB(56851)]:GetTalentTraits()==0 or XB))))or r[uB(56709)](k)<=15 and B:HasAuraBySpellID(E[uB(56877)][uB(56696)])<=3.5))))then return E[uB(56877)]:Show(C)end if E[uB(56734)]:IsReady(I,true)and(not E[uB(56699)]:ShouldStopByGCD()and(g and(((J(k)):TimeToDie()>=w(2,uB(56671))or(J(k)):IsBoss())and(v and(x[uB(56758)]and(x[uB(56718)]and(B:HasAuraBySpellID(E[uB(56629)][uB(56696)])~=0 and B:HasAuraBySpellID(E[uB(56715)][uB(56696)])==0)))))))then return E[uB(56734)]:Show(C)end if E[uB(56837)]:IsReady(I,true)and(not E[uB(56699)]:ShouldStopByGCD()and(g and(((J(k)):TimeToDie()>=w(2,uB(56671))or(J(k)):IsBoss())and(B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>4 and B:HasAuraBySpellID(E[uB(56837)][uB(56696)])==0))))then return E[uB(56837)]:Show(C)end if E[uB(56825)]:IsReady(k)and(v and(T>=5 and(((J(k)):TimeToDie()>=w(2,uB(56671))or(J(k)):IsBoss())and E[uB(56734)]:GetCooldown()<=3)or r[uB(56709)](k)<=25))then return E[uB(56825)]:Show(C)end end local function L()if E[uB(56823)]:IsReady(I,true)and(v and(g and x[uB(56847)]))then return E[uB(56823)]:Show(C)end if E[uB(56679)]:IsReady(I,true)and(v and(g and x[uB(56847)]))then return E[uB(56679)]:Show(C)end if E[uB(56771)]:IsReady(I,true)and(v and(g and(x[uB(56847)]and B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05)))then return E[uB(56771)]:Show(C)end if E[uB(56802)]:IsReady(I,true)and(v and(g and x[uB(56847)]))then return E[uB(56802)]:Show(C)end end local function G()if not g then return false end if E[uB(56699)]:ShouldStopByGCD()then return false end if not v then return false end if not((J(k)):TimeToDie()>w(2,uB(56671))or(J(k)):IsBoss())then return false end if E[uB(56798)]:IsReady(I,true)and(E[uB(56825)]:GetCooldown()<=2 or r[uB(56709)](k)<=15)then return E[uB(56798)]:Show(C)end if E[uB(56634)]:IsReady(I,true)and((J(k)):HasDeBuffs(E[uB(56778)][uB(56696)],true)~=0 and B:HasAuraBySpellID(E[uB(56783)][uB(56696)])~=0)then return E[uB(56634)]:Show(C)end if E[uB(56819)]:IsReady(I,true)and((J(k)):HasDeBuffs(E[uB(56778)][uB(56696)],true)>=25 and B:HasAuraBySpellID(E[uB(56783)][uB(56696)])~=0 or r[uB(56709)](k)<=20)then return E[uB(56819)]:Show(C)end if E[uB(56795)]:IsReady(I)and(B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0 and(B:HasAuraStacksBySpellID(E[uB(56714)][uB(56696)])>=8+8*s(E[uB(56876)]:GetEquipped()and E[uB(56876)]:GetCooldown()==0 or not E[uB(56876)]:GetEquipped())or not E[uB(56876)]:GetEquipped()and r[uB(56709)](k)<=90)or r[uB(56709)](k)<=20)then return E[uB(56795)]:Show(C)end if E[uB(56719)]:IsReady(I,true)and((E[uB(56772)]:GetTalentTraits()==0 or B:HasAuraBySpellID(E[uB(56755)][uB(56696)])~=0 or E[uB(56798)]:GetEquipped())and(not E[uB(56798)]:GetEquipped()or E[uB(56798)]:GetCooldown()>20)or r[uB(56709)](k)<=15)then return E[uB(56719)]:Show(C)end if E[uB(56836)]:IsReady(nil,true)and(E[uB(56836)]:GetItemCategory()~=uB(56654)and(not R[uB(56710)][E[uB(56836)][uB(56696)]]and(E[uB(56836)]:AbsentImun(k,R[uB(56868)])and((E[uB(56836)][uB(56696)]~=E[uB(56842)][uB(56696)]or B:HasAuraStacksBySpellID(E[uB(56643)][uB(56696)])~=0)and(x[uB(56684)]==1 and(B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0 or r[uB(56709)](k)<=20)or x[uB(56684)]==2 and(not E[uB(56864)]:IsReady(nil,true)and(B:HasAuraBySpellID(E[uB(56734)][uB(56696)])==0 and E[uB(56734)]:GetCooldown()>20))or not x[uB(56684)])))))then return E[uB(56836)]:Show(C)end if E[uB(56864)]:IsReady(nil,true)and(E[uB(56864)]:GetItemCategory()~=uB(56654)and(not R[uB(56710)][E[uB(56864)][uB(56696)]]and(E[uB(56864)]:AbsentImun(k,R[uB(56868)])and((E[uB(56864)][uB(56696)]~=E[uB(56842)][uB(56696)]or B:HasAuraStacksBySpellID(E[uB(56643)][uB(56696)])~=0)and(x[uB(56684)]==2 and(B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0 or r[uB(56709)](k)<=20)or x[uB(56684)]==1 and(not E[uB(56836)]:IsReady(nil,true)and(B:HasAuraBySpellID(E[uB(56734)][uB(56696)])==0 and E[uB(56734)]:GetCooldown()>20))or not x[uB(56684)])))))then return E[uB(56864)]:Show(C)end end local function h()if E[uB(56699)]:ShouldStopByGCD()then return false end if not g then return false end if not W then return false end if E[uB(56652)]:IsReady(I,true)and((v or XB)and((x[uB(56718)]or E[uB(56799)]:GetTalentTraits()==0)and(x[uB(56758)]and((E[uB(56707)]:GetCooldown()<=24 or E[uB(56640)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0)and(B:HasAuraBySpellID(E[uB(56877)][uB(56696)])>=6 or B:HasAuraBySpellID(E[uB(56734)][uB(56696)])>=6)))or r[uB(56709)](k)<=10))then return E[uB(56652)]:Show(C)end if not b[uB(56660)](k)then return false end if E[uB(56856)]:IsReady(I,true)and(v and(B:HasAuraBySpellID(S)==0 and((J(I)):CombatTime()>1 and(O()~=0 and(B:Energy()>=40 and(B:HasAuraBySpellID(E[uB(56751)][uB(56696)])==0 and n<=3))))))then return E[uB(56856)]:Show(C)end if E[uB(56723)]:IsReady(I,true)and(B:Energy()>=40 and Q>=3)then return E[uB(56723)]:Show(C)end end local function D()if E[uB(56707)]:IsReady(k)and x[uB(56677)]then return E[uB(56707)]:Show(C)end if E[uB(56778)]:IsReady(k)and(fB(k,5)and(not x[uB(56742)]and(((J(k)):HasDeBuffs(E[uB(56778)][uB(56696)],true,true)==0 or(J(k)):HasDeBuffs(E[uB(56778)][uB(56696)],true,true)<=1.2*T+1.2 or B:HasAuraBySpellID(E[uB(56783)][uB(56696)])~=0 and(B:HasAuraBySpellID(E[uB(56877)][uB(56696)])==0 and x[uB(56648)]<=2))and((J(k)):TimeToDie()-(J(k)):HasDeBuffs(E[uB(56778)][uB(56696)],true,true)>6 and E[uB(56825)]:GetCooldown()>=10))))then return E[uB(56778)]:Show(C)end if E[uB(56778)]:IsReady(k)and(not x[uB(56742)]and(not x[uB(56805)]and x[uB(56648)]>=2))then if fB(k,5)and((J(k)):TimeToDie()>=2*T and(J(k)):HasDeBuffs(E[uB(56778)][uB(56696)],true,true)<=1.2*T+1.2)then return E[uB(56778)]:Show(C)end if not r[uB(56770)](Y)and not w(2,uB(56769))then for W in z(p)do if Z(W,E[uB(56663)])and(fB(W,5)and(E[uB(56778)]:IsReady(W)and((J(W)):TimeToDie()>=2*T and(J(W)):HasDeBuffs(E[uB(56778)][uB(56696)],true,true)<=1.2*T+1.2)))then if r[uB(56828)](C)then return true end return E[uB(56749)]:Show(C)end end end end if E[uB(56674)]:IsReady(k,true)and(E[uB(56663)]:IsInRange(k)and((J(k)):HasDeBuffs(E[uB(56767)][uB(56696)],true)~=0 and(E[uB(56825)]:GetCooldown()>=20 or not v and(B:HasAuraBySpellID(E[uB(56877)][uB(56696)])~=0 and B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05))))then return E[uB(56674)]:Show(C)end if E[uB(56683)]:IsReady(I,true)and(x[uB(56648)]~=0 and(not x[uB(56805)]and(x[uB(56758)]and(x[uB(56648)]>=2 and(E[uB(56854)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(E[uB(56743)][uB(56696)])==0 or B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05 and x[uB(56648)]>=5))or E[uB(56789)]:GetTalentTraits()~=0 and x[uB(56648)]>=4 or E[uB(56674)]:IsReady(k,true)and x[uB(56648)]>=3))))then return E[uB(56683)]:Show(C)end if E[uB(56813)]:IsReady(k)and(E[uB(56825)]:GetCooldown()>=10 or x[uB(56648)]>=3)then return E[uB(56813)]:Show(C)end end local function V()if E[uB(56765)]:IsReady(k)and(E[uB(56875)]:GetTalentTraits()==0 and((E[uB(56789)]:GetTalentTraits()~=0 or x[uB(56648)]<=2)and(B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05 and((B:HasAuraBySpellID(E[uB(56715)][uB(56696)])~=0 or B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0)and not kB(E[uB(56765)]))or not x[uB(56794)]and B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0)))then return E[uB(56765)]:Show(C)end if E[uB(56875)]:IsReady(k)and(E[uB(56875)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05 and not kB(E[uB(56875)])or not x[uB(56794)]and B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0))then return E[uB(56875)]:Show(C)end if E[uB(56870)]:IsReady(k)and((not w(2,uB(56884))or g)and(not kB(E[uB(56870)])and E[uB(56799)]:GetTalentTraits()==0))then return E[uB(56870)]:Show(C)end if E[uB(56870)]:IsReady(k)and((not w(2,uB(56884))or g)and(x[uB(56648)]==2 and E[uB(56789)]:GetTalentTraits()~=0))then if fB(k,5)and(J(k)):HasDeBuffs(E[uB(56773)][uB(56696)],true)<=2 then return E[uB(56870)]:Show(C)end if not r[uB(56770)](Y)then for W in z(p)do if Z(W,E[uB(56663)])and(fB(W,5)and(E[uB(56870)]:IsReady(W)and(J(W)):HasDeBuffs(E[uB(56773)][uB(56696)],true)<=2))then if r[uB(56828)](C)then return true end return E[uB(56749)]:Show(C)end end end end if E[uB(56806)]:IsReady(I,true)and(x[uB(56648)]~=0 and(B:HasAuraBySpellID(E[uB(56755)][uB(56696)])~=0 or E[uB(56854)]:GetTalentTraits()~=0 and(E[uB(56734)]:GetCooldown()>=32 and x[uB(56648)]>=3)))then return E[uB(56806)]:Show(C)end if E[uB(56806)]:IsReady(I,true)and(x[uB(56648)]~=0 and(E[uB(56789)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(E[uB(56739)][uB(56696)])==0 and((B:HasAuraBySpellID(E[uB(56629)][uB(56696)])~=0 and(E[uB(56857)]:GetTalentTraits()==0 and x[uB(56648)]>=3)or E[uB(56857)]:GetTalentTraits()~=0 and x[uB(56648)]>=3 or not x[uB(56794)]and x[uB(56648)]<=2)and B:HasAuraBySpellID(E[uB(56877)][uB(56696)])~=0))))then return E[uB(56806)]:Show(C)end if E[uB(56632)]:IsReady(I,true)and(x[uB(56648)]~=0 and(B:HasAuraBySpellID(E[uB(56732)][uB(56696)])~=0 and(x[uB(56648)]>=2 and B:HasAuraBySpellID(E[uB(56877)][uB(56696)])==0)))then return E[uB(56632)]:Show(C)end if E[uB(56870)]:IsReady(k)and(E[uB(56854)]:GetTalentTraits()~=0 and((J(k)):HasDeBuffs(E[uB(56667)][uB(56696)],true)==0 and(x[uB(56648)]>=3 and(B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0 or B:HasAuraBySpellID(E[uB(56715)][uB(56696)])~=0 or E[uB(56658)]:GetTalentTraits()~=0))))then return E[uB(56870)]:Show(C)end if E[uB(56632)]:IsReady(I,true)and(x[uB(56648)]~=0 and(E[uB(56854)]:GetTalentTraits()~=0 and x[uB(56648)]>=2+3*s(B:HasAuraBySpellID(E[uB(56629)][uB(56696)])-O()>=.05)))then return E[uB(56632)]:Show(C)end if E[uB(56632)]:IsReady(I,true)and(x[uB(56648)]~=0 and(E[uB(56789)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(E[uB(56748)][uB(56696)])~=0 and(x[uB(56648)]>=3 and not x[uB(56794)])or B:HasAuraBySpellID(E[uB(56809)][uB(56696)])~=0 and(x[uB(56648)]>=5 and B:HasAuraBySpellID(E[uB(56629)][uB(56696)])~=0))))then return E[uB(56632)]:Show(C)end if E[uB(56632)]:IsReady(I,true)and(x[uB(56648)]~=0 and((CB(k)or B:HasAuraStacksBySpellID(E[uB(56775)][uB(56696)])==4)and(not kB(E[uB(56632)])and(B:HasAuraBySpellID(E[uB(56734)][uB(56696)])~=0 or x[uB(56648)]>=4))))then return E[uB(56632)]:Show(C)end if E[uB(56870)]:IsReady(k)and(not w(2,uB(56884))or g)then return E[uB(56870)]:Show(C)end if E[uB(56816)]:IsReady(k)and Q>=3 then return E[uB(56816)]:Show(C)end if E[uB(56875)]:IsReady(k)and E[uB(56875)]:GetTalentTraits()~=0 then return E[uB(56875)]:Show(C)end if E[uB(56765)]:IsReady(k)and E[uB(56875)]:GetTalentTraits()==0 then return E[uB(56765)]:Show(C)end end local function eB()if E[uB(56680)]:IsReady(I,true)and g then return E[uB(56680)]:Show(C)end if E[uB(56882)]:IsReady(k)then return E[uB(56882)]:Show(C)end if E[uB(56664)]:IsReady(I,true)and g then return E[uB(56664)]:Show(C)end end if(J(k)):IsDead()then r[uB(56841)](C,j)return true end if(J(k)):HasDeBuffs(uB(56633))>0 and not W then r[uB(56841)](C,j)return true end if E[uB(56630)]:IsQueued()and((J(k)):CombatTime()~=0 or(J(k)):IsDummy()or(J(I)):CombatTime()~=0 or(J(k)):IsBoss())then M[uB(56681)](uB(56630))end if E[uB(56630)]:IsQueued()and not W then r[uB(56841)](C,j)return true end if not a(I,k)then r[uB(56841)](C,j)return true end if not r[uB(56776)]()and(w(2,uB(56860))and B:HasAuraBySpellID(E[uB(56878)][uB(56696)],true)~=0)then r[uB(56841)](C,j)return true end if r[uB(56689)](C,E[uB(56663)])then return true end if r[uB(56768)](C,k,zB,E[uB(56663)])then return true end if b[uB(56852)](C)then return true end if N()then return true end if y()then return true end if B:HasAuraBySpellID(E[uB(56806)][uB(56696)])>=2.6 then r[uB(56841)](C,j)return true end if H()then return true end if L()then return true end if G()then return true end if not x[uB(56794)]and h()then return true end if(B:HasAuraBySpellID(E[uB(56743)][uB(56696)])==0 and n>=6 or B:HasAuraBySpellID(E[uB(56743)][uB(56696)])~=0 and T==U or E[uB(56674)]:IsReady(k,true)and(g and E[uB(56707)]:GetCooldown()>0))and D()then return true end if V()then return true end if not x[uB(56794)]and eB()then return true end end local function A()if B:CastTimeSinceStart()<=1.6 then r[uB(56841)](C,j)return true end if w(2,uB(56873))and(E[uB(56739)]:IsReady(I,true)and(P==0 and(not U()and(B:HasAuraBySpellID(E[uB(56878)][uB(56696)],true)==0 and B:HasAuraBySpellID(S)==0))))then return E[uB(56739)]:Show(C)end local function W()if not r[uB(56776)]()then return false end if not r[uB(56705)]()then return false end local W=GetUnitChargedPowerPoints(uB(56706))and#GetUnitChargedPowerPoints(uB(56706))or 0 if E[uB(56877)]:IsReady(I,true)and((not(J(l)):IsExists()or not(J(l)):IsDummy())and(not n()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(E[uB(56878)][uB(56696)],true)==0 and(E[uB(56657)]:GetTalentTraits()~=0 and W<2)))))then return E[uB(56877)]:Show(C)end local z,e=Y:GetPullTimer()local M=(f[uB(56853)](e,r[uB(56763)]())-k)+E[uB(56872)]()if E[uB(56878)]:IsReady(I)and(B:HasAuraBySpellID(h)~=0 and(C_Map[uB(56669)](I)~=2467 and(M<7+b[uB(56812)]and M>4)))then return E[uB(56878)]:Show(C)end if b[uB(56693)]~=I and(E[uB(56651)]:IsReady(b[uB(56693)])and(B:HasAuraBySpellID({57934,59628;1224098})==0 and((J(b[uB(56693)])):HasBuffs({156779;136055})==0 and(not(J(b[uB(56693)])):IsMounted()and(not B[uB(56639)]()and(M<=3.5 and M>0))))))then return E[uB(56651)]:Show(C)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then r[uB(56841)](C,j)return true end end local function z()if not r[uB(56636)]()then return false end if E[uB(56672)][uB(56712)]~=0 then return false end if not Y:HasAnyAddon()then return false end if not w(1,uB(56858))then return false end if E[uB(56672)][uB(56737)]~=23 then return false end local C,W=Y:GetPullTimer()local z=(f[uB(56853)](W,r[uB(56763)]())-q())+E[uB(56872)]()end local function e()if not r[uB(56636)]()then return false end if not r[uB(56705)]()then return false end local W=(r[uB(56676)]()-k)+E[uB(56872)]()if W<-10 then return false end if b[uB(56693)]~=I and(E[uB(56651)]:IsReady(b[uB(56693)])and(B:HasAuraBySpellID({57934,1224098})==0 and((J(b[uB(56693)])):HasBuffs({156779;136055})==0 and(not(J(b[uB(56693)])):IsMounted()and(not B[uB(56639)]()and(W<=3.5 and W>0))))))then return E[uB(56651)]:Show(C)end end if B:IsStayingTime()>.2 and B:HasAuraBySpellID(E[uB(56741)][uB(56696)])==0 then if E[uB(56704)]:IsReady(I,true)and B:HasAuraBySpellID(E[uB(56826)][uB(56696)])==0 then return E[uB(56704)]:Show(C)end local W=w(2,uB(56791))==1 and E[uB(56874)]or E[uB(56747)]if W:IsReady(I,true)and(B:HasAuraBySpellID(W[uB(56696)])==0 or r[uB(56676)]()-k>1 and B:HasAuraBySpellID(W[uB(56696)])<2520 or E[uB(56761)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(E[uB(56808)][uB(56696)])==0 or r[uB(56776)]()and((J(l)):IsExists()and((J(l)):IsBoss()and B:HasAuraBySpellID(W[uB(56696)])<300)))then return W:Show(C)end local z if w(2,uB(56665))==1 or E[uB(56638)]:GetTalentTraits()==0 and E[uB(56762)]:GetTalentTraits()==0 then z=E[uB(56818)]elseif E[uB(56638)]:GetTalentTraits()~=0 then z=E[uB(56638)]elseif E[uB(56762)]:GetTalentTraits()~=0 then z=E[uB(56762)]end if z:IsReady(I,true)and(B:HasAuraBySpellID(z[uB(56696)])==0 or r[uB(56676)]()-k>1 and B:HasAuraBySpellID(z[uB(56696)])<2520 or r[uB(56776)]()and((J(l)):IsExists()and((J(l)):IsBoss()and B:HasAuraBySpellID(z[uB(56696)])<300)))then return z:Show(C)end end local M=GetUnitChargedPowerPoints(uB(56706))and#GetUnitChargedPowerPoints(uB(56706))or 0 if E[uB(56877)]:IsReady(I,true)and((not(J(l)):IsExists()or not(J(l)):IsDummy())and(U()and(not n()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(E[uB(56878)][uB(56696)],true)==0 and(E[uB(56657)]:GetTalentTraits()~=0 and M<2))))))then return E[uB(56877)]:Show(C)end if W()then return true end if z()then return true end if e()then return true end end if r[uB(56691)](C)then return true end if B:IsCasting()or B:IsChanneling()then r[uB(56841)](C,j)return true end if n()then r[uB(56841)](C,j)return true end if B:HasAuraBySpellID(460013)~=0 then r[uB(56841)](C,j)return true end if r[uB(56749)](C,E[uB(56663)])then return true end if not W and A()then return true end if b[uB(56883)](C)then return true end if r[uB(56702)]()and((J(y)):IsExists()and r[uB(56768)](C,y,zB,E[uB(56663)]))then return true end if(J(l)):IsEnemy()and F(l)then return true end if b[uB(56852)](C)then return true end if r[uB(56859)](C,E[uB(56663)])then return true end end E[4]=function() end E[5]=function(C)e:Fire(uB(56700))local W=(J(l)):IsExists()and l or I local z={E[uB(56810)];E[uB(56673)];E[uB(56725)]}for C,W in ipairs(z)do if W:IsQueued()and not r[uB(56787)](W[uB(56696)])then W:SetQueue()E[uB(56753)](W:Info()..uB(56688),nil)end end end E[6]=function(C)if w(2,uB(56655))and((J(m)):IsExists()and(select(6,(J(m)):InfoGUID())~=179733 and(g(m)and(J(m)):IsTotem())))then return E[uB(56738)]:Show(C)end if E[uB(56720)]==uB(56695)and r[uB(56768)](C,uB(56885),zB,E[uB(56663)])then return true end end E[7]=function(C)if E[uB(56720)]==uB(56695)and r[uB(56768)](C,uB(56831),zB,E[uB(56663)])then return true end end E[8]=function(C)if E[uB(56746)]:IsReady(I)and(r[uB(56702)]()and(not n()and(B:HasAuraBySpellID(E[uB(56733)][uB(56696)])==0 and(E[uB(56720)]~=uB(56695)and E[uB(56720)]~=uB(56717)))))then return E[uB(56746)]:Show(C)end if E[uB(56720)]==uB(56695)and r[uB(56768)](C,uB(56759),zB,E[uB(56663)])then return true end local W=uB(56839)if not g(W)then return end local z,k,f,e,M=(J(W)):IsCastingRemains()if z>E[uB(56872)]()*2 then if not M and(E[uB(56663)]:IsReadyP(W,nil,true,true)and E[uB(56663)]:AbsentImun(W,R[uB(56801)],true))then return E[uB(56784)]:Show(C)end end end end)(...)
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
return(function(...)local j2={"\085\108\052\079\121\074\049\122\067\068\061\061","\076\056\098\061","\051\047\075\070\114\109\098\072\116\117\083\066\102\085\090\071\121\109\090\102\114\109\083\122\121\107\081\048\102\107\070\079\114\117\122\118";"\098\109\076\097\114\074\076\104\102\056\083\097\121\047\069\079\121\107\087\061","\098\053\090\122\067\086\070\122\119\116\115\122\114\122\090\070\082\116\098\061";"\087\074\056\071\082\107\118\061";"\098\116\105\117\082\087\108\070\069\047\122\066\116\074\052\104\069\087\056\079\121\098\061\061","\114\074\056\079\069\068\061\061","\098\085\076\117\121\097\083\084\119\085\049\117\121\107\087\072\087\074\076\048";"\049\047\076\117\049\117\075\118","\087\109\083\122\121\107\115\057\082\116\105\053\121\107\076\043\121\047\115\054\114\072\061\061","\076\085\075\122\089\118\102\097\082\085\068\065\049\074\052\097\089\118\122\104\102\107\076\097\114\053\076\081\102\068\061\061","\049\107\076\070\102\107\070\101\114\074\122\081","\098\117\075\122\069\068\061\061";"\087\047\052\108\121\056\090\122\119\085\083\122\114\072\061\061";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\098\115","\103\116\075\105\076\107\056\080\121\047\105\071\098\053\076\074\069\072\061\061","\049\116\105\086\102\085\090\079\121\074\102\057\102\101\090\122\121\074\102\117\082\068\061\061";"\049\107\122\071\114\107\076\080";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\119\061","\098\047\052\071\121\116\122\066\087\047\122\104\069\109\076\080\119\085\090\079\102\101\122\087\082\116\108\122";"\103\116\075\122\119\053\090\122\119\116\088\122\114\072\061\061","\087\047\115\079\069\107\076\097","\049\116\108\081\121\109\102\122\114\122\090\108\121\074\076\085\069\116\056\081\121\047\073\061";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\101\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\099\054\119\047\056\071\102\084\083\071\114\107\076\080\121\043\099\071\078\057\119\097\078\071\086\061","\049\109\090\079\114\118\122\104\102\107\076\097\114\053\076\081\102\068\061\061";"\087\118\115\083\116\087\076\103\085\108\075\098\049\087\075\090\098\087\115\090\116\086\056\087\103\087\052\050\085\117\075\089\098\087\105\101\049\087\098\061","\049\118\076\083\076\118\070\051\057\086\122\101\103\056\049\106\049\122\090\111\087\108\098\061","\049\085\070\117\069\085\090\088\082\116\105\070\102\107\076\084\102\116\069\074";"\087\107\056\097\114\047\076\075\121\047\049\122","\098\047\115\122\119\085\069\079\121\074\102\057\102\101\090\079\082\047\076\071","\121\116\056\073","\057\107\052\071\114\117\052\074\098\047\052\104\102\101\090\054\121\068\061\061";"\087\074\076\070\114\107\076\097\114\117\108\070\114\074\080\061";"\103\107\052\097\121\086\052\074\076\047\122\104\102\107\076\097","\049\107\076\070\102\107\070\101\114\074\122\081\049\074\052\066\102\085\078\061","\087\074\056\079\114\047\076\118\069\116\056\086";"\049\107\056\097\082\117\075\054\121\116\108\070\121\074\098\061";"\057\116\076\117\119\103\083\056\121\074\102\079\121\074\087\072\057\047\105\080\067\098\099\065\087\074\122\053\082\101\098\072\119\047\115\079\119\047\080\048\089\118\075\097\069\116\056\117\069\103\083\088\119\116\075\097\121\081\061\061";"\114\107\115\070\067\116\076\097","\051\047\075\070\114\109\098\072\116\117\083\074\121\047\075\108\114\097\115\099\119\085\090\088\085\103\083\071\114\107\076\080\121\043\079\117\082\107\122\071\103\087\098\061","\049\047\076\117\103\116\105\047\069\116\105\117\121\109\090\105\103\085\049\122\121\087\115\079\121\074\080\061","\098\085\075\081\082\101\122\073\082\116\056\117\069\098\061\061";"\103\107\076\070\121\107\122\104\069\117\076\104\069\047\122\104\069\087\056\098\103\098\061\061","\087\085\076\122\102\116\076\107\121\109\090\113\082\116\049\086\069\116\073\061";"\057\047\090\080\082\085\049\122\114\074\056\117\082\116\052\104","\098\116\075\117\082\116\052\104\087\047\076\117\102\107\122\104\069\109\078\097";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\056\088\068\069\074\052\066\102\085\075\102\089\101\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061";"\087\047\070\070\069\107\052\109\121\116\076\080\069\068\061\061","\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\103\116\105\071\102\107\056\104\102\118\049\122\119\053\076\074\069\053\078\061","\098\053\090\122\067\086\070\122\119\116\115\122\114\122\083\070\114\053\049\105","\069\116\105\122\121\085\122\057\114\107\076\080\121\118\122\104\069\074\120\061";"\103\116\075\105\057\047\105\071\121\107\056\108\069\047\070\117";"\098\074\052\071\114\117\108\054\069\101\078\061";"\087\074\076\070\114\107\076\097\057\047\069\057\121\109\076\080\114\081\061\061";"\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\049\118\076\083\076\118\070\106\103\117\105\090\049\117\070\087";"\076\087\122\056\121\107\076\088\069\116\105\117\114\081\061\061";"\098\085\069\070\121\107\056\104\119\047\070\122";"\049\118\089\061","\103\085\075\075\121\109\076\104\102\107\076\086","\069\074\052\066\102\085\078\061","\049\047\076\117\087\109\083\122\121\107\115\087\069\085\070\117\102\085\090\122","\076\116\105\079\102\118\102\076\103\087\098\061","\057\116\122\104\069\118\069\097\069\116\076\048\069\098\061\061";"\087\047\076\117\076\107\052\053\069\047\115\122","\057\087\056\119";"\049\074\052\097\069\047\076\109\069\116\056\047\069\085\089\061";"\085\085\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061";"\057\107\122\113\087\109\049\108\119\072\061\061";"\057\117\105\111\049\086\119\061";"\087\074\056\079\114\047\076\083\121\107\115\105","\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\078\061";"\087\074\076\088\121\109\090\071\069\116\115\122\114\109\075\085\082\116\105\117\069\085\089\061";"\098\085\083\054\119\047\056\080\067\085\083\071\069\087\105\054\102\081\061\061";"\049\053\090\054\114\109\049\107\069\085\069\122\114\072\061\061","\087\117\115\056\049\076\068\061","\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\081\069\085\049\070\102\101\049\070\119\047\080\065\051\047\075\070\114\109\098\072\114\109\083\122\121\107\081\048\102\107\070\079\114\117\122\118";"\076\116\105\079\102\118\122\071\049\053\090\079\069\116\105\086";"\114\107\056\086\069\107\122\104\069\081\061\061","\057\087\122\050";"\076\107\122\122\114\066\078\117","\076\074\056\080\082\116\049\083\102\085\049\054\076\107\056\097\069\047\076\117";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\101\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061";"\049\047\076\117\076\107\052\053\069\047\115\122";"\087\107\122\080\121\107\056\097\057\047\069\107\114\074\052\071\102\068\061\061","\049\107\076\070\102\107\070\098\119\116\075\117","\098\047\070\070\082\116\105\071\057\047\069\090\119\047\076\087\114\074\052\080\121\107\090\070\121\074\076\057\121\107\052\109";"\049\109\090\079\114\118\052\074\076\107\070\122\049\107\076\070\069\068\061\061";"\057\085\076\080\102\107\122\076\121\074\122\117\114\081\061\061","\103\116\105\071\102\107\056\104\119\047\076\057\069\085\049\117\082\116\105\053\114\071\078\061";"\087\074\056\079\114\047\076\083\121\107\115\105\114\074\056\079\069\068\061\061";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\078\115","\051\047\075\070\114\109\098\072\116\117\083\081\119\085\090\117\067\098\061\061","\049\053\090\054\114\109\049\113\119\116\105\122","\103\116\105\043\121\047\108\113\119\085\049\078\121\047\075\100\069\107\052\109\121\072\061\061";"\057\107\122\071\102\107\076\104\069\085\089\061","\049\107\076\070\102\107\070\083\121\074\049\118\069\116\075\070\067\087\108\054\102\085\075\122\121\109\069\122\114\072\061\061","\087\053\076\104\069\076\075\117\114\074\122\100\069\098\061\061";"\103\116\075\105\076\107\056\080\121\047\105\071";"\103\107\076\070\121\107\076\097\114\081\061\061","\076\118\056\050\103\081\061\061";"\076\056\049\118\087\047\115\079\069\107\076\097","\049\047\076\117\098\109\076\097\114\074\076\104\102\118\102\043\049\068\061\061","\076\116\105\080\069\116\056\071\082\107\076\086\049\053\090\122\121\053\079\105\098\053\076\074\069\072\061\061","\087\074\122\053\082\101\098\072\119\047\115\079\119\047\080\048\089\118\075\097\069\116\056\117\069\103\083\088\119\116\075\097\121\081\061\061","\087\109\049\108\121\074\076\086";"\098\085\075\081\082\101\122\073\082\116\056\117\069\087\069\054\119\109\076\071";"\098\117\070\083\087\086\117\061","\098\109\090\122\119\085\049\122\049\053\090\070\121\116\087\061","\121\116\052\108\114\047\076\054\102\074\076\097","\102\107\056\097\069\047\076\117\049\074\052\066\102\085\078\061","\098\047\115\079\119\047\080\072\076\107\120\072\087\107\115\070\119\047\087\061";"\087\109\049\054\121\074\076\074\121\109\090\088";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\078\097";"\087\101\090\054\069\074\122\080\069\076\076\090";"\098\047\052\088\119\074\056\117\076\101\090\070\119\047\088\122\114\072\061\061";"\057\116\122\104\069\118\069\097\069\116\076\048\069\087\102\097\069\116\076\104","\057\047\090\080\082\085\049\122\114\074\056\117\069\098\061\061","\098\047\070\122\119\047\088\113\121\109\072\061","\098\053\090\122\067\086\108\054\102\085\075\122\121\109\069\122\114\122\049\070\114\074\102\122\102\068\061\061","\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\098\047\056\071\102\101\078\061";"\098\116\075\117\082\116\052\104\087\047\076\117\102\107\122\104\069\109\078\061","\049\053\090\079\069\116\105\086\121\101\086\061","\076\116\105\079\102\118\076\073\082\085\075\117\114\081\061\061","\098\085\090\066\119\116\105\122\076\107\052\097\114\074\076\104\102\068\061\061";"\098\074\122\104\069\118\122\104\049\107\056\097\082\047\105\122\114\109\078\061","\049\074\052\066\102\085\078\061","\049\085\070\117\069\085\090\088\082\116\105\070\102\107\087\061";"\076\085\075\122\049\107\122\071\114\107\076\080";"\103\116\105\071\102\107\056\104\119\047\076\057\069\085\049\117\082\116\105\053\114\071\098\061","\049\085\075\066\119\085\083\122\098\085\090\117\082\085\075\117";"\098\074\052\104\069\116\102\097\082\116\105\086\069\085\089\061";"\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\076\107\056\097\069\047\076\117\069\116\049\043\119\085\075\117\114\081\061\061","\057\116\122\104\069\118\069\097\069\116\076\048\069\087\069\054\119\109\076\071","\049\053\090\054\114\109\049\113\121\109\076\104\069\056\102\079\121\107\081\061","\049\107\056\097\082\108\075\108\119\047\075\054\114\072\061\061";"\103\047\122\086\121\074\076\105\087\047\070\054\102\068\061\061";"\051\047\075\070\114\109\098\072\116\117\083\074\121\047\075\108\114\108\117\072\114\109\083\122\121\107\081\048\102\107\070\079\114\117\122\118";"\098\074\122\117\082\116\105\053\098\047\052\080\069\068\061\061";"\103\047\122\080\121\107\122\104\069\117\108\070\119\047\070\079\121\074\087\061","\049\047\076\117\087\107\122\104\069\081\061\061","\076\116\105\079\102\056\049\099\114\074\076\070\102\056\075\079\102\101\076\070\102\107\122\054\121\072\061\061";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\081\069\085\049\070\102\101\049\070\119\047\080\065\051\047\075\070\114\109\098\072\114\109\083\122\121\107\081\048\102\107\070\079\114\117\122\118\084\113\052\066\119\085\075\117\089\101\075\081\069\116\115\080\050\066\078\115\075\066\089\071\050\098\061\061";"\087\109\083\122\121\107\081\061";"\076\085\083\086\119\085\049\122\098\047\056\071\102\107\122\104\069\117\075\070\119\047\070\122","\082\085\075\087\119\116\115\122\121\053\098\061","\049\053\090\054\114\109\049\113\119\116\105\122\098\053\076\074\069\072\061\061";"\098\074\052\071\114\117\122\088\121\085\076\104\069\098\061\061","\103\087\098\061","\051\047\075\070\114\109\098\072\116\117\083\088\121\109\076\071\069\116\052\047\069\085\089\080\082\107\076\080\114\056\108\121\085\085\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061","\049\053\090\054\114\109\049\113\119\116\105\122\087\109\083\122\121\107\081\061";"\098\053\090\122\067\122\049\070\121\074\088\103\119\116\122\086","\087\074\122\086\069\085\090\071\098\047\070\070\121\085\083\079\121\047\073\061","\049\107\076\070\102\107\072\072\087\109\049\097\082\116\088\122\089\056\049\054\089\118\102\070\082\116\073\072\102\107\070\079\114\097\083\089\069\116\056\080\102\107\072\072\090\098\061\061","\051\047\075\070\114\109\098\072\116\117\083\097\119\116\122\086","\087\107\115\070\067\116\076\097";"\049\107\056\117\069\076\049\079\121\116\087\061","\049\107\122\071\121\109\090\079\069\116\105\117\069\116\098\061";"\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\083\087\056\083\078\103\087\076\118";"\098\047\052\088\119\074\056\117\057\107\052\053\049\047\076\117\098\109\076\097\114\074\076\104\102\118\076\047\069\116\105\117\103\116\105\074\121\081\061\061","\087\074\076\070\114\107\076\097\114\117\108\070\114\074\088\118\069\116\090\108\069\074\119\061";"\076\047\122\117\082\107\076\097\098\085\102\070\067\098\061\061";"\087\047\108\054\102\107\070\122\114\074\122\104\069\117\052\074\069\074\076\104\114\047\087\061";"\049\107\076\070\102\107\070\071\098\116\049\047\119\116\105\066\069\098\061\061","\049\086\076\083\087\072\061\061";"\049\118\076\083\076\118\070\051\057\086\122\101\103\056\049\106\076\087\105\089\057\117\115\069","\057\116\052\108\114\047\076\054\102\074\076\097\106\056\049\070\114\074\102\122\102\068\061\061";"\098\117\105\118\076\068\061\061","\049\047\076\117\057\107\056\117\069\116\105\066\067\098\061\061","\114\074\122\053\082\101\098\061","\076\109\090\070\082\085\049\099\076\047\056\080\082\081\061\061","\103\107\052\109\121\107\122\104\069\117\090\080\119\085\075\117","\049\107\076\070\102\107\070\043\121\047\122\080";"\098\047\052\104\114\109\098\061","\076\087\122\098\119\085\090\122\121\053\098\061","\049\107\076\070\102\107\072\072\087\109\049\097\082\116\088\122\089\118\090\122\121\107\052\109\089\101\049\099\082\085\078\072\103\107\076\070\121\101\049\099\089\084\087\061","\102\107\056\097\069\047\076\117","\103\047\122\080\121\107\122\104\069\117\108\070\119\047\070\079\121\074\076\084\102\116\069\074";"\049\107\076\070\102\107\072\072\087\109\049\097\082\116\088\122";"\103\107\076\070\069\107\076\097";"\103\107\052\080\069\084\083\043\049\101\078\072\069\074\052\097\089\107\069\079\114\053\075\117\089\043\089\105\089\101\075\122\119\047\052\104\069\101\078\072\121\047\119\072\049\074\052\097\069\047\076\109\069\116\056\047\069\085\089\061";"\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\049\107\076\113\102\116\069\074\114\081\061\061","\076\107\070\122\057\107\052\104\069\108\102\079\121\053\049\122\114\072\061\061";"\087\047\070\070\102\101\049\122\114\074\076\086\049\053\090\054\114\109\098\061";"\087\047\056\066\114\074\122\074\082\116\075\079\119\116\115\098\119\116\075\117";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\114\061","\049\107\076\070\102\107\070\057\102\101\090\079\082\047\087\061";"\098\047\052\054\121\107\049\054\102\047\073\072\076\056\049\118";"\049\118\056\075\098\087\102\056\087\072\061\061";"\119\074\052\054\121\107\105\108\121\116\090\122\114\072\061\061","\119\116\075\117\082\116\052\104\087\109\083\122\121\107\115\071","\076\116\105\080\069\116\056\071\082\107\076\086\049\053\090\122\121\053\079\105","\098\087\069\122\119\085\075\117\057\047\069\057\121\109\076\080\114\081\061\061","\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\089\061","\049\074\122\073\069\116\049\087\069\085\070\117\102\085\090\122";"\057\116\076\117\119\103\083\083\102\085\049\054\084\086\122\104\089\056\083\070\114\053\049\105\050\072\061\061";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\098\061","\098\087\105\069","\087\074\056\079\114\047\076\083\121\107\115\105\114\107\056\097\102\101\086\061","\049\074\052\097\069\047\076\109\069\116\056\047\069\085\089\072\103\107\052\080\069\084\083\043\049\101\078\061","\089\068\061\061","\087\101\076\097\069\047\076\078\121\109\114\061","\076\116\105\079\102\118\122\071\076\116\105\079\102\068\061\061";"\049\053\090\054\114\109\049\071\119\109\122\117\082\107\087\061","\051\047\075\070\114\109\098\072\116\117\083\088\121\109\076\071\069\116\052\047\069\085\089\080\082\107\056\097\121\076\108\121\085\103\083\071\114\107\076\080\121\043\079\117\082\107\122\071\103\087\098\061","\103\085\075\090\121\086\056\103\119\116\122\086";"\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\056\088\068\121\116\052\108\114\047\076\054\102\074\076\097\051\107\070\070\114\074\108\102\116\108\108\071\114\107\076\080\121\043\079\117\082\107\122\071\103\087\098\061","\057\098\061\061";"\076\047\056\097\087\109\049\054\121\085\068\061","\103\085\075\083\121\053\049\079\049\074\056\100\069\098\061\061";"\057\107\056\105\121\109\076\117\057\109\083\117\082\116\052\104\114\081\061\061","\087\074\122\088\069\098\061\061","\069\109\076\117\102\107\076\097","\087\047\115\122\069\085\068\061","\098\087\075\087\103\087\052\050\085\117\076\116\049\087\105\087\085\108\090\069\098\087\105\106\103\117\105\111\098\117\088\084\098\087\075\051","\087\108\083\056\057\118\115\106\098\117\056\057\076\056\052\057\076\087\075\043\049\076\075\057";"\087\047\122\080\069\116\105\066\069\116\098\061","\057\116\076\117\119\087\056\066\102\107\122\047\069\098\061\061","\087\053\122\070\121\072\061\061";"\057\116\056\066\114\074\120\061","\098\047\052\080\069\118\070\122\119\085\090\117";"\098\053\090\122\067\122\049\070\121\074\088\098\119\085\090\117\067\098\061\061","\098\047\070\070\082\116\105\071\057\047\069\090\119\047\087\061";"\057\107\122\066\082\107\090\054\114\074\105\122";"\049\053\090\054\114\109\049\057\102\101\090\079\082\047\087\061";"\098\074\115\122\069\116\049\071","\049\107\076\070\102\107\070\051\121\074\122\053\082\101\098\061","\049\047\076\117\103\085\049\122\121\087\122\104\069\074\120\061","\049\107\076\070\102\107\070\083\121\074\049\118\069\116\075\070\067\098\061\061","\076\116\105\079\102\068\061\061","\087\053\076\104\069\116\069\054\114\074\102\079\121\074\114\061";"\049\053\090\054\114\109\049\109\067\085\090\088\114\117\069\108\114\053\086\061";"\098\116\105\117\082\087\108\070\069\047\122\066\116\074\052\104\069\087\090\108\069\074\119\061";"\051\047\075\070\114\109\098\072\116\117\083\088\121\109\076\071\069\116\052\047\069\085\089\080\082\107\056\097\121\076\108\121\085\085\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061","\049\107\076\070\102\107\070\043\082\107\056\097\069\047\087\061";"\098\085\076\117\121\097\083\118\082\085\075\070\119\074\115\122\089\118\090\108\114\053\075\117\089\118\056\074\102\107\076\097\089\056\083\079\121\107\115\070\114\113\083\056\121\074\049\071","\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\103\049\087\108\111\076\086\076\118";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\081\061\061","\076\116\105\099\121\047\115\105\049\109\090\054\102\116\105\086";"\114\047\088\079\114\056\090\070\121\074\102\122","\098\117\052\075\098\086\056\087\085\117\115\111\049\108\052\056\076\086\076\050\076\056\052\076\057\086\069\090\057\056\049\056\087\086\076\118","\076\107\076\070\121\087\075\070\119\047\070\122";"\087\122\122\083\057\122\052\087\057\076\102\106\076\118\056\078\049\087\105\087\087\081\061\061";"\098\085\098\072\103\107\076\070\121\101\049\099\089\084\087\072\098\074\076\080\121\109\114\048","\098\074\115\079\121\074\049\079\121\074\102\057\121\107\076\122\102\068\061\061","\049\053\090\054\067\074\076\104\049\107\052\088\082\116\105\079\121\047\073\061";"\098\087\075\087\103\076\069\056\085\108\049\083\057\118\076\050\076\056\052\101\087\086\052\076\087\056\052\043\103\118\056\050\049\117\076\118","\098\108\052\090\102\107\076\088","\098\085\090\066\102\107\122\066\098\085\075\071\119\085\076\080\102\068\061\061";"\098\116\090\054\121\116\122\104\119\085\049\079\121\047\105\078\082\116\108\113","\098\085\076\097\119\087\122\071\076\074\056\080\082\116\098\061";"\049\074\122\097\069\116\090\080\121\047\052\086","\087\118\115\083\116\087\076\103\085\108\049\083\057\118\076\050\076\056\052\076\087\118\049\083\076\118\087\061";"\076\047\122\080\121\056\049\054\087\109\076\097\102\074\122\047\069\098\061\061","\076\085\075\122\049\107\076\074\069\116\105\071\082\085\069\122\103\116\105\071\102\107\056\104\102\118\075\070\114\109\049\071","\098\053\090\122\119\085\049\099\057\047\069\057\082\116\105\086\114\074\056\053\121\109\075\070","\089\118\052\104\089\118\108\054\102\085\075\122\121\109\069\122\114\072\099\072\121\109\089\072\076\107\056\097\069\047\076\117","\098\047\052\080\121\109\089\061","\103\116\105\071\102\107\056\104\119\047\076\057\069\085\049\117\082\116\105\053\114\081\061\061","\051\109\075\117\119\085\090\117\119\085\049\117\119\116\075\100\084\113\052\066\119\085\075\117\089\056\088\068\114\107\115\070\067\116\076\097\085\085\075\081\069\116\115\080\050\053\049\099\082\085\075\090\049\068\061\061";"\057\068\061\061";"\076\101\122\081\069\098\061\061";"\051\047\075\070\114\109\098\072\116\117\083\074\121\047\075\108\114\108\108\071\114\107\076\080\121\043\079\117\082\107\122\071\103\087\098\061","\049\098\061\061";"\049\107\076\070\102\107\070\083\121\074\049\118\069\116\075\070\067\087\090\108\069\074\119\061","\057\116\122\104\069\118\069\097\069\116\076\048\069\087\102\097\069\116\076\104\049\074\052\066\102\085\078\061","\098\116\105\117\082\087\108\070\069\047\122\066\116\074\052\104\069\087\108\054\102\085\075\122\121\109\069\122\114\072\061\061","\087\074\056\048\121\109\090\079\119\047\087\061","\103\116\075\122\119\074\052\108\121\074\049\107\121\109\090\117\082\085\049\108\069\107\087\061","\049\107\056\117\119\098\061\061";"\087\107\056\117\082\118\052\074\049\053\090\054\114\109\098\061","\076\085\075\122\089\101\049\054\089\107\056\086\082\053\076\071\102\084\083\066\121\047\052\080\069\107\052\109\121\113\083\108\114\047\056\053\069\098\079\118\069\116\069\070\102\116\115\117\089\107\122\071\089\101\090\122\119\047\052\088\121\116\076\104\069\107\076\086\089\107\069\054\114\113\083\122\102\074\076\097\067\085\049\099\082\116\105\053\089\107\090\108\114\053\075\117\084\066\068\072\114\074\076\066\121\047\108\088\069\116\105\086\069\116\098\072\102\047\122\117\082\084\083\113\102\085\090\071\102\084\083\088\119\116\075\097\121\097\083\117\121\047\102\053\121\107\122\104\069\081\061\061","\098\056\083\080\119\085\122\122\114\072\061\061";"\098\118\108\054\102\085\075\122\121\109\069\122\114\072\061\061","\049\074\076\070\114\072\061\061";"\076\107\056\104\082\109\078\061";"\051\047\075\070\114\109\098\072\114\109\083\122\121\107\081\048\102\107\070\079\114\117\122\118";"\098\085\076\117\121\117\049\079\114\047\056\113\121\107\076\084\102\085\090\071\102\068\061\061","\098\074\052\104\069\116\102\097\082\116\105\086\069\085\090\107\114\074\052\071\102\068\061\061","\049\118\090\116";"\103\085\075\076\121\074\122\117\049\116\105\122\121\085\086\061","\049\107\076\071\119\081\061\061";"\098\047\052\104\102\101\090\054\121\056\076\104\069\107\076\070\069\068\061\061","\098\116\105\117\082\087\108\070\069\047\122\066\087\047\070\122\121\107\081\061";"\087\053\122\070\121\086\070\122\119\116\115\117\082\101\075\117\121\047\105\122\057\109\090\098\121\109\049\079\121\047\073\061";"\051\047\075\070\114\109\098\072\116\117\083\081\121\107\056\105\069\085\090\102\114\109\083\122\121\107\081\048\102\107\070\079\114\117\122\118","\076\118\108\085\085\117\056\043\076\118\122\111\057\122\052\090\087\108\052\090\057\086\122\087\103\087\056\078\103\076\079\056\049\056\052\098\087\086\087\061","\087\047\052\088\069\085\049\099\082\116\105\053\089\107\070\070\114\097\083\053\121\047\105\122\089\101\102\097\121\047\105\053\089\118\076\097\114\074\052\097\089\043\078\109\051\084\083\117\114\053\086\072\051\109\090\122\121\107\052\070\069\084\081\072\082\116\119\072\069\085\090\097\121\109\089\072\114\107\076\097\114\047\122\071\102\101\078\072\119\047\052\104\102\107\056\066\102\084\083\103\067\116\056\104","\087\101\090\054\069\074\122\080\069\087\076\104\119\116\090\080\069\116\098\061";"\087\074\056\053\069\087\052\074\076\107\070\122\049\053\090\054\067\074\076\104\098\047\070\070\121\085\083\079\121\047\073\061","\098\047\070\079\121\107\115\057\102\101\090\122\119\116\080\061";"\098\109\090\122\119\085\049\122";"\098\116\105\117\082\087\108\070\069\047\122\066\116\074\052\104\069\098\061\061","\076\107\122\122\114\066\078\071","\087\108\049\076\057\072\061\061","\114\107\056\097\102\101\086\061","\103\107\122\086\069\107\076\104","\049\107\076\070\102\107\070\057\102\101\090\079\082\047\076\089\069\116\056\080\102\107\072\061","\076\107\120\072\049\047\056\079\121\113\068\122\089\118\070\122\119\116\115\117\082\043\099\061","\049\108\090\056\049\087\073\061";"\102\107\122\088\069\098\061\061","\049\047\056\117\082\107\076\097\082\116\105\053\087\109\049\054\114\074\117\061";"\049\047\115\070\119\047\122\070\121\118\056\086\102\074\056\104\119\047\087\061","\049\107\076\070\102\107\070\057\102\101\090\079\082\047\076\116\119\116\115\108\069\098\061\061","\087\047\070\070\102\101\049\122\114\074\122\104\069\117\090\080\119\116\049\122";"\098\085\076\117\121\108\049\070\114\074\102\122\102\068\061\061";"\057\116\076\117\119\103\083\083\102\085\049\054\084\086\122\104\089\056\090\070\082\116\098\048","\076\116\105\099\121\047\115\105\087\109\049\097\069\116\105\053\102\107\072\061";"\103\116\105\066\119\085\083\070\119\047\122\117\119\085\049\122\069\068\061\061";"\098\085\076\117\121\109\049\070\114\074\102\122\102\107\122\104\069\071\087\061","\121\107\076\074\102\068\061\061";"\103\116\105\071\102\107\056\104\119\047\076\057\069\085\049\117\082\116\105\053\114\071\089\061","\103\047\122\080\121\107\122\104\069\108\075\117\114\074\076\070\082\081\061\061","\103\118\076\083\057\118\076\103";"\102\109\090\070\082\085\049\099\076\047\056\080\082\108\049\079\121\116\087\061","\076\085\075\122\087\047\076\080\069\086\049\079\114\109\083\122\121\068\061\061"}local function V2(j)return j2[j+10592]end for j,V in ipairs({{1,316};{1;237},{238,316}})do while V[1]<V[2]do j2[V[1]],j2[V[2]],V[1],V[2]=j2[V[2]],j2[V[1]],V[1]+1,V[2]-1 end end do local j=table.insert local V=string.sub local c={["\050"]=14;["\052"]=61;w=24,H=32,s=49;E=25;t=22,["\057"]=19;x=60;["\047"]=54;["\055"]=59,["\056"]=5;["\048"]=58;K=13,P=44;B=35,Y=8;b=16;e=7;j=31,["\043"]=3,g=18;N=12,m=55;W=20,l=53;o=15;c=40;Q=48,X=45;S=1;U=23;i=57,["\051"]=11;n=62;f=29,F=33;r=28,D=0;O=41,["\049"]=17,u=52,["\053"]=39,C=30;L=21;y=27;k=6,h=46,G=51;R=26;a=50;V=36;M=63;Z=9,["\054"]=47;A=10,I=56,z=37,q=34,J=38,v=4,d=43;p=42,T=2}local C=math.floor local h=string.char local H=type local T=j2 local o=string.len local G=table.concat for D=1,#T,1 do local t=T[D]if H(t)=="\115\116\114\105\110\103"then local H=o(t)local O={}local i=1 local u=0 local Z=0 while i<=H do local T=V(t,i,i)local o=c[T]if o then u=u+o*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local V=C(u/65536)local c=C((u%65536)/256)local H=u%256 j(O,h(V,c,H))u=0 end elseif T=="\061"then j(O,h(C(u/65536)))if i>=H or V(t,i+1,i+1)~="\061"then j(O,h(C((u%65536)/256)))end break end i=i+1 end T[D]=G(O)end end end local j,V,c=_G,select,setmetatable local C=TMW local h=Action local H=h[V2(-10497)]local T=Ryan_Addon local o=H[V2(-10327)]local G=H[V2(-10505)]local D=V2(-10315)local t=V2(-10494)local O=V2(-10561)local i=h[V2(-10441)]local u=h[V2(-10515)]local Z=h[V2(-10582)]local A=h[V2(-10575)]local F=Z:GetActiveUnitPlates()local K=h[V2(-10379)]local z=h[V2(-10587)]local E=h[V2(-10502)]local q=h[V2(-10345)]local m=h[V2(-10568)]local B=h[V2(-10420)]local N=j[V2(-10468)]local f=h[V2(-10452)]local g=f[V2(-10336)]local k=f[V2(-10481)]local x=j[V2(-10576)]local S=j[V2(-10295)]local s=j[V2(-10511)]local v=C[V2(-10293)]local M=j[V2(-10562)]local U=j[V2(-10313)]local d=j[V2(-10423)][V2(-10443)]local R=j[V2(-10547)]local X=j[V2(-10496)]local W=j[V2(-10277)]local e=j[V2(-10292)]local P=h[V2(-10390)]local I=j[V2(-10286)]local Y=j[V2(-10529)]local r=h[V2(-10429)][V2(-10548)][V2(-10482)]local n=h[V2(-10429)][V2(-10548)][V2(-10570)]local Q=h[V2(-10429)][V2(-10548)][V2(-10357)]C:RegisterSelfDestructingCallback(V2(-10384),function()h[V2(-10290)]({8,V2(-10311)},false)end)local a={[V2(-10407)]=V2(-10332);[V2(-10591)]=0,[V2(-10289)]=45,[V2(-10296)]=V2(-10569);[V2(-10391)]=22;[V2(-10285)]=false;[V2(-10410)]={[V2(-10473)]=V2(-10483)};[V2(-10353)]={[V2(-10473)]=V2(-10399)};[V2(-10463)]={}}local w={[V2(-10407)]=V2(-10552);[V2(-10296)]=V2(-10329),[V2(-10391)]=true;[V2(-10410)]={[V2(-10473)]=V2(-10343)};[V2(-10353)]={[V2(-10473)]=V2(-10566)},[V2(-10463)]={}}local p={{[V2(-10407)]=V2(-10491),[V2(-10410)]={[V2(-10473)]=V2(-10346)}}}local J={[V2(-10407)]=V2(-10491),[V2(-10410)]={[V2(-10473)]=V2(-10475)}}local y={[V2(-10407)]=V2(-10491);[V2(-10410)]={[V2(-10473)]=V2(-10364)}}local L={[V2(-10407)]=V2(-10491),[V2(-10410)]={[V2(-10473)]=V2(-10470)}}local b={[V2(-10407)]=V2(-10552);[V2(-10296)]=V2(-10551),[V2(-10391)]=true,[V2(-10410)]={[V2(-10473)]=V2(-10414)};[V2(-10353)]={[V2(-10473)]=V2(-10566)};[V2(-10463)]={}}local l={[V2(-10407)]=V2(-10552),[V2(-10296)]=V2(-10449);[V2(-10391)]=true;[V2(-10410)]={[V2(-10473)]=V2(-10395)};[V2(-10353)]={[V2(-10473)]=V2(-10316)},[V2(-10463)]={}}local jH={[V2(-10407)]=V2(-10552),[V2(-10296)]=V2(-10519),[V2(-10391)]=true;[V2(-10410)]={[V2(-10473)]=V2(-10395)};[V2(-10353)]={[V2(-10473)]=V2(-10316)},[V2(-10463)]={}}local VH={[V2(-10407)]=V2(-10552),[V2(-10296)]=V2(-10304);[V2(-10391)]=true,[V2(-10410)]={[V2(-10473)]=V2(-10571)},[V2(-10353)]={[V2(-10473)]=V2(-10316)};[V2(-10463)]={}}local cH={[V2(-10407)]=V2(-10552),[V2(-10296)]=V2(-10350);[V2(-10391)]=false;[V2(-10410)]={[V2(-10473)]=V2(-10571)},[V2(-10353)]={[V2(-10473)]=V2(-10316)};[V2(-10463)]={}}local CH={{[V2(-10407)]=V2(-10491);[V2(-10410)]={[V2(-10473)]=V2(-10492)}}}local hH={[V2(-10407)]=V2(-10332),[V2(-10591)]=1,[V2(-10289)]=89;[V2(-10296)]=V2(-10373);[V2(-10391)]=30,[V2(-10285)]=false,[V2(-10410)]={[V2(-10473)]=V2(-10427)},[V2(-10353)]={[V2(-10473)]=V2(-10495)},[V2(-10463)]={}}local HH={[V2(-10407)]=V2(-10332);[V2(-10591)]=11,[V2(-10289)]=43,[V2(-10296)]=V2(-10367);[V2(-10391)]=22;[V2(-10285)]=false,[V2(-10410)]={[V2(-10473)]=V2(-10372)},[V2(-10353)]={[V2(-10473)]=V2(-10517)},[V2(-10463)]={}}local TH={[V2(-10407)]=V2(-10552),[V2(-10296)]=V2(-10393);[V2(-10391)]=false,[V2(-10410)]={[V2(-10473)]=V2(-10435)};[V2(-10353)]={[V2(-10473)]=V2(-10566)};[V2(-10463)]={}}local oH={[V2(-10407)]=V2(-10552);[V2(-10296)]=V2(-10288);[V2(-10391)]=false;[V2(-10410)]={[V2(-10473)]=V2(-10471)},[V2(-10353)]={[V2(-10473)]=V2(-10490)};[V2(-10463)]={}}local GH={hH,HH}local DH=f[V2(-10298)]local tH={[V2(-10458)]=6;[V2(-10276)]={[V2(-10360)]=5;[V2(-10501)]=5}}h[V2(-10401)][V2(-10382)][h[V2(-10351)]]=true h[V2(-10401)][V2(-10556)]={[V2(-10514)]=f[V2(-10514)],[2]={[o]={[V2(-10460)]=tH;DH[V2(-10549)];DH[V2(-10308)],{w;a},{TH},DH[V2(-10433)],DH[V2(-10477)];DH[V2(-10283)],DH[V2(-10579)],DH[V2(-10557)];DH[V2(-10474)],DH[V2(-10339)];DH[V2(-10361)],DH[V2(-10335)];DH[V2(-10485)],DH[V2(-10412)];DH[V2(-10359)];DH[V2(-10581)],DH[V2(-10541)],{oH},p,{b;J,l,VH},{L;y;jH;cH};CH;GH},[G]={[V2(-10460)]=tH,DH[V2(-10549)];DH[V2(-10308)],DH[V2(-10433)];DH[V2(-10477)];DH[V2(-10283)],DH[V2(-10579)];DH[V2(-10557)];DH[V2(-10474)],DH[V2(-10339)],DH[V2(-10361)],DH[V2(-10335)],DH[V2(-10485)],DH[V2(-10412)];DH[V2(-10359)];DH[V2(-10581)];DH[V2(-10541)];{w};CH;GH}}}f[V2(-10444)]={[V2(-10356)]=0}local OH=f[V2(-10444)]local iH={[V2(-10291)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=47528;[V2(-10451)]=V2(-10466);[V2(-10389)]=V2(-10504)});[V2(-10537)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=47528;[V2(-10451)]=V2(-10533),[V2(-10389)]=V2(-10544)}),[V2(-10554)]=K({[V2(-10409)]=V2(-10344);[V2(-10522)]=47528;[V2(-10413)]=V2(-10371);[V2(-10310)]=true;[V2(-10461)]=true,[V2(-10451)]=V2(-10466)}),[V2(-10405)]=K({[V2(-10409)]=V2(-10344);[V2(-10522)]=47528,[V2(-10413)]=V2(-10371),[V2(-10310)]=true;[V2(-10461)]=true;[V2(-10451)]=V2(-10314)}),[V2(-10442)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=43265;[V2(-10431)]=true,[V2(-10389)]=V2(-10398),[V2(-10451)]=V2(-10411)});[V2(-10387)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=48707;[V2(-10431)]=true,[V2(-10451)]=V2(-10411)}),[V2(-10400)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=3714,[V2(-10431)]=true,[V2(-10451)]=V2(-10411)}),[V2(-10378)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=51052;[V2(-10431)]=true;[V2(-10389)]=V2(-10398);[V2(-10451)]=V2(-10385)}),[V2(-10342)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=49576,[V2(-10451)]=V2(-10437);[V2(-10389)]=V2(-10504)}),[V2(-10319)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=49576;[V2(-10451)]=V2(-10408);[V2(-10389)]=V2(-10544)}),[V2(-10284)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=61999;[V2(-10451)]=V2(-10521);[V2(-10389)]=V2(-10504)}),[V2(-10312)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=221562,[V2(-10451)]=V2(-10464),[V2(-10389)]=V2(-10504)});[V2(-10564)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=221562;[V2(-10451)]=V2(-10307);[V2(-10389)]=V2(-10544)}),[V2(-10574)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=43265;[V2(-10431)]=true;[V2(-10389)]=V2(-10397),[V2(-10451)]=V2(-10352)}),[V2(-10404)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=51052,[V2(-10431)]=true;[V2(-10389)]=V2(-10397),[V2(-10451)]=V2(-10352)}),[V2(-10348)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=51052;[V2(-10431)]=true,[V2(-10389)]=V2(-10559);[V2(-10451)]=V2(-10394)}),[V2(-10573)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=316239;[V2(-10451)]=V2(-10588)});[V2(-10317)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=56222;[V2(-10451)]=V2(-10588)}),[V2(-10498)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=47541,[V2(-10451)]=V2(-10588)}),[V2(-10507)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=48265;[V2(-10476)]=237561;[V2(-10431)]=true,[V2(-10451)]=V2(-10394)}),[V2(-10436)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=444347,[V2(-10476)]=237561,[V2(-10431)]=true;[V2(-10451)]=V2(-10394)}),[V2(-10402)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=48792,[V2(-10451)]=V2(-10588)}),[V2(-10447)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=49039;[V2(-10451)]=V2(-10588)}),[V2(-10440)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=53428;[V2(-10451)]=V2(-10588)}),[V2(-10448)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=45524,[V2(-10451)]=V2(-10588)});[V2(-10484)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=49998;[V2(-10451)]=V2(-10588)});[V2(-10318)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=46585;[V2(-10431)]=true;[V2(-10451)]=V2(-10588)});[V2(-10426)]=K({[V2(-10409)]=V2(-10527),[V2(-10431)]=true,[V2(-10522)]=207167;[V2(-10451)]=V2(-10588)});[V2(-10388)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=111673,[V2(-10451)]=V2(-10588)});[V2(-10486)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=327574;[V2(-10451)]=V2(-10588)});[V2(-10585)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=48743;[V2(-10451)]=V2(-10588)});[V2(-10500)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=212552;[V2(-10451)]=V2(-10588)}),[V2(-10340)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=343294,[V2(-10451)]=V2(-10588)});[V2(-10421)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=383269;[V2(-10451)]=V2(-10588)}),[V2(-10535)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=101568;[V2(-10374)]=true});[V2(-10438)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=145629;[V2(-10374)]=true}),[V2(-10406)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=188290,[V2(-10374)]=true});[V2(-10583)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=273952;[V2(-10525)]=true;[V2(-10374)]=true})}for j=1,40,1 do local V=V2(-10580)..j iH[V]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=61999;[V2(-10451)]=V2(-10516)..(j..V2(-10287));[V2(-10389)]=V2(-10347)..j})end for j=1,4,1 do local V=V2(-10472)..j iH[V]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=61999,[V2(-10451)]=V2(-10578)..(j..V2(-10287)),[V2(-10389)]=V2(-10375)..j})end h[o]={[V2(-10282)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=196770,[V2(-10431)]=true,[V2(-10451)]=V2(-10588)}),[V2(-10446)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=49143,[V2(-10476)]=237520,[V2(-10451)]=V2(-10588)});[V2(-10553)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=49020,[V2(-10451)]=V2(-10528)});[V2(-10499)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=49184;[V2(-10451)]=V2(-10588)});[V2(-10368)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=194913;[V2(-10451)]=V2(-10588)}),[V2(-10586)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=51271;[V2(-10431)]=true,[V2(-10451)]=V2(-10588)});[V2(-10467)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=207230;[V2(-10451)]=V2(-10278)}),[V2(-10320)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=57330;[V2(-10451)]=V2(-10588)});[V2(-10331)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=47568,[V2(-10451)]=V2(-10588)}),[V2(-10380)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=305392;[V2(-10451)]=V2(-10588)}),[V2(-10439)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=279302;[V2(-10451)]=V2(-10588)});[V2(-10415)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=1249658;[V2(-10451)]=V2(-10588)}),[V2(-10321)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=439843;[V2(-10451)]=V2(-10588)}),[V2(-10520)]=K({[V2(-10409)]=V2(-10527),[V2(-10431)]=true;[V2(-10522)]=1228433,[V2(-10476)]=237520,[V2(-10451)]=V2(-10588)});[V2(-10369)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=194912,[V2(-10525)]=true,[V2(-10374)]=true});[V2(-10532)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=377056,[V2(-10525)]=true,[V2(-10374)]=true}),[V2(-10381)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=377076;[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10333)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=392950,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10545)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=440031;[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10297)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=207142,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10422)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=456230,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10479)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=376905,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10572)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=435005,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10508)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=435005;[V2(-10525)]=true,[V2(-10374)]=true});[V2(-10531)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=51128;[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10543)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=441378;[V2(-10525)]=true,[V2(-10374)]=true}),[V2(-10487)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=455993,[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10366)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=207057;[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10478)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=444072,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10281)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=444040;[V2(-10525)]=true,[V2(-10374)]=true}),[V2(-10539)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=377098,[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10324)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=316916,[V2(-10525)]=true,[V2(-10374)]=true}),[V2(-10450)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=281208,[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10337)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=377190;[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10309)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=281238,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10300)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=440002,[V2(-10525)]=true,[V2(-10374)]=true});[V2(-10488)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=456240;[V2(-10525)]=true,[V2(-10374)]=true});[V2(-10432)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=374265,[V2(-10525)]=true,[V2(-10374)]=true});[V2(-10509)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=441894;[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10518)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=444005;[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10577)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=455993,[V2(-10525)]=true;[V2(-10374)]=true});[V2(-10358)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=1230153,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10536)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=51271,[V2(-10525)]=true;[V2(-10374)]=true}),[V2(-10425)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=377226;[V2(-10525)]=true,[V2(-10374)]=true});[V2(-10459)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=59052;[V2(-10374)]=true}),[V2(-10567)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=376907;[V2(-10374)]=true});[V2(-10524)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=1229310,[V2(-10374)]=true}),[V2(-10403)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=51714;[V2(-10374)]=true}),[V2(-10338)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=194879;[V2(-10374)]=true});[V2(-10493)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=51124;[V2(-10374)]=true}),[V2(-10326)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=441416,[V2(-10374)]=true}),[V2(-10392)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=377098;[V2(-10374)]=true}),[V2(-10363)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=53365;[V2(-10374)]=true}),[V2(-10302)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=1230273;[V2(-10374)]=true}),[V2(-10584)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=55095;[V2(-10374)]=true});[V2(-10280)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=55095,[V2(-10374)]=true});[V2(-10510)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=434765;[V2(-10374)]=true})}h[G]={[V2(-10282)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=196770,[V2(-10431)]=true;[V2(-10451)]=V2(-10588)});[V2(-10553)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=49020;[V2(-10451)]=V2(-10330)}),[V2(-10499)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=49184;[V2(-10451)]=V2(-10588)}),[V2(-10368)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=194913,[V2(-10451)]=V2(-10588)}),[V2(-10586)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=51271,[V2(-10431)]=true;[V2(-10451)]=V2(-10588)}),[V2(-10467)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=207230,[V2(-10451)]=V2(-10588)}),[V2(-10320)]=K({[V2(-10409)]=V2(-10527),[V2(-10522)]=57330;[V2(-10451)]=V2(-10588)});[V2(-10331)]=K({[V2(-10409)]=V2(-10527),[V2(-10431)]=true,[V2(-10522)]=47568,[V2(-10451)]=V2(-10588)}),[V2(-10380)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=305392;[V2(-10451)]=V2(-10588)}),[V2(-10439)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=279302,[V2(-10451)]=V2(-10588)});[V2(-10415)]=K({[V2(-10409)]=V2(-10527);[V2(-10522)]=152279,[V2(-10451)]=V2(-10588)})}local function uH(j,V)for j,c in pairs(j)do V[j]=c end return V end if not f[V2(-10480)]then error(V2(-10383))return end uH(f[V2(-10480)],iH)uH(iH,h[o])uH(iH,h[G])u:AddTier(V2(-10377),{229289,229287,229292;229290,229288})u:AddTier(V2(-10590),{237631;237629,237628,237627;237626})A:Add(V2(-10428),V2(-10424),C[V2(-10503)][V2(-10418)])A:Add(V2(-10428),V2(-10418),C[V2(-10503)][V2(-10418)])A:Add(V2(-10428),V2(-10328),C[V2(-10503)][V2(-10418)])local ZH=c(iH,{[V2(-10354)]=h})local AH={[V2(-10341)]={V2(-10454),V2(-10565);V2(-10457);V2(-10396);V2(-10513);V2(-10362),360806;20066}}local FH=0 local KH=0 A:Add(V2(-10456),V2(-10430),function()local j,V,c,h,H,T,o,G,t,O,i,u=s()if V~=V2(-10455)then return end if u==1245582 then FH=C[V2(-10370)]+8 end if h==e(D)and u==195457 then KH=0 end end)local zH=f[V2(-10303)]local function EH(j)if(i(j)):IsExists()and((i(j)):IsDead()and((i(j)):InGroup(true)and(not(i(j)):GetIncomingResurrection()and ZH[V2(-10284)]:IsReadyByPassCastGCD(j,true))))then return true end end function OH.combatBrez(j)if z(2,V2(-10325))then return false end if not(x()or ZH[V2(-10301)]:IsEngage())then return false end if ZH[V2(-10284)]:GetCooldown()~=0 then return false end if ZH[V2(-10284)]:IsBlocked()then return false end if z(2,V2(-10551))then if EH(O)then return ZH[V2(-10284)]:Show(j)end if EH(t)then return ZH[V2(-10284)]:Show(j)end end if not f[V2(-10453)]()then return false end if not IsInGroup()then return end if not f[V2(-10465)]()and z(2,V2(-10449))or f[V2(-10465)]()and z(2,V2(-10519))then for V,c in pairs(h[V2(-10429)][V2(-10548)][V2(-10570)])do if EH(c)and not ZH[V2(-10284)]:IsSuspended(.6,1)then return ZH[V2(-10284)..c]:Show(j)end end end if not f[V2(-10465)]()and z(2,V2(-10304))or f[V2(-10465)]()and z(2,V2(-10350))then for V,c in pairs(h[V2(-10429)][V2(-10548)][V2(-10357)])do if EH(c)and not ZH[V2(-10284)]:IsSuspended(.6,1)then return ZH[V2(-10284)..c]:Show(j)end end end end local qH=false local function mH()local j,V,c,C,h,H,T,o,G,D,t,O=s()if C~=e(V2(-10315))then return end if V==V2(-10455)then if O==ZH[V2(-10500)][V2(-10522)]and qH then OH[V2(-10356)]=GetTime()return end end if V==V2(-10434)and O==ZH[V2(-10500)][V2(-10522)]then qH=false OH[V2(-10356)]=0 end end ZH[V2(-10575)]:Add(V2(-10299),V2(-10430),mH)local function BH()if not ZH[V2(-10484)]:IsReadyByPassCastGCD(t)then return false end if f[V2(-10465)]()then return false end if(i(D)):HealthPercent()/100<=z(2,V2(-10373))/100 then return true end local j=(ZH[V2(-10555)]:GetLastTimeDMGX(D,5)/(i(D)):Health())*.4 j=math[V2(-10323)](j*(1+.1*k(u:HasAuraBySpellID(ZH[V2(-10535)][V2(-10522)])~=0)),.11)if j>=z(2,V2(-10367))/100 and(i(D)):HealthDeficitPercent()/100>=j then return true end end local NH={[1245582]=true;[350086]=true,[1217232]=true}local fH={[432117]=true}local gH={[473220]=true,[468631]=true}local kH={352345;355915,434090;355480;355439}local xH={473713}local function SH()local j,V,c,C,h,H,T,o,G,D,t,O=s()if o~=e(V2(-10315))then return end if V==V2(-10512)then if O==1233411 then OH[V2(-10356)]=GetTime()return end end end ZH[V2(-10575)]:Add(V2(-10299),V2(-10430),SH)local function sH()if u:HasAuraBySpellID({ZH[V2(-10507)][V2(-10522)],ZH[V2(-10436)][V2(-10522)]})~=0 then return false end if not ZH[V2(-10507)]:IsReadyByPassCastGCD(D,true)then return false end if f[V2(-10538)](gH)then return true end if f[V2(-10550)](NH)then return true end if f[V2(-10416)](fH)then return true end if f[V2(-10305)](kH)then return true end if f[V2(-10489)](xH)then return true end if OH[V2(-10356)]+2>GetTime()then return true end end local vH={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local MH={349954}local function UH()if u:HasAuraBySpellID(ZH[V2(-10447)][V2(-10522)])~=0 then return false end if not ZH[V2(-10447)]:IsReadyByPassCastGCD(D,true)then return false end if h[V2(-10322)]:Get(V2(-10506))~=0 then return true end if h[V2(-10322)]:Get(V2(-10279))~=0 then return true end if h[V2(-10322)]:Get(V2(-10563))~=0 then return true end if u:HasAuraBySpellID(ZH[V2(-10402)][V2(-10522)])~=0 then return false end if u:HasAuraBySpellID(ZH[V2(-10387)][V2(-10522)])~=0 then return false end if f[V2(-10550)](vH)then return true end if f[V2(-10489)](MH)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local dH={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local RH={}local XH={431333,460135;431350;335338,468811,347949}local WH={349954}local function eH()if u:HasAuraBySpellID(ZH[V2(-10402)][V2(-10522)])~=0 then return false end if not ZH[V2(-10402)]:IsReadyByPassCastGCD(D,true)then return false end if h[V2(-10322)]:Get(V2(-10376))~=0 and not h[V2(-10301)]:IsEngage(V2(-10349))then return true end if ZH[V2(-10387)]:GetCooldown()~=0 and(ZH[V2(-10387)]:GetCooldown()<33 and(FH-C[V2(-10370)]>0 and FH-C[V2(-10370)]<1))then return true end if u:HasAuraBySpellID(ZH[V2(-10447)][V2(-10522)])~=0 then return false end if u:HasAuraBySpellID(ZH[V2(-10387)][V2(-10522)])~=0 then return false end if f[V2(-10550)](dH)then return true end if f[V2(-10538)](RH)then return true end if f[V2(-10305)](XH)then return true end if f[V2(-10489)](WH)then return true end if u:HasAuraStacksBySpellID(1226311)>8 then return true end end local PH={433656,448213;453461,1213805;356943,350101,1213803}local function IH()if not ZH[V2(-10500)]:IsReadyByPassCastGCD(D,true)then return false end if u:HasAuraBySpellID({ZH[V2(-10507)][V2(-10522)],ZH[V2(-10436)][V2(-10522)]})~=0 then return false end if u:HasAuraBySpellID(PH)~=0 then return true end end local YH={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local rH={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local nH={335338,431365,453214;431309,460135,431350;468811,1247045;434406;355487,1236126,433740;347949;1227748}local QH={1240820}local function aH()if u:HasAuraBySpellID(ZH[V2(-10387)][V2(-10522)])~=0 then return false end if not ZH[V2(-10387)]:IsReadyByPassCastGCD(D,true)then return false end if u:HasAuraBySpellID(ZH[V2(-10402)][V2(-10522)])~=0 then return false end if u:HasAuraBySpellID(ZH[V2(-10447)][V2(-10522)])~=0 then return false end if ZH[V2(-10378)]:GetCooldown()~=0 and(ZH[V2(-10378)]:GetCooldown()<172 and(FH-C[V2(-10370)]>0 and FH-C[V2(-10370)]<1))then return true end if f[V2(-10538)](YH)then return true end if f[V2(-10550)](rH)then return true end if f[V2(-10305)](nH)then return true end if f[V2(-10489)](QH)then return true end end local function wH()if u:HasAuraBySpellID(ZH[V2(-10438)][V2(-10522)])~=0 then return false end if not ZH[V2(-10378)]:IsReadyByPassCastGCD(D,true)then return false end if FH-C[V2(-10370)]>0 and FH-C[V2(-10370)]<1 then return true end end local pH={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local JH={447439,431365,431333,448882;451396,431333}local function yH()if not ZH[V2(-10306)]:IsReady(D,true)then return false end if f[V2(-10538)](pH)then return true end if f[V2(-10305)](JH)then return true end end function OH.Defensives(j)if z(2,V2(-10325))then return false end if u:HasAuraBySpellID(320102)~=0 then return false end if h[V2(-10386)](j)then return true end if ZH[V2(-10540)]:IsReady(D,true)and(u:HasAuraBySpellID(439829)>1 and not ZH[V2(-10540)]:IsSuspended(.2,1))then return ZH[V2(-10540)]:Show(j)end if not x()then return false end f[V2(-10526)]()if BH()then return ZH[V2(-10484)]:Show(j)end if IH()then qH=true return ZH[V2(-10500)]:Show(j)end if sH()and not ZH[V2(-10507)]:IsSuspended(.4,1)then return ZH[V2(-10507)]:Show(j)end if ZH[V2(-10558)]:IsReady(D,true)and(f[V2(-10355)](g[V2(-10445)])and not ZH[V2(-10558)]:IsSuspended(.4,1))then return ZH[V2(-10558)]:Show(j)end if ZH[V2(-10419)]:IsReady(D,true)and(f[V2(-10355)](g[V2(-10445)])and not ZH[V2(-10419)]:IsSuspended(.4,1))then return ZH[V2(-10419)]:Show(j)end if aH()and not ZH[V2(-10387)]:IsSuspended(.4,1)then return ZH[V2(-10387)]:Show(j)end if UH()and not ZH[V2(-10447)]:IsSuspended(.4,1)then return ZH[V2(-10447)]:Show(j)end if eH()and not ZH[V2(-10402)]:IsSuspended(.4,1)then return ZH[V2(-10402)]:Show(j)end if wH()and not ZH[V2(-10378)]:IsSuspended(.4,1)then return ZH[V2(-10378)]:Show(j)end if ZH[V2(-10417)]:IsReady()and(h[V2(-10322)]:Get(V2(-10376))>2 and not ZH[V2(-10417)]:IsSuspended(.4,1))then return ZH[V2(-10417)]:Show(j)end if yH()and not ZH[V2(-10306)]:IsSuspended(.4,1)then return ZH[V2(-10306)]:Show(j)end end local LH={[215968]=function(j)if f[V2(-10334)]-C[V2(-10370)]>m()+E()then if u:HasAuraBySpellID(432031)~=0 then if ZH[V2(-10291)]:IsReady(O)then return ZH[V2(-10291)]:Show(j)end if ZH[V2(-10312)]:IsReady(O)then return ZH[V2(-10312)]:Show(j)end if ZH[V2(-10426)]:IsReady(O)then return ZH[V2(-10426)]:Show(j)end if ZH[V2(-10342)]:IsReady(O)then return ZH[V2(-10342)]:Show(j)end end end end,[229296]=function(j)if ZH[V2(-10426)]:IsReadyByPassCastGCD(O)then return ZH[V2(-10426)]:IsReady(O)and ZH[V2(-10426)]:Show(j)end if ZH[V2(-10462)]:IsReadyByPassCastGCD(O)then return ZH[V2(-10462)]:IsReady(O)and ZH[V2(-10462)]:Show(j)end end,[211140]=function(j)if f[V2(-10453)]()and(ZH[V2(-10583)]:GetTalentTraits()~=0 and(ZH[V2(-10574)]:IsReady(O)and ZH[V2(-10317)]:IsInRange(O)))then return ZH[V2(-10574)]:Show(j)end end;[177500]=function(j)if f[V2(-10453)]()and(ZH[V2(-10583)]:GetTalentTraits()~=0 and(ZH[V2(-10574)]:IsReady(O)and ZH[V2(-10317)]:IsInRange(O)))then return ZH[V2(-10574)]:Show(j)end end;[218961]=function(j)if f[V2(-10453)]()and(ZH[V2(-10583)]:GetTalentTraits()~=0 and(ZH[V2(-10574)]:IsReady(O)and ZH[V2(-10317)]:IsInRange(O)))then return ZH[V2(-10574)]:Show(j)end end;[225982]=function(j) end}local bH={[215968]=function(j)if f[V2(-10334)]-C[V2(-10370)]>m()+E()then if u:HasAuraBySpellID(432031)~=0 then if ZH[V2(-10291)]:IsReady(t)then return ZH[V2(-10291)]:Show(j)end if ZH[V2(-10312)]:IsReady(t)then return ZH[V2(-10312)]:Show(j)end if ZH[V2(-10426)]:IsReady(t)then return ZH[V2(-10534)]:Show(j)end if ZH[V2(-10342)]:IsReady(t)then return ZH[V2(-10342)]:Show(j)end end end end;[226398]=function(j)if Z:GetBySpell(ZH[V2(-10573)])>=2 and((i(t)):HasBuffs(469981)~=0 and((i(t)):HealthPercent()>=20 and(not z(2,V2(-10560))or V(6,(i(V2(-10294))):InfoGUID())~=226398)))then for V in pairs(F)do if f[V2(-10589)](V,ZH[V2(-10573)])then return ZH[V2(-10365)]:Show(j)end end end end,[229296]=function(j)local c if Z:GetBySpell(ZH[V2(-10573)])>=2 and(not z(2,V2(-10560))or V(6,(i(V2(-10294))):InfoGUID())~=229296)then for C in pairs(F)do c=V(6,(i(t)):InfoGUID())if c~=229296 and f[V2(-10589)](C,ZH[V2(-10573)])then return ZH[V2(-10365)]:Show(j)end end end return ZH[V2(-10523)]:Show(j)end,[231176]=function(j)if Z:GetBySpell(ZH[V2(-10573)])>=2 and((i(t)):Health()<2 and(not z(2,V2(-10560))or V(6,(i(V2(-10294))):InfoGUID())~=231176))then for V in pairs(F)do if f[V2(-10589)](V,ZH[V2(-10573)])then return ZH[V2(-10365)]:Show(j)end end end end}local lH={[165415]=function(j,V)if ZH[V2(-10583)]:GetTalentTraits()~=0 and((i(V)):TimeToDieX(30)<q()+ZH[V2(-10530)]()and(ZH[V2(-10573)]:IsInRange(V)and(u:HasAuraBySpellID(ZH[V2(-10406)][V2(-10522)])<=1 and ZH[V2(-10442)]:IsReadyByPassCastGCD(D,true))))then return ZH[V2(-10442)]:Show(j)end end,[178163]=function(j,V)if ZH[V2(-10583)]:GetTalentTraits()~=0 and((i(V)):TimeToDieX(25)<q()+ZH[V2(-10530)]()and(ZH[V2(-10573)]:IsInRange(V)and(u:HasAuraBySpellID(ZH[V2(-10406)][V2(-10522)])<=1 and ZH[V2(-10442)]:IsReadyByPassCastGCD(D,true))))then return ZH[V2(-10442)]:Show(j)end end}function OH.TargetSpecific(j)if z(2,V2(-10325))then return false end local c=0 if(i(O)):IsEnemy()then c=V(6,(i(O)):InfoGUID())end if LH[c]then return LH[c](j)end for c in pairs(F)do local C=V(6,(i(c)):InfoGUID())if lH[C]then if lH[C](j,c)then return lH[C](j,c)end end end if not(i(t)):IsExists()then return false end local C=V(6,(i(t)):InfoGUID())if ZH[V2(-10546)]:IsReady(D,true)and(ZH[V2(-10573)]:IsInRange(t)and B(t,V2(-10542),V2(-10469)))then return ZH[V2(-10546)]end if bH[C]then return bH[C](j)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local gQ={"\049\053\090\054\114\109\049\113\119\116\105\122","\098\116\052\056","\049\101\076\104\069\047\076\054\121\122\049\079\121\116\076\097";"\098\047\052\104\114\109\098\061","\098\074\052\104\069\116\102\097\082\116\105\086\069\085\090\107\114\074\052\071\102\068\061\061","\098\053\076\097\114\109\049\090\114\117\052\050";"\049\107\056\088\119\116\102\122\057\116\056\053\082\116\075\090\121\085\076\104","\121\116\056\073";"\076\116\105\079\102\118\075\070\121\086\056\117\102\107\056\066\082\081\061\061","\049\118\076\083\076\118\070\051\057\086\122\101\103\056\049\106\049\122\090\111\087\108\098\061","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\103\047\122\066\082\081\061\061","\069\074\122\053\082\101\049\106\114\074\076\088\119\116\122\104\114\081\061\061","\049\047\076\117\049\117\075\118","\087\109\102\079\121\074\102\087\082\116\108\122\114\086\108\054\121\074\122\117\121\109\089\061","\049\047\076\117\103\085\049\122\121\087\122\104\069\074\120\061";"\076\087\122\106\049\076\090\103\057\108\090\106\057\087\076\057\087\117\056\101\049\098\061\061","\098\074\076\097\114\047\076\097\082\047\122\104\069\081\061\061";"\103\087\105\116\076\056\122\098\049\076\120\097\103\056\102\056\098\076\083\111\057\072\061\061";"\098\085\083\054\119\047\056\080\067\085\083\071\069\087\105\054\102\081\061\061";"\087\047\052\108\121\056\090\122\119\085\083\122\114\072\061\061","\049\053\090\054\114\109\049\071\119\109\122\117\082\107\087\061";"\082\085\075\103\119\085\049\122\069\068\061\061","\119\085\090\122\121\074\118\097","\103\085\075\090\121\086\056\090\121\053\075\117\119\116\105\066\069\098\061\061";"\049\107\076\117\069\085\090\088\082\116\105\122\076\085\075\070\119\074\115\122\057\047\090\112\069\116\075\117";"\087\109\083\122\121\107\081\061","\049\107\076\070\102\107\070\051\121\074\122\053\082\101\098\061";"\049\107\076\070\102\107\070\101\114\074\122\081","\057\116\122\104\069\118\069\097\069\116\076\048\069\098\061\061","\057\107\122\053\082\101\049\071\103\053\076\086\069\047\108\122\121\053\098\061","\102\109\090\070\082\085\049\099\076\047\056\080\082\108\049\079\121\116\087\061";"\069\074\052\066\102\085\078\061","\103\107\052\109\121\107\122\104\069\117\090\080\119\085\075\117","\049\047\076\117\098\053\122\057\114\107\076\080\121\068\061\061","\069\085\090\109\085\047\090\097\069\116\056\117\082\056\052\097\102\116\105\122\085\109\049\097\082\116\102\053\069\085\089\061";"\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\083\087\056\083\078\103\087\076\118\085\117\049\111\087\117\087\061";"\087\074\056\048\121\109\090\079\119\047\087\061","\076\107\052\117\119\116\115\083\121\074\049\075\119\116\102\098\082\101\122\071";"\087\053\076\104\069\076\075\117\114\074\122\100\069\098\061\061";"\082\085\075\087\119\116\115\122\121\053\098\061","\103\085\075\075\121\109\076\104\102\107\076\086";"\087\047\070\054\102\116\115\086\087\109\049\054\114\068\061\061";"\103\116\075\105\057\047\105\071\121\107\056\108\069\047\070\117","\087\053\122\070\121\072\061\061","\057\085\076\080\102\107\122\076\121\074\122\117\114\081\061\061";"\098\074\052\071\114\117\122\088\121\085\076\104\069\098\061\061","\087\047\070\070\102\101\049\122\114\074\122\104\069\117\090\080\119\116\049\122","\087\107\052\117\082\116\052\104";"\098\117\052\075\098\086\056\087\085\117\115\111\049\108\052\056\076\086\076\050\076\056\052\076\057\086\069\090\057\056\049\056\087\086\076\118";"\076\047\056\097\087\109\049\054\121\085\068\061";"\049\047\056\117\082\107\076\097\082\116\105\053\087\109\049\054\114\074\117\061";"\087\107\122\080\121\107\056\097\057\047\069\107\114\074\052\071\102\068\061\061";"\098\117\052\075\057\087\052\050","\103\047\122\066\082\117\122\088\102\116\073\061","\103\047\122\080\121\107\122\104\069\108\075\117\114\074\076\070\082\081\061\061","\087\108\083\056\057\118\115\106\098\117\056\057\076\056\052\057\076\087\075\043\049\076\075\057";"\103\116\108\081\114\074\052\047\082\085\075\122\069\056\075\122\119\116\069\054\114\074\122\108\121\076\083\070\119\047\076\088\119\116\088\122\114\072\061\061","\098\085\090\066\119\116\105\122\087\101\076\080\114\047\087\061";"\049\118\056\075\098\087\102\056\087\072\061\061","\057\107\056\117\069\116\105\117\049\116\105\122\114\074\102\105";"\049\047\076\117\087\107\122\104\069\081\061\061","\098\116\049\086\076\074\056\097\082\116\056\113\121\107\087\061";"\098\047\070\122\119\047\088\043\076\056\098\061","\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\098\117\075\083\121\074\049\057\102\101\076\104";"\087\074\076\088\121\109\090\071\069\116\115\122\114\109\075\085\082\116\105\117\069\085\089\061";"\116\074\052\104\069\098\061\061";"\049\053\090\079\069\116\105\086\121\101\086\061","\069\107\056\088\119\116\102\122\085\109\049\097\082\116\105\100\069\085\049\106\114\101\090\079\121\109\090\079\102\101\086\061";"\098\117\075\087\121\109\049\070\121\118\122\088\102\116\073\061";"\103\085\075\057\121\107\052\117\076\101\090\079\121\074\088\122\102\118\090\080\121\047\075\100\069\116\098\061";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071","\114\053\076\104\069\076\052\081\121\047\052\080\082\116\105\053","\087\109\102\079\121\074\102\087\082\116\108\122\114\053\078\061","\087\074\056\079\114\047\076\118\069\116\056\086","\049\109\090\054\102\116\105\086\103\107\076\070\121\107\122\104\069\081\061\061";"\076\107\122\122\114\066\078\117","\076\107\056\070\082\084\102\113\119\085\098\072\119\116\105\086\089\118\118\053\102\047\056\048\082\072\061\061","\119\074\052\071\114\071\118\061";"\076\109\090\070\082\085\049\099\076\047\056\080\082\081\061\061";"\119\047\052\088\119\074\056\117\098\053\090\122\067\072\061\061","\111\118\075\070\114\109\098\048\089\056\102\122\119\116\088\122\121\074\076\086\111\072\061\061";"\103\116\105\043\121\047\108\113\119\085\049\078\121\047\075\100\069\107\052\109\121\072\061\061";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\098\117\078\061";"\057\116\122\104\069\118\069\097\069\116\076\048\069\087\102\097\069\116\076\104";"\102\101\090\079\121\074\088\122\102\056\120\115\085\109\075\105\121\074\078\061";"\057\087\052\087\121\109\049\122\121\098\061\061","\098\116\090\071\069\116\105\117\103\116\108\108\121\072\061\061";"\049\107\122\088\069\116\105\071\082\085\076\071\051\084\083\117\082\107\087\072\098\116\115\080\051\087\049\122\102\074\052\108\114\074\122\104\069\081\061\061","\069\107\122\074\069\074\122\066\102\116\115\117\067\087\122\118";"\049\116\108\081\121\109\102\122\114\122\090\108\121\074\076\085\069\116\056\081\121\047\073\061";"\103\085\075\090\121\086\056\103\119\116\122\086";"\087\109\049\054\114\068\061\061";"\049\053\090\054\114\109\049\107\069\085\069\122\114\072\061\061";"\121\107\052\054\121\103\102\079\102\107\070\070\114\072\061\061","\119\085\090\122\121\074\118\061","\076\101\122\081\069\098\061\061";"\098\109\076\097\114\047\076\086\087\109\049\054\121\074\076\090\069\107\052\080";"\087\074\076\066\121\109\090\086\087\109\102\070\114\107\090\070\119\047\080\061","\119\053\090\122\119\085\049\099\085\109\090\081\085\109\049\099\114\074\076\071\082\107\052\080\069\068\061\061","\098\085\076\117\121\117\049\079\114\047\056\113\121\107\076\084\102\085\090\071\102\068\061\061";"\076\101\090\079\121\074\088\122\102\043\089\061","\098\085\090\066\119\116\105\122\089\118\090\080\082\085\049\048";"\057\116\122\104\069\118\069\097\069\116\076\048\069\087\102\097\069\116\076\104\049\074\052\066\102\085\078\061";"\057\116\076\117\119\087\056\066\102\107\122\047\069\098\061\061";"\049\053\090\054\114\109\049\113\119\116\105\122\087\109\083\122\121\107\081\061","\114\107\115\070\067\116\076\097","\087\109\049\054\114\118\075\070\114\109\098\061";"\098\117\075\071";"\049\053\090\054\114\109\049\113\121\109\076\104\069\056\102\079\121\107\081\061","\102\101\090\079\121\074\088\122\102\056\120\115\085\047\108\070\121\053\076\070\121\068\061\061";"\098\053\090\122\119\116\088\083\119\074\115\122";"\103\047\076\105\087\109\049\054\121\074\087\061";"\049\116\105\086\049\116\108\081\121\109\102\122\114\074\076\086","\103\116\105\071\102\107\056\104\119\047\076\090\121\074\069\054";"\087\101\090\079\121\053\098\061";"\049\109\090\070\102\074\122\117\067\098\061\061";"\069\101\076\097\119\085\049\079\121\047\073\061";"\049\047\076\117\098\109\076\097\114\074\076\104\102\118\102\043\049\068\061\061";"\087\074\076\070\114\107\076\097\057\047\069\057\121\109\076\080\114\081\061\061";"\103\087\098\061","\098\074\115\054\121\047\049\107\102\085\090\105","\119\074\052\054\121\107\105\108\121\116\090\122\114\072\061\061";"\103\118\076\083\057\118\076\103","\121\116\052\108\114\047\076\054\102\074\076\097";"\085\108\052\079\121\074\049\122\067\068\061\061";"\098\074\052\104\069\116\102\097\082\116\105\086\069\085\089\061","\098\047\052\088\119\074\056\117\057\107\052\053\049\047\076\117\098\109\076\097\114\074\076\104\102\118\076\047\069\116\105\117\103\116\105\074\121\081\061\061","\114\109\049\070\114\053\049\087\082\116\108\122";"\103\085\075\090\121\086\056\118\102\116\105\053\069\116\052\104";"\076\056\049\118\087\047\115\079\069\107\076\097";"\057\116\052\108\114\047\076\111\102\074\076\097","\102\101\090\079\121\074\088\122\102\056\120\115\085\047\049\108\114\074\056\117\082\116\052\104","\076\118\108\085\085\108\090\069\098\087\105\106\076\076\083\118\098\076\049\056\085\117\122\050\085\108\090\083\057\086\102\056","\087\107\115\070\067\116\076\097","\087\074\122\086\069\085\090\071\098\047\070\070\121\085\083\079\121\047\073\061";"\049\107\076\070\102\107\070\101\114\074\122\081\049\074\052\066\102\085\078\061";"\049\047\076\117\076\107\052\053\069\047\115\122";"\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\083\087\056\083\078\103\087\076\118";"\057\047\069\074","\103\085\049\122\121\098\061\061";"\102\107\056\113\121\107\087\061";"\049\047\076\117\098\053\122\103\119\116\105\053\069\098\061\061";"\087\109\049\108\121\086\122\088\102\116\073\061";"\119\116\075\117\082\085\069\122";"\049\074\052\097\069\047\076\109\069\116\056\047\069\085\089\061","\102\101\090\079\121\074\088\122\102\056\052\081\114\074\122\054\114\074\122\117\067\098\061\061";"\049\053\090\079\069\116\105\086\121\101\122\103\121\109\049\070\102\107\122\054\121\072\061\061";"\098\053\076\097\114\109\098\061","\102\101\090\079\121\074\088\122\102\056\120\097\085\047\049\108\114\074\056\117\082\116\052\104","\076\107\052\117\119\116\115\090\121\085\076\104";"\069\074\052\097\069\047\076\109\069\116\056\047\069\085\089\072\119\085\090\070\067\072\061\061","\076\074\056\080\082\116\049\083\102\085\049\054\076\107\056\097\069\047\076\117","\076\116\105\099\121\047\115\105\087\109\049\097\069\116\105\053\102\107\072\061";"\076\107\076\070\121\087\075\070\119\047\070\122";"\049\109\090\079\114\118\122\104\102\107\076\097\114\053\076\081\102\068\061\061","\076\116\105\079\102\068\061\061","\087\107\052\117\082\116\052\104\114\081\061\061","\102\101\090\079\121\074\088\122\102\056\120\097\085\109\075\105\121\074\078\061";"\114\101\069\081","\087\047\070\097\121\109\076\086\057\047\069\043\121\047\105\066\069\116\056\080\121\116\076\104\102\068\061\061";"\076\101\090\079\121\074\088\122\102\068\061\061";"\114\047\076\104\069\107\122\104\069\108\052\066\069\101\078\061","\098\085\076\117\121\108\049\070\114\074\102\122\102\068\061\061","\076\101\090\079\121\074\088\122\102\101\078\061","\119\053\090\122\119\085\049\099\085\109\090\079\121\116\076\106\114\053\083\106\102\107\070\097\069\085\075\099\121\047\115\086";"\049\047\115\070\119\047\122\070\121\118\056\086\102\074\056\104\119\047\087\061","\076\107\076\080\121\084\083\103\067\116\056\104\089\107\075\054\069\107\087\072\075\068\061\061";"\102\101\090\079\121\074\088\122\102\056\120\097\085\047\108\070\121\053\076\070\121\068\061\061","\098\085\076\117\121\117\056\117\102\107\056\066\082\081\061\061";"\049\053\090\054\114\109\049\057\102\101\090\079\082\047\087\061";"\049\107\076\074\069\116\105\071\082\085\069\122\114\081\061\061";"\087\074\076\070\114\107\076\097\114\117\108\070\114\074\080\061";"\102\107\056\097\069\047\076\117\049\074\052\066\102\085\078\061","\098\085\076\053\121\116\076\104\102\056\090\108\121\074\087\061";"\076\118\056\050\103\081\061\061","\114\109\049\106\114\107\115\070\121\074\105\079\121\074\114\061";"\098\116\105\066\069\085\075\117\114\074\056\080\098\047\056\080\121\068\061\061","\102\101\090\079\121\074\088\122\102\056\120\115\085\047\090\108\069\074\069\071","\049\107\056\088\119\116\102\122\087\107\070\105\114\117\122\088\102\116\073\061";"\098\074\052\071\114\117\108\054\069\101\078\061","\098\053\090\122\119\085\049\099\057\047\069\057\082\116\105\086\114\074\056\053\121\109\075\070";"\098\085\075\081\082\101\122\073\082\116\056\117\069\098\061\061","\098\085\076\053\121\116\076\104\102\056\090\108\121\074\076\084\102\116\069\074";"\119\053\090\122\119\085\049\099\085\047\052\074\085\109\075\079\121\074\049\097\119\116\102\054\114\047\056\106\119\047\070\122\119\047\080\061";"\087\047\052\080\069\116\056\099\114\108\075\122\119\109\090\122\102\056\049\122\119\047\070\104\082\085\056\108\069\098\061\061";"\098\047\115\122\119\085\069\079\121\074\102\057\102\101\090\079\082\047\076\071","\087\074\122\088\069\098\061\061";"\087\047\070\070\069\107\052\109\119\109\090\054\102\047\073\061";"\057\047\090\080\082\085\049\122\114\074\056\117\082\116\052\104";"\102\116\105\079\102\118\122\118","\057\107\122\071\102\107\076\104\069\085\089\061";"\057\116\122\104\069\118\069\097\069\116\076\048\069\087\069\054\119\109\076\071","\103\047\122\080\121\107\122\104\069\117\108\070\119\047\070\079\121\074\076\084\102\116\069\074","\114\053\083\106\114\107\052\054\121\107\122\104\069\081\061\061";"\114\101\090\122\098\047\052\088\119\074\056\117\098\047\070\122\119\047\088\071","\049\047\076\117\076\107\122\088\069\098\061\061","\076\107\056\097\069\047\076\117\087\109\083\122\119\047\122\074\082\116\078\061";"\119\085\090\122\121\074\118\115","\049\074\122\097\069\116\090\080\121\047\052\086","\103\116\105\117\069\085\090\097\102\085\083\117\114\081\061\061";"\076\101\090\079\121\074\088\122\102\043\118\061";"\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\103\049\087\069\103\049\076\075\089","\098\085\075\081\082\101\122\073\082\116\056\117\069\087\069\054\119\109\076\071","\119\085\090\122\121\074\118\071";"\076\116\105\079\102\118\102\076\103\087\098\061";"\103\085\075\076\121\074\122\117\049\116\105\122\121\085\086\061";"\098\074\056\053\057\047\069\087\114\074\122\066\082\109\078\061";"\076\047\052\085\087\101\076\080\121\056\049\079\121\116\076\097","\098\074\115\079\121\074\049\079\121\074\102\057\121\107\076\122\102\068\061\061","\098\087\075\087\103\087\052\050\085\117\090\076\087\122\075\087\085\117\049\090\087\117\056\084\057\118\076\106\049\122\090\111\087\108\098\061","\102\101\090\079\121\074\088\122\102\056\120\097\085\047\090\108\069\074\069\071";"\057\047\090\080\082\085\049\122\114\074\056\117\069\098\061\061","\103\085\075\076\121\074\122\117\049\053\090\079\069\116\105\086\121\101\086\061";"\102\107\056\097\069\047\076\117","\049\118\076\107\049\072\061\061";"\076\116\105\105\082\116\076\080\069\107\122\104\069\117\105\122\102\107\070\122\114\053\083\097\082\085\075\088","\049\053\090\054\067\074\076\104\049\107\052\088\082\116\105\079\121\047\073\061";"\087\122\122\083\057\122\052\083\098\108\049\090\057\117\105\106\049\076\069\056\057\122\049\106\076\118\056\103\049\117\076\087\085\108\049\083\087\056\083\056\049\068\061\061","\098\087\075\087\103\087\052\050\085\117\076\103\076\108\052\107\057\056\122\090\057\086\114\061","\069\053\090\054\114\109\049\071\119\109\122\117\082\107\076\106\114\101\090\079\121\081\061\061","\049\116\105\122\121\085\122\087\069\116\056\088";"\049\053\090\054\114\109\049\113\119\116\105\122\098\053\076\074\069\072\061\061";"\098\085\076\117\121\108\049\070\114\074\102\122\102\118\076\073\119\047\115\108\114\047\122\054\121\053\078\061";"\098\116\075\117\082\085\069\122","\103\085\075\090\121\116\108\108\121\074\087\061";"\119\116\049\086\114\108\052\097\069\116\108\070\082\116\073\061","\087\109\102\070\114\107\090\070\119\047\080\061","\049\053\090\054\114\109\049\109\067\085\090\088\114\117\069\108\114\053\086\061";"\076\107\052\117\119\116\115\083\121\074\049\098\082\101\122\071\098\116\105\086\087\109\049\108\121\072\061\061","\087\085\076\070\082\047\122\104\069\108\083\070\121\107\117\061","\087\108\083\056\057\118\115\106\098\076\076\103\098\076\052\103\049\087\108\111\076\086\076\118";"\087\047\076\117\076\107\052\053\069\047\115\122";"\069\053\102\074\085\047\090\108\069\074\069\071";"\119\053\090\122\119\085\049\099\085\109\090\081\085\047\075\054\114\109\098\061","\087\074\056\066\082\116\056\080\114\081\061\061";"\069\085\090\109\085\047\090\097\069\116\056\117\082\056\052\097\114\056\052\117\114\074\122\053\069\047\076\097","\119\047\052\054\121\107\049\054\102\047\105\106\119\047\070\122\119\047\080\061"}for y,Q in ipairs({{1;237};{1,129};{130;237}})do while Q[1]<Q[2]do gQ[Q[1]],gQ[Q[2]],Q[1],Q[2]=gQ[Q[2]],gQ[Q[1]],Q[1]+1,Q[2]-1 end end local function OQ(y)return gQ[y+21689]end do local y=table.insert local Q=table.concat local R=string.sub local i=gQ local P={k=6,a=50,e=7;I=56,Q=48;["\047"]=54;p=42,["\057"]=19,["\050"]=14;f=29;r=28;w=24;l=53;["\051"]=11,["\053"]=39;N=12,["\049"]=17,j=31;T=2,W=20;x=60,q=34,M=63;i=57;n=62,c=40;R=26,E=25,Z=9;L=21;h=46;["\054"]=47;A=10,Y=8;O=41,d=43;D=0,["\052"]=61,u=52,J=38;m=55,s=49;g=18,t=22,b=16,G=51,H=32,F=33,V=36;S=1;["\043"]=3,["\055"]=59;y=27;X=45;z=37;["\048"]=58,C=30;o=15;B=35,v=4,U=23,["\056"]=5,K=13,P=44}local m=string.len local k=type local z=string.char local d=math.floor for u=1,#i,1 do local x=i[u]if k(x)=="\115\116\114\105\110\103"then local k=m(x)local v={}local T=1 local S=0 local l=0 while T<=k do local Q=R(x,T,T)local i=P[Q]if i then S=S+i*64^(3-l)l=l+1 if l==4 then l=0 local Q=d(S/65536)local R=d((S%65536)/256)local i=S%256 y(v,z(Q,R,i))S=0 end elseif Q=="\061"then y(v,z(d(S/65536)))if T>=k or R(x,T+1,T+1)~="\061"then y(v,z(d((S%65536)/256)))end break end T=T+1 end i[u]=Q(v)end end end local y,Q,R,i,P=_G,setmetatable,pairs,type,math local m=TMW local k=Action local z=k[OQ(-21660)]local d=k[OQ(-21547)]local u=k[OQ(-21679)]local x=k[OQ(-21554)]local v=k[OQ(-21617)]local T=k[OQ(-21576)]local S=k[OQ(-21663)]local l=k[OQ(-21515)]local o=l:GetActiveUnitPlates()local E=k[OQ(-21606)]local r=k[OQ(-21641)]local V=k[OQ(-21591)]local b=k[OQ(-21556)]local N=b[OQ(-21550)]local G=135773 local g=3368 local O=3370 local w=y[OQ(-21519)]local Z=y[OQ(-21551)]local c=y[OQ(-21478)]local a=y[OQ(-21670)]local h=y[OQ(-21592)]local j=y[OQ(-21601)]local C=OQ(-21454)local H=OQ(-21583)local A=OQ(-21673)local J=OQ(-21528)local p=k[OQ(-21535)]local n=k[OQ(-21643)][OQ(-21493)][OQ(-21501)]local Y=k[OQ(-21643)][OQ(-21493)][OQ(-21622)]local K=k[OQ(-21643)][OQ(-21493)][OQ(-21674)]local q=m[OQ(-21507)][OQ(-21546)][OQ(-21487)]function k.ShouldStopByGCD(y)return y:IsRequiredGCD()and(k[OQ(-21547)]()-k[OQ(-21499)]()>.25 and k[OQ(-21679)]()>=k[OQ(-21499)]()+.15)end function k.IsCastable(m,y,Q,R,i,P)if i or(R or not m[OQ(-21518)]())and not m:ShouldStopByGCD()then if m[OQ(-21464)]==OQ(-21534)and(not m:IsBlockedBySpellLevel()and((not m[OQ(-21520)]or m:GetTalentTraits()~=0)and((Q or not y or not m:HasRange()or m:IsInRange(y))and m:IsUsable(nil,P))))then return true end if m[OQ(-21464)]==OQ(-21636)then local R=m[OQ(-21677)]if R~=nil and((k[OQ(-21596)][OQ(-21677)]==R and(z(1,OQ(-21633)))[1]or k[OQ(-21459)][OQ(-21677)]==R and(z(1,OQ(-21633)))[2])and(m:IsUsable(nil,P)and(Q or not y or not m:HasRange()or m:IsInRange(y))))then return true end end if m[OQ(-21464)]==OQ(-21512)and(k[OQ(-21494)]~=OQ(-21465)and((k[OQ(-21494)]~=OQ(-21638)or not k[OQ(-21683)][OQ(-21538)])and(z(1,OQ(-21512))and(m:GetCount()>0 and m:GetItemCooldown()==0))))then return true end if m[OQ(-21464)]==OQ(-21657)and(k[OQ(-21494)]~=OQ(-21465)and((k[OQ(-21494)]~=OQ(-21638)or not k[OQ(-21683)][OQ(-21538)])and((m:GetCount()>0 or m:GetEquipped())and(m:GetItemCooldown()==0 and(Q or not y or not m:HasRange()or m:IsInRange(y))))))then return true end end return false end local e=Q(k[N],{[OQ(-21672)]=k})local I=e[OQ(-21516)]local f=I[OQ(-21533)]local s=I[OQ(-21645)]local F=I[OQ(-21675)]local B={[OQ(-21489)]={OQ(-21647),OQ(-21618)};[OQ(-21549)]={OQ(-21647),OQ(-21618);OQ(-21506)},[OQ(-21477)]={OQ(-21647);OQ(-21618),OQ(-21491)},[OQ(-21568)]={OQ(-21647),OQ(-21618),OQ(-21654)},[OQ(-21496)]={OQ(-21647);OQ(-21618),OQ(-21491),OQ(-21654)},[OQ(-21522)]={OQ(-21647),OQ(-21553);OQ(-21618)},[OQ(-21490)]={[e[OQ(-21612)][OQ(-21677)]]=true}}local U=k[N]for y=1,#U,1 do local Q=U[y]if i(Q)==OQ(-21656)and Q[OQ(-21464)]==OQ(-21636)then B[OQ(-21490)][Q[OQ(-21677)]]=true end end local function W(y)if e[OQ(-21494)]==OQ(-21465)or e[OQ(-21494)]==OQ(-21638)or e[OQ(-21683)][OQ(-21538)]then return true end if(r(y)):IsBoss()or(r(y)):IsDummy()or v:IsEngage()or l:GetByRange(6)>3 then return true end if(r(y)):Health()==0 then return false end return(r(y)):HealthMax()>(((r(C)):HealthMax()+(r(C)):HealthMax()*#n)+((r(C)):HealthMax()*.3)*#Y)+((r(C)):HealthMax()*.15)*#K end local t={[242586]=true;[241832]=true}local L={[OQ(-21466)]=function()if(r(OQ(-21482))):TimeToDieX(50)<20 and(r(OQ(-21482))):TimeToDieX(50)>0 then return false else return true end end,[OQ(-21483)]=function(y)local Q,R,i,P,m,k=(r(y)):IsCasting()if v:GetTimer(OQ(-21458))<20 or m==1219700 then return false else return true end end,[OQ(-21472)]=function()if v:GetTimer(OQ(-21681))~=-1 and v:GetTimer(OQ(-21681))<10 or S:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[OQ(-21609)]=function()if(r(OQ(-21482))):TimeToDieX(50)>0 and(r(OQ(-21482))):TimeToDieX(50)<20 then return false else return true end end;[OQ(-21646)]=function()if z(2,OQ(-21652))and((r(C)):CombatTime()<=27 or v:GetTimer(OQ(-21479))>2)then return false else return true end end}local function X(y)local Q,R,i,P,m,k=(r(y)):InfoGUID()local z,d,u,T,S,l=(r(y)):IsCasting()if not x(y)then return false end if L[select(2,v:IsEngage())]then return L[select(2,v:IsEngage())]()end if t[k]==true then return false end if x(y)and W(y)then return true end end local function M()if not z(2,OQ(-21558))then return false end return true end local D={[OQ(-21597)]={[1]=function(y)if e[OQ(-21531)]:AbsentImun(y,B[OQ(-21549)])and e[OQ(-21531)]:IsReadyByPassCastGCD(y)then if I[OQ(-21456)]()and y==J then return e[OQ(-21605)]else return e[OQ(-21531)]end end end},[OQ(-21452)]={[1]=function(y)if e[OQ(-21615)]:IsReadyByPassCastGCD(y)and(e[OQ(-21615)]:AbsentImun(y,B[OQ(-21477)])and((r(y)):HasBuffs(I[OQ(-21485)])==0 or(r(y)):HasDeBuffs(I[OQ(-21485)])==0))then if I[OQ(-21456)]()and y==J then return e[OQ(-21594)]else return e[OQ(-21615)]end end end;[2]=function(y)if e[OQ(-21588)]:IsReadyByPassCastGCD(C,true)and(e[OQ(-21521)]:IsInRange(y)and(y~=J and(e[OQ(-21588)]:AbsentImun(y,B[OQ(-21477)])and((r(y)):HasBuffs(I[OQ(-21485)])==0 or(r(y)):HasDeBuffs(I[OQ(-21485)])==0))))then return e[OQ(-21588)]end end,[3]=function(y)if e[OQ(-21532)]:IsReadyByPassCastGCD(y)and(z(2,OQ(-21642))and(e[OQ(-21521)]:IsInRange(y)and(e[OQ(-21532)]:AbsentImun(y,B[OQ(-21477)])and((r(y)):HasBuffs(I[OQ(-21485)])==0 or(r(y)):HasDeBuffs(I[OQ(-21485)])==0))))then if I[OQ(-21456)]()and y==J then return e[OQ(-21661)]else return e[OQ(-21532)]end end end},[OQ(-21562)]={[1]=function(y)if e[OQ(-21473)](nil,y,B[OQ(-21496)])and(e[OQ(-21521)]:IsInRange(y)and(e[OQ(-21510)]:IsReady(y)and(y~=J and(S:IsStayingTime()>.2 and((r(y)):HasBuffs(I[OQ(-21485)])==0 or(r(y)):HasDeBuffs(I[OQ(-21485)])==0)))))then return e[OQ(-21510)],true end end;[2]=function(y)if e[OQ(-21473)](nil,y,B[OQ(-21496)])and(e[OQ(-21521)]:IsInRange(y)and(y~=J and(e[OQ(-21567)]:IsReady(y)and((r(y)):HasBuffs(I[OQ(-21485)])==0 or(r(y)):HasDeBuffs(I[OQ(-21485)])==0))))then return e[OQ(-21567)]end end}}local yQ={[OQ(-21461)]=50,[OQ(-21561)]=70;[OQ(-21525)]=3,[OQ(-21632)]=60,[OQ(-21563)]=17}local QQ={[165913]=true;[218961]=true,[211140]=true}local RQ={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local iQ={355071}local function PQ(y)if not(c()or v:IsEngage())then return false end if not(r(A)):IsExists()then return false end if not(r(A)):IsEnemy()then return false end if(r(A)):GetRange()<10 then return false end if(r(A)):CombatTime()==0 then return false end if not e[OQ(-21532)]:IsReadyByPassCastGCD(A)then return false end if not I[OQ(-21497)](e[OQ(-21532)][OQ(-21677)],A)then return false end if l:GetByRange(6)<1 then return false end local Q=select(6,(r(A)):InfoGUID())if QQ[Q]then return false end if RQ[Q]then return e[OQ(-21532)]:Show(y)end if(r(A)):HasBuffs(iQ)~=0 then return false end local i=0 for y in R(o)do if e[OQ(-21521)]:IsInRange(y)then i=i+1 end end if i/#o>=.5 then return e[OQ(-21532)]:Show(y)end end local mQ=0 local kQ=SPELL_FAILED_CANT_CAST_ON_TAPPED local zQ=SPELL_FAILED_VISION_OBSCURED local function dQ(...)local y,Q=...if Q==kQ or Q==zQ then mQ=j()end end E:Add(OQ(-21579),OQ(-21544),dQ)local function uQ()return j()<=mQ+.3 end local xQ=false local vQ=false local function TQ()local y,Q,R,i,P,m,k,z,d,u,x,v=a()if i==h(OQ(-21454))and(v==e[OQ(-21470)][OQ(-21677)]and Q==OQ(-21504))then vQ=true end if z==h(OQ(-21454))and(Q==OQ(-21659)or Q==OQ(-21595)or Q==OQ(-21524))then if v==e[OQ(-21604)][OQ(-21677)]then vQ=false return end end end E:Add(OQ(-21578),OQ(-21511),TQ)local function SQ()if not q then return 500 end if not q[16]then return 500 end if not q[16][OQ(-21653)]then return 500 end local y=q[16]local Q=y[OQ(-21669)]+y[OQ(-21680)]return Q-j()end local lQ={[219314]=8;[242402]=30;[242396]=20}local oQ={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local EQ={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local rQ={[219308]=20;[238386]=10}local VQ={[219308]=20;[219311]=10,[246944]=10}local bQ={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local NQ={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function GQ()local y,Q,R,i,P,m,z,d,u,v,T,S=a()if i~=h(OQ(-21454))then return end if S==e[OQ(-21508)][OQ(-21677)]and Q==OQ(-21566)then if e[OQ(-21660)](2,OQ(-21460))and x()then k[OQ(-21565)]({1;OQ(-21649)},OQ(-21658))end end end E:Add(OQ(-21587),OQ(-21511),GQ)e[1]=nil e[2]=function(y)local Q if V(A)then Q=A elseif V(H)then Q=H end if not Q then return end local R,i,P,m,d=(r(Q)):IsCastingRemains()if R>e[OQ(-21499)]()*2 then if not d and(e[OQ(-21531)]:IsReadyP(Q,nil,true,true)and e[OQ(-21531)]:AbsentImun(Q,B[OQ(-21549)],true))then return e[OQ(-21476)]:Show(y)end end if z(1,OQ(-21628))then k[OQ(-21565)]({1,OQ(-21628)},false)end end e[3]=function(y)local Q=c()or v:IsEngage()local i=j()I[OQ(-21498)](OQ(-21526),l:GetBySpell(e[OQ(-21521)],3))I[OQ(-21498)](OQ(-21655),l:GetByRange(6))local m=S:RunicPower()local x=S:Rune()local T=NQ[e[OQ(-21596)][OQ(-21677)]]or 0 local E=NQ[e[OQ(-21459)][OQ(-21677)]]or 0 if bQ[e[OQ(-21596)][OQ(-21677)]]and(e[OQ(-21508)]:GetTalentTraits()~=0 and(e[OQ(-21616)]:GetTalentTraits()==0 and T%45==0)or e[OQ(-21616)]:GetTalentTraits()~=0 and 90%T==0)then yQ[OQ(-21475)]=1 else yQ[OQ(-21475)]=.5 end if bQ[e[OQ(-21459)][OQ(-21677)]]and(e[OQ(-21508)]:GetTalentTraits()~=0 and(e[OQ(-21616)]:GetTalentTraits()==0 and E%45==0)or e[OQ(-21616)]:GetTalentTraits()~=0 and 90%E==0)then yQ[OQ(-21639)]=1 else yQ[OQ(-21639)]=.5 end yQ[OQ(-21619)]=T~=0 and(e[OQ(-21596)][OQ(-21677)]~=e[OQ(-21503)][OQ(-21677)]and((bQ[e[OQ(-21596)][OQ(-21677)]]or lQ[e[OQ(-21596)][OQ(-21677)]]or rQ[e[OQ(-21596)][OQ(-21677)]]or EQ[e[OQ(-21596)][OQ(-21677)]]or VQ[e[OQ(-21596)][OQ(-21677)]]or oQ[e[OQ(-21596)][OQ(-21677)]])and true))yQ[OQ(-21586)]=E~=0 and(e[OQ(-21459)][OQ(-21677)]~=e[OQ(-21503)][OQ(-21677)]and((bQ[e[OQ(-21459)][OQ(-21677)]]or lQ[e[OQ(-21459)][OQ(-21677)]]or rQ[e[OQ(-21459)][OQ(-21677)]]or EQ[e[OQ(-21459)][OQ(-21677)]]or VQ[e[OQ(-21459)][OQ(-21677)]]or oQ[e[OQ(-21459)][OQ(-21677)]])and true))yQ[OQ(-21665)]=lQ[e[OQ(-21596)][OQ(-21677)]]or rQ[e[OQ(-21596)][OQ(-21677)]]or EQ[e[OQ(-21596)][OQ(-21677)]]or VQ[e[OQ(-21596)][OQ(-21677)]]or oQ[e[OQ(-21596)][OQ(-21677)]]or 0 yQ[OQ(-21648)]=lQ[e[OQ(-21459)][OQ(-21677)]]or rQ[e[OQ(-21459)][OQ(-21677)]]or EQ[e[OQ(-21459)][OQ(-21677)]]or VQ[e[OQ(-21459)][OQ(-21677)]]or oQ[e[OQ(-21459)][OQ(-21677)]]or 0 local V=select(4,C_Item[OQ(-21545)](GetInventoryItemLink(OQ(-21454),INVSLOT_TRINKET1)or 1))or 0 local b=select(4,C_Item[OQ(-21545)](GetInventoryItemLink(OQ(-21454),INVSLOT_TRINKET2)or 1))or 0 if not yQ[OQ(-21619)]and(yQ[OQ(-21586)]and(E~=0 or T==0))or yQ[OQ(-21586)]and(((E/yQ[OQ(-21648)])*(1.5+F(lQ[e[OQ(-21459)][OQ(-21677)]])))*yQ[OQ(-21639)])*(1+(b-V)/100)>(((T/yQ[OQ(-21665)])*(1.5+F(lQ[e[OQ(-21596)][OQ(-21677)]])))*yQ[OQ(-21475)])*(1+(V-b)/100)then yQ[OQ(-21651)]=2 else yQ[OQ(-21651)]=1 end if not yQ[OQ(-21619)]and(not yQ[OQ(-21586)]and b>=V)then yQ[OQ(-21492)]=2 else yQ[OQ(-21492)]=1 end yQ[OQ(-21687)]=e[OQ(-21596)][OQ(-21677)]==e[OQ(-21581)][OQ(-21677)]yQ[OQ(-21629)]=e[OQ(-21459)][OQ(-21677)]==e[OQ(-21581)][OQ(-21677)]local function N(i)local P,v,V,b,N,g=(r(i)):InfoGUID()local O=X(i)local w=e[OQ(-21521)]:IsSpellInRange(i)local c=M()local a=select(9,C_Item[OQ(-21545)](GetInventoryItemID(OQ(-21454),INVSLOT_MAINHAND)))local h=a==OQ(-21542)local j=p(OQ(-21607),true,nil,nil,nil,e[OQ(-21455)],e[OQ(-21627)])or e[OQ(-21627)]yQ[OQ(-21560)]=e[OQ(-21508)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 or e[OQ(-21508)]:GetTalentTraits()==0 or I[OQ(-21548)](i)<20 yQ[OQ(-21564)]=(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])<d()or S:HasAuraBySpellID(e[OQ(-21644)][OQ(-21677)])~=0 and S:HasAuraBySpellID(e[OQ(-21644)][OQ(-21677)])<d()or e[OQ(-21671)]:GetTalentTraits()==2 and(S:HasAuraBySpellID(e[OQ(-21555)][OQ(-21677)])~=0 and S:HasAuraBySpellID(e[OQ(-21555)][OQ(-21677)])<d()))and(l:GetByRange(6)>1 or(r(i)):HasDeBuffsStacks(e[OQ(-21523)][OQ(-21677)],true)==5 or e[OQ(-21513)]:GetTalentTraits()~=0)if l:GetByRange(6)==1 then yQ[OQ(-21621)]=true else yQ[OQ(-21621)]=false end yQ[OQ(-21571)]=l:GetByRange(6)>=2 and(((r(i)):TimeToDie()>5 or z(2,OQ(-21667))<5)and O)yQ[OQ(-21635)]=(yQ[OQ(-21621)]or yQ[OQ(-21571)])and O yQ[OQ(-21488)]=e[OQ(-21625)]:GetTalentTraits()~=0 and(e[OQ(-21625)]:GetCooldown()<6 and(x<3 and(yQ[OQ(-21635)]and O)))yQ[OQ(-21603)]=e[OQ(-21616)]:GetTalentTraits()~=0 and(e[OQ(-21616)]:GetCooldown()<4*d()and(m<(60+(35+5*F(S:HasAuraBySpellID(e[OQ(-21517)][OQ(-21677)])~=0)))-10*x and(yQ[OQ(-21635)]and O)))yQ[OQ(-21577)]=3+1*F(e[OQ(-21662)]:GetTalentTraits()~=0 and(S:GetTier(OQ(-21484))>=4 and not(e[OQ(-21611)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(e[OQ(-21495)][OQ(-21677)])~=0)))yQ[OQ(-21613)]=e[OQ(-21616)]:GetTalentTraits()~=0 and(e[OQ(-21616)]:GetCooldown()>20 or e[OQ(-21616)]:GetCooldown()==0 and m>=60-20*e[OQ(-21625)]:GetTalentTraits())local function A()if Q then return false end if e[OQ(-21521)]:IsSpellInRange(i)then return false end if S:HasAuraBySpellID(e[OQ(-21637)][OQ(-21677)],true)~=0 then return false end local y,R=(r(H)):GetRange()local P=(r(C)):GetCurrentSpeed()if P<=0 then return false end local m=((R+5)/((P/100)*7)+e[OQ(-21499)]())-d()end local function J()if not I[OQ(-21572)](i)then return false end if l:GetByRange(6)>=2 then for Q in R(o)do if not I[OQ(-21572)](Q)and s(Q,e[OQ(-21521)])then return e[OQ(-21634)]:Show(y)end end end return e[OQ(-21514)]:Show(y)end local function n()if e[OQ(-21539)]:IsReady(i,true)and(w and((S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])==2 or S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])~=0 and x>=3)and l:GetByRange(6)>=yQ[OQ(-21577)]))then return e[OQ(-21539)]:Show(y)end if e[OQ(-21585)]:IsReady(i)and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])==2 or S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])~=0 and x>=3)then return e[OQ(-21585)]:Show(y)end if e[OQ(-21527)]:IsReady(i)and(w and(S:HasAuraStacksBySpellID(e[OQ(-21610)][OQ(-21677)])~=0 and e[OQ(-21688)]:GetTalentTraits()~=0 or(r(i)):HasDeBuffs(e[OQ(-21467)][OQ(-21677)],true)==0))then return e[OQ(-21527)]:Show(y)end if j:IsReady(i)and S:HasAuraStacksBySpellID(e[OQ(-21575)][OQ(-21677)])~=0 then if(r(i)):HasDeBuffsStacks(e[OQ(-21523)][OQ(-21677)],true)==5 then return e[OQ(-21627)]:Show(y)end if c and not I[OQ(-21574)](g)then for Q in R(o)do if s(Q,e[OQ(-21521)])and(r(Q)):HasDeBuffsStacks(e[OQ(-21523)][OQ(-21677)],true)==5 then if I[OQ(-21462)](y)then return true end return e[OQ(-21634)]:Show(y)end end end end if j:IsReady(i)and(e[OQ(-21513)]:GetTalentTraits()~=0 and(l:GetByRange(6)<5 and(not yQ[OQ(-21603)]and e[OQ(-21559)]:GetTalentTraits()==0)))then if(r(i)):HasDeBuffsStacks(e[OQ(-21523)][OQ(-21677)],true)==5 then return e[OQ(-21627)]:Show(y)end if c and not I[OQ(-21574)](g)then for Q in R(o)do if s(Q,e[OQ(-21521)])and(r(Q)):HasDeBuffsStacks(e[OQ(-21523)][OQ(-21677)],true)==5 then if I[OQ(-21462)](y)then return true end return e[OQ(-21634)]:Show(y)end end end end if e[OQ(-21539)]:IsReady(i,true)and(w and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])~=0 and(not yQ[OQ(-21488)]and l:GetByRange(6)>=yQ[OQ(-21577)])))then return e[OQ(-21539)]:Show(y)end if e[OQ(-21585)]:IsReady(i)and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])~=0 and not yQ[OQ(-21488)])then return e[OQ(-21585)]:Show(y)end if e[OQ(-21527)]:IsReady(i)and(w and S:HasAuraStacksBySpellID(e[OQ(-21610)][OQ(-21677)])~=0)then return e[OQ(-21527)]:Show(y)end if e[OQ(-21631)]:IsReady(i,true)and(w and not yQ[OQ(-21603)])then return e[OQ(-21631)]:Show(y)end if e[OQ(-21539)]:IsReady(i,true)and(w and(not yQ[OQ(-21488)]and(not(e[OQ(-21608)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0)and l:GetByRange(6)>=yQ[OQ(-21577)])))then return e[OQ(-21539)]:Show(y)end if e[OQ(-21585)]:IsReady(i)and(not yQ[OQ(-21488)]and not(e[OQ(-21608)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0))then return e[OQ(-21585)]:Show(y)end if e[OQ(-21527)]:IsReady(i)and(w and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])==0 and(e[OQ(-21608)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0)))then return e[OQ(-21527)]:Show(y)end if e[OQ(-21527)]:IsReady(i)and(not I[OQ(-21469)]()and(Q and(x>5 and((r(i)):HealthPercent()<100 and not w))))then return e[OQ(-21527)]:Show(y)end I[OQ(-21468)](y,G)return true end local function Y()if e[OQ(-21585)]:IsReady(i)and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])==2 or S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])~=0 and x>=3)then return e[OQ(-21585)]:Show(y)end if e[OQ(-21527)]:IsReady(i)and(w and(S:HasAuraStacksBySpellID(e[OQ(-21610)][OQ(-21677)])~=0 and e[OQ(-21688)]:GetTalentTraits()~=0))then return e[OQ(-21527)]:Show(y)end if j:IsReady(i)and(e[OQ(-21513)]:GetTalentTraits()~=0 and not yQ[OQ(-21603)])then if(r(i)):HasDeBuffsStacks(e[OQ(-21523)][OQ(-21677)],true)==5 then return e[OQ(-21627)]:Show(y)end if c and not I[OQ(-21574)](g)then for Q in R(o)do if s(Q,e[OQ(-21521)])and(r(Q)):HasDeBuffsStacks(e[OQ(-21523)][OQ(-21677)],true)==5 then if I[OQ(-21462)](y)then return true end return e[OQ(-21634)]:Show(y)end end end end if e[OQ(-21527)]:IsReady(i)and(w and S:HasAuraStacksBySpellID(e[OQ(-21610)][OQ(-21677)])~=0)then return e[OQ(-21527)]:Show(y)end if j:IsReady(i)and(e[OQ(-21513)]:GetTalentTraits()==0 and(not yQ[OQ(-21603)]and S:RunicPowerDeficit()<30))then return e[OQ(-21627)]:Show(y)end if e[OQ(-21585)]:IsReady(i)and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])~=0 and not yQ[OQ(-21488)])then return e[OQ(-21585)]:Show(y)end if j:IsReady(i)and(not yQ[OQ(-21603)]and(r(C)):GetSpellCounter(e[OQ(-21585)][OQ(-21677)])~=0)then return e[OQ(-21627)]:Show(y)end if e[OQ(-21585)]:IsReady(i)and(not yQ[OQ(-21488)]and not(e[OQ(-21608)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0))then return e[OQ(-21585)]:Show(y)end if e[OQ(-21527)]:IsReady(i)and(w and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])==0 and(e[OQ(-21608)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0)))then return e[OQ(-21527)]:Show(y)end if e[OQ(-21527)]:IsReady(i)and(not I[OQ(-21469)]()and(Q and(x>5 and((r(i)):HealthPercent()<100 and not w))))then return e[OQ(-21527)]:Show(y)end end local function K()local Q=I[OQ(-21640)]()if Q and Q:Show(y)then return true end if e[OQ(-21495)]:IsReady(C,true)and(w and(e[OQ(-21580)]:GetTalentTraits()==0 and(yQ[OQ(-21635)]and(l:GetByRange(6)>1 or e[OQ(-21509)]:GetTalentTraits()~=0)or(S:HasAuraStacksBySpellID(e[OQ(-21509)][OQ(-21677)])==10 and S:HasAuraBySpellID(e[OQ(-21495)][OQ(-21677)])<d())and I[OQ(-21548)](i)>10)))then return e[OQ(-21495)]:Show(y)end if e[OQ(-21569)]:IsReady(C)and(w and(e[OQ(-21662)]:GetTalentTraits()~=0 and(e[OQ(-21541)]:GetTalentTraits()~=0 and(yQ[OQ(-21635)]and((e[OQ(-21508)]:GetCooldown()<d()and(r(i)):TimeToDie()>z(2,OQ(-21667))or I[OQ(-21548)](i)<20)and e[OQ(-21616)]:GetTalentTraits()==0)))))then return e[OQ(-21569)]:Show(y)end if e[OQ(-21569)]:IsReady(C)and(w and(e[OQ(-21662)]:GetTalentTraits()~=0 and(e[OQ(-21541)]:GetTalentTraits()~=0 and(yQ[OQ(-21635)]and((e[OQ(-21508)]:GetCooldown()<d()and(r(i)):TimeToDie()>z(2,OQ(-21667))or I[OQ(-21548)](i)<20)and(e[OQ(-21616)]:GetTalentTraits()~=0 and m>=60))))))then return e[OQ(-21569)]:Show(y)end local R=e[OQ(-21616)]:GetTalentTraits()==0 and z(2,OQ(-21667))-5 or e[OQ(-21616)]:GetCooldown()<z(2,OQ(-21667))and z(2,OQ(-21667))or z(2,OQ(-21667))-5 if e[OQ(-21508)]:IsReady(i)and(W(i)and(O and(not e[OQ(-21627)]:ShouldStopByGCD()and(e[OQ(-21616)]:GetTalentTraits()==0 and(yQ[OQ(-21635)]and((e[OQ(-21625)]:GetTalentTraits()==0 or x>=2)and(r(i)):TimeToDie()>R))or I[OQ(-21548)](i)<20))))then if x<2 then I[OQ(-21468)](y,G)return true end return e[OQ(-21508)]:Show(y)end if e[OQ(-21508)]:IsReady(i)and(W(i)and(O and((r(i)):TimeToDie()>R and(not e[OQ(-21627)]:ShouldStopByGCD()and(e[OQ(-21616)]:GetTalentTraits()~=0 and(yQ[OQ(-21635)]and((e[OQ(-21616)]:GetCooldown()>20 or e[OQ(-21616)]:GetCooldown()==0 and m>=60-20*e[OQ(-21625)]:GetTalentTraits())and(e[OQ(-21625)]:GetTalentTraits()==0 or x>=2))))))))then if e[OQ(-21625)]:GetTalentTraits()~=0 and x<2 then k[OQ(-21682)](OQ(-21630))end return e[OQ(-21508)]:Show(y)end if e[OQ(-21616)]:IsReady(C,true)and(w and(O and(S:HasAuraBySpellID(e[OQ(-21616)][OQ(-21677)])==0 and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 and(r(i)):TimeToDie()>z(2,OQ(-21667))or I[OQ(-21548)](i)<20))))then return e[OQ(-21616)]:Show(y)end if e[OQ(-21625)]:IsReady(i)and((not z(2,OQ(-21624))or not(r(OQ(-21528))):IsExists()or UnitIsUnit(OQ(-21528),i)or k[OQ(-21584)](OQ(-21528)))and((O or S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0)and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 or e[OQ(-21508)]:GetCooldown()>5 or I[OQ(-21548)](i)<20)))then return e[OQ(-21625)]:Show(y)end if e[OQ(-21569)]:IsReady(C)and(w and(W(i)and(e[OQ(-21541)]:GetTalentTraits()==0 and(l:GetByRange(6)==1 and((e[OQ(-21508)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 and e[OQ(-21608)]:GetTalentTraits()==0)or e[OQ(-21508)]:GetTalentTraits()==0)and yQ[OQ(-21564)]))or I[OQ(-21548)](i)<3)))then return e[OQ(-21569)]:Show(y)end if e[OQ(-21569)]:IsReady(C)and(w and(W(i)and(e[OQ(-21541)]:GetTalentTraits()==0 and(l:GetByRange(6)>=2 and((e[OQ(-21508)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0)and yQ[OQ(-21564)])))))then return e[OQ(-21569)]:Show(y)end if e[OQ(-21569)]:IsReady(C)and(w and(W(i)and(e[OQ(-21541)]:GetTalentTraits()==0 and(e[OQ(-21608)]:GetTalentTraits()~=0 and((e[OQ(-21508)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 and not h)or S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])==0 and(h and e[OQ(-21508)]:GetCooldown()~=0)or e[OQ(-21508)]:GetTalentTraits()==0)and yQ[OQ(-21564)])))))then return e[OQ(-21569)]:Show(y)end if e[OQ(-21486)]:IsReady(C,true)and(O and w)then return e[OQ(-21486)]:Show(y)end if e[OQ(-21540)]:IsReady(i)and(e[OQ(-21678)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(e[OQ(-21678)][OQ(-21677)])~=0 and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])<2 and S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])~=0)))then return e[OQ(-21540)]:Show(y)end if e[OQ(-21470)]:IsReady(C)and(w and(not vQ and(W(i)and(((r(C)):GetSpellCounter(e[OQ(-21470)][OQ(-21677)])==0 or(r(C)):GetSpellCounter(e[OQ(-21585)][OQ(-21677)])~=0 or(r(C)):GetSpellCounter(e[OQ(-21539)][OQ(-21677)])~=0)and((r(i)):TimeToDie()>6 and((x<2 or S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])==0)and(m<35+(e[OQ(-21517)]:GetTalentTraits()*S:HasAuraStacksBySpellID(e[OQ(-21517)][OQ(-21677)]))*5 and u()<.5)))))))then return e[OQ(-21470)]:Show(y)end if e[OQ(-21470)]:IsReady(C)and(w and(not vQ and(W(i)and(((r(C)):GetSpellCounter(e[OQ(-21470)][OQ(-21677)])==0 or(r(C)):GetSpellCounter(e[OQ(-21585)][OQ(-21677)])~=0 or(r(C)):GetSpellCounter(e[OQ(-21539)][OQ(-21677)])~=0)and((r(i)):TimeToDie()>6 and(e[OQ(-21470)]:GetSpellChargesFullRechargeTime()<=6 and(S:HasAuraStacksBySpellID(e[OQ(-21604)][OQ(-21677)])<1+1*e[OQ(-21505)]:GetTalentTraits()and u()<.5)))))))then return e[OQ(-21470)]:Show(y)end end local function q()if not O then return false end if e[OQ(-21676)]:IsReady(C,true)and yQ[OQ(-21560)]then return e[OQ(-21676)]:Show(y)end if e[OQ(-21543)]:IsReady(C,true)and yQ[OQ(-21560)]then return e[OQ(-21543)]:Show(y)end if e[OQ(-21502)]:IsReady(C,true)and yQ[OQ(-21560)]then return e[OQ(-21502)]:Show(y)end if e[OQ(-21530)]:IsReady(C,true)and yQ[OQ(-21560)]then return e[OQ(-21530)]:Show(y)end if e[OQ(-21620)]:IsReady(C,true)and yQ[OQ(-21560)]then return e[OQ(-21620)]:Show(y)end if e[OQ(-21598)]:IsReady(C,true)and yQ[OQ(-21560)]then return e[OQ(-21598)]:Show(y)end if e[OQ(-21590)]:IsReady(C,true)and(e[OQ(-21608)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])==0 and S:HasAuraBySpellID(e[OQ(-21644)][OQ(-21677)])~=0))then return e[OQ(-21590)]:Show(y)end if e[OQ(-21590)]:IsReady(C,true)and(e[OQ(-21608)]:GetTalentTraits()==0 and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 and(S:HasAuraBySpellID(e[OQ(-21644)][OQ(-21677)])~=0 and S:HasAuraBySpellID(e[OQ(-21644)][OQ(-21677)])<d()*3 or S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])<d()*3)))then return e[OQ(-21590)]:Show(y)end end local function U()if not O then return false end if not Q then return false end if not w then return false end if not W(i)then return false end if not((r(i)):TimeToDie()>z(2,OQ(-21667))or(r(i)):IsBoss())then return false end if e[OQ(-21581)]:IsReadyByPassCastGCD(C)and(S:HasAuraStacksBySpellID(e[OQ(-21500)][OQ(-21677)])>8 and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 and(e[OQ(-21616)]:GetTalentTraits()==0 or S:HasAuraBySpellID(e[OQ(-21616)][OQ(-21677)])~=0)))then return e[OQ(-21581)]:Show(y)end local R=e[OQ(-21596)][OQ(-21677)]==e[OQ(-21463)][OQ(-21677)]and 1 or 0 local P=e[OQ(-21459)][OQ(-21677)]==e[OQ(-21463)][OQ(-21677)]and 1 or 0 if e[OQ(-21596)]:IsReadyByPassCastGCD(C,true)and(e[OQ(-21596)]:GetItemCategory()~=OQ(-21582)and(not B[OQ(-21490)][e[OQ(-21596)][OQ(-21677)]]and(R==0 and(yQ[OQ(-21619)]and(not yQ[OQ(-21687)]and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 and(E==0 or e[OQ(-21459)]:GetCooldown()~=0 or yQ[OQ(-21651)]==1)))))))then return e[OQ(-21596)]:Show(y)end if e[OQ(-21459)]:IsReadyByPassCastGCD(C,true)and(e[OQ(-21459)]:GetItemCategory()~=OQ(-21582)and(not B[OQ(-21490)][e[OQ(-21459)][OQ(-21677)]]and(P==0 and(yQ[OQ(-21586)]and(not yQ[OQ(-21629)]and(S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])~=0 and(T==0 or e[OQ(-21596)]:GetCooldown()~=0 or yQ[OQ(-21651)]==2)))))))then return e[OQ(-21459)]:Show(y)end if e[OQ(-21596)]:IsReadyByPassCastGCD(C,true)and(e[OQ(-21596)]:GetItemCategory()~=OQ(-21582)and(not B[OQ(-21490)][e[OQ(-21596)][OQ(-21677)]]and(R>0 and((e[OQ(-21459)][OQ(-21677)]~=e[OQ(-21581)][OQ(-21677)]or S:HasAuraStacksBySpellID(e[OQ(-21500)][OQ(-21677)])<8)and((not e[OQ(-21662)]:GetTalentTraits()~=0 or e[OQ(-21569)]:GetCooldown()~=0)and(yQ[OQ(-21619)]and(not yQ[OQ(-21687)]and(e[OQ(-21508)]:GetCooldown()<R and((e[OQ(-21616)]:GetTalentTraits()==0 or yQ[OQ(-21613)])and(yQ[OQ(-21635)]and(E==0 or e[OQ(-21459)]:GetCooldown()~=0 or yQ[OQ(-21651)]==1))))))))or yQ[OQ(-21665)]>=I[OQ(-21548)](i))))then return e[OQ(-21596)]:Show(y)end if e[OQ(-21459)]:IsReadyByPassCastGCD(C,true)and(e[OQ(-21459)]:GetItemCategory()~=OQ(-21582)and(not B[OQ(-21490)][e[OQ(-21459)][OQ(-21677)]]and(P>0 and((e[OQ(-21596)][OQ(-21677)]~=e[OQ(-21581)][OQ(-21677)]or S:HasAuraStacksBySpellID(e[OQ(-21500)][OQ(-21677)])<8)and((e[OQ(-21662)]:GetTalentTraits()==0 or e[OQ(-21569)]:GetCooldown()~=0)and(yQ[OQ(-21586)]and(not yQ[OQ(-21629)]and(e[OQ(-21508)]:GetCooldown()<P and((e[OQ(-21616)]:GetTalentTraits()==0 or yQ[OQ(-21613)])and(yQ[OQ(-21635)]and(T==0 or e[OQ(-21596)]:GetCooldown()~=0 or yQ[OQ(-21651)]==2))))))))or yQ[OQ(-21648)]>=I[OQ(-21548)](i))))then return e[OQ(-21459)]:Show(y)end if e[OQ(-21596)]:IsReadyByPassCastGCD(C,true)and(e[OQ(-21596)]:GetItemCategory()~=OQ(-21582)and(not B[OQ(-21490)][e[OQ(-21596)][OQ(-21677)]]and(not yQ[OQ(-21619)]and(not yQ[OQ(-21687)]and((yQ[OQ(-21492)]==1 or E==0 or e[OQ(-21459)]:GetCooldown()~=0)and((R>0 and((e[OQ(-21616)]:GetTalentTraits()==0 or S:HasAuraBySpellID(e[OQ(-21616)][OQ(-21677)])==0)and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])==0)or not(R>0))and(not yQ[OQ(-21586)]or e[OQ(-21508)]:GetCooldown()>20)or e[OQ(-21508)]:GetTalentTraits()==0)))or I[OQ(-21548)](i)<15)))then return e[OQ(-21596)]:Show(y)end if e[OQ(-21459)]:IsReadyByPassCastGCD(C,true)and(e[OQ(-21459)]:GetItemCategory()~=OQ(-21582)and(not B[OQ(-21490)][e[OQ(-21459)][OQ(-21677)]]and(not yQ[OQ(-21586)]and(not yQ[OQ(-21629)]and((yQ[OQ(-21492)]==2 or T==0 or e[OQ(-21596)]:GetCooldown()~=0)and((P>0 and((e[OQ(-21616)]:GetTalentTraits()==0 or S:HasAuraBySpellID(e[OQ(-21616)][OQ(-21677)])==0)and S:HasAuraBySpellID(e[OQ(-21508)][OQ(-21677)])==0)or not(P>0))and(not yQ[OQ(-21619)]or e[OQ(-21508)]:GetCooldown()>20)or e[OQ(-21508)]:GetTalentTraits()==0)))or I[OQ(-21548)](i)<15)))then return e[OQ(-21459)]:Show(y)end end if(r(i)):IsDead()then I[OQ(-21468)](y,G)return true end if(r(i)):HasDeBuffs(OQ(-21686))>0 and not Q then I[OQ(-21468)](y,G)return true end if not Z(C,i)then I[OQ(-21468)](y,G)return true end if I[OQ(-21570)](y,e[OQ(-21521)])then return true end if I[OQ(-21597)](y,i,D,e[OQ(-21521)])then return true end if f[OQ(-21626)](y)then return true end if J()then return true end if A()then return true end if U()then return true end if K()then return true end if q()then return true end if l:GetByRange(6)>=3 and(c and n())then return true end if Y()then return true end end local function g()local function Q()if not I[OQ(-21469)]()then return false end if not I[OQ(-21602)]()then return false end local Q,R=v:GetPullTimer()local m=(P[OQ(-21552)](R,I[OQ(-21589)]())-i)+e[OQ(-21499)]()if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then I[OQ(-21468)](y,G)return true end end local function R()if not I[OQ(-21668)]()then return false end if e[OQ(-21683)][OQ(-21685)]~=0 then return false end if not v:HasAnyAddon()then return false end if not z(1,OQ(-21617))then return false end if e[OQ(-21683)][OQ(-21471)]~=23 then return false end local y,Q=v:GetPullTimer()local R=(P[OQ(-21552)](Q,I[OQ(-21589)]())-j())+e[OQ(-21499)]()end local function m()if not I[OQ(-21668)]()then return false end if not I[OQ(-21602)]()then return false end if S:HasAuraBySpellID(e[OQ(-21637)][OQ(-21677)],true)~=0 then return false end local y=(I[OQ(-21557)]()-i)+e[OQ(-21499)]()if y<-10 then return false end end local function k()if not I[OQ(-21536)]()then return false end local y=v:GetTimer(OQ(-21573))if y==0 or y==-1 then return false end end if Q()then return true end if R()then return true end if m()then return true end if k()then return true end end local function O()local Q=S:IsCasting()or S:IsChanneling()if Q==e[OQ(-21481)]:GetSpellInfo()and f[OQ(-21529)]~=0 then return e[OQ(-21453)]:Show(y)end I[OQ(-21468)](y,G)return true end if I[OQ(-21684)](y)then return true end if S:IsCasting()or S:IsChanneling()then O()return true end if w()then I[OQ(-21468)](y,G)return true end if S:HasAuraBySpellID(460013)~=0 then I[OQ(-21468)](y,G)return true end if I[OQ(-21634)](y,e[OQ(-21521)])then return true end if f[OQ(-21480)](y)then return true end if not Q and g()then return true end if f[OQ(-21600)](y)then return true end if PQ(y)then return true end if I[OQ(-21456)]()and((r(J)):IsExists()and I[OQ(-21597)](y,J,D,e[OQ(-21521)]))then return true end if(r(H)):IsEnemy()and((r(H)):Health()+(r(H)):GetAbsorb()~=0 and N(H))then return true end if f[OQ(-21626)](y)then return true end if I[OQ(-21650)](y,e[OQ(-21521)])then return true end end e[4]=function() end e[5]=function()m:Fire(OQ(-21664))end e[6]=function(y)if z(2,OQ(-21474))and((r(A)):IsExists()and(select(6,(r(A)):InfoGUID())~=179733 and(V(A)and(r(A)):IsTotem())))then return e[OQ(-21666)]:Show(y)end if e[OQ(-21494)]==OQ(-21465)and I[OQ(-21597)](y,OQ(-21599),D,e[OQ(-21531)])then return true end end e[7]=function(y)if e[OQ(-21494)]==OQ(-21465)and I[OQ(-21597)](y,OQ(-21537),D,e[OQ(-21531)])then return true end end e[8]=function(y)if e[OQ(-21623)]:IsReady(C)and(I[OQ(-21456)]()and(not w()and(S:HasAuraBySpellID(e[OQ(-21614)][OQ(-21677)])==0 and(e[OQ(-21494)]~=OQ(-21465)and e[OQ(-21494)]~=OQ(-21638)))))then return e[OQ(-21623)]:Show(y)end if e[OQ(-21494)]==OQ(-21465)and I[OQ(-21597)](y,OQ(-21593),D,e[OQ(-21531)])then return true end local Q=OQ(-21528)if not V(Q)then return end local R,i,P,m,k=(r(Q)):IsCastingRemains()if R>e[OQ(-21499)]()*2 then if not k and(e[OQ(-21531)]:IsReadyP(Q,nil,true,true)and e[OQ(-21531)]:AbsentImun(Q,B[OQ(-21549)],true))then return e[OQ(-21457)]:Show(y)end end end end)(...)
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
