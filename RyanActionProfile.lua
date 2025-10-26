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
return({V={65195,309651782,2544772390,3153067682,1692635289,3254667335,1504672001,3963802699,3126262746},vh=function(a,a,p,S,T)a=nil;p=nil;T=0X9;repeat if T==0X009 then T=(0X54);a=S[1][35]();else if T==84 then p=S[1][35]();break;end;end;until false;return a,T,p;end,G=bit,mh=function(a,a,p)a=(p[0X73A9]);return a;end,Y=function(a,p,S,T,o)for q=0X0,255,0X1 do(p[10])[q]=T(q);end;if not(not S[5401])then o=(S[5401]);else o=-3126262787+(a.V[4]+S[19281]+a.V[9]-S[0x7dab]+S[30478]-S[0X5D3a]-a.V[0X4]);S[5401]=o;end;return o;end,g=function(a,p,S)S=(-1504606658+((S-p[0X3d87]+a.V[9]>a.V[7]and S or a.V[7])-a.V[0X1]-p[15751]+a.V[7]));p[0X4b51]=S;return S;end,_h=function(a,a)return{a};end,Q=function(a,a,p,S,T)S=(0x6D);if p==0 then return{a},S,p;else if p>=T[1][6]then p=(p-T[1][21]);end;end;return nil,S,p;end,a=function(a)if 190 then return{};end;return 15858;end,X=math.floor,Qh=function(a,p,S,T)if S~=238 then T=a:Jh(p,T);else T=p[1][32]();end;return T;end,M=next,Xh=function(a,p,S,T)if S>0x13 then if S~=121 then(p)[36]=function()local o,q=({p,p[19]});q=a:lh(o);return a.I(q);end;if not T[29609]then S=a:ih(S,T);else S=a:mh(S,T);end;else(p)[0X26]=(function(...)local o=({p});local q=o[1][15]("#",...);if q~=0 then else return q,o[1][0X3];end;return q,{...};end);if not T[0X54ed]then S=(1+(((T[15751]<=T[21853]and T[0X4E0F]or a.V[8])-T[6113]==a.V[4]and T[0X60a5]or T[0X3876])+T[0X1315]+T[0x3fc3]~=T[0X17E1]and T[5401]or T[31652]));(T)[0X54ed]=S;else S=T[0X54eD];end;end;else(p)[0X028]=(function(T,o)local q=({p,p[0X4]});local p,P,D,J,F,C,t,H,k=T[0xA],T[0X6],T[0Xb],T[2],T[7],T[4],T[8],T[0x9];k=function(...)local j,O,L,I,R,x,g,f,n,s,b,e=0X1,q[0X001][17](p),0x1,0X0,(1);repeat local p=(C[j]);if p>=0x5C then if not(p>=0X8A)then if p<0X073 then if not(p>=0x67)then local M=(0X53);if not(p>=0X61)then if not(p>=0X5E)then if p==93 then(O)[t[j]]=(GetUnitEmpowerStageDuration);else for c=F[j],H[j],1 do O[c]=(nil);end;end;else if p<0X05F then(O)[t[j]]=(UnitExists);else if p==96 then(O)[t[j]]=(select);else(O)[H[j]]=(o[t[j]][O[F[j]]]);end;end;end;else if p>=0x64 then if not(p<0X65)then if p~=102 then(O)[t[j]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else DumpPlayerAurasBySpellID=O[t[j]];end;else ToggleRyanDisplay=O[H[j]];end;else if q[1][38]~=q[0x1][31]then if M~=83 then return(-0x56)^0x73;elseif not(p<98)then if p~=99 then(O[H[j]])[O[t[j]]]=(D[j]);else O[t[j]]=J[j]>=O[F[j]];end;else local M=({...});for c=1,H[j],1 do O[c]=(M[c]);end;end;end;end;end;else if not(p<0X6D)then if q[0X1][0X1B]==q[0x1][31]then return;else if not(p>=112)then if not(p<0X6e)then if p==111 then(O)[t[j]]=(O[H[j]]>=D[j]);else O[H[j]]=O[F[j]]>P[j];end;else(O)[t[j]]=(J[j]>O[F[j]]);end;else if not(p<113)then if p==0X72 then local M,c=F[j],(O[t[j]]);if q[1][35]~=q[1][26]then else if not(-q[0X1][28])then else return;end;while-q[1][0x1f]do return;end;end;(O)[M+1]=(c);(O)[M]=(c[J[j]]);else j=(H[j]);end;else local M=F[j];(O)[M]=O[M](O[M+1],O[M+2]);L=M;end;end;end;else if p>=0X6a then if p<0X6b then if q[0x1][0X1c]~=q[0X1][21]then O[F[j]]=(O[t[j]]~=J[j]);end;else if p==0X6C then if J[j]<O[t[j]]then j=F[j];end;else O[H[j]]=H;end;end;else if not(p<0X68)then if p~=0X69 then L=F[j];O[L]();L=L-1;else O[F[j]]=f[R];end;else O[H[j]]=(o[t[j]]);end;end;end;end;else if q[1][20]~=q[1][0X1F]then else while q[0X1][20]do(q[0X1])[32]=0x66;end;q[1][0X27]=(q[0X1][16]);end;if not(p<0X7e)then if p<132 then if not(p>=0X81)then if p>=127 then if p==128 then O[F[j]]=T;else O[H[j]]=(setfenv);end;else(O)[t[j]]=(ipairs);end;else if not(p<0X82)then if p==0X83 then local T,M,c,G=37;while true do if T==37 then G=(58);T=0X1B+((T-p+T==H[j]and F[j]or F[j])-T+T<T and t[j]or T);elseif T==0X40 then if q[1][0X3]~=q[1][34]then M=0;end;T=(-0X21+((((T-T>T and F[j]or p)+t[j]<=t[j]and p or T)>=T and T or T)~=T and H[j]or T));else if T~=0X1F then else c=(4503599627370495);break;end;end;end;M=M*c;c=(F[j]);local B=(t[j]);if q[1][0X15]~=q[1][0X1F]then else if not(-q[1][6])then else q[1][26],q[0X1][36]=q[1][17],(q[1][0x20]);(q[0x1])[0x1f],q[1][0x5]=q[1][31],(q[1][39]);end;return q[0x1][24];end;T=(55);repeat if q[1][0x3]~=q[0x1][0X21]then else(q[0X1])[16],q[0X1][0X14]=q[0X1][0X6],2;if q[1][31]then k=(-q[0x1][18]);end;end;if T>0X2A then if T==55 then c=c>=B;T=(-89+(F[j]-H[j]+F[j]-H[j]-T-T<=H[j]and p or T));else if q[0X1][0X11]~=q[0X1][26]then else(q[0X1])[0XA]=(-q[1][0X15]);end;B=(C[j]);break;end;else if T>=42 then if not(c)then else if q[1][32]==q[0X1][0X5]then return-q[1][0Xd];end;c=(H[j]);end;T=-0X98+((F[j]-p+t[j]>=T and T or p)+t[j]+F[j]<T and T or H[j]);else if not(not c)then else c=(C[j]);end;T=0X6A+((T+T+t[j]+t[j]-F[j]>=F[j]and T or T)+T);end;end;until false;c=c-B;T=85;while true do if T<79 then c=(c-B);T=(-72+(t[j]-H[j]+T-T-T+T+F[j]));elseif T<0X59 and T>0X4f then B=(F[j]);T=(0X11E+((T-T+H[j]~=T and t[j]or T)-T-H[j]-F[j]));elseif T<85 and T>48 then B=(p);T=251+(((p~=T and T or T)-H[j]+p==F[j]and t[j]or T)-T-H[j]);else if T>100 then B=H[j];break;else if T<0x64 and T>0x59 then if q[1][28]~=q[1][16]then else return q[1][0X3];end;c=(c+B);T=(317+((H[j]>t[j]and H[j]or T)-p-F[j]-T-t[j]+t[j]));elseif T<0X73 and T>98 then c=(c-B);T=(-0Xb9+((H[j]-T-p-H[j]<=p and T or T)+T+T));else if T<0X62 and T>0X55 then B=H[j];T=0X0b+(T+T-T-H[j]+t[j]-t[j]<=T and T or T);end;end;end;end;end;c=c-B;B=(t[j]);T=0X3f;while true do if T>0X12 then c=c~=B;T=-118+(((T<T and t[j]or T)+F[j]>T and p or t[j])-T-T+p);else if T<0X3f then if not(c)then else c=H[j];end;break;end;end;end;if not c then c=(H[j]);end;local Q;T=(102);repeat if T>0x66 then C[j]=G;G=(O);T=-419+(((T+T+H[j]<t[j]and H[j]or T)~=T and T or H[j])+p+F[j]);elseif T<102 and T>0X11 then G=G+M;T=-0xb7+((T<T and H[j]or t[j])-t[j]-H[j]+t[j]+H[j]+H[j]);else if T>8 and T<17 then c=c-B;T=(108+((t[j]+p<=T and p or T)+T-t[j]+T+T));else if T<13 then M=(M+c);T=63+((T-F[j]==T and F[j]or T)-T+T-T>=H[j]and p or T);elseif T>0XD and T<71 then M=F[j];c=(O);break;else if not(T<0X7A and T>71)then else if q[1][28]==q[1][16]then q[0X1][0X15],q[1][0XD]=0X8f and 0X4^241,(-Q);end;B=p;T=(-0X1ED+(T-T+F[j]+t[j]-T+t[j]+F[j]));end;end;end;end;until false;T=0X47;repeat if T>71 then c=(c[B]);break;else if not(T<0X7a)then else if q[1][26]~=q[1][0X14]then else(q[0X1])[31],q[1][0X2]=q[0X1][0X10],q[0X001][6];end;B=(t[j]);T=0xD6+(p-T-F[j]-T+F[j]-t[j]+T);end;end;until false;B=(O);T=112;while true do if T>0Xf and T<112 then G[M]=(c);break;else if T<0X22 then B=B[Q];c=c==B;T=(40+(T-F[j]-T+T+T-T+p));else if not(T>34)then else if q[0x1][13]~=q[1][10]then else return;end;Q=(H[j]);T=-564+(T-t[j]+p+T+F[j]+T+T);end;end;end;end;else(O)[t[j]]=Action;end;else O[H[j]]=typeof;end;end;else if p>=135 then if not(p>=136)then O[t[j]]=(F);else if p==137 then local T,M,c,G,B=0x56;while true do if T<=86 then if q[0X1][20]==q[0x1][6]then while q[0X1][0X14]do return;end;B,k=q[1][0Xe],-q[0X1][0X1B];elseif T==61 then G=(0);T=0X3B+((T+T==p and T or T)+H[j]-p-T>T and p or T);else M=0x19;T=61+((((p~=T and T or H[j])<=T and T or H[j])-p-T>=T and T or T)-T);end;else if T~=119 then c=(4503599627370495);T=224+((((T<=p and T or T)>H[j]and p or T)>T and H[j]or H[j])+H[j]-H[j]-T);else G=(G*c);break;end;end;end;local Q;T=118;while true do if T==0X76 then c=(p);T=588+(T+H[j]-p-T-T-p-T);elseif T==0x5d then Q=p;break;end;end;c=(c+Q);T=41;while true do if T>0x29 then c=c<Q;if c then c=C[j];end;break;elseif T<0x74 then if q[1][0X1c]~=q[0x1][0x10]then else B,q[0X1][13]=231>0X26 and q[0X1][38],(0XAd);if 0xeb then q[1][0X6]=(0X9F<q[1][36]);end;end;Q=p;T=-0X003E+((((H[j]==p and p or T)<T and T or T)-T-T~=H[j]and p or T)+T);end;end;if not(not c)then else c=p;end;if q[1][2]~=k then else(q[1])[38]=q[1][18];end;Q=(H[j]);c=(c-Q);Q=C[j];T=105;while true do if T<=0X6 then if T==6 then c=c-Q;break;else if q[1][0X23]==q[1][0X1f]then else Q=(H[j]);end;T=-0X11b+((p+p>=T and p or T)-T+p+H[j]+T);end;else if T~=0x34 then c=c+Q;Q=(C[j]);T=(0X23+((p-H[j]==H[j]and p or p)-T-H[j]+T-T));else c=(c-Q);T=(-49+(((p+p+T==H[j]and p or H[j])<=T and H[j]or T)-p>p and T or T));end;end;end;Q=C[j];c=(c-Q);Q=(C[j]);T=25;while true do if T==0X19 then c=c+Q;T=(0X15+((p-H[j]+p<=T and H[j]or T)+H[j]-H[j]>=T and H[j]or H[j]));elseif T==36 then if q[0X1][34]~=k then else while B do return-q[0X1][0X26];end;end;if q[0x1][0Xa]==q[0X1][13]then else G=(G+c);end;T=(0X10c+(T-T+T+T-H[j]-p-p));elseif T==0X33 then M=M+G;T=255+(T-T+T-T-p+T-T);elseif T==118 then(C)[j]=M;break;end;end;T=0X2a;while true do if T==42 then M=(o);T=(-41+((((T>=H[j]and p or H[j])-p+H[j]>T and T or p)>T and T or H[j])==T and T or T));elseif T==1 then G=F[j];M=(M[G]);G=(M);T=-287+(p+p-T+T-T+p-H[j]);elseif T==108 then c=(0X3);break;end;end;if q[1][33]==q[1][21]then else G=G[c];end;c=(M);if q[1][0X24]==q[0X1][0Xa]then else Q=(0X2);end;T=54;while true do if T==0X36 then if q[1][0X020]==q[1][10]then else c=c[Q];end;T=137+((H[j]-p+T<=T and H[j]or T)-H[j]-T-T);elseif T~=0X1D then else G=G[c];break;end;end;c=(P[j]);T=(0X4a);while true do if T>33 then if q[0X1][0X10]==q[0X1][0X18]then while q[0X1][6]do return;end;while 0X6D%0XE9~=q[1][0X26]do(q[0X1])[24],q[0x1][35]=q[1][32],(0x77);q[0X1][14]=37>142 or 0X76~=0XF1;end;end;Q=O;T=(-0X1E+((T-T-T-H[j]-T==T and T or p)-T));elseif T<0x4A then B=H[j];break;end;end;Q=(Q[B]);G[c]=(Q);else O[F[j]]=unpack;end;end;elseif not(p>=0X85)then local T=o[F[j]];T[3][T[0X2]][P[j]]=O[H[j]];else if p==0X86 then(o[F[j]])[O[t[j]]]=(O[H[j]]);else(O)[H[j]]=D[j]~=P[j];end;end;end;else if p>=0X78 then if p>=123 then if q[0X1][0x1f]~=q[1][0X027]then if q[1][3]==q[0X1][21]then while-(-0X3F)do q[1][0X10]=(0xB2^q[1][31]);end;q[0x1][10]=(q[1][0X27]);else if q[0x1][14]==q[1][0X12]then while q[1][38]%q[0X1][3]do q[0X1][0x1B]=q[1][0Xe];return;end;else if p>=124 then if p==125 then O[F[j]]=a.WC;else(O)[t[j]]=(rawget);end;else(O)[t[j]]=(J[j]);end;end;end;end;else if p<121 then local T=(o[t[j]]);(T[0X3][T[0X2]])[O[H[j]]]=(D[j]);else if p~=0X7A then local T=o[F[j]];(O)[t[j]]=T[3][T[2]];else(O)[H[j]]=(C_DateAndTime);end;end;end;else if not(p<117)then if p>=118 then if p==119 then if not O[H[j]]then j=F[j];end;else O[F[j]][P[j]]=J[j];end;else(O)[H[j]]=C;end;else if p==0X74 then local T=F[j];(O[T])(O[T+0X01],O[T+0X2]);L=T-1;else O[H[j]]=O[t[j]]>O[F[j]];end;end;end;end;end;else if p<161 then if not(p<149)then if p<155 then if p<0X98 then if p<150 then if O[H[j]]~=O[t[j]]then j=F[j];end;else if p==151 then O[t[j]]=D[j]*O[H[j]];else(O)[t[j]]=O[F[j]]<J[j];end;end;else if not(p<153)then if q[0x1][0X26]==q[1][0X10]then else if p==154 then O[H[j]]=D[j]~=O[t[j]];else e={[0X1]=e,[0X5]=g,[2]=x,[0X3]=s};local T=H[j];if q[0x1][0X14]~=q[0x1][0X12]then g=(O[T+2]+0);x=(O[T+1]+0X0);end;s=(O[T]-g);j=t[j];end;end;else O[F[j]]=type;end;end;else if p<158 then if not(p>=156)then if not(O[t[j]]<O[H[j]])then j=F[j];end;else if q[1][0X1b]==q[0x1][0X1a]then if q[1][0X21]then(q[1])[21],q[1][10]=q[0x1][0X12],(q[0X1][5]);end;else if p~=0X9d then O[H[j]]=(O);else if q[1][0x0022]==q[1][26]then else I=t[j];b,f=q[0X1][38](...);for T=1,I do O[T]=f[T];end;end;R=(I+1);end;end;end;else if not(p>=0X9f)then O[F[j]]=(P[j]<=J[j]);elseif p~=0xA0 then if q[0X1][10]~=q[1][0Xd]then else q[0X1][0X1a]=-(-58);end;(O)[t[j]]=(O[H[j]]/O[F[j]]);else if q[0X1][16]~=q[1][0X11]then else if-q[1][39]then return q[0X1][0X1a];end;end;(O)[H[j]]=(ERR_BADATTACKFACING);end;end;end;else local T=(131);if p<143 then if q[0x1][0XE]==q[1][31]then while q[0X1][0X1a]do return q[0X1][28];end;else if not(p<140)then if T~=164 then else if not(q[0X1][17])then else return;end;if T then q[0X1][0XA]=q[0X1][21];return;end;end;if not(p>=141)then local M=(o[t[j]]);(M[0X3][M[2]])[O[H[j]]]=(O[F[j]]);else if p==0X8e then local M,c,G,B,Q=0X5;while true do if q[0x1][26]~=q[1][0X14]then if M<84 and M>0x20 then Q=4503599627370495;G=G*Q;M=19+((F[j]+M-F[j]>t[j]and t[j]or p)-M-F[j]+M);elseif M>0X5 and M<32 then Q=F[j];M=0X00c8+(F[j]-F[j]+M+M+M-t[j]+M);elseif M<9 then c=(-97);M=(27+(((F[j]~=M and M or p)+p-M+t[j]>M and F[j]or M)>=M and M or M));elseif M>0x9 and M<82 then G=0;M=-0Xd4+((((F[j]>=M and p or p)-M-t[j]>t[j]and p or t[j])<=F[j]and p or t[j])+t[j]);elseif M>82 then B=p;break;end;end;end;Q=Q-B;M=(116);while true do if not(M<=67)then if M==0x0046 then B=F[j];break;else if T==0xFD then else B=(p);M=-0X119+(((p-M+t[j]>M and p or M)~=M and M or p)+M+M);end;end;else Q=Q+B;M=-0X52+((((F[j]+M<=M and M or t[j])==t[j]and p or M)~=M and F[j]or M)-M+M);end;end;Q=(Q+B);local z;M=(17);while true do if M>0X11 then if T==0x2a then if T then return T;end;elseif T~=0X83 then while 6 do q[1][0X6]=-(0x013%0X2f);end;elseif M==0x3c then Q=(Q-B);M=(199+((t[j]-F[j]-M==t[j]and p or M)-t[j]+M-M));else B=p;Q=(Q<B);break;end;else B=t[j];Q=(Q-B);B=t[j];Q=Q+B;B=(p);M=(-92+((M>=M and M or p)-M-M+M+M>t[j]and t[j]or F[j]));end;end;if T==131 then M=(25);while true do if M==25 then if Q then Q=(p);end;M=11+((t[j]-M+F[j]-p+F[j]>=M and F[j]or M)~=F[j]and M or M);elseif M==0X24 then if not Q then Q=(C[j]);end;M=0X0f+((M-p==F[j]and F[j]or M)+M-M+t[j]<=M and M or M);elseif M~=51 then else B=F[j];break;end;end;end;M=(51);while true do if q[0x1][10]==q[1][27]then while q[1][0X27]do q[0X1][20],q[0X1][0x5]=T,(T);(q[1])[0X18]=(q[1][27]);end;if not(38)then else return;end;elseif T==62 then if not(q[1][0X26])then else q[0x1][0X15],q[0X1][0X1a]=32,-(28*0X44);(q[0X1])[0X23],q[1][0X0020]=-T,(T);end;elseif M==51 then Q=Q<=B;if not(Q)then else Q=(t[j]);end;M=16+(((M+M>=t[j]and t[j]or M)-p-t[j]~=p and M or F[j])+M);elseif M==118 then if not(not Q)then else Q=(t[j]);end;break;end;end;local w=0;G=G+Q;M=0x2C;while true do if not(M>0X1B)then C[j]=(c);M=(187+(((M>M and p or p)-M==p and M or M)-t[j]-F[j]+F[j]));else if M==0X003e then c=(O);break;else c=c+G;M=(-0XdF+(((M-t[j]+M==F[j]and M or M)<=M and p or M)-M+t[j]));end;end;end;if w==0Xf then q[0X1][20]=q[1][0X26]/T;end;G=(t[j]);M=18;while true do if M==0X12 then Q=J[j];M=(0X37+((t[j]-M+F[j]-F[j]-M>=p and p or M)>=M and M or M));elseif M==73 then B=(O);if w~=0 then return q[1][21];end;M=-341+((((F[j]<=F[j]and p or t[j])>F[j]and p or M)<=F[j]and M or F[j])+M+p+M);elseif M~=0X14 then else z=(F[j]);break;end;end;B=B[z];M=0X67;while true do if M<0X67 then if w~=9 then(c)[G]=(Q);break;end;else Q=(Q-B);M=-332+(M-M+M+M-M+t[j]+M);end;end;elseif q[0X1][2]~=q[0x1][0x0a]then(O)[F[j]]=tostring;end;end;else if p==0X8b then(O)[t[j]]=O[F[j]]<=J[j];else if not(P[j]<O[F[j]])then j=H[j];end;end;end;end;else if q[1][3]~=k then else return;end;if not(p>=0X92)then if T==0Xec then else if not(p>=144)then(O)[F[j]]=a.bC;elseif p==0x91 then(O)[H[j]]=(O[F[j]]/P[j]);else O[H[j]]=a.tC;end;end;else if not(p>=0X93)then if T~=131 then if not(T)then else(q[1])[0X11],q[1][33]=-(-4),q[0x1][39];(q[0X1])[0X5],q[1][16]=96,(q[0X1][0X23]);end;while T do q[1][35]=q[1][26];q[0X1][0X12],q[1][18]=q[0X001][0X1C],(q[1][0X26]);end;elseif not(not(O[F[j]]<P[j]))then else j=H[j];end;else if p==148 then(O)[t[j]]=pcall;else(O)[t[j]]=(q[1][23](O[F[j]],O[H[j]]));end;end;end;end;end;else if p<172 then if not(p>=0XA6)then if p<0XA3 then local T=(163);if p==162 then local M=(o[F[j]]);O[H[j]]=(M[0X3][M[2]][O[t[j]]]);else if n then if T~=0X96 then else if not(-T)then else q[0x1][6]=(0Xb6);q[0X1][13]=(q[0X1][36]);end;if T then return-T;end;end;for T,M in q[0X2],n do if not(T>=1)then else(M)[3]=M;M[0x1]=O[T];(M)[0X2]=1;(n)[T]=(nil);end;end;end;local T=(H[j]);return O[T](O[T+0X1]);end;else if p>=164 then if p~=165 then(O)[H[j]]=O[t[j]]%D[j];else O[t[j]]=tonumber;end;else O[t[j]]=(rawset);end;end;else if q[1][0X26]==q[0X1][21]then return 0Xd5;elseif q[1][0X22]==q[1][0X3]then return q[1][0X1B];elseif p>=0XA9 then if not(p<170)then if p~=0xAb then local T=(t[j]);if q[0X1][0X5]~=q[0X1][0X3]then else if-0X9C-q[0X1][34]then return 0x6f;end;if 37 then(q[1])[0X3]=-q[0x1][0X23];q[1][0X0015],q[1][0X1F]=3,(-q[0X1][39]);end;end;O[T]=O[T](q[1][14](L,O,T+1));L=T;else local T=t[j];local M=(O[T]);local c=(H[j]);for G=1,F[j],0X1 do M[c+G]=(O[T+G]);end;end;else(O)[H[j]]=TMW;end;else if p<167 then if n then for T,M in q[2],n do if T>=1 then local c=(0X00e5);if q[1][32]==k then while q[1][0X3]<=c do return;end;return;end;(M)[0X3]=M;M[0x001]=O[T];(M)[0X2]=(1);(n)[T]=(nil);end;end;end;local T=(H[j]);return q[0X001][14](T+t[j]-0X2,O,T);else if p~=168 then local T=o[t[j]];(T[3])[T[2]]=(O[H[j]]);else q[0X1][0X1f][t[j]]=O[H[j]];end;end;end;end;else if p<0Xb2 then if q[0X1][0X1F]==q[0X1][20]then else if p<175 then if p>=173 then if p~=0XAe then if q[0X1][38]~=q[1][0X3]then O[H[j]]=SPELL_FAILED_LINE_OF_SIGHT;end;else local T=false;s=s+g;if g<=0 then T=s>=x;else T=s<=x;end;if T then if k~=q[1][5]then O[t[j]+0X3]=(s);end;j=F[j];end;end;else O[H[j]]=O[F[j]]..O[t[j]];end;else if not(p>=176)then O[H[j]]=next;else if q[1][10]==q[1][0X21]then if-(172*84)then q[0X1][31],q[1][16]=q[0X1][32],q[1][18];end;if not(q[0x1][39])then else(q[0x1])[36],q[0X1][20]=0X5f,q[1][0x20];end;end;if p~=177 then(O)[t[j]]=(O[F[j]]==J[j]);else O[F[j]]=pairs;end;end;end;end;else if not(p<0Xb5)then if p>=0X00B6 then if p~=0xB7 then(O)[F[j]]=o[t[j]][J[j]];elseif q[1][36]==q[0X01][31]then else(O)[F[j]]=(O[t[j]]-O[H[j]]);end;else if q[0X1][0X23]==q[1][16]then return;else if not(O[H[j]]<=O[t[j]])then j=F[j];end;end;end;else if q[0X1][39]~=q[0X001][0x15]then if not(p<0xb3)then if q[0X1][14]==q[0X1][5]then else if p~=0XB4 then(O)[t[j]]=J[j]+D[j];else if O[H[j]]<=D[j]then j=t[j];end;end;end;else local T,M=t[j],(H[j]);L=(T+M-0X1);if not(n)then else for M,c in q[2],n do if q[0x01][13]==k then elseif not(M>=0X1)then else c[0X3]=c;(c)[0X1]=(O[M]);c[0X2]=(0X1);n[M]=(nil);end;end;end;return O[T](q[1][14](L,O,T+1));end;end;end;end;end;end;end;else if q[0X1][0X2]==q[1][0X12]then else if not(p>=46)then if k~=q[1][20]then if p<0X17 then if p>=11 then if q[1][31]==q[1][33]then if not(-45)then else q[0X1][16],q[0X1][0xd]=(193<0XfD)+q[1][0X3],(-q[1][0X24]);end;if not(-(-0XB2))then else(q[0X1])[0xa],q[1][0X1A]=0XD8,q[1][2];(q[1])[31]=-0xFe;end;elseif not(p>=0X0011)then if p>=0X0E then if q[1][0X2]~=k then if p>=0XF then if p==16 then(O)[H[j]]=P[j]>D[j];else O[t[j]]=D[j]..O[H[j]];end;else local T,M,c,G=0x6C,(4503599627370495);while true do if T>0X5b then G=0XF7;T=-45+(p-T+T-p+p+T+p);elseif not(T<0X6c)then else c=0;break;end;end;local B;if q[0X1][21]==q[1][0X18]then else c=(c*M);end;M=(p);T=(64);while true do if T==64 then B=(p);T=(0X1F+(((T+p>=T and T or T)+T-p~=T and p or p)-p));elseif T==31 then M=(M-B);T=(0X61+(((T-T==T and p or T)+T-T>=T and T or T)-p));elseif T==114 then B=(p);T=(0X29+((T<=T and T or p)+T-T+T-T-T));elseif T==0x29 then M=M-B;T=102+(((T>=T and p or T)>T and T or T)+p-p+p<p and p or p);elseif T~=0x74 then else B=(p);break;end;end;T=(0X3a);while true do if T==58 then M=(M-B);T=-0X13+((p<T and p or p)-T+T+T+p+p);elseif q[1][18]==q[1][39]then q[0X1][17]=(q[1][34]);(q[0X1])[0X1c],q[0X1][6]=q[1][35],q[1][0x14];elseif T==81 then B=(C[j]);T=(205+((T-p~=T and T or p)-p-T-T+p));elseif T~=0X7C then else M=(M-B);break;end;end;if q[1][0X22]~=q[0X1][0X3]then B=(p);T=90;while true do if q[1][5]==q[0X1][33]then if q[1][0x18]then return;end;end;if T>0X5A then B=(C[j]);M=(M-B);break;elseif T<0X71 then M=M+B;T=0X17+(((T>=T and p or p)+p-p<T and p or T)+T-p);end;end;end;B=p;M=(M-B);B=p;T=(0X5C);while true do if T==0X5C then if q[1][39]~=q[1][0X1F]then M=M-B;c=c+M;end;T=-3+((T-T>=p and p or p)-p-T+p+T);elseif T==11 then G=G+c;T=99+((((T<T and p or p)+T<=T and p or T)<=T and T or T)+T-T);elseif T~=0X6E then else C[j]=G;break;end;end;G=(O);T=(0x30);while true do if T==0x30 then c=F[j];T=99+((((T<T and p or T)-p>T and p or T)<=T and p or p)+p-T);elseif T==0x04F then M=(pairs);T=(19+((T~=p and p or T)+T+p+T-p==T and p or T));elseif T==0x62 then G[c]=(M);break;end;end;end;end;else if q[0X001][0x10]==q[1][24]then if 66 then return 126;end;return 183;elseif not(p>=0xc)then local T=(F[j]);(O)[T]=O[T](O[T+0X1]);L=T;else if p~=13 then(O)[t[j]]=(not O[F[j]]);else e=({[1]=e,[5]=g,[2]=x,[0X3]=s});if q[0x1][31]~=q[0X1][0X26]then L=(t[j]);s=(O[L]);x=O[L+1];g=(O[L+2]);j=H[j];end;end;end;end;else if p<20 then if not(p>=0X12)then local T=t[j];O[T](O[T+0X1]);L=T-1;else if p~=19 then if q[0X1][35]==q[1][0X6]then return;elseif not(n)then else for T,M in q[0X2],n do if not(T>=1)then else M[3]=M;(M)[1]=(O[T]);M[0X2]=(1);n[T]=(nil);end;end;end;local T=F[j];return O[T](q[1][14](L,O,T+1));else if n then for T,M in q[2],n do if not(T>=1)then else M[3]=M;(M)[1]=O[T];M[2]=0X1;(n)[T]=nil;end;end;end;return O[t[j]]();end;end;else if not(p>=21)then local T=(t[j]);L=T+F[j]-0X1;(O[T])(q[0x1][14](L,O,T+0X1));L=(T-1);else if p==22 then if q[0X1][34]~=q[1][16]then else while-q[1][0X15]do return 166;end;end;(O)[t[j]]=(nil);else(O)[t[j]]=getfenv;end;end;end;end;else if q[0X1][38]~=q[0X1][0X3]then else if q[1][16]then return;end;return;end;if not(p<5)then if p<0X8 then if p>=0x6 then if p~=0X7 then local T,M,c,G=(93);while true do if T<=0X17 then G=4503599627370495;break;else if not(T>0X18)then M=0X0;T=(-0X5E+((((p<T and T or p)>=t[j]and t[j]or p)+t[j]+T>T and p or T)+t[j]));else c=0X66;T=0X75+(T-t[j]-T+t[j]-T-T+T);end;end;end;M=M*G;G=(t[j]);local B;T=0X10;while true do if T~=0X10 then if q[0X1][0X2]==q[1][6]then else G=(G-B);B=(p);end;break;else if q[1][34]==q[0X1][0XA]then else B=(C[j]);end;T=0X68+(p-t[j]+T+T+T-T+T);end;end;G=G-B;T=(0X38);while true do if T==56 then B=(p);T=(-0X38+(((T+t[j]<=p and t[j]or p)+T==p and t[j]or t[j])+T<p and T or t[j]));elseif T==55 then G=G+B;T=(-19+((t[j]+T-p+T+T>T and T or T)+p));elseif T==0X2a then B=t[j];T=(-0xc2+(t[j]-p+T+p-t[j]+T+t[j]));elseif T==0X01 then G=(G-B);T=(-0x14+(t[j]+p+p+p+T-T-T));elseif T==0X6C then B=C[j];break;end;end;T=(1);while true do if T>91 then if G then G=(C[j]);end;if not(not G)then else if k==q[0X1][0X27]then else G=(p);end;end;T=0X55+((t[j]-p-p-t[j]-T>=p and T or t[j])==p and T or p);elseif T<91 then G=G==B;T=(0X6C+((p+t[j]-T-T-p~=p and t[j]or p)-t[j]));elseif not(T<0x6c and T>0X1)then else B=(C[j]);break;end;end;T=(0x65);while true do if T==101 then G=G+B;T=-0XA+(((p-t[j]+T<=T and t[j]or p)+t[j]<T and t[j]or t[j])-T);elseif q[1][17]==q[1][21]then return q[0x1][13];elseif T==0 then B=(p);break;end;end;G=(G-B);B=C[j];G=(G-B);T=(80);while true do if T>80 then if T==121 then c=c[M];DumpPlayerAurasBySpellID=(c);break;else C[j]=c;c=(O);T=(-0XDc+((((t[j]-p~=p and T or t[j])<=T and t[j]or T)-T~=T and T or T)+T));end;else if T<80 then M=(t[j]);T=(0X4+((((t[j]~=t[j]and T or T)>=T and T or T)>p and t[j]or p)+t[j]+t[j]-t[j]));else if q[1][36]==q[1][26]then else M=M+G;c=c+M;T=(0X50+(((T-t[j]+T+p<T and T or T)~=T and T or t[j])-T));end;end;end;end;else if q[0X1][0X12]==q[1][2]then else(O)[F[j]]=O[H[j]]-P[j];end;end;else O[H[j]]=O[t[j]]~=O[F[j]];end;else if p<9 then local T=t[j];local M=(O[T]);local c=H[j];for G=1,L-T,1 do(M)[c+G]=(O[T+G]);end;else if p==0XA then(O)[t[j]]=O[H[j]]>=O[F[j]];else(O)[F[j]]=(O[H[j]]%O[t[j]]);end;end;end;else if q[0X1][0X3]==q[1][33]then while q[1][0X1C]do q[1][38],q[0x1][0X23]=q[1][5],q[0x1][32]-q[0X1][0x6];end;elseif q[1][33]==q[1][0x6]then return q[1][0X18];elseif p<0X2 then if p~=1 then if q[0x1][35]~=q[0X1][0X5]then else(q[0X1])[17]=(q[1][0X21]==q[0X1][0X5]);k=q[0X1][0X21];end;L=t[j];O[L]=O[L]();else O[F[j]]=(P[j]<=O[H[j]]);end;else if p>=0X3 then if p==4 then O[H[j]]=q[1][0x1F][F[j]];else O[t[j]]=O[F[j]]<=O[H[j]];end;else local T=(D[j]);local M=(T[0X3]);local c=#M;local G=c>0X0 and{};local B=q[1][40](T,G);(q[0X1][12])(B,(q[1][0X1e]()));(O)[H[j]]=B;if G then for Q=1,c,1 do B=M[Q];T=B[3];local M=B[0X2];if T==0 then if not(not n)then else n=({});end;local c=n[M];if not c then c=({[0X3]=O,[0X2]=M});n[M]=(c);end;(G)[Q-1]=(c);elseif T~=1 then(G)[Q-1]=(o[M]);else if q[1][0X1A]==q[1][0X1c]then else(G)[Q-0X001]=(O[M]);end;end;end;end;end;end;end;end;else if q[0X1][34]==q[0X01][31]then(q[1])[6]=(q[0x1][0X10]);if 236 then(q[0X1])[24]=0Xe2;return;end;elseif q[1][0X3]==k then q[0X1][0X10]=(q[0x1][32]);while q[0X1][0X10]do(q[0x1])[0X10]=(q[0x1][32]);end;elseif not(p<0x22)then if not(p<0x28)then if not(p>=0x2B)then if q[1][28]~=q[0X001][31]then else while 0Xa3 do return 8;end;while q[1][3]do return;end;end;if k==q[1][39]then if q[0X1][36]then return-q[0X1][32];end;return;elseif q[1][16]==q[0X1][0X1A]then return 19;elseif p<41 then(O)[H[j]]=O[t[j]]^O[F[j]];else if p==42 then if q[0x1][0X24]==k then while 0X71 do return q[0X1][0X15];end;while 191*0Xf6^174 do(q[1])[0X14]=(-q[1][24]);end;end;(O)[F[j]]=(CreateFrame);else(O)[F[j]]=(xpcall);end;end;else if p>=0X2C then if p~=0X2D then(O)[H[j]]=a.GC;else(O)[F[j]]=P[j]+O[H[j]];end;else if O[F[j]]then j=(H[j]);end;end;end;else if q[0X1][0X1C]~=q[1][21]then else return;end;if not(p>=0X25)then if p>=0X23 then if p==36 then local T,M=F[j],(t[j]);if M==0X0 then else L=(T+M-0X1);end;local c,G,B=(H[j]);if M~=0X1 then G,B=q[0X1][0X26](O[T](q[0X1][14](L,O,T+0X1)));else G,B=q[0X1][38](O[T]());end;if c~=1 then if c==0 then G=(G+T-1);L=(G);else G=(T+c-0X2);L=(G+0X1);end;M=(0x0);for c=T,G,0X1 do M=M+1;O[c]=B[M];end;else L=T-1;end;else O[t[j]]=_G;end;else O[t[j]]=a.UC;end;else if not(p<0X26)then if p==39 then if n then for a,T,M in q[2],n do if a>=0X1 then if q[0x1][0X6]~=q[0X1][27]then T[3]=(T);T[1]=(O[a]);(T)[2]=(0x1);end;n[a]=nil;end;end;end;return O[t[j]];else O[F[j]]=-O[H[j]];end;else O[H[j]]=(O[F[j]]+O[t[j]]);end;end;end;else if not(p<0X1C)then if p>=0X1f then if not(p<0X20)then if p~=33 then(O)[H[j]]=({});else O[H[j]][D[j]]=(O[t[j]]);end;else local a=H[j];if q[1][0x1B]~=q[1][0x10]then else if not(q[0X1][31])then else(q[0x01])[0x23],q[1][0x26]=-0Xf0,64;q[1][20],q[0X1][0x20]=-k,(q[0X1][36]);end;return 178;end;if q[1][0X22]~=q[0X1][0X15]then L=(a+t[j]-0x1);(O)[a]=O[a](q[0X1][0X00E](L,O,a+1));end;L=(a);end;else if not(p<0X1D)then if p~=0X1e then if q[0x1][20]==q[1][0X10]then q[0X1][24]=-q[1][6];q[0X1][0X12]=(q[0X1][28]);elseif O[H[j]]==D[j]then j=(t[j]);end;else local a,T,M,c,G=C[j],6;if q[1][6]==q[0X1][20]then else while true do if T==6 then M=(-87);c=0X0;T=45+((p-p+p-T+T<T and T or T)-T);elseif T~=0X2d then else G=4503599627370495;break;end;end;end;c=(c*G);G=p;G=(G-a);T=(0X75);while true do if q[1][10]==q[1][24]then else if T==0X75 then a=p;T=(-0X9a+((T-p-p~=p and p or T)-p+T+T));elseif T==80 then G=(G-a);T=(301+((T-T>p and T or T)-T-T-T-p));elseif T==0x6F then a=p;T=-0X8b+(((p==T and p or p)-T==p and T or p)+p-p+T);elseif T~=2 then else if q[1][0X27]~=q[1][0x10]then else if not(-q[0X1][0x24])then else return q[1][10];end;if q[1][39]then return 0x4E and q[1][0x6];end;end;G=G>a;break;end;end;end;if q[1][0X24]==q[1][0x3]then while 0xe1 do return;end;return;elseif q[1][0X21]==q[0X1][0X15]then return;elseif G then G=p;end;T=0X40;while true do if not(T>31)then if q[1][21]==q[1][18]then while q[1][0X1B]do return;end;end;a=p;T=0X71+((T-T+p-T-p<p and T or p)-p);else if q[0X1][0x001B]==q[0X1][21]then else if q[1][6]==q[1][2]then return;elseif T==64 then if not G then G=p;end;T=(1+(((p+p+p<T and T or T)>=T and p or p)-p==p and p or p));else if q[1][0x18]==q[0X1][5]then while q[1][0x2]do q[0X1][0X21]=q[0X1][0x10];(q[0X1])[26]=(-q[0X1][0Xd]);end;end;G=(G-a);break;end;end;end;end;if q[1][0x11]==q[1][0x3]then while-(-0xba)do return;end;end;if q[0x1][0X001B]==q[1][0X03]then else a=C[j];G=(G+a);a=p;end;G=(G+a);if q[1][17]~=q[0X1][26]then else while q[1][21]do(q[0x1])[0X6]=q[1][3]<=0X44;(q[1])[0x26]=q[0X1][0X15];end;while q[1][0x18]do return q[0X1][5]>0X77/164;end;end;if k==q[0X1][0x01C]then else T=0X74;while true do if T==0X74 then if q[1][16]~=q[1][0xE]then else return q[1][3];end;a=(p);T=0X185+(T-T-p-T-p-p-T);elseif T==0X43 then if q[0X1][0XE]~=q[1][0x10]then G=G+a;T=(-0X40+((((T+p<T and T or T)~=T and T or p)-T<=T and T or p)+T));end;elseif T==0X46 then if q[0X1][20]~=q[0X1][0X1f]then a=C[j];T=0XB3+(p-T-p-T+T+T-T);end;elseif T==0X6D then if q[0X1][0X014]~=q[1][18]then else return;end;G=G+a;c=(c+G);break;end;end;end;M=M+c;T=(6);while true do if T>0X6 then M=O;break;else C[j]=M;T=15+(T-T-T+p+T+T-T);end;end;if q[0X1][39]==q[0X1][0x15]then else c=H[j];M=(M[c]);end;c=D[j];G=O;T=107;while true do if T<=0X4E then G=(G[a]);T=(-23+(((T~=T and T or p)-p-p-p>=T and p or p)+T));else if not(T<=85)then a=t[j];T=-59+((p<T and T or p)-T+T-p+p+p);else(M)[c]=(G);break;end;end;end;end;else(O)[H[j]]=error;end;end;else if not(p>=25)then if p==0x18 then O[t[j]]=(O[F[j]]);else(O)[F[j]]=#O[t[j]];end;else if q[0X1][0X2]==q[0X1][10]then else if not(p>=26)then O[t[j]]=O[H[j]]*D[j];else if p==27 then if q[0X1][24]~=q[1][10]then else q[1][34],q[1][27]=0xb,q[0X001][0X6];end;O[F[j]]=(UIParent);else(O)[H[j]]=(O[F[j]][P[j]]);end;end;end;end;end;end;end;end;else if q[0X1][17]==q[1][0x1A]then else if not(p<0X45)then if p>=0x50 then if not(p<0X56)then if p>=0X59 then if p<0x5A then if O[H[j]]~=O[F[j]]then else j=(t[j]);end;else if p==0x5b then Ryan_Addon=O[t[j]];else(O)[H[j]]=P[j]^O[F[j]];end;end;else if not(p<87)then if p~=0X58 then(o[F[j]])[J[j]]=(O[t[j]]);else o[t[j]][J[j]]=(D[j]);end;else if not(not(O[t[j]]<=J[j]))then else j=(F[j]);end;end;end;else if p<83 then if not(p<81)then if p~=0X52 then(O)[t[j]]=(Ryan_Addon);else local a,T,M,c=0X61;while true do if a>0X4c then T=(0XA8);a=-6+((((a==a and p or a)+a>p and a or a)-p==p and p or a)<=p and a or p);elseif a<0X61 then c=(0X0);break;end;end;local G=4503599627370495;if q[1][0X10]==q[1][32]then(q[0X1])[10]=(q[0x1][0X1A]);end;a=0X6;while true do if a<0X2d then c=c*G;G=C[j];a=0X2D+(((p<=p and p or p)+p+p+p<=a and p or p)-p);elseif a>6 then M=C[j];break;end;end;if q[0X1][33]==q[0X1][3]then(q[0x1])[0x1F]=q[0X1][36]*q[1][35];end;a=(0X6F);while true do if a<0X4 then if q[0x1][28]==q[1][0X1A]then while 0x69 do return 110;end;end;if not(G)then else G=p;end;a=(39+((p+p+p-p>p and a or a)-p>=p and a or p));elseif a<111 and a>4 then G=G-M;break;elseif a>0x13 and a<121 then G=G<M;a=0x37+((p-p+a-p~=a and a or p)-p-p);elseif a<0x13 and a>0X2 then M=C[j];a=(0xf+(((a==a and p or a)+a+p-p>p and p or a)~=a and a or p));elseif not(a>0X6f)then else if not G then G=p;end;a=-39+(p-a-p-a+a+p+p);end;end;a=(0X6E);while true do if not(a>110)then if a==80 then if q[1][0x11]==q[0x1][0X10]then while q[1][0xD]do q[0X1][33],q[0x1][0X12]=k,(q[0x1][24]);end;while-178 do q[0X1][0X1c]=q[0x1][32];end;end;if not(G)then else G=(p);end;if q[0x1][13]==q[1][0X10]then while-190 do return q[1][10]+q[1][0X10];end;elseif not(not G)then else G=p;end;M=(p);a=(-0X35+((((p<a and p or a)~=p and p or p)~=a and p or a)+a+p-a));else if q[0x1][0XE]~=k then else return;end;M=C[j];a=0X77+(p-a+p+p-a-a+p);end;else if q[0X1][35]==q[0X1][0X10]then if not(-q[1][0X1A])then else q[0X1][0X15],q[0X1][36]=q[0x1][17],0XB4;q[0X1][0X3]=q[0X1][0X0D];end;elseif q[0X1][0X1b]==k then while 100 do q[0X1][0x6]=q[1][0X0014];return;end;return;elseif a<0X75 then G=G-M;break;else G=(G==M);a=(0X2D+(((a+p<=a and a or a)==a and a or p)-p-p+p));end;end;end;a=0X4d;while true do if a>0x007 then if not(a>72)then M=C[j];a=-0X41+(a+a-p+p+p-p>a and a or a);else M=C[j];G=(G-M);a=154+((a-a>=a and a or a)-a-p+p-p);end;else G=G+M;break;end;end;if q[0X1][0X5]~=q[1][0X22]then else return q[0X1][14];end;M=p;G=(G-M);M=(p);G=(G-M);a=63;while true do if a>0X12 and a<0X49 then if q[1][2]==q[1][0Xa]then else c=c+G;a=-0Xd1+((p+a>a and p or p)+p+a+p-p);end;elseif a>63 then C[j]=(T);break;elseif a<0X3f then T=T+c;a=(137+((a+a+a<a and p or a)-p-p+p));end;end;a=(0X7c);while true do if a>0X2B then T=O;a=-163+((((a<=p and p or p)+a-a==a and p or p)>=p and a or a)+p);elseif a<0x2B then if q[1][0X12]~=q[1][6]then G=(q[0x1][0X1f]);end;M=(F[j]);if q[1][0X23]==q[0X1][5]then(q[0x1])[0X1F]=-168;if q[1][0X22]then return q[1][0X6];end;end;break;elseif not(a<0X7C and a>14)then else c=H[j];a=-0x44+(((a-a<a and a or a)-p-p<=a and a or a)>a and a or p);end;end;if q[1][0X23]==q[0X1][0X6]then return q[0X1][0X2];end;a=106;while true do if a==0X6a then G=G[M];a=(-17+(((p<=p and a or a)-p==p and a or p)+a+a>p and p or a));elseif a==65 then(T)[c]=G;break;end;end;end;else(O)[F[j]]=(O[t[j]]==O[H[j]]);end;else if not(p>=84)then(O)[F[j]]=(assert);else if p==85 then O[H[j]]=O[t[j]]+D[j];else local a=b-I-1;if a<0 then if q[1][18]~=q[0X1][21]then else while 137 do return;end;end;a=(-0x1);end;local T,I=F[j],0X0;for M=T,T+a do(O)[M]=(f[R+I]);I=(I+1);end;L=(T+a);end;end;end;end;else if not(p<74)then if p>=77 then if not(p<0X4e)then if p~=79 then O[H[j]]=(O[t[j]]*O[F[j]]);else O[t[j]]=D[j]%J[j];end;else local a=F[j];local T,I=s(x,g);if not(T)then else if q[1][0x20]==q[1][16]then else(O)[a+0X1]=(T);end;(O)[a+0X2]=I;if q[0x1][0X2]~=k then else while q[1][0X2]%q[0X1][0x2]do return;end;end;j=(t[j]);g=T;end;end;else if q[1][27]==q[1][0X6]then q[1][0X3],q[1][27]=116/0XaE>q[1][0X6],-(28+150);elseif q[1][34]==q[0X1][0X1f]then return;elseif p<75 then(O)[H[j]]=P[j]<O[F[j]];else if q[0X1][17]==q[0X1][0X3]then if not(q[1][21])then else q[0X1][20]=(q[1][18]);end;elseif p~=0x4C then(O)[H[j]]=(loadstring);else if q[1][17]~=q[0X1][0X10]then O[F[j]]=(RyanPlayerAurasBySpellID);end;end;end;end;else if p<0X47 then if p~=70 then b,f=q[0X1][38](...);else(O)[t[j]]=q[0x1][17](F[j]);end;else if p<0x48 then local a=o[t[j]];(O)[H[j]]=a[0X3][a[2]][D[j]];else if q[0X1][28]==q[0X1][3]then return 224;elseif p==0x49 then(O)[t[j]]=(UnitName);else O[H[j]]=(t);end;end;end;end;end;else if p>=0X39 then if q[1][0x23]==k then(q[1])[21]=q[1][21];elseif q[1][0X15]==q[0X1][0X2]then if q[1][38]^q[0X1][0X012]then q[1][0X22]=(q[1][14]);return 5;end;elseif not(p<63)then if not(p<66)then if not(p>=0X43)then(O)[t[j]]=O[F[j]]<O[H[j]];else if q[0X01][31]==q[1][0X21]then k,q[0X01][0x20]=0X54 and 157 or q[0X1][0X1F],26;q[0X1][34]=q[1][0X6];elseif p==0x0044 then if not(n)then else for a,T,I in q[2],n do if a>=0X1 then if q[1][0xD]==q[0x1][0X10]then else(T)[3]=(T);(T)[0X1]=(O[a]);T[2]=(1);end;n[a]=(nil);end;end;end;return;else O[H[j]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;else if p<64 then if n then for a,T,I in q[0X2],n do if a>=1 then T[3]=T;T[1]=(O[a]);T[0X2]=1;(n)[a]=nil;end;end;end;return q[1][14](L,O,F[j]);else if p~=0x041 then O[t[j]]=J[j]-D[j];else RyanPlayerAurasBySpellID=(O[t[j]]);end;end;end;else if not(p<60)then if p>=61 then if p==0X3E then local a,T=H[j],0;if q[1][2]==q[0X1][0X1A]then return;end;for I=a,a+(t[j]-0X1)do if q[1][0X27]==q[0X1][0Xa]then if not(q[1][0X24])then else(q[1])[31]=0x004e;return;end;end;(O)[I]=f[R+T];T=(T+0x1);end;else O[H[j]]=D[j]>=P[j];end;else if not(not(J[j]<=O[t[j]]))then else j=(F[j]);end;end;else if not(p<58)then if p~=0X3b then(O)[H[j]]=(q[1][0X17](O[t[j]],D[j]));else(O)[t[j]]=(J[j]<D[j]);end;else local a,T,I,R,f=0,63,43;while true do if T<=0X14 then if T<=0X12 then a=(a*f);f=(H[j]);T=(197+((T>=T and p or p)-H[j]+T-p+p-p));else R=(H[j]);break;end;else if T>63 then R=(H[j]);f=(f+R);T=0XeF+(H[j]-H[j]-p-T-T+p-T);else f=(4503599627370495);T=-149+((T>p and T or p)+T-H[j]+T+T+p);end;end;end;if q[0X1][28]==q[0X1][26]then else f=f-R;T=(0X23);end;while true do if T==35 then if q[0X1][10]~=q[1][0x11]then else while q[0X1][0X1a]do(q[0x1])[32]=(q[1][0x23]);(q[1])[0X21],q[0X1][0X6]=q[1][18],0x74;end;while I do return q[0X1][0X20];end;end;R=(C[j]);f=f+R;T=0X3+(H[j]+p+T+p+p+H[j]<=T and T or T);elseif T==38 then if q[0X1][24]==q[0X1][0X15]then else R=(p);end;T=(115+((T+p-H[j]+T==p and T or T)-T-T));elseif T==77 then f=(f+R);T=(-82+((p~=p and T or T)-T-p+T+T+p));elseif T==0x48 then R=(p);break;end;end;f=(f-R);T=0X17;while true do if T==0X17 then R=(p);T=-132+(H[j]-T+T+H[j]+H[j]+p>=T and H[j]or T);elseif T~=0XA then else f=f+R;break;end;end;R=(C[j]);T=(106);while true do if T==106 then if q[0X1][33]==q[0X1][18]then return q[0x1][27];end;f=f+R;R=(p);T=-0x7e+(((T<T and T or p)~=H[j]and T or T)+T-p-T+H[j]);elseif T==65 then f=f>=R;break;end;end;if q[1][18]==q[0X1][39]then return 218;elseif k==q[1][32]then I=-218>=-28;elseif f then if q[1][28]==q[1][5]then(q[1])[27]=(q[1][27]);end;f=C[j];end;T=(52);while true do if T==0x0034 then if not(not f)then else f=H[j];end;T=-54+((T>T and T or p)-p-T-T-T<p and p or T);elseif T==3 then a=a+f;T=0xCA+(T+T-p+p-H[j]-T-p);elseif T~=0X6 then else I=I+a;break;end;end;(C)[j]=(I);T=50;while true do if q[0X1][28]==q[1][10]then while q[1][0Xa]do k,q[0x001][0X010]=q[1][31],q[0X1][0X12];return;end;end;if T<0x69 then I=(O);a=(H[j]);T=(62+((H[j]-T>=T and T or T)+T+H[j]-H[j]-p));elseif not(T>50)then else I=I[a];ToggleRyanDisplay=(I);break;end;end;end;end;end;else if p<51 then if p>=48 then if p>=49 then if p==50 then O[F[j]]=(P[j]==J[j]);else(O)[H[j]]=Details;end;else(O)[F[j]]=(O[t[j]][O[H[j]]]);end;else if q[0X1][0Xe]==q[1][0x5]then return;elseif p==47 then local a=(o[t[j]]);a[3][a[2]]=D[j];else O[H[j]][O[t[j]]]=(O[F[j]]);end;end;else if p<54 then if p>=0X34 then if q[0x1][17]~=k then if p==0X035 then if q[1][26]~=q[0X1][35]then s=(e[3]);end;x=(e[2]);g=e[0x5];e=e[1];else(O)[t[j]]=O[F[j]]..J[j];end;end;else local a=t[j];O[a](q[1][0Xe](L,O,a+0x1));L=(a-0X1);end;else if q[0X1][24]==q[1][16]then return;elseif p<0X37 then if O[F[j]]~=P[j]then if q[1][0X024]==q[1][5]then q[0X1][0X15]=q[1][38];end;j=(H[j]);end;else if p==0X38 then O[H[j]]=(C_UnitAuras);else(O)[t[j]]=J[j]-O[F[j]];end;end;end;end;end;end;end;end;end;end;j=(j+0X1);until false;end;return k;end);return 0XD08F,S;end;return nil,S;end,rh=function(a,p,S,T,o,q)local P,D,J=(34);repeat if not(P>0X22)then if P~=25 then J=#q[0x1][0x7];P=(25);if o==q[1][0X18]then D=a:eh();return{a.I(D)};end;else q[0X1][0X7][J+1]=p;P=0X24;end;elseif P==0x24 then P=(51);(q[0X1][7])[J+2]=S;else q[0X1][0x7][J+3]=(T);break;end;until false;return nil;end,zh=function(a,a,p)p=(#a);return p;end,yC=string.byte,d=function(a,p,S)p=(-0X1A+(S[4787]+S[0X5d3a]-S[28567]+a.V[8]-S[18800]-S[0X555d]<=a.V[0x9]and S[0x4FcC]or S[0X7ba4]));(S)[16927]=p;return p;end,E=function(a,p,S,T)if S>0x3b and S<97 then p[0X1f]=({});if not(not T[0x28F2])then S=a:J(S,T);else S=46+((((T[9950]-a.V[9]>a.V[1]and T[0X003876]or a.V[2])-a.V[0X7]<T[0X1519]and T[28567]or T[0X3d87])<=T[0X3d87]and T[0X17E1]or T[3196])<a.V[7]and T[0X555D]or T[18619]);(T)[0X28f2]=(S);end;else if S<23 then(p)[0x01D]=nil;if not(not T[6592])then S=(T[6592]);else S=0X1A+((T[14454]+T[0X4970]==T[0X4FCC]and T[31652]or T[31652])-T[22296]-T[0X1315]+T[0X03d87]>T[23866]and T[0X17E1]or a.V[0X6]);(T)[6592]=S;end;elseif S>0x17 and S<76 then a:K(p);return 49791,S;elseif S>76 then(p)[0X1E]=a.i;if not T[16927]then S=a:d(S,T);else S=(T[16927]);end;else if not(S>10 and S<0X3B)then else p[28]=function()local o,q,P,D,J,F={p};for p=53,0X12D,0X41 do if not(p<=53)then if p==0x76 then o[1][1]=(o[0X1][0X1]+0X004);else return F*0X1000000+J*65536+D*0x100+P;end;else P,D,J,F=o[1][2](o[1][0X16],o[1][1],o[1][0X1]+3);if o[1][0X11]==o[0x01][10]then for p=75,299,0X74 do q=a:O(o,p);if q==0Xb850 then break;else if q==nil then else return a.I(q);end;end;end;end;end;end;end;if not(not T[0X26DE])then S=a:p(T,S);else T[24741]=(20+((a.V[0X7]-T[18619]+a.V[0X9]+T[0X7Ba4]-T[0X004970]>T[0X5d3A]and S or T[31652])+T[21853]));S=3126262548+((T[0x5718]-T[0X004FCC]-a.V[0X6]~=a.V[4]and T[20428]or T[22296])-a.V[9]-S+T[19983]);(T)[9950]=S;end;end;end;end;return nil,S;end,Z=unpack,S=function(a,p,S,T)p={};(T)[1]=0X1;T[2]=a.yC;(T)[3]={};(T)[4]=a.M;(T)[0X5]=nil;(T)[0X6]=(nil);S=90;return p,S;end,j=function(a,a,p)return{{p[0x1][0XE](a,p[0x1][0x3],1)}};end,Vh=function(a,a,p)if a~=p[1][3]then return{0};end;return nil;end,Mh=function(a,a,p,S,T,o)if T<0x008a then else if not(T>0X18)then else return{p*(2^(S-1023))*(a/(2^52)+o)};end;end;return nil;end,ch=function(a,a,p,S)a[S]=(S+p);end,Oh=function(a,p,S,T,o,q)local P;if T==0X1c then(o[0X1])[0x25]=(S);T=(0X4B);else if T==0X4b then for D=0x001,q do local q,J;for F=53,192,0XE do P,J,q=a:Kh(F,J,o,q);if P~=0Xb1b4 then else break;end;end;if S then(o[1][25])[D]={[0]=q};else a:dh(q,D,o);end;end;T=46;else if T~=0x2E then else p=a:ah(p,o);return T,6079,p;end;end;end;return T,nil,p;end,k=function(a,p,S,T)p[0X19]=a.l;if not(not S[0X6f97])then T=S[28567];else(S)[18442]=(0X20+(((S[4885]-S[0X7BA4]+T>=a.V[8]and S[0X3D87]or a.V[0X4])<S[0X6422]and S[0X4B51]or a.V[4])-T<S[18800]and S[0X5718]or S[4885]));T=-0X13+((S[0X3d87]+S[4885]-a.V[0X9]==S[0X4970]and a.V[0X9]or a.V[2])+a.V[5]+a.V[1]==S[25634]and S[0X6422]or S[0X5D3A]);(S)[0X6f97]=(T);end;return T;end,o=function(a,p,S,T,o)local q,P,D=56;repeat if q<56 and q>0X2A then q=0X2a;D=(D-D%0x1);elseif q>0x037 then q,D=a:n(S,p,T,q,o,D);else if q<0X0037 then P=a:N(D);return{a.I(P)};end;end;until false;return nil;end,W=string,h=function(a,a,p)a=p[0X17e1];return a;end,A=function(a,a,p)a=p[3196];return a;end,F=function(a,p,S,T)repeat if p>0X5A then(S)[0x6]=(2.147483648E9);break;else if p<113 then(S)[0X5]=(9007199254740992);if not T[0X3D87]then p=(8022609780+(a.V[7]-a.V[0x9]-a.V[9]-a.V[0X4]-a.V[0X2]+a.V[0X5]-a.V[0X7]));T[15751]=p;else p=T[0X3d87];end;end;end;until false;S[7]=nil;S[8]=a.Z;(S)[0X9]=a.R;(S)[0xa]={};(S)[0XB]=a.y;return p;end,uh=function(a,p,S,T,o,q,P)o=(nil);q=nil;for D=75,102,27 do if D>0X4B then q=a:zh(o,q);else if not(D<102)then else o=(S[1][25][T]);end;end;end;(o)[q+0X1]=(p);o[q+2]=P;return o,q;end,I=unpack,O=function(a,p,S)local T;if S<191 then while true do p[0x1][3]=(0X7);return{-101};end;else if S>75 then T=a:a();if T==15858 then return 0Xb850;else if T==nil then else return{a.I(T)};end;end;end;end;return nil;end,i=getfenv,tC=table,Lh=function(a,a,p)a[p+0X3]=(0X6);end,MC=function(a,p,S,T,o,q)if q>0Xe and q<0X07C then q=a:CC(o,q);else if q>43 then o[31][0x8]=a.iC;q=43;else if q<0x2b then T=o[0x28](T,o[18])(p,a.C,o[39],S,o[0X21],o[27],o[28],a.V,o[0x18],o[40]);return q,0x1075,T;end;end;end;return q,nil,T;end,Kh=function(a,p,S,T,o)if p>53 then if not(S>92)then if S==11 then o=T[0X1][0x21]();else o=T[0X1][36]();end;else for q=0X21,142,0X006D do if q>0X21 then else if q<142 then o=a:Qh(T,S,o);end;end;end;end;return 45492,S,o;else if p<67 then o=(nil);S=T[1][0X1b]();end;end;return nil,S,o;end,T=function(a,a,p)(a)[0xC]=nil;(a)[0Xd]=nil;(a)[0Xe]=(nil);a[15]=nil;a[0x10]=nil;a[17]=(nil);p=44;return p;end,r=function(a,p,S,T)p[0X15]=(4.294967296E9);if not(not T[0X6422])then S=a:e(S,T);else S=a:c(T,S);end;return S;end,w=function(a,p)local S,T;for o=0X59,232,49 do S,T=a:D(p,o,T);if S==0X77F5 then break;end;end;return{T};end,Bh=function(a,a,p,S)(a)[p]=S;end,x=function(a,a)return{a*0X0};end,ph=function(a,p,S,T,o,q,P)local D;P=0X1C;while true do P,D,S=a:Oh(S,o,P,T,p);if D==0x17bF then break;end;end;q=T[1][17](S);return S,q,P;end,fh=function(a,a,p)p[10]=a[1][34]();end,P=function(a,p,S,T)T[0xc]=a.t;(T)[13]=(function(o,q,P)local D={T};if not(o>P)then else return;end;local T=(P-o+1);if T>=8 then return q[o],q[o+1],q[o+2],q[o+3],q[o+4],q[o+0X5],q[o+6],q[o+7],D[0X1][0XD](o+8,q,P);elseif T>=0X7 then return q[o],q[o+1],q[o+2],q[o+0X3],q[o+0X4],q[o+0X5],q[o+6],D[1][0xd](o+0x7,q,P);elseif T>=6 then return q[o],q[o+0X01],q[o+0X2],q[o+3],q[o+4],q[o+5],D[0X1][13](o+6,q,P);else if T>=5 then return q[o],q[o+0x1],q[o+2],q[o+3],q[o+4],D[0X1][13](o+0X5,q,P);elseif T>=0X4 then if D[1][2]==T then else return q[o],q[o+0X1],q[o+0X2],q[o+3],D[0X1][13](o+4,q,P);end;else if T>=0X3 then return q[o],q[o+1],q[o+0x2],D[1][0Xd](o+3,q,P);else if T>=0X2 then return q[o],q[o+1],D[0X1][0xd](o+0X2,q,P);else return q[o],D[1][0xD](o+0X1,q,P);end;end;end;end;end);if not S[23866]then p=a:v(S,p);else p=(S[0X5D3A]);end;return p;end,jh=function(a,a,p)a=(p[1][26]<p[1][39]);return a;end,v=function(a,p,S)S=(1419030292+(((a.V[6]-a.V[0X5]+p[15751]==a.V[0x2]and a.V[0X6]or a.V[0x8])~=a.V[3]and a.V[0X3]or a.V[0X1])+S-a.V[0x008]));(p)[23866]=S;return S;end,c=function(a,p,S)S=-101729897+((p[0x00c7c]>p[0X005D3a]and p[0X1315]or a.V[6])-a.V[0X4]-p[19281]-p[0x1315]+a.V[0X1]+a.V[0X1]);p[0X6422]=S;return S;end,hh=function(a,a,p,S,T)(S)[a+0X2]=(p);T=124;return T;end,H=function(a,p,S,T,o)while true do if T==0X5f then T,o=a:B(T,p,o);elseif T==0X032 then(S)[0x14]=function(q,P,D)local J,F=({S});F=a:o(P,q,D,J);if F==nil then else return a.I(F);end;end;if not(not p[19983])then T=p[0X4e0F];else T=0X52+((a.V[7]-a.V[0X9]-p[3196]-a.V[8]-a.V[0X6]<=p[23866]and p[18800]or a.V[0X5])-p[0x5D3A]);(p)[0X4e0f]=T;end;elseif T==0x69 then T=a:r(S,T,p);else if T==0X34 then T=a:Y(S,p,o,T);else if T==0x3 then(S)[22]=(function(q)local P=({S,S[0x9],S[0Xb]});if P[1][6]==P[1][0X11]then while P[1][0x12]%P[1][0X10]do return;end;return P[1][10];end;if P[0X1][3]~=P[0X1][21]then elseif not(142)then else return;end;q=P[0X2](q,'z',"!\!!!\!");return P[2](q,'.\46..\.',P[0x3]({},{__index=function(q,D)local J,F,C,t,H=P[1][2](D,1,5);local k=((H-0x21)+(t-0X21)*85+(C-33)*7225+(F-0X21)*614125+(J-0x21)*52200625);J=(k%256);k=(k/0X100);k=k-k%1;H=(k%256);k=k/256;k=k-k%0X1;F=k%256;if k==P[1][0xe]then F,P[1][3]=0X9d==P[1][0X003],k;return;end;k=(k/256);k=(k-k%0X1);t=(k%256);k=k/0X100;C=P[0X1][10][t]..P[0X1][10][F]..P[1][0Xa][H]..P[0X1][10][J];k=k-k%0X1;(q)[D]=(C);return C;end}));end)(S[19]([=[LPH>Y$D%q"TSN&z>QeD@Ch9jO>RNS@-"JMT><33#?!IMEBl7JL!rr<$z>R4qaDI[d&Df/e\6X0h-DfT]'FBei=>R"\VDI[*s>QeD@Cig$bz!!#8h"`7[i@q]*S?XInnF*)G:DJ'=Wz!!!"($tF3nFCf]=?Z^R4AaTg(z!!!B,z!"_E`$NL/,z>QIo2"CGMIEEiWVBOPrL"onW'z>QR3/>QJtP!H268'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+C#%YH$!V&"*8To>QI?"!D?YuF'J`i>QIQ(!GPd>H!CAA>QI`-"^bVXF^eS[?XIo#E+N8TBNtR;>QSSV>QnJA@:WmVz!!"-,>QJqO!CU/r?XIYgA6].<mK<Liz!*fOI$NL/,!!!!a5[4A-DXIf2z!!$7)<EoQ*>QIc.#%qd]FCStlz!!"]=YlS)2Df/e\G$G/_F*1qs!Gbp?>R"n[F(KB6>QJkM!H)-C:L!p?>QS#F>QI/r"^bVRF_k:`>$M)*>QJJB!`a,C!a0DG#'4m,Bl7Qg!c2cB#64`(zmZ@JLz!*fPD>QR60>Q]"XE*NE5>QI8u!FkHuz!!!"(#%(_I@;Kab!b-%P!FH37z0R5og!I@uO:(%%%z1dDEKz!:W5]z!!)LQ>QJ8<"a"0^Ch6jj+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf>QJGA!C7(nz!:W8^z!8qc\>QJ>>!\Q]B!Gu'BG[(V`?Ys@r@<>peCh3tSz!'*;L!GYj?:g=&uDHm?P?Z9q->QRH6>R4\D@rH6p@<>`UH#?jl@W-1$ARTI]!FuQ<z!(fF\!Eeajz!!!!,z!!$t'>QIN'##'/[@;omb!G)W=!!'53NU9">!!%NR?lRT]$NL/,TS0)\5mmYmz0L/kLGB%P9ARf^KFpe9M!!!#oO$F'Q!9!Ct9&W&D!!!#/&uMBhmUUXYScA`irsJf,z0LH3J!!#j<]#?rC!!%PL>R&bF$NL/,!!!"l6!OF]>QHPez!!$t($NL/,!!!!V5RRPl^i_+Pk<\OM/%lVrs8W*,!!#7i`8T-1$NL/lN>>m`5mmYm!!"2PLHu:Jz!:[bkQ%cZBs8W-!$NL/,UNsQ"5mmYm!(L%1Zp>'"!!"\j!,t43!!'h33,IM=$NL/,!!!!)5RRPl!!!#sT0Nbaz!)Pog!!'h7s8UtB$NL0Wl`urA6!OG,$NL1"_U_fT6!OY%?YOCgAU*XS!Y7^!s8W+(!b6+Q$=@.XATqj+A7]unz!$\j:$NL0W02bC.6!OV3F_tT!EXMjITX^11i'CTO?XI>XG$KAsDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_>8q,7=JO!'m&A?pP/#!.\!4Drs@R/cYkOz$NL/,!!!!`5RRPl!,e<QfKnct"U"Js!<E40#lt()!=8c-6iiDPkm^i_!<I0B!!*o?q>C<p!FZQ@!?`6d*+BctliU]7)&Y+7)$))c\Iu.K/"$J?!HA2A!!E&q!<E4@*<?1\'q#re&M<MV!<I0D!<GUi!B'uc!>/93!=9A>!!!=jrW*$#EGY^WEFf.OEEs.WB/)CQ(]co'Hh7@?0lR.J.4$Dl!@Imk!IL=;+UKDC&HQMn0d.A7!<I0d!<Hg>#m"ZN)$,)S"p"aE90!$"r!<BQDuhD@#oP0(!G=,I)&NB?!ILmM!ASNo0pDk[0`_;p"YhGP.1lSn0f]g_!C6a5U^-uUDuh][#8o6N.4$DD!HB'8&:kZfaW1?`"VDIRqY^Eq!HBCd!HB+\!HAk-&FgK.OTua)V?%P@!M'5l!?#SP!<HgV!<I0b!!*ZAjo,8]!HDu;"Bfo,!O2n2JH91fZi_IS!<I22!rN4)G,,AM"Bfod!qZUuG!*\G=a']J!<I2j"KVW,G5MWi"'Kg>$3BAt*+8jKEKpY-!F\h+!?bP##?c5'"I'-oG.[j/"'Kfs"9AOCm/d:hT`J</#?c62!Mfd"G2*2L"'KfC!s&FBK`kiN"sI-;$NY`c@?^g:=TJPC2=(KLG2rj9!FX:Z@IsdJ=TS=*Y5r'?S,sj:!<I2:"N1CFG4Yg'%q/B;@>"n0=hFrAG-h8N!HFJ-U]stFS-62#=a"mq!@!pA!<I2-!FZ"n!Vm776m5]9=`X-:!<I28!F^oi+^+^G=a'-=bQh9o*/P.+/7Du*"sI.!!EjTI#%<VqHi[Z?$6`Q2"^-#u$N'p-G,,Ir%:PV)!<E4@"_#UY+^'a/=a%Fb!F^rgi<!Gp$6`OQ!HCP:JHHVf@B9MR=kj']G'j;kE<Va<!K[=j@H7J5=kj-_G0C!g!HGdRR0mAN!FbU++^*"l=a'-4!EK81@IsXF=el4(G2ru2!HFb6@E\`q=f_d0G,trM@?1F\!<I25!i,s%G*E,_!a0\O!F^cbYleFi!?kSH!HIE+li^I7A<[1!G"et?=a'-5KEbS&r!(XP=`u@/"BfoT"T\XD/"?iIG/OWu"^-!oqu^)FKEY=XG-hM5$"57`@CuXb=TJPC-,]siG3f<>!>Y]Eg]ep)!<I1=j98\0Zj-F0=`tL<!a0^%"_#d[UB(C(X9TnOoEJHAMus(]E=9;bW<RkRYoNiGEH;*[&<Hhl!<I2B"p"aEV$;JVfbb=k"<f3H+W1;n.5;\W!?jHW+[I7g!<Foo!<G3h!Q5-B!HJ&@+X&-t+X'TP8Kj],8Kf6*;,Kmk8O5YO!D*;HDuft?E<QA'[K4;M!@`*k)$+A!0c:f/!<I2R!s&Ej!<F(H!JCOm#qcej)7BRA"T\XDm0+XVX8tmi+Z,Dd!Eli3U]_iDX8uHI5pQIc!NH/$3<=Kn!s'im!>toN.5;\W!BD;?!<E4@>>ZO\!?"0K!AOVT!<G1]HgCh8.<GRk.CK8Q"9AOCo`A8>(]e%g(]aY?$NXZZ(]aqO,QRp3,QTV#WW<,$3OSt,"T^&o!>toN.5;\W!BD;?!C7kG!<E4@lN'!h(]coG(]d2O(]dJW(]aX<EL6b])&NB7+W(4\/cn=1+W(4\!HIl8!?&<HMujk'/eJ+%[K3H4)$qo-!?&<HZih6Q/eJ*bEQ\AC+W(5G+W(5O+W(5W+W(5_+W(5_!<<-$!HA9O+W(5o+W(4\@1*):!HFq;!@_sg+Xo#e)$+A!!<I2m!?j0O.4Hu(+TX=+!NZ;N0c0ol.CK94!Wb$a!Sdl.0eO%=!HH!X!N#l!#lt&L&HNcX!Sd__!G<Pn+YF?-!HFb6&HQMf!<F;l0bG6'!?lC_)$+A!0c:f/!<I2=!s':J!K77$#qcej)7BR!"p#mU!R(cd+YF?-('5?S!HE&r#qcej)7BS<"rR_"&HMoPPlYSB(]eV"(]en*(]bLg,QRp3,QTV#WW<,$3OSt,"T^&o!<E4@,lo`>!<G3h!Q5-B.<#:g!HB%r!G<i9)&NB7+W(5G+W(4\!HCX2)7BSD"W7V!&HNcX!PAUS#qcej)7BS4";qLu&HNcX!W3!:#qcej)7BQF)$qo-!?&<HquIZA/eJ*bER4af!HGmW!!EI:%=JVErW*$#EHM9_EG_ZnOUtBp"Aq`-!Drjt!<J_lG>SAAELd+2-3?1.NWB2I!JUUV8HAj3)mfb\)A+,)(]c&dH_^`E!HB[l!C["q!@#Vrli@D2#n[1^TaLl%EC_ebHh7@?+`IG_XoSSQ!F>g^!<I1%!<GRh;+VT*!E!M2!<I0Z!!!@crW*$#EFf.OEErSG6id;h2$"9iB-@:!BE8,7E>&?RB.4-A[K4SS!BF*[.06FL!AOV%S-AupEA\%'SH/`l!?`6\+]JI[!=/]L!IL=@!<I1%/HM7?+ULHC!Q5.-!@Imc5qk;b%@$r#!<I0g+X!og!<E4@)hAa?"Coh"!!?4)AMgQA!W`=ASHAlnEKpX]"pl3!"8N"L""rg>!<I2:,..c/!_i[r!HGdn!G2Dt!oX4F!Z1q=!HF)AJH@hXJH@i_!Z1q]S-DuE![3*r(]i+k+c6<6$3:0Ir=4ql_&SdBnI+R^aT34Z!U0Vu!<E4@jV62NBm.u2g^%V;e-GmYBm.u2X9iTae-EntBm.u2j9]ODe-DcUBm.u2bR&!,e-G%?Bm.u2KF;L;e-D3DBm.u2N!O-@e-?!TEG^pHBm.u2ZjCGie-DKLBm,.7]Ei4pe-?!TEKC2%Q2q'/!<E3Dd/fa=#o_It!<I2j!^X'l0X1XH#o^>T!Ib*d!<E4@5b&0qG16c@$>F\5#E0"(G16c8!solc6#eSu!<I0t!<HU8!<F;Te--G-]E=r1&U'BB_uUHnPQ:dcEBTNg#o\(TGqaNn!XTcr!C;8;0S'8[!=9[$!Mfc')Nb%$!HD,X"pl1c+TZqC!Sdkc)C_`h#oYNY!IKJ#limb76'MT\)G*4d0M0Il#oZYA!HE6JOT@.u!OMn7)OUUlR/o"0!K7-f)PI3(#72<J!PAOA)R0;D!HGmVq#LL3!U0Uc%@%.Q"pl4,!U0X<!>kk-!APDlnGrXj!<E4@36VL3)Hf@/0Nm09#o[5<@5)*j!?c*H$Yad;#6=jFMZP&i!k&-j#E](U!X4\f!R2F)OTGOaEMXHH!<IQ&$@r93!>kh<!?d4#!<I0DOTJZ&!LX#Z!>kj2!WdY<#,qY)Hb9Y.OTHd/M#m\`!KdEa('/sf!=^P&OTMrlPQ:dcEKC2EOTMrl]E808ESV?1!AslY!HFYHX9AnKJHI%r+6`jk!l4r>!U0[(":6":!W`=A"l':g)YjF`f`EE:!BYMY!W`=A4TPR@!SIOb!>kjr!q?:.!U0Z2(]i\$#o`=8X9AnKq#UQtEI\&j!HHX-!Nd8aOTGOaED;8k!IL=@+cui7!=U->!k&-Z"doFS![Ws1+diD?!L*VQ!g*O1OTH\o!k&-B"-EYI!^`:V!<I1B+cui7!L*Tc!HH@%W=?rN(4dF@!qZX6W<10Clj"Dr!m(M[![YYa!<I1'q#Q]aU]Hkbq#RGr[fMluPQn)gOTDE_YlaP$)4:O,!HC[+!QbB[!<E4@/'.jW"rY5YYl`#K--651!mCkE!QbBD!HBe:R0'etj9M(SOTHhk!iu`k!\KN9R0!D9S-E7"R/r-G.04(\!Wf8%BE8,7ECH8sq#QZ[OTP=ZR0"3+lj3CfOo_cf!<I3=#6@R$q#LKsS,n0B!Tb&?JH>iQELdAl!ar/3!<E4@eIRoMklFKZ!<I2Z"<j07[K2m#OTLXH:mh@ceIm(g!W`=A[21!S!k&,o"doFS![Ws1`!MP-/Wg)8!HB\7R0'et]E=8tOTMumR0"P"!k&-j#FPXU![Ws1!<I12R0!D9S-FZ[!LWtF!pKd6!Z1q=f`H6rf`LsM(]aX<EQ%qZFoo2U_#h.K(]h_[OTH@#!<I0D!PngF!QbDR!Z1sc!hfZ4!<L:D$N\WV\H3TKf`JD[(]aX<E?tY=!d"Ir!r2j6!T=+%!Z1q=!HFJ-!RUrV!SIPM!>kjr!l4pT!U0[-!Z1q=!HCX2M#q>k+TZ54!WdugGDQA%!HB^M!mq&d!U0[%!Z1q=f`H6rM#r50(]aX<EC^*2EQ&$J!m(H[!<JSiBE8,7ELdBG!k\UrklUAV8JhL(!kA@L!<E4@%06KL[1EB/!Xf%n!q?=EklL#MS->5[\H;!sU]FK[!pKdQ#G_Cb!kABs!Z1q=!HC@JR0'etPQd0NOTMumR0(S<OTI+s!gs)jH^k<=!s+ejM#ni_!k&-"!s&FBp]CNtE<Q@D2$#`1"[(9>!<I1u!<G@cJHCZ0JH?Yh!Jpkk!Jplg!>khD!G@Mr!<I0lM#nP3!KdG7!Z1sn"pl39!We,ZF9)CCEEEg0![JYO!kA=K!>,?FT`Pgo![JY_!kA=K!>toNYlYN:![JWaV$qR)!W`=AN=)'TOTHhk![3s5[K2m#R0&KP-'86PR0'etPQ_'gE<VI+OTMumR0"P"!k&-B"-EYI!X"hl!Nc`ROTGOaE@i=7B8H\H!f6sp!?mR,[K-d[R0'etS-&cmEHhKbEW$'V#I+>5T`P5qEV0\7!Ds[7JHG?B(]a[5!=Jr+!sols!eCEg#F,>c!<E4@h$KJNg^+ko!LX#5#,D9f!r2kb!Z1q=!HA8D!HBX>!=9[,!g*Q/%@$sN!W`=A-&D\#(]fa#JH?Yh!Jpjc!<E4@2us&"h%,>D]aq7H!<E4@>lg&h.tn91!HF;.\H9kR(]aZJ!b_T8!HGm[i;par(]h8S#o^V]aT;KiKE9I%!IN<#f`D2$S-AupED6H72$&O8!I4^&!W`9%bQ/"gYl_H;`!T<,#6>\F_#c(%!Z1q=#mA'G!<I1bV$[6k!QbBdOTMrlPQ:dcEV0V]OTMrlS-&cmEMEm2!W`ai%IjMQ!>kk5!pKb'!J(=R('+F:E@BTF#o\p-j9,c-R0&KPR0#!t!W`=A70*E3klL;_!DDq`q#S#,(]f9q#o\?rbQeFmM#nRj!@/N`!?d4#!<I1J!<F=*!Wi)t.u4H3!HFA/+cui7!L*Tc!HIc?T`WICPlZ^C!<I2j#ak`3(]g<3OTH@#W<.nX(]aZ*!d"GD!HBstW<*G.Yl^U"(]h/KOTH@#!O2\6!N?.n"dK+V!W`=A?'tak(]g<3OTH@#!LWus!MKRg!>kj:!g*O$!<Jkq$N]#c#o]cEW</"d@Yk/c!`9d8Yl^$h(]aX<EJOVr!HH0]+cui7!=Su0EU<mc!uVpVOTY+T(]g$,d/k-c!<I0D!Jpo#!Jpmr(]fa$q#VB6R01h<(]aX<EBTNiklMc[",R,5!?pt7]E@C")MnOs!HC8j"47/e!<J#ZF9)CCEV0>5M$%i#M$"V4!KdJ8!uM%>!HC)U",$[uq#Zc]klMc[",R,5!?m!r!<I2U!Mfb\!ZLS1e-5(<)YjHQ!U0Y(JHGoREL6bMOTMrl1][Vs_[F!VaT34Z!P&8F!<E4@Pm&=n!k&-j#6=jFV$NIjOTHhk![3s5[K2TnOTLXH6C@lUV$)")!W`=A/HGl0!JpjYH^k9`OTMrl1a/7g[K4;I!<I1:!<I2-#.O]e!_i[r!HIK1\H9kR(]aZJ!b_T8!HJ&=!<I2*"5s=?!>kk%!Wa&;f`D0`8-&`K!<I'>aT;JD+OL5k!HA;@!=9[t!Wekn!oX46!oX25d/qu&f`;oj!<I1J+cui7!L*Tc!HFA*nH"IJ(BKI!M#rh@ZO6d7EME^=W"+$&!W`=AV$/$1!k&-J!LX"O![Ws1+diD?!Q5#$!g*NdR0!E&"a?(1!<I2e"p'hf.t\$,!HE_s\H9kR(]aZJ!b_T8!HE`"!JLT!R0!BiENfNGOTI%u"T\XDVum&$2$%EB!\jEN!J(;&;ZQo=SH1GGB;kq5W<-`6!<I0T!KdF6UC%#&EKCK`!\gbX!<E4@blNn4f`FkK!<I3;#P8-*)Y!n%!V$4oklLkdE@'iN;&B?(!oX1t!<MEd$NU8/EB!t"EB=2`!\8m3!<I2U%tOc_H\;D#!HD&[!ojcn!<E3%ER4fm!gj%S!JpjY!HFbA!S\$,W<*)$ETddm!g*Pn!LX!4R0'et]E=8tR0!_X!WeYsGEDq-!HB[l!Asn7!WdY<"sK*1[K2m#+diD?!PAL8!HCp:!HGdR+cui7!Ls5m!HH!ff`nDp$BZ/;!N6%X!pKcC!Z1t&!WaYL_$%k"IF/.R!m(H[!<J#YBE8,7EQ\oM!m(H[!<J#YBE8,7EQ\Ug!Aso5"pl4$!Z;$;!SIP-!Wa&;#m$t*f`Kh.f`;oj!<I0Di<%C-(]ik&!>Y^h!W`b7"!Nd.[K5Fo!<I2-%KSY8i;s#\EPMdH!`9d8T`TcH(]aZ*!Xf&,!som>!ltbC!a1om!<I2`%MS@69`Y7qEMEa>OTI&N%fl]NVud!^!\;.r!<I2m#b23`!\KN9b6X43=c!1\!HEVk+cui7!L*Tc!HIl;3<<cl!Wf8%BE8,7ES(ei!hfW3!MKRG!Z1q=R0!`sg]e''T`WCKT`SAb!W`=An,`Rq":5ML+Vbk8#a,)e!<HUH!PJMX)$'bXI451E!@\%rS-B!C.iSKiEJ4G@*U+M$kmX'd.0g`\"u->p.4M_,0`_;p"Y#rG<@M`5=t(mD#pCI^#,D8K+Xsl$.00Hh-(G/_#8(bq=s5%4T)f6!!HCIU!@Ims!IKJ#!<I0ZS-C,A&SrUo+X&!T.4H\P#q7#).01rC.00Hh,6.]Gq>C<p!HB+\!HAjj*D%o@('+GU"T\X:#mh3P!W3',!>,>5!CQqg!gs&m&'4_N!<I2r!W`=AeH-%#[K6:.+XNBS)$'bXN<CuD!NlG(!<I3%!J(OP!jD^I$4.la!K71**L-XC!<I2J!<F>j&HMoPm/\@2H^k9H.2N">!IO/>!<I0DSHJt]!?hIEENK7=lj'<e;'AdR!<E4@.oB0-!?i=X?VsZLX8sbIS->5[+]5$9<D`btEC^ZBB2MeD(]e&:(]aY7Duft?EEIkp&N3ho!HB+\!Asli.2W'd!HDlu&JtNL!HAhT!AslY!CQr#+W(4\!HDlU!FZ:f!=9YV!<HgN+V>Ol!>u7G#pH_XS-L2NPlVa'!HIc56!5m=8J*RX+]2TL!<I0D6!5mE$":7Cg]g>Y/m/2UEQnLj5qk;ZS-Dtb#tZgB3G_\m#uNBR!<I1Z0`cW;&NLX.5ll>&"tK_B!AP/eB-A]9(]c>lH^k:#!IL=@+TWZ..@^R.!?inf!ECQL!HA8llj'<e.3U,W!=:3`!Mfi!!HEVj+V>+`&Kqtl!<I1U+j^7m!<E3%EK^D'"XsU,FU8ZFrW*$#@0lr8B+Z!f(]apd[K4#E!>08O&HQM^!<I1')$'^<)$+@n.1$gl#r/jh]EK/r,T-V+.pW/VE?ub7(]apl[K4#E!?#hW!<I1%!<I2Z"T]JkeHGsSEV0JY!G=t)8SA,*!HFY4#r/jhg]dd./'S.s!HFA,3J7E58K!0^<D`cO/&_Mi!HGdVOU/K0*LS!@!G?Ct=Vq0j!Ds[7!HE2^8HEID!<I0DGu5CZJH8=Z!<I1^!D*<)EHt+m!J(8c(]aX<EP2BE!G?Ct&JtP"!>u^T!HE2^8HEIDGo7G"JH7bJ!<I1^!<E4@,nYe2<EV&0!EEPoKE5(e!<I1R8HEIDGrZ]BJH8%R!<E4@"T`Ub!D*<)EHshe!J(8+(]aYWF9)CCEJ";nEHD4Q!G?CtBc$l%!FZfG!HE2^EEO+ZE<.Ef!C86j!<E4@*?bGr3<;-R!<E4@*?bGr8HDCr!<E4@gAr`(B/r6a(]beM#$"6b##PUS!<I1O;$e'?$!F\;]EJ<G!b"YD'EJ48E<Q@T/"6P?!HDD8#%7`c+\<p[5lmtd!C6a!8HAj3?m,Om3ACPI5resY8Pod2!?ms;<ET>'EEE5BE@i=7B/'EABE8,7EPheX3@ga(!<I2@!?hJV8HDCr!<E4@RfOZ5B1W+qBE8,7EBkZJB3>7<BE8,7EO,`I$;C[q6"N&&/MVYUM>dMV!HE5_!HDs*#qc5Z!HAPL!HAAW'<V?:!<I0W\Jj-CCsa7()&E;s!IL=@.fl%=&HMnd#lt&L#n[2bS-AupEB!tg!XSl6BE8,G>T!PCE<Q@D>R:E;>S-u;J,oZW!IL=;!<I1E!!!YurW*$#EK(##!HEep5ll>&#3>meR/o#C!Asm4!IL=@!<Hgn3<9*\!<I0R&HQNiGl[mG.=!Um!<I0D!I61)!<I2B"`\f?.00H^EH)!Z!>,?FH$KDj!<JGgGBj2iESUa(Pl\#g!<E4@m00Hrfc6C\kn+L.B5qnl!!**nGB!WaEV0H3.'<RO!<G%Y!<I1o!AV7gXoSP(!HB=j!IL=@!<HgF&HMk4)$,)S"p"aE"cr`cR/mUb!LWsC!<F;l0`cWS!BC1-e-82>H^k9@!HBdo!AslY!HC(Rm/sKl!<E4@+:2I%!Drlt!<EK-B3>69B453L!!**$EMW[B!G>71!G>P<!<<-$!G>gI@3bkN!NH/$#m"[A!<HhA!<I0D@0$?/!<HhI$#(Xc=TPN'!DuuP.1$#f;#p];"T\X:=]kb*!<E46@0$CKciF.JB5%Zd,QV$KWW<,t=Y;-(!HE_nJH5cO!<E46M#dp>!@.\k!=/^GGqLNH!HIE+EHs/c)$+Ai&HQNiGl[mG!<Hha!==;X,QVlcWW<-G#t=q-!G?ra!<I1j!>,?FH$KDj!<E4@BF+]PGnC'iJH:<&!<<-4!G@5i$&J[.!I4^G!<E3%EI.]eB5qnl!!**$ED'.0H\;E&!IN<#@0(_F"p"aE"mZ0iR/p.k)'f4`#nd7>!Asla!G;]N!G;uV!<<-$!G<8N!HC@)"<A4#)%*SH!<E4@K`V8UEW#ok!?jA7!W`=AblW_&8W*Vk#<@G<))6dF3KX>&!<I2r!]_F.!JCISXTE],!<I2b!^Qj6PRAW8+"7KsB/)CY(]aX<ECDS_H^k:#!IKb0+TWZ.+j:-.+TVU`4TR8a0n]QV2Uqg/!HF)"5ll>6!s(,q!Ls?K=tp$YEB"7J,p<QqB.5PI(]cVtH]/73!HD<E!G;]F!<<-$!G;uV!<<-<!IL=@#m"Z^.1mBt!<I1m!<E4@'.Es/S-Bi3H\;D#!HD+"KE2rF3<:K.!BDYN!<I0joEcs)/HGll6TG/p!BHYS))6dF3KX>&!<I1*Zj8Ys.;V"J3AENh3Re<XOT@a6)'qR/5u'F#!@ImJ!Z`-aNrB%c!G;]>!N,r)&HQMN)$+@^!<I0l0`cX^"!I[e)%cm^+X$l!.00Hh,nU/j)'K#n+XnkK!Rq2P!HBV=0t%,L"ZZU1j9$PK,QS2P1BA'gB*g9nB+Y.F+;k1\E<RKdH\;DK!IKJ,#q6Ph#m"ZF#lt\?OTrW?K)t3?!<I0B!!`R6>sVTs70nVH!<E4@FTDM_D$_Ao!Sdl&!@Imc!MTT<#q<:`g]dd.Muae.!G<i9+W(5/!>,>5!HA8L.52>_!@ImK!HAS=(?lkAnK%]3@1e.n#oX[!)))X''6b;p!HB=a!u(p8!<i2r!<E4@*<?1\("j;#*c9:=!<I0D!<GUi!>/93!>.Ns!!!M$rW*$#EMW[:!HFY2.3TN/.01ds#n<@)&HMoPN<4b6$&S`s$#HC<.>.^NM?1Bk!<I2"!i[0e",-c4%1,&(!@_hFOT@HS8[e^T!<I0DCe9`i8QfjI)&ZQo!>.m?!=:b'!<E4@*<?1L&K(UrS-C,;H\;EQ!==Va,67gbI0j_c!@\UsU]E2S0j,qC+XK,l3>_bt!HD<M0t.04Cb_%Q0gTUn)&Y^W!=:It!<E4@"T\XD1C4X1!<E4@1P>c@M?+q&!HEnr)'L:\+Yaf7!<I1Z!!!,h;rbjpL"\c:[B/S.Hf70t"%T461ZgpWU:=m3Z0ji0p_d!ra4EO@&=O)\0T&)>]FchG*U5l293W^#%gV2rpMNY9W!$.;mqUL(.LDU[@8:kaLj^+F!Y<Qaz!.[q^>SKDR>^L[hag?,)7f6F5/K@X5Y=Mn)9NQ@7rb[7DW=&\+z1;F7tz!#33Vz!!#g1>RZP':o`jUcr.kC+U/;Sz^feG\z!.[n]$NL/,!!!"/^^C,Bz+M_4aED2g+"UucMeFO%JzJ5j<h!nIfc"^j7>BYa'7s8W-!s8W*,z!!"@]YlS)7/nA2iPf`k3z!!)N'>R$H('@U76$NL/,!!!!9^^C,Bz0#1]r?npPeaV"s]z!$]3`"CIMk)dEQ/:lV&Y$NL/,!!!!u^^C,B!!!!a<PStBz5[(s."lB;jL6W,Hz!'n=-z!5N3^>QWs?>Q[9CqHO577;kd3L'mt]z5JRX,z^ehfSzz$NL/,!!!!e^^C,B!!!"L7DK92z5Zkg,&r8jGmJUAb/O`;5^GSka4l.Gh&"2mM&4:eV*7#mJGuaE$$NL/,!!!!h^^C,B!!!!a<58kA!!!#'GOrTXz!5MpV>RHo[>":`d#$4tf>R0Whd]c`T)%-EEz2o&Z$T]:qm$NL/,!!%OS^^C,B!!!"L=28&E#jrm-.9m!c;aPh9&&=BT*H8W]Rj3agjN3#`>R*q%PiO2U"q(D2z>eg^IzJ6fquz!!#$p>RMY%3F,?@\JJCT+:A/Lz&ASYRz5Z#8$!*ft(S`0dtVD_h9X$Q_W$NL/,!!!!]^^C,Bz8\b]6z!(+I/z!!!;?$NL/,!!!!K^^C,B!!!!a>eg^Iz!)UI9#Yn>IpiNLTbZk7B=,mXgz!%boj$@F3\/[$UEO`M]Sz!.[>M>R#LHAmmaD$NL/,!!%OC^^C,Bz;8<P>z!$o>fz!!"F_>R&a*_7g/Ymf*7ds8W-!rsJf,z9#(f7z!&hV#z!!#'q$NL/,!!!!V^^C,Bz5/7O+z!&21rz!.[eZ$NL/,!!!!^^g%>Vhts<'Z22bY<R2C;>Rdq`I;`Ej7"he#9$].q$!<t``RU"\BSp$t\-ojX>QpgKH>Z;Z#%I+c+(S:Xz!!#d0>S..ORniY\\t4$J@f4NI@I$Hh'Q;C#91P-_Kql5D/?3\1Cp-&$SI5Dt!!!"l@)-"P/=2/o&:)/$z!.[DO$NL/,z_!_7&s8W-!s8NH,z!'@t(z!!"ah>R@iSh<X:NA+`&k$atB*n)]4$ocQ[_>R3/1J]6g:W_<d#zJ4.0\z!!"gj$NL/,!!"-O^^C,Bz*5Ge`S0JC(P8+H*z!'%c!$D>e"0pV+Z\lQ!Bz!!#[-$NL/,!!%O:^g%/3m`0G.4sL7>z!.[YV$NL/,!!%O8^g%2ipZV*ga<Dr=>R9YBrEY;@AeYUQz+E>1)z!)1>H$NL/,!!'fU^^C,B!!!!qEPV"Js8W-!s8W*,zJ,mL&>X>P_m+mPg?blTBJ8i'\6_q1G3o/1YWZ@S$E^;L7_>Q-o$%4+<r*pfcE5N!:[*/U%#qRFf_<3de($,`I3DWQ]z!+j$_$NL/,!5R8*_-@.?+7NnA$NL/,!6c<!_-@=ELsaMG<2BU!rsJf,!!%OlfYC_qiaEA$oEtX!!!!#a\A2?8q[&fi4uaPBI&)A/+np@V&m=Z+#@BBAI?fM&EM47Y@B4+=#R[rl9G;GK6c77:])Pq(q"i?]R;R"D_\26pKaRk\!!$t6#Joh`rr<#us8W+(%-2?R%no8"N>j?"!"/c,!!!!AE55]jdXX$=nE&?+(35D$:$#?%?jcr7!!%OZ*5PlGj7]b$cil)DO^!qOD_i-k/u$q-F.mgq(L6>0#7<2B/=+gNG5E.l0`5\[>[+F_66:.U6BIGHi:d5KWNOYnaU8(K!!!"tMEkDW'EkH'#:%r=asn=lQL@1G])fT/h]sLBcW@[,Ls92@pA`rAp$r4[p,[GWNtnZ,b/5>m!1;<NA#!%@G;A`%)BX?i"7?,E7Fk-T2X6RBCi;T'=YC*`'9N#m)p:t.[(28UU3$Q?\RrV#Jqbh,dt-W]peFf!b\W-9[m/h[MhXDobE]&``H_Q5E@R>,C49<d)!:D=&s6317gtAW-U.X5?o>bODX4rF:"jBu?4u1\k7&&O[l]M@R.*89bDWK&h[4*oLB?!)qX2,ts8W-!s8NH,z.#>ZD$.?I?PPX7XK+SIkz]YhNi"q=ZugL%f*z!04D$$NL/,!!":U^g%@h7'*n`5EE_Nhin=cN=,^d!!!"LAADFS]44.sM=h5Vz/A4;R$h1Dt`E-u-E9MM?mWtE's8W-!rsJf,!!%OB_nZW[!!!#OJ-*Opz!/QWMmW8F.s8W-!rsJf,!!!",ZbQqK!!!"L9YeGK$1m9?d@)4]H>6\!;:ghbi>h\h9u$=<bj#-W\iAI!$NL/,!8t'@_!^ZNs8W-!s8NH,z0?-6bz5i:3Z>XAA>4`^Bn4YWiiV$gS:K1ck$$UW%(]<V87Ts(5FFHSI-#a#_/hpe5obcU\rGjDdNW3]nndFq0n6(#b>883V_z!2?1&$NL/,!!(Wg^^C,B!!$+Q$Gd)M!!!#?7Ld0Az!(F]=$NL/,!!'O1^g'0KMaVe==85!6`-<usm0iu]/sSmJV3LBN'7Jn&g97F;/*G'tne'PT1DtmDeGSet879$Dc")X([*OF-IE9Q6$NL/,!.^!C^^C,B!!!kr%D`DPzCr*mpz!0=t3>S5Z;6IHo--i;Qh5:HT2)KKp-ze3t1i$NL/,!!)_s^^C,B!!!"1\A2>T$">Tcc8@E?$NL/,!*$<E_$^5C!!!"1a$:"4!!!"lYlDN,(]XO8s8W-!>X:F.nb5.@1[jSQBohnqRYLrhS&ART%;IsjkBR$W]-Qnr)&?>c:^C69e1AVm5:?+@?u,U"VHsSlK1ce)#XF\\6+D<gfK:CQ*cGSh3VEjfjjZpF.18VccFN,=!W9!mN$=cHE`nY=m>Q_A?^@YiL2uUa8,VggC>FC^q\@,f/4'^EzJ[`E&z&=3jB$NL/,!!'pD^^C,B!!"uO$,HuLzhR1.(6$F1=PjSN?0B?PuqkUlMZ'h0W&WKh&*7kDLYOlO"B'-Ui@GLC[aadSI^rp&H<&SV+[X%OujX6jG)&cQ6;d'P/zi,-7;z!,ejQ$NL/,!!'=6^^C,BzAAAQQ!!!#[GoFM(6%n`JT'<U0]Hl3f2#th>WJ\t6:MW%:MgQmu;5G/mVMGeFAR,F0M\[^d;tk$8PUp4J]jG!c+I#>9p;j`J&:*[_rr<#us8W*,zm"QIq>Voai!etQuc.\HfP4#N91UH<^]nJOsL6kPr0<C=X)1IpiTl8jj,;L7M0Mc%!JQIT4O')hjzQeXh6z!48W=>RXOu[9Nd&a!WD$;"4nnz(llB>z!*d"L>SP"e*Z8sV$eP@'#G,1JDnF,iDf/eh1QK2@=2PIs/,Pb)3su#g!!#i5'u:7XzODquCzJ-Wm*$NL/,!!!nN^^C,B!!%ON^q^<Xz,bi'^z5\gbD$NL/,!!&1o^^C,B!!([J$,HuLzZ,"-_z0PDHB$NL/,!!#-f^^C,B!!!!*b<QF8z:kHIjz!.:QW$NL/,!!"(S^^C,B!!!!qNkk'-s8W-!s8W+(&$.f5nrWlU<#tUIg@5*Q>X=O)F.$W]<0feZNf(mb^p![e,Iuo*XLDb#gX8cu6(Pl86pB+bW+ESIGTf,JAfDb<Qs\b5T)m;@/LKi.k%H^^z!(4-/$NL/,!!'F8^^C,B!!!#qWPIpka8c2>s8W*,zJ/5u:$NL/,!!$D8_!Vd5s8W-!s8Q=0Qu'4+R7YdP$NL/,!.\(c^^C,BzE55^Ed8^NVAV)>MJNn2J8SM_=3UdFa[tPnn-sT0'RHs&1&,`@)LNT1sEEnS<\Ui5S:mV([h/ME:(96D+4H7ldq?m9'!!!#7AAAQQ!!!#7B%]EWz5TA4g>X>G5*MpT`<>7(F1PGY+\LOqPSu"]/<AdF1"c2[>DAm,u^61>/V<-!T;LOq!#bFn/3C)XSp4hjOWdRMU?KqVt#'!\UYCRj%#27rT"3bgk6*@)AP!hl[1G4P.IjtHh9]i(07$_Bj$Q7YeGBd3aDe#"]DrSH4<LeEO)GR$JlMsA#[UkGun`kJ-S&k4lN)j1LcITaQTQhOi=hR]=?=;92_h0uoq]0&uX?#oT%HiLA66Q^L^mOGrWXea(Wdo-6@<N-F($ge-c;9k.YL@dWiESYsfi;H"LB,u.p,Yr)k.])Ngodp'K*QnN_?lZ.2`VSYI%f$X,bcb.(K\1R>R`R?.*dN'Ie+RgAZe2j?WuI9mMN2.s8W-!rsJf,!!!"L;nrb@zn>X22z!.]^;$NL/,!!"LC^^C,B!!(A8%D`DPzJ[E3#z!(+?6$NL/,!!!#g5?nEGZ?Z9s%gr@;!!!!aB>=lT!!!!a$.(pFzO9ba"$NL/,!.[>Q^^C,B!!)Lt%)E;OzV7+0E"2jjD$NL/,!._#p5RRPl!!!#N\%i@Ozk_?k\z!8*@J>S3leYu9IL3=4/@f),/'8NcGLz!+;51$NL/,!!#6h^^C,B!!!!1K"tV*(mnrV=GmgYP_6tE`V8NHFSE.4>R\VGV!S$,AaDB$(tDjnB'Z=!$K[;GHRrpB]U1M`zJ9SlG$NL/,!6"+A_=!cks8W-!s8NH,zd^6dtz=GR-s$NL/,!4Y,k_$^5C!!!"rVSEQ>zP./47z!+9f^>X>WC.XqKk::BlR&A^@7"%V6B.rt`c3G-'OAa@$5=33(W7ie;EkuL5+YVM0=TtPp6R$-qQM,lDOdKSJ)VeSt3#^Q!<-Y8$k>RLN3!!!!/\%i@Oz:pRkEz#j*#@$NL/,!!%bM^^C,BzKtn&r!!!!u?5:9azk`#qc>X@!Q,WQlPf;'6PL`=h0lBYtTE!/;oErDWNh/:]$Mm`nj6NOrt+iWcO.BmpINAFP+PG6]p9--;VJ(o&n.KZMQ"?MpIZ3pX4!!!#!Wk\uB!!!!Y'cOmrz!7%ga$NL/,!!%GW^^C,B!!!#?O2,!/Pq`Nk>gWEDl!W^+>QR"=$NL/,!!&S&^^C,B!!!"dWk_k*r@lm"[ER*(/Xr&/T*0(M'BFH1e*V4R.2Wb$iDWoeB7P6BenK-r:HC51C@PF9Z-bo\FTb!ncbHff%]90-L0R$)';Xc!4c=q2q\.;E+@A5CPl#"L%XfjEnRNM3I$e0d[%(%E#VROkb-a;p(ZPfF@N/-uY>.NF8q=A<Q=[.=$NL/,!!'$m^^C,B!!!Qj'u:7X!!!"LZGXHcz!2-O2$NL/,!!(6D^^C,B!!!#'JA;NmzE4E\g(l@R9#'l2t;9rZdAlRi)U=>0Jk9WSk>RLN3zZ,#chrr<#us8W+(#Xm*7m+'^U*")`H!!!#2_nZW[z=H^H-z!&hO+$NL/,!!&;m_-@8%J%sC8B)a:fz@(l<M$NL/,!!&Oi^g%!,%c6V$rr<#us8W+((\"b'gfdlr<p"n<OH4V^-jaf%WX`6)$NL/,!.Z0,^^C,B!!!!8ZG6hJzKTs:?;#^Lps8W-!>SO2U#lmT:7"/`KnTQn10PBL@>#5S,zS@u^C#3\!8G>o=FT)Scis8W-!$NL/,!'l2H_-B8H88j6JojH\aGU,BG@2^21R0_0Eb7;s).jjN)[lA4:k>HIZ)-)7e9L+>)J\8>01Ti#)C8N>WOiH9>e_?#@m`>D-s8W-!s',pP+\UqhPZc(M<F-%5!!!"LjpJp4z!&0MM>SL&eNeu^7qaXApp28+<s";&GgtW8;zA>6jIz!/S/#$NL/,!!'Zp^^C,B!!!"XS\PU5z!.quoz+BK)i$NL/,!!%0!5[6Tgc(:Wc`=`l#2gL=#-7]1p*oQS<&Y!>;"\O_C/91uj4>t0-B<\aF#+Qg$(dk.?ZN3C8[P<X6pZZ\[R[Bc_$NL/,!!'fN^g%TL04s1R6rT^8PtY5U_P[SQ@'i!'z!$Abe$NL/,!!%J@^^C,B!!!!AI_Z<kzjLr>:z!</t5$NL/,!%>Ak_$^5C!!'[n)Sld]!!!!qrX?UNz!.\q%>Rtd0b$<ZslIKSI1KcO(+^@;>92O%7*CYf,NPF_uAYO6GD4ttBSXPLPdu99q<VSjZkl5kQki*rV+l;'1!6ph)O-<0QBP)UBE-No:W(u?I>U%PnH09@?Qm=`(b5]P:(.3Ra4d7($E_#4oqlYN;`][UG$NL/,!!(?U^^C,B!!(*I"i4FL>"+4C?2%0U$NL/,!!&ap^^C,B!!!":Z+p_Izc+^t$zJ/5r9$NL/,!!!]"^^C,B!!!#YZG6hJzR(U3Bz!+j'`mc=EJs8W-!s'.j8pp)eqN6iC;(=/Nt'fh#7Y!0*tI3E=-@i%m_Q4MR,b#a3+I;l[>]fKUsku`%98Q*q79,!<tL;)rn0rQ<"$NL/,!!$?%^^C,B!!%Q!_nZW[z-FLVsz!2Qg6$NL/,!!(H]^g%TB;(To2&t&nJ3>APEpRUas^3LP'z!,.5)$NL/,!!%O\^g%,:6_iJ\J2Rc8!!!!q3si_2z,Sq33$NL/,!!i`:_-@K0G6sP_r7SC[9mURtedDHX!!!"TOML;Os8W-!s8W*,z!#U^2$NL/,!!(B^^^C,B!!!"0Pe[Y,zDns-rz!&h*t>SOa;-D>\f'4:E3$Pm?*B>rFEF7Tb>!!!"L>/S-\!j)8,z!'jDs$NL/,!!$&o^^C,B!!!"j[_N7Nz^mVuC8"W8cb^uQJONlYSI_6:+Xg0M5OM#ArB:PQ8(%CnhhO,ENChtWX+XB-rh]Ua<KL*d0),V&u(+!rgJgb)jBf#A>#Q`b*$NL/,!!);g^^C,B!!!#.\A/IPz@%4q>z!0DfJ>SMWb^%?Kqki+A0,fA@m9ZrX5O2MD+zTsDHAz!/QKI$NL/,!!!e/^^C,B!!%Q&_S?NZ!!!#/Y78;Uz!%5Fp$NL/,!!!\@^^C,B!!!!9\\MGSJR"bX@20.M!!!"T`<sHL+TDE@s8W-!>S#2FCA`D'^L\(L_W946'^iC/s8W-!s8Q=ip$Uli]cu1Z0i=F)UlCO&)/hPfgNIll%JLLBp=Mm(3=cK=N^,1C"n?&6`?f!Vkun(RHBV,rVNC4E7=4$,NXGge!!!"&Uqd?<z+h#/oz!+)Y?>SJ;l$EPLY:Hc`OU5ib>P7T]#qKiSM!!!"L35iW#^Z5@os8W-!>RcKaU>;qmi&H0^%]g*Iz%+c61>SL7R7,qW80c`p7X&MHB"bF7^PrS1<s8W-!s8W*,z!!$`K$NL/,!!!M%^^C,B!!$.$$,Kk4$BOt[k:5Z<c(Gg+">`c'<o'_I2F015n&Jhgo!ak2<%H22?(D0YD\KH1p"&@Tn1Paq%_Z*P$"_^@_1Fjmp'Uj#!!!"ZVSEQ>zbIYIsz!0FJ$>Q_K:]*eT=!!!"h]>+dSzBT^)8'Kr30jn6D*PApm4;V=HJITGfN5?pMD`=JG=4#944,4L-MFS@@*(CIfU$=74qH,\,lF7i.BB)4LV>@"Lf8KN$]8&ij>ZMb($poK'haCK?u_A0S:$NL/,!!#3i^^C,B!!!#gRD<&CcNfl?[r(5SJ<!J>S&P<X\Ih;I@64hsz^g4_`z!*6kM$NL/,!!'43^^C,B!!!"h^;*tggrdLC:<3o&'>f'HUpjbQ6a<e_2%'Ba!!!#7Mnf]#zBWo2Zz!"lo[>Rj(3W&J1[GWW4m#7J@t>RPZG;OG/#C04QLU$b,Es8W-!s8NH,zN5NF=zJ5F%s$NL/,!!%/W^g'0pl$qa9RAE9/<AdM"$Io%N3']Ccm_NSlV7+[$!.UWZ%EVF_3(;mZo7H<Un9u6E$b66C"#bubPL_R?TLD"S>X@+mYT_lXAPp^:o8f5.(d2;Rga7>r<hL;go8XKR3a2V+fgC.:#5;gcOtU5$^0:f0HH/]"V80SC(4NJHNNAo`z!$H$l$NL/,!!!)!^^C,B!!!#/Ku!+As8W-!s8W*,z!.]%($NL/,!!#O%^^C,B!!$eg1;R3]7ZJ^C,>b@4i:PnK_/3N^:>QS1.:&T]1m3,sj1>^#aXY:K*MUEb"@7Lr@YLkUkBjP%cghs4<a\_T;2DFF2@BKb!!!!?[(ooOK61Z,dRNX4z!*Z57$NL/,!!$oG^^C,B!!!!"^;(*Vz=0TIJz!8rFD$NL/,!"ban^^C,B!!(*h(VpIZ!!!"DAe;cdz!2cO,$NL/,!!$cO^^C,B!!!"(]YNspMuWhWs8W*,zkWB9i>SI/lIu82$.KmC'md8d@Nbf%E9AWo>IHFXQ0h>?rrD,h9*eWqKQ"6g<#\g.\q2pkt@,6[!m0Wb);n_`JbjMqglm1KGAH8<oWJn_f(d0d#g3b;%;@<I)!!!#'F22#g[EeZS0:1G<U.!97z!$K%l$NL/,!3hYB_$^5C!!!"3YeUVHzcb[EbOT,:[s8W-!>X;Ug8:6O1hr`)aed*gKm*Fj/3DAC8+CRfJJbVr*N_@d6m?T]6Es4Su-MW^hNF@U$N8d\35ukPi--EpaID7+6%p'AKJf8ZG5qe5C(`_1&mT9Ggs8W-!s6`P[s8W-!s8Q=:JCUMrWU]r&H-['U+4W]egtW8;!!!#W[hZ^ez!!$*9$NL/,!!!M6^g%3=Qb.M#@B5/m>S9Z3]X;q[@>gO?%Z'3De<LkX$NL/,!!#4"_!Yb5s8W-!s8NH,zh:b+%zJ6Kh*$NL/,!!!#*^g%9h6$P/cd6&T=C%BFTz!1CX<$NL/,!!!R\_!ZULs8W-!s8VL*^]4?6s8W+("$.M!$NL/,!!&7F^^C,B!!!#sYJ:MG!!!"L5JY&Bz!'@s2>R7SmDLP^dA!79#z,dG,mz^hEb`>SB/kTVZ90A$N"s1lg&Ub_$@MO:)$g!!!#>^VF(a]=8<$NP:]7^ZbmTPo![/V<-m>9O&7*K1+!2.5&V@J>J044)2+4PpKZL@jNfN;pML:?]?%m^:f@WWbMTO$NL/,!!%h*^^C,B!!!#$\%i@Oz._!2$z!#WYi$NL/,!!$`A5RRPl!!!"pQ,$W=oE9eQHuHa?W,-BTiEA9!*D=h[>S:tNq$f$tHc>=6a?\r5;$k*@$NL/,!!(cg^^C,B!!!!AIDB*I!GTQW+IDntHL#m-O*<m^`o>C,H"^f&4I@X=D\W1UZEg)ua#P#e(5>fm+pY,o6^;XMWeN\F_fUSQ)W?;:(K2XEEQG]\^,r%EMm,sF"Z9TA>*#DUCKPDWW.6RTj6Y:8$@:BV>20j=A4rV:Y1L'$R3"U^#HU@"=$=tTc+m(2VB%6I^Ld$H)=(N7jrTK*hR6^d(^(3H!!!!aE"Bbmz!$8;Y$NL/,!!'jL^^C,B!!%O<_nZW[zJ$Zpq%Za6.d/9I9]A;A@:Y>dWz!2I?F>R\UJnu<Y?lM?6YO!@mDhX]J:Q>m03;V=?GH<9HI1>O?i$NL/,!!'47^g*l?K]tCU]^g7DE.cOr<R.54K`#(XH=q0D0me'RUE8IjhB/_<9L0T<*',\Yqe.e(-"ZCs7Mjj.Kbk9iS?N/2H+kthPJ*tXY`?T)7+Y^R9S<c*rQ$)jG.[XB-'.o6T@Zpdc+u8m5^dMQk\d-Nk9QdN&/JR"8kV]0OX#L4@!qK=BPOG)T0XOmKN_,]=<#AR\?ko?r04S)@aB6I)8f53MhB;O_Y.5#4D[/L[smtu^+T..)\`VB!FGmcd!a3e2(/#aBOe(tUL.-2ePAX]>8NBhYdCB6p8e.D-HK[C=i;-FLka,ZOm]LSs8W-!s8NH,!!!#3L`=08']o5_4\[?nle,e&]!@jL;CL&7#7CM3!!!#oKtn&rzTOYbFz!)SNf$NL/,!!'fW^^C,B!!!!3YeUVHzJuQNnzJAf>j$NL/,!!&5"^^C,B!!!#1[_N7NzrNj9Iz!-5H^$NL/,!!#8n^^C,B!!#Rh%D`DPzOL;k3z!5,bU>X?UNf`bq(KiZb!ofO1%n*QBMO7_PTcrPJ8`a58G3&<n.,56c)FK0X('jJ4L$4S_?.)F=lG4A+@B<,gE#S+NUz!+9HT$NL/,!!$,[^g'0IL0!()Ved;,m^\KohQFAVdfM&9_[V_4D*8TA.].g`FJaL,)@X.\$4\qGJ!85?EMjjl@]_\c?O<um:.041$NL/,!!&e)^^C,B!!%Q0^q^<X!!!!a-dt?K.fTJJs8W-!>RW?Gc-lGWmfa=`p35qarr<#us8W*,z+P-G*$NL/,!!#8p^^C,B!!&CG"i1QHzEPB3rz!+9BR$NL/,!!"@C^^C,B!!!#V^qfA]hZ*WUs8W,e(B=F7s8W-!$NL/,!!&+A^^C,B!!#!t$Gd)MzaI'd2A,-*(s8W-!>X<&?Qh63V7i3p7I+]l#03=lCj7Ung_ESQ4)po3JGm<t[B#,p7[_E2Ib:&Mq8Z%]d"[m[t1>_f!kBc6]T(3R'z!+Ng\>R3gB/962CnkTVnzJA/he8cShjs8W-!>SIkEJF=_sI2NQ$m77`oH%L(jdQ@m;zBS!teMZ<_Vs8W-!$NL/,!!"d`^g%Qo,^Ii!W*nacC3qD3&PG\Ma'=j65seTFCGs*^@^bJ-<0qrs*D,dc\l(sL[P`lBp?-k/S"6AiNF+M<LB<M2ok@2[k.&VoddjWgd/ng@`sA%6CMsR\z\>I%Lz!8afm>R>N#7\6QeAf#5f6/9\Ur'66>AOM&LM=L+N)*I-Cc"Ph-\!56;HCMhXb>U;Z7Cd[7K]RFNI2rr)^/eMI0o(.meiS$D*]l0W4S2kb6aVY_-)a$;#$aH?)*]fuM0:7r<hUPAU>JA%57%?3MFMqA"f#R<_0^(*]a>"9.?P]Fp;$)#7P<_/KWb'`.H$N<V*or51/3N.$NL/,!!"jo^^C,B!!!!]SA5L4!!!#O?lHjd$sUqmi?TK=PnQGtF^,/GnkOq8Ld_[O!!!"LlbL:Dz!*#r5>RD4QP?>V"Hph#p>RYo#QPs>(LL'1ANfOPJzS\`)Lz#i#NumcE=*s8W-!s'--.R\t$"E/M/E%[=i`fpNoiz!8rpRmRWcGs8W-!rsJf,!!!k\$c28GcN!qEs8W+(6"=nF9)sOG*'r?lL$Z+.A#pqTC7lrQc,&7Rer#Bo<W3b5]^Ts\l*DkD+khr>!mAKUM3JcI3Al2AEIBE=UJ;0szi+9\3z!!%)U$NL/,!!)5M^^C,BzIDG8(s8W-!s8W*,z!;rD'>SD_LAF:102"F/=gVo%$XO,k08R)N,eh0i1ib#>u(2or3%3=b+a6E$=+jM9!.@ab?cHD/O$/G"+YYOHu3>,R/m/PA(?ChoFlD$;nT=oXNB'qM:s8W-!s8NH,z&>[)Lz!%,Cp>QoFuBOs;2"</>=-49eR!!!!c^;(*V!!!"L<kuKYz!4oGN$NL/,!!(!Q^g'1?=5WP@2B"F<j258`VR)YA!.W86%%@K;1DdTOn:n\*p+@F+?ggi#%l2aac\"<"nJs_HrGJK9>2e'P'QmLl$NL/,!!'"5^^C,B!!!#3Z+sU1-EIcGb]4A8K>t*+iE7Z\4fpOW89W$Ud'B$8elaPD]q4A"C_c2=-"\'%Juh`^M&D#]]#$0!F&kN!Ffh:RM[KLb!!!"$SA5L4z5\7`9%%XcX@r<L]B(tfbZjQj6!!"E($Gl."rr<#us8W+(&!ff\)?T5c.7.Q:+.^UO$NL/,!._Sr^^C,B!!!!]U;.-:zbd5(mz!/S;'>XA'dQi6m1H1'fbrj#sIMMFg&7*j%(7Q]/?oJa>iGTpquAel#$_c_Z!a:=+<HQ]ql[6J+cZs7c_930fC84&2=#i;Y77D^``6!Q]U>65i!&U/Y(p,bLV,\>oD$j"Y"Q:i*j`OuHfHbM2dr1`V/jNF0g6B;.%8q[5pn=`'AA&#S!B&')bajj6:$NL/,!,1L-_-@_AnCi?54<b3Q8<q]^M?]/uUld=E$NL/,!!#Ts_!YC9s8W-!s8VL]s8W-!s8W*,z5WB1g>](iRCFIP@<dn'I?GGEnG2P"g&ibXb.Vf*g-ms^d5J?AS+mWot&J^nbfQ(I'b>.lbes[$?ftssbRO0<efk6;VV.pDbR'`2*RCD:qLB2@aQ8PCLB5C973i(Q<Fng+d@3*#a8mZVp/!Q3+$NL/,!!$Q&^g'1YbuKC$/10`-[QJFtYR)F3)H23d8eHn!L[)RD25>*oDtPWaaI:[nduBFH!;mE5kj`f>mbf_/,27o];OilJ$NL/,!,14-_-B8H6tqC@pg`GhI3WA$@7h1ZOUKY%c3DZ'/UP'sk!)'qk#`m@)$8Bb9hO+]f';M:3NR7!AF^qIRDXktLY^Ue$NL/,!!%VY^^C,B!!%S>1;R3+@C3Y]M`&->(\j^c@ZJtHz!/.r!>SQX(/Bc'HR0=fq*3:X`SaS5GGn:>`!!!#LJhk.Mz!$8tl$NL/,!!)Ma^^C,B!!!#WAADG$lJF0?T0^K"jiqYLB4O!uJ*d'eN]+l6eZ]XV*Y,<MA$<8GF6#3mR;En8$NL/,!!#if^^C,B!!!#UTth$9z?FR^T6*usi)*]j&fl2?f"JnYtoA;mRBamuYM+&mC;5?B0_CK$TZs*a$.)S^sUQE/f7P;,YL%qG,.c?l?TbiVd2&co'!!!!YRkhefz!#ViR$NL/,!!'U?^^C,B!!%Ob`'=\1zd"9%@z!'khF>RZJRK*#_K\P^1@Aq(0gz?c0Za(kVKZh[=f5dpAR,or8A1p[s&YQmFWGOp_6i!!!#hZbQqKzn9D_Vz!2+hW$NL/,!&-,1_$^5C!!!!-Uqd?<!!!!1)%48c#Y[d<>kgn&V=#>ds8W-!s8NH,zoV]Lmk5YJ]s8W-!$NL/,!!)5A^g'1jpeF;:):6(,_I37a!^<G)qO,:Q@=['mm0EYW=m5m/RGm=VmW[O?1f;Q;p5>,&8T-M8g`nC&!N&MtoS=<J$NL/,!&2\5_$^5C!!!",@_hEgrr<#us8W*,z!&CanmM,^$s8W-!rsJf,!!'Ck)8Q[\z;89mSz!)TT/mbIgAs8W-!rsJf,!!!#L]>+dSz:kZVh6/l9Q_k3TYP7SHk@4m(R-@J__:U]uO6GR@G<Z]UX06dPpCLtS32<O*1#+@-17o/W@lr+XH^GCoIX1Kn@RE5g:z.(6qZG2*&ss8W-!$NL/,!!!_I^^C,B!!!!iPe[Y,!!!"0[i3'jz!!^'N>X@7_DqWZ4W'ne!/P/-X`r%O%?@O(\n6d+N+dWOj[a,3*%4HP4aldAT7ct(t1`H\SW_O5\9oQfu`au,l#&^2@!usX^>Q`FD.LQ4V!!!"XV8*H=zJ6BZm%Wo`\M6*d3)/H@WL,=Ghz!!$HC$NL/,!&+rW^^C,B!!!!d`5#Us-[d/e?A?1NFkd!J,Q!np.O[<a%X)YS%ug&ezD"JX^$NL/,!!(!J^^C,B!!%OTb<QF8!!!":b;-p%OT5@\s8W-!>S+ds0#Wnm\<)88_*tQB5r&fJzpl<,tz!-!1u$NL/,!!&Lu^^C,B!!'g:fg#oFz!,0.Uz?tfta$NL/,!!"1O^g'/8a=0(-]3eC'+Hd[<oocT\7![]JKrXn5/*G0Hp(Q<d1J*<%goL$)9JaHOb[T7uZH.f"I`TY>R1225*O-jY>ZQc7606qja(<4N?m3W[[G$e3#D_`)OYsQ<&aut_G^t`DP%ofEAclPl`P*\9?Yt-DVKH0>0\'*Y\+`#D"YM;%f]FqE(V3F%6XKqIkT!LK8_3h#$NL/,!!!!s^g%"sQemH)zJ9\rH>R:sA3kQ/$?RsT15oT`pRuM6>Nf)g#r=Mump*.TCjX0@<f\A5`aHWQZ^dT/T1+\K+I4kc&*k(d#(QrH:#9DVdHnS=cDIU[=1ZJiCz[$SR562;p;[d"8uS1hlU)Qf7g<^D)AAqdFc\UEk6P4:qt:bs*A;2q[L4rcNI]tn+)n[?`n>'e?6>g6;_3Z[-0p!jEM!!!"LX22RZz!.VMo$NL/,!4WgP_$^5C!!!"0OMG*0)P>j'SLg_ec+RJdmbPe\s8W-!s',YQn4!cczn;G(e#%/V.C=X?laK#:?s8W-!>X:?K6;Y;gE1"5sHb4?Wh)5A\QLfgN'hW.$GhaVt0*e.DkOmOoOD/!"9oVPdI9lY`As@OYi3ZSdSfj+c(oP@]z)#OcX>X8nZ%=]L7qCrs1+INUl[EK,6%t&EbS)ZJF&Em7B0H:8EW_*u\9o$LNO>d"^")+PYrL1Z^DLmOoYQ45.<4hW-z!"b1+$NL/,!!&ms^^C,BzB>=lTzDPb,Vz!"a+b$NL/,!!(r&^^C,B!!!"Y[(m%LzVn#&#z!5uLb$NL/,!!%hQ^^C,B!!%O9fg#oFzkIeT8#C:l.@j9SV$NL/,!._bu^^C,B!!%Nt_nZW[z7DM1VCnC\,s8W-!mKMGHs8W-!rsJf,!!!#I[_N7N!!!"LTu+SQz!!1$R$NL/,!!!85^g%=,r)A&[61m9ihnEUY>X8k</S)9S:fj&8QUVmkaLP8:.Gur;Y+Y24[$\u-'TH1)):DOBnXqd2A*WEDBof("b^`kC_3PV";//')[P+Eaz!!$-:$NL/,!!(*S^g%KX[51Z5nTMF]_ji9?hoW3(^'ao@!!!#OOh_>)zCU-25z!84`p$NL/,!!!nO^^C,B!!!"U]tb!Uz^q.;hz!*ZhHmP':ns8W-!rsJf,!!!!V_SBDBX^nLW!]d0%rQ;q4BSP?%Z3^@r"LR\HRI'*`l6Y<D10'g/UlUZN:-N&;NHQb!<qf1nU=C'BAQho*M%b)_;@<I)!!!!>\%l5Si2^;3A?rL;$NL/,!!)5P^^C,B!!!"tV8*H=zKWDmn#046</[P$Vz!7AKq$NL/,!!'=$^^C,B!!!#Y[D3.M!!!"blnZBbz!8)q>$NL/,!!""C^^C,B!!)r11;O=uz]V<1Lz!1Kb">X@0GW>,O%VfA9kl[>u]f%W"`c&q_Tc4C^S@sNrP-[c!f:?;3&6^DX#$6IS,I!>jiCM(F91:=`$#K\N^+%,O&5uJ<V#pa"V"bN`m6'!">^$i`pq/?UMVfJc/`f+egfS\bqpd.omUit&AZ[M7cf%FG2_o&D*`'d?]1OIl(-6`ftzZ*_:Sz!75c%$NL/,!!%bX^^C,B!!!"!]"e[Rz*PB/qz^`Uog$NL/,!5*1g_$^5C!!!"*ZbQqK!!!#7OjlW(z!#UL,$NL/,!!#8u^^C,B!!!#?Uqd?<!!!!=`>ZQt%?Y%XQurFJp<pKin43oezKU0C]z!0k"/$NL/,!.\,(5[4U7&#hW_8iFUe$NL/,!!(Z5^g%\@59ANQ_<9pt8cL,B2#)0_`n#l'Mi8#D!!!"L3si_2z!85*%mR;j0s8W-!rsJf,!!!!=UVQ<Yrr<#us8W+('a+!PY&j)WG^ho\0OmL*dU.g-Qp_;^!!!#gaU,dg-l6&Pj\NIlR0M8!).*r6*%3R1ZTi&d0KHi)&45,s`tBH#T'R6s5$SeMJc]M%=9>T#3ZZU@d-p/>AFqZ_'UPeP,G0:%?&K<ZP_74L`qSWFF'Jubb+gnoYePJlz!.^ZV$NL/,!!(fc^^C,B!!'f9fK`[C9$n"HzKTX%Xz!7eZr$NL/,!!%t[^^C,B!!%O\_8$EYzQCu#$z!-Q/o>R^QK^Y.-#ZnP@eTQFEG@c3%K87GO3S_+;MzLkicN$ciiR[;e":km&!Z$NL/,!!(6\^^C,B!!%OX_nZW[!!!"l70(//$H;r0V@:'4nr\&&z!2tjl$NL/,!8t4!_$^5C!!"-R)SoYnQ;bg?$L4?#;LV1NJao_SnJLGi\aIoGs8W-!s8VMkrr<#us8W*,zf['f<$NL/,!5Ko75RRPl!!!"lAADG90NLo+7!:$]ni8IkIknII;,Nf8PoW2e_rq4<IC1toqkCWJ[*P057tXkt):qsFrp_p>@))'PBA2m[bC`eCc<LFNl!+HIFV'EJ-RB-#zm%qL&4HSI/-M?KG]i*,]4rBT8M8,ru=Ac@#Td#Q,d)(qQF-lYZqHR`E:n`08ftMm6ChccR\Ii$b3RB4/Nsbpf!!#8?f0ERZYigrSZ)b!X0<+@Dpjt8MNe^j;6+r_""aLIUz'X#4ZzpbWMt$NL/,!!'6C_!Z7&s8W-!s8NH,zZFI[Xz!'keE$NL/,!!!R]^^C,B!!"_5%Dc9Wf:So\KB2ZTf1df$"tLY%&RSTIz!<9aJ$NL/,!!!"'^^C,B!!%BY)o2m^z[BdSQ!a_W0z!/JJ->Ru2d/d8@5BpVOSVr\*kS-o;s!!!#GP/-Lqrr<#us8W,e9`P.ms8W-!>R'("@YTq9$NL/,!!&#Y^g$u'gF`j6!!!!1],JKnz837-o$NL/,!5p5r_<s>_s8W-!s8Q=<(!FH'SJXRQ$*l)HJEo:lH3=mf>S$X11U>p=%*1u^$536.\-i9:!!)M2"i1QHz8@uYFz!$H<t$NL/,!!)qa^^C,B!!!!_Uqd?<!!!"LMSR"8z!8aZi>S\155:'%G9t?ddSf3usYJ_ZtknNca$NL/,!!":Z^^C,B!!!#gG/.>jl"MfT$p6`$C%r'@&hnYERfP/g#G_Z8KP<ZalP`T)%3$>$-U:!J`bpU,SmDd)zYdD2N'^nmMbJt6`"X?&>X=3b4mk;D#*X_rJ!!#D')Sld]zd](#e%[XQ<E7cij)2;)'bJo8Ez!-F=<$NL/,!!$N;^^C,B!!!!R\A2?8LUtMbpjZ=[nf[kV`n,.bO4guFq@llBpEl?rl6s1fLlF1jc^(>_Oqe]lB6`6[/LaQh'B,\9(Vt#p;]OF'GmaTP!!'gh)8Q[\zI(I*$z!#3>d$NL/,!!$B2^^C,B!!!"m^;(*VzJ6ThWhu<ZUs8W-!$NL/,!!$Z=^^C,B!!!#e_nb\*rr<#us8W*,z!,.;+$NL/,!!#-^^g%EqK;F*!`\(Ls08BQU,RX,Nzd#/4H$NL/,!!&7Y^^C,B!!%P-fKejWf`2!Os8W*,z!)LMJ$NL/,!!%hJ^^C,B!!$-)"MkHGz-*k;oz!$I*5$NL/,!!$]H^^C,B!!%fZ#/OOQjDMgfG[(HP&Lo%5$NL/,!!)Ye^g%o*q64Ji,@=(`]`DtV2:j..M0LP7*BH.MC&SJX$NL/,!!&[?^^C,B!!!",DSQV[z]t_?f$2Jom^$csL^ig(cz5e4Z<z!$/qlmQCLKs8W-!s'.i\\[+Qrj>&sQJ4lk/R*BeCBn2?@AEF%J->T_B84[jA$eOR6#)3J1HgI6-D.==@;^!n6:scC<5_^B4[_J%c$NL/,!!"Oa_!XVis8W-!s8NH,!!!"T)%==hz!+rRQ$NL/,!!(64^^C,B!!(A?$c*2Nzi*a?*"1<S%>RZ7.;D.-Lfu`E`40T(mz!1gn5z8='b$$NL/,!!"4G^^C,B!!!!QWke$&s8W-!s8W*,z_"Q>E$NL/,!!#8e^^C,B!!!#7X2#)C!!!"Lg;(K3zaI<4HmKrmms8W-!rsJf,!!%Pc_8':cP6OH)q.Hha`JQ4*d+f!/!!!"Ld_NY'$qW\HC7+/`^,iudR0rup!!!"\VSEQ>!!!"L:;O_N#22Oh%c&ZDz!:Y!D>QtWpLrfMA$NL/,!!#Qa^g%&lb;J%+m]HKgs8W-!rsJf,!!!#%\A/IP!!!!q2[[A/zJ4.8i$NL/,!!".6^^C,B!!!#GHb^!hzUU@mB"X5YA=+XZd.m/V1Ed%oh"/N7o!Xeu.!!!"\YeXKN0phe2h.cjP/I2^a!!!!j"Z*t&z1s-]Pm^)oms8W-!rsJf,!!!"I^;(*V!!!!qPS:k@z!'dg*>R&gTOq[_p$NL/,!*FRS_$^5C!!!#Z]"ma.rr<#us8W,e[f6=,s8W-!>R2q4HaVY7Fnf2KfK!toIKbl,#mLb;z^j<d(z!%5.hm_So&s8W-!rsJf,!!!!qT"nSFZK;2_6;>,dDU%,>0"O$rgF6%;$NL/,!!(6,^g%&<"X+#c$NL/,!!%h?^^C,B!!!"hWPDb)H\WYtn*%bGXX4<eY9EP/Okjj%gl&F;q+"Dun06#b[!h6ag=nIfc,0+2P!VcX1+J,+-R/be9CAY/&X-r0;[WR*!!%PN_nb]JU&Y/ms8W*,z!1]Oo$NL/,!3!X9_$^5C!!)6"&&AVR!!!"l.La-u$Zuh-ras1]#jm-X$NL/,!.Y-e^^C,B!!!#e[_N7Nz!-5j_z!/S,"$NL/,!!(`I^^C,B!!#!l'>[oW@eZ,u8IGLu!!!"M[D3.Mz.#u)J%D0t,Pe=)K28AAjn?33"z:ia>Zz!8r:@$NL/,!!&=_^^C,B!!&*6*5PkbH;8?G-Ia.Gz!#<)\>S<)me*Q&)BU[T![O^bO,T,9$>Rp-(Lso2L\L2+5WCHb[$NL/,!;QBt_$^5C!!!"t]>+dSz6,12Cz!:HMqmb7[?s8W-!s',`27'=nR$NL/,!'$8H_$^5C!!!!;_8$EY!!!#Fi\J=Xz!%PUr>Qd$t!>#V=z:isJ\zi0Fhg$NL/,!!!D7^^C,Bz[(op4A<Intf[S,MPl(K9FM>1Oq6XOJfnL:=7aK>"(I!J=Xu3Nh0.1E%@M^#3Oplp'bl`J*E$2m:j?#=9j:68j8.,Ct!!!#J\A/IPz\;n?4zJ<.U`$NL/,!5'd$_-@S43V0'pD23[7b<UrGI33=E>S.Y^[eM<gh.j_:&(dE9<C&VQz!2['<$NL/,!!$]2^^C,B!!!#-^q^<Xzi1%Me$k/$)L,P+Q`kmEFDd3q.R:!`=4"nU=kUSM&QN^i98R)U/#p/P0Sa4aj$k!%8!!'NO"MkHG!!!#C4rhCD'Qn2#XZa1$>H-"D$6fm_^n%:-q[3B(!!!"^\A7NVs8W-!s8W,eZhXS#s8W-!$NL/,!!!!i^g%=m)WZJ3?:-:7C=Dq9$NL/,!!&_&^^C,B!!!#iZbQqKzZe@\4+92B@s8W-!$NL/,!;OYB_-@,3:$SNZ6$6pPq)bK]?F/6#(Ej)Q_3qmmr!E;$WmE3@DKcE(5eW$+c!/6`s4/IU^Hnm,0Kb6H+/':=RO8_4eX?%oY[%V:z;8L$Uz!1^>[>X>3rk58P_XK-joP$i<4`>%RoKUW=fXo!\r\@rURmUL*ne/8*QT:-l64+kNI53<9%+DLai9G2?c=Pi2d!J=YczJ4d\o>RMdAYF\bZ0iUXTN=,^d!!!!HYeUVHz=G+Co%Sh!MhgN#Yd%)bRb4q;2z!#U7%$NL/,!!&2!^^C,B!!!#7GJFRdzn:8:^zJ<.O^$NL/,!.[>N^g'0O83101Li[fc#GOcOptQpZBakGENC&,?>bZ%Ga*;L1moTR]+d!^8p63,i&M2ioM6?Ka0'o$iV+6DE1.dK-$NL/,!!&[,^^C,B!!!!9YJ:MG!!!"La2#Jq#=uAj&b`P=$NL/,!!%P-^g%5!A61>U,Q@K.ZjQj6!!!"XU;.-:!!!!mRMs!Mz!$IuN$NL/,!!(B*^^C,B!!!#3Pe[Y,z?+I`Yz!-k?U>X@KMoK#]/mHp5oh"/"EdK)"i`ELLpChOWi0CX\--DE(_7LSJ]>RiZH09Ob"EhF:g1]1sg$s9ad)abcQ6H5L"'LT9ZGquQ@GlmJ_[6Ye.XUeBA#7CM3!!%P1&]"hTz?u3Udz!!fmH$NL/,!!'NZ^^C,B!!)Wq'Yt.Wz7&dt,%"Um-R;37tiSrX^((1*B!!!",SA8AKEo!Ac?:Q43@`\':\,`bZa/r.n2a7W+>_;e[z!2IEH$NL/,!#aEE_$^5C!!!#N_S?NZzEh^>Wz!+`%D$NL/,!!'UG^g'1`cklRHc,q;"4jfRr@^Z[s,%mle*ulGh>M$=%"b7(4HFq8+B/pa:>TmSu=,!hL(Pj#^]Y)9Fs*dp0V0Ds.$NL/,!!$8q^^C,B!!!!AB#"cSzPJG!%C?tp"s8W-!$NL/,!2.^O_$^5C!!!#'PJ@P+z^gOqcz!:RG5$NL/,!!#Q`_!YG,s8W-!s8NH,zG.><qz!*GW($NL/,!!*&7_!]8Bs8W-!s8NH,!!!"(//uE1"ZKjOh_,?;z>dqLR6$nG]e%)fM0`NF!54p;%T9G7QLPq/Q!qI*-l2N'S^Z-ZSE/N=+:nO)QfT8?o0P5L]E[c55o,?]cM%RdB?O$r=zTPM>J'X;j7.07(#kO%%9Nbf"D9%mBoJ*r'ks8W-!s8NH,zJ8E"/z!'S'3$NL/,!!!k2^^C,B!!&N(*5N!_z#d;#OzJBl'J$NL/,!!$D;^^C,B!!!!9W^$plz`0J,C$^"/QK1cAZkea-/m[ND>s8W-!rsJf,!!!#'E52h]z!+N_Oz-kum$mbn*Es8W-!s',rJ"^Fe]_Gc'#Sl6!s!!!#_[1gCE?`sG/s8W-!>S.h02DkTbC9c:/OU\Xj^5=3EzJ7QO4>X<J]"HWQSDG)bK]tlXaUZ0RN!Ii89%*\lhBcQ.^p4MdSolqB?=6K_n?XeU>QITmuqAjE`rG8A?;W`X.&9V+`z!;N5&$NL/,!!!25^^C,B!!(g,)8TQD+t&TadcS\MKN0LF]$7X#Da`Lk-SQSFJGN#6N>g<ZZ]SXt,mQE-GGpUifl#W(hWIe;'E[X!-Hb8Q/\ZCdg^=)^!!#:7eNaKBzE0e9Iz!$85W$NL/,!!%>D^^C,B!!"-@$c*2Nz-Eb-h"CH)./.2FX!!!"A]"e[Rzm$>Fl#=&XmQLR$c$NL/,!78=a_$^5C!!!"G[D3.M!!!"L&AZ'hz!18AR>X?!H%`POHJp-1h7BYZ_3o&4*qa$dEE"kNhQ``:+%4WK7W\GP4+i%=1ZcQ+&$$dlbaL?%N5i>Qb2&cUJXA2+MWQ"o;s8W-!$NL/,!*!hU_<qI*s8W-!s8Q=*Ph]LV)!s(80Agc_f@?<=LT@GZ'qPd5zY-YnOz!)B]4$NL/,!!%VV^^C,B!!!"rVn`Z?z\>6nJz!2I!<$NL/,!!(rX^g%WC,&*%-CWT(\DG\8\Uthn[qBJL-$NL/,!2*U._-@9j#foT$[?FP*m\Bd]s8W-!s'-#;i0jh<\?;MYW9+ok$NL/,!(]$U_=!2Ys8W-!s8NH,!!!#Cn/9&I5qL%"E"Hg4`:Q:""=Y^:ram'DFheL9Z-H=%>:P!dcb3t$7,S=o2]P`HWuMr0&_=M\`B!gF#!\o,qiHos5)0LGz\;.k)6*?l7_a@!YA1ice.4J;r'B>jD8!@Ij!(u*7IkFUf4#3+HA`g?,=-tJ!7S0]!]M]Afi*_NBo=K"Lb+#+oND^,azM7LD0z!+iOQ>QulP%#kKT$NL/,!,O"o_$^5C!!&7r'u:7XzcbR=(z!#1g9$NL/,!!!_B^g%TPA(mceJCd^Sb/+dZ!$aH9X=s9P6(A<ckLLIa,7P@)S\2<,%e6ImeSq$7EF,5*le%*7$-`AFd3.h`6)h>%3fMH(WtERu+@0[oQ2bL*=WnnLq_;?;!O^bXZRMu9ae;5T'fB:d;P1Y#Hjh<]["fiXp$Bc>.!:uH2>U-dA4c-;WRU)hULG,X?d_pq9Kh2Yf7I[JWY-d.rat,"@Fg5T:LkI\T>g*[ob`GMrmbT+G:a6B;7!V'RfS*.L4phMkYUNSF(gMp7d<7-gL:_+_SsPamo=[ZJ#+tr=Y#%uM"$F'`sVkI!!!#E_S?NZz!,TGU'Wau$VSoA:&7Dn$Of>2JH/aIJna<:Ss8W-!s8NH,zJ5sAmz!</\->R%BNW86X&$NL/,!!(WY^g%"fn$=BH%Fpc\M[+s<Wg>TLkna^-z>aW<3'\Ue:JQZN)^X]]*G!tOa,W>^%g[6Qks8W-!s8Q=/h\neV[pe)t$"D;C'2qtG5IV"#z5\@e>zJ3gud>SbB]7[%ON]](1GbC0.l7]Ok7B3#;6$NL/,!)QH*_-@+&6RZ,C"0ZNs$NL/,!!#9)^^C,B!!(IU1VjG!zOF=nPzd%_8j$NL/,!!(WX^^C,B!!!"-Z+p_Iz._3?"6"HT&l%"\[?BhImeTg<>8#56TD2X#bX;&mHEC_jG_>ca/%4NK>q_T3(+Mq98ig<f&#^RcaRC$ip5irFuAOm1/zLmu3J^P`'ks8W-!ma;%6s8W-!rsJf,!!!#UX2#)CzWl)U[z!8G-$$NL/,!!#9!^g%He_.Kg,G86=`p[=:e9jhd"$NL/,!!$3$^^C,B!!!"qh*;>J!!!"4"pVmOz!:I81$NL/,!!'f5^g%DLN-"_lD0%;40Npdm`XE4Tz^m)VBz!2$p>$NL/,!!&[@^^C,B!!!"FXMA(,%-QZi0\rG1S'Y@mR)TNX#AlIfZ?Yulm3/,U)])WE>RU^GJgn`l3d:6;C1d<,U^pD4d6\Fg%8P';mH=?Up'Uj#!!!is)o2m^!!!!aVqOC@6)Xj>Z()?Q%si<^bN*AQ9]QV&0M#NuqER^0&CKk0QT4jf!'^-%qTQk751A/9[SZu>!k\GRRd[R9]lAjh1f=\]zM[[E0z>acYKmcaZMs8W-!rsJf,!!!!n\\JRQzJ8r@4z!'#ME$NL/,!6?u"_$^5C!!#RS$,HuL!!!#g^'2=\za9i'd$NL/,!!(Kn5jldZs8W-!s8Q=,f^5qW>X@YU)F0-$KCA*BAZTuN481$#b*UsHeW/JF!qHs-kbTE@iTbjY-JRB9:n5M&NgE'R4YnXIFXhW5W#srpM&)Qgz_#)kO>SL*o^b93s]ie.$.#:Vk\\tfm&ps&_s8W-!s8W,e?',*ds8W-!$NL/,!!)qo^^C,B!!!#oJ\VWnz9!uH>)]%77^5?Y.QLsdpR3+[iE%]Z`8q'q%7^f[[$NL/,!!#9_^^C,B!!!!L^q^<Xz'U?HAz+D;;%$NL/,!.^`Z_!Yt;s8W-!s8Q=0N".ZE\-7/!$NL/,!!!k5_!^0Ls8W-!s8NH,z!-,gBB`J,4s8W-!>S%8>r8rqtYenG9:<s4l(rQd^z[%P2Bz!;!n>$NL/,!!%&9_!XAcs8W-!s8VN]fDkmNs8W*,z!!B[F$NL/,!!#3f^^C,B!!%Oc_n]Lk3H(c<q1OsgFk)P=jT+I4;kWi1>RJdmP+01)l[Fb[>QjZN22DV?z;7jUOz!0+M($NL/,!75]j_="?'s8W-!s8NH,zOFFuM&E6,9ZcV:\KE55$Fp-2>F^.649,_J*Iu/5k/QS\e[A/cr`]dR,7aOhWE_rN@@E1!/Ye(8CQnQ6M9!+Aj<>@'n3f'H+m=+DlRAU[S=(P+X>R4shbI&'`F\l<SX>q?[UA@b]+jsu@mH:T'$NL/,!!$]#^g%AkW(YSq:0.ma&IB]dXmW%bs8W-!s8VMjY5eP%s8W+($L7L.#4"dub59cuz!33*8$NL/,!!"RS^g%<TIKPqm%0k'CfDGTa$NL/,!.[VY^^C,B!!!"1]YIbgi`?VU_XZ01+A$<e.a/KOG[189VR;3fz!4\`<$NL/,!5JZi5[6Ujp,bu3l0,ung%)AkciA=8Q3No]5;GR1I.`3ZEq4]$&7"O%$=5K@Hc1RsF7i<k0W740>7KPH:*+HZ&sCQ->R>I_Ing0]_sQt%z!(_dY>RN9BqsW'7`%WVB_[?GE!!!!=R(s(0z=i%oA_Z0Z9s8W-!$NL/,!#SN@_$^5C!!!#'FhmE"s8W-!s8W,eC]=A6s8W-!$NL/,!!'^F_!X#Ks8W-!s8Q=:c"PT@,TPH5M41>h$uE/\LLLVk!!!!Qj9<A)#lPU.`T><q)@HNF!!!#=Xh\1-:ggIhXB]&ofc*@*>84m!m(<*%p]$u=E1:`c#fdPDfRh=OPH4V:EOiMIV=%u2d=`I45bGr57r3sts"NP;.16+U!!!"j[(ooV'JR,a!>b0>^_7XbTD8ip!!!!i6QEoMz!76eB>RsCSrc=@jpU_`USX?5XT3O[-q;c()g4UCC5gGuL(Hp?2W+WM@/h:]32],;1`*S)%b6--%.OOE%k<3_pjB4-H9MpNC9GZIsK'VZe3NmR)>X>[)#6.+m](@2cl*2kUFPYb/=3dE-N5.h$5@Z4$E[WM;n4r-:M]\9M%15ka6[L:\V.)?G.W=Ub;#m4?_bM6\z!0!Ve$NL/,!!&sL^^C,B!!!",K>7ipz)n<ZkzJ2tH]mZ,6cs8W-!rsJf,!!!"pW5&c@z:kc\i"FNYnBF=e?!!!R@pV:#@m\>b?hZ*g1r/C'-rr<#us8W*,z!.2Gq$NL/,!.^r`^^C,B!!%Dr&A\_SzaG%FtQN.!bs8W-!$NL/,!!)M;^^C,B!!!!'bWoE!EFZ\nOtbOl\<PlOI`oS5RKYoo5dkq.K'@FK.2W_)\lMp=2:?l7Jo5\'9KR%f3VHKUZIqb]+:_2/T"a:]=pk<1!!(uG1;O=uz[]dJO#E[Q:-bddW$NL/,!!&4p^^C,B!!!#_MniR)oQ8Lu4YH#ul7-$IkIPX5Oj<s[V@l.)>QlF#D'7%1z!;r+t>RnfGQR%FI*;bm[J!l'Z$NL/,!!&_#^^C,B!!!"m`'@Q7"hfg\rGdt7I2#pPDq1p`(5PP4]t'C^W$;@.UN,tOS(9ULNnLi@WBpXPV'+*ti\.hnN/fVjR?@&t_a>,T0RDS!.4>Uu'(5MH643bn!!!!1^q^<Xz.':8mzJG6ss$NL/,!!%ek^^C,B!!(@R"MkHGzUU7fEz!7\0e>X9/Z%&4^"Ul-&.5$\.-N'f1;<haJ?aX&h0\ID`0.?[.Bn\Mh<5q0Q,NV]C9.^tqhU)8ak2&OaEMQ68_*\k87z!&Udm$NL/,!!&Xs_!Z.@s8W-!s8Q=;>QIAAdS@iXNDn^7F#N3Dp(neYzJ??`)$NL/,!%;Ft_$^5C!!!!US%oC3zgTnW_'`S.4s8W-!$NL/,!!!Y,^^C,B!!!"9ZbQqK!!!"Lr<pFLz!5bkR$NL/,!!r*5_$^5C!!!#)Uqd?<zcb7+%z!2,jt$NL/,!!);u^^C,B!!!#:^q^<XzfXS^)zLe8T%>RW45A#A+SH0-;V7i_s;zGc/=bzjVBYg$NL/,!!".C^^C,B!!!"pYeUVH!!!"L&&>tc0"O82,QHED5:I8Q*b6Br$,bX]GdVkQl/U,6q(#T3r@.*ud#'iGgRG`MW<Ee?z!6D.T$NL/,!#2.@_<s)Xs8W-!s8VMJrr<#us8W+(5sL*,.Wk!lj(E*p[o+h8)-,8f)aT3NLUZ`k2Z.b!C%?HFaHqoNJW#NT"o&[3[J"Ram'&&++cY/d;jisCLr'N"!!!"L@G*mRz!'kP>$NL/,!!#!R^^C,B!!!#$\A/IPzg9\R&z!:$l*$NL/,!!($D^^C,B!!!!/_a"S0zJ:,-?zaM\Y+$NL/,!!)Sb^^C,B!!!"t_S?NZzY,oG,'*&"3s8W-!>Sm)qToYVG*fA,q`014#Wi^TuEOrME5ORA,s8W-!s8NH,z'u.NlzYgEWjm^7iMs8W-!rsJf,!!!"abs:^brr<#us8W+(6!eh9O?qrgLWL$lX8[fu^T\@Mj(C7'f,h(/S^2LI30)"Z0tIlF-Z/c;8/cQ9%G0[2;V,#uEUCl]Aj8tu=E7X]4kNnkV2Rap*^F0URg'<O(UY8OZs3n;Fsb]]9la#$$NL/,!!%#I^^C,B!!!!OYeUVH!!!!EWA;9tz!:dS7>S;S6[TTZAk`f2f,:+G]<ijQ^mZd_Ns8W-!s6_M]s8W-!s8NH,zc*b>l'BF<-)0LBNW?</f4+IZ>]MoQ2$NL/,!!"]q_!]tWs8W-!s8Q=ih,O/7=LFtQc0F@<lRe%L4^$%Goo@</(i*_4gE_(i=7?j.nW-)$AI&B3M%M4_;ta[/Q7?LS\m,?^.)8JIoa:a"!!#Qf$,Q%'rr<#us8W,e<;upts8W-!$NL/,!!$tb^g&sr!](+:DR7R'RRk$"Y*NM!kYTC1+`!%&&'RY'Sp:A;^%.t-lUX$U1SH]q&S0llK!C/2P6!'TrKdll!!!#75N'=^%(tEn`HCc!>S$jW\-i9:!!!![`4u`\zcaU[tz!+;nD$NL/,!!&In^^C,B!!!#[UVI6;!!!",0C6I^z!48H8$NL/,!&2>)_$^5C!!!]e&Add"SH&Whs8W+(%\I.)gWc0L[`[*qE2FTB?N1!)s8W-!>SDJl+r@LBAr1DKKDki[O&a=@*X_rJ!!!"LXM>2D!!!"\:_^_Rz!!o.2m^2uns8W-!s6di)s8W-!s8NH,z!i3U>z!$\bb$NL/,!!(TL^g'/G5s<f;q_7/7+Y#[T@ilX5_[+_rRh+(RI3uMN]KK^?j'!Z])H51^5Sf)If=AZ90ruZ&Dl5,\RZcDed#*hC>X:?Q6;bCjG+$"P.-r57ff`E.PG6iq(*@9M/VkZ"-s!*9[d_cgPAC[49oTg1/HVY[5K#-l[ce6"as!!D8FXT''J6X@onDl_UL=uN6Kq>\%q(oQ_[?GE!!%Ok_8$EYz^8SgTz!!$$7$NL/,!!%\W^^C,B!!!"l\A/IPzS=dS)z!"6$HmL]Eus8W-!rsJf,!!!!1Pe[Y,!!!#WTc1`Tz!:HVt$NL/,!!&[/^^C,B!!!"$_8';AC^pqdf5d2,3HP'n3+AdGXB/?,J4r6V#u8@_YdF?:UT+9F,+N9l?c*KDgsF)J_YL-aGjF?XX5IGOhh2gC6jitp!!!#pZ+sTP4A1)go4,,Z[!;3Nz!&)&O$NL/,!!)es^g'0VESf,V:n*WCO2Xa`4#;?>+XSTAoLRp4M%Z.i#uF.I(4(:3p1c@uH#D[1=U(7?PtO[<`p6MgHbM5er1r[/$NL/,!)W\%_$^5C!!!#>_nZW[!!!#7,25@f6#9g;A(,^cKg(![7:A"OC8G3=[=V*bEF1toSEo.8$)I?tf-$M=,$gNSjFMm,=I8s\f-A&k(A[!&3S`4]qA]kCz)R$q](giQg$5_Jpb6f<QKE"G@!9n[Qr;ETHVd)OGg)6SSb0;.sDM>p0A$Z\l,\d$^8eZE8!eo[X!K(,4-GQ&55<)0q?#_VA;25&i6J>(kn%=ops)M.OUFPoZ>Qcqis!.sPzpqjfSz!">gA$NL/,!!%><_![&]s8W-!s8NH,zR)?]Iz+JT=\>S.C7\sGI<jmV$2#'#Kk?JJBF(omW9s8W-!$NL/,!!)i3^^C,B!!!"a\\JRQz#,f6Ez!<0OE$NL/,!!)Ai^^C,B!!!#D\%l67d8X:OB%/KOdPrWO:M;Ja3hoqYZ\;0i+:1?Lalqle>lFT#f6<]BEa6RPn(i]B$Gl`?eT/C08#ik04-.c\qHQ>7_D9cHk*Y$,0$M9ASlBVh*P!AjKC'q]Hlkg`lNRf%AVPYrJiRrB:MO[H0_ScXi6tFf-Nueucg/$?$MXM$$NL/,!!'U9^^C,B!!!#W^VF(f7dDdKCO,na^93?-d19&E(5<IiaT);?s8W-!>R+R?#h!7UrEL&5]<_AEkc_%T,+<gt</VFNP^pg_z!6)@]mK3Fgs8W-!rsJf,!!'gdh*>42<=MkHfKsb0!Ut"^_KduDl<FFYI$[MIXNB[+'R@,GhPd*[/F:I(V&"pjAf-(&NN`4D).C&Ca"ZEA\X_O^.LQ4V!!!#G[_Q-6/gsp8Q_*QKW=8a.YL7K_ATM">619bcRU4&3WmN$YYsPLs@5Zlg(op'KcQj&aes5k_ZNr%&Dtm]Y)0D2OeQ`F'2(BR9A`*Ou$NL/,!!%MX^g%+`43VNfn*^Vaz(n8;Kz!32d/mS3]\s8W-!rsJf,!!!"bc9PVHr=G@iqVJRdBT/-RmTP!S5mmYm!!!#Z\%i@OzW/JIZl,s&+s8W-!>SO@Rm#-YI=iB@teSON[?*<7;38=lA!!!!)g_mp9z!!%Ye$NL/,!!!5?^^C,B!!!"tX2#)Cz6*e96zJ8rIl>SQVcblibeG]TV#Zu]tUr)kC!*E<IIzVQR^>#1aWha2P:N,GtM@s8W-!$NL/,!!&gc^g%BQBsnO7EqXnM"&Z>Q9,1\H<5r:)nE7IiU[e,1@[/bub_QD4SQlW]#Aora9'c_rST5Qf$NL/,!!&[J^g'1Ie3h5i?W0XX6[U<aUcUELHXX@t#Zo,qPoEMlamT`RFltiGqXh=D[`m'l7,A,V:4iSsXn6?nAE`9q@Ysfc>Qp;u;*+:Vz!#)rZ>X>k-Js9^pU'NG-^J=V7*r!K"6=`Y0S]cYcQuT+r]@q_jG;9HT:VGK6h[=tI\UcE:V\\j2-@a"O7fERNSmYY.z!$HX(>SM'b9nW_eq!oV$4S.j^I+tL"T$[oGz'tM*fz!*-8=>X9sO/+nMY-`VG(&mjs1$<grgGa!eCG+_QDA,^3:>>i/b6U;r%7*:e"[&jl:W3(RqRUp[OQ9i6@esfgdqXT5C%miIQ1h2Yf2kf=r&AWD0$NL/,!"b.s_$^5C!!!#/XhaA!O8o7[s8W,e#6+Z&s8W-!$NL/,!!"jb^g%,4d$Fc+?u-2Nzg:P/g%0$;,s8W-!$NL/,!7Y?o_$^5C!!%P9_SGU<M?!VUs8W+(#p6r3?#fqM$VCd,zlDhW-zJGokk$NL/,!!(]b^^C,B!!!!UQbWt/!!!#_aU,dg&Be?"@^i:d1ml\ZhkC^2SdPMu!!!"Z_S?NZz+EbI-z!.[h[$NL/,!.Y0i^^C,B!!#8;$Gd)M!!!"L!m*\8z!)03($NL/,!.ZoC^g%O&M94>?*0?/[QSl,6(Z)VTA;jbZ&$l`sG&R4f(`75-=OH3U#(frs,eM:-4_d@K%X'WK!o*Pk(Pth;lF<'fs)Ct%V]`+ca4`S-h2g_#WtSFHr`fUa?:Pci$NL/,!!!W>_$^5C!!!!YMnf]#!!!#kB+VoIp6ks\s8W-!$NL/,!(^oG_=#GFs8W-!s8NH,zTQ.aTz!",dB$NL/,!!$\n^^C,B!!!!1O2,!dhe-fYcq15LaibhoBnOD(@c1TF,%ml_)G,=?=G,e)!nIW,-L%)ZBPTro%s'E=:so,16JNH2[_@r9Xs"$1V[EJ)!!!"@]tdl=!NZP:\'e%oFq7?bR_,j">+r+!N?l\'FB+JBlAO5]%EJ8?eopND(A[DR4,DK[WY<Rm-U9\FOSNCp$6UKPWs\n-!!!#T^;(*VzTXqoHz\!8_b>T207Yh[R$:X1:3%GsI2Vm^t1@(Nq:4bNOt$NL/,!74m`_-B::l6N0Q&4B^h":biKJpG._DBS[JDI]k6nQK/*fcCqV?;?[/^?"uoTr7\9,0=J?<PTN`NeEp*a/o5i+R6[4$NL/,!!(KP^^C,B!!!!+XhY;Ez5_HjW"[TT5c_1^H!!!#/2&a:=z!+<1L$NL/,!!(qm^g%kDQOm8lX^T7XW4lF]<TX%88DJJi64fb#Hu8olz!7JNq$NL/,!)sRL_$^5C!!!#?SA8A6Lg?anR7%D_z/%*/#z!:dM5$NL/,!!!J?^^C,B!!!"$]>.YQ_;Yh&zgn__j$qC.;F*(U=?b*P"<*TrMHWhcP1VSlp,I%_0,3oU:zDna$Th#IESs8W-!mYLoCs8W-!rsJf,!!!!D_8$EYzOE&)(>5nR%s8W-!$NL/,!!#QL^^C,B!!!!)XM>2D!!!"\EXKVjz!7[4JmKT`ls8W-!rsJf,!!!!p_S?NZzU8>X5zJ@WP4$NL/,!!(rD^g%Sqh\M>g'E_.M7Xo#Mnolt10Oj#Lz!7683$NL/,!!'10^^C,B!!!"^X2%t+>HL!V$rc-<6:E(/6c,;'];l@<r2>0hc=J/+`#@s$LW<]?W:J@\mG^D1mqOuBgE3U7T?hNk1XX2<53<,u+q"AN!!%NheA)FlzGJCp$z!3hL!>R:,G>>Hm=B$Lbazi,QO?z=AT"6mM>g%s8W-!rsJf,!!!#_RD911zS&2rKz!;*M2$NL/,!!"-Q^^C,B!!!"6]tdkb0Bt;e<t1Su5!LX)$tc#O10areSFmP#$A^q@K"3G@HlGN_z!%bq$mVDk&s8W-!s',[n4+@MDz!'7*p$NL/,!3j6F_-@9.&XN:=\QlHKz!'%d0>Qr`8J3KD0z!/@hq$NL/,!!&+d^g%Q_;p(B%ON0]h3&P0%G;CWJ]Goc:z!3!`L$NL/,!!)8o^^C,B!!!!"bs5MFJUF#aC,)4.jM\YG6#1*r$NL/,!!!q:^^C,B!!!#[^q^<Xze<%K6Bn66`s8W-!mL7/9s8W-!rsJf,!!!"ZWPAlAz5``\gzJ:#2L$NL/,!!'U;^g%QUKol<jXplgEDZ+f$&o!UAb2p\Pz!.pr\$NL/,!!%Sd^^C,B!!(A3"MkHG!!!"L4Oub*zJ>'lr$NL/,!!'fb^^C,B!!!!5Vn`Z?zJ[W@!&HU\q$L!`fFC\8dQN-dDUJqU$!!!"Le&/s/z!&`uU$NL/,!.\b!^^C,B!!!"l@DE6Nz/?$>lz!'jT#$NL/,!!$EE^g'/:.ql"q)G2BF=GH%-:sol$E9j+(4_YJg?S4?7;;83D&`+C[ke"WAs*%F)ng+.U_qf!\Nf<!tY=DL$p3O]i>RMu%p1E4,o;s[Mg0=j9cPm>KCC:+Bz9u%,:z*P&rnz!6):[mU-"os8W-!rsJf,!!!!;X?[-nzW._qoz^rOtj>Su#khO4n)Vko"\^ZkgoUc)nsNEbpFON@k1zi,ZU@z!7\Qp$NL/,!!%bR^^C,B!!%PL_8$EYzP/+k<"\sP\8*^N_z+0iThz!-kKY>Ri6Jgs_H,SY!!M,/<@F$NL/,!!%7s^^C,B!!!!qJA>D"K6'=Cm7P[tr0opXgs,7Gs8W-!s8W*,zJ3h&f$NL/,!0gD#_=!?Xs8W-!s8NH,zI([6&z!"lQQ$NL/,!/TYE_-@odlMTSP.D+=#W'K2L0aZN!T7j+X)/6C^Rm.8\!!!!i'cOmrz!'HL]>X:GEd7e_2#,#X@^jfk%mKs&f/s/b#nWN5?'7R/DKV>+,J$GB1V*Ko7BM"3dM6*I65[hF<bVe,Fifo-oIEKE3##H!'EPNX`W;chss8W-!>QZ)B/mL]<K3'\HOU0,83BRqY/u-kZ-_u#/'+DKL?OpP!0>uF[,POTB0`>e\<tDXd8KT9`(RE@O[]Bl8WiX`!b@)Z"$NL/,!7.,i_-@/=!\OW($NL/,!!$T=^^C,B!!!#7^VC3Wzn=m^'5qV.MU=JIHpN7Mm%,hBq?"S[>`6^SbqG0./r]g$Z$G=bW&g:Bo`L4EOqH`fpWf/3mAoq=N'^sc-aU=7/YLEp[z8&E&H$]s5V/tqXgYZ93[>RFMh3C-%Uk>.AB$NL/,!!&(d_!Y!us8W-!s8NH,zJ8`5.$f:tpSulAd9TbTQ$NL/,!!&[u^^C,B!!#"C$,Q%0V#UJps8W*,z!"bL4$NL/,!.^TT^^C,B!!%O]_SBC^BTpr_gk$;4$NL/,!!$*6^^C,B!!!#H*5PlG3;sRikj^!l\@*is-f9bg"3Hb&hnp(!3\u3;G:4pBThjbEM%dil>ujYR74]ibofOqJIl+FE?NZaCO[pA[_-@76ctq82f<[(;z!">jB$NL/,!.\:i^^C,B!!%O&m(i&[rr<#us8W*,z!">mC>RLjQ"..jE+PoT9lgCPJs8W-!s8NH,z7)$GEz!8OTi>U.lPHY#_\MXhfMd9bVmjOR`,/m^TqG-/a,JNpQicb3Y\6jitpzGJFRdzbbW#^z!$SY`$NL/,!!'f^^^C,B!!!#g\%i@OzJ7cS)z!'ma'$NL/,!!#il^^C,B!!!#WR)&.9rr<#us8W+("ZL`N`?bllz_Q1H[z\DJ:B$NL/,!(>]Y_<t5$s8W-!s8VKqs8W-!s8W+(&bsCQ;`WlXnFlCZ#):jMVb.<s!!!!mq&.!Vz!5MLJmM5a$s8W-!s',k=V4<.<*gG84$NL/,!)P<U_$^5C!!!"T[D6#NZCG%"&dn[>!!!!4ZbQqKzb/(k$zJ<.L]$NL/,!!)qb^g%*(_6KW^<!r[+!!!!lZG9]N5W8%fi]Adu$NL/,!!($6^^C,B!!%P'_8$EYzR$bYszJG$^n$NL/,!!&>"_!^!Us8W-!s8NH,zjh/A:z!0=NQ>X>[$#5_-u^S?+BmH/c1+lD!4"i?MqM8W%_4^iWlE@?99ne:H`g(TQ^%oH'V67[F^U-(9Q,WDsq=pN/"O;o-C"O*@-[gN09!!!"0XM>2Dz=G=QY@K6B-s8W-!$NL/,!!'[;^^C,Bz6,3j.z/=XE_z!8qh3$NL/,!0@0i_=#;Bs8W-!s8NH,!!!"LoYJ=J5nE*].!07)2]bO<OpZp*b7;m'I3ImFYs15ak70.))H#4e*C\g,L@)=31&Q5#3M[t)aHG4ierP[L"oK,?\>'E3z;RJdX-N=&Fs8W-!$NL/,!!%OQ^^C,B!!!#WBYXuUz5Z>H+z0JsBW>X=f3&/GT=#7Cnoe1AJi4s]\:?tZW*o*A[1e/obU"[nWI^9mf@n>uYL,04.:$c3PAO4MG^bcL`lF1L?ErpD]QzJ6B\'>S*)4;(qH_\F%1c3J-#YKQ?MIs8W-!s8W*,z!/Q?E$NL/,!!!RR^^C,B!!!"lNkc#&!!!",`<sFd%k^4O!hdm:mA!X8p@?jY$NL/,!!$Pq^g%2cDkua@^ja<O$NL/,!!)q`_![oOs8W-!s8NH,!!!#72$Ca#$)sk4jB5i:1T_#bz41i:55m,T(oJ3^X/Ke].@3$D0Q3u-MbRT;.-mnAti,1Lck6Z/d*ERsn)]"5IK":0332:FmAZ'^OSA^CMLY[RE=8iR-z'sbV[6$P39P5dbO%sT72X(*"fEl/?@kK=+]%ki:@RG_^m7'KuE@Mo<tX\9Cd982TpQ8e^g$#H8YrlE$83S)oA[9!_9z^gY"dz!5P2A>R'"QWr`e,$NL/,!+[_t_$^5C!!!"p[(m%L!!!#++rnF(*:3XrR<+925J`0ZUR[!@`^-lD8ggt2`;$,dBF=e?!!!"pT"nS<lIldLg24anjj4A8z:j'P]z!9V&3>X@Q*0NXa.UY(i))*Tj'g*\=u<MrCGo\)gOAIf,=M\gdi<2;WgP:\Q!]j4X`I?dJEXd-1h7!c7KfWCn9IC@I,5lmie?FA3'(+*6!_TB'iX'MU%rIlGf2KB+j&@gGF`a6IVqhB@]j@6--Aj5((8c'0kR3G'[e!'Vc[1@L+3NNSgzn:eXcz!5MdR$NL/,!!"XO^^C,B!!!"\Fhe@bzKWr6s%toK`R]W-+gjP*WAH7P7$NL/,!!%AO^^C,B!!&sA'Z"#\#g"l0/_+mVh$X2_!!!#;Wk_jN0B+ET>mlJo.4u111gn6Q>X<)6p3OflZ[D+Yfnqorai:9>P"/5-A1cOZ.sV9l''8rH&AgV7"<*78It%LmCh8n]0^%_*;P&3M:E&f@]i,LNz!*I"O$NL/,!!$rL^g)ZrJA\-XV!$s+A']HX%+I\Uc'#OVS%>bg1A]-*n%EdWL6)qJ!8a,j++M4ZM.c6^IWp:81CdM1eM*c/N`XU./1.Q_j*hmIV$04p?NGoF=WlQedB:L.F7CG@IJI=<n'-eCQCdla<2gi@l-)`%YdJ]Q23!B.!g0%Xre)%]I:mKK,^jB2$NL/,!!(fk^^C,B!!%OG!5T$C!!!!a[G4#P#o\TCgS6oqgXf[rLb&(Nk]!SK*?,L$<=)ecL+L5rBd<4AD_q9*p0/$gK235*$5AWEm'<StrVE\JEh6ca$'c49Nea*+_=mh^FUJ0L!!!#GSA8AqMu=+ZWqb-hRq-[JOqR/<eAtt?Xn.'^\?JK+iA!<NJKLj*R`QpK5D$fJ@c7H>+D7cg*"sK\&(9L*!fC86+U\8M!!!!AHGBmg!!!#7O46F"$FSabWscMVae`#*)#jR8s8W-!$NL/,!'h7N5RRPl!!!!uYeXKMMn`E(lJfa(h?s;`!!!"\R(s(0z?td=`z!0E2UmR$sRs8W-!s6d>qs8W-!s8NH,z*lPi%z!8t/u$NL/,!!%&U^^C,B!!%Q9h*;>J!!!!AQ34tk<r`4"s8W-!>S1S>(KXp(eL$<^@PXY`0Knr261$&4YXb\#A3#X%9E%H)aWa57d?^kC[1+Q2BDFJ&)^^aVfAOjScsJ:G^!,VP5=+@.F(#tbL\Vr&h&ME`^W'Ldh-m>f'BnQgPJ+F5z!!$lO>U2,&PGs'0+r1F:]up`c-AX0T?Z$13nIQ<!6/1Z'aC+3a6mQ#'S./B(dnW1R$Uqt'YdF*1orbIFF3.m:#f&mDg5<pV_>C0_FQqmYV6aYggs\ot*1F_g8T3.AX#7=l.<I]PA.&A;!!!!Y]YFmTzi-2sEz!8+*_>RDY5n)DDdm4LX`mUcFus8W-!rsJf,z9Y_#9z^f\A[zK^BAf$NL/,!!'6I^^C,B!!!!1IDG:=PlLd`s8W*,zR-YF$>R>XMrpu(:cZre(z+FXI0$NL/,!!#X*^g%e!F'WN0ZL?VmJ9IC5aQlsh*Y]m_DjBAW]C+e[s8W-!s8Q=infpP<L6haKk$!!SB!*g+'7?#Rf&stOJR*XKl-?PPBhY`;,W?Q;JZ1mJN(VU5ZGA?"E<&+o,-K1Tffk.KN*JZEekn)f_-*1'5!D9m.//D_,bT8k6!1Z&?Wo.;Eg>*1E:Xr`B)O]a?W5t29gWo-:ViO4ZMn2%poT3iOu7;b$NL/,!!!_L^^C,B!!!!e\A/IP!!!#G0bhG3z!76J9m`kb2s8W-!rsJf,!!!#'S%oC3!!!"lBF;R\"oAJjO$-`6Y,I;t&KEJ]HeTbq.1Djhi:bt?OZ`^P98c2fHNrtX1W_:gip'hTbUnts)6Lfi!^hIE@#D,]]dpR_cLVp0"^F@KR[`magK-0MJl%?,oJR^F\DtG:gnVBLcrDa@O:BE72JPRfH)6,-,H>l,&e4)+=q"qmEmBA%Eq^Sk1p8p:>Qeph#h3*#8P#-`\<N?+>*7k5e8r@(<NY=@+jA@Tr!;'#-5?mgz*2^LZz!;NG,$NL/,!5O6?5[4Iq&(b!@$NL/,!!$DR^g%:H7'B-@](dZih0IQZzGc;Xu>Ra&hM.7!p+#4W.AFpZGz!*-\I$NL/,!!)Z-^g%+0"72!50f9==z7)ZkKz!9:UT$NL/,!!"RG^g%.,.#A0k+q(_^&hW[(UrBNYpM<Gr!NZE*<ADB!z!,S:C$NL/,!!#8j^g$uO$+*qQWL.Aq<IB6WTfYhW+k9JBU5_Rp+!b(q(<U$TQuH:7IA6m`BNY]C!!!"L&]DHmz#a#S4$NL/,!!&"j^^C,B!!!#7E55]p1SMIK;o]%h--)S;1,9cV3d>a7$&u&l#T7n0P/6;IX7#f]s8W-!s8NH,!!!"L4iG-@$E>sUE>OHN+>*q)'I2`/h\2#e#p2ps=FYWgo56%o,RXSP!!!"$Q,$W:/lkjQT$@5QY#V.Co[e'%10b*F!:RHUAVGmIzC`O)'$NL/,!!)T$^^C,B!!!!1R(s(0zr1Li1#FK5%V2S<l$NL/,!4.S=_$^5C!!!#gEki%_zDQU\^z!0k.3$NL/,!!$38_!^Lfs8W-!s8NH,!!!"L7`3#H#Ke&;2t:UZ>R+(DqJ#I-)%-EE!!%Okej'TCzYa</n$ig8,s8W-!$NL/,!!%>V^^C,B!!!#/\A2>Td%PCFH%Mbu$NL/,!0D@._$^5C!!!"LHb^!hz>h?b!z!&/l;$NL/,!0C:i_-@?krU9O>ACrY<466hM!!!"LL;Uf3)Zk$MItQ:`F8\<g<!n`q9i!Y(5-or]1Sl!>>QRD?$NL/,!!!A4^^C,B!!!!iT"nS9J!%YIp7PDj$@E.4&</PXO`</bz#T*rc>RWo_gY]%4mKOjRdmjcGzgpOp*z!48N:mXY?;s8W-!s'-)ikesAuaXTL\`E%W+VgSpQzJ&B&0z!'I3q>QUl0$NL/,!!'")^^C,B!!",_"MkHGzHbmK*z9ILgq$NL/,!!&Oe_!\E*s8W-!s8NH,z"1l8Uz!*QSB$NL/,!!%OO^^C,B!!!#WBtt)V!!!"L[D9Qcz!#UX0>T&_?<A"&fYKVU$/WnHL[6q&/'ShPsS$9/&$_L:qgX1m.Nn;gf$NL/,!!$2t^g%FR-A??]JZ!B"EOL[R5(rK3(ErP3s3PW_,Bbg9C8oJ.L,OYKe>ucJ$NL/,!!":F^g'1C'*Q&CHC_b8IHu*8h_nBW`U\r&&l(YIIG9-$ISoh[[.K2DQ>Kf(9&;jX/dJ:l0Z5DMkI_='RN]I99s)LN$NL/,!!(**^^C,B!!!"^^;(*VzXOKN'09lM:s8W-!$NL/,!!"R\^g%)6*?3ss((1*B!!!!ACqpDYz+E,%'z!-!8"$NL/,!";mH_$^5C!!!#o[_Q,`+D(hY"C,"_ng9ZdIMT!p/Kk%$i>q@:T)\ijs8W*,z!;+"@$NL/,!!$<?^g&g\Gi"Tr;.SP-m:>?_G$mAp,$[Gg`"^7FQs/B@)a!JRV*?gKnND>=%0ses'GJq`Q/;>]HiFHRzMR^G0z!&Ujo$NL/,!%>Mf_$^5C!!!"ZY.tDF!!!#7G2>Jh"d.cGLI2FL!!!"D-jmdqAt@fY6q(t]GM2Vem<Rl]SFnCt&gJ6Z>*uCp2+f^liko3_\Fn^26ZnBT;N_8L3?>RRc(CqGp1uup$FO4L$>+p<_Wi=$YSh^JlYZDr=gc^L&L9;<L>V?lVG*ZSTnX\WAThBb/uaM;pK;9R5-$AXD_8b*LpsuadK(m?g9IRp1)7J+E'cl4cJBBMe5+-DrlSd[zkZ\,)>Qj:b.>D(2En&7e*X_rJ!!!#CS\PU5z+D8Itz!'A$4$NL/,!!&e!^^C,B!!!!J^VC3Wzn>JS[zL`Hi=$NL/,!!%8F^g'/@\oHKW2HA&AU4pEP'l>[SM^3Zu!2E<Np!j_?CB.BVfM-QC;Pe7eaF>u-\R&@(H,)sDTU3.m'mQrlNr8CX$NL/,!!#QH^^C,B!!!",@)*-Mz'uI`oz\:b:,$NL/,!!!!-^g'1[I-i96fk1K5`:So%&fPO>.Y)npGu:>0Z2)ok^ctp+8(p4SGlXXXA!ST#jg82hc7?n,)PP9e%hO)m2qb5&$NL/,!!)o&^g%e>e!qDJiT6PMj!Gfkk'sLpLKu8qMN>.XTaLi#!!!!aFMM-I[),'K5;XhF+=VOEW?:<neORSB!DuPG'75*2pGld"Ht)%!%0N+RSPDN@`pX-HH+mmMW:oF(kF0\j)3+i-)[cWG!!!#?[D3.Mz+I'ZH#n$aa&8lttj\K,I[Ru4bmZK9(E<ACu,4s'Ih/.f"h<e2;:0-SR-_9YaHL2u9ggU8TQh0(!&/o:>I>W4qGu='+mePU)_*&5-9C<u's8W-!s8NH,!!!"L"i7t^z!5NTi$NL/,!#QO\_$^5C!!!!NmD')0!!!!a2VULbHiF'Fs8W-!$NL/,!47=t_-@f1bpkX6=6h"n_R.6kIh'Ltj3?D<%@@M'z`0\8E!ZENrz!&M!tm`PP/s8W-!rsJf,!!!!QI)&uQ6^68>J+F[o0WdI5=pVHd6UiJ26'[i$[J4&+r2P`#c7sDIQ:LAqK:6,js/O[klK/\ZmV4nGd7X6J`m,hEBaXn@!!!!4^VC3WzJ@30t#>S8Lo6n.&mTBMhs8W-!rsJf,!!%QB_S?NZ!!!!=n/B+Nz!7%pd$NL/,!9dl#_$^5C!!!#CPe^N1r1('H08fE?nd>Et!!!!iWPIr:bQ%VBs8W+(5re]S"Rbt+T'3Y/]-H(_1Ju5YWSGfi*Gf58MLB_$;=Y^7U5TnX4q%QbN^S%B!haC>a=V&jkuh'1/sdOqXHHfrK60X8k\]#Gqlqd^z!&CLg$NL/,!.Ym%^g$tn);tr'zi+g&4"5$F/$NL/,!!#QE^^C,B!!!"XSA5L4zJ6'Gnz!0+Y,$NL/,!!#4?5RRPl!!!!ZZ+p_I!!!#W.La-u&/!hB$2B=VISMo`ER*q1Ws\n-!!!"pXMA'Ipqg'1&+aAdl<G2AXFXRA:hX`=noM(dP^)+G85'tl"AMZ>$NL/,!!)M2^^C,B!!#Q'%D`DPzY_g.'z5hua_$NL/,!!!!f_!VF,s8W-!s8Q=ij0%O7ePUS:b?iHu5&W^I.JJMWFeLE!5RkG(%U(aA0#cL-+SJTL0`+#.<XQ.])&FN%(WN)PiVO#TVlP>gOp_6i!!!#cZG6hJz*iZq[!r)t)6'.l0GiY@?o+mBdAP^nbNiK!o)*I)mP%'LF\=:oC.[lS+R0.A@*Tqh>f'@AIHlX.8\lT4?2hc=nf/7^B*af?Uz?Eq:N$I9'?S%`k-IZ'6pz*)dcl$NL/,!!!tC^^C,B!!!"L7_fB3z5\n1'.0'>Is8W-!mMZ$(s8W-!s6_W@s8W-!s8Q=.[..=qdom+Z!!!!a0c\$t'Y",Bs8W-!$NL/,!!%OV^g%>=+q!gm'N8"1'7n?r>Rc`ddd#u/-FV+WW^kTE%>,Ks/G*K+mBWiC]ZOJFPsH+A8qajfO^PA9#W_B%YFUm54GV^Lir],n=hCMP`9uf7^2\tb0a+,3U>2#!)_j-$h/t&o<VIU(oSZ&"CKq[).H@]\NiT'rr*5elBE4IEgsh#_8Sq]@<GPYQN>jB."gp.#$NL/,!!'g%^^C,B!!!!YYeXKT-$j_qedQVC62s`CYF%l$$NL/,!!$D^^^C,B!!!">_nZW[z=HC7&%ptsj%LUs+mgC6/SF9T[>SM5o+:girS[ks%#jAFiR3J,HEEikOzUV=P3N:R#Ks8W-!$NL/,!!"^&^^C,B!!!#0\\RX,s8W-!s8W+($&gr1'=9cKH:[H(OoPI]s8W,e3r]0Zs8W-!$NL/,!!&:i_!Yj9s8W-!s8NH,z+EkP*%"sZoOfZ3Ac?bt6?sGu4aMV0&"#`2,[3MH#\L+A'*#B"K<X]7Ff6P9^4E^0h3\^AHTNGI)J/]7K=VS]nlf>2Lp8FpC-(AHl?^;Dj$NL/,!.[0?_$^5C!!!#GFhe@bz^f8*S']o5_4\[?nle,e']!7aJ;D-J>%1<.9!!&[h$Gd)Mz^TtX['_XShO+k1\S(0IMJdbGKULE%fbZmGlXTA@tUX=/,D^/K)'C+B#aBd'bs3`1'[7(&#2`]`F(Te:=a<j>nK95_8]*p25C@PjS*@A^,d,`ITKF30T$NL/,!!"-l^^C,B!!!"L9>Co8zp9VOBz!4B)I$NL/,!!&1d^g%Q3"t(c!Y;p(&E''rV$m`W*b8L`gzAAc1jz!"cWTmRI6Vs8W-!s',c>,WmaJQ4!Zm!!!!qQ,!b-zS\)ZFz!$&ei$NL/,!)Sdk_-@O)d5+fm2MDu0,lrcYEh7Oaze>>";>SAA9NT_>^c!A<bc-'Sb1k.=XC't"A!!!"^YJ:MGz=1#bJ'OnMu8.n&o7c'Z>YPeajX/hX3Op_6i!!!!i[(m%LzYeIm\z@)rkp$NL/,!!"jN^^C,B!!!"@Vn`Z?zR]8VX#R^%uk):Ieb6n:M!!!#QV8*H=z6Faf=z!)p\K>R/KtlG7Gl1(+'^!!#9eft[sqznA;tG%VC\.=&0XZ,drq_-_M7`z!.]+*>QT16$NL/,!!&"q^g%*N8Ipp]$QiUZ*3lkf&"^Z%>R*!Hn`eME`*<K+`:V9<$NL/,!!"-M^^C,B!!!!j^qa1_hNNX`a"pIt)MA]-"Ou@W0ads]zJ%uElzGb`%^z!5GkU$NL/,!!!D=^g%TK\-EXkX"oX@T]]nIS;-bLQW7O#"WK&,#C?gYz330j_f`2!Os8W-!$NL/,!!(fQ^^C,B!!!!QY.tDFz^Uh3c"%%c"$NL/,!!$lQ^^C,B!!#PG!5VnHjCQ_!=@NXd&.8I<!!%Zm)o2m^zY_^(&zA"tfq$NL/,!!"XW^^C,B!!!"jWke&-QiI*cs8W*,z+N4]($NL/,!!#8o^^C,B!!!#7>JOK04&:kPH7o>p4"umPA@B0J>+I(^)bR!JkljL,Z9"$DUq;*<c]b1ohGH'tL0'E*o/[mL]'mZnf^n3nLJ]JDb?Ph\RYJ-iLu'l8M$%(WX`3$3^U6us:0^*;%k]RW!/@[M8r!u,n$A?7Y'sAhTHLA\`/\_fh2AQAne509s!!or[k53>hU=UhS=]A5_&",113\e'-6iZd$NL/,!!%Jc^g'09`>7doe=7#7p\r_ilf/]Zi&<dFeK(:sbFKjj3RYeD2muk;,]!E9*#Wj_?J`$6:kr5"G3tm7C-EHt%jEl)$NL/,!!#g*^^C,B!!!"@]YIbS4OcG#zJDS2Z$NL/,!8./P_$^5C!!!!$]YIbY`VS,F.#6^4^K_/!B1slVB$STk]IiPLrr<#us8W*,z!<9ODmKJpVs8W-!rsJf,!!(N$'>[p>"EjPY4ZBQ,U01a-dn^Q##XXZ@n$Aton>c;7.$J:`%[9HNJ_&+OPH=`7-1BndXgD_%gs?n?&^JLA8SEjqo^8OTs8W-!s8NH,!!!!I()k!sz5apIn$NL/,!8q'#_-B9.M=frPLB/[DQ3kb9D.sUFIe/<\+Ja9V6!Cm$>RG:u.$`FK-)F9r@]V9X>[QF::)4rZ7[BP2k5/AVWi^n"$NL/,!!%)j5RRPl!!!"(Pe[Y,z1p=\&z!:65k$NL/,!.5M"_$^5C!!!#]Tth$9z41;q06-;qcA#jMA?XMrL9-5G`6H,5'Yc1s+X0.F1RVm+EOVPQcf>e>^pAE<\l*M0&j^:1&JK"JQT?\cP3eEKt0X;&dz::%`@%grWu,][p/p3O6UKLsF*$NL/,!!(oo^^C,B!!!!INPJd,`b;@OimD93-RB61z!%tXomO8)7s8W-!rsJf,!!!!L^;(*Vz^gb(ez!76D7$NL/,!7].2_-B:D'F)5DH_'We0Bjk?M.["/Q(a&S'cq*NIXuSl,#G'WZ16<UPA+8*7u^1qGuscMB#&dJ[H^UiT6utq)Y06*$NL/,!!)/Y^g%&=Op5ia>QcQ"WWqnes8W-!s8W*,z!5N0]>X<03$o60X`I^2rn4[LMV`q0k=gum%'I=&!a->eor!;ulrduAX0d0M]&F.u&Sm',-o7/$sYsA5o@5QWc:&5i7#14/m8Kc(^zJB#C?$NL/,!!!MA^^C,B!!!!AF2/.`!!!"L&];Blz!5MUM$NL/,!!$E>^^C,B!!!"A\%i@OzA@92\zJ.9B2$NL/,!6FL?_$^5C!!!!ADSQV[zqRaNNz!0X7q$NL/,!/URl_=$pos8W-!s8Q=i1_R^Jn%,S#Uo40B-D"Xf%[RplJ;(uLQN-N-G.>7WX6qZ'hhOh(5fh+q7m5=hoJa/\HuqIMB,j\oQWo%)b6n:M!!!"lc9Ma;zrkZD<MuWhWs8W-!$NL/,!!'6g^^C,Bz<l",9^&S-4s8W*,z!8*UQ>Rfg$MUC%1<4Nh\s.q%Mz!5m>P$NL/,!5N:X_="hcs8W-!s8NH,z%(X/Y60:2`hh&.6X$Tmto-Tppj=7D[gkfK:R$XY,_F-pT1jY1)H7;\_)=I:M'U1`j!`"[d/9q<jCc&pY1?Q>V"3_,QzcD85`z!#i/Y$NL/,!!!Rc^^C,B!!!#/U;1#"3o9e14r[no]olp_n[Ot;#'du-=di9+3"WQHre'M[om7]L?+s/A=^]U%_:!7GnP;8[qJ#S-%cE"873iBT`sVkI!!!#(Z+sTR[Vad`ilYg32.AQ3+:A/L!!!"A\\JRQ!!!#?dfmQm6+lQjQStjn;)tg,qjiu)@"=!bis,Do#.jDQ`SdtLlQG&?0aGmbV2g`S8n]n.gF"=$"eeVup=VfsA6_tMg_B/]s8W-!s8W*,z!6VCY$[WSj8)\ci^K_G[bKHI]MYcV(B)aXt55oSsNe[uBz&9ttuz!#j3L$NL/,!!'fK^g%,5"^5:6Wtl'Cz?uWmhz!)pVI$NL/,!!#s+_!^Rgs8W-!s8Q=i-V8EH%+;T*#DNM(-Fq7+Aj6pf$mB1R"G-SG9ACDEm(:7pYB3c.UEuk1OGR`.MVmAlY<iE'n8b/[[XIKbg^=)^!!!!aJ%uElzrjBNLz!'7^,>SNPBkOR75P&1m7:;oVIAl\DG2oG'Grr<#us8W+(60Ls0FC#d"S@dq`%/d60L*k,VG?p=FjG\c<?GuWBh0-E76`%)(4HG.3X<#I+,ssoG_t@R&?76pVq_/p_EL@17z=i*E3z!&qa0$NL/,!!"dg^^C,B!!!!aDSTK["%i^<>R%'O4tLun$NL/,!!#is^^C,B!!%71)Sld]zJ4IC[5sQ^\bN!AJ9XdqI1`HPOW>uS/:=JL>P[gn9#&9e\s38Q@DUjK![L'*&;nAlJS\!f6\1HOn0Njp.V;KQ5+);5azW1:X2z!'l(M$NL/,!!%kg^^C,B!!!#;Oh_>)zJ;h8Oz!:RP8$NL/,!!&7q^g%4t8#rLU.(&F!qX1$Us8W-!s8Q=05%kAS:AW2k$NL/,!"];P_-@7oQ4IJ%6jSGRzJ.'91mXtN=s8W-!s'-,D>k74B_/oK0<=o1YJ]QPM&hm`IXZ6Fs+cHb!VcX(\aX8DCz!11",$NL/,!!%Ou^^C,B!!%NL_S?NZzlCl!u5pC]s=bF$$<.nR+HG%&U5<)$p#p<e$;:kag'T>`4]=shDYAjhcoPh"$QA]G(fT,&pW=oF$rZ\!$[sm]lf%^W5!!!"L/&B"/z!5bbO>_rIm:`>i<%VYt:HcM;Z@e++M-iT+l/3X=/.:R@$$')YX&^*Joi2cH[q^c_8jDr9-bFCSJdb^l6M]3),WAg'STKg>ANIZ4=PKC&tQPrBs<@63E5'1!,;tl3'7EBk$5n&;W+>*ZQ&T3eU-/"#7$cm;7?5WI)l!,-D`GsT+k.569ccEOi$NL/,!1^,1_$^5C!!!!]Q,$W-0RXh!$NL/,!!$8i^g'1PjXm]\MiV7KcGT5+P=$EQA:/oJHRT#m*U!0R&sbKW##C.EIkFXlCd,`^1U=\&<QfcP9c0VHkRU!4[PW]A>S'dhZlW1b5Ql]&2[@c'd/7,Y:_ihSec?!;J.?XG:_R(J,ZN6q9OEesR(U"e0s#*nDn@7h>X8YmG?$i(GP04Mg1uAohmW^c6j<%P-_A!3I(^h`h_\<UT;%"(8fqn2I>E"q.gD\?[%Z;EO?HkV9T;Pk/mS!Q"$?gZ$NL/,!.^Ta5[6Um&lud;HGmG&HG1MXNBLCbPkEdo6V;*%H/'Wk.8]RU[&)IjQ9ACY*8!W'HsH8[1VkYPYdk9AR4jgB(p1W[>RT*:h2hc/];C<.W!`S*!!!"k^VK8err<#us8W+(6#]8N*mqX6^cDC6"$Wl1oo[/D3S)uE[g)jt<P.pNbj4:>^*8Ql0ilPjnVrc%+#ks'M/t=r<M<!konZ&"BNjiBs8W-!s8W*,z!1q$B$NL/,!!(r,^g'/G7r6bEr%PD^H?NorCe@DG^^Pe&c3)E'06"AAi+Qsti`I<W+(!Ls*"gpDJ[Xg/AGC6QAYgcWR$*;De(oZ;$NL/,!!'Nu^g'1&+e2;"V9-I_'.^ONhk9W)HfUgDn4/H@@nkPWeGc=Z9ekr$Q=c)MZC0-?0?_BHT)ieG5dMp0dcGSKH6,Na$NL/,!!&[Q^^C,B!!!#m^q^<Xz]>)-d5r;$NS[%8Q%/$XsN?sd!+^W#O^57`h%a=bGd!3=c8#5T34c@`0X@C3uFqd)mQ`FZZ$7^.7nRijUI)$->j2DB+!!!!ARgHn=z!;YA7$NL/,!!&Ua^^C,B!!!!O_S?NZz?tR2Z$.?%3T(:CLMZsOhz-EFoiz!9Bfg>X9kK]EAKB21g.ldku+=9PZSfCTUhJ["98=EsrbEQ*Isp#bh.pf6*]qG$DaJm+R';%$UYgd3Q9_'s6LOC"e5F#->.qRZ=]^zE)6PN$NL/,!-CIE_$^5C!!%,X'>a*6rr<#us8W*,z!&27)$NL/,!5Kl35[6V+/*!7bpD2Ea1`k7KeZ/7V)D\n<`Fk")[@Q2TIa,b;c3A,I'X]I]J@p*(.8LO_^/J;D0\(K8KJduJ*GB!Z$NL/,!!'U:^^C,B!!!"s_n]MCoE3MI.sAMFj#h2lk#ce<8QXE;+$n^'f=&2[1&Q(u4Kfm2OHGN<J;K6O"Kk'k^%6<k]B_&Q-eaPC<h#\SNsbpf!!!#u\A/IPzMn-V2zJ:GDN$NL/,!8@$"_-B9F6/!C/mD"ioWIG1ao-L>t^tUm$NfW6*r_<O_oQngJj<qVfhqDOBSAClN_\+&01O4OjG^0Ci*OMQj+.HqGm\P[<s8W-!rsJf,!!!!9LqjAuz0U=s3z!-k*N$NL/,!!!je_!WcRs8W-!s8NH,z<i!N9$rT1%/nJH`24+7L"q(D2!!!!UPe^N1N"nMcJf]/S8.,Ct!!!"J]>+dS!!!!BlnZBbz!-!"p$NL/,!!"]n^^C,B!!!"B^;*taF(SuT)2HK6jf2"UnGIhFz!7A^"$NL/,!!"jk^^C,B!!!#'FMJ7azq7=@H&)"-^dK0D"qjmI4/d/!g>Ql=EX*Zo9z!'e97>Rh!D:$m+fhi;4*3^?XO$NL/,!!#K^^^C,B!!%O$gcu5Iz`0S1Hz!.\t&mLK9ss8W-!rsJf,!!!#GEPMq^z@$8;5z!3i97>QuQJ2T/RL$NL/,!!#'c^^C,B!!$-(%)E;O!!!#Wh!i)ez!%>Ip$NL/,!$JcY_$^5C!!'[C)o2m^z;PLr7z@cB/Z$NL/,!!!>5^^C,B!!%Q$_SBCjo9Gu0_d4?D078Rh/h.a3'Dh4O$NL/,!!&h*^^C,B!!!!j_nb\Ds8W-!s8W+(&;T/ZD!E323:]G3h91=,e6G;U?ksh-PR,e'c3Mp#E$2TXkA=m&jUWIl9EWf>91@\SKXeA)2#\e$DPn\\beoBUdb'38;trX\\Y(7i\?IHf$NL/,!)2Yl_$^5C!!%Pl_nZW[z?u!LFm\Ts`s8W-!$NL/,!!$\r^^C,B!!!#gE55^EFG*]MrMDXsAF/^!AVp->Rbe5obJsp]!^/^\jXd6]kq8]T*#&nI;%Et@KR(Je5:<-HBk",+oEu2gfhN/*=:5*/!!!#-Uqg5$`%pKY.P!Za@i%^bPn2I1aARdn.OV[Kj(`$sk#6@]:0#]@*(5i-L[)Ol2PYC"D>/)LSB$Y-LPLlN"KrL@Zs3g`Z6P;(j]hq*C.07M%72AQ5BWB.1P#9?"j.2Qz'W&SQzJG[-t$NL/,!!'fE^^C,B!!!:m)o2m^zX1H)O#^$J/n9sI+%LW7:!!%Od_nZW[z<5QEYz!77IU$NL/,!!#0o^g'/BQsb&AP7d,>L!9qJrV1mjl*j'[ZnOVseJ>2TS"Ci8Ck\/P0]?>b,&4)5(`OZ^#hQMQ#1d*1HL/r8AiL@\$NL/,!,*,N_-@7eDI[AuLWSTbz!/@bo$NL/,!!'O#^^C,B!!!#?S\PU5z?+[mW%kZ7?VV[/ToIE@#5H5,hm[19Zs8W-!rsJf,!!!"0Tth$9zW1C_/'R@uY(-n_0C=RI3XAL3BjReC1f*_QY!!!#0\%i@O!!!!a<8BeIzJ4\0SmUN6rs8W-!rsJf,!!!"2\\MGZ4iCL/i4`(*/6c$mK*qYZ!!!#YUqlDVWW3"us8W*,z!&08F>R*1/7r)[)ZO6a5!!!"DT>1g7!!!"LD8O(n%^og#qX2pUml*WHs'W>EzGQnAgmW\[1s8W-!rsJf,!!!!a@DE6Nz^fS;Zz!8rgO$NL/,!2MOl_<tb2s8W-!s8NH,z@^<dS=L\X&P^+aU>R<RZ.)H32m(kSX@nD(Drp96f;7HGdPX385.0@Qm^X:Z'"-BPKM_FqB(%\aTD2#i2q+()I7Mp""eEpi9<I/q%kS@Du-.QAC]pr*="'c,53YLV?lU40H$tSO%]@>Gp*2gEFJQtJJh5L&3EO;1[p-k$>Bi!5[g\[[/8N,r'Pr+Hk\BKJ&HI'E4O]6-]*TA]FdHGfD0,kO-mKO%/B%M<mKPkq0>R9(cbuqc_;(W.U!!!"L*PoN!z!/@Jg$NL/,!14<:_-@>UHIV-HKI=><)[cWG!!!ub)o2m^zf"&S$'V;V$e5e<F_@i:?,<?gG.J'+t-OTnS!!!"FWk\uBzD6^kazJ4.5h$NL/,!$Laj^^C,B!!!!<\%i@OzE2p]Y6,M,lijM1UmU9hdcl]4uad@8b4+tND52cc!,sJJE*?B9h$.ZDQ%Y>3>GIs<VDduK$>9d_s"k!8g&<.Wglb?[2Cj/D^h^t.LBF=e?!!#-!'u=-@+@?XO"C,5LKIiF?DfVQi3+K.,TO1g`J4N$R%n":\\?rDCVYI3N,Ead#$'H7;Nn2A_Pcq%4FhZiIr9lC)Nsbpf!!!#LZbQqKz+HO;Gz:uMbt$NL/,!!"7U^g%7%K)>#q@a?>.#i?!iz(nSMNz!11:4$NL/,!!!S/^^C,B!!%Pj_S?NZz5]=GC5miUMTtZ!CR)ks<N!<o9dSeetp,GcT]C3sQe"jC@hbYepOBIZDCMH;J0)'nbFn.+&6!q<'?O8U</sV00+SG.Adf9@Is8W*,z!4'8Q$NL/,!!!")^^C,B!!!!jYeUVH!!!#1]J@;2z!-Gce$NL/,!!%>X^^C,B!!!"\G/+Ic!!!"L(rX3p"N[mC:^[7'!!!!BZbQqK!!!"L_SX(rzJ-!O&$NL/,!!!SK_!]"1s8W-!s8NH,z#aE,05reiW;<XcsbO2``Z$(rU1Js[Yp"7PZ'g,oOgNG"r;Y:mgo@OhoD$X*1hEic>>c2@Ka=h,6^0Fm.+MeslVo2gLX[Me(=YoYm^AGs9C't"A!!!!;YeUVHzVP(^4z!3h0m$NL/,!!$9>^g%#LU-<o3zp]Cl>$NL/,!!$c3^^C,B!!!"j^q^<X!!!"l!ZSr`z!0E\cmb.U>s8W-!s',uOqT#'DK\b"Z6_t#m'J:R=7)jefZf28_Z`AaAR:U5?OUD-h!!!#O^VF)?C*fF4%%'sT3?>XYnq$4Lnp2/m=1\Q>?"V];`.9abqAj9bX)@D;?K["Z'.6pJ`gQ;$r`T/sXGq7f200.j&aoD?s8W-!s8NH,z)PFkRz!+:;l$NL/,!!%OW^^C,B!!!"3]Kci)zGItWuzfSp6S>RO_BN0[rI;kKJ&'FOm@!!!".Xha?^rr<#us8W+(5l`\iJUAq"#,*(#UteJ&BFS$9MA%Lb#5:>ka!t]emna4Z/"KI2VSTPB'm[Q+N1cs4J$I1cTG35h1/<K1hY[`]zi*sJ0z!(`Hl$NL/,!.ZB4_![/Vs8W-!s8NH,z+FLs4z!8=6a$NL/,!!"jj^^C,B!!!#GHGBmg!!!"L:=;B8z!;F(?$NL/,!5L&?5RRPl!!$,A$,Kk4fq&1s$%-m,bN<VX(?JY<2&oNDV,%e\8WC6nP@ab<;)kF'WlgTa@FEldj8uMO;XEruc/IY1lR\!O@90"ap'Uj#z?GQ"&rr<#us8W*,z!76V=>X<R$VNnbj6$;1"NM309I^,6/Tc)_g@31/(hY<a+*+nR(_dMBp\<tVJ0:]rkbm-7B7^af:M!K2[H;,)S]E);C5oBu!_9]^Qr`Sjkq13\3A8te7)nCuZRL7'<o%\H"j[K4<@m8\t(9A(ia<F)7d?LUhi<jgKDYmia)fru#L9_0ezXJruCz!.V8h>R19`=abH9f'_Pts8W-!s8NH,!!%O1lUnu$z!2+PO$NL/,!!(Z'^^C,B!!!!%XM>2D!!!"LW5V"0z!!#L($NL/,!!'f>^^C,B!!!!a=2=58jo>A\s8W+(5nl0A[93Tu.?YcJpVsK>'6LN=h4^RU/`iLnobZ9`B-2^+fVnC#*]NNSc"5b8[@`$U.`me]aTFS=7^4TGLu\pD!!!!1dgEor5miSNp?sKhR$7IdMcDQ,cr]&nUH0;P]^<UKhY+1=KE<U<Q4';n3AO(1.\qU]-)>o,'3i+I>R<@9HC!#:GOeuAr8`?o$NL/,!,)oR_$^5CzTYLp8!!!!170(//'$(T*Q!#oNkm%g?DSSCRkCr_:'UE)'!"\IK)cM5^"hE=Rje?%]l3dRl!!%O7_S?NZz0U':W&?'K$]o>t,9FWBHS`VCc&6oS3Tj$5[@;J<uIp<'<W=&\+!!!#]_8$EYzLmPn^g&Wm>(Ps(WCE9Q2-^JcuoAp2hgNgmR')Ioo&lWZ@ERXsbZRu'Ms/Q1B'/:$7'927BI1^"qdBGTuo^C[h6W'A)9Z^1J.qddTZdH.)ZO]N""QF>V)[PObSq1<^a`\+V^M2UE"7)-a?$..uSD!e6Ug:XIqU/s$-"&(A%[tb-Nua"XUP1J<NAU:(0OpT,&(Nq)LijJOQfG/jpK_`cIu??R5^n8rVR)+d`=4sXYFFf52ANt:*=@)pO8ft;g'GORX3bS\B4<.\II-7DJi/Y:d\'.s$NL/,!!'$l_!ZOJs8W-!s8Q=/rm,@/TF!)Q%T51!$$()i'S>g8'@T?S(?%.p3!lND<1.e^VVh^k`baE[')@b"z!-!G'$NL/,!!'IE^^C,B!!!#9^;0/'_#OH7s8W*,z!'#VH$NL/,!!#'r^^C,B!!!#qTth$9!!!!)+p>^izJ:tbSmU4`Js8W-!rsJf,!!!#gHGBmgzJ6p#r$sHAbL3`SrQ^W(<D[QOF!!!"`aZs)F-E7g)c8e-NRZdLtZ3`?3DWP:J$NL/,!!(QR^^C,B!!!!;_S?NZ!!!"D)%==hz!1'S!$NL/,!!&Ue^g%%+j[6YV>RCOVol[7a]6W?Y$NL/,!!&4n^^C,B!!%P7gHZ,HzI&k$jze1_fW$NL/,!!%eg^^C,B!!!",Btt)Vz#-5NIz!$/Yd>SH*u0u*&0ijCOk?!SH;#$kPJ_@$>D!!(B.$Gl.Brr<#us8W,e[Jp4+s8W-!$NL/,!!(Ze^^C,B!!%Nu_8';AcIM<)oe%3s=1qNB$=JI6_q/dJpJ#=4X_X[=&%.*a*[h=[b0'1Xr`lB$W.T&P2C)PJ'(+D,RLR67pk<t,i<oVcz=hkCFzTP;40]Dhj1s8W-!>RGIEXcf+TMtuPW$NL/,!!'7'^^C,B!!!#EV8->%^K0.eqeAB+]"c0>d\*hjJ5[tj`t"24D`SQ:H1fSQGP<O('jeNT%1Y=KEg;Am,,-,>2Yh*c>mRae(_e/)([`9rs8W-!s8NH,zqQ%C>zW9k&1>SD<DnV,.Q;Co[oaS=,Z!P?M"]F+]>!!!#KYeUVH!!!"LDo9?uzJ-<g+$NL/,!!!:W^^C,B!!!#f_S?NZ!!!"LX2;YW"@8F<jU2%g!!$D"%)E;Ozm]XD6z!&_4#$NL/,!!(qe^g%@a<L8GDg.-L::sXKgeI)?W!!!"P^VC3WzfV-)c6'!g[X7>J&Z^.'X7tLar:=E8"XReMG4hKpqB\T<BcJDBCb/=^U;f=l6j=KrRj`U'>*>_bj":boPM0tG?DKcHgzn$'S8zJ==Bk>R&,Fc#l`hm`PS0s8W-!rsJf,!!!#8[(ooMFWE:(Bj:ilM9Xe=)dFlodfC?LKN_u!8K!<.qrOhOXRQ.P3TE,-,1K,nbEB(>eXj=2/u\1@jSoSf!!!"udPAZ,)?9a:s8W-!>SrD.+r.j:Ea_6HMsh)qd7sK8gWOa2-sg-eoO#B^-77rI`&osj>TG(6MXLimhGM:q`PlZn2dAK)G/&mWJU"-Jf<J:[5n[1q''&_H*h#8!$;9)?/1:Pl4u&6R2s7q[<LJ6S*C?Nf^BHuPZ"Allna1Y3aNF*>f`YtaL'N_.nS1[.]XV2Q..I@$%FA:N]aFf?!!!"LY.tDFzahbb#z!1^4-$NL/,!!'C35[5%)JNI%12UbHgUtp"F%m2SM\*Gdn>Sk-;W,f[FCLB3#+`0h"`)MAoO(-fD/6iQ8:LY0,gYhG!?+gUGz9WZ$76/&kS!R2b,*uLoBlOF\YZY%pboB@j3REk=mK2lDWJcO?'Tfbq*lb/QnfV.9LK3'@g_HG%j3&2&O/"tM+F/'*C!!!"L9Z+XRz!-5TbmUH1qs8W-!s6e24s8W-!s8Q=?h05_/"o5>RRut1/jEuK:<"=r6s3nql6%O!4dpZ@r_k<%/7Sc6YH%7"d/l;-Zi1l5CP<)oH:Y\E`-rokP2o[L_\*+/%aXiTG:A;]="VZ=!B&9Z]\ggrN<2Lk<R$$6Ch2L0p!Vd6.[@h]7]!csr+chI9<6pZ#N56&>5;7GBEd05<V]>-tM\VCj=oh0N(3b03Ugl7%,RXSP!!!",GedPc.p<;\z-,RG*z!'jGt$NL/,!!%OY^^C,B!!#:Sf0B]Dz+h5;qz!#UF*$NL/,!!'Ns^^C,B!!!!QID?3j!!!"DrX$CKz!!9pN$NL/,!0HUU_-B9,W\I1<+d$-\jdu[,%t#P/aL>kn&a!D@0c45PY"9Db:!pN>S273i!,M<Vqk'%1@=X>pjp1HH=h:8FcL8(d$NL/,!!%D]^g%7Xi^0fre<9orVS<K=!!!#?=<#'az!5NBc$NL/,!!!Y-^^C,B!!#"7$,HuL!!!!Ig]PA#z!2+JM$NL/,!!&Ro^^C,B!!!#'Y/"9HU9Ho8$T/:lzC:h8d(-8.d[sT2BOfa`ji83nTK+W![JkOj'0C8Sd[8Wq85g623goJ,(l!]@#C2<>3q:_DF$u0Z,gFaa5GN2K-["nq34^()^$NL/,!8*eN_-BTr$%E8i6&FmoU(s?js,hHiI3dm],+c3O5KR'&bA%NOMU_$i;b_%C,LJ5iIRfkMKrKr)f6gb.(5j5UCF?GQAqYDP^?l7=^^C,B!!%P%_S?NZzCVddoz!8*IM$NL/,!!#95^g%F$41tnp?7+/SViQ*VX:f7Uz3)BUk$NL/,!!)975[4@(YZql[@SML[_>*RF9/Q8)`-g=9Xe!lJzJ>C4N$NL/,!!(*R^^C,B!!!!\]tb!Uz['%1Pz!/\%t>Rf!SY$_,:D-$bQ!)Z`(z!-!M)$SsRp1G^i9^C(#A!!!!3]tb!UzE,iZu"G`9W:CEVZR@0J2ftRmp!!!"tk8D)Dz!9:<!$NL/,!!$&p_!XGes8W-!s8NH,z0YG1/z!-j%0$NL/,!!%PQ^^C,B!!$tU'Yt.W!!!"LR_ccIz!(=0/$NL/,!!"RU^^C,B!!%Pfj1l$&!!!"pM&O2<z!5MXN$NL/,!!!;*^^C,B!!!"W]tb!UzK!2rtzJ0)PB>X<E)P3E/`IC3M?W2$nB[`Y5:&;XD%(kGMCWphrAA+&BCArcKDcIZ'EcGC$X;`6]RiZn/Im!#<T*Yo-o:gXY>z5d&p.$NL/,!!&%[^g%EuGSK4^X,jW4i&CuK`jEhqz!,.k;$NL/,!.a.J^^C,B!!!#rZ+p_I!!!!?TeaFlz!*HVD$NL/,!$#ho_$^5C!!#-1)o2m^zTsMNBzJ3hsU$NL/,!!%h9^^C,B!!%Nt_8$EY!!!#WarJ7c7K<Dfs8W-!$NL/,!!!R[^^C,B!!!#[VSMU?rr<#us8W+("hrN^DtdL&@@$qrJg]ce5ks;L3K2H+q\7>I-5UHPRJf%N$[m#2Wb`[oFHp*_ZH<<$%=985Rc.sA6+'oM2GXD&q*5aV9+(_"!!!#B_SBC]U6JF%'L*6=z!$Gsj$NL/,!!$$)^^C,B!!!"lJ\YM)Bts@]an4UHV'b*>2,VtgUQE>Y$NL/,!!!"&^^C,B!!!!=OMG*M'9iBP8^\,tCESp(GBEoX(o=WG&s+=H)o,+e.k8oA-"Kke1UQ2sgC!u]!!!#:]>+dSzd$;BSz!%k[qmXkK=s8W-!s',UjUKg*I7[TWf5s*J]XCnaC.<diC@2Bn2`<1\SScR5BHmH/:[;7i=iE7C69N9K:84&.Pe*+K,0`3(o5,N>ubf#KX>Q_33"7Eacs8W-!s8NH,z+Dno!$A=<gM5n$]rc"A8zJBu-K$NL/,!6B$\_=$dls8W-!s8NH,!!!"D$k:&@f)PdMs8W-!$NL/,!!#8l^g+PR8MnOiY*m:h!L0>>QSc5E'CW[\G^tc>\3lC81fSaed(a;V<HWM8TdC7E4OI)m[@%iA4=)BCMr9$o"LSVIAIT`?kmLD]8!qBWKMq7b6U'RW]\Ub]2Xe$A]+M(F']l;KQ(tfQnTp[m,RU1#YhY<F8UDWaf4\9,']EDqUP24b3AYgoRhd/-!9"`'K5NWTkt*&DB[In7qU*De:F<_!i7RS#+f!B@T`MB7";TNoLUuLL<EH*0RL9)q!!!#?JA;Nmz&;7h,zOD#!;$NL/,!!"@S^^C,B!!%PL_S?NZzc0W4Rzq"b<5>Rp^]T(_`tK,6YBSQsu?$NL/,!!'f[^g%-k9lM`@.sl:Ez!!C-S$NL/,!!!"6_!^!=s8W-!s8NH,!!!"LS%ufIz!8OZk$NL/,!!(Tb^^C,B!!!#'I)$*i!!!!>d5&NGz!6gkH>SNq+&Vs>59SOVGq<pI=.-p3P@bqIm!!!#GS.3;>&!''!mJX(7Vod5g8CRWL$NL/,!!)#h^^C,B!!!"LA&.L]rr<#us8W+(#R<[t`,qa0U^I/&!!!#kPJ@P+zgpb(('YDUla8>#LEVHk1Yi]O@g=-2''FOm@!!!"R[(m%L!!!!akm>06z!.]L5$NL/,!;LaV_$^5C!!!!mS%oC3z=LQ!Qz!18SX$NL/,!:4G?_$^5C!!!!aJ\VY^R@0J2RCU(;)oAF.Y37//UbleV_I:MtNSAIpGaIKmCZ8QG$NL/,!!&;!_!WcQs8W-!s8NH,!!!"Dk8D)Dz!!U'O$NL/,!!(qi^^C,B!!!`')Sld]zTPVF3;ucmts8W-!$NL/,!!#i7^^C,B!!!#'Z+p_IzK!)lsz!/A)#m[TI?s8W-!s'-=K`M+u&?ZR[)qTR0QB:$ZmqG-8W'FOm@!!%NU`BXe2!!!!IB*uI[5spmb3.@bD@5+]unIJd]d8(Au$kpY%YdF<7rMcpL.@W(;?Bme?MLifQ`N8ofG.Za&W3\3<f[:V<7%2GB8T%cP:1H9VB"lLLN%Bq8eWrV;!tXFT-BY:AIf+.i$iM-"e+1_60PHc($NL/,!0C"W_$^5C!!!!)YeUVHz$+.JUz!27<G>R)1Da3fbqQ4!Zm!!!!+_nZW[!!!#/XUN#RzO;S;>>S)[dcsZ&[<@P@bXh_rK4cp*P!!!"LFhkdt'OTh3>??D*PuC5Lgq*_!I'G;[TaLi#!!"_/$,HuLz2P@ij6.#m=>qq(]`6p\joM&_'rB0f`;R4nI'64FH_p5crW=Ss1U5UJCA0G6C5e>^tSmKF8pk!S![hc.)B5!:T:97\5EC.FKOV``Io];,:FHr=t^d/>.!!!"LD;W,:z!5bPI$NL/,!-f.[_-@:nqc__Qn&onH$NL/,!!%Op_!ZgRs8W-!s8Q=iR?,?\)`]T'MgR+*%Asm.nVe'GD\#nhN'f(D#P0ob_L+-!m83tX.?[4?nAi$>&:`dqN1m$/IHJ\noG?@j2I&OQ(__;7=FoMV!f'`*F1]W"Aj&lI;fjom!7S)B7uJ79^U]\=X<US&odB^"Rau3(MV>O9Y!Q.Qp)qW=Yq>9`>X=.ZOCtM4#]?JXoZ`kb3mui9[/m<C<4JiFbM]`Ykp##B4]'"YVqf6\:,k']M^'m";=u$iU5VL[4UDHfh[q7Ez!5N?b$NL/,!!'O>_!Yb4s8W-!s8NH,!!!"`?kgEbz!19b$$NL/,!!#9u^g%S5dn1?$&4aWh\@1B(p9UfN4ITmjz!77LV>X8K:V&3u\X_Xe=>dK,''67CqQHlbupAj^\Xk+tl1jN6A6F_T#bZ^=6WmN-&[M>UI@6WGr*hX+6_^6!Ue&J?pz!6)di>RE.C&q3miTc5C*$NL/,!!)>q_!VC*s8W-!s8Q==(=-rgW+?^9_#M`A0i_Ct.b#nK?X+;A]<_AEkc_%T,+Emt?&KKeP_70fz!.i#&>Rssdf0P=r[RLWp]<e%mNXGgez?bd$L!!!!IKbhK4z!&/]6$NL/,!*$'>_$^5C!!!"L8AJIrOJKO/Z_!ce&Dg8o97dM2Wq:+#AEgdnA_X#cRat@^c]DJU#!P.9\L=6(kT]\F:E!KM<a-&Nf5n`[21D5oCC:+B!!!#!V8*H=z6b'o>z!$Jee$NL/,!!"[g^^C,B!!!Fp)o2m^zlD)-&z!4\$($NL/,!!%P9^^C,B!!!"]\%i@OzW.r(qzJ/lGA$NL/,!!%,H^g%,DSTO."C1[hR!!!"L2o*3:z!;NJ-$NL/,!!"jI^^C,B!!!#WGei`7s8W-!s8W*,z!8>?+$NL/,!!"-u^^C,B!!!!W]>+dS!!!!AV[:0Iz@#>o>$NL/,!!!A!^g%C(B/-)'&J$%J%TU83':2r0Pq!TnI*hTemNDQ0s8W-!s',jL$bAGr73g&a$NL/,!!&V"^^C,B!!!!j[D6#]bcIk",_ouN5a2iMLl0Vd`oHmM$NL/,!8,^,_$^5C!!!#&_nZW[zCo9N+z!(+B7$NL/,!.`h>^g'0lWJr<u@r_s>&EJe(Sm913q:m+-^(mU0@Qo^t+8J0kaX'8kO-Zt,[fgq*C]A3C80YqYfAap_dLRaGm$b4@>Q_*e`<uYG!!%O3`4u`\zrkQ;Wz!+3%I>QiaK/BA2!zi+Bb4zJ2bE^m[4"Rs8W-!rsJf,!!'Ns$c*2Nzq&.!VzE#B)#>Qh!3LpL>P:/a9X,l`shNbQtpLueiE(/_T9+j@^1-bCtdNb)%SOn4Nn7NH;WI#`1q-k*%IZLZlgPWB(O9AMsZErl&N2I&QD.5U"k%8`HE`^h!<Q08;_HbVVuU%#]DkF7X-6\tkQ7=\9sqP-):B"ba<A([]eP_)t]T9'DN;ep+ZZnCpsmY1Z?s8W-!s'.jQKI"i]Fps]Ml%t,?=i0q4gj&:m6E7@MC5mi^r"[PqE"d#?OKLLN=t(d\ph!5<,+)]njidaZ#qU;4bHj0<>X>+U&rQs'8VU-&YGOKY2X]eE@G.C:RaY,^cbU+6!^/^Y[!S\#lm/BL9gf?">RV-ZeU*M3CN/r84#X6Vo*nsmM>mPTs8W-!$NL/,!!"-N^g$t1Z`FN7zm'a\;z!"QcZ>R8>aSDVlT7IFDH[$)+uCbmSmFtG7BoM=Q<eO5U9>Qm[P6[LIbp1cP*HXYt%;$NJ;^`=?a_RKX^HJgQ4qX_:JZ^I<Q&`3_#9a^q$!!!"dY/"9Os!0s<;EE;V8oe),=:5*/!!%!;$,HuLzC952Yz!1pa:$NL/,!!".9_!XFBs8W-!s8Q=<FG'bQr9lg?..-<Q@,JQ"R`ePR>R'/nUR5_8$NL/,!!)5Z^^C,B!!!!9]"e[Rz>-bpOz)"%gK$NL/,!0A`G_$^5C!!!""]tdke'P-7<>Ygq>LeLIP_7U[#H)iiZ$NL/,!!(ri^^C,B!!!#b\%i@Oz=1>sQz!"adu$NL/,!!!:X_!XV)s8W-!s8NH,zW0G(*z!%t=f$NL/,!!(l[^^C,B!!%P1_S?NZ!!!#o:CP&Iz8H0"4$NL/,!!"C\^^C,B!!!!eZG6hJzUq"2Jz!;Wq9$NL/,!!&t8^^C,B!!!#pgcu5I!!!"LI_if-z!"$QYm]HNhs8W-!rsJf,!!!#.[D3.M!!!"L,/M&&z!)U#;>X>+U&;X=C9[F$oq=Q[@4hBk$A_ch8cdl9JS&,Gm%6\AEjXgFbl#Q?D*YM`9<si%aKlWC-205K43+K$EU^^H7z!!0UF$NL/,!!"-r^g'0;mK6g'@#&d>K/tCN)K%8,CA1p<jb+Hl-j`A)TBio\!:fs_JTRG<+]OOikh=P+%EGR@cm-*_7f;7(C>4A5$NL/,!!%Sb^g%aJS+6^QJhhe8LKh9*Mj7ZaG`^DA9B&]e$NL/,!.Y9h^^C,B!!!"h[D3.Mz#a`>35o1tHU`\cqh\F!f!!>g>6Zt%]oP?5'.<">3>?8ul_+@"haQigDFLPZ7XfLh?Ya`t45hc?N7F_O$YOjqL4h;"$!!!#7LsSETH2djDs8W-!$NL/,!!%P]^g'0Yod.`Dl7B1lN7_PBc'>!UP=n\80n%i#-RfMq*T6VE7?TV;##*b_0.?nm3'P,(B!o0R>*^VR)]eUmmo)Sq>Qs&C>5phqz!'e'1$NL/,!!!\C^^C,B!!!!&[_Q,YZRRCddT;(!L1Ug9ZFZ#'z!->Wb$NL/,!8)3$_$^5C!!!9N%`)BTX=P:aR-Rraz!$T%k$NL/,!!!M7^^C,B!!!#<YeUVH!!!!A*"'Liz!!TsLm`YV0s8W-!rsJf,!!!#gNPJd-4FL^4oQI#'\:=H:mV2_$s8W-!rsJf,!!!"2YeUVHzn$Tt!li-qas8W-!mdpJYs8W-!rsJf,!!!!Y[(op4g?8lFaWQa@*N$mG<"ghG@#1uTmO[AAb4\>b<G3?$;:tfBBh;b!mu_57V6ZT>!%FG(#g!K:Bb7g)o@E+NV[EJ)!!!!P]Kf^)Kd7o;$NL/,!!$u2^^C,B!!!!J]"e[RzK#>A3z\2au6>S6(KUO5(@XLbhg\``(jMCM^9z!0jM!$NL/,!!%)R_!^7^s8W-!s8VLms8W-!s8W,e3rf6[s8W-!$NL/,!!'XD^g'0>^[rk?]!H\MEJrIW!lC%lN57h"CG79m,URpCV+^:LN#n:&=9BJu6Rm?doJg?u/N)V%#R6VDP=e39^p=M:$NL/,!!(HV^^C,B!!!")e3I7Qo9Gu0_d4?D07A@a/hIs9)uB6[$NL/,!.]4.^^C,B!!!!"]YIb[7j8b74*?m7,.?]?6)H5r(eUoqmgg:`Y\/iqn@N\KR\0']Mc2N%f*$s1TP@,.^Z`Tie#ossePL[b_$A+Z2`VVW/b7B#-_Yc\7oik!<HhLNN<`\o7=.B1Ylmrq$NL/,!!#*k^^C,B!!%Ph_8$EYz!+<SMz!"Hf\$NL/,!.YZu_![`ls8W-!s8Q=i$S@?d-Rqud:?85*'#A5g;b>dV.!u5n3Fn9u0^?2F>*j]X9cj&F^&]$!^0lerUZsJ=SW`mfJmW15ciT91nI#<s!!!#3XMA'TmnkXZ`tFdD,<?XB.fQ",-bb!K$NL/,!7:QK_$^5C!!!!9R_\>_nc/Xhs8W*,z!.]U8>R!WDD((Ad$NL/,!!!_8^g%)ZKKqUqNUGu$s8W-!s8NH,!!!"@'cOmrz!(*d&>X8k9IV%[,=p10ESPDqQPdq;kFQI)jXK(V:jNO6m5`AQN(t):<s7U;*2S81i@u.:qbLB^A_8]ZH"`-14j*pS-z!",L:mP+\@s8W-!rsJf,!!!"P\\JRQz,,N'_HPEVQiHga'$NL/,!!%MQ^g'1&/s].+Xd/;V7";p_fWUsYI,W>ApI3_A?qc7YM>Qd(82BPAOtt^a\BNB!0:9WdRoF6<&`YF<d^X7o-lbTT$NL/,!!&at^^C,B!!!!F_nZW[z)771a#1f6Y+j"e15pPKeg`Dnt!)QIO6n9]lU1e#Q/MQ1q=]3LjS/=rnPIOU1I_KHOqXEijZ^mZb&r?fK8;0s%qXcuj@I!0s@ujk/)ZH.dg3(o+QK/&/7T#iQERF"3>R!6?VQ>+U>X?opeAke5ql&9rl*V80Y\H8Ud2nr#S'GtDCsg2uAZuXe+D@cf9MQ_K"4Q>$"GKr0FLe"$4$Q3q%s)8V<m\!S+=SDi6Lr.FS/e'XjdTfI+s&2tA"\XI8h+#%M7jOq`!ZPF!!!"N[(ooTTk7J#G1B$Fq2eOk$NL/,!!&q-_!Vr-s8W-!s8NH,zTOttIz!;<S2>X>9Un/70l1J?1(hsd:!8N4ED__R7J\!u4Z,gOS9bQhfu*TV\LL;,D8H4UZi\PWW92UsFreo-&9:2FG:CA/6D6,YXi=aVPYW\YJ*-C5-ojimkX#^RZYaQGWG7C6/D1EH\NXrA&1):?.0_)SB6"D+ASq9,#W@*jpjiro,i;n*28z(Y$6*6"7=V:I6C5:<Uemj/Z@WW3"Stc7s9?_a3[HeB;+:q#&qo\`?6XZ8QWZe/PJWR`cpH44BPm@c^c:,\m9f8f[8arr<#us8W*,z!.r)'$NL/,!!!k$^^C,B!!!"VXhY;Ez2Qsn(zJ60Y(>X=Q!!H%FKr6*"15154B[/p7=;7l@?Rd[M0]5ZV`2-$0/U>Em%)*0Nsh/[gj"K30GUPhR+D[K?6hEWW<#Ose^zJ;V4Z$NL/,!!$o1^g'1[/@ls]feE`XP,F/W91Wo0H@[4k0*S.EjnXrRO?*hM:Q7kgGm3tX@Dsg9YeCPNRjs[s9Wc4C"rMgKB&EQ_>XA&Hi%=1<gsTV1T9f&*_a-gQ21:E/.!SS]*Oban5aH7k"AdneGUWXe@lBH!2rhMH=._"*8KXYF^BGH&Z8^G($)dh's8W-!>X?;<jod.VBrX*f)KqHPL:,?-MH)6LlHJC)5=Me]Fu11:e#Z1Vg.Bl/m@6&;IKOD^.eT3nhdM%rfW\HK6NQH><W<$us8W-!mLB0qs8W-!rsJf,!!'NG'u:7XzMmU8-z!$AM^$NL/,!!#?r^^C,B!!!#gGJIGqbfp(8GhF;f+6>hne^0lqSdPMu!!!!'YeUVHzmD$GA%f'*`T\galgKD])5K'9(z!+*+L$NL/,!!#Wq^g$uo(GY@Vrr<#us8W*,z8A>hS>R0"giFe.*@1*&8!!!#sWk\uBz=H:0)zJ:5;M>R"`S:UAWf$NL/,!!&A!^g%R,O_bC1;V=KKGZ=$E2r-,qrjZ8BzW'Ca,$NL/,!!$to^^C,B!!!#p[(m%L!!!"L@_fbez!9Tri$NL/,!!)eI^^C,B!!!#b^VC3Wz%`?'iz!.\k#>Qrk[kB_Y`(_!%(TGXNYhrq9k;Q['<nT7#qE6)+4iX5_d!!)f0"i1QHz0"/Q#$h0ingj4F!:%!,1>Qk+;/__FR$)UkF$536.c?0Kpz+F(\,'O.\!VcuWud8q#)&4XNf\@UZ-rEK`IXY6j:!q2m/Ga]!?z"i7t^z!8-eV$NL/,!!&Ou_!^3^s8W-!s8Q=ieU`Lr=dH,gd<Xu\&YumODVEZ8WC*<!Fq\eGRBL//$%F(5r+?uk+IEGkZ(+Y;<.?(#b2YWp&E7#<A//*qWa$H+F["h1mbm]ADl0>iW`@pk+pc1Yb_<*F$sZ*Ij?]oP0Pud&)6FUnb9I]\JA_1=ZX.l"48C[.+!JR0e@!A!M[Fr[mD.k$Bgo?7-8\LsdJcm-L)kj6lG7#+>QaE=;[WR*!!&@g1;O=u!!!"LZIM2Jz!8k&s$NL/,!-mN3_$^5C!!!"t\%qE^rr<#us8W*,z!"?ZY$NL/,!!)`$^^C,B!!!"<^VF(V/mT7\Jc>]Ls8W-!$NL/,!!$2q^^C,B!!!#RZbTfW'8Fu8J,CL:7iSN<:g>B#$NL/,!!!(q^^C,B!!!#Q\A/IPz8>Es.z#RV9^$NL/,!;J)b_$^5C!!!"2\A/IPz?u<[ez!&0&@$NL/,!!$tW_![,ps8W-!s8NH,z[C*dXz!,JpV$NL/,!$jQ>_<qC(s8W-!s8Q=6d[)tTo]t@d%sj\.9\^!U!!!"D(Ce1gz!76,/>Q[Jp]j*j6_\'D0f>h6briXgslEE_SiF6KIgE683b+9^j5)-uP5-kTC-U%HF*?K<j$.-$)!eFX,,jEP2C,nZ?$$0Pn>SLE_)g7G^f&=s[JjFa)U<0c`CIS[3!!!"L+Mbct6+`Trbk\EgG.HWIWpX:Ug!gf65f_.r8T'U/s#.=qI3UhU1`@$HQ3lF+b5fplH$&H"ZtaFikm8Oj8RBiI(eY5:!!!"$;ZjiDz!!C!O$NL/,!!)Z/^^C,B!!!#;V8-=>pO[ArGRFKO!!!#.\%i@O!!!"LCt:iZz!#rYf>RQF/Cjmn.!'ik)dL-$T!!(L\)o2m^!!!"4EXBSMl2Ue`s8W-!$NL/,!!&[8^g%Scbui$`k1+JGZpCqY@NjFZ!i[.Iz!'jo,>SJ15gGW$_QCs>[7KGJ+@Yo4`.L]Q"SYaA7IimQ7o#A_2%$^VVRqVFR!^-7"W=&\+!!!">Tth$9z."f;Cz^miq@$NL/,!.YWs^^C,B!!!"hQ,$WjJL'+.2Zq-`nV+bJ:HpciLi[om%B(?1nC\SnAI/AYhEcI:!iJ.k_(00[]22^t+i,*iTuaqN7PD5[MQ6<^.gl=W!!!!6YeUVH!!!#GXp2]Mz!(F91$NL/,!!#iM_!^aEs8W-!s8VLpWW3"us8W,el2L__s8W-!>SKiEaL>r.7H$``2?6_'Yt[]N*J.N.GZi)+Tk_tXIssGZ+`(I/`sVkI!!&Z))StjUrr<#us8W*,z!2*f:>Ve;">'kK[mVJW7rD<DF>Z":_218#;f-Q-d8LLY]4u\`LfF&e__*:M8<#Cp[`pBHdm-^8+s8W-!s8Q=HWX`96(7P=T3B*`l@C18*Vu@Y:gMtCS3;&j)<C&8)>QoL91)-Mlz!.Lr`$NL/,!!""O^^C,Bz;nuWO?]aXm"3bc4&IH7Er_cH3noiGd6%H9=$DXa"eo[?h-<-0ujbeb`>Kul@eTJXA8?9(,2;Ng&W(4ju/OjN,_tc"G#p=1NWF-N:GE;o[[@U:C#]L.O!!!"L9YnLPz!0Y"1$NL/,!!(-L^^C,B!!!#ST"nS6QfF>k$NL/,!!%,1^^C,B!!#ji%)E;Oz.$MFSz!'.j1>S/(3,&0gR\cbWL445:9O*W2^zn<ja%mYI2/s8W-!s'.khdVa*p8j>844eiHi[t@!\Ea(oLS%7SS#ke&heTK)KGmVA#m#?dh%$p_cL3_gc6`mgVDqrq\rY*Pt-UVe%$NL/,!"c(9_-@\bmj=`R";>/8<sBFNK4i-N+Ed;az!4[m$$NL/,!!'I?^^C,B!!!!1PJCEh"jtmmr#Nr*F[9r$`2GTV==A>Ts#(WbG*uLjl(8'/??p\%ah9Yn:#fP+A0"U'V+j;4&^[u!QT+qe!'$l"oa:a"!!!"K]"e[RzMnZt7z!5uC_$NL/,!.^r^_!V3(s8W-!s8NH,zBY(ua62^GUd;ZVW6`B!RDV^(@qAbs@G7Z`b_5fB!$[X.9r\I7fEg'bY[[[>Q?S$9-caGfC8*=##3D!*&V&^>/)M;9+7g]j*2e&@m"K(/e+PM:^m^iGus8W-!s'-/G+25K\'Tk0Z%FRtj4Y"@F$NL/,!!#0p^^C,B!!$R*)8Q[\z5]"4Dz!1111$NL/,!!"(W^^C,B!!!#WK"q`oz.\jcez!:6LH$NL/,!!$fB^^C,B!!$uLo"YV5z@#_s,"Ya<gM&Qg&!!!#sar8*$6+Q85np(cX=1_aB"(9P.Ph'OoVGB<.V_IjI>NO?R'I6gNQI"p[W;unpW7N2_A9V7C5j=?\RTYjMrRPr&jVA4(!!!"L\AQ*e5uH$gLu8O57TSrPF3;8(.I(o1fO.as_Pc&&&03K5H/*Nh/le\gn+VW'^hR.U7bAE$0*7e/28L_ZZFX6ESL=jGzY_U"%z!&D("mKfTfs8W-!s',sBKR>&PkoDLsD93FYHLh+9s8W-!$NL/,!!"Xa^^C,B!!$sQ)Sld]!!!"L)oTN"z!0DE?$NL/,!!(Wb^^C,B!!!",ZG6hJz8:nVbz!0D`H$NL/,!"bn5_$^5C!!!![Uqd?<zJ5X/jzaDVX+>X:F'Wh_is2sS)<0]&V0S^gXhT>OmY!B4mdj"0cK\07_l:D7"%#$:q>e:!V/4*7>oDdiHXU08#4clPUu=AQh>'PCRUdn^;o%9pZ6UpC"8pTCr[+^>DRI=e90:Z*3D0&p1J.1>BJam-0p-_T;@X&n0n$NL/,!.aFQ^^C,B!!!"Z\\JRQz+G@N<z!-!>$$NL/,!.`b?^^C,B!!!!AAAAQQz1n_Wh$CiI\a++IpGuG:_z!"aIl$NL/,!,2'6_$^5C!!!!a_8$EYz!&VJ!z!+3@R$NL/,!5K)q5RRPl!!!"$_nb]prr<#us8W*,z!9U;smed"`s8W-!rsJf,!!!"D\%i@O!!!"Lahtn%zJ5=%t$NL/,!!%OF^^C,B!!%QC_nZW[z#K"8]60Ll]Et:aXahHp7?Lt>'cm"lqGmffNm=C%]>`e`adj)Bb6i?C^D:-a(qaANJE'QU?`3(eu?%4,:WFm;IFd;Bmrr<#us8W*,z!)SKe$NL/,!!$u?^g%JFG'n0rom_PMZXU^0>>#"3mK*=es8W-!rsJf,!!'eceNd@JT1kHea.#)Ohq>M=$NL/,!!(Z+^^C,B!!!"NV8*H=!!!"LNl/X?z!;a1?>X@/4cgqs2#%L8["PNeI59)Jkkf%,fVrl=V!e&84#G4h+BbTY_UOp."nU!n?$bQ]S=^fp.`mR'rnjPZUWAp_Z5oeU>0Eo>0WS>`e'f]\TJ0?<k"S5CKTo9_UC'mfWh*uc?!;UPC`%GH%kZh<6.%O$PouX`L'mm<"h4UP0HFF7^zN0M+_6-*k+PqFiQmL'8k+dEsAVjG./7Xhd%KV56SE4!^4TGcWoAKQ[.h"gV-9Ju.M_`->I[$B/FH-FD@bQ^!]'B0B"zoU*F!)aU"0h5s/s'ep$P?&O93DA6ok]VI`_rpRbV$NL/,!8p<U_$^5C!!!:>)o5c"FS/miX.t"uC:Tjs-)onphh)AO]S'J.5t>KQmd?JBs8W-!s8VN1s8W-!s8W*,z!9fEX$NL/,!!"^2^^C,B!!!#'J%uElzahkh$z!9LN%>X?Fn5J]!3\%#O<bqG.u6Dqi;!?$3m@>(;Rl7K6ban$>$#%^Q[<o<nSC)pjQ]ob/.p9U7<!\2H\&"6HXDaC[6#AsYa_a0-W>R3Wncbc>Ph\-@tzPb5`!z!4893$NL/,!!$D:^^C,B!!!"$LqjAuzDPOuTz!%>OrmYQc"s8W-!rsJf,!!!"LF2/.`z9YnLPz!*62:$NL/,!!"j\^^C,B!!!"i_S?NZz_m$oaz!2?7($NL/,!,*#K_$^5C!!!#7DSTKk(:kgIhC2=>MP>s^65q1.G*R.r>R`Ar%=oE;,S6V$DP(tXz39(Ia$NL/,!!%D5^^C,B!!!!g^VC3W!!!!AT(B`*z!+MqC$NL/,!!"@N^^C,B!!!"0T>1g7zF1/kh#'`nY_7s@cz:o"*-$NL/,!.^l_^^C,B!!!!i\\MGX['Kp-H[@a!+DcL3'Ge8+gtjJVb)2sQgHlu-14PR3.16+U!!%Po_S?NZz(;dlTF8l4>s8W-!>SGZg]ZJ'j:<s4l*8b&3W4.0qCKq;IWI>M_'eL6lD>4nTz(_[%g$NL/,!.aIS_![K\s8W-!s8Q=XE$<:o`NJ+;F8[:N0",DfM<TaVNjQ'G=KNYZXed\9]"',c<h,1]'q^9[gm%n-$NL/,!!(?Q_!^dns8W-!s8NH,z7_lfE"KR,/M[KLb!!!!uVn`Z?!!!"LTYS?J#P(k0DWAR5>X<08%r?uJc[ohLpIK*VXYK?N>i=%%6?6<DP*kRtr*/plU5^VCA0MDu&aY(raBm*hW.H;0^HeUS2K%Bu*N0\\z!*6YG$NL/,!!#d0^^C,B!!"V(1;WDTs8W-!s8W*,z!-?&n$NL/,!.3ud_$^5C!!!#uZG9]U.m'pC9i!Lo$&+Xn-`7giz!8"m!$NL/,!;#&&_$^5C!!!!KVSHG&;AQKB+_2Zrg\DdYN?3b_lBO1&,lq]K+n_Cfg2GKqfs"GW&H_FpFNh>].)'fXg-#V-Q_E0S9,0E@I>fFuI1$#T!!!"f_S?NZzdD*Kbr;Zfss8W-!$NL/,!4]TZ_$^5C!!!#5[D6#M1S7)Jm_u=.s8W-!rsJf,!!!"A^VC3Wz]!&p;IfKHJs8W-!>X9@\fJHKu`V%uN73$5%G)I_r/Q)7<ZM0;GPW91S)UV81/HYEN16a=ulg>0XSh#sr8tqQ_!uQIG0oPnujsoF"z!7/Nt$NL/,!!!/>_!Vg4s8W-!s8NH,!!!"L]YM;jzOKK#.$NL/,!!'fI^^C,B!!!QH"Mn=K4i'e'TnuRi>S1nYq$f1-9>LMYdpVGe;*Opdz!;M)[>["(EPdT=dg^cM%YDhaq#Qq:L2aU1ALmBY4dmTJIrm5Po'NHTj<MR^gS9U"FS"Nof"U2$30\j.NCT)Q0NXfj'cM,k@;bpt?/CT)4=@VpUUSZ4._EU\!$NL/,!!%OA^^C,B!!%Q0_SGTas8W-!s8W+(#G/lPPnSG.$NL/,!!%\Y^^C,B!!"hl)Sld]zP+]Suz!$G[b$NL/,!!(Ak^^C,B!!!#kV8*H=z8A`/I'Nn4d!SQQ*5?0Z*p;CUaUpbg%;@<I)!!%PU_nb]@s8W-!s8W+(INfQ[>D_j^;V)!u@`"9$/M\6Q7Q3nA7Z-Y;!8:SkkP;r*\gC`D[V)D[Jt4i_hp8uBUfRm%jt2e"no4ACS;M7kPeaNQQr?^.E%9WsI=>"t8[bj^7ER#D*++a<3bo;+5:;S=1;)U<"Pn:C?7G9'j:G7,_J7EnrN.X=,Q@`Cs8W-!$NL/,!!#Qu^^C,B!!!"XQG<k.z_mR8fzXP=`1>X9NemB`?oq'As"TlKbMQ]>L/MqGI9qG1#&s!GqSl[?!\gl4-nSsH+(QV1+:3dTU/-S#7l)WpeH'?<*>$W#IazAD\*;$NL/,!:UX?_-@O#%.e\lmIRG5YhHso7Yt.RzJ1/4K$NL/,!!&.f^^C,B!!!"DX2#)C!!!"L#/e4az!:Z\t>Uj4-Nt+Kc>8NCCe]+IhWU]oWA'6nZ1%T/MrS*nHR]2.%3VUK7n$4j#$NL/,!!%D/^^C,B!!#!M%DhJ"NW9%Ys8W*,zJ-3[(>QhL1l,E)eZiC(*s8W*,z!-jO>$NL/,!!FMc_$^5C!!!#gLVO8tz(ph!cz!"m&_$NL/,!!%Vc^^C,B!!!!G_8$EYz(q.4b)o3LZ>qO&rQ*H0Qh$X62mZd&l4=%W^IW%SQ$NL/,!!#QU^g'0gcuRDh,7]u.]%tc)=MV-2eT0u[&YugMBTIobX@AT#+A"bL_Q5]X?7@4>X_/DDF2A36jNRaX>^Ia]Rc.jA$NL/,!,,4@_<r<Cs8W-!s8Q=<p0,H5rlK-EW^Eoc@Pu*Q+12p.$NL/,!#4B*_$^5C!!%N\`5#U\5K!Xf$NL/,!!(Z3^^C,B!!%Oug-An/??&uc'CCd6SR7NUq9gYYj[T$Q@rBuL*2jFjbB?H=J]%=ni*CgY4f^D1:3Mn)f!:]FKF!!GlbTfC5=4:1/dhXZ!!(4F)o2m^!!!"dM%d]5zJ7HC1>R.\:rN.BQg0@n7Ne]I6`VI`66uUbj;;=uqGu=*LkPV\uk=,bp)mB<99Kg6Gf<p&Pj#B.XrdFS\9>uJm:4H2CTZR0+VH0GYOhO3#0IRfn5d8V_PZ$%k\Ubm+i_]-R0Rea]%d6&UIn1ECjQtp%;60L#zn<FBt$NL/,!*BpD_$^5C!!!!ET>1g7zfT!ZSz!"u0E$NL/,!5Phr5[5#,&aYF2dTOQLqV5oQ[p?/pIQlIj$3i5#WkO34TBGiO5tJZ&(9-_45ML`,WY*FtF[/1>QM!,@=t"T4rA,HdEKL[\l,<[V%kMbgal[;T(?>sG0MYPsUe26S*mj2YS1n1U<HM:MM)6eK%C\P0zDppJX$NL/,!!"+P^^C,B!!!"L@DE6N!!!"L!sZRLz!$8)S$NL/,!.Y?l^g'0QFtNdf@lBN%DRHlS;k5S^+!(*t\H*RjZ!iTkWokn=QCRS6hH+>_Jl(+rUM`^]mdIqKf_4=MhGkiGOB\.U$NL/,!!!"P^^C,B!!!!Q^;0.Mrr<#us8W*,z!!$WH>QpaHUYO4$&)1"@Hd8:$!g/8ffU<FQ$NL/,!-s8R_-CZfiLt8N7;=S0Xa"#A2TB*fn?,^I#q@juS>?l[#.b=V+@H4IljFWR:##Mqi+V@%;DIcem(gQc%"uj[Ysmq4&+6bXgq((Cl[FbQ%Vr#gpXOjo:M";mdsjP`7eB?KV9MZM5>,8iz!$I`G$NL/,!!(0;^g%"D(a+N;%oZDYF>^T.-Ong-b;(op$NL/,!!"[W^g&fJOk.R3%@Xf0Q=6<I'Bl966Fidp\3lC81cT$``P6Ng9Pn3<i##*o-%UQ&\!1"G9Em'.JZK4ZzN0(g_zi8k-Y$NL/,!!)i!^^C,B!!!!EPJ@P+z#->TJz+=$<i$NL/,!!!qG_![cms8W-!s8NH,z?uNggz!'lOZ$NL/,!!)Q=5jhJKs8W-!s8NH,z2RU>*"b!]\A9/+Yz^hCLkz!/[tr$NL/,!!'+(_!YKss8W-!s8Q=2bg-()@a>rG$,^!Z@a]cB:3:jcLVqs.]jIGt>R\Lp!WSi?LmYPpiGAr&zK"\r-z!(=$+$NL/,!!#g!_!]qVs8W-!s8NH,zDPFoSz!!9sO$NL/,!!#Kp^^C,B!!"tn$c-(6I!6t?V)^BS/26)O%03"MSP2cJ`p!sE.HEOLr28[-iQn(a)1u"$+,<kNr:`0E@-5/AC"T2fak'E@S&,HT;sjhhs8W-!s8VLWs8W-!s8W+(#KBcFnF")6>\"A^:i:>$]6.@RC"6FQ\!TLG.OH>8Mkr?q<2'n5$>C$4r>Qg39U4f.KL"u^?O?I8X3B/@$A@$goR*\C$g=s-T<YkQj)Bn7%Ps<aprV(u5[\"GJn85%;=Inti.+>5/li>[zLqpe6z!8s!T$NL/,!!#R)_!\B*s8W-!s8NH,zLlB+Wz!'jc($NL/,!!$i!^g%9ieK[[f*/k"o>VX3&6)EnZWXAIsW.cM=2/lia'u/XZSIUnar./q$ZU4QX@VOYR:AI8uat,k?d?aE9i!UZKDu+'=8UZm8KsmBRMd6\jz/%WN$&#,snhZQ"[fhe*JTl(6X$NL/,!!&[<^^C,B!!!!aG/+IczK=8Q'z!%#1k>Rtl*K`5(Q/G*K+mJF.Ai<oVc!!#!<"i1QHzQe4P2z!2*o=$NL/,!!$]*^^C,B!!!#/J\YM!\.>!YD^qV=2CIj.m[=+Ts8W-!s',Zl*<oaSM<'pUFI%VX$NL/,!!&+p^^C,B!!!!j]YFmTzfsea)z!+MV:>R@TFY0bd_%%4S00Qe'glY3aW"lkCQ683<kK%])OWa*l7ak_-W,@D#(9#&f1h^aJ_WfSM&l4O#k4:;,h!!!!YOMD5(z(Vmfoz!,SdQ>Rus/Mhu$[AAdoOC#r?;GOBL>s8W-!s8NH,zE.5S1z1fG=/>R^m#CV$+*+bek9hh).Az!:64@m]?Hgs8W-!rsJf,!!!#T_S?NZzB#2:N-JSS#s8W-!$NL/,!!'fT_!X[Ws8W-!s8NH,zY`$:)z!'7I%$NL/,!!!RN^g%ET#^<nJRllN#o^7_DJ!,?jz!"a.c$NL/,!!(lM^^C,B!!!"TW5&c@z^eqlTz!+:l'$NL/,!!#C(^^C,B!!!!I\%l671,XT1`mQkin4GYuqCnuY=l@e(+!t,)bF-*-p^?Vmpt'YO1aZDH7HoARRL,,Ts4/R-[M5S,2*TmF(]G5jbmOLO!!!!VZbQqKzK=J])zJ1&7MmN)?-s8W-!s6aS"s8W-!s8NH,z>`c`/zJ02Tm$NL/,!!#9h^^C,B!!!"HR(s(0zd\X`a%&M27W)9Vmrl.=O/IMOY!!%8g'uB<Z^An65s8W*,zJ6CGg>X=!@'7/bOKWhEEICGQ1n.:BZ1)SLFhYcn+8n#6nO_N;9igGL$/Y1#ga\t-3'XN7`dHr:T/J&R'l<Ff.B@:g*$e.TB01&/JOq:Pb$NL/,!!#![^^C,B!!!!;Z,#d?n,NFfs8W,e,l[iDs8W-!$NL/,!!$*,^^C,B!!"^d$Gd)Mz!(4P,6"H/tkhCg2%$C=aeo9X17K9YN4HG4jr'\TI,=aqJR&iL2%k8i<Y$b$rG*#s][EA].>Bk,!bN:lN9]0)!AOm1/zpm&X"5pmZq`"%F+S,q2DH?6ZdiFb1dZrqHZ*!M%s9M1-^KtP+9A#jTKD4ttHb+%($K\_OK;Q^d3[%Jb:mC"OW,)TV:n\[+C%C?UQBgVp1o)TfX>X:GIN^eA9>juGl`@l/km93AT.E4tPXN8"N)1K#+htjD9/E"a9TL+\@0gsOlM=LI%*G4HI`%["CZCB>EH(C-,zN3aJ>>X:9k#&S$>[j[r'\0pu"*"uSj?!gbhKmUki4!^XsD)8+MoN>G^KGt\M>8>'#]&TkrUTUVM-Hp%A>ED,7h1s5_z</DO0$g^a#*eipb^K_5_AZ^ZE9.*T/M6do1$NL/,!!r$"_$^5C!!!#Y^VC3WzMm1!%(kBQ"?(gKRg33HN/KM`+\_Z8,*1W_!eQ`0ZP7%?j!!!#e]>+dSz^hpjpz!;*P3mc2:ds8W-!rsJf,!!!!9Vn`Z?z9>nURz!2,"\$NL/,!!&(f_!]>Ds8W-!s8NH,z\uEIQz!.))h$NL/,!,N5\_=!W8s8W-!s8NH,zEP'!oz!!0=>maqL=s8W-!rsJf,!!!!a?,0\J"]e3+$NL/,!!&sW^^C,B!!'50%)H0XcM4nns#<;a)n-2Z#n$_5!!!!1YeXL0=\OKLMQ?Jc82\*H_(^_Ajii<W/]#D/c3?Kn(:SXaKt/M+/fd4c\lDp>2hictfK=3G+$2<]3VNslja^)=,RXSP!!!!]P/(<1U7aou3&;3"<J@R`z!/.;d$NL/,!!!!E5jn'!s8W-!s8NH,z]Wf0Zz!3s/O>RjXPU*k+s6j9Le'GK+n$NL/,!(?8n_<uXLs8W-!s8NH,z;S0a48,iPgs8W-!$NL/,!0jl1_$^5C!!!"LG/.?Ki6`=A&Y,:@(MeZCpc#P`IrT2)0chEbR17^-T2=*<H?-I9]f85FjBWm<)d_6t)F`BtL[;Od0rf:"D"VeMQjWlo!!!#7?bfn\60Fi-nI1=WI85P=h"^>%81<ih>R+Q]30K;<G7+BN!!!"R_SBC`&4S^[3,M88a^5DU!!!"LV80kSz!$Hm/$NL/,!!#ET_!X2]s8W-!s8Q=i^68=OjTKfOB(7f$*H7)NK!q7PK3igG^7)9DCdkg3-=e3"d'"BUhAD!^]:EH8,u\`YGHK&XN*t8mhWtOI6ONko!!!"lDSTKo!RVhij+J.=0H4&dc/@aQCS9t]h1*Zp>_`>m,OL3u#?Y(ET@i+sJS9f*\!0q43$_569Wjf(MufEIl_aocV]YNc!,[CE&+iPTO#.DnQfb#Rp.m\73kQV+73dd1Kr'VAh#fiMl'M--5#e?dAS4OH_rq[KdKm_Qs3,BL1CuYDE4O]$jU-t"e"@;P)[Yr7H/+j]HKejrb@psEec/l?`Lk!'44)g;jT5BW<P%ZGR-`m]l?8)HB2HmnV2E;Z*G@;ZN-p!t:o>A?o8aKQD-mE<h%tGe!q\Q0_^o6Tl3dRl!!!"4VSEQ>zbc&;bz!$7uPmR+qms8W-!rsJf,!!#7s%`)BS1(_>fSqIIOz7]4$0z!-j.3$NL/,!+P7L_$^5C!!%OH^q^<X!!!"<,l5:az!#<C:>X?njMjdb0ql/Ckm'dS,jCW,YgJ.Z:b0+oo37X8j0tIj>->BV@85:>K%"dH]",'c0,jigaC26,u>]sOK?AGZkzBY+\h$NL/,!.[_X^^C,B!!%Od^qfBsrr<#us8W*,z!-PT_$NL/,!!&+T^^C,B!!%P7_nb\(df9@Is8W+(%s7SESuA`<4`e67O>r[#$NL/,!!#i?^g$r.'3kl0.H-WU2)uDW!=Jl-!!!!A[(u,,s8W-!s8W*,z!-#kA$NL/,!!#!Q^^C,B!!!#SZbQqKzi-rIH%4OL/CruADM(-'WfW8<jnm*>__ni*Zk&5WZ/"o$r=E"WJzT"Vr-PQ1[_s8W-!>X>%&h`fYQMRQNb&d@^m+e@rZ-gYo3g+ZFG`:;U%8kM&uGM[Hi/I(r?ZLN__^ha9W9A1%/-j''V5*CD+kIq:.#KR3eR<^T^>S:[!nWai1EDI14f\l+pG*UnImf*4cs8W-!rsJf,!!!#-V8-=HnW+>=)Y"tkGmu6Xl5UiQzJ8E$:>TRWN[&%0pG$74JcUElSJm[=;I;:I"/7a2@mM_pu>Rqc7VD(A8(XZTJ]X1ek!t,)/!!!#X\%iA`AnGXeB%F_%"JT^p*t&&K!!!#']>.YcR?,?R)'h"eQ$"`<"JuFbpqRN*$NL/,!4Tp&_=#)<s8W-!s8NH,ze@NF'z_"S,N>RY+2@711"r<jLs>/jeXHlb9UV_`+R:,ARC!"HbL9o*/Wgpgqp.9f;5X$q842oI`.[nLD2&j/DPD<>A%eq=o3I8CTJaR&'X9;(S=h1*[T8jCWi[*=c("IuTehI2iF(&Xda/;/XLl:P:fY5Qe9#=M9r2@BKb!!!#o[(m%L!!!"LV8C%9RZ%4Gs8W-!$NL/,!!)55^^C,B!!(M,)SoY`5V`.nlnCO0z!'e-3$NL/,!+:9r_$^5C!!%PC^q^<XzW5$,Q6#]JT8_<1;_IK`l#A!=Es3/=94b28?i<HJO<4)4<b.kA:\L-(c2ccQeo@_)Q82)_MN$3["!q]$gUPqXXC'Y1Iz;Sg.R6+;^3#d5!J^7]Vfm^+V7F4]21<LJuHNlOU03]D9:I46UAW>r27MaWe@$jBFe7OT_iUMaV,05oh<=9P6JP=>o[!!!#/0FYec#ljr)s8W-!>SA3q2+UCnXV"EK28_#/PZ]68#k$CGs8W-!s8Q=;6;+^JFjNcA]')^5_K"-9)Wlh`zJ;V1Y>SMBRUr0qc&Ug]8LpWr@A`9&3nJ#4?-\!Gk?%Sm.He]K"-fC$C/.2FX!!&C'$,Q%0s8W-!s8W+(5n;"]2!Vdc"._*b*CKA:^&ejjZo!WAV!*34c->knhc=2WcjJO2ok[;YlKZVNM".^nLB]#kOU7HX4?F1]/#3OQze>'eez)".dI$NL/,!!(0?^^C,B!!!!?^VC3W!!!!1(^n.fz!;Nb5$NL/,!!(Z<^^C,B!!!!qQbWt/!!!#OirQu$,.jXFL6Lqj,.ukMqrVBNfnWYm9T5Q^;0gU=^2N@93,U;Uz!,T*Z$NL/,!!)?15[4`/,V12#N9q'-)numkz!&M(!$NL/,!!(r\^g'19jX-aP+$gCK;%<mje0r>a3d(<nChp4iU0h$^K,bGD%n;](^:(!AnZ/dC-^npq?,I>hNmuB^Onu$'F7$D&>X:4t+DUd-)B+!e$IZ6*#M*'/G.F+$Ddu5???J2#"4a@i98t%@n%?MJW,bgSXs^E@Ok;aGhh^;lW)!Q(s)lFg5uV4.,W)sp:f*`9S44Uja0Gjb0!JpEW1`C"j."2c'8p4*)hnUIs7C#!1$lW;@>grCcI;h>b/IW/"?&CUZ$?]Wz+D\b#zGY8C[$NL/,!!#!>_![0\s8W-!s8Q=62-"udN&jO[-,pbNrlkfN!!!"L9?BF,z!3ifF$NL/,!!$Q+^g$sprd5(Rz8<CXTK`D)Ps8W-!>XAB[9kuh6N?K\u:oI0tUYHKNCKLd3ck@gP;5@tcQ7F`N]38%#/AXhNo#^)"'m8[pKWh360&asDnNb_0B26qaz!#<De$NL/,!!(iZ^^C,B!!!!^\A/K@R@0J2)*,J?zr+m:f$NL/,!!)T'^^C,B!!!#_[(ooLq1ud:>RSEX,d,*+o!LGkRgT2r!!!#+^VF(XMLS>i":G20!!'N>%)H17ZL(Zj(00SgGK\sM/@oh[g1"40Qh6*N&fs+mG_pBc+q1/?ZhW0<RViW@8_cRZ-ip//@`]p.ip$jTaWSAm*t&&K!!!#SYJ:MGzcud&2zJBPdE>QW[O$NL/,!"ec+_-E-)i?pQ6$K2q6P]AbT_#P)&EQ]5$[(-)O8Ns"kg$%V-3j?bbYYLVj2-p5fT=q"0'O\NLPs:;<_9S2NC7'`ZbS<ob5bV5WdCF>mCe.5-pbG]<5M.6C^hbEs>VI>9B)3E=l]DZPIo@/UN:6/I(o6Z\P[i#t1BPW.r6='T!Lp3hOX7c?+6gKtI`[[:lpQ_oHQRO&J>dGL;E8hNV`5/S0Zd[en<m4o+(o'&Su!ek!V%%JAIT91oa4U?:!NO4KP][];*"2pU5@'`G`0tqoL>Y\$fn63gpk"DW-FZPFq0PPjOBS<$t+'ne1,rt;=t.fVhe6'-rF&QM%M3_$K4*iT5\t?jVe08C;C8XzWi*W?z!3DR'>R-.8Fa#mJ-49eR!!!!b]"hQ:XYm(%"[AY*qod"2@GQp(Yugi9=RN"3`O`B+]6'%f2GhMYp"m\S8o-21MfsG##,rR(o\N*-4V%NgcpN./>mgW4!!%Q/_SBDBTYQP&h1gcl;t<FY]^^-im'/&)E8K8W=3R;5Ls?_PCGUFo+a\MDTGc\\LddeK>mD:q7k9!bpL?%r.lXp#=:5*/!!!",Qb`$ns8W-!s8W+(!N'*fe0Cc:*C1)!=',njJ:!R43-"F+Ch*E+Ta4lad6^8F?UV_umH=KUo_eZIGKF<;?'ZDDhgruXPPY=-Ge:[]Y6t=1!!!!^]tb!U!!!!=/eu3-6!?8)K-%-,bKk>J1P<WLA[MmsG&4-4+%R]F=bQ%\!S:>"HKiMZ4D@7C;_L.+"l$$t6]<&5]=F5=s!CcbTcdSH67/flBTuU[[0ls7!!)5i'u=,i];//UPO"M[\)nS"V/n)F_Hd%/N=,^d!!$s\&]%]h#@^<bHahD:J*/Ch7jbVL93!_@-%_.k$NL/,!!$u&^^C,B!!!!QeNaKB!!!#'QkdGB"s@mgXU.l5z!8t`0>X<Tre]"S%k78\ZCoK?/'7?!Ke?bN@eI?kHlH8:.3YCUZEFMIGJ>sP)h+i^<mZoU&Io\\7+Kil)MeIa'fsOcez!6DXb$NL/,!!(uh^^C,B!!!!F^;(*Vz."]6>"F<6m4UV5i!!!"lFMR=*s8W-!s8W+(61&d/Z9YS]AoEaa(8qe:RNP%7e&/=rk$N?W4K<3j)KV3Ihri,eK3g#T[`c<C@Mc=P-Y=*"d]Z@Vg.TiY]ou\.0RF5$&2,CBW?YXSQt)qOJl'TF?4-`5!!!#q]tb!Uz?bjGbz!7J'd$NL/,!!":S^^C,B!!!"$K"q`ozd!*85z!5u1Y>QR\r>R`E=lh/_K`AnV8b=8WBzL`$H6$NL/,!!(qc^^C,B!!!#T]>+dS!!!#SQPI=Ez!"Zu_mS;:3s8W-!s'.kD\d\Y3+HT8`pVj[C&:D2HM6ErG.d,!CTFojTA57d\f`1h25rQ@A_e%Vs[%>iP/Y'cjc;Zhb'BFH2LqYLB$NL/,!!$cL^^C,B!!!"&_S?NZz8[?,>zFO1rB$NL/,!!%;W^^C,B!!!!?Xh\0QqTJd%^N$4Dmb2dL3&LfT>R<g[@`\K?YWAlR,6%WBs8W-!mYUuDs8W-!rsJf,!!!#']YFmTzTUik+z!,&s[$NL/,!!&O^^^C,B!!!!M[(ooXHjqP2XVG9?FYf<C)[G/7mRHXEs8W-!rsJf,!!!"3]"e[Rzi3C'*z!!K^F>X?On8MKW%a"uPH[[GPKIEfqES,b`j5e):4dHDhFF:f*k]M]";D:!UEK52k,88)Q53q*Ya[=V.BEEGZMRCp*=z!6D+S$NL/,!!&V%^^C,B!!!"4LVW?%s8W-!s8W*,z!</_.$NL/,!!&+*^^C,B!!'sn)Sld]z`j3AfzR'd@=$NL/,!.YNs_!XJ4s8W-!s8Q=30C:W'=pp3+4=(#5"VJp"(@_b4z_6^obz!%=e]>X>UGbRVFeWRl+WjV=o'0Q5Ut)uLGAbpO,eJ=69lZk"f748rkg*-.,JhmCW.L08kMmE2n"BLUqiEFKbae>aJrz!5tbMmM"X\s8W-!rsJf,!!!#-WPAlAz0R(<;&,CH&UZEEsgMt@I0E%F0mOeG<s8W-!rsJf,!!%Ps^q^<Xz8[cDBz!2up5$NL/,!!".5^^C,B!!!!#aZp46zOF4k3Q2gmas8W-!$NL/,!!$fE^g%&gp9\B($NL/,!'h.G^^C,B!!!#F^;00Vs8W-!s8W+(6'tERpP_A$4pXt(M+i2B#5;gg_'rjQm9!S\H,^[CnA+>i)1C[VhZ':[0!r]in.CK\BhO$Zh5L388n$noQXU=&z3PW?;z!"QTU$NL/,!!"]r^g%R,O_bC1;V=HJHWBEI52@W*rkD\Gz!._Aj$NL/,!!"UY^^C,B!!%Q'_n]Li&W-o6k*GI'!$LNLci!a@/Z/sVz/?Q\qz!04>">S(>N]>'7]]Cd!8U,lbDd2cI-5R$G3a!V,qZj(kC>o&Lo*#AEAiVa,azX1Z4Uz!*?JA$NL/,!!)56^^C,B!!"-N$,KjQ+o_B%n7_#4?4-`5!!!#i\%i@O!!!"L#/S(_z!8q\/mW&:,s8W-!rsJf,!!$D&$c-'Vd^Cihf]N!o$@e4i>RJJa\,5sV@`(/X$NL/,!!&[j^g$tST)T/u!!!"c\2(l.z!,8jV$NL/,!!%On^^C,B!!!!r^;(*Vz(9bMY$^qr'9,j!/CK3O:$NL/,!!"+Z^g%SM]<_AEkc_"S+ddRp>`0E^P_6s`z!5@#L$NL/,!!'sR^^C,B!!!#uYeUVHzVURk9"19?:$NL/,!!"LM^g%PM9@4=Z[$CY[8L*1#n+#>?4g>@p!!!"Xe/,q/z!2Q$u$NL/,!!$Db_!^als8W-!s8NH,zm\[efnG`Ifs8W-!$NL/,!!!,3^^C,B!!!!YLVO8t!!!!9aUl8rz!/8/&>R/.o%.(_UNXGge!!!!aD86MZzRDZfJz!8s0Y>RBS_Fq1%fr7H^.!nA7uz!!$fM$NL/,!!)2j^^C,B!!!#b^;0/4s8W-!s8W*,z5W.%V$NL/,!!#'e^g$pU3"#]d!!%OT_a*Y?s8W-!s8W*,z!)N[3$NL/,!!)/Z^g'0[Rc/1'(:%+`2'3"Uq+aP>:=d/J_)JN@"_a_VqTG>aCt4N%Z3I6C;s^6&R(KgU\h&itAcU#HTT54.'P_$#>Rfpj.A-tsEm&1[#nHH0"CQMUP+h^U"bQ^S!<I0\!<I0T!<I0L!<I0D!<I0D!<I<dX9Bbj]E808CEYMXG,,9b!>Y\:!G;]F#sjf/!Z;#cXHNYc!HA8D$$61K!CQta(kE_5Yo*NB&Hr+3!<E4@*<?1\'`e>T%A<jN)PI3-%fl]N"T\XH)4U^FG"_o;CDerHG,,9Z!>Y\:!LNlo#luCS!<I0b!!*B4hYmNV!HJ&@!<I35"9AOCm0""%H_^ZS!@ImK!HA8D!Hg^#"@73q!s&F<6,WdiG+8S!!>Y\Z!IO`i.04dk!AOTjS-18A*t]I9!Z_jR!HDBG!HA8D!Hg^+"$q+K#6=j@5qG<FX91`h('+F:B+Z!f@fZTB$NUhOEg2I_!<I0j!<I2R!>,?ZS-0E)-NTVR_&jTS#ltWW!<F-`&HMoP<<3,?"T\X>6,\Z^6$D;n!<Ht%]ECNDS-M=\(',!JB>G&i&TWQ&!?hJj]K6,pEG,@RE<Q@DF[<qL6$C`\!<Ht%quT0-lj#fW('+F:1lDA8!HA8D!Gb!n"[R=M"9AO=6+l7Z6$C1c5lh`%!<Hi,$6]]m!<F&G!>ubq`,Peq$N]>d!?%%$)\E*tS-0E)-NO5KE<Q@DF[>qJ6$>p&!Gb!>!^V"J0L5^T!<Ec?!>,oaP`#PK!DO^d!ILUC0`cWk"=X?n&^1:g2X:AE!HFA*!<HU8!<HgF)$q,\!<I2%!<E4@"T\X>6.@#CFu04#CI.k!6$D%@!C6`%!>ubqKS':3!GB4N0`cWs!<E4@"ZZU1S-18A*uUOLbQ8e&!<I1?!<I0D!<Ht%KE=G__up)ACI-a(6$Dn2!C6`%!<E46M$"n-(]aXT$NU8/EPMSU!HIE+!!>C/!`]PdrrE-$ENKKI!HFqA!<I22#al1m**JC+)$,)[!>tnc!<E4@"T\XH6-KHtG*E(0!Gb!.#=3O7"[N/)!>tpE!Ls91!@Imc!ILUC)$))c!<I0D5ll`A!V?R^G/OLa!Gb"!#!mFV"[N/)!>toN)'K;'!<F&G!>ubqN,A[,%1<1;jTKcF!<I0t&K,W%YQ60Z(]aXTDuft?E<Q@\/%#H[!HE/]!HA8D!Hg\uMuc4fg]mi\83rc)!C:nI"9AO=6+d=dG2*-b!>Y\R!IL=>kmIMN!>tobU]D>6-NO6(G8UD^E@!%O[K2%m+UJtd!>u7G!<I0o!<I0D!<I=/Zj&g>e-#dQCI-GT6$Dl(5lh`%!<GI9!<E4@"T\XH5nlV.]EA69CI-0X6$?3n!>Y\j#oE[D.16/*.<6[G.5_,D!NH/$#oR(f!<I0D!UBc1)$'bX<<3,?"T\X>6$ttA_up)ACI,nj!C:m^"$lr'!>,?FYm)?PHc,q&!G<h^!HH0]!<I2R!uV,dU]D>6-NO5KE<Q@D83s%-6$A1i!<Ht%S8^c;_ui:+(',9RB,Rr_#oE[D)%-H_)01sQ!>u7G!<I0D!J:Ds)$'bX,8gN/U]D>6-NO5KE<Q@DF[=L[6$>p&!Gb!N"@74L"9AO=6%f;*G3f;s!>Y\Z!QkFo#U'4qj9$h;(]aXTDuftW.tn$*!HIE,)$,)[!>tnc!<E4@"T\XH60.Y=6$B%E!<Ht%XFL=;G2/#W5lh`%!MBN+)$'bX"T\XH6(CP5G16Wq!GauSbQ1"QbQ^?6('+F:L]K@6!FZQ@!G<8n!ILmK.1$gl!?#hW!<I25!<E4@\,cU2E<Q@D83r3A!C:nI"9AO=6.C0GG4[@P!>Y^p!<IPC!>tnc!>toN)'K;'!<F&G!>ubqX;_0X$NU9d"*YU`!HG=G!!ZT:!sq,-M#e+]J-#`PEK(b8!HEf0!<I3=((i"(!L,Di!@Im[.CK815T)!f!<E4@jUD6]'R(u,!HDZO!HA8D!Hi+pg];,4`!6;D886#t!GQ_q!<E4:Bq,3<Ft@>.(',ibB.:q2#oWgF.16.W!HCI-!HG4S!<I0D!<HtMj997@_uTl>CMC]lBm0CXB`StM5lkWG%64_3!<Fn_!BC0n3C*[mj9>VcE<Q@DE<Q@DF_SdP!GQ_A!s&F<BtOR_G+8eO!>Y]-!Fad;!<G3"!BIOuPlWT?!HBUj!HA9W!J^[V`!'ju1][VmC&A$HG3fHJ!>Y\JM$^TkPVafi-NO5KE<Q@DF_S2eBm*/N!GcE!#AJAR"_duQ!=8cK.5;,G!<FVW!@]I<KS';&3OStd'5TZI3<:RJ!<E4@"n_o?!Z`]j!HFqB!<I0D!<I=W`7G$(G+8U7!GcB`Bm0DsB`StM&Le:XbQ/S1(]aX<EO?)r.CK8ilN&^H(]cW/(]aXdDuftg.oQHLE<Q@DF_TWg!GQ`,"9AO=C#!-2G+<Mc!>Y\:!I*'(R1cb>L]R#a)$+A!.4K;=_#ZOsHaM#u!@_sg!<I0D!JLl).00HhK`M2TE<U%WLB.F/!blg7!<HtMgjNm[oXP!:!>Y\J_$d[PK^o-].2W'd!HH?h#m"Zf0aSZt!@\BW.4K;%"p$.\!<FW"YQ4b*EU*Z,!HA8D!Hi+XJ,sA-S,r]lCMC/W!GQ_iWrZo8(',!rM#iht.01ds!<I0D!<G`*o]-$eG2ri.!GcD6")2q3bQ2DY('1ZJ.<<)*!BCH'!<FWg!<FW"YQFn,EO?5V!HA8D!Hi+8klGLAS,r]lCMB;2Bm.u:B`StM&Lh\C,8hpI!<E4@[09,&B.5PA(]aXd$NU8/E<Q@DE<Q@DF_Ro^Bm*/N!GcEA/STB5B`StM8HHL*0f]8]N!05:$NVskPlW<7!HG.C!<I0D!<I=WS-itR9E>00Br%L)Bm.EfB`StM3<A[O.5:jMj9@UFH`RMS.<#:gYQT/!!<I2@"$$Bp.5:jMj9@UFHaN)>!@_sg!@]PL"T\XD"T\XHBsc.dBm.u/!<HtMe0o$SP]^[@('+F:R/tP@&Lk-hgc$*"(]aX<ETI6&!HA8D!D$pp0PP^#!<E4:BoIfJBm,Hr!GMQM!<E4@"ec3l+L;*]RfU0X!EfY1PjncW/Ql5p1K@QY!Hh7BS='C$;#p]5;=qO&;0K#\;#qF5#m"Zn3=-N'!AOr_0em^eE<.d%!AU5N&u;`4!<I0Z!<I0D!<G`*XM=jNG/OC^!GcE9])cVhoLETr('/sm0lk3P!AOr_oDp\(!L!]g!HD*?!HA8D!Hi,C:MFuG!<HtMUl5=gG2-hH!>Y\B!O)SZ3=-N'!AOr_!<I25!<E4@p]:HsE<Q@D888"N!GQ^6!<HtMKY@J$G2.iSB`StMd1.$2!@\$s!AOUf.3UFS!OQf+#oE[D.<#:g!HA8Dr<%6m!<I30"p"aE"_e!m!<M8Z!GQ^6!<HtMKV8E\G2.cPB`StMbQ@#<2U_m3!HA8D!Hi+0121p]"9AO=C#nO[Bm0+ZB`StM!<LOJ2$j:r.5;,G!<FVW!@]I<ZjHg_$NU8/EM*=5!HEVn!<I0D!<I=WgnFg`G"_o;CMB"CBm/Q]B`StM3<?Ac.5:jMj9@UFHed<U!@_sgIEVa5.00Hh"T\XHBuF_"G16Wq!GcD^?"nKKCM<eb!<E5G!P8@5!HA8D!GcDVmf@-G1][VmBrj=/G+:p6!>Y\:TEob`"T\XD/NEiE.5:jMj9@UFH^k]L.<#:g!HDcR!HA8D!Hi+0EG9UG"9AO=BoJ/TBm-"(B`StM!<J)Zo*>@GDug!T!d?'o!HD*?!HA8D!GcE)hZ7G71][VmBuH;<Bm,H.!GMQM!BC0nq$/VTHfPAk!IN%8!<I1R!<I0\&Lk-hPVa7,(]aX<ES(F<.CK9TpAlul(]aXd$NU:\"*Z0p!HH`u!<I0DB`Wti!PG'+Bm-ia!<HtMoL*D:eGfP`!>Y^;!=:Zo"p"aE;ZQo="_e!m!<Ki?Bm)<6!GcD^r;gVU`+Wic(',S@%^lDFDul=-G:<OnE<Q@DF_T?,Bm.u/!<HtMS9emmPdLO+!>Y\:!IFMF!<I0D!<I=WUlGIiG+8U7!GcDF,\_G_G\I0o!>-d@!L,Di!@ImK!HA9W!J^[VgslF>G/OC^!GcD6m/^pEXJc/6!>Y\J\IKkc+T\SD!NZ;.2Y.%P!HD*G!G=,I#oE[D0ae":0leN?!HE>b!FZQX!IN#l!<HgV.04e6!<E4@:]UT:"T\XHBs`;&G16Wq!GcD>L&u(4UjrM\!>Y\:!SRS/"p"aE"_e!m!<IlJ!GQ^6!<HtMr6GCXG/QCT!>Y\JnHlW)N-6'f(]aX<EL7(5$OJuX"$qbEi<*4+EFIf-#HRh)!<I35!W`=Am/d:hETI6&!HA8D!D"s;">P),!<E4D1%YT'G.[o3!J^[VoE6mlj9>VcCGCbN0m:bD0``$jfa=,Q"dFK[!IM0S.04e&#6=jF"T\XD"T\XH0uO;OG.[kW!GaD@0m9W#0``$j+TZTq&J;5J]Ia-bE=L;$\HcuN$3:0I"T\Wp1":D%G2ri.!GaEk">P(Q"Yg#n!RV#N-NO5KE>p>-HXn9#*t](sYQ<7:!<E4@"T\XD"T\XH1&M)-G2*-"!GaF>!\nkgMubX6('+FJp&UN]!<I0d!<HU8#n_3BIj"i>ZiL1.EI\&j!HA8D!Hg-8E%uOc"9AO=0uO5MG*E.b!>Y\:!>iNP!!!=crW*$#EFf.OEErSGE<Q@DF[=d`6$AIp!<Ht%_urALA3g53!?hK9!Q5!f!ILV$.4K;E1cYjZ!<E4@,ln$T#n[37!QbKG!G<8N!HAbR!HA8D!Hg^+"$q+#.KKQc5qG<FX91`h(',:%,QSb`D?1m]H_^fW!O;_D!<I1UW>M<D7*-DK!=94prrE-$EQnmm!HH'e!<I2R$m>XuU]DV>-NTnJkmiaTnJ!,IZ2kgD!HA9O!J^[Vligg@ZiL1.CLLa^G0C(t!>Y\J+gqE)"<eq/Muk_b"rI@A!HBmr!G<Q)!ILmK!?hgO!<I0D+X(ljAH<q^!<KS1G9HtfEW$:H!HA8D!Gc,.!b$8r!W`=;@FPHhG.[lb!>Y\:!CW%X&L"R`eF3J^+``MC0aSZt+T\kL)$p=V+X&"Lo`"pm+U\;O+Y0r%!<I2Z!>-K`!W8ks+X(lb=>9i'X8t<^H^k3^!?WHc!HA8D+Y/'D!<I2Z$3:0I"T\XH@Dm+nG"_o;87D,o@<OI.!Gc,N"CZJ<"^qEI!<E3Z+gDLXH`R5K+U\;O!HA8d+``fY!?hgO!?itY#QXsGjT>MaE<Q@DF^_r;!F^/9!s&F<@8pZYh!Y8P!>Y\J+gqF$n,X[UEf=*T!J(9Q!BC1-S-0u9+!CY..t[m(!HG%>!<HgV.04ds!<F>O!?iV,N#48MH^k3>!HA8D!HA8D!Hhi;[fKo\liR7hCLR,A@<UF`!FZ!E!<FA%!<E5/#'V3k!HI$!3<=K6!?hIc+X**T4L>+i!HD*?!HA8D!Hhh@G[Yd6#6=j@@EaB*@<P=Q!>Y\Z!G<Q!+`cAm!AP27!<E3%EGtpZEB><EB.58YEnoCM3>!)/!<I0D5ll>>!?hIc.4NF@4L>+i!HGdR!<I0D@0),a!L*[pG)QP)!Gc,No)W9Ce?/g\!>Y\:T`f<8!?iu$"9AOC,oH_r+XmG=X8t$VHfP80!HDcR!HEns!<I0D!<I=O]VPX;G2*<'!Gc,nLB1h,X=mu_(',9RH_^Z[!K$mY.06^T)%e=+!JCS).<:@K3=-N'!<I0g+X(m]]E&$V$NU9d!I#[f!HIc5!<I0D!<I=Obcq1WG3fA5!Hhi+3+7!#!<E4D@?fOJ@<Rk;!<HtEN3iUoG*F7\!>Y\:!HA:eK*&tNGu4SOG>V3<(Z^#G;(EXf5m1%f!ILpI!<H')!<Kil!Ds)!Pgf_2/Q#B0R/p;b!<I=7;=mF'8HAj-8Yi*^8Tr&>!D*;-!<E46+XmG=X8r>F$NU8//<Bo6!HB%Z!HEnt!QtLf.00HhN<'%\E<Q@DF^apU!F^/a"9AO=@@RC-G)R_U!>Y\r!ILmK!AOr_0em\o&M\8++T\SD!APa).00HhGUWZ++XmG=_uTl>B/'DfEJOVr!HH`q!>u7G!?!Dl!s&FBAH;gO"T\XH@AFrQG2r]*!Gc,nY5r'Tm(3:,!>Y\:!<s,:!G<8n!ILmK!>u7G)&[IZ"p"aEGQ@hbVud"k"Eu!i!HE5_!HA9O!J^[VoLND6N!'.^F^ao5@<T9c!<HtEUl5=_G1;3H@0%,E&L"R`ba8DSnHn.TN*%e8H`R6.!IL=>+TWZ.!<I1j!<E4@K)u&SB-A])H`R5K+U\;o+``MY0`cWk"9BZb!<E4@"Te2tG9HtfEMER8#<bB3!a-rYOTP`:rW*$#E<Q@DFW$tY)0XL5!<HsRU]hWZZiL1.CDjJ[)0TO.!>Y\B$+9m$Mud`$8V%-J$"!uF$*XHCIgH-'!QcG:%2#iP!<I0B!!:7D'a9Tr!<E4@2$!_t/HGll,ln$dFdWu4!ZLSF&HR6c!<E4@SH/`lE<Q@DFWns0+a1d/!<HsZA0H-?"<dd]!<E40#n[K\!<E4$G7aiVE@VV%-NO5KE<Q@DFWo6<+a2?<!<HsZU^&&d`!7Fd(',!JHcuNl!U0VU!>-hY!<I0Z!!!=rrW*$#E?tVdE?,&\E>8KTE=M.IR0f_k5lh"+"T\XH61b:GG16Zr!Gb!>!C:n!!C6`%!<E40&VLf0)B"2A&YoFN!<I1o!<E4@"T\X>6-KKuG/OC^!Gb!f"[R=e"[N/)!<Fo^kml4J!APKI1!B_C.D,[1G0HT[+Xo#]!<I0D&K,WUd/en6&K3)!)0>l[!CQqh!HA8D!Gb!>MZH+e1][W"6.>s%G,tcH!Gauc!^V"b#=/A+!?iVk!<F@N!EC9D!?eoR#m"Zn!<I1e!!<*$0qJE0cN4+JER":[!<I2Zq#LKsEP;/KJHak^"g.k,!<I2jo`;l;JJ8jh*f10-)O^^&!AWgK>61O3.2jp$!ILp0!AOTe!<E4@rTsVOXFUEo3B;cX!?Nrr!?aB_`%iAg!<F<'3V4jD0`_;pN<0+]+@/<3*?I3A!?aZoKFT%`!<I0d!<F;t!<F<'!<F</!<I2B!W`<E5sb/B!?O6%!?aZ/!HG4C!<F<'3V5TY0`_:t3B<=S!?Nrr!HC1]ZiV:'!<F<'!<F</60'sG3<9/#RfPP!#Tb]$!?aB_SE'\l0`_:t3B>$p!?Nrr!HEVj!<F</6,Z/43<9.'5lh"+@fZTQ3B=`f*\dZr+?9H'EK'ubjEVe,!<F</6)70q3<9.'5lh"+"[SCI!?O6%!?aZoKI\*(!<I1r!C;Z<*]Z6>=roC!!?aB'!HEVk6-LYs3<9.'5s_<-!?O6%!HC7_r:L(30`_:t3B<m0+Y`uu+?;ICAg&l0!?aB'!HG=F!<F</6+fQ.3<9.'5s_<+!?jH(!?aZoZs"V5!<F</60sX5+ZTQ(+@/;hOT?Uc!<F</61dSh3<9.'5lh"+YQBJF#o\p0OTiD>!?mR,!<I2j$fMc8!X/$1!<I0D!<I?-$%rBE$$Lt(!<I!#$/Bsn$$PsO!U0mk('-,jo)\Xr3<9lr3JHYtPlWT?!HH!XJHb07"Khb+!<I1'!<I3-o)X[hYnCcE)USVs"(_3J8a.+&M&=>Si<""e*;LMH(Td_c$'>@A+/T(4*<?1\m<l/?!>Y^@!laR/Pl[ic!<I0d`$qA])Q<e6W<&t")Q<eN`;uq>)Q<c=!HC("!HAPL!CYTD!<I2rjT2FkM$S9p"Pf[OM$S9p"Jk&YM$S9p"O-K=M$S9p"RIat#^2^@!<I2"+,&t]M$J3o"N8pnM$J3o"M>/"#BlU?N%p.oG+8[9!HEf;JI)@(jIZIC1$Jr^M$`\X+VXqX!HIcMS-,_rG+8]7#csd%+e]/B!?e?Ij9MXiG+8]:#,qlOS-/inETKss!HA:Z$)I:rZN6m$!M%:5_$L@_$'b#^_$M^0$,HqD[K0CE$+U?CLB.Fl$)A"R\Hr9;CUjc,Pl\E%G0I2l\Hr9P!J(HS"tic("p'(H+ouigM$AM8M$>S0JHc.%o]Q;VrW<4Y#(Zu8"tl#>JHk?>(]f0l!<<.W!Jq#$Zic^#!IOa#!MK\uH\?\Gh?!bX"p"aEbq#b!gn=`lTa1Z"+K5Y-#H7uPS-5ntW<d[;"IoRn#^2^@W<f<[!?n-B!<F=B#QXsGc"s'WW<Fo:!W`<ET`psY!MK[?S-/in+K5P"JcVhSG+8[9!HJ&Uj9MXiG,,/?#,qlOS-5>aW<d[;"K;[.%3_DN!<F=B#QXsG[2o@b"`OL\i;kAGklo"9.2q^[!<I2"+e/Y6#^2^@W<f"-+e]/B!?e?Ij9MXiG,,->!HFB$!<I0D!<I?-$2dZb$$PqC!<I!#$.Q-Zkm;P"])h.&!>Y\:!?e?Ij9MXiH(5#=#,qlOS-5>aW<d[;"K;\!E?V"]!<F=B#QXsGm0fm!m/-l-Ta1Z"+K5Y-#H7uPU]IP$W<d[C!<E4@r@7mL+K5Y-#H7uPS-5ntW<d[;"9AOCKb:9iUm(m'Ta1Z"+K5Y-#H7uPS-5ntW<d[C!<E4@jUV@m+K5Y-#H7uPS-5ntW<d[;"IoRn#^2^@!<I2*CAA)8Hdp"8!PSU:JI)&VJI!lj!r3'%Hb=k1!VQNqJI)&VJI!lj!r3'=(]aX<EP4`0"/uQLS-5esln'BS#QXrKW<hPiW<d[;"KVg,#^2^@!<I2B"fqp-#^2^@S-,_rG+8]7#jgXR+e]/B!?e?Ij9MXiG+8[9!HFqQ!@@l!#PeRT#;2,?!<F>="p"aE`D>P"W<d[;"KVg,#^2^@S-,_rG+8[9!HI40q$7"JKR/1Ufa&Dqi<UkH!T=:bHaG.$`W?5+#iQ'R#VM5@!M0;ni<UUk#]c`m!Vm!%H_gE;JI19@(]ik,+VXqX!HH'tkm6ebEjTM2#m#C;Erke:F91V3nHa155lh"+gBd<T3>;MY#k81@Uiu86!>,>5!HIc<!<F=*"l+_2OTfp@J,HYSOTfp@IuM5FOTfp@IfTRih&OB4!Jq)*S-/in+HZr*6'2FrS-7%POU--#"PaZQ#^2^@!<I1o-+O5*WrW7;#!#-RaT_cmUfl(L!ILnif`hJ(Zs_hs!IN$Y!<I2r<m8J_nHO0,"LKcN#'QL>e>r]@#'QL>!<I35.00Hh"mH<oLB.FG#jDY=X9Sb,CZu/DQ3$4VG)W'pkm7A+!<E4@"i1M8n,]irN6;5&0iH+"!BF'*#m&]g$N\'M_$RROaU-2^!Po'o_$Rpab[+;c#lt'L\I$(Y]V#9K\Hr9;CUjc,hZ:7oG)V4X\Hr9P!R0L'W<RO9"SBG0W<RO9"I.gFW<RO9"MAZP#'QL>KKH.;G+8]*^B(;<G+8\o>H%ge!Ls;j;Q0kDS-/inEOBPO"/uQLS-5esbi]!MTa1Z"+K5VI!HIl;XEf@'G,47$S?DsE$$MgAls>5LG*E%/!HI3Gkm$Y^/s-29jobbM#)NBN#'.'QJHl4&jD"\rETIh7#,qlOU]HtfW<d[C!N?@K#U,lI!<F=B#il5i#^3!EX9PX0G,,->!HGdVJI)@(S-/l_#]p+3#k81@h!G,n#m#CC"9J#uF9)CCEMs'%jT1JLG+8]B$'>L:S-8J(OU--#"KW#o#^2^@gn=b2#^2^@UuMK<#^2^@bk(pu#^2^@!<I2J<NHD(#^2^@S-,_rG+8]7#dh8G+e]/B!HIKo`(ha"i<\BJi<XJ2"7ZWtHb@&n!<I1r#Gc(%#^2^@XN:L2#^2^@`7k<\#^2^@!<I2Z-FAI.W<d[;"9Gq4!jN"3Q3%,u#f-cIH^)qZ!KI9aaU#]gaTsM]!W`=A[4nQce2/>B#QXrKW<hPiW<d[C!NZL)#^2^@!<I2B9rnPu#^2^@S-,_rG+8]7#kX/Y+e]/B!HIcei<B=0bQ@#5!IM1S!R:cKnHK!pER4fh#,qlOS-5>aW<d[;"K;[Nf`<7i#QXrKW<`M*ETL*Z#H7uPS-5ntW<d[;"IoRn#^2^@W<fRb+e]/B!?e?Ij9MXiG+8[9!HJ'!JHgr8/s-3d"p');+p#[c!f7,4#)NO:;1SoPH^'3c!PS[<M$<t]EN9DIWr\muG+8]ZeH)?JG+8]rV?*@pG+8]"KE7bNG+8]BXoY4#G+8]7"p')KHiX7fm9fqqE<YS5!J^[Vr+>1"G1:d<!Ggp+N9pZ1$$OOq!U0mk('+I(!Wqltq$-p\nH]0;#qG0Iq$7"JS4S8<!>Y]m$0_^4!KdZhH_aUi!?^h;!<I2r@@RG!#^3!EW<iFG!?n-B!<F=B#QXsGblsU>W<d[;"K;[.:EcD;!<F=B#il5i#^3!EX9PX0G+8[9!HEW!!<I0D_$PdJ!^ODL!kbf>_$L@_$*83a#q`t"_$Sn]!EHrB!<I>R$,Hr?I3H--!<HuH$)ECY\I!G4Fh%eZ('06s.22f>#6B2LP5t^@!s4SiM$K.J/s-29!Q>)1=I]Jm#^2^@W<iD^+e]/B!?e?I!<I0dj9MXiG+8]:#,qlOS-5>aW<d[;"9AOC`<,**W<d[C!NZL)#^2^@S-,_rG+8[9!HGe"!<F=B#il5i#^2^@X9PX0G+8[9!HJ&RS-,_rG,,/<#isG8+e]/B!?e?Ij9MXiG+8]:#,qlOS-/inEQ&f`#m#DN'VPg6HcuPj#m#Cs!f744'EJ48EP3^kqZ3Z#G+8]:.]EVqS-7>-W<RO9"9AOC`ESi7W<d[;"K;[NC*B8V!<F=B#QXsGp]7&m!IMKJ!<JJg!iZBt#,qeZOTM3\!IMbj!<L1@!iZBt#,qeZ.00GlT`tMuER4lg#c*+S+e]/B!?e?Ij9MXiG+8]:#,qlOS-/inEP2LS#c+<u+e]/B!?e?Ij9MXiG+8]:#,qlOS-5>aW<d[;"K;[FW<"09#QXsGbqPXiW<d[;"K;[^\,dbH#QXrKW<hPiW<d[;"9AOCSNa,LnHO0,"M?/Q#'QL>KO"$OG+8]ZZiT\$G+8]BL&pfKG+8^5JcYBGG+8]j_ZB93G+8[9!HGmbj9MXiG+8]:#,qlOS-5>aW<d[;"9AOCbu=]EE<Q@DFm04V3U$inoE,*pCZu/LD!;7LXQ0EH#lteBgrTSZ#BlU?KPlnWG+8]j3fsXoS-5o2OU$'""I*V_#BlU?bRTa?G+8]Zo)XsYG+8]Bg]<NBG+8]raoRV0G+8]JNWG7IG+8]*'p/`ES-5qW!KdV1S-/in+INH8!HEftkm6ebEr84S#m#D6^&bTOkm/2a$1S9E'ERG(nHa/gBRpHjHb;Up%#G90!<E4@h':#G!>Y\:!?fbof`hJ(bQ7eGEUX=W#Q]:j=oj?[!mq:q#gio1OTGPA!m(]K4p'+;!TjCafa%TZETdh4#,qlOS-5>aW<d[;"K;[FY5of?#QXsGishsnjQ$=bTa1Z"+K5Y-#H7uPS-/inEUXI."/uQLS-5esbY01R#QXrKW<hPiW<d[C!<E4@n-c&(!LX19S-8J5R0Ro*"Jd`>#BlU?geO7BG+8\gDOC`QS-7>,R0Ro*"KZ:)#BlU?!<I3=#,qmh[fIYG#QXrKW<hPiW<d[C!NZL)#^2^@!<I2%"T\XD"i1MP=gJ-nGk;]d$#[Qc!=a7h$,HoKH]7e%!Po'm%D`>OH^nH5PQAT,/\qb0$1(Pi_$RXY!J^[V_$R25+h7m[!Gf4PPcOnr$$Nsr\Hr9P!VH-fW<II8"T70YW<II8"Si>>#^laOa8rOL)R0IiIgI%("n]#"\HNn^"T\XDV*q9gKMs%f#QXrKW<hPiW<d[;"9AOCN=i,qge&``#QXrKW<hPiW<d[;"9AOC\-(gR!Jq)*S-8amM$S9p"Je#6#^2^@!<I2r%Eqn1#BlU?m'$MI#BlU?PST)\G+8^5QN;pJG+8^%,`)bLS-4rZ!IM1K!<I2b-EIEN#^3!ES-,_rG,,/<#jdfW+e]/B!HGeCM$F'.KR/acklqt*nHLEV!V$?pHfXSq!NlP,q$-?nq$&I6!W`<EnHK!pEJOl$!HA8D!HmW5lu;1qG17W8!Ggp+b]2kRG3&2pkm7A+!<N!#MueJ7M$F'.oE#'U!WnJhM$K.J/s-4R:;I)PM$JkBM$J(.".9ApH\@dfTa(UFKR*Y"EU<p\"p')+%Z(AjHh9Xe"p')+/"$SBHfQiR"p');1oUZ[H^mC,"p'(hScQA+!IO0Y_$0pegs6!%!HH@Vj9MXiG+8]:#,qlOS-5>aW<d[;"9AOCYQ^gQM$J3o"LPE7M$J3o"QY==M$J3o"Ope8#BlU?!<I2=".TIm#^2^@W<e/"+e]/B!?e?Ij9MXiG+8]:#,qlOS-5>aW<d[;"K;Zc\H*kI#QXrKW<`M*EP4Eo#H7uPS-5ntW<d[;"IoRn#^2^@W<hiC+e]/B!?e?Ij9MXiG+8]:#,qlOU]HtfW<d[C!N??h>TodH!<F=B#QXsGSL!8SR0Ro*"QW%?#BlU?]Z^DE#BlU?`4H&<#BlU?`!_t<G+8[9!HIL)SD!um)X.Ot#Q]:BD?5Ip!r3,l#l+`Ykm.=S#V,'DnH]/Br1X2m!HHX+r6tc;#'QL>m'$N\#'QL>[(HG0#'QL>q$$kH]^#S!!HI]APThOpq#u<R!IOI/!<H4&M$<t]EVL4.#H7uPS-5ntW<d[;"IoRn#^2^@W<h:0![46C!<I2%&=Eh*H\D"lq$8D`!V$Hk#]e.N!<E4@-+m0=#BlU?XQfhK#BlU?XJGr[#BlU?!<I2:.#A62HfV(*OU2&8S5]4h+VXqX!HEf<m(WR`"a7P.XDF"&G.`<XjT1JIG.`=#T`L8ZG2rc,!HGe*nH^9P!U0m[#]bT3JI)@(llH0.EOA3)"/uQLS-5esS<j7"Ta1Z"+K5Y-#H7uPU]IP$W<d[;"9AOCV&9<Z!<T5*M$GID!Q7aL"WE4&!<I35+05[G#^2^@S-,_rG+8]7#dgH0+e]/B!?e?I!<I3=2RJ2>M$J3o"O+4RM$J3o"K_+oM$J3o"I+(d#BlU?!<I2H#cS*Z>9T[G!<F=B#il5i#^2^@X9PX0G+8[9!HA8D!HA8D!Ggp+jH9Q.$$KPS!Ggp+N6q[j$$ND`!U0mk('+F:E<YFt!Po)6!JL4K!=a7h!Po'CHbAMB!Po'm*<AH(_$S3i!ILpI!<L"C$NU8_;TT4G3E"62!QbWU!QbYa#pmCoX=:sl/\qb0$,"C]<P\tB!Gf4P_$Q>D+h7m[!Gf4Pe7Q5tG(c[m\Hr9P!Ls7k#^2^@W<h;I!?n-B!<F=B#il5i#^2^@X9PX0G+8]*"/uQLS-5esN/Rc\fa7`\ERP>I#6B1)q>lEX!IO_oOTto6oG3i"!ILUaTa(UFN!uZj!INUb!O2k1Hdqil!<I2H&cphl!kAPm!Po"]Zie\\!IKKU!SI\YHbA#4i<Qmu(]hGX.22d`ec>ig#6=iJaThhIEQ&it%>b@6S-4KfM$S9p"H9klM$S9p"RMBSM$S9p"H5g,#^2^@jQ6K"#^2^@!<I3=5P/0B"a8r0X=TJ;G2ree.$4[Vj91_8!KdP/j9,JaENLpb"/uQLS-5esr0.4*Ta1Z"+K5Y-#H7uPS-/inEKC?o"/uQLS-5esN;io%Ta1Z"+K5Y-#H7uPS-5ntW<d[;"9AOCcl('j!Jq)*S-5qC!Jq)*S-4fN!Jq)*S-5ohM$S9p"9AOCK+\1c+K5Y-#H7uPS-5ntW<d[;"IoRn#^2^@W<h"M!?n-B!<I2R!iZI$EZq+^!<F=B#il5i#^3!EX9PX0G+8[9!HFAY!<I0D!<GaU$%tJ+$$PA2!<I!#$(P_o$$MPg!pL!l('448.22d`!?d4'!<F=*#+5YrHi.OXc3+3B#+5[h"tl#>R0E\=KWP7UXo\Zu#+5[h"tl#>!<I1o/c:h6OU--#"O)f*OU--#"H;%8OU--#"I)TB#^2^@!<I2J30\UV#'QL>jFm[*#'QL>oKMdLG+8[9!HHpFS-,_rG+8]7#lKth+e]/B!?e?Ij9MXiG+8[9!HG^gX9PX0G+8]*"/uQLS-5esgeArc#QXsGPrSjG+K5Y-#H7uPS-5ntW<d[;"IoRn#^2^@!<I2e&\JVD#'QL>bR3kEG+8]:nH&.aG+8[9!HG=Er/C`.$$PY=!<F="$(N2r$$M71b^]_N$$M71bS,g>G)QP)!HFAnPj&42#BlU?e.RlKG+8]r-'8FUS-/inEPMsP"/uQLU]IG#]Uf-ITa1Z"+K5VI!HJ&rr#r$DG+8]:W<&t&G+8]BLB4@YG+8]j[fNH4G+8[9!HGmo!<I0D!C9W"$-<JSHgL,#!Po'M!S"(L_$L@_$,Hr?*EBo^r,0=W/\qb0$1(ep_$RXY!J^[V_$TbU!?nu[_$Sn>5h+<bPaqik#m\9Q`2j!U#q`t"_$QVe<P\tB!HkpZ_$TbU!?nu[!<HuH$+,ru\I!GD_?%1R!>Y\:!?e?Ij9MXiG+8]:#,qlOS-5>aW<d[;"K;[.$mD;M!<F=B#il6<$mM2EX9PX0G+8]*"/uQLS-/inEU*r4!?d4)e?K%2#^2G>M$W_Z+b9n"!?d4)!U^'lOU.'TXH<N,M$O.X#B0\eJI$:LciK77!IKL2!<HL.R0\?L+VXs9"E>?2#\f,$El=FJ!<I3-/c8<4#'QL>e=cp5#'QL>Uj;J7G+8[9!HG=H!<I0D!<I?-$2cI@$$Lt*!<I!#$2cI@$$MQ5!<E4:km?^$km;Ook5jfR!>Y^s#H7uPS-5ntW<d[;"IoRn#^2^@W<fTT!F4:c!<F=B#il5i#^2^@X9PX0G+8[9!HHX.!<I0D!<I!#$.N\R$$KPS!HmW5e7n.RG0C-k!Ggp+Uo+7X$$Nt@!U0mk('+F:E<X"+!o/J2V#e+:!=a7h$,HoKH^r:\!Po'm%D`>OH^oimr42pF#m\9QN!mH./\qb0$,h0j_$L,CFh%gp$+s@`\Hr9;CUjc4mfBs*G4ZHY#lteBe:*ekYlU?te9./bG+8]BV?*(jG+8]:+.3CXS-83?!LX4:S-/inEP4B&"/uQLS-5esZreKF#QXrKW<hPiW<d[;"KVg,#^2^@S-,_rG+8[9!HGUe!<I0D!<I?-$*<Oqkm;Nt!s&F<km@9u!U0o6]GB`<!>Y^(#m#CK%&!t.nH%F[!@\$kJI-l6M$\3UBE8-R],gtRE<YS5!J^[VPVMD/G3m`[!<I!#$+0U2km;O7n,_b[!>Y]m#Q]:Bc2j%5JH6SgnHUKW!<N0#!q?Kr!HFAI!<I0D!<GaU$-XRW$$NBT!<I!#$'[R:$$ON1km7A+!<E4@"T_1m_$SKu!INU#d0Ti#PQBGD!>Y\Z!?],a_$RpaYQ<Mi!=a7h$,HoKHe_s/_$MV$_$L-h`/"K2$+-N0<P]![&&AQ(_$Rpab\gFs#lt&t\I$(YUc'C,#lt'B\I#(s!P&M[lu'??!>Y^p%fq$Q:[&&aHaGHr"p'(@qZ6Ks!INVL!<E4@i"3Pp!LX19S-7=rR0Ro*"T4,XR0Ro*"OnN]#BlU?r'HeVG+8]:gB!]IG+8\g7[XL)S-82R!LX19S-6c/R0Ro*"9AOCeHVuYgkc%TTa1Z"+K5Y-#H7uPU]IP$W<d[;"IoRn#^2^@W<h!7+e]/B!HGUVq$7"JSB1eg!eCXs!Jq*`HdlOS!?^P3km6ebEm0UGJI)@(jEHFe!IL("!<E4@Qkk5ZM$\4X-^b8AHb;TEM$\8)!<F="$'>MpHebb)!<I2*'EJ5S"T\XHkm=FMkm;Nd"T\X>km?u%km;O7joO]Q!>Y^+"/uQLS-5esoL#ASTa1Z"+K5Y-#H7uPU]IP$W<d[;"IoRn#^2^@W<f:Z+e]/B!?e?Ij9MXiG,,/?#,qlOS-5>aW<d[;"K;[FrW+19#QXrKW<hPiW<d[;"KVg,#^2^@S-,_rG+8[9!HF;?!<I0D!<GaU$,#U*km;P*/HGlfkm?^F!U0o6]JJdY!>Y]u#m#Cc5_0@FH^*t"Ta:aHbQ7eGEOuhD#H7uPU]IP$W<d[;"IoRn#^2^@!<I2E(V'\MHfV[;_$'jdjRE8m"T`uJk5is6!ILn=f`_D'`!tZ/!IOHp!U0agHfXDlnHAr?KO=NY!IN&#!<E4@fH(%o+Me?%LB>9tG+8]J6,<hMS-6M#!Po%bS-6J;_$G4S"9AOCocsP=E<Q@DCZu.qT`OBaG*K!-!<I?-$(R[ikm;Nd"T\X>km?_J!U0o6N"tR`!>Y^+"/uQLS-5esPe@*,i<TGb+K5Y-#H7uPS-5ntW<d[;"IoRn#^2^@W<ea+!?n-B!<F=B#il5i#^3!EX9PX0G+8]*"/uQLS-5esUer;/#QXrKW<hPiW<d[;"KVg,#^2^@S-,_rG+8]7#kZgO+e]/B!?e?I!<I35(]aX[W<hPiW<d[;"KVg,#^3!ES-,_rG,,->!HI34!<I0Dkm7BG!<MPp!U0o6[&a9/!Ggp+g_T,\G,.1`#lteBP^]#*G+8\g=J5k@S-82[!LX19S-7@?!LX19S-81FR0Ro*"RJ:>#BlU?!<I1o$KMGk#^3!EX9PX0G+8]*"/uQLS-5esg_1j)#QXrKW<hPiW<d[C!NZL)#^2^@!<I2U(BFPV"T\XHkm<l^!U0o6PQLpeCZu/dfE(4CG.d)@km7A+!<E4@"T^ne_$S3i!NZ='rW*&9#n$dM$,ikF<P]!X$,Hq+!T`PI!=a7h$,HoKH`VYs_$MV$_$L-hgnb&,A&/I'_$RpaoToSY_$L,CFh%gp$0:FR+h7m[!Gf4PPh6#I$$Ogm!P&L;('1ZG!UBcVMugHp!IL=>3<:4Y#`/i2TE-3e#QXrKJI&'K!J(N"S-62*JI$Fh"9ANGM$TnCM$S9p"Q[#mM$S9p"LL:J#^2^@jCO/RG+8[9!HFqVbTk47G,,;#G0'u4_ut`YaTluG!<I2R*WZ:]"T\XHkm<Sjkm;P2!W`<mkm<Sjkm;OG!s&F<km<SHkm;O76KndW('+I(!<SYoYlpI"<KR=`!?dL0gjfEf#BlU?K]E/r#BlU?]V,@g#BlU?XAb5dG+8]2/Wg9]S-/inEQ&gs!HA8D!D)G]N+2#XG-n=O!<I!#$08`"km;P"Vuc,h!>Y]m#Di\+Zid94!IO0n!MK`!Hc0LsecZ&R#6=jFP8jT(E<Q@DFm046Ep3mRoE,*pCZu/$L]Q`HG3kh%km7A+!TXKb#^2^@X9PX0f`@TGS-,_rG+8[9!HG^\!<I0D!<I?-$1&Po$$PqC!<I!#$03`'$$PBo!U0mk('+F:+K5Y-#H7t@S-5ntW<d[;"9AOCqZm3'E<Q@D8EgGNh>ujIG4\E.!Ggp+r;H`]$$PAEkm7A+!<N!%.cCQa!s*cHU&g)W!>Y]u$1S9<!?hIcq$?d%JI-A@O9(IM!INn*!<E4@SKIq6E<YS5!J^[VoSEV5$$KPS!Ggp+r5Jd%$$O6Xkm7A+!<E4@"T_Iu_$L-&;TT4GOU_a"_$RpaNWHM`!<GbiaU-?$!IKc^!SIb[HgCsq#m#D>"sF!haU,ciaU&<j#ltKZ_$Rpa!IL?G!<L"C.h0<$!IKJnZoPr//\qb0$-ZjY_$L,CFh%gp$1uLD+h7m[!Gf4P]Mc9HG.^eb#lteB!<G<6#QXrKM$VV9!Jq)*P[B7QN042bJHu8WEQAuu#,qlOS-5>aW<d[;"K;[F2'JY!!<I2-*ruC^"T\XHkm=/:!U0o6'EJ5Mkm<lM!U0o6b`;eh#lteB\H]kS/s-4G#'gLU_$0pebif)L"p')3^B)^d!IL=Yf`hJ(m!Jg7EVL3;;OIc5S-5pn!LX19S-7W-!LX19S-6J<R0Ro*"O+R\R0Ro*"9AOClQcK3E<Q@DCZu/\,3]DWPc=`b!Ggp+]L(ihG,3[ikm7A+!Ls7k#^2^@W<e0o!?m:,!<F=B#QXsGL^sLeE<Q@D8EgGF\cM%%G,toL!Ggp+ba/@p$$Ofkkm7A+!<E4@"T^ne_$Sd&!IO0f!Wg+D$N\'MlkNO:$,HqToDqt.$2gS"_$M^0$,Hqtg]:Ek$+U?CLB.Fl$+sFb\Hr9;CUjbIK`S^jG/WnO\Hr9P!R/7YM$8'm"K\U(OU$'""Pf"<OU$'""GG/'OU$'""Jd`6#BlU?!<I2`+diN8H\<aIQ2q&\#+5[h"tl#>!<I35'r_J_0-R"p!<F=B#il5i#^3!EX9PX0G+8[9!HF#<S-,_rG+8]7#i,C[+e]/B!?e?I!<I2M.ffZj"T\XHkm<#gkm;Nd"T\X>km=0K!U0o6XIK=U#lteBS-,_rG+8]7#inmA!MKc"!?e?I!<I2p$NU9J"T\XHkm>;i!U0o6quQm"CZu/d9^)k,KJr'$!>Y\:[KHZ"$'>O^$/#?A!Whus!g*fR#al!>r'@:g!ILo(!<LII!jN'"#pBu`nHo:aR0`o9!\pAT!<I3%&>]7*Ym,BA"K[L^Ym,BA"M"^;H`U<MmK3O,"p"aEO9P^dE<Q@DFm05!LB?]HG4Yk;!Ggp+r1F)T$$PBr!U0mk('+F:+K5Y-#H7u9U]IP$W<d[;"9AOCL_^!lE<Q@D8EgH9F6O!SX9AV*Fm04fF6O!SquQm"CZu.q:$Dt-bfBhL#lteBW<h;S!?n-BnIM<!j8kYSTa1[GbQOmN!INT+!<I25&=E^$!Cd*`"T`u"Jc_nT!IOb-!O2e/HgJ*?!<I30'EJ5S"mH<oLB.F?qZ5pfG0C-k!Ggp+UhK!!G20(ukm7A+!NZL)#^2^@S-(KhS-5esUd6/t#QXrKW<`M*EP31i!HA8D!D)G]`2s()$$NBT!<I?-$,iqHkm;Nt!s&F<km<mZ!U0o6]\ihT#lteB!<I0D!C9W"$'>Al8Ba*q_$LJM_$RpaNWGqU_$Rc8!EHrBZou53/\qb0$/@(3_$L,CFh%gp$1'>h\Hr9;CUjbA_?%1RG-li%\Hr9P!LuoI"aT/3S6V0[G2rf(WWA4cG2rc,!HJ&E!<I0Dkm7BG!<KiLkm;OW"p"a?km<$"!U0o6N;EY?#lteBX9PX0G+8]*"6g8<S-5esb`i,OTa1Z"EKq:7"p%#X#6Ff*!r3&r#0@;Y!<E4@o-aV?E<Q@DFm04>=6U$7PQLpeCZu.iH0GWYb^ffZ#lteB!<I0D!D-2*$-<JS9!j*Md0Ti#liu,L!>Y\Z!?],aoI.N^/\q_o5uPf2d0Ti#XEO]e#n$dU$,Hoo_$Pc7_$M^0$,HqL$<=nK!<I>R$,HqT:a*@U!<HuH$+s'E$$O6Z\Hr9P!NZL)#hT0J"IoRn#^2^@W<eGS+e]/B!?e?Ij9MXiG+8]:#,qlOS-5>aW<d[;"9AOCK+7n_E<Q@DFm05)G3K<VPQLpeCZu/Dn,_b[G,0NM#lteBM#mDWEjPq*#QZI*d/f@8!ILVKR0`<f(]jF;.22d`!HHQu!<I0Dkm7BG!<K8Kkm;Og495Iukm?_T!U0o6P`5_.#lteBK^8a0#'QL>['9YJ%sFHGjFRI'#'QL>N5G\d#'QL>SAt[##'QL>oXY(n#'QL>!<I1u/HGll"mH<oLB.FG46[&pbQ\(KCZu/,Fm03UXPO!B#lteBj9MXiG+8]:#4W+FS-5>aW<d[;"9AOCJ1d'CaTm"5!WanTd0B]4!Wq$[i<KC1KEM;VEQ&$J"p'(@MZEj5!<Sr!R0K>h/s-4'"p'(83<>uY!hfgd#,)5ROTLpT!IL&`!<LaR!hfgd#,)5ROTGOaESq6+!HA8D!HmW5XB+QlG2ri.!Ggp+XB+QlG2-L,!Ggp+SFlpI$$Q4Ykm7A+!LX)lHd&o!!VQS-i<bnUT`m'2!W`=Ah%?.ZW<d[;"K;Zc%O%MO!<F=B#QXsGkU>KsW<d[C!NZL)#^2^@S-,_rG+8]7#dam]Ta1Z"+K5Y-#H7uPS-5ntW<d[;"9AOCa<gogE<Q@DCZu/4)X.QOPc=`b!Ggp+N/%K!$$NDW!U0mk('0p-W<d[;"K;\)4!EPf!<F=B#QXsG\/PGLE<YS5!J^[VPTAupG0C-k!HmW5PTAupG4Yk;!Ggp+Uq?`m$$N+]km7A+!TXKb#^2^@X9OLf9q2?V"/uQLS-/inEMFc[!HA8D!D)G]o]ZD@$$N\l!<E4:km@"H!U0o6e9:ooCZu/DG3K<V`688H#lteB!NlG)km,<@km&ig$NU8Ni<S0$!T=9,bQ?i.i<OPM!Wf/!!pKrH!V$D8Zibjb!IN>D!<E4@n0e.u!KdP/j94hD!KdP/j95*sOTfph"RJ"."a8r0r&p/GG2ree_#]Z%G2re%IusnXj94h=!KdP/j9,JaEO.Ld"p'((LB?uM!IN&K!Vlp#HfR3g!HGLN["SRL#BlU?Ta(UFr:^3mScf+o#GDC%#;2,?!NlM+Ta.P%!IN#lYm1:F!<E4@ZSR7OOU$'""GBm>#BlU?m#qI4#BlU?!<I1r0rYGkPQ;r$#QXrKW<hPiW<d[C!<E4@SItr(+INK9!?e'A`$M)_G+8[9!?e?Ij9MXiG+8]:#,qlOS-/inEKCpO"T`u":'%d(!m(V^"j$p#OTGOaEP3$b#m#Cs<WR(>YmIB9YmE%F!W`<i!UNR<#^2^@g_5MMG+8^5PQ?UHG+8]ZMueb@G+8[9!HIumj9MXiG+8]:#,qlOS-5>aW<d[;"K;[N(EoIX!<I35%06KL"mH<oLB.G2>NlH;KY%6c!Ggp+S7UpkG2.<+#lteBln4D+G+8]234T'5S-7(!!KdY2S-5qC!KdY2S-5ohOU--#"9ANGR0WfoEP!"f!HA;-#m#e^!OT?;km;O7J,oZOCZu.q]`I@(G17Gp#lteBm*#LP#Bl%/gc*%UG2rj\nc?i;G-h8N!HH`u!<I0D!<I?-$-]@Lkm;P*!s&F<km<$q!U0o6bYdU2!>Y^[=htAeS-62f_$K$$S-4M<!Po%bS-/inEQ]R-!HA;-#m#e^!OSBukm;OgI/s@akm?E;km;P"Id%.>('+F:+INGPJ-+s=G+8]2^B'`,G+8]"j8kYQG+8\g$^h3BS-/inEMFTV!HA8D!D)G]S2BI:G(]nt!Ggp+losY?G2u*V#lteB_$2p#!<Jl$!INU$!T!hYd0@\sd0;4c!W`=AX!7WG+K5Y-#H7uPS-5ntW<d[;"9AOCK.FUD!KdY2S-4KfOU--#"H9klOU--#"Q\\GOU--#"LL:R#^2^@jCOGZG+8^%:6>g*S-8c@!KdY2S-83X!KdY2S-6b]OU--#"QXun#^2^@[-%IP#^2^@!<I2P('+GU"T\XHkm=.Wkm;P*"6g*mLB.FO8a-P)bQ\(KCZu/L-g:q\PUbo(!>Y^s#H7uPU]IP$W<LuVS-5>aW<d[;"9AOCO9Yde+K5Y-#H7uPU]IP$W<d[C!Ls7k#^3!EW<fkF+e]/B!?e?Ij9MXiG+8[9!HIuP!<I0D!<I?-$.PCEkm;Nt!W`=;km>js!U0o6XBaur!>Y^8#fL*oTa1Z"H`7;3#H7uPS-/inEUXSA!HA8D!D)G]gjA8lG4\E.!Ggp+XPX'C$$Q5]km7A+!LX5pH^n%!#pBu`nHa[PEr:0E$2FiD!<I`XF921CJI-A@h#WWE!>Y\:!HFbg!<I0D!<GaU$%uaO$$M8H!<I!#$1sG_km;Nt5NrIT('+I+#]p*H#4Vt>go1;T!?cq"r'Q#AG3"AY!<I1u(&ZV`M$S9p"RQ*gM$S9p"N2jJ#^2^@jF)jjG+8^-C5E4>S-64^!Jq)*S-/inEJ"Mt!?e?Ij9MXiG+8]:#,qlOS-/inEMG1T"fVO'!<Jkt!IKK2!?M<A"T\XDWs\q/+Gg?QL&m,9G+8]B(5W9>S-5);!Jq&)S-5')M$J3o"SDQlM$J3o"T3iPM$J3o"Pd[I#BlU?]F0Q$G+8[9!HFS_j9MXiG+8]:#,qlOS-5>aW<d[;"9AOCiu\:&E<Q@DFm04>U]K]dG(cFf!<I!#$02ld$$OgL!pL!l('+F:E<X/b["JI,r)CK=KR?e9$2!6Y_$M^0$,Hr7mK$>(#lt&t\I$(YKSKRO\Hr9;CUjbYB"84kN2-Kb#lteBkmGqY!?n-B!<F=B#il5i#^2^@X9PX0G+8[9!HG.KR0<V<r'^W]!hfdc"ec)POTLpS!IMI(!JUXWT`phfT`m'2!W`=A\/PGLE<Q@DFm05!K*(9DG4Yn$#m#e^!UPF?km;OW"p"a?km@89km;OOVZH#g!>Y^s#H7uPS-5nti<#bTS-5>aW<d[;"K;[NoDp,/#QXrKW<`M*EQ]j5!HA8D!Ggp+S3lHHG0C-k!Ggp+gqj*V$$ND&!U0mk('1B?]UAjETa1Z"+L)76#H7uPS-/inEPi:f!HA8D!HmW5N&Tu-G*E%/!Ggp+N&Tu-G*K!-!<I!#$1(7J$$O7Z!U0mk('4?!!LX4:S-/inn,`=q`6\OY#^2^@!<F=B#QXsGgD9kk+K5Y-#H7uPS-5ntW<d[;"IoRn#^2^@!<I1j+oq^a"T\XHkm?-jkm;P*!s&F<km<;pkm;NdU]K]d!>Y^[A#TZUS-7V3W<P8N"RLjDW<RO9"LNjaW<RO9"N3@##'QL>b`W"+#'QL>oF.]'G+8[9!HF#2!<I0D_$SnN!^"&H!Wals_$L-6;S`[]#m#DNLB>j0!IO/;fa.Zp!?hIc_$L.Y#qHJ$#m#C[PQAT,N4o<m_$Q(h!Po'o_$RpaXS)Zp_$L,CFh%gp$,#I&+h7m[!Gf4Po[a,S$$PAp\Hr9P!<GYiYm.03Ym)hC!W`<EW<S;tW<RO9"T1ol#'QL>N3r\c#'QL>!<I3;3NNFa#^2^@S-,_rG+8]7#g?NsTa1Z"EN9QM!HA8D!HmW5UjrL1$$MO8!<I!#$)B-:$$PCf!U0mk('3q2q$;"oBSd#r4T#nU#m#CK"T\XDq^hgLE<Q@DFm05)@He)AoE4=a!J^[VoO6tjG-n=O!<I!#$'_7ekm;O/hZ;sJ!>Y^;`W;J4G+8]b(Vp2pS-64]!LX19S-/inEVMT%K)pf8G)QQ\$&lV"+b9q#nHa4;km6ebEjVhI!<I1u(;U.l(]fR"OTHHC"T\WHd01u#OT?WQ"T\XDM[[h;!N?9HS-/in+L).CdK-TWG+8[9!HI$CbRU$GG+8^-&=EcHS-6L]!LX19S-62WR0Ro*"SAkuR0Ro*"9AOCL_eYMR0uOL%tPdq$odts!<I0Dkm7BG!<KPIkm;N\!<I!#$1t;"km;O'_ZB!.!>Y]p#*As*OTkB1!O2hIOTfQ`"WEL,!Jpsf!Jpu]5Tt[^U]`+bM$3n\ENKHH!HA:Z$'^n[5f@^(FhnB%_$L,OGJOU%#m#D.]`A/M#qHJ$#m#C+9Z/O!#q`t"_$PdF!EHrB!<I>R$,Hql^B#Lg#lt'B\I!qh!P&M[SD4.U#lteBM$:hY!Jgc-"f)8M)MnWV#*As*OTkY?OTcYc"`0;))Nb1(M$47f!<I22%r@@3)Nb1(M$47fM$9,c+b9dt!HGdZM$9.$!?m!tU]`+bM$8hBOTHG`"e9Xr"WEL,Clnl>OTbcB"Ub>3!HHWn!<I0Dkm7BG!<LF3!U0o6HiX7`km=`G!U0o6Zn(AI!>Y]p#*As*OTg]'!QbTcOTfQ`"WEL,!Jpsf!<E4@"T\XD"T\X>km=.%km;Nd!s&F<km>SV!U0o6Zt&>,!>Y]m"f,cSJH_hP.2o/dN!>CG)Nb3A+HZgGOTfQ`"WEL,!<I3%"9AOC"T\XHkm>Qmkm;Nt!W`=;km>9kkm;P"j8nKO!>Y\:!AslY!K7&1"f)8M)MnUu!HH?l!<I0D!<GaU$.Q'Xkm;Nd!s&F<km?F%!pL#7N2ZjB#lteB!Jpsf!KdPmOT?VV"f)8M)MnWV#*As*OTgDGOTcYc"T\XD^]OT<E<QA?;S`Y?3E!s*!Po'M!Po)Y$#5.F!<F3b_$L-.;S`[]#m#CSrW*&9#n$b7_$MV$_$L-hjB'/(`8Uet_$Sn`!Po'o_$Rpae.G]s$+U?CLB.Fl$)GrL+h7oq$2h^B5kK9=JHEXo#Jg`-Vua^@/\qb0$'a!A<P\tB!HkpZ_$Qpb!?nu[!<HuH$&hlp$$Mi1!P&L;('/5;<fmOdM$47fM$:QN!?m!t!<I2"#QXsG"T\X>km>jj!U0o6oDnsnCZu/47-P#$]M.Pr!>Y\:M$47fM$:PG![5A_U]`+bM$8hBOTHG`"T\XDjU-qNOTHG`"cR_h"WEL,Clnl>OTbcB"Ub>3!HEo"M$8j(!?m!tU]`+bM$8hBOTHG`"cP[."WEL,Clnl>OTbcB"Ub?f"oNrR+b9fm"=Y7G"T\XDPmRNmE<X/b`3TJ+`5DZW%<oVp_$L-hN*ub'#qHJ$#m#CkWr^$CgdZ4u#ltKZ_$Rpa!IMI#!Po'm*<@lm_$L-&;TT4G_$LJMN$c@I/\qb0$+01&<P\tB!HkpZ_$R28+h7m[!Gf4PZq._6G3kk&\Hr9P!<J#\@0)2g]V>KNJH_hP.2n$H!<I2U$B,1O!ZI1)r9s`L"WEL,Clnl>OTbcB"Ub?f"nXbtJH^^k!@\qD"b?i6"Ybc:KL6%aOTbcJ"Y90J!<I2J$ipBK"mH<oLB.F/ecG"AG(]qu!Ggp+XJ>m]$$N,j!U0mk('/66"WEL,!T=@n!Jq!8E?Tl:U]`+bM$3n\EW#s7"=Y7G"cNYJ!ZI1)e<'co"WEL,Clnl>OTbcB"Ub?f"lpdLJH_hP.2n$HN!>CG)Nb1(!HIK-!<I0D!<I?-$*4O!$$Of%!<I!#$*4O!$$Lt(km7BG!<K80km;Mi!<I!#$/AYI$$Ps3!U0mk('06qr$NY="f):+"7H9d%#bCQ!ZI1)oEp]a)Nb1(!HH`s!<I0D!<I?-$%uCE$$Of%!<I!#$*4j*$$Nshkm7A+!T\Qh"WEL,ClnnH!KdNdM$47fM$;\H!?m!tU]`+bM$8hBOTHG`"cO[g"WEL,!<I1r"2p0"OTcYc"`0;))Nb1(M$47fM$8PV+b9fm"=Y7G"cNYJ!ZI1)lj8dX)Nb2>OTcYc"T\XDW!<>(E<YS5!J^[Vm$e%?$$L[s!Ggp+m$e%?$$L[s!Ggp+jKSaM$$Lue!U0mk('0?uOTHG`"ftmY"rd"AClnl>OTbadELd+2!HA8D!Ggp+N)8aFG'j;kCZu.qjoO]QG-%hIkm7A+!MfiI)MnWV#*As*W="jsOTcYc"`0;))Nb1(!HF)#M$<P0!?m!tU]`+bM$8hBOTHG`"T\XDO9:FGOTHG`"m!#kOTcYc"`0;))Nb1(!HI<2!<I0D!<I!#$+(3,$$PqA!<I!#$2b_+$$Ps[!U0mk('+Gm"Ub?f"e7Io\I>8:.2n$H!<I2U%KQTM"T\X>km>Q`km;Nd!s&FFkm>Q`km;O_"T\X>km?\fkm;O?pAsLb!>Y]m"hZl>JH_hP.J3_X%ZCUS!ZI1)Uosf]"WEL,Clnl>OTbcB"Ub>3!HEns!<I0D!<GaU$)AL($$Lt(!<I!#$+)t^$$PC'!U0mk('+Gm"Ub@I!n@2M+b9fm"=Y7G"T\XDYR'<_!KdO(OTfQ`"WEL,!Jpsf!<E4@W"K+3E<YS5!J^[VbXq%*G'j;kCZu/L(?l-Km-=]:#lteBN!>CG)Nb3iXT>*s)Nb2>OTcYc"TaG`$NU8/EOZ7I"T`t'm/a0i!ILUCOTcmB!<E4@]`J38E<Q@DFm04np&XCaG*E(0!Ggp+XDd>0G,.[n#lteBOTgjNEo^8p"T`kT\H/Z5!INl0OTcmB!PHMTOTHG`"d&tN"`i[)T`kIDb_6(s"c3C"!<E4@"d&s3'EPkg!KdF%OTgjNOTfdd<hTZtHb@i/!<I35!<E4@"T\XHkm?u=km;OOg]7EV8EgHQ2!G<iHiX7`km=.skm;O?QiZFX!>Y^8"T`toK`S.Z+mf:2]ZC2:!ZI1)!<I1j!jMn0Hec=9.01NQ"d&u$aT3QI!kcVUOTHG`"d&tN"`i[)T`kIDXOdIR!HFJ-!<I0D!<GaU$-_i=km;N\!<I!#$.P^Nkm;O76g4mX('2(i!KdF%OTgRCOTfdl+JAr>Hb=A"OTfh-!<I2p&ZGp7H_^\)"X+Q\]ZC2:!ZI1)OTgjNEo^7%!HH`o!<I0D!<I?-$-^j!km;Nt!s&Enkm>S_!U0o6b`2])!Ggp+r,V$.G/St6km7A+!<J;d.Z"YG"p+;roW&"d"T`t'6dZ%9"WIIC!HFb6!<I0D!<I?-$-Y<l$$MO7!<I!#$-Y<l$$Kh[!Ggp+Pg'6n$$N+;km7A+!JK_=0cE%Q!P8B3#XQBs+ZTQ(E<V$\!APKQ!<F</6*,V=+ZTQ(EM[4I!HA8D!HmW5`*MU6G*E%/!Ggp+o[s90$$N\;!U0mk('/siOT?:"!<I+q"cNJ="a8ArCl&==N!"0Y"a8+%KEd8:G3lpD]Ea8sG,4s8!J(C^!<E4@V)\PWE<Q@DCZu0'KE:<DG(]qu!HmW5r.G+8$$MO7!<I!#$/Eu1km;Nt[fP_"!>Y]e"d&g&!<E5m!GRJnM$8'u#&K,"G18P-",R2)S-3qj"a956!<I2J2iIco"a6+8Cl&==`;0K8JHZD^!<I1o8c\s4"T\XHkm@7tkm;P*!s&F<km>;c!U0o6m#_>5#lteBMueb=G16P/M$6S[(]f0k$NYe^jE`!F"G$`=!>kh<!HG4nCl&==`1[24JHZD^JHbu@!?q7AJH_/:(]aX<+Gg8\!Jpu'U]pi#EQoF'!HA8D!HmW5ZleN=G/OXM#m#e^!ONs5$$Ij#!Ggp+UcmrKG)Y>[km7A+!J(F@K)m.k"G$aH$pt$r!?d4&Mueb=G16P/M$8']!s&FBo`TgLr)P!:"G$`=!>kh<!?d4&Mueb=G*E44!HEfMJH^]0+o)7l"d&g&!<E3DM$8h=M$8(P!GmSrG)QM(!HHX8!<I0D!<I?-$/G@Xkm;Nd"T\X>km?Eokm;Oo^]E[+!>Y\:JHZD^JH^uW.es3u"d&g&!<E3DM$3n\EV1lq#DiV-]Oh1q"Ub?^"k<,E+o)6A!HG5,!<I0D!<I?-$%uXL$$PqC!<I!#$*7P!$$MhJkm7A+!GmSrG,3.ZbQit.<h'<*#DiV-gkGh1!HFZ%JH_/:(]aX<+Gg8\!Jpu'PQu#]"a8st!<E4@SLspDE<Q@DFm04>.Hq.^oE,*pCZu.q@He)AX=`ZC!>Y]p!Jpu'e,aBB"gnB$KE;1*"Ub?^"cR^Mq#l6POT?:"!<I35+,g5W"a8ArCl&==eD^M)",R2)S-/kD"Ub?^"ltUC+o)7l"d&g&!<E3DM$8h=M$8'e#6=jFXX!oJE<YS5!J^[VUc[fIG4Ye9!HmW5Uc[fIG+8R6!Ggp+N.:rn$$N]1!U0mk('135M$8'm"9GJ3;ZVFQr"C7L"9AOCjZ3En"Ub?^"nX\rq#l6POT?:"!<I2b*!$(["T\XHkm?,akm;P*!s&F<km?]ikm;OgT)n0_!>Y]XM$8'e1P>sh"_O!9]Ea8sG0IQ!!J(C^!<E4@`?*5.M$8'm"M=tr"a8[U!<I`T$NYe^PW^2c"G$`=!>kh<!?d4&Mueb=G,-!lM$8(0;p5K'"a6C=]Ea8sG2.fQ!J(C^!J(FP[/hHH"9AOCm61OO+Gg8\!Jpu'e,aBB"a5jr!<I`T$NU8/EJ6(IJHZD^JHbZf+o)7l"d&g&!<E3DM$8h=M$8(P!<E4@h%sma"a9N<U]ZGWG+8[9JHZD^JHa9L!?q7AJH_/:(]aX<+Gg8\!Jpu'e,aBB"a78Y!<E4@PmE<LM$8(P!GmSrG*EO=JHZD^JHbs/+o)6A!HA9o"d&g&!<E3DM$8h=M$8(P!GmSrG.bWl!<I3%.=hYb!>kh<!?d4&Mueb=G16P/M$8(XL]IO-"Ub?^"lu<W+o)7l"d&g&!<E3DM$8h=M$8(P!GmSrG*HG:!HI3D!<I0Dkm7BG!<KQCkm;Nd!s&F<km<lI!U0o6]RB#N!>Y]XM$8(h!mCo&$[/$CKF!D<G0E)M!HJ''!<I0Dkm7BG!<N*]km;Nd!s&FFkm@8Nkm;P*!s&F<km@!X!U0o6N%F3"!>Y]h#`/_.bWWTDW=4I]j<F\V"Ub?^"k9jZ+o)7l"d&g&!<E3DM$8h=M$8(P!GmSrG3fJ8JHZD^JH_8F+o)6A!HIKnCl&==ljMSNM$8'm"E]J(G3f:S#DiV-S-4KNM$8(H4TPS'Plh$fE<YS5!J^[VXN^e1$$Lt(!<I!#$'_1ckm;Ooo`=:`!>Y]XM$8(`L]W56d1(8P[K4#GM$8(`XT8G'EK*$'#DiV-S-/kD"Ub?^"f*Oiq#l6POT?:"!<F=""cNJ="a6+8Cl&==r'\a6M$8'm"9F&W$NYe^]RU#+q#l6POT?:"!<F=""T\XDTF$/QOT?:"!<F=""cNJ="a6[GCl&==P]GO]M$8'm"E]J(G3f82!HGL[!<I0D!<I!#$02rf$$NCJ!<I!#$)D_.$$Pq^km7A+!<I`T$NYe^oElbp$@rAC!>kh<!HFb;!<I0D!<I?-$(P#[$$PqC!<I!#$)IJ"km;P21$JuF('0'mM$8(X'"eI+"fh[R6NM`A$NU8/EVKtD!HA8D!HmW5U_Du!G+8R6!Ggp+e4Ag1G4aSkkm7A+!PAYo"a8rO!J(Cj!J(E]h>neq"9AOCO:hQpE<YS5!J^[VPck,P$$Ij#!D)G]Pck,P$$PqA!<I!#$'[+-$$Q5'km7A+!J(FPE$>#[M%9%\(]aX<+Gg8\!Jpu'U`"!*"a7Nu!<I3%"T\XD"T\Wpkm<=D!U0o6oDnsnCZu/$2!G<i`&-]b!>Y\:JHZD^YlXKJ![7@BJH_/:(]aX<+Gg8\!Jpu'e,aBB"a8Zh!J(C^!<E4@V(;WJE<Q@DFm04Vn,_b[G4Yk;!Ggp+Pgog!$$OOs!U0mk('+F:+Gg8\!Jpu6!Rq-dM$8']"*BA'G0GR>!<I2m!s&FB"mH<oLB.GR39^`mKED5UFm05139^`moE,*pCZu/TO9+SPG*KuIkm7A+!JC`8"a8*Q]Eb,>!9>@*JHZD^JH`,5+o)7l"d&g&!<E3DM$3n\ESV7d!Jpu'e,aBB"a5h,FGU0E]_VY^#)NM,m!$)IM$8(pKE;1*"Ub?^"k:*a+o)7l"d&g&!<E4@m1%8EM$8'm"G?u9"a78E!<I`T$NYe^ba8DSq#l6POT?:"!<F=""T\XD"T\XD"T\XHkm@:I!U0o6oE4=a!J^[Vr8IbA$$Lt(!<I!#$05(M$$Q4mkm7A+!K7&9"a6[GD!;5Z!K7uA#DiV-S-6J0M$8(p&HRFd$NU8/ETJa&"d&g&!<E3DM$8h=M$8(P!GmSrG4^js!J(C^!J(FHKE37l"G$`=!>kh<!?d4&Mueb=G16Nn!HC!@#DiV-S-4KNM$8(H4hM#V"a8rO!J(C^!J(FHJ,phh"9AOCSLnZ7"a6u/!<I`T$NYe^N'AK]"G$`=!>kh<!?d4&!<I3-'[-f="a6C=]Ea8sG2.fQ!J(C^!<E4@h%B_hE<Z7lP[T7H_$L,_GJORd0iGgo!BF'"#m%jK$NU:E#qIS.8Q*A2aU%upjNR_Q#m#CCirRg>!IL?s!?hIc_$S><!l50J_$Q@/!Po'o_$Rpa[/0l(_$L,CFh%gp$&h+m\Hr9;CUjc$o`;T0G0Cr:#lteBOTjtP!Whfo.22gQ"9Ek.l2^pG!s89$nHAXj/qF$(IKK$B!<I2Z(BFOZM$8h=M$8(P!GmSrG4abp!<I3%$NU9J"mH<oLB.F?-g:q\KED5UFm03s-g:q\oE,*pCZu/d''T^Gg^WKS!>Y]PM$8(hCqL"p#<B_,!J(C^!J(EMY5ogB"G$`=!>kh<!?d4&!<I35,QRpc"T^ne_$S3i!ILp=!<L"C$N\'M_$Ol+cN+%UGJOU%#m#C;\H)`I#qHJ$#m#CsScQY6U`<CN$-]+E_$M^0$,Hq,[K0CE#lt'L\I$(Yr07:+\Hr9;CUjbIK*&RiG,2YL\Hr9P!<E4:M$8h=M$8(P!GmSrG+:\r!HFqF!<I0D!<I!#$&hjJ$$Lt(!<I!#$)E=Xkm;O7J*@7?('/siOT?:"!<F=b%#b4D"a6+8Cl&==gcipeM$8'm"9AOCAH;gO"T\XHkm>l1!U0o6oE4=a!J^[VeFEY)$$Lt(!<I!#$1q`l$$P*Bkm7A+!GmSrG/T"6FErH=llF:TM$8'm"9AOCPp$0Z"Ub?^"mg@Tq#l6POT?:"!<F=""cNJ="a6+8Cl&==o^r4c!HF24]Ea8sG2skKJHZD^JH_Q)+o)7l"d&g&!<E4@V(g[,M$8'm"E]J(G3f:S#DiV-S-/inEKCP/JHZD^JH`..!?q7AJH_/:(]aX<ESV<0!HA8D!HmW5N8am&$$PqC!<I!#$&&!Qkm;O/0'NZC('0?pM$8(P!GmSr9@P93#DiV-S-/inES)+Z"d&g&!<E3DM$8h=M$8(P!<E4@n-.SLM$8'm"E]J(G3f:S#DiV-S-/inEKqXI!HA8D!HmW5gg'(MG*E%/!Ggp+[&F)j$$NtC!U0mk('446.22d`!G)!/JH_/:(]aX<+Gg7&!HHX/bQit.G+8[9JHZD^JHaPc!?q7A!<I2M!<E4@"mH<oLB.GB6g4o#oDnsnCZu/,1?f*gPa;F8#lteBCl&==N(O,u#R^Za"cSEA+o)6A!HF2;!<I0D!<I?-$0;$ckm;P*!s&F<km=GE!U0o6PYUHL!>Y^[#DiV-S-4KNM$6<6$bQ_$"a8B%!J(C^!<E4@XVq4k"Ub?^"mg.Nq#l6POT?:"!<I3-*,LH8G-i-_",R2)S-/kD"Ub?^"k<&C+o)6A!HH`r!<F=""cNJ="a6[GCl&==S9B"2"a5QQ!R(e*"a6C=KEd8:G0GaD!<I2m+5$btH\?5:NWB4?"PEq:">2.V"9El!<<9f9!oX7_!HGd_!<F=""cNJ="a8ArCl&==`)Ha<ETeDD!HA8D!HmW5eA;7N$$O5lkm7BG!<L]e!U0o6/-,cekm>jq!pL#7bUr&c!>Y]e"iQB$+o)7l"mH@=!<E3DM$8h=M$8(P!GmSrG.bEf!<I1r"9AOC"mH<oLB.G*VZH#gG(]qu!Ggp+X<-U4G-#3<#lteB!<F=""cNJE#'QdHCl&==r;$Ep!HFYG!<F=""cNJ="a8ArCl&==[!2TPEOZbb!HA8D!D)G]P]5jnG4Ye9!Ggp+SEU(=$$MPc!pL!l('+Ge"Ub@i%$X%$q#pKrN!:Gf!W`=A[1`QAE<YS5!J^[VXAnEjFt<XpCZu/$M?2rJG5Qsnkm7A+!J(F@73VI0JH`"_(]aX<+Gg7&!HGU^U]ZGWG+8[9JHZD^JHb\s!?q7A!<I1o(Q8BO"a6[GCl&==P\AhSM$8'm"E]J(G3f:S#DiV-S-/inESqc:!HA;-#m#e^!RsR&$$Lt(!<I!#$&hdH$$Ofikm7A+!Ha/%G+;*V#13p(N7\0D#DiV-Znh`6"Ub>3!HHX,Cl&==r*Q6%M$8'm"9F&W$NYe^j?"O\"9AOC^a]?cE<Q@DFm04^mfDYZG4Yk;!Ggp+oM"KUG5Uq4km7A+!<E3DM$8h=M$7Xi#&K,"G.`_6g]NB:G+8\WM$8(h!mCn+"a6C=KF!D<G0E)M!HG%G!<I0Dkm7BG!<J-^km;P*!<E4:km<<P!U0o6r.P4:#lteBU]ZGWG+8[9M$"+dJH_R$!?q7A!<I1o,E)Y["a8ArCl&==r9+.^JHZD^JHbuF!?q7AJH_/:(]aX<EMY%!M$8']$-WX2"a6C=!J(C^!<E4@\0q@YE<Q@DFm04fo`=:`G(cFf!<I!#$.NDJ$$N+r!pL!l('+F:E<X/bgfJU!dfJfP_$L@_$&"ZH_$M^0$,HqLpAn:1#lt'L\I$(YZo]GA#lt'B\I%X!!P&M[Ulkbh#lteBJHb*KUB1/nJH_/:(]aX<+Gg7&!HEW@!J(C^!J(E5UB)P6"G$`=!>kh<!HIK-JH_/:(]aX<+Gg8\!Jpu'U]tXl"a8CO!Ha/%G3g4M!HGmkMueb=G16P/M$8'up&P2F"Ub?^"ftlNq#l6POT?:"!<F=""cNJ="a8ArCl&==lpq-XEU=eJ!HA8D!HmW5jGO''$$Lt*!<GaU$07!Fkm;P*!<E4:km<l%km;OgDWqH.('+Ge"Ub?^$%u]V!VlkL"d&g&!<E3DM$8h=M$8(P!<E4@Lb/W.+Gg8\!Jpu'e,aBB"a6]i!<E4@/HGkpM$8h=M$8(P!GmSrG,.,!JHZD^!<I2e$3:0I"T\Wpkm<$#!U0o6oDnsnCZu0'D<V@MPY(*G!>Y\:JHZD^T`X;^!?q7AJH_/:(]aX<+Gg8\!Jpu'e,aBB"a7OR!<I25!W`=A"T\XHkm>kt!U0o6oE,*pCZu/t-g:q\ll50q!>Y]XM$8(h!mCn+"bZoH"G@&;"a8*Q]Ea8sG2skKJHZD^JH_j7!?q7AJH_/:(]aX<+Gg8\!Jpu'U]tXl"a5R,!Sdd6"a6C=!<I2=,ln$d"mH<oLB.FGV?,ofG(]qu!Ggp+]Q*0BG-iOZ#lteBMueb=G16P/R1FK=>lfK[$NYe^m&^:3q#g^!ETe;A!HA8D!HmW5`'W\pG*E(0!Ggp+KQ$)]G0I`&km7A+!JpjQ"ELjOM$3p#S:-M'!IKKGR0E*`(]aX<ETdu8!?d4&Mueb=G16P/M$8(H?i^:JQnJI@E<Q@DFm051nc@t]G/WbK!<I!#$08,fkm;O?K*(9D!>Y^h"Q9J9.BrpT+5$eU"9Ekn!WeSi!pKiE!V$;5Zibj_!IKdN!Jps\HbA#4!<I1j)Z]tZ"T\X>km=G"km;O7;?6f6km<;Skm;Nd4R!.Q('+Ge"Ub?^"dEaFi="Fl!@\q<"T\XDi"uIq+Gg8\!Jpu'PQu#]"a7ObbQit.G+8[9JHZD^JH_!d!?q7AJH_/:(]aX<+Gg8\!Jpu'e,]RNES(j(!HA8D!HmW5]GKf=G(^#"!Ggp+g^r]VG.\@M#lteB!J(C^!J(EmIEDTd"G$`=!>kh<!?d4&Mueb=G16P/M$8(Xn,\1HM$8(8HN=.eQn/7=E<QA7"MkDd#m#Cs0[U1-HgCsi#m#D>"sF!h_$Sn9_$M^0#m!m+aU%u."ORMVaU&=UaU,ci-,BnX9Yh#e_$RpaoQsTS#lt'L\I$(YX?Rl=#lt'B\I#oj\I!H'HFX=_('0?pM$9dXPQu#]"a8r8bQit.G+8[9JHZD^!<I2j"DinuG3k%dbQit.G+8[9JHZD^JH^]j+o)7l"d&g&!<E3DM$3n\EUX!["cOEEq#l6POT?:"!<F=""cNJ="a8Ar!<I22(sE5A"a6C=KF!D<G0E+^#DiV-j<F\V"Ub?^"e=`V+o)7l"d&g&!<E3DM$8h=M$8'u#&K,"G-p0.!<I2%(kDj\7j7[2JH_/:(]aX<+Gg8\!Jpu'U]pi#EI\T$!HA;-#m#e^!OUGZkm;Ma!<I!#$1t(qkm;OWV?,of!>Y]e"iT^-+o)7l"c3F#!<E3DM$8h=M$8'u"p"aEpaZ@GE<Q@D8EgGF'^5pIoE"1_!J^[VPSE?gFt<XpCZu.iETmdQoZ@4!#lteBJHbCo![7@BnHY`i(]aX<+Gg7&!HGn8!<I0Dkm7BG!<L-C!U0o6>QFk@km@9N!U0o6jF[Nu#lteB!<I0D!Ds!9#m!$haU&!A!t,.G$.M.=_$RpagdY;[$+.DI_$M^0$,Hr7;cUX?!<I>R$,Hq$HQfp+!<HuH$.KX!$$Lul!P&L;('446!FGkY"T`tW!Jps\Hdi+Z"T`tW!<E4@]bZ/&]O`8^"G$`=!>kh<!?d4&Mueb=G,-!lM$8(HF3FlG"a6C=!<I2j&-2fO"mH<oLB.F7B^#hHKED5UCZu/\FQj*Tm+_X+#lteBFGU0EllF:TOTK]r"G?u9"a78E!<I`T$NYe^r29W>q#g^!EL7;r!Jpu'e,aBB"a6s^U]ZGWG+8[9!HGd_!<I0D!<I?-$-[,J$$P),!<I!#$.R<&km;OgY6!ko!>Y\:!HA:Z$2boiXRcGn8Hd-Ad0Ti#XI]IG#m#D>#2ojh(',QZ+3=i2$,Hoo_$SoU!Po'o_$Rpar7M*N_$L,CCUjbf$'_"^+h7m[!Gf4PoX=k3$$MPe!P&L;('/sijE)R8$\8JD!>kh<!?d4&!<I2j#QXsG"T\XHkm<;3km;Nt!W`=;km<$`!U0o6P`c(3#lteBJH_/:(]aX<T)jcPMueb=G16Nn!HGn4KEd8:G-mhA!J(C^!J(F(n,X^."G$`=!>kh<!HG%VJHb,o!?q7AJH_/:(]aX<+Gg7&!HG%Q!<F=""cNJ="a8ArCl&==S@\ft",R2)S-/kD"Ub>3!HI<.Mueb=G16P/M$8(P^]=Ie"Ub?^"iMN,q#l6POT?:"!<F=""T\XDW&=YWE<YS5!J^[V]WVA#$$Lt(!<I!#$'Yn`$$M9i!U0mk('0'oM$8(H4hM$I$$PAS!J(C^!J(EU8Kmm4!<I1r1'%Dq"T\Wpkm?-]km;P*!<E4:km=FJkm;O/\,kh#!>Y]e"oOPb+o)9:#a#-)!<E3DM$8h=M$8(P!GmSrG)QM(!HFbh!<I0D!<I?-$.N#?$$P),!<I!#$+(H3$$PYikm7A+!<E4@"i1MX3./AL!Ds!A#m!$hd0Tiq#n$dM$,HqW!QbY\joN:)/\qb0$.KDa_$RXY!J^[V_$S&&+h7m[!Gf4Pr+3DFG0E1]#lteBJHa.*(]aX<+Gg8\!Jpu'e,aBB"a96a!<E4@QlH,-E<X/bZlq]!Q3"f.m$IfR_$TaO_$M^0$,HqtkQ+]"#lt&t\I$(YXA0qL#lt'B\I$Io\I!H?;7Qu6('3@sr1sE;q#l6POT?:"!<F=""cNJ="a8ArCl&==]Len$M$8'm"9AOC^a4O8OT?:"!<F=""cNJ="a8ArCl&==]Lnt%M$8'm"9AOCTHXC;E<Q@DFm03cD!;7Lg]RWYCZu/dYQ<tpG+>W7km7A+!<E4@"i1MPe,a?TblIi2"N^tt#m#C39``?B$N\?U_$MF($03kX#q`t"_$Q'J<P\tB!HkpZ_$TI5+h7m[!Gf4P`9IB6$$PZ/\Hr9P!J(E:!Lj)j!<F=""cNJ="a6[GCl&==]X.\?!HHI6!<I0D!<I?-$&%gLkm;P*!s&F<km@!:!pL#7XBXoq!>Y]p!Jpu'e,aBB"\=RSFGU0EjP'^J#DiV-oG7OZ"Ub>3!HGV<!<I0D!<I?-$+--%km;P*!s&F<km<$f!U0o6UpC*d#lteBMueb=G,,=YM$9"B`4l?.",R2)S-/inEJPG4!HA8D!Ggp+[!1a@G(]qu!Ggp+m,%j.$$MhHkm7A+!J(E:!>kh<!?g>1Mueb=G,,uV!HFJp!<I0Dkm7BG!<Mh#km;N<!<I?-$1qWi$$Mg>!<I!#$09&+km;OGLB6WG!>Y\:!HA8D0a,<!!BC;)#m&]aK)l"h$,HpbN3WHb%<oVp_$L-hr&b"r#qIS.8Hcj9aU%up`$*M7!IO/;fa.\+linU6+2J9"$*6Em_$QWW_$M^0$,Hr7>ue]I\Hr:l!<L"CN/I][\Hr9;CUjc$;Rm*WPSgq;!>Y\:klM4nJHbE,!?q7AJH_/:(]aX<+Gg7&!HF2(!<I0D!<I?-$*;>Okm;OO#6=j@km<S\km;O_$g@ru('/si`%N;0"G$`=!Aa`W!?d4&Mueb=G*E5JM$8((B*!Pe$NYe^S8oeK"9AOCa@612E<X/bg^:@ggeklolp4Xf$2gb'_$M^0$,Hr?K*#&h#lt'L\I$(YS0oJj#lt'B\I%nq!P&M[KY.>r#lteB!J(Da!J(F@QN89*"G$`=!>kh<!HEoU!J(C^!J(F@#pK*IJH_/:(]aX<+Gg7&!HGV>]Ea8sG2.fQ!J(C^!J(EMU&cG5"G$`=!>kh<!?d4&Mueb=G,-!lM$8'U]`A-7EVMr7#DiV-j<F\V"Ub?^"oLD)q#l6POT?:"!<I2U,QRpc"T\XHkm>Qbkm;Nt!W`=;km=_3km;OobQ6r7!>Y^kJH72<JHZ&T_uY\uMueb=G16Nn!HGLJ!<I0D!<I!#$2fGXkm;O7;?6f6km=/:!pL#7oNLJc!>Y\:JHZD^JH_k?!?m:0JH_/:(]aX<+Gg8\!Jpu'U`"!*"a8s9bQit.G+8]J#DiV-gkGh1JHZD^!<I2]4TPR+M$8h=M$8'u#&K,"G21%;g]NB:G+8\WM$8(h!W`=ALcB4-"a8,T!PAYo"a6tD!J(C^!J(FPH6N(eJH_/:(]aX<+Gg7&!HH17Cl&==jBM_:"Ub?^"cTPa+o)7l"d&g&!<E4@O>[+?E<Q@DFm04Nh#ZaHG2*3$!Ggp+]W)"s$$NuL!U0mk('+F:E<X/b]NYL!g]7FI"N^tt#m#CCK)sX3!IO/;i<]N#!?hIcaU-&q_$MF($1*0D_$M^0$,Hq4$WY"L!<Ga%$,Hq\2^,^<!<HuH$1rcL\I!HWc2kH^!>Y^8%$:Q-!<E3DM$8h=M$8(P!GmSrG1=e<!J(C^!J(EEF!:>^JH_/:(]aX<ESqoX!LWt>"T\WHM$8h=M$8(P!GmSrG+?2G!J(C^!<E4@J/c<4\K!&\*/P/f"t%_+R0CtIU&i@=U_UuQG3i&DM#k^"G5Tkk["/;#!d=3cW<+L_!<E4@I/s@g"T\XHkm<SVkm;Nt!s&F<km=_0km;Nl>j2Oq('1*1W<.+1iW6Rk!W)nnW<'g:!IMJu!<E3DaT;L_"9QsPd/q7$+ise]:rrc^`;'Gp_u[s]G3iT;!HFb5!<I2BLB0+1;4.KUZ2lBm3LgU?)EHTs!BG=^#Fr(#.2k4:%lkOgj:++m]EX&S!APKQ`'cU(3C*Z]!C;t]PlWlG!HFA0T`V1pEh)+i\H2eYUo=C2!WdZGM#dVX+NXZc!HAjR!\"fa!<I2:"Td0U!mq(s!lSgsaTA87aT?Y(q#TQp!QbCdlsQV(aT?YP:rJ1kaT?XeP6&%A!m(LeoR?lBEDYm1f`tBJ%B0iR%M,NH_%,-3Cp=o[!HA8D!HmW5Ud+)MG)Y#R!<I!#$(O$?$$Mg`km7A+!O2\,('1ZAN<E"U!W`=A<<3,?"T\X>km=GG!U0o6g]dc[CZu.Y:$Dt-XHEVK#lteB`$qA])Q<e6W<&t")M&%hM#jRW)Q<c=!HFJ-!<I2E!m(MC)P$o>"5+EG!?q7VaV'^>K)pfEaV:ug8BD[i%#G.:i>UYjOTq<VM%?9fOTD0WW=-NSi=_sfnHJ^s\Ih0=#QXsG"T^ml_$S3i!IMHo!Po'M!R/jj_$N`M#ltKZ_$Rpa!IMal!Po'm%D`>OHh8Q!$+qQa_$Ra]_$M^0$,HqT>ue]I!<HuH$,HqD^&]Cf#m!<p_$S3i!IMJX!<L"C$N[n@_$M^0$,HqdHr[uhN-E)E/\qb0$*;YX<P\tB!HkpZ_$QpO!?nu[!<HuH$%u'a$$P[@!P&L;('2?&T`U\aM$ToV!N?,=W<1RSW<+!;!jMe-('1ZAr;i/aW<*)$EUsA8!HA8D!Ggp+r3?@f$$Of"!<I!#$+tunkm;OW`<#30!>Y^H!WdZGeH(n\T`Q.S%ES[F!Z1s;!\"fa!M'78T`P5qEFf.OE<Q@D8EgGn[K5V!G2*<'!Ggp+S7_!lG,2MHkm7A+!?nEDEeMd?YlOlPUj`=S!l4r;![/6Y+fPN`K[9`#!HGmU!<I2]!s&E[!J(CTHaEg1"T`t/"H`igHaEh6"p(+mJHZ)1Is7Rf!<I2`#LOKQ&$l;1)M&#?4g>`Y#.YIsR0`lpE<QA7"MkDd#m#D&TE3FH!IMH_fa.Zp!?hIc_$L-."N^tt#m#DFZN1*K#n$dM$,HqW!QbYlPl\]-#Jg_"P6&K+/\qb0$+,1^_$L,CFh%gp$.NE-\Hr9;CUjbA>Ib&`]ZpPg#lteB!<I;X?g/QH!i5pS(pOP7*]Bu<fcQ=[*SC[s!Wf8$+Xte@JcPm,!>Y\jP6R9Q.00Hh"T\XHkm<#Qkm;Og"9ANokm<#Qkm;N<!<I!#$+*@i$$ND)!pL!l('+F:E<Un"Ug9)`XC]3S_$QD.`:O'2%<oVp_$L-hj?Wg_#qHJ$#m#CKn,^`E_$M^0$,HqDL]USm#lt'L\I$(Ym$%Mo\Hr9;CUjcL8%AqLKJ'eA!>Y\:!O`#7!<I0D!<GaU$.S8Akm;O?!<E4:km<$h!U0o6S9='&!>Y\:!C[$W$3;C9#n[2GYlfgh!A#)h!HG=F!<I0\d2\ht8AP[Bfb.oE"R."Z$6Zkl!<GSC_$'95*f1hm(;UkhW<o7"W<.+1iW6Rk!ILWA!Png<Hdl:$!?fJc!TjIcd/q\s`+gI;!W`=A"T\XD"T^ml_$S3i!IL&n!<L"C$N^0*_$L@_$.R9%_$L@_$2!ol_$M^0$,HqDX8u>;$+U?CLB.Fl$&#eh+h7m[!Gf4Pe/c(+G-n^Z\Hr9P!MiQN%!KSb!T_0"aT?Y8Z2pa9aT?Xm35gXSaT?Y`eH#[OE<W_#!m(LeoREhA.22d`!HFb:!<I0Dkm7BG!<N*8km;Og"p"aIkm@8)km;P*!s&F<km<$)!U0o6`"_GB!>Y\:!?e?Cj8o&[M#jsaW<2F?!?n-<!<F=B!W`=AbnL0ZE<Q@DFm04VirSBNG*E%/!Ggp+V!A'G$$Lu*km7A+!N?.E+<dE[!<MThW<2,]W<.7M!N?-ZVZ@s7!hf\fr;e(0!gs,>j8gEd!W`=AjW1#rXRlN:R0!Bi+JAkd#,)*AS-62&T`TD-"9ANGW<*)$EO@A!!HA8D!Ggp+bkhG*$$NZ\!<I!#$&jB9km;O?r;l-h!>Y]hl2`UX3NRc53?!GO`7+fJG+8[9!HFAL!<F=B!osB]!d:pOW<.`O+e\r<!HEf!!<I0D!<I!#$.L-_$$NZ\!<I!#$,!MDkm;NdqZ5pf!>Y]hl2`UX3Q+<G)YjNCm/]4jS-/inEV2*g!HA8D!Ggp+oY(@j$$P).!<I!#$)I.nkm;NlciNA;!>Y^8!gFoQT`P5q+K5S+!N?-DZiL1.EW%9d!HA8D!HmW5X<d$:G*E%/!Ggp+r*egrG22Zikm7A+!W3(o!d:(:!<EM+!iZ7.![46=!<I2%!s&FB"T\X>km?E-km;OG"9AO=km=`J!U0o6KW,":#lteBj8l4]G-h:L!p%#q+o)->!?e?C!<I2j/HGkpW<,Je!d:(:W<0F.+e\r<!HH']W<0F.+e\t2!h=!KR0!Bi+JAi;!HI3\!<I0D!<I?-$2e,o$$Of%!<I!#$)C)U$$P*)km7A+!W6km!d;LMK_YWt5`#OC!?dL+!<I2Z&toBndfCV[!W`<ET`Y,sT`TD-"LJ?+!d:(:qui\pG+8[9!?e?C!<I0D!<I0D!Ds!9#m!$haU&!a#n$dM$,Hq.!V@T;8Hd-Ad0Ti#KJ2!b!IO/;i<]N#!?hIcaU,ci_$RROaU,&$!l50p_$RpaS>lTi_$RXY!J^[V_$R3i!?nu[!<HuH$(QtU\I!G<VuaF8!>Y](faN%o"K;I0![46=T`W.K+diB4!?e';!<I1o&-2fO"T\Wpkm<:jkm;O7#6=j@km?/2!U0o6P^M^%!>Y\:!HA8D8Hcj9aTV]lPT%pU!IO/;fa.\+linU6+2J8ZaoT<b/\q_o=TlhQ!BC;1#m&-S$N\?U_$MF($,#:!_$M^0$,HqTK`P2i#lt'L\I$(YN$':S#lt'B\I"L5\I!G<aoT$Z!>Y\:!C3=[e-;TJG+8^5#GD3BS-/inEMX);!lWpr+diB4!?e';r!/nsG+8[9!HFb:ZiQQrG+8]r#+5O9S-6b5R0%Q%"9AOC]c';<!d:(:W<0F.+e\t2!n8S@R0!BiEV1FT!?e?Cj8l4]G-h:L!n887T`P5qELdmH!?e?Cj8l4]G-h:L!kdLn+e\r<!HGLq!<I0D!<GaU$)BHC$$PqG!<I!#$,"L`km;OgHKb_:('1*1!IMJ1!Po-MWrW6h!i5#\+cug,!?dd3!<F=:!W`=Abn^<\E<Q@DFm04&NreJOG*E%/!Ggp+SFQ^F$$M7nkm7A+!VEJpOTK]b&HMog!LX#M-^b$ZU]HkbKIA"+!W`<ER0(S6R0%Q%"9AOCa9'#,!=9ZY$#(Xc@0*A/!L-D0)JK3QEQoU,!HA8D!D)G]oN^VeG2*9&!Ggp+S@&C^$$OP;!U0mk('3IsW<.7M!Jq&GVu\'8!W`<EW<2,]W<.7M!<E4@V#^St+K5G'!N?-DZiR--r$rqa!W`<EW<2,]W<.7M!<E4@kR+9jZkO[W!W`<EW<2,]W<.7M!<E4@i!n`JW<.7M!N?-rg&W@j!W`<EW<*)$EU=7c#,)*AS-7?b!MKR<S-62&T`TD-"O+.PT`TD-"9ANGW<*)$EV1sc!HA8D!Ggp+eB%aU$$P).!<I?-$.R&tkm;Nt!W`=;km<UH!U0o6K\umq#lteBW<0F?+e\r<!T4"+"69K^!d:pOW</;(+e\r<!?e?Cj8l4]G-h:L!gHP*T`P5q+K5G'!N?-DZiL1.EI\)k!HA8D!D)G]oWA5Z$$KPS!Ggp+j:gbaG-#HC#lteB!<I0Dd0Qh,!j_otnH$H4jF1+F$/D`c_$M^0$,Hqd^&_6M#lt'L\I$(YN5krB\Hr9;CUjcLYQ;9@G1?Ej\Hr9P!PHq`.I."3;-@r3)Za(L!N^hQ.2lUq!HH`p!<I0Dkm7BG!<Ijakm;Mi!<I?-$%ujR$$Of%!<I!#$&l=okm;OO)X.P/('0*R!APLd!M!65%jn7V["\Vg)R0;D!HF);!<I0D!<I!#$'Yk_$$P).!<I!#$1tJ'km;O?D<V?-('2nhT`TD-"9ANG_#d$(!d:(:!<I35*<?1\"T\Wpkm?\jkm;Og"p"a?km=`^!U0o6gkGmp#lteBj8l4]G-h;'$a`8ET`P5q+K5G'!N?-DZiR--[)N+iT`P5q+K5G'!N?-DZiR--`4uBsT`P5q+K5G'!N?-DZiR--gi=R3!W`<EW<2,]W<.7M!N?.eT`H=1!W`=AQjEcoE<QAG"MkBF3<[G1!Po'M!S$fD_$L@_$-\;._$L@_$*;DQ_$M^0$,Hq<2c[[#!<I>R$,Hq4Mub*4#lt'B\I%%6\I!G<nH$0,!>Y^[Z2pX#^&a`,!<F=B!lPtU!d:(:!<I2b*ruC^"T\X>km?/'!U0o6]EA69CZu/4ETmdQoHEH*!>Y^s!N?-DZiR--o^Mr*Ta:`#+K5DC!HF)/W<1i\+e\r<!?e?Cj8l4]G-h:L!ee#`+e\r<!?e?C!<I2e&HMoP"T\XHkm@8*km;P*!s&F<km<U>!U0o6o\T]6#lteB!<F=B!^s!hXoY$qW<0F.+e\r<!HGmd!<I0Dkm7BG!<Kk&!U0o6oEPBtCZu/tM?2rJG.^i>#lteB]_2Ao!d:(:gmA-$#'QL>Zl>D7G+8[9!HHp:!<F=:!rN:s!d:(:qui\pG+8[9!?e?C7&^62S-5emZiVDE!hf\FIj(3]!<F=:!rN:s!d:(:qui\pG+8[9!?e?C!<I2R+k-^i!d:(:Zj!-)G+8[9!?e?C7&^62S-5emZiVDE!W`=AbmFIP+K5G?aT8@BG+8\'W<.75"9AOC[/p@0E<Q@D8EgGf;<\C1X9Sb,CZu/DKE:<DG5R7!km7A+!<E4@"T_0t_$SKs!IL>Hd0Ti#]EQsp!IL%3+TW\$$,Hq<blLh\$1'=]#m\9Q]S-C&#q`t"_$T1Y!EHrB\Hr:l!<L"CS/<E[#lt'B\I$JB\I!H/V?+46!>Y]pScOZVG0G-".?O[TU]IRT!KdG,U]CJsEOZLkecD0?G+8]:fE%BAG+8]BaT7e2G+8^57%"+"S-7m]R0%Q%"IT=]ciG;P!gs)r7KEMjES(ei!j).t+cuhg!h@sF+Xrr8!@\qL!gs*-(]aX<EE*#?E<YS5!J^[Vr1a;W$$P).!<I!#$1+\nkm;Oo@He(!('2>kW<.75"O-T@i=C+%"K;I0![46=!<I2*%fl]N"T\XHkm?,bkm;Nt!W`=;km<mG!U0o6KS9Kl#lteB!<F=:!W`=+W<**l!WoV.Yl_"h!?nED!LX".!MKS:!>kj:!WdY,quHg!EQnleoDtWeG+8[9!?e?C7&^62S-5emZiVDE!hf[[S,je$!W`=AjWHsj!d:(:W<0F.+e\t2!fUk;R0!Bi+JAl7#GD3BS-/inEO?hg!HA:Z$&m%.5_RSe_$SUjDnu_\%<oVp_$L-hbiAd*_$MV$_$L-hltt6[_$M^0$,Hq<$WY"L!<I>R$,HqdQiSA@#lt'B\I"d]!P&M[SA#$7#lteBj8l4]0=1b]&?,_SoE;,poQ;=N!W`=AO;n9%E<Q@DFm03c.d77_oE,*pCZu.iNreJOG2t+:#lteBZj!-)G+8]2oDtWeAXil(!?e?C!<I2%!W`<ER0!Bi+JAkd#,)*AS-8`pT`TD5!S#9nT`TD5!ON$(!d:(:!<I3%&-2fO"T_0t_$S3i!ILnfd0Ti#PQBGD!IL%3+TW\$$,Hq4-?$^,!=a7h$,HoKHgJ<E!Po'm*<AG/_$S3i!IL>>!Po'M!<GapaU-?$!IN$Vfa.\+V"XoK#lteB+TW\,$-<Li#pmCoKNZ+t/\qb0$07TW<P\tB!HkpZ_$Q'P![5)\!<HuH$05C&$$P[`!P&L;('34/!LX"u!Ls;"kQ.(QG+8\gY5t$mG+8[9!HHa!oQZc*G+8]*5FDRrS-6J:R0%Q%"9AOCO92B_gsQ3HT`P5q+K5G'!N?-DZiR--N.qBWT`P5q+K5DC!HEo1!<F=B!osB]!d:pOW<1;[!?n-<!<F=B!osB]!d:pO!<I2m$ipBK"mH<oLB.Fo\,kh#G2*9&!Ggp+`:<rn$$Nsjkm7A+!<E3DW<2,]Tac1P!N?.m2'JXp!<I2=,G>1'>p5U;!<F=:!rN:s!d:(:qui\pG+8[9!?e?C7&^62S-5emZiVDE!hf[kRfO\#!W`<ET`W^JT`TD-"OtTqT`TD-"9AOCfH0)SW<.7M!N?.u]`B:M!W`<EW<*)$ESqQ4!HA8D!Ggp+g_K&[G1:^:!D)G]g_K&[G4Z"?!Ggp+bfKnM$$O74km7A+!G%T"G+8]7$N0Z"+diB4!?dd3!<I2E!s&FB"mH<oLB.GRFQj*ToEPBtCZu/$QiZFXG3mNUkm7A+!K7/L!d:(:2#.8tS-6b2R0%Q%"LJE%!d:(:!<I2M!<E4@"T\XHkm@!F!U0o6e-,jRCZu/tOoaeRG-hJT!Ggp+e33%&G1<u%km7A+!JK_=0cE'RJH@j\!P&D#!>Y]%[-[l;3<9/#fHUCt+K5E1W<.75"K;I0![46=T`W0_!?mj4!<F=:!n7FJ!d:(:!<F=B!W`=AKa.VZE<YS5!J^[VKP'HTG.[qY!Ggp+[%RNb$$Lt7km7A+!W31r!d:(:V"=\U"Ep:<!<F=B!W`=AL`HKsE<YS5!J^[Ve9:'_G.[qY!Ggp+[)W43$$M8Y!pL!l('+F:+JAl7#GD9DS-8`mT`TD-"9ANGW<,Je!d:(:!<I2b%fl]N"T\XHkm=/>!pL#7liR7hCZu.i'BogHgpmIM#lteBYlXrQS-/kd!WrHHW<.*nciF.JEJ4c$!HA8D!D)G]jJ;nA$$NBT!<I!#$)GQAkm;O/_u]*/!>Y\:!HA8D8Hcj9JHZ($K`(r!#m#Cc"ka1_Hb9M*!?],ae4RO`9#1f7*I#=+!C6k)$-<JSH`[2I!Po'M!<L"C.h0<$!IMI%_$SUL<P]".1;O8K_$RpaKUMpA_$L,CFh%gp$/G4T+h7m[!Gf4PPhQ5L$$Ntu!P&L;('0(I$-!#1!<E3DnH&:S!V$26S-4eI!V$26S-5@6!V$26S-/inEMX3I!HA8D!HmW5N)&UDG*E%/!Ggp+m!@n&G2.`Pkm7A+!MKSU\cEtB!W`=1T`W^JT`TD-"9AOC\/,/H+JAkd#,)*AS-62&T`TD-"JkYjT`TD-"9ANGW<1!UW<.75"K;I0![46=T`WG\+diB4!?e';r!/nsG+8[9!HH0k!<I0D!<I!#$.PFFkm;OO#6=j@km=G/km;NtNWJAN!>Y^[h>mp$\H12V#o^&MN%#&OaT2DCEK()%!HA8D!Ggp+ll,*pG2*9&!Ggp+UgWEnG-kK<#lteBW<0H$!?n-<!<F="$KM5e!d:pOW<3!*+e\r<!?e?C!<I3()WVEC)KFhY.2mK]LB8nCJH5cPEEtu3!d:(:W<0F.+e\t2!ebY=R0!Bi+JAkd#,)*AS-7?b!MKR<S-62&T`TD-"9ANGW<,Je!d:(:W<0F.+e\r<!HFq:!<I0Dkm7BG!<LDgkm;Mi!<I!#$%tA($$N+Tkm7A+!Q7_^)MnLMJH:<()Nb&j*@Vnp!<E4@i#Mh!E<Q@DCZu/\Jcb0CG.[qY!Ggp+jGj9*$$ND#!pL!l('-h&!d:(:W<0F.+k[9t!q];4R0!BiEMs/:!i2[o+diB4!?e';e-;TJG+8]B"ec!@S-/in+K5F\)6![\U]IFrZiVDE!hf\FjT-Nm!W`=AQmgI%T`TD5!Mo>gT`TD5!R.hMT`TD5!W3(o!d:(:!<I2%(o[SD![46=T`W._+diB4!?e';!<I2=+oq^a"mH<oLB.Fg)!M?MZiL1.CZu/d>NlH;e9pKe!>Y^3fDu9sd/eo_!Po*]f`?aT#o_b'!<I2m#QXsG"mH<oLB.G2MZN&KG.[qY!Ggp+K\lgp$$P*0km7A+!<E3DT`Y,sR1"2."LJ?+!d:(:qui\pG+8[9!HIT:j8l4]G-h:L!gNBZ+e\r<!?e?Cj8l4]G-h8N!HI<7M#m^)gc5Cd!Xf%1=b-VmM#m\YEKDaQ!HA8D!D)G]PTf8tG2*9&!Ggp+`5_oC$$P+`!U0mk('3IsW<.7M!T=K@INbBd!<F=B!osB]!d:pOW<2.3!?n-<!<I3(,ln#hW<2,]W<.7M!N?.eOoZ`"!W`<EW<*)$ER4^e!HA8D!HmW5XENh7G16][#m#e^!N^J/$$Nra!<I!#$)E1Skm;NlEp3l2('1rI!ILo3!L.o@#(cll!m(M;!Z1s;!\"fa!MDQ!T`P5qETIN.!HA:Z$1sVdZN6lk!Po)D?<+fJr,KOZ/\qb0$*8m_<P\tB!Gf4P_$QoG+h7m[!Gf4Po]?1b$$O7c!P&L;('1B9ZiVDm$D@Nc/g6Va!<F=:!rN:s!d:(:V"=\]!d:(:qui\pG+8[9!?e?C7&^62S-5emZiVDE!hf[[JH@!_!W`<ET`P5qEM*i<-CFpYS-4e7!LX"4S-7pL!LX"4S-4fA!LX"4S-5pk!LX"4S-5?MR0%Q%"9AOC"T\XD"T\XHkm?D\km;P*!s&F<km<%4!U0o6XR?2S#lteBbW)!lG+8\o310hdS-8bk!LX"4S-/inETeAC!HA;-#m#e^!W;6akm;Mi!<I!#$,f-o$$OP%!U0mk('143+W<AB'"J/a6-O0p)G'r1ES)W>!HA8D!D)G]KZF2Y$$Nra!<I!#$&gD!$$Mi(!U0mk('1B9ZiVDE!iZX19-K])!<F=:!rN:s!d:(:qui\pG+8[9!?e?C7&^62S-/inEM,)g!HA;-#m#e^!TXUP$$P).!<I?-$02HX$$PqC!<I!#$)I(lkm;OW2<bDJ('+F:+K5F\)>O[PS-5emZiVDE!hf\&#pG]<!<F=:!rN:s!d:(:!<I1r)Z]tZ"T\XHkm@8lkm;Nd"T\X>km?E7km;O/e,ee?!>Y](W<.75"K;I0!nRIH!hf\NmK"K!!W`<ET`W^JT`TD-"T/Cr!d:(:eB7ld!d:(:!<F=B!^s!hG+8]7!ji"PT`Unhr$*AQ!W`<ET`W^JT`TD-"OtTqT`TD-"9ANGW<,Je!d:(:W<0F.+e\t2!kbuC+diB4!HHHm!<I0D!<I!#$)DJ'$$Nr_!<I!#$+(rA$$P+b!U0mk(',<K!IY"Ha8u);)OU_Z!m(H[!<E4@TEtW"E<Q@D8EgG6joO]QG,toL!Ggp+`3o^2$$Lt/km7A+!<E4@"T^ml_$T'$!IM36!<L"C$N]$0_$L@_#m!U#aU-?$!IL'>!SIb[HgCsq#lteB+TW\,$-<Li#pmCoe8rG4/\qb0$-\,*<P\tB!HkpZ_$TJ<!?nu[!<HuH$)DXQ$$O7.\Hr9P!ON$(!o!aG"JkYjT`TD-"9ANGW<,Je!d:(:W<0F.+e\t2!edWU+diB4!?e';!<I2e.ffZj"mH<oLB.FGquQ$gG.[qY!Ggp+N._5r$$Q5@km7A+!<E3DT`W^Jq#Y`0"O+.PT`TD-"9AOCi!'#`T`TD-"T/Cr!d:(:!<F=B!^s!hG+8]7!ji"PT`UnhoQh[K!W`=AJ0Y-rE<Q@D8EgG>K*(9DG2*9&!Ggp+m%+7B$$Ps'!U0mk('2>kW<.75"L/BB![46=T`X;9!?mj4!<I1r-ij?gO@oTTE<Q@D8EgHAM#liIG*Le`!<I?-$06pDkm;O?7KEO*km>jYkm;O_.d76?('+H-!s6jQklfZB6HKAKmK"aTi<7g:f`X"f"9AOC"Te3"GM**"!HHB%!W`=Ao*59sE<Q@DCZu/<pAsLbG$G%KCZu.qVZH#gG19g^#lteB!<I0DS<<okoDq)]!A/N3#m!U#_$S3i!INlId0Ti#liu,L!IO/;+TW\$#m%jK.h0<$!IKJn!D*F9$.0%[H]7\"fa.\+liuDT!IO/;+TW\,$,Hqa$+BrW$+qFt#q`t"_$Rb3<P\tB!Gf4P_$S=T+h7m[!Gf4P][Hnl$$M7Z\Hr9P!<E3hd0RQ&_$ig'"5+-g)\AtTi?)cWaUnOSE<Q@D8EgH1,j>VYPQV!fCZu.aNreJOG5R*rkm7A+!<J#[Dumc_XITA8JHUf4i<'nt!<I2rOoYRaE<Q@DCZu0'^&dI)G2*3$!HmW5r4W3r$$Lt*!<I!#$&h=;$$Q5;km7A+!<J#[Dukdubc1][!LX@Q"Q9G"!<E3DOT^UJOT]hI]EXK$FrUM`ERe*[#13NrSE^.&"/GuAaTDPE+OL:]#13NrN;3M%"0;PIaTDPE+OL;=!t6?p!s&EFd0#%&d0"QF#6=jFrO`14!HA;-#m#e^!M&lbkm;P2!W`=;km?.i!U0o6j<!Ol!>Y\:!?gn6S-FfQG22<_nH,Kf+mB%/!HIc]!<F>-!mCc2!d<YJ!PAHt!d;ch!<I0D!<I0Dkm7BG!<L-(!U0o6quQm"CZu.a6Knf"m"#6&#lteB!<F>5!mCbW%<f*F]E.O(G-h8N!?h1>bQIYBG,3Rf!<I2r+oq^a"T\Wpkm=GI!pL#7PQV!fCZu.iM#liIG-&gekm7A+!Jps7irL<S"MkT,!uM%>!?dL-]EXK$G+>uA!<I35'`e>T"mH<oLB.FoecG"AG-j^>!Ggp+N#h-hG,u5=#lteBq#gEo(]f0jq$e/AklVg(!<E3%ELi^'!<I0D!AO_n#m!$haU&!a#n$b7=TlhQ!BC;1#m&-S$N\?U_$MF($,HqD7TI82e;OFE#q`t"_$Q@,!EHrB!<Ga%$,Hqt\,db`#lt'B\I"df!P&M[N0"(N#lteBnI1Y>!?m!sM$2c>(]aX<+HZec#E].4`!3jYOT]jG#+5SpHgCb6M$.bu!<I35dfBIME<YS5!J^[VloaM=G*E+1!Ggp+e8"4SG*Gee#lteBR03P;li@._$#fp%"I-Cs+b9cQ"Q9G"!<E4@c'JID#*B%3*16p1HgCb6M$.buM$0'h!?m!sM$2c>(]aX<+HZd-!HHA?!<E4@"l*Y)#r9^D!=a7h$,HoKHgEBd_$MV4!C6k)$-<JSH_d)2!Po'M!L1b._$L@_$.Ri5_$M^0$,Hq4;H:O>!<I>R$,Hq4c2f*!#lt'B\I%%:\I!HW&@i)J('+F:n,\XS]EXK$FrZnQ!IO/6!<I35c2dqHE<Q@DCZu.i1?f*g;um#8km@:#!U0o6jNdkk#lteBM$2c>(]aX<+Lqi<#E].4PX`:iOT]il7KEO0N<HKg$mDSP!<F=J",$]["*T>&liaQqG+92p"0hrOU]CJs+LqTE#.XhZUa`hVU]M^E!s&FB`M3I%"9El9!<J#[Dukdu]U]'HJHPuSEQ+LN!<I0D!<I?-$-Yj&$$P),!<I!#$)C\f$$MP;km7A+!<E4@"i1MPMucYc,lp:7aU-?$!IOar!<L:K$N\?U_$MF($'a*D_$M^0$,Hr?l2ao$$+U?CLB.Fl$'[:j\Hr9;CUjcDH+=6)loV`a!>Y^;YlV*>G0C$+aoV#6G2rko"RuP:`,!j)nH*mP]`A-7EP2ARM$.buM$/dp!?m!sM$2c>(]aX<EL$.s!<I0D!<I?-$1&)b$$MO7!<I!#$1&)b$$Of"!<I!#$(Pqu$$MQ=!U0mk('2ne\H6rE"9APU!N?Bq#/L@aN'tJ`U]M^M!W`<E_#g,2_#efP?blfF![5)U!<F=Z!l4pH+h7XT!?f2[!<I2Jp]:#@!q?>8_uu;:nH*m0!<E3Dq#[&jq#Y_mMZEhZENLbm!HA;-#m#e^!R*@a$$MO9!<I!#$-X%H$$NCIkm7A+!LX&kHgCb6q%%EFM$2V8!?m!s!<I2ZU]CJs+HZec#E].4*4uK<"EkcQ"9El9!<J#[DukduKGPe_"Gm9?!uM%>!?dL-]EXK$FrZnQ!IO/6!Jpqu!<E4@Q'MIP!HA8D5m5"1aU%upXSr5$_$LJM_$RpaNWG(S_$RpaYQ;tS!<EXR_$Rpa!IKLO!<L"C.h0<$!ILo'!p!+m#q`t"_$TJt!EHrB!<I>R$,Hq4d/bE$#lt'B\I&33!P&M[SG<2r#lteB!<Kn8d/q\s$mE^o!<F=j!e^U%!d95%lib];G,1r8e-")"G+8[9!HI4u!<J#[Dukduh"1UjJHUf4i<'nt!<I2JAcVpP"T\XHkm<#3km;Nt!s&F<km<T+!pL#7oUu<M#lteB]EXK$FrZnQ!BocM!Jpqu!Jps?=s8G"M$2c>(]aX<+HZec#E].4m&gB%#*B%3m&g?i!HIds!k\`""EkcQ"9El9!<J#[Duft?EQ'!3#*B%3*16p1HgCb6M$.buM$/JP+b9cQ"Q9G"!<E4@]tFH7"9El9!<J#[Dukdubl.VdJHUf4i<'nt!<F=*"H3SJ"EkcQ"9El9!<J#[Duft?EL!^.!<I0D!<GaU$06a@km;Nt"9AO=km?u!km;NlCZu-+('+Gm"E4C@"PdT4JHUf4i<'nt!<F=*"9AOCh=L^KM$.buM$/LM!?m!sM$2c>(]aX<+HZd-!HGea!<I0D!AO_n#m!$haU&!a#n$dM$,Hq.!NZP-=TlhQ!BC;1#m&-S$N\'MaU*%)#ltKZ_$Rpa!ILVJ!Po'm%D`>OHaMT0KSBND#q`t"_$RdA!EHrB!<HuH$,Hq<<$AdY!<HuH$&%UF\I!H'_Z@:S!>Y]m"P!;L+jgUQ"Q9G"!<E3DOT^UJOT]jW_Z@CSOT]jW_Z9c=EP7eB!<F=*"H3SJ"EkcQ"9El9!<J#[DukduXHrr2JHUf4i<'nt!<F=*"9AOCjk'S7M$.buM$0Ug+b9cQ"Q9G"!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!JprTP5uhX"Gm9?!uM%>!?dL-!<I2jU&k>rE<Q@DCZu.Yg&^FEG2*3$!Ggp+m$7\:$$MPf!pL!l('+Gm"E4Bu"M?')d1(p8i<'nt!<I3%_uTl>+HZec#E].4bZ2:[OT]jO<LEsjHgCb6M$.buM$0>Z+b9cQ"Q9G"!<E3DOT^UJOT]k":V6mo"EsE5R03P;li@-D"E4AB!HI5M!<E4@"T\XHkm>iikm;NdScJimCZu/4:$Dt-]SQ[R#lteB!<I0D_$T2i!=%'0!<GapaU-?$!IM20!ndk\HgCsq#lteB+TW\,$-<Li#pmCo][$Vp#q`t"_$Rb=<P\tB!D'a-_$T`Z+h7m[!Gf4P`'_'AG3nc#\Hr9P!Po0FHgCb6M$.buM$0oE!?m!sM$2c>(]aX<+HZec#E].4eCt!)!HF+e!LX&kHgCb6M$.buM$2<I+b9cQ"Q9G"!<E4@[<2KNE<Q@DFm05)5j8SuliR7hCZu/Da8tN3G0F.S#lteBR03P;li@-D";Cln"N8Oc+b9cQ"Q9G"!<E3DOT`<$OT]k*%@I>"HgCb6!HIdm!<J#[DukdubUXif"Gm9?!uM%>!HH*M!<E4@"T\XHkm@"&!U0o6KEVAW8EgHQ`rYE2G!#d+CZu/TD!;7LSC@T(#lteBq#f,Z+n5Zf!PEIXkl^GXW<3t<!<I2:7%"/YHgCb6M$.buM$2=K+b9as!HGeG!<I0D!<I?-$.NMM$$PY;!<I!#$*<.fkm;OWjT4TP!>Y^("9El9!<J#[W<!$V"H:;#+b9as!HF[`!<E4@"mH<oLB.GBi;r0LG-hGS!Ggp+S;741$$NCWkm7A+!Jps780NNeM$1?i(]aX<+HZec#E].4*!$([J..8;i<'nt!<F=*"M=r$"Ekac!HIeE!<E4@"T\XHkm@7rkm;OO#6=j@km<kVkm;O_K)t3C!>Y]m"M?**JHUf4i<.L/!<E3DOT`<$OT]j/]E&$6ETOk7!<I0D_$Q&Q5h+fp!C6k1$.0%[H]5lD!QbWU!QbYa#pmCoKT6)L#q`t"_$RKP!EHrB!<HuH$,Hq4aoNZr#lt'B\I$J:\I!GT;Rm)7('+F:+RoVo#E].4`!3jYOT]jG"p"aErDT*e!IO/6!Jpqu!JprlGThV@M$2c>(]aX<EP2AR!?dL-N!GIJG4`EJ]EXK$G4`EJR03P;li@-D"E4AB!HF*Z!W`=A"T\XHkm<Tr!U0o6oE,*pCZu/\R/uOYG-k96#lteBN!GIJFr\.!OTb.S*16p1HgCb6M$.buM$2=T+b9as!HIcMS-JckG-%tMq#dDo+n5[!!su"/!U0]fm/\Bh!s&FBmDAr*!?dL-N!GIJFr\.!OT]hI!<I3-:&tB8"T\XHkm>l)!U0o6PQLpeCZu.q)sIZPPii)3#lteB]EXK$FrZnQ!Aa!B!Jpqu!Jprd9HeriM$2c>(]aX<+HZec#E].4*!$([j\GmXE<Q@DFm04V0'N[c`!6;DCZu/d)sIZPXLeMt#lteBM$3/i+b9cQ"Q9Gp!<E3DOT`<$OT]hIR03P;li@-D"E4AB!HGLW!<I0D!<I?-$,j(Lkm;Nd"T\X>km?Fu!U0o6`;9T"#lteB!Jpqu!Jps7Wr^TKJHUf4i<'nt!<F=*"H3SJ"Eq^!]EXK$G/P-s!HFb>!<I0Dgg@l(ScR=Y!=a7h$,HoKHe_I!_$MV$_$L-hjBn,^_$L@_$1+Ym_$M^0$,Hq,3E<m%!<I>R$,Hr'K*!4,#lt'B\I"4[!P&M[]]B1)#lteB]EXK$QN@"(R03P;li@-D"E4AB!HI$!M$2c>(]aX<+HZec#E].4*4uK<"EkcQ"9El9!<E4@SK\(8E<Q@DFm05!1[,3hoE,*pCZu/<R/uOYG,2ePkm7A+!<E3DOT^UJOTa\F*16p1HgCb6M$.bu!<I2*OT>I`E<Q@DFm05!Ep3mRPQCjdCZu/$ciNA;G+:\Z#lteB]E.g0G2ri.!DJ%HbQECuG-%PA]E*QcG/OLa!?d4$bQE\(G*Lqd]E*ikG)QP)!HHY?!<E4@"T\XHkm?_7!U0o6`!6;DCZu/,qZ5pfG4],*#lteBM$0W&+b9cQ"Q9HB!<E3%+HZec#E].4*4uK<"EkcQ"9El9!<J#[Duft?ETMcQ!<I0D!<I!#$(UA`km;Mq!<I?-$(UA`km;Nt!W`=;km<%7!U0o6jDX8h!>Y_#!sqEt!<E>N#_W6K"*UJl!<E3Dq#^WuETdX\!J(>rKEpiHJHL)&8(7Wl"*U1;!<F="".TRP"*V&%!JpoS![3*s!<F="".TRP"*T?'!<I2bL]NnH!IO/6!Jpqu!JprD*[-(;M$2c>(]aX<+HZec#E].4KI"27OT]i\,QRpcW!`>&U]M_0"6fmoWrW7c"8"f$i</<H)+FYs"-E[&!<E4@J0k9tE<Q@DCZu/D&a9UFXK2F'!Ggp+X;^=0G,.mt#lteBe-"A*G/OLa!?h1KS-IpRG2u3Q!i,l@f`D0TEL!@$!Jpqu!Jpr4,p@gBM$2c>(]aX<+HZd-!HIK]M#sXZEkJ:N\HDq[o]uSZW<@/@q#dT!0W>2K"K;MVR092d!IL>4!<I2:huNiZE<Q@DCZu0',j>VYg]RWYCZu/4&*XCDbTuEZ!>Y\:M$.buM$0pE!?n]QM$2c>(]aX<+HZec#E].4*!$([S[SV#!?gn6S-JKbG2,m`!iuGHklLkd+RoO'!Xp7:!W`<EnH+@EnH*n+pAk9qES)H9!HA;-#m#e^!VA/3$$NZ[!<GaU$1p";$$MO9!<I!#$1-7Ekm;P*AEaC$('06ph"q*qJHX'tYm)$G!<F=*"H3SJ"Ekct#*B%3*!$([V-T#bOT]hI]EXK$FrZnQ!IO/6!Jpqu!JprtcN,2?"Gm9?!uM%>!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4AB!HHZS!<E3DOT^UJOT]hI]EXK$FrUM`EO[Ct!HA8D!D)G]PXF[AG0FV#!Ggp+N/.Q"$$NDh!U0mk('3Y%`7"`1i<-=m#t=pr!?gn7!<I2B^]=H:E<Q@D8EgHQK`UEEG/OF_!Ggp+P\]LiG*LGVkm7A+!PAW!"Ekca%0:hB!<J#[Duft?EKC9Z"Q9G"!<E3DOT^UJOT]j'DZKlYjWfTbgp7#)JHUf4i<'nt!<F=*"9AOCKi>VgOT]hIR03P;li@-D"E4AB!HHpm!<I0Dkm7BG!<KQg!U0o6;um#Bkm=_X!U0o6oE,*pCZu.a1[,3hN"bF^!>Y\:!?dL-N!EMB!?A`VOT]hIR03P;li@+fEJ8-.!HA;-#m#e^!K8l"$$NZ[!<I?-$&g_*$$O5l!<I!#$,fX($$P[4!U0mk('06pKFK)U"Gm8t#dFC2!<F=*"H3SJ"Ep#k!<E4@jid`+!HA8D!D)G]`$4FPG*E+1!HmW5`$4FPG/OUd!Ggp+X>&lFG4b5(km7A+!Jpr42'IMRR0_aReH#[O!?dL-!<I2""9AOC"T\XHkm>RHkm;Nt!s&F<km<lk!U0o6r$LY7!>Y^K#*B%3*16p1e,en:!Jpqu!JpsO7Nm<cM$2c>(]aX<+HZec#E].4*4uK<"EkcQ"9El9!<J#[Duft?ESZ-H!Jpqu!Jpr4`;q-5"Gm9?!uM%>!?dL-]EXK$G(aLr"9El9!<E4@h15U>#*B%3j;OEh!IO/6!Jpqu!Jps?qZ.jk"9AOCp!<a("5s>!!<E3DnH/dm+Sc*?!HHZ4!LX&kHgCb6M$.buM$0Vu+b9cQ"Q9G"!<E4@W#gcuoU>k)JHUf4i<'nt!<F=*"9AOCQ%oDA!HA8D!HmW5Zn1GJG*E(0!Ggp+gr9BZ$$PZ-km7A+!PAW!"Ep<O!LX&kT)n9Z!Jpqu!<E4@eX?N<!WdY<U]CLn!s5_/W<0=+/h$f%+K5Eq!N?-DKEpiHW<.88L&od+W<.75"9ANGYl^F"Yl]+@L&nO\U]M^=!W`<EYl^F"Yl]*e[/g:/EK-=d!<I0Dkm7BG!<M8I!U0o6;um#8km@8/km;O/aT:W4!>Y]p#E].4r6PJW#5JCFr6PJ4"9El9!<E4@ciX:LE<YS5!J^[Vg^NERG#SJCFm04f%-\(AoE,*pCZu0'g]?XGG)U"s#lteBN!GIJFr\.!M$SPMR03P;li@+fESX[s!?dL-N!GIJFr\.!OT]hI!<I35RfNNjE<X/b]YFQS!S#X#oSimf#m\9QeCFZ:#q`t"_$SUp<P\tB!HkpZ_$TH@+h7m[!Gf4PUdM[!G,2tU\Hr9P!Jps'1"lYZ"Gm9?!uM%>!?dL-N!GIJG4a#[!<I2:jT,A_E<Q@DFm04N_ZB!.G*E%/!Ggp+gt;_m$$NDu!U0mk('444U]M_0!W`=Iq#[&jq#Y_m,67gb[1<9=+HZec#E].4*4uK<"EkcQ"9El9!<J#[DukduPZArY"9AOCNW&qZ!HA8D!HmW5ZlSB;G*E%/!Ggp+r6bW1$$Ns*km7A+!Jps<!uM%>!I^(5N!GIJFrUM`EV3K9!HA8D!D)G]`2!Fu$$N[F!<I!#$(MIh$$N,p!U0mk('+F:+FsX"!Xp7J!W`<EJHGoREMsNO!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"QZ-T+b9cQ"Q9G"!<E3DOT^UJOT]jG@@76!HgCb6M$.bu!<I1oc2dqHE<Q@D8EgGF@-Iu@_u]r?CZu/,rrM?jG)Ttr#lteB]EXK$Fr[as!IO/6!Jpqu!<E4@Q$*0/E<Q@D8EgG>mK)PYG*E+1!Ggp+XNLY/$$P)9km7A+!JpsW/g5cKM$;i?(]aX<+HZd-!HH@2!<I0D!<I?-$,gE>$$MO8!<I!#$1,;*km;O?p]9Uc!>Y^K#*B%3*16p1XT@bh!Jpqu!JprTf`<7I"Gm9?!uM%>!?dL-N!GIJFrZnQ!IO/6!<I2BC]OQV"mH<oLB.FoK`^KFG*E+1!Ggp+eA_OR$$M8Mkm7A+!LX&kHgCb6aUW7jM$2=(+b9cQ"Q9G"!<E4@ja[C5!?dL-N!GIJG/OTt#*B%3`!-5CEQ.qY!<I0D!<I?-$'`L3km;Nd"T\X>km<%"!U0o6P`u45#lteB!Jpqu!Jps'65Y7VM$2c>(]aX<+HZd-!HEfCM$2c>(]aX<+HZec#E].4m.:=k#*B%3m.:;Z!HFY9R03P;li@-D"E4Bu"T42Z+b9cQ"Q9G"!<E3DOT`<$OT]jG#+5SpHgCb6!HF[k!PAW!"EkcQ"9El9!<J#[DukduoVhj7JHPuSENQJHR03P;li@-D"E4Bu"PiMJ+b9as!HIL[!<E4@"T\XHkm<T)!pL#7S,iWkCZu/t=Qp-8oYCRm#lteB!<I0D!Ds!9#m!$haU&!a#tG#T_#_@YDSZV[%<oVp_$L-hoGmtK#qHJ$#m#CscN1C&_$L@_$,jCU_$M^0$,Hr7k5eT!#lt&t\I$(Ybh<(@\Hr9;CUjbAZiR]DG,.72#lteBW=@o=+lNOf!sqEt!<F>5",$^F"*UJl!<E3Dq#d,kq#bfQo`=jjU]M_0"6fmoWrW7c"2%&Gi</<H)+FW-!HIL!!<I0Dkm7BG!<LDnkm;N<!<I!#$/GFZkm;OgO9+SP!>Y\:!HA;0(&8*+!JJo&!?HC##m!<p_$S3i!ILW]!<L"C$NU:E#qIS.8Hcj9aU%upS3YI.!IO/;fa.\+SDsVn!?],a!Ds!A#m!$hd0Tiq#n$dU$,Hoo_$R2W_$M^0$,Hq40NGpq!<I>R$,Hr?dfCW&#m!<p_$S3i!IKbd!Po'M!<GIhaU-?$!IM22!<L:K$N\?U_$MF($'`C0_$L@_$-XL-#q`t"_$S&E!EHrB!<Ga%$,Hr?dfCW&#lt'B\I%W=!P&M[S.)q7!>Y^@#_Y$<JHUf4i<'nt!<F=*"H3SJ"EoaP!<E4@p%SOg!HA8D!HmW5]X%Y'$$MO7!<I!#$&jN=km;Og'^5o)('1rI$mDkW!<G9m!e^Tb!d95%liaj#G+;S6!HI$Z!<I0D!<GaU$%t%t$$MO9!<I!#$%t%t$$P),!<I!#$+rmp$$PYKkm7A+!<J#[DuoJ=XO[CqnI16Wi<'nt!<F=*"9AOCfFS&aE<Q@DFm04.L&pNFG4Yk;!Ggp+N:6l4$$Of6km7A+!K78G"Ekct#*B$Q*16p1HgCb6!HH*D!<E4@"mH<oLB.F72X(NkPQV!fCZu/l<Tsg5S4;`L!>Y^("9El9!<J;nDukdu[)rCmJHPuSEQpiG!iuGHnH&^l+Sc*7!Xp7B!W`=AePcJLE<YS5!J^[V]Z1';$$KPS!Ggp+N%jK&G3iZ%#lteB!<I0D!AO_n#m!$haU&!a"q(IJ$/AT^_$Rpag^-us$(UGb_$M^0$,Hr?@TC5N!<HuH$,Hql5U!ZE!<HuH$,f<D$$ONu\Hr9P!<E3D\H[utOT]hI]EXK$FrUM`EV2?n!HA8D!D)G]e1BhjG,toL!Ggp+]K,3_G0Clh#lteB!<I0D!C6k)$)%V*Heb+l!Po'M!R+<T#q`t"o\fhe#m\9QoZR?P#q`t"_$R2+<P\tB!Gf4P_$SUE+h7m[!Gf4Pb^ol+$$M!T!P&L;('+F:+OL\C"5s?*bg?I(!T=-(1][V"kl]-3klZ+qO9#@_EQtomR03P;li@-D"E4Bu"N8Rd+b9cQ"Q9G"!<E3DOT`<$OT]joecD0A!IO/6!<I2"Erc;]"T\Wpkm>kg!U0o6_u]r?CZu.q7Hk,%`*DO5!>Y^K#*B%3e:[n.#m#D>!<J#[Duft?ESqeK!Vlh@A?c5.WrW7+",'MpW<;JiW<7>!g&]\*W<7=f!W`<EYlgL#Ylf0n'sRk:![4NF!<F=J".TS#"*X%q!O2a.![4NF!<F=J!s&FBa@-+1E<Q@D8EgG>?g.l?_u]r?CZu0'#jDY=Ue9kX!>Y^K#*B%3*2*N:HgCb6M$.buM$2=d!?m!sM$2c>(]aX<+HZf>#*B%3*!$([`M!<h"Q9G"!<E3DOT^UJOT]jG#.t/&"Eq]fR03P;li@+fEQBC+!HA8D!Ggp+`(]D%G3fG7!Ggp+KV&;0$$N\2!pL!l('+F:+JAn2!t6?p%fl\RT`Y;rEOE4U]EXK$FrZnQ!IO/6!Jpqu!<E4@Xfqg,!HA8D!HmW5N+_A]G4Yn$#m#e^!K:[U$$K8K!Ggp+N0jY1$$M9L!U0mk('0@!OT]k"3kP[=%-IZ`3gg*OHgCb6!HHY]!<E4@"T\XHkm<jrkm;MI!<I!#$)AO)$$OO3km7A+!<E3Di</<H+_q,K"/u>=!Vli&!Z1rh"M"RN!Jps$!Z1q=!HId%!<I0Dkm7BG!<L,m!U0o6;um#8km=0Q!U0o6]M[o"!>Y]p#E].4*4uLG"*PZP"9El9!<J#[DukdujKek1JHUf4i<'nt!<I2b:U(!n7KEMj+LqTu"1\MWUmqIu!P&;UbQ7eG+Me0("2P(_]TE6-!Pnk]ZiL1.+NX]d!HI56!<E4@"mH<oLB.GJcN38:G*E+1!Ggp+oZI:"$$NC6km7A+!LX&kHgCb6R1=0:M$13b!?m!sM$2c>(]aX<+HZec#E].4*!$([c!LJPE<Q@D8EgH)P6'nSG*E+1!Ggp+N8Xg%$$MP3km7A+!JprdEZou:Yls"f(]aX<+HZf>#*B%3KTZA("9El9!<J#[DukduV#LH=JHPuSEOA%4!HA8D!HmW5bXgt)G*E%/!Ggp+XPs9F$$PqMkm7A+!Jps<!uM%>!>pq%N!GIJFrZnQ!IO/6!Jpqu!Jpr4rW+0n"Gm9?!uM%>!?dL-]EXK$G-oHo!<I3%2?<hu"T_0t_$S3i!IKJ6d0Ti#liu,L!IO/;+TW\$$1,M0_$M^0$,Hq<bQ1_[$.LTD#q`t"_$Q'4<P\tB!HkpZ_$SVY!?nu[!<HuH$07l_\I!GLVuaF8!>Y\:M$-3IM$3I/!?m!sM$2c>(]aX<ENQSKR03P;li@-D"E4Bu"I/ld+b9cQ"Q9G"!<E3DOT^UJOT]hI!<I2u7f`W5OT^UJOT]hI]EXK$FrUM`EQ*8*!HA;-#m#e^!K<WOkm;Nt"9AO=km=01!U0o6N)/[E!>Y^("9El9!<J#aDukdujCocg"9AOC[4VI\E<YS5!J^[Vlso8dG#SJCCZu/tgB$OFG-%kJkm7A+!<E3DOT^UJW=="j]EXK$FrZnQ!IO/6!Jpqu!Jps?8KiWfM$2c>(]aX<+HZec#E].4*!$([oj%S!E<Q@DFm04.c2m/9G+8R6!Ggp+m)9"i$$N*jkm7A+!<E4@"T_a/_$L-&"N^rN_$QD.!<GapaU-?$!IN$&fa.\+]ER7#!>Y\Z!?]Di_$Rpa[fOSW!Ds!A#m!$hd0Tiq#n$dM$,HqW!QbYd2Sf\O_$Rpa`.e:m_$L,CFh%gp$1*WP+h7m[!Gf4PN1p?`$$N\k!P&L;('+Gm":YBg"RPj`+b9cQ"Q9G"!<E3DOT`<$OT]jG#+5SpHgCb6M$.buM$0WG!?m!sM$2c>(]aX<+HZd-!HI3e]EXK$FrZnQ!IO/6!Jpqu!JprL*[-(;M$2c>(]aX<+HZd-!HH@PN!GIJFr\.!OT]hIR03P;li@+fEP4+.!HA8D!Ggp+]VY_o$$Lu_!<E4:km@8(km;NlETmc1('1rJ$mDkX!<F=*%tjto"*T>&liaj$G,u#""1\MWU]CJs+Me-\!HIMA!LsA9!d<q+!QbD=![5A]!<F=b!h9J:!d:s3!QbDE![5A]!<I1o2?<hu"mH<oLB.F/_#`d,G3fG7!HmW5KY[]R$$PqC!<I!#$,jIWkm;OODWqH.('+F:+IN=b!T=&CKEpiHR0.Vsq>gTtETMKIM$.buM$/K[+b9cQ"Q9G"!<E3DOTY[cELk&L!<F=*"H3SJ"Ekct#*B%3*16p1HgCb6!HF3#!<F=2".TR`"*V=2R00Ml+cuj-!?dd4R0*j@OTPUbESpiu!HA8D!HmW5jN.Ge$$Lt*!<I!#$2e;t$$Nt7!U0mk('3Y%$*+(-klZlk6/_q1!sqEtnH6#u(]aX<ETI87#*B%3*16p1HgCb6M$.buM$1c9!?m!s!<I2"E<-)["mH<oLB.F/7-P#$PQV!fCZu/DKECBEG3ii*#lteBR03P;li@.W")n9t"Ot0e+b9as!HFJM!<I0Dkm7BG!<Il<!U0o6Zj$O3CZu.q`W><1G3#h-km7A+!JpsONWC;S"Gm9W%N#3I!?dL-N!GIJFr\.!OT]hI!<I1o=TJPC"mH<oLB.GRliH>WG-hGS!Ggp+N!eeUG1=Y8km7A+!JprDh>ndN"Gm84#T*RC!?dL-N!GIJFr\.!OT]hIR03P;li@+fEL9"M#E].4*4uK<"EkcQ"9El9!<E4@h/)<X$*+(-kl[`S!?pD(klV5]!V$8c!uM%>!HILl!<E4@"T\Wpkm@:d!U0o6PQV!fCZu/dR/uOYG(ds<km7A+!JpsO;B^Soq#TFV(]aX<+HZec#E].4SA>4,!HIT]]EXK$FrZnQ!IO/6!Jpqu!JprTT)g*d"Gm9?!uM%>!HG%akl^ib+lNM(!?gV/kl]H0!?pD(i</^2+cug,V??tZ!s&FB\1iaBr!ss%"Gm9?!uM%>!?dL-!<I35OoYRaE<X/bS05-=ZoS4Z"N^tt#m#Cco)[MN!IMH_i<]N#!?hIcaU,ci_$P_paU%tWGJOU%#m#CcB`Z$V.h0<$!IOIo!VE8j_$M^0$,HqT$rt+M!<I>R$,Hq<f`<8,#lt'B\I#>p\I!G4Jc`Ih!>Y\:!F_)n]EXK$G/OTQ"9El9!<E4@i+@fKm$n)"JHUf4i<'nt!<F=*"H3SJ"EoG:]EXK$G(^d%"9El9!<J#[DukduUtu+qJHPuSELerf!HA8D!HmW5]KGEbG*E%/!Ggp+PYLBKG/St5km7A+!Jps<!uM%>!Q+r#"M=r$"Ekac!HA8D!HA;-#m#e^!Na!9km;Nt"9AO=km@"7!U0o6lmq<,!>Y^("9El9!<L:IDukduN5u#CJHPuSEU="D#*B%3*16p1HgCb6M$.bu!<I2eAVgQK!uM%>!?dL-]EXK$FrZnQ!IO/6!<I2JP6$LCoZ.%VJHUf4i<'nt!<F=*"H3SJ"Es]$!<I2*E<-)["T\XHkm<#Xkm;Nd"T\X>km<#Xkm;O7X8r>&CZu/LVZH#gG-$8skm7A+!LsAY!d95WklRpfJH<:h!<F>-!pKap+lNJ'!?gV.!<I2r'"eF2"Eq]fR03P;li@-D"E4Bu"H;[J+b9cQ"Q9G"!<E4@r@7mLE<X/bS6iN&Zml)B"N^tt#m#D.<<:2J$N\'MaU&-e#lu&j_$L-."MkDd#m#CSquHi7#n$b7_$MV4!C6k)$-<JSH]0TY_$LJMS8?"J/\qb0$&&<Z<P]!P#m#e^!Po*'1Ej:8!<HuH$+-H.\I!GdOo`*"!>Y]m"L/.J!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!JprD^]>U0"Gm9?!uM%>!?dL-N!GIJG/VB$!<I2*\cDg4E<X/b`"G=gb5oEcj?-GY$.S)<_$M^0$,HqT,uqbf!<Ga%$,HqT2^,^<!<HuH$.Ks*$$P\1!P&L;('0g0gkZ"TJHUf4i<'nt!<F=*"M=r$"Eq]fR03P;li@-D"E4AB!HH*!!<E4@"mH<oLB.G260S]!PQV!fCZu.i2sCWl[/U0k#lteBR03P;li@.O"`OL!"Ou$(+b9cQ"Q9G"!<E3DOTY[cEJ7Bn!?eoSS-HM*G.\a(!iuGHYlXq,+LqOS!HF2L!<F=*"H3SJ"Eq]fR03P;li@-D"E4AB!HGm_!<I0Dkm7BG!<L-3!U0o6PQV!fCZu/DJH>!AG+>T6km7A+!LX&kHgCb6R1+$8M$/bb+b9as!HH)o!Jps<!uM%>!?dL-N!GIJG/WPE!<I2Z.[^D?HgCb6M$.buM$0=p+b9cQ"Q9G"!<E3DOTY[cEJ7Qs!HA8D!Ggp+S87?qG#SJCCZu/t0'N[cr/h$E#lteBM$2c>(]aX<+LqNc#*B%3PS0Ae!IO/6!Jpqu!Jps7SH0mb"Gm9?!uM%>!?dL-N!GIJG2+1P#*B%3g`Mpe!IO/6!Jpqu!JprtLB/QL"Gm9?!uM%>!?dL-N!GIJFrUM`EJ54A#*B%3*16p1HgCb6M$.buM$31C!?m!sM$2c>(]aX<EL7XF!HA8D!HmW5j@&5=G4Yk;!Ggp+[&3rh$$OOd!U0mk('+F:+HZec#E].r!?A`VOT]hIR03P;li@-D"E4Bu"MB1,JHUf4i<'nt!<F=*"9AOComm.3"9El9!<J#[DukduKRY.r"9AOCPqrFAE<Q@DCZu/\UB0TcG2*3$!Ggp+KYmiT$$N\$km7A+!<J#[DukduKMNbB#DiTB!uM%>!HFJ1!Jpqu!Jprlg&W@J"Gm9?!uM%>!HEobN(BoN)R0G#9;r%4\HDrA!s6:A!<I3=MZEhZE<X/br2Tk)!V@VTklJU,#Jg_J7_oB__$Rpa]Uo4)_$RXY!J^[V_$RdH!?nu[!<HuH$&gsV$$PB0\Hr9P!<L:NDukdu]QkZO"Gm9?!uM%>!?dL-N!GIJG0GpH!<I3-W<!##E<Q@DCZu/Lg]?XGG/OOb!Ggp+Uhf3$G*Jd'km7A+!MKUk![3s6!<F=j%@dWr"*V=2T`_@t+diE5!HG%bXK_fb!d<W/`6&,>!d<W.lic8KG0G<_"5s<)U]ltpi<"1u!<E3DklLkdESZcY!<I0Dkm7BG!<J_^!U0o6;um#8km=`)!U0o6UjM>4!>Y\:!?dL-N!DXl*4uK<"EkcQ"9El9!<J#[DukduS.m,t"9AOCN<K=`E<Q@D8EgHIa8tN3G*E+1!HmW5m)T4l$$Lt*!<I!#$)FR%km;P2T)n0_!>Y\:M$.buR0o1V!Bbo9M$2c>(]aX<+HZf>#*B%3*16p1HgCb6!HIU<N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"LNV$JHUf4i<'nt!<I2]5QLn*"T\Wpkm<$4!U0o6>QFk@km?F$!U0o6`")#<!>Y\:!HA;%!fW?E5fBZ'_$S%F<P]">JHEXo/\qb0$&#Vc<P\tB!HkpZ_$SVP!?nu[!<HuH$'\W($$PYT\Hr9P!K78G"M=c:,.n,B"EpjjR03P;li@-D"E4Bu"QXnQJHUf4i<'nt!<F=*"H3SJ"EkcQ"9El9!<J#[Duft?EQ*_7!<I0D!<I?-$(UVgkm;O?"R-3nLB.FGoE"1_G$G%KCZu/$7-P#$g`u%i!>Y\:!HA:=jT4lYdK-F1!=a7h$,HoKHaMl8!Po'm%D`>OHdo\/_$SU.Dnu_\%<oVp_$L-hr)Ed6#qI"s5m5"1aU%up[*SgS_$LJMe5O0i/\qb0$%sI%_$L,CFh%gp$)B="\Hr9;CUjbqp]7o3G)X!5\Hr9P!Jps<"%*(i!?dL-]EXK$FrUM`EU[@m"Q9G"!<E3DOT`<$OT]jG"p"aEbnC,7"E4Bu"I,/P+b9cQ"Q9G"!<E4@jaVpaklQ&#pAqA#!U0Z/bQ>`*!U0Z/ZiTfQ!pKc0_up)AEK-:c!<I0D!<I?-$.OJ,km;Nt!s&F<km=^Lkm;OgBB]^'('+F:E<QA/"MkDd#m&<P]TN9r_$LJM_$Q(9!EHrB!C6k1$.0%[H__8TaU&=U_$Rpa6HKN7%<oVp_$L-h]_hd2_$MV$_$L-hKZX>.A&/I'_$RpajG!_9_$L,CFh%gp$2g4m+h7m[!Gf4PoMN.*G-pf@\Hr9P!K78G"C<(9"9El9!<J#[DukduguSP[JHUf4i<'nt!<F=*"H3SJ"Ekct#*B%3*16p1HgCb6M$.bu!<I30=9/GB"T\Wpkm@!G!U0o6PQV!fCZu/tP6'nSG2*3$!Ggp+N0aS0$$OP9!U0mk('+Gm"E4Bu!mFaiaU!_+i<'nt!<F=*"H3SJ"Ekac!HG5+!<F=*"H3SJ"ErSa!PAW!"ErSa!LX&kHgCb6M$.bu!<I3-YlOk+E<QA7"MkDd#m#CK$IK.\H^s*sfa.\+V"Xm5!?],a_$RpaNWHd%S1DD^#Jg_ZB>Fm+_$RpaoXFp%_$L,C8@]&C$+)Q5\Hr9;CUjbaQ3"N&G.cE-\Hr9P!T=IgHgCb6M$.buM$12G!?m!sM$2c>(]aX<EI_SV"O'R`JHUf4i<'nt!<F=*"M=r$"Eq]f!<I2R)$'bX"T\XHkm=/p!U0o6PQLpe8EgGV[fP_"G/OF_!Ggp+PT/inG3mo`km7A+!PAW!"EsFf!J(@SYQ=(k!Jpqu!<E4@rDJRZOT]hI]EXK$FrZnQ!IO/6!Jpqu!<E4@V+(IdE<Q@DCZu/Lq#T^dG#SJCCZu/,IH_&]`7Y1U#lteBM$2c>(]aX<+GgD`#E].4*!$([Xcibd!HA;-#m#e^!JKkAkm;N4!<I!#$%roT$$ON6km7A+!K78G"Ekct#*B=;*16p1HgCb6!HHb3M$2c>(]aX<+HZec#E].4*4uK<"EkcQ"9El9!<J#[DukduKVebnJHUf4i<'nt!<I2j'*/,R"T\XHkm>9Mkm;P"!s&F<km?F#km;NdJcY*B!>Y^("9El9!<J#[?ic)e[&X3NJHUf4i<'nt!<I258c\s4"mH<oLB.G2JHG'BG*E+1!Ggp+gm/!*$$PrAkm7A+!LX&kHgCb6fa)NtM$3HG+b9cQ"Q9G"!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!JprDL]JZM"Gm9?!uM%>!?dL-N!GIJFrUM`EK+*%!HA8D!D)G]KQ?;`G,toL!Ggp+e<9pt$$Mhi!pL!l('+F:E<QA7"MkCA!IOHUd0Ti#]EQsp!IMH_+TW\$$,Hq<>ue]I_$R3l!EHrBoN/j8/\qb0$%tfK_$RXY!J^[V_$T1k!?nu[!<HuH$)FL#\I!H7._,id('06pW<!h:!<F=*"H3SJ"Ekac!HH(l!<I0Dkm7BG!<N+L!U0o6PQV!fCZu/dM?2rJG3%6Ukm7A+!LX&kHgCb6Ta#H:M$2?)!?m!sM$2c>(]aX<EJR`u!HA8D!D)G]`)>h+G*E+1!Ggp+`#._FG)R."#lteB!Jpqu!KdQXn,X\`"Gm9?!uM%>!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"RHpJJHUf4i<'nt!<F=*"H3SJ"Er!b!<I2J.KKQi"T\XHkm@9c!U0o6liR7hCZu.qK`^KFG0GL=km7A+!LX&kHgCb6M$.)bM$3I+!?m!sM$2c>(]aX<EQ(TP!HA;-#m#e^!UNnP$$K8K!Ggp+gt2Yl$$Mi^!U0mk('+F:+HZec#FPsC*4uK<"Ekac!HFrOM$2c>(]aX<+HZec#E].4jOF:D#*B%3jOF:!"9El9!<J#[Dukdubk1u[JHPuSESqgn"Q9G"!<E3DOT^UJOT]hI!<I2-,jYZU!d:s:!Rq4n!d:@?!<F=j!h9JB!d9NNd/p*F+iscd!HI4d!<E4@"mH<oLB.FGB^#hHPQV!fCZu/lC?Z%Jm,A'1#lteBR03P;li@-t%WDH*"QYpN+b9cQ"Q9G"!<E3DOT^UJOT]itJH<CfOT]itJH5cPEU=hK!HA8D!Ggp+]JA^XG2*3$!Ggp+bf0\J$$MPWkm7A+!<J#[Dukdu["JK(W<.nZi<'nt!<I3%#OqoL!Z1t6"5s:u!J(C$!uM('!u\-?!U0^A4!EPbklVem!V$9V!Z1q=!HEf]!<F=*"M=r$"Eq]fR03P;li@+fEStp>M$.buM$3HR+b9cQ"Q9G"!<E3DOTY[cEU[5G#*B%3*16p1HgCb6M$.bu!<I3-$3>tdDukduj=MO+"Gm9?!uM%>!?dL-N!GIJFrUM`EKG)>!HA8D5m5"1aU%upbl%PC_$LJM_$T11<P]!X$.LP,_$Sm`_$M^0$,Hq4ZiO1C#lt&t\I$(YjL,(4\Hr9;CUjc<]`GYMG2++K#lteBYlXrQli@-D"E4Bu"Pd<,JHUf4i<'nt!<F=*"M=r$"Ekac!HHa'!<F=*"M=r$"EkcQ"9El9!<E4@`KUB(!?dL-N!GIJG*HUO#*B%3P\'psEMt,`!HA8D!D)G]bhiHc$$MO9!<I!#$,jpdkm;OG.Hq->('+Gm"E4C("RNo)+b9cQ"Q9G"!<E4@`Ld/3!?dL-N!GIJG1?9f]EXK$G1?9fR03P;li@-D"E4Bu"OtKn+b9cQ"Q9G"!<E3DOT^UJOT]hI]EXK$FrUM`ELg)1!HA8D!HmW5]`%rr$$PY;!<I!#$'Z1h$$N\a!U0mk('0g+!IO/6!Jprq!<J#[jJ)`!JHUf4i<'nt!<F=*"9AOCn2C@KE<Q@t"MkBF3<[G1!Po'M!Po)Y$&\iVN<'%hGJOU%#m#DFCB;6X.h0<$!IO0;_$RpaMZK?m!<EXR_$Rpa!INVY!<L"C.h0<$!IKd!!K?XO_$M^0$,Hqt`rT2V#lt'L\I$(Yr,X$l#lt'B\I%oG!P&M[]Z'u_#lteB!<FIf!m(KP+i+3\!?fJcKE90rG(^)$!HEVrM$2c>(]aX<+HZec#E].4*!$([^fe;SOT]hIR03P;li@-D"E4Bu"KWsoJHUf4i<'nt!<I3=3<9.'OT^UJOT]hIR03P;li@+fENNLI!HA:Z$-\tA5cfnF_$Smd<P]!3f)`\o/\qb0$&j+/_$L,CFh%gp$1)@L\Hr9;CUjbiD7Ksrr5o&N#lteB!<I#!"M=r$"EkcQ"9El9!<J#[DukduoI1r7"Gm9?!uM%>!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"Jh=a+b9cQ"Q9G"!<E4@TK`GXE<Q@D8EgHY[fP_"G*E-o#m#e^!W9D-km;O?"p"a?km>T"!U0o6gb\1$!>Y]m"GCh>JHUf;aUT-g!<F=*"H3SJ"Ekac!HGo1!<E3DOT^UJOT]hI]EXK$FrUM`EJ8;p"!O]G!U0^!.O!aQ!<F>-!s&FBJ85/dE<Q@DCZu/\pAsLbG2*3$!Ggp+o[!X'$$Q4]km7A+!<J#[DukduP^=S,!Jps<!uM%>!?dL-!<I352MhRq!uM%>!?dL-N!GIJFr\.!OT]hIR03P;li@+fEM.sc]EXK$G/WPER03P;li@-D"E4AB!HHHfM$10p+b9cQ"Q9G"!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!<E4@i&Lgp"E4Bu"M?6.JHUf4i<'nt!<F=*"H3SJ"Eo_A]EXK$G)R<,"9El9!<J#[DukduN-$4o"9AOCQnb!3!IO/6!Jpqu!JpsOJ-$mF"9AOCpjN7#"E4Bu"I,8S+b9cQ"Q9G"!<E3DOT^UJOT]hI!<I2rJ,oZOE<Q@DFm04F2!G<iPQCjdCZu/<2!G<i;um#8km=H"!U0o6Ug3-j!>Y]m"Q9G"!<E34JHq,=OT]i\9:5n`HgCb6!HH@:!<F>=!e^UM!d95%lid+cG)TJO"8N"AS-/in+FsWb#(Zl"jQHVq"/GuAq#UQt+FsWb#(Zl"jP^,j"0;PIq#UQtEU[Fr#E].4`!3jYOT]jG#+5SpHgCb6!HIUe!<E4@"T_0t_$S3i!IO0h!mq;THgCsi#lteB+TW\$$+u2t_$M^0$,Hq<blLh\$1(X-#q`t"_$SUN<P\tB!Gf4P_$Q?++h7m[!Gf4PZkp7ZG4b\5\Hr9P!<E3D)2nf_"Ekct#*B%3*16p1HgCb6M$.buM$2V>!?m!s!<I2%,ln$d"T\XHkm<"bkm;Nt!W`=;km@:f!U0o6loF;:!>Y]m"Q9G"!<E4?OT^UJOT]hI!<I2u:B?:TDukduK]<(VJHUf4i<'nt!<F=*"H3SJ"Eq.i]EXK$G-l.T"9El9!<J#[Duft?EQ*-Y"Q9G"!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!<E4@k^rm:!HA8D!HmW5[+,3A$$PqC!<I!#$/@/t$$N*Skm7A+!K78G"Ekct#*B%.*16p1HgCb6!HG=\!<I0D!<I?-$*;/Jkm;P*"6g*mLB.FW`rYE2G-hAQ!Ggp+KFd;RG.dhUkm7A+!<E3DOTV*XBmHNB!KdJc![3C&!<F=*!s&FBc&)N&!HA;-#m#e^!L0#Rkm;N4!<I!#$.P4@km;OGklL#T!>Y\:!?dL-N!I0/Fr\.!OT]hIR03P;li@-D"E4Bu"S>;0JHUf4i<'nt!<F=*"H3SJ"Ekct#*B%3*16p1HgCb6!HI=e!<E4@"T\XHkm>j]km;Nt!W`=;km<kQkm;O_.Hq->('06pi<'nt!<IiSOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!<E4@^h3ZKE<Q@DCZu/4R/uOYG/OOb!D)G][$^sZ$$NuB!<E4:km<l/km;O/L'$TG!>Y^+#,q]Jbe4&!"/GuAi;ir[+K5I5#,q]J`:X/1"0;PIT`Y;r+K5GD!HGe#N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"GCJ4JHPuSEM.K3"Q9G"!<E3DOT^UJOT]hI!<I1rAXNZ%HgCb6M$.buM$31i!?m!sM$2c>(]aX<EQq/X!HA8D!HmW5lm:m&G*E%/!Ggp+lm:m&G#SJCCZu/d4m<8rb\QGL!>Y]m"Q9G"!<E5G!Vm+^#E].4*4uK<"EkcQ"9El9!<E4@eM@4,E<Q@DFm04>60S]!KEVAWCZu.qTE49`G.^uB#lteBi;tI/!<M-\KMb.j!pg'C!d:AC!<I2%IK9Ih"T\Wpkm>S;!U0o6PQV!fCZu/T-Kth[b_H8a#lteB!Jpqu!U1$jA0HL,M$2c>(]aX<+HZd-!HGf'!<E4@"mH<oLB.FWK`UEEG#SJCCZu0'fE(4CG5U_.km7A+!<E3DOT^UJJI?W@]EXK$FrZnQ!IO/6!Jpqu!Jps7$R('(!<I2r*W_*#DukdubaAJTJHUf4i<'nt!<I2*70*F/"T\X>km>k!!U0o6g]RWYCZu/<*U*lRe3)t%!>Y\:M$.buM$2&W!?n-FM$2c>(]aX<ETJ6u"N1ipJHUf4i<'nt!<F=*"H3SJ"Ekct#*B%3*16p1HgCb6M$.buM$0Wi!?m!sM$2c>(]aX<ENOTh!HA:Z$,g2W!T_f4_$RpaYQ:gk!=a7h$,HoKH^'fs!Po'm/HJEG_$S3i!IKdF!RV2SH^"Qa#m#C;!?hIc_$TbG!Po'o_$RpaoUl4b_$RXY!J^[V_$Q('!?nu[!<HuH$)EX`\I!GT,In*]('+HH!cS0s"Pb^TJHUf4i<'nt!<F=*"H3SJ"Ekac!HG4O!<I0D!<I?-$)E4Ukm;Nt!s&F<km=FIkm;O/)!M>-('2&POT]hIR03QV!UKgfM$.bu!<I2M5QLn*"T\XHkm>!\km;P*!s&F<km<"\km;NlgB$OF!>Y\:!?eoTS-HM+\,i\t!P&<6![4fN!<F=R!s&FBn5',dE<YEPe=QaQ_$L,OGJOU%#m#C39*)j8.h0<$!IM1GS6`r;#Jg`=`W<m^/\qb0$)A/5_$L,C8@]&C$'^5I+h7m[!Gf4Pr+W\JG-kMb#lteBR1B=Fli@-D"E4Bu"RPpb+b9cQ"Q9G"!<E4@J=6Lq!hfa;]Vbe8"9ElAli@-\"E4AB!HG>s!<E4@"T_0t_$S3i!IMJj!RV2SHgCsi#lteB+TW\$$,HqL\H,^H$1,\5_$L@_$/D<W_$M^0$,HqdDcOU[!<I>R$,Hq$eH$i(#lt'B\I"4L!P&M[`3]QU#lteB!<LCFq#^Wu+Fs[f#_<,%N4T+A"N4Ccq#^Wu+Fs[f#_<,%bcLmH!HHA2!<F=*"H3SJ"Ekct#*B%3*!$([TPso4E<Q@DFm04>?Khc>liR7hCZu/4`<#30G-m),km7A+!LX&kHgCb6M$0[V!Jpr\4<]7YM$2c>(]aX<EO`"L!<I0D!<I?-$2bn0$$MO7!<I!#$.Lcq$$Pt;!U0mk('06oX9'Pr!s&EFM$&S:$mC0(!<F="!s&FBKj"KXE<Q@DFm04V53WAsPQCjdCZu/D46[&pUk]!8#lteBM$2c>(]aX<VZDn_]EXK$FrZnQ!IO/6!Jpqu!Jpr<2'IMRM$2c>(]aX<+HZec#E].4r#>_<EQF1A!<I0D!<I?-$038o$$O5l!<I!#$&#>[km;OGKECBE!>Y]m"M>!`JHUf4i<).B!<F=*"H3SJ"Ep<o!PAW!"Ep<o!LX&kHgCb6!HIc9!<I0D!<GaU$,l02km;OO!W`=;km=FZkm;OOhuW'K!>Y^K#*B%3*0C7&HgCb6M$.buM$12U!?m!sM$2c>(]aX<+HZec#E].4*4uK<"EkcQ"9El9!<E4@QrX4gE<Q@D8EgGNHg(i[_u]r?CZu.q0'N[cX<$O3!>Y^K#*B%3bYQ=k!IO/6!Jpqu!JprdcN,2?"9AOCYcRqW"Mk0W!U0\(WrW7c",qp8+lNM(!HG?(!<J#[DukduUrrc^JHUf4i<'nt!<F=*"M=r$"EkcQ"9El9!<E4@pd'`>i<'nt!<F=*"H3SJ"Eq]f]EXK$G/ORc!HIT4!<F=r!h9JJ!d;N1!SIOM![5qm!<I2*C]OQV"T\XHkm?uukm;OO#6=j@km<m/!U0o6`8^m_#lteBM$/d.!?m!sM$2c><WN4%+HZec#E].4*4uK<"Ekac!HJ&A!<I0D!<GaU$/Dcdkm;O7#6=j@km?.P!U0o6XN1G,#lteB!<I0D!C6k)$+U0>H\@%Q!Po'M!Po)4liEOU_$L,OGJOU%#m#D.=TQ>F.h0<$!IL%;!Ds!A#m!$hd0Tiq#n$dU$,Hoo_$R4/!Po'o_$RpaN"B"*#lt'L\I$(YKQeTM#lt'B\I!rP!P&M[e@bmn#lteB]EXK$,TN3T!IO/6!Jpqu!JpsOe,^_D"9AOCh(43[Yl]*%#ODSu!d<W1e,urWG+8[9!HFZF!<I0D_$S&(ZN8Qk_$Rc+!`d&CjOsXN#q`t"_$T1A<P\tB!HkpZ_$U#g+h7m[!Gf4Pr1!eu$$PD*!P&L;('+Gm"G$RSM$2UC+b9cQ"Q9G"!<E4@^f?d*!IO/6!Jpqu!Jps?+!H1<!<I2mAbcGU">Iq#!RV$#n@eo(!HH)4!<E4@"mH<oLB.FG53WAsPQV!fFm04&53WAsliR7hCZu.ir;l-hG1<&`km7A+!LX&kHgCb6f`=bIM$0?Q!?m!s!<I22#6=jF"mH<oLB.F7,3]DWPQV!fCZu/tEp3mRlm_0*!>Y^("9El9!<K/*DukdubaJPUJHPuSEP6C_#2'*%r.Y:+"/GuAd/sCM+P?je#2'*%bRN5-X9'Qm!s&EFf`M6UEQr5!!HA;-#m#e^!UQcdkm;N4!<I!#$'aHNkm;Nl]E.7'!>Y\:!?dL-N!H$dG/OTQ"9El9!<E4@r=/i/E<Q@DFm03snc@t]G3f;3!Ggp+oHNN+G-#6=#lteBR03P;li@-D"N^ZFM$0=[+b9cQ"Q9G"!<E4@VuZo"E<Q@DCZu.iciNA;G#SJCCZu/$HKb`Z[*\p=#lteBM$2c>(]aX<+P?n1#*B%3*!$([m;E#^"E4Bu"I)=uJHUf4i<'nt!<F=*"9AOCOE\>AOT]jG#+5SpHgCb6M$.buM$2$2+b9cQ"Q9G"!<E3DOT`<$OT]jG"p"aEpnIkX"9El9!<J#[DukduS:pteJHUf4i<'nt!<F=*"H3SJ"Eq_<!W`=AaJ]+?!HA8D!HmW5S.=ciG(^#"!Ggp+S.=ciG2*3$!D)G]S.=ciG*E+1!Ggp+o]lPB$$Nu&!U0mk('+Gm"E4C@!o+XZ!P&_t"Q9G"!<E4@XWG+ZOT]jge,bs?!IO/6!Jpqu!Jps/YQ5nu"Gm9?!uM%>!HIK]!<I0D!<I?-$+s!s$$P),!<GaU$+s!s$$KPS!Ggp+N7.gl$$Q5Okm7A+!<E4@"d')OK)l%l=2>3Z$*XHk?NCU[_$Rpa!IO/o!Po'm%D`>OHaL!XoJ=;i/\qb0$2bQ=_$L,C8@]&C$+0+$+h7m[!Gf4Plrpq+G,uOk#lteBJIJ?u!?m!sM$2c>(]aX<+HZec#E].4`!-5CEOAT!"Q9G"!<E3DOT^UJOT]hI]EXK$FrUM`ETi&V!<I0D!<I?-$1-.Bkm;P*"6g*mLB.GBe,ee?G#SJCCZu/\NreJOG178k#lteBN!GIJG/OTt#*B6W`!2V4!IO/6!Jpqu!Jpr\h#S[M"9AOCp^I6)+HZec#E].4*16p1HgCb6M$.buM$12L!?m!s!<I0DM$2c>(]aX<+HZec#E].4e;aRB#*B%3e;aP1!HI=>!<I0D!<I?-$05sf$$PqC!<I!#$2ilckm;O?<9X\i('2V]d0"RiJ-!:`d0#"%_up)A+P?k@"5*d"]Yac_!SIQuN!'.^ES,So"K_7s+b9cQ"Q9G"!<E3DOTY[cER7(0"T5+t+b9cQ"Q9G"!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!<I2eC]OQV"T\Wpkm<m4!U0o6X9Sb,Fm04&fE(4CG*E(0!Ggp+[%IHa$$OP0!U0mk('+F:E<QA7"MkD\"T^H]RK:eB!ILX:!SIb[H_gB:+TW\$$,Hr/a8o;W$,Hq4@9(,Me4mac/\qb0$++8D_$L,CFh%gp$/?[I\Hr9;CUjb9DRg'sgn4\Y#lteBM$2c>bQ._F!?dL-N!GIJG(cRj!<I3-;ZQo="T\XHkm@:H!U0o6PQCjdCZu0'i;r0LG#SJCCZu/d;!A:0bR<YA!>Y]m"Q9G"!<E3mM$(BpOT]hIR03P;li@-D"E4Bu"KYlPJHPuSEN!7G!HA8D!HmW5ljDt`G4Yk;!Ggp+b`Mqj$$O8\!U0mk('+F:+HZf>#*B&6!?@L1!IO/6!<I2r)Z]tZ"T\Wpkm<mR!U0o6PQV!fCZu/4iW89MG(^q$#lteBM$13Z!?m!s_#rWu(]aX<+HZd-!HH'\!<I0D!<I?-$*4X$$$PqCkm7BG!<K83km;N4!<I!#$070Kkm;Og.Hq->('0@!OT]hI]EYnKn,XMs"9El9!<J#[Duft?EKC>)!HA;-#m#e^!L/<>km;N4!<I!#$,h)Q$$Mi<!U0mk('0@!OT]jG#.t0!%sGkqR03P;li@-D"E4AB!HG?-!<E4@"T\X>km<=4!U0o6g]RWYFm03kkQ0oSG(^#"!Ggp+KRa-g$$Mid!U0mk('+Gm"E4Bu"RObA&A\j5"Q9G"!<E4@<<7pZDukdur:p@:JHUf4i<'nt!<F=*"H3SJ"Ep$k!<E4@Kh/0F$mD;H!<F=B",$]S"*XUW!<E4@OEpp.E<Q@DFm04Vp&XCaG4Yk;!Ggp+r."k5$$Mj6!U0mk('+F:+HZec#E].>!?A`VOT]hI!<I22B`S6S"i1M@\cK,<jN[c,5m5:9d0Ti#bl7\EaU&=U_$Rpa[fOSWe7HH&/\qb0$/@16_$RXY!J^[V_$RK`!?nu[!<HuH$1o+G$$M7K\Hr9P!K787$[*N&#*B%3*16p1HgCb6!HG?>!O2^-![4NE!<F=J!jMe8+fPMD!?eWK!<I2]'`e=XOT^UJOT]jOA@r,/"Er""R03P;li@-D"E4Bu"LNIuJHPuSESr8H!?g>&S-IpRG3l%+i<$(^+kZnt!?g>&!<I2J8HFYNDukdum-"HnJHUf4i<'nt!<F=*"9AOCn=fpa!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4AB!HFL6!JprDA0HL,M$2c>(]aX<+HZec#E].4*!$([^a&p]E<Q@DFm04n$g@t@PQLpeCZu/4liH>WG-!di#lteBN!GIJFrZnQ!<_Zh!Jpqu!JprL(*S53M$2c>(]aX<+HZf>#*B%3*16p1HgCb6!HGnY!<I0D!<I!#$2dBZ$$K8K!Ggp+]QWNGG,0-B#lteBM$2c>(]aX<+Q3N`#E].4*4uK<"Ekac!HImg!<E3DOT`<$OT]hIR03P;li@-D"E4Bu"Omi'JHUf4i<'nt!<F=*"9AOCLnk%P!HA;-#m#e^!T\=d$$Oh7!<E4:km=./km;P2])h.&!>Y_3"7ZF0!J(CL%i>?3!u\-?!<E4@Li3:pE<Q@DFm04fq#T^dG3f;3!Ggp+]Vtqr$$MQm!U0mk('0g+!IO/6!JpqL!JprD=!<+t!<I2u1][Vs"mH<oLB.F7f`C=DG*E+1!Ggp+`$=LQG)Z(pkm7A+!LX&kHgCb6q#bR:M$11p+b9cQ"Q9G"!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!JprldK(MB"Gm9?!uM%>!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"O,-l+b9as!HEq#!K78G"Ekct#*B%3*16p1HgCb6!HF2R!<I0D_$S%>ZN6<W!L,pe#m\9QXSDn5#q`t"_$S>]!EHrB!<I>R$,Hr'73T2J!<HuH$.KHq$$P*W!P&L;('06pXSi1M!J(B1"Q9G"!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!<E4@eQr7WE<Q@DFm04V1?f*gKEVAWCZu/\8a-P)r8RhB#lteB!Jpqu!JpsOPl[W\JHUf4i<'nt!<I2E\,cU2+HZec#E].4*4uK<"EkcQ"9El9!<J#[DukduoIqG>"Gm9?!uM%>!HIU1!<I0D!<I!#$%tk6$$MO:!<I?-$%tk6$$MO7!<I!#$+sO-$$N\A!U0mk('2MZ$mEFh!<Jqrkm)kBaTH^>#ODT8"*TW5e-!epG+8[9!?fbl!<I2EfE%BC!IO/6!Jpqu!Jpr<h>ndN"Gm9?!uM%>!HIVP!Rq4>"*UI@!<F=:".TRh"*TnX!<I2EA,u^N"T\Wpkm@8Pkm;Nt"9AO=km=^mkm;O_K*(9D!>Y]m"QVNcJHV)>i<'nt!<F=*"H3SJ"Eq]f!<I3=?G$K)"Es]$R03P;li@-D"E4Bu"It)G+b9cQ"Q9G"!<E3DOTY[cEU[!0!HA8D!D)G]r5/R"$$MO9!<I!#$&l(hkm;O_5NrIT('+Gm"E4D;#kY%r+b9cQ"Q9G"!<E4@Kh;@H+HZec#E].4*4uK<"Ekac!HGnG!<I0D_$Q(D!C5/k!Po)$JcSlf$/CL@_$M^0$,Hql93&e7!<Ga%$,Hr/DBZOs!<HuH$%sY9$$NBr\Hr9P!P&^AHgCb6M$.buM$0o!+b9cQ"Q9G"!<E3DOT`<$OT]k"/"$M@HgCb6M$.buM$0o++b9cQ"Q9G"!<E3DOT`<$OT]jGCmbD,HgCb6M$.bu!<I3%6id=."T_a/_$L-&"N^rN_$LJMoQS+X#Jg__$&i;2_$L,oGJORd8Hcj9aU%up`/F`E#m#Cc"ka1_(',QZ+2J6a_$MV$_$L-hgk>f_JH<Rn/\qb0$,d-M_$RXY!J^[V_$S>V!?nu[!<HuH$1'%M$$Q5i\Hr9P!<I`TDukdubU=Wc"Gm9?!uM%>!?dL-!<I2-^B*R$$*+(-kl^S>!?pD(klVem!V$9.!Z1t6"3CW^!<E4@fI6h%E<Q@DFm04V9'HY*oE,*pCZu.qUB0TcG+?JOkm7A+!<E3DOT^UJOT[Q^]EXK$FrZnQ!IO/6!Jpqu!Jprd@3L1)M$2c>(]aX<EQ'd9!HA8D!HmW5b_6,_$$MO8!<I!#$&h79$$Mie!U0mk('+F:E<QA/"MkDd#lugZ:]\B=$N^0$_$M^0$,Hqa$#7,#!A/N3#m!U#_$S3i!INUc!RV2SHb9O8#m#Cc"X*mg_$L.Y#qI"s5m5"1aU%upm#(lF_$LJMr-cBf/\qb0$.MFE_$L,CFh%gp$2iod+h7m[!Gf4P`/"H)$$Mii!P&L;('2&POT]eHR03P;li@-D"E4Bu"T4Yg+b9cQ"Q9G"!<E4@OB2G`E<YS5!J^[VXGR&C$$K8K!Ggp+`.$qWG0CK]#lteBN!GIJFr\.!M$nJHR03P;li@-D"E4Bu"IrR;JHPuSEO\46!HA8D!HmW5N48oQ$$P),!<GaU$&l@pkm;N<!<I!#$.MB-$$MQ1!U0mk('+F:E<YS5ls%d:m"b\t$Gd#R_$S?0!Po'o_$Rpa`/k""_$L,CFh%gp$05kF\Hr9;CUjb)/@c(1r5SiK#lteB]EXK$1E;ec!IO/6!Jpqu!Jps7c2f)>"Gm9?!uM%>!HFAn!<I0D!<I!#$'_Xpkm;Mq!<I!#$&n$Jkm;Nd\H1q$!>Y_#!sqEt!<F="#6=iJq#eik!Vlh@Pj\VR!HH3'!<E4@"T\XHkm>k2!U0o6KEVAWCZu/TScS'^G2*3$!Ggp+r0m`O$$Q6_!U0mk('+Gm"E4Bu"MA/E8VmT/!uM%>!?dL-]EXK$FrZnQ!IO/6!<I3=08Thj!uM%>!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"SADh+b9as!HFYb!<I0D!<GaU$'^2Gkm;O7#6=j@km<<;!U0o6r)i1i!>Y\:!HA8D5m5"1i<97/jK&@__$LJM_$RpaNWJ3\['0SI#m\9QUgLqE/\qb0$1&.%_$RXY!J^[V_$T0m+h7m[!Gf4PUoja/$$Nu:!P&L;('+H0%r_Q+"OrqB+b9cQ"Q9G"!<E3DOT^UJOT]hI]EXK$FrZnQ!IO/6!<I38BE8-R"iPeq+GBj4#lu&j_$L-."MkDd#m#CSrW*&9#n$b7_$MV$_$L-h[+PK8rrKqB#Jg_b?GQq"_$RpajCD9,#lt'L\I$(Ygt)QM\Hr9;CUjc,V?+46G3%N]\Hr9P!LX&kYQ=(k!Jpqu!Jpr4c2f)>"9AOC\17R\E<Q@DFm05)q#T^dG(^#"!Ggp+PX+I>G5Oho#lteBoE^!NG,5!9JHUp\klLS^q#ft5+n5[1!s*c@o)T`n"!ec["5s>!!<E3DJHPuSEVO)G!HA8D!HmW5]N=>(G*E%/!Ggp+ljr=eG-#0;#lteBM$2c>(]aX<'TiNW#E].4UdD]uOT]j'6C@rWHgCb6!HGVn!<I0D_$S>6ZN8R#!C6k1$.0%[H`Uu`aU&=U_$S3iF28.`%<oVp_$L-hK_tiO_$MVD!D*F1$-<JSHi/??#m#CCirRg>!IL?s!?hIc_$RIs_$M^0$,Hq,=&m'C!<I>R$,Hq$mf=TB#lt'B\I#'R\I!Gt2n94q('06pg`F]@JHUf4i<'nt!<F=*"H3SJ"EriE!<I2u\,cU2E<Q@DFm05)$g@t@PQLpeCZu.YE9R[PjL#$Q#lteB]EXK$FrZnQ!MTV]!<J#[Dukdulpi4M"Gm9?!uM%>!?dL-!<I2E$aBj!!uM',"<eH[R03O+!W9_6#o]K?Up:"M)Q<i?!HEX9!<I0D!<GaU$,k!fkm;OO!W`=;km?-mkm;OW@He(!('2&POT]hIq#^YEli@-D"E4AB!HF)7!<F=*"H3SJ"Ekct#*B%3*16p1HgCb6M$.buM$31M!?m!sM$2c>(]aX<EL;gg!<I0D!<I!#$'_%_km;Nth#RNWFm03sT)n0_G*E%/!Ggp+S:gq-$$P+E!U0mk('0'hnH3s1JcPlQBXn89#5J@E`#A^XER;]+!<I0D!<GaU$1)j"$$MO9!<I!#$1)j"$$P),!<I!#$++X8$$Nta!U0mk('+Gm"E4Ch$-_o?+gDH4"Q9G"!<E3DOT^UJOT]jge,]RNEUYWL"9El9!<J#[Dukdu`%E3a"Gm9?!uM%>!HHIW!<I0D_$S%mZN9DY_$Q'!<P]!K-G^!?_$Rpam)&j(_$L,C8@]&C$/A#o\Hr9;CUjbQq>n,5G5M`Y#lteBnI,GFli@-D"E4Bu"O)-7JHPuSEJ551!?dL-]EXK$FrZnQ!IO/6!Jpqu!JprT$R('(M$2c>(]aX<+HZec#E].4ba\\7!HF)'M$2c>(]aX<+HZec#E].4]Y=K[#*B%3]Y=IJ!HHJk!<E3DOT^UJOT]jG#.t/&"Eq]f!<I2M^&\68E<YS5!J^[VS=K]F$$K8K!Ggp+`4#d3$$M7Ukm7A+!<E3DOT^UJM$J4ZA\850"ErR3!<I2u9`^(RDukduU^nW""Gm9?!uM%>!?dL-]EXK$FrZnQ!IO/6!Jpqu!Jps7b5ic;"Gm9?!uM%>!?dL-N!GIJFr\.!OT]hI!<I35-]%u%C*A-2M$2c>(]aX<+HZd-!HF)L!<I0D!<GaU$2cLA$$O5g!<I!#$+t0?$$MhYkm7A+!PAW!"Ekb>!IO/6!Jpqu!JpsW&g;f/!<I2*8r3]0!uM%>!?dL-N!GIJFrZnQ!IO/6!Jpqu!JpsWScL!c"Gm9?!uM%>!?dL-]EXK$FrZnQ!IO/6!<I1jTE,(M"E4Bu"T7]h+b9cQ"Q9G"!<E3DOT^UJOT]jG#.t/&"Eq]fR03P;li@-D"E4Bu"H4fRJHUf4i<'nt!<F=*"H3SJ"Eq]f]EXK$G/ORc!HF3W!LX&kHgCb6M$.buM$0p+!?m!sM$2c>(]aX<+HZd-!HFc^N!GIJFr\.!OT]hIR03P;li@-D"E4AB!HFKh!<E3DOT`<$OT]joR/r]Y!IO/6!<I3(!<E4@"T\XHkm@!t!U0o6PQLpeCZu/l5NrJte:n%h#lteBN!GIJG4\_$"9HIBli@-D"E4AB!HEnu!<I0Dkm7BG!<KQNkm;Nt"9AO=km@:2!U0o6oWeM^#lteBR03P;li@-<%WDH*"M?9/JHPuSEVO>N!HA8D!D)G]j;I1gG0FV#!HmW5j;I1gG(^#"!Ggp+`;K`$$$MOUkm7A+!U0[mWrW7K%(&oZi</<H#t=sc"1\LN!U0[mWrW5%!HHJr!K78G"Ekct#*B%3*16p1HgCb6M$.buM$328!?m!sM$2c>(]aX<+HZec#E].4*4uK<"EkcQ"9El9!<J#[DukduKF&fQ"Gm9?!uM%>!?dL-N!GIJG2sj[#*B%3j<Bup!IO/6!Jpqu!<E4@OQZ_5"9El9!<J#[Dukdugsc?JJHUf4i<'nt!<F=*"H3SJ"Er#A!PAW!"Er#A!LX&kHgCb6M$.buM$0oS!?m!sM$2c>(]aX<+HZec#E].4*4uK<"EkcQ"9El9!<E4@Y[@Kg"E4Bu"Is*JJHUf4i<'nt!<I2E2us&""T_a/_$L-&"N^rN_$LJM!Ds!A#m!$hd0Tiq#n$dM$-<J\_$L,OGJOU%#m#CCL]RUn#qIS.8Hcj9aU%upXMb.e#m#C;!SIb[(',QZ+2J6a8Hd-Ad0Ti#`:sAd#m#Cc"lTagHb9M*!?]DiaU,ci-,Bo+XoZ?F/\qb0$+qN`_$L,CCUjbf$2euj\Hr9;CUjbaXT>s=G3j^h#lteB!<F>5$&f+O"EkcQ"9El9!<E4@i,$%1OT]ilO9(aP!IO/6!Jpqu!JpsW@Ng:*M$2c>(]aX<+HZec#E].4e0DU1OT]jW,FJZ8HgCb6M$.bu!<I2r!fRB["*U1;]E\06G+8^2"8%?M+n5X8!HGnO!<I0Dkm7BG!<L]K!U0o6;um#8km>"h!U0o6jI627#lteB!<F=*"H3TE$$I<$#*B%3*16p1HgCb6!HFK7!<I0D!<I?-$)HAXkm;Nt!s&F<km>;j!U0o6oO[7n!>Y^X"Mk3X!RV#N(\I%p!QbHP!<E4@J49P?E<X/bKUi-/bU(4"!Po'I_$U%Y!Po'o_$RpaS@AT"_$L,C8@]&C$1sMa+h7m[!Gf4PV!.oj$$M9O!P&L;('2MeZk+C3"Gm9?!uM%>!?dL-!<I222us%&OT^UJOT]hIR03P;li@+fEMX`X!HA8D!HmW5XPj3E$$O5l!<GaU$*<(dkm;Nt"9AO=km<Tu!U0o6gkPpp#lteBM$1JY!?m!si<A0B#lt&-+HZec#E].4*!$([Yd=Ff"K[F\+b9cQ"Q9G"!<E3DOTY[cEVKe?!HA8D!HmW5jOjRu$$MO8!<I!#$2gq,km;O?_?&m-!>Y\:!HA8D5m5"1aU%uFKKfLR#n$dM$,Hq.!OP)0Wr^$CDSZV[%<oVp_$L-h`!c[_#qHJ$#m#CCM#i9%_$M^0$,Hq<G?)Hc\Hr:l!<L"CjJi5(\Hr9;CUjbY5.LuCr3HF7#lteB]E,PLG/OC^!?gn7bQIA;G._bp!HFY:M$/KV+b9cQ"Q9G"!<E3DOTY[cEU\_aKE8mjG(^+e"Mk._UuVR+"2P%^S-/in+NXZc!HI%q!Jps<!uM%>!?dL-N!GIJG3#V'!<I30U]CJsE<Wuo_$Q\6r9=:`%<oVp_$L-h`)$KN#qHJ$#m#D&?GQrd&llaS[*euk#q`t"_$Smj<P]!P#m#e^!Po*?1Ej:8!<HuH$2g=p\I!HOBXnEM('+Hp"E4Bu"N3JIJHUf4i<'nt!<I2=FbBdh"*T>&lia!aG0G3\"/,g?U]CJs+K5GD!HH1iR03P;li@-D"E4Bu"SBV5+b9cQ"Q9G"!<E4@ke.#0#*B%3eCt"l"9El9!<J#[Duft?ES-ud!<I0Dkm7BG!<MP,km;N4!<I!#$1oA)$$MQ8!U0mk('0@!OT]hI]E[$lFrZnQ!IO/6!Jpqu!Jpr\ZN25#"Gm9?!uM%>!HGp#!<E4@"T\XHkm<=1!U0o6liR7hCZu/\5j8SuN-"4i!>Y^("9El9!<J#[/HL\2N(5%B"Gm9?!uM%>!?dL-!<I2u@fZUM"i1NC<C#nT_$SUC<P]!;0u4/J_$RpabYqNX$+U?CLB.Fl$&m[@+h7m[!Gf4PPXi7jG,/rb#lteBS-FNQG*Mb&klRX^+lNJ'!?gV.!<I2uTE0lP!IL>4)>O@[)3G'\!uM%>!?dd5!<I2U>6+bE"T_a/_$L-&"N^rN_$LJM[)2p\#q`t"_$Qp(!EHrBr+EhP/\qb0$06J6_$L,C8@]&C$&g#N\Hr9;CUjbqUB.n3G(bDJ\Hr9P!T=.A.Ns?GM$2c>(]aX<+HZd-!HI>J!<J;cDul((S51<u",R)I"EL:LW<<6Ko]uSZ!HEW2!<F=*"H3SJ"Ekct#*B%3*16p1HgCb6M$.bu!<I2%UB(ArE<YS5!J^[VluVCtG$G%KCZu/D-Kth[XA%jb!>Y\:!HA8D0a,<!!BC;)#m'i3$N\KJ!Po'C_$L,OGJOU%#m#D6p]1E3#qHJ$#m#CC?,6j>R/p=($)F?t_$M^0$,HqTb5kVZ$+U?CLB.Fl$(Rgm+h7m[!Gf4P`!Em[G/TOE\Hr9P!JCLL%X*L1li`.IG5RC%e,tO0G,,->!?dL,S-G)XG)Wa.OTVB\+c-:%!HFcK]E.O)G-hJT!?h1?bQIYCG*N"-!<I2]^]=H:+HZec#E].4]ZU>D"9El9!<E4@i$SO+E<Q@DCZu/T0^/me;um#8km>iukm;O?''T]'('06pi<'nt!<F=j%ZCXT"Ekct#*B%3*16p1HgCb6!HIlh]EXK$FrZnQ!IO/6!Jpqu!JprT>9SP#!<I1j,ln$d"T\Wpkm?_%!U0o6PQV!fCZu/lc2m/9G2*3$!Ggp+jNmql$$N,\!U0mk('+Gm"E4Bu"dEL?Bo)uO!uM%>!HH'Z!<I0D!<I?-$%uOI$$PqC!<I!#$/Dohkm;P2oE"1_!>Y^["3CXgbg6C'!QbF+j9>Vc+OL8l!HEW`!<F=*"H3SJ"ErS9!LX&kHgCb6!HHHe!<I0D!<I?-$+ss9$$PqC!<I!#$(T<Bkm;O'OTF\Q!>Y\:!?h1?S-JckXo\0,q#dDo+n5X8!HITa!<I0D!<I?-$,e+R$$PqC!<I!#$'`I2km;OO8*L<\('+F:+HZec#E].c!?A`VOT]hI!<I1j$G6S*"Eq]fR03P;li@-D"E4Bu"OsIQ+b9cQ"Q9G"!<E4@W+#c.E<Q@DFm046D<V@MoE,*pCZu/tBB]_GN8js'#lteB!<F=*"H3SJ"Bc_W#*B%3*16p1HgCb6!HHIc!<I0D!<I!#$2cRC$$OgH!<GaU$2cRC$$MO:!<I!#$2iZ]km;OW<9X\i('0p0aTH^f/!0n7![4NQ!<F=b!s&FBJ33i5E<Q@DFm04N=m669oE,*pCZu/48a-P)V"k&U#lteBlicPSG2.Ss"6fmF!PJ1.PS*-]G,,->!HGW5!W`=A"T\XHkm=/j!U0o6liR7hCZu.a?Khc>[(?A'#lteBR03P;li@-D"9S[]"QZ9X+b9cQ"Q9G"!<E3DOT`<$OT]hI!<I3%#lt&LOT^UJOT]hI]EXK$FrZnQ!IO/6!Jpqu!JprL1Eh;PM$2c>(]aX<ES*VZM$.buM$0p6!?m!sM$2c>(]aX<+HZec#E].4*16p1HgCb6!HEW%!<I0D!<I?-$++O5$$PY;!<I!#$&#G^km;OO.d76?('0g+!IO/6!Jpq[!JpsGA0HL,M$2c>(]aX<EPN[/#*B%3*16p1HgCb6M$.buM$0?#![3*tM$2c>(]aX<EUX^""LP`@+b9cQ"Q9G"!<E3DOTY[cEUZYY"Q9G"!<E3DOT^UJOT]hI!<I25.ffZj"T^ml_$S3i!IO/m!Po'M!Po*7G?)Hcj?LHe#Jg`-9>Lod_$Rpae07o/#lt&t\I$(Yr8%Gt\Hr9;CUjbqVuaF8G2/tr\Hr9P!U1$*#pFj&M$2c>(]aX<+HZd-!HG'H!<E4@"T\Wpkm?G2!U0o6X9Sb,CZu/D\H1q$G,4'tkm7A+!<E4@"T_0t_$Pr*!IOa!!RV2SHb9O8#lteB+TW\$$,Hqa$&\hc/ccE*_$Rpa!IMat!Po'm%D`>OHi1&J_$Rb<<P]!CT)lb7/\qb0$1*NM<P\tB!HkpZ_$U%5!?nu[!<HuH$04mm$$O6Y\Hr9P!T=(g;qV3Q!?g>&KE:$5G4bM0!<I1jV#^StE<Q@D8EgHYmK)PYG/OF_!Ggp+KH'.^G-lV\#lteB]EXK$Fr]`V!IO/6!Jpqu!JprT+<c:=M$2c>(]aX<+HZd-!HHas!<I0D!<I?-$,km*km;Nt!s&F<km<m[!U0o6N;`kB#lteB]EXK$G(cRjR03Po!UKgfM$.bu!<I3(fE%BC!IO/6!Jpqu!Jps?rrF9o"Gm9?!uM%>!?dL-N!GIJG2t!_#*B%3j<g8t!IO/6!<I2MF1_^>"EkcQ"9El9!<J#[Dukdugeo;H"Gm9?!uM%>!HG=o!<I0D!<GaU$2fkckm;O_I/s@akm?_2!U0o6S?W+Z#lteBS-He3G-o<kq$Wu"+h7[U!?f2\S-He3G-$&,"0;PI\H;j5+Me/r!t6?`!s&EF_#o>k_#nk6#ODT0"*WHXe-!MhG,,->!HFqG!<I0Dkm7BG!<M7kkm;Nt"9AO=km>jr!U0o6UgrWq!>Y^("9El9!<K/-Dukdue?f6"JHPuSETk^L]EXK$G0GpHR03P;li@-D"E4AB!HEpb!gs/lHgCb6M$.buM$/d^!?m!sM$2c>(]aX<+HZec#E].4*4uK<"Ekac!HI%d!<E4@"T\XHkm?_:!U0o6PQLpeCZu/4#jDY=jLYHW#lteBN!GIJFrZnQ!U0XO!<J#[Dukdu`"O;F"Gm9?!uM%>!HHK`!<E4@"T\X>km<Th!U0o6Zj$O3CZu.ijoO]QG3$[Ekm7A+!T=-^![65!!<F>-#iPjo+kZqu!HIn\!<E4@"T\Wpkm?F$!pL#7PQV!fCZu/4RfVa[G.c3'km7A+!<J#[Dul@5["n`+JHUf4i<'nt!<F=*"H3SJ"Ekac!HEVp!<I0D!<GaU$-`;Jkm;Nt"9AO=km>S"!U0o6`'!8j!>Y]m"S=/eJHY3<i<'nt!<F=*"M=r$"EoI<!<E4@TU>i^!?fbkS-I@BG1<o#d/pBN+iscd!HHJN!W`<Ef`IZJf`H>ekQ0?<X9'Qm!W`<Ef`Kh.$mF""!<F=r!e^U-!d=LV!T=)/7KEMjEPS7Lkl]u_+lNM(!?gV/kl\T2!?pD(klV5]!<E3DnH4FFnH3s1JcPlQETe#9!?eoSS-HM*G.b3`\H8Q.+gD(L!HIV:!K78G"EkcQ"9El9!<J#[Duft?ETg^0!HA8D!HmW5e2$7pG/OUd!Ggp+eBJ$Y$$MR&!U0mk('06pe@kr,JHUf4i<+T2!<E3DOT^UJOT]hI!<I2eScSqL"E4Bu"SCjX+b9cQ"Q9G"!<E3DOTY[cEN%=e!<F=*"H3SJ"EkcQ"9El9!<J#[DukdubgHM8JHUf4i<'nt!<I25PQ@0T!IO/6!Jpqu!JpsOBd&$1!<I3(U&b:O"E4Bu"OrY:+b9cQ"Q9G"!<E3DOT`<$OT]hIR03P;li@-D"E4AB!HHKV!LX&kHgCb6M$.buM$2m<+b9cQ"Q9G"!<E3DOT^UJOT]k"'taa5"EsDP!<I2=CB4GYOT`<$OT]j7q>lue!IO/6!Jpqu!<E4@h#l=4$mF"#!<F=r",$^."*T>&libuDG,-V;"5*d"U]CJs+Q3D'!HA:5#2oZ-PXOI4U]M^m!s&EFi<,SSi<+7^S,iWkEQA@c!HA8D!Ggp+P_&r#$$K8K!Ggp+m-au>$$NBpkm7A+!Jps<!uM%>!?`hM#E].4PS^t:OT]il(RYC,HgCb6!HI%s!W`=A"T\XHkm=`'!U0o6PQLpeCZu.iU&jKbG/OaP#lteBN!GIJG4[ka"9G1sli@-D"E4Bu"K^be+b9cQ"Q9G"!<E4@kSO=$E<X/bV"FaRS>$&#$2!WdDnu_\*I#=+!Ds!9#m!$haU&!a#n$b7_$MV4!C6k)$-<JSHdpIE!Po'M!OUJ[_$M^0$,Hq42H@R"!<I>R$,Hr'g]8S/#lt'B\I#o3\I!G<cN1Q_!>Y\:!?I:*N!GIJG.^Ya#*B%3]MP"!!IO/6!<I2mlN%"eE<Q@DFm04.E9R[P`!6;D8EgGVE9R[PPQ^4W!J^[VUi>Q)G-hGS!Ggp+N#LpeG5NoU#lteBM$2o2!?m!sTa$>Sm/[4g!?dL-!<I2=<WN5@"T\X>km>QNkm;Og"9AO=km<#&km;O7NreJO!>Y]e"IpVYq#^Wu+K5\>#_<,%jSf12"H8fN+o)3@!?cpr!<I2%6NI31aTJ%;aTH^Nf)`tqU]M^U!s&EFaTDPEER5R(!HA8D!HmW5`1m@t$$MO7!<I!#$+qAE$$O6ekm7A+!KdHm+c-:%!WE+^",$];"*T>&li`FQG0C6n!HH?d!<I0Dkm7BG!<LF(!U0o6Zj$O3CZu.YYlX(qG-m50km7A+!JprlfE!.H"Gm9?!uM%>!?dL-N!GIJFrZnQ!IO/6!Jpqu!JprTiW13R"9AOCN=;3X!IO/6!Jpqu!JprtP5uhX"9AOCplkf9"Q9G"!<E3DOT^UJOT]jGV?+=6OT]jGV?*(f!IO/6!<I2mZ2jt,E<Q@DFm05)K)t3CG3f;3!Ggp+P],dmG.a">km7A+!LX&kHgCb6M$1<h!Jps/=<W4uM$2c>(]aX<+HZf>#*B%3*!$([i%tH8E<X/bX9_(e(6f?G#m\9QXCf9T/\qb0$*8^Z<P\tB!HkpZ_$Q>e+h7m[!Gf4Pgr]Z.$$M8[!P&L;('06pi<.+$!<E3DOT^UJOT]hIR03P;li@-D"E4Bu"O(3rJHUf4i<'nt!<F=*"H3SJ"Er:J!W`=AW8ms[!HA8D!Ggp+X@;@[G3fG7!Ggp+r#P#.G5U.skm7A+!Rq46"*U1;!<F=:%%INi"*X$a!LX%c![3[.!<I2mdK'@L+HZec#E].4*4uK<"EkcQ"9El9!<J#[Dukdu]FZ6;"Gm9?!uM%>!HGoj!<E4@"T\XHkm?F+!pL#7`!6;DCZu/lp&XCaG/RnT#lteBM$1ao+b9cQ"Q9GV!<E3DOTY[cEVLaZ!HA:Z$1,b7ZN7Gl!Po)Y$*XH[/HH<)_$Rpa!IMJ<!<L"C.h0<$!IKcc!Q6D&#q`t"_$QA(!EHrB!<I>R$,HqlD]uXt!<HuH$2h%/\I!G4^B(kO!>Y\:M$0FO!Jps?0HkuMM$2c>(]aX<+HZec#E].4*!$([JCFT#!HA8D!D)G]bf9bK$$MO9!<I!#$&%7<km;P*ScS'^!>Y]m"RO&-+b9d$"5s>!!<E3DOT^UJOT]jG"p"aETSrpQ!HA8D!D)G]bZj<<G*E+1!Ggp+lr!!RG18kC#lteBM$2=%+b9d<$K2((!<E3DOTY[cEKK8_!<I0D!<I?-$(U)Xkm;OO#O)NqLB.FGjT4TPG-hGS!Ggp+jMM#_$$Nrqkm7A+!Jps?Ca"?4M$0df_uTl>!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"H7gRJHUf4i<'nt!<F=*"9AOC\3BupE<YS5!J^[VoEjagG*E+1!Ggp+[+YQF$$Lt:km7A+!LX&kHgCb6d1($qM$2VM!?m!sM$2c>(]aX<+HZec#E].4KM.^9!IO/6!Jpqu!Jprl\H*k)"Gm9?!uM%>!?dL-N!GIJFr\.!OT]hIR03P;li@-D"E4Bu"J!7.+b9cQ"Q9G"!<E4@cm=MOi<'nt!<F=*"H3SJ"Ekct#*B%3*!$([Lo1:T!HA;-#m#e^!PG--km;N4!<I!#$1)-c$$M!X!U0mk('0@!OT]j'huUIpq%%YEhuT5K!IO/6!<I2UWrW5%E<Q@DFm04f\cM%%G*E(0!Ggp+r&<jHG.^K4#lteB]EXK$G/OTQ"9D3_!<J#[Duft?ER<eJ!<I0D!<I?-$1&Mn$$PqC!<I!#$*9d#km;P*Ds7Q/('0@!OT]hI]EXK$quIe*"9El9!<J#[DukdubcCggJHPuSEM+i`!HA8D!HmW5m">H)$$P),!<I!#$+(*)$$M9_!U0mk('+F:E<X/bbj5?i]JuEf_$L@_$*7.C#q`t"_$Rc1!`d&C\Hr:l!<L"CXH`f0\Hr9;CUjcD_?%1RG3"hf\Hr9P!Jpr9"W.7@!?dL-N!GIJG/OTt#*B%3`!2V4!IO/6!Jpqu!JprtquIsl"Gm9?!uM%>!?dL-]EXK$FrUM`ETe\L!HA8D8Hcj9aU%upe8<S>!IO/;fa.Zp!?hIc_$Rpa`0ULn!Po'C%<oVp_$L-hgfFNm#qHJ$#m#D.l2ehk!Po'I_$Tac!l50p_$RpajChQ0#lt'L\I$(YoK4;-#lt'B\I#pY!P&M[eDUG=#lteB]EXK$3h.1X"9El9!<J#[Dukdu`#KqO"Gm9?!uM%>!?dL-N!GIJG3la?]EXK$G3la?R03P;li@-D"E4Bu"MF7*+b9as!HHb_!<E4@"T\XHkm@8kkm;P*!s&F<km<=!!U0o6SD=51#lteBlib]<G2-KT"474&!Mf_s!?g%t!<I2UJcV8B!IO/6!Jpqu!JprTa8mH8"Gm9?!uM%>!?dL-N!GIJFrUM`ENkK*]EXK$G)XiMR03P;li@-D"E4AB!HH3:!Jps<!uM%>!?dL-]EXK$G5M]8"9El9!<E4@fVSZM!HA;-#m#e^!K=8akm;N4!<I!#$%t,!$$Og3km7A+!<E3DOT^UJ_#\^!R03P;li@+fENm[g!<I28]`Qjid0(9ef`V<U!VliV">Iq#`9mXT)X.C`"Q9J;klfrJ_nH/@!SISV!HFUB!hg7C(K-q.YmQU!8*LZf!?eWNMug0eG16P/Ym#<0"1\T'"Z3:]!<I2b!s&FB"T\XHkm>ji!U0o6PQLpeCZu/lJcb0CG20"skm7A+!<E4@"T^ml_$S3i!O;a-\cDiJ#n$dM$&#M`<P\tB5m5:9d0Ti#lp_#t#n$dM$,HqW!QbYd<l#(o_$Rpae2:7B$+U?CLB.Fl$+-W3+h7m[!Gf4PeE6kC$$ON:\Hr9P!P&Ab$8egb\HVVa!=u^E\HTVN+gD3]"doNNX9#j8]RLI&"T\XDblIhGE<YS5!J^[V]S6LP$$Q4I!<I!#$2iKXkm;OWI-Cq<('+H8"UbA,"PF,7T`kGtE>tSTR0>FK!MK\0Ih/4Vq#mAp(]fR"OTHGp"fVZf!>kh<!HBuj"doNNX9#!uSDO>XT`t5pT`l86N!>CG)PI>6"d&g&!<E4@YQFn,+L)*/!O2fOe,aBj"a5h,!<I2="1\SW+gD1OW<EY1q#mZ#/tiFL!HE(h"g#H>&%MkS"hY'`Ym%ZAR0>FK!P&B(hZ47u"h=eY+gD1O!HFJ.T`phf1op_O"g"!j&"s1&"JGu9!K75F!ZIa9W<JCb(]aX<+L)*/!O2fOe,aBj"a5h,\HSB)1op]Y!HIK-\HR'uYlt0-"UbA,"K;PWT`kGtEQnOc!HA8D!D)G]r#=l,G1;fY!<I!#$2bb,$$Oga!<E4:km>9Ukm;OG_u]*/!>Y^H"doNNX9#:&KFABr$Fp>Q#9g>U!<I17!<I0D!<I!#$&jE9km;Og@0$CEkm<;Vkm;Nt_u]*/!>Y\:W<EY1q#mZ#0"Cu`!HI-(\HSB)1op_g"e9rN\HTMIF<Rmm!<I1R!<I0D!<I!#$2f;;$$Ltu!<I!#$+(</$$Ns7km7A+!P&Am4:et+\HTVN+k[=8"doNNX9#j8XHikt\HN!7EPMXT"d&g&!<E3DYm$'eYm#=#!Go"EG)QM(!HH0^!<I0D!<GaU$'Y_[$$P*4!<I!#$1(^W$$P+p!U0mk('1*4R0>FK!Po#2Hk2nSq#mAp(]fR"OTHGp"T\XDJ-!1e\JS8=(T@R8U]E47#GD1%!J)#s(=<U%Ym^@C)79L]"d'kB$8]d+Yn+YX6kKD!)!q8'!<I2:!<E4@SH/`lEKpRcZ2lC4jU2(iERb0m!HA8D!D'a%bQPHWG-h8N!Gf4H_u[CLG+8TD!<Er:j>eY-8Z;kjEl=IK!Ds4*8Pu)\8HAj3"\B;-jK\de!CTNL#13N^Ynd?@2$!^YELd14!HA8D!HkpRX9?'7G"_o;CUjJi"h=YWoEMi,!>Y\:!R:]P#mkXj70*]&!=9?Y`1-i/!HA8D&ISUOKaUqO!<E4@4UEi``1-i/0ae":Plb!n"p"aEh#RNW2$!a&!I"hN!HC("!G<8f)03Ya!>u7G)'O%5S,iWkE<Q@DE<Q@DFh%O+NrcclG.aXP!<HuH!OP>,!Hu-:!P&43('+FZ$N[U8+a2ZD!<I3=$3:0I"h=X7LB.F?h#Y%eG0C'i!Gf4HPQeSuG!*;9!>Y^sZ2r>Y2MDJ=!HEep!<G%Y!<I3=$3:0?0ekD'`'j\]$NU8/E<QY'(]aX<E<Q@DE<Q@DCUjJI;RlgObQ7eGCUjJ!ZiR]<G17)6!<Er:!<GU!!ou?Z)EA*iEl=IK!C7(o3C08<3B7[QjK\de!CSpK!AslY!HE>b!HA8D!D'a%_umONG0Bsf!Gf4He<^3H!Hu,W!P&43('1ZMJH;ADH$L!'jK\de!CV4o3E[8G;1Sag`1-i/JH6,Z!<I1R!E!e:!Sn$*;#p];<<3,?"T\X>\H1JJ\H-lL"T\X>\H2?5!P&5Sh!>'P!<Er:!<Hi4%oH2Er-MjD(]aX<EG,@REU<c-!HA8D!HkpRe?/h_!Hu*X!<HuH!OSp/\H-ldWr]a3!>Y\:!G<i1.JX"_70+hF!=:1l!=:2qgb9$8B/r8W!D*;`!INl0!<I0T&MYOS0`_a>!tdgE!@\&L!<E3U%e0_XFt"=i!<I1"jK\eH2Q[&^!HBW8!INl0&TK&s=TPN'!<HU=R0!BiETI6&!HA8D!HkpRU^aj8G*E(0!HkpR`(RWAG.[kW!D'a%PhZ;M!I!6%!<I>R!JD#p!Hst6!<HuH!L,.G!Ht7D!<HuH!VB$q!Hs\Q\H)^H!<E4@"T_0tR/ru^!BAks!J(=RHb9Ne!<IP3!?hJo!LWrh5m3k^W<!$HeC4L"T`NdH!MKO^!@?\4R/r]VYQ;t)!<F3bR/m=c"IT8k3<Z#V!LWrr!<JSh.ieXV"IT:a!<IP#L&qCD!=JqXg&[TB/XZX-!Sj7I<LEjg!HjM*R/r8%!?mR+!<Htu!MlIkOTBX4_uYu$!>Y]5=`W:O#m')fBlU*R8HAhmEJO_PG$,_t&Rcq.@0$gs!k8=e9`Y7qELQtJ+\_t<!HG.D!<I0D\H)_d!<K:+!P&5S_uTl>Fh%OSYQ;98G.[qY!Gf4HXF.PZG2tNk!<Er:1"ch(!BC1-j9$!n"D.ZP!NH/$!?hsK%,?"D)CZ7A,U"<3%?LSk!HA8D!HkpRm/$go!Hq-;!Gf4H`1d:C!Hs-P!kA=4('+F:K`N&/)03Ya!>u7G#oOQ\#oRd=0F7bm.00HhkQ(\bE<WlR!J^[VN#0#*G,tiJ!Gf4Hlqb.mG(dR1\H)^H!Q,#=!_i[r!HE_p!<I0D!<Ga%!PIt(\H-ll!<E4:\H.qC\H-lL@^uL?('07"!IM0S3<=I`5ll>>!<iLl!AOTUE<Q@DFh%P6VZF=/G+=j!!<Ga%!T^-Z\H-ll!<E4:\H/4h!P&5Sgk>d>!<Er:_%"!\*ruBCEOu8P"477r";qSurrE-$EQn[g!HH'_!<I2R"p"aE"T\Wp;60puG2ri.!Hh8@"]9HU!s&F<;2bWTG+8S1!>Y_##<<.(YQ7<M(]aXtDug","*Za+!HFq:!<I0D!<I=?X92=CXEXaHCJk!6;0L.e;#qF5PlrOS!<E4@"T\XH;<.mXG16Wq!GbQN#>o[B"]5:9!<E5N!Mof/3OSt$YQ7$%(]d2_(]aXtDufun!d?X*!HH'Z#m"[!5qs2W!BCMg3B;,e$3:0I"T^Uk!R(U*M?1Zs!<I0D!<I=?Zij6Le-#dQCJh17!E"$i_#[C6('+F:.eNlE!Asm,+W(5/!@ImK!HA8D!Hh8H##TQn"9AO=;:GhJG4Yr8!>Y\:!F8M.!G=DY0c0ol3=>jJ3HDJ6!BCMgbQ9e^!=]&1ETI9'K)p06!<I0D!<I=?r,kk[e-#dQCJgT?;0KV,!Drk5!<E5o!Q>,&!]a&='`e>T:]UT:"T\Wp;1qbCG-hKO!J^[VKMYNhZj-U4CJiRm;0Mj<;#qF5R0i*ZEqH+-!BCMg!BD[/!<E4@<<3,?"T\XH;5?!FG"_o;CJilE!E"$YV#aEo('+^BoDps<0c0ol3=>ig!HG=E!<I0D!<I=?S9RnSe-#dQCJgn3!E"#n!`8t6!<E3:<<3,/)'K$-bQ7eo%Y4rf!G=,!.3p&c!=aY^+g_8M3?^C"!<E4@\,l[3EMW[:!HA8D!Hh8("&X5H!<Ht5[.=;qG1<Yq;#qF5M#o\U!C7;7!<G1g!N`[03B$I0!<I0Z!<I0D!<Ht5S4ZY%Zj-U4CJfc/!E"$a##PC:!?nfN<Oi;W3>_bt!HFS3+bKg'!>tn=E<Q@DF]%d(;0LFl!<Ht5]VPX+G0GI<;#qF5!<K5%Wri>(/Nr%o'9<%m!<I1g!<I1_!<I1Wlt9`b[/g:/E=DpLEMW[:!HA8D!D&=RoE:9WG0Bsf!GdeuZj2]oG,tk0!<Er:&UCecr'6)KU]jbDGmRREXT8G'E@V%jE<Q@DFcc_&"-EV-qum*%CQSYq#*Aq0bQX+0!>Y\:!G;]F#pad8m&pFi&HMoP'`e>'!V$;l'5$bF!<GT6!!?M`!>,^.rW*$#EMW[:!HFY2!<I2*!<E3Y!<E3h!<E4@"]5;U!<Mfq;0KkY!<I=?oE8$7e-,jRCJi"N;0L.d;#qF5j;joq0f]h+(]itH0cE%i3>_c'3A;<O!HA8D3@gX$!<I2"!<E4@"T\XH;60mtG2r]*!GbQV"]9I8##PC:!<E5F!=8c=>T!Pc%[dbT!I4\X+XA3S!=]2_+\_t<!HB&=!IL=>3<:K.Ta818JcWt3!<I0o&NDnk"9AOC0E;-,!sXeb!<E4@"XsJ-!<H^[G2ri.!Ga-k!@`31!@\$b!<E40#m&uj[K4%+!<Ed>&J5U/#n[biKT#p4&ISU?&M%u)!HAhd!>,>5!HDBG!HA8l!J^[VX90npj9>VcCFT/c.<`o=.011b!SIdf!PFZu!>/ZN&J6]'&J9&Br;cp"EG,@R6ijP"q%$Ka"onZ=$(q1t!<I1O!<I1G!<I1?!<I0D!<I=/U]j&-9E>006&Yq4G2**a!>Y\B!=LV:!<<-LI@C6l!<I3=!<E4@"T\Wp6-KKuG/OLa!Gb!n"@74,#=/A+!<E40#n[2e\HT5C#oE[T&L8M#!HA8T!=]bE!AslY!CQqt&PW9,!HB4_!HA8D!Hg]`#=3OG"$lsC!<Ls\6$>'c!Gb!^"[R=e#!i8*!<E46.4Me0q>os*!BD;?!<FWg!I2fi*@V!iE?!RMi<gt&'/9N7S-1PI-NO2K62:Qekl(S`!HIc8!<I3-"9AOCjTGSbE<Q@D826V80m;U^!<HsjN!(kYg]9,1('+^BB*lZj!IM0S)$,)sqZ-^(DuoV8N"I':!<I2:!<E4@"Yg%5!<LCJ0m9o)!<Hsjlif+eg]]D5('+Gm%(62<XT9"G7KFA-HaEes!IMb8!>,pE!<F&=Hc0@o$$61K!HA8D!HB%Zkme[>&HR76r;d3*&HMn56jWkpEI.]eE<S&tLB.GR!\nl*!<E4D0uTL]0m463!D"r`RK5-dj9>VcCGEI)0m9(G!AOTj!<LRL[K3J3!PngLAcWbMHaEes!IMKV!>,pE!<E3%E<Q@DE<Q@D828&%0m:J<!<Hsj`!%l=PQ`cB('3q1!IKb;!=<iK!<I1o!s&Ej!T=.>#WmSZ!<I0D!<I<tS/O,*PQLpeCGD(0!ASbf"Yg#n!>tpn!OMkN!IKb.+TWYk`;uL_!?DII!HA8D!Hg,u;DE@E"9AO=0ncn70m;%X0``$j!<Ea3!<I0D!<G_GKMXCHZiL1.CGGG^0m<Hq0``$jW=8kPJIIcm#oX*N&[h_YmK!=hES(9m!HA8D!Hg,m1GO(&"9AO=1#.We0m:L3!AOTj!<E3rK`M2TE<Q@DFYQQEG"_o;CGFlO0m9'?0``$j#m&f^#n[2bZiM$FHc1F8!=<]G]QFN=)Z]tZP6)<sB*f.N(',#7"-iln!<I33!<E4@"T\X>0r,gEG-h8N!GaF>">P)l"#0fl!<E3hf`M3V'd4G$WVuo!!HEMg!HE5_!HDrW!HA8D!Hg]0"[R=e"p"a?6&Yq4G2**a!>Y\B!G<i1!<<-<.8_NC!E\(>!<E3h!OMk>2B)YtEE*#?E<SW/LB.GR"$q+k"p"a?62UpQG0C+U!>Y\:!C[#4!Bq+6"N^p-=9/GBblIhGE<Q@DF[>X)6$D#f!<Ht%oEIU)PQF,O('+^BB.581!!*rdl2`=7!HA8l!E\=b!<I0Z!<I1_!<I1]!<I0D!<I=/`0p]mG"_o;CI+Hq6$E/-5lh`%#m"6Z.00DL)(?j\.03N*k5bSaEF?ul))bk'!HE>bbQ:o%k5bSaEH?sXnJr79$NL7u"*G0PJ-#`PESU`u!HHWm!<I2b"9ANk!>tobU]D>6-NP@kH_^Zc!@ImK!HA8D!D%M&"aP9M"9AO=H/&FGG4Yo_!>Y\J!G<:d!s*bM!<F&G!<E4@"W81ugq3Xg)%-HGN=C(L!<I2b#E8i0!Z`-Z!HDZO!HA8D!Hi[P!dSt%!s&F<H2IbiG2rgP!>Y\Z!G<8f)-#tF!@]J+!VA9d.2jW9)/oTW!HE&Z!HGdU!@\BW.4K9_&Let+)$-`<!D+HC!OPT&!HDBG!HA8D!Hi[p"F5/a!<Ht]XK2GJG1=>/Gl\Z]5liJR+TZr.!>,?F.5:jMX8r>&EJOWE)&NAT+U\;O`=-r6!<I0r`<81q!<E4@Pmp;F[K6$a!BC/\!<L.LG<#[)EW#t?!HA8D!Hi\Cmf@]WPQLpeCO)-IH$0mI!>Y\Z!O2[$!?hIk!AOUf)&WGT!<F&g[1*-;ELdI<!FZQ@!G<8n!INl3.04e>#lto_!<E4@"T]Jk`<ZJFEQnj$)!N#2\H)^3E<Q@DFa:X$!I8kD:]UT4H%]">G3l[=Gl\Z]=U>oG8HFPH)0%rL8L[5<8P)KoMuj"\EF8eJE<Q@DFa:oOH$7[?!<Ht]b_-"BG"d/^(',jE[K4>4!BE/\MulQW(]aX<(Blf"Z2kg\!ILUC)$))c&HQMf.04ds!<F>O!?iV,gq3Xg+U\;O!HA8D+Y/NZ!<I0D!<I=g[(ucgG16Wq!GcuQ"*o'S"*jn_!<E4n!T4'5Z2m605nQ+&+ZTQ4dfTV2%bV1,6+-fIo`:TN!C7Vi!<I1"!<I0D!<I=gN,X&cliR7hCO)/E!I8k,OTB_.('/+MB1[)/?VsrL(]aY/?3()U"*[<;!HF2'!<I0D!<I=g[,1n0G*E(0!Hi\3]E*;$g]@KWCO,PFH$7];!I4\]!<E4@"h]EfK\$6Y!GMQDGA1alg&^gj!GT^X%;>iiX9aK&Bl7Vc%<lN#!INU;!GO%nB`WS9XT@e]!GO-"Bsa3-<G>kBLB.Ei`9dRK@0$CE@9d5a]PV'X(',!JB,MinH`R5K)%-H_Bl`j@!<F&G!<E4@"Tc"5G8UD^EMWmX!IL=>)$))c!<I0D!<Ht]S.U$iZj-U4CO).eH$5.%!I4\]!C6a!fa'kEHc,ps!G=u$+W(4\8IGPj8TH'W!HA8T8L+<s!NH/$]GW^f%06KLM[!SjB/r7$(]aXt$NXZ:B0cP!E<Q@DE<Q@DFa<>c!I8jQ!s&F<H/pi.G1;0GGl\Z]8HAmO"T^ms!C>`JPlWlG!HIc9!?#hW!K@,()$'bX,ln$Z)'K$-j9@%6H^n+;!HC("!HCI-!HA8D!Gcu1f`?AA_up)ACO*kG!I8k<K`QH"('+^BB=S6j#oE[D)%-HGG]t#+!HG%?!<HgN+TZqs!@\%rKEM;VE<Q@\Dug!W!I#C^!HDBG!HA8D!D%LCo`9>]1][VmH+`\KH$5E9Gl\Z]+VCaU!VlctH_^ZC)0>l[!HA8D!HH!X)&]j`XK;LH&OldM!IM0S0`cWS"9AOCJ,pMgH_^Z[!@Imc!ILUC)$))c!<I0D!<I=g`#a2I9E>00H)(alG)XoOGl\Z]&HU,W+XmG=X8r>F$NVCoEg-b/+U\;O9m7`]!HI]8!<G%Y!<I2R!EfG90f]8]X8tU!(]aXlDuh[4RfOr=!HD*?!HA9g!J^[VUd03KN!'.^CO,9T!I8k4L]Mc%('.85B-A]9(]b52"=+ic!HEVj!<I30"rTFH!?hIZ!S[Z!=W%5@E?c>%H_^Z[!@ImK!HA8D!Hi\C.!^!S#6=j@H&RjdH$5]8Gl\Z].64g;KEO:qEf:&k$-*&I3<?Dd)(@SS!UN683HC&[8I6473<?Dd)#t0jd/uNH6/_lZ]E8Is!UU!R"(>>l!=aV[!<E4@`<$&@EP2DS!HGLK!<G%Y!<GRh!<I0D!<I=ObQM?tg]mi\CLP-^@<S.A@0%,E&HR6S!>,@^!<Fo@?U4]Y/*-s9!HDZO!HA8D!Gc,F"(?@`!<HtEr!$SQbQVDU('2@+!YH?M"=ZpN!W52K6+6kd)*o)?e:I]5)F4B)EGGRUEO>rN!HA9O!J^[Vg]q82j9>VcCLQ9-@<V8J@0%,E+X(kO&KrD#&HSm4!<LjX?P*=h"a:OZ!HEMg!HA8D!D$Y;"^uSm"9AOG@Di=XG*E(0!Gc,^MZI70eA2/o!>Y\:!FZ9@!G<#?%0;:d_uUGNB-A]1(]aX\$NU8/ES(9m!HA8D!Hhh8h#Ur-e-#dQCLNG2@<ObA!>Y\:!G!\]!HA8D!Hhfb@<Rk;!<HtEg]V&/S/Pf:('-]%h>s,L5li>6!<I0D@0),a!RqZhG2ri.!Gc,^0O].+G[UUg!<J#Z>T"[cHaEek!G<i9!IM0S*<DQ/+TVU`)\E*tU]D&.-NPA"XoSP(!HB%Z!HA8D!Gc,^"(?@`!<HtEe<^2EG.amW@0%,E+TZ6/#Y>=>!Dtio!<E4@"^(kQN2?V!!?XT>5o9V'!HA8D!HA8D!Gc-93FR*l"p"a?@@SuZG/S]8!>Y\:ciJ@D%KQTM"T\XH@C3*:@<U-'!<HtEh!>&MG.[oc!>Y\:!Up,B!Mh(T)F6YT[fI@4L]T^:[K-C0E=J<PkoWp!!Rs1C)G.%0!D,2J!W`=Ahu`u\E<Q@DF^]s8!F^0$"9AO=@C3iO@<V;(!FZ!E!<E3LkQ1bcE<Q@DF^`4N!F^.F!<HtEe;"'5G-!?*!>Y\J!Rq,^)$q,\!>,\?!<I0D&J9&J"p#;D!<Ec_]*&-8ETdK)#Lrk^4kTnm!YNf]#+#5h!<I2Z!<E4@]`A-7EO>fj!IL>e!<E4@"XsJ-!<J\k.<abV!<Hsb1b!UD"XsHf!<J;cDuggWH]/(.$$61K!HA8D!CQtY$K2MY!Ke&s!HCO/+Y+c<!HA8D!Hfjh""AEC"9AO=.AR1tG/OV7!>Y\:!H;<F!HA8D!Hfj("=\ND"9AO=.F\MMG.[l*!>Y\:M$P(-&HR7F2A$OAPir,K!G<PV!EG$Y!<I0Z!!*BASU^bB!HFY<!<I2*$NU9JN=-=1[K5G]Pmsgg!?DaQ!HFY8!<I0DW<!$T!<LCFW<%1L!<E4:W<'@2W<%1D"fVM'(',!Z[K4nL!>,oaMuk/j$5`dU!O;_D!AQ*I!<I0t&M^]pm$@`-0licj5ll?1[K/r#HaEes!?X#s!HC@*!HA8D!Hk@B]E5&5G16Wq!GeY8qu`o!G2rh+!<Er:!<ECY$ipAs!>toN+XmG=j9#E+$NVCoEl;qu+U\=7!Rq1X!?hIEEKph289YXH!HA8D!Hk@B`0p_+!Hurq!<Hu8!LsCo!I"ABW<!#8!<E37`;pQ:[K5H2&P9D3X@X"$[K2o]!>/JC!OU\a&Ri*Ke?]/V!HDBG!HA8D!D'0j4K/@)N!'.^CT.?a#H7`IoED2p!>Y\Z!G;u^!INl0nHo;DS-/jA>WDfcEJOW-Bsn&D2A'r;!VCmC&UCecS2q75!O`%,3Y@2L[K31h!J(7P*t\MSEI\)k!HFY;!<I0D!<I>B!IUjIG*E(0!D'0jI&R-i1][VmW<%[Z!N?*CoDtol!>Y\R!G<R4"p'8Uj9#E+$NU8/E<Q@DE<W<B!J^[Vm'd"p!HsD)!<Hu8!W2tt!I!7U!N?)#(',TS%!':+!?hgO+WFJ+!<E4@N=*l2))`E7!HDrg)7BS4D]'F5KN/$j$NU8/EA.D*$NUk/!ERtV!<I0D!<I>B!Sm#BW<%1l"9AO=W<#\l!I")qW<!#8!<E4t!F5^,E<Q@DFf>CpVu`juG"_o;CT.?i4K/@)[&a;-!<Er:)$,p%&K(Urj9#Dp$NUhOEnjh!!HFb5!<I2*#lt'H"T\XHW<%[r!N?*CS,r]lCT.?aXoYL&G3&8rW<!#8!>-2Vj@Zf`lpMj3!<I0DW<!$T!<K8TW<%1$"9AO=W<%[a!N?*Cr'%(\!>Y\J\IQ%Km#1u;F!2GF!NQ<H+TVU`"T\XHW<&O.!N?*Ce-#dQCT.?a&#fSQoLl.a!>Y\:!HGLM!<I0D!<Hu8!F2T)G/OLa!GeY8j<U]*G1<MmW<!#8!>toNW<j^KHfP80)%-H_)04M9!<I0D!<I0D!<I>B!Q7X1!Hst6!<Hu8!L+k/!I!6EW<!#8!<F&I!?&!?<nm]V!HA8D!Hk@BoHgI;G16Wq!GeY8gc286G+:%]!<Er:!<FHu!gO#7!Z_jR!HB[t!G;uV&T[6\!?hJjK]iF;&T@aO!HC("!HGdX!<I2-!W`=1#lt'>&J5$D!<Ec_=9/GBXTAM(E<QA/"IT:a!<IPkjoGLN!=Jpr!LWsujDb20GF8K"!<IQ.5lmAS.h.mI!IMa"PX:c=#FPU_NWGOK/XZX-!SlK3<LElM!<IrV!LWu<KE36Y!<E4:OTCsaOTBXd23@n?(',9RB.5P9HfP80.16/*.<<@H!T=Fp!@dmH<m1RF!HA8D!Hk@B]SZ`h!Hurq!<Hu8!Mgd9!HtQ[!N?)#('+F:"-W`d!HA8D!Hk@BoX"Xu!Hst:!<Hu8!JH71W<%2?8uVgl('+F:eH$6_!CRM#!HA:B!<IrV!L/#3!HuBa!<I>B!L/#3!Hu*X!<Hu8!UNU]!HutH!iZ2$(',#@"+?+0.1$gl)$.#D);tq="/,b[&-2fO"T\XHW<&NX!N?*C]E808CT.?i(T@FYKU2_=!<Er:&K-*"jBa89HfP80)/oTWqZ1mY!<I0D!<I>B!OQpI!Hurq!<Hu8!M&'KW<%2'l2djb!>Y\:!QtMb"<ddf.01kJ)Z]tZ>latG"fVM'LB.FWR/s8fFu04#CT.@,&#fSQPeI0t!<Er:&a9M.!S$]A.4K;-#rr$5r3cVl!IM0S!<I1Z!<I0r!<I0D!<I>B!K7;`!Hq-;!GeY8m!o,9!HuEM!N?)#(',9RkQ)PE!INl0!>u7G)&[J5E<-pb!<E4@"ip_o!jhtG!<I2X";)6S!S$]A&J9&:<<3[>!R(TW2B)YtEJ"Gr!HA8D!Hk@BgdA%AG+8U7!GeY8Ud1m[G)T:t!<Er:&J;bYeFN\Q&TZr=+TZrN!s'!Q!<F-`&HMoPL]J(gH_^ZS!@ImJ"_g9]!^06md/F%H!HEeo!<I1g!<I1_o`XWb!?E$Y!HGdR!<I0D!<I>:!NZHu!HuDM!<E4:T`N(4T`K>,!MKMp(',#;";Lq<!CVbFXLJ9K2B)YtELd2s"8"5e)$'bXFTDM_"T\XHT`N(:T`K>,)?BkST`H^<!HtOHT`G00!<E3\!<E46&IB$pJH<FcPW0[$!<I2r!s&EjM#dVX7#:pF!HEGe!HA8D!Hk(:[.+0j!I"AE!<Hu0!L*YZ!I!6&T`G00!Ta?`(?,?4!<I1UM#e36!MfaQ!B-2E!<I0jq%hWo@(?C@!HA8D!Hk(:Zim''G+8^:!GeA0XK2Gr!Huu/!MKMp('+F:QiW$EM#dp.!<J#X.qeqaEPMSU!HA8D!Hk(:PhcA6!Hs\Y!<Hu0!L2C@T`K?7"p"a?T`NXJT`K>\BV>G-('06m!>Y\B!O)SZM#dVm!>,@1!JpgX!CVbFM#dp.!JpgrPlXGW!HA8D!Hk(:r,n\6G16Wq!GeA0S/S(%G.cQ1T`G00!<E5$!O)S*!HA8D!GeA0I%^RabQ7eGCS:dIf)_QGG(]sk!<Er:!<GU1"rRGSM#i_>!INl0!Jpgb!MBLN!EgiP!HHiqYQ:Q;!?E$Y!HA8D!Hk(:`2*L.!Hurq!<Hu0!M",&!HuB`T`G00!<E4*o)Sgo?+^9T"(;J(rW*$#EHM9_EGY^WEFf.OE<Q@DFZH6$3Hgno!<HsrN!).ag]9D9(',!b,Q'eM)0l63&JtNL.4^Ya!<I1g!<GRh!<I0D!<HsrX91J+_up)ACH:_b3Hj0]3<9lr!<HU@!<Hj/"sF9i!<F&G!<E4@"X+1t!?lNL!>tn=E>p&%B.581!!**$E<Q@D83,H13Hi=D!<HsrPQEjgg]fb>(',j-,pA*L)$;$"!@IoY'%n$uR1oW)@FtYoe-#LJ(#Alj!<I2Z!W`=A]`J38EO>iK!HA8D!GeA0U]mFmG)QP)!GeA0N!,gTG2*+l!<Er:8HEId"=X@uj9@n)[K2n"0em^%VZ@Aa,QT%hWW<-r0-N6m%06KLSH])q6m2R36ie/K[K6:p+TVQD!L4+<+TVU`)Z]tZ"T\XHT`Me-T`K>l#6=j@T`N(:T`K?7"ebqt(',QZH_^Zc!?D4-"W<I(%06KLSHKfR[K6:p+TVQD!Jgc#+TVU``=&4EZiM0R!<I2r"9ANk+TVU`[0?X4B*f.NHfPAK!ILVG!<I0D!=<]G!=:9a#lt'H5QLn*"T\X>T`Kh-!MKO;ZiL1.CS:dY_#^51G16bj!<Er:SI+?]*Q\<_!HA8D!Hk(:4J;e!e-#dQCS:dYIA$[bb\3[N!>Y\:!>Wi^N!'GFP5t[bEKpS+!HA8D!Hk(:h!Y9;!Hq-;!GeA0PQ[Z\FqgVN!>Y\B!I>=q!INl0+TZq["9BrV3>"Qc!TXq,8[\ZtE"PsU!Mo8e&QuOCr3ZP+!HA8T@C?3$4V;D:!MlFj@0%G^o`MQ%*=2`IEFf.OE<Q@DCS:dAX9#!qG/OC^!GeA0quNJlG2.rUT`G00!@\%^+X&"Lm)f>h!GAA?!?lC_PWL%O!OVt0!HG^P_upB)`<?8CEW#q^&JtNl!@Imk!ILUC+TWqk!<I0D!<I>:!Sm#BT`K>T#6=j@T`Ii\!I")qT`G00!?i%N!?hIk!?i$l!?hIk!>,?ZU]D&.-NV-g#r[D<!<I2B"p"aE"T\XHT`MO:!MKO;PQLpeCS:d9o)YNcG1<YqT`G00!D*<).5:jK_uW^9B/r6YH`R5K3=>ig!HA9'3H?AW3@"VS!NH/$V$=lj!?ETi!HFY5MZV*(*>nkYEVfdT":7!X!s&FB"T\XHT`NAf!hfX<e-#dQCS:dIOTD-VG1:f2!<Er:!<E8X!so!TbQ7eGEMWaT)7BSD72Z++!<K;(G8UD^EW#n=)/oTWPlc.I!<I0D!<I>:!V@\3!I!6&T`G1L!<Mg=T`K>\!<E4:T`Od3T`K>\!<E4:T`JDl!Hs^_!MKMp('+F:E<QAG"F1#."G$RSGmaWR8HaSFM#dX(r!AJd!IL?s!LWrh(',QZ++XHD!Vm$oTa,kMF]E_*0mP?rH0!BS<I"TGF`D\kFWk`*!Gc]1-#n*]ScNg3('+F:PQ<'R!G<8f)01D.!@\%r]K6,pEL6e.!HF)$!<I0D!<Hu0!Ltj;!HuBa!<Hu0!Lsaq!I"+K!MKMp(',ibBA!Y1)05)d!AOUf.01<*!R(T_2Y[@T!HFk<bQ8)/K*22UEOZ1W#H7hXR1CGAH_^Zc!@ImK!HA8D!Hk(:`1d:+!Hq-;!GeA0e?8nH!I!hA!MKMp('-]E[K5`R!VDub+W;L)!Ta>20`cX^"uu^2b^0?kE<Q@lDuh-R"18.Y!<I2m"rSSm!W5A0!<<-$K*-<@!<I2H"p"aE"T\XHT`LBNT`K>,!W`=;T`Oem!MKO;oLPYV!>Y]%+Z>il+X(lZVZ?fA$NU8O/"6P?!HG^Q!>-i_!W`=AMZF\-(]bKT-NO2T+\gnsM#gUBSHGPf'a[#?N;inZ!HFA+!<I2"!W`=AK`V;:!I%*9!HEerKL$2.`<$&@EJ4R]#ddqZ&HMoP`;ou?E<Q@DFh%P>"h=YWbQS"JCUjJA"h=YWbQ56T!>Y^0!<H$uJH;GF/su_@!CW=V!<I0D!<I>R!W3&1!HuDX!<E4:\H/K2\H-ll#Isj9(',S8!V?D\!J(9A"Cdc"+cue4R/m<hED)DpM#fH7NWC:(B:/c$R/nhW"p"aESH])q7"GAl5nQ#?!W`=APlh$fE<WlR!J^[Vg]G"eG-h8N!Gf4H]EGbGG+8fJ!<Er:!<Hg>$,I&rJH5dZG:<OnE>noZ7#:pF!CQqh!CW%N!<I0D!<HuH!JHL7\H-m?"T\X>\H13r!P&5Se-EMb!>Y\B!G=EL!C7P'!J(7Z!<I`P.m!b4ES(9m!HA8D!HkpR<4N$Q`2*J8!Gf4HZj+&AG*E-?!<Er:+cueq!LWrhR/nhG"T\XDo`5'o7"G@>!HHWm!<I0D!<I>R!N^OV!HuBb!<HuH!Sm,E\H-llf)`D_!>Y^0!MKOG!M"lFT`L\^!=tk)R/m=#!<E3hR/nb)!O`$)Ac\S+N<.u?W<%hV(]aZ2!=Jo/!HE@\"3aR^Gl[qcQiR3gE<Q@DFh%Ok"1\GU`2*J8!Gf4He<^3H!Hu,W!P&43(',S8!Or/u!LWtV!AK'*!LWs=o)\pnENK<D!CW=V!<I0D!<Ga%!Sm#B\H-m/"h=X7LB.GJ3Oo06`7t@o!Gf4HgjQ^6G+<ff!<Er:.@C4F!Mj<.fa3W=Ym8Y\OT?:"!MKN%!MKOf!Ap=$!MKOar;dG&!LWrh&HMn5EJOVrM#f-e!<E4@D#jZW"h=X7LB.G2MugHiG5MOF!HkpRgl)9E!Hu*X!<HuH!OVG!\H-l\_#_(I!>Y\R!G@5iM#l91h>rkW!LWss(]aYo!H8&?!HE>b!HIu<fbV[<SH6P6.@C4F!Mj>$!<IP;/=?M>&HMn57%"'!M#gtO!<JSh/)(.,!HHHg&HQNq!JphC(]aYg!=Jo/!HA8DJH7:R!<E4@lN.@nB7U)?!?i9\!J(7Z!<E4@"Ta/T.t[m(!HE_o+cue4R/qj>S-3;h!<E3hR/s[%&N2-?!HF;(!!Z`*"K;NT!DsR8s8;s!!HBCd!HB+\!HAhT!HAR:&%Mc_+TVU`"T\XH+nPm\G2*<'!G`js!?lWV!?hIZ!<E40#lt?>&J5%8!<</>!sJW%!<E4@*<?1\'`e>T%G;2i'kk](!=?18j9,bi-NO5KE<Q@DFW&C+)0XL4!<HsRZj.IlX9BIB('+F:Ca/o\nH0/RrW*$#E?tVdE?,&\E>?:jd0ZHH\JP>JE<Q@D70,+D4qS)%B/qsQ!!**$E<Q@DE<Q@DF]$ot;0JH5!<I=?U^'b?g]dc[CJgT&;0FKf!>Y\R3J[\r3<<4:k5bSaaT2DB!q?A8"c<3Z!<I1G!<I1?!<I17!<I1/TaKHgDW)E5!HA8D!HfQe"X/'E#6=j@+iFC)G+8RV!>Y\B!SIJS!<I0D+T[?!!Q<ao+a13n!<HsZbQK)4/0P$0!=9(@!UPaGCoIOU#lt?>#n[1R!=9>A#lt'H.f]Xm!Yl'6rW*$#ELd.3!HFA+!<I2"!W`=A"T\Wp8^%</G)QPq!J^[VbQLL\j9>VcCIsHf8TpU)8HBS-!<G%YW="ak(]c''(]bKTV?%h@0lR.2`;uG/0`_;p,maTb0f^["!C7#/!<E4@3"[SV!?!U/!<E4@K`M2TE<Q@DCJ!$"8Tlok!Hgu`G=csO!<Ht-e-/EeKEXpJ('+F:0R46R,U"<3%4qS]@0mMH(',9RHcuNl+V(1J!<I1j!L!O-9`Y7qE>uFmJIctH#QXsG8,r]CklW'aJcYrRELdsJ!HFAB!<I2"))2/)OTCRF!<<._!MpR$!JpgX!HFY3!<I17OTA;r!LWsk(]g<2@2K$E!BCtt.06:HOT@I.?VsZt$ipA0EMXPh%G;8`!Po'kOTDlk`+4u2!<<._!TXHO!KdD>!KdDl!KdD>!KdC"!<E4@]`A-7E<Q@DFnl'&!r2k?PQLpeC\\"L#PeCDquuls!>Y]5!ILUC=TNlF!FZ#u!Mfa1!ILUC.06:H;&KC]bQ7eGEQoL)8LrmD!<I2B,6=VMGC]bq!HHX+W<#!r!@\&H!KdDF!Ds[7R/m>8U]I.i!ILUC!<I0oEC!ro!<L^aGEDn,!HF)4&L"R`r:g:9+YXc7+Y0B.!<I2Z)%hu3[K2%0j<p&j)Nb%$OT@!**WZ:]r<r]-E<Q@DFnl'n"Si(APQLpeC\\"LE;9NXPhcB9!<Er:M#dVnU]HSY!ILUCR/m>8U]I.i!ILUC.06:HM#dXj(O&FO!HJ&W&Wm+&!W5BK!<E0$!Sn$*OT>I`ETIp4!ILUC!<I22*LQp7(]aZ"!=Jpj!KdD'gfa`@!=Jpj!Jph'M#fo)!IXtL!HCQ%!<E0$T`O56!EGfo!KdD%!<E4@FYNo0M#iG6!<<-D!G@Mq!<I1b!<I0Dq#LMO!<LDt!Vlb>/-,ceq#Stfq#P["!r2it('0*J!T=,!OTCjN0c0pG!GA),!<I2%!KdEE(:=1"!<E4@[1H19H_^[F!ILUC@0(_N!GMR]U]DnFV?'Ok3=Goh[1da]!<I1UOT>K0S-55\=Vq15!FZfG!<I0DW<#!r!@\&H!KdB`@4TS-!<I3%$lO%1+T\thGB!WaEE*#?E<Q@DFnl(1j8o&WG+8U7!GhK3PQU^^G(e'?q#LL3!@`$5!JHF5GmP;gJH6o2!<E4@BE8-RfE76:!<<.W!Jpid!KdE<\,elRo)\pnEQnLbOTBD%M#iG6[fMTl.?OY>!L+c/!HC@RM#k$c`+4]*!<<-TM#k'dM#dVXE<Q@DE<Q@t"Q9@^3<\RI!T=%e!W9M0i;kOh!T='Lq>jUT!JFG2!A372i;r;9!EJ(Z!<GaE!T='T%3aC*!<Huh!TYNZ!Ht96!SIJS(',9RB9<4W"9El1#,)%uHc0\#!HH0]!<I1%!<I0D!<I?=!LtY8!Ht!P!<E4:q#Qumq#PZOD>=25('0A4.BrnN.8^o_N,LG5!Dt:K[K3J!!EfF'!<E4@"]8.+!Eo?j!Ds)!0i8bg!<I0D0`boa;#pXt1!g&m!DrjuEOu5`+gqFDkQ)h-!!*,f%!Niq!HGd\!EgqD!s&FB^]^>3OTB_.T`INM!AOTUEU<u3!HA8D!Hn2=Uj2\9G16Zr!GhK3e@>VU!Hs^n!Vl`s('2XP!GT1IBitILEG9,@EG9,@+T[B&GA.'YEBRG*H_^[N!ILUC;/*H>b]:(A!GNHdr6YOZ)JP-5Bc:[d!HFJ-!<I3-%?U[R!I4]#!G@f$R/m<g!LWsURfSWP!<I2u!EfGMU]CJsEO,`:*LR%#\J>2HE<Q@DFnl&k^&e$1G*E(0!D*"eKY@K_!Ht7D!<I!3!W5Rc!Hs]#q#LL3!MKf#6f\HF!<IQ&IfYZ4Dul(%]*5SCM#dVXE<Q@DFnl&s%J^$Je-#dQC\\"T\cMU-G.dAHq#LL3!<E3f/MR9=M#iG6!<<.W!Jpid!@\leB9<2q!HGmU!<I2B'.K%E[K3HBR/m>8j9D:Y!ILUl!KdD%!<KD+GEDn,!HGFK@6n7W!<K#/GDQ>$!HFk9&YT66!JDlf+e\oTT`IIC!gNe[!<E4@"T\XHq#SDTq#PZg"9AO=q#R8tq#PYte,f@G!>Y\:!>>86OT>K0U]Hka!ILUCT`G1@U]IFq3>_cG!N#m[!Du]&!<E4@QimEjE<Q@DFnl(1');QO`!6;DC\\#'<;?Q<U^6bs!>Y]M#tt@#@1**E@<*Uo!HA8T@3bkN!NH/$5uCud!<I1j!<E4@"T\XHq#QFOq#PY4!<I!3!K:mk!Hs^#!Vl`s('-u-DGaO;Hc,q.!G>gA!HGmU!<I0D!<Gae!Sf+!!HuBdq#LMO!<Lt(q#PZW#6=j@q#QG:!Vlb>m"#35!<Er:6(n[,,S@in,QY.N!NH/$W<&t!0X1WZW<"M:!<I1WW<&t!1ou]<R/s8f?`=&t!GAY<\H)_X_uV"^B>FVj!=9SD!PndE!<E4@YQ:Eu!GAA4W<&t!Eg4B@\H)_XX:YK4!H8&?!HDcR!HJ&?M#dX(U]HSY!ILUCR/m>8U]I.i!ILUC.06:HM#eb#H_^Zk!ILUC0`cWs!?hK@!?hIEE<XQ4i;oMNlrsK"GMrS]!<IP#YQ4d`!@o/k5m6-IklCg3KVJPKi;j;eZln<.#N5^En,_JK/`?`h!Sk`s<T*u3!<IrV!T='TMZG!S!<E4:f`Aba!SIKsUa4Uo!>Y]u!Ds[7R/pG-!MKP9!>kh<!HA:B!BCtt.06:HOT>I`E<Q@DC\\"4Vuc\pG,,9B!GhK3b_-&n!Huub!Vl`s('+FFGHh;P!HB'(6!o`T!VHnGOT>I`EJO[Q!<IPC!KdB`H_^\1!<IPC!MKMpH_^Zk!N#mS!<E4@"T\XHq#Ti1q#P[:"T\X>q#Ti1q#PZG!<E4:q#S-\!r2k?N3!'U!<Er:AW-d9OU2$hE<Q@DFnl&kdK0.EG16Wq!GhK3bX_I0G)Vgiq#LL3!<E5T!RLq2!<IPC!LWrhH_^\9!<IPC!N?)[(]c&dV?)e[+TZ4!.1$gl!?hgO+X(m%g]8!1,WPlK/"6kH!HA8D!Hn2=ln%r5G16Wq!GhK3jMCrn!HuDt!Vl`s('+F:o)ZH-!<HU8!<HgF&HMk4#m"ZV+UJtd!>u7G!?!DQ"p"aE"T\XHq#Ti/q#PZg"9AO=q#T!W!Vlb>XP<jP!<Er:!<H\o!au+VU]CJsEQAIfis^-/!<I2]#QXsG"o/0"LB.F7Wr`"sFt<XpC\\"lK`UuMG(`3X!<Er:.Hq5K!M!5R!KdD'KVnhOOT>gj!M^*JOT>I`EN90B!HA8D!GhK3jFRF.!I")<!<I!3!W6R*!I!g:q#LL3!NZK>)PIRBE>S_H")/Zn@<!+b!<I2h#6=jF"T\XHq#R:J!Vlb>9E>00q#ThIq#P[2WWDnr!>Y\j!OMli!KdB`!!/2_J.7tKM#dVXESUd!!HA8D!GhK3bgZ[h!HsD)!<I!3!JK5/q#PYlFnl%=(',ibV?,'I+TZqc!@\%rU]E1NH_^[&!ILUC!<I1J!<I0D!<I?=!M!$_!Hq-;!GhK3['Tl0!HsF8!Vl`s(',QZ!/U`=!=:Ta!<J#X$NZ(bM#hX]MZIO[!O`%$ecBTT!?.@,!<I0D!Jphr!R(V%!K$pD#QXsG"T\XHq#T9?!Vlb>e-#dQC\\"4(\n)TeF!A5!<Er:!<E2D!s&FB"T\XHq#TPZq#PY4!<I!3!JFML!HuEU!Vl`s(',9R/KlPDHfPAc!IOa*!<E4@"T\XD"T\XHq#U-E!Vlb>li[%a!J^[Vo\KWE!HsD)!<I!3!T]4@q#PZ//boDJ('+I3%SZs)W!@Mi!<I2P$NU9J"T\XHq#UDR!Vlb>g]@KWC\\",SH8NeG.^?@!<Er:!>2%,huNiZEJjp]!Ds[7R/pG-!MKO&(]aX<E<Q@DE<Z.=!J^[VeB@sh!HtgT!<I!3!Ru,b!HtQR!Vl`s('1B8aUB!e.06:HOT>I`E<Z.=!J^[Ve8P-`G,,9B!GhK3UtYqG!Hs,fq#LL3!<KG3/,KeW!HA8D!Hn2=XQ0EX!Hurq!<I!3!L11sq#PZg8,3/d('+F:DVGO"ZN>>r!<I2`%?UYlH_^\1!<IPC!MKMpH_^\A!BCtt.06:HOT?&V!O`#^.-)b<!?.($!M^*JOT>I`E@m"J!ILUCOT>K0U]Hka!ILUCT`G1@U]DnFV?)MSM#dWiOTCjN#oE[DOT>gj!<I0D!<I0Di;p<-5a7Q8!C6kQ!V$0kHaKmU!U0Um!U0XD!@?\*N/@Yp!A372i;r#B!EJ(Z!<Huh!T='<&g>p/!<Huh!T^clf`?9_(>/]h(',#8!O`#^.#_l.!?/3PR/s&lPl[!J!<I0D!<I?=!V?lt!Hurq!<I!3!L36Xq#PZ/gB%*N!>Y\:!FYL0!<I0Dq#LMO!<L,5q#PYL!<I!3!Q7_.!Hp!p!GhK3S:C\:!I!6:q#LL3!J(8;?eGkh^^54I!<E4@"T\XHq#Q_]!Vlb>e-#dQC\\"l=SVu@j=L*-!>Y\:!V6>e"9AOC"T\Wpq#TQr!Vlb>U]gc"C\\"tf`CmLG*K64q#LL3!LXH!H_^[F!ILUC@0(_N!<E4@"T\XD"T\XHq#Thaq#PZg"9AO=q#Q/u!Vlb>X@N'e!>Y\:!D1oI!#:n)EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH6",rW*$#E>8KTE=Ecd-NO5KE<Q@D826V80m:J<!<HsjN!(kYg]9,1('+F:@1g<W&N$Qi&K*2-#oPE/!<I0RfbEZQ#al5)!HB%Y!"\)g!<E4@jT5G`ESUZs!HHWk!<I0D!<I=_X9ETe9E>00EJt$?G2*+<!>Y\R!G>8,!<<-D!O)T-=TJL'=]$JB;'iUN&HMoP?0N3B&QtM+!<I1W!<I1O!F9mm!<I0D!<I=_oEK;Ye-#dQCN8,5EH]h8E<-gU!<KP.N<2rXH^k49!@ImK!AslY!CQsJ"$''V!<I0_!<I0D!<HtUe,jW5U]gc"CN7jJEH^+BE<-gU#m"]'$X#bPX8u`1HfP80;/cO:;(IV,!<I1u!<E4@"T\XHERY55G2r]*!HiC8Nra6De0"bmCN97REH]"U!HA,U!<E3\#ltXn!AOU8%\X@u!I4\X3@#b.!=drf!<I3(!<E4@Plh$fE<Q@DF`A+8G+8R6!Gc[;EH]8%E<-gU&HQNA=[<l*!Du2b;,MAh=ohJ.!>,dK!DrjuENK6B+Y0#_!<I0ZP^rj,)GqYT(]aq?0Gsmg.uOH0!HDrW!HA9_!J^[Vm'd"8G,,9B!D%4s[fLJlj9>VcCN4`AG+<Mk!>Y^s*D%/HM%,:N(]itH8K(GD;&B<7!HF2%!<I25!YGHG=^aT5!<H=2!<E4@"T\XD"T\XHEV)82G2*-"!Gc\NYQ8`eKE?,o('.Q@Ef=l:=UP62=k*P7!W`=AP6"M]H^k49!@Im[qZ/gt"9AOC+92Ru"'Ie_!rW02mJ[+e!HC7'!HBst!HB[l!AslY!CQqh!HFY4&X<G\_up)AELd14!HA8D!D%2]EHYjn!Gc]1!HE;T"E=GX!<E40#ltWC0`a9EnI1fi!I4\H!HA8T3@#b.!=bk,!<I22!W`=A"T\WpEP)?mG2ri.!Gc\V"*&Lc"E=GX!Du^7gfa_U$N\WXV#n%*;#p];,maTb;-?1%!<H%*!<E4@DufuZV#gYuE<Q@DF`GpI!HE;$#6=irER_f*EH^CIE<1gq!OP=9G2**!!Gc\^nH!WQ`0p^H!>Y^s*J";2;=O]bjoGML+\<SL),V4OP^rj,)GqYT(]aX<E<QYG0Gsmg/&2/d!HBWg!BEjT!<I0Z!<I0D!<I=_<,m)G!s&F<EO5piG*E,L!>Y]5!Up,["Ao1I!<F>o*<?1\K`Y*PH^k49!@ImKG]t;3!HBmr!HA8D!HiC8"*&M&#6=j@EP1$,EH\E]E<-gU#m"[A@6kD)!Efd2!<I0D!<I0DE<1gq!Q5([G+8R6!HiD#"*&M>!W`=;ESOuBG3l[=E<-gU=]od(D?3lJ!<MEgj8mm6!<I0D!<I=_`'86be-#dQCN7:h!HE:YYQ8_E('+F:EN9*@!HDDe!J))7\HuC>!!-5",uIO,!jr%@!<I0D!<I=_e-'c7e-#dQCN7:=EH^[NE<-gU!<MZj,nU/j;,I>o!>toN=TJPCDufuZ"T\XHEO<O_EH]h7!<HtUoE0)VPQPn+('+F:joMso!!IrW4o#0X!X+/T!<E4@D#jZWAH;gO>mUOYU]Cc&-NO5KE<Q@D8/]VS)0W@f!<HsR_uUa!S,jK.('+^BH^k6'$3;LTYmp4-S,n0H!=?18]H[^`!!**,.iSKiE@V"iM#d_Or;cp*[K51H!=8cS!Qc+F"U0GY!<I0B!!2Tl%%.%q!<I35"9AOCm0!FjETI<(!HA9G!J^[VbQM'lN!'.^86O.>=a#`,!<Ht=N!*:,S,lan('+F:B-Gq5T`]>"_#Z7s(]aX\Duh+*1ou]<.04eV!s+quG7aiVE<Q@DF]nVE=a&9t!<Ht=U^(%G`!9EG('+F:#dj^7!HA8D!Gbi&!a0]b!<E4:=k!UXG.[lZ!>Y\J!GCX(3@PdG!AOr_!<I0D!<I0D!<I=G`/=Y!G.[nX!GbiN"Bfo<#?_'C!AQ;4KPNjk(]aXlDuft?E<Q@DE<Q@DF]lWd=a#Hp!<Ht=quU#Elj$Yo('-.\"Nphi!W`=APlWT?H^k3n!@ImK!HA8D!HhO-=a&:"!<Ht=e9tJCb\1,[('3Iu.?";N!<E4@:]UT:"T\XH=VP"^`!6;DCK]Eq=a$;R=TK9=.1si+!<E4@J,oZOE<Q@D86OFR=a%^a!<Ht=`%Y>;XE[kK('2Mf!ILUC0``X&!<HU@!<HgN)&[IZ_#Ytk(]aXTDuft?E<Q@DE<TJGLB.G*+B`m+"9AO==bKUSG3l[==TK9=!GO&'!<I0D!<I=GgjN=Ke-#dQCK\<O!EjTiKE53V('+F:a8s6^!<I0D!<I=GS9S1[9E>00=er8&=a#H"=TK9=&HNt.3<=K.!<Fn_!<E4@"Yh`PPQh.C$NU:?"*ZI#!HA8D!HhP@*EdR8"9AO==k!RWG4Yl>!>Y\:!SIMH!W`=A"T\XH=knr:=a!I>!GbiNWrZ@Hm*u,>!>Y\R!@KT^!IM`c&HQN1!<I0D8LYJW!C7(o5s]N:&O@ZC0`e9T!?iUn3<9/#"T\XD"T\Wp=e*G3=a%.W!<I=GSAbM3G-j^>!GbiVOTAU.oLi<f('1rL3>O>03=GpK!@Ims!INl5!<I2P!so!@0f]8]j9Pc@$NU:4"*ZI#!HC)e(nh+p!SJ%c!HA8D!HhP8$<_P:!s&En=e#h%G)QP)!Gbi^]E)/Y`(O56('2em!Etur+TWqk.04ds!<E4@])r$:JH>EF4UFsgp\b*n!FZQ@!G<8N)/'$O!CQt!'7gEkR3)G1E<?1AaTMa+rW*$#E?tVdE?,&\E>8c\H`Sq.!@ImK!HA8\!J^[VX9BJbZiL1.CDk%k)0VMN)$(KR!ML%4!LtS>'mBrb!HD\]%G;8j!U0^f$+9l9huNjAG6n9NE<Q@DFW&+&)0XL4!<HsR//`W4!uV+T!<E42)[QOlUmqGl!@ImS!IMJ%#luCS!!.oW&X!%n!<I2j!<E4@blIhGEQ%qZ!CQqh!HA8D!HiqobQNItG)Y#R!<Hte!Ao?.G,,:m!<Er:$#-gKbgul3Bc:]")`_=-!HAPL!HB%Z!HA8D!Gd5e`!:hoG0C'i!Gd5elihq@G2*7P!<Er:)$+AaB`S27C#fIu=V1\4!GMQ8EF8eJE?bJbB*ekN,\cVK!>.4/!<I0gi=MsnPl[if!!HTd!e:Aq#0HiF!<I22!W`=APl^seEK(%m!Z>,Q!<I1o!<E4@"T\XH.J*`lG"_o;CFSlY.<abV!<Hsb_uV<1bQK?q(',!J;Lo>r!IKb/!>,\?!<I0D&HQM^+TZqk!<F&G!<E4@)Z]tZ[/p@06kT4tOTR,]";(Z@_$h1^H]/+/&ISU?&M(6i!<I0j!<I0D!<I<l]EB[,S-8ooCFS<J.<b=g.011b!<LRK&HMo@#n[2`!<K;(G7aiVEKC2%!HBLg!HA8D!Ga-k7O`NA"p"a?.E%,F.<`Xu!@\$b!<E5!!U0t8U]E+L!<GRh!<I0D!<I<lPQ`LZ9E>00.I79gG1:ph!>Y\J!=08T!IKb/!>,\?!<I2-!>uKX!UT.R&J9&B![.je!>,@<!>tn=E<Q@DCFS'-!@`3Q"p"a?.?jraFqcA+('+^BB9<65!INl3+TZq[&ciS`!<F]p&HMoP_Z9c=E<Q@DFXbOp!@`1c!<HsbXEZ1;Hmo(3!=8db!>-1MHfPAS!ILX'!<EdO!<Ec_\,cU2EU*W*"hXp\@Gq:'!sP%j!<E4@*<?1\'`e>T%06Jt!<E4@"X*o%!<K8*+a13n!<HsZ1a.%<"X*m^!<E46#mmj;EqJ`"!=9,7!<I0D!=a5Z!<I1G!<I0D!<I<d`!7H/]E808CE`T[+a2'5+TW>Z!<Hg>#mikU!XSl>!<E4@)pnnI)4:N1('+GU"T\XD"T\X>+nQ!_G-h8N!G`kV"X/'=G9Hu&!<E46klV4uEhmjb!>,>5!HB%Y!OW%5K`1uQ!HBCd!HB+\!HAjB*e>8J_$UJL-NO5KE<Q@DFW'NL)0Wrp!>ton!<N*&)0W@f!<HsR_uUa!bQJda('+^J[K5`R!Gi&\#lt@7!=9(c%'Tcn"9AOC,67gb.f]Xm!Yl-ZrW*$#ELd14!HFA,!<I2"!s&FB"^(k]!<Ju"=a#`,!<Ht=N!*:,g]:OY('-F`#T*RC.<#:g.4acd!<I1O!<I0D!<I=GX92UKe-,jRCK[_@=`uV&!Gbj1"Bfp'"^(jA!<MEc3%=L(!@\S:">Kq(j9#D`E>noZEV0?cK*!J?0`d79G;0+!EMWa,*2*mfd0]mTE<Q@DF]l*A!EjTq"T\X>=hFf=G.[r\!>Y\:0hg70e:I]Mg&X3eK*!J?5rh4`0`_;pV#o.u!@\pA!L3_10`_;pO9#@_E<Q@DCK\RZ=a&!j!<Ht=S;[JOG-hBT!>Y\:!AslY!CY<>#m#C[!>,?Ze,gKgHaEgU!<JSh#lt'HBE9h<SH/`lE<Q@DF]jq3=a&9t!<Ht=oEAB@g]Ua\('+F:ecAbO!HA8D!GbhkZiO<QZj-U4CKXV>G22Ne=TK9=!AR7ce:I]M)NbF_0ebTg!HF2%!<I33!<E4@a8lT_XoSP(!HFJ.!!!RhrrE-$EW$"@!HIc8!<I3-"9AOCm0E^nE<Q@DFa9JXH$7\c!<Ht]1jO8?"aL+a!<K_9$;'lo!D+2$;#u%)"'Io,!FZ"US=9N[!HA8d!?XlF8JhI/&M&hF!<I2J#h1pJ)GrZ10ca*l!HA8D!Hi\c"aP:@"9AO=H)q*nG,tgl!>Y\:!Mf`R8HF1."A&VA!PCl6)I]]Y)&d3tN<ZckB`S6Sble%JE<Q@DCO+\:H$5\Y!<Ht]]EEM'S-O<?('2oH&K4ekoVDR/OUV<lEP2AR!AslY!CQt<JcQH%8I7sB8Jt):!<E4@"T\XD"T\XHH'AJXG,-,Z!GcuI#C1LBI<bi/!<L^RYQ5UB!HDZO!HA8D!HiZeH$9)h!<Ht]oEBM`g]Vm'('2';&K4g&!mC]d=TJPCqZ52.&K5*D!JD4/@0$CKPm$.K)&c'IXT<W;!<I0D!<I=gXAX=ee-#dQCO(T?!I8k<&:"9l!<E5]!OW$/&r?eoYlb"-E<Q@DFa9KrH$5DS!<Ht]KEHLCKMZpp('+F:@0lrH>TkNsq>mr(!<I0D!<Hgf3<=K6!OVt0R/nb<&/cB`!H!$X!<I0Z!<I0D!<Ht]oXP!JG,,9B!GcuA!dSsZ06mR6!Ru]%&K4LY;.#.c!DtB=!W`=AUB._&+c6<l!W`=A?i^:J"T\XHH*jXRH$5DS!<Ht]h!>&eG.[p&!>Y]-!Ls1\"A&VA!<E4@"aL-(!<MQ;!I8kD!<E4:H*m/DH$7]?!I4\]!Q9Tl&K44I;76N'5Y:JN[fK>L8JhK(-P77g!<I0D8P-Al+\D8,4T)Vg!<I2]!@]7r!<E3%ET7,]!>ueI8KaK'+TVU`fE)'SE<UUgLB.G"J-(">j9>VcCO*j\!I8k<H$KE+!Rs39#T@F$\H-D&o)\pnEU*W+!HA8D!HiZmH$7[@!<Ht]j<T"oe>`Op!>Y^;&/e2>kQ8s0*Dlh<ERP!j!HI-$!!CmU&YT=2K`1uQ!HB+\!HAhT!HAPL!HA8D!HA8D!HfRX"<hs4!W`<m+nPm\G-h8N!G`i8+a0pj+TW>Z!<Hg>_#j]Q!>,W`!>4+q!EB^<#m1bG!@Io))6!]FR0N]nFg(oSX8`2$!HH'[!<I2R!W`=A[/p@0E<Q@DE<Q@DCIt#s8TqHA!<Ht-1eDkd"\A_1!>toN_$(DOHc,pc!G<8N!HA8D!HA8D!HguP#>'*O"9AO=8^%3,G/W/:8HBS-+TZqk!<F&G!>ubq,S:o'!=8e,!<Ec=?O6`>.h)L[ERb-l!HA8D!HguH"A*d$!s&F<8c/``G1:_-!>Y\:!G;]N!VZVr!<EK7!=9'QPQh-p$NU9n#BpIT!HH?g!<I0D!<I=7eA2/WG*E(0!Gb9FMZHCm`0p]u!>Y\:!G;]N!I!N+!=9,7#mkXZ$3:G@!==_dCs2q]!HHWk!<Hg>&HR6[!<EK7!<E4@"T\XD"\A`M!<J\o8TqHA!<I=7S-;K-S,iWkCJ".%8Tn')!>Y\B$$)77!Jpu!!<M3]G6n9NEJ4Jq!HA8D!D#e`GY*(c!<E4:8_ib88Tr&(!D*;-!Pnd;H_^ZK!@ImK!HA8D!D#f[!D.IA!<E4:8ZYf]G2-Lt!>Y^p!s*bE!=8cS!=8dRU]Cc&-NO5KE<Q@DCIuI@!D.Iq"p"a?8Xs`kG/OJS!>Y\:a9$S=!<E4@,maTb&J5UqKVnhO&ISU?!HDKJ!HIl8Yo%HanIu!)E<Q@D84hV'!D.IA!<E4:8PD^!oJoJD('0g2!IL=>#luCS!=:8I!<I0l.04&f&HR6c!>tobS6#^tDuft?EB!t"EMW[:!HA8D!Gb9neH&6bZiL1.CIt<B8TqJW!D*;-!<E46W=9F?H`R5K#n$b?$$)i0!<E4@"T\XD"\A`M!<K8T8TqHA!<Ht-KY%7VG5ONq!>Y\:M$47f!=:::!<E4@)Z]tZ"T\XH8Y!a#8Tp=#!<Ht-e.5,ooLhaV('+^BN<,gU#luCS!<Hg>&HR6[!<EK7!=9'QZjHg7E<Q@L$N\HQ$&S`m!<I2u"9AOC"T\XH8Xp,ZG2*3$!D#eP$;#EJ#6=j@8[R@U8Trl88HBS-!<I0D\H.oq@cU6DV!nCb3Rgnd/NGheWrZ3\!<I<t3R$^g+Y`uuCGEb#0m9')0``$j+UPRXS6$"'EqDKq#n$b7$!Dc]!<I0D!<G__N/%F*G-h8N!HgtmLB0tiPQLpeCJ".i8Ts_\8HBS-R0isYU]Cc&-NO2O4]RID#o+TkT`+rm!HB+\!HAhT!HARr(9n4.!J(IV!HA8D!D$)3"As?L!<E4:;)D-nU]jTr('0g1!I>':ZN1@N$/l'h!!*Z4,0:;q!HDuSblJ+h.?sW/#oYPJklD)/3Mc!B#oZ)1!HA8D!HA8D!D$(h"As@'"p"a?;;;=PG16[m!>Y]-!IN#lnI,H(!C6_eE<Q@DCJijk;0M")!<I=?g]gW!e-,jRCJk!5;0KST;#qF5Pir,[]E+]/)$,)SJ"5$i#oXrf!HEGe!HA8D!Hh8XRK69/e-#dQCJgT,;0Mj=;#qF5!<LFG,6.]IK)PcO!HA8D!HfQm#9e8\!W`=;+g_7nG/OD)!>Y\:$*OB2huO,j$ipY8=01<\#m"ZF#mkX:KE<"lH`WD3!<I0D!=<iK!<GRhOUW0f\JYDKE<?1BM#e1oir/rZ!HGdU!<I2J"9AOCXTSY*E<Q@D83*1@3Hi=D!<HsrN!).ag]9D9(',!JB+]\&!IM`c#m"Z^.04eV#QZ(V!<E4@"T\XD"T\Wp3QqXeG)QP)!Ga^^"Z^b]"ZZT!!SIc&E[25?,QSJXWW<,<!G<8n!INl3.04dS@f[Hd!<MQgG8VP9?Prn#!I#C^!HA8D!HgE0nGtXnS,r]lCH7U\3Hj0^3<9lr.2g&)m"5<V)01Z;.1$gl)$.#D)$'b+&LeU+!UPF>)&[IR!\"Em!>tpD!>tn=6id;hE<S?'LB.G*#<?tG"9AO=3OD79G.cl:3<9lr!O2s>!W;Zm+V>Ol!>u7G!EaO`!<I1j!<E4@"T\Wp3E/"^N!'.^CH;"j3Hj0\3<9lr)$+@faTqooj9@%6He^L[)/oTW\,gdk!<I2M!<E3h&HMo#&HMoP"T\XH3NQ+=G2r]*!Ga]KZiN11e.=V@('+F:\H*!;&[h`4kQ)7r!!**4/(FY$!HH9a!VldQkm7@kE<Q@DCH:aj!BG>a"p"a?3W&n<G2.rU3<9lr#m"\T$Q/tlN!04o$NU8/E<QpdEg-b/&ISU?)g;kp!HH`m!<I0D!<I='KE=/W]E808CH:0u3Hk&*!BC/r!>,q8!L*ch&ISU?&M(?l!<I0d#m"ZN)$,*F#QYMF!<E4@DufuZfE)$WM#faG+isiF!XQpI!<E4@V$$f"ELd45!HFA-&HR.X&HO6[!<I0D!<I='oE70tS,iWkCH9<63Hgnn3<9lrJIN3Y!<F&E(]aXLTE,(a"2t!9*>&;QEK(&4!>Y\J!@ImK!HA8D!Ga^f#!$jc"9AO=3MZm?G/OVG!>Y\B!G;u^!IKKc!>,?F\H=8]Hh>\d&KrD#&HSm4!M'7u0HC`+!HFY4!<I0D!<I='g]oi_]EA69CH7%O3Hhe"!BC/r!>-cN!<F&=WW<,$!N,r9+W2*t!<I0l#m"ZV+V>Ol&HQMn0aSZt!<I1j!?hIk!U1E*(0%gF!<I0D3<=m9!B`AcN!'.^FZK't3He's!Ga^^#<?tGE&dq7!?hIR&K(Urj9@%6B-@TG!@.[X!NH/$!>-i\!<E4@4TPS'K)lPbGl[r0!I#+V!HB%Z!FZ98K)p0&!<I0j!<I0D3<=m9!JCP8G0C!g!HgDU"$(PK"T\X>3J=a?3Hk#q3<9lr)>OPY!>tnc!>,>[!>uKX!Mj<F!ILWE!>,>E!>,>J!<E4@0E;<9!gs+\!Yl$(!X=Y`!<E4@"T\XH.:alNS,r]lCFQUk.<`W1.011b!<HU8!>-rsPlUmt?P*k^0F8='EeKAP!>,\?!=a5b!<I0L!<GRh!<I0D!<I<lbQTG=S,r]lCFSTR.<aJM.011b!>2R;]TiKu&RQ+^&MOM'&TWj/!>,>E!<E4@BTX-_)Nk-s"98H;$cN#F!<I2""9AOCK`hDWEW#t?!HF)"!<I0D!<I=?lig70S,lIfLB.GB"]9HM#6=ir;9T&<G%:USCJcocG4Yo7!>Y^($o&S"!J(G"!BE/\gfa_=$NW72,rm,/(]aX<ESU[6ZiO/e)*&N7#m"[!!<I0b!<I0D!<Ht5PQF^*Zj-U4CJiRb;0KSR;#qF5#m"\4%7)]c!<G1g!BE/\oV2Ef3=>ig3@ind!<I0Z.2`s'.01ds!<G%YbQ8Z>!?_CDECBnq!I#+V!HA8D!Hh9+#>oZo"9AO=;4NRG;0K;L;#qF5!<KM-70*F/"T\XH;=k#hG2*<'!GbQN"]9H-"]5:9!@\nY!?ilmcN+%Y3HD2D8MM%_!BG*"!=a65!<I2`!O)SR9`Y7qER4^e!HA8D!D$)+f)\`l_up)AF]#5b;0J0+!<Ht5_u`eZ]\<Ha!>Y\:!FZSn!WdYl![.SRbQ7eo%f$>1!G=,!.3p&;!HA8l!=b+kOW:>+;Q0Zs!\HP<s8;s!!HB+\!HAhT!HARJ!LX%\!SJ@l!HA8D!G`RS"W;Kj!<E4:))N4SU]hV:('+F:@0lr8VZF=8!<GRh!<I0b!!/kt$'tPk!<I2:!<E4@SH/`lEKpP*!AslY!CQqh!HA8D!Hg](#=3P""$lsC!<Ju$6$>'c!D#L-6$BU?!<Ht%_uW/IbQ1!1('+F:B.58YEpUpLYll3e!<KG-@KGhN!@`m,2$!_t70*Et#n[2eT`uA@(]b3\,U!a#%0\6o9`Y7qE?!:EknI`\'*/,R"T\Wp6/2Z1Fu04#CI."b6$Dl*5lh`%.04dc"MkEG-NO2J5mdMh!<E4@N<'%\EJ4Do!HEMgD0Hiu!HDBG!HA8D!Hg]P"@73q!s&F<6,WdiG+8S!!>Y\Z!G<8n!GUU!.04dkj8f9!Duft?E>noZENKHH!CQqh!FZQX!I4\H)(VNc!<I0D!<I=/quoB0g]mi\CI-/J6$Dl)5lh`%)$,)[!>tne!@\%^.5:jMN!052$NV\*Enn;.!<I0D!<I0D!<I=/S-M?'S,iWkCI.Rt6$C`Z5lh`%!@^kH!K-u&.00HhV$/RSHc3Su+TWZ&!M':9)$'bX<<3,?"T\XH6%k:"6$BmC!<Ht%Zpm?)]]9)Z!>Y\R)7BSD2&R96S-^VFHi063!<I1Z!<I2J!s'i$MZEhZEFf.OE<Q@D83raL6$C0I!<Ht%b\0:c<'^O#!@\%^.JWuFH]/+/.16/*.<:Ya!@\BW!<I1Z!<I3+!>u2h!>,?F+XmG=X8r>F$NU8/E<RL9PlVa'!HEns)$))c!<I0D!<G_Wgkl+uG/OLa!D#N++@11h"9AO=6$ttAS8^ap('06q!>Y\:!N,r9q#LL3!=8e)!>uaUH_^ZC!HE>b!HF;(_%=EhP6$L]0e'O3KOlk=H]/+/.16.W.4^;W!<I0D!<I=/h!>&-G.[nX!Gauk00sd"H9hQI!>uc`!UN5m)2J<P!\"Em!>tpD!>uaUZ2kg\)7BR9M?+S4Ef:&K#oE[D!HBLg!HA9/!J^[Vm*u,&Fu04#CI,?!!C:nYXoUfh(',!rEkJUW3<=Jc"TdirDufut!I#sn!HIT00e'O3]^#SQ!IKb/3>!)/!@_sg!<I0D!K-u&.00HhO9#poB,MinH]/+/)%-Hg$$cOpMZK(D)$'bXir]8d^]V4O@Gq824c'1CrVZ`t!G;]F$$*t+)$,(@#m%=4)$'bX"T\XH+e/QVG16Wq!G`i8+a0Xb+TW>Z!<M'Y"3DC2+*X+Z!!+MTh#7<T!HA8D!Hg\u!C:ni!W`=E6-KHtG*E(0!D#N#"@74L"9AO=6*pYYG,,:-!>Y\:!Sd\^!<HgFT`bC\!Q5!F!G<Q)#oE[D+U\;o+`\h?+X@(#!NH/$&K/"Xr'^VeE<Q@DE<Q@DF[<)36$CHR!<Ht%bQU:UoEIS^(',9RJH5cPSHO-S!<I2J!<E4@"T\XH6/2Z1G"_o;CI,T76$BmD5lh`%#m$+g)'K;'!<F&G!>ubqgfa^ZE<Q@DT`H#3!HA8D!Hg]p#=3Nt!s&En60nhBG/OLa!Gb!V!^V":"@3&(!V$3ljoNu"!>tnc!>uJV)$(1j)$'bXAH;gO"T\X>5s.GV_up)ACI-Hu6$CIc5lh`%#m"\T%j;5r!<F&G!>ubqgfa^ZT`H#3!HI]3!<I0D!<I=/]\<HQG*E(0!Gauk"[R<bZiNGn(',9RquP<8!>tnc!<E46)'K$-_uU/FB.3i^E>8MY!d>L_!HE5_!HA8D!Hg]XQN9Bq`!6;DCI*>6G1;fY5lh`%0aSs'!@\BW.4K9_!<I0D&Let+)$-`<!?i=f)$'bXJ,oZOEUWu@)7BRi[K.6H!!*,L!d>L_!HA8D!Hg\uGX6N&"9AO=6):^c6$@n_5lh`%!<MNfp]7?!R2d42!WWB14c'3-"-irpU&G&n!HB[l!HBCd!HB.9!>/$,!<I1__$IRa7d1Ea!HA8D!Gb"!#!mFN"9AOG60nb@G4\?,!Gb!.#=3P*"@3&(!=8dRXSr5$&\S5@"9AO9W<<eF,U!a#%3#<KE<Q@DCI.Rs6$D;n!<Ht%`7tAZG5MG.!>Y\:!Asla!GAA6&J9&b_Z:ne(]aXLF9)CC6id;hE<Q@DF[;N&6$AbJ!<Ht%PQF-og]g%F('+FbN<.E/0d.A7#r*\+.05Y6!@]HSlqJqIM?+5:!<I0D.2f2f.4GS)!@\=((]aX<E>nlZ`<=!["bQ^S!=?18XB,F>G6n9NEErSGE<RKdLB.FO"X/&r!<E4:+cHOIG2**A!>Y\:OU/ArXB,]7EpWf,!=9,7!<I0D!<I0L!<I0Z#luCS\J'f>CtSpk!>Pm5rW*$#EW#n=!HIc5!<I3-!<E4@"T\XH3MZg=G+8U7!Ga]S"?CY\!BC/r!=9WcUimmf(]bKT&HNaMH^k3>!HA8\!@In&&JtNd+VXqX!CQqh!HA8D!Ga^n"$(PC"9AO=3MZm?G/OVG!>Y\J!G>7I)01Z;.1$gl!<I1R!<I0\i;p1b&<Rh2BQk<p!HE5_!HA8D!HgDm#<?tg!W`=E3Q-gV3He's!Ga]K"Z^bU!]^8s!<E4P!>,>5UB)5U!IM0S.04enK`M2lDuft?EI\&j!HB%Y"!QV)'cl^r!W`=Abp<AkEQ'4)!HGe!!C85!!<I22(hng-[K2$aM#iG6Ef:'f!=9SDM#dX_!>tn=2$!^YEQ(+=!ILUC;#r$F!<G%Y!<I35"T^V6-ij?g)ZcK`G<#[)EW%;B!<KJ,)/4p.[K5_`M#iG6Ef:'f!=9SD!<I0gBk_UH!dP(h!GMS?!?#T[(]eUg(]aYO$NU8/EB#D(!O`%$!g*Ki(]aYo!=Jo/r=4%.!<E4@oen7U!O`$9-]nF\!>kj*!GNAO!<I0D!KdBj!Gml!)Nb&g!GNAO!Jphr!<Im+GDQ>$!HIK/.>\)6!V?GU!=9SD!Jpgb!<K;TGDQ>$!HH@D!<I0D!<I?%!L*`G!Hurq!<Hup!Q50#!Hs\2i;irp!BC0n;-=JJ!>/0S.7n4j!C:-2!BF:"!ARFg!<E4f!W=<YM#k$clpZa3M#hXU!gs&q(]fHo!O;_D.@C4F!V?Ge!=9SD!LWrr!<Mj-GF8I4!HFqY!<G%Y!<I1u!OX//!DNRq!HFqoGnCko!GQKR!MpKSB`S6S2(<7J!OO4o@2K#j&JtNLE=2e`E>ift!HCp:!HGdj.>\)6!OO5:!J(7g!LWt&(]aX<E<QB*!=JpEOT?A_!LWt&(]aYo!H8&?]`ND7!<E4@rA,mZ!O`%$kQ-M@!<<-$4a2_`!<I2b)I&.(*>&;QEO?/("`[6;!<I2b/HLh[G?FqIEV24=M#k$coE(-U#oE[DM#dtb!DRcp!<E4@r<$1'B:/d?OTAg_!N?*6(]aZ*!H8&?]eXf"!<E4@odg,8.uOE/!HFA0Bo)l!!JCT4!JphtMuoCJ#oE[D!HA8D!HA8D!Hm?%bQd#,G2,mp!GgWpjR`K3!Hs^-!T=%[('06m!FH]nM#k$co]Q=4!<E0$!M'@;M#dVXESWDO[4ul&!<I22!<KklG<#[)E<QA?"M"O63<[/!!P&4=!P&5q%op.@jCc"(#IslZmK'j!/\(nm!OOU^\H)^3Fg1tX!L/cK+gD%K!Geq@N,Z$&G,tqR!<Er:!<HN?"doC*(]aYo!H8&?SM58E!<E4@2(=@_[K3`_OTC"6(]g$*Bc$jOOT>gjCln`:OT>I`EDQZ:EW$,>!Ii]'PgTRM)HdYL,U$"c%E0dt!HIK/.@C4F!V?Ge!=9SD!LWrr!<L^nGF8I4!HF);odl%**>&;QEW$]1!<IP;"Gm-[-NT&)!IL=>M#dW)!<E4@"T\X>i;nnu!T='&oE50qCZ,;a!oX0'N$[E`!>Y\bEOGn\,B3_a!<K;1GMrc-!HH'q&HQMn0`cX^#QZ@^!<M",G:<OnEMrnp!J(7g!KdCs(]b5*!@/OcOT?:";2G;j!<J`-G>SAAEP38>M#k$coE(-U#oE[DM#dtb!@rAN!<E4@KaV%G!>ki7M#eFo!S&B<;#p];-&DYR!>kj"!GNAO&W$N6)$'bX5QLn*UB4R!B:/d?OTAg_!N?*6(]aZ*!H8&?PoY(:!<E4@jUIUY!IL=>R/m=9!T=0\%X$//EKL9/R/q#i!FM5qR/r]VEf:(!!=9SDR/m>o!?']?@8-b'!HEfH!HE&Z!HBWJ!<E4@-!:7]EHu78!J(7PH]/+/!HC("!HH'j;#u.)#0\M6)HdYL,U!0hE<T2?%Fl!jMZJ#V!<I2J+oq^a"T\Wpi;o_\i;n+l!<E4Di;o_\i;n+d!s&F<i;q_f!T='&oFKm]!>Y]-!G>8d!s(1<#%7OZN)fsVDufu:/(GjF!HA8D!Hm?%m!o,q!Hurq!<Hup!N_[ii;n,g9AomP('+F:'nm5sM#hXU!gs&q(]fHo!O;_D5nRI$!Dt@O!<I2e!GRAk[K5_`M#iG6Ef:'f!=9SDM#dX_!?&ENnH?)t_$C&BE<Q@DFl<@[D;bM=`!6;DCZ,;a;rIb#PbA-:!<Er:M#i/.h>mY>!GNAO&W$N6)-N(&(]dKj!>kh<b6W;h!<I2`"^qFEM#i_>Bc$jOM#dtb@0(#'!<E4@"doAlH]/+/OT>gjOTCpUPlZ^B!<I2B&>9`1'-H073KXQM!P&dC!HA;%!<IrV!SlQ5i;n,o"9AOGi;q`k!T='&liR7hCZ,<L.,b2MN1^41!<Er:!LX<8!<J8cGB!WaEW#n=!HA;8nc?DM!>)dB!=a7`!P&43H^npR\H+2i\H)_XoHjT1"Mk,\!<IQ>[K4bV!IL%3f`;,#PQ;p.+2Iug!P&4t_#XQgGI[_T8HcR)_#XR`b_?/?!<IQ6#13GPHb9M*!?\iQ!P&4]%ClK?H\>k`ecE;^/\(nm!VC>2\H)^3Fg1tX!RuE=YlOk+CU!p,+0biiS9hF@!>Y]-!G?Ct!INl3JH5duZpt,t[K4_V!<I2R-ij?+!<E4@gB[f\E<Q@DFl<AFKEC*5G+8U7!GgWp`/XlW!Ht9!!T=%[(',k@!NH1mkQ-M@!<<-$o)a,m!<E4@m2H',EJOi#!HA;%!<IrV!UOpe!I!f5!<I?%!UOpe!HuBd!<Hup!S$`Bi;n,G45g2@('-_k%VPl'Go-Q:E>S]W!HDd5!G?CtBc$j_E?lu)M#eFo!<I1r!<E4@"lTI_LB.GRcN2u*G2**!!GgWpK\HOd!Hthui;irp!<I`U/)(=1!HG.I!<I0D!<I?%!JE/c!Hs\0!<Hup!K<EIi;n,gZN9"c!>Y]m!<J,[S-4ZL!@ImK!HA8D!GgWpPV(hpG2ri.!GgWpb^ooT!I!P@!T=%[('.Y##T_S/!<I2P#&.K_!HA\g!<HmB!<M9dGA.'YEQ&'O!DuPl!<I3-+TVU`"lTI_LB.F71>r7W/-,cei;nVI!T='&r8[n;!<Er:EPVrgR/q#i!FM5qR/r]VEf:(!!=9SDR/m>o!?#T[(]eUg(]aYO$NU:a)L#lr!HFqO!LNn3B`S6S-#$d)!HA\g!<HmB!<E4@0ED2oP6CsfE<Q@DFl<Af?f;$/S-%XM!J^[VlsJ]PG,,9B!GgWpbcV!*!HuD2i;irp!@cCuQ3"?f=Xb0g!Ds4*!Dt@O!<I2R#lt'HdgBLaB8HYO!GNAO!Jpgb!FZ"AOTCjN!IKb/!<I0D!<I0Di;it7!<N+N!oX0'/-,cei;oa2!T='&oNgDV!>Y\:OUMTuOTFqUPlZ^B!<I0D!<I?%!VCg!!Hurq!<Hup!L14ti;n,g.,b1-('+F:_?%ml!<I0D!<GaM!K95$!HuZfi;it7!<J-Ci;n,_"p"a?i;rj#i;n+l;;hNV('3q/f`W,m!GQKR!MojAB`S6SAH;gO"T\XHi;rSY!T='&S,r]lCZ,<T6fA&hoR[,&!<Er:.;=J:ZmTj%(]emo(]aYW$NY'`)K>cYEPMSU!HA8D!Hm?%jH0K%!Hurq!<Hup!R+I#!I!O,i;irp!<E4j!SnIk!HA8D!Hm?%r2g"Y!HuBd!<Hup!M$\$i;n+\WWD&Z!>Y]M@K$9.E=j#g!GMoBBk_UH!dP(h!GMS?!?"`8I]3V>b5iJ!=V4LV+]/7LfER-:;,%&l!HA8D!Hm?%gmS9&!Hurq!<Hup!N[I'!Ht8;i;irp!<E4o!D@D5%D<X!!Ii,mPgTRM)L2p7,U!0hE@?LG!KdC$OT?&N!@/hF!<EX`$3:0I"lTI_LB.F/8`9\nr!!0&CZ,<$,2iQGe.gjB!>Y\:q$F;,Ymg_r!O`#^o`:TN!KdC$OT>I`EG,AM/#<jZ!HDBG!HA8D!GgWpbb"pp!Ht7B!<Hup!OVY'i;n,G3T0u>('-u-BCQ%+!INl3@0(_^7fcJ+!<E4@BE8-R"T\XHi;qH:!T='&e-#dQCZ,<,]`I'mG3gR7!<Er:!<LLI>6/kj=TJPCit)e'HfPG5!HI38.>\)6!V?GU!=9SD!Jpgb!<J)]GDQ>$!HA8D!Hm?%XG$`7!Hurq!<Hup!S$K;i;n+d+5m5$('+F:dK,gF!Qt[k;#p];"T\XHi;pms!T='&e-#dQCZ,;Y<8dk$Pk>(9!<Er:!<J2]m0#.`(]aX<EO-01!G?CtBc$j_E?lu)M#eFo6%K%R!BGEB!<E4@8=9JZH^k5,!<FPKR/m>8S-55\!@ImK0e6H/!HEH8!ILUC.01ds3<=K6lN%#8Dufun&9fQ(!HBCd!F[,P.CK8Y&hsE6j9>VcEBjO*ESV6.!HA8D!D)/MS?;nO!HtOH!<Hup!UOCV!HsFQ!T=%[('+F:E<W<FS6rT'gfO,q\H)rG!L,+F!A1h_\H13U!EHZ2YlOl\!<K_3j:EK>!<E4:YlTO-!O2ZKN:m:W!<Er:!J(Ss!<JhqGDQ>$!HC7OM#k$cZmUt:JH6SgR/q"=!<J;`$NY(+!?.($R/q"=!<E4@ciF.JESps#!HA8D!Hm?%m)B(b!Hu*X!<Hup!SfNj!Htj7!T=%[('.9h!@3U*R/mU2!JpgXZ2kgD!HA8D!Hm?%]Ir.DG"_o;CZ,<lgB$76G,/3u!<Er:=TOumR/q;i!FMN$W<$]M!<JShDug"""F$77!<I2@"9F>[Dug!_#'Yn)!<I1'.>\)6!OO5:!J(7g!LWt&(]aZ"!=JpEOT?A_!LWt&(]aX<EDQZ:E<Q@DFl<A&'B&t8e-#dQCZ,<TPl]hEG-''li;irp!<E6#!JL[XgB`!X!<I2e&ci#Q"T\XHi;pT8i;n*q!<Hup!PEX8!I")<!<Hup!Mm('i;n+d=lBA^('-u-^]C,4Gl`9Q#(ZdUHaH9DEGtpZ[0Chp!<I2J%06KL"lTI_LB.F_*oR-Cr!!0&CZ,<LGi8[HPc4]B!<Er:b73D?9`Y7qEGGRUE<Q@DCZ,;Q,iJcIU^$o$CZ,<D=lBC)]R&N;!>Y]UOTAhZ%r%F4?^Uq_!LWt/MuosZ#oE[D!HA8D!HA8D!D)/MbglgR!Ht7D!<Hup!M%43i;n,GM?2Z:!>Y_3"9Ge/)(CCC[K6"%OT>b*!<J#X$NU:'!I'A$!<I2B$n7#6[K3`_OTC"6(]g$*Bc$jOOT>gj!<I1/!<I0D!<Hup!USVCi;n-""p"a?i;p$s!T='&gj\2_!>Y\:r=!o'!s&FB<<3,?"lTI_LB.G22;nRZ/-,cei;r!Oi;n,'QiZ.H!>Y]PTa;X"!LWt&(]aYo!H8&?!HF2%!<I0D!<I?%!ORF[i;n,O"9AO=i;pTH!oX0'XGm8>!<Er:!<MKeL_BfO!=Jpj!NQKk!JpgX!HDZO!HA8D!Hm?%r(c2OG"_o;CZ,<\2rOd\`7b7N!<Er:@0)VoM#i_>Bc$jOM#dtb@0(#'!LWrhH]/+/!HE>b!HIu;!<I0D!<Hup!Sfis!Ht7B!<Hup!USqLi;n,/T)mmO!>Y\:[0h-J#lt'H"T\XHi;pUK!T='&e-#dQCZ,<T$/ko.]\NVI!<Er:!<GXI""@rm!OO4o@2K#j&JtNLE=2e`E>ift!HA9g&JtNLBlF(Rm/qQH!<I2p!<KeBG<l61ERPS8M#k$cKER,4M#hXU!gs&q(]fHo!O;_D!HE&Z!K-u&E<-)[,tS,MEHqS3j9C/9!IKc+!<I1"!<I2X#6=jF"lTI_LB.FG,iJcIr!!0&CZ,<l_?&TrG0G^Bi;irp!<JT!YlUO*!KdDk!JL+HSF-E?!?.($KX(W@!?.($&W$N6+c-4#%K-J3!HEVr!<I0D!<Hup!S#a&i;n+t"T\X>i;rQhi;n,/MZMc;!>Y\j!GAA5=V2JO&Q'f&8SK"B!<I0D6"(T23E[1"0i8bg!<I1j!<H&&=TMq@!Drl1Bb=c!+^kB\]++iB2$!^YEOu]0R/s_soE(]e#oE[DR/mZr!L"";R/m<hEVg2Z@2K#b&JtNLBaXrUBl].6GmP;gB`YL?)3Yt99`Y7qERPXOEOGn\lN)9F(]f0g+W(4\EGtpZE@\'t!<I2`$3:0I"h=[3;mQMKFM(#P!=-.9S1(oK/\(nm!SfG1\H)^38?i3+!USYD+gD%K!Geq@bc:cL!I!OW!O2Y+('+^BB.58YEpUpLW=/fSK]iF;.<#:g!HA;?$d8Ym.00HhYRqI-,QT=pWW<,$0jI:!;76M<,67gb"T\XD"T\XHi;obC!T='&bQ7eGCZ,;Y8DsSmb[o`6!>Y]5!K7$[!Lj18;#p];"T\XHi;p;?i;n,O"9AO=i;q.Ci;n+l>2]J_('+F:U&dCp!G<i9!IM`c+TZ495nOq7!BCMg3B;+*!<I2m!<E4@YQ]"II`Vf<.2a%L&TK'>E<-N&!W`=A"T\XHi;qHp!T='&PQLpeCZ,;Y-/elJoU5g>!<Er:.086*U]DnF-NT&)!IL=>M#dW)!<E4@"T\XHi;q^ci;n+d!s&Eni;q^ci;n-""p"a?i;oH.i;n,GV#fNU!>Y_3$NXh/"Gm-[-NTD9M#g<O!<I35"1o.b9`Y7qERP$k!HA8D!Hm?%r+k6lG,-,Z!GgWpg_o&OG3nJpi;irp!<L@LH<C7LEI\^t%<5)C!<I0D!<I?%!OR75!Hurq!<Hup!L2:=i;n,O$K2!d('+F:=3UgJ!AslY!HHj&!<I0D!<I?%!Q=1&i;n,7j8f8^CZ,<4o)[eNG.^B)!<Er:!<J&Y!<E4@o,7W1E<Q@D8DsU9%H.>2r!!0&CZ,<Th>uR9G2tC:!<Er:R0*J:S-4ZL!@ImK!HA;%!<IrV!Sl$&i;n-""p"a?i;q.ii;n+\&)dNi('+G-YlVZD!KdDk!JL+HSF-E?!?.($!<I0D!<I0D!<I?%!Mi0C!Hurr!<Hup!Mi0C!Hp!p!GgWpgu\Xr!I"BWi;irp!JI`ZOTA_W#8)dn,U&!F!=e&l!<G%Y!<GRh;2G<oMuoCJ#oE]"!<KJ,)$'aq!<E4@o)`n4%EeqV!HA8D!Hm?%N,RYUG2/#W!<Hup!ShDJ!I"D<!T=%[('/CU:&,._b5iJ!GnG$A+TVU`=9/GB"T\XHi;oGqi;n,7j8f8^CZ,<TmfDAJG5SiNi;irp!<E3$!<E4@n-oC!E<Q@DFl<A&.,b2MU`BI:CZ,;q.,b2MA,u^Hi;plf!T='&lk/1W!>Y\:o,8J9!W`=Aiu\73'g_Ko#sF+GSHL6a+Y?i*i<"u>#EA]`!<I1g!<I1_!<I1W!<I2R!<E4@"T\XH0q88!G"_o;CG@Y#G,,9r!>Y\J!N,rA+TVQD#m$q)+TVU`)jqCs$kJI,!<I0D!<I0D!<I<tqu\Zs9E>001&M51G0C+E!>Y\:!C[#,!Bq(r!?<7+%@$r3!<I0b!<GRh!!B>)YQAqNs8;s!!HBCd!HB+\!HAj"YnD;4)$'bX"T\XD"T\XH+j:'4G/U3X!<HsZ_uV$)S,jc6('+F:@0lr@GS(Mg-NO2Jbl\96rW*$#E?tVdE?,&\E>8KTE=JTJkmp(r'EJ5S"T\XH61b:GG2r]*!D#L-6$BU9!<Ht%_uW/IbQL34('+F:$5!:>B,L^N+<^ad+=W]fXH<N,.07-`!\j]VE<Q@DE<Q@DF[>X(6$@nb!<Ht%g]]uee-/,=('-.[ZN1C^jP9hcG+8[9)/oU"#oE[\!N#l8!!*N7])D^2!FZ9H!I4^i!YI>u!<E4@70*F/"T\XH3Lg+1G*E(0!Ga\P3Hh2%3<9lr&HNE<!>,>[!>,?ZU]D&.-NO5KE<Q@DFZJ4\3Hj3H!<E4:3QqLaG/W/:3<9lr&[VT5!>-1M(',;l!L3Zt!<I1?!<GRh&IE^`bQ8A7BE8-R"T\XH3Ri75G16Wq!Ga]s"?CXY"ZZT!!<E4j!@&0WH_^ZS!@ImK!HA8D!Ga^N!]bGB"9AO=3SXg!G/T:>3<9lr&J;JQTa_k_Gl\cpU&c,LYQ:3o&HMoP<<3,?"T\XH3Re9oG"_o;CH8ak3Hi'r!BC/r!>tpM!>,nE!!*rDGl[pHEMrm=!HASE&YTM^!N?5'!HA8D!HgD%3He's!Ga^&#!$jk"??Ju!@\&n!>,nUEf:&C#oE[t!G<h^!HA8t!I4\X.3nop&J>*E#I"<3"/l<EU]]QW*=%K$!<E4@"T\XH1#)daG/OUd!GaEs!ASc9!AOTj!<E40&HNc:!<F>U>lasD$N[%e))bb$!HA8L!JUUe!<I0LM&No79ApH`!HA8D!GaF6"Yk2E!W`=;1$f&uG2*6U!>Y\:!CXI+!>Y_S#m#b])$'bX:]LO8";%+'!<E4@XTJS)EMWa<!HFY4!<I0DGl`[$!NZHMG-hJT!Hi[h"aP:`8HAj-H&MlOG+8SY!>Y\:R1<An%fl]D5nQ+&+ZTQ4eHQ$TE<Q@DFa;17H$2j^!GcuI"aP:H"aL+a!=8cS;-?1%!<H%*!Du^7gfa^ZE<Q@DE<UUgLB.F/"aP9e"T\X>H1V;dG*E&R!>Y\:OTu6p;;DJb!@\<UB3AY/(]aY?$NXC5EeK&G!<I0D!<I0DGl`[$!W3"EG)QP)!Gcu1!dSsZMue2)('/.>#T*S^!IL=>+TWZfbQ:q)!TaLd!HEer!Jgc#.00HhH]]93%OKdA!<I0D!<HUX0`cXF!W`l`)Z]tZ"T\XHH/&OJG16Wq!Gcu!E-ZVkh#Vd%('+F:=T&7$!Asm<0c0pO!@ImK!HA8D!Hi\#gAuSC9E>00H(5%`G(d4'Gl\Z]#m#$;;*c$"!D*Y"8P*s0$3<^+!D/gbCs2q]!HA8D!Hi[@:jI66"9AO=H1V,_G5MAd!>Y\:!>-VT;0%V5!Ds4*!MopC;#p];,maTb;-?1%!<H%*!<E4@5QLn*SHAlnE<Q@DFa9K1H$7+2!<Ht]Ubd:>`'8MJ('-EMG6'])-NPr]!OVqG!<I2j!<E4@"T\X>H0bWYG2**!!GctNG^4J&P6#q0('-.s!EH*'0hE2_!<I2r!XSm?@;/"E!<HU:!F]DWoV2Ef@1*):@4SG]!<I1j!<E4@"T\XHH%`d1H$696Gl`[$!JJ&cH$6P"!<Ht]e?/gtG4ahrGl\Z]p]Hom!<E3%EJ"Ap!HE_p!<I0D!<I=ge.6hJU`BI:CO+,.H$6is!I4\]!<JGdN<)lW!HA8D!Hi\K,^FR_"9AO=H&UtgH$5^s!I4\]!<E4a!EB.$E<Q@D89q9AH$86Q!<Ht]oIY?3>^6>c!N?Q+EkJUW@6k_2!E!e:!<I2U!<E4@P61gdE<Q@DFa9JaH$5u(!<Ht]Un[s9G/R%!!>Y\:fE+&N!<I0D!<I=goHed+e-#dQCO+\pH$5]-Gl\Z]!<Eq."98KT4UIta!<E4@[/p@0ENK9C!HA8D!Hg^+#!mEs!s&En62UpQFu2JcLB.G""@74l"p"a?6,WmlG,tj5!>Y\:d04Ii$+'o4!?!$],+/IrkQ)hF+lNJ'joO7S0bG6'3>iY7+TWZ..3TN/.01ds!<I0D5ll`A!TXDMG2ri.!Gb!&"$q+3"@3&(!?hJj1`9.9!=8e,!<L"B&Ua\5iW0W0&Wm57I0&]]!>udnZj$i!!?hI]$NVCOHe\W&!HAbR!HA8D!Hg^+!^V"reH#[OCI-GO6$AcW!C6`%!MKT%Nr]:JciFFk#lt'>&J5UqoM#>eEO,]1%+u)o!O2\,!HDcQ!@\KJrW*$#EO>rN!HG4F!<I2:"VD%d+UJ/Yo`G3qE<TbOLB.G""CZJ\!<E4:@Di1TG+8SA!>Y\:!AslY_$R@IOTZ7&Gl[pHE>p?clN%M>$(M-C.1'Rg!<E3%E@XleH_^ZC!HFY3!<I0D!<I=OX9;sTS,iWkCLPEj@<V8I@0%,E!@_(N!FU+#!<I1G!<I0D!<G`"[.+0*G/OC^!Gc,V!b$8b"CV<H!>toN.G5/hlN%M>!@\BW.4K;%"p"aETE,&oEI.]eE<Q@DF^aVA@<Rk:!<HtElj$sBg]7EVCLQ!"@<T!\@0%,E!<MEckmSHj*?e!'lldND;*c$"!Dt?V!<I20!<E4@"T\X>@?fRK@<UE,!<HtEPQbK=4CJ7+!E#)4!?nuV!D/4N&HMoP'aYb:!>,>5E>@"*#u(F$!HEeo!<I0D@0),a!RqZhG-h8N!Hhi#&7Ka`GQ@h\@2*-nXE\.S('/*""r[LC!HA8D!HhiK!F^0$"9AO=@B<@8G2-M7!>Y\:!?JQL!<G%Y!<GRh!<I0D!<HtE_ujFkZiL1.CLP_Z!F^/aX8u`1('+F:+K5VI!N,r)!<F;L#m$q)#lt'H%1*%En,WOjE<TbOLB.FGG[Yd&!<E4:@AL+.@<R;*@0%,E!LX(q!Jq=!!G;uV#p^Yp!HD6#'U]So!SJP4!G<8n&JtNL)%-H_)01C.&K)iS!Jgi%.00Hh"T\XH@?^k&G16Wq!Gc,No)W9Ce?/g\!>Y\:!FX@X!<G%Y#m#C[!>,?Z_uU_VHaEg3!<JSh#lk*]",I%24U.nb!<E4@"T\XH.:alN_ug#@CFQUk.<`W1.011b!<GUi&HOY<#T3YiN!04o$NU8?/%krq!>Y\:!N,r1&HNXJ!<I0D!<I0D!<I<lX90npS-8ooCFSTR.<aJM.011b#m$q)&HMo]&HMoP"T\Wp.HCX]G2ri.!Ga.&#:Xio"XsHf!LX)l('+F:VZ@AA!>Y\B!N,r1!<GS#!<I0D!<I<lg]ApJPQLpeCFSl\.<a2B.011b&HR.X&HQM^+TX!M"T]JK!<E4@"VhnX&HMoP])e$&OUnSqW<NA(6id;hE<Q@DFXbgg.<a2D!<HsbZihh$KT?-_!>Y\:!=/c-"2"`O"(;J'rW*$#EFf.OEErSGEE*&("/#ZD.6Wps)$'bX"T\XH3NNBEG16Wq!Ga^6!BG=n!BC/r!<E4`!S%2O!CQqh!HA8D!HgE@g]9EYS/MD/CH;"i3Hh2'3<9lr!<INJ)$)o5+kZs/!=^2T)$'bX)Z]tZ"T\XH3P5DRG+8U7!Ga^n"$(Pc"ZZT!!=9p3!W51`!N,rA)$+@n.04ds!<F>O!>,@1!?hIEE<Q@DEFT"MEHq9kYnr8uq&9;:e,p<8"(;o=rW*$#ENKEG!HFq?!<I22"qf&\0*)(S+F+h*VZD&D!CV26!HA8D!D&UZliidXG5MOF!Ge)(A=3IAbQO=7!>Y]]_$F<IJH5duj9(eV!IN#l!I8Vb!<I2"!W`=A"T\XHR/sAlR/qKdmf<FiCRG4)"IT:6bQ._FCRG4!#FPU9e-26@!>Y^S"<!$sGo=O'22MNg!Jq+g!JpgXHfP9k!<IPc"9F&SDuko9JH:l6JH:<&GpR`p"<!$sGl[qcjT,A_E<Q@DFdW93X9"^iG*E(0!Ge)(g]j/IG/T:>R/m=(!J(9F%:'!k!<F"t"-ETbHfPA3JH9]jN,O7JOTC"6JH:$BGl[qcP6!*5VZC3,!HHWk!<I0D!<Hu(!ON'!!HuZfR/m>D!<KP3R/qKT!<E4:R/t50R/qL'"doAl('0A4.?OX^%^Z6SM#hl>ZiN[BJH>9C>las,E?ub/B6eb'!!*Z4VZD&D!HFJ-!<I0DR/m>D!<MfnR/qKt"T\XHR/up\R/qK$`;ou?CRG3n)OUVL`7G$X!<Er:M#dX(j9(MF!IM0S!J(8j!K:s5""8^$JH:$BH/o/IM#hl>j9A,"!<I28!W`=A"T\XHR/st%!LWt3S-8ooCRG49X9"^iG0Bsf!Ge)(quN2dG17Y&!<Er:!<FRq$3:0I"T\X>R/s+f!LWt3bQ7eGCRG4A".915gjPRk!>Y\:!CZ/[]VGQ?2F%9DEB=1%E<Q@DCRG3nP6%'PG-h8N!Hje2S<EuA!Hq-;!Ge)(9UPp)gcUu*!>Y\:!UTp@":5A[GmOLaH%>tsHfP80GmaXYH!)9k!HEns!<I0D!<I>2!OTZDR/qK\#6=j@R/up^R/qJq".9/j('0(?&IZAT!<I0ZYoiK='q#[8!HCpTbaSVR&HMoP"T\XHR0!4LR/qK\"9AO=R/us@!LWt3S4]1M!>Y\:!QY:4!!Z_;X95C'Fg(rOs8;s!!HB+\!HAhT!HAPL!HA8D!HA8D!HfQU!?lXI!W`=;+Z(?cU]hnB('+F:AdS)8#oXBf!@Io)$GdQbYn@$:$ig8-]=],0X5));break;end;end;end;end;S[23]=(nil);(S)[0X18]=nil;S[25]=nil;S[26]=(nil);(S)[27]=(nil);T=0X63;while true do if T<=13 then if T<=8 then S[0X1a]=(4503599627370496);if not p[0X17e1]then(p)[0X4FcC]=(4+(((a.V[0X6]>p[30478]and p[19281]or p[0X3D87])+a.V[0x5]==T and p[0x0c7c]or p[5401])-p[0Xc7C]+a.V[3]~=p[25634]and p[0X5718]or p[0X003D87]));(p)[18619]=-2544772462+(((p[21853]+p[0X6422]-p[0X7DAb]<=p[0X6F97]and p[0X7Ba4]or p[0X5718])>a.V[0X2]and p[25634]or p[22296])+a.V[3]+p[0x5D3a]);T=(-1692635331+(((p[31652]-a.V[0X9]-p[22296]-p[21853]~=p[3196]and p[0x6422]or p[0Xc7c])~=p[22296]and a.V[0x5]or p[0X7ba4])+p[0X3d87]));(p)[6113]=(T);else T=a:h(T,p);end;else T=a:k(S,p,T);end;else if not(T<=0x47)then if T==0x66 then S[0X18]=(function(q)local P=({S});if P[1][13]~=P[1][0x15]then else if not(P[1][0X12])then else P[0X1][0X6]=(P[1][21]~=P[1][13]);end;end;P[1][0X16]=(q);P[0x1][1]=(0X1);end);if not p[21853]then p[22296]=(-3126262624+(p[0x7ba4]+p[4885]-p[0X1519]-p[0X770e]+p[32171]-a.V[6]~=p[3196]and a.V[0X9]or p[0Xc7C]));T=(-0X1275E89a+((p[19983]<=p[18800]and a.V[1]or p[0X7daB])+a.V[2]+T+a.V[0X1]+p[23866]+p[0x6422]));p[0X555D]=(T);else T=p[0x555D];end;else(S)[23]=a.G.bxor;if not(not p[0x7ba4])then T=a:q(T,p);else p[4787]=-0X230F50f8+(p[0xc7c]-T-a.V[0X3]-a.V[2]-a.V[7]+a.V[6]+a.V[0X5]);p[0X3876]=(2843415846+(p[4885]-a.V[4]+T-p[19281]+a.V[0X2]+p[32171]+p[4885]));T=(-106+(((a.V[0X8]+p[23866]==a.V[0x6]and a.V[7]or p[0X4E0F])<=p[0x001519]and p[0X7DAB]or p[15751])+p[0X004970]-p[3196]+p[0X4970]));(p)[0X7BA4]=(T);end;end;else S[27]=(function()local p,q={S};q=a:w(p);return a.I(q);end);break;end;end;end;(S)[0x1c]=(nil);return o,T;end,Hh=function(a,a,p,S,T)a[0X1][29]={};T=nil;p=(nil);for o=0X7D,304,91 do if o>0x7d then a[1][0X19]=a[0X1][17](T);p=a[0X1][0X1b]()~=0X0;break;else if not(o<0XD8)then else T=(a[1][34]()-0X2DfB);end;end;end;S=(nil);return T,S,p;end,WC=math,oh=function(a,p,S,T,o,q)if S[0X1][0X25]then a:nh(p,T,q,S);else a:Nh(q,p,o,S);end;end,Ah=function(a,p,S,T,o,q,P,D,J)for F=0X7B,241,118 do o,T=a:gh(P,J,F,o,T,D);end;p=q[0x1][35]();S=(nil);return p,T,o,S;end,t=setfenv,Eh=function(a,a,p)(p[1])[0x7]=p[1][0X11](a*3);end,_=function(a,p)(p)[0X11]=(function(S)local T,o={p};if not(S<=0X186a0)then return{};else for p=63,224,114 do if p==177 then o=a:j(S,T);return a.I(o);elseif p~=0x3F then else if T[1][5]==T[0X001][0X2]then local a=(80);repeat if a==0X50 then a=(0X6F);T[0x1][0X3],T[1][13]=T[1][14],T[1][13];else if a==0x6F then(T[1])[13],T[0x1][10]=T[0x1][0X6],((15 and 0xca)~=T[1][0x5]);break;end;end;until false;end;end;end;end;end);end,iC=string.len,D=function(a,a,p,S)if p==138 then(a[1])[0X1]=a[1][0X1]+0X1;return 30709,S;else if p==0X59 then S=a[1][0X2](a[1][22],a[1][1],a[1][1]);end;end;return nil,S;end,Sh=function(a,p,S,T,o,q,P,D,J,F)local C;J=nil;F=nil;S=(nil);for t=55,0X8D,43 do if t==141 then F=q[0X1][34]()-0X7eF1;S=q[1][17](F);elseif t==55 then J={a.l,nil,nil,a.l,a.l,nil,a.l,a.l,nil,a.l,a.l};else if t~=0x62 then else a:fh(q,J);end;end;end;T=nil;p=nil;for t=0X12,0x2e,20 do C,T,p=a:Ih(p,T,t,q,F);if C==5507 then break;end;end;D=q[1][17](F);o=q[1][17](F);P=q[0X1][17](F);return S,J,T,p,F,D,P,o;end,RC=function(a,p,S)p=(-3254667151+(((S[16323]+a.V[0x3]-S[10482]~=S[6113]and a.V[4]or a.V[2])<=S[0X480A]and S[0X3Fc3]or a.V[0X6])-S[0X7Ba4]-S[24741]));(S)[9946]=p;return p;end,e=function(a,a,p)a=p[25634];return a;end,Rh=function(a,a)a=0;return a;end,UC=string,dh=function(a,a,p,S)(S[0x1][0X19])[p]=(a);end,eh=function(a)return{};end,Wh=function(a,a,p)a=(p[0X28F4]);return a;end,bC=getmetatable,C=function(...)(...)[...]=nil;end,n=function(a,a,p,S,T,o,q)T=(0x37);q=(p/o[0X1][0X0010][a])%o[0X1][16][S];return T,q;end,y=setmetatable,qh=function(a,a,p,S)a=nil;S=(nil);p=0X6;return p,a,S;end,Jh=function(a,a,p)if a[0X1][39]==a[0X1][0X03]then else p=a[0X1][27]()==1;end;return p;end,lC=math.ceil,L=function(a,p,S)S=(0X12+(((a.V[0x1]<=p[30478]and a.V[9]or a.V[0X1])==S and a.V[0X8]or a.V[0X5])+a.V[6]-a.V[0X7]+p[30478]<a.V[7]and a.V[0X5]or p[4885]));(p)[0X4970]=S;return S;end,xh=function(a,a,p)for S=0XD,0x64,87 do if S~=100 then p[1][31][3]=p[1][25];else(p[1][31])[0X01]=(a);end;end;end,Yh=function(a,p,S,T,o,q,P,D,J)local F;if q==4 then a:oh(T,o,S,D,J);elseif q==0X3 then P[J]=(T);elseif q==5 then a:ch(P,T,J);else if q==0X0 then P[J]=J-T;else if q~=0x6 then else F=a:rh(D,J,T,p,o);if F~=nil then return{a.I(F)};end;end;end;end;return nil;end,gh=function(a,a,p,S,T,o,q)if S==123 then o=(q-p)/8;else if S==0Xf1 then T=(a%8);end;end;return T,o;end,Nh=function(a,a,p,S,T)(S)[a]=T[1][25][p];end,bh=function(a,a,p)(a)[38]=(nil);a[39]=nil;(a)[40]=nil;p=111;return p;end,B=function(a,p,S,T)T=a.U;if not(not S[0x4970])then p=S[18800];else p=a:L(S,p);end;return p,T;end,Zh=function(a,p)local S,T,o,q,P,D,J=p[1][28](),p[1][28](),(1);for F=0X78,165,45 do if F>0x78 then if J==0 then if P==0 then q=a:x(D);return{a.I(q)};else local C=0X66;repeat if C<0X66 then o=(0X0);break;else if not(C>0xd)then else C=13;J=(1);end;end;until false;end;else if J==0X7Ff then if p[0X1][0X1c]==P then for C=99,0X97,52 do if C>99 then p[0x1][14],p[1][17]=P,-p[0X1][26];else if not(C<151)then else a:s(p,P);end;end;end;else if P~=0 then if p[1][0X1B]==p[0X1][26]then else return{D*(5634489/0)};end;else return{D*(0/0)};end;end;end;end;else if not(F<165)then else P,q,J,D=a:Ch(T,J,P,o,p,S,D);if q==nil then else return{a.I(q)};end;end;end;end;for p=0X18,0Xa8,0X72 do q=a:Mh(P,D,J,p,o);if q==nil then else return{a.I(q)};end;end;return nil;end,Uh=function(a,p,S,T)if S~=4 then p[37]=(nil);if not(not T[10484])then S=a:Wh(S,T);else(T)[16323]=-309651809+(T[0X770E]+S+a.V[0x2]+T[19281]+T[0X4b51]-T[0X4b51]-T[28567]);T[0X6246]=(0x008a+(((T[25634]-T[25634]-T[9950]==T[0X480A]and T[6592]or T[20428])<=a.V[0X8]and T[3196]or T[0X19c0])+T[4885]-T[0X48bB]));S=-26+((T[29609]<S and a.V[0x7]or T[0X5D3a])+T[22296]+T[16927]-T[16927]-T[3196]+T[0X1519]);(T)[10484]=(S);end;else(p)[0X27]=function(...)return(...)[...];end;if not T[12648]then S=(0x5+(((a.V[0X4]>T[0X12b3]and T[23866]or T[10484])-T[0X4e0F]-T[18619]-a.V[0x1]>T[9950]and T[4787]or T[16927])-T[0x4B51]));(T)[0x3168]=(S);else S=(T[0x3168]);end;end;return S;end,q=function(a,a,p)a=(p[0x7bA4]);return a;end,Ph=function(a,a,p,S,T,o,q)S=(p%0X8);a=T[1][35]();o=nil;q=(nil);return o,a,S,q;end,ih=function(a,p,S)p=(-1692635318+((S[0X555d]>=S[32171]and S[0X28F2]or S[25634])+S[0X19C0]-S[16927]+a.V[0x5]+S[19281]-p));(S)[0x73a9]=p;return p;end,Th=function(a,a,p)a[11]=p;end,sh=function(a,p,S,T,o,q,P)S=nil;for D=0X35,0X1c6,98 do if D==0x97 then for J=0x1,o do(q)[J]=T[1][41]();end;elseif D==347 then S=q[T[0x001][0X22]()];elseif D==0X35 then a:Eh(o,T);elseif D==0x1BD then if T[0X1][5]==T[1][0X12]then else(T[0X1])[25]=nil;end;break;else if D==0Xf9 then for o=1,#T[0X1][7],3 do(T[1][7][o])[T[1][7][o+0X1]]=q[T[0X1][0X007][o+0X2]];end;if not(p)then else a:xh(q,T);end;end;end;end;(T[1])[7]=(nil);P=0xa;return P,S;end,nh=function(a,a,p,S,T)local o=(T[0x1][25][a]);T=nil;for a=42,0XEe,0x6F do if a~=42 then(o)[T+1]=(p);break;else T=(#o);end;end;o[T+0X2]=S;(o)[T+3]=0xB;end,u=function(a,a,p,S)a=(nil);p[0X14]=nil;p[0x0015]=(nil);(p)[22]=nil;S=0X5f;return S,a;end,Fh=function(a,a,p)p[0X2]=(a);end,J=function(a,a,p)a=(p[0X28F2]);return a;end,th=function(a,a)a[35]=function()local p={a};local S=p[0X1][0X022]();if S>=p[1][0X1a]then return S-p[0X1][5];end;return S;end;(a)[36]=(nil);(a)[0X25]=(nil);end,K=function(a,p)p[0X20]=(function()local S,T,o,q,P={p},67;while true do if T==0X0043 then q,P=S[1][28](),S[1][28]();T=(70);elseif T==0X46 then o,T,P=a:Q(q,P,T,S);if o==nil then else return a.I(o);end;else if T==109 then return P*S[1][21]+q;end;end;end;end);end,U=string.char,wh=function(a,p,S,T,o)local q;if o[1][34]==o[0x1][10]then else local P=33;while true do q,P=a:Dh(T,S,p,P,o);if q~=36896 then else break;end;end;end;end,l=nil,Ch=function(a,p,S,T,o,q,P,D)local J;if not(P==0 and p==0)then else J=a:Vh(o,q);if J~=nil then return T,{a.I(J)},S,D;end;end;T,D,S=q[1][20](0,p,0X14)*4294967296+P,(-1)^q[1][20](0X1f,p,0X1),q[1][20](0X14,p,0XB);return T,nil,S,D;end,Gh=function(a,a,p,S)p=S[0x1][34]();a=(0X76);return p,a;end,ZC=function(a,p,S,T,o)local q;for P=0X38,128,0X1f do if P==0X57 then(T[0X1F])[7]=a.mC;break;else if P~=56 then else(T[31])[9]=a.m;end;end;end;(T[31])[0XB]=a.X;local P=(0x7c);repeat P,q,S=a:MC(o,p,S,T,P);if q~=4213 then else break;end;until false;return S;end,p=function(a,a,p)p=a[0X26dE];return p;end,XC=(function(a)local p,S,T,o={};T,o=a:S(T,o,p);o=a:F(o,p,T);o=a:T(p,o);o=a:z(p,o,T);local q;o,q=a:u(q,p,o);q,o=a:H(T,p,o,q);o=a:yh(o,p,T);a:th(p);o=a:bh(p,o);repeat if o<=4 then o=a:Uh(p,o,T);else S,o=a:Xh(p,o,T);if S~=53391 then else break;end;end;until false;p[0X29]=nil;S=(nil);o=18;while true do if o==18 then(p)[0X29]=function()local P,D,J,F,C,t,H,k,j,O=({p});C,J,t,H,F,k,O,j=a:Sh(H,C,t,j,P,O,k,J,F);local L=P[1][17](F);for I=0X68,311,0X45 do if I==0x137 then a:Fh(C,J);elseif I==0Xf2 then J[0X06]=(j);else if I==0XAd then J[7]=k;J[0X4]=(L);(J)[8]=H;elseif I~=104 then else if P[1][0X3]==P[0X1][0X18]then while P[1][0X27]do return;end;end;end;end;end;local I=(98);repeat if I<0X62 then a:Th(J,O);break;else if I>0X59 then(J)[9]=(t);I=(89);end;end;until false;for R=0X1,F,1 do local x,g,f;x,f,g=a:vh(x,g,P,f);local n,s,b,e;b,s,n,e=a:Ph(s,x,n,P,b,e);local M,c;M,b,e,c=a:Ah(M,c,b,e,P,g,x,n);x=(nil);I=(nil);f=50;repeat if f==50 then c=((g-e)/0X8);x=(M%0X008);f=105;else if f==0X69 then I=(M-x)/0X8;f=52;else if f==52 then if P[0X1][0X28]~=n then for g=103,133,0X1E do if g>103 then t[R]=I;else if g<133 then(L)[R]=s;H[R]=b;end;end;end;(k)[R]=(c);for L=0X58,139,33 do if L==0X79 then if n==0x4 then if e==P[1][0X23]then while P[0x1][5]do F=a:jh(F,P);end;while P[0X1][0x1A]do return;end;else if P[1][0Xa]==e then while true do D=a:_h(b);return a.I(D);end;(P[0X1])[0X5]=(b);else if not(P[1][37])then j[R]=P[0x1][0X19][b];else local g,f;g,f=a:uh(J,P,b,g,f,R);a:Lh(g,f);end;end;end;elseif n==3 then a:Bh(H,R,b);else if n==0X5 then(H)[R]=(R+b);elseif n==0x0 then(H)[R]=R-b;else if n==6 then local g=(#P[0X1][7]);P[0x1][0X7][g+0X1]=j;P[0X01][7][g+2]=(R);(P[0X1][7])[g+3]=(b);end;end;end;break;else if L~=0X58 then else D=a:Yh(F,J,c,P,e,k,O,R);if D~=nil then return a.I(D);end;end;end;end;end;if x==4 then if not(P[1][0X25])then C[R]=P[0X1][25][I];else a:kh(I,J,P,R);end;elseif x==3 then(t)[R]=I;elseif x==0x05 then(t)[R]=(R+I);elseif x==0 then(t)[R]=R-I;else if x==6 then local k,L=(0x77);repeat if k<119 then a:wh(L,C,R,P);break;else if not(k>106)then else k=(0X6a);L=(#P[0X001][7]);end;end;until false;(P[0X1][0X7])[L+0x3]=(I);end;end;break;end;end;end;until false;end;(J)[0X5]=P[1][0X22]();C=P[0X1][34]();O=(nil);for k=20,0XD5,104 do if k>20 then return J;else if not(k<124)then else O=P[1][17](C);if J~=F then J[3]=O;end;for k=0X1,C do I=P[0x1][0X22]();D=21;while true do if D~=112 then D=0X70;if P[1][0X1B]~=P[0X1][0XA]then else if not(41)then else for D=92,0Xb4,0X4 do if D==0X60 then return;else if D~=92 then else(P[1])[0X24],J=-P[0x1][10],F;end;end;end;end;end;else if not(P[1][29][I])then H,t,j=(nil);j,H,t=a:qh(H,j,t);repeat if j>0X6 then(O)[k]=t;break;else if not(j<45)then else H=I/0X4;t=({[0X3]=I%4,[0X2]=H-H%1});j=(0x2d);if F~=P[1][0X28]then(P[0x1][29])[I]=t;end;end;end;until false;else O[k]=P[1][0X1D][I];end;break;end;end;end;end;end;end;end;if not T[26023]then o=69+(((T[0X4FcC]>T[18442]and T[0X1519]or a.V[0X9])<=T[29609]and T[0x28F2]or a.V[2])-a.V[0x5]-T[0X28f2]+T[9950]==T[0x4B51]and T[10482]or T[21741]);(T)[0x65A7]=o;else o=T[26023];end;else if o==0x49 then S=function()local P,D,J,F,C=({p});J,C,F=a:Hh(P,F,C,J);local t,H;C,H,t=a:ph(J,C,P,F,H,t);J=nil;t,J=a:sh(F,J,P,C,H,t);while true do D,t=a:VC(F,P,t);if D==45215 then break;else if D~=nil then return a.I(D);end;end;end;return J;end;break;end;end;end;q=function(...)return(...)();end;local P=S();o=(0X67);repeat if o==0X67 then if p[0X15]~=p[0X18]then P=a:ZC(q,P,p,S);end;if not(not T[9946])then o=T[0X26Da];else o=a:RC(o,T);end;else return p[40](P,p[18]);end;until false;end),mC=math.pi,ah=function(a,a,p)a=(p[0x1][0X22]()-97492);return a;end,z=function(a,p,S,T)repeat if S==44 then S=a:P(S,T,p);elseif S==0X1b then(p)[14]=function(o,q,P)local D=({p,p[0X8]});P=P or 1;o=o or#q;if(o-P+1)>0X1F3d then return D[0X1][0Xd](P,q,o);else return D[2](q,P,o);end;end;if not T[19281]then S=a:g(T,S);else S=(T[0X004b51]);end;elseif S==62 then(p)[0Xf]=a.b;if not(not T[3196])then S=a:A(S,T);else(T)[0X7daB]=(-3254667334+(a.V[5]+T[19281]-T[0X3d87]-a.V[0X6]+T[0X3D87]-a.V[8]~=a.V[0x3]and a.V[6]or a.V[0X9]));(T)[30478]=(-2459195883+(((a.V[0X7]+a.V[3]+a.V[0x8]~=a.V[6]and a.V[0x4]or a.V[0X3])~=a.V[0X7]and a.V[0X8]or T[0X4b51])+a.V[1]-a.V[0x7]));S=-1504672085+((S+a.V[0x4]+a.V[8]+a.V[3]<a.V[0X3]and a.V[0X7]or S)+T[23866]+a.V[7]);(T)[3196]=S;end;elseif S==5 then(p)[16]={[0X0]=0x1,2,4,8,0x10,32,64,0X80,0x100,512,1024,2048,0X1000,0x2000,0x4000,0X8000,0X10000,131072,0x40000,0X80000,0X100000,0X200000,0X400000,8388608,0X1000000,0X2000000,0X4000000,0X8000000,0X10000000,536870912,1073741824,2147483648,4294967296};if not T[0X1315]then S=-0x1274e92b+((((a.V[2]+T[0X3D87]>=a.V[5]and T[3196]or a.V[8])+T[0x5d3a]<T[0X3d87]and T[0X770e]or a.V[0X5])~=T[23866]and S or a.V[0X5])+a.V[2]);T[0X1315]=S;else S=(T[4885]);end;else if S==0X20 then a:_(p);break;end;end;until false;(p)[18]={};p[19]=a.W.sub;return S;end,lh=function(a,p)local S,T=51;repeat if S>51 then p[1][1]=(p[0x1][1]+T);break;else if not(S<0x76)then else T,S=a:Gh(S,T,p);end;end;until false;return{p[0X2](p[1][22],p[1][1]-T,p[1][1]-1)};end,Ih=function(a,a,p,S,T,o)if S<38 then p=T[0X1][0X11](o);else if not(S>0x12)then else a=T[0x1][17](o);return 5507,p,a;end;end;return nil,p,a;end,yh=function(a,p,S,T)local o;(S)[29]=(nil);(S)[30]=(nil);S[31]=(nil);(S)[32]=nil;p=23;repeat o,p=a:E(S,p,T);if o==0Xc27F then break;end;until false;(S)[0X21]=function()local T,o=({S});o=a:Zh(T);if o~=nil then return a.I(o);end;end;(S)[0X22]=(function()local T,o,q={S};for S=44,0Xc8,0x20 do if S>0X6c then return o;else if S<0X8c and S>0X4c then repeat local P=(43);while true do if P<43 then break;else if P>0Xe then P=0XE;end;end;end;local P=T[1][2](T[1][22],T[1][1],T[1][0X1]);o=(o+((P>0X7F and P-0X80 or P)*q));q=(q*128);(T[1])[0X1]=(T[1][1]+1);until P<0X80;elseif S<0x4C then o=a:Rh(o);else if not(S<0X6c and S>44)then else q=(0X1);end;end;end;end;end);return p;end,m=string.byte,s=function(a,a,p)(a[0X1])[28]=p<=(183==200);end,N=function(a,a)return{a};end,VC=function(a,p,S,T)if T>0XA then S[0X1][0X1D]=a.l;return 45215,T;else T=(97);if S[0X1][36]==S[1][16]then if p>=163 then return{S[0X1][32]},T;end;end;end;return nil,T;end,f=math,b=select,R=string.gsub,GC=setmetatable,kh=function(a,p,S,T,o)local q=T[0X1][25][p];p=#q;q[p+0X1]=(S);S=(81);repeat if S==81 then S=a:hh(p,o,q,S);else if S~=124 then else q[p+3]=(2);break;end;end;until false;end,Dh=function(a,a,p,S,T,o)if T==0X21 then T=(0Xc);(o[1][7])[S+0x1]=(p);else if T==12 then o[1][0x7][S+2]=a;return 0X9020,T;end;end;return nil,T;end,CC=function(a,p,S)p[0X1F][0X6]=a.f.modf;(p[31])[0xA]=a.lC;S=(0Xe);return S;end}):XC()(...);
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
return(function(...)local zo={"\090\107\102\099\082\105\097\109\052\089\120\084\114\079\070\070\053\065\051\084\117\107\120\111\114\078\101\065\117\107\120\084\114\049\098\065\053\103\102\065\114\043\069\056\108\087\051\075\053\084\054\122\108\056\048\111\117\079\102\070\082\087\066\122\052\089\050\122\082\105\048\065\117\056\114\122\053\079\098\065\053\107\111\057\101\078\069\122\050\107\102\113\101\079\112\088\101\087\051\106\086\089\112\113","\090\107\070\077\053\103\111\073\082\089\120\090\117\056\048\113\050\089\097\071","\083\089\112\088\053\103\102\079\117\056\048\104\052\089\097\054\082\089\080\061";"\101\078\111\066\082\100\061\061";"\097\079\098\070\101\079\070\057\101\079\112\067\052\107\098\065\053\075\077\070\053\103\099\049\082\089\048\077\082\103\050\061";"\097\103\112\047\082\089\100\061","\106\084\098\113\052\107\077\070\082\105\119\075\053\103\102\057\083\089\098\084\050\090\077\070\082\107\120\111\101\049\048\077\082\103\050\061","\098\079\102\084\082\107\055\111\100\084\098\065\053\056\100\061";"\106\089\120\057\101\079\112\113\050\107\098\083\082\105\097\075\052\089\120\084\053\066\061\061","\090\107\055\111\082\105\110\061";"\053\103\111\084\052\078\100\061";"\050\089\102\111","\108\056\048\077\117\104\051\051\050\056\097\074\117\107\080\113\090\084\111\070\117\111\097\071\082\107\101\067\082\098\051\065\052\089\116\109\068\100\061\061";"\106\049\098\051\083\049\098\106";"\098\090\120\048\098\112\102\100\097\098\100\061";"\082\079\098\067\050\105\054\061","\098\107\111\067\117\112\097\071\090\056\098\065\101\103\111\107\082\100\061\061","\106\090\100\061","\083\100\061\061";"\097\089\120\107\082\089\120\071\117\100\061\061","\053\107\070\071\101\089\055\054\098\103\112\113\052\105\119\109";"\097\089\120\070\050\103\055\111\114\049\102\115\100\065\051\083\101\079\098\070\117\078\097\109\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071","\100\107\070\111\050\105\051\083\052\079\102\075\097\103\102\088\101\105\069\061","\090\056\098\065\053\078\048\074\053\107\111\113\082\077\119\075\053\103\111\073\082\105\069\061";"\100\075\069\122\097\078\098\065\052\089\120\084\114\112\119\077\050\084\097\111\053\103\082\077\082\107\090\061";"\090\112\082\100\105\077\101\115\090\054\055\049\090\077\097\051\098\049\098\118\098\098\051\049\100\098\097\112","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\078\119\066\082\089\055\067\072\088\069\080\069\088\114\075\119\100\109\071\050\107\112\057\101\087\051\057\053\079\098\067\117\043\109\075\119\083\050\057\069\057\110\061";"\098\078\048\074\050\107\099\057\114\078\119\111\101\087\051\075\117\065\051\051\101\105\097\071","\097\103\111\113\082\112\101\111\050\089\099\113\082\105\119\057","\082\105\082\070\053\107\111\071\117\122\061\061","\090\049\055\051\089\090\098\106\105\077\048\112\097\075\098\072\105\075\098\072\100\090\048\069\097\090\100\061","\098\078\048\074\050\107\099\057\069\122\061\061","\083\079\102\070\082\079\098\054\097\079\111\088\082\100\061\061","\090\056\098\066\082\105\048\088\052\079\112\065\082\107\098\065","\114\049\070\070\117\103\100\122\101\107\098\070\053\079\102\113\108\087\051\065\117\056\097\070\101\079\111\071\117\104\051\056\052\089\055\067\114\079\120\071\101\087\051\056\117\056\048\073\114\079\119\071\053\084\048\111\050\056\097\067\086\100\061\061";"\100\090\119\090\106\098\082\112\105\077\097\051\083\049\098\072\098\112\102\078\090\054\102\098\090\112\102\043\106\049\112\072\097\075\098\049","\097\049\048\089","\052\105\119\049\082\089\048\077\082\103\050\061","\100\107\055\071\050\089\099\115\082\111\119\109\050\089\097\071\101\056\069\061";"\100\107\102\099\050\103\112\075\083\079\102\084\097\107\098\075\100\056\098\065\053\103\098\113\101\049\098\107\082\089\120\075\106\089\120\103\117\066\061\061";"\090\107\070\070\082\079\102\056\100\103\055\070\082\079\098\057","\053\079\112\054\082\079\111\113\082\066\061\061","\090\049\055\051\089\090\098\106\105\075\098\072\098\049\098\106\106\090\120\078\105\077\101\115\090\054\055\049";"\097\079\111\057\117\089\112\113\101\079\055\111","\090\056\051\065\052\089\120\075";"\106\089\077\066\053\103\102\107\082\089\097\078\050\105\048\065\117\056\097\111\100\084\098\103\082\122\061\061","\090\084\111\070\117\122\061\061";"\097\103\055\070\082\107\098\067\117\079\112\075\052\089\102\113\090\079\098\065\053\107\111\057\101\110\061\061","\098\089\120\074\101\049\101\098\106\090\100\061";"\097\077\048\115\098\098\051\118\090\054\102\083\098\049\098\106\105\077\098\100\097\049\112\090\097\100\061\061","\106\107\111\088\052\075\101\065\082\089\098\113";"\097\107\102\065\082\089\077\070\101\056\119\087\052\105\097\111","\090\103\102\084\101\089\090\061","\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\098\079\112\065\082\107\098\075\082\089\097\043\050\105\119\075\053\066\061\061";"\101\103\112\067\101\089\090\061","\100\107\102\113\053\056\097\065\101\089\119\075\114\079\102\103\114\112\119\071\053\103\111\054\117\056\048\099\052\100\061\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\053\061","\097\089\055\077\053\107\111\107\082\089\120\111\053\056\069\061","\098\078\048\074\050\107\099\057\083\107\082\090\052\079\098\090\053\103\112\054\082\100\061\061","\108\107\119\070\053\056\100\122\089\075\051\066\117\079\112\120\082\105\048\101\114\078\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061","\097\105\082\111\053\084\111\075\052\079\111\113\082\066\061\061","\106\107\111\054\117\103\098\120\090\107\070\071\101\049\082\071\050\056\098\057";"\090\084\098\075\052\079\055\111\053\056\119\113\082\105\119\057";"\090\078\048\071\082\103\111\067\082\090\098\113\050\089\048\067\082\089\100\061";"\106\089\120\054\052\105\119\088\053\103\111\099\052\089\120\070\101\079\098\043\050\105\048\113\050\089\101\111";"\097\089\112\065\117\078\054\122\100\084\098\065\053\056\100\061";"\100\090\120\082";"\090\107\055\111\052\089\101\109\101\049\102\103\106\079\112\113\082\110\061\061","\053\107\099\074\053\112\048\070\117\103\101\111";"\090\107\119\111\117\084\097\115\082\054\048\067\117\107\102\054\100\084\098\103\082\122\061\061";"\100\107\102\067\082\049\048\067\117\107\102\054";"\097\107\102\077\082\107\090\061","\090\105\098\074\050\107\099\049\053\103\112\056";"\100\089\097\065\082\089\120\070\117\079\111\113\082\098\048\077\053\107\122\061";"\098\079\070\111\090\103\102\075\101\079\098\113","\090\056\098\104\101\079\098\065\082\084\098\084\082\090\048\077\082\103\050\061";"\090\107\098\067\082\089\119\075\114\078\097\109\082\106\051\067\082\105\097\109\050\089\066\122\053\079\102\074\053\107\102\113\114\078\097\109\082\106\051\065\117\056\097\070\101\079\111\071\117\104\051\057\052\079\102\077\117\079\100\122\050\089\055\056\050\105\111\057\114\079\077\070\052\089\120\075\050\089\111\113\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071","\106\089\077\066\053\103\102\107\082\089\097\087\082\105\097\056\082\089\098\113\098\079\070\111\097\105\111\111\053\066\061\061","\100\107\102\067\082\049\048\067\117\107\102\054\069\122\061\061","\097\103\111\065\082\089\048\067\117\107\102\054";"\100\056\048\111\050\105\097\111\097\084\048\070\117\089\090\061","\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\098\100\097\049\112\090\097\098\102\090\090\054\111\043\106\077\069\061";"\090\107\055\074\050\107\098\051\117\103\097\049\052\089\119\111\100\107\112\113\050\107\098\067","\097\107\102\077\082\107\098\079\117\107\119\077\053\066\061\061";"\098\103\112\113\052\105\119\109\108\075\077\111\117\079\100\122\097\079\098\103\082\089\120\057\052\105\082\111\117\078\054\061";"\097\079\111\057\101\078\048\070\050\056\100\061","\097\107\055\071\117\107\077\104\117\079\112\054\082\100\061\061","\097\107\098\075\090\056\051\111\117\079\055\090\082\105\070\075\101\105\048\111";"\083\089\102\099\082\089\120\075\101\089\077\115\082\054\097\111\053\056\051\070\052\105\114\061","\090\049\055\051\089\090\098\106\105\077\119\100\097\090\119\048\100\090\055\048\089\054\112\090\106\090\102\072\105\075\119\114\100\090\120\078\097\090\100\061","\100\105\097\065\117\056\051\109\052\089\119\100\117\107\111\057\117\107\080\061","\052\105\119\115\117\111\051\070\053\084\097\120\083\089\098\099\050\103\098\065";"\108\107\119\070\117\103\119\111\117\079\112\077\053\103\049\122\053\056\051\111\117\079\066\047\069\057\049\077\119\043\054\107","\090\111\111\051\083\111\102\049\100\090\101\078\097\098\048\118\100\075\070\112\100\075\067\061";"\098\103\112\113\052\105\119\109";"\090\107\111\067\082\089\120\075\090\056\097\071\053\103\077\087\101\089\082\103";"\101\079\111\099\082\100\061\061","\100\107\112\077\053\056\097\074\050\077\119\066\050\105\097\075\082\105\048\049\082\089\048\077\082\103\050\061";"\090\107\099\077\117\079\055\051\117\103\097\043\053\103\102\057\053\107\048\071\117\103\098\057";"\090\084\098\066\101\078\098\065\082\100\061\061","\097\079\112\075\082\098\097\074\117\089\090\061","\100\105\098\075\117\065\051\083\052\079\111\107\114\049\098\113\053\103\112\084\082\100\061\061";"\106\107\111\067\117\079\111\113\082\077\119\066\053\103\098\111\097\079\098\104\101\089\082\103","\098\089\120\074\101\049\098\080\052\105\119\075\053\066\061\061","\098\089\120\074\101\112\097\109\053\103\098\070\101\112\119\074\101\078\098\070\101\079\111\071\117\122\061\061";"\090\056\111\099\050\103\102\067\053\075\102\103\097\079\098\070\101\079\122\061";"\098\112\100\061","\090\107\070\070\082\079\102\056\053\056\097\065\052\089\099\111\090\103\112\113\082\107\090\061";"\106\105\097\111\117\100\061\061";"\108\056\048\077\117\104\051\051\050\056\097\074\117\107\080\113\090\107\098\075\098\079\102\084\082\107\055\111\068\078\067\065\108\087\110\104\083\079\098\075\052\079\112\067\090\079\102\074\053\107\102\113\114\084\075\067\114\043\069\122\108\106\051\051\050\056\097\074\117\107\080\113\097\107\098\075\098\079\102\084\082\107\055\111\068\043\114\067\114\054\055\111\101\079\070\070\117\112\051\071\052\105\119\071\117\104\114\122\068\106\054\061","\100\075\120\049\098\110\061\061";"\083\103\102\113\108\090\055\111\101\079\070\070\117\087\051\100\117\107\111\057\117\107\080\061","\090\107\070\065\117\056\098\054\082\089\097\083\101\089\082\103\117\107\119\070\101\079\111\071\117\122\061\061","\106\089\120\088\050\105\051\070\050\107\111\075\050\105\097\111\082\110\061\061";"\097\079\111\057\050\089\048\067\082\106\051\119\101\089\055\075\052\106\051\049\117\056\097\074\117\103\053\122\097\078\098\065\052\089\120\084\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071";"\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\100\107\112\057\101\078\069\061";"\089\103\102\067\082\078\111\088\052\077\048\111\050\107\111\066\082\100\061\061";"\050\084\048\111\050\089\067\061";"\108\107\119\067\052\089\119\073\114\112\048\120\050\089\120\051\101\105\097\071\098\078\048\074\050\107\099\057\114\049\055\111\082\084\097\087\101\105\097\075\117\107\080\122\069\100\109\071\050\107\055\074\050\107\067\122\090\084\111\070\117\054\112\077\101\079\102\090\053\103\111\088\052\056\069\122\083\079\098\103\101\049\048\077\101\078\097\071\117\104\110\066\087\104\102\088\117\079\111\088\052\065\051\106\086\089\112\113\100\105\098\075\117\077\097\065\052\089\119\073\053\057\114\122\083\079\098\103\101\049\048\077\101\078\097\071\117\104\110\055\087\104\102\088\117\079\111\088\052\065\051\106\086\089\112\113\100\105\098\075\117\077\097\065\052\089\119\073\053\057\114\122\083\079\098\103\101\049\048\077\101\078\097\071\117\104\110\066\087\104\102\057\101\079\102\066\053\056\051\111\117\079\055\075\050\105\048\084\082\105\100\061";"\090\049\055\051\089\090\098\106\105\075\112\069\106\098\082\112","\090\049\098\090\105\075\048\051\090\111\102\098\090\049\097\051\098\049\090\061","\097\077\098\048\097\078\069\061","\100\107\102\113\050\107\102\088\101\079\111\071\117\054\099\074\053\056\119\115\082\054\097\111\050\105\097\109\100\084\098\103\082\122\061\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\090\061","\083\103\102\113\083\079\098\075\052\079\112\067\090\079\102\074\053\107\102\113";"\100\056\048\111\050\105\097\111";"\097\056\048\111\082\089\120\057\052\107\111\113\053\077\101\074\050\107\099\111\053\084\119\087\101\089\082\103";"\097\105\082\074\053\107\119\111\053\103\112\075\082\100\061\061";"\097\049\112\119\100\090\101\112\090\122\061\061","\098\079\070\065\117\056\101\113\090\078\048\111\050\107\111\057\052\089\102\113";"\097\103\102\065\050\107\098\054\106\089\120\054\101\089\119\075\052\089\102\113";"\098\079\070\111\097\103\111\065\053\056\097\049\050\089\120\088\082\100\061\061";"\100\056\098\057\101\079\102\099";"\097\079\112\065\052\107\098\057\101\049\120\074\082\107\070\075\100\084\098\103\082\122\061\061","\053\103\112\113\082\079\102\099";"\100\105\098\054\050\089\119\074\101\078\054\061","\100\107\102\057\117\089\111\088\090\107\111\113\082\056\098\067\050\105\048\074\101\078\111\090\052\089\077\111","\100\089\119\075\052\089\102\113\090\107\098\075\101\079\111\113\082\056\069\061";"\106\079\112\113\082\049\102\103\097\103\112\075\082\100\061\061";"\053\056\097\071\053\049\097\071\098\078\069\061";"\097\103\102\088\101\105\069\061","\090\079\111\088\052\075\055\071\050\107\067\061","\090\079\102\074\053\107\102\113\100\103\102\099\050\122\061\061";"\053\107\070\071\101\089\055\054\097\105\082\070\053\107\111\071\117\122\061\061","\083\079\098\075\052\079\112\067\090\079\102\074\053\107\102\113","\083\084\098\099\050\103\111\113\082\077\051\071\052\105\119\071\117\122\061\061";"\090\079\112\065\053\107\098\119\117\107\097\111","\108\056\048\077\117\104\051\051\050\056\097\074\117\107\080\113\090\107\098\075\098\079\102\084\082\107\055\111\068\078\067\065\108\087\110\104\050\084\048\111\050\089\067\104\118\106\066\122\117\103\111\067\068\100\061\061","\090\054\102\078\098\090\098\118\100\098\119\083\100\098\119\083\106\090\120\051\098\049\111\115\083\122\061\061","\100\105\098\075\117\077\097\070\053\103\101\111\101\049\098\080\050\107\055\077\053\107\111\071\117\084\069\061";"\090\079\111\057\101\079\102\067\090\107\070\071\101\110\061\061";"\097\079\111\057\053\079\112\075\050\107\122\061";"\097\049\111\083\100\090\048\069\097\098\069\122\100\090\102\112\114\049\112\087\106\090\055\048\098\049\111\112\090\065\051\090\083\065\051\079\098\090\120\072\097\090\066\122\097\049\112\119\100\090\101\112\087\111\048\111\050\107\102\099\117\089\098\113\082\079\098\054\114\079\112\057\114\049\077\070\050\056\048\071\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071";"\098\090\111\100\050\105\048\111\117\084\100\061";"\090\107\111\113\052\105\119\075\082\105\048\083\101\078\048\074\052\107\090\061";"\083\056\051\066\117\056\048\075\101\089\120\074\101\078\054\061";"\114\049\102\113\117\078\054\122\052\089\080\122\083\089\098\067\082\089\090\061";"\100\105\098\054\050\089\119\074\101\078\111\087\101\089\082\103";"\106\084\098\113\052\107\077\070\082\105\119\075\053\103\102\057\083\089\098\084\050\090\077\070\082\107\120\111\101\110\061\061","\108\107\119\070\053\056\100\122\114\105\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061","\090\107\055\074\082\079\098\065","\090\107\070\077\053\103\111\073\082\089\120\090\117\056\119\057","\100\089\077\066\117\079\111\103\086\089\111\113\082\077\051\071\052\105\119\071\117\054\097\111\050\084\098\103\082\122\061\061";"\083\079\098\111\050\107\070\074\117\103\101\100\117\107\111\057\117\107\120\087\101\089\082\103";"\090\107\070\070\082\079\102\056\090\056\097\111\053\110\061\061";"\090\054\102\078\098\090\098\118\090\077\098\087\098\049\055\112\098\112\054\061";"\083\107\120\043\117\079\111\088\052\066\061\061","\097\107\098\075\090\056\051\111\117\079\055\048\117\103\082\071";"\100\084\048\071\050\089\097\057\052\089\097\111","\101\079\112\065\082\107\098\075","\097\103\055\070\082\107\098\067\117\079\112\075\052\089\102\113\100\084\098\103\082\122\061\061";"\097\089\112\065\117\078\111\087\101\105\048\057\101\110\061\061","\100\103\112\088\052\056\119\075\050\089\114\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\050\061";"\097\079\098\057\050\066\061\061","\100\103\055\070\082\079\098\106\101\105\119\109","\083\089\112\088\053\103\116\061","\090\079\111\088\052\077\051\071\050\107\099\111\101\110\061\061","\098\090\111\112\117\079\098\099\082\089\120\075\053\066\061\061","\097\084\048\074\082\089\120\054\117\078\054\061";"\090\107\070\070\082\079\102\056\050\056\048\070\082\084\100\061","\100\107\112\077\053\056\097\074\050\077\119\066\050\105\097\075\082\105\114\061";"\097\105\119\088\050\089\055\070\101\079\111\113\082\075\048\067\050\089\097\111";"\053\056\051\111\117\079\055\048\097\110\061\061","\101\079\098\080\101\110\061\061";"\097\107\070\071\053\056\097\067\086\098\119\075\053\103\111\073\082\100\061\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\069\065";"\097\107\070\071\053\056\097\067\086\098\048\111\101\079\112\065\082\107\098\075";"\053\078\097\087\090\122\061\061";"\082\103\098\074\117\084\100\061","\100\107\070\111\050\107\099\104\117\056\122\061";"\053\079\055\070\086\089\098\065","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\066\061\061";"\098\089\120\074\101\049\111\057\098\089\120\074\101\110\061\061";"\098\078\048\074\050\107\099\057\083\103\102\075\106\089\120\069\083\077\069\061","\101\079\112\065\082\107\098\075\101\079\112\065\082\107\098\075";"\090\049\055\051\089\090\098\106\105\077\051\089\090\112\102\090\100\090\055\112\083\111\097\118\098\098\051\049\100\098\097\112","\106\107\111\113\082\056\119\104\050\089\120\111","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\053\107\098\055\101\089\098\113\050\107\090\122\053\103\098\057\082\105\100\102\069\104\051\057\053\079\098\067\117\043\074\075\052\079\111\057\106\090\100\067\114\079\120\077\117\079\066\068\108\107\119\055\053\066\061\061","\100\103\055\070\050\107\099\100\117\056\101\054\082\105\114\061";"\100\089\120\120\098\105\110\061","\082\089\120\111\117\105\111\083\053\079\098\067\117\049\111\113\082\103\116\061","\083\110\061\061";"\098\107\102\077\117\103\097\100\117\107\111\057\117\107\080\061";"\097\107\112\065\053\103\102\075\082\100\061\061";"\097\077\048\112\097\090\080\061","\090\056\101\070\053\112\101\111\050\105\051\071\117\104\075\109\097\090\097\048\098\087\051\090\106\049\111\083\068\100\061\061","\098\105\051\054\050\105\097\111\098\079\112\113\052\066\061\061","\090\107\070\077\053\103\111\073\082\089\120\083\101\079\102\065\117\100\061\061";"\105\077\102\074\117\103\097\111\086\110\061\061";"\097\079\098\070\101\079\070\100\082\105\048\088\082\105\051\075\052\089\102\113","\082\103\098\074\117\084\097\100\050\105\048\075\086\100\061\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\069\061";"\083\089\102\099\082\089\120\075\101\089\077\115\082\054\097\111\053\056\051\070\052\105\048\087\101\089\082\103";"\090\107\070\070\082\079\102\056\097\079\112\113\050\107\098\087\101\089\082\103";"\108\107\119\070\053\056\100\122\089\075\051\099\117\056\098\057\082\089\102\107\082\105\114\067\052\079\112\065\117\098\077\117\105\106\051\057\053\079\098\067\117\043\074\075\052\079\111\057\106\090\100\061","\090\078\048\071\082\103\111\067\082\098\098\048","\090\049\112\106\098\112\111\118\083\049\098\051\097\049\098\106\105\075\119\114\100\090\120\078\097\090\100\061","\097\079\098\070\101\079\070\099\050\105\048\073","\098\078\048\111\050\089\119\109\082\105\048\071\101\105\119\090\053\103\112\113\053\107\077\074\101\078\097\111\053\122\061\061";"\097\049\114\061";"\097\079\102\077\050\103\055\111\106\103\098\071\053\079\112\065\082\078\054\061";"\108\056\048\077\117\104\051\051\050\056\097\074\117\107\080\113\090\107\098\075\098\079\102\084\082\107\055\111\068\078\067\065\108\087\110\104\083\103\102\113\083\079\098\075\052\079\112\067\090\079\102\074\053\107\102\113\114\084\075\067\114\043\069\122\108\106\051\051\050\056\097\074\117\107\080\113\097\107\098\075\098\079\102\084\082\107\055\111\068\043\114\067\114\054\120\071\117\054\055\111\101\079\070\070\117\112\051\071\052\105\119\071\117\104\114\122\068\106\054\061";"\108\107\119\070\053\056\100\122\089\075\051\103\117\107\119\077\053\077\075\122\053\056\051\111\117\079\066\047\101\079\070\074\053\075\111\049";"\090\107\098\075\098\079\102\084\082\107\055\111";"\097\100\061\061","\090\107\077\071\052\107\098\087\117\107\077\104","\106\105\119\098\117\103\111\075\097\089\120\111\117\105\054\061";"\097\079\098\070\082\079\055\120\090\079\102\074\053\107\102\113","\100\089\119\075\052\089\102\113\090\107\098\075\101\079\111\113\082\056\069\065";"\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\100\061";"\090\078\048\074\117\077\048\071\101\079\112\075\052\089\102\113";"\100\089\077\066\117\079\111\103\086\089\111\113\082\077\051\071\052\105\119\071\117\122\061\061";"\090\084\111\070\117\054\070\111\050\089\055\075\052\078\119\075\117\107\120\111\083\056\048\100\117\056\097\074\117\107\080\061";"\098\049\112\072\106\066\061\061","\100\107\102\113\050\107\102\088\101\079\111\071\117\054\099\074\053\056\119\115\082\054\097\111\050\105\097\109";"\083\079\111\084\052\078\097\056\082\089\111\084\052\078\097\083\052\079\111\107","\098\075\112\106\083\054\111\072\097\057\109\122\098\056\048\071\117\103\053\122","\097\079\098\103\101\049\077\070\117\103\098\077\101\103\098\065\053\066\061\061","\097\103\112\113\083\107\082\108\117\103\111\107\082\105\069\061";"\106\089\120\043\117\107\077\104\050\105\097\069\117\107\119\073\082\079\102\056\117\122\061\061","\100\075\119\111\082\110\061\061","\090\103\098\088\117\056\048\054\090\056\101\070\053\079\048\070\050\107\067\061","\106\105\048\071\117\111\101\074\053\103\090\061";"\097\056\048\111\082\089\120\057\052\107\111\113\053\077\101\074\050\107\099\111\053\084\069\061","\100\056\048\074\117\105\119\071\117\111\082\074\050\089\066\061";"\100\075\070\051\083\049\055\112\083\054\101\112\105\075\077\115\097\049\098\118\090\077\097\051\090\111\100\061","\106\089\077\066\053\103\102\107\082\089\097\078\050\105\048\065\117\056\097\111","\098\089\120\087\117\079\102\088\052\107\098\065","\097\103\098\074\117\084\100\061","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\112\099\110\117\089\102\077\053\107\098\071\101\103\098\065\108\079\070\070\053\103\077\101\114\078\119\066\082\089\055\067\072\088\049\120\119\043\069\061","\101\103\112\113\052\105\119\109\097\079\098\103\082\089\120\057\082\100\061\061","\117\089\102\077\053\107\098\071\101\103\098\065","\098\049\077\105\105\075\112\043\098\049\111\115\083\111\102\048\090\077\102\048\083\054\111\090\106\090\112\069\106\098\074\112\097\112\102\100\090\054\090\061","\097\090\120\043\083\077\098\072\098\049\098\106\105\075\098\072\097\110\061\061";"\083\105\098\075\052\089\055\070\101\079\090\061","\106\079\111\054\082\079\098\113\083\056\051\066\117\056\048\075\101\089\120\074\101\078\054\061","\083\079\102\057\053\075\102\103\100\107\102\113\101\078\048\071\117\110\061\061";"\090\049\055\051\089\090\098\106\105\077\097\051\083\049\098\072\098\112\102\098\090\049\097\051\098\049\090\061";"\098\103\112\113\052\105\119\109\108\075\077\111\117\079\100\122\082\103\102\065\114\049\077\111\050\107\070\070\117\103\111\088\053\066\074\048\082\107\120\071\053\103\098\057\114\049\112\088\101\079\111\071\117\104\051\087\117\079\102\088\052\107\098\065\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071";"\097\103\112\075\082\089\048\071\101\089\120\054\083\078\098\088\052\056\111\043\117\107\111\113","\083\079\098\075\052\079\112\067\114\112\051\071\052\105\119\071\117\122\061\061";"\090\107\099\070\053\103\097\120\117\084\119\078\053\103\112\088\082\100\061\061","\090\056\101\070\053\112\101\111\050\105\051\071\117\122\061\061","\098\079\112\073\082\090\098\099\100\084\111\083\101\105\048\066\053\103\111\057\082\100\061\061","\083\107\082\103";"\090\107\070\070\082\079\102\056\097\079\112\113\050\107\090\061";"\090\056\098\104\101\079\098\065\082\084\098\084\082\098\119\075\082\089\112\067\101\079\122\061","\052\107\102\108\090\122\061\061","\090\107\098\088\053\103\098\075\098\079\098\088\052\079\120\074\053\105\098\111";"\090\078\048\111\117\089\098\054\052\105\097\070\101\079\111\071\117\054\048\077\082\103\050\061","\097\103\055\070\101\107\055\111\053\056\119\079\117\056\048\099\100\084\098\103\082\122\061\061","\083\079\098\103\101\049\048\077\101\078\097\071\117\122\061\061","\097\079\112\075\050\100\061\061";"\098\103\111\088\052\089\102\077\053\077\082\111\117\103\102\099\053\066\061\061";"\100\105\048\075\082\105\048\074\050\089\055\100\053\103\098\088\052\105\119\074\117\107\080\061";"\098\089\120\057\082\089\098\113\100\103\055\070\082\079\090\061","\100\107\102\067\117\056\114\061","\114\049\111\113\114\110\074\119\082\089\055\111\082\106\051\115\117\103\055\120","\097\079\098\070\082\079\055\120\090\079\102\074\053\107\102\113\097\079\102\075";"\097\103\112\113\098\079\070\111\106\079\112\099\117\089\098\065";"\106\079\098\070\082\079\098\065","\090\084\111\070\117\054\112\077\101\079\102\090\053\103\111\088\052\056\069\061";"\106\089\120\111\101\103\111\075\050\089\048\074\117\079\098\112\117\103\100\061";"\106\107\111\088\052\066\061\061";"\106\089\120\054\052\105\119\088\053\103\111\099\052\089\120\070\101\079\098\043\050\105\048\113\050\089\101\111\100\084\098\103\082\111\119\075\082\089\112\067\101\079\122\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\100\055";"\083\079\102\070\082\079\098\054\097\079\111\088\082\090\048\077\082\103\050\061","\097\105\119\088\050\105\051\111\100\105\048\075\052\105\119\075","\097\089\120\070\050\103\055\111\114\049\099\074\082\079\120\111\086\106\082\043\052\079\098\070\053\087\051\057\052\079\102\075\053\066\074\049\101\105\048\074\117\103\053\122\090\056\098\104\101\079\098\065\082\084\098\084\082\100\074\087\106\090\053\122\097\112\051\083\114\049\055\115\090\077\069\068\087\111\048\074\082\107\070\075\114\079\119\067\052\089\119\073\072\104\051\043\053\103\098\070\101\079\090\122\117\089\112\088\053\103\116\061";"\050\103\102\071\117\079\120\077\117\089\048\111\053\122\061\061";"\090\107\070\070\082\079\102\056\117\089\098\067\082\110\061\061";"\100\056\098\054\082\107\098\067","\083\089\102\077\053\107\098\071\101\103\098\065\118\112\097\070\053\103\101\111\101\110\061\061","\097\103\112\075\082\089\048\071\101\089\120\054\100\107\102\074\117\054\070\111\050\089\097\057";"\106\107\098\111\053\049\111\075\090\103\102\067\117\079\111\113\082\066\061\061";"\097\107\098\075\098\079\102\084\082\107\055\111";"\090\084\111\070\117\054\112\077\101\079\102\090\053\103\111\088\052\056\069\065";"\098\103\098\113\117\107\077\071\101\105\119\105\117\056\098\113\082\078\069\061";"\090\084\098\075\052\079\055\111\053\056\119\100\053\103\098\088\052\105\119\074\117\107\080\061";"\106\107\111\088\052\075\101\065\082\089\098\113\097\103\102\088\101\105\069\061","\098\105\051\054\050\105\097\111\100\107\112\057\101\079\111\113\082\075\119\070\050\107\070\111","\097\079\112\057\052\079\111\113\082\077\119\088\117\056\098\113\082\078\048\111\117\110\061\061","\100\103\055\074\117\103\097\057\052\089\097\111";"\083\079\111\104\090\056\097\077\050\122\061\061";"\090\084\098\066\101\078\098\065\082\106\102\078\050\105\048\065\117\056\097\111\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071";"\082\103\055\071\117\056\114\061","\098\078\101\074\053\056\097\090\052\079\098\108\117\103\111\103\082\100\061\061";"\090\056\097\111\050\089\055\075\052\110\061\061","\083\089\102\077\053\107\098\071\101\103\098\065\114\049\097\071\098\078\069\061";"\090\107\055\074\050\107\098\051\117\103\097\049\052\089\119\111";"\100\084\098\065\052\089\098\054\098\078\048\111\050\105\119\077\053\103\090\061";"\050\107\055\071\050\089\067\061","\083\079\111\099\052\105\100\122\101\079\070\111\114\078\048\070\117\103\101\111\114\079\102\103\114\110\061\061","\100\105\098\075\117\077\097\070\053\103\101\111\101\110\061\061";"\053\056\051\111\117\079\066\061";"\106\105\119\048\117\054\112\106\050\089\111\054";"\098\112\097\049\090\107\055\074\082\079\098\065";"\098\089\120\074\101\049\111\057\097\084\048\074\082\089\120\054";"\090\103\102\067\117\112\097\109\082\090\048\071\117\103\098\057","\097\103\112\075\082\089\048\071\101\089\120\054\100\107\102\074\117\111\097\070\052\089\055\057","\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071";"\108\107\098\055\101\089\111\066\053\107\055\071\101\087\110\055\119\065\051\072\052\089\101\109\101\079\082\070\117\079\066\122\100\056\098\065\053\107\098\104\117\079\112\054\082\106\101\057\114\049\119\077\082\079\101\111\117\087\110\068\108\107\098\055\101\089\111\066\053\107\055\071\101\087\110\055\119\065\051\112\101\103\098\065\082\103\102\065\082\107\098\054\114\112\119\075\050\089\048\104\082\105\114\061";"\097\079\112\113\053\107\098\119\050\089\119\070\050\084\048\111\100\084\098\103\082\122\061\061";"\090\105\098\111\101\089\098\079\117\056\048\104\052\089\097\054\082\089\080\061";"\053\107\070\071\101\089\055\054\097\103\098\074\117\084\100\061";"\090\054\102\078\098\090\098\118\083\077\098\090\083\049\112\105";"\097\056\048\070\117\103\097\119\082\089\055\111\082\100\061\061";"\083\089\112\054\090\105\098\111\082\089\120\057\083\089\112\113\082\079\112\075\082\100\061\061","\098\105\119\111\114\078\097\071\114\079\112\054\052\084\098\057\101\087\051\043\117\107\102\067\082\079\102\056\117\104\051\077\053\107\112\084\082\100\109\122\069\087\051\065\082\089\119\071\117\089\077\111\117\103\097\111\082\087\051\056\052\105\097\109\114\079\048\077\053\084\119\075\114\079\077\070\050\056\048\071";"\106\107\111\054\117\103\098\120\090\107\070\071\101\110\061\061","\106\089\120\057\101\079\112\113\050\107\098\083\082\105\097\075\052\089\120\084\053\057\114\061";"\090\056\051\111\117\079\066\061";"\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\097\079\098\104\101\089\082\103\053\066\061\061","\097\078\048\070\082\107\102\113\098\079\098\099\053\079\098\065\082\089\097\087\117\079\112\054\082\105\069\061","\083\090\112\050","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\112\099\110\117\089\102\077\053\107\098\071\101\103\098\065\108\079\070\070\053\103\077\101\114\078\119\066\082\089\055\067\072\088\053\066\069\066\061\061","\083\089\112\057\101\079\098\065\100\105\119\057\050\105\119\057\052\089\120\051\101\105\048\070";"\083\084\098\099\050\103\111\113\082\065\051\071\053\104\051\051\101\078\048\071\053\079\070\074\050\066\061\061","\097\103\055\070\101\107\055\111\053\056\119\079\117\056\048\099";"\100\089\077\104\101\105\119\109";"\053\107\070\071\101\089\055\054\100\107\055\071\050\089\067\061";"\100\056\048\074\117\105\119\071\117\111\097\111\117\105\051\111\053\056\100\061","\083\079\111\057\101\079\098\113\082\105\114\061";"\097\084\098\067\117\049\077\071\117\089\098\113\101\078\098\099\100\084\098\103\082\122\061\061","\106\089\120\057\101\079\112\113\050\107\098\083\082\105\097\075\052\089\120\084\053\057\100\061","\090\078\098\065\082\107\098\069\117\056\053\061","\097\079\098\070\101\079\070\057\101\079\112\067\052\107\098\065\053\075\077\070\053\103\067\061","\090\056\097\071\053\087\051\119\101\089\055\075\052\106\051\049\117\056\097\074\117\103\053\122\050\089\120\054\114\079\112\067\117\079\102\056\114\079\082\071\053\104\051\087\101\105\048\057\101\087\051\075\117\065\051\104\082\089\101\074\117\122\074\098\053\107\090\122\098\079\070\074\053\065\051\070\053\065\051\070\114\049\077\070\050\056\048\071\114\078\097\071\114\112\119\075\117\056\110\122\097\107\112\065\053\103\102\075\082\106\051\070\117\103\100\122\090\084\098\066\101\078\098\065\082\106\051\083\053\079\112\099\114\079\102\113\114\049\055\070\053\103\101\111\114\112\051\077\117\079\055\057";"\098\079\070\074\053\056\097\067\082\098\097\111\050\100\061\061","\100\084\098\075\101\079\102\113";"\097\089\120\065\050\089\101\111\090\107\070\074\101\122\061\061","\100\107\102\067\082\049\048\067\117\107\102\054\114\049\070\111\053\103\102\090\050\089\055\111\117\084\100\061","\097\079\111\057\117\056\048\074\082\089\120\075\082\089\100\061","\083\089\112\057\101\079\098\065\100\105\119\057\050\105\119\057\052\089\120\087\101\089\082\103";"\097\105\082\070\053\107\111\071\117\122\061\061","\090\103\098\066\117\079\111\088\050\105\097\074\117\103\101\083\052\079\112\054\117\056\101\057","\108\107\119\070\117\103\119\111\117\079\112\077\053\103\049\122\053\056\051\111\117\079\066\047\069\083\053\080\119\110\109\071\050\107\112\057\101\087\051\057\053\079\098\067\117\043\109\055\069\057\053\077\069\110\109\071\050\107\112\057\101\087\051\057\053\079\098\067\117\043\109\055\072\083\050\120\069\057\053\061";"\098\079\102\084\082\107\055\111\072\054\082\077\117\103\120\111\117\087\051\049\050\089\077\070\082\107\090\061";"\101\089\120\074\101\110\061\061","\106\107\111\088\052\075\082\071\050\056\098\057","\090\111\111\051\083\111\102\090\083\098\101\118\098\049\112\069\097\090\120\090\090\066\061\061","\090\056\098\104\101\079\098\065\082\084\098\084\082\100\061\061","\050\107\070\111\050\107\099\103\117\107\119\077\053\107\119\070\053\056\100\061";"\106\105\119\048\117\054\112\048\117\084\119\075\050\089\120\088\082\100\061\061";"\052\105\119\090\050\105\048\084\082\105\097\111\082\110\061\061";"\097\107\112\065\053\103\102\075\082\090\077\071\101\105\119\111\117\056\082\111\053\122\061\061";"\108\107\119\070\053\056\100\122\053\056\051\111\117\079\066\047\101\079\070\074\053\075\111\049","\098\078\048\074\117\103\099\111\101\110\061\061";"\083\089\098\070\117\111\119\075\053\103\098\070\052\066\061\061","\097\107\098\075\083\079\102\088\050\089\055\111";"\097\056\048\070\053\078\051\067\052\089\120\084\106\079\102\071\052\066\061\061","\082\103\102\088\101\105\069\061","\097\107\098\075\100\056\098\065\053\103\098\113\101\049\101\043\097\110\061\061","\098\079\070\111\090\103\102\075\101\079\098\113\100\084\098\103\082\122\061\061";"\090\079\102\074\053\107\102\113\053\066\061\061","\098\079\098\070\117\090\119\070\050\107\070\111","\083\079\098\111\050\107\070\074\117\103\101\100\117\107\111\057\117\107\080\061","\090\079\055\070\086\089\098\065\090\056\051\111\050\066\061\061";"\100\105\098\065\050\090\111\057\098\103\112\067\052\089\100\061";"\090\107\119\111\117\084\097\115\082\054\048\067\117\107\102\054";"\100\103\055\074\117\103\097\057\052\089\097\111\100\084\098\103\082\122\061\061","\090\077\097\098\083\122\061\061";"\090\079\055\070\086\089\098\065";"\100\089\097\065\082\089\120\070\117\079\111\113\082\098\048\077\053\107\070\087\101\089\082\103";"\090\079\102\071\117\112\048\111\053\107\102\077\053\103\119\111";"\050\107\070\111\050\107\099\057\082\089\055\103\050\107\112\057\101\110\061\061";"\097\107\098\075\097\075\119\049";"\090\103\098\099\117\056\082\111\097\089\120\065\050\089\101\111","\090\079\102\074\053\107\102\113\082\089\097\108\117\103\111\103\082\100\061\061";"\106\089\077\066\082\105\048\103\082\089\119\075\100\105\119\088\082\089\120\054\050\089\120\088\086\098\119\111\053\084\098\099","\106\079\098\070\117\079\111\113\082\075\098\113\082\107\111\113\082\090\112\100\106\100\061\061","\108\056\119\075\117\056\051\070\101\078\097\070\050\107\067\068\108\107\119\070\053\056\100\122\089\075\051\099\117\056\098\057\082\089\102\107\082\105\114\067\052\079\112\065\117\098\077\117\105\106\051\057\053\079\098\067\117\043\074\075\052\079\111\057\106\090\100\061";"\090\112\082\100\105\077\097\048\083\090\098\106\105\077\098\100\097\049\112\090\097\100\061\061","\106\105\119\051\117\084\097\074\097\103\112\073\082\100\061\061","\053\056\098\104\101\079\098\065\082\084\098\084\082\090\119\043\053\066\061\061";"\090\049\055\051\089\090\098\106\105\075\082\115\100\077\098\083\105\075\119\114\100\090\120\078\097\090\100\061";"\097\107\098\075\083\079\112\075\082\089\120\088\086\100\061\061","\114\049\097\111\050\084\098\103\082\122\061\061";"\083\075\102\043\114\112\119\075\082\089\112\067\101\079\122\061";"\100\075\102\119\100\054\112\090\105\075\055\115\097\077\102\112\098\054\098\072\098\112\102\098\083\054\082\048\083\112\097\112\090\054\098\049","\100\103\055\070\082\079\098\106\101\105\119\109\090\103\112\113\082\107\090\061","\083\105\098\067\101\079\111\098\117\103\111\075\053\066\061\061";"\117\079\111\099\052\105\100\122","\097\079\112\065\052\107\098\057\101\049\120\074\082\107\070\075";"\083\089\112\057\101\079\098\065\100\105\119\057\050\105\119\057\052\089\080\061";"\083\103\111\099\050\103\055\111\097\103\055\077\053\084\048\120";"\106\105\119\119\117\056\098\113\101\079\098\054";"\100\103\102\057\053\075\111\099\117\105\098\113\082\100\061\061";"\100\084\048\070\117\103\080\122\100\084\048\071\117\084\074\111\050\103\098\070\053\103\100\061","\098\079\111\111\053\088\069\075";"\090\107\070\070\082\079\102\056\053\056\097\065\052\089\099\111";"\106\089\101\113\117\056\048\111\114\049\098\113\101\103\098\113\117\107\075\122\082\103\102\065\114\049\097\119\108\075\099\087\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\078\119\066\082\089\055\067\072\088\114\066\069\043\053\077\072\110\109\071\050\107\112\057\101\087\051\057\053\079\098\067\117\043\109\077\069\066\061\061","\090\107\055\074\050\107\090\122\050\089\120\054\114\049\097\074\050\107\090\122\100\107\112\113\050\107\098\067";"\098\089\120\054\082\105\048\109\050\089\120\054\082\089\097\098\053\078\051\111\053\054\070\070\117\103\100\061";"\090\054\112\048\097\112\102\106\083\077\119\090\097\098\048\118\098\098\051\049\100\098\097\112","\097\103\098\070\053\122\061\061";"\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\069\055";"\090\107\098\067\082\089\119\075\114\078\097\109\082\106\051\113\117\107\080\099\117\079\098\075\052\079\112\067\114\078\051\071\052\105\119\071\117\104\051\075\052\079\090\122\053\103\102\075\050\105\097\074\117\107\080\122\053\107\070\071\101\089\055\054\114\079\112\067\101\107\112\120\053\065\051\099\050\089\111\113\101\079\112\074\117\122\109\068\090\103\111\084\052\078\100\122\050\107\055\074\050\107\067\047\114\049\119\065\082\089\112\075\082\106\051\099\050\089\119\065\117\066\061\061","\106\089\120\057\101\079\112\113\050\107\098\083\082\105\097\075\052\089\120\084\053\057\069\061","\098\079\070\111\053\107\090\122\090\107\098\075\101\079\111\113\082\056\069\122\100\105\048\111\114\079\082\071\053\104\051\083\053\079\098\088\052\089\112\067\114\112\098\057\082\106\051\043\050\105\119\111\053\066\061\061";"\106\089\120\057\101\079\112\113\101\112\051\071\052\105\119\071\117\122\061\061";"\100\089\097\070\082\107\112\057","\100\107\102\113\053\056\100\061","\098\103\112\067\052\089\097\051\101\105\097\071\098\079\112\065\082\107\098\075";"\050\089\119\075\052\089\102\113\090\056\051\111\117\079\055\057";"\047\080\113\109\047\073\068\110\047\047\089\050","\052\105\119\090\050\089\055\111\117\084\100\061";"\106\089\120\054\052\105\119\088\053\103\111\099\052\089\120\070\101\079\098\043\050\105\048\113\050\089\101\111\100\084\098\103\082\122\061\061","\100\107\102\071\117\079\097\071\101\107\080\122\098\112\097\049";"\083\090\111\072","\050\084\097\113\069\122\061\061";"\083\075\102\043\090\056\097\111\050\089\055\075\052\110\061\061","\097\103\111\080\082\089\097\090\082\105\070\075\101\105\048\111","\098\105\119\111\090\107\098\067\082\054\097\074\053\056\051\111\117\110\061\061";"\097\078\048\071\053\079\097\071\101\107\080\061","\083\089\112\074\117\122\061\061","\097\103\112\075\082\089\048\071\101\089\120\054\083\056\051\111\117\103\098\065","\090\084\098\066\101\078\098\065\082\090\077\071\101\105\119\111\117\056\082\111\053\122\061\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\114\061","\098\078\048\074\050\107\099\057\114\078\119\111\101\087\051\075\117\057\109\061","\050\084\097\113";"\090\107\098\088\101\105\048\111\100\089\119\075\052\089\102\113\100\084\098\075\101\079\102\113\098\079\098\099\053\079\055\070\101\079\090\061";"\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\078\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061","\097\079\111\057\053\079\098\067","\090\056\051\111\117\079\055\083\052\089\120\084\117\079\098\043\117\107\055\071\053\122\061\061","\090\056\097\071\117\103\098\103\117\056\048\099","\098\049\077\105\105\077\048\082\100\090\120\118\090\112\048\048\083\077\102\043\106\049\112\072\097\075\098\049";"\052\105\119\043\050\105\119\075";"\106\089\077\066\053\103\102\107\082\089\097\051\117\089\048\077\053\107\122\061";"\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\106\075\120\115\100\075\099\087\100\090\119\108","\117\079\098\103\101\110\061\061";"\097\107\098\075\106\105\097\111\117\090\111\113\082\103\116\061";"\098\078\048\074\050\107\099\057","\100\103\098\075\101\107\098\111\117\111\097\109\082\090\098\120\082\105\069\061";"\097\103\055\070\082\107\098\067\117\079\112\075\052\089\102\113","\083\075\120\115\097\054\050\061","\100\056\048\070\082\084\097\119\050\089\119\065\117\066\061\061";"\100\056\048\074\053\078\051\067\052\089\120\084\090\079\102\074\053\107\102\113","\090\107\070\074\101\122\061\061";"\052\089\120\057\082\105\048\075","\106\079\111\054\082\079\098\113";"\097\079\098\070\101\079\070\079\053\103\102\099\100\089\048\071\101\103\090\061","\101\103\112\113\052\105\119\109";"\090\056\097\071\053\087\051\049\117\077\100\122\090\056\051\065\082\089\112\054\087\054\097\077\053\103\111\113\082\065\051\049\083\106\082\108\100\122\061\061","\090\103\111\084\052\078\100\122\050\107\055\074\050\107\067\047\114\049\119\065\082\089\112\075\082\106\051\099\050\089\119\065\117\066\061\061","\098\078\048\074\050\107\099\057\097\105\082\111\117\084\100\061";"\100\077\102\048\101\079\098\099","\087\103\120\071\114\079\077\071\101\103\098\099\082\089\120\075\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071";"\098\105\119\111\097\079\111\057\053\079\098\067";"\090\107\111\067\082\089\120\088\082\089\100\061","\097\079\112\113\053\107\098\119\050\089\119\070\050\084\048\111";"\090\049\055\051\089\090\098\106\105\075\098\097\098\090\111\100\083\090\098\072\098\112\102\043\106\049\112\072\097\075\098\049";"\098\079\111\111\053\088\069\057";"\101\079\112\065\082\107\098\075\097\103\102\088\101\105\069\061";"\083\079\111\113\082\107\098\065\052\089\120\084\097\079\112\065\052\107\120\111\053\056\069\061";"\100\090\119\090\106\090\102\072\105\077\048\051\083\054\097\115\083\098\102\083\106\112\048\115\098\090\097\118\097\049\098\069\100\098\054\061","\098\078\048\077\082\090\048\111\050\105\048\074\117\103\053\061","\100\056\098\065\053\103\098\113\101\112\051\065\117\107\082\074\117\079\090\061";"\100\107\055\111\050\105\048\090\052\079\098\105\052\105\097\113\082\105\119\057\082\105\069\061","\098\103\112\113\052\105\119\109\100\084\098\103\082\122\061\061","\100\107\102\077\053\049\097\111\097\056\048\070\050\107\090\061";"\097\103\112\075\082\089\082\077\117\049\098\113\082\079\111\113\082\066\061\061";"\097\079\111\057\050\089\048\067\082\106\051\119\101\089\055\075\052\106\051\049\117\056\097\074\117\103\053\122\097\078\098\065\052\089\120\084\114\049\119\071\117\107\055\054\117\056\101\113\053\066\074\106\082\089\119\071\117\089\077\111\117\103\100\122\101\078\048\120\052\089\120\084\114\079\111\113\114\049\075\073\087\122\074\106\052\089\101\109\101\087\051\088\117\079\111\088\052\057\109\122\100\056\048\111\050\105\097\111\114\079\077\070\050\056\048\071";"\083\079\112\120\117\056\098\075\083\056\051\075\052\089\102\113\053\066\061\061","\100\107\070\111\050\105\051\083\052\079\102\075";"\098\090\120\048\098\078\069\061","\100\103\055\070\082\079\098\079\117\078\098\065\053\084\054\061","\082\056\098\075\101\079\098\065","\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\106\089\120\057\101\079\112\113\101\049\097\111\050\084\098\103\082\084\069\061";"\098\107\112\065\090\056\097\071\117\105\110\061";"\098\089\120\074\101\110\061\061";"\090\049\055\051\089\090\098\106\105\077\098\072\097\075\070\115\090\077\100\061","\090\078\048\074\117\084\100\061","\106\107\111\067\117\079\111\113\082\077\119\066\053\103\098\111","\117\089\102\077\053\107\098\071\101\103\098\065\097\079\102\090","\090\077\051\112\083\049\055\118\100\075\112\083\098\112\102\083\098\090\119\043\097\098\119\083","\052\105\119\043\052\079\112\113\117\103\098\067","\090\103\112\113\082\079\102\099\090\107\070\065\117\056\098\054";"\083\079\111\113\082\107\098\065\052\089\120\084\097\079\112\065\052\107\120\111\053\056\119\087\101\089\082\103";"\097\107\098\075\106\089\120\107\082\089\120\075\117\056\048\120\106\105\097\111\117\090\055\074\117\103\067\061";"\098\078\111\066\082\100\061\061";"\100\105\048\088\050\089\120\111\098\079\102\065\053\103\098\113\101\110\061\061","\090\107\112\066","\083\077\100\061";"\090\056\097\077\117\103\098\054","\097\103\111\113\082\112\101\111\050\089\099\113\082\105\119\057\097\079\098\104\101\089\082\103","\100\107\055\111\050\105\048\090\052\079\098\105\052\105\097\113\082\105\119\057\082\105\119\087\101\089\082\103","\100\103\055\111\082\089\097\057";"\100\056\048\070\050\107\099\057\052\079\102\075","\106\089\077\066\053\103\102\107\082\089\097\051\082\078\048\111\117\103\112\067\052\089\120\111\090\084\098\057\052\110\061\061","\050\103\102\057\053\066\061\061";"\090\107\070\074\101\054\097\111\050\084\098\103\082\122\061\061";"\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\078\119\066\082\089\055\067\072\088\100\077\119\088\069\057\069\110\109\071\050\107\112\057\101\087\051\057\053\079\098\067\117\043\109\057\072\043\114\065\119\043\090\061","\101\079\111\099\082\098\048\111\117\089\112\074\117\103\111\113\082\066\061\061","\098\079\102\084\082\107\055\111\114\112\051\065\052\089\116\061","\100\103\055\074\117\103\100\061";"\090\078\048\111\117\089\098\054\052\105\097\070\101\079\111\071\117\122\061\061"}local function xo(Q)return zo[Q+24012]end for Q,J in ipairs({{1,519},{1;21};{22;519}})do while J[1]<J[2]do zo[J[1]],zo[J[2]],J[1],J[2]=zo[J[2]],zo[J[1]],J[1]+1,J[2]-1 end end do local Q=string.len local J=math.floor local y=table.insert local Y=string.char local V=type local O={["\054"]=36,q=46;I=43;a=17,V=30;i=23;["\057"]=51,["\050"]=24,["\047"]=58,l=11;["\048"]=9;u=27;J=41,g=38;["\051"]=1;["\053"]=28,B=48;O=6,d=16;Y=22;H=14,e=29,o=37;c=45,w=13;m=40;n=0,t=60,["\055"]=49;f=61;T=39,U=63,["\052"]=26;["\049"]=4;s=15,y=42;C=44,x=57;P=56,A=50;N=7,D=10;F=33,b=21;R=25;k=54,Z=20;j=18,K=52;L=59,p=5;W=2;z=32;E=12;h=34,G=47,Q=62;M=53,v=31;X=35;S=19,["\043"]=3;r=8;["\056"]=55}local T=zo local z=string.sub local x=table.concat for f=1,#T,1 do local P=T[f]if V(P)=="\115\116\114\105\110\103"then local V=Q(P)local D={}local p=1 local G=0 local k=0 while p<=V do local Q=z(P,p,p)local T=O[Q]if T then G=G+T*64^(3-k)k=k+1 if k==4 then k=0 local Q=J(G/65536)local V=J((G%65536)/256)local O=G%256 y(D,Y(Q,V,O))G=0 end elseif Q=="\061"then y(D,Y(J(G/65536)))if p>=V or z(P,p+1,p+1)~="\061"then y(D,Y(J((G%65536)/256)))end break end p=p+1 end T[f]=x(D)end end end local Q,J,y=_G,select,setmetatable local Y=TMW local V=Action local O=V[xo(-23566)]local T=Ryan_Addon local z=O[xo(-23825)]local x=O[xo(-23842)]local f=O[xo(-23664)]local P=xo(-23799)local D=xo(-23821)local p=xo(-23738)local G=V[xo(-23498)]local k=V[xo(-23607)]local F=V[xo(-23588)]local v=V[xo(-23647)]local K=F:GetActiveUnitPlates()local c=V[xo(-23865)]local C=V[xo(-23694)]local u=V[xo(-23593)]local i=V[xo(-23603)]local a=V[xo(-23617)]local A=V[xo(-23611)]local s=Q[xo(-23797)]local l=V[xo(-23944)]local t=l[xo(-23545)]local m=l[xo(-23700)]local q=Q[xo(-23750)]local w=Q[xo(-23583)]local n=Q[xo(-23951)]local X=Y[xo(-23903)]local g=Q[xo(-23910)]local E=Q[xo(-24008)]local M=Q[xo(-23522)][xo(-23537)]local d=Q[xo(-23887)]local S=Q[xo(-23837)]local W=Q[xo(-23672)]local o=Q[xo(-23942)]local H=V[xo(-23763)]local j=Q[xo(-23686)]local U=Q[xo(-23886)]local r=V[xo(-23614)][xo(-23811)][xo(-23862)]local b=V[xo(-23614)][xo(-23811)][xo(-23756)]local R=V[xo(-23614)][xo(-23811)][xo(-23977)]Y:RegisterSelfDestructingCallback(xo(-23737),function()V[xo(-23766)]({8;xo(-23599)},false)end)local B={[xo(-23765)]=xo(-23830);[xo(-23559)]=0,[xo(-23655)]=30;[xo(-23770)]=xo(-23673);[xo(-23954)]=16,[xo(-23533)]=false,[xo(-23788)]={[xo(-23924)]=xo(-23560)},[xo(-23884)]={[xo(-23924)]=xo(-23661)},[xo(-23972)]={}}local Z={[xo(-23765)]=xo(-23800);[xo(-23770)]=xo(-23557),[xo(-23954)]=true,[xo(-23788)]={[xo(-23924)]=xo(-23591)},[xo(-23884)]={[xo(-23924)]=xo(-23969)},[xo(-23972)]={}}local I={[xo(-23765)]=xo(-23800);[xo(-23770)]=xo(-23819),[xo(-23954)]=false,[xo(-23788)]={[xo(-23924)]=xo(-23925)};[xo(-23884)]={[xo(-23924)]=xo(-23578)},[xo(-23972)]={}}local e={[xo(-23765)]=xo(-23800),[xo(-23770)]=xo(-23494),[xo(-23954)]=true;[xo(-23788)]={[xo(-23924)]=xo(-23681)},[xo(-23884)]={[xo(-23924)]=xo(-23685)},[xo(-23972)]={}}local L={{[xo(-23765)]=xo(-23709);[xo(-23788)]={[xo(-23924)]=xo(-23615)}}}local N={[xo(-23765)]=xo(-23554);[xo(-24004)]={{[xo(-23806)]=V[xo(-23823)](3408);[xo(-23936)]=1};{[xo(-23806)]=xo(-23652),[xo(-23936)]=2}},[xo(-23770)]=xo(-23866),[xo(-23954)]=2,[xo(-23788)]={[xo(-23924)]=xo(-23879)};[xo(-23884)]={[xo(-23924)]=xo(-23571)},[xo(-23972)]={[xo(-23858)]=xo(-23768)}}local h={[xo(-23765)]=xo(-23554),[xo(-24004)]={{[xo(-23806)]=V[xo(-23823)](315584);[xo(-23936)]=1};{[xo(-23806)]=V[xo(-23823)](8679),[xo(-23936)]=2}},[xo(-23770)]=xo(-23846),[xo(-23954)]=1;[xo(-23788)]={[xo(-23924)]=xo(-23729)};[xo(-23884)]={[xo(-23924)]=xo(-23914)},[xo(-23972)]={[xo(-23858)]=xo(-23881)}}local QP={[xo(-23765)]=xo(-23800);[xo(-23770)]=xo(-23739),[xo(-23954)]=true,[xo(-23788)]={[xo(-23924)]=xo(-23906)},[xo(-23884)]={[xo(-23924)]=xo(-23731)},[xo(-23972)]={}}local JP={[xo(-23765)]=xo(-23800),[xo(-23770)]=xo(-23851);[xo(-23954)]=false;[xo(-23788)]={[xo(-23924)]=xo(-23525)},[xo(-23884)]={[xo(-23924)]=xo(-23506)},[xo(-23972)]={}}local yP={[xo(-23765)]=xo(-23800);[xo(-23770)]=xo(-23595);[xo(-23954)]=false,[xo(-23788)]={[xo(-23924)]=xo(-23966)};[xo(-23884)]={[xo(-23924)]=xo(-23701)};[xo(-23972)]={}}local YP={[xo(-23765)]=xo(-23800);[xo(-23770)]=xo(-23803);[xo(-23954)]=true,[xo(-23788)]={[xo(-23924)]=V[xo(-23823)](196937)..xo(-23592)},[xo(-23884)]={[xo(-23924)]=xo(-23524)};[xo(-23972)]={}}local VP={[xo(-23765)]=xo(-23800);[xo(-23770)]=xo(-23639);[xo(-23954)]=true,[xo(-23788)]={[xo(-23924)]=xo(-23889)};[xo(-23884)]={[xo(-23924)]=xo(-23524)};[xo(-23972)]={}}local OP={[xo(-23765)]=xo(-23640),[xo(-23770)]=xo(-23759);[xo(-23824)]=function(Q,J,y)if J==xo(-23718)then l[xo(-23759)]=not l[xo(-23759)]Y:Fire(xo(-23542))else V[xo(-23532)](xo(-23993),xo(-23978),true,false,false,false)end end,[xo(-23788)]={[xo(-23924)]=xo(-23632)},[xo(-23884)]={[xo(-23924)]=xo(-23838)},[xo(-23972)]={}}local TP={[xo(-23765)]=xo(-23709),[xo(-23788)]={[xo(-23924)]=xo(-23569)}}local zP={[xo(-23765)]=xo(-23800),[xo(-23770)]=xo(-23873);[xo(-23954)]=false,[xo(-23788)]={[xo(-23924)]=xo(-23642)};[xo(-23884)]={[xo(-23924)]=xo(-23876)},[xo(-23972)]={[xo(-23858)]=xo(-23843)}}local xP={N,h}local fP=l[xo(-23812)]local PP={[xo(-23501)]=6,[xo(-23949)]={[xo(-23538)]=5;[xo(-23980)]=5}}V[xo(-23717)][xo(-23927)][V[xo(-23511)]]=true V[xo(-23717)][xo(-23774)]={[xo(-23890)]=l[xo(-23890)],[2]={[z]={[xo(-23505)]=PP,fP[xo(-23853)];fP[xo(-23761)],{OP},{Z,{[xo(-23765)]=xo(-23800),[xo(-23770)]=xo(-23883),[xo(-23954)]=true;[xo(-23788)]={[xo(-23924)]=V[xo(-23823)](185438)..xo(-23712)};[xo(-23884)]={[xo(-23924)]=xo(-23587)..(V[xo(-23823)](185438)..xo(-23669))},[xo(-23972)]={}};B};{QP;yP,VP},fP[xo(-23798)],fP[xo(-23550)],fP[xo(-23778)];fP[xo(-23572)],fP[xo(-23804)],fP[xo(-23760)],fP[xo(-23704)],fP[xo(-23867)];fP[xo(-23817)];fP[xo(-23934)],fP[xo(-23982)];fP[xo(-23659)];fP[xo(-23570)];fP[xo(-23645)];L;xP;{TP},{zP}};[x]={[xo(-23505)]=PP;fP[xo(-23853)],fP[xo(-23761)];{OP},{Z,B,JP};{I,e,VP},{QP;yP};fP[xo(-23798)];fP[xo(-23550)],fP[xo(-23778)];fP[xo(-23572)],fP[xo(-23804)],fP[xo(-23760)];fP[xo(-23704)];fP[xo(-23867)];fP[xo(-23817)];fP[xo(-23934)],fP[xo(-23982)],fP[xo(-23659)];fP[xo(-23570)],fP[xo(-23645)],{TP},{zP}};[f]={[xo(-23505)]=PP;fP[xo(-23853)],fP[xo(-23761)];{Z,{[xo(-23765)]=xo(-23800);[xo(-23770)]=xo(-23589),[xo(-23954)]=true,[xo(-23788)]={[xo(-23924)]=V[xo(-23823)](271877)..xo(-23834)},[xo(-23884)]={[xo(-23924)]=xo(-23677)..(V[xo(-23823)](271877)..xo(-23521))},[xo(-23972)]={}}};{QP;yP;VP},fP[xo(-23798)],fP[xo(-23550)];fP[xo(-23778)];fP[xo(-23572)];fP[xo(-23804)],fP[xo(-23760)];{YP},fP[xo(-23704)];fP[xo(-23867)];fP[xo(-23817)];fP[xo(-23934)],fP[xo(-23982)];fP[xo(-23659)];fP[xo(-23570)],fP[xo(-23645)];L,xP}}}local DP=V[xo(-23823)](1180)if Q[xo(-23620)]()==xo(-23722)then DP=xo(-23563)end if Q[xo(-23620)]()==xo(-23802)then DP=xo(-23567)end local function pP(Q)local J=xo(-23753)..(Q..xo(-23956))for Q=1,3,1 do V[xo(-23496)](J,nil)end end local function GP()local Q=E(xo(-23799),16)if not Q then if E(xo(-23799),1)then pP(xo(-23553))end return end local y=J(7,M(Q))if V[xo(-23612)]==f and y==DP then pP(xo(-23553))elseif V[xo(-23612)]~=f and y~=DP then pP(xo(-23553))end local Y=E(xo(-23799),17)if Y then local Q,J,y,O,T,z,x=M(Y)if V[xo(-23612)]~=f and x~=DP then pP(xo(-23725))end end end v:Add(xo(-23897),xo(-23517),GP)v:Add(xo(-23897),xo(-23948),GP)v:Add(xo(-23897),xo(-23960),GP)v:Add(xo(-23897),xo(-23955),GP)v:Add(xo(-23897),xo(-23732),GP)v:Add(xo(-23897),xo(-23901),GP)l[xo(-23938)]={[xo(-23536)]=xo(-23799);[xo(-24010)]=0}local kP=l[xo(-23938)]local FP=V[xo(-23823)](57934)local vP=false if not Q[xo(-23708)]then kP[xo(-23548)]=g(xo(-23640),xo(-23708),S,xo(-23547))kP[xo(-23548)]:SetAttribute(xo(-23987),xo(-23675))kP[xo(-23548)]:SetAttribute(xo(-23631),xo(-23799))kP[xo(-23548)]:SetAttribute(xo(-23675),FP)kP[xo(-23548)]:SetAttribute(xo(-23604),false)kP[xo(-23548)]:SetAttribute(xo(-23627),false)kP[xo(-23548)]:RegisterForClicks(xo(-23790))else kP[xo(-23548)]=Q[xo(-23708)]end if not Q[xo(-23693)]then kP[xo(-23558)]=g(xo(-23640),xo(-23693),S,xo(-23547))kP[xo(-23558)]:SetAttribute(xo(-23987),xo(-23675))kP[xo(-23558)]:SetAttribute(xo(-23631),xo(-23799))kP[xo(-23558)]:SetAttribute(xo(-23675),FP)kP[xo(-23558)]:SetAttribute(xo(-23604),false)kP[xo(-23558)]:SetAttribute(xo(-23627),false)kP[xo(-23558)]:RegisterForClicks(xo(-23790))else kP[xo(-23558)]=Q[xo(-23693)]end local function KP(Q)for J in pairs(V[xo(-23614)][xo(-23811)][xo(-23503)])do if(G(Q)):Name()==(G(J)):Name()then T[xo(-23938)][xo(-23536)]=(G(J)):Name()V[xo(-23496)](xo(-23549),(G(Q)):Name())return true end end return false end function V.SetTricks(Q)if W(P,p)and KP(p)then kP[xo(-23523)]()return elseif W(P,D)and KP(D)then kP[xo(-23523)]()return end V[xo(-23496)](xo(-23963))T[xo(-23938)][xo(-23536)]=nil kP[xo(-23523)]()end function kP.UpdateTank()for Q,J in pairs(V[xo(-23614)][xo(-23811)][xo(-23869)])do if T[xo(-23938)][xo(-23536)]and(G(J)):Name()==T[xo(-23938)][xo(-23536)]then kP[xo(-23536)]=J kP[xo(-23548)]:SetAttribute(xo(-23631),J)for Q,y in pairs(V[xo(-23614)][xo(-23811)][xo(-23756)])do if J~=y then kP[xo(-23959)]=y kP[xo(-23558)]:SetAttribute(xo(-23631),y)return end end end if(G(J)):Name()==xo(-23581)or(G(J)):Name()==xo(-23935)then kP[xo(-23536)]=J kP[xo(-23548)]:SetAttribute(xo(-23631),J)return end end local Q,J=next(V[xo(-23614)][xo(-23811)][xo(-23756)])if J then kP[xo(-23536)]=J kP[xo(-23548)]:SetAttribute(xo(-23631),J)local y,Y=next(V[xo(-23614)][xo(-23811)][xo(-23756)],Q)if Y and Y~=J then kP[xo(-23959)]=Y kP[xo(-23558)]:SetAttribute(xo(-23631),Y)end return end if(G(xo(-23618))):Name()==xo(-23581)or(G(xo(-23618))):Name()==xo(-23935)then kP[xo(-23536)]=xo(-23618)kP[xo(-23548)]:SetAttribute(xo(-23631),xo(-23618))return end kP[xo(-23536)]=P kP[xo(-23548)]:SetAttribute(xo(-23631),P)end function kP.TricksEvent()if q()then vP=true else kP[xo(-23783)]()end end v:Add(xo(-23909),xo(-23948),kP[xo(-23523)])v:Add(xo(-23909),xo(-23941),kP[xo(-23523)])v:Add(xo(-23909),xo(-23744),kP[xo(-23523)])v:Add(xo(-23909),xo(-23574),kP[xo(-23523)])v:Add(xo(-23909),xo(-23976),kP[xo(-23523)])v:Add(xo(-23909),xo(-23870),kP[xo(-23523)])v:Add(xo(-23909),xo(-23901),kP[xo(-23523)])v:Add(xo(-23909),xo(-23965),kP[xo(-23523)])v:Add(xo(-23909),xo(-23794),kP[xo(-23523)])v:Add(xo(-23909),xo(-23597),kP[xo(-23523)])v:Add(xo(-23909),xo(-23773),kP[xo(-23523)])v:Add(xo(-23909),xo(-23594),kP[xo(-23523)])v:Add(xo(-23909),xo(-23497),kP[xo(-23523)])v:Add(xo(-23909),xo(-23960),function()if vP then kP[xo(-23783)]()vP=false end end)kP[xo(-23523)]()local function cP()local Q=math[xo(-23856)](-200,200)/100 return math[xo(-23684)](Q*10+.5)/10 end kP[xo(-24010)]=cP()local function CP()kP[xo(-24010)]=cP()return end v:Add(xo(-23513),xo(-23497),CP)v:Add(xo(-23513),xo(-23871),CP)v:Add(xo(-23513),xo(-23736),CP)local uP={[xo(-23706)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=1766;[xo(-23814)]=xo(-23775);[xo(-23816)]=xo(-23697)});[xo(-23630)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1766;[xo(-23814)]=xo(-23767);[xo(-23816)]=xo(-23850)}),[xo(-23940)]=c({[xo(-24007)]=xo(-23544),[xo(-23973)]=1766;[xo(-23713)]=xo(-23785),[xo(-23666)]=true,[xo(-23596)]=true,[xo(-23814)]=xo(-23775)}),[xo(-23690)]=c({[xo(-24007)]=xo(-23544),[xo(-23973)]=1766;[xo(-23713)]=xo(-23785),[xo(-23666)]=true,[xo(-23596)]=true,[xo(-23814)]=xo(-23767)}),[xo(-23504)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1833;[xo(-23814)]=xo(-23775),[xo(-23816)]=xo(-23697)});[xo(-23968)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=1833,[xo(-23814)]=xo(-23767),[xo(-23816)]=xo(-23850)}),[xo(-23660)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=408;[xo(-23814)]=xo(-23775);[xo(-23816)]=xo(-23697)});[xo(-23929)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=408,[xo(-23814)]=xo(-23767);[xo(-23816)]=xo(-23850)}),[xo(-23919)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1776,[xo(-23814)]=xo(-23775),[xo(-23816)]=xo(-23697)});[xo(-23907)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1776,[xo(-23814)]=xo(-23767);[xo(-23816)]=xo(-23850)}),[xo(-24005)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=6770;[xo(-23814)]=xo(-23598)}),[xo(-23530)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=5938;[xo(-23814)]=xo(-23775)});[xo(-23992)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=2094,[xo(-23814)]=xo(-23598)}),[xo(-23650)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=8676;[xo(-23814)]=xo(-23623)}),[xo(-23836)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1752,[xo(-23556)]=136189,[xo(-23814)]=xo(-23546)}),[xo(-23863)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=196819,[xo(-23556)]=132292;[xo(-23814)]=xo(-23546)}),[xo(-23947)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=207777}),[xo(-23527)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=269513});[xo(-23826)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=36554});[xo(-23619)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=195457;[xo(-23922)]=true;[xo(-23814)]=xo(-23931)});[xo(-23764)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=212182;[xo(-23922)]=true});[xo(-23905)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=1725;[xo(-23922)]=true}),[xo(-23745)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=185311;[xo(-23922)]=true}),[xo(-23568)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=315584,[xo(-23922)]=true}),[xo(-23531)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=3408;[xo(-23922)]=true});[xo(-23680)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=315496,[xo(-23922)]=true}),[xo(-23908)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=79739,[xo(-23556)]=132306;[xo(-23922)]=true;[xo(-23816)]=xo(-23576);[xo(-23814)]=xo(-23898)}),[xo(-23946)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=2983,[xo(-23922)]=true});[xo(-23682)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1784,[xo(-23814)]=xo(-23831);[xo(-23922)]=true}),[xo(-23849)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1804,[xo(-23922)]=true});[xo(-23813)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=921}),[xo(-23896)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1856;[xo(-23922)]=true}),[xo(-23787)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=8679;[xo(-23922)]=true}),[xo(-23641)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381623,[xo(-23922)]=true;[xo(-23814)]=xo(-23623)});[xo(-23741)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1966;[xo(-23922)]=true});[xo(-23932)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=57934;[xo(-23922)]=true,[xo(-23814)]=xo(-23872)}),[xo(-23952)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=31224,[xo(-23922)]=true});[xo(-23635)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=5277,[xo(-23922)]=true}),[xo(-23845)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=5761,[xo(-23922)]=true});[xo(-23900)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=381637,[xo(-23922)]=true});[xo(-23920)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=382245;[xo(-23816)]=xo(-23920),[xo(-23814)]=xo(-23964)});[xo(-23912)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=456330,[xo(-23816)]=xo(-23638),[xo(-23814)]=xo(-23995)}),[xo(-23509)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=11327;[xo(-23528)]=true}),[xo(-23723)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=115191;[xo(-23528)]=true});[xo(-23628)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=108208,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23915)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=115192,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23933)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=79008,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23613)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=280716,[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23827)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=108211;[xo(-23528)]=true}),[xo(-23860)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=470668,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23957)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=470347;[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23540)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=381620,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23670)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=452917,[xo(-23528)]=true}),[xo(-23696)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=452923;[xo(-23528)]=true});[xo(-23730)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=452562,[xo(-23528)]=true}),[xo(-23852)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=452536;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23651)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=441321;[xo(-23528)]=true});[xo(-23719)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=441326,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23507)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=454428,[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23888)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=424564,[xo(-23528)]=true}),[xo(-23923)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=381839,[xo(-23528)]=true}),[xo(-23755)]=c({[xo(-24007)]=xo(-23622),[xo(-23973)]=215174}),[xo(-23600)]=c({[xo(-24007)]=xo(-23622);[xo(-23973)]=225654}),[xo(-23662)]=c({[xo(-24007)]=xo(-23622),[xo(-23973)]=212454}),[xo(-23728)]=c({[xo(-24007)]=xo(-23622);[xo(-23973)]=133282});[xo(-23771)]=c({[xo(-24007)]=xo(-23622),[xo(-23973)]=221023});[xo(-23832)]=c({[xo(-24007)]=xo(-23622),[xo(-23973)]=230189});[xo(-23984)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1219661,[xo(-23528)]=true});[xo(-23868)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=435493,[xo(-23528)]=true});[xo(-23646)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=459228;[xo(-23528)]=true})}V[f]={[xo(-23805)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=196937;[xo(-23814)]=xo(-23546)}),[xo(-23815)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=271877;[xo(-23814)]=xo(-23546)});[xo(-23495)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=51690,[xo(-23922)]=true;[xo(-23814)]=xo(-23546),[xo(-23988)]=false});[xo(-23840)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=185763;[xo(-23814)]=xo(-23546)});[xo(-23839)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=2098,[xo(-23556)]=236286,[xo(-23814)]=xo(-23546)}),[xo(-23508)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=441776,[xo(-23556)]=236286,[xo(-23814)]=xo(-23546)}),[xo(-23535)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=315341,[xo(-23814)]=xo(-23546)}),[xo(-23502)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=13877;[xo(-23922)]=true});[xo(-23917)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=13750;[xo(-23922)]=true;[xo(-23814)]=xo(-23623)});[xo(-23671)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=315508,[xo(-23922)]=true}),[xo(-23695)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381989,[xo(-23922)]=true}),[xo(-23552)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=13750,[xo(-23922)]=true,[xo(-23814)]=xo(-23633)});[xo(-23822)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=193356,[xo(-23528)]=true}),[xo(-23679)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=199600;[xo(-23528)]=true}),[xo(-23663)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=193358,[xo(-23528)]=true}),[xo(-23691)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=193357,[xo(-23528)]=true});[xo(-23892)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=199603;[xo(-23528)]=true});[xo(-23512)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=193359;[xo(-23528)]=true}),[xo(-23835)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=195627,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23606)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=13750,[xo(-23528)]=true}),[xo(-23752)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=381878;[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23928)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=14161,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23913)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=235484,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23584)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=441367,[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23918)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=196938;[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23855)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381845;[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23833)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=386270;[xo(-23528)]=true});[xo(-23958)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=256170;[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23703)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=256171;[xo(-23528)]=true});[xo(-23575)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=424044,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23998)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=395422,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23710)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=381846;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23734)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=383281,[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23746)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=386823;[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23864)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=394131,[xo(-23528)]=true});[xo(-23999)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=423703;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23808)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=441786,[xo(-23528)]=true});[xo(-23621)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=453428;[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23967)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=441237,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23727)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=79739;[xo(-23556)]=133653;[xo(-23922)]=true,[xo(-23816)]=xo(-23784);[xo(-23814)]=xo(-23668)});[xo(-23698)]=c({[xo(-24007)]=xo(-23882);[xo(-23973)]=237780;[xo(-23528)]=true}),[xo(-23714)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=441146,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23726)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=382742,[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23769)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=454430;[xo(-23562)]=true;[xo(-23528)]=true})}V[x]={[xo(-23624)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=1;[xo(-23556)]=133644;[xo(-23814)]=xo(-23654)}),[xo(-23551)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=2;[xo(-23556)]=136058;[xo(-23814)]=xo(-23740)});[xo(-23971)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=32645,[xo(-23814)]=xo(-23546)}),[xo(-23751)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=51723,[xo(-23814)]=xo(-23546)}),[xo(-23786)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=703;[xo(-23814)]=xo(-23546)});[xo(-23735)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=1329,[xo(-23556)]=132304;[xo(-23814)]=xo(-23546)});[xo(-23601)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=185565,[xo(-23814)]=xo(-23546)}),[xo(-23891)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=1943;[xo(-23814)]=xo(-23546)});[xo(-23648)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=121411,[xo(-23922)]=true;[xo(-23814)]=xo(-23546)}),[xo(-23772)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=360194;[xo(-23562)]=true,[xo(-23814)]=xo(-23546)}),[xo(-23793)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=385627;[xo(-23562)]=true,[xo(-23814)]=xo(-23546)});[xo(-23762)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=2823;[xo(-23922)]=true}),[xo(-23758)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381664,[xo(-23922)]=true});[xo(-23711)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=2818,[xo(-23528)]=true}),[xo(-23692)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=79134;[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23861)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=381629,[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23743)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381632,[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23945)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=392401;[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23809)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=421975;[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23893)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=421976,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23754)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=394983;[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23585)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=255989,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23636)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=256735,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23653)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=256735,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23716)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381634,[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23747)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=196861;[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23683)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381669;[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23687)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=328085;[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23609)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=121153,[xo(-23528)]=true});[xo(-23848)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=255544;[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23878)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=385478,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23874)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381798,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23688)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=381797,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23610)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381799;[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23921)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=394080,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23715)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=400783,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23656)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=381801;[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23926)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=381802,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23705)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=385754,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23561)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=385747;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23996)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=319504,[xo(-23528)]=true}),[xo(-23828)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=383414,[xo(-23528)]=true});[xo(-23643)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457052,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23986)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457129;[xo(-23528)]=true});[xo(-23586)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457058,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23857)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457280,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23902)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457067;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23777)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457115,[xo(-23528)]=true}),[xo(-23510)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457053;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-24001)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457178,[xo(-23528)]=true});[xo(-23514)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457056,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-24009)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457273;[xo(-23528)]=true});[xo(-23707)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=454434;[xo(-23562)]=true;[xo(-23528)]=true})}V[z]={[xo(-23818)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=53;[xo(-23814)]=xo(-23546)}),[xo(-23891)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=1943,[xo(-23814)]=xo(-23546)});[xo(-23829)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=114014,[xo(-23814)]=xo(-23546)});[xo(-23579)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=185438;[xo(-23814)]=xo(-23546)});[xo(-23950)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=121471;[xo(-23814)]=xo(-23546)});[xo(-23904)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=200758;[xo(-23814)]=xo(-23577)});[xo(-23721)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=280719,[xo(-23814)]=xo(-23546)});[xo(-23939)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=426591;[xo(-23814)]=xo(-23546)}),[xo(-23508)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=441776,[xo(-23556)]=132292;[xo(-23814)]=xo(-23546)});[xo(-23534)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=384631;[xo(-23814)]=xo(-23546)});[xo(-23791)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=319175,[xo(-23814)]=xo(-23546)});[xo(-23989)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=277925,[xo(-23814)]=xo(-23546)});[xo(-23885)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=212283,[xo(-23814)]=xo(-23792)}),[xo(-23782)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=197835;[xo(-23814)]=xo(-23546)}),[xo(-23724)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=185313;[xo(-23814)]=xo(-23546)});[xo(-23776)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=185422,[xo(-23528)]=true}),[xo(-23962)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=91023,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-24002)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=316220,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23634)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=382506,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23820)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=384631;[xo(-23528)]=true}),[xo(-23943)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=394758;[xo(-23528)]=true});[xo(-23518)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=382528;[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23667)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=393969,[xo(-23528)]=true});[xo(-23514)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457056;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-24009)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=457273,[xo(-23528)]=true});[xo(-23643)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457052,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-23986)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457129;[xo(-23528)]=true});[xo(-23714)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=441146,[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23991)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=343160;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23720)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=343173;[xo(-23528)]=true});[xo(-23510)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457053,[xo(-23562)]=true,[xo(-23528)]=true});[xo(-24001)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457178;[xo(-23528)]=true}),[xo(-23916)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=382015;[xo(-23562)]=true;[xo(-23528)]=true}),[xo(-23616)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=394203;[xo(-23528)]=true}),[xo(-23586)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457058;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23857)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=457280,[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23780)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=469642;[xo(-23562)]=true;[xo(-23528)]=true});[xo(-23985)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=441224;[xo(-23528)]=true}),[xo(-23895)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=385727;[xo(-23528)]=true}),[xo(-23810)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=426594;[xo(-23562)]=true,[xo(-23528)]=true}),[xo(-23808)]=c({[xo(-24007)]=xo(-23658);[xo(-23973)]=441786;[xo(-23528)]=true}),[xo(-23859)]=c({[xo(-24007)]=xo(-23658),[xo(-23973)]=382505,[xo(-23562)]=true;[xo(-23528)]=true})}local function iP(Q,J)for Q,y in pairs(Q)do J[Q]=y end return J end if not l[xo(-23564)]then error(xo(-23990))return end iP(l[xo(-23564)],uP)iP(uP,V[f])iP(uP,V[x])iP(uP,V[z])k:AddTier(xo(-23516),{229289,229287,229292,229290,229288})k:AddTier(xo(-23580),{237667;237665;237664,237663,237662})v:Add(xo(-23629),xo(-23955),Y[xo(-23880)][xo(-23732)])v:Add(xo(-23629),xo(-23732),Y[xo(-23880)][xo(-23732)])v:Add(xo(-23629),xo(-23901),Y[xo(-23880)][xo(-23732)])local aP=y(uP,{[xo(-23781)]=V})local AP={[xo(-23749)]={xo(-23519),xo(-24003);xo(-23981),xo(-23573),xo(-23637);xo(-23877),360806;20066,aP[xo(-23504)][xo(-23973)]}}local sP={115192,404141,428668;322681;82850;439825;259940,421817;473713,427015;422648,469380,323650;319603}local lP={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local tP={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true;[190187]=true;[190484]=true}function kP.safeToVanish(Q)local J,y,Y=UnitDetailedThreatSituation(P,Q)Y=Y or 100 local V,O,T,z,x,f=(G(Q)):InfoGUID()local D=tP[f]and 100000 or F:GetBySpellAreaTTD(aP[xo(-23706)])local p,v,K=(G(Q)):IsCastingRemains()if lP[K]and(G(xo(-23795))):Name()==(G(P)):Name()then return false end if k:HasAuraBySpellID(sP)~=0 then return false end if l[xo(-23626)]()then return true end if(G(Q)):IsDummy()then return true end return Y~=100 and D>=6 end local mP={[451939]={[xo(-23987)]=xo(-23979),[xo(-23975)]=0},[456751]={[xo(-23987)]=xo(-23979);[xo(-23975)]=0};[428879]={[xo(-23987)]=xo(-23979);[xo(-23975)]=0};[1217280]={[xo(-23987)]=xo(-23821);[xo(-23975)]=0},[263636]={[xo(-23987)]=xo(-23821),[xo(-23975)]=0},[262347]={[xo(-23987)]=xo(-23979),[xo(-23975)]=0};[463206]={[xo(-23987)]=xo(-23979);[xo(-23975)]=0},[441119]={[xo(-23987)]=xo(-23821),[xo(-23975)]=0};[285152]={[xo(-23987)]=xo(-23821),[xo(-23975)]=0},[1218117]={[xo(-23987)]=xo(-23979);[xo(-23975)]=0},[1218127]={[xo(-23987)]=xo(-23979);[xo(-23975)]=0}}local qP=0 local wP=0 v:Add(xo(-23539),xo(-23590),function()local Q,J,y,V,O,T,z,x,f,D,p,G=n()if J~=xo(-23493)then return end if G==1217987 then qP=Y[xo(-23894)]+6.75 end if G==1245582 then qP=Y[xo(-23894)]+6 end local k=mP[G]if mP[G]and(k[xo(-23987)]==xo(-23979)or x==o(P))then wP=(GetTime()+1)+k[xo(-23975)]end if V==o(P)and G==195457 then wP=0 end end)local nP=l[xo(-23789)]local function XP(Q)local J={[xo(-23801)]=function(Q)return Q[xo(-23938)][xo(-23665)]and Q[xo(-23953)]end,[xo(-23779)]=function(Q)return Q[xo(-23938)][xo(-23665)]and(Q[xo(-23953)]and Q[xo(-23899)])end,[xo(-23678)]=function(Q)return Q[xo(-23938)][xo(-23649)]and Q[xo(-23953)]end,[xo(-23526)]=function(Q)return Q[xo(-23938)][xo(-23970)]and Q[xo(-23953)]end;[xo(-23961)]=function(Q)return Q[xo(-23938)][xo(-23847)]and Q[xo(-23953)]end}local y=J[Q]local Y={}if y then for Q,J in pairs(nP)do if y(J)then table[xo(-23529)](Y,Q)end end end return Y end local gP={}local EP={}local function MP()gP={}EP={}for Q,J in pairs(K)do EP[Q]=J end for Q=1,6,1 do if(G(xo(-23997)..Q)):IsExists()then EP[xo(-23997)..Q]=true end end for Q in pairs(EP)do local J,y,Y,V,O,T=(G(Q)):IsCastingRemains()if Y then gP[Q]={[xo(-23994)]=J,[xo(-23807)]=Y;[xo(-24011)]=T or false}end end end local function dP(Q)local J,y,Y,V,O for V,O in pairs(gP)do repeat J=O[xo(-23994)]y=O[xo(-23807)]Y=O[xo(-24011)]if not Q[y]then do break end end if(G(V)):TimeToDie()<=J and not(G(V)):IsDummy()then do break end end if not Y and J<=i()+a()then return true end if Y and J>=3 then return true end until true end end local SP={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true;[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local WP={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local oP={[134459]=true;[167385]=true;[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true,[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local HP={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true,[472128]=true}local jP={45715,323146,325021,325413;325418,326092;327396;341198;420696;421146;423572;423693,424739,424805;426734;429493,431333;431350,431365;431897;433740;439325,439341;439783,443437,443509;443954;446403;447170,448057;448560,448561;449474,451107;451295,451396,453173;453345,456170,461487;463182;468680;468811,468815,469811;473713;1217439,1218308}local UP={327397;424795,428019,432182;434407;437956,447439;448882,461507,461630,464638;469799;3528307}local function rP()if k:HasAuraBySpellID(aP[xo(-23741)][xo(-23973)])~=0 then return false end if k:HasAuraBySpellID(aP[xo(-23952)][xo(-23973)])~=0 then return false end if not aP[xo(-23741)]:IsReadyByPassCastGCD(P,true)then return false end if qP-Y[xo(-23894)]>0 and qP-Y[xo(-23894)]<1 then return true end if l[xo(-23937)](WP)then return true end if l[xo(-23875)](oP)then return true end if aP[xo(-23933)]:GetTalentTraits()~=0 and l[xo(-23875)](HP)then return true end if aP[xo(-23933)]:GetTalentTraits()~=0 and l[xo(-23937)](SP)then return true end if l[xo(-23500)](jP)then return true end if l[xo(-23657)](UP)then return true end end local function bP()if not aP[xo(-23952)]:IsReadyByPassCastGCD(P,true)then return false end if qP-Y[xo(-23894)]>0 and qP-Y[xo(-23894)]<1 then return true end local Q,J,y,V for Y,V in pairs(gP)do repeat if s(Y..D,P)then Q=V[xo(-23994)]J=V[xo(-23807)]y=V[xo(-24011)]if not J then do break end end if not nP[J]then do break end end if not nP[J][xo(-23938)][xo(-23649)]then do break end end if nP[J][xo(-23625)]and not s(Y..D,P)then do break end end if(G(Y)):TimeToDie()<=Q then do break end end if not y and((Q-i())-a())-u()<.3 then return true end if y and((Q-i())-a())-u()>4 then return true end end until true end local O=XP(xo(-23678))if(k:HasAuraBySpellID(O)~=0 or k:HasAuraStacksBySpellID(435789)>=3 or k:HasAuraStacksBySpellID(1218708)>=10)and not aP[xo(-23952)]:IsSuspended(.4,1)then return true end if k:HasAuraBySpellID(1220648)~=0 and k:HasAuraBySpellID(1220648)<=1 then return true end return false end local function RP()if not(not aP[xo(-23699)]:IsBlockedByQueue()and(aP[xo(-23699)]:IsCastable(P,true,nil,nil,nil)and aP[xo(-23699)]:RunLua(P)))then return false end if not C(2,xo(-23739))then return false end local Q,y,Y,V for J,V in pairs(gP)do repeat if s(J..D,P)then Q=V[xo(-23994)]y=V[xo(-23807)]Y=V[xo(-24011)]if not y then do break end end if not nP[y]then do break end end if not nP[y][xo(-23938)][xo(-23970)]then do break end end if nP[y][xo(-23625)]and not s(J..D,xo(-23799))then do break end end if(G(J)):TimeToDie()<=Q then do break end end if not Y and((Q-i())-a())-u()<.3 or Y and Q>4 then return true end end until true end local O=XP(xo(-23526))if k:HasAuraBySpellID(O)~=0 and J(3,k:HasAuraBySpellID(O))>1 then return true end end local BP={[167385]=true,[472128]=true}local ZP={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local IP={347949;431333;447439,448882;451396}local function eP()if k:HasAuraBySpellID(aP[xo(-23699)][xo(-23973)])~=0 then return false end if k:HasAuraBySpellID(aP[xo(-23509)][xo(-23973)])~=0 then return false end if not(not aP[xo(-23896)]:IsBlockedByQueue()and(aP[xo(-23896)]:IsCastable(P,true,nil,nil,nil)and aP[xo(-23896)]:RunLua(P)))then return false end if not C(2,xo(-23739))then return false end if l[xo(-23937)](ZP)then return true end if l[xo(-23875)](BP)then return true end if l[xo(-23500)](IP)then return true end end local LP={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local NP={[473070]=true}local function hP()if not aP[xo(-23635)]:IsReady(P,true)then return false end if k:HasAuraBySpellID(aP[xo(-23635)][xo(-23973)])~=0 then return false end if aP[xo(-23933)]:GetTalentTraits()~=0 and(dP(NP)and not aP[xo(-23635)]:IsSuspended(.4,1))then return true end local Q,y,Y,V,O for J,V in pairs(gP)do repeat Q=V[xo(-23994)]y=V[xo(-23807)]Y=V[xo(-24011)]if not y then do break end end if not nP[y]then do break end end O=nP[y]if not O[xo(-23938)][xo(-23847)]then do break end end if not O[xo(-23541)]then do break end end if O[xo(-23625)]and not s(J..D,xo(-23799))then do break end end if(G(J)):TimeToDie()<=Q then do break end end if not Y and((Q-i())-a())-u()<.3 then return true end if Y and((Q-i())-a())-u()>4 then return true end until true end local T=XP(xo(-23961))if k:HasAuraBySpellID(T)~=0 then return true end local z for Q in pairs(K)do z=U(P,Q)if z==3 and(aP[xo(-23706)]:IsInRange(Q)and(not(G(Q)):IsTotem()and((G(Q..D)):IsExists()and not LP[J(6,(G(Q)):InfoGUID())])))then return true end end end local Qo={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function Jo()if kP[xo(-23536)]==P then return false end if not aP[xo(-23932)]:IsReadyByPassCastGCD(kP[xo(-23536)])and aP[xo(-23932)]:IsReadyByPassCastGCD(kP[xo(-23959)])then return false end if(G(kP[xo(-23536)])):HasBuffs({156779;136055})~=0 then return false end if not k[xo(-23796)]()then return false end if k:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local Q={[P]=true}for J,y in pairs(R)do Q[y]=true end for J,y in pairs(r)do Q[y]=true end local y={}for Q in pairs(K)do if aP[xo(-23706)]:IsInRange(Q)and(not(G(Q)):IsTotem()and((G(Q..D)):IsExists()and not Qo[J(6,(G(Q)):InfoGUID())]))then y[Q]=true end end for J in pairs(y)do for Q in pairs(Q)do if U(Q,J)==3 then return true end end end end local function yo()local Q=40 if l[xo(-23674)]()then Q=20 end if not aP[xo(-23745)]:IsReadyByPassCastGCD(P,true)then return false end if(G(P)):HealthPercent()<Q and(k:HasAuraBySpellID(aP[xo(-23745)][xo(-23973)])==0 and not aP[xo(-23745)]:IsSuspended(.4,2))then return true end if(G(P)):GetTotalHealAbsorbs()>=20 and k:HasAuraBySpellID(440313)==0 then return true end end local function Yo()if aP[xo(-23946)]:IsReady(P,true)and(k:HasAuraBySpellID(aP[xo(-23646)][xo(-23973)])~=0 and k:HasAuraBySpellID(aP[xo(-23946)][xo(-23973)])==0)then return true end end function kP.Defensives(Q)if C(2,xo(-23844))then return false end if V[xo(-23757)](Q)then return true end if Jo()then return aP[xo(-23932)]:Show(Q)end if k:HasAuraBySpellID(aP[xo(-23868)][xo(-23973)])~=0 and k:HasAuraBySpellID(aP[xo(-23868)][xo(-23973)])<1 then return aP[xo(-23755)]:Show(Q)end if Yo()then return aP[xo(-23946)]:Show(Q)end if aP[xo(-23702)]:IsReady(P,true)and(k:HasAuraBySpellID(439829)>1 and not aP[xo(-23702)]:IsSuspended(.2,1))then return aP[xo(-23702)]:Show(Q)end if aP[xo(-23952)]:IsReady(P,true)and(aP[xo(-23702)]:GetCooldown()>10 and(k:HasAuraBySpellID(439829)>1 and not aP[xo(-23952)]:IsSuspended(.2,1)))then return aP[xo(-23952)]:Show(Q)end if not q()then return false end MP()l[xo(-23689)]()if hP()then return aP[xo(-23635)]:Show(Q)end if aP[xo(-23543)]:IsReady(P,true)and(l[xo(-23555)](t[xo(-24000)])and not aP[xo(-23543)]:IsSuspended(.4,1))then return aP[xo(-23543)]:Show(Q)end if aP[xo(-23911)]:IsReady(P,true)and(l[xo(-23555)](t[xo(-24000)])and not aP[xo(-23911)]:IsSuspended(.4,1))then return aP[xo(-23911)]:Show(Q)end if bP()then return aP[xo(-23952)]:Show(Q)end if eP()then return aP[xo(-23896)]:Show(Q)end if RP()then return aP[xo(-23699)]:Show(Q)end if aP[xo(-23974)]:IsReady()and((V[xo(-23733)]:Get(xo(-23608))>2 or k:HasAuraBySpellID(345990)~=0)and not aP[xo(-23974)]:IsSuspended(.4,1))then return aP[xo(-23974)]:Show(Q)end if yo()then return aP[xo(-23745)]:Show(Q)end if rP()and not aP[xo(-23741)]:IsSuspended(.4,1)then return aP[xo(-23741)]:Show(Q)end if wP>=GetTime()and aP[xo(-23619)]:IsReady(P,true)then return aP[xo(-23619)]:Show(Q)end end local Vo={[215968]=function(Q)if l[xo(-23854)]-Y[xo(-23894)]>a()+u()then if k:HasAuraBySpellID(432031)~=0 then if aP[xo(-23992)]:IsReady(p)then return aP[xo(-23992)]:Show(Q)end if aP[xo(-23504)]:IsReady(p)then return aP[xo(-23504)]:Show(Q)end if aP[xo(-23660)]:IsReady(p)then return aP[xo(-23660)]:Show(Q)end end end end;[229296]=function(Q)if aP[xo(-23992)]:IsReadyByPassCastGCD(p)then return aP[xo(-23992)]:IsReady(p)and aP[xo(-23992)]:Show(Q)or aP[xo(-23605)]:Show(Q)end if aP[xo(-23499)]:IsReadyByPassCastGCD(p)then return aP[xo(-23499)]:IsReady(p)and aP[xo(-23499)]:Show(Q)or aP[xo(-23605)]:Show(Q)end end;[177500]=function(Q)if aP[xo(-23992)]:IsReadyByPassCastGCD(p)then return aP[xo(-23992)]:IsReady(p)and aP[xo(-23992)]:Show(Q)or aP[xo(-23605)]:Show(Q)end end}local Oo={[211140]=function(Q)if aP[xo(-23992)]:IsReadyByPassCastGCD(D)and(G(D)):HasDeBuffs(AP[xo(-23749)])==0 then return aP[xo(-23992)]:Show(Q)end end,[215968]=function(Q)if l[xo(-23854)]-Y[xo(-23894)]>a()+u()then if k:HasAuraBySpellID(432031)~=0 and(G(D)):HasDeBuffs(AP[xo(-23749)])==0 then if aP[xo(-23992)]:IsReady(D)then return aP[xo(-23992)]:Show(Q)end if aP[xo(-23504)]:IsReady(D)then return aP[xo(-23504)]:Show(Q)end if aP[xo(-23660)]:IsReady(D)then return aP[xo(-23660)]:Show(Q)end end end end,[229296]=function(Q)local y if F:GetBySpell(aP[xo(-23706)])>=2 and(not C(2,xo(-23515))or J(6,(G(xo(-23618))):InfoGUID())~=229296)then for Y in pairs(K)do y=J(6,(G(D)):InfoGUID())if y~=229296 and l[xo(-23565)](Y,aP[xo(-23706)])then return aP[xo(-23676)]:Show(Q)end end end return aP[xo(-23582)]:Show(Q)end,[231176]=function(Q)if F:GetBySpell(aP[xo(-23706)])>=2 and((G(D)):Health()<2 and(not C(2,xo(-23515))or J(6,(G(xo(-23618))):InfoGUID())~=231176))then for J in pairs(K)do if l[xo(-23565)](J,aP[xo(-23706)])then return aP[xo(-23676)]:Show(Q)end end end end;[226398]=function(Q)if F:GetBySpell(aP[xo(-23706)])>=2 and((G(D)):HasBuffs(469981)~=0 and((G(D)):HealthPercent()>=20 and(not C(2,xo(-23515))or J(6,(G(xo(-23618))):InfoGUID())~=226398)))then for J in pairs(K)do if l[xo(-23565)](J,aP[xo(-23706)])then return aP[xo(-23676)]:Show(Q)end end end end,[177500]=function(Q)if(G(D)):HasDeBuffs(AP[xo(-23749)])==0 then if aP[xo(-23504)]:IsReady(D)then return aP[xo(-23504)]:Show(Q)end if aP[xo(-23660)]:IsReady(D)then return aP[xo(-23660)]:Show(Q)end end end}local To={}function kP.TargetSpecific(Q)if C(2,xo(-23844))then return false end local y=0 if(G(p)):IsEnemy()then y=J(6,(G(p)):InfoGUID())end if aP[xo(-23530)]:IsReady(p)and(((G(p)):TimeToDie()>7 or l[xo(-23674)]())and(C(2,xo(-23639))and l[xo(-23602)](p)))then return aP[xo(-23530)]:Show(Q)end if Vo[y]then return Vo[y](Q)end local Y,V,O,T,z,x,f=(G(p)):CastTime()if To[T]and(f and aP[xo(-23530)]:IsReady(p))then return aP[xo(-23530)]:Show(Q)end if not(G(D)):IsExists()then return false end if aP[xo(-23682)]:IsReady()and((G(D)):IsEnemy()and(k:GetStance()==0 and not w()))then return aP[xo(-23682)]:Show(Q)end local F=J(6,(G(D)):InfoGUID())if aP[xo(-23530)]:IsReady(D)and((G(D)):TimeToDie()>7 and(not H(p)and(C(2,xo(-23639))and l[xo(-23602)](D))))then return aP[xo(-23530)]:Show(Q)end if aP[xo(-23530)]:IsReady(D)and(not l[xo(-23841)](F)and(not H(p)and C(2,xo(-23639))))then for J in pairs(K)do if l[xo(-23565)](J,aP[xo(-23706)])and(aP[xo(-23530)]:IsReady(J)and((G(J)):TimeToDie()>7 and l[xo(-23602)](J)))then if l[xo(-23748)](Q)then return true end return aP[xo(-23676)]:Show(Q)end end end if aP[xo(-24006)]:IsReady(P,true)and(aP[xo(-23706)]:IsInRange(D)and A(D,xo(-23520),xo(-23644)))then return aP[xo(-24006)]end local v,c,u,i,a,s,t=(G(D)):CastTime()if To[i]and(t and aP[xo(-23530)]:IsReady(D))then return aP[xo(-23530)]:Show(Q)end if Oo[F]then return Oo[F](Q)end end function kP.SendAll()V[xo(-23983)](xo(-23930))V[xo(-23742)](xo(-23896))V[xo(-23742)](xo(-23920))V[xo(-23742)](xo(-23912))V[xo(-23742)](xo(-23641))if V[xo(-23612)]==261 then V[xo(-23742)](xo(-23534))V[xo(-23742)](xo(-23950))V[xo(-23742)](xo(-23721))V[xo(-23742)](xo(-23885))V[xo(-23742)](xo(-23724))end if V[xo(-23612)]==259 then V[xo(-23742)](xo(-23772))V[xo(-23742)](xo(-23793))V[xo(-23742)](xo(-23530))V[xo(-23742)](xo(-23648))V[xo(-23742)](xo(-23724))end if V[xo(-23612)]==260 then V[xo(-23742)](xo(-23917))V[xo(-23742)](xo(-23805))V[xo(-23742)](xo(-23695))V[xo(-23742)](xo(-23671))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local it={"\097\090\120\043\083\077\098\072\098\049\098\106\105\077\119\090\100\098\048\090","\097\107\098\075\098\079\102\084\082\107\055\111","\083\103\102\113\083\079\098\075\052\079\112\067\090\079\102\074\053\107\102\113","\098\078\048\074\117\103\099\111\101\043\049\061","\117\089\112\080";"\090\056\051\065\052\089\120\075","\100\056\048\070\050\107\099\057\052\079\102\075","\098\089\120\054\082\105\048\109\050\089\120\054\082\089\097\098\053\078\051\111\053\054\070\070\117\103\100\061";"\098\078\048\074\117\103\099\111\101\110\061\061";"\082\103\111\113\052\105\119\109\105\107\119\071\117\103\097\074\101\079\111\071\117\122\061\061";"\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\051\090\112\051\069\106\090\098\049","\106\105\119\083\117\079\102\075\098\078\048\074\117\103\099\111\101\049\048\067\117\107\119\073\082\089\100\061";"\114\078\048\111\117\089\102\107\082\089\100\122\082\084\048\071\117\106\051\097\101\089\098\077\082\106\066\122\098\079\112\065\082\107\098\075\114\079\111\057\114\049\111\099\117\105\098\113\082\100\061\061","\097\089\120\111\117\105\111\090\082\089\112\099","\100\107\102\113\050\107\102\088\101\079\111\071\117\054\099\074\053\056\119\115\082\054\097\111\050\105\097\109\100\084\098\103\082\122\061\061";"\100\089\097\065\082\089\120\070\117\079\111\113\082\098\048\077\053\107\070\087\101\089\082\103";"\100\089\119\075\052\105\082\111","\097\084\048\074\082\089\120\054\117\078\111\106\117\056\097\070\101\079\111\071\117\122\061\061","\100\103\102\057\053\075\077\071\082\078\069\061","\082\103\111\084\052\078\097\118\053\103\098\099\050\089\111\113\053\066\061\061","\090\049\055\051\089\090\098\106\105\075\098\072\098\049\098\106\106\090\120\078\105\077\101\115\090\054\055\049","\106\105\119\119\117\056\098\113\101\079\098\054";"\098\089\120\120\052\089\098\067\082\079\111\113\082\075\120\111\101\079\070\111\053\084\051\065\052\105\119\099","\090\056\051\111\117\079\066\061";"\083\079\098\111\050\107\070\074\117\103\101\100\117\107\111\057\117\107\080\061";"\100\089\102\112","\100\103\055\070\082\079\098\106\101\105\119\109\090\103\112\113\082\107\090\061";"\098\078\111\066\082\100\061\061";"\090\107\098\075\098\079\102\084\082\107\055\111";"\100\075\102\119\100\054\112\090\105\075\055\115\097\077\102\112\098\054\098\072\098\112\102\098\083\054\082\048\083\112\097\112\090\054\098\049","\105\077\102\074\117\103\097\111\086\110\061\061","\097\049\112\119\100\090\101\112\090\122\061\061","\090\107\070\074\101\122\061\061","\053\078\082\066","\100\056\098\054\082\107\098\067","\100\089\048\057\082\089\120\075\106\089\077\077\117\122\061\061";"\098\103\112\113\052\105\119\109\100\084\098\103\082\122\061\061","\083\075\102\043\090\056\097\111\050\089\055\075\052\110\061\061","\100\107\102\099\050\103\112\075\083\079\102\084\097\107\098\075\100\056\098\065\053\103\098\113\101\049\098\107\082\089\120\075\106\089\120\103\117\066\061\061";"\100\089\097\065\082\089\120\070\117\079\111\113\082\098\048\077\053\107\122\061","\100\107\070\111\050\105\051\083\052\079\102\075","\098\079\112\073\082\090\098\099\100\084\111\083\101\105\048\066\053\103\111\057\082\100\061\061","\097\079\112\099\050\089\101\111\083\089\112\084\052\089\119\048\117\105\098\113","\098\078\048\074\117\103\099\111\101\043\114\061";"\100\105\098\075\117\075\112\075\101\079\112\088\052\066\061\061";"\090\056\097\071\053\110\061\061","\106\107\098\111\053\049\111\075\090\103\102\067\117\079\111\113\082\066\061\061","\106\107\111\088\052\075\111\099\101\089\080\061","\106\089\077\066\082\105\048\103\082\089\119\075\100\105\119\088\082\089\120\054\050\089\120\088\086\098\119\111\053\084\098\099","\097\056\048\070\117\103\097\119\082\089\055\111\082\100\061\061";"\053\056\051\111\050\065\051\075\050\105\048\084\082\105\100\061","\053\084\098\075\052\079\055\111\053\056\119\118\053\078\048\111\050\107\111\057\052\089\102\113";"\101\079\112\104\117\079\090\061","\050\105\048\111\117\103\049\061","\101\079\112\065\082\107\098\075";"\083\105\111\098\117\084\119\111\082\089\120\087\117\079\112\054\082\098\097\074\117\089\098\065\097\105\082\111\117\084\097\079\053\103\112\099\082\100\061\061","\090\079\111\057\101\079\102\067\090\107\070\071\101\110\061\061";"\050\089\048\057","\100\103\112\084\083\107\082\090\053\103\111\088\052\056\069\061","\100\105\098\084\117\089\098\113\101\112\048\077\117\103\098\087\101\089\082\103","\097\107\098\075\090\056\051\111\117\079\055\048\117\103\082\071","\083\105\098\067\101\079\111\098\117\103\111\075\053\066\061\061","\090\107\070\070\082\079\102\056\117\089\098\067\082\110\061\061","\090\077\051\112\083\049\055\118\097\049\112\119\100\090\101\112";"\100\107\102\113\050\107\102\088\101\079\111\071\117\054\099\074\053\056\119\115\082\054\097\111\050\105\097\109","\050\089\077\104\101\105\119\109\105\107\119\071\117\103\097\074\101\079\111\071\117\122\061\061";"\106\089\120\075\082\105\048\065\101\105\051\075\053\066\061\061";"\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\097\049\102\098\100\054\055\112\106\054\098\115\090\049\112\106\097\112\054\061";"\100\107\070\111\050\107\099\043\098\112\100\061","\106\079\112\113\082\049\102\103\097\103\112\075\082\100\061\061";"\082\079\111\103\082\103\111\088\101\089\055\075\086\090\111\049","\050\056\098\054\082\107\098\067","\097\079\102\077\050\103\055\111\106\103\098\071\053\079\112\065\082\078\054\061";"\106\105\119\048\117\054\112\049\101\089\120\084\082\089\102\113";"\098\079\112\065\082\107\098\075\090\056\051\111\050\107\111\103\052\089\069\061","\098\079\111\111\053\088\069\075";"\100\103\102\075\101\079\055\111\082\049\082\067\050\105\111\111\082\078\101\074\117\103\101\090\117\056\070\074\117\122\061\061";"\053\107\099\077\117\079\055\118\050\089\120\054\105\107\119\065\117\056\119\057\050\103\102\113\082\105\069\061","\106\107\098\120\090\056\097\071\117\103\090\061";"\097\079\098\103\101\049\077\070\117\103\098\077\101\103\098\065\053\066\061\061","\106\105\119\048\117\111\051\107\090\110\061\061";"\100\105\098\054\050\089\119\074\101\078\054\061";"\098\107\102\105\090\078\098\067\117\112\097\074\117\089\098\065","\050\105\048\111\117\103\049\055","\083\089\112\088\053\103\102\097\101\089\098\077\082\100\061\061","\098\078\048\074\117\103\099\111\101\078\069\061";"\100\103\055\071\117\107\097\079\101\105\048\120";"\050\084\098\103\082\084\119\118\050\089\048\071\101\103\098\118\053\079\112\113\082\079\098\099\052\089\069\061";"\083\103\098\056\098\079\111\099\082\105\114\061";"\053\078\048\111\100\107\102\099\050\103\112\075\100\107\070\111\050\107\099\057";"\097\107\102\077\082\107\090\061","\097\079\098\103\082\089\120\057\052\105\082\111\053\066\061\061","\100\107\102\067\082\049\048\067\117\107\102\054\069\122\061\061";"\097\056\048\111\082\089\120\057\052\107\111\113\053\077\101\074\050\107\099\111\053\084\119\087\101\089\082\103";"\101\079\112\065\082\107\098\075\097\103\102\088\101\105\069\061";"\098\078\048\074\050\107\099\057\083\107\082\090\052\079\098\090\053\103\112\054\082\100\061\061","\097\107\070\071\053\056\097\067\086\098\048\111\101\079\112\065\082\107\098\075","\098\089\120\057\082\089\098\113\114\049\048\067\050\089\097\111\072\122\061\061";"\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\090\111\097\087\105\075\119\115\083\111\097\051\106\090\120\112\090\122\061\061","\097\084\048\070\117\089\090\061";"\100\056\098\065\053\107\098\054\090\056\097\071\117\103\098\048\082\079\102\067","\052\078\098\084\082\100\061\061","\097\084\048\074\082\089\120\054\117\078\054\061","\098\049\112\072\106\066\061\061","\100\089\077\104\101\105\119\109","\090\054\102\078\098\090\098\118\083\077\098\090\083\049\112\105","\090\107\070\071\101\089\055\054\090\056\097\071\053\110\061\061";"\100\107\070\111\050\105\051\083\052\079\102\075\097\103\102\088\101\105\069\061","\053\056\097\070\053\084\097\118\101\079\111\099\082\100\061\061";"\098\079\098\070\117\090\119\070\050\107\070\111","\100\089\097\054\098\103\112\065\052\089\112\104\117\079\090\061","\106\105\097\111\117\100\061\061";"\082\078\098\065\050\105\097\074\117\107\080\061","\106\107\111\088\052\075\101\065\082\089\098\113","\053\107\070\065\117\056\098\054\090\056\097\071\053\049\112\067\117\110\061\061","\098\103\112\113\052\105\119\109","\090\107\055\074\050\107\098\051\117\103\097\049\052\089\119\111\100\107\112\113\050\107\098\067","\050\103\112\057\052\089\069\061";"\097\107\098\075\097\075\119\049","\098\078\048\077\082\090\048\111\050\105\048\074\117\103\053\061";"\090\084\098\075\052\079\055\111\053\056\119\113\082\105\119\057";"\098\089\120\057\082\089\098\113\100\103\055\070\082\079\090\061","\100\077\102\083\053\079\098\067\117\110\061\061","\050\103\102\071\117\079\120\077\117\089\048\111\053\122\061\061";"\100\075\119\090\117\056\097\070\117\049\111\099\101\089\080\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057","\090\056\098\104\101\079\098\065\082\084\098\084\082\090\048\077\082\103\050\061";"\090\079\102\075\052\089\102\113","\090\056\097\071\053\049\119\070\053\056\100\061";"\100\105\097\065\117\056\051\109\052\089\119\100\117\107\111\057\117\107\080\061","\090\056\098\066\082\105\048\088\052\079\112\065\082\107\098\065","\098\103\112\067\052\089\097\051\101\105\097\071\098\079\112\065\082\107\098\075","\050\089\055\067","\106\105\119\048\117\089\077\077\117\103\090\061","\090\056\101\070\053\112\101\111\050\105\051\071\117\122\061\061","\106\089\120\043\117\107\077\104\050\105\097\069\117\107\119\073\082\079\102\056\117\122\061\061";"\097\103\112\113\098\079\070\111\106\079\112\099\117\089\098\065";"\090\103\112\113\082\079\102\099\090\107\070\065\117\056\098\054";"\097\107\102\077\082\107\098\079\117\107\119\077\053\066\061\061";"\097\079\112\099\050\089\101\111\090\079\070\120\053\075\111\099\101\089\080\061","\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\090\077\098\100\097\098\048\043\106\049\112\106\097\075\098\106";"\053\107\112\103\082\098\097\071\098\103\112\113\052\105\119\109";"\100\105\048\088\050\089\120\111\098\079\102\065\053\103\098\113\101\110\061\061","\083\089\098\075\050\090\112\088\101\079\111\107\082\100\061\061";"\100\103\098\075\101\107\098\111\117\111\097\109\082\090\098\120\082\105\069\061","\097\107\111\103\101\049\102\103\098\079\070\111\083\103\112\070\053\084\090\061","\090\084\098\075\052\079\055\111\053\056\119\100\053\103\098\088\052\105\119\074\117\107\080\061","\100\103\098\065\053\107\098\065\052\107\111\113\082\066\061\061","\106\105\119\106\082\105\119\075\052\089\120\084";"\083\079\098\111\050\107\070\074\117\103\101\100\117\107\111\057\117\107\120\087\101\089\082\103","\106\107\111\088\052\075\082\071\050\056\098\057","\100\084\048\111\050\089\099\051\050\103\055\111","\106\105\119\048\117\054\112\048\117\084\119\075\050\089\120\088\082\100\061\061","\097\049\098\079\097\122\061\061";"\053\103\102\084\101\089\090\061";"\097\107\098\075\098\079\111\099\082\100\061\061","\097\105\119\088\050\089\055\070\101\079\111\113\082\075\048\067\050\089\097\111";"\098\089\120\074\101\049\101\098\106\090\100\061";"\083\079\111\057\101\079\098\113\082\105\114\061";"\100\056\048\074\053\078\051\067\052\089\120\084\090\079\102\074\053\107\102\113";"\097\103\055\070\101\107\055\111\053\056\119\079\117\056\048\099";"\082\105\070\075\053\103\112\043\052\079\112\065\082\107\098\057";"\098\079\102\075\050\089\055\051\117\103\097\119\050\089\101\100\052\078\111\057";"\100\089\120\088\082\105\119\075\053\103\112\067\100\107\112\067\117\110\061\061","\050\084\098\074\117\079\097\111\053\111\112\077\082\105\098\111\098\079\111\099\082\105\114\061";"\098\078\048\074\050\107\099\057";"\050\084\098\065\052\089\098\054\105\056\097\065\082\089\112\057\101\105\048\111";"\097\107\098\075\090\079\111\113\082\066\061\061";"\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\106\097\090\082\106\097\098\119\114","\090\105\098\074\050\107\099\049\053\103\112\056";"\097\107\070\071\053\056\097\067\086\098\119\075\053\103\111\073\082\100\061\061","\097\105\082\074\053\107\119\111\053\103\112\075\082\100\061\061","\106\090\100\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\090\056\097\077\117\122\061\061","\050\107\102\071\117\079\097\071\101\107\120\090\052\089\077\111\053\122\061\061","\082\056\048\070\117\103\097\118\117\089\098\067\082\089\090\061";"\098\079\102\075\050\089\055\048\117\105\098\113","\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\100\075\119\051\117\103\097\083\101\078\098\113","\106\107\111\054\117\103\098\120\090\107\070\071\101\049\082\071\050\056\098\057","\097\107\098\075\106\105\097\111\117\090\119\071\117\107\055\054\117\056\101\113","\090\056\098\104\101\079\098\065\082\084\098\084\082\100\061\061","\106\089\077\066\053\103\102\107\082\089\097\051\117\089\048\077\053\107\122\061";"\082\103\102\088\101\105\069\061";"\083\089\102\077\053\107\098\115\101\103\098\065";"\090\056\098\104\101\079\098\065\082\084\098\084\082\098\119\075\082\089\112\067\101\079\122\061","\097\056\048\070\053\078\051\067\052\089\120\084\106\079\102\071\052\066\061\061";"\097\078\098\113\082\107\098\071\117\111\097\074\117\089\098\065","\098\078\048\074\050\107\099\057\083\103\102\075\106\089\120\069\083\077\069\061","\052\105\119\106\050\105\097\111\082\110\061\061";"\083\079\102\070\082\079\098\054\097\079\111\088\082\090\048\077\082\103\050\061";"\106\089\120\057\101\079\112\113\101\112\051\071\052\105\119\071\117\122\061\061";"\098\107\102\077\117\103\097\100\117\107\111\057\117\107\080\061";"\083\079\111\084\052\078\097\057\106\084\098\054\082\107\077\111\117\084\100\061","\117\089\111\113","\097\103\111\065\082\089\048\067\117\107\102\054";"\097\056\048\071\101\089\120\054\106\079\098\070\117\079\111\113\082\066\061\061","\106\105\119\048\117\054\112\106\050\089\111\054","\100\105\098\084\117\089\098\113\101\112\048\077\117\103\090\061";"\106\107\111\088\052\066\061\061","\100\075\119\057";"\100\105\098\054\050\089\119\074\101\078\111\087\101\089\082\103";"\090\103\102\067\117\112\097\109\082\090\048\071\117\103\098\057","\050\084\048\071\050\089\097\057\052\089\097\111";"\090\107\099\077\117\079\055\051\117\103\097\043\053\103\102\057\053\107\048\071\117\103\098\057","\090\079\055\070\086\089\098\065";"\083\056\051\066\117\056\048\075\101\089\120\074\101\078\054\061";"\106\089\077\066\053\103\102\107\082\089\097\051\082\078\048\111\117\103\112\067\052\089\120\111\090\084\098\057\052\110\061\061","\052\105\119\090\050\089\055\111\117\084\100\061","\083\107\120\112\101\103\098\113\101\110\061\061";"\098\079\111\111\053\088\069\057","\083\079\102\070\082\079\098\054\097\079\111\088\082\100\061\061","\106\105\119\098\117\103\111\075\097\084\048\074\082\089\120\054\117\078\054\061","\053\056\098\104\101\079\098\065\082\084\098\084\082\090\119\043\053\066\061\061","\101\078\048\077\082\098\102\104\082\089\112\065\052\089\120\084","\090\056\097\077\117\054\111\099\101\089\080\061","\106\107\111\054\117\103\098\120\090\107\070\071\101\110\061\061";"\090\107\111\113\052\105\119\075\082\105\048\083\101\078\048\074\052\107\090\061";"\100\107\102\067\082\049\048\067\117\107\102\054";"\106\084\098\113\052\107\077\070\082\105\119\075\053\103\102\057\083\089\098\084\050\090\077\070\082\107\120\111\101\049\048\077\082\103\050\061";"\106\079\111\054\082\079\098\113\083\056\051\066\117\056\048\075\101\089\120\074\101\078\054\061","\100\103\055\070\082\079\098\106\101\105\119\109","\090\107\112\066";"\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\106\097\090\077\115\098\054\098\049";"\117\107\120\043\117\107\102\067\082\079\102\056\117\122\061\061";"\100\105\048\088\050\089\120\111\090\078\098\067\053\107\090\061","\090\103\112\088\052\089\112\067\053\066\061\061";"\106\105\119\098\117\103\111\075\097\089\120\111\117\105\054\061","\050\105\048\111\117\103\049\065","\090\107\070\065\117\056\098\054\083\107\082\043\117\107\120\088\082\089\112\067\117\089\098\113\101\110\061\061";"\100\107\102\113\053\056\100\061";"\106\049\098\051\083\049\098\106";"\090\078\048\074\117\084\100\061","\106\107\111\067\117\079\111\113\082\077\119\066\053\103\098\111";"\100\084\098\065\053\056\097\048\053\075\102\072";"\097\103\055\070\086\089\098\054\101\107\111\113\082\077\097\071\086\079\111\113","\097\107\098\075\100\103\098\057\101\049\077\070\053\049\082\071\053\111\098\113\052\105\100\061";"\097\103\112\075\082\089\048\071\101\089\120\054\083\056\051\111\117\103\098\065","\117\089\102\077\053\107\098\071\101\103\098\065","\100\103\055\074\117\103\100\061";"\050\107\070\070\053\103\101\111\053\066\061\061","\097\107\098\075\090\056\051\111\117\079\055\043\117\107\102\067\082\079\102\056\117\122\061\061";"\098\107\112\065\090\056\097\071\117\105\110\061";"\097\107\098\075\098\089\120\074\101\049\119\109\050\105\048\084\082\089\097\100\117\056\101\111\053\111\051\071\052\089\120\075\053\066\061\061";"\097\107\098\075\090\056\051\111\117\079\055\049\082\105\119\088\053\103\111\066\101\079\111\071\117\122\061\061";"\090\049\055\051\089\090\098\106\105\075\055\115\097\075\111\072";"\106\105\119\083\053\079\098\067\117\112\098\057\050\089\048\067\082\100\061\061","\090\056\101\070\053\079\048\070\050\107\067\061","\100\107\102\077\053\049\097\111\097\056\048\070\050\107\090\061";"\097\079\111\057\053\079\112\075\050\107\122\061";"\083\079\098\075\052\079\112\067\090\079\102\074\053\107\102\113","\050\105\048\111\117\103\049\057","\089\103\102\113\082\100\061\061","\097\089\120\054\097\089\077\066\117\056\101\111\053\103\098\054";"\100\103\055\070\082\079\098\079\117\078\098\065\053\084\054\061","\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\106\107\111\088\052\066\061\061","\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\100\075\069\061","\090\056\051\111\050\077\097\070\053\103\101\111\101\110\061\061","\100\084\098\065\052\089\098\054\098\078\048\111\050\105\119\077\053\103\090\061";"\097\056\048\111\082\089\120\057\052\107\111\113\053\077\101\074\050\107\099\111\053\084\069\061","\083\089\098\070\117\111\119\075\053\103\098\070\052\066\061\061";"\098\089\120\074\101\049\119\070\117\054\112\075\101\079\112\088\052\066\061\061","\106\107\111\067\117\079\111\113\082\077\119\066\053\103\098\111\097\079\098\104\101\089\082\103","\090\107\055\074\050\107\098\051\117\103\097\049\052\089\119\111","\100\105\098\075\117\077\097\070\053\103\101\111\101\110\061\061","\090\107\055\111\052\089\101\109\101\049\102\103\106\079\112\113\082\110\061\061";"\097\107\098\075\100\056\098\065\053\103\098\113\101\049\101\043\097\110\061\061","\098\089\120\074\101\110\061\061";"\090\077\051\112\083\049\055\118\100\075\112\083\098\112\102\083\098\090\119\043\097\098\119\083","\100\103\102\057\053\075\111\099\117\105\098\113\082\100\061\061";"\106\089\120\057\101\079\112\113\050\107\098\048\117\103\082\071","\100\103\112\057\082\090\098\113\082\105\048\084\086\098\097\074\117\089\098\090\117\075\077\070\086\110\061\061";"\090\056\097\111\050\089\055\075\052\110\061\061","\053\079\055\070\086\089\098\065","\090\105\098\070\052\107\111\113\082\077\051\070\117\079\075\061","\100\084\048\071\050\089\097\057\052\089\097\111","\090\079\102\075\052\089\102\113\053\066\061\061","\090\107\102\067\082\089\112\109\053\077\119\111\050\056\048\111\101\112\097\111\050\107\070\113\052\105\112\077\082\100\061\061";"\083\089\111\057\101\079\098\065\083\079\102\088\052\075\120\083\101\079\102\088\052\066\061\061";"\098\049\077\105\105\077\048\082\100\090\120\118\098\098\051\049\100\098\097\112\105\075\111\072\105\077\048\051\083\054\101\112";"\106\084\098\113\052\107\077\070\082\105\119\075\053\103\102\057\083\089\098\084\050\090\077\070\082\107\120\111\101\110\061\061";"\083\090\102\090\117\056\097\111\117\100\061\061","\106\107\111\088\052\075\101\065\082\089\098\113\097\103\102\088\101\105\069\061","\083\089\112\054\090\105\098\111\082\089\120\057\083\089\112\113\082\079\112\075\082\100\061\061";"\090\103\102\084\101\089\090\061","\083\084\098\099\050\103\111\113\082\077\051\071\052\105\119\071\117\122\061\061","\090\084\111\070\117\122\061\061"}local function Pt(W)return it[W+25232]end for W,x in ipairs({{1,286};{1,48},{49,286}})do while x[1]<x[2]do it[x[1]],it[x[2]],x[1],x[2]=it[x[2]],it[x[1]],x[1]+1,x[2]-1 end end do local W=type local x=string.char local f=string.sub local w=it local N=math.floor local J=table.insert local a={n=0;U=63;["\056"]=55,I=43,G=47,O=6;J=41;C=44;["\054"]=36;N=7,V=30,z=32,A=50;c=45;D=10,d=16,x=57,h=34,F=33,["\055"]=49,e=29;M=53,r=8,v=31;w=13,["\043"]=3,Y=22,["\053"]=28,k=54;b=21,B=48;q=46;["\048"]=9;["\057"]=51;s=15;m=40,K=52;a=17;R=25;l=11,i=23;f=61;["\049"]=4;["\047"]=58;y=42;g=38;Z=20,S=19;H=14;j=18;u=27,o=37;["\051"]=1;Q=62,P=56,["\050"]=24,W=2,p=5;X=35;t=60,["\052"]=26;L=59,E=12,T=39}local j=string.len local L=table.concat for Y=1,#w,1 do local q=w[Y]if W(q)=="\115\116\114\105\110\103"then local W=j(q)local M={}local l=1 local e=0 local v=0 while l<=W do local w=f(q,l,l)local j=a[w]if j then e=e+j*64^(3-v)v=v+1 if v==4 then v=0 local W=N(e/65536)local f=N((e%65536)/256)local w=e%256 J(M,x(W,f,w))e=0 end elseif w=="\061"then J(M,x(N(e/65536)))if l>=W or f(q,l+1,l+1)~="\061"then J(M,x(N((e%65536)/256)))end break end l=l+1 end w[Y]=L(M)end end end local W,x,f,w,N=_G,setmetatable,pairs,type,math local J=TMW local a=Action local j=a[Pt(-25182)]local L=a[Pt(-25155)]local Y=a[Pt(-25065)]local q=a[Pt(-25204)]local M=a[Pt(-24950)]local l=a[Pt(-25165)]local e=a[Pt(-25170)]local v=a[Pt(-24979)]local b=a[Pt(-25122)]local y=b:GetActiveUnitPlates()local d=a[Pt(-25203)]local p=a[Pt(-24957)]local K=a[Pt(-24954)]local g=K[Pt(-25078)]local F=ACTION_CONST_PORTRAIT_ROGUE local U=W[Pt(-25162)]local B=W[Pt(-25209)]local O=W[Pt(-25035)]local i=W[Pt(-25048)]local P=W[Pt(-25061)][Pt(-25224)]local z=W[Pt(-25145)]local R=W[Pt(-25026)]local A=W[Pt(-25028)]local I=W[Pt(-25227)]local n=C_Item[Pt(-25004)]local S=Pt(-25197)local h=Pt(-25129)local D=Pt(-24946)local Z=Pt(-25001)local t=a[Pt(-25074)][Pt(-25081)][Pt(-25152)]local C=a[Pt(-25074)][Pt(-25081)][Pt(-25080)]local m=a[Pt(-25074)][Pt(-25081)][Pt(-24953)]function a.ShouldStopByGCD(W)return W:IsRequiredGCD()and(a[Pt(-25065)]()-a[Pt(-25016)]()>.25 and a[Pt(-25204)]()>=a[Pt(-25016)]()+.15)end function a.IsCastable(J,W,x,f,w,N)if w or(f or not J[Pt(-25077)]())and not J:ShouldStopByGCD()then if J[Pt(-25156)]==Pt(-25160)and(not J:IsBlockedBySpellLevel()and((not J[Pt(-24976)]or J:GetTalentTraits()~=0)and((x or not W or not J:HasRange()or J:IsInRange(W))and J:IsUsable(nil,N))))then return true end if J[Pt(-25156)]==Pt(-25175)then local f=J[Pt(-25011)]if f~=nil and((a[Pt(-25180)][Pt(-25011)]==f and(j(1,Pt(-25098)))[1]or a[Pt(-25140)][Pt(-25011)]==f and(j(1,Pt(-25098)))[2])and(J:IsUsable(nil,N)and(x or not W or not J:HasRange()or J:IsInRange(W))))then return true end end if J[Pt(-25156)]==Pt(-25056)and(a[Pt(-25218)]~=Pt(-25130)and((a[Pt(-25218)]~=Pt(-25150)or not a[Pt(-25200)][Pt(-24995)])and(j(1,Pt(-25056))and(J:GetCount()>0 and J:GetItemCooldown()==0))))then return true end if J[Pt(-25156)]==Pt(-25072)and(a[Pt(-25218)]~=Pt(-25130)and((a[Pt(-25218)]~=Pt(-25150)or not a[Pt(-25200)][Pt(-24995)])and((J:GetCount()>0 or J:GetEquipped())and(J:GetItemCooldown()==0 and(x or not W or not J:HasRange()or J:IsInRange(W))))))then return true end end return false end local E=x(a[g],{[Pt(-25153)]=a})local s=E[Pt(-25184)]local H=s[Pt(-25186)]local c=s[Pt(-25052)]local V=s[Pt(-25060)]local u={[Pt(-25058)]={Pt(-25007);Pt(-25044)};[Pt(-25215)]={Pt(-25007),Pt(-25044),Pt(-25136)};[Pt(-25214)]={Pt(-25007);Pt(-25044);Pt(-25059)},[Pt(-25010)]={Pt(-25007);Pt(-25044),Pt(-24969)},[Pt(-25006)]={Pt(-25007),Pt(-25044);Pt(-25059),Pt(-24969)};[Pt(-25021)]={Pt(-25007);Pt(-25141),Pt(-25044)};[Pt(-25172)]={[E[Pt(-25119)][Pt(-25011)]]=true;[E[Pt(-25187)][Pt(-25011)]]=true;[E[Pt(-25135)][Pt(-25011)]]=true;[E[Pt(-25107)][Pt(-25011)]]=true,[E[Pt(-25190)][Pt(-25011)]]=true,[E[Pt(-25192)][Pt(-25011)]]=true;[E[Pt(-25083)][Pt(-25011)]]=true,[E[Pt(-25193)][Pt(-25011)]]=true;[E[Pt(-25161)][Pt(-25011)]]=true}}local G=a[g]for W=1,#G,1 do local x=G[W]if w(x)==Pt(-25131)and x[Pt(-25156)]==Pt(-25175)then u[Pt(-25172)][x[Pt(-25011)]]=true end end local o={E[Pt(-25198)][Pt(-25011)],E[Pt(-24999)][Pt(-25011)],E[Pt(-25057)][Pt(-25011)];E[Pt(-25147)][Pt(-25011)];E[Pt(-25121)][Pt(-25011)]}local T={E[Pt(-25198)][Pt(-25011)];E[Pt(-24999)][Pt(-25011)];E[Pt(-25147)][Pt(-25011)]}local Q,k,r=false,{[Pt(-25051)]=false},{}function v.BaseEnergyTimeToMax()return(v:EnergyDeficit()-50*V(v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])~=0))/v:EnergyRegen()end local function X()local W=E[Pt(-25047)]:GetTalentTraits()if W==0 then return v:ComboPoints()end local x=v:HasAuraStacksBySpellID(E[Pt(-24978)][Pt(-25011)])local f=v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])~=0 if E[Pt(-25047)]:GetTalentTraits()==2 then if x==5 or x==2 then return N[Pt(-24990)]((v:ComboPoints()+2)+2*V(f),v:ComboPointsMax())end if x==4 or x==1 then return N[Pt(-24990)]((v:ComboPoints()+1)+1*V(f),v:ComboPointsMax())end end if E[Pt(-25047)]:GetTalentTraits()==1 then if x==5 or x==3 or x==1 then return N[Pt(-24990)]((v:ComboPoints()+1)+1*V(f),v:ComboPointsMax())end end return v:ComboPoints()end local function Wt(W)if M(W)then return true end end local xt={[193356]=Pt(-24981);[199600]=Pt(-25017);[193358]=Pt(-25008),[193357]=Pt(-25132);[199603]=Pt(-25106),[193359]=Pt(-24970)}local ft={[Pt(-25071)]=30,[Pt(-25075)]=0}local function wt()local W,x,f,w,J,a,j,L,Y,q,M,l=z()if w~=R(Pt(-25197))then return end if l~=315508 then return end if x==Pt(-25173)then ft[Pt(-25071)]=30 ft[Pt(-25075)]=A()return elseif x==Pt(-25015)then ft[Pt(-25071)]=30+N[Pt(-24990)](ft[Pt(-25071)]-N[Pt(-25126)](A()-ft[Pt(-25075)]),9)ft[Pt(-25075)]=A()return end end E[Pt(-25025)]:Add(Pt(-25085),Pt(-25154),wt)local Nt=I(Pt(-25197))and#I(Pt(-25197))or 0 local Jt=false local at=0 local function jt()local W,x,f,w,J,a,j,L,Y,q,M,l=z()if w~=R(Pt(-25197))then return end if x~=Pt(-25202)then return end if l==E[Pt(-24982)][Pt(-25011)]then Nt=N[Pt(-24990)](Nt+1,v:ComboPointsMax())return end if l==E[Pt(-25221)][Pt(-25011)]or l==E[Pt(-25039)][Pt(-25011)]or l==E[Pt(-25222)][Pt(-25011)]or l==E[Pt(-24951)][Pt(-25011)]then if Nt==0 then Jt=false else Nt=N[Pt(-25179)](Nt-1,0)Jt=true end end if l==E[Pt(-25222)][Pt(-25011)]then at=A()end end E[Pt(-25025)]:Add(Pt(-25043),Pt(-25154),jt)local function Lt(W)return v:GetTier(Pt(-25108))>=4 and(E[Pt(-25222)]:IsReadyByPassCastGCD(W,true)and(at+5)-A()>0)end local function Yt()local W=N[Pt(-25179)](ft[Pt(-25071)]-N[Pt(-25126)](A()-ft[Pt(-25075)]),0)local x=0 for f,w in f(xt)do local N,J=v:HasAuraBySpellID(f)if N>q()and N-W>.1 then x=x+1 end end return x end local function qt()local W=N[Pt(-25179)](ft[Pt(-25071)]-N[Pt(-25126)](A()-ft[Pt(-25075)]),0)local x=0 for f,w in f(xt)do local N,J=v:HasAuraBySpellID(f)if N>q()and W-N>.1 then x=x+1 end end return x end local function Mt()local W=N[Pt(-25179)](ft[Pt(-25071)]-N[Pt(-25126)](A()-ft[Pt(-25075)]),0)local x=0 for f,w in f(xt)do local N=v:HasAuraBySpellID(f)if N>q()and(W-N<=.1 and N-W<=.1)then x=x+1 end end return x end local function lt()return(qt()+Mt())+Yt()end local function et(W)local x=N[Pt(-25179)](ft[Pt(-25071)]-N[Pt(-25126)](A()-ft[Pt(-25075)]),0)local f,w=v:HasAuraBySpellID(W)if f>q()and f-x<=.1 then return true end end local function vt()return qt()+Mt()end local function bt()local W=-100 for x,f in f(xt)do local w=v:HasAuraBySpellID(x)if w>q()and w>W then W=w end end return W end local function yt()local W=100 for x,f in f(xt)do local w,N=v:HasAuraBySpellID(x)if w>q()and w<W then W=w end end return W end local dt={[Pt(-25117)]={[1]=function(W)if E[Pt(-24985)]:AbsentImun(W,u[Pt(-25215)])and(E[Pt(-24985)]:IsReadyByPassCastGCD(W)and s[Pt(-25115)](E[Pt(-24985)][Pt(-25011)],W))then if s[Pt(-25040)]()and W==Z then return E[Pt(-25033)]else return E[Pt(-24985)]end end end},[Pt(-24984)]={[1]=function(W)if E[Pt(-25143)]:IsReadyByPassCastGCD(W)and(E[Pt(-25143)]:AbsentImun(W,u[Pt(-25214)])and((v:HasAuraBySpellID({E[Pt(-25057)][Pt(-25011)],E[Pt(-25198)][Pt(-25011)],E[Pt(-24999)][Pt(-25011)],E[Pt(-25147)][Pt(-25011)]})==0 or j(2,Pt(-24971)))and((d(W)):HasBuffs(s[Pt(-24988)])==0 or(d(W)):HasDeBuffs(s[Pt(-24988)])==0)))then if s[Pt(-25040)]()and W==Z then return E[Pt(-25076)]else return E[Pt(-25143)]end end end;[2]=function(W)if E[Pt(-25231)]:IsReadyByPassCastGCD(W)and(E[Pt(-25231)]:AbsentImun(W,u[Pt(-25214)])and(W~=Z and((v:HasAuraBySpellID({E[Pt(-25057)][Pt(-25011)];E[Pt(-25198)][Pt(-25011)];E[Pt(-24999)][Pt(-25011)],E[Pt(-25147)][Pt(-25011)]})==0 or j(2,Pt(-24971)))and((d(W)):HasBuffs(s[Pt(-24988)])==0 or(d(W)):HasDeBuffs(s[Pt(-24988)])==0))))then return E[Pt(-25231)],true end end;[3]=function(W)if E[Pt(-25093)]:IsReadyByPassCastGCD(W)and(E[Pt(-25093)]:AbsentImun(W,u[Pt(-25214)])and((v:HasAuraBySpellID({E[Pt(-25057)][Pt(-25011)],E[Pt(-25198)][Pt(-25011)],E[Pt(-24999)][Pt(-25011)],E[Pt(-25147)][Pt(-25011)]})==0 or j(2,Pt(-24971)))and(v:IsBehind(.3)and((d(W)):HasBuffs(s[Pt(-24988)])==0 or(d(W)):HasDeBuffs(s[Pt(-24988)])==0))))then if s[Pt(-25040)]()and W==Z then return E[Pt(-25045)]else return E[Pt(-25093)]end end end,[4]=function(W)if E[Pt(-24968)]:IsReadyByPassCastGCD(W)and(E[Pt(-24968)]:AbsentImun(W,u[Pt(-25214)])and((v:HasAuraBySpellID({E[Pt(-25057)][Pt(-25011)],E[Pt(-25198)][Pt(-25011)];E[Pt(-24999)][Pt(-25011)],E[Pt(-25147)][Pt(-25011)]})==0 or j(2,Pt(-24971)))and((d(W)):HasBuffs(s[Pt(-24988)])==0 or(d(W)):HasDeBuffs(s[Pt(-24988)])==0)))then if s[Pt(-25040)]()and W==Z then return E[Pt(-25005)]else return E[Pt(-24968)]end end end},[Pt(-24958)]={[1]=function(W)if E[Pt(-25148)](nil,W,u[Pt(-25006)])and(E[Pt(-24985)]:IsInRange(W)and(E[Pt(-25228)]:IsReady(W)and(W~=Z and((v:HasAuraBySpellID({E[Pt(-25057)][Pt(-25011)];E[Pt(-25198)][Pt(-25011)],E[Pt(-24999)][Pt(-25011)],E[Pt(-25147)][Pt(-25011)]})==0 or j(2,Pt(-24971)))and(v:IsStayingTime()>.2 and((d(W)):HasBuffs(s[Pt(-24988)])==0 or(d(W)):HasDeBuffs(s[Pt(-24988)])==0))))))then return E[Pt(-25228)],true end end,[2]=function(W)if E[Pt(-25148)](nil,W,u[Pt(-25006)])and(E[Pt(-24985)]:IsInRange(W)and(E[Pt(-25196)]:IsReady(W)and(W~=Z and((v:HasAuraBySpellID({E[Pt(-25057)][Pt(-25011)],E[Pt(-25198)][Pt(-25011)];E[Pt(-24999)][Pt(-25011)];E[Pt(-25147)][Pt(-25011)]})==0 or j(2,Pt(-24971)))and((d(W)):HasBuffs(s[Pt(-24988)])==0 or(d(W)):HasDeBuffs(s[Pt(-24988)])==0)))))then return E[Pt(-25196)]end end}}local function pt(W,x)if(d(W)):IsBoss()or(d(W)):IsDummy()then return true end local f=E[Pt(-25226)](E[Pt(-25079)][Pt(-25011)])local w=f[1]return(d(W)):Health()>(((x*w)*1+1*#t)+.25*#C)+.15*#m end local function Kt(W)return j(2,Pt(-25158))and(not E[Pt(-25103)]or not(e()):IsBreakAble(12))end RyanUnseenBladeTimer={[Pt(-25230)]=1;[Pt(-25022)]=0,[Pt(-24960)]=false,[Pt(-25019)]=nil,[Pt(-25009)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(x,W)if not W then if x[Pt(-25019)]then x[Pt(-25019)]:Cancel()x[Pt(-25019)]=nil end end local f=true if x[Pt(-25022)]>0 then x[Pt(-25022)]=x[Pt(-25022)]-1 f=false end if x[Pt(-25230)]>0 then x[Pt(-25230)]=x[Pt(-25230)]-1 end if f then x:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(W)if W[Pt(-25009)]then W[Pt(-25009)]:Cancel()W[Pt(-25009)]=nil end W[Pt(-24960)]=true W[Pt(-25009)]=C_Timer[Pt(-25095)](20,function()RyanUnseenBladeTimer[Pt(-24960)]=false RyanUnseenBladeTimer[Pt(-25230)]=RyanUnseenBladeTimer[Pt(-25230)]+1 RyanUnseenBladeTimer[Pt(-25009)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(W)if W[Pt(-25019)]then W[Pt(-25019)]:Cancel()W[Pt(-25019)]=nil end W[Pt(-25019)]=C_Timer[Pt(-25095)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Pt(-25019)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(W)if W[Pt(-25019)]then W:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(x,W)x[Pt(-25230)]=x[Pt(-25230)]+W x[Pt(-25022)]=x[Pt(-25022)]+W end function RyanUnseenBladeTimer.ResetState(W)if W[Pt(-25019)]then W[Pt(-25019)]:Cancel()W[Pt(-25019)]=nil end if W[Pt(-25009)]then W[Pt(-25009)]:Cancel()W[Pt(-25009)]=nil end W[Pt(-25230)]=1 W[Pt(-25022)]=0 W[Pt(-24960)]=false end local gt=CreateFrame(Pt(-25084),Pt(-25128))gt:RegisterEvent(Pt(-25225))gt:RegisterEvent(Pt(-25163))gt:RegisterEvent(Pt(-25183))gt:RegisterEvent(Pt(-25154))gt:SetScript(Pt(-24975),function(W,x,...)if x==Pt(-25225)or x==Pt(-25163)then RyanUnseenBladeTimer:ResetState()elseif x==Pt(-25183)then local W,x,f,w,N=...if N and N>5 then RyanUnseenBladeTimer:ResetState()end elseif x==Pt(-25154)then local W,x,f,w,N,J,j,L,Y,q,M,l,e=z()if w~=R(Pt(-25197))then return end if x==Pt(-25202)and(e==E[Pt(-24967)]:GetSpellInfo()or e==E[Pt(-25079)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif x==Pt(-25120)and e==a[Pt(-25123)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif x==Pt(-25202)and e==E[Pt(-24951)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Ft(W)if not a[Pt(-25182)](2,Pt(-25087))then s[Pt(-25213)]=nil return false end if E[Pt(-25013)]:GetTalentTraits()==0 then s[Pt(-25213)]=nil return false end if not i()then s[Pt(-25213)]=nil return false end if(d(h)):HasDeBuffs(E[Pt(-25013)][Pt(-25011)],true)~=0 then s[Pt(-25213)]=h return end if(d(Z)):HasDeBuffs(E[Pt(-25013)][Pt(-25011)],true)~=0 then s[Pt(-25213)]=Z return end for W in f(y)do if(d(W)):HasDeBuffs(E[Pt(-25013)][Pt(-25011)],true)~=0 then s[Pt(-25213)]=W return end end s[Pt(-25213)]=nil end local Ut=0 local function Bt()if E[Pt(-25111)]:GetTalentTraits()==0 then Ut=0 return false end local W,x,f,w,N,J,a,j,L,Y,q,M=z()if w~=R(Pt(-25197))then return end if x==Pt(-24961)and(M==E[Pt(-25198)][Pt(-25011)]or M==E[Pt(-24999)][Pt(-25011)]or M==E[Pt(-25057)][Pt(-25011)]or M==E[Pt(-25147)][Pt(-25011)])then Ut=1 return end if x==Pt(-25202)then if M==E[Pt(-25221)][Pt(-25011)]or M==E[Pt(-25039)][Pt(-25011)]or M==E[Pt(-25222)][Pt(-25011)]or M==E[Pt(-24951)][Pt(-25011)]then Ut=0 return end end end E[Pt(-25025)]:Add(Pt(-25116),Pt(-25154),Bt)local function Ot(W,x)if v:HasAuraBySpellID(E[Pt(-25039)][Pt(-25011)])==0 or E[Pt(-25151)]:ShouldStopByGCD()then return false end if not((d(W)):TimeToDie()>20 or(d(W)):IsBoss())then return false end if E[Pt(-25119)]:IsReady(S,true)and v:HasAuraBySpellID(E[Pt(-25169)][Pt(-25011)])==0 then return E[Pt(-25119)]:Show(x)end if E[Pt(-25180)]:IsReady()and(E[Pt(-25180)]:GetItemCategory()~=Pt(-25030)and(not u[Pt(-25172)][E[Pt(-25180)][Pt(-25011)]]and E[Pt(-25180)]:AbsentImun(W,u[Pt(-25021)])))then return E[Pt(-25180)]:Show(x)end if E[Pt(-25140)]:IsReady()and(E[Pt(-25140)]:GetItemCategory()~=Pt(-25030)and(not u[Pt(-25172)][E[Pt(-25140)][Pt(-25011)]]and E[Pt(-25140)]:AbsentImun(W,u[Pt(-25021)])))then return E[Pt(-25140)]:Show(x)end local f=E[Pt(-25180)][Pt(-25011)]or 1 local w=E[Pt(-25140)][Pt(-25011)]or 1 local J,a=n(f)local j,L=n(w)local Y=N[Pt(-25082)]if E[Pt(-25180)][Pt(-25011)]==E[Pt(-25190)][Pt(-25011)]then if L~=0 then Y=E[Pt(-25140)]:GetCooldown()end end if E[Pt(-25140)][Pt(-25011)]==E[Pt(-25190)][Pt(-25011)]then if a~=0 then Y=E[Pt(-25180)]:GetCooldown()end end if E[Pt(-25190)]:IsReady(S,true)and(v:HasAuraStacksBySpellID(E[Pt(-24965)][Pt(-25011)])~=0 and Y>20)then return E[Pt(-25190)]:Show(x)end if E[Pt(-25083)]:IsReady(S,true)and not k[Pt(-25051)]then return E[Pt(-25083)]:Show(x)end if E[Pt(-25161)]:IsReady(S,true)and((lt()>=4 or E[Pt(-25137)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(E[Pt(-25068)][Pt(-25011)])~=0 or E[Pt(-25003)]:GetTalentTraits()==0)or s[Pt(-25164)](W)<=20)then return E[Pt(-25161)]:Show(x)end end E[1]=nil E[2]=function(W)local x if p(D)then x=D elseif p(h)then x=h end if not x then return end local f,w,N,J,a=(d(x)):IsCastingRemains()if f>E[Pt(-25016)]()*2 then if not a and(E[Pt(-24985)]:IsReadyP(x,nil,true,true)and E[Pt(-24985)]:AbsentImun(x,u[Pt(-25215)],true))then return E[Pt(-25070)]:Show(W)end end if not r[Pt(-25112)]and E[Pt(-25149)]:GetEquipped()then r[Pt(-25112)]=true end if j(1,Pt(-25139))then L({1;Pt(-25139)},false)end end E[3]=function(W)local x=i()or l:IsEngage()local w=A()local J=C_Spell[Pt(-25229)](E[Pt(-25198)][Pt(-25011)])local L=C_Spell[Pt(-25229)](E[Pt(-24999)][Pt(-25011)])local M=N[Pt(-25179)](J[Pt(-25071)],L[Pt(-25071)])a[Pt(-25184)][Pt(-25073)](Pt(-25086),RyanUnseenBladeTimer[Pt(-25230)])k[Pt(-25066)]=v:HasAuraBySpellID({E[Pt(-25198)][Pt(-25011)];E[Pt(-24999)][Pt(-25011)];E[Pt(-25147)][Pt(-25011)]})-q()>=.05 k[Pt(-25029)]=v:HasAuraBySpellID(E[Pt(-25057)][Pt(-25011)])-q()>=.05 k[Pt(-25051)]=v:HasAuraBySpellID(o)-q()>=.05 local function e()local x=X()if not s[Pt(-25040)]()then return false end if E[Pt(-24985)]:IsSpellInRange(h)then return false end if not Jt then return false end if x==0 then return false end if not E[Pt(-25207)]:IsReady(S,true)then return false end if E[Pt(-25144)]:GetCooldown()~=0 or E[Pt(-25068)]:GetSpellChargesFullRechargeTime()~=0 or E[Pt(-25137)]:GetCooldown()~=0 or E[Pt(-25039)]:GetCooldown()~=0 or E[Pt(-24982)]:GetCooldown()~=0 or E[Pt(-25178)]:GetCooldown()~=0 or E[Pt(-24998)]:GetSpellChargesFullRechargeTime()~=0 then if v:HasAuraBySpellID(E[Pt(-25207)][Pt(-25011)])~=0 then return E[Pt(-25067)]:Show(W)end return E[Pt(-25207)]:Show(W)end end if s[Pt(-25110)]()and not E[Pt(-25049)]:IsBlocked()then if E[Pt(-25149)]:GetEquipped()and l:IsEngage()then return E[Pt(-25049)]:Show(W)end if r[Pt(-25112)]and(not E[Pt(-25149)]:GetEquipped()and not l:IsEngage())then return E[Pt(-25049)]:Show(W)end end local function p(w)local N,J,L,p,K,g=(d(w)):InfoGUID()local U=Wt(w)local O=E[Pt(-24985)]:IsSpellInRange(w)local i=V(v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])>0)local z=X()local R=v:ComboPointsMax()-z r[Pt(-25118)]=(E[Pt(-24964)]:GetTalentTraits()~=0 or R>=(2+V(E[Pt(-25002)]:GetTalentTraits()~=0))+V(v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])~=0))and v:Energy()>=50 r[Pt(-25174)]=z>=(v:ComboPointsMax()-1)-V(k[Pt(-25051)]and E[Pt(-25177)]:GetTalentTraits()~=0 or(E[Pt(-25114)]:GetTalentTraits()~=0 or E[Pt(-25023)]:GetTalentTraits()~=0)and(E[Pt(-24964)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(E[Pt(-24983)][Pt(-25011)])~=0 or v:HasAuraBySpellID(E[Pt(-24978)][Pt(-25011)])~=0)))r[Pt(-25096)]=(((((0+V(v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])>39))+V(v:HasAuraBySpellID(E[Pt(-25037)][Pt(-25011)])>39))+V(v:HasAuraBySpellID(E[Pt(-25064)][Pt(-25011)])>39))+V(v:HasAuraBySpellID(E[Pt(-25134)][Pt(-25011)])>39))+V(v:HasAuraBySpellID(E[Pt(-25212)][Pt(-25011)])>39))+V(v:HasAuraBySpellID(E[Pt(-24980)][Pt(-25011)])>39)Q=lt()==0 or(v:GetTier(Pt(-24974))>=4 or E[Pt(-25205)]:GetTalentTraits()~=0 or E[Pt(-25053)]:GetTalentTraits()~=0)and(vt()<=1 and(r[Pt(-25096)]<5 or bt()<42 or v:GetTier(Pt(-24974))<4))or(v:GetTier(Pt(-24974))>=4 or E[Pt(-25053)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(E[Pt(-24994)][Pt(-25011)])~=0 or E[Pt(-25205)]:GetTalentTraits()~=0 and E[Pt(-25137)]:GetTalentTraits()==0))and lt()<=2 or v:GetTier(Pt(-24974))>=4 and(vt()<5 and(bt()<11 or E[Pt(-25137)]:GetTalentTraits()==0))or v:GetTier(Pt(-24974))<4 and(E[Pt(-25137)]:GetTalentTraits()==0 and(E[Pt(-25053)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(E[Pt(-24994)][Pt(-25011)])~=0 and(lt()<=2 and(v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])==0 and(v:HasAuraBySpellID(E[Pt(-25037)][Pt(-25011)])==0 and v:HasAuraBySpellID(E[Pt(-25064)][Pt(-25011)])==0))))))local function n()if v:ComboPointsMax()==z then return E[Pt(-25207)]:Show(W)end if E[Pt(-24967)]:IsReady(w)then return E[Pt(-24967)]:Show(W)end if true then s[Pt(-25138)](W,F)return true end end local function D()if x then return false end if E[Pt(-24985)]:IsSpellInRange(w)then return false end if v:HasAuraBySpellID(E[Pt(-24955)][Pt(-25011)],true)~=0 then return false end local f,N=(d(h)):GetRange()local J=(d(S)):GetCurrentSpeed()if J<=0 then return false end local a=((N+5)/((J/100)*7)+E[Pt(-25016)]())-Y()if E[Pt(-25198)]:IsReadyByPassCastGCD(S,true)and(M==0 and(v:HasAuraBySpellID(T)==0 and v:HasAuraBySpellID(E[Pt(-25208)][Pt(-25011)])==0))then return E[Pt(-25198)]:Show(W)end if E[Pt(-24982)]:IsReady(S,true)and(a<=2 and Q)then return E[Pt(-24982)]:Show(W)end if H[Pt(-25018)]~=S and(E[Pt(-25088)]:IsReady(H[Pt(-25018)])and(v:HasAuraBySpellID({57934,59628,1224098})==0 and((d(H[Pt(-25018)])):HasBuffs({156779;136055})==0 and(not(d(H[Pt(-25018)])):IsMounted()and(not v[Pt(-24996)]()and a<=3)))))then return E[Pt(-25088)]:Show(W)end end local function Z()if not s[Pt(-25050)](w)then return false end if b:GetBySpell(E[Pt(-24985)],2)>=2 then for x in f(y)do if not s[Pt(-25050)](x)and c(x,E[Pt(-24985)])then return E[Pt(-25206)]:Show(W)end end end if e()then return true end if r[Pt(-25174)]then return E[Pt(-25201)]:Show(W)end if E[Pt(-24967)]:IsReady(w)then return E[Pt(-24967)]:Show(W)end if E[Pt(-25127)]:IsReady(w)and(k[Pt(-25066)]and not O)then return E[Pt(-25127)]:Show(W)end return E[Pt(-25201)]:Show(W)end local function t()if E[Pt(-24966)]:IsReady(S)and((E[Pt(-24966)]:GetCooldown()==0 and E[Pt(-25091)]:GetCooldown()==0)and(v:HasAuraBySpellID({E[Pt(-24966)][Pt(-25011)],E[Pt(-25091)][Pt(-25011)]})==0 and(not E[Pt(-25151)]:ShouldStopByGCD()and(O and r[Pt(-25174)]))))then return E[Pt(-24966)]:Show(W)end local x,f=C_Spell[Pt(-25224)](E[Pt(-25039)][Pt(-25011)])if(E[Pt(-25039)]:IsReady(w)or f and(not E[Pt(-25039)]:IsBlocked()and E[Pt(-25039)]:GetCooldown()<q()))and(((d(w)):CombatTime()>0 or(d(w)):IsDummy()or l:IsEngage())and(r[Pt(-25174)]and(E[Pt(-25177)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(E[Pt(-25121)][Pt(-25011)])==0 or k[Pt(-25029)]))))then return E[Pt(-25039)]:Show(W)end if E[Pt(-25221)]:IsReady(w)and r[Pt(-25174)]then return E[Pt(-25221)]:Show(W)end if E[Pt(-25127)]:IsReady(w)and(O and(E[Pt(-25177)]:GetTalentTraits()~=0 and(E[Pt(-25047)]:GetTalentTraits()>=2 and(v:HasAuraStacksBySpellID(E[Pt(-24978)][Pt(-25011)])>=6 and(v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])~=0 and z<=1 or v:HasAuraBySpellID(E[Pt(-25090)][Pt(-25011)])~=0)))))then return E[Pt(-25127)]:Show(W)end if E[Pt(-25079)]:IsReady(w)and E[Pt(-24964)]:GetTalentTraits()~=0 then return E[Pt(-25079)]:Show(W)end end local function C()if not U then return false end if E[Pt(-24967)]:ShouldStopByGCD()then return false end if not O then return false end if not x then return false end if not((d(w)):TimeToDie()>6 or(d(w)):IsBoss())then return false end if not E[Pt(-25068)]:IsReady(S,true)then if E[Pt(-25121)]:IsReady(S,true)then return E[Pt(-25121)]:Show(W)end return false end if not H[Pt(-25042)](w)then return false end local f=I(Pt(-25197))~=nil if(E[Pt(-25114)]:GetTalentTraits()~=0 and v:GetTier(Pt(-25108))>=2)and(E[Pt(-25013)]:GetCooldown()==0 and E[Pt(-25013)]:GetTalentTraits()~=0)then return E[Pt(-25068)]:Show(W)end if(E[Pt(-25114)]:GetTalentTraits()~=0 or E[Pt(-24951)]:GetTalentTraits()==0)and((E[Pt(-25039)]:GetCooldown()~=0 and v:HasAuraBySpellID(E[Pt(-25037)][Pt(-25011)])>4 or f)and(not(E[Pt(-25114)]:GetTalentTraits()~=0 and v:GetTier(Pt(-25108))>=2)or E[Pt(-25013)]:GetTalentTraits()==0))then return E[Pt(-25068)]:Show(W)end if E[Pt(-25062)]:GetTalentTraits()~=0 and(E[Pt(-24951)]:GetTalentTraits()~=0 and(E[Pt(-24951)]:GetCooldown()>30 and(A()-at<=10 or not(E[Pt(-25062)]:GetTalentTraits()~=0 and v:GetTier(Pt(-25108))>=4))))then return E[Pt(-25068)]:Show(W)end if E[Pt(-25068)]:GetSpellChargesFullRechargeTime()<15 and(not(E[Pt(-25114)]:GetTalentTraits()~=0 and v:GetTier(Pt(-25108))>=2)or E[Pt(-25013)]:GetTalentTraits()==0)or s[Pt(-25164)](w)<E[Pt(-25068)]:GetSpellCharges()*8 then return E[Pt(-25068)]:Show(W)end end local function m()if E[Pt(-24966)]:IsReady(S,true)and((E[Pt(-24966)]:GetCooldown()==0 and E[Pt(-25091)]:GetCooldown()==0)and(v:HasAuraBySpellID({E[Pt(-24966)][Pt(-25011)];E[Pt(-25091)][Pt(-25011)]})==0 and not E[Pt(-25151)]:ShouldStopByGCD()))then return E[Pt(-24966)]:Show(W)end local x,f=P(E[Pt(-24951)][Pt(-25011)])if(E[Pt(-24951)]:IsReady(w,true)or E[Pt(-24951)]:IsReady(S,true)or f and(E[Pt(-24951)]:GetTalentTraits()~=0 and(E[Pt(-24951)]:GetCooldown()==0 and not E[Pt(-24951)]:IsBlocked())))and(U and(O and((d(w)):TimeToDie()>=3 and z>=v:ComboPointsMax())))then return E[Pt(-24951)]:Show(W)end if E[Pt(-25222)]:IsReady(w,true)and E[Pt(-24985)]:IsInRange(w)then return E[Pt(-25222)]:Show(W)end if E[Pt(-25039)]:IsReady(w)and(((d(w)):CombatTime()>0 or(d(w)):IsDummy()or l:IsEngage())and((v:HasAuraBySpellID(E[Pt(-25037)][Pt(-25011)])~=0 or v:HasAuraBySpellID(E[Pt(-25039)][Pt(-25011)])<4 or E[Pt(-25210)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(E[Pt(-25090)][Pt(-25011)])==0 or E[Pt(-25211)]:GetTalentTraits()==0)))then return E[Pt(-25039)]:Show(W)end if E[Pt(-25221)]:IsReady(w)then return E[Pt(-25221)]:Show(W)end if E[Pt(-25012)]:IsReady(w)then return E[Pt(-25012)]:Show(W)end s[Pt(-25138)](W,F)return true end local function u()if E[Pt(-24982)]:IsReady(S,true)and(O and Q)then return E[Pt(-24982)]:Show(W)end end local function G()if E[Pt(-25144)]:IsReady(w,true)and(U and(O and(not E[Pt(-25151)]:ShouldStopByGCD()and(v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])==0 and(not r[Pt(-25174)]or E[Pt(-24977)]:GetTalentTraits()==0)or v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])~=0 and(E[Pt(-24977)]:GetTalentTraits()~=0 and(z<=2 and(E[Pt(-25068)]:GetSpellCharges()==0 or Ut~=0 or not(E[Pt(-25114)]:GetTalentTraits()~=0 and v:GetTier(Pt(-25108))>=2))))or s[Pt(-25164)](w)<2))))then if s[Pt(-25040)]()and(E[Pt(-25114)]:GetTalentTraits()~=0 and(v:GetTier(Pt(-25108))>=2 and v:HasAuraBySpellID(T)~=0))then return E[Pt(-24947)]:Show(W)else return E[Pt(-25144)]:Show(W)end end if E[Pt(-25013)]:IsReady(w)and(not E[Pt(-25151)]:ShouldStopByGCD()and((not j(2,Pt(-25089))or not(d(Pt(-25001))):IsExists()or UnitIsUnit(Pt(-25001),w)or a[Pt(-24972)](Pt(-25001)))and(pt(w,5)and(((d(w)):TimeToDie()>5 or(d(w)):IsBoss())and(E[Pt(-25114)]:GetTalentTraits()~=0 and(Ut~=0 or s[Pt(-25164)](w)<2 or E[Pt(-25068)]:GetSpellCharges()==0 or not(E[Pt(-25114)]:GetTalentTraits()~=0 and v:GetTier(Pt(-25108))>=2))or E[Pt(-25062)]:GetTalentTraits()~=0 and(z<v:ComboPointsMax()or E[Pt(-25047)]:GetTalentTraits()>1))))))then return E[Pt(-25013)]:Show(W)end if E[Pt(-25216)]:IsReady(S,true)and(Kt(g)and(b:GetBySpell(E[Pt(-24985)])>=2 and v:HasAuraBySpellID(E[Pt(-25216)][Pt(-25011)])<Y()))then return E[Pt(-25216)]:Show(W)end if E[Pt(-25137)]:IsReady(S,true)and(U and(lt()>=4 and Mt()<=2 or Mt()>=5 and lt()==6))then return E[Pt(-25137)]:Show(W)end if u()then return true end if O and(U and(v:HasAuraBySpellID(T)==0 and Ot(w,W)))then return true end if E[Pt(-25068)]:IsReady(S,true)and(U and(not E[Pt(-24967)]:ShouldStopByGCD()and(O and(x and(((d(w)):TimeToDie()>6 or(d(w)):IsBoss())and(H[Pt(-25042)](w)and(E[Pt(-25176)]:GetTalentTraits()~=0 and(E[Pt(-25003)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])~=0 and(not k[Pt(-25051)]and(v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])<2 and E[Pt(-25144)]:GetCooldown()>30)))))))))))then return E[Pt(-25068)]:Show(W)end if not k[Pt(-25051)]and((E[Pt(-24951)]:GetCooldown()==0 and E[Pt(-24951)]:GetTalentTraits()~=0 or v:HasAuraStacksBySpellID(E[Pt(-25027)][Pt(-25011)])>=4 or Lt(w))and(r[Pt(-25174)]and m()))then return true end if(not k[Pt(-25051)]and(E[Pt(-25177)]:GetTalentTraits()~=0 and(E[Pt(-25176)]:GetTalentTraits()~=0 and(E[Pt(-25003)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])~=0 and(r[Pt(-25174)]and(E[Pt(-25144)]:GetCooldown()~=0 or not(E[Pt(-25114)]:GetTalentTraits()~=0 and v:GetTier(Pt(-25108))>=2)))or(E[Pt(-25114)]:GetTalentTraits()~=0 and v:GetTier(Pt(-25108))>=2)and(E[Pt(-25144)]:GetCooldown()==0 and z<=2))))))and C()then return true end if E[Pt(-25068)]:IsReady(S,true)and(U and(not E[Pt(-24967)]:ShouldStopByGCD()and(O and(x and(((d(w)):TimeToDie()>6 or(d(w)):IsBoss())and(H[Pt(-25042)](w)and(not k[Pt(-25051)]and((r[Pt(-25174)]or E[Pt(-25177)]:GetTalentTraits()==0)and((E[Pt(-25176)]:GetTalentTraits()==0 or E[Pt(-25003)]:GetTalentTraits()==0 or E[Pt(-25177)]:GetTalentTraits()==0)and(v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])~=0 and(E[Pt(-25003)]:GetTalentTraits()~=0 and E[Pt(-25176)]:GetTalentTraits()~=0)or(E[Pt(-25003)]:GetTalentTraits()==0 or E[Pt(-25176)]:GetTalentTraits()==0)and(E[Pt(-24964)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(E[Pt(-24983)][Pt(-25011)])==0 and(v:HasAuraStacksBySpellID(E[Pt(-24978)][Pt(-25011)])<6 and r[Pt(-25118)])))or E[Pt(-24964)]:GetTalentTraits()==0 and(E[Pt(-25142)]:GetTalentTraits()~=0 or E[Pt(-25111)]:GetTalentTraits()~=0)))))))))))then return E[Pt(-25068)]:Show(W)end if E[Pt(-24963)]:IsReady(w)and((E[Pt(-24985)]:IsInRange(w)and j(2,Pt(-25157))or not j(2,Pt(-25157)))and(v[Pt(-25199)]()>4 and not k[Pt(-25051)]))then return E[Pt(-24963)]:Show(W)end local f=s[Pt(-25194)]()if v:HasAuraBySpellID(T)==0 and(f and f:Show(W))then return true end if E[Pt(-25097)]:IsReady(w,true)and(U and O)then return E[Pt(-25097)]:Show(W)end if E[Pt(-25036)]:IsReady(w,true)and(U and O)then return E[Pt(-25036)]:Show(W)end if E[Pt(-24989)]:IsReady(w,true)and(U and O)then return E[Pt(-24989)]:Show(W)end if E[Pt(-25020)]:IsReady(S)and(U and O)then return E[Pt(-25020)]:Show(W)end end local function o()if E[Pt(-25079)]:IsReady(w)and(E[Pt(-24964)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(E[Pt(-24983)][Pt(-25011)])~=0)then return E[Pt(-24967)]:Show(W)end if E[Pt(-24967)]:IsReady(w)and(RyanUnseenBladeTimer[Pt(-25230)]>0 and(not k[Pt(-25051)]and(E[Pt(-24964)]:GetTalentTraits()==0 and(v:HasAuraStacksBySpellID(E[Pt(-25027)][Pt(-25011)])<4 and not Lt(w)))))then return E[Pt(-24967)]:Show(W)end if E[Pt(-25127)]:IsReady(w)and(O and(v:HasAuraBySpellID(T)==0 and(E[Pt(-25047)]:GetTalentTraits()~=0 and(E[Pt(-25102)]:GetTalentTraits()~=0 and(E[Pt(-24964)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(E[Pt(-24978)][Pt(-25011)])~=0 and v:HasAuraBySpellID(E[Pt(-24983)][Pt(-25011)])==0))))))then return E[Pt(-25127)]:Show(W)end if E[Pt(-25216)]:IsReady(S,true)and(Kt(g)and(E[Pt(-25104)]:GetTalentTraits()~=0 and(b:GetBySpell(E[Pt(-24985)])>=4 and(z<=2 or v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])==0 or E[Pt(-25062)]:GetTalentTraits()==0))))then return E[Pt(-25216)]:Show(W)end if E[Pt(-25216)]:IsReady(S,true)and(Kt(g)and(E[Pt(-25104)]:GetTalentTraits()~=0 and(R==b:GetBySpell(E[Pt(-24985)])+V(v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])~=0)and(b:GetBySpell(E[Pt(-24985)])>=3-V(E[Pt(-25114)]:GetTalentTraits()~=0)and E[Pt(-25047)]:GetTalentTraits()==1))))then return E[Pt(-25216)]:Show(W)end if E[Pt(-25127)]:IsReady(w)and(O and(v:HasAuraBySpellID(T)==0 and(E[Pt(-25047)]:GetTalentTraits()==2 and(v:HasAuraBySpellID(E[Pt(-24978)][Pt(-25011)])~=0 and(v:HasAuraStacksBySpellID(E[Pt(-24978)][Pt(-25011)])>=6 or v:HasAuraBySpellID(E[Pt(-24978)][Pt(-25011)])<2)))))then return E[Pt(-25127)]:Show(W)end if E[Pt(-25127)]:IsReady(w)and(O and(v:HasAuraBySpellID(T)==0 and(E[Pt(-25047)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(E[Pt(-24978)][Pt(-25011)])~=0 and(R>=1+(V(E[Pt(-25014)]:GetTalentTraits()~=0)+V(v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])~=0))*(E[Pt(-25047)]:GetTalentTraits()+1)or z<=V(E[Pt(-25063)]:GetTalentTraits()~=0))))))then return E[Pt(-25127)]:Show(W)end if E[Pt(-25127)]:IsReady(w)and(O and(v:HasAuraBySpellID(T)==0 and(E[Pt(-25047)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(E[Pt(-24978)][Pt(-25011)])~=0 and(v:EnergyDeficit()>v:EnergyRegen()*1.5 or R<=1+V(v:HasAuraBySpellID(E[Pt(-25195)][Pt(-25011)])~=0)or E[Pt(-25014)]:GetTalentTraits()~=0 or E[Pt(-25102)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(E[Pt(-24983)][Pt(-25011)])==0)))))then return E[Pt(-25127)]:Show(W)end if E[Pt(-25222)]:IsReady(w,true)and(E[Pt(-24985)]:IsInRange(w)and not k[Pt(-25051)])then return E[Pt(-25222)]:Show(W)end local f,N=P(E[Pt(-25079)][Pt(-25011)])if(E[Pt(-25079)]:IsReady(w)or N and not E[Pt(-25079)]:IsBlocked())and E[Pt(-24964)]:GetTalentTraits()~=0 then return E[Pt(-25079)]:Show(W)end if E[Pt(-24967)]:IsReady(w)then return E[Pt(-24967)]:Show(W)end if E[Pt(-25127)]:IsReady(w)and(x and(v:EnergyPercentage()>=95 and((d(w)):HealthPercent()<100 and(not O and v:HasAuraBySpellID(T)==0))))then return E[Pt(-25127)]:Show(W)end if E[Pt(-25041)]:IsReady(S)and(O and v:EnergyDeficit()>=15+v:EnergyRegen())then return E[Pt(-25041)]:Show(W)end if E[Pt(-25038)]:AutoRacial(S)then return E[Pt(-25038)]:Show(W)end if E[Pt(-24959)]:IsReady(S)then return E[Pt(-24959)]:Show(W)end if E[Pt(-24991)]:IsReady(w)then return E[Pt(-24991)]:Show(W)end if E[Pt(-25125)]:IsReady(S)and O then return E[Pt(-25125)]:Show(W)end end if(d(w)):IsDead()then s[Pt(-25138)](W,F)return true end if(d(w)):HasDeBuffs(Pt(-25032))>0 and not x then s[Pt(-25138)](W,F)return true end if E[Pt(-24962)]:IsQueued()and((d(w)):CombatTime()~=0 or(d(w)):IsDummy()or(d(S)):CombatTime()~=0 or(d(w)):IsBoss())then E[Pt(-25099)](Pt(-24962))end if E[Pt(-24962)]:IsQueued()and not x then s[Pt(-25138)](W,F)return true end if not B(S,w)then s[Pt(-25138)](W,F)return true end if not s[Pt(-24987)]()and(j(2,Pt(-25069))and v:HasAuraBySpellID(E[Pt(-24955)][Pt(-25011)],true)~=0)then s[Pt(-25138)](W,F)return true end if s[Pt(-25223)](W,E[Pt(-24985)])then return true end if s[Pt(-25117)](W,w,dt,E[Pt(-24985)])then return true end if H[Pt(-25092)](W)then return true end if Z()then return true end if D()then return true end if G()then return true end if k[Pt(-25051)]and t()then return true end if E[Pt(-25068)]:IsReady(S,true)and(U and(not E[Pt(-24967)]:ShouldStopByGCD()and(O and(x and(((d(w)):TimeToDie()>6 or(d(w)):IsBoss())and(v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])~=0 and(v:HasAuraBySpellID(E[Pt(-25168)][Pt(-25011)])<=1 and E[Pt(-25168)]:GetCooldown()>30)))))))then return E[Pt(-25068)]:Show(W)end if r[Pt(-25174)]and m()then return true end if o()then return true end end local function K()local function x()if not s[Pt(-24987)]()then return false end if not s[Pt(-25094)]()then return false end local x=I(Pt(-25197))and#I(Pt(-25197))or 0 if E[Pt(-24982)]:IsReady(S,true)and((not(d(h)):IsExists()or not(d(h)):IsDummy())and(not U()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(E[Pt(-24955)][Pt(-25011)],true)==0 and(E[Pt(-25053)]:GetTalentTraits()~=0 and x<2)))))then return E[Pt(-24982)]:Show(W)end local f,J=l:GetPullTimer()local a=(N[Pt(-25179)](J,s[Pt(-25101)]())-w)+E[Pt(-25016)]()if E[Pt(-24955)]:IsReady(S)and(v:HasAuraBySpellID(o)~=0 and(C_Map[Pt(-24948)](S)~=2467 and(a<7+H[Pt(-25046)]and a>4)))then return E[Pt(-24955)]:Show(W)end if H[Pt(-25018)]~=S and(E[Pt(-25088)]:IsReady(H[Pt(-25018)])and(v:HasAuraBySpellID({57934;59628,1224098})==0 and((d(H[Pt(-25018)])):HasBuffs({156779;136055})==0 and(not(d(H[Pt(-25018)])):IsMounted()and(not v[Pt(-24996)]()and(a<=3.5 and a>0))))))then return E[Pt(-25088)]:Show(W)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then s[Pt(-25138)](W,F)return true end end local function f()if not s[Pt(-25110)]()then return false end if E[Pt(-25200)][Pt(-25105)]~=0 then return false end if not l:HasAnyAddon()then return false end if not j(1,Pt(-25165))then return false end if E[Pt(-25200)][Pt(-25113)]~=23 then return false end local x,f=l:GetPullTimer()local w=(N[Pt(-25179)](f,s[Pt(-25101)]())-A())+E[Pt(-25016)]()if E[Pt(-25144)]:IsReady(S,true)and(E[Pt(-24973)]:GetTalentTraits()~=0 and(w>=1 and w<=3))then return E[Pt(-25144)]:Show(W)end end local function J()if not s[Pt(-25110)]()then return false end if not s[Pt(-25094)]()then return false end if v:HasAuraBySpellID(E[Pt(-24955)][Pt(-25011)],true)~=0 then return false end local x=(s[Pt(-24997)]()-w)+E[Pt(-25016)]()if x<-10 then return false end if H[Pt(-25018)]~=S and(E[Pt(-25088)]:IsReady(H[Pt(-25018)])and(v:HasAuraBySpellID({57934,1224098})==0 and((d(H[Pt(-25018)])):HasBuffs({156779;136055})==0 and(not(d(H[Pt(-25018)])):IsMounted()and(not v[Pt(-24996)]()and(x<=3.5 and x>0))))))then return E[Pt(-25088)]:Show(W)end if E[Pt(-24982)]:IsReady(S,true)and(x<=-2 and(x>-4 and Q))then return E[Pt(-24982)]:Show(W)end end local function a()if not s[Pt(-25031)]()then return false end local x=l:GetTimer(Pt(-25167))if x==0 or x==-1 then return false end if E[Pt(-25216)]:IsReady(S,true)and(x<=3.9 and x>2.1)then return E[Pt(-25216)]:Show(W)end if H[Pt(-25018)]~=S and(E[Pt(-25088)]:IsReady(H[Pt(-25018)])and(v:HasAuraBySpellID({57934,59628;1224098})==0 and((d(H[Pt(-25018)])):HasBuffs({156779,136055})==0 and(not(d(H[Pt(-25018)])):IsMounted()and(not v[Pt(-24996)]()and(x<=.9 and x>0))))))then return E[Pt(-25088)]:Show(W)end if E[Pt(-24982)]:IsReady(S,true)and(x<=1 and(x>0 and Q))then return E[Pt(-24982)]:Show(W)end end if j(2,Pt(-25146))and(E[Pt(-25198)]:IsReady(S,true)and(M==0 and(not O()and(v:CastTimeSinceStart()>=1.6 and(v:HasAuraBySpellID(E[Pt(-24955)][Pt(-25011)],true)==0 and(v:HasAuraBySpellID(T)==0 and(v:HasAuraBySpellID(E[Pt(-25208)][Pt(-25011)])==0 or E[Pt(-25003)]:GetTalentTraits()==0 or v:HasAuraBySpellID(E[Pt(-25208)][Pt(-25011)])~=0 and v:HasAuraBySpellID(E[Pt(-25057)][Pt(-25011)])<1)))))))then return E[Pt(-25198)]:Show(W)end if v:IsStayingTime()>.2 and(v:HasAuraBySpellID(E[Pt(-25147)][Pt(-25011)])==0 and v:CastTimeSinceStart()>=1.6)then if E[Pt(-25107)]:IsReady(S,true)and v:HasAuraBySpellID(E[Pt(-24949)][Pt(-25011)])==0 then return E[Pt(-25107)]:Show(W)end local x=j(2,Pt(-25220))==1 and E[Pt(-24993)]or E[Pt(-24992)]if x:IsReady(S,true)and(v:HasAuraBySpellID(x[Pt(-25011)])==0 or s[Pt(-24997)]()-w>1 and v:HasAuraBySpellID(x[Pt(-25011)])<2520 or E[Pt(-25159)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(E[Pt(-25034)][Pt(-25011)])==0 or s[Pt(-24987)]()and((d(h)):IsExists()and((d(h)):IsBoss()and v:HasAuraBySpellID(x[Pt(-25011)])<300)))then return x:Show(W)end local f if j(2,Pt(-25181))==1 or E[Pt(-25185)]:GetTalentTraits()==0 and E[Pt(-25054)]:GetTalentTraits()==0 then f=E[Pt(-25024)]elseif E[Pt(-25185)]:GetTalentTraits()~=0 then f=E[Pt(-25185)]elseif E[Pt(-25054)]:GetTalentTraits()~=0 then f=E[Pt(-25054)]end if f:IsReady(S,true)and(v:HasAuraBySpellID(f[Pt(-25011)])==0 or s[Pt(-24997)]()-w>1 and v:HasAuraBySpellID(f[Pt(-25011)])<2520 or s[Pt(-24987)]()and((d(h)):IsExists()and((d(h)):IsBoss()and v:HasAuraBySpellID(f[Pt(-25011)])<300)))then return f:Show(W)end end local L=I(Pt(-25197))and#I(Pt(-25197))or 0 if E[Pt(-24982)]:IsReady(S,true)and((not(d(h)):IsExists()or not(d(h)):IsDummy())and(O()and(not U()and(v:CastTimeSinceStart()>=2 and(v:HasAuraBySpellID(E[Pt(-24955)][Pt(-25011)],true)==0 and(E[Pt(-25053)]:GetTalentTraits()~=0 and L<2))))))then return E[Pt(-24982)]:Show(W)end if e()then return true end if x()then return true end if f()then return true end if J()then return true end if a()then return true end end local function g()local x=v:IsCasting()or v:IsChanneling()if x==E[Pt(-24951)]:GetSpellInfo()and(E[Pt(-25137)]:GetTalentTraits()~=0 and(E[Pt(-25047)]:GetTalentTraits()==2 and v:ComboPoints()==v:ComboPointsMax()))then return E[Pt(-25055)]:Show(W)end if H[Pt(-25092)](W)then return true end s[Pt(-25138)](W,F)return true end if s[Pt(-25217)](W)then return true end if(v:IsCasting()or v:IsChanneling())and g()then return true end if U()then s[Pt(-25138)](W,F)return true end if v:HasAuraBySpellID(460013)~=0 then s[Pt(-25138)](W,F)return true end Ft(W)s[Pt(-25073)](Pt(-25133),s[Pt(-25213)])if s[Pt(-25206)](W,E[Pt(-24985)])then return true end if not x and K()then return true end if H[Pt(-25109)](W)then return true end if s[Pt(-25040)]()and((d(Z)):IsExists()and s[Pt(-25117)](W,Z,dt,E[Pt(-24985)]))then return true end if(d(h)):IsEnemy()and p(h)then return true end if H[Pt(-25092)](W)then return true end if s[Pt(-25166)](W,E[Pt(-24985)])then return true end end E[4]=function() end E[5]=function()J:Fire(Pt(-25191))local W=(d(h)):IsExists()and h or S local x=select(6,(d(W)):InfoGUID())local f={E[Pt(-24968)],E[Pt(-25143)],E[Pt(-25093)]}for W,x in ipairs(f)do if x:IsQueued()and not s[Pt(-25115)](x[Pt(-25011)])then x:SetQueue()E[Pt(-24952)](x:Info()..Pt(-25171),nil)end end end E[6]=function(W)if j(2,Pt(-25189))and((d(D)):IsExists()and(select(6,(d(D)):InfoGUID())~=179733 and(p(D)and(d(D)):IsTotem())))then return E[Pt(-25000)]:Show(W)end if E[Pt(-25218)]==Pt(-25130)and s[Pt(-25117)](W,Pt(-25100),dt,E[Pt(-24985)])then return true end end E[7]=function(W)if E[Pt(-25218)]==Pt(-25130)and s[Pt(-25117)](W,Pt(-24956),dt,E[Pt(-24985)])then return true end end E[8]=function(W)if E[Pt(-24986)]:IsReady(S)and(s[Pt(-25040)]()and(not U()and(v:HasAuraBySpellID(E[Pt(-25124)][Pt(-25011)])==0 and(E[Pt(-25218)]~=Pt(-25130)and E[Pt(-25218)]~=Pt(-25150)))))then return E[Pt(-24986)]:Show(W)end if E[Pt(-25218)]==Pt(-25130)and s[Pt(-25117)](W,Pt(-25219),dt,E[Pt(-24985)])then return true end local x=Pt(-25001)if not p(x)then return end local f,w,N,J,a=(d(x)):IsCastingRemains()if f>E[Pt(-25016)]()*2 then if not a and(E[Pt(-24985)]:IsReadyP(x,nil,true,true)and E[Pt(-24985)]:AbsentImun(x,u[Pt(-25215)],true))then return E[Pt(-25188)]:Show(W)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Lc={"\100\107\070\111\050\105\051\083\052\079\102\075","\114\079\111\113\114\112\051\119\101\089\055\075\052\105\051\067\052\089\098\065\114\079\070\070\117\103\097\067\082\105\114\113";"\090\103\102\084\101\089\090\061";"\117\089\111\113";"\100\056\048\074\053\078\051\067\052\089\120\084\090\079\102\074\053\107\102\113","\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\106\107\111\088\052\066\061\061","\097\107\102\077\082\107\098\079\117\107\119\077\053\066\061\061";"\083\089\102\077\053\107\098\115\101\103\098\065","\098\089\120\074\101\049\111\057\098\089\120\074\101\110\061\061","\083\089\111\057\101\079\098\065\083\079\102\088\052\075\120\083\101\079\102\088\052\066\061\061","\106\107\111\113\082\056\119\104\050\089\120\111";"\090\056\097\111\050\089\055\075\052\110\061\061","\097\107\098\075\100\103\098\057\101\049\077\070\053\049\082\071\053\111\098\113\052\105\100\061";"\101\105\051\066\082\105\048\118\117\079\111\099\052\105\097\118\082\089\120\111\053\103\101\120","\097\103\112\113\083\107\082\108\117\103\111\107\082\105\069\061","\097\084\048\074\082\089\120\054\117\078\111\106\117\056\097\070\101\079\111\071\117\122\061\061","\097\079\098\070\101\079\070\099\050\105\048\073";"\090\049\077\077\117\078\097\074\053\079\055\074\082\105\114\061";"\106\049\098\051\083\049\098\106","\117\089\112\080","\117\089\102\077\053\107\098\071\101\103\098\065";"\050\105\048\111\117\103\049\065";"\090\056\097\077\117\054\111\099\101\089\080\061","\090\078\048\074\117\084\100\061","\106\084\098\113\052\107\077\070\082\105\119\075\053\103\102\057\083\089\098\084\050\090\077\070\082\107\120\111\101\049\048\077\082\103\050\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057","\100\103\098\065\053\107\098\065\052\107\111\113\082\066\061\061","\097\079\112\065\052\107\098\057\101\049\120\074\082\107\070\075\100\084\098\103\082\122\061\061","\117\089\102\077\053\107\098\071\101\103\098\065\097\079\102\090";"\098\103\112\067\052\089\097\051\101\105\097\071\098\079\112\065\082\107\098\075","\114\078\048\111\117\089\102\107\082\089\100\122\082\084\048\071\117\106\051\097\101\089\098\077\082\106\066\122\098\079\112\065\082\107\098\075\114\079\111\057\114\049\111\099\117\105\098\113\082\100\061\061","\083\089\098\075\050\090\112\088\101\079\111\107\082\100\061\061","\098\079\111\099\082\100\061\061","\100\075\119\090\117\056\097\070\117\049\111\099\101\089\080\061";"\083\079\111\113\082\107\098\065\052\089\120\084\097\079\112\065\052\107\120\111\053\056\119\087\101\089\082\103","\090\107\055\111\082\105\110\061","\053\079\055\070\086\089\098\065";"\097\107\098\075\100\056\098\065\053\103\098\113\101\049\101\043\097\110\061\061";"\090\107\119\111\117\084\097\115\082\054\048\067\117\107\102\054";"\097\103\112\075\082\089\048\071\101\089\120\054\100\107\102\074\117\111\097\070\052\089\055\057";"\106\107\111\088\052\075\101\065\082\089\098\113\097\103\102\088\101\105\069\061";"\089\089\102\077\114\079\082\071\053\103\101\071\101\087\051\075\117\065\051\065\082\089\101\074\053\056\097\111\053\104\051\075\052\079\090\122\053\056\051\111\117\079\066\047\114\110\061\061","\100\056\048\074\117\105\119\071\117\111\097\111\117\105\051\111\053\056\100\061","\106\105\119\048\117\089\077\077\117\103\090\061","\114\110\061\061";"\090\107\098\075\098\079\102\084\082\107\055\111","\082\079\098\070\101\079\070\099\050\105\048\073\105\107\099\074\117\103\101\057\050\103\112\113\082\098\102\088\117\107\120\054\052\105\097\074\117\107\080\061";"\097\079\111\057\050\089\048\067\082\098\051\109\086\105\069\061","\053\107\119\111\117\084\097\118\053\107\112\075\101\105\048\070\101\079\111\071\117\122\061\061","\083\089\112\057\101\079\098\065\100\105\119\057\050\105\119\057\052\089\080\061";"\100\107\102\113\053\056\100\061","\090\107\112\066";"\097\089\112\065\117\078\111\087\101\105\048\057\101\110\061\061";"\098\103\112\113\052\105\119\109";"\117\103\102\075\105\056\051\071\117\107\055\074\117\103\053\061","\106\089\120\111\101\103\111\075\050\089\048\074\117\079\098\112\117\103\100\061","\082\103\102\073\105\056\097\070\053\103\101\111\101\112\102\088\117\056\098\113\101\110\061\061","\053\107\070\065\117\056\098\054\090\056\097\071\053\049\112\067\117\110\061\061";"\090\107\070\065\117\056\098\054\083\107\082\043\117\107\120\088\082\089\112\067\117\089\098\113\101\110\061\061","\098\112\097\049\090\107\055\074\082\079\098\065";"\090\107\102\067\082\089\112\109\053\077\119\111\050\056\048\111\101\112\097\111\050\107\070\113\052\105\112\077\082\100\061\061";"\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\051\090\112\051\069\106\090\098\049";"\100\105\098\084\117\089\098\113\101\112\048\077\117\103\098\087\101\089\082\103","\100\105\098\075\117\077\097\070\053\103\101\111\101\110\061\061";"\106\105\119\083\053\079\098\067\117\112\098\057\050\089\048\067\082\100\061\061","\090\054\102\078\098\090\098\118\100\098\119\083\100\098\119\083\106\090\120\051\098\049\111\115\083\122\061\061","\098\078\101\074\053\056\097\090\052\079\098\108\117\103\111\103\082\100\061\061","\098\079\112\065\082\107\098\075\090\056\051\111\050\107\111\103\052\089\069\061","\097\107\098\075\090\056\051\111\117\079\055\049\082\105\119\088\053\103\111\066\101\079\111\071\117\122\061\061";"\097\079\112\099\050\089\101\111\083\089\112\084\052\089\119\048\117\105\098\113";"\100\107\102\067\082\049\048\067\117\107\102\054\069\122\061\061","\106\089\120\054\052\105\119\088\053\103\111\099\052\089\120\070\101\079\098\043\050\105\048\113\050\089\101\111\100\084\098\103\082\122\061\061","\100\089\120\088\082\105\119\075\053\103\112\067\100\107\112\067\117\110\061\061","\090\107\119\111\117\084\097\115\082\054\048\067\117\107\102\054\100\084\098\103\082\122\061\061";"\083\079\111\057\101\079\098\113\082\105\114\061";"\090\079\111\088\052\077\051\071\050\107\099\111\101\110\061\061";"\090\084\111\070\117\122\061\061";"\097\079\098\070\082\079\055\120\090\079\102\074\053\107\102\113\097\079\102\075";"\098\078\111\066\082\100\061\061";"\106\079\112\113\082\049\102\103\097\103\112\075\082\100\061\061";"\090\103\098\088\117\056\048\054\090\056\101\070\053\079\048\070\050\107\067\061";"\100\089\077\066\117\079\111\103\086\089\111\113\082\077\051\071\052\105\119\071\117\122\061\061","\098\089\120\074\101\049\119\070\117\054\112\075\101\079\112\088\052\066\061\061";"\098\079\102\075\050\089\055\048\117\105\098\113","\083\105\098\067\101\079\111\098\117\103\111\075\053\066\061\061";"\098\103\112\113\052\105\119\109\090\107\098\075\101\079\111\113\082\066\061\061","\098\078\048\074\117\103\099\111\101\043\049\061";"\053\107\111\113\082\107\055\111\105\056\097\070\053\103\101\111\101\110\061\061","\090\056\098\104\101\079\098\065\082\084\098\084\082\090\048\077\082\103\050\061";"\100\107\112\077\053\056\097\074\050\077\119\066\050\105\097\075\082\105\048\049\082\089\048\077\082\103\050\061","\106\105\119\106\082\089\112\054\086\100\061\061";"\083\084\098\099\050\103\111\113\082\077\051\071\052\105\119\071\117\122\061\061","\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\106\097\090\082\106\097\098\119\114";"\053\056\097\071\053\049\097\071\098\078\069\061";"\098\090\120\048\098\112\102\049\106\090\098\049","\106\089\120\088\050\105\051\070\050\107\111\075\050\105\097\111\082\110\061\061","\100\077\102\083\053\079\098\067\117\110\061\061","\097\084\048\111\082\089\097\071\117\100\061\061";"\098\079\102\075\050\089\055\051\117\103\097\119\050\089\101\100\052\078\111\057";"\053\103\102\084\101\089\090\061";"\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\097\090\120\089\097\090\120\115\083\098\102\090\090\054\112\043\106\075\111\072\097\066\061\061","\106\089\120\043\117\107\077\104\050\105\097\069\117\107\119\073\082\079\102\056\117\122\061\061";"\100\103\055\074\117\103\097\057\052\089\097\111\100\084\098\103\082\122\061\061","\097\107\098\075\100\084\111\083\053\079\098\067\117\049\055\074\117\089\111\075\082\089\097\083\053\079\098\067\117\110\061\061";"\097\089\120\107\082\089\120\071\117\100\061\061","\100\105\097\065\117\056\051\109\052\089\119\100\117\107\111\057\117\107\080\061","\090\056\098\104\101\079\098\065\082\084\098\084\082\098\119\075\082\089\112\067\101\079\122\061","\090\084\098\066\101\078\098\065\082\100\061\061","\098\079\070\074\053\056\097\067\082\098\097\111\050\100\061\061","\106\089\120\057\101\079\112\113\101\112\051\071\052\105\119\071\117\122\061\061","\100\103\055\071\117\107\097\079\101\105\048\120","\098\107\112\065\090\056\097\071\117\105\110\061";"\097\079\098\070\101\079\070\057\101\079\112\067\052\107\098\065\053\075\077\070\053\103\099\049\082\089\048\077\082\103\050\061","\106\105\119\083\117\079\102\075\098\078\048\074\117\103\099\111\101\049\048\067\117\107\119\073\082\089\100\061","\098\078\048\074\117\103\099\111\101\110\061\061","\098\049\077\105\105\077\048\082\100\090\120\118\098\098\051\049\100\098\097\112\105\075\111\072\105\077\048\051\083\054\101\112","\106\105\119\098\117\103\111\075\097\084\048\074\082\089\120\054\117\078\054\061","\090\107\070\074\101\122\061\061";"\083\079\111\084\052\078\097\056\082\089\111\084\052\078\097\083\052\079\111\107","\100\105\051\066\117\079\111\111\082\110\061\061";"\082\089\082\103\082\089\119\075\052\105\082\111\105\056\119\066\082\089\120\054\105\107\119\066";"\090\079\102\074\053\107\102\113\100\103\102\099\050\122\061\061","\083\089\112\057\101\079\098\065\100\105\119\057\050\105\119\057\052\089\120\051\101\105\048\070","";"\100\107\112\077\053\056\097\074\050\077\119\066\050\105\097\075\082\105\114\061","\090\107\070\065\117\056\098\054\082\089\097\083\101\089\082\103\117\107\119\070\101\079\111\071\117\122\061\061";"\098\079\070\065\117\056\101\113\090\078\048\111\050\107\111\057\052\089\102\113";"\100\089\077\104\101\105\119\109","\083\090\102\090\117\056\097\111\117\100\061\061","\082\103\102\088\101\105\069\061","\053\107\070\074\101\111\102\088\117\107\120\054\052\105\097\074\117\107\080\061","\052\089\120\057\082\105\048\075";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\100\075\069\061","\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\051\090\112\051\069\106\090\098\049\105\075\097\115\090\075\090\061";"\082\084\098\113\050\056\097\074\117\107\080\061","\097\103\102\065\050\107\098\054\106\089\120\054\101\089\119\075\052\089\102\113";"\100\089\077\066\117\079\111\103\086\089\111\113\082\077\051\071\052\105\119\071\117\054\097\111\050\084\098\103\082\122\061\061","\100\084\098\065\053\056\097\048\053\075\102\072","\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\106\097\090\077\115\098\054\098\049";"\106\107\111\088\052\075\101\065\082\089\098\113","\050\103\102\071\117\079\120\077\117\089\048\111\053\122\061\061";"\052\089\120\118\050\107\102\071\117\079\097\071\101\107\120\057","\100\107\070\111\050\105\051\083\052\079\102\075\097\103\102\088\101\105\069\061";"\097\107\098\075\090\056\051\111\117\079\055\048\117\103\082\071","\101\105\119\111\105\107\082\074\117\079\055\111\053\122\061\061";"\090\105\098\070\052\107\111\113\082\077\051\070\117\079\075\061","\100\107\055\111\050\105\048\090\052\079\098\105\052\105\097\113\082\105\119\057\082\105\119\087\101\089\082\103","\106\107\111\088\052\075\111\099\101\089\080\061";"\100\103\102\057\053\075\111\099\117\105\098\113\082\100\061\061";"\097\103\098\070\053\122\061\061";"\101\105\119\111\105\107\082\074\117\079\098\065";"\090\107\070\070\082\079\102\056\117\089\098\067\082\110\061\061";"\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\106\097\090\077\115\098\054\098\049\105\075\097\115\090\075\090\061","\100\107\102\113\050\107\102\088\101\079\111\071\117\054\099\074\053\056\119\115\082\054\097\111\050\105\097\109","\100\103\102\075\101\079\055\111\082\049\082\067\050\105\111\111\082\078\101\074\117\103\101\090\117\056\070\074\117\122\061\061","\100\105\098\084\117\089\098\113\101\112\048\077\117\103\090\061","\090\056\097\071\053\110\061\061";"\090\078\048\074\117\077\048\071\101\079\112\075\052\089\102\113","\106\105\119\119\117\056\098\113\101\079\098\054";"\098\079\098\070\117\090\119\070\050\107\070\111";"\083\089\102\099\082\089\120\075\101\089\077\115\082\054\097\111\053\056\051\070\052\105\114\061","\097\103\112\075\082\089\048\071\101\089\120\054\100\107\102\074\117\054\070\111\050\089\097\057","\097\078\048\070\082\107\102\113\098\079\098\099\053\079\098\065\082\089\097\087\117\079\112\054\082\105\069\061","\100\107\102\067\082\049\048\067\117\107\102\054";"\090\056\098\104\101\079\098\065\082\084\098\084\082\100\061\061";"\098\090\120\048\098\112\102\049\097\098\119\090\090\054\102\082\097\090\100\061";"\100\075\119\111\082\110\061\061","\097\079\111\057\117\056\048\074\082\089\120\075\082\089\100\061","\053\107\102\065\101\110\061\061","\098\103\111\088\052\089\102\077\053\077\082\111\117\103\102\099\053\066\061\061","\050\089\055\067","\097\107\098\075\098\089\120\074\101\049\119\109\050\105\048\084\082\089\097\100\117\056\101\111\053\111\051\071\052\089\120\075\053\066\061\061";"\106\084\098\113\052\107\077\070\082\105\119\075\053\103\102\057\083\089\098\084\050\090\077\070\082\107\120\111\101\110\061\061","\098\078\048\074\050\107\099\057\083\107\082\090\052\079\098\090\053\103\112\054\082\100\061\061","\097\079\112\099\050\089\101\111\090\079\070\120\053\075\111\099\101\089\080\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\090\056\097\077\117\122\061\061";"\097\079\098\103\082\089\120\057\052\105\082\111\053\066\061\061","\100\084\048\111\050\089\099\051\050\103\055\111";"\050\105\048\111\117\103\049\061";"\100\089\048\057\082\089\120\075\106\089\077\077\117\122\061\061";"\097\084\048\074\082\089\120\054\117\078\054\061";"\090\107\055\074\050\107\098\051\117\103\097\049\052\089\119\111","\090\079\102\075\052\089\102\113\053\066\061\061";"\106\105\119\106\082\105\119\075\052\089\120\084";"\098\078\048\074\050\107\099\057","\053\078\048\111\100\107\102\099\050\103\112\075\100\107\070\111\050\107\099\057";"\082\079\098\070\101\079\070\099\050\105\048\073\105\107\077\070\105\107\119\071\117\103\097\074\101\079\111\071\117\122\061\061","\097\089\120\054\097\089\077\066\117\056\101\111\053\103\098\054","\098\079\111\111\053\088\069\075";"\106\089\120\054\052\105\119\088\053\103\111\099\052\089\120\070\101\079\098\043\050\105\048\113\050\089\101\111\100\084\098\103\082\111\119\075\082\089\112\067\101\079\122\061";"\106\079\112\057\090\056\097\070\101\049\112\113\086\090\097\100\090\066\061\061";"\106\107\111\054\117\103\098\120\090\107\070\071\101\110\061\061","\090\079\102\071\117\112\048\111\053\107\102\077\053\103\119\111","\098\049\112\072\106\066\061\061","\050\105\048\111\117\103\049\057";"\097\054\098\051\090\122\061\061","\097\079\112\057\052\079\111\113\082\077\119\088\117\056\098\113\082\078\048\111\117\110\061\061";"\083\079\111\084\052\078\097\057\106\084\098\054\082\107\077\111\117\084\100\061","\106\089\120\054\052\105\119\088\053\103\111\099\052\089\120\070\101\079\098\043\050\105\048\113\050\089\101\111","\100\103\055\074\117\103\097\057\052\089\097\111";"\100\075\119\057","\097\049\098\079\097\122\061\061","\106\089\077\066\053\103\102\107\082\089\097\078\050\105\048\065\117\056\097\111","\105\077\102\074\117\103\097\111\086\110\061\061";"\083\089\112\073\082\090\082\077\117\103\119\075\052\089\102\113\100\107\112\088\052\079\098\054\097\078\111\113\050\089\077\074\050\066\061\061";"\083\075\102\043\090\056\097\111\050\089\055\075\052\110\061\061","\097\079\098\070\082\079\055\120\090\079\102\074\053\107\102\113";"\052\078\098\084\082\100\061\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\100\075\119\051\117\103\097\083\101\078\098\113","\100\105\048\075\082\105\048\074\050\089\055\100\053\103\098\088\052\105\119\074\117\107\080\061","\089\103\102\113\082\100\061\061";"\101\079\112\104\117\079\090\061";"\100\103\055\074\117\103\100\061";"\097\103\111\065\082\089\048\067\117\107\102\054","\082\103\111\084\052\078\097\118\053\103\098\099\050\089\111\113\053\066\061\061";"\101\079\112\065\082\107\098\075\097\103\102\088\101\105\069\061","\100\075\102\119\100\054\112\090\105\075\055\115\097\077\102\112\098\054\098\072\098\112\102\098\083\054\082\048\083\112\097\112\090\054\098\049";"\098\089\120\074\101\049\101\098\106\090\100\061";"\097\056\048\071\101\089\120\054\106\079\098\070\117\079\111\113\082\066\061\061","\100\089\102\112";"\090\079\102\074\053\107\102\113\082\089\097\108\117\103\111\103\082\100\061\061";"\098\089\120\074\101\110\061\061","\082\105\070\066\052\105\048\070\101\079\111\071\117\111\097\074\117\089\090\061";"\100\107\070\111\050\107\099\043\098\112\100\061";"\082\079\098\070\101\079\070\099\050\105\048\073\105\107\119\071\117\103\097\074\101\079\111\071\117\122\061\061";"\100\105\098\075\117\075\112\075\101\079\112\088\052\066\061\061";"\106\089\120\057\101\079\112\113\050\107\098\048\117\103\082\071","\106\105\119\098\117\103\111\075\097\089\120\111\117\105\054\061";"\097\078\098\113\082\107\098\071\117\111\097\074\117\089\098\065";"\106\089\120\075\082\105\048\065\101\105\051\075\053\066\061\061","\106\105\119\048\117\054\112\106\050\089\111\054","\106\089\077\066\053\103\102\107\082\089\097\078\050\105\048\065\117\056\097\111\100\084\098\103\082\122\061\061";"\097\079\098\070\101\079\070\057\101\079\112\067\052\107\098\065\053\075\077\070\053\103\067\061";"\052\105\119\106\050\105\097\111\082\110\061\061";"\052\089\077\066\053\103\102\107\082\089\097\118\082\107\112\065\053\103\102\075\082\100\061\061","\089\103\102\067\082\078\111\088\052\077\048\111\050\107\111\066\082\100\061\061","\100\105\048\088\050\089\120\111\090\078\098\067\053\107\090\061","\083\105\098\075\052\089\055\070\101\079\090\061","\117\084\098\099\050\103\098\065";"\097\107\112\065\053\103\102\075\082\090\077\071\101\105\119\111\117\056\082\111\053\122\061\061","\097\049\112\119\100\090\101\112\090\122\061\061","\090\103\112\113\082\079\102\099\090\107\070\065\117\056\098\054","\100\105\098\075\117\077\097\070\053\103\101\111\101\049\098\080\050\107\055\077\053\107\111\071\117\084\069\061";"\050\107\097\118\053\107\102\071\117\122\061\061","\053\056\098\104\101\079\098\065\082\084\098\084\082\090\119\043\053\066\061\061";"\106\107\111\088\052\066\061\061";"\098\078\048\074\117\103\099\111\101\043\114\061";"\101\079\112\065\082\107\098\075","\100\084\098\103\082\084\069\061","\106\107\111\054\117\103\098\120\090\107\070\071\101\049\082\071\050\056\098\057","\098\078\048\074\050\107\099\057\083\103\102\075\106\089\120\069\083\077\069\061";"\097\107\098\075\098\079\102\084\082\107\055\111","\097\107\112\065\053\103\102\075\082\100\061\061";"\106\105\119\048\117\054\112\049\101\089\120\084\082\089\102\113";"\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\090\049\077\098\083\112\097\048\090\049\055\048\097\098\114\061","\097\107\098\075\090\079\111\113\082\066\061\061","\090\107\111\113\052\105\119\075\082\105\048\083\101\078\048\074\052\107\090\061","\050\084\048\111\050\089\067\061","\106\090\100\061";"\053\078\082\066";"\098\103\098\113\117\107\077\071\101\105\119\105\117\056\098\113\082\078\069\061","\053\103\098\084\082\089\120\118\053\107\112\075\101\105\048\070\101\079\098\054","\106\090\120\043\100\098\051\051\100\075\111\090\100\098\097\112";"\100\107\102\099\050\103\112\075\083\079\102\084\097\107\098\075\100\056\098\065\053\103\098\113\101\049\098\107\082\089\120\075\106\089\120\103\117\066\061\061";"\100\103\112\084\083\107\082\090\053\103\111\088\052\056\069\061","\090\077\051\112\083\049\055\118\100\075\112\083\098\112\102\083\098\090\119\043\097\098\119\083","\106\105\048\071\117\111\101\074\053\103\090\061";"\090\103\112\088\052\089\112\067\053\066\061\061","\090\107\070\074\101\054\097\111\050\084\098\103\082\122\061\061","\053\103\098\099\117\056\082\111";"\100\103\102\057\053\075\077\071\082\078\069\061","\090\056\097\077\117\103\098\054";"\098\103\112\113\052\105\119\109\100\084\098\103\082\122\061\061","\098\107\102\105\090\078\098\067\117\112\097\074\117\089\098\065","\100\107\102\113\050\107\102\088\101\079\111\071\117\054\099\074\053\056\119\115\082\054\097\111\050\105\097\109\100\084\098\103\082\122\061\061";"\101\105\119\111\105\107\119\070\101\105\119\075\052\089\119\118\082\103\111\067\117\079\098\065";"\053\107\112\103\082\098\097\071\098\103\112\113\052\105\119\109","\090\079\055\070\086\089\098\065","\090\056\101\070\053\079\048\070\050\107\067\061";"\097\107\098\075\097\075\119\049";"\097\107\102\077\082\107\090\061";"\089\089\102\077\114\079\082\071\053\103\101\071\101\087\051\075\117\065\051\065\082\089\101\074\053\056\097\111\053\104\051\075\052\079\090\122\053\056\051\111\117\079\066\122\117\107\048\121\082\089\119\075\108\122\061\061";"\082\079\102\075\105\107\082\074\117\103\111\057\052\079\098\065\105\107\119\071\117\103\097\074\101\079\111\071\117\122\061\061";"\090\107\111\067\082\089\120\088\082\089\100\061","\101\079\111\099\082\100\061\061";"\106\107\111\088\052\075\082\071\050\056\098\057","\097\107\098\075\106\105\097\111\117\090\119\071\117\107\055\054\117\056\101\113","\050\105\048\111\117\103\049\055";"\097\103\055\070\086\089\098\054\101\107\111\113\082\077\097\071\086\079\111\113","\050\103\112\057\052\089\069\061","\053\107\070\074\101\111\102\073\052\089\120\084\053\107\048\070\117\103\098\118\050\107\102\113\082\079\111\075\052\089\102\113";"\100\103\098\065\053\107\098\065\052\107\098\065\090\103\112\084\082\090\055\071\100\066\061\061";"\053\107\119\111\117\084\097\118\082\089\082\103\082\089\119\075\052\105\082\111\105\107\077\070\086\112\102\057\101\079\112\088\052\056\069\061"}for z,Y in ipairs({{1,293},{1,22},{23,293}})do while Y[1]<Y[2]do Lc[Y[1]],Lc[Y[2]],Y[1],Y[2]=Lc[Y[2]],Lc[Y[1]],Y[1]+1,Y[2]-1 end end local function Bc(z)return Lc[z-15557]end do local z=type local Y=table.insert local y=math.floor local b=string.char local G=table.concat local a=string.len local N=Lc local x={v=31;Q=62,u=27,j=18,a=17;l=11,z=32;s=15;n=0,g=38;x=57,H=14;F=33;q=46;V=30,r=8,c=45;["\051"]=1,k=54;["\043"]=3,A=50;R=25,P=56,C=44,["\047"]=58,N=7,X=35;w=13;["\055"]=49;["\054"]=36;U=63;["\057"]=51,m=40,i=23,p=5;I=43;L=59;E=12;Y=22,M=53;J=41,y=42;O=6;T=39;h=34;f=61;["\049"]=4,d=16;["\050"]=24;W=2;o=37;S=19;["\052"]=26;["\048"]=9,B=48,b=21,D=10;Z=20;["\056"]=55,e=29,G=47;K=52;["\053"]=28;t=60}local p=string.sub for W=1,#N,1 do local U=N[W]if z(U)=="\115\116\114\105\110\103"then local z=a(U)local T={}local k=1 local u=0 local e=0 while k<=z do local G=p(U,k,k)local a=x[G]if a then u=u+a*64^(3-e)e=e+1 if e==4 then e=0 local z=y(u/65536)local G=y((u%65536)/256)local a=u%256 Y(T,b(z,G,a))u=0 end elseif G=="\061"then Y(T,b(y(u/65536)))if k>=z or p(U,k+1,k+1)~="\061"then Y(T,b(y((u%65536)/256)))end break end k=k+1 end N[W]=G(T)end end end local z,Y,y,b,G,a,N=_G,setmetatable,pairs,type,math,error,table local x=TMW local p=Action local W=p[Bc(15630)]local U=N[Bc(15849)]local T=p[Bc(15831)]local k=p[Bc(15625)]local u=p[Bc(15566)]local e=p[Bc(15617)]local i=p[Bc(15717)]local P=p[Bc(15850)]local R=p[Bc(15564)]local E=p[Bc(15664)]local O=E:GetActiveUnitPlates()local A=p[Bc(15801)]local m=C_Item[Bc(15573)]local F=p[Bc(15807)]local c=W[Bc(15645)]local V=ACTION_CONST_PORTRAIT_ROGUE local o=z[Bc(15588)]local K=z[Bc(15738)]local H=z[Bc(15662)]local Z=z[Bc(15751)]local L=z[Bc(15843)]local B=z[Bc(15797)]local w=x[Bc(15723)]local r=z[Bc(15681)]local n=z[Bc(15676)][Bc(15644)]local Q=z[Bc(15763)]local D=p[Bc(15654)]local g=Y(p[c],{[Bc(15783)]=p})local X=Bc(15616)local d=Bc(15827)local f=Bc(15600)local J=Bc(15709)local S=g[Bc(15656)]local v=S[Bc(15582)]local l=S[Bc(15609)]local I=S[Bc(15720)]local C={[Bc(15605)]={Bc(15663);Bc(15754)},[Bc(15585)]={Bc(15663),Bc(15754),Bc(15727)},[Bc(15712)]={Bc(15663);Bc(15754),Bc(15613)},[Bc(15755)]={Bc(15663),Bc(15754);Bc(15602)},[Bc(15788)]={Bc(15663);Bc(15754);Bc(15613);Bc(15602)};[Bc(15678)]={Bc(15663),Bc(15649);Bc(15754)},[Bc(15627)]={Bc(15663);Bc(15754),Bc(15677);Bc(15613)};[Bc(15578)]={Bc(15775);Bc(15842)};[Bc(15746)]={Bc(15570),Bc(15558),Bc(15615),Bc(15729),Bc(15747),Bc(15675);360806,20066;g[Bc(15580)][Bc(15838)]},[Bc(15693)]={[g[Bc(15733)][Bc(15838)]]=true;[g[Bc(15734)][Bc(15838)]]=true;[g[Bc(15752)][Bc(15838)]]=true;[g[Bc(15589)][Bc(15838)]]=true;[g[Bc(15640)][Bc(15838)]]=true}}local M=p[c]for z=1,#M,1 do local Y=M[z]if b(Y)==Bc(15791)and Y[Bc(15658)]==Bc(15694)then C[Bc(15693)][Y[Bc(15838)]]=true end end local function q(...)local z={...}local Y=Bc(15703)for z,y in y(z)do Y=Y..(tostring(y)..Bc(15624))end print(Y)end local s={[Bc(15576)]=false;[Bc(15679)]=false;[Bc(15750)]=false;[Bc(15814)]=false}local function h(z)if g[Bc(15790)]==Bc(15758)or g[Bc(15790)]==Bc(15839)or g[Bc(15806)][Bc(15813)]then return 500 end if(A(z)):HealthPercent()==0 then return 0 end if(A(z)):HealthPercent()==100 then return 500 end return(A(z)):TimeToDie()end local function t()if not T(2,Bc(15799))then return false end return true end local function j(z)local Y,y,b,G,a,N=(A(z)):InfoGUID()if N==229537 then return false end if i(z)then return true end end local zc=p[Bc(15739)][Bc(15760)][Bc(15820)]local Yc=p[Bc(15739)][Bc(15760)][Bc(15773)]local yc=p[Bc(15739)][Bc(15760)][Bc(15598)]local function bc(z,Y)if(A(z)):IsBoss()or(A(z)):IsDummy()then return true end local y=g[Bc(15648)](g[Bc(15707)][Bc(15838)])local b=y[1]return(A(z)):Health()>(((Y*b)*1+1*#zc)+.25*#Yc)+.15*#yc end local function Gc(z,Y)if not g[Bc(15825)]:IsInRange(z)then return false end if g[Bc(15697)]:ShouldStopByGCD()then return false end local y=g[Bc(15666)][Bc(15838)]or 1 local b=g[Bc(15826)][Bc(15838)]or 1 local G,a=m(y)local N,x=m(b)local p=0 if S[Bc(15770)][g[Bc(15666)][Bc(15838)]]and(not S[Bc(15770)][g[Bc(15826)][Bc(15838)]]or a>=x)then p=1 end if S[Bc(15770)][g[Bc(15826)][Bc(15838)]]and(not S[Bc(15770)][g[Bc(15666)][Bc(15838)]]or x>a)then p=2 end if g[Bc(15733)]:IsReady(X,true)and R:HasAuraBySpellID(g[Bc(15561)][Bc(15838)])==0 then return g[Bc(15733)]:Show(Y)end if g[Bc(15666)]:IsReady()and(g[Bc(15666)]:GetItemCategory()~=Bc(15781)and(not C[Bc(15693)][g[Bc(15666)][Bc(15838)]]and(g[Bc(15666)]:AbsentImun(z,C[Bc(15678)])and(p==1 and((A(d)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0 or S[Bc(15794)](z)<=20)or p==2 and(not g[Bc(15826)]:IsReady()or(A(d)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0 and g[Bc(15596)]:GetCooldown()>20)or p==0))))then return g[Bc(15666)]:Show(Y)end if g[Bc(15826)]:IsReady()and(g[Bc(15826)]:GetItemCategory()~=Bc(15781)and(not C[Bc(15693)][g[Bc(15826)][Bc(15838)]]and(g[Bc(15826)]:AbsentImun(z,C[Bc(15678)])and(p==2 and((A(d)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0 or S[Bc(15794)](z)<=20)or p==1 and(not g[Bc(15666)]:IsReady()or(A(d)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0 and g[Bc(15596)]:GetCooldown()>20)or p==0))))then return g[Bc(15826)]:Show(Y)end if g[Bc(15752)]:IsReady(X,true)and R:HasAuraStacksBySpellID(g[Bc(15604)][Bc(15838)])~=0 then return g[Bc(15752)]:Show(Y)end end g[Bc(15761)][Bc(15670)]=function()return not g[Bc(15761)]:IsBlocked()and(not g[Bc(15761)]:IsBlockedByQueue()and(g[Bc(15761)]:IsCastable(X,true,true,true)and not g[Bc(15697)]:ShouldStopByGCD()))end local ac={}local Nc={}local function xc(z)local Y=1 for y=1,#z[Bc(15828)],1 do local G=z[Bc(15828)][y]local a=G[1]local N=G[2]if N then if(A(Bc(15616))):HasBuffs(a,true)>0 then local z=b(N)if z==Bc(15818)then Y=Y*N elseif z==Bc(15714)then Y=Y*N()end end else if b(a)==Bc(15714)then Y=Y*a()end end end return Y end local function pc()D:Add(Bc(15834),Bc(15796),function()local z,Y,b,G,a,N,p,W,U,T,k,u=L()if G~=B(X)then return end if Y==Bc(15845)then local z=ac[u]if z then local Y=xc(z)z[Bc(15597)][W]={[Bc(15597)]=Y,[Bc(15612)]=x[Bc(15571)];[Bc(15699)]=true}end elseif Y==Bc(15641)or Y==Bc(15672)then local z=Nc[u]if z then local Y=ac[z]if Y and Y[Bc(15597)][W]then Y[Bc(15597)][W][Bc(15699)]=true elseif Y then local z=xc(Y)Y[Bc(15597)][W]={[Bc(15597)]=z,[Bc(15612)]=x[Bc(15571)];[Bc(15699)]=true}end end elseif Y==Bc(15718)then local z=Nc[u]if z then local Y=ac[z]if Y and Y[Bc(15597)][W]then Y[Bc(15597)][W][Bc(15699)]=false end end elseif Y==Bc(15674)or Y==Bc(15745)then for z,Y in y(ac)do if Y[Bc(15597)][W]then Y[Bc(15597)][W]=nil end end end end)end local function Wc(z)local Y=w(z)if Y then return Bc(15621)..(Y..Bc(15581))else return Bc(15568)end end local function Uc(...)local z={...}local Y=z[1]local y=Y if b(z[2])==Bc(15818)then y=z[2]U(z,2)end U(z,1)Nc[y]=Y ac[Y]={[Bc(15828)]=z,[Bc(15597)]={}}end local function Tc(z,Y)if ac[Y][Bc(15597)]then local y=ac[Y][Bc(15597)][B(z)]return y and(y[Bc(15699)]and y[Bc(15597)])or 0 else a(Wc(Y))end end pc()Uc(g[Bc(15832)][Bc(15838)],{function()if R:HasAuraBySpellID({g[Bc(15811)][Bc(15838)],g[Bc(15811)][Bc(15838)]+2})~=0 then return 1.5 else return 1 end end})Uc(g[Bc(15687)][Bc(15838)],{function()return 1 end})local function kc()local z=2*R:SpellHaste()return z end kc=g[Bc(15784)](kc)local uc={[Bc(15809)]={[1]=function(z)if g[Bc(15832)]:AbsentImun(z,C[Bc(15585)])and(g[Bc(15832)]:IsReadyByPassCastGCD(z)and(g[Bc(15846)]:GetTalentTraits()~=0 and(z~=J and(R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)],g[Bc(15559)][Bc(15838)],g[Bc(15731)][Bc(15838)],g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)]})-e()>=.4 or R:HasAuraBySpellID(g[Bc(15811)][Bc(15838)])-e()>.4 or R:HasAuraBySpellID(g[Bc(15811)][Bc(15838)]+2)-e()>.4))))then return g[Bc(15832)]end end,[2]=function(z)if g[Bc(15825)]:AbsentImun(z,C[Bc(15585)])and g[Bc(15825)]:IsReadyByPassCastGCD(z)then if S[Bc(15611)]()and z==J then return g[Bc(15572)]else return g[Bc(15825)]end end end};[Bc(15780)]={[1]=function(z)if g[Bc(15832)]:AbsentImun(z,C[Bc(15585)])and(g[Bc(15832)]:IsReadyByPassCastGCD(z)and(g[Bc(15846)]:GetTalentTraits()~=0 and(z~=J and(R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)],g[Bc(15559)][Bc(15838)],g[Bc(15731)][Bc(15838)];g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)]})-e()>=.4 or R:HasAuraBySpellID(g[Bc(15811)][Bc(15838)])-e()>.4 or R:HasAuraBySpellID(g[Bc(15811)][Bc(15838)]+2)-e()>.4))))then return g[Bc(15832)]end end,[2]=function(z)if g[Bc(15580)]:IsReadyByPassCastGCD(z)and(g[Bc(15580)]:AbsentImun(z,C[Bc(15712)])and((R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)];g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)];g[Bc(15559)][Bc(15838)]})==0 or T(2,Bc(15824)))and(A(z)):HasBuffs(S[Bc(15798)])==0))then if S[Bc(15611)]()and z==J then return g[Bc(15722)]else return g[Bc(15580)]end end end,[3]=function(z)if g[Bc(15792)]:IsReadyByPassCastGCD(z)and(g[Bc(15792)]:AbsentImun(z,C[Bc(15712)])and(z~=J and((R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)],g[Bc(15591)][Bc(15838)],g[Bc(15686)][Bc(15838)];g[Bc(15559)][Bc(15838)]})==0 or T(2,Bc(15824)))and(A(z)):HasBuffs(S[Bc(15798)])==0)))then return g[Bc(15792)],true end end;[4]=function(z)if g[Bc(15567)]:IsReadyByPassCastGCD(z)and(g[Bc(15567)]:AbsentImun(z,C[Bc(15712)])and((R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)];g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)];g[Bc(15559)][Bc(15838)]})==0 or T(2,Bc(15824)))and(R:IsBehind(.3)and(A(z)):HasBuffs(S[Bc(15798)])==0)))then if S[Bc(15611)]()and z==J then return g[Bc(15586)]else return g[Bc(15567)]end end end,[5]=function(z)if g[Bc(15771)]:IsReadyByPassCastGCD(z)and(g[Bc(15771)]:AbsentImun(z,C[Bc(15712)])and((R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)],g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)];g[Bc(15559)][Bc(15838)]})==0 or T(2,Bc(15824)))and(A(z)):HasBuffs(S[Bc(15798)])==0))then if S[Bc(15611)]()and z==J then return g[Bc(15829)]else return g[Bc(15771)]end end end};[Bc(15847)]={[1]=function(z)if g[Bc(15759)](nil,z,C[Bc(15788)])and(g[Bc(15825)]:IsInRange(z)and(g[Bc(15691)]:IsReady(z)and(z~=J and((R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)];g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)];g[Bc(15559)][Bc(15838)]})==0 or T(2,Bc(15824)))and(A(z)):HasBuffs(S[Bc(15798)])==0))))then return g[Bc(15691)],true end end,[2]=function(z)if g[Bc(15759)](nil,z,C[Bc(15788)])and(g[Bc(15825)]:IsInRange(z)and(g[Bc(15725)]:IsReady(z)and(z~=J and((R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)],g[Bc(15591)][Bc(15838)],g[Bc(15686)][Bc(15838)];g[Bc(15559)][Bc(15838)]})==0 or T(2,Bc(15824)))and((A(z)):HasBuffs(S[Bc(15798)])==0 or(A(z)):HasDeBuffs(S[Bc(15798)])==0)))))then return g[Bc(15725)]end end}}local ec={[Bc(15730)]=false;[Bc(15667)]=false,[Bc(15841)]=false,[Bc(15766)]=false,[Bc(15626)]=false;[Bc(15804)]=false,[Bc(15700)]=0}function g.MultiUnits.GetBySpellLimitedSpell(z,Y,b,G,a)if not Y then return 0 end for z in y(O)do if((A(z)):CombatTime()>0 or(A(z)):IsDummy())and(Y:IsInRange(z)and((not a or(A(z)):TimeToDie()>=a)and((A(z)):HasDeBuffs(G,true)>0 and not(A(z)):IsTotem())))then return(A(z)):HasDeBuffs(G,true)end end return 0 end g[Bc(15664)][Bc(15683)]=g[Bc(15784)](g[Bc(15664)][Bc(15683)])local ic=0 local Pc={1;2;3,4,5,6;7}local Rc={3;4,5;6;7;8,9}local Ec={6,7,8,9;10;11,12}local Oc={5;6;7;8,9,10,11}local Ac={4;5,6,7,8,9;10}local mc={3,4;5,6,7;8,9}local function Fc()local z local Y=g[Bc(15646)]:GetTalentTraits()~=0 local y=ic>GetTime()local b=g[Bc(15715)]:GetTalentTraits()~=0 if y and(b and Y)then z=Ec elseif y and Y then z=Oc elseif y and b then z=Ac elseif y then z=mc elseif Y then z=Rc else z=Pc end return z[R:ComboPoints()]+g[Bc(15835)]()/2 end local cc={}local function Vc(z)N[Bc(15711)](cc,{[Bc(15802)]=z})N[Bc(15748)](cc,function(z,Y)return z[Bc(15802)]<Y[Bc(15802)]end)end local function oc()for z=#cc,1,-1 do N[Bc(15849)](cc,z)end end local function Kc()local z=GetTime()for Y=#cc,1,-1 do if cc[Y][Bc(15802)]<=z then N[Bc(15849)](cc,Y)end end end local function Hc()if#cc>0 then return cc[1][Bc(15802)]else return 100 end end local function Zc()local z,Y,y,b,G,a,N,x,p,W,U,T,k,u,e,i=L()if b~=B(Bc(15616))then return end Kc()if T~=32645 then return end if Y==Bc(15641)then Vc(GetTime()+Fc())return end if Y==Bc(15713)then Vc(GetTime()+Fc())return end if Y==Bc(15718)then oc()return end if Y==Bc(15732)then Kc()return end end g[Bc(15654)]:Add(Bc(15680),Bc(15796),Zc)g[1]=nil g[2]=function(z)if Z(Bc(15616))then ic=GetTime()+.1 end local Y if F(f)then Y=f elseif F(d)then Y=d end if not Y then return end local y,b,G,a,N=(A(Y)):IsCastingRemains()if y>g[Bc(15835)]()*2 then if not N and(g[Bc(15825)]:IsReadyP(Y,nil,true,true)and g[Bc(15825)]:AbsentImun(Y,C[Bc(15585)],true))then return g[Bc(15719)]:Show(z)end end if T(1,Bc(15805))then k({1;Bc(15805)},false)end end g[3]=function(z)local Y=r()or P:IsEngage()local b=x[Bc(15571)]local function a(b)local a,N,x,W,U,k=(A(b)):InfoGUID()local i=j(b)local P=t()local m=(k==209800 or k==213143)and 100000 or E:GetBySpellAreaTTD(g[Bc(15825)])local c=R:HasAuraBySpellID(g[Bc(15702)][Bc(15838)])==G[Bc(15787)]and 0 or R:HasAuraBySpellID(g[Bc(15702)][Bc(15838)])local K=g[Bc(15825)]:IsInRange(b)local Z=S[Bc(15737)]and E:GetBySpell(g[Bc(15655)])>=2 local L=R:ComboPointsMax()local B=R:ComboPoints()local w=R:ComboPointsDeficit()local r=B ec[Bc(15700)]=G[Bc(15599)](L-2,5*g[Bc(15659)]:GetTalentTraits())s[Bc(15576)]=R:HasAuraBySpellID({g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)];g[Bc(15559)][Bc(15838)]})~=0 s[Bc(15679)]=R:HasAuraBySpellID(g[Bc(15668)][Bc(15838)])~=0 s[Bc(15750)]=s[Bc(15679)]or s[Bc(15576)]or R:HasAuraBySpellID(g[Bc(15731)][Bc(15838)])~=0 s[Bc(15814)]=R:HasAuraBySpellID(g[Bc(15811)][Bc(15838)])-e()>.4 or R:HasAuraBySpellID(g[Bc(15811)][Bc(15838)]+2)-e()>.4 ec[Bc(15841)]=R:EnergyRegen()+((E:GetBySpellAppliedDoTs(g[Bc(15800)],nil,g[Bc(15832)][Bc(15838)])+E:GetBySpellAppliedDoTs(g[Bc(15800)],nil,g[Bc(15687)][Bc(15838)]))*7)*g[Bc(15840)]:GetTalentTraits()>30+10*I(g[Bc(15776)]:GetTalentTraits()==0)ec[Bc(15667)]=E:GetBySpell(g[Bc(15655)])==1 ec[Bc(15721)]=(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)~=0 or(A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)~=0 ec[Bc(15593)]=R:EnergyPercentage()>=(80-10*g[Bc(15749)]:GetTalentTraits())-30*g[Bc(15661)]:GetTalentTraits()ec[Bc(15823)]=g[Bc(15590)]:GetTalentTraits()~=0 and(g[Bc(15590)]:GetCooldown()<3 and(g[Bc(15590)]:GetCooldown()~=0 and(not g[Bc(15590)]:IsBlocked()and i)))ec[Bc(15634)]=ec[Bc(15721)]or R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])~=0 or ec[Bc(15593)]ec[Bc(15579)]=G[Bc(15583)]((E:GetBySpell(g[Bc(15655)])*g[Bc(15618)]:GetTalentTraits())*2,20)ec[Bc(15628)]=R:HasAuraStacksBySpellID(g[Bc(15653)][Bc(15838)])>=ec[Bc(15579)]local Q if F(f)then Q=f else Q=d end local function D()if Y then return false end if g[Bc(15825)]:IsSpellInRange(b)then return false end local y,G=(A(d)):GetRange()local a=(A(X)):GetCurrentSpeed()if a<=0 then return false end local N=((G+5)/((a/100)*7)+g[Bc(15835)]())-u()if v[Bc(15764)]~=X and(g[Bc(15753)]:IsReady(v[Bc(15764)])and(R:HasAuraBySpellID({57934;59628,1224098})==0 and((A(v[Bc(15764)])):HasBuffs({156779,136055})==0 and(not(A(v[Bc(15764)])):IsMounted()and(not R[Bc(15830)]()and N<2.5)))))then return g[Bc(15753)]:Show(z)end if g[Bc(15761)]:IsReady()and(R:HasAuraBySpellID(g[Bc(15761)][Bc(15838)])<=1.8+B*1.8 and(B>=4 and N<=1))then return g[Bc(15761)]:Show(z)end end local function J()if not S[Bc(15623)](b)then return false end if E:GetBySpell(g[Bc(15825)],2)>=2 then for Y in y(O)do if not S[Bc(15623)](Y)and l(Y,g[Bc(15825)])then return g[Bc(15643)]:Show(z)end end end return g[Bc(15728)]:Show(z)end local function C()if g[Bc(15697)]:ShouldStopByGCD()then return false end if not K then return false end if not Y then return false end if g[Bc(15633)]:IsReady(X,true)and(v[Bc(15563)](b)and((A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0 and(R:HasAuraBySpellID({g[Bc(15743)][Bc(15838)];g[Bc(15650)][Bc(15838)]})~=0 and(R:HasAuraStacksBySpellID(g[Bc(15619)][Bc(15838)])>=1 and R:HasAuraStacksBySpellID(g[Bc(15741)][Bc(15838)])>=1))))then if R:Energy()<=45 then return g[Bc(15772)]:Show(z)else return g[Bc(15633)]:Show(z)end end if g[Bc(15633)]:IsReady(X,true)and(v[Bc(15563)](b)and(g[Bc(15629)]:GetTalentTraits()==0 and(g[Bc(15778)]:GetTalentTraits()==0 and(g[Bc(15782)]:GetTalentTraits()~=0 and(g[Bc(15832)]:GetCooldown()==0 and((Tc(b,g[Bc(15832)][Bc(15838)])<=1 or(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4)and(((A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0 or g[Bc(15596)]:GetCooldown()<4)and w>=G[Bc(15583)](E:GetBySpell(g[Bc(15655)]),4))))))))then return g[Bc(15633)]:Show(z)end if g[Bc(15633)]:IsReady(X,true)and(v[Bc(15563)](b)and(g[Bc(15778)]:GetTalentTraits()~=0 and(g[Bc(15782)]:GetTalentTraits()~=0 and(g[Bc(15832)]:GetCooldown()==0 and((Tc(b,g[Bc(15832)][Bc(15838)])<=1 or(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4)and(E:GetBySpell(g[Bc(15655)])>2 and(A(b)):TimeToDie()-(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>15))))))then if R:Energy()<=45 then return g[Bc(15772)]:Show(z)else return g[Bc(15633)]:Show(z)end end if g[Bc(15633)]:IsReady(X,true)and(v[Bc(15563)](b)and(g[Bc(15778)]:GetTalentTraits()~=0 and(g[Bc(15782)]:GetTalentTraits()==0 and(not ec[Bc(15628)]and(E:GetBySpell(g[Bc(15655)])>2 and(A(b)):TimeToDie()>15)))))then return g[Bc(15633)]:Show(z)end if g[Bc(15633)]:IsReady(X,true)and(v[Bc(15563)](b)and(g[Bc(15629)]:GetTalentTraits()~=0 and((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true)>3 and((A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0 and((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)<=6+3*g[Bc(15744)]:GetTalentTraits()and((A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)~=0 or(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)<4))))))then return g[Bc(15633)]:Show(z)end if g[Bc(15633)]:IsReady(X,true)and(v[Bc(15563)](b)and(g[Bc(15782)]:GetTalentTraits()~=0 and(g[Bc(15832)]:GetCooldown()==0 and((Tc(b,g[Bc(15832)][Bc(15838)])<=1 or(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4)and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0))))then return g[Bc(15633)]:Show(z)end end local function M()ec[Bc(15710)]=(A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)==0 and((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true)~=0 and((A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)~=0 and E:GetBySpell(g[Bc(15655)])<=5))ec[Bc(15577)]=g[Bc(15590)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(g[Bc(15684)][Bc(15838)])~=0 and ec[Bc(15710)])if g[Bc(15697)]:IsReady(Q)and(g[Bc(15698)]:GetTalentTraits()~=0 and(ec[Bc(15577)]and((g[Bc(15596)]:GetCooldown()==0 or g[Bc(15596)]:GetCooldown()<=1)and((g[Bc(15590)]:GetCooldown()==0 or g[Bc(15596)]:GetCooldown()<=2)and(g[Bc(15659)]:GetTalentTraits()~=0 and R:GetTier(Bc(15768))>=2)))))then return g[Bc(15697)]:Show(z)end if g[Bc(15697)]:IsReady(Q)and(g[Bc(15789)]:GetTalentTraits()~=0 and((A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)==0 and((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true)~=0 and((A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)~=0 and(E:GetBySpell(g[Bc(15655)])>=4 and((A(b)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true)~=0 and((A(b)):HealthPercent()<=35 and g[Bc(15815)]:GetTalentTraits()~=0 or g[Bc(15697)]:GetSpellChargesFrac()>=1.9)))))))then return g[Bc(15697)]:Show(z)end if g[Bc(15697)]:IsReady(Q)and(g[Bc(15698)]:GetTalentTraits()==0 and(ec[Bc(15577)]and(((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)~=0 and(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)<(9+e())+3*I(g[Bc(15659)]:GetTalentTraits()~=0 and R:GetTier(Bc(15768))>=2)or(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 and g[Bc(15590)]:GetCooldown()>=24-e())and(g[Bc(15622)]:GetTalentTraits()==0 or ec[Bc(15667)]or(A(b)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true)~=0))))then return g[Bc(15697)]:Show(z)end if g[Bc(15697)]:IsReady(Q)and((A(b)):HasDeBuffsStacks(g[Bc(15692)][Bc(15838)],true)<=2 and(B>=ec[Bc(15700)]and R:HasAuraBySpellID(g[Bc(15614)][Bc(15838)])~=0))then return g[Bc(15697)]:Show(z)end if g[Bc(15697)]:IsReady(Q)and(g[Bc(15698)]:GetTalentTraits()~=0 and(ec[Bc(15577)]and((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)~=0 and((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)<8+3*I(g[Bc(15659)]:GetTalentTraits()~=0 and R:GetTier(Bc(15768))>=4)and(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)>4)or g[Bc(15590)]:GetCooldown()<=1 and(g[Bc(15697)]:GetSpellChargesFrac()>=1.7 and(not g[Bc(15590)]:IsBlocked()and i)))))then return g[Bc(15697)]:Show(z)end if g[Bc(15697)]:IsReady(Q)and(g[Bc(15789)]:GetTalentTraits()~=0 and((A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)==0 and((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true)~=0 and((A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)~=0 and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0))))then return g[Bc(15697)]:Show(z)end if g[Bc(15697)]:IsReady(Q)and((A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0 and(g[Bc(15590)]:GetTalentTraits()==0 and(ec[Bc(15710)]and(((A(b)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true)~=0 or g[Bc(15661)]:GetTalentTraits()~=0)and((g[Bc(15698)]:GetTalentTraits()+1)-g[Bc(15697)]:GetSpellChargesFrac())*30<g[Bc(15596)]:GetCooldown()))))then return g[Bc(15697)]:Show(z)end if g[Bc(15697)]:IsReady(Q)and(g[Bc(15590)]:GetTalentTraits()==0 and(g[Bc(15789)]:GetTalentTraits()==0 and(ec[Bc(15710)]and(g[Bc(15622)]:GetTalentTraits()==0 or ec[Bc(15667)]or(A(b)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true)~=0))))then return g[Bc(15697)]:Show(z)end if g[Bc(15697)]:IsReady(Q)and S[Bc(15794)](b)<g[Bc(15697)]:GetSpellCharges()*8+2*I(g[Bc(15659)]:GetTalentTraits()~=0 and R:GetTier(Bc(15768))>=4)then return g[Bc(15697)]:Show(z)end end local function q()ec[Bc(15626)]=g[Bc(15590)]:GetTalentTraits()==0 or g[Bc(15590)]:GetCooldown()<=2 and(R:HasAuraBySpellID(g[Bc(15684)][Bc(15838)])~=0 and(not g[Bc(15590)]:IsBlocked()and i))ec[Bc(15804)]=R:HasAuraBySpellID({g[Bc(15591)][Bc(15838)],g[Bc(15686)][Bc(15838)],g[Bc(15559)][Bc(15838)],g[Bc(15668)][Bc(15838)],g[Bc(15668)][Bc(15838)]})==0 and((A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)~=0 and((R:HasAuraBySpellID(g[Bc(15684)][Bc(15838)])>e()or T(2,Bc(15632)or E:GetBySpell(g[Bc(15655)])>1)and((R:HasAuraBySpellID(g[Bc(15761)][Bc(15838)])~=0 or T(2,Bc(15632)))and(g[Bc(15622)]:GetTalentTraits()==0 or ec[Bc(15667)]or(A(b)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true)~=0)))and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0))if i and Gc(b,z)then return true end if R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0 and M()then return true end if g[Bc(15596)]:IsReady(b)and((not T(2,Bc(15795))or not(A(Bc(15709))):IsExists()or o(Bc(15709),b)or p[Bc(15696)](Bc(15709)))and(((A(b)):TimeToDie()>=T(2,Bc(15639))or(A(b)):IsBoss())and(i and(m>=T(2,Bc(15639))and ec[Bc(15804)]or S[Bc(15794)](b)<20))))then return g[Bc(15596)]:Show(z)end if g[Bc(15590)]:IsReady(b)and((not T(2,Bc(15795))or not(A(Bc(15709))):IsExists()or o(Bc(15709),b)or p[Bc(15696)](Bc(15709)))and(i and(((A(b)):TimeToDie()>=T(2,Bc(15639))or(A(b)):IsBoss())and((m>=T(2,Bc(15639))or(A(b)):IsBoss())and(((A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)~=0 or g[Bc(15697)]:GetCooldown()<6)and((R:HasAuraBySpellID(g[Bc(15684)][Bc(15838)])~=0 or E:GetBySpell(g[Bc(15655)])>1 or T(2,Bc(15632))and((R:HasAuraBySpellID(g[Bc(15761)][Bc(15838)])~=0 or T(2,Bc(15632)))and(g[Bc(15622)]:GetTalentTraits()==0 or ec[Bc(15667)]or(A(b)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true)~=0)))and(g[Bc(15596)]:GetCooldown()>=50-15*I(g[Bc(15659)]:GetTalentTraits()~=0 and R:GetTier(Bc(15768))>=4)or(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0)))))))then return g[Bc(15590)]:Show(z)end if g[Bc(15688)]:IsReady(X,true)and(not g[Bc(15697)]:ShouldStopByGCD()and(R:HasAuraBySpellID(g[Bc(15688)][Bc(15838)])==0 and((A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)>=6 or(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)~=0 and(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)<=6 or S[Bc(15794)](b)<g[Bc(15688)]:GetSpellCharges()*6)))then return g[Bc(15688)]:Show(z)end local Y=S[Bc(15762)]()if not s[Bc(15576)]and Y then return Y:Show(z)end if g[Bc(15690)]:IsReady()and(i and(K and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0))then return g[Bc(15690)]:Show(z)end if g[Bc(15606)]:IsReady()and(i and(K and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0))then return g[Bc(15606)]:Show(z)end if g[Bc(15793)]:IsReady()and(i and(K and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0))then return g[Bc(15793)]:Show(z)end if g[Bc(15652)]:IsReady()and(i and(K and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)~=0))then return g[Bc(15652)]:Show(z)end if i and((R:HasAuraBySpellID({g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)],g[Bc(15559)][Bc(15838)],g[Bc(15668)][Bc(15838)];g[Bc(15668)][Bc(15838)];g[Bc(15731)][Bc(15838)]})==0 and c==0 or g[Bc(15778)]:GetTalentTraits()~=0 and(g[Bc(15782)]:GetTalentTraits()==0 and(not ec[Bc(15628)]and(E:GetByRangeAppliedDoTs(5,nil,g[Bc(15687)][Bc(15838)],2)<E:GetBySpell(g[Bc(15655)])and E:GetBySpell(g[Bc(15655)])>=3))))and C())then return true end if g[Bc(15743)]:IsReady(X,true)and((g[Bc(15743)]:GetCooldown()==0 and g[Bc(15650)]:GetCooldown()==0)and(R:HasAuraStacksBySpellID(g[Bc(15619)][Bc(15838)])>0 and R:HasAuraStacksBySpellID(g[Bc(15741)][Bc(15838)])>0 or(A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)~=0 and(g[Bc(15596)]:GetCooldown()>50 and not(g[Bc(15659)]:GetTalentTraits()~=0 and R:GetTier(Bc(15768))>=4)or(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)~=0 and(g[Bc(15659)]:GetTalentTraits()~=0 and R:GetTier(Bc(15768))>=4)or g[Bc(15635)]:GetTalentTraits()==0 and r>=ec[Bc(15700)])))then return g[Bc(15743)]:Show(z)end end local function zc()local Y,a=n(g[Bc(15707)][Bc(15838)])if(g[Bc(15707)]:IsReady(b)or a and not g[Bc(15707)]:IsBlocked())and(g[Bc(15812)]:GetTalentTraits()~=0 and((A(b)):HasDeBuffs(g[Bc(15692)][Bc(15838)],true)==0 and(E:GetBySpellAppliedDoTs(g[Bc(15832)],nil,g[Bc(15692)][Bc(15838)])==0 and R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0)))then if a then return g[Bc(15772)]:Show(z)end return g[Bc(15707)]:Show(z)end if g[Bc(15697)]:IsReady(b)and(g[Bc(15590)]:GetTalentTraits()~=0 and((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)~=0 and((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)<8 and(((A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)==0 and(A(b)):HasDeBuffs(g[Bc(15848)][Bc(15838)],true)<1+e())and R:HasAuraBySpellID(g[Bc(15684)][Bc(15838)])~=0))))then return g[Bc(15697)]:Show(z)end if g[Bc(15684)]:IsUsable()and(g[Bc(15825)]:IsInRange(b)and(not g[Bc(15697)]:ShouldStopByGCD()and(g[Bc(15684)]:IsExists()and(r>=ec[Bc(15700)]and((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)~=0 and(R:HasAuraBySpellID(g[Bc(15684)][Bc(15838)])<=3 and((A(b)):HasDeBuffs(g[Bc(15692)][Bc(15838)],true)~=0 or R:HasAuraBySpellID(g[Bc(15743)][Bc(15838)])~=0)))))))then return g[Bc(15684)]:Show(z)end if g[Bc(15684)]:IsUsable()and(g[Bc(15825)]:IsInRange(b)and(not g[Bc(15697)]:ShouldStopByGCD()and(g[Bc(15684)]:IsExists()and(r>=ec[Bc(15700)]and(R:HasAuraBySpellID(g[Bc(15702)][Bc(15838)])==G[Bc(15787)]and(ec[Bc(15667)]and((A(b)):HasDeBuffs(g[Bc(15692)][Bc(15838)],true)~=0 or R:HasAuraBySpellID(g[Bc(15743)][Bc(15838)])~=0)))))))then return g[Bc(15684)]:Show(z)end if g[Bc(15687)]:IsReady(b)and(r>=ec[Bc(15700)]and R:HasAuraBySpellID({g[Bc(15651)][Bc(15838)],g[Bc(15769)][Bc(15838)]})~=0)then if bc(b,5)and((A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true,true)<=1.2*B+1.2 and((A(b)):TimeToDie()>15 and((g[Bc(15704)]:GetTalentTraits()~=0 and((A(b)):HasDeBuffs(g[Bc(15669)][Bc(15838)],true)==0 and(A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)==0)or R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0)and(not ec[Bc(15841)]or not ec[Bc(15628)]or(g[Bc(15776)]:GetTalentTraits()==0 or g[Bc(15701)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({g[Bc(15651)][Bc(15838)],g[Bc(15769)][Bc(15838)]})~=0 and(A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)==0)))))then return g[Bc(15687)]:Show(z)end if P and(not T(2,Bc(15837))and(not S[Bc(15822)](k)and(not T(2,Bc(15673))or(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0)))then for Y in y(O)do if l(Y,g[Bc(15825)])and(bc(Y,5)and((A(Y)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true,true)<=1.2*B+1.2 and((A(Y)):TimeToDie()>15 and((g[Bc(15704)]:GetTalentTraits()~=0 and((A(Y)):HasDeBuffs(g[Bc(15669)][Bc(15838)],true)==0 and(A(Y)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)==0)or R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0)and(not ec[Bc(15841)]or not ec[Bc(15628)]or(g[Bc(15776)]:GetTalentTraits()==0 or g[Bc(15701)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({g[Bc(15651)][Bc(15838)],g[Bc(15769)][Bc(15838)]})~=0 and(A(Y)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)==0))))))then if R:HasAuraBySpellID({g[Bc(15651)][Bc(15838)],g[Bc(15769)][Bc(15838)]})~=0 then return g[Bc(15687)]:Show(z)end if S[Bc(15660)](z)then return true end return g[Bc(15643)]:Show(z)end end end end if g[Bc(15832)]:IsReady(b)and(s[Bc(15814)]and not ec[Bc(15667)])then if bc(b,5)and((A(b)):TimeToDie()-(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>2 and((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<12 or Tc(b,g[Bc(15832)][Bc(15838)])<=1))then return g[Bc(15832)]:Show(z)end if P and(not T(2,Bc(15837))and(not S[Bc(15822)](k)and(not T(2,Bc(15673))or(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0)))then if T(2,Bc(15608))and(l(f,g[Bc(15825)])and(bc(f,5)and(g[Bc(15832)]:IsReady(f)and((A(f)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)and((A(f)):TimeToDie()-(A(f)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>2 and((A(f)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<12 or Tc(f,g[Bc(15832)][Bc(15838)])<=1))))))then return g[Bc(15819)]:Show(z)end for Y in y(O)do if l(Y,g[Bc(15825)])and(bc(Y,5)and(g[Bc(15832)]:IsReady(Y)and((A(Y)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)and((A(Y)):TimeToDie()-(A(Y)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>2 and((A(Y)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<12 or Tc(Y,g[Bc(15832)][Bc(15838)])<=1)))))then if R:HasAuraBySpellID({g[Bc(15651)][Bc(15838)],g[Bc(15769)][Bc(15838)]})~=0 then return g[Bc(15832)]:Show(z)end if S[Bc(15660)](z)then return true end return g[Bc(15643)]:Show(z)end end end end if g[Bc(15832)]:IsReady(b)and(bc(b,5)and(s[Bc(15814)]and((Tc(b,g[Bc(15832)][Bc(15838)])<=1 or(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4)and w>=1+2*g[Bc(15705)]:GetTalentTraits())))then return g[Bc(15832)]:Show(z)end end local function Yc()ec[Bc(15569)]=B>=ec[Bc(15700)]if g[Bc(15622)]:IsReady(X,true)and(E:GetBySpell(g[Bc(15832)])>=2 and(ec[Bc(15569)]and R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0))then local Y=0 for z in y(O)do if g[Bc(15832)]:IsInRange(z)and(not(A(z)):IsTotem()and(bc(z,8)and((A(z)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true,true)<=.6*B+1.2 and h(z)-(A(z)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true,true)>6)))then Y=Y+1 end end if Y/E:GetBySpell(g[Bc(15832)])>=.5 then return g[Bc(15622)]:Show(z)end end if g[Bc(15832)]:IsReady(b)and(w>=1 and(not ec[Bc(15841)]and(E:GetBySpell(g[Bc(15832)])<=3 and g[Bc(15776)]:GetTalentTraits()==0)))then if Tc(b,g[Bc(15832)][Bc(15838)])<=1 and(bc(b,5)and((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4 and(A(b)):TimeToDie()-(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>15))then return g[Bc(15832)]:Show(z)end if not S[Bc(15822)](k)and((not T(2,Bc(15673))or(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0)and not T(2,Bc(15837)))then if T(2,Bc(15608))and(l(f,g[Bc(15832)])and(bc(f,5)and(g[Bc(15832)]:IsReady(f)and(Tc(f,g[Bc(15832)][Bc(15838)])<=1 and((A(f)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4 and(A(f)):TimeToDie()-(A(f)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>15)))))then return g[Bc(15819)]:Show(z)end for Y in y(O)do if l(Y,g[Bc(15832)])and(bc(Y,5)and(g[Bc(15832)]:IsReady(Y)and(Tc(Y,g[Bc(15832)][Bc(15838)])<=1 and((A(Y)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4 and(A(Y)):TimeToDie()-(A(Y)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>15))))then if R:HasAuraBySpellID({g[Bc(15651)][Bc(15838)];g[Bc(15769)][Bc(15838)]})~=0 then return g[Bc(15832)]:Show(z)end if S[Bc(15660)](z)then return true end return g[Bc(15643)]:Show(z)end end end end if g[Bc(15687)]:IsReady(b)and(ec[Bc(15569)]and R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0)then if bc(b,5)and((A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true,true)<=1.2*B+1.2 and(((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 or R:HasAuraBySpellID({g[Bc(15743)][Bc(15838)];g[Bc(15650)][Bc(15838)]})~=0)and((not ec[Bc(15841)]or not ec[Bc(15628)])and(A(b)):TimeToDie()>(7+g[Bc(15776)]:GetTalentTraits()*5)+I(ec[Bc(15841)])*6)))then return g[Bc(15687)]:Show(z)end if P and(not T(2,Bc(15837))and(not S[Bc(15822)](k)and(not T(2,Bc(15673))or(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0)))then for Y in y(O)do if l(Y,g[Bc(15687)])and(bc(Y,5)and(g[Bc(15687)]:IsReady(Y)and((A(Y)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true,true)<=1.2*B+1.2 and(((A(Y)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 or R:HasAuraBySpellID({g[Bc(15743)][Bc(15838)],g[Bc(15650)][Bc(15838)]})~=0)and((not ec[Bc(15841)]or not ec[Bc(15628)])and(A(Y)):TimeToDie()>(7+g[Bc(15776)]:GetTalentTraits()*5)+I(ec[Bc(15841)])*6)))))then if R:HasAuraBySpellID({g[Bc(15651)][Bc(15838)];g[Bc(15769)][Bc(15838)]})~=0 then return g[Bc(15687)]:Show(z)end if S[Bc(15660)](z)then return true end return g[Bc(15643)]:Show(z)end end end end if g[Bc(15832)]:IsReady(b)and((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4 and(w==1 and((Tc(b,g[Bc(15832)][Bc(15838)])<=1 or(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<=kc(b)and E:GetBySpell(g[Bc(15832)])>=3)and(((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<=kc(b)*2 and E:GetBySpell(g[Bc(15832)])>=3)and((A(b)):TimeToDie()-(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>8 and c==0)))))then return g[Bc(15832)]:Show(z)end end local function yc()ec[Bc(15562)]=g[Bc(15704)]:GetTalentTraits()~=0 and((A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true)~=0 and(((A(b)):HasDeBuffs(g[Bc(15669)][Bc(15838)],true)==0 or(A(b)):HasDeBuffs(g[Bc(15669)][Bc(15838)],true)<=3)and(w>=1 and not ec[Bc(15667)])))if g[Bc(15817)]:IsReady(b)and((not T(2,Bc(15795))or not(A(Bc(15709))):IsExists()or o(Bc(15709),b)or p[Bc(15696)](Bc(15709)))and ec[Bc(15562)])then return g[Bc(15817)]:Show(z)end if g[Bc(15707)]:IsReady(b)and ec[Bc(15562)]then return g[Bc(15707)]:Show(z)end if g[Bc(15684)]:IsUsable()and(g[Bc(15825)]:IsInRange(b)and(not g[Bc(15697)]:ShouldStopByGCD()and(g[Bc(15684)]:IsExists()and(R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0 and(B>=ec[Bc(15700)]and((ec[Bc(15634)]or(A(b)):HasDeBuffsStacks(g[Bc(15716)][Bc(15838)],true)>=20 or not ec[Bc(15667)])and R:HasAuraBySpellID({g[Bc(15559)][Bc(15838)]})==0))))))then return g[Bc(15684)]:Show(z)end if g[Bc(15684)]:IsUsable()and(g[Bc(15825)]:IsInRange(b)and(not g[Bc(15697)]:ShouldStopByGCD()and(g[Bc(15684)]:IsExists()and(R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])~=0 and r>=L))))then return g[Bc(15684)]:Show(z)end ec[Bc(15724)]=B<=ec[Bc(15700)]and(not ec[Bc(15823)]and(i and R:Energy()>110 or R:Energy()>130))or ec[Bc(15634)]or not ec[Bc(15667)]ec[Bc(15636)]=R:HasAuraBySpellID(g[Bc(15726)][Bc(15838)])~=0 and E:GetBySpell(g[Bc(15655)])>=2-I(R:HasAuraBySpellID(g[Bc(15614)][Bc(15838)])~=0 or g[Bc(15749)]:GetTalentTraits()==0)or E:GetBySpell(g[Bc(15655)])>=((3-I(g[Bc(15740)]:GetTalentTraits()~=0 and g[Bc(15706)]:GetTalentTraits()~=0))+I(g[Bc(15749)]:GetTalentTraits()~=0))+I(g[Bc(15779)]:GetTalentTraits()~=0)if g[Bc(15594)]:IsReady(X)and(g[Bc(15825)]:IsInRange(b)and(Y and(R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])~=0 and(B==6 and(g[Bc(15749)]:GetTalentTraits()==0 or E:GetBySpell(g[Bc(15655)])>=2)))))then return g[Bc(15594)]:Show(z)end if g[Bc(15594)]:IsReady(X)and(g[Bc(15825)]:IsInRange(b)and(P and(Y and(ec[Bc(15724)]and(not Z and ec[Bc(15636)])))))then return g[Bc(15594)]:Show(z)end if g[Bc(15707)]:IsReady(b)and(ec[Bc(15724)]and((R:HasAuraBySpellID(g[Bc(15682)][Bc(15838)])~=0 or R:HasAuraBySpellID({g[Bc(15591)][Bc(15838)],g[Bc(15686)][Bc(15838)];g[Bc(15559)][Bc(15838)];g[Bc(15668)][Bc(15838)],g[Bc(15668)][Bc(15838)]})~=0)and((A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 or(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0 or R:HasAuraBySpellID(g[Bc(15682)][Bc(15838)])~=0)))then return g[Bc(15707)]:Show(z)end if g[Bc(15817)]:IsReady(b)and(ec[Bc(15724)]and(R:HasAuraBySpellID(g[Bc(15786)][Bc(15838)])~=0 and R:HasAuraBySpellID(g[Bc(15661)][Bc(15838)])~=0))then if(A(b)):HasDeBuffs(g[Bc(15657)][Bc(15838)],true)==0 and(A(b)):HasDeBuffs(g[Bc(15716)][Bc(15838)],true)==0 then return g[Bc(15817)]:Show(z)end if P and(not T(2,Bc(15837))and(not S[Bc(15822)](k)and((not T(2,Bc(15673))or(A(b)):HasDeBuffs(g[Bc(15590)][Bc(15838)],true)==0 and(A(b)):HasDeBuffs(g[Bc(15596)][Bc(15838)],true)==0)and E:GetBySpell(g[Bc(15817)])==2)))then for Y in y(O)do if l(Y,g[Bc(15817)])and(bc(Y,5)and((A(Y)):HasDeBuffs(g[Bc(15657)][Bc(15838)],true)==0 and(A(Y)):HasDeBuffs(g[Bc(15716)][Bc(15838)],true)==0))then if S[Bc(15660)](z)then return true end return g[Bc(15643)]:Show(z)end end end end if g[Bc(15817)]:IsReady(b)and(g[Bc(15817)]:IsExists()and ec[Bc(15724)])then return g[Bc(15817)]:Show(z)end if g[Bc(15836)]:IsReady(b)and ec[Bc(15724)]then return g[Bc(15836)]:Show(z)end end local function ac()if g[Bc(15832)]:IsReady(b)and(w>=1 and(Tc(b,g[Bc(15832)][Bc(15838)])<=1 and((A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)<5.4 and(A(b)):TimeToDie()-(A(b)):HasDeBuffs(g[Bc(15832)][Bc(15838)],true,true)>12)))then return g[Bc(15832)]:Show(z)end if g[Bc(15687)]:IsReady(b)and(B>=ec[Bc(15700)]and((A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true,true)<=1.2*B+1.2 and(R:HasAuraBySpellID({g[Bc(15743)][Bc(15838)],g[Bc(15650)][Bc(15838)]})==0 and((A(b)):TimeToDie()-(A(b)):HasDeBuffs(g[Bc(15687)][Bc(15838)],true,true)>(4+g[Bc(15776)]:GetTalentTraits()*5)+I(ec[Bc(15841)])*6 and(R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0 or g[Bc(15704)]:GetTalentTraits()~=0 and(A(b)):HasDeBuffs(g[Bc(15669)][Bc(15838)],true)==0)))))then return g[Bc(15687)]:Show(z)end if g[Bc(15622)]:IsReady(X,true)and(g[Bc(15655)]:IsInRange(b)and(B>=ec[Bc(15700)]and((A(b)):HasDeBuffs(g[Bc(15622)][Bc(15838)],true,true)<=.6*B+1.2 and(R:HasAuraBySpellID(g[Bc(15607)][Bc(15838)])==0 and(g[Bc(15661)]:GetTalentTraits()==0 and E:GetBySpell(g[Bc(15655)])==1)))))then return g[Bc(15622)]:Show(z)end end if(A(b)):IsDead()then return false end if(A(b)):HasDeBuffs(Bc(15757))>0 and not Y then return false end if g[Bc(15631)]:IsQueued()and not Y then S[Bc(15736)](z,V)return true end if H(X,b)==false then return false end if R:HasAuraBySpellID(g[Bc(15559)][Bc(15838)])~=0 and T(2,Bc(15665))==0 then return false end if not S[Bc(15810)]()and(T(2,Bc(15637))and R:HasAuraBySpellID(g[Bc(15638)][Bc(15838)],true)~=0)then return false end if v[Bc(15647)](z)then return true end if S[Bc(15565)](z,g[Bc(15687)])then return true end if S[Bc(15809)](z,b,uc,g[Bc(15825)])then return true end if v[Bc(15756)](z)then return true end if J()then return true end if D()then return true end if(R:HasAuraBySpellID({g[Bc(15668)][Bc(15838)],g[Bc(15559)][Bc(15838)];g[Bc(15731)][Bc(15838)];g[Bc(15591)][Bc(15838)];g[Bc(15686)][Bc(15838)]})-e()>=.4 or R:HasAuraBySpellID({g[Bc(15651)][Bc(15838)];g[Bc(15769)][Bc(15838)]})~=0 or s[Bc(15814)]or c-e()>=.4)and zc()then return true end if q()then return true end if ac()then return true end if not ec[Bc(15667)]and Yc()then return true end if yc()then return true end if g[Bc(15816)]:IsReady(X,true)and K then return g[Bc(15816)]:Show(z)end if g[Bc(15777)]:IsReady(b)and K then return g[Bc(15777)]:Show(z)end if g[Bc(15844)]:IsReady(b)and K then return g[Bc(15844)]:Show(z)end end local function N()if Y then return false end if T(2,Bc(15785))and(g[Bc(15591)]:IsReady(X,true)and(not Q()and(R:GetStance()==0 and not K())))then return g[Bc(15591)]:Show(z)end local function y()if not S[Bc(15810)]()then return false end if not S[Bc(15765)]()then return false end local Y,y=P:GetPullTimer()local b=(G[Bc(15599)](y,S[Bc(15560)]())-x[Bc(15571)])+g[Bc(15835)]()if g[Bc(15638)]:IsReady(X)and(C_Map[Bc(15592)](X)~=2467 and(b<7+v[Bc(15821)]and b>4))then return g[Bc(15638)]:Show(z)end if v[Bc(15764)]~=X and(g[Bc(15753)]:IsReady(v[Bc(15764)])and(R:HasAuraBySpellID({57934;59628,1224098})==0 and((A(v[Bc(15764)])):HasBuffs({156779,136055})==0 and(not(A(v[Bc(15764)])):IsMounted()and(not R[Bc(15830)]()and(b<=3.5 and b>0))))))then return g[Bc(15753)]:Show(z)end if g[Bc(15761)]:IsReady()and(R:HasAuraBySpellID(g[Bc(15761)][Bc(15838)])<=9 and(b<=1 and b>0))then return g[Bc(15761)]:Show(z)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then S[Bc(15736)](z,V)return true end end local function a()if not S[Bc(15833)]()then return false end if not S[Bc(15765)]()then return false end local Y,y=P:GetPullTimer()local b=(G[Bc(15599)](y,S[Bc(15560)]())-x[Bc(15571)])+g[Bc(15835)]()if g[Bc(15761)]:IsReady()and(R:HasAuraBySpellID(g[Bc(15761)][Bc(15838)])<=9 and(b<=1 and b>0))then return g[Bc(15761)]:Show(z)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then S[Bc(15736)](z,V)return true end end local function N()if not S[Bc(15833)]()then return false end if not S[Bc(15765)]()then return false end local Y=(S[Bc(15808)]()-b)+g[Bc(15835)]()if Y<-10 then return false end if v[Bc(15764)]~=X and(g[Bc(15753)]:IsReady(v[Bc(15764)])and(R:HasAuraBySpellID({57934,1224098})==0 and((A(v[Bc(15764)])):HasBuffs({156779,136055})==0 and(not(A(v[Bc(15764)])):IsMounted()and(not R[Bc(15830)]()and(Y<=3.5 and Y>0))))))then return g[Bc(15753)]:Show(z)end end if R:CastTimeSinceStart()<1.6+2*g[Bc(15835)]()then return false end if K()or R:IsStayingTime()<.2 or R:HasAuraBySpellID(g[Bc(15559)][Bc(15838)])~=0 then return false end if g[Bc(15786)]:IsReady(X,true)and(not g[Bc(15697)]:ShouldStopByGCD()and(R:HasAuraBySpellID(g[Bc(15786)][Bc(15838)])==0 or S[Bc(15808)]()-b>1 and R:HasAuraBySpellID(g[Bc(15786)][Bc(15838)])<2520))then return g[Bc(15786)]:Show(z)end if g[Bc(15742)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(g[Bc(15786)][Bc(15838)])~=0 and not g[Bc(15697)]:ShouldStopByGCD())then if g[Bc(15661)]:IsReady(X,true)and(R:HasAuraBySpellID(g[Bc(15661)][Bc(15838)])==0 or S[Bc(15808)]()-b>1 and R:HasAuraBySpellID(g[Bc(15661)][Bc(15838)])<2520)then return g[Bc(15661)]:Show(z)elseif g[Bc(15689)]:IsReady(X,true)and(not g[Bc(15661)]:IsReady(X,true)and(R:HasAuraBySpellID(g[Bc(15689)][Bc(15838)])==0 or S[Bc(15808)]()-b>1 and R:HasAuraBySpellID(g[Bc(15689)][Bc(15838)])<2520))then return g[Bc(15689)]:Show(z)end end if g[Bc(15734)]:IsReady(X,true)and R:HasAuraBySpellID(g[Bc(15575)][Bc(15838)])==0 then return g[Bc(15734)]:Show(z)end local p if g[Bc(15671)]:GetTalentTraits()~=0 then p=g[Bc(15671)]elseif g[Bc(15685)]:GetTalentTraits()~=0 then p=g[Bc(15685)]else p=g[Bc(15584)]end if p:IsReady(X,true)and(R:HasAuraBySpellID(p[Bc(15838)])==0 or S[Bc(15808)]()-b>1 and R:HasAuraBySpellID(p[Bc(15838)])<2520)then return p:Show(z)end if g[Bc(15742)]:GetTalentTraits()~=0 and((g[Bc(15685)]:GetTalentTraits()~=0 or g[Bc(15671)]:GetTalentTraits()~=0)and((R:HasAuraBySpellID(g[Bc(15584)][Bc(15838)])==0 or S[Bc(15808)]()-b>1 and R:HasAuraBySpellID(g[Bc(15584)][Bc(15838)])<2520)and g[Bc(15584)]:IsReady(X,true)))then return g[Bc(15584)]:Show(z)end if y()then return true end if a()then return true end if N()then return true end end if S[Bc(15767)](z)then return true end if R:IsCasting()or R:IsChanneling()then S[Bc(15736)](z,V)return true end if K()then S[Bc(15736)](z,V)return true end if R:HasAuraBySpellID(460013)~=0 then S[Bc(15736)](z,V)return true end if S[Bc(15643)](z,g[Bc(15825)])then return true end if not Y and N()then return true end if S[Bc(15611)]()and((A(J)):IsExists()and S[Bc(15809)](z,J,uc,g[Bc(15825)]))then return true end if(A(d)):IsEnemy()and a(d)then return true end if v[Bc(15756)](z)then return true end if S[Bc(15595)](z,g[Bc(15825)])then return true end end g[4]=function(z) end g[5]=function(z)x:Fire(Bc(15695))local Y=(A(d)):IsExists()and d or X local y={g[Bc(15771)],g[Bc(15580)],g[Bc(15567)]}for z,Y in ipairs(y)do if Y:IsQueued()and not S[Bc(15803)](Y[Bc(15838)])then Y:SetQueue()g[Bc(15603)](Y:Info()..Bc(15610),nil)end end end g[6]=function(z)if T(2,Bc(15708))and((A(f)):IsExists()and(select(6,(A(f)):InfoGUID())~=179733 and(F(f)and(A(f)):IsTotem())))then return g[Bc(15587)]:Show(z)end if g[Bc(15790)]==Bc(15758)and S[Bc(15809)](z,Bc(15574),uc,g[Bc(15825)])then return true end end g[7]=function(z)if g[Bc(15790)]==Bc(15758)and S[Bc(15809)](z,Bc(15601),uc,g[Bc(15825)])then return true end end g[8]=function(z)if g[Bc(15735)]:IsReady(X)and(S[Bc(15611)]()and(not K()and(R:HasAuraBySpellID(g[Bc(15642)][Bc(15838)])==0 and(g[Bc(15790)]~=Bc(15758)and g[Bc(15790)]~=Bc(15839)))))then return g[Bc(15735)]:Show(z)end if g[Bc(15790)]==Bc(15758)and S[Bc(15809)](z,Bc(15774),uc,g[Bc(15825)])then return true end local Y=Bc(15709)if not F(Y)then return end local y,b,G,a,N=(A(Y)):IsCastingRemains()if y>g[Bc(15835)]()*2 then if not N and(g[Bc(15825)]:IsReadyP(Y,nil,true,true)and g[Bc(15825)]:AbsentImun(Y,C[Bc(15585)],true))then return g[Bc(15620)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local pM={"\098\089\120\074\101\049\119\070\117\054\112\075\101\079\112\088\052\066\061\061","\100\105\098\075\117\077\097\070\053\103\101\111\101\110\061\061";"\083\079\098\111\050\107\070\074\117\103\101\100\117\107\111\057\117\107\120\087\101\089\082\103";"\050\084\048\111\050\089\067\061";"\097\107\098\075\106\105\097\111\117\090\119\071\117\107\055\054\117\056\101\113";"\090\056\101\074\117\103\101\090\052\089\077\111\053\084\069\061";"\090\107\070\074\101\122\061\061","\090\107\070\070\082\079\102\056\053\056\097\065\052\089\099\111","\098\089\120\057\082\089\098\113\100\103\055\070\082\079\090\061";"\090\078\048\074\117\084\100\061","\106\107\111\088\052\075\111\099\101\089\080\061";"\090\056\097\077\117\103\098\054";"\083\084\098\099\050\103\111\113\082\077\051\071\052\105\119\071\117\122\061\061","\106\107\111\054\117\103\098\120\090\107\070\071\101\049\082\071\050\056\098\057","\097\079\112\065\052\107\098\057\101\049\120\074\082\107\070\075\100\084\098\103\082\122\061\061";"\083\075\102\043\090\056\097\111\050\089\055\075\052\110\061\061","\083\089\111\113\052\089\048\077\053\084\119\075\114\078\101\074\117\079\066\122\050\103\090\122\082\079\102\113\082\106\051\070\101\087\051\113\082\105\070\075\114\049\119\109\050\089\120\088\082\100\061\061";"\100\107\102\113\053\056\100\061";"\090\107\070\065\117\056\098\054\083\107\082\043\117\107\120\088\082\089\112\067\117\089\098\113\101\110\061\061","\090\107\098\075\098\079\102\084\082\107\055\111";"\090\056\098\104\101\079\098\065\082\084\098\084\082\098\119\075\082\089\112\067\101\079\122\061","\117\103\102\065\117\089\112\067";"\100\103\112\084\083\107\082\090\053\103\111\088\052\056\069\061","\097\103\111\065\082\089\048\067\117\107\102\054";"\098\078\048\111\050\089\119\109\082\105\048\071\101\105\119\090\053\103\112\113\053\107\077\074\101\078\097\111\053\122\061\061";"\090\054\102\078\098\090\098\118\090\077\098\087\098\049\055\112\098\112\054\061","\090\107\102\067\082\089\112\109\053\077\119\111\050\056\048\111\101\112\097\111\050\107\070\113\052\105\112\077\082\100\061\061","\098\079\102\075\050\089\055\051\117\103\097\119\050\089\101\100\052\078\111\057","\098\107\112\065\090\056\097\071\117\105\110\061","\101\079\112\104\117\079\090\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\100\075\069\061","\090\056\101\070\053\079\048\070\050\107\067\061","\117\084\098\099\050\103\098\065";"\090\077\051\112\083\049\055\118\100\075\112\083\098\112\102\083\098\090\119\043\097\098\119\083","\053\056\098\104\101\079\098\065\082\084\098\084\082\090\119\043\053\066\061\061","\090\107\055\111\082\105\110\061","\053\079\055\070\086\089\098\065";"\106\089\120\075\082\105\048\065\101\105\051\075\053\066\061\061";"\098\103\112\113\052\105\119\109\100\084\098\103\082\122\061\061";"\090\107\070\070\082\079\102\056\097\079\112\113\050\107\090\061","\083\079\098\111\050\107\070\074\117\103\101\100\117\107\111\057\117\107\080\061";"\098\049\077\105\105\077\048\082\100\090\120\118\098\098\051\049\100\098\097\112\105\075\111\072\105\077\048\051\083\054\101\112";"\100\105\097\065\117\056\051\109\052\089\119\100\117\107\111\057\117\107\080\061";"\090\084\098\066\101\078\098\065\082\100\061\061","\083\079\111\057\101\079\098\113\082\105\114\061";"\100\084\098\065\053\056\097\048\053\075\102\072","\098\049\112\072\106\066\061\061","\100\105\048\088\050\089\120\111\090\078\098\067\053\107\090\061";"\100\105\098\075\117\075\112\075\101\079\112\088\052\066\061\061";"\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\090\077\098\100\097\098\048\043\106\049\112\106\097\075\098\106\105\077\119\098\100\122\061\061","\098\089\120\120\052\089\098\067\082\079\111\113\082\075\120\111\101\079\070\111\053\084\051\065\052\105\119\099";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\090\056\097\077\117\122\061\061";"\106\089\120\075\082\105\048\103\050\089\119\111\105\049\082\065\052\089\098\113\082\078\119\079\053\103\112\099\082\098\055\087\050\105\097\075\117\079\098\113\082\105\100\099\098\107\102\105\052\089\119\071\117\122\061\061";"\090\103\112\088\052\089\112\067\053\066\061\061";"\083\079\111\113\082\107\098\065\052\089\120\084\097\079\112\065\052\107\120\111\053\056\069\061";"\090\056\097\071\053\110\061\061";"\090\107\111\067\082\089\120\088\082\089\100\061","\097\107\098\075\090\056\051\111\117\079\055\049\082\105\119\088\053\103\111\066\101\079\111\071\117\122\061\061";"\053\103\112\088\052\089\112\067\105\056\119\120\117\103\069\061","\097\107\098\075\098\079\102\084\082\107\055\111","\100\107\102\067\082\049\048\067\117\107\102\054","\100\105\098\084\117\089\098\113\101\112\048\077\117\103\090\061";"\097\107\055\071\117\107\077\104\117\079\112\054\082\100\061\061";"\097\079\112\099\050\089\101\111\090\079\070\120\053\075\111\099\101\089\080\061";"\097\107\098\075\097\075\119\049";"\090\103\112\113\082\079\102\099\090\107\070\065\117\056\098\054";"\100\056\098\065\053\107\098\054\090\056\097\071\117\103\098\048\082\079\102\067","\090\084\111\070\117\122\061\061","\097\079\111\057\050\089\048\067\082\098\051\109\086\105\069\061";"\053\078\048\074\117\056\048\074\101\078\111\118\053\103\102\075\050\105\097\074\117\107\080\061","\050\105\048\111\117\103\049\057","\117\089\112\080";"\097\103\055\070\082\107\098\067\117\079\112\075\052\089\102\113\100\084\098\103\082\122\061\061";"\097\079\098\103\082\089\120\057\052\105\082\111\053\066\061\061";"\097\079\098\070\101\079\070\057\101\079\112\067\052\107\098\065\053\075\077\070\053\103\067\061";"\090\103\098\066\117\079\111\088\050\105\097\074\117\103\101\083\052\079\112\054\117\056\101\057";"\053\056\097\111\050\089\055\075\052\110\061\061","\097\103\111\113\082\112\101\111\050\089\099\113\082\105\119\057\097\079\098\104\101\089\082\103";"\100\075\119\111\082\110\061\061","\053\107\098\088\053\103\098\075";"\097\107\098\075\090\056\051\111\117\079\055\043\117\107\102\067\082\079\102\056\117\122\061\061";"\053\078\082\066","\090\107\098\088\053\103\098\075\098\079\098\088\052\079\120\074\053\105\098\111";"\083\089\111\113\052\089\048\077\053\084\119\075\114\049\119\071\117\105\051\067\082\105\097\111";"\114\087\070\057\053\079\098\067\117\049\111\049\068\106\051\074\053\065\051\113\117\056\100\122\050\106\051\113\101\089\077\104\082\105\114\070";"\083\089\102\077\053\107\098\115\101\103\098\065","\100\075\119\090\117\056\097\070\117\049\111\099\101\089\080\061";"\053\078\048\111\100\107\102\099\050\103\112\075\100\107\070\111\050\107\099\057","\117\103\111\067";"\050\105\048\111\117\103\049\065","\106\105\119\098\117\103\111\075\097\089\120\111\117\105\054\061","\097\107\102\077\082\107\090\061","\083\089\111\113\052\090\048\077\053\084\119\075";"\098\107\102\077\117\103\097\100\117\107\111\057\117\107\080\061","\083\089\111\113\052\090\048\077\053\084\119\075\114\049\119\071\117\105\051\067\082\105\097\111","\089\103\102\113\082\100\061\061","\097\107\098\075\100\056\098\065\053\103\098\113\101\049\101\043\097\110\061\061","\100\084\048\111\050\089\099\051\050\103\055\111";"\100\105\098\084\117\089\098\113\101\112\048\077\117\103\098\087\101\089\082\103";"\100\089\077\104\101\105\119\109";"\106\107\111\088\052\075\101\065\082\089\098\113";"\090\107\070\077\053\103\111\073\082\089\120\083\101\079\102\065\117\100\061\061";"\100\103\102\057\053\075\111\099\117\105\098\113\082\100\061\061","\097\105\082\074\053\107\119\111\053\103\112\075\082\100\061\061";"\097\089\120\111\117\105\111\090\082\089\112\099";"\100\103\112\088\052\056\119\075\050\089\114\061","\098\078\048\074\117\103\099\111\101\110\061\061";"\106\107\111\088\052\075\082\071\050\056\098\057";"\100\107\070\111\050\105\051\083\052\079\102\075\097\103\102\088\101\105\069\061";"\100\105\098\075\117\077\097\070\053\103\101\111\101\049\098\080\050\107\055\077\053\107\111\071\117\084\069\061","\097\107\098\075\098\079\111\099\082\100\061\061";"\098\079\102\075\050\089\055\048\117\105\098\113";"\090\107\112\066","\117\089\112\074\117\084\097\111\117\103\112\113\050\107\090\061";"\083\089\111\113\052\090\048\077\053\084\119\075\114\078\101\074\117\079\066\122\050\103\090\122\082\079\102\113\082\106\051\070\101\087\051\113\082\105\070\075\114\079\119\109\050\089\120\088\082\100\061\061","\100\105\048\070\086\084\119\106\052\105\097\077\050\089\055\079\117\056\048\084\082\100\061\061","\097\084\048\074\082\089\120\054\117\078\054\061";"\098\103\112\113\052\105\119\109","\097\079\098\070\101\079\070\100\082\105\048\088\082\105\051\075\052\089\102\113","\106\107\098\120\090\056\097\071\117\103\090\061";"\090\107\070\070\082\079\102\056\053\056\097\065\052\089\099\111\090\103\112\113\082\107\090\061","\090\078\048\111\117\089\098\054\052\105\097\070\101\079\111\071\117\122\061\061";"\098\089\120\074\101\110\061\061","\097\107\098\075\090\056\051\111\117\079\055\090\082\105\070\075\101\105\048\111";"\090\079\102\075\052\089\102\113\053\066\061\061";"\098\079\070\111\097\103\111\065\053\056\097\049\050\089\120\088\082\100\061\061";"\106\089\120\057\101\079\112\113\050\107\098\048\117\103\082\071","\083\103\102\113\083\079\098\075\052\079\112\067\090\079\102\074\053\107\102\113";"\090\056\097\077\117\054\111\099\101\089\080\061","\097\079\112\099\050\089\101\111\083\089\112\084\052\089\119\048\117\105\098\113";"\105\077\102\074\117\103\097\111\086\110\061\061";"\098\079\070\074\053\056\097\067\082\098\097\111\050\100\061\061","\090\107\070\070\082\079\102\056\097\079\112\113\050\107\098\087\101\089\082\103";"\106\089\120\088\050\105\051\070\050\107\111\075\050\105\097\111\082\110\061\061","\117\089\102\077\053\107\098\071\101\103\098\065";"\053\107\070\054\105\107\119\066";"\106\089\077\066\082\105\048\103\082\089\119\075\100\105\119\088\082\089\120\054\050\089\120\088\086\098\119\111\053\084\098\099","\106\090\100\061";"\106\105\119\048\117\054\112\049\101\089\120\084\082\089\102\113","\106\084\098\113\052\107\077\070\082\105\119\075\053\103\102\057\083\089\098\084\050\090\077\070\082\107\120\111\101\110\061\061";"\098\079\111\111\053\088\069\075";"\106\107\111\054\117\103\098\120\090\107\070\071\101\110\061\061","\097\084\048\111\082\089\097\071\117\100\061\061","\097\049\098\079\097\122\061\061";"\050\105\048\111\117\103\049\061";"\050\103\102\071\117\079\120\077\117\089\048\111\053\122\061\061";"\097\103\055\070\082\107\098\067\117\079\112\075\052\089\102\113\090\079\098\065\053\107\111\057\101\110\061\061","\053\107\070\065\117\056\098\054\090\056\097\071\053\049\112\067\117\110\061\061";"\100\107\070\111\050\105\051\083\052\079\102\075";"\097\107\098\075\090\079\111\113\082\066\061\061","\090\079\055\070\086\089\098\065","\090\056\097\111\050\089\055\075\052\110\061\061","\082\078\098\065\050\105\097\074\117\107\080\061";"\100\075\102\119\100\054\112\090\105\075\055\115\097\077\102\112\098\054\098\072\098\112\102\098\083\054\082\048\083\112\097\112\090\054\098\049";"\106\107\111\088\052\075\101\065\082\089\098\113\097\103\102\088\101\105\069\061";"\106\105\119\119\117\056\098\113\101\079\098\054";"\097\049\112\119\100\090\101\112\090\122\061\061","\100\107\102\099\050\103\112\075\083\079\102\084\097\107\098\075\100\056\098\065\053\103\098\113\101\049\098\107\082\089\120\075\106\089\120\103\117\066\061\061","\106\079\112\057\090\056\097\070\101\049\112\113\086\090\097\100\090\066\061\061";"\100\107\102\077\053\049\097\111\097\056\048\070\050\107\090\061","\090\056\111\099\050\103\102\067\053\075\102\103\097\079\098\070\101\079\122\061","\053\107\099\074\053\112\102\065\101\105\051\075\101\105\048\111","\090\084\111\070\117\111\097\071\050\105\119\075";"\082\079\111\103\082\103\111\088\101\089\055\075\086\090\111\049";"\090\078\048\111\117\089\098\054\052\105\097\070\101\079\111\071\117\054\048\077\082\103\050\061","\098\078\048\074\117\103\099\111\101\043\114\061";"\098\079\102\070\053\056\097\111\053\122\061\061","\083\079\112\075\082\089\120\075\097\089\120\111\053\103\101\120";"\090\107\070\070\082\079\102\056\100\103\055\070\082\079\098\057","\100\103\098\065\053\107\098\065\052\107\111\113\082\066\061\061";"\090\056\101\074\117\103\101\090\052\089\077\111\053\054\077\071\117\103\111\075\117\056\114\061","\106\105\119\048\117\089\077\077\117\103\090\061";"\097\084\048\074\082\089\120\054\117\078\111\106\117\056\097\070\101\079\111\071\117\122\061\061";"\106\089\120\043\117\107\077\104\050\105\097\069\117\107\119\073\082\079\102\056\117\122\061\061";"\100\075\119\057";"\101\079\112\065\082\107\098\075";"\098\078\048\074\050\107\099\057\083\103\102\075\106\089\120\069\083\077\069\061","\090\056\098\104\101\079\098\065\082\084\098\084\082\090\048\077\082\103\050\061";"\083\105\098\067\101\079\111\098\117\103\111\075\053\066\061\061","\098\112\097\049\090\107\055\074\082\079\098\065","\097\107\102\065\082\089\077\070\101\056\119\087\052\105\097\111","\100\103\055\074\117\103\100\061";"\083\079\098\075\052\079\112\067\090\079\102\074\053\107\102\113","\097\089\120\054\097\089\077\066\117\056\101\111\053\103\098\054","\106\105\119\083\117\079\102\075\098\078\048\074\117\103\099\111\101\049\048\067\117\107\119\073\082\089\100\061","\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\106\107\111\088\052\066\061\061","\106\090\120\043\100\098\051\051\100\075\111\090\100\098\097\112";"\101\079\112\065\082\107\098\075\053\066\061\061","\090\107\070\070\082\079\102\056\117\089\098\067\082\110\061\061","\090\107\070\070\082\079\102\056\050\056\048\070\082\084\100\061";"\100\089\120\088\082\105\119\075\053\103\112\067\100\107\112\067\117\110\061\061";"\098\107\102\105\090\078\098\067\117\112\097\074\117\089\098\065";"\100\103\055\071\117\107\097\079\101\105\048\120";"\106\084\098\113\052\107\077\070\082\105\119\075\053\103\102\057\083\089\098\084\050\090\077\070\082\107\120\111\101\049\048\077\082\103\050\061","\090\078\048\074\117\077\048\071\101\079\112\075\052\089\102\113";"\097\079\098\070\101\079\070\057\101\079\112\067\052\107\098\065\053\075\077\070\053\103\099\049\082\089\048\077\082\103\050\061","\106\089\120\057\101\079\112\113\101\112\051\071\052\105\119\071\117\122\061\061";"\098\079\112\065\082\107\098\075\090\056\051\111\050\107\111\103\052\089\069\061";"\083\079\111\113\082\107\098\065\052\089\120\084\097\079\112\065\052\107\120\111\053\056\119\087\101\089\082\103";"\090\107\111\067\082\089\120\075\090\056\097\071\053\103\077\087\101\089\082\103","\083\089\111\113\052\090\048\077\053\084\119\075\114\049\119\070\117\103\119\111\117\079\055\111\082\110\061\061";"\100\105\098\065\050\090\111\057\098\103\112\067\052\089\100\061","\098\078\111\066\082\100\061\061";"\100\103\098\065\053\107\098\065\052\107\098\065\090\103\112\084\082\090\055\071\100\066\061\061";"\097\054\098\051\090\122\061\061";"\106\105\119\106\082\105\119\075\052\089\120\084";"\098\089\120\074\101\049\101\098\106\090\100\061","\083\079\111\084\052\078\097\057\106\084\098\054\082\107\077\111\117\084\100\061","\097\056\048\071\101\089\120\054\106\079\098\070\117\079\111\113\082\066\061\061";"\083\089\111\113\052\089\048\077\053\084\119\075\114\078\101\074\117\079\066\122\117\103\102\075\114\079\048\111\114\079\097\071\117\103\090\061","\098\078\048\074\050\107\099\057","\097\079\111\057\117\056\048\074\082\089\120\075\082\089\100\061";"\100\107\070\111\050\107\099\043\098\112\100\061";"\083\089\112\088\053\103\102\097\101\089\098\077\082\100\061\061";"\083\089\098\075\050\090\112\088\101\079\111\107\082\100\061\061";"\097\103\055\070\082\107\098\067\117\079\112\075\052\089\102\113","\053\107\112\103\082\098\097\071\098\103\112\113\052\105\119\109";"\100\107\102\113\050\107\102\088\101\079\111\071\117\054\099\074\053\056\119\115\082\054\097\111\050\105\097\109";"\090\103\098\088\117\056\048\054\090\056\101\070\053\079\048\070\050\107\067\061";"\100\075\102\119\083\090\102\072","\100\056\048\074\053\078\051\067\052\089\120\084\090\079\102\074\053\107\102\113","\097\078\098\113\082\107\098\071\117\111\097\074\117\089\098\065","\101\078\048\074\117\103\099\111\101\112\102\057\086\089\120\088\105\056\119\067\117\056\100\061","\098\079\070\111\090\103\102\075\101\079\098\113","\097\103\055\070\086\089\098\054\101\107\111\113\082\077\097\071\086\079\111\113";"\100\103\102\057\053\075\077\071\082\078\069\061";"\098\079\098\070\117\090\119\070\050\107\070\111","\097\107\098\075\100\103\098\057\101\049\077\070\053\049\082\071\053\111\098\113\052\105\100\061";"\106\049\098\051\083\049\098\106","\090\107\070\077\053\103\111\073\082\089\120\090\117\056\048\113\050\089\097\071";"\090\107\055\074\050\107\098\051\117\103\097\049\052\089\119\111";"\114\078\048\111\117\089\102\107\082\089\100\122\082\084\048\071\117\106\051\097\101\089\098\077\082\106\066\122\098\079\112\065\082\107\098\075\114\079\111\057\114\049\111\099\117\105\098\113\082\100\061\061","\097\103\112\047\082\089\100\061";"\100\103\102\075\101\079\055\111\082\049\082\067\050\105\111\111\082\078\101\074\117\103\101\090\117\056\070\074\117\122\061\061";"\098\103\112\067\052\089\097\051\101\105\097\071\098\079\112\065\082\107\098\075";"\083\089\111\057\101\079\098\065\083\079\102\088\052\075\120\083\101\079\102\088\052\066\061\061";"\098\078\048\074\050\107\099\057\083\107\082\090\052\079\098\090\053\103\112\054\082\100\061\061","\090\079\111\088\052\077\051\071\050\107\099\111\101\110\061\061";"\097\103\098\070\053\122\061\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057";"\106\107\111\088\052\066\061\061","\100\103\055\070\050\107\099\100\117\056\101\054\082\105\114\061","\090\056\098\066\082\105\048\088\052\079\112\065\082\107\098\065";"\098\078\048\074\117\103\099\111\101\043\049\061","\090\103\102\084\101\089\090\061","\082\103\102\088\101\105\069\061";"\106\105\119\048\117\054\112\106\050\089\111\054","\083\090\102\090\117\056\097\111\117\100\061\061";"\100\107\055\111\050\105\048\090\052\079\098\105\052\105\097\113\082\105\119\057\082\105\119\087\101\089\082\103","\097\103\055\070\101\107\055\111\053\056\119\079\117\056\048\099\100\084\098\103\082\122\061\061";"\050\105\048\111\117\103\049\055","\090\105\098\070\052\107\111\113\082\077\051\070\117\079\075\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\100\075\119\051\117\103\097\083\101\078\098\113","\083\089\112\054\090\105\098\111\082\089\120\057\083\089\112\113\082\079\112\075\082\100\061\061","\097\105\119\088\050\089\055\070\101\079\111\113\082\075\048\067\050\089\097\111";"\082\103\111\084\052\078\097\118\053\103\098\099\050\089\111\113\053\066\061\061","\100\089\048\057\082\089\120\075\106\089\077\077\117\122\061\061"}local function HM(I)return pM[I+55964]end for I,G in ipairs({{1;257},{1,10};{11;257}})do while G[1]<G[2]do pM[G[1]],pM[G[2]],G[1],G[2]=pM[G[2]],pM[G[1]],G[1]+1,G[2]-1 end end do local I=string.char local G=string.len local l=math.floor local U=table.insert local D={n=0;w=13,a=17,["\054"]=36;r=8,C=44,o=37,O=6;["\057"]=51;u=27,q=46,k=54;t=60,m=40,N=7;x=57,v=31,f=61,["\049"]=4;["\052"]=26,P=56,["\053"]=28;["\047"]=58,e=29,d=16,["\051"]=1,G=47;I=43;A=50;Z=20;h=34,["\050"]=24,i=23;U=63,j=18,W=2;["\055"]=49;Y=22,y=42,z=32,["\048"]=9,R=25,b=21,Q=62,V=30;E=12,S=19;T=39,["\043"]=3;F=33;c=45,H=14,B=48;l=11;M=53,p=5;X=35,D=10;["\056"]=55;g=38;L=59,K=52,s=15,J=41}local y=pM local m=table.concat local B=string.sub local L=type for p=1,#y,1 do local H=y[p]if L(H)=="\115\116\114\105\110\103"then local L=G(H)local Z={}local O=1 local c=0 local g=0 while O<=L do local G=B(H,O,O)local y=D[G]if y then c=c+y*64^(3-g)g=g+1 if g==4 then g=0 local G=l(c/65536)local D=l((c%65536)/256)local y=c%256 U(Z,I(G,D,y))c=0 end elseif G=="\061"then U(Z,I(l(c/65536)))if O>=L or B(H,O+1,O+1)~="\061"then U(Z,I(l((c%65536)/256)))end break end O=O+1 end y[p]=m(Z)end end end local I,G,l,U,D=_G,setmetatable,pairs,type,math local y=TMW local m=Action local B=m[HM(-55909)]local L=m[HM(-55894)]local p=m[HM(-55934)]local H=m[HM(-55889)]local Z=m[HM(-55857)]local O=m[HM(-55908)]local c=m[HM(-55752)]local g=m[HM(-55728)]local K=m[HM(-55849)]local F=m[HM(-55803)]local V=m[HM(-55775)]local a=V:GetActiveUnitPlates()local s=m[HM(-55831)]local A=m[HM(-55863)]local o=m[HM(-55936)]local b=o[HM(-55928)]local n=ACTION_CONST_PORTRAIT_ROGUE local q=I[HM(-55798)]local J=I[HM(-55953)]local x=I[HM(-55748)]local k=I[HM(-55780)]local v=I[HM(-55796)]local N=I[HM(-55747)]local z=I[HM(-55843)]local t=C_Item[HM(-55949)]local S=y[HM(-55734)][HM(-55783)][HM(-55948)]local X=HM(-55917)local f=HM(-55778)local C=HM(-55819)local W=HM(-55708)local u=m[HM(-55727)][HM(-55837)][HM(-55797)]local T=m[HM(-55727)][HM(-55837)][HM(-55907)]local Q=m[HM(-55727)][HM(-55837)][HM(-55725)]local w=G(m[b],{[HM(-55823)]=m})local Y=w[HM(-55886)]local M=Y[HM(-55709)]local j=Y[HM(-55719)]local h=Y[HM(-55808)]local i={[HM(-55714)]={HM(-55842),HM(-55890)},[HM(-55768)]={HM(-55842),HM(-55890);HM(-55943)};[HM(-55923)]={HM(-55842),HM(-55890);HM(-55867)};[HM(-55902)]={HM(-55842);HM(-55890);HM(-55825)},[HM(-55958)]={HM(-55842),HM(-55890),HM(-55867);HM(-55825)};[HM(-55926)]={HM(-55842);HM(-55824),HM(-55890)},[HM(-55885)]={HM(-55842);HM(-55890);HM(-55811);HM(-55867)};[HM(-55750)]={HM(-55749),HM(-55767)},[HM(-55875)]={HM(-55897),HM(-55942),HM(-55918),HM(-55715),HM(-55742);HM(-55820),360806,20066;w[HM(-55805)][HM(-55816)]};[HM(-55769)]={[w[HM(-55736)][HM(-55816)]]=true;[w[HM(-55957)][HM(-55816)]]=true;[w[HM(-55817)][HM(-55816)]]=true;[w[HM(-55720)][HM(-55816)]]=true;[w[HM(-55929)][HM(-55816)]]=true,[w[HM(-55814)][HM(-55816)]]=true,[w[HM(-55718)][HM(-55816)]]=true;[w[HM(-55887)][HM(-55816)]]=true;[w[HM(-55927)][HM(-55816)]]=true;[w[HM(-55903)][HM(-55816)]]=true}}local P=m[b]for I=1,#P,1 do local G=P[I]if U(G)==HM(-55924)and G[HM(-55751)]==HM(-55847)then i[HM(-55769)][G[HM(-55816)]]=true end end local e={w[HM(-55776)][HM(-55816)],w[HM(-55915)][HM(-55816)];w[HM(-55765)][HM(-55816)];w[HM(-55802)][HM(-55816)];w[HM(-55933)][HM(-55816)]}local E={w[HM(-55802)][HM(-55816)];w[HM(-55933)][HM(-55816)];w[HM(-55915)][HM(-55816)]}local r={}local R=0 local function d()local I,G,l,U,D,y,m,B,L,p,H,Z=v()if U~=N(HM(-55917))then return end if G~=HM(-55920)then return end if Z==w[HM(-55794)][HM(-55816)]then R=z()end end w[HM(-55909)]:Add(HM(-55904),HM(-55800),d)local function IM(I)return F:GetTier(HM(-55813))>=4 and(w[HM(-55794)]:IsReadyByPassCastGCD(I,true)and(R+5)-z()>0)end local function GM(I)local G,l,U,D,y,m=(s(I)):InfoGUID()if m==174773 then return false end if O(I)then return true end end local lM={[HM(-55916)]={[1]=function(I)if w[HM(-55713)]:AbsentImun(I,i[HM(-55768)])and w[HM(-55713)]:IsReadyByPassCastGCD(I)then if Y[HM(-55739)]()and I==W then return w[HM(-55846)]else return w[HM(-55713)]end end end};[HM(-55779)]={[1]=function(I)if w[HM(-55805)]:IsReadyByPassCastGCD(I)and(w[HM(-55805)]:AbsentImun(I,i[HM(-55923)])and((F:HasAuraBySpellID({w[HM(-55776)][HM(-55816)],w[HM(-55821)][HM(-55816)],w[HM(-55802)][HM(-55816)],w[HM(-55933)][HM(-55816)],w[HM(-55915)][HM(-55816)]})==0 or L(2,HM(-55919)))and((s(I)):HasBuffs(Y[HM(-55745)])==0 or(s(I)):HasDeBuffs(Y[HM(-55745)])==0)))then if Y[HM(-55739)]()and I==W then return w[HM(-55845)]else return w[HM(-55805)]end end end,[2]=function(I)if w[HM(-55772)]:IsReadyByPassCastGCD(I)and(w[HM(-55772)]:AbsentImun(I,i[HM(-55923)])and(I~=W and((F:HasAuraBySpellID({w[HM(-55776)][HM(-55816)],w[HM(-55802)][HM(-55816)],w[HM(-55933)][HM(-55816)];w[HM(-55915)][HM(-55816)]})==0 or L(2,HM(-55919)))and((s(I)):HasBuffs(Y[HM(-55745)])==0 or(s(I)):HasDeBuffs(Y[HM(-55745)])==0))))then return w[HM(-55772)],true end end;[3]=function(I)if w[HM(-55812)]:IsReadyByPassCastGCD(I)and(w[HM(-55812)]:AbsentImun(I,i[HM(-55923)])and((F:HasAuraBySpellID({w[HM(-55776)][HM(-55816)],w[HM(-55821)][HM(-55816)];w[HM(-55802)][HM(-55816)],w[HM(-55933)][HM(-55816)];w[HM(-55915)][HM(-55816)]})==0 or L(2,HM(-55919)))and((s(I)):HasBuffs(Y[HM(-55745)])==0 or(s(I)):HasDeBuffs(Y[HM(-55745)])==0)))then if Y[HM(-55739)]()and I==W then return w[HM(-55940)]else return w[HM(-55812)]end end end},[HM(-55900)]={[1]=function(I)if w[HM(-55954)](nil,I,i[HM(-55958)])and(w[HM(-55713)]:IsInRange(I)and(w[HM(-55925)]:IsReady(I)and(I~=W and((F:HasAuraBySpellID({w[HM(-55776)][HM(-55816)];w[HM(-55821)][HM(-55816)],w[HM(-55802)][HM(-55816)];w[HM(-55933)][HM(-55816)];w[HM(-55915)][HM(-55816)]})==0 or L(2,HM(-55919)))and(F:IsStayingTime()>.2 and((s(I)):HasBuffs(Y[HM(-55745)])==0 or(s(I)):HasDeBuffs(Y[HM(-55745)])==0))))))then return w[HM(-55925)],true end end,[2]=function(I)if w[HM(-55954)](nil,I,i[HM(-55958)])and(w[HM(-55713)]:IsInRange(I)and(w[HM(-55959)]:IsReady(I)and(I~=W and((F:HasAuraBySpellID({w[HM(-55776)][HM(-55816)],w[HM(-55821)][HM(-55816)],w[HM(-55802)][HM(-55816)],w[HM(-55933)][HM(-55816)];w[HM(-55915)][HM(-55816)]})==0 or L(2,HM(-55919)))and((s(I)):HasBuffs(Y[HM(-55745)])==0 or(s(I)):HasDeBuffs(Y[HM(-55745)])==0)))))then return w[HM(-55959)]end end}}local function UM(I)return F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])~=0 and I:GetSpellTimeSinceLastCast()<w[HM(-55914)]:GetSpellTimeSinceLastCast()end local function DM(I,G)if(s(I)):IsBoss()or(s(I)):IsDummy()then return true end local l=w[HM(-55896)](w[HM(-55854)][HM(-55816)])local U=l[1]return(s(I)):Health()>(((G*U)*1+1*#u)+.25*#T)+.15*#Q end local yM=Toaster local mM=y[HM(-55830)]yM:Register(HM(-55791),function(I,...)local G,l,D=...I:SetTitle(G or HM(-55865))I:SetText(l or HM(-55865))if D then if U(D)~=HM(-55921)then error(tostring(D)..HM(-55869))I:SetIconTexture(HM(-55901))else I:SetIconTexture(mM(D))end else I:SetIconTexture(HM(-55901))end I:SetUrgencyLevel(HM(-55932))end)local BM=false local LM=0 function m.Ryan.MiniBurst()if BM==true then w[HM(-55787)]:SpawnByTimer(HM(-55791),0,HM(-55753),HM(-55744),w[HM(-55793)][HM(-55816)])m[HM(-55944)](HM(-55753),nil)BM=false return end w[HM(-55787)]:SpawnByTimer(HM(-55791),0,HM(-55861),HM(-55937),w[HM(-55793)][HM(-55816)])m[HM(-55944)](HM(-55839),nil)BM=true LM=z()end function m.Ryan.MiniBurstStatus()return BM end w[1]=nil w[2]=function(I)local G if A(C)then G=C elseif A(f)then G=f end if not G then return end local l,U,D,y,m=(s(G)):IsCastingRemains()if l>w[HM(-55804)]()*2 then if not m and(w[HM(-55713)]:IsReadyP(G,nil,true,true)and w[HM(-55713)]:AbsentImun(G,i[HM(-55768)],true))then return w[HM(-55853)]:Show(I)end end if L(1,HM(-55905))then p({1;HM(-55905)},false)end end w[3]=function(I)local G=k()or g:IsEngage()local U=z()local y=C_Spell[HM(-55873)](w[HM(-55802)][HM(-55816)])local B=C_Spell[HM(-55873)](w[HM(-55933)][HM(-55816)])local p=D[HM(-55882)](y[HM(-55801)],B[HM(-55801)])if BM and(w[HM(-55914)]:GetSpellTimeSinceLastCast()<=z()-LM and w[HM(-55793)]:GetSpellTimeSinceLastCast()<=z()-LM)then w[HM(-55787)]:SpawnByTimer(HM(-55791),0,HM(-55861),HM(-55870),w[HM(-55793)][HM(-55816)])m[HM(-55944)](HM(-55859),nil)BM=false end local function O(U)local D,y,B,O,c,g=(s(U)):InfoGUID()local K=GM(U)local A=w[HM(-55713)]:IsSpellInRange(U)local o=F:ComboPoints()local b=F:ComboPointsMax()-o local q=o local x=F:ComboPointsMax()local k=w[HM(-55710)][HM(-55816)]or 1 local v=w[HM(-55788)][HM(-55816)]or 1 local N,z=t(k)local S,C=t(v)r[HM(-55731)]=nil if Y[HM(-55795)][w[HM(-55710)][HM(-55816)]]and(not Y[HM(-55795)][w[HM(-55788)][HM(-55816)]]or w[HM(-55710)][HM(-55816)]==w[HM(-55929)][HM(-55816)]or z>=C)then r[HM(-55731)]=1 end if Y[HM(-55795)][w[HM(-55788)][HM(-55816)]]and(not Y[HM(-55795)][w[HM(-55710)][HM(-55816)]]or C>z)then r[HM(-55731)]=2 end r[HM(-55766)]=V:GetBySpell(w[HM(-55716)])r[HM(-55877)]=F:HasAuraBySpellID({w[HM(-55821)][HM(-55816)],w[HM(-55802)][HM(-55816)],w[HM(-55933)][HM(-55816)];w[HM(-55915)][HM(-55816)]})>0 r[HM(-55792)]=F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05 or F:HasAuraBySpellID(w[HM(-55939)][HM(-55816)])~=0 or r[HM(-55766)]>=4 and(w[HM(-55878)]:GetTalentTraits()==0 and w[HM(-55945)]:GetTalentTraits()~=0)r[HM(-55840)]=(V:GetBySpellAppliedDoTs(w[HM(-55716)],1,w[HM(-55910)][HM(-55816)])~=0 or r[HM(-55792)]or#a==0 and(s(U)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true)~=0)and(F:HasAuraBySpellID(w[HM(-55723)][HM(-55816)])~=0 or r[HM(-55766)]<=2)r[HM(-55874)]=true and(F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05 and F:HasAuraBySpellID(w[HM(-55939)][HM(-55816)])==0 or w[HM(-55738)]:GetCooldown()<60 and(w[HM(-55738)]:GetCooldown()>30 and(w[HM(-55835)]:GetTalentTraits()~=0 and w[HM(-55945)]:GetTalentTraits()~=0)))r[HM(-55884)]=Y[HM(-55759)]and V:GetBySpell(w[HM(-55716)])>=2 r[HM(-55895)]=F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0 and F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05 or w[HM(-55785)]:GetTalentTraits()==0 and F:HasAuraBySpellID(w[HM(-55793)][HM(-55816)])~=0 or Y[HM(-55955)](U)<20 r[HM(-55818)]=o<=1 or F:HasAuraBySpellID(w[HM(-55939)][HM(-55816)])~=0 and o>=7 or q>=6 and w[HM(-55945)]:GetTalentTraits()~=0 local function W()if G then return false end if w[HM(-55713)]:IsSpellInRange(U)then return false end if F:HasAuraBySpellID(w[HM(-55935)][HM(-55816)],true)~=0 then return false end local l,D=(s(f)):GetRange()local y=(s(X)):GetCurrentSpeed()if y<=0 then return false end local m=((D+5)/((y/100)*7)+w[HM(-55804)]())-H()if w[HM(-55802)]:IsReadyByPassCastGCD(X,true)and(p==0 and F:HasAuraBySpellID(E)==0)then return w[HM(-55802)]:Show(I)end if M[HM(-55743)]~=X and(w[HM(-55717)]:IsReady(M[HM(-55743)])and(F:HasAuraBySpellID({57934,59628,1224098})==0 and((s(M[HM(-55743)])):HasBuffs({156779;136055})==0 and(not(s(M[HM(-55743)])):IsMounted()and(not F[HM(-55777)]()and m<=3)))))then return w[HM(-55717)]:Show(I)end end local function u()if not Y[HM(-55782)](U)then return false end if V:GetBySpell(w[HM(-55713)],2)>=2 then for G in l(a)do if not Y[HM(-55782)](G)and j(G,w[HM(-55713)])then return w[HM(-55952)]:Show(I)end end end return w[HM(-55851)]:Show(I)end local function T()if w[HM(-55893)]:IsReady(X,true)and(not w[HM(-55947)]:ShouldStopByGCD()and(A and(w[HM(-55871)]:GetCooldown()<Z()and(F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05 and(o>=6 and(r[HM(-55874)]and(F:HasAuraBySpellID(w[HM(-55881)][HM(-55816)])~=0 and F:HasAuraBySpellID(w[HM(-55881)][HM(-55816)])<=3 or F:HasAuraBySpellID(w[HM(-55807)][HM(-55816)])~=0)))))))then return w[HM(-55893)]:Show(I)end local G=Y[HM(-55829)]()if F:HasAuraBySpellID(E)==0 and(G and G:Show(I))then return true end if w[HM(-55793)]:IsReady(X,true)and(not w[HM(-55947)]:ShouldStopByGCD()and(A and((K or BM)and(((s(U)):TimeToDie()>=L(2,HM(-55774))or(s(U)):IsBoss())and(F:HasAuraBySpellID(w[HM(-55793)][HM(-55816)])<=3.5 and(r[HM(-55840)]and((r[HM(-55766)]>1 or F:HasAuraBySpellID(w[HM(-55881)][HM(-55816)])==0 or(s(U)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true)>=29 or BM)and(w[HM(-55738)]:GetTalentTraits()==0 or w[HM(-55738)]:GetCooldown()>=30-15*h(w[HM(-55835)]:GetTalentTraits()==0)and w[HM(-55871)]:GetCooldown()<8 or w[HM(-55835)]:GetTalentTraits()==0 or BM))))or Y[HM(-55955)](U)<=15 and F:HasAuraBySpellID(w[HM(-55793)][HM(-55816)])<=3.5))))then return w[HM(-55793)]:Show(I)end if w[HM(-55785)]:IsReady(X,true)and(not w[HM(-55947)]:ShouldStopByGCD()and(A and(((s(U)):TimeToDie()>=L(2,HM(-55774))or(s(U)):IsBoss())and(K and(r[HM(-55840)]and(r[HM(-55818)]and(F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])~=0 and F:HasAuraBySpellID(w[HM(-55789)][HM(-55816)])==0)))))))then return w[HM(-55785)]:Show(I)end if w[HM(-55822)]:IsReady(X,true)and(not w[HM(-55947)]:ShouldStopByGCD()and(A and(((s(U)):TimeToDie()>=L(2,HM(-55774))or(s(U)):IsBoss())and(F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>4 and F:HasAuraBySpellID(w[HM(-55822)][HM(-55816)])==0))))then return w[HM(-55822)]:Show(I)end if w[HM(-55738)]:IsReady(U)and(K and(o>=5 and(((s(U)):TimeToDie()>=L(2,HM(-55774))or(s(U)):IsBoss())and w[HM(-55785)]:GetCooldown()<=3)or Y[HM(-55955)](U)<=25))then return w[HM(-55738)]:Show(I)end end local function Q()if w[HM(-55761)]:IsReady(X,true)and(K and(A and r[HM(-55895)]))then return w[HM(-55761)]:Show(I)end if w[HM(-55784)]:IsReady(X,true)and(K and(A and r[HM(-55895)]))then return w[HM(-55784)]:Show(I)end if w[HM(-55930)]:IsReady(X,true)and(K and(A and(r[HM(-55895)]and F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05)))then return w[HM(-55930)]:Show(I)end if w[HM(-55763)]:IsReady(X,true)and(K and(A and r[HM(-55895)]))then return w[HM(-55763)]:Show(I)end end local function P()if not A then return false end if w[HM(-55947)]:ShouldStopByGCD()then return false end if not K then return false end if not((s(U)):TimeToDie()>L(2,HM(-55774))or(s(U)):IsBoss())then return false end if w[HM(-55929)]:IsReady(X,true)and(w[HM(-55738)]:GetCooldown()<=2 or Y[HM(-55955)](U)<=15)then return w[HM(-55929)]:Show(I)end if w[HM(-55817)]:IsReady(X,true)and((s(U)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true)~=0 and F:HasAuraBySpellID(w[HM(-55881)][HM(-55816)])~=0)then return w[HM(-55817)]:Show(I)end if w[HM(-55887)]:IsReady(X,true)and((s(U)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true)>=25 and F:HasAuraBySpellID(w[HM(-55881)][HM(-55816)])~=0 or Y[HM(-55955)](U)<=20)then return w[HM(-55887)]:Show(I)end if w[HM(-55903)]:IsReady(X)and(F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0 and(F:HasAuraStacksBySpellID(w[HM(-55786)][HM(-55816)])>=8+8*h(w[HM(-55838)]:GetEquipped()and w[HM(-55838)]:GetCooldown()==0 or not w[HM(-55838)]:GetEquipped())or not w[HM(-55838)]:GetEquipped()and Y[HM(-55955)](U)<=90)or Y[HM(-55955)](U)<=20)then return w[HM(-55903)]:Show(I)end if w[HM(-55957)]:IsReady(X,true)and((w[HM(-55899)]:GetTalentTraits()==0 or F:HasAuraBySpellID(w[HM(-55755)][HM(-55816)])~=0 or w[HM(-55929)]:GetEquipped())and(not w[HM(-55929)]:GetEquipped()or w[HM(-55929)]:GetCooldown()>20)or Y[HM(-55955)](U)<=15)then return w[HM(-55957)]:Show(I)end if w[HM(-55710)]:IsReady(nil,true)and(w[HM(-55710)]:GetItemCategory()~=HM(-55810)and(not i[HM(-55769)][w[HM(-55710)][HM(-55816)]]and(w[HM(-55710)]:AbsentImun(U,i[HM(-55926)])and((w[HM(-55710)][HM(-55816)]~=w[HM(-55814)][HM(-55816)]or F:HasAuraStacksBySpellID(w[HM(-55760)][HM(-55816)])~=0)and(r[HM(-55731)]==1 and(F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0 or Y[HM(-55955)](U)<=20)or r[HM(-55731)]==2 and(not w[HM(-55788)]:IsReady(nil,true)and(F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])==0 and w[HM(-55785)]:GetCooldown()>20))or not r[HM(-55731)])))))then return w[HM(-55710)]:Show(I)end if w[HM(-55788)]:IsReady(nil,true)and(w[HM(-55788)]:GetItemCategory()~=HM(-55810)and(not i[HM(-55769)][w[HM(-55788)][HM(-55816)]]and(w[HM(-55788)]:AbsentImun(U,i[HM(-55926)])and((w[HM(-55788)][HM(-55816)]~=w[HM(-55814)][HM(-55816)]or F:HasAuraStacksBySpellID(w[HM(-55760)][HM(-55816)])~=0)and(r[HM(-55731)]==2 and(F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0 or Y[HM(-55955)](U)<=20)or r[HM(-55731)]==1 and(not w[HM(-55710)]:IsReady(nil,true)and(F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])==0 and w[HM(-55785)]:GetCooldown()>20))or not r[HM(-55731)])))))then return w[HM(-55788)]:Show(I)end end local function e()if w[HM(-55947)]:ShouldStopByGCD()then return false end if not A then return false end if not G then return false end if w[HM(-55914)]:IsReady(X,true)and((K or BM)and((r[HM(-55818)]or w[HM(-55832)]:GetTalentTraits()==0)and(r[HM(-55840)]and((w[HM(-55871)]:GetCooldown()<=24 or w[HM(-55828)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0)and(F:HasAuraBySpellID(w[HM(-55793)][HM(-55816)])>=6 or F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])>=6)))or Y[HM(-55955)](U)<=10))then return w[HM(-55914)]:Show(I)end if not M[HM(-55737)](U)then return false end if w[HM(-55836)]:IsReady(X,true)and(K and(F:HasAuraBySpellID(E)==0 and((s(X)):CombatTime()>1 and(Z()~=0 and(F:Energy()>=40 and(F:HasAuraBySpellID(w[HM(-55776)][HM(-55816)])==0 and q<=3))))))then return w[HM(-55836)]:Show(I)end if w[HM(-55765)]:IsReady(X,true)and(F:Energy()>=40 and b>=3)then return w[HM(-55765)]:Show(I)end end local function R()if w[HM(-55871)]:IsReady(U)and r[HM(-55874)]then return w[HM(-55871)]:Show(I)end if w[HM(-55910)]:IsReady(U)and(DM(U,5)and(not r[HM(-55792)]and(((s(U)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true,true)==0 or(s(U)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true,true)<=1.2*o+1.2 or F:HasAuraBySpellID(w[HM(-55881)][HM(-55816)])~=0 and(F:HasAuraBySpellID(w[HM(-55793)][HM(-55816)])==0 and r[HM(-55766)]<=2))and((s(U)):TimeToDie()-(s(U)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true,true)>6 and w[HM(-55738)]:GetCooldown()>=10))))then return w[HM(-55910)]:Show(I)end if w[HM(-55910)]:IsReady(U)and(not r[HM(-55792)]and(not r[HM(-55884)]and r[HM(-55766)]>=2))then if DM(U,5)and((s(U)):TimeToDie()>=2*o and(s(U)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true,true)<=1.2*o+1.2)then return w[HM(-55910)]:Show(I)end if not Y[HM(-55844)](g)and not L(2,HM(-55950))then for G in l(a)do if j(G,w[HM(-55713)])and(DM(G,5)and(w[HM(-55910)]:IsReady(G)and((s(G)):TimeToDie()>=2*o and(s(G)):HasDeBuffs(w[HM(-55910)][HM(-55816)],true,true)<=1.2*o+1.2)))then if Y[HM(-55735)](I)then return true end return w[HM(-55952)]:Show(I)end end end end if w[HM(-55794)]:IsReady(U,true)and(w[HM(-55713)]:IsInRange(U)and((s(U)):HasDeBuffs(w[HM(-55721)][HM(-55816)],true)~=0 and(w[HM(-55738)]:GetCooldown()>=20 or not K and(F:HasAuraBySpellID(w[HM(-55793)][HM(-55816)])~=0 and F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05))))then return w[HM(-55794)]:Show(I)end if w[HM(-55712)]:IsReady(X,true)and(r[HM(-55766)]~=0 and(not r[HM(-55884)]and(r[HM(-55840)]and(r[HM(-55766)]>=2 and(w[HM(-55879)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(w[HM(-55939)][HM(-55816)])==0 or F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05 and r[HM(-55766)]>=5))or w[HM(-55945)]:GetTalentTraits()~=0 and r[HM(-55766)]>=4 or w[HM(-55794)]:IsReady(U,true)and r[HM(-55766)]>=3))))then return w[HM(-55712)]:Show(I)end if w[HM(-55850)]:IsReady(U)and(w[HM(-55738)]:GetCooldown()>=10 or r[HM(-55766)]>=3)then return w[HM(-55850)]:Show(I)end end local function d()if w[HM(-55848)]:IsReady(U)and(w[HM(-55891)]:GetTalentTraits()==0 and((w[HM(-55945)]:GetTalentTraits()~=0 or r[HM(-55766)]<=2)and(F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05 and((F:HasAuraBySpellID(w[HM(-55789)][HM(-55816)])~=0 or F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0)and not UM(w[HM(-55848)]))or not r[HM(-55877)]and F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0)))then return w[HM(-55848)]:Show(I)end if w[HM(-55891)]:IsReady(U)and(w[HM(-55891)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05 and not UM(w[HM(-55891)])or not r[HM(-55877)]and F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0))then return w[HM(-55891)]:Show(I)end if w[HM(-55946)]:IsReady(U)and((not L(2,HM(-55833))or A)and(not UM(w[HM(-55946)])and w[HM(-55832)]:GetTalentTraits()==0))then return w[HM(-55946)]:Show(I)end if w[HM(-55946)]:IsReady(U)and((not L(2,HM(-55833))or A)and(r[HM(-55766)]==2 and w[HM(-55945)]:GetTalentTraits()~=0))then if DM(U,5)and(s(U)):HasDeBuffs(w[HM(-55876)][HM(-55816)],true)<=2 then return w[HM(-55946)]:Show(I)end if not Y[HM(-55844)](g)then for G in l(a)do if j(G,w[HM(-55713)])and(DM(G,5)and(w[HM(-55946)]:IsReady(G)and(s(G)):HasDeBuffs(w[HM(-55876)][HM(-55816)],true)<=2))then if Y[HM(-55735)](I)then return true end return w[HM(-55952)]:Show(I)end end end end if w[HM(-55724)]:IsReady(X,true)and(r[HM(-55766)]~=0 and(F:HasAuraBySpellID(w[HM(-55755)][HM(-55816)])~=0 or w[HM(-55879)]:GetTalentTraits()~=0 and(w[HM(-55785)]:GetCooldown()>=32 and r[HM(-55766)]>=3)))then return w[HM(-55724)]:Show(I)end if w[HM(-55724)]:IsReady(X,true)and(r[HM(-55766)]~=0 and(w[HM(-55945)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(w[HM(-55802)][HM(-55816)])==0 and((F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])~=0 and(w[HM(-55764)]:GetTalentTraits()==0 and r[HM(-55766)]>=3)or w[HM(-55764)]:GetTalentTraits()~=0 and r[HM(-55766)]>=3 or not r[HM(-55877)]and r[HM(-55766)]<=2)and F:HasAuraBySpellID(w[HM(-55793)][HM(-55816)])~=0))))then return w[HM(-55724)]:Show(I)end if w[HM(-55852)]:IsReady(X,true)and(r[HM(-55766)]~=0 and(F:HasAuraBySpellID(w[HM(-55962)][HM(-55816)])~=0 and(r[HM(-55766)]>=2 and F:HasAuraBySpellID(w[HM(-55793)][HM(-55816)])==0)))then return w[HM(-55852)]:Show(I)end if w[HM(-55946)]:IsReady(U)and(w[HM(-55879)]:GetTalentTraits()~=0 and((s(U)):HasDeBuffs(w[HM(-55758)][HM(-55816)],true)==0 and(r[HM(-55766)]>=3 and(F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0 or F:HasAuraBySpellID(w[HM(-55789)][HM(-55816)])~=0 or w[HM(-55730)]:GetTalentTraits()~=0))))then return w[HM(-55946)]:Show(I)end if w[HM(-55852)]:IsReady(X,true)and(r[HM(-55766)]~=0 and(w[HM(-55879)]:GetTalentTraits()~=0 and r[HM(-55766)]>=2+3*h(F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])-Z()>=.05)))then return w[HM(-55852)]:Show(I)end if w[HM(-55852)]:IsReady(X,true)and(r[HM(-55766)]~=0 and(w[HM(-55945)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(w[HM(-55961)][HM(-55816)])~=0 and(r[HM(-55766)]>=3 and not r[HM(-55877)])or F:HasAuraBySpellID(w[HM(-55754)][HM(-55816)])~=0 and(r[HM(-55766)]>=5 and F:HasAuraBySpellID(w[HM(-55821)][HM(-55816)])~=0))))then return w[HM(-55852)]:Show(I)end if w[HM(-55852)]:IsReady(X,true)and(r[HM(-55766)]~=0 and((IM(U)or F:HasAuraStacksBySpellID(w[HM(-55956)][HM(-55816)])==4)and(not UM(w[HM(-55852)])and(F:HasAuraBySpellID(w[HM(-55785)][HM(-55816)])~=0 or r[HM(-55766)]>=4))))then return w[HM(-55852)]:Show(I)end if w[HM(-55946)]:IsReady(U)and(not L(2,HM(-55833))or A)then return w[HM(-55946)]:Show(I)end if w[HM(-55773)]:IsReady(U)and b>=3 then return w[HM(-55773)]:Show(I)end if w[HM(-55891)]:IsReady(U)and w[HM(-55891)]:GetTalentTraits()~=0 then return w[HM(-55891)]:Show(I)end if w[HM(-55848)]:IsReady(U)and w[HM(-55891)]:GetTalentTraits()==0 then return w[HM(-55848)]:Show(I)end end local function yM()if w[HM(-55906)]:IsReady(X,true)and A then return w[HM(-55906)]:Show(I)end if w[HM(-55746)]:IsReady(U)then return w[HM(-55746)]:Show(I)end if w[HM(-55931)]:IsReady(X,true)and A then return w[HM(-55931)]:Show(I)end end if(s(U)):IsDead()then Y[HM(-55898)](I,n)return true end if(s(U)):HasDeBuffs(HM(-55856))>0 and not G then Y[HM(-55898)](I,n)return true end if w[HM(-55841)]:IsQueued()and((s(U)):CombatTime()~=0 or(s(U)):IsDummy()or(s(X)):CombatTime()~=0 or(s(U)):IsBoss())then m[HM(-55740)](HM(-55841))end if w[HM(-55841)]:IsQueued()and not G then Y[HM(-55898)](I,n)return true end if not J(X,U)then Y[HM(-55898)](I,n)return true end if not Y[HM(-55707)]()and(L(2,HM(-55806))and F:HasAuraBySpellID(w[HM(-55935)][HM(-55816)],true)~=0)then Y[HM(-55898)](I,n)return true end if Y[HM(-55922)](I,w[HM(-55713)])then return true end if Y[HM(-55916)](I,U,lM,w[HM(-55713)])then return true end if M[HM(-55880)](I)then return true end if u()then return true end if W()then return true end if F:HasAuraBySpellID(w[HM(-55724)][HM(-55816)])>=2.6 then Y[HM(-55898)](I,n)return true end if T()then return true end if Q()then return true end if P()then return true end if not r[HM(-55877)]and e()then return true end if(F:HasAuraBySpellID(w[HM(-55939)][HM(-55816)])==0 and q>=6 or F:HasAuraBySpellID(w[HM(-55939)][HM(-55816)])~=0 and o==x or w[HM(-55794)]:IsReady(U,true)and(A and w[HM(-55871)]:GetCooldown()>0))and R()then return true end if d()then return true end if not r[HM(-55877)]and yM()then return true end end local function c()if F:CastTimeSinceStart()<=1.6 then Y[HM(-55898)](I,n)return true end if L(2,HM(-55938))and(w[HM(-55802)]:IsReady(X,true)and(p==0 and(not x()and(F:HasAuraBySpellID(w[HM(-55935)][HM(-55816)],true)==0 and F:HasAuraBySpellID(E)==0))))then return w[HM(-55802)]:Show(I)end local function G()if not Y[HM(-55707)]()then return false end if not Y[HM(-55866)]()then return false end local G=GetUnitChargedPowerPoints(HM(-55917))and#GetUnitChargedPowerPoints(HM(-55917))or 0 if w[HM(-55793)]:IsReady(X,true)and((not(s(f)):IsExists()or not(s(f)):IsDummy())and(not q()and(F:CastTimeSinceStart()>=1.6 and(F:HasAuraBySpellID(w[HM(-55935)][HM(-55816)],true)==0 and(w[HM(-55711)]:GetTalentTraits()~=0 and G<2)))))then return w[HM(-55793)]:Show(I)end local l,y=g:GetPullTimer()local m=(D[HM(-55882)](y,Y[HM(-55762)]())-U)+w[HM(-55804)]()if w[HM(-55935)]:IsReady(X)and(F:HasAuraBySpellID(e)~=0 and(C_Map[HM(-55726)](X)~=2467 and(m<7+M[HM(-55888)]and m>4)))then return w[HM(-55935)]:Show(I)end if M[HM(-55743)]~=X and(w[HM(-55717)]:IsReady(M[HM(-55743)])and(F:HasAuraBySpellID({57934;59628,1224098})==0 and((s(M[HM(-55743)])):HasBuffs({156779,136055})==0 and(not(s(M[HM(-55743)])):IsMounted()and(not F[HM(-55777)]()and(m<=3.5 and m>0))))))then return w[HM(-55717)]:Show(I)end if m<=.05 and m>=-0.3 then return false end if m<=-0.3 or m>0 then Y[HM(-55898)](I,n)return true end end local function l()if not Y[HM(-55815)]()then return false end if w[HM(-55827)][HM(-55834)]~=0 then return false end if not g:HasAnyAddon()then return false end if not L(1,HM(-55728))then return false end if w[HM(-55827)][HM(-55790)]~=23 then return false end local I,G=g:GetPullTimer()local l=(D[HM(-55882)](G,Y[HM(-55762)]())-z())+w[HM(-55804)]()end local function y()if not Y[HM(-55815)]()then return false end if not Y[HM(-55866)]()then return false end local G=(Y[HM(-55732)]()-U)+w[HM(-55804)]()if G<-10 then return false end if M[HM(-55743)]~=X and(w[HM(-55717)]:IsReady(M[HM(-55743)])and(F:HasAuraBySpellID({57934;1224098})==0 and((s(M[HM(-55743)])):HasBuffs({156779;136055})==0 and(not(s(M[HM(-55743)])):IsMounted()and(not F[HM(-55777)]()and(G<=3.5 and G>0))))))then return w[HM(-55717)]:Show(I)end end if F:IsStayingTime()>.2 and F:HasAuraBySpellID(w[HM(-55915)][HM(-55816)])==0 then if w[HM(-55720)]:IsReady(X,true)and F:HasAuraBySpellID(w[HM(-55729)][HM(-55816)])==0 then return w[HM(-55720)]:Show(I)end local G=L(2,HM(-55771))==1 and w[HM(-55757)]or w[HM(-55860)]if G:IsReady(X,true)and(F:HasAuraBySpellID(G[HM(-55816)])==0 or Y[HM(-55732)]()-U>1 and F:HasAuraBySpellID(G[HM(-55816)])<2520 or w[HM(-55913)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(w[HM(-55951)][HM(-55816)])==0 or Y[HM(-55707)]()and((s(f)):IsExists()and((s(f)):IsBoss()and F:HasAuraBySpellID(G[HM(-55816)])<300)))then return G:Show(I)end local l if L(2,HM(-55826))==1 or w[HM(-55941)]:GetTalentTraits()==0 and w[HM(-55911)]:GetTalentTraits()==0 then l=w[HM(-55733)]elseif w[HM(-55941)]:GetTalentTraits()~=0 then l=w[HM(-55941)]elseif w[HM(-55911)]:GetTalentTraits()~=0 then l=w[HM(-55911)]end if l:IsReady(X,true)and(F:HasAuraBySpellID(l[HM(-55816)])==0 or Y[HM(-55732)]()-U>1 and F:HasAuraBySpellID(l[HM(-55816)])<2520 or Y[HM(-55707)]()and((s(f)):IsExists()and((s(f)):IsBoss()and F:HasAuraBySpellID(l[HM(-55816)])<300)))then return l:Show(I)end end local m=GetUnitChargedPowerPoints(HM(-55917))and#GetUnitChargedPowerPoints(HM(-55917))or 0 if w[HM(-55793)]:IsReady(X,true)and((not(s(f)):IsExists()or not(s(f)):IsDummy())and(x()and(not q()and(F:CastTimeSinceStart()>=1.6 and(F:HasAuraBySpellID(w[HM(-55935)][HM(-55816)],true)==0 and(w[HM(-55711)]:GetTalentTraits()~=0 and m<2))))))then return w[HM(-55793)]:Show(I)end if G()then return true end if l()then return true end if y()then return true end end if Y[HM(-55770)](I)then return true end if F:IsCasting()or F:IsChanneling()then Y[HM(-55898)](I,n)return true end if q()then Y[HM(-55898)](I,n)return true end if F:HasAuraBySpellID(460013)~=0 then Y[HM(-55898)](I,n)return true end if Y[HM(-55952)](I,w[HM(-55713)])then return true end if not G and c()then return true end if M[HM(-55756)](I)then return true end if Y[HM(-55739)]()and((s(W)):IsExists()and Y[HM(-55916)](I,W,lM,w[HM(-55713)]))then return true end if(s(f)):IsEnemy()and O(f)then return true end if M[HM(-55880)](I)then return true end if Y[HM(-55781)](I,w[HM(-55713)])then return true end end w[4]=function() end w[5]=function(I)y:Fire(HM(-55912))local G=(s(f)):IsExists()and f or X local l={w[HM(-55812)];w[HM(-55805)],w[HM(-55862)]}for I,G in ipairs(l)do if G:IsQueued()and not Y[HM(-55741)](G[HM(-55816)])then G:SetQueue()w[HM(-55944)](G:Info()..HM(-55722),nil)end end end w[6]=function(I)if L(2,HM(-55963))and((s(C)):IsExists()and(select(6,(s(C)):InfoGUID())~=179733 and(A(C)and(s(C)):IsTotem())))then return w[HM(-55868)]:Show(I)end if w[HM(-55858)]==HM(-55809)and Y[HM(-55916)](I,HM(-55960),lM,w[HM(-55713)])then return true end end w[7]=function(I)if w[HM(-55858)]==HM(-55809)and Y[HM(-55916)](I,HM(-55864),lM,w[HM(-55713)])then return true end end w[8]=function(I)if w[HM(-55892)]:IsReady(X)and(Y[HM(-55739)]()and(not q()and(F:HasAuraBySpellID(w[HM(-55855)][HM(-55816)])==0 and(w[HM(-55858)]~=HM(-55809)and w[HM(-55858)]~=HM(-55872)))))then return w[HM(-55892)]:Show(I)end if w[HM(-55858)]==HM(-55809)and Y[HM(-55916)](I,HM(-55883),lM,w[HM(-55713)])then return true end local G=HM(-55708)if not A(G)then return end local l,U,D,y,m=(s(G)):IsCastingRemains()if l>w[HM(-55804)]()*2 then if not m and(w[HM(-55713)]:IsReadyP(G,nil,true,true)and w[HM(-55713)]:AbsentImun(G,i[HM(-55768)],true))then return w[HM(-55799)]:Show(I)end end end end)(...)
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
return(function(...)local fX={"\097\084\048\071\086\103\098\113\097\079\102\099\052\089\120\074\117\107\080\061";"\100\107\102\099\050\103\112\075\083\079\102\084\097\107\098\075\100\056\098\065\053\103\098\113\101\049\098\107\082\089\120\075\106\089\120\103\117\066\061\061","\105\105\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\100\061","\097\079\098\070\101\079\122\122\090\056\097\065\052\089\099\111","\100\103\055\111\082\089\097\057","\100\107\055\111\050\105\082\074\117\103\101\083\101\078\048\074\052\107\098\057","\098\079\111\111\053\088\069\057","\100\077\102\048\101\079\098\099";"\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\090\061";"\100\084\048\111\086\054\070\111\050\089\055\111\053\111\051\070\053\084\097\120","\097\049\048\089","\100\107\102\071\117\079\097\071\101\107\080\122\098\112\097\049","\090\103\098\099\117\056\048\057\082\089\055\111\053\056\119\105\052\089\120\075\082\105\114\061";"\106\105\119\048\117\054\112\106\050\089\111\054","\083\089\111\113\082\049\082\065\082\089\098\047\082\090\101\065\082\089\098\113","\106\049\098\051\083\049\098\106","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\050\061","\083\090\111\072","\090\103\112\074\053\107\098\051\117\079\055\120\053\103\112\074\082\110\061\061","\098\107\112\065\090\056\097\071\117\105\110\061","\100\089\120\075\052\090\077\070\082\107\111\088\090\107\070\111\117\079\066\061";"\100\107\070\111\050\107\099\104\117\056\122\061","\100\105\098\075\117\065\051\049\052\105\119\070\050\103\055\111\114\049\048\077\053\084\119\075\114\049\112\103\101\079\098\065\114\112\051\074\117\079\055\070\053\104\051\112\117\103\097\057";"\097\105\119\088\050\105\051\111\100\105\048\075\052\105\119\075","\090\078\048\071\082\103\111\067\082\090\098\113\050\089\048\067\082\089\100\061";"\100\105\119\066\052\078\111\080\052\089\112\075\082\090\082\071\050\056\098\057","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\112\099\110\082\103\102\088\101\105\119\101\114\078\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061";"\097\079\098\070\101\079\070\051\117\103\097\049\082\089\119\070\086\100\061\061";"\090\103\098\070\053\079\098\065\083\107\082\083\117\056\098\067\053\066\061\061","\097\079\098\070\101\079\070\051\117\103\097\049\082\089\119\070\086\090\077\071\101\105\119\111\117\056\082\111\053\122\061\061","\090\107\111\067\082\089\120\088\082\089\100\061";"\097\079\098\070\101\079\070\057\100\089\097\107\050\089\120\088\082\100\061\061";"\097\105\070\075\082\105\048\099\052\089\120\070\101\079\090\061","\100\056\098\065\053\103\098\113\101\112\051\065\117\107\082\074\117\079\090\061","\108\107\119\070\053\056\100\122\089\075\051\099\117\056\098\057\082\089\102\107\082\105\114\067\052\079\098\067\053\112\077\117\105\105\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061","\097\079\112\075\082\098\097\074\117\089\090\061";"\053\079\055\070\086\089\098\065","\100\105\082\070\117\079\112\113\050\107\070\111","\090\107\077\071\101\079\070\111\053\103\111\113\082\075\102\103\082\103\098\113\053\107\090\061","\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\097\049\098\051\098\049\070\118\106\075\120\048\097\075\070\090","\097\103\098\070\053\122\061\061";"\098\105\119\111\097\079\111\057\053\079\098\067";"\100\103\102\113\082\089\101\065\052\089\120\054\082\105\048\079\053\103\102\057\101\110\061\061","\090\056\051\111\117\079\066\061","\100\090\119\090\106\090\102\072\105\075\098\089\097\090\120\090\105\077\048\082\100\090\120\118\106\075\120\115\100\075\099\087\100\090\119\108";"\098\089\120\074\101\112\097\109\053\103\098\070\101\112\119\074\101\078\098\070\101\079\111\071\117\122\061\061";"\097\079\098\070\101\079\070\043\052\079\112\065\082\107\090\061","\098\105\119\111\114\049\101\065\052\105\110\068\097\103\102\065\114\049\111\113\101\079\098\065\053\084\098\066\101\110\061\061","\097\079\098\070\101\079\122\122\090\056\097\065\052\089\099\111\114\112\097\071\114\049\101\070\052\089\080\122\101\079\070\074\053\065\051\114\082\089\112\067\101\079\122\122\048\100\061\061";"\105\077\102\074\117\103\097\111\086\110\061\061","\083\107\048\067\052\105\097\111\053\103\112\075\052\089\102\113","\097\103\102\065\082\107\098\056\082\089\112\107\082\105\114\061";"\100\105\098\075\117\075\097\074\053\107\112\104\117\079\098\087\101\105\048\057\101\110\061\061";"\053\103\111\084\052\078\100\061";"\100\105\098\065\050\090\111\057\098\103\112\067\052\089\100\061";"\108\107\119\070\053\056\100\122\089\075\051\066\117\079\112\120\082\105\048\101\053\056\051\111\117\079\066\047\101\079\070\074\053\075\111\049","\117\089\112\080","\090\075\055\112\097\098\110\061";"\098\049\077\105\105\075\112\043\098\049\111\115\083\111\102\048\090\077\102\048\083\054\111\090\106\090\112\069\106\098\074\112\097\112\102\100\090\054\090\061","\108\107\119\070\053\056\100\122\089\075\051\103\117\107\119\077\053\065\055\109\050\105\048\099\105\106\051\057\053\079\098\067\117\043\074\075\052\079\111\057\106\090\100\061","\090\103\111\099\082\100\061\061";"\052\105\119\090\050\089\055\111\117\084\100\061","\097\107\098\075\083\079\112\075\082\089\120\088\086\100\061\061","\097\107\098\075\090\079\111\113\082\066\061\061";"\098\079\116\122\097\107\112\074\117\104\110\111\114\049\070\111\050\089\055\075\052\043\109\061","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\066\082\105\097\070\101\078\097\070\050\107\067\068\108\107\119\070\053\056\100\122\053\056\051\111\117\079\066\047\101\079\070\074\053\075\111\049\087\104\102\088\050\105\119\075\114\078\119\066\082\089\055\067\072\088\069\055\119\088\114\057\072\100\061\061","\090\103\111\084\052\078\100\122\050\107\055\074\050\107\067\047\114\049\119\065\082\089\112\075\082\106\051\099\050\089\119\065\117\066\061\061","\090\103\112\074\053\107\098\049\082\089\112\054","\100\075\120\049\098\110\061\061";"\090\105\098\111\101\089\098\079\117\056\048\104\052\089\097\054\082\089\080\061";"\090\049\055\051\089\090\098\106\105\077\119\100\097\090\119\048\100\090\055\048\089\054\112\090\106\090\102\072\105\075\119\114\100\090\120\078\097\090\100\061","\100\107\102\067\117\056\114\061","\090\049\055\051\089\090\098\106\105\077\097\051\083\049\098\072\098\112\102\098\090\049\097\051\098\049\090\061";"\098\089\120\074\101\049\111\057\098\089\120\074\101\110\061\061";"\083\089\102\077\053\107\098\071\101\103\098\065\118\112\097\070\053\103\101\111\101\110\061\061","\098\107\111\067\117\112\097\071\090\056\098\065\101\103\111\107\082\100\061\061";"\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\098\079\112\065\082\107\098\075\082\089\097\043\050\105\119\075\053\066\061\061","\100\084\048\111\086\111\097\070\117\103\099\106\050\089\111\054";"\083\089\098\075\050\090\112\088\101\079\111\107\082\100\061\061";"\100\084\048\111\086\054\070\111\050\089\055\111\053\111\048\070\052\089\100\061","\100\107\070\070\052\089\120\057\083\107\082\048\050\107\090\061","\100\107\102\057\117\089\111\088\090\107\111\113\082\056\098\067\050\105\048\074\101\078\111\090\052\089\077\111","\100\107\102\113\101\078\048\071\117\112\098\113\082\079\098\070\082\110\061\061";"\053\079\112\054\082\079\111\113\082\066\061\061";"\106\089\119\111\050\084\048\111\050\089\099\111\053\122\061\061","\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\097\079\098\104\101\089\082\103\053\066\061\061";"\106\089\119\120\083\107\120\057\117\079\112\077\082\107\070\075";"\100\112\051\067\050\105\111\111\053\122\061\061","\100\105\119\066\052\078\111\080\052\089\112\075\082\100\061\061","\098\079\112\113\052\056\069\061","\098\079\098\070\117\090\119\070\050\107\070\111";"\097\107\055\070\050\107\111\070\117\049\112\054\101\103\112\113\050\107\090\061";"\108\107\119\070\053\056\100\122\053\056\051\111\117\079\066\047\101\079\070\074\053\075\111\049";"\097\084\048\071\053\056\097\104\117\056\098\113\082\112\101\074\117\079\066\061","\097\103\111\065\082\089\048\067\117\107\102\054";"\108\107\119\070\053\056\100\122\089\075\051\065\050\089\111\054";"\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\112\099\110\117\089\102\077\053\107\098\071\101\103\098\065\108\079\070\070\053\103\077\101\089\077\077\057\053\079\098\067\117\043\074\075\052\079\111\057\106\090\100\061";"\106\089\120\057\101\079\112\113\050\107\098\083\082\105\097\075\052\089\120\084\053\057\069\061","\097\084\048\071\053\056\097\057\050\056\111\075\052\079\090\061","\106\107\111\067\117\079\111\113\082\075\077\070\050\107\070\074\117\103\098\087\101\089\082\103","\083\090\112\050","\100\075\070\051\090\054\075\061";"\053\103\112\074\082\110\061\061";"\098\078\111\066\082\100\061\061";"\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\069\055";"\100\105\098\075\117\065\051\087\050\105\097\075\117\079\090\122\090\103\098\047","\090\107\098\075\098\079\102\084\082\107\055\111","\098\079\070\111\083\079\102\113\082\077\101\074\117\084\097\111\053\122\061\061","\090\056\051\111\117\079\055\083\052\089\120\084\117\079\098\043\117\107\055\071\053\122\061\061";"\097\100\061\061","\100\084\048\111\086\111\097\070\117\103\099\100\050\105\048\075\086\100\061\061","\097\049\114\061";"\106\089\120\057\101\079\112\113\050\107\098\083\082\105\097\075\052\089\120\084\053\057\100\061";"\100\105\098\075\117\077\097\070\053\103\101\111\101\110\061\061","\097\079\098\070\101\079\070\043\117\107\111\067","\083\089\098\075\050\106\051\112\117\103\101\074\117\103\090\122\083\107\120\067\086\100\109\068\090\103\111\084\052\078\100\122\050\107\055\074\050\107\067\047\114\049\119\065\082\089\112\075\082\106\051\099\050\089\119\065\117\066\061\061";"\097\084\048\071\053\056\097\104\050\089\120\111\090\056\051\111\117\079\066\061";"\100\103\102\057\053\075\077\071\082\078\069\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\114\061","\098\105\119\111\114\078\097\071\114\079\112\054\052\084\098\057\101\087\051\088\117\107\102\067\082\079\102\056\117\104\051\077\053\107\112\084\082\100\074\049\082\089\082\070\101\089\055\075\114\079\111\057\114\078\048\111\050\107\102\099\117\089\098\113\082\079\098\054\114\079\082\071\053\104\051\111\101\103\098\065\086\105\097\109\052\089\120\084\114\079\048\077\053\084\119\075\087\088\110\122\053\103\098\088\117\107\077\099\082\089\120\054\082\089\100\122\101\107\111\075\052\087\051\104\101\105\048\057\101\087\051\099\050\089\119\065\117\065\051\075\117\107\101\084\117\079\111\113\082\066\061\061","\097\084\048\074\082\089\120\054\117\078\054\061","\101\056\048\070\052\105\097\109\098\107\112\067\052\077\097\074\117\089\090\061","\106\105\119\119\117\056\098\113\101\079\098\054";"\097\107\098\075\090\056\051\111\117\079\055\090\082\105\070\075\101\105\048\111","\098\079\111\111\053\088\069\075","\097\084\048\071\053\056\097\104\050\089\120\111\100\084\098\103\082\122\061\061";"\097\084\048\071\053\056\097\083\101\078\048\074\052\107\090\061";"\082\056\098\075\101\079\098\065";"\090\103\098\070\053\079\098\065\053\075\077\070\053\103\067\061","\114\110\061\061";"\100\089\120\075\052\090\077\070\082\107\111\088\089\103\102\113\082\090\048\077\082\103\050\061","\097\077\048\112\097\090\080\061","\108\107\119\070\053\056\100\122\089\075\051\103\117\107\119\077\053\077\075\122\053\056\051\111\117\079\066\047\101\079\070\074\053\075\111\049";"\090\079\111\067\117\079\112\065\083\107\082\079\053\103\102\057\101\110\061\061";"\050\103\102\071\117\079\120\077\117\089\048\111\053\122\061\061","\090\103\112\057\052\079\049\061","\097\089\120\054\101\105\048\074\117\103\101\083\101\078\048\111\117\103\101\075\052\110\061\061";"\108\107\119\070\053\056\100\122\089\075\051\103\117\107\119\077\053\077\077\057\053\079\098\067\117\043\074\075\052\079\111\057\106\090\100\061";"\106\079\102\065\117\054\102\103\098\107\111\113\101\079\098\065","\100\103\111\075\052\089\120\084\100\107\102\067\082\110\061\061","\098\089\120\109\117\107\055\120\097\056\048\071\101\089\120\054","\106\089\119\111\050\103\102\077\117\103\097\079\117\056\048\075\052\105\097\077\082\079\090\061";"\106\089\120\043\117\107\077\104\050\105\097\069\117\107\119\073\082\079\102\056\117\122\061\061";"\083\100\061\061";"\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\078\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\109\071\050\107\112\057\101\087\051\057\053\079\098\067\117\043\109\057\069\083\050\065\069\057\054\061","\100\090\119\090\106\098\082\112\105\077\097\051\083\049\098\072\098\112\102\078\090\054\102\098\090\112\102\043\106\049\112\072\097\075\098\049","\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\106\089\120\057\101\079\112\113\101\049\097\111\050\084\098\103\082\084\069\061";"\090\077\051\112\083\049\055\118\100\075\112\083\098\112\102\083\098\090\119\043\097\098\119\083";"\097\079\098\070\101\079\070\108\117\103\111\084\052\078\100\061","\082\103\102\088\101\105\069\061";"\106\079\098\070\117\079\111\113\082\075\098\113\082\107\111\113\082\090\112\100\106\100\061\061";"\106\089\119\120\098\079\112\067\117\107\120\057";"\090\079\112\075\052\049\102\103\097\084\048\071\053\056\100\061";"\098\056\048\070\052\105\097\109\098\107\112\067\052\066\061\061";"\098\089\120\074\101\049\101\098\106\090\100\061";"\106\079\098\070\082\079\098\065";"\097\079\111\057\117\056\048\074\082\089\120\075\082\089\100\061";"\097\103\102\065\082\107\098\056\082\089\112\107\082\105\114\122\106\079\102\067\082\087\051\043\097\078\069\061";"\106\079\111\054\082\079\098\113";"\098\090\111\100\050\105\048\111\117\084\100\061";"\090\103\112\084\082\090\102\103\098\079\070\111\097\084\048\071\086\103\098\113\100\107\070\070\117\105\051\074\117\107\080\061","\106\105\119\098\117\103\111\075\097\089\120\111\117\105\054\061";"\053\107\099\074\053\112\048\070\117\103\101\111";"\100\103\111\113\082\049\111\113\097\079\112\065\052\107\120\111\053\056\069\061","\097\079\098\070\101\079\070\083\101\078\048\074\052\107\098\089\050\089\055\077\082\100\061\061";"\100\056\048\111\050\105\097\111\097\084\048\070\117\089\090\061","\053\079\112\065\101\078\054\061","\100\107\102\113\053\056\100\061","\098\089\120\067\082\089\112\057\052\079\098\054\097\084\048\111\117\084\074\120\100\084\098\103\082\122\061\061";"\098\107\111\075\052\079\098\065\100\105\101\070\086\100\061\061";"\083\079\111\088\052\079\048\071\053\103\120\111";"\097\107\098\075\098\079\102\084\082\107\055\111";"\090\077\097\098\083\122\061\061";"\097\079\112\065\052\075\119\071\117\089\077\070\117\103\100\061";"\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\053\061";"\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\066\061\061";"\101\079\112\065\082\107\098\075\097\103\102\088\101\105\069\061";"\100\105\048\088\050\089\120\111\098\079\102\065\053\103\098\113\101\110\061\061","\090\078\098\065\082\107\098\069\117\056\053\061";"\083\089\111\113\082\049\082\065\082\089\098\047\082\100\061\061","\083\105\098\067\101\079\111\098\117\103\111\075\053\066\061\061";"\083\089\111\113\082\049\082\065\082\089\098\047\082\090\082\071\050\056\098\057";"\090\107\112\088\053\103\111\103\052\089\119\074\050\089\055\100\050\089\119\075";"\090\078\048\071\082\103\111\067\082\098\098\048";"\083\079\111\104\090\056\097\077\050\122\061\061","\083\089\111\113\082\049\082\065\082\089\098\047\082\090\101\065\082\089\098\113\097\103\102\088\101\105\069\061";"\090\107\102\099\082\105\097\109\052\089\120\084\114\079\070\070\053\065\051\084\117\107\120\111\114\078\101\065\117\107\120\084\114\049\098\065\053\103\102\065\114\043\069\056\108\087\051\075\053\084\054\122\108\056\048\111\117\079\102\070\082\087\066\122\052\089\050\122\082\105\048\065\117\056\114\122\053\079\098\065\053\107\111\057\101\078\069\122\050\107\102\113\101\079\112\088\101\087\051\106\086\089\112\113";"\100\090\120\082","\097\079\098\070\101\079\070\051\117\103\097\049\082\089\119\070\086\090\048\077\082\103\050\061","\082\089\120\111\117\105\111\083\053\079\098\067\117\049\111\113\082\103\116\061","\090\056\097\071\117\103\098\103\117\056\048\099";"\097\107\098\075\106\105\097\111\117\090\111\113\082\103\116\061";"\090\103\112\074\053\107\098\051\117\079\055\120","\106\105\119\051\117\084\097\074\097\103\112\073\082\100\061\061";"\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\100\107\112\057\101\078\069\061";"\100\084\048\111\050\105\097\109\083\107\082\083\052\089\120\054\053\103\112\084\117\056\119\070";"\097\084\048\071\053\056\097\079\082\105\082\111\053\122\061\061";"\097\079\112\075\050\100\061\061","\097\107\098\075\100\056\098\065\053\103\098\113\101\049\101\043\097\110\061\061","\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\069\065";"\098\089\120\109\117\107\055\120\090\056\097\065\082\089\120\084\101\079\122\061";"\097\105\070\075\082\105\048\099\052\089\120\070\101\079\098\087\101\089\082\103";"\100\089\119\075\052\089\102\113\090\107\098\075\101\079\111\113\082\056\069\065";"\090\056\097\077\117\103\098\054","\100\105\100\122\106\079\098\070\117\078\097\109\114\087\090\122\100\103\098\067\117\056\053\047","\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\051\090\112\051\069\106\090\098\049","\106\079\102\067\082\087\051\043\097\078\069\122\082\103\102\065\114\079\082\074\053\084\119\075\114\043\114\120\114\078\119\111\050\107\102\113\082\078\069\122\117\107\050\122\097\103\102\065\082\107\098\056\082\089\112\107\082\105\114\061","\106\079\102\056\117\079\111\113\082\075\048\067\050\105\119\075","\090\107\102\077\117\112\048\111\050\105\051\111\053\122\061\061";"\090\107\070\070\101\078\097\111\053\103\098\054\097\084\048\071\053\056\100\061";"\100\049\077\071\101\105\119\111\117\056\082\111\053\122\061\061","\108\107\119\070\053\056\100\122\089\075\051\099\117\056\098\057\082\089\102\107\082\105\114\067\052\079\112\065\117\098\077\117\105\106\051\057\053\079\098\067\117\043\074\075\052\079\111\057\106\090\100\061";"\090\103\111\054\082\105\048\057\100\107\070\070\117\105\051\074\117\107\080\061","\083\075\120\115\097\054\050\061";"\100\056\048\111\050\105\097\111","\097\089\077\066\117\056\101\111\053\111\048\077\117\103\098\105\082\089\112\066\117\107\080\061";"\097\079\098\070\101\079\070\083\101\078\048\074\052\107\090\061","\090\084\098\113\082\098\119\075\053\103\111\073\082\100\061\061","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\066\082\105\097\070\101\078\097\070\050\107\067\068\108\107\119\070\053\056\100\122\053\056\051\111\117\079\066\047\101\079\070\074\053\075\111\049","\090\111\111\051\083\111\102\090\083\098\101\118\098\049\112\069\097\090\120\090\090\066\061\061";"\100\107\102\099\050\103\112\075\098\078\048\070\050\107\099\111\053\122\061\061";"\090\084\098\113\082\089\082\071\053\103\101\074\117\103\053\061";"\098\112\100\061","\083\089\098\075\050\106\051\051\101\105\097\071\087\054\111\113\114\112\048\070\052\089\100\047";"\090\084\111\070\117\122\061\061";"\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\100\055";"\106\089\120\088\050\105\051\070\050\107\111\075\050\105\097\111\082\110\061\061","\097\079\111\057\053\079\098\067";"\098\112\097\049\090\107\055\074\082\079\098\065";"\101\079\112\065\082\107\098\075","\098\089\120\074\101\110\061\061","\090\084\111\070\117\054\070\111\050\089\055\075\052\078\119\075\117\107\120\111\083\056\048\100\117\056\097\074\117\107\080\061";"\097\103\111\080\082\089\097\090\082\105\070\075\101\105\048\111","\100\089\048\071\117\089\111\113\050\105\097\074\117\107\120\069\052\089\077\104","\090\107\070\070\101\078\097\111\053\103\111\113\082\075\048\067\050\089\097\111","\106\089\120\057\101\079\112\113\050\107\098\083\082\105\097\075\052\089\120\084\053\066\061\061","\100\090\082\111\050\105\119\075\083\107\082\083\117\056\098\067\053\066\061\061";"\098\103\112\067\052\089\097\051\101\105\097\071\098\079\112\065\082\107\098\075","\083\110\061\061";"\100\103\102\057\053\075\111\099\117\105\098\113\082\100\061\061","\097\049\098\051\098\049\070\108\083\054\111\078\106\112\097\118\098\090\120\114\083\075\055\082","\050\089\119\075\052\089\102\113\090\056\051\111\117\079\055\057";"\097\103\102\088\101\105\069\061";"\097\079\098\070\101\079\070\078\053\103\111\066\097\103\102\088\101\105\069\061";"\106\090\100\061";"\098\090\111\112\117\079\098\099\082\089\120\075\053\066\061\061","\100\075\102\119\100\054\112\090\105\075\055\115\097\077\102\112\098\054\098\072\098\112\102\098\083\054\082\048\083\112\097\112\090\054\098\049","\098\105\119\111\097\079\098\103\082\089\120\057\052\105\082\111\106\089\120\057\101\079\112\113\101\049\119\070\053\056\097\057","\097\079\112\065\052\077\119\077\050\107\119\071\053\122\061\061","\098\049\112\072\106\066\061\061","\097\079\098\070\101\079\070\078\053\103\111\066";"\090\103\112\074\053\107\098\051\117\079\055\120\053\079\112\065\101\078\054\061";"\100\103\055\074\117\103\097\074\117\103\101\083\117\079\098\111\101\110\061\061","\097\084\048\071\053\056\097\056\086\105\048\099\053\075\082\077\053\084\054\061";"\106\107\111\067\117\079\111\113\082\077\119\075\053\103\098\070\052\066\061\061","\100\075\119\111\082\110\061\061";"\100\084\048\111\086\054\077\071\101\105\119\111\117\056\082\111\053\111\097\070\053\103\101\111\101\110\061\061";"\083\079\112\120\117\056\098\075\083\056\051\075\052\089\102\113\053\066\061\061";"\097\107\098\075\097\075\119\049","\106\079\098\070\117\079\098\065\053\066\061\061","\117\079\098\103\101\110\061\061","\097\079\098\070\101\079\122\122\090\056\097\065\052\089\099\111\114\049\048\111\117\079\102\056\114\078\097\109\052\105\069\122\106\079\098\070\117\078\097\109\114\087\090\061";"\117\089\102\077\053\107\098\071\101\103\098\065";"\083\089\098\075\050\106\051\051\101\105\097\071\087\054\111\113\114\112\051\070\053\084\097\120\072\122\061\061";"\098\105\051\054\050\105\097\111\100\107\112\057\101\079\111\113\082\075\119\070\050\107\070\111";"\101\079\111\099\082\100\061\061","\114\049\102\113\114\049\077\071\101\105\119\111\117\056\082\111\053\122\109\122\117\056\114\122\098\079\112\065\082\107\098\075";"\097\079\098\070\101\079\070\100\050\089\119\075";"\090\103\098\070\053\079\098\065\053\075\077\070\053\103\099\049\082\089\048\077\082\103\050\061","\100\107\070\074\117\079\055\083\101\078\048\111\050\089\067\061";"\098\089\120\067\082\089\112\057\052\079\098\054\097\084\048\111\117\084\074\120";"\097\079\098\057\050\066\061\061";"\097\049\098\051\098\049\070\108\083\054\111\078\106\112\097\118\097\111\048\115\090\077\100\061","\090\107\055\074\082\079\098\065","\106\107\111\054\117\103\098\120\090\107\070\071\101\110\061\061","\083\079\102\057\053\075\102\103\100\107\102\113\101\078\048\071\117\110\061\061";"\097\056\048\074\053\049\102\103\098\079\070\111\097\079\098\070\082\110\061\061","\100\107\070\070\052\089\120\057\083\107\082\048\050\107\098\090\053\103\102\067\117\079\048\070\117\103\098\083\117\079\102\056";"\083\089\112\088\053\103\116\061","\090\107\070\070\082\079\102\056\117\089\098\067\082\110\061\061";"\100\089\120\075\052\090\077\070\082\107\111\088\089\103\102\113\082\100\061\061";"\100\105\051\071\050\107\112\067\086\105\051\057\082\090\120\071\101\066\061\061";"\106\089\119\120\098\079\112\067\117\107\120\057\100\084\098\103\082\122\061\061","\083\107\048\067\052\105\097\111\053\103\112\075\082\100\061\061","\108\107\119\070\053\056\100\122\089\075\051\088\101\105\048\057\117\056\048\101\053\056\051\111\117\079\066\047\101\079\070\074\053\075\111\049","\100\089\120\075\052\090\077\070\082\107\111\088\089\103\102\113\082\090\077\071\101\105\119\111\117\056\082\111\053\122\061\061";"\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\106\097\090\077\115\098\054\098\049";"\097\054\098\051\090\122\061\061";"\083\079\111\057\101\079\098\113\082\105\114\061";"\100\107\102\067\082\049\070\111\050\105\048\075","\097\079\098\070\101\079\070\083\101\078\048\074\052\107\098\114\082\089\112\067\101\079\122\061","\098\089\120\074\101\049\111\057\097\084\048\074\082\089\120\054","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\112\099\110\053\079\055\070\086\089\098\065\105\105\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061","\090\079\055\070\086\089\098\065","\098\105\119\111\090\107\098\067\082\054\097\074\053\056\051\111\117\110\061\061";"\097\056\048\074\053\049\111\113\101\079\098\065\053\084\098\066\101\110\061\061","\098\089\120\074\101\049\098\080\052\105\119\075\053\066\061\061","\100\089\120\075\052\090\077\070\082\107\111\088\089\103\102\113\082\090\112\074\117\100\061\061";"\090\107\055\111\082\105\110\061";"\108\107\119\070\053\056\100\122\089\075\051\099\117\056\098\057\082\089\102\107\082\105\114\067\052\079\112\065\117\098\077\117\105\105\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061";"\100\103\102\113\082\089\101\065\052\089\120\054\082\105\114\061","\108\107\119\070\053\056\100\122\089\075\051\066\050\105\048\075\086\100\061\061","\090\079\112\065\053\107\098\119\117\107\097\111","\100\107\055\074\050\107\067\122\098\079\116\122\090\079\055\070\050\107\090\061","\108\056\119\075\050\105\048\075\050\105\097\075\050\089\119\073\087\104\102\088\050\105\119\075\114\078\119\066\082\089\055\067\072\084\097\109\052\105\119\048\097\110\061\061";"\100\105\048\088\101\079\111\088\100\105\119\057\050\105\098\067\101\110\061\061";"\097\107\098\075\106\089\120\107\082\089\120\075\117\056\048\120\106\105\097\111\117\090\055\074\117\103\067\061","\097\049\112\119\100\090\101\112\090\122\061\061","\106\089\120\057\101\079\112\113\050\107\098\083\082\105\097\075\052\089\120\084\053\057\114\061","\090\103\112\047\117\056\048\074\050\107\090\061","\097\084\048\071\053\056\097\104\050\089\120\111";"\106\107\111\067\117\079\111\113\082\075\077\070\050\107\070\074\117\103\090\061";"\100\105\098\075\117\056\097\070\053\103\101\111\101\079\111\113\082\057\069\061","\100\089\119\075\052\089\102\113\090\107\098\075\101\079\111\113\082\056\069\061","\097\107\112\075\052\079\098\065\052\089\120\084\090\056\097\071\053\103\075\061"}local function YX(f)return fX[f-2627]end for f,Y in ipairs({{1,316},{1;8},{9;316}})do while Y[1]<Y[2]do fX[Y[1]],fX[Y[2]],Y[1],Y[2]=fX[Y[2]],fX[Y[1]],Y[1]+1,Y[2]-1 end end do local f=type local Y=table.concat local x=string.char local K=string.sub local s=string.len local J=fX local M=math.floor local d={["\053"]=28,s=15;A=50;o=37,H=14,t=60;j=18,T=39,["\056"]=55;f=61;V=30;l=11;p=5,E=12,v=31;C=44,J=41;Q=62;h=34,y=42;["\047"]=58,["\049"]=4,b=21,G=47,k=54;n=0;["\043"]=3,O=6;Z=20,["\048"]=9,m=40;["\050"]=24,F=33;i=23;Y=22;K=52,I=43,M=53;D=10,S=19,N=7;z=32,d=16;R=25;w=13,W=2;e=29,g=38;["\055"]=49;["\057"]=51,c=45;["\051"]=1;u=27;B=48;P=56,["\052"]=26,a=17,q=46,U=63,x=57;["\054"]=36;X=35,r=8,L=59}local r=table.insert for e=1,#J,1 do local R=J[e]if f(R)=="\115\116\114\105\110\103"then local f=s(R)local m={}local n=1 local z=0 local L=0 while n<=f do local Y=K(R,n,n)local s=d[Y]if s then z=z+s*64^(3-L)L=L+1 if L==4 then L=0 local f=M(z/65536)local Y=M((z%65536)/256)local K=z%256 r(m,x(f,Y,K))z=0 end elseif Y=="\061"then r(m,x(M(z/65536)))if n>=f or K(R,n+1,n+1)~="\061"then r(m,x(M((z%65536)/256)))end break end n=n+1 end J[e]=Y(m)end end end local f,Y,x=_G,select,setmetatable local K=TMW local s=Action local J=s[YX(2804)]local M=Ryan_Addon local d=J[YX(2909)]local r=J[YX(2877)]local e=YX(2673)local R=YX(2866)local m=YX(2899)local n=s[YX(2867)]local z=s[YX(2930)]local L=s[YX(2817)]local H=s[YX(2925)]local q=L:GetActiveUnitPlates()local A=s[YX(2851)]local D=s[YX(2808)]local X=s[YX(2699)]local N=s[YX(2895)]local G=s[YX(2835)]local p=s[YX(2691)]local a=f[YX(2710)]local Z=s[YX(2861)]local c=Z[YX(2864)]local u=Z[YX(2771)]local j=f[YX(2779)]local y=f[YX(2759)]local k=f[YX(2637)]local w=K[YX(2760)]local B=f[YX(2802)]local o=f[YX(2943)]local S=f[YX(2644)][YX(2828)]local Q=f[YX(2933)]local O=f[YX(2796)]local b=f[YX(2928)]local h=f[YX(2791)]local F=s[YX(2798)]local P=f[YX(2821)]local T=f[YX(2682)]local W=s[YX(2727)][YX(2757)][YX(2628)]local E=s[YX(2727)][YX(2757)][YX(2886)]local v=s[YX(2727)][YX(2757)][YX(2652)]K:RegisterSelfDestructingCallback(YX(2695),function()s[YX(2743)]({8;YX(2787)},false)end)local l={[YX(2746)]=YX(2910);[YX(2654)]=0;[YX(2737)]=45;[YX(2748)]=YX(2865),[YX(2647)]=22;[YX(2850)]=false;[YX(2875)]={[YX(2824)]=YX(2648)};[YX(2859)]={[YX(2824)]=YX(2756)};[YX(2780)]={}}local i={[YX(2746)]=YX(2658);[YX(2748)]=YX(2932);[YX(2647)]=true,[YX(2875)]={[YX(2824)]=YX(2684)},[YX(2859)]={[YX(2824)]=YX(2703)};[YX(2780)]={}}local g={{[YX(2746)]=YX(2792),[YX(2875)]={[YX(2824)]=YX(2742)}}}local C={[YX(2746)]=YX(2792),[YX(2875)]={[YX(2824)]=YX(2900)}}local t={[YX(2746)]=YX(2792),[YX(2875)]={[YX(2824)]=YX(2860)}}local U={[YX(2746)]=YX(2792),[YX(2875)]={[YX(2824)]=YX(2766)}}local I={[YX(2746)]=YX(2658);[YX(2748)]=YX(2893),[YX(2647)]=true;[YX(2875)]={[YX(2824)]=YX(2903)};[YX(2859)]={[YX(2824)]=YX(2703)};[YX(2780)]={}}local V={[YX(2746)]=YX(2658);[YX(2748)]=YX(2747),[YX(2647)]=true;[YX(2875)]={[YX(2824)]=YX(2726)};[YX(2859)]={[YX(2824)]=YX(2752)},[YX(2780)]={}}local ft={[YX(2746)]=YX(2658);[YX(2748)]=YX(2714),[YX(2647)]=true,[YX(2875)]={[YX(2824)]=YX(2726)};[YX(2859)]={[YX(2824)]=YX(2752)},[YX(2780)]={}}local Yt={[YX(2746)]=YX(2658),[YX(2748)]=YX(2646);[YX(2647)]=true,[YX(2875)]={[YX(2824)]=YX(2896)};[YX(2859)]={[YX(2824)]=YX(2752)};[YX(2780)]={}}local xt={[YX(2746)]=YX(2658);[YX(2748)]=YX(2716);[YX(2647)]=false,[YX(2875)]={[YX(2824)]=YX(2896)};[YX(2859)]={[YX(2824)]=YX(2752)},[YX(2780)]={}}local Kt={{[YX(2746)]=YX(2792),[YX(2875)]={[YX(2824)]=YX(2640)}}}local st={[YX(2746)]=YX(2910);[YX(2654)]=1;[YX(2737)]=89;[YX(2748)]=YX(2927);[YX(2647)]=30,[YX(2850)]=false;[YX(2875)]={[YX(2824)]=YX(2841)};[YX(2859)]={[YX(2824)]=YX(2898)};[YX(2780)]={}}local Jt={[YX(2746)]=YX(2910);[YX(2654)]=11,[YX(2737)]=43;[YX(2748)]=YX(2801);[YX(2647)]=22,[YX(2850)]=false,[YX(2875)]={[YX(2824)]=YX(2701)};[YX(2859)]={[YX(2824)]=YX(2685)},[YX(2780)]={}}local Mt={[YX(2746)]=YX(2658);[YX(2748)]=YX(2689);[YX(2647)]=false,[YX(2875)]={[YX(2824)]=YX(2659)},[YX(2859)]={[YX(2824)]=YX(2703)};[YX(2780)]={}}local dt={[YX(2746)]=YX(2658),[YX(2748)]=YX(2688);[YX(2647)]=false,[YX(2875)]={[YX(2824)]=YX(2794)},[YX(2859)]={[YX(2824)]=YX(2843)};[YX(2780)]={}}local rt={st;Jt}local et=Z[YX(2882)]local Rt={[YX(2764)]=6,[YX(2720)]={[YX(2897)]=5;[YX(2690)]=5}}s[YX(2834)][YX(2661)][s[YX(2670)]]=true s[YX(2834)][YX(2820)]={[YX(2672)]=Z[YX(2672)];[2]={[d]={[YX(2894)]=Rt;et[YX(2634)],et[YX(2839)],{i,l},{Mt},et[YX(2812)],et[YX(2755)],et[YX(2633)],et[YX(2741)];et[YX(2836)],et[YX(2639)],et[YX(2862)],et[YX(2645)];et[YX(2653)],et[YX(2811)],et[YX(2872)],et[YX(2629)],et[YX(2734)];et[YX(2749)];{dt};g,{I,C;V,Yt};{U,t;ft,xt};Kt;rt},[r]={[YX(2894)]=Rt,et[YX(2634)];et[YX(2839)],et[YX(2812)],et[YX(2755)];et[YX(2633)],et[YX(2741)],et[YX(2836)];et[YX(2639)],et[YX(2862)];et[YX(2645)];et[YX(2653)],et[YX(2811)],et[YX(2872)];et[YX(2629)],et[YX(2734)];et[YX(2749)],{i},Kt,rt}}}Z[YX(2785)]={[YX(2758)]=0}local mt=Z[YX(2785)]local nt={[YX(2816)]=A({[YX(2740)]=YX(2680);[YX(2881)]=47528,[YX(2915)]=YX(2848),[YX(2908)]=YX(2711)});[YX(2818)]=A({[YX(2740)]=YX(2680),[YX(2881)]=47528,[YX(2915)]=YX(2769),[YX(2908)]=YX(2879)});[YX(2651)]=A({[YX(2740)]=YX(2745),[YX(2881)]=47528;[YX(2708)]=YX(2768);[YX(2706)]=true;[YX(2830)]=true,[YX(2915)]=YX(2848)}),[YX(2822)]=A({[YX(2740)]=YX(2745);[YX(2881)]=47528,[YX(2708)]=YX(2768);[YX(2706)]=true,[YX(2830)]=true;[YX(2915)]=YX(2696)}),[YX(2664)]=A({[YX(2740)]=YX(2680),[YX(2881)]=43265,[YX(2799)]=true,[YX(2908)]=YX(2724),[YX(2915)]=YX(2929)});[YX(2657)]=A({[YX(2740)]=YX(2680),[YX(2881)]=48707;[YX(2799)]=true;[YX(2915)]=YX(2929)});[YX(2789)]=A({[YX(2740)]=YX(2680),[YX(2881)]=3714,[YX(2799)]=true;[YX(2915)]=YX(2929)}),[YX(2917)]=A({[YX(2740)]=YX(2680),[YX(2881)]=51052;[YX(2799)]=true,[YX(2908)]=YX(2724);[YX(2915)]=YX(2692)});[YX(2887)]=A({[YX(2740)]=YX(2680),[YX(2881)]=49576,[YX(2915)]=YX(2936);[YX(2908)]=YX(2711)});[YX(2880)]=A({[YX(2740)]=YX(2680);[YX(2881)]=49576,[YX(2915)]=YX(2774),[YX(2908)]=YX(2879)});[YX(2829)]=A({[YX(2740)]=YX(2680);[YX(2881)]=61999;[YX(2915)]=YX(2671),[YX(2908)]=YX(2711)});[YX(2725)]=A({[YX(2740)]=YX(2680),[YX(2881)]=221562,[YX(2915)]=YX(2733);[YX(2908)]=YX(2711)});[YX(2662)]=A({[YX(2740)]=YX(2680),[YX(2881)]=221562;[YX(2915)]=YX(2663);[YX(2908)]=YX(2879)});[YX(2666)]=A({[YX(2740)]=YX(2680),[YX(2881)]=43265,[YX(2799)]=true;[YX(2908)]=YX(2847);[YX(2915)]=YX(2921)}),[YX(2922)]=A({[YX(2740)]=YX(2680);[YX(2881)]=51052,[YX(2799)]=true;[YX(2908)]=YX(2847),[YX(2915)]=YX(2921)});[YX(2934)]=A({[YX(2740)]=YX(2680);[YX(2881)]=51052,[YX(2799)]=true,[YX(2908)]=YX(2940),[YX(2915)]=YX(2729)});[YX(2854)]=A({[YX(2740)]=YX(2680),[YX(2881)]=316239,[YX(2915)]=YX(2941)});[YX(2810)]=A({[YX(2740)]=YX(2680);[YX(2881)]=56222;[YX(2915)]=YX(2941)});[YX(2751)]=A({[YX(2740)]=YX(2680),[YX(2881)]=47541;[YX(2915)]=YX(2941)});[YX(2668)]=A({[YX(2740)]=YX(2680),[YX(2881)]=48265;[YX(2869)]=237561,[YX(2799)]=true;[YX(2915)]=YX(2729)}),[YX(2683)]=A({[YX(2740)]=YX(2680),[YX(2881)]=444347,[YX(2869)]=237561;[YX(2799)]=true,[YX(2915)]=YX(2729)});[YX(2778)]=A({[YX(2740)]=YX(2680);[YX(2881)]=48792;[YX(2915)]=YX(2941)});[YX(2807)]=A({[YX(2740)]=YX(2680),[YX(2881)]=49039,[YX(2915)]=YX(2941)}),[YX(2858)]=A({[YX(2740)]=YX(2680);[YX(2881)]=53428,[YX(2915)]=YX(2941)}),[YX(2717)]=A({[YX(2740)]=YX(2680),[YX(2881)]=45524;[YX(2915)]=YX(2941)}),[YX(2853)]=A({[YX(2740)]=YX(2680),[YX(2881)]=49998;[YX(2915)]=YX(2941)});[YX(2704)]=A({[YX(2740)]=YX(2680);[YX(2881)]=46585;[YX(2799)]=true,[YX(2915)]=YX(2941)}),[YX(2889)]=A({[YX(2740)]=YX(2680);[YX(2799)]=true,[YX(2881)]=207167,[YX(2915)]=YX(2941)});[YX(2719)]=A({[YX(2740)]=YX(2680);[YX(2881)]=111673;[YX(2915)]=YX(2941)});[YX(2819)]=A({[YX(2740)]=YX(2680);[YX(2881)]=327574;[YX(2915)]=YX(2941)});[YX(2904)]=A({[YX(2740)]=YX(2680),[YX(2881)]=48743,[YX(2915)]=YX(2941)}),[YX(2790)]=A({[YX(2740)]=YX(2680);[YX(2881)]=212552,[YX(2915)]=YX(2941)}),[YX(2845)]=A({[YX(2740)]=YX(2680),[YX(2881)]=343294,[YX(2915)]=YX(2941)});[YX(2870)]=A({[YX(2740)]=YX(2680);[YX(2881)]=383269;[YX(2915)]=YX(2941)});[YX(2885)]=A({[YX(2740)]=YX(2680);[YX(2881)]=101568;[YX(2795)]=true});[YX(2767)]=A({[YX(2740)]=YX(2680);[YX(2881)]=145629;[YX(2795)]=true});[YX(2825)]=A({[YX(2740)]=YX(2680),[YX(2881)]=188290,[YX(2795)]=true});[YX(2913)]=A({[YX(2740)]=YX(2680);[YX(2881)]=273952,[YX(2698)]=true,[YX(2795)]=true})}for f=1,40,1 do local Y=YX(2655)..f nt[Y]=A({[YX(2740)]=YX(2680);[YX(2881)]=61999;[YX(2915)]=YX(2732)..(f..YX(2638)),[YX(2908)]=YX(2739)..f})end for f=1,4,1 do local Y=YX(2888)..f nt[Y]=A({[YX(2740)]=YX(2680);[YX(2881)]=61999,[YX(2915)]=YX(2938)..(f..YX(2638));[YX(2908)]=YX(2803)..f})end s[d]={[YX(2649)]=A({[YX(2740)]=YX(2680),[YX(2881)]=196770,[YX(2799)]=true,[YX(2915)]=YX(2941)}),[YX(2763)]=A({[YX(2740)]=YX(2680);[YX(2881)]=49143;[YX(2869)]=237520;[YX(2915)]=YX(2941)}),[YX(2920)]=A({[YX(2740)]=YX(2680);[YX(2881)]=49020,[YX(2915)]=YX(2702)}),[YX(2844)]=A({[YX(2740)]=YX(2680);[YX(2881)]=49184;[YX(2915)]=YX(2941)});[YX(2728)]=A({[YX(2740)]=YX(2680);[YX(2881)]=194913,[YX(2915)]=YX(2941)}),[YX(2770)]=A({[YX(2740)]=YX(2680);[YX(2881)]=51271,[YX(2799)]=true;[YX(2915)]=YX(2941)}),[YX(2735)]=A({[YX(2740)]=YX(2680),[YX(2881)]=207230;[YX(2915)]=YX(2855)}),[YX(2775)]=A({[YX(2740)]=YX(2680),[YX(2881)]=57330,[YX(2915)]=YX(2941)}),[YX(2852)]=A({[YX(2740)]=YX(2680),[YX(2881)]=47568;[YX(2915)]=YX(2941)}),[YX(2906)]=A({[YX(2740)]=YX(2680),[YX(2881)]=305392;[YX(2915)]=YX(2941)}),[YX(2890)]=A({[YX(2740)]=YX(2680),[YX(2881)]=279302,[YX(2915)]=YX(2941)});[YX(2832)]=A({[YX(2740)]=YX(2680),[YX(2881)]=1249658;[YX(2915)]=YX(2941)});[YX(2765)]=A({[YX(2740)]=YX(2680),[YX(2881)]=439843,[YX(2915)]=YX(2941)});[YX(2753)]=A({[YX(2740)]=YX(2680),[YX(2799)]=true,[YX(2881)]=1228433,[YX(2869)]=237520,[YX(2915)]=YX(2941)}),[YX(2635)]=A({[YX(2740)]=YX(2680),[YX(2881)]=194912,[YX(2698)]=true,[YX(2795)]=true});[YX(2776)]=A({[YX(2740)]=YX(2680);[YX(2881)]=377056,[YX(2698)]=true,[YX(2795)]=true}),[YX(2797)]=A({[YX(2740)]=YX(2680);[YX(2881)]=377076,[YX(2698)]=true;[YX(2795)]=true});[YX(2721)]=A({[YX(2740)]=YX(2680),[YX(2881)]=392950;[YX(2698)]=true,[YX(2795)]=true}),[YX(2800)]=A({[YX(2740)]=YX(2680);[YX(2881)]=440031,[YX(2698)]=true,[YX(2795)]=true}),[YX(2674)]=A({[YX(2740)]=YX(2680);[YX(2881)]=207142,[YX(2698)]=true;[YX(2795)]=true}),[YX(2942)]=A({[YX(2740)]=YX(2680),[YX(2881)]=456230,[YX(2698)]=true;[YX(2795)]=true});[YX(2907)]=A({[YX(2740)]=YX(2680);[YX(2881)]=376905,[YX(2698)]=true,[YX(2795)]=true});[YX(2788)]=A({[YX(2740)]=YX(2680);[YX(2881)]=435005,[YX(2698)]=true;[YX(2795)]=true}),[YX(2675)]=A({[YX(2740)]=YX(2680);[YX(2881)]=435005;[YX(2698)]=true;[YX(2795)]=true});[YX(2632)]=A({[YX(2740)]=YX(2680);[YX(2881)]=51128;[YX(2698)]=true,[YX(2795)]=true}),[YX(2669)]=A({[YX(2740)]=YX(2680);[YX(2881)]=441378;[YX(2698)]=true,[YX(2795)]=true});[YX(2846)]=A({[YX(2740)]=YX(2680),[YX(2881)]=455993;[YX(2698)]=true;[YX(2795)]=true}),[YX(2871)]=A({[YX(2740)]=YX(2680),[YX(2881)]=207057;[YX(2698)]=true;[YX(2795)]=true});[YX(2873)]=A({[YX(2740)]=YX(2680),[YX(2881)]=444072,[YX(2698)]=true;[YX(2795)]=true}),[YX(2918)]=A({[YX(2740)]=YX(2680),[YX(2881)]=444040;[YX(2698)]=true,[YX(2795)]=true});[YX(2937)]=A({[YX(2740)]=YX(2680),[YX(2881)]=377098,[YX(2698)]=true,[YX(2795)]=true}),[YX(2642)]=A({[YX(2740)]=YX(2680);[YX(2881)]=316916,[YX(2698)]=true,[YX(2795)]=true}),[YX(2926)]=A({[YX(2740)]=YX(2680);[YX(2881)]=281208,[YX(2698)]=true,[YX(2795)]=true}),[YX(2773)]=A({[YX(2740)]=YX(2680);[YX(2881)]=377190;[YX(2698)]=true,[YX(2795)]=true}),[YX(2687)]=A({[YX(2740)]=YX(2680);[YX(2881)]=281238;[YX(2698)]=true;[YX(2795)]=true});[YX(2665)]=A({[YX(2740)]=YX(2680),[YX(2881)]=440002;[YX(2698)]=true;[YX(2795)]=true});[YX(2744)]=A({[YX(2740)]=YX(2680),[YX(2881)]=456240;[YX(2698)]=true;[YX(2795)]=true}),[YX(2777)]=A({[YX(2740)]=YX(2680);[YX(2881)]=374265,[YX(2698)]=true,[YX(2795)]=true}),[YX(2806)]=A({[YX(2740)]=YX(2680);[YX(2881)]=441894;[YX(2698)]=true;[YX(2795)]=true});[YX(2849)]=A({[YX(2740)]=YX(2680),[YX(2881)]=444005,[YX(2698)]=true,[YX(2795)]=true});[YX(2631)]=A({[YX(2740)]=YX(2680),[YX(2881)]=455993,[YX(2698)]=true,[YX(2795)]=true});[YX(2891)]=A({[YX(2740)]=YX(2680);[YX(2881)]=1230153,[YX(2698)]=true,[YX(2795)]=true}),[YX(2730)]=A({[YX(2740)]=YX(2680);[YX(2881)]=51271;[YX(2698)]=true;[YX(2795)]=true});[YX(2636)]=A({[YX(2740)]=YX(2680);[YX(2881)]=377226,[YX(2698)]=true,[YX(2795)]=true}),[YX(2697)]=A({[YX(2740)]=YX(2680);[YX(2881)]=59052;[YX(2795)]=true});[YX(2805)]=A({[YX(2740)]=YX(2680),[YX(2881)]=376907;[YX(2795)]=true}),[YX(2762)]=A({[YX(2740)]=YX(2680);[YX(2881)]=1229310;[YX(2795)]=true}),[YX(2630)]=A({[YX(2740)]=YX(2680),[YX(2881)]=51714,[YX(2795)]=true}),[YX(2919)]=A({[YX(2740)]=YX(2680);[YX(2881)]=194879,[YX(2795)]=true}),[YX(2736)]=A({[YX(2740)]=YX(2680),[YX(2881)]=51124;[YX(2795)]=true});[YX(2838)]=A({[YX(2740)]=YX(2680);[YX(2881)]=441416;[YX(2795)]=true});[YX(2679)]=A({[YX(2740)]=YX(2680);[YX(2881)]=377098;[YX(2795)]=true}),[YX(2837)]=A({[YX(2740)]=YX(2680),[YX(2881)]=53365,[YX(2795)]=true});[YX(2723)]=A({[YX(2740)]=YX(2680),[YX(2881)]=1230273,[YX(2795)]=true}),[YX(2914)]=A({[YX(2740)]=YX(2680),[YX(2881)]=55095,[YX(2795)]=true}),[YX(2833)]=A({[YX(2740)]=YX(2680),[YX(2881)]=55095,[YX(2795)]=true}),[YX(2905)]=A({[YX(2740)]=YX(2680);[YX(2881)]=434765,[YX(2795)]=true})}s[r]={[YX(2649)]=A({[YX(2740)]=YX(2680),[YX(2881)]=196770,[YX(2799)]=true,[YX(2915)]=YX(2941)});[YX(2920)]=A({[YX(2740)]=YX(2680);[YX(2881)]=49020;[YX(2915)]=YX(2781)});[YX(2844)]=A({[YX(2740)]=YX(2680),[YX(2881)]=49184,[YX(2915)]=YX(2941)});[YX(2728)]=A({[YX(2740)]=YX(2680);[YX(2881)]=194913,[YX(2915)]=YX(2941)}),[YX(2770)]=A({[YX(2740)]=YX(2680);[YX(2881)]=51271,[YX(2799)]=true;[YX(2915)]=YX(2941)}),[YX(2735)]=A({[YX(2740)]=YX(2680),[YX(2881)]=207230,[YX(2915)]=YX(2941)});[YX(2775)]=A({[YX(2740)]=YX(2680);[YX(2881)]=57330;[YX(2915)]=YX(2941)});[YX(2852)]=A({[YX(2740)]=YX(2680);[YX(2799)]=true;[YX(2881)]=47568;[YX(2915)]=YX(2941)}),[YX(2906)]=A({[YX(2740)]=YX(2680);[YX(2881)]=305392;[YX(2915)]=YX(2941)}),[YX(2890)]=A({[YX(2740)]=YX(2680);[YX(2881)]=279302,[YX(2915)]=YX(2941)});[YX(2832)]=A({[YX(2740)]=YX(2680);[YX(2881)]=152279,[YX(2915)]=YX(2941)})}local function zt(f,Y)for f,x in pairs(f)do Y[f]=x end return Y end if not Z[YX(2878)]then error(YX(2823))return end zt(Z[YX(2878)],nt)zt(nt,s[d])zt(nt,s[r])z:AddTier(YX(2643),{229289,229287,229292;229290;229288})z:AddTier(YX(2761),{237631;237629;237628;237627,237626})H:Add(YX(2856),YX(2782),K[YX(2705)][YX(2709)])H:Add(YX(2856),YX(2709),K[YX(2705)][YX(2709)])H:Add(YX(2856),YX(2707),K[YX(2705)][YX(2709)])local Lt=x(nt,{[YX(2686)]=s})local Ht={[YX(2892)]={YX(2667);YX(2840),YX(2935),YX(2677);YX(2793),YX(2863),360806;20066}}local qt=0 local At=0 H:Add(YX(2681),YX(2883),function()local f,Y,x,s,J,M,d,r,R,m,n,z=k()if Y~=YX(2784)then return end if z==1245582 then qt=K[YX(2902)]+8 end if s==h(e)and z==195457 then At=0 end end)local Dt=Z[YX(2826)]local function Xt(f)if(n(f)):IsExists()and((n(f)):IsDead()and((n(f)):InGroup(true)and(not(n(f)):GetIncomingResurrection()and Lt[YX(2829)]:IsReadyByPassCastGCD(f,true))))then return true end end function mt.combatBrez(f)if D(2,YX(2939))then return false end if not(j()or Lt[YX(2754)]:IsEngage())then return false end if Lt[YX(2829)]:GetCooldown()~=0 then return false end if Lt[YX(2829)]:IsBlocked()then return false end if D(2,YX(2893))then if Xt(m)then return Lt[YX(2829)]:Show(f)end if Xt(R)then return Lt[YX(2829)]:Show(f)end end if not Z[YX(2715)]()then return false end if not IsInGroup()then return end if not Z[YX(2650)]()and D(2,YX(2747))or Z[YX(2650)]()and D(2,YX(2714))then for Y,x in pairs(s[YX(2727)][YX(2757)][YX(2886)])do if Xt(x)and not Lt[YX(2829)]:IsSuspended(.6,1)then return Lt[YX(2829)..x]:Show(f)end end end if not Z[YX(2650)]()and D(2,YX(2646))or Z[YX(2650)]()and D(2,YX(2716))then for Y,x in pairs(s[YX(2727)][YX(2757)][YX(2652)])do if Xt(x)and not Lt[YX(2829)]:IsSuspended(.6,1)then return Lt[YX(2829)..x]:Show(f)end end end end local Nt=false local function Gt()local f,Y,x,K,s,J,M,d,r,e,R,m=k()if K~=h(YX(2673))then return end if Y==YX(2784)then if m==Lt[YX(2790)][YX(2881)]and Nt then mt[YX(2758)]=GetTime()return end end if Y==YX(2923)and m==Lt[YX(2790)][YX(2881)]then Nt=false mt[YX(2758)]=0 end end Lt[YX(2925)]:Add(YX(2676),YX(2883),Gt)local function pt()if not Lt[YX(2853)]:IsReadyByPassCastGCD(R)then return false end if Z[YX(2650)]()then return false end if(n(e)):HealthPercent()/100<=D(2,YX(2927))/100 then return true end local f=(Lt[YX(2857)]:GetLastTimeDMGX(e,5)/(n(e)):Health())*.4 f=math[YX(2693)](f*(1+.1*u(z:HasAuraBySpellID(Lt[YX(2885)][YX(2881)])~=0)),.11)if f>=D(2,YX(2801))/100 and(n(e)):HealthDeficitPercent()/100>=f then return true end end local at={[1245582]=true;[350086]=true,[1217232]=true}local Zt={[432117]=true}local ct={[473220]=true,[468631]=true}local ut={352345;355915;434090;355480,355439}local jt={473713}local function yt()local f,Y,x,K,s,J,M,d,r,e,R,m=k()if d~=h(YX(2673))then return end if Y==YX(2842)then if m==1233411 then mt[YX(2758)]=GetTime()return end end end Lt[YX(2925)]:Add(YX(2676),YX(2883),yt)local function kt()if z:HasAuraBySpellID({Lt[YX(2668)][YX(2881)];Lt[YX(2683)][YX(2881)]})~=0 then return false end if not Lt[YX(2668)]:IsReadyByPassCastGCD(e,true)then return false end if Z[YX(2713)](ct)then return true end if Z[YX(2831)](at)then return true end if Z[YX(2884)](Zt)then return true end if Z[YX(2783)](ut)then return true end if Z[YX(2722)](jt)then return true end if mt[YX(2758)]+2>GetTime()then return true end end local wt={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local Bt={349954}local function ot()if z:HasAuraBySpellID(Lt[YX(2807)][YX(2881)])~=0 then return false end if not Lt[YX(2807)]:IsReadyByPassCastGCD(e,true)then return false end if s[YX(2912)]:Get(YX(2924))~=0 then return true end if s[YX(2912)]:Get(YX(2694))~=0 then return true end if s[YX(2912)]:Get(YX(2738))~=0 then return true end if z:HasAuraBySpellID(Lt[YX(2778)][YX(2881)])~=0 then return false end if z:HasAuraBySpellID(Lt[YX(2657)][YX(2881)])~=0 then return false end if Z[YX(2831)](wt)then return true end if Z[YX(2722)](Bt)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local St={[346742]=true,[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Qt={}local Ot={431333,460135,431350,335338,468811,347949}local bt={349954}local function ht()if z:HasAuraBySpellID(Lt[YX(2778)][YX(2881)])~=0 then return false end if not Lt[YX(2778)]:IsReadyByPassCastGCD(e,true)then return false end if s[YX(2912)]:Get(YX(2809))~=0 and not s[YX(2754)]:IsEngage(YX(2772))then return true end if Lt[YX(2657)]:GetCooldown()~=0 and(Lt[YX(2657)]:GetCooldown()<33 and(qt-K[YX(2902)]>0 and qt-K[YX(2902)]<1))then return true end if z:HasAuraBySpellID(Lt[YX(2807)][YX(2881)])~=0 then return false end if z:HasAuraBySpellID(Lt[YX(2657)][YX(2881)])~=0 then return false end if Z[YX(2831)](St)then return true end if Z[YX(2713)](Qt)then return true end if Z[YX(2783)](Ot)then return true end if Z[YX(2722)](bt)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local Ft={433656;448213;453461,1213805,356943;350101;1213803}local function Pt()if not Lt[YX(2790)]:IsReadyByPassCastGCD(e,true)then return false end if z:HasAuraBySpellID({Lt[YX(2668)][YX(2881)],Lt[YX(2683)][YX(2881)]})~=0 then return false end if z:HasAuraBySpellID(Ft)~=0 then return true end end local Tt={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local Wt={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true;[427897]=true}local Et={335338,431365;453214,431309;460135,431350;468811;1247045;434406,355487;1236126;433740,347949;1227748}local vt={1240820}local function lt()if z:HasAuraBySpellID(Lt[YX(2657)][YX(2881)])~=0 then return false end if not Lt[YX(2657)]:IsReadyByPassCastGCD(e,true)then return false end if z:HasAuraBySpellID(Lt[YX(2778)][YX(2881)])~=0 then return false end if z:HasAuraBySpellID(Lt[YX(2807)][YX(2881)])~=0 then return false end if Lt[YX(2917)]:GetCooldown()~=0 and(Lt[YX(2917)]:GetCooldown()<172 and(qt-K[YX(2902)]>0 and qt-K[YX(2902)]<1))then return true end if Z[YX(2713)](Tt)then return true end if Z[YX(2831)](Wt)then return true end if Z[YX(2783)](Et)then return true end if Z[YX(2722)](vt)then return true end end local function it()if z:HasAuraBySpellID(Lt[YX(2767)][YX(2881)])~=0 then return false end if not Lt[YX(2917)]:IsReadyByPassCastGCD(e,true)then return false end if qt-K[YX(2902)]>0 and qt-K[YX(2902)]<1 then return true end end local gt={[167385]=true;[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true,[463248]=true;[322487]=true,[448787]=true}local Ct={447439,431365;431333,448882,451396,431333}local function tt()if not Lt[YX(2916)]:IsReady(e,true)then return false end if Z[YX(2713)](gt)then return true end if Z[YX(2783)](Ct)then return true end end function mt.Defensives(f)if D(2,YX(2939))then return false end if z:HasAuraBySpellID(320102)~=0 then return false end if s[YX(2868)](f)then return true end if Lt[YX(2660)]:IsReady(e,true)and(z:HasAuraBySpellID(439829)>1 and not Lt[YX(2660)]:IsSuspended(.2,1))then return Lt[YX(2660)]:Show(f)end if not j()then return false end Z[YX(2901)]()if pt()then return Lt[YX(2853)]:Show(f)end if Pt()then Nt=true return Lt[YX(2790)]:Show(f)end if kt()and not Lt[YX(2668)]:IsSuspended(.4,1)then return Lt[YX(2668)]:Show(f)end if Lt[YX(2827)]:IsReady(e,true)and(Z[YX(2931)](c[YX(2641)])and not Lt[YX(2827)]:IsSuspended(.4,1))then return Lt[YX(2827)]:Show(f)end if Lt[YX(2731)]:IsReady(e,true)and(Z[YX(2931)](c[YX(2641)])and not Lt[YX(2731)]:IsSuspended(.4,1))then return Lt[YX(2731)]:Show(f)end if lt()and not Lt[YX(2657)]:IsSuspended(.4,1)then return Lt[YX(2657)]:Show(f)end if ot()and not Lt[YX(2807)]:IsSuspended(.4,1)then return Lt[YX(2807)]:Show(f)end if ht()and not Lt[YX(2778)]:IsSuspended(.4,1)then return Lt[YX(2778)]:Show(f)end if it()and not Lt[YX(2917)]:IsSuspended(.4,1)then return Lt[YX(2917)]:Show(f)end if Lt[YX(2712)]:IsReady()and(s[YX(2912)]:Get(YX(2809))>2 and not Lt[YX(2712)]:IsSuspended(.4,1))then return Lt[YX(2712)]:Show(f)end if tt()and not Lt[YX(2916)]:IsSuspended(.4,1)then return Lt[YX(2916)]:Show(f)end end local Ut={[215968]=function(f)if Z[YX(2718)]-K[YX(2902)]>G()+X()then if z:HasAuraBySpellID(432031)~=0 then if Lt[YX(2816)]:IsReady(m)then return Lt[YX(2816)]:Show(f)end if Lt[YX(2725)]:IsReady(m)then return Lt[YX(2725)]:Show(f)end if Lt[YX(2889)]:IsReady(m)then return Lt[YX(2889)]:Show(f)end if Lt[YX(2887)]:IsReady(m)then return Lt[YX(2887)]:Show(f)end end end end,[229296]=function(f)if Lt[YX(2889)]:IsReadyByPassCastGCD(m)then return Lt[YX(2889)]:IsReady(m)and Lt[YX(2889)]:Show(f)end if Lt[YX(2656)]:IsReadyByPassCastGCD(m)then return Lt[YX(2656)]:IsReady(m)and Lt[YX(2656)]:Show(f)end end,[211140]=function(f)if Z[YX(2715)]()and(Lt[YX(2913)]:GetTalentTraits()~=0 and(Lt[YX(2666)]:IsReady(m)and Lt[YX(2810)]:IsInRange(m)))then return Lt[YX(2666)]:Show(f)end end,[177500]=function(f)if Z[YX(2715)]()and(Lt[YX(2913)]:GetTalentTraits()~=0 and(Lt[YX(2666)]:IsReady(m)and Lt[YX(2810)]:IsInRange(m)))then return Lt[YX(2666)]:Show(f)end end,[218961]=function(f)if Z[YX(2715)]()and(Lt[YX(2913)]:GetTalentTraits()~=0 and(Lt[YX(2666)]:IsReady(m)and Lt[YX(2810)]:IsInRange(m)))then return Lt[YX(2666)]:Show(f)end end,[225982]=function(f) end}local It={[215968]=function(f)if Z[YX(2718)]-K[YX(2902)]>G()+X()then if z:HasAuraBySpellID(432031)~=0 then if Lt[YX(2816)]:IsReady(R)then return Lt[YX(2816)]:Show(f)end if Lt[YX(2725)]:IsReady(R)then return Lt[YX(2725)]:Show(f)end if Lt[YX(2889)]:IsReady(R)then return Lt[YX(2911)]:Show(f)end if Lt[YX(2887)]:IsReady(R)then return Lt[YX(2887)]:Show(f)end end end end;[226398]=function(f)if L:GetBySpell(Lt[YX(2854)])>=2 and((n(R)):HasBuffs(469981)~=0 and((n(R)):HealthPercent()>=20 and(not D(2,YX(2813))or Y(6,(n(YX(2786))):InfoGUID())~=226398)))then for Y in pairs(q)do if Z[YX(2874)](Y,Lt[YX(2854)])then return Lt[YX(2750)]:Show(f)end end end end,[229296]=function(f)local x if L:GetBySpell(Lt[YX(2854)])>=2 and(not D(2,YX(2813))or Y(6,(n(YX(2786))):InfoGUID())~=229296)then for K in pairs(q)do x=Y(6,(n(R)):InfoGUID())if x~=229296 and Z[YX(2874)](K,Lt[YX(2854)])then return Lt[YX(2750)]:Show(f)end end end return Lt[YX(2876)]:Show(f)end,[231176]=function(f)if L:GetBySpell(Lt[YX(2854)])>=2 and((n(R)):Health()<2 and(not D(2,YX(2813))or Y(6,(n(YX(2786))):InfoGUID())~=231176))then for Y in pairs(q)do if Z[YX(2874)](Y,Lt[YX(2854)])then return Lt[YX(2750)]:Show(f)end end end end}local Vt={[165415]=function(f,Y)if Lt[YX(2913)]:GetTalentTraits()~=0 and((n(Y)):TimeToDieX(30)<N()+Lt[YX(2700)]()and(Lt[YX(2854)]:IsInRange(Y)and(z:HasAuraBySpellID(Lt[YX(2825)][YX(2881)])<=1 and Lt[YX(2664)]:IsReadyByPassCastGCD(e,true))))then return Lt[YX(2664)]:Show(f)end end;[178163]=function(f,Y)if Lt[YX(2913)]:GetTalentTraits()~=0 and((n(Y)):TimeToDieX(25)<N()+Lt[YX(2700)]()and(Lt[YX(2854)]:IsInRange(Y)and(z:HasAuraBySpellID(Lt[YX(2825)][YX(2881)])<=1 and Lt[YX(2664)]:IsReadyByPassCastGCD(e,true))))then return Lt[YX(2664)]:Show(f)end end}function mt.TargetSpecific(f)if D(2,YX(2939))then return false end local x=0 if(n(m)):IsEnemy()then x=Y(6,(n(m)):InfoGUID())end if Ut[x]then return Ut[x](f)end for x in pairs(q)do local K=Y(6,(n(x)):InfoGUID())if Vt[K]then if Vt[K](f,x)then return Vt[K](f,x)end end end if not(n(R)):IsExists()then return false end local K=Y(6,(n(R)):InfoGUID())if Lt[YX(2814)]:IsReady(e,true)and(Lt[YX(2854)]:IsInRange(R)and p(R,YX(2678),YX(2815)))then return Lt[YX(2814)]end if It[K]then return It[K](f)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local sD={"\090\056\097\077\117\054\111\099\101\089\080\061","\098\089\120\074\101\049\119\070\117\054\112\075\101\079\112\088\052\066\061\061","\097\084\048\071\053\056\097\104\050\089\120\111\090\056\051\111\117\079\066\061","\100\103\102\057\053\075\077\071\082\078\069\061";"\100\089\119\075\052\105\082\111","\100\105\119\066\052\078\111\080\052\089\112\075\082\090\082\071\050\056\098\057";"\090\103\111\054\082\105\048\057\100\107\070\070\117\105\051\074\117\107\080\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\106\107\111\088\052\066\061\061";"\097\107\098\075\100\084\111\083\053\079\098\067\117\110\061\061","\117\089\112\080";"\098\089\120\074\101\049\101\098\106\090\100\061";"\052\105\119\106\050\105\097\111\082\110\061\061","\106\090\100\061","\097\089\120\111\117\105\111\090\082\089\112\099","\053\084\098\113\082\098\102\066\117\107\102\067\052\089\120\084","\106\107\098\120\090\056\097\071\117\103\090\061","\090\103\111\099\082\100\061\061";"\101\056\048\070\052\105\097\109\098\107\112\067\052\077\097\074\117\089\090\061";"\090\105\098\070\052\107\111\113\082\077\051\070\117\079\075\061","\101\078\048\074\117\103\099\111\101\112\116\055\105\107\048\077\082\103\082\057","\090\103\112\074\053\107\098\049\082\089\112\054","\097\079\098\103\082\089\120\057\052\105\082\111\053\066\061\061","\097\089\077\066\117\056\101\111\053\111\048\077\117\103\098\105\082\089\112\066\117\107\080\061";"\101\078\048\074\117\103\099\111\101\112\116\065\105\056\119\120\117\103\069\061";"\097\084\048\071\053\056\097\057\050\056\111\075\052\079\090\061";"\090\056\051\111\117\079\066\061","\090\056\101\074\117\103\101\090\052\089\077\111\053\054\077\071\117\103\111\075\117\056\114\061","\100\107\102\113\053\056\100\061";"\098\107\112\065\090\056\097\071\117\105\110\061";"\097\084\048\071\053\056\097\104\117\056\098\113\082\112\101\074\117\079\066\061","\090\079\111\067\117\079\112\065\083\107\082\079\053\103\102\057\101\110\061\061";"\100\103\112\084\083\107\082\090\053\103\111\088\052\056\069\061";"\098\079\112\070\052\087\101\104\050\105\100\122\050\089\120\054\114\049\049\084\101\107\112\047\052\122\061\061";"\050\105\048\111\117\103\049\057";"\082\103\102\088\101\105\069\061";"\114\078\048\111\117\089\102\107\082\089\100\122\082\084\048\071\117\106\051\097\101\089\098\077\082\106\066\122\098\079\112\065\082\107\098\075\114\079\111\057\114\049\111\099\117\105\098\113\082\100\061\061";"\083\107\048\067\052\105\097\111\053\103\112\075\052\089\102\113","\050\084\048\111\050\105\097\109\105\056\048\066\105\107\119\071\053\056\100\061","\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\100\075\069\061","\090\056\097\071\053\110\061\061";"\098\112\097\049\090\107\055\074\082\079\098\065","\097\107\098\075\098\079\111\099\082\100\061\061","\100\105\051\071\050\107\112\067\086\105\051\057\082\090\120\071\101\066\061\061","\097\079\098\070\101\079\070\078\053\103\111\066";"\089\103\102\113\082\100\061\061","\100\105\098\084\117\089\098\113\101\112\048\077\117\103\090\061";"\097\079\098\070\101\079\070\078\053\103\111\066\097\103\102\088\101\105\069\061";"\097\107\055\070\050\107\111\070\117\049\112\054\101\103\112\113\050\107\090\061","\098\107\102\105\090\078\098\067\117\112\097\074\117\089\098\065","\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\106\097\090\077\115\098\054\098\049";"\090\111\111\051\083\111\102\051\100\077\097\048\083\075\120\118\097\098\082\112\083\111\097\118\098\049\112\106\097\075\098\090\105\077\097\051\090\112\051\112\097\110\061\061";"\097\079\098\070\101\079\070\108\117\103\111\084\052\078\100\061";"\083\079\111\057\101\079\098\113\082\105\114\061","\090\107\070\070\101\078\097\111\053\103\111\113\082\075\048\067\050\089\097\111","\090\103\098\099\117\056\048\057\082\089\055\111\053\056\119\105\052\089\120\075\082\105\114\061","\097\049\098\051\098\049\070\108\083\054\111\078\106\112\097\118\097\111\048\115\090\077\100\061";"\101\079\112\104\117\079\090\061","\106\105\119\083\117\079\102\075\098\078\048\074\117\103\099\111\101\049\048\067\117\107\119\073\082\089\100\061","\090\079\055\070\086\089\098\065";"\097\103\111\065\082\089\048\067\117\107\102\054";"\106\089\077\066\053\103\102\107\052\105\119\111\082\112\119\111\050\089\082\071\053\103\111\077\117\098\051\070\050\107\098\099\050\089\099\111\053\122\061\061";"\050\089\097\054\053\077\102\065\082\089\077\070\052\089\080\061","\117\089\102\077\053\107\098\071\101\103\098\065";"\098\079\098\070\117\090\119\070\050\107\070\111","\050\084\048\111\050\105\097\109\105\056\048\066\105\056\097\109\053\103\098\057\052\079\102\067\082\110\061\061","\090\103\112\047\117\056\048\074\050\107\090\061";"\100\105\098\084\117\089\098\113\101\112\048\077\117\103\098\087\101\089\082\103","\106\105\119\098\117\103\111\075\097\089\120\111\117\105\054\061";"\090\107\070\070\082\079\102\056\050\056\048\071\101\107\080\061";"\098\089\120\120\052\089\098\067\082\079\111\113\082\075\120\111\101\079\070\111\053\084\051\065\052\105\119\099","\100\107\102\099\050\103\112\075\083\079\102\084\097\107\098\075\100\056\098\065\053\103\098\113\101\049\098\107\082\089\120\075\106\089\120\103\117\066\061\061";"\100\075\119\090\117\056\097\070\117\049\111\099\101\089\080\061","\098\079\098\067\117\087\051\106\086\089\112\113\114\079\119\071\082\079\090\122\119\110\061\061","\097\049\112\119\100\090\101\112\090\122\061\061";"\097\107\098\075\098\079\102\084\082\107\055\111";"\106\089\120\043\117\107\077\104\050\105\097\069\117\107\119\073\082\079\102\056\117\122\061\061";"\100\105\098\075\117\075\112\075\101\079\112\088\052\066\061\061";"\097\084\048\074\082\089\120\054\117\078\111\106\117\056\097\070\101\079\111\071\117\122\061\061","\105\077\102\074\117\103\097\111\086\110\061\061";"\090\077\051\112\083\049\055\118\100\075\112\083\098\112\102\083\098\090\119\043\097\098\119\083","\082\103\111\084\052\078\097\118\053\103\098\099\050\089\111\113\053\066\061\061","\097\084\048\071\053\056\097\079\082\105\082\111\053\122\061\061","\106\090\120\089\098\112\111\100\097\098\116\065\106\112\101\112\100\098\051\115\083\122\061\061";"\090\078\048\074\117\084\100\061","\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057","\097\079\111\099\082\089\120\057\052\105\098\057\108\087\051\075\052\079\090\122\100\089\055\067\108\090\097\111\101\103\102\077\053\103\111\113\082\066\061\061";"\083\105\098\067\101\079\111\098\117\103\111\075\053\066\061\061","\098\049\112\072\106\066\061\061";"\083\089\111\113\082\049\082\065\082\089\098\047\082\090\082\071\050\056\098\057","\083\079\112\075\082\089\120\075\097\089\120\111\053\103\101\120";"\098\078\111\066\082\100\061\061";"\100\084\098\065\053\056\100\061";"\101\078\048\074\117\103\099\111\101\112\102\066\053\103\111\071\053\103\111\075\086\100\061\061","\101\078\048\074\117\103\099\111\101\112\116\065\105\107\048\077\082\103\082\057","\097\084\048\071\053\056\097\104\050\089\120\111","\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\051\090\112\051\069\106\090\098\049\105\075\097\115\090\075\090\061","\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\106\097\090\082\106\097\098\119\114","\100\075\119\057","\090\103\098\070\053\079\098\065\053\075\077\070\053\103\067\061","\101\079\112\065\082\107\098\075","\106\089\119\120\083\107\120\057\117\079\112\077\082\107\070\075";"\082\084\101\103\105\107\048\077\082\103\082\057";"\097\056\048\070\101\103\111\075\086\100\061\061","\098\090\111\118\097\098\048\106\083\077\048\118\083\090\098\083\090\075\112\078\097\100\061\061","\053\078\082\066";"\053\078\048\111\100\107\102\099\050\103\112\075\100\107\070\111\050\107\099\057";"\097\107\112\075\052\079\098\065\052\089\120\084\090\056\097\071\053\103\075\061";"\101\079\112\065\082\107\098\075\097\103\102\088\101\105\069\061","\098\089\120\074\101\110\061\061","\106\105\119\048\117\054\112\048\117\084\119\075\050\089\120\088\082\100\061\061","\083\089\102\077\053\107\098\115\101\103\098\065","\117\079\102\071\117\106\101\074\101\079\070\070\053\122\061\061","\106\105\119\098\117\103\111\075\097\084\048\074\082\089\120\054\117\078\054\061";"\100\103\102\113\082\089\101\065\052\089\120\054\082\105\114\061";"\053\107\098\113\082\079\111\113\082\077\102\088\082\078\069\061";"\098\049\077\105\105\077\048\082\100\090\120\118\098\098\051\049\100\098\097\112\105\075\111\072\105\077\048\051\083\054\101\112";"\090\079\102\075\052\089\102\113\053\066\061\061";"\100\090\119\090\106\090\102\072\105\075\048\098\090\111\119\090\105\075\097\048\090\075\112\087\083\049\098\118\097\111\048\115\090\077\100\061";"\106\105\119\048\117\089\077\077\117\103\090\061";"\083\090\102\090\117\056\097\111\117\100\061\061";"\100\105\048\088\050\089\120\111\090\078\098\067\053\107\090\061";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\100\075\119\051\117\103\097\083\101\078\098\113","\100\103\055\071\117\107\097\079\101\105\048\120";"\090\056\101\070\053\079\048\070\050\107\067\061";"\097\107\098\075\090\079\111\113\082\066\061\061";"\090\103\098\070\053\079\098\065\083\107\082\083\117\056\098\067\053\066\061\061";"\101\078\048\074\117\103\099\111\101\112\116\065\105\107\077\070\117\084\098\070\117\110\061\061","\090\077\051\112\083\049\055\118\100\098\098\106\100\098\102\051\090\112\051\069\106\090\098\049";"\100\107\055\111\050\105\082\074\117\103\101\083\101\078\048\074\052\107\098\057","\083\089\111\113\082\049\082\065\082\089\098\047\082\090\101\065\082\089\098\113\097\103\102\088\101\105\069\061","\100\056\098\065\053\107\098\054\090\056\097\071\117\103\098\048\082\079\102\067";"\097\107\098\075\100\056\098\065\053\103\098\113\101\049\101\043\097\110\061\061";"\083\089\111\113\082\049\082\065\082\089\098\047\082\090\101\065\082\089\098\113";"\100\103\102\057\053\075\111\099\117\105\098\113\082\100\061\061","\100\105\098\075\117\077\097\070\053\103\101\111\101\110\061\061";"\097\084\048\074\082\089\120\054\117\078\054\061","\050\084\048\111\050\105\097\109\105\056\048\074\117\089\098\118\053\084\051\118\101\079\070\065\082\105\119\109\117\107\055\054";"\100\105\048\088\050\089\120\111\114\049\048\067\052\105\097\047";"\100\103\102\113\082\089\101\065\052\089\120\054\082\105\048\079\053\103\102\057\101\110\061\061";"\097\107\098\075\100\084\111\106\050\089\120\084\082\100\061\061","\106\105\119\048\117\054\112\049\101\089\120\084\082\089\102\113","\100\107\070\111\050\107\099\043\098\112\100\061";"\082\105\048\056\105\107\048\065\082\089\112\075\052\112\102\065\101\089\120\111\105\056\097\065\052\089\101\084\082\105\114\061","\100\089\102\112";"\097\084\048\071\086\103\098\113\097\079\102\099\052\089\120\074\117\107\080\061","\050\105\048\111\117\103\049\061";"\106\105\097\111\117\100\061\061";"\098\078\048\074\117\103\099\111\101\110\061\061","\098\103\112\067\052\089\097\051\101\105\097\071\098\079\112\065\082\107\098\075";"\100\089\097\054\098\103\112\065\052\089\112\104\117\079\090\061";"\098\078\048\074\117\103\099\111\101\043\114\061";"\090\084\111\070\117\122\061\061","\050\105\048\111\117\103\049\055";"\106\105\119\048\117\054\112\106\050\089\111\054","\090\103\112\088\052\089\112\067\053\066\061\061";"\101\078\048\074\117\103\099\111\101\112\116\055\105\056\119\120\117\103\069\061";"\106\079\102\056\117\079\111\113\082\075\048\067\050\105\119\075","\053\084\051\118\053\079\102\071\117\079\111\113\082\066\061\061","\106\107\111\067\117\079\111\113\082\077\119\075\053\103\098\070\052\066\061\061","\097\084\048\071\053\056\097\056\086\105\048\099\053\075\082\077\053\084\054\061";"\097\089\120\054\097\089\077\066\117\056\101\111\053\103\098\054";"\090\107\070\065\117\056\098\054\083\107\082\043\117\107\120\088\082\089\112\067\117\089\098\113\101\110\061\061","\106\049\098\051\083\049\098\106";"\090\056\097\071\053\049\119\070\053\056\100\061","\100\105\119\066\052\078\111\080\052\089\112\075\082\100\061\061","\082\078\098\065\050\105\097\074\117\107\080\061";"\083\089\111\113\082\049\082\065\082\089\098\047\082\100\061\061";"\090\107\102\077\117\112\048\111\050\105\051\111\053\122\061\061","\100\084\048\111\050\105\097\109\083\107\082\083\052\089\120\054\053\103\112\084\117\056\119\070","\106\107\111\088\052\075\111\099\101\089\080\061","\090\107\070\071\101\089\055\054\090\056\097\071\053\110\061\061","\100\089\048\057\082\089\120\075\106\089\077\077\117\122\061\061";"\101\078\048\074\117\103\099\111\101\112\116\065\105\107\097\077\053\103\112\075\052\089\102\113","\097\079\112\099\050\089\101\111\083\089\112\084\052\089\119\048\117\105\098\113";"\052\105\119\090\050\089\055\111\117\084\100\061";"\083\107\048\067\052\105\097\111\053\103\112\075\082\100\061\061";"\098\079\112\065\082\107\098\075\090\056\051\111\050\107\111\103\052\089\069\061","\098\089\120\109\117\107\055\120\090\056\097\065\082\089\120\084\101\079\122\061";"\050\105\048\111\117\103\049\065";"\100\084\098\065\053\056\097\048\053\075\102\072","\101\078\048\074\117\103\099\111\101\112\116\055\105\107\097\077\053\103\112\075\052\089\102\113","\097\079\098\075\082\105\048\099\052\089\120\111\098\105\119\070\050\103\055\111\083\107\048\121\082\089\119\075","\100\103\098\065\053\107\098\065\052\107\111\113\082\066\061\061","\097\049\098\079\097\122\061\061";"\101\089\120\074\101\049\111\049";"\100\105\098\075\117\077\097\070\053\103\101\111\101\049\098\080\050\107\055\077\053\107\111\071\117\084\069\061","\106\089\120\075\082\105\048\065\101\105\051\075\053\066\061\061";"\082\103\102\065\082\107\098\056\082\089\112\107\082\105\114\122\050\105\048\070\086\122\061\061","\097\107\098\075\106\105\097\111\117\090\111\113\082\103\116\061","\097\084\048\071\053\056\097\104\050\089\120\111\100\084\098\103\082\122\061\061","\097\079\112\099\050\089\101\111\090\079\070\120\053\075\111\099\101\089\080\061";"\106\089\120\057\101\079\112\113\050\107\098\048\117\103\082\071";"\090\056\101\074\117\103\101\090\052\089\077\111\053\084\069\061","\090\084\098\113\082\098\119\075\053\103\111\073\082\100\061\061";"\100\089\120\088\082\105\119\075\053\103\112\067\100\107\112\067\117\110\061\061","\050\089\119\075\052\105\082\111","\053\056\097\118\053\079\055\070\117\103\120\074\117\103\053\061","\050\107\102\099\050\103\112\075\100\084\048\111\086\122\061\061","\098\078\048\074\117\103\099\111\101\043\049\061";"\090\103\098\088\117\056\048\054\090\056\101\070\053\079\048\070\050\107\067\061";"\090\107\098\075\098\079\102\084\082\107\055\111";"\098\079\102\075\050\089\055\051\117\103\097\100\052\078\111\057\100\089\120\054\090\056\097\077\117\122\061\061";"\100\075\102\119\100\054\112\090\105\075\055\115\097\077\102\112\098\054\098\072\098\112\102\098\083\054\082\048\083\112\097\112\090\054\098\049","\050\084\048\111\050\105\097\109\105\107\102\103\105\056\119\074\117\103\097\065\050\089\101\071\053\107\112\118\050\107\070\111\050\107\067\061";"\082\079\112\099\050\089\101\111\105\056\097\065\052\089\120\073\082\105\097\118\053\078\048\074\117\056\048\074\101\078\054\061","\101\078\048\074\117\103\099\111\101\112\116\055\105\107\077\070\117\084\098\070\117\110\061\061";"\082\084\048\071\053\056\097\057\050\056\111\075\052\079\098\118\053\078\048\074\117\066\061\061","\083\079\111\084\052\078\097\057\106\084\098\054\082\107\077\111\117\084\100\061";"\100\105\098\075\117\075\097\074\053\107\112\104\117\079\098\087\101\105\048\057\101\110\061\061","\097\078\098\113\082\107\098\071\117\111\097\074\117\089\098\065";"\050\103\102\071\117\079\120\077\117\089\048\111\053\122\061\061";"\083\107\082\103","\097\103\102\065\082\107\098\056\082\089\112\107\082\105\114\061","\053\079\055\070\086\089\098\065","\098\056\048\070\052\105\097\109\098\107\112\067\052\066\061\061","\082\079\111\103\082\103\111\088\101\089\055\075\086\090\111\049","\097\084\048\071\053\056\097\083\101\078\048\074\052\107\090\061","\098\079\102\075\050\089\055\051\117\103\097\119\050\089\101\100\052\078\111\057";"\082\105\048\056\105\107\048\065\082\089\112\075\052\112\102\065\053\112\102\075\053\103\111\084\082\107\098\065";"\097\056\048\074\053\049\111\113\101\079\098\065\053\084\098\066\101\110\061\061";"\090\107\102\067\082\089\112\109\053\077\119\111\050\056\048\111\101\112\097\111\050\107\070\113\052\105\112\077\082\100\061\061";"\106\107\111\067\117\079\111\113\082\075\077\070\050\107\070\074\117\103\098\087\101\089\082\103","\106\105\119\119\117\056\098\113\101\079\098\054";"\097\056\048\071\101\089\120\054\106\079\098\070\117\079\111\113\082\066\061\061","\098\078\048\074\117\103\099\111\101\078\069\061","\100\090\119\090\106\090\102\072\105\075\098\106\098\077\102\079\083\112\111\048\083\054\053\061";"\115\049\119\070\053\056\100\047\114\112\101\111\050\089\099\111\117\103\098\054\115\122\061\061";"\050\107\102\071\117\079\097\071\101\107\120\118\050\107\070\111\050\107\067\061","\100\084\048\111\050\089\099\051\050\103\055\111","\100\103\055\074\117\103\097\074\117\103\101\083\117\079\098\111\101\110\061\061","\090\079\102\075\052\089\102\113";"\100\075\102\119\083\090\102\072";"\050\103\102\057\053\057\049\061","\083\089\098\075\050\090\112\088\101\079\111\107\082\100\061\061","\098\079\102\075\050\089\055\048\117\105\098\113","\053\056\097\070\053\084\097\090\052\089\077\111","\097\107\098\075\097\075\119\049","\098\079\111\111\053\088\069\075"}for V,p in ipairs({{1,238},{1;58};{59,238}})do while p[1]<p[2]do sD[p[1]],sD[p[2]],p[1],p[2]=sD[p[2]],sD[p[1]],p[1]+1,p[2]-1 end end local function mD(V)return sD[V+19123]end do local V=string.len local p=math.floor local N={i=23;X=35,S=19,v=31,["\054"]=36,W=2;q=46;J=41,G=47;L=59;s=15,V=30,p=5;["\047"]=58,A=50,a=17,H=14,k=54;["\049"]=4,B=48;r=8;z=32;O=6,n=0;P=56,u=27,x=57;M=53,C=44;E=12;c=45;f=61,["\056"]=55,g=38,U=63,F=33,h=34,o=37,m=40,["\051"]=1,["\055"]=49;["\050"]=24,D=10;Q=62,y=42;["\057"]=51;K=52,["\043"]=3,d=16,["\048"]=9;["\052"]=26;j=18,["\053"]=28;t=60;w=13;T=39,e=29,b=21;l=11,I=43,Y=22;Z=20,R=25,N=7}local U=string.sub local c=sD local F=type local X=string.char local u=table.concat local y=table.insert for P=1,#c,1 do local O=c[P]if F(O)=="\115\116\114\105\110\103"then local F=V(O)local D={}local d=1 local A=0 local H=0 while d<=F do local V=U(O,d,d)local c=N[V]if c then A=A+c*64^(3-H)H=H+1 if H==4 then H=0 local V=p(A/65536)local N=p((A%65536)/256)local U=A%256 y(D,X(V,N,U))A=0 end elseif V=="\061"then y(D,X(p(A/65536)))if d>=F or U(O,d+1,d+1)~="\061"then y(D,X(p((A%65536)/256)))end break end d=d+1 end c[P]=u(D)end end end local V,p,N,U,c=_G,setmetatable,pairs,type,math local F=TMW local X=Action local u=X[mD(-18990)]local y=X[mD(-19066)]local P=X[mD(-18933)]local O=X[mD(-18885)]local D=X[mD(-19061)]local d=X[mD(-19051)]local A=X[mD(-19006)]local H=X[mD(-18978)]local l=H:GetActiveUnitPlates()local L=X[mD(-19012)]local z=X[mD(-18956)]local k=X[mD(-18997)]local a=X[mD(-19037)]local S=a[mD(-19009)]local b=135773 local s=3368 local m=3370 local t=V[mD(-19080)]local Y=V[mD(-19063)]local B=V[mD(-18989)]local M=V[mD(-18994)]local J=V[mD(-19054)]local n=V[mD(-19023)]local h=mD(-19089)local G=mD(-18965)local o=mD(-19002)local f=mD(-19030)local Q=X[mD(-19121)]local T=X[mD(-19001)][mD(-18929)][mD(-18991)]local I=X[mD(-19001)][mD(-18929)][mD(-18977)]local R=X[mD(-19001)][mD(-18929)][mD(-18902)]local W=F[mD(-19071)][mD(-19038)][mD(-19110)]function X.ShouldStopByGCD(V)return V:IsRequiredGCD()and(X[mD(-19066)]()-X[mD(-18940)]()>.25 and X[mD(-18933)]()>=X[mD(-18940)]()+.15)end function X.IsCastable(F,V,p,N,U,c)if U or(N or not F[mD(-18894)]())and not F:ShouldStopByGCD()then if F[mD(-18974)]==mD(-19039)and(not F:IsBlockedBySpellLevel()and((not F[mD(-18890)]or F:GetTalentTraits()~=0)and((p or not V or not F:HasRange()or F:IsInRange(V))and F:IsUsable(nil,c))))then return true end if F[mD(-18974)]==mD(-18917)then local N=F[mD(-19052)]if N~=nil and((X[mD(-19104)][mD(-19052)]==N and(u(1,mD(-19078)))[1]or X[mD(-18914)][mD(-19052)]==N and(u(1,mD(-19078)))[2])and(F:IsUsable(nil,c)and(p or not V or not F:HasRange()or F:IsInRange(V))))then return true end end if F[mD(-18974)]==mD(-19072)and(X[mD(-19020)]~=mD(-18919)and((X[mD(-19020)]~=mD(-18960)or not X[mD(-19111)][mD(-19053)])and(u(1,mD(-19072))and(F:GetCount()>0 and F:GetItemCooldown()==0))))then return true end if F[mD(-18974)]==mD(-18918)and(X[mD(-19020)]~=mD(-18919)and((X[mD(-19020)]~=mD(-18960)or not X[mD(-19111)][mD(-19053)])and((F:GetCount()>0 or F:GetEquipped())and(F:GetItemCooldown()==0 and(p or not V or not F:HasRange()or F:IsInRange(V))))))then return true end end return false end local g=p(X[S],{[mD(-18986)]=X})local C=g[mD(-18913)]local r=C[mD(-19013)]local v=C[mD(-18916)]local w=C[mD(-19092)]local e={[mD(-18980)]={mD(-19068);mD(-19112)};[mD(-19057)]={mD(-19068),mD(-19112);mD(-18895)},[mD(-19026)]={mD(-19068),mD(-19112);mD(-18993)},[mD(-19101)]={mD(-19068);mD(-19112),mD(-19064)};[mD(-18943)]={mD(-19068),mD(-19112);mD(-18993),mD(-19064)},[mD(-19085)]={mD(-19068),mD(-18891);mD(-19112)},[mD(-19007)]={[g[mD(-19082)][mD(-19052)]]=true}}local Z=X[S]for V=1,#Z,1 do local p=Z[V]if U(p)==mD(-19008)and p[mD(-18974)]==mD(-18917)then e[mD(-19007)][p[mD(-19052)]]=true end end local function i(V)if g[mD(-19020)]==mD(-18919)or g[mD(-19020)]==mD(-18960)or g[mD(-19111)][mD(-19053)]then return true end if(z(V)):IsBoss()or(z(V)):IsDummy()or D:IsEngage()or H:GetByRange(6)>3 then return true end if(z(V)):Health()==0 then return false end return(z(V)):HealthMax()>(((z(h)):HealthMax()+(z(h)):HealthMax()*#T)+((z(h)):HealthMax()*.3)*#I)+((z(h)):HealthMax()*.15)*#R end local E={[242586]=true,[241832]=true}local q={[mD(-18953)]=function()if(z(mD(-19070))):TimeToDieX(50)<20 and(z(mD(-19070))):TimeToDieX(50)>0 then return false else return true end end,[mD(-19032)]=function(V)local p,N,U,c,F,X=(z(V)):IsCasting()if D:GetTimer(mD(-18927))<20 or F==1219700 then return false else return true end end;[mD(-18979)]=function()if D:GetTimer(mD(-18962))~=-1 and D:GetTimer(mD(-18962))<10 or A:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[mD(-18996)]=function()if(z(mD(-19070))):TimeToDieX(50)>0 and(z(mD(-19070))):TimeToDieX(50)<20 then return false else return true end end,[mD(-19115)]=function()if u(2,mD(-19090))and((z(h)):CombatTime()<=27 or D:GetTimer(mD(-19076))>2)then return false else return true end end}local function x(V)local p,N,U,c,F,X=(z(V)):InfoGUID()local u,y,P,d,A,H=(z(V)):IsCasting()if not O(V)then return false end if q[select(2,D:IsEngage())]then return q[select(2,D:IsEngage())]()end if E[X]==true then return false end if O(V)and i(V)then return true end end local function j()if not u(2,mD(-18921))then return false end return true end local K={[mD(-19116)]={[1]=function(V)if g[mD(-18898)]:AbsentImun(V,e[mD(-19057)])and g[mD(-18898)]:IsReadyByPassCastGCD(V)then if C[mD(-19069)]()and V==f then return g[mD(-18976)]else return g[mD(-18898)]end end end},[mD(-18967)]={[1]=function(V)if g[mD(-18900)]:IsReadyByPassCastGCD(V)and(g[mD(-18900)]:AbsentImun(V,e[mD(-19026)])and((z(V)):HasBuffs(C[mD(-19079)])==0 or(z(V)):HasDeBuffs(C[mD(-19079)])==0))then if C[mD(-19069)]()and V==f then return g[mD(-19059)]else return g[mD(-18900)]end end end,[2]=function(V)if g[mD(-19073)]:IsReadyByPassCastGCD(h,true)and(g[mD(-19109)]:IsInRange(V)and(V~=f and(g[mD(-19073)]:AbsentImun(V,e[mD(-19026)])and((z(V)):HasBuffs(C[mD(-19079)])==0 or(z(V)):HasDeBuffs(C[mD(-19079)])==0))))then return g[mD(-19073)]end end;[3]=function(V)if g[mD(-19021)]:IsReadyByPassCastGCD(V)and(u(2,mD(-19083))and(g[mD(-19109)]:IsInRange(V)and(g[mD(-19021)]:AbsentImun(V,e[mD(-19026)])and((z(V)):HasBuffs(C[mD(-19079)])==0 or(z(V)):HasDeBuffs(C[mD(-19079)])==0))))then if C[mD(-19069)]()and V==f then return g[mD(-19018)]else return g[mD(-19021)]end end end},[mD(-18910)]={[1]=function(V)if g[mD(-18893)](nil,V,e[mD(-18943)])and(g[mD(-19109)]:IsInRange(V)and(g[mD(-19036)]:IsReady(V)and(V~=f and(A:IsStayingTime()>.2 and((z(V)):HasBuffs(C[mD(-19079)])==0 or(z(V)):HasDeBuffs(C[mD(-19079)])==0)))))then return g[mD(-19036)],true end end,[2]=function(V)if g[mD(-18893)](nil,V,e[mD(-18943)])and(g[mD(-19109)]:IsInRange(V)and(V~=f and(g[mD(-19046)]:IsReady(V)and((z(V)):HasBuffs(C[mD(-19079)])==0 or(z(V)):HasDeBuffs(C[mD(-19079)])==0))))then return g[mD(-19046)]end end}}local VD={[mD(-19000)]=50;[mD(-19084)]=70,[mD(-18922)]=3,[mD(-18928)]=60;[mD(-19027)]=17}local pD={[165913]=true;[218961]=true,[211140]=true}local ND={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local UD={355071}local function cD(V)if not(B()or D:IsEngage())then return false end if not(z(o)):IsExists()then return false end if not(z(o)):IsEnemy()then return false end if(z(o)):GetRange()<10 then return false end if(z(o)):CombatTime()==0 then return false end if not g[mD(-19021)]:IsReadyByPassCastGCD(o)then return false end if not C[mD(-18923)](g[mD(-19021)][mD(-19052)],o)then return false end if H:GetByRange(6)<1 then return false end local p=select(6,(z(o)):InfoGUID())if pD[p]then return false end if ND[p]then return g[mD(-19021)]:Show(V)end if(z(o)):HasBuffs(UD)~=0 then return false end local U=0 for V in N(l)do if g[mD(-19109)]:IsInRange(V)then U=U+1 end end if U/#l>=.5 then return g[mD(-19021)]:Show(V)end end local FD=0 local XD=SPELL_FAILED_CANT_CAST_ON_TAPPED local uD=SPELL_FAILED_VISION_OBSCURED local function yD(...)local V,p=...if p==XD or p==uD then FD=n()end end L:Add(mD(-19014),mD(-18961),yD)local function PD()return n()<=FD+.3 end local OD=false local DD=false local function dD()local V,p,N,U,c,F,X,u,y,P,O,D=M()if U==J(mD(-19089))and(D==g[mD(-19042)][mD(-19052)]and p==mD(-18985))then DD=true end if u==J(mD(-19089))and(p==mD(-18937)or p==mD(-18968)or p==mD(-18969))then if D==g[mD(-19081)][mD(-19052)]then DD=false return end end end L:Add(mD(-19077),mD(-19100),dD)local function AD()if not W then return 500 end if not W[16]then return 500 end if not W[16][mD(-19107)]then return 500 end local V=W[16]local p=V[mD(-19067)]+V[mD(-18899)]return p-n()end local HD={[219314]=8;[242402]=30,[242396]=20}local lD={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local LD={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local zD={[219308]=20,[238386]=10}local kD={[219308]=20;[219311]=10;[246944]=10}local aD={[242402]=0;[246344]=1;[242396]=0,[190958]=0;[246945]=0}local SD={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function bD()local V,p,N,U,c,F,u,y,P,D,d,A=M()if U~=J(mD(-19089))then return end if A==g[mD(-19034)][mD(-19052)]and p==mD(-19015)then if g[mD(-18990)](2,mD(-19094))and O()then X[mD(-19102)]({1;mD(-18973)},mD(-19091))end end end L:Add(mD(-18947),mD(-19100),bD)g[1]=nil g[2]=function(V)local p if k(o)then p=o elseif k(G)then p=G end if not p then return end local N,U,c,F,y=(z(p)):IsCastingRemains()if N>g[mD(-18940)]()*2 then if not y and(g[mD(-18898)]:IsReadyP(p,nil,true,true)and g[mD(-18898)]:AbsentImun(p,e[mD(-19057)],true))then return g[mD(-18932)]:Show(V)end end if u(1,mD(-18988))then X[mD(-19102)]({1;mD(-18988)},false)end end g[3]=function(V)local p=B()or D:IsEngage()local U=n()C[mD(-18915)](mD(-19056),H:GetBySpell(g[mD(-19109)],3))C[mD(-18915)](mD(-18925),H:GetByRange(6))local F=A:RunicPower()local O=A:Rune()local d=SD[g[mD(-19104)][mD(-19052)]]or 0 local L=SD[g[mD(-18914)][mD(-19052)]]or 0 if aD[g[mD(-19104)][mD(-19052)]]and(g[mD(-19034)]:GetTalentTraits()~=0 and(g[mD(-18896)]:GetTalentTraits()==0 and d%45==0)or g[mD(-18896)]:GetTalentTraits()~=0 and 90%d==0)then VD[mD(-18909)]=1 else VD[mD(-18909)]=.5 end if aD[g[mD(-18914)][mD(-19052)]]and(g[mD(-19034)]:GetTalentTraits()~=0 and(g[mD(-18896)]:GetTalentTraits()==0 and L%45==0)or g[mD(-18896)]:GetTalentTraits()~=0 and 90%L==0)then VD[mD(-19041)]=1 else VD[mD(-19041)]=.5 end VD[mD(-19045)]=d~=0 and(g[mD(-19104)][mD(-19052)]~=g[mD(-19004)][mD(-19052)]and((aD[g[mD(-19104)][mD(-19052)]]or HD[g[mD(-19104)][mD(-19052)]]or zD[g[mD(-19104)][mD(-19052)]]or LD[g[mD(-19104)][mD(-19052)]]or kD[g[mD(-19104)][mD(-19052)]]or lD[g[mD(-19104)][mD(-19052)]])and true))VD[mD(-18971)]=L~=0 and(g[mD(-18914)][mD(-19052)]~=g[mD(-19004)][mD(-19052)]and((aD[g[mD(-18914)][mD(-19052)]]or HD[g[mD(-18914)][mD(-19052)]]or zD[g[mD(-18914)][mD(-19052)]]or LD[g[mD(-18914)][mD(-19052)]]or kD[g[mD(-18914)][mD(-19052)]]or lD[g[mD(-18914)][mD(-19052)]])and true))VD[mD(-19122)]=HD[g[mD(-19104)][mD(-19052)]]or zD[g[mD(-19104)][mD(-19052)]]or LD[g[mD(-19104)][mD(-19052)]]or kD[g[mD(-19104)][mD(-19052)]]or lD[g[mD(-19104)][mD(-19052)]]or 0 VD[mD(-18892)]=HD[g[mD(-18914)][mD(-19052)]]or zD[g[mD(-18914)][mD(-19052)]]or LD[g[mD(-18914)][mD(-19052)]]or kD[g[mD(-18914)][mD(-19052)]]or lD[g[mD(-18914)][mD(-19052)]]or 0 local k=select(4,C_Item[mD(-19114)](GetInventoryItemLink(mD(-19089),INVSLOT_TRINKET1)or 1))or 0 local a=select(4,C_Item[mD(-19114)](GetInventoryItemLink(mD(-19089),INVSLOT_TRINKET2)or 1))or 0 if not VD[mD(-19045)]and(VD[mD(-18971)]and(L~=0 or d==0))or VD[mD(-18971)]and(((L/VD[mD(-18892)])*(1.5+w(HD[g[mD(-18914)][mD(-19052)]])))*VD[mD(-19041)])*(1+(a-k)/100)>(((d/VD[mD(-19122)])*(1.5+w(HD[g[mD(-19104)][mD(-19052)]])))*VD[mD(-18909)])*(1+(k-a)/100)then VD[mD(-18972)]=2 else VD[mD(-18972)]=1 end if not VD[mD(-19045)]and(not VD[mD(-18971)]and a>=k)then VD[mD(-19098)]=2 else VD[mD(-19098)]=1 end VD[mD(-19097)]=g[mD(-19104)][mD(-19052)]==g[mD(-18995)][mD(-19052)]VD[mD(-18938)]=g[mD(-18914)][mD(-19052)]==g[mD(-18995)][mD(-19052)]local function S(U)local c,D,k,a,S,s=(z(U)):InfoGUID()local m=x(U)local t=g[mD(-19109)]:IsSpellInRange(U)local B=j()local M=select(9,C_Item[mD(-19114)](GetInventoryItemID(mD(-19089),INVSLOT_MAINHAND)))local J=M==mD(-18982)local n=Q(mD(-19118),true,nil,nil,nil,g[mD(-19062)],g[mD(-19086)])or g[mD(-19086)]VD[mD(-19075)]=g[mD(-19034)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 or g[mD(-19034)]:GetTalentTraits()==0 or C[mD(-18984)](U)<20 VD[mD(-18963)]=(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])<y()or A:HasAuraBySpellID(g[mD(-18887)][mD(-19052)])~=0 and A:HasAuraBySpellID(g[mD(-18887)][mD(-19052)])<y()or g[mD(-18951)]:GetTalentTraits()==2 and(A:HasAuraBySpellID(g[mD(-18926)][mD(-19052)])~=0 and A:HasAuraBySpellID(g[mD(-18926)][mD(-19052)])<y()))and(H:GetByRange(6)>1 or(z(U)):HasDeBuffsStacks(g[mD(-18999)][mD(-19052)],true)==5 or g[mD(-19011)]:GetTalentTraits()~=0)if H:GetByRange(6)==1 then VD[mD(-19106)]=true else VD[mD(-19106)]=false end VD[mD(-19003)]=H:GetByRange(6)>=2 and(((z(U)):TimeToDie()>5 or u(2,mD(-19024))<5)and m)VD[mD(-18950)]=(VD[mD(-19106)]or VD[mD(-19003)])and m VD[mD(-19050)]=g[mD(-18966)]:GetTalentTraits()~=0 and(g[mD(-18966)]:GetCooldown()<6 and(O<3 and(VD[mD(-18950)]and m)))VD[mD(-18907)]=g[mD(-18896)]:GetTalentTraits()~=0 and(g[mD(-18896)]:GetCooldown()<4*y()and(F<(60+(35+5*w(A:HasAuraBySpellID(g[mD(-18964)][mD(-19052)])~=0)))-10*O and(VD[mD(-18950)]and m)))VD[mD(-19096)]=3+1*w(g[mD(-19058)]:GetTalentTraits()~=0 and(A:GetTier(mD(-19065))>=4 and not(g[mD(-18936)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(g[mD(-19010)][mD(-19052)])~=0)))VD[mD(-19099)]=g[mD(-18896)]:GetTalentTraits()~=0 and(g[mD(-18896)]:GetCooldown()>20 or g[mD(-18896)]:GetCooldown()==0 and F>=60-20*g[mD(-18966)]:GetTalentTraits())local function o()if p then return false end if g[mD(-19109)]:IsSpellInRange(U)then return false end if A:HasAuraBySpellID(g[mD(-18903)][mD(-19052)],true)~=0 then return false end local V,N=(z(G)):GetRange()local c=(z(h)):GetCurrentSpeed()if c<=0 then return false end local F=((N+5)/((c/100)*7)+g[mD(-18940)]())-y()end local function f()if not C[mD(-18946)](U)then return false end if H:GetByRange(6)>=2 then for p in N(l)do if not C[mD(-18946)](p)and v(p,g[mD(-19109)])then return g[mD(-18930)]:Show(V)end end end return g[mD(-18931)]:Show(V)end local function T()if g[mD(-19040)]:IsReady(U,true)and(t and((A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])==2 or A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])~=0 and O>=3)and H:GetByRange(6)>=VD[mD(-19096)]))then return g[mD(-19040)]:Show(V)end if g[mD(-18889)]:IsReady(U)and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])==2 or A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])~=0 and O>=3)then return g[mD(-18889)]:Show(V)end if g[mD(-18908)]:IsReady(U)and(t and(A:HasAuraStacksBySpellID(g[mD(-19048)][mD(-19052)])~=0 and g[mD(-19035)]:GetTalentTraits()~=0 or(z(U)):HasDeBuffs(g[mD(-18983)][mD(-19052)],true)==0))then return g[mD(-18908)]:Show(V)end if n:IsReady(U)and A:HasAuraStacksBySpellID(g[mD(-19113)][mD(-19052)])~=0 then if(z(U)):HasDeBuffsStacks(g[mD(-18999)][mD(-19052)],true)==5 then return g[mD(-19086)]:Show(V)end if B and not C[mD(-19117)](s)then for p in N(l)do if v(p,g[mD(-19109)])and(z(p)):HasDeBuffsStacks(g[mD(-18999)][mD(-19052)],true)==5 then if C[mD(-19103)](V)then return true end return g[mD(-18930)]:Show(V)end end end end if n:IsReady(U)and(g[mD(-19011)]:GetTalentTraits()~=0 and(H:GetByRange(6)<5 and(not VD[mD(-18907)]and g[mD(-18970)]:GetTalentTraits()==0)))then if(z(U)):HasDeBuffsStacks(g[mD(-18999)][mD(-19052)],true)==5 then return g[mD(-19086)]:Show(V)end if B and not C[mD(-19117)](s)then for p in N(l)do if v(p,g[mD(-19109)])and(z(p)):HasDeBuffsStacks(g[mD(-18999)][mD(-19052)],true)==5 then if C[mD(-19103)](V)then return true end return g[mD(-18930)]:Show(V)end end end end if g[mD(-19040)]:IsReady(U,true)and(t and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])~=0 and(not VD[mD(-19050)]and H:GetByRange(6)>=VD[mD(-19096)])))then return g[mD(-19040)]:Show(V)end if g[mD(-18889)]:IsReady(U)and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])~=0 and not VD[mD(-19050)])then return g[mD(-18889)]:Show(V)end if g[mD(-18908)]:IsReady(U)and(t and A:HasAuraStacksBySpellID(g[mD(-19048)][mD(-19052)])~=0)then return g[mD(-18908)]:Show(V)end if g[mD(-19017)]:IsReady(U,true)and(t and not VD[mD(-18907)])then return g[mD(-19017)]:Show(V)end if g[mD(-19040)]:IsReady(U,true)and(t and(not VD[mD(-19050)]and(not(g[mD(-19028)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0)and H:GetByRange(6)>=VD[mD(-19096)])))then return g[mD(-19040)]:Show(V)end if g[mD(-18889)]:IsReady(U)and(not VD[mD(-19050)]and not(g[mD(-19028)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0))then return g[mD(-18889)]:Show(V)end if g[mD(-18908)]:IsReady(U)and(t and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])==0 and(g[mD(-19028)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0)))then return g[mD(-18908)]:Show(V)end if g[mD(-18908)]:IsReady(U)and(not C[mD(-18911)]()and(p and(O>5 and((z(U)):HealthPercent()<100 and not t))))then return g[mD(-18908)]:Show(V)end C[mD(-19025)](V,b)return true end local function I()if g[mD(-18889)]:IsReady(U)and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])==2 or A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])~=0 and O>=3)then return g[mD(-18889)]:Show(V)end if g[mD(-18908)]:IsReady(U)and(t and(A:HasAuraStacksBySpellID(g[mD(-19048)][mD(-19052)])~=0 and g[mD(-19035)]:GetTalentTraits()~=0))then return g[mD(-18908)]:Show(V)end if n:IsReady(U)and(g[mD(-19011)]:GetTalentTraits()~=0 and not VD[mD(-18907)])then if(z(U)):HasDeBuffsStacks(g[mD(-18999)][mD(-19052)],true)==5 then return g[mD(-19086)]:Show(V)end if B and not C[mD(-19117)](s)then for p in N(l)do if v(p,g[mD(-19109)])and(z(p)):HasDeBuffsStacks(g[mD(-18999)][mD(-19052)],true)==5 then if C[mD(-19103)](V)then return true end return g[mD(-18930)]:Show(V)end end end end if g[mD(-18908)]:IsReady(U)and(t and A:HasAuraStacksBySpellID(g[mD(-19048)][mD(-19052)])~=0)then return g[mD(-18908)]:Show(V)end if n:IsReady(U)and(g[mD(-19011)]:GetTalentTraits()==0 and(not VD[mD(-18907)]and A:RunicPowerDeficit()<30))then return g[mD(-19086)]:Show(V)end if g[mD(-18889)]:IsReady(U)and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])~=0 and not VD[mD(-19050)])then return g[mD(-18889)]:Show(V)end if n:IsReady(U)and(not VD[mD(-18907)]and(z(h)):GetSpellCounter(g[mD(-18889)][mD(-19052)])~=0)then return g[mD(-19086)]:Show(V)end if g[mD(-18889)]:IsReady(U)and(not VD[mD(-19050)]and not(g[mD(-19028)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0))then return g[mD(-18889)]:Show(V)end if g[mD(-18908)]:IsReady(U)and(t and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])==0 and(g[mD(-19028)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0)))then return g[mD(-18908)]:Show(V)end if g[mD(-18908)]:IsReady(U)and(not C[mD(-18911)]()and(p and(O>5 and((z(U)):HealthPercent()<100 and not t))))then return g[mD(-18908)]:Show(V)end end local function R()local p=C[mD(-18948)]()if p and p:Show(V)then return true end if g[mD(-19010)]:IsReady(h,true)and(t and(g[mD(-18920)]:GetTalentTraits()==0 and(VD[mD(-18950)]and(H:GetByRange(6)>1 or g[mD(-18958)]:GetTalentTraits()~=0)or(A:HasAuraStacksBySpellID(g[mD(-18958)][mD(-19052)])==10 and A:HasAuraBySpellID(g[mD(-19010)][mD(-19052)])<y())and C[mD(-18984)](U)>10)))then return g[mD(-19010)]:Show(V)end if g[mD(-18905)]:IsReady(h)and(t and(g[mD(-19058)]:GetTalentTraits()~=0 and(g[mD(-19022)]:GetTalentTraits()~=0 and(VD[mD(-18950)]and((g[mD(-19034)]:GetCooldown()<y()and(z(U)):TimeToDie()>u(2,mD(-19024))or C[mD(-18984)](U)<20)and g[mD(-18896)]:GetTalentTraits()==0)))))then return g[mD(-18905)]:Show(V)end if g[mD(-18905)]:IsReady(h)and(t and(g[mD(-19058)]:GetTalentTraits()~=0 and(g[mD(-19022)]:GetTalentTraits()~=0 and(VD[mD(-18950)]and((g[mD(-19034)]:GetCooldown()<y()and(z(U)):TimeToDie()>u(2,mD(-19024))or C[mD(-18984)](U)<20)and(g[mD(-18896)]:GetTalentTraits()~=0 and F>=60))))))then return g[mD(-18905)]:Show(V)end local N=g[mD(-18896)]:GetTalentTraits()==0 and u(2,mD(-19024))-5 or g[mD(-18896)]:GetCooldown()<u(2,mD(-19024))and u(2,mD(-19024))or u(2,mD(-19024))-5 if g[mD(-19034)]:IsReady(U)and(i(U)and(m and(not g[mD(-19086)]:ShouldStopByGCD()and(g[mD(-18896)]:GetTalentTraits()==0 and(VD[mD(-18950)]and((g[mD(-18966)]:GetTalentTraits()==0 or O>=2)and(z(U)):TimeToDie()>N))or C[mD(-18984)](U)<20))))then if O<2 then C[mD(-19025)](V,b)return true end return g[mD(-19034)]:Show(V)end if g[mD(-19034)]:IsReady(U)and(i(U)and(m and((z(U)):TimeToDie()>N and(not g[mD(-19086)]:ShouldStopByGCD()and(g[mD(-18896)]:GetTalentTraits()~=0 and(VD[mD(-18950)]and((g[mD(-18896)]:GetCooldown()>20 or g[mD(-18896)]:GetCooldown()==0 and F>=60-20*g[mD(-18966)]:GetTalentTraits())and(g[mD(-18966)]:GetTalentTraits()==0 or O>=2))))))))then if g[mD(-18966)]:GetTalentTraits()~=0 and O<2 then X[mD(-18981)](mD(-18992))end return g[mD(-19034)]:Show(V)end if g[mD(-18896)]:IsReady(h,true)and(t and(m and(A:HasAuraBySpellID(g[mD(-18896)][mD(-19052)])==0 and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 and(z(U)):TimeToDie()>u(2,mD(-19024))or C[mD(-18984)](U)<20))))then return g[mD(-18896)]:Show(V)end if g[mD(-18966)]:IsReady(U)and((not u(2,mD(-18957))or not(z(mD(-19030))):IsExists()or UnitIsUnit(mD(-19030),U)or X[mD(-18952)](mD(-19030)))and((m or A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0)and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 or g[mD(-19034)]:GetCooldown()>5 or C[mD(-18984)](U)<20)))then return g[mD(-18966)]:Show(V)end if g[mD(-18905)]:IsReady(h)and(t and(i(U)and(g[mD(-19022)]:GetTalentTraits()==0 and(H:GetByRange(6)==1 and((g[mD(-19034)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 and g[mD(-19028)]:GetTalentTraits()==0)or g[mD(-19034)]:GetTalentTraits()==0)and VD[mD(-18963)]))or C[mD(-18984)](U)<3)))then return g[mD(-18905)]:Show(V)end if g[mD(-18905)]:IsReady(h)and(t and(i(U)and(g[mD(-19022)]:GetTalentTraits()==0 and(H:GetByRange(6)>=2 and((g[mD(-19034)]:GetTalentTraits()~=0 and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0)and VD[mD(-18963)])))))then return g[mD(-18905)]:Show(V)end if g[mD(-18905)]:IsReady(h)and(t and(i(U)and(g[mD(-19022)]:GetTalentTraits()==0 and(g[mD(-19028)]:GetTalentTraits()~=0 and((g[mD(-19034)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 and not J)or A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])==0 and(J and g[mD(-19034)]:GetCooldown()~=0)or g[mD(-19034)]:GetTalentTraits()==0)and VD[mD(-18963)])))))then return g[mD(-18905)]:Show(V)end if g[mD(-19044)]:IsReady(h,true)and(m and t)then return g[mD(-19044)]:Show(V)end if g[mD(-18897)]:IsReady(U)and(g[mD(-18939)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(g[mD(-18939)][mD(-19052)])~=0 and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])<2 and A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])~=0)))then return g[mD(-18897)]:Show(V)end if g[mD(-19042)]:IsReady(h)and(t and(not DD and(i(U)and(((z(h)):GetSpellCounter(g[mD(-19042)][mD(-19052)])==0 or(z(h)):GetSpellCounter(g[mD(-18889)][mD(-19052)])~=0 or(z(h)):GetSpellCounter(g[mD(-19040)][mD(-19052)])~=0)and((z(U)):TimeToDie()>6 and((O<2 or A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])==0)and(F<35+(g[mD(-18964)]:GetTalentTraits()*A:HasAuraStacksBySpellID(g[mD(-18964)][mD(-19052)]))*5 and P()<.5)))))))then return g[mD(-19042)]:Show(V)end if g[mD(-19042)]:IsReady(h)and(t and(not DD and(i(U)and(((z(h)):GetSpellCounter(g[mD(-19042)][mD(-19052)])==0 or(z(h)):GetSpellCounter(g[mD(-18889)][mD(-19052)])~=0 or(z(h)):GetSpellCounter(g[mD(-19040)][mD(-19052)])~=0)and((z(U)):TimeToDie()>6 and(g[mD(-19042)]:GetSpellChargesFullRechargeTime()<=6 and(A:HasAuraStacksBySpellID(g[mD(-19081)][mD(-19052)])<1+1*g[mD(-18906)]:GetTalentTraits()and P()<.5)))))))then return g[mD(-19042)]:Show(V)end end local function W()if not m then return false end if g[mD(-18942)]:IsReady(h,true)and VD[mD(-19075)]then return g[mD(-18942)]:Show(V)end if g[mD(-19120)]:IsReady(h,true)and VD[mD(-19075)]then return g[mD(-19120)]:Show(V)end if g[mD(-18944)]:IsReady(h,true)and VD[mD(-19075)]then return g[mD(-18944)]:Show(V)end if g[mD(-19095)]:IsReady(h,true)and VD[mD(-19075)]then return g[mD(-19095)]:Show(V)end if g[mD(-19108)]:IsReady(h,true)and VD[mD(-19075)]then return g[mD(-19108)]:Show(V)end if g[mD(-19005)]:IsReady(h,true)and VD[mD(-19075)]then return g[mD(-19005)]:Show(V)end if g[mD(-19033)]:IsReady(h,true)and(g[mD(-19028)]:GetTalentTraits()~=0 and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])==0 and A:HasAuraBySpellID(g[mD(-18887)][mD(-19052)])~=0))then return g[mD(-19033)]:Show(V)end if g[mD(-19033)]:IsReady(h,true)and(g[mD(-19028)]:GetTalentTraits()==0 and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 and(A:HasAuraBySpellID(g[mD(-18887)][mD(-19052)])~=0 and A:HasAuraBySpellID(g[mD(-18887)][mD(-19052)])<y()*3 or A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])<y()*3)))then return g[mD(-19033)]:Show(V)end end local function Z()if not m then return false end if not p then return false end if not t then return false end if not i(U)then return false end if not((z(U)):TimeToDie()>u(2,mD(-19024))or(z(U)):IsBoss())then return false end if g[mD(-18995)]:IsReadyByPassCastGCD(h)and(A:HasAuraStacksBySpellID(g[mD(-18975)][mD(-19052)])>8 and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 and(g[mD(-18896)]:GetTalentTraits()==0 or A:HasAuraBySpellID(g[mD(-18896)][mD(-19052)])~=0)))then return g[mD(-18995)]:Show(V)end local N=g[mD(-19104)][mD(-19052)]==g[mD(-18934)][mD(-19052)]and 1 or 0 local c=g[mD(-18914)][mD(-19052)]==g[mD(-18934)][mD(-19052)]and 1 or 0 if g[mD(-19104)]:IsReadyByPassCastGCD(h,true)and(g[mD(-19104)]:GetItemCategory()~=mD(-19119)and(not e[mD(-19007)][g[mD(-19104)][mD(-19052)]]and(N==0 and(VD[mD(-19045)]and(not VD[mD(-19097)]and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 and(L==0 or g[mD(-18914)]:GetCooldown()~=0 or VD[mD(-18972)]==1)))))))then return g[mD(-19104)]:Show(V)end if g[mD(-18914)]:IsReadyByPassCastGCD(h,true)and(g[mD(-18914)]:GetItemCategory()~=mD(-19119)and(not e[mD(-19007)][g[mD(-18914)][mD(-19052)]]and(c==0 and(VD[mD(-18971)]and(not VD[mD(-18938)]and(A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])~=0 and(d==0 or g[mD(-19104)]:GetCooldown()~=0 or VD[mD(-18972)]==2)))))))then return g[mD(-18914)]:Show(V)end if g[mD(-19104)]:IsReadyByPassCastGCD(h,true)and(g[mD(-19104)]:GetItemCategory()~=mD(-19119)and(not e[mD(-19007)][g[mD(-19104)][mD(-19052)]]and(N>0 and((g[mD(-18914)][mD(-19052)]~=g[mD(-18995)][mD(-19052)]or A:HasAuraStacksBySpellID(g[mD(-18975)][mD(-19052)])<8)and((not g[mD(-19058)]:GetTalentTraits()~=0 or g[mD(-18905)]:GetCooldown()~=0)and(VD[mD(-19045)]and(not VD[mD(-19097)]and(g[mD(-19034)]:GetCooldown()<N and((g[mD(-18896)]:GetTalentTraits()==0 or VD[mD(-19099)])and(VD[mD(-18950)]and(L==0 or g[mD(-18914)]:GetCooldown()~=0 or VD[mD(-18972)]==1))))))))or VD[mD(-19122)]>=C[mD(-18984)](U))))then return g[mD(-19104)]:Show(V)end if g[mD(-18914)]:IsReadyByPassCastGCD(h,true)and(g[mD(-18914)]:GetItemCategory()~=mD(-19119)and(not e[mD(-19007)][g[mD(-18914)][mD(-19052)]]and(c>0 and((g[mD(-19104)][mD(-19052)]~=g[mD(-18995)][mD(-19052)]or A:HasAuraStacksBySpellID(g[mD(-18975)][mD(-19052)])<8)and((g[mD(-19058)]:GetTalentTraits()==0 or g[mD(-18905)]:GetCooldown()~=0)and(VD[mD(-18971)]and(not VD[mD(-18938)]and(g[mD(-19034)]:GetCooldown()<c and((g[mD(-18896)]:GetTalentTraits()==0 or VD[mD(-19099)])and(VD[mD(-18950)]and(d==0 or g[mD(-19104)]:GetCooldown()~=0 or VD[mD(-18972)]==2))))))))or VD[mD(-18892)]>=C[mD(-18984)](U))))then return g[mD(-18914)]:Show(V)end if g[mD(-19104)]:IsReadyByPassCastGCD(h,true)and(g[mD(-19104)]:GetItemCategory()~=mD(-19119)and(not e[mD(-19007)][g[mD(-19104)][mD(-19052)]]and(not VD[mD(-19045)]and(not VD[mD(-19097)]and((VD[mD(-19098)]==1 or L==0 or g[mD(-18914)]:GetCooldown()~=0)and((N>0 and((g[mD(-18896)]:GetTalentTraits()==0 or A:HasAuraBySpellID(g[mD(-18896)][mD(-19052)])==0)and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])==0)or not(N>0))and(not VD[mD(-18971)]or g[mD(-19034)]:GetCooldown()>20)or g[mD(-19034)]:GetTalentTraits()==0)))or C[mD(-18984)](U)<15)))then return g[mD(-19104)]:Show(V)end if g[mD(-18914)]:IsReadyByPassCastGCD(h,true)and(g[mD(-18914)]:GetItemCategory()~=mD(-19119)and(not e[mD(-19007)][g[mD(-18914)][mD(-19052)]]and(not VD[mD(-18971)]and(not VD[mD(-18938)]and((VD[mD(-19098)]==2 or d==0 or g[mD(-19104)]:GetCooldown()~=0)and((c>0 and((g[mD(-18896)]:GetTalentTraits()==0 or A:HasAuraBySpellID(g[mD(-18896)][mD(-19052)])==0)and A:HasAuraBySpellID(g[mD(-19034)][mD(-19052)])==0)or not(c>0))and(not VD[mD(-19045)]or g[mD(-19034)]:GetCooldown()>20)or g[mD(-19034)]:GetTalentTraits()==0)))or C[mD(-18984)](U)<15)))then return g[mD(-18914)]:Show(V)end end if(z(U)):IsDead()then C[mD(-19025)](V,b)return true end if(z(U)):HasDeBuffs(mD(-19074))>0 and not p then C[mD(-19025)](V,b)return true end if not Y(h,U)then C[mD(-19025)](V,b)return true end if C[mD(-18941)](V,g[mD(-19109)])then return true end if C[mD(-19116)](V,U,K,g[mD(-19109)])then return true end if r[mD(-19043)](V)then return true end if f()then return true end if o()then return true end if Z()then return true end if R()then return true end if W()then return true end if H:GetByRange(6)>=3 and(B and T())then return true end if I()then return true end end local function s()local function p()if not C[mD(-18911)]()then return false end if not C[mD(-18959)]()then return false end local p,N=D:GetPullTimer()local F=(c[mD(-19055)](N,C[mD(-19016)]())-U)+g[mD(-18940)]()if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then C[mD(-19025)](V,b)return true end end local function N()if not C[mD(-18924)]()then return false end if g[mD(-19111)][mD(-19049)]~=0 then return false end if not D:HasAnyAddon()then return false end if not u(1,mD(-19061))then return false end if g[mD(-19111)][mD(-19087)]~=23 then return false end local V,p=D:GetPullTimer()local N=(c[mD(-19055)](p,C[mD(-19016)]())-n())+g[mD(-18940)]()end local function F()if not C[mD(-18924)]()then return false end if not C[mD(-18959)]()then return false end if A:HasAuraBySpellID(g[mD(-18903)][mD(-19052)],true)~=0 then return false end local V=(C[mD(-19093)]()-U)+g[mD(-18940)]()if V<-10 then return false end end local function X()if not C[mD(-18955)]()then return false end local V=D:GetTimer(mD(-19060))if V==0 or V==-1 then return false end end if p()then return true end if N()then return true end if F()then return true end if X()then return true end end local function m()local p=A:IsCasting()or A:IsChanneling()if p==g[mD(-19088)]:GetSpellInfo()and r[mD(-19047)]~=0 then return g[mD(-18901)]:Show(V)end C[mD(-19025)](V,b)return true end if C[mD(-18904)](V)then return true end if A:IsCasting()or A:IsChanneling()then m()return true end if t()then C[mD(-19025)](V,b)return true end if A:HasAuraBySpellID(460013)~=0 then C[mD(-19025)](V,b)return true end if C[mD(-18930)](V,g[mD(-19109)])then return true end if r[mD(-19105)](V)then return true end if not p and s()then return true end if r[mD(-18888)](V)then return true end if cD(V)then return true end if C[mD(-19069)]()and((z(f)):IsExists()and C[mD(-19116)](V,f,K,g[mD(-19109)]))then return true end if(z(G)):IsEnemy()and((z(G)):Health()+(z(G)):GetAbsorb()~=0 and S(G))then return true end if r[mD(-19043)](V)then return true end if C[mD(-18987)](V,g[mD(-19109)])then return true end end g[4]=function() end g[5]=function()F:Fire(mD(-18949))local V=(z(G)):IsExists()and G or h local p=select(6,(z(V)):InfoGUID())local N={g[mD(-19021)]}for V,p in ipairs(N)do if p:IsQueued()and not C[mD(-18923)](p[mD(-19052)])then p:SetQueue()g[mD(-18981)](p:Info()..mD(-19029),nil)end end end g[6]=function(V)if u(2,mD(-18945))and((z(o)):IsExists()and(select(6,(z(o)):InfoGUID())~=179733 and(k(o)and(z(o)):IsTotem())))then return g[mD(-18954)]:Show(V)end if g[mD(-19020)]==mD(-18919)and C[mD(-19116)](V,mD(-18912),K,g[mD(-18898)])then return true end end g[7]=function(V)if g[mD(-19020)]==mD(-18919)and C[mD(-19116)](V,mD(-18886),K,g[mD(-18898)])then return true end end g[8]=function(V)if g[mD(-19019)]:IsReady(h)and(C[mD(-19069)]()and(not t()and(A:HasAuraBySpellID(g[mD(-18998)][mD(-19052)])==0 and(g[mD(-19020)]~=mD(-18919)and g[mD(-19020)]~=mD(-18960)))))then return g[mD(-19019)]:Show(V)end if g[mD(-19020)]==mD(-18919)and C[mD(-19116)](V,mD(-19031),K,g[mD(-18898)])then return true end local p=mD(-19030)if not k(p)then return end local N,U,c,F,X=(z(p)):IsCastingRemains()if N>g[mD(-18940)]()*2 then if not X and(g[mD(-18898)]:IsReadyP(p,nil,true,true)and g[mD(-18898)]:AbsentImun(p,e[mD(-19057)],true))then return g[mD(-18935)]:Show(V)end end end end)(...)
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
