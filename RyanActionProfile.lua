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
return({Wu=function(c,C,J)C[17544]=470960959+((C[23793]-C[0X2238]<C[0X135B]and C[0x7e96]or C[24618])-c.c[3]-C[0x3066]+C[0x204b]+C[26303]);J=(-0x0010165082+((((C[4481]==c.c[0X2]and C[9469]or C[0X24Fd])+C[0X7e96]<C[0X2238]and c.c[6]or C[0x2149])-C[0x319c]>c.c[0x5]and C[17682]or c.c[7])+C[0X602a]));(C)[3213]=J;return J;end,h=getfenv,u=unpack,a=string.byte,Yu=function(c,c,C,J)(c)[C]=J;end,S=function(c,c,C)C=(c[28341]);return C;end,T=function(c,c,C)C[0X10]=(nil);(C)[17]=nil;(C)[0X12]=(nil);c=(58);return c;end,L=function(c,c,C)c=C[0X602a];return c;end,r=function(c,c)c=1;return c;end,w=function(c,C,J,R,E)while true do if R<=0x6 then if not(R<=3)then J[23]=c.v;if not(not C[0X37])then R=(C[0X37]);else R=(-743982717+(c.c[0x8]+c.c[0X4]-C[9767]+C[0x792e]-c.c[0X7]-c.c[2]-C[30786]));C[55]=R;end;else(J)[22]=c.C;if not(not C[9469])then R=(C[9469]);else(C)[0X2238]=-953683060+(((C[32406]-C[23225]<C[0X6EB5]and c.c[5]or C[8267])-c.c[6]-R>=C[0x953]and C[0X6Eb5]or c.c[8])+c.c[0X6]);R=3+(c.c[9]+C[0X792E]-c.c[4]-c.c[5]+C[27994]+c.c[9]==C[0x204b]and C[0X53e8]or R);(C)[9469]=R;end;end;else if R~=40 then(J)[24]=c.D;if not C[24618]then R=c:t(R,C);else R=c:L(R,C);end;else J[25]=(nil);break;end;end;end;for c=0X0,0xfF,1 do J[0X2][c]=E(c);end;J[26]={};return R;end,d=function(c,c,C)c=C[0X2627];return c;end,Tu=function(c,C,J,R,E,B)if J<114 then J=(0X72);E=R[1][0X23]();else if not(J>31)then else if not(R[0X1][20][E])then local D,k,u=E/4,124;repeat if k<124 and k>14 then k=c:su(u,R,E,k);else if k<43 then B[C]=(u);break;else if k>0x2b then k=(0x2B);u={[1]=D-D%0x01,[0x2]=E%4};end;end;end;until false;else(B)[C]=R[0X1][20][E];end;return J,0Xa91e,E;end;end;return J,nil,E;end,tu=function(c,c,C,J)for R=0x20,176,0X53 do if R==32 then if c[0X1][33]==J then return{},C;end;else C=c[0X1][31]()==0x1;break;end;end;return nil,C;end,cn=math.ceil,z=function(c,c,C,J)return{J*C[0X1][29]+c};end,g=bit,l=function(c,C,J,R,E,B,D,k,u)u=(C[1][35]()-5549);J=C[0X1][17](u);D=nil;R=nil;B=(nil);k=0xA;while true do if k>0Xa then B=C[1][0x11](u);break;else if not(k<0X061)then else D=C[1][17](u);k=0X61;R={c.D,c.D,nil,nil,c.D,nil,nil,c.D,nil,c.D,c.D};end;end;end;E=C[1][0X11](u);return E,k,R,u,D,B,J;end,Su=function(c,C,J,R,E,B,D,k,u,p)local d,G,y,x;B=(0X60);while true do if B<=0X3f then x,y=c:cu(k,y,x,J);break;else B=(63);G=k[0X1][0X11](J);end;end;for Q=41,73,16 do if Q==73 then d=c:nu(J,x,u,G,y,D,E,R,k,p);if d==nil then else return C,{c.m(d)},B;end;elseif Q==41 then if k[1][0x8]~=k[0x1][0X25]then c:Gu(G,R,E,u,x,y);end;else if Q==0X39 then u[0X4]=p;end;end;end;C=(nil);return C,nil,B;end,Ru=function(c,C,J,R,E,B)E=(0Xf);repeat if not(E<34)then C[37]=(function()local D,k=({C});k=c:P(D);return c.m(k);end);break;else(C)[36]=(function()local D,k={C};for u=0X37,0XE8,0X51 do if u>55 and u<217 then if k>=D[0x1][0X8]then return k-D[0X1][11];end;else if u<0x88 then k=D[0X1][35]();else if not(u>0X88)then else return k;end;end;end;end;end);if not R[0X2445]then E=-0X78+(((E>=R[0X3090]and R[0X00602a]or c.c[0X3])+R[55]==R[23793]and R[55]or R[0X6d5A])+R[0X24fd]+R[21480]+R[24618]);R[9285]=E;else E=(R[0X2445]);end;end;until false;C[38]=(function(...)local R=({C});local D=R[1][0x7]("\35",...);if D~=0X0 then else if R[1][17]~=R[1][0X1A]then else while true do return;end;end;return D,R[1][3];end;return D,{...};end);(C)[39]=function(R,D)local k={C,C[0X27],C[0X15]};local u,p,d,G,y,x,Q,M,I=R[10],R[11],R[4],R[9],R[2],R[6],R[0X7],(R[8]);if k[1][0XF]~=k[0x1][0X00A]then else while k[1][31]do return;end;end;I=function(...)local U,n,S,N,e,v,m,H,X,s,a,j=k[0x1][0X11](u),1,0,0X1,1;repeat local u=(d[N]);if not(u>=91)then if k[1][8]~=k[0X1][13]then else while k[1][37]do k[0x1][17]=(k[1][0X1]);end;while k[0X1][13]do k[1][0X26]=(-k[1][0X20]);end;end;if u>=45 then if u<68 then if not(u<56)then if k[0x1][15]==k[1][0X1a]then return;else if not(u<0X3E)then if u<65 then if k[0X1][29]~=k[0x1][0X11]then if u>=0X3F then if u==0X40 then local O,t,i,b=0X34;repeat if O<0X28 and O>0X003 then if k[0X1][0X11]==k[0X1][29]then repeat k[0X1][0X8]=(97);return-0X3E;until false;(k[0X1])[2]=k[0x1][0X8];end;b=b*t;O=(0X2D+((O+O-u>O and O or Q[N])-O+O-Q[N]));elseif O<0x6 then if k[0X1][0XD]~=k[0x1][11]then else while-k[1][31]do k[0X1][2]=(0x34+195<=78-85);return k[1][0X26]or k[1][2];end;if not(k[1][29])then else(k[0X1])[9]=0XD6;return k[1][1]>=-60;end;end;t=4503599627370495;O=(6+((Q[N]-Q[N]-O+Q[N]==u and Q[N]or O)-Q[N]+O));elseif O>0X6 and O<0X02D then i=(Q[N]);break;elseif O>0X28 and O<52 then t=u;O=0X1B+(((O>=u and Q[N]or O)-O+O~=O and O or u)-O-Q[N]);else if not(O>45)then else b=0x0;O=(-113+((((u==Q[N]and O or O)+O>=u and O or Q[N])+O>Q[N]and u or Q[N])+O));end;end;until false;O=0X67;while true do if O<0X67 and O>0X1A then t=t-i;break;else if O>49 then t=(t-i);O=-13+((Q[N]-Q[N]-Q[N]-O-u>=Q[N]and O or O)-u);else if not(O<49)then else i=(Q[N]);O=-0X3B+((Q[N]-u>O and O or u)+Q[N]+Q[N]+Q[N]+O);end;end;end;end;if k[1][0x20]~=k[1][0X1D]then else return k[0X1][0X1a];end;if I==k[0x1][11]then else i=(Q[N]);O=(0x0016);while true do if not(O<=55)then if O<125 then t=(t+i);i=Q[N];O=-65+((Q[N]+Q[N]+u-O-O>=O and O or O)+u);else if k[1][0x26]==k[1][10]then if not(k[1][33])then else k[1][29],k[1][13]=0X1A,-k[1][0x3];k[1][0XD]=(74);end;if(221 and 108)<=k[1][0X24]then return;end;end;if k[0X1][33]==k[1][1]then else i=d[N];end;O=(-69+((((Q[N]-O<=O and Q[N]or O)>=Q[N]and Q[N]or O)-Q[N]==O and u or O)==u and O or O));end;else if O<55 then t=(t+i);O=0Xbd+((u-O<O and Q[N]or Q[N])-u-Q[N]-Q[N]+Q[N]);else if k[0x1][0X2]~=k[1][32]then t=(t-i);end;break;end;end;end;end;O=(75);local K=0X0;repeat if O<=46 then i=(d[N]);O=(0X7+(((O+O<O and u or O)+O<=Q[N]and O or O)-O+O));else if not(O>=0X4b)then t=t-i;i=(d[N]);break;else if k[1][0X1F]~=k[0x1][0X1a]then else return;end;i=u;t=t-i;O=-0X12+((O-O-O-Q[N]+O<Q[N]and O or O)~=Q[N]and u or Q[N]);end;end;until false;O=0xC;while true do if k[1][2]==k[1][0X1F]then if-k[0x1][0X1e]then return k[1][28];end;elseif not(O>0X1e)then if not(O>0X0)then b=(Q[N]);O=(159+((Q[N]==O and Q[N]or O)-O-u-O-Q[N]+Q[N]));else if k[0x1][13]==k[0X1][0x1d]then return-221;elseif O~=0X1e then t=t+i;O=(0x53+((O-O<=u and u or Q[N])-O-O-O+O));else K=(K+b);O=(207+((O<u and Q[N]or Q[N])-O-u+Q[N]-O+Q[N]));end;end;elseif not(O<=95)then if O==123 then b=b+t;O=(-162+(((O~=Q[N]and u or O)<O and u or O)+O-O+u+u));else d[N]=(K);K=(U);O=(-171+((((u>=O and O or u)==O and O or O)+u<u and Q[N]or Q[N])+u+O));end;else t=(Ryan_Addon);break;end;end;(K)[b]=t;else if k[0X1][0X1A]==k[0x001][0XD]then else if m then for O,t,i in k[0x3],m do if k[0X1][30]==k[1][10]then while k[1][35]do k[1][0x3],k[1][35]=k[0X1][15],(k[1][28]);end;elseif k[1][30]==k[1][2]then if k[0X1][34]then k[0x1][10]=k[0X1][0x24];end;if-k[1][28]then return;end;else if O>=0x1 then if k[1][33]==I then if k[0X1][34]then return;end;(k[1])[0X26]=k[0X1][29];end;(t)[0X2]=t;(t)[3]=(U[O]);t[1]=0X3;(m)[O]=nil;end;end;end;end;return;end;end;else U[M[N]]=(setfenv);end;end;else if u>=0X42 then if k[1][0Xb]~=k[0X1][0Xa]then if u~=0X43 then e=(Q[N]);U[e]=U[e]();else(k[0X1][0X9])[Q[N]]=U[M[N]];end;end;else(U)[G[N]]=(select);end;end;else if u<59 then if not(u>=0X39)then(U)[G[N]]=(d);else if u~=0X3A then local O=G[N];(U[O])(U[O+1],U[O+0X2]);e=O-1;else if k[1][0X25]==k[0x1][0X1]then k[1][15],k[0X001][0X26]=k[1][0x1],181;end;U[Q[N]]=(U[M[N]]%U[G[N]]);end;end;else if u<60 then U[Q[N]]=SPELL_FAILED_LINE_OF_SIGHT;else if u~=0x3d then if U[Q[N]]~=U[G[N]]then else N=M[N];end;else U[G[N]]=p[N]~=U[M[N]];end;end;end;end;end;else if not(u>=0X32)then if not(u>=47)then if u==0X2E then(U)[G[N]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else local O=(D[Q[N]]);(U)[G[N]]=O[2][O[0x1]][U[M[N]]];end;else if u<48 then local O,t=M[N],(G[N]);local i=U[O];for b=1,e-O,0X1 do(i)[t+b]=U[O+b];end;else if u~=49 then v={[4]=v,[1]=H,[0X2]=s,[0X3]=j};e=M[N];H=(U[e]);j=(U[e+0X1]);s=U[e+2];N=G[N];else local O=Q[N];local t,i=H(j,s);if not(t)then else(U)[O+1]=t;U[O+0X2]=(i);N=(M[N]);s=(t);end;end;end;end;else if k[1][15]~=k[1][1]then elseif not(k[0X1][0X1d])then else k[0X1][0X1],k[1][26]=k[1][0x1],k[0x1][15];end;if u>=0X35 then if u<0X36 then local O=(false);if k[0X1][28]==k[1][8]then else H=(H+s);end;if s<=0 then O=H>=j;else O=(H<=j);end;if O then U[Q[N]+3]=(H);N=M[N];end;else if k[0X1][8]~=k[0X1][34]then else while k[0X1][0XA]do(k[0x1])[8]=(k[1][0X26]);return;end;end;if u~=55 then local O=(Q[N]);U[O](U[O+0X1]);e=(O-1);else(U)[M[N]]=U[Q[N]]+y[N];end;end;else if not(u<51)then if u~=52 then(U)[Q[N]]=(U[G[N]]^U[M[N]]);else U[Q[N]]=(Ryan_Addon);end;else U[Q[N]]=(rawget);end;end;end;end;else if not(u>=79)then if k[0X1][9]==k[1][1]then return;else if k[1][10]==k[0X1][33]then(k[0x1])[0X00d]=k[1][0X20];if k[0X1][29]then return-I;end;elseif u<0X49 then if not(u<70)then if u>=0X47 then if u==72 then RyanPlayerAurasBySpellID=(U[Q[N]]);else U[Q[N]]=Q;end;else U[G[N]]=(ERR_BADATTACKFACING);end;else if k[0X1][8]~=k[0X1][30]then if u==69 then U[M[N]]=(UIParent);else(U)[Q[N]]=R;end;end;end;else if not(u>=0x4c)then if I==k[0X1][10]then return 0x21;else if u<0x4a then if k[1][0X1c]==k[1][9]then else(U)[Q[N]]=y[N]%x[N];end;elseif u==75 then U[M[N]]=(y[N]<=p[N]);else(U)[G[N]]=xpcall;end;end;else if not(u>=0X4D)then U[Q[N]]=U[M[N]]<y[N];else if k[0X1][3]~=k[0x1][0X1f]then else if k[0x1][26]then return k[0x1][3];end;end;if u==0X4e then(U)[M[N]]=(type);else local R=(D[Q[N]]);(U)[M[N]]=(R[2][R[0x1]]);end;end;end;end;end;else if u>=85 then if u>=0x58 then if not(u>=89)then if k[1][0Xf]~=k[1][10]then else return 0Xb0;end;(U)[G[N]]=U[M[N]]..U[Q[N]];else if k[1][0X23]==k[0X1][0X9]then else if u==90 then U[G[N]]=D[M[N]];else local R,O,t,i,b=92,u;while true do if not(R>0XB)then i=0;R=(110+((R+G[N]-R-G[N]-R<R and M[N]or R)-M[N]));else if not(R<=92)then b=(4503599627370495);i=i*b;b=d[N];break;else t=0x23;R=(-0X51+((R-R~=G[N]and M[N]or G[N])+R-M[N]-R>R and R or R));end;end;end;R=(0x64);repeat if R<=87 then if not(R>29)then O=G[N];R=59+(G[N]+R+u+u-R-R~=R and R or u);else if not(R>54)then b=(b+O);R=-0X82+((M[N]>M[N]and R or M[N])-R-u+u+M[N]+M[N]);else O=(G[N]);b=b~=O;break;end;end;else if R>0X58 then if R~=115 then b=b-O;R=(126+(((M[N]+R+u-R>G[N]and u or R)~=R and u or R)-R));else O=G[N];R=354+(G[N]+G[N]-R-M[N]-G[N]-M[N]-R);end;else if k[0X1][15]~=k[1][0X3]then b=(b-O);O=(M[N]);end;b=b+O;R=-0x5a+((G[N]>u and R or R)+R+R-R+u-R);end;end;until false;if b then b=u;end;R=33;while true do if R>0x21 then if k[0x1][1]~=k[0x1][0X21]then b=b+O;break;end;else if R<33 then if k[1][9]==k[0X1][11]then I,k[1][33]=k[1][29],173;end;O=(G[N]);R=(0X22+(((u==R and R or R)+M[N]-R+R>=M[N]and M[N]or u)~=M[N]and R or u));else if not(R<123 and R>12)then else if not(not b)then else b=(u);end;R=0x55+(((u<=R and R or G[N])~=R and M[N]or M[N])+R-R-G[N]-G[N]);end;end;end;end;O=d[N];b=b-O;R=(123);repeat if R>101 then O=(d[N]);R=(-164+((((u~=R and R or R)+u-R>R and M[N]or G[N])<R and R or R)+M[N]));elseif R<0x1E then if k[1][0X11]~=k[0X1][0X1D]then t=t+i;break;end;elseif R<101 and R>0 then b=(b-O);R=0xb+(((G[N]-R<R and G[N]or R)-R>=R and R or R)+R+R);else if R<123 and R>0x1e then if k[0X1][0X1f]==k[1][0X2]then else i=i+b;R=(-0X65+(((G[N]+R>u and M[N]or M[N])+R+u>u and G[N]or R)<=M[N]and u or R));end;end;end;until false;R=(0X52);repeat if R<0X52 then i=G[N];break;else if R>9 then d[N]=(t);t=U;R=-66+(R+R+R+R-u-R-R);end;end;until false;R=11;repeat if R<0X6E then t=t[i];R=-0X21+(((R+u<=R and u or M[N])==M[N]and u or R)+G[N]-u+M[N]);else if not(R>0XB)then else i=U;break;end;end;until false;b=M[N];R=(62);repeat if not(R<=0x5)then if not(R<=32)then i=(i[b]);R=(15+((R-G[N]-R+G[N]-R~=G[N]and R or R)-G[N]));else if t then O=(nil);local b=15;while true do if b==0xf then if k[1][34]==I then return;end;b=34;O=Q[N];else if b~=0x022 then else N=(O);break;end;end;end;end;if k[1][1]==k[0X01][35]then while I do return;end;end;break;end;else if k[1][0X1c]~=k[1][29]then t=t<i;end;R=178+((R+R>R and R or M[N])+R+R-u-G[N]);end;until false;end;end;end;else if k[1][10]==k[0x1][0x23]then if k[0X1][0X1a]then k[1][0x1C]=(k[0X1][36]);end;if not(27)then else(k[0X1])[0X1E]=0xEE;(k[0x1])[0X20]=(k[1][0x1a]);end;else if not(u<0X56)then if k[0X1][0X1E]~=k[1][0XA]then if u~=0x57 then S=(Q[N]);a,X=k[1][38](...);for R=1,S do U[R]=(X[R]);end;n=(S+0x1);else local R=(Q[N]);(U)[R]=U[R](U[R+1],U[R+2]);e=R;end;end;else(U)[Q[N]]=(U[G[N]]..x[N]);end;end;end;else if k[1][11]==k[0X1][36]then else if not(u>=82)then if k[1][0X23]~=k[0x1][1]then else(k[1])[15],k[1][8]=k[0x1][37],k[1][37];end;if u<0X50 then if k[0x1][0X20]==k[1][0X1]then return k[1][17];elseif k[1][32]==k[0X1][2]then k[1][34],k[0x1][13]=k[0X1][0X3],-k[1][0X3];elseif not(m)then else for R,O in k[3],m do if R>=0X1 then if k[0X1][0X8]==k[1][26]then while(0X20>=35)/k[0X1][35]do(k[1])[2]=39;k[1][0X11]=k[1][0X2];end;if not(k[1][0X3]-0Xf8)then else(k[1])[0XF]=-k[1][15];end;end;(O)[2]=O;O[0x3]=(U[R]);O[0X001]=(3);m[R]=(nil);end;end;end;return k[0X1][15](U,e,G[N]);else if u==81 then local R,O,t,i,b=(0X0058);while true do if R==88 then O=(51);b=(0);R=-0X1+((R>=u and R or R)-u+u+u-u<=u and u or R);elseif R==0X57 then i=(4503599627370495);R=-0X5e+(((u-u>=u and u or u)<=R and u or u)+u-u+R);elseif R==74 then b=(b*i);R=(-122+(((u+u-R~=u and u or R)-R==R and u or R)+u));elseif R==0X21 then i=d[N];t=(d[N]);i=i-t;t=(u);R=-54+((u-u+R<R and u or u)+R+R-u);elseif k[1][0X24]==k[0X1][0X001D]then if-k[0X1][0X02]then k[0x1][0X21],k[1][1]=-200>=k[0X1][10],(-(-0X60));end;elseif R~=12 then else i=(i<t);if i then i=(d[N]);end;break;end;end;if k[1][0X1E]~=k[1][0X1a]then R=(109);while true do if k[0x1][0x1C]==k[0X1][0X9]then else if R<=0X27 then t=u;break;else if R~=104 then if not(not i)then else i=(u);end;R=23+(((R>u and u or u)-R+u<=u and u or R)+u-u);else t=(u);i=i+t;R=-65+(R+R+R-R-u+u-R);end;end;end;end;end;i=i+t;R=(0X68);while true do if R==104 then t=u;i=(i+t);R=(-250+(u+R+R+R-R-R+R));elseif R==0X27 then t=(d[N]);R=(0x5A+((R-R-R+u+u~=R and R or R)-R));elseif R==0X5A then i=(i-t);R=0x20+(((u+R<u and R or u)+u>u and u or u)+u<=R and u or u);elseif R==0X71 then t=(d[N]);i=(i>t);break;end;end;if not(i)then else i=(u);end;if not(not i)then else i=(u);end;t=(d[N]);R=123;while true do if R>0X0065 then i=i==t;R=192+((R==u and R or u)-u-u-R-u+R);elseif R<0X65 then if k[0X1][0Xa]==k[0X1][38]then if k[0X1][0X25]then(k[1])[0X020],k[0x1][17]=k[1][38],(k[1][0X3]);end;return;elseif k[0x1][0x1D]==k[1][17]then(k[0X1])[15]=(0X69/k[1][0X1]);if not(k[1][0Xb])then else(k[0X1])[17],k[1][0X1]=0Xb6,k[0X001][0X1c];end;elseif i then if k[1][38]==k[0X1][1]then else i=(u);end;end;R=(0x14+(R-R+u+R+R-R==u and R or u));elseif not(R<123 and R>30)then else if not(not i)then else i=u;end;break;end;end;if k[1][0X25]~=k[0X1][29]then else I,k[1][29]=-120^124,-0X83>=k[1][0x26];end;b=b+i;R=101;while true do if R<=52 then if R<=0 then d[N]=O;R=257+(R-u-u+u+R-u+R);else if R~=0X34 then b=Q[N];R=(-26+(((R-R-R<=R and R or u)+u<=u and R or R)+u));else if k[1][29]==k[0X1][0X22]then else(O)[b]=i;end;break;end;end;else if R<=95 then if k[1][33]~=k[1][0x2]then else while k[0X1][15]*-0xE3 do return;end;k[1][1]=50;end;O=U;R=-0X13c+((u-u-u>u and u or R)+u+R+R);else if k[0X1][0X1f]==k[0X1][11]then return 131;elseif k[0X001][0X21]==k[1][0X2]then while 0x00b8 do(k[1])[11]=(k[1][0X22]);return;end;while-k[1][3]do(k[0X1])[28]=k[1][0X0B];(k[1])[13],k[0X1][0Xd]=k[1][0x3],(k[1][0Xa]);end;elseif R<105 then O=(O+b);if k[1][31]~=I then else while k[1][0XF]do(k[0X1])[0x1E],k[0x1][0Xb]=234,k[1][0x23];(k[0X1])[35]=-(0X71%37);end;end;R=(-0X51+(((R>u and R or u)~=u and R or R)+u-R+u>u and u or u));else if k[1][11]==k[1][0X1C]then else i=(nil);end;R=-0xeF+((R-u==u and u or u)+R+u+R-u);end;end;end;end;else if k[0X1][1]~=k[1][9]then for R=Q[N],G[N]do if k[1][11]~=k[0X1][32]then else while k[0X1][34]do k[1][0X1A]=k[0X1][0X0b]<=k[0X1][31];end;end;(U)[R]=(nil);end;end;end;end;else if u<83 then U[G[N]]=(Action);else if u~=84 then N=M[N];else U[G[N]]=C_UnitAuras;end;end;end;end;end;end;end;else if not(u<22)then if not(u<33)then if u<39 then if u<0X24 then if u<0X22 then(U)[M[N]]=c._u;else if u~=35 then if U[M[N]]~=U[Q[N]]then N=G[N];end;else local R,O,t,i=176,50,0,(4503599627370495);t=(t*i);local b;while true do if O<0X69 then i=d[N];O=(185+(u-O-O-u+u-O+u));elseif not(O>0X32)then else b=u;break;end;end;i=i+b;O=61;while true do if O==0X3d then b=(u);O=59+((u+O-O+u==u and O or u)+u<=u and u or O);elseif O==120 then i=(i-b);O=(-1+(((((O>=u and O or u)~=u and u or u)+O<=u and O or O)~=u and O or u)~=O and O or O));elseif O==119 then if k[0x1][0X1d]~=k[1][13]then else while 138 do k[0X1][11]=0Xc1>=102 or 0xE8+120;end;if k[1][0Xf]%0x71 then k[1][0X1F]=k[1][1];return;end;end;b=(d[N]);break;end;end;if t~=k[0X1][10]then i=i-b;b=u;i=i+b;end;b=d[N];if k[0X1][36]~=k[1][3]then i=i+b;O=(0X6c);while true do if O>0X5B then if O~=108 then b=d[N];break;else if k[0X1][11]~=k[0X1][32]then b=u;O=(0x5B+(((O<=O and O or u)+O-u-u~=O and O or u)-O));end;end;else i=i-b;O=((((O+O-u>O and O or O)==u and u or u)~=O and u or O)+O);end;end;end;O=123;while true do if k[0X1][0X24]==k[0X001][0X8]then return;elseif O<0X7b then b=d[N];break;elseif O>0X1e then i=(i-b);O=(-128+(((u>u and u or O)-O-u-u~=u and O or u)+u));end;end;i=i-b;O=(0X021);while true do if not(O<=12)then if O==33 then t=t+i;O=(12+(((u-u-O-O~=O and u or O)>=O and u or O)-u));else d[N]=R;break;end;else if k[0x1][26]~=k[0x1][15]then R=R+t;O=(112+(u+u-O-u+O-O-O));end;end;end;R=(U);O=(16);while true do if not(O>0x39)then if O<=0X10 then t=M[N];O=0X1F+(((O~=u and O or u)+O-u==u and O or O)+O<=O and u or O);else if O==47 then if k[0X1][35]==k[1][0X3]then while k[1][38]do return k[1][0xD];end;if k[1][29]*-216 then return;end;end;R=R[t];O=(31+(((u+u>=O and O or O)>u and u or O)-O+u>O and u or u));else if k[0X1][30]~=k[1][26]then else while-0X79 do k[1][28]=k[1][0Xf];end;end;R=R<t;O=(33+((u+u+O+O<=O and u or u)+u~=u and u or u));end;end;else if O>0x0042 then if O==68 then R=not R;O=-20+((O>=O and u or u)+O+u+O-u-O);else if not(R)then else i=(nil);for R=66,0X79,0X37 do if R<0X079 then if k[1][0X2]~=k[1][0X20]then else return k[1][33];end;i=(Q[N]);elseif not(R>0X042)then else N=i;end;end;end;break;end;else t=(y[N]);O=(22+((((O<=u and O or u)-u>u and u or u)+u<=O and O or O)==O and u or O));end;end;end;end;end;elseif u>=37 then if k[1][0X11]==k[1][0X09]then while 0x81+(0Xfc+38)do return 240;end;elseif k[0X1][15]==k[1][29]then return;elseif u==38 then(U)[M[N]]=(p[N]~=y[N]);else DumpPlayerAurasBySpellID=U[M[N]];end;else U[M[N]]=(-U[G[N]]);end;else if k[1][0X11]==k[1][0x3]then(k[0x1])[36]=(k[1][0X1E]);(k[0X01])[10],k[0X1][37]=k[1][0Xd],-(-87);end;if u<42 then if k[1][35]==k[1][1]then while k[0x1][3]do k[1][0Xf]=k[0X1][0X1];k[0X1][36]=k[1][0XF];end;end;if u<40 then U[M[N]]=U;else if u==0x29 then local R,O=M[N],(U[G[N]]);U[R+1]=(O);U[R]=O[p[N]];else(U)[M[N]]=G;end;end;else if not(u<0X2b)then if k[0X001][0x1F]==I then k[1][0Xd],k[1][0X1f]=48<=k[1][34],(202+242%0x84);else if u~=44 then U[M[N]]=RyanPlayerAurasBySpellID;else U[G[N]]=rawset;end;end;else if U[Q[N]]~=y[N]then else N=(M[N]);end;end;end;end;else if u<0X1b then if not(u<0X18)then if u>=25 then if k[0X1][0x8]==k[0x1][0X3]then while k[1][0X24]do k[0X1][9]=(-94<k[1][0X001]);return k[0x1][31];end;return;else if k[1][9]==k[1][29]then while k[1][37]do return;end;else if u~=26 then local R=D[G[N]];U[Q[N]]=R[0X002][R[1]][x[N]];else(U)[G[N]]=(U[Q[N]][x[N]]);end;end;end;else local R=(G[N]);e=(R+M[N]-0X1);U[R](k[1][15](U,e,R+1));e=R-1;end;else if k[0X1][0X0f]~=k[0x1][0X3]then else while-186==k[0X1][0X23]do k[0X01][34],k[0X1][17]=k[0X1][17],(k[0X1][0X1E]);end;end;if u==0X17 then ToggleRyanDisplay=U[Q[N]];else U[Q[N]][x[N]]=y[N];end;end;else if not(u>=30)then if u<0X1C then(U)[Q[N]]=(U[G[N]]>U[M[N]]);else if u==0X1d then if m then for R,O in k[3],m do if R>=1 then if k[1][0xB]~=k[0X1][3]then else k[0X1][1]=(k[1][31]);while true do k[0X001][0x3],k[1][0x3]=k[0X1][26],0xaf;end;end;if k[0x1][2]==k[0X01][30]then else O[2]=O;O[3]=U[R];end;(O)[1]=(3);(m)[R]=nil;end;end;end;local R=G[N];return U[R](k[1][15](U,e,R+1));else(U)[M[N]]=(k[1][5](U[G[N]],p[N]));end;end;else if u>=31 then if u~=32 then local R=D[Q[N]];(R[0x2])[R[0X1]]=y[N];else local R=M[N];(U[R])(k[1][15](U,e,R+0X1));e=(R-0X1);end;else(U)[Q[N]]=(D[M[N]][y[N]]);end;end;end;end;else if not(u<11)then if u>=16 then if not(u>=19)then if k[1][13]==k[0x001][8]then return k[1][13];else if u>=0X11 then if u~=18 then U[G[N]]=x[N]^U[Q[N]];else if k[0x01][37]~=k[1][0xb]then if k[0X1][31]==I then repeat k[1][28],k[1][17]=k[1][10],(k[0X1][10]);return k[0X1][0x11];until false;else if U[G[N]]<U[M[N]]then N=(Q[N]);end;end;end;end;else local R=G[N];e=(R+M[N]-1);U[R]=U[R](k[0X1][0XF](U,e,R+1));e=R;end;end;else if not(u>=20)then U[M[N]]=(X[n]);else if u~=21 then U[Q[N]]=D[M[N]][U[G[N]]];else(U)[M[N]]=(pairs);end;end;end;else if not(u<13)then if k[1][2]==k[1][34]then return;else if k[1][31]==k[0X1][0X9]then if k[0x1][15]then return 0xEE;end;else if u>=0XE then if u~=15 then U[Q[N]]=(U[M[N]]==U[G[N]]);else(U)[Q[N]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if not(m)then else for R,O,t in k[0X3],m do if not(R>=1)then else if k[0X1][36]==k[0x1][1]then(k[0X1])[0x1D],k[0x1][15]=k[1][0X11]%k[1][34],-(-226);end;O[2]=O;(O)[0x3]=(U[R]);(O)[0X1]=0X3;m[R]=nil;end;end;end;local R=G[N];return U[R](U[R+1]);end;end;end;else if k[1][0X26]==k[0X1][10]then k[0x1][0x11],k[1][17]=90,41<(55 and 0xCb);end;if u==12 then local R,O,t,i,b=87,(4503599627370495);repeat if R==0X57 then t=(0X50);R=-0XD+((R-Q[N]+Q[N]+Q[N]-u<M[N]and R or R)<R and Q[N]or R);else if R~=74 then else i=(0);break;end;end;until false;R=(0X3);while true do if R==3 then if k[0X1][8]==k[1][0X1A]then while-209/k[1][0X01e]do(k[1])[15]=(k[0X1][0X9]-k[0x1][0X1A]);end;end;i=i*O;R=0X7+(u+R+R-Q[N]-M[N]+M[N]-R);elseif R==6 then O=(M[N]);R=33+((R+R+u-Q[N]+Q[N]==R and R or R)~=R and R or u);elseif R==0X2D then b=(d[N]);O=O<b;R=(-123+(Q[N]+u+R+R+R+u-u));else if R==0x28 then if O then O=M[N];end;break;end;end;end;if not O then O=(Q[N]);end;b=(u);O=O~=b;if O then O=M[N];end;if not O then O=(u);end;if k[0x1][0X2]~=k[1][0x23]then R=126;while true do if not(R>=0X7e)then O=O+b;break;else b=u;R=(-526+(R+R+R-M[N]+R+R-Q[N]));end;end;b=Q[N];end;R=0X75;if k[1][13]~=I then while true do if R>0x6F then if k[0X1][0x2]==k[1][0X25]then else O=O+b;b=d[N];O=(O-b);R=(-0X38+(((R+R-R-R==R and R or M[N])<R and M[N]or R)+R));end;else if R<111 then b=d[N];R=92+(M[N]+M[N]-R-M[N]+R+R-R);else if not(R<117 and R>0X50)then else O=O-b;break;end;end;end;end;end;R=(0X5);while true do if k[0X1][36]==k[0X1][8]then else if k[0X1][36]==k[0X001][29]then if k[1][11]then return 0X75;end;elseif not(R>0X5)then b=M[N];R=(0x1B+((M[N]-R>=u and Q[N]or R)+R-R-Q[N]+R));elseif R<0x52 then O=O-b;R=(0X056+((R<R and R or R)-R+R-R-Q[N]+u));else b=(Q[N]);break;end;end;end;R=(0X36);while true do if R>0X36 then if R>74 then if R~=87 then if not O then O=(u);end;R=(-0X14+(((M[N]+R~=u and Q[N]or Q[N])-R+R>=R and R or R)+M[N]));else i=i+O;R=62+(((R-R-Q[N]>=R and R or M[N])-R>=u and u or R)~=R and u or u);end;else t=t+i;R=-41+((R+R-u+Q[N]+u<R and R or R)<=R and R or M[N]);end;else if R>0X1d then if R>0X21 then O=O>=b;R=(10+(((R-M[N]+u+Q[N]<=M[N]and R or u)>R and R or u)==R and Q[N]or M[N]));else d[N]=(t);break;end;else if not(O)then else O=(Q[N]);end;R=(87+(R-u+M[N]+R-R-M[N]-Q[N]));end;end;end;R=0X54;while true do if R==84 then t=U;R=(-217+(R-R+R-M[N]+M[N]+R+R));elseif R==35 then i=(M[N]);R=(10+(((((M[N]==u and M[N]or R)==R and R or Q[N])-u==R and R or R)<=Q[N]and R or u)+Q[N]));else if R==38 then t=t[i];break;end;end;end;R=0X61;while true do if R==97 then i=U;R=-0x15+(R+M[N]+Q[N]-R+R+R==R and R or R);elseif k[0x1][13]==k[0X1][10]then while k[1][13]do(k[1])[34]=(k[0X1][0X22]);(k[1])[38],k[0X1][0Xd]=-140,k[1][0X0F]>-0XA9;end;while k[0X1][0X1C]do return;end;else if R==0X4C then O=(Q[N]);break;end;end;end;if k[1][15]~=k[0X1][0x1d]then i=i[O];R=(23);while true do if I~=k[1][30]then if R>0Xa then O=(y[N]);R=10+((R-M[N]+u<Q[N]and R or M[N])-R+R-M[N]);else if not(R<23)then else t[i]=O;break;end;end;end;end;end;else if k[0X1][0X24]==k[0x1][0X9]then k[1][9]=(k[0X001][33]);return k[0X1][0X1];else if U[M[N]]==p[N]then else N=(G[N]);end;end;end;end;end;else if k[1][28]==I then(k[1])[0X009],k[1][9]=k[0X1][0XD],(-k[0X1][31]);return;elseif k[0x1][0x25]==k[1][3]then return;else if not(u<5)then if not(u>=8)then if u>=0X6 then if k[1][3]==k[0X1][13]then if-0Xed then k[1][0x1d],k[1][13]=172%k[0X1][0X11],(k[1][0x21]==k[1][38]);end;while k[0X1][32]do return k[1][31]<=-0X97;end;elseif u~=0X7 then U[M[N]]=(pcall);else(U)[G[N]]=U[Q[N]]*x[N];end;else(U)[Q[N]]=C_BattleNet;end;elseif k[1][0x2]~=k[1][0X23]then if not(u>=0X9)then(U)[Q[N]]=(U[M[N]]-U[G[N]]);else if k[1][15]~=k[1][1]then else k[0X1][29],k[0X1][0X1F]=k[1][9],(90^k[1][0x022]);end;if u==10 then U[M[N]]=(#U[G[N]]);else if not(m)then else for R,O,t in k[3],m do if k[0X001][2]==k[0X1][0X1]then return 0X6b;elseif k[1][3]==k[0X1][0XD]then while k[1][0Xb]-k[1][36]do return k[0X1][33]~=0Xe*86;end;if k[1][38]then return k[1][0X24];end;elseif not(R>=0x1)then else(O)[0X2]=(O);(O)[0X3]=U[R];O[0X1]=(0X3);(m)[R]=nil;end;end;end;return U[Q[N]]();end;end;end;else if not(u>=0X2)then if k[1][36]==k[0X1][1]then else if u==0X1 then if k[1][9]~=k[1][0X22]then U[G[N]]=(U[Q[N]]*U[M[N]]);end;else U[M[N]]=assert;end;end;else if u<0X3 then local R=(G[N]);(U)[R]=U[R](k[0X1][0XF](U,e,R+0X1));e=R;else if u~=4 then local R={...};for O=0X1,Q[N]do U[O]=(R[O]);end;else e=G[N];(U[e])();e=(e-0X1);end;end;end;end;end;end;end;end;else if not(u<137)then if not(u>=160)then if k[1][36]==k[0X001][0x2]then while-k[1][0X1]do k[0X1][38]=(k[1][0Xd]);(k[1])[13],k[1][0X23]=k[0X1][13],k[0X1][1];end;elseif k[1][0X24]==k[0X1][29]then return k[0X1][0X23];else if not(u>=0X94)then if not(u>=0X008E)then if not(u>=139)then if u~=0x8a then local R,O=G[N],M[N];local t=U[R];for i=0X1,Q[N],1 do(t)[O+i]=U[R+i];end;else local R=D[M[N]];R[0X2][R[0x1]][p[N]]=U[G[N]];end;else if u<0x8C then U[G[N]]=(p[N]..U[M[N]]);else if u~=141 then(U)[M[N]]=U[Q[N]][U[G[N]]];else if not(not(U[M[N]]<y[N]))then else N=(Q[N]);end;end;end;end;else if not(u>=145)then if not(u<0x8f)then if u~=0X90 then if not U[G[N]]then N=(Q[N]);end;else U[M[N]]=(typeof);end;else local R=(D[M[N]]);(R[0X2][R[1]])[U[Q[N]]]=(y[N]);end;elseif k[1][34]==k[0X1][10]then(k[0X1])[36]=(247);elseif k[0X1][1]==k[1][0X1f]then(k[0X01])[0x1e]=(k[0X1][15]%k[1][0X21]);elseif not(u<0x92)then if k[1][17]~=k[1][29]then else return I;end;if u==0X93 then U[G[N]]=(UnitExists);else U[G[N]]=loadstring;end;else(D[G[N]])[U[Q[N]]]=(U[M[N]]);end;end;else if k[1][0X1C]~=k[0x01][26]then if not(u<0x9A)then if u>=157 then if k[0X1][36]~=k[1][0X009]then else if 0Xf9 then return k[0x1][0X1a];end;end;if k[0X1][30]==k[0X1][0X2]then else if u>=0X9E then if u~=0X9F then U[M[N]]=M;else if k[1][0x1A]~=I then else while-6 do return;end;repeat return-(191 and 161);until false;end;(U)[Q[N]]=(tostring);end;else U[Q[N]]=c.xu;end;end;else if k[1][11]==k[0x1][2]then if k[1][0X9]+k[0x1][0X25]then(k[0X1])[0X21],k[1][33]=k[1][0X1A],(-k[0X1][0xF]);(k[0x1])[29]=(k[1][0X1c]);end;end;if not(u>=0X009b)then U[G[N]]=(x[N]-U[Q[N]]);else if u~=0x9c then(U)[G[N]]=U[M[N]]%p[N];else(U[M[N]])[y[N]]=(U[Q[N]]);end;end;end;else if not(u<151)then if not(u>=152)then local R=Q[N];(U)[R]=U[R](U[R+1]);e=(R);else if u~=0x99 then U[Q[N]]=y[N]-x[N];else(U)[Q[N]]=(y[N]>=x[N]);end;end;elseif u>=149 then if u~=0x96 then if m then for R,O,t in k[0x3],m do if k[0x1][8]~=k[0X1][0xf]then if R>=1 then if I==k[1][0X8]then else(O)[0X2]=(O);(O)[0x3]=U[R];(O)[0x1]=0X03;end;m[R]=nil;end;end;end;end;local R=M[N];return k[0X1][0XF](U,R+G[N]-2,R);else U[M[N]]=Details;end;else(U)[M[N]]=(U[G[N]]);end;end;end;end;end;else if u<0XAB then if u<0xa5 then if not(u>=162)then if u~=0xa1 then(U)[M[N]]=y[N]>p[N];else(U)[G[N]]=error;end;elseif u<163 then U[M[N]]=next;else if u~=0Xa4 then if not(m)then else for R,O,t in k[0X3],m do if R>=1 then(O)[0x2]=O;(O)[0X3]=(U[R]);O[0X1]=(3);(m)[R]=nil;end;end;end;return U[M[N]];else local R=(D[M[N]]);(R[2][R[0X1]])[U[G[N]]]=U[Q[N]];end;end;else if u>=0xA8 then if not(u<169)then if u==170 then(U)[M[N]]=(U[G[N]]-p[N]);else v={[4]=v,[1]=H,[0X2]=s,[3]=j};local R=Q[N];if k[1][35]==v then return k[0X1][15];end;if k[0X1][0X3]==k[1][0XD]then return-30~=0;end;if k[1][0X1D]==k[1][32]then else s=U[R+2]+0;j=U[R+0x1]+0;H=(U[R]-s);N=(G[N]);end;end;else if not(not(U[Q[N]]<U[M[N]]))then else N=G[N];end;end;else if not(u<166)then if u==167 then U[M[N]]=(_G);else U[Q[N]]=c.Ou;end;else U[G[N]]=U[Q[N]]==x[N];end;end;end;else if u<0x0b1 then if k[1][11]==k[1][0xa]then(k[0x1])[0XF],k[1][0X1f]=-(51-201),(0X82*0x90);else if k[0X1][35]==I then k[0X1][34],k[1][36]=-0XF1,(k[1][0x8]);else if not(u>=0XAe)then if not(u>=0xAc)then local R,O,t=31;while true do if R==0X1f then O=0;R=(175+(((R-R>=M[N]and R or R)-M[N]<=R and Q[N]or M[N])-R-R));elseif R==114 then t=(4503599627370495);R=(-0X49+(((R-R~=M[N]and R or R)+R~=R and R or M[N])+R~=R and R or R));else if R==0X29 then if k[0X1][3]==k[0x1][0X22]then else O=O*t;t=(d[N]);end;break;end;end;end;local i=(Q[N]);if k[0X001][0X3]~=k[0X1][0X1d]then else if not(k[0X1][28])then else k[0x1][0Xb]=(k[1][32]);end;return-k[0X1][31];end;R=(0X4c);repeat if R>0X3B then t=t<=i;R=(-359+((R+R+R-M[N]>R and u or R)+R+u));else if R<76 then if k[1][1]~=k[1][0X9]then if not(t)then else t=(Q[N]);end;end;break;end;end;until false;if not t then t=d[N];end;i=(d[N]);t=t-i;i=(Q[N]);t=(t<=i);local b=139;if t then t=M[N];end;if not t then if k[0X1][0X1c]==k[1][1]then else t=(u);end;end;R=(74);repeat if not(R<=0XC)then if R<=0x21 then t=t-i;R=(8+(R-R+R+Q[N]-R+Q[N]+M[N]));else i=(d[N]);R=(-0X8a+(R+R+Q[N]-R+M[N]+R~=R and u or R));end;else i=M[N];break;end;until false;t=(t+i);R=41;while true do if R==k[0X1][3]then else if R~=0X74 then i=(d[N]);t=(t+i);i=Q[N];R=(0X73+((((R==u and R or M[N])-M[N]~=M[N]and R or M[N])<=Q[N]and Q[N]or M[N])-R>R and Q[N]or Q[N]));else t=t+i;break;end;end;end;if k[1][32]~=k[1][0XB]then i=Q[N];t=t+i;O=O+t;R=65;repeat if R==65 then b=(b+O);R=(-127+(u-M[N]+M[N]-R+M[N]+R-M[N]));else if R==0X2C then(d)[N]=(b);break;end;end;until false;end;b=(D);R=68;while true do if I==R then else if not(R<=68)then if R>0x53 then O=O[t];break;else b=b[O];O=(U);R=-0X193+(((R>R and R or u)-M[N]+M[N]==R and M[N]or R)+u+u);end;else if R==0X16 then t=(Q[N]);R=-0x30+(((R+R-R==M[N]and R or u)-Q[N]~=R and M[N]or R)+u);else O=(G[N]);R=-465+(Q[N]+R+R+R+u+Q[N]+u);end;end;end;end;t=(U);i=M[N];t=(t[i]);b[O]=(t);else if u==0xAD then(U[Q[N]])[U[G[N]]]=(U[M[N]]);else U[Q[N]]=x[N];end;end;else if not(u>=0XaF)then if not(y[N]<U[Q[N]])then else N=M[N];end;else if u~=0XB0 then D[G[N]][x[N]]=(U[Q[N]]);else U[M[N]]=U[Q[N]]/y[N];end;end;end;end;end;else if u<0XB4 then if not(u>=178)then if k[0x1][3]~=k[0x1][13]then U[Q[N]]=y[N]+U[M[N]];end;else if u==179 then if not(U[M[N]]<=y[N])then N=Q[N];end;else(U)[Q[N]]=x[N]<U[G[N]];end;end;else if not(u<181)then if u~=182 then U[M[N]]=U[G[N]]<=U[Q[N]];else U[G[N]]=(tonumber);end;else local R,O,t,i,b=3;while true do if R==3 then O=-0X122;R=180+(u-R+R-u+R+R-u);else if R==0X6 then t=(0);i=(4503599627370495);R=(0X28+((R<R and u or R)+R+G[N]-R+u>=u and G[N]or u));else if R~=0X2d then else t=(t*i);break;end;end;end;end;i=(u);R=11;repeat if R<0X75 and R>11 then if k[0X1][0Xf]~=k[1][0X9]then else if not(k[1][31])then else k[1][0x1],k[1][0x11]=0x0ae,k[1][0X26]==k[1][31];k[1][0XA],k[0x1][0x25]=k[0X1][0X26]and-0X8a,(62+0X001A>-0Xf7);end;end;i=i+b;R=-0X21a+((u+u<=R and R or u)+R+u+G[N]+u);else if R<0x6e then if k[1][11]==k[1][26]then else b=(u);R=(-0X005C+((G[N]-R<=u and R or R)+u-G[N]+R+G[N]));end;else if R>0X6e then b=(G[N]);i=(i-b);break;end;end;end;until false;b=(d[N]);i=(i>=b);if not(i)then else i=G[N];end;if not i then i=(d[N]);end;b=(u);R=(0X4C);repeat if R==0x4C then i=(i>b);R=-0x107+(u+R+R+R-G[N]-G[N]-R);else if R~=59 then else if i then i=u;end;break;end;end;until false;if not(not i)then else i=G[N];end;b=(u);R=0X74;repeat if R<70 then b=(d[N]);R=(0x6f+((R>=R and R or u)+R-u+G[N]-R+R));elseif R<109 and R>67 then i=(i-b);R=(0x6d+((G[N]+R+R+R-u>=R and R or G[N])-G[N]));else if R>109 then i=i-b;R=(0X7E+(G[N]-u+R-R+R+R-R));else if R<116 and R>70 then b=(G[N]);break;end;end;end;until false;R=0x37;while true do if R>42 then i=(i<=b);R=-318+(((R-G[N]==R and u or G[N])-G[N]-u>R and R or u)+u);else if not(R<0X37)then else if not(i)then else i=d[N];end;if not(not i)then else i=(G[N]);end;b=u;break;end;end;end;i=(i+b);t=t+i;R=0X29;while true do if R==41 then if k[0X1][31]~=k[0X1][29]then O=O+t;d[N]=O;R=-64+(((R>u and R or u)+G[N]+R~=R and R or u)-R==R and R or u);end;elseif R==116 then O=U;R=(-113+((R-R-R+R<u and u or G[N])+G[N]>u and u or R));else if R==0X43 then t=G[N];break;end;end;end;i=ERR_BADATTACKFACING;O[t]=i;end;end;end;end;end;else if k[0X1][15]==I then while k[1][3]do k[1][8]=(k[1][0X023]<=k[1][0x2]);end;else if k[1][26]==k[1][30]then I=k[1][0X21]/k[0x1][33];else if u<114 then local R=(4);if R==0X3 then else if u>=102 then if u<108 then if u<0x69 then if u<0X67 then if not(y[N]<=U[M[N]])then N=Q[N];end;else if u==104 then U[Q[N]]=GetUnitEmpowerStageDuration;else(U)[G[N]]=(U[M[N]]~=p[N]);end;end;else if not(u<106)then if R~=4 then return;end;if R~=4 then else if u~=107 then(U)[Q[N]]=U[G[N]]>=x[N];else a,X=k[1][38](...);end;end;else U[Q[N]]=U[G[N]]>=U[M[N]];end;end;else if R==249 then else if not(u>=0X6f)then if u>=0X6D then if u~=110 then U[M[N]]=({});else if not(not(y[N]<U[Q[N]]))then else N=M[N];end;end;else(U)[Q[N]]=c.ru;end;else if not(u<0x70)then if u==113 then(U)[Q[N]]=(UnitName);else(U)[G[N]]=p[N]>U[M[N]];end;else(U)[Q[N]]=(getfenv);end;end;end;end;else if u>=96 then if u<99 then if u<0x61 then U[Q[N]]=U[G[N]]>x[N];else if u~=98 then local O,t=M[N],(Q[N]);if R~=99 then if R==239 then while k[0X1][0xf]do return R;end;elseif R==138 then while-R do return k[0X1][0X22];end;elseif t==0 then else e=(O+t-0X1);end;end;local i,b,K=G[N];if t~=0x1 then b,K=k[1][38](U[O](k[0X1][15](U,e,O+0X1)));else b,K=k[1][0X26](U[O]());end;if i~=1 then if i~=0 then b=(O+i-0X2);e=(b+0X001);else b=(b+O-1);e=(b);end;t=0;for i=O,b,0x1 do if k[1][0X1D]~=k[1][0X26]then t=t+0X1;U[i]=K[t];end;end;else e=(O-1);end;else local O,t=M[N],0X0;for i=O,O+(G[N]-1)do(U)[i]=X[n+t];t=(t+1);end;end;end;else if u<100 then if not(U[G[N]]<=p[N])then else N=(M[N]);end;else if u==0X65 then local O,t,i,b=0X0,76;while true do if t>59 then if not(t<=64)then if not(t<94)then b=(u);t=(-57+(((t>=t and u or u)-t-u>=t and t or u)+t-u));else i=4503599627370495;O=O*i;t=59+(((u-u-u<=t and t or u)-t>=u and t or u)-u);end;else b=u;break;end;else if t<=0X25 then i=(i-b);t=(-0X25+(((u>=u and u or u)-t+t<u and u or u)+t>u and u or t));else i=u;t=0x23+((t-t+u~=u and u or t)+u+t==u and t or t);end;end;end;i=i+b;local K=0X5B;t=49;while true do if R==0X4 then else if k[1][0X3]then(k[0X1])[0X1A]=(K);return;end;if not(R)then else return;end;end;if not(t>11)then b=d[N];break;else if t==0X5c then i=(i-b);t=0x2+(((t==t and t or t)+u+t-u>=u and u or u)-t);else b=u;t=(95+((t+t~=t and t or u)-t+t-u+t));end;end;end;if k[0X1][0X1a]==k[1][0x1F]then(k[1])[0x1f],k[1][9]=-(0x4E%0xeE),148;return;end;i=(i-b);t=(0X70);while true do if R~=0X6C then if t>15 then b=u;t=-0X004B+((u+t+t+u>t and u or t)-t+u);elseif t<112 then i=i>=b;break;end;end;end;if i then i=u;end;if not(not i)then else i=(u);end;t=(106);while true do local L=164;if L~=164 then else if t>65 then b=(u);i=i+b;t=166+(t+t-t-t+t-t-u);elseif t<0X6A then if R~=29 then b=d[N];end;break;end;end;end;local L=0X082;i=(i-b);b=d[N];i=(i-b);t=(0X8);while true do if t<0X47 then O=(O+i);t=-30+((((t-u+u<u and u or t)~=t and u or t)>=t and u or u)<u and t or u);elseif not(t>0X8)then else K=K+O;break;end;end;(d)[N]=(K);t=0X4;while true do if not(t<=0x13)then if not(t<0X56)then if L==130 then b=(G[N]);i=i[b];end;t=(-212+((t-u>u and u or u)-t+t+t+t));else i=(not i);break;end;else if t~=0X4 then if L~=0x82 then while-L do k[1][0XA],k[1][28]=172,(0X33);end;return;end;O=Q[N];i=U;t=(-97+(((u>=u and t or t)~=t and u or u)+u-t-t+t));else K=U;t=0X70+(u-t-u+t+t-u+t);end;end;end;(K)[O]=i;else local d,O,t,i=M[N],0,a-S-1,(0X3f);if t<0 then t=(-1);end;for S=d,d+t,0X1 do if i~=189 then else k[1][17]=(O);end;(U)[S]=X[n+O];O=(O+1);end;e=(d+t);end;end;end;else if not(u<93)then if u>=0x5E then if R~=4 then return k[1][0X25];elseif R==0x23 then if k[0X1][0Xd]then return;end;k[1][0x1f],k[0x1][26]=-(0X11 or 225),(R);elseif u==0X5F then U[Q[N]]=x[N]==y[N];else U[Q[N]]=U[G[N]]+U[M[N]];end;else(U)[Q[N]]=C_DateAndTime;end;else if k[0X1][33]==k[1][26]then k[1][0X24]=0xe4;while-118- -118 do k[0X1][30],k[1][0X26]=-(0X88<0x27),0XF1;return;end;end;if k[0x1][3]==k[1][0x026]then else if u~=92 then U[Q[N]]=not U[G[N]];else U[M[N]][U[Q[N]]]=y[N];end;end;end;end;end;end;else if not(u>=0X7D)then if not(u<119)then if u<122 then if not(u>=0X78)then U[Q[N]]=unpack;else if u==121 then U[G[N]]=ipairs;else if k[0X1][1]==k[0X1][0x21]then return;end;(U)[M[N]]=c.Ju;end;end;else if not(u<123)then if u~=124 then local R,d=G[N],Q[N];e=R+d-0x1;if m then for d,n in k[3],m do if not(d>=0X1)then else n[0x2]=n;(n)[0X3]=U[d];n[1]=(0x3);m[d]=(nil);end;end;end;return U[R](k[1][15](U,e,R+0X001));else U[G[N]]=k[1][0X11](M[N]);end;else U[Q[N]]=(k[1][0X5](U[G[N]],U[M[N]]));end;end;else if not(u>=116)then if u==0X73 then(U)[G[N]]=(U[M[N]]~=U[Q[N]]);else local R=D[Q[N]];(R[2])[R[0X1]]=U[M[N]];end;else if k[1][1]~=I then else if k[0X1][38]then k[1][0X1a]=k[0x1][0X1E];end;(k[1])[34],I=k[1][3]-k[0x1][17],k[0X1][0X23];end;if u<0x75 then U[G[N]]=(TMW);else if u~=118 then(U)[G[N]]=U[Q[N]]<U[M[N]];else H=v[1];j=v[3];s=v[0X2];v=v[0X4];end;end;end;end;else if u<0x0083 then if not(u<0X80)then if k[1][0X1a]==k[1][31]then while k[0X1][17]do(k[0x1])[28],k[0X1][0X25]=k[0X1][0XF],(90);k[1][0X21],k[0X1][37]=k[1][36],(-k[0X1][29]);end;else if u<129 then(U)[M[N]]=p[N]+y[N];else if u~=130 then(U)[G[N]]=(k[1][9][Q[N]]);else if not(U[G[N]]<=U[Q[N]])then N=M[N];end;end;end;end;else if not(u<126)then if u==127 then local R=(p[N]);local p=(R[3]);local d=(#p);local n=(d>0 and{});local S=k[2](R,n);(k[0x1][18])(S,(k[1][0XE]()));(U)[M[N]]=(S);if not(n)then else for e=1,d do S=(p[e]);R=(S[0X2]);local p=(S[1]);if R==0 then if k[0X1][28]==k[0X1][0X2]then return;else if k[0X1][10]==k[0x1][0x1]then if 0XcA then k[0X1][0X1f],k[1][0X1A]=k[1][0XD],-20;end;return;else if not m then m=({});end;end;end;local d=m[p];if not(not d)then else d={[0X2]=U,[0X1]=p};m[p]=d;end;(n)[e-1]=(d);else if R==0X1 then n[e-1]=(U[p]);else(n)[e-1]=(D[p]);end;end;end;end;else if U[M[N]]then N=(G[N]);end;end;else U[Q[N]]=y[N]*U[M[N]];end;end;else if u>=134 then if not(u<0x87)then local R=253;if R~=253 then return;elseif u==0x88 then(U)[G[N]]=(U[M[N]]/U[Q[N]]);else D[Q[N]][y[N]]=x[N];end;else(U)[Q[N]]=(U[M[N]]<=y[N]);end;elseif u<132 then Ryan_Addon=(U[Q[N]]);else if u~=133 then if k[0X1][9]==k[0X1][0X20]then else U[Q[N]]=(nil);end;else U[M[N]]=(CreateFrame);end;end;end;end;end;end;end;end;end;N=N+0X1;until false;end;return I;end;C[0x28]=(function()local R,D,k,u,p,d,G,y,x={C,C[39]};x,y,d,k,p,G,u=c:l(R,u,d,x,G,p,y,k);local Q;Q,D,y=c:Su(Q,k,x,u,y,G,R,d,p);if D==nil then else return c.m(D);end;x=(nil);for u=29,0x78,0x58 do if not(u<0X75)then d[0X3]=x;break;else Q,x=c:Zu(Q,R,x);end;end;for u=0X1,Q do k=nil;G=0X1f;while true do G,D,k=c:Tu(u,G,R,k,x);if D==0X0A91E then break;end;end;end;for D=0X1,303,119 do if D>0X78 then return d;elseif D<120 then(d)[5]=R[1][0X23]();else if not(D<0Xef and D>0X1)then else c:iu(R,d);end;end;end;end);B=(function()local R,D,k,u={C,C[40]};k,D,u=c:bu(R,u,k);if D~=nil then return c.m(D);end;local C,p;for d=0X21,0X17b,0x53 do if d==33 then(R[0x1])[24]=u;elseif d==0X74 then for G=0X1,k,0X1 do local y,x=c.D,R[1][0x001f]();if x>0xB2 then for Q=0x17,125,0X0066 do D,y=c:Lu(Q,R,k,x,y);if D==nil then else return c.m(D);end;end;else if R[1][2]==R[0X1][0X23]then while R[1][30]do return R[1][31]%R[0x1][10];end;else if x<=105 then y=R[1][0X22]();else y=R[0x1][37]();end;end;end;if u then R[1][25][G]={[0]=y};else R[0X1][0X19][G]=(y);end;end;else if d==199 then C=R[1][0X23]()-35545;elseif d==0X16d then for D=1,C do if R[1][0X3]==R[0X001][0X001]then else(p)[D]=R[2]();end;end;for D=1,#R[0x1][0x6],3 do R[1][0X6][D][R[0X1][6][D+1]]=p[R[0X1][0x6][D+2]];end;break;else if d==282 then p=R[1][17](C);R[0X1][6]=R[1][0X11](C*3);end;end;end;end;if not(u)then else c:wu(p,R);end;u=p[R[1][0X23]()];R[1][25]=(nil);R[1][0x6]=c.D;R[0X1][20]=nil;return u;end);J=(function(...)return(...)();end);return J,E,B;end,ku=function(c,c,C)C=c[1][35]()-0X01424a;return C;end,wu=function(c,c,C)C[0X1][9][1]=C[0X1][25];(C[1][0x9])[4]=(c);end,k=function(c,c,C)if not(C<=100000)then return{{}};else return{{c[1][0Xf](c[0X1][3],C,1)}};end;return nil;end,Du=function(c,c)(c[0X1])[0x25],c[1][3]=225,c[1][0x1A];end,Hu=function(c,C,J,R,E,B,D)local k;E=(nil);D=0X1e;repeat if D>95 then B[0X9][11]=c.En;if not R[0X2149]then D=c:Au(D,R);else D=(R[8521]);end;elseif D<0X65 and D>30 then c:Uu(B);break;elseif D>0X0 and D<0X5F then E=J();if not R[0X48E0]then R[26303]=(56+(R[0X319C]-c.c[0X5]+R[0x2238]+R[0X6eB5]-c.c[3]+R[0X2445]<R[4481]and R[0X2445]or c.c[0X9]));(R)[0X4512]=(-12+((R[12700]~=R[31022]and D or c.c[0X3])-R[30786]+R[0X00319c]+R[0X3090]-R[0X792E]<R[27994]and R[0X02238]or R[8760]));D=(44+((((R[15596]>=R[0X6D5a]and R[2387]or R[0x3ceC])==R[0X7E96]and R[8267]or c.c[0X6])-R[9767]-c.c[0x4]~=c.c[1]and R[24618]or c.c[0X4])<R[0X7842]and R[32406]or R[0X792e]));R[18656]=(D);else D=c:zu(D,R);end;else if D<0X1e then D=c:ou(R,D,B);end;end;until false;(B[9])[0X007]=c.y;C=(nil);D=(51);while true do C,k,D=c:Vu(B,C,R,D);if k~=0X964e then else break;end;end;return D,C,E;end,Lu=function(c,C,J,R,E,B)local D;if C>23 then c:Iu();elseif not(C<125)then else if not(E>=223)then B=J[0X1][33]();else D,B=c:tu(J,B,R);if D~=nil then return{c.m(D)},B;end;end;end;return nil,B;end,j=function(c,C,J,R,E)E=({});(C)[1]=(2.147483648E9);C[2]={};C[3]=(nil);(C)[4]=(nil);C[0X005]=nil;(C)[0X6]=nil;(C)[7]=nil;C[8]=(nil);R=114;repeat if R==114 then C[3]={};if not E[0X53e8]then R=-0X22c1Bf20+(((c.c[9]<=c.c[0X1]and c.c[0X1]or c.c[8])+c.c[9]+c.c[0X7]+c.c[7]>c.c[0x4]and c.c[0X4]or c.c[1])-R);E[0X53E8]=(R);else R=c:N(E,R);end;elseif R==0X29 then R=c:K(E,R,C);else if R==116 then C[6]=(nil);if not E[0X6d5a]then E[23793]=-0x22c1bf8d+((c.c[8]-R-c.c[0X2]-c.c[6]<c.c[0X4]and c.c[4]or c.c[0X008])+c.c[0x6]-c.c[0X6]);E[0x319C]=(-2183853763+(((c.c[9]~=c.c[0X1]and E[9767]or c.c[0X4])-E[0X2627]+E[9767]==E[0X2627]and c.c[0X8]or c.c[0X06])-E[0x2627]-c.c[1]));R=(-0X10165074+(c.c[6]+c.c[4]-c.c[0X8]+E[0x2627]-c.c[0X1]-c.c[1]~=c.c[0x7]and c.c[0x007]or E[0X0053e8]));E[0x6D5A]=R;else R=E[27994];end;elseif R==0X43 then R=c:f(C,R,E);else if R~=0X46 then else c:n(C);break;end;end;end;until false;(C)[0x9]=nil;(C)[0XA]=(nil);J=(nil);R=0X3d;return J,R,E;end,W=function(c,c,C)C[0X1][19]=C[1][19]+1;c=88;return c;end,Bu=function(c,c,C,J)c=J[0X001][0X19][C];return c;end,eu=function(c)if 0XE0~=0X77~=63 then return{};end;return nil;end,s=function(c,C,J,R,E)repeat if R==61 then(J)[9]={};if not C[0x792e]then R=(-2805143704+(C[0x5cF1]+C[21480]-c.c[0X3]+C[8267]+C[21480]-R+c.c[0X9]));C[31022]=(R);else R=c:p(R,C);end;elseif R==120 then R=c:Z(C,R,J);else if R==119 then E=c.F;break;end;end;until false;(J)[11]=nil;(J)[0XC]=(nil);(J)[0XD]=nil;J[14]=nil;(J)[15]=(nil);return E,R;end,yu=function(c,c,C,J)(J)[C]=(C-c);end,X=setfenv,nu=function(c,C,J,R,E,B,D,k,u,p,d)local G;R[11]=(D);for y=1,C,0X1 do local C,x,Q,M,I,U,n;I,n,Q,U,x,C,M=c:qu(p,n,Q,I,x,U,M,C);local S,N,e;G,e,S,N=c:uu(J,U,x,C,R,e,I,E,n,d,y,Q,p,u,S,M,N);if G==nil then else return{c.m(G)};end;G=c:fu(n,u,M,R,S,D,N,J,E,y,e,U,p,k,B);if G~=nil then return{c.m(G)};end;end;return nil;end,Qu=function(c,c)c[1][20]={};end,x=function(c,c,C)C=0X0;local J=1;repeat local R=c[1][16](c[1][27],c[1][0x13],c[0X1][0x13]);C=(C+((R>127 and R-128 or R)*J));local E=0X4D;while true do if E==0x4d then J=J*0x80;E=72;else if E==72 then(c[1])[0X13]=(c[0X1][19]+0X1);break;end;end;end;until R<128;return C;end,xu=setmetatable,P=function(c,c)local C;for J=45,0X5c,47 do if J==0x2D then C=c[0X1][35]();else if J==0X5C then(c[0X1])[19]=(c[0X1][0X013]+C);end;end;end;return{c[1][0x016](c[0x1][27],c[0X1][0X0013]-C,c[0X1][19]-1)};end,Cu=function(c,c,C,J,R)C[J]=(R[0X1][25][c]);end,c={51980,1753148137,470961028,583122875,1971346547,953682984,269897911,2183905974,3276104715},qn=(function(c)local C,J,R,E={};E,R,J=c:j(C,E,R,J);E,R=c:s(J,C,R,E);R=c:T(R,C);R=c:b(C,J,R);R=c:I(R,C,J);R=c:w(J,C,R,E);R=c:A(J,R,C);R=c:O(J,C,R);c:_(C);local E,B;B,R,E=c:Ru(C,B,J,R,E);local D,k;R,k,D=c:Hu(k,E,J,D,C,R);D=C[0X27](D,C[0X1a])(E,c.E,k,B,C[34],C[0x001F],C[0X20],c.c,C[0x1c],C[39]);return C[0X027](D,C[0X01a]);end),Y=select,lu=math.modf,bu=function(c,C,J,R)local E;R=nil;for B=101,133,0X20 do if B==133 then R=c:ku(C,R);else if B~=0x065 then else c:Qu(C);end;end;end;(C[0X1])[0X19]=C[0X1][17](R);J=C[0X1][0X1f]()~=0X0;if C[1][0X8]~=C[1][31]then else E=c:eu();if E~=nil then return R,{c.m(E)},J;end;end;return R,nil,J;end,U=function(c,c,C,J)c,J=C[1][0x20](),C[0x1][32]();if J==0X0 then return{c},c,J;else if not(J>=C[1][1])then else J=J-C[1][0X1D];end;end;return nil,c,J;end,Ou=string,e=function(c,C)C[18]=c.X;end,b=function(c,C,J,R)while true do if R==0X3A then C[11]=(9007199254740992);if not J[12432]then R=(-0X10165102+(((J[0X319C]+c.c[0x7]-J[23793]==c.c[0X3]and J[0X792e]or c.c[0x04])>c.c[0X9]and c.c[0X7]or J[21480])+J[0X319c]+c.c[7]));J[0X3090]=R;else R=J[0X3090];end;elseif R==0X51 then C[0XC]=c.u;if not(not J[0X4aaf])then R=(J[0X4AAf]);else R=c:i(R,J);end;else if R==124 then C[0xD]=(function(E,B,D,k)k={C};if E>B then return;end;local u=(B-E+1);if u>=0X8 then return D[E],D[E+0X1],D[E+0x2],D[E+3],D[E+0X4],D[E+0x5],D[E+0x6],D[E+0X7],k[1][13](E+0X8,B,D);elseif u>=7 then return D[E],D[E+0X1],D[E+0X2],D[E+3],D[E+4],D[E+5],D[E+6],k[0x1][0xD](E+0X7,B,D);elseif u>=6 then return D[E],D[E+1],D[E+2],D[E+0X3],D[E+0X4],D[E+0X5],k[1][13](E+0x6,B,D);elseif u>=0X5 then return D[E],D[E+0x1],D[E+0X02],D[E+0X3],D[E+0X4],k[1][13](E+5,B,D);elseif u>=4 then return D[E],D[E+0X1],D[E+2],D[E+3],k[0X1][0Xd](E+0X4,B,D);elseif u>=3 then return D[E],D[E+0X1],D[E+2],k[1][13](E+3,B,D);else if u>=2 then return D[E],D[E+0X1],k[1][13](E+2,B,D);else if k[1][10]==k[0x1][8]then return;end;return D[E],k[1][13](E+0X1,B,D);end;end;end);if not J[0X7842]then J[0X5AB9]=(-0X3ca785D1+((c.c[0x1]+c.c[6]<J[8267]and c.c[4]or c.c[0X5])+J[31022]+J[0X319c]-c.c[0X6]-c.c[0x1]));R=(-0X022C1Bf0d+(R+c.c[4]-J[31022]+J[19119]-J[28341]-J[0X204b]-J[8267]));(J)[30786]=R;else R=(J[0x7842]);end;elseif R==0x2B then(C)[0XE]=c.h;if not J[17604]then R=(-1753148123+(((c.c[2]<=J[0X319c]and J[0x792E]or c.c[0x7])-J[28341]-R-J[9767]>=c.c[0X8]and J[0X53E8]or J[0X319C])<=J[21480]and c.c[0X4]or c.c[0X2]));J[0X44c4]=(R);else R=(J[0X44c4]);end;else if R==14 then C[0Xf]=(function(E,B,D)local k=({C});D=(D or 0X1);B=B or#E;if k[0X1][0XA]==k[1][0Xd]then return 245;elseif k[0x1][0XB]==k[0X1][0X3]then if not(189)then else(k[0X1])[0X9]=0X6F;end;if not(k[0x1][0x9])then else k[0X1][3]=247;end;else if(B-D+0x1)>0x1f3d then return k[1][13](D,B,E);else return k[1][0XC](E,D,B);end;end;end);(C)[16]=c.B.byte;(C)[0X11]=(function(E)local B,D={C};D=c:k(B,E);if D==nil then else return c.m(D);end;end);if not J[2387]then R=c:Q(R,J);else R=J[2387];end;else if R==21 then c:e(C);break;end;end;end;end;end;(C)[19]=nil;C[20]=nil;R=(0x42);return R;end,q=setmetatable,_u=getmetatable,mu=function(c,C,J,R,E,B,D,k,u,p)if p==0 then if B==J[1][0x1a]then c:Du(J);else if J[0X1][24]then local B=(J[1][25][E]);local d=(#B);for G=24,0xc2,85 do if G==194 then(B)[d+3]=(6);else if G==109 then(B)[d+2]=(D);else if G==24 then c:Mu(d,B,C);end;end;end;end;else c:Cu(E,u,D,J);end;end;elseif p==7 then(R)[D]=(E);else if p==0X1 then c:vu(R,D,E);else if p==4 then c:yu(E,D,R);else if p==0X2 then local C,R=#J[0X1][6],(0Xe);repeat if R<=0Xe then(J[1][0x6])[C+0X1]=(u);R=(0X15);else c:au(D,J,C);break;end;until false;J[1][6][C+3]=E;end;end;end;end;k=(87);return k;end,uu=function(c,C,J,R,E,B,D,k,u,p,d,G,y,x,Q,M,I,U)M=(E-p)/0x8;U=(k-J)/0x8;if x[0X2]~=x[0X1][0X2]then else return{-x[0X1][2]},D,M,U;end;u[G]=(M);D=(nil);for J=1,106,36 do if J<37 then(C)[G]=(U);elseif J>0X25 then c:gu(G,Q,D);break;else if J<73 and J>1 then D=c:Fu(y,B,x,I,R,G,d,D);end;end;end;return nil,D,M,U;end,B=string,Xu=function(c,C,J,R,E)local B,D,k;for u=70,358,60 do if u>0X00Fa then(D)[k+0X3]=2;break;elseif u<310 and u>190 then D[k+2]=(E);else if u<190 and u>70 then k=(#D);if R[0X1][10]==R[1][11]then B=c:hu(R);return{c.m(B)};end;else if u<0x82 then D=c:Bu(D,J,R);else if u<0XfA and u>130 then(D)[k+1]=(C);end;end;end;end;end;return nil;end,Gu=function(c,C,J,R,E,B,D)E[0X7]=(J);for J=6,0XbE,92 do c:pu(R,E,J,C,B);end;E[0X6]=(D);end,Nu=function(c,c,C,J)J[c]=c+C;end,t=function(c,C,J)C=(-0X75805C4b+((c.c[0X9]-J[32406]+c.c[0x3]-J[0x053E8]>J[8267]and J[0X0024FD]or c.c[5])-J[19119]~=c.c[0x8]and c.c[5]or J[0x002627]));J[0X602a]=C;return C;end,Mu=function(c,c,C,J)C[c+0X1]=J;end,G=function(c,C,J)C=(-3276104526+(((c.c[0x6]+c.c[0X2]+c.c[0X8]==J[0X204B]and c.c[0X6]or c.c[9])+J[23793]<J[8267]and c.c[0x4]or c.c[9])-J[0X204b]));J[28341]=C;return C;end,ou=function(c,C,J,R)R[0X9][0XA]=c.lu;if not(not C[24163])then J=C[0X5E63];else J=0X13A+((c.c[0X2]-c.c[4]<=C[0X44C4]and C[14868]or C[17604])-C[0X6eb5]-C[0X0066Bf]-C[15596]-C[0x003CEc]);(C)[0X5e63]=J;end;return J;end,ru=table,O=function(c,C,J,R)(J)[0X1f]=nil;(J)[32]=(nil);(J)[0X21]=(nil);R=33;while true do if R>0x21 then J[32]=(function()local E,B,D,k,u={J};for p=15,161,49 do if p<0X40 then B,D,k,u=E[0x1][16](E[0X1][27],E[0X1][0X13],E[0X1][0X13]+0x03);(E[0X1])[19]=(E[1][0x13]+4);else return u*0X1000000+k*0X10000+D*0x100+B;end;end;end);J[0x021]=function()local E,B,D,k=({J});B,D,k=c:U(D,E,k);if B==nil then else return c.m(B);end;B=c:z(D,E,k);return c.m(B);end;break;elseif R<0X21 then(J)[31]=(function()local E,B,D={J},54;repeat if B==0X36 then B,D=c:o(B,D,E);else if B==0X1D then B=c:W(B,E);else if B~=0X58 then else return D;end;end;end;until false;end);if not(not C[0X135B])then R=c:V(C,R);else(C)[12542]=0X4c+((((C[0X602a]~=C[0x1181]and c.c[3]or C[0x53e8])==c.c[9]and C[0X37]or C[12432])-c.c[2]<=c.c[0X8]and C[0X06d5A]or C[4481])-C[9767]+C[0X7E96]);R=0X3+((c.c[0X3]+c.c[3]-C[0X4aaf]-C[12700]-C[4481]>C[0X7842]and C[8760]or C[0X6d5a])==c.c[2]and C[0x53e8]or C[31022]);C[4955]=R;end;else if not(R>0XC and R<0X7b)then else J[0x1E]=(function(E,B,D)local k=({J});local u=(E/k[0x1][10][B])%k[1][0XA][D];u=(u-u%0X1);return u;end);if not(not C[15596])then R=C[15596];else R=(-0X38d8D736+(R+c.c[0X1]-C[0X1181]+C[12700]+c.c[0x6]-C[0x6eB5]+C[0X2238]));(C)[0X3cEC]=(R);end;end;end;end;(J)[34]=function()local C,E={J};E=c:J(C);if E~=nil then return c.m(E);end;end;return R;end,D=nil,ju=function(c,c,C)(c)[0x9]=C;end,I=function(c,C,J,R)repeat if C>57 then J[0X13]=1;if not R[32406]then C=(3276104719+(((R[0X7842]-c.c[4]<=R[23793]and R[0x5AB9]or c.c[0X03])-R[0X6Eb5]<=c.c[7]and R[0x792E]or c.c[0X7])-R[0X6d5A]-c.c[9]));R[32406]=C;else C=(R[0X7E96]);end;else if not(C<0X42)then else J[20]=c.D;break;end;end;until false;(J)[0X15]=c.M;(J)[0X16]=(nil);(J)[23]=nil;J[0X18]=(nil);(J)[0X0019]=nil;C=(3);return C;end,F=string.char,_=function(c,C)C[35]=function()local J,R=({C});R=c:x(J,R);return R;end;(C)[36]=nil;C[37]=(nil);end,Zu=function(c,c,C,J)c=C[0X1][0X23]();J=C[1][17](c);return c,J;end,Ju=math,K=function(c,C,J,R)R[0x04]=c.q;(R)[0X05]=(c.g.bxor);if not C[9767]then J=(116+(((c.c[0X09]+c.c[6]-c.c[0X2]>C[0x0053e8]and c.c[9]or C[0X53e8])+c.c[5]<=c.c[0X4]and c.c[8]or c.c[0x7])-c.c[7]));(C)[9767]=J;else J=c:d(J,C);end;return J;end,au=function(c,c,C,J)(C[1][0X6])[J+2]=c;end,o=function(c,c,C,J)c=(29);C=J[1][16](J[1][0X1B],J[0X1][0X13],J[0X1][0X13]);return c,C;end,Fu=function(c,C,J,R,E,B,D,k,u)u=((C-E)/8);if R[0x1][0Xb]~=J then c:Yu(k,D,B);end;return u;end,V=function(c,c,C)C=(c[0X0135b]);return C;end,qu=function(c,C,J,R,E,B,D,k,u)u=(nil);B=(nil);for p=0X19,44,0X13 do if p<44 then u=C[1][36]();else if not(p>25)then else B=C[0X1][36]();end;end;end;R=C[1][0X24]();k=(nil);E=nil;for p=73,180,107 do k,E=c:Eu(k,p,E,R,C);end;D=E%8;J=(u%0x8);return E,J,R,D,B,u,k;end,En=string.len,Z=function(c,C,J,R)R[10]={[0x0]=0X1,0X2,4,0X8,0x10,32,0X40,128,256,512,1024,2048,4096,8192,16384,0X8000,65536,0X20000,262144,0X80000,1048576,0X200000,4194304,8388608,0x1000000,33554432,67108864,134217728,0X10000000,536870912,0X40000000,2147483648,4294967296};if not(not C[0x6Eb5])then J=c:S(C,J);else J=c:G(J,C);end;return J;end,n=function(c,c)c[0X8]=4503599627370496;end,pu=function(c,C,J,R,E,B)if R==98 then c:ju(J,B);else if R==0XbE then(J)[2]=(C);else if R~=0x6 then else(J)[8]=E;end;end;end;end,gu=function(c,c,C,J)C[c]=J;end,Ku=function(c,c,C,J)(C)[c]=c-J;end,f=function(c,C,J,R)(C)[0X7]=c.Y;if not(not R[8267])then J=(R[8267]);else J=(-1971346410+((R[23793]+c.c[0x7]-c.c[0X6]+c.c[0X004]+R[0X2627]<=R[0X53E8]and c.c[0X5]or c.c[4])-R[27994]));(R)[8267]=(J);end;return J;end,J=function(c,C)local J,R,E,B,D,k;for u=8,0Xaf,54 do if u==8 then R,J=c:H(C,R,J);elseif u==0X3E then if J==0 and R==0 then if C[0X1][10]==C[1][30]then else return{0};end;end;elseif u==170 then if D==0 then if E==0X0 then return{B*0X0};else for p=0x0010,165,48 do if p==0X40 then k=0X0;break;else if p==16 then D=c:r(D);end;end;end;end;else if D~=2047 then else if E==0x0 then return{B*(0X0/0X0)};else return{B*(6538764/0x0)};end;end;end;break;else if u~=0X74 then else E,B,D=C[1][0X1e](R,0,0x14)*4294967296+J,(-1)^C[1][0X1E](R,0X14,1),C[0x01][30](R,21,11);k=0x1;end;end;end;for c=0X16,0X4c,45 do if c>0x16 then return{B*(2^(D-0X3ff))*(E/(0x2^52)+k)};else if not(c<67)then else end;end;end;return nil;end,hu=function(c,c)return{c[0X1][10]};end,A=function(c,C,J,R)R[27]=(nil);(R)[28]=(nil);J=7;repeat if J==7 then(R)[27]=(function(E)local B=({R});E=B[0x1][0X17](E,'z','\33!\33!!');return B[0X1][0X17](E,".\46\...",B[0X1][0X4]({},{__index=function(E,D)local k,u,p,d,G=B[0X1][16](D,0X1,5);local y=(G-33)+(d-33)*85+(p-33)*0X1c39+(u-33)*614125+(k-0X21)*0X31C84b1;u=y%256;y=(y/256);y=y-y%0X1;p=y%256;y=(y/0X100);y=y-y%1;G=(y%0X100);y=(y/0X100);y=y-y%0X1;d=(y%256);if d~=B[1][0Xa]then else while B[1][0X8]do return;end;end;y=y/256;y=y-y%1;k=B[1][0X2][d]..B[0X1][2][G]..B[1][2][p]..B[0X1][2][u];E[D]=k;return k;end}));end)(R[22]([==[LPH+qh51RB`J.kn^U7JK4t;czBn3QNz!!!#)!Es1;!'lMZ?cI`("`7[i@q`.K9X4_31UIDfz!!';1Ap&!$FD5Z2Z2m[6!!%OJ5B"PoZi^:.z!3uc8?Y!koZ2n*B!!#7i`8RGCZ>^q,ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3PnrZj?^4z!42e-z!!$^5!!&d>]qC"`!H,1IAoD^,@<AdUH"d6Y_#$*-^k8onBsIqM?Z^R4A[2>WZ2nXE"CGMPFKtpWB`J,5!$VjWK<tj`z!!';-?XIAaZ2me-!D@,,z!8rKDz!!%k+Z3=TBE,Tr7z!!(r.Z2m=u!HYONBl8!'EceSg6o21Xz!!!#)!GetAFg;$TB`J.KFXeZWK<bMoB`J,5zJ?ne^$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLZ3PM@7s9/NDeT1OzA:Urd;R-@F1U7$nZ3r]A-"JMT><33#?*XKWZ3#>.B`J,5!!!#WJ@(:9z!!';*9!SJAZ2nF?!E$-'<bVO6!,e<QW.VAV:U1"<Z3"huB`J-`02bBcK4t;cJEsM/a+LYu8SJ/)z!!';*FKtp[Z2n^G!\Q^C"^bVXF^hWW<+u=4!3clkc%E;&G-hGRz!!(mWZ2mI0z!!(r,Z2n(5"*.slB`J.+_U_f4K<bVe?Yj;Z!G/P??XIYmCpF(dZ34f]F^f%b!.Y8])l/+l!EZQ-:2'\.!(L%1A:q/g7VMi&z5_--A=u3Ge@X3',Z2nsN!CX9tz!!!#)!@+rPz!!!#)!C:E"!!#j<\qPdB!_G1^z!&3YfZ2nlXz!!"-lZ2l(^z!!%P"B`J,55b(3WJnY2b!!!#Wc[]^0z!+:Cm!!%PL>R%'XZ2mM%!F][B!!&[FUPFK-!H;`Q!!'MAVF#pB"TSN&zZ3#&&Z2nLA!Ca9u9QbAaE+iqczr%EW.+;KHos8W-!Zu,jDz!47'7BMng1!!$^5z%W?o4z!!&[BZ3jrGFDl5BEbTE(Z3OiWDerunDR'=h1UNobPI(;hs8TA.?XI5PA8)#D!!!#o%tSEp!5SX7s0%'\!EEh6z!+g\f)#sX:zZ2mn0#@ChPDId='Z3GAlEbTE(B`J,5!!!#WK!GMkBl7Ie!dHM8!!!!Q)$&THB`J,5!!!#gJ$KDg?Z'G!Bl7HmGd7K[?Ys^lB`J,5!!!",J?f?#@:F%aZ3XfE@rH6p@<?2`z!!n+\$X[7XATV@&@:F%aB`J,5!!!";J?f2BhZ0qdB5M(!@q]QV!2-ic,J\qGz!!#9:Z4(5]DKKH7FC0-8E+Q<X@q]:kZ3FZC@ps1iZ?o_mF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0!YL4Z3G2hD.7's[$3sBfDkmNs0;i=Df0&nFKu!iF^f%bz!+:QLPlf;_5uRpj3E$(b\-8r7/Hm"j"U4i+@#YZh!S@OV!A+J;!E0.*/Udk[!@1SI"U+uK"U0qfR/n<SWWBU5'po(8,pa"V!@9$DWWBU5*Asht\-3TJ;[!=V#V@nc2_DNCQidpP/L<G(/HJcR"XTW=\-4H1#V@V[UB(N%/Y`=M"V!LE/L>*_/Hq195:n$W"U-3P!Or:JQidpH,pckL,t(Z8"W()@"TSN.djl#/"U,32"U3ukR/su8N<obl"UtoE"VnNNX8s=FO9_if,m=`d,qXZK;[!=.="OT[#mW%6'j:bu4d5sN*I1Qe"Z9U</JVFm2*I0)"Vp5-X8t`n"]mPbkQ;&I2$$VZ"Z9U</JVFm2*I0)"V!ar"U,WE"YDTr!<jdb#cn%i"]&&#"eZ+%!C[.q=#C/s!XCS?G>eYKW!9=(70Nir2$GjD/M/QL!<iWK;[!=,"VDIL$(*9C"]GR.T`n?u"doNm"U3-c3V=H$&%D`X?-i\h"r:Ls"m?()?.]1&(1"EO^]>3VTEAa*V%!T6S,m3j!bHk-"^RW!A`*Zp";Y:i$J>JZ"U1_1T)iL,?(:q,J-k-:(1#i)n,sM4L^M3.(1!jGn-'S5a9o`c;[!?/"r:L#!It7f?'#*^"r:LC",I'q>qk1;(1$\=Yl[i-"_Do^XT`"#!G.W"3#5f`"Xd4P"e>]e"_Cu0!G1I!p]hR?:]XJu"eZ&8?.]?((1"ESAHi=?%^?%5"U0\e(1"ubp]D:;kQofC(0uFuPldKWAHdnm;[!>1S,m3:$"Y7`N<W[Y!G0=SL^"W#^^B!'(1"ueIo?LS?(:q,^]Vpa(1$D1APS3j"^RW!A^CR1";Y:A"lKFt?.]4f!E0.*TE5m7i!M^b?.]L?"VtC:$:.So"^RW!A]P)N!>\sk"jdJi?'#-N!E0.*O9QJ+E!8Ou"_Cu0!G.>qLB:BX"U-Hj$"[D4!G.&m"a=Oc%:,J)AXEXg$5QqB$C),WAHcA0!G.W)ZiX/0"dfE.?2+^0De5I@?(:q,\,unf!G)F?S,m3:"o&-7?+:2H.Gt;6"UtW@"Tqa.?#9`KYQ5MF\,iN2(1!:4ANg:b#[Nr$A]OpaO9#NE&)74b"U/2%!G.>p"`.b`"'qDtA_7:H#8UU<$/Gla!G)F?S,m3J!qcYY!<m%?S,m2'kQ)H)W!Rt[(1$D9YQYeJfEh_i!SmlimfHDk"TSN4[4;hf"U,32"U4i@XT?rbeH?%Z"Utn^'gMp\%0Zo""U,uH"U+sE"TSY(/C=T!"U3!N;[!=>=p9<X6@B$*"]GR.r=Fngh&M+Q"[[V@"ci\8"aqgu"U0=V!A/Et=p9$P6?NGH=p9=5;[!=@;[!=.Fp/&;!E0.*'j:c`"[[>8"ci[EF]hWH"UR%D"[l8m"kWsZ!EB<-#HRr3"h4`;!G)E<W<$#h";P)DI0Drc"au=1/U`%r"]'sW;[!=.=p9$P6?NH";[!=.W<"l5"YFQp"kWsZ!At%b#HRqh"h4`;!C[/K;[!=.Fp/&Q!E0.*%9`p8"^2(8"[ZJu"^2(@T`J'q"_D*O"U+r2<=N+8>m4C8AHbD3"U/'5D+RY0"V"W=<<ZP0>m3Q#"U/'5ARn^C"`7ZW"U+r2?!XQ5/QJbP;[!>A@1<AD!X2k8XT:"RbQ1WG"_D*O"U+r2<=N+8>m4C8AHbD3"U/'5D1#7c"h4`;!=]29=p5WE659Y);[!?7"fq_F"U1k+%?U]$=p9<h=p9T\"[[nD"Vk2EN<,">@1<AD!X4!J;[!>QXT:"r*EiVh'j:ch+]AOJN<*Gs"ar$-"b!KR/TjW`"U,&rI0BdX"bcu2!FZE@"TejM%=A>-'j:cp!<kfD!<iX1"cWP!;[!>c!B!j\cN7#K"U0&Q"V"W=%2E%M'a6o="U/'5*<B(B"W_"\"U,nM%As7b%0]^0"U2XC2)PO@Fp/&Z"fq_^"U/'54U"/8"h4`;!C[.qW<"l[!<aDX+W17mhCI7[;[!?P!E0.*%@[Bc""eM1/_C1d;[!=6RfSlY/JX`UQif5)!B_qkW<-!%"Vms:%C#rE!E0.*02i#X*F:TL-'SE62&T<r"[$Z3fE=T[("`XO;[!=6#W41kYQ6VK".0/q*CV!5!<kmm;[!=6PQ:qF3E$(b/X-8>,qYkm"U2RLS,nl]XUYL:'a;)NX8s=FfEA8V,mAcs"U.;3%G1e";[!=6PQ:q&,Z=jM%1#*K4g4rMQie'/9f5YL!DSp`QidR6>of.1"^M.-"U,X*!<l1,PQ:qNIo?LS*F:lT-'SE64`"%#"TSN4at1@7;[!=nPQ:q69p>Y^,up01"XU,O;[!=.="OS-XT9^o*EiUu23\+F*Bf>^,pc!E!<jbQ=#C-b*^,#VTa+L""XO0q9hgEE,u#[A<@+%6;[!=.*Z`$#%BTXG*<dK)QiuXS;[!=.*\DmE22hP^/N'X2,qT9A24t"&PQ:qF"Wf8R"ka,Z"U-Jp"U-cJ!<j2A=!\%?"&f@,7?dfV,m@@-"fMU+!BgT>;[!>!3_`UC#XqGk=#C-b*^,#V"ZZ`<aTbZI"V%R7'cdH!*I&$q!>QUY*Z`T4%BTXG*<dK)ciFTX!>QWA!E0.*%BTXG*<dK)i!0^n!>QUY*Z_Hg%BTXG*<dK)n,rn9-&;^NXT9.W*Ihf-'j:bemf?>j"\"XV"XQm-!<jcLPQ:q6?'G?n-"W;A"XO>=!F5k?PQ:q6EDm#E%9`o]-*71_*<dK)YQPE;!>QUY*Zb"X%BTXG*<dK)p]1i+!>QUY*Z[3LXT9.W"We\G"q@[8'cdH!*T.(E!`K7+ARQ#O7:??'"Teib"WfgW"9gdh/[5=T"U/1r!<jbQ6<sb+PQ:q6D3P&),p?1j"W^bM/N&an"W]aj!<jdN!`K7+"d]7$"`9J)"XS;U!<jctPQ:q6D.+Fg7:??'"Teib"WfgW"9gdh/KJ!u/N&an"W]aj!<jd1!`K7+*EiUu23\+F*BfVf"XQU%!<jbq==$ZF*`[^m-!4/I"Wgs""'o"T>t&0J"U+r22$G$aJ-6$9"YC`u"YDTr!<jK,PQ:q6-!j"dG>eYK"]m8Z/Zf%",op.m/N&an"W]aj!<jc<InBkf;[!=6IrY]-D$:(H*Za/B[ffV5"\k3^"XR05!<jc<@3#LT!X1H["fq_f"U-mi/[kaZ"U,oM"YDTr!<jK,PQ:q6%oWW8"WfP:"Z<C_'eKSR"U1Cs;[!?t!ZpG3KcU@#I0kH*!"css&Q8i:#u_!2N>no!r=duk"ToJCfE<*%*?C(>*>Ja=!EgEL;[!=H;[!=F/HmF0*\G/2"f)/N*>M`]/N&an"XO=1/Hm_b!=]bE;[!=VUB(N%%3?h2"XToE"U,!I"f25"#dZ#b<Xf3Q'*SOC=p62mPlV%/#?(d0`<(7s*pjR@&HE#f/:dn%"U4]';[!=.Fp/$Q56V3*PQ:q6_#mU>"][KEQig?I!=`%7Muc@I's.LB9dLKZ<F(Oa79p?DA\\Hm;[!=nMuaAN9fG5F"\jpV%8Ac["U/J>!F8EN"B,I-'j:be/X-8>'t=FK!At%j"fq_f"XO]`,lppJ"UuM)J-.*G2&J202=L\K;[!=^RfV^T2'nIf"Z;YLX8t0^!E0.*4UM?-\-8r770Njo!AuS8>9t"!PQ:q6YlRc,"XI"M"VhEt"Gm-k;[!@#!Au_<T`S-r"XTB6"ViC`"U,nSkR);t;[!=.!t>Fd"<%^a"^2'M-'SE6'a9p)*<dGkcj0r2!E0.*%3?hZ!?E@1>c.U$"U-1t"ViC`"U,?_[1/Z5\-8r7,m>k-"V#thX8t0^!E0.*"fVMKM#eV2<E1VQ<@oMF<>Ya8"U.mb<U^)jRfV^T<@*k1"]^3W;[!=>=p7o3PQ:q&AX!3!9a+Tu"XSIp<HM.C"U0&Q"Vm7&"YI(^;[!>K2'iDB;[!=..0V"0AH37U.kss+"Y!@R"V%R7"YBaR"U,]"'a5"E"U3-e8GrsN&.O,X!<iW0"UtW3"W[b7"U0tmX8rb6"cNHc%1R.X"h4`;!>PbY$3^UC"fq_N"U1k+'dit]"3N,c;[!=j;[!?'"fq_n"\#0e"U,(/!@<9t%3@C"#!HK#"U+r2/[ttc!At$.;[!=.<Xf3QD$:(hA-E,W0*MNh"fq_N"U/'5/MC$+"\"@N*BaiU71g>7"U,cB"U-G7,m>8e"U,&o"U,'Q"U,WE"XO<T"XP]u"U1_'18Pi<&d(i3I/jVb.iD7h"XU8O*>KTR!?DUiUB(N%"ToJC*Gkr`"WetG"XU8O*=W/n-%H+/;[!=P;[!@'+/o:##+Yer!WWG3.iD7h"VFZ:"US*2"dKj7[0MC&"`"8F'k@IO"]#::!!!/Q0@:G3"U3!];[!?$!e(<8)>O;3"U3N]X9"jn"j$mG"U2jHPQ:sd!<iT0`<(l*;[!@#"u4p8"n;Ul"U3!M29c1+fah!b"U-miSH>&XIl[b(!gE]hPl_*l"e>^c!gE]h*=Z0UV#gZr"U1Fu@20fb!gE]h*>M`][0!H3@20d`;[!?<!gE]h*?A;e`<*^S@20ddNrc3rSH9s5"U1FuPQ:q&V#lk^"dK/)"W@iP!cM!@"jmHO"U-1nV#m:jJJV5g"i(9[%G_*A!^e7;h#`fA"Z7H%"U,'Q"U2[F)@bL(h#]qQ"[l8m"m#fM!<nG`"bZpD!X7B]0Emj]Tbp]3"f28-"cWS[!f[5c(U+!m$<%*3,p'/iBVbb9V#mb#,p'/iTEV.n%]'6/!Wc4'"U0qf(Sq2<(K1J@SH>#V"oSH*"9k=taW".^"mHn'"U1_(IKb91Taap("U0&Q"e>^R!I^47SH=6D=XR,O"ml@2O9rl-o`C?Y"\&@kPQ:s,!X4nko`><i!j)JLm/k6.II.(Qm/f66!q6<Z!h05S"760/!gE]hm/gWn"U1Fu?C_/:!Q>)(!<o"qSH:`%\-2n3"U-KB!<o"qTbVGsYQFV5;[!=N*i/pOaU;#N"[-#m]`J??"hat/;[!>Y!e(<3!\mUW"bd#B!<jM5!ZDN-!f.!u%@%!K!b!)iPlbe+"[l8m"fVT&"U/^"SH8u""]GR.a9`*:!jr*;!h04h!jr)p!gE]h[0"_o;[!??"W@i(",-iZ!UTse!mq?R"U3-PPQ:sd!<iT0blX"?;[!>q!gE]hr;d')"e>_h!E0.*"a1%QnInh)"e>]=]`L-D'2o&<,p&laTE3OE;[!?g!ZLG-o`Cce)XRV)!h]]8m/htDL]SL^!f[<T!h9:N"5!aD!?1>,N<B+\S,nTOfE=_`m/i7LK`dhGN<@f9N<>CG"Vj$r"U1G!PQ:s<!X1RfN<>.BPQ:q&Plm6O"bd&L"-`fieH,n7"cWU[;[!>i"-`fio`CZdPQ:s<!X1RfN<>.BPQ:q&Plm6O"oSL=;[!?H&2g!["ecQ-"U1.mPQ:qfSH>#V"cWQeQN<?Q"m>t*%@mQc![=0:M%PdN;[!=.Nre,?N<6'j;[!?d!gE]hbl[86PQ:s,!X4nkjT5V%!E0.*"U#""![V"RSH8tU!P&B)!l4n9"U3]`PQ:s4!p'KJ!<ok4"d]8G!X3+5"U3-PIt@\)eH1s9"jI,)!gE]hV#gge!S%5T9N))u"ZZbR!pp&R!<n/Yo`C?Y"l07Y!gE]hjT5TG"mlBY!gE]hK`^oKPQ:sL!rW1b!<q!T"ZZbR!hBCW!<n_i_uWd?"mlAU!<n/Yo`C?Y"k<\Q!gE]hh#_t&"U3Qe;[!=.Fp/&?!_ih%"[\a]"m?%[`<*OT"b?[`blZu-PQ:s4!X4,U--ZJl;[!>a!gE]hblZN#X9$QI"gA65!S%5T\-8r7h#[`\;[!=.W<(6F?aUp\XU0\#XTDoW"f28R"U,'_!NcD,SH:JKW>)H9PQ:q^[/uQn"cWSn"fqa<!X6pWX9$9A"\_hu"gA?8!L3]iSH>#V"Z<+XD$:):;[!=.NrdH/Pl`+-"U0S]IprSs"W@i0!gNg7"U-_]"U0Ga;[!?g!scL@jT=NF?JP\=!l+jBh#c[>0iJ5ZPldEU^]M1NPl_69!keZ[!jD^M!l+kf#7%pDeH17+#L*>+!`W)%"k<Z\jT=NFjT:nPVul&^Pld0N"m#fr&lSr;"a1%Q`;sT>"gA'E$<%*3,p'/iBVbb9V#mb#V#mn&V#oQ\\-8r7XTAY0W<&Okkn+)[!W3)6!kA\;"U1_(IKcVOd/d/L"e>^Z!<rE&"U#""!ne&^"U2"0PQ:r![/uQn"dK,mQN=2i"T_O*"i(9[%CH93!BdIc[/u*g;[!?l!e2BtjT:YI"mlAj$<%*3"bZpD!X7B]0Ek5UFp/&o!e4)OeH0Rk"lKV(%G_*I!e3N?jT;ObeH4P.h#`fA"Z>BCPQ:rI!aJY-"f29L"ec1q"&f@,,p&la8>cPg"U-1nV#k>C!`K7+f*3u&!X52$;[!?l!K7%Bm/ck\Ip*$S!Ip75"c3=["U0%-!BkRRD$:*9";ZCsL]\E@YQB=V(4ECgfEW1?&-s&"YQEbc;[!?O!ZDM2n-'^>77E.94[fBM"U-"e%8BQU!Bj0("<%_L5uRpjK`R,54bWor!GquDp];?CPl[-NMuc),!K[F&%@mO@#9"&J!MogU!Bm7[_#dO="lKD"%:*7u!Bj`0!u_V[^]>>_D:eq/%<_:D;[!=.!t>Eq!u_U`a9EOl*@5P+"kWsZ!A+I4U&jot"mc7g"U1P&(<lkNkQ2OE!JgfM!>`o\QiX]!)@b3tKaXRT"l03p"W@j3!Jgt!%IF1T"&f@,?l"0p!e:IjIBWd7"VuNj!^T`g"bd#B!<k??!gE]heH#h?N<08T;[!>,)@a@\fEA8V`;p.e!GquDU]FBt"jdDgIBWdg";ZEi!ltK[IBWdW!?)E$!V?Fl"U,'_!L3]iK`Wq3i<4r>)@`eLXT=@]4fnaP"W@iX!IRfL"dfK0IBWeB"r;Wk!iQ>>IBWbR;[!=Q(4ECgkQ_lOYQDlH(4ECgJ,pF6YQCa((4ECg^]tX'YQC$j;[!?$!XPV(XTBdiXTG-rV#gq!!j)MM*j#M5#H\&6V#mIp!E0.*,p'/in-?&s?DR_"!i5t'!Mok%#`/dKSH>Vh3E$(b-!CJC!hBB""e>]@*i/qb"sk=m!q6Gk!XPV(XTBdiXTD%X!E0.*Zj9S6"e>^Z!<lK"!gE]hPl_,U!M'8qJ-[&&V#m1h,,G?r#L!HP"U3*V;[!=N*j#L"!i5r(V#mb#,p'/iL]XCS#c.U)!Wc4'"XP4l!h]_!!a_])V#mIpYlU[&n-ZZ/X9#F)"U1k+SH=iYSH:";!]R:f;[!=.NrekZXTFUj;[!?L'2"6"Pn^%rYlU[&TEr%2X9#F)"U1k+SH>\nK`[J>"oSH*"9jJ\mfcVn"Z9He]`J??"hatu#u_!2"ci]F$0;6!!`K7+SH>#V"]_B#PQ:rI!X4nkSH8uY!?)ED!Wc4'"c3CFSH>VhhZHd\"nW3cXTH0;2cBk`T*[6+!X83(;[!?d!^dt3m/iLQ"e>_^!i#c""jI+5!<rE&"U#"R!l#(@"U-1nV#k<H;[!?H!AWC3"ec-!"U-1nV#oQZKFCc_"U0&Q"h4`;!M'8q,p&lai!(JKXTD%i!XPV(XTAN%"U-1nXTHiRXTDh*!i5rE*j#M%#-@r@V#mIp!E0.*"ci]F%&F#\"&f@,eI5[\*lS]G!Bf`No`?R@"U48pPQ:qfo`C?Y"m#dhQN?IT"o&<@%J9cb;[!?S$r[<5o`C?Y"Z?5[PQ:sT!X45XK`_MO!\af-$RHjr!gj"b!XPV(XTBdiXTD%q!bnJ4V#hf="U,'Q"U2C>X9"jn"XP4d!q6Fg;[!=.Nrd`=V#n+0;[!=N*i/po!lP7@"U-1nXTG-rV#gq!!j)MM*j#L2!Moi'V#mb#!E0.*,p'/iBVbd<!NcF"!X4Vcrr])!.8pBR\-8r7SH8s@*i/po![Sni!q6Gs!a_])V#ka;"U2XG;[!?4!gE]h<P8Hu!<n_i"d]7t!X67=PQ:r!GuFkMXTF^f"dK,mQN<oa"g%ij!<m&B!gE]hPlbr("U1FuD$:+,"<%`G!f.%!%BT]6!j)Ko!i5sp!gE]h's.P%!<n_i[/uQn"e>\u3<c5\V#lk^"]]qK"U2jHPQ:rQ!X4nk]`JA6![>#R2^)*'"U14nXTA[i"<%`W!hBBt[0!94j8i0_"k3cU"U-J]"has@"9lI?.8pBRXTEgV!gNhP!gE]h[/uTpN<,X]\-f\L;[!?D&Wm+E%K./<24XdPoE/"q"[k)9!X4Vf;[!?L!gE]hr;d')"jI+P%oWW8"a1%Qh#`fA"Wc\+PQ:s$!<H+&"mlAU!<n/XYQc!To`Fmm)@cWHp]_WGK`_?S"U-1`"mlA.=R?1W!g!\h!VHKt^]bVcr;tdV@4`K'Nrbjah#c@;;[!=1":5ML+Vbk8!&UN'Yl[i-"fVQ%"U-2U"\f.'"\jgY;[!>)2\jsJ*I\0s"o/=#"U-J]"[,;=!<ip,2_DNC8Q,cr9jo=O"Teir79Tjh<KmLf%1O@a\--AmU&bED(^3VKIKa.O;[!>)WWBU52'ie;4Z-CH76OfX9`\/r"]^cf"V"`r/[tsqWWBU52.ohk"XR=U9a(Y'9dP5lW<F):"U,>V-+F']<ttlBKE3(s'j:be+]AOJ"To2;"^2'E*L$R.%89\("YGr>"Utn^27Nbm=!\"R66ud9;[!=F=p6K8PQ:ps%3@[B">+%&*A)^Dq#\)/;[!=N=p7%m"9gqY;[!=.3<aP"=p9%sPQ:qV=]5J-K`RD="^M9l"a*OC"a,6X!<lbs!E0.*K`RD="[*#L"a*OC"a,6X!<kW?!L*Tg7=8#;"bcuA!<jJI3<aP"=p9%sPQ:qfK`RD="_@it"a*OC"a,6X!<m%g!L*Tg9a*N\F\Q$CFa]JT"\lo9;[!>Y!L*TgD$;p'F`ioL"]]]?!<iW13<aP"=p9%sPQ:q6g]:=W"^O&UfE>bE-.i?;2]^NR9j.^CI?Xa9'nl[Q!<jcS;[!=^IK`5p"&f@,eI7TAr=lpe-!CIX"U#!7Cf:K@9fG5f"@[bC0,[[l"XR=U4Ttrl4_.Ip"XR=U<<WL/<A.8S"XR=U9a(Y'9k70+"[.;<Cb/Kg"U\65;+Z0r+XJ^k!<<_t/"$K<"U1"j;[!=N$ePSb+]AOJr<ob/obb(I\-3*p4[$"M4kKn*"&f@,fE;F:4[#P@"U-IcQj>_)"Jl,F4U$lInH(j,;[!?7"fq_V"kWsZ!?D=M;[!=fUB(N%4fSPP#VDDG&Nr9?!B!"@;[!=nYQ6&+$UnAj*CTul4\ScX"kWq_2*F+,!Bo'<JHAaR"h4^J2)R6:"Z7k>fE>9t!E0.*YQLs-4U!,C"XU)K#:1Z*?6plu;[!=6=p6K8PQ:q&L^C-`4U$oSX8t`n,nL53%9`om4d5sN'qbf5!C[.q=#C/O!E0.*%9`o]/X-8>'t=FK!At%N!E0.*"^2'="[WY%"^2'E"[Wq-\-8r7*<fD@"U,]@"U.&<"UWc];[!=fUB(N%!Z`-Y$Hjqc;[!=V*\F;n\-K)92$G9;"W_ke"U,oM"VhbU"W\mm"XO[X"U,?="Uto]"U,WE"V!+`"U-be"Vi%p"U3N]X8sUNp^!r%/Hm^C"UtoE"UtVA%0[JM"XPHu"YKKPX8t0^\-K)94U!-?,m=`#"U,WE"V#BK"U.\#"U2jGF1i@F"U>*S%7t[G=TA`M/#`PJ"U1S#;[!>)PQ:q^"U#!/!E0.*<KmLf9a*j`"U0qfT`J.0;[!?L(:4,@)ncs,"WA*j-'SE6'po6-!A+JR#-7h_"U.sR"YG3Z"T_O*"Z:c:"[.>J"\!ou!<l2I.Kq8""U,'F"U0krV?%,0\-<i\%K-C+!>Pc>;[!=X;[!=.56V2j!"6.a),g\B&Q8i:`<Vq7m1\"a!E0.*"To2;%<;UU"[<.o!=Sr1ZRZ2p"U,?b)?gjd"U,&M"Ut]8"U0SoEU=+8#64`+'nB:dKS^$:ItfPU7etK.Ikh4=WLPldIjfGggGNlBIn8&Oq-hUKImH6fqAT4TIts1n$IKm:IrphT%SfI9IqUNpH/&0I`cWp?>^s3:1dOp-/fDJN.0dXAT,c&Hl@1Wq'Eo-_1ekEN"imnP(l7l40kgUf!!!"LSq(MTz!)S2[z!!&45Z3nsfYg7_i^=9%5B`J,5!!!"BJ?f:Tq/^6Mz!*k%gz!!%CsB`J,5!!!"@J?fBj]_][sVeH,2zSq+*J6!@t&z^pnp#$:M_#"+NNOcT;iH#SVo+>8gmI6F$tNb%$8UgP`t-Aid4,hP:,k*[:F9#;-]CQ>$=!zSUbDSz!0r(Kz!.^\lB`J,5!!!!1J?f='2ERY=#?o,P,U3PLB`J,5!!(s*J8"u`z1k99?z^pJW+z!.^PhZ3bUb9O:,9`Y\elz!!#-3Z4rRdhPZWrno/;W&>6"@(Ng,bWjf8EU=>!gd-/Hp7%]am<jArEz!!&+2B`J,5!!!"dJ8"u`!!!!a[X`&lz!0Mf;#TU2qS=U=g33iZtM/*U.s8W-!s8W-!Z3g$&Q(UHnWfs8nz!.^MghZ:"en$H:OV:92ZzJCB%S#CDkpR_MBcZDms#o*.oSclQeHq9_TESC`3<7SMP`"\7m,@<UFUCb*@X`L1^"A+C7/^i'$>qE&!i?b=6[p%6929i#7!64GO^,_/O++2T0`oKpFiKb_+*^7*cLWee,F+a[#\rA"@o%H44iA)1E!LG&;MHn*00T(5"&o_%E;&I9V@d0i/IB#0Om8C+#o4!'*c#R8$8U"LFHdGHgcNjKJ6]tY6R)1LZ@TdGYW%'gED*%cJtA@h[i-[G;a>hWllzJCT0az!!$tgB`J,5!!%P8J8"u`zEe%j(z!-s+#&o/]3(A@E<0#eaFUgDc^Y)N[#z!'n/HZ3I]/*]XliZ406ch9d+-r5rO[R^$(2z!$KX=B`J,5!!%PXJ8"u`!!$-)'S:$!z^p8K)zY]o\iZ3p6*f([,(>e5mEB`J,5!!%P4J8"u`!!!"LOas_@),=5Va_:_Tz<.JZ_z!:YKD#+RT]&IaH#"hT(S<,o2Hf_?e0Z3Q<WB.0+L>\O0<zIt4g2YO.cDlo<qCS[&G8*)HY/X(_P6zH@W:)_X_e^]!;dUi28^S.mr:f(/uY[B`J,5!!!"=J8"u`z=Fb)cz^pS],z!!!jdZ3f`5/*g4d,n5uNz!'n,GB`J,5!!#9jJ8"u`!!!"L\q"Jpz!-<[r#g^S=.cD5jW+c53zI=SU,T;eC*q.Tg/z?@]<neZi2_NlOWUjmN\6[e:a+#\a8=!!!"L[".$6B`J,5!!!#*J?f>O/%%^lZ3hds*Z]*E6?U]hZ3%kkZ3QP%S3#kp`Nfp.W6SjhZeg;\4F_6_z!!$&MB`J,5!!!"AJ8"u`zIXl,4zJC8s^zzZ33_CmC0A'B-D<$$al+@e?7u="p5>[B`J,5!!!"kJ8"u`z0S!j;z!53og!Z!/h"rHF+U5fD_$RG,K>*rV?qHP[&Z3\Ds9MD#tGAV$ozJ=(km#4Ymm1sb*c$1OjVUJ=b#NjWR$z!'#LCz!!%7oB`J,5!!!"&J8"u`z;LiH]z!1A@Oz!.^;aZ3)Uoi3`I_s8W-!s8TA2B.QF@.PRc-`G#;PzP(76Hz!0i"Jz!2NnOB`J,5!!&TiJS>)a!!!#G'S0ruzi89'!z!'o@jB`J,5!!)RfJS>)a!!$sQ3eFXRHMol5!om^58:rNEHB)!nn2;eBk!rZjz!)[ihB`J,5!!$[IJ[,[OfC*\sO/YAKV"SL&z&orP;zYa@;"B`J,5!!)XkJ[,pa[:eppkRshofbO*CJ%)<PA8)#D!!!!TF+LV+EI`MBIRFQP!*(8:TP4B+!!&+`*.hl)zJ@C'7(>B*"%r]>9!.Pf1S]]XfN\`Vp#_M;Tz%%',.B`J,5!!)L,JS>)a!!!"\(kK&s_Z0Z9s8W+5z!/=[.B`J,5!!'9CJS>)azg46QUrr<#us8W+5z!:kPhB`J,5!!"NnJS>)a!!!!U?\)nkzO?J//zL^"WHB`J,5!-%oTJnY2b!!!#1We%P"irB&Ys8W,)6*=g9Z5h6kN>q4?n%jp[R)PsOI5hr,qIitV>.1KiA*"CC_L/hH3IT+@PbL?oVX`,<<(\:'hFfs5CR*e@&X-o/za;KQ9LAV#Ns8W-!Z3mu8'/^7Z[EI/.B`J,5!!'6BJ[,lj+#'U"e*j(tkrQ]NRejqGB`J,5!!&=HJS>)a!!!#qOF_*Gzn2Pu5zJ@qn5B`J,5!!#N6JS>)a!!!#]H%E7(T:iaXB`J,5!!$P6J[,MN&qB"C>hZIsT(#QF<C[l7:ej8ne/K!1dNL2Vz!$KpEB`J,5!!'gbJ8"u`!!!#A;1WE]zA:&lAzOE)7kB`J,5!!"C/JS>)a!!!"cF+J$*!!!"T8ihQ<z!%;o>B`J,5!!(MpJ[.SFrnSF+B=l4;XM^7rHus-:]r=1&E=];Pj(IdF99jejLhV+T7`k49dJ<@_?X->NT%b;H"$Mh%P=_(5YBLJmB`J,5!-fA$JnY2b!!!"b6@ihNz]Np)&ze>@8<B`J,5!'h.'JS>)a!!#D'3eFYJBt"$/FV9E,=pjHSXcZ2ZPfH2SkO')PZ2%So)/%HMq..t/=RL4c+mI/=R<KgJ@<G#_d$rODOk[J6rBZ^!_ABJ^1!!XF%&ErVAOH`2!(8H4Vm)[C>HQeUa>Q4qYr$usZ5`[*!=9soedE?*0p1A@&XheH=UpV-6j'4`U1jT-!!!#"OF_*GzO?%lt$Cha;"q?qPL=1IT#o4go3V06bo]!.q6RX^Df>8V`oBgr0Od/WNVYHm=I_(c(D<J@5%(Yeg!"'6HhoZ:@'kmXJ!!!#WE.M^'zlqr=Jz1s.h1Z3BjGY;167z!45[UZ3]A=PWr+5W`$,0ETh>;=A0$A9L?#qYLSV-juDA=^A?@)XXA=,z!5S5WB`J,5!!$sMJS>)a!!&)crIJY_zO;`[az!)@`hB`J,5!&/(KK!GWW=t[o6c*(g]z&3,5Tz!8:V-Z3<4%h%pZ;z!$F(KZ3\[QU/'CYc73N.z&/g%5z!&SbJZ9_JgR:K/nZTV`HKmR3Tb$rZi4*>]:;$hh=UD`P^%Kotpqa.gQO;J^82d.7..2dVn(gU-s0Q+9hKW*cM]enqez!#1QHB`J,5!!'gDJ?gBte=]-4MQ+FI1K-o""F#%KNWa@HQQos!&:utS"6X?*7^<jSQF)7W"(+Nc"*8>LU)PfBJM1(L(;MZ15q.@r5IF(9s4L&U@D0J-URB'iH>u.a\?%_$H!TF3[:$<W:;h1WgbF2E8'gjHL[b;s%0mejS_5#s=`)%2a%<Y:rVuots8W+5z!$KdA[!hrRs8W-!s0=q\1p]J>bpp#PC+RF?R.3=kU8?@H"W;9LMB$,(3L8<\'>sP?+^1/D*EiB?WIROuf@)XjYc@d&mA:u98h0#oB`J,5!!%^oJ[.R*HMsSQSiJC:MPQ1iHSr2e_jqVA2$N7C&s<rTli;'K;Vp6Pr_$J8kgf);%M4n#-7SZ:'4mfkHusg9b@FLWB`J,5!!'g_J?fbLKGIsEnXhun`g\Vk!<V%?Z3^VEDVP^&?bee0"<<sR]P.?G!!%Q<OF_*Gz8lgMK#u!8^n60dQM`n@3K>=9\a+MlBkO)cM;gVi=5Nk6B%!*"LEr>OtO_H6.O8"Sl/7GqsbJ?mJ@9gSI)jNr;]Mj#o;;'Klo,\@4\S2$D!!!#W4Fq2H!!!#+JinX!z!+>;HZm,PMs8W-!s(MH5!!"-C++gd$3,[:SB`J,5!!&jFJS>)a!!!![FFe-+zi&-(k6!afMK$L#b$dS0m\O0OiP=@#RnCn[nRuDbBF]FuA;c0l<1+A!)DD''lR%n>6-)CuRL,nj#q)o-f%^u:%[c4S"QD<?)AitikG?2(oU]:Aos8W+5z+B0;3B`J,5!!)/.J[,a#-c9)#"Nt&S@S.YhB`J,5!!')tJS>)a!!!#K;1WGMR@0J2)0paHz!!'<TB`J,5!3hZ-JnY2b!!!"83.YcDzpO7[-z!/,EEB`J,5!!!9BJ[-6OZj[]l-c=.f2?5_*hpEO"iRDiXQa&p_V>mhe+dp!olUP4n`=m<@nqf_PT%S@4H326!;-1.[20n)-3\AN0bbAi!,P=k@J7tSnrAmhV%CGsDjl=0M&-G.")R9^TS2ta7&)o\b'57FH!!!!A;1Z"d+g\M0Zj0]*Je3-Sd$Y\0`el!Tz!!'BVZ4kt&+YRs(nN1V2::0og)7^M&N+i7l!!!!%IY"d0pllP$6'VVZ%0%@W?Dpl!`to"]`G#;P!!!"D)M)T&z9Kdr@z=T97jB`J,5!!(VtJ[.A'^VYgP".F@S7u?QVj.FuIomt1^N.TSInr5`g;fE\P!/"iN#%7L"/tf,HS1RsIhk8%K5%q2XJ<mK,8@?HqTZ5"A/95Gmlhs!RE*D?"[P?bU*Q0SiM(gEB6Bn3&KVP5o=9f]fbM=+!:iF@4SJ8p7TljYZl5L/4V6UAJGTY;0)Y`L%$6]:lhAE5%*a'5`6"@Gt._P;K+G/DRl?/J=]SVEt1O>0C1_c(lLp5ULO8-\q:n33f"Qf&,R04uKc#;QT5Z`%D(*TdL]q.2,kLd.uNrT.Zs8W+5z!/,]MB`J,5!!$+>J[,U--4?@o\CtICB`J,5!!&sZJS>)a!!!#]=+P&cz]NB`!z!.b'!B`J,5!!'0IJS>)a!!!",'7mGTnj5I]eoN)b<LkjI!oRfN0Ah(9/'U)CokeYjV?:1WDl-/(4^J9t](crKjc^Z(=uTGV#pVqgf18_8eM1t)8SJ/)!!!"LZ%-Ng!!!#g^(l66z!5EK(Z3e[slT(^t/A2S"%U\MW$Q0F/Ol+P3T)\_&z!!71lB`J,5!!)(CJS>)a!!!#-H@]c1zJCf<cz!&tgHZ3:e+Eg.uX&ga"9p*@'d)NblCaa>GR(>nk#z!%:!]B`J,5!!$F%J@)N[s8W-!s8TH,rr<#us8W+5zJ;95;Z50lD[!5%[GY(ISS@?)J@==6iX4]1AB`J,5!9gdIK!I]3et;OT$HqjimRmj"aV,gGVhu1+SD>eBH!?bI='k$&1aCm,DL9Yd`:5m--(kJDeS_$Sr+T75=gn)>ZJrYnB`J,5!!%%`J[,d`nO9^m3mM2T)Vo>HG\I-X!!!#nF+LV4bEsI1=\/qUD7"Ni3cJ"r8;4+WcYg#np'Z!k2pX6nz!#:THB`J,5!!%gtJ[,p/K(WXC^h2kVROugPe;[NJZ"X1<!!!"<<IqO+^&S-4s8W,+f`(pNs8W-!B`J,5!!%.jJS>)a!!!"?I=\[i":Le^[r4S@/J\t?nFZ(b5;0[0oSbMS2RI(\Qp@f1=M(RTO;'"N%3g9&g=FEB:'o+ReF!nT(!/chGkI(1A8)#D!!&6k1kN"9(2Z2_Z4.4cAe'?AK^qf/R/`Fcz!;CJaB`J,5!!#$%J[,K?B2.2pjg#5se=1(2&Dk9ZnS%t'!!!!Afmmc:z+SL>"z!._b5B`J,5!!%h%JS>)a!!!!ard\\_zs)`g+z^gNgdB`J,5!-i*0JnY2b!!!#7;h;5?g-18dp<ZrI8L'[]:MWpFOPRoB`:9KO$,YpK%]lH*eK<i#eRn$XWWfKkWu/?@/*?T",LhZR\TaDj^"J7!2e`6l!!!#1?%H\i!!!#oqAFm!zGlAS4Z48J'A[Ef0UYh\f0:QH\B`J,5!!"]sJS>)a!!!!&F+J$*zTGW6c6!PY0"B^F=o,dB^>l\!cX?u%2PY2Z#0ans)//]tb**-!n2a=]@LA?cL^1QcPhP\2]VK!eE&\e-(%WMs?rT%Ym!!!#7ff=Yi)o9Z'j>_=mT`/KVcV_Q(N]c`_`MdB"J7`4eB`J,5!!)>6JS>)a!!!#8G(F?-!!!#_N>dC_z!&,"9Z3kWeY%e'8nu%47B`J,5!7c[AJnY2b!!!#NEIkD)^jFs?D\(!>ZslK,ChWkL!!!#C5CmMK!!!"LD81X9z!;hk/[$TbOs8W-!s(MH5!!!!m21]HAz3'Dh,z\1enSB`J,5!!"3IJSCR@R@0J2H%3+(em=G50C*<Pz+<?$=&!&cFBc_^1f;9,)k/1D#B`J,5!!&HlJ[,I8e#i&aB`J,5!!(r,JS>)a!!!!Qs+"e`zJ..!Cz!,Hn3B`J,5!!%P]J8"u`!!!#7Wdnd`z2HPI8!jW2Jz!8:e2B`J,5!!((sJS>)a!!!!.FFe-+z;0%5n5udoT?s!Nl0kN%j.6/uP1!-;2FEO<Y!.m2.7K5@U$!l\q7^M0B)A`K2>oF3#(4Fb,:fZ%XB]L.br/;T]C$972z?;c?[&-A"%4`R*8S``'?H22qlbd%^U_h6F:Cal&d?k8]`MeN.k!!!#Y;1WE]!!!"LJrkOtz!*C%gB`J,5!4;#OJnY2b!!%NoOF_*G!!!"L9osq5fV&9Es8W-!B`J,5!!$&=J[>jcs8W-!s8Qd5z=EoC2z!,rd+Z3Wr6J,WJrfPP=&zO;*7[z!2ssiB`J,5!!#:@J?f@i]*HQpib8Am!!!"TIt=mk^@lhnCe)293=[6:\#?qsi"SJoIc-&:I[ip#o5'2XUtQ(U9dS,C*H,%ka,\2+`:g>Z>L);(?iHn(f1>#Ne7em_!!&*31kKEAzJD#Hez!7lLJB`J,5!!%7CJ[,[+r9?MY*"85aZd3=cz!1SLQz!4WksB`J,5!!(e5JS>)a!!!!An:53Qz-=27;z!4[-%[(?;;s8W-!s(MH5!!!"T(P-9#zm!aM"z!(qQgB`J,5!$Im)J[CC8s8W-!s8Qd5z*a!u-z);&t]Z6#d+nH;-GP68G*3g:_(f7mhGGRDcB#otCq];q00Z4B1WiBC3@8Z2++0r5U)J8"u`!!!931kKEAz9mD5'z!&8bMB`J,5!!'`QJS>)a!!!#7^OWTtnR1DmrkaN3eB"q0z!#RqOZsK'us8W-!s(MH5!!!#DI">u3z&H%&mz!)nu1ZA/H!#+T=E!o^uLlC!a+eFDE]d`(r_]tJO4=`6jbH+7<O:0(n)@]$0Qok\c^R]Y*_C*g,1d_?a",>P2-:PDn#i)4B(!1]/*W'X;;]T0-+>6TZq@".X<<[khA-S[[ig-#rZp*jHmKfCRtn5GVE2DHoX?;T6]XBga4%o=,*mMOpDcph^LzF>nbbz!5Wo2B`J,5!.]6SJ[,QYe'Hc7Oc[@mz!-1qfB`J,5!!(s1J8"u`!!&CC1P2nAZ@?p7gM=QB7ONOP88/&(!!!!#<e4rbzW#:/#z!+6OmB`J,5!!#hYJS>)a!!!"#EIhg(!!!!)"WW,.z!)mriB`J,5!(\mWJnY2b!!!#O0nF$=zZ$(\4zHkAGlZ4:"A%#TUlZ<pauR=ML`B`J,5!!!!eJ8"u`!!!"/Fb+6,z(0c?(z8H0QZZ9bU,Y8I*u%g$%FXV\4NQ6/V&0Fo42.i*D]+&N*eCM9spe,5%o]O8+.hXd&)Tdk+m8%kp=?R#a8X62CI6:&Sr%j#N?pWMTJPkOb@rEYhAB`J,5!!#T2JS>)a!!!"DH%BZ0z^t4+B/qPaOXSN4c*H8WYe:,ls>O51I.H6EU\OpA:BkC,[_tiP^ec#B^pJd*/`EBXT&#/*:S^QQhlrK:+q,t)5B`J,5!!)/%JS>)a!!!",gjlbes8W-!s8W+5zQL&XDB`J,5!!$AHJS>)a!!!";G_'Q/!!!!1"Zh6LzGiK`pB`J,5!"_R1JnY2b!!!#G(kHB$z5du8Xz!0197Z5N_ZQkL@^M(a?C$J7$h#4QM=DhBJXIYi3.B`J,5!-H(6JnY2b!!!"'E.M^'zj>qj+zR-ZPZB`J,5!!&,OJ8"u`!!!"l3e:uFz@+^!Dz!5KG&B`J,5!!'M@JS>)a!!!!)1P)h<G@!^219[gYd]sbt_gcRi9%>AA5U:4nd#gH9cLtXWG>C.\HYEH[!!!#XG_*.4k,s66*D1.=)J=9aXViP,MeN.k!!!",d=>p2zTR)0'z!%</EB`J,5!!)L&J[.S`A';Y]r%qZiXW!B@-1"YUG#[;Ec(e$?b3@@>7KsmN74!AVgD;u>fQ&9[;p-iq;n?gWH/9u`HC-[aTg*]CZ3`ftM+Ed..k>aVz!#BO)Z9\N'KD:73Ikfr$Qd&&"?jaFA9Y_?a\l9q%>)^suU)R=*n'UM;?Up>G,;,aK7q@b70.D;RaC#2UkA+]Se15@BT(r?cs8W-!Z3o;qg9n;C"qht6Z4%&X6<M$4pCWj+$q4k1!!!#G=u:i:(K[J57WA>'lcQ<&qT/ZnI&j=/F.J=0[#+h_s8W-!s(MH5!!!#WnpkESzqL='1z]SJY$B`J,5!.YE=J[,J2(g\QTi+W/k!!%NeOb'e@N;L[QB`J,5!5S=GJnY2b!!#8=4G'j@E:M;\5m#mqBIKB*SYnGp.&.#SKfuU]Y!!$s=g\,=[^X.M((+U])$_`)IY:6n#1PJHi_#63hbNMp[?KJA`0Bb@GA_*pz!7ua8z!$QE7B`J,5!!$C]J[.RYrGDeLW_8NoFh7c$,libKb5N(bcgHGP(0V^"67X4Wh%4Lpgj(#f<LRA!!Oli'.a`Q&-I-8FnSTZrY6tAdB`J,5!4]3QJnY2b!!!"IG_'Q/z!&fCBz!!HVZB`J,5!!$bQJS>)a!!!"2>CgJg!!!"l!]u!Jz!+^S1B`J,5!.^W%J[,\QLYp]"P30o:*h'?Jz!7u=DB`J,5!!!mVJS>)a!!%Q3)M2Z'zmX9Y#z!3LHrB`J,5!!'Z/J[,X_.QqRMDN*1"2JE-k!!!#7'nL'!z1/`[;z!#Q],Z3M.6<s.Bm#&+&;!!!"lh12jgg].<Rs8W,)$Pka*%HjDdmGcDcZ4Cmu'IDDT1,Tb!QI4.rKkUMe!!!!U=Fk/d!!!",Ilr<sz!$HN;B`J,5!!(DnJS>)a!!!#gnUP<Rz.=Zn_z!'tdZB`J,5!!q^IJnY2b!!!-H4+_/HzJ3JOi#(O@cqA/I4z!&,:AB`J,5!!'r>JS>)a!!#"C)1lQ&!!!!9',6%4z!-fB4B`J,5!!"tjJ[,e:HGOmf(oDX@6NcGJ)<J.1jhN>q@+8+I^hEcK!!!#ON.J8NM,E-b;?)-00?9.#J8-3i:hWnFbLO(9zT[>KGB`J,5!.[0OK!I\GWJhne1qT"*o>R;p06_4Jli&qPGmWc:k%(hb:;e`iO#hZ\6-o*de+rOa$WTP:SD$JH;E2LNS4V'#r?,4[B`J,5!!()DJS>)a!!!!A>Cj'g^4[g\/lgU#/R9VmB`J,5!!#jbJ8"u`!!!!XI">u3!!!"00/\>qz!;KfMB`J,5!!&m=J[,mCfm3,==m:-e"Q5-jLho)@B`J,5!!#9-J[?$es8W-!s8Qd5z/ouSXz!8nlKB`J,5!!!"fJ8"u`!!'el'S<VV8h*!e2O)?LWacA$qG+gC-gV$^G6ZEKR.hP+RI8Vd&.KAr5pmhWgeV[HgjF<k;k%A"?Jme#H@mh1.\:+mp1XL,!!!!Y'nL'!ze38Ftz!).QeB`J,5!!&I4JS>)a!!!!A:k?"(rr<#us8W+5z!3^WuB`J,5!75^%JnY2b!!!#H4G%8Iz^q>3'6-B&a2!%5#Q[%SK5:aoGcCf+&UAp!G>YZQ6gI?#]A]NQD'[NVU-4#jK*=Jg=WS1/2da^4b]WVD0lMO37)L#lqz'JY/Qzg@K?:B`J,5!!()HJS>)a!!%QJOFa\AFjtbN1gk"t!!!!]IQN-qz!3fFRZ4:;dFB*V&$kP\A*&tK(Z4c;`O08dq99TuSI,LV=1XDS9Z9dsI)%$,6rRMkHK%Dfl[]*4)\u\Q780YYDoe(sS;!<,J/\Thig,FD@3Bn1K`n7_[^lP7UrDLmpKiRHsD4"C=zXP>jgZoJ*cs8W-!s0<,pAPh#l_@i>a(e4c&X(_P6!!!",rd_9Y8BT>@pr-qIz\5\#nz!9n'GZ3ppX&'ld1("%;8G\I-Xz&qRDh^&S-4s8W+5z!'mi?Z3WPZc._K8QJ8\^r^4iTdOBg(g+:/t7tI#K<rD)f_HXMgZ4QJ]9`hou^4o76O-=AAlDeOuzdX?\P"1kttB`J,5!!)XSJS>)a!!)f9)1lQ&z*`[c*z!)Q[HB`J,5!)/hBJnY2b!!!"?It;;6!!!#g'0:`N#6CCA[E(ILB`J,5!!#DlJS>)a!!!!>IXu25!!!#Wauk8iz#a$-ZZ9`8%Q[/&S4a+n6RIiRnTr-:8>XKd.LeVebC6smF'?'L@,@?PI**rB7s4SL\K@F>s[]]f0i2@LP*[ePnU3)'&z!.\4'B`J,5!!&rOJ[,^&CG;C\V3c+nP(mt^6"uYWW$GT3kt;E\WNOrG[t``ukiJaBW:$NVj[CB.Vt4u]hbh$3Qn.IVd#DX__dm3fc,#4FgX"QJOT#L2f@FX9zG(,"J#i,Gm`m@rOA[L@ps8W-!s8Qd5z[s!=:z!:3sAB`J,5!!%_!JS>)a!!!!pEIhg(z8/m,c#04"KA(/tBz+Rdd1B`J,5!!!#2J8"u`!!#FU3J(rF!!!"L!g/&@[/U+*s8W-!B`J,5!!&)qJS>)a!!!#]Uk*4[zT[A:(z!.Yl:B`J,5!!'<KJ[,PID4>4+j#]!$6-^-7OF?TQ4=Z^5RIrLoU8-7C#>994MFor53gYT>(;TRG-OA&28mCoXpk;N%JV7ID['!6.mA`_?:N3nBUN1&KzkSA_`zd(:0I[)0QWs8W-!s(MH5!!!!(H\#l2zK6Vr]z!304RB`J,5!0Ck4K!GUFT_8BN<O+o&@Sgs)NgrSVnc'b8cKlTSr1Wr6:[Qf`@CW_G"T7Yf6aK3*\FT<7LQ56r0@,-ZM1aYmGf"$'6-GVOZ.7"QB`J,5!!#\PJ[,Ja0fPF):MBe/!!!#q;h8W_!!!"(/3AGtz!6&o.Z3kpB0GGf"A7g.NB`J,5!!"<gJ[-,I54fJ0];kihPaQ.KJ!k!*O2[K$+Hge[z!,rg,Z4cV^>7-D_WeNd9M32Gnjld>kB`J,5!!(XhJS>)a!!!!1G(Hq#+Q@)8zYAf&,z!"XI.B`J,5!!(GpJ[,D_MMJ.9%AaeZAu-d$XVJB$=T#HjkSYT0=*/I\O+trQ)@E(NL$_846c0WdH`YjqD9gmVE-5"%Cf:MBCbmX!GW[J%1!-2--Rkl!$\3)t8uX^Q").`8!!!#sFb+6,zgc0kj%I]ZR$]k4uN*3BJJnD:m9IBo89ieP7NOq4knZ!F$$7tQE1H<3:79-#e*,,BQ!!!"RFFe-+zM04A`z!!(]&ZsNe4s8W-!s(MH5!!$[J'S:$!z&3YSYz!8p(m[&3m's8W-!s0<'?n/a#$15c+J'U\g(%;h[_=K%`qOB`st<\%kazep`0az!7Pt>B`J,5!!"s,JS>)a!!!#KEe.p)zi:DK+-iX/Gs8W-!B`J,5!!%!;J8"u`!!!#tG_'Q/zqGi*P"C_Q1ltHG"!!!#]?\)nkzO:d&N!WW3"s8W-!Z9]f%rSo`A5sWC@kML)-RR<>037.DqgK=LoJ"5=e@fg>,Llk6RU9/TBOQmiirM?LJ8EAFR2SJ%K=8KM3:$!;!$QW?++?Ft3<L*PFZ9e,uNW,%9;T=:;#3tYgSPg_8atg>=&e--U'm$GM^VrDjk_o)iCF_3JA=(V1Y%.n*XW>4rHam+"E<b=VT;#)d6(Yn('aZW'9*m$Z/;cu'!Jb-#Yt<KEd7Waan%dMVQ':ql,&S.aTk@_P"QloHAF:3u_K3'@3@U@acLY`#p\&;$z=*T;'ZN't)s8W-![)r=Is8W-!s(MH5!!!!@I=Z)4!!!"L:_85a5qI1(!86/QoFtNQl%A=h"rG6E.Ot/F'5u+P.3s.7S75Gp]/i)'K6hGdbW!V9DL<Vu"UWUlU/1f(#m+)ap.]6$z$\3eBz!7#V9B`J,5!!%(]JS>)a!!!"`H@]c1!!!!aR]1jPz!'nn]B`J,5J3*"bJnY2b!!!#k;Lu+Z&K/n4`Lp\eZ4Z5TKY&-s;3_;^Gkd%.4NiClz!5Q9uB`J,5!!"QRJS>)a!!!!m0S-M4KU>p=B`J,5!!%LgJ[.RGnY*^\1b$(qq:]R:1u_o)QkH?8%_hWL`_LTg%<s-$dF6:88I3E(e\=T`7$0k^.A5Q2Domtf.=,3e2[!-fB`J,5!!)M.JS>)a!!#^X1kKEAzD0:E8%1>i!L)DMdW[)(+"O"1=s8W-!s8W+5z!2.bjB`J,5!8)f7JnY2b!!!#e=Fk/dzJ@pDHz!-WO:B`J,5!!#T=J[,t1.Fruc1<MT(Tl+NeTH=H!-DO+Gz!72I3B`J,5!.[A/J[,U+Vh0*5kO/_lB`J,5!'%q9K!K8M\O@e+'aPucKohM\@q`NSc29Cq8sED!G36sM0#<)j0b5YfFUne7.99cO!YnVJ:UnsoAS;!3;3X]5$)^u86OW%f<Q=7=>ZVkS!uYBf7!Q7a2d+Kg/bDTfoSZ,AER3$jo[Lb;,UGELib8Am!!!"(EIhg(z\/g.-g]%6Qs8W-!B`J,5!!#o&JS>)a!!!#1<.V>-lr.jjfnAhWT:aj*d_&)4`Ue3(dg!ZdFW?HV]k'G40*#N:XJN,</Tne\ZdZ2qV'gFon2Qr.;<Bf5jf2)':*SUn.5PZ<zr&fOEzBMgI8B`J,5!!)XjJ[B=ps8W-!s8Qd5z2H><Bz!8-dlB`J,5!!!OQJ[,i)4`0k[&NJRl3,g/KhCoYL%Ctu1*Y^5!iQO2],Yi%RzpO.U,z!-C#JZ4MUAXL.[B^^4YYOn!#5gd&/2$SJR8'lM.F-mX+8Rr(tu[QQDrhg/ZWb;RK:D'pe):g\o?oh;DF>?,%BrY)fMPRnI15$^bfHUK?@9i2#@B<h^_CYJF;nnA((!!%O=OF_*GzO;EI^z!6K84Z9]'QR1dj;37FYpd0irAGEm_ODHLeBM3L?QnZR+@PN>LIqt'd?)R.YD@)'"I#HR0j:$3R?kOGNpe;4=m,/ni7qu?]rs8W-!B`J,5!!%Q,J8"u`!!!"LQ%6.IF=UO4EdtnA'gua9z*`.En6!Pb6#7,i>oLf$A?3LVoqFn3$QPi(r57(+l0,/kn7TKQ=AT-oJf<*q(lnH&<hkS#QV^QY%7Ci7Y?ZHG7X1`3IzJTl[Ph#@?Rs8W-!B`J,5!!)(WJS>)a!!!"D4b7;I!!!"LrY^<n#J4bB?=O9LB`J,5!!'giJ8"u`!!%QJ)hMc(!!!!YSfNEg*qE6HS;V#:Hr8%279?^1.6c=44>PeKcM)Bf+Ji+Qz!.]0BB`J,5!!$J3JS>)a!!!":>(LAfzE;"frz!#B[-B`J,5!!'$!JS>)a!!!#7npkES!!!!uZo`lF6*QI-[agn-XH`_gS:f<kk3HK>%t@F#Bs9c:=)gP@-i!W,a)3EAO87ZeHt2/I_TY`X@Ti-$+2gbumf@QP=,=-j^&%A]RF2')l!KF#ZkSc)s8W-!s(MH5!!&[rs++kaz>W74Jz!!'Z^B`J,5!!!T'J8"u`!!([")M2Z'!!!!9(`S'@za9iW5Z9a4>YYH@Qo_'MeM$((/`@S[ML"^)hQS:TjbERt"e]ZaB`Ms<gdF;4TmUV[p03l_>jYTJ3/JU`"W:fAH4F?J&3WK-Zs8W-!Z9dg%7^$H,\GAk=)LAmq+X'dCet;pZ#g_tmm1fgGa$D4!TT2HXS;DP=.9+H#;,cLg?mFQVD(!UdaJq@M-DOOSz!!&@9Z3`VNfDaukRFqORz!3eS:B`J,5!!&TsJ[,`[JAsK`Cnrh[N!?@>B`J,5!!"9(JS>)a!!!!RG(Hq$J6>.C60lc,s"XcGp.WOHHG<E'Ig4f[bG7]<T"EG371D_N66RlRO%sB4gNb/"#FfQ6=1UJ&HJX*a.a0]:nn3%hV,1k+!!!",:E+n"z!9?t-B`J,5!2'rcJnY2b!!!"WX+=sbz!H<U(z!"++)Z4+n#i$=iu$@j>)`'A#:z\/p4.l2Ue`s8W-!B`J,5!6@VMJnY2b!!!!ahgfD@!!!#Oq\=]sz!)%fmZ4>6`W9\8L[b6Aj5(@%LB`J,5!!!QEJ[.SuJI_f'ELVk\D,>#bLQiFhnG4_B_!E$MrMBFC+6SC*3k;r!:os!^9!]U^]Vb3BJ_p_",b0,Dfn\3m.`,UMB`J,5!/US7K!GkSl+7%I3!S.c'c6R97qhr'!!"#.3eD&Gz/3JJtz!'?9nB`J,5!8s.`JnY2b!!!!q0S-Mqr7+[)^L5/_/IK]^iGKB4/OL(mWhHqcCjNdRV1`V51?i;7c5$7g?EjGJQQ1,4#Bh?pg!\(:*"(!Zf=_n,5dCqp&d[lQ9m2FS2L<#RM>]JLz!!j9iB`J,5!!%IMJS>)a!!!!3<e7PBd61W3%_Jc9\E/ek&IL3u6!Gs/IXk&l</!,D[M".jh&!h8lC-B!Qbr;CI:<u(Tl1B\?0D"GBsAILbV%o-3,&?m!!!!E0S-M<>XQPUHL"qi098^h[!;WNs8W-!s(MH5!!!!)<.V=eVrIiMp\/V3O,ldMX6$1:5\U2u!!!"rH@`@)WnUl;B`J,5!2+!DJnY2b!!!"6It;;6zh0+?`z!*=8nB`J,5!!)q:J[-*h+:8W(hoZ9U'bu8saUsd5eU89d\4gT:!!!#'d1q7Iz5T@(]B`J,5!2MP7K!I[F,ZWXNc1)lY`p/0C6sg_L5U7q`MFVHShgBAk;41op!TS#S.=cMVI*OasTkJCbTiM2JBq[rb5>kEb[\uXVB`J,5!!"/3J?fO?4h)53qn#4f95+A+!!!!k=FmbDOscYJ]oU[q0mf-E1_\#uM6PmQM#NXA"3T&E;R=%kcOPG-b\Z3S&RT]N'INhQ\WT*.mYRcsA1:sO@$JeHWG)>4!!)e<3eD&GzE:JHmz&CVPLB`J,5!!$8CJ[,J%4rm:7;/$"1!!"E[)M5=I]Dqp2s8W+5z!5Q3sB`J,5!!$nBJ[--)H?=U.+X_S;EDtp[2fJ[8%?YqsaLHS2z!1%\WB`J,5!!(nqJS>)a!!!!#H%BZ0zGZ'*,zOAIccB`J,5!!!"$J[,]GbOm'o\bIWH*FYtR#I?8@XC]baB`J,5!!)4\JS>)a!!!!1E.M^'!!!!I(-7%]z!.&^;B`J,5!!#:YJ8"u`!!!!an:53Q!!!!9r#:6%z!-hk%ZF^-5')fI=d7$"[=F,*jh;$?V-PqZ>K_u`\5b1Ul/YLQZA>6k(@OX[b+U&4_4"r>EIUNuAFH?-E/7e<Y",9%77Jf#O*Z=IJ<U'+q6llXi=[3BK.l50S!"e!64Ll&WXP+H(AVQ/5k/E+V4Wu^'^Su&PFV!01n0>5:&:cCFLH9mO8=8oMR^KMX8IZ1T^k,9r:h7b0Y?un?r%nJ,\4'EmT`*U_m-;Z9qVf$s\\7Q!ZV;Y+nu/i!*F+4W+'cOc$Rt-\4L]glmuL*?ZtAP%s8W-!s0;bQa/Mb<6,ZAso:`;@+6%k"@D9CV<V5XY)nAX]]ChmAK9'+&+eO.qhU((?.*""r)kE(CZeq;-XHEM_T@8HoYj#PZ%O>`g!!!#O?oinF$afg`('lRKPE]CoB`J,5!-h-TJnY2b!!!#_<e7OaaCIaU8lS>%X0&dDz!2ME%B`J,5!!$;QJ[D;Cs8W-!s8Qd5!!!!1]/kPL'kE>4#t,lUY8H6Va(.h<FU/dTIoC%]!!!!1NZ!F_z@(l;cB`J,5!77JsK!GVhQ6`3HB-M$i!!!!ako#(ezGg/*tB`J,5!!'g^J8"u`!!!!3<.S``!!!#GXqlVp&"fq_bOsEa6(*8A?G+!aB`J,5!!(@XJS>)a!!#^g3J+OMj&1^2/dQsc>?B9Aj=[-K"()GA$'<7!'tM$J+7j1Hzc@:CZz\9/L;Z9\PE/8d)]29Vk5,:3!c!/rn@7J^as<EZf57CM<D+%9Kk>oF5,74m%Z<Wn+dD<;aireaC]1V]9;Xc\_<G^O4>z!!dOqB`J,5!!$E_J8"u`!!!#+3J"J%Ui%d+6C@F.K;J(e$rA!bRG17r=Zsp_Q9gh4s*"ph\/AGPUA09XYh%;X\?P`.qsOAQ[n@mSoVcoah#ju:RqVj&!!",_'S:$!zXB0t[b5VG@s8W-!B`J,5!!((RJ[FS>s8W-!s8TA+NX9D"!!!!aCE%l2#?&=cHRdkR[+YKZs8W-!s0=rf=9]fhbhPm%"E0IYSOh)"s!J)9\5!P/TW-=4jFMnD]&NMfoXh(>j;rI2p@T_`gC3In`I%!/d"jJ+`F<FLB`J,5!!(s(J8"u`!!!#WEe1M$<A<;Q!>Xd3z!-D(h[#+e^s8W-!s0;nj69;'EX3,*iz!!@LtZ4&>BGE4EBT(dkF4,1$S=TA\tV2hoVI%IKkSdK[7PS._Fz!73o\Z3!/#Z3G4YabV0^B`J,5!._YBJS>)a!!%++3eD&GzjA^]9%*Ikr,-VjmZ6Zj!HYEH[!!!#2OF_*Gzp/ZaM"q_?`#l1g4%(?fP$LMJ"DMU;9D6b0u`9u#U86UKa=E/[]H,C6t7+*6(]g\76NC3.kB`J,5!'obBJ[GFVs8W-!s8Qd5!!!"Gl>hJjz+K$*/ZlK)Fs8W-!s(MH5!!!"$=Fk/dzW*4bX6..Mpm&`jB+"$2K,:-7CKu3R*$-9a2^Iq`tPtr`Qo%QKBSD,H2I0Ii+<*/6E4FPU0C3e)ZaJ*QrG4JI8N,<8/z:ih2%z!&A\JB`J,5!'l^FJS>)a!!!"F=Fk/dz!.'31z!8:D'Z9a@\+EFUb?e%01*ih41#$A>55dIV\*>/c9$QE4u&p](&:f`Tf5N>:dXP=l'2"&?>oYJE@-mrjG\uKZWEXf6eze:TQ/Z3IW=c*h#r[,R5Js8W-!s(MH5!!!!Y&qO`sz@U4P!zJ/+/sB`J,5!!$nZJS>)a!!".:)hMc(zS6gcRNW9%Ys8W-!B`J,5!!'gKJ8"u`!!!"$3e=Sc^$5QUQClpNpfrp"rEc1t4iL8Q8EPBkAPc-7792@?[_BU1H*Q5ba?+_pU,[mp!2;JPW2<_F67hpI0/j-*Ko`E)?f/2Nr":&PPnReVnW-^7ae()(,o>0[5QKtq,]A\kG^c5qPPoqT@ea:Jk&U20msI`M"n8W4o&FEa!!!"LiMhC8^6ns#s8W-!B`J,5!!#K0JS>)a!!!"LOF_*G!!!#gFVTLBz!#L!5Z3bdXk&+TuO#K5/:]LIps8W-!Z3B`gSu5r$%sU*mcHH?Uk4!^$U9m>rB`J,5!$GqsJnY2b!!)4F*.hl)z!:kZG##^T4B-PZ9zr+nEGZB,+2Uk3LJrOW32^@2Eh>ZJPIjDr)]'\dnn46D@TM'E1o@r*Rj_:\"&Q.klLVA%7uK*(&]A;``q"N)^qB`eTe;c=p=YgKOZEOaH)S1nu"ZTQ=^2n:_Lr2L*o9d'@;8cf3IOP>[e>E-&,W#QjEPluGLnW-^$ab)g"7NfQ1!t:o7AU'F`G\`QfO7k&;z!:3a;B`J,5!76WAK![K:s8W-!s8Qd5!!!#1]Q/U<z!!'6RZ4:;h89I&n&J8$0))/NbZ3@QTaea<h$f=?FX1OS-(.piVB`J,5!!&r9J[,H#<Z^P?Z9e.>IE,qV6d*<(Y`$>Ts-TtmT@Sf/YioK?%OGH(3p8Og=sZKW,k1E:ODZW6g[p1SIq7YYPfcGc2-B1F8X1$)z!2b3rB`J,5!!']]JS>)a!!!#o;h8W_!!!":bAr3?'8P-=P!1b(#aasa&G[U?J4o$gB`J,5!.Z#MJS>)a!!!!e4Fse(GW<Nr`^>ldr,Gr(mS6lbTrEV\Yh._j\`U!rqn;kJj%:Z2Vt4uZLfW^`R=2`reVuC6QSi8?OH\P^hnY,J`G#;P!!!#\H\&I-1i&GiN4g7;5q?0i4J3Sg5#P>i[erLtZ,7Co>%Cl4=XY+8JP/lAdP*hh:!iot+2)+OS(XRQP4NW83#91+D?>%li2j1<Z4s\/rr<#us8W+5z!")_WZ4D=)_BD&66GiMO'u+:mO_Fdq!!!!<G(F?-z%=<Z3#UIWk=d2W7lY->!!!!"$?@fJFrr<#us8W+5z!8)CEB`J,5!'l2XJnY2b!!!"<o71NTzE#jLDz!69>8B`J,5!!&\=J?g#JMMt9&PHJa#iTV&dW9ZD1$"1BFk&S7OzaO<)"B`J,5!!%n&JS>)a!!!!DIt=m7qKfN3J7nhVh$L6dltHG"!!!#tEIkD]#Ur]s1BLI[0juZbHu(@Y29YK*E?V1_$eIQ4)>S&P#ZS;.9]k;r(dM5:?;FlO5^7l&;utK[4L#jPY)*q^2mQ/Lk=%pJFT<FVIg0hT3!rU$+aJ]TQM?2,k;__QjL+QqTdD3H6f\)*?=?X<lL?mF'm'?l^Y3'WMA!_)D;P-PTc4"N1<>gq3s%%)B`J,5!!$CdJ[.S6hp7>\RJd-+gsQGgm:DkfHOJ+[j#fV7G81p:pnHc7Be&P-o%mi*2</;c^_Zo+?Fp&0OA:,h%<<a"dG<.>B`J,5!!"*[JS>)a!!!"03ItlEz]N9Yuz!#QB#B`J,5!!&6FJS>)a!!%O:OFa\@n#9#$^1dQI!!!!C=b3j]O(.)qB`J,5!!"`tJ[,VNNSeu'G"/'9"L8M%n+Je;!+2u#n33U/4_Xlr!!!#G<.S``zkW"--z!8u^aB`J,5!!(_QJ[,GWS(qp3B`J,5!!(_RJS>)a!!!"LSUe(<s8W-!s8W+5z!5S)SB`J,5!!$#IJS>)a!!#jS)M2Z'!!!!5iA6("z!!6#KZ9_R31h&tGa4]D*^tl)Yrs$crePkG<17M6f$(c(q4V1nC'GVahVWu#^.(Y'&M.\.ok@0P!5kAIp](dAb8T;;I6#$Zka$CqpVqaaVS_/?6-rnH&;,ae]@X6NU3A&Q;bP!nC-h.FIL2-<%s(tk<#iYb![Gd8c(("JU6!>HK/;%X:!!!#/A/p28zW4s(!B`J,5!!).bJS>)a!!!#714a->!!!!)gc9tnEW?(=s8W-!Z4A_OjG?1?5PW6gkLJ1m3jKQJloGgomVH9:MC]osSp$Ct3>$c0>?>M=z:_84mz!"r.[B`J,5!!)A2J[.S#_3+SBF#Y5JqJQFX%d!WN2<,HJQ[#ur4+3YiaImC/pS$2C#>0!WN_VT5DNWSi8!`]A/6U!W8QY`[rd[\NB`J,5!3cbLJnY2b!!%OVOF_*GzWH<]*z!!6AUB`J,5!!(ppJS>)a!!!!IIt;;6zgNnFV<g+NrK<=(\e#am+(J3o^4;oSGTt\GkUE'f/3O.4a-H$[sN-N^T[>PIp#\NGX$Sr8Je'5Z2KDYCa@Jl0P#bpGIJ3po$N&[fWkl\#gqHE5+E3-'Rz!#.YKB`J,5!"]tdJnY2b!!!"L*.bC(e;F)Cj:ZX;Uu[![B`J,5!&PKQJnY2b!!!!#Ob'f(bNiW#<%/0H46J[>#UVqU,Q7B'T4fe?NVA<=/MlQu`6T1q2%%!t*l&M7mfOn[;r*#MU_jNb^=DU@>91Kl,-jL!]_lSN+qEY5ZtSA_9UC.egHI./6-o.9dA$Vj#[C"Mac8nU!^2^(`'M<8X=Ok$\JeWMW34hnZ\%$j]<eP>B`J,5!;QC/JnY2b!!&Z\&;"Trz#B></zaB1NUB`J,5!!'g`J8"u`!!!!\FFe-+zaa&GOz=ATQ\B`J,5!6B$lJnY2b!!!#oI=\[.L-G;O@CWU/XZH)Lr]3p\%CE5LZJiVn5mq=18.7']Iapqf$&:<Ni#@BHd3%R-n%d\[R)SPFE'5!'Tke"Z?*a75B^\;[_.`lL!!!"H;h;4gepi9C#O>;7.1q)nSq9L:MS+_JB`J,5!!$t8JS>)azgjj)=zC/TVg#i_.:9U<)IYHfiZ_N2Zq,7BuRDG89-l/S:nf'('I3V9f6:qEcNaBEZn`%^^W;%%JF6=Qae\C=un%`>6N#?t8]!b-$!Jd!U/#iY.Me]:dGO_Fdq!!)4e&q[Irrr<#us8W,)6'"V54UD0!ZEHXUjd/\1#WGp^#CdLAef7^fNbWLA8V@&j+1PjmRbFF!Pk9EH4VI"Y4U`H>iiTIok=$DW.^Wo:'WssbH;oC"8l<F$jigR0[SKM6m-=VgWS+]9aR<#sM:EE+Po,E]EX%+jJR8KiG=bFX]rf$!#83$FVUQtWB"U<iP"t<X:[P;kPRK25<\c(;z!)&E)B`J,5!;J*-K!GQSbCZ&0B`J,5!!')TJS>)a!!'Y]4G'jJ)+@W]b0oL2XO-1JoP":*!!!!OIt;;6zW-a*$#YBO[$^`3IenG*a!!!#7Z[c`iz_Gu/$z!+UA,B`J,5!!).XJS>)a!!!#k3.YcDzKogk"z!(DBgB`J,5!!"Q)JS>)a!!!"p=+P&c!!!#W[l&cE,ldoEs8W-!Z9e-.N3AMC=.7Od"mW`SSHO:ERq^qJ7gps\(308Gl'+1Vk_Pte0J,*E2TEg.Wb2jSY"=co+h1Ps+p?_PcDMA^&DBjoZF#Ar2\.@Th)7G,0PLLe!!!"8?\,KlEi$9N0#$G]MG0\-JnY2b!!%P10nO*>!!!!iCcm;`z!"4+(Zl]5Hs8W-!s(MH5!!!#Q=+P&cz!1&/@#"peb7De_3z!'n8KB`J,5!0gDCJnY2b!!!!E?@cej!!!#FRrX*pz!9!?sZ9a/&(qsRp`ndN3`hRd%3#0*/Dd7Mj[ed7CiC?\g0(4U5GFoMjTg"5#pXT]R9d?+_)/`A4Q&Utr_"7FG%`djKz:cfPHZ4@8\93BnTq&6GH%q-OETkOK,!!!"%H@]c1zMHk_<$:bAAn6/r67-#D'zB_EBsB`J,5!!#02J[.QJU^%<^3:fiCBb(1M]D*!"jHWLU#Vul]>:U>2cqRaLJn8Z)&r6JC)nfdrP`PFROe=4FD\_N;BF/knZEE4EZrR/+s8W-!s(MH5!!!"3EIhg(!!!"XZTEcGeB%[is8W-!B`J,5!!#:aJ8"u`!!!!Y?@cejz0_'\!"i!`JX4:na!!!!eh_]q!zaQt^7B`J,5!!!a`JS>)a!!!#_'nL'!z,X$]mz!;I.WB`J,5!!$n[JS>)a!!%POOF_*GzP#R!Hz!:52dB`J,5!!()IJS>)a!!(s4n:>9R!!!"L+Fo#Wz!.8.)B`J,5!'G-VK!H5R?pN7RhAE5%*a'TZTc<+7d!88[DZU][&f(sZ+6'pMam.2W8mXaa%8hRgzLuTM-B`J,5!!#PKJS>)a!!!"LZ@HWh!!!",`>X?6#0aE;B&)cfz!;&$tZ3o^M0ed,.I8A79B`J,5!!&C,J[.SGP`"JUbDrZlY#UtAJl/c217hHo%*L`oD*_;I'bG?Zo=1AR.dMrbg1Molk&/538,?Y#]D,$^'m8n?H$!'5B`J,5!!(eoJ[,foNb@,)N/J#R>6;mq*[>A!zLTH&@z!2pujB`J,5!!%osK!G]725mV&($H9CB`J,5!!&$uJS>)a!!!#WeUV?6zE&N8]R[KS3R@1U8B`J,5!:ZBsK!H=,9m)OC5B)EdM#&eL=RoBjh.?+.VgAMP!jZM?z5hU[%z!/Q_fB`J,5!!'-DJS>)a!!!R@pOR#YzYjd0Wz!4GjXZ4LY'<SAWZVG>RaLKie&ifRpTzs*900z!!%4nB`J,5!!!]sJ[-3>-OPuOKZ%RJN<5u7@)8\IO;nrFB&V,G/nk:c!!!!`F+J$*!!!"tm2^dmzf[(@bZ4U4D&;Zp6PXJ3&]8`7!9L>#M"!fYJZ4)mtR4R$L_hDPNR:U(4zBK:WXz!6056[%[O"s8W-!s0;l=-f<_l4&Tbm!!!#/\iYLXz!:>8eZ4(cM\6LVdnu%7J\r^V+zp^i!jz!0gc?[(W(2s8W-!s(MH5!!!#7g43l;zNW4R:<;upts8W-!B`J,5!!!@IJS>)a!!!!s>(Nsp+fgs<K-=l<^*l<@h4uJ@i3!2`#q*"]L*#b)B`J,5!!&ZjJS>)a!!!!sH\#l2zLi@oZzJ5V>WB`J,5!!%@eJ[.T2f>@(r>+X`/]gl09_*BN#pY?KCR+l[2HVp4j"p2@s1a:Oo5'tI0bG7:B.'<eYK5[V_W]Ual>dsMsj5n/qB`J,5!!$qbJS>)a!!!#7pOKOR_>X`$&oq[dz.U7P1$'`L?Et2]NcGjPuz!:bSRz!,+QIZ4#X]o>^DmS;P0d[qPgB!!!!g<IqFZ`qbn`#\a8=!!!"T=Fk/d!!!"$L_YMUz!!6MYB`J,5!!"'=J[,Ff5t)s!B`J,5!!&\HJ8"u`!!!#I;Lu2srr<#us8W+5z!5<l4Zl\H2s8W-!s(MH5!!!#dI=Z)4z)Kp[GzcjLP>Z3]X&l#rSV!:R;>rr<#us8W+5z!5<`0B`J,5!!&a5JS>)a!!!#C3ItlEzC3"l>z?tgO2B`J,5!!*"AJS>)a!!!"H4Fq2HzXF>`+*=A@;rH6T6GiWkU/c2NcSoH9MF@&sNb0SCdT$V0OzR<!ka&).@E01l!8/R9Vm]("]lB`J,5!!)##JS>)a!!!"Le:=h.ne3hX]P.?G!!!!aE.M^'!!!!?TlPaj"?@F")JK0O!!!"8?%H\iz0GT.Qz!2Y!mZ=_+A[*LWoCnrhY_aaK5"MapYhH;Pu'e(pDK\jiF*s'IJlgk<T5gUQaI/2/XCmrq&-q6nb-3Zp*I:7<SIq^LU2p%J-0OsYd:r$uG8,>DO"'W1P>4qO.#u+3*!(%,F'/"u5['I^Os8W-!s(MH5!!%fm(P8pu$r]nRXK&eJZ9eIEZ*C6(qrt4M\J]ANo'pnSgB-S]`@Scbf8_pCP;6];R?3BgfZr?S`;0PUf?jW-i,-aB/m-A4ZTT%(+;R:XzJ=)FLB`J,5!!%PrJ8"u`!!!#Wd=>p2zX>#3>z!82LGB`J,5!!!QoJ[,L*+?$PIPA(!s!!!!Y'7jitzY#0aaz!5O&7B`J,5!!$;EJ[.Sh4^&.rZhtTF^6))0%6mia?7cjEKc:4qJMq>R):\K9:@;QXRuaD.ORsqDD%sU\D-:lfl`[s4j;&ZPIBnNDB`J,5!!$+:JS>)a!!#jq)1lQ&z-oHQiz!'Ya\B`J,5!'!UhJnY2b!!!#7Y^j#Fd5tY;<4)TkZa@aj71Ef79Nr_X."Xqk!7>1ji_S1/h]97:^R'lMQ'UqlEGc?%rB1U5#j1p?2WIFKbqHQ`ChWkL!!!!K;1Z"VHJ1Ij!jW7V6eTu@muEgZo?QnlZ553(=(;LE<cgf1efP3$fej)J?f1F/*GGKR!!(5,4G%8I!!!#W><@FNz!3T:PB`J,5!!$[EJS>)a!!!"D1P)h9c94+u%?P9(z5^n8uz!('b<B`J,5!!(q4JS>)a!!!"OH\#l2zFFSkK(Tm`;s8W-!Z3D^Akdq`!B`J,5!!%C,JS>)a!!!#?3ItlEz'Np!$z!!'HXB`J,5!!%!-J?f@A<nV/.B`J,5!!&\GJ?hIJaG<Q#"D!eO_*F9cXs==8m2lZ7T_*e2jO`!l]B,srWP,K0YS_NMnFIo_gJ[H[S1<lcf8_S6Q8UE^R[/fnB`J,5!!%1=JS>)a!!!:m4+ab(!f&CF.EOH<VEK)FUJP'J3V"-f3t#+!Z`4hLil3#T%5:sN%=T0GeP$)Nen%"M8;@&i::k-+QJM2POn3lB4gG<"rlcE9'JHaX>Tf[>>(Jp-7JSkN#n#\j&EU@@(_@!;#YPFJ&1GmG>m&M`Ds&(dr7i.XB>;I;p;<!cI!n.J]rc2SG?VEQ['C1Omotp9gf'QC2:u8V#&+&;!!#9mUk*4[z>^_0;z!/am0B`J,5!!%feJ[.RTPbgInnb(76"\s9,g_ju2BYo_E&s]5p-XDtt*Xr"HqpnF#KRktmiVldU\bo%-6mBC=TJ+mK;SFd*0'h5GZ3'=RB`J,5!!!.`JS>)a!!!#!=b3jqfn#.l!=pj$h^^o"/=+Mq'W:osI0>r+Z3C<kJe9lqB`J,5!!'`?JS>)a!!!"oG_'Q/z?@.7/5p=M:KX_S#6^AC0.e&6hC7*k++F=-Z0`hQjD`'2'F_lND1sYZ1+=<d_$eIT7)>cW)#$g/f9sCmg&J5@7<#KBMzJ?XQ<zGQnq8B`J,5!!&:(J[,I>;MalpB`J,5!!#E0JS>)a!!%6P*J1R$S/@tB(n,.=z-[L?L%#jerYU1bW@/p$X?YKK?!!!#G)M,105`e=Or/*l1'&^Wtk4$Hr4Z5>sq<P<hUQt?PB`J,5!;K>0K!GTm:InH!+1/BRs8W-!s8Qd5zrHs1%&fM(@D.7%qb0S@dT@`eXqceqlz!5PjiB`J,5!!#*$JS>)a!!!!I0S*p<z,(kHP$IN,e=9t\c<R%UZz!$L0LB`J,5!)TI&K!Gt,$'96s=52<_kaB'0pVZr"Z32t<6Su(QXsY^(=iG(TzO*?/\6+r)[gq_UGQ)k4_gk60r\7a,eIor%"[l"k++W3Tnrr(io4F6ISp"sP7B=2-`c4[*4$bNATa<#</%3]mlg>$BB!!!",9,rPh5qai"R;B/g'FcB+++(*[^Rf?p^52<8@js.s23H'Vq.0r<qAI'h-+6`!G6coWaIjL_`p\\s6jF?g'e:E.h\WY\s8W-!s8W+5z!2.nnB`J,5!!'lZJS>)a!!!"5I">u3!!!"LF-(sY$"Sp$)+#M5WWoa5I6TR@d2Qd"zlZ[noz!.`XNB`J,5!#2.`K!GTsljE+pB5%>G!!!#''7jit!!!"<](1Ddz.(M-cB`J,5!!$5EJS>)a!!%NlOF_*Gz/Tu]N$as6CIS^D0D+H"TB`J,5!!"luJS>)a!!%NQOb%3H!!!"Ll&^I1z!45XTB`J,5!!'gjJ8"u`!!!#WpOHrXz1Ojt]%.itVA0[1RF)]pWhQfF$7g``6*XsY4H%\^b<IndDjVu[PN_[3"]T_$C`5M0rI:sG1X>sW4$fS2J@^JH@OF4NnCjqO;cDNnRq4c=FZ3scZZL%!;],Mf]5A:)t!!!":It;;6!!!"D-lR\Oz!,d18B`J,5!!#]!JS>)a!!%NSOF_*G!!!!IKf4Nsz!.6t]B`J,5!!#W6JS>)a!!%OIOFad)NrT.Zs8W,)6/;'TMN.qI-Cf@lN.TkB/!MbD7a%%Pj42>.WPn`:SC>pk[-VAL;D):F4lS::%r`-rErMfu_`9=5KDF28/i78BzkRrHP$[<)2gX[%0p\/kAB`J,5!!)XOJ[,UGB.!@b1aickB`J,5!!#8+JS>)a!!!"(FFe-+zJ=M.(z!&&ePB`J,5!!'!AJ[A\^s8W-!s8Qd5!!!!iko#(ez(sO"OB`J,5!!&!tJ[>R[s8W-!s8Qd5!!!#W.NF%Sz!0h_ZZ5U>gB5^Qi2IK(#?2Yp(I.dpfL3313]Pbh0B`J,5!+P87K!I\)q+8Y"F1Vj#,?3CFci6dFagoj56s)st7Nj1TgIGhHN@T(";jfFD<T\3S07\:2-coiDp1o&!Xp&!f1\=K>B`J,5!!#2`J[.Ql#_Y@;+8Ru*$!Od>6ac$=+$j6u<(mcO'eIa&<<Lf_D;ZJ^qi4@^B>'S`XI5[W/KnjB[&e(K,7UrW[PkN*B`J,5!"bnEJnY2b!!(*h'nU-"!!!"4',6&(')HmdN/MQAnFHa?\*XL[(O!#sz!8^V)Z9bG=2_W*.0bBkFN8rZ\gnL,0#FNts"LmbWR8khBSStfP(LAI#7<@tfmDh1/m"tFr2LdTiB$/@eo3qm.rtECdz!!(o,B`J,5!-f;#JnY2b!!!!a^OU"uzZoWcD'?M>cSfFUf8ERNWQpMVX5VaMlB`J,5!!(XeJ[.SGS_p]2c.]:bWsbKLJlAo;16V_j%%9Aa4qUsB&J?G[r9M46+R7bWNb'^sjC5ro&[*umZ1f0P8g*CtGTotDZpaons8W-!s(MH5!!!#o;1WE]z`%cgWz!)%TgB`J,5!$ENCJ[,K"m=1m\=1%)gs8W-!s8Qd5z!4[PnzJ6@tbZ3HT`Re4MAB`J,5!!"7*JS>)a!!)Y(0S6S51V9.JZ9\UtRkj+e)[p[$'6a;Ml(;Z>khblk2LK&B2TD3tpb`TKp(PPCE9pLKF]-VBbjZ;SS@jNc9+Dr[&o]J#fg]gmz!7:RmZ9c,9cE$gn%[=R:%/f_peP!@&dQ4V:XTP`kWu0q8-L%G,,)4kX\K[Gh^XL]^1OR2"4qaBKg#J.>MlDo@<QX%%6%F/]Q+fsqq"OQ<+0^LJ1V2P?#HYS=9<h#6]VD/FduFRr+j)>#Mh$[r/]D-T6d!I*[bSr[r0+8eaG,CIkNcg^!!!"LpQ0r?z^tUl$B`J,5!!$&+JS>)a!!&t\3J(rFz+PhQ^z!5<K)Z4J5q?,#ab,53u8J1e7OD(B<#!!!!93]hr!5tWbAi+JCI(]S&R^&1Nd)gf*q,'$P<d`D&P%`[qhlUD:Pa:r\=XkQ*YSD/B<.L"")<`c[j2(?pt4+#(^b,]4V!!!"TBGuJ:z!:Ej<B`J,5!!)S;J[CR=s8W-!s8Qd5zd.)Xl$?KYqikAF0k.sBi#LQ!YEs(pFB`J,5!*!8^K!GNi\,l0+&;>;"QeY@,O?28tD]7>UV6UU3pOa,C_hf[[3=sFl',,'[zfJJ/b6/nP.$^pJ:j:qn6`'JSjToTq&cA=.rHi]^G<`$.W2h-E-DD/j\SuXnn,G7sAeS(gSpbl=]=M(M![H3iQ(KkGPzTG)ljz!"^'"B`J,5!!$OhJS>)a!!!"eH@`@,@(cc6kXGob6,EId[2LF*n=XgRhZ:#/T6]_NK\\O7P;P67baaR)hk#h0Q`j<1f@1;h]48oYH!-Ot[5g`YG8D'7Wi*DH210*<z6[aN"zOEMCkB`J,5!!(5+JS>)a!!!"L^OU"uzT\k96z!.T'@Z36J_2oW'5X\/6mTjS"4$2;"NmblKu'Kp,1-o?!6A5VAA13M[f$@lmPa_:_T!!$EJ++gd8/^8U//c11XMcVErE+2Yf_!C6QOjN``B`J,5!!#9pJ8"u`!!!"FOFabUrr<#us8W+5z!2<>AB`J,5!!(psJS>)a!!$N(Ee8!*z_K19Bz!)\/qB`J,5!!#6&JS>)a!!!#!It;;6!!!!Af)(#4zL`ICcB`J,5!!"(%J[-0h[:f=!q?<hmh@K8m8&)P-ElPG1jDgD7B`J,5!!)q"JS>)a!!"]1++gd1%\:jEq/McaYF<h0G;k4eF(kUS!!!"D?@fBn-<ifMg(=^&dO$QZ7FCPWB`J,5!!!9YJS>)a!!!#)FFe-+z5k9H2#mWhl5*qTIV_;`az5e)>Yz!*m!aZ8=EDi=uhN(4hI1Tab7aW/._n*d3nSI;JE3Hk4&L,%YQj_E7o/\1'p^K.JR"g2*>L/1P?6!!!#3\iYML6&;_q*okYtB'Qf(<NEg48E35b^&=XEeCY5CEh7Wifmnr9HbsAO(X9gRj4qt;URA2]RXg4tlKC-p%ObZ-3Tb#Uz;0d_u%kqQiEWQYUBL[9f(CO;q[.WDXs8W-!s(MH5!!&C')1lQ&z\.aF-z!,HP)Z9e!sk[_BCN2Dl(o.+cD6LUU0"!V%0W8okr78B.sjGRn,RR`sG4O^"oeli)HI[Z04@T$sVNLU]uWh=;A_s\X\z!)e2qB`J,5!.Y*4JS>)a!!"!;3eFX=QsI!.!i%:rF+[#Hk;tV3i^-@Rz!$k]uZ9^2Tqkj>>)WoMrA*r6M?`<8e:UWY;\u2JNL"ld?,02;$Nerg.H'Dnr)OnRsinhn=r55X<`n],KjlpU+"=7AgzE$Y:2B`J,5!!$SVJ[-2MRYG(PJVeQkpZi@)\a^1#0m:.(r-R2L>%ms:!!!#;>Cj'g\aPji&0>rMeK/B2Z9cX7]P6@p99O\aKfs\(7@L&8NM3*$$rKW@T@utR!'-@(PXCY7YBF$bj[iPQVY,^=Z\$da]<e7;Y.:VOj%FU%'>_fujW/!GL@Jfocs#d9S1Ec`Z4#8Ejl+d+;,;36(:79Fs8W-!s8Qd5znFD*Dz!+=N2B`J,5!!!EfJS>)a!!!"&=+P&cz`c-L7"fL`*PP8bkzfQMg[zJ8:6tZ4hSfJWGR]>EH%LW&daBT/CC\d'=Zl.`3PF#kVMKIY&V(I[k;9qC<sZp/,)JCAf!\B`J,5!!#PgJS>)a!!!!\G(F?-zkT#.fz:m!PcZ4B*EEu>ceHW,:B$4L7fB!Mj*8<Nm%.s96F9\OEl!rr<#s8W-!B`J,5!!$D)JS>)a!!!#qFb+6,zaFAbTz!3l-HB`J,5!!"cYJS>)a!!(B.)M2Z'z5WaO2z!,bef[($)8s8W-!s0<(4:rpo=3ImOB0uP]M&Fc$IZU8_q\!406GY3Z-G-XCVd;H*^qDeg[%C5n!k2s]'7fkm]8Qm`5/([Q"#1dC"i#@ESN_8Um^W"ctQ(IMjG%)Q,WG_ka%C#]hC#]jIB`J,5!!!(&JS>)a!!!#6EIhg(zQ@"1g5pbWni*bV<)j2W1h`iW[&tJVTeG5ki>>lCab`<c/=`;@<Pno[[Td!j.\/eqUo^pU.ieE2"n$f#moY%D$[S(<7z*e&ZSz!(:.EB`J,5!!$ncJS>)a!!!!AdXZ%DAnGXeB"!2'z!'jV:B`J,5!!)^rJS>)a!!!"d;1WE]!!!"LQ&L:"62en((gY7qg#NkU7$JF00;F=h3R6N3F=pI_1K7;X5;OL8/itMOAXW$MF!RMZ?%b>D9WU3Z<=7j]6aa4a9bXfu4H`/]I%o=aCR^92+ERXMB2nujD`rR"FDcDsAY#`:+EaP_%ao+_9ri(:;Hi#Y8$]Ok90l`j<'^h?6[a_`;6gAKWZ^/#B`J,5!!&I-JS>)a!!!!q3J"O>rr<#us8W,)6.SSj++(F$-7)jKdE:tu$Hfp/]bV(oQ9cc>U#&O+S;hk<0*fZW=B;[j0n+h!DgTf@`M#A7-(t\RKg#/IX?Nor8krp21R!_/V6WCCWRi-NK@"&=Z`I"$m/%X-9dK&qTle\@<PKa#/\KlfM)TUn@V%jJS_p^0bD31>rDoHEKN-ph@%::D$(5\nB`J,5!0HUeK!G\>F,IE6[/jW-ZtTL>s8W-!s(MH5!!(A#1kN"Pen]q@/D=&Y+:"IU[?b]'hn4uP;gLj&(3P"=z!2jmhZAATl_`:5ZjjI&hp_:hKW<n9ge=Cb1LLkQ/lI!]DJsDt__WY0cMi_>U\3K7GD[E78\:6gRGst\ALo@e;@ViO2Z^_kVB"K>:O;dEf>iD_+VF</t'e_!GOMnB,:/g&>P-5d,99g/G;Z2Cl/u%GEGUj0UFTW$;C2Y98%OudoFd]Ql,]i'QB`J,5!!']RJS>)a!!!Rs*J.u*zW`t$gz<"_6DB`J,5!!"HrJS>)az'nL'!!!!"@coQbmz!5R9<B`J,5!!%+;JS>)a!!!!gIXu25!!!#cC-7)^zLrC9aBmUPs8)\bNIq\l_!!!#i=b18e!!!"Dk;e-.z!313nZ42'dlXs"6KdIdcQ=,D\z!,rm.B`J,5!!)(`J[,`QW6nmD94\M>963mUB`J,5!!)N^J?hJ)28$qbXi$d+E$B03\ZT^NE!km.Z>$`Z8BiaFh_B>F8^I#gd&$Dj?W9U9RbUAB:hn2._\BnZX)JB\]M;Q+B`J,5!!(5cJS>)a!!!"6IY"dj@1+V#.>ghu;q>JBiuNaOgJ#:;l'dS)PF)#mEBP)Mq*&+2%^u;>1>irj^b+R&D0a;;c2)72o_sIP<?6+IO0V(,TlH!@!59`'J%q"oNA5aqAMZTt_2.1,S_C33X:(TSe-4giAY'#V:nBo52+Cn'&JTAiU$BKS/*>LTNb^1"B`J,5!2*U>JnY2b!!!!;H%BZ0z7rs5qz!-%U][$:Ris8W-!s0=rclp2"F^dTJ$Vr&:TT%eK5I92^j<)^,<2([T53@r<a`:Z27-M%CHLHG/GrbMi??fJ*t[H5:u&-t-%*"455B`J,5!!'5[JS>)a!!!#C0S*p<zlZn&e&K`M>9m8j9oH+?=q`R!J8(2/Pz!5F%uz!5Q-qZ4KRM`gXoo_QG0i1fNH$3_3rbz5dZ&Uz!&S_IB`J,5!!!"+J[,Y$<EmPel0"(hhY+5\:&%_/*SkS>B`J,5!!)4cJS>)a!!!"8>_-Shz]NTll#TdpHnC7#bQ"^3u!!#PW4G%8IzdsQ^\z!"3k!B`J,5!'$HgJnY2b!!"^d)M2Z'!!!!I]c)L.>f"PhjBP!KV#E'aR=41+Qob2<_3cGKS9&a"M<iLULl0:FdeOQWQIQe;]J@VsE?($4Z?StBHN8.8]s+f`C2;A(PLVL5EUYfVO;FR+*Qu,lOB<j4=<Sq$L1pVf!!!#'OFa\Gf.bY%lpafX9`uD7Z3b'<?j&n$a0,oYkl1V^s8W-!Z3Z=+2f\Cn>hs)ozSTfX!zCaUogZ4Pg=@`Htal=?>8qh*da0Rmd:zH$t7Ni;WcVs8W-!B`J,5!!!#RJ8"u`!!!#:H%BZ0zr&TCCz!(h<aB`J,5!!)"XJS>)a!!!"t(4g0"zKNj#5$/tgG`;N2aQdodMz\T!+6z837]@B`J,5!!&`pJS>)a!!'giTRgeW!!!!aU8WXMmJm4ds8W-!B`J,5!&+rWJS>)a!!!"pG(F?-zQ>qIiz!'P[[B`J,5!!!jUJS>)a!!!",epqH7!!!"L>`aMNz!%NDJZ44[s@sbr4T\heFA>Ctpz!).WgB`J,5!!)^iJS>)a!!%OZOF_*GzN&Q<%z!7uIHB`J,5!8*e^K!HZie(R&2\W_4eSCE/"EJM*%9\.8V'qhi0.HhCdX/YW#gW`H,z!2`kLZ3FAi;6rh2B`J,5!!)t=JS>)a!!!!tG(Hq(Pk@42-<7ab$Wc:0fVX&:[C;G?B`J,5!!&lmJS>)a!!!#uFFe-+!!!!=/iA6d6/Y-/?jOOE'#Yb6]`E's;;?c@UeV;ekh*I>>nb0m.t")>(H\1HH>n79cX9jR[VRmJhCib!a>9C]3Zod@<XWUA!!!#_aVf\Ez!$LoaB`J,5!!'B1JS>)a!!!!RI">u3z$%@G>z!%9RQZ4>]NaCK+WgTUQ'C1OY5B`J,5!!$>JJS>)a!!!GZ21i,"p2_U,>*h$G#3K_Z,1J8a-HS'7nNUt<V>siJ19O'F4];MiZi3D"k*?QD=Ci"8>'h!/J/ADdL13C**7q-K9!Sj(:]0GF&"'g!%e=<6!!!!qPV[o*z-o;ioB`J,5!!%+AJ[.R.+1/16!d=t4puXHn'1%b.[,*rmP<t].3/"'uJQl/A+Nog8Bi8Z]MSg4LV6;+J_RrPMrhTRF+77^53q'NVB`J,5!!'`<J[,cri28^C/l_lL0hqq&QY?F"!!&@qEe8!*z^_)-3z!+6^rB`J,5!!%6uJS>)a!!!#rH@`@fFA<)m75!".<!(KW4REf6V;E*"B=X>[UQUb5/LNMC];e&%,7h*WZXi/b8XF_bfk`:e8!K]*ethij:^9<2RqVj&!!!#]F+J$*z4>MJ%z!;LhjB`J,5!!$F"J8"u`!!""X3eFXDUfo\"+8iBVg1^Ne!!!"\4Fq2Hz4JdV9]`.s2s8W-!ZoS*bs8W-!s(MH5!!!!)Ee.p)!!!!a0,fFVz!;1hmB`J,5!!%RmJS>)a!!!#hE.P;-b09c<\Q'!d!k??h4kKnm[s_rjzA:B)Dz!9J6PZ53_YA;JS_2e)>_:%rE!(oD'V6TFA+&8;+E!!"9)21fNBz?[mW@z!/NF^B`J,5!!"n/J[?9@s8W-!s8TIMrr<#us8W+5z!;UehB`J,5!!"0dJS>)a!!!"`GCaH.!!!"hX?;)Kz!!)tJB`J,5!!&"*JS>)a!!!#e=+RXck*qU6*$0*^"a,4NB`J,5!43q4JnY2b!!!!#EIkD#&Kesq`N3H]z!8uR]B`J,5!!&%<JS>)a!!!$!G(F?-zT\"^.z!._S0Z3_0+*4gJ15md:"zJ--R=Z4N0qOX^!beXL:rP#Q*u^rg?kzU/cbYz!,6q6B`J,5!!!#1J?fGr/\;sjpeDcBz!&QQaB`J,5!&34HJnY2b!!!!s<IqGANWT[:D=gB%5?^ri[]^IQiknJ&$9hW7=Xan7JOfoEJi7B'8V6r#9tE4I^tJFITC[JQ3(3)4DHJ)dZN%1@j(SJn!!!"(OF_*G!!!#OD_QdM2#mUUs8W-!B`J,5!,)QPK!bRWs8W-!s8Qd5z^tXCF%JBjF/J$Pu1DB.g@4>mjz5WjV'':]rN"rr@XUWn/m`=gk.6//KTB`J,5!!#:9J8"u`!!!"tFb+6,z@"3`Az!)@QcB`J,5!!!iQJS>)a!!!"D)hG9rO(5I.'l!_\<(8F=TnpU3CpqijcX=$]eZ<#aB`J,5!.]$MJS>)a!!%P]OFa\KG+S?"P=qg-K2Uk$nd2)WZrsL1s8W-!s(MH5!!!#G>_-Shzi&uX*z-l!GJ[%so*s8W-!s(MH5!!!!0It=m8!i$kdE/eCgp,W8)p0MG5!!!#XR<!mnz!5*Z0B`J,5!,N6'JnY2b!!!"\EIkD(4G+`(D"s&F35L/0B`J,5!4S56K!I[704s6RPfaX1?j4(:*g@anljP*^!8QANU`<R]]7B08$:'gj+>9CE6#Os&Hm:7IRkmrKj=r?;f6o\3c"!-=B`J,5!!#7rJ[,UB7@iU'&UF4SB`J,5!"c(IK!G`Z=?XtC`NX"/Y%[k9!!!#2H\&I)XH0?d#jj^LdV^DO'PROI!!!"1GCaH.zi-U#hz!!FNtZ3g-lR<KgNEc+TczJ3+X#B`J,5!!!!<J[,Jq/@kn7c=m7Y!!#i521fNBz-?k$JBoN)ls8W-!B`J,5!!&1DJS>)a!!!]e0S4!=zkSf"dz5S>,iB`J,5!'!ddJnY2b!!!#aGCaH.z7!aDuz!!6JXB`J,5!*!huK!H=8KcZtU)Ql,=lb,`X5R%'b/L!*3M2SB-9U]Yq!!!"4jt_O&z!$H63B`J,5!!(C8J8"u`!!&)\*J.u*zE`ms-zS/"/<B`J,5!!)pSJ[.R@Cabc,aerooEq'MHctW/Gs#LVk%Hma,iP*-#*=ae15mnl,/:\^A!JbH!m7>d(hFkIi\]<I&P/F1G,&%Y'B`J,5!!(JkJS>)a!!!!m4Fq2Hz^i4j=zJ7C]nB`J,5!!)NXJ?fliMZgR8d!3">KA8)/_C[YbKTqC/z!!'``B`J,5!2t)uK!GtRJ4dcVNE`D&j49djcdAXP[%6+Ss8W-!s(MH5!!!#aOF_*Gz2LL'iz!+o;`B`J,5!!!(MJ[,Q&Fp[o3*:;a"z!![b#[/K^us8W-!s(MH5!!!#LI">u3z3&6&!z!:P,_B`J,5!,/taK!G]iq?f+i%Yi6QB`J,5!!(s5J8"u`!!!"6H@`@1TfP"15+gTn++iJLB`J,5!!&+1JS>)a!!(ra21fNBz&Fk9bz!3fRVB`J,5!!%aPJS>)a!!!#LIXu25zSpQ$&z!4#FPZ4Fo092V;`F)1B-!]7oQIq\l_!!!!CH@]c1zL0K59r;Zfss8W-!B`J,5!+atDJnY2b!!!#[=Fk/dz:jmo#5u,Rp'!GhJ];Zjn*-^UJGBHd=f9u:K%[ub5kn4@n`'GM!nC^TOS(N"*ITN*t<X-#e0ItS#4tk&8aJ!Km,Ghc#s8W-!s8W,+('"=6s8W-!Z4fd(f8o*FnZ<oVHXl"(/4gsZWbDG5!!!"LnURu*rr<#us8W+5z!5q!NB`J,5!!!4BJ[CT=s8W-!s8THps8W-!s8W,)"37,+B`J,5!1:/6JnY2b!!!",o71NTzoQ>_!z!!dIoB`J,5!!(MNJS>)a!!!#=Fb-ha0ad^KoS+.@K%FYI]rP$*^8O]d74R`'W?^#S:qnBLI^e$dN]&H+3A_P?S;=G1b)<3[W`>G6eH<&DAB7Yu>\O0<!!#Rh*J1R3rOen.H(;F*W?"TISe6BTmAqNHm'7'a#/$tK_d[eIe#_4G[/Bq's8W-!s(MH5!!!#Dgjua<i$><J:@3X%PtA8IZP/Sm3JI7*L/:`@Egr(Z5?U1gM3A[:V5u4GcbE$[s.QXI8EA=L1$mou#QML8(qE0]m\B:qL>2p<F.OtqMmT8Zs8W-!s8Qd5z[rm8-5ok4-.q(*#0V4tQF<pJ^>)d:"+9-%]:g:<-:#`UN)F.R`#tS8K5V:PX>QNDaC?/"=X3_Wo2o!@kU6q,7/LRhi$)Rn8JShP_r&+p_>dURH\)EWH5[H?Q:0rB:ItemF;M&:@j%7bqN?@Ls[)^qq_iseD+D;AQYA.B`#j\GPA8)#D!!(M&3eFX@ha:P0^M*ZJ!!!#fEIhg(!!!#Kauk8iz!6S8lZ3#,J[)i:Is8W-!s(MH5!!!"bIt=mkW8)#8Q7ui7R).UdgWb\ZOfe`*KS]fk]JZ/],n?>]Z8t8[F:fT;r:93i4<V2iTSk]T2;rJ?a[!%;&*g80P%amr!!!!->_-ShzW%rq0#HQ`dq0SVoB`J,5!'h9tJS>)a!!!#[?\)nkz?l"<-z!,OQEB`J,5!!&.&JS>)a!!!!8["2ok!!!"4&0?F;z.,5JfB`J,5!!#8dJ[,\Kg=[6@2-HX>n0"K?z!)IWdZ5,9,^:BN:*)L=@'6cjOejt4H^H>J5B`J,5!3j6VJnY2b!!!",dXZ$3z!'PmIz!44_:B`J,5!0k,RJnY2b!!!#-Fb+6,znFM19"j=/4hF)&X!!!"lVAb&#z!$KgBB`J,5!!"c]J[C99s8W-!s8Qd5z+S1+tz38GI(B`J,5!!'`2J[-#"*WNqs1a4`1d*WS^cabK)f)HabB`J,5!!$bZJ[,gd#sER'FHGYq2h1@%<RGL\zfJeAe"fRf',*6L=z[![F=z!.K9GB`J,5!!)XUJS>)a!!%6W'S:$!zl>hGiz!)QpOB`J,5!!)h8JS>)a!!!!YLOj.>zRui3.3:6bGs8W-!B`J,5!#X`:JnY2b!!!"t<Inia!!!!A`>X>Bz!%`;EB`J,5!!#E/JS>)a!!!"b)hMc(zgj4NczK^CLGB`J,5!._S6J[,B99CK7Vrr<#us8W,)6%A^qXA66",3Yos-\UAW]l]Yn]T.`rApKIsA.t*FNT/d0MYiX:$d!qM<91_HOp6;=bA=Ct&RQ[u7WeO#l'?#`zF`r=Mz!3^g%Z9bkR9fZ6<^l=Tla.o^^=MX/5%BK!pLEG[2JMlZ(U'L>VY>=(L+Rejj-%t%Y]d:dH^>=F$0RLiK1.RImhmJ<HOoh_J^4QYY3[2\t&UGucJBc:ZOM882+4df':Up&1Q:Ij,K-L9[]*,)-eeIZ\EjD\;F->0Zml%g/qh)qKG:Sdu7SM'[pZ[X,gAZ[%?(/aq=J2r_`DJc)_/AdS:el@5;duW2YKp[$^=M8s4DZ=K3K)PpXuB,=Ta&nH/?W51,S$>pT&r@5QbSa^!Du^V"+,4fQs+p_R4j&+"l)-J8*t_@I["\3HAlmmZPOi?mTiMNGk2d9HNI:kUUh$3o8X,K67**\>BN_(g'pJWfHtm=7)\eM61&[Zc&/pRhVpUI01Yj.0N;I\TYBYT[MBjEBD1%r4,O3[VCpAoUQ#LH*AkX`?QKJ+OO;YoB`J,5!!()+JS>)a!!!"eOFa\FS^%M:XO[^-&pgQlz!3gd#Z5@[I;h%2Kg(4<rdQ]1c=k!2V5lNb'c/348z#[2eb5u;Sb8%&8->BU;2VrqKn6qG0JjPM[ERR5;t5DAj+JIbcu,0Q!?DGiX5g;HS%TV3_Bcab)ur1Nu8:Uc".0X.ho"(li!4UPKF1G,&%g]*7=B`J,5!!%UqJS>)a!!!"h<.S``z*&E.[z!4l!XB`J,5!.Z,PJ[>X]s8W-!s8TA0Gm!AYASI':z!!@S!B`J,5!!"/@J8"u`!!!#;1kB?@ze96CWz!2askZ3Smep([-)G%gpV!!!!EFb-h)BZdbkf!MT>#II/(s8W-!s8Qd5zW*"Ubz!(:+DB`J,5!!"4*JS>)a!!!!EI">u3zi%T_f#Qu=+:VUU=(MNjL!!!#7e:=hj'bUt"6Ui<tV<X[k+R"FIN%lb;[Pl9s:&HpX](cr*(anSQG]F&Ef?F4f!Lr<$^(:fC_F/QsUYQSFSDPhG.'ueLs8W-!s8TAXCHS%8[*``/lQ5<NI+ks)Q2h:-9W..k4UEOch8pP!q4fbpKXaSmYHadQ9rF%dz!6@9RB`J,5!9dl3JnY2b!!!#[=+RX`GSH=ck67"?l=g4u!!!"Ld=AM+dK3\B]P.?GzdX\V3S.r7B%@dF.e8H_kB`J,5!!#jeJ8"u`!!!"=OF_*GzG\M_Cz\/-'8B`J,5!!%:dJS>)a!!$8m4G%8Iz+;fZDz#k&X_B`J,5!!$CaJS>)a!!!!qnpkESzpbID7z!+JcUB`J,5!!%(^JS>)a!!%O_OF_*G!!!"L,*@G`-hmZ@s8W-!B`J,5!!!#HJ8"u`!!"-j'S:$!!!!!=D*!9S6"W4\4dFok8C+?0+UQ*S&7,.*W.u8"e^ZSCjo/?Zl2=3:)KNO_p3"c@=1`Rm/&$jsh_fSt2)c,/a,.'ZcJ>clD5h"KZ2RP789!hrF<suAL!B3[?HBX.^CXWiQ;/eMXO@_ERu/X<GZC.d=9Q)m2(jD1CF6nX`2dJtG,A,BLU83(s8W-!s8Qd5zep)a[z!#U'6ZlT/Gs8W-!s0=r@L)B+*hE'u^r_WC(q*VYe+M4E@-e-jO]lKSo]oLOq?n9)L1.03SfXBP[Ln^*6#LCqR<9M#/SH1;PbVS37Z4b=5i$=Qq.YKFcd7HLI&GVSaZ3_0:*5$"q?68rWz!2/k4Z9b7]O(p:0jDU7-6hi?Bl2=E")gCaJ+a-hDf$3\*#bC"-kRn:oP"m-HU=0oncIdVgGYuXB=B2^j1jIW!Bdq8?z!+[j9B`J,5!.<9MK!I[CS/'0?C=]*JLKmnQF3iW23rh:Vg;cLDoWB?9^uuV@r:dAB(pVH7@(tfu;#%U!9<oX`^\+RGf@U)l,0k](B`J,5!!$kUJS>)a!!!![B7[Fcs8W-!s8W+5z!+o)ZZ4YA**.SL/hL.N^#0jJje>'*Zzd$u,.B`J,5!!&<gJS>)a!!!!I'nN`'rr<#us8W+5z!(M0`Z9`2ip8B)?Q0h=Mq""*4)=>t*@Cb=q;#0=T:U3\@]`"NKJr0d"+eL3rMq-Hm/<DeJ)p4;rkM3k6WPkV@SVMu7z!!Rb$B`J,5!!''KJ[,o?8\)D!*TRKU^UE35e&t\X@^J8;s8W-!s8Qd5!!!"LOcY-.z</EYfB`J,5!!!9AJS>)a!!!#/OFa]'HC$Dk<3\PJIFNCR.EF9fnN(e9Xp8(U5H[TJ3ET8gk57TO[?V_$?"-bO#^[83JOiTDKO\c[)hRk@)7*f;^hEcK!!!#:Ee.p)z@*jF<z!!(JuB`J,5!!)dpJS>)a!!"-R3eD&G!!!!iQQ1Tkz!&uZ`B`J,5!'%YJJnY2b!!%N^OFa\>,T5f[z!+]/^B`J,5!!#]AJS>)a!!!"PG(F?-zF)li;#Dkk*cqs.@Z4Vt60OsYd:r$uG8,>;M!*-==z!72:.B`J,5!&RV8JnY2b!!!!Q)hG:/9-1?Fp\p[Pr&!*OLZ.aGUHKbKB`J,5!!!#,J8"u`!!!!OE.P:r5*'CXzJ9QQYz!/MPEB`J,5!.^6.JS>)a!!!#IFFe-+zoQ5Xuz!8oYaB`J,5!!&^8JS>)a!!!!+OFa]'a^p^Y(AfcmZ1f?W)0WLiG'*hFLRt52%En-jm1BjE_Ei-hUtHDDakA0i-sFf*"9l(m1k*l#@4KS^R.5'7+L2m_nNs+]!6R]U%GNA#Gtf2r;?/H9M7V2KB`J,5!(]$eK!GY7R[=<AE(D6gzcqPI2B`J,5!&2>IJnY2bzpOHrXz%!mK3Sc8Zhs8W-!B`J,5!!!q"JS>)a!!!!MFFe-+zG'JRPz!2k0pZ3uO0.V%Od<7u`q(hisM!!!!;?@cejzG]JA@5u/$)r>q+sE5)U#,$*@Hb+KX_`jsd46<k/D6m[2QNYQE!hC^%&>FT"&;W_aWIFNC%/]]r?Ve^5rncf)JC%\btU9K["gonTn!m]/K!p/l+cN>[*c"XOu5[P[#&p=!ClGkr7l[tsc2^gDgA<>)1qCi;jqFJM"-+d-!FAq&ISS8'(!!!#PGCd%1@5V+WEg&?\8XCJ\U/'EVz!53K*B`J,5!!!!`J[,hUK?V+eR/d&++18LN%&)[d$NZ=cPNW?>:73'8B`J,5!!!\gJS>)a!!!#MWI\a`!!!#W7NI(pzQk2?2B`J,5!!%Q(J8"u`!!!!mI"AR,%6`"u&SV4F!!!"`>_-Sh!!!!qrZ$N(z0]O1*B`J,5!!(e/JS>)a!!!"d>CgJgzolkt$z!8VXGZ7IoU"k\H_k((RS-#.dIkk$YL'1K4rV(oLr=ed1NSS<$<*6kZrQ&rD3'*5BN3*"cA!(+XP.A1.hbDAUH26m<9[$\.T!A9SD,K`f"8DS4^GX<Bj78mZHZ*i"nC93k_h'$ne[Q&fj61/o'kFl77$jZ6'+Wq$3NLf3<?&R(+[/aQ(S.^!*rJahth4#]Z/J6)Y'M$M`D1BP*3GjmhNjCH!0[X00_0ECPTP=d:$0T6VddG(?:`EsH&R9;p4R`aZ;8Y><\OtE@LU%.lm`HG0'fft.z,W:3fz!9'#j[-IYjs8W-!s(MH5!!!#G<IniazCgM[,z!4R$#Z9aVT+3@6!])[+r#E7HZUJ(^1in3?[$kgZJ,CfFC:-QtTG]7a*RUK;&j>\hDdOT*\b%/YkBQGMr!F+,iTLl+sz!-V_#Z3L/BTTYOPB`J,5!!".jJ8"u`!!#:?)1lQ&zO</tY&).+.3_JK,3,1':](,)qB`J,5!!&4'J[CpGs8W-!s8Qd5z8!&:9z!()*bB`J,5!!#T1JS>)a!!!"Lp40G7GWD+F^e)iFW@(fc^)dd^WN"AdZ%C@\lK,*JX1J:&[8/9coV*X`Ns<4:R4IN\L"eJ3Q8LQ3RZrEaO3HJ\_eB)N!!!"jG_'Q/z_#&Xrz#i$)FB`J,5!!#jlJ8"u`!!%PLOF_*GzNdH=kz!&,=BB`J,5!!&*ZJS>)a!!)5j1P0<@z3d?3iz!*D.1Z9]CX^bK79aH2Ihe]ZgLRB6h:h1o%l^LNlG/..\*j$,t8E>B71q4[&j5:X7sq2/]3B!H6kS3d*]%(l=/a\O*pzHke\oZ:>=G<%$pe[*sJPs7NkS+[0n\GIs1AXs?gA^L$ed-LFtg.L1`ZSt[#<Ya"J)+]h!t"#>2tJe^2,cO")1!no=n$KGlEFD1^T!!(A8*J.u*z(6O0R#WIKlP>U9;rb2?4!!!"lhLMmt^GmA%ht2q:-T9p=bJ4na1gdlm)9#0h\5Xbn#2@Uqp)FR_^XTb*>8G%EF+!Y:6>FftH#nF7Q=0su[V08*he<&j!!!"4<e4rbz-p*!eB)_i1s8W-!B`J,5!!'cZJS>)a!!(f@21fNB!!!".ic9XV62e\"**LALeETI,(6Ls2IAVfg4.D4YGC3A\2H!G\5<UIPHu",PA':T[,U9'c%Y\Z#:\ZkR='WB38*&Zq*#GmbC2R+@).mR_zicp#gz!4Z0_Z5Z6Dd*ikorTeSJT<h<@YOJ3B5dIVMG2V]Z<G;F5zZ%-NgzN.6Cmz!%;f;B`J,5!.`#:JS>)a!!!!A'nL'!z5eV\^z!/+=&Z45.TAgkP=aejIKV7k5iz!.`mUB`J,5!!$E]J8"u`!!!#Q:k<<\!!!"t5T><\6"Kt/$WU<:p-@ZB_\b]KA.BM`01(*<**`c%@QN[DJZI-:mkD;lg$lhLoI+Z<5d^K,=Ek+VrT@e$7N@S:\(GBp!!!#7+/a[(z!)AW,Z9ass1k!l$Bmc:URJ&dbEqTJ=N,S2'q)_^]&)sNV\`&_i**kI%:(;S<H%Hu5;hnjGi#0o;Mb1Wk[D@g"Pa.rJ&3*t8$492P+?m&;ht)mJ]4h6F!!!!U<Iniaz!1\RRz!'>U[Z31Y+1JMQ`z!4dWc$ZZ#1P[Hr_E)'=dC$\^,*eip"J$M?J+fF'`36I+0EdC[*A6DmiC,16g-p8uJA'=R\+Eago>LIAd7K%"+##sQ^8$TFd*>K#n>>,8O74s66"prgiB`J,5!!%*qJS>)azh102>z/_tu`#MAo9Htg,OB`J,5!!!IiJS>)a!!!"`;1Z#=eV>44K@XPF\#EC#]rar3*d?c?U2nV@!:M,RI_U\qfO0$D3%tu8Pi'42RZIH6rr^HqeGuqg24Y41%*C]lDR'hTPbsNP!=o7UeK-jV&u5D>zaI<cnZ3n3^9hAhC%U*sSB`J,5!#SNPJnY2b!!!!5<IqF^iS+:Nq/r$\eS,!`!!!"L[=Drkz]QSj?z!*FMtB`J,5!!&g>JS>)a!!!!dFFg_,Kj_'Vr-OEf*Va2J/85(a!!!!oEIkD%1io+\XgnU>8SJ/)!!!"sEe.p)z+*`?Nz!"]`nB`J,5!6c<AJnY2b!!!#>OFad`RK*<es8W,)"ft+q`[GO$z?orpRz!+=Z6B`J,5!!%e!J[?s,s8W-!s8Qd5z2gKsgz!5((<B`J,5!!$J5JS>)a!!!#1=b18ezT_<nMz!3pTrB`J,5!!!T$J8"u`!!!!A*._f(zq)O%@z!'o=iB`J,5!6B(4JnY2b!!%*U3eD&Gz^f#`h#o$RLeZRO?Eare`zP'2Cjzi31U\Z4H';/1bl?6$M(5h\1Z.3OD9Us8W-!s8TA1I4Qc'aqciJB`J,5!!(8gJS>)a!!!!(It;;6!!!#;kraQ3z!9S`]B`J,5!,V9gK!IZeF'.G!]O^FA8WnD+h_?[L'V=o0K_G/g$O/p?RbAcq"(f9&_*sUXW[nUulO[=sn?:C`["?da\`WoirTL@*B`J,5!!&a7J[.(ScCk70iltgr8L>r(>]3M&r@TEaQS^Ut$hF4L:@0lmMkfdk`o7CV4AY#9Is!D@Wjf87he<&j!!!"4'7jitz-rPV1zJ9m<.B`J,5!!#:8J@%-4s8W-!s8Qd5zA6"1pz!$Li_Z4Y\No>JOM:f:s6.U%$]FkmM4#&t'WO!:62z!#fg-B`J,5!%;G?JnY2b!!!#7*eC\Ss8W-!s8W+5z!*Xl'B`J,5!!"-iJS>)a!!!!K<IniazZ#tV3z!%W/BB`J,5!18`\JnY2b!!!!;G_'Q/!!!!=,s-^a%4?:j(k,-JQl.=+N%\lFzkAYudz!31!hZ3l8g9)]jk^lS<1B`J,5!!!^=JS>)a!!!!)EIkL-rr<#us8W,)"<2i16a@7cUF0,CfX*jVqn!5>"Y\kLz!%NGKZ3N5ek=6aI#I4r294`@-.4T:o<LNh=.<4BLB`J,5!!#-%J[@cDs8W-!s8Qd5!!!#k"uLq;!nVq/\c;^0s8W-!B`J,5!!(hsJ[,R5#4UWt7;[O[4=4-#Eg&?\8]2r6\k\R=NEP^5XS7:Rp!fmR'Jr_KpG"?pDS#Z2,khlcSLD1,-k+`Bc*qJRXepXg$Y]S@!!!"OOF_*G!!!!1(DMI8z!*s\tB`J,5!!)([JS>)a!!!"rH%E73L,.g1J%)KQ8);EqjESm_z!&RT)Z9^ei^AVeKG73L0iFqXO9#*'`Mf![['$C&feF`Bc$<'N?SrFXK;/VZRQU/Q`r#f.flks%'nFV;LkKr*C]]Pro#=AVDQI+"]B`J,5!!#:\J?i:[&3-=igA&a=jX%##LZ-=0N]]6R/;MA/9/KYBqt=ua*=\Pb\=IC_cP"9qC6c!%_Cbj(,N%/fH5/T*['([Fp$lE_Q*EU`Tr[OQ>d/dCB;t.l"i%N\z!5Q$nB`J,5!!#uAJS>)a!!!!C>(NtFLouM,[Y<=G]s7B4s1>9K\4e(1rUh:fh$(MFR<lW.dtq^_O>o*2R?W]og!>MT_PL;Xe:I_dk\Zhd/m=ZYk\1"s!!&7k4+_/HzK5cBUzZ\rjUB`J,5!!!R-JS>)a!!!!=9S$mX!!!"Xe2Mtnz!-NO;B`J,5!!$nuJ[Drds8W-!s8TAjRH2:''E_uP:Chdc0@:d@#_cc*j@t=,clTN$^7'qPQ,3'2F))HQY@h3e?/_ouBXU5EOtEnl4FbXDQ(hs@o4\1)!!!"le:;65z!;(fI"9VP9d:iR\!!!l))1lQ&z`K5YV'/K+QS8Ij!r5O?al,eK'.60ooZjQg4s8W-!s0>h<aZu?7p/nT$-]:<38Gmn?HikpA6VL%BXgcG)=fTcMS,dnUn.D4[!P!;PmdFJM8MTNG.5XAHMi[!e<gqD$NZ)%pKNE/9rJ2J,Lo`RX/JlTQ%0kd<CM<bK!!!"d)1cK%zaAd_tVTAf;s8W-!B`J,5!!$C^JS>)a!!!"ATRjBU7-^HTF>tbc1Cn1"zr)A5]z!.Yi9B`J,5!!(AEJ[,jMUr>^7XYnd/GT=_6[Qb@<z5Z=b8B`J,5!!!UOJS>)a!!!"6<.V=`!K><sc6lP*VEUNAB`J,5!!"ttJS>)a!!!#kG(Hq0ZS:(A@DSYFKa\M*.*@H^z!)WQCZ9]f](3n7L"&t:rB^?[jXkk&31qgc[TtutdIWIIjm]U7*Gmr^1ZY/Di9Z&KhfJ+qJ'[?MnNV93q$r]K7S_bB$z!5Q0rZ3[>M_!k6jN8A7KzkZraRz!0r%bZss%7s8W-!s(MH5!!!!+IXu25zA9EH;zE,ILaZ9]GBYl.Pri2fN07!IglnfZ>1<P*III(G5fgH$b&@5&A9SVk/6cebXcrW:/qK2L[?1!]qP$I3=lD%fqm(IKH^ze.FcoB`J,5!!(5dJ[,Ff85^b8B`J,5!!!EhJS>)a!!!#o5CmMKz'R>7DzO=r_JB`J,5!'$8XK!Gg#*S=kC!S^DbBhfIYz!2<bMB`J,5!!'KJJ[.R&<[A:kFK21IP!(;.hkQ0?.5pC&a1t*A@19cI8=(8<]EKK&<S`8Dne_kZm*Xoa%R@fF-%D`G&o#PDGU@i9Z9e,Ph"d&7"3lVL#33I7aAOGsSiG[d7Tjn#6u_\d]p:O%kh`/g0J>5e@)C)TX_nT[X:rAhEpiuRE)qsPcDMVe%YKf*;N-4X6h7uRa?siZz\:biRB`J,5!!$SLJS>)az)M)T&z]R5:9#$i'Fip/.0z5d%YKB`J,5!!*"GJS>)a!!!#gq1*/ZzSl:2Sz!"<t#B`J,5!!%Q)J8"u`!!!#-F+LV19+-_opqj[]fG;U'Z.A.$N",l&zfSpf$B`J,5!!#::J?fR%,ZdX*2.qF0NWQT)s8W-!s8W,)'\&'8#jr"COe^BMgtGWjHB9`;SnS0)!!!#C3.\@XOOh8rK88;DeMUTnRaj^upL)K?YmK!bj0Mf,]L,A4Z4:GFXK(B-f'uW&HB]c?B`J,5!!"KNJ[,q8OT4u.Zl9ID3J,\,.`Wac[U<eLzYC(n8z!4GpZB`J,5!&2\UJnY2b!!!#7nURnU+SC3C''NO-6OW%f*:Da!zJ1?Y3Z4Qmg=!hP@h&\Hh1n`"6*g14;!!!!Q0bf5F$734Ol8-'a(mc@Zz!14IOB`J,5!/ML4JnY2b!!!"6G_*.4,61<5n^0(f'c_a>OO@o*fs1n1NMuJ_H+Ut.z!,>>]B`J,5!!'YjJS>)a!!!"oI"AR:7=a"3'q+Ui>m?ds7LG+R\W'3qz!4@3*B`J,5!!%7lJS>)a!!'qb0S6SrksljGp"0glbhmnl/lA3K;cU(V4a>@*3e!Q0aK%FH.A6fJJNrd$r]X4]?*pXJj1^Tr((3&/:0B+[Iu>:I#&+&;!!!#pFb+6,zn2Z&6z!;ChkZ4"h1i$+s5$_JWQg1^Ne!!!!3?%H\iz'I&*Bz!-ig@B`J,5!!(8nJ[,^o-^Uf,!P['XL0V$PB`J,5!!!:1JS>)a!!!"^?@cejz8q2Dt6/IB(!D+K*h+fs4D8Y2L8!0jU-P+Pg9FCfqW.?#Oe^6;=[]`Z0])>@`*[^:Fp3"m=<p;6\HFA[Zh-qeV1bi\E!!!!)C-.$Q6)4%1C3sL"A<bD7r%JQIW>!8dGO5KUFApuFaR^-Ma6h?c9*do&&TBA)hEc#(gamCr!LbnL<P(>*.Y)qa.Dfd!!!!"EKlVcZz!.B-DZ9`\S&k$g2V7i.3/\0N1fjH-bjC,oo:&AI.]D<G_)0"pG-?K?Gf#jX"#bJb\\3gQ<a@1;tUXMJFcJL0pH<6N?$\$K>E*8&B4*7*9B`J,5!!(pYJ[.SD5+t^KC^pMQjnKUr[_Nss$oJDe%X8^:eP65IO"b7U)2+rI9"JED_2,24`:nb'CEN!DC^D4fkGkk&[S&m*B`J,5!!"tuJS>)a!!!"6GCd%c94?ftfD^XL]eHgZf;G""nU#4k7(rO\$#p7/W8qR!'H<Bdif,rJSJ90<C4rIZdL9+oJ!Ggb4'4M_M3UQUo4\1)!!!9A)hMc(zJ?sc?z!!%CtB`J,5!!!1bJS>)a!!'[n3eF^Mrr<#us8W+5z!!jKoZ5#P2Vm*nbIr2C7iVGZbE2.WjQPd$6#qa#*YUB7!hhu1K!!!"\)&Im=z!,,>_B`J,5!0C;$JnY2b!!!!IOFadNs8W-!s8W,)&8G?LR0Qr<q48E_mXRNO-trY]!!!!nGCaH.zJ<5;e,M^jsfA&XNGa\ZlSCia94Hsr*9[<"]kCJcCrUKJLQ\sW&B`J,5!!#o=J[,`:2SZNd...@]WiZ5GB`J,5!!".hJ8"u`!!!"8EIhg(zYSMe(z!4I'%B`J,5!!"_JJ8"u`!!!"fH@]c1!!!!-<]Yi<'3EmtAl7B;aS(FSe"G7`>)fWUB`J,5!!!QhJS>)a!!!!rI"AR,D"@/dI'Q',m1<Ito_=,9k(D#7lb0#jY.ag,\JcXWo;<qeN!8JkRk;;1M2sQ?a#-'mOd;!ehosdLOn_hCgsK'[^G)/[B`J,5!!(DkJ[.T71O53q0bhjIK>*;4M5ud7;9[G8;<tl(T2I1HQ>,Q$&RHUl&9n0PikdO!]oD^A@jl!LA])>LpgsiuqB!ZrZ4K\W!qof>IYo9WH@g9riB(`Rzi7NRec-cRks8W-!B`J,5!!)2DJS>)a!!!!3H\&I.j%#[0.OnoqB`J,5!!(c'JS>)a!!!"eFb-pXs8W-!s8W+5z!5)WhZqgW#s8W-!s(MH5!!!"@H\#l2!!!!9mMpgmzm"RTRZ4WO[&E2s+6$H+="!)2m6u_$tz'_+59Z3u!G4TPlUChRjF.VSk_!!!"LR=MZ6s8W-!s8W+5z!"r4]Z34OfRqcX;zlu[emzJ?t;fB`J,5!!)b0JS>)a!!!"*GCaH.!!!!EWH*Tt:B1@os8W-!B`J,5!.YE<J[,NXqpY@HT@C.RQD;<nD&edX?q7L2VtUL`r7ZK=R&Ne#B`J,5!!"/7J8"u`!!$gU0S4!=zk$<PD#/>S3Xj4G^$aOl%*8>)4/9)&9B`J,5!!%FdJ[,V<hsRO8lTaCKJnY2b!!!#/*._f(z\lXGsz!3UHqB`J,5!!(&]JS>)a!!!"_G(HqbaYT(''(]NAmen,i:N5c%,BHkCeXuA-=j=V1mRpYPP!^UHo%F^iS;M_>ISlJ?"&e<!1O@r'3\/'%aRs=m,\[5Y!!!#gEe.p)zQl(Bgz!2tF!Z3]&%o@:`a6!po!((7DZ?gQ#S2Ztmkm*Hf:d-Pc^Z9]>KpMD$#nkiN94f;*OD%9KO\,$oKk/8/Q$"mU?%P/3;J49PCd4d_f(ko)L9Y=s%Ph>`I`UJ@'DFD%<4^W39NrK(Ys8W-!B`J,5!!#'(JS>)a!!!#g*._f(zDHqa,z!$kg#B`J,5!;JAmJnY2b!!(743J(rFzWI9>3z!1eIfZ4V!\iNNh[*\@3r/L&SG79lUn!e5?,zE#BXIZpt&ps8W-!s(MH5!!!"l)M)T&zMfsYcz!&/kQB`J,5!!$k_J[,HDe/E]LB`J,5!(a"*JnY2b!!!#a;h8W_!!!#Oit6lWz!/NRbB`J,5!7Y@:JnY2b!!!!fH@]c1zG*%8hz\3(=SZ3NLu10dQ$\S2$D!!!!I;h8W_zp2GRsz!+>>IZ9`\X6q2:gV<F4*/*DlaN+%&fZZ!XK7&VdBli'G<'mmCuE$GUHLS+/U%`uA9ljsXAPS#&lToKjJc/4"i.8\*"zB\ke%B`J,5!!)h:JS>)a!!!#aEIhg(z#SDW%z^d$1sZ3RtTkK1TG4gGfH<)ljKSY`=%BPa-SU<k6(Cqhu]Z3PnJ"J;he!GMN6!!!!`H@]c1z'NBWtz5`qjnZ9_BmKPl."7\B3fKC\Wc=TqE=aGrc):ccJJPXU_.p`WkWlk*=tVQY^q\']jd]]Q?uW9F.Ti^=p&VP\CbJIK,q$-)k:a?"<VPSIm4z'7PLHz!)OG^Z318;F7umF]3n]iErZqEB`J,5!%llEK!GVA7PLpD\s-n/z`N4W)zgt4W=B`J,5!!#]<J[.R>k1DnJcP"Ru51c\2ekfUIF3K\8CK"f[h31+>UA-'@Pis#ho(&o5)W61s2smuR;5q.19!_8<n#*"%L>#M=B`J,5!!&6eJS>)a!!!#kEe.p)zmuW*7z!&4>$B`J,5!10j/JnY2b!!(s='nW^sO#4IQ"[racZAelpaq\m'jl:C/elqNRh(A&^h3A9RRUpRBa32f+Jr\RKe+He3`Vj,Uq&dIRG"Cq;]kpq`6:jg&l)2,AIXV7<WRE#*-*oL\N<ebn;Q-]nd75\R?6pg_J;T/g9NI([R/@k)"bRG"3T,Q.IDCRhGt)NG49lDj.;*jc/i+g-6B:b(0m0s4=P%ioB`J,5!6E)4K!H(0]<nP9i97%>YXLbEpUqo-PR"d6z!+U&#B`J,5!!(XnJS>)a!!!#o3e:uFz&G(Edz!5Qs3[''$#s8W-!s0<,c*`"XlVuQKMZ3Cl//85(a!!!#9I">u3z!.07'2?*XUs8W-!B`J,5!!":,J[.S;8NP]L_4l82UZ\EW#7`VNlP_Aj24`F(=J4FAGY=F0>Yhm%]T5jsKu[X"p?;[SXM5bC+(hY>Y^Y)i8+'j9Z3tP:FnLn20D^\XFD1^T!!!#MGCd%.?8J+*OKV#YYIfe!B`J,5!!(kQJ[,]brGftH[0+7?p7tc(z!,PhiB`J,5!!'YqJS>)a!!!#]<IniazQ<]!H5oM/i3Ft_,SVai1_2&$.WXI&!dfHheAXNNM?CGZ=4q^mB7Mg7<o'O4Q/FD>mN%utmZXo988,P5N\b@)a*$Aqqz5hggp's2ES%]=^W<!)fL)"$n<9O^tB!uu"TzJDPg^$_r[6-\"Cq0UnC@ZrR,*s8W-!s0=rS*$DZu,pWJJJBXf'>fs\2^IDL!P=I)QUs]okS(8u:02]f%=9Glk4aPs;D(!Y?T;ldM+K#;OJNiWApbl:XB`J,5!!)NbJ8"u`!!!!TG_*.dU>XbILAmD4$C]@q;s!CXRK[t5S8%(K)\!rX&L[PJ^;k+7k)T.l?n4%>A]E"-r*`q"r#NjQ+RB:Y+]7$LRBd#X+E1@J0X=":^u"t(V,El8JPtI:A"*rV%a$i>1_L'F)+AkRVRi$LH+]$/h.%j@Z"K<I'(Rka]rjoH'QiO@+a7"IJtM`XB`J,5!4\F9K!GQ74k)>jZ3SRQ+PC+C%qu"D!!!#S3ItlEzSm$]N$M386G8co_?r"p[z!-iU:Zmu+Us8W-!s(MH5!!!#WgOQZ#lMpnas8W,+TE"rks8W-!B`J,5!!)tAJS>)a!!!!'>(LAf!!!"l.NF%SzOAHL?Z3kcIhhAOZOf>'EB`J,5!!$STJS>)a!!$Da4+aaC-*d%%40h.dz!1nRhB`J,5!!)(9J[>a`s8W-!s8TA.&5dS23GAHn!!!"T(4g0"zs,_f;6"a.qdkNiE)he%>)ma"bOkK>gORdjA@hZJQBa],elD`iWj@UH:Ha)6YH]gggniVGuUtQ1W)0__09KuN<`eLjPrr<#us8W+5z!/#HGB`J,5!!!LXJS>)a!!!!1I">u3zG(5'Wzr5q'PB`J,5!!&\jJ?fRH81OR,,qCO&M4V"=BUPMXJG#Xl$iinLSr=Ut!,TN0SO:Hes):lR]Lra;V>JX\ZdaUdZ*9u*qRcVAk<pW^Vl=`igB?e\aXZY6e[2+Ns8W-!s8Qd5zJ<PLtz!*hU:Z3Wr-7ab[eohoK(zN'Dl-z!"]fpB`J,5!!#oAJS>)a!!!"D*J%o)zOSs]Dza>=T_Z3Lb7iIq=mg1^Ne!!!!o>_00jQC6EtCcdbXF%t?LfBR&MzBG?#3z!:kSiB`J,5!!#\JJS>)a!!%N[OFa\I$0,5hd96&PWFc98!p"%qz5eMV]z!&\tOB`J,5!!'f>JS>)a!!!"loRLWUzQofk5z!%Du?[$gsos8W-!s(MH5!!!"$&V4Wrz'6/T/$bL:B:IGmH??AY^Z3dJEF>&>WAjO:Jz!3l3JB`J,5!!(pjJ[-e9`tMmpTWhJ;c!13lO"]difRdXOh+;;^k18GMT@iZ2J]pEHMS`\sTRCMSzA2SpPz!%2uAB`J,5!:Z6mK!H)+4-`%)d;<gu*n]Kr_Vg?=)A#2Kz!9>hbB`J,5!!$/IJ[,@NG\I-X!!!!-Ee1M&YgCh`Lo]+b`3M\'\(-n-X-KV\aao*KjM,*E!-emDB]1u`?6C%#+S#-l`B&CZgS]raI:TcA^s*Yk1g0)<:;n;&[fC@l<7od=B`J,5!!(#\JS>)a!!!#KFb+6,zc;T:.z!%_'"Zl]8Is8W-!s0<,N`9,E5D+SFD4@jftHEogG;o$$X?i-b$eP+rLKjj;PrWKC:VF%dg.dEq2EJ98PkTQQJ\D>Zi13\j8AJ`FPK!NnMNNAMM!M.eo#Nt>/B`J,5!!%C$JS>)a!!(rN3eFXGrraiGO)g3Q0HkT1B`J,5!!"trJ[,IB\&h[`B`J,5!!"9mJ[B"gs8W-!s8Qd5zJoH9Tz!8uFYB`J,5!!#:]J?fSW1'[&]8U?UJ4`-$izJ/kqIB`J,5!!)nGJS>)a!!!#:F+LV#&"Y07O0T9`1_RCbqD>Lobsit^Qu'-Grr<#us8W+5z#ULODB`J,5!!&TjJ[.QtO<#XW;fd*_NSVdU'a^;rKXqt((W8cj.\VhtCsCQ_E-Y<PD$<nsC1_b@I;FAL31cjZ-7GQa!K:]c8?P&]B`J,5!)+e%JnY2b!!!"\n:53QzCN=u?z!0<4mB`J,5!!"j*JS>)a!!".2)1o.[!2\C<4J(/PE[b1Z1fjhBBJOn^H>S#$28l/#FsWgi$A*-e)t7PP:^t#47Bj2984<eq>oa2t'7J4G#?KA3DmY<!s8W-!s8Qd5zLO"Gbz!-D=oZ9dCar&"hqXr54t-+d)#Er_)JRA:Z#beMc>&I(bC7Nj8ONC%O*f6VXc#FK*+#.JAV,):G]I@`6dW]VCMTN>E5z5]@fsZ9a_VC^YFo[JSlpZqE^$Hfp)s.EG*,n2f%kn:4jN(j=,^9KWJA^knUIcM"D\>JfV9$N$Kpe5,8WJn2-jpf=G0z!0)5SZ35V`/%''kzW"aesz!+=K1[&sB.s8W-!s0<'1fYIB3R'FM7Z*G`kz!'o"`B`J,5!!$MjJS>)a!!!"T'7jitze3ALuz!:t;`B`J,5!!$_^J[,bik-2GHC43.OZ/$R<Ht`Q\!!!#g=Fk/dzl;<+Hz!"b6CB`J,5!#Wg3K!I\f6V*@ii.X0?Sk-rrC5)HQf3A;HFe=Re4Aok/O-W,Onb[>:_s8CIX76)79"36$@.33O<Vu*c:9[K:m.I8#Z9`_QbMC''`hKOZ%D]SL>5G)ngJ?tZctC&RWrVeXX;Kqb-gpZ,FjT"I]lhVGl.LWE1k!4r0L:i;K&Va4gSp?Mz!+pG+B`J,5!!(C>J?f?ciXdpLZ4Db]O[6=1MeCc&kS9o&n[*rJs8W-!s8Qd5zYk3H[z!!(N!Zss(8s8W-!s(MH5!!!"cI=Z)4!!!#OqAFm!z!&f+RB`J,5!!#Q2JS>)a!!!!WG(Hq.8V7ZaP:iT#8L_k#e7em_!!!"AH\&I9)BFBIG66%:amXkS[E6PY>`4/Iz!74r$B`J,5!7:Q[JnY2b!!!#XIt;;6zR<X:g$;1`!7+h9p5kmIK&!$\is8W-!Z5*!+T2@,'A:@q5o\/u0]ADf&gMja0&,oAo`W$"6[bDJd%"H%)B`J,5!!)dPJ[C".s8W-!s8Qd5!!!"Lj,eh+z\?-a&B`J,5!!$SNJ[.SOp]/<hM,iU&Cn(`W=e%^aDa7JK',5Der90_c0Bq-YfeFm;i*aRJ5cl^JYcJh`*[9oN+sBh>eXl8($_"h_[))eBs8W-!s(MH5!!!"><e7XDrr<#us8W+5z!'"qKZ3e/XK&HE3!h$C#6(DHQ(EJWbiefsFSO8h<4b31$edkb$J!c08DHLJfO2aMLTV6=._RiECq=XQ6(Zg7t1q^8u;u,XZ(qC\3]_lID!!!"$'HD^=z!(\,]Z9bGD2gCH?0h.;@NO=e^fqXu6$_Q"u!3ts#S-(9GQTF.i(K_kK&9n-Fil=3.l&"ni@P9Or2Nu6!W+/rqrZ75:z!'mc=B`J,5!!&Z2JS>)a!!!"L4+V)GzW%ij;z!$F:QB`J,5!!$EYJ8"u`!!%O&gjua>$tW!VTW5`DInI;fB`J,5!!%^pJS>)a!!!"`0S*p<zp0</_z!8_mMB`J,5!!!R,JS>)a!!!#XG(F?-!!!"<+>JI^z!$ZfAB`J,5!!'WUJ[.T@27g3l<;GbW)s8%^kk:YpL5?/LF38pEMhg1F/Aa1u(7`@tj4qe5UW*(1SD8\ulFgcT!IJ.@1UCa-%!+cIB`J,5!*$'^JnY2b!!!!AgOQRq8glO%B9^4tqI3gBXrEH;FLG-n-!T6X_Z*;8bN[Bb('k\t'-o4)L_+Ksfm7ij;OB:<;7ga/.c)[:-HImbVeH,2!!%NrOb%3Hzm;RVjzJ,ta_B`J,5!!'KMJ[,q=\r=Ns^:5cI(/5^eAar&[$?0\Z!!!#7BV^3b&^&_k,GPngQS+!EHoo4fbHP[\zepW+T&8d:+FQU22K3gJ85mo:GJnY2b!!!"?H@`@>*d6W9jOCQIn\t.EGJCEUBUb=rq0,ajl=g4u!!!!1<e7O\d#b6K@<?2`zEHcu>$\9*u13g7_n2@NPB`J,5!!!aQJ[.SldN@SudUp5"Y#Y8^r^5]fG.aWM0$rJ\mW?Es]@ht#ATu'NAjMNqh6Dm`g\[,3$Clm'"7*O+Op3C4S3!u6B`J,5!!#K6JS>)a!!!!ae:;65!!!!Qj;!9R>5nR%s8W-!Z9]7.<F*)4(U:<^9bdad<D3]D'e\#R"pKTo@,qrUUu*'U@-O/=n<f=3I<T?km&Oq3E*qc)iA'=W9uMMDh`cLp#@\=ibmclJB`J,5!!!#.J8"u`!!!#/'nL'!zb]n\Qz!$!bFZsit6s8W-!s0<4^bIp]5==2*m/i,5QQBJ1=B`J,5!!&NkJS>)a!!!#uOFa\M!7dYB1Am.lFt"6J3sR4_8p=tL!!!"7KlVcZz!/#9BZ3Xj8.^dc?,MBHurr<#us8W+5zdgL5KB`J,5!!"KIJ[Enns8W-!s8Qd5zTlGWtz!3c]ZZ3rBLYN:=o=L<[<B5%>G!!%NkOb%3Hz4?e>%&@DEJ3>=-qo?%5ip\&&+KX),U06X@]o4?b.=NGrU,jV`P03fOPAVFtu$#iiK&?)_GL-U$ddA5'%z!8qpLZ33)K39"WPzSUH'p&Y6uYW3l.Ej;NN[VW:athbn.g!!!!1oG)t`%gmucrc?Q=<V_-D3oGbKZ4EHF^(h6131S'+.*!%=[qPgB!!%N_Ob'eE5K!"N;Dia7ph9^.!!!"iH%E7+QXq]p)iU(sz!:,#`B`J,5!!".qJ8"u`!!!"`=+RYC5dqYdpk^*V0Y><WXHUZpI3ND;]!"+&,$s4)[5-l6+2W<2NG<d-6'S6,dA?Tl>6PidcAkS4!boW3a$GraqQ`DA:>d3=l2@K"K8]lBEh=fFhpC+jI)fh`)U$-]ZJEa\X-<Qba+MlBjlnIi;^u,!D!3uJ$?Hpr,Q+7pQSa*SZ3;)Kk:ni.z!/>cMZ7<`[@r/`tVqj%R=d2+6PoHe9:[+TLXa(8KE@E4EL4d%9<>E3TPIMB%Z4^S^8n:cu+Wu3r*=e3Wl.DkKZ9brU=B;Y>?n^,[3[i<a`Lppb-E[LXehaKurFuj@%^c!IiNeS<5mT1N*Eme%HIa$4;1rIq[2jkpfH'9ikf2Ga$aI>tAHNV"4:_bgZ4<1Wfnj)_L1P-gb/MHmB`J,5!6bO,JnY2b!!!"L&V4WrzLf8k=z3#*BaZ4<f"&VS!fFW\*!;(J*PB`J,5!!#W5JS>)a!!%QGOFa\F6>PfO5'nJE]'/'dz!.%OoB`J,5!5N:JJ[.R%+*[8J\AL<YkDAogC4ACPAB(',XZ$aTX\ZkM+m];R+]."Aan-HU`ou'g&m.WE6#e'FN>6$KgjX8l>Fd]RB`J,5!!#>lJ[,m]!cU@JgF!"Jqc\)jMBNR9B`J,5!!(GIJS>)a!!!"@G_'Q/!!!!a3#mNaz!,-M+B`J,5!!'H3JS>)a!!!!2Ob%3Hz]lJ[<z!"=4*Z9a<leq"(3FI7NcLks\AJ'9c[(6HSn^Y,3:URA.iS__`ti9W1h"t<a!4gR3g>Ts_K,P^fCa#eV0N:;Z^I:qeYz!8Lh1Z5&O"QorTN`JJ+KLNu<mqUFBeJ[,)dz!'XV<Z3uu.hO@2&JSAdkg9M5JJUs(tm-rF<O1k9$mhfa=z)0pe=#Q"l24YOY-Z3[Af'naBmH47(d:&\7%"Me`_Bi/RE!!!!A\/Ks5z!'o7gB`J,5!!$F*J8"u`!!!#[OFa\ELou>5To=S(ki6@Wz2HYO9%"s1:c9CI1Mq#VeVeH,2!!!#C;1Z(mrr<#us8W,)&:GuPb0^VM">7+0f//3Qrj:)Ps8W-!s8Qd5z&mBj#z!&o(PB`J,5!2PH4JnY2b!!$C[gjs/>z"Ccprz!2.kmB`J,5!!)_!J[FG9s8W-!s8Qd5zJFJ)'z!+&WUB`J,5!!&UPJS>)a!!!";H%BZ0z[X3S2$VMPG?hEEk?gg/9Z9^RpP)SGRc\e^=Xp(?CJl1^p@%7`X%[Utq3Ybe;77&6#o]*`)0=lf0fJY??[:6q=5cSH#\G/Y::*Jp)-$'3'z!*WNVB`J,5!!$t`J[,W*f<61\eC?f`?F2Hes8W-!s8Qd5zb$T_*5n;E#;XJSP/\HprggPEE@PL0nPDul)SD:00Y6W@.e-!&EAXs&O=O'.q3#;rR6P_$Gn@?GM.-QNZLbL5fi\P9KzL`CuO#k^J-RU^/(gThAcVmeg]$$j@WH+85'g2I^>z#U0t7B`J,5!)QHJJnY2b!!!"F>CgJgzQ$7eb2_t:$SQtVIqSo&5k/a5Y2g]5ogFO6j;k^qL5,/o%L-DKVHUWNKagZ2RKrKb+$6Eg=ee99!Z4lGO'?bY0(aH]%\s[AJYEl,T2e`6l!!!!i<e4rb!!!"4EZ'ICz&>&KEB`J,5!!!4NJ[,AQaOt8-!!!#7f:[\/z!%i/@B`J,5!!#*)JS>)a!!!",1P)h=.IfJMYt<[?LJ)=]z9NZj[z!5_]dB`J,5!!r*UJnY2b!!!#G(4g0"z:`=n!z!!n(*B`J,5!!'$@JS>)a!!!##?%H\iz`))#!z!6B23B`J,5!!$EaJ8"u`!!!#7omg`Vz(`e15$gXi4W'+8\KjU?TB`J,5!!"\iJS>)a!!!#8I"AR=1k1ssUST).5b&clC#k$k36\EL76e//rr<#us8W+5z+I3[mZ4'e5&Dj3u_1A;5!$&9`=DtYHn05.o)Ls$Bdn2[X"iIHGd&jd;#S8&_'$l_g0%^r][k?=:ZB5P'%3sbEz!2=gkB`J,5!!$qWJS>)a!!%713eD&Gz\2o1Tz!6BG:B`J,5!4TpfK!G^k:%=)[*m'?bFD1^T!!!"LQ[icMzH#eIMz!4['#B`J,5!!#EKJ[,OmGADgS1fg3R5n;A#;<T?pEU2),hdS!r@l4sh_:db'RbFj[W<8U:J-+ciAs-.>>K\e^4;1mE&f2dmV<c)aH+S\!fjQL@k[h,.rr<#us8W,+gA_-Ps8W-!Z4=i#9gGHdIXf^r"YIuOB`J,5!!(prJS>)a!!!#e;h;5f?gQ8J3uBX"beRM:oBUH-K)L$'VY%'Y9<l:4A,G`o'^`1$>4E)GXe>Z'\G]_.GFp/GNff$,DP:K]7Ej,J^k/&ul%/k=RtfZq[aSRY?[;_,.^EGS%=T3#!P>&:dV(VGgS2tUZ31hHqn6\Dz/!,<rzp]DFdZ50sl?&+Bh>ILasb]n@Pa)@`#;$U]-B`J,5!!%!1J?hIOrbMuI<3lN8ijZ`r&77+r)@1R%.YCH$;:[X5Z5V)kd2MI2^67CCOIrF(G;p]/Tfrp/?g%?pA*t+-OFFEiZ9`bB[V09$f./m4b;R?45B_2A"'j5lpIP=!>Qn-:q*X<)O;JcD2I90_HpW(.8c]6P1Ms?gKWC),ln[tDN2)MLz!%:$^B`J,5!!$8,J[Ba+s8W-!s8Qd5z**.W)z=F1p;B`J,5!!%q'JS>)a!!'ggV1Go]*bX3Ig@g?5c0i[A7qhr'!!!!s>Cj'bS.W+4&=Xt[z!/u/RZ9b@fa0,]fh15^olt2C\Hs<+'i,9E=/K#<LnFu7dDL:MuV26oR@C'F0QqaMj=KqK3PYZYi"X,0hgX=3>86hal&r;*t>Gd+p:&j2:Cmhcu+7'MPz!3dAmB`J,5!!(s+J8"u`!!%NPOFabLrr<#us8W,)#R15E#@kY!4)"Zp!!!#o?%H\izIWg9Vz!5p[EB`J,5!!(@fJS>)a!!!"N<.V>@G5.d+g)T.*hdbuVr<3,3qEqVc+i!sGG(Y;LmW[!%mb39MALkW-2aNgoK>-$1L]!F6<hJ3t!OV)LR/hRCT4n9*!!!#=>(Nsf*1.q?N=i]IE9Y&%Z7qm??:@L63>kP>6tjAB&RUkB0Xj<[Qb#ZR3V\5dq8pRSF(?+ekkQ`9@8X?/pHPr"D]?WP04cF=aW1NhmU0dW[N[8GQ#Fu_z!8&!:B`J,5!!'<(JS>)a!!!#_I=Z)4zpj@X,z!*!6TB`J,5!!)k9JS>)a!!!!q=b18ezP]_Pa;#^Lps8W-!B`J,5!!!+GJS>)a!!!#sF+J$*z4F;XdnG`Ifs8W-!Z9c%<p+.A)5j=tU%O)(\VrM7I'M?;li.O0CbRg8<44O'"cs0Qm-_$)g@oPJ(MNgZKUSo;>cfuGXYG\RZ*3mk)z&32V"B`J,5!._;8JS>)a!!!!3)hMc(!!!#K2EHGq']4CK^6H?f12LF-,>D@sW]1pah6K=IT16r!CPMHMJQi:E,L4s`Cf!.7LliIiWi[jZPO0G#X7EEF9B4EP0YHDJ=7s;,)6u\RmJZWsdGG,5GKY<tZ9d[/M,N?G@EB$3?Cu#q4r+MO)+>gNnE\+Y._Ul:MeXeRjC+:A'!=#p^8`-m)0EGg-7)^Hd*)#"%\C:fj;/5=z!#9[.B`J,5!4^oKK!GhX>AL]3S=C2%"Bb6mB`J,5!!"u:JS>)a!!#hK)M2Z'zpjRd.z!3^EoB`J,5!!'$+JS>)a!!!!#H\#l2z)L[1B$Bm@/d"1B%_Q5n7z!8;RHB`J,5!5*22JnY2b!!!!.Ob%3H!!!"L6'-Y3z;"kr]B`J,5!!!^_JS>)a!!'sn3eD&G!!!"<:D\Usz8/41;Z3_Jdjl-ZLZharAzKH3.+B`J,5!!"QIJS>)a!!!"N=b18ezUi_0p0`M+Ps8W-!B`J,5!!%P`J8"u`!!!"d)hD]'zc<Gj6z!:OrZB`J,5!!!"'JS?nr1G^gCZ[ZZh!!!!YiuN_cz!;II`B`J,5!+bmcK![-0s8W-!s8TA.1eNk;Q*a3`s8W-!s8TA,$3Dld6#t!08m_>brIQ$Jf$Z=g[&O53\Z?k5*@no!nKQ?8%(n73/\I*tg+n/q0k)'BQ@n;Ub_E0crDgtdL'P0T29BP4z_"rRqzJ.7WlB`J,5!!(#FJS>)a!!!#1=Fk/dz[<dC<z!4-m#B`J,5!!$eZJ[.QJU'FlQ1\D`g4:G%d[JiGQiL3:M?=I(Y$@E[CJ4rfBN]&r])25#L::OfF_N"&LStL?Q3$5c+CC"l_[f>8nB`J,5!!&I1JS>)a!!!!]>CgJgz-occlz!;KQFB`J,5!!#**JS>)a!!!"lfRRZ9zYC;%:z!-V\"[!McPs8W-!s(MH5!!)6"++e2,zkC8%sz!+6UoZ5:jb9,lnTig`[%Ko*5r-TW%6lnAnp&SV4F!!!#%I=Z)4zn/$Xiz!;CG`Z9cX7i*bR\9p$pdM`c@.&C'i*d.m:c?W0X@R#`2&"),`0PXNBapa':fmi5O,V>JY9[tE9f]s7D9WP,3)Zq,@Sz!3U?nB`J,5!!&rRJS>)a!!!#BFb-h#)&P6:(1nEo0:pe8,G+i4@0`.&5o[/LV2e2_z!4#s_B`J,5!!),%JS>)a!!'fK*J.u*z^_q];z!#9m4B`J,5!:XG;K!GkSfpXR9,"'[<','eNDeT1O!!!"GGCd%cs*/3-__@JJBRCrn":3R>U.kPJ;?^C2rCl:\RM\<mAIBLa-q/I4+'f3&?omZnL]?1&\7`1<LnVc'n9KFA&@D-1s8W-!s8Qd5z[s<O=z!3f^ZB`J,5!!(GLJS>)a!!$t7&;"Trz^jgp@6.0-EYcUH_+*+pnGU6;Ef?X@g!RKeXl4@&4_FGt*V;Fd]RuVl=/I0O/;-pgf2(6m(4+<bXanK["+g4`Nf4o""zgj"Baz!:bDeB`J,5!!(ePJ[,co6F:T*)LZQk0WLhSdV/[]!!!#ZGCaH.!!!"$/K04Tz\2?=!Z4'\DHCJc-q[G90q,_81z-sqO>z!:"`Y[*AXNs8W-!s(MH5!!!!a5(RDJzE;G*!z!.fEHB`J,5!!#btJS>)a!!!!qH\#l2z!768%6"nT@DqFLPKM_mkFd\%(5?MUAM8g7ToWECCPj9=ro;MT79XiBu2X'8%<qY^\9X5RZkjb?deD+-;FNc?$LkKIBzoQPk#z\8=*TB`J,5!!#tZJ[,I/Q1,OWZ4!Zo'33"%0"artph9^.!!!"h6%Q=-(0j`I[];mZ^69TS=CPN1?783kef.Nkd:$n"*07/I8\\uPQ]:a-On4$@3Yf3.3X[/>iMs:pj$cYW.-B9$G%gpV!!!!a3e:uFz4FViqz:cB;EB`J,5!!%s@JS>)a!!!!aeUV?6zg0B2Cz!9bGSB`J,5!$E7"K!H(a;HL(b.4a:`C+\$kb.__44f&9qz!+7a:B`J,5!4Y$/JnY2b!!%S>Ee8!*z#BYN2z!6.idB`J,5!!(5BJS>)a!!(*I'nU-"!!!!E(H$eYz!7$%EZ9^^hWbPj]$+6h<BB)?FO>")!0e8Y\Sb?uWq5)PD!`'r0h+_BX4j&f&7E;G)-4c:()IN9:p!Ff@f[OO"kPn@mzpqRVrB`J,5!!$GKJ[,OBg+<>Jp/Yl-zoN?aN#X/WOP+(Z(>\O0<z*.Y=\YG@+O\RFchgoQm.pNUmH8%Y^3![:gQppW0A5o@jon(]mHSeoMC44^4(em8>NF-tf[CB.qgM4>6un>^M2`+]2O!!!#C?%KB9rr<#us8W,)+D(l^4.=FA'nsL%GR^sg>8t*5YEqbkLSSGAkkPIdZa)mo?X4^qac@H%"Du;A_*l66X=Oh"m2/prUoE*EZ\3rlm(BJ(r9CIX[S/(:nF[pRL]tOGc7\D>M;;fmbW.@CZ9_j>hF;>bBZ/`C'Yp`L+^;bC8db0crS's3L=J&m[Js=-^&Cd;80mU#THT!C!4sAGJ%jcpM*!<)1h.GkQ.iuez!'nt_B`J,5!.]4%J[,^i9VWZ!\1kWV>4%tNZ4OU&k3pET-oN_c_#6#j,YkX2Y%D,)(k_XE*pb]HOc&[p`;=m/Da:\&49K\-l`%7(mhQn]HFM[GG+V%Go0(^"ommWZ9-hU7)f5gE_V;srP%amr!!!!lIY"ks]Dqp2s8W+5z!72C1B`J,5!!#,>J[,IY7d0@<B`J,5!!'KXJS>)a!!!"JH%BZ0z>'ba6zjEWe<B`J,5!!!jbJ[@A=s8W-!s8Qd5!!!#gaVf\Ez!,I[IB`J,5!!'6"JS>)a!!$-(*.hl)!!!#s]lJ^=z!#/OdZ5huQ&I;:cAnLg+d3=QQ07Pt:RleX8mX8MX6RfBVUAt8ns8W+5z=AolbB`J,5!!!#lJ?f?;_T8uCZ9dX:K'5H*6^:Fp0DF0h5EOVJGBm/UAH>W53FI)e.6]E&AXT60E@(0V>(\m.7I`HB!=e4o5deAF*u>2??Q<?cz!5X/9B`J,5!!$EVJ@+G<s8W-!s8TA?KV^s6,3a`Rj2KQi!%KWhs6;(+2,CL_eo$j^1[A2L!s%)jB`J,5!!&Z0J[.S!4*N'U$<ke;V+^i);H-o4p-Rp$OV((oA-j;^HUT4,+'hm$0K\A/LTK6*mPV_Cfr`91om%`u'C>R6?ZZd`B`J,5!!(_lJ[-83_8Q%TCNWc./p^K>6fBC<IcqR^KOj&o\n]N)z!2P!nZ9`P2%H+9TjM$`p'4,/S9+E.5/;5$@#DH])YT/4rfGa*g]Y`7iQ,9FK,s<!XX_J:m%I3oQ2;f0D`.$k$COMYW"d3>J39k2Xz/3ADsz!2/"qB`J,5!!%:jJS>)a!!!!a[=Drk!!!#7lE#QB#WJH.Q"B=Ok\1"s!!!!aZ%04Lrr<#us8W+5z!;:bjB`J,5!!&p>J[.Ra[/1QBZ'.dG?"[D.=aq/3Mb?qKJ874.)M@pI)89LmRud9,OS=2NDBJ5G4^2q1[]H`Gk7^Y1.C+jq.EOuIB`J,5!+`Q"JnY2b!!!!E3ItlEzJ@U2Ez!(9b:B`J,5!!#iWJS>)a!!!#cE.M^'z^u'ZVz!+6FjB`J,5!74"GJnY2b!!!!ad=AM++g&A4\7kpC!!!#We:;65z@+0X?z!&]+SB`J,5!!"-FJS>)a!!!"`3ItlEz$rqjmz!0Hf&B`J,5!*F7ZJnY2b!!!QJ)hMc(!!!!j"`o:$5o@hC3di@K!sjH>ThY>B;Zp(2qa7Zna%Sg,B2oo^.iETZ+'&Bk@VrCiK)XCBl!s"IMQE)/om\,K'=k/X>^<UXXL+phB`J,5!!!#WIq\l_!!!!_FFgf#ZN't)s8W,)!sS0WB`J,5!&t]SJnY2b!!(M;2hG`D!!!"DWB5^;%P@'tRNVL8_hi7aS8NF_z!:UbTB`J,5!!"-DJS>)azfRRZ9z?upm5z!$G9mB`J,5!!!iNJS>)a!!!#7ept%b/_2hE40O=iJ0QV,AnY#bKZs(AN7tXiaB"I\OCbK&3f@'\%$+](@KR,uF%R[RW;H:<EM_Q,z!1\IgB`J,5!!!(FJS>)a!!!#"It=mk9EP@$4uRY;H96K!2k?d-GBL(s>1RSe*3M1t#nPst5e+4g*>W!l=WCQr6n4*h<DeE(D7(FFWR)a"B"5k:oP":*!!!!5IXu25z$o`aC.1YM4A(4So*6+iTZUt4k79+=)o^C>9XnK`nc??t-ok9JT!:Fi)3qfioBq5+pG6!l?9*BnFTp@sJVMKHZi+W/k!!!"LoRLWUz#TJ>/zJF&AKB`J,5!!&p@JS>)a!!!#ZFFe-+z@.Jh^z!,5nnZ9]#DGeAlde7EmL2`DAm^tQ3KS_L-/q#nmlJd:B'@\!QL%A.S"3Yi&L)*rH@n[ZV%.dr:nMe.6Jj(,us6Eb%-6%bN*#Fa)g!o`HVRKRn>bs/Nl7oq6-(36IQlGY`.^=f6A2_HuHDNLASpb`HEp`I<d-bKF+,?<IQbPi1db._Qi!!!!A@Msc3zJ9R*+B`J,5!!#trJS>)a!!!"4&qQgD!n/[q!E0.*nGuPl"mH%d"U3ic;[!=*;[!=nScJuu^]tWDkQV2M"\$33(.F;f7@jM`"jd8c7JHuhKE4LFAKq@),r[-;">+Ho"V"W=2$$VZ"T_O*"U.Cb"h4dQ7Bd"cScJuuQie*mpeD!G!C[.q'YO`/n0T&22(b=!2$hP3(+nH5/Zf$o,onG]])`Y6.2ipQ"ZZ`,+]AOJ"ToJCQmipg*LJ8o'dY5+"U,&o"U1G%Gf:Q.*<PU10`VNA/-Q+b"U.^;2*DZX`<o%."U+p*"U+p*"U0%?!<iZ%";Z.L!Hjt7"U2+8(3Q8S"bZo!"bd1i'dZ!s"k`t%)3t<:)PmrjIKb9+&Q8i:f`G(U"gJ,-"U+p*"U,&h"a-I?(3Rt+Fe/U;"gA.GFgqY[KE63!'u'bQ<<Y]h"W^bM>m3Q#"T_O*"^PG7<Ik:)!EBki!E0.*!E0.*FXRCsJ-Zp5O9B]t!<iYbTE,gN+9dE!FTo"P!?+[4'pJ_&A^H_D)GO34;[!=FPQ:qfR%sa$9iWL(!<lJ'MuaA.<IP,A!C9Wf"VkW0L]mfX"U,&h"a,?W!>]h1!Hjt7"U36X(3SO9"bZo!"VF3-"j@!%4U&@t;[!?g"fq`)"]_;u"U+p*"U,&h"a,o,(3P-0Fe/U;"V;GlLfah6!HeS0"hXk9"]_;u"U/0\J>`KS"d]6q"^QQ\G9Klg"V"W=?"K6$"[rT]!F5js;[!>c!E0.*!E0.*"ZQ[.Qi\%G\-@(("U2E&!>]g>"9gagFm'k^Fk?_;ScJuukaqkkFasW!KE63!%9`p8?)@W+70T"Y<<ZAOn,od#"d]6i"T^(V"a>P!'ihmI;[!=.Nrd0#-&2S$"U,'Q"U,&o"U,&$!^5cLm/d7ujsu8h;[!>U!E0.*GuFkM"d]61"^sM.*Do`="T_O*"U-jh/^OY:/V!pTScJuun,X:Vp]LbR!A+Hi9a(\8=p5q>"IoK="WpYH"mH%d"U,&o"U+p*"U-J+"U.F4/[,6Z3!Cm)(+lb>/Y2tH"gA.G/_C10KE3Y."`"8F"cNK<!Q>J?"KVVE"U14n'a5>$"ZHH\"U+p*"U,&h"YJ@3(+kVI/Y2tH"lQ$S(+gX4KE3Y."bZmk"Vl%]"U2dE'a5=m%0Zc2"U,&o'a<\0(#9>t!<k\&"T_O*"U.CJ"ip`\/[,7-ScJuufYRY)/]]4AKE3Y."bZoq#R(r`"U,'_!>PbQEX`1_;[!=,X95[/@/pLh/?&bN"U1S&;[!>m"B,I-'j:bM"bZmk"UuXjW<!#u"U,&h"Z=(#(,a_F24agP"n2O.2>@:XKE3q6H%c8&"U.s:"Wo3'^siB^;[!=*;[!=.7l:I[#8T2$!B$GL"U4Au(,[cLKE3q6%9`oEQisJkm/[CKbQ4dG*<g@["U/%-"U,&o"U+p*"U,&h"Z:f5(,a_S24agP"i(9W24t!SKE3q6m0+a=%?Q,AX8s%>"Z?en"[<G""We,_WrWr_"VmC-X8s=F!E0.*!E0.*"\1ERQj4BakQWo9!<iY*1);a/!X45X2$Mp^!NZ<]#6b9f!>Q?be,cWO*<cU,"UuPP"U4C%X8sUN"c36p("`en!?D=I3<]kI!E0.*!E0.*"\1EROB!&RQimRP"Z;BA(,`<#24agP"mA>i22G?<KE3q6"\S_'\>oWFHj(7P"KVVE"cNI\"U2RDV?%,0\<m:8%1NI^'rWCF"KVVE"m?/l!@7mq&-WLd.Ljb/!>/66"fq`'"U1G+QN>>=eJJHS%0Zc2"U,&h"Z=(r(,aG@24agP"lKP"21Pi6KE3q6%FY=]%@@:"!>Pe-?E=/J"U.s:"Utii9SWXr;[!=,'d4Fp#L"]d!E0.*OTAAa"c37Y"U2jZNWIZ;m1jnF"U+p*"U,&h"XWpH(+%<0-(Y,@"gA4I-(kGGKE3A&"^;->%4TA0%0\X!"T_O*"W:5B"U/'5%1Obb":YMm%0Zo""U+p*"U-2#"U2uH!>ZuK"=9W?"U1h/(+%T9"bZn&"U/'5Pm@gJJ.`:pQN7O!"ci\+%51W`"TbG&!!Ue$+]AOJ),g\B&Q8i:cuuJk%0[39!<iW-;[!=.3!C>t";W#^"s'99"U2+8(*0%P"bZms"U4o,%JY)MNr]Or),g\B"We-JTE,4W!>u=g;[!=r;[!>a)g8V.]a4^<"U,'"*<k'u(*/bF*M*98"],sTTE>@N!?D?"3ii@Q%g<E;!<iW-;[!=.7i_d.#8S>I"9gag*V]jT*In54ScJuu8/<4r"9jGZ*<gseaoVGH"V%4-"U+p`!<<7e/1FL$"X-eJ"W:5B"f2nAbnPjN/R]A?/MI@m!<H+&"U-jh<U^,,<Ib/T3!E<<!u=me"'(on"U4Ar(0*U'KE5'V"ToJC^]lS8"i(<p,m>k8"cWWg=p6c2;[!=NL]JMJ/Y`=M"YGr>"W]1i!<iW-;[!>)-j9d1!Z"e?#?@>r"U1P$(0.RC"bZnV"[+<u*>M;5!<r-("]mhj"ciZj4n/SP"U,2e/Ho9U"U,'j!SIMhHrC1P!E0.*"ZQZc^bcg,a;%^H!<iXW#SpF%!sO>Y<<WPl!<iY9!H&pn#,_K#"U.k("U+p*"U.nt!<iXo!>\])!<ktn"df<+<JUfYScJuucj(=dkZe:E!EB<r"ukWMQinFo!<kUq=p7%i;[!=*;[!>)ScJuun;[Mb<>\`-!<iYb"r:4#<<\$V<<]K-PQ:qF"d]6Q"[+=("$HZ`"U+p*"U,'"<<_TY!>\])!EG]l"U36a(0."2"bZnV"U14no`PF]?9KS\PQ:qNT)qpp"T_O*"U-jh<R:g`<R:hJ-j9e$!u=o+!EG]l"U3ff(0-_'"bZnV"V%4-"iUs?PQ:qF"d]6Q"T_O*"T_O*"]ZrS"dkAP(00i)<Ls3p"dfT3<H&+p!EB:d.Hm]2[0-Z"!BgTLIKc>FNrr;a"Tg8=!"5q^d1fL_"j%HW"U2^V;[!=f0EnEX4V\.n$lpBXd)#gn@i@d)OEVU376P&o,p-%h"T_O*"U-jhK`RPC(52e9d/eq%ScJuuTEZ0c!Jgg]KE6c-"jd=P!?D=aO9#Lg"]l]JYmDm#^]l5d"U-2U"W\U4^q9[g/KQLZS,kSf/M0@h"U1"s;[!=*;[!=.3!G!:TE5m_!RLq&!M0;q"\9D_!T9UO"bZo1!<iX*"WafJX8sUNk\I7#/Hl;Z*<cV-!P&4OOVC^t"jd=P!?D=aUB(N%"a_7Q/KR'2!Bhm1"?fJD!<io`;[!=*;[!=.3!G!:a9!-2!O)c^!M0;q"k^Zm(52e1,mAr&K`M?/PlX%84Zt6m"?fJD!<io5;[!=.HQ>8C#;J@FfaC^^"U0qfY5oXm;[!=.=p5q6"KVVM"c*2\!A+HY<uhH,;[!>m%9!E6!E0.*"ZQ[>!Up7.K`S+Q"\47I"n2[2K`SsnK`RbG"U4CU!>^@ihua.9!JLOX"am]d"T_O*"bct*"U3NZ(52e9!JLQG!<iY""Vudmhus:;!JLOX/LeI:9eBcg"U+r2*DIS$YbqLRPQ:q.!E0.*!E0.*"\47I"gAIPK`UBAK`RbG"U17p(52dV#mGt_K`M>\QN;dF"U0qfnHgLM;[!=*;[!>Y!@S*Ti,]Zf!Jgo5!M0;q"gE%`K`RQV"bZo1!<knq"k<a[#HRqP"Vk2E/W^1<!At#aQN8ZAMulo]"T_O*"U-jhK`UZI(52d>",-cI!<iY*(`%f+W$V\$!JLOXciT1-,m>Ti!<iX$*^,n'!<keQ"U0qff)e)_;[!=F9g&X`KE3A&g]9MX-'8a;"U+p*"U,'"K`M@=<#1/gL]rJ5ScJuuaC,j<!LSWC"bZo1!<iXn!K@Kk"ci]Q"!%D@"U,&h"bcuuK)laA!S@F,!M0;q"fSC$(52eY*sI;uK`M?[%L!":;[!=.3!G!:Y^R@A!RLq&!M0;q"ct2LK`UD`!<n,WK`M>lQiR@2O9Vce,m=I=!?D=a.Hm]2*Rk*g"U2FF;[!=*;[!=.3!G!:i5>X3K`TO&K`RbG"U1i`!>^@iYX\kM!JLOX%5A#,-'SE6%0`(!*<cIB"U,'j!T*nu!E0.*"ZQ[>!KbS-(52eA!JLQG!<iY";\k&fn9tOo!JLOX\I4T%"U-be"W[b5*<dI4"f)78!`K7+D-@*;FVIhE?'G?n,lppJ"U.t%"U0qfcN?lB;[!=.3!G!:YS.e+!N=6DK`RbG"U0]c(52eAF9R<uK`M>X;[!>AZiTC)!MFN<JH9&!n>$)d!IY+TQN;44D$Y!$D6X+YOA]pSD>8_a"ZQZsAXid<cn&b"!<iY2[K..Tpn7]lKE5WfR0AKL"U+p*"U,&h"bcuu*#=5/ci\t&ScJuu\.od5!N9]9KE6c-"]a%Q"XPab!<j2a@20eg=p6dF#-7hg"\"XV"Vh2B2$GS1!B$JP!E0.*"ZQ[>!Urr%K`Tg,K`RbG"U1!/(52eQM?*m6!JLOXaTQJb"jd=P!?D=aUB(N%'j:beO9Vce/Hl<E!@7mq.=d$O,mBV9,m>TD"mc6j;[!=.3!G!:Y`Af#K`Tg,K`RbG"U4ZV(52ea3sC9<K`MA9"JPo#"[+%uY6R'd"U/I@"[,;=!<jbQQN95QAQf7+TEM=s9a(]e!C[/c;[!@!!`K7+!E0.*"ZQ[>!RP6jK`T70K`RbG"U2t8(52d^1'N=3K`M>\/-Q4/!`K7+!E0.*K`NS*"o'>YK`UBAK`RbG"U1P)(52e93<b':K`M>l=p;;AO9Vce/Hl<E!@7mq.I[Qg!E0.*"d]69"U0qfS-1/)!`K7+!E0.*"ZQ[>!Vf;'K`Q^t!JLQG!<iXgGSYu6pbrA0!JLOX"b6Ug--u^p!A+HY3<^G,!E0.**?H62WrWr_"XTN=X8smVL]ORX2$JA+"U+p*"U0S\-j9dqPQ;PR!>pLkScJuuLn+P^K`UD#!<n,WK`M@"'M[*e/JLoR9e!"D9jNta"UtW^*DJt+"[0'pX8t`n'j:c8<KmLf,mBV99a(Pr"U.UL^]I5)@2/qL!X1_M$]#gf"9DF)"U-jhK`UC((52eA!JLQG!<iY"W<!cg!T8;.KE6c-"]=Oc"U3Eb:<aQn*!&tA"U-jhK`ThT(52d>",-cI!<iXge,^>=!O+-ZKE6c-"jd=.!@7mqUB(N%"a_7Q!E0.*"\47I"b>/)(52eY!JLQG!<iYBD\e$-fY[^nKE6c-"YCeg%uA('4Xm<44\_.A"V"^8"U+p*"U,&h"bd!@UB)-a!Jgo5!M0;q"gAFOK`Qud"bZo1!<iWZ'a4bE"WafJX8sUN!E0.*!E0.*"ZQ[>!Q`(X(52d>",-cI!<iX_E>F6/^h*b'!JLOX\/PT'"U.sJ"W`$q`sGgG"U36SX8s=F*MWW="T_O*"U-jhK`U\%!>^@iJ-1K+ScJuu^_IW=!O+?`KE6c-"m?+r*<dIY!<iW-;[!=.3!G!:\;:5%K`TO&K`RbG"U3PA!>^@iOD4rP!JLOX'tF>K*KUK,!@7mQQN8*1!E0.*!E0.*K`RbG"U0ER(52dF"U-jhK`Q^$(52eA#DE2M!<iYJ3>R;LOKSZgKE6c-"m$95!J#e'*<hc1*<cV-!Ug+2k6Oui"jd=P!?D=aUB(N%%jAak4V^91!bn_<$&J]="5*cb=cEF^&[<n7#?(d0aTk`J"i1FB"U3Q\JcR_LOTSMc"T_O*"U.DE"i(?YI?4S[ScJuuYQkqlTEYRQ!IY,O.I[F>"d]8O%gAX3JcSk'+]AOJ%9`p8?'G?n70T"Y<<Y$S"U1k/;[!=*;[!>Q-j9cF(4F7/I@^HC"fMV@IFnZ+KE6K)9fFqs">uDE"f2I'##b[/N=K'u&_.FUPQ:qF4ei#]"U14nAHcXo"b?k\;[!=*;[!>Q-j9dI!>^+Y"FZjB"U4Z+(4Fg?"bZo)"V"W=r<[>*!<kmqQN:Y$ALZiA!G-@O"U1e);[!=j0g,[@;[!=.3!F`g!>^+9!I^O?"U17u(4Et:"bZo)"i1=]"U2F>;[!=*;[!=.3!F_d5o+mY#(<'D"U4*p(4G*F"bZo)"V"W=9iXI_70T"Y9a(Pr"U.ULJ1aP"QN9ea_#^\>9u$s1;[!=*;[!>Q-j9e<T)f^U(k%tV"U0uj(4GZU"bZo)"[*S(SI#I'"gnIr@21(O0EmC:!E0.*"ZQ[6^fD5!\-@AQ!<iY*CDM>kOT>W=!IY+\=p7o3:Ba/jQN:(i<@NHs!EB;i!EB:(;[!=.Nrc3]<E1L#UB)*@PQ:qV"]n\-"ci\@!`]8""U0<&"U3h*(4FO1I@^HC"gE%`I@+dRKE6K)"ciZj*Iguk"T_O*"aqd&"fNa`I2E,I"b!<r(4E[sI@^HC"fMS?ICQE\"bZo)"V"W=?"H5(Pmmn`!F5k7.A40O?#>f,"XW@9X9!GI,nL5c!E0.*6#KuD#+krq"U,&3/HrooX8t0^'n->)"8;gp"U,'Q"U.&R!<k>DUB(N%"ci]a!Z`@]"U+rZ4TH&\/AVHf"U2F>;[!?0"B,I-%=SK>!b#"2"T_O*"U-jh?17t4?.]0`ScJuuYQkqLTEYRQ!F5j4=p5@s#-7h?"U14n%0[1iaC#G\QN7O!+63G+"h=e8"U36SX8rb6%ANq-"U14n%0_k!D@OAcBi>0=!E0.*"\2i%i1L)d?*F>53!EUGTE,g6J-0)K!<iY:#8UU\"9jGZ>m1C8"V$Ot;>ge)"d]6!"Uuo2/e*I7;[!=*;[!=.3!ETL!u>0m!sM2#"crg%?'kb#ScJuup]D:;a@ZVh!F5lU!m^n<!X0%.!<iYR!iuD3"V%4-"U,'5"V$OtX8s%>"d]6!"T_O*"T_O*"^NM["mA>i?'kb#ScJuua9!,_QiRAD!F5j<.I[T8!sP"l%0Zor!SISb^B%7:"T_O*"U.D%"lRf0(1!:1?(M'#"fMG;?1<jT"bZn^"m?,k!L4&s%ANq-"U14n%0c8(XoT!I"t<IS"U/'5%Hmkp!>PbAQN7O!%4Qf[%7F+u"doEj"U+p*"U,&h"^Rd`!>\tf"'qK!"U1h:(1##0!<n,W>m2f&"V$h%X8s%>W*68'*<cUJ%0Zc2"U+p*"U/2'!<iXG(1!:1"ZQZkE#)a#@9oH*"U2E&!>\tFEs73t>m8a[OT>We!quap"U,nq^]GMs@2/qL!X0#J'FbL+;[!=F=p5A>#HRq@"U/'5*KUK,!@7mQQN8*1>Z1e0%=SJ9".'$e"U4!&%.t3T!E0.*"ZQZkfLcobci[RF!<iY*-5KnVGQia$>m1\+!<j2Q.EF=\"d]6)"T_O*"U0qfi;jZZ;[!=*;[!=.7pQ:K6P`sp"C7T""U3g'(1!#$"bZn^"jd=P!W<0*%ANq-"jd=P!=]2AUB(N%!E0.*"\2i%QrFi,Qip]d!<iXWT`Gp7QobJ)!F5jT*jl3N=q)p2/I_lM!=]2AIKc5E!E0.*"ZQZkW/L`m?.]0`ScJuuY^R?nTSEOOKE5?^g]>\$"U+p*"U,&h"^SpR!>\sk"'qK!"U4+q!>\u!_uU$p!F5j0;[!=.JH8J.^_i1770U1&X8u$!"bZnV"XO]`4Zt_eW%L5GTOp=jNr]PMa?Qa,4U!ut"UUQEX8tHf4g>#Ni.M+o2a)s*2(/V324O\1ODZqI!<iXWZiLq"Y`o.lKE3q6"^2*."-<_g!>PbAQN7O!!E0.*!E0.*>poj[W,i_[Qip]d!<iYrYQ5MFYS.1n!F5j<.I[Su%L&1"%0Zor!J^ad02i#X#!Gub!XTSb!"@%$!E0.*"ZQZcTEZ03fE#!D!<iXo";Y"A#6fb]<<\os>n$sfEZ,Ar"[WY%eHi#Q'a5b("U37F)@\:.C`3a?i-lRR4],,]"T_O*"]ZrS"Y^]lYQ7aq!<iX_!u=n8"pKY\<<^0d)AT(TO>Es=*<iB,)@\!";[!?7JcQc!7DK,/!DN_$HUSYS;[!?D(pj=O!S%MW!"6Ij),g\B&Q8i:#u_!2!E0.*!E0.*"\0jB5SbZM!<kFd,sW4l:aM\6"U36R(+&_Y"bZn&"U+u;"U1_'`<?\cUB(N%PlW`/''0E#]`S6<^aj+t"U/=5"U/%-"U17rX8s%>'n-<P!E0.*"ZQZ3p]M?YJ-.*h!<iY2#8SVY"pKY\,mD'g$l&pH;[!=>UB(N%"To2;'pJ_&%0_dn-P[_%"U2"5$FL,P"98E*j=T$c;[!?P!E0.*aT5<D"W^bM/a*8;!At#aQN8ZA!E0.*!E0.*"ZQ[n!Jggn[/nnb[/hZZ"c*6r[/nVT[/lj""U,_Y[/nVX"bZoa!<k(;!Pln[jTu*W!A+I,ZN7<8cijGK"U,&h"gnB(!uA9FfE&A\ScJuuYQYfM!Or@<KE8I]"b?ce!<iWI.B!@a/X-8>%0_)!*<cNS"U/'5'a6o="VlIikl\a*;[!=F=p5r1!iuDK"U14n*<dH4^rug""d]61"T_O*"ebs,J-[.r;[!=.3!H\jfYRY)[/nn\[/lj""U3N`(:=1Y1^/O5[/gI$#c[n/"T_O*"U-jh[/n&](:=1I#.4K'!<iXg!Z&0Ea8uNu!OVq3'dasZU&c8`TPGPOQN8*1*=KXenHlH);[!=VIKe[:0iJ5Z'cnsBF=erWYQ6>K:94IZ"dfFo!C[/<&-XXR;[!=*;[!=.3!H\jfI%HB!S@F\!M0;q"cu_"[/nVc"bZoa!<pROFThpL;[!=.3!H\jW"BfQ!O)d9!M0;q"e\R*[/m3t"bZoa!<j3u!B%ZX!Au=AYQ6VS:94Ib"T_O*"T_O*"U.E(!<pgP(:=1a#IOT(!<iY2L]J:!!LNolKE8I]"dfFo!UU@#,nL5;21>_f!RCdF"U,?="Vhb$^q9[_clB+f,m=HR'a4V:"U39V.M]`'OTSMc"T_O*"U-jh[/kfH!>`'Dci^ZVScJuuLgh.-!N6/*KE8I]"W]E'*U!R+!@7mQQN8*1!E0.*!E0.*[/lj""U19S!>`'DL]t0eScJuuco;fK!Up9sKE8I]"bd:4n,j[7QN8*1*O>bga9S+=;[!=.56V2k;[!=.8$r@$W6G>Y[/mK4[/lj""U2ug!>`'Di#;iQ!OVq3"[@\C"T_O*"U-jh[/kfO!>`'DfE\eb-j9d)T`Gq:!O)U4!M0;q"ipc][/oKE!<n,W[/gFO[/kfc!K@BK!iuDS"U.sJ"U0qfU]DL[!`K7+'cnCRZN8/Q.NP`H!E0.*"ZQ[n!It[r[/nn\[/lj""U3P2!>`'Dn1Oru!OVq3Ta0!H"U36SX8s%>'r(d5"Vn?ET`W:?!E0.*"ZQ[n!J%NX(:=1q!OVs"!<iYjZ2k`K!T:ls"bZoa!<lme"U+p*"U,&h"gnBhdfC5l!RLqV!M0;q"kX;#[/l)9!<n,W[/gFOJH5ohkQ7gd*<cV5!>PbQ.I[ES"d]6)"f)/t"U3ig;[!=>*YlJ4'e+[@!>Xf"X8sUN!E0.*!E0.*"ZQ[n!Os9g[/kd][/lj""U2,p!>`'Dn?;osKE8I]"U245'a4c%!V$1*nH)Vm"U14n,m>U$!SIM#"d&ga"U+p*"U1FtJ-!0M!O.^f"b?\SV#^aN!BmOc"d]7d!<o"p#b;!m!M'7r!M'8dA"<WZSH6ea"\4gY"dK+Y!M'7a)O1>p!<iXW*Yt"A\5!3\!L3Zh*EiUmkQ7gdeH5sYQN8B9,q6XR!@=fJ;[!=*;[!=.3!H\jOAH_#!S@F\!M0;q"kX+s[/no\"bZoa!<qWgo`54"Pne7TKbjbg"U,'"[/gGe8/AT6YQ4ne"gnAe8/AT6YQhK9ScJuuphU_R!RRkJ"bZoa!<j4g!VHWSZN7T<.M[b:X9DN+"Vi'n^iU;?W!!h]PQ:ps"a_7)'aqe]KE4qK"U+p*"U,&h"gnC#Go!dgYQhK9ScJuun6Zs=!O,c3KE8I]"VlM%^iU;?TPG8GQN7g)A5`X8!E0.*"ZQ[n!Ou8J[/nn\[/lj""U1Q^!>`'DOBr*D!OVq3rrQj;"j[<]J-[GU;[!=F=p659!iuDS"U14n,m>SD^rug*"d]69"[l8m"T_O*"U-jh[/od2!>`'DfE&A\ScJuufGYO5!Q\:FKE8I]"WsN@"U,&o'a9X";[!=*;[!=.3!H\jR!KOU!O)d9!M0;q"kZQc[/lpt"bZoa!<j2n-.j4$U]DA[,mB>18L7nG"U,'j!QPE[d/d/L"Vi)$^a'X9IAdSi*eaX1MuaY7N<+j%!JLOc"VjF("U+p*"U2:7-j9dYKE2jr!O)S.3!H\jY_3#m[/nVV[/lj""U2DD(:=1I@g.Md[/gFW0Eou8kQ7gd*<kX1X8sUN"]-d6'cog-TE,'l"U,V^:$@T<'cpB5$l'ghYYGoSA]Vgk'cq5%<R_%J"U+p*"U,&h"gnBp65Hs0fE&A\ScJuuTW%r-[/o34"bZoa!<n5ao`54""_g9M!^06X(Z6j<#ZCm1R0Z^p"d''h"U,?="bcu:!L*Tg,mBV9K`M@2!Ib3g#m!s."hapb"U2+6(;0_c]`F]*"U2+6(;0b<"9gag]`G>@(;0aY#/(&/!<iWD(;0b<"9jGZ]`A9G=p9T\V%$N1jU26Y!JLOX!E0.*K`QW+fa5J#;[!=.5E,[I!E0.*"ZQ\!!PegR]`G&4]`F]*"U1P$(;0aQ"pKY\]`A9?8d,A!;[!?<!@S*T+;VWkL]b<kScJuuL]S@*!Vca#KE8ae"f27%!M'81!<k]Y!<iL&"U2R?-j9di1`!b*n-$E*ScJuuJ-Zq(!K[BeKE8ae"XOkR!S%UL!=XY_kQN7HSH4uV"bZoQ!<nto;[!=*;[!=.3!HtrkX63"!N6#&8%ep,kX63"!Jgik!M0;q"o+em(;0a9!<n,W]`A9?F.EU@\CCU[V#dCnV#cJT^epp/"ZDnP"U.,]!<iL&"U,'"]`A;`&/Mq[YQY1i"har`&/Mq[YQhcAScJuuLd;fi!K^FfKE8ae"YH&AIF*uTr=#;!V#^b%!L*TgN<'3L!Mof#Muci\"T_O*"U-jh]`Had(;0aQ#/(&/!<iY""W"cPhus:;!PJL;/are3!RQi-SHYVdV#^b%!L*TgPlV&T!Mof#!E0.*\CCU[V#dCnV#cJT^epp/"ZDnP"U.,]!<jb`SH4]NSH40CT`b2n;[!=*;[!=.8%ep,Lgh.5!LNu&!M0;q"gAIP]`FL^!<n,W]`A9?5ICk&!E0.*"ZQ\!!T5CB]`HI^]`F]*"U1:B!>`?LJ=6KBKE8ae"W^_LN<,">.@@dLN<,RNPQ:r!"]pZa"cWP3"d&nW!E0.*!E0.*]`BMb"n6aP]`FK&]`F]*"U0]9(;0a90*R"0]`A9_'V,9l!M'6"K`UB@"[AOY"VhEdOTCdN_#Z$6TOF/h;[!=>$^e^1i;s$Y"U,&h"haqe6Pd?9fE&YdScJuui#<HF!K^7aKE8ae"ht+""U+p*"U2R?-j9dA3u5L1QimRP"har(3u5L1ci^r^ScJuuW2Te5]`F3E"bZoi!<iXC"UtoL%>=fdNraMXGuFkM,numNPl[EVIKd(Z_us!B"Vk2EK`R/6PQ:qV"d]7D!<n/XIKc5D!E0.*"ZQ\!!T:ls(;0b$!PJN*!<iY*Mua^-!O,&tKE8ae"ht**!<iW15D9+A"ciZu9cm:;"din%PlZjF-!CJC!M'7?"k3Z8;[!=N'V,8a!M'7M!M'7F!M'7?"igYf"&f@,'ar*F!QP3t;[!@'!N#nb$0;1>*h<>YNWHYJ!NZ<u!<iWbSH/lt5FhfYoDpEVR(raH"&f@,#$mJsR08'A;&''JU,&tn;[!?(*)d"ETc?u7"m?,k!K@*`N<,dT"U/I@"cWPJ!L*TgD$?7,N<'1`;[!>9=p:/lTEM=sSH/ltQN<?P"cWO,Pl]8;i>to$"\!kD_#^M9;[!>A*fU2f4cKIkW!&(\SH4rU"UtW^*K:*1">Nm[Yng7A"m?,k!M'5pSH5Jd"U4)nX9":]"cWPX!<iWaIKa/b(/kA?"a1%QiA"77"b?hU"U0kd'a9:#"Wip0d)#gn@iCU5PlZtj)O1>g!K@+g'd\h?0Em:a#q?\"+Ft&%"U36SX8u<)<MKQu"\i/(Fg(nJ!IY-52QQq5!<iX.FThr0!P'(jnL%6="\jFL_(4a_;[!>I'V,8i!GrOA!M'7^!@arMSH5hnPQ:ps"a_8\!<H+&"U-jhjT,o.jT1`JjT1qR"U3fb(?GR)"bZp<!<iWXkq>Kq#?(d0"a_8,D3P&)ATa4<"Vh3-!Gr!W.B!AdI?Xa9%6RPm"U02-#Bdhm!?)u,F^Z"2!E0.*FYF!X'eLJd!N66g!L*TgK`R_FPQ:r)"d]7T!<iL&"U-k(Pl[-NSH4rU"`4EEN<'1dNre2XN<-9o;[!@#,;G/Y"^+b-"YCdT!LUM#"[\1L"U0qf\I+;snK1[5"U0qfVZCWX;[!>APQ:r!Fd)n1'a9p)D$;ap"U2.T;[!=.Fp/&+##b[/N<,7E"bcuB!L*TgD2eR)'cgSE!<n_h<KmLfN<'&Y"U,'j!Qb[K\I_[C"m?,k!K@*`N<,dT"U,'j!LY>nkm(,j"m?,k!M'5pSH5Jd"U+p*"U,'"jT,P+a8m(<!LNuN!M0;q"c+iJjT1`%"bZp<!<m%<"dK+]"KVWp!<iXn!UU-rN<(5g!NZ>G;[!>9=p9ldPl[*M"`4F0!K@*`HrC1PYms\9"kb7Q'qb^*"&f@,D'"Z;L]NJ9.B!B/!M'7U!<io9HQA(H/KTlPR(NG'6B)!L"ci]3"-!>D(fLSA3#\%_Pl[EVPQ:r)"]pZa"U0qfW=Osh.8pBR/KTlPW!ARgPQ:rA!M'7U!<m<DQN<?P"]SD("k3QO"U+p*"U2R?J-"T/!LT5T"b?\K`;u'`!NZ=H!<nQKX9$iP"U0P[h#R[*&-^#R`;s;Y!PJNI!O2[=!T6Va!B7[mk\%:(ScJuu[/lcu]`I'?!OVs"!<iYJ!>`'DW0dShKE8I]"_Cj@N<,jbPQ:r)"d]7L!<m%<"dK+]"KVWp!<iXn!L3ZhN<(5g!RW9g+B&FI!E0.*jT1qR"U2-\!>abt5ii$<!<iY2$Pqh)ODY5T!Ta=c4^&#3I?Xa9D2f'7'eN.E!<nG`!E0.*7?dfVK`O?$!<mm/PQ:r1\KOlT"U01B%TU<T!?)ta<FHUg<A4U0%0^nY"h+S4"U2CYX8s%>aWj^f"YCdT!It6:!L*Tg%0`(!N<'1dNrc<bN<(,""U,'Q"U39a;[!=V*d++k"[[>8"ci\C!d4#L;[!=V*c7h\Fd)n1AUTdD"Vh3-!HeQ*)Kg1NPQ:q&"]oOE!E0.*"ci]#$>nH*;[!?g"fq`a!<nG`UB(N%N<(K,"BCunPQ:ps"a_8L!<mWM"dos$"U-J!D5[\^PQ:r!I?Xa9'cBpR"U.tE"U0qfW=*Pd;[!=.QN;443#Zp^I?Xa9'g,Cu"oe['"U.VL"ed'l"&f@,!E0.*"ZQ\I!Jla:(?GSL"Q]ZU!<iYrGo#KBaJo7EKE:08"ZRcm!L3\V!L*TgD$="#!<iL&"U,'j!Po>,!@^qN"YCdT!N66g!L*TgK`R_FPQ:r)"d]7T!<nD_;[!?S##b[//KTlPJ-(u:PQ:ps"d]7L!<iXf!SJHP!T+)["U,'j!U1):.8pBR9j.^CYQ:g+I0G]jX9""U"U.tM"[#]e"g8&-"U.V("]_c-X8uT1O>a0@AH`6=<<ZBO"ec4:!`K7+"ci\8#?@i2;[!?g"fq`q!<o"pUB(N%^B,l"TEHuJ"U/18"e>[:'Vthq!NcBe!<m<D=.K?q"ci]#*1[,X$r[<572/`:<IP+d!pKnf"U0==!<io9HQ?s?PQ:r!Fd)n1'a9p)D$=c*W!$s";[!=.H%c9!ODc$X>ub;J,ulW&VZ?sf!L3Zh3#\%_Pl[EVPQ:r)"]pZa"X-eJ"YCdT!N66g!L*TgK`R_FPQ:r)9N))u"ci\`!f[5k$<%*3kQS$gN<'3B!M]Z!"U0qfTaY5;##b[/D3P&)ATa4<"Vh3-!GquDNrae7D3P9("U+p*"U,'"jT,P3XoT="!OrBr!M0;q"i,$ljT4#O!<n,WjT,Mc;[!=.JH8KY!N70C!L4#r\,r`4blItOKE9U("XO]`]`GeIWWB>3]`GeIWWDm$]`GeIYlVN=d*r*0!B7[mLd&3I-j9d^!Ls2(!SD.p!M0;q"b>/)(:=1!E<V!r[/gG:=p9T_FVLYQPl[ufPQ:r)"]q5q"U0qfYoB57aVRkZ"U0qfaTPVC$W@34?!7DSI?Xa9D4h$5!JLOX!E0.*"]ogMFaaLf)!Mi8"U,'Q"U2OC;[!=*;[!?d!@S*TOD5Qm!LO#O!M0;q"n7HO(?GSLZN15_!Ta=c/KTlPJ-(u:PQ:rY#6gFpN<'1dNrcKnN<-iu;[!=V*fU3!#F,=S!<n/XSH4rU"`4F0!L3Zh!E0.*3#\%_Pl[EVPQ:r)"]pZa"U0qf`!22%&Q8i:"a1%QR28d*"U0qfj9Ank$<%*3X9:7X"c!Lb"U.&<"ht+_;[!>s"u16(Yn0h;"]^cf"cWNdNrccr<@LiM"cWPI!<n/XPl[*M"`95"@20egPQ:rQ!CTii"kNlU"U.V("]_c-X8uT1n@&G"!G)E8;[!=.=&fE(IK^&%#ZCm1"]/3)AJGBF"'&M.D.R,j-"Sb6_$.@a0i\D?!E0.*/KT&m0n#8e"`8qoPQ:q6"]ogMFaaMO%(R'N"U0kd.B!ALSH4rU"UtW^*K:(#;[!=.3!JCE\6g$5!LO,R!M0;q"c1D((?GS,aT2Qu!Ta=cM&I.P"b[=`"U,?="YD;T^q9\"clB+f4Tu!j/HrBp.P8F?_$3gA"`9J)"_Dh@!<j2AQN:q,D(2CdD1.WL"UtW^*Gt!DX9":]"cWPX!<iXD*fU2f4cKIkW!&(\SH4rU"UtW^*K:('H$*,;//fO7<FHUg!E0.*<A4TX"9jheklO;,$r[<5"Tp%S"Wf7g%Bol7!At%jI&m?3"T_O*"U.sZ"U0qfKE<`f!E0.*!E0.*aLM>=!PJN45.pus!RNsB!PJN=!PJN\-bTO>]`H3i!OVqV"U2:7S,p;(OKAPk!M0;q"k[i2[/oKn!<n,W[/gH5!L*Tg`<HKm*M!4R'V,8i!GrOA!M'7^!@arMSH4BE;[!=.Nrc$^?"m4@"T_O*"U-jhjT3^@(?GRI"6BQT!<iXoJcQYK!Pg8jKE:08"jd>)!A+I,UB(N%/KUG`J-)PJPQ:ps"d]7\!<iXf!Vlqj!VZUn"U0kd.B!ALSH4rU"UtW^*K:('Fp/$Q56V5'"YjQl,Z=jM/KUG`J-)PJPQ:ps"d]7\!<iXf!KR>R!NZc0"U-J!N<+P2Pl[*M"UtX%!K@*`"ci\K"H<H&!E0.*"ciZj<S%a["U3*T0m*ZG$r[<5h#hW8%fI!9*(Hb0PmI=%0!thA'\s?KeJbP+9j.^CYQ:g+I0K,L!NZ<U!<iX.FThr0!T=K1rrQ+&"cWNt"jIDY*gHcQ_?%/V)O1>g!K_LDPl[-NN<*H&-&hpZ"fDMU*fU3!#F,=S!<n/XSH4rU"`4F0!L3Zh3#\%_Pl[EVPQ:r)"]pZa"U0qfX9X^c02i#XciU9L/Hm`$!<iW-;[!=.3!JCETHk<7!RO'm!@S*TTHk<7!Up6R!M0;q"o(k/jT4id"bZp<!<iY(!?K,f!E0.*"ZQ\I!OrRSjT2RijT1qR"U1iJ(?GSL<<\$VjT,O%_#]MrQp$E0.B!B/!M'7U!<iq&!E0.*!E0.*"ZQ\I!Q]3qjT2jqjT1qR"U4*A(?GS4*sI;ujT,NBRfN[mmfl\o"T_O*"U-jhjT3FM(?GSD"6BQT!<iY:3u6oYYY54R!Ta=c4im^.<F(gi"Vk$G'eN.E!<m=/PQ:r!4d5sN?*"'*"U+p*"U,&h"m#dCec?QJ!S@G7!M0;q"dhLijT30G!<n,WjT,Oi#TO!O2-L0+I?Xa9D098%/PVH1"cWOOPQ:rA!BlYJ"ar7m!<mUn;[!>dG8c_IPlZjF@21)J!AF]!$]P0%"e>o&*gHcQ_?%/V)O1>g!Ba9a"T_O*"U.EX!<qs[(?GS$"m#cV!<iY:>ScE%d&d<PKE:08"a(N]%[@'3'V,8q!M'6?W!&Xl!E0.*!E0.*jT-b5"dkMT(?GRa"Q]ZU!<iYB<#4Qri"?3H!Ta=cXT=Xe"f2;)HQAXXD'"Z;L]NJ9.B!B/!M'7U!<io5;[!=.HQA(H!E0.*"ZQ\I!MId?(?GS<($,If!<iXW@2@r*W&t6:!Ta=c"UtV=km(,j"T_O*"U-jhjT5-6(?GS<!Ta?R!<iXoY5oF#!RN_.KE:08"U0qfFTj`CF`i+s!<j2A=)A*ENrc-ZD';g]"YCd4W!@I0!<m%_PQ:q&KE5!T"fDu3"U+p*"U,&h"m#cpSH0Mf!QZ#;!M0;q"d#kf(?GS\)$PZojT,Mg@g*%0"]GR.!E0.*"ZQ\I!RSdd(?GSD"6BQT!<iYJZ2ka&!LO,rKE:08"^T(J"e>[:'Vthq!NcBe!<m<D=.K?q!E0.*!E0.*"ZQ\I!ROa\jT1`JjT1qR"U19-(?GRqL&hI2!Ta=c"U1e-SH/ai"U,&h"m#d3#SuM&fE((7ScJuui$B0#!Uq'4KE:08"iLd^"U,'TPm2A]//fOWF^Z"2FYEuP$NX00"U-jhjT2;6(?GRI"6BQT!<iXW.Mh+Hn@/K&KE:08"T_O*"U0GX9t^SCL]Lc"!<ot7X9$QH"U0P[eH#h"&-]`J]`C:c/\M/gNr]R#!T49c!PJL;]`EQc$)i6Q!PJL;]`G,6kgBLF!PJN=!PJMq5J7(V]`Fc`[/lj""U2:7S,p;(fR:..ScJuui$&rE!Uuuf"bZoa!<k%rN<+P2h$0)E"UtX%!K@*`"ci\>!K@-#'2o&<D'"Z;L]NJ9.B!B/!M'7U!<io9HQA(H"ci\X!B'KX;[!=*;[!=.8*'aTJCOZ9jT2Rh"ZQ\I!J&]$(?GS$#3>lW!<iXgT`Gqj!OsT_KE:08"YJ:+SHXNFV#ce]"UtX%!M'5p"ci\k&=ij2!E0.*"aS?$Fc^M[*IW'='d[uV"dBeK&M]7G"fqr-"U,'j!Mg>kcN7#K"T_O*"U-jhjT5,p(?GSL!Ta?R!<iXo)&D<7Qmr8m!Ta=coFIf""U,'j!Oi.oS.eg)"`9J)"_Dh@!<j2AQN:q,"ci]F'lA^9;[!=V*fU2N!gNeN!<io9QN<'H"U0qfoE^EWcOEeV"T_O*"m#b5"U19H!>abtciN5/ScJuukfNoAjT5-u"bZp<!<jKI"dKP$#HRq`"XR=U4[kS9"Vh&:"U,'r!BgTL.DQ!J4^f'/"TeiZ"].'N/KRob('R$)"U0qf]F@m:"B,I-!E0.*"\7YT"h5WijT4iRjT1qR"U2CB(?GS<)?kcpjT,OG'J[Q/"g8\?"U+p*"U3ug-j9d9%Mn.,ciF;0"m#cH%Mn.,ci`A1ScJuui#WZq!Vd30KE:08"Vm(!"cW\q+KPT$"U14n/Hl<=!Q5$kNsJYf"T_O*"U.EX!<ni9(?GSd"9gagjT1_o(?GS$#3>lW!<iYJYQ5O$!Pg2hKE:08"YGu?XTOs'!<kfL!<iXf!R(Y*!WN1!"U+p*"U3ugScJuuYR20-!K[HG!M0;q"mD<S(?GS4b5hd"!Ta=ceI$a/^B.82"U+p*"U,'"jT,OHTE,hi!K[HG!M0;q"jeb8jT3Gl!<n,WjT,N:*h<hGVZC(f!<k%YQN:(iPQ=\d"kNcR"U+p*"U,&h"m#d3E#.O9\-D$qScJuuY`/Z!jT2:m"bZp<!<lK9!<nG`"ci]I'ieC8"U+p*"U3ug-j9dQ5o/P_L]c`>ScJuuck.&T!Uuod"bZp<!<nG`PQ:s<!gNeN!<m>"!FZ]`?'G?nPl[Z];[!=*;[!=.3!JCELj'Wr!S@G7!M0;q"jg?ejT0nR!<n,WjT,OO'*naF!E0.*"ZQ\I!SEe@(?GSD"6BQT!<iX_ec?QJ!MG5L"bZp<!<k=d"]\im!<j3<@21@gPQ:r)7?dfVANc7Y"^M.-"U+p*"U3ugScJuuOL>0*jT2RjjT1qR"U4[8(?GSDa8lHt!Ta=cN=;$P"]b!q;[!=8'g^p_#sF+GN<CPQ+Y?i*d/o:.!$0fE+]AOJ),g\B&Q8i:W<"_""aO#M"T_O*"U-jh9i)U"O9/.J!<iYr";X_q##1Zi"U2+8(/;RL"bZnN"U+u;"U0P['a;AWX8s=FeIE;teHZ7]"YD$/'dY0Y!<jPKFp/$qPQ:q&/X-8>*@6sO"Wbhg-)Cmd$is91"U-jh9o&id:!`u:ScJuufE;sa^]Xgo!DN_,JH5p34d5sN/Obm)"UtK2"U+p*"U,'"9a.0j(/;"<9qD@h"o&<<:"T[SKE4dN"]sLc"Z<4Z*?Q#\!<k%qPQ:qF+&`=H!\N(-!",/GOTJGb"c3:Z"U0GY;[!>a!DO",N<+J3_$#l&;[!=*;[!=.8#64i5Sg0sn-#QgScJuun,X<$!Vcd$KE7nM"U,t_kQM,S"U,Jf*N64DOTeYe"U.,M!<iL&"U,&h"f27P";[g7TEV.mScJuufE;td!Up5g!M0;q"dfB-V#d4k"bZoQ!<qQnQ2qEu9d5PtBo)sk"U+p*"U,&h"f26M";[g7Vu`^qScJuu^]bLM!MBJtKE7nM"U45nN<'1dCBXkF=p5WU@1@nkNr^^NLo^W$;[!=*;[!=.3!H,ZfYRY)V#d4iV#d.g"U3N`(8V&I1^/O5V#^aV!Up+1i'F.>;[!>c!@f,*M?*`V"U,&h"f26MO9$,n!S@FL!M0;q"jdJiV#fKT"bZoQ!<m1d"U+p*"U,&h"f26u!>_L4Vu`^qScJuukZen"!T4.cKE7nM"U3caN<'1d56V32=p9ldkQ7gdPlV$lQN<'H"WoiYN<+e8;[!=*;[!=.3!H,Zn-'T(!MBXn!M0;q"n3-?V#fKV"bZoQ!<jK<J<g53!fm@\"U+p*"U1_'ScJuuY_W;qV#g&gV#d.g"U4+^!>_L4fDu//!Mof#h$?^i"cWNjciUQT2cBk`!E0.*"\5Bi"m@!CV#g&gV#d.g"U0D[(8V&q\,cbd!Mof#"[Agg"U0P[N<'3B!HJVQ"bZo9!<nG`EYSag;[!=*;[!=.8#64iJ=6KSV#cAU"ZQ[^!J$U>(8V&)!Mogg!<iXG(8V&1"U0P[V#^a\!MKOb$0],)LBCHY"oSj@h%Jfd"C8)2YQJ;6'uqgB;[!=:;[!=2;[!>Y*,F(*]c@,P"U,&h"[t*\7DNC:3!Db?";XGQ"%=UA"c*6r7Bce]ScJuuciFnN5QufA70Nhs%0ZpD!K@N4$jEX3"WafPX8sUNOF=22/Hm^Tcrr"aPQ:ps/Tr-<"TeiJO9DWc,m=I!*>Kr#"U+o5!""c=YlRc,"fVN$"U1S#;[!=.QN8*1*@'ePa:MKQ"U+p*"U.>d!<iWl(.IEk7@jM`"n2O.7JHuhKE4LF"^2'MjU7:R"UtX%!?D=a.DX..*?S2`"VFZ:"m?,k!>PbQUB(N%kQS$g'a5>I!<iYO$$bPPN<K>]"U,&h"\&1g(.HRP"\1ubJ-6WVYQ71a!<iY:#8TbD"9jGZ70Nhs%0Zo="Vi&B!<io9QN=c0"ViK%K)l\rC'>ma;[!?O!iuDS"m?,k!At$4&-Wd`$but5!JpnW"U+p*"U,&h"\$cC(.E`U7@jM`"is:O7@4;`KE4LFkQPWW"YC8h(%D>T'u1#>;[!=>.DUQ:(&2gN!@7or!iuDS"a!ZH"U/'5'ciM>"UtX%!>Pc+;[!=*;[!=.3!Db?NWBnafE"F4!<iYb"r9Xh<<\$V70PV2"U+p*"U,&h"\%na(.Hj\7@jM`"lRf0(.Flj"bZnF"Vk2E'bq2!1_kNqX8sUN"]lEB"ci\P!>W6J;[!=*;[!=n-j9d)"VsO_"\#!`"U1i?(.FmY!<n,W70O\\TXY$I!=`39/^OR#!At&E"fq_f"YC8h*?e>b"U/'5*@6pN"UtX%!?D>s!E0.*liARV^]p,+;[!?O!iuD;"Vmd5"U+uk]`M16$25t?!`K7+klOce"lTM]"U.>s!B!%)"&f@,!E0.*>poj[5SdWB?(M'#"gA4I?(_B*KE5?^2(SV+"o,q8)D+,AHl=T]#9QkJ"cX06]aEj3!E0.*?(M'#"kWqn?17l#ScJuun,sM40Em+1>m1C2PmAt74W5n(kQ7gd2$LAmPQ:q6"]m8Z/Udj8GuFkMf`>"T"o,q8)D*fMNrb@E2'c*("T_O*"U-jh?%<1r?)TMaScJuuTE5m7YcRp0KE5?^29u<"%gDaF!?*OQ22hPn4Z.Zl\H+?^"U+p*"U,'Q"U,&o"U+p*"U,'">m9Fs(1!:1?(M'#"crd$?-!'NKE5?^QisJk%0_7fX8s%>QisJk*<cVG!TaAS!E0.*"\2i%Ld;e^ciIFD!<iXo!>\t>!<n,W>m9_F)O1=\"ciZj23.f;"U0Y^2%9]i;[!=.3!ET\9bq$e!F;8t"U4CU!>\tn-O#/(>m9Qqk5b_i!!!G"/_LP2"U39^;[!?H$r[<5"a1%QnI&8!"jmT1,m>Ah"U+p*"U,'"`;p.h"W#&Xn,^K/ScJuu(`('k^]t$r!Q>'CQisJk2$M>-X9"Rk"dfFo!C[.m;[!=.W<"lU#M@H*)BCCU@21(70Ej*1;[!?D!@S*TYQbl^!Jgm_3!I8%YQbl^!RLqf!M0;q"Y^_2!PejBKE9$m"U,&5`;pu.aB9MeQN8*1%?pks*<B(B"W]&%0F\Ip"YGE8EA[p`!iuDc"Z9^'"U+r2*@2F(r;r;d;[!?O.2j3i74F<3%0`(!70N]j"U.&F!C]/u+0P].'a6fb"U0&Q"U0qfT`ttr"]GR."a1%QM$6f]"`Z8."XI"M"T_O*"U.E8!<oD&(<$<I#/pV7!<iYj>Sb9Zi!'@<!Q>'Ccm]l-I>%\NO:tUtQN;d@"au1-K`QVK+0P]n'`h5:"U.,="`4Xo++sZB;[!=*;[!?D!@S*Tkaqkk`;tbu`;uP2"U36a(<$<I"U0P[`;p,g.F<VH[0m/)!@7pF!H'3N"Ar)$"T_O*"U-jh`;u>-(<$=,#K6_8!<iYb"W#&XJ-?+0!Q>'C"^2'M*F$Tf*<hc1*<i5>;[!=h;[!?WdK(7<4Z-X_,rI@[W<NB%"U,'"`;p.0dfC6'!>rcVScJuuJ6s)2!Jk1gKE9$m"l09#jT5VL!iuDs"[ui7"U+r2/N"7HSHsUA"U,@"!<k&,.C_&@%9`ouKE5!T"U/'5/M/Em=Y0fD!A+IC;[!=*;[!?D!M0;q"j"ac(<$<I#/pV7!<iYr"r>/YfLc=#!Q>'CSII$X0NAQc"`<'(EHMEc;[!?g!iuEN"a+5g"U+r2?"F`S[05.1!?,6\ARQ<"!E0.*AM=:s"$I%=+7THl"]GR.#rORDNrr;a"U/'5<E1KH.og/F!<l0u;[!=.=&fD-Nr_XKliC#g"YC,/+"u4I;[!=^.?G2P"d]6I"Z<UenH*));[!?`!`K7+!E0.*"ZQ\)!Jjnp`;tJk"\6N4"c-=t`<#a/"\6N4"h5]k`<!1H"\6N4"fMeE`<!1J"ZQ\)!N6AA`<"$\"\6N4"b6[j`;rd=3!I8%fY.A%`<"$\`;uP2"U1QS!>`WTn9tOo!Q>'C!E0.*"b?\[SH6N)X9%tq"U.Pi!<iXX!EGrs"b?\;XT8Tl!Mof#SH0"e!Mof#JH8KA!K\J+!NcA+kQe0i[/gHp#P%n\#mDUd"f26j!=54sV#d+fYlTgmi._9'!B6PMi(sS:"dK+R!Ls1]!Kbh4Pl[HW"U1"5!>^q$J0"lI!L3Zh"^2'e2'L%D2$M,'oaV-7PQ:qFliL)h"U.*o"T_O*"U.E8!<piU!>`WTYQr,JScJuuTZR9N`<!JD"bZoq!<oh50tdu!T`J'q"U/'5%1Oc-=UbP$!=]25;[!=*;[!=.3!I8%OE22V!S@Xr!M0;q"c0bk(<$<9:^)LQ`;p,WBTNl:"d]6)"Vn?EY5t:#!E0.*"ZQ\)!Jj8^`<"Tl`;uP2"U2E9!>`WTd&R0NKE9$m"cig/"U,'Q"U4f);[!>Y#m-q5V$$ft"U,'"`;p.HNr^$8!RLiN3!I8%Y`Af#`<"To`;uP2"U0^P!>`WTpcAY4!Q>'Ccm_K0%8BhOO:r',QN:(i9o&gM9`\/r"je?p!DO:45>;:`_$%FS)#tPh.j7gp"W:5B"VFZ:"US*2"hbE_m/r%X!E0.*"ZQZ3cik12fEW]N"U36V(+#=N-(Y,@"gA4I-,9`hKE3A&"^2'=%1.Qg!K@K6!NZ;B"T_O*"U05n%07mX"l1]N!E0.*_#[I<"h=Y4"U+p*"U,&h"[139(-RIW4X^I;cik1JL]or5!<iYR"Vs7W"[/FX"U4)o(-TG<"bZn>"YF%,-%uJ#-2e5mUB(N%!E0.*4X^I;peDSfciH;$!<iYr";X-S"bZn>"XR=UPlV%T/Hm4p"U,&o"U,&3'a4bE"W\nR!<io9QN8*1!E0.*!E0.*4e;ZX"X"RDkQX2A!<iX_!Z!ro!sO>Y4U%A\9aq7H+sh=k;[!>q%l2ZCeH6O-*N2sa9cXBhPQ:q&!E0.*/UdjFLB1<W"[#]e"U/>U!tiHRklLhjgae3_;[!>U!`K7+q#OCt"fVN$"U,@"!<k'c!`K7+!E0.*"ZQZSQie*m\->Bn!<iXo!u=>0#6d'j7IUEq7Gu)b7@jM`"n2O.7>M$LKE4LFr<mNq"cWq3"XQ$7%0Zn:"YI6M!EC^'/W0YF^]?#-==l*6==l*P;[!=.Fp/$Y=p5WU.Bl>X-'SE6%09B2"U-mi'a6f*"VkG\,o&*;=TMG)"U.Cb"kX%q7@43HScJuuJ-6WVJ-Z=3!C[0RPQ@ideHuHp'a:-4"^2'MA5`X8]`]#9#Q5T#0bjj6;[!=+[03`;!"#&E_#[I<"h=Y4"U2.3;[!=>$fEuf#u_!2"[@D=+]AOJeI)iJ&+ou=$h.R2M$$Z["U.*o"T_O*"U-jhSH5Ac(7bK)!<kua!<o+u(7bKQ"e>[c!<iY:#8Wj2cios@ScJuup]MA'!N62+KE7VE"U,t_^]o4("U3ugEZG;e`W;nE"U/'5%1Q_TI19?`IHUa6!JLOX"d]7<"UR:;I4nM&"^`_o^q0Uh;[!=*;[!>q!M0;q"fO0lSH4NKSH5;_"U0DZ(7bJV#R,k^SH/lt=+pYYK`SCYK`Th2[1?SlI48(u"U.t]!<n/XYQ9FYfNa+2?@@5BM?/M:IGk6+"U+p*"U,'"SH/n]!>_4,cios@ScJuucj(>W!T3t^KE7VE"W`I$kQZG]=p9<X6EL\#+]AOJ]aJM%"m?#h!JLOX^]pk@N<'2S;[!=*;[!>q!M0;q"n3-?SH7(@SH5;_"U0]J(7bKadK'N)!M'5pV#t`Q"_D^+"]nV+"T_O*"U-jhSH7@D(7bKQdfBVBSH/oP"W!X0cios@ScJuufI%H*!N6S6KE7VE"U.tU"b!TUblua)*E/=.I@(-TI3&7sBS?HjkQ7gdN<'3M"KVWh!<iX.K`M@2!O)TY!SCY2!FC2&*Jsm%!I_0Q)1<MS;[!>\"W;_/9k]4]"m?#h!K@*`L]sj\PlV&T!`K7+!E0.*"ZQ[V!LO$+SH7YiSH5;_"U/i\SH7Yi"bZoI!<n_p+b]q#kQ7gdN<'3e!NZ<e!<qWf;[!=/?"'6*QihK(!rs%X.j7gp"W:5B"VFZ:"i14<"U490SH77UPnjC!"U1.l-j9eL";[7'QirZTScJuuYQkr/!MBW#KE7>="U/'5N<B]!%=MA/(#VA";[!=*;[!=.8!O)YpeDTi!RM"8!M0;q"c*6rPl[ff"bZoA!<j2ZIAg.o2oQ2e"JEp=Y5s%\&Q8i:AIH#F!=<:8"U,&o"U,&oI0B^YM#e1g'E<!m%oWW8_%0HJ"h>.B"U0l%6e)C3#/(Y.!OW)j$H3D[Pn]c'fI\"!4[j2k"[/@V7F7\.q="Ga"U3O1)DsZHD$:)+S,l'_5rV^G"ej$>2<=rEJ_C0("U0knM#luYN=+bMS,r![OLP>T"<&lZ"Mb*XPlgU]YR_ZF"SDo^!E0.*^]PL?!qc\X,9$4Xo`R5mo`Xpj"d]8W"9m0T;[!=.QN?IV"m#lW!UU$2CZkm>/aW\V!udF+o`W)8;[!=a)YF7+"9k+mm0!US"IoM["IKS5!`K7+kc"S$/aW]."H3BC"RQ?-CDmZT"SDnH"ju!)q$Bt'"m#lW!UU#o;<S-$/aW\V!udF+o`VcF)YF7+"G$YR"U-k(o`Xpj"d]8W"9mliS,r![i#1_])D1=Z[fKD2"ZRFn"SDm$QN?IV"m#lW!UU$J\,kdr)D1=ZYm=83"m?(-/aW\V!udF+o`Xb#)YF7+"?7=m"SDm$QN?IV"m#lW!UU$2D!2!?/aW\g"&f@,"d]8W"9mliS,r![cp6dt)D1=Z^]PL?!qc]cZiM*<"SDof"&f@,kQDeUm0(3,)O1Bs"Q2'So`Xpj3#_Gmo`PGb!UU!nS,uUm"m?(-/aW\V!udF+o`W&Q)YF7+"I&sd"U4)m)D1=Z^]PL?!qc\`-Q;X\o`R5mo`XpjaTYTH"m#lW!UU$R\cM!t)D1=Z^]PL?!qc\Q"]GR.kQDeUm0(3,)O1Bs"Sc7@o`Xpj3#_Gmo`X.Q;[!=a)YF7+"9k+mm0!US"IoM["K4t]"]GR.!E0.*"ZQ\1$((l3bmE#*bmBsB"U/i\bmE<L"]<MN"m?)l!A3[A^]PL?!qc]K_#YJI"SDmW)YF7+"9k+mm0!US"IoM["ON52VZKd#"m#lW!UU#_&a0?9/aW\V!udF+o`UZ'!?1V6o`TgL;[!=.Fp/'2"Dn;GkQDeUm0(3,)O1Bs"P?oso`XpjLB:BX"i(3YPlgU]keI3;o`Xpj3#_Gmo`X4U;[!??!udF+o`Y&h!?1V6o`R5mo`Xpj"d]8W"9mliS,r![W+bu-;[!=a)YF7+"9k+mm0!US"IoM["Q2ej"&f@,\=N^>o`Xpj3#_Gmo`PGb!UU!nNr`/_"U14nm0!US"IoM["L)4r"<&lZ"Mb*XPlgU]QkUJ3"SDlu;[!=*;[!?_%[[9n$2?ahJH7X1#mGk\4gbS"QN=2p"g&);V$Wt)V$XC-V$Z?AV$T)W$()&'8"BqiSI(eeV$V[Z!M'Og!<iY2IMSI\i5>X";4S!s3#_Gko`PGb!UU!njTM(Sm0')G!K7.["U4)m)D1=Z^]PL?!qc][7N1q&o`R5mo`Xpj"d]8W"9mliS,r![d(07:"]GR.fX_)%o`Xpj3#_Gmo`PGb!UU!nqu]k$"U14nm0!US"IoM["LqRt"<&lZ"Mb*XPlgU]W5J]To`Xpj3#_Gmo`U$Q;[!?g"<&lZ"Mb*XPlgU]k]n*>"SDmW)YF7+"S;ao"U,'r!UU!njTM(Sm0')d!U'Y)/aW[o"B,I-^]PL?!qc]3$6&R?o`R5mo`Xpj"d]8W"9mliS,r![R!#k@;[!=a)YF7+"9k+mm0!US"IoM["Me]+"]GR.dEDYj"U1_6U&k30KcAhc7I:Vn$EX@YYS<o8i)m&]]`JAA;QKo<!X6gMD$:*n!e8>o"\DVr"T_O*"U-jhbmF/](<m.>bmBsB"U3ht!>`odOE1S&bm=QhK`Tj-blYDn!A,,lXTJ;F;[!?L!h9;A!hce!kRSHR!hcRp^ebfk!mnCWLclNu!hb"8QN7lH!e@c]HrC1P[2;\n'b(=2]`\MH',%tboa68Y!`K7+XTBrU'Vtlh=KDP:!X4s2X9$9A"jI*c"U3EXIkh2P!h9;A!hce!kRSHR!hcRp^ebfk!mnCWLclNu!hauC;[!>tQN7lH!k;(BK`Mt6!k?/L/JnYn!dmoM"dB$d"U1_5SH0`7"a'\F,m@3.#;#sT"U,',2$GQU2)ugY"U,'F"U,@5!Sn.f"[RhI'jOZ@"c:A';[!>Y"<[RG's.L%2$F.\4U!\e4kYo"n[JX!"U,Wcr=7p'XUf:!'AX9);7-H/XTB]S!l9Tn+]AOJd";?;V#mb#i)go"!j)O^UB):8!j)Md;[!@#Op"\e"go4QN<,RTm1:Z$(>T5W!il@P&&f:>#X,!lPlpsiV?-W+h#`9DEeP*j"2,8N!JLR1%.+.e!VHQ9"Q]`U!UU!Q`W>H/D$:*2`;rm@"_\[R"-=$fHj-n[]`W*T"UGmW",K"b";\ZQ^]pc0;[!?d".TDZ"8IfUm/q2/"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:W,".TDZ"7X;2iIq;2"U+p*"U,'"bm=Q0Ihp98\-C1aScJuuTH=ro$/cp0;9]CN!E0.*"b?\CV$R<V!BmOk"d]7d%0Zod!DT[&fI![#[0[#pHE7.\#mK75X9$9H"XO]`XU2*9)l3k;#mH@j$)Is,H`R7E#mI.3IK^%.L&n@VV$R;/JH8cQ#mGk\4gbS"QN=2p"g&);V$Wt)V$XC-V$Z?tV$T)W$*Y6M8"BqiSI(eeV$V\'!M'Og!<iY"AJUgCfY[^n;4S!sL^+]T$hsbq")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9;=<!E0.*L^+^_"8Doi")S2FfEN,a"6]o^>>k\/L^+^_"8Doi")S2FfEE&`"6]pU".TDb"3:V-Nr`/_"mlD^!VHQ9"Q]`U!UTuN'(#d<"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/r/7m/q2/"bZnT"U4Q$D$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!1ZN9FqD$:*BG>eYKfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!ZfUi33")S2FL^+^_"8Doi")S2FnH2\n"mlD^!VHQ9"Q]`U!UTuf@I4/6"U1m)!E0.*fEE&`"6]pU".TDb"3:W,".TDZ",JSs")S2FL^+^_"8Do=GuFkMjTD"Rm0!,Lm/q2/"c*C!m0!+aTa+L""mlD^!VHQ9"Q]`U!UU!a54&Gh"U0\e(@;5!!VHP3"U3N_(A.dn"i78@;[!?l".TDb"3:W,".TDZ"2HSW")S2FnUgj@"U4i,PQ:s\!egcA!<nGb"c37#m/uGPS,r!ZOEKpmD$:*B'N5/=a9EFY"-B&So`L]br<%i["c36hm/uGPS,r!Z\>]Ls/5l]UL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!ZO;dKgD$:*!#8Z\/p]:$iD$:**ScMan"mlD/"U0\e(@;5!!VHP3"U3N_(A.dn"lTYa"U3N^(A.dn"mlD^!VHQ9"Q]`U!UTuNMui;JD$:*!#8Z\/p]63g;[!?W"W$b5kQU>US,r9ba9:T,S,r!ZfKAO'D$:*rT`J'q"T_O*"U-jhbmEm-!>`od0[0oq!<iYjWW<m[$2C_*"]<MN"kX"B!VHQY"mlD^!VHQ9"Q]`U!UU!a/_L\6"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/uk"!UTu+"U4/D!E0.*m/rjZo`N8<jTD"Rm/t->m/q2/"lotg"U4Q$D$:*q"r?k6kQU>US,r9ba9:T,S,r!Zcs,l>D$:*Jf)\eR"kWtoo`OC]m/rjZo`N8<jTD"Rm0!-`!UTu+"U2^r;[!?W"W$b5kQU>US,r9ba9:T,S,r!ZW1*hT")S2FL^+^_"8DnJ_Z<[>"T_O*"U0GX9r/03Z2q$-XU,0p#HRs6#mKMtX9$!@"XO]`V$Wt)WWAL$!Mp+!$*"$I9;Mrk$*aN-$+L>=#re[e\=Wd*8"BqiSI(eeV$WeBSI(kg"U4,'!>_44fG+QeSI#JP"W$b5kQU>US,k4_"Q]`U!UU!Qb5pu4D$:*RDGp]Bm/q2/"c*C!m0!+ao`K%7"kX"po`OC]JW9b0"U3uiS,r!Zct)MGD$:*!#8Z\/p]7(O!E0.*o`K%7"kX"po`OC]m/rjZo`N8<jTD"Rm/uP^JQ,PO"m#iV!UTuf+RK8J"U0\e(@;5!!O9E@;[!?t")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!ZW($(UD$:*!#8Z\/p]7A)!E0.*fEE&`"6]pU".TDb"3:W,".TDZ"2K<O")S2FL^+^_"8DoUb5kNF"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:V5)H-eCfEE&`"6]pU".TDb"3:W,".TDZ"5$nYdfEAN"kWtoo`OC]m/rjZo`N8<jTD"Rm/r_dm/q2/"c*C!m0!+aq258P"U+p*"U,&h"jIACOT?6B#quNQbm=RCOT?6B$/c$4$(_/$"d"N@(<m/QVZ?rubm=R+"pCb*kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!aR/ttZ;[!?l")S2FL^+^_"8Doi")S2FJ[GMW"U+p*"U,&h"jI@X<u0$ehu_.0ScJuun?)d-bmEUG!<l?F#mJ!ECrHL4#/p[]"U2sO(<$C&MZLKnS,pS2i!74'D$:*V".TD2"8E)>")S2FBGSPhO9Nu8(<$C63k,2+`<4HgR:0"t"_\[:"-<]5"r<I+\/VpY(6o!c"e>a4"U2sO(7bQs@[.%c!M'=K#+Yj5"U2sO(7bQK7[4(G!M'>N#Fts6"U2.t;[!>\#8Z\/p]:$iD$:*q"W$b5kQU>US,r9ba9:T,S,r!ZW,V,+D$:*!#8Z\/p]:$iD$:*q"r?k6kQRs6!E0.*m/rjZo`N8<jTD"Rm/qmE!UTu+"U0\e(@;5!!MO('"U3N_(A.dn"mlD^!VHQ9"Q]`U!UU!aaoUl3D$:*!#8Z\/p]:$iD$:*q"W$b5kQU>US,r9ba9:T,S,r!ZTQ]])D$:*!#8Z\/p]6L<;[!?d".TDZ"0c_2")S2FL^+^_"8Doi")S2FnQ\ur"T_O*"U-jhbmBc%!>`od0[0oq!<iYB<#3^bi"?2jbm=R+"l'.O"6]pU".TDb"3:W,".TDZ"0fE=fi:rS"T_O*"jI@F!<iX_A/<DrJ-aC+ScJuupp'o9bmE$+"]<MN"bd8Q!R1]@#0d3d"U/QTblWt1cit91!k<W7M#gNY"T_O*"U.E@#mL)](<m-sbmBsB"U19s!>`odco)&)bm=Q0#8Xu]p]:$iD$:*q"r?k6kQU>US,r9ba9:T,S,r!ZLoUR8MZH`["m#iV!UTuV<UBm*"U0\e(@;5!!R[hH;[!?l".TDb"3:W,".TDZ"4/4Y")S2FL^+^_"8Doi")S2FfEN,a"6]o>7T0HoL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9;$U;[!?d".TDZ"5(*am/q2/"c*C!m0!+ao`K%7"kbM,"U+p*"U,'"bm=R#;\mUan1W#mScJuuL`dJX$)lAT"]<MN"T_O*"U0GX9r//H+fk^0"pML<X9#^8"m?2m!PJdC,nL6V#mGk\26@/gJH7pA#mHXrXU,05$!sG7V$R<V!DT[&TJrqQ[0[#H!iuF9#mCK0`<c\o&-]0BV$RF($*=N1$*aN-$'9Z<V$T)W$*_t]"ZQ[V$(VBm!Mp*q9UuK]!<iXgNr^#e$)fN];4S!sL^+^_"8Doi")S2FfEMTR"6]p@"W$b5kQT'<;[!?l")S2FL^+^_"8Doi")S2F\YfI,"U48qD$:*!#8Z\/p]:$iD$:*q"W$b5kQU>US,r9ba9:T,S,r!Z\?u@*&5r`9!E0.*bmBsB"U2uK!>`odi!.F4ScJuukYr>B$)![e"]<MN"^PsK"kWtoo`OC]m/rjZo`N8<a[]85"T_O*"jI@F!<iY:?5Ccl@*K"L!<iY"D&1A&Lqs)q;9]CNSI_4km/tECPldHVjTD0;!TaE#"U48qD$:*!#8Z\/p]:$iD$:*jZN3u."mlD/"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]WIP"J"U2sO(<lp=QiY/-S,pk9i!7L.D$:*u#?(d0!E0.*"\6fD"b8?DbmE;4bmBsB"U38q!>`odp_j<5bm=R+"W!(*kQU>US,r9ba9:T,S,r!Zi)]4ID$:*!#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"h>[Q"U48qD$:*!#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"js7L;[!=*;[!=.3!IP5\.]Y&$+L2a$(_/$"o*fQ(<m0D_#X^:bm=RP"6omjjT:,=PQ:s<!sOM^*UNsj".TDZ"8F2`Hj/m>o`LEZ"mlAe(fLSA!E0.*"ZQ\1$+L`dbm?)K$(_/$"kX\.bmE$u!<l?F#mJrbeH,=FkQU>US,r9ba9:T,S,r!ZTUPuK!E0.*blaI:eH:U3eH9Xl"ipl`eH<TSfmQd&"mlD/"U0\e(@;5!!VHP3"U3N_(A.dn"f]-8;[!=*;[!?L$(_/$"j!nK(<m0D#0dIG!<iZ%&/NLsp`fr>bm=QU!GquDfEN,a"6]p@"W$b5kQT'u;[!?t")S2FfEN,a"6]p@"W$b5kQULd!E0.*!E0.*"\6fD"m?pAbmE;4bmBsB"U18=(<m0\d/aDJbm=R@".TDR$HNA3".TDZ"/';o")S2FL^+^_"8Doi")S2FfEN,a"6]p\!`K7+!E0.*bmBsB"U0]j(<m/a!R1qB!<iY27Ma5TOIuUXKE9=("f2VV\2]HLi#Sm"N<BEM"I&ojo`M1I!E0.*a9EFY"1TlS".TDj",I-bM#e(Q".9Ts"U+p*"U,'"bm=Qp%2R1pp]C[Z"jI@p%2R1pJ-4%&ScJuuOMLr5bmDaQ!<n,Wbm=Q89*:^e"gnD]dK9Z\!j)JTXTF&Z;[!=*;[!=.8'M>DYR))i$,AA$3!IP5YR))i#r'U1ScJuufYde+bmD10"bZp$#mIg>M#kj/fGD>H(A.`b"mAr%o`EJAr;pg>"dpT6"U2C:(:=5-"hatS"U2sO(;0e-d/gWVS,p;)L^(NoD$:*:5uRpj!E0.*bmBsB"U0F!(<m0,!mM%C!<iYJ.2L/7ph9nb!R1oSK`c/q"ipl`XTOq1V$!4gXTRJdXTNDD"f2<k!NcJ!#-@uE"U33a;[!?d".TDZ"+Yac")S2FL^+^_"8Doi")S2FfEN,a"6]pA&5r`9!E0.*"\6fD"j!;:(<m/q"pHsibmDI`!>`oda8sNlScJuuTYgdGbmEk`"bZp$#mC?."U,'\!C`gk"b?\;XU,.:Ka7jY$*aN-$&GkfV$T)W$1Pk6V$XC-V$XB2!Mp)]V$Y57!<kFdSI(hnS,oGmfY7HX$(_/$"n7ZU(7bci7KnGGSI#H?U&bGb"8)b\!<pFDr<&8b"jI.'"I&oj`<1\%!E0.*[01p^l&PlH;[!=.3!IP5J7]SA$.o:'$(_/$"e_Xl(<m/a@KhDcbm=Qi^&]M`"T_O*"U-jhbmESM(<m/i"3h.D!<iXoV#_@V$.-Kh"bZp$#mK\u%0Zok#8Z\/p]:$iD$:*q"r?k6kQU;\;[!=*;[!=.3!IP5i2m"qbmE;0bmBsB"U4\/!>`odn3R;3!R1oSm/pSc"3:W,".TDZ"/qgmm/q2/"bBHJ"U3uiS,r!ZpaYY5D$:*!#8Z\/p]7'-;[!=*;[!=.3!IP5T[!QRbmE;0bmBsB"U3O4(<m0$,mAr&bm=R8"0qsp"0`s9")S2FL^+^_"8Doi")S2FfEE&`"6]pU".TDb"3:W,".TDZ"8H$d")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!Zd#S4p")S2FL^+^_"8DnZ0N/,Ym/q2/"c*C!m0!+ao`K%7"lZ<Z;[!=*;[!?L$(_/$"n7`W(<m-sbmBsB"U2Dp!>`od^bl:K!R1oSjT]Q*"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]oNOTAAa"mlD/"U0\e(@;5!!VHP3"U3N_(A.dn"lV[E"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/u:H!N@GF"U3uiS,r!ZOGX)+")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!Z\AeR:")S2FL^+^_"8Do-A5`X8!E0.*"ZQ\1$';+e(<m/q#0dIG!<iYr9btt[R)K(0KE9=("bd);!<p.<N<GIH"jI)PM#epi"6BWT!UU!Q@I4/6"U3uiS,r!ZQt)6q;[!=*;[!=.3!IP5TNN&T$/bm0$(_/$"e]!6bm@e&$(_/$"e]?@bmEkt"bZp$#mJifD=%G@ecG.?D$:*!#8Z\/p]8cq!E0.*!E0.*bmBsB"U2Co(<m-sbmBsB"U2\s!>`odW%S=-!R1oSjT1kPo`N8<jTD"Rm/s#r!UTu+"U0\e(@;5!!VHP3"U3N_(A.dn"mlD^!VHQ9"Q]`U!UU!Q7j1e7"m#iV!UU!I[fILs"mlEb"-`fih#`6B;[!?l")S2FL^+^_"8Doi")S2FN$2+'"T_O*"U-jhbmC%B(<m/i"3h.D!<iYR[K./g$2>nPKE9=("mlC0"U0\e(@;5!!VHP3"U3N_(A.dn"mlD^!VHQ9"Q]`U!UTu>dK/_;D$:*b6rO6m!E0.*"\6fD"j!kJ(<m0D#0dIG!<iZ%C)5&#pjrMMKE9=("kWtoSHS-[m/rjZo`N8<jTD"Rm/slE!UTu+"U0\e(@;5!!VHP3"U1l$;[!?W"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UTuF&YTY4"U+p*"U,&h"jIA38J]PWYQN,VScJuu\0`!9$/f_*KE9=("k<^o!<iX?(=`MK"jdGheH:W1!Or.GeH=/"h#hKt"ipl`h#ka*!S%:B!Smj6#2KAu"U1SZ;[!?t")S2FfEE&`"6]pU".TDb"3:W>*`E4G!E0.*bmBsB"U2-7!>`od\-C1aScJuua<;>D$+Q&t"bZp$#mC?."U2jSJ,tJ!!J$pG"b?\SXU,/^!Bmgs"d]7l#mI.3#c.j0$)Is5!Mp+<$)IqeV$Wfi!M'NF"U1G'S,oGmpdgq^ScJuufPhUs$)"^-"bZoI#mD>s"bd9U"-`fiPlpsePQ:sd!egcA!<n/Z"c37#m/r1K;[!=*;[!?L$(_/$"dk2K(<m-sbmBsB"U3Ob(<m/Y*<h)sbm=Qu#&OMIL^+^_"8Doi")S2FcPf^c"kWtoo`OC]m/rjZo`N8<jTD"Rm/r/,m/q2/"c*C!m/sT<!VHP3"U3N_(A.dn"b@ms"U0\e(@;5!!VHP3"U3N_(A.dn"h,4F"U+p*"U3-WScJuupi%"n#nR8""jIAKE#-\)hu_.0ScJuuJ@P[rbmDaB"bZp$#mK],47r]s"Q]`U!UU!)54&Gh"U0P[;[!=*;[!=.3!IP5fS'>AbmCTVbmBsB"U1R%!>`odJ=-EAKE9=("mlCJ"U0\e(@;5!!VHP3"U3N^(A.dn"mlD^!VHQ9"Q]`U!UTu>-g_"Q"U0\e(@;5!!O8^,;[!?G"r=lSYRIoAS,p;*i!6ptD$:*"*E*+F-%#m`"8)b\!<oS,r<&8b"gnE5$W@34!E0.*"\6fD"is+JbmF0>!R1qB!<iY:I2:'6^le^%KE9=("jdGh`<DnB\,dA9"4.+G")S2FTp>^X"U48qS,r9ba9:T,S,r!ZW3?<i")S2FZ(:tp"U+p*"U,&h"jI@`KE2k5#r'U1ScJuuJ6!H1$+N\5KE9=("c*Dh!UU!a!VHP3"U3N_(A.dn"fVi-"U+p*"U,&h"jI@(%Mm:qhu_.0ScJuua<)2B$0Zp@"bZp$#mKDmJcY6@YWM4SD$:+)".TDZ"6c-R%=A?H"0l-1"U3N^(A.dn"mlD^!VHQ9"Q]`U!UTuFJH>-?D$:*!#8Z\/p]:$iD$:*q"r?k6kQU>US,r9ba9:T,S,r!ZfV&?5")S2Fj<[_."T_O*"U-jhbmE<.(<m.>bmBsB"U3i"!>`odfJ*P_!R1oSL^-oH"8Doi")S2FfEN,a"6]pYAQ&a9!E0.*"ZQ\1$&Hb*(<m0D!X2*=#mH..!>`odi!.F4ScJuuQuWte$,AS*KE9=("mlC$A]P#9".TDZ"8J&\m/q2/"c*C!m0!+ao`K%7"kX"po`OC]f,R]m"T_O*"U-jhbmCVU!>`odYQN,VScJuuYcIj@bm=s+$(_/$"d$\((<m0TL]I[4!R1oSo`<;<"U0\e(@;5!!VHP3"U2(U;[!?l".TDb"3:W,".TDZ"6_Z1")S2FV\rD:"c*C!m0!+ao`K%7"kX"po`OC]ru=r@"mlD^!VHQ9"Q]`U!UTuf2!kB^"U2.@;[!?<!c8)EBGS8_O9Nu8(;0e5C\]GY"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<YmOD5"m#iV!UTuF7dU:p"U0\e(@;5!!VHP3"U3N^(A.dn"o0fM"U48qD$:*!#8Z\/p]:$iD$:*q"r?k6kQU>US,r9ba9:T,S,r!ZcpR1&D$:*!#8Z\/p]:$iD$:*q"W$b5kQU>US,r9ba9:T,S,r!Z^g?C1D$:*!#8Z\/p]9oL!E0.*L^+^_"8Doi")S2FfEN,a"6]oN#u_!2!E0.*bmBsB"U36i(<m-sbmBsB"U4C1(<m/YJcQ%.!R1oS[01=M"c*C!m0!+ao`K%7"h=\5"U+p*"U4C\!LWtb$(tQ-Nr^]+#mGk\9r//p?`X:1#mHDSX9#^8"U0P[]a4ig&-\m:V$VSS$(.ptX9#.("U0GX?*+EpPQ@id[0[!?QN=2p"f2M2V$X71V$XC-V$WM%V$T)W$0Y(e8"BqiSI(eeV$ZX4SI(kg"U4C'(7bd,<!@pUSI#JP"W$b5kQU>US,r9ba9:T,S,rQui+&a0;[!?l".TDb"3:W,".TDZ"/pY8")S2FmjV0="T_O*"jI@F!<iY*Y5oE`#nY>fScJuu\/,q*$)iLX"bZp$#mH"hD$:*!#8Z\/p]:$iD$:*:GZ+bLfEN,a"6]pU".TDb"3:W,".TDZ"0c/"")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba97nj;[!?W"W$b5kQU>US,r9ba9:T,S,r!ZJC=P@5#VUgo`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:W,".TDZ"5"mk!E0.*fEE&`"6]pU".TDb"3:W,".TDZ"7Tsj")S2FL^+^_"8Doi")S2F`thSW"T_O*"U-jhbmESW(<m/i"3h.D!<iYj+Vr</&BtNQ!<iXW&/NLsY]p>)!R1oSh#[$H"U0\e(@;5!!VHP3"U3R7;[!=6Hj/m>o`K%7"_\\E"2GNI")S2FrtnZ<"T_O*"U-jhbmC>q!>`od0[0oq!<iYbMZFU<$'<1."bZp$#mJrc#k\;`"mlD^!VHQ9"Q]`U!UTun-LCnP"U0\e(@;5!!VHP3"U3Zn;[!=*;[!=.3!IP5QqeFA#r'U1ScJuud#A&AbmE<V"bZp$#mJBS;>gRS@.aSk!W<(U#5nU?"U2sO(B"=(Vu`kT;[!?l")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9;,S;[!>\#8Z\/p]:$iD$:*q"r?k6kQU>US,r9ba9:T,S,r!ZfR3&gD$:*0.8pBRXTP'o[0,pG!RM#dXTP4?\,dAI"2G,K")S2Fa9EEf"/*4+d<SXo"iUR\"U,/I`<2c8cib-'".04b!`K7+jTD"Rm/s"pm/q2/"c*C!m0!+ao`K%7"c3^f"U+p*"U,&h"jI@hT`GqR#r'U1ScJuuOL5*)bmEUa!<n,Wbm=R+"n2Qc"6]pU".TDb"3:W,".TDZ"8H9k")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba99O4;[!?l".TDb"3:W,".TDZ"42`&m/q2/"n*.("U+p*"U,&h"jI@`c2e^*$*XNV$(_/$"di""bmF/$"bZp$#mJQU@g*%T".TD:"8E)F")S2FBGShpO9L1a;[!=*;[!?L$(_/$"itQsbmET=bmBsB"U1P=(<m/iV?$jR!R1oS-#Eeh#StYeOHopo";]5aYQ:.a;[!?t")S2FfEE&`"6]pU".TDb"3:VUM?-WZ"n_t7"U3N_(A.dn"kWtoo`OC]Y7X\:"T_O*"U-jhbmD`8(<m.>"\6fD"je/'bm=s+$(_/$"mDKX(<m/qIg(K+bm=Q0#K-Z)$MXYp")S2FfEE&`"6]p)FAi>Ho`K%7"kWtoo`OC]m/rjZo`N8<TbgW2"m#iV!UU!A1[P9]"U0\e(@;5!!VHP3"U33q;[!=*;[!=.3!IP5Lro`6bmCTVbmBsB"U4*!(<m0L1^/O5bm=RH"3LWJ"kX"po`OC]fEE&`"6]oA+B&FIm/rjZo`N8<jTD"Rm/u"B!UTu+"U0\e(@;5!!Po:F"U+p*"U,&h"jIA3&/NLsJ-4%&ScJuuJ1DD[$-5I;KE9=("T_O*"U0GX9r/0c.a8!r#mHDSX9#^8"U0P[]a4ig&-\m:V$T)W$,EqLaNjm%V$Wt)"ciZjV$Yd*X9#.("f2NS"W7Jp!B$\["b?\;XU,/t!Mp)+V$XC-V$Z(j!Mp)]V$YM_!<kua#mHk+S,oGmaIE:%$(_/$"d!..SI*)\"bZoI#mFuXm/hfo!LOB5m/k'-L^P!c!gj,+Fr'HHL]u-0(@;1mBt+0ZV%:X[kZ&Dc!mh#A!c8)Efm6R#"T_O*"U.E@#mJCA(<m0D#0dIG!<iY"//HJ:kR%KH!R1oSm/rjZPmte;jTD"Rm/r/dm/q2/"c*C!m0!+ao`K%7"j((L"U+p*"U,'"bm=Q8dfC6/#nY>fScJuuY[nTp$)k95"bZp$#mH+i(=`oi!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/tFi!O5^)"U3N^(A.dn"mlD^!VHQ9"Q]`U!UU!1JH=(<;[!=*;[!=.3!IP5^eY`j#r'U1ScJuuOD#ES$/e/SKE9=("c*E,!UU!a!VHP3"U3N_(A.dn"kWtoo`OC]nRb]'"T_O*"U-jhbmApM!>`odYQN,VScJuuW)a\Y$-3MYKE9=("mlC>"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/rG&r$YJI"T_O*"U-jhbmD`p(<m0D!mM%C!<iXW4;Q0JYZ:p\!R1oSPlonESHJWkSHE^4"_\[B"-<]Q*)d"E!E0.*bmBsB"U2tP(<m0$)U/S[!<iY*WrX!\$)jEr"bZp$#mJ!PS,p;*p]eD6D$:)V(;0g3"j%BU"U48qS,r9ba9:T,S,r!ZO>uV0D$:*!#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Mo@^"U2:8D$:*F!h9;!!r)u-!c8)EBGRuWO9Nu8(:=4R+RCj^"U+p*"U3-WScJuufKU.r$/c$4$(_/$"n9b;(<m0,blJ!$!R1oSF_q9cfEE&`"6]pU".TDb"3:W,".TDZ"-ANDm/q2/"c*C!m0!+ao`K%7"kX"po`OC]d0ikV"kX"po`OC]fEE&`"6]pU".TDb"3:V(.T6KSm/q2/"c*C!m0!+ao`K%7"kX"po`OC]X=$pM"T_O*"U-jhbmCns!>`od0[0oq!<iY**u<*-W*TX\!R1oSfEI$2o`OC]m/rjZo`N8<jTD"Rm/uRG!UTu+"U0H8;[!?W"W$b5kQU>US,r9ba9:T,S,r!ZR%=?O")S2Fo`L]bjTF.<h_S17"T_O*"jI@F!<iX_D&1A&&BtNQ!<iXg*u<*-R&L)iKE9=("bd+s"U0\e(@;5!!VHP3"U0_s;[!=*;[!=.3!IP5YgNOfbmE;0bmBsB"U2-Y!>`od&BtNQ!<iYbRK42K$)!:Z"bZp$#mJ!KOTG+Wa9:T,S,r!Zp^ZZnD$:*!#8Z\/p]7pD;[!=*;[!=.3!IP5R$%IcbmCTVbmBsB"U19V!>`odi!.F4ScJuufOboD$+R)<"bZp$#mH:hR/mHpfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!ZLku0"")S2FL^+^_"8Do@%oWW8!E0.*"ZQ\1$.uB](<m0D!mM%C!<iXo[K./g$2?jkKE9=("mlE\!VHQ9"Q]`U!UTuNK)t?AD$:*!#8Z\/p]:$iD$:*q"W$b5kQQ_];[!?W"r?k6kQU>US,r9ba9:T,S,r!Zkd:HY")S2FL^+^_"8Do=Dc6fCfEE&`"6]pU".TDb"3:W,".TDZ"5)-)m/q2/"c*C!m0!+aoFOq)"m#iV!UU!1_u]6-D$:*!#8Z\/p]:$iD$:*q"r?k6kQUL,!E0.*jTD"Rm0!,Im/q2/"c*C!m/s"8o`K%7"kX"po`OC]fEE&`"6]p_(K1J@m/rjZo`N8<jTD"Rm/qmI!UTu+"U0\e(@;5!!V'>l"U+p*"U,&h"jI@pGS\O1J-4%&ScJuuTJdS1$-72lKE9=("T_O*"U0GX9r/0kPl]nGXU,/m5-+dm#mCKc!PJdC,nL6V$)Is.!N<^5V$Wt)WWA3.V$Wt)YlU[-a>g"&2l-i-D4M!)!<iXt$(M$m$(u:/$(_/$"n4enSI+d`"bZoI#mKu(D$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"H<VU!UTu>cN3D8D$:+@-;t'OfEE&`"6]pU".TDb"3:W,".TDZ"7UgAm/q2/"l(;#"U+p*"U,&h"jI@PK)lb4#r'U1ScJuucnlN_$*\a[KE9=("c*DG!UU!a!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<aU_;R"T_O*"jI@F!<iY:IMU07&-Y#sbmCn/(<m/i"3h.D!<iYB%i3CrLbT'd!R1oSN<kaL"U0\e(@;5!!VHP3"U2OB;[!=*;[!=.8'M>Dck@2>#nY>fScJuukU[Lo$)gN$KE9=("c*C!XU+\&o`K%7"kX"po`OC]KG[Vk"T_O*"U.E@#mL)D(<m-sbmBsB"U2[X(<m0<&I!ggbm=R8".TDb&,6P"")S2FL^+^_"8Doi")S2FR;Gk+"kWtoo`OC]m/rjZo`N8<jTD"Rm/sj/m/q2/"l'\g"U+p*"U,&h"jI@($5UkmYQN,VScJuui%c(m$&Hk-"bZp$#mK\uScJuuL^+^_"6b"&")S2FkqZ0@"n_t7"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/r0X!UTu+"U39k;[!?l".TDb"3:W,".TDZ"5m/G")S2Fga#f%"T_O*"jI@F!<iY"',Jh!@*K"L!<iYB@2@)oaE7Z>!R1oSh$TYQm/s#n!UTu+"U0\e(@;5!!R*;t"U+p*"U,&h"jI@(:DV1]0Ejtk#mGiT(<m/iXT?ZQScJuuLaX%`$*[A4KE9=("ipmJr<VVH!OW!!!PJQm#JC1U"U2:8S,p;)p]c[*;[!=*;[!=.3!IP5JB\*1bm?)K$(_/$"n9D1(<m/A\cDtf!R1oSL^,d("8Doi")S2FfEN,a"6]oV/5l]Um/rjZo`N8<jTD"Rm/sSk!UTu+"U0\e(@;5!!VHP3"U3!o;[!=*;[!=.3!IP5kT^kf$*XNV$(_/$"fP96bmBJ:"bZp$#mKu()$L2r"r?k6kQTTB(A.dn"c"C&"U48qS,r9ba9:T,S,r!ZJ7n6OD$:*!#8Z\/p]:$iD$:*B8Q,crcit9!",IJt!>`?NciV/gD$:*a"r>/[OGO"i,#\XK!E0.*"ZQ\1$0WZNbm?)K$(_/$"dl:j(<m/a4U$K>bm=OZ\H2@)f[BlJ";^Y3Qj!?hD$:(K(B"=01sc@@r;s2(K`c/q"jqTo"U2C:(;0e5"iUO["U2sO(<$@%_u[+n;[!=*;[!?L$(_/$"n3HHbmE;4bmBsB"U2,f!>`odcpe1l!R1oSr<$m?"kWtoo`OC]m/rjZo`N8<jTD"Rm/ql@m/q2/"gMN8"U48qD$:*!#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UTu^7J@Zu"U4Q$D$:*q"r?k6kQTTB(A.dn"i2<["U2sO(>T)>A(:[O!Smk9#MfK!"U3EYS,qFJp]fOVD$:)V(>T(S"bAa6"U3N^(A.dn"mlD^!VHQ9"Q]`U!UU!)RK8O;;[!=*;[!=.JH9&Q$*[4,!NcY3"d]7d#mJ[2C8D65#mH@j$)IsL)6<k8#mI.3IK^%6TE2+pV$R=%#re[eQsuluYlU[-fQF"s2l-h:.Kqd8SI(hnS,oGmJ?o9I$(_/$"j!eH(7bc!(BoHmSI#JP"W$b5kQU>U*;'ET"Q]`U!UTuF'\!Ff"U+p*"U,&h"jIA;RK42K$/bm0$(_/$"n4&YbmE$P"bZp$#mKDm*:3iY2=1K_"U0\e(@;5!!VHP3"U3N_(A.dn"i51W"U3N_(A.dn"mlD^!VHQ9"Q]`U!UTu>2PEW>"U+p*"U,&h"jI@(-5Oi40Ejtk#mGi+(<m0D#0dIG!<iYj[K./g$+M_oKE9=("kX#mXUaOum/rjZo`N8<jTD"Rm/r/u!UTu+"U0\e(@;5!!VHP3"U3N_(A.dn"fE/8"U48qS,r9ba9:T,S,r!ZY\<D+D$:*!#8Z\/p]:$iD$:*q"W$b5kQTHj;[!?W"W$b5kQU>US,r9ba9:T,S,r!ZJ4JKO;[!?d".TDZ",P;)m/q2/"c*C!m0!+ao`K%7"kX"po`OC]PRpas"UGn""0`Eb";]eqkQ^,ND$:(K(?GYFblQ/o(?GYF!UTu+"U,/Im/ui?YoZgI"m#iV!UTu>9'l^t"U0\e(@;5!!VnBI"U+p*"U,&h"jIA;<Yipd0[0oq!<iYbSH0MN$*\+IKE9=("kX"E!VHQY"mlD^!VHQ9"Q]`U!UTu^XT>mT;[!?W"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!9^B*^(D$:*!#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!II-h#Q"U0\e(@;5!!VHP3"U3N_(A.dn"eQ]3"U3-QD$:*a"r>GcLm.qZ".TD:",I/DDc6fC!E0.*"\6fD"i,F"bmE;4bmBsB"U193(<m0\ciF<'!R1oSfEN+^#j;HE"W$b5kQU>US,r9ba98t6;[!=*;[!?L$(_/$"k_*$(<m0<#L*RH!<iYrJH6P2$*_5H"bZp$#mKE$D$:*a"r>GbLb6RIS,pk9L^)**D$:*X/lMoWL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQQeX;[!=*;[!=.8'M>D^e#<d$0YX=$(_/$"i-0"(<m/I2$JX6bm=R#"r?#&LdSZQ(<lsF"k<]l"U2sO(=`MK^]D2);[!?W"r?k6kQTTB(A.dn"mlD^!VHQ9"HOm."U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]N#GUu"T_O*"U.E@#mL)m(<m-s"ZQ\1$2?q)bm?)K$(_/$"dh^obmEm+!<n,Wbm=Q0#GhHt!r)fh")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!Z^e=#8;[!=*;[!=.3!IP5W5nuTbmE;0bmBsB"U18*(<m/Y<<\$Vbm=R8"5s:J"0dI[m/q2/"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:W,".TDZ"5(p#m/q2/"c*C!m0!+ao`K%7"kX"po`OC]KH=%q"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:W,".TDZ"-=YL6W4-lo`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:V[-rU9QfEN,a"6]p@"W$b5kQU>US,r9ba9;#;;[!=*;[!=.8'M>DpcK>:$+L2a$(_/$"c.m6(<m/98-OYIbm=OS;[!?Wd/dV)"d$h,"ciZjV$X@gX9#.("f2NS"UV,]!NZ<u#mI8]!G\G;V$R<d!=>S/W'79`V$R=%$%<$acpFf7V$R=%$*aN-$&Bh&#re[eW*'9`"e>sj$(M$m$/fHe$(_/$"i))nSI+59!<n,WSI#IU#8Z\/J>iSB!s8]1fEN,a"6]p@"W$b5kQU>US,r9ba9;,B;[!=*;[!=.8'M>DaA`r"#nY>fScJuuTOJ\]$+LNMKE9=("c*C![0HC,o`K%7"kX"po`OC]m/rjZo`N8<jTD"Rm0!,am/q2/"f)l3"U+p*"U,'"bm=Q8^&]"o#nR8""jI@8^&]"o#r'U1ScJuucls7M$+L?HKE9=("c*EL!UU-e!VHP3"U3N_(A.dn"fVi-"U+p*"U3-WScJuufJ45e$"*or"jIA+1)A+@hu_.0ScJuu^^q:+$&BH&KE9=("bd0G!UU!Q'(#d<"U0\e(@;5!!Sf>,"U+p*"U,'"bm=R#?5CclfYR[6$(_/$"o&KAbmCmt"bZp$#mKu'S,p;1i!92^D$:+9!h9;i!r)uu!c8)EBGUOJO9Nu8(B"=([fNu>(B"<u"bd%q"U2sO(52jP&H)[#!JLW3#)*.r"U2sO(52k+`;tMs;[!>\#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"9DF)"m#iV!UTuN1@50\"U0\e(@;5!!VHP3"U1T";[!=*;[!=.3!IP5OI#t`bmCTVbmBsB"U1Q`!>`odkTU1`!R1oSo`O4T"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/sk"m/q2/"lW$O"U3uiS,r!ZfHoneD$:*!#8Z\/p]:$iD$:*U&5r`9XTE>C"_\[R!g!T4"r=<Bpnn/_?;h"2!E0.*"ZQ\1$)hGObm?)K$(_/$"k_B,(<m0T(^5Qnbm=Qp#,hQ^"8FR(".TCO"5jED")S2FK`dhGN<Aq[\Qi&:"T_O*"U.E@#mI!7!>`odi!'?E"jI@H]E&em#r'U1ScJuuO@U/3$%P#>KE9=("kX"mPmHRWfEE&`"6]pU".TDb"3:V`,Z=jMm/rjZo`N8<jTD"Rm/r.nm/q2/"c*C!m0!+ao`K%7"kX"po`OC]m/rjZo`N8<jTD"Rm/rHB!R*u2"U2sO(B"?nW<)YoS,rQjL^"$>!=eDujTD"Rm/u9_h`"I;"g%ls!OW$f#IOYN"U2"1S,p#"p]e,.D$:*b'iP8>m/q2/"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]pQ.8pBR!E0.*bmBsB"U19W!>`odTE3:DScJuuW*:%^$(-2GKE9=("cWq-"U/QTeH1g9cit99!iSZ"!>a2ekQTcDD$:*a"r?"rLelP&S,qFIL^)Z:D$:*b"B,I-!E0.*"\6fD"b9npbm=s+$(_/$"o(q1bmCo(!<n,Wbm=Q0#8X-<p]:$iD$:*q"r?k6kQTTB(A.dn"gg0d"U+p*"U3-WScJuuJ1h\_$/c$4$(_/$"fOEsbmCT["bZp$#mI^=D$:*q"W$b5kQU>US,r9ba9:T,S,r!ZYda`$")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba97&O;[!?l")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQUKB;[!?W"W$b5kQU>US,r9ba9:T,S,r!ZaJ8k/5#VUg!E0.*"ZQ\1$';@l(<m/i%a><O!<iYb;&7C_i2-MYKE9=("T_O*"kZ8@!Mp*YHNfH2$)Istb5n[FV$R=%$%<$a^rQPX!Mp)+V$T)W$0\MmV$XC-V$XYOV$T)W$1N,/$(_/$"e>si!Mp+lAXs.!!<iYZ\H*J:$)#`J"bZoI#mJrb(A.dn"l09N!VHQ9"Q]`U!UU!IcN3D8D$:*!#8Z\/p]6=!;[!@'!h9:F"5jE<")S2Fr;rJiK`h)S\HPn8"kWtoo`OC]m/rjZo`N8<jTD"Rm/rHZ!UTu+"U1S>;[!?G"r?"rTPW-[S,qFIi!8'>D$:*n!h9;I!r)uU!c8)EBGTD*O:Npj"m#gQ!c8)E#Sue/J?&^t";^A+^]sH5D$:+@+B&FI!E0.*"ZQ\1$1PP-(<m0D!mM%C!<iYr7i'>UW-SW#!R1oSm/mdi"3:W,".TDZ"40d0")S2FZ!('0"T_O*"U.E@#mJCH(<m-s"ZQ\1$-5pYbm?)K$(_/$"h9Nm(<m0\RfN\G!R1oSL^.*0p]:$iD$:*q"r?k6kQRJG;[!?W"W$b5kQU>US,r9ba9:T,S,r!Zpne)Z")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!Zp^ulqD$:*`)cHnD!E0.*"\6fD"fRgi(<m0D#0dIG!<iY*R/n)J#nY>fScJuup_=Rh$&Ged"bZp$#mKDuS,pS3a9:T,S,r!ZTX"Uc")S2FL^+^_"8Dne,uXsNo`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:W,".TDZ"/$.%6;n$kfEN,a"6]p@"W$b5kQU>US,r9ba99$^;[!=*;[!=.8'M>DO=M*k#nY>fScJuuW5AWObmD`_"bZp$#mKDmS,nTNaC"<:D$:*!#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"nscN"U+p*"U3-WScJuuaJT%SbmBI5bmBsB"U0]@(<m/Y3sC9<bm=Q5$uH.OBGQ:(O9Nu8(52jP2Ric'K`gNBN<=#$"ipl`N<@h_!JLWG!K@2;#)r_%"U3*[;[!>\#8Z\/p]:$iD$:*q"W$b5kQTil;[!?O";^A,YQsh'D$:(K(A.d^RfUk=(A.e!!T=ko"U48qS,r9ba9:T,S,r!ZkSW[hD$:*!#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UTuV])h:$D$:*!#8Z\/p]:$iD$:*q"W$b5kQU>US,r9ba9:T,S,r!ZW4)fp")S2FL^+^_"8Doi")S2Ffa1R\"T_O*"U-jhbmDIZ!>`odYQN,VScJuupq?bEbmCVI!<n,Wbm=R@"(299L^+^_"8Doi")S2FfEN,a"6]pU".TDb"3:W,".TDZ"2N:bKMbYO"T_O*"U-jhbmC&(!>`odYQN,VScJuuYSn;%$)#6<"bZp$#mKu(D?U3r"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!!ecG.?D$:*]*)d"E!E0.*bmBsB"U0tn(<m.nbmBsB"U2t@(<m0DJH5q-!R1oS[/lcum/uQem/q2/"c*C!m0!+ao`K%7"kX"po`OC]m/rjZo`N8<jTD"Rm/t.r!SKb;"U+p*"U,&h"jIAC0G_n>hu_.0ScJuucrCk+$*Yc\KE9=("mlDF!VHQ9"Q]`U!UTunO9+_ND$:*E1K+G\m/rjZo`N8<jTD"Rm/sjcm/q2/"c*C!m0!+ao`K%7"kX"po`OC]k=eeX"T_O*"jhi%QiX#id'WnN$*"#f-`%-G$*aN-$2Ck.V$T)W$+QB(SI(kg"U1G'S,oGmcomp+ScJuu\3q+'$(,Q5KE7VM"bd>S!UTuFI-h#Q"U0\e(@;5!!OP$h"U2R@S,pS1L^(g"D$:*a"r>/Zn.E2R;[!>\#8Z\/p]:$iD$:*q"r?k6kQSFB;[!=*;[!?L$(_/$"c1Y/(<m.n"ZQ\1$&I(3(<m0D!mM%C!<iXoR/n)J$(sTgKE9=("hau-!UTu>9C2gu"U0\e(@;5!!OO@U"U+p*"U3-WScJuuT[a&YbmBa<bmBsB"U1!M!>`odQm`,k!R1oS]aJZ\"UGmo"5kQR";]MiL]uT:D$:+(-;t'O!E0.*"\6fD"fO-kbmE;4bmBsB"U1!Q!>`odpl>FZKE9=("kX"pr<;BgfEE&`"6]pU".TDb"3:Uu3`?1cjTD"Rm/rG$m/q2/"c*C!m0!+ar";p3"T_O*"jI@F!<iXWF;E+-i!.F4ScJuu\5=$d$(r[MKE9=("dKC2"U/QTo`MuAr<$m?"e6?,"U/QT[0)Kocit8n"5#cH!>`'FciUl_D$:)o*)d"E!E0.*"\6fD"jdr!bm=s+$(_/$"i-?'(<m0DAd*hgbm=Q0#8X-;p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"LK^Y"U3uiS,r!ZJ/7MSD$:*!#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!QNreVMD$:*!#8Z\/p]:$iD$:*M%oWW8fEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!Z^gG2(;[!=*;[!=.8'M>D^bZbN$/c$4$(_/$"i.AD(<m/YJ,oh,!R1oSfEE%m%Hmu_".TDb"3:W,".TDZ"0ed+KL/T@"n_t7"U3N_(A.dn"mlD^!VHQ9"Q]`U!UU!!2!kB^"U0\e(@;5!!VHP3"U3if;[!=*;[!?L$(_/$"j"=W(<m-s"\6fD"j"=W(<m0D#0dIG!<iY28J]PWpko.VKE9=("jI.>!S%=o"Q]`U!UTuFM?3)HD$:*E<)Wr(!E0.*"\6fD"e_jr(<m0D#0dIG!<iYR6l+#Rpm(paKE9=("mlD^!K@Q0"Q]`U!UU!1])h:$D$:*Z!`K7+!E0.*bmBsB"U37)(<m0L>g3SH!<iY"?l$unONIS-KE9=("mlG_!S%;1#Lron"U3-QS,q.Bp]dWa;[!=*;[!?L$(_/$"lM9SbmDGm"ZQ\1$/d]WbmCTVbmBsB"U3g((<m/A\,cbd!R1oSh$d?g"ipl`XTR3hV$!4gXTO@`a#6j""h4RKblZ5neH0Rk"ipl`eH1P2blXC9eH1O2eH0Rk"ipl`eH4AoblXC9eH4Y6eH0Rk"jI+=!S%8H#4*:-"U4Q$D$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UTuf$LIq4"U0\e(@;5!!L+6r"U+p*"U,&h"jI@P%i3Cr0[0oq!<iYR>o(ZkTYLR3KE9=("c*D_!UU!a!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/rG:m/q2/"j%*M"U3N_(A.dn"mlD^!VHQ9"Q]`U!UTuVQN?IUD$:*!#8Z\/p]:$iD$:*8+B&FI!E0.*"ZQ\1$(u5QbmCTVbmBsB"U19R!>`odaL)$PKE9=("n_t("U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/r/GO"O?7"kWtoo`OC]m/rjZo`N8<jTD"Rm/uQ#W?G1D"mlD/"U0\e(@;5!!VHP3"U3N_(A.dn"iO)5"U4Q$PQ:rq!sOM^%IF8Z".TDZ"7Te0Hj/m>o`LEZ"hb!AM#e(Q"1\_:"U4Q$D$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UTu>AaKS:"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]e-AnU"T_O*"U0GX?)7k[Y5t^*XU,.7QN<oh"o-:BZ2pd.V$R<d!?%^?"b?\CV$R<V!BmOk"d]7d#mI.3IK^&!Wr]:&V$R=%#re[e^hfhRYlU[-YSX,B2l-iE9EdBZSI(hnS,oGmYWA<]ScJuupm_@#SI+4B"bZoI#mKu(D$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!AVZH/eD$:*!#PS8d"8DnP1/e>[!E0.*"\6fD"fR1W(<m-sbmBsB"U4*T(<m0L4U$K>bm=Q0#8XECp]:$iD$:*q"r?k6kQU>US,r9ba97_;;[!?W"r?k6kQTTB(A.dn"mlD^!VHQ9"KX7T"U4Q$D$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UTuVC@)+?"U0\e(@;5!!VHP3"U3N^(A.dn"j&)i"U36W(>T(sCq'K]h#l"*jTB?'"ipl`jTCT1h#j/JjTC;CjTB?'"ipl`jTF^[h#j/JjTFEGjTB?'"l09N!TaFY#3>r("U2)%;[!=*;[!=.3!IP5pf/*S$+L5b$(_/$"h5BbbmDa0"bZp$#mDX@!<rE("bZpT!sOdS!?)E$"K3%R/WBn+X8s6!"I0,"3Z<t\SHQb6;[!@'")S2F#T!@@TN9DB(B"=P"c37S[0-/,;[!=*;[!=.8'M>DTQq<t$-5``$(_/$"h8+ZbmE<`!<n,Wbm=R0!h9;Q!oO=F!c8)Eh#a)IjT>2]q(YeO"mlD^!VHQ9"Q]`U!UU!YY6""mD$:*52,aY^fEE&`"6]pU".TDb"3:W,".TDZ"6bgIm/q2/"c*C!m0!+ao`K%7"kWtoo`OC]m/rjZo`N8<jTD"Rm/sk5m/q2/"m8]\"U48qD$:*!#8Z\/p]:$iD$:*H*E*+F!E0.*"\6fD"mAMnbm=pb3!IP5kXcQ7#r'U1ScJuuOLkN/bmDI."bZp$#mH+iK)s4,p]:$iD$:*q"r?k6kQT`B;[!=*;[!=.3!IP5kX--1#quNQbm=R;6PdoQ&BtNQ!<iXo4;Q0JW2'FtKE9=("c*Dh!Q><=!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/tG7!UTu+"U0\e(@;5!!TXMb"U3uiS,r!ZOAcU9"mlEb")S2FBGU7C^_-MID$:*H1fFP]!E0.*"\6fD"i(`dbm=s+$(_/$"i*_GbmCn4!<n,Wbm=R8".TD2%C"=_m/q2/"c*C!m0!+a]L,U$"T_O*"jI@F!<iX_B,8_u&-Y#sbmB2=(<m0D!X2*=#mH,t(<m0D#0dIG!<iYjEYcn+O?!Jt!R1oSbm`S4V%:WMjTD"Rm/u"#!UTu+"U3Zu;[!?l")S2FL^+^_"8Doi")S2FfEE&`"6]oY>uLn1!E0.*"ZQ\1$&I+4(<m.>bmBsB"U1"8!>`odTGn&f!R1oSL^/(i"8Doi")S2FfEN,a"6]p@"W$b5kQQo9;[!=*;[!=.8'M>DJA)%"bmE;4bmBsB"U3hS!>`odTHaVn!R1oSm/rjZKb)6-jTD"Rm/uRi!UTu+"U0\e(@;5!!Sdu["U+p*"U,&h"jIAC^]>4q$/ccI$(_/$"c.UCbmB1c"bZp$#mI..a8r:B"g%ol!<o;&i#Sm"[0-X:QN=2k"gnJl!TaEc"Ksga"U+p*"U,'\!DTBsn8><.XU,/u19:Ma#mH\OX9$!@"XO]`V$Wt)2l-h:V#dD!WWA4!!Mp+!$*aN-$%TqpV$T)W$.,RN"\5*i"e>si!Mp+\5+N"O!<iY24r0[qR'H_rKE7VM"kX"po`OC]fEE&`"6]pU".TC_$-37Q2cBk`!E0.*"\6fD"fPK<bmE;4bmBsB"U3O:(<m0,;$DURbm=R+"r<a4kQTTB(A.dn"mlD^!VHQ9"Q]`U!UTunblR26D$:*!#8Z\/p]:$iD$:*q"r?k6kQS.g;[!=*;[!=.8'M>DfRa,>bmE;4bmBsB"U1:(!>`odk\^QW!R1oSm/rjZ[1:7\jTD"Rm/rGXm/q2/"f,O)"U+p*"U,&h"jI@p&f/^uYQN,VScJuuTR%Bu$.-cp"bZp$#mKu(KE25[fEN,a"6]p@"W$b5kQSd(;[!=*;[!?L$(_/$"o*E[bm=pb3!IP5pj3e$$/bm0$(_/$"b7j6bmB3M!<n,Wbm=RP"1SC)"3:W,".TDZ"43A8m/q2/"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]ol(fLSA!E0.*"ZQ\1$)"U*(<m.>bmBsB"U4CA(<m/90Em+1bm=Qp#0[+]"43S>[0)p"]`X&p]`W*T"cl8S"U48qD$:*!#8Z\/p]:$iD$:*q"r?k6kQS=H;[!?<!h9;1!oO=&!c8)E]`O])`<,f=`<'l["ed)<"U0\e(@;5!!VHP3"U3N_(A.dn"h[H+"U+p*"U,&h"jI@pA/<Drhu_.0ScJuuaCH(2#nY>fScJuu\5jBi$'7OYKE9=("gnFdo`N8<jTD"Rm/r0"!UTu+"U0\e(@;5!!VHP3"U3N_(A.dn"YipZ"m#iV!UU!YNr]];"mlEb")S2Fr<$m?"lNGtr<(+sR35E3"kWtoo`OC]m/rjZo`N8<jTD"Rm/t-Zm/q2/"c*C!m0!+ao`K%7"kX"po`OC]m/rjZo`N8<Ym"&0"T_O*"U-jhbmF0_!>`odYQN,VScJuuJAqU*bmC>`!<n,Wbm=R@"*"JJL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQRJ&;[!?l")S2FL^+^_"8Doi")S2FfEN,a"6]p$"]GR.!E0.*"ZQ\1$*_JO(<m/i"3h.D!<iY2a8m($$/c$4$(_/$"e^)UbmEkf"bZp$#mK,e`;p,GfEN,a"6]p@"W$b5kQRbA;[!>\#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!Y;!e@%"U2@\;[!?l".TDb"3:W,".TDZ"+[3Km/q2/"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]oq<`9/*!E0.*"ZQ\1$.+h9(<m0D!mM%C!<iYROoZ?C$"2!aScJuucrV"-$/ggE"bZp$#mH:n..%+m&FBR:"U0\e(@;5!!K7mp"U3N_(A.dn"mlD^!VHQ9"Q]`U!UU!a'^Z!>"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/sjam/q2/"c*C!m0!+ao`K%7"kX"po`OC]OWRL*"mlD^!VHQ9"Q]`U!UTunZ2s=pD$:*u3)]ta!E0.*"ZQ\1$)#TF(<m.>bmBsB"U37g(<m0<Ba'.jbm=R+"hXm/"6]pU".TDb"3:W,".TDZ"/*j=^K4>;"T_O*"U.E@#mJ+q!>`od&BtNQ!<iZ%@M[2pn>cQnKE9=("m#iV!W<Q(BC,e<"U0\e(@;5!!VHP3"U3in;[!=*;[!=.3!IP5aHloCbmE;0"\6fD"j!#2(<m..bmBsB"U2-E!>`odpsT6IKE9=("g%h-o`^-U[/t1K"ipl`[0!"R!NcEn!OW!e#L@'^"U+p*"U1R@!LNna$)!^f\5I(<$)Iq3Nr]Q`$1Jk7!Mp)+V$VSS.0Y8'9r/0+4KJRc#mIg?X9#^8"U0P[]a4ig&-\m:V$XC-V$XqaV$T)W$)#3;"\5*i"e>si!Mp+,:n7oa!<iY"0,C)bR*>X8KE7VM"n_t7"U3N_(B"R'"kWtoo`OC]m/rjZo`N8<jTD"Rm/rG2m/q2/"c*C!m0!+ao`K%7"dDe]"U+p*"U,'"bm=QP1D\4AO9<`6ScJuuTJIA.$';.f"bZp$#mJBS(?GmrM?2f?S,r!YL^*5JD$:*J(K1J@fEN,a"6]pU".TDb"3:W,".TDZ"6a^k")S2FL^+^_"8Doi")S2FfEN,a"6]oD(K1J@!E0.*"ZQ\1$)!"R(<m0D!X2*=#mHuV!>`odi!.F4ScJuua9`X,$+Qo7"bZp$#mK\urW0,.a9:T,S,r!ZkZR9TD$:*e$r[<5!E0.*"\6fD"lLjGbmD0(bmBsB"U2-2!>`od\3:(L!R1oSXTP'oV$)SY[0(7L"ipl`[0*YN!RsA5"U48qD$:*!#8Z\/p]:$iD$:*q"r?k6kQUus;[!=*;[!=.8'M>Di$9)_$-4F;$(_/$"lO/3bmCVn!<n,Wbm=Qp"r<I1a@;^&S,oGgi!6(\D$:*6".TCg"8E(s")S2FBGREHO9Nu8(8V-&O9)il(8V,[!ot\,"U+p*"U,'"bm=Qh72F,S&BtNQ!<iYr%2R1pJ8,7@!R1oSL^+^7#l"Gn")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!ZJ8jlXD$:*]9N))u!E0.*"\6fD"fOm+bmE;4bmBsB"U3Ok(<m0La8lHt!R1oSfEN,1%-Rl^".TDb"3:W,".TDZ"+\8im/q2/"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:Vs(K1J@!E0.*"ZQ\1$.'J(bmE;0bmBsB"U36n(<m0L,R&i%bm=R@"!dI@a9:T,S,r!Zn2K_:D$:*!#8Z\/p]:$iD$:*q"W$b5kQU>US,r9ba97GX;[!=*;[!?L$(_/$"e`O0(<m0D#0dIG!<iYJAerVtJB@lrKE9=("^PsK"kX"po`OC]fEE&`"6]pU".TDb"3:W,".TDZ"6_K,")S2FL^+^_"8Doi")S2FfEE&`"6]pT3)]ta!E0.*bmBsB"U0E#(<m-s"\6fD"b7d4bmE;4"ZQ\1$%O38bmE;0bmBsB"U2-K!>`odO:)5F!R1oS]a4m3a9:T,S,r!Zkfj.q")S2FL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!ZJ;"#j8Q,cr!E0.*"ZQ\1$.sP>bm?)K$(_/$"b=Ah(<m/aD$>Rnbm=Q0#?gErp]:$iD$:*q"W$b5kQQV_;[!=*;[!?L$(_/$"o&lLbmE;4bmBsB"U4B:(<m/YMZF!7!R1oSPltq-"kX"po`OC]fEE&`"6]pU".TDb"3:W,".TDZ"3=d8")S2FL^+^_"8Dnp*)d"E!E0.*"ZQ\1$0]#&(<m.>bmBsB"U0Ej(<m0,DZtdpbm=R+"iLH7"6]pU".TDb"3:W,".TDZ"+XA<")S2FL^+^_"8Doi")S2FX@#ni"T_O*"U.E@#mJ\_!>`od^bj:BScJuun73<Z$/!<""bZp$#mJBS(8V&i:$i"P!VHMM#5&%7"U1S+;[!?t")S2FfEN,a"6]pU".TDb"3:W,".TDZ"0flJm/q2/"nZP."U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<^E6AX"mlD^!VHQ9"Q]`U!UU!)2XLT`"U15V;[!>\$Pqh*YQiGY(?GVMOTDrm(?GUZ"R&i$jT<d1m/h,."cNmh"U4Q$D$:*q"r?k6kQTTB(A.dn"nttp"U+p*"U2-)!LNna$/i#g"b?\SXU,/^!Bmgs"d]7l#mI.3#c.j0$)Is5!Mp+d;l'dZV$XXW"ZQ[V$(VBm!Mp*a;4S#b!<iY2I28@[W20LuKE7VM"n_t7"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<QVgZb"ipl`V$!Y1SHGA_V#uMXV#tQ<"nW1$"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/sRBm/q2/"b?bS"U+p*"U,'"bm=RCIhp98&BtNQ!<iYJ-l1&6J?AnVKE9=("m#iV!W<8=L&pZDD$:*!#8Z\/p]8tt;[!?W"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!QK`UX&;[!=*;[!=.8'M>DTVVZ)bmD0BbmBsB"U2u1!>`odfP:YD!R1oSm/idYSI"upo`At6"_\\E!e?(-Qk'u*!l,"r$PrC:YQ<)T(A.aEA?Rjh"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<jTD"Rm/tE>m/q2/"c*C!m0!+aNttXt"T_O*"U-jhbmC>K!>`od0[0oq!<iY"9,>bYJ;XF3KE9=("kWu$o`OC]m/rjZo`N8<jTD"Rm/skCm/q2/"c*C!m0!+ao`K%7"k7']"U0\e(@;5!!VHP3"U3N_(A.dn"kWtoo`OC]m/rjZo`N8<pKpi&"T_O*"U-jhbmDIo!>`odYQN,VScJuuaK>OZbm=s+$(_/$"b=et(<m/iE!:mqbm=QU"`4DHL^+^_"8Doi")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!ZTU5c(6W4-l!E0.*"ZQ\1$';h$(<m.>bmBsB"U2\a(<m/Qc2e*%!R1oSfER*3o`OC]fEE&`"6]pU".TDb"3:V=$r[<5m/q2/"c*C!m0!+ao`K%7"ogqg"U+p*"U,&h"jI@8,o4`3YQN,VScJuuYUL@4$.uZe"bZp$#mKu(nGrdsfEN,a"6]p@"W$b5kQU-F;[!?G"r?k5i'?Z2S,r9ai!8oVD$:*5"]GR.!E0.*"ZQ\1$/h'L(<m.>bmBsB"U4+]!>`od^n(Q1KE9=("jdIT!Smh(%(H<Rh#`B9jT99&"ipl`jT<6$!SmgI!TaB=#3>o'"U2sO(?GV%QN=0?;[!?d".TDZ"2HPV")S2FL^+^_"8DoS+&`=Hm/q2/"c*C!m0!+ao`K%7"dEIp"U/QT`<),)cit9)!g&-;\,dAa!pBfHA5`X8L^+^_"8Doi")S2FfEN,a"6]pT"]GR.!E0.*bmBsB"U4D7!>`odi!'?Tbm=RC`;pb!$)dmL$(_/$"lOt5(<m0L0Em+1bm=QU%\*R%%>\ri".TDb"/rm6o`LEZ"g%k1M#e(Q"6BWT!UU!1H4>6*m/t9b;[!=*;[!=.8'M>DfJjYk$'586$(_/$"e\'qbmDHi"bZp$#mJBS(+n1)!TaBQ!UTsH#OMS0"U3uhS,r!Yp]g*eD$:*0@8d=5m/rjZo`N8<jTD"Rm/sS-m/q2/"c*C!m0!+ao`K%7"kX"po`OC]fEE&`"6]pU".TDb"3:WF&Q8i:o`K%7"kX"po`OC]fEE&`"6]oi.oQTT!E0.*"ZQ\1$&Aj&bmCTVbmBsB"U0\f(<m04#L*RH!<iXW:_q:^OIH7SKE9=("oSgm!<iXd".TCW"8E(c")S2Fh]l&'"T_O*"U-jhbmBI?(<m/i"3h.D!<iXg$l7(oa@a\`ScJuuW5/KMbmB1A"bZp$#mH:ociF:RBGT\2J;=5n%i47.YQ;*@;[!?W"W$b5kQU>US,r9ba9:T,S,r!ZkWADB;[!=*;[!?$$%N&,2je:JZN4I1$)Iq3Nr]Q`$/dM=!Mp)+V$VSS$,Di-X9#.("f2O1!Mp+L3i*-AV$Z?<"ZQ[V$(VBm!Mp*aRK8rcScJuu^s<#sSI,(d!<n,WSI#JP"`a2;kQU>US,r9ba9:T,S,r!ZT[El.")S2FL^+^_"8Doi")S2FfEN,a"6]p'C/Y9>!E0.*"ZQ\1$1K)RbmCTVbmBsB"U0Fq!>`odk][2`!R1oSN<>UM"U/QTN<>7Gcit8F"42/"!>^XsciTI7D$:*a"r<I+R%OJ>".TCW",I/H")S2Fa9EEF"/&2E".TCW"5jES"B,I-!E0.*"\6fD"lL:7bmE;4bmBsB"U4[X!>`odkXl#3!R1oSfEE%e&*O2a".TDb"3:W,".TDZ"+[!Em/q2/"gg`t"U2C:(9IZ%"gnDK"U2sO(:=5=VZE;2;[!=*;[!=.8'M>DY\+`r$/c$4$(_/$"n5/#bmCnm!<n,Wbm=R+"VudnkQU>US,r9ba9:T,S,r!Za@Lsj;[!=*;[!=.3!IP5a?gZe$%S]MbmBsB"U4[*(<m0D?Nl)`bm=OW@3+_;jTD"Rm/sS\!=aD[m0!"`D$:)V(A.dF&cDfK"U2sO(B"?.Y6":uS,rQjL^"$>!=eDuW<?-'"T_O*"jI@F!<iXg@i!;q@*K"L!<iXWMua^=$*_PQ"bZp$#mK,lS,r!ZW5Sf)")S2FL^+^_"8Doi")S2FoPRS2"c*C!m0!+ao`K%7"kX"po`OC]N$VC+"jI-d"U2sO(<ls&0Z=-a!R1`)#EN.h"U+p*"U,&h"jIA+1`"=BYQN,VScJuun=BXrbmD0M"bZp$#mK\u=9Ska#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"N4#5"U,/IK`eP^cib,<",I,?")S2F#SrC%fZaHD";Zt!kQV3I!A3C7h#a)IjT=r!!RqQW"U+p*"U,&h"jI@p-5Oi40[0oq!<iY:U&c%S$-:3h"bZp$#mH+iq>oscp]:$iD$:*q"r?k6kQRSO;[!?t")S2FfEN,a"6]p@"W$b5kQU>US,r9ba9:T,S,r!ZY[%2Y;[!>\#8Z\/p]:$iD$:*q"r?k6kQTTB(A.dn"mlD^!VHQ9"Q]`U!UU!I_ZB-,D$:*%.oQTTfEE&`"6]pU".TDb"3:W,".TDZ"2M5Dm/q2/"j\;i"U+p*"U3-WScJuufMNF/$"2!aScJuui4]4-bmCmq"bZp$#mIF6S,r!ZOCerL"mlEb"-`fiV#pmX!=eDuln23?"fZ!1"U3EoKE;#hSHS$YArRb+(ap0e"R$#>!>b&*fE8Vc(@;7o!X4nkjTGbC"IoMS"L(Y_"I&ojPl[:/;[!>d!>b&*\1RrO!TaFfh#s5KjTMfX!Vm[5"U+p*"U,'"bm=RK#o:blTEWRHScJuukfa&CbmF/o"bZp$#mJBR(8VE.Ef^;;m0(e5!Or4Im0&Le"d]8O"9mTaS,q^SL]QHW;[!?l"Dn;Ghujh_"Fp_:(@;7WA-J;#jTGbC"IoMS"SeqsjTLeK"dK+n(K1J@h#s5KjTO5P!TaHK!<n_hm0%80"lKM!m0&4JOWm^-"m#lO!<n_hm0%80"lKM!m0&LU3#:laph8VO;[!?G"W$J.VunF`m0)VVJ,pGQ"P<gd!uC8,n,f9f;[!=*;[!=.8'M>Dn4XVB$1KUm$(_/$"cu=lbmBbr!<n,Wbm=OS;[!=.JH8KA$.)_S!K@EikQe0i[0[$##HRs>#mDUd"f2O%#sH)!!Mp)+Nr^,p#mGk\7AU:oJH7p9#mHXrV$R=%$%<$a^nLk2!Mp)+"b?\KXU0LpX9#^8"ctpL!PJdC"bZoq#mDUd"g&*5$!sG7V$Wt)YlU[-TF.M%2l-hZUB(NgSI#Ij$(M$m$)l#JSI(kg"U3gE(7bc9`rQ?s!M'N#h#s5KjTP&hjTLeK"dK,U"Dn;Ghujh/$@iBO##b[/m0%80"lKM!m0&LU3#:laLr]Vm/lMoW!E0.*"\6fD"j"FZ(<m0T"jI@F!<iYj<u0$efLuI%!R1oSQisJk]aG!o#cn'o"9k.qX9%ts"U1k+jTKcU(@;7g"U14njTGbC"IoMS"R'EU"B,I-!E0.*"\6fD"lLsJbmBJ7bmBsB"U2sa(<m04I0G9)bm=R3^B(D:bmXcp"Fm]Y"iUVH!A1tfd(KI]!PJU>`<:[J!sQXHXT:#e"Q9M_"U,'r!TaFfh#s5KjTOd9jTLeK"dK,U"Dn;Ghujh_"Fp_:(@;7oc2k0c;[!=*;[!=.3!IP5n9Yqq#r'U1ScJuuW&5@8$+P<cKE9=("iplF!UU#g""4rP"R$#>!>b&*fE959;[!=a(@;7G,R'M8jTGbC"IoMS"R&>:"I&ojPl]Pt;[!=*;[!?L$(_/$"eZtRbmC$HbmBsB"U2+j(<m/a\,cbd!R1oS*Gkr`hujh_"Fp_:(@;7W@]:tY"U+p*"U,&h"jI@0GS\O1a8sNlScJuui046XbmE#i"bZp$#mCK"jTGbC"IoMS"Mc;E"I&ojPlZ^e;[!?\"IoMS"IR72jTLeK"dK,U"Dn;GaUD)O"T_O*"U-jhbmCn9!>`od0[0oq!<iXWNr^$@$.-Hg"bZp$#mJBRRK;dYVunF`m0)VVJ,pGQ"P<gd!uC8,n,f!q;[!=.QN?1N"l0<O!TaI"$KVDT!<n_hm0%80"o0EB"U+p*"U,&h"jI@X;\mUa\-C1aScJuuYYu=^$1J,C$(_/$"k^3`(<m0,@KhDcbm=Qe%-.EmPl^7TD$:+$";^A-J-S%Lm0)oYYmXJ6"U14njTGbC"IoMS"MfrsjTLeK"dK+^1/e>[3#:laYb_@(QN?1N"l0<O!TaI:\cLmqPQ:rQ!UU#,"U3fe(@;6T#<3Ld"L*:L#?(d0-l21QkQSHu(@;7_;[&KgjTGbC"IoMS"Ls!`d5Ou-"T_O*"U.E@#mIOm(<m/I=j78E!<iYB)&CI'L`ZeR!R1oS[08Yb"9lRFX9$9C"jI1"U'(YM"=^PVN<.-L;[!=a(@;6\4"(m3"R$$!!uC8,i)BFl;[!=*;[!=.8'M>DOCT-O$1J,C$(_/$"i-T.(<m0\+U*N"bm=OWQN7O!h#s5KjTLCV!TaHK!<n_hm0%80"lKM!m0&4JYm422"U14njTGbC"IoMS"Q2,u"I&ojPl^7TD$:+$";^A-J-S%Lm0'XJR0$:j"mlG0"U3fe(@;6T#<3Ld"Q5aM"d]8O"9mI8;[!=*;[!=.3!IP5i0OH[bm?)K$(_/$"d#M\(<m0LYQ4o\!R1oS-l)+PkQQJ;(@;7W"1SFKm0)n["d]8O"9nT6;[!=*;[!=.3!IP5Le\`1$-3.l$(_/$"kZWebmBbC"bZp$#mCL4!TaFfh#s5KjTMO#!TaHK!<n_hm0%80"lKM!m0%qE3#:laLg1+M!TaFfh#s5KjTN*.!TaHK!<n_hm0%80"lKM!m0%qE3#:laO?;5/;[!=.QN?1N"l0<O!TaI:>NH!P!<n_hR0HRn"U14njTGbC"IoMS"Rmf#"I&ojPl^7TD$:+$";^A-Li]?p;[!?l"Dn;Ghujh_"HWjJ(@;8"YlP#p!TaFfkoWh-"T_O*"U-jhbmD`'(<m/YLB5X+ScJuud$4VIbmESa"bZp$#mC?."U2,n!ICRKaBk\L2l-i%?DRt5!Mp+t)l3j"V$ZVu"ZQ[V$(VBm!Mp*Q':fH$!<iYJ$5T0=\8;D&!M'N#"d]8O"9mTaS,q^SJ7@UCPQ:rQ!UU#,"U3fe(@;6d#DjcJ"U+p*"U,'"bm=QhAJWMsTEWRHScJuud!->N$(rdPKE9=("ZR9O$M\];!Z(/+kQT$2(@;7'""4rP"R$#>!>b&*fE9e>;[!=a(@;7_&L\F^"R$$!!uC8,i)?ua;[!=Q(@;7g"U14njTGbC"IoMS"HXki"I&ojPl^7TD$:*r/Q2fV3#:laW#NMQ(@;7g"U14njTG_f;[!=*;[!?L$(_/$"n2p9bmE;1bmBsB"U0_1!>`odn2LT)!R1oSV$!4gjTP@S!TaHK!<n_hm0%80"lKM!m0&LU3#:lafJb2om0)VVljcqt"T_O*"U.E@#mIiJ!>`odTEWRHScJuuaHZcAbmCW'!<n,Wbm=P5(<llIJ-#EH(@;7g"ipi_m0'?i`"l8T"T_O*"U.E@#mKh@!>`odTEWRHScJuui,KOW$0\5e"bZp$#mK5i(@;Q]#<3Ld"J?/,QN?1N"n;^o"U,'r!TaFfh#s5KjTP?ajTLeK"dK,U"Dn;Ghujh_"Fp_:(@;7_2q/(2"U+p*"U,&h"jIA;PlVZF$*XNV$(_/$"b:Y0bmC%5"bZp$#mK]!Mua(chujh_"Fp_:(@;7?C'Bq)jTGal-;t'Ohujh_"Fp_:(@;8"@0MtujTGbC"IoMS"Q2)t"I&ojPl[Bk;[!=*;[!=.3!IP5YTak-#r'U1ScJuupoXW5bmB2D"bZp$#mE;W!UU$R"3:W]m0%rbO9$-a"IOFb!E0.*m0%80"lKM!m0%qE3#:laTLoBS!TaFfoFFk("mlG0"U3fe(@;6\F#Xs&"Ge<O(@;7g"h4XMm0)?GbQq,N"lKM!m0%qE3#:la\3Rh1(@;7g"U14njTGaT.oQTT\-!N6"IR%,"d]8O"9mTaS,q^S^eNK2;[!?\"IoMS"R)?VPldHVh#tLq"bZp4"9l.I;[!=a(@;7GG:46o"R$!mQN?1N"l0<O!TaH?9'$2?!<n_hm0%80"lKM!m0&LU3#:laYVmmFm0)VV"d]8O"9mTaS,q^Sd),nG"I&ojPl^7TD$:+$";^A-J-S%Lm0&e?^]>5<"R$!mQN?1N"l0<O!TaIBScRpUPQ:rQ!V@.+"U+p*"U,'"bm=Qh.2L/7n-.&CScJuuk_oNXbmDaZ!<n,Wbm=R0"IoM;"0`<t"I&ojPl^7TD$:*:"]GR.jTLeK"dK,U"Dn;Ghujh_"Fpa<'N5/=!E0.*bm>d%"kZcibmBa>bmBsB"U0Ds(<m040Em+1bm=R8"I&ojm0N(^D$:+$";^A-L]iYD;[!=V(^8Fm\<?rp!S%;Vh#r5]!sRK`XT=+VeHFD*J(ao,d4/&u"T_O*"U.E@#mI9E!>`odn1W#mScJuucq>/!$&G8U"bZp$#mC?."U,'\!DTBsJ1.K"h#R\h!iuF1#mIg?X9$!@"XO]`V$Wt)9Vi':Hj,Q3$)Irq[/m?0V$R=%$%<$apaN9FV$R=%$*"$YWWAq&V$XC-V$X)@V$T)W$%RO,SI(kg"U1G'S,oGm\@DX2$(_/$"n73H(7bcA0*R"0SI#J8!>b&*kQM-V!TaFfh#s5KjTNYG`<hb0"dK,U"Dn;Ghujh_"HWjJ(@;7?SH1,Sm0)VV"d]8O"9lmY;[!=a(@;7?'Z^Fnm0')Q!@S`N"R$#N!>b&*n3shh(@;7'6I>s8"U+p*"U3-WScJuuph^ek$1J,C$(_/$"c.=;bmBb>"bZp$#mIF?PQ:rQ!UU#,"U3fe(@;6T#OrC)"U+p*"U,&h"jI@p;ARL`\-C1a-j9dq;ARL`QikS>ScJuuLhIRK$0\o#"bZp$#mKDnQiRAM$LIt5"U3fe(@;6T#<3Ld"Rpi8(K1J@hujh_"Fp_:(@;6T@g/2"jTGbC"IoMS"R(-l!E0.*jTLeK"dK,U"Dn;Ghujh_"Fp_:(@;7g"3:W]m0(44O9$-a"RsG4\-!N6"PAG0"d]8O"9mTaS,q^SLp$j@"I&ojPl[Qs;[!=*;[!=.3!IP5OCo?R$/bm0$(_/$"d!@4bmE;1bmBsB"U19_!>`odfGb!I!R1oSKa>KqjTMLkjTLeK"dK,U"Dn;Ghujh_"Gd1?(@;6d$MXZ<m0)VVX<CLG"U14njTGbC"IoMS"R(jHjTLeK"dK+V,#\XK3#:lakQAm0(@;7'6]_<am0(L#f`b:X"ZR:b"Q5mQa9<@H"GiiS-l21QkQR%K(@;6dbQ38&;[!>T!>b&*fE8Vc(@;7o!X4nkjTGb')H-eC!E0.*"\6fD"gEmc(<m/Y"jI@F!<iX_(Db7%fM)O&!R1oS\-!Mk&%E)QQN?1N"l0<O!TaHO,NT&m!<n_hm0%80"lKM!m0%qEe,`JO"h4XMm0)n["d]8O"9mTaS,q^Si!e]MPQ:rQ!UU#,"U1#!;[!=*;[!=.3!IP5a=e=R$-3.l$(_/$"d#V_(<m0\Hj,0(bm=OWHK>85h#s5KjTNA@jTLeK"dK,U"Dn;Ghujh_"Fp_:(@;7_M#m,X;[!=*;[!=.8'M>DYX92N$(qIH$(_/$"dg#?bmDHM"bZp$#mIg@(;1"C!X4nkjTGbC"IoMS"GiBFjTLeK"dK+>)H-eC!E0.*"ZQ\1$,CNrbm?)K$(_/$"dfr=bmEl$"bZp$#mJ*FrW2BhkQM-V!TaFfh#s5KjTLB2d3)?k"T_O*"U.E@#mK5m(<m0T"jI@F!<iYbY5oE`$,Dr0"bZp$#mCL!!Mol%h#s5KjTNB1!TaHK!<n_hm0%80"lKM!m0%qE3#:laQmTTL(@;7g"U14njTGb:%T<N7"d]8O"9mTaS,q^SfN7/;PQ:rQ!UU#,"U3fe(@;6\F0$*T"U4Z&(@;7g"ipi_m0'?i-l21QkQQJ;(@;6lJ-!.^(@;7g3<b`MjTGbC"IoMS"R)KZPRUOp"h4XMm0'Y_!<nejjTGbC"IoMS"IM@6"I&ojPl^7TD$:+$";^A-J-YEQ;[!?l"Dn;Ghujh_"Gd1?(@;7W7Y)IV"U+p*"U,&h"jI@HQ2qcG#quNQbm=QHQ2qcG$(qIH$(_/$"gDbXbmBb?"bZp$#mK5iD4L`Y#<3Ld"R#s/"W$J.OLbJ:##b[/\-!N6"RlHrQN?1N"l0<O!TaHo<O!'5"U,'r!TaFfh#s5KjTOdBjTLeK"dK,U"Dn;GT`\3s"T_O*"U.E@#mK6((<m0T0?jfp!<iYr*>Zm+n8nhe!R1oS!E0.*"b?\[V$WMWX9$i\"U14nV$R=%$#mt4V$R<d!=>S/n;@=K!Mp)+V$VSS$*\NQ!Mp)+V$X.&LpR2Z$)Is5!Mp+<H)1g+V$WN?!<kFdSI(hnS,oGmLoCEG$(_/$"dj`SSI)eI"bZoI#mK]!D$:+$";^A-J-S%Lm0(Lf!<pXIjTGbb.T6KS!E0.*"ZQ\1$/i&h(<m/i"3h.D!<iY2[/h&f$.r,ZKE9=("mlGC!<iYb";^A-L]f[Qm0&dlp];5u"R$$1"W$J.VunF`m0)VVJ,pGQ"P<gH"&f@,!E0.*"\6fD"lR5u(<m/Y"jI@F!<iZ%LB/18$%Rm6"bZp$#mL)*(@;=i"ipi_m0'?i-l21QkQTHC;[!?_";^A-LiYNkm0&5N-l21QkQSHu(@;7_;[&KgjTGbW(/kA?"d]8O"9mTaS,q^S^pX:*"I&ojPl\N$;[!?_";^A-J-S%Lm0'qC"d]8O"9mTaS,q^SkeI5\"I&ojPl^7TD$:+$";^A-J-S%Lm0*3_!<nejjTGbC"IoMS"LoK6"I&ojPl]Y`;[!=*;[!=.8'M>DLf5)6$1J,C$(_/$"iuW'(<m0,9a-1Nbm=R0"IoM3"jdV<"I&ojPl^7TD$:+$";^A-O9`uF;[!?WMZF_JjTOrRD$:+$";^A-J-S%Lm0)WZ\-!N6"GgdrQN?1N"l0<O!TaHg,io/n!<n_h]I?b_"T_O*"U.E@#mI9J!>`odn-&tT"jI@P`rQt#$/bm0$(_/$"lPLD(<m/9b5hd"!R1oSh#t%bm0DicfS]bK/`d-&"Dn;Ghujh_"Fp_:(@;7o5emC9m0)VV"d]8O"9mTaS,q^Sn=fs5!E0.*!E0.*"\6fD"o)F?bmC$HbmBsB"U4,,!>`odpq-V2KE9=("ZR9O#(Uk#QN?1N"l0<O!TaIBZ2s%iPQ:rQ!Rq?Q"U+p*"U3-WScJuuLb]aj$(qIH$(_/$"d"K?(<m/q_#X^m!R1oSPlkk,"lKM!m0&4J3#:laOGa/7!Z(/+kQU<(;[!=*;[!=.3!IP5W%Ae0#r'U1ScJuucn6*Y$(*:JKE9=("XjQA"R$!mQN?1N"l0<O!TaI"#iu2R!<n_hm0%80"lKM!m0&LU3#:laY_)tH02i#Xhujh_"Gd1?(@;8"a8u&;(@;7g"iMoi"U+p*"U,&h"jI@@*Z!!,0[0oq!<iYj4;Q0Jpi-Ij!R1oShuq%#m0%qE3#:lai(O<@!TaFfS2=.J"T_O*"U.E@#mJ\O!>`odn-.&CScJuuk^OAm$/il*"bZp$#mJ\G!NZ=X#mJ\P!NZ=h"9nH$PQ:s4"Ip?."U+p*"U,'"bm=RK`;pb!$(qIH$(_/$"i.&;(<m0\Ig(K+bm=R3";^A4J-S%Lm0)q)!<nejjTGbC"IoMS"IKn)(/kA?-l21QkQM-V!TaFfh#s5KjTNAh!TaHK!<n_hm0%80"md7."U+p*"U,&h"jI@(C_k8%0[0oq!<iY2()G.$W)*YN!R1oS^]AQE"R$!mQN?1N"l0<O!TaIBU&j?YPQ:rQ!UU#,"U3fe(@;6T#<3Ld"Saji!>b&*kQM-V!TaFfh#s5KjTP(0!TaHK!<n_h0iJ5ZO9$-a"H^h."d]8O"9mTaS,q^SLrTPX"I&ojPl^7TD$:*j%9!E6m0%80"lKM!m0&4J3#:laTVhhg&Q8i:!E0.*"\6fD"lQNa(<m/Y"U-jhbmE=2!>`od0[0oq!<iYB+Vr</kR.QI!R1oS32lrW$\2akQN?1N"l0<O!TaHo%-7VV!<n_haUM/P"T_O*"U-jhbmBaI(<m0D!mM%C!<iY:,o4`3J-cC4!R1oSh$!0IjTNAa!TaHK!<n_hm0%80"lKM!m0%qE3#:lakQA1Q;[!?d"I&ojPl^7TD$:+$";^A-L]f[Qm0)W.j:"rj"T_O*"U-jhbmC>U!>`odTSEOO8'M>DW3cR@bmClabmBsB"U0u`(<m0\56Z]@bm=OS;[!>TJcX:#h$Vf?!Mp)]V$Vr)V$XC-V$WMiV$T)W$(+ct3!GiZSI(eeV$W5(SI(kg"U37f(7bcQ4p?T?SI#H'QN?1N"l0<O!TaH7&`j/o!<n_hKI]t)"YCPph#uO:D$:+)"I&ojPl^7TD$:+$";^A-J-U'm"U+p*"U,&h"jI@8cN+g+$*XNV$(_/$"n5\2bmBcf!<n,Wbm=R@"LA+4"lKM!m0%qE3#:lakQAm0(@;6\/<BlJm0(d[\-!N6"Sa/EQN?1N"b?_R"U-k$m0)o>^]>5<"R$!mQN?1N"oJI$"U48rD$:+$";^A-L]f[Qm0'YP!Vc^3m0)VVa9<@H"K2F002i#X!E0.*"\6fD"mAbubmEkC"ZQ\1$0Y2$bmE;0bmBsB"U3O2(<m0$3<b':bm=R0"EWZ8^`__APQ:rQ!UU#,"U4f1;[!=*;[!=.8'M>Dn.$5Y$1J,C$(_/$"k[6!bmEkN"bZp$#mK,fS,q^QaMe2A"I&ojPl^7TD$:*E#u_!2h#s5KjTP&ujTLeK"dK,U"Dn;GbS=%["mlG0"U3fe(@;6T#<3Ld"LtZ:KJHI0"T_O*"U.E@#mJrh(<m/Y"jI@F!<iYjI2:'6kVra!!R1oS3#;/in5LeOm0)VV\-!N6"Q343(fLSAm0%80"lKM!m0%qE3#:laaH-E+QN?1N"l0<O!TaHO-fkJq!<n_hX8u6'"T_O*"U-jhbmEkW(<m/i"3h.D!<iXWPQ;QE$/fJ#KE9=("mlF/"U3fe(@;6\"?71a"H\-.!Z(/+kQT$2(@;7'""4rP"R$#>!>b&*fE8Vc(@;7o!ou7<"U+p*"U,'"bm=Q0Mua^=$(qIH$(_/$"lPOE(<m/IS,ieH!R1oShujh?$\/IA(@;6\YlV?:(@;77T`G=`!TaFfh#s5KjTP([!N\7Z"U+p*"U,&h"jI@@YlPWb#r'U1ScJuun7WT^$+OFJKE9=("XjN@"R$!mQN?1N"l0<O!TaH_:ZV_D!<n_hZmnuX"l0<O!TaHoScRpUPQ:rQ!UU#,"U4fS;[!?d"I&ojPl^7TD$:+$";^A-L]k(1;[!?d"I&ojPl^7TD$:+$";^A-Li]'h;[!?G"W$J.Lnk&"(@;7g"cra#m0&Np!<nejjTGbC"IoMS"K7@^jTLeK"dK,U"Dn;Ghujh_"Gd1?(@;6l1roh9m0&6@!@S`N"R$$5$r[<5!E0.*"\6fD"n6IHbmEkCbmBsB"U1j9!>`odYfd%NKE9=("l0<O!JLQa`<#''PQ:rQ!UU#,"U3fe(@;6T#<3Ld"NY)g!>b&*kQQnd;[!?l"Dn;Ghujh_"Gd1?(@;6d9nXNc"U3]bS,q^SY]]%1PQ:rQ!UU#,"U3fe(@;6\F#Xs&"P=a%3`?1c!E0.*"\6fD"o)sNbmC$HbmBsB"U1P5(<m/Y`W66r!R1oShujh'!f-t=(@;7W+Xe,n"R$$!!uC8,Lkl'8QN?1N"l0<O!TaI*>NH!P!<n_hm0%80"lKM!m0%qEN&+B9"T_O*"U-jhbmE#>(<m/i"3h.D!<iYRc2e^*$%SNH"bZp$#mK]!P5tgjhujh_"HWjJ(@;7g3g:(P"U3]b.Bil5!T7js!UU!nR*br9!VHR!r</>c"k<a7$r[<5!E0.*"b?\[V$WO4!NZ=(#mCL!!Mp)+V$T)W$*\FRJH9&Y$,@CZ!OW4;"d]7l#mIF;FeoD@#mH@j)5RWCJH9&Q$.u'TX9#F0"U14nV$R=%$%<$a\<I#q!Mp)+V$XC-V$Z),!Mp)]V$Ye1!M'Og!<iXt$(M$m$.t(8SI(kg"U2Cl(7bc)PlV&A!M'N#[02]p"dK,U"Dn;Ghujh_"Fp_:(@;7g"3:W]m0'r+!K[<tm0%s@!Or4Im0&f'r&dm]"go(FKc&VR!E0.*bm>d%"h7&<bmF.MbmBsB"U0ul(<m0\%g@Uebm=Qu!gE]h2(]XKXTAZe!LZl_!Wc4'"U-jhbmCn1!>`odfE'5'ScJuuaOC5+bmD1J!<n,Wbm=Q1!>bnCXTBr50.#6mX9$!9"iUOmWWWJO(^7#C!E0.*!E0.*"ZQ\1$1OSg(<m0<#L*Q'"U4Cg!>`odkQ]9<ScJuuLqEa(bmDGs"bZp$#mIF4@$!&'"+[l^X9$!9"b;^9)PmMS!fR1Z"U33`;[!=*;[!=.3!IP5n<O(jbmDJ>!R1qB!<iYB2\sXEi*6G=!R1oSO9Q5L"oSRX"cED3U]H/Qh#rrC"bd,q!udF+Ka!G>PQ:rQ!<H+&"dK7."U3fe(6o&R#<3Ka"m?&M#$%2tr</YpMZK3O!M'CZ"e5Ua"h4Z>!E0.*SHXoP\9"2EPm*ZYSH[(<"d]7L"U0khXT=+Zh#r:+;[!?_";[7+J-S%LPm-@RO9S^U"oSSG!E0.*!E0.*"\6fD"c.g4(<m/a&^:WR!<iYJKE2k5$,ESB"bZp$#mHCp<M^*%"GI#;!P!3)"l0<G!<n/\^]PL?!egf;"dB#kPl[-RD$:*%!E0.*!E0.*"\6fD"i)Z)bmE#'bmBsB"U18L(<m0,[K-Pb!R1oSO9S^u%fHO$"cED3U]I"iPm*ZYSH[(<"d]7L"U0khXT=+Zh#tq&;[!>q"cED;A"<dg"e5Ua"h4Yr#$%2tr<0J/;[!?D*N9(Y'&=+Q*@ST@eH3u#"P"Qi$-<<K"U2::Ip*#h"H3BC"0D\0Nrb:O]`bkX;[!=a(6o'e"-<^eSH\rpSHXoP^bMA`Pm*ZYSHZM*O9S^U"oSRp"cED[.\-a."e5Ua"ipk0"&f@,^]PL?!egf;"dB#kPl[-RD$:)?;[!=*;[!?L#q,r\TYUXEbmC=?bmBsB"U2EW!>`odTLK*<!R1oSO9S^="n`+S"cEEV"bd-9"I&ojK`uQs"U3fe(6o&R#<3Ka"m?&M#$%2tr<*.""U+p*"U3-W-j9e<)A^R(fE'5'ScJuuW+-Uf$-9RV"bZp$#mHk'MZJV?V%&[nS,o/a\-%fs<Lj<l"J#^S!Vchh"T_O*"T_O*"jI@F!<iY:U]D7U$/bsj8'M>D\>0-@bmE#'"ZQ\1$+Qc3(<m0D!mM%C!<iY*M?+L;$2C\)"bZp$#mIF?SH6D4a9;a6!K@6dN<QEbKa$98O9S^="oSRX"cED[.YS&^"I&ojKa#6o)O1AX"cW\M!<n_hPm)"."lKM!Pm)[Ce,rVQ"T_O*"U-jhbmE#h(<m0,!R1qB!<iYbL]J:9$)f$OKE9=("U012"U0khXT=+Zh#qq#"U.t+"U48qBDi@s(BIG<"U-jhbmC&o!>`odYQN,VScJuuaHciBbmBb9"bZp$#mE3C!<iWiD$:)3D$:*Z"&f@,24O\1i.D%nD$:)#S,keJ4[!Wc"k`oT"U+p*"U,&h"jIA;L]J:9$*XNV$(_/$"mCaC(<m.&bmBsB"U19g!>`odLpI*cKE9=("hb'$!<iWiS,l'_5t,Vo"[/@V7F7\.M#pTZ"T_O*"jI@F!<iYb'c,%#n,^c?ScJuuLo17hbmC%]"bZp$#mJ!JS,l'75=KDm"[/@V7Hbg^D$:)+S,l'_SH2/r"U.&Z!Cce6!Sd]S"U-cR!BmYj4`(?+24O\1poOQ[D$:)#S,ke*6p5Aj"Z;eN4n)!*D$:)#S,kd/RK5Qg"U1"h;[!=nD$:)+S,l("2FVHd"[/@V7>QNr7;W234e)OALeU<T"U0hd;[!=^S,ke*/NmqS"Z;eN4buEfD$:*]"&f@,4e)OA^g&ae!Bm)94`(?+24O\1=FgNP"U+p*"U,'\!DTBsaGU)#!NcY3\,r`4[0["u5-+du#mDUd"f2O%$*aN-$0W&!$*"#^\H/N5V$XC-V$Y3mV$T)W$0W*-8"BqiSI(eeV$We0SI(kg"U2\n!>_44coqVd!M'N#24O\1W2BYZD$:)#S,kdG8Ngno"Z;eN4iiff"bQh5`=:1S!?0bp2;g^#!BgSi2DkZ#blL`H"\!83"[/@V7DPo(7;W234e)OAW,>%@"U.&Z!Cad6GuFkM!E0.*"ZQ\1$(+s5bmCTVbmBsB"U1i,(<m/ID$>Rnbm=P:$3^T%D$:)+S,l("`rV,";[!=nD$:)+S,l(RAjpP?"[/@V7@;0tN!*&_"\!83"[/@V7JKeMD$:)+S,l(RSH2/r"U.&Z!C_NPA5`X8,o?gY"Q0_-PlgU]o`Q_29(`;f;[!=*;[!=.8'M>DYaPS.bmC<\bmBsB"U4C6(<m0,*<h)sbm=RC,HLq5"pKtiPQ:sT"=4lgo`Vf,;[!=*;[!=.3!IP5YWioJ$+L5b$(_/$"lR#o(<m0<0*R"0bm=P"[fH[*"Q0_-PlgU]o`Q_29(`>^%BKSa"U4)kX9":a"k3QO"U-1h"n`#V%2tK5o`Xpj.@<a#"R'6p!JL[\ciU9LN<KJG;[!>u9N))uPldHVo`X1^i!gTi!qc]h"=]^1o`V5A!NZ<U"U4B?X9":a"j@!G"U+p*"U3-W-j9dq//HJ:kaqkZ3!IP5a=J+O$+L5b$(_/$"k[f1bmD0""bZp$#mDVl"jI,,%2tK5o`Xpj.JO2A"RnRU!JL[\"ZZbZ"KVW&"U3fn)O1Bs"SDmHQqI#SfXh0c!JL[\ciU9LN<KK=!`K7+!E0.*"ZQ\1$2DUC(<m/96d5q/!<iX_`W6k"$)jR!"bZp$#mKu)o)YZt"i)Of!W<-)^h^"PK`qX>"\!hCOMV%"!L3fl/J&*Y"LJ5/"U+p*"U,&h"jIAKdK(-.$)dmL$(_/$"o*lS(<m/Q,mAr&bm=OWY5pKa!E0.*"\6fD"gFd'(<m0T'$U`S!<iYbF;E+-aA)nl!R1oS"[@\O"dqJO"U49)M#ikJ[1r^@"U,&h"jIA#Hkss5a;)r+ScJuuR$@[fbmDaG"bZp$#mCJk"U17rX9%Dc"m?/l!UU!nQisJko`PF%W<))`R67PO;[!?$&mj*-`=93dLB5X0[1("l>5]H.$AB*!r=o25`=/mMh&!I'[1?^E$2"kFCDmZT"I0%Y!VHTR%EV+="U+p*"U,&h"jI@HC)5&#hu_.0ScJuuJ:&-W$'<=2"bZp$#mJQT<Rh/DYlX&!(<loRWr^"4(<lo25);?;blXPfTU,ZpblWF*!PjBi(<loj_uVG,"g%jj3E$(b!E0.*bmBsB"U38n!>`odp]JbIScJuuJ?T%ibmC=J"bZp$#mH:t.BjM_!oR1^!PJO<i1g=S!Q>*DblV_c"k<[(\cDua!E0.*jUH&!''0.b+.E:j&;:gP'XRns(53*d!h9:f!gncEV#kK;"h4[NV#oiaGS[+WkQRVF(8V)r"g%iC"U17t(9IZ%"ed&;"U2"0D$:*I";\*@Qis5eS,o_nplPU9),g\BGS[+WkQS'iD$:*1"r=<BkQRdaS,o_n=H!8Z"U+p*"U,'"bm=Q@//HJ:n1W#mScJuuk^+)i$)!jj"bZp$#mC?."U,'\!F;N.OJ;iX!Mou("d]7d#mI7KZ2pd.V$R<d!?%^?"b?\[V$Xq=X9#F0"U14nV$R=%$%<$aW0RIc!Mp)+"b?\CXU,/^!Bmgs"d]7l#mIF;?DRt)$)Is5!Mp+L%]'IjV$ZY%!M'Og!<iXt$(M$m$.pc!$(_/$"gDSSSI)e\"bZoI#mKu.S,oGfJ>WFE!c8)E\-*SD!pBf\5o-9ukQTp$;[!=*;[!=.8'M>DYX0,M$2=bM$(_/$"o-(<(<m/Y;?_^Sbm=QE!h9:V"Sd5,!h9:^!g"HTS,nlVd'*PtYQ5XoPleKI;[!?/";\*@Qis5eS,o_nkb8*[!c8)EYQP`D!gj+a/lMoW!E0.*"ZQ\1$%Q4qbmE;0"\6fD"b9embmF.MbmBsB"U2+\(<m/iJ,oh,!R1oSSHATf`<5<QV#kK;"h4[NV#oia\H>b6"T_O*"U.E@#mIiQ!>`odp]o%MScJuun2(p*$*^c;"bZp$#mKMn(>T5Z"kWklV#oian21uX!pBf]-W:0P!E0.*"ZQ\1$.'n4bmCTVbmBsB"U4[4(<m/a,mAr&bm=QU!_`b$YQP`D!gj+e!h9:n!oRdp!c8)EJK7Ym"i.2?)D-C4\cE^$K`TO^)D-pLfS]bK/X6A3',iHn!J)[u"U+p*"U,&h"jI@hQN7lH$.o@a8'M>D^m>';bmBa?bmBsB"U4BA(<m/9DZtdpbm=R;DdH/o!O*.S%HRVpGo@.Z!D-2n"e>^3"U2[G(7bNj"dfE.SHA!YYQ5N1!pBfD"W!X1kQU/S(7bNj"jd8cSHA!YYQkr7!pBf=-W:0Po`8n5"jj"F(A.^l"d#Y`(A.^l"kZTdo`=7[r;h-Hbm2mi!?1n;r;lEt;[!?W!Z%U6kQS'iD$:*1"r=<BkQRdaS,o_n=IfM`!Mokm^B(#L;[!=*;[!=.3!IP5O>%Hp#quNQbm=Q80G_n>p]JbIScJuu\4d[_$2B#O"bZp$#mIO9g]=MaQis5eS,o_nka)=P!c8)Ekp012"dK.Z!M';ES,o/^D$:*>!c8)E_(8Lg"T_O*"U.E@#mKgR!>`odp]JbIScJuuLrBB1bmEU8!<n,Wbm=QM!h9;!%[\0:!c8)EYQP`D!gj+e!h9:n!e;#f!c8)EYQP`D!gj+a.8pBR!E0.*"\6fD"i-o7(<m/Y!X1OebmD1]!>`od0[0oq!<iZ%V#_@V$)j$g"bZp$#mI!F!Lj+L%D^HoSH<X3"b9YiSH@.>PldHVSH=n%KEP3W"f29j!NcE*SH>;^V#lH#V#kK;"h4[NV#oiakQ)Hq!pBfi!c8)EQj+>.!pBg@+B&FIXTE>C"gA+FXTFjmV#m.fXTG_9R3#91"T_O*"U-jhbmETJ(<m.>bmBsB"U4C4(<m0\>Qoc]bm=Q($soJ+kQTmi(7bNj"mB5-SHA!YaCuE\!pBg'0G^2\kQRo8!>_4-kQLuc"U+p*"U,&h"jI@P.2L/70[0oq!<iY**>Zm+R%XNaKE9=("i-K+8Y#qH"e^ML(7bNj"c,S_SHA!YO@L(W!pBg0"&f@,!E0.*"ZQ\1$'8=+bmE#*bmBsB"U1ie!>`odi"cKL!R1oSL_I`.%E/AC_uUbcblOI`)@b3te-AnU"f29j!NcE*SH>;^V#n_AV#kK;"m>t&V#oiaGS[+WkQQeQ;[!=*;[!?L$(_/$"fR"R(<m0\#6d'jbmC>#!>`odhu_.0ScJuud$atNbmD11"bZp$#mH"f6EL;kSH>;^V#l1f!Moj7"U1kD;[!=*;[!=.3!IP5n?r?5bmDGlbmBsB"U37a(<m/q2[+j8bm=OS;[!=.JH8cI#mGk\4fo"o9Vi%!kV&A*V$Wt)V$X.&TJ<8LV$XC-V$V[%V$T)W$.u]f"ZQ[V$(VBm!Mp+\R/ribScJuui3iY%SI+f0!<n,WSI#Iu3u4@gkQRn[(7bNj"h:f<(7bNj"gBm#SHA!Yph1G6!pBfQ!h9:^!e@oa%=A>M!q;rcX9#.!"U0_`%@mRU#6b87TMH>o!pBfT7i%WskQTT[(7bNj"cNL]"U+p*"U,&h"jI@HEu*",YQN,VScJuu\8iA0$0Y7jKE9=("g%iK"U17t(9IZ%"f29j!NcE*SH>;^V#m;:V#kK;"gJ,-"U1_(S,o_n=IfM`!MojbG,57W"U2gR;[!?$!h9:n!r,H[!h9:f!q7t1!h9:^!pJ#4i>to$"f29j!NcE*SH>;^V#n^\V#kK;"m>t&V#oiaTaOd&"gAORXTI\iV#m.fXTDUq!h9:f!mjH6!c8)E\-*SD!pBfD^&]"G!pBfi!c8)ER1<.!"kYCF2*K<Z!?+*aQsLOkkQUIL!?*7ITFDek7DOf^)D+\2"]GR.!E0.*bm>d%"gG02(<m0\#L*RH!<iYBEYcn+TQ^Qm!R1oSblX+1"l084(^7#C"ci\c/u8XF,?"aL!E0.*"ZQ\1$(s[%bm?)K$(_/$"n2g6bmC<a"bZp$#mIgA(Sq2s"e\-sV#oiafE)hb!pBf='2o&<!E0.*"ZQ\1$/!#o(<m.>bmBsB"U2]E!>`odOJMs]KE9=("m>t<V#oiafE)hb!pBgW2&<"ikQS'iD$:*1"r=<BkQU#L;[!?g!>_L5kQQ2HV#oiaXTE>C"dfK0XTI\ibQCcI"T_O*"jI@F!<iYR%2R1pL]Yg--j9e$%2R1pTEEFFScJuu\:t#"bmE$q!<n,Wbm=PZPQ:s,"e[oX!K@-a"d]7D!X4Yt)MJ6P!haQLN<6=Mkd(:./WBgs!c8)EY]^eI!r.WRpi[F<!mh#DTE,gn!mh#@$r[<5XTE>C"gA+FXTFjmV#m.fXTHjWXTE>C"mI"*"U+p*"U3-WScJuud'E`gbmF.I"ZQ\1$.-!Z(<m/i"3h.D!<iY2UB).T$/ft1KE9=("e?.!!<iY2";\*@Qis5eS,o_nJ3f+p;[!=*;[!=.8'M>DO;&JT$2=T+3!IP5O;&JT$/bm0$(_/$"jikB(<m/Q\,cbd!R1oSV#gt*$!<`"S,oGfnC.K8!c8)EkQ)Hq!pBg+(fLSAfE)hb!pBfi!c8)EOB34"!mh"=%T<N7!E0.*"\6fD"irG7bmD_tbmBsB"U3i-!>`odaG9j#KE9=("c.+9XT;F-.B&%'<<\]i>m6%")D,OQPlVd4D/E\j"U+r2A["lI/T$lL!?,ftX;"S:"g%iC"U2+5(9IY*"Jl0i!NcFe?_eE8"U+p*"U,'"bm=Q0^]>4q$2=bM$(_/$"lNN!bmDI3"bZp$#mHk$S,qFPi/.Q3!c8)E\-*SD!pBfP!`K7+\-*SD!pBf\5o-9ukQS'iD$:+-#?(d0!E0.*bmBsB"U1:E!>`odp]gsmbm=Q@ec?Q2$2=T+3!IP5R+;9RbmE;0bmBsB"U37h(<m/iJcQ%.!R1oS`<5l9m1$imXTE>C"gA+FXTFjmV#m.fXTFT;!NcE?"U4E5;[!=*;[!?L$(_/$"lRK'(<m0\"3h.D!<iYJ+r8E0TIL+u!R1oSK`l5r"dfK0XTI\iV#m.fXTDUq!h9:f!luFZ!c8)E\-*SD!pBf\5o-9ukQUJY;[!?g!>_L5kQTT?(8V)r"aCfZ!pBfi!c8)EQj+>.!pBfa!h9:n!a+Cj;[!?$!h9:n!q8d`!c8)EYQP`D!gj,W$W@34!E0.*"b?\CV$R<V!BmOk"d]7d#mI.3L&n+W^lnd&Nr]Q`$2?'Q!Mp)+V$VSS$*Z7f!Mp)+V$T)W$/cMo$*aN-$*YPK#re[ei6;9+3!GiZSI(eeV$WNH!M'Og!<iYJ:DTK-n>QElKE7VM"aCfZ!pBfi!c8)EQj/oYXTI\iV#m.fXTDV;*)d"EYQP`D!gj+e!h9:n!jJ@!XTE>C"gA+FXTFjmV#m.fXTJ!H!NcE?"U1D9;[!=*;[!=.3!IP5\69Zm#quNQbm=Q`=r,?hp]o%MScJuuaNOZ#bmE$H"bZp$#mKfUecFS;ciT$;!>_L5ciSG-V#oiaaTGHF"T_O*"U.E@#mI8c!>`odp]JbIScJuufQe7W$+S4\"bZp$#mI.,S,q.A=IfM`!Moke+Jf-V"U0P`;[!?,!c8)EQj+>.!pBfa!h9:n!a*8L;[!=*;[!=.8'M>DR)T.BbmF.IbmBsB"U4+j!>`odaOL:pKE9=("cue$V$H2fV#m.fXTDUq!h9:f!h^F-!c8)EkQ)Hq!pBgW2&<"ikQQ2HV#oiaXTE>C"dfK0XTI\iM%ESh"e>^b!Mok=RK95dD$:*Q";[g8kQSm:;[!>l"r=<BkQRdaS,o_n=IfM`!MokEEhrhS"U3!L;[!?/";\*@Qis5eS,o_nQliF3D$:+()H-eC!E0.*"\6fD"gB3ebmF.IbmBsB"U2,q!>`odk`GlLKE9=("dfK0XT@VhV#m.fXTDUq!h9:f!k=["V#kK;"m>t&V#oiafE)hb!pBf4(8V)r"h=b7"U2"0D$:*)Fr%1]kQR=X(9IZ%"cue$XTI\ig_!Hg"g%iC"U2+5(9IY*"Jl0i!NcF=`W<1CD$:*I";\*@Qir?Q;[!=*;[!=.8'M>DR*#FFbmF.M"ZQ\1$(/j9(<m.>bmBsB"U4Cq!>`odaGg3(KE9=("n4AoeH+k;XTE>C"cue$XTI\iS/5*-"h4[NV#oiaLqWm*V#oiaXTE>C"cue$XTI\iV#m.fXTDUq!h9:f!n_ao!c8)EPS$gt"T_O*"U-jhbmDH1(<m.>bmBsB"U4Z.(<m/iD?Y[obm=R;!RLkD!pBf4(8V)r"g%iC"U17t(9IZ%"iLmL"U+p*"U3-WScJuucl!VD$2=bM$(_/$"k]pX(<m/Q/d6n/bm=QE%;c7PkQ)Hq!pBf4(8V)r"g%iC"U17t(9IZ%"f29j!NcE*SH>;^V#mT?V#kK;"b[Le"U0,dV#oiaXTE>C"f29j!NcE*KHsJ""T_O*"U-jhbmEUU!>`odYQN,VScJuuOK8HubmDI^!<n,Wbm=QU!hKDr"dfK0XTI\iV#m.fXTDUX%T<N7!E0.*bmBsB"U0^L!>`odp]JbIScJuu^`F99$.-<c"bZp$#mH"lD$:*1"r=<BkQRdaS,o_n=QBZb"U1_(S,o_ncnDL&D$:*I";\*@QiteD;[!=*;[!=.8'M>DfI@Z]$2=bM$(_/$"lLO>bmE$R!<n,Wbm=R;!>`o^kQUH5(8V)r"g%iC"U27<;[!=*;[!?L$(_/$"h:i=(<m0\"3h.D!<iY*OoZ?C$,FI["bZp$#mL88D$:*I";\*@Qis5eS,o_n^g4&DD$:*I";\*@Qis5eS,o_nfVeh5%9!E6!E0.*"\6fD"o'AZbmF.IbmBsB"U2,9(<m0LZiL>`!R1oSV#m.f]ai,=!NcE?"U2+5(9IY*"G@st"U+p*"U3-WScJuu\<-e-bmAn'bmBsB"U0F9!>`odn5fdH!R1oSSI1kfV#ojaV#kK;"h4[NV#oiafE)hb!pBfi!c8)EQj+>.!pBfh*`E4GV#m.fXTDUq!h9:f!pE1O!c8)EU^pB-"T_O*"U0GX?)7kc@B9L3#mCL!!Mp)+V$XC-V$WMUV$X.&aIiR1$)Is5!Mp+TWr]%'2l-hj-NuI5SI(hnS,oGmW#V?7ScJuuO<ta6$&H%k"bZoI#mIF4D$:*1"r=<BkQRdaS,o_n=IfM`!Mokm/u8Vd"U4],T)f*!XTE>C"dfK0XTI\iV#m.fXTDUq!h9:f!gl$r##b[/!E0.*"\6fD"jiG6(<m0\"3h.D!<iZ%65IfPpp^>.KE9=("gA+F9pc'[!h9:n!e;)h!c8)ER06Fl"T_O*"U-jhbmDa7(<m.>bmBsB"U3hX!>`odR"YPEKE9=("n2OUSHA!Y(`&YDkQR4QS,o/^J?]-G!c8)EM#pTZ"T_O*"U.E@#mJtA!>`odYQrDZScJuuW6>8XbmE;M"bZp$#mJs5)U/D]!N90?/Zf&PJH6Yu[/keV)@a@\g`fZ#"e>^Z!<jL?!c8)EXTE>C"gnD]Z31?5!h9;!!gjE#=.KBrV#lk^"jI'u)6<k@!X7ckX9#^1"U.u(!X5\-.?H2/\597-]`J@fOT?As!lY5:*E*+FSH>;^V#lIF!Moj7"U4)j(8V)r"iL^G"U1FuD$:*>!c8)E\-*SD!pBf]##b[/!E0.*"\6fD"ctk_bmAn'bmBsB"U2t!(<m0\3!Fs9bm=QP9bs!#kQSJO!>_4-kQT>V!>_4-kQTn@!>_4-kQUI`!>_4-kQS%7;[!?$!h9:n!f3rZXTE>C"gA+FXTFjmOC&d*!^M\\;[!?$!h9:n!a(upS,oGfTP:5(D$:+,!>_L5kQUH5(8V)r"dB0h"U+p*"U,'"bm=QpC)5&#p]JbIScJuun<s@nbmCnn!<n,Wbm=QX";^)0Qis5eS,o_nW3QH+!c8)EYQP`D!gj+t$<%*3V#m.fXTIuaXTE>C"gA+FXTFjmV#m.fXTH:u!NcE?"U2+5(9IY*"Jl0i!NcEZVuaOZ;[!?$!h9:n!f/k=!c8)EYQP`D!gj,'#u_!2YQP`D!gj+e!h9:n!r-]9!c8)EYQP`D!gj+e!h9:n!mnIYU_$H."T_O*"jI@F!<iY:OoZ?C$2=bM$(_/$"je2(bmC&M!<n,Wbm=QE%;c7P\-*SD!pBg?!Z%U6kQSm9;[!?/";\*@Qis5eS,o_nYdje:!c8)EYQP`D!gj+e!h9:n!gpFtZo(bc"h4[NV#oiaXTE>C"dfK0XTI\iV#m.fXTDUh2,aY^!E0.*"ZQ\1$)jd'(<m/i"3h.D!<iY:\,dAi$/f+nKE9=("g%k%!<iY2";\*@Qis5eS,o_nOE%B(D$:*E(K1J@!E0.*"ZQ\1$.,jV(<m.>"\6fD"jjFR(<m0\#L*RH!<iYj@i!;qY`SqiKE9=("kWmY!OW3s"c0kn(8V)r"g%iC"U0uh(9IZ%"f29j!NcE*SH>;^V#lHbV#kK;"k4,_"U4)j(8V)Z!h_gpV#o!FfE)hb!pBf<ciFoY!mh"=(fLSAXTE>C"gA+FXTFjmV#m.fXTH:Wj<.A)"T_O*"U-jhbmCVh!>`odfE'5'ScJuuW.,T-$&H=s"bZp$#mIl!!?;7H"ci]11o18aLB1<W"hb&'!<ok6"[]m*"iUV'!TaEc"Gd:$`<=-_]`_K!%`JPO;[!=.3!IP5^sE)tbmE#'bmBsB"U4ZA(<m/YT)f+K!R1oSq1f!A!<iYN;DmP="fDT("U+p*"U,'"bm=Q8Z2k`c$(tVL$(_/$"d$t0(<m/i])`(g!R1oSLslA?[/oIpk^"$3#Nu?\FVa?LkQRqU;[!?7"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<m$BN<jA)"doQn"U1.qJ(ar-Pm4>kPlcpLN<X5'"eg*<"U3gc(@;Ck#.W.`(@;Ck#(ScNm0Mn[W>SV<"dh._o`s[appL2=o`s[aLhmk"#Nu?5+]AOJ!E0.*V$VYQW3$)n5c"de!J!>0$)Is5!Mp+l5G\ZFV$Z?M"ZQ[V$(VBm!Mp+T&tK?#!<iYr\cES;$%S?C"bZoI#mGj(X9%\m"lKom!VHX#O@-)Mr<<Ghe,cWOKa.dSa8r@CN<]Wc,HLp2#6b9f!I^LCq+ECF"bd5P!K@A@EfC?A"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;GG#b1pT#_3VK#]0_KYp`NS"T_O*"U-jhbmCV7!>`odJ-,sFbm=QXNWBp?$((n@$(_/$"o-7A(<m0$;?_^Sbm=R;FbBe7#6iW^J*I(=eHW,VPlf27aWaXe"T_O*"U-jhbmD0U(<m.>bmBsB"U0En(<m0$_>sgn!R1oSco(_%r<DHhR'Zl0r<DHhn;RGar<DHhq.Wb2"b=YpX9""Y"lQunX9":a"fOqm!L3flTf>sS"h4^ON<n_OTEc6l#j;GB"r<1(kQQYGS,nTT^hJc6D$:*Q"W!('ciTjF(6&U`"mJER"U0SaXT=[gr<<-'D$:+4;\o<8kQSdI;[!>Y#b1pT#e1/"#]0_K\-3Y-#j;G[%oWW8\-3Y-#j;Gb#8W:)kQQJ@(6&U`"bd5P!K@B;QN?%b;[!=*;[!=.8'M>DJ4:=!$%QC-$(_/$"b6srbmAo9"bZp$#mH^D!NZ<e#mH:mJ%>^c/JnZY"mlJ1"U4Q&D$:*!AZPq2"U0SaJ)UM5\I;C?"h4^ON<n_OTEc6l#g`X'"r<1(ciU0u;[!=*;[!=.3!IP5kWTd,#quNQbm=R;4r2BLa90ZnScJuuJ8l@L$1L[nKE9=("b6g;!B''EKa=1LN<km[N<jA)"h4^ON<n_OTEc6l#g`Y##u_!2!E0.*"ZQ\1$,DAu(<m.>bmBsB"U2D](<m/i8d0kKbm=Q("q-CrkQQYGS,nTTpk/[-#]0_K\-3Y-#j;Gb#8W:)kQQJ@(6&U`"bd5P!K@B+<Ui[["U1h0X9$9G"jI=&\cN&[#d",m!lYGa#_+$%bm5cFcN,>r)ls(r#R0;qPQ:s,#UL;kbm;\#!?*Q7#cP?9X9$iW"l0H6WWNF\#d"-P#h94*#_`;e"U3ja;[!=*;[!?L#q,r\J05WP$*]3dbmBsB"U38!(<m0$=9X?Ybm=QU"g%fj!pp5h"dB#k*P_aqPle&k[0:CN"dom""U4\:!>b>2p]]#c(A.h*"n2d5o`Y$nkU%)<"K2C+-Pl@XVukVj!>b>2VulHP(A.g/!f27?o`V2pi(b'\"K2C[c2e^R"K2CkQiRuq"K2C\;,[W%Ka=1LN<o<B!K@A%"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;HNEDm#E!E0.*"ZQ\1$,ED=(<m/i"3h.D!<iYBVZ@RX$/g"2KE9=("n`"0"U0ts(A.h*"e[pmo`Y$nTV_`*o`Y$nliC#g"T_O*"n6>r!Mp*q49^cH$)IsLBWM62#mI.3IK^SmJH9&Q$.rXe!NcY3"d]7d#mI.3WWDldV$Wt)YlU[-J>*(@#re[efRO!n$(_/$"e>si!Mp+DciK[DScJuuL`7,#$(+?hKE7VM"g&#Zq>pif#Fkhf#FGr(=5=)bjTd5r0-uHR;[!>T"r<1(kQQYGS,nTTk`c+-#]0_K\-3Y-#j;Gb#8W:)kQTWj;[!=*;[!?L$(_/$"eZ\JbmE;jbmBsB"U3gp(<m0\Gm/j%bm=P*IsM:F3uT]i#fR&uYQDcLYprZU"cWe)"U2C>(6&U`"eZ)9N<n_OWD$4o"T_O*"U-jhbmD26!>`od0[0oq!<iZ%[fI8h$.,7E"bZp$#mJ,X!NH1^#`'OhOT?6Z#e7JI^jd-]#j;HUY5oF##`&PL5SiGeL]d#MD$:*15o/hnkQ^)X;[!?/^]CM;[0?eb_?$_=]`nYmCodZV"pL\-;[!=*;[!=.8'M>DR)B"@bmDGnbmBsB"U2Cb(<m/Q6Nr,Dbm=Q("r<1#kQQYGS,nTTi(o=<D$:+8$<%*3TJRG_#3Z6[KE2ke#3Z63\,dBD#3Z6cI2;bckQQeF;[!=*;[!?L$(_/$"fS*q(<m0,"3h.D!<iYb/f)\<Qsg/O!R1oSo`K%7"h4^ON<ml4TEc6l#j;GB"r<1(kQQYGS,nTTQoNc,;[!=*;[!=.3!IP5Qo>f*#r'U1ScJuup`C9r$.r/[KE9=("b6erN<ml4Ka=1LN<mVB!JLf]!W<77^^$qAKa7kW"0;N_#R-:lX9"Rl"m?,k!M'K"4V.ea#NZ2\!UU-M7H#gs"U+p*"U,'"bm=QP',Jh!ciMAtScJuuY^lfjbmE%E!<n,Wbm=RC3?#j@eHNI%)D0bK\/MFLjTPhT"b17jnL@H@"bd/_!L3`b"ir3q!W<0*Ka*#>"bd/_!L3`b"o'.?!W<0*Ka*%<"9jJ`XT=[gr<:O`X9&8'"bd/1ncK&`$r[<5aLVBfr<DHh\4%23#3Z5H$5WREkQRo,(B"I$"e_@d(B"I$"mCCNr<DHhkS=s4#3Z6T85fZqaNagf!VHU"fKlS>r<3@\d/g<LKa%^Ze,cWON<TQ:+05L."pKf/X9"jr"ecr8"U+p*"U,&h"jI@pJ,pG1#quNQbm=QpJ,pG1$-34n$(_/$"n2m8bmD0T"bZp$#mHt,irR+-kQQJ@(6&U`"bd5P!K@AHa8q8+D$:*Q"W!('ciTjF(6&U`"gMuE"U3ulXT=[gh$2[>D$:(H8DOK(#MfT6WW<:Z"sjGL"9hWX#3?&>!iuFi"pOZ(J+<XEo`hN!Plg=WcoW/B"mlN]"t?bXm08rJ!NZ>#"pLCA!NZ<U#6jo];[!>l]E,)7jTPhT"b3f["mlJq!L3`J"m#oP!<qikiA=I:"U,G8#T\U*Q2q/k%bMu,!K@BhPmMrG!<qFg;[!=*;[!=.3!IP5OFdKKbm?'-8'M>DOFdKKbmDGnbmBsB"U3h'(<m/q`rQ?s!R1oS\-9hPV%;bnTEc6l#j;GB"r<1(kQUcB;[!=*;[!?L#q,r\\3^tU$1K%]$(_/$"je_7bmAp6!<n,Wbm=R8#UtkG!L3lnKE:`O"i.5@X9&8*"c-<_!JLg`JMC(,"T_O*"U-jhbmC%s!>`od0[0oq!<iXgU&c%S$'7CUKE9=("j"1S@.a`f"lM6Ro`jU`^iL:a#3Z6;;&8g/kQRoM!>b>4kQU_o(A.mq"lQ<[(A.mq"jo2+"U2:;S,k4/%0]h0"U0^O!?*Q7"f)B%"U0G(!>bV<kQTU!(B"I$"fP]Br<DHh^d&\6#3Z641/e>[k\[C%bm"?MV?*b!eHQ25cN1*Jh$+&((T[Z!"pKr';[!?d#b1q_#fo+33<dq=eHdW!\H0q\kQS$gjTl"n3<dq=eHdUSHHc`K;,[W%!E0.*"ZQ\1$%Q"kbm>N;$(_/$"b9SgbmClabmBsB"U4DE!>`odW5\iAKE9=("T_O*"f2U:!K`!9d&@$LNr]Q`$/cJu!Mp)+V$VSS$&HJ"X9#.("kXr*V$Wt)"ciZjV$WekX9#.("f2NS"W7Jp!F;N.\AJ?K!NcY3"d]7d#mI.3YlU[-YU-+P2l-hJ(^3F##mHk+S,oGmcqp8>ScJuuJ8Q-n$)#ND"bZoI#mJZs(6o*f"gCE2Plp4Rps]>G!M'DuV$;GG!<o;(XT=[gSHaLi"e>kU2QQqU"pLY9X9#F-"j@ES"U1P((6&U`"b6dmN<n_OKa=1LN<m%Z!W3F+"U+p*"U,&h"jI@h$Pptn0[0oq!<iZ%<u0$e\4HjW!R1oSTEgkcN<n_OJ-HdK#j;GG#b1pT#adN0#]0_K\-3Y-#g`XG#8W:)kQQJ@(6&U`"bd5P!K@B;3ft+T"U+p*"U,&h"jI@hZiLre#quNQbm=QhZiLre$*XNV$(_/$"c0#V(<m0,U&bFN!R1oS\=`l`!K@-D"it[!m0;bXd*)M+m0;bX\HYt9"eZ)9N<n_OJ-HdK#j;GG#b1pT#`s]?N<jA)"d(]A"U+p*"U,'"bm=QH&f/^ua90ZnScJuud!lhU$&DUcKE9=("b6dmPmu(AKa=1LN<m<=N<jA)"j%od"U+p*"U3-WScJuuW/UfnbmAo-bmBsB"U36f(<m0DEWq*sbm=QU$`sGp!rW;t8#uai"U0SaJ&2<lbSsIa"h4^ON<n_OTEc6l#j;GB"r<1(kQSU?;[!=*;[!=.8'M>D\9\q8$-32P3!IP5\9\q8$/bm0$(_/$"dip<bmDIf!<n,Wbm=Q-#`8YZ&$R(6#]0_K\-3Y-#g`XK"B,I-!E0.*"ZQ\1$(+:"bm?)K$(_/$"e`^5(<m0LM#dd5!R1oS\99=g#3Z6[1D]?^kQQKi!>b&,kQTVO!>b&,kQUHY(@;=i"h:$&(@;=i"dl.f(@;=i"c/9A(@;=i"di($m0;bXTjUe&"cWe)"U2C>(6&U`"eZ)9N<n_O_)G9r"T_O*"U-jhbmF/f(<m.>bmBsB"U1"&!>`odaE@`?!R1oSd!u.;o`s[aO>.OD#Nu?TH5?/YkQTU`(A.pr"lMugo`s[acncI1#Nu>r>uLn1\8N/]#3Z6SciFp\#3Z5P-l2ackQTVG!>bV<kQR%`(B"I$"gfCN"U19J!>a2ikQTm!X9%,]"m#r<nc8pD%T<N7TEc6l#j;GB"r<1(kQQYGS,nTTLg]IP;[!=*;[!=.3!IP5kReTT$*XNV$(_/$"h5cmbmC<e"bZp$#mK]$aoMYLn0Sq<#O$0h#Fkh^#H1Sg#AjVJPSmC'"e^4D!VH^%,o?gA#i,c?!F5m!/lMoW!E0.*"ZQ\1$)eCNbm?)K$(_/$"mC+FbmAne"bZp$#mH]4TE4EakQSJ0(@;=i"d!O9m0;bXR)]4Cm0;bXpq$PBm0;bXe-&\R"jI7$dK'O%"t?bXN<,-h!NZ=`"pLCA!NZ=h"pLtu;[!=*;[!?L#q,r\Yatk2bmEk]bmBsB"U2-S!>`odnBq=@KE9=("m$"=J;s['%+mG=!VH^%TR3a@r<NQQ(^9",WB*r]"i,cl(A.g/!r1(BX9&8&"bd,0U&kM/&5r`9!E0.*"ZQ\1$+RbO(<m.>bmBsB"U4Cf!>`odaG'^!KE9=("di]_!S%D<"i)T'eHY4@OBiXP#3Z5q<)Wr(!E0.*"ZQ\1$2CS&(<m/i"3h.D!<iY22&=FCn1+Zq!R1oSN<jY1"h4^ON<n_OTEc6l#j;GB"r<1(kQU#f;[!=*;[!>TL&m\CV$X)\!<nMb$)Is4`W<.AV$R=%$%<$aplkf\!Mp)+V$X.&k^W]1$)Is5!Mp*Q3i*-AV$ZpN!<kua#mHk+S,oGmn:C\3$(_/$"j"jf(7bb^[fHYc!M'N#W1X/,r<;Bgk`u5bSHA!YY`f)'r<;Bg\;C<g!JL^]N<Xl1"cW_g!L3_?#(TFL!JL^]N<XlQ"h>=G"U1P((6&U`"b6dmN<n_OKa=1LN<la0N<jA)"bAp;"U+p*"U,&h"jI@(,o4`3J-4%&ScJuucu0]E$(,uAKE9=("cs\o!S%AXOIcKS!Smq`"c37CV$<;XX9#F-"gnPaM?3s\=AoA,\-3Y-#j;Gb#8W:)kQQJ@(6&U`"bd5P!K@ApNWGOM;[!>T"r<1(kQQYGS,nTTJ=lq&#]0_K\-3Y-#j;Gb#8W:)kQUJ];[!>d1`"UGkQR'K!>a2ikQRX/!>a2ikQRA.;[!=*;[!=.8'M>DTO\h_$,C2u$(_/$"n7BM(<m0,T`G=M!R1oSfF4h^Ka@pJ$%JBG"XOuhr<S&l;[!>t+VsGMkQT>[!>b&-kQTTM(@;@j"o0?@"U18N(@;@j"o,M,(@;@j"c-t1m0DhYd!u-4m0DhYLhRXl#Nu>Q0c'-]kQT<h(@;@j"jn2d"U2sXX9$9D"dkn_X9$QL"h:<.X9$iT"h7L4!Smn_fF=n_jTPh'aoSREm0*[S),g\B!E0.*"ZQ\1$2@=4bm?)K$(_/$"diI/bmElD"bZp$#mHt,?B#6;!e:IjN<ml4Ka=1LN<mT@N<jA)"h4^ON<ml4d19.Z"cWe)"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;GG#b1pT#j;P^8lGlsN<jA)"h4^ON<n_OTEc6l#j;GB"r<1(kQQYGS,nTTQn+.%D$:*Q"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<n`qN<jA)"h4^ON<n_OTEc6l#j;GB"r<1(kQQYGS,nTTfZXAU#]0_K\-3Y-#j;Gb#8W:)kQQJ@(6&U`"bd5P!K@BCM?/\BD$:*Q"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<k=aN<jA)"gL-f"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;GG#b1pT#hWXH#]0_K\-3Y-#j;Gb#8W:)kQT0R;[!=*;[!=.8'M>DR*l!NbmE;IbmBsB"U1j+!>`odn=9R`KE9=("h5rrh$iKNOA$Gg#Nu>F#]0_KnOZX_"i/@`X9#.%"U0_`XTAA'QlrI2K`qX>"b36I"cW\f!L3_?"bd+s"U4-C;[!=*;[!?L$(_/$"b<0F(<m0,"3h.D!<iYrS,jDM$-7T"KE9=("dK7."U2C>(6&U`"eZ)9N<n_OJ-HdK#j;GG#b1pT#gbAe#]0_KZiX/0"T_O*"jI@F!<iYBW<!dZ$)l)LbmBsB"U38B!>`odkeR9'KE9=("dK:^!K@BS<fIB%"U2C>(6&U`"j@KU"U0D\(6&U`"bd5P!K@BSP6$XKD$:*Q"W!('ciTjF(6&U`"b6dmN<n_O]G"3I"T_O*"U.E@#mJCq(<m0T0?jfp!<iXW*#?d*paZN$!R1oS!E0.*"b?\KV$Vs#X9#.!"h4W8!OW4;\,r`4]a4ig&-\m:"b?\CXU,/^!Bmgs"d]7l#mIF;?DRt)#mGk\<NQQ2JH7pA#mHXrXU,05#of]IV$R<d!=>S/d's+X!Mp)+V$VSS$'<.-X9#.("f2O1!Mp*YOo_Bc2l-i-M?07SScJuuSI(eeV$X).SI(kg"U4[:(7bb^])`(g!M'N#Ka=1LN<k&_N<jA)"h4^ON<n_OTEc6l#j;GB"r<1(kQQYGS,nTTfFXSTD$:*Q"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<n/bO[;tM"T_O*"U.E@#mKO^!>`odOAsI2ScJuukf!Q<bmAo'"bZp$#mIiF!>^Y%kQR&e(8V<#"k^fq(8V<#"lPRF(8V<#"lP(8(8V<#"b9/[V$Q8gR)8s+!NcV2[0V86!sQe2;[!>Y"g%fj!rW8+'s%H7"9jJ_J)UP6Ka"RZPlgmeTGFU0r<*;W%9!E6Lnatdo`V2pJ>rVco`V2p^dJt2"K2C'&Q8i:aM%\V!PJ[@J=?S@!Q>6HJ=$A=!R1fPU^g<,"eZ1'!S%GZR*br9!Sn"bjTq(O"hb0n(^7kaZnPD^"T_O*"U.E@#mH-M!>`oda90ZnScJuu^rHHkbmCU,"bZp$#mGh`(?H(j"bd5P!K@Ap3K4;]"U0_u;[!=*;[!=.3!IP5TPbOi#r'U1ScJuufWYAlbmBJG"bZp$#mIgB#)roP"eZ)9N<n_OJ-HdK#j;GG#b1pT#hVD%#]0_Kq)D:V"b6dmN<n_OKa=1LN<ko-!K@A%"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;Gk5uRpjV$DLe!<oS1D$:+<2AWD"O9C+Q;[!=*;[!=.8'M>DY[J<l$,C$S3!IP5Y[J<l#r'U1ScJuuLl_WQbmE<e!<n,Wbm=QpecG@CN=4qRQr"QX#3Z5X*>XV=kQQcB(6&O^"csuFN<\SMR5e+K"T_O*"jI@F!<iYB@M[2pa9)T*"jI@h@M[2pYQN,VScJuuQnT<#$2AfMKE9=("mlb<"U2C>(6&U`"eZ)9N<n_OT`n?u"T_O*"U-jhbmDHP(<m/9!sM3>#mJC2(<m0<!R1qB!<iXW72F,STN;;M!R1oSi$R@_SIGbT9<8/j"U3hr!NZ=("U1hQX9#^4"k]OMX9$!<"cO!k"U4*o(@;=i"h5`lm0;bXk`u5bm0;bXOGs8Vm0;bXW&b^]#3Z6O+&`=Hm00TmPlg%N\:jsb!TaIgm0.u#"mlJq!EJ4bnA,.,!TaIg\IDI@"eZ)9N<ml4J-HdK#g`X,#b1pT#`t5NbSF+\"T_O*"U.E@#mKO/(<m04!R1qB!<iYr'Geq"Ln4VNKE9=("cW_g!Mp9[#)*7u"U1:C!>^@nkQSdP;[!>T"r<1(kQQYGS,nTTJ.7JDD$:*Q"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<mn9!K@A%"U3:.;[!?T#Ut:!bm9E.!NZ=`#R0T$7C<X0OJW&[!VH^%a>9mur<NSk(fLSAjTfW+"lP7=(?Geb"k\&8jTjuQm0@J3"b7$tm0DhY_$O$D"i).[!W<9-/JnZI#i,b8J;sZ\#hV#9!UU-rg`'/q"T_O*"U.E@#mIiM!>`oda90ZnScJuuOL,$(bmD29!<n,Wbm=QH#8Y8dkQQJ@(6&U`"bd5P!K@A`$1T<?"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;GG#b1pT#`q`>#]0_K\-3Y-#j;Gb#8W:)kQQo,;[!=*;[!=.8'M>DJ:R_:bmDGnbmBsB"U2]<!>`odi5u'(KE9=("b6dmh$*!GKa=1LN<lbF!K@A%"U4-4;[!>a#]0_K\-3Y-#j;Gb#8W:)kQQJ@(6&U`"l)7>"U1P((6&U`"b6dmN<n_OKa=1LN<nI%!K@A%"U2C>(6&U`"f*JD"U+p*"U,'\!DTBsfTZE<!NcY3O?T`H[0[$##HRs>#mDUd"f2O8aoS=>V$Wt)"ciZjV$WNA!NZ<u#mI.3IK^SmJH9&Q$)krHX9#F0"U14nV$R=%#re[ei,,:sYlU[-fG(.g2l-h:R/mI]SI#Ij$(M$m$0\i!SI(kg"U0][(7bd,-O#/(SI#Ju#(N'E"oSY-!L3`Z#5&1;"U3g4(6o3i"cs$+o`jU`i>bc""oS_/!L3`Z#k\IQaoM\E#Uuu5bm97G;[!?g-`d@1#6i0\X9%\n"n`+b!<p^Q/JnZA#H7r,"U-1h"k<n/#Uuu5bm<MPX9%Dg"irbDbm<\B,o?g9#a>Nl"U+p*"U3-WScJuu^`jQ=$)eH\$(_/$"lR?#(<m/Q;?_^Sbm=R0%"H\."bd,^!L3`b"K_]P"oSS*6;n$k!E0.*"ZQ\1$.q``bm?)K$(_/$"m?7.bmD`O"bZp$#mHt,RfSKSkQQJ@(6&U`"bd5P!K@BC9&TeL"U3Og(@;@j"lN/lm0DhYfTuUSm0DhYr'sZh"d"$Gm0DhYO@9rP#Nu>IEYe$IkQRA!;[!=*;[!=.3!IP5W1!`&bm?)K$(_/$"h5-[bmE$@"bZp$#mHE:UB1#mkQR&:(A.pr"c.17o`s[aOU"eg"T_O*"jI@F!<iYbeH$H1$(tVL$(_/$"n8So(<m0LVZ?sS!R1oSm0RV5"n3iSm0DipjTh:Vm0D"3!PB[V"U+p*"U,&h"jI@PB,8_uYQN,VScJuuf['X7bmD`F"bZp$#mH:oL&hG]\-3Y-#j;Gb#8W:)kQU2q;[!=V&-_/$m0G.k:?;cFF0#E@#R.Im;[!>T"r<1(kQQYGS,nTTpmM5C#]0_KYq]/\"T_O*"U-jhbmAot!>`od0[0oq!<iX_Q2qcG$1M1'KE9=("i.hQXT@eokQTUG(@;@j"jf[Rm0DhY\>93Am0DhYi7%cCm0DhYi/IaQm0DhYN#kn$"T_O*"U-jhbmCmQ(<m.>bmBsB"U1PN(<m0\blJ!$!R1oSLlVSo!K@<I"fOHtN<\SMQuEh##3Z5P_uUX5#3Z5Y&5r`9"[_;S"mlIBYQBdbfZF5r!W<0*KLSlD"T_O*"jI@F!<iYjLB/18$0WGT$(_/$"h87^bmBKY!<n,Wbm=QE"Fj#Im00Tm<TOD2QiX8hjTPhT"b4Ys"mlJq!EJ4bN&FT<"o,,!(B"I$"lNZ%r<DHhi&__Q#3Z6K//J0gkQSme;[!?T#Chm>"l0D4YQBdbkU3G4m0<fW"B,I-kZAVN#3Z5p=;KEkkQRp4!>a2ikQR>L(=`WQ"hZ9_"U0kjJ!'g9/JnZY#1,FMV$65jknm>&"T_O*"jI@F!<iY*C)5&#J=6M`$(_/$"n6LIbmBK<!<n,Wbm=PJJ!'m;h$0t^PlfJ?eHTjo"nX-?"U+p*"U,&h"jI@8.2L/7ODE)I-j9d9.2L/7R#h?n$(_/$"h81\bmESJ"bZp$#mEJS!<o;#cq^YCXTes=[K3H1[0?fY(/kA?OB<:k#3Z6+3#;/kkQRWL!>b>4kQU1!(A.mq"iu`*(A.mq"gK.J"U2tr(A.pr"oS[C"U1Q+(B"L%"djBIr<MNiq']/F"h4^ON<ml4TEc6l#j;GB"r<1(kQSdA;[!?W-l21TkQQKb(@;@j"i++Rm0DhYi$0$)#Nu>e,?"aLpe%UgjTl%21TUWE#R)Lk"k<n/#Ut:!bm:is;[!?D#AjVJcrh.'#J^PB!Z&`[^]r$gJ'%lteH[P-!f[6A$W@34J-HdK#j;GG#b1pT#hXB]#]0_KPWD_H"jeBn!VH[$r<JPf"k<i0(^8_#a>'ash$4,Z/lMoWJ-HdK#j;GG#b1pT#dD/HN<jA)"l)sR"U+p*"U,'"bm=QPaoN:&$+L2a$(_/$"i*D>bmDaO!<n,Wbm=OS;[!=.JH839#mGk\4fo"oQN?I^"f2MaV$YeA!<n#T9s"`3A?5g>#mIg?X9$!@"h4W8!Q>?K,nL6^$)Iq6V$X71V$XC-V$Zpa!Mp)]V$WN1"ZQ[V$(VBm!Mp+L<1O>e!<iZ%;APf0a?]u_!M'N#Ka=1LN<o#hN<jA)"h4`0!K@BK"jAf%"U0kkD$:*Q"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<k=uUdJ&a"b6dmN<n_OKa=1LN<k?^!K@A%"U2C>(6&U`"eZ)9N<n_Oj=!q1"T_O*"U-jhbmBI`(<m/9!sM3>#mHDB(<m0,K)s4'ScJuups&mUbmCV#"bZp$#mI7TW<)Z&"U0P[m0Emg#a>>neHdH4"l0I6/lMoWQr+X$#LEM@AeqKRkQZPU(9Igt"o)UDXTu'2kljuh"h4^ON<n_OTEc6l#j;GB"r<1(kQQYGS,nTTn99itD$:*j-rU9Q!E0.*"\6fD"b7O-bmD0qbmBsB"U4+R!>`odfG4XD!R1oSW3lXAr<;BgW)=Cj#3Z6c9br]mkQTUV(6&O^"dK:/"U46S;[!=*;[!=.3!IP5TZ7'Kbm?)K$(_/$"dlFn(<m0L&-[^fbm=Q`"ac47kQRUa(6&U`"b6dmN<n_OKa=1LN<kV7U`359"lRl2(A.pr"lP@@(A.pr"e["So`s[ai*$oh#Nu>B%9!E6!E0.*"ZQ\1$(/O0(<m0D)pJ\\!<iY*Go"X2fTQ=>KE9=("cWb$)?h]0"mlMMY5t^*m03ae#(N'C"n`)%!L3`R#42V3"U3s*;[!=*;[!=.3!IP5QqS:?#r'U1ScJuui,og[$2DOA"bZp$#mIgB>)`g7!h]c6N<n_OJ-HdK#j;HF"B,I-^]pk@Ka@oG(^8FqeHdVFA^(Ja2Ur':eHgXS"U,^m#b;:P#_`;m#R/:OX9%,_"U0P[jTl$`#u_!2!E0.*"ZQ\1$-4>,bm?)K$(_/$"e\3ubmCmL"bZp$#mK63=S2p_"k[/to`s[acp\`C#Nu?$V#_A)#Nu>m=]5J-!E0.*"ZQ\1$1P2#(<m.>bmBsB"U0uZ(<m0$>6TZ\bm=Q(##U?ckQQYGS,nTTLslBa#]0_KnKLm8"b6dmN<n_OKa=1LN<o#CN<jA)"h4^ON<n_OUb,LK"csH7XTt3rW6YJ[XTuWG[0M2u!sQ@CIu471L]ORX`<QRk#Cf&Dbm1?OPleo0PRCCn"T_O*"U.E@#mKNM(<m0$A'G=O!<iYZ8J]PWpmqKiKE9=("h6c4N=Y4VplGLlN<\SM\4@Bp#3Z5d+]AOJW&PRC#3Z5`&/Ne#kQTVP!>a2ikQT<Z(=`WQ"i*59eHY4@\JS6K"dh"[o`V2p^bZc!"K2BX_uUYH"K2C#ZN1j7"K2Cg,Z=jM!E0.*"\6fD"mC%DbmD`VbmBsB"U0FA!>`odOE(MX!R1oS^c3+[#3Z6S.MhsekQRnD(B"I$"i2<["U+p*"U,&h"jI@X2\sXEhu_.0ScJuuO<PIb$.s;&KE9=("bd4uN<lJ$N<jA)"h4^ON<n_OPVc;B"T_O*"U.E@#mGj]!>`odn1W#mScJuui*-uA$*Yf]KE9=("T_O*"U0GX9r/0S/$&cZ$O+$AX9#^8"U0P[]a4ig&-\m:Y_E1I!Mp+!$(,:3V$Wt)"ciZjV$XX`X9#.("f2NS"W7Jp!F;N.OH9LE!NcY3"d]7d#mI.3YlU[-\/D+L2l-i%I0DS6SI(hnS,oGmpl5BG$(_/$"cub#SI()j"bZoI#mI7TX9$iW"c0PeX9%,_"m$"YK`qXIQ2q-U#R)dk"jI>'#Ut:a!R1n7&5r`9!E0.*"\6fD"e^8ZbmDI"bmBsB"U0^.(<m/QRK3SF!R1oSnC7Q@!JLUZr<IfZ"XOuhjTjuR)Kk-Hm0>*8(i?ef;[!??-5M:=kQQqLD$:*Q@2=h+kQR=s(6&L]"h>+A"U3un.@@[IeHkgRPQ:sD#R*3ljTtKM;[!=*;[!=.3!IP5d+&.4bm?)K$(_/$"n3$<bmDa+"bZp$#mGk,!G;!/kQUIX!>b>4kQRoU!>b>4kQU1q!>b>4kQUTM;[!?7"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<lbS!K@A%"U2C>(6&U`"ed&;"U+p*"U3-W-j9dqd/b$-$%S]MbmBsB"U2up!>`odO=CDn"jI@pd/b$-$+L2a$(_/$"h;n[(<m/QbQ.m#!R1oSr=$mN"iUZ?GH:i<#R)dk"k<n7#Ut:!eHkA[X9%\o"crkg!VH^%Zm/KQ"T_O*"jI@F!<iYZ3u6'IJ4%QfScJuu\7QN$$.tgM"bZp$#mFmiJcQ%W#d",m!i61!#]0_Ke1FT&"i-)u(A.pr"h:!%(A.pr"kXA%o`s[afI.O.#Nu>e$W@34^hjk[#3Z5H9,@1)kQT>Q!>b>4kQSdF;[!=*;[!=.8'M>Di3WM#bmC<cbmBsB"U1Qn!>`odL_p;K!R1oS\?>oKr<DHhr<@*B"jitE(B"I$"c/';(B"I$"c+rMr<DHhS4lib"T_O*"U-jhbmET0(<m/i"3h.D!<iYJaoN:&$.)?LKE9=("n`*C"U0Dc(A.pr"b<6H(A.pr"f)Z-"U48t.Bim@#2mK%X9&8("h6+b!JLa^S.AO%"T_O*"U-jhbmBK:!>`odYQN,VScJuucuBiG$0WK8KE9=("cWec!<iY:"W!('ciTjF(6&U`"fs=T"U0kkD$:*Q"W!('ciTjF(6&U`"f,=#"U+p*"U,&h"jIA;_uUXu$*XNV$(_/$"i.SJ(<m0,<s=6Xbm=RP#M&nZ"bd5!"U4)u(53%X"cWe)"U2C>(6&U`"iMce"U+p*"U,'"bm=QpUB).T$-3k+$(_/$"b9hnbmAoW!<n,Wbm=Q`?*")"!<piH!NZ=8#6i'OPQ:rY#;$brV$EMC;[!=*;[!=.8'M>DYd4?GbmDID!R1qB!<iYZO9$-A$)k!-"bZp$#mJtY!NZ=X!<iWe"k<n/#V#7=bm<D:D$:*->>k\/!E0.*"\6fD"fOX$bmAo-bmBsB"U38.!>`od\.f+"!R1oSW5&ELXU"%nfI7Si#3Z5P4;NVTkQUIj!>^@nkQR&,X9":b"b^Vh"U2C>(6&UH!h]c6N<n_OJ-HdK#j;GG#b1pT#afgq#]0_KX@cCp"T_O*"U.E@#mL*T!>`odTO,kLScJuukWp!/$0Yh%KE9=("m?4-r<DHhaF4ol#Nu>iD\h^FkQTH>;[!=*;[!=.3!IP5W#6Aq$/bm0$(_/$"o)7:bmBbE"bZp$#mH"gXoXLfi!YMMD$:*Q"W!('kQRUa(6&U`"k4Gh"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;Gf3E$(b!E0.*"\6fD"i/"V(<m0,K)s4'ScJuu^n:]DbmBc.!<n,Wbm=R;"fqaL$j?ep"k<n/#UuF\!R1n3AZPpo#R(Al"k<n/#Uuu5bm9[sX9%Dg"jiY<)U/QT#j`p;"U0D\(6&U`"bd5P!K@AhLB3A?D$:*Q"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<n1W!K@A%"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;GG#b1pT#j=4+5>q^hfST\Fr<DHhJ9Me-#3Z6;Aet=LkQT&Y!>bV<kQRoq!NZ<U#6jo,;[!>a#]0_K\-3Y-#g`XG#8W:)kQUSs;[!=*;[!?$$%N'7X9&+4!SBhKV$Wt)"ciZjV$Z@g!NZ<u#mI.3IK^%f8ur&i#mI.3YlU[-W->'E2l-i-dK'M2"e>sj$(M$m$%PF7$(_/$"fO<pSI+N#!<n,WSI#JX;ASp0kQRp1!>b>4kQRo6(A.mq"cNgk"U+p*"U,&h"jIA+Mua^=#r'U1ScJuunA52AbmF/""bZp$#mJ+IVZDb\kQR4TGQmaAfU;gZPm*EVJ12BGSHYZL)P%&&"lM&8!Mor'XTa3K!sPK5;[!=*;[!?L#q,r\i/[mSbmBa@bmBsB"U3gT(<m/i)$PZobm=RH#*],lV$npm"k<gU/?Am&"pO'4;[!=*;[!=.8'M>DO;o%\$-34n$(_/$"fTlN(<m/Y>Qoc]bm=Q`"Vq:*"eZ)9N<n_OJ-HdK#j;GG#b1pT#b\*sbQCcI"cWe)"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;GG#b1pT#ah[oN<jA)"h4^ON<ml4aTk`J"T_O*"U.E@#mH]6(<m/a"jI@F!<iX_?P^lmOE:YZ!R1oSW/1Njr;u0dpq$PBeHY4@n6$OW#3Z6CHPY-9kQRVC(=`WQ"f*JD"U+p*"U,&h"jI@hDALJ'0Ejtk#mJ+^(<m0,"3h.D!<iXo7Ma5Tn?N&uKE9=("h4a'!M';=!h]c6N<ml4J-HdK#g`X,#b1pT#fo0A%9!E6i-uN%#3Z6[>o&D(kQT&V!>^Y!kQQc-(6&O^"l(.t"U+p*"U3-WScJuufOYiC$+R,=bmBsB"U38+!>`odnB_1>KE9=("gnkj@Kh_rXT=[gKa3;:J,06N^]pk@N<]XW!`K7+!E0.*"ZQ\1$1NQJ(<m.>bmBsB"U1!T!>`odTQLEk!R1oSpb*3/#3Z5PC_kP*kQR?o!>a2ikQQc"(=`WQ"f)6!"U+p*"U,&h"jI@X*#?d*fY.C2$(_/$"e]$7bmDIg!<n,Wbm=Q=#pGQ8N<obQ"U+p*"U,'"bm=QPPQ;QE$-34n$(_/$"jkg$(<m/I@KhDcbm=Q-#b1qg#N4)4N<jA)"h4^ON<ml4N&4H:"iq&eN<\SMcug+`#3Z5@IMRnIkQRot!>^Y!kQT&F!>^Y!kQTmR(6&O^"jAMr"U+p*"U,'"bm=R3Q2qcG$(q@E$(_/$"b8iRbmBIL"bZp$#mI^BXT@5YXU)$7J*I%<[0V8N!<oQ>;[!=*;[!=.8'M>D^ePZi$&C:[$(_/$"jfgVbmEkQ"bZp$#mCKc!?D?7#Chm<"f2GQYQBdbX:S;6"c/?C(B"L%"jgour<MNiLeJT_#Nu?$PlV[!#Nu?\'c-`QkQU$;;[!>a#]0_K\-3Y-#g`XG#8W:)kQS%9;[!=*;[!=.3!IP5Y]gl-$*XNV$(_/$"mE2l(<m0LL&hI2!R1oSN<lQc"U2C>(6&U`"eZ)9N<n_OJ-HdK#j;GG#b1pT#fqIS#]0_K\-3Y-#g`X8$<%*3!E0.*"\6fD"e^DI(<m0,"3h.D!<iYZ$5UkmLf=P2!R1oSTEc82%d4(H"r<1(kQQYGS,nTTpc=p);[!=*;[!=.8'M>DJA2+#bmDGnbmBsB"U0^4!>`odQm)]e!R1oS\-3Y]!RLn@#8W:)kQQJ@(6&U`"cNU`"U2C>(6&UH!h]c6N<n_OJ-HdK#j;GG#b1pT#`s@l#]0_K]H^>Y"cWe)"U2uu!>^Y#kQR4WIt@_*SHs_n!X4[(X9#.'"f)u6"U0ScS,nTTY[i_!D$:*Q"W!('kQUT9;[!=*;[!=.8'M>D^^M"'$)e$P$(_/$"h50\bmC&&!<n,Wbm=Q(1D]?^kQSJ0(=`WQ"dj*AeHY4@\=`j<eHY4@S5E2g"T_O*"U-jhbmDJ2!>`odhu_.0ScJuu^e>Ng$)hYDKE9=("bd5#N<n/]N<jA)"h4^ON<ml4TEc6l#j;H95#VUg\-3Y-#j;Gb#8W:)ciS_%(6&UH!egoM!K@A8_#]N$D$:*]6rO6mR#(hZr<DHhW.#N\#3Z5@c2e^Z#3Z6W>#PS.!E0.*bmBsB"U1iI(<m/q#0dIG!<iXWLB/18$,A\-KE9=("T_O*"l02PfU)]d:Bcd[$)Is$4KJR[#mI.3IK_/(JH8KA$&B%l!NcY3O?T`H[0[!?KE8am"XO]`V$R<V!B$tc"b?\;[0[#'!NcY3V$RF($*=N1$*aN-$)#ZHV$T)W$.qG4$(_/$"e>si!Mp*QOo_*[ScJuui&qjH$-8J7"bZoI#mIgB(6&UH!h]c6N<ml4J-HdK#g`XL&"EZ[#cL@T#]0_KKR?]%"m#u=_?'o&#H\#l!o4*SI&mA)#6j2oIt@e,jThmgPlfbHh$9/F"Wc\0D$:*u3)]tafOG]i#Nu?L:DWU.kQTV*!>b>5kQQdk!>b>5kQTHr;[!>a#]0_K\-3Y-#g`XG#8W:)kQQJ@(6&U`"bd5P!K@B3ciK+3D$:*Q"W!('kQRUa(6&U`"b6dmN<n_OKa=1LN<m>6!K@A%"U2C>(6&UH!h]c6N<n_O[!GXS"i(>D!JLg`^]pk@N<ob?(^9:4m0G/N2<>+*V?*b!r<NQ13<edUm0IP4"h7@0!VH^%r<Rn1"9n-T;[!?_65JqmkQSK>!>b&,kQR&q(@;=i"gFm*X9%tu"meHP"U1P((6&U`"b6dmN<n_OKa=1LN<k&!N<jA)"h4^ON<n_OTEc6l#g`XKA5`X8!E0.*"ZQ\1$1PV/(<m0<^&cIbScJuuk_fHWbmC&N!<n,Wbm=Q]#%a&$XTer^!NcP0[0CIO"i(>D!PJ[@^]pk@`<HLYJH8[Q"T_O*"U.E@#mHE9(<m0,"3h.D!<iX_U&c%S$(tK+KE9=("eZ)9Kb!;MJ-HdK#j;GG#b1pT#_8HHN<jA)"hZHd"U+p*"U,&h"jI@H%i3Cr0[0oq!<iXgec?Q2$-9%G"bZp$#mGh`%#kPV"bd5P!K@A`%#kO0"U46";[!>lZiLs8#3Z5P7MbY$kQS1`(A.mq"i/Ca(A.mq"jeM1o`jU`^jlG$o`jU`r#eoA"jhl&)PmM;!oR0!XTGU+YYlCA!j)M-KE8I^"T_O*"T_O*"jI@F!<iXg]E&em$2=VI$(_/$"jgTlbmE;8"bZp$#mCJV[0"Z2!E0.*"ZQ\1$)"g0(<m0<!R1qB!<iY*(Db7%cmApL!R1oSh[E-]"oTEq!Ncdl&cko7"U-jhbmF/7(<m0<!R1qB!<iYRX8s*]$)hA<KE9=("mH&p!<iW-;[!=.3!IP5Qs1?N#r'U1ScJuun0o-t$2C+n"bZp$#mH-b!NZ;bfEKnZ)Ds[^5oMmL+]AOJr=;.N"gH>S)D++VIi:I58Q,cr"bZnF"[+%ugog_Z;[!=.3!IP5^rZTmbmE#'bmBsB"U4ZD(<m0D`rQ?s!R1oS+ftbK"h7MI4kKtCciG%:4g9DS4[%R$;[!?3e,`JO"cX7%SJ[&"!E0.*"\6fD"fMnHbm@e&$(_/$"n9/*(<m0D\cDtf!R1oSblit+r<]S/a93F+"O.(J,T88b"9DF)"T_O*"jI@F!<iYRM#eC:$.pU/8'M>Dd"qc=bmE#MbmBsB"U4[\!>`odL`lqT!R1oSSI:AWeHFD*bliJ!kPbLK%oWW8m2\fQ)pJ]F!G^."jUeg(0'*<9'!2_8!SnCM(W?uW!Sn%S'nlc2XU0[aPo*u<!lYl/`W9!A"T_O*"U.E@#mJt7!>`od+O(4a!<iXW\cESk$0ZsA"bZp$#mCKc!R1cOXTB]S!gMUD;,[W%!E0.*bm>d%"jdVmbmF.IbmBsB"U3PX!>`odYdXW:KE9=("jhl&)PmLp$K,#)XTGU+QuO%H!j)No!E0.*V[cW/"TSOk!RWFF!E0.*aT5<D"i14<"U2F;;[!=*;[!=.3!D27";WknQiT(9!<iYR!>[PS"9jGZ2$G9;"VlhH)ANu1;[!=>.Cb`G%@@:"!@7p=!NZ;R"Xd4P"T_O*"U-jh2:r$I2:0_O24agP"kWqn26[*=ScJuuQie*]TE>@N!At&"#sJLrV&kEnV$)bn"To2;'e-Y[!=bD!X8sUN!E0.*(p!`i"XO]`'sMPO!>Q=aIKbc5Dc6fC!!!8H/D1)'"U39T;[!?H!`K7+!E0.*"ZQZkTEZ0;J-0)K!<iYj"r:Lc#6fb]>m1sH"WafPK`NJ'*EiUu23\+F%0`(!/Hl/R"U-J,^]H)>@2/qL!X0SR'HJ1tNrbXN*LR(0"U+p*"U,&h"^SnI(1!;,?(M'#"Y^]taJf1DKE5?^"d]61"U-^H"!&gh"U,oM"W\nR!<io9QN8*1*@[B%!?H8\"U+p*"U,&h"^Rc%(1#Pn?(M'#"o&<<?.]AcKE5?^H---k"jd=P!?D=aUB(N%!E0.*"ZQZkpn@d)?&/YiScJuuO968(cj'`-!F5j4I2)nh=p5q.#-7hO"YGr>"UtW:*<cV-!?W?H!E0.*ciU9L*<dIY!<iW-;[!=.3!ETD=;G2h"'qK!"U/9L?&5oi"bZn^"XRFX*U!R+!@7n$PQ:ps"]l]J*I\0c",R%W"U,nqfV8H^/X-8>%0]fR"W`$qpApK[;[!=*;[!=.3!ETlL]J8sd*Vl"ScJuuTEQ*:hus:;!F5lU!iuDC"Wbkh"U36SX8s=F*MWW="jd=P!?D=aUB(N%ciU9L*<dIY!<iW-;[!>1-j9di@hr@+"^R]#"U2E&!>\sk?Nl)`>m26P"n`'GPQ:ps"d]61"W]%BVu[nBQN8*1"ci]>!ZgJ.X8s=F*MWW="jd=P!?D=aUB(N%jTL/9oaJeN!E0.*"ZQZkW$W9c\-?61!<iYb.2H4!XoS]Z!F5j\*Z^Uj,mXY`"d]61"U0qfJH6dU!`K7+*@^J4*<hc1*<cV-!H]>Z;[!=*;[!=.3!EU/!u>1h"'qK!"U37;(1!l`!<n,W>m27A!<jJiPQ:ps"d]61"a!ZH"j@'I"U+p*"U,&h"^RKp(0uHt!<ku!"i+ad?-!7VScJuuW2Te5?'$N>KE5?^!E0.*9lH\n!U-?\"ciZj:"TuX!R1cO9n!6PpdqOf9a+6M9u+LE9sF^nW*E%U9phj["\1ub7@XBQhuZ?=!<iXo3u19KdfBW*!C[1U"fq`Y"9fg@!<iW2=fDK04`-#V!"=Q4\H>b6"gJ/."U1k-;[!=*;[!=n-j9d9";XF^"\#!`"U4)o(.H:L"bZnF"V"W=bm5V[!<io9QN8*1*@^I[*<clU*U$.t!?D=aUB(N%*>BM/"ci[+*T7&u"U+p*"U.>d!<iYB"VsO_"\#!`"U.^<7A'_dKE4LF%9`oU-'SE6%0`(!*<jCd.I[E[!E0.*"UtVUr>.#m%-8P@!E0.*!E0.*"\1ubTE,fskQV2M"\#'b(.H:F7@jM`"eYo47G%hKKE4LF"b6XH$3__)^]Gf.@2/qL!X0;R*Z_I""[X45!E0.*"ci\P!Z_;?"U,&h"\!s'!>\,V!C`R\"U36X(.I-^"bZnF"Yk`4"U,&3%0Zo="Vn6HX8s=F%9`o]/X-8>%I=*o"U0Y^;[!?g9<8.7"Wa?="U-J,^]H)>@2/qL!X0Sj'HJ1tNraGF@8d=5!E0.*748<Ckaqkk7>M+9ScJuuck$s]TEPLP!C[.q=p<.YYQq61,m=`]"YDTr!<io9QN8ZAPQ=\d"ePfo"U,V^*Vdq]"[X45"ci\.*K1"t"U,&94c'2r",-gW$,nE/;[!>5;[!>-;[!?g"fq_6"V%4-"U+p*"U,&h"WbA`(*1cL!?Ia4"U2+8(*0%P"bZms"jd=P!=]2AGQe9L$[D=Y/Hm1)TG@\t%0[2i"YTmT"U,&h"Wb)X(*2$.*M*98"dfB-*V`A5KE3(s+3X`h"TaG\!!L(hYn0h;"fW&3"U1S2;[!=.56V3:PQ:q&-)1JE"U.+:"T_O*"U.D]!<pgR(6np)#F,=]!<iWD(6np9#6fb]PlV%_=p6L^#HRsF#mF=4"[.qOX8t`n"d]6Q"[+<M!^/\T'a4aB"YJsJ.P8/Rf`tFZ"T_O*"dK+[!<iY"!Z%%%YQpEoScJuu\-Ee7!PejBKE7>="\i/(-*REO!A+ID*]9m"2(?U'26?sh'a4aB"XPH&fZO<k$pRYo"U.+:"YEm]*??TE]E'$1=p6J]<uhGb$buuB"b@"Z"U,>CL]sIRTa=X$"T_O*"dK+[!<iXWO9$,^!U'^k3!GQJJ<0dIPl]7Z!L3\W!<iYZ_>tF;!PfTWKE7>="jd=P!@7p:$[`*]-!CHm*@]&d*IolG!A+HY<uhGJNrclo*U*r1"U,nkq$2]XnHMnq"Utiq"o/I]"&f@,r=5S'Kb233!E0.*"\4gY"e\R*Pl^(QPl[HW"U4CU!>^q$fI$iU!L3Zh*?LaUYS@=.,m=I5!P&O`^B%7:"W\X)YS@=.*<cV-!Oi+NbQ1WG"c3:1%Bol'!E0.*!E0.*"\4gY"jd>ePl^X_Pl[HW"U2,d!>^q$Qi[GE!L3Zh'ctU$kY;j6D=Aoa&-Wf%!@ePG"G$SP"U,?="Vp5&X8s=FkQS$g,m=HK/Nj,5"U+p*"U,&h"dK+e"W!@(YQg?nScJuuR#h=aPl[6U"bZoA!<j4?!C_NJ'cp*%<tucV\:FYq*aQ!mg]:=W"d&mc"U3P@!NZ;b"U.sZ"n;eK!@9=3;[!=*;[!=.8!O)YOD>Vs!U'^k3!GQJOD>Vs!O)cn!M0;q"n2^3Pl]5r"bZoA!<koq!K@-4*7.q/,p`^u"YHqZX8t0^Muci\"lT\b"U+p*"U1.lScJuuk_&sPPl[6TPl[HW"U4BJ(6npY49^B=PlV&j%h$/We,mtuX8s%>'r(d5"T_O*"U.D]!<p8O(6noV"dK+[!<iYr*u:+BfRj2.KE7>="mH(<K`SsnpB+=t"T_O*"atn%QlD\I"b?\3K`M@.!BlDC"d]7D!<n/X?@@6MYlT9/H$qW"i1pAW3!FGIS,n%gZiP<@!<iY2IMR(a_uU$p!HeRm!h]Q?"XToE"U+p*"U1.lScJuuONmkBPl[6T"ZQ[N!KbS-(6non#*f4\!<iYB\,dA1!UtOAKE7>="e>ZkL]t6hmfZPm"XTB6"Vi>Y!<iYi!`K7+!E0.*"\4gY"c-=tPl^(QPl[HW"U0u_(6np9=p9Q[PlV'8!iuF)$3_`N!<iW-;[!=.3!GQJW,i`>!It9;!M0;q"n8_s(6np)'*X$iPlV'(#.agE"mc=i"U,nf-*S*f66ud=NrbjU-%Q+r"U+p*"U,&h"dK+u'c*&8YQg?nScJuuYTFXG!RNA$KE7>="W\$uYS@=.,m=I5!KRC1-W:0P!E0.*"ZQ[N!N9QFPl]56Pl[HW"U2Ea!>^q$i4T-pKE7>="YE4J,pb"U]E'<A=p6be=!\"r,O>QSPQCL[;[!=*;[!=.8!O)Yd&R0_Pl[6TPl[HW"U1R.!>^q$\9%n-!L3ZhliAT\%@@9g"&f@,%1DA(+1q\S"U+p*"U,'"PlV'X?P\n-kQ[:QScJuuTH4l6!Pjct"bZoA!<kn5SI;B",q6nl,mBV9,m>TD"ePnu;[!=.3!GQJTTT<kPl]M<Pl[HW"U0E$(6npq)$PZoPlV&l!hTJs"VlIij8f9["U,&h"dK,(_#Y=:!S@F<!M0;q"c/0>(6npQ2$JX6PlV%I6NmW6PQ:q&*MWW="T_O*"dK+[!<iYR%i1E2kQ[:Q-j9e$%i1E2YQ:!iScJuu\C1HoPl^Y*"bZoA!<rE'PQ:sL%OIkN"U+p*"U1.l-j9eL8f!ZmQirZTScJuun@eo=PlZtk"bZoA!<iX1"cWel!NZ;:"jd[Z!?D=I<t,<BIKbc<lig;k"UcJJd/o.*<C)THOTQ=)4TH/G.iD7h"VFZ:"h=Xr*@4Q]"U+p*"U,&h"[/L_(-R2:!Bm"T"U36R(-R`^"bZn>"U,VE"VkJM*<e&Q,o9J`"US*2"U.*o"US*2"l02:V$YBK!E0.*"ZQZKfE;sQTE79J!<iY2"Vs82#6fb]4U(K_ZiL=^*C;>_%3?go<@)Yh"W^bM,lppJ"T_O*"U.CZ"X"RDkQX2A!<iYB";X/q#6fb]4U$oOX8smV"d]7t%0\%u'a9(c"U,%I!tiTV@/pS`/D15+"U39X;[!?H##b[/fGCUi2$G9;"W[c-!PnmZ;,[W%!E0.*"\2i%L]\DuciIFD!<iWD(1"]\"bZn^"W\X)W5J]W.DW.g*RI?Y!VH[$+&`=H_$![?"XR=U*O#RG!@7o2L&n@V/Hl/R"U+p*"U,&h"^S>:(1!;,?(M'#"o(h.>t>-P!F5j4<uhGJCk2g3\HYt9"YD1UUB)+&"KVVe"U.sZ"U0qff`j#/;[!=.7pQ:k!>\tf!F;8t"U4Z+(1#Pt"bZn^"Z7@?$^`'0"KVV]"U14n/Hl/R"U-K,"b?l/##b[/"ci]S"YEkU"U+p*"U,'">m5b?!>\tf!F;8t"U36X(1#i!"bZn^"Z7A"#2h5/"KVV]"[/(N"Vh2B/Horh"U4N!;[!=.Nrae8/R_Q]"T_O*"U.D%"cuk&?*FQ>ScJuuLd;e^i6hW0KE5?^/Qr<0TEM=sjUVLuQN8ZA/Lc4&!A+JA!A+Is;[!?[!E0.*ciU9L*<dIY!<iW-;[!>1-j9dqdK(+h^]n)9!<iY*8JYU9L]I[4!F5j4KE3*I%39Hm"U0P[*<dI(%0b)[X8s=F*MWW="W\X)n=fq(.B!@i/X-8>%0_)!*@4Dh"W\d5nH&_i"U,&h"^RL2(1#Pn?(M'#"i+U`?'s(A"bZn^"X3R?"U,WE"Wa6=X8sUN"d]61"`.*@"k`oT"U+p*"U/2'!<iYr"r:L#"^R]#"U2+4(0u_M"bZn^"U+uC"gnD+"U,oq"UWZ[;[!=F9aq7@=p646#-7hW"U14n,m=<J"U+p*"U/2'!<iXg<#/bq"U.D%"cu\!?0DJuScJuuOD>V;R"k\GKE5?^m04c2$'tZW;[!?d%Yb#7#aGLF!`K7+/Qr<0TEM=s2$F/M!A+I,.@AE^/HqIA/Hm_T"UY22;[!=.56V2k;[!=.3!EUOZ2k_HJ-,sF>m9Gt!>\t&"C7T""U3P2!>\t^!<n,W>m17-"U,'\!F8F(4a-K*"U14n9a+6M:%4&A9r\5E>"q_r!DSs.!DPLIYV65N70Q,M!DTM[!C`R\"U1QS!>\+s;[%gT70O\Qm0]4D*@[oi*A*KV"UtW^*?>Bh"0;T5d/kISM#dSb_(-[-"U,cB"U,K:"U3]i#_a1f%foT4"T_O*"U-jh*Jae5*O#_O7i_d&";W#F"9gag*Uj1I*S:K8ScJuuYQkpacijT+!?D=QquI8Z*&uRO]akPU'FbMM!i5o,%1T'5"U+t<!Yk\<Zn0#o;[!?8!E0.*YlRc,"XRRl"U+r2*?BS4aTYgG"U+p*"U.=C"U0\a(.IEk7@jM`"W/"D^]t$r!C[.q"Wc,!R!]em*Aq"(Ka[)GX8smV+&`=H!E0.*"ZQZSTE>rufE"F4!<iY2"VsP:#6fb]70UL0WrWA-"To2;"ci\@!Y)sL;[!=*;[!=.3!DbG!u=>P!sLXf73E@7\->Bn!<iYB"VsQ%#6fb]70O.V!<jc$2?ag1=p6cHPQ:ps2.74'"TeiR-#s.m/X-8>,qYkm"U4\7!?*71S,k_e-!=.M"T_O*"U-jh7Gn1^7F2'(ScJuuQj4Bq^`!B0!C[.qjT-Zm"5m`/,pfc`)BCC5QN8B9FAi>H\H,V4"U0P['a5>I!<iWA9a(\8UB(N%!E0.*7@jM`"kY1<7Bcdr3!Db'-Pf.D"\#!`"U0^j!>\,N&-[^f70U(.63RMrNrae5'`h5:"U-jh7Asu;7G%W0ScJuuhua``W"B2d!C[0^!LWrl"W_F`"^t=5"T_O*"U-jh7Hh5^(.F<a"\1ubkdUX/7HaqEScJuuY_W;q7C\Zb"bZnF"U3W]r<3?NUB(N%"bZn&"XToE"U4\7!?)t)LBBXR,qMsu"W\X!d#J-W@&sAL"U-e!"T_O*"U0P['a5>I!<iW1KE3(s*MWW="V"W='o58Z!?D=Y=p659;60dM"T_O*"XRRl"U+r2'gX;aLgH#@;[!?T#GV<R"g&7L:;mYG*L$R.%0`(!'a4V:"U3*P.M\VW!TsP`"U+p*"U.>d!<iXg<#.pd#">*a"U37;(.G1H!<n,W70Ou@"Vn6BX8s=F/Qr<(jT/d!"U+r2'bu0$5PtO\"U,//!Jpl;!Yl#m!au'8fIOc=;[!?8!E0.*YlRc,"mlM+m0&CST`J'q"T_O*"U-jh/bfGa/_C:[ScJuuYQkpqTEYRQ!A+Hi<3Vtq'a6K1"X-eJ"U,q^^aB:"'bqIB!>Q%s;[!=*;[!=.7kFn;!u<K("tcDI"U2+6(+m$$"bZn."U.-P#R(6-"U,'"/Hm74/[,6Z3!ClV(+i?7-j9bs(+l`k/Y2tH"kWqn/V!s-KE3Y."To2;"WeDo-O%ZojULS`'oW/.%2C>e()7">!>PbQIKc&=G>eYK!>PS=[OeZc;[!?("&f@,T`\3s"jd=P!At$<UB(N%!E0.*?(M'#"o&39?-iUXScJuuYQkqLTEYRQ!F5l:"dB#k'q#8)"U2RC4N.]q'EM,9"^R]#"U-Rq>o6k=!<iYR"VtB?"bZn^"U14n70W>f.DQ!R7:?o7"Teib,nrKg4cBD)2$$VZ"U/I#4[#P@"U+p*"U,&h"^N5d?-i[ZScJuuYQbkKJ-6%/!F5jL=p6df#HRqh"Vm=("[u.M!<k'!;[!>d#-7hW"gJ2/"U4)nX8t0^25:0U"T_O*"U-jh?-!'_?%<(^7pQ;>!Z#'t"^R]#"U0ti(1#!-"bZn^"U/u/$3_H!"ec&J;[!=.!u1tC=p5oe.@@dL*A*KV"V$+c;[!?@!E0.*%9`om\0.jR4Tu"U!At#];[!=.Nrccl2>I;P"U-b4YUhY#PQ:q."]mPb@8d=5!E0.*"ZQZkfDuanfDu.8"^U$i(1"u^?(M'#"jder?)U<uKE5?^'j:bu4d5sN/Hm=U"bZpD!<iWaZN9Lq^]klZ"U4)nX8sUN-)1JE"U0qf_#ZEE!E0.*!E0.*"ZQZkR#h=a?-i[Z-j9dACDL3[#6d'j?'oCC?.]BfScJuuciY%hE!:mq>m1tk!<k?B#-7hg"U14n2$Gk)!Up?=#R-Oq2$K3F;[!=*;[!=.3!ET<1_sBL!F;8t"U1h.(1#9H"bZn^"ig[s!<iWY$g7ZA!nRKP"U+p*"U,&h"^TbQ(0uFm?(M'#"fNa`?1<(BKE5?^\0-_2/Ho*P"U+p*"U/0["U2sL(1$,.?(M'#"jfIL?)Z!K"bZn^"U/'5oa<&pR(WMH23\+F%09B2"U.sR"din%,phaVX8smV"ci]Q!u3If"U,'\!TaAG#uL[2\gnXs"U,K:"U,32"U4Q(-FFZO)Z`k@"U.C:"eZ&8*LHsMScJuuciFn&O9>`?!?D=I*q]fc=Uh,,"U-8P"U+qc!rrJk/'.fj"U2^C;[!?8!E0.*r<e8[N<k4YW<#p$"T_O*"[sgC"i(?Y7HaqEScJuuYQkq4TEYRQ!C[/<&-X@3PQ:sd#VDeP"U+p*"U.>d!<iY*"r9Y3!C`R\"U36V(.D%'KE4LF`<e!7'G\sqX8sUN'k&*d"Tei:'mKna%XCtV"V#\[Pn!4b)@[,Z=p5Xb;[!=*;[!=.7n!UV!u==]"\#!`"U2[E(.J!'"bZnF"U14nXUYNU#HRqP"U.sB"V$q%?l`BK"U+p*"U.=C"U36X(.F#_7@jM`"eYl37G,HX"bZnF"gGQ=)ANu-GQn$Pn5pSLN<(?0!=`GD!E0.*!E0.*"\1ubkX61TkQXJI!<iYJ!Z"4l!<n,W70UX5V?+@@"i,O),pfKXX8smV23\+F'g7c^"W]6p"U+oU!""W<JIYT^"o/U+"U4E*;[!>!IKcD`i=Jok"jd=P!L3ZhciU9LSH/o@!iuF!!<iL&"U2"/PQ:qNPl[-N"YCH1PlZtqJ6*YS!L3\N!Ib37!\[IU"Vi()J?],$Mub4F-%6$N'>YSc"U0#_PlX;WNrb@DPl[Qu;[!>9IKctXJJM/f"T_O*"U-jho`9jM(A.^<#5&"g!<iY"!uCP1YQb8a!VHHs/KT&]2gqM'"V$.dPQ:q6F^Z::"ci]+)g.8[;[!>Y!>Le"70S_QJK'jTkm^Pp"aq)M!C[0Q!A'K:&Q8i:XT=Xe"[/+OPlV%?Pl[*M"]_)oPQ:qnV#ce]"_BMh"U,V^PlZtqJ6*YS!L3ZhNrbXXPl\Dt;[!=*;[!=.3!JsUkX63Z!It@H!M0;q"ip`\o`:E\"bZpL!<iX"PlV&V%Y=_H!K@+?;[!=^=p9ld"[\1L"cWNgN<(UO=p:/lYQ:g+SH/o`Brh?3!<n,W;[!?("&f@,Pl[*M"]`nNX9"jm"jd=P!Mof#XT=Xe"[/+OPlV%?kQS$gPlV&Z!L*Tg?)7Rd!<m&:!L*Tg4TSIb"dK+R!<k%U;[!?t!@S*TJ-?_]!LNu^!M0;q"fQ2Po`:_J!<n,Wo`54R=p9Ta"[\IT"cWP]!L3]#!iuE$"U,V^Pl\*("[\IT"U0qfaU4:65uRpj^]pk@*<ksH;[!?O!iuF!!<nG`PlV%?ciU9LN<'40!iuEf!<pgOX9"jm"Z0-]"YCd\!N91e!@c)HPlV&T!L3Zh"ci]C$'bNu;[!>a!EoYl!M'7U!<io9QN<?P"Vi)L!K_a2;[!=*;[!?t!@S*TQnK6J!O)b#!M0;q"h:]9(A.^L'a96ko`55`WrX-0!L41\!@"'8nH^jJ"U0kdPlV%?ciU9LN<'40!iuEf!<pgOX9"jm"jd=P!Mof#1fFP]'cs1POFGQB!?.d8V#dCn,"812bQCcI"eZ)=D09-K!<mUr"r_?$AX!3!FiOM]"U36SX8uT1d1fL_"jd=P!EB<M!iuE."jd=P!G)G]!iuE>"]^fg"YBaR"U,'"o`56S!Z(G08-MNV!<q]9!>b>/8G*"T!<iYZK)lb\!QY9FKE:`H"T_O*"U0GX?0)+>LB4IWm/[@oQN=c/"m#ci!F>1_jT/':!P#33"ciZjjT4:VX9%D`"m#c6"W7Jp!F=dfi.(j0!UTmk"d]8O!<qQcYlWqeQk8?[2rt(mNr]DD"l048!Ls2P!K^(4!M0;q"e^VO(>T"Qc2e*%!Smb[-!CJ3!K[LcPlV<tQN<'H"cWO3^k2ZI!H$<eSH6O;!B;!g!M'5p=,d4aq$M#!!Peo%##b[/D2\L4,mB>1`rU$[;[!?_VZ@]QD<M0BD/J3")Js=s=p9%cMudd<9N))uciU9L>m8RVX8ul9<??#(He<K[D/ENV"U4f+;[!?O!iuEf!<pgOX9"jm"jd=P!Mof#XT=Xe"[/+OPlV%?!E0.*"ZQ\Y!N9]Jo`:0"!VHJb!<iYR//ImZ\C(B]KE:`H"]_B"W/q$[23\+F<Adq`<<Y]h"T_O*"]_K%25pU:;[!>)YQ6?.>V20@"]\R,!B&M7/KS3=]`A:'>m446<F)C$;[!>e!`K7+%9`oU-'SE6%0`(!*<dI4"n;sD;[!=.!t>D;=p5WE659Yt;[!@!"]GR.ciU9LAHeb9;[!=*;[!?t!@S*Tn9GfB!Up-_!M0;q"n5k7o`;:$"bZpL!<iX2<P8D:Nrf%\<T+-\"U,'@<E6[6;[!>9.DQ!rARQ;W"Tej-72/a%4AuCe9j.^#YQq61>m2NX"_DP8!<io9QN:Y$>Z1e0ciU9L<<^_NX8uT1ciU9LAH`*5"U36SX9!/A<L!Rg/Hq19M%*19$r[<5!E0.*"ZQ\Y!K_OAo`:]ho`:Wb"U2tJ(A._'6j85Eo`55]!Or/q!<k>a"e>Yt6Ce,\Pl[faSH6P.T`S-r"jd=P!EB<M!iuE."jd=P!G)G&#u_!2ciU9LN<'40!iuEf!<pgOX9"jm"jd=P!Mof#N<,:F"YGu?GQl%hYdsiRPl[-NSH4rU"Z8/@"f26V!E0.*!E0.*o`6HE"fTuQ(A.^t"SDee!<iYJ5Sj"nY_3#\KE:`H"Z9He[0d((N<'2/=p:/lSH4rU"UtX%!L3ZhPlW?'"-iljQN<?P"dK*pN<,">U]FBt"oej[!L3\F!?kAF"U.5h!<o;#2l-P:(^4!+!<k;Y"U14s;[!?$!DSg["Z<4ZV#^nU"]GR.!E0.*"\84d"gF?p(A.]!o`:Wb"U1";!>b>/YUp$3!VHHs!E0.*a>K=cr<oiLjT.=%!J"J;!O2[e!O/O(jT.=%!Vhu^h#X)J"U3]_S,q^PYRTChScJuufR=Ul!J&`%"bZp4!<n_hPQ:qfSH4rU"^Rr*PQ:r!AX!3!4d?&5!<k%q=p64V!NZ;R"jh@m!At#a=!\"RNrdo=,o%IIR(NG'66ud=Nrd'%--6<h"U,uH"U36SX9"Re"jd=P!M'5pciU9LV#^b%!L*Tg4TSIb"dK+R!<k&<'NIR*AQ;_6Nrc$`<QkYG"U+p*"U,&h"n_ocMua^e!O)e$!M0;q"i(igo`;9Q"bZpL!<k(D!K@-L3<_a/!<k=dN<,">!E0.**EiW3!O)U+!M'5p^gsMIV#^`C;[!=.6BqQTN<'<E!L3[S$i#AUT)g*6"U,'2PlV&J!=4YcPlWHXPl\C66rO6mi<*!^"jd=P!K@*`ciU9LPlV'8!iuEn!<pgOX9#-u"cWPJ!<k%U;[!?t!@S*TfFo%n!N64q!M0;q"h7bPo`:_Z!<n,Wo`54"=02K,QtB@#!NcBn!>MX:[0]Q2"gn@3;[!?/#HRs>!<jcQ"iUMe!L*Tg%0`(!`;p.]!@bec`<!pY@2/qL!X5t4XT=@]XT>g1!E0.*XT<kSe-.!o"U1_'=p;#/XT9l<]`G59^^[@G]`A;d!E0.*N!*&_"YCd\!MBn+!NZ<m!<o]DX9#-u"U.tm!<iXf!PA`(!S7KR"U+p*"U,&h"n_n`N<'gf!Q\^B!M0;q"n7u^(A.^,QN78C!VHHs'hnkM"b0GS"jd=P!EB;s"&f@,<IP,?"/,fq"U1/5MZLd6AXriBh&iHpAJC+)70S_Q1lVO["]GR.klE7CTENUCX8sUNciU9L/HsK&X8t0^-'\K7,qU1'!Ur)Q6BqQTPlZ;u!O)S*;[!>a!=4qkPlZjFPQ:rQ!M9Bk"U+p*"U,'"o`56CVu[\,!RLl?!M0;q"c/-=(A.]a*!Luro`56C!iuDK"jd=P!R1]MciU9L2$F"Z"U36SX8tHf-'\K7/X6@$!<lJo!L*Tg?)7Rd!<m$8;[!?,!L*Tg4d?&5!<k&$=p63(PQ:ps"d]69"XPUJ3$fkZ'g3jl"fDg]#ZCm1"ci].!egZa%T<N72-L0K!<kfT!<nG`Vu`.aN!,IU;[!=.Nrcus<JL`V"U,'j!DIp^#ZCm1?%)tG"1J;0"U,Wt"EB8!+[$Q_JHUZ0#n\o^"472K"8)cl"(C[#;1S`J+,DM*%9!E6JIPN]"o/R*"U36SX8s=F*MWW="gJ81"U36SX8sUN-)1JE"T_O*"_B(c"jdDgA^CHhScJuua9NJl5QufAAHaA`"m$+D.@@jN/No=!"VmC-X8t`n,nL53/S7#1"JGrs"U,oM"XT67X8smVkQ7gd2$F.b,m>TD"j$eu#ZCm1"[<.o!E0.*"ZQZsJ-6X!ci[jN!<iYB"Vt[B!X45XAH`6q!<jd2#-7hW"U14n,m>SDR*PdZ!E0.*"d]69"XSU$;6L"!"U,'5"XT67X8smV"d]69"T_O*"XPV-*$sePX8t0^"]luR"ciZj-+j7W"U+p*"U,'"AH`V\A^CG]3!El$(1khpAY&o+"iqu*A`uMcKE5Wf/JSF8YQq61h$F5g=p6dF#-7hg"U14n2$Gid^]HAN@2/qL!X0l-'J1U7Nre,=/Or_C"XPUJK)m8%QN8B9"ci]K!@:TA"U+p*"U/Hc"U1i?(1l\6AY&o+"lKIuAZ-1EKE5Wf"^2)+%Zgmr!A+HYQN8B9FAi>H2cBk`'cnZW!@91n"=5pi!<io9HQ=C5;[!=.7qDjS?P[5"!G.i'"U36T(1j]["bZnf"Vi*O"c*12.B!A$4d5sN%0_)!/HqIA,m=I5!S7B!.8pBR"^2'UO9Vce/Hl<E!@7mq.@AE^,t(Z8"YWdX"T_O*"U.D-"dgqYA`s=%3!El\0,A-?!G.i'"U2+4(1lt>"bZnf"U/'5-'/>4!A+HY$f(si,q6>D-0PN6!At#a=!\"RNrdi6-&De("U,V^-,?qi,q5bq,rLnf"UtW^*@2FA-)ck*,q7K;!@<g3X8t0^!E0.*!E0.*"\3,-kg'8FAWR#u3!EltIMQM9@:c#2"U3P2!>]7."D+/*"U0ED(1ijp"bZnf"T_O*"cX$>J5XaQ!<nMb$!"c3X9$iV"]ZlQ)$PQl<E03R!Bj]lQN:(i<D6Dc/d7::$!#nuX8u<)<IP)XpfOTu<<ZC-!EFqP<B!q1D$<F("\kKf<RB+o9qD@h"di7)9u+7>"bZnN"m?,k!Sn1g,nL5+-%6$A!iZ3!"U-2U"XPHDR(iYJ23\+F'po-*!BgSe;[!=N&-X@+AtK0m"Kqu-"U+p*"U,'"AHdln(1l\6AY&o+"cuIpA\_IQKE5Wf'ctm.^pX7i.G10l-'/>4!At&E"fq_f"XO]`,pe!DoE3kN;[!=*;[!=.3!EldaoN8hfEYt9"U1RA!>]81#%aA,"U2+D(1j]l"bZnf"Vi()LrTNBEnHo`V$i@hX8t0^kQS$g4U!,C"XO>5!S7B!oE8(r"m$P_!W=)4%4-H,f)d*o"U,?="XPHDTV)<3"d]69"Z0-]"f)2u"U,&3'a4bE"W`[/X8sUN"d]61"T_O*"W]&]#9<u7!?D=aIKe=++&`=H#<bB#!a-rYJHGl]QRp5[;[!?@!`K7+\H5\5"jd=P!EB:(;[!=.3!EkY(1j.;"\3,-5SdqP#A'J-"U36R(1m7D"bZnf"\kKf<LBQ_"h=Z1"VhVJ"U2^G0b";K"&f@,OTI6H"T_O*"U-jhAY9,@A_7#pScJuuYQYeR\-E1j!G)G&!aPs5!E0.*"ZQZsL]S?'^ggrI!<iYZ";YRa"9jGZAH`P0!>Qmi0Em+1"a1%Q%2B'>!YnE="_:O8"V#J]"Uu1MSIQB<"VhJT'dX;C"b-PO"U,&h"_F&+(1j]PAY&o+"fO0lAWQrsKE5Wf%3,NT%<;UU%;c7PHrC1P*EiUe-'SE6'a9p)*<cIB"U,nqd$+PO*FT[G"ci\F!A/j(;[!=.Fp/$Q56V412%9`e!E0.*h%HObPnJcmQisJk*<cVG!=^R\;[!=.7qDk^!u>I8"D+/*"U4CU!>]8!-O#/(AH`6\"U17rX9%De"gA65!>PcK;[!=*;[!=.3!EltL]J9&ci[jN!<iYjT)f^=fDu//!G)ET!<k&$MZL?8!At%I!A+I,.I[Qo"d]6A"U0qfg]8uQMZL?8!A+b@!A3L=oDqko"T_O*"U.D-"c-V'A^CHhScJuukT1LNY]Bu$!G)F/D$:);S,jY7XoV7e!JLa)Q2t!M!<knlIK_)@;[!=6U]DJNIo?LS"S;cj!\HP8%D+,.;[!=:;[!=2;[!=*;[!=*;[!=.3!C=q"r858"Wa08"U36R(*/J>"bZms"U,nU"V#JU"U.*o"dKp5D:K@%PQLmgq^]bk;[!?@"B,I-\HGh7"U.+*"T_O*"U-jh/YE:`/Vl)4ScJuuciFn6O9>`?!A+Hi8-K/#+!o88"[<.o'j:bUTEM=s*<cV5!>Pbc;[!>q)OCJa+3afe;[!=VScJuufE;sAYQ6>I!<iY2"Vr]"#6fb]/Hm.9(%<L)"t?JR'd](F"UtW^*>K;m"Vm[5X8s=F"d]6)"Vk2E*<B(B"T_O*"U-jh/_C:D/][rEScJuuTE5l\YcRp0KE3Y.O9Vce,m=I;!?D>^4;Am'!E0.*"[<_*!E0.*/LUc+pn@d)/[,7-ScJuuO967Mcj'`-!A+Ha=p=R'YQ:g+*<k(YX8sUN"]lEB"ci]>!>RUn"U,?="Vn6BX8s=FOG3e;!@7mM;[!=.<ttlRIKbr:U]FBt"T_O*"U.CJ"cuk&/VjQ^ScJuuLd;e.i6hW0KE3Y."d8tX%2GN=X9&8#"U14n'a5>$"`NQ);[!=.!t>DK9a(\(Nrc<_'d$?X"U1t0+^rb"YQFk0].5%'"U,cB"U,K:"U,32"U4i,=NqVH*<B(B"U.CB"i(?Y-("f]ScJuuYQkpiTEYRQ!@7mQ!t>F4;]<=P'c!JE"U+l+"j8IM!`K7+d/m5M"j$gE"U0up)BDi"!@h*b#&.!>"T_O*"U-jhID?('IFn[NScJuun,X;Qp]LbR!IY-U":ZAG"ci]K#YiDE;[!?g"fq`!"\k`m"U,'Q"U,&o"U+p*"U,'"I0ICi(4Dh["ZQ[6^]bL%TE0J4!<iX'(4F9'!<n,WI0HiT)AQNaCqU.j#)NC["U4)nX8u$!9qq^m"dlCm)AQ8%.TN.#!KdF^"U2+q)APsU*`].=9aFHn-'SE69`\/r"lQch)APt@#YcU>B'BJl:8n@p"U+p*"U,&h"b$0?!>^*>"ausC"U0ti(4FO7"bZo)"U-+["U.^;-("h:!A+HU;[!=*;[!=.3!F`/!>^+QIXRdg"U3fb(4BQoKE6K)"^2'eQisJk4Tu#%!A2\&YZ2SVAWU7;*Gr=jJcTG"pAn1r"ci[_"U48rS,p#+jU_Gk"U,'"I0H8I(4Dh[I@^HC"n3-?IGb22KE6K)R&pB-'jZ;=Pm"lhW<-!%"dlCm)AR++$b3)8_#o0c"U+p*"U,'"I0Gu>(4Gr\I@^HC"lKP"I=MJ)KE6K)?'G?n7A,J<X9$!="XO]`9biln"\f_\"ePhs;[!=.3!F_L(4Fg9I@^HC"m@!CIB[brKE6K)+^,$Q"]V#o9qXWf9hjgQX8u<)ZiO)/"fqc("U+p*"U,'"I0ItW(4CuBI@^HC"dfH/IAdtdKE6K)YQPku"AL2@!DUZ;d/m5M"gJ)G-("fQ;[!>lXT9=TAUc1@\37b3;[!=*;[!=.3!F`g)]!kS"9h;D"lL=8IBWa#ScJuuQnK5'aC,7*!IY.H_>t7>%oj>Y<E3%J"ZZT^"U,&h"b#Tf!>^+9!I^O?"U4BJ(4G+'"bZo)"c!0(!<iW-;[!=.3!F_t<#0o7"FZjB"U0FM!>^*N3sC9<I0KD_!HSuM9oK)^9c]H!"\f/]!BD/$;[!=.3!F`/Mua]BfE$Dl!<iY2IMR@)LB.R3!IY,1[/gF7]E:#C"ci[_"U0up)BDf]NretU<?G-C"TujJ&Wm1r&BZL(;[!=.3!Co/";WT1!A0lD"U17r(+l`q"bZn."U+u;"U,q^^aB:"'bqIB!>Q%Y.JOYn"nVg1"U0qf#o*bF"U,&o"U+p*"U,&h"YDDD/[,F2ScJuuL]\DEW!3EY!A+HYLB/.*-Nt2!'buZ.'b(1B"U,ViYb(q2"Z@)!G>eYKr>-LA!rWK-'`\I5/'.ik"U2^D;[!?8!`K7+"[<.om29(*$2kM<;[!=.3!DH1(-S;l4e;ZX"gA4I4eMu_KE44>Qin9A'a96k*<d0h*GGgY"U4Dt;[!?O!iuD;"Vmd5"U+p*"U,'"4U'I@(-RHW4e;ZX"gA.G4h(_#KE44>*A&!H'rV0+%3K"W"U+p*"U,'"4U$?=(-Sl&4e;ZX"\9Cli1L)SKE44>*EiU]"[\ag"W^;H"Vh:X*?@j#"d]6g"U0BS"U36SX8s%>'r(d5"T_O*"[/FX"U4[q!>[i&!Bm"T"U1h[(-R`\"bZn>"U+u;"Vj`8"f2D2^]kCt!iuD;"Vmd5"U,W8%0[IS^]lFm;[!=.3!DJ'"r9AS!Bm"T"U0F<!>[g0"bZn>"ge<]!<iW-;[!=f-j9eD&f*X7!Bm"T"U1h*(-V/I!<n,W4U!E@"Vhb$W!)Js-'SE6%5h;m/N$6+"YF-t"U,nM'aLB6S-,,\Fd*!U!Z_7H]djt!"U,K:"U,32"U3-VII.f8!Wc4'"XPQ#"i(?Y-&;^NScJuuciFn.O9>`?!@7mQ!u1tC=p5oM"9laH!E0.*"[<.o-W:0P!P&=5"fj1_;[!>-;[!>%;[!?<&s!'a!NcLp"&f@,!E0.*AY&o+"i(?YAJf!M!<iY2#8UmD"pKY\AHh9$X8t`nbm:'F"U,&3%0[2E"Vn6HX8s=F'j:be&Q8i:"ci]S";PWL"U+p*"U,&h"_GIP(1j]NAY&o+"fMV@A_7+hKE5Wf/X-8>%0`(!,m>SD^]Gf.@2/qL3X$6%'GV@1;[!?8!E0.*!E0.*"ZQZsfEW1'J-0AS!<iXW";YR!#R,k^AHeG(O9%3B"fVMKOTbba"U,'"AHgEc(1l\6AY&o+"fO0lAWQrsKE5Wf"],pSQisJkV$R;G=p6LB!E0.*\HGh7"lQch)AP\0#Xob&At]@#:17')"T_O*"_F8+"U0^j!>]7N!G.i'"U17o(1jEF"bZnf"jd=P!>Pd?"JYu$"jd=P!>PbQUB(N%"a1%Q"[<.o!E0.*"\3,-n-'S=YQ8=,!<iYr&f,':!sO>YAHeI'!?1nE9hc"WPQCR]02i#XYWs*A74fQTW)Z7l783e]"U+p*"U,&h"_F&&(1ju[AY&o+"kWhkA\_=MKE5Wf*K1"&7JO_#)AP[u'LbGZIKdXk_u`j@"ViKU#8IE/!>PbQIKe=)@8d=5!E0.*AY&o+"b<$B(1i:*ALI]cJ=6KSAXEU3ScJuuY]CRkQj!YH!G)EL=p5Y[%[6ttSHB%^!>Pck!E0.*!E0.*"ZQZsn-0Y>fE#QT!<iY*(`$\]-3]&'AHeS++9_op=p7>hPQ:ps<KmLf4bsTL!F5jT&-YK;PQ:qV"ci[3(%_Q+"U.RW,mE'+;[!=0`<$?/aTB]g&]"MK%G32)!E0.*R/p4i"d&ga"U+p*"U,&h"[.qM(-U"H4e;ZX"m?.+4idj3KE44>'gDjB*@[oi*A*KV"V!>R!<j2=;[!=N(^1o`56V50+(D&feJ$S;X8smV"]l]J"ci[+*Ec;E"T_O*"U-jh4\->OL]or5!<iW\(-Ta<!<n,W4Tu"r!>PbA=p5q6"KVVM"a!ZH"Wa?="U+p*"U,&h"[1KC(-TGO4e;ZX"lQ$S(-NcDKE44>%3?P2AL3QA"UtWY*<kX1X8s=FA5`X8"!Q%n'`\NU.sY%s"`[HE"_gm="mld&[2SuEEDm#E!E0.*"\0jBp]M?YQin_,!<iY2#8SVY"pKY\,m=GnPm5U8!=^K6&e,#2!=]2[;[!=X;[!=.*Y$Jr!<nMb#n8.Y"U,@1!<iW-'`\Ef/"$H;"U1"i;[!>]!`K7+!E0.*"\47I"[EiW!Peqo!M0;q"[EiW!VceO!M0;q"m?.+K`RhN"bZo1!<ioRD<RJj3#ZXNoaE$%3<<%^"U-jhK`S+V(52eA!JLQG!<iYR"Vudm:^)LQK`M?Sd/aCS!E0.*"ZQ[>!O)bDK`S+Q"\47I"gA1HK`SsnK`RbG"U-RqK`Ssm"bZo1!<iX$XU><'%^#i?"T9;\=p8aH6>ZmC2f5c"D/p?pHrC1P"^2'=%:K]_'arqcPQ;k)"U,$7d/re=FT<$R/V+(("U4]);[!?p"B,I-'cnro;&tl%"YGiJ;[!=>*\Hkn*L$R./booU"U+p*"U,&h"b#kC(4C]8I@^HC"crj&IF&-$KE6K)4^&"PYQ<AW70T>.X8u$!"]mhj2'P2o"X-eJ"[uSu2*I0)"UtX%!At$V;[!=`;[!=>*\I.F*L$R./_LV4"U+p*"U,&h"b$.N(4Fg?I@^HC"gA1HI=MG(KE6K)2*&Ir!At%I!At$<B"8A<O9$M'"U,?="Z8H-!<io9QN8rIFAi>HaUqGT"f26!V%_r4"]m8Z"ci\8""dAK"U+p*"U,&h"ato_!>^*f#(<'D"U17u(4Et:"bZo)"Z9He/L;f&pc1L%!<ipK;[!?V!E0.*'cnrg'ciM>"YJ+1;[!=N*\H;)23\+F%6]pV"Vh&:"U,'2/Hm_T"gJE6#?(d0!E0.*"ZQ[6n-'SUa8p^\!<iYr&f,oR!sO>YI0Be4!At$<.DQ!B2.74'"TeiR%1A7%PQ>Js"U+p*"U,&h"aua>(4C]8I@^HC"lKP"I=MJ)KE6K)"ToJC^]oAk*<cUM"XUAXX8smV%9`om4d5sN%EniO"U0_k;[!=f=p6L^!NZ;Z"n7TSX8tHf"]m8Z"ci]S#VF^=;[!=>*\F>:!A1&I"U,V^/Z?tr/Y`=M"U0qfM$>PG;[!=*;[!>Q-j9eD"r;X6!<kFdIIIFVIF&(EScJuui$fFiW$V\$!IY,7WrWC+!O)U+!At&54feZI"U.sZ"aj5P"T_O*"U-jhIGc%[IFnRKScJuufLcp-aC,7*!IY.A$L%Qp"T_O*"ausC"U4+C!>^+1!IZ@""mCU?(4FO1I@^HC"fTZH(4G+'"bZo)"m$1BJ1`\_QN8ZA/IT>uR0Nak"U,&h"b"1!(4Fg9I@^HC"n3TLIFs/Q"bZo)"X+H]"V"W=/N&an"UtX%!A+J^!E0.*^B.=;"V"W=/N&an"UtX%!A+I,.A40O/HJcR"T_O*"U0GX9jNQ*X8ul9kQe0iD$?:^X9!GI,nL5cpdqal?!RVp!@_:XJH8JNL_ZulAHh9&X9!/A"bZo!"XO]`?!Vm_$-7r(X8uT1"b?\[AWW,WX9!/A"d]7$"^MC>AR2PA?+>#_2dNA%"ZQZc<La(qn?;pnScJuuhuXZoLfst8!EB;'*^.$P!B;Pl4U"n="lBD3/\hS,"B,I-%1A7%kl_#c"U,&h"b!>>!>^+9!I^O?"U2+D(4E+h"bZo)"doS.!<iW1="ORZNre,?/HJcR"U-jhIF,8#(4Fg9I@^HC"ea!=(4E\f"bZo)"]5I-"T_O*"U-jhIGhd>(4FO3I@^HC"eZbLI>GK9"bZo)"[*(o/[,8W!At%:&$,dp"e5Tl"U+p*"U,&h"b#Tl!>^+9!I^O?"U0ua(4E]R!<n,WI0Ht\OT>Uh!E0.*I4,7&TH4ksciJQd!<iYr;&4S1P5ti?!IY+TNrdW3*<B(B"U-jhIAdDeIFnRKScJuuLn"J]IILSIKE6K)+V"YZ/Qr<023\+F%0`(!/Hq@>;[!?@"]GR."]m8ZhZbP^^]mY7"U+p*"U0<&"U2D=(4FO1I@^HC"e_"Z(4D9N"bZo)"[-#mr<oh1X8t0^TH^H<4U#Y#"U2(1;[!=V.G1Br'g7c^"UtW:/Hm_T"nr,&##b[/'cnt%A0$m8"YCTj"U,V^/V"`[PQ:q>!E0.*!E0.*I@^HC"lOV@IF&"CScJuufWbGmIJ?D<KE6K)r<8Dd"W]1i!<iW-;[!>Q-j9dI3#6qh!I^O?"U19>(4G\L!<n,WI0D2On-?W."d]6A"YG0,B`V-9"U-jhIE4YhIFnRKScJuuaFsX1ID@'2KE6K)+]nmO%9`oe23\+F%0`(!/HqpN;[!?>##b[/j9&<a"W^bM/M/EU]`B_3Brh=u"T_O*"U.sZ"U0qfNsRE&!E0.*!E0.*I4,7&i-Q5fciF;0"b#<U(4FO3I@^HC"lLL=IHZ:a"bZo)"\kWj"cWdFPQ:ps"d]6A"\i/(24t)R!BgSiQN8rI/L!'2#K-^C"U-1n/bh=0Nrf7a/VaF,"U-1n/Z?2\23\+F,mBV9/Hl<=!L*a>+&`=H'cns*cN,Vm!<iWA*\F>:!?IC*"YGrA;[!=*;[!=.7stPs1_tMd!I^O?"U4\-!>^*fd/aE(!IY+d*h<D3cN,Vm!<iW7#sHf@6&>Wi"'Hde@F5,V&>UkF"B,I-OT\Sd"c3@\"U1:r;[!>]!AQ/0M$$Z["T_O*"U.Cr"i(?Y<U^#hScJuun,X;)p]LbR!EB:<*h<DcUB*fJ!<j34PQ:qF"]mhj"ci\`!Bng2;[!=f.Hm]24U%/Q4U!ut"c37';[!=6=p7&XPQ:qF"d]6Q"[l8m"doKl"U+p*"U,'"<<`.&(00Q&<Ls3p"o&<<<U^#hScJuu8/>3U"9jGZ<<^nU2n]`h"=995"[167;[!=.Nr^UKOT\Sd"[+;b/j0B)!BgT;DEYc>;,[W%!E0.*"ZQZcpn@d)<R:hJScJuuO967ucj'`-!EB:4OoY_L7?dfV2$K<I4U#q+"U-&J"U,'Q"U-KB!<jc$UB(N%jT^D>`>mD4!E0.*"ZQZcOB!&r\->s)!<iX7(0-1!!<n,W<<YNE-("f]+U(%$!E0.*!E0.*"ZQZcn-'S-J-/fC!<iYbdK(+`TM5TC!EB:,"!%Q\#+koB"YCGm,m@HU2(`5O,qUeS-as.U"U+p*"U,&h"]`?=(0/]`<Ls3p"lKP"<Ib5VKE5'V%3Ym<7?dfV2$K<I4U!ttJ1`tgQN95Q[fUG1^]rZs;[!=f:=TXS7?dfV'a9p)4Ttjb"U+p*"U,&h"]^on(0."3<Ls3p"`P5Wi,]'T!EB:d$fDg[&Q8i:-\;@F*?S2`"T_O*"]ZrS"n2^3<Nl^.ScJuuYQGY@LbK!c!EB:d.G1Br'hsnn"iUWK=$6]jNrcTh4gY8h"U+u[4ja<2$c=J<;[!=B;[!=:;[!?L$o"4mh&-5l"U+p*"U,'",m?OL-("f]-j9eD";W;N"=9W?"U2+8(+$a$"bZn&"U,s4%eu[t"_A,Ppn.Yk!=]2A=p:`*%4T(+%09B2"h7C1!?D=I3<]iq56V2lM#e1g"i2],;[!=:;[!=2;[!=*;[!=*;[!=.7jS=p!u<2e!<kFd-,9a$--u`?ScJuuciFn.p]LbR!@7mQ])`'E"[WY%'ho,@'fVZonAkV>[/h!O!E0.*%ANq-"jI-"r=md'!d1.;!!U(e+]AOJ),g\B&Q8i:[0oNj+2nWh;[!=6*Y$aA3#W58"V_CT!E0.*!E0.**@M'pL]\D5QinG$!<iXg";W$)"U0P[*<l3AV#_%u%Lo06"U+t<!Yk\<Yq#u]"Utp9!<iW3;[!>q$l\LMN<91f!!CV!YlRc,"fVN$"U1S#;[!=f9hglSkQS$g/Hm`$!<iW-;[!=nScJuuL]\D]ciHQ`"U36V(.HRN7@jM`"n2O.76h$0!C[.q=p6d3.DWRs/No=!"XO=R/HlGu/[3P%-W:0P2_c$N"a1%Q"[<.o"To2;"aTJ?'ciM>"UtK2"U+p*"U.>d!<iXW";XG1!C`R\"U.F47Gsg>"bZnF"VkG\-.N2R"ak,b"U+om!"#bYTa+L""doTo"U1"n;[!=*;[!=.3!DI,";X/)#!JOY"U4)o(-T_D"bZn>"YE=eQm3V#W!"+mPQ:ps"a_71%9`oMTEM=s*<cV5!>Pb=;[!=>.I[QW"d]6)"U0qfd/au]"&f@,d0!;N"U,qfW4;pTPQ:q&"d]61"T_O*"U0qfR0+Hl;[!>i)A'k*PoKg'"U.%;"U0D^(-RHW"ZQZKJ-ZoRciXG2"[/e>(-R0O4e;ZX"gA1H4g;$h"bZn>"Wa-7"dKS%!NZ;J"lMGC!A+HY])`oU!E0.*"ci\@!Ze`N;[!=*;[!=.3!DId!Z!rG"$N4V"U3Pq!>[i>,mAr&4TuQs"Vn6HX8s=F%9`o]!E0.*!E0.*"ZQZKVu[YsJ-.s+!<iYj>S]K\"pKY\4U&><T)gMI"d]69"XPV5![T.$'a4aB"Vi%]"WafJX8sUNLdS6E/Hl;Z*<cV-!Ug%0&Q8i:"[<_*"[<_*,nq@7"ci]Q!?E7\"U,&o"U,&o'a4V:"U,&h"[2(Z!>[iN!Bhh7"h9m"(-S#f4e;ZX"fQ2P4ht)%KE44>/KPq",9853"<B(Y!<n_q!C6km"a_71%9`oM\0.jR*<cV5!>Pb=;[!=*;[!=f-j9dQ"Vs8*!<kFd4fAN"4kL!&ScJuuY]CRCQj!YH!BgT$P6(.XblJ!7!>PbQIKaZ^!E0.*!E0.*4e;ZX"n2^34g4rMScJuuW#-:5W$V\$!BgV*!e(<c!Duc!"T_O*"U-jh4cjFp4bs8)ScJuua;#IRcp%\e!BgSi!=]29*Yk'T!<ke)"dB$d"U2O@;[!=/M#faG+h7^&!WWM2.g6t'VudF'!<iW3;[!>Y%4K1"[1r`$!rrGO.reJk"_gm="^t=5"Vn'=%0a!;;[!=nOTCFX[2]3G"U,&h"Z=(#(,a/624agP"n2O.2>@:XKE3q6"h4RR"W[ulJcTjg;[!=*;[!=.3!D/n(,^mO24agP"c*6r25g]_KE3q6"]lEB*DW^A"XTB6"Visp"U,uH"U/F8"U,&o"U+p*"U,'"2$Na[(,_H^24agP"i(9W24t!SKE3q6*Im>V"W`^+bmjnV;[!=*[0-I7_(-C%"U,K:"U37UY5pci"[<.o!E0.*"ZQZcQie+(fDu.8"]`nQ(0/]`<Ls3p"jd8c<VQ\#KE5'V"`"8F'k.>(%3bs="[Y?U*F:ll(Yf#p"dKj,bltKl-W:0P!oX6(!"6Ij),g\B&Q8i:#u_!2jT6d*(Yo8r;[!=.7jS=((+$0c,q&p#5SbZ5"=9W?"U36R(+&_Y"bZn&"U+u;"U,Ur"bd=!UB(N%-W:0P!OW"0"ir3>;[!>E;[!>=;[!?T*a==+m0HQf"U+p*"U-cT!<iWl(,b:[24agP"gA4I24t-WKE3q6'j:be"[XL=h%"H7"Xd4P"U.*o"T_O*"U-jh27Nl,26_-ZScJuun,sLa0Em+12$F/!"U,Wd"W[bM"XP05-!W*%"U,"!!h]U;!!g+d!E0.*,q&p#n,X:NQin_,!<iXo";W;f#6fb],m=HU"bdEq.DQT+\597-*<cU,"UtK2"U,&o"U1G2?<r6c#?(d0!>,;8]djt!"U,K:"U,32"U49+@#YAe%foT4"U-jh28BG42;#VD24agP"jd8c237qEKE3q6"ToJCO9S]*'cjFX%2BnB!=]baUB(N%-W:0P!!!81/?&YK"U1S#;[!>m!E0.*"a1%Q"[<.o"ci\(,mdKR"^t=5"VkWPL]mfX"U,&h"a,V'(3S71Fe/U;"crj&FjL9qKE63!aTYBB"W:5B"f3,n!Tb<_)!D.)!EB;'UB(N%\H4KK"WpYH"T_O*"a-C;"U0DZ(3T*I"ZQ[.J-6X1^ghMY!<iZ%:)7uV"pKY\FThpN%0Zo3'fA,h"cWgW9a(]s%Q+tI4YR%m!ECT<"'#Mk!EB<6"bHai<FJf0"T_O*"a)3s"dfN1FcZ_03!FGl#8VI/"*L19"U3N`(3P]?"bZo!"Vj-'oa4uh!<kmqQN:(iKE5!T"fVQ%"U+p*"U,&h"a+2gFk?_;ScJuu^`!u2kX5T-!HeRD!C[.qYc\!F9iVpm!<lKMQ2qmu<<6#%"T_O*"U-jhFc]`AFgqWuScJuuLpd="Fmp"IKE63!*<QIFR%sa$9iWL(!<lJ'MuaA.<IP+V!Wc4'"U-jhFl3E=Fk?_;ScJuun-'SMW+uQi!HeQ1mf<Rq!E0.*Fe/U;"df?,FeAq]ScJuufDub1^fCVl!HeRb#CZiU!c_-B"T_O*"a)3s"`P6"TEYQZ"a+c"FjL55ScJuu\<d43Fg,ojKE63!'kIQ6%V:k*"[rT]!F5k7.=e>t>m6Pq>m7S9;[!>[!E0.*!E0.*"ZQ[.J2A$aJ-0qc!<iY*"Vu7-3!Fs9FTpt49N;6rUB(N%%9`p8O9S]j7HafS!G)E8;[!=*;[!=.3!FGdCDM&C"a-C;"U2s^(3Rtg"bZo!"U.=p"]^!T`r`FH;[!=NIK_AF=p7n06<+18=p8186<sb#?<'uYJcSjdQN:"g"U4N"=Zu!Nm/d7ugadpV;[!>M;[!>E;[!>Y(E6AV&YT5("U,'Q"U,&o"U+p*"U.>d!<iX_!u=>0!<kFd7>M$]7DND%ScJuu(`#Qe"U0P[70Up@M?+G<'efeG"To2;"aS&i'ciM>"V![p"U4)nX8t0^25:0U"^*Pp"YWdX"T_O*"U-jh7>M!\7F2-*ScJuufE;sY^]Xgo!C[/$70POP68\p(Vu\JTFAi>H!E0.*"ZQZSTE,fsciZ_.!<iZ%#8Tb\#6fb]70Njg!<k&,.DWRs/No=!"XO=R/Hrli.P8F?-W:0P!^Z&P!"%j>EDm#EBi>0=@8d=5T`S-r"T_O*"U.Cb"o&397F2'(ScJuuciFnNO9>`?!C[/$=p6J]6L>3c*F:<LcrmOQ/Hm4p"U,'F"U,WM"XOlkL]t$aYl[i-"i(=t!<phQR/p4i"g&D1oc2d-!E0.*"ZQZSL]S>\Lfd(o"U2[E(.HRN7@jM`"o(h.7Bct"KE4LF%9`q3"pOr+/Hm/$/M5=PY5p3Y"[<.o%9`oe"[XdE*F:<LVuj.'/Hq@>;[!=*;[!=.3!Da<#8Tb$#">*a"U17u(.GG.7@jM`"kX%q7?@QSKE4LFr<e>]Qisl!!E0.*"ZQZSJ<0dI7G%W0ScJuucj(=ThuO"7!C[0n!HePLIo?LS*=KXe-_CE<"U+td"*FSM_(-[-"U,cB"U,K:"U1/"MZM'-oaCk""U+p*"U,'",m?OL-("f=3!CTn(+$0h-(Y,@"gA4I-,9`hKE3A&%J0[t$J6=X)@[,Z'FbKTKE2ek!E0.*%<E6n%ANq-"Tl49'`\CW]==],0X5));if not C[4481]then J=1971346721+((c.c[0X1]>c.c[0X1]and c.c[2]or C[0X319C])+C[9469]-C[9767]-C[0X602A]-C[0x3090]-c.c[5]);C[0X1181]=(J);else J=(C[0x1181]);end;else if J==0X3A then(R)[0X1c]=(function(C)local E={R};for B=63,0x57,24 do if not(B<=63)then(E[1])[19]=(1);else c:R(C,E);end;end;end);break;end;end;until false;R[0X1D]=4.294967296E9;R[30]=(nil);return J;end,p=function(c,c,C)c=(C[0x792e]);return c;end,y=math.pi,iu=function(c,c,C)C[0XA]=c[1][35]();end,N=function(c,c,C)C=(c[21480]);return C;end,C=string.sub,cu=function(c,c,C,J,R)C=c[1][0X11](R);J=c[0X1][17](R);return J,C;end,M=next,fu=function(c,C,J,R,E,B,D,k,u,p,d,G,y,x,Q,M)local I,U=(88);while true do if I<0X57 then if y==0 then if x[1][0X18]then U=c:Xu(E,k,x,d);if U==nil then else return{c.m(U)};end;else Q[d]=(x[0X1][25][k]);end;else if y==7 then u[d]=(k);else if y==1 then u[d]=d+k;else if y==4 then u[d]=d-k;else if y==2 then local u,y=(8);while true do if u==0X8 then y=(#x[1][0X6]);x[0X1][6][y+1]=Q;u=71;else if u~=0X47 then else x[0X1][6][y+0x2]=d;x[0X1][6][y+3]=k;break;end;end;end;end;end;end;end;end;break;else if I>87 then I=c:mu(E,x,p,B,R,d,I,M,C);else if I>74 and I<88 then if R==0 then if not(x[0x1][0X18])then(D)[d]=(x[0X1][25][G]);else local C,B;for k=80,0x1FA,116 do if k<0X01ac and k>196 then(C)[B+1]=(E);elseif k>312 then(C)[B+2]=d;break;else if k<0XC4 then C=(x[0X1][0x19][G]);else if k<0X138 and k>0X50 then B=#C;end;end;end;end;C[B+0X3]=0xB;end;elseif R==7 then(J)[d]=(G);else if R==0X1 then c:Nu(d,G,J);elseif x[1][9]==x[0X1][29]then U=c:du();return{c.m(U)};else if R==4 then c:Ku(d,J,G);else if R~=2 then else local c;for C=63,125,62 do if C<0X7D then c=(#x[0X1][0X6]);(x[0x1][6])[c+0X1]=D;else if C>0X03f then(x[0X1][6])[c+0X2]=(d);x[1][6][c+3]=(G);end;end;end;end;end;end;end;I=0x4a;end;end;end;end;return nil;end,zu=function(c,c,C)c=(C[0X48E0]);return c;end,v=string.gsub,E=function(...)(...)[...]=nil;end,m=unpack,Pu=math.floor,H=function(c,c,C,J)J,C=c[1][32](),c[0x1][32]();return C,J;end,i=function(c,C,J)C=(-3689727061+(c.c[9]+J[0X53e8]-c.c[7]-J[0X319c]-c.c[5]+c.c[8]+c.c[3]));(J)[0X4aAf]=C;return C;end,Eu=function(c,c,C,J,R,E)if C>0X049 then J=E[0X1][36]();else c=R%0x8;end;return c,J;end,Vu=function(c,C,J,R,E)if E==51 then(C[0x9])[6]=c.cn;if not R[0X3066]then E=34+((R[0x2445]-R[18656]+R[9285]-R[0X24Fd]-R[0X1181]==R[2387]and R[30786]or R[32406])<R[32406]and R[0X602a]or R[12542]);(R)[0X3066]=(E);else E=R[0x3066];end;else if E==118 then J=(function(...)return(...)[...];end);if not(not R[3213])then E=R[3213];else E=c:Wu(R,E);end;else if E==93 then(C[9])[0X9]=c.a;return J,0X964E,E;end;end;end;return J,nil,E;end,Q=function(c,C,J)C=-0x19+(((J[0X204B]-J[27994]+J[28341]+J[21480]>=c.c[7]and J[0X319C]or c.c[0X3])>=J[17604]and J[30786]or c.c[0X7])<J[0x3090]and J[23793]or c.c[9]);J[0X953]=(C);return C;end,Uu=function(c,C)C[9][8]=c.Pu;end,R=function(c,c,C)C[1][0X1b]=(c);end,vu=function(c,c,C,J)c[C]=(C+J);end,Iu=function(c)end,Au=function(c,C,J)J[14868]=-0X4c+(((J[9469]<=J[0X135b]and J[12542]or J[30786])+J[0X02238]-J[23225]-J[0X0953]>C and J[0x66BF]or J[23225])+J[0X37]);C=(-0X1C124B84+((J[9767]<J[0x792E]and J[0X2238]or c.c[0X9])-c.c[7]-J[0x66Bf]-J[0X6eB5]+J[0X204B]<J[0X02238]and c.c[0X3]or c.c[0X2]));(J)[0x2149]=C;return C;end,su=function(c,c,C,J,R)R=0XE;C[0X1][20][J]=(c);return R;end,du=function(c)return{0xD9};end}):qn()(...);
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
return(function(...)local rE={"\102\078\057\088\065\116\066\055\049\090\086\077\071\116\113\074\117\090\086\099\103\081\102\121\103\100\072\107\102\054\101\122\117\116\106\076\112\099\077\105\103\080\113\084\103\081\071\114\072\079\121\090\049\116\077\105\103\116\089\057\103\100\097\107\071\054\066\106\117\116\106\076\112\078\057\114\112\099\074\087\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105","\101\080\057\055\103\043\102\105\120\081\101\122\071\100\057\080\049\097\061\061";"\120\099\113\086\116\120\101\090\067\074\101\083\101\099\101\090\090\120\106\054\067\089\071\108\120\084\113\099";"\120\081\101\115\071\078\101\122\049\076\101\076\049\101\077\074\049\116\043\055\071\078\107\061";"\049\081\101\074\071\078\101\122","\097\080\043\089\072\081\102\121\065\089\077\079\065\067\102\074\049\067\112\061","\090\116\106\088\071\078\043\114\065\080\101\082\049\067\102\074\117\116\106\076\072\088\112\061","\120\084\111\054\101\120\101\050\120\089\101\118\101\099\113\043\101\043\084\061","\101\054\066\089\049\120\066\057\065\067\066\121\103\100\072\061","\120\100\101\053\103\081\066\084\120\081\071\051\072\078\066\051\065\080\055\061","\101\054\066\057\065\116\077\098\049\067\066\105\071\067\077\120\072\100\043\114\072\080\089\121\071\054\102\057\072\107\061\061","\065\080\113\105\065\116\055\061","\120\080\101\074\101\078\111\076\049\080\113\057";"\120\081\101\115\071\078\101\122\049\076\101\076\049\120\066\089\049\100\065\061";"\101\120\106\066\101\054\052\061","\085\080\077\051\072\081\097\107\116\074\086\100\103\080\077\089\072\089\074\107\072\081\086\057\103\078\079\104\071\078\051\121\072\074\057\099";"\082\100\057\048\065\100\113\057\102\100\113\089\072\076\066\106";"\120\076\101\074\117\078\113\057\072\081\077\097\072\100\101\053\117\067\077\121\103\080\056\061";"\097\100\113\051\049\078\101\078\103\054\101\122\072\076\084\061","\082\116\111\048\049\116\106\074\071\116\089\108\049\084\102\057\072\081\086\051\117\067\112\061","\085\081\066\089\103\115\086\086\065\081\102\121\103\080\056\114\120\076\057\051\103\057\102\105\049\080\071\055\049\101\086\122\117\116\047\098\070\097\061\061";"\102\076\101\055\103\099\089\105\103\116\101\114\071\054\101\048\097\076\101\100\049\107\061\061";"\102\120\106\075\082\089\101\083\101\099\101\090\067\074\101\083\102\073\061\061","\090\078\101\051\049\078\101\122","\101\078\051\057\072\080\120\107\120\080\101\074\071\078\057\114\049\081\052\107\097\067\066\057\112\078\049\105\072\115\086\082\072\078\101\053\117\116\043\055\112\043\101\088\049\090\086\075\065\067\077\057\072\079\061\061","\097\080\111\089\072\099\102\057\102\081\066\051\065\080\120\061";"\090\067\077\066\103\084\043\066\103\076\077\074\065\116\106\053\049\097\061\061";"\102\080\101\074\120\081\086\057\103\078\113\066\103\100\049\105","\090\116\106\088\071\078\043\114\065\080\101\082\049\067\102\074\117\116\106\076\072\088\052\061","\097\081\101\088\071\078\111\048","\090\080\057\084\103\100\101\106\120\080\051\105\071\073\061\061";"\085\080\077\051\072\081\097\107\072\081\086\057\103\078\079\104\071\078\051\121\072\074\057\099","\102\078\057\088\103\116\043\114\071\078\113\057";"\082\116\043\053\072\100\047\061","\072\081\086\057\103\078\113\066\102\073\061\061","\120\054\066\105\049\100\057\055\049\101\101\066";"\101\043\097\061","\103\116\111\089\072\080\101\105\071\100\101\122\102\078\111\120","\102\078\043\074\049\101\102\121\103\116\120\061","\120\080\101\053\071\067\066\057\097\116\077\074\117\116\111\114\097\076\101\074\071\078\111\114\101\078\101\048\072\078\113\051\071\078\120\061";"\101\099\089\067\067\074\043\075\101\099\057\108\082\057\111\066\120\089\111\066\082\084\057\120\090\120\043\052\090\101\121\043\102\043\111\097\120\084\120\061";"\097\067\101\074\103\089\102\051\072\100\071\057\071\073\061\061","\120\054\066\057\103\116\101\084\117\067\102\051\071\078\057\105\103\107\061\061","\102\100\101\121\103\076\097\061","\120\080\051\121\071\084\102\057\065\076\101\100\049\107\061\061","\049\116\106\057\103\067\057\082\072\078\101\055\103\099\057\114\049\100\047\061","\120\081\071\051\072\043\071\057\065\067\086\105\103\107\061\061","\082\116\043\088\071\078\101\122\097\067\077\088\065\067\077\088\117\116\056\061";"\097\100\113\121\103\100\097\061";"\097\081\066\057\065\067\102\057","\065\116\111\057","\090\099\101\086\082\099\101\090";"\085\080\077\051\072\081\097\107\116\074\086\048\103\081\101\088\049\116\111\080\049\067\112\055\117\078\043\122\103\101\089\103\067\090\086\088\072\078\101\055\103\075\121\074\117\078\057\088\090\120\097\061","\120\081\101\122\072\054\066\121\072\080\057\114\049\089\077\074\072\100\057\087\049\067\052\061";"\101\116\106\121\071\099\057\088\102\076\066\121\049\116\106\084";"\101\099\043\083\090\079\061\061","\101\054\066\121\065\080\048\088\102\067\049\057\103\076\097\061","\103\116\043\053\072\100\111\115\049\116\049\105\072\100\120\061";"\082\116\043\084\120\067\101\057\049\116\106\088\082\116\043\114\049\078\043\074\049\097\061\061";"\102\078\101\051\071\078\051\048\065\067\066\087","\102\100\113\051\071\080\113\057\072\081\077\078\103\081\066\048\097\076\101\100\049\107\061\061";"\101\116\106\121\071\099\057\088\101\116\106\121\071\073\061\061","\120\100\057\076\117\054\097\107\065\080\113\121\065\080\055\104\112\099\077\122\049\116\043\074\049\090\086\048\065\116\077\122\103\079\061\061";"\103\078\057\048\117\067\097\107";"\101\054\066\121\065\080\048\088";"\120\081\102\105\072\118\086\099\103\089\097\107\120\081\086\122\049\116\043\084\118\084\102\089\072\100\057\114\049\122\086\099\082\090\049\085\097\107\061\061","\071\100\043\114\117\067\077\098";"\085\080\101\113\071\116\057\079\072\080\113\105\071\118\073\113\077\122\086\083\117\116\071\098\071\078\049\051\103\078\079\107\097\081\101\122\072\080\101\115\103\078\043\084\049\090\071\088\112\099\077\089\049\078\071\057\103\118\073\070\085\080\101\113\071\116\057\079\072\080\113\105\071\118\073\113\077\122\086\043\071\100\101\122\049\100\111\122\049\080\101\084\112\043\077\074\065\116\066\115\049\067\112\061","\102\080\101\074\090\116\106\080\049\116\106\074\103\081\066\106\090\067\102\057\103\120\113\121\103\100\055\061","\101\078\111\076\049\080\113\057\112\043\086\122\117\116\047\061";"\120\099\101\120\067\074\066\086\120\057\111\101\120\099\102\086\101\099\120\061";"\102\067\049\121\072\080\077\057\072\100\043\074\049\097\061\061";"\082\078\101\074\117\078\043\055\112\043\086\105\117\067\077\105\103\107\061\061","\118\100\106\105\112\078\089\105\071\100\101\048\049\116\106\074\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105";"\097\067\066\074\049\067\066\121\065\116\113\097\072\100\101\053\117\067\077\121\103\080\056\061","\090\067\077\077\103\081\101\114\071\078\101\084","\082\089\097\061";"\102\116\106\080\049\116\106\105\103\097\061\061","\065\076\102\114\052\107\061\061","\090\080\057\053\117\079\061\061";"\085\081\077\074\065\067\066\074\065\067\102\074\065\116\077\087\118\115\111\053\065\067\077\074\112\054\077\079\049\116\113\055\083\053\052\056\052\053\112\074\077\097\098\105\065\080\043\088\071\118\086\088\072\078\101\055\103\075\098\074\077\082\065\088\052\088\073\061";"\102\067\077\053\065\116\113\051\071\078\057\114\049\074\066\055\065\116\102\057";"\082\078\057\088\071\078\101\114\049\067\112\061","\101\054\066\121\065\080\048\088\052\107\061\061";"\102\100\057\122\049\116\066\055\103\080\111\084","\082\100\111\114\085\120\113\057\071\078\051\051\103\118\086\097\103\080\057\088\103\080\056\061","\090\080\057\053\117\074\049\105\065\081\101\088","\090\116\089\079\049\067\066\100\049\116\077\074\097\067\077\053\049\116\106\084\065\116\106\053\068\101\077\057\072\076\101\048","\120\089\102\101\082\107\061\061";"\120\080\048\051\072\100\102\106\103\076\077\054\072\100\043\053\049\097\061\061";"\102\100\043\074\049\116\066\105\071\116\106\084\097\080\111\121\103\084\051\057\065\116\102\088";"\065\080\051\057\065\080\048\100\103\080\077\089\072\080\077\051\072\081\097\061";"\090\116\089\079\072\100\111\080\049\116\102\086\049\054\066\057\103\100\043\055\117\116\106\057\120\076\101\088\117\073\061\061","\101\116\106\121\071\073\061\061";"\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\120\061","\090\080\057\055\103\078\057\114\049\089\077\079\072\100\101\057";"\120\076\101\079\071\054\101\122\049\090\111\054\065\067\066\122\103\081\102\057\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105";"\120\080\077\057\103\076\102\108\049\084\066\055\103\080\111\084\097\076\101\100\049\107\061\061";"\120\099\113\086\116\120\101\090\067\089\077\097\102\120\077\066\097\120\113\066\116\084\043\120\090\120\111\083\067\074\077\112\097\120\106\054\102\120\097\061","\090\078\057\084\049\078\101\114","\097\081\066\057\065\067\102\057\102\076\066\051\103\116\120\061";"\097\120\106\049";"\120\081\071\051\072\043\071\057\065\067\086\105\103\115\074\098\102\120\102\066\101\118\086\120\090\099\057\082\070\097\061\061","\102\116\043\122\103\054\084\107\097\076\101\122\072\081\097\061","\082\078\101\074\117\078\043\055\120\078\111\121\072\080\111\114";"\102\076\066\121\049\116\106\084\103\054\084\061","\082\116\101\051\103\057\077\074\072\100\101\051\117\079\061\061","\102\078\101\051\049\078\113\106\120\078\111\121\072\080\111\114";"\102\080\051\105\072\081\102\055\068\101\066\057\071\078\043\122\049\080\101\074";"\090\078\057\084\049\078\101\114\082\081\086\079\103\081\066\074\071\116\106\121\071\054\084\061";"\120\081\086\057\103\078\079\061","\090\116\106\075\103\080\089\115\065\067\102\052\103\080\077\087\049\078\111\081\103\107\061\061";"\082\078\101\100\071\099\066\089\071\054\102\105\103\107\061\061","\085\081\077\074\065\067\066\074\065\067\102\074\065\116\077\087\118\115\111\053\065\067\077\074\112\054\077\079\049\116\113\055\083\053\097\089\077\053\052\088\052\073\098\105\065\080\043\088\071\118\086\088\072\078\101\055\103\075\098\088\083\075\112\122\077\075\120\061";"\102\081\066\051\072\054\086\055\117\116\106\076\090\078\111\105\117\079\061\061";"\117\067\077\108\103\057\086\051\072\076\102\106\082\116\101\048\065\100\101\122";"\117\067\077\120\065\067\066\076\049\067\102\057\049\073\061\061";"\120\078\111\105\103\043\066\057\072\080\111\089\072\100\077\057";"\082\076\101\048\065\100\057\114\049\089\086\105\117\067\077\105\103\107\061\061","\097\116\077\074\117\116\111\114\120\080\101\074\071\078\057\114\049\081\052\061";"\120\084\043\066\102\043\111\090\082\089\077\120\102\101\066\050\101\101\086\099\097\101\102\043";"\102\078\101\088\065\079\061\061";"\102\100\043\074\049\116\049\089\103\099\101\114\049\078\057\114\049\079\061\061";"\102\078\101\051\071\078\051\088\071\078\043\055\117\080\101\122\072\074\089\051\072\100\048\099\049\116\066\089\049\100\065\061","\102\080\043\122\072\100\111\074\049\097\061\061";"\120\080\113\057\049\067\073\061","\120\081\102\057\065\116\113\074\117\073\061\061","\120\084\111\054\101\120\101\050\082\089\101\120\082\099\043\067";"\101\100\043\055\117\116\102\086\071\067\102\105\101\078\043\122\049\080\101\074","\071\078\043\122\049\080\101\074\071\078\043\122\049\080\101\074","\102\100\043\104\049\116\097\061";"\082\078\111\088\072\074\111\100\097\080\111\114\071\054\066\105\103\073\061\061";"\102\100\113\051\071\080\113\057\072\081\077\078\103\081\066\048";"\097\116\102\051\049\080\043\088";"\120\099\113\086\116\120\101\090\067\089\066\043\102\074\101\083\067\074\101\083\097\120\066\052\102\120\097\061";"\090\067\066\105\103\057\071\121\072\100\120\061";"\097\116\102\122\049\116\106\051\103\078\057\114\049\101\066\089\072\080\107\061","\071\078\057\048\049\101\066\057\103\116\043\121\103\100\057\114\049\079\061\061","\097\067\101\084\065\116\077\121\071\054\057\118\071\116\049\100","\117\067\077\075\117\078\043\114\103\100\101\055","\117\116\106\088\049\067\066\074";"\117\067\077\099\049\116\066\089\049\100\065\061";"\120\078\057\053\117\074\113\105\065\080\055\061";"\065\076\102\114","\097\080\113\105\065\116\048\108\049\057\077\098\065\116\102\105\071\081\052\061","\120\080\057\114\117\067\077\074\049\067\066\082\071\054\066\121\117\080\120\061","\112\099\102\057\065\076\101\100\049\107\061\061";"\120\057\057\086\082\057\111\120\082\101\071\050\101\099\043\052\102\120\106\120\120\079\061\061","\103\078\101\100\071\073\061\061","\097\120\077\120\090\120\111\083\067\089\066\086\082\084\102\108\082\101\111\082\090\043\066\108\101\120\102\050\102\099\101\052\097\101\084\061","\101\100\043\114\117\067\077\098","\097\067\101\084\065\116\077\121\071\054\084\061","\090\116\106\084\117\067\077\053\072\100\057\048\117\116\106\051\071\078\101\075\065\067\066\114\065\116\071\057\097\076\101\100\049\057\077\074\049\116\043\055\071\078\107\061";"\082\073\061\061","\101\116\106\118\103\078\111\053\117\080\101\122","\102\100\113\051\049\080\101\055\103\078\043\074\117\116\111\114\097\076\101\100\049\107\061\061";"\097\067\066\053\065\116\106\057\101\078\111\122\072\100\101\114\071\073\061\061","\097\080\111\114\072\081\097\061","\065\080\051\057\065\080\048\088\049\116\113\100\065\080\043\088\071\073\061\061","\085\081\077\074\103\081\086\051\071\054\102\051\065\080\055\070\085\080\077\051\072\081\097\107\116\074\086\048\103\081\101\088\049\116\111\080\049\067\112\055\117\078\043\122\103\101\089\103\067\090\086\088\072\078\101\055\103\075\121\074\117\078\057\088\090\120\097\061","\097\100\113\057\049\116\102\088";"\082\078\101\057\065\080\051\121\103\100\071\097\103\080\057\088\103\080\056\061";"\065\100\111\105\103\078\106\089\103\116\066\057\072\107\061\061";"\097\076\101\074\071\078\111\114";"\097\116\077\074\117\116\111\114\120\080\101\074\071\078\057\114\049\081\052\122";"\101\067\077\057\102\078\101\100\049\116\106\088\117\067\049\057\102\078\101\115\071\116\049\100\072\079\061\061";"\102\080\101\074\102\074\077\099","\101\078\051\057\120\100\111\074\071\078\101\114\097\076\101\100\049\107\061\061","\120\078\111\121\072\080\111\114\072\079\061\061","\120\054\066\105\049\100\057\055\049\120\101\114\065\116\066\055\049\116\097\061";"\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\072\061","\102\100\043\074\049\116\066\105\071\116\106\084\082\054\101\053\117\081\057\075\103\080\057\114";"\120\080\051\051\049\078\111\081\097\100\113\051\049\078\101\088","\101\100\043\114\117\067\077\098\085\074\089\057\103\078\097\107\102\078\101\100\049\116\106\088\117\067\049\057\103\054\084\061","\102\078\057\088\065\116\066\055\049\090\086\077\071\116\113\074\117\090\086\099\103\081\102\121\103\100\072\107\102\054\101\122\117\116\106\076\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105","\102\078\101\051\071\078\051\088\071\078\043\055\117\080\101\122\072\074\089\051\072\100\055\061";"\072\100\057\076\117\054\097\061";"\097\116\102\122\049\116\106\051\103\078\057\114\049\101\066\089\072\080\051\118\071\116\049\100","\097\120\077\120\090\120\111\083\067\074\101\116\102\120\106\120\067\089\066\049\097\120\106\050\090\074\106\108\097\074\048\118\097\120\077\085","\102\081\066\051\103\100\102\077\049\116\113\057\049\097\061\061","\071\054\057\079\049\097\061\061","\082\120\043\065","\120\080\113\057\117\116\071\098\071\099\111\100\090\078\043\114\049\073\061\061","\102\099\057\082\097\120\066\052\102\101\052\107\097\120\111\043\112\099\043\118\090\120\113\066\101\099\057\043\120\122\086\120\082\122\086\078\101\120\106\083\102\120\079\107\102\099\043\077\097\120\071\043\118\057\066\057\065\080\111\048\103\116\101\114\049\078\101\084\112\078\043\088\112\099\089\051\065\081\066\105\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105","\097\080\111\055\049\099\066\055\103\080\111\084";"\071\116\106\121\071\073\061\061";"\120\100\111\076\071\116\120\061";"\065\076\066\057\065\116\055\061";"\120\076\057\051\103\107\061\061","\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\079\061\061","\071\078\043\122\049\080\101\074\102\100\111\053\071\067\052\061";"\120\081\086\057\103\078\113\082\117\116\106\076\103\078\101\075\103\080\113\105\072\107\061\061";"\049\100\101\121\103\076\097\061","\097\080\111\048\065\100\043\074\082\078\111\076\102\080\101\074\097\081\101\122\072\100\101\114\071\099\101\080\049\116\106\074\090\116\106\100\103\079\061\061";"\082\074\111\075\112\043\077\074\049\116\043\055\071\078\107\061","\120\078\043\122\072\080\101\077\103\080\102\057","\120\099\113\086\116\120\101\090\067\074\049\108\097\089\101\082\067\074\077\112\097\120\106\054\102\120\097\061";"\102\080\101\074\090\067\102\057\103\120\057\114\049\100\047\061","\101\054\057\079\049\097\061\061","\120\099\113\086\116\120\101\090\067\089\101\083\102\074\051\108\120\089\097\061";"\101\074\043\090\082\084\057\083\102\088\098\107\101\081\066\105\103\100\072\107";"\120\081\086\122\117\116\106\074";"\097\100\113\051\065\080\048\097\103\081\071\084\049\067\112\061";"\097\081\066\051\049\076\102\077\065\116\077\122\103\079\061\061","\102\078\043\122\117\080\101\088\071\099\106\121\049\080\051\074","\120\081\102\089\103\100\101\084";"\120\080\101\053\072\100\101\074\101\078\101\053\117\078\106\121\072\067\101\057";"\090\116\106\088\071\078\043\114\065\080\101\082\049\067\102\074\117\116\106\076\072\079\061\061","\120\080\048\089\103\078\113\086\103\100\102\075\072\100\111\088\072\080\066\105\103\100\101\088","\085\081\077\074\065\067\066\074\065\067\102\074\065\116\077\087\118\115\111\053\065\067\077\074\112\043\048\073\103\116\111\089\072\080\101\105\071\100\101\122\085\078\051\051\072\100\089\071\112\054\077\079\049\116\113\055\083\053\072\079\052\079\061\061";"\102\089\066\108\101\101\086\050\120\084\111\082\101\099\101\090\067\089\101\097\102\099\043\120\102\097\061\061","\090\080\057\053\117\074\071\122\049\116\101\114\102\100\111\053\071\067\052\061";"\120\080\057\055\049\116\106\053\049\116\097\061","\097\100\111\088\072\074\057\048\103\067\101\114\049\097\061\061";"\072\080\051\105\071\116\113\084\102\100\101\121\103\076\097\061";"\120\057\057\086\082\057\111\099\097\120\071\054\102\101\066\050\097\074\051\043\097\074\055\061";"\085\081\066\089\103\115\086\086\065\081\102\121\103\080\056\114\120\080\101\074\101\078\111\076\049\080\113\057\070\054\055\122\085\118\073\115\082\078\101\074\117\078\043\055\120\078\111\121\072\080\111\114\112\076\074\055\112\075\052\107\085\090\086\086\065\081\102\121\103\080\056\114\102\080\101\074\101\078\111\076\049\080\113\057\070\075\112\055\112\084\113\057\071\078\051\051\103\043\086\105\117\067\077\105\103\115\112\107\070\090\084\061","\082\080\106\075\103\078\057\053\117\079\061\061";"\120\078\113\051\068\116\101\122\120\081\086\057\065\079\061\061";"\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\065\061","\072\080\051\105\071\116\113\084\101\100\043\114\117\067\077\098","\120\100\043\114\049\078\111\048\120\080\051\122\103\081\101\084","\097\081\066\121\103\067\077\105\103\057\102\057\103\067\086\057\072\081\097\061","\101\116\106\121\071\099\071\101\090\120\097\061","\117\067\077\120\065\116\113\057\103\076\097\061","\120\076\101\074\117\078\113\057\072\081\077\114\049\067\077\088","\101\078\051\057\120\100\111\074\071\078\101\114","\072\081\101\115\071\078\101\122\049\076\101\076\049\120\077\075\072\079\061\061";"\101\054\066\121\103\100\048\057\071\073\061\061";"\120\067\101\057\071\116\101\078\103\081\066\115\117\116\102\084\049\116\056\061";"\102\116\043\122\103\054\057\118\071\067\066\088\071\073\061\061";"\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\112\061","\101\054\066\121\065\080\048\088\112\054\077\057\071\118\086\074\103\122\086\086\071\067\102\105";"\071\078\057\048\049\097\061\061","\049\078\101\055\065\067\084\061","\102\097\061\061";"\090\080\057\055\103\078\057\114\049\089\077\079\072\100\101\057\102\078\101\115\071\116\049\100","\097\080\111\055\103\081\112\061","\090\067\077\066\103\084\043\090\065\116\057\084","\102\100\043\114\082\080\049\085\103\100\057\080\049\067\052\061","\101\099\089\067\067\089\066\049\097\120\106\050\120\043\066\066\082\089\111\075\090\099\043\083\102\074\101\099";"\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105","\102\080\111\089\049\080\120\061","\082\067\101\074\117\116\113\051\071\078\120\061","\101\116\106\084\049\067\066\098\065\116\106\084\049\116\102\101\072\054\086\057\072\084\051\051\103\100\097\061","\120\080\101\055\049\116\077\074\112\054\102\098\049\090\086\055\049\067\102\098\065\116\079\107\072\078\111\121\072\080\111\114\112\054\102\098\049\090\086\122\103\081\102\051\071\078\057\105\103\115\086\088\117\078\111\089\103\078\097\107\065\116\113\081\065\067\057\088\112\078\089\051\117\116\106\074\065\116\057\114\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105";"\102\078\101\051\071\078\051\097\049\067\066\053\049\067\086\074\117\116\111\114","\102\067\077\053\065\067\086\057\097\067\066\074\117\067\077\074","\101\067\086\084\065\067\102\057\097\080\043\088\071\078\057\114\049\074\077\051\065\080\051\057";"\102\078\101\051\071\078\051\078\072\100\111\048\097\116\066\105\071\100\120\061";"\082\120\057\083";"\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\052\113";"\120\100\101\079\103\078\057\053\065\067\102\121\103\100\071\082\117\078\043\084\103\081\071\088","\090\076\101\114\117\080\089\051\049\067\077\074\072\100\111\088\082\116\101\076\065\120\089\051\049\080\106\057\071\099\066\089\049\100\065\061";"\071\078\101\056\071\073\061\061","\097\080\111\114\065\080\111\053\071\078\057\105\103\084\048\121\072\081\077\108\049\084\102\057\065\067\102\098","\097\080\113\121\065\080\055\061","\120\080\051\089\072\100\057\087\049\116\106\120\103\081\077\088";"\120\078\057\088\071\078\111\055\120\080\051\105\071\073\061\061","\101\120\057\043\103\078\101\048\049\116\106\074\072\079\061\061";"\120\076\101\079\071\054\101\122\049\120\089\105\071\067\077\057\103\081\049\057\072\107\061\061";"\102\100\057\056\049\116\102\120\049\067\051\074\071\067\066\057";"\102\100\113\051\049\080\101\055\103\078\043\074\117\116\111\114\120\078\101\122\072\080\057\088\071\073\061\061","\097\074\111\077\097\084\043\120\067\074\113\108\102\089\111\043\101\084\101\083\101\043\111\101\082\084\049\066\082\043\102\043\120\084\101\099","\101\067\077\057\102\078\057\088\072\078\101\055","\082\067\101\055\071\078\057\101\103\100\057\074\072\079\061\061";"\082\080\049\100","\097\116\089\115\071\067\077\098","\097\067\101\122\065\120\057\088\101\100\043\055\117\116\097\061";"\120\099\113\086\116\120\101\090\067\089\086\116\120\043\111\120\097\120\113\043\082\057\102\050\101\101\086\099\097\101\102\043","\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\052\061";"\101\120\106\066\101\043\111\097\102\101\097\061";"\097\116\089\079\103\078\057\100\068\116\057\114\049\089\086\105\117\067\077\105\103\107\061\061";"\101\054\066\121\065\080\048\088\082\100\111\074\090\116\106\052\082\089\052\061";"\097\100\113\051\049\078\101\090\071\067\077\098","\090\116\089\079\072\100\111\080\049\116\102\054\065\067\066\122\103\081\102\057\097\076\101\100\049\107\061\061";"\117\080\111\085\120\107\061\061";"\082\078\101\057\065\080\051\121\103\100\071\097\103\080\057\088\103\080\106\118\071\116\049\100","\120\081\057\048\065\100\111\055\072\074\111\100\102\078\101\051\071\078\107\061","\090\076\101\114\117\080\089\051\049\067\077\074\072\100\111\088\082\116\101\076\065\120\089\051\049\080\106\057\071\073\061\061";"\102\100\111\053\071\067\052\061";"\101\078\111\076\049\080\113\057\083\084\049\089\103\100\106\057\103\118\086\099\065\116\089\051\049\080\120\061";"\120\076\057\051\103\084\051\057\065\116\113\074\117\054\077\074\103\080\106\057\082\081\066\097\103\081\102\121\103\080\056\061";"\067\089\111\121\103\100\102\057\068\073\061\061";"\085\080\077\051\103\100\077\057\103\078\043\089\072\100\099\107\072\081\086\057\103\078\079\104\052\088\099\089\077\075\084\080";"\102\100\043\114\101\078\051\057\090\078\043\048\103\116\101\122","\101\054\071\121\072\081\102\120\117\078\101\085\103\100\057\100\049\097\061\061","\101\067\077\057\102\078\101\100\049\116\106\088\117\067\049\057\097\080\043\088\071\054\052\061","\097\080\111\114\072\081\102\122\071\116\077\074\112\078\111\100\112\043\077\105\072\100\057\084\103\081\066\048\117\097\061\061";"\090\116\106\088\071\078\043\114\065\080\101\082\049\067\102\074\117\116\106\076\072\088\097\061";"\082\074\106\108\102\084\065\061","\097\074\077\057\049\073\061\061";"\085\081\077\074\065\067\066\074\065\067\102\074\065\116\077\087\118\115\111\053\065\067\077\074\112\054\077\079\049\116\113\055\083\053\112\079\052\075\072\089\083\073\098\105\065\080\043\088\071\118\086\088\072\078\101\055\103\075\098\089\052\079\061\061";"\082\100\111\114\082\078\101\074\117\078\043\055\120\078\111\121\072\080\111\114","\071\100\043\055\071\116\120\061","\082\076\101\048\065\100\057\114\049\122\086\105\072\115\086\086\071\054\066\105\072\078\051\121\065\079\061\061";"\097\116\106\106\101\067\073\061";"\120\067\101\121\065\080\048\099\072\100\043\081";"\120\081\102\105\103\100\101\100\103\081\066\048","\097\116\089\079\103\078\057\100\068\116\057\114\049\089\086\105\117\067\077\105\103\084\102\057\065\076\101\100\049\107\061\061";"\101\067\077\057\102\078\101\100\049\116\106\088\117\067\049\057\090\116\106\088\071\078\043\114\071\099\102\057\065\076\101\100\049\076\052\061";"\101\054\066\121\065\080\048\088\082\080\049\120\117\078\101\120\072\100\043\084\049\097\061\061","\112\099\051\051\103\100\097\107\071\080\101\051\072\078\111\114\085\118\086\122\103\081\102\051\071\078\057\105\103\115\086\081\117\116\113\055\112\078\106\105\071\118\086\081\103\081\066\087\112\078\077\105\072\076\066\057\065\081\102\055\068\097\061\061";"\120\080\113\121\065\080\101\086\103\100\102\099\117\116\077\057\097\080\043\114\065\080\101\055";"\101\120\057\097\065\067\066\057\103\076\097\061","\102\078\101\051\049\078\113\106\120\078\111\121\072\080\111\114\102\078\111\074";"\120\043\049\097\067\089\102\066\082\120\101\090\067\089\101\097\102\099\043\120\102\097\061\061","\101\116\106\121\071\099\101\056\117\067\077\074\072\079\061\061","\102\116\106\122\065\116\071\057\120\080\051\121\071\107\061\061";"\085\080\077\051\072\081\097\107\116\074\086\079\103\078\043\106\049\067\066\071\112\054\077\079\049\116\113\055\083\076\102\098\117\067\077\066\102\073\061\061","\097\080\113\057\065\067\066\120\117\078\101\067\117\067\102\114\049\067\077\088\049\067\077\118\071\116\049\100";"\097\080\111\055\049\099\066\055\103\080\111\084\052\107\061\061";"\097\100\113\121\103\100\102\088\117\116\102\057","\102\080\051\105\072\081\102\055\068\101\077\074\072\100\057\087\049\097\061\061";"\120\080\051\051\049\078\111\081\103\116\101\055\049\073\061\061";"\097\080\111\114\065\080\111\053\071\078\057\105\103\084\048\121\072\081\077\108\049\084\102\057\065\067\102\098\097\076\101\100\049\107\061\061","\082\116\043\121\103\107\061\061";"\120\080\113\121\065\080\120\107\065\116\106\084\112\099\102\121\065\080\120\107\097\080\043\114\065\080\101\055","\102\080\101\074\120\081\086\057\103\078\113\120\049\067\051\074\071\067\066\057";"\090\116\106\088\071\078\043\114\071\043\086\105\117\067\077\105\103\107\061\061";"\090\080\057\084\103\100\101\106\120\080\051\105\071\099\049\105\065\081\101\088";"\120\089\086\043\082\099\113\050\097\074\043\082\101\043\111\082\101\120\077\075\102\101\077\082";"\120\100\111\055\103\043\102\098\049\120\066\105\103\100\101\088","\102\080\101\074\082\078\043\074\049\116\106\053\068\097\061\061";"\082\078\057\076\117\054\102\081\049\116\057\076\117\054\102\082\117\078\057\080";"\102\080\101\074\101\078\111\076\049\080\113\057","\097\100\113\051\049\078\101\090\071\067\077\098\120\100\043\114\049\080\120\061","\102\080\043\122\072\100\111\074\049\120\089\105\071\067\077\057\103\081\049\057\072\107\061\061";"\097\074\106\099\101\073\061\061";"\082\078\111\051\049\078\101\084\102\078\057\053\049\120\066\089\049\100\065\061";"\120\099\043\090\101\043\057\050\082\099\101\086\102\099\101\090\067\074\077\112\097\120\106\054\102\120\097\061","\097\067\102\122\103\081\086\098\117\116\077\097\103\080\057\088\103\080\056\061";"\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\052\122";"\072\080\051\105\071\116\113\084\097\080\113\105\065\116\055\061";"\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\097\113","\102\078\111\089\065\100\113\057\090\100\101\105\072\078\043\122\049\054\084\061","\120\054\066\057\103\116\101\084\117\067\102\051\071\078\057\105\103\084\066\089\049\100\065\061";"\101\100\057\053\117\116\111\089\072\089\049\057\103\100\111\048\072\079\061\061";"\097\120\077\120\090\120\111\083\067\074\101\116\102\120\106\120\067\089\101\097\102\099\043\120\102\101\111\120\120\084\057\075\090\089\052\061","\097\081\066\121\103\067\077\105\103\057\049\121\065\116\079\061","\102\054\066\105\072\078\102\105\071\080\056\061","\085\080\077\051\072\081\097\107\112\067\077\079\049\116\113\055\083\076\102\098\117\067\077\066\102\073\061\061","\082\116\043\088\071\078\101\122\097\067\077\088\065\067\077\088\117\116\106\118\071\116\049\100","\102\067\049\051\072\080\057\105\103\107\061\061","\101\116\106\121\071\043\102\098\072\100\101\051\071\043\077\121\071\054\101\051\071\078\057\105\103\107\061\061";"\097\081\101\122\072\100\101\114\071\043\086\122\103\080\049\121\103\078\120\061";"\120\081\101\079\049\067\066\053\117\078\043\122\049\080\101\122";"\102\078\043\122\117\080\101\088\071\099\106\121\049\080\051\074\097\076\101\100\049\107\061\061";"\090\080\101\057\072\099\057\074\120\100\111\055\103\078\057\114\049\079\061\061";"\102\100\043\074\049\116\066\105\071\116\106\084\097\080\111\121\103\057\102\051\117\116\113\088","\097\081\066\051\065\080\048\088\117\078\111\074","\102\100\101\051\072\107\061\061";"\090\116\089\079\072\100\111\080\049\116\102\118\049\067\102\081\049\116\101\114\101\078\051\057\102\067\057\057\072\079\061\061";"\072\078\043\084\049\078\057\114\049\079\061\061";"\101\078\111\076\049\080\113\057\097\076\101\122\072\081\097\061","\065\116\077\074\117\116\111\114\120\081\086\057\103\078\113\088";"\102\080\111\089\049\080\101\078\103\080\077\089\072\079\061\061","\102\081\066\057\049\116\106\088\117\080\057\114\072\089\071\121\065\080\048\057\072\076\052\061";"\085\081\066\089\103\115\086\086\065\081\102\121\103\080\056\114\120\080\101\074\101\078\111\076\049\080\113\057\070\054\055\122\085\118\073\115\082\100\111\114\082\078\101\074\117\078\043\055\120\078\111\121\072\080\111\114\112\076\074\055\112\075\052\107\085\090\086\086\065\081\102\121\103\080\056\114\102\080\101\074\101\078\111\076\049\080\113\057\070\075\112\055\112\084\106\105\103\084\113\057\071\078\051\051\103\043\086\105\117\067\077\105\103\115\112\107\070\090\084\061","\090\080\057\114\049\081\077\115\065\116\106\057","\085\081\077\074\065\067\066\074\065\067\102\074\065\116\077\087","\120\080\051\051\049\078\111\081\072\081\102\122\117\116\048\057\120\100\043\114\049\080\120\061";"\101\078\057\057\072\053\052\074";"\072\054\102\118\120\107\061\061","\102\116\113\089\072\080\057\080\049\116\106\057\072\081\052\061";"\120\076\057\051\103\084\043\089\071\078\111\120\072\100\057\053\117\081\052\122","\097\100\113\121\103\100\102\088\117\116\102\057\097\076\101\100\049\107\061\061";"\097\074\052\107\102\054\101\122\117\116\106\076\112\043\077\089\065\076\102\057\072\100\049\089\049\080\120\061","\120\054\066\121\103\076\097\061","\090\116\106\057\071\100\057\074\065\116\066\121\103\078\101\043\103\100\097\061";"\097\080\113\057\065\067\066\120\117\078\101\067\117\067\102\114\049\067\077\088\049\067\052\061";"\101\100\043\114\117\067\077\098\085\074\089\057\103\078\097\107\049\100\111\122\112\099\089\057\065\080\051\051\103\100\057\053\072\079\121\066\049\080\106\105\072\100\101\088\112\099\043\053\071\078\057\105\103\115\086\118\103\078\111\053\117\080\101\122\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105","\120\080\051\122\103\081\101\084\049\116\102\082\071\116\049\100\103\080\077\051\071\078\057\105\103\107\061\061","\101\054\066\121\065\080\048\088\112\054\077\057\071\118\086\074\103\088\098\061";"\120\054\101\122\049\080\101\052\103\081\072\061","\090\067\102\057\103\097\061\061";"\082\116\043\088\071\078\101\122\097\067\077\088\065\067\077\088\117\116\106\086\071\067\066\051";"\072\100\043\114\049\078\111\048","\072\081\086\057\103\078\079\061","\120\078\111\121\072\080\111\114\097\100\111\048\065\107\061\061","\097\080\051\057\065\067\086\082\117\078\111\074","\090\080\057\053\117\074\071\122\049\116\101\114";"\085\081\077\074\065\067\066\074\065\067\102\074\065\116\077\087\118\115\111\053\065\067\077\074\112\054\077\079\049\116\113\055\083\076\102\098\117\067\077\066\102\073\061\061","\101\043\102\099\120\080\113\121\049\078\101\122","\082\078\057\048\117\067\097\107\071\078\051\057\112\054\066\051\103\100\071\057\112\078\111\100\112\073\061\061","\097\076\066\051\103\100\056\107\097\076\066\105\103\076\121\057\065\100\101\051\072\100\097\061","\102\078\057\088\071\054\066\051\065\081\097\061","\090\067\077\101\103\100\057\074\102\116\106\057\103\067\084\061","\082\116\043\053\072\100\111\078\103\081\066\115\117\116\102\084\049\116\056\061";"\097\080\051\057\065\067\086\082\117\078\111\074\102\100\111\053\071\067\052\061","\102\099\043\077\097\120\071\043\120\107\061\061","\090\120\097\061","\101\078\051\122\103\081\071\114\120\054\066\057\065\080\057\088\117\116\111\114","\102\078\057\088\072\078\043\074\065\080\107\061","\102\078\043\088\117\078\057\114\049\089\077\053\103\081\101\114\049\054\066\057\103\073\061\061";"\097\100\101\074\071\080\101\057\103\057\102\098\049\120\101\106\049\067\052\061","\097\089\111\066\071\078\101\048";"\120\080\051\051\049\078\111\081\102\078\043\114\065\080\101\118\071\116\049\100","\120\084\111\054\101\120\101\050\097\101\077\082\097\101\077\082\090\120\106\086\101\099\057\108\082\107\061\061","\120\080\101\055\049\116\077\074\112\054\102\098\049\090\086\114\103\080\056\048\103\078\101\074\117\078\043\055\112\054\086\105\117\067\077\105\103\115\086\074\117\078\120\107\072\100\111\074\065\067\102\121\103\080\056\107\072\080\051\105\071\116\113\084\112\078\043\055\071\080\043\106\072\122\086\048\065\116\057\114\071\078\043\121\103\107\098\070\120\100\057\076\117\054\097\107\065\080\113\121\065\080\055\104\112\099\077\122\049\116\043\074\049\090\086\048\065\116\077\122\103\079\061\061";"\082\074\111\075\120\081\102\057\065\116\113\074\117\073\061\061","\101\067\086\084\065\067\102\057\101\078\043\114\117\079\061\061","\101\080\043\122\120\081\102\105\103\067\073\061";"\120\078\113\051\068\116\101\122","\102\080\101\074\097\081\101\122\072\100\101\114\071\099\071\075\102\073\061\061";"\097\080\051\057\065\080\048\115\103\081\107\061","\120\099\113\086\116\120\101\090\067\089\102\086\082\099\101\083\101\043\111\101\120\099\102\086\101\099\120\061";"\090\116\106\053\065\067\086\051\065\080\057\074\065\067\102\057\049\073\061\061";"\097\080\111\055\049\099\066\055\103\080\111\084\112\099\051\057\072\100\111\120\065\116\113\057\103\076\097\061","\120\100\101\048\103\081\049\057\102\116\106\122\065\116\071\057","\082\116\111\089\072\080\101\105\071\100\101\122\050\043\102\051\072\100\071\057\071\073\061\061";"\120\043\049\097\067\089\071\108\120\084\113\099\120\089\102\086\101\099\101\050\101\101\086\099\097\101\102\043";"\102\080\113\105\103\080\089\115\103\078\043\084\049\097\061\061";"\102\116\106\051\065\100\113\057\112\099\111\108\097\122\086\082\071\078\101\051\103\054\102\098\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105","\071\100\043\114\117\067\077\098\102\078\101\100\049\116\106\088\049\097\061\061";"\112\099\057\114\112\073\121\077\049\116\113\057\049\090\086\108\103\100\113\106","\120\054\066\121\103\089\066\105\071\078\043\074\117\116\111\114","\049\067\049\051\072\080\057\105\103\107\061\061";"\090\116\106\084\117\067\077\053\072\100\057\048\117\116\106\051\071\078\101\075\065\067\066\114\065\116\071\057\097\076\101\100\049\107\061\061","\102\089\101\066\102\054\052\061","\101\078\043\087\049\120\101\048\097\076\057\082\071\067\066\079\072\100\057\088\049\097\061\061","\090\116\089\079\072\100\111\080\049\116\102\054\065\067\066\122\103\081\102\057";"\082\078\111\051\049\078\101\084\102\078\057\053\049\097\061\061";"\082\078\057\114\049\080\101\122\117\116\106\076\102\078\043\122\117\080\106\057\072\081\077\118\071\116\049\100";"\116\100\111\055\049\054\057\053\117\089\066\057\065\080\057\079\049\097\061\061";"\120\076\101\079\071\054\101\122\049\097\061\061","\101\078\101\051\103\120\077\051\065\080\051\057";"\085\081\077\074\065\067\066\074\065\067\102\074\065\116\077\087\118\115\111\053\065\067\077\074\112\043\048\073\103\116\111\089\072\080\101\105\071\100\101\122\085\078\051\051\072\100\089\071\112\054\077\079\049\116\113\055\083\053\099\106\077\075\052\061","\097\120\077\120\090\101\049\043\067\089\102\086\082\099\101\083\101\043\111\054\120\084\111\101\120\043\111\075\090\099\043\083\102\074\101\099","\085\081\066\089\103\115\086\086\065\081\102\121\103\080\056\114\120\080\101\074\101\078\111\076\049\080\113\057\070\054\055\122\085\118\073\115\065\076\066\057\065\116\055\115\050\090\079\107\103\100\057\055\070\097\061\061","\102\100\111\122\065\080\101\084\090\116\106\084\071\116\077\074\117\116\111\114";"\101\067\077\057\112\054\102\105\112\078\043\084\117\076\101\088\071\118\086\075\103\080\111\055\049\078\111\081\103\115\086\089\072\080\043\076\049\097\098\107\052\118\086\122\049\116\077\105\103\116\089\057\103\100\102\057\049\118\086\081\117\067\102\098\112\078\066\089\072\076\077\074\112\078\089\051\065\081\066\105";"\120\080\077\057\103\076\102\108\049\084\066\055\103\080\111\084","\082\097\061\061","\082\116\111\048\049\116\106\074\071\116\089\108\049\084\102\057\072\081\086\051\117\067\066\118\071\116\049\100";"\072\078\113\051\068\116\101\122","\082\081\086\079\103\081\066\074\071\116\106\121\071\054\084\061";"\120\080\051\121\071\107\061\061";"\072\080\051\105\071\116\113\084\102\067\049\051\072\080\057\105\103\107\061\061";"\072\081\102\105\072\099\102\105\101\054\052\061";"\049\100\111\053\071\067\052\061","\120\076\057\051\103\084\043\089\071\078\111\120\072\100\057\053\117\081\052\061";"\082\078\043\106\103\081\101\074\082\081\086\074\117\116\111\114\072\079\061\061","\102\100\113\051\049\080\101\055\103\078\043\074\117\116\111\114";"\090\078\043\114\049\099\111\100\102\100\043\074\049\097\061\061";"\090\116\071\114\103\081\066\057\112\099\101\114\071\100\101\114\103\080\074\107\049\100\111\122\112\099\102\077\085\074\048\118\118\107\121\090\117\116\071\098\071\118\086\053\103\078\057\053\117\088\098\107\097\081\066\057\065\067\102\057\112\078\089\051\065\081\066\105","\112\099\111\114\103\054\084\107\117\116\056\107\082\116\101\055\049\116\120\061","\120\080\051\051\049\078\111\081\120\081\102\057\072\073\061\061";"\097\067\101\074\103\122\086\082\117\078\057\080\112\099\101\114\072\100\043\076\049\097\061\061","\102\054\066\051\049\080\111\114\101\078\101\048\072\078\101\122\049\116\102\118\103\078\043\084\049\067\052\061","\049\100\101\121\103\076\102\097\065\067\066\074\068\097\061\061","\120\080\051\051\049\078\111\081\102\078\043\114\065\080\120\061";"\102\116\106\051\065\100\113\057\112\099\048\121\049\078\106\057\068\090\049\075\117\078\101\051\072\118\086\088\117\078\111\074\072\079\121\099\071\067\066\121\103\100\072\107\120\081\101\115\071\078\101\122\049\076\101\076\049\097\121\118\090\120\072\107\102\043\086\082\112\099\113\108\120\089\052\070\118\057\066\121\049\080\051\074\112\078\077\055\117\116\077\087\083\115\086\075\072\100\101\051\071\078\120\107\103\116\043\053\072\100\047\061","\097\081\101\084\049\080\101\055";"\101\116\106\088\049\116\101\114\097\100\113\051\049\078\120\061","\102\078\057\088\072\078\101\055";"\102\100\057\114\049\043\071\057\065\116\048\114\049\067\077\088","\101\080\111\089\103\100\102\097\103\080\057\088\103\080\056\061";"\097\076\101\122\117\116\101\084\101\054\066\057\065\067\077\089\072\100\120\061","\102\078\043\074\065\097\061\061";"\101\078\051\121\072\081\102\055\049\101\102\057\065\097\061\061";"\097\081\066\121\072\054\086\055\117\116\106\076\120\078\111\121\072\080\111\114","\120\080\089\105\117\080\101\118\103\080\089\115","\120\099\113\086\116\120\101\090\067\074\043\052\090\101\049\043","\102\100\043\074\049\116\066\105\071\116\106\084\082\081\086\057\103\100\101\122","\085\080\077\055\117\116\077\087\112\043\066\106\065\116\106\086\071\067\102\105\101\054\066\121\065\080\048\088\112\099\113\057\049\076\102\118\071\067\102\074\103\080\056\107\052\097\098\105\065\080\113\121\065\080\055\107\120\076\057\051\103\084\043\089\071\078\111\120\072\100\057\053\117\081\052\107\082\078\101\100\071\099\066\089\071\054\102\105\103\115\073\079\118\115\111\053\103\078\057\053\117\122\086\090\068\116\043\114\097\067\101\074\103\089\102\122\117\116\077\087\072\088\112\107\082\078\101\100\071\099\066\089\071\054\102\105\103\115\073\113\118\115\111\053\103\078\057\053\117\122\086\090\068\116\043\114\097\067\101\074\103\089\102\122\117\116\077\087\072\088\112\107\082\078\101\100\071\099\066\089\071\054\102\105\103\115\073\079\118\115\111\088\071\078\111\079\072\081\086\057\103\078\113\074\065\067\066\076\049\067\097\061";"\072\080\048\121\072\043\066\051\103\100\071\057","\097\100\043\053\117\081\077\074\065\116\112\061";"\102\099\066\116","\090\116\089\079\072\100\111\080\049\116\102\086\103\116\066\089\072\080\107\061";"\085\080\077\051\103\100\077\057\103\078\043\089\072\100\099\107\072\081\086\057\103\078\079\104\052\082\072\056\077\073\098\105\065\080\043\088\071\118\086\088\072\078\101\055\103\075\098\113\052\088\072\089\052\073\098\105\065\080\043\088\071\118\086\088\072\078\101\055\103\075\098\113\083\082\065\106\052\088\072\061";"\120\078\057\053\117\089\086\105\065\080\048\057\071\073\061\061","\120\080\043\079","\082\116\111\089\072\080\101\105\071\100\101\122\112\099\102\105\101\054\052\061","\102\080\101\074\082\078\111\053\065\116\113\057","\097\080\111\105\103\078\102\105\071\080\056\107\101\043\102\099";"\102\078\101\100\071\099\089\051\103\100\101\089\071\100\101\122\072\079\061\061","\090\067\077\086\103\076\102\121\102\100\043\087\049\097\061\061";"\082\078\057\114\049\080\101\122\117\116\106\076\102\078\043\122\117\080\106\057\072\081\052\061";"\102\078\043\114\072\080\101\077\065\116\077\051\065\076\066\057","\090\116\106\084\117\067\077\053\072\100\057\048\117\116\106\051\071\078\101\075\065\067\066\114\065\116\071\057","\120\080\113\121\065\080\101\086\103\100\102\099\117\116\077\057","\120\080\113\121\049\078\101\122";"\097\080\043\089\072\081\102\121\065\089\077\079\065\067\102\074\049\067\066\099\049\116\066\089\049\100\065\061","\104\056\114\098\104\087\070\073\104\104\116\065","\103\116\111\089\072\080\101\105\071\100\101\122","\102\099\112\061";"\097\076\066\105\065\116\102\088\117\116\102\057","\120\080\051\051\049\078\111\081\072\081\102\122\117\116\048\057";"\102\078\043\114\072\080\101\077\065\116\077\051\065\076\066\057\097\076\101\100\049\107\061\061","\065\100\111\088\072\079\061\061";"\120\080\111\048\049\067\102\098\117\116\106\076\112\078\051\051\072\122\086\076\103\080\106\057\112\054\071\122\103\080\106\076\112\099\101\122\072\100\111\122\112\075\052\081\085\118\086\074\072\076\084\107\085\081\066\057\103\078\111\051\049\118\079\107\117\116\065\107\049\067\066\122\103\081\112\107\072\078\101\122\072\080\057\088\071\054\052\107\065\080\111\114\071\078\043\053\071\118\086\090\068\116\043\114";"\097\080\111\088\103\116\057\053\120\080\057\114\049\081\101\055\065\067\066\121\071\054\057\120\117\116\089\057","\120\078\111\121\072\080\111\114\049\116\102\085\103\100\057\100\049\097\061\061","\102\067\049\057\072\076\057\074\117\078\057\114\049\079\061\061";"\117\067\077\075\065\067\077\074";"\102\078\057\088\103\081\066\121\049\116\106\074\049\116\097\061";"\102\081\066\057\049\116\106\088\117\080\057\114\072\089\071\121\065\080\048\057\072\076\077\118\071\116\049\100";"\090\078\101\051\103\078\057\114\049\074\101\114\049\080\057\114\049\120\043\097\090\097\061\061";"\120\099\113\086\116\120\101\090\067\074\101\102\101\120\057\097\082\120\101\083\101\043\111\075\090\099\043\083\102\074\101\099","\097\067\101\074\103\089\102\051\072\100\071\057\071\099\101\056\065\080\113\089\072\080\057\105\103\076\052\061";"\101\100\043\114\117\067\077\098\097\076\101\100\049\107\061\061","\101\078\057\057\072\053\052\088";"\097\074\051\086\082\099\113\043\082\084\071\043\067\074\089\108\102\099\101\050\120\089\102\086\120\057\097\061","\102\100\057\114\049\043\071\057\065\116\048\114\049\067\077\088\102\078\101\115\071\116\049\100","\120\080\051\089\072\100\057\087\049\116\106\120\103\081\066\114\065\116\102\105","\120\081\101\115\071\078\101\122\049\076\101\076\049\097\061\061";"\049\100\113\105\103\081\112\061";"\101\067\077\057\102\078\101\100\049\116\106\088\117\067\049\057\101\078\043\122\049\080\101\074\049\116\102\075\065\067\077\074\072\079\061\061";"\101\067\077\057\120\080\101\055\049\084\102\121\072\081\086\057\103\073\061\061";"\120\080\051\089\072\100\057\087\049\116\106\082\071\078\111\122\103\097\061\061","\097\067\101\074\103\081\102\051\072\100\071\057\071\078\057\114\049\088\097\061","\120\081\102\105\072\118\086\077\071\116\113\074\117\090\086\099\103\081\102\121\103\100\072\107\065\116\106\084\112\078\043\055\103\078\111\081\112\078\049\105\072\115\086\118\071\067\066\088\071\118\086\074\103\122\086\115\049\116\071\121\103\107\121\101\072\080\120\107\101\078\051\121\072\122\086\051\072\122\086\051\112\099\089\051\065\081\066\105\112\054\102\105\112\043\077\074\103\081\073\107\102\080\043\122\072\100\111\074\049\090\086\051\103\100\097\107\120\076\101\079\071\054\101\122\049\090\086\082\072\078\043\048\112\078\111\114\112\099\113\051\072\100\071\057\112\043\086\089\103\078\113\088","\102\080\111\122\049\116\089\051\071\081\077\118\117\067\102\057";"\082\078\057\115\120\081\102\089\065\107\061\061","\102\089\066\043\102\120\056\061","\071\078\043\122\049\080\101\074";"\101\100\101\114\103\080\089\105\071\067\077\067\103\081\101\114\049\054\052\061"}local function UE(V)return rE[V+41177]end for V,H in ipairs({{1;518},{1;407};{408,518}})do while H[1]<H[2]do rE[H[1]],rE[H[2]],H[1],H[2]=rE[H[2]],rE[H[1]],H[1]+1,H[2]-1 end end do local V={z=50;i=47,R=19;g=27,q=49;y=41,f=17;N=6;b=40,B=9,l=15;T=36,["\050"]=31,["\048"]=45;k=32,Q=55,p=8;v=2;["\056"]=56;["\054"]=7,W=43;["\047"]=60;r=46;Y=53;x=20,m=63,F=10,u=26;a=16,X=51;E=62;Z=18;["\053"]=35;s=34;K=3;U=11;e=21;["\052"]=12;d=38,I=0,o=61;C=23,S=14,w=59,["\051"]=33;G=29,["\055"]=44;["\043"]=5;A=24,L=39,J=52,t=22,M=13,c=4,n=42;O=48,H=28,["\057"]=37,j=57;h=58;["\049"]=25;P=54;D=30,V=1}local H=table.concat local L=rE local v=string.len local C=string.sub local P=type local S=math.floor local r=table.insert local U=string.char for Q=1,#L,1 do local c=L[Q]if P(c)=="\115\116\114\105\110\103"then local P=v(c)local h={}local y=1 local D=0 local a=0 while y<=P do local H=C(c,y,y)local L=V[H]if L then D=D+L*64^(3-a)a=a+1 if a==4 then a=0 local V=S(D/65536)local H=S((D%65536)/256)local L=D%256 r(h,U(V,H,L))D=0 end elseif H=="\061"then r(h,U(S(D/65536)))if y>=P or C(c,y+1,y+1)~="\061"then r(h,U(S((D%65536)/256)))end break end y=y+1 end L[Q]=H(h)end end end local V,H,L=_G,select,setmetatable local v=TMW local C=Action local P=C[UE(-41130)]local S=Ryan_Addon local r=P[UE(-40762)]local U=P[UE(-40889)]local Q=P[UE(-41160)]local c=UE(-40852)local h=UE(-40771)local y=UE(-40802)local D=C[UE(-40676)]local a=C[UE(-40884)]local E=C[UE(-41022)]local G=C[UE(-40687)]local w=E:GetActiveUnitPlates()local K=C[UE(-40720)]local o=C[UE(-40962)]local s=C[UE(-40964)]local e=C[UE(-41121)]local k=C[UE(-40883)]local M=C[UE(-41019)]local z=V[UE(-40708)]local N=C[UE(-41099)]local F=N[UE(-40832)]local m=N[UE(-41125)]local d=V[UE(-41176)]local i=V[UE(-40694)]local X=V[UE(-41094)]local W=v[UE(-40969)]local t=V[UE(-40669)]local T=V[UE(-40701)]local f=V[UE(-40891)][UE(-41090)]local q=V[UE(-40980)]local Z=V[UE(-40983)]local B=V[UE(-40715)]local R=V[UE(-41064)]local l=C[UE(-40900)]local j=V[UE(-40773)]local x=V[UE(-40943)]local A=C[UE(-40861)][UE(-40664)][UE(-40897)]local b=C[UE(-40861)][UE(-40664)][UE(-40714)]local I=C[UE(-40861)][UE(-40664)][UE(-40718)]v:RegisterSelfDestructingCallback(UE(-40729),function()C[UE(-40757)]({8,UE(-40789)},false)end)local u={[UE(-41052)]=UE(-40805),[UE(-41037)]=0;[UE(-41106)]=30;[UE(-40801)]=UE(-40904),[UE(-40819)]=16,[UE(-40997)]=false;[UE(-41134)]={[UE(-40668)]=UE(-40812)},[UE(-40733)]={[UE(-40668)]=UE(-40856)};[UE(-40854)]={}}local p={[UE(-41052)]=UE(-40882);[UE(-40801)]=UE(-40887);[UE(-40819)]=true;[UE(-41134)]={[UE(-40668)]=UE(-41093)};[UE(-40733)]={[UE(-40668)]=UE(-40874)},[UE(-40854)]={}}local g={[UE(-41052)]=UE(-40882),[UE(-40801)]=UE(-41057),[UE(-40819)]=false,[UE(-41134)]={[UE(-40668)]=UE(-40666)},[UE(-40733)]={[UE(-40668)]=UE(-40842)},[UE(-40854)]={}}local J={[UE(-41052)]=UE(-40882),[UE(-40801)]=UE(-40732);[UE(-40819)]=true,[UE(-41134)]={[UE(-40668)]=UE(-40814)};[UE(-40733)]={[UE(-40668)]=UE(-40673)};[UE(-40854)]={}}local Y={{[UE(-41052)]=UE(-40746);[UE(-41134)]={[UE(-40668)]=UE(-41119)}}}local n={[UE(-41052)]=UE(-40947);[UE(-40693)]={{[UE(-41033)]=C[UE(-40742)](3408);[UE(-40993)]=1},{[UE(-41033)]=UE(-40992);[UE(-40993)]=2}};[UE(-40801)]=UE(-40994),[UE(-40819)]=2;[UE(-41134)]={[UE(-40668)]=UE(-40684)},[UE(-40733)]={[UE(-40668)]=UE(-40888)};[UE(-40854)]={[UE(-40740)]=UE(-40929)}}local O={[UE(-41052)]=UE(-40947),[UE(-40693)]={{[UE(-41033)]=C[UE(-40742)](315584),[UE(-40993)]=1};{[UE(-41033)]=C[UE(-40742)](8679);[UE(-40993)]=2}};[UE(-40801)]=UE(-40665),[UE(-40819)]=1;[UE(-41134)]={[UE(-40668)]=UE(-40697)};[UE(-40733)]={[UE(-40668)]=UE(-41042)};[UE(-40854)]={[UE(-40740)]=UE(-41071)}}local V3={[UE(-41052)]=UE(-40882),[UE(-40801)]=UE(-40873);[UE(-40819)]=true;[UE(-41134)]={[UE(-40668)]=UE(-41114)};[UE(-40733)]={[UE(-40668)]=UE(-40916)},[UE(-40854)]={}}local H3={[UE(-41052)]=UE(-40882),[UE(-40801)]=UE(-40848);[UE(-40819)]=false;[UE(-41134)]={[UE(-40668)]=UE(-40704)},[UE(-40733)]={[UE(-40668)]=UE(-40769)},[UE(-40854)]={}}local L3={[UE(-41052)]=UE(-40882),[UE(-40801)]=UE(-41060);[UE(-40819)]=false,[UE(-41134)]={[UE(-40668)]=UE(-40920)};[UE(-40733)]={[UE(-40668)]=UE(-40835)},[UE(-40854)]={}}local v3={[UE(-41052)]=UE(-40882),[UE(-40801)]=UE(-40661),[UE(-40819)]=true;[UE(-41134)]={[UE(-40668)]=C[UE(-40742)](196937)..UE(-41141)};[UE(-40733)]={[UE(-40668)]=UE(-40707)};[UE(-40854)]={}}local C3={[UE(-41052)]=UE(-40882);[UE(-40801)]=UE(-40979),[UE(-40819)]=true,[UE(-41134)]={[UE(-40668)]=UE(-40839)};[UE(-40733)]={[UE(-40668)]=UE(-40707)},[UE(-40854)]={}}local P3={[UE(-41052)]=UE(-41124),[UE(-40801)]=UE(-40871);[UE(-41070)]=function(V,H,L)if H==UE(-41175)then N[UE(-40871)]=not N[UE(-40871)]v:Fire(UE(-41047))else C[UE(-41084)](UE(-40700),UE(-40749),true,false,false,false)end end,[UE(-41134)]={[UE(-40668)]=UE(-41006)};[UE(-40733)]={[UE(-40668)]=UE(-41104)};[UE(-40854)]={}}local S3={[UE(-41052)]=UE(-40746),[UE(-41134)]={[UE(-40668)]=UE(-40745)}}local r3={[UE(-41052)]=UE(-40882),[UE(-40801)]=UE(-41100),[UE(-40819)]=false,[UE(-41134)]={[UE(-40668)]=UE(-40775)},[UE(-40733)]={[UE(-40668)]=UE(-41113)},[UE(-40854)]={[UE(-40740)]=UE(-40858)}}local U3={n;O}local Q3=N[UE(-41028)]local c3={[UE(-40765)]=6;[UE(-40934)]={[UE(-41139)]=5;[UE(-41111)]=5}}C[UE(-40828)][UE(-41118)][C[UE(-40942)]]=true C[UE(-40828)][UE(-40734)]={[UE(-40731)]=N[UE(-40731)],[2]={[r]={[UE(-40845)]=c3,Q3[UE(-41168)];Q3[UE(-41123)];{P3};{p;{[UE(-41052)]=UE(-40882);[UE(-40801)]=UE(-40926);[UE(-40819)]=true;[UE(-41134)]={[UE(-40668)]=C[UE(-40742)](185438)..UE(-40872)};[UE(-40733)]={[UE(-40668)]=UE(-40706)..(C[UE(-40742)](185438)..UE(-41046))};[UE(-40854)]={}};u};{V3,L3;C3},Q3[UE(-41098)];Q3[UE(-41056)],Q3[UE(-41017)];Q3[UE(-41036)];Q3[UE(-40955)],Q3[UE(-40776)];Q3[UE(-40953)];Q3[UE(-40675)],Q3[UE(-41068)],Q3[UE(-41117)];Q3[UE(-41080)];Q3[UE(-40763)];Q3[UE(-40741)];Q3[UE(-40998)];Y;U3;{S3};{r3}};[U]={[UE(-40845)]=c3,Q3[UE(-41168)],Q3[UE(-41123)];{P3},{p;u;H3},{g;J;C3};{V3;L3},Q3[UE(-41098)];Q3[UE(-41056)],Q3[UE(-41017)];Q3[UE(-41036)];Q3[UE(-40955)],Q3[UE(-40776)];Q3[UE(-40953)],Q3[UE(-40675)],Q3[UE(-41068)];Q3[UE(-41117)],Q3[UE(-41080)];Q3[UE(-40763)],Q3[UE(-40741)],Q3[UE(-40998)];{S3};{r3}},[Q]={[UE(-40845)]=c3,Q3[UE(-41168)],Q3[UE(-41123)];{p,{[UE(-41052)]=UE(-40882);[UE(-40801)]=UE(-40961),[UE(-40819)]=true,[UE(-41134)]={[UE(-40668)]=C[UE(-40742)](271877)..UE(-40841)};[UE(-40733)]={[UE(-40668)]=UE(-40903)..(C[UE(-40742)](271877)..UE(-40696))},[UE(-40854)]={}}};{V3;L3;C3},Q3[UE(-41098)],Q3[UE(-41056)];Q3[UE(-41017)];Q3[UE(-41036)],Q3[UE(-40955)];Q3[UE(-40776)];{v3},Q3[UE(-40953)],Q3[UE(-40675)];Q3[UE(-41068)],Q3[UE(-41117)];Q3[UE(-41080)];Q3[UE(-40763)],Q3[UE(-40741)],Q3[UE(-40998)],Y;U3}}}local h3=C[UE(-40742)](1180)if V[UE(-40813)]()==UE(-41011)then h3=UE(-40803)end if V[UE(-40813)]()==UE(-40924)then h3=UE(-41154)end local function y3(V)local H=UE(-41087)..(V..UE(-40985))for V=1,3,1 do C[UE(-40919)](H,nil)end end local function D3()local V=T(UE(-40852),16)if not V then if T(UE(-40852),1)then y3(UE(-40971))end return end local L=H(7,f(V))if C[UE(-41069)]==Q and L==h3 then y3(UE(-40971))elseif C[UE(-41069)]~=Q and L~=h3 then y3(UE(-40971))end local v=T(UE(-40852),17)if v then local V,H,L,P,S,r,U=f(v)if C[UE(-41069)]~=Q and U~=h3 then y3(UE(-41021))end end end G:Add(UE(-41072),UE(-40788),D3)G:Add(UE(-41072),UE(-40767),D3)G:Add(UE(-41072),UE(-41153),D3)G:Add(UE(-41072),UE(-40859),D3)G:Add(UE(-41072),UE(-40881),D3)G:Add(UE(-41072),UE(-40671),D3)N[UE(-41101)]={[UE(-40705)]=UE(-40852),[UE(-41066)]=0}local a3=N[UE(-41101)]local E3=C[UE(-40742)](57934)local G3=false if not V[UE(-40846)]then a3[UE(-41144)]=t(UE(-41124),UE(-40846),Z,UE(-40730))a3[UE(-41144)]:SetAttribute(UE(-41107),UE(-40909))a3[UE(-41144)]:SetAttribute(UE(-41102),UE(-40852))a3[UE(-41144)]:SetAttribute(UE(-40909),E3)a3[UE(-41144)]:SetAttribute(UE(-41129),false)a3[UE(-41144)]:SetAttribute(UE(-40678),false)a3[UE(-41144)]:RegisterForClicks(UE(-40991))else a3[UE(-41144)]=V[UE(-40846)]end if not V[UE(-40922)]then a3[UE(-40691)]=t(UE(-41124),UE(-40922),Z,UE(-40730))a3[UE(-40691)]:SetAttribute(UE(-41107),UE(-40909))a3[UE(-40691)]:SetAttribute(UE(-41102),UE(-40852))a3[UE(-40691)]:SetAttribute(UE(-40909),E3)a3[UE(-40691)]:SetAttribute(UE(-41129),false)a3[UE(-40691)]:SetAttribute(UE(-40678),false)a3[UE(-40691)]:RegisterForClicks(UE(-40991))else a3[UE(-40691)]=V[UE(-40922)]end local function w3(V)for H in pairs(C[UE(-40861)][UE(-40664)][UE(-40755)])do if(D(V)):Name()==(D(H)):Name()then S[UE(-41101)][UE(-40705)]=(D(H)):Name()C[UE(-40919)](UE(-40914),(D(V)):Name())return true end end return false end function C.SetTricks(V)if B(c,y)and w3(y)then a3[UE(-40713)]()return elseif B(c,h)and w3(h)then a3[UE(-40713)]()return end C[UE(-40919)](UE(-41055))S[UE(-41101)][UE(-40705)]=nil a3[UE(-40713)]()end function a3.UpdateTank()for V,H in pairs(C[UE(-40861)][UE(-40664)][UE(-40868)])do if S[UE(-41101)][UE(-40705)]and(D(H)):Name()==S[UE(-41101)][UE(-40705)]then a3[UE(-40705)]=H a3[UE(-41144)]:SetAttribute(UE(-41102),H)for V,L in pairs(C[UE(-40861)][UE(-40664)][UE(-40714)])do if H~=L then a3[UE(-40686)]=L a3[UE(-40691)]:SetAttribute(UE(-41102),L)return end end end if(D(H)):Name()==UE(-40902)or(D(H)):Name()==UE(-40999)then a3[UE(-40705)]=H a3[UE(-41144)]:SetAttribute(UE(-41102),H)return end end local V,H=next(C[UE(-40861)][UE(-40664)][UE(-40714)])if H then a3[UE(-40705)]=H a3[UE(-41144)]:SetAttribute(UE(-41102),H)local L,v=next(C[UE(-40861)][UE(-40664)][UE(-40714)],V)if v and v~=H then a3[UE(-40686)]=v a3[UE(-40691)]:SetAttribute(UE(-41102),v)end return end if(D(UE(-40847))):Name()==UE(-40902)or(D(UE(-40847))):Name()==UE(-40999)then a3[UE(-40705)]=UE(-40847)a3[UE(-41144)]:SetAttribute(UE(-41102),UE(-40847))return end a3[UE(-40705)]=c a3[UE(-41144)]:SetAttribute(UE(-41102),c)end function a3.TricksEvent()if d()then G3=true else a3[UE(-40886)]()end end G:Add(UE(-40949),UE(-40767),a3[UE(-40713)])G:Add(UE(-40949),UE(-41077),a3[UE(-40713)])G:Add(UE(-40949),UE(-40784),a3[UE(-40713)])G:Add(UE(-40949),UE(-41167),a3[UE(-40713)])G:Add(UE(-40949),UE(-41016),a3[UE(-40713)])G:Add(UE(-40949),UE(-40699),a3[UE(-40713)])G:Add(UE(-40949),UE(-40671),a3[UE(-40713)])G:Add(UE(-40949),UE(-40876),a3[UE(-40713)])G:Add(UE(-40949),UE(-41018),a3[UE(-40713)])G:Add(UE(-40949),UE(-40981),a3[UE(-40713)])G:Add(UE(-40949),UE(-40957),a3[UE(-40713)])G:Add(UE(-40949),UE(-41091),a3[UE(-40713)])G:Add(UE(-40949),UE(-41088),a3[UE(-40713)])G:Add(UE(-40949),UE(-41153),function()if G3 then a3[UE(-40886)]()G3=false end end)a3[UE(-40713)]()local function K3()local V=math[UE(-40910)](-200,200)/100 return math[UE(-40780)](V*10+.5)/10 end a3[UE(-41066)]=K3()local function o3()a3[UE(-41066)]=K3()return end G:Add(UE(-41138),UE(-41088),o3)G:Add(UE(-41138),UE(-40824),o3)G:Add(UE(-41138),UE(-40747),o3)local s3={[UE(-40690)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1766;[UE(-40736)]=UE(-40717),[UE(-41166)]=UE(-40877)}),[UE(-40683)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=1766,[UE(-40736)]=UE(-40754),[UE(-41166)]=UE(-41007)});[UE(-40906)]=K({[UE(-41089)]=UE(-41096),[UE(-40896)]=1766;[UE(-41050)]=UE(-40772),[UE(-41058)]=true;[UE(-40810)]=true,[UE(-40736)]=UE(-40717)}),[UE(-41076)]=K({[UE(-41089)]=UE(-41096),[UE(-40896)]=1766;[UE(-41050)]=UE(-40772),[UE(-41058)]=true;[UE(-40810)]=true,[UE(-40736)]=UE(-40754)});[UE(-40907)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=1833,[UE(-40736)]=UE(-40717);[UE(-41166)]=UE(-40877)}),[UE(-40898)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=1833;[UE(-40736)]=UE(-40754);[UE(-41166)]=UE(-41007)});[UE(-40739)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=408,[UE(-40736)]=UE(-40717);[UE(-41166)]=UE(-40877)}),[UE(-40967)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=408;[UE(-40736)]=UE(-40754);[UE(-41166)]=UE(-41007)}),[UE(-41045)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1776;[UE(-40736)]=UE(-40717),[UE(-41166)]=UE(-40877)});[UE(-40931)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1776;[UE(-40736)]=UE(-40754);[UE(-41166)]=UE(-41007)}),[UE(-40815)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=6770;[UE(-40736)]=UE(-41128)});[UE(-40850)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=5938,[UE(-40736)]=UE(-40717)}),[UE(-40721)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=2094,[UE(-40736)]=UE(-41128)}),[UE(-41020)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=8676,[UE(-40736)]=UE(-40738)}),[UE(-41142)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=1752,[UE(-41026)]=136189;[UE(-40736)]=UE(-40905)}),[UE(-40698)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=196819,[UE(-41026)]=132292,[UE(-40736)]=UE(-40905)}),[UE(-40737)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=207777}),[UE(-41038)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=269513});[UE(-40840)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=36554});[UE(-41173)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=195457;[UE(-40821)]=true;[UE(-40736)]=UE(-40978)});[UE(-40825)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=212182,[UE(-40821)]=true});[UE(-40901)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1725,[UE(-40821)]=true});[UE(-40948)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=185311;[UE(-40821)]=true}),[UE(-40968)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=315584,[UE(-40821)]=true});[UE(-40826)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=3408,[UE(-40821)]=true}),[UE(-40806)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=315496,[UE(-40821)]=true});[UE(-40984)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=79739,[UE(-41026)]=132306;[UE(-40821)]=true,[UE(-41166)]=UE(-40970),[UE(-40736)]=UE(-41003)});[UE(-41086)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=2983,[UE(-40821)]=true});[UE(-41161)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1784,[UE(-40736)]=UE(-40946),[UE(-40821)]=true});[UE(-41145)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1804,[UE(-40821)]=true}),[UE(-40816)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=921}),[UE(-41137)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1856;[UE(-40821)]=true}),[UE(-40830)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=8679;[UE(-40821)]=true});[UE(-40827)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381623;[UE(-40821)]=true;[UE(-40736)]=UE(-40738)}),[UE(-40726)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1966,[UE(-40821)]=true});[UE(-40986)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=57934,[UE(-40821)]=true;[UE(-40736)]=UE(-40822)});[UE(-41143)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=31224,[UE(-40821)]=true});[UE(-40944)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=5277,[UE(-40821)]=true}),[UE(-41169)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=5761,[UE(-40821)]=true});[UE(-40956)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381637;[UE(-40821)]=true}),[UE(-41103)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=382245;[UE(-41166)]=UE(-41103),[UE(-40736)]=UE(-40689)});[UE(-40976)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=456330,[UE(-41166)]=UE(-40879);[UE(-40736)]=UE(-41174)});[UE(-40786)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=11327;[UE(-40670)]=true}),[UE(-40766)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=115191,[UE(-40670)]=true}),[UE(-40781)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=108208,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40756)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=115192,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40923)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=79008,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-41126)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=280716;[UE(-41063)]=true,[UE(-40670)]=true});[UE(-41010)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=108211,[UE(-40670)]=true});[UE(-40857)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=470668;[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40941)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=470347,[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40818)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=381620,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40938)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=452917;[UE(-40670)]=true});[UE(-40679)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=452923,[UE(-40670)]=true});[UE(-41116)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=452562,[UE(-40670)]=true}),[UE(-40843)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=452536;[UE(-41063)]=true,[UE(-40670)]=true});[UE(-41155)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=441321;[UE(-40670)]=true});[UE(-40709)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=441326,[UE(-41063)]=true;[UE(-40670)]=true});[UE(-41165)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=454428;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-41051)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=424564,[UE(-40670)]=true});[UE(-41105)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=381839;[UE(-40670)]=true});[UE(-41032)]=K({[UE(-41089)]=UE(-41059);[UE(-40896)]=215174}),[UE(-40682)]=K({[UE(-41089)]=UE(-41059),[UE(-40896)]=225654}),[UE(-40711)]=K({[UE(-41089)]=UE(-41059),[UE(-40896)]=212454});[UE(-40680)]=K({[UE(-41089)]=UE(-41059);[UE(-40896)]=133282});[UE(-40759)]=K({[UE(-41089)]=UE(-41059);[UE(-40896)]=221023}),[UE(-41008)]=K({[UE(-41089)]=UE(-41059),[UE(-40896)]=230189});[UE(-41034)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1219661;[UE(-40670)]=true});[UE(-40972)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=435493;[UE(-40670)]=true}),[UE(-40748)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=459228,[UE(-40670)]=true})}C[Q]={[UE(-40974)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=196937;[UE(-40736)]=UE(-40905)}),[UE(-41013)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=271877,[UE(-40736)]=UE(-40905)}),[UE(-40674)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=51690;[UE(-41026)]=236277,[UE(-40821)]=true,[UE(-40736)]=UE(-40905),[UE(-40899)]=false});[UE(-41029)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=185763;[UE(-40736)]=UE(-40905)});[UE(-40894)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=2098,[UE(-41026)]=236286,[UE(-40736)]=UE(-40905)});[UE(-40744)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=441776,[UE(-41026)]=236286,[UE(-40736)]=UE(-40905)}),[UE(-40892)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=315341,[UE(-40736)]=UE(-40905)}),[UE(-40751)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=13877,[UE(-40821)]=true});[UE(-41151)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=13750;[UE(-40821)]=true;[UE(-40736)]=UE(-40738)}),[UE(-40965)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=315508;[UE(-40821)]=true}),[UE(-40939)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=381989,[UE(-40821)]=true});[UE(-40823)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=13750;[UE(-40821)]=true,[UE(-40736)]=UE(-40817)}),[UE(-40800)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=193356;[UE(-40670)]=true}),[UE(-40829)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=199600,[UE(-40670)]=true}),[UE(-41108)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=193358;[UE(-40670)]=true});[UE(-40752)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=193357,[UE(-40670)]=true});[UE(-41079)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=199603,[UE(-40670)]=true});[UE(-40761)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=193359;[UE(-40670)]=true});[UE(-40851)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=195627,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-41110)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=13750,[UE(-40670)]=true});[UE(-40811)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381878;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-41062)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=14161;[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40935)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=235484;[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40753)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=441367,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40990)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=196938,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-41136)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381845;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-41149)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=386270,[UE(-40670)]=true}),[UE(-40865)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=256170,[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40958)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=256171;[UE(-40670)]=true}),[UE(-41043)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=424044;[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40677)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=395422,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-41002)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381846,[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40660)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=383281;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40930)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=386823,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40790)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=394131;[UE(-40670)]=true}),[UE(-40937)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=423703;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40688)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=441786;[UE(-40670)]=true});[UE(-40663)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=453428,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40716)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=441237,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40723)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=79739,[UE(-41026)]=133653;[UE(-40821)]=true;[UE(-41166)]=UE(-40667),[UE(-40736)]=UE(-40702)}),[UE(-40834)]=K({[UE(-41089)]=UE(-40912);[UE(-40896)]=237780,[UE(-40670)]=true});[UE(-40833)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=441146,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40867)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=382742,[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40952)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=454430;[UE(-41063)]=true,[UE(-40670)]=true})}C[U]={[UE(-40960)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=1;[UE(-41026)]=133644,[UE(-40736)]=UE(-41078)}),[UE(-41027)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=2;[UE(-41026)]=136058;[UE(-40736)]=UE(-40860)}),[UE(-40692)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=32645,[UE(-40736)]=UE(-40905)}),[UE(-41048)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=51723,[UE(-40736)]=UE(-40905)});[UE(-41163)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=703,[UE(-40736)]=UE(-40905)}),[UE(-41044)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1329,[UE(-41026)]=132304;[UE(-40736)]=UE(-40905)}),[UE(-40794)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=185565,[UE(-40736)]=UE(-40905)}),[UE(-40862)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=1943;[UE(-40736)]=UE(-40905)}),[UE(-41065)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=121411;[UE(-40821)]=true;[UE(-40736)]=UE(-40905)}),[UE(-40710)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=360194,[UE(-41063)]=true,[UE(-40736)]=UE(-40905)});[UE(-40928)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=385627,[UE(-41063)]=true;[UE(-40736)]=UE(-40905)}),[UE(-40662)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=2823,[UE(-40821)]=true});[UE(-41015)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381664,[UE(-40821)]=true});[UE(-40982)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=2818,[UE(-40670)]=true});[UE(-40770)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=79134;[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40895)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381629,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40866)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381632;[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-41012)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=392401;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40764)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=421975;[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40804)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=421976,[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40963)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=394983;[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40722)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=255989,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40945)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=256735;[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40911)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=256735;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40950)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381634,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-41152)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=196861,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-41001)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=381669,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40975)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=328085;[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40921)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=121153,[UE(-40670)]=true});[UE(-40908)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=255544;[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40915)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=385478;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40863)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=381798,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40893)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381797;[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40855)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=381799;[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40672)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=394080,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40695)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=400783,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40838)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=381801,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40807)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=381802,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-41135)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=385754;[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40869)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=385747;[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40725)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=319504,[UE(-40670)]=true});[UE(-40988)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=383414,[UE(-40670)]=true});[UE(-41112)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457052;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-41164)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457129,[UE(-40670)]=true});[UE(-41083)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=457058;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40940)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457280,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40750)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457067;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40853)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=457115,[UE(-40670)]=true}),[UE(-40917)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457053,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40977)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=457178,[UE(-40670)]=true});[UE(-40809)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=457056,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40864)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=457273,[UE(-40670)]=true});[UE(-40918)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=454434;[UE(-41063)]=true,[UE(-40670)]=true})}C[r]={[UE(-40820)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=53,[UE(-40736)]=UE(-40905)});[UE(-40862)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=1943;[UE(-40736)]=UE(-40905)});[UE(-41030)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=114014,[UE(-40736)]=UE(-40905)}),[UE(-40799)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=185438,[UE(-40736)]=UE(-40905)}),[UE(-41115)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=121471,[UE(-40736)]=UE(-40905)}),[UE(-40875)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=200758;[UE(-40736)]=UE(-40995)});[UE(-41081)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=280719;[UE(-40736)]=UE(-40905)});[UE(-40774)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=426591;[UE(-40736)]=UE(-40905)});[UE(-40744)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=441776,[UE(-41026)]=132292;[UE(-40736)]=UE(-40905)});[UE(-40844)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=384631,[UE(-40736)]=UE(-40905)}),[UE(-41085)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=319175;[UE(-41031)]={[UE(-40712)]=UE(-40927)}});[UE(-40782)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=277925;[UE(-41031)]={[UE(-40712)]=UE(-40927)}}),[UE(-41009)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=212283;[UE(-41031)]={[UE(-40712)]=UE(-40927)}});[UE(-40777)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=197835,[UE(-41031)]={[UE(-40712)]=UE(-40927)}});[UE(-40836)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=185313,[UE(-41031)]={[UE(-40712)]=UE(-40927)}});[UE(-40890)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=185422;[UE(-40670)]=true}),[UE(-40831)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=91023;[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40783)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=316220,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-41035)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=382506,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-41132)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=384631,[UE(-40670)]=true}),[UE(-41025)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=394758,[UE(-40670)]=true}),[UE(-40808)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=382528,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40798)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=393969,[UE(-40670)]=true}),[UE(-40809)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457056;[UE(-41063)]=true;[UE(-40670)]=true});[UE(-40864)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457273,[UE(-40670)]=true}),[UE(-41112)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=457052;[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-41164)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457129;[UE(-40670)]=true});[UE(-40833)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=441146;[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40727)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=343160,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-40951)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=343173;[UE(-40670)]=true});[UE(-40917)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457053,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-40977)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=457178;[UE(-40670)]=true});[UE(-41061)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=382015,[UE(-41063)]=true;[UE(-40670)]=true});[UE(-41120)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=394203;[UE(-40670)]=true});[UE(-41083)]=K({[UE(-41089)]=UE(-40659),[UE(-40896)]=457058,[UE(-41063)]=true;[UE(-40670)]=true}),[UE(-40940)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=457280,[UE(-41063)]=true,[UE(-40670)]=true});[UE(-41041)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=469642,[UE(-41063)]=true,[UE(-40670)]=true}),[UE(-41157)]=K({[UE(-41089)]=UE(-40659);[UE(-40896)]=441224;[UE(-40670)]=true})}local function e3(V,H)for V,L in pairs(V)do H[V]=L end return H end if not N[UE(-40932)]then error(UE(-40796))return end e3(N[UE(-40932)],s3)e3(s3,C[Q])e3(s3,C[U])e3(s3,C[r])a:AddTier(UE(-40785),{229289,229287,229292,229290,229288})a:AddTier(UE(-40925),{237667;237665;237664,237663,237662})G:Add(UE(-41140),UE(-40859),v[UE(-40959)][UE(-40881)])G:Add(UE(-41140),UE(-40881),v[UE(-40959)][UE(-40881)])G:Add(UE(-41140),UE(-40671),v[UE(-40959)][UE(-40881)])local k3=L(s3,{[UE(-41004)]=C})local M3={[UE(-40996)]={UE(-41075);UE(-41082),UE(-41162),UE(-40936);UE(-40791);UE(-40880);360806;20066,k3[UE(-40907)][UE(-40896)]}}local z3={115192,404141;428668;322681,82850,439825;259940,421817;473713;427015,422648,469380;323650,319603}local N3={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true;[260202]=true}local F3={[186107]=true;[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true;[190484]=true}function a3.safeToVanish(V)local H,L,v=UnitDetailedThreatSituation(c,V)v=v or 100 local C,P,S,r,U,Q=(D(V)):InfoGUID()local h=F3[Q]and 100000 or E:GetBySpellAreaTTD(k3[UE(-40690)])local y,G,w=(D(V)):IsCastingRemains()if N3[w]and(D(UE(-41158))):Name()==(D(c)):Name()then return false end if a:HasAuraBySpellID(z3)~=0 then return false end if N[UE(-40743)]()then return true end if(D(V)):IsDummy()then return true end return v~=100 and h>=6 end local m3={[451939]={[UE(-41107)]=UE(-40719);[UE(-41053)]=0};[456751]={[UE(-41107)]=UE(-40719);[UE(-41053)]=0};[428879]={[UE(-41107)]=UE(-40719);[UE(-41053)]=0},[1217280]={[UE(-41107)]=UE(-40771);[UE(-41053)]=0},[263636]={[UE(-41107)]=UE(-40771),[UE(-41053)]=0},[262347]={[UE(-41107)]=UE(-40719),[UE(-41053)]=0};[463206]={[UE(-41107)]=UE(-40719);[UE(-41053)]=0},[441119]={[UE(-41107)]=UE(-40771),[UE(-41053)]=0},[285152]={[UE(-41107)]=UE(-40771),[UE(-41053)]=0};[1218117]={[UE(-41107)]=UE(-40719);[UE(-41053)]=0},[1218127]={[UE(-41107)]=UE(-40719),[UE(-41053)]=0}}local d3=0 local i3=0 G:Add(UE(-41109),UE(-41024),function()local V,H,L,C,P,S,r,U,Q,h,y,D=X()if H~=UE(-40966)then return end if D==1217987 then d3=v[UE(-41054)]+6.75 end if D==1245582 then d3=v[UE(-41054)]+6 end local a=m3[D]if m3[D]and(a[UE(-41107)]==UE(-40719)or U==R(c))then i3=(GetTime()+1)+a[UE(-41053)]end if C==R(c)and D==195457 then i3=0 end end)local X3=N[UE(-40724)]local function W3(V)local H={[UE(-41095)]=function(V)return V[UE(-41101)][UE(-41073)]and V[UE(-41146)]end;[UE(-40837)]=function(V)return V[UE(-41101)][UE(-41073)]and(V[UE(-41146)]and V[UE(-41172)])end,[UE(-40758)]=function(V)return V[UE(-41101)][UE(-40954)]and V[UE(-41146)]end;[UE(-40703)]=function(V)return V[UE(-41101)][UE(-41067)]and V[UE(-41146)]end;[UE(-40870)]=function(V)return V[UE(-41101)][UE(-40849)]and V[UE(-41146)]end}local L=H[V]local v={}if L then for V,H in pairs(X3)do if L(H)then table[UE(-41147)](v,V)end end end return v end local t3={}local T3={}local function f3()t3={}T3={}for V,H in pairs(w)do T3[V]=H end for V=1,6,1 do if(D(UE(-40797)..V)):IsExists()then T3[UE(-40797)..V]=true end end for V in pairs(T3)do local H,L,v,C,P,S=(D(V)):IsCastingRemains()if v then t3[V]={[UE(-41150)]=H,[UE(-40735)]=v;[UE(-41148)]=S or false}end end end local function q3(V)local H,L,v,C,P for C,P in pairs(t3)do repeat H=P[UE(-41150)]L=P[UE(-40735)]v=P[UE(-41148)]if not V[L]then do break end end if(D(C)):TimeToDie()<=H and not(D(C)):IsDummy()then do break end end if not v and H<=e()+k()then return true end if v and H>=3 then return true end until true end end local Z3={[333479]=true;[334747]=true;[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local B3={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local R3={[134459]=true,[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local l3={[326409]=true,[355429]=true,[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local j3={45715;323146;325021;325413,325418;326092;327396;341198;420696,421146;423572,423693;424739;424805;426734;429493;431333;431350,431365,431897,433740;439325;439341,439783;443437,443509,443954;446403,447170,448057;448560;448561,449474,451107;451295,451396;453173;453345,456170;461487;463182,468680;468811;468815;469811,473713,1217439,1218308}local x3={327397;424795,428019,432182;434407;437956,447439;448882,461507;461630,464638,469799;3528307}local function A3()if a:HasAuraBySpellID(k3[UE(-40726)][UE(-40896)])~=0 then return false end if a:HasAuraBySpellID(k3[UE(-41143)][UE(-40896)])~=0 then return false end if not k3[UE(-40726)]:IsReadyByPassCastGCD(c,true)then return false end if d3-v[UE(-41054)]>0 and d3-v[UE(-41054)]<1 then return true end if N[UE(-40779)](B3)then return true end if N[UE(-41000)](R3)then return true end if k3[UE(-40923)]:GetTalentTraits()~=0 and N[UE(-41000)](l3)then return true end if k3[UE(-40923)]:GetTalentTraits()~=0 and N[UE(-40779)](Z3)then return true end if N[UE(-40987)](j3)then return true end if N[UE(-41122)](x3)then return true end end local function b3()if not k3[UE(-41143)]:IsReadyByPassCastGCD(c,true)then return false end if d3-v[UE(-41054)]>0 and d3-v[UE(-41054)]<1 then return true end local V,H,L,C for v,C in pairs(t3)do repeat if z(v..h,c)then V=C[UE(-41150)]H=C[UE(-40735)]L=C[UE(-41148)]if not H then do break end end if not X3[H]then do break end end if not X3[H][UE(-41101)][UE(-40954)]then do break end end if X3[H][UE(-41171)]and not z(v..h,c)then do break end end if(D(v)):TimeToDie()<=V then do break end end if not L and((V-e())-k())-s()<.3 then return true end if L and((V-e())-k())-s()>4 then return true end end until true end local P=W3(UE(-40758))if(a:HasAuraBySpellID(P)~=0 or a:HasAuraStacksBySpellID(435789)>=3 or a:HasAuraStacksBySpellID(1218708)>=10)and not k3[UE(-41143)]:IsSuspended(.4,1)then return true end if a:HasAuraBySpellID(1220648)~=0 and a:HasAuraBySpellID(1220648)<=1 then return true end return false end local function I3()if not(not k3[UE(-40973)]:IsBlockedByQueue()and(k3[UE(-40973)]:IsCastable(c,true,nil,nil,nil)and k3[UE(-40973)]:RunLua(c)))then return false end if not o(2,UE(-40873))then return false end local V,L,v,C for H,C in pairs(t3)do repeat if z(H..h,c)then V=C[UE(-41150)]L=C[UE(-40735)]v=C[UE(-41148)]if not L then do break end end if not X3[L]then do break end end if not X3[L][UE(-41101)][UE(-41067)]then do break end end if X3[L][UE(-41171)]and not z(H..h,UE(-40852))then do break end end if(D(H)):TimeToDie()<=V then do break end end if not v and((V-e())-k())-s()<.3 or v and V>4 then return true end end until true end local P=W3(UE(-40703))if a:HasAuraBySpellID(P)~=0 and H(3,a:HasAuraBySpellID(P))>1 then return true end end local u3={[167385]=true,[472128]=true}local p3={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local g3={347949;431333;447439;448882;451396}local function J3()if a:HasAuraBySpellID(k3[UE(-40973)][UE(-40896)])~=0 then return false end if a:HasAuraBySpellID(k3[UE(-40786)][UE(-40896)])~=0 then return false end if not(not k3[UE(-41137)]:IsBlockedByQueue()and(k3[UE(-41137)]:IsCastable(c,true,nil,nil,nil)and k3[UE(-41137)]:RunLua(c)))then return false end if not o(2,UE(-40873))then return false end if N[UE(-40779)](p3)then return true end if N[UE(-41000)](u3)then return true end if N[UE(-40987)](g3)then return true end end local Y3={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local n3={[473070]=true}local function O3()if not k3[UE(-40944)]:IsReady(c,true)then return false end if a:HasAuraBySpellID(k3[UE(-40944)][UE(-40896)])~=0 then return false end if k3[UE(-40923)]:GetTalentTraits()~=0 and(q3(n3)and not k3[UE(-40944)]:IsSuspended(.4,1))then return true end local V,L,v,C,P for H,C in pairs(t3)do repeat V=C[UE(-41150)]L=C[UE(-40735)]v=C[UE(-41148)]if not L then do break end end if not X3[L]then do break end end P=X3[L]if not P[UE(-41101)][UE(-40849)]then do break end end if not P[UE(-40792)]then do break end end if P[UE(-41171)]and not z(H..h,UE(-40852))then do break end end if(D(H)):TimeToDie()<=V then do break end end if not v and((V-e())-k())-s()<.3 then return true end if v and((V-e())-k())-s()>4 then return true end until true end local S=W3(UE(-40870))if a:HasAuraBySpellID(S)~=0 then return true end local r for V in pairs(w)do r=x(c,V)if r==3 and(k3[UE(-40690)]:IsInRange(V)and(not(D(V)):IsTotem()and((D(V..h)):IsExists()and not Y3[H(6,(D(V)):InfoGUID())])))then return true end end end local VE={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function HE()if a3[UE(-40705)]==c then return false end if not k3[UE(-40986)]:IsReadyByPassCastGCD(a3[UE(-40705)])and k3[UE(-40986)]:IsReadyByPassCastGCD(a3[UE(-40686)])then return false end if(D(a3[UE(-40705)])):HasBuffs({156779;136055})~=0 then return false end if not a[UE(-41014)]()then return false end if a:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local V={[c]=true}for H,L in pairs(I)do V[L]=true end for H,L in pairs(A)do V[L]=true end local L={}for V in pairs(w)do if k3[UE(-40690)]:IsInRange(V)and(not(D(V)):IsTotem()and((D(V..h)):IsExists()and not VE[H(6,(D(V)):InfoGUID())]))then L[V]=true end end for H in pairs(L)do for V in pairs(V)do if x(V,H)==3 then return true end end end end local function LE()local V=40 if N[UE(-41049)]()then V=20 end if not k3[UE(-40948)]:IsReadyByPassCastGCD(c,true)then return false end if(D(c)):HealthPercent()<V and(a:HasAuraBySpellID(k3[UE(-40948)][UE(-40896)])==0 and not k3[UE(-40948)]:IsSuspended(.4,2))then return true end if(D(c)):GetTotalHealAbsorbs()>=20 and a:HasAuraBySpellID(440313)==0 then return true end end local function vE()if k3[UE(-41086)]:IsReady(c,true)and(a:HasAuraBySpellID(k3[UE(-40748)][UE(-40896)])~=0 and a:HasAuraBySpellID(k3[UE(-41086)][UE(-40896)])==0)then return true end end function a3.Defensives(V)if o(2,UE(-41092))then return false end if C[UE(-41005)](V)then return true end if HE()then return k3[UE(-40986)]:Show(V)end if a:HasAuraBySpellID(k3[UE(-40972)][UE(-40896)])~=0 and a:HasAuraBySpellID(k3[UE(-40972)][UE(-40896)])<1 then return k3[UE(-41032)]:Show(V)end if vE()then return k3[UE(-41086)]:Show(V)end if k3[UE(-41040)]:IsReady(c,true)and(a:HasAuraBySpellID(439829)>1 and not k3[UE(-41040)]:IsSuspended(.2,1))then return k3[UE(-41040)]:Show(V)end if k3[UE(-41143)]:IsReady(c,true)and(k3[UE(-41040)]:GetCooldown()>10 and(a:HasAuraBySpellID(439829)>1 and not k3[UE(-41143)]:IsSuspended(.2,1)))then return k3[UE(-41143)]:Show(V)end if not d()then return false end f3()N[UE(-41039)]()if O3()then return k3[UE(-40944)]:Show(V)end if k3[UE(-40989)]:IsReady(c,true)and(N[UE(-40778)](F[UE(-41127)])and not k3[UE(-40989)]:IsSuspended(.4,1))then return k3[UE(-40989)]:Show(V)end if k3[UE(-40685)]:IsReady(c,true)and(N[UE(-40778)](F[UE(-41127)])and not k3[UE(-40685)]:IsSuspended(.4,1))then return k3[UE(-40685)]:Show(V)end if b3()then return k3[UE(-41143)]:Show(V)end if J3()then return k3[UE(-41137)]:Show(V)end if I3()then return k3[UE(-40973)]:Show(V)end if k3[UE(-40768)]:IsReady()and((C[UE(-41156)]:Get(UE(-40681))>2 or a:HasAuraBySpellID(345990)~=0)and not k3[UE(-40768)]:IsSuspended(.4,1))then return k3[UE(-40768)]:Show(V)end if LE()then return k3[UE(-40948)]:Show(V)end if A3()and not k3[UE(-40726)]:IsSuspended(.4,1)then return k3[UE(-40726)]:Show(V)end if i3>=GetTime()and k3[UE(-41173)]:IsReady(c,true)then return k3[UE(-41173)]:Show(V)end end local CE={[215968]=function(V)if N[UE(-40795)]-v[UE(-41054)]>k()+s()then if a:HasAuraBySpellID(432031)~=0 then if k3[UE(-40721)]:IsReady(y)then return k3[UE(-40721)]:Show(V)end if k3[UE(-40907)]:IsReady(y)then return k3[UE(-40907)]:Show(V)end if k3[UE(-40739)]:IsReady(y)then return k3[UE(-40739)]:Show(V)end end end end,[229296]=function(V)if k3[UE(-40721)]:IsReadyByPassCastGCD(y)then return k3[UE(-40721)]:IsReady(y)and k3[UE(-40721)]:Show(V)or k3[UE(-41170)]:Show(V)end if k3[UE(-40885)]:IsReadyByPassCastGCD(y)then return k3[UE(-40885)]:IsReady(y)and k3[UE(-40885)]:Show(V)or k3[UE(-41170)]:Show(V)end end,[177500]=function(V)if k3[UE(-40721)]:IsReadyByPassCastGCD(y)then return k3[UE(-40721)]:IsReady(y)and k3[UE(-40721)]:Show(V)or k3[UE(-41170)]:Show(V)end end}local PE={[211140]=function(V)if k3[UE(-40721)]:IsReadyByPassCastGCD(h)and(D(h)):HasDeBuffs(M3[UE(-40996)])==0 then return k3[UE(-40721)]:Show(V)end end,[215968]=function(V)if N[UE(-40795)]-v[UE(-41054)]>k()+s()then if a:HasAuraBySpellID(432031)~=0 and(D(h)):HasDeBuffs(M3[UE(-40996)])==0 then if k3[UE(-40721)]:IsReady(h)then return k3[UE(-40721)]:Show(V)end if k3[UE(-40907)]:IsReady(h)then return k3[UE(-40907)]:Show(V)end if k3[UE(-40739)]:IsReady(h)then return k3[UE(-40739)]:Show(V)end end end end;[229296]=function(V)local L if E:GetBySpell(k3[UE(-40690)])>=2 and(not o(2,UE(-41097))or H(6,(D(UE(-40847))):InfoGUID())~=229296)then for v in pairs(w)do L=H(6,(D(h)):InfoGUID())if L~=229296 and N[UE(-41159)](v,k3[UE(-40690)])then return k3[UE(-40728)]:Show(V)end end end return k3[UE(-41074)]:Show(V)end;[231176]=function(V)if E:GetBySpell(k3[UE(-40690)])>=2 and((D(h)):Health()<2 and(not o(2,UE(-41097))or H(6,(D(UE(-40847))):InfoGUID())~=231176))then for H in pairs(w)do if N[UE(-41159)](H,k3[UE(-40690)])then return k3[UE(-40728)]:Show(V)end end end end,[226398]=function(V)if E:GetBySpell(k3[UE(-40690)])>=2 and((D(h)):HasBuffs(469981)~=0 and((D(h)):HealthPercent()>=20 and(not o(2,UE(-41097))or H(6,(D(UE(-40847))):InfoGUID())~=226398)))then for H in pairs(w)do if N[UE(-41159)](H,k3[UE(-40690)])then return k3[UE(-40728)]:Show(V)end end end end;[177500]=function(V)if(D(h)):HasDeBuffs(M3[UE(-40996)])==0 then if k3[UE(-40907)]:IsReady(h)then return k3[UE(-40907)]:Show(V)end if k3[UE(-40739)]:IsReady(h)then return k3[UE(-40739)]:Show(V)end end end}local SE={}function a3.TargetSpecific(V)if o(2,UE(-41092))then return false end local L=0 if(D(y)):IsEnemy()then L=H(6,(D(y)):InfoGUID())end if k3[UE(-40850)]:IsReady(y)and(((D(y)):TimeToDie()>7 or N[UE(-41049)]())and(o(2,UE(-40979))and N[UE(-40878)](y)))then return k3[UE(-40850)]:Show(V)end if CE[L]then return CE[L](V)end local v,C,P,S,r,U,Q=(D(y)):CastTime()if SE[S]and(Q and k3[UE(-40850)]:IsReady(y))then return k3[UE(-40850)]:Show(V)end if not(D(h)):IsExists()then return false end if k3[UE(-41161)]:IsReady()and((D(h)):IsEnemy()and(a:GetStance()==0 and not i()))then return k3[UE(-41161)]:Show(V)end local E=H(6,(D(h)):InfoGUID())if k3[UE(-40850)]:IsReady(h)and((D(h)):TimeToDie()>7 and(not l(y)and(o(2,UE(-40979))and N[UE(-40878)](h))))then return k3[UE(-40850)]:Show(V)end if k3[UE(-40850)]:IsReady(h)and(not N[UE(-40787)](E)and(not l(y)and o(2,UE(-40979))))then for H in pairs(w)do if N[UE(-41159)](H,k3[UE(-40690)])and(k3[UE(-40850)]:IsReady(H)and((D(H)):TimeToDie()>7 and N[UE(-40878)](H)))then if N[UE(-40760)](V)then return true end return k3[UE(-40728)]:Show(V)end end end if k3[UE(-41131)]:IsReady(c,true)and(k3[UE(-40690)]:IsInRange(h)and M(h,UE(-41023),UE(-40913)))then return k3[UE(-41131)]end local G,K,s,e,k,z,F=(D(h)):CastTime()if SE[e]and(F and k3[UE(-40850)]:IsReady(h))then return k3[UE(-40850)]:Show(V)end if PE[E]then return PE[E](V)end end function a3.SendAll()C[UE(-40933)](UE(-40793))C[UE(-41133)](UE(-41137))C[UE(-41133)](UE(-41103))C[UE(-41133)](UE(-40976))C[UE(-41133)](UE(-40827))if C[UE(-41069)]==261 then C[UE(-41133)](UE(-40844))C[UE(-41133)](UE(-41115))C[UE(-41133)](UE(-41081))C[UE(-41133)](UE(-41009))C[UE(-41133)](UE(-40836))end if C[UE(-41069)]==259 then C[UE(-41133)](UE(-40710))C[UE(-41133)](UE(-40928))C[UE(-41133)](UE(-40850))C[UE(-41133)](UE(-41065))C[UE(-41133)](UE(-40836))end if C[UE(-41069)]==260 then C[UE(-41133)](UE(-41151))C[UE(-41133)](UE(-40974))C[UE(-41133)](UE(-40939))C[UE(-41133)](UE(-40965))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local WV={"\097\089\111\082\072\078\101\055\103\073\061\061","\117\067\077\120\065\116\113\057\103\076\097\061","\120\081\101\115\071\078\101\122\049\076\101\076\049\097\061\061","\090\078\057\084\049\078\101\114\082\081\086\079\103\081\066\074\071\116\106\121\071\054\084\061";"\090\067\077\090\049\067\077\074\117\116\106\076";"\120\080\113\121\065\080\101\086\103\100\102\099\117\116\077\057","\102\080\111\089\049\080\101\078\103\080\077\089\072\079\061\061","\090\080\057\053\117\074\071\122\049\116\101\114\102\100\111\053\071\067\052\061";"\097\116\077\074\117\067\049\057","\082\116\043\084\120\067\101\057\049\116\106\088\082\116\043\114\049\078\043\074\049\097\061\061","\120\089\086\043\082\099\113\050\097\101\101\090\097\101\111\090\102\120\089\108\101\084\101\099";"\101\100\043\114\117\067\077\098\097\076\101\100\049\107\061\061","\090\116\089\079\049\067\066\100\049\116\077\074\097\067\077\053\049\116\106\084\065\116\106\053\068\101\077\057\072\076\101\048";"\090\080\057\084\103\100\101\106\120\080\051\105\071\073\061\061";"\101\054\066\121\103\100\048\057\071\075\099\061","\102\116\106\084\102\116\089\079\103\081\071\057\072\100\101\084";"\090\120\097\061";"\082\116\111\089\072\080\101\108\071\100\101\122";"\120\080\043\079","\120\080\051\121\071\107\061\061";"\097\100\101\122\072\080\101\122\117\080\057\114\049\079\061\061","\102\080\101\074\120\081\086\057\103\078\113\075\103\080\111\055\049\078\111\081\103\107\061\061","\090\116\106\088\071\078\043\114\065\080\101\066\103\100\049\105","\120\081\101\115\071\078\101\122\049\076\101\076\049\120\066\089\049\100\065\061";"\097\076\066\057\065\116\048\086\065\100\113\057";"\090\080\057\055\103\078\057\114\049\089\077\079\072\100\101\057\102\078\101\115\071\116\049\100";"\102\080\101\074\101\116\106\121\071\099\077\098\065\067\066\076\049\116\102\097\103\081\071\057\072\057\086\105\117\116\106\074\072\079\061\061";"\090\067\077\066\103\084\043\090\065\116\057\084","\090\116\089\079\072\100\111\080\049\116\102\086\103\116\066\089\072\080\107\061","\065\076\101\121\103\078\102\057\072\057\043\089\049\067\101\057\101\078\057\048\049\067\112\061","\097\116\102\122\049\116\106\051\103\078\057\114\049\101\066\089\072\080\107\061","\097\116\102\122\049\116\106\051\103\078\057\114\049\101\066\089\072\080\051\118\071\116\049\100";"\071\078\043\122\049\080\101\074";"\120\081\102\105\072\073\061\061","\102\080\101\074\102\074\077\099","\097\067\101\076\103\116\101\114\071\043\066\089\103\100\120\061","\097\080\111\114\072\081\097\061","\101\078\111\074\065\116\113\086\103\100\102\077\065\116\071\097\117\054\057\088";"\102\081\066\057\049\116\106\088\117\080\057\114\072\089\071\121\065\080\048\057\072\076\077\118\071\116\049\100","\097\067\101\084\065\116\077\121\071\054\084\061";"\102\080\101\074\101\078\111\076\049\080\113\057","\120\081\086\057\103\078\079\061";"\117\067\077\090\065\067\102\057\049\073\061\061";"\097\067\066\053\065\116\106\057\120\054\101\055\072\080\120\061";"\082\078\057\088\071\078\101\114\049\067\112\061","\102\078\043\048\065\116\071\057\120\078\051\106\072\074\057\048\071\116\056\061","\117\054\101\076\049\097\061\061","\065\076\101\122\117\116\101\084\067\081\102\122\049\116\043\088\071\067\066\057","\103\080\106\075\103\080\111\055\049\078\111\081\103\107\061\061";"\120\081\101\079\049\067\066\053\117\078\043\122\049\080\101\122","\120\100\043\053\117\116\043\055\072\079\061\061";"\082\116\101\051\103\057\077\074\072\100\101\051\117\079\061\061","\090\080\057\053\117\079\061\061";"\065\100\111\105\103\078\106\089\103\116\066\057\072\107\061\061","\090\067\077\082\103\078\111\074\101\054\066\121\103\100\048\057\071\099\066\055\103\080\077\087\049\116\097\061";"\082\081\086\079\103\081\066\074\071\116\106\121\071\054\084\061","\082\100\111\114\082\078\101\074\117\078\043\055\120\078\111\121\072\080\111\114","\097\120\077\120\090\120\111\083\067\074\101\116\102\120\106\120\067\089\066\049\097\120\106\050\120\057\102\118\067\074\077\108\082\057\102\086\090\120\106\043\120\107\061\061";"\082\074\111\075\120\081\102\057\065\116\113\074\117\073\061\061";"\097\080\051\057\065\080\048\075\101\043\097\061","\120\067\101\051\117\080\057\114\049\089\086\051\103\078\074\061","\090\080\101\106\120\081\102\105\103\100\120\061";"\071\054\066\089\049\101\111\115\049\116\043\122\117\116\106\076","\101\054\066\121\065\080\048\088\082\080\049\120\117\078\101\120\072\100\043\084\049\097\061\061";"\102\067\049\121\072\080\077\057\072\100\043\074\049\097\061\061","\082\078\111\051\049\078\101\084\102\078\057\053\049\097\061\061";"\097\100\111\074\071\078\113\057\049\099\049\055\065\067\057\057\049\054\071\121\103\100\071\120\103\081\051\121\103\107\061\061";"\082\067\057\101\103\076\077\057\049\116\106\118\103\078\043\084\049\101\102\121\103\116\101\122\102\067\049\057\103\076\102\078\072\100\043\048\049\097\061\061";"\097\081\101\122\072\080\101\084\120\081\102\105\103\100\101\066\049\078\111\055";"\120\080\051\122\103\081\101\084\082\080\049\075\103\080\106\053\049\116\043\055\103\116\101\114\071\073\061\061","\097\074\077\120\103\081\102\051\103\099\057\048\071\116\056\061","\090\067\077\082\072\078\101\055\103\043\101\088\065\116\066\055\049\097\061\061";"\120\081\086\122\117\116\106\074";"\082\078\057\076\117\054\102\088\090\076\101\084\049\080\089\057\103\076\097\061","\120\100\111\076\071\116\120\061","\120\084\111\054\101\120\101\050\082\089\101\120\082\099\043\067","\101\080\111\089\103\100\102\097\103\080\057\088\103\080\056\061","\101\116\106\088\049\116\101\114\097\100\113\051\049\078\120\061","\102\081\066\057\049\116\106\088\117\080\057\114\072\089\071\121\065\080\048\057\072\076\052\061","\101\116\106\088\049\116\101\114\112\099\066\055\065\116\102\057\083\107\061\061","\120\089\086\043\082\099\113\050\097\101\101\090\097\101\111\086\120\043\086\052\090\120\101\099";"\065\116\113\055","\097\081\101\084\049\080\101\055";"\090\099\101\086\082\099\101\090","\120\080\051\105\071\116\113\084\120\081\102\105\072\073\061\061";"\101\078\043\087\049\120\101\048\097\076\057\082\071\067\066\079\072\100\057\088\049\097\061\061";"\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088\097\116\106\084\120\081\102\089\103\107\061\061";"\049\100\057\076\117\054\102\050\072\100\101\048\065\116\057\114\072\079\061\061";"\102\078\101\100\071\099\089\051\103\100\101\089\071\100\101\122\072\079\061\061","\101\099\089\067\067\089\066\049\097\120\106\050\101\101\086\099\097\101\102\043\067\074\057\083\067\089\066\086\082\084\071\043";"\072\078\113\051\068\116\101\122","\097\067\101\084\065\116\077\121\071\054\057\118\071\116\049\100","\097\067\102\122\103\081\086\098\117\116\077\097\103\080\057\088\103\080\056\061";"\097\081\066\051\065\080\048\088\117\078\111\074";"\102\080\101\074\120\081\086\057\103\078\113\066\103\100\049\105","\102\100\043\114\101\078\051\057\090\078\043\048\103\116\101\122";"\103\116\043\056","\102\080\101\074\120\081\086\057\103\078\113\099\049\067\077\053\072\100\057\079\071\078\057\105\103\107\061\061";"\072\076\101\074\117\078\113\057\072\081\077\050\072\054\066\057\065\080\057\088\117\116\111\114";"\120\081\102\089\103\084\057\048\071\116\056\061";"\102\076\066\121\049\116\106\084\103\054\084\061";"\120\081\101\115\071\078\101\122\049\076\101\076\049\101\077\074\049\116\043\055\071\078\107\061";"\097\100\043\076\082\080\049\120\072\100\057\053\117\081\052\061";"\049\100\057\114\117\067\077\098\067\080\077\105\103\100\102\121\071\078\057\105\103\107\061\061";"\097\076\066\105\065\116\102\088\117\116\102\057","\120\089\086\043\082\099\113\050\097\074\043\082\101\043\111\082\101\120\077\075\102\101\077\082";"\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088\090\080\057\053\117\079\061\061";"\082\120\111\120\103\081\102\057\103\097\061\061";"\097\116\089\115\071\067\077\098","\120\089\086\043\082\099\113\050\102\099\043\077\097\120\071\043","\097\100\113\105\103\080\102\078\071\067\066\106";"\072\081\101\115\071\078\101\122\049\076\101\076\049\120\077\075\072\079\061\061","\097\076\101\122\117\116\101\084\101\054\066\057\065\067\077\089\072\100\120\061";"\082\100\101\081\101\078\057\048\049\067\112\061","\097\080\051\057\065\067\086\082\117\078\111\074";"\101\080\043\122\120\081\102\105\103\067\073\061";"\082\116\057\088\071\078\101\122\082\078\111\053\117\074\106\082\071\078\111\053\117\079\061\061","\120\080\111\055\049\116\043\098\072\089\077\057\065\081\066\057\071\043\102\057\065\080\051\114\117\067\043\089\049\097\061\061";"\120\078\057\088\071\078\111\055\120\080\051\105\071\073\061\061";"\101\078\101\051\103\120\077\051\065\080\051\057","\082\080\106\043\071\100\101\114\071\073\061\061","\120\081\071\051\072\043\071\057\065\067\086\105\103\107\061\061";"\101\078\111\074\065\116\113\066\103\067\101\114";"\102\078\057\088\072\078\043\074\065\080\107\061";"\072\080\048\089\103\078\113\050\065\116\106\084\067\080\077\122\103\081\077\088\065\100\111\114\049\067\052\061";"\120\081\102\057\065\116\113\074\117\073\061\061";"\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088";"\072\081\102\051\072\076\102\050\071\078\057\048\049\097\061\061";"\101\116\106\121\071\073\061\061";"\116\100\111\114\049\097\061\061";"\090\067\077\077\103\081\101\114\071\078\101\084";"\090\067\077\101\103\100\057\074\102\116\106\057\103\067\084\061";"\120\080\051\051\049\078\111\081\103\116\101\055\049\073\061\061","\103\116\111\089\072\080\101\105\071\100\101\122","\065\067\066\057\103\100\099\122","\120\080\101\074\101\078\111\076\049\080\113\057";"\065\076\101\100\049\076\077\050\065\116\066\105\071\100\101\050\072\078\043\114\049\078\101\048\117\116\052\061","\072\054\049\079","\097\100\043\088\049\120\101\114\049\067\066\076\068\101\102\121\103\116\101\120\103\074\089\051\068\073\061\061","\120\078\113\051\068\116\101\122";"\067\089\111\121\103\100\102\057\068\073\061\061";"\101\078\057\057\072\053\052\088","\097\080\111\048\065\100\043\074\082\078\111\076\102\080\101\074\097\081\101\122\072\100\101\114\071\099\101\080\049\116\106\074\090\116\106\100\103\079\061\061","\090\067\077\066\103\116\089\089\103\100\120\061";"\090\080\057\053\117\074\049\105\065\081\101\088";"\120\099\113\086\116\120\101\090\067\074\113\108\102\074\057\083";"\082\078\101\074\117\078\043\055\120\078\111\121\072\080\111\114","\097\074\077\088";"\101\078\043\122\049\080\101\074\120\081\086\057\065\080\057\100\117\116\052\061","\120\089\086\043\082\099\113\050\097\101\101\090\097\101\111\090\102\120\049\090\102\101\077\112";"\101\054\066\121\065\080\048\088\082\100\111\074\090\116\106\052\082\089\052\061","\103\116\057\114";"\101\054\066\121\103\100\048\057\071\054\052\061";"\102\100\113\051\071\080\113\057\072\081\077\078\103\081\066\048","\090\067\077\066\103\057\086\080\120\073\061\061";"\120\080\057\114\117\067\077\074\049\067\066\082\071\054\066\121\117\080\120\061","\097\074\111\077\097\084\043\120\067\074\113\108\102\089\111\043\101\084\101\083\101\043\111\101\082\084\049\066\082\043\102\043\120\084\101\099","\097\116\106\053\049\067\077\074\072\100\043\055\097\080\043\055\103\073\061\061";"\102\100\043\074\049\116\066\105\071\116\106\084\082\081\086\057\103\100\101\122","\102\100\057\122\049\116\066\055\103\080\111\084";"\065\067\066\057\103\100\099\088","\090\067\077\066\103\084\043\099\071\116\106\076\049\116\111\114","\097\100\101\074\071\080\101\057\103\057\102\098\049\120\101\106\049\067\052\061";"\102\116\106\057\103\067\057\120\049\116\043\048";"\090\080\057\053\117\074\057\048\071\116\056\061";"\101\116\106\106\117\116\101\055\049\078\057\114\049\074\106\057\071\078\051\057\072\076\086\122\117\067\077\048";"\097\081\066\121\072\054\086\055\117\116\106\076\120\078\111\121\072\080\111\114","\072\081\086\057\065\122\086\074\065\067\066\076\049\067\097\061";"\097\120\077\120\090\120\111\083\067\074\101\116\102\120\106\120\067\089\066\049\097\120\106\050\120\089\101\097\102\101\066\075\090\099\043\090\102\074\101\090","\120\067\101\121\065\080\048\099\072\100\043\081","\102\081\066\051\103\100\102\077\049\116\113\057\049\097\061\061";"\065\116\066\088","\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088\097\116\106\084\097\074\077\086\103\100\102\082\071\054\101\114","\120\081\071\051\072\078\066\051\065\080\055\061";"\090\116\106\075\103\080\089\115\065\067\102\052\103\080\077\087\049\078\111\081\103\107\061\061";"\049\100\111\053\071\067\052\061","\090\116\106\088\071\078\043\114\071\043\086\105\117\067\077\105\103\107\061\061","\101\116\106\121\071\099\077\051\103\084\043\074\071\078\043\053\117\079\061\061","\072\054\066\057\097\080\111\048\065\100\043\074\097\080\051\057\065\080\048\088";"\101\054\066\121\065\080\048\088";"\090\080\057\055\103\078\057\114\049\089\077\079\072\100\101\057","\120\100\111\055\103\043\102\098\049\120\066\105\103\100\101\088";"\101\100\043\114\117\067\077\098";"\097\080\051\057\065\067\086\082\117\078\111\074\102\100\111\053\071\067\052\061";"\097\100\113\051\049\078\101\090\071\067\077\098\120\100\043\114\049\080\120\061";"\102\080\101\074\120\078\057\114\049\079\061\061","\102\099\101\078\102\107\061\061","\072\080\043\100\049\101\102\105\101\100\043\114\117\067\077\098";"\065\067\066\057\103\100\099\061";"\097\080\111\114\065\080\111\053\071\078\057\105\103\084\048\121\072\081\077\108\049\084\102\057\065\067\102\098","\101\054\057\079\049\097\061\061";"\097\067\066\053\065\116\106\057\101\078\111\122\072\100\101\114\071\073\061\061";"\090\067\077\066\103\084\043\066\103\076\077\074\065\116\106\053\049\097\061\061","\049\054\101\122\065\067\102\121\103\080\056\061","\072\080\051\122\103\081\101\084\120\081\102\105\072\099\043\055\103\073\061\061","\082\116\043\053\072\100\111\102\071\116\101\089\049\097\061\061";"\097\080\111\055\049\099\066\055\103\080\111\084\052\107\061\061","\102\080\051\105\072\081\102\055\068\101\066\057\071\078\043\122\049\080\101\074";"\120\080\048\089\103\078\113\086\103\100\102\075\072\100\111\088\072\080\066\105\103\100\101\088";"\101\099\043\083\090\079\061\061","\090\076\101\114\117\080\089\051\049\067\077\074\072\100\111\088\082\116\101\076\065\120\089\051\049\080\106\057\071\073\061\061","\082\078\101\057\065\080\051\121\103\100\071\097\103\080\057\088\103\080\056\061","\101\054\066\089\049\120\066\057\065\067\066\121\103\100\072\061";"\097\067\101\074\103\089\102\051\072\100\071\057\071\073\061\061";"\102\100\113\051\068\116\101\084\071\080\057\114\049\089\102\105\068\078\057\114","\120\100\043\114\049\078\111\048\120\080\051\122\103\081\101\084","\120\076\101\074\117\078\113\057\072\081\077\097\072\100\101\053\117\067\077\121\103\080\056\061";"\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088\097\116\106\084\097\074\052\061";"\097\100\111\088\072\074\089\105\049\054\052\061";"\082\076\101\048\065\100\057\114\049\089\086\105\117\067\077\105\103\107\061\061","\090\076\101\114\117\080\089\051\049\067\077\074\072\100\111\088\082\116\101\076\065\120\089\051\049\080\106\057\071\099\066\089\049\100\065\061","\102\080\111\089\049\080\120\061";"\102\067\077\053\065\116\113\051\071\078\057\114\049\074\066\055\065\116\102\057","\071\078\043\122\049\080\101\074\102\100\111\053\071\067\052\061","\120\078\111\074\117\116\111\114\072\079\061\061","\120\054\066\121\103\076\097\061";"\102\076\066\121\049\116\106\084\103\054\057\090\103\081\102\051\071\078\057\105\103\107\061\061","\097\100\113\051\049\078\101\078\103\054\101\122\072\076\084\061","\049\067\051\074\072\100\043\075\117\078\043\122\049\080\101\088";"\120\081\086\057\065\089\102\051\072\100\071\057\071\073\061\061","\065\076\066\105\065\116\102\088\117\116\102\057";"\101\054\066\121\103\100\048\057\071\075\112\061","\082\067\101\055\071\078\057\101\103\100\057\074\072\079\061\061","\102\080\101\074\101\078\057\048\049\097\061\061","\102\080\101\074\097\081\101\122\072\100\101\114\071\099\071\075\102\073\061\061","\120\078\111\074\117\116\111\114";"\090\116\089\079\072\100\111\080\049\116\102\086\049\054\066\057\103\100\043\055\117\116\106\057\120\076\101\088\117\073\061\061","\097\080\111\055\049\099\066\055\103\080\111\084";"\097\067\101\074\103\074\043\074\071\078\043\053\117\079\061\061","\102\080\101\074\090\067\102\057\103\120\077\105\103\080\113\084\103\081\071\114";"\102\120\106\075\082\089\101\083\101\099\101\090\067\089\077\120\097\101\066\120","\082\116\101\074\065\120\043\053\071\078\057\080\049\097\061\061","\090\080\057\053\117\074\071\122\049\116\101\114","\120\076\101\074\117\078\113\057\072\081\077\114\049\067\077\088";"\072\100\111\076\071\116\120\061","\102\080\057\100\071\099\111\100\101\078\051\057\082\100\043\051\072\076\120\061","\065\081\101\084\049\080\101\055","\065\116\089\115\071\067\077\098\067\080\077\105\103\100\102\121\071\078\057\105\103\107\061\061";"\101\100\043\055\117\116\102\086\071\067\102\105\101\078\043\122\049\080\101\074";"\082\078\101\057\065\080\051\121\103\100\071\097\103\080\057\088\103\080\106\118\071\116\049\100";"\097\080\111\089\072\099\102\057\102\081\066\051\065\080\120\061";"\120\080\113\057\117\116\071\098\071\099\111\100\090\078\043\114\049\073\061\061","\065\080\111\105\103\078\102\105\071\080\106\120\117\116\089\057\072\107\061\061","\102\080\051\105\072\081\102\055\068\101\077\074\072\100\057\087\049\097\061\061";"\097\120\077\120\090\120\111\083\067\074\101\116\102\120\106\120\067\089\066\049\097\120\106\050\102\099\111\101\097\084\113\043\090\084\101\108\120\099\043\090\102\043\084\061","\120\081\102\105\072\099\077\051\072\081\097\061";"\071\078\043\115\103\078\120\061";"\102\080\101\074\097\100\101\088\071\099\089\051\072\099\049\105\072\057\101\114\117\067\097\061";"\090\067\077\101\103\100\057\074\102\076\066\121\049\116\106\084\103\054\084\061";"\082\078\111\051\049\078\101\084\102\078\057\053\049\120\066\089\049\100\065\061","\102\054\101\114\049\080\101\105\103\057\102\121\103\116\101\122";"\065\067\066\057\103\100\099\113";"\090\067\102\057\103\097\061\061";"\049\078\057\100\049\100\057\053\071\116\113\074\068\120\057\099","\090\080\057\084\103\100\101\106\120\080\051\105\071\099\049\105\065\081\101\088";"\120\076\057\051\103\107\061\061","\102\081\066\105\071\116\106\084\090\078\101\051\103\078\057\114\049\079\061\061";"\097\067\101\076\103\116\101\114\071\043\066\089\103\100\101\118\071\116\049\100";"\102\078\111\089\065\100\113\057\090\100\101\105\072\078\043\122\049\054\084\061";"\049\081\066\051\103\100\102\050\103\116\101\055\049\116\120\061","\102\099\043\077\097\120\071\043\120\107\061\061";"\097\100\111\088\072\074\057\048\103\067\101\114\049\097\061\061";"\097\080\111\114\065\080\111\053\071\078\057\105\103\084\048\121\072\081\077\108\049\084\102\057\065\067\102\098\097\076\101\100\049\107\061\061";"\090\080\101\057\072\099\057\074\120\100\111\055\103\078\057\114\049\079\061\061";"\065\080\051\051\072\100\071\057\072\079\061\061","\101\078\057\057\072\053\052\074";"\101\080\111\067\120\054\101\055\103\043\102\121\103\116\101\122","\112\054\066\057\103\116\111\080\049\116\097\107\049\076\066\105\103\090\086\102\071\116\101\089\049\090\079\107\101\078\043\122\049\080\101\074\112\078\057\088\112\099\057\048\103\067\101\114\049\097\061\061","\102\076\066\051\103\116\120\061";"\120\099\113\086\116\120\101\090\067\074\101\083\101\099\101\090\090\120\106\054\067\089\071\108\120\084\113\099";"\101\116\106\121\071\099\071\101\090\120\097\061","\102\081\066\051\072\054\086\055\117\116\106\076\090\078\111\105\117\079\061\061","\120\080\113\121\065\080\101\086\103\100\102\099\117\116\077\057\097\080\043\114\065\080\101\055","\090\116\106\074\049\067\066\122\071\067\086\074\072\079\061\061","\097\076\101\122\072\081\102\066\072\074\111\083","\097\100\113\121\103\100\097\061","\101\116\106\084\049\067\066\098\065\116\106\084\049\116\102\101\072\054\086\057\072\084\051\051\103\100\097\061";"\101\054\066\121\103\100\048\057\071\073\061\061","\102\078\043\048\065\116\071\057\082\116\043\076\117\116\077\066\103\067\101\114","\102\078\101\100\049\116\106\088\117\067\049\057\072\079\061\061";"\097\100\113\051\049\078\101\090\071\067\077\098","\097\116\102\084\101\100\043\122\117\116\043\115\103\078\120\061","\097\116\066\088\049\116\106\074\090\116\089\089\103\107\061\061","\065\100\043\088\117\116\052\061","\090\078\043\114\049\099\111\100\102\100\043\074\049\097\061\061","\097\116\111\043"}local function jV(g)return WV[g-49228]end for g,A in ipairs({{1,286},{1;176};{177;286}})do while A[1]<A[2]do WV[A[1]],WV[A[2]],A[1],A[2]=WV[A[2]],WV[A[1]],A[1]+1,A[2]-1 end end do local g=WV local A=string.sub local s=table.concat local m=string.char local T=math.floor local I={l=15;f=17,e=21;c=4;d=38;i=47;["\047"]=60;n=42,T=36;["\056"]=56,F=10;["\051"]=33,S=14;M=13;["\055"]=44,V=1;C=23,a=16;G=29;Q=55,["\050"]=31;J=52,["\054"]=7;Y=53,t=22,p=8,o=61;j=57,P=54;u=26,H=28,x=20,["\053"]=35;O=48,["\057"]=37,A=24;s=34,["\043"]=5;k=32,z=50;b=40,m=63;W=43,N=6,y=41;U=11;K=3;R=19,r=46,E=62;["\052"]=12,q=49,["\049"]=25;I=0;Z=18;h=58,L=39,["\048"]=45;g=27;w=59;B=9,X=51,D=30;v=2}local n=table.insert local q=string.len local X=type for U=1,#g,1 do local S=g[U]if X(S)=="\115\116\114\105\110\103"then local X=q(S)local l={}local k=1 local Y=0 local x=0 while k<=X do local g=A(S,k,k)local s=I[g]if s then Y=Y+s*64^(3-x)x=x+1 if x==4 then x=0 local g=T(Y/65536)local A=T((Y%65536)/256)local s=Y%256 n(l,m(g,A,s))Y=0 end elseif g=="\061"then n(l,m(T(Y/65536)))if k>=X or A(S,k+1,k+1)~="\061"then n(l,m(T((Y%65536)/256)))end break end k=k+1 end g[U]=s(l)end end end local g,A,s,m,T=_G,setmetatable,pairs,type,math local I=TMW local n=Action local q=n[jV(49445)]local X=n[jV(49254)]local U=n[jV(49439)]local S=n[jV(49343)]local l=n[jV(49393)]local k=n[jV(49327)]local Y=n[jV(49282)]local x=n[jV(49258)]local y=n[jV(49341)]local H=y:GetActiveUnitPlates()local E=n[jV(49247)]local B=n[jV(49250)]local Q=n[jV(49441)]local P=Q[jV(49480)]local b=ACTION_CONST_PORTRAIT_ROGUE local K=g[jV(49249)]local M=g[jV(49296)]local r=g[jV(49409)]local W=g[jV(49293)]local j=g[jV(49405)][jV(49476)]local O=g[jV(49261)]local i=g[jV(49389)]local R=g[jV(49342)]local u=g[jV(49431)]local G=C_Item[jV(49348)]local c=jV(49495)local w=jV(49437)local a=jV(49252)local F=jV(49294)local t=n[jV(49238)][jV(49505)][jV(49379)]local Z=n[jV(49238)][jV(49505)][jV(49318)]local N=n[jV(49238)][jV(49505)][jV(49488)]function n.ShouldStopByGCD(g)return g:IsRequiredGCD()and(n[jV(49439)]()-n[jV(49304)]()>.25 and n[jV(49343)]()>=n[jV(49304)]()+.15)end function n.IsCastable(I,g,A,s,m,T)if m or(s or not I[jV(49489)]())and not I:ShouldStopByGCD()then if I[jV(49309)]==jV(49446)and(not I:IsBlockedBySpellLevel()and((not I[jV(49406)]or I:GetTalentTraits()~=0)and((A or not g or not I:HasRange()or I:IsInRange(g))and I:IsUsable(nil,T))))then return true end if I[jV(49309)]==jV(49396)then local s=I[jV(49421)]if s~=nil and((n[jV(49419)][jV(49421)]==s and(q(1,jV(49271)))[1]or n[jV(49340)][jV(49421)]==s and(q(1,jV(49271)))[2])and(I:IsUsable(nil,T)and(A or not g or not I:HasRange()or I:IsInRange(g))))then return true end end if I[jV(49309)]==jV(49344)and(n[jV(49248)]~=jV(49307)and((n[jV(49248)]~=jV(49256)or not n[jV(49427)][jV(49447)])and(q(1,jV(49344))and(I:GetCount()>0 and I:GetItemCooldown()==0))))then return true end if I[jV(49309)]==jV(49371)and(n[jV(49248)]~=jV(49307)and((n[jV(49248)]~=jV(49256)or not n[jV(49427)][jV(49447)])and((I:GetCount()>0 or I:GetEquipped())and(I:GetItemCooldown()==0 and(A or not g or not I:HasRange()or I:IsInRange(g))))))then return true end end return false end local z=A(n[P],{[jV(49259)]=n})local d=z[jV(49374)]local p=d[jV(49479)]local D=d[jV(49357)]local J=d[jV(49458)]local h={[jV(49245)]={jV(49241);jV(49450)},[jV(49511)]={jV(49241),jV(49450),jV(49283)},[jV(49326)]={jV(49241);jV(49450),jV(49475)};[jV(49491)]={jV(49241);jV(49450);jV(49504)};[jV(49291)]={jV(49241),jV(49450),jV(49475),jV(49504)},[jV(49442)]={jV(49241);jV(49397),jV(49450)};[jV(49459)]={[z[jV(49308)][jV(49421)]]=true,[z[jV(49414)][jV(49421)]]=true;[z[jV(49417)][jV(49421)]]=true;[z[jV(49471)][jV(49421)]]=true,[z[jV(49319)][jV(49421)]]=true;[z[jV(49235)][jV(49421)]]=true;[z[jV(49473)][jV(49421)]]=true;[z[jV(49236)][jV(49421)]]=true,[z[jV(49284)][jV(49421)]]=true}}local v=n[P]for g=1,#v,1 do local A=v[g]if m(A)==jV(49365)and A[jV(49309)]==jV(49396)then h[jV(49459)][A[jV(49421)]]=true end end local L={z[jV(49244)][jV(49421)];z[jV(49506)][jV(49421)],z[jV(49428)][jV(49421)],z[jV(49416)][jV(49421)];z[jV(49251)][jV(49421)]}local V={z[jV(49244)][jV(49421)];z[jV(49506)][jV(49421)];z[jV(49416)][jV(49421)]}local e,f,o=false,{[jV(49486)]=false},{}function x.BaseEnergyTimeToMax()return(x:EnergyDeficit()-50*J(x:HasAuraBySpellID(z[jV(49436)][jV(49421)])~=0))/x:EnergyRegen()end local function C()local g=z[jV(49500)]:GetTalentTraits()if g==0 then return x:ComboPoints()end local A=x:HasAuraStacksBySpellID(z[jV(49460)][jV(49421)])local s=x:HasAuraBySpellID(z[jV(49509)][jV(49421)])~=0 if z[jV(49500)]:GetTalentTraits()==2 then if A==5 or A==2 then return T[jV(49270)]((x:ComboPoints()+2)+2*J(s),x:ComboPointsMax())end if A==4 or A==1 then return T[jV(49270)]((x:ComboPoints()+1)+1*J(s),x:ComboPointsMax())end end if z[jV(49500)]:GetTalentTraits()==1 then if A==5 or A==3 or A==1 then return T[jV(49270)]((x:ComboPoints()+1)+1*J(s),x:ComboPointsMax())end end return x:ComboPoints()end local function gV(g)if l(g)then return true end end local AV={[193356]=jV(49339),[199600]=jV(49452);[193358]=jV(49378),[193357]=jV(49503);[199603]=jV(49243),[193359]=jV(49467)}local sV={[jV(49312)]=30,[jV(49246)]=0}local function mV()local g,A,s,m,I,n,q,X,U,S,l,k=O()if m~=i(jV(49495))then return end if k~=315508 then return end if A==jV(49485)then sV[jV(49312)]=30 sV[jV(49246)]=R()return elseif A==jV(49268)then sV[jV(49312)]=30+T[jV(49270)](sV[jV(49312)]-T[jV(49290)](R()-sV[jV(49246)]),9)sV[jV(49246)]=R()return end end z[jV(49449)]:Add(jV(49462),jV(49275),mV)local TV=u(jV(49495))and#u(jV(49495))or 0 local IV=false local nV=0 local function qV()local g,A,s,m,I,n,q,X,U,S,l,k=O()if m~=i(jV(49495))then return end if A~=jV(49510)then return end if k==z[jV(49300)][jV(49421)]then TV=T[jV(49270)](TV+1,x:ComboPointsMax())return end if k==z[jV(49242)][jV(49421)]or k==z[jV(49281)][jV(49421)]or k==z[jV(49359)][jV(49421)]or k==z[jV(49299)][jV(49421)]then if TV==0 then IV=false else TV=T[jV(49501)](TV-1,0)IV=true end end if k==z[jV(49359)][jV(49421)]then nV=R()end end z[jV(49449)]:Add(jV(49287),jV(49275),qV)local function XV(g)return x:GetTier(jV(49384))>=4 and(z[jV(49359)]:IsReadyByPassCastGCD(g,true)and(nV+5)-R()>0)end local function UV()local g=T[jV(49501)](sV[jV(49312)]-T[jV(49290)](R()-sV[jV(49246)]),0)local A=0 for s,m in s(AV)do local T,I=x:HasAuraBySpellID(s)if T>S()and T-g>.1 then A=A+1 end end return A end local function SV()local g=T[jV(49501)](sV[jV(49312)]-T[jV(49290)](R()-sV[jV(49246)]),0)local A=0 for s,m in s(AV)do local T,I=x:HasAuraBySpellID(s)if T>S()and g-T>.1 then A=A+1 end end return A end local function lV()local g=T[jV(49501)](sV[jV(49312)]-T[jV(49290)](R()-sV[jV(49246)]),0)local A=0 for s,m in s(AV)do local T=x:HasAuraBySpellID(s)if T>S()and(g-T<=.1 and T-g<=.1)then A=A+1 end end return A end local function kV()return(SV()+lV())+UV()end local function YV(g)local A=T[jV(49501)](sV[jV(49312)]-T[jV(49290)](R()-sV[jV(49246)]),0)local s,m=x:HasAuraBySpellID(g)if s>S()and s-A<=.1 then return true end end local function xV()return SV()+lV()end local function yV()local g=-100 for A,s in s(AV)do local m=x:HasAuraBySpellID(A)if m>S()and m>g then g=m end end return g end local function HV()local g=100 for A,s in s(AV)do local m,T=x:HasAuraBySpellID(A)if m>S()and m<g then g=m end end return g end local EV={[jV(49392)]={[1]=function(g)if z[jV(49457)]:AbsentImun(g,h[jV(49511)])and(z[jV(49457)]:IsReadyByPassCastGCD(g)and d[jV(49464)](z[jV(49457)][jV(49421)],g))then if d[jV(49350)]()and g==F then return z[jV(49263)]else return z[jV(49457)]end end end};[jV(49266)]={[1]=function(g)if z[jV(49233)]:IsReadyByPassCastGCD(g)and(z[jV(49233)]:AbsentImun(g,h[jV(49326)])and((x:HasAuraBySpellID({z[jV(49428)][jV(49421)],z[jV(49244)][jV(49421)];z[jV(49506)][jV(49421)],z[jV(49416)][jV(49421)]})==0 or q(2,jV(49230)))and((E(g)):HasBuffs(d[jV(49375)])==0 or(E(g)):HasDeBuffs(d[jV(49375)])==0)))then if d[jV(49350)]()and g==F then return z[jV(49302)]else return z[jV(49233)]end end end;[2]=function(g)if z[jV(49394)]:IsReadyByPassCastGCD(g)and(z[jV(49394)]:AbsentImun(g,h[jV(49326)])and(g~=F and((x:HasAuraBySpellID({z[jV(49428)][jV(49421)];z[jV(49244)][jV(49421)],z[jV(49506)][jV(49421)];z[jV(49416)][jV(49421)]})==0 or q(2,jV(49230)))and((E(g)):HasBuffs(d[jV(49375)])==0 or(E(g)):HasDeBuffs(d[jV(49375)])==0))))then return z[jV(49394)],true end end,[3]=function(g)if z[jV(49330)]:IsReadyByPassCastGCD(g)and(z[jV(49330)]:AbsentImun(g,h[jV(49326)])and((x:HasAuraBySpellID({z[jV(49428)][jV(49421)],z[jV(49244)][jV(49421)];z[jV(49506)][jV(49421)];z[jV(49416)][jV(49421)]})==0 or q(2,jV(49230)))and(x:IsBehind(.3)and((E(g)):HasBuffs(d[jV(49375)])==0 or(E(g)):HasDeBuffs(d[jV(49375)])==0))))then if d[jV(49350)]()and g==F then return z[jV(49411)]else return z[jV(49330)]end end end,[4]=function(g)if z[jV(49418)]:IsReadyByPassCastGCD(g)and(z[jV(49418)]:AbsentImun(g,h[jV(49326)])and((x:HasAuraBySpellID({z[jV(49428)][jV(49421)],z[jV(49244)][jV(49421)];z[jV(49506)][jV(49421)];z[jV(49416)][jV(49421)]})==0 or q(2,jV(49230)))and((E(g)):HasBuffs(d[jV(49375)])==0 or(E(g)):HasDeBuffs(d[jV(49375)])==0)))then if d[jV(49350)]()and g==F then return z[jV(49373)]else return z[jV(49418)]end end end};[jV(49455)]={[1]=function(g)if z[jV(49401)](nil,g,h[jV(49291)])and(z[jV(49457)]:IsInRange(g)and(z[jV(49234)]:IsReady(g)and(g~=F and((x:HasAuraBySpellID({z[jV(49428)][jV(49421)];z[jV(49244)][jV(49421)],z[jV(49506)][jV(49421)];z[jV(49416)][jV(49421)]})==0 or q(2,jV(49230)))and(x:IsStayingTime()>.2 and((E(g)):HasBuffs(d[jV(49375)])==0 or(E(g)):HasDeBuffs(d[jV(49375)])==0))))))then return z[jV(49234)],true end end,[2]=function(g)if z[jV(49401)](nil,g,h[jV(49291)])and(z[jV(49457)]:IsInRange(g)and(z[jV(49465)]:IsReady(g)and(g~=F and((x:HasAuraBySpellID({z[jV(49428)][jV(49421)],z[jV(49244)][jV(49421)];z[jV(49506)][jV(49421)];z[jV(49416)][jV(49421)]})==0 or q(2,jV(49230)))and((E(g)):HasBuffs(d[jV(49375)])==0 or(E(g)):HasDeBuffs(d[jV(49375)])==0)))))then return z[jV(49465)]end end}}local function BV(g,A)if(E(g)):IsBoss()or(E(g)):IsDummy()then return true end local s=z[jV(49502)](z[jV(49513)][jV(49421)])local m=s[1]return(E(g)):Health()>(((A*m)*1+1*#t)+.25*#Z)+.15*#N end local function QV(g)return q(2,jV(49404))and(not z[jV(49273)]or not(Y()):IsBreakAble(12))end RyanUnseenBladeTimer={[jV(49383)]=1;[jV(49337)]=0,[jV(49453)]=false;[jV(49434)]=nil,[jV(49361)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(A,g)if not g then if A[jV(49434)]then A[jV(49434)]:Cancel()A[jV(49434)]=nil end end local s=true if A[jV(49337)]>0 then A[jV(49337)]=A[jV(49337)]-1 s=false end if A[jV(49383)]>0 then A[jV(49383)]=A[jV(49383)]-1 end if s then A:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(g)if g[jV(49361)]then g[jV(49361)]:Cancel()g[jV(49361)]=nil end g[jV(49453)]=true g[jV(49361)]=C_Timer[jV(49232)](20,function()RyanUnseenBladeTimer[jV(49453)]=false RyanUnseenBladeTimer[jV(49383)]=RyanUnseenBladeTimer[jV(49383)]+1 RyanUnseenBladeTimer[jV(49361)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(g)if g[jV(49434)]then g[jV(49434)]:Cancel()g[jV(49434)]=nil end g[jV(49434)]=C_Timer[jV(49232)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[jV(49434)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(g)if g[jV(49434)]then g:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(A,g)A[jV(49383)]=A[jV(49383)]+g A[jV(49337)]=A[jV(49337)]+g end function RyanUnseenBladeTimer.ResetState(g)if g[jV(49434)]then g[jV(49434)]:Cancel()g[jV(49434)]=nil end if g[jV(49361)]then g[jV(49361)]:Cancel()g[jV(49361)]=nil end g[jV(49383)]=1 g[jV(49337)]=0 g[jV(49453)]=false end local PV=CreateFrame(jV(49387),jV(49472))PV:RegisterEvent(jV(49264))PV:RegisterEvent(jV(49388))PV:RegisterEvent(jV(49349))PV:RegisterEvent(jV(49275))PV:SetScript(jV(49239),function(g,A,...)if A==jV(49264)or A==jV(49388)then RyanUnseenBladeTimer:ResetState()elseif A==jV(49349)then local g,A,s,m,T=...if T and T>5 then RyanUnseenBladeTimer:ResetState()end elseif A==jV(49275)then local g,A,s,m,T,I,q,X,U,S,l,k,Y=O()if m~=i(jV(49495))then return end if A==jV(49510)and(Y==z[jV(49274)]:GetSpellInfo()or Y==z[jV(49513)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif A==jV(49514)and Y==n[jV(49499)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif A==jV(49510)and Y==z[jV(49299)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function bV(g)if not n[jV(49445)](2,jV(49316))then d[jV(49338)]=nil return false end if z[jV(49362)]:GetTalentTraits()==0 then d[jV(49338)]=nil return false end if not W()then d[jV(49338)]=nil return false end if(E(w)):HasDeBuffs(z[jV(49362)][jV(49421)],true)~=0 then d[jV(49338)]=w return end if(E(F)):HasDeBuffs(z[jV(49362)][jV(49421)],true)~=0 then d[jV(49338)]=F return end for g in s(H)do if(E(g)):HasDeBuffs(z[jV(49362)][jV(49421)],true)~=0 then d[jV(49338)]=g return end end d[jV(49338)]=nil end local KV=0 local function MV()if z[jV(49377)]:GetTalentTraits()==0 then KV=0 return false end local g,A,s,m,T,I,n,q,X,U,S,l=O()if m~=i(jV(49495))then return end if A==jV(49415)and(l==z[jV(49244)][jV(49421)]or l==z[jV(49506)][jV(49421)]or l==z[jV(49428)][jV(49421)]or l==z[jV(49416)][jV(49421)])then KV=1 return end if A==jV(49510)then if l==z[jV(49242)][jV(49421)]or l==z[jV(49281)][jV(49421)]or l==z[jV(49359)][jV(49421)]or l==z[jV(49299)][jV(49421)]then KV=0 return end end end z[jV(49449)]:Add(jV(49363),jV(49275),MV)local function rV(g,A)if x:HasAuraBySpellID(z[jV(49281)][jV(49421)])==0 or z[jV(49424)]:ShouldStopByGCD()then return false end if not((E(g)):TimeToDie()>20 or(E(g)):IsBoss())then return false end if z[jV(49308)]:IsReady(c,true)and x:HasAuraBySpellID(z[jV(49381)][jV(49421)])==0 then return z[jV(49308)]:Show(A)end if z[jV(49419)]:IsReady()and(z[jV(49419)]:GetItemCategory()~=jV(49305)and(not h[jV(49459)][z[jV(49419)][jV(49421)]]and z[jV(49419)]:AbsentImun(g,h[jV(49442)])))then return z[jV(49419)]:Show(A)end if z[jV(49340)]:IsReady()and(z[jV(49340)]:GetItemCategory()~=jV(49305)and(not h[jV(49459)][z[jV(49340)][jV(49421)]]and z[jV(49340)]:AbsentImun(g,h[jV(49442)])))then return z[jV(49340)]:Show(A)end local s=z[jV(49419)][jV(49421)]or 1 local m=z[jV(49340)][jV(49421)]or 1 local I,n=G(s)local q,X=G(m)local U=T[jV(49451)]if z[jV(49419)][jV(49421)]==z[jV(49319)][jV(49421)]then if X~=0 then U=z[jV(49340)]:GetCooldown()end end if z[jV(49340)][jV(49421)]==z[jV(49319)][jV(49421)]then if n~=0 then U=z[jV(49419)]:GetCooldown()end end if z[jV(49319)]:IsReady(c,true)and(x:HasAuraStacksBySpellID(z[jV(49329)][jV(49421)])~=0 and U>20)then return z[jV(49319)]:Show(A)end if z[jV(49473)]:IsReady(c,true)and not f[jV(49486)]then return z[jV(49473)]:Show(A)end if z[jV(49284)]:IsReady(c,true)and((kV()>=4 or z[jV(49382)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(z[jV(49301)][jV(49421)])~=0 or z[jV(49407)]:GetTalentTraits()==0)or d[jV(49492)](g)<=20)then return z[jV(49284)]:Show(A)end end z[1]=nil z[2]=function(g)local A if B(a)then A=a elseif B(w)then A=w end if not A then return end local s,m,T,I,n=(E(A)):IsCastingRemains()if s>z[jV(49304)]()*2 then if not n and(z[jV(49457)]:IsReadyP(A,nil,true,true)and z[jV(49457)]:AbsentImun(A,h[jV(49511)],true))then return z[jV(49351)]:Show(g)end end if not o[jV(49355)]and z[jV(49487)]:GetEquipped()then o[jV(49355)]=true end if q(1,jV(49347))then X({1;jV(49347)},false)end end z[3]=function(g)local A=W()or k:IsEngage()local m=R()local I=C_Spell[jV(49426)](z[jV(49244)][jV(49421)])local X=C_Spell[jV(49426)](z[jV(49506)][jV(49421)])local l=T[jV(49501)](I[jV(49312)],X[jV(49312)])n[jV(49374)][jV(49400)](jV(49484),RyanUnseenBladeTimer[jV(49383)])f[jV(49402)]=x:HasAuraBySpellID({z[jV(49244)][jV(49421)],z[jV(49506)][jV(49421)],z[jV(49416)][jV(49421)]})-S()>=.05 f[jV(49353)]=x:HasAuraBySpellID(z[jV(49428)][jV(49421)])-S()>=.05 f[jV(49486)]=x:HasAuraBySpellID(L)-S()>=.05 local function Y()local A=C()if not d[jV(49350)]()then return false end if z[jV(49457)]:IsSpellInRange(w)then return false end if not IV then return false end if A==0 then return false end if not z[jV(49410)]:IsReady(c,true)then return false end if z[jV(49435)]:GetCooldown()~=0 or z[jV(49301)]:GetSpellChargesFullRechargeTime()~=0 or z[jV(49382)]:GetCooldown()~=0 or z[jV(49281)]:GetCooldown()~=0 or z[jV(49300)]:GetCooldown()~=0 or z[jV(49477)]:GetCooldown()~=0 or z[jV(49390)]:GetSpellChargesFullRechargeTime()~=0 then if x:HasAuraBySpellID(z[jV(49410)][jV(49421)])~=0 then return z[jV(49391)]:Show(g)end return z[jV(49410)]:Show(g)end end if d[jV(49280)]()and not z[jV(49240)]:IsBlocked()then if z[jV(49487)]:GetEquipped()and k:IsEngage()then return z[jV(49240)]:Show(g)end if o[jV(49355)]and(not z[jV(49487)]:GetEquipped()and not k:IsEngage())then return z[jV(49240)]:Show(g)end end local function B(m)local T,I,X,B,Q,P=(E(m)):InfoGUID()local K=gV(m)local r=z[jV(49457)]:IsSpellInRange(m)local W=J(x:HasAuraBySpellID(z[jV(49509)][jV(49421)])>0)local O=C()local i=x:ComboPointsMax()-O o[jV(49356)]=(z[jV(49408)]:GetTalentTraits()~=0 or i>=(2+J(z[jV(49433)]:GetTalentTraits()~=0))+J(x:HasAuraBySpellID(z[jV(49509)][jV(49421)])~=0))and x:Energy()>=50 o[jV(49508)]=O>=(x:ComboPointsMax()-1)-J(f[jV(49486)]and z[jV(49498)]:GetTalentTraits()~=0 or(z[jV(49403)]:GetTalentTraits()~=0 or z[jV(49272)]:GetTalentTraits()~=0)and(z[jV(49408)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[jV(49496)][jV(49421)])~=0 or x:HasAuraBySpellID(z[jV(49460)][jV(49421)])~=0)))o[jV(49255)]=(((((0+J(x:HasAuraBySpellID(z[jV(49509)][jV(49421)])>39))+J(x:HasAuraBySpellID(z[jV(49325)][jV(49421)])>39))+J(x:HasAuraBySpellID(z[jV(49321)][jV(49421)])>39))+J(x:HasAuraBySpellID(z[jV(49289)][jV(49421)])>39))+J(x:HasAuraBySpellID(z[jV(49231)][jV(49421)])>39))+J(x:HasAuraBySpellID(z[jV(49317)][jV(49421)])>39)e=kV()==0 or(x:GetTier(jV(49260))>=4 or z[jV(49360)]:GetTalentTraits()~=0 or z[jV(49454)]:GetTalentTraits()~=0)and(xV()<=1 and(o[jV(49255)]<5 or yV()<42 or x:GetTier(jV(49260))<4))or(x:GetTier(jV(49260))>=4 or z[jV(49454)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[jV(49368)][jV(49421)])~=0 or z[jV(49360)]:GetTalentTraits()~=0 and z[jV(49382)]:GetTalentTraits()==0))and kV()<=2 or x:GetTier(jV(49260))>=4 and(xV()<5 and(yV()<11 or z[jV(49382)]:GetTalentTraits()==0))or x:GetTier(jV(49260))<4 and(z[jV(49382)]:GetTalentTraits()==0 and(z[jV(49454)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(z[jV(49368)][jV(49421)])~=0 and(kV()<=2 and(x:HasAuraBySpellID(z[jV(49509)][jV(49421)])==0 and(x:HasAuraBySpellID(z[jV(49325)][jV(49421)])==0 and x:HasAuraBySpellID(z[jV(49321)][jV(49421)])==0))))))local function G()if x:ComboPointsMax()==O then return z[jV(49410)]:Show(g)end if z[jV(49274)]:IsReady(m)then return z[jV(49274)]:Show(g)end if true then d[jV(49438)](g,b)return true end end local function a()if A then return false end if z[jV(49457)]:IsSpellInRange(m)then return false end if x:HasAuraBySpellID(z[jV(49474)][jV(49421)],true)~=0 then return false end local s,T=(E(w)):GetRange()local I=(E(c)):GetCurrentSpeed()if I<=0 then return false end local n=((T+5)/((I/100)*7)+z[jV(49304)]())-U()if z[jV(49244)]:IsReadyByPassCastGCD(c,true)and(l==0 and(x:HasAuraBySpellID(V)==0 and x:HasAuraBySpellID(z[jV(49430)][jV(49421)])==0))then return z[jV(49244)]:Show(g)end if z[jV(49300)]:IsReady(c,true)and(n<=2 and e)then return z[jV(49300)]:Show(g)end if p[jV(49298)]~=c and(z[jV(49468)]:IsReady(p[jV(49298)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((E(p[jV(49298)])):HasBuffs({156779;136055})==0 and(not(E(p[jV(49298)])):IsMounted()and(not x[jV(49269)]()and n<=3)))))then return z[jV(49468)]:Show(g)end end local function F()if not d[jV(49262)](m)then return false end if y:GetBySpell(z[jV(49457)],2)>=2 then for A in s(H)do if not d[jV(49262)](A)and D(A,z[jV(49457)])then return z[jV(49322)]:Show(g)end end end if Y()then return true end if o[jV(49508)]then return z[jV(49380)]:Show(g)end if z[jV(49274)]:IsReady(m)then return z[jV(49274)]:Show(g)end if z[jV(49237)]:IsReady(m)and(f[jV(49402)]and not r)then return z[jV(49237)]:Show(g)end return z[jV(49380)]:Show(g)end local function t()if z[jV(49346)]:IsReady(c)and((z[jV(49346)]:GetCooldown()==0 and z[jV(49315)]:GetCooldown()==0)and(x:HasAuraBySpellID({z[jV(49346)][jV(49421)],z[jV(49315)][jV(49421)]})==0 and(not z[jV(49424)]:ShouldStopByGCD()and(r and o[jV(49508)]))))then return z[jV(49346)]:Show(g)end local A,s=C_Spell[jV(49476)](z[jV(49281)][jV(49421)])if(z[jV(49281)]:IsReady(m)or s and(not z[jV(49281)]:IsBlocked()and z[jV(49281)]:GetCooldown()<S()))and(((E(m)):CombatTime()>0 or(E(m)):IsDummy()or k:IsEngage())and(o[jV(49508)]and(z[jV(49498)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[jV(49251)][jV(49421)])==0 or f[jV(49353)]))))then return z[jV(49281)]:Show(g)end if z[jV(49242)]:IsReady(m)and o[jV(49508)]then return z[jV(49242)]:Show(g)end if z[jV(49237)]:IsReady(m)and(r and(z[jV(49498)]:GetTalentTraits()~=0 and(z[jV(49500)]:GetTalentTraits()>=2 and(x:HasAuraStacksBySpellID(z[jV(49460)][jV(49421)])>=6 and(x:HasAuraBySpellID(z[jV(49509)][jV(49421)])~=0 and O<=1 or x:HasAuraBySpellID(z[jV(49443)][jV(49421)])~=0)))))then return z[jV(49237)]:Show(g)end if z[jV(49513)]:IsReady(m)and z[jV(49408)]:GetTalentTraits()~=0 then return z[jV(49513)]:Show(g)end end local function Z()if not K then return false end if z[jV(49274)]:ShouldStopByGCD()then return false end if not r then return false end if not A then return false end if not((E(m)):TimeToDie()>6 or(E(m)):IsBoss())then return false end if not z[jV(49301)]:IsReady(c,true)then if z[jV(49251)]:IsReady(c,true)then return z[jV(49251)]:Show(g)end return false end if not p[jV(49306)](m)then return false end local s=u(jV(49495))~=nil if(z[jV(49403)]:GetTalentTraits()~=0 and x:GetTier(jV(49384))>=2)and(z[jV(49362)]:GetCooldown()==0 and z[jV(49362)]:GetTalentTraits()~=0)then return z[jV(49301)]:Show(g)end if(z[jV(49403)]:GetTalentTraits()~=0 or z[jV(49299)]:GetTalentTraits()==0)and((z[jV(49281)]:GetCooldown()~=0 and x:HasAuraBySpellID(z[jV(49325)][jV(49421)])>4 or s)and(not(z[jV(49403)]:GetTalentTraits()~=0 and x:GetTier(jV(49384))>=2)or z[jV(49362)]:GetTalentTraits()==0))then return z[jV(49301)]:Show(g)end if z[jV(49482)]:GetTalentTraits()~=0 and(z[jV(49299)]:GetTalentTraits()~=0 and(z[jV(49299)]:GetCooldown()>30 and(R()-nV<=10 or not(z[jV(49482)]:GetTalentTraits()~=0 and x:GetTier(jV(49384))>=4))))then return z[jV(49301)]:Show(g)end if z[jV(49301)]:GetSpellChargesFullRechargeTime()<15 and(not(z[jV(49403)]:GetTalentTraits()~=0 and x:GetTier(jV(49384))>=2)or z[jV(49362)]:GetTalentTraits()==0)or d[jV(49492)](m)<z[jV(49301)]:GetSpellCharges()*8 then return z[jV(49301)]:Show(g)end end local function N()if z[jV(49346)]:IsReady(c,true)and((z[jV(49346)]:GetCooldown()==0 and z[jV(49315)]:GetCooldown()==0)and(x:HasAuraBySpellID({z[jV(49346)][jV(49421)];z[jV(49315)][jV(49421)]})==0 and not z[jV(49424)]:ShouldStopByGCD()))then return z[jV(49346)]:Show(g)end local A,s=j(z[jV(49299)][jV(49421)])if(z[jV(49299)]:IsReady(m,true)or z[jV(49299)]:IsReady(c,true)or s and(z[jV(49299)]:GetTalentTraits()~=0 and(z[jV(49299)]:GetCooldown()==0 and not z[jV(49299)]:IsBlocked())))and(K and(r and((E(m)):TimeToDie()>=3 and O>=x:ComboPointsMax())))then return z[jV(49299)]:Show(g)end if z[jV(49359)]:IsReady(m,true)and z[jV(49457)]:IsInRange(m)then return z[jV(49359)]:Show(g)end if z[jV(49281)]:IsReady(m)and(((E(m)):CombatTime()>0 or(E(m)):IsDummy()or k:IsEngage())and((x:HasAuraBySpellID(z[jV(49325)][jV(49421)])~=0 or x:HasAuraBySpellID(z[jV(49281)][jV(49421)])<4 or z[jV(49456)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(z[jV(49443)][jV(49421)])==0 or z[jV(49483)]:GetTalentTraits()==0)))then return z[jV(49281)]:Show(g)end if z[jV(49242)]:IsReady(m)then return z[jV(49242)]:Show(g)end if z[jV(49469)]:IsReady(m)then return z[jV(49469)]:Show(g)end d[jV(49438)](g,b)return true end local function h()if z[jV(49300)]:IsReady(c,true)and(r and e)then return z[jV(49300)]:Show(g)end end local function v()if z[jV(49435)]:IsReady(m,true)and(K and(r and(not z[jV(49424)]:ShouldStopByGCD()and(x:HasAuraBySpellID(z[jV(49436)][jV(49421)])==0 and(not o[jV(49508)]or z[jV(49345)]:GetTalentTraits()==0)or x:HasAuraBySpellID(z[jV(49436)][jV(49421)])~=0 and(z[jV(49345)]:GetTalentTraits()~=0 and(O<=2 and(z[jV(49301)]:GetSpellCharges()==0 or KV~=0 or not(z[jV(49403)]:GetTalentTraits()~=0 and x:GetTier(jV(49384))>=2))))or d[jV(49492)](m)<2))))then if d[jV(49350)]()and(z[jV(49403)]:GetTalentTraits()~=0 and(x:GetTier(jV(49384))>=2 and x:HasAuraBySpellID(V)~=0))then return z[jV(49277)]:Show(g)else return z[jV(49435)]:Show(g)end end if z[jV(49362)]:IsReady(m)and(not z[jV(49424)]:ShouldStopByGCD()and((not q(2,jV(49332))or not(E(jV(49294))):IsExists()or UnitIsUnit(jV(49294),m)or n[jV(49367)](jV(49294)))and(BV(m,5)and(((E(m)):TimeToDie()>5 or(E(m)):IsBoss())and(z[jV(49403)]:GetTalentTraits()~=0 and(KV~=0 or d[jV(49492)](m)<2 or z[jV(49301)]:GetSpellCharges()==0 or not(z[jV(49403)]:GetTalentTraits()~=0 and x:GetTier(jV(49384))>=2))or z[jV(49482)]:GetTalentTraits()~=0 and(O<x:ComboPointsMax()or z[jV(49500)]:GetTalentTraits()>1))))))then return z[jV(49362)]:Show(g)end if z[jV(49336)]:IsReady(c,true)and(QV(P)and(y:GetBySpell(z[jV(49457)])>=2 and x:HasAuraBySpellID(z[jV(49336)][jV(49421)])<U()))then return z[jV(49336)]:Show(g)end if z[jV(49382)]:IsReady(c,true)and(K and(kV()>=4 and lV()<=2 or lV()>=5 and kV()==6))then return z[jV(49382)]:Show(g)end if h()then return true end if r and(K and(x:HasAuraBySpellID(V)==0 and rV(m,g)))then return true end if z[jV(49301)]:IsReady(c,true)and(K and(not z[jV(49274)]:ShouldStopByGCD()and(r and(A and(((E(m)):TimeToDie()>6 or(E(m)):IsBoss())and(p[jV(49306)](m)and(z[jV(49395)]:GetTalentTraits()~=0 and(z[jV(49407)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[jV(49436)][jV(49421)])~=0 and(not f[jV(49486)]and(x:HasAuraBySpellID(z[jV(49436)][jV(49421)])<2 and z[jV(49435)]:GetCooldown()>30)))))))))))then return z[jV(49301)]:Show(g)end if not f[jV(49486)]and((z[jV(49299)]:GetCooldown()==0 and z[jV(49299)]:GetTalentTraits()~=0 or x:HasAuraStacksBySpellID(z[jV(49331)][jV(49421)])>=4 or XV(m))and(o[jV(49508)]and N()))then return true end if(not f[jV(49486)]and(z[jV(49498)]:GetTalentTraits()~=0 and(z[jV(49395)]:GetTalentTraits()~=0 and(z[jV(49407)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[jV(49436)][jV(49421)])~=0 and(o[jV(49508)]and(z[jV(49435)]:GetCooldown()~=0 or not(z[jV(49403)]:GetTalentTraits()~=0 and x:GetTier(jV(49384))>=2)))or(z[jV(49403)]:GetTalentTraits()~=0 and x:GetTier(jV(49384))>=2)and(z[jV(49435)]:GetCooldown()==0 and O<=2))))))and Z()then return true end if z[jV(49301)]:IsReady(c,true)and(K and(not z[jV(49274)]:ShouldStopByGCD()and(r and(A and(((E(m)):TimeToDie()>6 or(E(m)):IsBoss())and(p[jV(49306)](m)and(not f[jV(49486)]and((o[jV(49508)]or z[jV(49498)]:GetTalentTraits()==0)and((z[jV(49395)]:GetTalentTraits()==0 or z[jV(49407)]:GetTalentTraits()==0 or z[jV(49498)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(z[jV(49436)][jV(49421)])~=0 and(z[jV(49407)]:GetTalentTraits()~=0 and z[jV(49395)]:GetTalentTraits()~=0)or(z[jV(49407)]:GetTalentTraits()==0 or z[jV(49395)]:GetTalentTraits()==0)and(z[jV(49408)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[jV(49496)][jV(49421)])==0 and(x:HasAuraStacksBySpellID(z[jV(49460)][jV(49421)])<6 and o[jV(49356)])))or z[jV(49408)]:GetTalentTraits()==0 and(z[jV(49490)]:GetTalentTraits()~=0 or z[jV(49377)]:GetTalentTraits()~=0)))))))))))then return z[jV(49301)]:Show(g)end if z[jV(49399)]:IsReady(m)and((z[jV(49457)]:IsInRange(m)and q(2,jV(49303))or not q(2,jV(49303)))and(x[jV(49257)]()>4 and not f[jV(49486)]))then return z[jV(49399)]:Show(g)end local s=d[jV(49333)]()if x:HasAuraBySpellID(V)==0 and(s and s:Show(g))then return true end if z[jV(49229)]:IsReady(m,true)and(K and r)then return z[jV(49229)]:Show(g)end if z[jV(49425)]:IsReady(m,true)and(K and r)then return z[jV(49425)]:Show(g)end if z[jV(49278)]:IsReady(m,true)and(K and r)then return z[jV(49278)]:Show(g)end if z[jV(49276)]:IsReady(c)and(K and r)then return z[jV(49276)]:Show(g)end end local function L()if z[jV(49513)]:IsReady(m)and(z[jV(49408)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(z[jV(49496)][jV(49421)])~=0)then return z[jV(49274)]:Show(g)end if z[jV(49274)]:IsReady(m)and(RyanUnseenBladeTimer[jV(49383)]>0 and(not f[jV(49486)]and(z[jV(49408)]:GetTalentTraits()==0 and(x:HasAuraStacksBySpellID(z[jV(49331)][jV(49421)])<4 and not XV(m)))))then return z[jV(49274)]:Show(g)end if z[jV(49237)]:IsReady(m)and(r and(x:HasAuraBySpellID(V)==0 and(z[jV(49500)]:GetTalentTraits()~=0 and(z[jV(49444)]:GetTalentTraits()~=0 and(z[jV(49408)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[jV(49460)][jV(49421)])~=0 and x:HasAuraBySpellID(z[jV(49496)][jV(49421)])==0))))))then return z[jV(49237)]:Show(g)end if z[jV(49336)]:IsReady(c,true)and(QV(P)and(z[jV(49493)]:GetTalentTraits()~=0 and(y:GetBySpell(z[jV(49457)])>=4 and(O<=2 or x:HasAuraBySpellID(z[jV(49436)][jV(49421)])==0 or z[jV(49482)]:GetTalentTraits()==0))))then return z[jV(49336)]:Show(g)end if z[jV(49336)]:IsReady(c,true)and(QV(P)and(z[jV(49493)]:GetTalentTraits()~=0 and(i==y:GetBySpell(z[jV(49457)])+J(x:HasAuraBySpellID(z[jV(49509)][jV(49421)])~=0)and(y:GetBySpell(z[jV(49457)])>=3-J(z[jV(49403)]:GetTalentTraits()~=0)and z[jV(49500)]:GetTalentTraits()==1))))then return z[jV(49336)]:Show(g)end if z[jV(49237)]:IsReady(m)and(r and(x:HasAuraBySpellID(V)==0 and(z[jV(49500)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(z[jV(49460)][jV(49421)])~=0 and(x:HasAuraStacksBySpellID(z[jV(49460)][jV(49421)])>=6 or x:HasAuraBySpellID(z[jV(49460)][jV(49421)])<2)))))then return z[jV(49237)]:Show(g)end if z[jV(49237)]:IsReady(m)and(r and(x:HasAuraBySpellID(V)==0 and(z[jV(49500)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(z[jV(49460)][jV(49421)])~=0 and(i>=1+(J(z[jV(49288)]:GetTalentTraits()~=0)+J(x:HasAuraBySpellID(z[jV(49509)][jV(49421)])~=0))*(z[jV(49500)]:GetTalentTraits()+1)or O<=J(z[jV(49352)]:GetTalentTraits()~=0))))))then return z[jV(49237)]:Show(g)end if z[jV(49237)]:IsReady(m)and(r and(x:HasAuraBySpellID(V)==0 and(z[jV(49500)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(z[jV(49460)][jV(49421)])~=0 and(x:EnergyDeficit()>x:EnergyRegen()*1.5 or i<=1+J(x:HasAuraBySpellID(z[jV(49509)][jV(49421)])~=0)or z[jV(49288)]:GetTalentTraits()~=0 or z[jV(49444)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(z[jV(49496)][jV(49421)])==0)))))then return z[jV(49237)]:Show(g)end if z[jV(49359)]:IsReady(m,true)and(z[jV(49457)]:IsInRange(m)and not f[jV(49486)])then return z[jV(49359)]:Show(g)end local s,T=j(z[jV(49513)][jV(49421)])if(z[jV(49513)]:IsReady(m)or T and not z[jV(49513)]:IsBlocked())and z[jV(49408)]:GetTalentTraits()~=0 then return z[jV(49513)]:Show(g)end if z[jV(49274)]:IsReady(m)then return z[jV(49274)]:Show(g)end if z[jV(49237)]:IsReady(m)and(A and(x:EnergyPercentage()>=95 and((E(m)):HealthPercent()<100 and(not r and x:HasAuraBySpellID(V)==0))))then return z[jV(49237)]:Show(g)end if z[jV(49310)]:IsReady(c)and(r and x:EnergyDeficit()>=15+x:EnergyRegen())then return z[jV(49310)]:Show(g)end if z[jV(49354)]:AutoRacial(c)then return z[jV(49354)]:Show(g)end if z[jV(49448)]:IsReady(c)then return z[jV(49448)]:Show(g)end if z[jV(49478)]:IsReady(m)then return z[jV(49478)]:Show(g)end if z[jV(49507)]:IsReady(c)and r then return z[jV(49507)]:Show(g)end end if(E(m)):IsDead()then d[jV(49438)](g,b)return true end if(E(m)):HasDeBuffs(jV(49429))>0 and not A then d[jV(49438)](g,b)return true end if z[jV(49423)]:IsQueued()and((E(m)):CombatTime()~=0 or(E(m)):IsDummy()or(E(c)):CombatTime()~=0 or(E(m)):IsBoss())then z[jV(49314)](jV(49423))end if z[jV(49423)]:IsQueued()and not A then d[jV(49438)](g,b)return true end if not M(c,m)then d[jV(49438)](g,b)return true end if not d[jV(49432)]()and(q(2,jV(49313))and x:HasAuraBySpellID(z[jV(49474)][jV(49421)],true)~=0)then d[jV(49438)](g,b)return true end if d[jV(49292)](g,z[jV(49457)])then return true end if d[jV(49392)](g,m,EV,z[jV(49457)])then return true end if p[jV(49398)](g)then return true end if F()then return true end if a()then return true end if v()then return true end if f[jV(49486)]and t()then return true end if z[jV(49301)]:IsReady(c,true)and(K and(not z[jV(49274)]:ShouldStopByGCD()and(r and(A and(((E(m)):TimeToDie()>6 or(E(m)):IsBoss())and(x:HasAuraBySpellID(z[jV(49436)][jV(49421)])~=0 and(x:HasAuraBySpellID(z[jV(49436)][jV(49421)])<=1 and z[jV(49436)]:GetCooldown()>30)))))))then return z[jV(49301)]:Show(g)end if o[jV(49508)]and N()then return true end if L()then return true end end local function Q()local function A()if not d[jV(49432)]()then return false end if not d[jV(49297)]()then return false end local A=u(jV(49495))and#u(jV(49495))or 0 if z[jV(49300)]:IsReady(c,true)and((not(E(w)):IsExists()or not(E(w)):IsDummy())and(not K()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(z[jV(49474)][jV(49421)],true)==0 and(z[jV(49454)]:GetTalentTraits()~=0 and A<2)))))then return z[jV(49300)]:Show(g)end local s,I=k:GetPullTimer()local n=(T[jV(49501)](I,d[jV(49385)]())-m)+z[jV(49304)]()if z[jV(49474)]:IsReady(c)and(x:HasAuraBySpellID(L)~=0 and(C_Map[jV(49366)](c)~=2467 and(n<7+p[jV(49324)]and n>4)))then return z[jV(49474)]:Show(g)end if p[jV(49298)]~=c and(z[jV(49468)]:IsReady(p[jV(49298)])and(x:HasAuraBySpellID({57934;59628,1224098})==0 and((E(p[jV(49298)])):HasBuffs({156779;136055})==0 and(not(E(p[jV(49298)])):IsMounted()and(not x[jV(49269)]()and(n<=3.5 and n>0))))))then return z[jV(49468)]:Show(g)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then d[jV(49438)](g,b)return true end end local function s()if not d[jV(49280)]()then return false end if z[jV(49427)][jV(49466)]~=0 then return false end if not k:HasAnyAddon()then return false end if not q(1,jV(49327))then return false end if z[jV(49427)][jV(49372)]~=23 then return false end local A,s=k:GetPullTimer()local m=(T[jV(49501)](s,d[jV(49385)]())-R())+z[jV(49304)]()if z[jV(49435)]:IsReady(c,true)and(z[jV(49470)]:GetTalentTraits()~=0 and(m>=1 and m<=3))then return z[jV(49435)]:Show(g)end end local function I()if not d[jV(49280)]()then return false end if not d[jV(49297)]()then return false end if x:HasAuraBySpellID(z[jV(49474)][jV(49421)],true)~=0 then return false end local A=(d[jV(49369)]()-m)+z[jV(49304)]()if A<-10 then return false end if p[jV(49298)]~=c and(z[jV(49468)]:IsReady(p[jV(49298)])and(x:HasAuraBySpellID({57934,1224098})==0 and((E(p[jV(49298)])):HasBuffs({156779;136055})==0 and(not(E(p[jV(49298)])):IsMounted()and(not x[jV(49269)]()and(A<=3.5 and A>0))))))then return z[jV(49468)]:Show(g)end if z[jV(49300)]:IsReady(c,true)and(A<=-2 and(A>-4 and e))then return z[jV(49300)]:Show(g)end end local function n()if not d[jV(49311)]()then return false end local A=k:GetTimer(jV(49413))if A==0 or A==-1 then return false end if z[jV(49336)]:IsReady(c,true)and(A<=3.9 and A>2.1)then return z[jV(49336)]:Show(g)end if p[jV(49298)]~=c and(z[jV(49468)]:IsReady(p[jV(49298)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((E(p[jV(49298)])):HasBuffs({156779;136055})==0 and(not(E(p[jV(49298)])):IsMounted()and(not x[jV(49269)]()and(A<=.9 and A>0))))))then return z[jV(49468)]:Show(g)end if z[jV(49300)]:IsReady(c,true)and(A<=1 and(A>0 and e))then return z[jV(49300)]:Show(g)end end if q(2,jV(49463))and(z[jV(49244)]:IsReady(c,true)and(l==0 and(not r()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(z[jV(49474)][jV(49421)],true)==0 and(x:HasAuraBySpellID(V)==0 and(x:HasAuraBySpellID(z[jV(49430)][jV(49421)])==0 or z[jV(49407)]:GetTalentTraits()==0 or x:HasAuraBySpellID(z[jV(49430)][jV(49421)])~=0 and x:HasAuraBySpellID(z[jV(49428)][jV(49421)])<1)))))))then return z[jV(49244)]:Show(g)end if x:IsStayingTime()>.2 and(x:HasAuraBySpellID(z[jV(49416)][jV(49421)])==0 and x:CastTimeSinceStart()>=1.6)then if z[jV(49471)]:IsReady(c,true)and x:HasAuraBySpellID(z[jV(49323)][jV(49421)])==0 then return z[jV(49471)]:Show(g)end local A=q(2,jV(49265))==1 and z[jV(49295)]or z[jV(49481)]if A:IsReady(c,true)and(x:HasAuraBySpellID(A[jV(49421)])==0 or d[jV(49369)]()-m>1 and x:HasAuraBySpellID(A[jV(49421)])<2520 or z[jV(49320)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(z[jV(49358)][jV(49421)])==0 or d[jV(49432)]()and((E(w)):IsExists()and((E(w)):IsBoss()and x:HasAuraBySpellID(A[jV(49421)])<300)))then return A:Show(g)end local s if q(2,jV(49461))==1 or z[jV(49328)]:GetTalentTraits()==0 and z[jV(49497)]:GetTalentTraits()==0 then s=z[jV(49285)]elseif z[jV(49328)]:GetTalentTraits()~=0 then s=z[jV(49328)]elseif z[jV(49497)]:GetTalentTraits()~=0 then s=z[jV(49497)]end if s:IsReady(c,true)and(x:HasAuraBySpellID(s[jV(49421)])==0 or d[jV(49369)]()-m>1 and x:HasAuraBySpellID(s[jV(49421)])<2520 or d[jV(49432)]()and((E(w)):IsExists()and((E(w)):IsBoss()and x:HasAuraBySpellID(s[jV(49421)])<300)))then return s:Show(g)end end local X=u(jV(49495))and#u(jV(49495))or 0 if z[jV(49300)]:IsReady(c,true)and((not(E(w)):IsExists()or not(E(w)):IsDummy())and(r()and(not K()and(x:CastTimeSinceStart()>=2 and(x:HasAuraBySpellID(z[jV(49474)][jV(49421)],true)==0 and(z[jV(49454)]:GetTalentTraits()~=0 and X<2))))))then return z[jV(49300)]:Show(g)end if Y()then return true end if A()then return true end if s()then return true end if I()then return true end if n()then return true end end local function P()local A=x:IsCasting()or x:IsChanneling()if A==z[jV(49299)]:GetSpellInfo()and(z[jV(49382)]:GetTalentTraits()~=0 and(z[jV(49500)]:GetTalentTraits()==2 and x:ComboPoints()==x:ComboPointsMax()))then return z[jV(49364)]:Show(g)end if p[jV(49398)](g)then return true end d[jV(49438)](g,b)return true end if d[jV(49420)](g)then return true end if(x:IsCasting()or x:IsChanneling())and P()then return true end if K()then d[jV(49438)](g,b)return true end if x:HasAuraBySpellID(460013)~=0 then d[jV(49438)](g,b)return true end bV(g)d[jV(49400)](jV(49286),d[jV(49338)])if d[jV(49322)](g,z[jV(49457)])then return true end if not A and Q()then return true end if p[jV(49267)](g)then return true end if d[jV(49350)]()and((E(F)):IsExists()and d[jV(49392)](g,F,EV,z[jV(49457)]))then return true end if(E(w)):IsEnemy()and B(w)then return true end if p[jV(49398)](g)then return true end if d[jV(49335)](g,z[jV(49457)])then return true end end z[4]=function() end z[5]=function()I:Fire(jV(49494))local g=(E(w)):IsExists()and w or c local A=select(6,(E(g)):InfoGUID())local s={z[jV(49418)];z[jV(49233)];z[jV(49330)]}for g,A in ipairs(s)do if A:IsQueued()and not d[jV(49464)](A[jV(49421)])then A:SetQueue()z[jV(49334)](A:Info()..jV(49386),nil)end end end z[6]=function(g)if q(2,jV(49512))and((E(a)):IsExists()and(select(6,(E(a)):InfoGUID())~=179733 and(B(a)and(E(a)):IsTotem())))then return z[jV(49422)]:Show(g)end if z[jV(49248)]==jV(49307)and d[jV(49392)](g,jV(49370),EV,z[jV(49457)])then return true end end z[7]=function(g)if z[jV(49248)]==jV(49307)and d[jV(49392)](g,jV(49253),EV,z[jV(49457)])then return true end end z[8]=function(g)if z[jV(49440)]:IsReady(c)and(d[jV(49350)]()and(not K()and(x:HasAuraBySpellID(z[jV(49376)][jV(49421)])==0 and(z[jV(49248)]~=jV(49307)and z[jV(49248)]~=jV(49256)))))then return z[jV(49440)]:Show(g)end if z[jV(49248)]==jV(49307)and d[jV(49392)](g,jV(49279),EV,z[jV(49457)])then return true end local A=jV(49294)if not B(A)then return end local s,m,T,I,n=(E(A)):IsCastingRemains()if s>z[jV(49304)]()*2 then if not n and(z[jV(49457)]:IsReadyP(A,nil,true,true)and z[jV(49457)]:AbsentImun(A,h[jV(49511)],true))then return z[jV(49412)]:Show(g)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local ZP={"\102\054\066\051\049\080\111\114\101\078\101\048\072\078\101\122\049\116\102\118\103\078\043\084\049\067\052\061";"\097\080\113\057\065\067\066\120\117\078\101\067\117\067\102\114\049\067\077\088\049\067\077\118\071\116\049\100","\103\116\057\114","\102\100\101\051\072\107\061\061","\065\067\066\057\103\100\099\061","\102\078\101\051\071\078\051\088\071\078\043\055\117\080\101\122\072\074\089\051\072\100\055\061","\072\080\057\114\049\080\113\057\067\081\102\051\072\100\071\057\071\073\061\061";"\120\081\101\115\071\078\101\122\049\076\101\076\049\120\066\089\049\100\065\061";"\120\080\077\057\103\076\102\108\049\084\066\055\103\080\111\084\097\076\101\100\049\107\061\061","\072\100\101\048\103\081\049\057";"\120\080\051\121\071\084\102\057\065\076\101\100\049\107\061\061";"\090\116\106\057\071\100\057\074\065\116\066\121\103\078\101\043\103\100\097\061";"\120\080\051\051\049\078\111\081\103\116\101\055\049\073\061\061","\082\116\057\088\071\078\101\122\082\078\111\053\117\074\106\082\071\078\111\053\117\079\061\061","\120\081\102\089\103\100\101\084","\072\100\111\076\071\116\120\061","\097\067\101\074\103\089\102\051\072\100\071\057\071\099\101\056\065\080\113\089\072\080\057\105\103\076\052\061";"\082\116\111\089\072\080\101\108\071\100\101\122","\097\089\111\082\072\078\101\055\103\073\061\061","\103\116\111\089\072\080\101\105\071\100\101\122";"\090\067\077\077\103\081\101\114\071\078\101\084","\090\067\077\090\049\116\043\084\068\097\061\061";"\072\080\077\057\103\076\102\050\072\080\043\074\071\067\066\051\071\078\057\105\103\107\061\061";"\120\080\051\121\071\107\061\061";"\120\080\051\122\103\081\101\084\049\116\102\082\071\116\049\100\103\080\077\051\071\078\057\105\103\107\061\061","\120\080\051\122\103\081\101\084\082\080\049\075\103\080\106\053\049\116\043\055\103\116\101\114\071\073\061\061","\090\067\077\082\103\078\111\074\101\054\066\121\103\100\048\057\071\099\066\055\103\080\077\087\049\116\097\061","\101\116\106\121\071\073\061\061";"\102\080\101\074\102\074\077\099","\090\116\089\079\072\100\111\080\049\116\102\054\065\067\066\122\103\081\102\057";"\097\074\077\120\103\081\102\051\103\099\057\048\071\116\056\061","\102\078\057\088\103\081\066\121\049\116\106\074\049\116\097\061","\090\067\077\101\103\100\057\074\102\116\106\057\103\067\084\061";"\102\080\101\074\101\116\106\121\071\099\077\098\065\067\066\076\049\116\102\097\103\081\071\057\072\057\086\105\117\116\106\074\072\079\061\061","\102\080\043\122\072\100\111\074\049\097\061\061";"\090\078\043\114\049\099\111\100\102\100\043\074\049\097\061\061";"\101\078\057\057\072\053\052\074";"\103\116\043\056","\120\078\111\121\072\080\111\114\049\116\102\085\103\100\057\100\049\097\061\061";"\090\067\077\082\072\078\101\055\103\043\101\088\065\116\066\055\049\097\061\061";"\082\120\111\120\103\081\102\057\103\097\061\061";"\120\081\101\115\071\078\101\122\049\076\101\076\049\101\077\074\049\116\043\055\071\078\107\061";"\097\074\077\088";"\097\100\111\074\071\078\113\057\049\099\049\055\065\067\057\057\049\054\071\121\103\100\071\120\103\081\051\121\103\107\061\061","\090\067\077\101\103\100\057\074\102\076\066\121\049\116\106\084\103\054\084\061";"\072\080\051\121\071\057\111\053\103\080\106\084\117\067\102\121\103\080\056\061";"\071\067\077\057\067\080\049\121\103\078\113\057\072\107\061\061","\090\116\106\053\065\067\086\051\065\080\057\074\065\067\102\057\049\073\061\061";"\102\078\101\051\049\078\113\106\120\078\111\121\072\080\111\114","\049\078\101\051\071\078\051\048\065\067\066\087\067\080\089\051\067\080\077\105\103\100\102\121\071\078\057\105\103\107\061\061";"\097\080\111\114\065\080\111\053\071\078\057\105\103\084\048\121\072\081\077\108\049\084\102\057\065\067\102\098","\102\080\101\074\120\078\057\114\049\079\061\061","\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088\097\116\106\084\097\074\077\086\103\100\102\082\071\054\101\114";"\067\089\111\121\103\100\102\057\068\073\061\061","\101\100\043\055\117\116\102\086\071\067\102\105\101\078\043\122\049\080\101\074","\097\080\051\057\065\067\086\082\117\078\111\074";"\101\078\043\122\049\080\101\074\120\081\086\057\065\080\057\100\117\116\052\061","\090\099\101\086\082\099\101\090","\116\100\111\055\049\054\057\053\117\089\066\057\065\080\057\079\049\097\061\061";"\101\054\066\121\065\080\048\088";"\101\043\102\099\120\080\113\121\049\078\101\122","\072\078\113\051\068\116\101\122";"\102\078\043\122\117\080\101\088\071\099\106\121\049\080\051\074\097\076\101\100\049\107\061\061";"\065\116\113\055";"\102\078\043\048\065\116\071\057\120\078\051\106\072\074\057\048\071\116\056\061","\082\116\043\088\071\078\101\122\097\067\077\088\065\067\077\088\117\116\056\061","\097\080\111\114\072\081\097\061";"\097\081\066\121\103\067\077\105\103\057\102\057\103\067\086\057\072\081\097\061";"\102\078\101\051\071\078\051\048\065\067\066\087","\097\100\101\122\072\080\101\122\117\080\101\122\120\100\043\076\049\120\113\105\097\079\061\061","\097\100\113\121\103\100\097\061";"\090\067\077\090\049\067\077\074\117\116\106\076","\082\116\043\088\071\078\101\122\097\067\077\088\065\067\077\088\117\116\106\086\071\067\066\051";"\072\080\077\057\103\076\102\050\049\116\049\100\049\116\077\074\117\067\049\057\067\080\089\051\068\043\111\088\071\078\043\053\117\081\052\061","\097\076\101\122\072\081\102\066\072\074\111\083","\065\080\102\050\072\080\111\105\103\107\061\061";"\072\100\101\076\049\116\106\050\072\080\043\074\071\067\066\051\071\078\101\084","\117\054\101\076\049\097\061\061";"\102\078\101\100\049\116\106\088\117\067\049\057\072\079\061\061","\097\116\089\079\103\078\057\100\068\116\057\114\049\089\086\105\117\067\077\105\103\107\061\061","\120\054\066\121\103\076\097\061","\065\067\066\057\103\100\099\088";"\102\080\111\089\049\080\120\061";"\120\080\043\079","\090\076\101\114\117\080\089\051\049\067\077\074\072\100\111\088\082\116\101\076\065\120\089\051\049\080\106\057\071\099\066\089\049\100\065\061";"\102\116\043\122\103\054\057\118\071\067\066\088\071\073\061\061","\097\074\111\077\097\084\043\120\067\074\113\108\102\089\111\043\101\084\101\083\101\043\111\101\082\084\049\066\082\043\102\043\120\084\101\099";"\102\054\101\114\049\080\101\105\103\057\102\121\103\116\101\122";"\090\080\057\053\117\074\049\105\065\081\101\088","\082\078\057\076\117\054\102\081\049\116\057\076\117\054\102\082\117\078\057\080","\082\067\101\055\071\078\057\101\103\100\057\074\072\079\061\061";"\090\080\057\053\117\074\071\122\049\116\101\114";"\101\080\111\067\120\054\101\055\103\043\102\121\103\116\101\122","\120\081\071\051\072\078\066\051\065\080\055\061","\101\078\101\051\103\120\077\051\065\080\051\057","\101\054\066\121\103\100\048\057\071\075\099\061","\116\116\111\089\112\078\049\105\072\100\071\105\071\118\086\074\103\122\086\122\049\116\071\121\072\081\102\057\072\115\086\074\117\078\120\107\072\081\086\057\103\078\079\107\103\080\066\110\049\116\077\074\085\107\061\061";"\065\076\066\057\065\116\055\061";"\102\099\043\077\097\120\071\043\120\107\061\061";"\117\067\077\090\065\067\102\057\049\073\061\061";"\097\120\077\120\090\120\111\083\067\074\101\116\102\120\106\120\067\089\066\049\097\120\106\050\102\120\106\116\102\120\106\108\082\101\111\120\120\084\043\075\090\074\057\083\102\079\061\061";"\082\067\101\074\117\116\113\051\071\078\120\061","\102\080\101\074\120\081\086\057\103\078\113\066\103\100\049\105";"\082\076\101\048\065\100\057\114\049\089\086\105\117\067\077\105\103\107\061\061";"\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088\097\116\106\084\097\074\052\061","\112\078\057\114\112\043\086\077\071\116\113\074\117\067\086\055\117\116\101\122\112\078\051\051\103\100\102\055\049\067\112\114","\120\078\111\121\072\080\111\114\097\100\111\048\065\107\061\061";"\065\100\111\105\103\078\106\089\103\116\066\057\072\107\061\061";"\097\080\051\057\065\080\048\075\101\043\097\061","\097\067\102\122\103\081\086\098\117\116\077\097\103\080\057\088\103\080\056\061";"\120\078\057\053\117\089\086\105\065\080\048\057\071\073\061\061";"\120\076\057\051\103\107\061\061";"\097\067\101\074\103\074\043\074\071\078\043\053\117\079\061\061";"\120\089\086\043\082\099\113\050\097\101\101\090\097\101\111\090\102\120\089\108\101\084\101\099\067\074\102\108\120\074\120\061";"\101\100\043\114\117\067\077\098";"\097\080\051\057\065\067\086\082\117\078\111\074\102\100\111\053\071\067\052\061","\072\081\102\105\072\099\102\105\101\054\052\061";"\102\100\043\074\049\116\066\105\071\116\106\084\097\080\111\121\103\084\051\057\065\116\102\088","\102\116\106\084\102\116\089\079\103\081\071\057\072\100\101\084","\049\116\049\100\049\116\077\074\117\067\049\057\067\081\077\079\049\116\106\084\067\080\077\079","\090\080\057\084\103\100\101\106\120\080\051\105\071\099\049\105\065\081\101\088";"\120\100\043\053\117\116\043\055\072\079\061\061";"\120\089\086\043\082\099\113\050\097\101\101\090\097\101\111\090\102\120\049\090\102\101\077\112";"\120\080\101\074\101\078\111\076\049\080\113\057";"\101\100\043\114\117\067\077\098\120\080\101\074\071\078\057\114\049\079\061\061","";"\072\054\066\057\097\080\111\048\065\100\043\074\097\080\051\057\065\080\048\088";"\103\100\111\074\067\081\086\105\103\080\113\121\103\100\072\061";"\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088\090\080\057\053\117\079\061\061";"\102\080\101\074\090\067\102\057\103\120\077\105\103\080\113\084\103\081\071\114";"\097\116\066\088\049\116\106\074\090\116\089\089\103\107\061\061";"\065\067\066\057\103\100\099\122","\101\078\111\074\065\116\113\086\103\100\102\077\065\116\071\097\117\054\057\088";"\097\116\089\079\103\078\057\100\068\116\057\114\049\089\086\105\117\067\077\105\103\084\102\057\065\076\101\100\049\107\061\061";"\102\078\043\048\065\116\071\057\082\116\043\076\117\116\077\066\103\067\101\114","\049\067\051\079\117\067\066\051\071\078\057\105\103\057\102\121\103\116\120\061","\072\080\043\100\049\101\102\105\101\100\043\114\117\067\077\098";"\097\076\101\100\049\076\052\061";"\101\078\057\048\049\097\061\061";"\071\067\077\057\067\080\077\051\071\067\077\074\117\116\077\050\049\100\057\055\103\078\101\122";"\102\076\066\057\049\116\102\105\103\097\061\061";"\101\078\051\122\103\081\071\114\120\054\066\057\065\080\057\088\117\116\111\114";"\101\120\106\066\101\043\111\099\090\120\101\099","\082\078\057\088\071\078\101\114\049\067\112\061","\072\080\111\122\071\073\061\061","\120\081\102\105\072\073\061\061";"\102\081\066\105\071\116\106\084\090\078\101\051\103\078\057\114\049\079\061\061";"\097\067\086\079\103\078\057\057\049\073\061\061","\120\078\113\051\068\116\101\122","\102\080\101\074\097\081\101\122\072\100\101\114\071\099\071\075\102\073\061\061","\117\116\106\088\049\067\066\074","\101\120\106\066\101\043\111\099\102\101\077\120\120\084\111\049\102\120\097\061";"\103\116\111\089\072\080\101\105\071\100\101\122\102\078\111\120";"\101\054\066\121\065\080\048\088\082\080\049\120\117\078\101\120\072\100\043\084\049\097\061\061","\102\080\101\074\097\076\057\082\072\078\101\055\103\099\113\121\103\116\057\074\049\116\102\082\072\078\101\055\103\073\061\061";"\097\080\043\089\072\081\102\121\065\089\077\079\065\067\102\074\049\067\066\099\049\116\066\089\049\100\065\061","\102\100\113\051\068\116\101\084\071\080\057\114\049\089\102\105\068\078\057\114";"\097\067\101\076\103\116\101\114\071\043\066\089\103\100\101\118\071\116\049\100";"\102\100\043\114\082\080\049\085\103\100\057\080\049\067\052\061","\101\100\101\114\103\080\089\105\071\067\077\067\103\081\101\114\049\054\052\061";"\120\081\101\115\071\078\101\122\049\076\101\076\049\097\061\061","\120\089\086\043\082\099\113\050\097\101\101\090\097\101\111\086\120\043\086\052\090\120\101\099";"\090\116\106\075\103\080\089\115\065\067\102\052\103\080\077\087\049\078\111\081\103\107\061\061";"\120\076\101\079\071\054\101\122\049\097\061\061";"\101\054\071\121\072\081\102\120\117\078\101\085\103\100\057\100\049\097\061\061","\101\054\066\121\103\100\048\057\071\075\112\061","\090\116\106\088\071\078\043\114\065\080\101\066\103\100\049\105","\097\080\111\048\065\100\043\074\082\078\111\076\102\080\101\074\097\081\101\122\072\100\101\114\071\099\101\080\049\116\106\074\090\116\106\100\103\079\061\061","\102\116\106\080\049\116\106\105\103\097\061\061","\101\054\066\121\065\080\048\088\082\100\111\074\090\116\106\052\082\089\052\061";"\097\100\111\088\072\074\057\048\103\067\101\114\049\097\061\061";"\101\080\043\122\120\081\102\105\103\067\073\061";"\097\120\077\120\090\120\111\083\067\074\101\116\102\120\106\120\067\089\066\049\097\120\106\050\120\099\089\101\082\043\102\066\120\099\113\066\102\101\112\061";"\082\116\111\048\049\116\106\074\071\116\089\108\049\084\102\057\072\081\086\051\117\067\112\061","\090\080\057\053\117\074\071\122\049\116\101\114\102\100\111\053\071\067\052\061","\090\116\106\088\071\078\043\114\071\043\086\105\117\067\077\105\103\107\061\061";"\101\078\111\074\065\116\113\066\103\067\101\114","\071\078\043\115\103\078\120\061";"\117\116\089\079\072\100\111\080\049\116\102\050\049\080\043\122\072\100\111\074\049\097\061\061";"\120\080\077\057\103\076\102\108\049\084\066\055\103\080\111\084";"\071\067\086\079\049\067\066\050\103\078\057\048\117\067\102\050\049\116\106\057\072\100\071\106";"\097\067\101\076\103\116\101\114\071\043\066\089\103\100\120\061","\065\100\043\088\117\116\052\061";"\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088\097\116\106\084\120\081\102\089\103\107\061\061";"\120\089\086\043\082\099\113\050\097\101\101\090\097\101\111\086\120\043\086\052\090\120\101\099\067\074\102\108\120\074\120\061","\097\100\111\088\072\074\089\105\049\054\052\061","\090\120\106\075\097\101\086\086\097\074\057\120\097\101\102\043";"\049\078\111\074\067\080\049\121\103\100\057\088\117\078\101\122\067\080\077\105\103\100\102\121\071\078\057\105\103\107\061\061","\101\100\043\114\117\067\077\098\097\076\101\100\049\107\061\061";"\102\076\066\121\049\116\106\084\103\054\084\061";"\049\076\101\114\065\081\102\121\103\080\056\061";"\120\080\113\057\049\067\073\061","\101\054\057\079\049\097\061\061";"\097\100\113\105\103\080\102\078\071\067\066\106";"\090\116\106\074\049\067\066\122\071\067\086\074\072\079\061\061","\090\067\077\066\103\084\043\099\071\116\106\076\049\116\111\114";"\097\100\113\121\103\100\102\088\117\116\102\057\097\076\101\100\049\107\061\061";"\102\084\101\086\120\107\061\061","\101\054\066\121\103\100\048\057\071\073\061\061","\090\116\106\084\117\067\077\053\072\100\057\048\117\116\106\051\071\078\101\075\065\067\066\114\065\116\071\057","\120\080\057\055\049\116\106\053\049\116\097\061","\090\120\097\061","\097\080\111\055\049\099\066\055\103\080\111\084";"\090\116\106\084\117\067\077\053\072\100\057\048\117\116\106\051\071\078\101\075\065\067\066\114\065\116\071\057\097\076\101\100\049\057\077\074\049\116\043\055\071\078\107\061";"\090\080\057\084\103\100\101\106\120\080\051\105\071\073\061\061","\120\080\057\114\117\067\077\074\049\067\066\082\071\054\066\121\117\080\120\061";"\102\080\101\074\120\081\086\057\103\078\113\099\049\067\077\053\072\100\057\079\071\078\057\105\103\107\061\061";"\102\100\043\074\049\116\066\105\071\116\106\084\097\080\111\121\103\057\102\051\117\116\113\088";"\049\078\101\051\071\078\051\048\065\067\066\087\067\080\048\121\103\100\071\088\065\100\043\114\049\101\111\053\103\080\106\084\117\067\102\121\103\080\056\061";"\097\076\066\057\065\116\048\086\065\100\113\057","\097\080\043\089\072\081\102\121\065\089\077\079\065\067\102\074\049\067\112\061","\097\080\111\114\065\080\111\053\071\078\057\105\103\084\048\121\072\081\077\108\049\084\102\057\065\067\102\098\097\076\101\100\049\107\061\061","\120\054\066\121\103\089\066\105\071\078\043\074\117\116\111\114";"\120\100\043\114\049\078\111\048\120\080\051\122\103\081\101\084";"\102\080\043\122\072\100\111\074\049\120\089\105\071\067\077\057\103\081\049\057\072\107\061\061","\102\076\066\121\049\116\106\084\103\054\057\090\103\081\102\051\071\078\057\105\103\107\061\061";"\120\078\111\105\103\043\066\057\072\080\111\089\072\100\077\057","\112\073\061\061","\072\080\051\122\103\081\101\084\120\081\102\105\072\099\043\055\103\073\061\061","\082\116\043\087\049\120\049\089\103\100\077\074\117\116\111\114\097\080\043\053\117\078\101\084\102\054\057\114\065\116\089\121\065\079\061\061","\090\116\106\084\117\067\077\053\072\100\057\048\117\116\106\051\071\078\101\075\065\067\066\114\065\116\071\057\097\076\101\100\049\107\061\061","\090\078\043\088\120\081\102\051\071\099\043\114\068\120\102\097\120\079\061\061";"\090\067\077\066\103\116\089\089\103\100\120\061","\082\074\111\075\120\081\102\057\065\116\113\074\117\073\061\061";"\101\078\051\121\072\081\102\055\049\101\102\057\065\097\061\061";"\097\067\066\074\049\067\066\121\065\116\113\097\072\100\101\053\117\067\077\121\103\080\056\061","\102\100\111\122\065\080\101\084\090\116\106\084\071\116\077\074\117\116\111\114";"\102\100\057\122\049\116\066\055\103\080\111\084";"\090\116\089\079\072\100\111\080\049\116\102\054\065\067\066\122\103\081\102\057\097\076\101\100\049\107\061\061";"\102\080\111\089\049\080\101\078\103\080\077\089\072\079\061\061";"\120\067\101\051\117\080\057\114\049\089\086\051\103\078\074\061";"\097\116\089\115\071\067\077\098";"\049\100\111\053\071\067\052\061";"\097\116\111\043","\097\081\066\121\072\054\086\055\117\116\106\076\120\078\111\121\072\080\111\114","\049\100\057\076\117\054\102\050\072\100\101\048\065\116\057\114\072\079\061\061","\097\100\043\076\082\080\049\120\072\100\057\053\117\081\052\061","\120\089\086\043\082\099\113\050\097\101\101\090\097\101\111\090\102\120\089\108\101\084\101\099";"\049\078\101\051\071\078\051\048\065\067\066\087\067\080\077\105\103\100\102\121\071\078\057\105\103\107\061\061";"\101\099\089\067\067\089\066\049\097\120\106\050\101\101\086\099\097\101\102\043\067\074\057\083\067\089\066\086\082\084\071\043","\102\080\101\074\101\078\111\076\049\080\113\057","\120\078\111\074\117\116\111\114\072\079\061\061","\102\078\043\088\117\078\057\114\049\089\077\053\103\081\101\114\049\054\066\057\103\073\061\061","\097\067\066\053\065\116\106\057\120\054\101\055\072\080\120\061","\082\078\057\076\117\054\102\088\090\076\101\084\049\080\089\057\103\076\097\061","\090\080\057\053\117\074\057\048\071\116\056\061";"\097\100\101\122\072\080\101\122\117\080\057\114\049\079\061\061","\097\080\111\055\049\099\066\055\103\080\111\084\052\107\061\061","\082\078\057\114\049\080\101\122\117\116\106\076\102\078\043\122\117\080\106\057\072\081\077\118\071\116\049\100";"\120\100\101\053\103\081\066\084\120\081\071\051\072\078\066\051\065\080\055\061","\101\078\111\074\065\116\113\086\103\100\102\097\117\054\057\088","\049\100\111\087\067\081\102\051\072\100\071\057\071\043\111\053\103\081\101\114\071\073\061\061","\102\078\057\088\065\116\066\055\049\101\086\098\068\067\052\061","\120\081\102\057\065\116\113\074\117\073\061\061";"\120\080\113\121\065\080\101\086\103\100\102\099\117\116\077\057";"\097\074\077\057\049\073\061\061";"\102\099\101\078\102\107\061\061","\065\067\066\057\103\100\099\113";"\082\116\101\074\065\120\043\053\071\078\057\080\049\097\061\061";"\120\081\102\089\103\084\057\048\071\116\056\061";"\090\067\077\066\103\084\043\090\065\116\057\084";"\101\100\057\053\117\116\111\089\072\089\049\057\103\100\111\048\072\079\061\061","\071\078\057\048\049\097\061\061";"\097\067\101\074\103\089\102\051\072\100\071\057\071\073\061\061","\072\054\049\079";"\072\080\051\121\071\057\111\087\117\116\106\076\072\080\066\051\103\100\101\050\065\080\111\114\049\078\057\074\117\116\111\114";"\071\078\043\122\049\080\101\074\102\100\111\053\071\067\052\061";"\101\099\043\083\090\079\061\061","\102\080\101\074\097\100\101\088\071\099\089\051\072\099\049\105\072\057\101\114\117\067\097\061";"\103\076\101\048\065\100\101\122","\120\089\086\043\082\099\113\050\097\074\043\082\101\043\111\082\101\120\077\075\102\101\077\082","\090\080\057\114\049\081\077\115\065\116\106\057","\102\078\101\051\071\078\051\088\071\078\043\055\117\080\101\122\072\074\089\051\072\100\048\099\049\116\066\089\049\100\065\061";"\116\116\111\089\112\078\049\105\072\100\071\105\071\118\086\074\103\122\086\122\049\116\071\121\072\081\102\057\072\115\086\074\117\078\120\107\072\081\086\057\103\078\079\104\112\073\061\061";"\120\084\111\054\101\120\101\050\097\101\077\082\097\101\077\082\090\120\106\086\101\099\057\108\082\107\061\061","\101\116\106\121\071\099\077\051\103\084\043\074\071\078\043\053\117\079\061\061";"\071\067\077\057\067\080\049\121\103\078\101\122","\116\100\111\114\049\097\061\061","\072\081\101\115\071\078\101\122\049\076\101\076\049\120\077\075\072\079\061\061";"\097\116\106\053\049\067\077\074\072\100\043\055\097\080\043\055\103\073\061\061","\101\116\106\121\071\099\057\088\101\116\106\121\071\073\061\061";"\120\080\111\055\049\116\043\098\072\089\077\057\065\081\066\057\071\043\102\057\065\080\051\114\117\067\043\089\049\097\061\061","\120\100\111\076\071\116\120\061","\117\116\106\050\065\080\111\105\103\078\102\105\071\080\106\088";"\097\100\113\121\103\100\102\088\117\116\102\057","\101\116\106\121\071\099\071\101\090\120\097\061","\090\080\057\053\117\079\061\061";"\090\076\101\114\117\080\089\051\049\067\077\074\072\100\111\088\082\116\101\076\065\120\089\051\049\080\106\057\071\073\061\061","\090\067\066\105\103\057\071\121\072\100\120\061";"\102\078\101\051\049\078\113\106\120\078\111\121\072\080\111\114\102\078\111\074","\120\099\089\089\103\054\102\121\072\078\113\121\049\067\112\061";"\112\054\066\057\103\116\111\080\049\116\097\107\049\076\066\105\103\090\086\102\071\116\101\089\049\090\079\107\101\078\043\122\049\080\101\074\112\078\057\088\112\099\057\048\103\067\101\114\049\097\061\061","\071\078\043\122\049\080\101\074"}local function FP(b)return ZP[b+5373]end for b,K in ipairs({{1;293},{1,187},{188;293}})do while K[1]<K[2]do ZP[K[1]],ZP[K[2]],K[1],K[2]=ZP[K[2]],ZP[K[1]],K[1]+1,K[2]-1 end end do local b=type local K=math.floor local u=string.sub local p=string.len local A={O=48;t=22,["\050"]=31;p=8;J=52,g=27,["\047"]=60,s=34,i=47,M=13;["\052"]=12,L=39,T=36;G=29;I=0,b=40,l=15;k=32,["\048"]=45;V=1;e=21,v=2,H=28,Y=53,["\057"]=37,z=50;q=49,["\043"]=5,K=3;c=4,m=63;["\049"]=25,B=9;Q=55;D=30,n=42;x=20;["\054"]=7,o=61;j=57;F=10,d=38,E=62,["\056"]=56;f=17;A=24;S=14,y=41;w=59;U=11;P=54,["\055"]=44,W=43;["\051"]=33;r=46,N=6;C=23,a=16;["\053"]=35,R=19,X=51;u=26,h=58;Z=18}local m=ZP local N=table.insert local T=string.char local B=table.concat for y=1,#m,1 do local r=m[y]if b(r)=="\115\116\114\105\110\103"then local b=p(r)local I={}local s=1 local G=0 local M=0 while s<=b do local p=u(r,s,s)local m=A[p]if m then G=G+m*64^(3-M)M=M+1 if M==4 then M=0 local b=K(G/65536)local u=K((G%65536)/256)local p=G%256 N(I,T(b,u,p))G=0 end elseif p=="\061"then N(I,T(K(G/65536)))if s>=b or u(r,s+1,s+1)~="\061"then N(I,T(K((G%65536)/256)))end break end s=s+1 end m[y]=B(I)end end end local b,K,u,p,A,m,N=_G,setmetatable,pairs,type,math,error,table local T=TMW local B=Action local y=B[FP(-5119)]local r=N[FP(-5176)]local I=B[FP(-5238)]local s=B[FP(-5355)]local G=B[FP(-5157)]local M=B[FP(-5329)]local W=B[FP(-5111)]local j=B[FP(-5293)]local R=B[FP(-5330)]local L=B[FP(-5095)]local O=L:GetActiveUnitPlates()local a=B[FP(-5158)]local Y=C_Item[FP(-5349)]local z=B[FP(-5153)]local U=y[FP(-5204)]local e=ACTION_CONST_PORTRAIT_ROGUE local d=b[FP(-5198)]local h=b[FP(-5165)]local P=b[FP(-5203)]local D=b[FP(-5152)]local Z=b[FP(-5311)]local F=b[FP(-5193)]local H=T[FP(-5083)]local C=b[FP(-5316)]local X=b[FP(-5167)][FP(-5146)]local k=b[FP(-5114)]local x=B[FP(-5335)]local t=K(B[U],{[FP(-5132)]=B})local J=FP(-5124)local i=FP(-5186)local c=FP(-5166)local f=FP(-5246)local V=t[FP(-5367)]local n=V[FP(-5196)]local S=V[FP(-5131)]local E=V[FP(-5371)]local l={[FP(-5228)]={FP(-5302);FP(-5121)};[FP(-5350)]={FP(-5302);FP(-5121),FP(-5233)};[FP(-5081)]={FP(-5302);FP(-5121),FP(-5155)},[FP(-5295)]={FP(-5302);FP(-5121),FP(-5219)},[FP(-5133)]={FP(-5302),FP(-5121),FP(-5155);FP(-5219)},[FP(-5346)]={FP(-5302);FP(-5344),FP(-5121)},[FP(-5226)]={FP(-5302);FP(-5121);FP(-5338),FP(-5155)},[FP(-5116)]={FP(-5281);FP(-5292)};[FP(-5223)]={FP(-5278),FP(-5171),FP(-5287),FP(-5182);FP(-5154);FP(-5138),360806;20066,t[FP(-5130)][FP(-5277)]};[FP(-5159)]={[t[FP(-5135)][FP(-5277)]]=true;[t[FP(-5142)][FP(-5277)]]=true;[t[FP(-5191)][FP(-5277)]]=true,[t[FP(-5172)][FP(-5277)]]=true,[t[FP(-5197)][FP(-5277)]]=true}}local Q=B[U]for b=1,#Q,1 do local K=Q[b]if p(K)==FP(-5301)and K[FP(-5286)]==FP(-5280)then l[FP(-5159)][K[FP(-5277)]]=true end end local function o(...)local b={...}local K=FP(-5353)for b,u in u(b)do K=K..(tostring(u)..FP(-5261))end print(K)end local q={[FP(-5296)]=false;[FP(-5170)]=false,[FP(-5122)]=false,[FP(-5300)]=false}local function v(b)if t[FP(-5201)]==FP(-5181)or t[FP(-5201)]==FP(-5214)or t[FP(-5312)][FP(-5086)]then return 500 end if(a(b)):HealthPercent()==0 then return 0 end if(a(b)):HealthPercent()==100 then return 500 end return(a(b)):TimeToDie()end local function g()if not I(2,FP(-5245))then return false end return true end local function w(b)local K,u,p,A,m,N=(a(b)):InfoGUID()if N==229537 then return false end if W(b)then return true end end local bP=B[FP(-5091)][FP(-5289)][FP(-5087)]local KP=B[FP(-5091)][FP(-5289)][FP(-5211)]local uP=B[FP(-5091)][FP(-5289)][FP(-5128)]local function pP(b,K)if(a(b)):IsBoss()or(a(b)):IsDummy()then return true end local u=t[FP(-5272)](t[FP(-5247)][FP(-5277)])local p=u[1]return(a(b)):Health()>(((K*p)*1+1*#bP)+.25*#KP)+.15*#uP end local function AP(b,K)if not t[FP(-5192)]:IsInRange(b)then return false end if t[FP(-5162)]:ShouldStopByGCD()then return false end local u=t[FP(-5090)][FP(-5277)]or 1 local p=t[FP(-5313)][FP(-5277)]or 1 local A,m=Y(u)local N,T=Y(p)local B=0 if V[FP(-5257)][t[FP(-5090)][FP(-5277)]]and(not V[FP(-5257)][t[FP(-5313)][FP(-5277)]]or m>=T)then B=1 end if V[FP(-5257)][t[FP(-5313)][FP(-5277)]]and(not V[FP(-5257)][t[FP(-5090)][FP(-5277)]]or T>m)then B=2 end if t[FP(-5135)]:IsReady(J,true)and R:HasAuraBySpellID(t[FP(-5267)][FP(-5277)])==0 then return t[FP(-5135)]:Show(K)end if t[FP(-5090)]:IsReady()and(t[FP(-5090)]:GetItemCategory()~=FP(-5222)and(not l[FP(-5159)][t[FP(-5090)][FP(-5277)]]and(t[FP(-5090)]:AbsentImun(b,l[FP(-5346)])and(B==1 and((a(i)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0 or V[FP(-5243)](b)<=20)or B==2 and(not t[FP(-5313)]:IsReady()or(a(i)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0 and t[FP(-5117)]:GetCooldown()>20)or B==0))))then return t[FP(-5090)]:Show(K)end if t[FP(-5313)]:IsReady()and(t[FP(-5313)]:GetItemCategory()~=FP(-5222)and(not l[FP(-5159)][t[FP(-5313)][FP(-5277)]]and(t[FP(-5313)]:AbsentImun(b,l[FP(-5346)])and(B==2 and((a(i)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0 or V[FP(-5243)](b)<=20)or B==1 and(not t[FP(-5090)]:IsReady()or(a(i)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0 and t[FP(-5117)]:GetCooldown()>20)or B==0))))then return t[FP(-5313)]:Show(K)end if t[FP(-5191)]:IsReady(J,true)and R:HasAuraStacksBySpellID(t[FP(-5101)][FP(-5277)])~=0 then return t[FP(-5191)]:Show(K)end end t[FP(-5224)][FP(-5164)]=function()return not t[FP(-5224)]:IsBlocked()and(not t[FP(-5224)]:IsBlockedByQueue()and(t[FP(-5224)]:IsCastable(J,true,true,true)and not t[FP(-5162)]:ShouldStopByGCD()))end local mP={}local NP={}local function TP(b)local K=1 for u=1,#b[FP(-5341)],1 do local A=b[FP(-5341)][u]local m=A[1]local N=A[2]if N then if(a(FP(-5124))):HasBuffs(m,true)>0 then local b=p(N)if b==FP(-5209)then K=K*N elseif b==FP(-5288)then K=K*N()end end else if p(m)==FP(-5288)then K=K*m()end end end return K end local function BP()x:Add(FP(-5306),FP(-5099),function()local b,K,p,A,m,N,B,y,r,I,s,G=Z()if A~=F(J)then return end if K==FP(-5208)then local b=mP[G]if b then local K=TP(b)b[FP(-5188)][y]={[FP(-5188)]=K;[FP(-5340)]=T[FP(-5216)],[FP(-5331)]=true}end elseif K==FP(-5317)or K==FP(-5356)then local b=NP[G]if b then local K=mP[b]if K and K[FP(-5188)][y]then K[FP(-5188)][y][FP(-5331)]=true elseif K then local b=TP(K)K[FP(-5188)][y]={[FP(-5188)]=b,[FP(-5340)]=T[FP(-5216)],[FP(-5331)]=true}end end elseif K==FP(-5241)then local b=NP[G]if b then local K=mP[b]if K and K[FP(-5188)][y]then K[FP(-5188)][y][FP(-5331)]=false end end elseif K==FP(-5336)or K==FP(-5327)then for b,K in u(mP)do if K[FP(-5188)][y]then K[FP(-5188)][y]=nil end end end end)end local function yP(b)local K=H(b)if K then return FP(-5205)..(K..FP(-5080))else return FP(-5089)end end local function rP(...)local b={...}local K=b[1]local u=K if p(b[2])==FP(-5209)then u=b[2]r(b,2)end r(b,1)NP[u]=K mP[K]={[FP(-5341)]=b,[FP(-5188)]={}}end local function IP(b,K)if mP[K][FP(-5188)]then local u=mP[K][FP(-5188)][F(b)]return u and(u[FP(-5331)]and u[FP(-5188)])or 0 else m(yP(K))end end BP()rP(t[FP(-5151)][FP(-5277)],{function()if R:HasAuraBySpellID({t[FP(-5250)][FP(-5277)],t[FP(-5250)][FP(-5277)]+2})~=0 then return 1.5 else return 1 end end})rP(t[FP(-5315)][FP(-5277)],{function()return 1 end})local function sP()local b=2*R:SpellHaste()return b end sP=t[FP(-5259)](sP)local GP={[FP(-5284)]={[1]=function(b)if t[FP(-5151)]:AbsentImun(b,l[FP(-5350)])and(t[FP(-5151)]:IsReadyByPassCastGCD(b)and(t[FP(-5190)]:GetTalentTraits()~=0 and(b~=f and(R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)],t[FP(-5290)][FP(-5277)];t[FP(-5173)][FP(-5277)],t[FP(-5225)][FP(-5277)];t[FP(-5144)][FP(-5277)]})-M()>=.4 or R:HasAuraBySpellID(t[FP(-5250)][FP(-5277)])-M()>.4 or R:HasAuraBySpellID(t[FP(-5250)][FP(-5277)]+2)-M()>.4))))then return t[FP(-5151)]end end,[2]=function(b)if t[FP(-5192)]:AbsentImun(b,l[FP(-5350)])and t[FP(-5192)]:IsReadyByPassCastGCD(b)then if V[FP(-5220)]()and b==f then return t[FP(-5097)]else return t[FP(-5192)]end end end},[FP(-5143)]={[1]=function(b)if t[FP(-5151)]:AbsentImun(b,l[FP(-5350)])and(t[FP(-5151)]:IsReadyByPassCastGCD(b)and(t[FP(-5190)]:GetTalentTraits()~=0 and(b~=f and(R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)];t[FP(-5290)][FP(-5277)];t[FP(-5173)][FP(-5277)],t[FP(-5225)][FP(-5277)],t[FP(-5144)][FP(-5277)]})-M()>=.4 or R:HasAuraBySpellID(t[FP(-5250)][FP(-5277)])-M()>.4 or R:HasAuraBySpellID(t[FP(-5250)][FP(-5277)]+2)-M()>.4))))then return t[FP(-5151)]end end,[2]=function(b)if t[FP(-5130)]:IsReadyByPassCastGCD(b)and(t[FP(-5130)]:AbsentImun(b,l[FP(-5081)])and((R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)],t[FP(-5225)][FP(-5277)];t[FP(-5144)][FP(-5277)],t[FP(-5290)][FP(-5277)]})==0 or I(2,FP(-5200)))and(a(b)):HasBuffs(V[FP(-5332)])==0))then if V[FP(-5220)]()and b==f then return t[FP(-5363)]else return t[FP(-5130)]end end end;[3]=function(b)if t[FP(-5115)]:IsReadyByPassCastGCD(b)and(t[FP(-5115)]:AbsentImun(b,l[FP(-5081)])and(b~=f and((R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)],t[FP(-5225)][FP(-5277)];t[FP(-5144)][FP(-5277)],t[FP(-5290)][FP(-5277)]})==0 or I(2,FP(-5200)))and(a(b)):HasBuffs(V[FP(-5332)])==0)))then return t[FP(-5115)],true end end,[4]=function(b)if t[FP(-5103)]:IsReadyByPassCastGCD(b)and(t[FP(-5103)]:AbsentImun(b,l[FP(-5081)])and((R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)];t[FP(-5225)][FP(-5277)];t[FP(-5144)][FP(-5277)];t[FP(-5290)][FP(-5277)]})==0 or I(2,FP(-5200)))and(R:IsBehind(.3)and(a(b)):HasBuffs(V[FP(-5332)])==0)))then if V[FP(-5220)]()and b==f then return t[FP(-5249)]else return t[FP(-5103)]end end end,[5]=function(b)if t[FP(-5274)]:IsReadyByPassCastGCD(b)and(t[FP(-5274)]:AbsentImun(b,l[FP(-5081)])and((R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)];t[FP(-5225)][FP(-5277)],t[FP(-5144)][FP(-5277)],t[FP(-5290)][FP(-5277)]})==0 or I(2,FP(-5200)))and(a(b)):HasBuffs(V[FP(-5332)])==0))then if V[FP(-5220)]()and b==f then return t[FP(-5358)]else return t[FP(-5274)]end end end},[FP(-5357)]={[1]=function(b)if t[FP(-5348)](nil,b,l[FP(-5133)])and(t[FP(-5192)]:IsInRange(b)and(t[FP(-5307)]:IsReady(b)and(b~=f and((R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)];t[FP(-5225)][FP(-5277)];t[FP(-5144)][FP(-5277)];t[FP(-5290)][FP(-5277)]})==0 or I(2,FP(-5200)))and(a(b)):HasBuffs(V[FP(-5332)])==0))))then return t[FP(-5307)],true end end;[2]=function(b)if t[FP(-5348)](nil,b,l[FP(-5133)])and(t[FP(-5192)]:IsInRange(b)and(t[FP(-5248)]:IsReady(b)and(b~=f and((R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)],t[FP(-5225)][FP(-5277)],t[FP(-5144)][FP(-5277)];t[FP(-5290)][FP(-5277)]})==0 or I(2,FP(-5200)))and((a(b)):HasBuffs(V[FP(-5332)])==0 or(a(b)):HasDeBuffs(V[FP(-5332)])==0)))))then return t[FP(-5248)]end end}}local MP={[FP(-5202)]=false;[FP(-5179)]=false;[FP(-5109)]=false,[FP(-5136)]=false,[FP(-5270)]=false,[FP(-5240)]=false,[FP(-5359)]=0}function t.MultiUnits.GetBySpellLimitedSpell(b,K,p,A,m)if not K then return 0 end for b in u(O)do if((a(b)):CombatTime()>0 or(a(b)):IsDummy())and(K:IsInRange(b)and((not m or(a(b)):TimeToDie()>=m)and((a(b)):HasDeBuffs(A,true)>0 and not(a(b)):IsTotem())))then return(a(b)):HasDeBuffs(A,true)end end return 0 end t[FP(-5095)][FP(-5324)]=t[FP(-5259)](t[FP(-5095)][FP(-5324)])local WP=0 local jP={1,2;3;4;5;6,7}local RP={3;4,5,6;7;8;9}local LP={6;7,8,9,10,11;12}local OP={5;6;7,8;9,10;11}local aP={4;5,6;7,8,9,10}local YP={3;4;5;6;7,8,9}local function zP()local b local K=t[FP(-5314)]:GetTalentTraits()~=0 local u=WP>GetTime()local p=t[FP(-5252)]:GetTalentTraits()~=0 if u and(p and K)then b=LP elseif u and K then b=OP elseif u and p then b=aP elseif u then b=YP elseif K then b=RP else b=jP end return b[R:ComboPoints()]+t[FP(-5134)]()/2 end local UP={}local function eP(b)N[FP(-5328)](UP,{[FP(-5343)]=b})N[FP(-5334)](UP,function(b,K)return b[FP(-5343)]<K[FP(-5343)]end)end local function dP()for b=#UP,1,-1 do N[FP(-5176)](UP,b)end end local function hP()local b=GetTime()for K=#UP,1,-1 do if UP[K][FP(-5343)]<=b then N[FP(-5176)](UP,K)end end end local function PP()if#UP>0 then return UP[1][FP(-5343)]else return 100 end end local function DP()local b,K,u,p,A,m,N,T,B,y,r,I,s,G,M,W=Z()if p~=F(FP(-5124))then return end hP()if I~=32645 then return end if K==FP(-5317)then eP(GetTime()+zP())return end if K==FP(-5294)then eP(GetTime()+zP())return end if K==FP(-5241)then dP()return end if K==FP(-5365)then hP()return end end t[FP(-5335)]:Add(FP(-5085),FP(-5099),DP)t[1]=nil t[2]=function(b)if D(FP(-5124))then WP=GetTime()+.1 end local K if z(c)then K=c elseif z(i)then K=i end if not K then return end local u,p,A,m,N=(a(K)):IsCastingRemains()if u>t[FP(-5134)]()*2 then if not N and(t[FP(-5192)]:IsReadyP(K,nil,true,true)and t[FP(-5192)]:AbsentImun(K,l[FP(-5350)],true))then return t[FP(-5094)]:Show(b)end end if I(1,FP(-5366))then s({1;FP(-5366)},false)end end t[3]=function(b)local K=C()or j:IsEngage()local p=T[FP(-5216)]local function m(p)local m,N,T,y,r,s=(a(p)):InfoGUID()local W=w(p)local j=g()local Y=(s==209800 or s==213143)and 100000 or L:GetBySpellAreaTTD(t[FP(-5192)])local U=R:HasAuraBySpellID(t[FP(-5113)][FP(-5277)])==A[FP(-5108)]and 0 or R:HasAuraBySpellID(t[FP(-5113)][FP(-5277)])local h=t[FP(-5192)]:IsInRange(p)local D=V[FP(-5266)]and L:GetBySpell(t[FP(-5368)])>=2 local Z=R:ComboPointsMax()local F=R:ComboPoints()local H=R:ComboPointsDeficit()local C=F MP[FP(-5359)]=A[FP(-5148)](Z-2,5*t[FP(-5150)]:GetTalentTraits())q[FP(-5296)]=R:HasAuraBySpellID({t[FP(-5225)][FP(-5277)],t[FP(-5144)][FP(-5277)],t[FP(-5290)][FP(-5277)]})~=0 q[FP(-5170)]=R:HasAuraBySpellID(t[FP(-5178)][FP(-5277)])~=0 q[FP(-5122)]=q[FP(-5170)]or q[FP(-5296)]or R:HasAuraBySpellID(t[FP(-5173)][FP(-5277)])~=0 q[FP(-5300)]=R:HasAuraBySpellID(t[FP(-5250)][FP(-5277)])-M()>.4 or R:HasAuraBySpellID(t[FP(-5250)][FP(-5277)]+2)-M()>.4 MP[FP(-5109)]=R:EnergyRegen()+((L:GetBySpellAppliedDoTs(t[FP(-5147)],nil,t[FP(-5151)][FP(-5277)])+L:GetBySpellAppliedDoTs(t[FP(-5147)],nil,t[FP(-5315)][FP(-5277)]))*7)*t[FP(-5319)]:GetTalentTraits()>30+10*E(t[FP(-5236)]:GetTalentTraits()==0)MP[FP(-5179)]=L:GetBySpell(t[FP(-5368)])==1 MP[FP(-5195)]=(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)~=0 or(a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)~=0 MP[FP(-5298)]=R:EnergyPercentage()>=(80-10*t[FP(-5217)]:GetTalentTraits())-30*t[FP(-5106)]:GetTalentTraits()MP[FP(-5110)]=t[FP(-5207)]:GetTalentTraits()~=0 and(t[FP(-5207)]:GetCooldown()<3 and(t[FP(-5207)]:GetCooldown()~=0 and(not t[FP(-5207)]:IsBlocked()and W)))MP[FP(-5351)]=MP[FP(-5195)]or R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])~=0 or MP[FP(-5298)]MP[FP(-5112)]=A[FP(-5183)]((L:GetBySpell(t[FP(-5368)])*t[FP(-5299)]:GetTalentTraits())*2,20)MP[FP(-5163)]=R:HasAuraStacksBySpellID(t[FP(-5177)][FP(-5277)])>=MP[FP(-5112)]local k if z(c)then k=c else k=i end local function x()if K then return false end if t[FP(-5192)]:IsSpellInRange(p)then return false end local u,A=(a(i)):GetRange()local m=(a(J)):GetCurrentSpeed()if m<=0 then return false end local N=((A+5)/((m/100)*7)+t[FP(-5134)]())-G()if n[FP(-5126)]~=J and(t[FP(-5325)]:IsReady(n[FP(-5126)])and(R:HasAuraBySpellID({57934;59628;1224098})==0 and((a(n[FP(-5126)])):HasBuffs({156779,136055})==0 and(not(a(n[FP(-5126)])):IsMounted()and(not R[FP(-5309)]()and N<2.5)))))then return t[FP(-5325)]:Show(b)end if t[FP(-5224)]:IsReady()and(R:HasAuraBySpellID(t[FP(-5224)][FP(-5277)])<=1.8+F*1.8 and(F>=4 and N<=1))then return t[FP(-5224)]:Show(b)end end local function f()if not V[FP(-5256)](p)then return false end if L:GetBySpell(t[FP(-5192)],2)>=2 then for K in u(O)do if not V[FP(-5256)](K)and S(K,t[FP(-5192)])then return t[FP(-5215)]:Show(b)end end end return t[FP(-5308)]:Show(b)end local function l()if t[FP(-5162)]:ShouldStopByGCD()then return false end if not h then return false end if not K then return false end if t[FP(-5364)]:IsReady(J,true)and(n[FP(-5342)](p)and((a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0 and(R:HasAuraBySpellID({t[FP(-5276)][FP(-5277)],t[FP(-5231)][FP(-5277)]})~=0 and(R:HasAuraStacksBySpellID(t[FP(-5271)][FP(-5277)])>=1 and R:HasAuraStacksBySpellID(t[FP(-5361)][FP(-5277)])>=1))))then if R:Energy()<=45 then return t[FP(-5262)]:Show(b)else return t[FP(-5364)]:Show(b)end end if t[FP(-5364)]:IsReady(J,true)and(n[FP(-5342)](p)and(t[FP(-5120)]:GetTalentTraits()==0 and(t[FP(-5279)]:GetTalentTraits()==0 and(t[FP(-5156)]:GetTalentTraits()~=0 and(t[FP(-5151)]:GetCooldown()==0 and((IP(p,t[FP(-5151)][FP(-5277)])<=1 or(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4)and(((a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0 or t[FP(-5117)]:GetCooldown()<4)and H>=A[FP(-5183)](L:GetBySpell(t[FP(-5368)]),4))))))))then return t[FP(-5364)]:Show(b)end if t[FP(-5364)]:IsReady(J,true)and(n[FP(-5342)](p)and(t[FP(-5279)]:GetTalentTraits()~=0 and(t[FP(-5156)]:GetTalentTraits()~=0 and(t[FP(-5151)]:GetCooldown()==0 and((IP(p,t[FP(-5151)][FP(-5277)])<=1 or(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4)and(L:GetBySpell(t[FP(-5368)])>2 and(a(p)):TimeToDie()-(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>15))))))then if R:Energy()<=45 then return t[FP(-5262)]:Show(b)else return t[FP(-5364)]:Show(b)end end if t[FP(-5364)]:IsReady(J,true)and(n[FP(-5342)](p)and(t[FP(-5279)]:GetTalentTraits()~=0 and(t[FP(-5156)]:GetTalentTraits()==0 and(not MP[FP(-5163)]and(L:GetBySpell(t[FP(-5368)])>2 and(a(p)):TimeToDie()>15)))))then return t[FP(-5364)]:Show(b)end if t[FP(-5364)]:IsReady(J,true)and(n[FP(-5342)](p)and(t[FP(-5120)]:GetTalentTraits()~=0 and((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true)>3 and((a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0 and((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)<=6+3*t[FP(-5318)]:GetTalentTraits()and((a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)~=0 or(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)<4))))))then return t[FP(-5364)]:Show(b)end if t[FP(-5364)]:IsReady(J,true)and(n[FP(-5342)](p)and(t[FP(-5156)]:GetTalentTraits()~=0 and(t[FP(-5151)]:GetCooldown()==0 and((IP(p,t[FP(-5151)][FP(-5277)])<=1 or(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4)and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0))))then return t[FP(-5364)]:Show(b)end end local function Q()MP[FP(-5140)]=(a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)==0 and((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true)~=0 and((a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)~=0 and L:GetBySpell(t[FP(-5368)])<=5))MP[FP(-5213)]=t[FP(-5207)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(t[FP(-5310)][FP(-5277)])~=0 and MP[FP(-5140)])if t[FP(-5162)]:IsReady(k)and(t[FP(-5096)]:GetTalentTraits()~=0 and(MP[FP(-5213)]and((t[FP(-5117)]:GetCooldown()==0 or t[FP(-5117)]:GetCooldown()<=1)and((t[FP(-5207)]:GetCooldown()==0 or t[FP(-5117)]:GetCooldown()<=2)and(t[FP(-5150)]:GetTalentTraits()~=0 and R:GetTier(FP(-5149))>=2)))))then return t[FP(-5162)]:Show(b)end if t[FP(-5162)]:IsReady(k)and(t[FP(-5253)]:GetTalentTraits()~=0 and((a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)==0 and((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true)~=0 and((a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)~=0 and(L:GetBySpell(t[FP(-5368)])>=4 and((a(p)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true)~=0 and((a(p)):HealthPercent()<=35 and t[FP(-5127)]:GetTalentTraits()~=0 or t[FP(-5162)]:GetSpellChargesFrac()>=1.9)))))))then return t[FP(-5162)]:Show(b)end if t[FP(-5162)]:IsReady(k)and(t[FP(-5096)]:GetTalentTraits()==0 and(MP[FP(-5213)]and(((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)~=0 and(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)<(9+M())+3*E(t[FP(-5150)]:GetTalentTraits()~=0 and R:GetTier(FP(-5149))>=2)or(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 and t[FP(-5207)]:GetCooldown()>=24-M())and(t[FP(-5118)]:GetTalentTraits()==0 or MP[FP(-5179)]or(a(p)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true)~=0))))then return t[FP(-5162)]:Show(b)end if t[FP(-5162)]:IsReady(k)and((a(p)):HasDeBuffsStacks(t[FP(-5206)][FP(-5277)],true)<=2 and(F>=MP[FP(-5359)]and R:HasAuraBySpellID(t[FP(-5230)][FP(-5277)])~=0))then return t[FP(-5162)]:Show(b)end if t[FP(-5162)]:IsReady(k)and(t[FP(-5096)]:GetTalentTraits()~=0 and(MP[FP(-5213)]and((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)~=0 and((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)<8+3*E(t[FP(-5150)]:GetTalentTraits()~=0 and R:GetTier(FP(-5149))>=4)and(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)>4)or t[FP(-5207)]:GetCooldown()<=1 and(t[FP(-5162)]:GetSpellChargesFrac()>=1.7 and(not t[FP(-5207)]:IsBlocked()and W)))))then return t[FP(-5162)]:Show(b)end if t[FP(-5162)]:IsReady(k)and(t[FP(-5253)]:GetTalentTraits()~=0 and((a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)==0 and((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true)~=0 and((a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)~=0 and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0))))then return t[FP(-5162)]:Show(b)end if t[FP(-5162)]:IsReady(k)and((a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0 and(t[FP(-5207)]:GetTalentTraits()==0 and(MP[FP(-5140)]and(((a(p)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true)~=0 or t[FP(-5106)]:GetTalentTraits()~=0)and((t[FP(-5096)]:GetTalentTraits()+1)-t[FP(-5162)]:GetSpellChargesFrac())*30<t[FP(-5117)]:GetCooldown()))))then return t[FP(-5162)]:Show(b)end if t[FP(-5162)]:IsReady(k)and(t[FP(-5207)]:GetTalentTraits()==0 and(t[FP(-5253)]:GetTalentTraits()==0 and(MP[FP(-5140)]and(t[FP(-5118)]:GetTalentTraits()==0 or MP[FP(-5179)]or(a(p)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true)~=0))))then return t[FP(-5162)]:Show(b)end if t[FP(-5162)]:IsReady(k)and V[FP(-5243)](p)<t[FP(-5162)]:GetSpellCharges()*8+2*E(t[FP(-5150)]:GetTalentTraits()~=0 and R:GetTier(FP(-5149))>=4)then return t[FP(-5162)]:Show(b)end end local function o()MP[FP(-5270)]=t[FP(-5207)]:GetTalentTraits()==0 or t[FP(-5207)]:GetCooldown()<=2 and(R:HasAuraBySpellID(t[FP(-5310)][FP(-5277)])~=0 and(not t[FP(-5207)]:IsBlocked()and W))MP[FP(-5240)]=R:HasAuraBySpellID({t[FP(-5225)][FP(-5277)];t[FP(-5144)][FP(-5277)];t[FP(-5290)][FP(-5277)];t[FP(-5178)][FP(-5277)];t[FP(-5178)][FP(-5277)]})==0 and((a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)~=0 and((R:HasAuraBySpellID(t[FP(-5310)][FP(-5277)])>M()or I(2,FP(-5100)or L:GetBySpell(t[FP(-5368)])>1)and((R:HasAuraBySpellID(t[FP(-5224)][FP(-5277)])~=0 or I(2,FP(-5100)))and(t[FP(-5118)]:GetTalentTraits()==0 or MP[FP(-5179)]or(a(p)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true)~=0)))and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0))if W and AP(p,b)then return true end if R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0 and Q()then return true end if t[FP(-5117)]:IsReady(p)and((not I(2,FP(-5212))or not(a(FP(-5246))):IsExists()or d(FP(-5246),p)or B[FP(-5141)](FP(-5246)))and(((a(p)):TimeToDie()>=I(2,FP(-5125))or(a(p)):IsBoss())and(W and(Y>=I(2,FP(-5125))and MP[FP(-5240)]or V[FP(-5243)](p)<20))))then return t[FP(-5117)]:Show(b)end if t[FP(-5207)]:IsReady(p)and((not I(2,FP(-5212))or not(a(FP(-5246))):IsExists()or d(FP(-5246),p)or B[FP(-5141)](FP(-5246)))and(W and(((a(p)):TimeToDie()>=I(2,FP(-5125))or(a(p)):IsBoss())and((Y>=I(2,FP(-5125))or(a(p)):IsBoss())and(((a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)~=0 or t[FP(-5162)]:GetCooldown()<6)and((R:HasAuraBySpellID(t[FP(-5310)][FP(-5277)])~=0 or L:GetBySpell(t[FP(-5368)])>1 or I(2,FP(-5100))and((R:HasAuraBySpellID(t[FP(-5224)][FP(-5277)])~=0 or I(2,FP(-5100)))and(t[FP(-5118)]:GetTalentTraits()==0 or MP[FP(-5179)]or(a(p)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true)~=0)))and(t[FP(-5117)]:GetCooldown()>=50-15*E(t[FP(-5150)]:GetTalentTraits()~=0 and R:GetTier(FP(-5149))>=4)or(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0)))))))then return t[FP(-5207)]:Show(b)end if t[FP(-5254)]:IsReady(J,true)and(not t[FP(-5162)]:ShouldStopByGCD()and(R:HasAuraBySpellID(t[FP(-5254)][FP(-5277)])==0 and((a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)>=6 or(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)~=0 and(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)<=6 or V[FP(-5243)](p)<t[FP(-5254)]:GetSpellCharges()*6)))then return t[FP(-5254)]:Show(b)end local K=V[FP(-5237)]()if not q[FP(-5296)]and K then return K:Show(b)end if t[FP(-5285)]:IsReady()and(W and(h and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0))then return t[FP(-5285)]:Show(b)end if t[FP(-5232)]:IsReady()and(W and(h and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0))then return t[FP(-5232)]:Show(b)end if t[FP(-5251)]:IsReady()and(W and(h and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0))then return t[FP(-5251)]:Show(b)end if t[FP(-5199)]:IsReady()and(W and(h and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)~=0))then return t[FP(-5199)]:Show(b)end if W and((R:HasAuraBySpellID({t[FP(-5225)][FP(-5277)];t[FP(-5144)][FP(-5277)],t[FP(-5290)][FP(-5277)];t[FP(-5178)][FP(-5277)];t[FP(-5178)][FP(-5277)];t[FP(-5173)][FP(-5277)]})==0 and U==0 or t[FP(-5279)]:GetTalentTraits()~=0 and(t[FP(-5156)]:GetTalentTraits()==0 and(not MP[FP(-5163)]and(L:GetByRangeAppliedDoTs(5,nil,t[FP(-5315)][FP(-5277)],2)<L:GetBySpell(t[FP(-5368)])and L:GetBySpell(t[FP(-5368)])>=3))))and l())then return true end if t[FP(-5276)]:IsReady(J,true)and((t[FP(-5276)]:GetCooldown()==0 and t[FP(-5231)]:GetCooldown()==0)and(R:HasAuraStacksBySpellID(t[FP(-5271)][FP(-5277)])>0 and R:HasAuraStacksBySpellID(t[FP(-5361)][FP(-5277)])>0 or(a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)~=0 and(t[FP(-5117)]:GetCooldown()>50 and not(t[FP(-5150)]:GetTalentTraits()~=0 and R:GetTier(FP(-5149))>=4)or(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)~=0 and(t[FP(-5150)]:GetTalentTraits()~=0 and R:GetTier(FP(-5149))>=4)or t[FP(-5174)]:GetTalentTraits()==0 and C>=MP[FP(-5359)])))then return t[FP(-5276)]:Show(b)end end local function bP()local K,m=X(t[FP(-5247)][FP(-5277)])if(t[FP(-5247)]:IsReady(p)or m and not t[FP(-5247)]:IsBlocked())and(t[FP(-5180)]:GetTalentTraits()~=0 and((a(p)):HasDeBuffs(t[FP(-5206)][FP(-5277)],true)==0 and(L:GetBySpellAppliedDoTs(t[FP(-5151)],nil,t[FP(-5206)][FP(-5277)])==0 and R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0)))then if m then return t[FP(-5262)]:Show(b)end return t[FP(-5247)]:Show(b)end if t[FP(-5162)]:IsReady(p)and(t[FP(-5207)]:GetTalentTraits()~=0 and((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)~=0 and((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)<8 and(((a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)==0 and(a(p)):HasDeBuffs(t[FP(-5175)][FP(-5277)],true)<1+M())and R:HasAuraBySpellID(t[FP(-5310)][FP(-5277)])~=0))))then return t[FP(-5162)]:Show(b)end if t[FP(-5310)]:IsUsable()and(t[FP(-5192)]:IsInRange(p)and(not t[FP(-5162)]:ShouldStopByGCD()and(t[FP(-5310)]:IsExists()and(C>=MP[FP(-5359)]and((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)~=0 and(R:HasAuraBySpellID(t[FP(-5310)][FP(-5277)])<=3 and((a(p)):HasDeBuffs(t[FP(-5206)][FP(-5277)],true)~=0 or R:HasAuraBySpellID(t[FP(-5276)][FP(-5277)])~=0)))))))then return t[FP(-5310)]:Show(b)end if t[FP(-5310)]:IsUsable()and(t[FP(-5192)]:IsInRange(p)and(not t[FP(-5162)]:ShouldStopByGCD()and(t[FP(-5310)]:IsExists()and(C>=MP[FP(-5359)]and(R:HasAuraBySpellID(t[FP(-5113)][FP(-5277)])==A[FP(-5108)]and(MP[FP(-5179)]and((a(p)):HasDeBuffs(t[FP(-5206)][FP(-5277)],true)~=0 or R:HasAuraBySpellID(t[FP(-5276)][FP(-5277)])~=0)))))))then return t[FP(-5310)]:Show(b)end if t[FP(-5315)]:IsReady(p)and(C>=MP[FP(-5359)]and R:HasAuraBySpellID({t[FP(-5258)][FP(-5277)];t[FP(-5275)][FP(-5277)]})~=0)then if pP(p,5)and((a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true,true)<=1.2*F+1.2 and((a(p)):TimeToDie()>15 and((t[FP(-5268)]:GetTalentTraits()~=0 and((a(p)):HasDeBuffs(t[FP(-5323)][FP(-5277)],true)==0 and(a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)==0)or R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0)and(not MP[FP(-5109)]or not MP[FP(-5163)]or(t[FP(-5236)]:GetTalentTraits()==0 or t[FP(-5372)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({t[FP(-5258)][FP(-5277)];t[FP(-5275)][FP(-5277)]})~=0 and(a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)==0)))))then return t[FP(-5315)]:Show(b)end if j and(not I(2,FP(-5088))and(not V[FP(-5169)](s)and(not I(2,FP(-5362))or(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0)))then for K in u(O)do if S(K,t[FP(-5192)])and(pP(K,5)and((a(K)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true,true)<=1.2*F+1.2 and((a(K)):TimeToDie()>15 and((t[FP(-5268)]:GetTalentTraits()~=0 and((a(K)):HasDeBuffs(t[FP(-5323)][FP(-5277)],true)==0 and(a(K)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)==0)or R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0)and(not MP[FP(-5109)]or not MP[FP(-5163)]or(t[FP(-5236)]:GetTalentTraits()==0 or t[FP(-5372)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({t[FP(-5258)][FP(-5277)],t[FP(-5275)][FP(-5277)]})~=0 and(a(K)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)==0))))))then if R:HasAuraBySpellID({t[FP(-5258)][FP(-5277)];t[FP(-5275)][FP(-5277)]})~=0 then return t[FP(-5315)]:Show(b)end if V[FP(-5229)](b)then return true end return t[FP(-5215)]:Show(b)end end end end if t[FP(-5151)]:IsReady(p)and(q[FP(-5300)]and not MP[FP(-5179)])then if pP(p,5)and((a(p)):TimeToDie()-(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>2 and((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<12 or IP(p,t[FP(-5151)][FP(-5277)])<=1))then return t[FP(-5151)]:Show(b)end if j and(not I(2,FP(-5088))and(not V[FP(-5169)](s)and(not I(2,FP(-5362))or(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0)))then if I(2,FP(-5326))and(S(c,t[FP(-5192)])and(pP(c,5)and(t[FP(-5151)]:IsReady(c)and((a(c)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)and((a(c)):TimeToDie()-(a(c)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>2 and((a(c)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<12 or IP(c,t[FP(-5151)][FP(-5277)])<=1))))))then return t[FP(-5264)]:Show(b)end for K in u(O)do if S(K,t[FP(-5192)])and(pP(K,5)and(t[FP(-5151)]:IsReady(K)and((a(K)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)and((a(K)):TimeToDie()-(a(K)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>2 and((a(K)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<12 or IP(K,t[FP(-5151)][FP(-5277)])<=1)))))then if R:HasAuraBySpellID({t[FP(-5258)][FP(-5277)];t[FP(-5275)][FP(-5277)]})~=0 then return t[FP(-5151)]:Show(b)end if V[FP(-5229)](b)then return true end return t[FP(-5215)]:Show(b)end end end end if t[FP(-5151)]:IsReady(p)and(pP(p,5)and(q[FP(-5300)]and((IP(p,t[FP(-5151)][FP(-5277)])<=1 or(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4)and H>=1+2*t[FP(-5161)]:GetTalentTraits())))then return t[FP(-5151)]:Show(b)end end local function KP()MP[FP(-5291)]=F>=MP[FP(-5359)]if t[FP(-5118)]:IsReady(J,true)and(L:GetBySpell(t[FP(-5151)])>=2 and(MP[FP(-5291)]and R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0))then local K=0 for b in u(O)do if t[FP(-5151)]:IsInRange(b)and(not(a(b)):IsTotem()and(pP(b,8)and((a(b)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true,true)<=.6*F+1.2 and v(b)-(a(b)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true,true)>6)))then K=K+1 end end if K/L:GetBySpell(t[FP(-5151)])>=.5 then return t[FP(-5118)]:Show(b)end end if t[FP(-5151)]:IsReady(p)and(H>=1 and(not MP[FP(-5109)]and(L:GetBySpell(t[FP(-5151)])<=3 and t[FP(-5236)]:GetTalentTraits()==0)))then if IP(p,t[FP(-5151)][FP(-5277)])<=1 and(pP(p,5)and((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4 and(a(p)):TimeToDie()-(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>15))then return t[FP(-5151)]:Show(b)end if not V[FP(-5169)](s)and((not I(2,FP(-5362))or(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0)and not I(2,FP(-5088)))then if I(2,FP(-5326))and(S(c,t[FP(-5151)])and(pP(c,5)and(t[FP(-5151)]:IsReady(c)and(IP(c,t[FP(-5151)][FP(-5277)])<=1 and((a(c)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4 and(a(c)):TimeToDie()-(a(c)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>15)))))then return t[FP(-5264)]:Show(b)end for K in u(O)do if S(K,t[FP(-5151)])and(pP(K,5)and(t[FP(-5151)]:IsReady(K)and(IP(K,t[FP(-5151)][FP(-5277)])<=1 and((a(K)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4 and(a(K)):TimeToDie()-(a(K)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>15))))then if R:HasAuraBySpellID({t[FP(-5258)][FP(-5277)],t[FP(-5275)][FP(-5277)]})~=0 then return t[FP(-5151)]:Show(b)end if V[FP(-5229)](b)then return true end return t[FP(-5215)]:Show(b)end end end end if t[FP(-5315)]:IsReady(p)and(MP[FP(-5291)]and R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0)then if pP(p,5)and((a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true,true)<=1.2*F+1.2 and(((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 or R:HasAuraBySpellID({t[FP(-5276)][FP(-5277)];t[FP(-5231)][FP(-5277)]})~=0)and((not MP[FP(-5109)]or not MP[FP(-5163)])and(a(p)):TimeToDie()>(7+t[FP(-5236)]:GetTalentTraits()*5)+E(MP[FP(-5109)])*6)))then return t[FP(-5315)]:Show(b)end if j and(not I(2,FP(-5088))and(not V[FP(-5169)](s)and(not I(2,FP(-5362))or(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0)))then for K in u(O)do if S(K,t[FP(-5315)])and(pP(K,5)and(t[FP(-5315)]:IsReady(K)and((a(K)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true,true)<=1.2*F+1.2 and(((a(K)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 or R:HasAuraBySpellID({t[FP(-5276)][FP(-5277)],t[FP(-5231)][FP(-5277)]})~=0)and((not MP[FP(-5109)]or not MP[FP(-5163)])and(a(K)):TimeToDie()>(7+t[FP(-5236)]:GetTalentTraits()*5)+E(MP[FP(-5109)])*6)))))then if R:HasAuraBySpellID({t[FP(-5258)][FP(-5277)];t[FP(-5275)][FP(-5277)]})~=0 then return t[FP(-5315)]:Show(b)end if V[FP(-5229)](b)then return true end return t[FP(-5215)]:Show(b)end end end end if t[FP(-5151)]:IsReady(p)and((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4 and(H==1 and((IP(p,t[FP(-5151)][FP(-5277)])<=1 or(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<=sP(p)and L:GetBySpell(t[FP(-5151)])>=3)and(((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<=sP(p)*2 and L:GetBySpell(t[FP(-5151)])>=3)and((a(p)):TimeToDie()-(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>8 and U==0)))))then return t[FP(-5151)]:Show(b)end end local function uP()MP[FP(-5339)]=t[FP(-5268)]:GetTalentTraits()~=0 and((a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true)~=0 and(((a(p)):HasDeBuffs(t[FP(-5323)][FP(-5277)],true)==0 or(a(p)):HasDeBuffs(t[FP(-5323)][FP(-5277)],true)<=3)and(H>=1 and not MP[FP(-5179)])))if t[FP(-5084)]:IsReady(p)and((not I(2,FP(-5212))or not(a(FP(-5246))):IsExists()or d(FP(-5246),p)or B[FP(-5141)](FP(-5246)))and MP[FP(-5339)])then return t[FP(-5084)]:Show(b)end if t[FP(-5247)]:IsReady(p)and MP[FP(-5339)]then return t[FP(-5247)]:Show(b)end if t[FP(-5310)]:IsUsable()and(t[FP(-5192)]:IsInRange(p)and(not t[FP(-5162)]:ShouldStopByGCD()and(t[FP(-5310)]:IsExists()and(R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0 and(F>=MP[FP(-5359)]and((MP[FP(-5351)]or(a(p)):HasDeBuffsStacks(t[FP(-5345)][FP(-5277)],true)>=20 or not MP[FP(-5179)])and R:HasAuraBySpellID({t[FP(-5290)][FP(-5277)]})==0))))))then return t[FP(-5310)]:Show(b)end if t[FP(-5310)]:IsUsable()and(t[FP(-5192)]:IsInRange(p)and(not t[FP(-5162)]:ShouldStopByGCD()and(t[FP(-5310)]:IsExists()and(R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])~=0 and C>=Z))))then return t[FP(-5310)]:Show(b)end MP[FP(-5139)]=F<=MP[FP(-5359)]and(not MP[FP(-5110)]and(W and R:Energy()>110 or R:Energy()>130))or MP[FP(-5351)]or not MP[FP(-5179)]MP[FP(-5227)]=R:HasAuraBySpellID(t[FP(-5184)][FP(-5277)])~=0 and L:GetBySpell(t[FP(-5368)])>=2-E(R:HasAuraBySpellID(t[FP(-5230)][FP(-5277)])~=0 or t[FP(-5217)]:GetTalentTraits()==0)or L:GetBySpell(t[FP(-5368)])>=((3-E(t[FP(-5305)]:GetTalentTraits()~=0 and t[FP(-5337)]:GetTalentTraits()~=0))+E(t[FP(-5217)]:GetTalentTraits()~=0))+E(t[FP(-5194)]:GetTalentTraits()~=0)if t[FP(-5320)]:IsReady(J)and(t[FP(-5192)]:IsInRange(p)and(K and(R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])~=0 and(F==6 and(t[FP(-5217)]:GetTalentTraits()==0 or L:GetBySpell(t[FP(-5368)])>=2)))))then return t[FP(-5320)]:Show(b)end if t[FP(-5320)]:IsReady(J)and(t[FP(-5192)]:IsInRange(p)and(j and(K and(MP[FP(-5139)]and(not D and MP[FP(-5227)])))))then return t[FP(-5320)]:Show(b)end if t[FP(-5247)]:IsReady(p)and(MP[FP(-5139)]and((R:HasAuraBySpellID(t[FP(-5282)][FP(-5277)])~=0 or R:HasAuraBySpellID({t[FP(-5225)][FP(-5277)],t[FP(-5144)][FP(-5277)];t[FP(-5290)][FP(-5277)];t[FP(-5178)][FP(-5277)],t[FP(-5178)][FP(-5277)]})~=0)and((a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 or(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0 or R:HasAuraBySpellID(t[FP(-5282)][FP(-5277)])~=0)))then return t[FP(-5247)]:Show(b)end if t[FP(-5084)]:IsReady(p)and(MP[FP(-5139)]and(R:HasAuraBySpellID(t[FP(-5137)][FP(-5277)])~=0 and R:HasAuraBySpellID(t[FP(-5106)][FP(-5277)])~=0))then if(a(p)):HasDeBuffs(t[FP(-5189)][FP(-5277)],true)==0 and(a(p)):HasDeBuffs(t[FP(-5345)][FP(-5277)],true)==0 then return t[FP(-5084)]:Show(b)end if j and(not I(2,FP(-5088))and(not V[FP(-5169)](s)and((not I(2,FP(-5362))or(a(p)):HasDeBuffs(t[FP(-5207)][FP(-5277)],true)==0 and(a(p)):HasDeBuffs(t[FP(-5117)][FP(-5277)],true)==0)and L:GetBySpell(t[FP(-5084)])==2)))then for K in u(O)do if S(K,t[FP(-5084)])and(pP(K,5)and((a(K)):HasDeBuffs(t[FP(-5189)][FP(-5277)],true)==0 and(a(K)):HasDeBuffs(t[FP(-5345)][FP(-5277)],true)==0))then if V[FP(-5229)](b)then return true end return t[FP(-5215)]:Show(b)end end end end if t[FP(-5084)]:IsReady(p)and(t[FP(-5084)]:IsExists()and MP[FP(-5139)])then return t[FP(-5084)]:Show(b)end if t[FP(-5273)]:IsReady(p)and MP[FP(-5139)]then return t[FP(-5273)]:Show(b)end end local function mP()if t[FP(-5151)]:IsReady(p)and(H>=1 and(IP(p,t[FP(-5151)][FP(-5277)])<=1 and((a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)<5.4 and(a(p)):TimeToDie()-(a(p)):HasDeBuffs(t[FP(-5151)][FP(-5277)],true,true)>12)))then return t[FP(-5151)]:Show(b)end if t[FP(-5315)]:IsReady(p)and(F>=MP[FP(-5359)]and((a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true,true)<=1.2*F+1.2 and(R:HasAuraBySpellID({t[FP(-5276)][FP(-5277)];t[FP(-5231)][FP(-5277)]})==0 and((a(p)):TimeToDie()-(a(p)):HasDeBuffs(t[FP(-5315)][FP(-5277)],true,true)>(4+t[FP(-5236)]:GetTalentTraits()*5)+E(MP[FP(-5109)])*6 and(R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0 or t[FP(-5268)]:GetTalentTraits()~=0 and(a(p)):HasDeBuffs(t[FP(-5323)][FP(-5277)],true)==0)))))then return t[FP(-5315)]:Show(b)end if t[FP(-5118)]:IsReady(J,true)and(t[FP(-5368)]:IsInRange(p)and(F>=MP[FP(-5359)]and((a(p)):HasDeBuffs(t[FP(-5118)][FP(-5277)],true,true)<=.6*F+1.2 and(R:HasAuraBySpellID(t[FP(-5123)][FP(-5277)])==0 and(t[FP(-5106)]:GetTalentTraits()==0 and L:GetBySpell(t[FP(-5368)])==1)))))then return t[FP(-5118)]:Show(b)end end if(a(p)):IsDead()then return false end if(a(p)):HasDeBuffs(FP(-5269))>0 and not K then return false end if t[FP(-5102)]:IsQueued()and not K then V[FP(-5333)](b,e)return true end if P(J,p)==false then return false end if R:HasAuraBySpellID(t[FP(-5290)][FP(-5277)])~=0 and I(2,FP(-5354))==0 then return false end if not V[FP(-5218)]()and(I(2,FP(-5260))and R:HasAuraBySpellID(t[FP(-5160)][FP(-5277)],true)~=0)then return false end if n[FP(-5129)](b)then return true end if V[FP(-5092)](b,t[FP(-5315)])then return true end if V[FP(-5284)](b,p,GP,t[FP(-5192)])then return true end if n[FP(-5107)](b)then return true end if f()then return true end if x()then return true end if(R:HasAuraBySpellID({t[FP(-5178)][FP(-5277)];t[FP(-5290)][FP(-5277)];t[FP(-5173)][FP(-5277)];t[FP(-5225)][FP(-5277)],t[FP(-5144)][FP(-5277)]})-M()>=.4 or R:HasAuraBySpellID({t[FP(-5258)][FP(-5277)];t[FP(-5275)][FP(-5277)]})~=0 or q[FP(-5300)]or U-M()>=.4)and bP()then return true end if o()then return true end if mP()then return true end if not MP[FP(-5179)]and KP()then return true end if uP()then return true end if t[FP(-5235)]:IsReady(J,true)and h then return t[FP(-5235)]:Show(b)end if t[FP(-5234)]:IsReady(p)and h then return t[FP(-5234)]:Show(b)end if t[FP(-5242)]:IsReady(p)and h then return t[FP(-5242)]:Show(b)end end local function N()if K then return false end if I(2,FP(-5255))and(t[FP(-5225)]:IsReady(J,true)and(not k()and(R:GetStance()==0 and not h())))then return t[FP(-5225)]:Show(b)end local function u()if not V[FP(-5218)]()then return false end if not V[FP(-5352)]()then return false end local K,u=j:GetPullTimer()local p=(A[FP(-5148)](u,V[FP(-5093)]())-T[FP(-5216)])+t[FP(-5134)]()if t[FP(-5160)]:IsReady(J)and(C_Map[FP(-5210)](J)~=2467 and(p<7+n[FP(-5265)]and p>4))then return t[FP(-5160)]:Show(b)end if n[FP(-5126)]~=J and(t[FP(-5325)]:IsReady(n[FP(-5126)])and(R:HasAuraBySpellID({57934,59628;1224098})==0 and((a(n[FP(-5126)])):HasBuffs({156779,136055})==0 and(not(a(n[FP(-5126)])):IsMounted()and(not R[FP(-5309)]()and(p<=3.5 and p>0))))))then return t[FP(-5325)]:Show(b)end if t[FP(-5224)]:IsReady()and(R:HasAuraBySpellID(t[FP(-5224)][FP(-5277)])<=9 and(p<=1 and p>0))then return t[FP(-5224)]:Show(b)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then V[FP(-5333)](b,e)return true end end local function m()if not V[FP(-5283)]()then return false end if not V[FP(-5352)]()then return false end local K,u=j:GetPullTimer()local p=(A[FP(-5148)](u,V[FP(-5093)]())-T[FP(-5216)])+t[FP(-5134)]()if t[FP(-5224)]:IsReady()and(R:HasAuraBySpellID(t[FP(-5224)][FP(-5277)])<=9 and(p<=1 and p>0))then return t[FP(-5224)]:Show(b)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then V[FP(-5333)](b,e)return true end end local function N()if not V[FP(-5283)]()then return false end if not V[FP(-5352)]()then return false end local K=(V[FP(-5098)]()-p)+t[FP(-5134)]()if K<-10 then return false end if n[FP(-5126)]~=J and(t[FP(-5325)]:IsReady(n[FP(-5126)])and(R:HasAuraBySpellID({57934,1224098})==0 and((a(n[FP(-5126)])):HasBuffs({156779;136055})==0 and(not(a(n[FP(-5126)])):IsMounted()and(not R[FP(-5309)]()and(K<=3.5 and K>0))))))then return t[FP(-5325)]:Show(b)end end if R:CastTimeSinceStart()<1.6+2*t[FP(-5134)]()then return false end if h()or R:IsStayingTime()<.2 or R:HasAuraBySpellID(t[FP(-5290)][FP(-5277)])~=0 then return false end if t[FP(-5137)]:IsReady(J,true)and(not t[FP(-5162)]:ShouldStopByGCD()and(R:HasAuraBySpellID(t[FP(-5137)][FP(-5277)])==0 or V[FP(-5098)]()-p>1 and R:HasAuraBySpellID(t[FP(-5137)][FP(-5277)])<2520))then return t[FP(-5137)]:Show(b)end if t[FP(-5185)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(t[FP(-5137)][FP(-5277)])~=0 and not t[FP(-5162)]:ShouldStopByGCD())then if t[FP(-5106)]:IsReady(J,true)and(R:HasAuraBySpellID(t[FP(-5106)][FP(-5277)])==0 or V[FP(-5098)]()-p>1 and R:HasAuraBySpellID(t[FP(-5106)][FP(-5277)])<2520)then return t[FP(-5106)]:Show(b)elseif t[FP(-5303)]:IsReady(J,true)and(not t[FP(-5106)]:IsReady(J,true)and(R:HasAuraBySpellID(t[FP(-5303)][FP(-5277)])==0 or V[FP(-5098)]()-p>1 and R:HasAuraBySpellID(t[FP(-5303)][FP(-5277)])<2520))then return t[FP(-5303)]:Show(b)end end if t[FP(-5142)]:IsReady(J,true)and R:HasAuraBySpellID(t[FP(-5322)][FP(-5277)])==0 then return t[FP(-5142)]:Show(b)end local B if t[FP(-5082)]:GetTalentTraits()~=0 then B=t[FP(-5082)]elseif t[FP(-5369)]:GetTalentTraits()~=0 then B=t[FP(-5369)]else B=t[FP(-5244)]end if B:IsReady(J,true)and(R:HasAuraBySpellID(B[FP(-5277)])==0 or V[FP(-5098)]()-p>1 and R:HasAuraBySpellID(B[FP(-5277)])<2520)then return B:Show(b)end if t[FP(-5185)]:GetTalentTraits()~=0 and((t[FP(-5369)]:GetTalentTraits()~=0 or t[FP(-5082)]:GetTalentTraits()~=0)and((R:HasAuraBySpellID(t[FP(-5244)][FP(-5277)])==0 or V[FP(-5098)]()-p>1 and R:HasAuraBySpellID(t[FP(-5244)][FP(-5277)])<2520)and t[FP(-5244)]:IsReady(J,true)))then return t[FP(-5244)]:Show(b)end if u()then return true end if m()then return true end if N()then return true end end if V[FP(-5360)](b)then return true end if R:IsCasting()or R:IsChanneling()then V[FP(-5333)](b,e)return true end if h()then V[FP(-5333)](b,e)return true end if R:HasAuraBySpellID(460013)~=0 then V[FP(-5333)](b,e)return true end if V[FP(-5215)](b,t[FP(-5192)])then return true end if not K and N()then return true end if V[FP(-5220)]()and((a(f)):IsExists()and V[FP(-5284)](b,f,GP,t[FP(-5192)]))then return true end if(a(i)):IsEnemy()and m(i)then return true end if n[FP(-5107)](b)then return true end if V[FP(-5263)](b,t[FP(-5192)])then return true end end t[4]=function(b) end t[5]=function(b)T:Fire(FP(-5239))local K=(a(i)):IsExists()and i or J local u={t[FP(-5274)],t[FP(-5130)],t[FP(-5103)]}for b,K in ipairs(u)do if K:IsQueued()and not V[FP(-5370)](K[FP(-5277)])then K:SetQueue()t[FP(-5105)](K:Info()..FP(-5187),nil)end end end t[6]=function(b)if I(2,FP(-5145))and((a(c)):IsExists()and(select(6,(a(c)):InfoGUID())~=179733 and(z(c)and(a(c)):IsTotem())))then return t[FP(-5168)]:Show(b)end if t[FP(-5201)]==FP(-5181)and V[FP(-5284)](b,FP(-5221),GP,t[FP(-5192)])then return true end end t[7]=function(b)if t[FP(-5201)]==FP(-5181)and V[FP(-5284)](b,FP(-5347),GP,t[FP(-5192)])then return true end end t[8]=function(b)if t[FP(-5297)]:IsReady(J)and(V[FP(-5220)]()and(not h()and(R:HasAuraBySpellID(t[FP(-5321)][FP(-5277)])==0 and(t[FP(-5201)]~=FP(-5181)and t[FP(-5201)]~=FP(-5214)))))then return t[FP(-5297)]:Show(b)end if t[FP(-5201)]==FP(-5181)and V[FP(-5284)](b,FP(-5104),GP,t[FP(-5192)])then return true end local K=FP(-5246)if not z(K)then return end local u,p,A,m,N=(a(K)):IsCastingRemains()if u>t[FP(-5134)]()*2 then if not N and(t[FP(-5192)]:IsReadyP(K,nil,true,true)and t[FP(-5192)]:AbsentImun(K,l[FP(-5350)],true))then return t[FP(-5304)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local KY={"\102\081\051\081\070\081\055\052\112\084\107\109\089\081\053\081\112\049\077\050\102\081\053\073\081\049\107\102\089\107\077\086\070\071\080\070\089\084\107\070\112\049\051\107\102\048\061\061","\081\119\106\104\118\048\061\061";"\109\113\055\075\050\102\061\061";"\089\067\077\104\050\109\053\074\097\069\074\061","\081\072\107\117\118\082\107\066\050\067\107\067\050\081\077\049\050\113\122\061","\070\067\107\075\100\119\049\106\050\112\051\084\065\113\055\057\088\109\107\067\122\081\049\106\050\119\053\108\118\071\077\049\050\113\122\061";"\102\113\107\066\065\119\107\066\100\119\108\075\050\078\061\061","\050\113\108\067\100\069\089\073\065\113\107\114\122\109\108\075\065\078\061\061";"\107\069\077\108\122\109\051\068\050\112\077\120\118\112\051\081\065\113\080\075\065\119\049\104\118\069\089\108\065\048\061\061","\089\119\107\084\081\072\090\108\097\082\115\081\050\112\106\084\118\112\077\108";"\102\109\077\057\050\109\053\084\070\109\049\049\097\048\061\061";"\081\113\055\067\118\109\081\061","\089\113\080\083\050\109\102\061";"\107\113\080\121\100\109\089\090\118\112\089\120\107\082\080\066\050\119\107\084";"\089\082\107\106\118\082\106\057\118\082\080\121\100\119\107\066\065\084\049\106\065\113\114\071\050\109\077\049\050\113\122\061";"\081\119\106\106\050\082\055\072\089\082\080\075\122\119\107\079\118\109\050\113";"\088\082\107\084\100\082\080\121\081\082\055\104\065\119\055\075","\065\069\050\078";"\102\119\106\108\122\119\114\086\107\080\102\061";"\088\082\108\067\100\069\089\057\070\067\107\074\050\119\049\108\097\067\102\061","\070\109\053\057\118\082\080\075\122\119\107\077\097\113\050\120";"\107\109\053\104\118\071\118\107\070\081\102\061","\122\112\077\108\097\113\071\061";"\107\119\055\112\081\069\107\121\097\080\089\104\097\109\107\066","\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057\102\109\053\074\102\084\110\061","\070\112\051\051\097\072\107\075\118\082\107\074","\089\119\107\084\102\113\107\057\118\071\049\106\065\071\050\120\065\108\107\075\100\112\102\061";"\107\082\106\108\081\113\055\084\118\082\107\075","\097\109\055\049\065\119\107\120\118\113\107\066";"\107\071\080\052\070\078\061\061";"\081\067\107\078\118\069\107\066\050\102\061\061","\088\082\107\108\122\119\106\104\097\113\118\102\097\119\108\057\097\119\056\061";"\102\119\106\108\122\112\090\088\100\082\055\084\089\113\055\087\118\112\110\061","\107\119\080\066\081\072\089\120\097\112\054\061","\081\119\108\121\050\109\053\087\050\109\102\061","\088\109\108\075\100\081\077\049\065\067\051\084\105\071\051\106\097\113\051\108\097\082\115\108\050\054\061\061";"\107\082\107\106\097\081\051\106\122\119\106\108";"\089\067\077\108\050\109\089\120\097\102\061\061","\081\119\115\108\050\112\054\061","\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057";"\089\112\050\104\065\119\051\108\065\113\080\084\050\102\061\061","\107\109\053\053\100\109\107\121\050\082\108\075\050\084\053\108\118\082\106\108\065\067\090\066\100\112\051\114";"\097\113\055\066\097\109\080\121","\112\049\055\104\097\113\089\108\103\054\061\061","\089\119\107\084\107\082\108\114\050\102\061\061";"\102\113\115\104\097\113\102\061";"\088\109\055\049\065\119\107\085\118\113\107\066";"\065\069\077\104\097\072\077\104\118\069\108\073\065\113\055\084\122\112\089\104\097\119\056\061";"\097\109\080\104\097\067\089\108\097\113\080\075\122\119\081\061";"\065\082\115\106\103\109\107\066";"\088\112\107\121\118\082\108\107\097\113\108\084\065\078\061\061","\107\113\080\075\100\112\051\068";"\102\113\115\106\122\119\114\102\097\072\118\074\050\112\105\061";"\089\113\107\106\065\048\061\061";"\089\119\107\084\081\082\108\075\050\078\061\061";"\070\112\051\070\050\112\051\084\100\109\053\067";"\081\072\089\120\065\054\061\061";"\102\112\077\087\122\109\053\108\081\069\107\121\065\119\081\061","\070\119\108\087\100\084\050\120\122\072\107\057","\081\069\077\108\097\109\107\074\100\112\089\106\118\082\108\120\097\048\061\061";"\102\112\089\066\097\072\090\068\100\109\051\102\097\119\108\057\097\119\056\061";"\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057\102\109\053\074\081\072\089\049\097\048\061\061","\081\082\115\106\103\109\107\066";"\102\067\077\108\122\109\114\090\122\113\115\108","\102\119\055\049\065\071\089\108\089\072\077\106\122\119\081\061","\102\113\055\057\065\084\049\120\050\069\110\061";"\070\112\051\088\097\082\055\084\107\069\077\104\097\113\114\108\118\071\077\121\097\119\051\098\050\109\102\061","\081\113\080\075\050\082\055\114\081\119\106\066\097\072\107\074","\118\082\080\117\097\082\081\061","\081\072\107\078\050\112\077\087\100\082\080\066\050\119\107\066","\081\119\106\106\050\082\055\072\102\113\115\106\050\082\107\057";"\089\071\107\082\089\048\061\061","\070\109\053\087\122\112\090\106\122\119\108\084\122\112\089\108\050\054\061\061","\102\119\055\114\122\113\080\084\088\082\055\067\089\119\107\084\102\072\107\066\065\113\107\075\118\071\107\119\050\109\053\084\070\109\053\113\097\078\061\061","\081\119\080\078","\065\072\107\117\118\082\107\066\050\067\107\067\050\081\051\086\065\078\061\061";"\089\119\115\120\097\119\049\117\097\082\080\074\050\102\061\061","\089\082\080\114\122\109\118\108\081\082\106\053\065\084\108\114\118\109\056\061","\070\112\051\077\097\109\049\049\097\113\081\061";"\107\082\106\108\081\113\055\084\118\082\107\075\102\067\107\113\050\048\061\061";"\122\112\077\108\097\113\071\057";"\089\082\107\106\118\082\106\057\118\082\080\121\100\119\107\066\065\084\049\106\065\113\121\061";"\088\109\080\074\081\112\107\108\050\109\053\057\088\109\080\075\050\082\080\084\050\102\061\061","\089\113\108\075\050\080\118\108\122\109\114\075\050\112\051\057\089\082\107\117\118\109\050\113","\081\049\090\080\088\071\115\073\102\084\080\088\107\080\055\088\107\081\051\086\089\107\051\088";"\102\119\055\121\050\071\077\121\097\119\055\074","\089\113\115\106\050\119\107\121\097\082\080\084\100\109\055\075\081\082\107\066\065\119\108\057\118\054\061\061","\089\071\080\051\102\081\118\080\081\048\061\061";"\089\082\108\057\097\072\077\104\050\109\053\084\050\109\102\061","\089\082\108\057\122\109\077\121\050\107\090\068\103\112\110\061","\107\109\053\104\118\054\061\061";"\088\109\108\075\100\081\077\049\065\067\051\084","\070\119\108\074\097\113\107\053\081\119\106\120\118\054\061\061","\088\082\108\075\050\119\107\066\100\109\053\067\089\082\080\066\100\119\053\108\065\072\110\061","\081\119\106\049\065\113\108\098\050\109\053\081\097\072\077\075\122\109\089\120";"\070\067\107\075\100\119\049\106\050\112\051\084\065\113\055\057\088\109\107\067\122\081\049\106\050\119\053\108\118\054\061\061";"\081\069\077\104\097\049\077\120\118\082\080\084\100\109\055\075";"\088\082\108\075\050\119\107\066\100\109\053\067\089\082\080\066\100\119\053\108\065\072\051\079\118\109\050\113";"\107\082\055\084\122\109\115\090\097\113\089\051\122\109\118\102\100\069\108\057";"\081\119\107\084\107\082\055\067\050\119\115\108","\102\112\107\067\097\109\107\075\118\080\077\049\097\113\107\079\118\109\050\113","\050\082\108\113\050\113\108\087\118\109\115\084\103\081\108\071";"\089\119\055\066\050\109\049\106\118\072\051\079\100\112\089\108","\102\119\055\075\122\119\055\087\118\082\108\120\097\074\114\104\065\072\051\085\050\074\089\108\122\112\089\068","\050\113\055\087\118\112\110\061";"\081\119\106\049\065\113\108\098\050\109\053\088\118\082\055\066\097\102\061\061";"\118\069\077\104\097\113\114\108\118\080\055\057\103\109\053\087\112\072\051\121\097\072\102\061";"\081\119\106\106\050\082\055\072\089\082\080\075\122\119\081\061","\102\113\107\066\065\119\107\066\100\119\107\066\081\113\080\067\050\081\115\120\102\078\061\061","\105\069\077\108\097\109\055\119\050\109\102\048\050\067\077\120\097\070\090\089\118\109\107\049\050\070\078\048\107\082\080\066\050\119\107\084\105\082\108\057\105\071\108\114\097\112\107\075\050\102\061\061";"\107\069\108\078\050\102\061\061";"\081\072\118\106\065\082\077\106\122\119\121\061";"\081\072\089\049\097\113\107\074";"\102\112\107\084\097\084\080\084\118\082\080\087\100\078\061\061","\102\112\107\084\097\049\089\106\065\113\118\108\118\054\061\061","\050\069\107\066\122\112\089\104\097\119\056\061","\089\119\055\049\050\119\081\061","\102\084\051\108\050\054\061\061","\081\112\107\106\100\119\108\075\050\049\090\106\097\082\084\061","\089\082\107\106\118\082\106\102\050\112\077\087\050\112\090\084\100\109\055\075";"\070\119\108\087\100\084\108\114\118\109\056\061","\107\069\077\104\122\119\114\057\088\113\055\084\070\109\053\110\088\049\110\061";"\118\082\080\066\050\119\107\084","\102\113\115\120\097\119\089\082\118\112\077\053";"\065\119\106\066\097\072\107\074\081\072\089\120\065\071\080\121\097\054\061\061","\081\113\080\087\100\109\080\121\065\078\061\061";"\070\112\051\077\097\074\080\071\118\109\053\067\050\109\055\075","\102\084\055\051\088\081\055\052","\107\071\049\112\112\049\077\050\102\081\053\073\107\107\090\071\102\107\089\080\112\084\108\052\112\049\077\090\088\074\118\080";"\089\082\080\066\100\119\107\057\118\071\053\104\050\119\106\084\102\067\107\113\050\048\061\061","\089\074\107\090\081\048\061\061","\107\069\077\104\097\113\114\108\118\054\061\061";"\081\072\089\108\122\109\115\084\100\054\061\061","\070\081\102\061";"\089\109\053\108\097\112\108\081\050\109\080\114","\081\082\108\087\100\049\090\120\122\119\114\108\118\054\061\061";"\105\079\106\057\065\082\107\121\097\071\108\071\101\070\090\104\065\066\090\075\097\072\102\048\122\070\090\075\118\109\049\117\050\112\105\106","\107\069\077\104\097\113\114\108\118\086\105\061";"\065\119\106\074\112\119\051\078","\065\072\089\108\122\109\115\084\100\054\061\061","\081\069\077\108\097\109\107\074\100\112\089\106\118\082\108\120\097\074\077\049\050\113\122\061","\070\109\049\078\050\112\077\113\050\109\051\084\102\112\051\087\050\109\053\074\122\109\053\087\103\107\051\108\065\067\107\114";"\088\113\055\075\088\082\107\084\100\082\080\121\081\082\055\104\065\119\055\075","\107\119\055\049\097\113\089\102\097\119\108\057\097\119\056\061";"\089\119\107\084\102\072\107\066\065\113\107\075\118\071\118\086\089\054\061\061","\081\072\107\117\118\082\107\066\050\067\107\067\050\107\051\084\050\109\080\121\118\082\048\061","\070\081\053\086\102\107\090\090\102\084\108\081\102\107\089\080","\107\082\055\084\122\109\115\077\097\112\107\075","\089\119\107\084\081\072\090\108\097\082\115\071\050\112\051\087\065\113\108\078\118\082\108\120\097\048\061\061";"\102\113\080\087\100\072\051\084\122\109\105\061";"\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057\070\119\108\087\100\078\061\061";"\088\109\108\075\100\109\077\049\065\067\051\084\105\069\118\104\097\082\078\048\122\113\081\048\050\082\055\075\050\070\090\106\118\079\090\075\050\112\106\084\105\071\051\068\122\109\053\087\050\102\061\061";"\102\112\107\067\097\109\107\075\118\080\077\049\097\113\081\061";"\081\119\106\066\097\072\107\074\088\119\050\086\097\119\053\087\050\109\080\121\097\109\107\075\118\054\061\061","\065\119\107\087\065\113\107\084";"\070\109\053\086\097\119\049\117\122\112\089\110\097\119\051\098\050\082\055\072\097\048\061\061";"\122\112\077\108\097\113\071\066";"\089\119\107\084\107\082\055\067\050\119\115\108";"\089\119\107\084\070\112\089\108\097\081\051\120\097\119\115\074\097\072\118\075";"\097\067\107\114\122\113\107\066","\089\067\077\104\050\109\053\074\097\069\108\070\097\072\089\106\118\082\108\120\097\048\061\061","\107\082\106\104\065\072\089\121\050\107\089\108\122\102\061\061","\088\082\080\084\050\109\053\084\089\109\053\108\065\113\118\053","\081\072\089\049\097\074\108\114\118\109\056\061","\089\113\115\106\103\109\107\074\118\119\108\075\050\049\089\120\103\082\108\075";"\089\119\107\084\089\084\051\071","\102\084\055\051\102\074\080\081\112\084\115\085\089\049\055\080\107\074\107\052\107\080\055\107\088\074\050\077\088\080\089\080\081\074\107\071","\081\119\106\106\050\082\055\072\065\072\089\066\100\109\114\108","\102\119\115\108\122\112\077\081\100\082\107\112\100\112\089\075\050\112\051\057\050\112\051\079\118\109\050\113","\102\113\055\084\118\082\115\108\050\071\050\121\122\112\108\108\050\069\118\104\097\113\118\081\097\072\106\104\097\048\061\061","\081\113\107\087\097\072\077\074\081\072\118\106\065\082\077\106\122\119\121\061";"\070\119\107\053\081\072\089\120\097\113\081\061";"\070\112\051\077\097\074\080\070\122\109\108\074","\065\113\080\087\100\109\080\121\112\072\051\053\097\113\110\061";"\070\112\051\107\097\113\108\084\089\109\053\108\097\112\074\061";"\107\080\089\071\081\119\115\104\050\082\107\066","\070\109\053\057\118\082\080\075\118\080\090\120\100\112\051\120\097\048\061\061","\107\082\055\106\065\072\089\108\065\048\061\061";"\070\119\108\074\097\113\107\053\081\119\106\120\118\071\050\120\122\072\107\057","\097\113\108\121","\107\069\077\104\122\119\114\057\088\119\050\081\100\082\107\081\065\113\080\074\050\102\061\061";"\088\109\107\084\122\081\080\087\118\082\108\119\050\102\061\061","\107\113\080\075\100\112\051\068\102\067\107\113\050\048\061\061";"\089\082\080\114\122\109\118\108\088\109\080\067\100\109\051\077\097\112\107\075","\070\071\107\090\088\071\107\070","\070\109\053\084\050\112\077\066\118\112\090\084\065\078\061\061";"\070\119\108\087\100\078\061\061","\089\113\115\106\050\119\107\121\097\082\080\084\100\109\055\075","\088\082\107\108\122\119\106\104\097\113\118\102\097\119\108\057\097\119\053\079\118\109\050\113","\065\119\114\104\065\080\055\066\118\112\090\084\118\112\077\108";"\102\067\107\066\065\072\089\077\065\084\055\052";"\088\082\108\057\118\082\107\075\050\112\105\061";"\081\067\108\106\097\108\089\120\122\112\051\084","\089\082\107\113\050\109\053\057\100\112\050\108\065\078\061\061";"\107\082\108\108\065\087\110\057";"\088\109\108\057\118\082\107\066\088\082\055\087\100\084\053\088\118\082\055\087\100\078\061\061";"\065\119\080\113\050\107\089\120\107\113\080\075\100\112\051\068","\081\072\108\114\122\113\055\121\065\084\055\113\089\082\107\106\118\082\048\061","\107\069\077\104\122\119\114\057";"\070\119\108\087\100\084\118\066\050\109\107\075\089\113\055\087\118\112\110\061","\081\113\107\078\097\082\108\087\122\112\089\104\097\113\118\088\100\082\080\074\097\072\118\057";"\088\109\108\075\100\109\077\049\065\067\051\084\105\069\118\104\097\082\078\048\097\113\055\084\105\082\077\108\105\082\089\120\097\113\081\061","\081\074\055\069\107\081\107\073\081\049\107\079\107\071\115\080\107\080\074\061";"\122\067\077\108\122\109\121\061";"\107\069\077\104\097\113\114\108\118\086\071\061","\102\112\107\084\097\049\089\106\065\113\118\108\118\071\107\056\122\119\115\049\065\119\108\120\097\067\110\061";"\088\084\055\086\081\072\089\108\122\109\115\084\100\054\061\061";"\070\082\080\057\081\072\089\106\118\071\080\075\103\081\089\102\081\078\061\061";"\088\109\108\075\100\109\077\049\065\067\051\084\105\071\051\120\097\112\090\121\050\112\089\108";"\088\109\108\075\100\081\077\049\065\067\051\084\105\071\051\120\097\112\090\121\050\112\089\108","\089\119\107\084\081\072\090\108\097\082\115\086\097\119\055\121\050\082\055\072\097\048\061\061";"\107\109\053\104\118\071\051\106\097\074\080\084\118\082\080\087\100\078\061\061","\102\119\106\108\122\112\090\088\100\082\055\084";"\102\113\080\067\088\119\050\081\065\113\108\087\100\072\110\061";"\081\119\055\121\050\109\080\068\065\049\051\108\122\072\077\108\118\080\089\108\122\119\106\075\100\112\080\049\050\102\061\061";"\102\119\055\075\065\072\102\061","\102\072\107\066\065\119\107\074\081\072\089\120\097\113\107\077\050\082\055\121","\088\067\107\114\122\113\108\075\050\049\090\120\100\112\051\120\097\048\061\061";"\081\072\118\104\097\113\118\081\100\109\049\108\065\067\110\061","\065\069\077\108\102\119\055\114\122\113\080\084\102\119\106\108\122\119\114\057";"\102\084\051\057";"\070\119\108\087\100\084\118\066\050\109\107\075","\089\069\107\075\050\119\107\120\097\108\089\104\097\109\107\066","\102\112\107\066\122\081\108\057\107\113\080\121\100\109\102\061";"\102\109\049\117\118\112\051\068","\081\119\107\087\065\113\107\084\107\082\107\087\100\082\053\104\065\112\107\108","\089\113\108\066\050\109\077\121\097\119\055\074";"\070\109\053\084\050\112\077\113\122\109\051\108\112\071\050\066\100\109\107\075\050\069\051\082\065\113\080\114\050\107\115\079\122\112\089\084\097\082\107\075\050\112\102\114\107\119\055\112\100\109\051\120\097\048\061\061","\088\081\055\081\097\072\089\108\097\102\061\061","\102\084\051\081\097\072\089\106\097\071\108\114\118\109\056\061","\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057\102\109\053\074\102\084\051\090\097\113\089\088\118\069\107\075";"\088\109\108\075\100\081\077\049\065\067\051\084\105\069\118\104\097\082\078\048\122\113\081\048\050\082\055\075\050\070\090\106\118\079\090\075\050\112\106\084\105\082\051\068\122\109\053\087\050\102\061\061";"\088\109\080\087\065\113\055\089\118\109\107\049\050\102\061\061";"\081\119\106\106\050\082\055\072\065\072\089\066\100\109\114\108\081\113\080\075\050\119\081\061";"\122\112\077\108\097\113\071\115";"\102\072\077\104\065\069\090\121\100\109\053\067\081\082\055\104\065\119\055\075","\097\109\080\056","\081\067\108\106\097\048\061\061","\081\082\055\084\100\109\055\075\065\078\061\061";"\089\072\077\120\118\109\053\074\070\082\107\106\097\082\108\075\050\078\061\061";"\107\082\108\108\065\087\110\084";"\089\113\115\106\050\119\107\121\097\082\080\084\100\109\055\075\102\067\107\113\050\048\061\061","\081\119\106\106\050\082\055\072\097\109\107\121\050\054\061\061","\089\109\053\074\089\109\049\078\097\072\118\108\065\113\107\074","\089\113\115\106\118\119\115\108\065\072\051\082\097\072\077\114\102\067\107\113\050\048\061\061";"\107\082\080\066\050\119\107\084\081\072\090\108\122\119\108\113\100\109\110\061";"\107\109\053\057\050\109\107\075\102\113\115\106\050\082\081\061","\102\112\077\106\103\067\051\070\100\112\089\049\122\109\115\082\097\072\077\067\050\102\061\061";"\081\069\077\104\097\067\102\061","\122\113\055\120\097\082\053\049\097\109\077\108\065\048\061\061";"\102\113\055\057\065\084\108\114\097\112\107\075\050\102\061\061";"\102\109\053\087\050\112\051\084\065\113\080\121\102\119\080\121\097\054\061\061";"\081\072\118\104\097\113\118\081\100\109\049\108\065\074\049\120\097\113\108\084\097\072\105\061";"\118\082\080\066\050\119\107\084\065\078\061\061"}local function YY(B)return KY[B+5554]end for B,P in ipairs({{1;254},{1,164},{165;254}})do while P[1]<P[2]do KY[P[1]],KY[P[2]],P[1],P[2]=KY[P[2]],KY[P[1]],P[1]+1,P[2]-1 end end do local B=string.len local P=string.char local r=string.sub local V={["\056"]=56,J=36;["\054"]=0,Q=20,S=58;h=41,["\047"]=62;C=39;e=10,d=26,t=59;D=40,c=60,["\049"]=53,L=42;M=9,y=44;N=48,k=21;E=7,s=49,H=55,["\053"]=57;Z=1,U=15,r=45;v=29;B=50;X=19;m=22,Y=17,["\057"]=51;F=18,a=27,w=54,P=5,l=37;["\043"]=63;G=4;q=38,g=30,["\051"]=13;p=23,T=52,W=35,I=31;i=8,["\055"]=61;["\048"]=32,z=24,V=3;u=34;["\052"]=14,b=43;n=12;A=28;x=47,R=6,j=33;f=16;o=11;K=46,O=2;["\050"]=25}local q=type local R=table.concat local i=table.insert local w=KY local n=math.floor for K=1,#w,1 do local Y=w[K]if q(Y)=="\115\116\114\105\110\103"then local q=B(Y)local S={}local c=1 local T=0 local N=0 while c<=q do local B=r(Y,c,c)local R=V[B]if R then T=T+R*64^(3-N)N=N+1 if N==4 then N=0 local B=n(T/65536)local r=n((T%65536)/256)local V=T%256 i(S,P(B,r,V))T=0 end elseif B=="\061"then i(S,P(n(T/65536)))if c>=q or r(Y,c+1,c+1)~="\061"then i(S,P(n((T%65536)/256)))end break end c=c+1 end w[K]=R(S)end end end local B,P,r,V,q=_G,setmetatable,pairs,type,math local R=TMW local i=Action local w=i[YY(-5452)]local n=i[YY(-5486)]local K=i[YY(-5544)]local Y=i[YY(-5478)]local S=i[YY(-5499)]local c=i[YY(-5453)]local T=i[YY(-5420)]local N=i[YY(-5324)]local k=i[YY(-5509)]local h=i[YY(-5327)]local e=i[YY(-5339)]local Z=e:GetActiveUnitPlates()local b=i[YY(-5553)]local a=i[YY(-5469)]local F=i[YY(-5428)]local o=F[YY(-5441)]local J=ACTION_CONST_PORTRAIT_ROGUE local C=B[YY(-5364)]local u=B[YY(-5432)]local D=B[YY(-5334)]local X=B[YY(-5488)]local z=B[YY(-5316)]local s=B[YY(-5368)]local l=B[YY(-5345)]local A=C_Item[YY(-5485)]local v=R[YY(-5516)][YY(-5391)][YY(-5425)]local f=YY(-5340)local H=YY(-5521)local O=YY(-5361)local M=YY(-5539)local I=i[YY(-5353)][YY(-5386)][YY(-5302)]local Q=i[YY(-5353)][YY(-5386)][YY(-5360)]local W=i[YY(-5353)][YY(-5386)][YY(-5459)]local d=P(i[o],{[YY(-5346)]=i})local L=d[YY(-5406)]local m=L[YY(-5378)]local x=L[YY(-5376)]local E=L[YY(-5394)]local t={[YY(-5350)]={YY(-5496),YY(-5312)},[YY(-5493)]={YY(-5496);YY(-5312),YY(-5523)},[YY(-5365)]={YY(-5496);YY(-5312),YY(-5414)};[YY(-5328)]={YY(-5496);YY(-5312),YY(-5480)},[YY(-5413)]={YY(-5496),YY(-5312);YY(-5414),YY(-5480)},[YY(-5545)]={YY(-5496);YY(-5460),YY(-5312)},[YY(-5300)]={YY(-5496),YY(-5312);YY(-5352);YY(-5414)};[YY(-5535)]={YY(-5513),YY(-5497)};[YY(-5526)]={YY(-5355);YY(-5531);YY(-5351);YY(-5336),YY(-5301);YY(-5317);360806;20066;d[YY(-5431)][YY(-5510)]},[YY(-5323)]={[d[YY(-5540)][YY(-5510)]]=true;[d[YY(-5307)][YY(-5510)]]=true;[d[YY(-5502)][YY(-5510)]]=true;[d[YY(-5474)][YY(-5510)]]=true,[d[YY(-5381)][YY(-5510)]]=true,[d[YY(-5548)][YY(-5510)]]=true;[d[YY(-5448)][YY(-5510)]]=true;[d[YY(-5427)][YY(-5510)]]=true,[d[YY(-5429)][YY(-5510)]]=true;[d[YY(-5348)][YY(-5510)]]=true}}local G=i[o]for B=1,#G,1 do local P=G[B]if V(P)==YY(-5321)and P[YY(-5533)]==YY(-5512)then t[YY(-5323)][P[YY(-5510)]]=true end end local p={d[YY(-5385)][YY(-5510)],d[YY(-5461)][YY(-5510)];d[YY(-5401)][YY(-5510)],d[YY(-5511)][YY(-5510)];d[YY(-5498)][YY(-5510)]}local j={d[YY(-5511)][YY(-5510)];d[YY(-5498)][YY(-5510)],d[YY(-5461)][YY(-5510)]}local g={}local y=0 local function U()local B,P,r,V,q,R,i,w,n,K,Y,S=z()if V~=s(YY(-5340))then return end if P~=YY(-5305)then return end if S==d[YY(-5325)][YY(-5510)]then y=l()end end d[YY(-5452)]:Add(YY(-5389),YY(-5477),U)local function BY(B)return h:GetTier(YY(-5403))>=4 and(d[YY(-5325)]:IsReadyByPassCastGCD(B,true)and(y+5)-l()>0)end local function PY(B)local P,r,V,q,R,i=(b(B)):InfoGUID()if i==174773 then return false end if c(B)then return true end end local rY={[YY(-5458)]={[1]=function(B)if d[YY(-5457)]:AbsentImun(B,t[YY(-5493)])and d[YY(-5457)]:IsReadyByPassCastGCD(B)then if L[YY(-5462)]()and B==M then return d[YY(-5331)]else return d[YY(-5457)]end end end},[YY(-5423)]={[1]=function(B)if d[YY(-5431)]:IsReadyByPassCastGCD(B)and(d[YY(-5431)]:AbsentImun(B,t[YY(-5365)])and((h:HasAuraBySpellID({d[YY(-5385)][YY(-5510)];d[YY(-5374)][YY(-5510)];d[YY(-5511)][YY(-5510)];d[YY(-5498)][YY(-5510)],d[YY(-5461)][YY(-5510)]})==0 or n(2,YY(-5314)))and((b(B)):HasBuffs(L[YY(-5404)])==0 or(b(B)):HasDeBuffs(L[YY(-5404)])==0)))then if L[YY(-5462)]()and B==M then return d[YY(-5357)]else return d[YY(-5431)]end end end,[2]=function(B)if d[YY(-5344)]:IsReadyByPassCastGCD(B)and(d[YY(-5344)]:AbsentImun(B,t[YY(-5365)])and(B~=M and((h:HasAuraBySpellID({d[YY(-5385)][YY(-5510)],d[YY(-5511)][YY(-5510)],d[YY(-5498)][YY(-5510)];d[YY(-5461)][YY(-5510)]})==0 or n(2,YY(-5314)))and((b(B)):HasBuffs(L[YY(-5404)])==0 or(b(B)):HasDeBuffs(L[YY(-5404)])==0))))then return d[YY(-5344)],true end end,[3]=function(B)if d[YY(-5551)]:IsReadyByPassCastGCD(B)and(d[YY(-5551)]:AbsentImun(B,t[YY(-5365)])and((h:HasAuraBySpellID({d[YY(-5385)][YY(-5510)];d[YY(-5374)][YY(-5510)],d[YY(-5511)][YY(-5510)],d[YY(-5498)][YY(-5510)],d[YY(-5461)][YY(-5510)]})==0 or n(2,YY(-5314)))and((b(B)):HasBuffs(L[YY(-5404)])==0 or(b(B)):HasDeBuffs(L[YY(-5404)])==0)))then if L[YY(-5462)]()and B==M then return d[YY(-5465)]else return d[YY(-5551)]end end end};[YY(-5518)]={[1]=function(B)if d[YY(-5379)](nil,B,t[YY(-5413)])and(d[YY(-5457)]:IsInRange(B)and(d[YY(-5356)]:IsReady(B)and(B~=M and((h:HasAuraBySpellID({d[YY(-5385)][YY(-5510)],d[YY(-5374)][YY(-5510)],d[YY(-5511)][YY(-5510)];d[YY(-5498)][YY(-5510)];d[YY(-5461)][YY(-5510)]})==0 or n(2,YY(-5314)))and(h:IsStayingTime()>.2 and((b(B)):HasBuffs(L[YY(-5404)])==0 or(b(B)):HasDeBuffs(L[YY(-5404)])==0))))))then return d[YY(-5356)],true end end;[2]=function(B)if d[YY(-5379)](nil,B,t[YY(-5413)])and(d[YY(-5457)]:IsInRange(B)and(d[YY(-5525)]:IsReady(B)and(B~=M and((h:HasAuraBySpellID({d[YY(-5385)][YY(-5510)],d[YY(-5374)][YY(-5510)];d[YY(-5511)][YY(-5510)];d[YY(-5498)][YY(-5510)],d[YY(-5461)][YY(-5510)]})==0 or n(2,YY(-5314)))and((b(B)):HasBuffs(L[YY(-5404)])==0 or(b(B)):HasDeBuffs(L[YY(-5404)])==0)))))then return d[YY(-5525)]end end}}local function VY(B)return h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])~=0 and B:GetSpellTimeSinceLastCast()<d[YY(-5536)]:GetSpellTimeSinceLastCast()end local function qY(B,P)if(b(B)):IsBoss()or(b(B)):IsDummy()then return true end local r=d[YY(-5495)](d[YY(-5419)][YY(-5510)])local V=r[1]return(b(B)):Health()>(((P*V)*1+1*#I)+.25*#Q)+.15*#W end local RY=Toaster local iY=R[YY(-5380)]RY:Register(YY(-5451),function(B,...)local P,r,q=...B:SetTitle(P or YY(-5464))B:SetText(r or YY(-5464))if q then if V(q)~=YY(-5484)then error(tostring(q)..YY(-5507))B:SetIconTexture(YY(-5416))else B:SetIconTexture(iY(q))end else B:SetIconTexture(YY(-5416))end B:SetUrgencyLevel(YY(-5347))end)local wY=false local nY=0 function i.Ryan.MiniBurst()if wY==true then d[YY(-5466)]:SpawnByTimer(YY(-5451),0,YY(-5354),YY(-5442),d[YY(-5446)][YY(-5510)])i[YY(-5395)](YY(-5354),nil)wY=false return end d[YY(-5466)]:SpawnByTimer(YY(-5451),0,YY(-5552),YY(-5492),d[YY(-5446)][YY(-5510)])i[YY(-5395)](YY(-5412),nil)wY=true nY=l()end function i.Ryan.MiniBurstStatus()return wY end d[1]=nil d[2]=function(B)local P if a(O)then P=O elseif a(H)then P=H end if not P then return end local r,V,q,R,i=(b(P)):IsCastingRemains()if r>d[YY(-5335)]()*2 then if not i and(d[YY(-5457)]:IsReadyP(P,nil,true,true)and d[YY(-5457)]:AbsentImun(P,t[YY(-5493)],true))then return d[YY(-5422)]:Show(B)end end if n(1,YY(-5530))then K({1,YY(-5530)},false)end end d[3]=function(B)local P=X()or N:IsEngage()local V=l()local R=C_Spell[YY(-5433)](d[YY(-5511)][YY(-5510)])local w=C_Spell[YY(-5433)](d[YY(-5498)][YY(-5510)])local K=q[YY(-5407)](R[YY(-5528)],w[YY(-5528)])if wY and(d[YY(-5536)]:GetSpellTimeSinceLastCast()<=l()-nY and d[YY(-5446)]:GetSpellTimeSinceLastCast()<=l()-nY)then d[YY(-5466)]:SpawnByTimer(YY(-5451),0,YY(-5552),YY(-5435),d[YY(-5446)][YY(-5510)])i[YY(-5395)](YY(-5434),nil)wY=false end local function c(V)local q,R,w,c,T,N=(b(V)):InfoGUID()local k=PY(V)local a=d[YY(-5457)]:IsSpellInRange(V)local F=h:ComboPoints()local o=h:ComboPointsMax()-F local C=F local D=h:ComboPointsMax()local X=d[YY(-5439)][YY(-5510)]or 1 local z=d[YY(-5506)][YY(-5510)]or 1 local s,l=A(X)local v,O=A(z)g[YY(-5537)]=nil if L[YY(-5436)][d[YY(-5439)][YY(-5510)]]and(not L[YY(-5436)][d[YY(-5506)][YY(-5510)]]or d[YY(-5439)][YY(-5510)]==d[YY(-5381)][YY(-5510)]or l>=O)then g[YY(-5537)]=1 end if L[YY(-5436)][d[YY(-5506)][YY(-5510)]]and(not L[YY(-5436)][d[YY(-5439)][YY(-5510)]]or O>l)then g[YY(-5537)]=2 end g[YY(-5390)]=e:GetBySpell(d[YY(-5508)])g[YY(-5504)]=h:HasAuraBySpellID({d[YY(-5374)][YY(-5510)],d[YY(-5511)][YY(-5510)];d[YY(-5498)][YY(-5510)];d[YY(-5461)][YY(-5510)]})-S()>=.05 g[YY(-5454)]=h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05 or h:HasAuraBySpellID(d[YY(-5514)][YY(-5510)])~=0 or g[YY(-5390)]>=8 and(d[YY(-5443)]:GetTalentTraits()==0 and d[YY(-5397)]:GetTalentTraits()~=0)g[YY(-5341)]=e:GetBySpellAppliedDoTs(d[YY(-5508)],1,d[YY(-5359)][YY(-5510)])~=0 or g[YY(-5454)]or#Z==0 and(b(V)):HasDeBuffs(d[YY(-5359)][YY(-5510)],true)~=0 g[YY(-5489)]=true and(h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05 and h:HasAuraBySpellID(d[YY(-5514)][YY(-5510)])==0 or d[YY(-5456)]:GetCooldown()<60 and(d[YY(-5456)]:GetCooldown()>30 and(d[YY(-5524)]:GetTalentTraits()~=0 and d[YY(-5397)]:GetTalentTraits()~=0)))g[YY(-5342)]=L[YY(-5547)]and e:GetBySpell(d[YY(-5508)])>=2 g[YY(-5470)]=h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0 and h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05 or d[YY(-5319)]:GetTalentTraits()==0 and h:HasAuraBySpellID(d[YY(-5446)][YY(-5510)])~=0 or L[YY(-5382)](V)<20 g[YY(-5505)]=F<=1 or h:HasAuraBySpellID(d[YY(-5514)][YY(-5510)])~=0 and F>=7 or C>=6 and d[YY(-5397)]:GetTalentTraits()~=0 local function M()if P then return false end if d[YY(-5457)]:IsSpellInRange(V)then return false end if h:HasAuraBySpellID(d[YY(-5490)][YY(-5510)],true)~=0 then return false end local r,q=(b(H)):GetRange()local R=(b(f)):GetCurrentSpeed()if R<=0 then return false end local i=((q+5)/((R/100)*7)+d[YY(-5335)]())-Y()if d[YY(-5511)]:IsReadyByPassCastGCD(f,true)and(K==0 and h:HasAuraBySpellID(j)==0)then return d[YY(-5511)]:Show(B)end if m[YY(-5445)]~=f and(d[YY(-5463)]:IsReady(m[YY(-5445)])and(h:HasAuraBySpellID({57934;59628;1224098})==0 and((b(m[YY(-5445)])):HasBuffs({156779,136055})==0 and(not(b(m[YY(-5445)])):IsMounted()and(not h[YY(-5522)]()and i<=3)))))then return d[YY(-5463)]:Show(B)end end local function I()if not L[YY(-5311)](V)then return false end if e:GetBySpell(d[YY(-5457)],2)>=2 then for P in r(Z)do if not L[YY(-5311)](P)and x(P,d[YY(-5457)])then return d[YY(-5529)]:Show(B)end end end return d[YY(-5393)]:Show(B)end local function Q()if d[YY(-5304)]:IsReady(f,true)and(not d[YY(-5388)]:ShouldStopByGCD()and(a and(d[YY(-5418)]:GetCooldown()<S()and(h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05 and(F>=6 and(g[YY(-5489)]and(h:HasAuraBySpellID(d[YY(-5402)][YY(-5510)])~=0 and h:HasAuraBySpellID(d[YY(-5402)][YY(-5510)])<=3 or h:HasAuraBySpellID(d[YY(-5303)][YY(-5510)])~=0 and(h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0 and h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])<=8)or h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])==0 and d[YY(-5319)]:GetCooldown()>=36)))))))then return d[YY(-5304)]:Show(B)end local P=L[YY(-5405)]()if h:HasAuraBySpellID(j)==0 and(P and P:Show(B))then return true end if d[YY(-5446)]:IsReady(f,true)and(not d[YY(-5388)]:ShouldStopByGCD()and(a and((k or wY)and(((b(V)):TimeToDie()>=n(2,YY(-5468))-6 or(b(V)):IsBoss())and(h:HasAuraBySpellID(d[YY(-5446)][YY(-5510)])<=3.5 and(g[YY(-5341)]and(d[YY(-5456)]:GetTalentTraits()==0 or d[YY(-5456)]:GetCooldown()>=30-15*E(d[YY(-5524)]:GetTalentTraits()==0)and d[YY(-5418)]:GetCooldown()<8 or d[YY(-5524)]:GetTalentTraits()==0 or wY)))or L[YY(-5382)](V)<=15))))then return d[YY(-5446)]:Show(B)end if d[YY(-5319)]:IsReady(f,true)and(not d[YY(-5388)]:ShouldStopByGCD()and(a and(((b(V)):TimeToDie()>=n(2,YY(-5468))or(b(V)):IsBoss())and(k and(g[YY(-5341)]and(g[YY(-5505)]and(h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05 and h:HasAuraBySpellID(d[YY(-5503)][YY(-5510)])==0)))))))then return d[YY(-5319)]:Show(B)end if d[YY(-5482)]:IsReady(f,true)and(not d[YY(-5388)]:ShouldStopByGCD()and(a and(((b(V)):TimeToDie()>=n(2,YY(-5468))-10 or(b(V)):IsBoss())and(h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>4 and h:HasAuraBySpellID(d[YY(-5482)][YY(-5510)])==0))))then return d[YY(-5482)]:Show(B)end if d[YY(-5456)]:IsReady(V)and(k and((F>=5 and(((b(V)):TimeToDie()>=n(2,YY(-5468))or(b(V)):IsBoss())and d[YY(-5319)]:GetCooldown()<=3)or L[YY(-5382)](V)<=25)and(d[YY(-5446)]:GetSpellChargesFrac()>=1.52 and d[YY(-5304)]:GetCooldown()<10)))then return d[YY(-5456)]:Show(B)end end local function W()if d[YY(-5520)]:IsReady(f,true)and(k and(a and g[YY(-5470)]))then return d[YY(-5520)]:Show(B)end if d[YY(-5383)]:IsReady(f,true)and(k and(a and g[YY(-5470)]))then return d[YY(-5383)]:Show(B)end if d[YY(-5417)]:IsReady(f,true)and(k and(a and(g[YY(-5470)]and h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05)))then return d[YY(-5417)]:Show(B)end if d[YY(-5392)]:IsReady(f,true)and(k and(a and g[YY(-5470)]))then return d[YY(-5392)]:Show(B)end end local function G()if not a then return false end if d[YY(-5388)]:ShouldStopByGCD()then return false end if not k then return false end if not((b(V)):TimeToDie()>n(2,YY(-5468))or(b(V)):IsBoss())then return false end if d[YY(-5381)]:IsReady(f,true)and(d[YY(-5456)]:GetCooldown()<=2 or L[YY(-5382)](V)<=15)then return d[YY(-5381)]:Show(B)end if d[YY(-5502)]:IsReady(f,true)and((b(V)):HasDeBuffs(d[YY(-5359)][YY(-5510)],true)~=0 and h:HasAuraBySpellID(d[YY(-5402)][YY(-5510)])~=0)then return d[YY(-5502)]:Show(B)end if d[YY(-5427)]:IsReady(f,true)and((b(V)):HasDeBuffs(d[YY(-5359)][YY(-5510)],true)>=25 and h:HasAuraBySpellID(d[YY(-5402)][YY(-5510)])~=0 or L[YY(-5382)](V)<=20)then return d[YY(-5427)]:Show(B)end if d[YY(-5348)]:IsReady(f)and(h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0 and(h:HasAuraStacksBySpellID(d[YY(-5481)][YY(-5510)])>=8+8*E(d[YY(-5396)]:GetEquipped()and d[YY(-5396)]:GetCooldown()==0 or not d[YY(-5396)]:GetEquipped())or not d[YY(-5396)]:GetEquipped()and L[YY(-5382)](V)<=90)or L[YY(-5382)](V)<=20)then return d[YY(-5348)]:Show(B)end if d[YY(-5307)]:IsReady(f,true)and((d[YY(-5550)]:GetTalentTraits()==0 or h:HasAuraBySpellID(d[YY(-5546)][YY(-5510)])~=0 or d[YY(-5381)]:GetEquipped())and(not d[YY(-5381)]:GetEquipped()or d[YY(-5381)]:GetCooldown()>20)or L[YY(-5382)](V)<=15)then return d[YY(-5307)]:Show(B)end if d[YY(-5439)]:IsReady(nil,true)and(d[YY(-5439)]:GetItemCategory()~=YY(-5318)and(not t[YY(-5323)][d[YY(-5439)][YY(-5510)]]and(d[YY(-5439)]:AbsentImun(V,t[YY(-5545)])and((d[YY(-5439)][YY(-5510)]~=d[YY(-5548)][YY(-5510)]or h:HasAuraStacksBySpellID(d[YY(-5384)][YY(-5510)])~=0)and(g[YY(-5537)]==1 and(h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0 or L[YY(-5382)](V)<=20)or g[YY(-5537)]==2 and(not d[YY(-5506)]:IsReady(nil,true)and(h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])==0 and d[YY(-5319)]:GetCooldown()>20))or not g[YY(-5537)])))))then return d[YY(-5439)]:Show(B)end if d[YY(-5506)]:IsReady(nil,true)and(d[YY(-5506)]:GetItemCategory()~=YY(-5318)and(not t[YY(-5323)][d[YY(-5506)][YY(-5510)]]and(d[YY(-5506)]:AbsentImun(V,t[YY(-5545)])and((d[YY(-5506)][YY(-5510)]~=d[YY(-5548)][YY(-5510)]or h:HasAuraStacksBySpellID(d[YY(-5384)][YY(-5510)])~=0)and(g[YY(-5537)]==2 and(h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0 or L[YY(-5382)](V)<=20)or g[YY(-5537)]==1 and(not d[YY(-5439)]:IsReady(nil,true)and(h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])==0 and d[YY(-5319)]:GetCooldown()>20))or not g[YY(-5537)])))))then return d[YY(-5506)]:Show(B)end end local function p()if d[YY(-5388)]:ShouldStopByGCD()then return false end if not a then return false end if not P then return false end if d[YY(-5536)]:IsReady(f,true)and((k or wY)and((g[YY(-5505)]or d[YY(-5330)]:GetTalentTraits()==0)and(g[YY(-5341)]and(d[YY(-5418)]:GetCooldown()<=24 and(h:HasAuraBySpellID(d[YY(-5446)][YY(-5510)])>=6 or h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])>=6)))or L[YY(-5382)](V)<=10))then return d[YY(-5536)]:Show(B)end if not m[YY(-5447)](V)then return false end if d[YY(-5338)]:IsReady(f,true)and(k and(h:Energy()>=40 and(h:HasAuraBySpellID(d[YY(-5385)][YY(-5510)])==0 and C<=3)))then return d[YY(-5338)]:Show(B)end if d[YY(-5401)]:IsReady(f,true)and(h:Energy()>=40 and o>=3)then return d[YY(-5401)]:Show(B)end end local function y()if d[YY(-5418)]:IsReady(V)and g[YY(-5489)]then return d[YY(-5418)]:Show(B)end if d[YY(-5359)]:IsReady(V)and(qY(V,5)and(not g[YY(-5454)]and(((b(V)):HasDeBuffs(d[YY(-5359)][YY(-5510)],true,true)==0 or(b(V)):HasDeBuffs(d[YY(-5359)][YY(-5510)],true,true)<=1.2*F+1.2)and(b(V)):TimeToDie()-(b(V)):HasDeBuffs(d[YY(-5359)][YY(-5510)],true,true)>6)))then return d[YY(-5359)]:Show(B)end if d[YY(-5359)]:IsReady(V)and(not g[YY(-5454)]and(not g[YY(-5342)]and g[YY(-5390)]>=2))then if qY(V,5)and((b(V)):TimeToDie()>=2*F and(b(V)):HasDeBuffs(d[YY(-5359)][YY(-5510)],true,true)<=1.2*F+1.2)then return d[YY(-5359)]:Show(B)end if not L[YY(-5438)](N)and not n(2,YY(-5440))then for P in r(Z)do if x(P,d[YY(-5457)])and(qY(P,5)and(d[YY(-5359)]:IsReady(P)and((b(P)):TimeToDie()>=2*F and(b(P)):HasDeBuffs(d[YY(-5359)][YY(-5510)],true,true)<=1.2*F+1.2)))then if L[YY(-5473)](B)then return true end return d[YY(-5529)]:Show(B)end end end end if d[YY(-5359)]:IsReady(V)and(qY(V,5)and(h:GetTier(YY(-5449))>=2 and((k or wY)and(not d[YY(-5456)]:IsBlocked()and((F>=5 and(b(V)):TimeToDie()>=16 or L[YY(-5382)](V)<=25)and(d[YY(-5397)]:GetTalentTraits()~=0 and d[YY(-5456)]:GetCooldown()<10))))))then return d[YY(-5359)]:Show(B)end if d[YY(-5325)]:IsReady(V,true)and(d[YY(-5457)]:IsInRange(V)and((b(V)):HasDeBuffs(d[YY(-5377)][YY(-5510)],true)~=0 and(d[YY(-5456)]:GetCooldown()>=20 or not k and(h:HasAuraBySpellID(d[YY(-5446)][YY(-5510)])~=0 and h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05))))then return d[YY(-5325)]:Show(B)end if d[YY(-5337)]:IsReady(f,true)and(g[YY(-5390)]~=0 and(not g[YY(-5342)]and(g[YY(-5341)]and(g[YY(-5390)]>=2 and(d[YY(-5308)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(d[YY(-5514)][YY(-5510)])==0 or h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05 and g[YY(-5390)]>=5))or d[YY(-5397)]:GetTalentTraits()~=0 and g[YY(-5390)]>=5-2*E(h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])~=0)or d[YY(-5325)]:IsReady(V,true)and g[YY(-5390)]>=3))))then return d[YY(-5337)]:Show(B)end if d[YY(-5349)]:IsReady(V)then return d[YY(-5349)]:Show(B)end end local function U()if d[YY(-5494)]:IsReady(V)and(d[YY(-5313)]:GetTalentTraits()==0 and((d[YY(-5397)]:GetTalentTraits()~=0 or g[YY(-5390)]<=2)and(h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05 and((h:HasAuraBySpellID(d[YY(-5503)][YY(-5510)])~=0 or h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0)and not VY(d[YY(-5494)]))or not g[YY(-5504)]and h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0)))then return d[YY(-5494)]:Show(B)end if d[YY(-5313)]:IsReady(V)and(d[YY(-5313)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05 and not VY(d[YY(-5313)])or not g[YY(-5504)]and h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0))then return d[YY(-5313)]:Show(B)end if d[YY(-5476)]:IsReady(V)and((not n(2,YY(-5410))or a)and(not VY(d[YY(-5476)])and d[YY(-5330)]:GetTalentTraits()==0))then return d[YY(-5476)]:Show(B)end if d[YY(-5476)]:IsReady(V)and((not n(2,YY(-5410))or a)and(g[YY(-5390)]==2 and d[YY(-5397)]:GetTalentTraits()~=0))then if qY(V,5)and(b(V)):HasDeBuffs(d[YY(-5306)][YY(-5510)],true)<=2 then return d[YY(-5476)]:Show(B)end if not L[YY(-5438)](N)then for P in r(Z)do if x(P,d[YY(-5457)])and(qY(P,5)and(d[YY(-5476)]:IsReady(P)and(b(P)):HasDeBuffs(d[YY(-5306)][YY(-5510)],true)<=2))then if L[YY(-5473)](B)then return true end return d[YY(-5529)]:Show(B)end end end end if d[YY(-5549)]:IsReady(f,true)and(g[YY(-5390)]~=0 and(h:HasAuraBySpellID(d[YY(-5546)][YY(-5510)])~=0 or d[YY(-5308)]:GetTalentTraits()~=0 and(d[YY(-5319)]:GetCooldown()>=32 and g[YY(-5390)]>=3)or d[YY(-5397)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(d[YY(-5446)][YY(-5510)])~=0 and g[YY(-5390)]>=4)))then return d[YY(-5549)]:Show(B)end if d[YY(-5538)]:IsReady(f,true)and(g[YY(-5390)]~=0 and(h:HasAuraBySpellID(d[YY(-5475)][YY(-5510)])~=0 and(g[YY(-5390)]>=2 and h:HasAuraBySpellID(d[YY(-5446)][YY(-5510)])==0)))then return d[YY(-5538)]:Show(B)end if d[YY(-5476)]:IsReady(V)and(d[YY(-5308)]:GetTalentTraits()~=0 and((b(V)):HasDeBuffs(d[YY(-5375)][YY(-5510)],true)==0 and(g[YY(-5390)]>=3 and(h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0 or h:HasAuraBySpellID(d[YY(-5503)][YY(-5510)])~=0 or d[YY(-5362)]:GetTalentTraits()~=0))))then return d[YY(-5476)]:Show(B)end if d[YY(-5538)]:IsReady(f,true)and(g[YY(-5390)]~=0 and(d[YY(-5308)]:GetTalentTraits()~=0 and g[YY(-5390)]>=2+3*E(h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05)))then return d[YY(-5538)]:Show(B)end if d[YY(-5538)]:IsReady(f,true)and(g[YY(-5390)]~=0 and(d[YY(-5397)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(d[YY(-5399)][YY(-5510)])~=0 and(g[YY(-5390)]>=3 and not g[YY(-5504)])or h:HasAuraStacksBySpellID(d[YY(-5310)][YY(-5510)])==1 and(g[YY(-5390)]>=7 and h:HasAuraBySpellID(d[YY(-5374)][YY(-5510)])-S()>=.05))))then return d[YY(-5538)]:Show(B)end if d[YY(-5538)]:IsReady(f,true)and(g[YY(-5390)]~=0 and(BY(V)and h:HasAuraBySpellID(d[YY(-5319)][YY(-5510)])~=0))then return d[YY(-5538)]:Show(B)end if d[YY(-5476)]:IsReady(V)and(not n(2,YY(-5410))or a)then return d[YY(-5476)]:Show(B)end if d[YY(-5541)]:IsReady(V)and o>=3 then return d[YY(-5541)]:Show(B)end if d[YY(-5313)]:IsReady(V)and d[YY(-5313)]:GetTalentTraits()~=0 then return d[YY(-5313)]:Show(B)end if d[YY(-5494)]:IsReady(V)and d[YY(-5313)]:GetTalentTraits()==0 then return d[YY(-5494)]:Show(B)end end local function RY()if d[YY(-5332)]:IsReady(f,true)and a then return d[YY(-5332)]:Show(B)end if d[YY(-5370)]:IsReady(V)then return d[YY(-5370)]:Show(B)end if d[YY(-5430)]:IsReady(f,true)and a then return d[YY(-5430)]:Show(B)end end if(b(V)):IsDead()then L[YY(-5333)](B,J)return true end if(b(V)):HasDeBuffs(YY(-5326))>0 and not P then L[YY(-5333)](B,J)return true end if d[YY(-5315)]:IsQueued()and((b(V)):CombatTime()~=0 or(b(V)):IsDummy()or(b(f)):CombatTime()~=0 or(b(V)):IsBoss())then i[YY(-5411)](YY(-5315))end if d[YY(-5315)]:IsQueued()and not P then L[YY(-5333)](B,J)return true end if not u(f,V)then L[YY(-5333)](B,J)return true end if not L[YY(-5471)]()and(n(2,YY(-5519))and h:HasAuraBySpellID(d[YY(-5490)][YY(-5510)],true)~=0)then L[YY(-5333)](B,J)return true end if L[YY(-5532)](B,d[YY(-5457)])then return true end if L[YY(-5458)](B,V,rY,d[YY(-5457)])then return true end if m[YY(-5450)](B)then return true end if I()then return true end if M()then return true end if h:HasAuraBySpellID(d[YY(-5549)][YY(-5510)])>=2.6 then L[YY(-5333)](B,J)return true end if Q()then return true end if W()then return true end if G()then return true end if not g[YY(-5504)]and p()then return true end if(h:HasAuraBySpellID(d[YY(-5514)][YY(-5510)])==0 and C>=6 or h:HasAuraBySpellID(d[YY(-5514)][YY(-5510)])~=0 and F==D or d[YY(-5325)]:IsReady(V,true)and(a and d[YY(-5418)]:GetCooldown()>0))and y()then return true end if U()then return true end if not g[YY(-5504)]and RY()then return true end end local function T()if h:CastTimeSinceStart()<=1.6 then L[YY(-5333)](B,J)return true end if n(2,YY(-5437))and(d[YY(-5511)]:IsReady(f,true)and(K==0 and(not D()and(h:HasAuraBySpellID(d[YY(-5490)][YY(-5510)],true)==0 and h:HasAuraBySpellID(j)==0))))then return d[YY(-5511)]:Show(B)end local function P()if not L[YY(-5471)]()then return false end if not L[YY(-5424)]()then return false end local P=GetUnitChargedPowerPoints(YY(-5340))and#GetUnitChargedPowerPoints(YY(-5340))or 0 if d[YY(-5446)]:IsReady(f,true)and((not(b(H)):IsExists()or not(b(H)):IsDummy())and(not C()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(d[YY(-5490)][YY(-5510)],true)==0 and(d[YY(-5320)]:GetTalentTraits()~=0 and P<2)))))then return d[YY(-5446)]:Show(B)end local r,R=N:GetPullTimer()local i=(q[YY(-5407)](R,L[YY(-5366)]())-V)+d[YY(-5335)]()if d[YY(-5490)]:IsReady(f)and(h:HasAuraBySpellID(p)~=0 and(C_Map[YY(-5363)](f)~=2467 and(i<7+m[YY(-5322)]and i>4)))then return d[YY(-5490)]:Show(B)end if m[YY(-5445)]~=f and(d[YY(-5463)]:IsReady(m[YY(-5445)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((b(m[YY(-5445)])):HasBuffs({156779,136055})==0 and(not(b(m[YY(-5445)])):IsMounted()and(not h[YY(-5522)]()and(i<=3.5 and i>0))))))then return d[YY(-5463)]:Show(B)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then L[YY(-5333)](B,J)return true end end local function r()if not L[YY(-5517)]()then return false end if d[YY(-5369)][YY(-5472)]~=0 then return false end if not N:HasAnyAddon()then return false end if not n(1,YY(-5324))then return false end if d[YY(-5369)][YY(-5542)]~=23 then return false end local B,P=N:GetPullTimer()local r=(q[YY(-5407)](P,L[YY(-5366)]())-l())+d[YY(-5335)]()end local function R()if not L[YY(-5517)]()then return false end if not L[YY(-5424)]()then return false end local P=(L[YY(-5421)]()-V)+d[YY(-5335)]()if P<-10 then return false end if m[YY(-5445)]~=f and(d[YY(-5463)]:IsReady(m[YY(-5445)])and(h:HasAuraBySpellID({57934;1224098})==0 and((b(m[YY(-5445)])):HasBuffs({156779,136055})==0 and(not(b(m[YY(-5445)])):IsMounted()and(not h[YY(-5522)]()and(P<=3.5 and P>0))))))then return d[YY(-5463)]:Show(B)end end if h:IsStayingTime()>.2 and h:HasAuraBySpellID(d[YY(-5461)][YY(-5510)])==0 then if d[YY(-5474)]:IsReady(f,true)and h:HasAuraBySpellID(d[YY(-5479)][YY(-5510)])==0 then return d[YY(-5474)]:Show(B)end local P=n(2,YY(-5373))==1 and d[YY(-5467)]or d[YY(-5500)]if P:IsReady(f,true)and(h:HasAuraBySpellID(P[YY(-5510)])==0 or L[YY(-5421)]()-V>1 and h:HasAuraBySpellID(P[YY(-5510)])<2520 or d[YY(-5358)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(d[YY(-5455)][YY(-5510)])==0 or L[YY(-5471)]()and((b(H)):IsExists()and((b(H)):IsBoss()and h:HasAuraBySpellID(P[YY(-5510)])<300)))then return P:Show(B)end local r if n(2,YY(-5501))==1 or d[YY(-5426)]:GetTalentTraits()==0 and d[YY(-5329)]:GetTalentTraits()==0 then r=d[YY(-5408)]elseif d[YY(-5426)]:GetTalentTraits()~=0 then r=d[YY(-5426)]elseif d[YY(-5329)]:GetTalentTraits()~=0 then r=d[YY(-5329)]end if r:IsReady(f,true)and(h:HasAuraBySpellID(r[YY(-5510)])==0 or L[YY(-5421)]()-V>1 and h:HasAuraBySpellID(r[YY(-5510)])<2520 or L[YY(-5471)]()and((b(H)):IsExists()and((b(H)):IsBoss()and h:HasAuraBySpellID(r[YY(-5510)])<300)))then return r:Show(B)end end local i=GetUnitChargedPowerPoints(YY(-5340))and#GetUnitChargedPowerPoints(YY(-5340))or 0 if d[YY(-5446)]:IsReady(f,true)and((not(b(H)):IsExists()or not(b(H)):IsDummy())and(D()and(not C()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(d[YY(-5490)][YY(-5510)],true)==0 and(d[YY(-5320)]:GetTalentTraits()~=0 and i<2))))))then return d[YY(-5446)]:Show(B)end if P()then return true end if r()then return true end if R()then return true end end if L[YY(-5400)](B)then return true end if h:IsCasting()or h:IsChanneling()then L[YY(-5333)](B,J)return true end if C()then L[YY(-5333)](B,J)return true end if h:HasAuraBySpellID(460013)~=0 then L[YY(-5333)](B,J)return true end if L[YY(-5529)](B,d[YY(-5457)])then return true end if not P and T()then return true end if m[YY(-5398)](B)then return true end if L[YY(-5462)]()and((b(M)):IsExists()and L[YY(-5458)](B,M,rY,d[YY(-5457)]))then return true end if(b(H)):IsEnemy()and c(H)then return true end if m[YY(-5450)](B)then return true end if L[YY(-5483)](B,d[YY(-5457)])then return true end end d[4]=function() end d[5]=function(B)R:Fire(YY(-5515))local P=(b(H)):IsExists()and H or f local r={d[YY(-5551)];d[YY(-5431)],d[YY(-5527)]}for B,P in ipairs(r)do if P:IsQueued()and not L[YY(-5371)](P[YY(-5510)])then P:SetQueue()d[YY(-5395)](P:Info()..YY(-5534),nil)end end end d[6]=function(B)if n(2,YY(-5415))and((b(O)):IsExists()and(select(6,(b(O)):InfoGUID())~=179733 and(a(O)and(b(O)):IsTotem())))then return d[YY(-5343)]:Show(B)end if d[YY(-5387)]==YY(-5367)and L[YY(-5458)](B,YY(-5409),rY,d[YY(-5457)])then return true end end d[7]=function(B)if d[YY(-5387)]==YY(-5367)and L[YY(-5458)](B,YY(-5487),rY,d[YY(-5457)])then return true end end d[8]=function(B)if d[YY(-5491)]:IsReady(f)and(L[YY(-5462)]()and(not C()and(h:HasAuraBySpellID(d[YY(-5543)][YY(-5510)])==0 and(d[YY(-5387)]~=YY(-5367)and d[YY(-5387)]~=YY(-5372)))))then return d[YY(-5491)]:Show(B)end if d[YY(-5387)]==YY(-5367)and L[YY(-5458)](B,YY(-5309),rY,d[YY(-5457)])then return true end local P=YY(-5539)if not a(P)then return end local r,V,q,R,i=(b(P)):IsCastingRemains()if r>d[YY(-5335)]()*2 then if not i and(d[YY(-5457)]:IsReadyP(P,nil,true,true)and d[YY(-5457)]:AbsentImun(P,t[YY(-5493)],true))then return d[YY(-5444)]:Show(B)end end end end)(...)
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
return(function(...)local lY={"\089\113\107\106\065\048\061\061","\107\109\053\068\097\119\115\053\089\072\077\120\118\109\053\074","\089\102\061\061","\107\112\090\074\122\112\089\108\102\119\080\057\118\082\108\075\050\084\051\106\122\119\106\108","\070\119\108\074\097\113\107\053\081\119\106\120\118\054\061\061";"\102\067\077\108\103\074\106\108\122\109\115\108\065\108\077\106\100\109\102\061";"\089\082\107\106\118\082\106\088\118\069\077\104\100\119\107\105\050\109\080\121\118\082\048\061","\088\109\107\084\122\070\090\090\118\112\089\120\079\074\108\075\105\080\077\106\100\109\102\083";"\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\110\066";"\107\071\049\112\112\084\080\086\107\071\108\085\088\108\055\077\081\049\055\077\088\074\108\081\070\081\080\110\070\107\104\080\089\080\055\102\081\074\081\061";"\089\049\077\080\089\081\056\061","\081\067\108\106\097\074\106\108\122\109\115\084\100\069\051\084\097\119\053\108\088\072\077\102\097\072\089\104\097\119\056\061";"\102\112\077\087\122\109\053\108\107\082\055\066\065\113\107\075\118\054\061\061","\111\119\051\106\065\072\102\048\065\072\090\108\097\082\078\083\118\082\106\104\065\084\108\071";"\088\119\077\121\100\112\089\108\065\113\080\084\050\102\061\061","\070\112\051\077\097\074\080\070\122\109\108\074","\065\113\080\104\050\054\061\061";"\065\113\108\067\100\069\102\061","\107\081\108\080\097\082\107\114\050\109\053\084\065\078\061\061";"\102\113\115\104\097\113\089\104\097\113\118\088\097\082\107\108\118\054\061\061";"\089\074\107\090\081\048\061\061";"\089\071\105\061";"\089\082\107\106\118\082\048\048\081\072\089\066\100\109\114\108\105\080\089\120\105\071\118\106\100\109\056\048\118\082\106\104\065\066\090\105\050\109\080\121\118\082\048\048\077\102\061\061","\070\081\102\061","\089\067\077\104\050\109\053\074\097\069\074\061";"\070\071\107\090\088\071\107\070","\112\049\055\104\097\113\089\108\103\054\061\061","\081\113\107\106\065\082\107\066\065\084\049\106\065\113\114\071\050\109\077\049\050\113\122\061";"\102\119\055\057\097\109\108\087\081\119\108\075\050\072\107\121\122\112\077\104\118\069\108\081\100\109\049\108";"\102\109\053\084\100\081\049\106\050\119\108\087\109\113\055\075\050\081\077\049\050\113\122\061";"\107\119\080\066\081\072\089\120\097\112\054\061","\107\082\107\106\097\081\051\106\122\119\106\108","\102\119\106\106\100\109\053\057\088\119\050\077\122\119\107\081\065\113\055\121\097\082\077\106\097\113\107\088\097\082\055\072","\081\069\077\120\050\113\108\121\050\107\107\077","\102\084\051\108\050\054\061\061";"\107\082\080\075\100\072\110\061";"\081\113\107\106\065\082\107\066\088\119\050\088\097\072\107\121\065\078\061\061","\070\112\051\090\097\067\089\104\089\113\080\098\050\102\061\061";"\102\067\077\108\103\108\089\106\097\113\114\070\122\109\108\074";"\081\082\080\084\100\071\055\113\089\067\077\120\065\072\102\061";"\088\109\108\075\050\071\050\066\050\109\107\083\050\081\050\120\122\072\107\057";"\081\072\089\120\097\113\107\113\097\072\077\114","\089\082\107\106\118\082\106\086\100\082\080\066\050\119\081\061";"\102\119\055\121\097\072\105\061";"\081\113\080\083\097\072\077\104\122\119\081\061";"\102\072\107\066\065\113\107\075\118\080\090\066\097\119\050\104\097\082\081\061";"\102\112\051\078\100\069\108\056\100\109\080\084\050\081\050\120\122\072\107\057","\089\113\108\056\050\109\089\081\050\112\106\084\118\112\077\108";"\088\109\108\075\050\071\050\066\050\109\107\083\050\081\118\066\050\109\107\075","\089\082\107\106\118\082\106\102\122\109\051\084";"\088\082\108\057\118\082\107\075\050\112\105\061","\089\067\077\120\065\072\089\117\122\109\053\108\081\072\090\108\097\082\078\061","\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\105\061";"\081\119\115\108\050\112\054\061","\102\109\051\084\100\109\055\075\081\119\107\084\118\082\108\075\050\072\110\066","\107\109\053\121\050\109\080\057\100\082\107\074\089\067\077\108\097\067\104\053","\111\119\051\106\065\072\102\048\109\084\090\114\097\072\107\057\050\109\055\119\050\112\105\121\100\082\107\121\065\080\049\097\112\112\051\078\050\109\115\121\052\067\089\068\100\112\051\077\089\054\061\061","\100\112\051\081\122\109\115\108\097\067\102\061";"\081\084\115\080\089\107\054\061","\102\109\053\084\100\081\049\106\050\119\108\087\109\113\055\075\050\102\061\061","\102\113\055\057\065\084\049\120\050\069\110\061";"\089\082\080\066\100\049\051\049\122\119\051\120\065\048\061\061","\102\067\077\108\103\108\089\106\097\113\114\102\122\112\077\084\103\102\061\061";"\070\082\107\106\097\082\108\075\050\084\107\075\050\119\108\075\050\081\080\102\070\102\061\061";"\081\067\107\075\050\109\050\120\065\113\118\104\097\113\065\061";"\102\113\108\084\100\109\053\067\102\119\055\121\050\054\061\061","\102\081\051\081\070\081\055\052\112\084\107\109\089\081\053\081\112\049\077\050\102\081\053\073\070\084\053\085\102\084\114\079\102\081\051\111";"\081\119\106\106\118\069\089\108\065\113\107\074\089\067\077\120\065\072\102\061","\088\119\077\121\100\112\089\108\065\113\080\084\100\109\055\075","\070\082\055\066\097\074\055\113\107\119\108\075\118\082\107\066";"\089\082\107\106\118\082\106\086\097\119\108\121","\088\109\107\084\122\070\090\080\097\113\118\104\097\113\081\048\088\119\053\121\103\102\068\101\081\113\108\067\100\069\102\048\122\119\115\104\122\119\121\083\105\071\051\066\050\109\080\084\050\070\090\114\122\109\051\066\097\078\061\061","\070\109\051\108\122\113\055\049\097\113\089\082\097\072\077\084\100\112\089\049\050\082\081\061";"\081\067\108\106\097\048\061\061";"\102\109\051\084\100\109\055\075\081\119\107\084\118\082\108\075\050\072\110\061","\118\072\077\106\100\112\089\068\107\119\080\121\100\049\089\104\097\109\081\061","\089\071\107\090\107\071\106\111\088\074\108\069\070\080\089\073\107\081\053\105\088\084\115\050";"\089\067\077\120\065\072\089\072\103\112\077\114\065\084\050\049\065\067\074\061","\107\069\108\078\050\102\061\061","\089\067\077\120\065\072\089\057\122\072\108\084\100\082\081\061","\089\082\107\106\118\082\106\090\097\113\089\071\050\109\051\106\103\081\049\120\118\112\051\108\097\072\050\108\065\048\061\061","\107\112\051\108\089\082\107\113\050\109\053\057\100\112\050\108\070\109\053\057\118\082\080\075\118\071\089\108\122\067\107\113\050\067\110\061","\089\082\107\106\118\082\106\088\118\069\077\104\100\119\081\061","\111\072\051\084\122\112\077\084\122\112\089\084\122\109\051\098\079\117\055\087\122\112\051\084\105\069\051\078\050\109\115\121\052\067\089\068\100\112\051\077\089\054\061\061","\088\082\108\087\100\082\077\120\065\113\053\108";"\089\119\107\084\070\112\089\108\097\081\108\075\050\113\099\061";"\102\119\106\106\100\109\053\057\088\119\050\077\122\119\081\061","\089\109\049\078\097\072\118\108\065\108\077\049\097\113\107\112\050\109\080\078\097\119\056\061";"\107\082\106\108\088\082\055\075\050\049\118\104\097\067\089\108\065\048\061\061","\102\113\055\057\065\084\108\114\097\112\107\075\050\102\061\061";"\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\110\061","\081\113\107\114\097\072\077\057\050\109\115\108\065\072\051\112\100\109\053\084\050\112\105\061","\111\072\051\084\122\112\077\084\122\112\089\084\122\109\051\098\079\117\055\087\122\112\051\084\105\080\114\054\050\113\055\087\118\112\051\118\105\069\051\078\050\109\115\121\052\067\089\068\100\112\051\077\089\054\061\061","\088\081\080\122";"\088\102\061\061";"\107\112\051\108\089\082\107\113\050\109\053\057\100\112\050\108\089\082\107\117\118\109\050\113\065\078\061\061","\070\109\051\053\107\082\080\121\097\119\053\057","\089\119\107\084\102\072\107\066\065\113\107\075\118\071\118\086\089\054\061\061";"\102\119\055\075\118\069\077\120\097\080\107\075\050\082\107\106\050\054\061\061","\089\071\080\051\102\081\118\080\081\048\061\061","\088\081\108\052","\065\082\115\106\103\109\107\066","\081\113\080\104\065\119\107\071\050\109\080\074","\089\082\107\106\118\082\048\048\081\072\089\066\100\109\114\108\105\071\077\108\097\082\055\072\105\069\089\068\100\112\110\048\070\082\107\106\097\069\089\068\105\079\081\061","\070\112\051\051\097\072\107\075\118\082\107\074";"\088\054\061\061","\102\112\090\120\122\119\080\121\103\112\090\057\050\081\053\120\118\078\061\061","\111\072\051\084\122\112\077\084\122\112\089\084\122\109\051\098\079\117\055\087\122\112\051\084\105\069\051\078\050\109\115\121\052\067\089\068\100\112\051\077\089\054\068\120\122\119\080\057\118\079\090\057\065\082\107\121\097\086\068\057\110\088\122\066\110\057\074\061";"\107\109\053\104\118\080\089\068\065\113\107\106\118\080\051\104\118\069\107\106\118\082\108\120\097\048\061\061";"\089\119\080\084\100\082\107\066\100\109\053\067\081\072\089\120\065\113\084\061";"\081\049\089\107\088\048\061\061";"\065\082\080\074\050\082\108\075\050\078\061\061","\102\112\051\078\100\069\108\056\100\109\080\084\050\102\061\061";"\111\072\051\084\122\112\077\084\122\112\089\084\122\109\051\098\079\117\055\078\050\112\089\106\118\069\089\106\122\119\121\101\111\119\051\106\065\072\102\048\065\072\090\108\097\082\078\083\118\082\106\104\065\084\108\071","\089\067\077\120\065\072\089\082\050\112\050\108\065\048\061\061","\088\109\108\075\050\071\050\066\050\109\107\083\050\102\061\061","\089\119\107\084\081\082\108\075\050\078\061\061","\089\082\080\084\050\107\089\104\097\109\081\061";"\102\081\050\108\122\112\051\084\088\119\050\088\097\072\107\121\065\078\061\061","\102\109\053\084\100\081\049\106\050\119\108\087\081\119\106\108\097\082\078\061";"\081\113\080\104\065\119\107\090\097\082\115\053\065\113\080\104\050\054\061\061","\107\119\108\121\097\080\089\120\081\072\107\066\118\113\108\119\050\102\061\061";"\107\109\053\104\118\071\108\057\089\067\077\104\050\109\053\074";"\102\049\055\077\118\082\107\114";"\102\067\077\108\103\074\106\108\122\109\115\108\065\108\090\106\065\067\089\053";"\102\119\106\108\122\119\114\117\097\072\048\061";"\089\082\107\106\118\082\106\057\102\109\089\119\122\109\053\087\050\102\061\061";"\081\072\089\049\097\113\107\074";"\081\049\090\080\088\071\115\073\102\084\080\088\107\080\055\088\107\081\051\086\089\107\051\088","\089\072\077\104\065\071\055\113\107\082\106\108\089\082\107\106\050\054\061\061";"\111\072\051\084\122\112\077\084\122\112\089\084\122\109\051\098\079\117\055\087\122\112\051\084\105\080\114\054\065\082\115\106\103\109\107\066\112\112\051\078\050\109\115\121\052\067\089\068\100\112\051\077\089\054\061\061";"\081\049\090\080\088\071\115\073\102\107\107\070\102\107\055\070\089\081\049\085\107\074\107\071";"\070\109\053\057\118\082\080\075\122\119\107\088\050\112\089\084\100\109\053\067\065\057\105\061";"\107\113\080\121\100\109\089\090\118\112\089\120\107\082\080\066\050\119\107\084","\089\119\107\084\070\109\053\119\050\109\053\084\097\072\077\053\070\112\089\108\097\081\115\104\097\113\121\061";"\111\119\051\106\065\072\102\048\109\084\090\113\097\119\051\049\065\049\084\048\065\072\090\108\097\082\078\083\118\082\106\104\065\084\108\071";"\107\112\051\108\089\082\107\113\050\109\053\057\100\112\050\108\102\119\080\057\118\069\110\061";"\089\082\107\106\118\082\106\069\065\113\108\078","\081\119\115\104\050\082\107\066","\111\119\051\106\065\072\102\048\109\084\090\078\097\082\080\053\050\112\077\118\065\072\090\108\097\082\078\083\118\082\106\104\065\084\108\071","\070\082\108\074\050\082\107\075";"\070\082\107\106\097\082\107\066\065\078\061\061","\102\067\077\108\122\112\089\068\088\119\050\088\100\109\053\074\065\113\080\067\097\072\051\106","\088\112\107\121\118\082\108\107\097\113\108\084\065\078\061\061";"\081\113\080\067\050\081\055\113\107\082\106\108\089\067\077\120\103\113\107\075\102\119\106\106\097\112\090\104\097\119\056\061";"\081\112\107\108\118\109\107\082\097\072\077\117\100\109\089\074\050\109\056\061","\070\082\107\106\050\082\107\066";"\102\119\115\108\122\112\050\104\097\113\118\088\118\069\077\104\100\119\107\057";"\102\109\053\084\100\081\049\106\050\119\108\087\109\113\055\075\050\081\049\120\118\112\051\108\097\072\050\108\065\048\061\061","\081\113\107\106\065\082\107\066\065\084\049\106\065\113\121\061","\089\082\108\057\065\082\107\121","\081\072\090\108\097\082\078\061","\107\112\051\108\089\082\108\057\065\082\107\121";"\070\082\055\072\097\082\108\075\050\084\077\121\122\112\051\084","\089\067\077\120\065\072\089\088\118\069\077\104\100\119\081\061";"\102\072\077\108\122\112\089\108","\089\082\107\057\122\078\061\061";"\102\113\055\075\050\109\118\066\100\109\053\074\050\112\105\061","\105\071\055\075\105\071\049\120\118\112\051\108\097\072\050\108\065\048\068\048\097\072\105\048\107\082\080\066\050\119\107\084";"\102\119\055\075\065\072\102\061","\070\112\051\107\097\113\108\084\089\109\053\108\097\112\074\061","\107\080\089\071\081\119\115\104\050\082\107\066";"\107\082\099\048\089\119\080\104\097\117\054\108\105\071\106\108\122\109\115\084\100\086\068\061";"\089\112\051\087\122\112\090\108\102\112\077\084\100\112\051\084";"\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\110\115";"\070\109\051\053\088\119\053\057\097\082\080\049\050\119\106\084";"\089\112\106\084\050\112\077\114\100\109\053\106\118\082\081\061","\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\065\061";"\081\119\080\087\065\113\108\113\100\109\051\104\122\109\115\102\122\109\051\084";"\065\119\114\104\065\080\077\106\097\113\118\108";"\089\082\107\106\118\082\048\048\081\072\089\066\100\109\114\108";"\102\112\107\084\097\066\090\079\122\112\089\084\097\082\081\048\081\113\107\083";"\081\082\080\066\065\119\107\051\097\119\089\108";"\088\082\108\117\081\072\089\049\122\048\061\061","\102\119\055\114\122\113\080\084\107\069\077\106\122\119\114\108\065\048\061\061","\050\113\055\087\118\112\110\061";"\102\113\055\075\050\109\118\066\100\109\053\074\050\112\077\082\065\113\055\057\118\054\061\061";"\102\067\077\108\103\074\049\120\118\112\051\108\097\072\050\108\065\108\089\106\065\113\118\108\118\054\061\061","\070\109\053\087\122\112\090\106\122\119\108\084\122\112\089\108\050\054\061\061","\081\082\115\106\103\109\107\066";"\050\109\053\108\097\112\108\088\065\082\107\121\097\071\108\075\050\113\099\061","\081\082\108\121\097\082\080\066\088\119\050\082\065\113\055\057\118\054\061\061";"\070\109\051\108\122\067\077\108\122\109\114\108\065\048\061\061","\081\067\107\075\050\107\051\084\065\113\108\098\050\102\061\061";"\088\082\055\057\065\084\055\113\102\119\055\075\118\069\077\120\097\054\061\061";"\111\119\051\106\065\072\102\048\109\084\090\114\097\072\107\057\050\109\055\119\050\112\105\121\100\082\080\066\097\107\049\097\112\070\090\057\065\082\107\121\097\086\104\084\100\082\108\057\070\081\102\061";"\088\109\080\087\065\113\099\061";"\111\119\051\106\065\072\102\048\109\084\090\113\097\119\051\049\065\049\049\057\065\082\107\121\097\086\104\084\100\082\108\057\070\081\102\061";"\122\109\051\084\100\109\055\075\081\072\090\108\097\082\115\057","\102\119\106\104\097\082\115\088\118\069\077\108\122\109\121\061";"\107\082\108\108\065\087\110\084";"\081\108\108\090\088\108\055\081\088\107\118\073\107\071\080\110\089\081\053\081\081\078\061\061","\088\109\108\075\050\071\050\066\050\109\107\083\050\081\118\066\050\109\107\075\089\113\055\087\118\112\110\061";"\118\082\108\114\050\102\061\061";"\088\109\107\084\122\070\090\090\118\112\089\120\079\074\108\075\105\080\090\106\065\067\089\053\052\048\061\061","\111\119\051\106\065\072\102\048\109\084\090\078\122\112\077\084\103\102\061\061","\089\067\077\120\103\113\107\075\089\082\055\114\100\109\053\104\097\119\056\061","\102\109\053\084\100\081\049\106\050\119\108\087\109\113\055\075\050\081\080\104\097\102\061\061";"\089\109\053\074\118\112\077\104\097\113\118\088\118\069\077\108\097\113\118\084\100\054\061\061";"\107\112\051\108\105\071\118\066\100\112\054\101\089\113\055\066\105\071\108\075\118\082\107\066\065\067\107\078\118\054\061\061","\081\119\108\121\050\109\053\087\050\109\102\061","\081\071\115\090\109\081\107\070\112\049\089\090\088\071\107\052\107\080\055\107\081\071\089\090\107\071\081\061";"\088\109\080\087\065\113\055\082\097\072\077\117\100\109\089\074\050\109\056\061","\102\084\055\051\102\074\080\081\112\084\115\085\089\049\055\080\107\074\107\052\107\080\055\107\088\074\050\077\088\080\089\080\081\074\107\071","\102\072\077\108\122\112\089\108\089\067\077\106\097\109\081\061";"\102\119\055\120\097\082\089\120\118\119\056\048\107\080\089\071","\102\113\115\108\050\109\089\057";"\102\112\107\084\097\049\089\106\065\113\118\108\118\054\061\061";"\107\112\051\108\105\069\089\120\105\082\080\074\100\067\107\057\118\079\090\087\097\119\055\121\050\082\055\072\097\117\090\049\065\119\080\067\050\102\104\071\050\109\050\106\118\109\115\084\105\082\108\057\105\069\077\108\122\119\055\114\097\109\107\075\050\082\107\074\105\082\050\120\065\117\090\108\118\113\107\066\103\112\089\068\100\109\053\067\105\082\077\049\065\067\051\084\079\087\054\048\065\113\107\087\097\119\049\114\050\109\053\074\050\109\102\048\118\119\108\084\100\079\090\117\118\112\077\057\118\079\090\114\122\109\051\066\097\066\090\084\097\119\118\067\097\082\108\075\050\078\061\061","\102\081\053\050","\089\082\107\106\118\082\106\069\065\113\108\078\089\113\055\087\118\112\110\061","\088\084\053\085\089\074\122\061","\105\054\061\061";"\102\071\049\120\118\112\051\108\097\072\050\108\065\048\061\061","\089\071\077\109","\107\080\102\061";"\107\109\053\104\118\071\108\057\107\109\053\104\118\054\061\061","\070\109\053\057\118\082\080\075\122\119\107\088\050\112\089\084\100\109\053\067\065\057\110\061","\089\072\077\104\065\071\108\075\118\082\107\066\065\067\107\078\118\054\061\061","\081\113\108\067\100\069\102\048\122\119\115\104\122\119\121\083\105\071\051\066\050\109\080\084\050\070\090\114\122\109\051\066\097\078\061\061";"\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\078\061\061";"\102\119\055\114\122\113\080\084\088\082\055\067\089\119\107\084\102\072\107\066\065\113\107\075\118\071\107\119\050\109\053\084\070\109\053\113\097\078\061\061","\102\113\108\075\050\071\108\075\089\082\080\066\100\119\053\108\065\072\110\061";"\070\119\108\121\097\082\108\075\050\084\049\106\122\119\106\104\097\113\107\079\118\109\050\113","\070\119\108\121\097\082\108\075\050\084\049\106\122\119\106\104\097\113\081\061";"\088\109\055\049\065\119\107\120\118\113\107\066\073\080\089\106\065\113\118\108\118\054\061\061","\089\112\106\084\050\112\077\114\100\109\053\106\118\082\107\079\118\109\050\113";"\107\109\053\104\118\071\107\056\100\112\051\084\065\078\061\061","\107\071\080\052\070\078\061\061";"\107\082\108\108\065\087\110\057";"\111\119\051\106\065\072\102\048\109\084\090\113\097\119\051\049\065\066\115\068\122\112\077\114\112\070\090\057\065\082\107\121\097\086\104\084\100\082\108\057\070\081\102\061";"\070\119\108\121\097\082\108\075\050\049\051\084\065\113\107\106\100\078\061\061","\081\071\115\090\109\081\107\070\112\049\051\102\089\081\051\077\102\081\115\077\109\074\080\081\070\081\055\052\112\084\051\105\102\081\053\069\089\081\102\061";"\070\109\053\057\118\082\080\075\122\119\107\088\050\112\089\084\100\109\053\067\065\078\061\061";"\070\109\053\057\118\082\080\075\122\119\107\088\050\112\089\084\100\109\053\067\065\057\102\061";"\102\084\053\071\107\054\061\061";"\089\067\077\120\065\072\089\117\122\109\053\108","\065\082\080\066\118\069\074\061";"\102\112\107\084\097\066\090\071\100\112\051\106\122\113\115\108\105\071\077\049\065\067\051\084\105\071\080\113\118\082\107\066\105\080\090\104\097\082\115\106\065\117\090\080\097\113\089\057","\107\109\053\104\118\054\061\061","\088\109\107\084\122\081\080\087\118\082\108\119\050\102\061\061";"\089\082\108\057\097\072\077\104\050\109\053\084\050\109\102\061";"\089\071\107\090\107\071\106\111\088\074\108\069\070\080\089\073\089\108\077\085\081\049\102\061";"\107\112\051\108\089\082\107\113\050\109\053\057\100\112\050\108\107\082\080\066\050\119\107\084\050\109\089\086\122\112\051\084\065\078\061\061";"\102\119\115\104\122\119\121\048\107\082\099\048\081\082\115\106\122\119\081\061";"\081\119\055\049\097\080\077\108\122\112\090\108\065\048\061\061","\070\109\051\053\107\082\080\121\097\119\053\057\102\067\107\113\050\048\061\061","\089\119\115\106\122\119\108\106\097\071\080\074\118\113\080\075\122\119\081\061";"\102\112\107\066\122\081\108\057\107\113\080\121\100\109\102\061","\081\119\107\084\107\082\055\067\050\119\115\108","\089\082\107\106\118\082\106\088\118\069\077\104\100\119\107\109\122\109\115\049\050\102\061\061";"\111\119\051\106\065\072\102\048\109\084\090\066\122\109\108\074","\107\109\053\104\118\071\118\107\070\081\102\061","\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\122\061","\081\113\108\074\050\112\077\057\102\119\106\106\097\112\090\104\097\119\056\061";"\081\119\049\120\118\082\106\108\065\113\108\075\050\084\055\113\050\113\107\075\065\119\081\061","\088\082\080\053\097\072\107\084\088\072\090\084\100\109\055\075\065\078\061\061";"\102\112\077\087\118\082\108\087\102\112\051\057\122\112\107\121\118\054\061\061";"\111\119\051\106\065\072\102\048\109\084\090\114\097\072\107\057\050\109\055\119\050\112\105\121\100\082\080\066\097\107\049\097\112\112\051\078\050\109\115\121\052\067\089\068\100\112\051\077\089\054\061\061";"\070\109\053\086\097\119\049\117\122\112\089\110\097\119\051\098\050\082\055\072\097\048\061\061","\102\112\050\106\097\082\080\075\122\119\106\108";"\107\081\108\102\122\112\077\108\097\067\102\061","\089\082\080\066\100\084\051\120\097\109\049\106\097\113\102\061";"\089\119\107\084\107\082\055\067\050\119\115\108","\089\113\055\087\118\112\110\061","\107\072\077\106\100\112\089\068\107\119\080\121\100\078\061\061","\111\072\051\084\122\112\077\084\122\112\089\084\122\109\051\098\079\117\055\078\050\112\089\106\118\069\089\106\122\119\121\101\111\119\051\106\065\072\102\048\065\072\090\108\097\082\078\083\118\082\106\104\065\084\108\071\079\117\055\087\122\112\051\084\105\069\051\078\050\109\115\121\052\087\110\115\051\087\105\057\052\102\061\061";"\102\081\051\081\070\107\050\080\112\049\089\090\088\071\107\052\107\080\055\069\081\074\055\107\081\080\055\086\070\071\080\052\089\084\107\071";"\107\112\051\108\081\119\107\121\050\074\089\104\065\072\090\108\097\054\061\061";"\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\102\115","\097\109\055\049\065\119\107\120\118\113\107\066","\089\067\077\120\065\072\089\117\122\109\053\108\102\067\107\113\050\048\061\061","\097\082\107\113\118\054\061\061";"\081\049\090\080\088\071\115\073\102\107\107\070\102\107\055\090\081\080\090\110\070\081\107\071";"\089\113\108\066\050\109\077\121\097\119\055\074";"\081\069\107\066\050\119\107\110\097\072\065\061";"\089\082\107\106\118\082\106\090\097\113\089\071\050\109\051\106\103\081\077\049\050\113\122\061";"\102\084\106\090\081\074\084\061","\089\082\107\106\118\082\106\090\097\113\089\071\050\109\051\106\103\102\061\061";"\089\082\080\084\122\102\061\061","\089\119\107\084\088\082\080\084\050\109\053\087\103\102\061\061";"\081\119\055\114\050\112\089\068\100\109\053\067\105\082\106\106\065\066\090\067\097\119\053\108\105\069\118\066\097\119\053\067\105\071\107\066\065\113\055\066\105\086\110\072\111\079\090\084\065\067\074\048\111\072\077\108\097\082\055\106\050\079\078\048\100\109\122\048\050\112\077\066\097\072\105\048\065\082\107\066\065\119\108\057\118\069\110\048\122\119\055\075\118\082\080\087\118\079\090\070\103\109\080\075","\107\119\108\084\100\082\107\066\102\112\118\106\103\102\061\061","\118\082\080\066\050\119\107\084\089\113\055\087\118\112\110\061","\089\119\107\084\089\084\051\071";"\089\119\107\084\081\072\090\108\097\082\115\081\050\112\106\084\118\112\077\108","\050\072\107\084\118\082\107\066","\102\112\107\084\097\084\089\104\065\119\080\117\097\082\107\079\118\112\077\057\118\054\061\061","\118\082\080\066\050\119\107\084";"\081\072\090\108\097\082\115\088\100\109\053\067\097\082\107\086\097\119\115\120\065\048\061\061","\102\080\090\121\122\112\108\108\065\048\061\061";"\102\119\055\121\050\071\106\108\122\112\077\084","\112\112\051\078\050\109\115\121\052\067\089\068\100\112\051\077\089\054\061\061";"\102\081\051\081\070\081\055\052\112\084\107\109\089\081\053\081\112\049\077\050\102\081\053\073\089\071\107\090\107\071\106\073\070\084\053\077\089\084\106\081","\081\069\077\120\050\113\108\121\050\081\107\075\122\109\077\121\050\109\102\061";"\111\072\051\084\122\112\077\084\122\112\089\084\122\109\051\098\079\117\055\087\122\112\051\084\105\080\114\054\097\109\055\049\065\119\107\120\118\113\107\066\111\082\106\106\065\113\049\118\109\049\049\057\065\082\107\121\097\086\104\084\100\082\108\057\070\081\102\061";"\089\067\077\120\065\072\089\117\097\072\107\075\050\080\118\104\097\082\078\061","\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\102\061","\097\109\080\056","\081\119\106\106\050\082\055\072\097\109\107\121\050\054\061\061","\122\113\055\120\097\082\053\049\097\109\077\108\065\048\061\061";"\081\119\106\106\118\069\089\108\065\113\108\075\050\084\077\121\122\109\089\108";"\107\109\053\068\097\119\115\053\081\072\089\066\050\109\053\067\118\082\048\061","\081\113\080\104\065\119\107\090\097\082\115\053","\081\113\080\104\065\119\107\090\097\082\115\053\065\082\080\066\118\069\074\061","\102\112\102\048\070\082\107\106\097\069\089\068\105\079\081\048\102\113\107\121\097\072\065\083","\089\082\107\106\118\082\106\111\097\113\108\067\100\069\102\061","\102\112\107\084\097\072\089\106\065\113\118\108\118\082\108\075\050\057\081\061","\081\113\108\114\050\102\061\061";"\102\109\077\120\097\109\108\075\122\112\089\104\097\119\053\110\100\109\049\117";"\111\119\051\106\065\072\102\048\109\084\090\087\118\112\077\057\097\072\077\118\065\072\090\108\097\082\078\083\118\082\106\104\065\084\108\071";"\107\109\053\121\050\109\080\057\100\082\107\074\089\067\077\108\097\067\104\053\102\067\107\113\050\048\061\061"}for y,I in ipairs({{1,312},{1,310};{311;312}})do while I[1]<I[2]do lY[I[1]],lY[I[2]],I[1],I[2]=lY[I[2]],lY[I[1]],I[1]+1,I[2]-1 end end local function AY(y)return lY[y-31871]end do local y=string.char local I=table.concat local L={K=46;t=59,B=50,R=6,j=33;["\048"]=32,w=54,f=16,X=19;Z=1,s=49;z=24,["\049"]=53;E=7,b=43;a=27,M=9,W=35,Y=17;O=2;H=55;V=3;S=58;["\057"]=51;m=22,["\054"]=0;A=28;F=18;h=41,D=40;["\055"]=61,["\050"]=25,v=29,l=37,I=31,o=11,k=21;d=26;x=47,T=52,G=4,i=8,y=44;r=45;["\047"]=62;c=60,["\043"]=63,Q=20;N=48,q=38;p=23;["\053"]=57;n=12;u=34,P=5;["\051"]=13;L=42,e=10;U=15;g=30,["\052"]=14;C=39;["\056"]=56,J=36}local Q=table.insert local k=string.len local N=math.floor local J=lY local V=string.sub local Z=type for X=1,#J,1 do local q=J[X]if Z(q)=="\115\116\114\105\110\103"then local Z=k(q)local S={}local v=1 local o=0 local p=0 while v<=Z do local I=V(q,v,v)local k=L[I]if k then o=o+k*64^(3-p)p=p+1 if p==4 then p=0 local I=N(o/65536)local L=N((o%65536)/256)local k=o%256 Q(S,y(I,L,k))o=0 end elseif I=="\061"then Q(S,y(N(o/65536)))if v>=Z or V(q,v+1,v+1)~="\061"then Q(S,y(N((o%65536)/256)))end break end v=v+1 end J[X]=I(S)end end end local y,I,L=_G,select,setmetatable local Q=TMW local k=Action local N=k[AY(32029)]local J=Ryan_Addon local V=N[AY(32112)]local Z=N[AY(31946)]local X=AY(31971)local q=AY(32158)local S=AY(32140)local v=k[AY(32109)]local o=k[AY(32049)]local p=k[AY(32013)]local R=k[AY(31920)]local M=p:GetActiveUnitPlates()local Y=k[AY(32025)]local W=k[AY(32133)]local F=k[AY(32150)]local m=k[AY(32154)]local n=k[AY(31967)]local a=k[AY(32118)]local g=y[AY(32086)]local u=k[AY(31943)]local i=u[AY(32020)]local B=u[AY(32170)]local e=y[AY(32129)]local f=y[AY(31974)]local w=y[AY(32091)]local t=Q[AY(32155)]local b=y[AY(32074)]local K=y[AY(32004)]local x=y[AY(31993)][AY(31955)]local h=y[AY(32097)]local H=y[AY(32131)]local r=y[AY(31992)]local O=y[AY(32122)]local C=k[AY(32030)]local D=y[AY(32043)]local G=y[AY(31978)]local j=k[AY(31901)][AY(31894)][AY(31969)]local z=k[AY(31901)][AY(31894)][AY(32098)]local T=k[AY(31901)][AY(31894)][AY(31895)]Q:RegisterSelfDestructingCallback(AY(31879),function()k[AY(32119)]({8,AY(31933)},false)end)local P={[AY(31872)]=AY(32008);[AY(31970)]=0;[AY(31963)]=45,[AY(31891)]=AY(32031),[AY(32084)]=22,[AY(32081)]=false,[AY(31975)]={[AY(32079)]=AY(32075)};[AY(32085)]={[AY(32079)]=AY(32078)},[AY(31964)]={}}local d={[AY(31872)]=AY(31995),[AY(31891)]=AY(32088),[AY(32084)]=true,[AY(31975)]={[AY(32079)]=AY(32069)};[AY(32085)]={[AY(32079)]=AY(32089)},[AY(31964)]={}}local U={{[AY(31872)]=AY(32016);[AY(31975)]={[AY(32079)]=AY(32041)}}}local l={[AY(31872)]=AY(32016);[AY(31975)]={[AY(32079)]=AY(32064)}}local A={[AY(31872)]=AY(32016),[AY(31975)]={[AY(32079)]=AY(31877)}}local E={[AY(31872)]=AY(32016);[AY(31975)]={[AY(32079)]=AY(32082)}}local c={[AY(31872)]=AY(31995),[AY(31891)]=AY(32047),[AY(32084)]=true,[AY(31975)]={[AY(32079)]=AY(32028)},[AY(32085)]={[AY(32079)]=AY(32089)},[AY(31964)]={}}local s={[AY(31872)]=AY(31995);[AY(31891)]=AY(31932),[AY(32084)]=true,[AY(31975)]={[AY(32079)]=AY(31905)},[AY(32085)]={[AY(32079)]=AY(31941)};[AY(31964)]={}}local yY={[AY(31872)]=AY(31995);[AY(31891)]=AY(31908),[AY(32084)]=true;[AY(31975)]={[AY(32079)]=AY(31905)},[AY(32085)]={[AY(32079)]=AY(31941)},[AY(31964)]={}}local IY={[AY(31872)]=AY(31995);[AY(31891)]=AY(31994);[AY(32084)]=true;[AY(31975)]={[AY(32079)]=AY(32011)},[AY(32085)]={[AY(32079)]=AY(31941)};[AY(31964)]={}}local LY={[AY(31872)]=AY(31995);[AY(31891)]=AY(31875);[AY(32084)]=false,[AY(31975)]={[AY(32079)]=AY(32011)},[AY(32085)]={[AY(32079)]=AY(31941)},[AY(31964)]={}}local QY={{[AY(31872)]=AY(32016);[AY(31975)]={[AY(32079)]=AY(32040)}}}local kY={[AY(31872)]=AY(32008),[AY(31970)]=1;[AY(31963)]=89;[AY(31891)]=AY(31876),[AY(32084)]=30;[AY(32081)]=false;[AY(31975)]={[AY(32079)]=AY(32175)};[AY(32085)]={[AY(32079)]=AY(31973)};[AY(31964)]={}}local NY={[AY(31872)]=AY(32008),[AY(31970)]=11,[AY(31963)]=43;[AY(31891)]=AY(32120),[AY(32084)]=22;[AY(32081)]=false,[AY(31975)]={[AY(32079)]=AY(32032)},[AY(32085)]={[AY(32079)]=AY(31892)},[AY(31964)]={}}local JY={[AY(31872)]=AY(31995),[AY(31891)]=AY(32157);[AY(32084)]=false;[AY(31975)]={[AY(32079)]=AY(32108)};[AY(32085)]={[AY(32079)]=AY(32089)},[AY(31964)]={}}local VY={kY,NY}local ZY=u[AY(31888)]local XY={[AY(32156)]=6,[AY(31981)]={[AY(32142)]=5;[AY(31887)]=5}}k[AY(32149)][AY(32164)][k[AY(31915)]]=true k[AY(32149)][AY(31903)]={[AY(31987)]=u[AY(31987)],[2]={[V]={[AY(32126)]=XY;ZY[AY(31944)],ZY[AY(31924)],{d;P};{JY},ZY[AY(32090)];ZY[AY(31922)];ZY[AY(31960)];ZY[AY(32034)];ZY[AY(31878)];ZY[AY(32167)],ZY[AY(32139)];ZY[AY(32177)];ZY[AY(32123)];ZY[AY(32037)],ZY[AY(32103)],ZY[AY(32002)],ZY[AY(32087)],ZY[AY(32104)];U,{c;l,s;IY};{E,A;yY;LY},QY;VY},[Z]={[AY(32126)]=XY,ZY[AY(31944)];ZY[AY(31924)];ZY[AY(32090)],ZY[AY(31922)],ZY[AY(31960)],ZY[AY(32034)];ZY[AY(31878)],ZY[AY(32167)],ZY[AY(32139)];ZY[AY(32177)],ZY[AY(32123)],ZY[AY(32037)];ZY[AY(32103)],ZY[AY(32002)],ZY[AY(32087)],ZY[AY(32104)],{d},QY;VY}}}u[AY(32176)]={[AY(31945)]=0}local qY=u[AY(32176)]local SY={[AY(31985)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=47528;[AY(32056)]=AY(32055);[AY(32026)]=AY(32095)});[AY(31910)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=47528;[AY(32056)]=AY(32005);[AY(32026)]=AY(32134)});[AY(31918)]=Y({[AY(31948)]=AY(32159),[AY(31893)]=47528;[AY(31913)]=AY(31880),[AY(32015)]=true;[AY(31907)]=true;[AY(32056)]=AY(32055)});[AY(32062)]=Y({[AY(31948)]=AY(32159);[AY(31893)]=47528;[AY(31913)]=AY(31880);[AY(32015)]=true,[AY(31907)]=true,[AY(32056)]=AY(32100)}),[AY(32148)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=43265;[AY(32039)]=true;[AY(32026)]=AY(32160),[AY(32056)]=AY(32000)});[AY(31989)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=48707;[AY(32039)]=true,[AY(32056)]=AY(32000)}),[AY(31909)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=3714;[AY(32039)]=true,[AY(32056)]=AY(32000)}),[AY(31929)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=51052;[AY(32039)]=true,[AY(32026)]=AY(32160),[AY(32056)]=AY(32009)}),[AY(32007)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=49576;[AY(32056)]=AY(32128);[AY(32026)]=AY(32095)}),[AY(32080)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=49576;[AY(32056)]=AY(32057),[AY(32026)]=AY(32134)});[AY(32173)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=61999;[AY(32056)]=AY(31926);[AY(32026)]=AY(32095),[AY(32072)]=true}),[AY(31982)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=221562,[AY(32056)]=AY(32165);[AY(32026)]=AY(32095),[AY(32072)]=true}),[AY(31916)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=221562,[AY(32056)]=AY(31962);[AY(32026)]=AY(32134),[AY(32072)]=true});[AY(31950)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=43265,[AY(32039)]=true,[AY(32026)]=AY(32083);[AY(32056)]=AY(32180)});[AY(32018)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=51052;[AY(32039)]=true,[AY(32026)]=AY(32083);[AY(32056)]=AY(32180)}),[AY(32067)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=51052,[AY(32039)]=true;[AY(32026)]=AY(32114);[AY(32056)]=AY(31883)}),[AY(32053)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=316239,[AY(32056)]=AY(31953)}),[AY(32132)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=56222;[AY(32056)]=AY(31953)});[AY(31940)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=47541;[AY(32056)]=AY(31953)});[AY(31996)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=48265;[AY(31917)]=237561;[AY(32039)]=true;[AY(32056)]=AY(31883)});[AY(31912)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=444347,[AY(31917)]=237561,[AY(32039)]=true,[AY(32056)]=AY(31883)}),[AY(31942)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=48792;[AY(32056)]=AY(31953)});[AY(31954)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=49039,[AY(32056)]=AY(31953)}),[AY(31934)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=53428;[AY(32056)]=AY(31953)});[AY(31956)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=45524;[AY(32056)]=AY(31953)});[AY(31952)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=49998,[AY(32056)]=AY(31953)});[AY(31972)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=46585,[AY(32039)]=true,[AY(32056)]=AY(31953)});[AY(31889)]=Y({[AY(31948)]=AY(32021);[AY(32039)]=true;[AY(31893)]=207167;[AY(32056)]=AY(31953)});[AY(31968)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=111673,[AY(32056)]=AY(31953)});[AY(32038)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=327574,[AY(32056)]=AY(31953)});[AY(31919)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=48743;[AY(32056)]=AY(31953)});[AY(32135)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=212552,[AY(32056)]=AY(31953)});[AY(32115)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=343294,[AY(32056)]=AY(31953)}),[AY(32179)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=383269,[AY(32056)]=AY(31953)});[AY(31931)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=101568,[AY(32010)]=true});[AY(31899)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=145629;[AY(32010)]=true});[AY(32146)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=188290;[AY(32010)]=true});[AY(31999)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=273952;[AY(31927)]=true;[AY(32010)]=true})}for y=1,40,1 do local I=AY(31990)..y SY[I]=Y({[AY(31948)]=AY(32021);[AY(31893)]=61999,[AY(32056)]=AY(32121)..(y..AY(32162)),[AY(32026)]=AY(31886)..y})end for y=1,4,1 do local I=AY(32174)..y SY[I]=Y({[AY(31948)]=AY(32021);[AY(31893)]=61999,[AY(32056)]=AY(32065)..(y..AY(32162));[AY(32026)]=AY(32107)..y})end k[V]={[AY(31961)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=196770;[AY(32039)]=true;[AY(32056)]=AY(31953)}),[AY(32024)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=49143;[AY(31917)]=237520,[AY(32056)]=AY(31953)}),[AY(31884)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=49020;[AY(32056)]=AY(32136)}),[AY(32023)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=49184,[AY(32056)]=AY(31953)});[AY(32117)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=194913;[AY(32056)]=AY(31953)});[AY(32051)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=51271;[AY(32039)]=true,[AY(32056)]=AY(31953)}),[AY(31949)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=207230;[AY(32056)]=AY(31983)});[AY(31939)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=57330,[AY(32056)]=AY(31953)}),[AY(31957)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=47568;[AY(32056)]=AY(31953)});[AY(32059)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=305392;[AY(32056)]=AY(31953)}),[AY(31947)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=279302,[AY(32056)]=AY(31953)}),[AY(32012)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=1249658,[AY(32056)]=AY(31953)});[AY(32019)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=439843,[AY(32056)]=AY(31953)});[AY(31921)]=Y({[AY(31948)]=AY(32021),[AY(32039)]=true;[AY(31893)]=1228433,[AY(31917)]=237520;[AY(32056)]=AY(31953)});[AY(31979)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=194912;[AY(31927)]=true,[AY(32010)]=true});[AY(31935)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=377056,[AY(31927)]=true,[AY(32010)]=true});[AY(32014)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=377076,[AY(31927)]=true;[AY(32010)]=true});[AY(32052)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=392950;[AY(31927)]=true;[AY(32010)]=true});[AY(32092)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=440031,[AY(31927)]=true;[AY(32010)]=true}),[AY(32130)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=207142,[AY(31927)]=true;[AY(32010)]=true});[AY(32127)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=456230,[AY(31927)]=true;[AY(32010)]=true});[AY(31925)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=376905,[AY(31927)]=true,[AY(32010)]=true}),[AY(31966)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=435005;[AY(31927)]=true,[AY(32010)]=true}),[AY(32125)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=435005;[AY(31927)]=true,[AY(32010)]=true});[AY(32094)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=51128,[AY(31927)]=true;[AY(32010)]=true}),[AY(32036)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=441378;[AY(31927)]=true;[AY(32010)]=true}),[AY(31937)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=455993;[AY(31927)]=true,[AY(32010)]=true});[AY(32171)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=207057;[AY(31927)]=true,[AY(32010)]=true});[AY(31988)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=444072,[AY(31927)]=true;[AY(32010)]=true});[AY(31976)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=444040;[AY(31927)]=true,[AY(32010)]=true});[AY(32027)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=377098,[AY(31927)]=true;[AY(32010)]=true}),[AY(32017)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=316916;[AY(31927)]=true,[AY(32010)]=true}),[AY(32161)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=281208,[AY(31927)]=true;[AY(32010)]=true});[AY(32068)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=377190;[AY(31927)]=true,[AY(32010)]=true});[AY(31938)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=281238,[AY(31927)]=true;[AY(32010)]=true});[AY(31906)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=440002;[AY(31927)]=true;[AY(32010)]=true}),[AY(31958)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=456240;[AY(31927)]=true;[AY(32010)]=true}),[AY(32183)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=374265,[AY(31927)]=true;[AY(32010)]=true});[AY(32152)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=441894,[AY(31927)]=true;[AY(32010)]=true});[AY(32124)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=444005,[AY(31927)]=true;[AY(32010)]=true});[AY(32106)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=455993;[AY(31927)]=true;[AY(32010)]=true});[AY(32101)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=1230153;[AY(31927)]=true,[AY(32010)]=true});[AY(32166)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=51271;[AY(31927)]=true;[AY(32010)]=true});[AY(32066)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=377226;[AY(31927)]=true,[AY(32010)]=true}),[AY(32178)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=59052,[AY(32010)]=true});[AY(32181)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=376907;[AY(32010)]=true}),[AY(32141)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=1229310;[AY(32010)]=true});[AY(31914)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=51714,[AY(32010)]=true});[AY(32116)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=194879;[AY(32010)]=true}),[AY(32093)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=51124;[AY(32010)]=true});[AY(32096)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=441416;[AY(32010)]=true});[AY(32046)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=377098,[AY(32010)]=true});[AY(32172)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=53365;[AY(32010)]=true}),[AY(32035)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=1230273,[AY(32010)]=true});[AY(31902)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=55095;[AY(32010)]=true}),[AY(31984)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=55095,[AY(32010)]=true}),[AY(31897)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=434765,[AY(32010)]=true})}k[Z]={[AY(31961)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=196770,[AY(32039)]=true,[AY(32056)]=AY(31953)}),[AY(31884)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=49020;[AY(32056)]=AY(31977)});[AY(32023)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=49184;[AY(32056)]=AY(31953)}),[AY(32117)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=194913,[AY(32056)]=AY(31953)}),[AY(32051)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=51271;[AY(32039)]=true;[AY(32056)]=AY(31953)});[AY(31949)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=207230;[AY(32056)]=AY(31953)});[AY(31939)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=57330,[AY(32056)]=AY(31953)});[AY(31957)]=Y({[AY(31948)]=AY(32021);[AY(32039)]=true;[AY(31893)]=47568,[AY(32056)]=AY(31953)}),[AY(32059)]=Y({[AY(31948)]=AY(32021);[AY(31893)]=305392,[AY(32056)]=AY(31953)}),[AY(31947)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=279302;[AY(32056)]=AY(31953)});[AY(32012)]=Y({[AY(31948)]=AY(32021),[AY(31893)]=152279;[AY(32056)]=AY(31953)})}local function vY(y,I)for y,L in pairs(y)do I[y]=L end return I end if not u[AY(32058)]then error(AY(32151))return end vY(u[AY(32058)],SY)vY(SY,k[V])vY(SY,k[Z])o:AddTier(AY(32099),{229289;229287,229292;229290;229288})o:AddTier(AY(32060),{237631;237629,237628,237627,237626})R:Add(AY(32061),AY(32137),Q[AY(32105)][AY(32071)])R:Add(AY(32061),AY(32071),Q[AY(32105)][AY(32071)])R:Add(AY(32061),AY(32102),Q[AY(32105)][AY(32071)])local oY=L(SY,{[AY(31896)]=k})local pY={[AY(31904)]={AY(32070),AY(31997),AY(31923);AY(32182),AY(32111),AY(32048);360806,20066}}local RY=0 local MY=0 R:Add(AY(31936),AY(32073),function()local y,I,L,k,N,J,V,Z,q,S,v,o=w()if I~=AY(31998)then return end if o==1245582 then RY=Q[AY(32063)]+8 end if k==O(X)and o==195457 then MY=0 end end)local YY=u[AY(32050)]local function WY(y)if(v(y)):IsExists()and((v(y)):IsDead()and((v(y)):InGroup(true)and(not(v(y)):GetIncomingResurrection()and oY[AY(32173)]:IsReadyByPassCastGCD(y,true))))then return true end end function qY.combatBrez(y)if W(2,AY(32042))then return false end if not(e()or oY[AY(31930)]:IsEngage())then return false end if oY[AY(32173)]:GetCooldown()~=0 then return false end if oY[AY(32173)]:IsBlocked()then return false end if W(2,AY(32047))then if WY(S)then return oY[AY(32173)]:Show(y)end if WY(q)then return oY[AY(32173)]:Show(y)end end if not u[AY(32110)]()then return false end if not IsInGroup()then return end if not u[AY(31885)]()and W(2,AY(31932))or u[AY(31885)]()and W(2,AY(31908))then for I,L in pairs(k[AY(31901)][AY(31894)][AY(32098)])do if WY(L)and not oY[AY(32173)]:IsSuspended(.6,1)then return oY[AY(32173)..L]:Show(y)end end end if not u[AY(31885)]()and W(2,AY(31994))or u[AY(31885)]()and W(2,AY(31875))then for I,L in pairs(k[AY(31901)][AY(31894)][AY(31895)])do if WY(L)and not oY[AY(32173)]:IsSuspended(.6,1)then return oY[AY(32173)..L]:Show(y)end end end end local FY=false local function mY()local y,I,L,Q,k,N,J,V,Z,X,q,S=w()if Q~=O(AY(31971))then return end if I==AY(31998)then if S==oY[AY(32135)][AY(31893)]and FY then qY[AY(31945)]=GetTime()return end end if I==AY(32001)and S==oY[AY(32135)][AY(31893)]then FY=false qY[AY(31945)]=0 end end oY[AY(31920)]:Add(AY(32163),AY(32073),mY)local function nY()if not oY[AY(31952)]:IsReadyByPassCastGCD(q)then return false end if u[AY(31885)]()then return false end if(v(X)):HealthPercent()/100<=W(2,AY(31876))/100 then return true end local y=(oY[AY(32044)]:GetLastTimeDMGX(X,5)/(v(X)):Health())*.4 y=math[AY(32168)](y*(1+.1*B(o:HasAuraBySpellID(oY[AY(31931)][AY(31893)])~=0)),.11)if y>=W(2,AY(32120))/100 and(v(X)):HealthDeficitPercent()/100>=y then return true end end local aY={[1245582]=true;[350086]=true;[432117]=true;[1217232]=true}local gY={[473220]=true;[468631]=true}local uY={352345;355915,434090,355480,355439,446649,423015}local iY={473713}local function BY()local y,I,L,Q,k,N,J,V,Z,X,q,S=w()if V~=O(AY(31971))then return end if I==AY(32143)then if S==1233411 then qY[AY(31945)]=GetTime()return end end end oY[AY(31920)]:Add(AY(32163),AY(32073),BY)local function eY()if o:HasAuraBySpellID({oY[AY(31996)][AY(31893)];oY[AY(31912)][AY(31893)]})~=0 then return false end if not oY[AY(31996)]:IsReadyByPassCastGCD(X,true)then return false end if u[AY(32113)](gY)then return true end if u[AY(32006)](aY)then return true end if u[AY(31951)](uY)then return true end if u[AY(31965)](iY)then return true end if qY[AY(31945)]+2>GetTime()then return true end end local fY={[438476]=true;[465463]=true;[448888]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true}local function wY()if o:HasAuraBySpellID(oY[AY(31954)][AY(31893)])~=0 then return false end if not oY[AY(31954)]:IsReadyByPassCastGCD(X,true)then return false end if k[AY(32054)]:Get(AY(31890))~=0 then return true end if k[AY(32054)]:Get(AY(31928))~=0 then return true end if k[AY(32054)]:Get(AY(32147))~=0 then return true end if o:HasAuraBySpellID(oY[AY(31942)][AY(31893)])~=0 then return false end if o:HasAuraBySpellID(oY[AY(31989)][AY(31893)])~=0 then return false end if u[AY(32006)](fY)then return true end if o:HasAuraStacksBySpellID(1226311)>8 then return true end end local tY={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[448888]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true}local bY={}local KY={431333;460135;431350;335338,468811,347949}local function xY()if o:HasAuraBySpellID(oY[AY(31942)][AY(31893)])~=0 then return false end if not oY[AY(31942)]:IsReadyByPassCastGCD(X,true)then return false end if k[AY(32054)]:Get(AY(31980))~=0 then return true end if oY[AY(31989)]:GetCooldown()~=0 and(oY[AY(31989)]:GetCooldown()<33 and(RY-Q[AY(32063)]>0 and RY-Q[AY(32063)]<1))then return true end if o:HasAuraBySpellID(oY[AY(31954)][AY(31893)])~=0 then return false end if o:HasAuraBySpellID(oY[AY(31989)][AY(31893)])~=0 then return false end if u[AY(32006)](tY)then return true end if u[AY(32113)](bY)then return true end if u[AY(31951)](KY)then return true end if o:HasAuraStacksBySpellID(1226311)>8 then return true end end local hY={432031;433656;448213;453461;1213805;356943;350101,1213803}local function HY()if not oY[AY(32135)]:IsReadyByPassCastGCD(X,true)then return false end if o:HasAuraBySpellID({oY[AY(31996)][AY(31893)];oY[AY(31912)][AY(31893)]})~=0 then return false end if o:HasAuraBySpellID(hY)~=0 then return true end end local rY={[451107]=true,[451119]=true,[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local OY={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[448888]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438476]=true,[438877]=true}local CY={335338,431365;453214,431309,460135,431350;468811,1247045,434406,355487,1236126;433740,347949}local function DY()if o:HasAuraBySpellID(oY[AY(31989)][AY(31893)])~=0 then return false end if not oY[AY(31989)]:IsReadyByPassCastGCD(X,true)then return false end if o:HasAuraBySpellID(oY[AY(31942)][AY(31893)])~=0 then return false end if o:HasAuraBySpellID(oY[AY(31954)][AY(31893)])~=0 then return false end if oY[AY(31929)]:GetCooldown()~=0 and(oY[AY(31929)]:GetCooldown()<172 and(RY-Q[AY(32063)]>0 and RY-Q[AY(32063)]<1))then return true end if u[AY(32113)](rY)then return true end if u[AY(32006)](OY)then return true end if u[AY(31951)](CY)then return true end end local function GY()if o:HasAuraBySpellID(oY[AY(31899)][AY(31893)])~=0 then return false end if not oY[AY(31929)]:IsReadyByPassCastGCD(X,true)then return false end if RY-Q[AY(32063)]>0 and RY-Q[AY(32063)]<1 then return true end end local jY={[167385]=true;[427616]=true;[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true,[322487]=true,[448787]=true}local zY={447439;431365,431333;448882,451396,431333}local function TY()if not oY[AY(32169)]:IsReady(X,true)then return false end if u[AY(32113)](jY)then return true end if u[AY(31951)](zY)then return true end end function qY.Defensives(y)if W(2,AY(32042))then return false end if o:HasAuraBySpellID(320102)~=0 then return false end if k[AY(31881)](y)then return true end if oY[AY(32033)]:IsReady(X,true)and(o:HasAuraBySpellID(439829)>1 and not oY[AY(32033)]:IsSuspended(.2,1))then return oY[AY(32033)]:Show(y)end if not e()then return false end if nY()then return oY[AY(31952)]:Show(y)end if HY()then FY=true return oY[AY(32135)]:Show(y)end if eY()and not oY[AY(31996)]:IsSuspended(.4,1)then return oY[AY(31996)]:Show(y)end u[AY(31873)]()if DY()and not oY[AY(31989)]:IsSuspended(.4,1)then return oY[AY(31989)]:Show(y)end if wY()and not oY[AY(31954)]:IsSuspended(.4,1)then return oY[AY(31954)]:Show(y)end if xY()and not oY[AY(31942)]:IsSuspended(.4,1)then return oY[AY(31942)]:Show(y)end if GY()and not oY[AY(31929)]:IsSuspended(.4,1)then return oY[AY(31929)]:Show(y)end if oY[AY(31911)]:IsReady(X,true)and(u[AY(32138)](i[AY(32076)])and not oY[AY(31911)]:IsSuspended(.4,1))then return oY[AY(31911)]:Show(y)end if oY[AY(32144)]:IsReady(X,true)and(u[AY(32138)](i[AY(32076)])and not oY[AY(32144)]:IsSuspended(.4,1))then return oY[AY(32144)]:Show(y)end if oY[AY(31991)]:IsReady()and(k[AY(32054)]:Get(AY(31980))>2 and not oY[AY(31991)]:IsSuspended(.4,1))then return oY[AY(31991)]:Show(y)end if TY()and not oY[AY(32169)]:IsSuspended(.4,1)then return oY[AY(32169)]:Show(y)end end local PY={[215968]=function(y)if u[AY(31898)]-Q[AY(32063)]>n()+F()then if o:HasAuraBySpellID(432031)~=0 then if oY[AY(31985)]:IsReady(S)then return oY[AY(31985)]:Show(y)end if oY[AY(31982)]:IsReady(S)then return oY[AY(31982)]:Show(y)end if oY[AY(31889)]:IsReady(S)then return oY[AY(31889)]:Show(y)end if oY[AY(32007)]:IsReady(S)then return oY[AY(32007)]:Show(y)end end end end;[229296]=function(y)if oY[AY(31889)]:IsReadyByPassCastGCD(S)then return oY[AY(31889)]:IsReady(S)and oY[AY(31889)]:Show(y)end if oY[AY(31900)]:IsReadyByPassCastGCD(S)then return oY[AY(31900)]:IsReady(S)and oY[AY(31900)]:Show(y)end end,[211140]=function(y)if u[AY(32110)]()and(oY[AY(31999)]:GetTalentTraits()~=0 and(oY[AY(31950)]:IsReady(S)and oY[AY(32132)]:IsInRange(S)))then return oY[AY(31950)]:Show(y)end end,[177500]=function(y)if u[AY(32110)]()and(oY[AY(31999)]:GetTalentTraits()~=0 and(oY[AY(31950)]:IsReady(S)and oY[AY(32132)]:IsInRange(S)))then return oY[AY(31950)]:Show(y)end end,[218961]=function(y)if u[AY(32110)]()and(oY[AY(31999)]:GetTalentTraits()~=0 and(oY[AY(31950)]:IsReady(S)and oY[AY(32132)]:IsInRange(S)))then return oY[AY(31950)]:Show(y)end end,[225982]=function(y) end}local dY={[215968]=function(y)if u[AY(31898)]-Q[AY(32063)]>n()+F()then if o:HasAuraBySpellID(432031)~=0 then if oY[AY(31985)]:IsReady(q)then return oY[AY(31985)]:Show(y)end if oY[AY(31982)]:IsReady(q)then return oY[AY(31982)]:Show(y)end if oY[AY(31889)]:IsReady(q)then return oY[AY(31874)]:Show(y)end if oY[AY(32007)]:IsReady(q)then return oY[AY(32007)]:Show(y)end end end end;[226398]=function(y)if p:GetBySpell(oY[AY(32053)])>=2 and((v(q)):HasBuffs(469981)~=0 and((v(q)):HealthPercent()>=20 and(not W(2,AY(32153))or I(6,(v(AY(32045))):InfoGUID())~=226398)))then for I in pairs(M)do if u[AY(32003)](I,oY[AY(32053)])then return oY[AY(32077)]:Show(y)end end end end,[229296]=function(y)local L if p:GetBySpell(oY[AY(32053)])>=2 and(not W(2,AY(32153))or I(6,(v(AY(32045))):InfoGUID())~=229296)then for Q in pairs(M)do L=I(6,(v(q)):InfoGUID())if L~=229296 and u[AY(32003)](Q,oY[AY(32053)])then return oY[AY(32077)]:Show(y)end end end return oY[AY(31959)]:Show(y)end,[231176]=function(y)if p:GetBySpell(oY[AY(32053)])>=2 and((v(q)):Health()<2 and(not W(2,AY(32153))or I(6,(v(AY(32045))):InfoGUID())~=231176))then for I in pairs(M)do if u[AY(32003)](I,oY[AY(32053)])then return oY[AY(32077)]:Show(y)end end end end}local UY={[165415]=function(y,I)if oY[AY(31999)]:GetTalentTraits()~=0 and((v(I)):TimeToDieX(30)<m()+oY[AY(31986)]()and(oY[AY(32053)]:IsInRange(I)and(o:HasAuraBySpellID(oY[AY(32146)][AY(31893)])<=1 and oY[AY(32148)]:IsReadyByPassCastGCD(X,true))))then return oY[AY(32148)]:Show(y)end end;[178163]=function(y,I)if oY[AY(31999)]:GetTalentTraits()~=0 and((v(I)):TimeToDieX(25)<m()+oY[AY(31986)]()and(oY[AY(32053)]:IsInRange(I)and(o:HasAuraBySpellID(oY[AY(32146)][AY(31893)])<=1 and oY[AY(32148)]:IsReadyByPassCastGCD(X,true))))then return oY[AY(32148)]:Show(y)end end}function qY.TargetSpecific(y)if W(2,AY(32042))then return false end local L=0 if(v(S)):IsEnemy()then L=I(6,(v(S)):InfoGUID())end if PY[L]then return PY[L](y)end for L in pairs(M)do local Q=I(6,(v(L)):InfoGUID())if UY[Q]then if UY[Q](y,L)then return UY[Q](y,L)end end end if not(v(q)):IsExists()then return false end local Q=I(6,(v(q)):InfoGUID())if oY[AY(31882)]:IsReady(X,true)and(oY[AY(32053)]:IsInRange(q)and a(q,AY(32022),AY(32145)))then return oY[AY(31882)]end if dY[Q]then return dY[Q](y)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Bu={"\122\109\051\084\100\112\050\108","\081\072\089\120\065\071\051\106\065\072\102\061";"\089\067\077\120\065\072\089\117\097\072\107\075\050\080\118\104\097\082\078\061";"\107\082\055\084\122\109\115\077\097\112\107\075","\088\109\108\075\050\071\050\066\050\109\107\083\050\081\118\066\050\109\107\075\089\113\055\087\118\112\110\061";"\070\119\108\121\097\082\108\075\050\049\051\084\065\113\107\106\100\078\061\061","\100\112\051\070\122\112\089\108\050\054\061\061","\102\113\055\057\065\084\049\120\050\069\110\061";"\107\082\107\106\097\081\051\106\122\119\106\108";"\102\112\107\084\097\084\080\084\118\082\080\087\100\078\061\061";"\088\112\107\121\118\082\108\107\097\113\108\084\065\078\061\061";"\122\067\077\108\122\112\089\068\112\119\055\113\112\072\051\104\097\113\089\066\122\109\118\120\065\119\080\073\122\119\106\108\122\119\121\061";"\089\082\107\106\118\082\106\069\065\113\108\078\089\113\055\087\118\112\110\061";"\088\109\108\075\050\071\050\066\050\109\107\083\050\102\061\061";"\107\119\080\066\081\072\089\120\097\112\054\061","\118\069\077\104\097\113\114\108\118\080\099\066\112\119\089\049\065\113\080\084\100\109\055\075","\065\082\115\106\103\109\107\066";"\118\069\077\104\097\113\114\108\118\080\099\066\112\119\077\049\050\113\050\057","\102\081\051\081\070\081\055\052\112\084\077\107\081\108\051\081\112\084\089\077\081\084\080\079\088\071\107\073\089\108\077\085\081\049\102\061";"\089\119\107\084\102\067\108\070\122\109\053\067\050\102\061\061";"\081\119\107\084\107\082\055\067\050\119\115\108";"\088\119\077\121\100\112\089\108\065\113\080\084\100\109\055\075";"\081\072\089\120\065\054\061\061","\102\112\107\084\097\049\089\106\065\113\118\108\118\054\061\061","\102\112\077\087\122\109\053\108\081\069\107\121\065\119\081\061";"\107\069\108\078\050\102\061\061";"\102\112\107\067\097\109\107\075\118\080\077\049\097\113\107\079\118\109\050\113";"\088\081\055\081\097\072\089\108\097\102\061\061","\081\072\089\049\097\074\108\114\118\109\056\061";"\088\082\055\120\097\070\118\104\118\082\106\106\065\048\061\061";"\050\067\118\113\112\119\077\049\050\113\050\057";"\122\119\055\120\097\082\089\120\118\119\053\073\122\119\106\108\122\119\121\061";"\105\069\077\108\097\109\055\119\050\109\102\048\050\067\077\120\097\070\090\089\118\109\107\049\050\070\078\048\107\082\080\066\050\119\107\084\105\082\108\057\105\071\108\114\097\112\107\075\050\102\061\061";"\102\084\051\057","\070\119\107\053\081\072\089\120\097\113\081\061","\089\109\049\078\097\072\118\108\065\108\077\049\097\113\107\112\050\109\080\078\097\119\056\061";"\102\067\107\066\065\072\089\077\065\084\055\052";"\102\109\089\074\107\113\080\066\100\109\080\117\097\082\081\061";"\089\082\108\114\050\109\053\057\100\112\107\057\111\079\090\084\100\082\081\048\102\109\115\121\111\081\089\108\118\113\055\049\065\113\108\075\050\078\061\061";"\122\067\077\108\122\112\089\068\112\072\077\078\112\119\051\120\065\072\102\061","\102\109\053\087\050\112\051\084\065\113\080\121\102\119\080\121\097\054\061\061","\050\067\077\120\065\072\089\057\122\072\108\084\100\082\107\073\065\069\077\104\097\078\061\061";"\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057\070\119\108\087\100\078\061\061","\097\109\080\056","\070\109\053\057\118\082\080\075\122\119\107\077\097\113\050\120","\081\072\118\104\097\113\118\081\100\109\049\108\065\074\049\120\097\113\108\084\097\072\105\061","\102\113\055\057\065\084\108\114\097\112\107\075\050\102\061\061","\102\109\055\080";"\107\119\055\112\081\069\107\121\097\080\089\104\097\109\107\066";"\102\109\051\084\100\112\050\108","\065\069\077\108\102\119\055\114\122\113\080\084\102\119\106\108\122\119\114\057";"\081\119\106\120\118\109\115\074\081\072\089\120\065\054\061\061";"\081\119\106\066\097\072\107\074\088\119\050\086\097\119\053\087\050\109\080\121\097\109\107\075\118\054\061\061","\070\112\051\077\097\074\080\070\122\109\108\074","\107\109\053\053\100\109\107\121\050\082\108\075\050\084\053\108\118\082\106\108\065\067\090\066\100\112\051\114","\122\119\055\114\122\113\080\084\102\067\077\108\103\048\061\061","\107\082\080\066\050\119\107\084\081\072\090\108\122\119\108\113\100\109\110\061";"\102\119\055\114\122\113\080\084\088\082\055\067\089\119\107\084\102\072\107\066\065\113\107\075\118\071\107\119\050\109\053\084\070\109\053\113\097\078\061\061";"\089\119\107\084\089\084\051\071","\089\067\077\120\103\113\107\075\089\082\055\114\100\109\053\104\097\119\056\061","\102\109\077\057\050\109\053\084\070\109\049\049\097\048\061\061";"\081\067\107\075\050\107\051\084\065\113\108\098\050\102\061\061";"\081\082\115\106\103\109\107\066","\089\109\053\108\097\112\108\081\050\109\080\114";"\089\067\077\120\065\072\089\057\122\072\108\084\100\082\081\061","\070\112\051\051\097\072\107\075\118\082\107\074","\102\112\051\078\100\069\108\056\100\109\080\084\050\081\050\120\122\072\107\057","\100\112\051\081\122\109\115\108\097\067\102\061";"\070\112\089\108\097\102\061\061","\088\109\107\084\122\081\080\087\118\082\108\119\050\102\061\061";"\081\119\106\106\118\069\089\108\065\113\108\075\050\084\077\121\122\109\089\108","\122\112\077\108\097\113\071\057","\122\113\055\120\097\082\053\049\097\109\077\108\065\048\061\061","\065\067\107\075\050\107\055\078\097\119\055\121\100\109\053\067","\089\082\107\084\050\112\077\114\100\109\053\108\107\112\051\106\122\113\115\108\088\119\077\076\050\109\051\084";"\118\082\080\117\097\082\081\061","\070\112\051\077\097\109\049\049\097\113\081\061";"\107\071\080\052\070\078\061\061","\102\084\055\051\088\081\055\052","\070\112\051\088\097\082\055\084\107\069\077\104\097\113\114\108\118\071\077\121\097\119\051\098\050\109\102\061";"\109\113\055\075\050\102\061\061";"\107\082\055\084\122\109\115\090\097\113\089\051\122\109\118\102\100\069\108\057","\065\072\089\073\065\082\115\106\097\113\053\104\097\113\065\061","\081\119\106\106\050\082\055\072\122\072\077\120\118\119\056\061";"\050\113\108\067\100\069\089\073\065\113\107\114\122\109\108\075\065\078\061\061","\081\113\107\106\065\082\107\066\065\084\049\106\065\113\121\061";"\107\069\077\104\097\113\114\108\118\054\061\061","\081\108\108\090\088\108\055\090\102\049\089\077\088\084\053\073\089\107\050\080\088\108\089\073\107\071\080\070\089\084\107\081\112\049\089\090\081\080\090\080\089\054\061\061";"\070\071\107\090\088\071\107\070";"\107\109\053\104\118\054\061\061","\070\082\055\072\097\082\108\075\050\084\077\121\122\112\051\084","\122\109\089\074\065\049\055\066\050\109\049\106\100\109\056\061","\065\119\107\075\050\082\108\075\050\049\055\087\050\069\110\061","\102\112\107\084\097\084\089\104\065\119\080\117\097\082\107\079\118\112\077\057\118\054\061\061","\088\119\077\121\100\112\089\108\065\113\080\084\050\102\061\061","\102\113\055\075\050\109\118\066\100\109\053\074\050\112\077\082\065\113\055\057\118\054\061\061","\089\072\077\120\118\109\053\074\070\082\107\106\097\082\108\075\050\078\061\061";"\102\067\077\108\122\109\114\090\122\113\115\108","\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057\102\109\053\074\081\072\089\049\097\048\061\061","\118\069\077\104\097\113\114\108\118\080\099\115\112\072\051\053\097\113\110\061";"\102\113\055\075\050\109\118\066\100\109\053\074\050\112\105\061","\089\082\080\114\122\109\118\108\088\109\080\067\100\109\051\077\097\112\107\075","\070\081\102\061","\118\082\080\066\050\119\107\084\089\113\055\087\118\112\110\061";"\089\119\107\084\102\072\107\066\065\113\107\075\118\071\118\086\089\054\061\061","\107\109\053\068\097\119\115\053\081\072\089\066\050\109\053\067\118\082\048\061","\122\112\077\108\097\113\071\115";"\081\113\108\074\050\112\077\057\102\119\106\106\097\112\090\104\097\119\056\061";"\088\109\108\075\050\071\050\066\050\109\107\083\050\081\118\066\050\109\107\075","\089\067\077\120\065\072\089\082\050\112\050\108\065\048\061\061","\070\112\051\077\097\074\080\077\097\067\051\084\122\109\053\087\050\102\061\061";"\081\049\090\080\088\071\115\073\102\084\080\088\107\080\055\088\107\081\051\086\089\107\051\088";"\118\082\080\066\050\119\107\084","\118\069\077\104\097\113\114\108\118\080\099\066\112\119\049\106\097\067\107\106\097\054\061\061";"\112\049\055\104\097\113\089\108\103\054\061\061";"\102\113\115\104\097\113\089\104\097\113\118\088\097\082\107\108\118\054\061\061";"\118\069\077\104\097\113\114\108\118\080\099\115\112\119\089\049\065\113\080\084\100\109\055\075","\089\067\077\104\050\109\053\074\097\069\108\070\097\072\089\106\118\082\108\120\097\048\061\061";"\089\067\077\120\065\072\089\117\122\109\053\108\102\067\107\113\050\048\061\061","\081\067\108\106\097\048\061\061";"\081\113\107\087\097\072\077\074\081\072\118\106\065\082\077\106\122\119\121\061","\118\069\077\104\097\113\114\108\118\080\099\066\112\072\051\053\097\113\110\061";"\089\067\077\120\065\072\089\072\103\112\077\114\065\084\050\049\065\067\074\061","\081\069\077\104\097\067\102\061","\102\113\115\120\097\119\089\082\118\112\077\053";"\107\071\049\112\112\049\077\050\102\081\053\073\107\107\090\071\102\107\089\080\112\084\108\052\112\049\077\090\088\074\118\080","\050\112\077\072\112\119\077\066\050\109\080\084\100\080\055\066\118\109\053\108\112\072\089\066\100\109\118\067\050\112\105\061";"\070\119\108\121\097\082\108\075\050\084\049\106\122\119\106\104\097\113\107\079\118\109\050\113";"\107\072\077\106\100\112\089\068\107\119\080\121\100\078\061\061";"\070\109\051\053\088\119\053\057\097\082\080\049\050\119\106\084";"\065\072\089\106\065\067\089\081\100\109\049\108","\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057\102\109\053\074\102\084\051\090\097\113\089\088\118\069\107\075";"\070\109\053\084\050\112\077\066\118\112\090\084\065\078\061\061","\118\072\077\106\100\112\089\068\107\119\080\121\100\049\089\104\097\109\081\061";"\102\112\051\078\100\069\108\056\100\109\080\084\050\102\061\061","\107\069\077\104\097\113\114\108\118\069\110\061","\102\112\107\084\097\049\089\106\065\113\118\108\118\071\107\056\122\119\115\049\065\119\108\120\097\067\110\061";"\089\119\115\106\122\119\108\106\097\071\080\074\118\113\080\075\122\119\081\061","\122\112\077\108\097\113\071\061","\050\113\055\087\118\112\110\061";"\081\112\107\106\100\119\108\075\050\049\090\106\097\082\084\061";"\089\082\107\113\050\109\053\057\100\112\050\108\065\078\061\061";"\081\119\055\121\050\109\080\068\065\049\051\108\122\072\077\108\118\080\089\108\122\119\106\075\100\112\080\049\050\102\061\061";"\081\113\080\104\065\119\107\071\050\109\080\074","\102\119\055\075\065\072\102\061";"\107\109\053\104\118\071\118\107\070\081\102\061","\081\113\080\087\100\109\080\121\065\078\061\061";"\102\072\107\066\065\119\107\074\081\072\089\120\097\113\107\077\050\082\055\121","\081\049\090\080\088\071\115\073\102\107\107\070\102\107\055\070\089\081\049\085\107\074\107\071","\081\082\055\084\100\109\055\075","\050\069\107\066\122\112\089\104\097\119\056\061","\107\069\077\104\097\113\114\108\118\086\071\061","\081\072\118\106\065\082\077\106\122\119\121\061";"\081\082\108\121\097\082\080\066\088\119\050\082\065\113\055\057\118\054\061\061","\089\113\108\066\050\109\077\121\097\119\055\074";"\102\084\055\051\102\074\080\081\112\084\115\085\089\049\055\080\107\074\107\052\107\080\055\107\088\074\050\077\088\080\089\080\081\074\107\071";"\107\113\080\121\100\109\089\090\118\112\089\120\107\082\080\066\050\119\107\084";"\102\067\107\066\065\072\102\061","\107\080\089\071\081\119\115\104\050\082\107\066","\088\109\108\075\050\071\050\066\050\109\107\083\050\081\050\120\122\072\107\057","\122\067\077\108\122\112\089\068\112\072\077\104\097\109\107\073\065\067\090\073\118\082\106\066\050\112\051\068\097\119\115\074","\107\082\080\106\100\079\118\117\122\112\102\048\122\109\053\074\105\071\071\067\118\119\080\083\100\048\061\061";"\081\113\108\114\050\102\061\061","\065\069\050\078","\107\069\077\104\097\113\114\108\118\086\105\061","\107\082\108\108\065\087\110\084","\088\082\108\067\100\069\089\057\070\067\107\074\050\119\049\108\097\067\102\061";"\081\113\107\106\065\082\107\066\088\119\050\088\097\072\107\121\065\078\061\061";"\089\071\080\051\102\081\118\080\081\048\061\061";"\089\067\077\120\065\072\089\088\118\069\077\104\100\119\081\061";"\081\113\080\083\097\072\077\104\122\119\081\061";"\102\113\080\067\088\119\050\081\065\113\108\087\100\072\110\061";"\102\119\106\108\122\119\114\086\107\080\102\061";"\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057\102\109\053\074\102\084\110\061","\070\112\051\107\097\113\108\084\089\109\053\108\097\112\074\061";"\081\049\090\080\088\071\115\073\102\107\107\070\102\107\055\090\081\080\090\110\070\081\107\071";"\122\067\077\108\122\112\089\068\112\072\077\078\112\072\089\068\065\113\107\057\100\082\055\121\050\054\061\061";"\089\082\080\114\122\109\118\108\081\082\106\053\065\084\108\114\118\109\056\061";"\102\113\107\066\065\119\107\066\100\119\108\075\050\078\061\061";"\089\072\077\104\065\071\108\075\118\082\107\066\065\067\107\078\118\054\061\061";"\118\109\053\104\118\071\108\071";"\089\119\107\084\107\082\055\067\050\119\115\108";"\050\112\077\072\112\119\077\066\050\109\080\084\100\080\055\066\065\080\055\084\065\113\108\067\050\119\107\066";"\070\112\051\077\097\074\080\071\118\109\053\067\050\109\055\075";"\102\112\077\087\122\109\053\108\105\071\077\121\100\112\089\083","\081\072\118\104\097\113\118\081\100\109\049\108\065\067\110\061","\070\109\049\078\065\113\055\119\100\112\051\108\050\080\051\108\122\109\050\120\065\113\108\049\097\107\090\106\122\119\107\114\122\109\114\108\065\048\061\061","\102\112\090\120\122\119\080\121\103\112\090\057\050\081\053\120\118\078\061\061";"\089\067\077\104\050\109\053\074\097\069\074\061";"\118\069\077\104\097\113\114\108\118\080\099\115\112\119\049\106\097\067\107\106\097\054\061\061";"\088\119\050\113","\088\109\055\049\065\119\107\085\118\113\107\066","\081\072\090\108\097\082\078\061","\070\109\053\086\097\119\049\117\122\112\089\110\097\119\051\098\050\082\055\072\097\048\061\061","\070\119\108\087\100\084\108\114\118\109\056\061","\107\082\055\084\122\109\115\090\097\113\089\102\100\069\108\057","\065\067\090\073\065\082\055\120\097\082\108\075\050\078\061\061","\102\084\051\081\097\072\089\106\097\071\108\114\118\109\056\061";"\102\112\107\067\097\109\107\075\118\080\077\049\097\113\081\061","\089\119\107\084\081\082\108\075\050\078\061\061","\089\082\107\106\118\082\106\111\097\113\108\067\100\069\102\061";"\081\049\090\080\088\071\115\073\102\107\107\070\102\107\055\070\089\081\050\070\089\107\051\105";"\089\109\053\074\089\109\049\078\097\072\118\108\065\113\107\074";"\122\112\077\108\097\113\071\066";"\089\072\077\106\118\113\108\084\103\102\061\061";"\089\119\107\084\107\082\108\114\050\102\061\061";"\089\071\107\082\089\048\061\061","\107\081\108\073\089\107\077\070\088\049\077\073\088\081\107\088\081\084\080\069\089\102\061\061","\088\082\108\057\118\082\107\075\050\112\105\061","\102\067\077\108\122\112\089\068\088\119\050\088\100\109\053\074\065\113\080\067\097\072\051\106","\089\067\077\120\065\072\089\117\122\109\053\108\081\072\090\108\097\082\078\061","\070\112\051\107\097\113\108\084\089\067\077\104\050\109\053\074\097\069\074\061","\081\119\055\049\097\080\077\108\122\112\090\108\065\048\061\061","\089\069\107\075\050\119\107\120\097\108\089\104\097\109\107\066";"\118\069\077\104\097\113\114\108\118\080\099\115\112\119\077\049\050\113\050\057";"\102\081\051\081\070\081\055\052\112\084\107\070\107\049\055\082\088\080\108\077\088\074\065\061","\089\067\077\120\065\072\089\117\122\109\053\108","\081\113\107\114\097\072\077\057\050\109\115\108\065\072\051\112\100\109\053\084\050\112\105\061","\089\071\107\090\107\071\106\111\088\074\108\069\070\080\089\073\089\108\077\085\081\049\102\061","\118\069\077\104\097\113\114\108\118\080\055\078\065\113\108\120\065\113\108\084\103\102\061\061","\102\119\115\108\122\112\050\104\097\113\118\088\118\069\077\104\100\119\107\057";"\089\119\107\084\070\112\089\108\097\081\108\075\050\113\099\061","\070\081\053\109\107\080\108\102\089\107\099\066\070\080\118\080\102\107\090\085\088\048\061\061","\050\082\108\113\050\113\108\087\118\109\115\084\103\081\108\071","\089\082\107\106\118\082\106\069\065\113\108\078","\081\049\090\080\088\071\115\073\102\107\107\070\102\107\055\090\081\080\090\110\070\081\107\071\112\084\089\085\081\084\081\061";"\097\109\055\049\065\119\107\120\118\113\107\066";"\081\082\055\084\100\109\055\075\065\078\061\061";"\107\109\053\104\118\071\051\106\097\074\080\084\118\082\080\087\100\078\061\061","\089\119\107\084\102\067\108\088\065\082\107\121\097\054\061\061";"\088\082\080\084\050\109\053\084\089\109\053\108\065\113\118\053";"\122\113\055\057\065\057\071\061","\050\082\080\114\122\109\118\108\112\072\089\066\100\109\053\098\050\112\089\073\065\069\077\104\097\072\077\104\118\069\074\061","\089\119\080\084\100\082\107\066\100\109\053\067\081\072\089\120\065\113\084\061"}local function Cu(h)return Bu[h-33586]end for h,d in ipairs({{1,234},{1;30};{31;234}})do while d[1]<d[2]do Bu[d[1]],Bu[d[2]],d[1],d[2]=Bu[d[2]],Bu[d[1]],d[1]+1,d[2]-1 end end do local h=string.sub local d=table.concat local S={["\057"]=51;r=45;["\051"]=13,j=33;P=5;V=3;["\056"]=56;t=59,["\049"]=53,q=38,g=30;e=10,B=50,["\055"]=61,X=19;["\053"]=57;w=54;K=46;R=6,i=8;U=15,W=35,C=39,S=58;["\043"]=63;H=55,h=41,f=16;L=42,J=36,c=60,D=40;v=29;Y=17;A=28;F=18;b=43,N=48;O=2;l=37;E=7;M=9,n=12;a=27;y=44;["\052"]=14;G=4;s=49,["\047"]=62;["\050"]=25;["\054"]=0,m=22;x=47,["\048"]=32,T=52,Q=20,k=21;z=24;I=31;o=11;Z=1;u=34;d=26;p=23}local K=string.len local s=string.char local Q=math.floor local p=type local U=Bu local o=table.insert for z=1,#U,1 do local v=U[z]if p(v)=="\115\116\114\105\110\103"then local p=K(v)local V={}local P=1 local Y=0 local g=0 while P<=p do local d=h(v,P,P)local K=S[d]if K then Y=Y+K*64^(3-g)g=g+1 if g==4 then g=0 local h=Q(Y/65536)local d=Q((Y%65536)/256)local S=Y%256 o(V,s(h,d,S))Y=0 end elseif d=="\061"then o(V,s(Q(Y/65536)))if P>=p or h(v,P+1,P+1)~="\061"then o(V,s(Q((Y%65536)/256)))end break end P=P+1 end U[z]=d(V)end end end local h,d,S,K,s=_G,setmetatable,pairs,type,math local Q=TMW local p=Action local U=p[Cu(33798)]local o=p[Cu(33675)]local z=p[Cu(33721)]local v=p[Cu(33653)]local V=p[Cu(33624)]local P=p[Cu(33680)]local Y=p[Cu(33679)]local g=p[Cu(33627)]local A=g:GetActiveUnitPlates()local E=p[Cu(33591)]local T=p[Cu(33706)]local X=p[Cu(33791)]local t=p[Cu(33761)]local c=t[Cu(33601)]local B=135773 local C=3368 local G=3370 local b=h[Cu(33682)]local q=h[Cu(33611)]local a=h[Cu(33810)]local M=h[Cu(33674)]local i=h[Cu(33762)]local y=h[Cu(33588)]local l=Cu(33633)local Z=Cu(33729)local w=Cu(33609)local x=Cu(33756)local I=p[Cu(33691)]local F=p[Cu(33625)][Cu(33805)][Cu(33785)]local r=p[Cu(33625)][Cu(33805)][Cu(33694)]local j=p[Cu(33625)][Cu(33805)][Cu(33705)]local e=Q[Cu(33695)][Cu(33662)][Cu(33802)]function p.ShouldStopByGCD(h)return h:IsRequiredGCD()and(p[Cu(33675)]()-p[Cu(33816)]()>.25 and p[Cu(33721)]()>=p[Cu(33816)]()+.15)end function p.IsCastable(Q,h,d,S,K,s)if K or(S or not Q[Cu(33668)]())and not Q:ShouldStopByGCD()then if Q[Cu(33642)]==Cu(33809)and(not Q:IsBlockedBySpellLevel()and((not Q[Cu(33684)]or Q:GetTalentTraits()~=0)and((d or not h or not Q:HasRange()or Q:IsInRange(h))and Q:IsUsable(nil,s))))then return true end if Q[Cu(33642)]==Cu(33703)then local S=Q[Cu(33719)]if S~=nil and((p[Cu(33768)][Cu(33719)]==S and(U(1,Cu(33752)))[1]or p[Cu(33781)][Cu(33719)]==S and(U(1,Cu(33752)))[2])and(Q:IsUsable(nil,s)and(d or not h or not Q:HasRange()or Q:IsInRange(h))))then return true end end if Q[Cu(33642)]==Cu(33766)and(p[Cu(33697)]~=Cu(33755)and((p[Cu(33697)]~=Cu(33780)or not p[Cu(33661)][Cu(33623)])and(U(1,Cu(33766))and(Q:GetCount()>0 and Q:GetItemCooldown()==0))))then return true end if Q[Cu(33642)]==Cu(33685)and(p[Cu(33697)]~=Cu(33755)and((p[Cu(33697)]~=Cu(33780)or not p[Cu(33661)][Cu(33623)])and((Q:GetCount()>0 or Q:GetEquipped())and(Q:GetItemCooldown()==0 and(d or not h or not Q:HasRange()or Q:IsInRange(h))))))then return true end end return false end local R=d(p[c],{[Cu(33731)]=p})local L=R[Cu(33736)]local m=L[Cu(33817)]local n=L[Cu(33773)]local N=L[Cu(33689)]local W={[Cu(33812)]={Cu(33620),Cu(33794)},[Cu(33659)]={Cu(33620),Cu(33794);Cu(33811)},[Cu(33790)]={Cu(33620);Cu(33794),Cu(33814)},[Cu(33715)]={Cu(33620);Cu(33794),Cu(33645)},[Cu(33748)]={Cu(33620),Cu(33794),Cu(33814);Cu(33645)};[Cu(33698)]={Cu(33620);Cu(33718),Cu(33794)};[Cu(33696)]={[R[Cu(33759)][Cu(33719)]]=true}}local O=p[c]for h=1,#O,1 do local d=O[h]if K(d)==Cu(33692)and d[Cu(33642)]==Cu(33703)then W[Cu(33696)][d[Cu(33719)]]=true end end local function J(h)if R[Cu(33697)]==Cu(33755)or R[Cu(33697)]==Cu(33780)or R[Cu(33661)][Cu(33623)]then return true end if(T(h)):IsBoss()or(T(h)):IsDummy()or V:IsEngage()or g:GetByRange(6)>3 then return true end if(T(h)):Health()==0 then return false end return(T(h)):HealthMax()>(((T(l)):HealthMax()+(T(l)):HealthMax()*#F)+((T(l)):HealthMax()*.3)*#r)+((T(l)):HealthMax()*.15)*#j end local H={[242586]=true,[240905]=true}local u={[Cu(33646)]=function()if(T(Cu(33614))):TimeToDieX(50)<20 and(T(Cu(33614))):TimeToDieX(50)>0 then return false else return true end end;[Cu(33778)]=function(h)local d,S,K,s,Q,p=(T(h)):IsCasting()if V:GetTimer(Cu(33801))<20 or Q==1219700 then return false else return true end end;[Cu(33655)]=function()if V:GetTimer(Cu(33587))~=-1 and V:GetTimer(Cu(33587))<10 or Y:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Cu(33700)]=function()if(T(Cu(33614))):TimeToDieX(50)>0 and(T(Cu(33614))):TimeToDieX(50)<20 then return false else return true end end}local function f(h)local d,S,K,s,Q,p=(T(h)):InfoGUID()local U,o,z,P,Y,g=(T(h)):IsCasting()if u[select(2,V:IsEngage())]then return u[select(2,V:IsEngage())]()end if H[p]==true then return false end if v(h)and J(h)then return true end end local function D()if not U(2,Cu(33664))then return false end return true end local k={[Cu(33749)]={[1]=function(h)if R[Cu(33630)]:AbsentImun(h,W[Cu(33659)])and R[Cu(33630)]:IsReadyByPassCastGCD(h)then if L[Cu(33686)]()and h==x then return R[Cu(33776)]else return R[Cu(33630)]end end end};[Cu(33650)]={[1]=function(h)if R[Cu(33751)]:IsReadyByPassCastGCD(h)and(R[Cu(33751)]:AbsentImun(h,W[Cu(33790)])and((T(h)):HasBuffs(L[Cu(33713)])==0 or(T(h)):HasDeBuffs(L[Cu(33713)])==0))then if L[Cu(33686)]()and h==x then return R[Cu(33683)]else return R[Cu(33751)]end end end,[2]=function(h)if R[Cu(33732)]:IsReadyByPassCastGCD(l,true)and(R[Cu(33678)]:IsInRange(h)and(h~=x and(R[Cu(33732)]:AbsentImun(h,W[Cu(33790)])and((T(h)):HasBuffs(L[Cu(33713)])==0 or(T(h)):HasDeBuffs(L[Cu(33713)])==0))))then return R[Cu(33732)]end end;[3]=function(h)if R[Cu(33607)]:IsReadyByPassCastGCD(h)and(U(2,Cu(33796))and(R[Cu(33678)]:IsInRange(h)and(R[Cu(33607)]:AbsentImun(h,W[Cu(33790)])and((T(h)):HasBuffs(L[Cu(33713)])==0 or(T(h)):HasDeBuffs(L[Cu(33713)])==0))))then if L[Cu(33686)]()and h==x then return R[Cu(33629)]else return R[Cu(33607)]end end end};[Cu(33763)]={[1]=function(h)if R[Cu(33677)](nil,h,W[Cu(33748)])and(R[Cu(33678)]:IsInRange(h)and(R[Cu(33631)]:IsReady(h)and(h~=x and(Y:IsStayingTime()>.2 and((T(h)):HasBuffs(L[Cu(33713)])==0 or(T(h)):HasDeBuffs(L[Cu(33713)])==0)))))then return R[Cu(33631)],true end end,[2]=function(h)if R[Cu(33677)](nil,h,W[Cu(33748)])and(R[Cu(33678)]:IsInRange(h)and(h~=x and(R[Cu(33757)]:IsReady(h)and((T(h)):HasBuffs(L[Cu(33713)])==0 or(T(h)):HasDeBuffs(L[Cu(33713)])==0))))then return R[Cu(33757)]end end}}local hu={[Cu(33793)]=50;[Cu(33799)]=70;[Cu(33743)]=3,[Cu(33777)]=60,[Cu(33656)]=17}local du={[165913]=true;[218961]=true;[211140]=true}local Su={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local function Ku(h)if not(a()or V:IsEngage())then return false end if not(T(w)):IsExists()then return false end if not(T(w)):IsEnemy()then return false end if(T(w)):GetRange()<10 then return false end if(T(w)):CombatTime()==0 then return false end if not R[Cu(33607)]:IsReadyByPassCastGCD(w)then return false end if not L[Cu(33789)](R[Cu(33607)][Cu(33719)],w)then return false end if g:GetByRange(6)<1 then return false end local d=select(6,(T(w)):InfoGUID())if du[d]then return false end if Su[d]then return R[Cu(33607)]:Show(h)end local K=0 for h in S(A)do if R[Cu(33678)]:IsInRange(h)then K=K+1 end end if K/#A>=.5 then return R[Cu(33607)]:Show(h)end end local su=0 local Qu=SPELL_FAILED_CANT_CAST_ON_TAPPED local pu=SPELL_FAILED_VISION_OBSCURED local function Uu(...)local h,d=...if d==Qu or d==pu then su=y()end end E:Add(Cu(33704),Cu(33590),Uu)local function ou()return y()<=su+.3 end local zu=false local vu=false local function Vu()local h,d,S,K,s,Q,p,U,o,z,v,V=M()if K==i(Cu(33633))and(V==R[Cu(33652)][Cu(33719)]and d==Cu(33728))then vu=true end if U==i(Cu(33633))and(d==Cu(33792)or d==Cu(33818)or d==Cu(33608))then if V==R[Cu(33744)][Cu(33719)]then vu=false return end end end E:Add(Cu(33598),Cu(33772),Vu)local function Pu()if not e then return 500 end if not e[16]then return 500 end if not e[16][Cu(33617)]then return 500 end local h=e[16]local d=h[Cu(33747)]+h[Cu(33767)]return d-y()end local Yu={[219314]=8;[242402]=30;[242396]=20}local gu={[242395]=10;[232541]=15;[219308]=20;[246344]=15}local Au={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local Eu={[219308]=20;[238386]=10}local Tu={[219308]=20,[219311]=10,[246944]=10}local Xu={[242402]=0,[246344]=1,[242396]=0;[190958]=0,[246945]=0}local tu={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function cu()local h,d,S,K,s,Q,U,o,z,V,P,Y=M()if K~=i(Cu(33633))then return end if Y==R[Cu(33770)][Cu(33719)]and d==Cu(33765)then if R[Cu(33798)](2,Cu(33710))and v()then p[Cu(33637)]({1;Cu(33774)},Cu(33807))end end end E:Add(Cu(33635),Cu(33772),cu)R[1]=nil R[2]=function(h)local d if X(w)then d=w elseif X(Z)then d=Z end if not d then return end local S,K,s,Q,o=(T(d)):IsCastingRemains()if S>R[Cu(33816)]()*2 then if not o and(R[Cu(33630)]:IsReadyP(d,nil,true,true)and R[Cu(33630)]:AbsentImun(d,W[Cu(33659)],true))then return R[Cu(33725)]:Show(h)end end if U(1,Cu(33626))then p[Cu(33637)]({1,Cu(33626)},false)end end R[3]=function(h)local d=a()or V:IsEngage()local K=y()L[Cu(33654)](Cu(33612),g:GetBySpell(R[Cu(33678)],3))L[Cu(33654)](Cu(33636),g:GetByRange(6))local Q=Y:RunicPower()local v=Y:Rune()local P=tu[R[Cu(33768)][Cu(33719)]]or 0 local E=tu[R[Cu(33781)][Cu(33719)]]or 0 if Xu[R[Cu(33768)][Cu(33719)]]and(R[Cu(33770)]:GetTalentTraits()~=0 and(R[Cu(33592)]:GetTalentTraits()==0 and P%45==0)or R[Cu(33592)]:GetTalentTraits()~=0 and 90%P==0)then hu[Cu(33716)]=1 else hu[Cu(33716)]=.5 end if Xu[R[Cu(33781)][Cu(33719)]]and(R[Cu(33770)]:GetTalentTraits()~=0 and(R[Cu(33592)]:GetTalentTraits()==0 and E%45==0)or R[Cu(33592)]:GetTalentTraits()~=0 and 90%E==0)then hu[Cu(33738)]=1 else hu[Cu(33738)]=.5 end hu[Cu(33597)]=P~=0 and(R[Cu(33768)][Cu(33719)]~=R[Cu(33803)][Cu(33719)]and((Xu[R[Cu(33768)][Cu(33719)]]or Yu[R[Cu(33768)][Cu(33719)]]or Eu[R[Cu(33768)][Cu(33719)]]or Au[R[Cu(33768)][Cu(33719)]]or Tu[R[Cu(33768)][Cu(33719)]]or gu[R[Cu(33768)][Cu(33719)]])and true))hu[Cu(33634)]=E~=0 and(R[Cu(33781)][Cu(33719)]~=R[Cu(33803)][Cu(33719)]and((Xu[R[Cu(33781)][Cu(33719)]]or Yu[R[Cu(33781)][Cu(33719)]]or Eu[R[Cu(33781)][Cu(33719)]]or Au[R[Cu(33781)][Cu(33719)]]or Tu[R[Cu(33781)][Cu(33719)]]or gu[R[Cu(33781)][Cu(33719)]])and true))hu[Cu(33733)]=Yu[R[Cu(33768)][Cu(33719)]]or Eu[R[Cu(33768)][Cu(33719)]]or Au[R[Cu(33768)][Cu(33719)]]or Tu[R[Cu(33768)][Cu(33719)]]or gu[R[Cu(33768)][Cu(33719)]]or 0 hu[Cu(33632)]=Yu[R[Cu(33781)][Cu(33719)]]or Eu[R[Cu(33781)][Cu(33719)]]or Au[R[Cu(33781)][Cu(33719)]]or Tu[R[Cu(33781)][Cu(33719)]]or gu[R[Cu(33781)][Cu(33719)]]or 0 local X=select(4,C_Item[Cu(33604)](GetInventoryItemLink(Cu(33633),INVSLOT_TRINKET1)or 1))or 0 local t=select(4,C_Item[Cu(33604)](GetInventoryItemLink(Cu(33633),INVSLOT_TRINKET2)or 1))or 0 if not hu[Cu(33597)]and(hu[Cu(33634)]and(E~=0 or P==0))or hu[Cu(33634)]and(((E/hu[Cu(33632)])*(1.5+N(Yu[R[Cu(33781)][Cu(33719)]])))*hu[Cu(33738)])*(1+(t-X)/100)>(((P/hu[Cu(33733)])*(1.5+N(Yu[R[Cu(33768)][Cu(33719)]])))*hu[Cu(33716)])*(1+(X-t)/100)then hu[Cu(33602)]=2 else hu[Cu(33602)]=1 end if not hu[Cu(33597)]and(not hu[Cu(33634)]and t>=X)then hu[Cu(33615)]=2 else hu[Cu(33615)]=1 end hu[Cu(33806)]=R[Cu(33768)][Cu(33719)]==R[Cu(33671)][Cu(33719)]hu[Cu(33730)]=R[Cu(33781)][Cu(33719)]==R[Cu(33671)][Cu(33719)]local function c(K)local s,V,X,t,c,C=(T(K)):InfoGUID()local G=f(K)local b=R[Cu(33678)]:IsSpellInRange(K)local a=D()local M=select(9,C_Item[Cu(33604)](GetInventoryItemID(Cu(33633),INVSLOT_MAINHAND)))local i=M==Cu(33605)local y=I(Cu(33797),true,nil,nil,nil,R[Cu(33593)],R[Cu(33786)])or R[Cu(33786)]hu[Cu(33648)]=R[Cu(33770)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 or R[Cu(33770)]:GetTalentTraits()==0 or L[Cu(33701)](K)<20 hu[Cu(33647)]=(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])<o()or Y:HasAuraBySpellID(R[Cu(33722)][Cu(33719)])~=0 and Y:HasAuraBySpellID(R[Cu(33722)][Cu(33719)])<o()or R[Cu(33717)]:GetTalentTraits()==2 and(Y:HasAuraBySpellID(R[Cu(33712)][Cu(33719)])~=0 and Y:HasAuraBySpellID(R[Cu(33712)][Cu(33719)])<o()))and(g:GetByRange(6)>1 or(T(K)):HasDeBuffsStacks(R[Cu(33787)][Cu(33719)],true)==5 or R[Cu(33687)]:GetTalentTraits()~=0)if g:GetByRange(6)==1 then hu[Cu(33699)]=true else hu[Cu(33699)]=false end hu[Cu(33708)]=g:GetByRange(6)>=2 and((T(K)):TimeToDie()>5 and G)hu[Cu(33709)]=(hu[Cu(33699)]or hu[Cu(33708)])and G hu[Cu(33690)]=R[Cu(33702)]:GetTalentTraits()~=0 and(R[Cu(33702)]:GetCooldown()<6 and(v<3 and(hu[Cu(33709)]and G)))hu[Cu(33813)]=R[Cu(33592)]:GetTalentTraits()~=0 and(R[Cu(33592)]:GetCooldown()<4*o()and(Q<(60+(35+5*N(Y:HasAuraBySpellID(R[Cu(33746)][Cu(33719)])~=0)))-10*v and(hu[Cu(33709)]and G)))hu[Cu(33658)]=3+1*N(R[Cu(33724)]:GetTalentTraits()~=0 and(Y:GetTier(Cu(33782))>=4 and not(R[Cu(33603)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(R[Cu(33600)][Cu(33719)])~=0)))hu[Cu(33628)]=R[Cu(33592)]:GetTalentTraits()~=0 and(R[Cu(33592)]:GetCooldown()>20 or R[Cu(33592)]:GetCooldown()==0 and Q>=60-20*R[Cu(33702)]:GetTalentTraits())local function w()if d then return false end if R[Cu(33678)]:IsSpellInRange(K)then return false end if Y:HasAuraBySpellID(R[Cu(33669)][Cu(33719)],true)~=0 then return false end local h,S=(T(Z)):GetRange()local s=(T(l)):GetCurrentSpeed()if s<=0 then return false end local Q=((S+5)/((s/100)*7)+R[Cu(33816)]())-o()end local function x()if not L[Cu(33693)](K)then return false end if g:GetByRange(6)>=2 then for d in S(A)do if not L[Cu(33693)](d)and n(d,R[Cu(33678)])then return R[Cu(33640)]:Show(h)end end end return R[Cu(33663)]:Show(h)end local function F()if R[Cu(33681)]:IsReady(K,true)and(b and((Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])==2 or Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])~=0 and v>=3)and g:GetByRange(6)>=hu[Cu(33658)]))then return R[Cu(33681)]:Show(h)end if R[Cu(33711)]:IsReady(K)and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])==2 or Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])~=0 and v>=3)then return R[Cu(33711)]:Show(h)end if R[Cu(33707)]:IsReady(K)and(b and(Y:HasAuraStacksBySpellID(R[Cu(33779)][Cu(33719)])~=0 and R[Cu(33619)]:GetTalentTraits()~=0 or(T(K)):HasDeBuffs(R[Cu(33726)][Cu(33719)],true)==0))then return R[Cu(33707)]:Show(h)end if y:IsReady(K)and Y:HasAuraStacksBySpellID(R[Cu(33735)][Cu(33719)])~=0 then if(T(K)):HasDeBuffsStacks(R[Cu(33787)][Cu(33719)],true)==5 then return R[Cu(33786)]:Show(h)end if a and not L[Cu(33753)](C)then for d in S(A)do if n(d,R[Cu(33678)])and(T(d)):HasDeBuffsStacks(R[Cu(33787)][Cu(33719)],true)==5 then if L[Cu(33737)](h)then return true end return R[Cu(33640)]:Show(h)end end end end if y:IsReady(K)and(R[Cu(33687)]:GetTalentTraits()~=0 and(g:GetByRange(6)<5 and(not hu[Cu(33813)]and R[Cu(33599)]:GetTalentTraits()==0)))then if(T(K)):HasDeBuffsStacks(R[Cu(33787)][Cu(33719)],true)==5 then return R[Cu(33786)]:Show(h)end if a and not L[Cu(33753)](C)then for d in S(A)do if n(d,R[Cu(33678)])and(T(d)):HasDeBuffsStacks(R[Cu(33787)][Cu(33719)],true)==5 then if L[Cu(33737)](h)then return true end return R[Cu(33640)]:Show(h)end end end end if R[Cu(33681)]:IsReady(K,true)and(b and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])~=0 and(not hu[Cu(33690)]and g:GetByRange(6)>=hu[Cu(33658)])))then return R[Cu(33681)]:Show(h)end if R[Cu(33711)]:IsReady(K)and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])~=0 and not hu[Cu(33690)])then return R[Cu(33711)]:Show(h)end if R[Cu(33707)]:IsReady(K)and(b and Y:HasAuraStacksBySpellID(R[Cu(33779)][Cu(33719)])~=0)then return R[Cu(33707)]:Show(h)end if R[Cu(33754)]:IsReady(K,true)and(b and not hu[Cu(33813)])then return R[Cu(33754)]:Show(h)end if R[Cu(33681)]:IsReady(K,true)and(b and(not hu[Cu(33690)]and(not(R[Cu(33638)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0)and g:GetByRange(6)>=hu[Cu(33658)])))then return R[Cu(33681)]:Show(h)end if R[Cu(33711)]:IsReady(K)and(not hu[Cu(33690)]and not(R[Cu(33638)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0))then return R[Cu(33711)]:Show(h)end if R[Cu(33707)]:IsReady(K)and(b and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])==0 and(R[Cu(33638)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0)))then return R[Cu(33707)]:Show(h)end if R[Cu(33707)]:IsReady(K)and(not L[Cu(33670)]()and(d and(v>5 and((T(K)):HealthPercent()<100 and not b))))then return R[Cu(33707)]:Show(h)end L[Cu(33639)](h,B)return true end local function r()if R[Cu(33711)]:IsReady(K)and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])==2 or Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])~=0 and v>=3)then return R[Cu(33711)]:Show(h)end if R[Cu(33707)]:IsReady(K)and(b and(Y:HasAuraStacksBySpellID(R[Cu(33779)][Cu(33719)])~=0 and R[Cu(33619)]:GetTalentTraits()~=0))then return R[Cu(33707)]:Show(h)end if y:IsReady(K)and(R[Cu(33687)]:GetTalentTraits()~=0 and not hu[Cu(33813)])then if(T(K)):HasDeBuffsStacks(R[Cu(33787)][Cu(33719)],true)==5 then return R[Cu(33786)]:Show(h)end if a and not L[Cu(33753)](C)then for d in S(A)do if n(d,R[Cu(33678)])and(T(d)):HasDeBuffsStacks(R[Cu(33787)][Cu(33719)],true)==5 then if L[Cu(33737)](h)then return true end return R[Cu(33640)]:Show(h)end end end end if R[Cu(33707)]:IsReady(K)and(b and Y:HasAuraStacksBySpellID(R[Cu(33779)][Cu(33719)])~=0)then return R[Cu(33707)]:Show(h)end if y:IsReady(K)and(R[Cu(33687)]:GetTalentTraits()==0 and(not hu[Cu(33813)]and Y:RunicPowerDeficit()<30))then return R[Cu(33786)]:Show(h)end if R[Cu(33711)]:IsReady(K)and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])~=0 and not hu[Cu(33690)])then return R[Cu(33711)]:Show(h)end if y:IsReady(K)and(not hu[Cu(33813)]and(T(l)):GetSpellCounter(R[Cu(33711)][Cu(33719)])~=0)then return R[Cu(33786)]:Show(h)end if R[Cu(33711)]:IsReady(K)and(not hu[Cu(33690)]and not(R[Cu(33638)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0))then return R[Cu(33711)]:Show(h)end if R[Cu(33707)]:IsReady(K)and(b and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])==0 and(R[Cu(33638)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0)))then return R[Cu(33707)]:Show(h)end if R[Cu(33707)]:IsReady(K)and(not L[Cu(33670)]()and(d and(v>5 and((T(K)):HealthPercent()<100 and not b))))then return R[Cu(33707)]:Show(h)end end local function j()local d=L[Cu(33610)]()if d and d:Show(h)then return true end if R[Cu(33600)]:IsReady(l,true)and(b and(R[Cu(33676)]:GetTalentTraits()==0 and(hu[Cu(33709)]and(g:GetByRange(6)>1 or R[Cu(33616)]:GetTalentTraits()~=0)or(Y:HasAuraStacksBySpellID(R[Cu(33616)][Cu(33719)])==10 and Y:HasAuraBySpellID(R[Cu(33600)][Cu(33719)])<o())and L[Cu(33701)](K)>10)))then return R[Cu(33600)]:Show(h)end if R[Cu(33739)]:IsReady(l)and(b and(R[Cu(33724)]:GetTalentTraits()~=0 and(R[Cu(33804)]:GetTalentTraits()~=0 and(hu[Cu(33709)]and((R[Cu(33770)]:GetCooldown()<o()and(T(K)):TimeToDie()>U(2,Cu(33775))or L[Cu(33701)](K)<20)and R[Cu(33592)]:GetTalentTraits()==0)))))then return R[Cu(33739)]:Show(h)end if R[Cu(33739)]:IsReady(l)and(b and(R[Cu(33724)]:GetTalentTraits()~=0 and(R[Cu(33804)]:GetTalentTraits()~=0 and(hu[Cu(33709)]and((R[Cu(33770)]:GetCooldown()<o()and(T(K)):TimeToDie()>U(2,Cu(33775))or L[Cu(33701)](K)<20)and(R[Cu(33592)]:GetTalentTraits()~=0 and Q>=60))))))then return R[Cu(33739)]:Show(h)end local S=R[Cu(33592)]:GetTalentTraits()==0 and U(2,Cu(33775))-5 or R[Cu(33592)]:GetCooldown()<U(2,Cu(33775))and U(2,Cu(33775))or U(2,Cu(33775))-5 if R[Cu(33770)]:IsReady(K)and(J(K)and(G and(not R[Cu(33786)]:ShouldStopByGCD()and(R[Cu(33592)]:GetTalentTraits()==0 and(hu[Cu(33709)]and((not R[Cu(33702)]:GetTalentTraits()~=0 or v>=2)and(T(K)):TimeToDie()>S))or L[Cu(33701)](K)<20))))then return R[Cu(33770)]:Show(h)end if R[Cu(33770)]:IsReady(K)and(J(K)and(G and((T(K)):TimeToDie()>S and(not R[Cu(33786)]:ShouldStopByGCD()and(R[Cu(33592)]:GetTalentTraits()~=0 and(hu[Cu(33709)]and((R[Cu(33592)]:GetCooldown()>20 or R[Cu(33592)]:GetCooldown()==0 and Q>=60-20*R[Cu(33702)]:GetTalentTraits())and(not R[Cu(33702)]:GetTalentTraits()~=0 or v>=2))))))))then return R[Cu(33770)]:Show(h)end if R[Cu(33592)]:IsReady(l,true)and(b and(G and(Y:HasAuraBySpellID(R[Cu(33592)][Cu(33719)])==0 and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 and(T(K)):TimeToDie()>U(2,Cu(33775))or L[Cu(33701)](K)<20))))then return R[Cu(33592)]:Show(h)end if R[Cu(33702)]:IsReady(K)and((not U(2,Cu(33720))or not(T(Cu(33756))):IsExists()or UnitIsUnit(Cu(33756),K)or p[Cu(33594)](Cu(33756)))and((G or Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0)and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 or R[Cu(33770)]:GetCooldown()>5 or L[Cu(33701)](K)<20)))then return R[Cu(33702)]:Show(h)end if R[Cu(33739)]:IsReady(l)and(b and(J(K)and(R[Cu(33804)]:GetTalentTraits()==0 and(g:GetByRange(6)==1 and((R[Cu(33770)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 and R[Cu(33638)]:GetTalentTraits()==0)or R[Cu(33770)]:GetTalentTraits()==0)and hu[Cu(33647)]))or L[Cu(33701)](K)<3)))then return R[Cu(33739)]:Show(h)end if R[Cu(33739)]:IsReady(l)and(b and(J(K)and(R[Cu(33804)]:GetTalentTraits()==0 and(g:GetByRange(6)>=2 and((R[Cu(33770)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0)and hu[Cu(33647)])))))then return R[Cu(33739)]:Show(h)end if R[Cu(33739)]:IsReady(l)and(b and(J(K)and(R[Cu(33804)]:GetTalentTraits()==0 and(R[Cu(33638)]:GetTalentTraits()~=0 and((R[Cu(33770)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 and not i)or Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])==0 and(i and R[Cu(33770)]:GetCooldown()~=0)or R[Cu(33770)]:GetTalentTraits()==0)and hu[Cu(33647)])))))then return R[Cu(33739)]:Show(h)end if R[Cu(33760)]:IsReady(l,true)and(G and b)then return R[Cu(33760)]:Show(h)end if R[Cu(33595)]:IsReady(K)and(R[Cu(33784)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(R[Cu(33784)][Cu(33719)])~=0 and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])<2 and Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])~=0)))then return R[Cu(33595)]:Show(h)end if R[Cu(33652)]:IsReady(l)and(b and(not vu and(J(K)and(((T(l)):GetSpellCounter(R[Cu(33652)][Cu(33719)])==0 or(T(l)):GetSpellCounter(R[Cu(33711)][Cu(33719)])~=0 or(T(l)):GetSpellCounter(R[Cu(33681)][Cu(33719)])~=0)and((T(K)):TimeToDie()>6 and((v<2 or Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])==0)and(Q<35+(R[Cu(33746)]:GetTalentTraits()*Y:HasAuraStacksBySpellID(R[Cu(33746)][Cu(33719)]))*5 and z()<.5)))))))then return R[Cu(33652)]:Show(h)end if R[Cu(33652)]:IsReady(l)and(b and(not vu and(J(K)and(((T(l)):GetSpellCounter(R[Cu(33652)][Cu(33719)])==0 or(T(l)):GetSpellCounter(R[Cu(33711)][Cu(33719)])~=0 or(T(l)):GetSpellCounter(R[Cu(33681)][Cu(33719)])~=0)and((T(K)):TimeToDie()>6 and(R[Cu(33652)]:GetSpellChargesFullRechargeTime()<=6 and(Y:HasAuraStacksBySpellID(R[Cu(33744)][Cu(33719)])<1+1*R[Cu(33622)]:GetTalentTraits()and z()<.5)))))))then return R[Cu(33652)]:Show(h)end end local function e()if not G then return false end if R[Cu(33741)]:IsReady(l,true)and hu[Cu(33648)]then return R[Cu(33741)]:Show(h)end if R[Cu(33795)]:IsReady(l,true)and hu[Cu(33648)]then return R[Cu(33795)]:Show(h)end if R[Cu(33641)]:IsReady(l,true)and hu[Cu(33648)]then return R[Cu(33641)]:Show(h)end if R[Cu(33783)]:IsReady(l,true)and hu[Cu(33648)]then return R[Cu(33783)]:Show(h)end if R[Cu(33657)]:IsReady(l,true)and hu[Cu(33648)]then return R[Cu(33657)]:Show(h)end if R[Cu(33771)]:IsReady(l,true)and hu[Cu(33648)]then return R[Cu(33771)]:Show(h)end if R[Cu(33788)]:IsReady(l,true)and(R[Cu(33638)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])==0 and Y:HasAuraBySpellID(R[Cu(33722)][Cu(33719)])~=0))then return R[Cu(33788)]:Show(h)end if R[Cu(33788)]:IsReady(l,true)and(R[Cu(33638)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 and(Y:HasAuraBySpellID(R[Cu(33722)][Cu(33719)])~=0 and Y:HasAuraBySpellID(R[Cu(33722)][Cu(33719)])<o()*3 or Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])<o()*3)))then return R[Cu(33788)]:Show(h)end end local function O()if not G then return false end if not d then return false end if not b then return false end if not J(K)then return false end if not((T(K)):TimeToDie()>U(2,Cu(33775))or(T(K)):IsBoss())then return false end if R[Cu(33671)]:IsReady(l)and(Y:HasAuraStacksBySpellID(R[Cu(33613)][Cu(33719)])>8 and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 and(R[Cu(33592)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(R[Cu(33592)][Cu(33719)])~=0)))then return R[Cu(33671)]:Show(h)end local S=R[Cu(33768)][Cu(33719)]==R[Cu(33764)][Cu(33719)]and 1 or 0 local s=R[Cu(33781)][Cu(33719)]==R[Cu(33764)][Cu(33719)]and 1 or 0 if R[Cu(33768)]:IsReady(l,true)and(R[Cu(33768)]:GetItemCategory()~=Cu(33589)and(not W[Cu(33696)][R[Cu(33768)][Cu(33719)]]and(S==0 and(hu[Cu(33597)]and(not hu[Cu(33806)]and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 and(E==0 or R[Cu(33781)]:GetCooldown()~=0 or hu[Cu(33602)]==1)))))))then return R[Cu(33768)]:Show(h)end if R[Cu(33781)]:IsReady(l,true)and(R[Cu(33781)]:GetItemCategory()~=Cu(33589)and(not W[Cu(33696)][R[Cu(33781)][Cu(33719)]]and(s==0 and(hu[Cu(33634)]and(not hu[Cu(33730)]and(Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])~=0 and(P==0 or R[Cu(33768)]:GetCooldown()~=0 or hu[Cu(33602)]==2)))))))then return R[Cu(33781)]:Show(h)end if R[Cu(33768)]:IsReady(l,true)and(R[Cu(33768)]:GetItemCategory()~=Cu(33589)and(not W[Cu(33696)][R[Cu(33768)][Cu(33719)]]and(S>0 and((R[Cu(33781)][Cu(33719)]~=R[Cu(33671)][Cu(33719)]or Y:HasAuraStacksBySpellID(R[Cu(33613)][Cu(33719)])<8)and((not R[Cu(33724)]:GetTalentTraits()~=0 or R[Cu(33739)]:GetCooldown()~=0)and(hu[Cu(33597)]and(not hu[Cu(33806)]and(R[Cu(33770)]:GetCooldown()<S and((R[Cu(33592)]:GetTalentTraits()==0 or hu[Cu(33628)])and(hu[Cu(33709)]and(E==0 or R[Cu(33781)]:GetCooldown()~=0 or hu[Cu(33602)]==1))))))))or hu[Cu(33733)]>=L[Cu(33701)](K))))then return R[Cu(33768)]:Show(h)end if R[Cu(33781)]:IsReady(l,true)and(R[Cu(33781)]:GetItemCategory()~=Cu(33589)and(not W[Cu(33696)][R[Cu(33781)][Cu(33719)]]and(s>0 and((R[Cu(33768)][Cu(33719)]~=R[Cu(33671)][Cu(33719)]or Y:HasAuraStacksBySpellID(R[Cu(33613)][Cu(33719)])<8)and((R[Cu(33724)]:GetTalentTraits()==0 or R[Cu(33739)]:GetCooldown()~=0)and(hu[Cu(33634)]and(not hu[Cu(33730)]and(R[Cu(33770)]:GetCooldown()<s and((R[Cu(33592)]:GetTalentTraits()==0 or hu[Cu(33628)])and(hu[Cu(33709)]and(P==0 or R[Cu(33768)]:GetCooldown()~=0 or hu[Cu(33602)]==2))))))))or hu[Cu(33632)]>=L[Cu(33701)](K))))then return R[Cu(33781)]:Show(h)end if R[Cu(33768)]:IsReady(l,true)and(R[Cu(33768)]:GetItemCategory()~=Cu(33589)and(not W[Cu(33696)][R[Cu(33768)][Cu(33719)]]and(not hu[Cu(33597)]and(not hu[Cu(33806)]and((hu[Cu(33615)]==1 or E==0 or R[Cu(33781)]:GetCooldown()~=0)and((S>0 and((R[Cu(33592)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(R[Cu(33592)][Cu(33719)])==0)and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])==0)or not(S>0))and(not hu[Cu(33634)]or R[Cu(33770)]:GetCooldown()>20)or R[Cu(33770)]:GetTalentTraits()==0)))or L[Cu(33701)](K)<15)))then return R[Cu(33768)]:Show(h)end if R[Cu(33781)]:IsReady(l,true)and(R[Cu(33781)]:GetItemCategory()~=Cu(33589)and(not W[Cu(33696)][R[Cu(33781)][Cu(33719)]]and(not hu[Cu(33634)]and(not hu[Cu(33730)]and((hu[Cu(33615)]==2 or P==0 or R[Cu(33768)]:GetCooldown()~=0)and((s>0 and((R[Cu(33592)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(R[Cu(33592)][Cu(33719)])==0)and Y:HasAuraBySpellID(R[Cu(33770)][Cu(33719)])==0)or not(s>0))and(not hu[Cu(33597)]or R[Cu(33770)]:GetCooldown()>20)or R[Cu(33770)]:GetTalentTraits()==0)))or L[Cu(33701)](K)<15)))then return R[Cu(33781)]:Show(h)end end if(T(K)):IsDead()then L[Cu(33639)](h,B)return true end if(T(K)):HasDeBuffs(Cu(33714))>0 and not d then L[Cu(33639)](h,B)return true end if not q(l,K)then L[Cu(33639)](h,B)return true end if L[Cu(33769)](h,R[Cu(33678)])then return true end if L[Cu(33749)](h,K,k,R[Cu(33678)])then return true end if m[Cu(33758)](h)then return true end if x()then return true end if w()then return true end if O()then return true end if j()then return true end if e()then return true end if g:GetByRange(6)>=3 and(a and F())then return true end if r()then return true end end local function C()local function d()if not L[Cu(33670)]()then return false end if not L[Cu(33667)]()then return false end local d,S=V:GetPullTimer()local Q=(s[Cu(33660)](S,L[Cu(33665)]())-K)+R[Cu(33816)]()if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then L[Cu(33639)](h,B)return true end end local function S()if not L[Cu(33800)]()then return false end if R[Cu(33661)][Cu(33651)]~=0 then return false end if not V:HasAnyAddon()then return false end if not U(1,Cu(33624))then return false end if R[Cu(33661)][Cu(33606)]~=23 then return false end local h,d=V:GetPullTimer()local S=(s[Cu(33660)](d,L[Cu(33665)]())-y())+R[Cu(33816)]()end local function Q()if not L[Cu(33800)]()then return false end if not L[Cu(33667)]()then return false end if Y:HasAuraBySpellID(R[Cu(33669)][Cu(33719)],true)~=0 then return false end local h=(L[Cu(33596)]()-K)+R[Cu(33816)]()if h<-10 then return false end end local function p()if not L[Cu(33727)]()then return false end local h=V:GetTimer(Cu(33666))if h==0 or h==-1 then return false end end if d()then return true end if S()then return true end if Q()then return true end if p()then return true end end local function G()local d=Y:IsCasting()or Y:IsChanneling()if d==R[Cu(33745)]:GetSpellInfo()and m[Cu(33750)]~=0 then return R[Cu(33618)]:Show(h)end L[Cu(33639)](h,B)return true end if L[Cu(33819)](h)then return true end if Y:IsCasting()or Y:IsChanneling()then G()return true end if b()then L[Cu(33639)](h,B)return true end if Y:HasAuraBySpellID(460013)~=0 then L[Cu(33639)](h,B)return true end if L[Cu(33640)](h,R[Cu(33678)])then return true end if m[Cu(33672)](h)then return true end if not d and C()then return true end if m[Cu(33673)](h)then return true end if Ku(h)then return true end if L[Cu(33686)]()and((T(x)):IsExists()and L[Cu(33749)](h,x,k,R[Cu(33678)]))then return true end if(T(Z)):IsEnemy()and((T(Z)):Health()+(T(Z)):GetAbsorb()~=0 and c(Z))then return true end if m[Cu(33758)](h)then return true end if L[Cu(33734)](h,R[Cu(33678)])then return true end end R[4]=function() end R[5]=function()Q:Fire(Cu(33742))local h=(T(Z)):IsExists()and Z or l local d=select(6,(T(h)):InfoGUID())local S={R[Cu(33607)]}for h,d in ipairs(S)do if d:IsQueued()and not L[Cu(33789)](d[Cu(33719)])then d:SetQueue()R[Cu(33740)](d:Info()..Cu(33649),nil)end end end R[6]=function(h)if U(2,Cu(33644))and((T(w)):IsExists()and(select(6,(T(w)):InfoGUID())~=179733 and(X(w)and(T(w)):IsTotem())))then return R[Cu(33808)]:Show(h)end if R[Cu(33697)]==Cu(33755)and L[Cu(33749)](h,Cu(33723),k,R[Cu(33630)])then return true end end R[7]=function(h)if R[Cu(33697)]==Cu(33755)and L[Cu(33749)](h,Cu(33820),k,R[Cu(33630)])then return true end end R[8]=function(h)if R[Cu(33815)]:IsReady(l)and(L[Cu(33686)]()and(not b()and(Y:HasAuraBySpellID(R[Cu(33643)][Cu(33719)])==0 and(R[Cu(33697)]~=Cu(33755)and R[Cu(33697)]~=Cu(33780)))))then return R[Cu(33815)]:Show(h)end if R[Cu(33697)]==Cu(33755)and L[Cu(33749)](h,Cu(33688),k,R[Cu(33630)])then return true end local d=Cu(33756)if not X(d)then return end local S,K,s,Q,p=(T(d)):IsCastingRemains()if S>R[Cu(33816)]()*2 then if not p and(R[Cu(33630)]:IsReadyP(d,nil,true,true)and R[Cu(33630)]:AbsentImun(d,W[Cu(33659)],true))then return R[Cu(33621)]:Show(h)end end end end)(...)
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
